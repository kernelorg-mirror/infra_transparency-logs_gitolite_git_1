Content-Type: multipart/mixed; boundary="===============1415328550644793084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Aug 2026 13:13:52 -0000
Message-Id: <178697243289.2120884.9718459138581738014@gitolite.kernel.org>

--===============1415328550644793084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 6dce4dbdf4173c1b81b864b15ff154b407952c66
    new: 134473a485f19ab30cc110ca576e020c1120389e
    log: revlist-6dce4dbdf417-134473a485f1.txt
  - ref: refs/heads/queue/5.15
    old: 07f3dee19a8c50584fb6060a25e7807d5c301d57
    new: 4f1f3607f3114c9bd2e5c5857bc7e2343e08f997
    log: revlist-07f3dee19a8c-4f1f3607f311.txt
  - ref: refs/heads/queue/6.1
    old: cc99bd35302280dfbf9a678b840c4a698cb197a8
    new: 870b41e20bc9f665534782243549577fe8767ce8
    log: revlist-cc99bd353022-870b41e20bc9.txt
  - ref: refs/heads/queue/6.12
    old: 8a6242c42614be3143aabc77ab984c1f38f69ccd
    new: 4250b720ac8ddf32dad588cbe06feeeecca611eb
    log: revlist-8a6242c42614-4250b720ac8d.txt
  - ref: refs/heads/queue/6.18
    old: c924e76a95cbf8e4fea727a9f28e14c4b274ab43
    new: cbe4a37ec714fb8c2a3a6d06dbc205290e39dfe7
    log: revlist-c924e76a95cb-cbe4a37ec714.txt
  - ref: refs/heads/queue/6.6
    old: f09dbc9516e843e3df338ab4e676df42c408e039
    new: a28cae784a2fc93881fd73c067d1ffb005844b1b
    log: revlist-f09dbc9516e8-a28cae784a2f.txt
  - ref: refs/heads/queue/7.1
    old: 3de1b15269e08c05ba0e95b6056702c17d118a02
    new: 176f0f3d5e6922249cba9cb57fb157bff6907ef8
    log: revlist-3de1b15269e0-176f0f3d5e69.txt

--===============1415328550644793084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dce4dbdf417-134473a485f1.txt

b5e45fe249e0cd1153b5e49b5561b6a209e5f2a1 nvmet-tcp: Fix potential UAF when ddgst mismatch
080da91aa2abe9d1a8745fbe211a13585ea6cd97 cpu: hotplug: Bound hotplug states sysfs output
e941a6b8d6f6fdc2888811ab06b50bd0889df8dc macsec: don't read an unset MAC header in macsec_encrypt()
3eb6a993a63467caf72466c4c41f4f8bda7f15d3 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
6753c9a0708eb950fec8a39a13bc7aceeb479ccf KVM: x86/mmu: Fix use-after-free on vendor module reload
0589d9addfcf3680f2048c7526ab6e1e7403aa8f can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
fd2265ccd5966617c96118f9f37e29d4714ead6e can: isotp: serialize TX state transitions under so->rx_lock
2e090b31e3a55c6a688eb016363118d80af8b1dd Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
ee3b4a19751db881fe5a24d2a0a7c3793a675f2e Input: ims-pcu - fix logic error in packet reset
26c941eb50a135d76349a383090cd973466e8a7f KVM: VMX: Make vmread_error_trampoline() uncallable from C code
d5861658a29367f1c829ad2ea70215611d4550ec IB/mad: Drop unmatched RMPP responses before reassembly
14b0c3ae48e5c5848dc072b4616a9c07311b104a mtd: mtdswap: remove debugfs stats file on teardown
91d07bfb87dac11b84ba0e33da52e65354a4cc57 mtd: nand: mtk-ecc: stop on ECC idle timeouts
439f4b1458b50f7c6d78942bc957aeefabbbc365 btrfs: remove crc_check logic from free space
e399bbe1f0915021e4392969faf6430c41106b62 btrfs: reject free space cache with more entries than pages
a3de1d71fb05b6e9ce1f0404a0f1676c1bfa50bd RDMA/hns: Fix potential integer overflow in mhop hem cleanup
61bd14875946d8f741d32186c703672722ccba5e xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
37ea2bf07b34ea1d15dab73cb4f039f990426506 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
002268cca5c815eb9e427e6cae9116df33735f93 mac80211_hwsim: add 6GHz channels
29ab1773609b09a1a5e1c102ce6aeaa9c53d2854 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
039ed659c4054b23241033b3667cbfecee8bdb4d wifi: libertas: fix memory leak in helper_firmware_cb()
2dfffabb2a84b0753331d534e1aac6515aed3142 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
55c05e49d9846baa6c351a7a802514b6110c8eb4 wifi: cfg80211: validate PMSR measurement type data
2efec864161cc53ec660569316ad6a606d50f850 wifi: cfg80211: validate PMSR FTM preamble range
ff106ff5bff0e32079e078919fc9ad0ccf28b4d7 wifi: cfg80211: reject unsupported PMSR FTM location requests
641882f38d0ae3ed050da87d50759e2d0e1cb211 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
3ccb474f7647d88a16e945b435d7cf08b7949c17 wifi: brcmfmac: initialize SDIO data work before cleanup
54dd9f9c9aeedca7cb2abd89add8701b3674f2cf wifi: cfg80211: bound element ID read when checking non-inheritance
fe65096b6534c827871858399de906bfa25e86ab ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
b868b11827e9c4c3e394c590d4678ba325cf74da ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
07099617c4c1c7bb59209c6b99ec9762cba122f5 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
9103dc4d7e85c4a81bfd8f4eb7275d7f6fd677da ipv4: fib: free fib_alias with kfree_rcu() on insert error path
911565e67ac02c8857869a320c0b260e8fc3d3c8 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
35c250c9039b6d378eae62bcde7474bffaca4301 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
1bb5f834162ade506f1db5e30f1c805dbe7978e2 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
b063ae970366d60ed571dc1212fb49a155bc9b26 ata: sata_dwc_460ex: remove variable num_processed
63e9ff0537dbb868febb7eba36d7aefee2cd3f03 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
1505c63d0a202d123728b3ffcd73bfd90d2e30d9 smb/client: handle overlapping allocated ranges in fallocate
eec926945518a738f6e3005435bc95e744ef97ba drm/i915/gt: use correct selftest config symbol
c4e7715185bd5e8939bbf37c95aa1d89fbbc0efd can: j1939: fix lockless local-destination check
ebe3c38b09e3645bb4e328f13c3a43b80fe1ebec drm/i915/selftests: Fix GT PM sort comparators
5503cdac60a627ff7ae94e354bbf8f2f7403d7a1 net/sched: act_tunnel_key: Defer dst_release to RCU callback
28cd6ae6d29423fad2fcc0798ff815cdebbdb1a5 sctp: fix auth_hmacs array size in struct sctp_cookie
53aa94e131ce9d7f0a6a951127d01f8160d46c09 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
ec68ab4ceadb372bcfb3a23ad0fccd2f9cc0dcc3 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
cf519450c963f1fa295124f9c47a36d858817796 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
c8c180bde1bdf15f5ec89ced101ab42e4aa33f3c usb: chipidea: fix usage_count leak when autosuspend_delay is negative
4c0f8774e0fbfe03ed70e1213051e8b10ebb94c8 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
e8d73fb74dc08c9c757d0faf33fd4a9522d4d3da usb: gadget: f_midi: cancel pending IN work before freeing the midi object
4760afc6ec7426dad9162a71a2da3d64d5004a2a usb: gadget: printer: fix infinite loop in printer_read()
8358cd2648fd3dd0c900e1536062993a52b69321 USB: gadget: snps-udc: fix device name leak on probe failure
0b107ded7be2acc95a1c8aa9700c69a55625e223 USB: gadget: fsl-udc: fix device name leak on probe failure
35341d042d07f9db105d4472adf82741ae7a2a89 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
37d1c403f7f3c44321a5f7e406653b479efc321f usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
865e6106034c3292664305b19961f3c51dd7ee16 USB: serial: ftdi_sio: add support for E+H FXA291
5b2be97ac5421298081bfacf714da3e497af1aaf USB: serial: io_edgeport: cap received transmit credits
5ecddbcdf429d5dd3f8af8f66d99b30bdd6c9a46 USB: serial: option: add TDTECH MT5710-CN
942515d3531fdb011a800f710f4a6983345bbe6d crypto: rsa-pkcs1pad: Don't WARN on an empty digest
49066951deb3f2caa60fe38d789849c2d3a14794 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
5c2eaf6f07747e3384889a18b14c29d6be7de65a usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
1912d86aebe4297f7d6f7f64efba47afccfaaa1e wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
18416b1c1058c2f7bd454e6057d694f1460c3fc1 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
d28de0c2993274ac87833278620af7c2cd95d899 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
e01baade7efaa3883f49756238c68c60797a5dc7 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
8f7981b0ecd70158d3a07de58fce476b5523c2d0 firewire: net: Fix fragmented datagram reassembly
67f3e920d9f3f25b3370830c56df923a80356980 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
291714a938d8a1f53f2951bac8159cbb671fd086 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
a1a120930621085634c820a1509f4fb5c2f206a4 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
3703f05d8619eba1dca5133c275943d8f78b9751 wifi: carl9170: fix OOB read from off-by-two in TX status handler
a162f910c1d29c5a8d7986fdc2a350fc52f52686 wifi: carl9170: fix buffer overflow in rx_stream failover path
9f723118349658d0cbd8172e2d457e14c3bc287b ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
609fac721d8a803955f39a712c591f518d64e28a ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
3102dc390cdea625f9db29f32392dd52407294bb usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
053113a295625654027ac43fb667f7403d1b79e4 net/packet: avoid fanout hook re-registration after unregister
f6064fe19f7e41bf47d591a73a28a386164acf50 rds: drop incoming messages that cross network namespace boundaries
2b7eecfc931f782d0338c2223c304957b98c2ef5 nfp: Check resource mutex allocation
e60428c5b0b841573b9f789f064e854965fe0966 wan: wanxl: Only reset hardware after BAR mapping
d0e6ecf93932c72b0db11078455bb0e5a12d8e42 wifi: mwifiex: bound uAP association event IEs to the event buffer
8ba16938222e51f5d821e72bdb116f8a138166b8 iommu/amd: Bound the early ACPI HID map
fd9eea4f78cafac4eb49812b4396e9cce3ee9743 wifi: mac80211: recalculate TIM when a station enters power save
2de3a5f7b896e0c9dd689c6b24bcf4bb6cab780d amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
a4a7b0168f147be875aed3ad31bfbf5e9c39d34b sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
52cf9aef7298509490f0f3a07be6753800ebbb4d sctp: validate stream count in sctp_process_strreset_inreq()
ea0df5d2d40a7a6e6a2d0c6e64f9e1ee2e2c127a tipc: fix infinite loop in __tipc_nl_compat_dumpit
1fe6ed3e2d44879f444e857e8d616f3382054957 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
9a46b37d892dfcbf28c2e904a14450dc00396f1a net: bridge: vlan: add support for global options
8a2337360f2e9418e90b1fdbd698a8c346ed73ce net: bridge: vlan: add support for dumping global vlan options
1c87a1d400a1f1d07d4cf5d5879462888216aaf2 net: bridge: vlan: fix vlan range dumps starting with pvid
492191c135ffab2a2bd846a35791218e60021f23 sctp: auth: verify auth requirement when auth_chunk is NULL
f9f261fc92026e2be78a7e35172e1b9f8c866055 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
f69a1097d2994bb8e11c99574bfc847fdafa50dc tipc: fix u16 MTU truncation in media and bearer MTU validation
5096b14de826caaacdd77139150521d6eb26e17d net: stmmac: reset residual action in L3L4 filters on delete
1b2d11638e6515006a7bb82ac13718b9ac927fea ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
5782db655ec75854871a5e8e5b8bd0b2de26df70 hinic: remove unused ethtool RSS user configuration buffers
80685c7bba16839f59340f88c7f031388cdfb8bf net: qrtr: restrict socket creation to the initial network namespace
9740a4ca30c6dd1d9767f618fb7625ece221c106 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
11889b291f1b25cf332390e66afb1b8850f64858 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
889f7bed3c1cbd712ca0253a78f69c4b696653c6 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
3c1057b06fd7e5cf7c23361770bacc04b7c1270d raw: use more conventional iterators
7dabac3ad9835225967d37886f1a8191e88e2a87 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
5ad8d39ba5e172474166a52c0387d80f6a923e6c drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
85421a30e71f65b569275f076f6e19601c51ca10 drm/radeon: fix r100_copy_blit for large BOs
5ae8f01620024ae09e4a03777404ec41e7d24d03 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
fa8b69e732ac6140b97797a0f575f573eab1cdb9 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
fe05eb463fe2df9f449e3bef6df48a62def65319 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
cca46c4d76187c4ce48a78222d89e9e41f9a3a90 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
f524dc89bb47a603113bc2ba3b7f4101f601e1e6 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
6d36134fd33f22d70d857fd856069a5f944994db can: bcm: add locking when updating filter and timer values
4c88e0e88428c32a3ba251a3d40339916c8ad031 can: bcm: fix CAN frame rx/tx statistics
69f3907e9588e3c0dc658bcb4e1a9660146e7762 can: bcm: extend bcm_tx_lock usage for data and timer updates
ac082bdbd62a0b82583403e15958309ee8777224 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
35ec45f6fb2501d8a2449f81d10802d4bd695309 can: bcm: add missing device refcount for CAN filter removal
648bcc7d6f673cbd06a1bbe8baf48cc40c2f5840 can: bcm: fix stale rx/tx ops after device removal
0fbb357239d22ecf91be69b39aaa41fc0eaff0e6 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
8a6e3584f0f569e77493d8230d456d41cb314981 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
0e8dcdcb9d1b93fa1db6356063594e3deef61b21 drm/amdgpu: Fix VFCT bus number matching with soft filter
c38c168eb8db22ae21069aa86d6e9d44ea01dec8 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
0fda7ada053927d7979472a4f264a8e9ca95c02e drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
c534d1f17e9d25d0e3345cba8d965e152f439239 drm/vmwgfx: Validate vmw_surface_metadata::array_size
fa89cd79f5d75747c1f6092a5e65d2ad15e1aa6c media: airspy: Return queued buffers on start_streaming() failure
6a4a2d4266b69e2bde3490a39bc34525c8c6aa52 media: cec: seco: unregister adapter on IR probe failure
0e6d3109a8819376552ad67ff0432441d16b2604 media: cedrus: clean up media device on probe failure
256638f32ba3f90e208cb6680deb732dbbc6e8f6 media: cedrus: Fix missing cleanup in error path
150f8b7054df198172beafb8d45583467ccc67bc media: cedrus: skip invalid H.264 reference list entries
747244d9042e35199df18ea588f5b46c49e4e702 media: cx231xx: fix devres lifetime
1f6c057e66c3fb10f0bd79360cff7c43afc6eeee media: cx23885: add ioremap return check and cleanup
4e518df4194a06ec2a091132bdbaa0e3cb915dda media: meson: vdec: Fix memory leak in error path of vdec_open
967d40fc97dd0e1bf6bbf37e2e88f72fb8ff149d media: msi2500: Return queued buffers on start_streaming() failure
f94cd492d587471bb08aa1055b914cf069111a0e media: pci: dm1105: Free allocated workqueue
6ea7fd3caf5e995fa0eae537c6b46f8740b79df4 media: pwc: Drain fill_buf on start_streaming() failure
20d95e7552e1a0fa1abcbc1b74c0796104aaf1ee media: pwc: Return queued buffers on start_streaming() failure
55478324492acbd8c0a2a2730b6f73de28b34229 media: radio-si476x: Unregister v4l2_device on probe failure
65c25e154df353f3fd991dfce12d76f5b9829ecb media: rtl2832: fix use-after-free in rtl2832_remove()
7f41f671578306b4293645579316a6c1643d2a42 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
cb5ac42f473102fd5616f2320b09beb99889bf13 media: saa7134: Fix a possible memory leak in saa7134_video_init1
d21e14da28098c2a151af84d7d040915cc14ae73 media: sun4i-csi: Return queued buffers on start_streaming() failure
0e5d187cb08dca4d3cff8a7ca51a3d5c1ee3507c media: tegra-video: vi: fix invalid u32 return value in format lookup
82bc389efac5b032de10de7aeeff5da99afc701f media: vb2: use ssize_t for vb2_read/vb2_write
a9961317f2786a89d87fc0622291f71d38730bc4 media: vidtv: fix reference leak on failed device registration
e2274090fd225873267d4f8116f9f04eb6add7c7 media: vimc: fix reference leak on failed device registration
293ee0391cf4007e6471d76fd15459717046a6ee media: vivid: check for vb2_is_busy() when toggling caps
235bc5ca838554ebeb78ebd3e17f2a2ee8be1572 wifi: ath6kl: fix OOB access from firmware ADDBA window size
a458152b3192fab224764b3cf7e87b79852d60f1 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
4e24b2b1c2003f28de0bf3d6e3c5245eefda7be6 wifi: wilc1000: validate assoc response length before subtracting header
a412efa8b84a4db758079d85bd330500202ee52b wifi: brcmfmac: make release_scratchbuffers idempotent
0a9fdc9c27059d02178b73e1e152a821e34327ce Bluetooth: RFCOMM: Fix session UAF in set_termios
a56289ede2f49bec0a3d07f6db7b5155a1272d85 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
560ab6a37d34687d503c992600464edb5e742221 binfmt_misc: set have_execfd only once the interpreter is opened
ca380bfa14562980ccbc8f7ab5bf0273bb9df05e cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
196cbe7818df5bf3fb302e3a7436ed89d76bb8b9 comedi: comedi_parport: deal with premature interrupt
2f5ed810d768876c66b313085c3164ea74f562f6 intel_th: fix MSC output device reference leak
1dfe84ff010b44ba8c73aa73c6ba66b72d9a2f63 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
1508b2a9eb12130b9f83dd1e3001bbb688c68bb5 tracing: Fix resource leak on mmiotrace trace_pipe close
33463b81de9d8eb9bf87c84bfb5fdc6f1636e240 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
513f06f9b8e910e578535fae900b615e85c54951 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
a2bf9e04f4036e19f947e69985e4b4c6125980e7 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
980fb9a3042787b5890f659f5d42730675175616 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
32a75aed681362df18d7d2ab96881a5322064164 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
56e4160683f18d8636ce54f62801d3c30b490f14 sctp: don't free the ASCONF's own transport in DEL-IP processing
4608956a4d651f20e5844b35d0630a30ef167497 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
571289289dd71c99a854c4cdb9fd0d59912335e3 libceph: bound get_version reply decode to front len
a4416446c9b086d231993350ddd683be05bd3aaa libceph: Fix multiplication overflow in decode_new_up_state_weight()
c226f2e6d8872f10e26d3a2715183ca61c109909 libceph: guard missing CRUSH type name lookup
1c5bd60c1a17b1e8f67c6abc1b6f5765811ce908 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
d8055da99a86f2de37d893b9ce6f31374be6bb96 libceph: reject zero bucket types in crush_decode
15c89ebaf1ae9cbe4d7b6733c3d37418fbeabcb5 libceph: remove debugfs files before client teardown
dad96f3a2e0f72c9c3f3d0a75fa9043b28c2a53b binfmt_elf_fdpic: only honour the first PT_INTERP
2467254d05bc0d649bf02ed14f5ba1afb1f3e1e0 iommu/vt-d: Disallow SVA if page walk is not coherent
3e37f33416a8982b0966a26032c33525fec557a8 phonet: pep: fix use-after-free in pep_get_sb()
2cd72582e9704393ee84f4d0ddc759c25bd01d80 vxlan: require CAP_NET_ADMIN in the device netns for changelink
5381a4cb48eccb2721d6c1ee1f5ce23a88621be7 net: slip: serialize receive against buffer reallocation
91b87b5b41b55e526203450574a8b75ecc9bad3e geneve: require CAP_NET_ADMIN in the device netns for changelink
c8d47db2a206ba2f7eb643f3ce0ecd3457dd903b net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
6fc4068387214303d4eb11b5bb5f58b97a6eefae net/iucv: fix use-after-free of a severed iucv_path
5ebe33a15473502aacc7c330797055910934357e net/x25: fix use-after-free in x25_kill_by_neigh()
d40fed2d6ff1a75fa3c2819ab2fbf2819ddd356c net: hip04: fix RX buffer leak on build_skb failure
ce17e07d74f37ccee6f556061f7bc2e2bad77c83 proc: Fix broken error paths for namespace links
d4cf49a515a9cb8fcbdd777714eff0202216852f rbd: Reset positive result codes to zero in object map update path
f59e0d16f8203830df2838c7c05043ae532946aa ila: reload IPv6 header after pskb_may_pull in checksum adjust
dc4468a435c36436c6cbecaa295a6672b1296e5c mac802154: llsec: reject frames shorter than the authentication tag
71d4c7376dec2f47fa003eb04b095bf0a425a56e pppoe: reload header pointer after dev_hard_header()
5a090697b392ff2439764187e3265445547d8e03 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
76036f0d1d61e12565c184a96e9fc80838f66a9e drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
be065f20fd96af07dc2b82118941beec605b070b drm/amdgpu/gfx8: drop unecessary BUG_ON()
405f9f7cd04c5d11d447cb565a52469fde1713d0 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
a4b8701b2dee20971f846f4695fa7f68c9facd77 drm/amdgpu: fix division by zero with invalid uvd dimensions
93f5cebfb9859b90fcb25454677f63278f042329 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
80720911ab96578560c2a1eb8aebef719e3ef4a2 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
5f94be89b0afacb72369c3df65ced78a2d9b85a4 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
c0ec500bcb7dcd38747a7f6a1e714cb64b5b5390 openvswitch: fix GSO userspace truncation underflow
df117454d8763a1599cc0ede0f88cb54626da7c2 raw: remove unused variables from raw6_icmp_error()
ff34f7f7876a94f6316f9e7c975a5975e6c129d5 raw: fix a typo in raw_icmp_error()
6f71fce535f509ba7c674ce29dc7a796463f1375 net: bridge: vlan: fix global vlan option range dumping
621fc90b4afd66f3be85039d548b4b5b31111c0b net: mpls: initialize rtm_tos in mpls_getroute()
17997f7b7e8bbf2cde6f9fb8e79fa42b9fdaa3c1 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
e1e9a8451cf7efae1a33e36f4667fb7817b1f6a8 media: uvcvideo: Fix sequence number when no EOF
bad2c8c1fcb724e6211490fe36eb86c2f712ee30 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
4ecf9f1b1134b76051400c93be0990c8ade3d8bd HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
353a5517d542fa42e283375682c43ea80b56bd3c HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
594072ba2722ebcb851f217e40a3bf28cf374d4c net: qrtr: ns: Limit the maximum server registration per node
d19d1589a5332dc61828624e2646fce5f9dd9208 net: qrtr: ns: Raise node count limit to 512
06f7992c7e94815aebc5d4783f9d445c1e4337e8 tls: separate no-async decryption request handling from async
e2a08b012a35403ebeabab43bf42b011ff3153ab dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
132c6eaece8e7965d75fcc67fa09ea567d1df759 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
deaad8e83d0dec3b73c26b10714ba0110decbd8c ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
c1cf6469e7557cb99ce3b00a5de22da03c33888e netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
fce5588006c4af3187f0a979acf449f3c7bcbabc keys: fix out-of-bounds read in keyring_get_key_chunk()
19924821c2b38d476acda64855c28ef278e839b7 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
aa4f34abfa5e4e1f62ceda03363b5d7a087f235d assoc_array: trim the final shortcut word using the current chunk end
174585148123e6ac96ecdda6ffe6c67468788495 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
ddd455f0240437bdb745c80da0472876ac8f08d5 netfilter: nft_payload: fix mask build for partial field offload
0033e20e33403da724c7e022d0fd0b1580e50fab rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
8edf0236f41d2e5bc90bd0fc1f7912f1e83ae53b rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
2c4ecc207c53adc9408010740d10a97730af9684 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
5579a6998f4b97fe001b5770220e824ca1bed8a2 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
0a785a397e39d4981fff16bd0f78ecd5ef053fe5 smb: client: fix buffer leaks in SMB1 read and write
d8cb0a1448c55bdebf47d8716117b900eeac5796 hwmon: (nct6775-core) Prevent access to unsupported weight registers
c019abb829260dc78d34cbce2beed909510a7df7 forcedeth: fix UAF of txrx_stats in nv_remove
772a49f8ed7dd80e1a6c6aea8c2595c8124fe4c0 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
6bdc88dfd59bc48c85a619b30a9fbfb4afe41084 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
b340918dab26bf5ef3d6ad139cd2b15aa3ae77e0 hwmon: (adt7470) Create functions for updating readings and limits
ceefcd4bedcf30c1e22750f1de515daa1b2e0554 hwmon: (adt7470) Fix some style issues
22bd4c4a01491697844695aceef2df07621099b1 hwmon: (adt7470) Convert to use regmap
3f53324a6e692c9a230cf96cadfbbf15b8deb12f hwmon: (adt7470) Fix PWM auto temp state array and bounds check
8514d73b957a671f16050b7b3211859c123b4a11 powerpc/boot: Fix simpleboot CPU node lookup check
72983bd75c1e0ed94e5cc5c93d59a72309c36c8b powerpc/boot: Fix treeboot-currituck CPU node lookup check
21e6ffaec1ae8049139aada35ac4b11eeada1104 powerpc/boot: Fix treeboot-akebono CPU node lookup check
3af8fafbba97bdec21df950e58faf1cb14ea8908 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
9bc3c5efe9ca21be9356b11c060d774be85c3676 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
a642645d7aa40435c6db396f74d1364d829649d3 net: phylink: put link_gpio if phylink_create fails
96d3eb6bfbb243c4aca6f1cfc37064d38d0bde43 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
46e79cde300d27608c94514beb65e1d4beb751ed net: sxgbe: free TX rings on RX allocation failure
3c41a85027673b59a1157c4d72c7f32b6da310e4 net: sxgbe: check descriptor ring allocation failures
3b1e34a52d68afc73b7bc6f5831bdd90bf97e9b1 can: isotp: check register_netdevice_notifier() error in module init
21e19ffe9a1cce42165bf0e73996bb370c0a99e9 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
38464258858361181a13f6fcf42bf65317ee6151 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
213109e9dbdb3202ffd1f834d6f88e02f95701c0 qede: sync udp_tunnel ports outside qede_lock in the recovery path
8c9abca9548b7bc39a2f529ea29ef693dc949177 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
69eff5211820518c88b76966ead2ba45bb709a50 rhashtable: clear stale iter->p on table restart
8b1f0819a797e5f85cbe70e28b063e8dddb826db pinctrl: devicetree: don't free uninitialized dev_name on error path
8d210cf7de29d4ca39469384df9da5caf6ff741c pinctrl: bm1880: add missing select GENERIC_PINCONF
84cf559a31499326ed18a037e92c3b02dbf984c8 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
1ae269943c42682eb7df74f278058b7e6ccbb96d mm/hugetlb: fix list corruption in allocate_file_region_entries()
8704e6192f341f1f8bc8d9df81fe8814440e95f1 sctp: validate Adaptation Indication parameter length
2f8031917671e94b9bc0b1228e0bddb9fb8e9f3a audit: fix potential integer overflow in audit_log_n_string()
316cd04b651eb2beaf471771460d3b2380d6ca96 audit: fix potential use-after-free in audit_del_rule()
7944e880a06a455a0bd989c8257748b13a29ffc9 Bluetooth: HIDP: validate numbered report payloads
bde08c67c9a46f0ebbe01532dbeb86d020179efd bpf: lwt: Fix dst reference leak on reroute failure
17efe3b8e846fc0b23774b81800f066f1ea7f9db ALSA: 6fire: Fix UAF at error handling during probe
71eef299b22029a7bd1adde4393ff4b0de459018 ALSA: lx6464es: fix period byte count for 16-bit streams
51da540fd88c4e5b934bb7e35487618be3003da7 ALSA: pcm: wake linked drain waiters on unlink
ba12ecb80028fae833c36fa2839e34703a7b3221 ASoC: tas2562: fix DVC coefficient write order
291488ec92454c81faa61492085006a30e82e208 ASoC: tas2562: fix broken entries in the volume lookup table
eb63cd23306f8061bd9e9f738d2513c569e8be0c ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
21798d40fdad6143890238e26a09631573de17dd ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
a13106891e12361ae6b5f6a6f88474a2b43fb64c ALSA: usb-audio: Clamp frame size in implicit-feedback mode
925402644d57078c2f5ee11a7fdfd2c0ad5519d8 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
ed629e0a460e45b2ad52f699b9b8ea92bb0dfbb4 e1000: fix memory leak in e1000_probe()
9d4a2f0a94b732de512f6314fd5592591bcdaba0 igbvf: Fix leak in TX DMA error cleanup
d1d1000485c6e564d3843cfd510b1a012cf96a35 ipvs: do not propagate one-packet flag to synced conns
8c882b56c82c6192cd4e070709b58463dffa2dde net/smc: fix socket use-after-free during link group termination
26ccaa7f09b8e7d23d5230de3cfc42f146e5b752 netfilter: ipset: do not update comments from kernel-side hash adds
e992d4752131c7e87476503e5d84ff6cb62f67b3 tipc: avoid use-after-free in poll trace queue dumps
1e960b9e06227e38496fb03c5ce14b367e8c4c7a wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
50dcb66bca5e794f15158303a43e58de17f66fc1 binfmt_misc: reject a flag character as the field delimiter
5a6ca2217114bc4f162ca1af021fd5a288b0d6d6 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
d6e63d5c4fc8fe2698ab0b136f7bc1df800ff3ea net: bridge: stop fast-leave after deleting a port group
7222810717f49202604a74bbd2e7177fec835fba net: ipv6: clear suppressed fib6 rule result
6fadfa93a57ef7b2fb07d453004acddbb55bb909 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
e71a386c14ede822f60ded894f06da7ca8c5759c um: vector: fix use-after-free in vector_mmsg_rx()
69c231d5ee6ae73269ad8a0e6b2d620bb964e70d vxlan: re-fetch eth header after route_shortcircuit()
3326bbee894cdcf9bd8e750875635d1f56da6fd7 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
0cd554d404e7a0e57680177d776a9baf0447a60c vxlan: use neigh_ha_snapshot() in route_shortcircuit()
d5bfc6895b7388b5d0f63559e6303a8f1023272a vxlan: use pskb_network_may_pull() in route_shortcircuit()
bc772ca37e40e20727a7b929b2950826a38c13a4 tracing: Check return value of __register_event() in trace_module_add_events()
10597a4be9a25c425198d4335f925e91540f2f35 tracing/filters: Fix false positive match in regex_match_full()
40c415676f3cbc1e454ad0bad4348c1e65d31e72 selftests/clone3: fix wild pointer access of getline due to missing init
1c9e37ed8a605b4a800091367ac55de78a0fea89 sctp: reject stale cookies with mismatched verification tags
165fb2bdaea63fcc7b736667f69a406098a94e7b sctp: prevent peer transport count overflow
989b31476b77587fccec77e0746a48c5f1f7cd89 i2c: amd-mp2: Unregister callback on adapter add failure
9aea06fdc6a3ac84c0aeba56f52f6eca112c6c68 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
b1c8496ed9b9d4b4c07d38c2bdbeb53843c64aa7 s390/dasd: Fix potential NULL pointer dereference
f0dd81eb98d950f79523dca5d183883bfc802ecc s390/zcrypt: Validate length for CCA AES cipher key requests
e413e32f09b2e703434182cf500e17929c6f3c67 s390/zcrypt: Validate length for CCA ECC private key requests
51c0b036412bfbbe7fb5a030d40341e3e234749b phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
193b945b8f72d0888c045ad50242f45fc595276a phy: zynqmp: use read-modify-write for SERDES scrambler bypass
ec796ea18c387fee4c4cd9155bbc929b745c7475 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
4ac08c4c5872fa86b376c76ee005c96beb0231ae net: openvswitch: fix potential UAF on meter attach failure
99f1ff94f1cda5bfbbb7eaba44b27808b42d4526 net: openvswitch: fix skb leak on flow key update failure during ct
064e436bd4822e29d426a3068cdbb2454910afc8 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
442a5921c7f9d079ebad20fc766af6ec842769b8 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
a94884492b91db1dbe094ef6f569952a53857594 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
857d07a8b759e7667b65e6fa306e401c877e46f9 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
d18e734ed1612c3e55e65afba4807703b4d37ed1 can: softing: fw_parse(): validate firmware record spans
396b30c68e2e54f9985d514cf42fb81b24f16d5a can: peak_usb: add bounds check for USB channel index
8cedd017baacc0fb684193b5f6cfcc2376e99cc5 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
570a92cc4e2667ff1a590ad60458dbec4d8e2109 can: peak_usb: validate uCAN receive record lengths
2f00d14b723f496e5a35ae352b9c63e0ecd96b07 drm/vc4: Zero the tile state data array before each BIN job
7423178c8fac5df4be1bcda7d6ed824bb26be2df drm/amdgpu: cap GTT size to physical RAM on APUs
0277f979b962b5f4f48bdd738b60f98d838365e7 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
400c1cf321f585cd8f279890e9a04caca9460a12 drm/vmwgfx: bound DMA command body size against suffix pointer
e2e8866983b3652b07537d1ef01a5aba749e1cc8 HID: logitech-dj: Fix maxfield check in DJ short report validation
ac30a7da173d5b60ee42a722c36f6caf87bd44c1 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
9b00c1d45e9971bdaff2aef94a2d083ab1489380 Bluetooth: SCO: Fix UAF on sco_sock_timeout
794e264699b9dbb60e4ed829fd23e12965c32b61 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
2245e30bd90cf14b3f507489cf4067ce15c2d915 net: openvswitch: fix skb leak on flow key update failure during recirculation
94965346b502c358686890f827d07232a9e27d5e firmware: stratix10-svc: fix memory leaks and list corruption bugs
13e2a51b7644e32e81fb06ae8ac05c6912362d46 gpio: pch: use raw_spinlock_t for the register lock
e5b8902bb00a4d070efa51c718fe3d5b7bede388 mount: honour SB_NOUSER in the new mount API
80069c5671fcbb747664426c28a4f9b095f9b878 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
cb97602542d3220a258af4da1b393cc26111d4c8 nfs4: take a reference on the nfs_client when running FREE_STATEID
0ebe73b8615f8ac91f4b1368db163a2339211d5f NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
41f8eab17de25aa4451d21ab30937ef0b4ff106e ARM: npcm: Fix OF node refcount leaks in SMP setup
2bbc1e78b64a4fd9566ce3010b1005e6e367d1af bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
d590c21aa272bac87d3e8acf0aa0962b99ab8839 bpf: Preserve pointer state for commuted arithmetic
cdf68c3c187c4c1e9a8d057def6ffc905f6d4945 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
337c1136a38ae81dec377ea7ed7b103056ab6fee net/sched: cls_route: fix fastmap use-after-free on filter
d21d05fb87d74c767d25c0d7571d125c065abbfb net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
5566be8bc05d095ade2640fceac1542ab3a46d71 net/mlx5: Remove second FW tracer check
c0d527316772bae0e8747ab0689a8470b9421b9f net/mlx5: fw_tracer, return NULL on create error
8115554d7cfb5c4bda33df204e5e50bedfdb9154 counter: microchip-tcb-capture: Fix DT channel validation
94d080b6067471a35ebbb306ce494cdafd68c27a udp: fix potential use-after-free in tunnel segmentation
64deba897fbc5c09501a992444f6b7184a952434 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
aa14938b62c07b18fe48b693676d528a569f1285 net: openvswitch: Fix kerneldoc warnings
3320152130812a5ef54e2b7fb4e4243b51e7e1b9 net: openvswitch: fix kernel-doc warnings in flow.c
c76dfa6d5621e80344aff89eb7e77f124be92951 net/openvswitch: check Ethernet header length in key_extract()
b74c2726f428d4b6dbfbd7ae51e6fd0b4975fea1 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
a6de6ad361b4030eae30a11c6709a5b10c17ac10 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
0c6a162da2f9ab3bb6816d95e74114eeb9d9bf7f sctp: fix addip_serial increment on ASCONF_ACK allocation failure
70247d03cb532fd3f23b4d65c2dea6fdc11dcc26 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
16b370e855b2aeace518099426fb57f255ba1a1c net: marvell: prestera: try to load previous fw version
25be70a277d5945f1ea62aaedaac0282c59402c3 net: prestera: validate firmware header length
974dc6262de9c94031ad5e1a1894124f99d4f9c8 net: remove WARN_ON_ONCE() from sk_mc_loop()
5f9d9c983982c565f9da1a2acfa9482ed388367e net: qrtr: ns: Raise lookup limit to 128
486ecbe2fedd72c1d7cb3c35585f6ef0e1f2caec ata: pata_sl82c105: fix bridge revision use-after-free
2b5ca0e2cc22c5cb27e167253b9ec77796b83c14 sctp: clear control chunk transport if it is being removed
d8ae5764529c3cd50802aa0295c3cb34fda1d513 sctp: remove the unessessary hold for idev in sctp_v6_err
6bce9f12c2f461efa550dd80826724458113ba1c sctp: extract sctp_v6_err_handle function from sctp_v6_err
7a7aeb9b5b07aef41576b21921fc7a6a6042c9ac sctp: extract sctp_v4_err_handle function from sctp_v4_err
77dc5fff08af339ceb860d6395e2bb0e7cf42ed8 tls: don't abort the connection on signal-interrupted sends
928168f0de394b88dae0beea29a3e8416ad909e7 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
0cd379ff2637528166f6acd6d55aedbfa8941555 ALSA: usb-audio: Evaluate packsize caps at the right place
14313dc68655fba368df9c087f1118e41a5be7de Input: evdev - sanitize event type index when fetching event masks
3a684affecab9b83a7a9e9e28513bf14cc8680de ALSA: usb-audio: fix OOB write on Type II inbound URBs
26b6d466cd5f27b01cf815f590ffef7d94a3da61 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
6af36fdf607e618e8190b0c50deb03b7d11380f5 usb: gadget: f_ncm: Use unsigned int for ndp_index
f184880053c182840a8e51d0242a35b0ae3b7f2a ipvs: add totalconns for dest
32d00a9647437975500240d2d20f2f29dd786896 ipvs: properly update the overload flag on dest edit
cb4c17feb2f9b0eaceaa7b44f6adfe22a52cd3dc ipvs: clear IPv4 options after rebasing tunnel ICMP errors
8fae723e30933296c11c022195a617467db63f00 net/packet: reset the MAC header on the packet-socket transmit path
39c59abdc5c009cd4723022393bb47b78169872b net: openvswitch: reallocate update replies for mismatched IDs
5f6a97fc1eac557f831561c78526a6e014406c3e net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
464ef5c2eaba614948b4447fe46d7d41c4211a36 netfilter: ebt_nflog: pin the NFLOG backend
2689894bf092a0dee1f23e6938452a42737f5401 vt: add permission check for KDSKBMETA ioctl
a84d276fd3ce8b6618b82fc018ab34c4cf48f2c3 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
d63ec2fe4fcfb185b18b0a822ab3450eaaf29e93 Input: evdev - fix information leak in evdev_pass_values()
3f79237ebc142004ee87196cb890d3a7576fe964 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
bc0c146742b4738a98a6854fe8c36263dd175792 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
7fc01ce7a38bd0b613a0e67f71ff24ff8294441d ima: fix out-of-bounds read in xattr_verify()
d91e5889556af5597f03050aadddbc3cd3d41995 futex: Prevent robust futex exit race some more
4bbe994a14d6f230ffb69ae31d8245eaac626e9e RDMA/rxe: Fix a use-after-free problem in rxe_mmap
f0d8fa2138269cbd524714c060488942611ac59c mips: sched: Fix CPUMASK_OFFSTACK memory corruption
2af78a8750d2067a241d0085f94c12d1e0187940 fscrypt: Replace mk_users keyring with simple list
f8f220f201ece8b9831a12e63e2284dc93ea5f29 ipv4: fix use-after-free in fib_nhc_update_mtu()
4cc7cd9dc094bd10cc078616a7392e03455f3974 serial: 8250_dma: Clear stale RX state on shutdown
f98f203cdf3395e547f12abbc57518d1f22d589c staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
054e9d61c18ea783159c4e131c28415b6f508e67 staging: rtl8723bs: validate monitor transmit frame lengths
527016f824cddc158ba0ddb9d2dcb4733229cdb3 misc: fastrpc: fix channel ctx ref leak when session alloc fails
efe77f342909ceceb18a4d1084528bbfc51e1888 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
4a7c1857c3eeffe2fc237b0536c7eac99bc3521f fbdev: bitblit: bound-check glyph index in bit_cursor()
b747c935aecef4ebffb88af4978ef4d7645a1e57 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
3a9ade0c9fc4f0a4cd83e257844bf2a42c17ebbe netfilter: bridge: release template ct on non-IP path
c3efa7a48225cbb85cd1902c7ed993ce9bb4cc67 net: atlantic: free RX pages of consumed but not refilled buffers
30310a03ac9fc10e1e74c1d2c61258c763058760 vxlan: do not arm the ageing timer on a device that is down
eec16b8934e1961222db0c23c126dba0a11e8f5b vsock/virtio: avoid refilling the RX queue after teardown
1051e762d5ed11becf75a389797acf9a80aa1ff8 vhost: reset the vring metadata cache on vring reconfiguration
8cf9a46e61576493c6a97e8ed8a5e7faebe2618d tipc: read le->link under the node lock in tipc_node_link_down()
cb35a0f0323983308114b60a6758099541913699 ring-buffer: Use current_context for safe per-CPU buffer swap
87bae4e5b4ff573f375cc65daa966bd453b32248 ipv6: fix Route Information option length validation
42a289c63170186598d84381bdaa3143f0ee2f7f ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
6ac3e8177fc2f839f7870ba6ed77b99b2ec8d6e1 bpf, sockmap: Fix sk_redir use-after-free in send verdict
c320680660a06ba8fc1c5bf2302e5bdbd8d5b1bd scsi: scsi_debug: Negate wrapped memcmp() result
ce17ce421cd0269f46219451186114b692c36596 sctp: keep chunk->transport in step with the list it is queued on
2a140ba1ede38d98293c8f914ecc5b7ba6948339 sctp: fix use-after-free of cached ASCONF chunk
16f6efbbc9047112e39b4e02230148ab1a7ea342 sctp: clear new_transport when removing a peer
134473a485f19ab30cc110ca576e020c1120389e thunderbolt: Bound the DROM dual link port number before indexing sw->ports

