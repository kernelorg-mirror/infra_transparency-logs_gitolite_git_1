Content-Type: multipart/mixed; boundary="===============5546471318630692108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Aug 2026 00:08:54 -0000
Message-Id: <178649333453.187283.7994760457927179272@gitolite.kernel.org>

--===============5546471318630692108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 60a8b75b7c2322aa66898484945787a930ab01af
    new: 99b282efa82ee4c31d1b86702efd49792eaf6c90
    log: revlist-60a8b75b7c23-99b282efa82e.txt
  - ref: refs/heads/queue/5.15
    old: e7daa542511742bb554b43df213c517fd97b7a32
    new: 262f18a5dfd1da223db7b8c3b85881f4eb53ba6e
    log: revlist-e7daa5425117-262f18a5dfd1.txt
  - ref: refs/heads/queue/6.1
    old: fd8c0b95ee1b396e5e6b76beb37f5e7959b9be9a
    new: 02389868669cf8687c9126bf77bcf60a1b521cbc
    log: revlist-fd8c0b95ee1b-02389868669c.txt
  - ref: refs/heads/queue/6.12
    old: 7e69e345f52c583609afda5ebbbc1fa1e9674cc2
    new: c013ed61fe208bdbac27e1bad6bffbcd730a1df7
    log: revlist-7e69e345f52c-c013ed61fe20.txt
  - ref: refs/heads/queue/6.18
    old: 763f33c769f7aa812723ac557b5cd9b63704cc3b
    new: 3acd18aa48a39b34f75e42a1efe1ad4643ec3c90
    log: revlist-763f33c769f7-3acd18aa48a3.txt
  - ref: refs/heads/queue/6.6
    old: c6222b3d4c0a05b15a5fd27c565856af72cf0332
    new: 9f860ab10fc7b53f217f0438aeb554cfc4868321
    log: revlist-c6222b3d4c0a-9f860ab10fc7.txt
  - ref: refs/heads/queue/7.1
    old: afc61a9e07483fbe504476599951c953cde0f7ea
    new: 7b92ca41a1007114f5f20cfe78c9e58b60b091cb
    log: revlist-afc61a9e0748-7b92ca41a100.txt

--===============5546471318630692108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60a8b75b7c23-99b282efa82e.txt

9990b3196543e35593a6025f770e251a59aafb6c nvmet-tcp: Fix potential UAF when ddgst mismatch
ea64990faa889a5818c6293aa1a387f364623c9a cpu: hotplug: Bound hotplug states sysfs output
e2c6eefd884b54476ce59fd2d308767bc5c932df macsec: don't read an unset MAC header in macsec_encrypt()
c07d730b98a6ecf26ad2c7ea1ca8f35637011288 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
914ce7445e2d285528dcbe27c17e9dde0ee33d9e KVM: x86/mmu: Fix use-after-free on vendor module reload
b1c460af5290401ea53fc46c8e8d89d3cc2fe4db can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
d717f7d35b2b044336f92dfb03bbd902ccd3cf13 can: isotp: serialize TX state transitions under so->rx_lock
b23e970b9e391b15523017ab97b8fbc62c0112ef Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
f0f8a510f7b6c319d1165e576291c73a34414757 Input: ims-pcu - fix logic error in packet reset
d0bfa958b6ce7fe9910793c6347d6d25d32d643a KVM: VMX: Make vmread_error_trampoline() uncallable from C code
a5ae0264fa25f0c8b890b93ad11e56b752cdb537 IB/mad: Drop unmatched RMPP responses before reassembly
eeb2598916ff506f938f24ef139f0bf70fa4e375 mtd: mtdswap: remove debugfs stats file on teardown
30f4c0dd181ffc88d66958673bf69f54625b531b mtd: nand: mtk-ecc: stop on ECC idle timeouts
c1474648102e6cf8818b801e9abea0f73545084f btrfs: remove crc_check logic from free space
2c09261f4809fc2ba953d77e8c1b20893db52b78 btrfs: reject free space cache with more entries than pages
12b35b3c323b2ca5e6cef7e23b25a0aa31494db6 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
600e6ccc9e068cb7347490639da548b421b69be2 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
bfe1bb82c308b44624348c1419591ae079c73212 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
b091f397b9bcf7ae2e99c24c2c5d26fae1c8e5fb mac80211_hwsim: add 6GHz channels
3ba50f497da298d5accba5c5a5cea9336f5bea53 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
f1c4fdf4004c6871a99029c8082a8b6e23982b08 wifi: libertas: fix memory leak in helper_firmware_cb()
4aa49e1f700129ac37f0608788e577a9cb088528 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
6f6e0c73776218cf56e377dc94d0bb913c7cc68c wifi: cfg80211: validate PMSR measurement type data
0d80ff051e4532074a43f91be0f0c588b8ea7c59 wifi: cfg80211: validate PMSR FTM preamble range
a2597657f7a8f875fc4ed6959f3d8bd8034e2123 wifi: cfg80211: reject unsupported PMSR FTM location requests
37108eef62f75600baea8118e82d0b922d5445ec wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
997075ff7d0016b011a3e43db299832f2c806788 wifi: brcmfmac: initialize SDIO data work before cleanup
a6d63faad84a0c656eda1455218af8ba5c0dec14 wifi: cfg80211: bound element ID read when checking non-inheritance
2f3ad761393f14390de82e0f952407f8caf56c40 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
24f5474a45439d0c14a6a48e7e425cdf030d95f7 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
c783fe92a4e15ae12f49db572adc594c804573f0 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
5bc7f8835ee6f19c8a12251aee31c96310b4c9e2 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
0fd59f4cd2e5ce111649aa38a10eaef88c2cd00f net/iucv: take a reference on the socket found in afiucv_hs_rcv()
c28c901b661e9d0c23f2c697cfe664c8c85a4f08 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
154335b7ab33f2a62861ac321bb8273012800b8b ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
f2254c3a4417ba34cf336c78d6541cc142530bee ata: sata_dwc_460ex: remove variable num_processed
2e2c7c38f692584431861c1bbe291e2799642225 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
8f4cab227355ad73e20b1ccffea20666887e7be7 smb/client: handle overlapping allocated ranges in fallocate
11951113211b9cad210c72dcc0755bb2175e8ba7 drm/i915/gt: use correct selftest config symbol
e9881f71fd0a4d4f2b5815d94d5c2c6e74ab8205 can: j1939: fix lockless local-destination check
5f2b84e651244b2911d14cc41bf9ce4ddf04df77 drm/i915/selftests: Fix GT PM sort comparators
e69528727f3eea4c9e116f6f5ca10c4fc2621080 net/sched: act_tunnel_key: Defer dst_release to RCU callback
20027d1d8a99f34104b986cda8e15cdaeda3c932 sctp: fix auth_hmacs array size in struct sctp_cookie
61d96936ce26a800b47de4ef0e7576827cdb1d88 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
12976cdd07ce6568223d524ebe4cee007df529dc wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
424df2657bb5deea97f5e50335c88752c9ee881c USB: storage: add NO_ATA_1X quirk for Longmai USB Key
2213a7d7fbc8c24be84a83a8cdbbce9ee9ce7138 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
5b311419dc3638ae568fe0c8fd1d3a10d7c69438 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
f5c4ddf979d3f73b9610291e03acc4ecae952f13 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
48f56973984e254010ffb6a4eb05bf78fd87f6c1 usb: gadget: printer: fix infinite loop in printer_read()
fa4bef5b0722307c21ac1c14d4f718ab75dcade9 USB: gadget: snps-udc: fix device name leak on probe failure
87ccf5ea10564e56d6e4358ce09b0259dd19f9a9 USB: gadget: fsl-udc: fix device name leak on probe failure
89d81b629748fe0a9f5e491ab6195c3d65bc9620 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
465cfb9d1e68a4e42b6489ac1d425b7db81564e6 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
0a109ef1931d6f19748e95fc5ff513b073b1eaaa USB: serial: ftdi_sio: add support for E+H FXA291
2212e03239ce8edd8b284a9624eed3df45cb6f68 USB: serial: io_edgeport: cap received transmit credits
c62bfcd2b794ac07a97a163d083f82c5619bc657 USB: serial: option: add TDTECH MT5710-CN
5445b6fe534b8182a7287585200b7866dc41a3b6 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
5d2d770c89fb40e35c12d3bc7bd6ae553c374cf7 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
2de2da6ea4efcbecfd16a6c6edad35ecb8012a18 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
c7afb480518c19288b886151f15a0dd6a4d03de6 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
b2f4c9ed593cb239706a0b86c9336735fc583002 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
a89b25ce2a951e6da644f2fce4737d4798ccc084 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
2dd1814a19bd25c7a744ae06c669a839dc19fd78 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
169c9056dcdf390b25ee970b3e999abf4437a115 firewire: net: Fix fragmented datagram reassembly
e6cca6609ac9daa8897c226a1024005bad3c4df4 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
80165159e64f2f6beded48a2964e34d58aca66e1 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
77a79af1158f863fce3a21145d6657b255722055 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
2f1f34f8266074773b16b3f31a362ef06e71d464 wifi: carl9170: fix OOB read from off-by-two in TX status handler
76c3f7871e5712b000a16617519cf3d63552e625 wifi: carl9170: fix buffer overflow in rx_stream failover path
9ccc174c769bcd7fb772de49f047a03e80583cb2 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
56c9aae1f77a9a2a5f5b4027cf62edec1ddffe43 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
09244dfca075b89a84ce535b4abcd6868e9ff049 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
894d59e3da4ed4330fb564b0a201dd4f246efcf8 net/packet: avoid fanout hook re-registration after unregister
f95dc9a30a4ee4be07fbd5ef86ce92e47e6eee5d rds: drop incoming messages that cross network namespace boundaries
1147c2d69fe5efff83272a640da96192e3a3fab3 nfp: Check resource mutex allocation
d696d1cdb5ce10087c7de76e3d5a1cd1d9986a19 wan: wanxl: Only reset hardware after BAR mapping
8e9a1a4df29b3d4198f2e4d3f3bfe5e520165e10 wifi: mwifiex: bound uAP association event IEs to the event buffer
588b076b154b052d80ad536adf9031dfeaeef778 iommu/amd: Bound the early ACPI HID map
ac47cc2662bb6e40c31239462067abd9ea266d56 wifi: mac80211: recalculate TIM when a station enters power save
a08de166e532ff4fddeca708f9f82d952e7166f1 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
06b4d458cae86e06f830f1ee976c2ce647850628 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
f733563bfc8971a9f3e891ca4ec5e84efb65200e sctp: validate stream count in sctp_process_strreset_inreq()
9c401b756e13ab1c41e69a8c7925618652b43127 tipc: fix infinite loop in __tipc_nl_compat_dumpit
b4807f8a5614bef98076c69479b58d3ab9f95023 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
fd3fd4f05418a418df4c1911d94359505e939e62 net: bridge: vlan: add support for global options
e2859b30215fee02678be15c3e084cceaf38a0c2 net: bridge: vlan: add support for dumping global vlan options
d856c6e6fe9375b92f0379b789a18fe6b018f813 net: bridge: vlan: fix vlan range dumps starting with pvid
0a053b7657e3bc5c2ff5f89868619b284dc2fed4 sctp: auth: verify auth requirement when auth_chunk is NULL
e7906bbec71dcd4736a55bb559e1e7f922375781 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
6d5820b5a63035d435fe57f0aac83f38e754d228 tipc: fix u16 MTU truncation in media and bearer MTU validation
90e142e0ac642505ea9af61d32bc0b977ad2694d net: stmmac: reset residual action in L3L4 filters on delete
18bc00f26c777997045909ddf5dc2af31072f238 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
f2cf9a5b4931a1f425dd5b80a3a6f19508513e0a hinic: remove unused ethtool RSS user configuration buffers
bb17b4bc20649b291c9e2a456e5a24faab74d068 net: qrtr: restrict socket creation to the initial network namespace
882703e56c33a0066c38c7358a58fc23657100ae net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
f780282fa821a97025b0d33953a8b10226c34d6e net/mlx5e: Report zero bandwidth for non-ETS traffic classes
1943ddab55523618d4ef2cdf853f4a94befe375e net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
1b648afc4deb814501898f7d9bdedd39781f77b0 raw: use more conventional iterators
76e59172548348f3eb9ce089243b8e072c5d46fa drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
593de5374c74e077ca59e9d0f6812a660275163e drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
5c2d39506c180c32af63dc922fd42d33f76529bf drm/radeon: fix r100_copy_blit for large BOs
9c33bcf9f98cdaf03a174a86992f119714e6bc80 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
98a067f3687ad0f7fb24ee3832eed9065b56d701 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
9d9473106764804380aedbac40b15ecd7dd81884 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
a617de682e6fc75da9b09049bed4e6e1b195a9b3 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
e98114a96a7ca0e26d0b958ab52a9ec095cf0129 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
b83a5bac76ca44d50369e2fcfec5f50dd026a90c can: bcm: add locking when updating filter and timer values
131151f04e19f2c09a2e61ce6a1c1768dc2d7fbd can: bcm: fix CAN frame rx/tx statistics
594fe56ce04c98336f6c0f623c8127c5e84b73fb can: bcm: extend bcm_tx_lock usage for data and timer updates
eaac45fd862a52c85528689a6a1cbf5ae38b30f6 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
87b67d1ebb2f64057d9496b32852702af91f918f can: bcm: add missing device refcount for CAN filter removal
b8564158dc566b0301b940c4512deaf27691f09d can: bcm: fix stale rx/tx ops after device removal
a68975d0b3b2d58790386876cc37f70a0fc539cd can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
17f41aa370740cf080b168d7f5c184eb52f10556 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
c000b07a6408c337d03fd4c6ec72fb5b70be05a4 drm/amdgpu: Fix VFCT bus number matching with soft filter
010a84fe1ba1103428a7822ce7e87540a963f89f drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
e3dd1b7eb24df765e4a9cb1ed8222788eba5fa24 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
d7a94302753cbfa526a5df0cf92400c021d79dd5 drm/vmwgfx: Validate vmw_surface_metadata::array_size
f3d29f49448f39191f9a4bd26c55601327aa4755 media: airspy: Return queued buffers on start_streaming() failure
d137a6c073758f096e673cda4750775e30b44111 media: cec: seco: unregister adapter on IR probe failure
bf464d073ea380132a8adace4f757ff3310ee56f media: cedrus: clean up media device on probe failure
8f1cd513f58462859d6015158a4f44a454aa39bf media: cedrus: Fix missing cleanup in error path
e96ffdd7e5a06822963294d22d67e0c577c378db media: cedrus: skip invalid H.264 reference list entries
0a84cdbb9a79ce6ed4f07bf6544ea46e0f7299de media: cx231xx: fix devres lifetime
3bdb999f679a1e8feba4e2719f5c2c0af9836e4f media: cx23885: add ioremap return check and cleanup
4e45b552043d1d7a28157c498731db0d2039bdf8 media: meson: vdec: Fix memory leak in error path of vdec_open
fc94c9aec7756f0553f8a216c0932e2fdd0fede3 media: msi2500: Return queued buffers on start_streaming() failure
ca13d571dfe7a20b9a8c3b59e5745b75958df884 media: pci: dm1105: Free allocated workqueue
69ef1ff33853ad1a4d5160916a3ff2df08573de5 media: pwc: Drain fill_buf on start_streaming() failure
6d60b6041618c621fc4029e9e14c08926f74dc34 media: pwc: Return queued buffers on start_streaming() failure
2e74e91f0fb5348c274ddb27d4d8b3b88de69768 media: radio-si476x: Unregister v4l2_device on probe failure
70b911db1bd1212070bd128e70dfec40b34dd200 media: rtl2832: fix use-after-free in rtl2832_remove()
1235f44318a1ee8e600adf2b519e16778d578a32 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
7a4704b1b4478dba184954e5ad86af52c6a40b4e media: saa7134: Fix a possible memory leak in saa7134_video_init1
3a62df3412f24826a2ba3d6523c4ab9ee11b0a23 media: sun4i-csi: Return queued buffers on start_streaming() failure
e3bdc2e46a6588c27cb590e69fd9998199c2505d media: tegra-video: vi: fix invalid u32 return value in format lookup
fc9682f29f9f638c49a328d186b4c848f439b827 media: vb2: use ssize_t for vb2_read/vb2_write
e293c46f5c5c42fb7131fab73ec7f5b5f5e42241 media: vidtv: fix reference leak on failed device registration
f456dfb2efebfc7e880bf2b6bf9581c9afaa6d92 media: vimc: fix reference leak on failed device registration
020061d1dddaf9eb526eb4a85b4833dd3fc83d01 media: vivid: check for vb2_is_busy() when toggling caps
4ec85367b22c73bb6a1d33b0abf338383a027873 wifi: ath6kl: fix OOB access from firmware ADDBA window size
e43d7162c33cad90c03421337cf48aac6a9b6a3a wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
a1f6a106d73d5b75cfbd02a60b9ae05fd46420ea wifi: wilc1000: validate assoc response length before subtracting header
7b9a3dac31459bf03454af9e8dab326bd7c015f2 wifi: brcmfmac: make release_scratchbuffers idempotent
87b19c97b55764179ca5d15b02d2705526972354 Bluetooth: RFCOMM: Fix session UAF in set_termios
1ac10eba7076d2f1248045eaf75d2b29327fb604 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
5e5cbc8aa9bc64dad379ee7af74488f24f702a27 binfmt_misc: set have_execfd only once the interpreter is opened
a8839587c328ca6cb89ebc2c9db83245f15a5cf8 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
b09d5f1efb0e0ec1f76133a3c008233f76830de6 comedi: comedi_parport: deal with premature interrupt
a136c1c75cb7f05c5e4d5f9e3a4471ed55e0d972 intel_th: fix MSC output device reference leak
42d85e96c87a7a745b67bbf245e3eb66ab1b2dc7 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
3f557da4d79209d1b5733ae71105c72e001a7ada tracing: Fix resource leak on mmiotrace trace_pipe close
a0ec73373ae9b50a431f9ef5f7480325ab837e22 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
e0c174be1612633b141969d9eb7afc24924d06e0 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
44affed004fe2770b5082a5da3b4b81ff63bd1b3 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
068154e2d83b6fe4cb2ba02274c12c8c3e83a037 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
7d6f1f79efbc609568dc1f10753f0f2980e6e112 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
9f99870d03ef3f43f89da03b521e29a2125c908f sctp: don't free the ASCONF's own transport in DEL-IP processing
abd474f10354a8d1b7e6a7c1a6d7017327e7037b ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
15abd9091c8990357f84b6ca8271b203aa01dda6 libceph: bound get_version reply decode to front len
2028a1978d14f2b35f50571371b7179a59289344 libceph: Fix multiplication overflow in decode_new_up_state_weight()
0c15df0b6e1d324d96e55ce1dad21b24ab295750 libceph: guard missing CRUSH type name lookup
c62eba0c7b8536b54e2782fec5ac97f45253a883 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
c58781a4160fa8e13a643c6635dc157ba451a3c5 libceph: reject zero bucket types in crush_decode
2cd873a8be362a217ac8aa4facc2e29c73dbdc04 libceph: remove debugfs files before client teardown
7191512d15218fc458ca9bacbb28c9b6321c0c4e binfmt_elf_fdpic: only honour the first PT_INTERP
6f2cb67d4a84bdcb755fea6ab6ac69806802bba0 iommu/vt-d: Disallow SVA if page walk is not coherent
fabbaab5cc43c3a0b097bc2c9eeffe6f23dbdc65 phonet: pep: fix use-after-free in pep_get_sb()
a74cc46b9dd22a71e0d94fbb8e609478da6c15be vxlan: require CAP_NET_ADMIN in the device netns for changelink
dc2ead7cee069b4e50bfb060e684d64ccb894755 net: slip: serialize receive against buffer reallocation
5150e12c1dd74eb622e59feccf68d63844d229eb geneve: require CAP_NET_ADMIN in the device netns for changelink
8ec51dee5a4b7bf1101b0e9e81b4a13a40be1c5b net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
e502111ba02b773d94015838645883567f1398a7 net/iucv: fix use-after-free of a severed iucv_path
66cdda4e1c414fee38df39c5bb09b8bbd2663743 net/x25: fix use-after-free in x25_kill_by_neigh()
17ed7d516c4465a1f8c504270743ec49de7d50f8 net: hip04: fix RX buffer leak on build_skb failure
fec5d4082e939b2c9f7eda5ea8386f20c8462811 proc: Fix broken error paths for namespace links
a129c0600aba61c3d8b63eeb7e7e021449c19a23 rbd: Reset positive result codes to zero in object map update path
87bf3888b7caf8ebb055f3cb87cec6d617f3a127 ila: reload IPv6 header after pskb_may_pull in checksum adjust
e60e628847feecfe6f96d82c24854531de8e0f78 mac802154: llsec: reject frames shorter than the authentication tag
af8d6901265a8b451d8b66c9db74d6cd122fd2f7 pppoe: reload header pointer after dev_hard_header()
1e9ddd642faff08d9e53bc2c4ea276c6b3e64997 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
121464dd56cc72e305355e648f62ce985cef77e5 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
349ca52d4157eb7dda3aacca5134c69c79eb4e65 drm/amdgpu/gfx8: drop unecessary BUG_ON()
00ce3012b20aba081cd6a9549a19e045a72c792a drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
e03d3412f08da9b3c2634341288f2d2befc0a45d drm/amdgpu: fix division by zero with invalid uvd dimensions
7ce8c77345110e162b03a2e8a9e328b52f9ea7d5 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
e8109359583980b45dd9ce9b386abbef3160da5f tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
9b1dbabd819c72e62b8514d0148ff885472c641a wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
c756f25f50cd658745fa4875dc450bac839029f5 openvswitch: fix GSO userspace truncation underflow
214a26168865f5a525101a615810cba50416a818 raw: remove unused variables from raw6_icmp_error()
2403079794385fcdec303e45dd3fac20b48bdf75 raw: fix a typo in raw_icmp_error()
a7331e56f1f16d0614b7cae0a7f6a812d151c4f5 net: bridge: vlan: fix global vlan option range dumping
879ef0ba049edc9c0369c512f613b1a6357a2bd3 net: mpls: initialize rtm_tos in mpls_getroute()
de6dbb9dc4e28de567a8c37a39666ce5750e164c media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
b33f3883656a46213c14ff9584a696f5132f4f95 media: uvcvideo: Fix sequence number when no EOF
45d80dd4cbc1338e27729e73dda83663db315b26 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
5e147f5978d0dc7cc1f5863e68470b7dba1ec7cc HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
4dc929c4e43ac7a4be044635ff8d324e36a1d6f2 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
953cf906d979dace6d8cf3bca70a7f1051302b8b net: qrtr: ns: Limit the maximum server registration per node
172acf8d46fcdbe39090dff12be599bfd8b4e0d4 net: qrtr: ns: Raise node count limit to 512
f9aee962b2a35990e61c1fc666ef1ff0ec2b6072 tls: separate no-async decryption request handling from async
c7e1016faa41c4dfd24c436e09877ab33a639ca8 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
522f759eace5cb9113d462c4f206eb749c43de40 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
afea4921370a9356b56c33eb31cc8cd9c5c44ff9 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
d92fabb95ac79e0ae8ed541b2898c8483c46f9d3 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
852d74bb1abb092851a633e2a48e05ef20053130 keys: fix out-of-bounds read in keyring_get_key_chunk()
49f0aa36dede7df71201b28c123b85dd3200a599 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
c037e780d4ff4a9e3a7987e6456ea331d2d868d4 assoc_array: trim the final shortcut word using the current chunk end
ac190eb128ce9ea5d351f13979771d488aa7c94b netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
384d2942c61b9bc3c5de25c7571af0e6c0dded80 netfilter: nft_payload: fix mask build for partial field offload
8327fd8a06e5e4162fc93f91397a1d58f7e0bfbb rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
faf90ad520d688b846ffa2beba76e728ae8e6b59 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
e35065d4bfb4784732f4b7825cfe27d0a9995cb4 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
43ad7580d9ddb12a1302e928504c0c447321472b scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
d2b1bc0336e3a31fdd9635dc53bfebcbcbd42661 smb: client: fix buffer leaks in SMB1 read and write
9a56684f98a35019d74f68bb4e72d3a933269da7 hwmon: (nct6775-core) Prevent access to unsupported weight registers
d4e3395f4f5a07d61eab2eab2253d731eeae10b1 forcedeth: fix UAF of txrx_stats in nv_remove
c6364afff90b364421eefdf17bec71347eb537dc hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
33c4eb9517ede73e70dcfbd8eb178e404d9fa8cf hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
f2a9a57e87d740b4834915102f32f496aa9247be hwmon: (adt7470) Create functions for updating readings and limits
6b7b5c40c39ad1d886d25b3c973b7fbebabedb9a hwmon: (adt7470) Fix some style issues
96efdce3f58473d09e1b0c97689612eeb7775487 hwmon: (adt7470) Convert to use regmap
b26a3308666d674e06aa7ebfd839070953f62850 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
3d1fff21b74da1a6a8df09029f4443383bb86338 powerpc/boot: Fix simpleboot CPU node lookup check
215a607a1b2d07e8ccaa9440c6a1df4e88f991bc powerpc/boot: Fix treeboot-currituck CPU node lookup check
7a214c45a6eca7eedd872a1e73350a34e9dfb5f2 powerpc/boot: Fix treeboot-akebono CPU node lookup check
dab4518fa6c16d4cc8d4c6c2e53c25b66314a28f hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
40febe8dab95ccb4550e5dbb8840662f94b412d5 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
493e20d4be8a864b00b29f1f36535731f43bba7b net: phylink: put link_gpio if phylink_create fails
a972668e8a0304e1638e25c74e703b5c5bb21dc0 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
fcb5a1159647ff3ac12b8ce37c19cc612d7026f8 net: sxgbe: free TX rings on RX allocation failure
bf7c962de67d7e6ca0e682a4b988a8262659b2c7 net: sxgbe: check descriptor ring allocation failures
2a2f9d8263426fa4dd9b7d647c97a4f941a4f5c9 can: isotp: check register_netdevice_notifier() error in module init
9da356b631c513332fd191cd976aade06a31e864 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
f65c67b74398da210e08bb8cebfabb3deff46107 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
854521d4b90750038dbfbb423566cd3111e4b142 qede: sync udp_tunnel ports outside qede_lock in the recovery path
ff3158e4b0a97030fd2fdc59a8331d62fd5abf92 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
f37a52361a056d4eddfe92637514325b21a30fe8 rhashtable: clear stale iter->p on table restart
6e0cc79774f620fa9c1116dbf8d2df55acc82e26 pinctrl: devicetree: don't free uninitialized dev_name on error path
1a925bd6e3e86205748b87a06c7aeccc7afb1be1 pinctrl: bm1880: add missing select GENERIC_PINCONF
5fe80b671ddd7d9c6f4c61ccccc1a41260b64166 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
9c73be682b9071b782d4ef95cef80f86dd6f1942 mm/hugetlb: fix list corruption in allocate_file_region_entries()
9e728d8d1ed146ba1d267902af9285a127d83b77 sctp: validate Adaptation Indication parameter length
8f88bb6d4d7d1bdebd18f6db82383eb98e6770e0 audit: fix potential integer overflow in audit_log_n_string()
8b23f5bd21f217a771197be834d57de6ab06e056 audit: fix potential use-after-free in audit_del_rule()
04f817763ad2afcfe34f931749c1514a42c9f1ca Bluetooth: HIDP: validate numbered report payloads
fb61e4e7b000ad785ee6ba436d13cb5bee267be0 bpf: lwt: Fix dst reference leak on reroute failure
655cbdc4111afcd82551d7b4a54bfbaeb953f26d ALSA: 6fire: Fix UAF at error handling during probe
6b73e7e01e73ab755dde4b07902ab3a9d5ea0161 ALSA: lx6464es: fix period byte count for 16-bit streams
67903a024cfb03c1c2d16e67ebe3bb79d156bb63 ALSA: pcm: wake linked drain waiters on unlink
1d46acbf57e3b6e99ee8631a7a00c6f06bf10057 ASoC: tas2562: fix DVC coefficient write order
d2ee07a74a58d0cd5d92f05636b4e0a0bd88ca0c ASoC: tas2562: fix broken entries in the volume lookup table
868b1c60d03581724b71399bc6b55092291c5b8f ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
48faba9a8728e2e833660d5baac652ed5c079c22 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
511d13143db29bfeba18c14e1ead8d7c2c5b7f93 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
59efdfa6f59332a5d03dfed991a3e2bbc3eb9ba4 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
8e4f4e0fc8d2f46743cb70e9a48f6b09f32f2172 e1000: fix memory leak in e1000_probe()
78b144fa7c23ff5406950c5be147d491284d2d65 igbvf: Fix leak in TX DMA error cleanup
4b718fc686c5770cf76891b36a3bba7236607363 ipvs: do not propagate one-packet flag to synced conns
7597981584ada6416cc62cab7db4faebc3d5a4f3 net/smc: fix socket use-after-free during link group termination
06f79ec934d2f3f240f5794199619c1ca26702a1 netfilter: ipset: do not update comments from kernel-side hash adds
04a7a76f33c60b395425efc5e7f2227402812cd7 tipc: avoid use-after-free in poll trace queue dumps
c0e5a8f54021c6a538338faf32cb7a6a5f41ab72 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
5448f951f25419d7be70e36156c608eb1fdc518f binfmt_misc: reject a flag character as the field delimiter
d7610b232e19961d1490ac49f5e4565afad5d294 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
a641813b570c4e407e1634d14bf1a390e1f9f1c9 net: bridge: stop fast-leave after deleting a port group
14344300bd39c21e5515eb4865435e38ef860ecb net: ipv6: clear suppressed fib6 rule result
cac8861dc475023b650ecfe25a8975485bfe474f powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
4b42ddd6431fac2436628d4a909887446d4f34aa um: vector: fix use-after-free in vector_mmsg_rx()
e9047eb8d85c453c97f2cc5e78c0c30c3865c7bb vxlan: re-fetch eth header after route_shortcircuit()
f4e08c146b03eb081eaca37d4acdb19e8bf2e8f0 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
f230eb0dc35c401d3f2978fa0e2c91a202cc4b8b vxlan: use neigh_ha_snapshot() in route_shortcircuit()
90696bd8a05bdf25dae5d1fea39917f2a3e08675 vxlan: use pskb_network_may_pull() in route_shortcircuit()
cdc1cc62fc13584c52a763479495871634b42949 tracing: Check return value of __register_event() in trace_module_add_events()
9d13ffc2a766b380e419818b0dba92501eddab4a tracing/filters: Fix false positive match in regex_match_full()
593cb58b73f79d313a0fe015dc083f97c11cc384 selftests/clone3: fix wild pointer access of getline due to missing init
96212de24a897df37d2c7ff7c2474d6baa11a5c0 sctp: reject stale cookies with mismatched verification tags
660dfebb864076061e93f9c50823f9828cb9ccbe sctp: prevent peer transport count overflow
c50faaa53b1611a95ffbb507be33b7b358835aa8 i2c: amd-mp2: Unregister callback on adapter add failure
316156f0f73ed8614a9fa0ac89e29122a99adce2 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
cad881b2032b24ccedf1c6915df3ae50c1f9800b s390/dasd: Fix potential NULL pointer dereference
e3bb792bbef08f4bcdb908afefb9105ed94819d0 s390/zcrypt: Validate length for CCA AES cipher key requests
bae23a5dee98daba816a6043a6f8f7a78155308f s390/zcrypt: Validate length for CCA ECC private key requests
a8fd424e7c817747ae0b7123140db0a7ad2f2bf1 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
1e1bf287eb7c42fd1e3c6e709eeebd70393deaf4 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
013b429154174ec1e6b62f6542fe9151ebb0ffea phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
59d6ea1134a7541e9bb2886b90f4ed4cc6aea451 net: openvswitch: fix potential UAF on meter attach failure
c5e1903d8314cd4c75a1680cf1078d4de74f78aa net: openvswitch: fix skb leak on flow key update failure during ct
911c79794f75772b43a01d58056482528151d204 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
87011514f641c73ebd971d41be95d55c199cdac9 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
2afe988ff736ed05352f11be5a9c727c2c149202 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
75dd2a4e02a0c957b8e48fb21521dabe9d3ff077 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
5f64dceb57cb5d89c236e4b07a66157cc57719ab can: softing: fw_parse(): validate firmware record spans
09f24ad52fb70d92e86d7af1b3410fd456719777 can: peak_usb: add bounds check for USB channel index
bfdc63ceebffb19747ff565034f17a8feef90401 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
5f63dee5f2ca5c0caa4c89c30f83802f6788c9d5 can: peak_usb: validate uCAN receive record lengths
4a8959ceca6956f1ff17e983dada3b35fa0790ce drm/vc4: Zero the tile state data array before each BIN job
4640857abfe710c6db1909a5a8701ea989281926 drm/amdgpu: cap GTT size to physical RAM on APUs
8ebdce718f76c7b094278a9a14a24511b9740631 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
4555b3e34fd11fcd91353f82617db84dafb53e45 drm/vmwgfx: bound DMA command body size against suffix pointer
cca55067b2b6c445f43edccdf68a94c185d96c7c HID: logitech-dj: Fix maxfield check in DJ short report validation
3b3eddc7c25bc7079a77eaf19e28fe52344289b8 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
a968ce15681d159f8c3d636b6ee1031c22729362 Bluetooth: SCO: Fix UAF on sco_sock_timeout
d65185ed52a21022fce4869a2e480fa80232e02a Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
4a4fd8bf8f149fdc4d7566a883949526dd01c465 net: openvswitch: fix skb leak on flow key update failure during recirculation
fcef692dbe840b11221caf2853ca50ec2c8cf3c5 firmware: stratix10-svc: fix memory leaks and list corruption bugs
4c3871513a1dc7e9d35be1b680565d1305bd2ba5 gpio: pch: use raw_spinlock_t for the register lock
4370f621c8b1523cb00a186af210b51d73abc223 mount: honour SB_NOUSER in the new mount API
22b0c16b27ffb5f0091171c016c1711f0337353c s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
c090101ae23184e45f8de4987b778930d2db17c5 nfs4: take a reference on the nfs_client when running FREE_STATEID
b4dd97a5f6b38b829073c3ddfc53a774b1105768 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
2ba036c458e45bdec1739d1d089b85b8c8ea5740 ARM: npcm: Fix OF node refcount leaks in SMP setup
14b6ba127875836c75fac2c6d56fc4e04d81a247 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
7e3d171a4531154793352dcdda321caa3d8a6dad bpf: Preserve pointer state for commuted arithmetic
ac1842bc6fd49966e9e9c3bb5fab9f78d891bad6 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
6c9b40899922df26d75a74594d2d9ae6819d5bd2 net/sched: cls_route: fix fastmap use-after-free on filter
88f5ed1c0bd94cfa17060efa34285764cc90b03b net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
1fe3a1f825dcf2d8335e7d8b526edcbeb9f5ad8c net/mlx5: Remove second FW tracer check
ab10eb71d77a472928205a4be0b426ccc8bb0508 net/mlx5: fw_tracer, return NULL on create error
f1529b059c4876d1727a6733b0d908533d8f17fc counter: microchip-tcb-capture: Fix DT channel validation
8a2f5d596f4c45177b18d9738cc42c9b08288987 udp: fix potential use-after-free in tunnel segmentation
51747f3c28aa938e0db9d7cb2d0b76f38ed237f3 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
f66b35ada0903623d31d2387d1b23ce41c6e1fa7 net: openvswitch: Fix kerneldoc warnings
92ff0adee32d3aa54fe85d0e5d71a1ab533b494a net: openvswitch: fix kernel-doc warnings in flow.c
a30f218ae51e96c9b12428928b69fa8f7ab03411 net/openvswitch: check Ethernet header length in key_extract()
a27ca3129be3a3c8ab0c2e7c1da2eba8e061cb3f bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
f0a54f316cd523c44a9fe450abcb0b4921da2084 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
0f5757682c173275d565aadb5f34709cfc0f114b sctp: fix addip_serial increment on ASCONF_ACK allocation failure
2842e3fee36944f29171e8ac4abce62c0996daa0 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
854d39a5f5bf4d169aab4ad5b4c1091ccd029a91 net: marvell: prestera: try to load previous fw version
4da8d23888ea35195f5e39b1d81105fd4e2dde8d net: prestera: validate firmware header length
3a1e009e7b64cf5357e9cfb5e4bc6c58d7802f25 net: remove WARN_ON_ONCE() from sk_mc_loop()
266cbdc21f45544f253077d7b60673c23956517e net: qrtr: ns: Raise lookup limit to 128
721642822ded1243dce82e42aa94bc65bb9debfc ata: pata_sl82c105: fix bridge revision use-after-free
754071492c20c997a85ff000a3d557a0ef07ffdf sctp: clear control chunk transport if it is being removed
587219a66bf0a6538cdea36b805ae8510dfe6a6f sctp: remove the unessessary hold for idev in sctp_v6_err
607723fcbc4fc61d2c84b697cc09ceb74458d06b sctp: extract sctp_v6_err_handle function from sctp_v6_err
46d0bc14279859bbea5c420d8f6c7f47fa3eac8d sctp: extract sctp_v4_err_handle function from sctp_v4_err
99b282efa82ee4c31d1b86702efd49792eaf6c90 tls: don't abort the connection on signal-interrupted sends

