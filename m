Content-Type: multipart/mixed; boundary="===============0418898679911143921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Aug 2026 11:42:15 -0000
Message-Id: <178601653512.1842675.3933901059938953088@gitolite.kernel.org>

--===============0418898679911143921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 362eb4c09328f8487a217c3862ceaa20dd837377
    new: 723f47f18c0ab3fdce49cc41e9f94585ccee3422
    log: revlist-362eb4c09328-723f47f18c0a.txt
  - ref: refs/heads/queue/5.15
    old: 2ff234e2ddc6c54716c55e7c05c8b29ad57aa398
    new: 3dd86799350ff622e39e79b09c5c18e9c2d253dc
    log: revlist-2ff234e2ddc6-3dd86799350f.txt
  - ref: refs/heads/queue/6.1
    old: ba6bc48c331fbac05a4acb348f4b25aeea4bbd7b
    new: 78dbc8509327c002d972fd726bde4c831aa4eb4d
    log: revlist-ba6bc48c331f-78dbc8509327.txt
  - ref: refs/heads/queue/6.12
    old: adfa0f497d478794129e0cb8a21f988f63b63332
    new: 3af9ce85a5bed0dbc98e7af8e8d9363f4dc69e8d
    log: revlist-adfa0f497d47-3af9ce85a5be.txt
  - ref: refs/heads/queue/6.18
    old: 7bd12da38dcd77536e9cecbf47c366dc719f5c74
    new: 652b3fc3f7226644bab72d1ff61516f500d9e606
    log: revlist-7bd12da38dcd-652b3fc3f722.txt
  - ref: refs/heads/queue/6.6
    old: c9cfd1e1dc827661b8f5ac12598d47496fe54ab2
    new: e30891a15a36ab0c9892dcd5e9643b0344da2628
    log: revlist-c9cfd1e1dc82-e30891a15a36.txt
  - ref: refs/heads/queue/7.1
    old: f2311ed69fa6cb3bb79695da89f4bee7df918600
    new: 78d533bac19a3697cf016207adad55f6fb4a654f
    log: revlist-f2311ed69fa6-78d533bac19a.txt

--===============0418898679911143921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-362eb4c09328-723f47f18c0a.txt

e4d0b9ef8ca883e63fc93429b236b3ec722ff8bf nvmet-tcp: Fix potential UAF when ddgst mismatch
99a53e5040d222f0fd2228e7d581cd9f0339a426 cpu: hotplug: Bound hotplug states sysfs output
c37d0e9a4f7f0a9e57bdf18ed3966b110b85f4a5 macsec: don't read an unset MAC header in macsec_encrypt()
e35e83f61110836387cb959fb67e30b718d16127 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
67e5bf5fea76c77c12d5f6f567649ffc938bebd2 KVM: x86/mmu: Fix use-after-free on vendor module reload
cd0330449dcd583044dfce8cb73f689be52c8650 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
17e3b528c48c7862b867f01e6c96ff0a6f4999e0 can: isotp: serialize TX state transitions under so->rx_lock
87a90aa755628b354ce5447f7412e72054a4d8c1 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
9f96804b2626d8b697c6dbd4def9606e1162f666 Input: ims-pcu - fix logic error in packet reset
ba380c0adf262bc2f9a3b42cccb92d1254bfe4d0 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
f81d254151ef1a31958b27f7a5398988b8a0b401 IB/mad: Drop unmatched RMPP responses before reassembly
8fd78ce1c7425ec759d58aa5744de795f7f7edf8 mtd: mtdswap: remove debugfs stats file on teardown
118443349ff6ed76af927b871d38c67760d026df mtd: nand: mtk-ecc: stop on ECC idle timeouts
dd0adb395ecbb450e3c872fc78f36940e5a393ca btrfs: remove crc_check logic from free space
23ea997195a680c0cf3e231d544ed8c341438035 btrfs: reject free space cache with more entries than pages
fa21d0c8a07c3c1cad5514859fd3a1a060fe6583 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
f92f762ad239027e068e2b139fcffd9533341b76 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
6330149cff7c8382d524f0133dfce13db1223327 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
1e1a776bb2aa298fcc4148db060d0d625077c4ac mac80211_hwsim: add 6GHz channels
27ab14cc8c5596ca7df781943541e5020a9a692f wifi: mac80211_hwsim: clamp virtio RX length before skb_put
318ff3742520b6c7b5af6969b20cff21611982e8 wifi: libertas: fix memory leak in helper_firmware_cb()
a7a70f62ee0dc7f8ff8918bb195c0aa684f7bfe5 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
4ce8646bd8fe9351e229d1099ec401f6cbbf4713 wifi: cfg80211: validate PMSR measurement type data
379b9b8ddf44c3f8edb59735e28ea889d966a6ee wifi: cfg80211: validate PMSR FTM preamble range
7d9b0fb171bb41f9aa08b29d453c593747d76f7a wifi: cfg80211: reject unsupported PMSR FTM location requests
ce7687b3b6ed04ed62e64451297327d6c89deee1 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
98a0f03bde64cfee17bad9095d1886dadea0143a wifi: brcmfmac: initialize SDIO data work before cleanup
0edd7d6a756b0647bac7b8c388c122ec8660ede6 wifi: cfg80211: bound element ID read when checking non-inheritance
82a01e8ae5f17f550b081b9d89140e7b6827d58f ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
2797cdd56dca27d8390660460f3add2e985cec09 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
210ab764b3949a11e1adf8973dc128ad30469ab3 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
97de6c889651c4673a1f5dc7a79435b873f2e151 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
9872748cba20f02ce0f713a21e89988e25e6244e net/iucv: take a reference on the socket found in afiucv_hs_rcv()
f465dfa9b925191334c8c4bf78ea095fddc5cc2b ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
3298c4a004a7b695eafa1da7df9b3a45f7be1b8e ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
f78a7b1be996357892885d272b13b9a9dedd4a4d ata: sata_dwc_460ex: remove variable num_processed
6cc305325ef77b42d1cb6d9a23184420f53a0fc1 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
2646d26b029bed042ab5aa8b24b1c96bea272445 smb/client: handle overlapping allocated ranges in fallocate
062f82664002b6f98100889104b7f0c55055800d drm/i915/gt: use correct selftest config symbol
ed54f5aceec818f6ad8f96ac90d2c32d833ca813 can: j1939: fix lockless local-destination check
42c87a604e852b5171fc8eb4daf84549f8b8c738 drm/i915/selftests: Fix GT PM sort comparators
b99aee5c38558eb5b77c2320172a51644475616f net/sched: act_tunnel_key: Defer dst_release to RCU callback
b3d42bbeea192b275ddb820c8ceb525d1442ed82 sctp: fix auth_hmacs array size in struct sctp_cookie
225bf9e15f192289e26488b7c58d2d564f6568cf mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
d6d21b4aa7e32b838c4b56d07007cd2c969f720f wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
f2678f43df0c12c887da1a88fdf198d090a03769 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
14dd4a4bfc565115efd71480d9e3fca8f5bccf8b usb: chipidea: fix usage_count leak when autosuspend_delay is negative
1b29bf4ef16d2958512b150baaf4a2d8f35b7808 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
80ffd6522a7e185980f58c065528202b6d30ac80 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
231d42315a26cfc6068980983b423048282af765 usb: gadget: printer: fix infinite loop in printer_read()
174f91cdbd7bbbf1eb0bce3da488eb0fc618709b USB: gadget: snps-udc: fix device name leak on probe failure
b71509ecd36c2a8af78c24b50745aeeb0783a040 USB: gadget: fsl-udc: fix device name leak on probe failure
ce590c8788cf5b20f4bf36abf9421ace02c69e26 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
82f791541051a86c12f50c954a901d48292a1946 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
e572b783cc8f779b52c1f18ccd41724c49b750e3 USB: serial: ftdi_sio: add support for E+H FXA291
abe8b06186b2b85ab133cc6510947ceab0a5868d USB: serial: io_edgeport: cap received transmit credits
04f67830ecc01178c23de1dd4678d48b2fa8281e USB: serial: option: add TDTECH MT5710-CN
908924782e52fe2a7453dad0e8c0ed282152f584 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
182dd6d3764cf3205e20c53ba299d555e78a2a02 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
7e30c1321b1a3293fd8e4cad1c422ca0aed2bff1 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
29f1119f63f7bf3353d1074d6bbed8e5782e9c7a wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
971f8f466f7ab6631486fbd385098931be94fa4f hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
ee327ebcee6df02ee7f73f203daf45096fe9a5bf watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
b6c14267d1c0566ae9b5e2450cfd56e52eb04c63 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
95b91125730dd1b6d2e00c0c30ede4c6b5d1b1bf firewire: net: Fix fragmented datagram reassembly
82bd496255f5031b0af75f19d676327ecefd1683 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
74c08e8782351effb2bff8cce8b31c4671a75b87 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
d5157a8b98fbaec8c09bb286a001086435238db9 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
b5baa861a7cab42ab72e9df406333b8af092e76c wifi: carl9170: fix OOB read from off-by-two in TX status handler
19ede42d3cc311f54ce92147273bf652e911fcb2 wifi: carl9170: fix buffer overflow in rx_stream failover path
7c6e4c01a550487b6d59c638c530a7ac2130ef0f ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
0f79a4e71aa57554298ca1473b7de1329ede5acd ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
ed781fbe99492c0a1aff560158ac674f1ede792b usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
bd22a54107dde3ca2617a73d281662c1243eb77a net/packet: avoid fanout hook re-registration after unregister
34aed6f2f7ce389711c2c0019538d7ac7fd74834 rds: drop incoming messages that cross network namespace boundaries
20d96e06c5f6406a04a5fec834e63f88f5314f0b nfp: Check resource mutex allocation
9937b5a85ccb41227ece62f5553ae3bb7f15c24b wan: wanxl: Only reset hardware after BAR mapping
485a17cf0245d0fb2b0af1fa9702bdea70afa931 wifi: mwifiex: bound uAP association event IEs to the event buffer
3aee59fdf429a1fdc21cdd074f65fff577e4d195 iommu/amd: Bound the early ACPI HID map
7f64a5f2b5d759380cb053ca66f136e0a842d57d wifi: mac80211: recalculate TIM when a station enters power save
dc3eebf8a83b0aef3a137c114957c46a5f9993ed amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
6423b1168ea30008e0edade4c334f26bf9ea1795 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
e060c7408e6c51fcdd19d48acca48601872586bf sctp: validate stream count in sctp_process_strreset_inreq()
55b8db8365ed3ef3c674bef790f358dbc938f02c tipc: fix infinite loop in __tipc_nl_compat_dumpit
6f18f6866784bb153f0fab2b6aac4fd8d52f4cbc wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
d1f78abacd70c5bdd1164467c970cef64e24463c net: bridge: vlan: add support for global options
681c8adaaa7f3ce2d7cc0f7b32f5792935b4d760 net: bridge: vlan: add support for dumping global vlan options
9c08c3d38c1bd768a9eaf16cf88b4b8ebc04a6a8 net: bridge: vlan: fix vlan range dumps starting with pvid
a9eea24fd7819ded5e7f3554cad9e2bede54335e sctp: auth: verify auth requirement when auth_chunk is NULL
440245955fc94f7e3eb934b0d226164241a8c834 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
fa3517759f52fcf459f8b051e38145b98c675616 tipc: fix u16 MTU truncation in media and bearer MTU validation
9d550a2cbf753e01c973de30c4ab3f641f05e0be net: stmmac: reset residual action in L3L4 filters on delete
01ce595fbc63360908391417046cc816da0f4b31 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
12e63afc655b765de63cdebd92870e8a956de099 hinic: remove unused ethtool RSS user configuration buffers
a69165ba1e59bf9568d99aea9f89afe5d06b98d9 net: qrtr: restrict socket creation to the initial network namespace
d5b86dc0cbb24546dc35b26c236ba8a937a04eb1 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
9bbf0a866a75cf17d03c969053b338a20ed0a900 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
91025a836891708da8c85cedeb9ab8e026ba6ff3 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
76f2d3ad386545e258deaebc1fe0e01300b23a31 raw: use more conventional iterators
18b786b1bec0ba4d606c6adc0f2697ab49036fe9 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
e10609479580f7544d351b98f494d418662b78fc drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
c98760d5a70e3ef834f4389c6604d1e4f867d065 drm/radeon: fix r100_copy_blit for large BOs
3ae1e3488192a2e7753874f708751a6c568d1e7f drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
488d6fdaa487756991b716fe86c2c61e12000996 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
8d279ce38ee3ad145cd108bce436fc6d5a2b5edf net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
14de2d12bf6e06e6e77f20747db57a681f1d7be0 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
e6da5ced16b7fd99371f212e94d29a297fd7a666 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
b9ac723d3390b28034c0a23972514e1e1882a6d3 can: bcm: add locking when updating filter and timer values
b83d1f229f4d5fbba600b8c2e38d7c3ee25a9a2b can: bcm: fix CAN frame rx/tx statistics
47d951d7acb995997a95e8b27d7ae1a573099713 can: bcm: extend bcm_tx_lock usage for data and timer updates
72ef40e84d64a7e292200d8896f9a42fefe76842 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
57829a5fa653582102f4edba6c3b4c8db8e55726 can: bcm: add missing device refcount for CAN filter removal
615108fa486c76c96d4d1cbdc5f4f9b30eb6efc5 can: bcm: fix stale rx/tx ops after device removal
d2459e67e4255c50474d364df0291af257e60e75 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
805df1a22699c15d4f7301cde31faca4a363bbe2 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
9c359c99a31f78ef29dd34f1c1cf341a0beabb65 drm/amdgpu: Fix VFCT bus number matching with soft filter
2b6e922cec330f1837ab4f16ee6f7d1709ef089b drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
402eaf1f5e48739cc44c47de0b90af50a3696edd drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
0a82ed247ae1ed63f5a8f71a785da060495761c8 drm/vmwgfx: Validate vmw_surface_metadata::array_size
c1ba71db68d1b9fbeff4473e063e547e855019c3 media: airspy: Return queued buffers on start_streaming() failure
058c2bfa274e3e9d17c5931efd18a696239ffd27 media: cec: seco: unregister adapter on IR probe failure
be0ea956be9804e3ffc5a92724edde731f9fd59b media: cedrus: clean up media device on probe failure
165c87713eae7a77717befd2c47d519b9e25fead media: cedrus: Fix missing cleanup in error path
990269b340e943344083f734a37515b31207a756 media: cedrus: skip invalid H.264 reference list entries
03ab62816beaaab24bcd0e6d6dd48ae948034b2e media: cx231xx: fix devres lifetime
eb892b87ea6fa9cbe43028fa35d09735ed06716c media: cx23885: add ioremap return check and cleanup
82f326cd943460f4bc9c3949d3ef59a8c2e51648 media: meson: vdec: Fix memory leak in error path of vdec_open
326b4c401e3ae4ed219efa45a90dff4a6d1deaa7 media: msi2500: Return queued buffers on start_streaming() failure
7cf6b2c24fecbab0be54a7a614eab0ae71eb17f9 media: pci: dm1105: Free allocated workqueue
d8a63934915d13f9af01c81809cebfbba935662d media: pwc: Drain fill_buf on start_streaming() failure
aa88b1417d380fc9f100c482403afb5c87ac1803 media: pwc: Return queued buffers on start_streaming() failure
43743d169265fad8374df11d54e0dc82ccccc38d media: radio-si476x: Unregister v4l2_device on probe failure
a5ae33ef7f57dee2a6f1f3cc560f57d67c06bf7c media: rtl2832: fix use-after-free in rtl2832_remove()
ea932c0ba11127389152c345697d7c8c5add48b4 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
8dbcd3aa73a5f6e2e181959f607dc17a5be82d14 media: saa7134: Fix a possible memory leak in saa7134_video_init1
b51aefce397ae9b020ea6a1701a9ff132b2d0724 media: sun4i-csi: Return queued buffers on start_streaming() failure
70ea8ce87b6cbcf70965a020a55becf25a3ef93a media: tegra-video: vi: fix invalid u32 return value in format lookup
ecfa13234810119db8ddcf040d0f34f375b1391a media: vb2: use ssize_t for vb2_read/vb2_write
946f086e7b6353e3a66f5d91dc4f09a450090373 media: vidtv: fix reference leak on failed device registration
a9df1f11b48edb00aae8f3e888f8d3c2799643fb media: vimc: fix reference leak on failed device registration
3ca55a6f00e9ecb101fc3eac5a65fcda519eb543 media: vivid: check for vb2_is_busy() when toggling caps
001623271cfd8c77847cb2b2a955fcf80ec71e4e wifi: ath6kl: fix OOB access from firmware ADDBA window size
9c3d64769dc89414c3233768cf264f761ec04ad9 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
8f540afb49709ff399ab05dfc705e4b5300f25e3 wifi: wilc1000: validate assoc response length before subtracting header
374ef6a2580fd926d17bd46f0f4b387c4119dcd9 wifi: brcmfmac: make release_scratchbuffers idempotent
3c4d793373cf1ce28dc90b02cff99948ad468b94 Bluetooth: RFCOMM: Fix session UAF in set_termios
c9463cf9e0490f4f427c0d53c2e621febd897c57 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
2ef64d8e23b3d8191cfb1cf812631ced5ab5914d binfmt_misc: set have_execfd only once the interpreter is opened
df63a5c48a962f501c3388bf9696f63b7eea894a cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
9ae76bce710d42432bd2bb6f1a0d82ae8b28338a comedi: comedi_parport: deal with premature interrupt
136d7f1bdf9d8975a810275255d1bbec71088c1c intel_th: fix MSC output device reference leak
ed05d3ce96e0815bde724766eccea3d3793893b3 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
c73e363111327b023e69475e3c0d76ab80b827a0 tracing: Fix resource leak on mmiotrace trace_pipe close
68d4e8806e67ff6371cf54a739153a4e4550328f tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
fedb8c0b476670b07ca6b8869cc4f6c5f3223420 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
b618c848d555c9110f85d20cb58a795becfc8ec9 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
28cbb1c2dbc9fb285d975aacdbd861b538886d1a arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
ffdf797d44b8312507256b7dfd8ca323f8bb04e1 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
7f8d7727cb83e48b1ddb3e493ac030b92652ec8f sctp: don't free the ASCONF's own transport in DEL-IP processing
4da0fd4ee405948737330e9f1466d253c9b766a1 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
17eeae43d8238a72f3ce9b4d3435d56fe4dfa0c9 libceph: bound get_version reply decode to front len
432c6480d2ad60306f0ede1d571717266f71c32f libceph: Fix multiplication overflow in decode_new_up_state_weight()
e31f73f11fe3ea1e59c4a213a47414c90203bd84 libceph: guard missing CRUSH type name lookup
ceff28cbb14f44f3eb2e2d2bf80db3e612f4ded1 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
45358e0383a9442049330eeeaa45c7a6fdb8fc39 libceph: reject zero bucket types in crush_decode
c26af9b5afd18e1e5f89adc974991b173bb70b99 libceph: remove debugfs files before client teardown
8ce1f18c04b3c67e05b8dbf73e9fcd6d91ac01f7 binfmt_elf_fdpic: only honour the first PT_INTERP
ecd3b1d10a748ce8c2a630a4e22e232cc74dbac3 iommu/vt-d: Disallow SVA if page walk is not coherent
5d9633e993d5b735de4a42918df1ad2100d524fd phonet: pep: fix use-after-free in pep_get_sb()
02df501c75e1147bc123057037d2c941843d4711 vxlan: require CAP_NET_ADMIN in the device netns for changelink
36cf27f505b9d0dcdfbfff4b4b74715e7d213dfa net: slip: serialize receive against buffer reallocation
485dcb66f9b615737c6425b3a1e4efb1dbeaac94 geneve: require CAP_NET_ADMIN in the device netns for changelink
dbf3070a6d04103e1411850a4cdf2c4f6c508b2a net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
33a4a31a62aa3dffa27d9aee76649d582614154d net/iucv: fix use-after-free of a severed iucv_path
c8c80e10ea4fde7b1b703017d7d6f2992e1c2e1c net/x25: fix use-after-free in x25_kill_by_neigh()
7c35ecd719ad26d53bf9feac6e75b5bcf1deae30 net: hip04: fix RX buffer leak on build_skb failure
7170f28259b3bb9711a47d99dfdb53373ad333f3 proc: Fix broken error paths for namespace links
5ef4847e0cb1559aff4e336de9e6b6e06ef614f0 rbd: Reset positive result codes to zero in object map update path
0ff636780b9f9162721625392a8b839c20691236 ila: reload IPv6 header after pskb_may_pull in checksum adjust
05285a2732ff61cf9c1767b38024a02522b28f87 mac802154: llsec: reject frames shorter than the authentication tag
22cd9c7346fe46bc850b589d5bf9db8dfab4ef22 pppoe: reload header pointer after dev_hard_header()
26a8178b358cf44cef2c5d35f8ad3ce7d3960b33 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
64a0cc7a5c1252569d3ffbc3c12f5c18e01c1f42 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
768a9d6115e4692a3ae5f3f8d1a29f43c0ccecf8 drm/amdgpu/gfx8: drop unecessary BUG_ON()
dd51c44d8b6c70414f662cd652e05daa851cd145 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
8ed1b266af2afc6f527ce321043defd1d9abe2dc drm/amdgpu: fix division by zero with invalid uvd dimensions
c2f11972a38bfdc2eda3f2744cc87ddf1e719dc8 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
3278811f72d983290202a1625d313d52b991e6c6 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
05774a7e80438b10bd777c25eee58e3c50c17506 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
b4bfeac350c89eea20c56c8381714e64a6733445 openvswitch: fix GSO userspace truncation underflow
2a1f14a8819e081c635748983c1da4e2167c00e4 raw: remove unused variables from raw6_icmp_error()
6266a2136e0e8ef5b0a0bfa834e71c1a740251b3 raw: fix a typo in raw_icmp_error()
5b0b6398497c698d39afe28796cc32d8f026e119 net: bridge: vlan: fix global vlan option range dumping
521ca98b1400e875cb620e80900c95b020978e96 net: mpls: initialize rtm_tos in mpls_getroute()
eeeca1db0a0765c249dad6106bfc8ac06be979fb media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
303b7aa8680e71607da94ebe9a6ccaa408fd1ec5 media: uvcvideo: Fix sequence number when no EOF
455d6db945af21e50bb2bbec51d72c9e1c1611aa HID: logitech-dj: Standardise hid_report_enum variable nomenclature
23789131fb3bd257abd29769e4eacb63947b881e HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
c4f1e569b0875bb73d6354ab117c1e3f48004269 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
d7ccbed2a13fb6a5b3c95344c473dae1cc60a1af net: qrtr: ns: Limit the maximum server registration per node
70fb3fcedbc1befb003722c61e80456699b5b294 net: qrtr: ns: Raise node count limit to 512
7f6a657b62e4a43beede022ede0028ee285845d9 tls: separate no-async decryption request handling from async
499af7bc1358a61b041cac582e098fe632f4b9e3 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
d483267a13781fd6e8b8e1e5ab101080c806a475 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
17fa91c7b4cb59af49858ff57241c8b43de760d1 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
ef3e6de0a1fc3178e320eb06ddf3277b4d14d380 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
1f8f4ec6abc74367e8ee0ccfd6ad17758eef4098 keys: fix out-of-bounds read in keyring_get_key_chunk()
01ec2d3c197d959992c1f18e72147c1cfff571ce keys: make keyring key-chunk byte order agree with keyring_diff_objects()
feb38f5ef524497ec82a6227b54dc719e1a27171 assoc_array: trim the final shortcut word using the current chunk end
548fdd0302ada8ea12de3ecb04f50c179b345a38 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
27db161c030d293a2b1bfe24ef322d070d3782a0 netfilter: nft_payload: fix mask build for partial field offload
71d24d9c8e27964608bc1c0066a4aa55dcadfb05 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
2ac22d30a10a597e97b3615ce47a44b76b1664db rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
aa026ce4cb01bdf28de63330127a0b26e81bf7b3 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
299bc1dda04fe7e8fcf382d5e8453b05e532e7cf scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
d4bae242cedc2af0821dec2686ad3242dbf46181 smb: client: fix buffer leaks in SMB1 read and write
de9b8c8775a93f98c1f92544480023686a156f1d hwmon: (nct6775-core) Prevent access to unsupported weight registers
ddedc3a8f68925fc92829fb2dacabebfdeebd447 forcedeth: fix UAF of txrx_stats in nv_remove
db48f24cb461566fe40cd73c4bde664b3bcb2f99 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
fc3815a07e13673ee14b47c5fb6a60a8d0c6d497 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
741cbb91b39a0d2ca295a95f10c669ea11057ffd hwmon: (adt7470) Create functions for updating readings and limits
f69bcafcf0e45de2cfb5000d70d317eb1276bd5d hwmon: (adt7470) Fix some style issues
c466ffaf4c91b60820eda774a696323890a4790b hwmon: (adt7470) Convert to use regmap
3bba6b6ad38832838aff5cefe63ef18ca584e975 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
a38d58ba2410004b34df49b9304ea176dfc1873a powerpc/boot: Fix simpleboot CPU node lookup check
b3edba237d0d91bbedd1df8069fcc9a7da3fa5dc powerpc/boot: Fix treeboot-currituck CPU node lookup check
253e6863faa0143a45a8b7212a88ad1a1d06a3b1 powerpc/boot: Fix treeboot-akebono CPU node lookup check
e5994c8ff9b78bebd7940cbe39b6f77dacb8291e hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
9cd8c6ad221979ba08a795285cc2d5615ad910cc Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
670c010ef6824facc03d8aaf0083d61ba36df272 net: phylink: put link_gpio if phylink_create fails
ef0a7b19b9013dc073a736547e12a6ed364aff81 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
9dbe253966091e263b76fefdad237ac5d7f4e038 net: sxgbe: free TX rings on RX allocation failure
0497990be7ef4ff8f3c337ad2e3a5429db3fedbd net: sxgbe: check descriptor ring allocation failures
56b5cbca608edd7dead3d569d800545e652f8261 can: isotp: check register_netdevice_notifier() error in module init
9ed30f287ace41e345d37b95cd7b11796f1f9cb4 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
bf3ffb3b7c99b9cece745ecfb71ecfd82d397b53 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
e0e7fb9b95bfa6ee745dbe26c03caaf81c1c9fa7 qede: sync udp_tunnel ports outside qede_lock in the recovery path
bf0e36fc50253136ff0963cd3580aa650dac8f7c ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
40443b10e141bbbfd583d5ec0f5a216c89bce55b rhashtable: clear stale iter->p on table restart
3418191e764fa52f4ba503ea80151db490ea3f5d pinctrl: devicetree: don't free uninitialized dev_name on error path
ec69d0014d08da1db3c00ab80445037585cc93b1 pinctrl: bm1880: add missing select GENERIC_PINCONF
acd55bce99416d7d302a312392960726c3aa9576 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
05352bfb3a00189f172111951050eeb22b4c587d mm/hugetlb: fix list corruption in allocate_file_region_entries()
62618e366963e1f86a1f19b0941794ad3cf7b0ad sctp: validate Adaptation Indication parameter length
2c01f3a49caa1a8e10373c036b582b3724334144 audit: fix potential integer overflow in audit_log_n_string()
c53669bd8638e4cc87ba8d48aad89dfc3b5ec03f audit: fix potential use-after-free in audit_del_rule()
412b4bbd2623a2489c248c8bafe98b0162ffb965 Bluetooth: HIDP: validate numbered report payloads
aa34617cab90590d917eb638f4e98ff739d2cd76 bpf: lwt: Fix dst reference leak on reroute failure
55c43b8f09f2003d97689633423ad3fea056bf4d ALSA: 6fire: Fix UAF at error handling during probe
9187d12246b5cb5926f2c9b0617e3e60d5d79b28 ALSA: lx6464es: fix period byte count for 16-bit streams
c5bcef91e0bbfb25b5ef44804405a20426dddd51 ALSA: pcm: wake linked drain waiters on unlink
0a7306212d909f1aa212c1d4468588a5f97b742a ASoC: tas2562: fix DVC coefficient write order
1320d2550f3dff33fff5a3ef659262b9ea4959eb ASoC: tas2562: fix broken entries in the volume lookup table
395cfe73b160ab0daff45fc43511ec5182dc919b ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
6159054e5dc0e68a373d74336220023fc3471344 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
00a10d9e4822dda5f3516fbda842e219c3538116 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
b8a00d2b5aacba12f414c690e548cc4dd3ffe9b9 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
39c3f3d90b3a9515f503fe9ff89185babec0d961 e1000: fix memory leak in e1000_probe()
03518f68a4742b98819237d9e47dd3a496cee6ac igbvf: Fix leak in TX DMA error cleanup
f742ca0f135cf23da34d02f8999cbe6a1d548960 ipvs: do not propagate one-packet flag to synced conns
af9c1a6b6196ea8e2d4e8d224c363cc05336ba50 net/smc: fix socket use-after-free during link group termination
2b78eeb5220113c8d6a1af3101ddd1b9a1be5498 netfilter: ipset: do not update comments from kernel-side hash adds
9df65f2d4ae85101525b394566f760db059a31ba tipc: avoid use-after-free in poll trace queue dumps
e12f3e6239f573a64e305ab74a712d86e7f5cd34 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
bbc593163d3927a4dd738fe0e2420fca6dd20f13 binfmt_misc: reject a flag character as the field delimiter
af83de1fab488edc3a1244002de31a632c9c84a5 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
8365569f69394ce35b7089a8a045905871e942c4 net: bridge: stop fast-leave after deleting a port group
aaf1f92edbf7ccc2cc38936f5eded2a181386c58 net: ipv6: clear suppressed fib6 rule result
fbb9e41abc914dc6777190280c6c125dbfddcd54 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
38048b11ff47d95c70ad5fd575acde7a364ab1c6 um: vector: fix use-after-free in vector_mmsg_rx()
db089cb85823aa8e2b3092dc089fefbdcd8038cd vxlan: re-fetch eth header after route_shortcircuit()
dff52b25b317a8db98816003a9e12c99d6869170 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
40f8e9a2ec2008e333aaea98e2f039fff3592311 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
9a9e4bce9876c7650dae559fee1aae289c4dda2a vxlan: use pskb_network_may_pull() in route_shortcircuit()
f3b96227555b047f0c7a63c2591f41e532e306b8 tracing: Check return value of __register_event() in trace_module_add_events()
844ea656d447777e07998de8f939a54abe7d3efe tracing/filters: Fix false positive match in regex_match_full()
2db64daefc64bbeb3c11b93f3a489f19e0eb146e selftests/clone3: fix wild pointer access of getline due to missing init
3e88a56120e0d9ce28f2524e0a82e01890f9f5c4 sctp: reject stale cookies with mismatched verification tags
da4edf7e2567940a1ca52ba32ff7c65ce4c597a1 sctp: prevent peer transport count overflow
f94e88959603043bce8bcc57b9487eb349ea3a5e i2c: amd-mp2: Unregister callback on adapter add failure
da49addfce640f2828fe27b391715bd85a14e93d cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
756ff28ffa3623346368d08faa83b4aed380b4c0 s390/dasd: Fix potential NULL pointer dereference
746aab59952b433b9c83343a18c6c94335d62094 s390/zcrypt: Validate length for CCA AES cipher key requests
89a17fda6dbf008da1cb2de2a306226129ba2a29 s390/zcrypt: Validate length for CCA ECC private key requests
73594b4e9e1f37710c9820040f57bd339c9e5304 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
ac64628a901315198a3be9ec8bf09ef27271b7e8 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
e8b5c5ac85514a2161b0a8961ae7c96efa30febb phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
c68149f6e9e160a377f866d411c29d5e7724df83 net: openvswitch: fix potential UAF on meter attach failure
762dbb15866efd8de7281963f15148f0a6d8a912 net: openvswitch: fix skb leak on flow key update failure during ct
5c51c21f8702694d2894411e4af13d47e67c823f i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
c65359f3ab03957bb29d18831dc0fb3ad56a7c2d can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
5bd90e60f4222dc93745ae114745d3991a04da06 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
d3de0f72d79aa8a89abbdc221b2908961fad6f4f can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
84d4e00e74362a48035ade28c9aa4a4397449c50 can: softing: fw_parse(): validate firmware record spans
0e53dd486899a063551b09eac7b37eb1c8ea2f35 can: peak_usb: add bounds check for USB channel index
e4d6cc555b05e6056c15600e1343c55f870bc25e can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
249e283f95a8ec9ac167c81d216cac79237f9630 can: peak_usb: validate uCAN receive record lengths
806a02aa9172ac48b6443d42777d96509bc1f84c drm/vc4: Zero the tile state data array before each BIN job
4bb0f8bc7d689909ace3b4f1912b731c53184c5f drm/amdgpu: cap GTT size to physical RAM on APUs
e2ea9ecd38f1cab0f7faea5bbddd8fa15c4fb768 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
a7adb860fa8767fb5c5deb5cbbb842828539a755 drm/vmwgfx: bound DMA command body size against suffix pointer
0115ed192f2011f91558b7dfb7d3370a7c77dd14 HID: logitech-dj: Fix maxfield check in DJ short report validation
c4d301be4ff4c0c935e5a157b5e5cb5db2bbb16c mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
7c3dd6c6b2ba17500ef63c106236a6c385e61603 Bluetooth: SCO: Fix UAF on sco_sock_timeout
b9c631718d343abf4fd4fa0407fc0c5944c9a736 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
723f47f18c0ab3fdce49cc41e9f94585ccee3422 net: openvswitch: fix skb leak on flow key update failure during recirculation