--===============1415328550644793084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07f3dee19a8c-4f1f3607f311.txt

c7b8552684df466ba8c836216f7c930437d81267 nvmet-tcp: Fix potential UAF when ddgst mismatch
0e2b39b6482e4ef1cae45ef92e3e82b9dcb145af futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
644e66660a2271f2132cfb350382f0f6d117f488 macsec: don't read an unset MAC header in macsec_encrypt()
e7662bcf1f222323394f539a83585bf22438514f KVM: nVMX: Hide shadow VMCS right after VMCLEAR
525d490ffef1b980cfeedaab9cffbec9066d51ee KVM: x86/mmu: Fix use-after-free on vendor module reload
a9dc6a4ca713e65110ea6961cc38c40f2f1c9228 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
16df948292cc72a0491076285b1841c06bb671a5 can: isotp: serialize TX state transitions under so->rx_lock
3b07750ffc73086629e660438358487fb6922d09 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
91ff9ae00c11cd92b7780ca4988c67d48eb0fe5d Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
974266699680352537530040bf88453c3705ee1b Input: ims-pcu - fix logic error in packet reset
6adec2ab036a37576b2f14f2c5f67bbee539d7fb KVM: VMX: Make vmread_error_trampoline() uncallable from C code
93d00d7704ee9c93ecaa2cc6c8fe0c2914dbf17f IB/mad: Drop unmatched RMPP responses before reassembly
1775285e09d127049e3f0d3f978ab727e613bb7e mtd: mtdswap: remove debugfs stats file on teardown
735ee40b834330788128703306501f97fed534c1 mtd: nand: mtk-ecc: stop on ECC idle timeouts
b501a2ae56052d5721754f3adcbe8bf560ffe360 btrfs: reject free space cache with more entries than pages
d9057b836f7824df907cc7eec112b072da5b8f36 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
3cc2dc1ae58cb734353267f382a6ad997810103a firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
3555093d322e95c3042aaff7989417519e3d4c45 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
f0f0a70ba655ade6af641115447c60c28633e249 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
fd9e4f723d27e898dffb0d4aecbdca6d6aaf450f RDMA/siw: publish QP after initialization
84e02b5f8945d10f394438a4d7e5197aa1b196d5 RDMA/irdma: Prevent overflows in memory contiguity checks
a87acce3279cc694b153b0c88df076f3daa6eca0 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
2abab0313dc39b8d661a2611923b364bec1d78c0 wifi: cfg80211: cancel sched scan results work on unregister
7ae6f9612a8f89fecd2bb253e2e7c0bce387f676 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
baf6d8b0b9d5f62ad3b4e8a42f51c1f23e310884 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
77cb34357546467575a9ae31be445bb0d77d9f91 wifi: libertas: fix memory leak in helper_firmware_cb()
0ec8d024e4270afa2a772a2cdcc558d7842fb25c wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
0aae4866e44bda1e704abb875e2713c41e2d0b73 wifi: cfg80211: validate PMSR measurement type data
3ab7cb5f4476e748c47e637a5cde6be9a30b5e3c wifi: cfg80211: validate PMSR FTM preamble range
247e0728bcf9a53106796a47f2e8534054fdd0ec wifi: cfg80211: reject unsupported PMSR FTM location requests
e8427931434c883ff72453bc4c4786d8f944358c wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
d84700278af23978ba0767cd25db08d315a6951a wifi: brcmfmac: initialize SDIO data work before cleanup
bc35045195520131d019ea9a3f5b6af537eab577 wifi: cfg80211: bound element ID read when checking non-inheritance
b7ae1c97243c91263240821ec845bdc5a593f83f ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
51a4241f1eb06825793865e7942ea54a59dcb33e ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
ffd6e97508152c8ddea42ad2cf92d3aeca01e9f1 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
7e69b3f45fc3a301a85b2cde83c71ddb4814c9b9 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
93ec5e159448833df9d3d58cec352bc9613cb790 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
75ac274c5807fa3317fb30b89d94d6efe6963480 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
970dfc3f7c59f5ba014a04f72729c465145e30a7 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
e54127b296d4f7b7ae9e2cb4c6948f99c43fad73 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
1f55c3111ca4b6a821bc1ffbfe9ceb52a31e77ba ata: sata_dwc_460ex: remove variable num_processed
a9266b4ad07646cdb4561ff6c3b4bace7f4b1175 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
56ba778b2c068f1ca1bf92ae3714874382c949e0 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
4c6a428fafbb8f33e5ec0d5ed59efb53d0371c0f Bluetooth: qca: fix NVM tag length underflow in TLV parser
c35e193aacae5a565ae8f47000a81faa5741f9a0 smb/client: handle overlapping allocated ranges in fallocate
1dd2a88afa488579eef99c357ee887228e0dbf49 drm/i915/gt: use correct selftest config symbol
afdfa4f9de88899da8f10a03421f012084092ba4 powerpc/time: Fix sparse warnings
b895165697ab01a830fb570a9907e1930f9d15e8 powerpc: remove the last remnants of cputime_t
219a5fddc9367f24c97d2ec1654bd29efaf3b784 sched/vtime: Get rid of generic vtime_task_switch() implementation
04bf03201a106ef45d47395232a25e1730671d1e powerpc/time: Prepare to stop elapsing in dynticks-idle
36f6c87297cbb2e197c1b98aaeccd945e6dc5f9d powerpc/vtime: Initialize starttime at boot for native accounting
3c66964de9f82ad72bf369ba02e9e3126c31fea3 can: j1939: fix lockless local-destination check
0e0cbf2823a7e3b7a202134d7b8ba87b192564c1 ksmbd: validate compound request size before reading StructureSize2
29e79f5b357b1638e8a6b46293c9df5a278df1ae drm/i915/selftests: Fix GT PM sort comparators
694504c6e898988d6b9a1f4360eda30deb249150 net/sched: act_tunnel_key: Defer dst_release to RCU callback
e688d141c8ab7c1a861219b9c500a3bd4b9dea6d sctp: fix auth_hmacs array size in struct sctp_cookie
3f4f7afb32a8847dcc547fe81466fe13abd4396f mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
cbbcd75b5d62f9daeed7b8fc634459f3cbeeb3fb wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
bb21e704f83f9fc49756709a460661ab39b22031 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
813e320ee839ea63ea2393fac2ea75360c5a36aa usb: chipidea: fix usage_count leak when autosuspend_delay is negative
b45933d753c705befd026b4bdc64cdba3fb381c7 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
d1fd1fafc28b3254102925083fcd76263fe80381 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
49480855c8f6351568b36addb1c362d0dae7f31f usb: gadget: printer: fix infinite loop in printer_read()
a7ab07ab02adabb47e656f6ee48201d0b08120df USB: gadget: snps-udc: fix device name leak on probe failure
d3dfeaefa10213de54878e08d4dcfb0eec66cca2 USB: gadget: fsl-udc: fix device name leak on probe failure
07b7d0b82faa022d8443dfa88352533d1c854d5c usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
3a5830a96eb19adb0ecee1c2a3f25b039298e862 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
ad7110d301a322b5d5db1cf9c728bcecee159967 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
21da90ddbab025e1daa4f4bc04fff4c9adc93c98 USB: serial: ftdi_sio: add support for E+H FXA291
6262bd735204243fc2b3099e663818bafe18a3d8 USB: serial: io_edgeport: cap received transmit credits
456326fdf5316b396c797b4a8ed553163a0c5e5a USB: serial: keyspan_pda: fix data loss on receive throttling
8235ee74928d74a4248e28d8b3ba6acd0bf43f5e USB: serial: option: add TDTECH MT5710-CN
422f6b97db9b517ec3fae361562a70bd1085a4a6 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
ad5f2bdbe2f80244390af530bad3b218e5c883fe Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
72fb518e62e20a1bf613b64ffd3cceaeeb28fe60 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
6b9f3794db239f6d9f07b77d7e0ff37c268ed561 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
a10d19c548629cccbd418a19c32a57ede9eb99bc wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
7e2899547a9beffa0a43f508427e2ba3ecdeffda hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
19a872798bd2bfdea8e4d928aa5807e52783efe3 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
132321c4cb4ff93ad592041bc95b28f268039614 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
08d5b9f00843e3cced4874fd3f00de24b3effd46 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
697605ceff90568de61f1b81535cb4076bff93e1 firewire: net: Fix fragmented datagram reassembly
3f19a3edeb27e000d5fe167ad60bf0e186a8f082 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
0aeb30943dda456e2b0b78bbab788221f150e17d wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
35a6aaf723cba7564820f148b1e145e863ee8708 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
78e0248e6ac45aa4dc25129af386d91cfa81a954 wifi: carl9170: fix OOB read from off-by-two in TX status handler
3516f209baff85027a2ba0d8bb9190b95f320dce wifi: carl9170: fix buffer overflow in rx_stream failover path
3d4abbe3f7ff63530e70938a23086522e7cd0fac btrfs: free mapping node on duplicate reloc root insert
2e2f111370da6248dc66ddca821041d1ac1dc082 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
b51e4f6f725e54f4ef51d166313f726bacaade72 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
65e970e49c42bf329a4ee7e6b18e0f4e1f4c5b15 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
e80664612cb75f8bd6b5b9a8cd004df243374215 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
6b8339584abd1011c0ccd19acfa3017745e52c6f hwmon: (occ) Add sysfs entry for OCC mode
10b76404ae4f2b2d3303ac65bf6ced6d669ce3c0 hwmon: (occ) Add sysfs entries for additional extended status bits
75e0251e1b0116eedae5c27fa11655c033048ac1 hwmon: (occ) Delay hwmon registration until user request
7ce88df8e238e3a1f0e09afe674f8b253b73affa hwmon: occ: validate poll response sensor blocks
17e7ad65d5a5c95cc2f2d4f77972493e2f3191d3 net/packet: avoid fanout hook re-registration after unregister
4fe4666287e98833d7bde815c98f536d5add89a5 rds: drop incoming messages that cross network namespace boundaries
0fdb1cebd41cfd76b519c3584304096ee4a9e3d8 dpaa2-switch: put MAC endpoint device on disconnect
87582a4c9a6733ad447dde1981353b366f4ebf4d net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
4384891be8bb79d31873e6a18657aeff88feb469 dpaa2-eth: put MAC endpoint device on disconnect
a86b0b72831f8153647c18d8e80fcf1729fe0c3f nfp: Check resource mutex allocation
ab7a667e247377c441b8abbd30b8dc62bb44bcae wan: wanxl: Only reset hardware after BAR mapping
e556606f8823f175b624cb879b8d55c03357e467 wifi: mwifiex: bound uAP association event IEs to the event buffer
cc5cdb529e8cd0fa8f58f0628455fd757d0a95f5 iommu/amd: Bound the early ACPI HID map
3a1d0ff00a4fdcfa49dca7abcd10c460bea2e695 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
272ebb43594284c6a6eeda085238c0b7e3885072 wifi: mac80211: recalculate TIM when a station enters power save
30163c602bbba911818e2e4d04eb5d1fcb94ea06 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
9465f0e41770988d15797a509b6f6c03c2ae03e9 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
8373f1580f44f505c213e80686e82131ebde4ded sctp: validate stream count in sctp_process_strreset_inreq()
24c36b40d1614917c3dc83e4e441fe2bb6a93863 nexthop: initialize extack in nh_res_bucket_migrate()
0427cc00197b6724dbf71be838ab9b5063f55282 tipc: fix infinite loop in __tipc_nl_compat_dumpit
b845fefc5bdcd5aa57c5f8a5112ec7661a8cd86c wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
66ab890daf5bafa1f4e75a130814078504ade8e8 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
1102051a5881b987229120e57660c6141d59705e net: bridge: vlan: fix vlan range dumps starting with pvid
f2c70a6b4ebe572090d7cb58b7bee7e0d01ed589 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
78ec2f93016a3653988c262863b602d825ae1c9d sctp: auth: verify auth requirement when auth_chunk is NULL
341142fc68a0e192a74684497b09fe1c576e2f34 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
0c7f4515271e5f6e3daff4cc657f4f2330588fbc tipc: fix u16 MTU truncation in media and bearer MTU validation
5b7577fc6f089bfc40259123ef8e752a580a6c02 net: stmmac: add tc flower filter for EtherType matching
cc107e1ba3710749c815568ca84747c3c7be6e80 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
660d79d95d300deac9e29e1458a4cf106dce4b5a net: stmmac: reset residual action in L3L4 filters on delete
ac28671a5eec1c127b6feda5292176e21d886d19 octeontx2-vf: set TC flower flag on MCAM entry allocation
51ecfa47ec69b4580c8d0aa0e099c2fc21f91fdd ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
9b76afe9caf4ed984fa6ac380061c2833506ddbd hinic: remove unused ethtool RSS user configuration buffers
3641e75bd9f516b327c0eec4efef680512a59129 net: qrtr: restrict socket creation to the initial network namespace
ed836afc24d813385293a1d8f03991500810e93d net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
fa3a62f0e80f62096c11e664bf33c64c76b60733 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
425eef38bf877976fd4e675643ba09475cf5bb70 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
6a39793266d08a7da29aaf17c1a843c26b52c81d raw: use more conventional iterators
deb5b86c92fb71c765b7ece84833fd71cf19aa7d net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
8d1fa62d4d848f55692ad221d12a4c0de1df040f bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
3c77a1d2ff603fa5676208d13e7383a91d426199 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
f110213e0a78eee6aa182d8473571114162c4917 can: bcm: add locking when updating filter and timer values
3251968d603def72e9a863c526ba02c4dd668141 can: bcm: fix CAN frame rx/tx statistics
a156c1fa660db82c3c0563a1db97211c36d792f1 can: bcm: extend bcm_tx_lock usage for data and timer updates
c71f8b605f0dc595d911a856a6813da5a5f79ab4 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
fedf60801a54bf5693e55e7984c84f6b3bad07fa can: bcm: add missing device refcount for CAN filter removal
3b13f16959cd9b43d71dddfd19faee33c28e6a26 can: bcm: fix stale rx/tx ops after device removal
bb5da012766cda8c93bc802efecb0da522a0494b can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
e0cb2d3af140fab337b32baf6f8452de9e2b6eec can: bcm: track a single source interface for ANYDEV timeout/throttle ops
218d578cab8309918073e83ae82e980d42cf9cf4 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
e763af7b4cea93eb7bef94513270c106c56fdf9b drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
8a8e993bfdba12663bbe4a42a9b2e727fa1b8e2e drm/radeon: fix r100_copy_blit for large BOs
3957f1b7f9b54e6891bd3bd91b99d5f1ba2aa3de drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
17fa7b2c688cee59da2b9815b427a1b7a19f39cf drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
2caa0fb98fbc8f8ddb1ced312360788ae2336dd0 drm/i915: Return NULL on error in active_instance
a88d707d36a27fb36fcf3d2a15fee74e9502e30b drm/i915/gem: Do not leak siblings[] on proto context error
b90ea2f6f1d054a4bd50264a63ef0780d4055db6 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
73caf0ed049525a8077f45276b360fc68e94b5bb drm/amdgpu: Fix VFCT bus number matching with soft filter
79fa6a5f113423218f7871ef7bb916354c9ea254 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
b00418b6dd2649670959c3671a4a2007a22fdc63 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
46d161f4eb4942e7be4d6c7a8b05e172cd99fd27 drm/vmwgfx: Validate vmw_surface_metadata::array_size
9ffbbeda411ae1b9f8073ffa513574c01a6145e1 media: airspy: Return queued buffers on start_streaming() failure
910aa30ca7463e59d471ac3e9ae2fd6c858e67e2 media: cec: seco: unregister adapter on IR probe failure
e1d50ad725b7e7ab18cec4db6ac970920320ff44 media: cedrus: clean up media device on probe failure
bb48586147b34ef703f6097a41c451d6a3b4a108 media: cedrus: Fix missing cleanup in error path
85c138a0616db155cab688396123abc5139fb3f0 media: cedrus: skip invalid H.264 reference list entries
96f7f6a06a06778e318dbf26b61decb1f2f8ca8d media: cx231xx: fix devres lifetime
f293fb375497092f971a8cb2e1ed8c3946c17ed1 media: cx23885: add ioremap return check and cleanup
5383252f023c93630dd21d68dd94994c08fff02c media: meson: vdec: Fix memory leak in error path of vdec_open
4c3553f9d3fc3c2add603896b2490d2244b63c81 media: msi2500: Return queued buffers on start_streaming() failure
fbf55c6df91d318eff1bd983669a91adcdbf6c71 media: pci: dm1105: Free allocated workqueue
9a202c05b94226d4aaa8c0082e38a8a9de2bfb9b media: pwc: Drain fill_buf on start_streaming() failure
d629e6f2f108ec2ae9e59c793064c753495c7041 media: pwc: Return queued buffers on start_streaming() failure
6a627c4cab4eeedd043452246b01a3d75c367909 media: radio-si476x: Unregister v4l2_device on probe failure
d5f2276323fee7974ea86748994ade7d66ddd768 media: rtl2832: fix use-after-free in rtl2832_remove()
d3cd27b2340d87acc52418bc803d99aa693f8db7 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
200e25d06dd95836a88682830e97c19f7c166208 media: saa7134: Fix a possible memory leak in saa7134_video_init1
7533bfca31311a1be4555f5de6225b81d720f33b media: sun4i-csi: Return queued buffers on start_streaming() failure
3086d0bc2be75808e0f347cdebf2af60104b8bb8 media: tegra-video: vi: fix invalid u32 return value in format lookup
fb0ab811bce15ccad886ef818c36ecad3af1ae63 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
3ee30e2d69530060d653fbaf2a538ba7a7021123 media: vb2: use ssize_t for vb2_read/vb2_write
92053190d9c6f7da7c8b9d727e6e333e16b6ab72 media: vidtv: fix reference leak on failed device registration
a9f6e21160b885de431e646a88ecce68abdfde8a media: vimc: fix reference leak on failed device registration
13aa2af3bb65f3df4395bec9dd4806f742623311 media: vivid: check for vb2_is_busy() when toggling caps
68e30d092ee631e485330ee4d101d90e71d936c2 wifi: ath6kl: fix OOB access from firmware ADDBA window size
444dab44d8872c737392c5ef66abc96f8287ee1c wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
ebb8830e3fc92dfbd24108211bfcd4eb013e0fb5 wifi: wilc1000: validate assoc response length before subtracting header
50ecf4599ce68cb0b12b1c050525eb422583b149 wifi: brcmfmac: make release_scratchbuffers idempotent
da23d0065fd28f1600253340c0e30b5c9eece095 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
b32ffb4297828449816477a1a3e4c0b4208fa8d6 staging: rtl8723bs: fix inverted HT40 secondary channel offset
a9b9d5c130b1c23c8f9b679b8fe7e60f9827f9ff Bluetooth: RFCOMM: Fix session UAF in set_termios
4cde6620fe8c790828abba47ce2bb0384a012dec exec: fix unsigned loop counter wrap in transfer_args_to_stack()
11312d6667ec44e1256bf79a8fd25c41dad299e0 binfmt_misc: set have_execfd only once the interpreter is opened
8bbac06d1cea5d48fe3324e3da278be2d662b398 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
61dbc5d216c7a970c45f1bf5177cc01817a60215 x86/boot/compressed: Disable jump tables
84418b3437c092c0785fa3140ff5e4f2d554d8a9 comedi: comedi_parport: deal with premature interrupt
027b35207a2da7842fe590542a5ba00ba58ee924 intel_th: fix MSC output device reference leak
d3d3b3057cfb4cc02f77ac4f555d31c1f0fc3e7f tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
e215728b24809f583b94623b1f26fe3f4985bedc tracing: Fix resource leak on mmiotrace trace_pipe close
e586268cd0853a8d74332d291ad8960bdad46840 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
643f52457a08541ed0f4760fb4a63e901415bd9b tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
556781f3243fa7888517ed10d774a896fa605e01 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
d0c781fce292eeb00eb2a13755b3c69907d7c4f8 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
0b894865c42d0d10203cb49d128da5cc3e011f1b arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
c65c2e0250289acc7a34e0a284eb145fb69d473e Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
52d0c2c9c6316561727514528b913715adeae238 mptcp: only set DATA_FIN when a mapping is present
b4909ac15a9f49fb98daca9a5ebd5c5e21edc153 sctp: don't free the ASCONF's own transport in DEL-IP processing
44df75a2ac8e6968a09dc3481984a3d2a5733edd ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
9cfb633fb00e7d852845f7515a9118d7924a0e78 libceph: bound get_version reply decode to front len
81cc17a0cd9d2ce7abf503e1aec0d1b1889df097 libceph: Fix multiplication overflow in decode_new_up_state_weight()
800a75c7709b03e192fa08d93c06acb95ba1aef4 libceph: guard missing CRUSH type name lookup
4e9983b713ce922d30d75fa26a2da3f06e2ae06f libceph: refresh auth->authorizer_buf{,_len} after authorizer update
017385e0547b9c741feb6c1462acec23075f0a47 libceph: Reject monmaps advertising zero monitors
f6933fa6a471ed1f0374ebbb1da1851fe28e6cb1 libceph: reject zero bucket types in crush_decode
c037acc911b8f9c23f9cd4c31dd5d893a2193f2d libceph: remove debugfs files before client teardown
f00dcc314db583f19824b51a55ee86cd09a3cc3b binfmt_elf_fdpic: only honour the first PT_INTERP
17ee49c584a5b1e4842bc6b88032f482d40d8cba iommu/vt-d: Disallow SVA if page walk is not coherent
50dba85613d2eec6f5c658e1aee789f7cf54ccdd phonet: pep: fix use-after-free in pep_get_sb()
24b5e3509bfc2f0f3c7890068b8ae0c9396dc9fb vxlan: require CAP_NET_ADMIN in the device netns for changelink
ef6193ee51f4d6f9b17ccf01fcbae320c065c6f7 net: slip: serialize receive against buffer reallocation
cc6d6c7c74c3bde0840a1beacbca568491185635 geneve: require CAP_NET_ADMIN in the device netns for changelink
d21d4dcad2e6b3631308a1029190832cb3904f25 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
6b6d80a44355f21f61f05e7d3aa765f70e8b0179 net/iucv: fix use-after-free of a severed iucv_path
9eee7f6d14eb04525591eb125fdd273d84326bfc net/x25: fix use-after-free in x25_kill_by_neigh()
c5e98b96c3e44fb0fc1add009bc9f5ee0c88d473 net: hip04: fix RX buffer leak on build_skb failure
295a4b886e94c2ed3a37ded2903bf9d667651dd3 proc: Fix broken error paths for namespace links
4507c328483bfbd3d614fd79e04ef905d1d56b0c rbd: Reset positive result codes to zero in object map update path
d666a2bf5e58933a3679cba5b32f71214f32db31 ice: use READ_ONCE() to access cached PHC time
2e2573ac80c9d562ce94fa7a81bfe44f7a57a5d5 ila: reload IPv6 header after pskb_may_pull in checksum adjust
a47aab40abaa7ced83858871962c1eaf68ade3d3 mac802154: llsec: reject frames shorter than the authentication tag
5ef67d3edf495adb37b1229b0ffc4fbd56e38409 pppoe: reload header pointer after dev_hard_header()
0c97cb2172e44c2a15c98a5a72fe54dda932e073 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
f59b66af8c419b50cc98d2094bd40da6b169dece drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
3a188e03db979f18610eb848844df13ace65ccb5 drm/amdgpu/gfx8: drop unecessary BUG_ON()
d8c7ff313a5e12ba7d51249fd41d87e78c4b3c87 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
1a10e35fdcb82bb45aa8a7bf7b456c1b9e93bf03 drm/amdgpu: fix division by zero with invalid uvd dimensions
c6079b7f57521e765dd03b119e4a39fb8680efda drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
edb874cf582f12306da1f20025beb1532ea3f39b tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
6b83178c2bf3cc57db1c2d40a61ee9cfc2e7acba wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
7a59d1bb23ea840b32a647bdb30d65281239200b openvswitch: fix GSO userspace truncation underflow
ed8a8131d22bbb1bbbd5ee96a883bc88b0229e99 raw: remove unused variables from raw6_icmp_error()
c93524096596bd093de29d3d793a3de5613fcbb2 raw: fix a typo in raw_icmp_error()
76cee808472b8f5df0258af394ae71e7d2387785 net: mpls: initialize rtm_tos in mpls_getroute()
20db5c8fe1a422b444450f9df17addf0196543ab media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
93ddcb74f5e56eef18b315592187115dc050422b media: uvcvideo: Fix sequence number when no EOF
caba1eda3d1deaac96d8c5476be235041a3d514d gve: fix Rx queue stall on alloc failure
3fb70c4d8b1dff983dbd4c9b075482f7bf5f22e7 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
8f4fb84d1480da0e765ef906957daffe9c7a03af HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
8fc257535f3bb743291b4af3ad40f58e493d8736 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
1f8b3604a4ed0e8dd252f85d038c9399aea02327 net: qrtr: ns: Limit the maximum server registration per node
055255eb56acba905f57f5eff635a6d196ae7311 net: qrtr: ns: Raise node count limit to 512
369759728d1d7a47e612000c0b6cddd0dc702929 tls: separate no-async decryption request handling from async
d831a96b64619979eac45250c434fb7efcee2a0a dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
634075275aa95adf14d04d67c0307be5fca30c05 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
7df9863a4c6f1a542c9955f8afa57db76f3e3e34 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
c6a004c3762211c3f8feabfdf08431d3ad555884 phy: zynqmp: Allow variation in refclk rate
c242062b5aee36b7d41fff9fb665d71e7b7c019f phy-zynqmp: Postpone getting clock rate until actually needed
20f2974eb63e82a5aa5c574a4f2614048e361b3f phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
a6f960f0f25385d8ac77189771e0501f93b6fdd5 phy: zynqmp: fix runtime PM leak on probe allocation failure
ab0a16b50615f3b4b47d8b2b6e8ec20b1ab8c0ae netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
43f2d591313ff982e98e574ba119592b67b1c501 drm/mediatek: Check CRTC state before freeing
72f053e967513c8fc3c2879cc87cc23b55a4da82 keys: fix out-of-bounds read in keyring_get_key_chunk()
81b66824529d42beb2882d4978fbde804f851709 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
86feb3683a7eecc29a8b73de892b809d04be0c69 assoc_array: trim the final shortcut word using the current chunk end
9f59833ca5b0514143cc5ad5931d08151aa22df8 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
3ae397cc32540a4da4e70928f82fea8227025c4c netfilter: nft_payload: fix mask build for partial field offload
97e7d1f7a797b3ca4f7d1193649f316d1c6a476e rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
56db888a9ab4b544b2ca2db349d788e2fb87804d rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
e1336575699a2ae759569b8c9e64c6a25dcfdaae scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
195aaca2de0c291cefe17e912f8556b240c36ca0 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
04c949b69f8a887550957e19125939ce6ff1b30a smb: client: fix buffer leaks in SMB1 read and write
fc749065e95d905af59332cc30e6ee229cddcc35 hwmon: (nct6775-core) Prevent access to unsupported weight registers
c7b4b65178d225814356c04ff69d4a1751d45757 net: bridge: mrp: fix Option TLV length in MRP_Test frames
dbae5eedf86cba4b6e43259744431a4593d3716f forcedeth: fix UAF of txrx_stats in nv_remove
4da54f81dd3b9a3f770bd893e0449ccc20487497 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
ba13a06ac878d683f274c9bf4edb1ce64ecbe778 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
b5bba401567a752376337ba9c78f8740fe98def0 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
d8305c1f8a1c5e2b0004a5ea170b51afdfdf297d hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
5ed9f1d3f0a68d205bcbff86bd767f2c645b6850 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
d25bffe4942d6022e08e59c5f651aa6593c59f16 hwmon: (adt7470) Use cached PWM frequency value
389c69d556476cd38eb15fad058d8c7f98770f98 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
5595282409d903af1ab775d6d55416d5584ec6c9 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
1bab0e3f5cadfa2f581e6095f8a57fea7070b127 powerpc/boot: Fix simpleboot CPU node lookup check
a603d61a47c946c09effd7c64c7a38171ecb4d7f powerpc/boot: Fix treeboot-currituck CPU node lookup check
c31c30ae93d2f8336a16d6ea33ba7f4c63d706c2 powerpc/boot: Fix treeboot-akebono CPU node lookup check
3baeada99ddfedc2f8f9848cf42611c7ca321247 wifi: mac80211: validate individual TWT params before driver setup
173a4d6f210621d448d40ba46fb11c887138e37a hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
8a066626c903f2496ba1b42fce2ea0c64d0bed3d Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
6bd86394ae23349894d0328a53c3645dd31fc6a9 net: phylink: put link_gpio if phylink_create fails
6f542eb7a4d097ebd2afc076cb8871323bb9a483 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
f614b197adca83a1ea8ab5c15714aefc61a3114a net: sxgbe: free TX rings on RX allocation failure
fdc448a8f6695186f01c81afaa60adebc366176f net: sxgbe: check descriptor ring allocation failures
37e6612b1363bf604baa58adbcf3e00460a15eac can: isotp: check register_netdevice_notifier() error in module init
d5d07a073a831aff57702f6618273074d0c15ef8 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
ca377fe8d33c3ea4243346c0e993a6112ac5cf15 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
c61999490430a9488df95aeccd516588dac4a093 qede: sync udp_tunnel ports outside qede_lock in the recovery path
fcd2640b6305056c4363e91a77a3b07ae1d835a1 rhashtable: clear stale iter->p on table restart
75194f22996edc864299d98d66da5d6d8ebd7c62 pinctrl: devicetree: don't free uninitialized dev_name on error path
c1bd449062d486eeace6075abc9457a132998559 pinctrl: bm1880: add missing select GENERIC_PINCONF
424b8169979c2230afac5c3ec0e3ba12254f8dcd mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
608a2a598a29e1a955078c2da31ea2d5fba633de mm/hugetlb: fix list corruption in allocate_file_region_entries()
7768e343396c38fd57288038c958378c61e52a2d sctp: validate Adaptation Indication parameter length
35e6291d182d2cfd6ac29074b3c9d8e969d8d368 audit: fix potential integer overflow in audit_log_n_string()
1813d79e6b06b51e259f67fdcfc3316ca1a4fa99 audit: fix potential use-after-free in audit_del_rule()
7679128982e337f9773d34bbe3706c33b36137d9 Bluetooth: HIDP: reject frames without a transaction header
c6b6f2fb641a72ede411cc25b84956ffddc6a685 Bluetooth: HIDP: validate numbered report payloads
323f6be85d8eb7151b0b9aac7a4c69c0f616c55b bpf: lwt: Fix dst reference leak on reroute failure
ea09ca4feb58df478fdacf8b8bb0141397e022bb ALSA: 6fire: Fix UAF at error handling during probe
ca2725e485d04403e146a8caa8be1001caf9d67a ALSA: lx6464es: fix period byte count for 16-bit streams
3931115aa08c4db4681fb6e2f4631d4e47c046de ALSA: pcm: wake linked drain waiters on unlink
45c2ce332a62bf7c9733c284c76ff8f248e0c8b4 ASoC: tas2562: fix DVC coefficient write order
ace450ee7e8dffbcf4f0657274a1826910c94be9 ASoC: tas2562: fix broken entries in the volume lookup table
4d97e336d2fc9aede05a9ccad5f7e96a7be77827 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
eca2308ddf22002cd29576ce6ea2b9f651443495 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
d3d3eb080952f2083b47fc77f5e812e9345c7bbb ALSA: usb-audio: Clamp frame size in implicit-feedback mode
134c24cda30ec59933bc1a67f6659baf97b8b526 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
61bf5ce2083a91e6bcc31f0217aa60bf6d02b0eb e1000: fix memory leak in e1000_probe()
29d75efdaa19c38fd95751d1c711ca15cce2e290 igbvf: Fix leak in TX DMA error cleanup
f3cc5feb99b63203a18f50902647b7ef49000ce6 ipvs: do not propagate one-packet flag to synced conns
152f4dbb8676d07ff967e0a6d78e98ad31164b11 net/smc: fix socket use-after-free during link group termination
b836635ab0dda128a96ab6aba8b16e8186365d92 netfilter: ipset: do not update comments from kernel-side hash adds
3a4d88fab7a6bea9398f08bdf30625777dd690f7 tipc: avoid use-after-free in poll trace queue dumps
ed44bdfa0e5fa665e951c9de8163d88ff744eff9 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
457fd830b1c2fea0b794e3a6defc1a4eda51c07e binfmt_misc: reject a flag character as the field delimiter
7161feeaf60ae248fddc8682dbd5f2bc39d7ba0a mm/page_reporting: use system_freezable_wq to fix UAF during suspend
5a13fbfab4df30c477dc46727c01b7b44e8a9c29 net: bridge: stop fast-leave after deleting a port group
a9ef94266eb1ca50c473b2069249b2b24e523870 net: ipv6: clear suppressed fib6 rule result
4ddb0e7ee940f21326e20b70252d18c2232a232a powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
59c9df9c1dbc45569251bae71fc895ad2019b324 um: vector: fix use-after-free in vector_mmsg_rx()
7324a403ad4f7fa1d70957ed00e1ef33f35dbd89 vxlan: re-fetch eth header after route_shortcircuit()
f29cda0fd6df65a6ea3a9b68ea8ff1584a3a3333 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
96f71f51a8054e4106217637978c21aaae7f09af vxlan: use neigh_ha_snapshot() in route_shortcircuit()
b6387e126b7efa6b858e7e8b97abeb2d2e3e72c1 vxlan: use pskb_network_may_pull() in route_shortcircuit()
89df37fa203e1a492099b6ae4cdf33b613b662ba tracing: Check return value of __register_event() in trace_module_add_events()
e5590b0ba025049149fe3e1109b7d438bdeec1d2 tracing/filters: Fix false positive match in regex_match_full()
e42c33359415b8748f3fdb0afd88bd274de88d9b selftests/clone3: fix wild pointer access of getline due to missing init
902e83fec398e03bae2ccdcb88668f6435b2da6c sctp: reject stale cookies with mismatched verification tags
dcd75fbc9f1bb5b7ec55a28e0dde486c7a118b91 sctp: prevent peer transport count overflow
06a1f2248498775b6ca19c84a9a1ba48b16d1206 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
dd37759cb724d7ac4ff88862bbeab5b38ab1daee i2c: amd-mp2: Unregister callback on adapter add failure
3a0756a45de6244f22d888e97eeaa0645ec09542 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
787e7f01095ff09f9ebcecc13d16451060ed5e78 s390/qeth: Check CAP_NET_ADMIN for private ioctls
bb06b33985c555f4db18bd5a3c78bb2d2fb691b6 s390/dasd: Fix potential NULL pointer dereference
cb86ea15e4ac780c11a857701a73f888eb61daa5 s390/zcrypt: Validate length for CCA AES cipher key requests
2dc90f1b3ce5e4e5e20de7c9a6e7b2b48add3a8a s390/zcrypt: Validate length for CCA ECC private key requests
6b41419182115dc4d3dd6b700fcb31eef09c6d94 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
9ea8a699fe477cb1c58687ec8c1b148c48fca6e0 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
7c3c45e233906b26c9108df6d078b8f9fac248ee phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
3068216ba44e98cac78db900628fc232140b8b6a net: openvswitch: fix potential UAF on meter attach failure
5ef29ae4052ff66fe9d113fee75bc1d7fb9d9397 net: openvswitch: fix skb leak on flow key update failure during ct
c898208b19e0599f926594b66eb5897b858c5139 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
506a47e0c2d4f6de4a4bb1cda266e80102707127 i2c: imx: Cancel hrtimer before clearing slave pointer
4a79cf6742d8baedb56362eb4842528b8de35bda can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
4cbe43925295ba779a9a4347d12bf71fef1c2c8a can: ems_usb: validate CPC message lengths
ae802b3846e26dad0727106820727d890b6dc8be can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
6248e1976dacf97f84517a06fb0cc2be807d3a9b can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
754edceb986898a188be90e11efc41270c4e8354 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
cb88e354afd63aa091cd4546c69f48213b3e36be can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
23aa574afd64c2d62045de1e6d82a09fd5d9d46f can: softing: fw_parse(): validate firmware record spans
a4eb92ac162b62cc7fbb787d62e9842da594375b can: peak_usb: add bounds check for USB channel index
6fedab6e2d41c06bb09733447162200cfac4fb60 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
04da0e278c1104231fdeb2da4406e1f81cdd63fc can: peak_usb: validate uCAN receive record lengths
fec602c79fd4645f30a554933014ce184186e2f4 drm/vc4: Zero the tile state data array before each BIN job
cc869c289e0e7b8ea7b7cc5a8dcd72eccb0895f9 drm/amdgpu: restore UMD profile pstate after runtime resume
831c85934a1b563ca5d147fb2dfe674cf462e549 drm/amdgpu: cap GTT size to physical RAM on APUs
b4c6bbe4509b1ee87ce8d0f6a40b896310511630 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
2d41bb8516a7fff18ad8892cfaf16e10b0bfa182 drm/vmwgfx: bound DMA command body size against suffix pointer
046993df19e778db3435f95fb6416d939a3ab9e6 HID: logitech-dj: Fix maxfield check in DJ short report validation
564e8ab5a5877e44c88ac884199fd6d5865f8365 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
2146668c5b21ba6f2cc7cc4f1e10881fd07ce27a net: openvswitch: fix skb leak on flow key update failure during recirculation
f3e0adbc8572b058e3612eadb2234ef8d3be1c05 firmware: stratix10-svc: fix memory leaks and list corruption bugs
b61f460567fc1956b67303229111112a262c172d gpio: pch: use raw_spinlock_t for the register lock
539f87d9577c4e647f30d8c56e81835f61fc291f mount: honour SB_NOUSER in the new mount API
92a33a1c413343be7e39f7f3b2dfc3af355c812c s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
c86b08cbebb6449c17191ecb2f9e5d9d4f84f868 nfs4: take a reference on the nfs_client when running FREE_STATEID
4f99aae51880d5a207181e92ca58c39f3f5b61bb NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
f69541bbb224b03cff40c2b98276f15f478dff5f ARM: npcm: Fix OF node refcount leaks in SMP setup
5f17b93631d82501c9963e5c8eb8ab1ca99b8773 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
8b81125ec6916c96b0d7bf691758e4608a8ccad5 bpf: Preserve pointer state for commuted arithmetic
c25b702cce37fde8c8f45bae45941a317ffc40d5 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
ad275b1f5bf4f9d8db98894524d7f38f7a446a7c net/sched: cls_route: fix fastmap use-after-free on filter
48f05d5fc6613c4169e67b31b2c12f3c65b98a51 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
7be2d14240dd304618d8f5a7411e08a592f912f5 net/mlx5: fw_tracer, return NULL on create error
04a9ccdbcee0af9f4b21e4897b7b6da2cdc9b1a6 counter: microchip-tcb-capture: Fix DT channel validation
5d44b5f0b4c1b83dd31cc6c1656ff7af6faf62a5 vhost/vdpa: reject overflowing PA map page counts on 32-bit
8cc38dbd2a31435356c1dd63ec494106290bf21b udp: fix potential use-after-free in tunnel segmentation
79f6221cb6f3b3b6756ed65a7bfb2fffbf8ffda9 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
860cc56b9f49862f47dfdd5e213b88c9a2707ed6 net/openvswitch: check Ethernet header length in key_extract()
4da036ebfd5ae30df26b41ef067cf9b40832b3b8 selftests/ftrace: Add test case for GRP/ only input
d16073c23a2922a47191548789b395da2019ca5c selftests/ftrace: refactor eprobes test to fix argument checks
9fd1e8f14dc45a39a56132803fbb8958cb9a173f bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
a25d49571d577d4d28aaf2787939a45dce7d5d11 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
3de65d21e0146f11a504525df1e495f3084b3182 bnxt_en: Fix PTP PPS setting bug
c54c030b14cdc4219776b59bd9d01964d2ed31a1 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
4d427c2c4c3ae19d194bb33d46810563ac5c4b0c tcp: fix TFO max_qlen accounting across reuseport migration
2a71a3fec96b4dcde25fcb864b1281d922109597 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
16e9a85530b5619a06626ba403aae9b334c121c6 net: prestera: validate firmware header length
7c92a9d842766e1c0021b21bd7c730feb74d185f net: remove WARN_ON_ONCE() from sk_mc_loop()
257400fe0098db8ec5c3a15e8f6ad8d9b7b476ea net/smc: fix TOCTOU race between smc_listen_out() and listener close
1f2e4498ff506d55d516a20b03764403934bf0ef net: qrtr: ns: Raise lookup limit to 128
c0645c17f9a2888eeafdcd437920677f965ef644 net: thunderbolt: Tear down DMA paths before stopping the rings
e01f9de60c0b110aa58462a9f1b27e740b7298da ata: pata_sl82c105: fix bridge revision use-after-free
a11e82873024dae6d2aee25627302f762e67d533 sctp: clear control chunk transport if it is being removed
040ab5982a33e46c8be18f754f789408ba6958b2 tls: don't abort the connection on signal-interrupted sends
331328d72cefe4b3c381c5e1695fdfbcc37a8dd1 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
ef4fa1581378035762cafa770c4c21066841e7db spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
a415d168dcdedb54ecc38e0918335a0658fd4320 Input: evdev - sanitize event type index when fetching event masks
a7243c0e120fe4fcae45c0fc4e5375368bd85140 ALSA: usb-audio: fix OOB write on Type II inbound URBs
1c08a0205a88d1654a4fa1eb820225989291c3e2 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
ddeb327d07ac69abaf2cdf314bde82a510414fc8 thunderbolt: icm: Preserve USB4 proxy data-valid bit
dcb543bd02a4f2784c2e6e27d1e9eef3c5e22cb4 usb: cdnsp: fix incorrect endian conversions for APB timeout register
91d07af8af607e92e4af95024e24d208fcd579c4 usb: gadget: f_ncm: Use unsigned int for ndp_index
8e75b564dc7eb85d97c9feb39f769bf55878d84a ima: fix out-of-bounds read in xattr_verify()
7b7f74063985a85baee46d55593d1d2987b78cd8 ipvs: add totalconns for dest
2088f89dbfae53bf9abf30355eadebbe4d22e399 ipvs: properly update the overload flag on dest edit
cf734d5e3748a11d8258c06bca36c9588984819a ipvs: clear IPv4 options after rebasing tunnel ICMP errors
51b920537878d5cd14d195dc66f51e95f0027866 net/packet: reset the MAC header on the packet-socket transmit path
954246d91a4fef4bfb8a85c22aac5f1cf1bfbb14 net: openvswitch: reallocate update replies for mismatched IDs
55430d6e21d9ed3832880954a4d342229c28027e net: octeontx2-pf: Fix UB in shift operation
02cd704ec73772e8a0547e282cf51eb1e2ab27e5 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
699e624fb4b2f39f7953806bcc96ae81e4e61860 netfilter: ebt_nflog: pin the NFLOG backend
930a156048ec4bbda3148b49734361d368e8bcd4 net: bridge: mrp: fix uninitialised bytes on the wire
222e49b06a290ff2e1dda464c93bffa4eea21327 vt: add permission check for KDSKBMETA ioctl
38c22a32fb7e6c47d501ff7d3a4b08471b52f53b vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
3039a03f7ffc43444228d3534760dcc9a806ac86 Input: evdev - fix information leak in evdev_pass_values()
855f3d5482e605690a17f6bc6f90176bc6ae2f44 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
5d208c3838780e7e232e7ff8e28a9147d9345699 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
aca886c7c30204a3e6c0936ce52f7fa82148e1e5 futex: Prevent robust futex exit race some more
11a0d4dea4c22b9887b76840c9be4be6178e7667 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
dba91bd3d2946931a53d6cc0ab81c936914e2640 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
4d2539c257a7726682cd7ab6981f388907d37457 fscrypt: Replace mk_users keyring with simple list
fd3120e5c574a4595807f7ad659d35d1663e737f ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
f03a261d679a24e2cb88ca9e0a4500275d681a48 ipv4: fix use-after-free in fib_nhc_update_mtu()
0fb88f7ccfa56d6aaccb65a1c644b0a39b3d3c28 serial: 8250_dma: Clear stale RX state on shutdown
a78199bf9a0a055fe329863b114e82d0e298c26d staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
80dd7aec7ac497d1d9a18e44f432052eb45c6fa7 staging: rtl8723bs: fix OOB read in WMM_param_handler()
e22d52aa26343d54c08ffcb81de7f226cf745adc staging: rtl8723bs: fix missing shared-key auth challenge length check
282c529cf61af82edd3a02b1abb8ccb3ad85ef44 staging: rtl8723bs: validate monitor transmit frame lengths
8d2225fed42448bb7938f775eddd3bf7350a56d2 misc: fastrpc: fix channel ctx ref leak when session alloc fails
dfb120a97e26c07b8a3dbe5a82bcc6f5420debd4 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
4240050cd30cb3e5f6e1c796987abea7541675ef ALSA: usx2y: bound the hwdep mmap fault offset
6b7d1a06e8c149b646e7ef7c08a7ace6a22931e6 tracing: Fix race between update_event_fields and, event_define_fields
91c0d41269cb1c2839115f5f7791ff78abeaad11 fbdev: bitblit: bound-check glyph index in bit_cursor()
091d41ba3d25ce3c5da74ecd38be89facda74852 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
230eb0f78d8b9ce1e551ebbc356276cacac316cd netfilter: bridge: release template ct on non-IP path
3481c9ead762877c0dacc909973fbd66f823ae56 net: atlantic: free RX pages of consumed but not refilled buffers
a2627b4ba52c4a30be769975abc1865f44e002da net/sched: act_gact, act_police: range check the fallback control action
6116669243f742707a5d8d6ff2510f104b511743 xdp: reject clones that overrun skb_shared_info tailroom
551eebb15ac09ede33d0a910e9817009bf1a5f5b vxlan: do not arm the ageing timer on a device that is down
87555f2e62bfc89926b7b80d51c3c83ee06d4fdf vsock/virtio: read virtqueues under worker locks
c2d5879dd7fefc4f17579173cd194bfd56deeff6 vsock/virtio: avoid refilling the RX queue after teardown
16fdbb4abba4ff2fca489c03e1a681084ef5bf46 vhost: reset the vring metadata cache on vring reconfiguration
095753f96285db07a17bb9bcde8462d356d9d07c tipc: read le->link under the node lock in tipc_node_link_down()
62227205bcfb0b0dc08bd4b44df88b37a9590c17 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
6a11680858ff982143952128116f01842c444035 ring-buffer: Use current_context for safe per-CPU buffer swap
c5c3a1bf1af1858a7624bb15b2dfe68fa6ff6ba0 ipv6: fix Route Information option length validation
b40c50cf7c9d8a01f0b861e7aa26a5e238ea454e ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
7c29fb01482a5cd9985b0263eeef8fcd898aef7d bpf, sockmap: Fix sk_redir use-after-free in send verdict
8e069a98e2e9f5d7fe78e154b4af1054ca2f66be scsi: scsi_debug: Negate wrapped memcmp() result
b87b708af22c0fffdc3f39ced33665adcbc544e1 sctp: keep chunk->transport in step with the list it is queued on
e2c72aabe84117dcbf376c3e2e071773f2a42aa0 sctp: fix use-after-free of cached ASCONF chunk
e9644dc1294ff0efca8997b4a7249cd498cda644 sctp: clear new_transport when removing a peer
4f1f3607f3114c9bd2e5c5857bc7e2343e08f997 thunderbolt: Bound the DROM dual link port number before indexing sw->ports