--===============5546471318630692108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7daa5425117-262f18a5dfd1.txt

89cb08f329394032c2821bca6c55f99fb3f6818e nvmet-tcp: Fix potential UAF when ddgst mismatch
a5cbf0acb4a0b28cb9e793ce6b27f575004feb67 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
274f51d8bb720300e38a9a8b65cb74647f8916b4 macsec: don't read an unset MAC header in macsec_encrypt()
3e0b54e8551f1e9dab5f49f3626d6afb458eef2e KVM: nVMX: Hide shadow VMCS right after VMCLEAR
b37dd08f5a57b1083711e4c676cf9b7bbb3ae51d KVM: x86/mmu: Fix use-after-free on vendor module reload
166ce3a3583a68856c970b357a8eb1055aec0d98 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
1732b9be663c50cc4e4248a1de370b15342ad160 can: isotp: serialize TX state transitions under so->rx_lock
85fd61f09b8a6628088e093a6e42207bbeeab57d dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
10d163959b5b47cf9bedd773c887a57f4f189bc2 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
727980ecbd5e843f39e5a4ed8758c4f7627f9d7d Input: ims-pcu - fix logic error in packet reset
e855f83659afac2a4d6edcb1e96ba7f456a14daf KVM: VMX: Make vmread_error_trampoline() uncallable from C code
dbd56d09d5452d52f0757c00d5f6d2f6b1b52cbe IB/mad: Drop unmatched RMPP responses before reassembly
920c91264a9613f7b076ed64d04ac52c344f75b1 mtd: mtdswap: remove debugfs stats file on teardown
6626d050385ac4261a4e9865fd50fe3bc9492f51 mtd: nand: mtk-ecc: stop on ECC idle timeouts
48c9d26bc0eccfdb5d2d87c6e595d37eab2269a7 btrfs: reject free space cache with more entries than pages
6c20c16f4b8500368b54bed5bed329070683490e btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
9c425d8cec9f2c75bdaf2f199c694f9492d2a26f firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
cec5df9da86fedcd76d79136b0be06794b091273 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
414fd430aa56c8282abeeb3a83ebb04578b98278 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
172bc6e208520dbbee1f16eab779a275875c6cef RDMA/siw: publish QP after initialization
01461bed9344a069f642f95610d833aa7ea8ed96 RDMA/irdma: Prevent overflows in memory contiguity checks
505e0c60cf8cd7756fbad6475ef3129b2ad651a0 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
1b2afa885db48c64e7c812d5e0b04233c220d180 wifi: cfg80211: cancel sched scan results work on unregister
c5cfb870b89e9b3cdf96e3647dcd24da09f0f333 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
ba49849b8eb3ec509f9de9ebd4e58d0319683d56 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
863474716a180f1bc3ceb0e8ec39d50229ad8362 wifi: libertas: fix memory leak in helper_firmware_cb()
816f27746b6438da2f0fbde362aeb84c3a2b21ad wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
b131ac9e24815aa30dca1c634444ceabe7771c45 wifi: cfg80211: validate PMSR measurement type data
dc08a6e2849c28b4e10633b143e0e267316b6fa9 wifi: cfg80211: validate PMSR FTM preamble range
d74e70af0cd40d8f1d28a6fe7054db315ba0fbdc wifi: cfg80211: reject unsupported PMSR FTM location requests
5540813a4453fac318612b665f4b69ed97192d20 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
ccd7c9b29678124aafaf64c1bc0dc74e86c750a6 wifi: brcmfmac: initialize SDIO data work before cleanup
b89982ed9ee07f48c56cb444586ab656dfe2d9d7 wifi: cfg80211: bound element ID read when checking non-inheritance
bc4fd58afc48505dd3a89c911e5237a297c033e3 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
3ffc11c3633dac0da33928338aaeb26cfde6e5db ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
1cedac44eec1c821d95a0baebb3fc9ba1aec6a91 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
18a0a9002df5c6df5cfb8b769f36ac3ac15bdfa6 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
e849631315c93723e536ea04ab9fc5093e9b7ff3 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
23dcb7f3be3ac9f22aadbd2c799ea07451737c91 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
e16e644c9b0d0feea579cb3a4af198cbf3b7cae8 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
cf472032ecce6e4eebdc398f6e55414da1ea7b39 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
3c87266a9ba507a5442e27532ed3050271e2aece ata: sata_dwc_460ex: remove variable num_processed
77cad4bbe3278b3b74918a4c4632bb92e7bc8f5d ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
8da36b325830805f370d6d609cacc1349c012aa6 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
23560c8dd26c023325400bff0d5df781735e9785 Bluetooth: qca: fix NVM tag length underflow in TLV parser
aa8af15d2849951791bb4027ae14745a497890fc smb/client: handle overlapping allocated ranges in fallocate
803f3ac89046b54546c9641b79dd8559de4f8c97 drm/i915/gt: use correct selftest config symbol
2c4f07767093d5c073ebf39a02c761f5778f157c powerpc/time: Fix sparse warnings
7452434cad0c103970a5acc146b31a59ef5ecd7d powerpc: remove the last remnants of cputime_t
345c6b909070c1dd9a3423976fcacca9c096d0fa sched/vtime: Get rid of generic vtime_task_switch() implementation
61935c7c10c428251892481c09085f3b7d144054 powerpc/time: Prepare to stop elapsing in dynticks-idle
4a7d61a36bafb59df57910ad770cfefdf114b817 powerpc/vtime: Initialize starttime at boot for native accounting
974d29fd131632c99384484b07b13328f1238e0f can: j1939: fix lockless local-destination check
a15af6f869f247930c4020dc42f8ce2ae294ce23 ksmbd: validate compound request size before reading StructureSize2
405c3d1d3bd3fb1941faeae935d6fb907160550f drm/i915/selftests: Fix GT PM sort comparators
0248bf80028b61c41646c0537e00e05b2105fd19 net/sched: act_tunnel_key: Defer dst_release to RCU callback
3b9398dd0e6f4c4c25067acb96af8a0bc97df3ee sctp: fix auth_hmacs array size in struct sctp_cookie
72ce93cdaa08536a16c7105ac0cde64a48a53611 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
c3ad83fd6a9a0cfd2d45214987ba3d4ce51ee9a4 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
21518d94ce9b3c97475e4e1b2b467ea5eef064ab USB: storage: add NO_ATA_1X quirk for Longmai USB Key
248ead2c555f49b1a67bdd158f3500373f8b664f usb: chipidea: fix usage_count leak when autosuspend_delay is negative
80ee4088614ac8e1c880228155a46ac474a728b6 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
600dc901e162e375934023035c00c48d2abbf289 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
b4df0817deaf9a13e95f1bbf45c477cc4b8894bc usb: gadget: printer: fix infinite loop in printer_read()
61eba7d9ae385f73e4a8bfe8fa9f86df01690e08 USB: gadget: snps-udc: fix device name leak on probe failure
ce7c84dc75a16869b469c0bc47e1439b50b2d5dc USB: gadget: fsl-udc: fix device name leak on probe failure
27051eebb3496a62a358bbaf75c7e649877cd4b4 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
82b21009ffe28d0897da2480a28e886f22b82427 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
b334a2aad09308417da6e5ca4570da40a2321621 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
f87142ef552eb5fd944be5059d9af05bcad6ac63 USB: serial: ftdi_sio: add support for E+H FXA291
bad05d5ea21a43bd0b96cee5384f139876289ff3 USB: serial: io_edgeport: cap received transmit credits
3fa2cd0098d105378b0511278954ee45f695890d USB: serial: keyspan_pda: fix data loss on receive throttling
04d6c76395590a3ea85a8810bc505c79d38751e5 USB: serial: option: add TDTECH MT5710-CN
89bbed172fa1523bdeaedd4160332bf805868aea crypto: rsa-pkcs1pad: Don't WARN on an empty digest
e99cb6ee478f5e1e64db29100a81d13cbfd1c5e2 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
c351daaeba399cea82a9a69d505d815d791eff3f bpf: Fix ld_{abs,ind} failure path analysis in subprogs
9d936831ff86cb395bfb1221249ca3461b98f947 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
c2ca0f9a165ed489dc329f0167e8811d9220c3b8 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
dafdeb71cfb541e51e2359e1c5699d839a8b448d hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
3618a4f086b1f5b4a5064d3cce5578aa1a73a06c hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
ff05d601285d8eeeb752fbac60ccbb4bea46193b watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
b2520d5187b1fa1349d4660239d2563b578d7777 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
57dc19123fe46fca70b5a178cb75a189ce357651 firewire: net: Fix fragmented datagram reassembly
ad30730da0711bbd8c40aa4899425855f16e71ea wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
cdf12969a51fd06aad4bf5f0fb0cbbf23889b0f2 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
fb0b0303dd1188b5b7660a3c5e392cc7cccd93bf wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
18765a709d791949097878d379787c96d6748a69 wifi: carl9170: fix OOB read from off-by-two in TX status handler
f1e75fb9909a22af432d4523031b359abeb3707a wifi: carl9170: fix buffer overflow in rx_stream failover path
8d9f4405ddcb204793c1e705570d86c556d27690 btrfs: free mapping node on duplicate reloc root insert
cf3e7b115747381e9875ee92227182f5c283dceb ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
4c614f341da78a28d1cbdef538b2cc3bbaa79b03 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
59d4490e3322cc0faff6b75faeb13cff6ccf1a2e usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
1444b38b8636925d285fe21aa88ec91cbdd526c9 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
684dad16d26dfe560782b903823b98364dbd62af hwmon: (occ) Add sysfs entry for OCC mode
ba68697c0c94f4beae7eb80d42864853520bcd68 hwmon: (occ) Add sysfs entries for additional extended status bits
b932deb554446d5ed2dc64b1b215c9177d41189e hwmon: (occ) Delay hwmon registration until user request
c15cf78b80d9446a6cc6c19d0d6de7afd1b73c30 hwmon: occ: validate poll response sensor blocks
c73ea286f98ee747a27748e40440ff71882636ec net/packet: avoid fanout hook re-registration after unregister
fe23d4b3c3b93e0d19846af3e2de6e19f89de18d rds: drop incoming messages that cross network namespace boundaries
c4daa4da7e6e072d0863cb5dc5024b1a2d1881cd dpaa2-switch: put MAC endpoint device on disconnect
20482a89a34d8eb991db3dec4b63c25e905244c0 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
ce1ff6937b2c7cb389da8897c192fdce2b43b517 dpaa2-eth: put MAC endpoint device on disconnect
d4e0687d39f95ea2a552d2d38d9d3a659996f8ea nfp: Check resource mutex allocation
8f88bede109ab7e73f80611f64c350705c9dafce wan: wanxl: Only reset hardware after BAR mapping
a887c335407fd263a487b359eed6e45fb0cc9abf wifi: mwifiex: bound uAP association event IEs to the event buffer
7b69b18c9c5588056b8afe62bb2c0fa2b80452d4 iommu/amd: Bound the early ACPI HID map
11370a261a61a632f2c53232a37020b70696d76a iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
311153483c795acfb4f85a809ae718bfe504ec6f wifi: mac80211: recalculate TIM when a station enters power save
03f658f6d3bff860fc2deb2aa35c1c0338ee5066 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
5eb2dca38273c256f7ab6b1f76fcf378c43b2932 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
d85cf83770c39e3cd8a900a9dce19d1dec8f8cbb sctp: validate stream count in sctp_process_strreset_inreq()
9478c38deed8ab0f275aec2d8e5ad50799f3d7cf nexthop: initialize extack in nh_res_bucket_migrate()
307ccedbb814ba93f59af6952243f88e154c8a67 tipc: fix infinite loop in __tipc_nl_compat_dumpit
2abf1c6dfc2873f32cd2c2d7e97cf603cd1fbffb wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
6206394ceed9cd5b2a03b12032da31fc191281c8 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
0f8fadba903844be475856a558468f588dfa90de net: bridge: vlan: fix vlan range dumps starting with pvid
33aa1933f5b864969fa89ec0a61e375c4511d0cd net: hsr: fix memory leak on slave unregistration by removing synced VLANs
c6ee5bb988458303a176b19a3b9502cfeb5c68cc sctp: auth: verify auth requirement when auth_chunk is NULL
669fc49e59cfbd0bbf1d4c1d30b77c9122600643 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
5dafb5cc6b1eb731849519ee6ba47ea2586fe710 tipc: fix u16 MTU truncation in media and bearer MTU validation
7880ec2cd44d93391c09326dc047036c5841d8ba net: stmmac: add tc flower filter for EtherType matching
b341461704798e5faafd3ee08d67eace649881e3 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
53080fcdf93df385b92aa70ac3f75c2a65c951c6 net: stmmac: reset residual action in L3L4 filters on delete
8f4d49b4ee8d74583e7de3b4e89cd33803b1e697 octeontx2-vf: set TC flower flag on MCAM entry allocation
e811259cd4db1d0ea1966c0874f33c7e7eb019eb ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
fe7de71997be524ae9456b43b6f095dc052885f5 hinic: remove unused ethtool RSS user configuration buffers
65f08c0159fd8655ffb40247af269bb8d1525d4c net: qrtr: restrict socket creation to the initial network namespace
64520dd04775d901208022c12473e2f28f603dda net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
5e2c2f1e9a10b74f85257044a1876f87153fcd27 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
e664d53c2c245bdec9ea7358a644fdb7c15dd09f net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
3a88cf2f57dadb166b5e16fe67b6a39903eea463 raw: use more conventional iterators
3a50cc740f33bb6c77ebd534d361e86e3a40f025 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
d1f41528ac38fe5d0a5f8d0a3475a79b669ca069 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
74d6024452410c7c431b94922a4ebaa58fce6125 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
50b13caffd4cf8b05b2c1219df58144672c1209a can: bcm: add locking when updating filter and timer values
323187f95ddada73e683dfa9b2d1eab6c2c77d67 can: bcm: fix CAN frame rx/tx statistics
ba83d18ddf7f5de096cfe2ad4eeb3e756cc01266 can: bcm: extend bcm_tx_lock usage for data and timer updates
e4bd334ec86a5fa01bd2095719f3dbac30062a81 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
dfc27c7d7f5a6b84b9aea713e13ee1f0c9a41718 can: bcm: add missing device refcount for CAN filter removal
06dbc41fead7588fdd95dc90a957c2bf18d7bb83 can: bcm: fix stale rx/tx ops after device removal
2e422162255dfcd45c87e2826fa8e017b5b671bc can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
2cc546a6a5193923397bd0165a01b8c33502337f can: bcm: track a single source interface for ANYDEV timeout/throttle ops
c1668e8ba54625f231a856d2ce3f6deeee4cbba7 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
a0a55c4bdf1ed14fb13d0362e29f6ff19ce8b5ee drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
6d4a294b5d353a54a3e176060ad19bad455aec74 drm/radeon: fix r100_copy_blit for large BOs
a8f502c3761f7a44239a0c8d1a390a0476efb036 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
8f053e03875c3f8f08eb80ef916110f7c3861e31 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
3554fa0be6bfb3436b3899b5672224f6b69b7515 drm/i915: Return NULL on error in active_instance
abb337e9a31e37fda86029dbc3f44fd082e66ff8 drm/i915/gem: Do not leak siblings[] on proto context error
a518115d8c9f7d21f7588241541ffbe30dd1f17a drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
f523a8c1b43c4d2272ff0e7cb82b94e7327189be drm/amdgpu: Fix VFCT bus number matching with soft filter
f2681119fec50a537b77a025e056819da8e1bb3c drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
1ee4172cf1752d20061b7c62091c52741bf68b7e drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
4d7869d98ec3e9fb9e606f02b554175846c4ade0 drm/vmwgfx: Validate vmw_surface_metadata::array_size
204aac367a3e7ee390a0d17879be2a2b53f33a21 media: airspy: Return queued buffers on start_streaming() failure
292a56414e90851b144e3bb1195e61694448513b media: cec: seco: unregister adapter on IR probe failure
4d18cd839839948b0b09cf49bc2371f6f696c4e8 media: cedrus: clean up media device on probe failure
daba5329923bcf83f9163dbc7914ef1ff0387554 media: cedrus: Fix missing cleanup in error path
b2f12066dd88624ac1f0a1ab49671caa6c0f9f1d media: cedrus: skip invalid H.264 reference list entries
726dada80592f3e06fc42875ae304aeeb795321c media: cx231xx: fix devres lifetime
1989a27af10f75643c7d547f7119d717f5057dea media: cx23885: add ioremap return check and cleanup
e6cc41e2aea72785261693421163c422d0b1c874 media: meson: vdec: Fix memory leak in error path of vdec_open
578a1d818a8c427580cd64c331c1c8787a92c126 media: msi2500: Return queued buffers on start_streaming() failure
7a8740c47de26106f6a5b770dbfe0863aca3b625 media: pci: dm1105: Free allocated workqueue
5b7d83b7b3ac40ba2b367ffe7f38ca451187fd80 media: pwc: Drain fill_buf on start_streaming() failure
a2ba06d8e3e4138ef2c52003f3a48e32e0e2697d media: pwc: Return queued buffers on start_streaming() failure
799ced410c60052182d2d36c002c07628ad0353a media: radio-si476x: Unregister v4l2_device on probe failure
3b55687b8cee80125e8ae1278cfb9f30e7f873eb media: rtl2832: fix use-after-free in rtl2832_remove()
4d3f88c5d8abfe5c42cea30d72ed8c6aacb065ba media: rtl2832_sdr: Return queued buffers on start_streaming() failure
7cc0f5f3c6279034fa2e8e0eb8725c33cd416108 media: saa7134: Fix a possible memory leak in saa7134_video_init1
4e3a3b83c85a0a91370062527d21bf25afc9bfd3 media: sun4i-csi: Return queued buffers on start_streaming() failure
82294aaa6c860e64becc003d8f3997c9a9152ce0 media: tegra-video: vi: fix invalid u32 return value in format lookup
7e0212048588404c52d83de3b46362d51e4c9743 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
d5c258387d947c493ba8d3583c761975848eb0c3 media: vb2: use ssize_t for vb2_read/vb2_write
32ebda259be608be0d162a1dcd4c430e92a6c4fb media: vidtv: fix reference leak on failed device registration
aa9d2022e78893f24639a27fc2208ec20631ad49 media: vimc: fix reference leak on failed device registration
8c23360f5311fdb5e5d5a32d3c973cb4230c2b5e media: vivid: check for vb2_is_busy() when toggling caps
61a058652637f4c359a45f21c355a1ed951422a1 wifi: ath6kl: fix OOB access from firmware ADDBA window size
498d4b9c6c1f4e8396bcdd766ea1947753f87a91 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
2bcca7035d6e1ce4564ec2fce44e868be69c7ffc wifi: wilc1000: validate assoc response length before subtracting header
bad41b8aca0404e479034efc143e32db550d04f8 wifi: brcmfmac: make release_scratchbuffers idempotent
d51ef3d6019adf8f964629aed43f970111e44bf1 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
9be1b7f5a18033400fc895434fc28a6b9a907072 staging: rtl8723bs: fix inverted HT40 secondary channel offset
b2718bb6bb3768913b6085e2039894b47cdfffbc Bluetooth: RFCOMM: Fix session UAF in set_termios
521e0c376a380b43b15d407a05eca650f6eb55aa exec: fix unsigned loop counter wrap in transfer_args_to_stack()
767b548ad1e84204c86e6aac8712951f326fbf6c binfmt_misc: set have_execfd only once the interpreter is opened
a4bae907c1b0242721a058164736900809f57971 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
5c2bcdc449b687efd017dd360add9634eb88290c x86/boot/compressed: Disable jump tables
39d165864326a1ed50b64e01e30e0d988e088ce8 comedi: comedi_parport: deal with premature interrupt
09477ec66a712afff3a3b2e7b3e9be3d8a71664d intel_th: fix MSC output device reference leak
bdb9a8bd24e6d8be5e9b69c41543e34e7ef7e996 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
dff8f2ddec26d6de0b2b84822a3bcdbf4aba2f5a tracing: Fix resource leak on mmiotrace trace_pipe close
4e5d243ec734e4ab0ad03612080a5ded463b9197 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
88787bb8592944d5b2d11bbe2aeb39b9ccfa434f tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
fcca96f5f1e9557438558c9c211d93027c94f452 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
be00e3eb79a6c16d093b3f03816bd3d0bab0d63a tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
4b65873dc662a78a1bc700cf37e97cf4c060fbf2 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
19f650e9fd6df1c54587574e0796250d9b81e409 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
cd370e72440e828a22b78e7079eba24049009ca9 mptcp: only set DATA_FIN when a mapping is present
729cdbe519b65dad6c47234d44fa69fcefb01315 sctp: don't free the ASCONF's own transport in DEL-IP processing
e242a4d80e9bd0a88d073e9dd7e6bcd3e92141be ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
856264ee989fdfb3b580557eeb45250e4ee7a1f4 libceph: bound get_version reply decode to front len
597046d201c29809b452255d089e7aa0bd24fc71 libceph: Fix multiplication overflow in decode_new_up_state_weight()
27d7209618d870b3810da7e829e321d81fe3d464 libceph: guard missing CRUSH type name lookup
10d6731e324caf84d1115671f074a20ca87185a5 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
62b00890a0fde5c102de31a7c8998ed484555a11 libceph: Reject monmaps advertising zero monitors
51f171b4988b95085b25d2633baab1f0bd202db0 libceph: reject zero bucket types in crush_decode
ef6d699f8fc8bf60d694400343d017451fb1de9e libceph: remove debugfs files before client teardown
888fb9ae6d3a7fbe24cc0e7adf02a39e5097f42f binfmt_elf_fdpic: only honour the first PT_INTERP
9b5435b48c3e18c80e6a03dd29f942c104829250 iommu/vt-d: Disallow SVA if page walk is not coherent
d9c75ede48d9eee175a5a4cf0be3406e1c41bb10 phonet: pep: fix use-after-free in pep_get_sb()
1b7b13a1d2101d357b102d3a29c72c2b4580c866 vxlan: require CAP_NET_ADMIN in the device netns for changelink
57aee93cbd6dac5597823ed9c12d326cbd48ad17 net: slip: serialize receive against buffer reallocation
eeec8310f852f40f5a96a82306964718806eb9d6 geneve: require CAP_NET_ADMIN in the device netns for changelink
43634d44b4b20258dd2d5c14756d54ed87123d50 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
947f917dc106c850add4f1c120497c1e87aaaa7c net/iucv: fix use-after-free of a severed iucv_path
9240db2ca01986daf76aa092af1f93d183c24db6 net/x25: fix use-after-free in x25_kill_by_neigh()
338c8770dbad99a8672904cb1931165e90cb9011 net: hip04: fix RX buffer leak on build_skb failure
bcb105b8656379c6923cc05ee59a649c4c61043e proc: Fix broken error paths for namespace links
72624eed7027937722034e078e3813be2044cd36 rbd: Reset positive result codes to zero in object map update path
ac4b56f1dfc4fa70f6985e1b1c1ad01b6a0d3584 ice: use READ_ONCE() to access cached PHC time
1449e45f62c9d85197b4be91b9472ff6549be2c7 ila: reload IPv6 header after pskb_may_pull in checksum adjust
e1050657b304af975e0c907bf6edc5aa60cf55d9 mac802154: llsec: reject frames shorter than the authentication tag
ef9577dea2a32a94e2ee29ce71343b4b1b255b9f pppoe: reload header pointer after dev_hard_header()
3969754ee09b9c6cd2bf8b15b501b9f95c6a3dfb tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
639beaf187867a52542a3053cc787e8d1dd6ae84 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
a9f86b2393ce0ae42428d32b082066ab631142ab drm/amdgpu/gfx8: drop unecessary BUG_ON()
e707de806093b734ad4cf9d7f710313fa02ab444 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
ec38b76c66e32c83ee2885cc3d8fb8717690c2cf drm/amdgpu: fix division by zero with invalid uvd dimensions
38ee259ec49fe2970b36f1257cbb14f0d3e697dd drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
89a37ef3bf7e33bc9a92ebe665a2abbf9f1676ce tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
57b8fac3bd886da46fcd76399a58f83db9eaecc5 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
b813055f6e4ccc380162b3eef0e312592ec3647a openvswitch: fix GSO userspace truncation underflow
ec41972aa30bf785cc92f015e45961d09c90be02 raw: remove unused variables from raw6_icmp_error()
9a4ab49bd2bc464905ea89303b5d3cac0c164897 raw: fix a typo in raw_icmp_error()
3a82a9428ceea26fc1cef6ced53680ab6bdd999a net: mpls: initialize rtm_tos in mpls_getroute()
cb29b9f0cbebf246a34253b7dc6ed50b1bebd84e media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
2d190527e44cc141124e192a6c8980abb9380300 media: uvcvideo: Fix sequence number when no EOF
10a4b3697c58a054789cee1b3c21dc9e7c749a2f gve: fix Rx queue stall on alloc failure
b05814199f40d7cac4daf57a08aaa7cb0b2d3a98 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
bfb9b09fbe9b240d078d316762aa63022c12ee35 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
f38301f98b7f78e70756a199e9131166767ad552 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
9439824fac89bab9b56295448bbd018136c9c3d3 net: qrtr: ns: Limit the maximum server registration per node
41a1a7fe5fb7b70ffc8fcd96b8f635c67298662f net: qrtr: ns: Raise node count limit to 512
ef95b13f86a2766f088b8de3cc9b578a119732fc tls: separate no-async decryption request handling from async
0d9634851b1bc38a72bf0f9eff14d2430f757a86 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
b091f03b878c9e35a30d3436c47db33f0ea17e05 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
51cf14c91dc2af4ab03fe00c3cef4f18e9f88676 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
d79db882304044736ff8729977b87eca8cc6a008 phy: zynqmp: Allow variation in refclk rate
f6851af14d263e1946b309cb6648409f78680d1f phy-zynqmp: Postpone getting clock rate until actually needed
4ef390b9b3d8dd7e9d44b226c3804a8539d1fa56 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
72249c7570a115d7ea7a6330ffc9f54ffc21456e phy: zynqmp: fix runtime PM leak on probe allocation failure
195557c55ef32d07562143873ed713958ba8da3c netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
53ca308a8b13b8d5a9561f76ad05b90123ed0427 drm/mediatek: Check CRTC state before freeing
06be9f2d49c0f6d209b5b888dc8f206a49691189 keys: fix out-of-bounds read in keyring_get_key_chunk()
a6a3b5bbdbef0eee6a056426d57322d80aa7a7d8 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
13366416009d70b5f6b03fb7a6c0b37af4b33d2b assoc_array: trim the final shortcut word using the current chunk end
6b65ffd9aee172c3895a2bec13ccf4d45bf24a61 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
b98fee7ba37dd64eaea92eadf40474283936cbc9 netfilter: nft_payload: fix mask build for partial field offload
a07b887e56454164af28f434204f3350e17d758e rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
08943be79b13aed4aa402c6c1b6a05b0947a0f40 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
9147e62cb52eb3c21e50d6ca263d53a1b1c008ce scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
414ff055e62af0b49fa651693c7d9515ebd4f864 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
c1848779bf8d1d56d964ea0097bbaa83b93167c7 smb: client: fix buffer leaks in SMB1 read and write
377636f5807da759511d66b9e6845011b8576826 hwmon: (nct6775-core) Prevent access to unsupported weight registers
875546944ff6e0ed3414e823fea57dcabe26180d net: bridge: mrp: fix Option TLV length in MRP_Test frames
d046139d09f557cc6dd343415eac1d1c55426a09 forcedeth: fix UAF of txrx_stats in nv_remove
9cbe4b99ea21b8f70c650d178d1cd8bc564e411f hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
e1aa33325bba8c9d869175f0eac16eab79af9ce2 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
29622c54745742806fd7336c485a6a8469a8d355 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
a5e28539f2e3e64864c7f50aee99a6aaf16ad68c hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
cb6bfdf4f7f9414de8fef60fbeb25400db36b1fb hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
3d846e844d9449eda0db6a6c63f23c414e639e20 hwmon: (adt7470) Use cached PWM frequency value
547573226e06f8004ecbedba1b3c9f3edee0e943 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
9b656458bbee6d28452fdd54399c6ce4c9194a81 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
cf391a685aab1db5b91dc68c268cc21846d34a05 powerpc/boot: Fix simpleboot CPU node lookup check
c8a1920eefaff5d199df612966ff3d7637004101 powerpc/boot: Fix treeboot-currituck CPU node lookup check
553f00f7200e8a7c486335cf925c4b15e9fa6177 powerpc/boot: Fix treeboot-akebono CPU node lookup check
449444906993a8c5f5888580e1509142484225f5 wifi: mac80211: validate individual TWT params before driver setup
be6c8b9d3cc352dd96c1d4b81569d86ffea6c269 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
2d55922e6e6c21607d9903128c272e4df0184a44 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
4ab83dd29c9e0bd56c8df3a7f7c168b2b8808ef7 net: phylink: put link_gpio if phylink_create fails
0e019a1620201d85d38a7bf8087def8cb34cd8d9 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
0f120909038d2a5ad8bb3bdf2470ea7ec1481e0a net: sxgbe: free TX rings on RX allocation failure
8d59059927f51bfa7a6db3ec34aa7b0af80ee276 net: sxgbe: check descriptor ring allocation failures
f63c56fc987be57069d85eb27942f51adb7de5cf can: isotp: check register_netdevice_notifier() error in module init
fbf2c7f0b5e5844971d8bc6332235753806ad1ca tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
b4ed7f7ea297acfde0e4c9c956c7bb71cd6c105c octeontx2-pf: Set correct sequence for carrier off and tx queue stop
fe785ee1861309a5d8ffb5844cdf272d2dca8e27 qede: sync udp_tunnel ports outside qede_lock in the recovery path
959c2e79e3ffff99f1f57877344eb5ab2b8a8931 rhashtable: clear stale iter->p on table restart
3a72bd0e1e5276aef5a26faf70aaa3b50afb63fd pinctrl: devicetree: don't free uninitialized dev_name on error path
71fe7bb9edccc04b3e1a2e8cc71c5cced1b92422 pinctrl: bm1880: add missing select GENERIC_PINCONF
6a3deff81b55c80b70fb3c72ea2df4cfdf4561e4 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
056d7725b836d599aa27ad9229fd9fb59a8934e8 mm/hugetlb: fix list corruption in allocate_file_region_entries()
a4ad1a45c537418abcba6c5804f655a6928d65cc sctp: validate Adaptation Indication parameter length
e2bee1c78a030b64c737148913d7ca065d5d73c8 audit: fix potential integer overflow in audit_log_n_string()
fca1066fd01e8650d9e93051dff6ebb0e6d6fbe5 audit: fix potential use-after-free in audit_del_rule()
5e815d47bd19c6edf7bc58ab30538ab25a8a0523 Bluetooth: HIDP: reject frames without a transaction header
4ef986d6e890a6661daa37d6228c4e14736502dc Bluetooth: HIDP: validate numbered report payloads
6b4f16b96eb797bb6b9e9f772f4b03412a6021ab bpf: lwt: Fix dst reference leak on reroute failure
1de31f0233dfadb56786336029c1247dbfce4102 ALSA: 6fire: Fix UAF at error handling during probe
859caec074666e8434beda51c16f3004ee5764d0 ALSA: lx6464es: fix period byte count for 16-bit streams
b8fd2ee2bae80e6686990973f4316ce20e7767cb ALSA: pcm: wake linked drain waiters on unlink
93348679d3c5fc4bd3712cf2577ab88024986dac ASoC: tas2562: fix DVC coefficient write order
c60503644266bea3902118e4c2958ae06198059c ASoC: tas2562: fix broken entries in the volume lookup table
349de07789253ff66bc041aeae6acaa05cbea76f ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
e064e38d86b5630eb8e894b43d81941d3c58f599 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
827779c5a31de05176a0cd9768bb76ee668fce70 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
919f3feebbc903f452ac6bd271a21ad96abcd5a9 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
25a6cca23ed5bffbc91a31e7e79a744761d72557 e1000: fix memory leak in e1000_probe()
57fc790d0dfd89767dc66f7d1a0dd296358f3333 igbvf: Fix leak in TX DMA error cleanup
0277f32db8d9512344f445169174cf083aab45e4 ipvs: do not propagate one-packet flag to synced conns
5c56326a4f05f35308f553d6d9280fdc2c6034ac net/smc: fix socket use-after-free during link group termination
8ed0fd18d3c013e8d001e641f4536a6b89b15464 netfilter: ipset: do not update comments from kernel-side hash adds
60a9b573bcac1bbe554935fdfc69479e5872569c tipc: avoid use-after-free in poll trace queue dumps
855548ec12ac40aaf9f3f578fe6547e9e58c9f94 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
e73e9ae6b790d3df72b957ae9944372e4b58d22f binfmt_misc: reject a flag character as the field delimiter
2167fb7d1b31c755131e022031f44d20e461f6ee mm/page_reporting: use system_freezable_wq to fix UAF during suspend
1e071b5698512e2f8639315227190dcb1e6f239f net: bridge: stop fast-leave after deleting a port group
25aa80006161eac95433068464ec75b0bbea6a96 net: ipv6: clear suppressed fib6 rule result
80e845c8f24171cc38038c56b06aac668b211aff powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
3bbb101a8562f1b8f73f25028faa4e58a8fceba8 um: vector: fix use-after-free in vector_mmsg_rx()
0cacdbe046d8d3532810e252745dbadb73449379 vxlan: re-fetch eth header after route_shortcircuit()
cf1f12bc9ad1c13284e3b6d38de1111c4b7b7888 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
19386def36adee7db8d7dacb27df86b671aa6fc0 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
9c45ba125346429a76d91e9acb8f74624407af96 vxlan: use pskb_network_may_pull() in route_shortcircuit()
948f98d2e4690427e7cebd7841e8a66240946daa tracing: Check return value of __register_event() in trace_module_add_events()
d9f1722b1c1ad3644d9e83c18b819ec24f39a341 tracing/filters: Fix false positive match in regex_match_full()
e9a3e065f19cad924d3f9dcac09faf22a6ec55fd selftests/clone3: fix wild pointer access of getline due to missing init
adf64adf58eeefa81dab684a54c56c60492562ab sctp: reject stale cookies with mismatched verification tags
730a5823b1b5ba3fe877c812a82db8e5282f45ab sctp: prevent peer transport count overflow
9c79dcf960bce2135af38fcce5e30c710c038900 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
d7bed2f57441b33e2418320dfe19aae5aae65afb i2c: amd-mp2: Unregister callback on adapter add failure
6ffbddbe178abf02c253e725de0729b369b54882 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
98db7300a13ed6a26147b82335baffa627b731dd s390/qeth: Check CAP_NET_ADMIN for private ioctls
f5fbfdc2d3822a6ba9313841d60bc4fbe9e0ab9a s390/dasd: Fix potential NULL pointer dereference
cb0461aba979548f731f4abd3a1f7c088be44bfe s390/zcrypt: Validate length for CCA AES cipher key requests
73a22721f991c2ca31c4a7f19f9afc2ac144f007 s390/zcrypt: Validate length for CCA ECC private key requests
ea6b1280ab85b91ec50bcd7a4aee70ae211bf183 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
d88023529d87baa593cc318524a1f92bee4f67d5 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
652d9bc779c429f3eafd076e7d7d370f31eee619 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
39887eb31e95f74378f7c1b46378ce32e09f0eb1 net: openvswitch: fix potential UAF on meter attach failure
85bc7679baee5d2f14370700976586cbbef7818b net: openvswitch: fix skb leak on flow key update failure during ct
3f4048a159e5714798ba763b610c123a69136ccd i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
ba87d0e9fc2f1d3d5315b11f297ac63ada5104a3 i2c: imx: Cancel hrtimer before clearing slave pointer
9fca332bfb9a807717e5c7880600dfe7fd5f9f03 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
f375a8aacaa77ffa38acc767d52f176b2f9609e7 can: ems_usb: validate CPC message lengths
199ec7c33327830b1dbb27a5a23b8965543aa9fb can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
93be767a5aad661769b7b83b8d9893cb1e8a5676 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
ba9f7b2ab59206781eb07137cffe0b431f93b91d can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
577e8f4c160a1ca9962e2454ba4d34700f4bc5d1 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
ba763e975bd2fe3e6a8e709b1575a4e5adc4f2d3 can: softing: fw_parse(): validate firmware record spans
a23442dd153dad566f3711b6ec2754d8dd58409f can: peak_usb: add bounds check for USB channel index
fd2bd7607ce71698dcf95febd49d9a99c3aa299c can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
470dc8d89e5cb4643b54e0e201a7aa0c742023b3 can: peak_usb: validate uCAN receive record lengths
f807431d613da3daca8b4c72322669eb7a650f74 drm/vc4: Zero the tile state data array before each BIN job
0692f6b60740efc1dd055c692f9f2c5d08f71135 drm/amdgpu: restore UMD profile pstate after runtime resume
e489e329017924f3fef0c372a38ff2d8a66f3256 drm/amdgpu: cap GTT size to physical RAM on APUs
897279e032f17a56bd7688efa41b2bb3eadbef4b drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
da402c15e8581375ef00f2470f3eb7788b0fb5f4 drm/vmwgfx: bound DMA command body size against suffix pointer
0fbe025285715d25aec3cdeaef8406f315d80559 HID: logitech-dj: Fix maxfield check in DJ short report validation
121cb4865300d630b955a8aa82b95af629c7b297 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
41380a208d3d2bf4b2e65a940332c63aae409f8a net: openvswitch: fix skb leak on flow key update failure during recirculation
698ae5812ac265ef8e43d0be9d8bf7c186d045fc firmware: stratix10-svc: fix memory leaks and list corruption bugs
7fba7025354f1e0e10268f98a49926c86f5d3aa6 gpio: pch: use raw_spinlock_t for the register lock
e7d7c6d0078012c5a66ae19cc0685205ce495cf6 mount: honour SB_NOUSER in the new mount API
81fb9609ac9dd02b976a0d25adcaf11ab324f01a s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
5d45aa4b5cbb855adb0711c7bbfdb848ad82cd56 nfs4: take a reference on the nfs_client when running FREE_STATEID
acdfc32ef4dfaa3c0266d875ee91bbf7a9ea7db6 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
b1f90dc5f60352fd4311989cd3aa3b968db1870e ARM: npcm: Fix OF node refcount leaks in SMP setup
fa44556f86e01af0764980299b1659446e38e0fc bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
5c6490ee3ce8cb119be293f06549c9baa6335a8b bpf: Preserve pointer state for commuted arithmetic
bfd1bf7427d945d7eeb2f897c7f23f145c01a6bd net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
8e09cc828a8b091636627b4f3091259879fcab3a net/sched: cls_route: fix fastmap use-after-free on filter
6cd8dbabd06e36b504eae211ea3a46f5803c2375 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
cf4c7f82f5c144e94409bbc75bf06b175e51c9f7 net/mlx5: fw_tracer, return NULL on create error
40812733411e0932a6ced25fe54022bb20192a13 counter: microchip-tcb-capture: Fix DT channel validation
7b2d59d31a0ca49d22f28efb5e90b3969852f90f vhost/vdpa: reject overflowing PA map page counts on 32-bit
abe291feee9d9e8a9e9dabffc579b7800fb77115 udp: fix potential use-after-free in tunnel segmentation
f24d7145b2f87c65f587bd6942d9310bc8b246a6 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
3fadf34e4c09b6dcb7e2788cbb6c458ef5761f4d net/openvswitch: check Ethernet header length in key_extract()
a7f17219f4e6e011bd6bd07de7a13b0b4f28292d selftests/ftrace: Add test case for GRP/ only input
48f10a8d5a66d71a327c9c2fa4a3c4daa95b68c1 selftests/ftrace: refactor eprobes test to fix argument checks
cb54442e0594b260b874f9532be296206cce1017 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
a4179681d5545d93ea0f4f9cffd45540428d3fc9 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
f56322be7f02b4f92f827e973ebab76dba119f97 bnxt_en: Fix PTP PPS setting bug
a9818c346d3921ed9ac079a76e66144bbac7c49d sctp: fix addip_serial increment on ASCONF_ACK allocation failure
fea88c039e53612c041b24c3dfb5ceeef9ced46c tcp: fix TFO max_qlen accounting across reuseport migration
fa631bfe57c60bd13ff1890fb3da4ed79134bccb net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
1ed92a5e0c45087b86e027d1520d63d06f7d8317 net: prestera: validate firmware header length
63259f5162b7a788d75f8cb64e8a1c365f90cb9a net: remove WARN_ON_ONCE() from sk_mc_loop()
5afbc04c1a45b521817ebcfb7458e9a1a1828b2b net/smc: fix TOCTOU race between smc_listen_out() and listener close
5fd7f8a4968a0d98ed99e0c0f9106f70149a1ec6 net: qrtr: ns: Raise lookup limit to 128
dceabca80cc7c9610149461d91f5764e2d06d8da net: thunderbolt: Tear down DMA paths before stopping the rings
534e64d6be54351763a5764a6c7afedc4f6ffb78 ata: pata_sl82c105: fix bridge revision use-after-free
3cb9e8f64882a2da045579468b1ef9f4571b7cd6 sctp: clear control chunk transport if it is being removed
d1c23bd1563063160da48371e5e010513ad1e60e tls: don't abort the connection on signal-interrupted sends
262f18a5dfd1da223db7b8c3b85881f4eb53ba6e hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination

--===============5546471318630692108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd8c0b95ee1b-02389868669c.txt

b827d04625a85223a33db62d1b06582a41594f4f platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
b8849e1ab4844e8598c3a235939a5fdca3ad15a7 af_unix: Set gc_in_progress to true in unix_gc().
06e5c355b322ebef4a29e6f20bac7123620531a2 perf/x86/amd/brs: Fix kernel address leakage
e05e01a1f11b443888545a8e33eba4f93d977edf seqlock: Cure some more scoped_seqlock() optimization fails
1c8348fc69011e25e467f6367856c6739d3d1bd8 seqlock: Allow KASAN to fail optimizing
71d5138e76151270ecb3629431f84d0449b6c725 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
2d9287902bf117102355d9c05e64579e19b63e6f KVM: nVMX: Hide shadow VMCS right after VMCLEAR
22b4749ddde2c8558bd170a3dc3155b7e86f1d10 KVM: x86/mmu: Fix use-after-free on vendor module reload
fe089b0c530e9bb9d75a6dea5356a8efaf971058 can: bcm: add locking when updating filter and timer values
abd77bbc277ee309f0fea6f26ff4d495befc7d9b can: bcm: fix CAN frame rx/tx statistics
be7367e4d47e1739194959790abfded38d4d554e can: bcm: extend bcm_tx_lock usage for data and timer updates
8674e7fb362c6ad3f6be53292a14910aef523f1f can: bcm: validate frame length in bcm_rx_setup() for RTR replies
ea463d52eb6be2a86fb67518ec22db7dad8bcd14 can: bcm: add missing device refcount for CAN filter removal
9a2a8d5c9b22e8c09cc4586a509452d620987bbc can: bcm: fix stale rx/tx ops after device removal
f642f2e627236de07f8fead7030270c7ba697ec7 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
75e6165c8cbf1c40a68d70bea2b3a9c1ccd4e358 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
fdca102500889c93b095fd9201a1e76514ef84a3 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
01227fb229bac43741e4d17e21694eefe8ab7496 can: isotp: serialize TX state transitions under so->rx_lock
f77f7ad1ed1a1c6917aec29501ea522d019fc21b dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
d21c3719536623b59b7f96058f91344ad14401e8 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
db5ee19d67d34ae8d53e81ab7074381e5af8a8b2 xprtrdma: Clear receive-side ownership pointers on release
163e46fc7c379bad63a9bc2b7a12a1405489c811 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
bcf5615009a5b45ca45c854b35d9d56be3534224 Input: ims-pcu - fix logic error in packet reset
f08f1ce1c1bf9806680b25c0949ed58efd4f8f58 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
9e7a0166ba5b566197cd6c97e62b68361a4a7c6c IB/mad: Drop unmatched RMPP responses before reassembly
213d9744e2952d1ee5cef5b34a37cd3c026a9e73 mtd: mtdswap: remove debugfs stats file on teardown
86ac6226929779d2cf0565dbf2c92d537eb0e5bb mtd: nand: mtk-ecc: stop on ECC idle timeouts
a058aa9e9ea3b04317740ffb3110ca7eab9d5dea btrfs: reject free space cache with more entries than pages
4fa1f6f9506c9ceae379c66dabfb41ca845ac529 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
8fa091d939b84fa76b413ba6db21c3778f0da998 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
b3f2e72abeb452e2b4290b4b9cc6abb32bff5bcd RDMA/cma: Fix hardware address comparison length in netevent callback
70b58e80a5fa55680c5ce4b0f5d6fff59ba3f34a RDMA/erdma: initialize ret for empty receive WR lists
20bac99a42e1ce692528e492a5fca96583f176b2 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
eb235ca22ccefa961e63a831126227b957aed61e RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
27e671598a0231aa1a57966412c323b1bfe379ec RDMA/siw: publish QP after initialization
b82023d07abd2f0b85a04a7fa157d7ce591f86cf selftests/alsa: Fix memory leak in find_controls error path
921eef5687fca85637c886d7d18bc32c30f8ffff RDMA/irdma: Prevent overflows in memory contiguity checks
0b2483b6d4283ba8681fe4e4dca2a5a8babad05c xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
ead24bf4c3748d49ae90503789cdbdb63bb591e5 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
f362c1e825a10851cdebe2734c90844d6a84193b wifi: cfg80211: cancel sched scan results work on unregister
ae095ee27771cecd71b251c01140c86c192651cb wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
65a384dc8f00e56ba0e84d2ca3a51377deef8eab wifi: mac80211_hwsim: clamp virtio RX length before skb_put
008a4864779616930e925e942bbc88e5643013fd wifi: libertas: fix memory leak in helper_firmware_cb()
93c712fa98d4b7b70b1119567241d797ca116816 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
445f8760346422817025d343f500182aa977b5c7 wifi: nl80211: free RNR data on MBSSID mismatch
b6c3840da2ced606cb4c26f22535420f59cdf68b wifi: nl80211: validate nested MBSSID IE blobs
54a9ef3416f72f30ca104103efcaa763c45e62b0 wifi: cfg80211: validate PMSR measurement type data
b5d964e45e44a24fb30c990066459f128552f356 wifi: cfg80211: validate PMSR FTM preamble range
8944c178c73946daf7cb18622b945295daaac2b9 wifi: cfg80211: reject unsupported PMSR FTM location requests
71a82e414bc10142789c6713a24248e287b25be4 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
ed2efcd26a39dd6d5f900b295e62fd38bad2c7bd wifi: brcmfmac: initialize SDIO data work before cleanup
78526ce92c01a1ad9d8ab301f63fd1209c86eded wifi: cfg80211: bound element ID read when checking non-inheritance
5681e14d564093acb290289b5576d832d18c3f89 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
85eabe40d42be63ad18a28e3236db2ee80bb45f6 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
75a31964287afeb6964bd68337c4ecd3e4bd02b4 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
52b6ad375395cebb97ca87014949e673f4d474b3 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
e6faf984fbaac0d2afd047f9f30fb2791e00e047 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
4abae0b5034743aae745ca3727a5044b2d8285f5 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
d32cbbf1a111026d728362df14b3633a91fde228 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
2a8d16aac2de8d93624c63a201bba366dac9d41a ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
44b81768b020380cc34425b8ba1ef582e764ef90 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
fd74773997a10d3bedf7f46d20de0c40b5252655 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
870efeaa374a76c79ffc036ad3c9e2401db99e9f Bluetooth: qca: fix NVM tag length underflow in TLV parser
a81add3a246b1d4c1ba1802ade1731cfc411c4b3 smb/client: handle overlapping allocated ranges in fallocate
8e7e41efffa9b63fdd5b703a4b0a546c8818e8d8 drm/i915/gt: use correct selftest config symbol
82fc3337b53a3c5bc4b738a0b5c87dad67161d68 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
081081abd8dda0f0de5ac028fd300760d4e8889c can: j1939: fix lockless local-destination check
25ca81d5417d459e56cef56d1512bb93a52e265e ksmbd: validate compound request size before reading StructureSize2
e5bd34bf42e282d931a30508d77019dc4ce1d502 drm/i915/selftests: Fix GT PM sort comparators
0106eddd39a403001d4298f1568fa2588b374906 net/sched: act_tunnel_key: Defer dst_release to RCU callback
1db536b0aff5291f961dec93a964388712b6df3a sctp: fix auth_hmacs array size in struct sctp_cookie
2cbebc8d4b2c78160c5adb2aeb4855f7ad4c3615 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
c7dba08dfabd37b66fe86a70c7c1d7428e87e53b wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
8eb4c9132a722f06f4f03d8d3b37448f0f2595a5 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
3d4f1f92330d4571217bacf9c75693a19f440ebb usb: chipidea: fix usage_count leak when autosuspend_delay is negative
5537e6a711d668c367b853e9ba3a0f3a32f58ade usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
f65166e01f49167a862c7ffddcf4f46b5e1b57c4 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
a095e92dbc56ba94bdf2ae9a9868679643a6b2a6 usb: gadget: printer: fix infinite loop in printer_read()
f452581370cf52b6057bb461a7cc299780a32f2b USB: gadget: snps-udc: fix device name leak on probe failure
7057dd9f56083dae5fb61388515c4e2f7f2129d7 USB: gadget: fsl-udc: fix device name leak on probe failure
ea06af13c4ed50968318f94d3fdf685153858a9e usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
566fedbb6f7309f16eaa571e627adadb2c38174f usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
92c9c98ebc4916fc6eab4fc2a3bc214cc2fae31e usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
6dbf9ca1a65d20d76fab3d38a02f5593f69899d1 USB: serial: ftdi_sio: add support for E+H FXA291
eab2366a570798409c8bde1ce501d8a9aa097f48 USB: serial: io_edgeport: cap received transmit credits
3059d7e614e6f187539e53add76bfba774fc4b2f USB: serial: keyspan_pda: fix data loss on receive throttling
aef5c75bfb06230bbe6fe12e8e427eb193029b23 USB: serial: option: add TDTECH MT5710-CN
4b12347b5937a82394c0e2e37df6b16a7645168c crypto: rsa-pkcs1pad: Don't WARN on an empty digest
8b0488c48336bd0dc303675864ba7838321bef74 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
4e27e78db4a208c514579c49bf739900bd23f870 bpf: Support for hardening against JIT spraying
165fb77f7aa1b81731978b915ba3aab4f49daea4 x86/bugs: Enable IBPB flush on BPF JIT allocation
f40b61d30ddded513b6814849e84ac9740434d5a bpf: Restrict JIT predictor flush to cBPF
4f0c1de1700234b794d549ef5b6f0b00b8d2fd63 bpf: Skip redundant IBPB in pack allocator
25b5b845f6ef8b4e15b294302c54b20c76fdf6cd bpf: Prefer packs that won't trigger an IBPB flush on allocation
fe7742ed470772ab34a8f5a92a9cbf2d6f5357df bpf: Prefer dirty packs for eBPF allocations
ba44257e1f654e491797c3433389e7537eef77a0 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
cf6ff87d3fec0b73bb7d7990d3824def31205784 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
092a4b9c2b1e0451dc18e3528d1c4d6f66889c33 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
1c64e014370de2ca701c1b2a2efdffa914324232 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
a9b3ab178ea2dac5e0811bf136bb285f0c55d680 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
0dcfa2234bd184c5d536be63830d1c8bf6f016c3 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
e160202a10966efc9ce1758d64f6dbd9ad7805d0 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
2a057203a0ad82e77c976e53c20e5b0789fa3293 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
a6f8ccce8181b7f4f0a6c41341bc17050509d980 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
1bd124f23fe4905bf45487d5a93e272de176c713 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
2736010ae50728034a24175d493644427f234521 firewire: net: Fix fragmented datagram reassembly
157a8dad8c1356eae5f97bb9c88c7281a9707251 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
a4cd0f17a374647a26cf2e5e9977d6a6399d13d2 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
05f7a4ca131c855f5c89d972936dbda516446e47 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
539a9e3cde97acdd8a4252b99e6b2563498d24d2 wifi: carl9170: fix OOB read from off-by-two in TX status handler
3a836beb21426c2d474bb577674e348fccb65766 wifi: carl9170: fix buffer overflow in rx_stream failover path
26e58fe2b6932a79669f39cf935d33c87808b921 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
8113a707a29addedc36c30c4d8ca99c89766181b btrfs: free mapping node on duplicate reloc root insert
f651a12116075cfcb55f320fe89caf61d2eea4d1 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
19f2a18b9db561383c1aece1639948e8a4a4094c wifi: iwlwifi: mvm: fix read in wake packet notification handler
31acec86769e0fd46c11519c269e4ec3b4915c53 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
48cf4d7d14a512efaf5e26cea8c418a7e882893f hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
ff41363b21d61ab6a758a694f093cc9265eb3ce3 hwmon: (asus-ec-sensors) fix EC read intervals
39dff9fc20516dba4264d554ed1c467aca8e061a hwmon: (asus-ec-sensors) add missed handle for ENOMEM
3138c065a5dc235498d1570a3373d7bf102aa424 smb: client: validate DFS referral PathConsumed
58516847e0606cabd621e4891fb063d5f0ce1783 hwmon: occ: validate poll response sensor blocks
9ef7a04a8d72039063aa3296b0a4c86f77355e18 net/packet: avoid fanout hook re-registration after unregister
936c0bfb1e9740abd8b8d7c1151908e1f5fd8a4e bonding: fix devconf_all NULL dereference when IPv6 is disabled
07863377bf389fb5ed7112893760ae2e6dddc8d3 rds: drop incoming messages that cross network namespace boundaries
1ff60654f9e301de2eee41b7dc7bba3e12f7f35b dpaa2-switch: put MAC endpoint device on disconnect
45afeac260127c0d09a398bef325bd53fbdde080 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
66f99be583c88530907a4429a64d4d1c21475128 dpaa2-eth: put MAC endpoint device on disconnect
51acd7b166dfd4d9dc41176c51436ad5bfd64ac6 nfp: Check resource mutex allocation
251ed154d96f0e5d168aa964dd11e0958a6303bf wan: wanxl: Only reset hardware after BAR mapping
8d5606ca4ce14380cbb71a006751dd977cc4beb4 wifi: mwifiex: bound uAP association event IEs to the event buffer
9237b69587c65b127fa006a7fbe69cd3c13f4f6a iommu/amd: Bound the early ACPI HID map
8a93226cbd97da8a7795699f109b14a208287340 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
89c900f59e76082d5e695a899d32be907e981585 wifi: mac80211: recalculate TIM when a station enters power save
502bac82b0e3d53ccad055a5ce20f7f5fbc8155d amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
b8ebd94632da1640291653a3a83975c696a49c18 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
b724f85e1bd9aa49aff83faacbd42789995d36ee sctp: validate stream count in sctp_process_strreset_inreq()
135ed368e88d3a4fa8cd49592a9f6714fe7fb7d0 selftest: af_unix: Add Kconfig file.
beb6e382e751b9d29985d806a22a7a71570ad67c selftests: af_unix: add USER_NS config
2ea71b79b0657cdfa719777a0e5e82055fbf34a4 selftests: openvswitch: add config file
b7d1d1a008c3483676ba120b24c8af2b608baf7d gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
5e4fdc2bc0b1e3062db266404f3fc73323436f5a nexthop: initialize extack in nh_res_bucket_migrate()
e36bcef5d0839e9b7a38a7a5f72bdde878dffea7 tipc: fix infinite loop in __tipc_nl_compat_dumpit
aee4fa7500665860ac1a04f04a8ede208d0ffd87 wifi: mt76: mt7915: guard HE capability lookups
67a59bb8f220bf66a7b019e21ea69cbeca273fd1 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
96441567d194bb9d7bdc4ebe2ba6657c40ebee39 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
f60733597f71ac25d661d116508855bc4845a9ca amt: re-read skb header pointers after every pull
a058f21d2d8942d3383be05009338c0e7251a2d0 amt: make the head writable before rewriting the L2 header
a26dd30f64cd63f18d8081eb7dbad9a6df23bf59 net: bridge: vlan: fix vlan range dumps starting with pvid
6026ba8cda128314b18dc9ece801cdcea96edbb8 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
c2a4fc3e3a7c19eca109383232eddac2335c1add sctp: auth: verify auth requirement when auth_chunk is NULL
d425402f84fcfc7d9650d3754dec8a2d27770687 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
95ecb9107ce6b48163b2cf4376cfc0e1da778a26 tipc: fix u16 MTU truncation in media and bearer MTU validation
0b1748ecc4e5c362e87c97efb929d9f47c4e8f95 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
86315d046101a1ec0f939bede014450a0f967166 net: stmmac: reset residual action in L3L4 filters on delete
402da80c12ca977e0d583e2ee6fc567f88e28a17 octeontx2-vf: set TC flower flag on MCAM entry allocation
434450779350b28a31ab8690f14d3dae08bd6c84 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
0215197bc32ff4d2e31eb5d24d892122447e4232 ppp: use IFF_NO_QUEUE in virtual interfaces
28846ceab11ff24599466a2d525268893b503691 ppp: convert to percpu netstats
c107d842df6eaddcb30a8acbb3a3718762e81b3d ppp: enable TX scatter-gather
476f7cb2e4035dd514a1e8557eca7a120f890adb ppp: annotate data races in ppp_generic
ca7083e7a924d8dc0060d94552861d5829754c8d hinic: remove unused ethtool RSS user configuration buffers
0fa0464712c1644d59937dc02f90b3db0ea3b034 net: qrtr: restrict socket creation to the initial network namespace
32b92895cd9533aa73c73afc629d83fc92631003 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
dcc1b7e151910ebe25ef5f38e5d0a59e1bce37ba net/mlx5e: Report zero bandwidth for non-ETS traffic classes
7712067ed9bf6585feb0984c93e7104cc5d103bb net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
13b119a4225d579ae0857e30a224ff2a6399be31 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
0f3317f0fe27395d18b4a48e9170df57fb7ea3c3 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
b9b41f665e8f481454ed93555fb98f42348fdc15 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
eb564bdffd664bed26c5a266d42710b1fa6f1711 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
424b148f08cb92c808d4ad44ba708a0030a110b7 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
9c158d1523453bf59373afea5a89616c9e942f2c drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
d02ed9d2b82c28d444d31186983e3e0bae53cb8a drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
db718e7667ede5fec095c993e5a7872703e494a9 drm/i915/gem: Add missing nospec on parallel submit slot
ed0000907fb2b792ef025dd4488a7ebb102338c5 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
7593ac96e55fa9266ac466d67aad4b98408c14a3 drm/radeon: fix r100_copy_blit for large BOs
3b3fa506d57d53af337cdaebc11a140abd45b8f0 drm/amdkfd: Check bounds in allocate_event_notification_slot
977fc86503621177084384db8d0794926346c24b drm/virtio: bound EDID block reads to the response buffer
82a815ae376dc6b947dcce53da67c0df38890952 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
fac40cc0bcc8361578f84e1f177845aa35534eb8 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
f0cfde19f94694731c61b089783d0e9af3ebb296 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
21bec618111deb5223f62d4fd03b6f1bf9d0cf8f drm/i915: Return NULL on error in active_instance
217193eff1d667cd516ec0b7b209c7ab7cc2a24b drm/i915/gem: Do not leak siblings[] on proto context error
9db048d8c4c3374571fe184864d8d637aec2b76d drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
037c1d65f3aaa760ad8fabb4cfb66305c7e5e738 drm/amdgpu: Fix VFCT bus number matching with soft filter
00d0dfdd2c613a5ef8e6247ad672c6904459b8ba drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
9041cc6a8cff139948f19814d7f3bc0bb4de0eec drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
172fb9d783ca32ed5d8e4c7c1a2e6d62e790bfc6 drm/vmwgfx: Validate vmw_surface_metadata::array_size
3615f9869d0c94ba4c0669cb9976a1a7c4977ab3 media: airspy: Return queued buffers on start_streaming() failure
f8205e5d9fa4e0df97c132f50951dba4ea2595a0 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
f021fbd5b4a6cae04f59520e567d1d9082fdbf37 media: cec: seco: unregister adapter on IR probe failure
a314a2873c791284a278ea20ff40cba8536b77cb media: cedrus: clean up media device on probe failure
a98fcbc9210cc99562ebd2ddcb8ad877b6ebba06 media: cedrus: Fix missing cleanup in error path
aeeb12c80015ee4a56e5cdfd9bb56a67dc9cfa96 media: cedrus: skip invalid H.264 reference list entries
d85cdc3954e555bb4e352ba9a007fcde7d135991 media: cx231xx: fix devres lifetime
d3b4c8cbedfc06750d374265119ea3409ed07a23 media: cx23885: add ioremap return check and cleanup
65cdc3413690a5f9e4d96e32f8786586fb987643 media: marvell-cam: fix missing pci_disable_device() on remove
51a7f6098301988a7a02de7437ab180a6c3d923b media: meson: vdec: Fix memory leak in error path of vdec_open
10b4b793f996b89f2a208311d56206e997804b7c media: msi2500: Return queued buffers on start_streaming() failure
6916ea5d3c301c48aa5ae69919608dfa09caddf2 media: pci: dm1105: Free allocated workqueue
41717db0998c393a005028c47ace214100a6cccc media: pwc: Drain fill_buf on start_streaming() failure
1bd4f8e9166d4f49c5265d37e549535e70b7521a media: pwc: Return queued buffers on start_streaming() failure
f0c3aaa5fa0fca4c9b4f9d2b6a94c1378b5589c6 media: radio-si476x: Unregister v4l2_device on probe failure
70e75ce3313a019d8b7aea12f82bf192920a6b90 media: rtl2832: fix use-after-free in rtl2832_remove()
2a16a4c351cb5144e1996f44e08d96eddf304644 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
430d61c4e33c75ac6f5ce7ea7a0020778f7877e1 media: saa7134: Fix a possible memory leak in saa7134_video_init1
7b7d74cf6d90de785426bb7da8ea7d937cb2e28c media: stm32: dcmi: unregister notifier on probe failure
00f608d428f6292979b358288949f264579a23f0 media: sun4i-csi: Return queued buffers on start_streaming() failure
07b450136663a523d0410b51f912e3fb411738ff media: tegra-video: vi: fix invalid u32 return value in format lookup
d586a6f83607fd551f2dd679136564e3fdc9b6b4 media: ti: vpe: unwind v4l2 device registration on probe error
8550980f8d3c335883a715da60c97d3b89e9d8a3 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
e86eba5da1267ab17f4b8ba3740ef9fcc292366e media: v4l2-ctrls: validate HEVC active reference counts
b47b175c22cddefc8f44f0ff6b60812b897d8e00 media: vb2: use ssize_t for vb2_read/vb2_write
9b9417490c30ef5f323a7197ea74d9504ccf69c0 media: vidtv: fix reference leak on failed device registration
ade77172abac8545d8ca4409c6c85a24f5f6377f media: vimc: fix reference leak on failed device registration
3063588116d1f16eaed32d14aa4c905ec92ad786 media: vivid: add vivid_update_reduced_fps()
cff092a23513f5b9fd247cc8081314ff1c253351 media: vivid: check for vb2_is_busy() when toggling caps
62e322ab429349f85145d992b3e0ef9cecfda479 media: vpif_capture: fix OF node reference imbalance
104b64fe880fc58c2a389e9947cc3de691bbb44d ALSA: seq: close a re-opened queue timer in the destructor
e9311a2df0b5759ecee68b38bbc9bb460071d7fd wifi: ath6kl: fix OOB access from firmware ADDBA window size
7bc4cf44a12ae0e70d9440ee057ea4f70807a1be wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
02ab85e502bc99024de3439b32583211da0ada94 wifi: wilc1000: validate assoc response length before subtracting header
6ecd174e053ea9ab3cf00cd3bd12193f63c13091 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
bb26018ff5c0b631e834029a932aea4b78488157 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
18ab4a5e9b5fc5717c8c67a109a84086a0997332 wifi: brcmfmac: make release_scratchbuffers idempotent
5077da2d9dd4e3fd11ea2baaad091e8fad20127d staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
63e91be9df0566ce916577b9c4c99d2f98da96d9 staging: rtl8723bs: fix inverted HT40 secondary channel offset
a0200305dd7a3ea7a7e585afd0b35392db7b9684 Bluetooth: hci_sync: Protect UUID list traversal
e58010c5455275b2cb13628a2faa46700b338117 Bluetooth: RFCOMM: Fix session UAF in set_termios
1ef08d139dabc723001c78158966cb81bced01a9 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
f2b71a007bd3a651a411960ba63c8533d302ba47 binfmt_misc: set have_execfd only once the interpreter is opened
588214f4f3dbf559cd038122e35488200e7f5352 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
96657e981051e04590549346bd804707a5e6592a cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
4e564dfe7728980963a622fe4c49cf0a7a6ab8d8 x86/boot/compressed: Disable jump tables
025f4b53492cac2798c19fd8d58a7ca6b721fca0 comedi: comedi_parport: deal with premature interrupt
59e83fba9bab13513a847d7d4b607835cecc9fd4 serial: sc16is7xx: implement gpio get_direction() callback
6ac1ef1b46c8888714e22104d50ca093881f48f5 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
8f7aa9232a37b334187bd6c000512c72027b3572 intel_th: fix MSC output device reference leak
b63496794372f2b231031e8d046f8f2a0f8a5b68 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
43316edbdc01bea9aba7acbc6ced8243506a4b04 tracing: Fix resource leak on mmiotrace trace_pipe close
26c01cf7ae5186e85986ea2e2d84ca8abaeca05f tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
8b6a986e75a3a3d80d492abbfa590f18bcdd39d4 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
cb308ba7fd17510ca9acf79306c3afcf5af468a9 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
0d26e84c4631c72f8f0e6fde6e0006a5660e22bc tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
acdb24170a17c9e3c269c5d44bca4b8dbcc3c3b2 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
defae13bcf5d6ee8d83c246d58dd5a49df60b862 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
875d49f8dac510a42fa6ca758a9b2019d04c98dd mptcp: decrement subflows counter on failed passive join
1d167717a3c53fd1e0ebce4194201e14c0050c8b mptcp: only set DATA_FIN when a mapping is present
043c1c7ba835a3fb70edc052f616a1c166002f50 sctp: don't free the ASCONF's own transport in DEL-IP processing
f836c004aa64a1ab0beac5af4bf3063c61fa553e ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
4c2518d9034ed908c9d06441d8e2affb290af872 libceph: bound get_version reply decode to front len
f5c27dc370c5aeb002bef613726471792da4bba2 libceph: Fix multiplication overflow in decode_new_up_state_weight()
83a2042497da217ba88174bd6109524039c313fa libceph: guard missing CRUSH type name lookup
50460b05ff6d923eaf8f2d99ab2fce983d19fa05 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
46001e60fd842c33dfa58804125412b95a468dca libceph: Reject monmaps advertising zero monitors
b44e2d6eaf1e9d24b90e8f0cdfaa37f2196e2145 libceph: reject zero bucket types in crush_decode
a33fd4a141328fda4c97543a519731fe3463bf57 libceph: remove debugfs files before client teardown
a4196914eb860dc14e2cf02958fc25db91d46f2e binfmt_elf_fdpic: only honour the first PT_INTERP
2fb42d1a89f9dbcb47a2be183422f728f9908a88 fscrypt: Add missing superblock check in find_or_insert_direct_key()
48a430d7eebc6ec34a65f8aa21cd6d8c3b5d03a3 ftrace: Add global mutex to serialize trace_parser access
c5eb6e5f308b87b45774497bf29b431f28a74043 iommu/vt-d: Disallow SVA if page walk is not coherent
07194c5235b63fa57d7dde48050aebc06db41966 phonet: pep: fix use-after-free in pep_get_sb()
fa5ac25f3a9fcfc15e3cc699562a632bbe4fadd8 vxlan: require CAP_NET_ADMIN in the device netns for changelink
1d856eb152b824e2bb1b19a86c430e87424c50d8 net: slip: serialize receive against buffer reallocation
6bcc4fdf9df3edb3f7ce71c3f99b2ea7bcf50646 geneve: require CAP_NET_ADMIN in the device netns for changelink
84f2a4d45b5ea481629c4dc480eff4a4e90bd93e net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
3c792bee58d8a96280cf72cf6a077fc391e41a2e net/iucv: fix use-after-free of a severed iucv_path
8f7e27b3552b9c2ff85387a2c40587ec63969bcc net/x25: fix use-after-free in x25_kill_by_neigh()
2f9b8d8052f53c4c070b04ce7e624f1e81a4b14e net: hip04: fix RX buffer leak on build_skb failure
55bf57b8a66e990c21d1339c7f766759c8e13093 proc: Fix broken error paths for namespace links
31a9b957501fab2cf1916708ac183d33f85ef5ee rbd: Reset positive result codes to zero in object map update path
a319b51ca56afdeb2c2480feec93b7ab49ed1f39 ksmbd: defer destroy_previous_session() until after NTLM authentication
2ea01d02ff612be8e8f2f788d37c81979cfb8496 ice: use READ_ONCE() to access cached PHC time
d5a0b9c9d609c9ff321c6f0725f9fc6417aa5c38 ila: reload IPv6 header after pskb_may_pull in checksum adjust
da853375afa828dd9ecbe95be0616fe906459ff8 mac802154: llsec: reject frames shorter than the authentication tag
1ed2cebb2ea8ca99b71af98d7e93e37e1cdb8854 mctp: serial: handle zero-length frames to prevent rx buffer overflow
2b118173def3b094f097c781e3de163c88f814a5 pppoe: reload header pointer after dev_hard_header()
4aae15e91eec862d8982767ba27fa4fbd9e04213 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
a5224b850b015b249b4fa368a21d79c68ee399b7 drm/amd/pm: make pp_features read-only when scpm is enabled
db42a587fd56b27ec8918b67cf860a9f16526c76 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
160eac7ddcfc72a066036a39816d1cbf5664239a drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
4e54cd8ca460eb53243781b5d43baf425b985eb2 drm/amdgpu/gfx8: drop unecessary BUG_ON()
36ead92312bdd58f307ad9eba4a31eadd4eeac0a drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
db681d8ce948575f83bc85f750be94a2d29bae71 drm/amdgpu/vce: fix integer overflow in image size
5d43496539c8a302c38bf59db991f32384e5ac08 drm/amdgpu: fix division by zero with invalid uvd dimensions
a8f23c409376e777aedacf5860528e2e9cd301e6 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
65bce866c5710997c0237302ae515ae2e38b7721 RISC-V: KVM: Serialize virtual interrupt pending state updates
9c71a8c05a3135aa45ca6ad241395772912c6278 i40e: remove read access to debugfs files
a9cf75043a03bcbb8df1fd38e713d6fa284cf864 ipv6: ndisc: fix NULL deref in accept_untracked_na()
dd8a778a79ea779bfe3bf4ff7dc7b16616f52a7e tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
fc6186404a7e9bd5e1b0f55b900596441dce5cdb openvswitch: fix GSO userspace truncation underflow
60018f33cd5ed7ab44b3dea36016875f1cc5f193 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
a14b8c9a5092f75c1e3e074f593c337cccf36e71 exfat: validate cluster allocation bits of the allocation bitmap
fcbabccb7971a796a48599969c7acd27d12afeb1 bpf: drop bpf_lsm_getselfattr from hook list
b68eab0fdfa146771ebf20f691938fb6f74dc598 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
8128063ec0df2b7e5cb093d3f4a23f403e3aa1f8 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
4784cf7ef84203790042addb79df6aaf5abd0b21 mm/damon/core: validate ranges in damon_set_regions()
9482e5984da7402d73fbb8c828f383b2cd31a641 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
4432eed0c69265e1d4916ec6450772bdde98fa25 netfilter: nf_conntrack_expect: restore helper propagation via expectation
de9bac629637c0ad191914784da95504a60ac5dc netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
dc5f318ed13cec661803f1915b892ea7973e993a net: mpls: initialize rtm_tos in mpls_getroute()
6a7fb2fb888c5d20ac7ad308e53fb91b7a6e685c media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
6f22694fdf0e514a85dea804ae8a2928f29f1dde media: uvcvideo: Fix sequence number when no EOF
97cf6a8452802bee228ec7a5c294359e5c216be7 gve: fix Rx queue stall on alloc failure
300b1e07e6a071c281088fdf07f5087b2b1e594d HID: logitech-dj: Standardise hid_report_enum variable nomenclature
af312275092b866ef077d4b598fa83bf438c3f05 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
a66165774fea0fb39d83612711d9286f0c974e35 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
2c12755c74ef4731211fa11d889f20b4369d602b net: qrtr: ns: Limit the maximum server registration per node
2360e3b7d30f4fb7984db86eff2a997334ea0ff4 net: qrtr: ns: Raise node count limit to 512
f6fc08e7b9bf9999921f10c62734960d68b635bb pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
bb4ee853dce2494842c480e34c8aecc17b33a77b dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
057e010769b87304dc07f6f33bb0bc4fc9403b3e ata: sata_mv: accept 1 or 2 resources in platform probe
51f862750727bb3b6b78055fd93cf527d32eb2c4 ata: libahci_platform: support non-consecutive port numbers
dbc1610cc5b26c5b5b8b021f7183c1f9a9534d9e ahci: Introduce ahci_ignore_port() helper
4a894769bc725216a11bb0d5cf50552ea7394fbd ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
54d0d443737a5b1a204670cace05381d3e47326d ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
74a6625b2d037e1421e68a3bdce02df8bff79021 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
2e278cd30e555840d0d501d5b189d4741a417395 phy: zynqmp: Allow variation in refclk rate
033c098524422de391df75c8e0dd91faa7a9cadc phy-zynqmp: Postpone getting clock rate until actually needed
ef2ceec8760e8359b0792a8ad5de893695181eee phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
e5be4392dccd27c71611d00f70152c73d826e711 phy: zynqmp: fix runtime PM leak on probe allocation failure
cc28c29f63874d4941f996547d6d66af6d57a014 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
abad6e90be47b13d92031b873a770b146190edf9 drm/mediatek: Check CRTC state before freeing
96a3b6cbe511f9ad7a2297b5d9e894427b8f5cf7 keys: fix out-of-bounds read in keyring_get_key_chunk()
4ea5f1a8321b44381386758b34b276ff68b97e55 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
ed278f64199e69d2a0effb80b1469cc5e8ca9757 assoc_array: trim the final shortcut word using the current chunk end
ffb2c3c79debd1d59cc3cbd588b683bb5e78c85b netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
2443ae60bf40bab31607d403d9374c6caebbb3ce ipv6: introduce dst_rt6_info() helper
4ed9d5b1ee88d6aa555bf1e509e72645d933c152 ipvs: fix the checksum validations
867e916cd8e3c9ffb5bbebf9be205130f0051fa1 ipvs: fix places with wrong packet offsets
7ae6d1aef0aadcc586842cbaf89a5f5ffea199e0 ipvs: do not mangle ICMP replies for non-first fragments
a32705f964fd9932d370f2947420e87f7323849f netfilter: nft_payload: fix mask build for partial field offload
562d46090726118a0ee0176968374898657f31fe rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
118f882c32b8567e9bb64431e5e1dcb648885fdd rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
698e34b8440eefc9aca7059f712720725e9da6f4 pinctrl-amd: Don't clear S4 wake bits at probe
89d3187f039ec15b0175d42213b6f19df9d19fb2 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
d7071a96145e6d4e33d0752298638b2e28115e90 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
e50dcbf740205fef8321ddc36a6725b05eb48158 scsi: libsas: Abort all in-flight requests when device is gone
63107b03b33da80cb23e530f19bc69f7b44159ef scsi: libsas: Delete struct scsi_core
91d4126fe103c6446471ade5e80a1390ca6a5829 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
471ae4273124c27e9b02bdd1d71cbb96f3a8e428 smb: client: fix buffer leaks in SMB1 read and write
d74598fa9428a525f6cbd58d191b38ba72ca2cf4 hwmon: (nct6755) Add support for NCT6799D
e8fdebe71a004e76370d2a56bff291b9cd1f01ee hwmon: (nct6775) Fix IN scaling factors for 6798/6799
e12fd136be1be9fbfeee2441db41e12f166fce6c hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
205891d6969f4dce1b9edd042b48d75216ae1a85 hwmon: (nct6775) Add support for 18 IN readings for nct6799
2d9008303589e3823571d2624623f1b610d63cc9 hwmon: (nct6775) Additional TEMP registers for nct6799
2f3f84633cff891e85ceb5e85f4dd2bba2a5e58c hwmon: (nct6775) Fix access to temperature configuration registers
dbe8f8347352ae175b3263c51a55503c226a7b81 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
e912e9e0d834c6be8f6f30f64530c8c12779203b hwmon: (lm90) Only report alarms if driver is ready
1184389b2b2b56022f44758f2c9465476fd0771f hwmon: (nzxt-smart2) DMA-align output buffer
7d693e4cd6f4b5dcee698a13d98b031974e4231c net: do not send ICMP/NDISC Redirects when peer allocation fails
4480aa085a8043bd19020afdddb88d97bf44427a hwmon: (nct6775-core) Prevent access to unsupported weight registers
443a2e2e7b98ad8e7128e824e19168e9d9ad19d8 net: bridge: mrp: fix Option TLV length in MRP_Test frames
9f4d668974970f2f81cae4bdc1621ef2a25eeaa0 forcedeth: fix UAF of txrx_stats in nv_remove
ac002eb258a41c73909c0fbb69b62adde8faca5b hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
8e0180d759079918cc3fda5d3c3c1ab55d6a1701 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
a0a5a6a3a02e710e14ebcd413db7214756b2c47f hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
efa60cecb1f99665c5df9d74ab2aab5dc6e75da3 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
c3e1143510f056ec0afe97aacf5f4c9993f8396d hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
22eac439548bf457713312197d22af2e7649bd11 hwmon: (adt7470) Use cached PWM frequency value
b9f56c00638e06aaa80c745cf2b5e9655aa4f977 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
b29c52de3b00c50f7aa78c926834339fb0706037 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
de13ecb937d163af8008c52fa7636c8916a8a1d3 powerpc/boot: Fix simpleboot CPU node lookup check
da90d1e9d4f4c29acde2246341e41539da7c1758 powerpc/boot: Fix treeboot-currituck CPU node lookup check
ae4fcdf66381243da1d6a9ad6bfd2b323e83d5d7 powerpc/boot: Fix treeboot-akebono CPU node lookup check
53b9c8df89c965c5f5da7d21544495e650af3575 wifi: mac80211: validate individual TWT params before driver setup
4f9588dee4a01d1a4c8715c5179afed8aaf526e9 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
1da1b632ef10f25c56f0781910d9f849e8da886a Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
7d669d4a47b7eda8a323f820e00dda2fe9c0a1da net: phylink: put link_gpio if phylink_create fails
9d8382dfba98dea1901946b9d7a6fc9f56dc93f9 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
5e5789b1df9175f5d95afbfe52f4e3fdcb1e8cbf scsi: target: Clear cmd_cnt when initial counter enrollment fails
77baf10a527db0cd0c25554a28f55b026a7f2e73 net: sxgbe: free TX rings on RX allocation failure
4db638f6e673174af562be2dcb36d67d35c3c1a2 net: sxgbe: check descriptor ring allocation failures
f8d6c492b4d0a4bffbea024ce41b5898a201112c can: isotp: check register_netdevice_notifier() error in module init
af92fe6ea655473f9833909e8af330ba1ae0ac34 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
c3299fc80f391c825624a55d54900a2d791d91ab octeontx2-pf: Set correct sequence for carrier off and tx queue stop
a35157cef592dfab1255156f321e78e56c704a4e qede: sync udp_tunnel ports outside qede_lock in the recovery path
bbc6a57876143069f36f9cf0cfcc8b914079ccaa ksmbd: return success for deferred final close
19b4a980941e4427324e6203124133ee2b0354f8 ksmbd: fix use-after-free in __close_file_table_ids()
ea0ec3312ab081019843c97b1644f14743be8ed9 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
f8ca87904b3636366181f2c670c9a1a52c075243 af_unix: Give up GC if MSG_PEEK intervened.
3427a69308b761d0b55a92dece02507740e49ef4 rhashtable: clear stale iter->p on table restart
89077eeb3b0d998d980abf7a82e6a7a8136a4c28 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
a43b7d411c0c835556af325e9e42e53ed037bf43 pinctrl: devicetree: don't free uninitialized dev_name on error path
0a9a28a671dd60e5b8df063c3c441a55a92e7b35 pinctrl: bm1880: add missing select GENERIC_PINCONF
a8904e0b78f255cbf32bac157efc1982ae6401c2 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
06f7aa57a91eb0f56609a652226e2868fc00587b mm/hugetlb: fix list corruption in allocate_file_region_entries()
b2c54eff83a2ccec771ac744f2181fc1d78b4c3d KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
39ed730be1c8066531bf7f7603f8fcfb26e40ec7 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
d1d3d5d5ae2235b9bdc5847843cce4a1ec9b88cc KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
3306d9cb9d36f3f2cd29a2b417ac53f69611a198 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
dd752ac693427dd284d06f1a675fa367cb604011 sctp: validate Adaptation Indication parameter length
881a65b7d966abd2af258e20e4da1e936d871e68 audit: fix potential integer overflow in audit_log_n_string()
c636abb3a80803eacdb482095c888cba68d30ca9 audit: fix potential use-after-free in audit_del_rule()
ca57770260d0c7f6add809b70080596d1d39520d Bluetooth: HIDP: reject frames without a transaction header
f478c848c4de94c1c35198dc18fef39d1e9300cf Bluetooth: HIDP: validate numbered report payloads
c06ef723329b9a18160d1f7b73c88cfd742bbcbf bpf: lwt: Fix dst reference leak on reroute failure
4e56f4b012e51343c936f749296ac25fdc84fc2d ALSA: 6fire: Fix UAF at error handling during probe
22b22dea8a00d106a35cd01647a9e3b1113e2647 ALSA: lx6464es: fix period byte count for 16-bit streams
9086dc6a060cfb783f2287d14d803635a863e8a1 ALSA: pcm: wake linked drain waiters on unlink
021b4f861d4bb9ca6ed2d1cf6244fb4e3fe52871 ASoC: tas2562: fix DVC coefficient write order
12b7587d0bfb8a52775df00ef6c42d82d8800217 ASoC: tas2562: fix broken entries in the volume lookup table
1fd9913aacc3c83de3fe63309ae1f05b13626f33 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
0fe396955bbac1c0f6a537bfc034a8232bf1f8f2 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
a6558cb8c63452dcc3dfdcc1d1b2d124f97c94eb ALSA: usb-audio: Clamp frame size in implicit-feedback mode
928beb81e23add95dbb87d337492f491a12fa625 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
c06477e3808a214fa3823d29aac4146f8f3ae795 e1000: fix memory leak in e1000_probe()
3f073213ef678c1887e7ae93a5479ba25956f41d igbvf: Fix leak in TX DMA error cleanup
5decac34b87457707eb450932ddff4a5ed8a30fe ipvs: do not propagate one-packet flag to synced conns
3127bc22eecf11608573d31cc5a37327c05fdb51 net/smc: fix socket use-after-free during link group termination
a315f211e0a2774cd7796263c9f623dcda20cc17 netfilter: ipset: do not update comments from kernel-side hash adds
109d3ac54edbf0978788be695132fcc7eb64c319 tipc: avoid use-after-free in poll trace queue dumps
2ca6be70c3c9597e53674e6cae1654fc00463f42 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
4c925c4d9a1d2e2be72030c1f7c4f95da2bf8575 binfmt_misc: reject a flag character as the field delimiter
d25c06b4bbb2a5fb62e04ca68fa545ebd1abefc2 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
bd240ca0f844055cd57c77c5e6c2c3b76713ea74 net: bridge: stop fast-leave after deleting a port group
624355c3e889153d95c52e8baae3b743db37e288 net: ipv6: clear suppressed fib6 rule result
fa9c226ed77637bad7167d7f9825e8925d11f192 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
d3c1d7dc41b60904694fe9686bcd8e75ca41cb87 um: vector: fix use-after-free in vector_mmsg_rx()
c967f9cebeab4bc91dca0d7c44b5954d45e0c566 vxlan: re-fetch eth header after route_shortcircuit()
762fece7791a2666aed25d0e406cbbbc920cf673 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
0ddd0c656b37d4320e094c62d79feed80f812a57 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
f24d75cb39bb282bfe0b60a7c07af427c843809d vxlan: use pskb_network_may_pull() in route_shortcircuit()
ccf3218bbdde54a7629f8dd3e4c1194d379b1687 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
8ed9acb5b0d80c440b590b92666518d3dea09837 tracing: Check return value of __register_event() in trace_module_add_events()
95142eaaf2074dc0a5d7c6099ca7a7d8ee31a489 tracing/filters: Fix false positive match in regex_match_full()
cb37d5a307eb21a9394ab4c9311949124688a061 selftests/clone3: fix wild pointer access of getline due to missing init
3cbcd04a17e456eaf6f77e7912c7cc9ce4eb63f3 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
97d0b0e2b94dff9e6fbf7c1875938f2cf709923e sctp: reject stale cookies with mismatched verification tags
4771bf82be0377372d6b9b1cec60215617bf52dc sctp: prevent peer transport count overflow
5d86dccd34878ed7e1f8dbf4aa01dc0c4b60af11 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
1a0d65daec343165041ff51f613516b73912ee6e i2c: amd-mp2: Unregister callback on adapter add failure
4c93ea6ea154edce891089c018a3e309a5452288 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
460419be2eceb559b82c3afed26133478472b211 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
ac2eb2738e1ccf48aba88ea048a1944354c33706 power: supply: bq25890: fix the -10 C NTC lookup entry
7f5dae163924a970629a0474e4a64167f6eb4eb7 s390/qeth: Check CAP_NET_ADMIN for private ioctls
982e36bb922c095a2735ff61354d55082deabc63 s390/dasd: Fix potential NULL pointer dereference
05500b5b7a2ce1d023dd2ab48e1ad60a85233135 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
d6322d302652ce527ebc18020796d58f1c24789b s390/zcrypt: Validate length for CCA AES cipher key requests
c6f68b719e1c657f574926dffeea8f458703bb43 s390/zcrypt: Validate length for CCA ECC private key requests
b0fad910c03632dcfde6f48077d069bfa269654e phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
1764269e37f2e514b0ffda97601651fabe27f008 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
fccea84414174ed1aaa2820004b1f73a21707e65 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
4d9ff193c680b51711d975c5d1b75175b26d38a7 net: openvswitch: fix potential UAF on meter attach failure
b45793c246c49ea961dbc65115e48ca9aebb832d net: openvswitch: fix skb leak on flow key update failure during ct
96e7b1c10627a8395c9a03ea1e25f187d674c466 ice: wait for reset completion in ice_resume()
f321c4944b340f5b7bb03d53b1abeb5a7db6801b i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
7c79b9802d4b9cba964432a254c88699cdf4faa7 i2c: imx: Fix slave registration race and error handling
334adaafcf7f0875d79fc2ca22f8628b47b228ef i2c: imx: Cancel hrtimer before clearing slave pointer
ac8a554811187c775e59d42ac13c5a12cc9935fe can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
de799bf3a0195620f71c4ba422a6975c20527183 can: ems_usb: validate CPC message lengths
eed3a66687ca190333526a0b314759396f6aa120 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
6e9da37f63f5d832f91c7c9cc41c473ed8e26b91 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
3382be22db4ee721ba3556dc654c508f2f418543 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
66b9f3544ee3fc252d08bd21442a7aa5eed8078e can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
b70e7e49824cc8254ced7af9dfc912be0054af95 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
462f7bb23a844b21b6792ec126c7d27c592bfe2c can: softing: fw_parse(): validate firmware record spans
7fe4d7361ff2beee225f6b79e38d11e6171a294b can: peak_usb: add bounds check for USB channel index
f993d03a3440ae06f18529fcbfba0bf86f756835 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
ea1eb47bdcf75bc333c7064ac7c0824c10bc81d4 can: peak_usb: validate uCAN receive record lengths
37a7aabe6e55ff9216e7b318a57d65c778a84f62 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
a995b54c504c1f087bb1a9715d06616ca9d9bc9e can: ctucanfd: use self-test mode for PRESUME_ACK
fd7a3a7404a78de79a3d824cb3c99d199a331322 can: ctucanfd: unmap BAR0 using base address
30bbdf878f9a630a9b81ff635cf45d1ccacb8c44 can: ctucanfd: handle bus error interrupts
ffadaf72b21cb00dfb9164de164b44654a2e4e80 can: ctucanfd: mark error-active controller status valid
9890f64f95dc3bb342fc50cc95d7decce9056c1c drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
8627c24a67892750595c7faf11afab7bdf27575b drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
2a535a7f4739d28e98c5984b4be565bae956a25e drm/vc4: Zero the tile state data array before each BIN job
e66f2abbf6d5dc6b79d2186c57c71352d22ffac7 drm/amdgpu: restore UMD profile pstate after runtime resume
c020819e9d1c3a8f04978005c1266615443195c8 drm/amdgpu: cap GTT size to physical RAM on APUs
9506a30c4f15404c89016a551117cd93ffe65dc1 drm/amdkfd: Handle invalid event type in CRIU event restore
e7b53d1cf145fc9067e4bc2775d6d4ee72319cd2 drm/amdkfd: hold event_mutex while checkpointing CRIU events
6d3353b92a2ffa2e237fc77ef93d649d03b1b94c drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
52564bdb2bbd1b83e6b159efb3418f25cb99e267 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
a340c220a9f2179d20cafe505a34fe4af413bd64 drm/vmwgfx: bound DMA command body size against suffix pointer
5716124c2438a5e4b7293dc7007258c331f63563 HID: logitech-dj: Fix maxfield check in DJ short report validation
74eb8f11414e03e6ce4de67d432a6e18ad0e7f78 ata: libahci_platform: Do not set mask_port_map when not needed
bcb63242a40ba6773402763ea7bd38f5f92a81a8 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
ab2d78cf56ddd2c12a3daca7fa4dd3bca3c57883 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
c45c24f6ebf206a307894c1165ba90c0b9a378ad mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
64143388057bb60dc583464fdd819b5b768e915b net: openvswitch: fix skb leak on flow key update failure during recirculation
09c4d80aac976b3f2cb05f59f7d0f018eb364105 firmware: stratix10-svc: fix memory leaks and list corruption bugs
57b00efd71304d82a4b0063dbf4572f7f8d7f5ce gpio: pch: use raw_spinlock_t for the register lock
8b4856703471ba768843203fbc73943302eb6b3e Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
5ee992c355b87f84dbee2e15ef5e9f7106370562 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
ba0908025bd806395885923ee9fdceaf62df706d Bluetooth: hci_conn: fix potential UAF in create_big_sync
624b7a9e187e4b2d1df6ffdff37fc1d6c41d6bd4 mount: honour SB_NOUSER in the new mount API
fb807ee5b4966568607fa47debc20bb797185f3c s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
a9770d999b70228091f13781215401a307137585 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
cd8e1ed9df4ad207f8866614d3ee09fb541d927d ARM: npcm: Fix OF node refcount leaks in SMP setup
b19cf2addce66fe9dfeb90359547c461837f3f59 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
4c07a35d485c3ec7fd254b9be04aeffdbf195579 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
590e026150337a7de658b3fd2a8ae5a1741b3812 netfilter: ipset: switch ext_size to atomic64_t
5dfe4b5b3585f0a5c0e4f83f9fc89d4dfc960938 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
cf2e3f59fb4b5d49465f0574760e2c026fc276ff ipvs: return the csum validation for forward hook
bc9bbd43726e62f1750ff1b3cef8ad891160beec btrfs: fix memory leak in btrfs_do_encoded_write()
fbf2a66632d76e7c96b2fa8776e2dcf7e4fcb0f7 bpf: Preserve pointer state for commuted arithmetic
205382ebeca7f518b1194ebedf159d4afb0b106c net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
73350de7616d482a776fe84af982bc7c284b10a6 net/sched: cls_route: fix fastmap use-after-free on filter
e193d114656941ecfdd3ac7dff91e2006000936b net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
e9d8d25a0bf200df5534e4fbacec9dbe414dc2ad net/mlx5: fw_tracer, return NULL on create error
8bccf705dfbd5610d99d2a5ee0bcacdad3b3f6bb counter: microchip-tcb-capture: Fix DT channel validation
3c7c7eb088dc572f849cf5d84eba5ed541f494db tcp: add a scheduling point in established_get_first()
91bfc7c9c88a83e80d3a9b5d898231c74b97a2d9 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
6d3035dc6394d865b8387e07a03b7831e84af6bf bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
82024223b5128341b531af33c01a23e57048dab9 bpf: tcp: Get rid of st_bucket_done
fb44fd0c3fa53e1c9d73ec818ee974e791a04ebc bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
0a48a65727d2e12768240b36d575c7a3de97dd0d bpf: tcp: Avoid socket skips and repeats during iteration
f5684049c16eb9f6cb75fd9e79b46f27302e4be1 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
0e6954c86ea067e9f8c2daa0a52c747acfeb3ef4 vhost/vdpa: reject overflowing PA map page counts on 32-bit
5979c7b155c5244ab8699fbc1de02c87e49a13e9 udp: fix potential use-after-free in tunnel segmentation
1ef602814c877c3d73896826b6bda2110444018f net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
f98d29a8d1a0b72b3f990d3f49bd58270f3c3211 net/openvswitch: check Ethernet header length in key_extract()
365d186656d8c47462aab122a81a88fe3b3cd35a hwmon: (nzxt-smart2) Check return value of init_device() in probe
f3e8bebe622eb7cfc7588fd6655ac0b9f5f07c16 hwmon: (lm25066) Use i2c_get_match_data()
c155f6d96b91e81d2051058066e6b4939e9be6cc hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
22a77d0bbad9cc68b789a0664d2ba7b24c72cdb5 selftests/ftrace: refactor eprobes test to fix argument checks
e54f1637eed9958c19ed89f88afa4b2a12f8fc87 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
efd680db1e7be8689ccbcaa66edd13d1ce643181 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
3089ddfe0c5a8355cc9ceeb78c282afde51a05b9 bnxt_en: Fix PTP PPS setting bug
8e2ccff038360c92fdce562aafe78ab20afeefa9 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
a0e5ba9f1915d5b89a73a501fb75bc0dc75df1b7 tcp: fix TFO max_qlen accounting across reuseport migration
f54e201da2f755eb70b6337d01a24c032b1c6377 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
85750cde62fb1787207af1e4470ffb4ac92bb795 net: prestera: validate firmware header length
a1a4985ca6b54a1aec6e3cd05ec334daefeeb394 net: remove WARN_ON_ONCE() from sk_mc_loop()
19198b89426c75b68554e2ef26b83ab6f7ee812a net/smc: fix TOCTOU race between smc_listen_out() and listener close
41e3cdaf6e0c66ba0eb0e29a968622ccfa2ce678 net: qrtr: ns: Raise lookup limit to 128
0490751d3368410332a42a7e7dd95c4c7a4d2286 net: thunderbolt: Tear down DMA paths before stopping the rings
dcfb19932f4cb007adea6a091d9486f48309e647 ata: pata_sl82c105: fix bridge revision use-after-free
baae6dd830c8b1b65656c5e2e79109ca8a366cb7 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
bf7a77207f9f830e0530d777482e5328ea882d69 sctp: clear control chunk transport if it is being removed
d99e8d304a2da8fc3db5353eb7f8c694ce1b0996 tls: don't abort the connection on signal-interrupted sends
d43d4b2fd112c52f5ed814a749048817a300c0f1 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
3cbc3da626e4fc7e0a046e27e12206a18aff78ff regulator: devres: add API for reference voltage supplies
02389868669cf8687c9126bf77bcf60a1b521cbc hwmon: (ads7828) Fix external VREF regulator handling

