Content-Type: multipart/mixed; boundary="===============1043461298448112737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Aug 2026 11:43:18 -0000
Message-Id: <178696699884.2042234.1476361186984160213@gitolite.kernel.org>

--===============1043461298448112737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 4114ebe957b383e89745b29b64a132828a04f78e
    new: de80f4b793ecb81390ec86e2bc5d79b025d99572
    log: revlist-4114ebe957b3-de80f4b793ec.txt
  - ref: refs/heads/queue/5.15
    old: 164c89db8c46b6d9be216a27e9385d6d8a294b58
    new: 50e6870b88d3bd810060ee041533ccc7f04e31a1
    log: revlist-164c89db8c46-50e6870b88d3.txt
  - ref: refs/heads/queue/6.1
    old: c0bf33e28f78baa1fd1d1f5cce01f1abf1b926df
    new: f489b7b157ba44af0777f5a9efb10031f935a7ee
    log: revlist-c0bf33e28f78-f489b7b157ba.txt
  - ref: refs/heads/queue/6.12
    old: 193493bfd8b4554c768508379c6c6a8a7ee987d4
    new: 4f00b3c93921c936e7976a152cc07199653c8b87
    log: revlist-193493bfd8b4-4f00b3c93921.txt
  - ref: refs/heads/queue/6.18
    old: 215c0e79734070f28f4b88e7e44bdac93afce499
    new: ef21667868347ea9e92d1f42ead995dd82365610
    log: revlist-215c0e797340-ef2166786834.txt
  - ref: refs/heads/queue/6.6
    old: 9bb8a2ae5ffbcf2bab9e0f60b4ea16693f382f70
    new: 3bbc18cbf10818e3bfdf99f7a6768c9c420b45a5
    log: revlist-9bb8a2ae5ffb-3bbc18cbf108.txt
  - ref: refs/heads/queue/7.1
    old: b5e4665dd1483e21acda3ad7797fe567ec02f2e4
    new: 5f32858dfcc50c101aa87901576a79bd5405dfbf
    log: revlist-b5e4665dd148-5f32858dfcc5.txt

--===============1043461298448112737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4114ebe957b3-de80f4b793ec.txt

00111de52116dec23898c42dd30338981fcd9a7d nvmet-tcp: Fix potential UAF when ddgst mismatch
1fa0aa4ff9e65a916cbdb15250a2c58cdb39926b cpu: hotplug: Bound hotplug states sysfs output
0cd76ed6fcc4d63f05eb70b081363790a6e2ad5b macsec: don't read an unset MAC header in macsec_encrypt()
0e13095a2b1792e279a9fbdf6db87cee62015e6a KVM: nVMX: Hide shadow VMCS right after VMCLEAR
6efe425bd07995faaed014b515230d610649ab7f KVM: x86/mmu: Fix use-after-free on vendor module reload
3871429f5fe9013327dfd69fdc8837624106a810 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
07ca49fc955a51525b1468c8bfc80d4b6061bd3d can: isotp: serialize TX state transitions under so->rx_lock
b9ee726edf1bd8dab1d6f19e29d9d81b89e2f4a4 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
bfa0adea88af5f0884e7bb4a76890ce76df2d0c9 Input: ims-pcu - fix logic error in packet reset
f50256a36257e9fe20794665653ebb0907263571 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
ec76d082f303465ccdadc5b86cfd69665ab61109 IB/mad: Drop unmatched RMPP responses before reassembly
5ebdc38412e47d4fc304444f591fb12161b02f39 mtd: mtdswap: remove debugfs stats file on teardown
98906f3a0462670844a15857b14fc808194ff032 mtd: nand: mtk-ecc: stop on ECC idle timeouts
d6aa5f9dabb49e20ec18941f140621cca97092ad btrfs: remove crc_check logic from free space
e8897491c2034fa38ff046062c5eaed3cd811753 btrfs: reject free space cache with more entries than pages
734a907f673cfe52d5bb32666c9ab9ac22c8b435 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
3af5ac03d404585df3b62e20116796fe5b723441 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
717ee8a7eb233be378201fc0bf07e825388e915a wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
e740228b3271ad16a3ff608d5c8d82c9dfca93da mac80211_hwsim: add 6GHz channels
8107d37d83607f07ed7ada2780f5d26b4b753dac wifi: mac80211_hwsim: clamp virtio RX length before skb_put
c91f78a53b45dcc609b749d27df9462771051194 wifi: libertas: fix memory leak in helper_firmware_cb()
7df37e6491ce8bf2468bf34f1b0675459586c4be wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
f5dc04896e96805f49eadaca7a741ae3dc74535f wifi: cfg80211: validate PMSR measurement type data
f6fdc9c19c014c2f933e842d5be9af6c43980cc4 wifi: cfg80211: validate PMSR FTM preamble range
aab300b0fb96e002c1341b22afa5a34615ce19ec wifi: cfg80211: reject unsupported PMSR FTM location requests
6b2012796e79780d2a9a833b3def808a02d968d6 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
c5df7867dfe483febb1eec95653f8d7ca14fd11e wifi: brcmfmac: initialize SDIO data work before cleanup
aee0bbee98a985538d4c4a240b4e315edd88b09f wifi: cfg80211: bound element ID read when checking non-inheritance
a20b38a1c8cf5baafde78c922f1468959c29b85c ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
37d80a7383a63d6ab03594ef78e98e826f613ee5 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
50895b57c19babbd8760044eb97120cd5c1b2294 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
90b0988ffbb30217a90d938a2fb7df7e8b902a28 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
5957bce46ef03336a504f2bca359a4c2bb554a14 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
9f26cbe7bd30c64699fa6a02e4261f885faaec04 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
4c3b62ddb650a056aa518432ba1f579f46a22b29 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
02972db061040250ab96e3634be84f7d98599b8b ata: sata_dwc_460ex: remove variable num_processed
755ce43faeddecda109db7b0b526a8fb6625013e ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
8b7482d1ce9abef6062474c99ab8776fde08a5bd smb/client: handle overlapping allocated ranges in fallocate
b0aa1a4063601383cac876f29023fe82940ce1b8 drm/i915/gt: use correct selftest config symbol
eda9fa151deb6b6c08c3ee84ac1c9275ba2dfb09 can: j1939: fix lockless local-destination check
7ce608171c781d83f4ebe5e9ae92f7cf99c4acf8 drm/i915/selftests: Fix GT PM sort comparators
b8a548dbe592af3e7eb6769fe51b32d90274be98 net/sched: act_tunnel_key: Defer dst_release to RCU callback
3fe2d42b6c2e20bda966cfe00aee92ee02f39ee4 sctp: fix auth_hmacs array size in struct sctp_cookie
dcc2d395026c71921c8845fb98a9499c728408e9 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
fb8f9abdd3d6f7ee9dffc537924062a08d593b3d wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
58f4cf81a864e8b7ee14c1a68a01534d962e10ef USB: storage: add NO_ATA_1X quirk for Longmai USB Key
249f9057e307423b58e1bfbbe2da9811345854aa usb: chipidea: fix usage_count leak when autosuspend_delay is negative
3f4c12df4a407836ed97cdf4f193a690b7f8eb37 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
41aa72160606c3c98be30680bf175dc9e2f7b37d usb: gadget: f_midi: cancel pending IN work before freeing the midi object
4e444aed25f42d7b29ed2d1b672d8675390b0f8a usb: gadget: printer: fix infinite loop in printer_read()
fa502b10ebfe00caabc8833bcd8bbe0f1321a7e5 USB: gadget: snps-udc: fix device name leak on probe failure
e34fcca5c952afbf1c93033a6e25db2cea729ccc USB: gadget: fsl-udc: fix device name leak on probe failure
a7df3877c0419ca4a5af5b4ca0ac404a5bdb79ba usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
dea7459fb3f912d23ee68e3a2c83ba08f19694f7 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
c68e6095eae2b93713351555d3edd7dfec81451c USB: serial: ftdi_sio: add support for E+H FXA291
de90696db142f2dd582c79851f3814e9994b8b43 USB: serial: io_edgeport: cap received transmit credits
7e073ed8f6facfa745f36d25428a614b744a1dfb USB: serial: option: add TDTECH MT5710-CN
8d7b295665bf16bed0029213bc314446df17e0a0 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
646cb67c5399390764a350b8d0e9da48c2c11de3 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
1da25b80e446b4f1b00fe8aedadb770019f565ec usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
4ca0126a5bf0ac6203873a42d57f9ba74c9ea757 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
c1eb507d98af5787e99f69902c895ddc7ccc1892 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
6e628fc96b27d213942f76fb4d9d2c8d7c9d8aaa watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
952aca9fbc20bff82c168a6cdf43748ee17f48d3 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
fef3bac2ed7f6ce88c0fca92fd6a0faa796cda7e firewire: net: Fix fragmented datagram reassembly
e24570dc0c825fa7f3305a9efbbd2c076a0b0470 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
30706e4d15604d0ddc9cc3975335d99464754155 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
caae74c7a08658ba7a6a42751bf4ebd31de53951 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
a1c3c65bb423cc86809a358fa4f2cd0cfaed6db7 wifi: carl9170: fix OOB read from off-by-two in TX status handler
705175cb9434b62a2809ff06fe4fd6ac429d560c wifi: carl9170: fix buffer overflow in rx_stream failover path
358d86f650fb69fe61e344cb70913d4c40967161 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
3168bd501c7cc286710cb5301856ae393a15e7a1 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
dfb822cfa444fcf2534944a03f66070cc8af24f0 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
2c984bf2cab0ff9e02e966a2e0dce16a9cf81886 net/packet: avoid fanout hook re-registration after unregister
148bf761767f700261618cc9fa6e6da1a951f819 rds: drop incoming messages that cross network namespace boundaries
2bc298a50c44ee31a5474d889bdd10f31a76ed6d nfp: Check resource mutex allocation
eb1e1884b7bf71cf64147c5bd81ab56813987441 wan: wanxl: Only reset hardware after BAR mapping
b0bfc0ff4093f566e3056f18d16415ff4d182de1 wifi: mwifiex: bound uAP association event IEs to the event buffer
5bd3a763c895a434d94ceaaba49b3ea2e276dc79 iommu/amd: Bound the early ACPI HID map
a49d08e0d92fd5144e4ab3483c89a25277330b82 wifi: mac80211: recalculate TIM when a station enters power save
9b6e09ec2db1fbcd2aa731e8cabf841e10239c0c amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
4473886e9e92f4c1dddea99849411bc178b08901 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
df74cdfc65cfb7e2b7ec2f72f93847a6f3cb3e89 sctp: validate stream count in sctp_process_strreset_inreq()
4c2a9c18da153d4e2641c84144882fe35f9e7d11 tipc: fix infinite loop in __tipc_nl_compat_dumpit
0ef55955c3eda75a945e7325013dfd8ea9a374d3 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
6f07814abe2462eaec09bdebee02bcef178c477c net: bridge: vlan: add support for global options
d60a8f992762461d193303d922229179d7efe282 net: bridge: vlan: add support for dumping global vlan options
bde88c8108f389eaaf78bf82e67299c93ee07478 net: bridge: vlan: fix vlan range dumps starting with pvid
28b4db933cd12cf93d4085d5cc1b9d4805aa43ab sctp: auth: verify auth requirement when auth_chunk is NULL
ada01e39b1a20336cea92467467bc51f12b614ed vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
ce6f3a300a4795c5a10ae110df566c808528765e tipc: fix u16 MTU truncation in media and bearer MTU validation
5e667fcb1222aaa7a253fc22115c373c4a3b2dcb net: stmmac: reset residual action in L3L4 filters on delete
086a2102029265ad8a59559dba2b96e6c8022f8a ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
31dddc8a7318749f216bf728bb89523ad8cc97f9 hinic: remove unused ethtool RSS user configuration buffers
7fa9be8d9e47c8d2879ae856bd3d599135e94c6b net: qrtr: restrict socket creation to the initial network namespace
5279f731cb44b9291ffe07cc33936c7e7d0b7867 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
154e1c8b215e9407a16b021963d4f143265eeb0d net/mlx5e: Report zero bandwidth for non-ETS traffic classes
7d3d4cd2ec486fa132b0a047f30f74207fc9e045 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
f482b8079b69ddc6a770e3790b690fea6703fee7 raw: use more conventional iterators
3bad278ef9cb7b48438723c2b8d63d5a2113f080 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
ed8fc75282869a79f9e99e1e0aee90fcaf909018 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
ae6ff1b1d38eceba7bbdda1dc189738abafdc264 drm/radeon: fix r100_copy_blit for large BOs
d7c73108c314713b7613abe4026e9e153d26670b drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
fa38e21c89130b57e7387f085ca206728d28a708 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
84612ed637dae62bad66ba4b62700ea64998e7b9 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
4893bdf7625997952a54980f1959be49e7f88f40 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
aeb56734556aeb85129f385c266b3395d0efe137 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
69cd9a4a385ce430a076329d6e90e60882f91346 can: bcm: add locking when updating filter and timer values
27721c3195f6fa2b6d86ccee6bddf1d6c968d9ec can: bcm: fix CAN frame rx/tx statistics
d1e54847133dc0a9bddec3b118a30fe30a5309c3 can: bcm: extend bcm_tx_lock usage for data and timer updates
b502c5184de9b576f71149735b3ff32234cd24c1 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
69557aa157538666d931e77c1e8dd80ba9f8f6f0 can: bcm: add missing device refcount for CAN filter removal
d29c64374d066f6278de2232ccda241cbceee078 can: bcm: fix stale rx/tx ops after device removal
09b04fd206eddaecffa6903dc27a79472b516017 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
ce673a512059978fbb251d59959afc8d8809dc8c can: bcm: track a single source interface for ANYDEV timeout/throttle ops
5b1f70f565728300b8601a0a3999059796e53b0f drm/amdgpu: Fix VFCT bus number matching with soft filter
574ef8f3fa6d6c22a2b7b33b1bd81485dbe3cca9 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
f967cfff6593a459f8907ecb58082206fc8cb45f drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
2f3ec834725557179151e2ac68783c4e4fc100ba drm/vmwgfx: Validate vmw_surface_metadata::array_size
b7105158fd7fe7532de6f02e0c71bf403527eb7a media: airspy: Return queued buffers on start_streaming() failure
38695a4150dfd23a00da68141f1aa7b559289304 media: cec: seco: unregister adapter on IR probe failure
a522f54b2abccdc986e572f05c19ef432a4343a9 media: cedrus: clean up media device on probe failure
5847e60313fc4e98a9a878cb69ecdfd546421a4f media: cedrus: Fix missing cleanup in error path
b72dfe06bd5cd686a67429dd558f8e44bf90f8db media: cedrus: skip invalid H.264 reference list entries
39c1bded69f45de0eb94cfd287a311f76cd64de8 media: cx231xx: fix devres lifetime
8afc7cc0cdea4b8ced8e425722162d99a64a16ed media: cx23885: add ioremap return check and cleanup
955b678213a8e61414ed92e9eafb135b5014b064 media: meson: vdec: Fix memory leak in error path of vdec_open
818edaf65a726335d989e064edf236e02ae5201e media: msi2500: Return queued buffers on start_streaming() failure
517e376a15cb18f7a5538a9db0f571ba3f0caa56 media: pci: dm1105: Free allocated workqueue
5c0c6849d03a668f7f31b64ac173655a6db17812 media: pwc: Drain fill_buf on start_streaming() failure
19de9c960a36fcbd1a7a7ff4aef1b7a678bb9fd3 media: pwc: Return queued buffers on start_streaming() failure
3b66f9c36b1c7d5846ae0ddad74061388da66365 media: radio-si476x: Unregister v4l2_device on probe failure
8184f2715196c6c067b1a27db25e24a97ea94dcc media: rtl2832: fix use-after-free in rtl2832_remove()
5081d18fc93056e8dc967c6d660f859a4b7b4c22 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
bc0effca08a41ceb074ca3526f6c6c788cb42cbe media: saa7134: Fix a possible memory leak in saa7134_video_init1
8ffa2926b28fb5db2bc6802a9d79339aa899cf08 media: sun4i-csi: Return queued buffers on start_streaming() failure
004dfdd00940955a838c771036c8fbcffb9f0b5c media: tegra-video: vi: fix invalid u32 return value in format lookup
a5e4842fd7fb7fc02645c5fa4039ab86aa312b3e media: vb2: use ssize_t for vb2_read/vb2_write
283c7f8df62eb29f869b1a946bd59be59de6d7bb media: vidtv: fix reference leak on failed device registration
fb3d09ef6889784912933cc4d288981566be6a62 media: vimc: fix reference leak on failed device registration
a46db52703bb5b0447f1662ce4faa5577d2fce47 media: vivid: check for vb2_is_busy() when toggling caps
be826656d2645f0c67ff1e10a49b2c5f33f35624 wifi: ath6kl: fix OOB access from firmware ADDBA window size
863d5ca5ca435d2e5d852cea6ff456ea7efa839c wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
e69d992eaa3ac93a157189b36c3394141bb38f9b wifi: wilc1000: validate assoc response length before subtracting header
73a39c8ec89814e9bfe0d964b8e050686255cc1d wifi: brcmfmac: make release_scratchbuffers idempotent
0ba36eebc489834387ffea4e3c5d632e4d132ce6 Bluetooth: RFCOMM: Fix session UAF in set_termios
71ad844a80c33ba629aca5cb431a2e2592e0e480 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
930cfbaa39eb3d1ae6c97978ac7f949551d03903 binfmt_misc: set have_execfd only once the interpreter is opened
b8560cce9af1520a00e5f4f43a8025bd7e4d6937 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
d6c7e55bc8c8a885f3c83758f801b675f7d2170c comedi: comedi_parport: deal with premature interrupt
cbfa245bf7ee2c532d2a226a135c3d8599d18af5 intel_th: fix MSC output device reference leak
76158ab37200a3d7a0a13df0381f8be208d42e92 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
aa0acda0504d715a187d5061c4667d1ac070ff53 tracing: Fix resource leak on mmiotrace trace_pipe close
2d3dcb5567efeb76a94cda77dcfdb5c19f85ebf2 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
b48ffa26277832c2f0108ba77f8dfd51892db6e5 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
cc3df7613eb75b323eb711f11208118f3dfc45f0 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
0e637fa76e0f0baa41191b6c3765abd0ee15a7d3 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
7ffb2535bff8f87731cf2353a1f834181b281a28 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
4bd97378c9f7254e932829218340a7a3dd81795c sctp: don't free the ASCONF's own transport in DEL-IP processing
257b6ae405c332519ceebbbf3de216505b6c416b ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
bf194b926af75a55f329aa5451da4ba566d63541 libceph: bound get_version reply decode to front len
f658b0f088908146e8a9b1e681f5099acfeeb6f3 libceph: Fix multiplication overflow in decode_new_up_state_weight()
b547cbefdc17c1009494e36f078ad655f643ee9b libceph: guard missing CRUSH type name lookup
c76fe8b44939c08c5c029d993b949d3948d3d64f libceph: refresh auth->authorizer_buf{,_len} after authorizer update
f6d5ffe62692af466356f4fbb21212e46a83c79c libceph: reject zero bucket types in crush_decode
3854d2c659ebb928d248f08b8ccaaaaa7e17d569 libceph: remove debugfs files before client teardown
839c2cae8c27657d2139fc05e73ae9378f886911 binfmt_elf_fdpic: only honour the first PT_INTERP
1e900d2b5900192c7756ad173a4bccd8c1249587 iommu/vt-d: Disallow SVA if page walk is not coherent
49036d1f3d397b8225afb96cf962ad79a97e2422 phonet: pep: fix use-after-free in pep_get_sb()
1e7646320755ad7eb3b3f47e503dea1f5155f666 vxlan: require CAP_NET_ADMIN in the device netns for changelink
a5560cb4e41175a91518cfea1baaa806fbec4749 net: slip: serialize receive against buffer reallocation
ff72da2a2f21a69e6878838a0a241b6ebfc17ca5 geneve: require CAP_NET_ADMIN in the device netns for changelink
f27fcf462d7ef8d1e033101a2112b5a18d1b50bc net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
d6e9cf0555baba52553fbf2f08bffb28d26a18b9 net/iucv: fix use-after-free of a severed iucv_path
d0ced089ada325d7fbea3ac51e1b2fa0396fbc1b net/x25: fix use-after-free in x25_kill_by_neigh()
d62f6e2a578a0a20c07fc703cba230c772a0e8b8 net: hip04: fix RX buffer leak on build_skb failure
f679eb2beb6863584601746096443ef08d95e817 proc: Fix broken error paths for namespace links
c930aef9b3e6c7495db1d5561eec706ed0d884e6 rbd: Reset positive result codes to zero in object map update path
3e396ad5f3e51bb8011ff5ca1953576ce68d3172 ila: reload IPv6 header after pskb_may_pull in checksum adjust
fbf5d4bda347450adf99da453684f146d154a67b mac802154: llsec: reject frames shorter than the authentication tag
357400eb3313237f663c283e1485b0b72ee681c0 pppoe: reload header pointer after dev_hard_header()
1903d6fc400fa18d7bb0fef59c9e356caf2c856a tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
445ada457f587e5dcf2a130b02d1276cd76ef7f5 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
07b6bacefd2aa7f7f37abb98b1e066724eef981c drm/amdgpu/gfx8: drop unecessary BUG_ON()
7ae9c425281fbb5cf88c5ce899351391269d79a8 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
638c85f48c823932336e7af48884e28df4e37fe3 drm/amdgpu: fix division by zero with invalid uvd dimensions
08a15c82fede1f4aa40bf68b46067f236b27f8f6 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
4a879fe67a64e166d30c71fca9aa36ed54fb0a15 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
931357c6d7c792c0f87870379d6a4d2cee0df811 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
f1ff64211ebf4259ae5bccc2a6ee512d3ab41da8 openvswitch: fix GSO userspace truncation underflow
30bc50fe77c7e5503b504d5d98340fe4a7dd3e8e raw: remove unused variables from raw6_icmp_error()
271620a5051410a35575e9e04feef1f9a45b7ded raw: fix a typo in raw_icmp_error()
f759a453b26de867e4ee41fd7e66279506051470 net: bridge: vlan: fix global vlan option range dumping
e7049d1cd20abdd0b3c884fbb00d53f5e733565b net: mpls: initialize rtm_tos in mpls_getroute()
a53e50e7625c8dad83870aa6626f9193ff2abd4a media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
a3c92c1e276b6c4b437272f443b0bd1d3d04ed0b media: uvcvideo: Fix sequence number when no EOF
e206242ac795b18fa863052372f76462e99dc4bd HID: logitech-dj: Standardise hid_report_enum variable nomenclature
dc0e40a17c85221eea7cc172abf9b7e837ee2d8a HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
3d270e23f758742c912ef61ef15d19f1d5d34b59 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
2ba641bd321a52cb34cddb11e010fca92cc38308 net: qrtr: ns: Limit the maximum server registration per node
3eeda94fa40c66c169c4783fdb3007d45fe0a88b net: qrtr: ns: Raise node count limit to 512
7d79ea18e4e1219d7de3b276d64700c0d4c9648d tls: separate no-async decryption request handling from async
17343f3e73cfb3e44bf044d24b16a41a266dd94a dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
c1237feabd7315598c16d5f5d59f8117f4e3b5ce ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
3dfb1d6bf9de427477f7671f62472e5adecc0517 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
dde4eb495f7a700778de131e2a05e2d804726ad2 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
ea0176634b40f2f8eabfead8ba2d5bc8cf39470d keys: fix out-of-bounds read in keyring_get_key_chunk()
a62f7d66e8eb01b48c2416a1956e48e72ff65a3c keys: make keyring key-chunk byte order agree with keyring_diff_objects()
f9ce68e1bc085fa32d19aa9e42ee57b047cce541 assoc_array: trim the final shortcut word using the current chunk end
d0a9278f815730bcf6ef8167ea37814e92ac2a7d netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
0d9cb8f6965fac928d7c113dd78e893411d7091b netfilter: nft_payload: fix mask build for partial field offload
cc42a5bdeb6a9512666cc742b89810017d8e6c7b rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
371ef2378077e7a02b175c6c1ef661e3e1b89cb7 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
5aa04ba1a05c9208d949389c1a0b4e076f3f918f scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
24215b1e448c6f520729a92a3eae8ea589a8bb3c scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
32529990f77f176c064828e8c9bc99cedd8a800a smb: client: fix buffer leaks in SMB1 read and write
097d8ac1bcdad1e33c4e14cbf165213b26c6df1c hwmon: (nct6775-core) Prevent access to unsupported weight registers
3e6995da0afb8454f8d7227f1e1ff43c0f564177 forcedeth: fix UAF of txrx_stats in nv_remove
7c310b75fa4303bfb34a441e98d134ca3bf528de hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
a8e957ce97148709f69f92183dcf43bc1e536bd0 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
4d47091eee720161ab601f5b445f5c79eb937e5e hwmon: (adt7470) Create functions for updating readings and limits
b7d1d6295ce9138850133b33ecbaa61ed37f8672 hwmon: (adt7470) Fix some style issues
de8d2ae1edda9b2eac16414300e898ea8b25a271 hwmon: (adt7470) Convert to use regmap
a78662f52a4e4368465c8198a4df4d761ce68024 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
cd32e58f394b24bb117910307dd81d7c9465107f powerpc/boot: Fix simpleboot CPU node lookup check
7b479133202aa408afe9d82c816565ce77976bfa powerpc/boot: Fix treeboot-currituck CPU node lookup check
5ca41f16575b36a898bd902aa8ac879d14fa943a powerpc/boot: Fix treeboot-akebono CPU node lookup check
c838ef006cac634dc08738f8630a59162a311ccf hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
64d6f9dd7c04f6d82c1e4b7fd8e29e971891e5d9 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
2f9051704b15eead3e728c421f5a615e95c96ab6 net: phylink: put link_gpio if phylink_create fails
81942d489d4804ba1b00152ca8ea9bb1f7e8d308 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
de67f4a835476e4405b28920579cff618182768d net: sxgbe: free TX rings on RX allocation failure
5c9a56c35968018cc9a78d93667b8c7f491c3370 net: sxgbe: check descriptor ring allocation failures
417c7db7424d712c4df95b5b960b1b9e3b313a0c can: isotp: check register_netdevice_notifier() error in module init
2ab59ae497340ff7c3b02740cbd5b889d14db9bc tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
ee29fc52feaad58e0d49cddd486d0911d124f704 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
adeecc9bc37223f5016f415510f5b87edd4d8ac7 qede: sync udp_tunnel ports outside qede_lock in the recovery path
273e882d2d1ee4fa40714c636480ba8597624a1e ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
3232bead3e6a5767dca00851dccdf25a91919da6 rhashtable: clear stale iter->p on table restart
191a619b84ed1dd4852617ddff90ccdc19bf07dd pinctrl: devicetree: don't free uninitialized dev_name on error path
47578311ec39facde2118c145f89c14fd4cd5eea pinctrl: bm1880: add missing select GENERIC_PINCONF
f2813b75cb13a5577d8faf809e3c2744844997ab mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
216cae496d1eec33391bbee63c0129823abf380d mm/hugetlb: fix list corruption in allocate_file_region_entries()
52affe1416a6a285edbfb1c94f38b8024ed6dedb sctp: validate Adaptation Indication parameter length
570fae857cc40ac916151eff861d48ecb193e8a7 audit: fix potential integer overflow in audit_log_n_string()
2816f508ea42c5c34f5b2f6e6e45343dfb47df8d audit: fix potential use-after-free in audit_del_rule()
2581dd7d9dc315e94d3ea36106747dcf0f8ab7ed Bluetooth: HIDP: validate numbered report payloads
1c011a347bbf53598ee47bf3844a47a6d4e81265 bpf: lwt: Fix dst reference leak on reroute failure
def6d99f5e75acfd7b18b281bb438a959fe50d98 ALSA: 6fire: Fix UAF at error handling during probe
1b706985087135e3de3a1eda001cc38deac29c0f ALSA: lx6464es: fix period byte count for 16-bit streams
103b0b61938ecabf5e2591eee32733e181e56eae ALSA: pcm: wake linked drain waiters on unlink
61055c84dd56f61cc3f984c1e75b8039d0ef76f6 ASoC: tas2562: fix DVC coefficient write order
495beffd2528b3af5c0d37a8839df0261515721e ASoC: tas2562: fix broken entries in the volume lookup table
4565ce027548ff3cdefff6ea139acbb99e109cef ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
01e9e97b2f4de49fc542664dc5ad2818dfce1363 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
cd4ebbc354220af791bf1baeb61d730e4dc23bf2 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
3b0353e75ebd359b0ef6f9ce3599498cb0bd115b dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
cbf8ce81d1c6b51c48d3012ffd39646a53baa30a e1000: fix memory leak in e1000_probe()
b843b4889fd04c659ab86244a4590f3d0e8d8a13 igbvf: Fix leak in TX DMA error cleanup
8de60a8e7355ac17405777a57e18e9db88d6e3de ipvs: do not propagate one-packet flag to synced conns
09cbcb2cfdbca9380a13c77c91c9b248e6f93ead net/smc: fix socket use-after-free during link group termination
dcd998fca11553466c52019a54d0a7c2c6654b6f netfilter: ipset: do not update comments from kernel-side hash adds
8a464c79dddc37ec70d64742d8bd2521179c5de8 tipc: avoid use-after-free in poll trace queue dumps
b0b05eaeed12711dea2b1f304f5257b4b5905900 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
dfa8dbdaaa231e328aea7ce92b5501ea561cbf11 binfmt_misc: reject a flag character as the field delimiter
c517c37c65ca04e16350c7aa2a34fc07e0bf46bf mm/page_reporting: use system_freezable_wq to fix UAF during suspend
ff8d81cdb24b811a8a28fa6a1e702f65f3b30953 net: bridge: stop fast-leave after deleting a port group
563914052db08d5bbb0472273195d88efe5438d8 net: ipv6: clear suppressed fib6 rule result
9543b31b3797d8eac4fd2f5d89e7f5b11ad4049d powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
8cca6bcf5957406ac76fea624b8ed394248bca12 um: vector: fix use-after-free in vector_mmsg_rx()
a568287f2f815bc121aea5da505f3dc5d8183328 vxlan: re-fetch eth header after route_shortcircuit()
e9c376b05f114726cbd2fd08fd06b0f08a9d27c7 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
898c64cb6b3618b0f361702e05df2b9841eb51f6 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
453298286410175c61c20e514c309de62911d5ad vxlan: use pskb_network_may_pull() in route_shortcircuit()
6ddad7d13bc96da763120edbcdfc3fbd6d941ced tracing: Check return value of __register_event() in trace_module_add_events()
9ba735ca27ab0e242a3866e2a158528c445f42e1 tracing/filters: Fix false positive match in regex_match_full()
3712397d59e33db5d97661a7f15edc57e92650f3 selftests/clone3: fix wild pointer access of getline due to missing init
8e11fef6eb77916b84b238c915a90861a88205dc sctp: reject stale cookies with mismatched verification tags
a0ad6ec9f31187079a99c8525c0dc49553ea1e37 sctp: prevent peer transport count overflow
2d6aa41a457f12b8182b68582f25efe8b1383d3d i2c: amd-mp2: Unregister callback on adapter add failure
62b052afb528e4e081af8279820d75cfc0478338 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
52d43228a56ef94dafda59d585d2cdfbca80afd4 s390/dasd: Fix potential NULL pointer dereference
0e5b0590c32e4a9283b756bf1cf473bb657cc53e s390/zcrypt: Validate length for CCA AES cipher key requests
6d4e21561d6ee2600720426dbd075aa494e7d802 s390/zcrypt: Validate length for CCA ECC private key requests
6c781ae741a200ea8cfda713dab991093f3f0790 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
34db72b67c2663b1ab4aed499cea0e7783ae0efd phy: zynqmp: use read-modify-write for SERDES scrambler bypass
be601fd57c8c80aad1d2755351dd7b0d7ac6fff9 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
9e8efdd7592c35f409ba648f014e2c18dc7aee16 net: openvswitch: fix potential UAF on meter attach failure
039225434abb8e9d57d25721999f1d1203503023 net: openvswitch: fix skb leak on flow key update failure during ct
f7c1ba9b63d5bb5b0fcc1e36d119d23b5b22ac03 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
e4e7dab1d609e7d86e51de85cc354515287aa69c can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
532c0979bf75872e804db6df66d97aa44efe1ceb can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
80bbf3b01c0d0dd2886ec3ba4fe01dce6b168966 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
47d41f00ad7b85c7934b005d1d96062b2aafd657 can: softing: fw_parse(): validate firmware record spans
7a80facd5d5537cd4a16b7110bac4450ca535f23 can: peak_usb: add bounds check for USB channel index
8eb0f6ab6f9d91f6ebc789a395be5c004b13b976 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
fe26e2b496c273ef79e96b318ba6ed7abdeb01af can: peak_usb: validate uCAN receive record lengths
c352c3ff4e391ec1075619bb513cee5458cb0a26 drm/vc4: Zero the tile state data array before each BIN job
9f592115b3b9a1deca00ed6d86d31ecf9385497d drm/amdgpu: cap GTT size to physical RAM on APUs
735f7c7ec9630eabebc82e0892edfc93dabb0724 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
02a60d9260e229a104239d8d21fbe69297d2c702 drm/vmwgfx: bound DMA command body size against suffix pointer
589344e0a3e07a55bbb4e008b163a5df37aa997a HID: logitech-dj: Fix maxfield check in DJ short report validation
8c2d6e09f30fb38fa24e134ed256eaddc0a90e03 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
5d5030b7193cf6c53439e570f989ef947432337c Bluetooth: SCO: Fix UAF on sco_sock_timeout
9792567e0b7138710a058ba76b51ad229a164e07 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
2ee2a4f340ac1a803c05a7e95a63ba5bb18b8659 net: openvswitch: fix skb leak on flow key update failure during recirculation
177477036b12bd658e266c8a3574a51cdb6911a4 firmware: stratix10-svc: fix memory leaks and list corruption bugs
b78703f3338cf39bd7f11e807bb49889a6bcdf45 gpio: pch: use raw_spinlock_t for the register lock
d0072030dadf8db2ca8a620398217d23adfd5714 mount: honour SB_NOUSER in the new mount API
fb712c12a0547876a2e2685716161b232a5a78c8 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
bae24285a793a5b6e2f716cb48933fb59c1d83bc nfs4: take a reference on the nfs_client when running FREE_STATEID
ec8bbae0a099e6f8c73d008d40493753cfa60dd5 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
a5320428a5b6e4edfc734ec844ae6bd640e92dd5 ARM: npcm: Fix OF node refcount leaks in SMP setup
f0967cf153d0ebeb4b0e77d2f986b705ee30b217 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
6831fdd6482ae207338dc1a987431ec7ad4923a9 bpf: Preserve pointer state for commuted arithmetic
cf2ac8f31478552d17fdc9c2bfd82a5d393f6cbc net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
dc1a3c37d8e35aafc88b199582d7fa469184daa5 net/sched: cls_route: fix fastmap use-after-free on filter
7d781aaa90c95cf95a864597109441834a780bb4 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
9451c08d250f679597271b9f9307a5658aaa2bec net/mlx5: Remove second FW tracer check
fb99abe1dfe949c7502fed2b1c9f9e8fba7de26c net/mlx5: fw_tracer, return NULL on create error
7993fff29703f6ecc4816871f989e060540eb4f2 counter: microchip-tcb-capture: Fix DT channel validation
e715c408148e40dfd6f1c1b804bbd555fe037823 udp: fix potential use-after-free in tunnel segmentation
ba30fd9db880210e43e25954559a1bbe523e8563 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
a68edc5be89a4109d7d00c08f25eb92e02bc0a50 net: openvswitch: Fix kerneldoc warnings
6c04ed394fbc023fa6dbc52f5e8a9c3c1a53972a net: openvswitch: fix kernel-doc warnings in flow.c
313e0916b66edfd7b73cedd00d950e4cabd4cb5a net/openvswitch: check Ethernet header length in key_extract()
376edeccad880106ba896bbbb37a763012600145 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
ee2ef2f2f8b50b324a0e00099420fbafa994cd4a bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
9c8a63b8717d52e9d5910352057c2a08d640f189 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
1d154ae1cd72adbc71d3d70c297bba07b51ebce6 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
6fdd21fe2492f34fbce3e2d887022e53cc600c29 net: marvell: prestera: try to load previous fw version
f1d8270250a898496022ce0a1ed2716429c8a284 net: prestera: validate firmware header length
257acd2497eddeddedbb1a42018035ed32d609e3 net: remove WARN_ON_ONCE() from sk_mc_loop()
e87fb7342615307d72dc64aab6a7c49bb3d119d4 net: qrtr: ns: Raise lookup limit to 128
7446fdbfba26b322e7db766102556e4336f23eb6 ata: pata_sl82c105: fix bridge revision use-after-free
e87133f948e32da1e09a67362be523649d5762ab sctp: clear control chunk transport if it is being removed
bf62e4a41df859f6491e6641383ae9f9b58fc870 sctp: remove the unessessary hold for idev in sctp_v6_err
2af06f604b9b55612649ed3863a5fcc15e9e936d sctp: extract sctp_v6_err_handle function from sctp_v6_err
ae1d10ae344c5d3ef255bc77094847c1aac79cc4 sctp: extract sctp_v4_err_handle function from sctp_v4_err
af5bb6a88b49275cc7131c403c94c796996e7315 tls: don't abort the connection on signal-interrupted sends
b8c7e526fde7257dcaeb2538a8f28b63dc911fe1 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
80b33f50021cc98b1316a7be55626a35ee816c12 ALSA: usb-audio: Evaluate packsize caps at the right place
308102dcf43919199cb3a3c3ee99dc518c9fa7cb Input: evdev - sanitize event type index when fetching event masks
72b494dfaa5047f462effdf9a6fc1924c2f5ab3d ALSA: usb-audio: fix OOB write on Type II inbound URBs
67183d1349ca97a897677d440a79cdf326ae7c69 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
f17d1d969127607a3d4c61bbc32cfe5bc2c2a05f usb: gadget: f_ncm: Use unsigned int for ndp_index
2b8bbfcfcef99d8ab7b059ed33e4d0b521b06621 ipvs: add totalconns for dest
2cb2ec885463ad0b345524ae7526c61a464669b8 ipvs: properly update the overload flag on dest edit
bb5e71dba6cd3cca0209a76c8678a3ab3a651afc ipvs: clear IPv4 options after rebasing tunnel ICMP errors
5ac76a663da56b32eabf6187c54f73be75cadf3d packet: use consistent hard_header_len in TX_RING send path
85f84b34d659d718c5f495f74e39b7183919d667 net/packet: reset the MAC header on the packet-socket transmit path
8a11fd737ab4ac2d6cfd87ca00a503c992d3ef42 net: openvswitch: reallocate update replies for mismatched IDs
5f2a8a38ba0ff1884131853d5bd1a8126b2c0b4e net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
79daf941daf0539a6ace5d91189aec15e46dac89 netfilter: ebt_nflog: pin the NFLOG backend
4676b2f0953b80de3162cc274fbb396ced6d27eb vt: add permission check for KDSKBMETA ioctl
8e768b8e4acd4ca9c0c1ba74834beff2f7cc1eeb vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
1debb962f9fd45d05c72878bb7ea5f4d84ed63fe Input: evdev - fix information leak in evdev_pass_values()
3d4e765ec4dc5a4407797e001cd669ca65819fda Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
229f409c0b963eef05ea39161bbee7ea87db8c8f Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
ad74bdf5363be04f0a0f4c2bbbf82c4e45912f44 ima: fix out-of-bounds read in xattr_verify()
554dc7d3ec54bdba50d9a616330ffa6472a649a0 futex: Prevent robust futex exit race some more
c1579b884ebeb76d31577344e51a7cbba5cbb8a4 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
11785be22f81dc39b2238bc4a21882c19960ebb0 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
de80f4b793ecb81390ec86e2bc5d79b025d99572 fscrypt: Replace mk_users keyring with simple list