--===============1415328550644793084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc99bd353022-870b41e20bc9.txt

c4613823fd1816b5e8a05551f94a528f5be4b8ca platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
b45a067ba1f082f5bf057d6ec9eb4b2b51a91aa7 af_unix: Set gc_in_progress to true in unix_gc().
a3ab8f967700d631d2ba986518416319d8175e5d perf/x86/amd/brs: Fix kernel address leakage
609904335c86ca49f9c1fe656e4a4a93b0464e2c seqlock: Cure some more scoped_seqlock() optimization fails
cf85a0b21c6a0572c4d6cbfa87f65f5bab0eee1c seqlock: Allow KASAN to fail optimizing
31e73412e18b68c8f1468d7893b110c6c6e7879a seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
0e823f5e9eb70d64f42edd4a5a85d63d92ccca50 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
9787c478c92479bc4ccd17fc028b5f4e3b7b8cb9 KVM: x86/mmu: Fix use-after-free on vendor module reload
549f854f764bbd2cc0e1c7f877e6a7a1fd9c50e9 can: bcm: add locking when updating filter and timer values
4c92662708e08ddfbaddde96f610b69d2e015ea6 can: bcm: fix CAN frame rx/tx statistics
1099b65958c3104b8b392cebc0a6d6f699b36cab can: bcm: extend bcm_tx_lock usage for data and timer updates
a0f0542535d39ce71a11acb9da8693fabfb9ab18 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
fd58da7a1b8eedaa8f7ff5001fcbf317a2225590 can: bcm: add missing device refcount for CAN filter removal
30cac677c851b23743eac598096c77a9802ab3eb can: bcm: fix stale rx/tx ops after device removal
b66e935d3f1801fa37d59dbd3c8e76b3ad1022a0 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
aa6f156735134085f245cc6da1d4e80e434abe83 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
bc545f178974456592bbd292fbd3ff711498b9e0 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
98a0de8f7469caa6c2e3dc59f56aa94e78c87e5b can: isotp: serialize TX state transitions under so->rx_lock
44362f7dd2ddd619c27fbc4187014a8ae59a387f dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
9a60db43be1b195515fab7ff43bebae1d0d0a7c6 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
9d9a5c199e84f231a622321c783917069ee6cbae xprtrdma: Clear receive-side ownership pointers on release
cffcba3d1af148bcde72197e01e4c87295355ea9 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
166efa09f2eb0bd72c7ead1f3e7f406e7cd703f4 Input: ims-pcu - fix logic error in packet reset
40e40c96d4b26a7cf8d64ce0e4790747fd04e849 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
f41e4ce2ed0d26caaff1c3c9daa7b1a2e7b09d92 IB/mad: Drop unmatched RMPP responses before reassembly
3b7bf8d3fca48b5a201c2eb14bba37e7e1416698 mtd: mtdswap: remove debugfs stats file on teardown
bccfdcfb160be53514038ab23966909e87a0b78b mtd: nand: mtk-ecc: stop on ECC idle timeouts
b318ed038329413e69bc8613f88ffd85e2c13879 btrfs: reject free space cache with more entries than pages
2ca5ff822c11158469c93c51b48ae5cb6053d113 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
c9d65ad561f32cbbe020da2df12004c970ed51b1 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
1849103f55a41e2232ca8d76f67c281110b53e25 RDMA/cma: Fix hardware address comparison length in netevent callback
e02e344f21bad052219d6996968113d2d8cf0985 RDMA/erdma: initialize ret for empty receive WR lists
d6131ce5757aaff56d53fdf9005817da73458c60 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
8543b30fb523b92bcd5a8aaafa5da4213472cc8d RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
35d6a6e2f5a3c8c3fea027a2eb07d445d2fc2f93 RDMA/siw: publish QP after initialization
d76fa21e2038062413719899628fd24a10c05036 selftests/alsa: Fix memory leak in find_controls error path
1b2fdec27fa467cbd47855858c5b74a2da26a8e2 RDMA/irdma: Prevent overflows in memory contiguity checks
636cd51ea655562272fbb1a0150e20d106ab4402 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
1ab9e5ab1d1b1b2889394a38e0a94a8ff80c2776 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
339a1db84b278369b718ed69b4a6c465cd25c831 wifi: cfg80211: cancel sched scan results work on unregister
33f48ab49db49d8d27eee76bf1ccbec14b6a02aa wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
e582eb984cf4c64f019abf4f9cb118b63917dc33 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
31feb23e17efbbf24eaf9b11757ab600931ce936 wifi: libertas: fix memory leak in helper_firmware_cb()
6eeba7cf227929081f471b567675481aa3ad6f0a wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
f5ebc8969fee386d38fe73341bb8f88cdb9987ef wifi: nl80211: free RNR data on MBSSID mismatch
7e35afa86bfdab3305441a6c38b4d4deb1d48b43 wifi: nl80211: validate nested MBSSID IE blobs
b917ba8c3b26474a5f1bcb404d9a2e9cc94d1dcd wifi: cfg80211: validate PMSR measurement type data
51cb0f0b897810f358e893150833bbc34c732a18 wifi: cfg80211: validate PMSR FTM preamble range
f04cdc71f96b8f84fae90047d4f7bda7e24d0b5d wifi: cfg80211: reject unsupported PMSR FTM location requests
3321786e69275cdae25cfe82ae0c30600715df9b wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
7e12d0a9682a9399c0a4a4914f12e034c51d84ba wifi: brcmfmac: initialize SDIO data work before cleanup
85c35c46016138659cd135a61680828550ce4fa0 wifi: cfg80211: bound element ID read when checking non-inheritance
ce3b42c5dd0deaafe3465e9fd800691b71b185ed ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
13f73ab7d7888ad9bd46ec80dc2270ce1eee8588 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
d99dbb4de461eb891450c36c54e8f73d087a4be9 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
ae3d0fae8e46950c32bf211d88d72e02dba87ecf firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
8a43674fc22b9aff62255e6a556585f28f4e188e ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
e5e59cac0c35b9d06480b466817ece8807dbbb3d ipv4: fib: free fib_alias with kfree_rcu() on insert error path
78de6c290ad9e839a0424f178bfc28275b14dc2f net/iucv: take a reference on the socket found in afiucv_hs_rcv()
bbfaf1414c8f09d8292b9dd554760cfbb20a83a3 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
7be2144696e549437cc07a8ccf755bb8e5129fa6 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
7a5ece7e27d51bbeb9ef4555d6269c6913b1583c ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
b12aed321da52f90bec9473746fbac2321054b25 Bluetooth: qca: fix NVM tag length underflow in TLV parser
eee11482693eaa730d3e4abd4740cab0f9460b6e smb/client: handle overlapping allocated ranges in fallocate
92a1632602676a994db47cede8c69cde27f5e869 drm/i915/gt: use correct selftest config symbol
58596e2febba38194e561647e1addf5583de9430 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
7784915e0e0a017bd09714363e101fd12cbad35c can: j1939: fix lockless local-destination check
8b8c01b372ae68c31bdfd2aad097dfd90cfbb8a6 ksmbd: validate compound request size before reading StructureSize2
abf2d2c4a3f50811491272b58f61e74ccede3992 drm/i915/selftests: Fix GT PM sort comparators
b916618133ae9eb87ef63592bf92fe6f0c07782f net/sched: act_tunnel_key: Defer dst_release to RCU callback
b50c3905105ad63eaea0b6eb04be1b6c3c882da2 sctp: fix auth_hmacs array size in struct sctp_cookie
20988ce5984308e44ce4e2e3e28be1dada5ccf85 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
997b3fb8350301fcde35b75b0bf547b12d2039e7 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
40d357dfbf38d866cfb00fe2650b68ed947b1bb6 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
bee823a8ca7e5548ca46f3c089e54fd72693d2f1 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
4ff3cf481aeb05c4f3546fd9e6038b301a11f906 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
83d922882c09219b4b51ce2c6f718e3ffed3184b usb: gadget: f_midi: cancel pending IN work before freeing the midi object
efc2e7f6ee86652f4a3081211b1ec309ffe9161a usb: gadget: printer: fix infinite loop in printer_read()
117be801f1ed4a6dd5cd22f89c20dd984fe4da28 USB: gadget: snps-udc: fix device name leak on probe failure
93b37e865595358a912d74550e940fcb96eaa376 USB: gadget: fsl-udc: fix device name leak on probe failure
14ae7f8db3583ebd2f251925897da74200417183 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
18283be0309504280b3c3d683e2b2eebf39ac252 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
1c0e2043878f44728e0a1e181a0c478a5d2ca652 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
d4e36e7497e29e607b9b0341c5be87cb293afbbe USB: serial: ftdi_sio: add support for E+H FXA291
0e51dcd4e1f2176f9187c578e38c5f47156e30c3 USB: serial: io_edgeport: cap received transmit credits
62be328960c6b0b7fa257a2403a826edf97e323b USB: serial: keyspan_pda: fix data loss on receive throttling
37743d70156533aba1375b1368ec0658e52b3adb USB: serial: option: add TDTECH MT5710-CN
d0208a8b0bc8634f2c7d8c319f5142ac9e76bfa6 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
dccd12470bf0c9dc7287834b8748ad27f4a9d891 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
d2e01836714a3febcf6aaa4e56eb040486b1be95 bpf: Support for hardening against JIT spraying
c9229a1ec4be7e0ab5d545faba68879a67184cb9 x86/bugs: Enable IBPB flush on BPF JIT allocation
e8f54676aaab556bed7bf27fe9caf2445d837806 bpf: Restrict JIT predictor flush to cBPF
35cbee5ca3c3fb27401d8537dbd02fc124cd1c27 bpf: Skip redundant IBPB in pack allocator
3aee2a274b1292277e971cfde1a58b3535dc256f bpf: Prefer packs that won't trigger an IBPB flush on allocation
7e4074e052936b39cd4b21d574eccd054bcafa59 bpf: Prefer dirty packs for eBPF allocations
546aa9f9947c55a24c653bbb436547a106129f20 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
1e17419503f35dfb90f449fb3a33208913cd355a usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
d4c9c2e66f955636fc63dddea623406a6987c9d5 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
b2ebba483414c0ae1afbd8b31910267708f1d5af wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
b0ff3deb20bbb10dd888748330a87548d8cd6d10 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
ec8e9dbe0ec9ec2830f9a3728ac2f1574de24b06 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
fdec624f921d60777fc4967d113e66c7449b07b1 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
c53b814905e8dca06a303094d88b98c91f75ac0f watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
f83597d4a3df1456ccab2186437412cc75a44d9b wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
33759f63de04ca68f4f9e95567bb6157f573eba6 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
2452ad2bc9075ce879b94a2cf2dd333d0ba7556a firewire: net: Fix fragmented datagram reassembly
b1ea1e7a7e4db9752b1a96c49244cd04edab8fa4 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
8c3bf6d8d1ef904c49111c7a1e7f4317d245e21d wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
33894038093064b96dfb92ea96e6a5dedcdf9a23 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
244b8414726df620033757cca45bda6349bb2909 wifi: carl9170: fix OOB read from off-by-two in TX status handler
248cfa77dc56c104b2773d85b39da8d45f0327d3 wifi: carl9170: fix buffer overflow in rx_stream failover path
b4c6265f519eadc45d7093bdb6fb24a6b08f58a4 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
2af96d8cf25309c1e07ce00fe4545bb9f18e66c8 btrfs: free mapping node on duplicate reloc root insert
4a592acd77b4fa2edf5491f19f1bd33806f00a4c ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
35145c742f0296ac971de8929c91a055a5f18710 wifi: iwlwifi: mvm: fix read in wake packet notification handler
a9b84f62c1280e0458f71f4589cd8b4fa32bbc73 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
ab2ddc6a35bcb0f8da5d869421daa889bf51efed hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
aa77cc5241e3ef8ce9ca9e54c18cd57de8851e64 hwmon: (asus-ec-sensors) fix EC read intervals
c955fd402f5f346034ed8edebf528984e27f7c6d hwmon: (asus-ec-sensors) add missed handle for ENOMEM
2029a20a16b24fa78ab0b4a37b354c9124693704 smb: client: validate DFS referral PathConsumed
8416d5740fc2652819b1dc3689ea1423976dcdfe hwmon: occ: validate poll response sensor blocks
033c11f6494b575f0fc6c96c4c4c9e85c5cb8393 net/packet: avoid fanout hook re-registration after unregister
4ad8249e92c712f795b28e22a92bc05482b0908d bonding: fix devconf_all NULL dereference when IPv6 is disabled
d9b5aa54a2c4b85149d1fee80befcc9da558411b rds: drop incoming messages that cross network namespace boundaries
63ca510426fa7f6a993b31c7dc1b6091ce2aff4c dpaa2-switch: put MAC endpoint device on disconnect
7a7a9410b753bc9cac4b6a0099efd76ca087bee4 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
100f3b8cbeb0a98d847a593b49447afa1cf9c972 dpaa2-eth: put MAC endpoint device on disconnect
dfd9c9d33a361fc66b3e12bd7f487508ab62c5f7 nfp: Check resource mutex allocation
0f2a27b5bef112c5d32b6724fe563bd7a884395b wan: wanxl: Only reset hardware after BAR mapping
25397322ec12a18c35d798aa16428e40411b8b13 wifi: mwifiex: bound uAP association event IEs to the event buffer
1615dbe849d83a3893593ac7510d7734899c43a6 iommu/amd: Bound the early ACPI HID map
0144b574e25675b0464bd8260c9c00c90dd658cf iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
3eb1f00ca9feb036407cfc57cc6543aafcfe689c wifi: mac80211: recalculate TIM when a station enters power save
9cc6d0563bbb246bb8c764d34ec0bf678150e157 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
13a74b81f54bf5dbd654b101ab8d5cbfe15a10c0 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
26c7b61f28f51026a257c1c573c9cad1dc8fb0a7 sctp: validate stream count in sctp_process_strreset_inreq()
97279111fc87f2c3f85ed54a840b35ad1e88fb62 selftest: af_unix: Add Kconfig file.
3bd11c4f0d3752ad70b2edc0265cf290ca716f9c selftests: af_unix: add USER_NS config
2d5b02959de4aa26bb5b2755608e9f50793b8b6b selftests: openvswitch: add config file
2929e53be8c7089e12786de185afcfaf3f9fe5e9 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
d3b9615ef651fbe469f3d7f230a5d9e1fc240d3c nexthop: initialize extack in nh_res_bucket_migrate()
ea7ca5bbe7c05b19ac18097e195ab192eaffc43f tipc: fix infinite loop in __tipc_nl_compat_dumpit
6ed8f0036341a1f71b7a25c012a7160df713ff9d wifi: mt76: mt7915: guard HE capability lookups
e9b053d1a56db9c4f6a8b75686af24266ad4f846 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
4aa8a537eceffb6014f94e38ab020a76f25df307 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
49f44c48813ec341166533095a3d54906b80315f amt: re-read skb header pointers after every pull
fd3823b3ba098451b64e9377e3bd6266697ae8eb amt: make the head writable before rewriting the L2 header
1beb71abf41482e460d24bf321c35dad190ab4ef net: bridge: vlan: fix vlan range dumps starting with pvid
92b9eb47bc2e4b8097b3031e35b6477602a24f2a net: hsr: fix memory leak on slave unregistration by removing synced VLANs
d3185567d4ae59e64cf970b8b06567583a91e56c sctp: auth: verify auth requirement when auth_chunk is NULL
8986d5bc8c7a8e091659726bbb739a896eda3d59 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
e83d95f483662e2a2bc6f0ecfb6809da8a1a6b91 tipc: fix u16 MTU truncation in media and bearer MTU validation
4e847e94e00ff8e6c533828acb7dc8e4f8cfaf5b net: stmmac: fix l3l4 filter rejecting unsupported offload requests
bfa068cc33862dae5a84f6d8228f8209aabcd311 net: stmmac: reset residual action in L3L4 filters on delete
1cf2f7915ccf314c4254ba58ebdb9fbb3055fd37 octeontx2-vf: set TC flower flag on MCAM entry allocation
a994bdf95b14b6b81fd4c10bcd775b852e51ebc2 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
b308cb39f1bbebc2a99579e87ca9f63c5b63c44b ppp: use IFF_NO_QUEUE in virtual interfaces
487a1274ba88991e45bf3524c2a1d0a0e56c305f ppp: convert to percpu netstats
8fc37c8d9f78fad8b2ab18529c8528c8871accaa ppp: enable TX scatter-gather
0fed92fa5d82f6570a5e029759ab6a8c95f7019a ppp: annotate data races in ppp_generic
56fbde1d2c6cce3c6fbd45766e52545080f10b16 hinic: remove unused ethtool RSS user configuration buffers
a1146a87de43c325e64d16adb20512ff1116484f net: qrtr: restrict socket creation to the initial network namespace
e8dd5ad100e6211f79ed10f3555769204bfee66b net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
e22ae827010c002ba934d5bc26c8a300ecd50c3c net/mlx5e: Report zero bandwidth for non-ETS traffic classes
c24676d9c7b0fd72cda84edb09d4a56ed43f8ab4 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
13448eb522642c515fecfd13e2da1655b0398b63 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
e3e90da4ad5e167f98cf3db8b0dea54bcd6981e2 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
7d9dda90a4e571b42e6d72dc17e1c143887ad7e8 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
f025a2e9ac7c1895b2c8a0807fada9d861a3c38d drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
d82e2b4a443dc21b2c15ee52c3538b26b4f5ec61 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
c7fad50a87e4fa084e2642ae645c74d2ce49a9f4 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
82c15cca70330b3df5961b7aa7b8b34f509631bb drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
43f8f6b339ebc8645b6d18e81bf2d429c4570feb drm/i915/gem: Add missing nospec on parallel submit slot
1a1088fe108192f77694156f1f187176efc0d29b drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
e312b6868c6350fdff3285685318502ed9bb0c54 drm/radeon: fix r100_copy_blit for large BOs
77b76437751ecc63bb31e8ae8e619835391e74ea drm/amdkfd: Check bounds in allocate_event_notification_slot
2299ceca8725864f44a1241f53d23a7528db36f1 drm/virtio: bound EDID block reads to the response buffer
5da43b7ccddf0021e795fab188fda806f0b8c7bd drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
0cddd6e121976f6ce258257a22f0e7cf660a4732 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
bcb95ed3520c67a8296669f3e603b9fe581cf27e drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
b2d6bd4c20f5b323ab92533450359d5b99dd6fa6 drm/i915: Return NULL on error in active_instance
cbe19914800a542f63e541d0f9882a6a9051f528 drm/i915/gem: Do not leak siblings[] on proto context error
76459061bc11cac79d994b39e02782d3b105db35 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
14c033a4e046ca085256fc219a62343d54a91470 drm/amdgpu: Fix VFCT bus number matching with soft filter
0c5116b4a37ef524c1dcda14f662c6e2d691e509 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
bf69c1d2eff03e20cfa94ae12d71e49107df851e drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
d1130e50f314de799cfa47eaf17e5ecc84422eab drm/vmwgfx: Validate vmw_surface_metadata::array_size
9e4cc8152cb76289088486efdb8764178facd59d media: airspy: Return queued buffers on start_streaming() failure
9b9a8bf56e84415667a4ef5a9bb3f6704cbb5851 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
8cba16576ab5160c2e4af62089ec694a0518e467 media: cec: seco: unregister adapter on IR probe failure
961c404badebc530bf3eb578cf6a577c4726b0bf media: cedrus: clean up media device on probe failure
a8ae7aee1508cbaba76236b2fd931f8836fd6af0 media: cedrus: Fix missing cleanup in error path
a6e76d7bf7132f87a3bdaeb9fdae8bd16cdac3d8 media: cedrus: skip invalid H.264 reference list entries
df74c91a032e315cab3c9bb20b95a789e024c99f media: cx231xx: fix devres lifetime
cb7d432d7f13764fe982088d054087ea002953a5 media: cx23885: add ioremap return check and cleanup
02202e520f25303362bfc3717d054a7b9b2278b5 media: marvell-cam: fix missing pci_disable_device() on remove
1230412e89aaece1d8cccd0f693250bdd9fb9ce9 media: meson: vdec: Fix memory leak in error path of vdec_open
ff955eedb800236976638c9be9f4b966d26e8d70 media: msi2500: Return queued buffers on start_streaming() failure
6b0afa9c62611e5aa062d698e77f37ae607c5f0e media: pci: dm1105: Free allocated workqueue
155696392807eb485c3b9ca39350e77c04b6838c media: pwc: Drain fill_buf on start_streaming() failure
5fe8b0325165ea58e77becb82d16e2d4514b3d58 media: pwc: Return queued buffers on start_streaming() failure
39c356b80814c902bc6043de4635b81b91ce5490 media: radio-si476x: Unregister v4l2_device on probe failure
93035f1be26cdbe92ee1fbd50c9a94344c1ba185 media: rtl2832: fix use-after-free in rtl2832_remove()
ba8ecec3077aa1878770c970d74c25e4836f4221 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
f921bad8f65932473d234cba9564a835c237009b media: saa7134: Fix a possible memory leak in saa7134_video_init1
95499f0e93be401e4ca8d97b44e15b12c54d5d5f media: stm32: dcmi: unregister notifier on probe failure
d30e0e61ef7d9f930e763f5d3ca11a1cb655ef98 media: sun4i-csi: Return queued buffers on start_streaming() failure
d5e86c739d394ac08456ac95a1d9674a3e2556a7 media: tegra-video: vi: fix invalid u32 return value in format lookup
fdbba26571f3b6ebf19a6db9cbf5125b6135ffed media: ti: vpe: unwind v4l2 device registration on probe error
d0cd9b9e49838eeb26820e36d209aa4c754d6b76 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
896a3b48caa2b76b33b33cef2cd2c6118ec2955e media: v4l2-ctrls: validate HEVC active reference counts
1c10133b12080f4ad3e2d334bbb9af324830fd7d media: vb2: use ssize_t for vb2_read/vb2_write
c7aaa068fb36b147b344cf976e459504e74bc6a6 media: vidtv: fix reference leak on failed device registration
09692c9d898685f173806074f3b18f064c4d8be2 media: vimc: fix reference leak on failed device registration
20f513ced5b4f640c0fab87de7d2db6a4e3db737 media: vivid: add vivid_update_reduced_fps()
6e4dc909e26d8ff6ade7d622c1f5b8cbe0a4d526 media: vivid: check for vb2_is_busy() when toggling caps
91496c2db1988bff768ecdeabed7f95bb618c084 media: vpif_capture: fix OF node reference imbalance
3ac9dd1261cb113bf433bcaa36e7f5e5489e2414 ALSA: seq: close a re-opened queue timer in the destructor
d354df49302f679ad199b31e9c284214a05186df wifi: ath6kl: fix OOB access from firmware ADDBA window size
041a130019544199d213bcdc7b83952e73bae327 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
fc70b0b84c5bc5558428f979270b08e83e4c6a49 wifi: wilc1000: validate assoc response length before subtracting header
1f6aec94a031c00a776d54dd632691cb19fe0f78 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
de565def6b0d5e034105db2b043f637c28b1c47c wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
1487ef2100ae88516e59f82780e02d4b4eb817a6 wifi: brcmfmac: make release_scratchbuffers idempotent
9a1d31dbc2d5e112d3025917f7b1fc38088f17cc staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
afc50659818fe8d76126e60a0fde130f0e170de1 staging: rtl8723bs: fix inverted HT40 secondary channel offset
00b0dc4b1e84d406fb6d4f76d31ff2b86598c82c Bluetooth: hci_sync: Protect UUID list traversal
fc667a7e0b79c17d9f4571e8ab2bcae3c3ce8772 Bluetooth: RFCOMM: Fix session UAF in set_termios
963226c76f15a3fbe727cacb0b97baa56c261040 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
65e64e9247314d77441793ddfd9379ecd075b789 binfmt_misc: set have_execfd only once the interpreter is opened
aadc3bbc910a0d1e7b2e4060c715ec3c865c5dc0 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
f589fc92ade7ebc13b0fed1e29d1cbc38faca652 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
9ce7bd4d5b9e4fb2fb99c43c98a3794402341ba1 x86/boot/compressed: Disable jump tables
f92311246d6a9a6a51f9cc7a4c3bb5c623373b75 comedi: comedi_parport: deal with premature interrupt
567fbcdbb156f8ae3c620bb7b4887adcdeb27659 serial: sc16is7xx: implement gpio get_direction() callback
8d7c1dcaa5d91ae09cc11c9ca45a780fd48afc48 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
beec09852db73802a3e911539b63cb3bc8d939dd intel_th: fix MSC output device reference leak
18e487b027203e105eb452620bc4c5aa860d6389 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
74c1e5285a2829d7f0bfe235ebc8c66e0f3c91c1 tracing: Fix resource leak on mmiotrace trace_pipe close
e6923e383dfa4379ef3984b0fab87674dc280545 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
15d44498bed61c9ddba8b8f76c19029f03aa3549 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
4d1faa80aedb404ef221e61b4edee0d209fc38fd tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
6edd2149436826077d3cc80c1a5285bc91583d5e tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
6ceed0e193c12828f397251b20819bea1046c5ca arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
75349277c604cb6b589ee327ac47831ebbb81bc3 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
46e0776dc3a024522395a52978be70ee10dff614 mptcp: decrement subflows counter on failed passive join
bb4b164c9e446ab292f6f0709ea0734cbcc7c68f mptcp: only set DATA_FIN when a mapping is present
46ae9d9144b5f121be0055c82f7e51b89a58f1b9 sctp: don't free the ASCONF's own transport in DEL-IP processing
ec360e8d43bbdd33b639d89e35f465b9614fa2e0 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
c52cf5ff99842ebb4ba022561e2e59568e8af1be libceph: bound get_version reply decode to front len
342411fa52bc09a523838863d67f83de2a5d4836 libceph: Fix multiplication overflow in decode_new_up_state_weight()
92fb50f1f128b60799544b0239e23e611340e211 libceph: guard missing CRUSH type name lookup
403ece0824167bd0df4950d66f7afb0f64617f7b libceph: refresh auth->authorizer_buf{,_len} after authorizer update
4442bf288635f55bf5cbecc46726cd2b377489e5 libceph: Reject monmaps advertising zero monitors
5cd9e3a41a1db5c14abcca53a1d975ddf75b42c6 libceph: reject zero bucket types in crush_decode
69584bde635b887a7e60a2b0bfff6de1a4651fc5 libceph: remove debugfs files before client teardown
6006c98dbaa15f6d7ac508fae00388dea02f1036 binfmt_elf_fdpic: only honour the first PT_INTERP
21f49fe483d99996855ca8ecdc5e711c40e69211 fscrypt: Add missing superblock check in find_or_insert_direct_key()
dea11e540ec15b1d9beae9e308abd478f9d5b26d ftrace: Add global mutex to serialize trace_parser access
9e46eb6f2aa13184ab4486d8f0e61a64a6d408ac iommu/vt-d: Disallow SVA if page walk is not coherent
25827366b8ff6e286ae9af36aa0b664dc350760c phonet: pep: fix use-after-free in pep_get_sb()
f52e02f831522dcbb1ca007874b3f37d2db060f9 vxlan: require CAP_NET_ADMIN in the device netns for changelink
b1e32260f75e41bbfd67d0240c4dd3fe34bc08aa net: slip: serialize receive against buffer reallocation
4686c21ba0d8d85a4b95450343f8d4d2e4d393fe geneve: require CAP_NET_ADMIN in the device netns for changelink
cc28a7085b5d9e32bf9416ccfc657c5d5bbae8a6 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
dd3490f127521ddb92f657597d92dd1d6bf0037d net/iucv: fix use-after-free of a severed iucv_path
c2c9e69f2c74a26db78b7046b96c9112a2b61b06 net/x25: fix use-after-free in x25_kill_by_neigh()
e7763c101cd8b0dcc14819053fce99558634a1bf net: hip04: fix RX buffer leak on build_skb failure
390632818a74c0983b709c1f726730e1bc59bf20 proc: Fix broken error paths for namespace links
d2548d80678c98ecaa32f22d9a666726d4472a7e rbd: Reset positive result codes to zero in object map update path
52cc723335674b265e4524d9c2b6fa37d56bd022 ksmbd: defer destroy_previous_session() until after NTLM authentication
37567b8b12c5a4267405c9a99b1ba12d1a17c4a4 ice: use READ_ONCE() to access cached PHC time
1f646ae11f6ab82efe9ff35a8af7a166db90e5cd ila: reload IPv6 header after pskb_may_pull in checksum adjust
383943bf7ec7050056cce90b34a7054c0e431514 mac802154: llsec: reject frames shorter than the authentication tag
b6419e191e206f6875f67f553e09839032cd392f mctp: serial: handle zero-length frames to prevent rx buffer overflow
654c6298d7589bac2e9b112414438630b3cd067e pppoe: reload header pointer after dev_hard_header()
17448958b326ce9cb1c1eb16a7da5f2cf2ef3a38 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
c122b2b34c6bb8f1d8ffc79af3ff04fb9e1af518 drm/amd/pm: make pp_features read-only when scpm is enabled
8c0fa6b5472e7141cb5b7999a67ebe90ae5c8641 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
b25e11c5a8c6b376a8b858e4cf6aee77caa8ff9d drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
0d14bdab81852a9c6652a2045ef69d3b9030597e drm/amdgpu/gfx8: drop unecessary BUG_ON()
614f72569e7a2c9db7eb0b1bda031b2abf3fe5cf drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
045c379d80aa12afd0cb365da9731b74f8f00189 drm/amdgpu/vce: fix integer overflow in image size
f49e7257efa615bd8274bb15388ddeb46760d098 drm/amdgpu: fix division by zero with invalid uvd dimensions
f401efd46394449540c6b8bc9eac3e6ebec36eee drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
cb4c5b5a3ae45e0420543617254ccbd22a653d58 RISC-V: KVM: Serialize virtual interrupt pending state updates
7de967cda2b2239bb02fe46f420aabbdbeda9fff i40e: remove read access to debugfs files
2e5381e4e68793da66977acf247f2868da784666 ipv6: ndisc: fix NULL deref in accept_untracked_na()
a6d868389a92b4c6e05c3dacb524d3c48dd18e2a tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
fdafd4c20f527edb051fab9b6732106acf40355d openvswitch: fix GSO userspace truncation underflow
2e90f03df6dd4971de4928795d64bf5b88fa9b3c fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
d6773d3722d355df9cd8a1494c99fe3c53786c14 exfat: validate cluster allocation bits of the allocation bitmap
df7f345e02cf29c7dbfc6cf91360e7263d37bf32 bpf: drop bpf_lsm_getselfattr from hook list
a80c27c31fb37f4198bb6f08a01524e0da0cd4d5 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
90a4eea2953c65607399da0e8ef763a81204142e io_uring/rw: fix missing ERESTARTSYS conversion in read paths
79f5dcd1dba8a997954d085c577b7f966b9729a8 mm/damon/core: validate ranges in damon_set_regions()
b2b5b1e3e1925c302a2cc9dae79a8cfcffe3149b mm/damon/core: disallow overlapping input ranges for damon_set_regions()
e66612e621bdbb99cf99e46fe6bc57c4b2a3fd21 netfilter: nf_conntrack_expect: restore helper propagation via expectation
7b1086725825e5004320dcb7cf4cc4a0cd624a64 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
8f6b81985e79920c5855b217f332c3e557f3b041 net: mpls: initialize rtm_tos in mpls_getroute()
d33d0f84622a1a21878a01f18991f1cdcecdeb1c media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
e1cbc6eae6797d650174bf54dfebdc5a347247ff media: uvcvideo: Fix sequence number when no EOF
76118f57ec2a46c869e4d056eeb918b350afcf5c gve: fix Rx queue stall on alloc failure
8cea66860a3fcafe9a1e7be55f5b420fc0da399d HID: logitech-dj: Standardise hid_report_enum variable nomenclature
77393c7e0bccafbf44607204fdbb8f072ece8190 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
3582e64425ffd3235b296d69a107a8c256174d06 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
f1ab4d6cf6d5ade3ee974964a481255864d60e7a net: qrtr: ns: Limit the maximum server registration per node
0920ca30db1fabecee5cd11b349d17d2dd07949d net: qrtr: ns: Raise node count limit to 512
c55af710b786e53049b7946f28e681e9c4deec4d pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
d8f81f5c9d9d26e0d22714796a3b66d5fdff7374 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
b08da0ae4ec5e811e652b6101a0725962d8db4ed ata: sata_mv: accept 1 or 2 resources in platform probe
8550bea619220e1f883b42091169cebff89dd2f3 ata: libahci_platform: support non-consecutive port numbers
8924ca482fa79d4f5a0af8b498cf4842a2addbee ahci: Introduce ahci_ignore_port() helper
11230345902aaf01852aa9a59825ab9fde676f88 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
00c8e91e0333c82ec99584f61a4fd3969a897302 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
ba07db3d22c225af10f1c771ae27250fd349b2cb ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
3fcf94a264682243d0e8853dd73e6c021b52ed4f phy: zynqmp: Allow variation in refclk rate
a84720253d9e67841cfcb4b46a62085accb5f3d1 phy-zynqmp: Postpone getting clock rate until actually needed
fe8213d3d174df742f5aaca4330f42ae35241c8c phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
c33a36ba9406393fda41886e77eeaa6c31d0e05f phy: zynqmp: fix runtime PM leak on probe allocation failure
d6de92f7a07f9bb74dbdbd5a46fd52cf675fba66 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
b5f083c88c6641028e2c697ad7b78174fe0017c7 drm/mediatek: Check CRTC state before freeing
de4e8c374f3b68f292f98117b5862bbc67ec4cd5 keys: fix out-of-bounds read in keyring_get_key_chunk()
2843b3648797b67118fc2662a54da92907697ef9 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
29f0ddd6cb54b0931d582ab3cb731f1b88c066c0 assoc_array: trim the final shortcut word using the current chunk end
a4ccc939b549b82d81dd15c87d291ea8d05a1ae7 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
92831649e27bc90df28b5c8d22dd3547b5e18379 ipv6: introduce dst_rt6_info() helper
172c699ee8fa1675c3217a4e22c4ad81ddea7653 ipvs: fix the checksum validations
803ddb61d2755e3d93745699723e6049050e5cab ipvs: fix places with wrong packet offsets
195b21a18e28b3eb5c204f86845d6ea0cf12ba45 ipvs: do not mangle ICMP replies for non-first fragments
56433b90fdf33d06e37b895aad4dd8341400ed45 netfilter: nft_payload: fix mask build for partial field offload
5551da88f58607a8bb08f24c2a980dae031b9269 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
cb4ead1b4ea75b0691ee968e628cf4cdf6916df6 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
fa6094d3b8decea1a3ed818249047048929e59d2 pinctrl-amd: Don't clear S4 wake bits at probe
143bb9930d5cbfaaca163f4855d9f4598eb14994 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
50d6784363470856a0d53b2198e95d399c4071e4 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
1966908967529b07f741f07ff3e5c054c85b5a6c scsi: libsas: Abort all in-flight requests when device is gone
438484b6a7585cd116d103b59bd06624b6db35ee scsi: libsas: Delete struct scsi_core
7e619eba55960d757426cc990452c9328f6cf4a1 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
d5c1ceae80cc247ef6554665293f45306e1c0022 smb: client: fix buffer leaks in SMB1 read and write
610288a566c774d05aa5e3103fa17b7e70d2a502 hwmon: (nct6755) Add support for NCT6799D
b694ac18ea76b37448a229c734b1410907160d17 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
7003e52d5c0b695e897d98283d65d9137dabeddb hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
51265ecbb89d31a4a6d6a1b24da0935a83873f24 hwmon: (nct6775) Add support for 18 IN readings for nct6799
f0de17ae5944f9f91ca9ed23eab4699cae43af1d hwmon: (nct6775) Additional TEMP registers for nct6799
f4b9eb573ee038cca83509298d32f37187778e64 hwmon: (nct6775) Fix access to temperature configuration registers
2a53f924f2e2919472542542db4189e4ab2cf893 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
b1d317bfbd1e40c10f5723cca2a03e73a1302d5b hwmon: (lm90) Only report alarms if driver is ready
d5425e9b6e9da8a276722bff9f9eaab7efb28b43 hwmon: (nzxt-smart2) DMA-align output buffer
4b13327321e8e52c02422bb6caa1625293b21e8d net: do not send ICMP/NDISC Redirects when peer allocation fails
064680d55b32a379cad3c7c4a8cc48e9afd63db4 hwmon: (nct6775-core) Prevent access to unsupported weight registers
cf75ded3db285d7a16dfaaf59469a71569bd7d77 net: bridge: mrp: fix Option TLV length in MRP_Test frames
e4331c651d3d66532bd8696928866f025ccdfb4a forcedeth: fix UAF of txrx_stats in nv_remove
0c0baccb5cc6e408aeb50e58e1785ac1b2b9f819 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
b6e001b132a098b737fb3e0f63aaad12b49e98b1 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
e1de9552c7c41870fe90af7078c6b80f4235ebf4 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
648f2360456ccd0c7c39dabbdddbfca94b8c72f4 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
8844fc2e4c60e89d14d17ca373cae02e792d5ed4 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
469cfd784a943b6c5d4d48679234260a287100f5 hwmon: (adt7470) Use cached PWM frequency value
3393ab57c678aca9630f4d4c6c409ce19a2a6840 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
39b98a157d0f76b40a20043d047302192714a860 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
25121f80794d3c870f6c20f9b40478a3fa3b2b03 powerpc/boot: Fix simpleboot CPU node lookup check
399c2596980a949803a48b4c328b8ce6d6d5ed7b powerpc/boot: Fix treeboot-currituck CPU node lookup check
c672a86fe91e7daca367dc0eda1ad50e93c89038 powerpc/boot: Fix treeboot-akebono CPU node lookup check
b90c9a52fba58b131d9c986e706509d43f08a69c wifi: mac80211: validate individual TWT params before driver setup
f1655bf20a37ed49b7caa55ef9b0053f514babb7 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
c4b19552b5ae193ac66b7a92d13fd7389818b0bf Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
8576e0cea387419df81f3775dfc3bea65c6b8127 net: phylink: put link_gpio if phylink_create fails
e02801d365abe4160d12c0367b07a35c21ed71e9 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
ccb702ab1080bd04f0d5ad5df7cb580354c2c557 scsi: target: Clear cmd_cnt when initial counter enrollment fails
d384e0b80874517da0d9106759bf5e4ac31119a8 net: sxgbe: free TX rings on RX allocation failure
e498f3dc2d457876bd221e9300fd2642ef88f0f8 net: sxgbe: check descriptor ring allocation failures
45ed3a8c07e4412696e166ea332f2a5a31d5689c can: isotp: check register_netdevice_notifier() error in module init
a0da5f190d15de15c75f970cffd24af417605c9d tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
4f1aea352079e9deff30e5ea1a1d662d0fbd1895 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
29cd0381f82575882bbbd41580be2841f9a0c762 qede: sync udp_tunnel ports outside qede_lock in the recovery path
4a78d62f534f64ad7130c3792ca5b7770a4fd000 ksmbd: return success for deferred final close
60da6067547483a14fa2c8f708dbb2e5d82d5aca ksmbd: fix use-after-free in __close_file_table_ids()
b283b871eb8f27b1993eb552e9687c7c04f94c60 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
e01e70596d2817215bad12e1ba4fa29b20f2707b af_unix: Give up GC if MSG_PEEK intervened.
0c142453faa1336061cdda2668f6d73d7b9f18c8 rhashtable: clear stale iter->p on table restart
39f89210f6af327ad7072999312d631555a097a3 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
64c68135ba2878dfb6b45c1dbdbf98cbff393148 pinctrl: devicetree: don't free uninitialized dev_name on error path
d26055c7839569f78e070612a3c1682ba84f6b55 pinctrl: bm1880: add missing select GENERIC_PINCONF
5d01f610c037284d3bd1725a9b0fef09ad8d5997 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
caa2d9b93da0e147ecbded6ad2887a9e24369f5f mm/hugetlb: fix list corruption in allocate_file_region_entries()
c29feb0b59e7d3d0cea1370f2db9f5ea41fc0585 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
d0e5d4b06df24256b54ce37da1b03431f7ff44e3 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
eefec00e9d802180e6c875e81daed01f5f07f56f KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
ba8ae35cddd4d879535cf37ef46629b4bd70c185 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
44259f2060bda3d2c180729114ee2586a6812a26 sctp: validate Adaptation Indication parameter length
bafcc0ba7fbba45b0ac3c2087f8ce1545f140cd6 audit: fix potential integer overflow in audit_log_n_string()
4fe85f215579ff728be16d1e96797eb17e09b5ff audit: fix potential use-after-free in audit_del_rule()
fe93211e936e3b00cabc7ce6f526e96cb09e707f Bluetooth: HIDP: reject frames without a transaction header
de70831d9e967d9cd1d95770745d491a0d39e90b Bluetooth: HIDP: validate numbered report payloads
c9509cc3248b331fd05b1954d3dc16041aa9b167 bpf: lwt: Fix dst reference leak on reroute failure
93898ff50d313c0320e41d423370d1a0839eec31 ALSA: 6fire: Fix UAF at error handling during probe
f9e241b2f5d87ec2f8e9623f5fef4346351c92e6 ALSA: lx6464es: fix period byte count for 16-bit streams
e06530915bc7fa4e53d09c94265dc19ed4b33f71 ALSA: pcm: wake linked drain waiters on unlink
9363bf0132c16d638c7477c686a0711b5383f00b ASoC: tas2562: fix DVC coefficient write order
7ddcbba6f72ef787bf2e76346e44ffeb92378b47 ASoC: tas2562: fix broken entries in the volume lookup table
40d2a7e6671428cc35310287444fd590ac422cae ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
b7b1c2e7ae7a866902d454c6d206478c21bb477d ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
e567fc09fd127681526f852c7bfbd16aac0a99fb ALSA: usb-audio: Clamp frame size in implicit-feedback mode
96a64d005487c152afbe8f111a35ad2b785d4845 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
4d63eb96d243e9e2b514fbb111d7dd4d20c72cf2 e1000: fix memory leak in e1000_probe()
4fcd8c981955ad65c3ea0402707aab423902f71d igbvf: Fix leak in TX DMA error cleanup
76750043b7df5840ae276580827ace2ab30ffcc8 ipvs: do not propagate one-packet flag to synced conns
53c556efd8165fa72e5cc91836a9b51ea0e48f43 net/smc: fix socket use-after-free during link group termination
8811fe5b2da20a66fda2f3ebc275084419873a80 netfilter: ipset: do not update comments from kernel-side hash adds
af7b4dab6803737616132ac43585e6f29a9ea6bc tipc: avoid use-after-free in poll trace queue dumps
1e39cf7fe4e6ca71f835aa05536e779129ae2036 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
5b89bb7afefb401f281fdbdd5c5e366b65031dd0 binfmt_misc: reject a flag character as the field delimiter
2573ba0e60fc68db010a87891e9e459c51e27c2d mm/page_reporting: use system_freezable_wq to fix UAF during suspend
fc267b3327dc5dc2f04a604ca57eaf92b158cc15 net: bridge: stop fast-leave after deleting a port group
2f79f71211eca80bc834e4516958d8da6429f17c net: ipv6: clear suppressed fib6 rule result
9d1b9ae2c7a800f96c133525dea82bb753395fa0 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
21689baee49810f6e11e87fd9b30d5f943f0d4cb um: vector: fix use-after-free in vector_mmsg_rx()
dc012b23c89579f55dbbb057f5fe032e132f00d5 vxlan: re-fetch eth header after route_shortcircuit()
e405d0822a7f2c094be982cc9067902c1458c0d6 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
e7bfbd6c3245d06a0b6892e937cd3ed93d0a42ed vxlan: use neigh_ha_snapshot() in route_shortcircuit()
31dcbdeee00755e88975696878cea4241181f919 vxlan: use pskb_network_may_pull() in route_shortcircuit()
6401ece6aeebf270a844163a26ef4815910ac79b ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
ae4eeedafb923345e8bae1357bfd5057e934c742 tracing: Check return value of __register_event() in trace_module_add_events()
a831681681467084a95d21f3550160c4a6382e71 tracing/filters: Fix false positive match in regex_match_full()
e885db37c1bcb1cdd0164c35fb3927f51a3ad42d selftests/clone3: fix wild pointer access of getline due to missing init
02c0f6da096d1d2ebe555f4eec607f6c03f3261b scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
4d6a3a57fb76350e93158c78f665e6a789b3bea6 sctp: reject stale cookies with mismatched verification tags
019014a0b87c20dc618d70e94e139a6871febae0 sctp: prevent peer transport count overflow
9c9fc7b362fdd91cba2135d7998b6b59743f3c7d hwmon: (npcm750-pwm-fan): stop fan timer on device detach
e38936b44b607afed4ba997804e5b56515e1c6f1 i2c: amd-mp2: Unregister callback on adapter add failure
3ba337aa8ac940e4fdc0d9f8c40d3cbe3409a5d7 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
f618ec41d1fd871826888c8e8940f3a86a430302 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
675d5d96d596d9d38c6911e0f246c63e98ea6d79 power: supply: bq25890: fix the -10 C NTC lookup entry
2f31a63531e5694b3153499d54d2c36f4ad11da3 s390/qeth: Check CAP_NET_ADMIN for private ioctls
31dab9816447b9b476aa518b97c9fbbffbeba018 s390/dasd: Fix potential NULL pointer dereference
05bf046f50a20fcd2a693ad46d615caf33e85d37 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
050f9b13cec8094a25ec70777587e4a397682c95 s390/zcrypt: Validate length for CCA AES cipher key requests
b366b82ade7631a90b0b13bd576e6e3cd78ad8a5 s390/zcrypt: Validate length for CCA ECC private key requests
6ad785232d4bceec17d0f8fb3e9729d97b7fba4f phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
c4c43c4491329eaa9050c4b48e69f6d9de1ef3e3 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
aacee166b6bb88859586bc8b764966cfcf999aab phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
2c05da05ae57cb613b61df759caea10109269aaa net: openvswitch: fix potential UAF on meter attach failure
ed162243c091d9e110d0345fa90a3cf256c702d2 net: openvswitch: fix skb leak on flow key update failure during ct
fd62132bda95811d909b2ab12c23dea9dc441782 ice: wait for reset completion in ice_resume()
71b937ec8b23e274361c34242cb71a1744de03e3 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
086de4cc7a5582161226b96fa712b2ec7efdec18 i2c: imx: Fix slave registration race and error handling
b8f63d497884da7f692df33cab34f489be7ac039 i2c: imx: Cancel hrtimer before clearing slave pointer
e2459527a2755c6aee4959b64e4e476424746301 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
b87ce04200ea3420c131866213ca82266655d0fb can: ems_usb: validate CPC message lengths
f2143daba62571aa41fa787979cf53cb334e2ca7 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
ce062da12ac324421389e6a711d2aeb02816643b can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
29c5c0204dc90efbd128e0f1021cd15af8af63e7 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
08902eecf22a96637ee309c8d0dfa48b7239ca27 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
1129cc8bae4453a92063bcdc75a7c60107b6a2ce can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
785f35b6460b6fe7c19c90108cebbe6f4467bff0 can: softing: fw_parse(): validate firmware record spans
931f3ae7e35fce4f3291795e62e3ed6ceba88fe1 can: peak_usb: add bounds check for USB channel index
ef4ea0f2c5ca26afc04f507c2cb17539b25e98fe can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
5dc2ee76b4e6f8234bd34966a2023e3762c52f56 can: peak_usb: validate uCAN receive record lengths
1906a185b6ce8c6676f574fc01d2818e9df098fe can: ctucanfd: add missing MODULE_DEVICE_TABLE()
36df0417964049bf1d14addda096d8ee9b5d42cd can: ctucanfd: use self-test mode for PRESUME_ACK
fc586d60e4861ec603162c500b680039b4453c3e can: ctucanfd: unmap BAR0 using base address
76e5c99b5e7be393d602a22fae8baac19491c419 can: ctucanfd: handle bus error interrupts
82985002942640898ba8605e777c1a2ab8cc1380 can: ctucanfd: mark error-active controller status valid
3269a924c98e0f39dcf2d4a1461394cd198c7da6 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
dce26f5dd5ee9f84f81ded478d666177adf26e06 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
e5178c0cf3e952c8a267817df7e11270cb622928 drm/vc4: Zero the tile state data array before each BIN job
1efb711fd08d72034ba98acb03a9c213ce2752b5 drm/amdgpu: restore UMD profile pstate after runtime resume
f6f164f1fecd46fb8941d3a9ecb6c1bd6921bd6c drm/amdgpu: cap GTT size to physical RAM on APUs
dba410a5b69db808836d284d988cac07ae89910d drm/amdkfd: Handle invalid event type in CRIU event restore
e0312d9b7697b09761fd57b9c99200c9e17f96a2 drm/amdkfd: hold event_mutex while checkpointing CRIU events
57656e6e9b887b78daa65ae3a25ffc663977c284 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
b60c65569330594111c9ee0769d2cc8af7b71427 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
8387349e927491e32f66e35fe46c866f3a70146a drm/vmwgfx: bound DMA command body size against suffix pointer
c756b40f3a87e64a361430a4c6f0f2c0d9594e5d HID: logitech-dj: Fix maxfield check in DJ short report validation
7a7b28bdd78637c529aff58e30cdab8747b121b6 ata: libahci_platform: Do not set mask_port_map when not needed
81f9ea0f4865f12f9dae508cdcf40f54481f1e95 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
835a431c99d28bfdd215fbcc3854230678273f83 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
87f93df220c22725d4ddd18cda74dac78c90db33 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
779d7344a389834211024e42399c61a9ecfa17ac net: openvswitch: fix skb leak on flow key update failure during recirculation
1941145e03ea322fb8f4ce8bfc8d5e48e1b21dd4 firmware: stratix10-svc: fix memory leaks and list corruption bugs
1f7a502e0cf3c81b3529a04442b37818da107170 gpio: pch: use raw_spinlock_t for the register lock
ee09d72bc7cdc30b4d122829cbbc652206d89d8b Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
311eee21fe46645ab154c986203a8f14e31c3f69 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
d5e8b22056b637bc6e8237a628780d99b37dbc07 Bluetooth: hci_conn: fix potential UAF in create_big_sync
2d5da23eb0a8a6ba57bc7c1ddf0ec6cf9dfdd3d7 mount: honour SB_NOUSER in the new mount API
9daa5c724074831e8af1d237727b7ba79cdc01e3 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
79122bf265d9ab3f9367e7d2e5afb0569069616e NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
68a02d24bce5e359606c4cd14f9dec93d5fe04c4 ARM: npcm: Fix OF node refcount leaks in SMP setup
c294943c158a05b941e4d3d0c9e7236e5628b568 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
62e2b5c364de10069718035f62c8e351a3e10b02 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
7c31d9e77b6075658ae81c192acfbf731a022b35 netfilter: ipset: switch ext_size to atomic64_t
e03af1637b0bb6051b687dc50caddcec475d3474 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
967e14b5f0299583c911e8e91d6915f740f6c880 ipvs: return the csum validation for forward hook
546abea1be96fa57ed3b083d43a12c9ba27bed48 btrfs: fix memory leak in btrfs_do_encoded_write()
add0fc293e88f62b7ce0fd12e1a05dc3ff5933ec bpf: Preserve pointer state for commuted arithmetic
7d2d84350e47a4521a33c132438423d5b27fda75 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
5b78adfe87a831d321dee31f28f2094e757a4964 net/sched: cls_route: fix fastmap use-after-free on filter
b2ef6f2a8296b03e411bec1f7415fdd2a3873898 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
9aec0c86114b060a72ba1097794fe99d320e2ddf net/mlx5: fw_tracer, return NULL on create error
ecf2f265df19bf765947ee25b8c2b5042ddd05f9 counter: microchip-tcb-capture: Fix DT channel validation
b4713880be94df81792d81f1e35a6337bacf9c50 tcp: add a scheduling point in established_get_first()
bdc5a8b3d4c6c76d23c9ee6e5c8cbad8d49a4f3c bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
6e90d5c4398490fdcf8a789fa0c64e0548c74067 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
a4928ac5cdf35128bb5833bc91f267e8db3cb1f8 bpf: tcp: Get rid of st_bucket_done
50fb00d22d5f73a3465cef104baf27cbd0859f94 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
2661c219e8f65499d37231b9d10868b757f82240 bpf: tcp: Avoid socket skips and repeats during iteration
98bfc0da9f2c6a1edc46d1ad82de9a4e9aab3560 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
b6e9e306e3cf2aced6acbed5a92d4ce81f43120e vhost/vdpa: reject overflowing PA map page counts on 32-bit
c3d6520764cbb998c58c04e2ea6b46e5719fef13 udp: fix potential use-after-free in tunnel segmentation
4372ecb3159c60988521344ebf39feafd864ecf7 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
85bfff9856fd42c8c81e6837fc3fd564ccdc857d net/openvswitch: check Ethernet header length in key_extract()
ad99990c7c72b01bf8225c941da875c7f14b70c5 hwmon: (nzxt-smart2) Check return value of init_device() in probe
16b2724af7ec3554592e804bc0a833d087ccf01b hwmon: (lm25066) Use i2c_get_match_data()
a112e311ded8024cf09ddd67bb25d590c87310f5 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
cb1fa8929ccc7d3400f4f0873c516bdba77dce7d selftests/ftrace: refactor eprobes test to fix argument checks
e5cac047484b9b4c5fcd197e6be3350558e0055a bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
1c514d64eb10e84c0d6e06493c3ee95c822c4418 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
596dd7a4991f2988a5c92557166e182c66bf309f bnxt_en: Fix PTP PPS setting bug
ccf6554d969029ee479e81516148a0e878634fdd sctp: fix addip_serial increment on ASCONF_ACK allocation failure
3a31200b3fe118cfd32677969f8266564072d804 tcp: fix TFO max_qlen accounting across reuseport migration
0da474ce1702afb4d94c34fefbe4cbf47afa2745 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
43de11be8a2d77bb6a00913b8568abb0fa849bc6 net: prestera: validate firmware header length
5f646d82708bceaec1d71ff2b87e3da281feb178 net: remove WARN_ON_ONCE() from sk_mc_loop()
d865d4a31d47c5bc6e95b491c98432c366a63838 net/smc: fix TOCTOU race between smc_listen_out() and listener close
26629d099c4bb56480afd79f8cfbd824e04e5c26 net: qrtr: ns: Raise lookup limit to 128
e964f8199a5dd1f4a56a5a43323de4301e6f335c net: thunderbolt: Tear down DMA paths before stopping the rings
2975c45e5f75df7b6c858a26e3b6fc7ea0d3104c ata: pata_sl82c105: fix bridge revision use-after-free
802691f40ecb20057079030b0a96d3b8c9c34252 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
fb6c0152c91fdfae55b7de3c97cf1b49b5e46f4c sctp: clear control chunk transport if it is being removed
a1e48ac294f13a43fb279a4a8d74b6bc3cd922b5 tls: don't abort the connection on signal-interrupted sends
7eeda230855370018e04ed81f39b55e6659f7b71 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
028e9356ad2f2142480648e819f8716b1580f54f regulator: devres: add API for reference voltage supplies
db064a8f30e379aabc9889baea7e1f37ca642f9f hwmon: (ads7828) Fix external VREF regulator handling
a51cf4db4430a6c024e67e760d9764bb80077677 KVM: x86/mmu: Rename __direct_map() to direct_map()
663b6f668a9b5cd612a17c094c57b3221093b9da KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
bd76ad43b03140c9496000af554b67b2c44ac944 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
a30891698752fa531f9564ab0a492c8fd00043e6 Input: evdev - sanitize event type index when fetching event masks
c7d62a6fb29145976154973600f73b1d922d675a ALSA: usb-audio: fix OOB write on Type II inbound URBs
ce11e97d2ad78983694b79015a3d500ae6955a51 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
6fb8f7c7dcb8b0b09f2a1dda25a593c1ec8af350 thunderbolt: icm: Preserve USB4 proxy data-valid bit
90e6c269f8dccd501e7288ba9c2fda7b6bccc9d7 usb: cdnsp: fix incorrect endian conversions for APB timeout register
838c2bea9a3a8c5b722c5619258e677f9be3f5be usb: gadget: f_ncm: Use unsigned int for ndp_index
63c44e3b89772f4bccbe84ae619b94795cb7d516 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
0ea256f5840d153110175b9d8f5856b84e55ba83 vt: add permission check for KDSKBMETA ioctl
1ed84e5ed933ecd963f7196769aa67711114774c vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
4daf0c0b253ed50e715b2f18f4a44337bf527e30 Input: evdev - fix information leak in evdev_pass_values()
391494e4229031e160c4e868cd5f9a3c0871cb11 ima: fix out-of-bounds read in xattr_verify()
e71a3c05be8fa72b09153e4e9fd8b8be4f8e643c ipvs: add totalconns for dest
300659aee47cd98c9ee3141e00efb8729195ff26 ipvs: properly update the overload flag on dest edit
a221c3a88dfd72b8a26a785a660239e2af86e394 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
4d26cfd7365999a2884dfc55a796c8c4c5e58ebe net/packet: reset the MAC header on the packet-socket transmit path
2ee164e61bb79e9b199a2acc8b0641aed6d271fb net: openvswitch: reallocate update replies for mismatched IDs
fe78a80ee92c44b5dd3c1aaec95706497b598205 net/sched: reject overly deep qdisc hierarchies
7a87df37b3682629606582bf3f787af56c9b3759 net: octeontx2-pf: Fix UB in shift operation
5b71d86f2e135a95bdbe06c58298d6dba6b91452 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
42128bcfdc188475148401ce3a10c873901fbbc7 netfilter: ebt_nflog: pin the NFLOG backend
75e6aac50710bf7bc407607bf509b5f1b2c6aee8 net: bridge: mrp: fix uninitialised bytes on the wire
2458550971005cd4c7cc465aace44f59ebff9926 futex: Prevent robust futex exit race some more
22ee9d3a685e1dd08edeaa1aaf1ae9f40aac850e fortify: refactor test_fortify Makefile to fix some build problems
ee87403520ca0b58d05a440a11801b7e24100784 fortify: Disable -Wstringop-overread in tests
24b94e0875a49ae4ed7533ddbb69fa2f3a391e27 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
5650eeed82d78ca304b40369d3fffedcc4ae340b RDMA/rxe: Fix a use-after-free problem in rxe_mmap
d407676cffd3d4c6cc0303c9b6b0cb5323102caa fscrypt: Replace mk_users keyring with simple list
5a5ab7b7dfe9333d13c46605ab0578e9ffa1e66a selftests/bpf: Adapt sockmap update error handling
f9faee86089c311bb0d062a95981f3ed1d74c012 selftests/bpf: Fail unbound UDP on sockmap update
dd40fd2d6bb635322160b94fb41f7547a5eacd71 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
1e80ba6d0d52876119d668ef1629662861920cb8 ipv4: fix use-after-free in fib_nhc_update_mtu()
fdd55c8debf0ecd2ff64e424a804c94946e0c2d9 serial: 8250_dma: Clear stale RX state on shutdown
d6405c027f2374834b2f49a03fc784eeadeca53b staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
1dabceec2116cbb7fa4737d59702f2309a2e6f50 staging: rtl8723bs: fix OOB read in WMM_param_handler()
fac2d84aa968c32e1910b6606b92fabf90173b21 staging: rtl8723bs: fix missing shared-key auth challenge length check
33e1d8ae295c27c2b6be29ebaf1df3c36bfc9018 staging: rtl8723bs: validate monitor transmit frame lengths
065b2736804f90701e61b2198718d778ceb1162d misc: fastrpc: fix channel ctx ref leak when session alloc fails
0cb5e3b0dd6a028790c875bfe78cd9a698c2ccf1 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
7b1788920e370d34c739b7d42864fbb7aff383cc ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
07faf069a8ed29c332f1964a677637a63c31707e ALSA: usx2y: bound the hwdep mmap fault offset
615462871ad82e005db271b4c6166f80d0531f3c tracing: Fix race between update_event_fields and, event_define_fields
de6a5d07473f1c3274b3a7a4f153a31379b5cc85 fbdev: bitblit: bound-check glyph index in bit_cursor()
8dbc1f6fc7fbcc6c3fb25425bb37d88a92b1edf6 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
bfdef418d9bd2e8265d033357d10c7dd7bb5609e ipv6: prevent in6_dev_get() from resurrecting inet6_dev
2e5ccb4d6bfabaaa5d287f9b1e9119061b1a38e5 netfilter: bridge: release template ct on non-IP path
ee0805de28b8885612cd9a842fd0157521bd1cc1 net: atlantic: free stranded TX buffers on ring deinit
6f586ae957a1fa21ff3b7b11591f1154d4e0a16e net: atlantic: free RX pages of consumed but not refilled buffers
abdeda86a375ca5efb7d0084814f01a6e507b07f net/sched: act_gact, act_police: range check the fallback control action
339b1a7ae9f3b3f4d7551882fd2a4fa9154ec802 xdp: reject clones that overrun skb_shared_info tailroom
8c725aa5de63e9d48ce4c05b8ef837425a005f33 vxlan: do not arm the ageing timer on a device that is down
1c9be49f2c79a649512043a83a43ea314b78008f vsock/virtio: read virtqueues under worker locks
39f1448bd2e44f4cd0bfc9425809b053b92353a1 vsock/virtio: avoid refilling the RX queue after teardown
9c5d843508c73be1cea2bb1b4ccfe7250040577f vhost: reset the vring metadata cache on vring reconfiguration
f106478b2fd63fae26de5e6e806729c61f01a903 tipc: read le->link under the node lock in tipc_node_link_down()
dc322fc72052b966e755c95b6c690bf33e4fdd3a smb: client: Fix use-after-free in cifs_try_adding_channels()
02464a5a30a963b83ead00149fc7a28158256f63 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
a9b66e18a05eaee8ade5f400df39529c33fe8cf8 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
6d343c9b0d616ab47468188cec5f7879ce971bd9 ptp: ocp: Fix board ID over-read
b913683f7331cf5e56d1b610455b8c05284888db ring-buffer: Use current_context for safe per-CPU buffer swap
8826037479371050e9028c0bc71854a27095fa8d ipv6: fix Route Information option length validation
bcae1c907e980ff311eb590d7f24fbfc49bfc459 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
f873c1ad1a3267bdd58973c72e65e2454ae6939a sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
3746874bd340b8b5644e547e65d8749f3ff4c961 bpf, sockmap: Fix sk_redir use-after-free in send verdict
22cbc782aaee2f24df48c826ee2a5839814e6cb1 scsi: scsi_debug: Negate wrapped memcmp() result
6b106c9df64e660d05a0bae18b92e172b71a2ac7 sctp: keep chunk->transport in step with the list it is queued on
ea5855ee947930b03a4b3fe2756f6143542e4d42 sctp: fix use-after-free of cached ASCONF chunk
15fa7ea88f787192270917e4e606eac8cc9e8d9a sctp: clear new_transport when removing a peer
870b41e20bc9f665534782243549577fe8767ce8 thunderbolt: Bound the DROM dual link port number before indexing sw->ports