--===============0418898679911143921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ff234e2ddc6-3dd86799350f.txt

25e6a4972b3e59db009546cda84faf80aefe8527 nvmet-tcp: Fix potential UAF when ddgst mismatch
fee456feabca1cfb9608e1bad1d8671fb3c4ae41 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
d669e02d569d80b9adf4facf0719f0f7cfa61217 macsec: don't read an unset MAC header in macsec_encrypt()
01097e18f1d2ba330f9db28cd73b4cfddc61ad2e KVM: nVMX: Hide shadow VMCS right after VMCLEAR
29acf2e3bea5469ec963e14836d893cc7fc330ed KVM: x86/mmu: Fix use-after-free on vendor module reload
b84a632a8cea4d4634d8a4d08955bc9aeff665dc can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
dcbe637c78e9145d86ae36f7283def03ea15216a can: isotp: serialize TX state transitions under so->rx_lock
fac2a201584d6be99069ec0b45915adaaa5f9346 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
217d021c752c6a0200f44c078bf33d921545cfab Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
627aeb9668d1e1f25687f32b317bb400250a95eb Input: ims-pcu - fix logic error in packet reset
607b74b55eb9fdfda97ba6e6a26b6e692ff40c36 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
acd8a677615b754a564db4f3662531f2f41d2f52 IB/mad: Drop unmatched RMPP responses before reassembly
c41bbc278a9113d5169f9cadc335b8005597efbb mtd: mtdswap: remove debugfs stats file on teardown
369503425c9f00f8439ffaedfd3a89956b3b2a18 mtd: nand: mtk-ecc: stop on ECC idle timeouts
b2e3f9bc0ea3568287799d8f577b1556a407720b btrfs: reject free space cache with more entries than pages
e07ca2e9251c33469a8cf9503014c8cfed3c6a1b btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
4df0a1223a54edff9d467f09d780e188689a8c49 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
f654e57f38e1a470807b6b2969f713326b76220a RDMA/hns: Fix potential integer overflow in mhop hem cleanup
0ab2af91e3c47a0ddbf348f8b5c3632524d74026 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
e12d0af622be881cb73d765cbeedf511e54b2f9e RDMA/siw: publish QP after initialization
535e2b1421aabb8440f88c575162245bd09b2abe RDMA/irdma: Prevent overflows in memory contiguity checks
92650da497033b4c1319c05530071fba7a3b4b3f xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
37aaa782408a95d2b565dfb71b13986e2f0770cc wifi: cfg80211: cancel sched scan results work on unregister
304b0eeb2e4588ab76eb0a68c4eff971dd1cab80 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
34ddccce4bea3710ec842044eab3baf5a7bbfadc wifi: mac80211_hwsim: clamp virtio RX length before skb_put
770e1ac555a0d4dc353b3767e64dba2381e94e54 wifi: libertas: fix memory leak in helper_firmware_cb()
6637c3fc290a93c0d5f4a7cfdb86b2416c577a09 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
45c6295d523c30c2a460954e0ea9c01a285b6fad wifi: cfg80211: validate PMSR measurement type data
e96800c1abb82a88f7971841e9bb2287c7914c88 wifi: cfg80211: validate PMSR FTM preamble range
ab3b142c29099e88cca7bf30bf884057cf3fb1d8 wifi: cfg80211: reject unsupported PMSR FTM location requests
8a1d2218e6d6f2f7c3fdd48e3f194ad5fefdfe9c wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
3f06552eebf012639a216fd4a4b5d47defc1374b wifi: brcmfmac: initialize SDIO data work before cleanup
acc8096cc4602423e56d2901712883420c795f21 wifi: cfg80211: bound element ID read when checking non-inheritance
54b923fce053abca366f7d15e577e80a2c614e30 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
57b61618fc4c4e832320d0c2d3fd717c8c3eca37 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
2b5fecd1e8658d73a2a5c64299bd2c995c1c6cb1 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
60cb2a0ca173ed05bc5670c6682469fc926e4856 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
ac522f37800c95a41261820408a40c8b388e39d9 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
9141c2f6f2c3d7c0eb305e97fa7a9758d8da186e net/iucv: take a reference on the socket found in afiucv_hs_rcv()
1a41942c86630b58dd051a63e4095de7b6411a05 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
46aa18b29aa14ce9d8e92816f0f268eab4f00ed8 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
1b84831150ba3ddfedfb6b3240c58420702914a7 ata: sata_dwc_460ex: remove variable num_processed
b60ee0cad07c601e775a0fd9d0a9350343e5317e ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
fa2faabd55c34fb124c0d4ebb43b51fe30e7a361 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
0e228f9a067168e8ca16c0a1fba983e8e21c7c24 Bluetooth: qca: fix NVM tag length underflow in TLV parser
d9c2eeea6e06f26e7e7bfd47fc5f733c3ae34e88 smb/client: handle overlapping allocated ranges in fallocate
00134a32be412e8454d9d5d54fc67bc3d906dc1c drm/i915/gt: use correct selftest config symbol
6e091164a2be6c0bb5671c4b38f6bc97529fa8ef powerpc/time: Fix sparse warnings
a76ce822405524369c58fc2d1cc4f825d4ced275 powerpc: remove the last remnants of cputime_t
94538d02a3d79d2803d55476b93cd5795b23cc59 sched/vtime: Get rid of generic vtime_task_switch() implementation
2fe76676bd0d758f813517e4ad6c7074bf88aa4d powerpc/time: Prepare to stop elapsing in dynticks-idle
aca807adda527dba915051dd9ecf54dcc31c70c9 powerpc/vtime: Initialize starttime at boot for native accounting
93d126b75128089e783d842a0d94b52c5b8b94f7 can: j1939: fix lockless local-destination check
ae8075122a1585f68336d5f928cb2bce7187714a ksmbd: validate compound request size before reading StructureSize2
a2d060b825811d2a39cd41676534864b3d2d62ea drm/i915/selftests: Fix GT PM sort comparators
4082c9c065656cf874d7e4e942eaa1aae1435370 net/sched: act_tunnel_key: Defer dst_release to RCU callback
2cca546df59fe684e1a654d6f84fcf1ee2923e7b sctp: fix auth_hmacs array size in struct sctp_cookie
7ae536c1d7dd11890339f51d828c1354d4275666 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
c4db8b47d510c9210dcffc2d198bffab3ac5f927 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
7f0510961f7cfac52020e4f0dfd6743fea12b7c6 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
b1db004b7cd11449242aba82dfae3a085a3e25ae usb: chipidea: fix usage_count leak when autosuspend_delay is negative
4d0bf18181c9d963abb9bcc1f7b3b84bb6e5c578 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
ff5fcc49d5ca2244be1b285ca728cfdb690756e1 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
2ae224a3cff4efe832d7f7158041c6d3cc056cd1 usb: gadget: printer: fix infinite loop in printer_read()
d24902df55488441dc28070a403d3fb879fec059 USB: gadget: snps-udc: fix device name leak on probe failure
496d47dda33ad9ddfbe190e69de078c9c037dc56 USB: gadget: fsl-udc: fix device name leak on probe failure
6798739d5f7c806d37745f795d792a1bb5570b2c usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
98c1a4bc105deb526305268dde02e469cdb2f697 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
fa67a1bd0159a6c06b581aa335e6bad77dd35e9a usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
ad938c3093bed838a72de40c561b3d85b0a0927f USB: serial: ftdi_sio: add support for E+H FXA291
a9da49b96bd9115c73952322c361828377b243a2 USB: serial: io_edgeport: cap received transmit credits
e792f983b08e261baddf61b2319a94a9ac75d5e4 USB: serial: keyspan_pda: fix data loss on receive throttling
48b183e9091635bd426b6374ac0e43587063d494 USB: serial: option: add TDTECH MT5710-CN
7d077f9789f64a46ed86f5ba60ff8e5e5079eabf crypto: rsa-pkcs1pad: Don't WARN on an empty digest
d323350cd8f26040e2d91762685636023cd18415 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
181e23ef6c6006c6fe216ff9386a84657115214d bpf: Fix ld_{abs,ind} failure path analysis in subprogs
cad8a6553eb0d78c7513fc2a016fe3995191c83b usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
f3ca63d3b6e5ab1f34857736972ac31652b34e0e wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
770a387f1d357f451464b9f79dd81b5672e4b282 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
a170e4d2a7c4f108c2f000e3fd12575f72bc047d hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
ab4871e79d8af34a27fe4f2d22a9538e4d3ef946 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
78c4ccf521526c695dea167ac9b52085a33e8902 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
d1aa693ffc16004ad099614e473d7095e6807440 firewire: net: Fix fragmented datagram reassembly
8b82ce1f28b4e6c48ad61b9c2fb06859c9e4c525 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
c5f11a00dbf746381e18b20d72c0154502ebd9c0 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
aa2f5deb9f7eb9349b536e5d1b15e5f0142ed78e wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
6db1d8aa97b0f302380f2a2b3b99a42f70b53fdc wifi: carl9170: fix OOB read from off-by-two in TX status handler
d8638f3c5a4cfe4d706751a2203533816133a255 wifi: carl9170: fix buffer overflow in rx_stream failover path
e65536f6ce741eb0dce4871c6d627bbdc59f5f67 btrfs: free mapping node on duplicate reloc root insert
bc014d55f99225d9f4f184c5a71bd2c9e85593e7 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
edcbf23c0a47e4722ff48631f76ceb77ed3cd21f ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
e50f8340b7d9b42358ca8987964d83b1c7ee27c1 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
14c7862be767368f0d6749e00ab15f153e9a098f hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
d1053f7de1ac663e71cbee06d46050a8e05cb66a hwmon: (occ) Add sysfs entry for OCC mode
0fc382fd91cfbd99a1a1f24eae394822ce9ef018 hwmon: (occ) Add sysfs entries for additional extended status bits
a339fb9473b3cecf0d6ee09048042c8d0662ce46 hwmon: (occ) Delay hwmon registration until user request
afd1ffca0296118986217b093f26eef2e67e625e hwmon: occ: validate poll response sensor blocks
78e373fb2be5910d69cf41e543a6218332fae05e net/packet: avoid fanout hook re-registration after unregister
3fa9a55f043239ddedd469b58c2922f69452b5da rds: drop incoming messages that cross network namespace boundaries
bd8221fd4119a945edabe11090d24df9ee391432 dpaa2-switch: put MAC endpoint device on disconnect
fa275b672605c7c8a639ded536c08368ac8cc647 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
a4c1584f68a16520874c088b05837a85b8044a32 dpaa2-eth: put MAC endpoint device on disconnect
2a2a30677034b8f06e88321d386b5504602bd841 nfp: Check resource mutex allocation
3ff0d8bf6aa40edddfb801946ea81df3ff8f823b wan: wanxl: Only reset hardware after BAR mapping
1b68c78214e216a8f40153256029d59465c43aa5 wifi: mwifiex: bound uAP association event IEs to the event buffer
d4ca858d0e573f4501263236376adfd3b69d425b iommu/amd: Bound the early ACPI HID map
0beff5b75a740807031685d96871c77412a756b5 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
0b08a0265a65b7933a7a7e679c855ca510f01cf8 wifi: mac80211: recalculate TIM when a station enters power save
6935a35682e5bf90a368f0ac621f59b7058301cc amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
8e41504b783352102cf094a5382f0ad86fc5472e sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
ca504e0ffb7e41d95bfd005ff0abde858345126b sctp: validate stream count in sctp_process_strreset_inreq()
c99198ea426bcd13c9e549e460dc4d821aa81e0b nexthop: initialize extack in nh_res_bucket_migrate()
4c5877be3cabbfc20845d162b39df82afbf34d73 tipc: fix infinite loop in __tipc_nl_compat_dumpit
e818b27381adab0069826bce6e6c2e83ff5293d0 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
0ea2a01b52e3e944d4afcc192110712b58ff5203 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
9f50946db29b618fa86afd7fc5e4f23b55e7a62f net: bridge: vlan: fix vlan range dumps starting with pvid
6e8fbb35d8dab9d15541933efa460d90ce308d0f net: hsr: fix memory leak on slave unregistration by removing synced VLANs
6d671e5eb31b97c3fdc19c7f9a110854cd36fa18 sctp: auth: verify auth requirement when auth_chunk is NULL
7e824fb5dc7afdbb42955800d5c0435c3ee5f25f vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
923694f94d7925b70b86d2dded43e8309669b94c tipc: fix u16 MTU truncation in media and bearer MTU validation
961bea69b49d33faffc1b0d3ebb0842588c63583 net: stmmac: add tc flower filter for EtherType matching
53cea7e93ef16026ee955478eecdcd220b88eb97 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
2170ffb898944a73f9a01e9104a5aec24365fa78 net: stmmac: reset residual action in L3L4 filters on delete
cca3391b8eb50b5f1a70f328bd4db3e5176b0667 octeontx2-vf: set TC flower flag on MCAM entry allocation
005a514f1a3e7f196ac452edb20e5af874ab79d8 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
1e5a3ee3dca9f1f0a637eaaaa4fb0e413836420a hinic: remove unused ethtool RSS user configuration buffers
4e3a1b64d52d34f7334b9dbc4249bcc91d4ce75b net: qrtr: restrict socket creation to the initial network namespace
6281012fec72cbf2c530496c8b3286e17a97628f net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
05f242dbe5777f5a4520977b16c8f490362c0562 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
9c2557084acb31d65dabd9d6f46dfd16e965612e net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
853d11cc70e316fcd8947583b4c0c329bfabde46 raw: use more conventional iterators
5142b5158ceaa6029fa6fa3c7f214a2653ed283c net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
8092d086fc5e65d5c6545006e03609079d122860 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
d6ba48d0fbb50cdd66208e9d2f1806660343b054 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
aa3b87e7b84ac4ebe2bcdd385c95ede80b4ae18a can: bcm: add locking when updating filter and timer values
210b7ef1093df0792254fb3d3027e1302d83acc4 can: bcm: fix CAN frame rx/tx statistics
ccf3419863f4701d0ea74bd528072512c31ff775 can: bcm: extend bcm_tx_lock usage for data and timer updates
d30325b5dbb5d575351d94967b9a873d6100e476 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
640da0c975723cb54ac477ca28a22a0f674b24ec can: bcm: add missing device refcount for CAN filter removal
35c6bfec63081bcf194484aaa53429fb6caae3d2 can: bcm: fix stale rx/tx ops after device removal
c4ce6a8d569d35eccaf1c74205070f2539188622 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
f58d6710ae6a8a5a6faef19454f55554a81417a9 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
8a62de3fffb78f05050e76edeb629567ce2cdfab drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
f9c0dea4a0aeb106b498345a529a26da8090c850 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
3cabadeb6ca4311c6948e1c37cd42dd5b4bb1477 drm/radeon: fix r100_copy_blit for large BOs
46c19ce62ec65c79b7c6ac1fe8d8ded57691b9f9 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
e930f421ea51b85b346acd2c72045aa1b9ec94fd drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
32721d9f76de96de8657606287fd8baf46e556ba drm/i915: Return NULL on error in active_instance
e293625a0be879ca9abda5c8189fe00d84f7514d drm/i915/gem: Do not leak siblings[] on proto context error
7974fe03615fea9c35a3f6aea91d94558583baa0 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
40ca12701323262eff410ee3939b987583125c2e drm/amdgpu: Fix VFCT bus number matching with soft filter
3192d503aef8edaaed40b34096cab442c4d2a55b drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
173758110c224e75550ece38d56d21d03d1c1e2a drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
b20746874b6811d49a14840657468ca9c775d04e drm/vmwgfx: Validate vmw_surface_metadata::array_size
94da0742953ce35e18f727a2cf8651e27b95f45f media: airspy: Return queued buffers on start_streaming() failure
8b1db74183d8d7876825c6737f3e9536605927f1 media: cec: seco: unregister adapter on IR probe failure
bae6099d0d17452ed9033237eb7d1f0c9bd05cc5 media: cedrus: clean up media device on probe failure
678ae3391d2780c07e849fbd840ea72944efcf5c media: cedrus: Fix missing cleanup in error path
d3435b03dfc52f4e241fc98f302688f681064d5c media: cedrus: skip invalid H.264 reference list entries
1a23579db905257f9374c63eaa0ceae351c3cab7 media: cx231xx: fix devres lifetime
205fd94fc580e606d9a22b9a660feb0bdf78c7cc media: cx23885: add ioremap return check and cleanup
1f6d89c0c9973f86f3fd6508b91350d68517e2e5 media: meson: vdec: Fix memory leak in error path of vdec_open
a94786c32ca9fefe161285762e75427ffefbfd09 media: msi2500: Return queued buffers on start_streaming() failure
5a2ea115f9932568ab5de3106fc93bfde2225084 media: pci: dm1105: Free allocated workqueue
f03d687b863e97e036f9d9d7e9599396c7f71592 media: pwc: Drain fill_buf on start_streaming() failure
75ce59833ab6f74c9e4afa93d0ac299d4b39e6b5 media: pwc: Return queued buffers on start_streaming() failure
a93949b70d3192bc1e7313bbd7ac1ccfbb254c8f media: radio-si476x: Unregister v4l2_device on probe failure
c7cb05c613a6677be589a0a08249299a7682de8e media: rtl2832: fix use-after-free in rtl2832_remove()
588ac53a9b492de00251a2809a9401a721940cfa media: rtl2832_sdr: Return queued buffers on start_streaming() failure
5e8f8bafa42717de07a302c518da1b6730eba470 media: saa7134: Fix a possible memory leak in saa7134_video_init1
baf518f58fcff36b0aa0bde9b022dc52a8b56673 media: sun4i-csi: Return queued buffers on start_streaming() failure
41508bbdbb4f234a6d4c0aa85429d3c5e8bec219 media: tegra-video: vi: fix invalid u32 return value in format lookup
690c0926eb34c1112d567525d02a0f7a9f7cd70f media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
508bb3c644db1e7fff4af2e26f0770ef0916cc2a media: vb2: use ssize_t for vb2_read/vb2_write
c9444c0ac8cb3c2e7f993c22c268414ebf61d423 media: vidtv: fix reference leak on failed device registration
ae9908119ae7b73a5e75ed43fca03c4c8d202c2b media: vimc: fix reference leak on failed device registration
f70f8c5e106791d42a51715b2e6545ff73ac1cc0 media: vivid: check for vb2_is_busy() when toggling caps
be3cd55da117497047aefd15db2edf717cf29385 wifi: ath6kl: fix OOB access from firmware ADDBA window size
5277460b2f085f153ecffd200857c69ca050a73f wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
c8ac76f1ded7c60b36575b750fbc589ed5afa4fd wifi: wilc1000: validate assoc response length before subtracting header
213f0ccbceff26878ff71ba703e2fa0da1cc61aa wifi: brcmfmac: make release_scratchbuffers idempotent
b3ae5c9461d550d787265b4a10ef5c42a9827d41 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
b8b7dac119ae9cb407d43d853898c79be01cc2a1 staging: rtl8723bs: fix inverted HT40 secondary channel offset
403ae20825917a09a67ec081d9e1f683c6c5b393 Bluetooth: RFCOMM: Fix session UAF in set_termios
55f4dc8e567d0809525c41746c486c84d7fa839c exec: fix unsigned loop counter wrap in transfer_args_to_stack()
f6d968a6091eec3342c90bf60b97fe27178b3240 binfmt_misc: set have_execfd only once the interpreter is opened
30ca6523e3b6836f29749f7dfde4d5253d9b338c cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
80b92ff02e073b5ce8e02c1ded868fd809bdb443 x86/boot/compressed: Disable jump tables
23d72df796c569391916ca06b1d92fa6dd000098 comedi: comedi_parport: deal with premature interrupt
95740da169e1420e097335663bc085e87081e6c5 intel_th: fix MSC output device reference leak
e3890ceec62353863b463fa16bdabb30ae5e8dd1 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
19ef81a17d9f4c2f268f9908568688664231dd15 tracing: Fix resource leak on mmiotrace trace_pipe close
223e44278acc5927fb651d75d25c6c4cd833ca8b tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
0e78287f87408b69caec1f5cf4456e5c95774835 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
ae468b9b26d0b58239ae16c4383d680d32166ef1 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
4cdaa3dba059a82f999ff88eeb09970e5eda2d8e tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
f505798f79c5dc5a267cbe3fd3667305609bb3a2 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
8d065e10c05a6e0f2e307d1b39087f3ed53a9c0f Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
16e6a577005f8ffd7c393a0eb42a0ba5dbce5978 mptcp: only set DATA_FIN when a mapping is present
7b2f5465eaf2c8608a11e72238e5480d5a2b1bed sctp: don't free the ASCONF's own transport in DEL-IP processing
ab1fbd43eb6b8d588348a2b4740961cfc9d53b6b ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
e45f4ef179e8560f91170b9e39dca9a9e6447534 libceph: bound get_version reply decode to front len
890777d37a9baa73c06f14c5511e0abdae340659 libceph: Fix multiplication overflow in decode_new_up_state_weight()
1d75b14b7f2e539c23ca333228caca9813cb583c libceph: guard missing CRUSH type name lookup
38fd62f844d00e2591b739c26228ec2264f2a780 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
0053269332bd171ff0798f1bcdb49bf15e01ad82 libceph: Reject monmaps advertising zero monitors
98411be156cbb3574b9b370c8d85a3d8627b2b1c libceph: reject zero bucket types in crush_decode
e8f9919caa588f6effedae367128a39fdfe38f8a libceph: remove debugfs files before client teardown
09718b041d0b0ef75285c15d583cbcf619ca1df8 binfmt_elf_fdpic: only honour the first PT_INTERP
483c2d7bbd20d1cee1366e74f40bc4577f197983 iommu/vt-d: Disallow SVA if page walk is not coherent
f5586f79e29fae97c2a2bab069dd6fceea57143b phonet: pep: fix use-after-free in pep_get_sb()
ca1c4b3a0ce7ac792dde0650d4e81f508c81faf0 vxlan: require CAP_NET_ADMIN in the device netns for changelink
0cea959c06cd969a596fbc69188b4adf8c26a8af net: slip: serialize receive against buffer reallocation
71ea8fe982bf1ed7b422da66d3591a608d2d8cee geneve: require CAP_NET_ADMIN in the device netns for changelink
1880ae3dbac37cb62bac4537c0a9bc0176c27cdf net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
301258688beba669750a3dfb700690fc41af2c8f net/iucv: fix use-after-free of a severed iucv_path
7e38dec05a1ce50aa941697b9affdf96fe923bd9 net/x25: fix use-after-free in x25_kill_by_neigh()
8e179fe9f08c2ac06e2cbac5a4f52119935318b0 net: hip04: fix RX buffer leak on build_skb failure
0b216adb42d9a586bc7f4214c94716590b58c970 proc: Fix broken error paths for namespace links
01f952b0d92c4ec93dc8691719bf4eec0aa8fa4c rbd: Reset positive result codes to zero in object map update path
3ff5d753b47d97a9d29587013b9046f795a86226 ice: use READ_ONCE() to access cached PHC time
2251c3d9687815925357456719329b20698487f0 ila: reload IPv6 header after pskb_may_pull in checksum adjust
1275a540e3c94811ff733e25cbed4a61a6b66619 mac802154: llsec: reject frames shorter than the authentication tag
1184fb7c00c201a6b8ecc3c21581532abc6d62a5 pppoe: reload header pointer after dev_hard_header()
0d781c16405ee7cc93a860e9b961d59ef8888410 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
08b8d6fc71d95ef994def9746736d8abbc754612 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
2c52faf8a14d7a291a362c80fb87596479d96e06 drm/amdgpu/gfx8: drop unecessary BUG_ON()
a3119657dc0c989aef866e779567be83fb182412 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
e114ee6846574898c2833c759314430b901433f0 drm/amdgpu: fix division by zero with invalid uvd dimensions
5a7d2aa6be8af62b31cdae7afd87108458b5c074 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
7d47a1069b7d785252d01cb35c1daa5a0259c699 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
8d3e56164865d43d130067acde0b2b5fa581fe4e wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
4d8379f619c1f00427c8bd8a17cd768d6701312a openvswitch: fix GSO userspace truncation underflow
9643c820fc869531233aab8d94aa1c49146c86f1 raw: remove unused variables from raw6_icmp_error()
2984e2b52150290fc94d26e240c8c7fe6bc57768 raw: fix a typo in raw_icmp_error()
c53d5c184d769e6087cc8c7ce7ed4ceac995aea2 net: mpls: initialize rtm_tos in mpls_getroute()
f01251e25bcb0724946341581dec13e3980bc108 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
cd4ab3429deec82c0fea23473d1174894b450b9a media: uvcvideo: Fix sequence number when no EOF
f74f65b0f8de185e1064b60aa52ee6c981dfc934 gve: fix Rx queue stall on alloc failure
026d9ca18be9bc175e0d55cb87069cb89705f01b HID: logitech-dj: Standardise hid_report_enum variable nomenclature
caeaeb6b76eccc66a52b3e6bdcf0fb50e8272a5d HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
fed7e066b3097434b49f480b6cf44bb36c9c4941 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
f9fb24130435093c90d760414cce669a9465ee5a net: qrtr: ns: Limit the maximum server registration per node
a38eb8877eed5c3a44380532ca0b342a9a706442 net: qrtr: ns: Raise node count limit to 512
b0940a2eb4682ab335537350c8138c1a339391ac tls: separate no-async decryption request handling from async
0f5356887781c47298e5d88612950741c7f5ee4b dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
64579068e23e65c6bdc411165907170692b89908 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
e59e818d64e665044f009e382db0a3823c5600ef ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
ae8022c83ac8bb6f79b16ced58d82ace5f215bc5 phy: zynqmp: Allow variation in refclk rate
1643566c6676e2153a6aacce96b825b9c1429b57 phy-zynqmp: Postpone getting clock rate until actually needed
0b69a598e0622df1a55aeaced9a7b4bd105f12da phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
04c5af00eaf7cf91ef794d10b38cae17808cda63 phy: zynqmp: fix runtime PM leak on probe allocation failure
e98f3914da5d1cdb58354e6fc1dbd45ddc2373d3 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
ffc8bc13b4872adf581b7c3f10bdaaff8ee34d8f drm/mediatek: Check CRTC state before freeing
e36963b9bf3fca975f54d31b10aef52462f120c8 keys: fix out-of-bounds read in keyring_get_key_chunk()
3c6df64d74165203fad609918389c5a8ddd9461b keys: make keyring key-chunk byte order agree with keyring_diff_objects()
fd98f07e7e7dba8fb1dd808ce968667f02050f39 assoc_array: trim the final shortcut word using the current chunk end
79781afb2494b6d51215d89feea7d17938bf1ffe netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
2dc503c8a652f623ad2805f26d75e56d1e9bd78c netfilter: nft_payload: fix mask build for partial field offload
81b522b91651147ca40e8eb30c819044b3dbd385 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
854a32d9d4653dfafa562615445f5eecb7b043d5 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
91fa3cd8f7daf0d3b749bcded20096cb78e19288 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
986f9fed82222dfedf7f5162850b8e4f4072bf8c scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
3ce5a7031cb67f3a3e353aa853950a5cb1280f4a smb: client: fix buffer leaks in SMB1 read and write
a36f8c96a9b952b9a54eeb0c642a5a368827dacb hwmon: (nct6775-core) Prevent access to unsupported weight registers
391a9fc23767c05e24915be77ac877def02ad6fd net: bridge: mrp: fix Option TLV length in MRP_Test frames
6da291bf032f14ea8628ebc94b4f5f440e043fd3 forcedeth: fix UAF of txrx_stats in nv_remove
7bdd32c2fe6200644ea12cef7509dbb00747fcfa hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
dc64f84405fbaa79900454d6e8716741c9c8d243 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
512e59fda22c239b087656f2c3f093e6317e516e hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
fb6e56331432419f6715564e91aff7efebd94333 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
74cd76b7ae297bd861fffc89bad0a5e9272d000b hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
3d99fcd6ef5200b1083820eba4b812d059788829 hwmon: (adt7470) Use cached PWM frequency value
da6ba231fec4492698b646112118398a5a169040 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
c768dba203397ae897785907b397f85cc9a05599 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
462e1992b2f9afd33b2e2552b788352ef580b5a7 powerpc/boot: Fix simpleboot CPU node lookup check
1eebd321f0444d4af995a55ebd47356894c8eaec powerpc/boot: Fix treeboot-currituck CPU node lookup check
fd8b2431e6ebb9c9643ef6956f0f972a214a49db powerpc/boot: Fix treeboot-akebono CPU node lookup check
ca634cc13ee7722e65e32b5318eebe69545bb8f8 wifi: mac80211: validate individual TWT params before driver setup
61a0ae0c8174ce0ce836775f7d297da85782ec08 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
262068f056f96f1b1b47c3ec3d0df5640979c534 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
3cbcd077c406b0b72b4c13d5ee9fcb178b63527b net: phylink: put link_gpio if phylink_create fails
4c2b34adea1b674b603a8ca24e53c598d90aed7d scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
cc193d97a47103c805d802492b72ca4937a6da36 net: sxgbe: free TX rings on RX allocation failure
742ab8594b9656a20f09412e3588a8269524427b net: sxgbe: check descriptor ring allocation failures
c7c8b6ca8012f1193cab0ef59280db332edc0e7c can: isotp: check register_netdevice_notifier() error in module init
612c29e069fbb9cc715050ad4da67bb08d549353 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
c349f787ec11dbf49412823e5b30d53605c593f6 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
cb4efc50d06e7c7a8f87f38e85405bdb632d4f27 qede: sync udp_tunnel ports outside qede_lock in the recovery path
c216a7c97b6186bf494cc5ed468314dbc7093a1d rhashtable: clear stale iter->p on table restart
6a76afc48a2a03eb79bd77980eeb6a5b87b28520 pinctrl: devicetree: don't free uninitialized dev_name on error path
a68987344af1ccc5b2a3536afd85a997577bf6f3 pinctrl: bm1880: add missing select GENERIC_PINCONF
923f77300bc5819fd47e0ee10ac9b0bad4fd9894 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
d67fecba191292d6e6538dfba7376a58f4f9f777 mm/hugetlb: fix list corruption in allocate_file_region_entries()
5ac98be4099a2e474fd48cc449a367290142ddfe sctp: validate Adaptation Indication parameter length
4cca359b0e269aab60ba9476b31f251be1a4cde7 audit: fix potential integer overflow in audit_log_n_string()
ec2f43b9cae5bf23682ffcbb1ed6c0a2cc31dc29 audit: fix potential use-after-free in audit_del_rule()
f6f7571e07b641bfa0ad541ac1efed478fc3bc38 Bluetooth: HIDP: reject frames without a transaction header
71ca2e809d4506c93dbdece219b992a59e12f478 Bluetooth: HIDP: validate numbered report payloads
544c15a9b0694e9d690ae3c08a7ceebfe88b1dd9 bpf: lwt: Fix dst reference leak on reroute failure
3b57f013772dbbe71203b09b7a2eaf0332419c33 ALSA: 6fire: Fix UAF at error handling during probe
7fecd3ecd3dda6431c82be5619e43da0fde3d2fe ALSA: lx6464es: fix period byte count for 16-bit streams
30eca8a9f2668ddae8e5749461d493ed9189b6a8 ALSA: pcm: wake linked drain waiters on unlink
ab5a3bf2e9c8633daeb75ea36cafe70bbabb7ce5 ASoC: tas2562: fix DVC coefficient write order
850f55ceb7500c4c88aa35bc82ef4fc12a4bd7da ASoC: tas2562: fix broken entries in the volume lookup table
14f7a4902d4f52e0a37ecf2d014aa5205a8a68a7 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
ed0341ae178433623796f23b9ac52ff602014d71 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
66c16de509dff64a645863bcdfe515a6e4b50721 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
0b73fff7bd9a2f357ec4deed160631bc2b30ac86 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
5f75d86c67d9f59aeccb78cddc2de070c722d301 e1000: fix memory leak in e1000_probe()
531261d7ed07b52449fb4038104922e308b0f36d igbvf: Fix leak in TX DMA error cleanup
ffdf04ddca99d70f9fac9e4d87ec4179f4082ab1 ipvs: do not propagate one-packet flag to synced conns
d4b094847db0712f56132e41fd1115083a4e2063 net/smc: fix socket use-after-free during link group termination
98937fc137b0e3f5739917706e191fb61888c8f0 netfilter: ipset: do not update comments from kernel-side hash adds
6aae91a699cc0fb5756dd4dc1824d418b7076ffc tipc: avoid use-after-free in poll trace queue dumps
17f81ed3bf5b97bf0913c9b5984d26ba36b3ddc0 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
b1bf6d105e2a7d687dd3eeb41a4c1b2eee5b6859 binfmt_misc: reject a flag character as the field delimiter
87c2cbc681f383c04439d2dfe38f3225a5b314d6 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
6453427c763781d158776be95d146888bca6f52f net: bridge: stop fast-leave after deleting a port group
b005552a8bb35c65b94ba425927fb5f3c99b6753 net: ipv6: clear suppressed fib6 rule result
16b5c0ba37f6532baaec58bd86d663b772892912 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
799ad1a6aa3988cd60ef0166a8dd5e1bb0c25f96 um: vector: fix use-after-free in vector_mmsg_rx()
b1b7d83b012ac6999b51b7919ca7a91f479befe9 vxlan: re-fetch eth header after route_shortcircuit()
53af56339fdcda96ef00e4596d7f45cbce627aa9 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
439e3e66d3823ac303078277a26737e2acae141c vxlan: use neigh_ha_snapshot() in route_shortcircuit()
4e1f024f7b261a921fb87143e378ca598ac4ee39 vxlan: use pskb_network_may_pull() in route_shortcircuit()
79a21cc117d2516475d5506d2aa6b8d960a6b27e tracing: Check return value of __register_event() in trace_module_add_events()
417fc3f2e36d5143675e9635d9c90dbc07fad6a4 tracing/filters: Fix false positive match in regex_match_full()
498bc38629f27c7c43e4f6823002a81e78858609 selftests/clone3: fix wild pointer access of getline due to missing init
a6ae9b1bdec6a49f9008b2cf31437835c017ea82 sctp: reject stale cookies with mismatched verification tags
de6ae81cd083498cc5333b4b10f6df75508d548a sctp: prevent peer transport count overflow
40f68139fd8ee6ca4182115a0402668c871def91 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
d763379821106f5485020dd1af1e609a72f68d98 i2c: amd-mp2: Unregister callback on adapter add failure
1735bf99e1a65b66febb84702fb26ee6a7322960 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
d46e4e774a97481971e07319cbdf8dbc90e803b5 s390/qeth: Check CAP_NET_ADMIN for private ioctls
918e2ab8677d16a808f65f506a07f5a6da868ff5 s390/dasd: Fix potential NULL pointer dereference
0ebe8a6dd59cb88030f3a79e0d7142eb6d7eee0c s390/zcrypt: Validate length for CCA AES cipher key requests
d8d750eca019d1142101c23a3ab8cdfb13838404 s390/zcrypt: Validate length for CCA ECC private key requests
99e8bdbd8ce7d9aa37805cd9065666e6357dd1e4 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
bbd4f01c49907533155545934982096a26e9dc9f phy: zynqmp: use read-modify-write for SERDES scrambler bypass
a598a4af08b30c754f80126ccd50e296d7b1411a phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
7b9f23f651a8c043469bdc84703bb99f56caac46 net: openvswitch: fix potential UAF on meter attach failure
a746f9d98069ef838f07cd0420ab82e7c0924b3b net: openvswitch: fix skb leak on flow key update failure during ct
2f5d27f51554a95d3c458dbe358c5f2816aa6490 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
f48b7df57abd26a1effa2c754f07975dce1c8cc8 i2c: imx: Cancel hrtimer before clearing slave pointer
13b25784c1f2eabb5517aae84d546362f0227037 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
d93c9a15c921dcf0248c2ea05d5d4448f2238895 can: ems_usb: validate CPC message lengths
48217be959f172aca0c7e03e26afebde8d76b967 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
484db1df5fb9336009f764218265d8d4c0955787 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
f289b337b9141cdb76790eb41ea43d1c2e720610 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
907420feff8d68ccd7926f894100ac9882ad524f can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
6eff4e2adaf547f2726a9bc896ab0114eb1d57f2 can: softing: fw_parse(): validate firmware record spans
005847e88575d0569876fa6b4d305166baa04164 can: peak_usb: add bounds check for USB channel index
ad21d7db8c043fc7516ef28f5cb78d3e263b6cc6 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
0f11b486f3be1c03d99b8f3e14397a2cf6dcf62d can: peak_usb: validate uCAN receive record lengths
cc2f88adabb70475799ff33cb85ec2bdbddf7bfb drm/vc4: Zero the tile state data array before each BIN job
00ebb85ae665d21b88e6573a00a5e1daca1ca74f drm/amdgpu: restore UMD profile pstate after runtime resume
8ee26d665b3df19b40beb53cd7e0cfa9956d8a10 drm/amdgpu: cap GTT size to physical RAM on APUs
78e13e8c83737b1ad829e9b35da0f7096b592919 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
a908e8a41b86fc88516e4c7db055ea739a4a5274 drm/vmwgfx: bound DMA command body size against suffix pointer
0a22de9844d89552be71056db81340b2d9e9f1a4 HID: logitech-dj: Fix maxfield check in DJ short report validation
38a51ac797d2ec56a78e6f7b7ca8a212928c77dc mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
3dd86799350ff622e39e79b09c5c18e9c2d253dc net: openvswitch: fix skb leak on flow key update failure during recirculation