--===============1043461298448112737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-164c89db8c46-50e6870b88d3.txt

698f4cef4bc577af3501cae0800b44cbdd1e24e1 nvmet-tcp: Fix potential UAF when ddgst mismatch
a9960aa21f6124c4e8c8df0a07cc22bc3d3462b8 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
9604143176c6f940d28aa475b3b4f2c7335877d3 macsec: don't read an unset MAC header in macsec_encrypt()
df369662808e064c26532abcd00652f3a664f9dc KVM: nVMX: Hide shadow VMCS right after VMCLEAR
f5ac9206959aa184d946f61af938cada6ca1b5ba KVM: x86/mmu: Fix use-after-free on vendor module reload
dc37ab2376b9f4fc653bf0a5a1fa1fd535e8a52e can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
8ed69d6382af54de7a36485bbb853a526a8a0823 can: isotp: serialize TX state transitions under so->rx_lock
bae41ebca52282f44c19569aad2f9ea7a3ffe31d dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
92808c7bce2a00251af77f2c21dbc6dc1b84b0e5 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
5d46a4b94bd63b6eb5f286d0fe0c22d98ca3ac7a Input: ims-pcu - fix logic error in packet reset
f8e69796b7a78ffbd9af2129a658fe6566fbc447 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
b921e1b93c851efc6819d8ad23cd6e15fdb3b573 IB/mad: Drop unmatched RMPP responses before reassembly
305756b182b98b823189e96a8c4acc5875ae743b mtd: mtdswap: remove debugfs stats file on teardown
c5542d7ce68c6447b1c439d1b90559a31099c4fa mtd: nand: mtk-ecc: stop on ECC idle timeouts
683de8b4a31b7ee1a39145e467af979cfed6ed0a btrfs: reject free space cache with more entries than pages
827c5fc2ebfb06dedd587e6406b19a9105bd8421 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
6b6c6ae3ab6ebe120d739313a66cf0b2c59ba84d firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
fd6cf24c75e5b2d0344b144a156779c53b72c075 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
c8a7a376f9b75c16c38ba76059aeebc052121492 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
ce500da96f665dffde524f04082c179e926f0660 RDMA/siw: publish QP after initialization
9807efba0f02fa0e91c8124c3f5f54966f8f0a78 RDMA/irdma: Prevent overflows in memory contiguity checks
cb6496bf28ee4863e6821e868f8a9f0c56805d33 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
3ade2a7ae17a90994234f91f7ebb447e26b1e6ff wifi: cfg80211: cancel sched scan results work on unregister
80b64c90ad238036bb5556402d290296770e526e wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
0dc44d6d0a1ab1edea8194031987baee58a80d05 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
a16638a2f41e0de0210c0a4c39c113d0043a7e2b wifi: libertas: fix memory leak in helper_firmware_cb()
f5a3157aaa3979af4f78d0957f20b880f521d5ac wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
3d3015957e0ffaa7102e3a130778b993763c1a5c wifi: cfg80211: validate PMSR measurement type data
e34ce3e46554f00c474e9e2d650ec9064444b871 wifi: cfg80211: validate PMSR FTM preamble range
89ab0c78102f1b9a9f2d8b4c0dc58eb1268366bb wifi: cfg80211: reject unsupported PMSR FTM location requests
8a163d8df33d8555055bb2d4fa9647da176a70de wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
faebba651ed337bf49f085e98fdce468e52c1d80 wifi: brcmfmac: initialize SDIO data work before cleanup
d9480c7670a42869944aec874b7ac2889e8f5a61 wifi: cfg80211: bound element ID read when checking non-inheritance
3e3bc5c9b123520d46cfb8a49b24432824abad80 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
b74ded07450a01234ca5a132525124071af35d30 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
e8e2ab175a4ae095e65fe164c750226177e3e680 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
ed27b77414dd710e502c70e9d0fa851681995161 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
5736fd6c01c498c3a6723a84256fcf046941a078 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
3f137cb42bd350575ae4d9034e7fcc0d20aa9fd7 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
c65e0d4f2ec5e084f718626c95165ba6ca575020 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
010271450519d58f94c7d7be83ddee77bf542be0 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
d6132bb76669562e618d6bc94ac778a25a027934 ata: sata_dwc_460ex: remove variable num_processed
5ca0980dea477ce52f6b334b8c152860c6467fbb ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
e01f7b29271494a71915d3576be4d17eecbe543e ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
6c5b711ffe7631e18db6e9c3d8eb840b931091ae Bluetooth: qca: fix NVM tag length underflow in TLV parser
dc8b748c6640de9eb3af3c13cbc07d75b7ae95a9 smb/client: handle overlapping allocated ranges in fallocate
e2f7e81302b90b4066a865ec24aeba6f7f1c8aa5 drm/i915/gt: use correct selftest config symbol
b7701605660d6cd81adf6b6a3136f111e189d544 powerpc/time: Fix sparse warnings
6d9e4e086b361058d69b9bf5c0a2afb49d9c8c5a powerpc: remove the last remnants of cputime_t
d86e13d5747c7b8743be950fccf09103c2078d4c sched/vtime: Get rid of generic vtime_task_switch() implementation
b18a626245847e8f6020a4009fcba051a16f2ed4 powerpc/time: Prepare to stop elapsing in dynticks-idle
42a2ba2a7201c5041c035c643d244be2cea2ce2c powerpc/vtime: Initialize starttime at boot for native accounting
cd8628020b277a8abc4c1c273e4b3d6d136bc439 can: j1939: fix lockless local-destination check
abc32d800f646da2f7ab1e0783e9f4ca76bde784 ksmbd: validate compound request size before reading StructureSize2
712683ce69d316fb4de849e8e065cafb9f60e59e drm/i915/selftests: Fix GT PM sort comparators
fdf17e54c0df8093b888f34de591eaf7ef50e9b2 net/sched: act_tunnel_key: Defer dst_release to RCU callback
5b39c793fa44d1ac6f5266924708b5bc25f0fc58 sctp: fix auth_hmacs array size in struct sctp_cookie
ec3000a601678bb5f0b35e2249eb6cdbd21f7cba mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
a53d20d23f1494a153e07323078caa34f579f8bd wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
c875f4d1781fc8f35ee4a6cafba28c3c9bd6a579 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
4aad9e1d389b8d3dd1e82b702666cd78b8e77456 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
307a032a9e8c13b6ead628ee10ae80ee6b615a3d usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
b89f4165bb4c8c6d9cbb6e48177fd72297510c21 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
39f88f7993067f3a1a857f90a350dbd9bb78ac48 usb: gadget: printer: fix infinite loop in printer_read()
8e56737c910484ab24c6df7925d4955600e234ba USB: gadget: snps-udc: fix device name leak on probe failure
69acfab52e4e6f91c72c89667c4ff7a85163ac5e USB: gadget: fsl-udc: fix device name leak on probe failure
9be75aa41f9c9f83af74d99a7e695f3599778499 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
394dea2a889ff4979d8cca048a7ee887964702ba usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
022b79aed8ac4e653d65405dba21758b9187583f usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
0a05df3843a0120267b1a1fecacf5a17f4c83955 USB: serial: ftdi_sio: add support for E+H FXA291
6cb56d2bb584b1030ed3d49a2b046de27964ab78 USB: serial: io_edgeport: cap received transmit credits
73f0b842f6ae4e1af09650ebfec7a4e1dd60aeb9 USB: serial: keyspan_pda: fix data loss on receive throttling
943bd9a72cdf0319f4603a572612e9deefd513d2 USB: serial: option: add TDTECH MT5710-CN
cb73081319cba870bef82aedd4845982b828e85d crypto: rsa-pkcs1pad: Don't WARN on an empty digest
33169f549d58548f3f55939a7cc000a1ed9faf7b Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
6b5bee5c2bfbef4417b0c518166f68054a5df5e6 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
063864ba5e759da9eafb27d5fc74f210c611150d usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
111dfef05f23d9ff5e96ffbe5866dcb0080e6b3c wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
5dced2d9c2f01951d9f8228243cf115a30055423 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
1dd0d94df9be8af66819dc77a67f406c936bd66e hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
c6e30caf99062cf138520444fa0a1aae1a2b1d66 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
b6b388d543c00f3392973515e0e1af7323296be8 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
be86d09b7c12a98d5e79726bb5b0072ef6b5cde9 firewire: net: Fix fragmented datagram reassembly
341bbda130d063d192d8d94379364218f8ca9319 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
4d9b9d23526e40c613003cb690107a47db6f16ee wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
d6b0b50e6738d79f6ec6fcf9e5a3a10be551e71a wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
d8d2f0eea778a9e515e85387e67257347ce1f451 wifi: carl9170: fix OOB read from off-by-two in TX status handler
dcf6931325661c319098eb993fcb753f126168d2 wifi: carl9170: fix buffer overflow in rx_stream failover path
0cb00286dd273df0ea0e24c0d0d05844fc9e777f btrfs: free mapping node on duplicate reloc root insert
b16a66c02602a83f89f8467b28eb817b75b4d299 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
9845baab250555f48d1c006df56173f3bd974e43 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
76f96225c97effb21fa3372afa07dab0986298b9 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
73a63ba2911137b439f868abb3c4cb14b7e00c0c hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
14ef5f3a6d988138c4bc16140b8fd215b8afd4c7 hwmon: (occ) Add sysfs entry for OCC mode
67dcc8a8be3f62c22dc2f4735c7aaeca97184d54 hwmon: (occ) Add sysfs entries for additional extended status bits
3981eeac7a2a718a9aa70d1334a19dc2c6667d0f hwmon: (occ) Delay hwmon registration until user request
9217aba77af1b289bfa19a19b04f56ff6ec2e280 hwmon: occ: validate poll response sensor blocks
63a3121ce82a35a513e677fb23ff6127a6de7068 net/packet: avoid fanout hook re-registration after unregister
e835b5b1c975ea58598dd6ffd0e1d500ff8c3756 rds: drop incoming messages that cross network namespace boundaries
31e014684985a379ea7a811fa6792d493f2c8369 dpaa2-switch: put MAC endpoint device on disconnect
c9b918436e41cde07edc2f51924625abd878df0b net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
708561da6360d787b64c53169055edb0cc4f5981 dpaa2-eth: put MAC endpoint device on disconnect
2b6512099cf1df063c9645b96fcfbf326ee0e589 nfp: Check resource mutex allocation
bf361798d25037546cd6a10428feb56fb550ac41 wan: wanxl: Only reset hardware after BAR mapping
da09db972104b767fb21f2f96c868f4c5992f189 wifi: mwifiex: bound uAP association event IEs to the event buffer
2129d91fabe9a9852a0e093df760d9633ff53eae iommu/amd: Bound the early ACPI HID map
6283a6a097fa08590763f55eb15257fd11c7ab81 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
5b1311edefc64f91f476a09b3a39c6944ae44d24 wifi: mac80211: recalculate TIM when a station enters power save
b1480719b8a3ef72168b55586e1da13e0b87803c amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
8888360c4740ce37d507248d8071e7c56b9d109d sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
4cb1597185d4b08aa3a6fcca15f3b3af4fe48e32 sctp: validate stream count in sctp_process_strreset_inreq()
3e417cb6957cb48e5733d82cef6dcbb045e3fce0 nexthop: initialize extack in nh_res_bucket_migrate()
3cb28abd42ecdf5b71d16a72b366a51bb66acda4 tipc: fix infinite loop in __tipc_nl_compat_dumpit
d60eae6692f299a9fbd294b7cc696519a7912488 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
70d66e381839bcdc6f3d005c1542dd248a48818f wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
d5c3c04a0211406f510a367a3a4811487c9d8a7d net: bridge: vlan: fix vlan range dumps starting with pvid
a8b8367e11e3a0e4fc1a3ca6c8c5a941acb26fb2 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
4a6e25051799e5c3ec02def360ca8f5eb3d5439e sctp: auth: verify auth requirement when auth_chunk is NULL
c7d2350e301a603a81f456195602714ff1a4f24e vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
543b4b1a4b1bda1dea567ba1bc395f1e73998352 tipc: fix u16 MTU truncation in media and bearer MTU validation
4c4d733abdf56f06e2ff878de021c792cc5fd578 net: stmmac: add tc flower filter for EtherType matching
1df3105f5479a8d90ee9e949e5cfd36497b92378 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
1d999415f760d2ec6337044874c601a83d6cbf0e net: stmmac: reset residual action in L3L4 filters on delete
60dd8e5c9fe08cdda15e6aa6785d3959c9f43584 octeontx2-vf: set TC flower flag on MCAM entry allocation
690d656af5169beae037947b03fc0ca3391475cd ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
c6816c3b0c37be51191eb3500f0b55f6d6d8968f hinic: remove unused ethtool RSS user configuration buffers
6389207304cc984a5ac22d69202c56cf29d51b2f net: qrtr: restrict socket creation to the initial network namespace
9054dcd1c82de34b556a5c33ce784255821dc21c net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
882911dde7f1408b1ab2765f0e5a9cdf060cd2cb net/mlx5e: Report zero bandwidth for non-ETS traffic classes
28192785729a5aa50f1a38be8cb44033d94039ce net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
edb73bc4bf4cc1c3e0a7f869bf002062829a8cd5 raw: use more conventional iterators
9ad9df8eb826d6c19d01dd9d609b278a62453252 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
c806a88fe04294062f12329f5c16754468a959c6 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
6d6c4ee4c9df5b44404b9efc5dead45fc70376c9 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
9c109e25dcc0a7e792217d31e0fd6e4336944fdc can: bcm: add locking when updating filter and timer values
dc6c922fb77c3cd4936655a7166676841f1e33a5 can: bcm: fix CAN frame rx/tx statistics
bbb97fd97152ed1cc5a697a134e6c8af86c00eb5 can: bcm: extend bcm_tx_lock usage for data and timer updates
87b88a752c0a85f130c9f0808ab9946da11ca9f9 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
5e3b4c0b79f64dec50b56397847779467c133c58 can: bcm: add missing device refcount for CAN filter removal
3deaa81aa408958a68f1110551cf4f8408b012fa can: bcm: fix stale rx/tx ops after device removal
45774b8e11fe85efa2b1a9f8529a1f79276ab6f8 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
2ba4ff3be74bc42a2e1b61ba268856357c6402a8 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
7a7db00594b36a756d38d3a1f647256332f93503 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
00619c25f9d63cedca0377a1fa9be0b857c4b6b9 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
39315f551dd6ebc40ef3824a371ed4f80d48375b drm/radeon: fix r100_copy_blit for large BOs
09ee9c8a0758ff7f45e0646cc7233757969a050e drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
b76225610151dc2155f661a47afd14ca406da7f8 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
b458807667dd44f0860a466352b33513f90412d9 drm/i915: Return NULL on error in active_instance
7bba0e154efdb6e18250a63ba73ea83721fed6f4 drm/i915/gem: Do not leak siblings[] on proto context error
3311ae5434cf1bf12b3a8877093e06ef75d20df4 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
123177b9edb02d7ec0098405460666cfffccab7d drm/amdgpu: Fix VFCT bus number matching with soft filter
64d7438187088c5d68ec6f0e054d5e49aadfd363 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
8a1ff579455f8aa595e0743ced7911e64ee25c57 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
4806c5f282abd367779933723e6096f2263eb46b drm/vmwgfx: Validate vmw_surface_metadata::array_size
e20e702743392c860850521e190134f5781628fb media: airspy: Return queued buffers on start_streaming() failure
ebbe91687a02c60768ffbde16c0f600e0186bf8b media: cec: seco: unregister adapter on IR probe failure
535166eb6962b19b144e5da9f9deeae53d544c89 media: cedrus: clean up media device on probe failure
a59343c9b9fe144b21d2e99bb914e9b0e1b0bd44 media: cedrus: Fix missing cleanup in error path
0c5227d99b1552b8999d4099ce4e2177b649c036 media: cedrus: skip invalid H.264 reference list entries
0ad561683af73283ba7315392737aae9d0befa3e media: cx231xx: fix devres lifetime
ae4b647b2b904aa216a14656e67b7bd97f87ccff media: cx23885: add ioremap return check and cleanup
c732bfc99c8ef148fbf084aae6934991caed17f1 media: meson: vdec: Fix memory leak in error path of vdec_open
d3aeeb4b13eceb167d1238df6181fa9cec152788 media: msi2500: Return queued buffers on start_streaming() failure
d7c7e26f5ce9840cb141959d0fe7508adfa9691d media: pci: dm1105: Free allocated workqueue
5d212ba2b4a53269110b4c034e5d2995780af107 media: pwc: Drain fill_buf on start_streaming() failure
d7fc14d81780159640076e71ae9d80368edde766 media: pwc: Return queued buffers on start_streaming() failure
a221b6f8d7d8f648a3ca469ed9470d61bf5e1075 media: radio-si476x: Unregister v4l2_device on probe failure
06fdc0c8865ad451a8f7b211aec7eea4d55a8932 media: rtl2832: fix use-after-free in rtl2832_remove()
5b59cb8f1458950ab30f3b8bc6c6dd3955e499fb media: rtl2832_sdr: Return queued buffers on start_streaming() failure
2213595fbacf2632e2adcf0224ef564fe6c83941 media: saa7134: Fix a possible memory leak in saa7134_video_init1
0c0a475a6f98809afa013d339a211c5cce5138e1 media: sun4i-csi: Return queued buffers on start_streaming() failure
09049ea9775989985edb6dc4f689218e76468c30 media: tegra-video: vi: fix invalid u32 return value in format lookup
adaee1165ba0ebaa185e1b23016bd19a2614cfbe media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
9b3fc6f4872a674ae20be8d3ce8c3f6c6569727e media: vb2: use ssize_t for vb2_read/vb2_write
ea480ada18df15d30ff71e07bfec598e935f1123 media: vidtv: fix reference leak on failed device registration
1a229b404281a34345fd9fe01f2bea4449f58c40 media: vimc: fix reference leak on failed device registration
317e3184ceb07aad2c3ea3b73403a2a4d5015f37 media: vivid: check for vb2_is_busy() when toggling caps
593a21d505c5e7cbf587f81f073fb6f8e64543f8 wifi: ath6kl: fix OOB access from firmware ADDBA window size
ac2716e1adc30d9ae1173a05ff97cf7cdd83abb3 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
d7598931dee0e4438b5e1d933337b1abbdec0743 wifi: wilc1000: validate assoc response length before subtracting header
53f4dd95e34649147f4224e078e0528cbb0d1687 wifi: brcmfmac: make release_scratchbuffers idempotent
6f78a053215a502f5b9f9452f0d1181060b3ee2d staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
0dfee6f5ebb75cbcf0c081f207974c9576e19801 staging: rtl8723bs: fix inverted HT40 secondary channel offset
43a4f0934b21918be97f97c3d8dc860a202c6f85 Bluetooth: RFCOMM: Fix session UAF in set_termios
e4d455427b22486e39903877aaff550f437e38a6 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
6edff40bc8cb3123f33e3a1f8f1d770d2adeffdf binfmt_misc: set have_execfd only once the interpreter is opened
5c5c7a5906670ff6e0f2ffeb287e78a561cb68ab cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
9a038efe52443ea48090a1e59968e7fd4cc115ad x86/boot/compressed: Disable jump tables
276efe2a912809133dbfeda1578b9897a268fb83 comedi: comedi_parport: deal with premature interrupt
47f4a02e9697920bd724d2e514e5bd230ec8feed intel_th: fix MSC output device reference leak
4d57b2619b2e64a70a889bda3e020e6adf508cd5 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
75ebae24a329641c6f4c024cff967eedbb813694 tracing: Fix resource leak on mmiotrace trace_pipe close
98b0095159dc52a57b03e49b502c6284e818bb50 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
68b6338720eeff7ba65b62a9616edd93a3f3e0ea tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
282d0cd4e5fb119bc47162f97a277d9611568b6b tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
ddfdb6d97fded297561c38faed0068125d488b2f tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
9789d4c9a12fee2c43b9db9d390027ec5d9945d8 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
780547936b378b97ec52a74eb9d27310e595a0cd Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
0b6bc60517bfc80d92e4d0a408fa93cc240f5569 mptcp: only set DATA_FIN when a mapping is present
e181bfdcc86dad83d91af2ffc418ed161e5db437 sctp: don't free the ASCONF's own transport in DEL-IP processing
38f3b7ec5c2a315b4daf7cec291076b367ba8ec4 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
8fc57d52d0531ae22645cbdf368344b627f48159 libceph: bound get_version reply decode to front len
f5709b0f547e8ceabbcd4f9f1cc62bc28fe233ce libceph: Fix multiplication overflow in decode_new_up_state_weight()
fbae14ab71be99b6290d29e0c0f68aa4d8d63e31 libceph: guard missing CRUSH type name lookup
c95571c8f493959ed54370922b9387842a19686d libceph: refresh auth->authorizer_buf{,_len} after authorizer update
d2c91355d24d3f74b7b23725d444630ebcb1cec0 libceph: Reject monmaps advertising zero monitors
a134bbb08fb42eb4cc95865cb0c3fee629c76081 libceph: reject zero bucket types in crush_decode
7f2ad8a1e638cc320f8dfbab5857ecb1e86875af libceph: remove debugfs files before client teardown
b6f033028da44bb74b0f37dca1e0881633e5bf51 binfmt_elf_fdpic: only honour the first PT_INTERP
babaddda6454c85e3fb809b9bab649606082980b iommu/vt-d: Disallow SVA if page walk is not coherent
2910aa7d81478b76e7eadf8b094137e9e1b24666 phonet: pep: fix use-after-free in pep_get_sb()
4c05fe3a38fe9b0fa28a1d0566785d07651b6b46 vxlan: require CAP_NET_ADMIN in the device netns for changelink
204522aa756d2a3a75dfc0983b863dc1b22b5bfe net: slip: serialize receive against buffer reallocation
1160354e056fad61f28d029fe4abb9cf5aa90ec1 geneve: require CAP_NET_ADMIN in the device netns for changelink
40550ce6cb0a19bf3fa90ac8ede40850f912ea60 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
0c4026a205dbc879dcf134e2dcf2e72b60c22b7b net/iucv: fix use-after-free of a severed iucv_path
b9fb68df6a35860f0d5ca9eacd52b3d81a313964 net/x25: fix use-after-free in x25_kill_by_neigh()
810008b02b9d6e0b621a564a074c6c485fb0a827 net: hip04: fix RX buffer leak on build_skb failure
c78fe7c92b807c8de9173d8d6d0deaa85b8695f0 proc: Fix broken error paths for namespace links
8e60c9c5b66a78ef76756359735a998c80c37a8a rbd: Reset positive result codes to zero in object map update path
3e980c0c6a38644eb906c9808211dbfeccd298bb ice: use READ_ONCE() to access cached PHC time
e5e2f3bc7471c38616f08c7f78167c684750f99c ila: reload IPv6 header after pskb_may_pull in checksum adjust
6fb9d2f40973db9102a786e9392697a8ad19c0c0 mac802154: llsec: reject frames shorter than the authentication tag
a0e39ec2307e0a15e0275471cbbc43012a0c0e77 pppoe: reload header pointer after dev_hard_header()
05f5edd604d13fa688b0f37c5abcc3cba4860765 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
e820ff5bab5ff69ec0a2e595c516ac974ebaca44 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
1a9d78639e1fe64fd3f6209c7986c3ed9a9a3b87 drm/amdgpu/gfx8: drop unecessary BUG_ON()
872189daa0e52398ac864edea4618527abc47f29 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
b3f30221777de383b60d2fe028ec1ff87917583b drm/amdgpu: fix division by zero with invalid uvd dimensions
d955997af805198c73c2b4ce1531f35f02f49c99 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
0bc206f02172d6b33d2a717b95e865863f330f58 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
976da6e9efce4ad4596ca5dc590c2bed671bb756 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
bed805fb11cc78d31a0c166c1d7a6a9ba287ee00 openvswitch: fix GSO userspace truncation underflow
fd50fb6f437571e4f1c655165f96f2edd6a3bfe0 raw: remove unused variables from raw6_icmp_error()
ac68bb1ab8b883c3ebaa38a3b37cb351f044e2f6 raw: fix a typo in raw_icmp_error()
bbd72da9a504cd0691e8aa09d2add9004b5175e0 net: mpls: initialize rtm_tos in mpls_getroute()
46032f53fd886ca080de7322c57d1d5bfcba1ed1 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
2f99c5cbb6c531a71854a96dd87c48505ba51758 media: uvcvideo: Fix sequence number when no EOF
e3044461360aaabdef6c170e12843e81a5d0183e gve: fix Rx queue stall on alloc failure
0fed047db541f588051554566ae7dd6f4f616475 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
e4eedaec813c31ef86839b3dc7f53b3cf7c342be HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
dc10494de98f758e3254dbd8c04ae70e7c6491ec HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
153a130d9760ba29e883a22032844b8251be94c6 net: qrtr: ns: Limit the maximum server registration per node
d81ae8ca5366ea397eda64800c45e23c777e7b6b net: qrtr: ns: Raise node count limit to 512
9100a738989f62ba7c93f2599b8ffa004bc956fa tls: separate no-async decryption request handling from async
99c8c3918ab8372b4b7970a4fff699823d02e146 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
a5670d2217b96d3d8c8c40f2e900cbc5b1e59157 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
b176aba94415554dd1f3293a89cc64d45c51f96e ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
bb0295259ce55e19c0bcb6646cd5bd3ba6a8d107 phy: zynqmp: Allow variation in refclk rate
9f55d25974d8b5e5416224c41e88de805aee351f phy-zynqmp: Postpone getting clock rate until actually needed
4cfed4f592213675ee6583a5ef5f95aae74e3777 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
fe54598a5aa32d9a2d97544f6962e0012968d2c4 phy: zynqmp: fix runtime PM leak on probe allocation failure
127180ce6d123b6a0e6b8cd2b82d5bb6e2e20340 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
a6b56b1096903723a1bdd5aa62562a5a01f5c9bb drm/mediatek: Check CRTC state before freeing
dc920c41a9a617a472e7504805e7b72660594215 keys: fix out-of-bounds read in keyring_get_key_chunk()
9c0e4e0d43741f7b956d4f7415455cbc352e6dbd keys: make keyring key-chunk byte order agree with keyring_diff_objects()
db9d075f1ac33ee3998b50cfea3e8ec3fe8618ec assoc_array: trim the final shortcut word using the current chunk end
c82b3e985ea2edc4ae597e0c1194412140f04376 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
ee0c451c04cbf966b4e665347f2ca17c80f76b75 netfilter: nft_payload: fix mask build for partial field offload
8a031a6814a5f011b49f2d902c5ef5beed26d196 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
617362ee3d95b6d63d3febec9090cc90cf8da24f rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
679ad0ab1c64a22702753d45b211aed22de82ab1 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
ec5bfccf69efe8178c7a17174fd9490f059a3eef scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
e9485affa47236d2ff98bb246b32aadb63fd694b smb: client: fix buffer leaks in SMB1 read and write
40353fbb8baa482ef97043de945ef14886b79492 hwmon: (nct6775-core) Prevent access to unsupported weight registers
2e2cd4b1fe1acc5f4d1b48b531f1d04978fc21d0 net: bridge: mrp: fix Option TLV length in MRP_Test frames
202af3f47c9f2fe3ff07ec30be203ddb28163e07 forcedeth: fix UAF of txrx_stats in nv_remove
915a6c24709b84a498db1f738d2d61b11a762696 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
f49a56ab144dce43b53cdcfaf917fb8a0edead78 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
468b5f2cb0e1ada490d1b90b4594d523b82430e0 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
a200710e64b26c7761344345ab780649886f6228 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
94f9074b8f25d7026eca108a455c56f0f27d634b hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
6b42c55b15f557a91d0641caf320a6e19a045113 hwmon: (adt7470) Use cached PWM frequency value
e436301ff08b9a6321477a90c556f6d2f2b6970a hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
2dbafd4005df698398d33b51171e65055f99c923 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
da5d6a919d74f0eeb1a38879e039a1b7767d4963 powerpc/boot: Fix simpleboot CPU node lookup check
4e3f2a52ea9996c9035d5b467cfd319653f77803 powerpc/boot: Fix treeboot-currituck CPU node lookup check
0a7e6de12f5a5d7ab77c9a37223cf62d89d96eff powerpc/boot: Fix treeboot-akebono CPU node lookup check
ef52ad8ddcf4bc26e171cc3ab68d0029eefcfa44 wifi: mac80211: validate individual TWT params before driver setup
cf430411a8d1561daa40f06dee0bd76b90cd1309 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
eb74bb7713bc5a5456c43260d4f5f39bd7a6fdc8 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
1ceb5a566527133172976a287e73890689b86c1d net: phylink: put link_gpio if phylink_create fails
c4f77f955c9d8aea8930719e3866640a148d089b scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
615fb88249b0c523fcf1e870a128e31f0b550485 net: sxgbe: free TX rings on RX allocation failure
76c262cd591f0525fb953aadb5108b76f3ebf711 net: sxgbe: check descriptor ring allocation failures
fc31905a757c0d6c8a8ea392fba6d796ba71ee0a can: isotp: check register_netdevice_notifier() error in module init
066125d6066c1c213d3259626180f3a0a4ee75f2 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
fbcaac3a0491ddbcc831701a957cac507eff0d8b octeontx2-pf: Set correct sequence for carrier off and tx queue stop
7695c1cdca1043d67d7d44bf1b5f61f786f2f53b qede: sync udp_tunnel ports outside qede_lock in the recovery path
1fb02047bbf2b3a3851db58ccd4681d485f0e90f rhashtable: clear stale iter->p on table restart
965228b380c560a44fcd07d7a2bd89268c08c76d pinctrl: devicetree: don't free uninitialized dev_name on error path
d03fe6827fc9fce0a08b4eb48269bed16c150115 pinctrl: bm1880: add missing select GENERIC_PINCONF
7f43c1725d0a227a9319926eabe09c8700871cd0 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
a44d01ba7e8da7c191ec1fe363239a2496a62ef3 mm/hugetlb: fix list corruption in allocate_file_region_entries()
bec6b4c7988a86f05cda662452252f998681010c sctp: validate Adaptation Indication parameter length
4f1ecb59ad675df203609db3b3597dd901cd7f7c audit: fix potential integer overflow in audit_log_n_string()
979c9e39c48191051f00f9a787eaaf2d505bcc4c audit: fix potential use-after-free in audit_del_rule()
524cac9ae571bd90df265f2e598dbd6f6e5fc83e Bluetooth: HIDP: reject frames without a transaction header
d81c54670b53f234c5cbeeee2ca2101135fdd34c Bluetooth: HIDP: validate numbered report payloads
071bbe2978091f8953f750a0c8db98c8f92f771c bpf: lwt: Fix dst reference leak on reroute failure
b60763e9cbe0dd448980dd1ac45e925505a77267 ALSA: 6fire: Fix UAF at error handling during probe
77a5e471926b4dd8d983cede71cfeb2e887c4264 ALSA: lx6464es: fix period byte count for 16-bit streams
d9fa5dc4ec2eff7f5fc3379a4ba68e1ae3f58f52 ALSA: pcm: wake linked drain waiters on unlink
23224b562e1b224cf0bc77a048f08cdc68b17eb8 ASoC: tas2562: fix DVC coefficient write order
f693ee86bb6f8f4fd95946d366b0e56edfa79b51 ASoC: tas2562: fix broken entries in the volume lookup table
b6ebd370b2f849ab190cf7140e3ec7d955794390 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
9ef4f6412364c3489501cd3f987292f7fdec4bde ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
0d19cebeb1c34b198ba0ea8bfc6e967cf12bce5c ALSA: usb-audio: Clamp frame size in implicit-feedback mode
7c4890eb77123075857f6dc2d1512dcf7ada6709 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
19b39b9bcd9cedd2a657f0ec49048def2cd82ff1 e1000: fix memory leak in e1000_probe()
5da8648076212bde7da27a72b44687b8af7676b9 igbvf: Fix leak in TX DMA error cleanup
c9059d860c6933a13c98eeace22f5528898cd695 ipvs: do not propagate one-packet flag to synced conns
6ef7ce4711c611d193f2e0ffb7acef52b6fea53b net/smc: fix socket use-after-free during link group termination
dafb4feadc27c4208afacd649013508754425708 netfilter: ipset: do not update comments from kernel-side hash adds
b0aad4036cb4134dac59b9e82e6ea1b4c7abd694 tipc: avoid use-after-free in poll trace queue dumps
08d79993c8953fda72953b55be498da48a84a2a7 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
16c87d55639b92e4a138b6b4d02ab36b5d325b7e binfmt_misc: reject a flag character as the field delimiter
21144ddbbdf484e924da45103c765fe35ff27c4b mm/page_reporting: use system_freezable_wq to fix UAF during suspend
4f099f269904d33bbe9e88aaa02671db1436eb1b net: bridge: stop fast-leave after deleting a port group
e77673c59dae16546c2d9cfa65a493469286ef93 net: ipv6: clear suppressed fib6 rule result
68f261f2b4d9f53233f609bb5e4a3c8154dc2152 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
01b0898ea9159173eb29067e9dd8ab34c41fc622 um: vector: fix use-after-free in vector_mmsg_rx()
57c2f8bf100ecefa6567943561132be63cb57bc1 vxlan: re-fetch eth header after route_shortcircuit()
96b36fdd26c6413f50b0711ccc8a54eabf590c12 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
d9831f58f5899531e93881ef5553ed49cfe66d69 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
7cd07250a6ecaba8effa88ea1ccdb011f5c6fa17 vxlan: use pskb_network_may_pull() in route_shortcircuit()
dcacc8c63e011093c0ccb14aa7d791e5075b8d07 tracing: Check return value of __register_event() in trace_module_add_events()
333a7c6062d5be6d80baa0261e169d638b3df7e2 tracing/filters: Fix false positive match in regex_match_full()
46d6cccf8b980692b5ebf2d622ec9636f557b792 selftests/clone3: fix wild pointer access of getline due to missing init
f88ae47b60aa163548827d2e6c8f355f69d9f52c sctp: reject stale cookies with mismatched verification tags
6497ca272acd7a70d416a82ba380dbe43cc4bb91 sctp: prevent peer transport count overflow
ecde740714ebee1655142737687a586f826cfd59 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
35a228b1066610081321a716ec490a9348985a24 i2c: amd-mp2: Unregister callback on adapter add failure
73d791c87b98e519c9e9ee55dce36d4eb0c263d9 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
1a6a0b3035a8ec62d5bde32d6e255d3a26b32c12 s390/qeth: Check CAP_NET_ADMIN for private ioctls
f0c9d41b609a91580c0b4f2e0f60592286a508dd s390/dasd: Fix potential NULL pointer dereference
d90e5b4553c9574ddd033e3f778c8d876cc00dbc s390/zcrypt: Validate length for CCA AES cipher key requests
1e9e45a350a5483b61ef8f51fbc243ef6e439066 s390/zcrypt: Validate length for CCA ECC private key requests
4596ecc1c394825b231fe64e19997eb5332a430d phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
528d5f6ddcf667729baa9ee387d5e00950ce8ab8 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
cf55e7a37e5a0fad87b1d3353f874b5ac4bdfb35 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
dfcc3dd7078e3ab701be10fe31bbee8146b18ac7 net: openvswitch: fix potential UAF on meter attach failure
9009694c916e786453fae15213ab3b2bc742e23b net: openvswitch: fix skb leak on flow key update failure during ct
a93cc4b1eb6a1350eb6d31977bce56b8692664e7 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
78e9d8178dbb85007da897f53934fd267cf4e12e i2c: imx: Cancel hrtimer before clearing slave pointer
6a440a0a208fcbfaa8b2c4ee6724eca3106f2f3b can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
aea7884f75ceaf3a31e6f1fba4365178d0c8a6e9 can: ems_usb: validate CPC message lengths
bea95a01f32e2e555c9d6bd75b778a9818622955 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
b05cf2a9ca52635e73962215d75844c4d07d39c7 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
63f5597a42972a1540d6ff97b6e1cf8bc0f54dde can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
d007b465efe23a682b4eba4456c82b6a252683c7 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
2cf6c7e3ea8d0f9317bb88e9f207ce17fabdb531 can: softing: fw_parse(): validate firmware record spans
fd21d5f2339f2465ee803b3d71b2e6659b9b6e40 can: peak_usb: add bounds check for USB channel index
0bf186ed5a03eabc50baba87d023db17dc54fead can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
1e6bca98b156ae1357e4fe9579564a42956d62f3 can: peak_usb: validate uCAN receive record lengths
6e4d04a00ab9310ca98e5ff21f6e0070e748aec3 drm/vc4: Zero the tile state data array before each BIN job
cfd67b90d2e5275d0242b2d2e2cc799aaa6b46dd drm/amdgpu: restore UMD profile pstate after runtime resume
3e220669c3670ce100bdf73c186c5802fa50e912 drm/amdgpu: cap GTT size to physical RAM on APUs
6959e3aef039d39dbe9ce46c307907e051a32460 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
6cfd71aaa3775e3e6edef1481feb2cc04dc5037e drm/vmwgfx: bound DMA command body size against suffix pointer
2b735e78bdac1a92c8aa9a079c51191e29f672b5 HID: logitech-dj: Fix maxfield check in DJ short report validation
d56cd332cef04cb90fc7eacb8b5994648469cb09 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
34dc8440b3acbb8dddedc85133dbbb874164614b net: openvswitch: fix skb leak on flow key update failure during recirculation
9622568ac7872258cde3b662d8c9a091a2919bf7 firmware: stratix10-svc: fix memory leaks and list corruption bugs
0b673cec3c13582e17b789f8c090ec04f8c7e553 gpio: pch: use raw_spinlock_t for the register lock
97d171ecb897b989c19069c89042130123a899d7 mount: honour SB_NOUSER in the new mount API
ff47b93312ea53da0bc6f538fd42744ef58fee21 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
d08720f20d6d75bc7c6374cc17f7f8705db1fb1a nfs4: take a reference on the nfs_client when running FREE_STATEID
08d6e5a7acddfb71c1317656114e509adacdb0ed NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
8a783527e12c4ae13872ce326149cf7b5f7a83a0 ARM: npcm: Fix OF node refcount leaks in SMP setup
3721e629a660798440a3c1af261809aeb3478fbe bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
b80b7724a189ec1c01f3699fe319b0ec200349cd bpf: Preserve pointer state for commuted arithmetic
a7db0625b1eb4c490ad811ac3469568cbae60dc4 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
8614d12f8552614ab3dc19fc4a860923465ee1c6 net/sched: cls_route: fix fastmap use-after-free on filter
6d55b7aaeca7a16b15e69f6c6a49f25559e77466 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
af3a9b60e2ac57d326b64c7201f57fa6204273d6 net/mlx5: fw_tracer, return NULL on create error
ca36295d387ae3b81957bfeaebf9734df8e5a568 counter: microchip-tcb-capture: Fix DT channel validation
c305704f5a0a6c1d0949f9c6e423a94c09a1c2eb vhost/vdpa: reject overflowing PA map page counts on 32-bit
d99b858d2c145c0a20af73dd328bfd1712cfecbe udp: fix potential use-after-free in tunnel segmentation
fcb266a70565aae3c5685bfca98672e9ec585fd9 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
843b3de381ec3aaeef3d698aa795dd6fb5aa057f net/openvswitch: check Ethernet header length in key_extract()
1f83da383925a9744292ab6c9f6e92b4ee08e141 selftests/ftrace: Add test case for GRP/ only input
1857c3529538f40cd2e7dedcd1e44b0dde37f5ae selftests/ftrace: refactor eprobes test to fix argument checks
55bd80081f039084ad1079e01a09218705b72005 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
270d1df1c4108637c32c9d882a8fc5a8d0c085e1 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
6ee47bfc64cb9f44d4e6d2bf9e3eb93fa14f3a17 bnxt_en: Fix PTP PPS setting bug
5cf772fc028c3aaa9b86969725fb35143fdd3753 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
1734e4d0d4066bdae5766d8e9776426375bbd2d2 tcp: fix TFO max_qlen accounting across reuseport migration
9d75b15140d7e8a1ca92bd30a931722c7aa6d57d net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
1439914cf9c089354828376aa10abf23c8b0f0e5 net: prestera: validate firmware header length
08554fb7d32fd5eb8146e67711c87fed30e63b03 net: remove WARN_ON_ONCE() from sk_mc_loop()
e8f952f1dfce512d4603f5ae74518ac67aea2e5d net/smc: fix TOCTOU race between smc_listen_out() and listener close
aa1754bf93b579fcff22869ea7738af08b430d65 net: qrtr: ns: Raise lookup limit to 128
63b3b94897332212909db7d4f11d7d1b2962fad6 net: thunderbolt: Tear down DMA paths before stopping the rings
b959c45f53e4ae0531d7fe8f603da1ab3a573ae9 ata: pata_sl82c105: fix bridge revision use-after-free
2a359b837c2cdabf7051e0b67e482358937ec0d0 sctp: clear control chunk transport if it is being removed
1089d51e4d24f1036da3919ae7ceef7dc768ac67 tls: don't abort the connection on signal-interrupted sends
63dae2ce32bc239de2722106817dcb5f03dd17ef hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
0a7e2d024ebfc944f43194d9ad7d62e7ae42607f spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
0d5e63dedc219b0d5ca833a1c76c756dff0cb231 Input: evdev - sanitize event type index when fetching event masks
4d8d2aa6486e4ff9429d4af55f23cf310b25ebd2 ALSA: usb-audio: fix OOB write on Type II inbound URBs
e57d9183f287159dfa48aae576c2b515e1a2a219 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
243d3c5d741606ce533edb3fa6e092f02e7a95b1 thunderbolt: icm: Preserve USB4 proxy data-valid bit
6e3926fc30cd26f23441593970da6ba3e021b4f3 usb: cdnsp: fix incorrect endian conversions for APB timeout register
40278aacd60837aceba47b089402833fb8fb0c34 usb: gadget: f_ncm: Use unsigned int for ndp_index
21f13528ffe2230825fdb7d9c1d9a6ec99d2e414 ima: fix out-of-bounds read in xattr_verify()
31c1e6f6115b1ced8d6fd321a7794e94f8387be8 ipvs: add totalconns for dest
b00e28da59841fd800ad5a89c9874d461740064a ipvs: properly update the overload flag on dest edit
64f29699274f65226305436fe45bcfa5e3a05a16 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
32b1e107b3691d77805c853f3179c35c2ba47c18 packet: use consistent hard_header_len in TX_RING send path
f36bbf498e4b813c7494df8d323a28916a7adc99 net/packet: reset the MAC header on the packet-socket transmit path
11d7602806ce2b5e44612415045415519fc47f8e net: openvswitch: reallocate update replies for mismatched IDs
46711bae491cadef016da7a9140b4300fe8cce2e net: octeontx2-pf: Fix UB in shift operation
751dbf6ba834897721ffa880571d1f2a2061ccd2 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
5d2088891c57afec033f4879eb5d4d3a313c4a67 netfilter: ebt_nflog: pin the NFLOG backend
d132294f48fbc39c75bc71ff3c64f4d83444d233 net: bridge: mrp: fix uninitialised bytes on the wire
cccf07225afd298cbe9e89caa22be10be2b2801b vt: add permission check for KDSKBMETA ioctl
cf012610c31020834e2d588ab9e4b29c2525d1ce vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
1fe64a22694c413a5d63ec44d97b6e61f4fa0167 Input: evdev - fix information leak in evdev_pass_values()
ed1c642a51d1a5162ba90972498721e6e030eeb9 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
27f816a3094774c3154d9751afac690f20455619 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
20d77d83d270699d91d0a1ebbd0800176a92e1ec futex: Prevent robust futex exit race some more
619bd5bb717accdfb4d214f514e523ca159449ea pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
8f056e46e7f047c7f49719b6c15ff2ff214358db RDMA/rxe: Fix a use-after-free problem in rxe_mmap
50e6870b88d3bd810060ee041533ccc7f04e31a1 fscrypt: Replace mk_users keyring with simple list