--===============1415328550644793084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a6242c42614-4250b720ac8d.txt

96145c0ff2ad80d5cf063720dec540880b8d7f55 mount: honour SB_NOUSER in the new mount API
8c4f3df0a78c6ba330262aea8655f75ef832acc6 selftests/bpf: Fail unbound UDP on sockmap update
4b22d3a0a2c0340a215d56b7f416a466c6d64b8c drm/amd/display: Add AV mute wait frames to dce110_set_avmute
f177afa4f72c52cf066b2f4d91ceb6d5a659d5f2 drm/amd/display: Check for tg ops in dce110_set_avmute
00b252120a2e50f31f5a9e03f25002d98d4a3485 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
7cfc09ecd221c3e3ef5f4495e5cdef61a1b521eb NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
8cccd387864359a81783125e62978ffc6725e6ec arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
29a39a928e3f9b06214aaa468d9b51fa70348a85 ARM: npcm: Fix OF node refcount leaks in SMP setup
4cf0698cca81e17e783b611e322e1d03f9b8e895 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
06ddd523d8c8ba455be304e0638b0bb54d63242e drm/bridge: ps8640: propagate AUX transfer register errors
2b3c9ae0fe45a14549acb8d0f2f7b87862be4cdd net: hns3: fix speed configuration residue after driver reload
b46e4d5594d61887ce5a1162c3750eab61fd1a6a Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
ce15e4e57e73a70c8edfe4c89158d218b6c7b324 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
0f57553bbcc7441ab3358bd8153914829d8d5bb6 enic: fix tx_hang_reset use-after-free on device removal
0e1614fb15d5eb5d1df6a4606e45f4109f886a0f net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
cf36c9e00ca57413f2f8ce335d31122ecc3a9bd3 pds_core: keep the health thread stopped during reset
33c4a6a259483f78e3647b3d44578f3e379ed6bb pds_core: cancel pending PCI reset work on AER recovery
510c2ea08f4ba99a327a90f5b51a892e0e6536e5 netfilter: ipset: switch ext_size to atomic64_t
f095ecf02e909026d4fce2951a2ac1d68027e8bb ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
964fb8e9d04b163da87adcfef14f09d4d42dd0c4 ipvs: return the csum validation for forward hook
da77bf1dd46a9b59184db560821eafe0caf6a488 watchdog: bd96801_wdt: Fix timeout for enabled WDG
d8a3a63e0931ddec341734fb9560836fa0ca7ee4 btrfs: fix memory leak in btrfs_do_encoded_write()
be94f0480eae797f65f27e653a54b12d1979b3b0 bpf: Preserve pointer state for commuted arithmetic
5b7c33df2379e4c99692b090dbf7b551e29fa4d6 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
988ca1bc88c524052627f6021dbdad8301f2e55b net/sched: cls_route: fix fastmap use-after-free on filter
d047bd7ddc6c25e19e99053b89f2ae311e12f2a0 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
4871bb9929d807c4baebbd899194038d51e8c1f4 devlink: fix net namespace reference leak in reload
beadbaa5ba3fa13469f097335dee9dcd64d2852a net/mlx5: fw_tracer, return NULL on create error
1850e8574b353784b2f49ba425d770264f129660 counter: microchip-tcb-capture: Fix DT channel validation
24ed87d39a108b1f85748d18c601355edb8f934d bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
3b3599c5c56ef7a00a90b50c130ec61c92d33dbc bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
6ce1c08461b6e1edc2fba55a537e5347bd01d6e2 bpf: tcp: Get rid of st_bucket_done
d94c4e0a8c736329409c54cdb487b32c5305f5a3 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
521380e6540c772649bda72aba73d2585f012b04 bpf: tcp: Avoid socket skips and repeats during iteration
b31c4aaf7fc473f2cab1a27031c34a3dbc248d85 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
d7656b2ff03246b45a3d49f57b3d5cd3d78c36ba vhost/vdpa: reject overflowing PA map page counts on 32-bit
e6b0d2b2f8a87db31d605455c9df375bfd816cdd vdpa/mlx5: Fix buffer length in create_direct_keys()
61602c2d96d9e045c85dc0a0bbc2a873f55aeacd tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
314a3d57c19103ec0f3d7e14d033e698458f6982 xsk: require at least 16 bytes of TX metadata
50ca7941b2ef90e4f80358274ee36fe1864cbf95 udp: fix potential use-after-free in tunnel segmentation
941ca4b193720a74cd63434c587dc172f24583b7 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
896908ef393f248625d6f99680727ee5bcd337d4 net/openvswitch: check Ethernet header length in key_extract()
bd729deb10ee41cbeaa07fd5dbe6f05e39b950a8 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
0ec9d042aa0588e40a3627847de79936d30fcb73 hwmon: (nzxt-smart2) Check return value of init_device() in probe
084929992f79e85ecada9f53a230747d36d2bf69 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
e0c11f88bc8e7da51c641b53edea6a3ce1af90c1 selftests/ftrace: refactor eprobes test to fix argument checks
56c6e5810f6049e6ba7eda0fe0e263d8117bb077 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
bafae7bcb91a9c728ce4a4d23dc1b4ef25badb88 bnxt_en: Determine and store default RX ring in vnic structure
cb36de76f1da9ed4e677e0255232a899a1ea90c6 bnxt_en: Refresh VNIC default ring on queue restart if needed
eeef0527b68298c65824ccc59728ed5fb79e1fc9 bnxt_en: Fix PTP PPS setting bug
7349f47da0b09207da508d5c62afbe42957860fd sctp: fix addip_serial increment on ASCONF_ACK allocation failure
601a9dbd79739dd70e2aa4297b0f0bdda4af793e tcp: fix TFO max_qlen accounting across reuseport migration
4fe6fef4890d5214cb2bfd3448fc84329c4836f1 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
010af50a1839ffcdf572f477151f3676e605ab5e net: prestera: validate firmware header length
2371107d80777f784345585497ea2763068bd264 net: remove WARN_ON_ONCE() from sk_mc_loop()
c1783075278d135186b2b1a375defc33dbb06e9a net/smc: fix TOCTOU race between smc_listen_out() and listener close
607853c9f961c4edbdac665a2058d73aa2c772fa net: thunderbolt: Tear down DMA paths before stopping the rings
fab2926bebba3a9dfb3405e35ef3b6e56564661d ata: pata_sl82c105: fix bridge revision use-after-free
2b3e5c9b606d343e147bd4160a752a954ec3c608 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
840e1e49c3f9a7fc0fbdfae8f927fb86cd055114 sctp: clear control chunk transport if it is being removed
189fa793be2b3b042df0ae0658f4c0c309bbdc32 tls: don't abort the connection on signal-interrupted sends
b828dacac6b3c66b3c226039fabd346795250d56 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
f4ab518d5b6a74a0f48221023db188dcb2c8df8e hwmon: (ads7828) Fix external VREF regulator handling
83c613599890c2cc562f354040a1ad787080f2aa hwmon: (ltc4282) Avoid overflow in maximum power calculation
eab9634c59db656cfdd5b30cce8b60f300bb3aae hwmon: (ltc4282) Clamp negative current limits
65df519d05c113e2d3b5ff096cdda6b781f6b8a3 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
f6dc70931a7dc92fbca5e0f9f7012ea3e8d11db4 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
0d81346b17620ea2670369c2fc3e451ee390ed8a net: fec: do not release NULL pages when RX buffer allocation fails
83afa8fa51947d01181eb001cdd5b3be2d937e0e spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
71919141f535de935f626db82a76fcf4bb48febd mtd: spinand: fix direct mapping creation sizes
8641fd8c7ebacd2b7ab2bd33feec0a00ba569b7f mtd: spinand: try a regular dirmap if creating a dirmap for continuous reading fails
f7ee34af7e9bb13a1dda0cdad05e5b0abe77f7f4 mtd: spinand: repeat reading in regular mode if continuous reading fails
988f5a3981a35a571d3df3b530ce112904e55bc8 swapfile: call cond_resched() before locking si->lock
73e8ea931439de4ff1ca400836f5050474cc7bfb Input: evdev - sanitize event type index when fetching event masks
c81cccaeb4e679cf3af693431f8d37fa515cd9c3 ALSA: usb-audio: fix OOB write on Type II inbound URBs
094ea4a04d09518c19d082fb499483d9bd0f52b4 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
6a429409380b0ac8ad143724ff877013b2b309cb thunderbolt: icm: Preserve USB4 proxy data-valid bit
29089c274ab3fa3915b6ab03c326db778a2059dd usb: cdnsp: fix incorrect endian conversions for APB timeout register
042a06c55fded2d600fb0a4df9736611a291a294 usb: gadget: f_ncm: Use unsigned int for ndp_index
beec1e53b86e4614e7633834110b90d914122777 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
8f4090f9cbd227f0fb4790630dd3df9d3bb73132 net: usb: ipheth: fix carrier_work UAF on disconnect
d958b27dfde3d287b61579524c796e311539bf82 vt: add permission check for KDSKBMETA ioctl
932daf3fe4d9a902e9fd93c35d0dac5da8abfe37 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
2dbd755f4e49e50b724028ade1af848de1fc4875 Input: evdev - fix information leak in evdev_pass_values()
fca0a4ae71bf10cd4c5ae34f78d0e802fab1a042 ima: fix out-of-bounds read in xattr_verify()
4279a45a346f10e4535dda531cf693fbff121df0 ipvs: stop estimator after disabled calc phase
7b64bea5a4d3eee17868a9b6921488e67e9a600b ipvs: add totalconns for dest
a3ecc8dded030325885a7f399c376003ef9c0c6c ipvs: properly update the overload flag on dest edit
d79c4cb5dfc780368e6b5262e456f13254621d5d ipvs: clear IPv4 options after rebasing tunnel ICMP errors
78a0886afebc2726733f766d4fd4ee740e02d155 packet: use consistent hard_header_len in non-ring send paths
7caceb611cbce21d3ede65396505957b27f79e54 packet: use consistent hard_header_len in TX_RING send path
775078e13aa9c5d159baed8483a13a6937f1e379 net/packet: reset the MAC header on the packet-socket transmit path
3097d327e28a49714dd81f3cd902d9bb18214779 packet: synchronize pressure clearing with ring reconfiguration
c4154dc440ad1e4481b70db304d17d5d1cf3df19 net: fix skb length accounting after generic XDP frag adjustment
52bb04f396ca0cc5876122c10ddccf6a49a48730 net: openvswitch: reallocate update replies for mismatched IDs
aef3aa5859e2d5b23322cc786a1a562f7520da45 net/sched: reject overly deep qdisc hierarchies
ed71854ac2e5b2243c9a6283b745f34acd2d9e9f net: octeontx2-pf: Fix UB in shift operation
a7aa768a6eebac106da6d145f39b75c04441d3c1 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
0608401599e679371987db5255d7083840fe9451 mac802154: fix netdev use-after-free in beacon worker
801be62ae08a8babac738436528d8bbcfc46958c netfilter: ebt_nflog: pin the NFLOG backend
0e5892d4c9908846042c4bc381817c01f8ed182f net: bridge: mrp: fix uninitialised bytes on the wire
1de9df2f63a436d816a351a50019668feca8e017 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
f58e3367ff1ed921b3c22b638c0f96f0b470d4f0 KVM: s390: pci: Fix missing error codes and memory unaccounting
3642d536f09525da7ddf753c6cb8bb364dd318ff KVM: s390: pci: Fix resource leak on IRQ registration failure
c94942dd1bc7693229c472017d54bd7339fb29fe KVM: s390: pci: Fix aisb calculation
6c54f6652a68b22f82012aa41b9d043f97a7a9d4 block: Reorder the request allocation code in blk_mq_submit_bio()
78407562e2ddfb3f39073f55079ada28dc96fb31 blk-mq: pop cached request if it is usable
5f5c162c2bc8f3317ad2a6f1b16b9f370c496846 blk-mq: reinsert cached request to the list
62869d83d711c4599eab60f831796447a72bee73 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
593690a84a5c943c6635bf8a786ab5a89d4b8f23 crypto: ccp - Add new SEV/SNP platform shutdown API
bd29879b39fa120aa2ce4b3a34fac7a863c9d97c KVM: SVM: Add support to initialize SEV/SNP functionality in KVM
42adc7e67db4b16b9609dfd7b5cb7275ba5440dd crypto: ccp - Fix checks for SNP_VLEK_LOAD input buffer length
8dbb2d3754420e491fc918d1064a0c79f67df220 crypto: ccp - Abort doing SEV INIT if SNP INIT fails
bce98b1f15e6d53a5b5d33938c3057d4b209bda4 futex: Prevent robust futex exit race some more
9e2418e6c1e822b80bc49d8dbb8fcf0d381a2292 kunit/fortify: Replace "volatile" with OPTIMIZER_HIDE_VAR()
0bf38bb484a719e515ea1249c49b708091a0ed3e kunit/fortify: Add back "volatile" for sizeof() constants
a6570bcf30505937a9d10ce28dd387598b131394 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
bb9a41ee8ee305d196639370e3a3fdd0040fdf85 selftests/bpf: Ensure UDP sockets are bound
38092a183b8c2297af1f779bec0309b6cf03e020 selftests/bpf: Adapt sockmap update error handling
e885e27c9f397c00113024e3ef9262ae045b6391 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
d65b04221b5c2eab8c8dce930bba3b1c2729093b ipv4: fix use-after-free in fib_nhc_update_mtu()
21c598f79b03e75b46cff38bcef86380c917f96c mei: pull kvfree out of spinlock
0a0f5d534d967c24f841dd296c78a32b40cb6804 nvmem: layouts: Add fixed-layout driver
add3a308665ab88d7192e405de42489584fbe631 serial: qcom-geni: fix TX DMA buffer flush
a697a878f419fe1adccc3b45ba35f7a93777baaa serial: 8250_dma: Clear stale RX state on shutdown
4a5c79c48127a7ac80dfa5655cee4733a9cd44fb staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
ded1282a76d28ea84517ef14bb50b59826bc2bb5 staging: rtl8723bs: fix OOB read in WMM_param_handler()
89a3117a4d8af03bd7eeea2200cf4bcb9a9bbc3f staging: rtl8723bs: fix missing shared-key auth challenge length check
b883e02d064976553a7c5566110da60432641adb staging: rtl8723bs: validate monitor transmit frame lengths
17bf6a0b5191f26cfe2160cb732dece5384336eb misc: fastrpc: fix channel ctx ref leak when session alloc fails
c42e1a74884522f2c5405762095e409808e6818e misc: fastrpc: Remove buffer from list prior to unmap operation
a6d3fa67d57f6fc88aeee662a420c428f946bf2a misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
e2fb884892b75a1f1499e61d9f40b79948ab16e8 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
7cdcd3adcf3477f545c5bdb20c2d443bf5413deb ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
2a7305406d7686a020092f917eee7ff7fbc72958 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
b9ae5f3d8996efede2dd077b1b1dcf38762f6bfb ALSA: usx2y: bound the hwdep mmap fault offset
745bc557c1a75cf5d9faddb4f4d4d41849476a1e tracing: Fix race between update_event_fields and, event_define_fields
0ea9f93956c972a99ad88e9643fcede2dfb52f61 fbdev: bitblit: bound-check glyph index in bit_cursor()
773e47dfc134bacb7eec418b54ac96e91c67b32f ring-buffer: Prevent subbuf order change when resizing is disabled
0c7c4ddb7cdd8040b5fbdd892eefabf39e8778a0 mm/huge_memory: fix huge_zero_pfn race
4701b6b37b538cb0c5d8afb5365aac72dc6adeb5 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
296d8f04f25c2ddfe51c9254b54e2eed35278e38 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
3ef88114c250cd1dab02b99a720103c9e4e0b8f9 netfilter: bridge: release template ct on non-IP path
5e1f57e1932d32228d73c36e9e6009ab4db577a0 netfilter: nf_conntrack: defer invalid log until after unlock
6b82baf7704002854ca803b719d943904942d6c8 net: atlantic: free stranded TX buffers on ring deinit
73e1637d12d1521c17f1529fb11178428ca62fef net: atlantic: free RX pages of consumed but not refilled buffers
1bb110876b77f8838be1dab1c395de02b0f6d2d3 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
5837032f9bba664f282389adb20290385f508016 net/sched: act_gact, act_police: range check the fallback control action
47ca7f3548c062321bfeb40571472191e417a771 ovl: don't warn when the mount is completed from another user namespace
0f56a57b9a61a2d31b9a8224f91a6286eeee2f84 binfmt_misc: don't warn when the mount is completed from another user namespace
2f9feddd70aff18af8ba1b55a669d15739d8ac6b Revert "drm/amdgpu: fix aperture mapping leak"
b9e11c5f2f8cd1717e9b19a85cf03d063675d2ef xdp: reject clones that overrun skb_shared_info tailroom
f4d744fc31769b448b06c0c7fb9198b2692d7250 vxlan: do not arm the ageing timer on a device that is down
9e4339865956041b488d31767c04b786284d0250 vsock/virtio: read virtqueues under worker locks
80ee959e30dc13770d3799457c7052d978398554 vsock/virtio: avoid refilling the RX queue after teardown
c2c104961bfafb17938c6d08e5bda27091887a63 veth: fix skb length accounting after XDP frag adjustment
93e8d10b773cd842ae242a16be666cc3139526ae vhost: reset the vring metadata cache on vring reconfiguration
2581fd801ea8344c399b71e2f4bf9e2cc2cabddf tls: don't leave a full plaintext sk_msg ring unpushed
04bda7c4a59dcb235ebb9630d64e45bbbaa87411 tipc: read le->link under the node lock in tipc_node_link_down()
f2a7eb7cbf8ea787ceacc06814db23df76a4d5ac smb: client: Fix use-after-free in cifs_try_adding_channels()
45d602a9a8c6c26684ae865e6e35195e5e56ebbc KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
290a82d6b8485d9dadcec2084bb32f9e5a150f54 eventfs: Fix use-after-free in eventfs_remove_rec()
d1e6adc04b7fcfba850cdcd2f0ff2536779262a4 eventfs: Use children field for rcu head and add memory barriers
2ee342bb7abfb5b55eccb9be7f2423368bef32c6 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
69aeafd8919e04451a9e659832e9c270394eebe9 ptp: ocp: Fix board ID over-read
acfc4ac2dd8e3498f4572cc9516c2fe5ef68a809 ring-buffer: Use current_context for safe per-CPU buffer swap
87898207840a338cb95d74a98b66aa702ebb2efc ipv6: fix Route Information option length validation
4a796f6995092f17777cc9691c840534fa4e5b4a ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
1da2af7a0424569a706381d6a2b76215d5e63eb0 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
b33677459e2600bf2d3b89714c4361608a19d5e4 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
bde044e0c03a08d4ed05772bc5b7b503749761d9 ima: Instantiate file_truncate and path_truncate hooks
6d4bcfc6345710c54ea93cdbfe4c16df0228c8f9 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
60cb271a713360797d72e79e553d9bc8c083c0e1 fsverity: Fix silent truncation in bpf_get_fsverity_digest()
0a970aa7892291f0d4d300f9289626bbd3ea6e33 bpf, sockmap: Fix sk_redir use-after-free in send verdict
3789d8f7bfe11d124ae3f7f8ca701c6605d9bfbc scsi: scsi_debug: Negate wrapped memcmp() result
4bf37e212aff7f2dbeb18eed2753b4ce5b20c462 sctp: keep chunk->transport in step with the list it is queued on
6b9f91fcb63fe38811675371f95afc838edf7499 sctp: fix use-after-free of cached ASCONF chunk
b125d79b6fc33ca2555feef88639c046a2b0e852 sctp: clear new_transport when removing a peer
4460a2b8217acfe41c7fb37e5ea31c547cfe2222 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
0fa6d5377c19907367a14c91d5196c65b6a80446 thunderbolt: Fix bandwidth group reservation indexing
4250b720ac8ddf32dad588cbe06feeeecca611eb bpf: tcp: fix double sock release on batch realloc