--===============0418898679911143921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba6bc48c331f-78dbc8509327.txt

76c7d93a478e0d1778c6dac5595746a6186660d6 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
733a730eeb4ba9cb2dc749c3633b70bf14187003 af_unix: Set gc_in_progress to true in unix_gc().
381a42c1915201fb7f37ddaa3a714c78061fe7a6 perf/x86/amd/brs: Fix kernel address leakage
a8081a18438a9d34807ab0332ec9e84501201c50 seqlock: Cure some more scoped_seqlock() optimization fails
e75dba9feefeeb856f32abc33478691de1ac016d seqlock: Allow KASAN to fail optimizing
68ba2733e96acf6c29cd706d9dc7c058ff9b6544 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
b9ba9ab715e59e2056a347796d06770ee06ba1a6 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
527aba81bf5f2e03426036e045989a5343aacd06 KVM: x86/mmu: Fix use-after-free on vendor module reload
0c35a6eaa121511bbf206da99834ddc9e8ed60fd can: bcm: add locking when updating filter and timer values
fed351be9f9dd4a4834d02b9b44bc38e879b51ef can: bcm: fix CAN frame rx/tx statistics
c4c884763d2b4cfb78cddc9805857946b4351e34 can: bcm: extend bcm_tx_lock usage for data and timer updates
ca6f92bb073b06f3a720411e374f9d9b6842acfc can: bcm: validate frame length in bcm_rx_setup() for RTR replies
c9374c4c3012800dcf785ee2d83195b051aff265 can: bcm: add missing device refcount for CAN filter removal
682ab8f6f33220e9a2dac2a701d685f7702cda4a can: bcm: fix stale rx/tx ops after device removal
dbf3f5725d99f1d922b1b14cbe0c5633d2834d99 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
2ff945a244d0494fd174de1075420b24d537d454 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
1ad17d80fc40360aad5fdae6d8f5e1f426dc2b78 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
145bcccf068f99daa3499ed6c727a96e57f6fe25 can: isotp: serialize TX state transitions under so->rx_lock
2d260e6083641d09142c8baa02ba318f0f6a4456 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
46caed02b28e19240c6f69557f8f6d6fd6835a4c gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
0f826be04979c2b7ad4adab4cc1a1ad8dcd842c3 xprtrdma: Clear receive-side ownership pointers on release
cc3b0cb43d15f25713059b15ee699c39d18c230e Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
7c54cd1c4946c0bce7e179ce60ed4d72cbc08564 Input: ims-pcu - fix logic error in packet reset
d9e70ec11b415001d1ec9864d003b9f3785ba79f arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
c243b9692ab83722d4496f2980ef91fde0d93d75 IB/mad: Drop unmatched RMPP responses before reassembly
5b244e3247aa3cc875ae1183be0bb241db6eaa80 mtd: mtdswap: remove debugfs stats file on teardown
784e58f307f87e23143a1162fe1be7a02baa306b mtd: nand: mtk-ecc: stop on ECC idle timeouts
ffed9b60e9552e7b20be86eeaa92313d2a2866ce btrfs: reject free space cache with more entries than pages
ecde59ca97721cae80992d73fce93976acf5cf58 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
5b810df349f45dbdedd426a4e69f842cc8b57b8b firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
fa4b800595382b69875a4c41ca7274ecc76c0dd5 RDMA/cma: Fix hardware address comparison length in netevent callback
8388f070e62865a7146fdd3c1b3b1ec4ac482196 RDMA/erdma: initialize ret for empty receive WR lists
def91c2533be491fbc283c9d923c8e635c40e8f3 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
98af2c20a2b3de3ef35643a898ba01f65db20593 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
6ff0fea75ed70a71021f81fec298a17497fc5533 RDMA/siw: publish QP after initialization
f43f1813c5213c41e4e422a1e3548692ec9569ce selftests/alsa: Fix memory leak in find_controls error path
77695029f07c1168a904c9e3936c6a80840a62d4 RDMA/irdma: Prevent overflows in memory contiguity checks
3e6d6dc90e4dc08815b6862a8c70e5e03f993a8c xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
2ffa285abb6b378437fde5be27e1875a01dd9cb5 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
4ab95943ef26e396fae47aee4667c4344ef5adf0 wifi: cfg80211: cancel sched scan results work on unregister
2eae1ea4a440f34b09b0f4eed493ea4f77cca18b wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
2c93d8cf0cec4f0b4bc9d4850e79a49361011d84 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
4cfe432f066773309f8fa3e4d7fed4b4156db501 wifi: libertas: fix memory leak in helper_firmware_cb()
9b834b4c1a6d112311c7e036a4c3e6016a829a92 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
f8024063231d4585b53b9ad91dc338379a1014ad wifi: nl80211: free RNR data on MBSSID mismatch
02d332364b6c6528b8b6651acdc431724bec71a9 wifi: nl80211: validate nested MBSSID IE blobs
da94e3abd727411328e34b1770d4bbeaefa2340b wifi: cfg80211: validate PMSR measurement type data
2b3dd9b65988e2aab43768093a193c345cc163b2 wifi: cfg80211: validate PMSR FTM preamble range
5c81c1d32f21876e6aa5faa81ad7d985d706a8f4 wifi: cfg80211: reject unsupported PMSR FTM location requests
e2d00b5e66d7863e08d4ba5e116a25461f5db535 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
34c298c145609c0b94164944c53de90efe3f2638 wifi: brcmfmac: initialize SDIO data work before cleanup
47b93e7ea47e7686ee11500e464f76814919a6e0 wifi: cfg80211: bound element ID read when checking non-inheritance
1d65d00bac70e59257c687f44deb1bbfa73ca5dd ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
b7a123283d239b7f6ce232e790af3d24dc4bff08 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
202a9554f6e722ba129ba20f924037b81a087c45 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
bc781821a02b90f0d7ef13bbb79559bdb99328fa firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
9e067548afd1960ef9fe93165fb78ea7267aae9f ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
1a3b5ca80ed9ab9c4c7557643e9f3624c02425c7 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
8509603fcc3a493aba94a1f35a5d54b39e325c31 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
0e182109dc4527cd78e93a5bd6d789dd968eb16f ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
932274ac80f65838ee12a67fdf1b571fe0e81b9b ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
e3e9407688947e9da307ee3fe5ac3c6db41a348c ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
f5e6cebda0165dd0dae08456788b9de8225b73ab Bluetooth: qca: fix NVM tag length underflow in TLV parser
b9d822ce93c43f7ffcd0c66bf7db386985606839 smb/client: handle overlapping allocated ranges in fallocate
742c4e42c1062fcdd0646c190fd1a8661902157d drm/i915/gt: use correct selftest config symbol
e8efc4263ec425a5505d1f3a4c48b0a6c4955ccd bpf, sockmap: Reject unhashed UDP sockets on sockmap update
7bc7256eec8080d2f314d3fe5bef9eaaf8b026c3 can: j1939: fix lockless local-destination check
c1140e1efde59ec7cefb58f98530d380f82db7e1 ksmbd: validate compound request size before reading StructureSize2
3a57c0deeddcdf8506c6ea0db78c834a5401e4ee drm/i915/selftests: Fix GT PM sort comparators
42105b56c47c934cfa8da16f825b5b017d7eb434 net/sched: act_tunnel_key: Defer dst_release to RCU callback
35c7ac9dc0da665fcde184d888a4b1782a467633 sctp: fix auth_hmacs array size in struct sctp_cookie
5a039bd63fdad573fd8f8b2b333eeeed4cfbdce9 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
773df7b20ee09ced2dc8b7622dcf101d46fc0c1e wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
bb42ee1d7967108894f6c20cff6e1dd1ced9037c USB: storage: add NO_ATA_1X quirk for Longmai USB Key
84c8f9192931496ff579e1970d71ff675c124ac8 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
18b2e178bd44b458b9d4c889def62ada8b0b0ed2 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
218f7bca1ba137801776d299d9245c39fb2d471a usb: gadget: f_midi: cancel pending IN work before freeing the midi object
6730f24b5f3f789b55e450475db174cc0d11acaf usb: gadget: printer: fix infinite loop in printer_read()
4cac2c6c4cc84797bbcde8905d5bad0a8a1f4144 USB: gadget: snps-udc: fix device name leak on probe failure
428dde2d0b7f4fdb2ba91050da99bb5442c54d57 USB: gadget: fsl-udc: fix device name leak on probe failure
818c67b52082650d1a432cdda3c798a2544dd752 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
7e8e7c5654a866b5f362a4d15e06b3253e09d318 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
582ff208f04c8767464d4410e35e873317c3b880 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
e76fe58ead83ab7d5363a751acc847e0e686e928 USB: serial: ftdi_sio: add support for E+H FXA291
5bfe7a10c382fbdaa959a1609b21ff6ca6be2d90 USB: serial: io_edgeport: cap received transmit credits
4d4c488a5b35350f8ca74453f61c1194b994ad4a USB: serial: keyspan_pda: fix data loss on receive throttling
c48b9b34e22f00fafd6a65773aa5cb3305e333eb USB: serial: option: add TDTECH MT5710-CN
76cf2846961978674df9511d09fce5c2aa977aee crypto: rsa-pkcs1pad: Don't WARN on an empty digest
8ca4acececa70466069d283899725302917ce76d Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
1f792d530aae2a73762f6fb990a66c71464a1d77 bpf: Support for hardening against JIT spraying
07732b5b599058d597f39526634aa2786684cf67 x86/bugs: Enable IBPB flush on BPF JIT allocation
3364589cb6daec0432b695802cda6698ab0b9194 bpf: Restrict JIT predictor flush to cBPF
36cd2540a71094ba7daaf41ecc2ca1784563ee94 bpf: Skip redundant IBPB in pack allocator
397e55ba7cfa69f223cbd76a229b9ac57423abd0 bpf: Prefer packs that won't trigger an IBPB flush on allocation
534fffac56f662f08b7aeea8caa712f6c778f1f1 bpf: Prefer dirty packs for eBPF allocations
14c2f802dace1b410254365886dd50cdb019d7b6 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
a2a594bd51e0b29d44e2a921804f3e7abfc2c402 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
c8a2821e6871696ff4b108aa31cebfa8e9cada61 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
32b400186f77535a5a57364e3cac3d02cac9af20 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
35833522df1db92528eb3ea25e399d03926d2fc2 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
5fda0d673f539025a457ff4bd81691407db411ad hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
788eb0334874e41fba9fa0dc438acf829358f2d2 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
fdcac1a097075fdd14253d1ca109c60e7b5288d0 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
dcca451157dc82701da46bf9501a3cc4e029a6a1 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
4cc5e467505c36f43c8557ae5a53876e6a39ecfc wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
01a4dffa3c66084db45f718172f408051f211814 firewire: net: Fix fragmented datagram reassembly
2784380e86cd3a5f2039ba0d2263c6c2b69285aa wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
82b56df23cb8195e5383fd5f9112ee88b3a75a5b wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
805c39b968708bc8f0803e3bc726402ed7c191f1 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
916dd4cc58001e7713a04babbd9aa1407ed8c84b wifi: carl9170: fix OOB read from off-by-two in TX status handler
de161bd49e9985965ddfbb3cdf87ec30997f3fd1 wifi: carl9170: fix buffer overflow in rx_stream failover path
1023393806336f6afdcd676cc815d28b2ae144ff btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
fd6df4ebfeb0cb0ec75209d276d6fb697388f738 btrfs: free mapping node on duplicate reloc root insert
fe1091b3d355d0b8ba8d9f5aad3e6aab66819686 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
906b6a00ed743c438cc83f461e9ca99a0e7d20de wifi: iwlwifi: mvm: fix read in wake packet notification handler
15dc7013f19be05605edb62e9d250b84efdb83e2 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
e9d90c0c9aaf86c50e66bfe9e5077962ad94c1e0 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
6f002c12ff0ced2c43700ac3c634b3d7bd66ea96 hwmon: (asus-ec-sensors) fix EC read intervals
a17122443744545c3a41fd8eaf6046313e35d254 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
b84c04aa8e3d1f0387443c19bc145565d9089d5c smb: client: validate DFS referral PathConsumed
2c80c58e2c464a6db9f750cff6b46054a5b6f707 hwmon: occ: validate poll response sensor blocks
fde6e9d517684f4249220c53a68fd214924e6e45 net/packet: avoid fanout hook re-registration after unregister
f247d5394e02f7097f83c7b2bf0e3549fbaa769d bonding: fix devconf_all NULL dereference when IPv6 is disabled
faf5fe2643b56e99b26a2de65beff2286b4ce321 rds: drop incoming messages that cross network namespace boundaries
c1be90fbed6d4c755cf1e6d3101c5d6262bb3e2e dpaa2-switch: put MAC endpoint device on disconnect
1086a8523a6e2705f543264a51b531559ee97845 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
bc9d14d7d319121960b14a1996d48b74d72da1ab dpaa2-eth: put MAC endpoint device on disconnect
cc46f8c18dd401fbf265c35c5d5ff44ab10ccad0 nfp: Check resource mutex allocation
0ed4fff2c0fce776cdcd7f017beaa1a97dd50bf7 wan: wanxl: Only reset hardware after BAR mapping
56a2ee9987e9509275e76b23ff6fcd23de7912a5 wifi: mwifiex: bound uAP association event IEs to the event buffer
5268e2e5306769e163caaff6dc2ba5eea9668785 iommu/amd: Bound the early ACPI HID map
bc2be5be65c803b07f0e3da29d131d5c33c67dd3 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
e83f396ebe55c0d766dcefc684fd9df3979c65cb wifi: mac80211: recalculate TIM when a station enters power save
b99b3652596065c6734a67243abaf3c7122cf505 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
253df1d3c8372cd038530a9db7a1103b501a2b7a sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
b72d030df2f67211b3846f83ffd6d1b4f867d009 sctp: validate stream count in sctp_process_strreset_inreq()
ee09a4e322fc7d6df51433c9e5b4891395b9b290 selftest: af_unix: Add Kconfig file.
31b450f1355f1a943cafe153a83ac021ee8e9479 selftests: af_unix: add USER_NS config
0bea4121e04697a7b1c9b78cf2cbc562d04b3040 selftests: openvswitch: add config file
7ec0fdb69c96dd3ba27d370ee8fa6d1d988662fb gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
b12b0fcaeff35dab7d9cbd551e664dcf3105d690 nexthop: initialize extack in nh_res_bucket_migrate()
b0c1cd436fb4f560b83a0973d6534d0e0e157799 tipc: fix infinite loop in __tipc_nl_compat_dumpit
efcfc2dba9d86257ad113f57a6ffcf2251820d10 wifi: mt76: mt7915: guard HE capability lookups
21faf8b29e593a47d0d14f856fdbac6d7223834e wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
e655705fa7ec59536fd5de1056468ce83f389cf0 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
dfd8c8ca1318f95ea9f71b6e1c747f2d73395bf6 amt: re-read skb header pointers after every pull
fd9787ffa16071057c5008795eb6e5657425e0db amt: make the head writable before rewriting the L2 header
7d17c0dfdccab1eefb45501b4db594557c47648f net: bridge: vlan: fix vlan range dumps starting with pvid
744406373b2a067bd3d2b31860d61a0a6ed5a5f6 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
f7ce0307ea933e0e0668d9cad2faf6003d16e340 sctp: auth: verify auth requirement when auth_chunk is NULL
eba7c75eb227819fe35ce695147a3605a5bcd740 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
78c945b07cbf5767ae4d77be4c54572d5e31b49b tipc: fix u16 MTU truncation in media and bearer MTU validation
64f60bcb2e174ffec37c532f2a75370565cdcca3 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
cc59dbd984633bf7950c8827fdbacda60df72f9c net: stmmac: reset residual action in L3L4 filters on delete
641dd0ec1aca76b071635a7d48daf0fdb71ae663 octeontx2-vf: set TC flower flag on MCAM entry allocation
e6a97270d5deac0b262e7901501f7648475d59dc ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
8f5d054c9c3fc15fc654748b41c677ea9056aeb6 ppp: use IFF_NO_QUEUE in virtual interfaces
d4c3930b772abb64ccf97fb12ef16186c5e8e0f7 ppp: convert to percpu netstats
3a89738d7fc11eab3a4b361fec47015f64169abe ppp: enable TX scatter-gather
eea9820bf3be16b25450ffbd93bd65b9e134a8b1 ppp: annotate data races in ppp_generic
4b4c430dc190bb7a9de6eaf1c9eee567172c5e97 hinic: remove unused ethtool RSS user configuration buffers
de5a0df726a2af2da912198c92ec4f6e99452beb net: qrtr: restrict socket creation to the initial network namespace
e647ee78ef340e5dbf0532f1eb84f29655443c90 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
fc06e5ac3db99921a9b1a952c5cbaf899c38d9b2 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
7a7980384e9f9ce472ac903d7b5ac2bf2c37db64 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
9b09c2e84b309443d380e00342b62006fa406dea net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
b390edb9287bd4de1d2f73163795a1fa85f69572 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
b8160951aa203a191ec7c6d22fe98e3fd649ce98 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
e8b65606d6d803251cf3b70d55b9f07335e0e881 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
1148d3bf6d3c920594d1c24b39b02a57228fc154 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
c719772903667fab900acdae8eec4444902645c5 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
ab59cf04239e81e816622d675965099ff393bdc9 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
0edf1ab344e7682b8e1307fb182a1320578e4a7d drm/i915/gem: Add missing nospec on parallel submit slot
4da31d6767a20798fe73f8aec0c93d6efe19a0e0 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
0f9a242ef4e1ecc835a41e1db0134f0e791008f0 drm/radeon: fix r100_copy_blit for large BOs
7eca99afba98a8411e253ecba0436f334f438c8a drm/amdkfd: Check bounds in allocate_event_notification_slot
30577835e51ff19803dffaa27a3c4c89c4f47704 drm/virtio: bound EDID block reads to the response buffer
744c98d76825ad00fd5db36435bc3f9bfd2d89e9 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
0cc640fd7a25a7d723ff80073ca1e502a6b72093 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
c0824533a319a9d0c1ff957a106a85f75c1638e7 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
7dc376a97447a01d80640e97ad4402848a856f12 drm/i915: Return NULL on error in active_instance
f70a32817e3187624f10412b7c8f659f49e74018 drm/i915/gem: Do not leak siblings[] on proto context error
3d821a35420bb796c9ffc4267dc5f01e649d6c6e drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
222cc0002c8dff54888f7d65611c15b05c4b0145 drm/amdgpu: Fix VFCT bus number matching with soft filter
951fa361dafdb59387893668cab4c95c14160c36 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
50477729cc0fb5f26f53b3070f1133c404613d96 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
78d9baa677fce790e9c6f940975a45b3cb96cba9 drm/vmwgfx: Validate vmw_surface_metadata::array_size
04cff4933c2dc8b8a7da0fe11b91431ac29776e9 media: airspy: Return queued buffers on start_streaming() failure
e717874434f6078afe972c397e77be552f73722c media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
62bc3e9dc239780537756dd9c261d070724bfc75 media: cec: seco: unregister adapter on IR probe failure
db7e8beb25baa592986dbe110ecd42524e719d2b media: cedrus: clean up media device on probe failure
91e8860e26d97acb54aef2db7613e96de8ccf189 media: cedrus: Fix missing cleanup in error path
2968b0c6a945875972b3c0b587300d9efa7c763d media: cedrus: skip invalid H.264 reference list entries
68708a46e71869f66f5bc744b2888925e048dd42 media: cx231xx: fix devres lifetime
11d16dc77ee403355acb222f0cd1c19ea30010b9 media: cx23885: add ioremap return check and cleanup
900c68395d114c88c2980013be73ee7c9e582bce media: marvell-cam: fix missing pci_disable_device() on remove
4af02a27aa7133a58951684207bc25db91d5d883 media: meson: vdec: Fix memory leak in error path of vdec_open
855c041bf3e559a02f7de4c64ea59ce99f586e6e media: msi2500: Return queued buffers on start_streaming() failure
37a7ba4a0250f140206c37a022c13f579eaec95a media: pci: dm1105: Free allocated workqueue
b9f3355aa0c7c2263ce1da18c8ca59d7e4b151bb media: pwc: Drain fill_buf on start_streaming() failure
218a9f4b9c8f05f6f488beef6d20ec989a6fae26 media: pwc: Return queued buffers on start_streaming() failure
bc01c94ac144ab950de3113b1b7d31c5a5d7bdc9 media: radio-si476x: Unregister v4l2_device on probe failure
1cf9cf8cc8ba44b5a430da422a7cda65bdbbb207 media: rtl2832: fix use-after-free in rtl2832_remove()
c3e7992c8be443b6986cc61bdadeff11c0a13f28 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
e97a1029b3229f3c132da36ac11d8a9d1871e4e0 media: saa7134: Fix a possible memory leak in saa7134_video_init1
f8be89b1e7430abb718ef2d942d8d23675f45bb1 media: stm32: dcmi: unregister notifier on probe failure
9d33fb90905885e9b3b29342e3718762aa63f06e media: sun4i-csi: Return queued buffers on start_streaming() failure
6e1aecccc860e26311efba4b5ee3738ded2427a4 media: tegra-video: vi: fix invalid u32 return value in format lookup
eaaafe65c881312f754cf6aec69e2d2eb5d0f0b0 media: ti: vpe: unwind v4l2 device registration on probe error
10ae75ecf9ae68ee2d3416a7cd8f17cf6815413f media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
92e5a767ca678f7edbf977667d33d6831ed05d5f media: v4l2-ctrls: validate HEVC active reference counts
5e43cb0d429d22638e6fef7272dd9a72618d5214 media: vb2: use ssize_t for vb2_read/vb2_write
c67ec7ff3f7c938df9a24df6c82fd35dbbdf4eec media: vidtv: fix reference leak on failed device registration
3cc8c9959e1987f9abcec855477f3628a1b94c25 media: vimc: fix reference leak on failed device registration
34fe3c018f478b4381edc55f40b555618986ec46 media: vivid: add vivid_update_reduced_fps()
36e2abfb8d1ba9f3281257a155221f6fdf73084b media: vivid: check for vb2_is_busy() when toggling caps
bff49225723356a56dd708d0e7f58d6309aba9dd media: vpif_capture: fix OF node reference imbalance
fe35116a82641122c78ca96e2ce924ef68ab267b ALSA: seq: close a re-opened queue timer in the destructor
659c46c5e82b125952059aefb1d4553322f72e71 wifi: ath6kl: fix OOB access from firmware ADDBA window size
dd6085122664c0e7d99a00c0e0eaf6011541b135 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
064f1f3e234a9df705bd97fde11610d9203a47a8 wifi: wilc1000: validate assoc response length before subtracting header
ad593231a6edc195f6017adaef34b7c6c44708fb wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
bf614d8ff6e1970e5c7498497e95d907e83c9aa1 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
0da7e94f1b4d4bd3c26f19d0ab3c8da894ba9d55 wifi: brcmfmac: make release_scratchbuffers idempotent
bc60240087ba2c7b1eaed61c23ec397eb8d5299f staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
6aa44f7195a872e0684f65b26376946abd594408 staging: rtl8723bs: fix inverted HT40 secondary channel offset
7725e05327bb9bc770fe32c4002c4da0e9395a2a Bluetooth: hci_sync: Protect UUID list traversal
30af95b6b996ca39e357f5a9327f90b4b53b90c3 Bluetooth: RFCOMM: Fix session UAF in set_termios
532135d5e482806790c931d3f855f6c8f06ca869 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
b15047bac90878c9545d0b237ca0aa44453cb6ec binfmt_misc: set have_execfd only once the interpreter is opened
582b65d75ed81c5926fa2afbe0ede3bbb5b9729a platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
bfc1c93d13a0ab1000b1433198cb3de68fe81d97 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
7b592e00db373434f34abd8bbcb45cb3d0cc510d x86/boot/compressed: Disable jump tables
29807485bff9022f0bf0f85e8f91bfc3fb5f841c comedi: comedi_parport: deal with premature interrupt
ea88c1f0ff9c5db2368c61778f59b3c6ad8804ba serial: sc16is7xx: implement gpio get_direction() callback
909a99b8e077df82c32a38a43968319b38fd5e20 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
b9b90762efc7081c424eecf712650113bd2d3d76 intel_th: fix MSC output device reference leak
0a797995f36cced524559f01aaf86a2cb6008132 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
0f9060fd763d1432aff4f8b88ee646ec4a86bccc tracing: Fix resource leak on mmiotrace trace_pipe close
788f2f293c009ff13f0e96fad51852d92bbe6d7f tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
491499f2ea21d36b7bd252c54dd7207caaf54400 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
6692899eee36eb58e43a6a55ac4b8262153d997f tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
66815f2d6fd7c948625dc522f0c4a3024e3a1afd tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
de2586ff238c2fdac4185c1c20d7f753188186a5 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
ea98df12e5a18d379cdfeb9057d369b8a9708865 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
5d28331d468cd67c469ffb7928a92c1e7c64406f mptcp: decrement subflows counter on failed passive join
461c54d5ee303798c9382df58766e58b28298881 mptcp: only set DATA_FIN when a mapping is present
d9fbce2ec824ac25007d3aeb05964eb2ac1c4d7c sctp: don't free the ASCONF's own transport in DEL-IP processing
0ce369058e21dd535856058d2d6432decff85c6f ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
e912a642c9dfed67bc34a6ff7a104fc8e887289b libceph: bound get_version reply decode to front len
159dbcbf5813fd8f82d32907c710482b3d961c9f libceph: Fix multiplication overflow in decode_new_up_state_weight()
6ed838cccec6927035cce20ce134d8771cfbab8d libceph: guard missing CRUSH type name lookup
6ef9410b47df046e7c54176352ce47eba82b59f3 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
8e3741a2c0c96a7daaf27919d4975c3f06e12de1 libceph: Reject monmaps advertising zero monitors
fc983415d7dfd53befb7f4006580ff8057569a2a libceph: reject zero bucket types in crush_decode
0c15cc0d0d052ed73abd1b1f2623ba22aef215ba libceph: remove debugfs files before client teardown
982e99c84c3942696886255e419919ee9dd76c89 binfmt_elf_fdpic: only honour the first PT_INTERP
80be06ee71a3157627db1416e5474d90929348e1 fscrypt: Add missing superblock check in find_or_insert_direct_key()
7aca6ba6944a14ad0b4b68c5c093f4f0fa76df01 ftrace: Add global mutex to serialize trace_parser access
12ecd0e61406bfa8b9df0113a81e5da242d75a9d iommu/vt-d: Disallow SVA if page walk is not coherent
95a55b6c4fdba91a61cc7abdd64d1613791149ac phonet: pep: fix use-after-free in pep_get_sb()
52265419008daff7d69d368526f3fa0a6a8b20aa vxlan: require CAP_NET_ADMIN in the device netns for changelink
7a943a9fdcbef82ce3ea0bf4a3dfdb6bf7b66d6f net: slip: serialize receive against buffer reallocation
1d243be2f9d0e95040c8ab4b93db08c2d9bd4550 geneve: require CAP_NET_ADMIN in the device netns for changelink
f82793e3aefb2216607e9dc67b29e7573714d899 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
87c8374e54e20eda49edc1d11622266737624ec6 net/iucv: fix use-after-free of a severed iucv_path
d26e790a587e2c4f46e856af838ac6fc66d58db3 net/x25: fix use-after-free in x25_kill_by_neigh()
b38cebe1a93d9a2f73baeb953eef66444ac8541f net: hip04: fix RX buffer leak on build_skb failure
5952aeb6c1ee72fef2e16d7ab55bb13d212b49fd proc: Fix broken error paths for namespace links
6b441b3387515c8329d9af6938e0644f43b0ea59 rbd: Reset positive result codes to zero in object map update path
ffc767aa6c1e9fdb61172abec5efdf87802e0f05 ksmbd: defer destroy_previous_session() until after NTLM authentication
dadf65d92ff8719e7842045103e2232753d72abd ice: use READ_ONCE() to access cached PHC time
37980b591a0dcb3a72cfec0d25aed6cfb2cdd3c4 ila: reload IPv6 header after pskb_may_pull in checksum adjust
de7dfe7f47ea07484326a1d75c716c068796b918 mac802154: llsec: reject frames shorter than the authentication tag
c878c68c9851b8f44e77aa4edbdb6232ed80222a mctp: serial: handle zero-length frames to prevent rx buffer overflow
9ef40f1c77b3a44b2f07b9a075d1ece8903949ce pppoe: reload header pointer after dev_hard_header()
15bd22f55578b8f9cb23068cce339804301b6650 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
a92383a563fda506ff730433917f5919c6333d4e drm/amd/pm: make pp_features read-only when scpm is enabled
181d3ced7544707d990d883071566d74cdc2fec7 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
ec132d6430555d876f58d81ec53180762d174827 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
985a6459828c78cd26fc63a0f97898ca9ca70f38 drm/amdgpu/gfx8: drop unecessary BUG_ON()
f85fc2d8ac98dc77be7a832b144b361bca149fce drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
ca6b5ed3c836a1c412af335dc843922655ad78b6 drm/amdgpu/vce: fix integer overflow in image size
04ab16a892cddf3c03cdd6ccd1b1e00387832eea drm/amdgpu: fix division by zero with invalid uvd dimensions
b1d26cb2fda2a2d5edda7f8c12dfe0e3d3cbe362 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
303a6e1dacf3aab0d43ad9f93e5a5deaf9691c79 RISC-V: KVM: Serialize virtual interrupt pending state updates
e2f103056c7f7803d1530fc477a5040682e14bde i40e: remove read access to debugfs files
d44dad0278b980492b9af6fc0fb3437e7e105d7b ipv6: ndisc: fix NULL deref in accept_untracked_na()
4900a6b353bcde13604121b0c33140f4a5f31f7f tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
ca8b70e41eab34c7fa833bf28efee8c068c80587 openvswitch: fix GSO userspace truncation underflow
cb6ad14136840634da634c11ab3c980064d920af fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
050ff6098d106551e390aa124e0315f427b3b29a exfat: validate cluster allocation bits of the allocation bitmap
71550c332a311230b440c9988ce595862319b6df bpf: drop bpf_lsm_getselfattr from hook list
c3b8593d61301bfe92d8f2a11d3dd14ca7a35570 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
a128571867a526b15a04a274cfbf1d0e725cb167 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
60e89eb2504073ef6353933bf21043be58d5814d mm/damon/core: validate ranges in damon_set_regions()
33c1cbfeaafee622f114d9ad64bf4861ca96069e mm/damon/core: disallow overlapping input ranges for damon_set_regions()
a2a90fa0cec651dfe54f7287a748a048a589d203 netfilter: nf_conntrack_expect: restore helper propagation via expectation
19bb39579ae75de0f454a3c5a1f5aec8dcdda40a netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
76244d70ec5a24e513963b821e3132079041f864 net: mpls: initialize rtm_tos in mpls_getroute()
daee4a3b76498da2dece7be5bb3fb833917145c5 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
30b3634d358b1cc7a75cd28c1b7cb6cf632de105 media: uvcvideo: Fix sequence number when no EOF
86e1825021298b92578d2ba12c30a0a933300317 gve: fix Rx queue stall on alloc failure
018ba09fbfe65b61a7fd925a435911505ee066e0 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
8bb2de08cb46484c05891efdf80fd9fc1e696361 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
f856e1e6ac836aaa9f63db761915cae376b41330 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
6fc0073a3cee2b8174a49fff9d9dc58897797c17 net: qrtr: ns: Limit the maximum server registration per node
86867c599862ec06d76ba2b5902b7356c80339d4 net: qrtr: ns: Raise node count limit to 512
0e28fa593cc769e4ec5651de2e3879c4ee5da2d6 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
b9cbf11d3fc732787370cad9b0077519abddced3 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
5a8c079ce8325433e7ee77248f3253e9de26433d ata: sata_mv: accept 1 or 2 resources in platform probe
e5e10c1da27c4e1292f8975e4a11f49a1a742c82 ata: libahci_platform: support non-consecutive port numbers
124ca688f532a88637350d9c88c37b2fbd76e1d2 ahci: Introduce ahci_ignore_port() helper
cbcd5b42744729861da2f1cfad8c6326b1a93c64 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
4390414104369f110784e80d4438df5bd135049a ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
3a523ecec9c1dd41e885dee006bc7ddfdeede9e3 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
a39bd13bed5557b7fa4b59ecde0da951d8945324 phy: zynqmp: Allow variation in refclk rate
525eb82ea86f662c275235356d4594ada7e0686a phy-zynqmp: Postpone getting clock rate until actually needed
d730b2efc3c246022a9d62506655b684cbc3a7cc phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
10871bb805664224f818facd50c8fff0f27e9bcf phy: zynqmp: fix runtime PM leak on probe allocation failure
6bc46f9382c3f3882e9656f3b188779680054cf3 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
c8db7909f1e833f0b5492c51caf3e3a60e68c708 drm/mediatek: Check CRTC state before freeing
fc7567aeebd646570cca63f8b5a73142aeed0796 keys: fix out-of-bounds read in keyring_get_key_chunk()
175c0019f37fec9f7e53f8d03a276e18c1538009 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
37f6aeb6efd2722fe6d517e3f8a6e0119d217eb0 assoc_array: trim the final shortcut word using the current chunk end
54c41b00555cc21756cf9a831be1557790328c7b netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
fb3312a2212b874849e042a474b267798c953545 ipv6: introduce dst_rt6_info() helper
6e54589f16bd99491beaf81785c1cfa36cff4ba6 ipvs: fix the checksum validations
52874dfba24c4eec52bc4f872e9683b8c972d968 ipvs: fix places with wrong packet offsets
92879f7b8c66e8f0a7ef575a5f61f7979abb5142 ipvs: do not mangle ICMP replies for non-first fragments
76ed21c7ca815a7cc89cd2253f767fed21c973b1 netfilter: nft_payload: fix mask build for partial field offload
9d0901f7ebc6edf6a60dad7b7166f686cc50cc46 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
08771e38507f7c7c63e6171cfa985e66cce4f3d4 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
a630ac05c837f35d0a4904469294bb495a0f5062 pinctrl-amd: Don't clear S4 wake bits at probe
a685f26784ae92d9902d77da40193afb892e18c9 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
50a77c7bd395cc3e551eff6e07e2e915740044de scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
dbe7b520a087a7dead9f51275bb3f8be39601be5 scsi: libsas: Abort all in-flight requests when device is gone
4bb1c37911e6e7de46add67f77e8d78ae73c873e scsi: libsas: Delete struct scsi_core
d18d3dc205edf649dcd57fe301c8f6321c88a94c scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
6457e521e1b86307d463a000494aafcb64ba73fd smb: client: fix buffer leaks in SMB1 read and write
8d7ea80be2d95109e011c4b2d2a8b7c99ae4a001 hwmon: (nct6755) Add support for NCT6799D
08b7c6c15c724a38112dd4ddf3693e1bc5563175 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
34ef1cc2e29a143e9e2d7887a9021cd5494029d4 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
a18ea4a95114433be2757c916c05ea43bf86522c hwmon: (nct6775) Add support for 18 IN readings for nct6799
16e9188fbfe5b87017145b4db9c2e3e9cfcb6325 hwmon: (nct6775) Additional TEMP registers for nct6799
b352e19b01e45c02db1150b075baeff10605f264 hwmon: (nct6775) Fix access to temperature configuration registers
85bb7f18636b16585deb81eacc56861ebb0b14db hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
3720e3e351825edfe09246efd1aec8bb28541349 hwmon: (lm90) Only report alarms if driver is ready
a29526706e4149abddd7277639a4033ef3f38ff0 hwmon: (nzxt-smart2) DMA-align output buffer
9bfeccfb8e78714a81fd5083544affa040372247 net: do not send ICMP/NDISC Redirects when peer allocation fails
126dcbb7e8b2959188c385d59796f8031cdff3d1 hwmon: (nct6775-core) Prevent access to unsupported weight registers
2fcc9822ff3b8696d7d37de56090542ffdd146ac net: bridge: mrp: fix Option TLV length in MRP_Test frames
84aeab5bc9c0049474f7833c2a55fc0f83640826 forcedeth: fix UAF of txrx_stats in nv_remove
203d94988111fef20f9bf928c6e22d595e801ac4 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
908145b34945814c77f9b24acc1325cb75b5cf90 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
e84bf286c375d681bf4e935dc259ec4dd378c490 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
2a3e88516b5185914f08fb03cc91ce0196b518e1 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
94ea187792212920164220aae098fe59c06ccdd8 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
4916c6e4a9f9b53900739840db57756433124256 hwmon: (adt7470) Use cached PWM frequency value
401cfb7856180e7a87de2cb0338a22c393069fb6 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
119cae4ebf1c579214a4031dd5b68b01a1be7e51 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
7a31026778c38622742e316b05337d7d8fe146c4 powerpc/boot: Fix simpleboot CPU node lookup check
74b0d110a00b46f6d02a30822521d7e625898c70 powerpc/boot: Fix treeboot-currituck CPU node lookup check
7cefd7ca513a9025e990f4f0476f39bc518d8bde powerpc/boot: Fix treeboot-akebono CPU node lookup check
dd59a04a24916ed2613025e6b03d4f3c0121ac64 wifi: mac80211: validate individual TWT params before driver setup
5f165359aa8d78b5beeb84cc13425f33c3aa50e9 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
87c263eddab265b7a134f238c4e60f912f67e12f Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
f74cd0d4e86bf9f7aa235050edc184c39363120f net: phylink: put link_gpio if phylink_create fails
b8d07139a2a21e0e0fa4aa82f4445a4df0e4dfdb scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
2678f6ce1a6c49551666bfbf940c928a8afab173 scsi: target: Clear cmd_cnt when initial counter enrollment fails
80b8ff4ed0d6788fc050abda9c04768e1abd8f11 net: sxgbe: free TX rings on RX allocation failure
5fb7debec0865ab89d50e725c60ffd0346f8125a net: sxgbe: check descriptor ring allocation failures
9fc03c3dc901ccb006436f996ce13dcefad4a9a8 can: isotp: check register_netdevice_notifier() error in module init
a7632cfa971628c4fd7f7f888fa5b9bc7c5062f0 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
8342e53e42b1beb5868a2d88d04301ad88c58846 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
d26b55648be002d3bffb1ab6f44550082afb8b13 qede: sync udp_tunnel ports outside qede_lock in the recovery path
a8978b5371f71629ae86b33e035ffc1e01c6206b ksmbd: return success for deferred final close
33e28ae4904051d44f614c9a89ae0c0784baf817 ksmbd: fix use-after-free in __close_file_table_ids()
27d83a9b1fab4285ac4e231a677465dc33d2c5c9 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
0299ae065c4d7661b578b4a25180a01f8a8e02e7 af_unix: Give up GC if MSG_PEEK intervened.
793bad0234d6d4f91825696b518269b20978c41c rhashtable: clear stale iter->p on table restart
aa7ce3fe05fa992fef232a0a14c857f53019f10b pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
d4d64a682b8cf01375af810e5daddd793d35347e pinctrl: devicetree: don't free uninitialized dev_name on error path
de16602311f85c1cbfd8a9a01ee91735cf269681 pinctrl: bm1880: add missing select GENERIC_PINCONF
1663f5b3750d188b01765d1e0d819e9815efe2bb mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
31e980b3ea94ed059414a6533c45b926901a67c1 mm/hugetlb: fix list corruption in allocate_file_region_entries()
37d10299613665151e32e24ba573f0bdaa3d3c7f KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
06e42f48527d18c66a7b0e34e95ef17631d9f9e5 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
543753c5474226637500b054d6d5ca132d8733b6 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
ba603024aeac6798920f2a93001e5c40311e570a KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
c92ecc029764952eb3cb594f5c3083078ff04d6d sctp: validate Adaptation Indication parameter length
ca0893f4fe23e0f910037f7869bbe2d135d9de04 audit: fix potential integer overflow in audit_log_n_string()
cf43c84d8d426062d07b417630989cb295caf4a1 audit: fix potential use-after-free in audit_del_rule()
4f150bc09977b380355398161c33934b81336c3c Bluetooth: HIDP: reject frames without a transaction header
9bff7a80bc5085c7683a8017ce9dd86b2a0603f9 Bluetooth: HIDP: validate numbered report payloads
81cb1ddde94ccc37e88a6da0446b007524f508b5 bpf: lwt: Fix dst reference leak on reroute failure
fb820b9f5ca90338f0b579b68904a6dd498478bd ALSA: 6fire: Fix UAF at error handling during probe
97ff90cdef156bcccb3a1c1adb0e148fc132c54c ALSA: lx6464es: fix period byte count for 16-bit streams
4214054fc538aff32115a194d11986b3ebd98a48 ALSA: pcm: wake linked drain waiters on unlink
a1b433cec0e9c93ed6061fae2bd96e9ba73b4f75 ASoC: tas2562: fix DVC coefficient write order
1c2638b41f7cd8897e9ff14a369548754fea212f ASoC: tas2562: fix broken entries in the volume lookup table
30226be62f3699b8529b8444c38bd3c1b5385476 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
7b42dd8da37636361d39213dcb75f8e0a86819d3 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
00a9ac5376e583cf667bf8864e1de3a1056a2865 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
29fd02891ccb354638e61bcf909b5d5d1f9ddf2d dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
e764ed2351446270370e8e72ccc10d34c41c8816 e1000: fix memory leak in e1000_probe()
e6b38e3c7d9221c3114a268544a9338cf4a5c048 igbvf: Fix leak in TX DMA error cleanup
b1060f017728d327d470635502978662503bcc76 ipvs: do not propagate one-packet flag to synced conns
b848e37e1ec36e5961bca12282fbffc65f59d9b4 net/smc: fix socket use-after-free during link group termination
a573155983ee3f82542f4ed21bfc1667ade1e641 netfilter: ipset: do not update comments from kernel-side hash adds
4c21c628350b81df4af35c8887b4dafb5f369d90 tipc: avoid use-after-free in poll trace queue dumps
93e125f39353161d1ec052a77adead69f7d0e834 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
47476d4627b684874ca6b726ee4547b2a8e675f0 binfmt_misc: reject a flag character as the field delimiter
9dc7f05ed5dd04da039521f31666e628bdf12ead mm/page_reporting: use system_freezable_wq to fix UAF during suspend
6a0a648e707f8d57bc8c00ad05ecd205edb7b88b net: bridge: stop fast-leave after deleting a port group
43cd9217176ae37776a3f53a9275757c7efee476 net: ipv6: clear suppressed fib6 rule result
47fc9bb77fe0481645e0d03182a5908f8f98770b powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
14ae21e85a0ef6c0ff0afa038b01dac4dbd11141 um: vector: fix use-after-free in vector_mmsg_rx()
1a280c7250b4483d4fcf075a0257d97a24de3529 vxlan: re-fetch eth header after route_shortcircuit()
39faf4c6aa62805f6a9319c05b0d6815d5802f03 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
6010046c4324a7e80c0ce018da07619fde7e2019 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
eeff17bdeabaf9577923db6318a2d6c9526fd357 vxlan: use pskb_network_may_pull() in route_shortcircuit()
4329b28fb2cb8fc6d23cc91b890a3fbd2412c700 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
a851a302a43d96c38822ebff08cc674dc4747a6e tracing: Check return value of __register_event() in trace_module_add_events()
2a0f19e57f3f0bf70d3db74b6ea3614cd1ef8e4b tracing/filters: Fix false positive match in regex_match_full()
32eff2414056c110d682a0ba73e5987ca5162c0d selftests/clone3: fix wild pointer access of getline due to missing init
0f5785c3ed9396c4a6829efb1c1f07b2a52f3c60 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
e784cc6a5aed82d903c31fcc969a2dc3546aabb9 sctp: reject stale cookies with mismatched verification tags
c44b84dbd9dc7fd95e88b05870edc4b5ebbbe622 sctp: prevent peer transport count overflow
7434fcc27e2d20c01be858b85dccc1a220d2ecf4 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
87eda4cd1860d66e89c321dfa9d50e2a3df9482f i2c: amd-mp2: Unregister callback on adapter add failure
eb00e6485a33547acbac5f6eaf8f174be56878c7 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
173ba64a654a6d719d6ea520113e2edbec5b3e46 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
865950ae404d3b150b653d08f0b884615aabacbe power: supply: bq25890: fix the -10 C NTC lookup entry
58a6ddf13f92d64ae6977dc102ac18b14fe3d270 s390/qeth: Check CAP_NET_ADMIN for private ioctls
3f135ac938382e24de384ec058527714751f17db s390/dasd: Fix potential NULL pointer dereference
51efe3a8ddd770a7a0319e9647dc7cf9f00a281b s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
3e1a2e34744ca6b1790a3058db4d5432b2fa4635 s390/zcrypt: Validate length for CCA AES cipher key requests
e2f28e228de96b6c2b9b056966f0a41417fd585b s390/zcrypt: Validate length for CCA ECC private key requests
97a5f6555ada55043f10ff89d056645915f9d27a phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
715ed86697d1ffc1175f3940a8f7092ec2d02446 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
80b10864c0f9e9a7342a54b49a61190552e39c13 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
ee6d50214264d7b78255718b336fe940ef7883f5 net: openvswitch: fix potential UAF on meter attach failure
f343d6dc4b85627cc732b6c838769718fdd35cc3 net: openvswitch: fix skb leak on flow key update failure during ct
9f5e9b09659b1a72ed1a5afcd393649b56bd1b04 ice: wait for reset completion in ice_resume()
ac8b7ec8ed67a6e38b4d048cfefd8f4403c1dd10 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
83aaf57e1715917e69585d14d823a4a3bb4523cf i2c: imx: Fix slave registration race and error handling
a2fb87bf57e2bd00536c4196f084aaef2308c514 i2c: imx: Cancel hrtimer before clearing slave pointer
1c0c6b2982999c4cad78804c395337dacec63f22 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
93e251105892f946e4bb5ff6af44a98d19664ec8 can: ems_usb: validate CPC message lengths
edd426643b8288af113a33cbf50db9dc4f85a789 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
e20351d8a4256ad97f6d94f3f56df197ab7c794a can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
901aeb19a09bca5ee2b6eb3eb24657d71ac2d3d9 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
4701dac19553235587b0bf48ec835b093e735493 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
0cbf831e8b740f54aafbfa8370b8799b876328e7 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
efdf2aef26a7bf7763f2a7563e8cd4cfb463d73a can: softing: fw_parse(): validate firmware record spans
75b0aa34926b01482fb21e8d870cbabf595807ca can: peak_usb: add bounds check for USB channel index
e85b2f91d9a8f12ea496ff754e3b118aceb42c3d can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
b5db9f71fb44e9a0eca49d98cccf60f3485c4d2a can: peak_usb: validate uCAN receive record lengths
2ee35bb8fb483ba3d59c0551a163e470e04870ca can: ctucanfd: add missing MODULE_DEVICE_TABLE()
b1766a9fa173acbb3218d67d086c8ba230d84138 can: ctucanfd: use self-test mode for PRESUME_ACK
51efc0b9a5be5018b4aa6f50000385c0e1c39e28 can: ctucanfd: unmap BAR0 using base address
e2ff189c8ac59911bf73fc9906caf85fa9462186 can: ctucanfd: handle bus error interrupts
f341489427e25b0234c0dd2335ae17da31421d64 can: ctucanfd: mark error-active controller status valid
b2cc28d028737ab978c75bd55a3b0dd6dcc3ecad drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
e7f5063bbe0369fc10c80ed45ad60f445165e64e drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
2bf94d9b408d6d0ed07af5e81ea765acfeb21562 drm/vc4: Zero the tile state data array before each BIN job
b771b0ce92f14ee8a80f1246af2ba930cde7c416 drm/amdgpu: restore UMD profile pstate after runtime resume
d63eafa6c76c677b71f46374fb941e095628bcde drm/amdgpu: cap GTT size to physical RAM on APUs
a2b0ad335e455b693e49cc91caa245c26485cd82 drm/amdkfd: Handle invalid event type in CRIU event restore
389f55b983f1fb0597aaaed9e0d02d0d27099b37 drm/amdkfd: hold event_mutex while checkpointing CRIU events
ca6733b4c1d1ec1892e5350126767e33b4010899 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
bfa92b60547e4f71d9a0792360d12bb7d638f9c3 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
a1e2b8fc53dcaef2f6143a0c19a0121ac6051787 drm/vmwgfx: bound DMA command body size against suffix pointer
0b53e9307de0bf161ae14c6047330bff1db15154 HID: logitech-dj: Fix maxfield check in DJ short report validation
7838ce7ba798c9b4b68b9429e758e41510b05dfe ata: libahci_platform: Do not set mask_port_map when not needed
10cf070fe6f269c3145817fcf03834ed00126d17 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
cb865c02e44bbbe16e6cefe8f2c47b581bba7366 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
03ed773d88378a5d816e3baf6e90b1157172316c mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
78dbc8509327c002d972fd726bde4c831aa4eb4d net: openvswitch: fix skb leak on flow key update failure during recirculation