--===============1043461298448112737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0bf33e28f78-f489b7b157ba.txt

34d7587c86cee9898f33e8a8555e8b684789b720 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
36c835f540bd8102839da10d876c9ca090ec464f af_unix: Set gc_in_progress to true in unix_gc().
0627f1884043c595ff5ef258b3fd977dae9bbf68 perf/x86/amd/brs: Fix kernel address leakage
c8569fc404582ebcb3cc1c812ed0c546745f03b7 seqlock: Cure some more scoped_seqlock() optimization fails
ed5995fe378e8994e05a8191f699f2917ff9ebee seqlock: Allow KASAN to fail optimizing
2b43287e2e1bd28e0a7dd209c624c822a3ff569b seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
b5f700d3cb6fd9d3adb7ebae40de378fcab786b3 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
5daa6a84dabaf3401365d9edb35793fd99519f24 KVM: x86/mmu: Fix use-after-free on vendor module reload
7e74c144b577f36bd1f310a69124f88e23fce5a4 can: bcm: add locking when updating filter and timer values
3bfca871c4d271abe0fd08912a0cb8b65ece029a can: bcm: fix CAN frame rx/tx statistics
427b653f907ee2f7597f2aae0a7918da3250df2c can: bcm: extend bcm_tx_lock usage for data and timer updates
ec422200daaf5aea1d9144170e395bc4004fcc75 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
3ddc6153c47b332f75f5832aa0b81999e0fb45f1 can: bcm: add missing device refcount for CAN filter removal
ee9431a028ea427ac869bdf59a4cd046fb313ebb can: bcm: fix stale rx/tx ops after device removal
2423eb947258faed02895704fca76d1a8f48b2b0 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
f44d45258965998d331f50aa044a335c5c4e3387 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
77881c5370c47171f06d0588ea365a83a5f06594 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
573c2e31aab9b54fa45c31d190109c8ead629cc4 can: isotp: serialize TX state transitions under so->rx_lock
8ff9a4571776f6ba8ded567e752ba546c7b7145f dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
f76203539d0b79fc694fb12be3d5219f73e5e50e gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
d49735b30e7d6446bc62375928793f397c89a532 xprtrdma: Clear receive-side ownership pointers on release
d0b847dd240e628b54c50aebafc347923a7357f5 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
5d0eed976eefee01236073b8becee4c63624f698 Input: ims-pcu - fix logic error in packet reset
33003f4c946cc4efd91f3411267d6270623ae539 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
cfc27c55738d201d19b7b7657874d07333c8c128 IB/mad: Drop unmatched RMPP responses before reassembly
d3767d7b49067df19f2d8cda9eba6da24e1b5f4e mtd: mtdswap: remove debugfs stats file on teardown
dd065b1e18d800a42b11b5e8731a5853284cfcae mtd: nand: mtk-ecc: stop on ECC idle timeouts
631a0287bfa81944a96373edb2f1fd21a4c6df25 btrfs: reject free space cache with more entries than pages
b7f20df744bf5c4fb1c07915a3ec028a7a6319ec btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
eb52a14ddb4ae1a6d0e9e86ed0ebc6519c10d1f0 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
b715aa7c8c6a1dc94e87e60e1fb173c46101d2d0 RDMA/cma: Fix hardware address comparison length in netevent callback
12ea5b28d836166aacdd3c727d4e88957af3cff7 RDMA/erdma: initialize ret for empty receive WR lists
d03efb53ffd6c62f6cfcbf3cac20ca0beaacf949 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
f94538d2468d06020c2533d11f7e85636a611562 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
044497a470a7e21d0a3916e8abd074d6ba701a1f RDMA/siw: publish QP after initialization
4538ed6de98d7cb9dee619ff3b9b1ac3fd1cd72d selftests/alsa: Fix memory leak in find_controls error path
46abb0987ab46e090432753ef224e9f970299ebe RDMA/irdma: Prevent overflows in memory contiguity checks
fe4b7ceca8fb303166ce966453686ca5656b86e7 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
dc3528b0e14bd6c4a4cd212ff67a5b7bbe9dfa28 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
0154a61c8183586a3ba90fc1fbb00ffd2eec440d wifi: cfg80211: cancel sched scan results work on unregister
3b2755d205623e48677e0531e4b444cf4471f42a wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
3053db74c90010b469b1137e17c882fba55ec0d1 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
007c536f72ea046c656946e69772b98ce5c99ad9 wifi: libertas: fix memory leak in helper_firmware_cb()
17d489b56d297edf29ab8627c74cc3af27dc14e1 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
5695956185bc403e5c889d5aa80a0ec7e2b694d9 wifi: nl80211: free RNR data on MBSSID mismatch
b45fedf545b3277915bb55ecd42c926a9ee931f6 wifi: nl80211: validate nested MBSSID IE blobs
891038bb5d8ed251d3bb9b947054f63b03f101dd wifi: cfg80211: validate PMSR measurement type data
dd439b0d3f68e7c3cca4043878eb8841ea5acb56 wifi: cfg80211: validate PMSR FTM preamble range
82e1934a78321acf0f198fa4178aa6450dc4af51 wifi: cfg80211: reject unsupported PMSR FTM location requests
07eae56b2e1b798ae708c4919e01f96ec03707a4 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
389c6c525ca797ddc999308360563fadf7120de1 wifi: brcmfmac: initialize SDIO data work before cleanup
0b99f1c41036f3605f4b135e45e44fbbb9831fe3 wifi: cfg80211: bound element ID read when checking non-inheritance
f3063e526008b45d799f1509308a7e5584167535 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
4e9e93ead874ab59b1407c4ea6ccc0bf52f9a550 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
05acf6013a27e2c4c038cb92ee35bc519be936ce ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
0e9a2a692ac8d949136f6565dbe4f38ef6241a94 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
adee887f5f0062fa8981c267c8f86f50d7486bd0 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
bcd4fa953c851c10dd5699689465d6601a4bbcd9 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
744bf041c444a6f4fe563e1ca767eacdb10b216b net/iucv: take a reference on the socket found in afiucv_hs_rcv()
1a8527890ba7215e0d538c91e665ed17bf81e344 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
d4e11a049fce0451687c1b879466424ec9b67bb4 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
e9b54020ac86be2282b37d84ba117c80ad93a30e ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
ce2e8998bb44678b96fdf002d61bdbd614b56534 Bluetooth: qca: fix NVM tag length underflow in TLV parser
a8bd6ffd30e36fcef96e5eedf657150ea5cdbd91 smb/client: handle overlapping allocated ranges in fallocate
79cb8212279837f5f63230a22df20aef2976da3e drm/i915/gt: use correct selftest config symbol
ea7f76d1302c79eaa957932c8ef76071d39465fc bpf, sockmap: Reject unhashed UDP sockets on sockmap update
821e52871d77704a207c3819d00e72a2a5f5c6a6 can: j1939: fix lockless local-destination check
f0cdef1f0b80401969572e841cc074905c6ff42d ksmbd: validate compound request size before reading StructureSize2
25b24dd6eee8850363bf333daa7bee7c70016106 drm/i915/selftests: Fix GT PM sort comparators
a0cf7711b3695454eb0bedf8ba3a764d799bb9f3 net/sched: act_tunnel_key: Defer dst_release to RCU callback
3685afba6b2b1f70ef46f0c862236effacc214da sctp: fix auth_hmacs array size in struct sctp_cookie
d5dd16e5abb1d0a1686ad6037713678b384e0183 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
cd7e60702e35295abde0fb24e60bd613e8048cce wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
ba2ed14f743c1fbd3584d4c28e2de3620fb0606a USB: storage: add NO_ATA_1X quirk for Longmai USB Key
da66a56bc195ec5d4e1007bcd7071609a6b3f6ac usb: chipidea: fix usage_count leak when autosuspend_delay is negative
888cf76dafff01c089b144b97a95e1a5ae0eb329 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
b3ca9960c6c3c9d38a60b041683025c0fc28c958 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
ff7633b3492a71acf43d0756e71a696834f6058a usb: gadget: printer: fix infinite loop in printer_read()
1994ce051a0e6579e38d66c6043e877e7d751ce7 USB: gadget: snps-udc: fix device name leak on probe failure
456db61f2ffd0a3990c10f6da04366aab2c67322 USB: gadget: fsl-udc: fix device name leak on probe failure
113e211e0bf8191192abf58912b11098c9f02c09 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
1aa7a656167cb3a127ef03b3ee6ea50bc2fa0029 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
1a610b2e7a2d6438b917ae488d4f6350afaf8701 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
cce52f5ad9c8b31fa8c52f2c949c66ac897211d5 USB: serial: ftdi_sio: add support for E+H FXA291
b2919aa2d2f81a380f61af1c2723de8d741ccfc0 USB: serial: io_edgeport: cap received transmit credits
c40c05ba776d362519e43757b7e23f20a071b1e0 USB: serial: keyspan_pda: fix data loss on receive throttling
b39831c3e0db522c949dd98cec715decf86f09c0 USB: serial: option: add TDTECH MT5710-CN
1c8d8c3d7ddd66dbb8ef1ac7d864e4b3dc761009 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
ec4233c143a6c88a462e266320b59cdae1bfe31d Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
14bcbd1f90defae1f4fa2fcd385d079e9f7e13f3 bpf: Support for hardening against JIT spraying
2434a5ce3e64a7143fa90ad7c43854be820def6f x86/bugs: Enable IBPB flush on BPF JIT allocation
f19df9ce0ff376faeddf09ca77cfdb746bdd0c36 bpf: Restrict JIT predictor flush to cBPF
fb13516093b0ffddfccce24197117d014bf8cfff bpf: Skip redundant IBPB in pack allocator
383a16d1c46aae78e54c104e2029333decb0f69c bpf: Prefer packs that won't trigger an IBPB flush on allocation
9dc56997170e56a79a1cf45c4755944f2a6cac27 bpf: Prefer dirty packs for eBPF allocations
638d158bf273a850b99cf155027c9b2b0c0fc79d bpf: Fix ld_{abs,ind} failure path analysis in subprogs
97aa47be523fea5bdcbb9cc2d28e81c3b87435d7 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
1a8644ffa88930c3f77101731d720cb146394a09 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
8dd095546c0d235d34383c1092202d18e1442688 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
d753c1b675b8fd82d52cbdb74e9b0766c88092de hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
085f2d474e075f4e6d4d1920a40824d7a3a861dc hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
afc4222e0071d33f526d734280548aca1e6a7f4e hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
02d35edd4f3c6768b69067360a51c6bc1cdc0cdd watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
32a7ceccea3999d6cb841566047b3793c7990e20 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
0935ade873807a9a36755173e5d2120a978763a9 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
7fd08bfec07caaf29a37f1bf97e37c626c97b4e1 firewire: net: Fix fragmented datagram reassembly
13f3c94c139c453c5bc41ea00616f570c95946ff wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
e1277e3163ea4d4f0878461039d5e5826dd95f2d wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
cba8353a48e19573cdcc79784aa840cc81e0fd64 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
28cdf6f7a54f57b394c6e30f825d627f5f672588 wifi: carl9170: fix OOB read from off-by-two in TX status handler
eafa40d3cbee349abb37338806de16cf9961f149 wifi: carl9170: fix buffer overflow in rx_stream failover path
c068a4f92bdd28152e2ba604cf69f37a91bc4fa5 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
169183e30ad8e56409a6d63e0c791f11a22df0fc btrfs: free mapping node on duplicate reloc root insert
6445ac872af96853cf9d87388f53dda2532c1b0f ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
988c77298c99b41fa1cecf4591005d88cd04ad69 wifi: iwlwifi: mvm: fix read in wake packet notification handler
c89bb9e2ea7cd7e6e4f35d16706e47f1ae87c206 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
a195d76e876f23538588ff5f102013d622e70836 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
c4a9b66f34a40445db7b72abbf850d07e510961d hwmon: (asus-ec-sensors) fix EC read intervals
3ea8578132feefa6a5e5949710650a2d26c98487 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
be22c05ba5f4cd3d8ef4d53724dea8c4c8b7daad smb: client: validate DFS referral PathConsumed
1f4aa64d00c227615c772c719a0ae925b7e5e052 hwmon: occ: validate poll response sensor blocks
c2df5146e11c42b2534f1a23a176aa7959b6d083 net/packet: avoid fanout hook re-registration after unregister
2c278a6c73eef9b5c0a1adf39cf05da1460a2298 bonding: fix devconf_all NULL dereference when IPv6 is disabled
e6005c8a0f748ded2d58c4b04aa8d1a1a26f6c0c rds: drop incoming messages that cross network namespace boundaries
3247989a829199b7da6fb2aa7883f3670a3e90dc dpaa2-switch: put MAC endpoint device on disconnect
dea915cc8959d9b58ba6dc445cf6bcb3850e8784 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
85c2f647e0ea935eea8821d780e07430981ec736 dpaa2-eth: put MAC endpoint device on disconnect
4d9e3be1947db4d1b4c6c983b20276066ee1427d nfp: Check resource mutex allocation
455fbe48a18caf4fa8f5459803754d3a67a1e951 wan: wanxl: Only reset hardware after BAR mapping
a3cc1c21551773fcae5f352caab2020d14648416 wifi: mwifiex: bound uAP association event IEs to the event buffer
ec140f01de0240b8e10f66d9ae37728dac303c58 iommu/amd: Bound the early ACPI HID map
d50ed7fe780dfda1662e915f7f46ba78eed51919 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
97726cd54ce65c505561d9728e074a7e03028cb1 wifi: mac80211: recalculate TIM when a station enters power save
f24813a4e52ed5aab4549d369c3ad50b0bfd97d7 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
beab5a23f33b497dc2c05e1a5ca73485473ee886 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
3c94ae874644174fb0acc5b0e806739a5616a901 sctp: validate stream count in sctp_process_strreset_inreq()
4ed8876743348c8f841c03df4e60f1310e5a0740 selftest: af_unix: Add Kconfig file.
1210d9e60c98a1d8781c577b731b90564fe26869 selftests: af_unix: add USER_NS config
82342f9725d6554654c308f6978787b1a63bae54 selftests: openvswitch: add config file
bd5327544fa37b259256427c78cfc9718e8523c4 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
ab781d7987d665b2ebb822ca974d989e99cd550a nexthop: initialize extack in nh_res_bucket_migrate()
7a4a467a97942fcb3e8d1621ff9bf78e95d9b14d tipc: fix infinite loop in __tipc_nl_compat_dumpit
f6fc5fff969f28d94c3cacbdb31a97b8e6c9339b wifi: mt76: mt7915: guard HE capability lookups
7edbfe2a0c84394fdd25dd563db7fa520e59bf83 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
92095c7d34f84b671d3e45ec150983efd97d4236 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
3dd9725dcfdff9c71c7d59862e5a5c847ade1cdc amt: re-read skb header pointers after every pull
38699e72146709e914be390c82034357f9b567f0 amt: make the head writable before rewriting the L2 header
cdb5a2033f0b5daad16d27965c5b41cbe3b94694 net: bridge: vlan: fix vlan range dumps starting with pvid
86751ca8cf1b6e2a9619c97b7617f4f76b536bb2 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
84dc87193a2237d348d35519c778f263d8aaa49d sctp: auth: verify auth requirement when auth_chunk is NULL
ad1d666a07b6262a99ab019153012e53abcca0cb vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
381d09194b5a7259705cc1da5416c345c1a81cf4 tipc: fix u16 MTU truncation in media and bearer MTU validation
0be7e990138f484cff86de60ebe3ee7a880e69af net: stmmac: fix l3l4 filter rejecting unsupported offload requests
a49ebf41b0df718a53157fe595845e964f1f36be net: stmmac: reset residual action in L3L4 filters on delete
ea50f626234cca96cb2ab5fe2ad74551cde57ed8 octeontx2-vf: set TC flower flag on MCAM entry allocation
b2e68dcc2e2a8cf07c135752b3a7adc912b2db16 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
42ad8869e8d08e0e336062e660f4814d2655e264 ppp: use IFF_NO_QUEUE in virtual interfaces
71ebb8f864ff043843b9040ff5ede99684ce8ff3 ppp: convert to percpu netstats
66e83fd2b5d99325c9ed4ea017e5fcba02f8464d ppp: enable TX scatter-gather
0ee56f79cbc0da08bf2d7110d802b26258adc0db ppp: annotate data races in ppp_generic
601fd0c2385198a268aefddfe7a07734874dc1b4 hinic: remove unused ethtool RSS user configuration buffers
e5a317dc5362a681e4a98bce473a6d793c05656d net: qrtr: restrict socket creation to the initial network namespace
732d95de91c2ee3d9415dcc7b1bd2ada4cb8d092 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
52f8dadc3ad80bfb0536b07c06e19ff1bcb6f04b net/mlx5e: Report zero bandwidth for non-ETS traffic classes
330f5d5f88e544ba8986acbd8bacc8907308ad65 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
9717b869b8772b576afb451fa791f1429a6b11d5 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
05e15ba72fc70916744cbabb00d351e1fb9b3caa bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
8913edcb09498e48a42fae7149b83c1d7a6023b8 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
47a6714fd0d2c4986129d635ab41d2a676d0fd9f drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
8d2d894350b7dcf26ccc15faae0c996024f3b2a1 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
28274c842e3ddb0e25aae4e53504cf70aa4a943e drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
4631746691fffaa8e1b0b86914131bd2f2233bd4 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
6362ac30f77e2401c6c21a847c6ae304a63bb7b7 drm/i915/gem: Add missing nospec on parallel submit slot
2fa1c56aec25731d79f537f767c302ec2cd4da1e drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
6b543cdc571873f1c8eb7b40309e939bb0b16622 drm/radeon: fix r100_copy_blit for large BOs
4e6251b7a6d099929d77b2a0a5983007b6b2e0f8 drm/amdkfd: Check bounds in allocate_event_notification_slot
ae843a0bfea7a361a29a622fb0d17b648fe93cce drm/virtio: bound EDID block reads to the response buffer
63bf2ea1849856195d9b3e5515bcd3fafed1f991 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
fc2be954430c64be1c76baf58bfe5886569464b0 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
f12cd683026d9f3dc2709fec8a38515db95be4a3 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
012d621187267fac49639ebe4606e74971bb9761 drm/i915: Return NULL on error in active_instance
2c9665f3b9a9decca5c5107d5b581dcdeefb4022 drm/i915/gem: Do not leak siblings[] on proto context error
bd7bc4711a4eed606bef0c4878d9f394c072f916 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
631fba2b2ea9ed2b96370f5804897ffe7b4658ec drm/amdgpu: Fix VFCT bus number matching with soft filter
47200e4bdfa8718d2a4c3ee1dfc01657abf07e9d drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
0f3f78fb40465d3dd8404f2cf446ca028c86c496 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
73cfee152e140bb80df0ba980642f49dae05e0a6 drm/vmwgfx: Validate vmw_surface_metadata::array_size
d27c4d49cb4b635511402e0e7d1f23f36dadfe3a media: airspy: Return queued buffers on start_streaming() failure
5e5db44aa21fc7b9396c5613ba669984cd10b23d media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
e113f2bbb1876a8bd7d429902a2a7e7fc72d601f media: cec: seco: unregister adapter on IR probe failure
c8ea22effb889269baf0c57d3644c1a0d5f05bb6 media: cedrus: clean up media device on probe failure
a8593273056391fdbd3116c7b545a856188e484c media: cedrus: Fix missing cleanup in error path
f59cc34e3677b177b6a0bca4a4b24910f0ce1594 media: cedrus: skip invalid H.264 reference list entries
d6c31e9e24cc0bc8102a9e5b8b3a8b717ff437f0 media: cx231xx: fix devres lifetime
d7abc68c9dd1483ce2800db493ae9ec33cd6b85f media: cx23885: add ioremap return check and cleanup
a41f0915a51fb6b76c7aaf144b693eb2c12ba360 media: marvell-cam: fix missing pci_disable_device() on remove
879bfdda93f812b9a89425c53022c1c76363b5b6 media: meson: vdec: Fix memory leak in error path of vdec_open
73e35d1c7e4a1062dd0f00ad71c99a427d81838d media: msi2500: Return queued buffers on start_streaming() failure
c7b971b39fff6532a8305e3a67c80220ada93dea media: pci: dm1105: Free allocated workqueue
3003563563d44e1ad0461283ea8ffd8bf8cd1973 media: pwc: Drain fill_buf on start_streaming() failure
ddc2b99a1858ad2ceb27b5bd7146e8ce3176a746 media: pwc: Return queued buffers on start_streaming() failure
ea7b3140a67b6a0309b83bd32dfb8d21ff69e568 media: radio-si476x: Unregister v4l2_device on probe failure
07704a57a6bd6feada16290457f8a76e6fa159c5 media: rtl2832: fix use-after-free in rtl2832_remove()
a83bb5afab30d7aaec447e6ef4106c285831b594 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
981e49f4ebf0a12b46b7e34ee9d17071c9f2728e media: saa7134: Fix a possible memory leak in saa7134_video_init1
9e367a03373bc870bf73dbcb769fe913b0a0c275 media: stm32: dcmi: unregister notifier on probe failure
103d6e4c43d7bfbb51532743894a31237ae21ca9 media: sun4i-csi: Return queued buffers on start_streaming() failure
a5f159b3c540b2a8a074e7b275cdfe915cfaaba0 media: tegra-video: vi: fix invalid u32 return value in format lookup
974343b1bd22e8ec1a5cc563cc172e17f58f1007 media: ti: vpe: unwind v4l2 device registration on probe error
14a9db110fc5d101ef688fbe5abb060262a28151 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
b5f7e95fede948179af0307ba5bdc7a906931260 media: v4l2-ctrls: validate HEVC active reference counts
55f5512106c064af01804c78e4e402226da32b5f media: vb2: use ssize_t for vb2_read/vb2_write
04b4bfd5f9e82520207dea6c6ab881f4254e8150 media: vidtv: fix reference leak on failed device registration
7d74f86196d20005365194f2415903ec0b4db4d9 media: vimc: fix reference leak on failed device registration
411a4218aeefd7a067ba66881fd88012f7cd859b media: vivid: add vivid_update_reduced_fps()
c9f00d74650288eb4d253386e68f6773811ef762 media: vivid: check for vb2_is_busy() when toggling caps
7ff69d8a068f0d27923f4888a2f09b7bc361678f media: vpif_capture: fix OF node reference imbalance
4363f501ef05ee29fdd7c2f64f7e8a9329aa2bbd ALSA: seq: close a re-opened queue timer in the destructor
b3e5ebc6657151018f5313ada2d091b3d2a88ae7 wifi: ath6kl: fix OOB access from firmware ADDBA window size
581e6914fd9fb2549f42473b4999a133ff7f01cf wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
4d961dc251da6f25f5304667e23c742247c5c08f wifi: wilc1000: validate assoc response length before subtracting header
27daa1ec94c5eb51bfd9d149c2822f8766d4eaca wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
6f579bafc076796e78d3de69ae1c5fb5ab9d2135 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
e453bbf488b3108856264da429c64bfa1ee0a35d wifi: brcmfmac: make release_scratchbuffers idempotent
55f73d097a31593a1d00e7ee2b4ea82ea9945b92 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
c45fb56de8f758d14dfd7fc653e2ae7d1e97ff71 staging: rtl8723bs: fix inverted HT40 secondary channel offset
6a0bc9fc4d51a7ca1cc857168bbeb88f87a5996c Bluetooth: hci_sync: Protect UUID list traversal
e6e4df3983d34249e3db61e90181025e0b33f165 Bluetooth: RFCOMM: Fix session UAF in set_termios
f931045cf88cda133018603fa230a79ac47c47f2 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
81e95d5ca8aafb7e52d42f3db7950ae0322ac638 binfmt_misc: set have_execfd only once the interpreter is opened
a2cf670c5eb6584a913b89d3f46a5265f8bb9da1 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
1f6ad9ac7e5e9ebbf047c145705319c4c21c5eb5 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
78659f46a6b5c08b58912b1ec09d73a935a716f8 x86/boot/compressed: Disable jump tables
4809eb7c70a09da96f1b618e81db5d37931ac789 comedi: comedi_parport: deal with premature interrupt
3a908e64352b789dc1ad9768aa6f56bf4dc324df serial: sc16is7xx: implement gpio get_direction() callback
304b9d6752e4b691b7f56e2e3d55dceca4df63c7 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
dbf93ed7126587141f346efb0cc1a0e648865c3b intel_th: fix MSC output device reference leak
4192cb82fbb792b6398ab6e53bacbc51bdf67b25 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
a7421b22b3e933cb92e76c764e5a441f61174c14 tracing: Fix resource leak on mmiotrace trace_pipe close
d39331f5085578c103d5d85cf6f02e84bfdf981d tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
a44b7275cb12cfa3a728cb60a1c3554f820d3f5b tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
326c8f7d35a7869a264ef25db33bc037b1a350d6 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
24e25f61e3f05cf2d0d5913078ddb164fa630442 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
65fffe87a0cd5290e1f948eee804edddb6305925 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
fb31a34af37b9821240659f4db43b4de3f86a5cd Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
beab9edb977a7693534d1af884bd8e495aa6402b mptcp: decrement subflows counter on failed passive join
492269b3c07fa3003b726db23e3b0e8199c0c968 mptcp: only set DATA_FIN when a mapping is present
055c20ab71a41e7f42473affb36bf900ea33fdc4 sctp: don't free the ASCONF's own transport in DEL-IP processing
29b2f8cb7bb321c5b0853b794f63cbb1a6c1600d ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
25bbb91523c80f5088e893f793b8ad9d8f738bcb libceph: bound get_version reply decode to front len
b3e5cee8d7e4c2515e7b66fd234399756d1e2309 libceph: Fix multiplication overflow in decode_new_up_state_weight()
cdca5934700740bddeb3b1e81bb8fc2729dfdd3a libceph: guard missing CRUSH type name lookup
ec4700b16e5aea4d687dd79faf135fe227b578c9 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
22653aac033158c9ee88773c42f769c3cc996841 libceph: Reject monmaps advertising zero monitors
f4046b9868ac9ba4722016ebf2e128b6cae8b885 libceph: reject zero bucket types in crush_decode
85b523f366b87da2d8bc8b33e42d267390905abb libceph: remove debugfs files before client teardown
ba95a995cd691c52a1e80d7098f19227c016226e binfmt_elf_fdpic: only honour the first PT_INTERP
1decc50e1dfca00a1cfb3a13d188957e7893386e fscrypt: Add missing superblock check in find_or_insert_direct_key()
11242975436659b6badc80fcced220764015f095 ftrace: Add global mutex to serialize trace_parser access
4e52b404ccc1de501c32c311efcd49ea8f69043b iommu/vt-d: Disallow SVA if page walk is not coherent
2d518b982eafd31720a503c68e76e709199f2720 phonet: pep: fix use-after-free in pep_get_sb()
24889fb61acad6409ed89238a4da699a14da0671 vxlan: require CAP_NET_ADMIN in the device netns for changelink
b6d9e218c175f11cfef74281f464a223f30cfdc9 net: slip: serialize receive against buffer reallocation
b508ec2bd7b1e44b984c5fa68ff7116a2405e232 geneve: require CAP_NET_ADMIN in the device netns for changelink
16f9b5779bde7abf25d223d06d8164684004a68a net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
c8811561c783c12751a4e28bdceebb9fccc161c5 net/iucv: fix use-after-free of a severed iucv_path
23a596b9a22a1ea48486a431ec2167c0a7b24098 net/x25: fix use-after-free in x25_kill_by_neigh()
b6dcce6044e4d798b5ad3d9026be515c2c8bca68 net: hip04: fix RX buffer leak on build_skb failure
519362aa4980c516a9246ab4ed48457a1b3db1e1 proc: Fix broken error paths for namespace links
7b844d696fbfd6fafde9950e16254c7c90b2722a rbd: Reset positive result codes to zero in object map update path
4967e8da9ca5be7212197a9ae8279c473a033f0b ksmbd: defer destroy_previous_session() until after NTLM authentication
0172863fe30c120ff9e4abf1018bb8a4253bec86 ice: use READ_ONCE() to access cached PHC time
7fe023825ee6d55903011a0a681cb064fe153ddc ila: reload IPv6 header after pskb_may_pull in checksum adjust
027e413867a9f18c92e85b00d72bc090ad3d0e58 mac802154: llsec: reject frames shorter than the authentication tag
2c10a2706a96c48eb365e82d5c6decd5850fe476 mctp: serial: handle zero-length frames to prevent rx buffer overflow
360ff16a220372a2779d7f4c39a9bad25306c8c1 pppoe: reload header pointer after dev_hard_header()
211cd15adac653e45667ba9ddca665e21668fc57 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
c3eb04ad3838ec472da2c6ea9abe0e7954585f58 drm/amd/pm: make pp_features read-only when scpm is enabled
408ff2a087fe342abc6fb2ee5f2f5553555a86d4 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
722889be597baa30af24e7d5cbfeec1abc9c01f3 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
4531ccafc8abca839c1e608006ef93a297071365 drm/amdgpu/gfx8: drop unecessary BUG_ON()
9c5d8b9f19d8f1f978e114bb2c8830d843e83995 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
b3ccacebdd6d46e542e4694a3646541a0c867f38 drm/amdgpu/vce: fix integer overflow in image size
97e489b3812154b69860469217f202208b458bc4 drm/amdgpu: fix division by zero with invalid uvd dimensions
f6413f4f1c7d324eb222ebc1f269c244ccdec95a drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
5a2c9d31d4915016d0b5e6e5f4e461aa709e3a35 RISC-V: KVM: Serialize virtual interrupt pending state updates
24ab64b87c8420328646bc331603ccef6fea229b i40e: remove read access to debugfs files
69b40a012ffc22fc97608936b593d44c086b0881 ipv6: ndisc: fix NULL deref in accept_untracked_na()
4682b7143f240b097fe59bcbd72a8de8c19c0c31 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
ef83adb7aefe8b9169fdd331b18df9607c89ce8f openvswitch: fix GSO userspace truncation underflow
e1b0b42cb9fdcf6945c0e3380d20687988c093d0 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
ff617a37e606e14845114604abb10393e49526f2 exfat: validate cluster allocation bits of the allocation bitmap
86ca3f4166268ac350adb7c35f431eb6aa3bec4c bpf: drop bpf_lsm_getselfattr from hook list
352d8bd0d3451ced2cd0afbb0907b7e90c143c6a KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
39d71642dd299b697bb6f52e819f50dd49f46037 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
d5f61210f3ff9c046f123b86c15e77df225da759 mm/damon/core: validate ranges in damon_set_regions()
38f3d854e796e0fea2dbf59044738aa024489433 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
504d159eac2b5f64841a6ef09b4c3b32f55defae netfilter: nf_conntrack_expect: restore helper propagation via expectation
2ea8bd3a2322c8bbc1d129b8bdf007c2c1685690 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
e1df0cd8e87cfd2f4f58e57317829e34d800964c net: mpls: initialize rtm_tos in mpls_getroute()
76831607eaf1c45c4d0ff43cf09e41a38ca36f13 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
531d0eb86684a7ea4ede8a7604c8b8e9d459a49a media: uvcvideo: Fix sequence number when no EOF
eddaa25ad4f820550af7a6813c3193bfccbb5ebc gve: fix Rx queue stall on alloc failure
a2ba10a5c994947d94fec72236123d46fdcd7926 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
60b218cf1d52e5bcd277717232cb8f4df2344b5e HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
2aa39280f06be2b2c094ddc9cdb2b48a4caf9d19 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
64b78dddf38d3dd3fe2593e7663d941497d96f83 net: qrtr: ns: Limit the maximum server registration per node
f0b870c0877deb6edbaa9dd4d92df8137e8d4f75 net: qrtr: ns: Raise node count limit to 512
59d84c2dbaaba9cba0f02ea409626f5270c54f31 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
96f9486bcda9b92455c3e3320eacea967fd5b2dd dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
24aa627aa2b2d6cf4ef46bf205372418bc83fe33 ata: sata_mv: accept 1 or 2 resources in platform probe
cd102c509f63e7226a39ffb9bac85e8c316c54be ata: libahci_platform: support non-consecutive port numbers
c4af515ad1eb79bed6f6122e074ecaa9743900bd ahci: Introduce ahci_ignore_port() helper
ef3940eff81ea93b010b8852bc989d593f230002 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
f9e48d98b9d6d5892ad0e0d3c7068dff49ea9e7d ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
4b722431e55b92093e9c0a641f65c097306faee7 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
692428e62dba8ec53623bdbeb473bc81de756910 phy: zynqmp: Allow variation in refclk rate
53c4a4e596bddfe69fc98efb190fabd96a878026 phy-zynqmp: Postpone getting clock rate until actually needed
9dc2eb5a8833993eec8026982074719e0f82b51b phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
f9db5e08400890489a58203576f8d673b5ff1bf2 phy: zynqmp: fix runtime PM leak on probe allocation failure
322cb6bcf50760708cdafcd53ad0a88cfb9da508 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
2be1308958a8e9049570efe51c6f68ace35df0de drm/mediatek: Check CRTC state before freeing
18fd68a2e48cf0abf6acc7e4289bfbcf13c68541 keys: fix out-of-bounds read in keyring_get_key_chunk()
87780dc6c60da578f2507d1711dc917025b5f9d6 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
63091fe89adb2b2638063a5851aecaada921335f assoc_array: trim the final shortcut word using the current chunk end
0e9366f518f94841698ff8701cb6a2ada2e3a39a netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
c5e5af7687eaf072e11f9e3b2a44689eae94def3 ipv6: introduce dst_rt6_info() helper
52ead05a91d8954cf511f194d42d53af6bc0d6be ipvs: fix the checksum validations
3093e1e9341b2cc2f1fdb917c222c5c003b93a2f ipvs: fix places with wrong packet offsets
edc3188f7b8b303e733621208b73264f0f5b6996 ipvs: do not mangle ICMP replies for non-first fragments
4c363bb50a5bc6b256a04d472c4285f982bea0c8 netfilter: nft_payload: fix mask build for partial field offload
8feb2bbebcaa630f88b784a08861a944bee03153 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
db6d6eeedfc357fd12b861faf92700893a95662c rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
d64be403e5af7c087839d0f4437133b751a773d3 pinctrl-amd: Don't clear S4 wake bits at probe
14338cbbf586533afb5002f9d6829838b3ca4998 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
c69fb1e692e6aa36bafd0047fdf4e7d8b4e4df74 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
403c000f8af4fabe0f74381d94ad483b3a6f220f scsi: libsas: Abort all in-flight requests when device is gone
dd579c223b1ec4e3c99099d823ac9da832909afc scsi: libsas: Delete struct scsi_core
368c7bf9c819b99c996f01d4aec369d36ecdd07d scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
48a656d5c779139ed92fdb44712dc19a3e6af6a6 smb: client: fix buffer leaks in SMB1 read and write
3b6bf7366bdba96942a71604d356f39b31b70533 hwmon: (nct6755) Add support for NCT6799D
b30ce595c5a2642c46ea635ef4c6b31ce9df8b32 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
f2ff83137ab5b18f89b9092b01da99d726540fb1 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
a350a793cc70e87914141c24d586d74c9b250024 hwmon: (nct6775) Add support for 18 IN readings for nct6799
f54d1f96efb45558dcde4be92c23a5148e10470c hwmon: (nct6775) Additional TEMP registers for nct6799
4017b2d07e74ae21ba7bfba0d270bd4d4bc02185 hwmon: (nct6775) Fix access to temperature configuration registers
e83d04000ddf0d9b7562f0b073f4c2a7dd6ab338 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
6822ae76b2d19d4d55dda5b17d6a473d174fdfde hwmon: (lm90) Only report alarms if driver is ready
78ecd4d4c355c339faa26a82b505c046b21d88ec hwmon: (nzxt-smart2) DMA-align output buffer
d76f94764c0634ab5583f7224d4bea2382cb5061 net: do not send ICMP/NDISC Redirects when peer allocation fails
acd34a3b0e5f1539b6c8eac3b4d54161edea25a1 hwmon: (nct6775-core) Prevent access to unsupported weight registers
2fd1538fa0000c7dc5ee0459b775506a9b522806 net: bridge: mrp: fix Option TLV length in MRP_Test frames
e0cc5514e88ecac901b0a585efefe54ef8541dfa forcedeth: fix UAF of txrx_stats in nv_remove
693dbab49ed776736d7a50d97444470fcf72873e hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
01bfc466b41e2347136f5d725f11b5ed0759768f hwmon: (adt7470) Fix cache updated before hardware write on I2C error
53da6fb8bb941805988f0754e002190e361cb785 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
6439a9f129112e87fe1570913678daea4f6389f5 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
b8c25629e2baaeabfc6a9fe8f62f134e2c888c70 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
c6ef542ee0c133b839239f63c61dfd4647cd9292 hwmon: (adt7470) Use cached PWM frequency value
0d3ae0899b80e8829b461979e1bfdf1aec1ccd18 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
1ed9f9f19c4e5282a2e62178566edd3e12af37b7 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
d1d1e0af2c93581e5a70e2cbdeea87fcd8a1bf45 powerpc/boot: Fix simpleboot CPU node lookup check
926b7b1531da21927fa64b59eb9817ccefbc2baa powerpc/boot: Fix treeboot-currituck CPU node lookup check
275f73db6a56108e3765b8c78f3c86cc83a8b57c powerpc/boot: Fix treeboot-akebono CPU node lookup check
35ea26574d11ba3468e92d371d4e5bb55d56609b wifi: mac80211: validate individual TWT params before driver setup
5560f55c598ee200b02b3e251dc2a1b6e349e11c hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
b2e8472f2d147a1d34cbb21c72c0882dd95e44d1 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
3cf9d733e97ed841cbd5d6ddf85695b0013f7873 net: phylink: put link_gpio if phylink_create fails
bcd4ae5678fbf9b8ea7c0896821a290caa62794d scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
30ef87d66832c718ff5d51c3cdc0de176f9b6e38 scsi: target: Clear cmd_cnt when initial counter enrollment fails
7b5769551bc77f4353472c4758714b763b68c550 net: sxgbe: free TX rings on RX allocation failure
f7e6157a3cf342198fdaa9df967a66448a43cad0 net: sxgbe: check descriptor ring allocation failures
4d7b62cff26c9c58069306a497ed3a16c7053173 can: isotp: check register_netdevice_notifier() error in module init
f5b3957f37bb2570967b48954c5beca88e55c8e0 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
3e9dc6673f61cb48fb12327066ccc9daecc40faf octeontx2-pf: Set correct sequence for carrier off and tx queue stop
d40a4e0cc93bc75c8aa3be35a280c1116676c0e1 qede: sync udp_tunnel ports outside qede_lock in the recovery path
88294304323ee8255e31dab194045b5e9398e6c4 ksmbd: return success for deferred final close
b14dc9cae553712e1ea33033f7091007adcbccdf ksmbd: fix use-after-free in __close_file_table_ids()
6c5bbf2a30da763bff1c8231a535212a442dd99d ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
ce25e64f3d73eda7a3919da3828ac5dcd853be84 af_unix: Give up GC if MSG_PEEK intervened.
f71051cba44edcde9a3ba6ee85a8cc05db0e448d rhashtable: clear stale iter->p on table restart
0b61b7bb02877f83c5e8ff4266c24d1c381627dd pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
9d8339905d23610f824fd50815951384cc4e1078 pinctrl: devicetree: don't free uninitialized dev_name on error path
226b564a056619219d76380f42e994a1eb827646 pinctrl: bm1880: add missing select GENERIC_PINCONF
7217efe44dc3371bf40a36b73c86466ddf983f25 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
4d3432678b6aae058223a11ee871c46b4088bb04 mm/hugetlb: fix list corruption in allocate_file_region_entries()
4540fdebac04be811e8226808e4538f738f3c4d5 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
a1d298ac5b09eac49aad12ebf490035709232933 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
4f0a8699104e3169207250ac5b31d6633e7a60a2 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
33707073ab8d7d24ee38836c6131bb0e1ef2e2c2 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
9df032083f17f27730c5e0f6d94dd16fe37d447e sctp: validate Adaptation Indication parameter length
c06a7bf71a49d81f3b10203e7401f8b94e769a45 audit: fix potential integer overflow in audit_log_n_string()
6e2a923e4963af0fb425726a4fcde728f753a624 audit: fix potential use-after-free in audit_del_rule()
396f5bf5d367769cdc3306e53bf7a8d28c068e14 Bluetooth: HIDP: reject frames without a transaction header
5b34edc389b4f04143250ae3e4937833998d226f Bluetooth: HIDP: validate numbered report payloads
6483863763c828546be91ba89838d161a3b830e3 bpf: lwt: Fix dst reference leak on reroute failure
fdaaab501c07d66d05804c62a8adb912f0c7c4cd ALSA: 6fire: Fix UAF at error handling during probe
92bc75cbb941787aa98b633956d9193638651251 ALSA: lx6464es: fix period byte count for 16-bit streams
b3ef8f3bbd8d38bd51e96cf4c40efe5ea4e93987 ALSA: pcm: wake linked drain waiters on unlink
10d5734d7b6ce13275066d9646fea19abaa995b1 ASoC: tas2562: fix DVC coefficient write order
6280a1a51a3bad4bcf5c28e666b4f139c5ce9b68 ASoC: tas2562: fix broken entries in the volume lookup table
efa0a0074c827c24cb5ed1ca0a95bca9576266aa ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
5462ee22e4e9f67aa983d13f8145b3a07afeece2 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
c9ba7df4d4dd0d9aea4618c9021c81f7e6a2830e ALSA: usb-audio: Clamp frame size in implicit-feedback mode
df55098947dc03a848fd870a2b31f283d9f61c13 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
2ccace9fac25fed4680a94594d1a897574c57ec3 e1000: fix memory leak in e1000_probe()
33a1498c4d248fb8a07e298f5070a85f043dc00e igbvf: Fix leak in TX DMA error cleanup
eedf7151671d9a1d591104c12bdaa26d7423acfd ipvs: do not propagate one-packet flag to synced conns
acd27854d0ab8afda7e7756fb1cb20f327ca6e97 net/smc: fix socket use-after-free during link group termination
ca22f31563176cb34fd967608e22e1f95244ae68 netfilter: ipset: do not update comments from kernel-side hash adds
195a661eec949fd32ef8e5ffad82e161b57ef3cb tipc: avoid use-after-free in poll trace queue dumps
51e17d2ff3b6ca049042d84dce16315223e573bc wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
58d50ad5bee7d2b5453746dd9aec138132e5bbc9 binfmt_misc: reject a flag character as the field delimiter
aa40de8703ebeb061f299d6fd119dc656b0b4fa4 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
10752b96a19949d9f3438c1613ae8d520f55c547 net: bridge: stop fast-leave after deleting a port group
8a643fc43359b2054fb9d20c0126a0ab8cf100d6 net: ipv6: clear suppressed fib6 rule result
89aada1e3b8d1c93e15e67064aeea891b2b36628 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
8fc8efb6e12f01a378244640e74c94168aab71bb um: vector: fix use-after-free in vector_mmsg_rx()
c3eceefaeef6cfaf5b2ddf2d85ea15e0f1c6d066 vxlan: re-fetch eth header after route_shortcircuit()
341bec3fe9822b8e4584b28eb15fe1f304bab378 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
492dce24149878a37e945e31f026ed9d83525ea0 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
104b7683e8a9c0084a474645f6064a8aac7ec818 vxlan: use pskb_network_may_pull() in route_shortcircuit()
16c040644f056f744516f542e1c87b27acdbfc75 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
6ab68fb5e5766633ef43dbb9a96eb4b8526b47d8 tracing: Check return value of __register_event() in trace_module_add_events()
2cab7311fed45f1af9b00baea0634a964ae48d02 tracing/filters: Fix false positive match in regex_match_full()
6839210a824b6c52ca1f5e0a318bd3f755d0d994 selftests/clone3: fix wild pointer access of getline due to missing init
7ef8f9fa9089277b5647073d9f466b6909240866 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
b8d61996b38120890b967e93c626349f15472670 sctp: reject stale cookies with mismatched verification tags
1034837037bc8fe3a27ab4a77bbefb8a9fc35d95 sctp: prevent peer transport count overflow
814a98caabaaab9e9627fc3ec3f0873edbcc7db2 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
388b6d0a355ad53f41a9c7cc721ff3518d858e79 i2c: amd-mp2: Unregister callback on adapter add failure
1670606fbd4b413323ee01c9b09056c26272189e gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
998794f5ac06de5ff501913fa12ad55d6799a6a0 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
b7afb60bee0de9d7fc87a4bc0fc77fc89a4f0eb4 power: supply: bq25890: fix the -10 C NTC lookup entry
843c2cca515998563d85f14c56dc48c0fbc0b8eb s390/qeth: Check CAP_NET_ADMIN for private ioctls
c5ab33a8f7561230932d69ac701edfc2a81aaefc s390/dasd: Fix potential NULL pointer dereference
bf858d3340667c25804faa6cb110b91e3cc8b849 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
db786e05b112563518fd67a7249eaeaa27d3e27c s390/zcrypt: Validate length for CCA AES cipher key requests
96b25fbcba2f6426265e64f7f6aa250d97c0a099 s390/zcrypt: Validate length for CCA ECC private key requests
550345006d858b6445dc4a121f3482e56b78b197 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
60796b1b12bfdda38080acc7906a76dcf039e99d phy: zynqmp: use read-modify-write for SERDES scrambler bypass
e7b1acdb4c96125b7487dcb812828070234f4445 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
0add1beffbe6240b6ad9ddf96200469a3c8acb4f net: openvswitch: fix potential UAF on meter attach failure
ee11c7b7671e15ec99535aaf0c159dfb60fed182 net: openvswitch: fix skb leak on flow key update failure during ct
fc0d88a60d5906c1d4d6358d0390ffc676697401 ice: wait for reset completion in ice_resume()
06606943a11f81c03078941b8eee23f63565af38 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
898c3ce203978d65163fb8f10f378d500dc5b863 i2c: imx: Fix slave registration race and error handling
8b158479b96c91f519f6bdd418778224814018a7 i2c: imx: Cancel hrtimer before clearing slave pointer
e98d9c75339e3b81757a886b6d893a9fca7df2c0 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
426bb0fe12c8f4d3eb61fb0e1e03c8890a0d4a7e can: ems_usb: validate CPC message lengths
f70d2e17a70f6b327fe00de2ba9960ffb71ec24e can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
0dd2ed11013ae058585e9cd1e79fd48a73237e21 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
a872c83e2e10bbc4bbf7c87ef6e98b1e8df167aa can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
bed36617900b8f5445b32488c561a9caf0027046 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
3d562e267bbbb40b9f00925324b1f1375875fcc0 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
e45a54cd2e9455992d49e68f775326a1af87b677 can: softing: fw_parse(): validate firmware record spans
7bd4ae14e643021c2aff7edb533584e93f7e2086 can: peak_usb: add bounds check for USB channel index
6ad33dada34c99b0f5eaa05fff323642e19a39a3 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
aeafe272af89e9e539247075cbb8cbbd7c9b520f can: peak_usb: validate uCAN receive record lengths
49fd8c8072ad04451e166229976181f3a024b870 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
6e99e8853603040afb72f5e684829973374f2275 can: ctucanfd: use self-test mode for PRESUME_ACK
9669c3ffcfeae5576f53251a90d79dd9b40bd936 can: ctucanfd: unmap BAR0 using base address
6456f287b12a8f3d13c65540dafe059e4c74554b can: ctucanfd: handle bus error interrupts
ee3ca59602ad8b8aa1fd7ff89fca431980ae41c6 can: ctucanfd: mark error-active controller status valid
d8415c39160c3e8e579a86f5b5bbabfe77654d21 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
bd045609958cf49accd4177c6dee0025d171d1d5 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
5fcfea62f0d5f64a1fbee9d520d6d43ad3b4f42e drm/vc4: Zero the tile state data array before each BIN job
23a8698dc156969bf23da3db3d2595a52f86923e drm/amdgpu: restore UMD profile pstate after runtime resume
1e4aebbca7837d30f24b4f17eef534834c57fa26 drm/amdgpu: cap GTT size to physical RAM on APUs
fcf8493c9d7eb4172d378d62d01889543b7ea93b drm/amdkfd: Handle invalid event type in CRIU event restore
a8acb13c1f958eb7729f105e1c4e7b3a14e0d48f drm/amdkfd: hold event_mutex while checkpointing CRIU events
d3ea726af68b0f777cbb246ad0987d1a799b69c5 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
2d49349c83153913e0b4d5a25eee163742ffd818 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
2afcc629ab5eecc301a309490f297fef3734fe54 drm/vmwgfx: bound DMA command body size against suffix pointer
2a7ec92f6a2a9892661f558eaf80c6775496b270 HID: logitech-dj: Fix maxfield check in DJ short report validation
00e3bde171e23dedfc2df7f5487fbbddea4d72cd ata: libahci_platform: Do not set mask_port_map when not needed
7003c968a14026bee26f88a6306564ae4129d1d0 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
b05c1d78aa3eff14808d400903732fa05bdb818f mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
71ced406ce46317ea15ad67f17d97dce48bb6155 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
b87d0beb6ddf98dc99ffb0ad44198550df61ebbb net: openvswitch: fix skb leak on flow key update failure during recirculation
6590aeea70731666acc7b8f9f457ceca345ca348 firmware: stratix10-svc: fix memory leaks and list corruption bugs
dec13d41ad2dd5caa1b6abbf9de32139a405cabe gpio: pch: use raw_spinlock_t for the register lock
f99eed7fc7aad2377fe677484d2c235a3188ae68 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
3256d099fb69fa72b193d3e4a24deda2c10977f1 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
14ce3b00b736d1bfa10694693a0e847b4499a7c4 Bluetooth: hci_conn: fix potential UAF in create_big_sync
e559848547c3efde6c2ae66e5c9c10a9ede9b563 mount: honour SB_NOUSER in the new mount API
75955848b01e4bea98b5960b735b894ede76f4a4 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
6a0f935b7490f5761002e6301328a3532600a7a4 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
1109be0cc17c4c411d5c4a1ddb7a06935fb6a38f ARM: npcm: Fix OF node refcount leaks in SMP setup
1021ffa171db9c3316cfc434fd06167f86e88beb Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
94dfd5ec9f84737e5a8076d1075e18b3c74a82b0 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
da2021625d7de55cea846dec50b73f962d4d807c netfilter: ipset: switch ext_size to atomic64_t
da218b6d9823730c4f24a206f3200cef2ea6f0a3 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
98f498890537dd9932e623ec5d330f687a14e335 ipvs: return the csum validation for forward hook
b63749e6976350bd64acfaffe296ef038e5ff720 btrfs: fix memory leak in btrfs_do_encoded_write()
6d36b45ec8639b32847c1e8f6f5a0e8d4ac095e8 bpf: Preserve pointer state for commuted arithmetic
0f70951b3946ef4ca7b3826271dca9240cd1931c net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
66959d9774651c9b900f13c18cbc6ada819fd0a4 net/sched: cls_route: fix fastmap use-after-free on filter
dcb23c3e48a1ee01b4fa8cad2aa9fc4f5ae7d864 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
08bd91fc5a534d5f072e5c881e10682e52c47a11 net/mlx5: fw_tracer, return NULL on create error
b07874a368f88ad96add8cc7ab33027f6e1012ad counter: microchip-tcb-capture: Fix DT channel validation
95cd0218a6277cfc7eab72b8cf0883146a118b9b tcp: add a scheduling point in established_get_first()
b77e65d9787a4bed372b37c2a581ab02e377aade bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
43ead692c124be41662ed91145a2a56123ae0599 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
4fe137a7771a6516b7cfe752494cb636c3fe7bb5 bpf: tcp: Get rid of st_bucket_done
ca37ef70e7aabee69b4b7133c3c0f1b3c3c129a2 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
57fa05c0fe54a31a8970e24a856b35d4871a3f68 bpf: tcp: Avoid socket skips and repeats during iteration
e9b8011fa421f9e2899fceefe949b9b1a76ad218 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
954a255ee8abb12093b8912b9e9d5a943ad6b3e8 vhost/vdpa: reject overflowing PA map page counts on 32-bit
66b7bbffe9740ef1effd32ea67aaa947f2d3f194 udp: fix potential use-after-free in tunnel segmentation
0fdd360d93c7e3acb6debd2a9f3869c5ea7ed9a8 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
234a4d5ba640b551fac59f1b9dff2c9d5249fbb2 net/openvswitch: check Ethernet header length in key_extract()
00f1e0273182ee8134ab2d4353c1369e15e3951c hwmon: (nzxt-smart2) Check return value of init_device() in probe
2a02a966e1abf5d5c5baf1b0356399165b7c323e hwmon: (lm25066) Use i2c_get_match_data()
3dab0363d42566df47b9cd23016eef0f6cdb2e6f hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
cf3a02dba7a0d42a40bfd6c984009469bc3c636e selftests/ftrace: refactor eprobes test to fix argument checks
524d142323eac6b87fbcc9e60de4b66781e508c1 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
b3f374f9ace89f14f983cfaf13b01c74cbb3d093 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
d02f4336fee2c51a624fc8d282cf6edf9ace2a83 bnxt_en: Fix PTP PPS setting bug
3e3ad1ac6989f508c9a42cf75abeddbff1ec7efd sctp: fix addip_serial increment on ASCONF_ACK allocation failure
f5d1a31200bc7b10edffef9bf2af9a7b06a16475 tcp: fix TFO max_qlen accounting across reuseport migration
f80bd4c4eabec08a959eb726daf4033e3e95ba3a net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
90d3d7851708dde239ecbfd25e04f384d435c701 net: prestera: validate firmware header length
3d8edc2d00048be1b2df6b04a03136691bf602ee net: remove WARN_ON_ONCE() from sk_mc_loop()
db98ae9d63b9513687ad18463035972f47551553 net/smc: fix TOCTOU race between smc_listen_out() and listener close
0a74f70b7e246fbeea0e0f6e1ab2962d378bc2da net: qrtr: ns: Raise lookup limit to 128
d9c215589022516bdb8107e150853828086b4706 net: thunderbolt: Tear down DMA paths before stopping the rings
06854c21f022422094d96f56a1a3b22ac680a5cf ata: pata_sl82c105: fix bridge revision use-after-free
5771c0df10b1ba1dd63aae8be0cb749c99294fe4 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
d3bf02523c0109f1315ad1bd6b382dd5da64e971 sctp: clear control chunk transport if it is being removed
772d8f11f571becb0694755477b9ad56642f1a9c tls: don't abort the connection on signal-interrupted sends
bd9dbc62fb0d62cadaa214b388636c66c471a91c hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
91a99ef79d87f332e2215ec7ce61fad12c4f51c4 regulator: devres: add API for reference voltage supplies
5e3df418ee6479dd2d29387dbeca32ff697c78a3 hwmon: (ads7828) Fix external VREF regulator handling
caf26574b655ba427591aedc4ac6ee85a1901bfb KVM: x86/mmu: Rename __direct_map() to direct_map()
fde8769953db34e527f80353e50ad302e54b17db KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
4b84ae26145b5c68c79280c354b518ccf18666d0 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
2e5459aca56f12116a5e81a6bc18d84f2e2ef1d3 Input: evdev - sanitize event type index when fetching event masks
4a45377f1329b49ee46e3af129ecedeca43afbc8 ALSA: usb-audio: fix OOB write on Type II inbound URBs
bbd71c696e9a54c728059c56fafc00d163f6c404 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
d681c59ea32386a2c288390735d3d0ed796a0d0b thunderbolt: icm: Preserve USB4 proxy data-valid bit
8a8e09ef44da52365eb4487bc7475f58d8d67b7c usb: cdnsp: fix incorrect endian conversions for APB timeout register
4dc19532923824ee5f90bb7f1db76ffa1379a0f9 usb: gadget: f_ncm: Use unsigned int for ndp_index
dd2d2c4198ea05770cd44dff1b6cbeb7164d6709 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
bff505a23558082089ee605d242c5fb9c2d73176 vt: add permission check for KDSKBMETA ioctl
02a94ba69c75dea2da2c6884f079d0fca5cb8151 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
0feadc01ec55b23629d9b8adbd9dfc5ce0210302 Input: evdev - fix information leak in evdev_pass_values()
0b9f32562c3fa46d1f2bbb3a59f6e29ac3c215d8 ima: fix out-of-bounds read in xattr_verify()
0c3626b2bcd91ae5c7eb73a8eaa916c76828aad7 ipvs: add totalconns for dest
bfe1153e5cca895d81de46e364c8567e538116ea ipvs: properly update the overload flag on dest edit
f495c2b078b3c69a7687531423c4ac92d1b4aa67 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
be3e4b4ddc348996e57517443b1520e3d3249db8 packet: use consistent hard_header_len in TX_RING send path
1f26dec0d8baff350e90027aa262daff48faeb9e net/packet: reset the MAC header on the packet-socket transmit path
85bd317d168970bfcb51b23f994272c055635ea6 net: openvswitch: reallocate update replies for mismatched IDs
931afbf4679af96fa197b7234d4fcb478a156051 net/sched: reject overly deep qdisc hierarchies
96a5e910b9079e1a77e33e4c7a87bc7f0d396095 net: octeontx2-pf: Fix UB in shift operation
2711ad31f4ebc8b49e39cf7ae017b0527ef5a97d net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
135dd76f3d8efd5e448da65dfcbb0f35774bc1d8 netfilter: ebt_nflog: pin the NFLOG backend
bb119438d5e6666678c4844276ffa0f17c9fa868 net: bridge: mrp: fix uninitialised bytes on the wire
057372bdfa55dcf2b4d0bb433ce67410a8854773 futex: Prevent robust futex exit race some more
3d57311d3ebcaf3e7ae6fa3e523ec39d83369ca3 fortify: refactor test_fortify Makefile to fix some build problems
6e233d291c4b834065cba197606cc14c633c6fdf fortify: Disable -Wstringop-overread in tests
f499d699315f068f2ee2fceece6f359fd9ded0e7 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
6a6cd7fd4863fd4a69248806029a50bff7dd59f5 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
1316f8c570bf67069de319b3bb1f50f950501bba fscrypt: Replace mk_users keyring with simple list
ee1a1f4675f4ca23008d0448319df6bae9dcd75c selftests/bpf: Adapt sockmap update error handling
f489b7b157ba44af0777f5a9efb10031f935a7ee selftests/bpf: Fail unbound UDP on sockmap update