--===============1415328550644793084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c924e76a95cb-cbe4a37ec714.txt

fef1ba80541070180151fe13eaf6c9c093175ef9 KVM: s390: pci: Fix resource leak on IRQ registration failure
8f3ee3b26b455e0862bb48c071b46e745de2e7e1 mount: honour SB_NOUSER in the new mount API
4e14599b06395aeae71042f38914e62c4c3ffccd sched/fair: Separate se->vlag from se->vprot
cfeab8092ec01bb87d9508402ed9b2318e8e2fb8 sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
22dc662f3401bb8fe9f2bcb0c1357137afcaad86 selftests/bpf: Fail unbound UDP on sockmap update
a4965de5f0bfc8fd687b3ab55db2a468f98272b9 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
990fe3b8a941adcad03ac7f5389ab94ebffa9029 drm/amd/display: Check for tg ops in dce110_set_avmute
82c12d6c9f860734d2b848b549d3eabf353f5d9c arm64: dts: qcom: rename x1e80100 to hamoa
1da13870895a552e08e3cff451520a3b120954f1 arm64: dts: qcom: Rework X1-based Asus Zenbook A14's displays
502f8fc504a428777ec06e6b35a13a62e276ac4b arm64: dts: qcom: rename x1p42100 to purwa
c5987b667ee00b5a7bde3275efe2548f77145453 arm64: dts: qcom: purwa: Fix GPU IOMMU property
861cc0de34f029b443131f310a56f69e3bca7cdd arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
8afc8543a3bca4bd70ae02853f7db6b6b98848eb NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
4e7f53980547f6cf704136613e5b7537283cdcad arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
4a716b708b77ddee7467dadb619acfd0f9a00c94 xfs: handle NULL b_addr in xfs_buf_free
01e851b00816e4a136f4714170c8f9ab334c79a5 ARM: npcm: Fix OF node refcount leaks in SMP setup
1fc9ab18c281248015165d83a00d1f59889bdff1 selftests/sched_ext: Handle sleeping task affinity changes in numa test
77d22f1e9de4edde82d6a5f2b80326eaeff4c9cb pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
fcb40d260f88f7a165597027a3552a16133834f0 pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
2accf83e9d6c090e8cea8fe5361b39e8f2baddf3 ovpn: add missing rtnl_link_ops->get_size callback
845c614875e626993a115474c54b591c8efa0977 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
ad03e10801ab99f39958435bb4c21345f0f95978 ovpn: skip rehash for peers already removed from by_id
5b7b33c9c0e517b7158bddb70fe06f805cd4c80d ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
55883256ee7835f2b41e978b7d682b777db0819f ovpn: ensure socket is owned by ovpn before deref sk_user_data
0beb95cbe7f9c07db80d07b12f460f8a143f7e7c ovpn: zero-initialize sockaddr before learning a floated endpoint
3c1f7a00252de1d358361f99ff82b943b2097fec ovpn: hash floated peer by transport identity only
038d34aa895114f3b8d85740d5ed1c09938be958 ovpn: disable IPv4 redirects on MP interfaces
3e5ab0af012e28af6b5d24317241b0de35c21173 ovpn: ensure TCP vars are initialized first
3d28f4f9e8fed5eaf056b6ccc0c4a0707c8b9c85 ovpn: fix incorrect use of rcu_access_pointer()
9df7a12661cd6daccc75ef55d3b9acd0f3247f1e drm/bridge: ps8640: propagate AUX transfer register errors
deacb6e98f4da01a889332831f0aed58e96f3948 net: hns3: fix speed configuration residue after driver reload
8d413a1d9194fde67f6484c553724eb1506109fd Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
65b688395d2cb635dff2ed84085c3966efa8e0a3 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
702405af729e9aa2009457e1a87623774020cee5 enic: fix tx_hang_reset use-after-free on device removal
3824eec89f5a88b3a808fbc79f4cd9d195d98c46 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
6d323d8893ef5c9783d7d18217ee9f398ebf8a2a pds_core: keep the health thread stopped during reset
ed175db2d9cadea6bf13e25c8d52c04b3b204aa2 pds_core: cancel pending PCI reset work on AER recovery
0ac516a518ff36bd6a9e959fd7cf906e30f793f7 netfilter: ipset: switch ext_size to atomic64_t
b9cc8642adb1d93dcb700e7fa99962a7f15d1657 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
2996c783cb7c82d6c843c7d8ca1e8b124ab1a466 ipvs: return the csum validation for forward hook
582650829d1387e86d030dfee485cce55db5fe35 watchdog: bd96801_wdt: Fix timeout for enabled WDG
cb7c2dff0cccbf28d6d1ac7b517794979b1b0b5c btrfs: fix memory leak in btrfs_do_encoded_write()
d883173b2adfa103b2eb80857bef1763cb922dce bpf: Preserve pointer state for commuted arithmetic
a8995d84b8f1963e5142aaa0661618ae3c76fa69 bpf: split check_reg_sane_offset() in two parts
2fe1032b3dec017cfd50d706697a36204c816ccc bpf: Propagate untrusted pointer state in commuted arithmetic
7084b3b54450efa7a17d661dd80dab633b07793b net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
dc01f1cf8f81596d6aa139f08b2482332029b4ee net/sched: cls_route: fix fastmap use-after-free on filter
2ad4f8ee5c1d1db7b858b3e5fa18c15a2f092276 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
cabca8166ad0acec471430d87b3bdce60fae712b devlink: fix net namespace reference leak in reload
e6002e6b5e805483a0bb34196b8f80374a51ecc7 net/mlx5: fw_tracer, return NULL on create error
6fa78c60dc1e780e1d59ca7c59fa26b93f348c31 counter: microchip-tcb-capture: Fix DT channel validation
89842beb6d58c31afaada4545a06acae8ae98f37 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
e6e4d9ec81273653923676ee4d3ee49e805bcbbf vhost/vdpa: reject overflowing PA map page counts on 32-bit
cf320a81cbe0d6a14d65be71d9bdaa62ca976296 vdpa/mlx5: Fix buffer length in create_direct_keys()
b74b64592679d032c8df7aa98606a21ab31f897c hwmon: (pmbus_core) Use guard() for mutex protection
a74c6c24dac70fac8def4db9f836881aa14d0a27 hwmon: (pmbus) Fix type confusion in notification logic
12e5f2c8fc26139d00983d000e718dde8384baad tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
c032216ebca2dcd72c4d4a0d7fd73bece59a9073 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
dc8cc7459f838a38552c43b89c72f2429199641e net: reduce indent of struct netdev_queue_mgmt_ops members
ae896d39a4b180f6d041084b4aa8c5e501702334 net: add bare bone queue configs
7a9c4f8df2ef05016eda8109d89d0067a9797224 net: pass queue rx page size from memory provider
8b70f161937899d4c1b8acdd7d94e6aa3f380d22 eth: bnxt: store rx buffer size per queue
94136b348c1b4560d20d3918c432d1ffc372de4b eth: bnxt: support qcfg provided rx page size
2f03257adbb707ad570bd5b3d0fd7298f9ba058d bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
e8e9290f667bb99f408858ef27b29ab2a127161c xsk: require at least 16 bytes of TX metadata
26556764158400690eef5ce2dd500fafbc0c4a1d xsk: pass TX metadata pointer by reference
ea8d6cd69ec181734180c759e01ee3b70ea4e0f3 xsk: clear metadata pointer when no timestamp is requested
c153d265a45d27fd90fe28badb95f4307fea9189 xsk: validate launch-time metadata size
cef59fce93d33b6f638adf88c661d74fef329e99 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
7fcb826e5a97d946d4deab531c04d4fd2b43343e xsk: validate metadata when processing requests
267ac5afae54000e5d1c8d20ade18a3bba251bfb udp: fix potential use-after-free in tunnel segmentation
2383cbc1cf3d3a045c2cfde4129fe1186917d08a net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
2e0ad51983f88b29c67e0fc800b58b6e7c89431f vhost-scsi: Validate T10 PI scatterlist counts
36424e142c67bb6c71bc532d9aba22f725617dbb vhost-scsi: reject feature changes after endpoint
3f758ee8e2f9599ca67272163e6bfb204c6b0e14 net/openvswitch: check Ethernet header length in key_extract()
c15a69adfa12781dfa4638b6cb965e21f4e8fe7a net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
81fae040d1e216d56fdbe38f10f268b5b6731679 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
baf6df8fa892b1341efb6e3cd1fa802f1026413a hwmon: (nzxt-smart2) Check return value of init_device() in probe
f92413f7d0321a6ef6ba2165be2c5cec3edd6ab8 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
2b00cc566dd72b57b5cfef82346f5567af7f9bf2 selftests/ftrace: refactor eprobes test to fix argument checks
28ff7ad859a00f41cdde9b0bfbe744e6f36c23b8 net: stmmac: resume PHY before hardware setup when opening the interface
968cdd409b13f75a8811cdbc62e78bd716cc61fb bnge: use int for bnge_fix_rings_count() return value
e060ef9c93ecd0cc17e43a4ab1ba1903e458e999 net/mlx5e: fix BQL reset on SQ re-activation
07425beb49de6ac2011067910738705e1f9ec635 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
da98442a57782182ede50c63e5b44e24131094c0 bnxt_en: Determine and store default RX ring in vnic structure
b00899832bdb87fa0b2504f4b2b438f045c1c863 bnxt_en: Refresh VNIC default ring on queue restart if needed
96244778a1e6df83f9cabcca7644bf905172be6d bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
5da3a03e724949a6c60a67e2c294659ba1be0388 bnxt_en: Fix PTP PPS setting bug
5861f64d8639cdb43392b0ead45967c967640974 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
cc012ac5bd519462d82bb4b9d423ff3f00422587 tcp: fix TFO max_qlen accounting across reuseport migration
4868ec7834d2a4c6d25f01fd54c10a765c857b16 netfilter: flowtable: consolidate xmit path
8eb90e1d0681e448b9230d03f130816b1a232c6e netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
de3c3b366d41a66c9a0fa7ce1464dadbc333b14d net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
de3c3f15940b5b130a7c29b48a35902fd47412eb net: prestera: validate firmware header length
d60a937332b27d9423a5d91e516a0dc75ab0810c net: remove WARN_ON_ONCE() from sk_mc_loop()
fb4cffeaf55982cf7ebedd5c96c138150ab55185 net/smc: fix TOCTOU race between smc_listen_out() and listener close
9014d6420f06dae5d2329beea0eaf8193b6d8ff7 net: thunderbolt: Tear down DMA paths before stopping the rings
79174caeda0a6dc5824ba538d4cc87f984c844cf ata: pata_sl82c105: fix bridge revision use-after-free
a8121ae5e17151f886e9fe56fbf084d2c53a600c bnge: Fix resource leak in bnge_init_nic() error path
85ba143e2a50408f1cbf65f54df60ad602d87d71 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
ec0c48d46c637ff91204d79893349fe3e2947480 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
2ffa3c3b5f71b309457e3dc4677930e5024e654a sctp: clear control chunk transport if it is being removed
c100e0b0354c09073f83d911d31f31d2f810e4e0 tls: don't abort the connection on signal-interrupted sends
6292015eaca2a73b0c3e4cd764afd540e7c74ab4 watchdog: at91sam9_wdt: prevent timer rearm during teardown
83515ec8d4e5c79b43f8e57609ced658a71c0a6b hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
7f7c5e707ddeaac18b8fe1a23bbdd422c08367bb hwmon: (ads7828) Fix external VREF regulator handling
8c1456ae9f75e9e01e89e98aafcaf481ba8f8877 hwmon: (ltc4282) Avoid overflow in maximum power calculation
5ec5189e9273606c5c939b64843452fac3a6415a hwmon: (ltc4282) Clamp negative current limits
a4eb4d4e4d4dc62d19ec4d82f34bb4951562223e hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
f40dc5427ef765da12bc66cd78f6c3ea6eeb90a7 net: fec: do not release NULL pages when RX buffer allocation fails
df7420827c29c6d6b872b7594d4ea57f25d65db4 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
d911ed98b540929daaacf7f8baa8cad36cb2da48 Input: evdev - sanitize event type index when fetching event masks
1b66140dbbd1464049a72d2061735ebc44aa7043 ALSA: usb-audio: fix OOB write on Type II inbound URBs
cfe02ec11834c3b13cadf8c15f981a1cb09a7933 usb: core: Add quirk for 255-bytes initial config read
3cf29672b10880bd43766189d37125aa9da97f6a usb: quirks: Add ShanWan gamepad to quirk list
cf2defa570afa8359b45581a560dae2a8305033a usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
68f9e4f91704364eede562e07505ee596a835432 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
a6326d33c5a6a1c84a274d8e588342d05c3027b1 thunderbolt: icm: Preserve USB4 proxy data-valid bit
c1e5a66a96bacb81a4ed5fee0d60aa03a262d6c4 usb: cdnsp: fix incorrect endian conversions for APB timeout register
5e446b06c5de661a8cc45112a402d355d31686e0 usb: gadget: f_ncm: Use unsigned int for ndp_index
d9adeeaeec1705fd1d50b2be3c9d045d7dd81c21 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
a6d19e9dfc7edb1734478a858a6572d59be28e34 net: usb: ipheth: fix carrier_work UAF on disconnect
1c34a505220c75eeafbcaf0bf5ee61b64c3c5e95 vt: add permission check for KDSKBMETA ioctl
f3885d852886c27eb339a2b7adede33c905a33ab vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
02c12c3025166a64a4c573aa75111b936ab32a6a Input: evdev - fix information leak in evdev_pass_values()
41b789abaf8e6ad139a992dd25dbf281bb880fa3 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
8a7ec78d3d3491ffdc3a999502e79a85400aeb92 ima: fix out-of-bounds read in xattr_verify()
845132e43c6536604575d7817485ea46e51be50d ipvs: stop estimator after disabled calc phase
8fc5e40e27e2cd58da567c4a77cacc036f6eff5b ipvs: add totalconns for dest
e0ba9bcf57f3bc84191981300f39431acbd77292 ipvs: properly update the overload flag on dest edit
7687c93a418d000061fbff14e497f64acc67c638 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
aef6ce2546610d77e308ba84934572583616e1fd packet: use consistent hard_header_len in non-ring send paths
ac8bce76d1b7c0acfe75b29effd62625de4dfa2a packet: use consistent hard_header_len in TX_RING send path
9b6b1bc32e0539717a04c9b432ab246c0b0c3376 net/packet: reset the MAC header on the packet-socket transmit path
defde7d5737edcc40e7fe809be82042d95da0f52 packet: synchronize pressure clearing with ring reconfiguration
d777ff80f4d4df61c1133128dee0adade5524feb net: fix skb length accounting after generic XDP frag adjustment
85784199332edba020243b7828183634910007f7 net: openvswitch: reallocate update replies for mismatched IDs
98ad46c196d7e51c08a2b9ffe75b04cf4ffcd3e2 net/sched: reject overly deep qdisc hierarchies
e28589be07c3f333274ddcef4156af7718222973 net: octeontx2-pf: Fix UB in shift operation
eefad9026f46443cc26557fbccfcf0a715ea9c86 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
2a9aff3ddaccff5414ff3a0462930344e3ec69e2 inet: frags: publish queues before arming timer
404c5d01b69b1bd8db5ba706c74a89b782e984d8 mac802154: fix netdev use-after-free in beacon worker
6758ffbad13929ad2ae6a0ceba722a0ac80be65e igc: fix netdev not re-attached after resume if interface is down
cb926333e84abe1fccbd8175007ebcdcf6d2263f netfilter: ebt_nflog: pin the NFLOG backend
3fc76c1ca97d4c217c3b607e855e6e729f51bab4 net: bridge: mrp: fix uninitialised bytes on the wire
9b04b836ab8155c0da9e1db31e68840e12b3323b Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
29a58be3b59737d50dc30309c648d2802345090a blk-mq: pop cached request if it is usable
202cbd99c993f69b84f0fbbde79548946f11e214 blk-mq: reinsert cached request to the list
d6bf8f186b46e2e2bf8171bff7a119ba13a34886 KVM: s390: pci: Fix aisb calculation
9ce4ccdb4357928ea226acdf15a3e9e2f1729585 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
0e4e6175c67a975f5d3ff7e9628cc85bc029be9f iommu/vt-d: Gather the unmapped range before freeing its page tables
a1b8fe5e432242739b37bcb3d2d9298820cdff3c futex: Prevent robust futex exit race some more
c2145f70c57d280969f5be390f2239e487c42e16 netfilter: nf_tables: avoid softlockup warnings in nft_chain_validate
fabd4cdb22fee7f8a91846ba790cda067895e36f Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
65a4574017b9c147b91ddc29801f1e18f18e540b Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
e0d5bdce750eef8584c8fcdb2e4cdb6e6a412e21 selftests/bpf: Ensure UDP sockets are bound
c6b26f35723a3e45e573fc03c5e22a33347c158b selftests/bpf: Adapt sockmap update error handling
254cb49d743d22dcded40661516fd056466a5b27 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
5813b10e080695b4934a85fd1e6ca0bfd0aaec5d ipv4: fix use-after-free in fib_nhc_update_mtu()
cfaa30f04768cb2f604673e943bd9100115b2a8f mei: pull kvfree out of spinlock
59bbe33222adff47585125e0ad384346b749e131 nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
694961fad292fa69eb8c7a8fe9db6a65df5f2de1 nvmem: layouts: Add fixed-layout driver
675bb1b9cb6ee11f9c880c851473536135e2db2a rust_binder: do not query current thread for all ioctls
727bda50d14dde1842f358feb10283ce4fabf028 serial: qcom-geni: fix TX DMA buffer flush
87618ee420819c8014966cce5b3fdec4f50b1827 serial: 8250_dma: Clear stale RX state on shutdown
6404466669d973055550a5568290b20a00c6f599 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
63f7ac60e01050d655c9cc3a1e5dd3bb84de32af serial: amba-pl011: fix indefinite RS485 post-send delay
3e3e987c3e6cf26a1e18a134a6a160a49666fde7 serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
af577c534303da2fb37919adf5a2e878d15d4fba serial: amba-pl011: synchronize DMA teardown
9a2c36a7a4a22516f7468b102701419d10595d75 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
4ee361ffff404cbdbc5ffbf23e6754df6d886ddc staging: rtl8723bs: fix OOB read in WMM_param_handler()
10a2cfbf2a8e5a53fa5369be6efdca1386866ec9 staging: rtl8723bs: fix missing shared-key auth challenge length check
3dba3dd9009e33c973bfa18007528170a46b5e30 staging: rtl8723bs: validate monitor transmit frame lengths
ecd870ebb03993858c8159b10de644fc73563e12 misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
c09e3453418b3e2572ae1bc5904304db7440d9a6 misc: fastrpc: fix channel ctx ref leak when session alloc fails
ced8d4ba5be01ec2e0589b6b64b13781bceca53b misc: fastrpc: Remove buffer from list prior to unmap operation
443d40eb5444fc9db5c8c8568ffb44734af7a58e misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
3ea2cef51d8bee485e0046507e554f892fbec90e misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
069e079e91c511f3ae55745ea416cb82c6925bdf ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
6a6bb17c7af8d10e847bdcf0b9d523af1e207953 mm/damon/ops-common: putback folios on invalid migrate nid
ceaaef6c57319f51d43c0a00de30b9041bd75fe0 samples/damon/mtier: error out for zero quota goal target values
4dfe94321cd7904cfebc8da1e3c0c07c52079b14 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
83883341ae51c42c36fec23adf545882c4a230cf ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
7ec49f7c9af57b4099e08fae8f7faf472b0aa3d8 ALSA: usx2y: bound the hwdep mmap fault offset
38578e9bdd3a1facc303b178d26cda1792b25f58 ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
13730b5eda780990ef5bbcca7e190d3d18f9be7c ALSA: hda/tas2781: fix ACPI reference handling
c1ee8b102fbedd95ab370196601b472a733a6b9b ALSA: us144mkii: re-anchor capture URBs on resubmission
d72859f2e0abf1f7fd2f0d505f2d2fcbaa7f0ce8 drm/v3d: Serialize the scheduler timeout handlers
70c609c34440c8143d48e475435f7899feeacfcf perf/core: Fix group leader use-after-free after sibling detach
7569324c41f1cb54bb966cd75b96960182e21f4c tracing: Fix race between update_event_fields and, event_define_fields
8439a1b0430a07562d49d2fe8c6d25b8ef061809 fbdev: bitblit: bound-check glyph index in bit_cursor()
16870095485039a73cbbb6ea72095bf8726a2dfa ring-buffer: Prevent subbuf order change when resizing is disabled
4570ad686422997ab3e766277cd33050cd7d0854 tracing: Fix NULL pointer dereference in module event cache removal
5754a650324fd7b9783e51292f93d5baeb6ebf22 mm/huge_memory: fix huge_zero_pfn race
6374b69974dff336a7824e8f7af49ebc573d5cb3 net: phy: mediatek: fix TX blink masks using the RX bits
b1f21b1533db8bcb6aa0f2a0e2c321e958f54213 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
8eb5d0b1c98894bd8a50b0811c0bf65635237daf ipv6: prevent in6_dev_get() from resurrecting inet6_dev
09572a2936ccbcdde97827cac29ac37fce767d49 net/dibs: Correct freeing of dmb_clientid_arr
256797201b201221c45025a4c50cf7a29ef07c00 net/x25: fix use-after-free of the socket by its timers
27635768ef0d12dc3deb34a764f2544d9dd5d0a3 net: devmem: prevent net-iov / page mixing
a370733f0ab342879835b7c1841cef56ce4f699f netfilter: bridge: release template ct on non-IP path
2c61029c6ff3b4e0d765cd75e606081fef5b64d7 netfilter: nf_conntrack: defer invalid log until after unlock
e0e42d292b85e698f0afffb09aafdd7da7481612 net: atlantic: free stranded TX buffers on ring deinit
281822f70d5ca1965a07a0c70566921fc06f2387 net: atlantic: free RX pages of consumed but not refilled buffers
c330e56112b1a804703f7e37b987c2fc15aba550 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
dbfb068f85736fee5c45810b4c5911ad34cbda62 net/sched: act_gact, act_police: range check the fallback control action
db4df70d1962021b8437261f4edebe0241d3ed4c ovl: don't warn when the mount is completed from another user namespace
c8e18a3a74f0697db451c00653f7844865bd36ed binfmt_misc: don't warn when the mount is completed from another user namespace
db0f8ada2e1f165c3a8a348642a9acb1ecfba47e Revert "drm/amdgpu: fix aperture mapping leak"
5b8b5592aa2a912e2b1647fc6d7f25caa949164c dibs: initialise dibs->lock in dibs_dev_alloc()
591373b6b67d908ef21c49f196a20ac086a877f2 arm64: remove redundant concurrent ptdump UAF mitigation
56a88941de23f4404caa9235b5a0970a8e62b2e1 x86/CPU: Add a tlbi= cmdline switch
baccdec21c6bf444e7c3c0b0f55bb85f2259e051 x86/mce: Set up the polling timer before CMCI discovery
b8b77ada30c5130f29c3a39ec01cd0f397456f67 xdp: reject clones that overrun skb_shared_info tailroom
b2384f7d631db6cfbe337cd6b9cdf0f29258605f vxlan: do not arm the ageing timer on a device that is down
a9af21e21c5c38487baf3358d5168a60facd1741 vsock/virtio: read virtqueues under worker locks
a6ecc0c842cabfa8af7e34064cea04b6a7a6e683 vsock/virtio: avoid refilling the RX queue after teardown
bb557a00472dd485e0f85e499700310bd8ab3c4a veth: fix skb length accounting after XDP frag adjustment
9e1b0b345e2a8628e2938c50b92e3efa6de3662f vhost: reset the vring metadata cache on vring reconfiguration
c0a88a36404c3373857fe0bfebbed816681195ec tls: rx: restore msg_iter before TLS 1.3 optimistic retry
dee19bdadec91b4c6d576c54a100aea77da92aa9 tls: don't leave a full plaintext sk_msg ring unpushed
f4dd75698a85c28dd88b6835cd813fbdf8bea7f1 tipc: read le->link under the node lock in tipc_node_link_down()
3b7a6990e7d1384c45f1d324edc54dcc0da4e078 smb: client: Fix use-after-free in cifs_try_adding_channels()
4b253494c9451f6c6598d9bd48c20cf230100df1 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
4953b489657a82b6ca339c6f76ebdadf976bea39 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
25e2718a625ba4ad4571756e1636756d3e88e8de eventfs: Fix use-after-free in eventfs_remove_rec()
fc0dac4925eb79017c45569fdce0bfc371537242 eventfs: Use children field for rcu head and add memory barriers
6aabade51f01b2549259dee440bd47daa3be9872 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
e7a5e9d60872b288ab17eeb3350bc95398a029dc ptp: ocp: Fix board ID over-read
ec1671aef8b5c518d26a84a0dcb0c61a4102c0b3 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
3500b7594b605e1ffb203452f84dd85da8d5813b ring-buffer: Use current_context for safe per-CPU buffer swap
6ebb1c9a507ca25f8dff6793601acf9c53f36ce5 mm/ptdump: always stabilise against page table freeing using init_mm
4ea482da01ab040940de658d2becbc8ab66fbdba ipv6: fix Route Information option length validation
d154eb23636badf559da63c507b317afbce60bc0 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
97d3244320838a9a156043d7e1f70ceaf0200232 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
cd9b17007d37fcad2c9f2aa7e8c29ac1184671d8 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
8d48f1d05f1c1f62febf9661b11c57feb7893493 sched/psi: Create the psimon kthread outside of cgroup_mutex
6463a4acf6ac0b8713e6223971ef3b5e071cd73d ima: Instantiate file_truncate and path_truncate hooks
45a1e2e2882a0d4dc9855556f136f61d43d0675b mm/filemap: __filemap_add_folio() restore index before retrying
e17b2dc1ce81254713e3708e202b4afe96fa6e4d fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
09b731e910045f211ed67c599522c990ef238135 fsverity: Fix silent truncation in bpf_get_fsverity_digest()
3b88b65f136ec358300818832b37b96bbb5e7133 bpf, sockmap: Fix sk_redir use-after-free in send verdict
d63ba320e8cbcf7b7df074f75f1479012dbaa1ed scsi: scsi_debug: Negate wrapped memcmp() result
6cf9d6f76a1fb0acd2ad65266f0037889f31768d sctp: keep chunk->transport in step with the list it is queued on
843b1c1ba32954e844cde60896b979850f4fa35f sctp: fix use-after-free of cached ASCONF chunk
391271c3e63d55841b433696d3faadca60c17be1 sctp: clear new_transport when removing a peer
0ac291b26288673622f703dae11f4fb97a8ed39f thunderbolt: Bound the DROM dual link port number before indexing sw->ports
d3e89f7d26b5b4a34b423dc3d5473c5ef83cc356 thunderbolt: Fix bandwidth group reservation indexing
72f59aafdeceeecca741bad7e225073a97ff28fa netfilter: always set route tuple out ifindex
cbe4a37ec714fb8c2a3a6d06dbc205290e39dfe7 netfilter: flowtable: ensure sufficient headroom in xmit path