--===============0418898679911143921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adfa0f497d47-3af9ce85a5be.txt

91a034752fb5156cbdf7cdb4c405c9b3f3db7879 netfilter: nf_conntrack_expect: restore helper propagation via expectation
37cc072d6fe71dce6f7aac5500d50d5452d1f92f um: Add os_set_pdeathsig helper function
869d4367cbd2bf2f3a6dd44d00c174ccb4bcee7c um: Set parent death signal for winch thread/process
9b8f0b54812f45188730ee6da61c6fbf123ed92d um: Use os_set_pdeathsig helper in winch thread/process
8dc479c7a6beda2732381ef1e9675a3555a5b50a um: Set parent-death signal for ubd io thread/process
d6adde543fcf46a462130abf3de3f20c089c835d um: Set parent-death signal for write_sigio thread/process
f33247eb03fec0f0c4c2acff896b7a870a17ea0f um: Set parent death signal for userspace process
f13d70c22a182cbddbd3a2c0f093dd52927c02a3 kunit: tool: Terminate kernel under test on SIGINT
2b8053aaec52697dd5690ad66ecaff76aed97409 kunit: tool: skip stty when stdin is not a tty
350518777fa08ec892dab5e554556265ddda2bbd um: Preserve errno within signal handler
7065e5787571dd932ca57364018eb80177aa228f netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
886a92f9251e77d82815d8e7d5359b3db9c24ee8 net: airoha: Fix register index for Tx-fwd counter configuration
d12fb2817c160a43b38cfcc118f6b2ba962d1d86 net: mpls: initialize rtm_tos in mpls_getroute()
71447dbb49bd57605505c8f09682e4f528675b7c HID: logitech-dj: Standardise hid_report_enum variable nomenclature
de19c66913ef2764247e0b53833d4b578be37f16 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
d02e2c557ac1669f1cf3aefd13ce8a1bd363bc93 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
26533394535bb658c626ed8688a385351acf4526 bpf: Reset register bounds before narrowing retval range in check_mem_access()
e0145e8bda1126663bfd96e0f31e93bce7368ae3 netconsole: avoid OOB reads, msg is not nul-terminated
89064e32a684dbb08d18d96706c2938f2377db00 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
198c02cdd90dd50460905d07d2fe86532ae86cb9 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
e81d603b20194c2b142038b4fe47415fe26be44c pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
940f02740cab0010b3d6d6f8fec6678d3dc3e45c dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
d67c71b1e1fcdec40a8bb9a6f8e2e9ce0316a2a7 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
f13632f4985ff14aef88a36f605318044bd1bea5 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
0ee83e1cef361e2ab7af41877ef812b2885945c1 ata: sata_mv: accept 1 or 2 resources in platform probe
d8499928a27bb12fd93f2c50d03c89aa8ee5c90f ata: libahci_platform: support non-consecutive port numbers
b7a6e6e570359853d95c1f4580d9e78b54d85984 ahci: Introduce ahci_ignore_port() helper
179831dad18e77b156bb2354cf6c3db7cb8a762f ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
8054becfdafa1ff9392fe4ea81dc829d57c63019 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
1b0cc96850f74562c0f66776ed5bb9996fcd7c41 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
c7eaef24e6c09afac9d6df277b6150ad35984cf7 of: reserved_mem: Add code to dynamically allocate reserved_mem array
159df699fa001becb88dd084ac2c89a5273f7cc9 of: reserved_mem: prevent OOB when too many dynamic regions are defined
7476aad5634eda81177b222496636d37f25dcf98 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
ba70f6dec1fffdba9535ed753ced6dab9098391f btrfs: zoned: fix deadlock between metadata writeback and transaction commit
8285123c53ed5c0dbaa183e38588fd40ede41838 phy-zynqmp: Postpone getting clock rate until actually needed
f48afaff7c3353cce05a069a5699f9580a175149 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
23bc4a872b39329fecb9c1b6a138fc0b6455b77c phy: zynqmp: fix runtime PM leak on probe allocation failure
fefbe474a76fb55f377b11c8f353fd8d7f9d1035 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
c04d5e5d1f80894df33986a879ae0989a47128e8 drm/mediatek: Check CRTC state before freeing
6a831fcefc3b1619adcd23dffb7494c69e50efb2 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
4f646e8f80bf31a28e75120d559958343bca1434 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
26d92a0e66dac5f0843a3189b7e5d28040f89cfd keys: fix out-of-bounds read in keyring_get_key_chunk()
90c845c0f92866da0f68badc6d6b0243b8d089c1 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
f6d3e597c1670eb4181f902ecb90899b76326cb6 assoc_array: trim the final shortcut word using the current chunk end
bc1674691a164e60afba145463507b78b383fc32 netfilter: nf_tables: make nft_object rhltable per table
71314aa6deb718dae367fa17f8fffaa0edd02c2b netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
94d6dacfc1849f7efbc65c58b61286ab22a07268 ipvs: fix the checksum validations
61036a1886dde1d13b198ac8a2c487f3e389cd04 ipvs: fix places with wrong packet offsets
baefdf5d392268edc419acdfa370c31ef456a4f9 ipvs: do not mangle ICMP replies for non-first fragments
04b2a5dc0f20c77323e48fa68ba65f4e0747246d netfilter: nft_payload: fix mask build for partial field offload
a83a1a76e2550ae363c25a1318c96d6c73522372 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
9a030a85dc69aa00af87852c3d8269ede9a65fda rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
3c9d1c46a26fa3d8afcaf24feb898e2306d270c7 pinctrl-amd: Don't clear S4 wake bits at probe
f1bcfca706b6b6436da2c395f8d76ecf7b10db98 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
91ce0bd3c6b47bf9b32543e0bba9cadb60fe5bd9 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
a9849ea0e90b8648d1ee429cc579ced4393b3a38 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
bdf57e90063a3f0b8dec04b8ffd21a9e4fe0b89f smb: client: fix buffer leaks in SMB1 read and write
93b2a32a96a4bdf87511caedcf08f941287cf2c7 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
9325b9598f337ba300a4d7dcb0190f06f46a3f43 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
fef25b93e5dc5bace283c94b2fa16d20ef4557e5 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
057808a8cf157d36f7adc89e3af7b1d1f3ce2fe5 hwmon: (ina2xx) Add support for has_alerts configuration flag
95334c99e832ce60881d5199ae8b3feeee6eea46 hwmon: (ina2xx) Add support for INA260
289e9b25964b01e943eda48e4afb8ca11042acf7 hwmon: (ina226) Add support for SY24655
39153d0d00868e3d0ba3a78ac7d3057189db3d0f hwmon: (ina2xx) Make it easier to add more devices
e6a08ad0d06de243efdb5b0d830b09f7f5a2fad8 hwmon: (ina2xx) Add support for INA234
a30079c8213f2dea338f5516dcbf5f03bf13c5b8 hwmon: (ina2xx) Shift INA234 shunt and current registers
ab0e49251dd00b2746b8b9cd7877bc4b063b1f3f hwmon: (ina2xx) Fix various overflow issues
397a7bc9c070f5cc009cfc0ed1b8fbafcbafa7b0 hwmon: (ltc4282) Fix reading the minimum alarm voltage
e349a774c0867108638fc11254412b34f8287b8f hwmon: (sht3x) Fix unaligned accesses
c951acc130cfaf93aae19d9b6d179fc6dc4df166 hwmon: (lm90) Only report alarms if driver is ready
878babdc988c1cf32557f6972346f6c5e8a10803 hwmon: (nzxt-smart2) DMA-align output buffer
cdd26963a4e2f87451a5d6372115d2fb610330b9 net: do not send ICMP/NDISC Redirects when peer allocation fails
e556af190d30a4aea0adfbe04d75f8a8bfb28555 hwmon: (nct6775-core) Prevent access to unsupported weight registers
7f316b7c655e285d3b9ce3faa4096e606a537851 net: bridge: mrp: fix Option TLV length in MRP_Test frames
42c077b16e777594dff19a23dcc728d2e07a3e56 forcedeth: fix UAF of txrx_stats in nv_remove
7086e016ad6f6780ccf52aff9aa7e7124b3167d7 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
4e3276b3ee4d5543be451f86ec904928b845654f hwmon: (adt7470) Fix cache updated before hardware write on I2C error
c8b671daf24e5569d6153e750ef315f8af4ced6e hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
6007ad0e5b93d3078e4c1d2a37ffe245e3c492e1 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
3825cbbf4c37ed292b63bd2a339621cd97eb23d0 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
cf9eddaf5a2db7589a4d07f05c195bf6b1d37087 hwmon: (adt7470) Use cached PWM frequency value
10a72f152433a92757b9ab90c9d96820d7b5b80d hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
7b35ad1456e9731db96884f51aa3d72b009c0a49 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
8e259479cc33348f769ee87038006dcec5c6e79c rtase: fix double free of multi-frag skb on DMA map failure
45ce3253b0c6efe1e9b91cdcc5d2e4b4c1313f07 powerpc/boot: Fix simpleboot CPU node lookup check
c2d1daec3f943f877a4769bdfb7419d00be7461a powerpc/boot: Fix treeboot-currituck CPU node lookup check
4206f28c2cdb37aee3ffc7e55a9dbe61e591abc9 powerpc/boot: Fix treeboot-akebono CPU node lookup check
ff2c70a6fcacf8ada8cba98b2f9406d6c0b22a39 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
ffeb71b283db9d75502679bdaa9b884d0fcc34ea wifi: mac80211: validate individual TWT params before driver setup
bde1c94743139d0cb05217a5da0ed42f8b044a03 net: ethernet: mtk_eth_soc: support named IRQs
eb89a83cda81e52b76e3ada136143970501d8099 net: ethernet: mtk_eth_soc: add consts for irq index
b7797e53bd980675cb339c71d0ed26ff2e10b271 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
fb1288a4449f5ea07e93a2322c8a017730fe377b hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
ef5b27c660629eba726e313b9692699a3fa849fa idpf: adjust TxQ ring count minimum
c040f0b1250bd999a69978531350650f4fedbd52 idpf: Fix mailbox IRQ name leak on request failure
71320d53cd63716acdfdfcaa37874e7d09837b60 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
80fdc5be5410de6285af2b24ade04b28fa1a0668 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
746e0796c9a9633098781b124c95649629103e95 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
16ad8183314cecb76a2e198921bf6777a08e0482 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
77e348325ac5476d82333c53dd19313ed44b061a Bluetooth: ISO: fix leaking sk after socket release
a0dddc6e71154774ba8af2fc34b8959fc03d7ed8 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
e858745c011976c47097702d3326503f624e4b03 Bluetooth: btintel: Validate length before parsing diagnostics TLV
6ce4ec84504e19c15cefaaf7d9943f439c1646ff Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
5ff7dd01ff774dc971537010c8a3fb7e6f434d79 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
90838bf74c828e4d16abfa0cd19346cb11682893 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
aad77254a5c4125950ebd0f226b9cb9ce79bdf32 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
39fb62ee6ce3206006364bd21f4be9b41cc5f0a3 net: phylink: put link_gpio if phylink_create fails
cbc05f4cd454e61a36d3e13c934d861487df3f6e scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
03ea5938d4b971c22b4b2cbe1ba9c84b70e0bd45 scsi: ufs: core: Cancel RTC work in active-active suspend
02c15484857e45d19edc537487bb34d12f3c1bbb scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
99e8dfa92c332f6d58c69d6e1a6221444f61a2a0 scsi: target: Clear cmd_cnt when initial counter enrollment fails
2cc911227aad3b2c3a152b5eb8627affef3bf570 net: sxgbe: free TX rings on RX allocation failure
f5ffd9f22ed90e219787c5162a103d143222deec net: sxgbe: check descriptor ring allocation failures
bbba4bb5efa25e4f70e0f382e528264d702b811c can: isotp: check register_netdevice_notifier() error in module init
20d5b9b80b90c6f297cf7353a5a00adb08e85367 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
e12322a2f407fd35ab28186d9f5699d7ed6cb614 tracing: Remove TRACE_EVENT_FL_FILTERED logic
4349bcf03f848eb5ef2b2cdfb8ba52120177e199 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
4b523d06c02c43ebfd0d8bde59d70cbbaf6313dc accel/qaic: use sizeof(*trans_hdr) for transaction length check
ca6a4ece03d06bdc4313add247ac0263cc13ffc9 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
13d26ac9ffe89c967393a939203798a4cf84a85d net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
e158dc52056ff049b764632f60d8ce4dc38410e5 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
846442743edefa68f23636296bf00561167bfce2 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
585839dc45e1fa100f4eb0e1184e1c0a09d6e049 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
f1040817099a8c9bd53d506ab199656914235273 sched/deadline: Use revised wakeup rule only for running dl_server
5cddc2668ef4f82cdace0463d2991e07e247cbe5 qede: sync udp_tunnel ports outside qede_lock in the recovery path
640cf6376d9a7fa8e66b2eba41ab8ecd7ef0b6da ksmbd: return success for deferred final close
a664d8f2be5fa6e507c64cc5f84bb68778cebd45 ksmbd: fix use-after-free in __close_file_table_ids()
b375f483f2d30b1adbf06ab2f748a263e993d367 rhashtable: clear stale iter->p on table restart
34094b4be7a8b6ae15ab2ee65d334ea6e79e5585 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
2ea276b5e1efddb80834690ead0af132a7430baa pinctrl: devicetree: don't free uninitialized dev_name on error path
cc7a1c59aaa2d9fc625a1011e43f8fa1648b4181 erofs: cap LZMA stream pool size
95c72fe983f7c170b32e0b16a0eea743c8f37667 pinctrl: bm1880: add missing select GENERIC_PINCONF
1d911350154997351c614c7fcdb6fe983e6da470 fortify: Disable -Wstringop-overread in tests
fe8bec16e59731eaf87dea8267cc170f8f96905f mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
6902e37551b2e74d2d263a815a243d2e9fc9ab93 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
581d69bafa2fd1dea1c509e49727db8f28f387b0 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
dc33c610a5a9357e8115f19f271bbd8526a251c5 mm/hugetlb: fix list corruption in allocate_file_region_entries()
c59985fe3f83a3007f771570734348c3b20e22e4 mm/vmstat: fold stranded per-cpu node stats when a node comes online
71e80b4094a49f4e3365470d7cf3d2d776dd3884 tracing/probes: Reject $arg0 in meta argument expansion
556c696fa8f25d73bca1885875e60b9c07523727 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
e73b0d2e4b192169f2d2cd300031c670e1af615c KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
541d659eb9153c53a60f9f1d2a359fabc864671d KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
0493633f9320102e3c35d19549c54c73db5a9f72 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
3ea3e686b926312a95e7f91d3997adbbdbf7eadc sctp: validate Adaptation Indication parameter length
1ef55a11755e7491dc11349770002d8ecfea8bc6 audit: fix potential integer overflow in audit_log_n_string()
cdae1583bcff8d690502f18c44cb7597f394bff4 audit: fix potential use-after-free in audit_del_rule()
73a33df9ba17c0fb253b50f8f946bb6e3cae43fa Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
73e6b043ec0c8c973ad1c855f87eebeced4a1889 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
bd04c6429d8058af7889359cb6d25e89a891f0e0 Bluetooth: mgmt: fix pending command UAF in EIR updates
4a3b5f70050320ef7b446c30cf6e40f91c6bd3c7 Bluetooth: mgmt: fix UAF in pair command cancellation
e8232542f2132d2cfc9f9b12f71a1dadcc9bf9ca Bluetooth: hci_sync: Fix advertising data UAFs
8472943dbaf39f6d64d9e8c8bb5dea7ddf07096b Bluetooth: HIDP: reject frames without a transaction header
79f0d7b389cd61188f11a111184cf0083230a18f Bluetooth: HIDP: validate numbered report payloads
aa62be042a70cc8f35b66c1f118aa37f351985d2 bpf: lwt: Fix dst reference leak on reroute failure
5b232183189c4f49606013ccd4411192c6c61a6b ALSA: 6fire: Fix UAF at error handling during probe
5a21522e8b17ba558fe32760ae0b8ca70ee84314 ALSA: lx6464es: fix period byte count for 16-bit streams
cbfcf30e5c7e962a9a3a0baea6ac9a0f968613b6 ALSA: pcm: wake linked drain waiters on unlink
1c47145a0912d44edd1e79b58ccf07504e64fea0 ALSA: seq: Fix division by zero in initialize_timer()
382cfdfeae7934e29fb87b485fe7e9d151fd3619 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
0068037895cfe7da8ae3605ac535b420a98e423f ALSA: ump: fix double free of out_cvts on rawmidi error
a632509b1d8aa47748c7f40ca57dac5533dc9e91 ASoC: tas2562: fix DVC coefficient write order
af7100e025e85e7389a1783697c9b058ded70285 ASoC: tas2562: fix broken entries in the volume lookup table
e5b4296ce86076e4c8e948d6fc0e2f4c8121f392 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
a833f29486a48158fba8a207809e4886dfc63fe1 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
3740b6b4897cb500db19770d9d6cf59f6142b486 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
41cf3be4fde0d2ae5d9c626f03205a3b05f1af32 ALSA: usb-audio: fix stack info leak in RME Digiface status
383d99f59a2fd0ae157f949ed8eda6f2122a4d78 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
c919a1effe9cedfea14127c5f2a1106bfbcddb79 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
1e50710692382631265d980258dfb91aec7a1fae ALSA: usb-audio: Clamp frame size in implicit-feedback mode
f2a66527b6c11c8c4df4cc89158cd538db8cd429 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
eb2b6024cb786c12dadf0c53818ae67ba2ac45ff e1000: fix memory leak in e1000_probe()
93ec576852a57cb3772ba9a6653736c495beba0b igbvf: Fix leak in TX DMA error cleanup
b87b8a681be94cee7c5be8a9514ab091fe84763a ipvs: do not propagate one-packet flag to synced conns
3bb886f422ef7d7f0888c9384b0d0f4f017121ed net/smc: fix socket use-after-free during link group termination
222c21346b2ae45f12a050f7cb491d093156b5ae netfilter: ipset: do not update comments from kernel-side hash adds
431af337f1ffbc2ac2837228907be9a6b0180417 tipc: avoid use-after-free in poll trace queue dumps
f8923d4468c38a50d790bd110ac37fcf65fea4b7 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
32ed7f84f3a5c3a6793d390ef38686064e665252 binfmt_misc: reject a flag character as the field delimiter
f01cc06649a17b8dbec732facc6d2bd16c498a85 binfmt_misc: don't let an 'F' entry pin its own instance
503c3dd6c05a50102cd94fb607e8accc13290828 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
21d2dba19201be570c05432f51a678c2247bfc18 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
a447996592e1eb987cf5859ced5044766f193ef2 net: bridge: stop fast-leave after deleting a port group
a9c4898f5389d3386037ecafec2d32c6763e0eeb net: ipv6: clear suppressed fib6 rule result
34cf01ebae4c203951adec4e7587c1f9accc2eb2 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
b0305a433ab9d4dcc5479a470b629541703da6da um: vector: fix use-after-free in vector_mmsg_rx()
2313c6620c2cce6f507577255794749afa7703aa veth: convert frag_list skbs before running XDP
c103af44d5db9cd8caaa5e856465117d533ca71f vxlan: re-fetch eth header after route_shortcircuit()
d581e09d38c769c895d1377de77d362b4da04344 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
bd44bfed88dbd08e6e4e2f5f5df47bc7f0f9dc8e vxlan: use neigh_ha_snapshot() in route_shortcircuit()
5ca6d0399bc5b99a799d76cc92240918bad24446 vxlan: use pskb_network_may_pull() in route_shortcircuit()
c514ea047cbec7b79124258acf0a5278b264e0e0 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
a9743e0f5b09a791b6145a050234605578b1fd28 tracing: Check return value of __register_event() in trace_module_add_events()
16870671164bab1beddd30c28320b8e0c52004d9 tracing/filters: Fix false positive match in regex_match_full()
c6ed0b12f12b1afff51539786f280d32ef891915 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
78b82b505ee520bfe5a3517fbb12df8ba61a4ea4 selftests/mm: fix potential wild pointer access of getline due to missing init
1f7c6ca3bc76ee118e4364f52ded7f6dd4b82f91 selftests/clone3: fix wild pointer access of getline due to missing init
bba28527f87b6aad6c4c3152c9c07999b60f0188 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
5580a849d13e44f1ea838ba247903254bb6a24b8 sctp: reject stale cookies with mismatched verification tags
dbe3e408a1dda233a0c5d11c2aab11e9e93a5556 sctp: prevent peer transport count overflow
80c03e7210923fdfff8358c145fbd5836fa76a78 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
f33d3cfa7b9e315d77dac5e30a201f0caa6fbbef hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
2f7023db0a199214e1c266a08347a9c9aec0a504 i2c: amd-mp2: Unregister callback on adapter add failure
58a784a558a61b55a507bfd7af0409cc044ac88b gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
ebaf54f4e4f9259814b5c8bd9bbd624bd11bebec cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
55d8fe8d23f2a8a5684ad059852b394139ab96e0 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
37b4e8aa685b87c10b96620283477b968ace5cb9 power: supply: bq25890: fix the -10 C NTC lookup entry
ee98611ee62ebe1042b279bc37dc5e352bcce491 power: supply: max17040: handle missing status supplier
8034ce32cca1e1478190458391f0964f403464bf s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
49305646388131e1084a16c4646b8fbee17d3c7a s390/qeth: Check CAP_NET_ADMIN for private ioctls
2fa40f310e714c5a4d7e1cd25a1696e1f399d44d s390/dasd: Fix potential NULL pointer dereference
0d6cca39c300997911a1a440a3ce082d2b9ac767 s390/dasd: Fix undersized format-check buffer
35ea236bc163c051bd594469fa6c72bce9270a5a s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
29b7386c32844eb351edaa71197363e924fbf87c s390/zcrypt: Validate length for CCA AES cipher key requests
129f4638f6c88b7bb831960f01f259fde69d9aba s390/zcrypt: Validate length for CCA ECC private key requests
5cdcf589eab23a76e04c786eee9caa424300e500 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
2fac5d08b57adc3690f06670af26834fa633221b phy: zynqmp: use read-modify-write for SERDES scrambler bypass
cc4d9fc86f663c90ae97d586e26db1e4b2533d1c phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
fc097061736e750eb7ab51d645000cec3c2f3b52 net: openvswitch: fix potential UAF on meter attach failure
686554a273d05de38bce6853bca66e1126d98c70 net: openvswitch: fix skb leak on flow key update failure during recirculation
efe755241a519d238aeea510ea39893b2d79fbfc net: openvswitch: fix skb leak on flow key update failure during ct
fdeef3d8f7eadea5055962a351f8c2ee31db025e ice: wait for reset completion in ice_resume()
6213dee7f1aeae07469fca5da83a632d2043be74 ice: fix memory leak in ice_lbtest_prepare_rings()
6882e07c74a24cc4b87030c26d07c0b872f2d06c i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
fcb2e316330c82323eb10c74b0113ed579645d3e i2c: iproc: reset bus after timeout if START_BUSY is stuck
186be74a1c0624094bfa9e2a470353b9112b2e2e i2c: imx: Fix slave registration race and error handling
a69aca5f6aa10d35ef151ab1869adacfa37285ea i2c: imx: Cancel hrtimer before clearing slave pointer
b94f11c5145af6420b13c0de6d745fd7db8a1988 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
9a0bd55b613e7e7d3eb83e31b55e814861a8649a can: ems_usb: validate CPC message lengths
ed89b3b86f704b8764901e274d45b9a322506083 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
d5d93a2ac57ecd70e771262be99acc35cc53b3e9 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
8bb620f84d1e18281bd602f17344d046636cfcc2 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
0d1376df1b54639543143b2e7776c4f36e31b2c8 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
2551a3cabb6931905d22532e93a6d5b50188ae91 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
c800b9f2713068bef0afa4925507e3bc6ca1d0dc can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
76a49493d84f029dbe3e20a2d555caf796c39884 can: softing: fw_parse(): validate firmware record spans
e08a6dbd319ec5eabc7591bff3fe9d7a4e3a127c can: peak_usb: add bounds check for USB channel index
1c0e74d90d2842461b6ffe2b3d17e8e89e2efbf6 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
dc3d5a900978e9dffe905fb3fd5c7333cb2818d8 can: peak_usb: validate uCAN receive record lengths
83064d42bddf184b95fcec504263af10966e03ff can: ctucanfd: add missing MODULE_DEVICE_TABLE()
cf3ba759c811654ac5d90c21d55662bedce8da45 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
678248639da108c921e455d9f0d38baf76702a94 can: ctucanfd: use self-test mode for PRESUME_ACK
34eb13e8d492344c4ab09d57e700a05c3edabcc6 can: ctucanfd: unmap BAR0 using base address
437929f127e3cd451df92a873109fcecf950d802 can: ctucanfd: handle bus error interrupts
ae2f4e102011d2e36181823e6958c0e17e9c028a can: ctucanfd: mark error-active controller status valid
901ed981f33ddcc1d3434471355b6c83b9af8b12 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
14d57f629d3b99ca26a1b49cae9b1ab882f79979 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
27b60eb8e06cdd2039af2f514971741ad6bc0414 drm/vc4: Zero the tile state data array before each BIN job
20a6bd1b8105d48e9273ac767b91003063193ccf drm/panthor: reject firmware sections with oversized data
77162b4134090df24b2391f0b52167fb4a50925f drm/panthor: validate firmware interface structure sizes
6a98185e1a74665e397f9a661cb64b4402a7211f drm/mediatek: ovl_adaptor: balance component registrations
8b06759dcdfd37db01e6fc42c8cfa17080403793 drm/amdgpu: restore UMD profile pstate after runtime resume
4c607d80dff315b1c1600e01efc51f31e57862d2 drm/amdgpu: cap GTT size to physical RAM on APUs
d90d7bdb3e6bafa5370f732c11db9adca39c2735 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
793c122e016db0bcfcbd44dc2a264a34168081ec drm/amd/display: use proper context for logging
168c8ad3214794d6daef276045f9c075782f4646 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
4e48ed2cd75fc63cc084a81e789e584f0ee32904 drm/amdkfd: fix QID bit leak in pqm_create_queue()
17b32f1cb6e15b92d463c83b889e2dd5c5e9105d drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
056fecbe86828c6597a3fb3c3516a105b9deaefb drm/amdkfd: Handle invalid event type in CRIU event restore
9992030f3d8303c04ce86436874c08d781b3c7dc drm/amdkfd: hold event_mutex while checkpointing CRIU events
43e36545a6c8ca3e6eab974091e832a7d6240ef2 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
905456f3f4855d24d0787e92b82e53efc9ddacc5 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
dfafeb6c3f6ff70326a40e5c8ae5c675de3f83f4 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
ab463fb8ba0cb5632aad57d65a208aa38d79b0a3 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
fa63b4bdb55253ac732e3bb7bb1977d1cdb97eb3 drm/vmwgfx: bound DMA command body size against suffix pointer
69c36f9eb3ad2e27fa6b9638f270eeb55e467505 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
2f342468ccf121d0e9312d3593dd1b17c52af3a7 drm/vmwgfx: use check_add_overflow for shader size+offset bound
ecc24ae4a27eae87dcf7b82e0abd36dce1fc6456 drm/vmwgfx: validate external BO copy bounds for both stride paths
c2ea87565599973d679a3cedf5466373cb7188a2 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
88d56baa6cdfe5cae635f84f0cf1566f7cd04c3b HID: logitech-dj: Fix maxfield check in DJ short report validation
422887c6784365191014bcf6e6dd53cfacecb52d ata: libahci_platform: Do not set mask_port_map when not needed
ac8b14acb4524fa1e074efee99b2f66c02c389a3 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
a1b3bd6bcfe661de526bd4ec0deea926d0360f51 of: reserved_mem: avoid post-init UAF when alloc_reserved_mem_array() fails
0bdd1f7140548f2798d7f5e2ccf06a91c0ed9a61 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
03b99edb17874aab3aced4846bb309430b5abbca drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
6f4cbee14aa998bc7973fc1abd26f66f86705345 drm/xe: Introduce xe_gt_dbg_printer()
804e07edcddb5bae8d953c52065ae761f09a1727 drm/xe: Apply whitelist to engine save-restore
9066674c08118de24556a9b4eda8929719fff1c8 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
dcad38f42ef7d3b5d42fb85a2bd546d6bdebccaf drm/xe/rtp: Maintain OA whitelists separately
778b2f77cab4ac2432492cb8cf80633e14176fe4 drm/xe/rtp: Keep track of non-OA nonpriv slots
9d80535e8cf182a023e636d07409626f36e7d138 drm/xe/rtp: Generalize whitelist_apply_to_hwe
a2b7013e8355b77e4a3fbc6e740f3407da007bea drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
9cf1ee29ac5bd280f4296eeba710e4e92c25d9e6 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
ae3f6f61400909bd2b3d91bd0d5756136e300592 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
a7b066f5077fc15293cfb7b48a2c89fdf07f2f86 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
499e5755b146a20714f5aa2c810b4bda245fe095 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
e43243ad962d18b87449eeec1cd45182d4a0acca mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
19643a403e7a34c73b048fd9fe6b52d310cc42a3 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
3af9ce85a5bed0dbc98e7af8e8d9363f4dc69e8d mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios

--===============0418898679911143921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bd12da38dcd-652b3fc3f722.txt

d46aa9ace781a8a62932b0994a1288adcfc7d0cd netfilter: nf_conntrack_expect: restore helper propagation via expectation
a7be316ac12e09330a8439e56c34b57f45b0fb38 kunit: tool: skip stty when stdin is not a tty
866ed4908af8d8de127e842aec1da0b7228a562a kunit: tool: Terminate kernel under test on SIGINT
e0d21e26b5bb92d4106aac070f3caed15c76814d netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
4f6d8b704b5fd10682dcbe2dd2294dd8cb75dfa6 net: mpls: initialize rtm_tos in mpls_getroute()
8e29c5a1ee4f5e555b0faf67dfd2f58f8f8fa872 drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
4dee18468c774ea13c7b042a62def6e811252d70 ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
548adb35b354aad37736711d28125e0b9f3e2689 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
f6eb0f0cced0f30f1ae0e5eb46551246afb84ced HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
f75374b87261db15ddb88f2cface634ac1cfd239 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
da3177751594a34847ae160c03bee23b18febedf lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
852cf206af39f3fbf9f7d2ea82191ff1d0005b6b mm/slab: prevent unbounded recursion in free path with new kmalloc type
335eb3dc44e1475d7f9cc4ffc7f57d2a6cb0adb2 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
d528ab3c2eeb9aacb5d1150720e51b56b03614b5 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
0bc847f4265ebd657c1e5e19a45ee97edbaca38c pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
82c106dd6b54b2248ce861a4a4b467e477b24f36 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
b494de3e9aa06b3169e3d450142a598fb09cd23f dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
21148467b6f755bad8e6993a67bf6850ac9b6053 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
c310ef2dd2f220efc1054cc2e101a629488a5da2 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
589d6f39f3b1e9730776527d0d27d10ddabcd7a2 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
64c9a586cabd4aab8f838b3454f639b85a53da6d selftests/seccomp: Fix pointer type mismatch build error
6ca8bbabc5bb185c1fd1209613d041ae567589c0 ata: sata_mv: accept 1 or 2 resources in platform probe
bc9fb30fa38f503330936120778ff6b41386c4c5 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
a9c8db4191bb8ae3289cc7d868b53578b0b1f276 phy: qcom: m31-eusb2: Fix return value of init call
7bbdcee3eeee9bedbedeae115de3bfad133445ec ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
fbc77b586e4b8b8915f1d8728889804054319328 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
c38d72f72cafdfafc441ae131a91909ec5855731 of: reserved_mem: prevent OOB when too many dynamic regions are defined
655f6ceaf05f95a3d16ed2d1d3a6a924be409286 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
7453c61a2a64b8c19c9b18da95c8213088ca7f45 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
37134ce7a19e72e5fdf32c9afd74d8844c9b76cd btrfs: zoned: reset meta_write_pointer on zone reset
7886044fa41760653e81ed3bd9d7cf5c4eae0adb btrfs: raid56: fix an incorrect csum skip during scrub
0874128f33f8ca541f0bf18f158b521899fa039f phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
ccbe24bcb52b8af02fe523a59faf7cfde3d2d217 phy: zynqmp: fix runtime PM leak on probe allocation failure
a05b101863ebd1cc0c30672e7a5998026eae4582 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
129e7c8ca5a3630ff6f8f198ca4fc8a6b7d10ea9 drm/mediatek: Check CRTC state before freeing
5a44a47cf0ae3948c84a39d19ed8f09e66f57ff2 arch/x86: mshyperv: Discover Confidential VMBus availability
1743e45e2ac4c8d25f6667ba4963f90052821ce4 Drivers: hv: Rename fields for SynIC message and event pages
ea023ad5ab93fcb5bee4029b0becca33a98a5ba8 Drivers: hv: Allocate the paravisor SynIC pages when required
4639d1335da0c9925f6c875b4f4c1379c5f361ac Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
3e78041500effb3af2dcfda610919c8076b23f90 mshv: Fix duplicate GSI detection for GSI 0
d7729c6ef9c01b1fd073d5dfdf514ddaca816374 mshv: Fix sleeping under spinlock in mshv_portid_alloc
a16b45f4307ad5296abf0632f7065145d8020a6c KVM: arm64: Reject guest_memfd memslots when the VM has MTE
c9ca2db56d94e00007954bbba98d3075becd60b9 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
c5463485d1c337bce0432b5bc8d4810c6bbc53ad keys: fix out-of-bounds read in keyring_get_key_chunk()
ef61b1d75610b789733434a80513c8a99e8f3087 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
e830b93e1221a09f3a8e5cb3b10d2cc4de2e6849 assoc_array: trim the final shortcut word using the current chunk end
731b658b1176778cb0b01c08fbc17555dc6d8a75 netfilter: nf_tables: make nft_object rhltable per table
cd404ee63a28a6c2b747000c3534b43309784f56 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
6058fa6754287f73858711da4e138005a38bdbd9 ipvs: fix the checksum validations
05517ae0bc684f0b867ae36d0c68eb1061241ad6 ipvs: fix places with wrong packet offsets
2bc35c67e22a37813bac5b982236c900718d417b ipvs: do not mangle ICMP replies for non-first fragments
1f44b5083d048ea47af1afccbcaf1c4b21d3dd4c netfilter: nft_payload: fix mask build for partial field offload
453ede44f4ef7fe427ecebeea163d9bb7b38e5b2 ASoC: SDCA: Ensure that Control Range is large enough for header
3789541c92e3bf67ce9f5c8ee3f19d664fc2d6b2 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
0a64f9f198499effe22945cea69c0210297cc4b9 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
6f1258da99e7773a82b7bc9e7f102b9e44e58cb6 af_unix: fix listen() succeeding on sockets in the wrong state
3263c52e4ed12ea034fd2d868e2869dc6d3e6091 selftests: af_unix: Add tests for ECONNRESET and EOF semantics
171c8c1a691a31df5fa50182f206194be8dd261e selftest: af_unix: Create its own .gitignore.
b05df62d5336dc32b67ab8c5280caa2d971689a6 selftests/net/af_unix: test listen() rejects wrong socket states
223ae57be3fe0cc6e70ab2a49d6f103c91db5445 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
8a283e1c557a6304aceacf98df0a807ed9cf9ca8 xsk: use a smaller new lock for shared pool case
c903dba5726126f536bd30b7a5cb2bf4fc264242 xsk: drain continuation descs after overflow in xsk_build_skb()
2d2cb103bcb4722fe71ef5de8cd75db5417e9ca0 pinctrl-amd: Don't clear S4 wake bits at probe
4976e4287e53369e59526bc0d14af9e62696a0fa scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
3819e2d9416a889a479e459eb0639f1858fced04 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
3b92f9026963f378204336a86175a31c7a920115 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
84ac6e09e81fdb1bd372df5af6f8c430bdcd8db7 smb: client: fix buffer leaks in SMB1 read and write
0f8a29bf19def07f9f60bc8b4b9ec6148fbf349c ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
c7f93520b8e75fafb6e6b52c449d59b0d8ed9f0c spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
fe405c9b43a2dcfe541ecc4af038865136fac7a0 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
a07a30d48fbeb3c2949a103308872ed6e8f1b120 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
c2ac279f6037253a7d31325a80312db7d1318217 hwmon: (ina2xx) Make it easier to add more devices
18e69b213fdc292056d34f57df8b37fbb9494cfb hwmon: (ina2xx) Add support for INA234
1e73bc0f12bad65450be8931ed9d3acb3adeb6f3 hwmon: (ina2xx) Shift INA234 shunt and current registers
6ae00e830c3195d6528cb9ba22276e3582eb77da hwmon: (ina2xx) Fix various overflow issues
527955defeb96d7328d7f90d73451d284a702ba8 hwmon: (ltc4282) Fix reading the minimum alarm voltage
2673d69fca94a5cf7fc4185114d1002d139c67e4 hwmon: (sht3x) Fix unaligned accesses
db890e7912d57b3660c6d5644c053c86e0e499fd hwmon: (lm90) Only report alarms if driver is ready
b5033af1875cbed2bfedbbed0511933192f31615 hwmon: (nzxt-smart2) DMA-align output buffer
7fb2195d2e79bc11c44cdbbbc92e46e6b5706ec2 net: do not send ICMP/NDISC Redirects when peer allocation fails
104c4ed441d7cf02327ca8f8802296465d9cf816 hwmon: (nct6775-core) Prevent access to unsupported weight registers
544a49eddf6728dcdeabd720b8bd3802b5a8eca3 net: bridge: mrp: fix Option TLV length in MRP_Test frames
5eab86264390e2452aee15a3c98db4a1d7065fa1 forcedeth: fix UAF of txrx_stats in nv_remove
0369eb33e127100c1510e85efdfe36d9891df061 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
99dfcfd0841dc09dc71bdae9a90be122c4508b72 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
380287e231a9173b537f41a36608d70e0fa3e632 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
b786313d242470b3debb8e37a32e0ba8e9933cd1 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
54b3ddf90cf7827f1c0055e681aeb581db05c32b hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
3a063f5511139e5216dce043bb38bf2142331e05 hwmon: (adt7470) Use cached PWM frequency value
07cbf53d989ae8001907e792d8c40a9773d8ce5f hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
4773dd103f35babc512dbc687a24e10d1ba1890d hwmon: (adt7470) Fix PWM auto temp state array and bounds check
30c3b6e4b58b9e1fdddaf379c10111cd85a3ba6e rtase: fix double free of multi-frag skb on DMA map failure
5139fc44eff5219f5a0e2eb6a809ff85c4ab7d68 powerpc/boot: Fix simpleboot CPU node lookup check
c81a68fc788f9b543dc35173c7ecd9be9a78c87e powerpc/boot: Fix treeboot-currituck CPU node lookup check
e5e9207fd37837660d3f341740732ea755926d13 powerpc/boot: Fix treeboot-akebono CPU node lookup check
e33833ddba0845fc6f3a29189318d9375fd3370e net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
4c86786631d791f29322453297b023074d3a981c wifi: mac80211: validate individual TWT params before driver setup
a0f054bf1008bf432c4807a9aa0195166ee38e03 netfs: clear PG_private_2 on copy-to-cache append failure
9967eaaf4b0fc9f4839836558ffe8a73df9613d1 netfs: handle single writeback rolling buffer allocation failure
a747d656284e3995a74b98789715440da1ff7c3e netfs: release readahead folios on iterator preparation failure
6dc2e717696008de3502206637ff4f37a6ff8b92 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
7c7d86bf7b94630ac26ecd749b34e5ef1cc55d99 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
5a130c1b304056854ca2e20ea39a3e85516bbc50 idpf: adjust TxQ ring count minimum
58d21525945c1247ea7ed03f2d30f00ef82bcf20 idpf: Fix mailbox IRQ name leak on request failure
553a21204470ee370650ac8d9ac96c7469618339 ice: suppress DPLL errors during reset recovery
bd23ff545232821aa7dba4874f1be3eac04b98f7 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
ebce7aafb07b16e41d36e63441c2ed6a6c66ae57 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
607cb58a53bcfb5f0baee8c205f0f008c34e0fe0 Bluetooth: ISO: lock sk in iso_sock_getname
6d458efba51c40f415213aa8a4d78046924831e0 Bluetooth: HCI: Add initial support for PAST
577859cc06383cef5606dcf713c477b31841a3a0 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
bf1f3333231131f003e9760619d26208993cb239 Bluetooth: ISO: lock sk in iso_connect_ind
6dda75e2a53bedaf408fa6d60085f1aec07f3857 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
fca39dd97271dfe6ccaf87d90f81b8d10092f692 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
a840af965560dd9ee5ee0d8f81e467a221d36783 Bluetooth: ISO: Fix not updating BIS sender source address
9f9d6bc15b757c61efd6b5d454db5e9618a6fb1d Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
c2cf09da37e5c17cc908ff2e17cdae362744642e Bluetooth: ISO: hold sk properly in iso_conn_ready
6843443c773b938d2a62c89e5efa117972cde846 Bluetooth: ISO: fix leaking sk after socket release
44ca072ea7d9fa955bac43d830d393acd034e079 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
64c8c94ad9f541c9557436f8d449869b0181d80d Bluetooth: ISO: ensure no dangling hcon references in iso_conn
345d29ef2259492188a5dcb05fa78912fdc4e620 Bluetooth: ISO: fix refcounting of iso_conn
93bef85f10fde8e21e183092566e6ed86c339304 Bluetooth: btintel: Validate length before parsing diagnostics TLV
6fb2452ccd056576fe3c1aba838860d85fe64743 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
832513d95866476a34a6a42654bd75650be00f87 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
db85968f18c13d9e410fde5d0ba5f2f989635e2e Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
0d952a49ccfb6c29b5cc69363fae7a46f0523112 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
e0f0f257e2f941ff2f1a13fafcc4379a2f2b3095 x86/boot: Add volatile, clobbers and zero-length test in memcmp()
dc4ad737d8a4f35ef5dbac474a7515156f294c65 net: phylink: put link_gpio if phylink_create fails
05cdefea4588677baf2c73fabbb377a37f7a548a scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
d0e98fa7438062bb49f61edc8a9ef22c72eb6f5f scsi: ufs: core: Cancel RTC work in active-active suspend
966a373b841d6ed4ca40071e643b7caa47058a3b scsi: ufs: core: Avoid IRQ thread wakeup during active UIC command
3622c4351ffda96420e7f725d09d8d3a53dce3ce scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
e240e996bea8503d915184d6e3a3e1fe3ebe68d5 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
851b81ba57df1964a15fb33d0c6cc6ad3772b2c8 scsi: target: Clear cmd_cnt when initial counter enrollment fails
c30d33098a6c306d6f7f418abad174852b09dd71 net: sxgbe: free TX rings on RX allocation failure
8c48a767fdc2c6e18270c6336cb4ad9655883183 net: sxgbe: check descriptor ring allocation failures
fb2966339edca9a035249bf2ee5954b2dfdb5514 can: isotp: check register_netdevice_notifier() error in module init
3643372421e09baa873202f6e3c016452e7f8121 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
eb66f9df0d1be76097969b9648eb8e6159e76bb8 fprobe: Fix module reference count leak on error in register_fprobe()
33e853a296a1997559bb1e690bbeb43ce2147883 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
c68aec5701b04bcf6e873a5b3516d06fac9a8f44 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
ec8cdc5f227a413f88971609300da3d62174eb23 riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
188db5c2dae7b5fa49fe3ab746735b2656cf2473 accel/qaic: use sizeof(*trans_hdr) for transaction length check
0271d0f100229575acb6873a8807b9215e7be73f riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
d38d77cd4bc802d9b500c03962fabce01b61a236 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
f9f8464c06742024f304e2ee76722fe8ca269a06 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
c59b46d39cb8ec94e69dbc61caa426fb13b01515 ptp: netc: fix potential interrupt storm caused by incorrect unbind order
b252236672a29463b56fe92310fc6630501edc3e net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
8a64754d850bb6044cb78dafa02c7691308e1ac5 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
9b9aa959374db25e83ea13c64c3ee89955d6e0ed sched/deadline: Use revised wakeup rule only for running dl_server
0bb7944a7449dfd8cc33e095a8f77836a5bdb553 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
01c1c77658f4eda5d0fecb6d6ac396d3fee800b5 qede: sync udp_tunnel ports outside qede_lock in the recovery path
99ff8c64a69647e8197746240048222dcca127a0 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
114dfb36079b6a91c161ccf5aad4200e8008aa7e ksmbd: return success for deferred final close
47354c6f35e05a446b19a64a30b70993d253a255 ksmbd: fix use-after-free in __close_file_table_ids()
5ecb7f0291dd4a4b5c3adabc9cbaf379a5ed90fe iomap: add a separate bio_set for iomap_split_ioend
b744c740b7eeb7f7c35df002b125ca63034680cd mshv: Fix race in mshv_irqfd_deassign
be21483aa0345935e8eef4cc4c959a13b82e0ec3 mshv: adjust interrupt control structure for ARM64
0b566c306acf29195df001c8dbaa570e35a9ca3e mshv: Fix level-triggered check on uninitialized data
f58a4b217c9cacc2d454c67f0931ed1f4f37c980 mshv: Order pt_vp_array publish against irqfd assertion path
7890318a22dfdcf7ea5b8dd8d9eaac5f240ab5fb iommufd/viommu: Release the igroup lock on the vdevice_size error path
343d92fdc420f29217f1f39912500e0e683c70f1 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
d2efc728661527a6c631efd6260443b19a8b185c iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
870ce104a2fb125729c2247e90d4c924811ec4cc iommu/iommufd: Fix IOPF group ownership UAF
1eef25acc572413490e2b57ad41b92974a2892b2 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
4fa35a1ca48e63a2f7193515a002c88d6c0ec29b pinctrl: devicetree: don't free uninitialized dev_name on error path
ee31ea229aed913671c87d0637e372aec739f973 erofs: cap LZMA stream pool size
fc8fbf18f2db4e9d4955b0fe13d10bfded13637d pinctrl: bm1880: add missing select GENERIC_PINCONF
2ddb78032252dcb44397dd9c1f3bfd0fdbeaae52 fortify: Disable -Wstringop-overread in tests
958bcc69c9d2c443c589e8e3d5aee5f8d08dc761 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
d6bbb6a689d3f9fa803cef8fcb7aba0c04b1283a mm/util: don't read __page_2 for order-1 folios in snapshot_page()
147e4eb9305d2bccf801dd1681406d8a935db2f5 selftest: fix headers in fclog.c
1d31b4c7ae84b26d27da2439f746dfcd72c4112f fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
ecb608108860f22ecf79fceb5e0628a794c88cfd mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
9b0a235ee0e2b241a3bd335a02e2885ebfe06197 mm/hugetlb: fix list corruption in allocate_file_region_entries()
c574e54c18585d010b00bfa519da565899eaa1e5 mm/vmstat: fold stranded per-cpu node stats when a node comes online
e77833b4cafb753b159219bf5d8ca772f11414c7 tracing/probes: Reject $arg0 in meta argument expansion
5cd0026927183c9cc88c73c5c20e0a523382b006 tracing/fprobe: Roll back on enable_trace_fprobe() failure
94fbf131eb0e2cba411cebc24be6271910757384 KVM: VMX: add memory clobber to asm for VMX instructions
4c025e9a3cb27a6c133a96e9d640602dd11ed343 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
ddae8c4d0f697544a08f59654a6fdc556504a753 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
54b7fb45b1adc54c7358650828bcf21fe5560087 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
1bf47d8218b4829dca6614fbbce51a23c8fc71e6 KVM: s390: pci: Fix missing error codes and memory unaccounting
15cfe634ea4a7d3b85a8d06816ed71a5761376d5 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
7d8864a7eaed17e80876a809d75856cd76ea19a4 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
432954de949c857e29fc752b9fc80630899d2a55 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
45cdc3f7345e515654f5b5865dab6118648ca274 sctp: validate Adaptation Indication parameter length
e697214d74476f991bfbe8cacf976c1d3592c70d audit: fix potential integer overflow in audit_log_n_string()
a7f8eaf8ed86bbfc56f24245b3aa993003f0877e audit: fix potential use-after-free in audit_del_rule()
41a174a023e34666bb0927de4f11cea388c7732b Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
dc2d2b879eb6458d1276b7c23370e398b3c5f754 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
ef37d223301a719497d64aef7dd8b1fcef67e273 Bluetooth: mgmt: fix pending command UAF in EIR updates
04d5cbae1a3531715d0b9eed3710dc9a410f8dac Bluetooth: SCO: give the socket its own sco_conn reference
75a91bc7a0336190ca98994293f5eb41790ab2cc Bluetooth: mgmt: fix UAF in pair command cancellation
03354b8c2cd02640f5597a4c9693e1c12b616b9e Bluetooth: hci_sync: Fix advertising data UAFs
8b815844ff8d0aa697ed596cb6b409ec6773e506 Bluetooth: HIDP: reject frames without a transaction header
5fc230145d6384b19dcc8d7e5c88de038eb0dcca Bluetooth: HIDP: validate numbered report payloads
66f04161b0d60bfa243290aa43f9bc3b402f119c bpf: lwt: Fix dst reference leak on reroute failure
665272cc16cd9bb89bb23b700034b934e5becb0a afs: Fix afs_fs_fetch_data() to set call->async
ab1be3bf93676a0f0f0d2a5c42c780c531482716 afs: Fix afs_fs_fetch_data() to subtract transferred from len
cffa781dae1e1a6c8e040e9f07499512ff405104 afs: Fix UAF when sending a message
22a45ddf12d0f7f2d3b72e30b0e0e42bbed680ea ALSA: 6fire: Fix UAF at error handling during probe
86d00ced1b12c3d2986431ccbe4a08193a7e2453 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
ef44306d740041cebcfe7154c7d0beae1381c63a ALSA: lx6464es: fix period byte count for 16-bit streams
a73bc91594a902e6e054aad0aab40fdadcc2e0f2 ALSA: pcm: wake linked drain waiters on unlink
e4ae576f054daf6e3832fde78d6e8b87549631d8 ALSA: seq: Fix division by zero in initialize_timer()
4140ddd2d12bdcfb460a8ab01c770dd98ab04879 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
f273120b376ae0754afed096f4611440a35aff0b ALSA: ump: fix double free of out_cvts on rawmidi error
a2a59addf30deb30e2527bb7c8669be36b410b2d ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
cbffafc205487d65035a13bec33a872810f1fd64 ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
1a213b620d4d0e0f8948047fb668aef6582eefd4 ASoC: tas2562: fix DVC coefficient write order
9eb47972807006a15651344746280b66b93b8074 ASoC: tas2562: fix broken entries in the volume lookup table
76a0b06f1f5fe5d2438e159a931ac693900e029d ata: libata-eh: Increase STANDBY IMMEDIATE timeout
77c82080eef13c12c691ca67c9407dbac670d5dd ata: libata-sata: fix ata_scsi_lpm_supported() iteration
393eb6e48f8dcf552a997e12f00cd338a58dec80 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
6e60dc77068db6b488868d702310821002f8ebf7 ALSA: usb-audio: fix stack info leak in RME Digiface status
50b3fa55d60cec25be12f2bc0042104e849a838b ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
ec3a1bc56305afbe4ff6b74e6723716c5c17c348 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
8d8be2cc336579be9f8c32dc9aa252310bb02395 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
2a0c3d9e6eff1acc73c44869ce7941bcc3966655 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
804be9f7d232aaea508b65f92fc92301f91469f7 e1000: fix memory leak in e1000_probe()
39b0e92dbd393511413da043f132100a53d42dd7 igbvf: Fix leak in TX DMA error cleanup
e1048d970b56e9eb3b101925db56c1dbaa59a2d7 igc: remove napi_synchronize() in igc_down()
ad2099a97424ded26fcd35284b23a45a8b742a9c ipvs: do not propagate one-packet flag to synced conns
a0af9b6371bdcba84e219b5720a9e20bf35ef136 ksmbd: reject repeated SMB2 NEGOTIATE requests
264798919f15fc6441fd00cbe8e73f317b01f707 mshv: fix hv_input_get_system_property struct
3a7ba1addb92f9e168cd3cf95cc99875261f328b net/smc: fix socket use-after-free during link group termination
67cfde1445112f8eef22a0a56b98223bf9062b52 netfilter: ipset: do not update comments from kernel-side hash adds
c7d4dbead5d5c598bd85c9deddba38b4ac973016 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
19d55754d36dc16e53e14462e31c3460cabaccb8 tipc: avoid use-after-free in poll trace queue dumps
754cdb7b6a522816cc24d8091be6b0a351122c9c wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
f19831cef82b5c17e28b1d84acf88dda978698d2 binfmt_misc: restore write access when removing an entry
3c6a27c96d7ebae63eb66e2dad18006e45bc9e89 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
90918e9946a64264a14e8b7907ad0d9731643d3d binfmt_misc: reject a flag character as the field delimiter
9d049b27ba9f9ff6c0c8fddac39fdf6a3080fea1 binfmt_misc: don't let an 'F' entry pin its own instance
c6edfc6b7201385dda59639b677eb86943c439a4 io_uring/net: initialize mshot_len for send
1bad1effb3418c983f5acc7bc0a45ee39d1fd8ad mm/page_reporting: use system_freezable_wq to fix UAF during suspend
a379809782f16f3a4495d63605177a536320eea2 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
775add8b2be4759ba3fbe11d95eee5a8fcb2a99b net: bridge: stop fast-leave after deleting a port group
a58118c4e5069fd74d529d273d57bb80a9881319 net: ipv6: clear suppressed fib6 rule result
6c2e2cc82e9e58150bf2b97888063b96003d314d net: pktgen: fix proc entry use-after-free
bdcbf10e5346680ef26c6b580f066e17f22846ea powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
b4c07c0010a7d13c5ad9d3a8da605c2aef0dfad6 um: vector: fix use-after-free in vector_mmsg_rx()
c0ff9c249c3bbbd8d1e554994cc27290b8205665 uprobes: Fix NULL pointer dereference in hprobe_expire()
e9deb898790da8bb9b9fa454543b021325613857 veth: convert frag_list skbs before running XDP
ad9a6f73d403c2d99f47c77a978cfb5c979ed0fa vxlan: re-fetch eth header after route_shortcircuit()
38e31b89405fae5bd4b8834c90ba17777bb098b6 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
5f09d6e5ee0f2aac317f8001229f449fd8d442ef vxlan: use neigh_ha_snapshot() in route_shortcircuit()
de8394439541486c7cc14ca2f92905d6e4d54d15 vxlan: use pskb_network_may_pull() for transmit path header pulls
d7ab82fa7f72cc5446b0db21dbc9e3e1f6d6451d vxlan: use pskb_network_may_pull() in route_shortcircuit()
2321abcb35581c1a4d93850ef0fd7d8938125022 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
081870bbc3d8aa1d8e1dae70b8a357ef1a49fe66 tracing: Check return value of __register_event() in trace_module_add_events()
c8dd86016cd787c6c2cb6245a0e8f38474985234 tracing/filters: Fix false positive match in regex_match_full()
292b5cb8f3e4e1ec24184817cf04de13ded4aac6 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
51826678e6692252edca754e6086f033538e9f6f spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
157965a85afdd38358994b0a2f7e235760fe581c selftests/mm: fix potential wild pointer access of getline due to missing init
bbc286da6df683ab74927055b62f395365f9ee62 selftests/clone3: fix wild pointer access of getline due to missing init
243012ce7772d3b031ca9c88fda5a707dd1cebae scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
daad4240fb8f1de959c9406086ef5820ad1d3f7e sctp: reject stale cookies with mismatched verification tags
5039028539eaba45f83070a716d04ca28d4b2d66 sctp: prevent peer transport count overflow
b5c6645fd9d3ec1142afba4f4728a1e9524b1f73 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
1b04e109f634ec0620390c5036332a0f05c94ca6 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
106d424a6d040787c2de3f90bb45bbe274751f4e i2c: amd-mp2: Unregister callback on adapter add failure
65e255007b990eaddde407b672445f0d10c629aa gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
55e76d55953b7f654df795cdc46f7fd0b82fd757 gpio: pch: use raw_spinlock_t for the register lock
12545be534f52e050856c019a72dac5816fc94c0 cifs: add fscache_resize_cookie() to cifs_setsize()
407fa7fc3ecfb66e230e9e10a2a403c05df28a04 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
2abbc269268e0c4d6347439053880be6b69a75ea cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
1004c013ea37c6fad984c2624ca393a3fb82a30b power: supply: bq25890: fix the -10 C NTC lookup entry
7502476c676755d328f4e925c6a2425ce5643e87 power: supply: max17040: handle missing status supplier
115cfcc4049eda85e6f0d4520ace5bd5d5c74759 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
13a1589f0e9208c0d1b1095a033b43119254c007 s390/qeth: Check CAP_NET_ADMIN for private ioctls
fef777ebf0ef6e831db48cdce4b0a530feabfd81 s390/dasd: Fix potential NULL pointer dereference
4113f9b5969094149ced83af446794705d5d0161 s390/dasd: Fix undersized format-check buffer
2e2f9124460f18eb1f608ebac15ab02f2a44db49 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
d046e4c74c32d7d6170b639b7a781932958b978d s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
d6ef862397d3ae6da9d566fefb574e57c5c2f1b3 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
48db809298c1a67bb1b36de14314ca096582f9b1 s390/zcrypt: Validate length for CCA AES cipher key requests
d7b2448d8253c31d0f48ae752fdc9e710b74455d s390/zcrypt: Validate length for CCA ECC private key requests
7185723dfd74226dd591877fbf9ca90896f2c37b phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
e87c950159f22aaba2df5b03afcfb2f26f3f2d71 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
53042c4c46975f610a1091fb4e275ad99e3829b8 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
40ee00fec6f360b0f5561cebbd1e41edbdb1d2d6 net: openvswitch: fix potential UAF on meter attach failure
aac06fd733f1ee5849135e99adc1686b1e0bc7ff net: openvswitch: fix skb leak on flow key update failure during recirculation
3829ee54dd3aa138f0d7387b2b8ff924ea10a778 net: openvswitch: fix skb leak on flow key update failure during ct
59abd1d2c32328432dd7f72a81648f491a05cb86 ice: wait for reset completion in ice_resume()
41c212b0906ee7bfcf8fb6fdaaf260e4a82c7925 ice: fix VF interrupts cleanup
1ebb3366d394e1c55f8de1eb4a03ffcd1f0b6367 ice: fix memory leak in ice_lbtest_prepare_rings()
3ed1882de25b221405a56fcffaae6b1e16c76ff0 i2c: spacemit: request IRQ after controller initialization
fdbdf4ac07389e8a6ac064b550e7a0fffb289286 i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
bbda666a062167dfbe72b21ff6ac48e26611fcb2 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
7251091b4e70747516a835428f72443f766c0dc3 i2c: iproc: reset bus after timeout if START_BUSY is stuck
a80b3f602c3e1c59f98cf2a7093e3b26c7e220a1 i2c: imx: mark I2C adapter when hardware is powered down
1e600138a66166ee2b65877b9fa0de6cef3e4e81 i2c: imx: Fix slave registration race and error handling
438d1be2c5bac5d9640fc8167dcee41bc3887129 i2c: imx: Cancel hrtimer before clearing slave pointer
753602788cc0d0873afb34db96f574d497245fa9 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
b0ef4370dbdd89458f8744d6fc872fc5c9e936e7 can: ems_usb: validate CPC message lengths
031277d1c38625afdac7ae97338c5e8ce0d716da can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
46eabcf19a2f44f9ab67ae711b21d83aaa370056 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
9796941f0faca02ecf0a266a67c3b1a03de362f5 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
92fc73716bfb6e1f7ac7534799d316321f082f85 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
31c7c15c55087f92e2ee4c4a242d762f51e29d67 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
f4bfaf5f8a5075f77d0be690e4ce87b63f8413d1 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
71948daa722eabefd14eed2949e61fdc196bdd8d can: softing: fw_parse(): validate firmware record spans
0fc76acf671db31fd5ca2f0af61b8f93ee4fc485 can: peak_usb: add bounds check for USB channel index
363860a883014e8fb1af571170840099d177ed3a can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
073a598de4deaa47a6eb25a39ac35a2a18409687 can: peak_usb: validate uCAN receive record lengths
305f86046d653d4bdcebcb298b1190d11f435e5c can: ctucanfd: add missing MODULE_DEVICE_TABLE()
a0920221785845fbfa43d03932b3b78d81381d7a drm/amd/display: Add AV mute wait frames to dce110_set_avmute
956b7e68423cb80c21cd0de690ebc77e04f4cf4a can: ctucanfd: use self-test mode for PRESUME_ACK
af858af104fae26f11400778ada798b7083a2fc8 can: ctucanfd: unmap BAR0 using base address
89d3248b336d70bb039ae8b0e57a83e4c7dd68f4 can: ctucanfd: handle bus error interrupts
0d98ea06d6f55741a56574fab28b53107bcfd2fe can: ctucanfd: mark error-active controller status valid
c0f4b73f440cb1414a78c418553d7bc4490c5bfd drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
05ffcd1823ac9939560721b2fde99194b0eda43e drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
43959760dd491d9343f3d3adf4955bc4d5d0f958 drm/vc4: Zero the tile state data array before each BIN job
3c11007cd83e334197ac481351d45c4abbc3d417 drm/bridge: display-connector: Fix I2C adapter resource leak
28e97debdc1f2576512fd16d8fbc35fe88f5fd6d drm/panthor: reject firmware sections with oversized data
07c2fcaddbf7f9ac5ded7cedf9589720a737975a drm/panthor: validate firmware interface structure sizes
1042f3e61afda2a05212686bba1ab09b84b8e216 drm/mediatek: ovl_adaptor: balance component registrations
827b1562f1bf157ca322ae14c376b0a37a7aa66a drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
76dbbf1da65b9171687a1e19e30317b2eef06394 drm/amdgpu: restore UMD profile pstate after runtime resume
3ab58c5e7b8c3944021ab35261abebb03120acad drm/amdgpu: cap GTT size to physical RAM on APUs
2b344a84dc9d8997aceeb27161de8363d9894c03 drm/amd/pm: fix torn gpu metrics reads
bda29dfcf8e51eaeb03dd225f50582a43a81e7e7 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
5234f8d0c4a21e4a7a1b443c65732c1a72785b80 drm/amd/display: use proper context for logging
2395ddc6824f37145da50d987bd5b96cf96d594d drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
bb64ea8354b87cd66d7ff5b434488c582dffd474 drm/amdkfd: fix QID bit leak in pqm_create_queue()
bc3fbd0b9df8351911e8d18ea460abab8ad78b64 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
4e5f4cb4d287fe0f7ab71fbce9d5a855e17c8704 drm/amdkfd: Handle invalid event type in CRIU event restore
b1a15f1fb660a14b763036a83b679bd8a8c79441 drm/amdkfd: hold event_mutex while checkpointing CRIU events
c757aaca5605f08a81f182f504556e59c3a787ac drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
5b6f2738ebf08ae7553c5d64b44e91f402e72d72 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
afb95569c60d61dd72287fbd4156a2e417220109 drm/vmwgfx: clamp dirty-page range with min, not max
0bf337ee73021d4ba4705b97e5cbaef2c5444bca drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
8da7323ef1a195ec7531d7e67dfef3aabcecf298 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
fd7da71b36bf4e0f9af9fabffc7a5629e7b562f3 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
0aeb78aa4c5ff465fe1e2615e1f9c01fbe921e1a drm/vmwgfx: bound DMA command body size against suffix pointer
e10c7669448316cda7409cb39390a7f33dd016fb drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
f9f20337a15f1338c5ac1c7da151633c043c7c8a drm/vmwgfx: enforce cursor size limits for MOB cursors
91e002b79f0e772c538ad15c86df8209e59262cc drm/vmwgfx: use check_add_overflow for shader size+offset bound
2da21dc717374913c8eaa3e5ef1778a3e5f3c1ec drm/vmwgfx: validate external BO copy bounds for both stride paths
c364d26406fd0ea5dbd081a378cf2a2aedce9806 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
4dd836ee8e8cab42c5f94189b5a21969655fbedc HID: logitech-dj: Fix maxfield check in DJ short report validation
577d5e23c891c978775915d7a5c57c45ae42112e drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
d4480c262571a0277f841b8c114524d3050da416 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
0dd7e98039da6e8494f33eed3e0098614c53ede1 drm/xe/rtp: Maintain OA whitelists separately
51ce6bbc8c42e1a10ca839b39bdb3d81ed8741b9 drm/xe/rtp: Keep track of non-OA nonpriv slots
a73eb1974851255acbd429b4374b8a863974f717 drm/xe/rtp: Generalize whitelist_apply_to_hwe
2bf51610739b1237dd0af49b4c76c2d74600fa3b drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
4b16edc9e2caaab884e33c1588f26eb7fb0c9aa6 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
bf673250bfefd6ad1f2879fff7a66d808c97b4c7 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
aca5dc3e51386f0d459234c3828d3055514ebb74 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
224b57c9194c4260f003b10581df1e60c663e4d1 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
4eb435428c3922c9ba881dcb0deb17cd05387c2c mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
8306ab53ad6f129f387b07e2f823b14bc8c8dd27 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
c5b78c5d1fc1100473d9507d234f62f72f676d3c mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
127e60925eb6c5d2ba4dfb6202b6debda1e92477 file: add FD_{ADD,PREPARE}()
2ddcec87d9f116ca443dcfb3288fbad2d3795369 file: ensure cleanup
3c7979044b31abd56b61e1922d6d96bb02fddbe5 net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
263b877a1152a767e2c1485ccdc5b2ba62c3b2a0 net/handshake: Fix null-ptr-deref in handshake_complete()
d11374c181e7a8f287151354f144eecb412b1274 net/handshake: Take a long-lived file reference at submit
055ef22f2d5faaf61fc9893672aa84690b5f87f6 net/handshake: hand off the pinned file reference to accept_doit
f11702a5adff80480cc7f10fc5dab2920ece59ec net/handshake: Close the submit-side sock_hold race
652b3fc3f7226644bab72d1ff61516f500d9e606 net/handshake: Drain pending requests at net namespace exit