--===============1043461298448112737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-193493bfd8b4-4f00b3c93921.txt

7b11edf4d8b9b950036aac836ee4f03178b7225e mount: honour SB_NOUSER in the new mount API
7420ed624f353187ad3c42934374a4cb4bc44eda selftests/bpf: Fail unbound UDP on sockmap update
fc4c377c9f191995a5feb654a9da387510251dc0 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
e900cae17c98163b64ee5aa6f76770892f83354c drm/amd/display: Check for tg ops in dce110_set_avmute
373ebfd1f91a7afc566cd5a3d078d7cf91a6637b s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
5e9d3e8bc1ec75afe2a77de75c84edb0fcd4bc50 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
5970217a7aa7f7bd59a1ed967c95b661587c2c28 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
01bd87afc522557d20a779c7c160ee8de9e19be8 ARM: npcm: Fix OF node refcount leaks in SMP setup
61cf94b4541710b592de86c2409d1d7b298600f3 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
5c5cfc3459cd69e92bb8cfae164354e5e42d6a7c drm/bridge: ps8640: propagate AUX transfer register errors
6e25c8aac40881acc436d445e868e629af56b55d net: hns3: fix speed configuration residue after driver reload
a3a95454a9e983947c0ec814ea4fde83837e7bbf Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
2afb8c9fbe6642c4e5a004d2be13888f8e6ee762 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
cccb612db7674e7b3e99fb5ccdc6ab25c08a928d enic: fix tx_hang_reset use-after-free on device removal
c160c9c3b4a612b700b60964cea0ee8eeeedbf3d net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
273db194fe6ce12c279201b85eb5f0fb64b9de22 pds_core: keep the health thread stopped during reset
69389186628cfd2fbb6ee6e003a697823551516d pds_core: cancel pending PCI reset work on AER recovery
0db7152e8f8b1c3b7386eaf7e1050792e478ff90 netfilter: ipset: switch ext_size to atomic64_t
56f7096bab6e095a8a10f5df7b77a85c134543ce ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
b3920e227ed1c4046e461061525d174e0e844dd7 ipvs: return the csum validation for forward hook
7dc514505ae50a7a002f11dcdb00b44322ab14f0 watchdog: bd96801_wdt: Fix timeout for enabled WDG
454eca43533123645a9254215a8d88bbc7345de6 btrfs: fix memory leak in btrfs_do_encoded_write()
b3878e5f07f0f1cff1d7459bd8348c1bb333aa4b bpf: Preserve pointer state for commuted arithmetic
edca08756da9eb1aed8cf22bcdbf1c925a582920 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
098f39c34a6ecb978361cfe2b5bf00e75e51c006 net/sched: cls_route: fix fastmap use-after-free on filter
c6dc06d0005b09c4aa84d961f09952563c3d11af net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
90351b2d6ede8e8ba5421cf2f6e43895f1f471aa devlink: fix net namespace reference leak in reload
f22c2e95fe9a33b04d728f1485e8f702265fadf3 net/mlx5: fw_tracer, return NULL on create error
0efd216aa5027fedcad8db2d700ca89e14bb6cee counter: microchip-tcb-capture: Fix DT channel validation
c8475154be98d42c50ac93bc108b0c16c4bd2058 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
c4063c6afb892c9f40e7e7a26884bcbe1233a807 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
8172bf47cba143256094b4b67545e01dc74c7125 bpf: tcp: Get rid of st_bucket_done
85b867fe27907b3482dbb1a81486f74a07397343 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
6b1a77bfb6091a963e676536cca992f35322b5f4 bpf: tcp: Avoid socket skips and repeats during iteration
9a4a145c1114fa16ff4c08bc7d434443da6bb8d3 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
95224b1264e1968e9080e58dac64790face6e350 vhost/vdpa: reject overflowing PA map page counts on 32-bit
845f702cf99efe29d716363703b6eee95f9f647d vdpa/mlx5: Fix buffer length in create_direct_keys()
7d13bf94abd604a06ce9b86d4a76be4ef3cf09d0 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
25eac87aee924bc5422e5dad699a5c2eacbc9f05 xsk: require at least 16 bytes of TX metadata
ea6068db028d40f895e06500830c4a9de19608fa udp: fix potential use-after-free in tunnel segmentation
6d0aa1d8d66c101464bf7aba5511f4c9eebd8e89 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
3fb03a33884eee063911e5426099d00e51343e7c net/openvswitch: check Ethernet header length in key_extract()
c8828516cfd731a75c83f3ef3d19a4fb56a4b35d net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
5fe4df00a3a8ed7e15be429bc222a08af965780e hwmon: (nzxt-smart2) Check return value of init_device() in probe
6f68be17d3883005acea703810d6fc51d4591ce3 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
c0598f89dd11b3c68eaec8a0aabfff8a225f5685 selftests/ftrace: refactor eprobes test to fix argument checks
b628cf2a6df84c69e773edc2a083e9c10af595eb bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
5fa99091fa15351b659ef25e7af4463eaa82dac8 bnxt_en: Determine and store default RX ring in vnic structure
9d6ad5cbd97a2a56eaf3562fdb86b87a19ee859a bnxt_en: Refresh VNIC default ring on queue restart if needed
0bb18c030c6042bcd064daf1727e5ba580c4da75 bnxt_en: Fix PTP PPS setting bug
7e444c07916e327e2f66e627a75612abc280ec84 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
4191b8e91e3b2228193069f236a8c4f9ef9f2876 tcp: fix TFO max_qlen accounting across reuseport migration
adc35932ad23241313864b968d037857e7d6b0bd net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
8e633e7b0b608b15a6e9ed049aa96094273b9b7a net: prestera: validate firmware header length
d128879d8c8cdfee80aec058aff12d7dbc44c5dc net: remove WARN_ON_ONCE() from sk_mc_loop()
880f60120df02875d2bc969902949fb34c6f453f net/smc: fix TOCTOU race between smc_listen_out() and listener close
6af8435364a2ec566a9ecce9d6edae3c48535303 net: thunderbolt: Tear down DMA paths before stopping the rings
14b48dbc5ef68472038905d17c3014e6bbf99f16 ata: pata_sl82c105: fix bridge revision use-after-free
f81d78d1881cbfefd2f475fbf47cd2febd931d4b net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
c56cf4cf33e1cbe2d7c76ac428e20693de84b15e sctp: clear control chunk transport if it is being removed
0111dc36a51ceb2604636b4ee56a323fbca2e45a tls: don't abort the connection on signal-interrupted sends
43a8c5b1134c0928f6cc921f7a51f1061db0c7e5 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
1d78d2528becabc258907e80eea7e605a46b3f9b hwmon: (ads7828) Fix external VREF regulator handling
8670c6f9e4fcd322419472aaa568d68f799c9960 hwmon: (ltc4282) Avoid overflow in maximum power calculation
bd13551449c20e91607d3b973a87981a6c19daea hwmon: (ltc4282) Clamp negative current limits
14e36d122dbfb003c936a30e7ef981d4180339d1 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
9bd8fe09949a2dbbcb95f029ddb9b3b7825fe446 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
73a3ae74024161aba90273ae729388eb761fa9c2 net: fec: do not release NULL pages when RX buffer allocation fails
c14d0c99b8964afe538f44f0ddf4078be50b9c21 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
8e5f6ccb2222cbb81fe9cab7197a88f5517960b7 mtd: spinand: fix direct mapping creation sizes
15117176747e20d197368a6dcd9166db0c4c2df5 mtd: spinand: try a regular dirmap if creating a dirmap for continuous reading fails
a7ccdc96c1a9d25c87293224f712643a78051225 mtd: spinand: repeat reading in regular mode if continuous reading fails
d8e96aed5635453db0274bfbdf5184ab2a101661 swapfile: call cond_resched() before locking si->lock
bece446d3bf6e03a2ac4c2425c506e85d08b3cbc Input: evdev - sanitize event type index when fetching event masks
89517e9eda4c60fe06c200879110272cee09046e ALSA: usb-audio: fix OOB write on Type II inbound URBs
c46274ed9392cffe76536eac188b71b54d9cccdd usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
8db2ae7f51974a62e5028241f74bf341f9ba564b thunderbolt: icm: Preserve USB4 proxy data-valid bit
f348c5c7515e3412c379f5aacc8f0cc141d0bc00 usb: cdnsp: fix incorrect endian conversions for APB timeout register
d681c98fe2a3b54c8329435269d25ed362e46a61 usb: gadget: f_ncm: Use unsigned int for ndp_index
eb6b652db453afd63ca9542db3f2d0172553e598 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
d88afefb2a67b03d3d67199988342f050d118d44 net: usb: ipheth: fix carrier_work UAF on disconnect
050e674004837cf4b60175592b433912c65808cf vt: add permission check for KDSKBMETA ioctl
91ff272e7cf23e26b065c0b1bce4329332afc8f7 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
e82d5a2e89b439952dcbdfa2991b0d761f379c7d Input: evdev - fix information leak in evdev_pass_values()
f9cdd3ae032e6280957b8a185dc2b1d7e2c320c7 ima: fix out-of-bounds read in xattr_verify()
78edacbe92d5b6d77b98a50d66db047888e4ab32 ipvs: stop estimator after disabled calc phase
59e2a3643901b5678f63019ad39359d08cf00ce2 ipvs: add totalconns for dest
8fc3b5136921afbe211238f217665efd1adedf06 ipvs: properly update the overload flag on dest edit
9e0ba036562d9bd5ffe79f279547d38928ca0565 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
31a385decb15c12c639ba94fa8470c07fb0f2d8b packet: use consistent hard_header_len in non-ring send paths
667b00906a6ef08e84cce4ad059ee449c9e66a45 packet: use consistent hard_header_len in TX_RING send path
5af89aad8b56bad0b230f4605051f00aad5bc007 net/packet: reset the MAC header on the packet-socket transmit path
8c612dcea54ecd718570775e8a162d87369d9ed9 packet: synchronize pressure clearing with ring reconfiguration
15625c179daff348109b416f3d73c068d699c57a net: fix skb length accounting after generic XDP frag adjustment
b56bc585fddfc0c9005edda42cb092ecaec70b39 net: openvswitch: reallocate update replies for mismatched IDs
4ec948d286c0e34ab5f1bcfcd325b99bd2aca465 net/sched: reject overly deep qdisc hierarchies
f7f86cefb44d452d935e61941fd4be91a5c2aafe net: octeontx2-pf: Fix UB in shift operation
81f4791f515741c5b9f638bbd669795c8ef5dd6e net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
55e249ef3e1c22e4f6544d4e53baae0f4aa72c92 mac802154: fix netdev use-after-free in beacon worker
ffe51bfa2b397f021c6b860c34e3284b1f222514 netfilter: ebt_nflog: pin the NFLOG backend
bc6fd1a9de16270b6813310229caa38dff518ed0 net: bridge: mrp: fix uninitialised bytes on the wire
a5faaf6cd861fcc046bd13dffae89a4dc13d9a8b KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
9c3c56be9aa0e679a908373711563ae437814b2a KVM: s390: pci: Fix missing error codes and memory unaccounting
0d82b8b31300b6ed4fd7a90057696951346612aa KVM: s390: pci: Fix resource leak on IRQ registration failure
c6692fb9cda119649a7af2fc492ac33a407fd55d KVM: s390: pci: Fix aisb calculation
d5ae522ed368bbe96f2f1c5e668166910676b968 block: Reorder the request allocation code in blk_mq_submit_bio()
7e8cd028f7d048903558e665ce79d87248d8fc1a blk-mq: pop cached request if it is usable
1301d7d959bada7057a88e97623ce37a9d6a3262 blk-mq: reinsert cached request to the list
458f153fdfcd3b6e280768ab0790634e248035fc dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
8a78d1c8bc9897394431e97a2c452514f6e9b1c7 crypto: ccp - Add new SEV/SNP platform shutdown API
c4c3f2805278f2a04c0bb5b7694baa8b5dc328c3 KVM: SVM: Add support to initialize SEV/SNP functionality in KVM
c6edcd4163277a96af4c39173ae37898e94b9412 crypto: ccp - Fix checks for SNP_VLEK_LOAD input buffer length
77509fa1a1dbfad0893df02fc2f44698896bc866 crypto: ccp - Abort doing SEV INIT if SNP INIT fails
b5240a59556e5d0dd877de9a774da988ca58b9b3 futex: Prevent robust futex exit race some more
3261216d654d8b4e95967f0fa92c41fb3010209d kunit/fortify: Replace "volatile" with OPTIMIZER_HIDE_VAR()
b089791570b2d2bd852e69fef936bc22af275232 kunit/fortify: Add back "volatile" for sizeof() constants
03a184591d51acff29aef08d481bc3be20b34d06 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
6bc1d3aef2346dc7db3c32bb2b6d8998b807394f selftests/bpf: Ensure UDP sockets are bound
4f00b3c93921c936e7976a152cc07199653c8b87 selftests/bpf: Adapt sockmap update error handling