--===============1415328550644793084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f09dbc9516e8-a28cae784a2f.txt

c09a4805331657eb861952eee99fc64dbb8c1f79 mount: honour SB_NOUSER in the new mount API
ed70426cf608184e0f60fdd36ece8361ba62dc16 selftests/bpf: Fail unbound UDP on sockmap update
5115c2365c6cd118511f2acf414db0af6f8e89a0 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
57301dfd84f4a6d3e9a4a1fbe64f41dae9057a1e NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
b25b18e81ec4aa1dbaa2d9f8479770dfb5c647ff ARM: npcm: Fix OF node refcount leaks in SMP setup
0133ba57c4488a9861197591d89bba3d3e3c5d9f ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
87bdd1eb0544df1b0872380730f9dad4bab84204 drm/bridge: ps8640: propagate AUX transfer register errors
84ea13ef11e24b8fb1f70b8bff05491c67cba590 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
6a955e307580dc48a22562a1f00db57c33900118 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
0b5b942ba01d716730436cea3855187dedf8b130 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
fbfa7487adef8b4268edbf60ac06c074b69c4137 netfilter: ipset: switch ext_size to atomic64_t
42edb1a743e76755b68633badce2cf2736b5e1d3 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
99319b88e6295e38dbf4f6f5d337441c87dea21a ipvs: return the csum validation for forward hook
e9c0e81138b7ef1e5bc00852f08bb31274178531 btrfs: fix memory leak in btrfs_do_encoded_write()
b2987c5208176ffa1638213058c09ac197d164d0 bpf: Preserve pointer state for commuted arithmetic
052d6a01d5d466f3d3c6fd58dd657ac5a2a56dd6 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
b6abce0a15ca7522422fd75902fb9f32c0222f25 net/sched: cls_route: fix fastmap use-after-free on filter
3f3c11f0397fe2bf5504519ddf10648ae93cf51a net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
abc1828e8d059695b9e5946d50704bfdb653c094 devlink: fix net namespace reference leak in reload
3bbcea3b0ba5b2d1b9874af33bb9bd5d5744abd9 net/mlx5: fw_tracer, return NULL on create error
9f6c3213d633cdb63efb1ae65ad3b1d48cfb1e5b counter: microchip-tcb-capture: Fix DT channel validation
7d0134c1e174065cb4f4cecbdc4f0e9bfdec8cf3 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
678028a9324538ff76cd6bc82428d389406e951a bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
2cf3be1aef7c11b8467f85f8f1718bc0554adedc bpf: tcp: Get rid of st_bucket_done
8efc76184b50aec291c4f7dfbd00c622b62e950b bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
3f2d971cb27735e5f2cd28a471510cb46f3f0ca4 bpf: tcp: Avoid socket skips and repeats during iteration
ade356a3d11ef4f027dc53f0104276adaaf748b7 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
c95d937fbd061d739493dd879d6711988c8be1ad vhost/vdpa: reject overflowing PA map page counts on 32-bit
aac41ddeccd25138b13097d43b34fe100ada25d7 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
b24ec878dfc94c34d5ff5e7fde180ab762f6884d udp: fix potential use-after-free in tunnel segmentation
543633c059609f59751eb8fa59c74bd1f9b56b14 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
80cf8f339acf8fc5de1fcf82a40b91b19262d1f4 net/openvswitch: check Ethernet header length in key_extract()
78c0fa9adb679c31ea7aa42034c2293ef00faeae net: sched: cls_api: add skip_sw counter
124bc5ab675c7be6ca98bc09168cbbc84f5e83c4 net: sched: cls_api: add filter counter
d32dd616ecc5dff9419feffdaf388cb4852646cd net: sched: make skip_sw actually skip software
a9108609958c6df86199086df2fa0a52cf68d71f net: sched: cls_api: fix slab-use-after-free in fl_dump_key
60fad145636153b0ff1a64783b71dbb599424802 net: sched: refine software bypass handling in tc_run
fc6efb9c07091e2dcc2f1a770a95a2931352f19b net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
3346de5ce9c20951ba0f6b43f993ca289b601b12 hwmon: (nzxt-smart2) Check return value of init_device() in probe
3979a71390b00e225c35f8644fa47bab0eb8a62d hwmon: (lm25066) Use i2c_get_match_data()
b92c5ff8deff14c00f26f885d48e56f24b69836f hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
40195db9586e9a89090f0f6aaaf004ae261c2e5c selftests/ftrace: refactor eprobes test to fix argument checks
5609c3fe5bf9db24fbef6f1677415a07cd2081a2 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
bb30d812797ee28af21730a00d6b93b2cd5fd8e1 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
1b599886496410dcf23d68a10db07b780d39db76 bnxt_en: Fix PTP PPS setting bug
1d8e5aedd335105a682aa3f86f38783ea13f2cb2 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
de7821652a10d5cdb392d2b7cacaf3006ebe2e44 tcp: fix TFO max_qlen accounting across reuseport migration
cd7ad8a3f06a78f8766e19f085dc17cb34224da9 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
6ef4e3dce1df3156006957848e004214e3611a92 net: prestera: validate firmware header length
1aa2b7cde52b1b817743b06c7584e7489918034a net: remove WARN_ON_ONCE() from sk_mc_loop()
b84215a5302d4cd62a3ecb1148efea86d5eb61ed net/smc: fix TOCTOU race between smc_listen_out() and listener close
4364e2395709114dfe24ef6fdbdfc85a0b4c6031 net: thunderbolt: Tear down DMA paths before stopping the rings
cb501e7e69ccd4af0627fb680016e31dfccf1196 ata: pata_sl82c105: fix bridge revision use-after-free
22e9ab14066a62058f8e7872c2177c8d98e95312 net/tcp: Prepare tcp_md5sig_pool for TCP-AO
26c7bb090ac074e4a3a328735ca2a5f44801e14d net/tcp: Add TCP-AO config and structures
b707c8eed9afccd5e7ae9e6ff4b6dcd7a803d10a net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
8a14b12d8e8908570c1b354da5fc8d659c6259ce sctp: clear control chunk transport if it is being removed
5169a10381a1bc615e49db6de77bd72bd1365efe tls: don't abort the connection on signal-interrupted sends
1d6982a280d2c0ede843f698c74af71d514dbb94 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
2f2afe5b57bbe332da858bebf52de4050ae1ea6c regulator: devres: add API for reference voltage supplies
170a604dc73e7925b4a559c5f8db80c2a79b9643 hwmon: (ads7828) Fix external VREF regulator handling
33b1c382ad47cc572ded2887d02bd770db4cd3eb net: fec: do not release NULL pages when RX buffer allocation fails
6c8d9d114affbc6713d748f00990cdf3ba910095 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
0af34f400a99a260d191d1c5893bbffc8371b770 Input: evdev - sanitize event type index when fetching event masks
53892fbfa5b602fb9baebf5817ff0e3b0c868526 ALSA: usb-audio: fix OOB write on Type II inbound URBs
b1b501f92502ba3e63249d43670122d01f358a25 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
c5c2a621d22ff84337957054b5061d7c5a8ea138 thunderbolt: icm: Preserve USB4 proxy data-valid bit
88e1a66f92b7f75aaab9a040372bfb838459b1aa usb: cdnsp: fix incorrect endian conversions for APB timeout register
58911244e5e8588c48a7ca228de389e2454cdd28 usb: gadget: f_ncm: Use unsigned int for ndp_index
3ff98f90159f0e6e33c4fa8861ef2bcf4cdbc0ce net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
3170ff2e29b3a79830a227e4dc339e529f1b60b5 vt: add permission check for KDSKBMETA ioctl
0711e0c9b5d9aee3dc13469c27b815c26f1bb9e7 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
b85c24498a5b7c6536b0441afca7e0fdca3529ed Input: evdev - fix information leak in evdev_pass_values()
7a3a9f58a56f0f25a7c366f9c65b6f7741011158 ima: fix out-of-bounds read in xattr_verify()
58ff9aad3250ee864dbb47e51c832ff49026a6ee ipvs: stop estimator after disabled calc phase
2fc54566fa557bfd341a20b5e8c9b1843b742c05 ipvs: add totalconns for dest
db2a73754ca7609707d0452bd65fe9d68e0da371 ipvs: properly update the overload flag on dest edit
41e071b17efad6182c9ccd2d658afa3eabc74b86 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
2415bb19f24f702f7c55af9a27514228f97a150a packet: use consistent hard_header_len in non-ring send paths
96aced22832b1154fea47bfebf351b271c8397d8 packet: use consistent hard_header_len in TX_RING send path
e4823aa14db67de96802cdb51936b19a2ae786be net/packet: reset the MAC header on the packet-socket transmit path
1744ea18bd993f7bc4e6d579665da678937fe42d packet: synchronize pressure clearing with ring reconfiguration
fdc6624debcdcd93d3df51425264504261c4e296 net: openvswitch: reallocate update replies for mismatched IDs
571984bbcf97b05e189aae304b132d23b5891adf net/sched: reject overly deep qdisc hierarchies
9af6bd6a9481b21e90e83b286252f2652aaa08a3 net: octeontx2-pf: Fix UB in shift operation
edde592203d8f13e17d367c71e6e6e2c9cbeff18 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
209eb1d0961818c7ca2bce1fac0d07d8fb6fe2cb mac802154: fix netdev use-after-free in beacon worker
8d616fae4ce10933615d0414df459e6757284f5b netfilter: ebt_nflog: pin the NFLOG backend
e0592af87f3400fcf0615a146c024ab67c4abab8 net: bridge: mrp: fix uninitialised bytes on the wire
c77ed428e940bc4eb2aafc80647c65fee6858308 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
cc16b7e9d4fd9009a4a38d76f476713c5db7be2d KVM: s390: pci: Fix missing error codes and memory unaccounting
f6dbd0b64646a84cc742f4558935507912641a00 KVM: s390: pci: Fix resource leak on IRQ registration failure
982903ff0715578c68736f1efbbd4e3bf7735a01 KVM: s390: pci: Fix aisb calculation
f359f3c46668a1617164bad84fa3e2385d78d0ec dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
667c04be7e9b7f5523c075d6e26212274f8d8efd futex: Prevent robust futex exit race some more
60b1be1435a197ac232147c6030a5210f38d8c37 fortify: refactor test_fortify Makefile to fix some build problems
647a73739c05e7f0ceadda74a298f151582591eb fortify: Disable -Wstringop-overread in tests
4bb80bb865f91f27ffb76259810953dc99e391b8 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
cae8d1b5bc43f40f9e671193e61381105343c22b fscrypt: Replace mk_users keyring with simple list
5a5523631a4de15a26e21bf82ad1fe12b6ac4b67 selftests/bpf: Adapt sockmap update error handling
b7e10506967791618654751093a7b036ef21ea86 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
ba5b0447d7660e65dddb373d37abbd398e191cfa ipv4: fix use-after-free in fib_nhc_update_mtu()
84f2cdbb7b20a473933ce03c0ce1fff1ca970812 mei: pull kvfree out of spinlock
863e96a57aaf328bc21874790bd495e5397aceb9 serial: 8250_dma: Clear stale RX state on shutdown
7819520e635e55af693427117d49ee6e9dc5ea73 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
db83d1bfda2d0398c88ec18508e640d445dc1d3c staging: rtl8723bs: fix OOB read in WMM_param_handler()
d7e6cae646d9ac5ab93a45a6f8d405c1a10045f3 staging: rtl8723bs: fix missing shared-key auth challenge length check
b48a366fae4044742dbdc0d19796acc9d123d753 staging: rtl8723bs: validate monitor transmit frame lengths
fc1c76baab37eef4f63b2f490b1ef9b659b12ba6 misc: fastrpc: fix channel ctx ref leak when session alloc fails
91250c6204a25c6db1d04cb507c3d74642c2e81f misc: fastrpc: Remove buffer from list prior to unmap operation
22e0912f2bf66b548d6c54b3c8f4078ff8a4f8d1 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
c64d0da2def493c27d4a67ef97bc2ce4c50af2db misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
880897286895fc76ac31e735fbe4ba5540f41d5e ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
f20a306b3173623b59f97c02694c321e9881bb63 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
ad60db7be50dddd6a4831d2f311591d51d3fb4aa ALSA: usx2y: bound the hwdep mmap fault offset
61aacf2ecf3617a913561adf3e5141d524c0a462 tracing: Fix race between update_event_fields and, event_define_fields
47fdb6b8301fdeda46d5c684c29f07536f04ddaa fbdev: bitblit: bound-check glyph index in bit_cursor()
72b83f9f08726de79c003adf66b70d86215d1cf0 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
a4a059e7c6475df88d3588c24baf2c753d9bdb9e ipv6: prevent in6_dev_get() from resurrecting inet6_dev
b5927cd17d418a5c9886af3763b33a8f953f8969 netfilter: bridge: release template ct on non-IP path
03e1a8fdf0c42b309d81ad0ce90fa29648d1bf94 netfilter: nf_conntrack: defer invalid log until after unlock
8586d443e19717978be1ca4f927f96e6be1182b1 net: atlantic: free stranded TX buffers on ring deinit
46d9ca7a7d7a9e190966c03e92a408f55f247d83 net: atlantic: free RX pages of consumed but not refilled buffers
c090db2723bb7e7e6becefa6e301ba00371bc383 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
e11c7e0b266efd4543129ca55f4749cc0e9b36e5 net/sched: act_gact, act_police: range check the fallback control action
c90d4e4e6c3fed69cd1566610197bab2ff42f291 ovl: don't warn when the mount is completed from another user namespace
1bef46d170bd3258b0b7eac027af15a84938ba6d Revert "drm/amdgpu: fix aperture mapping leak"
ceb88c13cdb0165e7ede32a26b90ec62c33e1fcf xdp: reject clones that overrun skb_shared_info tailroom
8c447f32e563037c0bc8136780bb02831e0ec25a vxlan: do not arm the ageing timer on a device that is down
6b8488d33b2c45ae764fdfbd8c70f507fd60e5c7 vsock/virtio: read virtqueues under worker locks
5693677b1a5208d49aea719b15378cb90e32efe3 vsock/virtio: avoid refilling the RX queue after teardown
e6793807a21b8767c963cbe340d253d865d9ac79 veth: fix skb length accounting after XDP frag adjustment
9d3cc785f711c58982da5224b0756cf73a4c4a64 vhost: reset the vring metadata cache on vring reconfiguration
58bb79479ad02baaac15b90d8f4649f8fa372ff2 tls: don't leave a full plaintext sk_msg ring unpushed
17b4f37125fa17a77f9bf3d2ec0c8a6370fad8de tipc: read le->link under the node lock in tipc_node_link_down()
f980b5a465da5026bfdf1d0397a6e8365868121d smb: client: Fix use-after-free in cifs_try_adding_channels()
17a8720f1b8eb94bf41655256ecd90bb70d7f470 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
adb1849fd7b17b3b6f75830cea4a4b6a3aab9578 eventfs: Fix use-after-free in eventfs_remove_rec()
0bd7592ef64d91aeb7c8fb7785a759a4e9e83a6b eventfs: Use children field for rcu head and add memory barriers
37b92f27cee55499e8023a959513cdacdcc12361 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
23116da5368a8d01b7311ce8fdbdc0519aee15cb ptp: ocp: Fix board ID over-read
90d8f09c90b140f36324a7bcce45935bbc30cc29 ring-buffer: Use current_context for safe per-CPU buffer swap
23c3823530f11300bde0457324aec555c912efbc ipv6: fix Route Information option length validation
900468866c360678e8f62cd823c371d2dfa1f9b4 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
5c1cd1cca0805e23d74641fd455630772a97d7a5 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
380a50a6a8dfea47fb6d9007a1feb97acefa2ca1 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
697d1c0dc335d0e4540001636b00a730ab2fab61 bpf, sockmap: Fix sk_redir use-after-free in send verdict
f50a76e926dc789c0e0d5872c87734435816be86 scsi: scsi_debug: Negate wrapped memcmp() result
c8856eaa1b8c4e8453f5d9e8ba7d3dd6f106cdc7 sctp: keep chunk->transport in step with the list it is queued on
b2fe111a5bb4e6cd5f4ea4bbe472ab2828287217 sctp: fix use-after-free of cached ASCONF chunk
6a4144d065201d60b4ddc705242f16986b41ecb0 sctp: clear new_transport when removing a peer
09d35c4536bac601c20eed53cfa20b61cf7c0359 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
0bbaea685c45ae12c8f38a0e1fa92670d1279684 bpf: tcp: fix double sock release on batch realloc
db83679b9da12c5d580c444eecc55559de0503ca net/tcp_sigpool: Fix some off by one bugs
17899a77099c2d0d23911f38fc6b27a2e5bf09dc net/tcp_sigpool: Use kref_get_unless_zero()
a28cae784a2fc93881fd73c067d1ffb005844b1b regulator: devres: fix devm_regulator_get_enable_read_voltage() return