--===============5546471318630692108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e69e345f52c-c013ed61fe20.txt

ff417b5c3dc6ade072ecbe62eebc71c80c06e1cb mount: honour SB_NOUSER in the new mount API
f3313479ab4e3694db9277be0f7158e94631e11b selftests/bpf: Fail unbound UDP on sockmap update
f80becbc69b555d4f36850edcdb31957fb264c74 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
43083bc0ddf2c6167c3f634ae14a25cdd9a99fcf drm/amd/display: Check for tg ops in dce110_set_avmute
97210e1760c53d4310aa9810f735ca402b092569 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
1c6eb4c8a031c851e9fc133e8263e4156c1966e8 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
e4e7417d10e295fda23f12e825cebcb637a1c054 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
53b78797210dcf442df66386cbcc36a05c5b8c64 ARM: npcm: Fix OF node refcount leaks in SMP setup
4d481d30e1ecaebf8e4024fd5bdc92f855feeb90 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
46e14cd5b930397c6d7be5a7d00df798c46c3319 drm/bridge: ps8640: propagate AUX transfer register errors
bc68adb492a6a21aafe08a282ae4e375643636c6 net: hns3: fix speed configuration residue after driver reload
3de4b0cdedf9a2c921b7b3da2b91c6378151daaa Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
797b431a2362a94f40d3b4fd3d8bc45458870aef bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
6067af87564e1db3c81bc3ce8818f843760a1444 enic: fix tx_hang_reset use-after-free on device removal
2bdf9543a9d9f025664dc77bb190dd08b5e47b70 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
bdfd1298fce5ea10cbd21de66e06ebab160201a4 pds_core: keep the health thread stopped during reset
a5be087f130c39f93e22527a7463f27fe8da2dc3 pds_core: cancel pending PCI reset work on AER recovery
2b589287451b42d6e6244eafc531c47e118a521b netfilter: ipset: switch ext_size to atomic64_t
2e34913a07393a2753cc8858f7393a8ecca8714e ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
a36483731818c91879b4bb3cb70eacbf702c184e ipvs: return the csum validation for forward hook
1e7d4d5dc5167ce8b42ff2f076c0b40e96230a69 watchdog: bd96801_wdt: Fix timeout for enabled WDG
6a1dd544284378b448c2d8ae7412838caeda6804 btrfs: fix memory leak in btrfs_do_encoded_write()
e8d6e928118c958be3353fe923795094646c30aa bpf: Preserve pointer state for commuted arithmetic
ac871e9d464372da6d5fa0c5d62745ad17b2005a net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
8612d3028b5632aaaec6ee4b099488369664190d net/sched: cls_route: fix fastmap use-after-free on filter
07907d086c381747d0ee816d5ff7dd27d7e40c30 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
f72cf39675efcc7a7c9a5c71ee1ab217dbc5749c devlink: fix net namespace reference leak in reload
27865b64950dc143c510bc1c3b85a7a4eeb0297a net/mlx5: fw_tracer, return NULL on create error
1fc18287536a9a3ac8836adf5442a2d9218c6537 counter: microchip-tcb-capture: Fix DT channel validation
7508029e5068a2e09af206968f20504192670a28 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
2b142274cc8f7c5dea8f6a54a1dc394a0ab3c3b7 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
3deb1878403c64277ad218a2bb657b0c9118674c bpf: tcp: Get rid of st_bucket_done
4fbfa07632b4feb7385498baca9df9e3216a9240 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
b726e1eab2faa7f5ce489a8f8bbbe68172f2e510 bpf: tcp: Avoid socket skips and repeats during iteration
84b6eb757a6f0dae74c6406d89a93d7cbec6de69 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
8034c4680de0dab806742db54ba9ca58869e9402 vhost/vdpa: reject overflowing PA map page counts on 32-bit
d4cf473e4ccfeeb5bec68bf9b74476eff083d7c9 vdpa/mlx5: Fix buffer length in create_direct_keys()
7f6cec7bbb255e63c25431cfb08d90cf92505c96 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
fbe229edc6708e2bc33ba025d5c4dcf784a41808 xsk: require at least 16 bytes of TX metadata
85e1ecdce5d3261b76a0e85005a8f30d74dfbf07 udp: fix potential use-after-free in tunnel segmentation
bd469823d54b9877eb2115c60cb27addcb1dafe6 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
97f1b22c5ddd7a0c8de9f5d9b8b92573c900aae7 net/openvswitch: check Ethernet header length in key_extract()
2acf13826362284d2e7a26a20a9a1fa9ca425f6e net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
cdc6b4f647736c46536289b2ea96114c939949d2 hwmon: (nzxt-smart2) Check return value of init_device() in probe
21190780bb55a7fcabdd6f410dd9912556609efe hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
7301174d6e1c7d11310832a7d74981f203c4a6b4 selftests/ftrace: refactor eprobes test to fix argument checks
33e83b763b007359ea175d17df3515c2f8cc49f4 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
b31a6660bd400930785821e9c0d8789bf122bd10 bnxt_en: Determine and store default RX ring in vnic structure
538da897d38e865cf4cc1c557f2e5daca754a31d bnxt_en: Refresh VNIC default ring on queue restart if needed
14354b0d9b35c49ed8da7b4d37b497d42f128342 bnxt_en: Fix PTP PPS setting bug
8b0678007dd0864db97371b01643cf6f0cc8a2b2 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
5bc400c8e64408c7d2695142c9ef5604add6728a tcp: fix TFO max_qlen accounting across reuseport migration
4b612ad2e60c23d5b9969a77dc59585a3f4f1962 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
f680ad8f9473328e03c89f443e979c5e176549a8 net: prestera: validate firmware header length
6e24dcf7dee6f651f7d94e8c68cbd6338c328203 net: remove WARN_ON_ONCE() from sk_mc_loop()
3fd1707bb14a47931adf9410f47efc59dd7b0330 net/smc: fix TOCTOU race between smc_listen_out() and listener close
2aada8dfaf53b86d1a43b3dd23d9d47ac51597fe net: thunderbolt: Tear down DMA paths before stopping the rings
ef18baa79b449786be529e125e76a89fd003df16 ata: pata_sl82c105: fix bridge revision use-after-free
51bba48e20d3a5f8a0479bcebdae9d525dd1859c net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
09a66cb5c6079604400955c803d28a5925807925 sctp: clear control chunk transport if it is being removed
2b685556b155345c05ac0d8174371ac2ac667965 tls: don't abort the connection on signal-interrupted sends
07603ad877db03ec4cb9e2775250f18593206841 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
3c2eb835de70cb9019a0c38f0dfe063680e68bd2 hwmon: (ads7828) Fix external VREF regulator handling
ef7091a868f978349747391b8fa024ec033eaae3 hwmon: (ltc4282) Avoid overflow in maximum power calculation
5c3e14b1eaf9d6542b8dc1909390f135bc9e39b0 hwmon: (ltc4282) Clamp negative current limits
c013ed61fe208bdbac27e1bad6bffbcd730a1df7 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt

--===============5546471318630692108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-763f33c769f7-3acd18aa48a3.txt

5ed6bc16b69535b4ec166c247511512918619a27 KVM: s390: pci: Fix resource leak on IRQ registration failure
caf70c638e2857f6bc03a3aa44cb57cfe3e1bac1 mount: honour SB_NOUSER in the new mount API
28c78d74ff60ad45d196df2a14e71eb239c7f7f4 sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
fa8d8f8c21779142ed20c7a65cb2505356757501 selftests/bpf: Fail unbound UDP on sockmap update
4faa32f3d0032efc07ab8eca89156c65e0a7d667 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
b740a842a49f21aa6bf22bab0aa5738f117e0553 drm/amd/display: Check for tg ops in dce110_set_avmute
18695e08e13a4acf485e1c4a90579ec36e07207e sched/fair: Separate se->vlag from se->vprot
f390c8da602cc387af71aecb77b3b5917038e353 arm64: dts: qcom: rename x1e80100 to hamoa
f9d9db94e7551626903f7e62072c614c30c06c38 arm64: dts: qcom: Rework X1-based Asus Zenbook A14's displays
840425cea58cf3c2acf3495c9df301c5438a7425 arm64: dts: qcom: rename x1p42100 to purwa
c6c47eed16e94fb0db850d812fc98917a7bd69f4 arm64: dts: qcom: purwa: Fix GPU IOMMU property
ad5ab6e7812004ba6fec6bf57240d4fe921525c1 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
ad1d8a7bb89d18ad0ce4bee7d87a82e4f69d48e1 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
0788eca75e03c1fa6b92cd47bd7d15cc06320006 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
0806498f0af74716085a7bb8d250e106165d4814 xfs: handle NULL b_addr in xfs_buf_free
a667dbdae76256a76f22478de607bdc0cab23dd2 ARM: npcm: Fix OF node refcount leaks in SMP setup
a9a8dbc53828df9e3c26bc4497da6b83cc99b6f5 selftests/sched_ext: Handle sleeping task affinity changes in numa test
5bce1c3bce9c30511f3f82538d8732017c6335ba pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
385763edb28db0e5a38da4cd7ba8a30b59c73a75 pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
4248ba0e66c666d3cfc0a3150435d70a5ee480f5 ovpn: add missing rtnl_link_ops->get_size callback
75ce153033470fadc967ccc6d14595685354958d ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
2829aec94a40145a55d54604e0f1079d000efde8 ovpn: skip rehash for peers already removed from by_id
e1c4efe1614f9c726ef7f86625da1b0d5d36d0b0 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
4f0e3ab3c9402db8f395c9bba6190283314f5c91 ovpn: ensure socket is owned by ovpn before deref sk_user_data
55063483c3d892f27a93399c6202b8bd7d6b5a86 ovpn: zero-initialize sockaddr before learning a floated endpoint
c1bef71a501909fa833df274240b21cee8a18bc7 ovpn: hash floated peer by transport identity only
e464101a03d1d0c5141fe945bcfe23ee9eff188c ovpn: disable IPv4 redirects on MP interfaces
a29a3612b0e7753b19241bb62d1b6b9a241e13b3 ovpn: ensure TCP vars are initialized first
180cd3692705e226db97df1299c9986f88ecb2fd ovpn: fix incorrect use of rcu_access_pointer()
12ccf8fc3ff96f708fe681a47a2b30d880af3cb8 drm/bridge: ps8640: propagate AUX transfer register errors
4cc7ee55a3100d52b2f36d9dc0429711ec91084a net: hns3: fix speed configuration residue after driver reload
5b0775b9e04c2fd74216208e8767b575e364bb77 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
2d62a6f136aebd0a80067b0cbba18953e4027099 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
da0e9a2642a4e66cae73438e5bf06b4de9b491da enic: fix tx_hang_reset use-after-free on device removal
4bcab8cb6cf3213e2696d4412dbd8a438cf777c8 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
e9575b1b026564ac2e6826d8bfaf938df4744239 pds_core: keep the health thread stopped during reset
a2d2281132682368e2c11645d1e981addecf49ab pds_core: cancel pending PCI reset work on AER recovery
b10e0ddd93c943840ad7921e0ea7322966e265d9 netfilter: ipset: switch ext_size to atomic64_t
fe51845971b851577a6a63e59620b490c4839984 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
79e3c1f5d1db370a76ea9ca4fa76bb46985e35b0 ipvs: return the csum validation for forward hook
207dd1be033dfb269a5598344ab3aadd5f9e1a0a watchdog: bd96801_wdt: Fix timeout for enabled WDG
c1846d190ca77ecda9ac97c98dc4873becbbc2e9 btrfs: fix memory leak in btrfs_do_encoded_write()
b50d74721f80b8274dfd34b94b5458f691a3ec8c btrfs: update the Kconfig string for CONFIG_BTRFS_EXPERIMENTAL
1edb21c3c1e83a9f0ddc50b0f5db4976ef2aff35 btrfs: move large data folios out of experimental features
953e62c01810774481d3164e2e0810ff1bacbddc btrfs: disable bs > ps support if no transparent hugepage support
d9b96cd039348da66a50cc9a2e74033493023bb8 bpf: Preserve pointer state for commuted arithmetic
e57b6bbf7d5bbd631fb1945ab37c881dcb173c7e bpf: split check_reg_sane_offset() in two parts
eebc5676ebf91f684cced4c248587fb9cc984ae4 bpf: Propagate untrusted pointer state in commuted arithmetic
8dc03d5cffb4f8ef8198b57d94ba6a42e2e8b39a net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
41d36a6ed877ed7e29feea7999f94772d0b77c5c net/sched: cls_route: fix fastmap use-after-free on filter
dc91476e6365e05113bfeab65b134f568a198716 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
27ffebb15ebd2581766a9aa0db37b62dbd5d7021 devlink: fix net namespace reference leak in reload
e822206d89894df8d19102c2420396005b9df901 net/mlx5: fw_tracer, return NULL on create error
5dc382cbac96995a5cf08cddb36dceafec873a52 counter: microchip-tcb-capture: Fix DT channel validation
3d89c0fa289d7b653f59509792259889951e243e bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
ea7155f30663c4c338174a61780d47c360d7b21f vhost/vdpa: reject overflowing PA map page counts on 32-bit
9c91b806afe1a956668431680700a24058a235ed vdpa/mlx5: Fix buffer length in create_direct_keys()
24905fa215e4e85ab480411ae46b22e3903db738 hwmon: (pmbus_core) Use guard() for mutex protection
dda66c448999f9256ed11c8b7a2b46fce0b9b084 hwmon: (pmbus) Fix type confusion in notification logic
1bdf8754fd5cd4e574982c757caf69648b1df050 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
6222394dfecb36d1863246ffc4e622f7a604bcad bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
1ce488f20ddcb69e59f8d033dc71dd4831dc50dd net: reduce indent of struct netdev_queue_mgmt_ops members
72f963e36025987712944739a4a83ddc191e0de0 net: add bare bone queue configs
c222e86bf4c1068358306a95ef0148d84ec719c4 net: pass queue rx page size from memory provider
10ab84e5759d41fa4ef4896591c800d49d4c330b eth: bnxt: store rx buffer size per queue
339d6063138f8a0a4c82542d363d295bc34f616a eth: bnxt: support qcfg provided rx page size
cfdd27bb712586b50a900ad91f217efb4a660c20 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
1c773f4f7c53e599c8569c3d3e84e933ca37db8e xsk: require at least 16 bytes of TX metadata
35785026c9d702a3d99f562f7e320bf65228e564 xsk: pass TX metadata pointer by reference
ae2435aa79819a301ea9f4ee809aa707fc1bb6d1 xsk: clear metadata pointer when no timestamp is requested
078523d653010a9614a15a9a51b05b9f39e9b268 xsk: validate launch-time metadata size
c22069d1b9b14eae25860320e2ff81b514ebb555 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
ed103b999465353144971da1fb9e03dc75a7db58 xsk: validate metadata when processing requests
a99dc792e8b7abd5d6a24adf92636bc632210ffd udp: fix potential use-after-free in tunnel segmentation
620c19b459e2ae60cc461171b858f725c3272be3 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
858f5b7ba86d0f15a35f337dd277632ac2659a9c vhost-scsi: Validate T10 PI scatterlist counts
15a4be24ef23324d340f26c87fc131cc358df885 vhost-scsi: reject feature changes after endpoint
51eb9dd069730d4973087f1dffd84b4b0a05f02b net/openvswitch: check Ethernet header length in key_extract()
1b3ceadb666f5dba596c480f533375e03292ef44 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
0e1d2e29c006ef79f30762aa173d6fe1199c5227 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
9699e1ff7531054a44c90df856acce461eecae07 hwmon: (nzxt-smart2) Check return value of init_device() in probe
f667870cce268eed38b1cb4ffda9ac49af0e4a81 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
5a5e01458656cf98bc7d1e9f9279620b4ee7dc02 selftests/ftrace: refactor eprobes test to fix argument checks
a59933dc0317b93737f40dc494e85af3f287b987 net: stmmac: resume PHY before hardware setup when opening the interface
3bdf8d21bc69b6632e1ca33541576b12a6d6f4e3 bnge: use int for bnge_fix_rings_count() return value
bfede335b9f87aa0fa7c408e855801ef60858da4 net/mlx5e: fix BQL reset on SQ re-activation
cf7a31fefbcb335206f173ef035071351f8b7850 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
f6933fac109af3ec957a8a6563f122fc7d9aa831 bnxt_en: Determine and store default RX ring in vnic structure
575126390b646781c1382156a4880d5cf81d9320 bnxt_en: Refresh VNIC default ring on queue restart if needed
d2fbe2f3c18cead6066f884d8db924a63b31887d bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
574203e95be1f4c21b32ec9f0762de9d238704d2 bnxt_en: Fix PTP PPS setting bug
798c60c83345718549dfc3c85a07874b7f8afef9 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
e00823a28f965cb55218a09c834b077babee158f tcp: fix TFO max_qlen accounting across reuseport migration
d04fe10b908a84de568340edabea43c168b44777 netfilter: flowtable: consolidate xmit path
17b1a1a7b9b710b4f47c09e0f0aaae27016d89ef netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
4bf521fcd25f0aeac18584572d54606c40af3ec4 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
4f1417127b0af70a0cf7d6988b470b3d8150a0c1 net: prestera: validate firmware header length
a4e21faf7d687777ac63e3aa576dc37c64a0d41c net: remove WARN_ON_ONCE() from sk_mc_loop()
b204a99b1b26aa01bba5d64f96dbca7caa4e0f79 net/smc: fix TOCTOU race between smc_listen_out() and listener close
08eba033325657d162830f045f584e875eb7384a net: thunderbolt: Tear down DMA paths before stopping the rings
1f04668f51d94a7e81650fcc4ccaac6ca3b01f4d ata: pata_sl82c105: fix bridge revision use-after-free
d7c91a7cf7a12b529ab7782dfd4ca54145c7194c bnge: Fix resource leak in bnge_init_nic() error path
4caf99a633f767870aec1cfe1b11ce58170f7d83 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
3411f9766de86247d93e3e179ba5fa2f0249de64 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
01d692775dfb8250fe58b6e218e68cd0328e9cad sctp: clear control chunk transport if it is being removed
8afaa629dc5420fdb0e6e8e583329329a1eea229 tls: don't abort the connection on signal-interrupted sends
d543293888e4284caa7e2c0744c385978036958a watchdog: at91sam9_wdt: prevent timer rearm during teardown
0907c519349460fa537b1a8eb363c8e4395ee01a hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
72f237c9fd3ffe992e0f16a9d997caf22ddbfdbc hwmon: (ads7828) Fix external VREF regulator handling
0b4255d2045c78c7412782b475e8227c992aa1fe hwmon: (ltc4282) Avoid overflow in maximum power calculation
7d2d6f27e6d94be06c6faf70b41f80579fd82a9b hwmon: (ltc4282) Clamp negative current limits
3acd18aa48a39b34f75e42a1efe1ad4643ec3c90 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt

--===============5546471318630692108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6222b3d4c0a-9f860ab10fc7.txt

23e6bf645abb58aac200492a9c75461ced45660a mount: honour SB_NOUSER in the new mount API
4eb27c2df3f5bb1e7fc89d2f96c5081676d472af selftests/bpf: Fail unbound UDP on sockmap update
416a98308b5a0e7862828bdcd070d7e3a404dd4c s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
029d8ea7211024c2918ccd2844a5413ed6502a4f arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
59e2ce6b90eb8710a1cb900107e2f15efee1d3da NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
c5446c3cabb6fe2024ab2d89027763acd15cdb55 ARM: npcm: Fix OF node refcount leaks in SMP setup
9f79832e82fcd0242d110b39b6d54065a79997cc ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
24fd72d43e131fdc220fa4949e3a84866bc6714b drm/bridge: ps8640: propagate AUX transfer register errors
60fd9c540eb329d783ea8c8db7873abc3cee1485 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
71ed5f5f13af9c26b0b993e60443fbad9fd7048d bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
affceeb7fcbd16f93c9f6684ccb34c43be336b04 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
95a14396831fab9b019944afccea4505fd9d1fb3 netfilter: ipset: switch ext_size to atomic64_t
21c137fabd1463887984fb7770c36b2967c2d361 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
9faef546b258327dd5bf3455c214cebf2a42456d ipvs: return the csum validation for forward hook
bd3802b468704cdd5e84826e78a0163894e7a939 btrfs: fix memory leak in btrfs_do_encoded_write()
81b9479e7ca4647de58920883c765699d524e707 bpf: Preserve pointer state for commuted arithmetic
3b0d1ffd6953bd38ec655525ddeb345b45188d69 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
9f492a0f84dfe5abcfb051c421f1913c841bce6e net/sched: cls_route: fix fastmap use-after-free on filter
12658e096ba48a2153c19358990fd0a77233e1e7 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
39527c50c46bec9172aa6c97cce146ac0b2fbf88 devlink: fix net namespace reference leak in reload
2308bf7a45d6b2105db43120e441c183cda2e0cc net/mlx5: fw_tracer, return NULL on create error
711d38365e20e77680cead99bbebe9fac2fa2407 counter: microchip-tcb-capture: Fix DT channel validation
8dff81e9454f48f35c304e17a524a98c1d0c9982 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
42213482d092b2183a34ec1156473156e4642c0a bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
7d95f44b5be8725812692f142d8f0a120165ad5e bpf: tcp: Get rid of st_bucket_done
f84dc96cbf609ef41f4715a27c0fe702842af84b bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
68a5acd04048ba0b00f72514bba8f3b974c2d438 bpf: tcp: Avoid socket skips and repeats during iteration
3358e6ac57f492517413985b541caee3825dae5b bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
81e319bcabff95f8ef71e48c1569b23160613ebd vhost/vdpa: reject overflowing PA map page counts on 32-bit
0fc83d5dd65a589484020ea9dd9fefb9fd9ed807 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
4aab718f9273ff0c778d694b83ed2dac209a8df0 udp: fix potential use-after-free in tunnel segmentation
7db740517c40b60f88f1fb2c7bb33c9d336ecef6 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
241e2ebcc2f405d478062fa0e98a6b603e67d94e net/openvswitch: check Ethernet header length in key_extract()
328ade69ffa9cecc00c3841d9c1210c6ad996fbe net: sched: cls_api: add skip_sw counter
3a73ae03068bf6de28609dc5a25b687c5aad500b net: sched: cls_api: add filter counter
713d432c459d47927d5114a7abfbafd7e4d0b088 net: sched: make skip_sw actually skip software
ca7ed9a6d78fc5bec22195b4d0fcbe65cecbf9c7 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
773c97804c396559391596a37f86624b1f4b8814 net: sched: refine software bypass handling in tc_run
6677f7b2a021439bfc46819d8e3c20b479c2cb2f net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
268fd3ec2e5eb44a57d5c8bcde63374da74f78d5 hwmon: (nzxt-smart2) Check return value of init_device() in probe
d801de5fe0e5c14a7a0f2c22b739f750a6ed07bc hwmon: (lm25066) Use i2c_get_match_data()
220ae15d857811c750db1ad4865a507ae40e9e81 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
368ca74913e282144485c3435d87880bc6ee9f8d selftests/ftrace: refactor eprobes test to fix argument checks
e73fc16e8bb82a060aa7a1f629d39b3670bb7f53 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
615d801503b38729d9064a2bb953c3d735af13f8 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
44ba537e2912af1a820f04400b1586afd1814d05 bnxt_en: Fix PTP PPS setting bug
9d6bf243cff480303147b18d2f81d037d2d8cc2e sctp: fix addip_serial increment on ASCONF_ACK allocation failure
584a0be314bf040437b0ecb5d4d9bfeb6b469f34 tcp: fix TFO max_qlen accounting across reuseport migration
50078cad9d7e9fbd5f99a7d768375b50afd31f3c net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
8384c6530942ddc56de7e687a79d6561e3470a88 net: prestera: validate firmware header length
a6952bb4dae73af218121a082b051eaf82e1cbd0 net: remove WARN_ON_ONCE() from sk_mc_loop()
359bccd3d50854b0734f38147161dddda6002e23 net/smc: fix TOCTOU race between smc_listen_out() and listener close
7c55a316c2316d0cc0189e41c4a954b0670eb6c0 net: thunderbolt: Tear down DMA paths before stopping the rings
85f7561f8f7f471dd7a42aa064a5f16611b7afb1 ata: pata_sl82c105: fix bridge revision use-after-free
e9acad1b8c76a63624c65eca6f3896b6d03894f2 net/tcp: Prepare tcp_md5sig_pool for TCP-AO
2767d4624264e0c71c0d1762ca03a8fb815c061f net/tcp: Add TCP-AO config and structures
83741eda07a60868d812b227f5ff2fb1d9ef0586 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
c49a0252f701b45652c3137fb223735b646d4cb5 sctp: clear control chunk transport if it is being removed
ad3fdd5a779a55cf428ad6afe0203573ce8edd67 tls: don't abort the connection on signal-interrupted sends
5006461dc1e251df233bd84574c991459e8804b6 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
39f7695ce3a57b3fb6b11bafa93fab17ec8e8c26 regulator: devres: add API for reference voltage supplies
9f860ab10fc7b53f217f0438aeb554cfc4868321 hwmon: (ads7828) Fix external VREF regulator handling