--===============1043461298448112737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-215c0e797340-ef2166786834.txt

c4dca89e1467eb50b90d1ced27d3d88f79f5f444 KVM: s390: pci: Fix resource leak on IRQ registration failure
e06a28284bb2e4d83021e1615746763f1d5347fb mount: honour SB_NOUSER in the new mount API
97381dce421b505679fcb7643c5aaf80ac40064d sched/fair: Separate se->vlag from se->vprot
83a4a8abfaca59e2e5d5746e73a6e8ff92a9670c sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
515242210f0720291e4424fe999791d8f169f234 selftests/bpf: Fail unbound UDP on sockmap update
f005265f4894e6ea1f3f7ed844c56d2b1133b599 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
fce0dba0422c44a1d72e8c318af70ba28f9f07a7 drm/amd/display: Check for tg ops in dce110_set_avmute
286f0680793b13cd8880cfc7186e16421f418cb2 arm64: dts: qcom: rename x1e80100 to hamoa
4f3f1f54628fc49b707b60b89a780274fd31992a arm64: dts: qcom: Rework X1-based Asus Zenbook A14's displays
7c2639e6d431629d98ed6ea7086bbbf1e0b4e8ed arm64: dts: qcom: rename x1p42100 to purwa
034175d465d67cbd6b84e8b005e016d5c345096a arm64: dts: qcom: purwa: Fix GPU IOMMU property
fcc5fedac9786a9a66777bb5fb5b28adfbfec972 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
bd9a31044ba279da3b14e8c7198f5d27975f45d5 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
5ce334331a973c2b83c2107b53314aae204a58b8 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
b5188ac9ce86c23867b4a72de34a9fde0cc96268 xfs: handle NULL b_addr in xfs_buf_free
fadfeb2d7cc856d14840274bcd4399d19e7e3617 ARM: npcm: Fix OF node refcount leaks in SMP setup
fe4abe7245e5e061a811ff2fadb2ca80a0b66d8c selftests/sched_ext: Handle sleeping task affinity changes in numa test
69b637dfbbf0881d12484e9101e839a39f1b4e6e pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
95a68dd6944e40a8aad67c9f1973523aeaa0fa21 pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
bdf58e988086cbffcad79ed18716057ca9afe7da ovpn: add missing rtnl_link_ops->get_size callback
86f82770f9ca53720563aeec40c14e7b9dc10561 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
c8acd614a8f03470e7c72aef72ce13e491a5bdf9 ovpn: skip rehash for peers already removed from by_id
5183af5cc738f7348d4acb5b78f766cc09b11cbb ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
f9d844988fe579a25f85775448945d9ded50fb28 ovpn: ensure socket is owned by ovpn before deref sk_user_data
f671eaead48884677896b77d2cca7b221819cb4f ovpn: zero-initialize sockaddr before learning a floated endpoint
cdc09d7e660987f6deb12cbd27c60185e8b30ba6 ovpn: hash floated peer by transport identity only
dced5da1b77f1b78143096b125d15374c3999df3 ovpn: disable IPv4 redirects on MP interfaces
4dfee0514aa81c7ca65d28b20f44ff491d3a3944 ovpn: ensure TCP vars are initialized first
eb7b05e7a6bca5a5484f0468a6a8f2513a6a7416 ovpn: fix incorrect use of rcu_access_pointer()
7f0b0496aecfcda5f8015d93a1c4ee0f9d0f065d drm/bridge: ps8640: propagate AUX transfer register errors
abbc54f0d6c504aea6860205089a20375f77e0dc net: hns3: fix speed configuration residue after driver reload
9d4ccefb8de819d79cf7ac3001611a6881fc3965 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
bd5d864aed1fa4f1f34f37e3717e921bd10697be bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
0c91075e1bd56a789b54c0eafc7657779e41d84c enic: fix tx_hang_reset use-after-free on device removal
b25fc3e1ea83e297788d4d10e25a4a2631f721d4 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
e82ff93bb5bfd874398b4d6369974c7842301747 pds_core: keep the health thread stopped during reset
8a1a7791c75b5be9f67ac190d68eec9c2c005347 pds_core: cancel pending PCI reset work on AER recovery
77dfdaca4cf25fb4f7e4d42910b6bd5b550b8061 netfilter: ipset: switch ext_size to atomic64_t
78469f5030caf79964dbb6f7555ab316c9a017bc ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
24884e5ab54644d7fd43f14fc036a357b71fc7a2 ipvs: return the csum validation for forward hook
3cf747306def961e88f4bf77db4524e1bd022c6c watchdog: bd96801_wdt: Fix timeout for enabled WDG
4c72cd6b8a1ada3c83448e14c75914f13cfd7ed3 btrfs: fix memory leak in btrfs_do_encoded_write()
0aad492817839af7df521e32647a1fced601654e bpf: Preserve pointer state for commuted arithmetic
4ffe1ac30798c55b723763791a1af542daecfe2f bpf: split check_reg_sane_offset() in two parts
72c50ab70dbf8814c8705732744f86fe18b22dde bpf: Propagate untrusted pointer state in commuted arithmetic
b68a69a6010b4d4294fba05df941849572b79bdc net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
89ab7a0e798b2aa0cbb5fdedb3d65f1e6406dda8 net/sched: cls_route: fix fastmap use-after-free on filter
c2fdf43d58b5ff9c331aaffdebb895b7d7de6caa net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
f8fbd7a3b150605995ca07d60c2a5240e957158e devlink: fix net namespace reference leak in reload
de2992e9e12d2b212692f1a4dc18b4ffb004780c net/mlx5: fw_tracer, return NULL on create error
0233e3faed59768d69f0fe20798fd81c81fa6f3b counter: microchip-tcb-capture: Fix DT channel validation
792b4e8fa8034c719dfe73a038b9fa90d776f211 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
5fd12d7aa3b70359e80054b43d4fba7df2c57511 vhost/vdpa: reject overflowing PA map page counts on 32-bit
37243e33a99b5dff396e021c9846e07c7e4d1ec0 vdpa/mlx5: Fix buffer length in create_direct_keys()
871bbc1da645ff1262be34374959927551e87b75 hwmon: (pmbus_core) Use guard() for mutex protection
abb169b26382da0e72a184439114b9c9df4a86c5 hwmon: (pmbus) Fix type confusion in notification logic
f01bc5b5109b86f0af77dd7929fd166754392b0f tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
f1264a9b9eac3829c969d9d027bd129bbbb55af9 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
87f3194f12c07d27800583d16b89c277ef1dee08 net: reduce indent of struct netdev_queue_mgmt_ops members
4797ac371dd57029e5b415eb3d30724ffc29d480 net: add bare bone queue configs
9e5ff69d31ccca995050a610f53e04103b13c1ae net: pass queue rx page size from memory provider
7f5095f5a5b865e5d21ecf24bd7e4b43557bc4aa eth: bnxt: store rx buffer size per queue
66d3fce2da4c1e670c699e99129261c0142976ce eth: bnxt: support qcfg provided rx page size
fffe3340efaf9a5a9d39b7a5be302c43bd97bba3 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
2309ac303cb2ff702cad2cc4c025b584cb4787d7 xsk: require at least 16 bytes of TX metadata
e92149116777ce9b652a9ee02920bc2eeabfda28 xsk: pass TX metadata pointer by reference
232d4d405c089a23e809eb5b425acbaddb7b4968 xsk: clear metadata pointer when no timestamp is requested
09c7ef18686b00fd0140a97301471439d7c5d5f5 xsk: validate launch-time metadata size
a1275671c6d878dd78b6b65de07a5cd8b0773fc3 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
1c5bc0c005e8a379700f0b0def2aaac36c3fe221 xsk: validate metadata when processing requests
6cd86eca8fc0598b0ce2048b0a9607374acf3589 udp: fix potential use-after-free in tunnel segmentation
efcfb9a1025bccd2e79432af230636e68a8a0dd2 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
ca89a10bf4a3d616695add1b5a6f5700fbf74298 vhost-scsi: Validate T10 PI scatterlist counts
05b7907a554045667b1773e9528fa32f6d00e8ae vhost-scsi: reject feature changes after endpoint
fa74e0be9bf25af5a1d5459c688e2913dc8c1fe6 net/openvswitch: check Ethernet header length in key_extract()
5840e8642a753afc54e6e115f5aae940727ba216 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
8317ee625bfc1e3a5f77e608a8a37d896f21c52d drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
9569e1d691e3cf6da85c3be7fb691af9f2fda34b hwmon: (nzxt-smart2) Check return value of init_device() in probe
15f86709a97c3e74346b398ca00645d19f7b01b6 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
651c253176299863ad181e0286c7dad51bb49e59 selftests/ftrace: refactor eprobes test to fix argument checks
79d728c275a68c8a26f4ef2f93e9e2abf5c3f180 net: stmmac: resume PHY before hardware setup when opening the interface
494ec8bf932ad8ac6b68783634eeffbea9ee2cb4 bnge: use int for bnge_fix_rings_count() return value
e09947e76a4b591be18e696e0f9c29830aa65a0c net/mlx5e: fix BQL reset on SQ re-activation
d958cbe67ba44b7c6ba672ebbfbb1cb719970c18 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
50d232608c13f098041e02e598cd1ac9d8934084 bnxt_en: Determine and store default RX ring in vnic structure
d1691ab3b3d7f71558951e7da76dd221dbea35a1 bnxt_en: Refresh VNIC default ring on queue restart if needed
2748732ad1c8c7a02fc1d14ed6010ffb2cabdf53 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
0c35c462827fa8b26dd80b4c7f762357267ac83c bnxt_en: Fix PTP PPS setting bug
58267bd072cdd8ff1448b7d47aacf7d29ded0244 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
173453f1b1b7ff9479dccc35ecb8201473110738 tcp: fix TFO max_qlen accounting across reuseport migration
56d05a3913968ff8aa32bc3d6a0ca915cec0eef7 netfilter: flowtable: consolidate xmit path
b78532586f53ea324fe87e1d788e936bf4312499 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
e8dd145283f8e95637579cdeff1cf5e4845809c3 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
440807496d1e22ddb920d2d4c4df7531e54a7ea7 net: prestera: validate firmware header length
00f083ee93a29a621e1582f34c911d01470720a9 net: remove WARN_ON_ONCE() from sk_mc_loop()
1444a04d1db663147c9ec9c6817f778f2f5e161d net/smc: fix TOCTOU race between smc_listen_out() and listener close
5d646a218249acd161aac043d8a20a7a82fc0410 net: thunderbolt: Tear down DMA paths before stopping the rings
7059be33143d0ca34f8bc203653a206455165721 ata: pata_sl82c105: fix bridge revision use-after-free
b93125526fca658aefb72d0ab960111b8cc3a32b bnge: Fix resource leak in bnge_init_nic() error path
b929db3b183c44a6fd85bcd3aec662643acae9c6 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
81bfe8c9f824840b6c8c3d966d4ff689eac29e9e net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
3e800997a1835b26f1ea5d439bea7c7b9a50cb8b sctp: clear control chunk transport if it is being removed
e1b63f9482fca1c415f6182f0100414191002983 tls: don't abort the connection on signal-interrupted sends
77d4b897090e59c3ad8cd1f39168ae6e5519eae7 watchdog: at91sam9_wdt: prevent timer rearm during teardown
3d4389e0e09535545bedf11c06144b8c95a2156a hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
51325f7bcd1b94ba9b7c88f34bf274b26f99af92 hwmon: (ads7828) Fix external VREF regulator handling
6e858c75d7733398a97d49937ec148f7b82791d3 hwmon: (ltc4282) Avoid overflow in maximum power calculation
0eb27d2c41768faa7baae3d2ea19835a51a68407 hwmon: (ltc4282) Clamp negative current limits
74c4ba229e6a270b16cb138f656d778a50c04300 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
d5c6790f80e60a5840f5ca32f13d323f301d693a net: fec: do not release NULL pages when RX buffer allocation fails
4af235d0ac9e42f3341409b398235794d30f442e net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
11a07c88e469f5b4d2dce93cd06fcc11725e89bf Input: evdev - sanitize event type index when fetching event masks
55927994e5f46ba536626a2af38bf23986815b36 ALSA: usb-audio: fix OOB write on Type II inbound URBs
f258061e6a737644abd3eeba04536d38e17f5364 usb: core: Add quirk for 255-bytes initial config read
33a6cba6c5b9569a8b6a944bfb60137a073f7e30 usb: quirks: Add ShanWan gamepad to quirk list
c898557714a27b57cf971bf4c8a81d58698348cd usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
e29d2cef40543f325850508103f7601c33ec0381 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
7694181e4b472c4dc4d7eae4a9aa45e6bdfd45dc thunderbolt: icm: Preserve USB4 proxy data-valid bit
2c8eee5c16f75c5e61ff7a6a7c62fb34cdda9e8a usb: cdnsp: fix incorrect endian conversions for APB timeout register
06525783d5aedbfd59dcdf6128098680b62216cf usb: gadget: f_ncm: Use unsigned int for ndp_index
ba9df291cb1041d4672f81e19ec1a95a49a00964 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
35fd1138145da4b096b7b0b8586555db817f852d net: usb: ipheth: fix carrier_work UAF on disconnect
0481daf844b506d2deac52af08fef5bac02df76d vt: add permission check for KDSKBMETA ioctl
42b4278e0bf647f84e123968e5abe7ac9ef6db69 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
4e2aa6337d26b0dca04398e8061aeff806239ee3 Input: evdev - fix information leak in evdev_pass_values()
13563c97332a0c67d3f8c8a8d715438047906d33 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
31df5843723daaa34ed35048304fb5b1405cc0aa ima: fix out-of-bounds read in xattr_verify()
40aeee8429fd23815534369e16fdc5c1383b9459 ipvs: stop estimator after disabled calc phase
6ba45c29036268bc66d58a05a7bfc24ff0aa24c1 ipvs: add totalconns for dest
213ab19a7f0d580280138d355a801a45cf5f9efc ipvs: properly update the overload flag on dest edit
b30c6cd5e0dbc32fe4a179cb62eac1b0add3f1ed ipvs: clear IPv4 options after rebasing tunnel ICMP errors
2e4c60710dac5292407556fc0419835295b3d31d packet: use consistent hard_header_len in non-ring send paths
7913abc25b5c2479863ef7b7c60c8d0b78eeb608 packet: use consistent hard_header_len in TX_RING send path
5caf900a29da8fd1a3c74ed4a2a02ff6aa3f9f8b net/packet: reset the MAC header on the packet-socket transmit path
51afd3007b825503a78cbb396ef0a273a48648f6 packet: synchronize pressure clearing with ring reconfiguration
78441a0eaf4bf3b353a99c4b210991366755b890 net: fix skb length accounting after generic XDP frag adjustment
1533da07bb81a160899f08af95421fb870d65b72 net: openvswitch: reallocate update replies for mismatched IDs
c15556392ae42de3363d18321e1cf986a58433eb net/sched: reject overly deep qdisc hierarchies
6a75a4492f7a432f0c7323d375340bee02c0a85b net: octeontx2-pf: Fix UB in shift operation
cbcb05c1606f3346043d0c07a294b0b0a1e54ef0 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
f16e6d5359aca259c0eaef593560dc3d03319f74 inet: frags: publish queues before arming timer
4447521e0b712dfd2c6a0c0cc01f861297af1fc5 mac802154: fix netdev use-after-free in beacon worker
b7ac844cab75c036e318fa2447d7c6a7696e80ef igc: fix netdev not re-attached after resume if interface is down
ce52dda64c7440e2f4cfae1f49e03f5fe7ed317a netfilter: ebt_nflog: pin the NFLOG backend
fc877d2fdb65d1cfd9822ea2f85fc6bfafd82373 net: bridge: mrp: fix uninitialised bytes on the wire
f064a3f4288307e1ecf8522d8d597f4e45a38339 Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
8af0c81a8310b2dbda7790018e1484a3bbdc8d6b blk-mq: pop cached request if it is usable
b0919b23ec1b22f234ba8178d3e79f0c99a91601 blk-mq: reinsert cached request to the list
a2edc78efd0c24c57251bdd7b77b9ad59276345d KVM: s390: pci: Fix aisb calculation
0c349a95e0f245b1b1d8798de09f2422c71044e8 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
e3edf26d59e7c7ca27ac33c84c5f521d03291ce2 iommu/vt-d: Gather the unmapped range before freeing its page tables
0403cfc2f6f28a60a8a2e6231bb61f179d220f4b futex: Prevent robust futex exit race some more
5cfaf12d3bb3ad140ca30f528b4c444f83db5d01 netfilter: nf_tables: avoid softlockup warnings in nft_chain_validate
37189b293f42944cad0e55134fc62924b4c054cb Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
8de3e913c9768d9371c9fedb66f1eb2891c802cd Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
d62271c76268bf713f4f764d6a32eb6d4e02a6de selftests/bpf: Ensure UDP sockets are bound
ef21667868347ea9e92d1f42ead995dd82365610 selftests/bpf: Adapt sockmap update error handling