--===============0418898679911143921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9cfd1e1dc82-e30891a15a36.txt

c55a01a3050a038491470753f35891c8b03f42b1 netfilter: nf_conntrack_expect: restore helper propagation via expectation
3888df92db86d33935aed174bdc27c55365e4497 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
e5b65e97170fb20b27a7b52104ea9de12dbccc0c net: mpls: initialize rtm_tos in mpls_getroute()
129bb9c00551c6706ab5da55852e0751b0353afe gve: fix Rx queue stall on alloc failure
01b4deaea403f99d39652b8ac5e2f1f75d2e6251 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
863493678fa80b90c3bf0a912acba1db23bd02bb HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
13df38cbfe6a428b1eadf26093e202e67619be12 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
fc303f01acbe38ef5ed858fd50fc62865f5f5587 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
e119f1da12fb4f4ee21ddf0aab9377869d8b0582 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
887bcbc23725ab3c925c39de27309872870091a4 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
a77146fffd0140fb3d158cf02a5dd9fad42c6ea7 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
f20872fb30562aea86716fc96e3e6d1e2bfec0eb dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
febffc6f32821f6108584b78d46aaad502923c16 ata: sata_mv: accept 1 or 2 resources in platform probe
d4dca506c3dfd8731c7222cb969df88575db3672 ata: libahci_platform: support non-consecutive port numbers
e1098635ef2451be0ba71d3e4b42606b7d8dd620 ahci: Introduce ahci_ignore_port() helper
cd7f427a5b6dc12845e554d1ccbef4723a0eaa23 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
1bd091fde36ab1811fc5d66758485b531c970539 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
7dd8ad85f19472fcfe0f4f4a4eb2d8fbb63960c8 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
44fc99f41e24968a62c10ed239b806d567b2534e btrfs: zoned: fix deadlock between metadata writeback and transaction commit
5608232eecb6b5f3947462ab0bf5b09b2974f823 phy-zynqmp: Postpone getting clock rate until actually needed
dfdd8be40a9323fee93b58c9bd4bb7f941261b36 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
942ff73381d1871239e8b91dbe4c4616326f5185 phy: zynqmp: fix runtime PM leak on probe allocation failure
5ac3bfb06e59fb919325d5b88f200f8ea7c2453d netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
c86bb4d2e6f2ac964061333a5bb6cdb9f963172e drm/mediatek: Check CRTC state before freeing
b1cbef6604e636d7844ac98c116b7a9323ef22a4 keys: fix out-of-bounds read in keyring_get_key_chunk()
f11cf14371fdf5429330e717bce603eddd72116e keys: make keyring key-chunk byte order agree with keyring_diff_objects()
0e606acb078827fdfa9ff5e2c0740f62cd402bfc assoc_array: trim the final shortcut word using the current chunk end
8798a72d1abe17a1abc0ecec00d15a87bc3d1c90 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
c85fc3368f715c6a44545d1bc263e2710e47d19b sched: Add task_struct->faults_disabled_mapping
7d7f6c390993ab2cabee4b1101539eef19341a82 ipvs: fix the checksum validations
9fc5ee9e51fd3a212332923d556c141ed2da5677 ipvs: fix places with wrong packet offsets
01b9f0a9e58e879632ab9d6d9a8cfd5b12da0f5c ipvs: do not mangle ICMP replies for non-first fragments
87b5e208ec07a1da6eef7ada3d422c140658280c netfilter: nft_payload: fix mask build for partial field offload
ff7554756118950fa66c79d9fcff81eca8f0df84 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
3ad9935c4eed3dc5b83a722653369993692bb251 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
d67f1427ad5f9ac43441c270792d1e0c81554813 pinctrl-amd: Don't clear S4 wake bits at probe
3609732cf1e6a764d816b813698f8d4e134f7ff5 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
2493ddf195a4a4fa5823776456f7b89ccaa6b53f scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
efa76f4a21e5e4ca1dbf0afbbe40e678a46aa198 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
f87c9ed15c1b2ead4f7629dc48783ab51fd58b52 smb: client: fix buffer leaks in SMB1 read and write
1cafd47bd157198157491f120da7a2fdcbba1bf3 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
6835af9ed8d819cbe4c5d5cc3f6705b9c7abeeba spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
c2d533f76db839ecf263a500a66e65af629f2347 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
cf30e11d09402f7839753430e51dead6fba0634b hwmon: (lm90) Only report alarms if driver is ready
b83219e6110ba1a346da927bce891b499ad1ec6a hwmon: (nzxt-smart2) DMA-align output buffer
01fb97edaa8369d3fa30159cf68b1f981f5e7e24 net: do not send ICMP/NDISC Redirects when peer allocation fails
5885d4e81017dbfaa6a4f62ebc3133fd70f70c7f hwmon: (nct6775-core) Prevent access to unsupported weight registers
4ac7a3a9fdfaba59d39958e982cfc13c2d7b332b net: bridge: mrp: fix Option TLV length in MRP_Test frames
7858ca8f64d5bca708f865fd7c2bd04332099511 forcedeth: fix UAF of txrx_stats in nv_remove
df286b63091c0763e5e3e361f685cc4d749c8932 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
8526f4aa763603410bd1740c87cd604b1c754d34 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
3b4e0734275f781d1daa95b6aa7c4f0217b648ef hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
827859c27c27a862e65825dea998ef051a4c1dd1 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
b32b5ddbe7565606ac3ac296049f95a9b7e8f25a hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
d66d9d6ddfee3d098d144e527054041e7812554b hwmon: (adt7470) Use cached PWM frequency value
71649011dad1b600d8497e42e72497a70eb05d1a hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
adc43da269290ea531a74732f3a45b7214da5877 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
7c61bc09e4b323111449f889f544c0200de92248 powerpc/boot: Fix simpleboot CPU node lookup check
595049d98a055a938421f2d3bd6c2f0b8908a9de powerpc/boot: Fix treeboot-currituck CPU node lookup check
e8579cc0c1ac40875d7c5fbe41de3db24d3c1325 powerpc/boot: Fix treeboot-akebono CPU node lookup check
cf9b668822c5c588d9ebd1303f6ebb7406114b89 wifi: mac80211: validate individual TWT params before driver setup
b76d785aed700882c07ee72e2543ee2f825525ef hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
4d7f30d4fead6351ddc44a5839ad6fae7984b9d3 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
f25d4035350f4d16237ef71549c32181dc0f13d6 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
88da07fdd0d415967ecd924c4e5fa70c0ef5a285 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
b314d1d8a973ef0ed59f07fd33fb293bf3b088e9 Bluetooth: btintel: Validate length before parsing diagnostics TLV
16ad9128d65fb556aa40f5799d22edd068e63734 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
6d99eb73801261ab1921a6c4391c1685e9117bdd Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
97ec748949a4612f2c7128879950f06dd831cbe9 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
3309702db6ece13c4a0fdcf6386520d3e5c7129b Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
6b8e9bbebe2ab82edc745f95565139e613ff9d4d net: phylink: put link_gpio if phylink_create fails
75578cf1bb5d39e069edbdeb8a2f6874b6698115 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
3f23bb5aa30a49467bf022cd40caf3550451fbb7 scsi: ufs: core: Cancel RTC work in active-active suspend
f2769f264415e1e36e6dff4b04f2c2718bccac43 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
4de51323198cd0ab16ca7853ad711065ed752ace scsi: target: Clear cmd_cnt when initial counter enrollment fails
08463911d2cc01e6d1f582b95a320e42a9b834cb net: sxgbe: free TX rings on RX allocation failure
60cd58552b01c2a773e9863fd55121c00fac1c23 net: sxgbe: check descriptor ring allocation failures
0952f259917118ad5374f636c19b0e29eaead6af can: isotp: check register_netdevice_notifier() error in module init
cc01bebabcb67ca79e240e1e4a2f0f3b3bafbed8 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
fb4948f7e43218c039e3edfc9dde4edb657bd781 accel/qaic: use sizeof(*trans_hdr) for transaction length check
9b6ffd4e823474c293fdebae5e55f0e9391d6f26 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
82239e90da42150bf6db823da91692b7e875dda7 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
8a8aa3ef1e0d22321887804d422f7dd3fbb7cf39 qede: sync udp_tunnel ports outside qede_lock in the recovery path
2059f59b06a925af179ef1711421f28f92013513 ksmbd: return success for deferred final close
356eceea3ca3d0f1bfd5550b0f99589ed40bea94 ksmbd: fix use-after-free in __close_file_table_ids()
c381e55307dc8ea6449735c18550a7c08f9fbdfa ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
b509f00199bab1a6e35e6c4fc81c82c7de764e62 rhashtable: clear stale iter->p on table restart
1a95376f69ff75738139ebc86bc29863eb0af4ef pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
c69d0833a7d6ca91ca16d8fcec987ef2862de08e pinctrl: devicetree: don't free uninitialized dev_name on error path
78b67b37d713ec70a866ee83fdc95b69853762c6 erofs: cap LZMA stream pool size
9ada3033ab5055e4e22b09755ed8e23863610f29 pinctrl: bm1880: add missing select GENERIC_PINCONF
bc4bb5706fd8afd6e4af596888d67d858c1171b4 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
c9e42456a92e8aac00fcaafee1ad19d3efd960ad mm/hugetlb: fix list corruption in allocate_file_region_entries()
2dddc180355a377dc8472544222783a49f4e8b39 mm/vmstat: fold stranded per-cpu node stats when a node comes online
d44ee48d80175bc38bc4ff23d2c9f51543903a83 tracing/probes: Reject $arg0 in meta argument expansion
09184e4723604be30a9c64f6e31fa564fb0da4af KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
713e32d90e667ef8a4321c12bcb26a112a69c7c5 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
ef2b7cb486f3066d883dadfd2ca46cb4ea907a44 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
17ebd3bca9a3f47456581476c8a2e8f2a7f496c1 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
506f447fe1f80ec21029d828b2f291f9d2b3e042 sctp: validate Adaptation Indication parameter length
338bc3420bfa15909d6f3f463968445a15b9951b audit: fix potential integer overflow in audit_log_n_string()
1a2cc9ab22fbbf9aaa9cc8b4e63ff1efad166630 audit: fix potential use-after-free in audit_del_rule()
041d45bf019db22a0ac3e7b46500355ea9ba5084 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
71865e89fff355428935370647682e9ae1395db8 Bluetooth: mgmt: fix pending command UAF in EIR updates
2ce8a1b91cb20c50c8c031195ebea75184acffaa Bluetooth: mgmt: fix UAF in pair command cancellation
55bf912d9d6c0f5f90f287a9d02b48cff580dbbf Bluetooth: HIDP: reject frames without a transaction header
27c97a2f4643e27615cb80a78acdf23badf3b4ab Bluetooth: HIDP: validate numbered report payloads
766ec479af8652b3604435eb8ff567a1c54df034 bpf: lwt: Fix dst reference leak on reroute failure
2eac2b5494c74b495d0e35b6c9da7e7b3103ac0b ALSA: 6fire: Fix UAF at error handling during probe
37829d47d7af910d0878fa115a2399411f01d83e ALSA: lx6464es: fix period byte count for 16-bit streams
1b58740b9b614a714bcf5133f2826ed19487eac1 ALSA: pcm: wake linked drain waiters on unlink
ba110e6d85d5b57a636b6723d8cb9a62c88125ac ALSA: ump: fix double free of out_cvts on rawmidi error
8076b678d99ac1715249cc9384471e00b9708de0 ASoC: tas2562: fix DVC coefficient write order
f4ae248f8141d0d69074c3dd056973c8ef64ddd3 ASoC: tas2562: fix broken entries in the volume lookup table
c8192e6eaba883a184cc3fff4158147351447302 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
1e608b465e92bca0c77dbec92d77bf0f46e3df8c ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
fa7f54b9b816e9bd72f6e3e4267315d00279a178 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
9e33b611acd9606e9fd7f248de1a29ff7c3e1c36 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
c9c0ce053bc78a8da74f81fd78e391f4fb904eb7 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
eb8d24741bd178ce66bef9e830363336c202b433 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
96e922d1e5fc9bbf59a061047cec005767394de9 e1000: fix memory leak in e1000_probe()
7c473215bc6846b98e11318718d2fbe17498c169 igbvf: Fix leak in TX DMA error cleanup
76103aa16f9d5ea4d4602c29ab8022739337ca09 ipvs: do not propagate one-packet flag to synced conns
742e65a6f198873888a655959e6ea61541864bcb net/smc: fix socket use-after-free during link group termination
e2dc6aeb32852a2cd79f43563c26eb81440d45bf netfilter: ipset: do not update comments from kernel-side hash adds
23b4cb6748cf7f397176806a5bb63d5e07463545 tipc: avoid use-after-free in poll trace queue dumps
2632d16886b8719f29ff79fdefc070cd6cab225b wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
7edc7e3dc68e6d1e46248674d0bb5ac418d83727 binfmt_misc: reject a flag character as the field delimiter
70314dd4e106cf124b9f9fc9a013268efb0f125d mm/page_reporting: use system_freezable_wq to fix UAF during suspend
112ca5eaf38d42059c20377824b6c7bc34a743e1 net: bridge: stop fast-leave after deleting a port group
994fd2ddf1ffb15d6d0c3e9ed5e0a3a27849cfef net: ipv6: clear suppressed fib6 rule result
15949e3320e06d35a45df44a8fec38e022183559 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
6d2b1f5a14d74e48c658f0cf27d801aca4ec9050 um: vector: fix use-after-free in vector_mmsg_rx()
00478b30108a70e4f6a6edd518edce9cd8aeed07 vxlan: re-fetch eth header after route_shortcircuit()
a0a40019eb4f4f6e5953be5f3787a692ac7c4e0e vxlan: unclone skb head before modifying eth header in route_shortcircuit()
be0c20f43d806ea839f911655c2183bf00041755 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
a1669fb3c0802c9310e58299eaf8f8929f82bd78 vxlan: use pskb_network_may_pull() in route_shortcircuit()
af6e5bc4ac7008d558ced0f2df42aff2535f213e ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
c86c81f3db5dc7cbcd9926222a4a5d236f2ecbfc tracing: Check return value of __register_event() in trace_module_add_events()
cb5919c631cdea9a3cf57560f84c45c83ed286b7 tracing/filters: Fix false positive match in regex_match_full()
33fec76461000721c41a4750c34c3bbba393cb71 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
5ccab11b696af183f4f72d5887ac1f276c847edd selftests/mm: fix potential wild pointer access of getline due to missing init
449fb103d2db508908f5a19b9d738ab3612e9abd selftests/clone3: fix wild pointer access of getline due to missing init
11bc8095b3604d17600080227445118d8f1fd691 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
f575c32cdd433773da09674b59aebe26796ddef6 sctp: reject stale cookies with mismatched verification tags
80f9c5bd636609ff09fe4c6ac3b720941de1d873 sctp: prevent peer transport count overflow
a66d3c48e5ddcfeb56a1b86d6198d63c029a2c26 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
b96a92316b7b77af3724e118bbe7686b71356aa2 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
a6551f6291347cc33702fc68be4f9953935cc5fe i2c: amd-mp2: Unregister callback on adapter add failure
3ccfa79bd257588a8eb27e56059e1f83b03287c0 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
3bfa4176997abd303f126ca0b238ce57da2c9c47 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
45ffd44eb2cf9b799bbc09b2408e4ad02c96a217 power: supply: bq25890: fix the -10 C NTC lookup entry
e8f804bc4d58d1ad3941515cfb1f9e2a0ac43a34 s390/qeth: Check CAP_NET_ADMIN for private ioctls
2ad78522419b61af82188b35eb24f296ca11ccb1 s390/dasd: Fix potential NULL pointer dereference
8a95a16399ec86931d208df8d9cf9a0feaac3fd9 s390/dasd: Fix undersized format-check buffer
9a25681e740eb9a24d2d8edf2553a9ac8f08d9a2 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
5fee918e41cd44cfa478a0263f711f84decd7518 s390/zcrypt: Validate length for CCA AES cipher key requests
cf2756b163f8084ae835e2269cfee4eb65ba3227 s390/zcrypt: Validate length for CCA ECC private key requests
ff45f971ee40cb2c0165bbdfd718eecf7a18a40c phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
55490c87f36cf8e54ba84952f67d8f93d2817a05 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
a40e548dba3ee258508a006d1fb437dbc5a3f617 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
2aff984538c4f3c65beb7c6829bb3a27b1c26a2b net: openvswitch: fix potential UAF on meter attach failure
35842ae9b6871c96f0c17292973d37852361ca71 net: openvswitch: fix skb leak on flow key update failure during recirculation
6135b5e1b62af2186f87acc003ee255275090848 net: openvswitch: fix skb leak on flow key update failure during ct
9b2c75d4827be2f6cfa9589cdf0f1fe685955b56 ice: wait for reset completion in ice_resume()
dfe4f1c5e757e4b6b44aa5bdc578baa655f42d34 ice: fix memory leak in ice_lbtest_prepare_rings()
1a39c50daea069dbf7e1cfde334112dcb614e496 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
bf9d364a90ec7f827d474cc4d36b6522f5f5f9c0 i2c: imx: Fix slave registration race and error handling
502a001940df3650e252f0bb6cfdbf958683eeb5 i2c: imx: Cancel hrtimer before clearing slave pointer
193593dbb9b149c9ff125b2648e913d0adf6f621 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
6b59182bfee4825f1880efa90fcddb07b6ca9261 can: ems_usb: validate CPC message lengths
c8152387087b442c844b9d8ea499186e76b7459c can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
e3ee5a7c4c54e28084268d456e21403eb9a179b9 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
5436511c5153142ff0dc52a7028fcadc6af90068 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
ba2119953dc2c07e4a3a49c4cee623907c6a2faf can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
3f48f301032eba9eec2349432ddea667c5ef71cd can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
c661b5e0ca53ab6d1fc93d962998a20933417f0f can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
bd121a02a005b2ba97024acfebce91bb5fe20297 can: softing: fw_parse(): validate firmware record spans
46ea8aaadf65357d14a68c1f6975e699f3c0a97a can: peak_usb: add bounds check for USB channel index
4eb429e15b549de602c4176e5f1b136fc75e4641 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
f8300c8397b57b72f60c88329e2842451aef99dd can: peak_usb: validate uCAN receive record lengths
02569bf31162fc17e8dbff03800a4b822a34de38 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
09f073983158c8c614ecc07058dbe846cadb140e can: ctucanfd: use self-test mode for PRESUME_ACK
584379059d47bbf9dd46d6aac49c815c91da4c7c can: ctucanfd: unmap BAR0 using base address
e7449a33ea489ee3d1bb27156c5a93d0adf86e18 can: ctucanfd: handle bus error interrupts
c723ebf42d0a61f053f60b29e9c2feea695c95a7 can: ctucanfd: mark error-active controller status valid
1abe9f68771426811f3c818592ab940895f31383 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
b1a49c6b0ae35ad56d98bb4a4556e18b15283d74 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
f83274fb30d7388191b161aa90e66b72977002fb drm/vc4: Zero the tile state data array before each BIN job
3dd2c8367281ea6c34b0167131e641c4da0d3bf5 drm/mediatek: ovl_adaptor: balance component registrations
cf9fe8ab80180b544e10769b2a30d42401ec2524 drm/amdgpu: restore UMD profile pstate after runtime resume
1aadd43ffaf8396c778a1060957aa5cc34aad6df drm/amdgpu: cap GTT size to physical RAM on APUs
d6f201a6fef76fdef15f86c1fd5255f63696b246 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
7af40bbd7734f08ca19ae86db3cc37e0394ba9a5 drm/amdkfd: fix QID bit leak in pqm_create_queue()
ff66487a5054e3ecdda18767e0fd823d36aa14fe drm/amdkfd: Handle invalid event type in CRIU event restore
c2a3cce232e48498fd425349aadcfc25c99fa6a7 drm/amdkfd: hold event_mutex while checkpointing CRIU events
7af1eaea2f45c79a2a4f51ec71c1ff95a5c3be9c drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
5b00bcffbe9f70c82e4018a00783d9c26e152639 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
2b581435bbf4eead2bc43abdc6b9638dd64529c8 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
0196bc55330175448f1600afcff17a5c9fa4af86 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
1957ef8bae7e012e9089ee0a63cf58d5fee75de2 drm/vmwgfx: bound DMA command body size against suffix pointer
d9ec05aaa362142df0988c7852321811f812fc8a drm/vmwgfx: use check_add_overflow for shader size+offset bound
fa756faf3b6bc52bf59db9777cfe9bc3a55d8b58 drm/vmwgfx: validate external BO copy bounds for both stride paths
5731dfd22fb2828ed64ef56e4ee98952836aef83 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
e49d7aab3fe2902e575923292e00e1565388025a HID: logitech-dj: Fix maxfield check in DJ short report validation
a1977d46a1f91ff305a2590590f35354ecd4c113 ata: libahci_platform: Do not set mask_port_map when not needed
2e0aa289db5be204679b0d7330e586154da3f841 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
19a90b60c7dcb13cc86315b7bf971766cc92039c iommu/sva: move x86 disable check before allocation
244bcdb91bab0e6149be36db1d9248936ab6594e mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
e30891a15a36ab0c9892dcd5e9643b0344da2628 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios

--===============0418898679911143921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2311ed69fa6-78d533bac19a.txt

8c34efcd2d80dcd284969e6054b04245c4e93e01 net: mpls: initialize rtm_tos in mpls_getroute()
db6f0f37518fa419e944f20aa782aacc5c4f68af mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
21a92c69655bc3b111564b5125f30aab2b6ce0f7 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
460efaf6b6d83d8b873f214b7cd28493c4a1dbe9 mm/slab: prevent unbounded recursion in free path with new kmalloc type
d541b71a136efbd53b93cb70a0ac7b37c3e5f026 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
4f2150775f6c6dbd5484100f7a71e860b262c2aa thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
f90a6adb1088e9c5420fab5d991494c9627614c6 KVM: arm64: vgic: Avoid double-deactivate of IRQs in the nested context
db913547b335429e8326daebf6dd61c26553962c dmaengine: switchtec-dma: fix FIELD_GET misuse when programming SE threshold
4674a8c883a217d0468ceac7c12e18d967d31c6d pinctrl: qcom: Unconditionally mark gpio as wakeup enable
df4c263db912545223b74a9ae37a39c65479fb1a pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
4b85d3b221805faf0a9eb746916e06bacad76555 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
4191f6500e71d269d4a568694e78e9d38b79f565 dmaengine: idxd: fix double free of wq, engine, and group structs
d2e42cfc78d81aff570411a90d71ee66e9ec3bb1 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
f00fa0b5af62041104fd1037acc38c5743ea22e5 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
e435fc49b695aa5c758942199b1e20003c114918 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
ba84fe715c9682b6c2dd425cf2c0d27e9dd41097 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
64032349ddb8ded07e0d24e9c01b5959755ddc18 selftests/seccomp: Fix pointer type mismatch build error
bcc3f10b8fd19927036a26a151b07a1de93733c9 ntfs: preserve RECALL_ON_OPEN on WSL special-file reparse points
0436173421406e0458dc7b643466c30938690f06 ata: sata_mv: accept 1 or 2 resources in platform probe
17dd4ad663b84e6deca4c2a1b90a498d5376d9bd ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
76bb91d63c4fb66f11482b8c95abeff241f7b147 phy: qcom: m31-eusb2: Fix return value of init call
3a618b1a366487ff3a4114a94fc12e2c2f031d0f ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
5a66736fc48c971b16d5cf8c4dbe44b13806646f ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
176ba36d21a637788142e0d5390e5a90af8e33a0 of: reserved_mem: prevent OOB when too many dynamic regions are defined
8c98af80f1e7f31ba7a05c404020be6467aeace0 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
2659c1b6ae13b567edb5e492e26ce8f9a7e9636a btrfs: zoned: fix deadlock between metadata writeback and transaction commit
4b4353109ca98f9a44b6006663910a65eec8fd71 btrfs: zoned: reset meta_write_pointer on zone reset
b81fbdd83fb2a97a931b91e75194e02d321ac9f2 btrfs: warn about extent buffer that can not be released
2fde6eb75b2995687ab5d2c302bc7f4d46338c9e btrfs: skip global block reserve accounting for rescue mounts
fcf6cf04769cef6d77ef573656b952790cdd401b btrfs: raid56: fix an incorrect csum skip during scrub
4dddd6ec123638577348cffb108df91f2aea0359 btrfs: zoned: skip fully truncated ordered extents at zone finish
314ac1abcf0b2a094c6817f41086f0193b052e43 ntfs: harden runlist realloc size calculations
870ba61a427d37da859ecc17b1a56cb919464b0a ntfs: drop stale page-cache when shrinking a non-resident attr
1917ffbc5f65b8f042dc132952819b34ead8c52a rtla/timerlat_top: Fix on-threshold actions firing on signal
784c3d4190a35ddaec0708b3a435545cfa20843a phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
6ae270c95be09d18309eb103db077bca98ef5176 phy: zynqmp: fix runtime PM leak on probe allocation failure
2a71439092ec0e62920a72fffe4483073b7c5105 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
8b8e5e35b851b6cc720bacd1027e3a350f550093 selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
b19f2423daacb3fe9010a6b6c5ea99959c5237a3 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
8f5fe055254bec8b3b1bd34fc54c64718c519bab drm/mediatek: Check CRTC state before freeing
e1121ba7fc9fa0126a78969b1b9cde3be7e864a5 mshv_vtl: fix fd leak in mshv_ioctl_create_vtl()
416ea8f77a8e1b861e106795fae8db7010a7b929 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
6dbff1de209df28d8ec461a41c0b209de7729f7c mshv: Fix duplicate GSI detection for GSI 0
98375c3b80846845f32a40cbff558f9072faade5 mshv: Fix sleeping under spinlock in mshv_portid_alloc
1891e7ab7d75870deddf670e721cfc8ea139f85c KVM: arm64: vgic: Fix race between LPI release and re-registration
de697b6ae5ee5bc34200b330285eb6f8e7305e67 KVM: arm64: vgic: Mitigate potential LPI registration failure
547d5ce923e7d13a10fe167d4e3cf560dd274bcc KVM: arm64: Fix hyp_trace clock disabling
5106d2e2cd1a1ce68808195349249aa542b54031 KVM: arm64: Fix potential leak in hyp_trace_buffer_alloc_bpages_backing
a78b384e52eca8015c9001ebb86804672a9898a8 KVM: arm64: Fix hyp_trace_desc allocation size in hyp_trace_load()
b22224e6776bd5713dc539d0eeffa0a0b3b27104 KVM: arm64: Add missing hyp_enter when trapping sysreg
c5f06646f4b1b010373a56666bf18686634923fc KVM: arm64: Reject guest_memfd memslots when the VM has MTE
b26afe4ec9078d4f09fe32dbf4933d7f4e817795 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
5bffd5c3bad18f2200e2ef30b569174551356b36 keys: fix out-of-bounds read in keyring_get_key_chunk()
364dbd632b5e3105dba44fb338701a0c5e4c6c88 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
0af5ffbd7b7f28f4d1416d31f6336dd070d97ada assoc_array: trim the final shortcut word using the current chunk end
c68e7d793ce7f8bf4f9819c7abe84598fab93222 ipvs: adjust double hashing when fwd method changes
4a4e910a5da723a044968fbbf6c5be2a3d3ca161 netfilter: nf_tables: make nft_object rhltable per table
88e008cdf544fd5380f5103a8d3e9e2cb40c02b5 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
f5b3281f332993ff52f6b20dcedd439566a08af4 ipvs: fix the checksum validations
fb945633d6832d451a931bdd20fab795126f51d4 ipvs: fix places with wrong packet offsets
cafd9875323edc802691c1e66f58bf55ac8630ce ipvs: do not mangle ICMP replies for non-first fragments
f27dd4a8dcef5d7de7f2c20e90469f6d7b55a03c ipvs: clear the nfct flag under lock
86361fb19bb10670633f2d969e53135bebca9a94 netfilter: nft_payload: fix mask build for partial field offload
09c0b7b4b05d3b5cc79781ce1eb4c7b80b75a7a2 ASoC: SDCA: Correct pointer passed to devm_acpi_table_put
c20414b32d98cd85ba930b07ab28885d5bb89e00 ASoC: SDCA: Always free firmware in FDL path
f9b6d45d23e4f514519d4504b087fcb2b068ba37 ASoC: SDCA: Make UMP message size check more robust
b492b000edce86679c3793e229fd9d653a567c3f ASoC: SDCA: Ensure that Control Range is large enough for header
01727f7b56cb1a58a0bba8b76dcda41429645f51 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
cd3540d88d2a29832c914d17c42d33f54ab9cf44 nexthop: take nh->lock for f6i_list walks in replace check and notify
46c7f853b51590143682e72b026c2b39c04150af nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
5ac435b549c77e3d1d95c522a33c44b1d87b0847 af_unix: fix listen() succeeding on sockets in the wrong state
f0ae45464cdd8afd56fdc7aaf4fb725c1fea8eac selftests/net/af_unix: test listen() rejects wrong socket states
9f0689dbebd9bb0cad687b27326a25a7f6e4c601 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
fcd3c9fefee29c8a3f7c9934210fe789e6fd6fed xsk: drain continuation descs after overflow in xsk_build_skb()
440af094a887cbb7da56e28ddb739b93c63307c1 xsk: provide sufficient space in pool->tx_descs
8bdec9e2f70418f18ccc28cd74dfddbbc7d31c86 xsk: reclaim invalid Tx descriptors in ZC batch path
d361526a123932629889f8ea3d4205368eb1cf89 net/sched: sch_cake: skip clearing unused tins during rate adjustment
784b1548a07861c95b19b15d83258118ed9af707 pinctrl-amd: Don't clear S4 wake bits at probe
75988c25fe17ea811a07bf30babf494dac669d56 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
9a3cc502ff882df50c34e49689b510bc0edf35ff scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
a5847050d78763929c04eebc8935e404f608e718 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
4e59e7e61dc76b96366aa12a0e4f53a7cc43731b smb: client: fix buffer leaks in SMB1 read and write
2c49e2da31bfdf1fbb301091bf74ba8ca7010529 erofs: clean up erofs_ishare_fill_inode()
ad0b859c7407fb5bb0e8f701d8e1ba6df938f00d erofs: remove fscache backend entirely
7042c17c5cb59d99d2c725047dfa4dd03b110a61 erofs: ensure valid f_path for page cache sharing
3b402c035670f0dcdb0bb093db04b69f7daa0319 gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
cd5b7bea736fdadcc7a81bd6d59857ffd5942a83 ACPI: CPPC: Skip writes to unsupported performance controls
8a142f483a0f925db50adf8b778a6902c93d9323 wifi: ath12k: fix out-of-bounds clear_bit in ath12k_mac_dp_peer_cleanup()
bcfdf6324849a97c82c7f1e0f2b3abe056adecdc ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
98e34f37d8bce8af026a93a0e237b0ddfbe76674 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
b80b93a3fc52fe299ed291b88b6ff17a1c0bc3a7 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
3a4826c80870d27498993c8bc1f493627fe2db6f hwmon: (ina2xx) Fix various overflow issues
4daef5fb78c0a381e18b100be84ed51816f1baef hwmon: (ltc4282) Fix reading the minimum alarm voltage
826465cd78e4d575ce7b793ddc03d91d16449b97 hwmon: (sht3x) Fix unaligned accesses
e282141d0b33c6619721eb035af79fc4b7ea8d8f hwmon: (lm90) Only report alarms if driver is ready
4a47ea55e487a9da213d5c16827e1694244abd83 hwmon: (nzxt-smart2) DMA-align output buffer
4c60c89a2b012eaa73cff295236ed7b7e392094a net: do not send ICMP/NDISC Redirects when peer allocation fails
3f0c3f9595ad7bfbbe25019848f63e212aa301cc hwmon: (nct6775-core) Prevent access to unsupported weight registers
47fc139b7755dedbaeb9b5311d9c4bb98042a895 net: bridge: mrp: fix Option TLV length in MRP_Test frames
ced6ac83e69f71310a077023a6a9288a8aa5d837 ASoC: sophgo: return 1 on volume change in cv1800b_adc_volume_set()
06a6b915de55262f9887a6f4b0a2e63efaa83942 forcedeth: fix UAF of txrx_stats in nv_remove
e0da1bda0fd2e4c1e0eab18e54162c8396ae2de8 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
132f4a25097a1204004bceae95e25794a0e51d0f hwmon: (adt7470) Fix cache updated before hardware write on I2C error
bb8ee8751edb71ff2704d6b41617e34c96524d54 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
37338d3dd4a6e02d0f8ddd3a3c42ebdbac7d1702 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
7337a96463f18ddfb83da182d0c35fa8b6a1e461 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
49566a8c1b3370e2b266fae0f044c37663fc3e70 hwmon: (adt7470) Use cached PWM frequency value
fdceb04937b13ad80aa04286dd81ea27ff85a606 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
7c7253a1d6d472970d70f1c0ec403964345aed9c hwmon: (adt7470) Fix PWM auto temp state array and bounds check
f1db2d21dc565dd8c1fe2e6c89d3194fb692b575 rtase: fix double free of multi-frag skb on DMA map failure
76d461a1ce713561af65051cc2f85705e1d64d59 ethtool: Embed FEC hist ranges as buffer in struct
a6a691701f741497989dda98355d5e537a98941a powerpc/boot: Fix simpleboot CPU node lookup check
f4fe00505c2bbca924bd01137985eaf89acf8465 powerpc/boot: Fix treeboot-currituck CPU node lookup check
e008d660f90be340e715040fecd75bfe426dafa1 powerpc/boot: Fix treeboot-akebono CPU node lookup check
809d9914ea66505c6fbc1e2e3c7bc9cb8b36b990 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
f9d022156163efa2eb06255b41730f555422441c net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
632ce571d2292dcd4070e7950418a5c3f7b864ab wifi: mac80211: validate individual TWT params before driver setup
1fc7c4dc8761642bcb6e3877df5456480219c480 netfs: clear PG_private_2 on copy-to-cache append failure
d6f0564b20deeec18bfb2d5a5e50f87f30ae6f37 netfs: handle single writeback rolling buffer allocation failure
768ac72735be240c3f28a865af658cf614954a0f netfs: release readahead folios on iterator preparation failure
00d3c7817734c715cfae79fb0375cf4e6fd186a5 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
f52f729a80fed5b5f90cc90ee98e6706581afad3 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
e83430648b76c405b3817e6a190959bed51360d5 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
66f6790c74f5cfd1348d53143260b2da08a69530 idpf: bound interrupt-vector register fill to the allocated array
a255988c7d06689a678dbd1056075fa71843f664 idpf: adjust TxQ ring count minimum
f17cd7a6c46fd437fbf1f9329a726a6231855f07 idpf: Fix mailbox IRQ name leak on request failure
9034d3a3fc27ae8c48bf35232e7777ba4246b105 ice: suppress DPLL errors during reset recovery
ee825eea6dfb7bedf3961396174a2ddc37c5e71a Bluetooth: ISO: clear iso_data always when detaching conn from hcon
92e443256058145f7cf2114fd582c68dcaf7a430 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
1fcd10a1bdaf61316b7fb755b7279fd3c4b7d94d Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
0cc43f84ad70c8faef4690e81f2e6ca1960c4b41 Bluetooth: ISO: lock sk in iso_sock_getname
bb43cc1174075cd52dd62e0bcfc99f7dbcaf4f2b Bluetooth: ISO: lock sk in iso_connect_ind
0ca8bde4aa413041ba5ab8e05319d5d2a5684cf7 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
bbd908a9058b3787fa180c14aa4f88520603f0e4 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
725209d0f54f6d75bf41ad2d1a3f9a7d9ad2490b Bluetooth: ISO: hold sk properly in iso_conn_ready
0baae374bdf530939de1deca2c598faeebca0598 Bluetooth: ISO: fix leaking sk after socket release
2e867a3f5907012f4d620b12234b4af755dfbdfb Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
2aa18a3ab733dcc4ff1f9319996f79c6349ffba7 Bluetooth: ISO: ensure no dangling hcon references in iso_conn
55823e7fe3556dcdd591d48ef3471df8a8ca29c4 Bluetooth: ISO: fix refcounting of iso_conn
74ef39cada3397be572786048807f4816282a23b Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
75aa0474c44493710f5c46eebad078571212e728 Bluetooth: btintel: Validate length before parsing diagnostics TLV
24509ac459f06150d841ab7661afa23c1c369748 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
5bff461fc6fa737db74101bc6dd4fc47b72ef2fa Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
89fe1c50b423011f10bba38138946624f29f0f95 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
babc5af12ec3f6aaa72e49fcae774fe769b6269d Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
38ae8058ea568d3972fca4d0fadf9d68f2bd83e4 Bluetooth: hci_sync: hold conn in hci_past_sync() callback
ec0e00e4bd5db2a017ad39410ed22b784df359ff Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
82e15ed38e91f9c8a8136647eed64d999e471d63 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
c83993399df6b80e087a34943c880e2046e68ca0 x86/boot: Add volatile, clobbers and zero-length test in memcmp()
b42b198761339d407401cb94548514c38a3b64ec net: phylink: put link_gpio if phylink_create fails
72d7b7f17ed6ab387595de416b39382e7305ed0e scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
345f3c354420fb2dcc321d0c8c5e60f15eea60cb scsi: ufs: core: Cancel RTC work in active-active suspend
ca4fb5c3d80db2feb1a07c8c22766e4d818c80a4 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
0178ee3f9c4d40c813b9b9a30d8088f6a107fe49 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
1a2fc6796565d634f375bacdca377b1ae25458a9 scsi: target: Clear cmd_cnt when initial counter enrollment fails
d3fa9d8bffde45cace91ee75bffc79dd1138ac58 octeontx2: cn20k: Coordinate default rules with NIX LF lifecycle
ff543c5fb8cea88b67e35721f437a7a61ed9606a octeontx2-af: Block VFs from clobbering special CGX PKIND state
48f8d65f707911b8c33ff9b86a3a0bd4f0601fe6 scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
ae18868ff5af0d217610c47e100b17830a9941dc scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
e3894bf14d6abea01356cff99a02265d8b1388ae net: sxgbe: free TX rings on RX allocation failure
acd210aa6c5880c004509d54b317b182e4c19a67 net: sxgbe: check descriptor ring allocation failures
fc6b24bc2ee3c511dc52951d33863a9ee185e470 can: isotp: check register_netdevice_notifier() error in module init
23c4949e876eefb93a9cd143a8f5251b36de4e8f drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
ff06105f3256260571d30c68ac2f3a9b4563b5e0 drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
f72e93c218c3c5e14323cd96eeb9611f65a6b8f5 fprobe: Fix module reference count leak on error in register_fprobe()
d93dc9cc8069128e344982a7b694f185c8eb423f tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
9c4264400e32882bf4a4659b78975ea307604596 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
b6ed4c19d8ab39a2c2bce6e3b6cafa36bf599d85 riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
46ef8b71ab03ef1fa0faa0a0c94a1a17e8bbe072 accel/qaic: use sizeof(*trans_hdr) for transaction length check
bde67f95c940eca44040a4e4ff11adbc74eff095 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
d925585a68491319725344f094029d54ceb59013 ring-buffer: Fix reader page read offset for remote buffers
730d05236a03cd2998531009b9ebd5fc2887dc87 ipv6: release fib6_null_entry on subtree failure
f68a7f38f90dca9fb5e12d8f117697bba26e23f2 riscv: vdso: Only try to install vDSO when present
1fec11e6c4cf41151aa685c5f2a4d9d3ee2d23ef net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
1574b683e107133c5dddf904e8b5e0376f27ffc0 net: dsa: mt7530: error out on failed reads in ATC/VTCR command polling
288d4ba2dd6eb85e893c56c5712a6e3e2651ff67 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
234273ba7568700e02b6383103c0b6124e153f94 net: stmmac: Fix E2E delay mechanism
c1660f662dd06d93a41c4b2e578477311a3bc879 net: mana: Create separate EQs for each vPort
4bc3b101d047bac20c6cee804810b8c8b0f8478b net: mana: Return error code from mana_create_rxq()
5bed0b99627f84258d28ce17589fd565f60743ec ptp: netc: fix potential interrupt storm caused by incorrect unbind order
dab699dbde8d8da1baf257e42b5b864df98471b8 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
065fc7a6bbb55fb5c30b6c8d3334e203b1e0cb7f octeontx2-pf: Set correct sequence for carrier off and tx queue stop
f8e6f3bf0d051d083270a1c14299c21b2c5bafe9 sched/deadline: Use revised wakeup rule only for running dl_server
205735b6e9af151692e290d3f98fa0f3304f9d45 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
5085806edbbec3682d80ff78db4b3e48032107d0 qede: sync udp_tunnel ports outside qede_lock in the recovery path
5ee6cd185693112851f86d61a459c32cacb7a559 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
447cb9592a904c684692ca6786616139f99860b4 ksmbd: return success for deferred final close
cabd02dd55cb830d611e79fcb1462f9fa85d11e5 ksmbd: fix use-after-free in __close_file_table_ids()
d299d32ffdc666b40759aedc9ec062d22ea82f9e ksmbd: use memcmp() to compare ClientGUIDs
862fb073071c67b67b989b386e467658e5a87c98 iomap: add a separate bio_set for iomap_split_ioend
96816bf419d2f3c1b6ed88596305e171730adc4d mshv: Fix race in mshv_irqfd_deassign
5c9803a129e7b8afcab92760e3c9010949116f68 mshv: Fix level-triggered check on uninitialized data
c5da160150b24cb265b0aca061a567abf9691a03 mshv: Fix missing error code on VP allocation failure
e912009c3ee63ab267a1815cb1dcc042d49e94fd mshv: Order pt_vp_array publish against irqfd assertion path
5ccc67b0ad2a0375cc0beb392a4cd93ed3246f69 mshv: Publish VP to pt_vp_array before installing the file descriptor
f217ae9c04c29663b608f764075f37f73fa8851d ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
82009c3a87c15ce8a2dad70c73fa0fe147b2880f iommufd/viommu: Release the igroup lock on the vdevice_size error path
c867a4929e95a3e4ddd05f47f58873d65b840fbf iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
ff0e51629c3bbd123fd7615638a62668058d1e51 iommufd: Reject DMABUF pages from the access pin path
350748a2072b62b7692e3c1a2a65df42a6a646bb iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
4c07819bb5ba98c340c7100352e20eea71d3340c iommu/iommufd: Fix IOPF group ownership UAF
1044ea87f72a386a5f1cb48b4802dcf8716345d5 kbuild: Stop modifying $(objtree)/Makefile when building oot-kmods oos
177ecd6b3ae8c59e96e59dab9e9f168240ae1cbf ACPI: CPPC: Check all controls for fast switching
f5cbea2b5a05a85ad0d047f0bf5ce2d87bc884ae mm: mglru: fix stale batch updates after memcg reparenting
82507a0d630c86ab28759648ae8e9c1213cfaccb mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
46d9a80395530bffce5d049139c0f7e4f88f8561 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
4d9d67fe66c0b06bdc0a4ed69e8f5d5ddae80b13 pinctrl: devicetree: don't free uninitialized dev_name on error path
b44abcb4396cb8558b751bb0a9fde30cdff7c946 btrfs: raid56: fix scrub read assembly submitting no reads
ec62900cd8c2a533f3fa62a837b5e81d7921ead0 erofs: cap LZMA stream pool size
432b697721d6a4112b9657b25b0fda59e5781b5d pinctrl: bm1880: add missing select GENERIC_PINCONF
6d202677b7a890d2c3f1314b4b11a80dc24c35b4 fortify: Disable -Wstringop-overread in tests
76fc724fa21de48e3c6b20f309fb7084a14a69f8 lib: test_hmm: use device devt for coherent device range selection
6ead47714ec387f24642533fec195a9038298ea4 btrfs: zoned: fix missing chunk metadata reservation
4c039a1fe8cdbf13d32b75f3ea3e8ad181ad8b33 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
f69e1ed5d4c0ba090afc386f343156121bbfbde6 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
12e9b53e189f782a8bf229c3a54f6985c1e70ea5 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
697e482b7b3acbada991f0b31aa7878fb62ec0eb selftest: fix headers in fclog.c
c5aeb6639292e489e5fc28c615b969e0857f6633 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
d00cfb06bc791e956b51da8578dbb40af316ee62 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
f9f6b28b0e0a02a9e63da3972d1ceef254b46f99 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
830f02e307d9464c103da0ca932fb4206c2b5d4d mm/hugetlb: fix list corruption in allocate_file_region_entries()
802fedce3b1019f2d25fd545398577a36d1b82cb userfaultfd: wait on source PMD during UFFDIO_MOVE
08458a31a7ff17d739841d9268266982d6f600c8 mm/vmstat: fold stranded per-cpu node stats when a node comes online
429a6f2a54edbb8d42cad654a774547c41b51b35 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
8b86238645b3264614c84388dff65dbd819132c9 tracing/probes: Reject $arg0 in meta argument expansion
807eb08836961584fce38b690dd2bdd18111a4a4 tracing/fprobe: Roll back on enable_trace_fprobe() failure
8af80237d1bb972941c793af666c9e2c972af305 KVM: VMX: add memory clobber to asm for VMX instructions
41d3253631b48ed6e94a0172c56ad3e4e62b08c4 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
190e639da59a60aa28f1c963ec0e40cab30c4d65 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
2c02cb1fb949d9eb1688c52eff603f299fd1d633 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
cb070394d63a3e4ef6fb0f2ae4fbe44b899d8db1 KVM: s390: pci: Fix missing error codes and memory unaccounting
84e32f0d0c0535c424477abe4c033dcebbdf2a86 KVM: s390: pci: Fix resource leak on IRQ registration failure
02b51f17480d0172fc8d15ad3e251dc901379b2e KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
d5fec3281910cb0efadd49b30852d67465f816d5 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
ab999bb20541a10a44fe9a20cabc35c5f7fa4cda dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
45f3a106614b0919737053119a8e196a8505e44b sctp: validate Adaptation Indication parameter length
9c776aa2ed2ea3a763dabd424dcb319c38e50935 audit: fix potential integer overflow in audit_log_n_string()
e1568a34e41550a5a6b7886d475e1507da155d82 audit: fix potential use-after-free in audit_del_rule()
5008326870685d83ae6d2a976c782eb17d65c40c Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
1e65771067a81a0973897264d4cf3c4470f7965c Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
14ffb0e76204075582de59f2d68f4188c6711105 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
ff0790f48378b50d544f813823fb70e789c90bed Bluetooth: mgmt: fix pending command UAF in EIR updates
d5f57a7f7e331d42b5c44289aaba83841f84979f Bluetooth: SCO: give the socket its own sco_conn reference
23be6bac7948991b065ece11961f22093a741c6e Bluetooth: mgmt: fix UAF in pair command cancellation
fb20dbd921ff87a15c00e22251b4c674ec95d29b Bluetooth: hci_sync: Fix advertising data UAFs
07d03cbaa5172cff10c3c5f320350a442d670de4 Bluetooth: HIDP: reject frames without a transaction header
ded74a00defe1d4896639054323fa3dd40297ed7 Bluetooth: HIDP: validate numbered report payloads
cede802bfb4404fab0d3d9745a97d9760b38838d bpf: lwt: Fix dst reference leak on reroute failure
3446c6aed11420623096760d0e26094b3e046e54 afs: Fix afs_fs_fetch_data() to set call->async
5f766fa716453447c391a40ed35508026d93d4fe afs: Fix afs_fs_fetch_data() to subtract transferred from len
9b0bfc5772b9d0dbec7b278a1833a9b2ad8921b7 afs: Fix UAF when sending a message
f554731fa43828d4799e90f77adf1141cf679710 ALSA: 6fire: Fix UAF at error handling during probe
8b26e8f0b078f6a604fc774bfd0a39d8af8918d3 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
00501f7756ad7b3e1842112848cf36942a3bff1d ALSA: lx6464es: fix period byte count for 16-bit streams
f1ede310566a57bfc1fe5eb50e8470140c24ecb3 ALSA: pcm: wake linked drain waiters on unlink
47760c454a5b129cfd1caf974f2e8c97b894cc7c ALSA: seq: Fix division by zero in initialize_timer()
fa9c7a900ce68e00ae52a0ce72ae7c734e9bf9c9 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
fab3b8b98832090b52138f2681329e7722d4f894 ALSA: ump: fix double free of out_cvts on rawmidi error
642815678682170adaf495ac36f3b1b007d09181 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
1479cd4c1e748918cd445340f328a1e6f365b7c8 ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
1a1389b9946d9d9ee0784c80d0fb6b9cae3e74e5 ASoC: tas2562: fix DVC coefficient write order
6a4a5e8001ae9b1789a4ef0766aba7731d0de690 ASoC: tas2562: fix broken entries in the volume lookup table
17316e1aab4ab6108355931c28740a73c156ce5d ata: libata-eh: Increase STANDBY IMMEDIATE timeout
e78335c412e374e0d17ac30e9966dd8dd6453553 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
72953bc0896f3ee3a86545225f7ed5f9c3cd4cb5 ata: libata-scsi: terminate deferred commands on time out
01a59915eb56d25fd2f9d455e0e3b47398aa34a2 ata: libata-scsi: schedule deferred atapi command
b71a69cbd69f98b0793c9ef03c154d6a594b6e3a ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
5c5829bb8700c2545ce809fe2564cf5b5ba3dbd3 ALSA: usb-audio: fix stack info leak in RME Digiface status
a17628ad6a2ad9a74231b4185102d8bf99b518e2 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
400209be33e40c46988f3f5adfa49b5ec6f7565a ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
2b383936a403d5d2390f5833e939973f59de0833 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
88da6a11e0c4801162201eacd13517132c8e288e dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
b0f992efdefce91e0ec2a2172af01a2ee790d595 e1000: fix memory leak in e1000_probe()
75de6f25398624080f72f8791d89bde8b4664e39 fou: Fix use-after-free in fou_create()
c23dd74f73879986fa21bdd59b9633a9cbbb8b8b igbvf: Fix leak in TX DMA error cleanup
5b29de734bfd69a46cd7177c3def9ced07ef1a50 igc: remove napi_synchronize() in igc_down()
a52681cb7166311c440cc1a39abdedfd2be6b9dd ipvs: do not propagate one-packet flag to synced conns
03609675295c3f7de97487fa202640b16c44fe61 ksmbd: reject repeated SMB2 NEGOTIATE requests
c7e9c6747f3f2a2afc677e4815adb86b7349b999 mshv: fix hv_input_get_system_property struct
310e487640c3bfa6789c97eb43273f8b2ab28989 net/smc: fix socket use-after-free during link group termination
4086f4f3963ef9673d95c943055a6c49573efea2 netfilter: ipset: do not update comments from kernel-side hash adds
dfbc003d93167d754a6f1cd8b9a5550adf26e2d8 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
1eb4573ddcabcc2f29c55ac48cc3fa5201a63b8d PCI: imx6: Keep i.MX6 Root Port MSI/MSI-X Capabilities with iMSI-RX to work around hardware bug
e4b1f27221669c2db2ff040ec6383c00cd03c515 tipc: avoid use-after-free in poll trace queue dumps
571835f49ad83ffd83117a49526e2c9a79357171 x86/CPU/AMD: Carve out a Zen5 models range
eb36fdc2f69e4842f2365c8ef1dcb7b30a655428 wifi: mac80211: fix tid_tx use-after-free on BA session stop
cfd769e76a617f22d0cb0bc4411e34345c5cba36 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
ac1c69e30100ef1d44c2d72cf24aea9584b6cddc binfmt_misc: restore write access when removing an entry
01ec8a95f7c7271b2ebc9ec648eb141d7118284e binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
3347cdc437bf8f034fbed13458a2f817b77ce95d binfmt_misc: reject a flag character as the field delimiter
1dd1ef9c9603cac1f25d3a3859d197171a2f968d binfmt_misc: don't let an 'F' entry pin its own instance
5c8ad871d6974b4fff4dcc19ff9d1cb2996fdb82 binfmt_misc: don't leak the user namespace when the mount fails
d3fb212631e7e8a4933b00b98dbfa048712d3f3d io_uring/net: initialize mshot_len for send
d1cba5e7e35ef8ceeb80c037e08b198f77862cbc io_uring: preserve task restrictions across exec
9389c1c75e96e7fc809825b1e9604ae3fa53fd6e mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
2d132764ef9c7e05a59c5f39caf2752feb8d7615 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
ba2a4d4b77b9f1f53e5989295b8d0afbd352b667 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
55eebdf8d6c312f634c1613af1d7a7d99a569681 net: bridge: stop fast-leave after deleting a port group
0f7f6e0ec30cf9c34acdeded7411208264fbceb0 net: ipv6: clear suppressed fib6 rule result
d4a1d4e9930215590ec86c0cc0112268d3a65789 net: pktgen: fix proc entry use-after-free
dc59e0c9d8cb1ba5dc8d8c9187678be4cb52c95a riscv/mm: use physical alignment for vmemmap_start_pfn
4bc672ac7db6a9095085e51daf7997a2d25b3650 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
54fea7fcd973b038074266d835bc2af67e16bde1 um: vector: fix use-after-free in vector_mmsg_rx()
7f36946f25a815ae73bf5501fb0057c34806198c uprobes: Fix NULL pointer dereference in hprobe_expire()
0df8bcf61f30860e19e98030b691005cf5339bb7 veth: convert frag_list skbs before running XDP
c7e5549e7b5204ba6756b61422831233b1f57cd9 vxlan: re-fetch eth header after route_shortcircuit()
6f7e627dae938440884b2beaf849ada4fc0f1d33 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
fa9117728299d14568477c202080775b2e93e41c vxlan: use neigh_ha_snapshot() in route_shortcircuit()
e53a34ff6ca45dc98c009741039e6bdce821d054 vxlan: use pskb_network_may_pull() for transmit path header pulls
d3c5b6c7c1596d331be71601a824970309c323f5 vxlan: use pskb_network_may_pull() in route_shortcircuit()
36c25047693c7d727e2568abd5b0ef561a5e6eef ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
4f0ce499f3523451ef3bbd0182abef7a70630694 tracing: Check return value of __register_event() in trace_module_add_events()
3c260678b636994d0871e3d91185b98e24ae7f09 tracing/filters: Fix false positive match in regex_match_full()
f6d6bfbb8d047b91846ef13226a02d59780632dc spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
5500c5bee1fcaef40530e6b1dd55ab7e1bc6703a spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
add3e34d1a7d996eaec3c93661f81390a8d120e8 selftests/mm: fix potential wild pointer access of getline due to missing init
94194fadde0e33db4b9fcd485827064a2f41892c selftests/clone3: fix wild pointer access of getline due to missing init
dc2cb635ebf8ec75018a63e61fd8bd79621a8e7e scsi: libsas: terminate deferred commands on time out
6c9ac0063bf12f9124b9b1fd4b4a7345c3aebda3 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
448fcdbaad162310b7f6602fc643acc92d46c44c scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
2c28b79b485ace4a04da4e93b52a8efde2c70858 sctp: reject stale cookies with mismatched verification tags
b7c6cb5f81089dfe041b5c5d2ce6ef86dd4a4a32 sctp: prevent peer transport count overflow
a5d6c00ff533b71874b30c2298f601946792f47d hwmon: (npcm750-pwm-fan): stop fan timer on device detach
103f0637151e16b448523eb6eebc9d1f638c335b hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
ad4d0910503ee6eb3db9af0476ffb7c3c05ee52f i2c: amd-mp2: Unregister callback on adapter add failure
2683fd3dea1b019a5b75f10f29ddaf38b77ee702 i2c: designware: defer probe if child GpioInt controllers are not bound
d1dca7d35d74c2843067c78a10fd2614c2c22ccb gpiolib: tolerate gpio-hogs lacking a hogging state
46cc0c18eb11e8f636b1ebdbe66b81b5f966b9d8 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
4158e1e3aeed2e441252c324d8b2c08e53f6384d gpio: pch: use raw_spinlock_t for the register lock
8ea335cc05f5c57e570179d1e634069126c41c87 cifs: add fscache_resize_cookie() to cifs_setsize()
2349ac1687c5178454a5fe0bcede6c6b665a89fd cpufreq: cppc: Sanitize lockless policy limit snapshots
4e160bd076a7042809d6cf57bcc18111032d981f cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
914df0e14d271e92e7421e203c3d67d01f93ef18 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
f4abedeb3a6d4e4d5f32c217aaf3c29abf7bdc29 power: supply: bq25890: fix the -10 C NTC lookup entry
06354c4f5d4a162d104e7ae69ef8802435aae291 power: supply: macsmc: Support macOS 27 SMC firmware
9d849a8085ce508c6db46b94be5388c11b21c0e3 power: supply: max17040: handle missing status supplier
33fecbdf84b2fb22bbe069f2d42e539ff082252e s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
9766f82a086a50e868433ce72a4fcb36bb68e0cd s390/qeth: Check CAP_NET_ADMIN for private ioctls
80e246cdfedb8e1e1591607a62f67707f7cc3a8c s390/dasd: Fix potential NULL pointer dereference
bb7be1c1d6d58cfcc52ecc9ab3324f5823c7e034 s390/dasd: Fix undersized format-check buffer
cbf6c9a53801d40a8a493eedd1c0ee3508a44567 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
170d68dc32a69f42da79595e9284984e0f43c96d s390/zcrypt: Close speculative mem read possibility
19dae0923a8fc83edeeb1e2e6fc8b177ff6ae819 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
5958adb3c2e9d45da8f15208a09198df6105be55 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
66b09706df4d5cd4319f562292fc30fbee60ccd8 s390/zcrypt: Validate length for CCA AES cipher key requests
14770aa98cd965304ee49a577bf238bc97fbb65d s390/zcrypt: Validate length for CCA ECC private key requests
bb29b31e9a3aa3bf44cd1fda5cb0ab68bd385c5b phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
b19bc243dd13cb9412205c768e5dd0a7bb2054e1 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
7fdaed24dbb9e4051bcaae062e1ddb64df4b55ca phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
a89ffd05d745aaa8b9e8d182a0d2707e19c6169b net: openvswitch: fix potential UAF on meter attach failure
9537ba8f381aafbe91bbf57c196bc404384a647c net: openvswitch: fix skb leak on flow key update failure during recirculation
0cf7f7e4fb484ce6ae0103d8313ca1b6d422804e net: openvswitch: fix skb leak on flow key update failure during ct
3985edb7a083be11da28faa8919f9daae85dbaac ice: wait for reset completion in ice_resume()
a378186f4ceee17449545fd20dda1e7fffc0452a ice: fix VF interrupts cleanup
8c6d3841ff759dfb00d120ce6d2bcabb67bdc7f4 ice: fix memory leak in ice_lbtest_prepare_rings()
b349d36af34f80e2a1b420935ed848f515f349e8 i2c: spacemit: request IRQ after controller initialization
c5b3d9148885b0b2a99148f87a2ab3f34abb19c9 i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
d382cdec7e4591e4d07a47a89c9cc6052737b746 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
f3f636b27edfef5e6bc136fff2535a68792f8321 i2c: iproc: reset bus after timeout if START_BUSY is stuck
3b8e51281dd9a5e0a6e7e6ffed7eef66a1b33107 i2c: imx: mark I2C adapter when hardware is powered down
9b51498b8bd9d5fc6a4cf1f541bc1c2f9a36c31b i2c: imx: Fix slave registration race and error handling
0f98afc3b52686a08ad83ab630d44792ece34723 i2c: imx: Cancel hrtimer before clearing slave pointer
b61d218a2cedc3bc20e5a3ce7a968b9331edb7f7 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
7564a3b5332173bc89cfabef1622d7c8359f13e3 can: ems_usb: validate CPC message lengths
1820d0e187863b0fe69644192b111facdd616895 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
e401693d04563a9722293802497b2f56e3d35daf can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
9cb585f80c968cafbfc62ee245e48aad5af1ae23 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
407e49f20d1969890331d45d1c6bbef36c5b90f3 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
0abe87207b873641e1eb3cd8f55a0f35ae75d8df can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
fcb6ce3e8fc9dfe0caa3152899ec75a8334295f1 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
ba21704e0715a73a33c581d38e10d99ea3c6fbb7 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
f862eadc60606b75a8de49f38d8bd6dd00711095 can: rcar_canfd: change the initializing flow for clocks and resets
20b4f95ab008732a78e3f2d0197281cb505cb24b can: softing: fw_parse(): validate firmware record spans
9e90d0e3791dc9037a39167a45dd2c6c2acc176a can: peak_usb: add bounds check for USB channel index
fc6aa691b3feb1a0f73b4c454d1e5b9f7cec20ba can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
245ce1e1b933a88c03628ad4ce806d8ded18b3b4 can: peak_usb: validate uCAN receive record lengths
4cdd3130537f29d51888bc7bf4a10aa1fdc93e62 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
50235285b743e79cf6724a7b9bc13a22f7a40b7f drm/amd/display: Add AV mute wait frames to dce110_set_avmute
82e0999816c898814cd08cd69db56bba7f98d068 can: ctucanfd: use self-test mode for PRESUME_ACK
5afa9c1f01f447423cefd4d7c3aca1289842b75e can: ctucanfd: unmap BAR0 using base address
adb26272d0354813235ffd88ef9b62371beacb25 can: ctucanfd: handle bus error interrupts
c3eb5428c2e63e9a8e013d47455cbb7213284916 can: ctucanfd: mark error-active controller status valid
bc5e4925c183569345451bb29415e8b77cb5c4d1 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
22bf8215f9866518a7602efba5471a549471a5c1 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
72f6fbf999e5d8159283cfe194027d8c712e9157 drm/vc4: Zero the tile state data array before each BIN job
82d60fc31ce48ff53671b48544d0afc9eec2d777 drm/bridge: display-connector: Fix I2C adapter resource leak
b8243266b90f92120eace4b5a48a896ad83edcb7 drm/panthor: reject firmware sections with oversized data
5a048e37f0b76a9cf7be1931808d590b54c0b797 drm/panthor: validate firmware interface structure sizes
4da366cb554dd59e05b6b236024e71413e1fe7fa drm/mediatek: mtk_hdmi: Fix DDC adapter double put in v2
38fdf23d97350dd99d42c734587a6587b60c109b drm/mediatek: ovl_adaptor: balance component registrations
26d2e29ca4465728f0916bbf7553f73f4d32ecfd drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
999f66834fdf592dc2cbf572cd32a1192bb8f38a drm/amdgpu: restore UMD profile pstate after runtime resume
769d2d75122305820565078edb77956df6731298 drm/amdgpu: cap GTT size to physical RAM on APUs
59109cfd21a866c258a22f4f2dda07351cfdd6a6 drm/amd/pm: fix torn gpu metrics reads
d6ab963e6b8c7a63f026fbb46c43e30b66e1f907 drm/amd/pm: fix pptable use-after-free
fb81fb05ec79c7f39293cea63a4cb7e0d9abe512 drm/amd/pm: hide pp_table sysfs on APUs
6a4164dad88c59b0caf459563fe1d8788efbc561 drm/amd/pm: use milliwatts for GPU power sensors
50acdb19ca8233d285874a9174385a1cf9909424 drm/amd/display: check if dml21_add_phantom_plane() is successful
a60407446c26467d6fc85aa3b71eb1ac2b6ad303 drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
ca167740b905d918a819dde8e8091fc96a5261c3 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
b68622d94cec375a477966a73b5262b137da5426 drm/amd/display: Silence link_dpms I2C retimer failures
de6f8253d0e82d0574a7903be06b97cefb9c93b8 drm/amd/display: use proper context for logging
9bbacf63eff58e9785f97bf64f062fa7cc620fb7 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
54ddb80fb0b5b4cb6a33beb4e5d12f83b1c3d90d drm/amdkfd: fix QID bit leak in pqm_create_queue()
27a59f2434bc6c9aaa8efcdf968402e685c210be drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
79bce059f2bc5a0e7ea2b31773de14ccfb82cca5 drm/amdkfd: Handle invalid event type in CRIU event restore
14d3ff95de2206d2e03dc4854f0ff54d989ebd62 drm/amdkfd: hold event_mutex while checkpointing CRIU events
bfc22424a719c07a8d0ae29345d245f73951c7b4 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
10d5ba70658c000c8ac2cfe775592f49a3393c64 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
094815b0d4333c33a9e21590a4820d88a9edfdff drm/vmwgfx: clamp dirty-page range with min, not max
f1b1955da797ed3e91e7a6a39054ec01d2d8ffe3 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
456916ff099975f1c5fcfd651b0878d773df688b drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
e62e475738f63bc21bd3c836b88d07c980a8902a drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
6ecf8800f48e8ee01ce18d5a23506ded02940a2a drm/vmwgfx: bound DMA command body size against suffix pointer
43ee392c5050b5497df9076f1ed7db099db98037 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
025f034fc63590fe9148dae5a3f6b301eb7f9e17 drm/vmwgfx: enforce cursor size limits for MOB cursors
8480d983314a962f186d455d879680c302829366 drm/vmwgfx: use check_add_overflow for shader size+offset bound
83e5688b2f271077a8b7d8aff991ca0fa7528b41 drm/vmwgfx: validate external BO copy bounds for both stride paths
95b621fe1c3f5cc316ac5888d2325ec2ae55be03 drm/xe/rtp: Maintain OA whitelists separately
1d1bd9daf1947c466b7d97803f99f9f1511646c9 drm/xe/rtp: Keep track of non-OA nonpriv slots
e3d588c5aecbaaecab6b8f38fea3594bc7e7c492 drm/xe/rtp: Generalize whitelist_apply_to_hwe
6313e950ac64e95ff0fd6c7421fd3d9093394491 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
f1a212ea599c1dc416f79312ec5778c9f59f4014 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
3edc48dd3fc9ee4e72c33c7c321dca38563a2c8c drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
839f061da276b27bd68fef69a14a23ba1bfc5103 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
78d533bac19a3697cf016207adad55f6fb4a654f drm/xe/rtp: Ensure locking/ref counting for OA whitelists

--===============0418898679911143921==--