--===============5546471318630692108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afc61a9e0748-7b92ca41a100.txt

b4899b1e2be9a560d943c5498a5faa26d3259401 mount: honour SB_NOUSER in the new mount API
097954c75550c5e732e9c6fa128c5748daf59d39 selftests/bpf: Fail unbound UDP on sockmap update
1367fd4d325833c728bb9c5f2d790b69e641d938 selftests/bpf: Add tests for sleepable tracepoint programs
47c3b764a56cb84f0da459c822e0135568839950 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
041aae822d29110d6557ed27548a389686fd6cd8 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
8d210192924b2742ba28d5206a771a803a6368e0 drm/amd/display: Check for tg ops in dce110_set_avmute
323974144ce9d769cafd4ddb78423ea4b479c46c arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
ac7cb69544a8e2191ffedb6c7b471865b262b44b arm64: dts: qcom: glymur: fix QUP serial engine IRQs
e0fb6bcf7ebd367ad106650ae3fe92321e7b120e arm64: dts: qcom: purwa: Fix GPU IOMMU property
43f5adf205de4d314c94e70db9d0fecaa6fb4854 arm64: dts: qcom: monaco: Add default GIC address cells
050f5b4e2405a46ce3e312603f5735c3b28b2c35 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
6d7292649390757d022efb61b5292c2782a2f1c5 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
3d1212eeb88815c8bd2ca412c3bb677d17b1c007 sched_ext: Reject setting disallow from init_task outside the enable path
328ce3ff0665bb9b71a40146f165cca5b7127022 sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
c28d18b20bba033d2645b0fb953ad5626b4f4566 sched_ext: Don't enable non-ext tasks in the sub-sched task loops
2e7a2f1f7e6be5de9b7b4ea7502bb10b02a4ca03 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
f3e172d17f3446dbbf54fa8e35faebb0621a45e0 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
849bb969f6aa97c46c09489262e3f20c17c137ba arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
0aa6a7965db9dfc7e14cb62976784049d780091e soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
89d447ca2ebbc2736195aaefd8c4ed17356de661 xfs: handle NULL b_addr in xfs_buf_free
333b5df8981c75c90e7891efbc5d58ab9b9d8ad0 ARM: npcm: Fix OF node refcount leaks in SMP setup
92b04cc8342b01efd0d11377fe20e2213212f4c4 selftests/sched_ext: Handle sleeping task affinity changes in numa test
a4ba9201eb7bd40f8ad440a5bd287085e0ba246f pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
d92c4a421fa5d0d937dd3a536520d7e629c6a83a pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
5a994d5cea68a3857b59505207fb6863539314fd ovpn: add missing rtnl_link_ops->get_size callback
0d13fefa28003e4be7d2e4a6afa6da5611dbb680 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
e36c09fe820d47d8ee24dd614428983f1d3941cc ovpn: skip rehash for peers already removed from by_id
79706d690a66593fa667df43da2c625c0a11f755 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
280734aa12d55535a76bb32adf8ca8d9a3ac35e0 ovpn: ensure socket is owned by ovpn before deref sk_user_data
44de6db564165d837ce93720cf7c087ba8318f2f ovpn: zero-initialize sockaddr before learning a floated endpoint
9b2b6c33dde3c50e60f8d25ae436761e33f83945 ovpn: hash floated peer by transport identity only
48f7f2dba18dd956abb7cc6ed4d9be69accf0579 ovpn: disable IPv4 redirects on MP interfaces
bd3c9c0ebfa0d387abacef7ee00eb8cf9fbc9a93 ovpn: ensure TCP vars are initialized first
1154b3a2f3f6343edb20a31a6d7f20f322947f6a ovpn: fix incorrect use of rcu_access_pointer()
d32548ce6ccc7ad03be15895bc39810e4676b7b2 drm/bridge: ps8640: propagate AUX transfer register errors
ece57c06ed78d1191d35466e0136fc3c615e3e17 net: hns3: fix speed configuration residue after driver reload
a9ba9cdd0288a1e665402b3b16490d3a3339fafd Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
ad48cd95b6bf58dcf66600ae42c11f3c786383d5 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
ff1388b3b1d2b08071ed08e18b6ef3faaee6a0c5 enic: fix tx_hang_reset use-after-free on device removal
83571bc37d740a08278658a07930e3bd2d52a144 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
e8321f91665f5998f80172d9c277963d6861eb9d pds_core: keep the health thread stopped during reset
b62f1f81a071f4b1beed97eb33f2f6e0067d41cd pds_core: cancel pending PCI reset work on AER recovery
21a2727bb500c2bec6f73a8b3f283453bfabdd6a netfilter: ipset: switch ext_size to atomic64_t
1a63ccfa8730d17f89ee211e03caa2dea352a517 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
fc4db846f6f190350bf7ab1adcf5a6939bdd22f2 ipvs: return the csum validation for forward hook
bcace7af86dd13325212808aa6b3441789c7c1d8 watchdog: bd96801_wdt: Fix timeout for enabled WDG
4126c305ddfafffc56f8f0b8734ec6a37734e89c btrfs: lzo: add error message for invalid headers
c09bd68cc5d1cd1d31489d4018b189b068c89334 btrfs: lzo: reject inline extents without valid headers
c9019374a8ba37ac9843f128a4e810514d3c8c35 btrfs: fix memory leak in btrfs_do_encoded_write()
75ba3bd87e7f5c5b006f11dd9fdf5e43ba15d86b btrfs: move large data folios out of experimental features
131394fcb65193c3c6583f3273a58d211d6e7c8d btrfs: disable bs > ps support if no transparent hugepage support
76b68056ac0b849d4645a30265f55082f9564661 btrfs: initialize inode mapping flags for cached inodes
f67ad85675dc70722ae41a00e98f867614a0180d accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
3787df3adaf345a143f35618a7ceda6d25f36f58 bpf: Preserve pointer state for commuted arithmetic
4aec2b24d76ef866c18e0fe2206491f8597ace9b bpf: Propagate untrusted pointer state in commuted arithmetic
c3dd63231888c3d4f7b23cfe83a4967e4b00485b net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
7fd5b5682140f6d5dd1ac704f7315b48dafd8eca net/sched: cls_route: fix fastmap use-after-free on filter
ed0314d8bfd05bf9a321187a7f60c168dfaac21b net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
6e6d47afe2c86ae905e8a907c33f348e33da0213 devlink: fix net namespace reference leak in reload
b83fa65f068e3d56d7775d7b09bbac82484747ab net/mlx5: fw_tracer, return NULL on create error
c85c2b056ecafb75a15240766da9aeda94de2161 accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
caed6fffde1798d2a9e3d16971db96ea73926b97 bpf: Fix netns reference imbalance in conntrack kfuncs
007e54c1e9364da5aa65a9b28f6032b932e03dab counter: microchip-tcb-capture: Fix DT channel validation
e9de9b51e08d96ab5025292167d0261c1264f4be bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
d2b5a45197bf91378ad69e25be2fb64c59e1c7e2 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN
a79398853a27d92c6e1b0dcb6037df642e178f47 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
f4a23a5bfaad515d792edd04a33d7b524b27929a vhost_iotlb: bound map allocation in add_range
402184e3feb67312ae077fd50c1f09ced3447849 vhost/vdpa: reject overflowing PA map page counts on 32-bit
44ce6f42c545a4f9a8d214c70bcacbec4bcbfd67 vdpa/mlx5: Fix buffer length in create_direct_keys()
7b98e0f39ea1ec1918abe03b94ef80d65fb775d2 hwmon: (pmbus/core) Avoid race condition during probe
cdf73639ab61aabc8a97f5a2dbdd9370ca05a016 hwmon: (pmbus) Fix type confusion in notification logic
1b52acc6a629bece7a1e23515c11dafc67e98651 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
8afb0b999463bbf1eeb9b2c59b5433499e364d9a bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
4f27e71cfd9e3eeafbe29d282e60ee6946069998 xsk: require at least 16 bytes of TX metadata
c40fff6569d0b34bd443fe85dbb2945f5cc14087 xsk: pass TX metadata pointer by reference
598fcc4d675071652c345b20c5e1db174166f3da xsk: clear metadata pointer when no timestamp is requested
26b48689e9cb94488c2b3f156b57f7ca8d602555 xsk: validate launch-time metadata size
1ad3633fc71845539b6c38b2d382d9a9884636ea xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
2b5a14a621474277f73c1b84a78157fc964f3e4e xsk: validate metadata when processing requests
b4db73e2e1fe26a62727ec02c73b4fa2dfa328ef bnge: Fix NULL pointer dereference in aux device release
65f33b888b4d53971aa5076a3ed3a5392d39eb8a udp: fix potential use-after-free in tunnel segmentation
6e8ccd047722bae795293235aca12c14d406e8a3 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
071dbacdd3ed9f5884e9b36a30a583d269e35927 vhost-scsi: Validate T10 PI scatterlist counts
c7e519ae1d39a13a7541ab2150f60fc79650993d vhost-scsi: reject feature changes after endpoint
0dd6d251d67e95dfb0c1e56f2a6c4f85018a392c net/openvswitch: check Ethernet header length in key_extract()
757357d8270e4ef0058ce6d5528b4e27b43ce6c1 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
fdbe4acb099df618a6b92a2d41008c4d54c2926c drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
47d49d3feb29bc6c1e2a9535734c60540be93f29 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
54edc4b62c12cc3ef543a3f8cfc018b63a80dfeb hwmon: (nzxt-smart2) Check return value of init_device() in probe
dc01cd82f31d721b9e4817da4035e08cda9aa2c6 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
5cd04f9e31555f81240a75aecc81ce07958a4227 selftests/ftrace: refactor eprobes test to fix argument checks
afc7bb8fab9a2663d05fb220bc9eb7988c4f6863 net: stmmac: resume PHY before hardware setup when opening the interface
b131eba5e1c6e58cdf0800c3a4fca66bb6f5ecba bnge: use int for bnge_fix_rings_count() return value
77da786d79fac7f36c38c8d3a89b27b8fe7b082b net/mlx5e: fix BQL reset on SQ re-activation
6468690b7b10b45b77999523dba217e36839576e bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
2d51e1a403db3e62fd0b5799da47b94fa24f3c72 bnxt_en: Determine and store default RX ring in vnic structure
d86a009a34cffe90d1d017280c8d08be5bdc42d2 bnxt_en: Refresh VNIC default ring on queue restart if needed
cce46f2efa0a2c82f8c6fd7856ec3cc639a27007 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
77e34927112055f9e78928d7a4bad603ad26f2b8 bnxt_en: Fix PTP PPS setting bug
0ec8e36661e1f86b5790c98cbfc4edf4b521f5ac sctp: fix addip_serial increment on ASCONF_ACK allocation failure
46f17e4859f6fa4e5b75d5ea10f2e023b33c354f bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
4fa299519c748a8fc8aa507b92beddfb4aed04a7 tcp: fix TFO max_qlen accounting across reuseport migration
758ee5b6fcf7d4b228eaee6a487098dde450e8e1 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
5abdde4e44d110d3167f157f839b4dd176e8fd0d net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
e83b059d7d620570ae2c77617513f79fb1117c9e net: prestera: validate firmware header length
2b407dda558c9b06b9cf1c27a93195de50558de9 net: remove WARN_ON_ONCE() from sk_mc_loop()
82a29689d2fdf6c4e2a67338fa0922bef544913d net/smc: fix TOCTOU race between smc_listen_out() and listener close
48e51b22e46581f74b370e5f27c5c23ea2d04e43 net: qrtr: ns: Raise lookup limit to 128
186cbeaa6118ae6e7e34efe88f24df7be3ef44ad net: thunderbolt: Tear down DMA paths before stopping the rings
a33c62c334b07eaee85af1f585a095ab8c990a18 ata: pata_sl82c105: fix bridge revision use-after-free
8af0dcf364ee96f5c803bd9c288d434c38b82c24 bnge: Fix resource leak in bnge_init_nic() error path
a200901abccd926e4a7f97b87a92968595b9e44c s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
f266fa600847d673bfda2499c679625dbf9bfd37 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
540c8ec2a8e0c38cfc2356a6ade09fa960173ee6 sctp: clear control chunk transport if it is being removed
b529799ddb803aa526ddb65519864c28be314a8f tls: don't abort the connection on signal-interrupted sends
4f4437f8f21cf778a2ee329f493224b8c4bc3ca4 watchdog: at91sam9_wdt: prevent timer rearm during teardown
98e0bf86ca3e267e70c598ee040caa8f6d54bda2 rqspinlock: Reset tail when preserving queue on deadlock
c6f6fa26e3dae403e5b7a0dd4311e563ab0db059 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
0d10a7a3275b6c285270d7bc9a50a1982a3c2642 hwmon: (ads7828) Fix external VREF regulator handling
c029c98c5d450eb8610a54cf18741dc57ba24044 hwmon: (ltc4282) Avoid overflow in maximum power calculation
79644e1a42bce817fca04ccee3055f7f7351035b hwmon: (ltc4282) Clamp negative current limits
39642633a3fad855e99024e619da6d883a1314b0 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
7d194ff41b5c65ea71bd86d32e804893bf0359ba hwmon: Support guard() and scoped_guard for subsystem locks
e28e278baf1e45e7f5f3ece2ed611f0272e833fe hwmon: (corsair-psu) serialize debugfs access against hwmon
7b92ca41a1007114f5f20cfe78c9e58b60b091cb ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra

--===============5546471318630692108==--