--===============1415328550644793084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3de1b15269e0-176f0f3d5e69.txt

dfb6f66aa0782c156473e5b6a4bb80ac37f459a4 mount: honour SB_NOUSER in the new mount API
53d2b1b895245a0c7a9a55dece0ab88ebcb1fcfb selftests/bpf: Fail unbound UDP on sockmap update
b5b981d46af59e416515d75fac1680020a49ef10 selftests/bpf: Add tests for sleepable tracepoint programs
be828bb1f08f357dccf2f535a996f57333d42269 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
904db3df471138fef78233f358d09167fc90243f drm/amd/display: Add AV mute wait frames to dce110_set_avmute
fdd1118db7ae25414dc11f1bcad7ee75a0641d80 drm/amd/display: Check for tg ops in dce110_set_avmute
64b18660d5f4652bf36a048b09f6c1419cd43cd3 arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
432020f64aea03d1a102a98b6d10ef2f78048855 arm64: dts: qcom: glymur: fix QUP serial engine IRQs
9c1b6af1e03bfdb7444e3b31c5e399b3b0234a60 arm64: dts: qcom: purwa: Fix GPU IOMMU property
c4488cda7616778733c3c187248d8d995b91c332 arm64: dts: qcom: monaco: Add default GIC address cells
0fd343930466b2eecb261d6b003b27f281d7e356 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
fb066847d2e3cff6f806d42aafb27a53a758390a arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
3eea0ae9c5b73e16da5d7b1832758be07fbdd6b0 sched_ext: Reject setting disallow from init_task outside the enable path
3570558acb756e8759d49a658bc8f2da8ccbd63d sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
cf76f8b38bc0eabb29b1217518122759891547b5 sched_ext: Don't enable non-ext tasks in the sub-sched task loops
d608b72e614212951c2ad7c950a4e7541892c0b1 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
5a139fc0688b30e17dda338b06c96d13be16e204 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
8134e00d80e897cd1365b01229bd86fe2d2549e2 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
8301f9cbc4edd2a60885829f6541072ff1bdb552 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
b4c0fc64f57303ac5f9235e0c47f9cafc22df06d xfs: handle NULL b_addr in xfs_buf_free
9f0b5caf34fe7e6dff83141b5aea3fc287680c7f ARM: npcm: Fix OF node refcount leaks in SMP setup
c94f6c6bc0d4c0ffc0141d867b1431be22e39454 selftests/sched_ext: Handle sleeping task affinity changes in numa test
248d7cf710f5807e06219741a6a1441a79c19fa1 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
abb9cc99c5cc4f75c745f850ba393f49a8905f3c pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
8134aeb7b22accf5d8db38301f45227aa974ef76 ovpn: add missing rtnl_link_ops->get_size callback
f6bcfa0d78736cb0606ccb27bd85535dd9b6345c ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
17b37afb2125835e74d74b3d0fc790a95af1c00f ovpn: skip rehash for peers already removed from by_id
c5be593f247e5aa209d5ee08e00b9154c848ef4e ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
5e47c16adf340495cb55e0f68b189a913833b6e6 ovpn: ensure socket is owned by ovpn before deref sk_user_data
91d026f6797f8da8d57c7c11f2a18c2eeed7c17f ovpn: zero-initialize sockaddr before learning a floated endpoint
b7aef98c28ea7e742547c2683e8ae38b1b1599e5 ovpn: hash floated peer by transport identity only
5c69948f8ea308c3dedd648c6b2377ec6ee661a9 ovpn: disable IPv4 redirects on MP interfaces
4e98af2fe2a5265b935c9ba168242e5bf20a244d ovpn: ensure TCP vars are initialized first
07618fbab7ca3897de06648222b9b217d5419010 ovpn: fix incorrect use of rcu_access_pointer()
c452e62f48acc11a87d747ee70497f2d66c86951 drm/bridge: ps8640: propagate AUX transfer register errors
2147bcb74505e0627d65561ff5abd68566761802 net: hns3: fix speed configuration residue after driver reload
d586a0ac84f6bb0b5e7c7c62d1882337de5345dd Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
80300764679a1b67e056e46032fbc7520222f6fb bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
a18e19dbdd42f9d7d473c494f8846fa0f414a277 enic: fix tx_hang_reset use-after-free on device removal
7bec346ae1c26de92ee2d39e24bb9d752abc4fee net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
1d0c61543459580bbb8698926efc2f46b277a6a9 pds_core: keep the health thread stopped during reset
4bae2566a4b7c43febe887910b954344c689cad2 pds_core: cancel pending PCI reset work on AER recovery
da44e3d19ffc6712033777b02a1fe013db927579 netfilter: ipset: switch ext_size to atomic64_t
82aa544d33cd29f801e8d77a1a1cbd220135add3 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
62e943122e7a6be2a7d97f4a2b4e484a574ca126 ipvs: return the csum validation for forward hook
155bee0c1edb47b39be38dda21980989d368b74d watchdog: bd96801_wdt: Fix timeout for enabled WDG
bc9f8dc865956c8817fd76c199e8c9b1e6327564 btrfs: lzo: add error message for invalid headers
efe0fb10b926628894d6a0c50c590f1cfce222c2 btrfs: lzo: reject inline extents without valid headers
4373fa9782f8fe3aee0294df0e475c6f8c5255bb btrfs: fix memory leak in btrfs_do_encoded_write()
0b997f567ecf117a4ff0cd11b10fc196cd446e81 btrfs: initialize inode mapping flags for cached inodes
f450a6950e72674d3e2e8151e4ad9f5a4b09c572 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
b82177527b6d365105e83bd0e7ae11afbe89557f bpf: Preserve pointer state for commuted arithmetic
c63ba4af3a487f31f00803ef67c7e109ceb12ca0 bpf: Propagate untrusted pointer state in commuted arithmetic
228059e510fd047fc32c204603547cbb5088bd5d net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
34eb393e10d15159149386b5607c18d89883a8e7 net/sched: cls_route: fix fastmap use-after-free on filter
c5e6b54ebee91d876ef598b882e45877af910f08 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
35291a2dca0d3744a2d41760cf16c31a96b66dcb devlink: fix net namespace reference leak in reload
e8eab58b6febcffe229a7d89353231348b3e8030 net/mlx5: fw_tracer, return NULL on create error
af10ced50f73e56ad4802c0743b4d2bde299f7cb accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
868c5be9310de9ddb532a84e8498e2c26cff8b77 bpf: Fix netns reference imbalance in conntrack kfuncs
fb55e492b341fc2c880b589761c17f6942566e34 counter: microchip-tcb-capture: Fix DT channel validation
feada88bd81ac6c93485f09aebbc6a8ebded574b bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
9faabd003735e828b2f72c924b15afca37116843 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN
0376b158ccad5419a464765a3f26468ac49cee76 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
7022d020c3a7dcaf9c586094b72b44468e32432b vhost_iotlb: bound map allocation in add_range
a0c0fac18c0cdb5e6864adaaf97026474158edb7 vhost/vdpa: reject overflowing PA map page counts on 32-bit
71de4da1a5d6331e41ec0758322bad39a317fb25 vdpa/mlx5: Fix buffer length in create_direct_keys()
58dcea78c3eba718b17bdb254737fb0ea3c84404 hwmon: (pmbus/core) Avoid race condition during probe
840e2500aa7b4030c1569534bdba572efeb4758f hwmon: (pmbus) Fix type confusion in notification logic
c5d300e382a50d9a74e9660be8331c3afae33078 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
92ce57b8105890327d7f2715fbf5c7d8abf86b33 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
df8de5cbde5332f219419669105154d7f5c14771 xsk: require at least 16 bytes of TX metadata
b2d62f681d46bb1c587ad1830ac4bffa4ed9a1a0 xsk: pass TX metadata pointer by reference
3454ae587ab117bf27e9a57fa3837e7301f9404d xsk: clear metadata pointer when no timestamp is requested
e09f050b192e0afa94efe72610029f8f0659b3d0 xsk: validate launch-time metadata size
cc00c070042bd8e868017e7486391a36a8e12fe7 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
20f49bf42d72c48c5c35d7a7773376dfadea1fc3 xsk: validate metadata when processing requests
6216bd6b62a32cf3ba12708f29fbca565f619ce4 bnge: Fix NULL pointer dereference in aux device release
ad8cc46cea22a698e7c76a2b0039c165dba70be8 udp: fix potential use-after-free in tunnel segmentation
32740874855cd22e89e8708cbf09c7966e33543d net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
037886596fd8a013e5a877f87d52a81ca304b5e2 vhost-scsi: Validate T10 PI scatterlist counts
d13d549922ff18ce87ca85159d39315e5a891a83 vhost-scsi: reject feature changes after endpoint
6552e896a7aefce34bf26e18bd7185ba48c15e14 net/openvswitch: check Ethernet header length in key_extract()
b722dc8496ff553bed6b4d9e001b6b6b01c3850d net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
811446cc8cbd70ebf164ba497f46a3a05a9f809d drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
12c94f73c005d9f7527de6596bc0bff933ba154d drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
ff5c869d9538f5b2e19c70428e2e362912e55496 hwmon: (nzxt-smart2) Check return value of init_device() in probe
2e3d71cca2c4ff0601dfadce91f28f4de4dc83b8 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
d570d66b0b861676930721e0d0db1a60392a04f4 selftests/ftrace: refactor eprobes test to fix argument checks
5b972a181cbfb1d19bad223a673754fd1b1bce1a net: stmmac: resume PHY before hardware setup when opening the interface
60660e89ddb772d0fe8d050803f816205cb11434 bnge: use int for bnge_fix_rings_count() return value
40a1013b231d1523f587bfb5f2f8417f5ef718eb net/mlx5e: fix BQL reset on SQ re-activation
1f5013c1912e00539c05d2fd741ee87f1507cd05 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
21aa17637fcfb5685127642f2fb88fdbbfafa4e0 bnxt_en: Determine and store default RX ring in vnic structure
9dd5ae012a4d5afd11a49e113f92deb784ec20b5 bnxt_en: Refresh VNIC default ring on queue restart if needed
7db3c1f26b339b888db0fe37d4be6a4c113718d0 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
5dccc297c539a0fdbdc9396a13211c0d50823887 bnxt_en: Fix PTP PPS setting bug
816c23aab5c24a5c951e4a0de648716a7d2b00ce sctp: fix addip_serial increment on ASCONF_ACK allocation failure
bb378c462c07f001d33092e6d5043eada86f19aa bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
260907ed4fcc130d8602180d9b3ead74607524d8 tcp: fix TFO max_qlen accounting across reuseport migration
f95dc3286b023d641b7683746075412fc7c7b106 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
841c049bfef3e4771aab4760fb5a7a7f222525b0 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
d081a34dab77958b3807202bc60361b68c3f1102 net: prestera: validate firmware header length
3a21c69f854ecfeff2966c9d961fa7ceb1db2810 net: remove WARN_ON_ONCE() from sk_mc_loop()
344185101f904df34287960d00679ad39c4c6902 net/smc: fix TOCTOU race between smc_listen_out() and listener close
224410da75ec29f33f9c8ba61d60d021200e864c net: qrtr: ns: Raise lookup limit to 128
f0e4de68b9ae47687bc10b03d890a5dd3052e74c net: thunderbolt: Tear down DMA paths before stopping the rings
18c7b020a9df59ccae6a8631ce51fad3a02f2e89 ata: pata_sl82c105: fix bridge revision use-after-free
88b6e9b607025034e980145ab7758782dd9f77f8 bnge: Fix resource leak in bnge_init_nic() error path
0986ebfb9aa617cd253bc2edfc08034868813918 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
f38842f6d5249cf757eea78a3b2c4a504d2c9ebd net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
5c2a66ef17f840c4d26986c000d0975febd40e24 sctp: clear control chunk transport if it is being removed
572f5a09241f8f14ead1cf9cab533fc2a8d8964d tls: don't abort the connection on signal-interrupted sends
958ab1ed366011a20fd2d2949f3ee79b8eb6fa5b watchdog: at91sam9_wdt: prevent timer rearm during teardown
9311484d7292bcf6245fe8b70b35dfe011b85e66 rqspinlock: Reset tail when preserving queue on deadlock
458dc738b83e4dbfeb5bb9d15b258e8d75410dd8 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
433a30224dc5fd83ccd2847a084973d6aa442b0a hwmon: (ads7828) Fix external VREF regulator handling
f7bbfa6f4e5f5aededeebd0e06fb71d768855667 hwmon: (ltc4282) Avoid overflow in maximum power calculation
8add90a4f96251f6d72a2a635f84fe13cf685b17 hwmon: (ltc4282) Clamp negative current limits
588191b0e904b3fccc45d9ea6e25f088aff44fe4 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
45f2f442e5a65c8fcad8ca4fd30d93d98a879a85 hwmon: Support guard() and scoped_guard for subsystem locks
6c6e25974ae174cc099c9933500da446a9a3b2dc hwmon: (corsair-psu) serialize debugfs access against hwmon
f75e2bf0a02fb2467e97b0dfe6f02e27efacbfea ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
473be3ff67b71c73456780d6ca69bf58785f664a net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
e4b7d1439bd303299510e5e5ad715a2a50c96683 Input: evdev - sanitize event type index when fetching event masks
83eb9600e489555ae81499e83afd30788d4a99bb ALSA: usb-audio: fix OOB write on Type II inbound URBs
9e86d86494aa14f1b51920957a9eb1f64811be8e usb: core: Add quirk for 255-bytes initial config read
fd09c9bb79ad0f8053e3fd9064b2d4a01433f608 usb: quirks: Add ShanWan gamepad to quirk list
19479b97b42de745ceb6250f97181a83cebff510 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
5956d898fd5cd62ad7a19f84bf549cdc73db6c31 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
af9770da729c42c7397e7b52487f2dad3a6d05aa usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
32960e7cbc73f5cd69016bbffe215c52f5a469bf thunderbolt: icm: Preserve USB4 proxy data-valid bit
595baa7c6dbe81d4d64d46e208197c82e676a25b usb: cdnsp: fix incorrect endian conversions for APB timeout register
7940ba5e445e1a048ad8e8f77146d53f8e37691e usb: gadget: f_ncm: Use unsigned int for ndp_index
ab812fe27b755cb35483541eee0277a277f79445 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
6bf7432f9faf4ace3e717667974f8dc5b0747ee9 net: usb: ipheth: fix carrier_work UAF on disconnect
9f0cb8ad29254af31488e87d65c47a07337440c5 usbnet: cap max_mtu for drivers without bind callback
c46f52bf79729ad50eb189f416ef0426e8becb15 vt: add permission check for KDSKBMETA ioctl
c6cfb6a53604b1161c77e721fcceebc6b721e7a7 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
efb83dbcf42d8c6ee41091294c8d32ba0c24b7d8 mm: fix incorrect flush address in direct page table reclaim
a5de04905650f3fa6e5307edc083127b0f017e21 Input: evdev - fix information leak in evdev_pass_values()
73ff1a1db0a4a7981341f19fc2991e8432a39b7c mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
123572a7a1f6f73bd753b2f6484bf0c7deeea4b9 ima: fix out-of-bounds read in xattr_verify()
a9097714bc84549d6869be3b2e4daec762aa95ac ipvs: stop estimator after disabled calc phase
7feae27ca3c1e859c807c6f261522dd7405d7248 ipvs: add totalconns for dest
632765996ff4bf8cd6e3836ab5d8f8b03cc27813 ipvs: properly update the overload flag on dest edit
0e8a2fa2ec5986b65944f6e4fa2cb48555146379 ipvs: separate destination availability state
97165b9409cbfdd4b965effdbf74bcfcfaa69702 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
1196181c42df103295c4ca9f5e2d23e5d396a424 packet: use consistent hard_header_len in non-ring send paths
35cd0067523e11915b41f440124bf7441c2de780 packet: use consistent hard_header_len in TX_RING send path
17969a4db74616eb012749bd55bc86a694038bf0 net/packet: reset the MAC header on the packet-socket transmit path
5350a3eab0a4365782d7d1c9124627d62fa7b713 packet: synchronize pressure clearing with ring reconfiguration
4e8cbdbf1067a3a863e29fbe04c7d46c9077170e net: fix skb length accounting after generic XDP frag adjustment
4c2e72545711a83ce45e40564b3533f7ba919d24 net: openvswitch: reallocate update replies for mismatched IDs
2b76cb1413f0fef29c59744c2a270b9be5b333f9 net/sched: reject overly deep qdisc hierarchies
4c521ce6b0495d352ef59bc1c8e264ea40028bfc net: octeontx2-pf: Fix UB in shift operation
0dde04f16889e31d1f9ee84aa283013c81b9e0ca net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
fafa35ec03edfd7e35637e14bb4dd77fb3b39eb9 inet: frags: publish queues before arming timer
e0d6d7e3fb3d840dfd250206d60b1e88d2f688c4 mac802154: fix netdev use-after-free in beacon worker
6d5c6746a43dd44f681bcad26536563ba741d841 igc: fix netdev not re-attached after resume if interface is down
1265a9bcff8c4d5bb6c5b9bdfbf8863ee1237b5b netfilter: ebt_nflog: pin the NFLOG backend
caa30dc55a7c19f48272bfef20cc6c98bf6787c1 net: bridge: mrp: fix uninitialised bytes on the wire
d27923d6355b81b8cde75826c5c1e35659e5f516 Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
5354734c6600a22c0245e6160bf1987c445d480f futex: Prevent robust futex exit race some more
d497e549e9cbd8db6991c3c79fdb41daad4b419b selftests/xsk: fix too-many-frags multi-buffer Tx test
351eee1f74268b046ffcfad296e3691993f94ea8 selftests/xsk: account reclaimed invalid Tx descriptors
bf045ae3981119978b9e4630f1709c620b7d9bb4 Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
295e57dbc68d9a829183f6b74aac5600585780b0 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
0b3f0fcc8ef6ee4dc6d1f70efe4e6de64b725d7d selftests/bpf: Ensure UDP sockets are bound
e27213421caba70c7d4552236733d219ad8eef95 selftests/bpf: Adapt sockmap update error handling
ba574b84787b92247a34f3bf4b2ca9f26acdedd3 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
8603e489e2b652c71112172915a038b53b883f5c ipv4: fix use-after-free in fib_nhc_update_mtu()
e8be2475b1f41ceb30cc8a5acf5d8dd0743cf7e3 mei: pull kvfree out of spinlock
72ae81d1e22a6e61aeb5202da669ff0875a548c3 nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
62ad2d7e27f1628e9173b47de07fe24ff60c1af8 nvmem: layouts: Add fixed-layout driver
91e72b44a74bf5135ba36d10124efabc3ac7e6f8 rust_binder: do not query current thread for all ioctls
943cc4e20f8955df3194e089ad53b706e3adb957 serial: qcom-geni: fix TX DMA buffer flush
06eb131649962d41300f642529c221c01cd1a353 serial: sc16is7xx: enable THRI before filling TX FIFO
8f0602b063d2d60ce13a085144d3fdadd394f1dd serial: 8250_dma: Clear stale RX state on shutdown
15fce3fe670d0e966c6d62e5df74b9db05ba6a3c serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
e0cadb4748270ffe02b0f778c510c75e699602b9 serial: amba-pl011: fix indefinite RS485 post-send delay
39734b6adc9df592dfbcb89b2a61a6070a3a959c serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
9d865dd4435c0cac07df473180b9c8e852f2455f serial: amba-pl011: synchronize DMA teardown
432f8afbca80595b7c30ceb1011357b27f2f81f8 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
385d84834e96ccfbbb5d751085ac6a6527800dab staging: rtl8723bs: fix OOB read in WMM_param_handler()
10d1282e8121a0b038cad54f0d9783f10089a382 staging: rtl8723bs: fix missing shared-key auth challenge length check
531d0379082b55729abc42b4bf1aff81915db887 staging: rtl8723bs: validate monitor transmit frame lengths
f7f00f85f7b6b6013627a307a30033ac7d9181e6 misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
1c6ef671e3c1632649851385b138da849a52571f misc: fastrpc: fix channel ctx ref leak when session alloc fails
065b0fb58c7a78c7b5b32727c1c3ad8940760d18 misc: fastrpc: Remove buffer from list prior to unmap operation
699323b6672724e8146595f53efb13e68522b799 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
f54c3b361fe27fe244426aaf3052cd0a29313e63 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
fcd389fedea84d1438547ab7bbd3d1f30cb2b0bf ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
0dd39a659a23a34d04d36232ec6f871b79c0b45b mm/damon/lru_sort: error out for >10000 active_mem_bp
4130d2a1f39efd1f8be88f91c1242f047bf5d3e3 mm/damon/ops-common: putback folios on invalid migrate nid
6d787532ba599a628eb0c47ac0fa10e4e7d9e5a0 samples/damon/mtier: error out for zero quota goal target values
65acb1bfc7667e1912e5b7a96deb76800114c72e mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
fa126d689551b56ab4cd507a1d1363abef8311b5 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
8b0fd9645cebfc0e749f7b0b90eef40664b95a70 ALSA: usx2y: bound the hwdep mmap fault offset
4eb1982ac0e84b631c6d39197da2aaf53e1963b3 ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
a7af05f46c7e0fdb8806494bdc1ae34ec1a2df84 ALSA: hda/tas2781: fix ACPI reference handling
98909c51b1b644f448b2d4c2b3827339d5aae24c ALSA: us144mkii: re-anchor capture URBs on resubmission
d7b926a28a405b50eef73b5b9cd392ea67fc9a2d drm/v3d: Serialize the scheduler timeout handlers
9c6bab689d1ee3dc7b3b43c590e0802db7b0040b perf/core: Fix group leader use-after-free after sibling detach
fb647078dd6cddacb436ba29ce694cd1878f773c tracing: Fix race between update_event_fields and, event_define_fields
63122633595708e25cd24202e9a0aa2294a1f5be fbdev: bitblit: bound-check glyph index in bit_cursor()
a4f4bdb84876eee57fe7a1f46c9a5e5e60167e56 ring-buffer: Prevent subbuf order change when resizing is disabled
03dd27a2299489539c533931b30f9d932f840059 tracing: Fix NULL pointer dereference in module event cache removal
2fd62f1ab4824c8e066717937a5fb6965d677534 mm/huge_memory: initialise workingset state before folio split
72831949d1349c25c2a2dd99bb7a8d285831c93c mm/huge_memory: fix huge_zero_pfn race
a335628443000e76fed37908bd6960e6564f18e9 net: phy: mediatek: fix TX blink masks using the RX bits
e9b8c6dfd2a27cbdd255207475c026d2706de660 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
d96804d930391196bc988a0ba6cb4f8f159e7a12 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
ab6345d09cf63a3752754ee0c6fe8ccbf651d164 net/dibs: Correct freeing of dmb_clientid_arr
f43cbbb3139e66723a0b1ab733b51ff491878333 net/x25: fix use-after-free of the socket by its timers
7cc8d5a86a67f87390438e8fbb3c222ba57ad7ab net: devmem: prevent net-iov / page mixing
8d66e59befb9175eeab426f720e30ab211343cb2 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
bf25ba83e2db596b7fe36094ac2b50ffe08736e9 netfilter: bridge: release template ct on non-IP path
fb34b093fff9700ebcb2f57674d9252f82b707ab netfilter: nf_conntrack: defer invalid log until after unlock
a726bc0025de9b2c9377c778a0bd0bf799050662 net: atlantic: free stranded TX buffers on ring deinit
1b98276ef411ef136da5d908cfe8149d95b2e649 net: atlantic: free RX pages of consumed but not refilled buffers
9cde1966dd5ca4bc656f8a3d3666630bc9f05aae net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
91b74e28b1f0e0aa01f1ed3998faad0dcff8e778 net/sched: act_gact, act_police: range check the fallback control action
447ed3e4d0ecf54f0b74db86da566e59dea0fedc ovl: don't warn when the mount is completed from another user namespace
376857170f85987cd4820a125938479fea60529c binfmt_misc: don't warn when the mount is completed from another user namespace
7484d16a126395dd134a2a9d3a552b7d6512f198 Revert "drm/amdgpu: fix aperture mapping leak"
a469e6b237c4cedd69e67a7735e4f3e3adb767a9 dibs: initialise dibs->lock in dibs_dev_alloc()
4f060fbac87e05a1c3dbba06bd0ebc96966b77c9 arm64: remove redundant concurrent ptdump UAF mitigation
fc644d552a02f7bb4ba4492a4181bbba05fac013 x86/CPU: Add a tlbi= cmdline switch
0d15f36f4828493cccaa0c26c5eeef896a6c9514 x86/mce: Set up the polling timer before CMCI discovery
22f177c8aa2e7fc01d7850587e9c44e68fda82a3 xdp: reject clones that overrun skb_shared_info tailroom
abe09071c1f56816615c4f6ae80378695d089239 vxlan: do not arm the ageing timer on a device that is down
bff977ac6168246b92a773aeac186f419488e8af vsock/virtio: read virtqueues under worker locks
e3133a6febff593a47f8843e201fb9c3c01f204c vsock/virtio: avoid refilling the RX queue after teardown
3669e876d37b2e5370e93cf066c6fe26dbcc9f5c veth: fix skb length accounting after XDP frag adjustment
c3c728e8b23fc3aab325a3b415d6d50ee9b53d7c vhost: reset the vring metadata cache on vring reconfiguration
fda7aa50db9f32f075319a160791880b7b00a953 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
557e85afb3a53488e9d2e2a3dee8065df284f73f tls: don't leave a full plaintext sk_msg ring unpushed
03ba47b05e1bc9441ab29b84d87f1d8b2a2e6898 tipc: read le->link under the node lock in tipc_node_link_down()
8392468e6d9a1644bb679e90c0d30c6db8e00879 smb: client: Fix use-after-free in cifs_try_adding_channels()
d3a6baac1c9c4f7f77dfc43314aebe56c238a76a smb: client: fix SMB1 TRANS2 multi-response truncation in SendReceive()
736786c89d59c522aec1a8c8e8a70c40cc36ec00 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
1a09e5d925cd18246b22900b2e4c54af89a2458e KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
7271733b382522b5a4dea9b5bba83fcdfdf0b5c7 eventfs: Fix use-after-free in eventfs_remove_rec()
80c3715eee9f8fc284aafd21f8a330b2265ac78d eventfs: Use children field for rcu head and add memory barriers
e6605941c58699c33476779d3b8db1cc8ad45d57 ring-buffer: Prevent resizing of persistent ring buffer
11b0d8024770da5bdbe6200f7585d8fb0813da9d Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
70b4144aa6ea7a3adba5fc9240052fc0a9c0e5e9 Revert "thermal: hwmon: Register a hwmon device for each thermal zone"
be558dbc29c4a7f2b7c2caeb7ed519cea4ffaed0 ptp: ocp: Fix board ID over-read
128ede8ba9d4e7201bd336a169f7ecefb756cff4 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
303ea2fbb67549bc6a40cfda07b65158dba67f5a ring-buffer: Use current_context for safe per-CPU buffer swap
278bda7c76de06fb90700b630b6455efa6cbfeed mm/page_table_check: skip special zero mappings
78ed8f22cf0ae44e605badf197a3af0c692506b2 mm/ptdump: always stabilise against page table freeing using init_mm
f81bdc909eb215df1c00357cd3cf9f23a499966f ipv6: fix Route Information option length validation
ed72a8ac7e3b1c67567f0e3cb5a1775b4a3b54bc ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
0cac22c63f973b2e8c29496f12e4b38fb29ae4db fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
2c9fd57ad0763aaf726454684c52f5244a0fa3b7 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
92c1254c36dbc85faa8772eb014481f09b04e61f sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
458916fa27d1345bfe7631168d782f371d3d6ce6 sched/psi: Create the psimon kthread outside of cgroup_mutex
8342f5275e11e1d7667339fd5af4ec5292a3323c sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
798525ac19845ae800de22c270e8bdb5559662b1 ima: Instantiate file_truncate and path_truncate hooks
a2ab9053d5862474b5623a87ffdae661c0922117 mm/filemap: __filemap_add_folio() restore index before retrying
192bdf2786661623683b703e589523a02aa30217 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
15361952a7e157162fb2377debbf52ae7051c82e fsverity: Fix silent truncation in bpf_get_fsverity_digest()
1de99567d1a037208f3f5bf0f5e01fc6d60c168f bpf, sockmap: Fix sk_redir use-after-free in send verdict
35256da52f2acb35aaf5f6e2cd3765849d34b6ab scsi: scsi_debug: Negate wrapped memcmp() result
d59c0527533b4663bdcbae948b7195643550a0fe sctp: keep chunk->transport in step with the list it is queued on
977db41fa9fd5bed64e792fef4361ea061d707f6 sctp: fix use-after-free of cached ASCONF chunk
8786678af586f985874ad482bf8bde2d43a7e960 sctp: clear new_transport when removing a peer
82f03c72318758f6a1526826b5b7879a9671c345 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
176f0f3d5e6922249cba9cb57fb157bff6907ef8 thunderbolt: Fix bandwidth group reservation indexing

--===============1415328550644793084==--