--===============1043461298448112737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bb8a2ae5ffb-3bbc18cbf108.txt

46cd8ffd5fa559b2dd96c408a2566acc177bc410 mount: honour SB_NOUSER in the new mount API
139b8c342ae5726b1bc056afba54bee618d1f57b selftests/bpf: Fail unbound UDP on sockmap update
ade556fd9917bbc1cbd45a9f6be7b27c5a9cab44 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
b1f772cf8d53addccd553b1c6616f2cbedf36a93 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
276abc4d1550d1172830f75b7c546f4498c837ac ARM: npcm: Fix OF node refcount leaks in SMP setup
f99daafe1ea68182fe1bce371faadad874ea57d7 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
96a2fc02d05aab3aa841c32f06de0a7dd0992a7c drm/bridge: ps8640: propagate AUX transfer register errors
4ec458ad2cbb3c2953ca3f906d3729076a4d0fdc Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
a0b1678058b98e95955aabc2996e5ce551e46da4 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
72973ce8a053dcd01cd24398276a4dd1c0fe566e net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
07d9f0261720a718ced1847103aab2335b25e8be netfilter: ipset: switch ext_size to atomic64_t
80c1609b22e31b7e50c86ef3ab178d6c29722b25 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
495833657234d52ef439767bbbd35455ed96b859 ipvs: return the csum validation for forward hook
9fdb9214d480b210834a9ded79ce6863954c5d5e btrfs: fix memory leak in btrfs_do_encoded_write()
38befd1943b2487618c538b9dd1637705cbe84d6 bpf: Preserve pointer state for commuted arithmetic
18b71345b0b228897d4bfc635fee1b39732483af net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
ae8e034d7ef64b7836fed22f19152a9a5cead85a net/sched: cls_route: fix fastmap use-after-free on filter
00cc03110212db6ac864aac916c7776909841b7e net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
9b3344fa2696d74ac2ab98b3dd1c41df2b133b87 devlink: fix net namespace reference leak in reload
e158a3d1012643535bed5f292b7da4589c56f068 net/mlx5: fw_tracer, return NULL on create error
da79e2eaf49fcc0cb930341be9dc3767cb106152 counter: microchip-tcb-capture: Fix DT channel validation
2196becf921c9e75b7b2a47c26126cb8f413f242 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
3705ae3e3ddf4663b93b0280f3f5563c7249fa0e bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
ca87aa714a7bec315c8d82f699b990e2e3f1425a bpf: tcp: Get rid of st_bucket_done
35840eee4a2a8cde577c929343f10443706bbd6c bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
dc80206a08760da8890fbbbc17597a66e8c1113a bpf: tcp: Avoid socket skips and repeats during iteration
8a072f5184d42e4764e2bde426088f16ec24cc9a bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
818931b7c29fe38a72ee5e255d52e7af123368ff vhost/vdpa: reject overflowing PA map page counts on 32-bit
1da522f55d1619a424dcc771eb4a3f60b0ac466c tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
94d32707e3c7c1656cf87de0213d30ae37eaeadd udp: fix potential use-after-free in tunnel segmentation
8ea5ffbb22e11799a98d56cbc672f2fbbf877962 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
fae218b6129d13a9aaad8309fa3d78b8749c08b0 net/openvswitch: check Ethernet header length in key_extract()
477f3b14b195563d67a9711884a624b8b3f17199 net: sched: cls_api: add skip_sw counter
7f6ded408ed7c7d0d65d1f347be6159d7f10e6d8 net: sched: cls_api: add filter counter
fe800816cf73042013ef5e83ffefb40b9e2c9d56 net: sched: make skip_sw actually skip software
3c1c1b4bcd5c8d30ca309b5a0b07757ad2688a6c net: sched: cls_api: fix slab-use-after-free in fl_dump_key
7e3a204a1e64fec195428e0f2acd107e6e42140c net: sched: refine software bypass handling in tc_run
c0d3230f85162da273386e2f0592e9f10e9b2ea2 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
2347b0c0fce58cb1aa002a247b5adde605b90a2c hwmon: (nzxt-smart2) Check return value of init_device() in probe
c98135238db815cdf3ac87fc72173d8f05b0471e hwmon: (lm25066) Use i2c_get_match_data()
3ee4bc5f64b9cf106c53edadf512ec666b9c75b3 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
e5bd01a47e899fa11151dc64ee67a302b155d07b selftests/ftrace: refactor eprobes test to fix argument checks
d4047b6f3c6857f5df7e509b105ff8cc3abc3917 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
fd3304d5594a081f222685d4fb291fe270a5047e bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
c80439e7ba0ea97b9e207dd80900f6c5352f5e48 bnxt_en: Fix PTP PPS setting bug
6fbda27f9e31ed6dd43f84e83c396049fe9b2fca sctp: fix addip_serial increment on ASCONF_ACK allocation failure
748445c7e1a23641a6757358d6a87b4844334b55 tcp: fix TFO max_qlen accounting across reuseport migration
4363be0d0f4c0b452e1c77c13c3e135b1ed23953 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
c3715bc27dcc3537aaa18da7ffeb5c7bd8457bf5 net: prestera: validate firmware header length
b25cb689b2a58aac871260dfc740eee7d6f5b34c net: remove WARN_ON_ONCE() from sk_mc_loop()
57b9f2fd7c7f22b9c94692e1a96e4026ac96507c net/smc: fix TOCTOU race between smc_listen_out() and listener close
a429ce8612eb558a43f1db23188d7543083d8dd5 net: thunderbolt: Tear down DMA paths before stopping the rings
13d8a9bfecb01d4743cf2d075f880deb9e6daf0f ata: pata_sl82c105: fix bridge revision use-after-free
b672d5825e38c74c335012f38f2b1f8aa27e7c0f net/tcp: Prepare tcp_md5sig_pool for TCP-AO
bbf50b0d7ea2d10d00f04ce737ff56d3a239d400 net/tcp: Add TCP-AO config and structures
3865851cbb4561eb5e5106d10dc78e98e2c95cca net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
ff0a9a3d6aa94abadd998a0af2eb5b2b042c056d sctp: clear control chunk transport if it is being removed
dbdffbd6b2ab60a7a5daf2950d2c8aa4e2bed6a8 tls: don't abort the connection on signal-interrupted sends
d6d68da2c9c05a7d6178f1a8e4413c4de3ed9a9a hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
08e7559ce7afb873260b509049bf08b56e33aa0a regulator: devres: add API for reference voltage supplies
8ed22917ffd995713cf984503051b8404f3af0be hwmon: (ads7828) Fix external VREF regulator handling
25a8c223c714e3a0dbc84577f5d52bbb190bd336 net: fec: do not release NULL pages when RX buffer allocation fails
380ea03b980a3e16561caca2899371306508fa0b spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
61b9649cd1737c6a91398d18b23472988af71bc6 Input: evdev - sanitize event type index when fetching event masks
f2981d8cf782a65a49cfaabb64cedffb5cf16235 ALSA: usb-audio: fix OOB write on Type II inbound URBs
c245b6345a8fadd30ce70721c05e2f5f1c33d35b usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
7761dbd58a0fd4afaab3ab7e89b4501c9473d315 thunderbolt: icm: Preserve USB4 proxy data-valid bit
8fe4e7c3ab798f496089f6021af7fa7b93bfa5a6 usb: cdnsp: fix incorrect endian conversions for APB timeout register
7292dfba95c9c4b7e35f975a46839ebba41eed85 usb: gadget: f_ncm: Use unsigned int for ndp_index
585357be64657fe17513da6ae404b0d0784db0ca net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
f1305ab20e1977759236b6604d0dbb31208bb90d vt: add permission check for KDSKBMETA ioctl
740ddd73afe62c3d9eb5cf936ef39af5cd771991 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
6ffab3a651809e2ccf513862bceb715c654eb9db Input: evdev - fix information leak in evdev_pass_values()
c50d83124710159eb27ff2243e923e6ee9d5314c ima: fix out-of-bounds read in xattr_verify()
8a5d870acd73078bfed854e4a5d82bf111980f87 ipvs: stop estimator after disabled calc phase
524c4c12269e39d8d51c530de55cf5e44b6bfcf8 ipvs: add totalconns for dest
6073f19587206a6a2776c023b27ecd21925927e0 ipvs: properly update the overload flag on dest edit
77ff5dad3d10caf4d513a15e5698673a7fbbf1b8 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
6069de2b99caaaafccbde1f80ab78295164ee7d9 packet: use consistent hard_header_len in non-ring send paths
85bdec501b78ea1b7a64f94427092474c2c9d356 packet: use consistent hard_header_len in TX_RING send path
1675917f56f79c8128da9d5182f38dd62cf708b3 net/packet: reset the MAC header on the packet-socket transmit path
b2c7c01c7fce81a0c1387703f9768ec570e8ea7b packet: synchronize pressure clearing with ring reconfiguration
6b9b7d45f933c703b8baf34ca8072d216efb56c7 net: openvswitch: reallocate update replies for mismatched IDs
f0e32ecebf2b26998f2bf6be6a5e959d523eff2b net/sched: reject overly deep qdisc hierarchies
7287707149fca131a2bd5e7c3b3f93d89dd0810b net: octeontx2-pf: Fix UB in shift operation
8b85fc6358b58f013256856f96e4026eb2561028 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
c60c68de6421b8a183c29e495127d34912717a95 mac802154: fix netdev use-after-free in beacon worker
0df8bf07a238407bac05bcfd6a8c0ee69baf901b netfilter: ebt_nflog: pin the NFLOG backend
6087ac81a360528ae8fe08a12cf5ac0af61959a7 net: bridge: mrp: fix uninitialised bytes on the wire
7ed866150270f42189b20a166899eebac5e08e7a KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
4a12b908fb2f2646b361d506e80757bc7ecbfd11 KVM: s390: pci: Fix missing error codes and memory unaccounting
6d39dc3e239236f58507af09b7998e0a26724b20 KVM: s390: pci: Fix resource leak on IRQ registration failure
51ecb8bbc3807aa1442423ba1cacff12b90c5939 KVM: s390: pci: Fix aisb calculation
ed1159565f77be2d8b51ecfde3e4935e6d6b5cf6 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
2538d69729727f32e331e33d07172c6bcb5c6bdd futex: Prevent robust futex exit race some more
84a63d51ed263f896d38cea3b590129ba62b7157 fortify: refactor test_fortify Makefile to fix some build problems
b614c0254e23e836ffecb5a3fcf18655d52b4a4a fortify: Disable -Wstringop-overread in tests
7cf2984c315a9a3c48d84970232fdd53a15e5e1b pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
3a21c794498e4723b57f1a160ff08ef71b7e869c fscrypt: Replace mk_users keyring with simple list
3bbc18cbf10818e3bfdf99f7a6768c9c420b45a5 selftests/bpf: Adapt sockmap update error handling

--===============1043461298448112737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5e4665dd148-5f32858dfcc5.txt

da95752f2a579d44eebc59daa7ae21dd9868ed63 mount: honour SB_NOUSER in the new mount API
7e31690958f1e6b14bc96c6d532faeab78d00da1 selftests/bpf: Fail unbound UDP on sockmap update
9fd9a2dcac3c11f7c30473429418e6c88a71c21e selftests/bpf: Add tests for sleepable tracepoint programs
38f7c4e29b1d4a8baed70b308b98ac567497957c gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
778dcbee2b034a219e62dde64f4e0ad7f773b887 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
aec168ca045291b6784ce12f4249df5bd9be278c drm/amd/display: Check for tg ops in dce110_set_avmute
654707cd8afe6dc3af5e0829e5fe9558e6405c1b arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
0aa41eaf693dd461e499ee5fff37cc51759171bd arm64: dts: qcom: glymur: fix QUP serial engine IRQs
a3c275dc2c9fd8df3f07723874e6fffcd364e789 arm64: dts: qcom: purwa: Fix GPU IOMMU property
3fc9e94d3b39e501ac4a175eca6c4102752e2e5f arm64: dts: qcom: monaco: Add default GIC address cells
e8100dc2c67f6f507e439eb2b1366fb0ec7b8c9e arm64: dts: qcom: sm8650: Fix IPA IMEM slice
f381110d00e6de267c9fcc2bfe26c1d334af62d7 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
f3880f01098199ca28d4b17d1bf4218e0b0fcf3a sched_ext: Reject setting disallow from init_task outside the enable path
5c3fdacf5472c7f3f2016567be12ef879ffcfd8a sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
05b526fe20f7b0fe1daf5179078307bed79509d7 sched_ext: Don't enable non-ext tasks in the sub-sched task loops
25a6755899efb651ddeb9e4dc67a12504782e8aa NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
5cddd031ca4c4373d1dcc16f1ff9b5ef9a95e127 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
bc4c3b13835878398ed26dba38901efeeffcbc95 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
9cfe0f3a1cd9197e7ac3a0bff2e71f8d36ab86ea soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
c3b5ec54e83fc6ba3dd6476d81bf5ef08d6879aa xfs: handle NULL b_addr in xfs_buf_free
0e76cc59e5bf5b3a733db95db281a356695cba76 ARM: npcm: Fix OF node refcount leaks in SMP setup
bb454ff2f28a15a870d9c84aeecc25ccc75cd678 selftests/sched_ext: Handle sleeping task affinity changes in numa test
f12cf3d28b13edf779a435494470dafb3de8af30 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
0cc5ff383cbab8d36789b724e846faf3a844c555 pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
a7ca0afa142f880c90c72e178805e6d964abc33b ovpn: add missing rtnl_link_ops->get_size callback
f8b74dc9d2e681ea516cce8ba502342ba4b5d351 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
bbd4afb9345b6f5b7d86eae962a449e217f9ae6e ovpn: skip rehash for peers already removed from by_id
20a326d44da0d8b3372df77d2e933362e61ab437 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
c292784acde7e39a71eaed641a712a92abf6d2ae ovpn: ensure socket is owned by ovpn before deref sk_user_data
cc91a1668ebae2cf2979e6a81f4e609b6f2a6b44 ovpn: zero-initialize sockaddr before learning a floated endpoint
3028b6c49481cc7f90088a397694c57ea42e7089 ovpn: hash floated peer by transport identity only
944c6a9bc3ebcf6533f7ca164afcb3db4266b456 ovpn: disable IPv4 redirects on MP interfaces
4541f2e7ddb901b08de0860559249b067bb052a0 ovpn: ensure TCP vars are initialized first
197a4a32dc4f3a4a14ea8d22c92683e25dde6160 ovpn: fix incorrect use of rcu_access_pointer()
8043b1937bfe42a3aec8c9fbffc82258e60d25e4 drm/bridge: ps8640: propagate AUX transfer register errors
b031ff2a5559752379426a29452b523d01145562 net: hns3: fix speed configuration residue after driver reload
2d0459653071655026fe7b6e46dcf34fdb0c3047 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
7e0cfdf0407ea359ed6a8a2efd170292bb8d7287 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
7f4e09e72b5ae70e538e5ed5c226b83d7b973127 enic: fix tx_hang_reset use-after-free on device removal
4b13a2e8a4e9819344a23f39964dc71a0f46ac9a net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
c03af9fa8c1c5ed1d7b4761169ad0675c4261404 pds_core: keep the health thread stopped during reset
7b1ac45abd940a35fc042a60479e4e1e1e5e7857 pds_core: cancel pending PCI reset work on AER recovery
7f53bab8a46d7e8192ce47d605f771f312e30b3d netfilter: ipset: switch ext_size to atomic64_t
f095297d769d7be2f0a12426831a824d20ecfa05 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
6545c4d434ef688492e6aea7bfd8276c3815c485 ipvs: return the csum validation for forward hook
891da5042bbbbb85ee8f8cb33a25657c6794cf53 watchdog: bd96801_wdt: Fix timeout for enabled WDG
3f6fc0f627a02e28c316fc6e0266ca3707f8eb5a btrfs: lzo: add error message for invalid headers
2f3350eecb63aec1c056f6bffb38293b939b4dbc btrfs: lzo: reject inline extents without valid headers
0e7fd3f183d70fb9c933978bf26ed1f0677b9177 btrfs: fix memory leak in btrfs_do_encoded_write()
39ca879490e8fa94eac48d22285f3208f8d3dced btrfs: initialize inode mapping flags for cached inodes
4f0320611c3460f0cb0c07704629004d4d4a3b6f accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
af12e0822035073da0564f38fba936eefcadf0c6 bpf: Preserve pointer state for commuted arithmetic
57cbb6c968d119ec19e826a1c8064a8650037135 bpf: Propagate untrusted pointer state in commuted arithmetic
ac8d53cec101d301275e7d2192c6c10582e5304d net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
b121ad079049bb04cc6be3f141f689a6cd629456 net/sched: cls_route: fix fastmap use-after-free on filter
3e95d1b78120853579b6df6a07f38e575cac04a3 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
206054c1cdd944f458b2dcc4cd7459a661bb3068 devlink: fix net namespace reference leak in reload
6cd0733bba54b8baa44c27f682d7719e29527353 net/mlx5: fw_tracer, return NULL on create error
9854d4cedf9f702c5357282e82b1d214c05fdf26 accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
a900cb8c191eb6009caa43f3e4625f295c3ebea9 bpf: Fix netns reference imbalance in conntrack kfuncs
631f226e71db7bed1e4ff5192d4d71d3538c2fb0 counter: microchip-tcb-capture: Fix DT channel validation
277337d005f0abfac910965a4dc4d11e1091cd45 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
82a182d902c0736825ec8c259af34a1bfa0f89e6 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN
50a3542439059ab76f0d046c288ef0d212b93d47 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
1e9f5fc9a25ec463a21cc08f98054e4e20878c80 vhost_iotlb: bound map allocation in add_range
c4cc9bb92048d07a43426a8a5d3ffbd74c3baa42 vhost/vdpa: reject overflowing PA map page counts on 32-bit
77571a6f2a7cede31a874c1f9c4f2c5ea85fe56d vdpa/mlx5: Fix buffer length in create_direct_keys()
8549d13636cbaed7bf5a1eba131e4ab551423660 hwmon: (pmbus/core) Avoid race condition during probe
3d176147d4a17691bb8e2c5663ff699ac994b28d hwmon: (pmbus) Fix type confusion in notification logic
de39bd1a2c200dd86c9b05ae4bff07a3d4ffee9f tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
5921eb7f01b8de44507a3b3fa200bc94351728cd bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
91c089a39d62b85a9ab58e54b671a82f1d8ec38c xsk: require at least 16 bytes of TX metadata
1c02824675c6c21c86e739e14575a29a1b5ab8be xsk: pass TX metadata pointer by reference
a25e992e57d3dd2e788194307b8ea233f1a438a8 xsk: clear metadata pointer when no timestamp is requested
bdb76f4f4a5face5d10bd16a702856ccdb79ad8a xsk: validate launch-time metadata size
8039b7a78aaab64daf520889598dfdcdfba07dd6 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
c6111e4eff600d3567f66294cd70386ca85332f1 xsk: validate metadata when processing requests
e76c8b0352ced8dba60ce9a6093a6346b8446b86 bnge: Fix NULL pointer dereference in aux device release
41fe5c52a51fe1d0cb8533571aee2974db8f2b5b udp: fix potential use-after-free in tunnel segmentation
7a5159dbf5967288df247008ab1085f6fd55ab27 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
520a11d91adc3aa9d3d7fdb60507dbca1515e7ed vhost-scsi: Validate T10 PI scatterlist counts
854bcf9e1e758bf1f3435ddd550ae7de2cb6cc7a vhost-scsi: reject feature changes after endpoint
810ca966e36e8a241e64eda973e4110c5854a5c1 net/openvswitch: check Ethernet header length in key_extract()
cfd731fa127fba8aedcd2ab08adf1f7ae15169dc net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
5e663d2c47c5dd09b7f908fe89c91d3da398e0b6 drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
5ecd0e1ecb896206606ed43d3ecef0ec316cdc1e drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
8dea00dafda327c6654f9fd0879437b1d180d409 hwmon: (nzxt-smart2) Check return value of init_device() in probe
0f9b4677b631df736b041de5aec191625c0d07e3 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
ea22b970af2d7f1fea17e0814b23979448cd1ecd selftests/ftrace: refactor eprobes test to fix argument checks
9a56445a5e7177e06028490d0a6aa7a90270e0d6 net: stmmac: resume PHY before hardware setup when opening the interface
f22344e46a78a6f61fcd35bae9ab5534b11409ae bnge: use int for bnge_fix_rings_count() return value
b092490304574f548218a62e9ae2dc824a1c0654 net/mlx5e: fix BQL reset on SQ re-activation
60d79b1497b005d7e1648081264cdfcc53e929e8 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
8517489c919fb13d0888f878509e1e8e1568f750 bnxt_en: Determine and store default RX ring in vnic structure
bae0ef8a60c23327d14c2f44101a15375bb92e48 bnxt_en: Refresh VNIC default ring on queue restart if needed
3a694258cd99d08a81006c55942bad5851808dc9 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
2c6b4294c81f4ead36fc8dc29ea941e2b2cd72b8 bnxt_en: Fix PTP PPS setting bug
1fe4ef7c85c20d9b3be6941bd32b0e80387e3ab4 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
049044740343a7daebf41cee7c3be26585392a05 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
5a7a8e6a4b655d2636c56039701523c2c33d73b3 tcp: fix TFO max_qlen accounting across reuseport migration
599ae34862e7005cddfae49b47594c0e64b82a68 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
2a0ec4b1aeb39c8e3f850cd7483d5c677354d9ea net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
af445559da01451809afd4be7714896314aa8880 net: prestera: validate firmware header length
7d6f2e3592bfc34c0683fa5fd8cfe803aea1c632 net: remove WARN_ON_ONCE() from sk_mc_loop()
745eda84650a2072ca24baf9f2d5a1da07a62f9c net/smc: fix TOCTOU race between smc_listen_out() and listener close
b65be33b900a02d16c9e697367f385e1f0586619 net: qrtr: ns: Raise lookup limit to 128
e09ff44e0bd66abad36c251f077599c4361f0976 net: thunderbolt: Tear down DMA paths before stopping the rings
efd42fa4955143d5a787133202d004c5661f2a03 ata: pata_sl82c105: fix bridge revision use-after-free
8a11b4fb71cc4b0b5c9f146529ef64aff4f8746b bnge: Fix resource leak in bnge_init_nic() error path
c5aa25e92a512e8cf58473fb3e3c97d86bfcdad4 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
752ce81e7d148ca462ba24abc667f8148a1ba959 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
3cb97d74b08b5c4e1f6515ae1dae59bb81c28859 sctp: clear control chunk transport if it is being removed
98eec8aaec4160a54b937a22629247135d73cf9f tls: don't abort the connection on signal-interrupted sends
c262516444a37b238d704e0fede885224af999fe watchdog: at91sam9_wdt: prevent timer rearm during teardown
7d74366e385a024335591128184322fdf8fd143f rqspinlock: Reset tail when preserving queue on deadlock
7c44dd299e2805f98950b9085511be0a703359db hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
fa24e492904fa74f7b50fdebe115146d8e5c7587 hwmon: (ads7828) Fix external VREF regulator handling
e84b93dd3a267effab983986f723511712f3355c hwmon: (ltc4282) Avoid overflow in maximum power calculation
d5fd267361bb3771a406de1a83566aad51a07352 hwmon: (ltc4282) Clamp negative current limits
36168a5e3a80432e1474cd19deb6c050641b1015 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
2b2923b70103ed193708096c2c928ac796f83ec1 hwmon: Support guard() and scoped_guard for subsystem locks
a39c843c05cadfafcd7969c57b5682b07f4510fb hwmon: (corsair-psu) serialize debugfs access against hwmon
1d5406acef440de2ff3195df3a2872fd6d054eac ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
827870c080143d2abd8573aa9dd53fb0c04981bf net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
01ae402762239ee1ee80d22593a20d19ec420fb0 Input: evdev - sanitize event type index when fetching event masks
c9194a083dcf60b3657177ec75cdd35190525fea ALSA: usb-audio: fix OOB write on Type II inbound URBs
7f3a1c306748215c04abf6118a0c6f64e706a3d5 usb: core: Add quirk for 255-bytes initial config read
4c666b696a293ee0cf917b745843a8c46090288b usb: quirks: Add ShanWan gamepad to quirk list
431fd0afedb1e0cc45b74969ca9d736674f0ebab usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
fe45313f8c5dd16fa3c9266e461fd8f4d64f1458 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
6fa6298802c77355056ea06cd0ca647b9cf18611 usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
e05593b85ae27820fdee65271d9682aa4f48963d thunderbolt: icm: Preserve USB4 proxy data-valid bit
68682c7cd727c0f0ce63b997602aaa6b1ce75c21 usb: cdnsp: fix incorrect endian conversions for APB timeout register
760ab5645ae40979023d34284031b77e9e09e9d9 usb: gadget: f_ncm: Use unsigned int for ndp_index
38696073d4ba1efd6fe8cd7afa365cb0e868c701 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
459af7e6968398560d66b7440b358bea5f722750 net: usb: ipheth: fix carrier_work UAF on disconnect
07a5c8060c495f4abc8cfaa46daf5964f9511960 usbnet: cap max_mtu for drivers without bind callback
0dbc7f9fd3b096d9fd0319d36abf91fa1795e836 vt: add permission check for KDSKBMETA ioctl
efd96182a2cd2495e3b60d2ba72a531641cdcb71 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
46702155773432b99e41272f8776b1546e16b65a mm: fix incorrect flush address in direct page table reclaim
1ced9d7ec6af6ac30c4e3757acf3b68bb57c9565 Input: evdev - fix information leak in evdev_pass_values()
112a4b543dfad7ab87c109997864559ea1611015 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
851b785e38e4c6975a3dc76a7129b6f7bb737287 ima: fix out-of-bounds read in xattr_verify()
70a0640b44fdcef8eda1e443cdf1ebac5d6efb2e ipvs: stop estimator after disabled calc phase
3e8ef31ec5aa00547ff3ccaef57f831e285a27de ipvs: add totalconns for dest
0037122ccf2ec3ad72495f88d4d7dab564ef8741 ipvs: properly update the overload flag on dest edit
9ce12bf59731911cc6702ffff4892a0898cccc98 ipvs: separate destination availability state
610994f8eee6e968fc12ab9c228621f34065d845 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
1b71d6eeee300a5edfa6e1238ab09f0e693dd3c1 packet: use consistent hard_header_len in non-ring send paths
82c39d6df38735bd1f2aaa1ff5ea7a17ed6a8155 packet: use consistent hard_header_len in TX_RING send path
750ad8073eea9089df9c6f1cd30a8736e16d77f8 net/packet: reset the MAC header on the packet-socket transmit path
710a09e945d033f60d4c8513be2db06ab3bc821b packet: synchronize pressure clearing with ring reconfiguration
256d24687d4d3ec9296e709e1810558d597bcdbf net: fix skb length accounting after generic XDP frag adjustment
231c9dabd979a44d397d00e2eded5700dca367cd net: openvswitch: reallocate update replies for mismatched IDs
50938261c2ac36a286ef740a739ae8bd46ca0de5 net/sched: reject overly deep qdisc hierarchies
7c634b592c9cd46880097fbb3b8f4bd0958817c1 net: octeontx2-pf: Fix UB in shift operation
21ba2bdd86c45fa1455a8dad5af20841c571b2c6 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
f61549fd89eee09def53a173e1cc672e21022f9e inet: frags: publish queues before arming timer
09422b7f7e4ec8e988101f451a2cc998a97b4ad4 mac802154: fix netdev use-after-free in beacon worker
5bdcad158597524570c99f3b302f555fb0797e53 igc: fix netdev not re-attached after resume if interface is down
d96b451e3b69c6c1458bdf1747ebcf1723235eff netfilter: ebt_nflog: pin the NFLOG backend
0cafad944a5d4a8b7517b82986643b35625d220b net: bridge: mrp: fix uninitialised bytes on the wire
64e4d6cc8d6522b82e3cfff5b0567072cd01f8d0 Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
f5a5f4d8a14360bbdb58cab6250af19b3e8fcead futex: Prevent robust futex exit race some more
8dc0e075893e8830715350f4474999aba53b7e6d selftests/xsk: fix too-many-frags multi-buffer Tx test
917d579e2086ca241b66640315bfda3a157458a8 selftests/xsk: account reclaimed invalid Tx descriptors
33a4edbea44d645a1a308a2503b4321fc1405bec Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
e37505ed86958e87dd540ef8524845bd1f15e115 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
d5d3369a9e7ee04301ca8c1a8ff9d807298ca187 selftests/bpf: Ensure UDP sockets are bound
5f32858dfcc50c101aa87901576a79bd5405dfbf selftests/bpf: Adapt sockmap update error handling

--===============1043461298448112737==--
