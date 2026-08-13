Content-Type: multipart/mixed; boundary="===============4366477716321457988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Aug 2026 12:31:56 -0000
Message-Id: <178662431646.1890713.2863267784901352872@gitolite.kernel.org>

--===============4366477716321457988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 5dde3c4ede654b6e6a41936537cf8540344d6b83
    new: 6cdef22fbbb43e5b557c40ce92a8f61c64c4e383
    log: revlist-5dde3c4ede65-6cdef22fbbb4.txt
  - ref: refs/heads/queue/5.15
    old: a2d9b947c533748444ac52a358dc89764c2419fa
    new: 898214d42b08b0e0201e258a808a1f73f3a9d6fc
    log: revlist-a2d9b947c533-898214d42b08.txt
  - ref: refs/heads/queue/6.1
    old: ac32beb2ee6261a7374b859165f5b77e358a852d
    new: 089c7d99ba242fad4610c03ecd0f43818b6a983e
    log: revlist-ac32beb2ee62-089c7d99ba24.txt
  - ref: refs/heads/queue/6.12
    old: e4f3288425f45038ebb04558ef162e049ae46cc0
    new: db27ca9c54f149735596b9f3b74a847c00dc7011
    log: revlist-e4f3288425f4-db27ca9c54f1.txt
  - ref: refs/heads/queue/6.18
    old: 59ec7395d2e1bff38ffc7f0f7a3932243f7a1436
    new: 80d6a648b5d74d0f7950b2942022e5720c85d1a1
    log: revlist-59ec7395d2e1-80d6a648b5d7.txt
  - ref: refs/heads/queue/6.6
    old: 1e04ab4bb3e20c75a9215eee8cbe5c7bbffb891f
    new: b61a508bcb81ada48cfeb4418ad471f7a84c03e2
    log: revlist-1e04ab4bb3e2-b61a508bcb81.txt
  - ref: refs/heads/queue/7.1
    old: d2f3f4238c43fb38217bb601bfb05c5753576776
    new: 02e4adc37b1056c95d5441992f98ba818ed01cb9
    log: revlist-d2f3f4238c43-02e4adc37b10.txt

--===============4366477716321457988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dde3c4ede65-6cdef22fbbb4.txt

45a92bf9b191de209456fdfa0e6f885e4742a6ad nvmet-tcp: Fix potential UAF when ddgst mismatch
44566fc9fff8b8e69a360041e7d01abb097a9cda cpu: hotplug: Bound hotplug states sysfs output
9129472fc5f2bb6a38939d109de68b924e04666c macsec: don't read an unset MAC header in macsec_encrypt()
a3c5dcee86c8fd9fe096ad5e3ce95c27a1dde2f8 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
9fd1d1c4416526dd47192217bce3856eef25fec3 KVM: x86/mmu: Fix use-after-free on vendor module reload
08de4cd9be5b80346b74030bb4a855b5a7cb49e6 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
1cdc564b3547e3e44432381f346270645a10b90f can: isotp: serialize TX state transitions under so->rx_lock
8ad578cb9a08a29fa7b038523ae253180512b4ab Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
d13b580076444530930214d07e50c6e9b54d0ad7 Input: ims-pcu - fix logic error in packet reset
ab2b6ed6e1104131c8093d57010e1056c3a2e9b7 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
96ddb3cc1be5811a6259c1bccd5d75d5a3d6582b IB/mad: Drop unmatched RMPP responses before reassembly
7074dda78f1b97cc22b7a9775aa8171c3983e8c6 mtd: mtdswap: remove debugfs stats file on teardown
04720f62271cb3455b8a7492ed895184ce91277e mtd: nand: mtk-ecc: stop on ECC idle timeouts
6c7f9280f7ef7a2d5ec21d2ef733aeb353f8e1f9 btrfs: remove crc_check logic from free space
f1889c48e08969480687f90b2c5500b62c122ad2 btrfs: reject free space cache with more entries than pages
248f137c2cdd41c9caf91668e89de6b2a68240c2 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
804eac98627fcfc4bc9e12abced5bd02a1ce535f xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
223751bde0694d98fb67b451dbf26ee066fdc019 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
45bb000f75a2ddc76aed5b342afee9fbc084113e mac80211_hwsim: add 6GHz channels
aab4366c7895c584b3ac212813c3d5f58f2f8d9c wifi: mac80211_hwsim: clamp virtio RX length before skb_put
1e7f132ca45f84600df505af7f7070475c6b3baf wifi: libertas: fix memory leak in helper_firmware_cb()
afc30a2e95441dd7dd57f21ce519a19db7bb2c44 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
12b9ffd34a6b224836961b89cf724b5e0136f65c wifi: cfg80211: validate PMSR measurement type data
a3582fbc2986b7c83f3fe9ca059947c946399faa wifi: cfg80211: validate PMSR FTM preamble range
c66e18991251fb76f3d5186c652fa85f03b77f44 wifi: cfg80211: reject unsupported PMSR FTM location requests
312430efecdc8333a836f34e8244e291d12ed7cc wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
cccd3a443da330e787aa82697ecff3928d2acee3 wifi: brcmfmac: initialize SDIO data work before cleanup
04e65a109f1f4016af54909ac28ee4a8777cbd0f wifi: cfg80211: bound element ID read when checking non-inheritance
82a6977b0d7dae7c8f4f78e41f497df6ec7aed4c ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
c718f3a549f0b1560e721892122994e92b50c1ca ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
4131e3f9506a7530fc79fadfc44b22acb5d149b8 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
29a72d4ed462c4b6443a64c963dea9e61beb4f01 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
7f5b345816088a231d4aabf66e5a0a3576fd7c46 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
25d831817cd09227425d12a090b56a2cda8daa0c ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
be7bf659727f611486221ab2eadf3ba612e38b1a ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
2aa698e92800daf0bf2d8bcd9bfa7a19be4ecb9b ata: sata_dwc_460ex: remove variable num_processed
2d2e9efab3c21c97eebf4cb2b079c50776735260 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
72b16e9cc63ff3b4efb26d5a2b1d3817d179809c smb/client: handle overlapping allocated ranges in fallocate
8f00543e001ec99b8079369f11ae9957e4c5ad53 drm/i915/gt: use correct selftest config symbol
69492801660e639f2fd61b9c0b06a3c78f14326f can: j1939: fix lockless local-destination check
3bbd5ccf4c5e9aa0616c7383e2fd29aa0ab9dcef drm/i915/selftests: Fix GT PM sort comparators
6dbb99d98b83ee150a726cea8f0afc67fa3bacd5 net/sched: act_tunnel_key: Defer dst_release to RCU callback
3ccdad0af5d1f53a74840d7664dd4541dcf3f08c sctp: fix auth_hmacs array size in struct sctp_cookie
9f6532c8444026c8e7a33a9993389e3eb74bd6a3 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
c955b7c046966d1184237c826e47a2b045f13454 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
f60ce83cb5b34109eda52d95d23a48b2b00ecd76 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
dd70b3b2d514ee6a85f0866123162bc4cc5d9069 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
8b9c406fab4e441fe36b1a82b3e0c162a071b4aa usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
0ff7f70e7b900e5492b82aeb34114be737fa8ba8 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
524bc1008fa26e65ba2971bc1435c9bd5e9f14a4 usb: gadget: printer: fix infinite loop in printer_read()
fd15bd4fa92033dbd30911e8e012e818cff70ee2 USB: gadget: snps-udc: fix device name leak on probe failure
2528f2cf40e8d0aa18628110418817864a71ce34 USB: gadget: fsl-udc: fix device name leak on probe failure
3cfdb9e14dbd6786e6bdb9c2bef16e383502d6ea usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
5cc0adfc9cd8ec31b110dce0ffc88ead1c7f20e7 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
390340d63256839485d621c65d59c48aef387c05 USB: serial: ftdi_sio: add support for E+H FXA291
5045f2535d3019e74cdf5c0f722b2b3cc0fd8990 USB: serial: io_edgeport: cap received transmit credits
a079fb106a5bb6a91a491d0217172357b1f879a0 USB: serial: option: add TDTECH MT5710-CN
bd644abae3dcd489b19c7784fec6053c30be9b99 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
bd165da603b5d15ae6a360e966bc58c5fc0b7e9c bpf: Fix ld_{abs,ind} failure path analysis in subprogs
c7a6c86ce90e5e0ac8fc9d5a2f31bccac047c884 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
3edb9f90f48a002fed98e6883da46dc3b2665e62 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
e0ecbe6b05e569847dee07fad8572f7f206e2941 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
f5de106f2b415e4407e30a1dfd8121bf449feede watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
9a823624646c83435148292fa5ccb212a589ab4b wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
4a5774e42c822c04c25034ab9a800da9c7b1717b firewire: net: Fix fragmented datagram reassembly
3a5cba9f3977e4e673a69b9d7bc0ec690f24a1d4 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
84c179ca8ef5cb2170f6762cbd60d4cd6e3d4dd2 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
568069297468bbd80918336d0e44a7ce60b26a15 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
fc1e9ec94bb4334f33cadb948ceac4e5e446082e wifi: carl9170: fix OOB read from off-by-two in TX status handler
2c47a2dab371ebd3168cef2c58f6c33c71cc09b7 wifi: carl9170: fix buffer overflow in rx_stream failover path
89165b1d434b2482d23d77934eecbfb3d86e0650 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
56ceb088fe4fc3f0b10f1d3c54272249f4ac5b50 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
873936155f93b97548632c27191ce61352e02d09 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
084c6166a1cefd63a6e0355b5d6c3ee38d61911a net/packet: avoid fanout hook re-registration after unregister
44ea05aaf5a5685cc82f0f2d3c63bef6d84a0752 rds: drop incoming messages that cross network namespace boundaries
a45e24b0fa7e115776d66d432821caf181b750cc nfp: Check resource mutex allocation
9c7b33927b82a73151d68ccdd708b9e7e5b5defc wan: wanxl: Only reset hardware after BAR mapping
cc66087b39f6f9b55219a4dc5ce35acb6e297574 wifi: mwifiex: bound uAP association event IEs to the event buffer
a868de34a130d557a825eababad1c61d88bf02db iommu/amd: Bound the early ACPI HID map
cfdb186d415c396c2338f4c012c7cdaf8298e04a wifi: mac80211: recalculate TIM when a station enters power save
f0b69d15a032aee04323c1f3b873f709380100d9 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
3ddecad4f10dd9c4b865a87f575cda1ba8b89a92 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
2563fc8336e4e7737e7e39c1f57e6970b1811513 sctp: validate stream count in sctp_process_strreset_inreq()
650ad485f1822e3ddd36734cc29fc262a40aee45 tipc: fix infinite loop in __tipc_nl_compat_dumpit
9567ef2a8c25b5fcd5804a8a1d5067f5e07fa387 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
ad6a336a6889eb57884c4548d3df86ee0e1bc6b7 net: bridge: vlan: add support for global options
8089d60bd5e79a158e3d728bda82161bd269715e net: bridge: vlan: add support for dumping global vlan options
ae72f2a7385f4d964ceaea5030d17d0a0190f1f8 net: bridge: vlan: fix vlan range dumps starting with pvid
b93c4e33662ce86ea69397b7d91f4a0fc3354c78 sctp: auth: verify auth requirement when auth_chunk is NULL
05d287cc7fd8c11e362463be5ef5564371990881 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
e043b7dfe6e73d7504cd8943ad584b922234bf7c tipc: fix u16 MTU truncation in media and bearer MTU validation
a5bc2013577ce9890464b85c8402724019c6cead net: stmmac: reset residual action in L3L4 filters on delete
9edf801f3cfb26aaf2662b4d2eb3ca8264c5f9bc ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
4c08aff49156c25018e53f4b2066e765bf24216a hinic: remove unused ethtool RSS user configuration buffers
f222ac05ad50e04289a33bc99edc470e4090d14f net: qrtr: restrict socket creation to the initial network namespace
c645c7395d638fa77824f440af11166a84aba5d3 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
df886cc5eaeb9af1b6bb47f4c633d970997d4a60 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
15719bd50f916d5e364493053b0e5d0d895162e2 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
8523c8f1dcafd144408af76a4cb1056801550043 raw: use more conventional iterators
75b4a42d644f6699f8bc4670f618182b083baaec drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
e30ffa17b62eaf21febe7c2bae130d351ca54e8f drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
f7746bc32911fc219f4df011a3b6f8d4e80cfd84 drm/radeon: fix r100_copy_blit for large BOs
332f22f46afc2f74f264bfe54550fdf5f29cbed7 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
ed7cae574780eed5030f9f103016bd05b1d7d7d0 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
4e64f501b45279dbe0761fb426dda2cf7d72f5aa net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
fa7ff66743f6f8a58c849fe524125e202d1b697f bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
fe6c740fda623697c55d9adb8b6428a27a8279b5 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
6b726f06b3ff09c6371476f45be252bdb7036cd5 can: bcm: add locking when updating filter and timer values
92b5280b326427596871d28fb3a05f126aa825f1 can: bcm: fix CAN frame rx/tx statistics
865a6bb315030cf938b25a463dcfbfacf82b2ea1 can: bcm: extend bcm_tx_lock usage for data and timer updates
fdc8c6f9586645036ec878496610d0cb4fd41f7a can: bcm: validate frame length in bcm_rx_setup() for RTR replies
109aff313ed8157989752c2d9f6af5d691ae62da can: bcm: add missing device refcount for CAN filter removal
5a2e17672641a45f8ce597948f59049b9ac33772 can: bcm: fix stale rx/tx ops after device removal
de496f828269ac1683671df5e67f84c6ec2fcd43 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
dc0169624c482c5ce6f213dd7142071b18d50768 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
76f42cc500912a737466a3ea7d1a85265f0e55a6 drm/amdgpu: Fix VFCT bus number matching with soft filter
610400c364855caa4e0b4c45374ed622cc558884 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
cb05dd819706c50065f4e5cb675fc4c46201c4bb drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
f6cfd0c28aad85d531888faf334c2c3305cbabe4 drm/vmwgfx: Validate vmw_surface_metadata::array_size
6e64e66916137a83283e09610829ab31fbb704ba media: airspy: Return queued buffers on start_streaming() failure
b19ae8efae0efe0d49e33fdebd65dacdb6846468 media: cec: seco: unregister adapter on IR probe failure
291237f8f670c8b8b33b428ee63d0cabad2f74ea media: cedrus: clean up media device on probe failure
097bacb9d89f47a8ec620e284126068d8860d1f9 media: cedrus: Fix missing cleanup in error path
62efe95e0718a4c39ec628df492d91a049d134cb media: cedrus: skip invalid H.264 reference list entries
4cdc9b8eedc6db8c90c0d54b3482f9d1265041fe media: cx231xx: fix devres lifetime
ab16f68a4554e6e6bd27c01e4793eaa817c49b64 media: cx23885: add ioremap return check and cleanup
dfec4a087b534f6196804123258ae2ad7ff9ee8b media: meson: vdec: Fix memory leak in error path of vdec_open
6c284473cc19efe0fecd783240128353d46bc454 media: msi2500: Return queued buffers on start_streaming() failure
84f4751a28e033ea487c288de6dd767bc644f733 media: pci: dm1105: Free allocated workqueue
b560d3e39945dbb84b37509c956c2a38b7ed212b media: pwc: Drain fill_buf on start_streaming() failure
b0b9c8d69f9a9309fb6f73a4e65fb295475fd724 media: pwc: Return queued buffers on start_streaming() failure
a4a3112468e8599af612e244c3c8712aecba9eea media: radio-si476x: Unregister v4l2_device on probe failure
d6dcf4892701a33edaffee95f487e90a94dd8c58 media: rtl2832: fix use-after-free in rtl2832_remove()
dfd9e04791b5f55043a204589c5d2f676d649ac1 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
6dbd2c11cf8900cb9b7c66ff428cb8b7208e8f8e media: saa7134: Fix a possible memory leak in saa7134_video_init1
e8784048cc321f91cd75454d3588690963817dae media: sun4i-csi: Return queued buffers on start_streaming() failure
5b26d5d9ce076096f42e5267578d70ba89fb64ab media: tegra-video: vi: fix invalid u32 return value in format lookup
7a56b5c40e419d07dded779c3d35349bd37ee8aa media: vb2: use ssize_t for vb2_read/vb2_write
35540241327c1511e95d6544d4c18a036cdaff74 media: vidtv: fix reference leak on failed device registration
7dd9abc4f13064105e55d57b7eb5b55e66fa435c media: vimc: fix reference leak on failed device registration
f0b38047954faec7e53c0a25102f0361554fc0f5 media: vivid: check for vb2_is_busy() when toggling caps
ec3f31330b859cfd69c7cb8a92dd04b0d9cd6fc0 wifi: ath6kl: fix OOB access from firmware ADDBA window size
59884508d83c45d240ad0d82ebe27eef7a2843c1 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
c556a1d747699fb9921210a35dc24466e2c22ee0 wifi: wilc1000: validate assoc response length before subtracting header
c2220738fd2336f82cbbd8cfa55e6a052954d608 wifi: brcmfmac: make release_scratchbuffers idempotent
abc417301616e57d7b2710c2b70a6f6363d54710 Bluetooth: RFCOMM: Fix session UAF in set_termios
cbbb1c87703c1662f45682b5f85ccce769890dae exec: fix unsigned loop counter wrap in transfer_args_to_stack()
7b2ece3a741c5918b986dfd15f45552d20fafb5a binfmt_misc: set have_execfd only once the interpreter is opened
97dba5fff53bd7eed13bf7d7372dd8e1f885c895 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
778edaa86a23dc2a3e890e3d46e76cd82ef0ac5a comedi: comedi_parport: deal with premature interrupt
c45a7a506a1938cb5b955d313bfd770e1ea45d39 intel_th: fix MSC output device reference leak
89bca2d280b1898306a22e352bb5c6e25e67f73a tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
19b7050c4a3b4d7c95e743db3b9e9f990faf2cd9 tracing: Fix resource leak on mmiotrace trace_pipe close
b72270ebe9981884cf90c0411a2b69e8fe466cda tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
97a8529d02a3573812a7df2d40f5512ad6a99bfa tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
0ecb99dc37d6a1ae1a2dc5207eae387153e122ab tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
76da997ee47374bd0ac206e5ee04937c731e7902 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
2471cd64925c0b2cd2f3bc1185f8745f99366317 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
21410c778c5f7f4a80dafc1e7b8ac1f2c51079d0 sctp: don't free the ASCONF's own transport in DEL-IP processing
3fb343a285e55b995647c49785ff75132d193f70 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
074d2527c50621ff75873a79f57747153807c2ec libceph: bound get_version reply decode to front len
e75453a329fcb959f77782706b9c0d8041a86024 libceph: Fix multiplication overflow in decode_new_up_state_weight()
d4a4cbf465ca60037eaa173e7c951662002219d1 libceph: guard missing CRUSH type name lookup
473e8962800643bbd591ae4dcf529d6cc8f29063 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
3e132cf13dce327ac5cd698f9a25b5af2797484c libceph: reject zero bucket types in crush_decode
ab73bb15994e359453eccdc4436859f0ebafc2c4 libceph: remove debugfs files before client teardown
f640f49650ad4c1c3705f84685ed0b3d65c86bb7 binfmt_elf_fdpic: only honour the first PT_INTERP
6f20723363c5435d0d1c94cb0ce5ef3b9d7f14e3 iommu/vt-d: Disallow SVA if page walk is not coherent
970a698e953b21980ea06be60689450666fcc516 phonet: pep: fix use-after-free in pep_get_sb()
b0e693c653dc3c0ef3789f18ab530aae48c5eb1c vxlan: require CAP_NET_ADMIN in the device netns for changelink
fea3032337df0cd3575f584078d910e294b3b724 net: slip: serialize receive against buffer reallocation
be23b4fd512e5fbd281dccfefc02f6eed32e5fee geneve: require CAP_NET_ADMIN in the device netns for changelink
58acc0b01ea693d5d224dadb3237287cee9bbd97 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
4da1d71b91a098b06392010fa5f2447cd32c6a05 net/iucv: fix use-after-free of a severed iucv_path
772cb44563ff977fa0a94bcf1999128e91e10704 net/x25: fix use-after-free in x25_kill_by_neigh()
4686725a0595aed85bdf772e23edbe9b22f33238 net: hip04: fix RX buffer leak on build_skb failure
3b990b3ba60a77158745c1608e05c5e146ed0550 proc: Fix broken error paths for namespace links
0d1bc787ff85930e9f621af26d0d1a5994c955aa rbd: Reset positive result codes to zero in object map update path
e3b13e66db9407738ad3bcfe21cff54f1eae04e9 ila: reload IPv6 header after pskb_may_pull in checksum adjust
fb634be9f97a560e276ffbe3d58160b3baedd0cc mac802154: llsec: reject frames shorter than the authentication tag
0223c607a0420486ce44cd0bfa9d440b9ff04b44 pppoe: reload header pointer after dev_hard_header()
89cf0bd96992e174cc5716ffebeec60f07faad78 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
77ccc30ae7e0f856d37c16942a7dea7fa2862b5d drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
8b9634378210e227beee7ce36b27ba55242d605a drm/amdgpu/gfx8: drop unecessary BUG_ON()
1ad59ceb026ca7f3b6676b20ea0a06d27bfd10e5 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
63d4cd85cacdea5cdf7a465848018d33e777c5d4 drm/amdgpu: fix division by zero with invalid uvd dimensions
4221668ad009c5275409f1157131209856228253 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
6526acd554148d7491dc25490cdf0c0fcaa48da7 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
8f3c4990e7482908aad0c5671682091318f12438 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
2179dc6782d3938c87c925ec039a8f6c83fd36a6 openvswitch: fix GSO userspace truncation underflow
5748fb012eb1b36789d4396885a143bb58ffb093 raw: remove unused variables from raw6_icmp_error()
a7af108f835d740196eab8a0e266e6afd8032127 raw: fix a typo in raw_icmp_error()
09d077af4f193b43ae8bc1b0219e220791929fd4 net: bridge: vlan: fix global vlan option range dumping
2432d526c58ad957707e4037c86922332e7f9665 net: mpls: initialize rtm_tos in mpls_getroute()
a3e88e7e1fb7f0b0cc87c9f9c80a02d955107cbc media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
394f0d41cf60e7ea005176bccfdd027b676b551b media: uvcvideo: Fix sequence number when no EOF
4adb4d365b59c933c1a1cc37b21c9253b882dcd9 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
3167779c8bb07b71367b218dff3b2067c2b1fde3 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
4b952bdf489dc4124238f7b9fdaa8539c9dae4e1 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
a931caee91f788f3abd75124d76707b35ca0c6af net: qrtr: ns: Limit the maximum server registration per node
3b84e0cee280eeb0352254e00bcd22ad7a8462f3 net: qrtr: ns: Raise node count limit to 512
0ea0e8a9f406c7954a001c771f99b033325b8b8c tls: separate no-async decryption request handling from async
c4c8d02284b127582966b17e19f62c399ed81bb5 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
08c2125e90771ddfc1501e8fdad9bb586f7e7c00 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
9f0e972c32daa19d5ac5a1fe9d601066d9916d6c ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
847ee28a61422fa5ba8bb841c4174ae8dafb5fe3 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
967f0d619120f736a255b8ec0eb6ffe35591fdbe keys: fix out-of-bounds read in keyring_get_key_chunk()
098323f84126fd12d9e4226b5ec13067becc6f69 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
b6b2699f33d70a88d9c0c143af25554762780361 assoc_array: trim the final shortcut word using the current chunk end
06f3829182aa7d5db99a877a5c72e8add8be553d netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
1fb0fd3bd5d50ce80668f8a7e44431832b1d3add netfilter: nft_payload: fix mask build for partial field offload
ae21048430c0dcede64fd66a48f2b083a2f54f44 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
b407db1fff0c773ffd6d12ea50f8848b15d7a7c8 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
de14e5595d31c531d597c3b80f4413a27360e8e3 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
e3a04173eb89f7ac6ede63590743af04fec6b448 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
c258436fb204d473d16f9e386c29a7ac02794277 smb: client: fix buffer leaks in SMB1 read and write
61e955cb48471380bc6051d8914d0fb7927657c7 hwmon: (nct6775-core) Prevent access to unsupported weight registers
850bbbde0cc12777386e78bc122a22c31b3f21ee forcedeth: fix UAF of txrx_stats in nv_remove
8b46854d41afbec1f8672a36f117444f1fd1a269 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
bd04079794a7f2d126080901fddd946a5fa07a1f hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
30141589340724f1ba46916f70c3ee478c6ba82d hwmon: (adt7470) Create functions for updating readings and limits
32a4755c28a0b26c0df8497656b54f6e9d3ceaae hwmon: (adt7470) Fix some style issues
15ef03cc95efcd89e63173a5dac24eef76da817d hwmon: (adt7470) Convert to use regmap
04a7dd49f97f3744048a51bf23d202974e7f2693 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
cb779c8e80b771c584588557a383b3a2b30486bc powerpc/boot: Fix simpleboot CPU node lookup check
9715a2dbc1243334cb9559123c03c4ff4544dc39 powerpc/boot: Fix treeboot-currituck CPU node lookup check
debbcb18c8a79c80fc0ac93cb1ce5857a1396ed6 powerpc/boot: Fix treeboot-akebono CPU node lookup check
27b9227f7a28aa77438746e59ee1f84b76da771c hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
24ea75f8e01c54fda31fea545de12f6113c0143b Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
ba4638447fc319fb2716e558bff1b912eb0ab000 net: phylink: put link_gpio if phylink_create fails
9a8fe147b6038b692070fc6c5f25ae296d988fd5 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
99edc36e665f2843ee652c3d58ab6a9244ea3783 net: sxgbe: free TX rings on RX allocation failure
4cd77d40486b9c6d87a093d880dcd71f3137652b net: sxgbe: check descriptor ring allocation failures
bbd7107adfeeb7859f81162104bd9abddc017f5e can: isotp: check register_netdevice_notifier() error in module init
c41eb5685bf3d80af1b4d904b3e0dbf2e1cb4718 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
2ea4c34b847897f68694272ec2745a71f5fe1a5a octeontx2-pf: Set correct sequence for carrier off and tx queue stop
899dd2f316edbfbef95d96f4c902b45902666ad1 qede: sync udp_tunnel ports outside qede_lock in the recovery path
fab301c00f60ae3aaf519a4f8b4bd46550c3891f ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
c1b3594b2d4b685fdd6c4ab00ce015f1b9837823 rhashtable: clear stale iter->p on table restart
730e3fb9347dfe29981b5a3c75cbab8f76399a62 pinctrl: devicetree: don't free uninitialized dev_name on error path
90a4d05a87da8bc1a6262077f2045dc882e4ad7b pinctrl: bm1880: add missing select GENERIC_PINCONF
14ea8b123c38d4db78e61bb52e6bf73115e268f1 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
c5e95a45407e977f1a4925a5adc80283f2644498 mm/hugetlb: fix list corruption in allocate_file_region_entries()
a9ac52a8a5e86bbde11fa47ec93bef1cc7e3f9cc sctp: validate Adaptation Indication parameter length
a924e25da0febdfd319a06f0c2df45a582327891 audit: fix potential integer overflow in audit_log_n_string()
6ef8ee69c5ada804c40e6d2a707ac788a285d7b4 audit: fix potential use-after-free in audit_del_rule()
8fc57defc85caa10bd4f318f367bbfa5b0b25ff2 Bluetooth: HIDP: validate numbered report payloads
088e0c45e5c0c2d997e1372f4d858dce9e1901f9 bpf: lwt: Fix dst reference leak on reroute failure
c163f50e8184a94169c26360262ff12fc9c2c475 ALSA: 6fire: Fix UAF at error handling during probe
502cece59b0abb31536e542db4e0cb76c143bab7 ALSA: lx6464es: fix period byte count for 16-bit streams
33ce1a74f418890c4129aee93af2a1dbf8197cbd ALSA: pcm: wake linked drain waiters on unlink
ba7db2655370aff01b3baa661f1b196821b11ad9 ASoC: tas2562: fix DVC coefficient write order
26d8a259b614831e78fa137787f217f56624eb53 ASoC: tas2562: fix broken entries in the volume lookup table
f873606e6e7d57a96fab73c0f211ce34e9ab8f06 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
1fe59696f8ba455affbaa7c335f038e02dd0c501 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
20fce3276266a03cc570f6c0a74664bffbc17184 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
76a939df5f9fa376d2085187ffdeb265126202c0 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
c67e3fedae8e4db66d811c52470ce63ba70e85f4 e1000: fix memory leak in e1000_probe()
ed54dac965c0adf17a0bfb3bc7c52d4f6e78a43c igbvf: Fix leak in TX DMA error cleanup
92bcd3e7113c91a6e6b3018ea6ef040f6a8ba6cc ipvs: do not propagate one-packet flag to synced conns
a74b2e394eac3e445557a09d015e2a376e0c6330 net/smc: fix socket use-after-free during link group termination
4539c4a8912077f31b1b17d87a9929cf7d21149a netfilter: ipset: do not update comments from kernel-side hash adds
26492e345c16b9f67214ddfca76d2f765d478d77 tipc: avoid use-after-free in poll trace queue dumps
f95f3871536033a08061499b72109faea055925c wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
8c685e018061c094e47f57b40280b1ea5eb007a5 binfmt_misc: reject a flag character as the field delimiter
e282dd9f82ba6c6e942ce3201260c98bc8c2a658 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
e519079ac43699dabae0de0061537fd1db080caf net: bridge: stop fast-leave after deleting a port group
89a9676d665fa4eae25632f16ee7d3ce3e97f3dc net: ipv6: clear suppressed fib6 rule result
3beb67a53872a7c8eb689ad8c4351d9ec4a50228 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
a211bb32600885acdcad9925b2aded5e59f25cd4 um: vector: fix use-after-free in vector_mmsg_rx()
ba38edce073889a2ad40be70b7e295033237126f vxlan: re-fetch eth header after route_shortcircuit()
f8705c1e8ba5a84b931efc5d2316c046aa646067 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
71dbeb9bd537f9117807692593ba5008a098863b vxlan: use neigh_ha_snapshot() in route_shortcircuit()
a7aefbc8396833fe9557fdc51fa1c9e511a51d87 vxlan: use pskb_network_may_pull() in route_shortcircuit()
af91d38f14e4297c86083d221bf84bca40cc4301 tracing: Check return value of __register_event() in trace_module_add_events()
0405dce6f8e961895b791860eb710a7e046fd0cb tracing/filters: Fix false positive match in regex_match_full()
be53656f221a099766cf400c04e3ea5ac73027ed selftests/clone3: fix wild pointer access of getline due to missing init
28228b0879aaf11c58f02a77da876f07c696d358 sctp: reject stale cookies with mismatched verification tags
c0113d6a958c293c7f6b68610144629f75e29100 sctp: prevent peer transport count overflow
a3ed56273c186664756ee371701649c7323cc744 i2c: amd-mp2: Unregister callback on adapter add failure
49124790c2794972fc5104ac7ae31a5613b12dd4 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
f4201782b8857a9758b1f1dbee226716e8a525e9 s390/dasd: Fix potential NULL pointer dereference
c0da89decb84b292fce1de8d4561d662d493449e s390/zcrypt: Validate length for CCA AES cipher key requests
204e3757b880025f587cb393f5866d49822f0fbc s390/zcrypt: Validate length for CCA ECC private key requests
d325da329852feed74877a1759412efa40eafb7f phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
0bdc252712d8b4ef00f2f1d6e33f58efc66aa8ff phy: zynqmp: use read-modify-write for SERDES scrambler bypass
e8ed972adfaaf9b8b74a206773f9b5b6cf3f4943 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
57a4e419b4f64baf2474a6e47c5a4bd4ff039dc7 net: openvswitch: fix potential UAF on meter attach failure
aa81bb107c943281dd82b0bc21f1715dca5df178 net: openvswitch: fix skb leak on flow key update failure during ct
ead5cc54af98def7d770853c735d8e13629bcf55 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
952f2907001a8d702390f725d8bf80dce5a988b3 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
4f2698d0ee52ba657382bc6e9e327d5a65788fa0 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
b8369b5aad599c4b0b32d342c5c8ddb93b5c13a6 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
6e27d8b5f2bde23b65d7a4dc3040bd876d21a106 can: softing: fw_parse(): validate firmware record spans
c2106fd4f595432f34f17d22173f4f54c8d6f1aa can: peak_usb: add bounds check for USB channel index
23eb05bdb87453ea009912c89c84e841542f3833 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
27af3e6aedf6f0fb9b30c459e74089d27d50ff0f can: peak_usb: validate uCAN receive record lengths
c89498b1e35eb67b82fae68e5981b36b88427eeb drm/vc4: Zero the tile state data array before each BIN job
272598c9e603a749b5f1335c370ffbd0af0e0630 drm/amdgpu: cap GTT size to physical RAM on APUs
84d70832b0ec42d9b33f3a1d5e73b30052452816 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
5e8453970cac73f10bf006b4fe0e705c028b20c5 drm/vmwgfx: bound DMA command body size against suffix pointer
a2ca082d07b59e347dfe8655e5db23bcd2538bf0 HID: logitech-dj: Fix maxfield check in DJ short report validation
370c48e6113e92d9423eb3020f2444a67fcf3bfa mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
c66f6964483b959ac23af0224e2b807ed1b14201 Bluetooth: SCO: Fix UAF on sco_sock_timeout
9caa8dcdced79104551415967bfb3e0df0fd10c4 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
7ddc71234a4a28079c6bec3f56e2a041a425a437 net: openvswitch: fix skb leak on flow key update failure during recirculation
a0e9f34684129ddd921c2baa26033d87d7d11c83 firmware: stratix10-svc: fix memory leaks and list corruption bugs
de2b3c636588dfcbe27de0dc5ae434d8cede020c gpio: pch: use raw_spinlock_t for the register lock
d3ea0e37fa91f37918ffaf75ebf503cb908b7b9b mount: honour SB_NOUSER in the new mount API
d2aa2f79c3811d28966321a88829ba78c71a904a s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
4f6f22495f61a6ead6e5023d478ef98e675acefb nfs4: take a reference on the nfs_client when running FREE_STATEID
daf0daa90dcbe49b387550bf7f16cbcba42b7f57 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
cb4059f4a00c6d338f3b1fe8fccffb99fb1ae590 ARM: npcm: Fix OF node refcount leaks in SMP setup
4e53878572bc167fbaf5bb153aed0dafdc7a86e9 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
45858c452e535f997a682d70c09a4e9bce277773 bpf: Preserve pointer state for commuted arithmetic
fb42b09e8d05d140a1b916efdc214a18957b0a6d net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
1444e58be8365e44b04bdf0b958c08eaaba0207a net/sched: cls_route: fix fastmap use-after-free on filter
ec9638ffb5207d5e35cb718c772c748991fb084e net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
c6dbd962e9ece11070ec1b10fcac835042b1e7df net/mlx5: Remove second FW tracer check
10ade794726700526c403826924f97300128ede7 net/mlx5: fw_tracer, return NULL on create error
64aea0681c07e19097920bb66271c4e46ea74f2b counter: microchip-tcb-capture: Fix DT channel validation
3b74a36c28c9542f55c2163b462a3b4ba016906d udp: fix potential use-after-free in tunnel segmentation
1f56fa5fbe99cf6a09501d3ce3573036e1cd2501 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
0cd028185743aa1cd676da777ca3d4f1e22a5cb6 net: openvswitch: Fix kerneldoc warnings
481754050a7f6a6d178c99b8f933619bb643c864 net: openvswitch: fix kernel-doc warnings in flow.c
4a87d73779f02cda76257aa4cd1e25f2495ffaf0 net/openvswitch: check Ethernet header length in key_extract()
ce4ae0e7b00e9bb931a8a0c24074fe777ef608fb bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
c4022110c001ec92ff48b7ead2ef748bc35c8956 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
c4645889386d2b602cd138be2257a10f4afbc800 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
1a10d340905f523e93a976bacdc88f6a1ef2fd9c net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
63eb99c66e55db1acd4c6d48aac141af92d73807 net: marvell: prestera: try to load previous fw version
67eb7d040c1097b62c70924d36625fad468ea0f7 net: prestera: validate firmware header length
b7a254e68e09ee3114d6fca2caf991a669b185c1 net: remove WARN_ON_ONCE() from sk_mc_loop()
5c3546cd0c66d4bb2bd0a8e2fc5529748236df82 net: qrtr: ns: Raise lookup limit to 128
e198dbcfd30b7bfc1632d86fd8d84b55c476e336 ata: pata_sl82c105: fix bridge revision use-after-free
75ba5b4248ce9a9e124db8c1256954edf2493070 sctp: clear control chunk transport if it is being removed
5bb5a617ee4480c8a69a0876658ea833205e53dd sctp: remove the unessessary hold for idev in sctp_v6_err
efcfdc1104f7f97495fa6595043ac43b720e237d sctp: extract sctp_v6_err_handle function from sctp_v6_err
09167a10fe8b4cdf0336c7957a137bab68887b6b sctp: extract sctp_v4_err_handle function from sctp_v4_err
0c478e2d7c6ff0cf57afa94f7389d42a7572487f tls: don't abort the connection on signal-interrupted sends
23726a3876d942705e7de66fac0aff2efd3113da spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
d250b98eef5329e7f0aab715049af6dd2f4d901b ALSA: usb-audio: Evaluate packsize caps at the right place
26a17b3f9bdb76431dde3a7a09d28b82447561c5 Input: evdev - sanitize event type index when fetching event masks
0bb4d45bb51cae1e1d0a5b6417d039dfdc6bd49d ALSA: usb-audio: fix OOB write on Type II inbound URBs
9567de786c208015d412ce7a15d4262f89cb0be5 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
1707204f30daf3e530400dc0d22e6886d361cd07 usb: gadget: f_ncm: Use unsigned int for ndp_index
bd5655d5070623788dc56433922457db862055f2 vt: add permission check for KDSKBMETA ioctl
b320bcf9ea8c4fe005496d5bfb082c70636312e2 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
6cdef22fbbb43e5b557c40ce92a8f61c64c4e383 Input: evdev - fix information leak in evdev_pass_values()

--===============4366477716321457988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2d9b947c533-898214d42b08.txt

a9eaa364c8d7e91eb20575407c7c9a34e4c47225 nvmet-tcp: Fix potential UAF when ddgst mismatch
089d180289a9d9767c35e3fff364f11ce3bd47e9 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
e16001127747300428568f6f425fd91f677da84d macsec: don't read an unset MAC header in macsec_encrypt()
79f00e1626039cfcb27a7f57b96c65350982b255 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
db2d194502a445267a73a7624d8d2137d478a708 KVM: x86/mmu: Fix use-after-free on vendor module reload
b841258490d6e528163ecbe6dbff3d21d9a0154c can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
062a7792a8029da20953021c6b3f9219a4974986 can: isotp: serialize TX state transitions under so->rx_lock
2d1672745e9b70997f9b07868dc3721e532c2509 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
f7b5b1a1ae7cbe63717aec7b5e8603c1f361dc49 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
1279180a76876aae3ff9d2b0787f249ab4970552 Input: ims-pcu - fix logic error in packet reset
2e5df3e024d08bf1a4e0328e3ccede8dece5e81b KVM: VMX: Make vmread_error_trampoline() uncallable from C code
f0f2d1ad91f15457133faa6e8bed235303384767 IB/mad: Drop unmatched RMPP responses before reassembly
bf828a0d3f4bcee6927eb05d1dbcada8bc7bdc9b mtd: mtdswap: remove debugfs stats file on teardown
a784e132cff09c5a707bea1468a6c4a36ea89b74 mtd: nand: mtk-ecc: stop on ECC idle timeouts
eaa436827529d81d83d624201f99f56547be0689 btrfs: reject free space cache with more entries than pages
b215505fd09f5e2962fbe1431fbfe3dbbd368a8d btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
83210ac43e38cb1b3e8b90bbf36b2a05b7a39a67 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
f8700166f459d4607261d2c7ac797b25b37a9638 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
95b16c1172b8f8339d7cb0f181cd98f9287d2dfb RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
ac7ad6b785f98809c0a77d55e9f07810ffb27421 RDMA/siw: publish QP after initialization
facf942b2af3754f149a00a1e94fc4c7bc789f17 RDMA/irdma: Prevent overflows in memory contiguity checks
8fcfc0f8071cb76c5155b1bf5595582c03314d28 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
84211d4381ad569ee12a323e301a196e9611f6c6 wifi: cfg80211: cancel sched scan results work on unregister
c8a8161bca15da64370da35dbff20dc00dd3edbf wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
f7be3c643b7ce96c44803a0e6a44ab7711dde492 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
aa2218607fd5b68ac79810354caf394461a1ff0f wifi: libertas: fix memory leak in helper_firmware_cb()
5ce06fd367dee10683b3b8e0dffab23b13924067 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
672aab4f94c8d97841e7231369215b00795553a4 wifi: cfg80211: validate PMSR measurement type data
d43e62e9fa27e290fa59bc65f645024192ac8f44 wifi: cfg80211: validate PMSR FTM preamble range
d10e06b083c8a9a7211868d483de1a572935b906 wifi: cfg80211: reject unsupported PMSR FTM location requests
15c573511a705aade6c4546666d934ad4423cd05 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
f7c1f48ee54c911579794ada2041101c2d1cca1d wifi: brcmfmac: initialize SDIO data work before cleanup
b7726783573af32b094a4d3a30735035fca35899 wifi: cfg80211: bound element ID read when checking non-inheritance
6589708b3c74c99f6643f7df434ffd080843f863 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
2d342ca7c7bad0cff496921946154033bc32e50b ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
040daf8f695fabd9f1e6e39c8fc2e7d542d87285 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
1882ce1d3ca4a118bf94a389dee8afd916dcf89c ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
f01face7f46ffbd9a514a86e94255d479d0a42f1 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
b52c4736070d46723b733411ca20ce86bab4e472 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
80910a6ebff69039b9b8efe2b670feaeedd306d4 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
0729bad43306242835f2e261cb8bf8ee52af82f8 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
4f4b9067e899ae11eef92d31a1bdeb45c875461d ata: sata_dwc_460ex: remove variable num_processed
af64565a3a6dd1f37e37ad3b64add1509ed08c4f ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
ed8938abd10f8423272b920da172eccac472dca5 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
07403e39b64f08bc468fa8cfe7da4d7d17d0df1b Bluetooth: qca: fix NVM tag length underflow in TLV parser
30343d2c3ee8846df7a00b328152a29b3eeeb360 smb/client: handle overlapping allocated ranges in fallocate
a31fa70e711fdd31ae1ddc9ca9df2ec3ebedbe3e drm/i915/gt: use correct selftest config symbol
5e516cd82f2d9227abb5b37a3387c4183dbecba9 powerpc/time: Fix sparse warnings
e07b0bf889d1fb0b3b2efb8749eed4bee814f731 powerpc: remove the last remnants of cputime_t
7a79f454b1da349edbc0ff34689af2663a166767 sched/vtime: Get rid of generic vtime_task_switch() implementation
83fb21bdaea3ede850f5710cf9a6820dc375c5b1 powerpc/time: Prepare to stop elapsing in dynticks-idle
79113f20c93f0d727558e3e931f8491b0fd7112e powerpc/vtime: Initialize starttime at boot for native accounting
0039c724e94872b1bc615ca68c826fa13268d442 can: j1939: fix lockless local-destination check
d4c269de1a7674a77a365b1de9b4aa80c202085d ksmbd: validate compound request size before reading StructureSize2
64d1e132507bdfa06ea49afc8d3b5b0587fb6284 drm/i915/selftests: Fix GT PM sort comparators
4b97907adbddead493bb1c0d342addcb22d19d22 net/sched: act_tunnel_key: Defer dst_release to RCU callback
28d469518e8bf362204b67bf3d60fae6dc10af83 sctp: fix auth_hmacs array size in struct sctp_cookie
db1f57657f12425abf64ff468262f19cdefdee03 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
14e11444d5a7b62dc228a00a8905bb9fb945c728 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
b7ae90f26e35c28e95de4715c909933e0bdc8d44 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
fa15f82eca242cb70afa766b7a9a18228c87412f usb: chipidea: fix usage_count leak when autosuspend_delay is negative
6a04cf25b773895c290ab8b5873ce489cd01fd03 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
9ca57dbadd6b927e177cb0ecf17bcde6c527e6c4 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
98fe1f7c5f379f5770bdbe3d6519a89033245918 usb: gadget: printer: fix infinite loop in printer_read()
77061cf98d30ae4790e8ddcad3c46cab25c1f7dc USB: gadget: snps-udc: fix device name leak on probe failure
068e52ab7ccef985908b250c7663fe0d561f04ca USB: gadget: fsl-udc: fix device name leak on probe failure
ebb79cc428a9bc8491b0391ed34b81d5d47ee583 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
646cad9d4304aa43328e352a5231417420af353e usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
1e6716daa2b1e6895e4e8eca0f680a20b3923301 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
ae48ac2151b1fc455d28ec1488acdfd69b140d36 USB: serial: ftdi_sio: add support for E+H FXA291
bf7f9a945c0c7aa7ac1117058c44389c739089f3 USB: serial: io_edgeport: cap received transmit credits
3a8706548f339e2f31356311ffd46615157c205e USB: serial: keyspan_pda: fix data loss on receive throttling
091bbbf2e8fbeeff92d2663f136cbcb7789cb177 USB: serial: option: add TDTECH MT5710-CN
2c446410022414837120fc471e2e5f883cc5b4a5 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
4ed6b1933e0aa5d81c6033ecf323b76e6f787ae1 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
4222abc0948fec54b68d562ea57cd86400761b39 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
e23e3e1a343f1eac3e3c298010e8f2d97de06745 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
55daaa8a2ec22c5f251e6561433c30fbb5bda10a wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
8fe5016029249d0f5bdbfd8214a8bdc9a692c33d hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
7692a2d77400f7d73cd8dd94e3f452e2e7c2125e hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
ac1ccf9afe32e6340877af6609ca0130c3e5d9d1 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
7b09684422569e536d839dfc4a24d1c16e438e22 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
e1d3b09b90fd7082436a7828d0652f98de632f1f firewire: net: Fix fragmented datagram reassembly
7cbfe4c2a623d3ee9ad06602913d7c7148588afe wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
06cc3f650c260bccbbe5bd65c939018af38759ed wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
6ad8386dc7f147f017e4aaa11d9bf4262f53d2fa wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
ed7ddfb7f9f51e1ea12c1830deeb24f7f66d8462 wifi: carl9170: fix OOB read from off-by-two in TX status handler
abe4d06013139d8ec6064acf87dd76e4d189aa21 wifi: carl9170: fix buffer overflow in rx_stream failover path
e96f603e2fb6e1345698501026d9726700074dc9 btrfs: free mapping node on duplicate reloc root insert
548b41c78c336b3da9fe439ee674e8ebc9b4d182 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
1ba78a82235cc5c5363400ce1973ebfe42620536 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
1c70394c43398fb1fe08f4edb0cdc89ee6d1a488 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
3a4e5170f5c92866b7fb83ac4d35120ab0b2c452 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
3690ad8bf2df08deabacd9f6d3d5d834863e3503 hwmon: (occ) Add sysfs entry for OCC mode
fdf6cf0f5a0f8710ebb564be9476541999553aaa hwmon: (occ) Add sysfs entries for additional extended status bits
c3e54a7511040a6a0f26acb20967ac1835f697fe hwmon: (occ) Delay hwmon registration until user request
888cbd3d9a53ed0f893e10d9eb6f643c1f1c8bec hwmon: occ: validate poll response sensor blocks
8a32f374524b69d1ed3684e0e051400ba0c46587 net/packet: avoid fanout hook re-registration after unregister
bfa2e3f913197b82afb04d9d89e5b56cdca5c70e rds: drop incoming messages that cross network namespace boundaries
79abb980384fd7a227efcefef44ba40c39c49d75 dpaa2-switch: put MAC endpoint device on disconnect
4a35ba6a03ae1a054b15617f9738d21cb82ec9fd net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
10d13d6a12597285778dfccadbdf59d88300df6e dpaa2-eth: put MAC endpoint device on disconnect
dddb3acacaa67b9ef3b2e608d09a6d56212524c3 nfp: Check resource mutex allocation
714397c6265918df97ae06a783b9c46a57afe559 wan: wanxl: Only reset hardware after BAR mapping
7c728d176119a208804700474a7f13cfe0e27239 wifi: mwifiex: bound uAP association event IEs to the event buffer
cfb2861c08de4297539360a1262cf9e61067a942 iommu/amd: Bound the early ACPI HID map
b570e07dc8588896deee4c1b0ffb8472d5b9c3e0 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
d688181a8e639a074095fab5ee610764bdd433c6 wifi: mac80211: recalculate TIM when a station enters power save
3a3ffda425fbef748b36dd7664663959133d04a1 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
28e4b884d0269077db19db5befe72b91165603b7 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
d76445c7611ce9bc18b79d9a2d04eb2af9bcecc4 sctp: validate stream count in sctp_process_strreset_inreq()
07c73b02824cfdc067ab0df15352a6557ad4c8d3 nexthop: initialize extack in nh_res_bucket_migrate()
0b848fdfb35f10d42ed08c79049d813f20afcaa2 tipc: fix infinite loop in __tipc_nl_compat_dumpit
cb49e4eac07b7917f8c71538ac6fd065acc7eae8 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
4d1d3fe6ab6d2a7731229aa5c7312343286e1442 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
e468499d06be1760140ff3415798a93cd7ed024b net: bridge: vlan: fix vlan range dumps starting with pvid
ab536b4af2836c679388b8cf3d021771d4389a9f net: hsr: fix memory leak on slave unregistration by removing synced VLANs
a3698fff9bb04a246177a2105b0d7ccbec2bc1a0 sctp: auth: verify auth requirement when auth_chunk is NULL
f53c3750e06b8c4c4460b14b7fca805be716904c vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
e32d8bff6b305a0b22c6dd669d91071b78c6c4fb tipc: fix u16 MTU truncation in media and bearer MTU validation
47dca48231adf098bea0086e4a866280d0068150 net: stmmac: add tc flower filter for EtherType matching
06f351cfd3983f6d087ff4d4b7e36c8ddc3c04f6 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
09e16c172151d4e9f4adc9e5866f0ab84874b05b net: stmmac: reset residual action in L3L4 filters on delete
851f9556bb6a98dc8cacce06f28b93e68805ff7f octeontx2-vf: set TC flower flag on MCAM entry allocation
d4b362a88b6d7cfa226681859ffa3ab6f90071ac ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
6a1ab1f04b421b48e1594cf24d2312c0d3e0c7d5 hinic: remove unused ethtool RSS user configuration buffers
28fa396eca3cbdf25aa9fd4ecb3d9e73db2b06a1 net: qrtr: restrict socket creation to the initial network namespace
76af606e49e09a2b336d9aa5284dcc3564e37633 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
57fcf8261b5b0fc0c0780b347143389c80df1cd3 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
def51cc72708a889b1a5f2e2296197bc3212181c net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
8c1a1c6f38f23475d9a1394a52b2d33582ff150b raw: use more conventional iterators
df64051ad3a32228ebde8c0e7ba827a16a496b96 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
856debed691b86e791c6ed3b4cbea9fe2c03faf6 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
f3a4ac58971b148328c8975143c04142c918b509 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
4e5e0ebad7e95bf3d95ca1459d8a95a7222149f6 can: bcm: add locking when updating filter and timer values
9260dc162ea24d6591ac6264be2c934a097c923d can: bcm: fix CAN frame rx/tx statistics
6371e59c9f954a57e6113c6f1d44fcad2050119c can: bcm: extend bcm_tx_lock usage for data and timer updates
a189635e1ebe1d08d6f4c2117d5111e18f504f9d can: bcm: validate frame length in bcm_rx_setup() for RTR replies
44808c6562b7f667f570150b3850aa88f20c6341 can: bcm: add missing device refcount for CAN filter removal
89171b5d03b6a6c31d7f51c80398c521dd2e7a9e can: bcm: fix stale rx/tx ops after device removal
f6405f9cd433b205018d22a22d280356c44b0887 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
483ebd9cd011cbf63ce3576043477506b2987e9e can: bcm: track a single source interface for ANYDEV timeout/throttle ops
7e37d1b41c4cc3d80c0dae4a2d0068398d2ee0f2 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
3c6401ab13e6ebc485da3b4a9aecdd3c452b3b29 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
8fbcd9bae1d35f2be87637e1d977a38cce230a7f drm/radeon: fix r100_copy_blit for large BOs
88e0b3c0a0afc6661dd30ed56b5f940fc0dbbbd3 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
2b66813b8ad8b02b14cf61cc02c1bde6200c6a62 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
6bae775679b2d9318c89465e9f26a8efaedfa804 drm/i915: Return NULL on error in active_instance
4b764fbfce2e0e96971aa41330a234df0d1a240f drm/i915/gem: Do not leak siblings[] on proto context error
93001c3842debffb87f6bd0772628e5473131c88 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
7da29077da52c7e4d468b84eec4ecd020670e53c drm/amdgpu: Fix VFCT bus number matching with soft filter
f3a1cd418d02dbbe4ddc3e5c80f6efc8552319e7 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
49dad34c82b270c2eef0f85c9dbbc21fb0f04b2f drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
642a760bff9ff4f397777f77ca1b8391acb31931 drm/vmwgfx: Validate vmw_surface_metadata::array_size
2fd30773d183455c44f7c6ff134e670f5c0ea195 media: airspy: Return queued buffers on start_streaming() failure
66a63d2041f5fdacb2ed8787e19d45934aa92556 media: cec: seco: unregister adapter on IR probe failure
c12f82bd1ee5f13750d2c3a80eca2c71a82655b8 media: cedrus: clean up media device on probe failure
230f66745eed02517eba02f426b200cf7d9e5565 media: cedrus: Fix missing cleanup in error path
2227b596b502b56b3f502825079c3ef5ae42a3af media: cedrus: skip invalid H.264 reference list entries
df138227978bc663773ebd8f98353d3bc869eaf8 media: cx231xx: fix devres lifetime
ba0458e62dff3f5bf4f83083f573290406741ee2 media: cx23885: add ioremap return check and cleanup
99e25a823fa4eb659b2b9fd78799e075084c5762 media: meson: vdec: Fix memory leak in error path of vdec_open
6a08ac6c684200deb3c1f14121d211e22b21c003 media: msi2500: Return queued buffers on start_streaming() failure
ddbb41de58813c1166217bd9b7cc0309f56be1d7 media: pci: dm1105: Free allocated workqueue
988eca631124a1b56666b6695b521b758d21cb82 media: pwc: Drain fill_buf on start_streaming() failure
7ab50b58538c5fa9f746013c87af9a950fb8b4f5 media: pwc: Return queued buffers on start_streaming() failure
5ca8279076ee801bc693bec202b20cbd0e63adbe media: radio-si476x: Unregister v4l2_device on probe failure
b28beb08c5fa80a2029d183d5742d7ce2f85c19a media: rtl2832: fix use-after-free in rtl2832_remove()
490c454c94184cdd1a6a00ff5e26ddbf4bee0b81 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
a676a57b43ff389b2d9ee2ad019a7edbf1598298 media: saa7134: Fix a possible memory leak in saa7134_video_init1
7806350d9a10696e6764518b715952688e7ea34d media: sun4i-csi: Return queued buffers on start_streaming() failure
1912bef5b2eae9fbcad24c4485c86f1c15ff3bbc media: tegra-video: vi: fix invalid u32 return value in format lookup
64963a2a89e6ca6590888bc66d93079d142c23e8 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
a7c41bb6ef6120ffee87dfeef450dac2911ad6ae media: vb2: use ssize_t for vb2_read/vb2_write
c062b6e973d07aebe451dadb2d3cf3fab14d35ea media: vidtv: fix reference leak on failed device registration
6b7b2914f2434bc65c575a45e187b447c6eeccf3 media: vimc: fix reference leak on failed device registration
73c4f5e431aa2e64aa37d22cace03f489b509b98 media: vivid: check for vb2_is_busy() when toggling caps
78d80e17de55c6ee85bb5358e1b0f0c9e80fd223 wifi: ath6kl: fix OOB access from firmware ADDBA window size
02fbd17e1661e3375371139e28cae1a20f385e9b wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
867bed98830914dd9c3c60a4c0aa72015ee32a94 wifi: wilc1000: validate assoc response length before subtracting header
064b334cf08cf9bc5537ce85b4f76b73b934bccb wifi: brcmfmac: make release_scratchbuffers idempotent
917a2a05c12cac2a064cce8651b4d362c3631e65 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
0b3033a1d624742bb3c745553b9a0d1e5a4114ee staging: rtl8723bs: fix inverted HT40 secondary channel offset
4cb58bc992e0dda8cf6b0f176713523bbc7a028c Bluetooth: RFCOMM: Fix session UAF in set_termios
d07e3257fea149fdb00205e26bc77c8605f875a1 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
8c3beaa1c99b66c4a26aff2b55c4e261a2208d47 binfmt_misc: set have_execfd only once the interpreter is opened
3a32d626b24df75632619043c88a771cd0d52822 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
0ce86c7712526c85781c7987f28202ea5da77e74 x86/boot/compressed: Disable jump tables
e80b58161f7a0b4b1349d67fcba3d4e237c05851 comedi: comedi_parport: deal with premature interrupt
aea19ce352b6b417b874eaae543ab508fa312383 intel_th: fix MSC output device reference leak
5fbb9aca913fa321ac498c9970ac473b0731799c tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
912ac7488a571c8532620403320b18e79ab0f477 tracing: Fix resource leak on mmiotrace trace_pipe close
491f74a991c774e3c30eddbd9a49dcae9811462e tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
6c213d0db2eda5bc5a3661bcee6013517ddcb26a tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
7148b3a2b618be4ee7d19fadda408212c0a97f56 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
09c2088683001bfdbe00d10863a74b8cef773e63 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
6f440aa3d2b16d84b36e07a1cb4b1aa9b31d8fa9 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
8574c45c3ff7c0bea732b2b7520df4520f2f2a22 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
4b10e406c3f5b85396cb93099619b103d71457a5 mptcp: only set DATA_FIN when a mapping is present
5e386da5200f044f0a68cff706e4a450bb79d6af sctp: don't free the ASCONF's own transport in DEL-IP processing
be152db688015dc40be0953a5c5805e5fc014241 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
33a83a596cf296d26756b0b0cabdd2ea289ee8c2 libceph: bound get_version reply decode to front len
af82e15a066f414a45ed0e82c3305389e4f18564 libceph: Fix multiplication overflow in decode_new_up_state_weight()
acc7701eb5091a4b31479c931ed5d40a1924a5f9 libceph: guard missing CRUSH type name lookup
0af99e0833f12f5c3ad1dacbc8c8c6e2c47603de libceph: refresh auth->authorizer_buf{,_len} after authorizer update
7a6282f6b9e93df277984839e33eea17781c9a42 libceph: Reject monmaps advertising zero monitors
93dd25cf8302fdbed8d58d033f9a5ed32d365b66 libceph: reject zero bucket types in crush_decode
0ca6ac7a5749162bb4d3174ad598ed3da9f3c4c0 libceph: remove debugfs files before client teardown
bfbe459025f69847bab6e3592ea4541b47271a31 binfmt_elf_fdpic: only honour the first PT_INTERP
4cb171c238909443de7175ae42f78ad331d428d1 iommu/vt-d: Disallow SVA if page walk is not coherent
8bfc65cacbb104491cf3d012d88f3c87e74b327d phonet: pep: fix use-after-free in pep_get_sb()
214c65073462b680b1be34282c3a8c09504e8971 vxlan: require CAP_NET_ADMIN in the device netns for changelink
dc3205e5eb82f059f38e53a6a38719fc8eb8ed8d net: slip: serialize receive against buffer reallocation
f7d9449ffd4f1cc63d66aece44976cbc685a7dbb geneve: require CAP_NET_ADMIN in the device netns for changelink
2eb4b348a53f1b1a2ad959e5bc2b3a70527d6254 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
ca59de70e53fbd2583617f9229e61efd3e383783 net/iucv: fix use-after-free of a severed iucv_path
0309d82a8508892c7e950501695ff48f686a9262 net/x25: fix use-after-free in x25_kill_by_neigh()
06731fdeb1432791a116a706e5fe6cf435ed7efc net: hip04: fix RX buffer leak on build_skb failure
5d3f267e4f6c3f0f190f0916007bc439a5e720b9 proc: Fix broken error paths for namespace links
a20824ba33e4315c88177c27d769fececbba7d79 rbd: Reset positive result codes to zero in object map update path
854c4a4e4f14a07f2d15aacf5dc3894e6d9fb342 ice: use READ_ONCE() to access cached PHC time
ad6021d566d776410196b10184fde9175fd8613a ila: reload IPv6 header after pskb_may_pull in checksum adjust
1b3e22a24cf738d0ff346bd4e830c8d06b1f7ab2 mac802154: llsec: reject frames shorter than the authentication tag
329888c8ef8811f9c80d001b8ee6daecfd50bb03 pppoe: reload header pointer after dev_hard_header()
3020f57a00d400a03384635f861f5f5fe81b9f52 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
60d250515ee34a8a9d2424f762a3d9c70c3a1e24 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
7df6259a60d6a0715d253a9e6668a60fd5bde10f drm/amdgpu/gfx8: drop unecessary BUG_ON()
1a6d66f418f64cf5c114e95ba937e8e52e1d1449 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
3211d11a581df5c1eb0b0f4401aa854563d20053 drm/amdgpu: fix division by zero with invalid uvd dimensions
1f366993fb93dd4219e37fb3534ff89af3ec136a drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
3cbb14cf678f51d320ee8e4fe377f0573ab83eff tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
c098df4619b2100c63f971797192ae7415e8999f wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
7768e93e723523c1ab7d09880846c814939c188a openvswitch: fix GSO userspace truncation underflow
8644883bbbf82059b6d360f67c0a379f67aa21f9 raw: remove unused variables from raw6_icmp_error()
dbaa87b9504e8488eaf18a4c76a20ddba42aa29c raw: fix a typo in raw_icmp_error()
cc80505ba0c3c6d91581c0fd76a88111f5e45245 net: mpls: initialize rtm_tos in mpls_getroute()
9471c1b68e3295db218c80cea7838fb6d4e0d137 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
85f03e282575b09b0c4f2ae72afa385c7b603e58 media: uvcvideo: Fix sequence number when no EOF
ca4161757383e480b250080369272eacd7f0fc29 gve: fix Rx queue stall on alloc failure
38ed699eb78dfacb34cfc395ff742689339e4ab8 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
6c72674143fb01e6a590758636e8251cadde3ffa HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
5e754e1b768ac429bf24db6aaf7a7e314ad854f5 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
a67f0bd7210c9c14835af69f4b286f2d1f7e6c81 net: qrtr: ns: Limit the maximum server registration per node
2d39eba1667fa47646598da889181c459ba07910 net: qrtr: ns: Raise node count limit to 512
a36abe89fa6c7e2d02e4a63eca73d90ee25bb6db tls: separate no-async decryption request handling from async
ad32938a3d22a0547e1a5317cead5f825a85e807 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
aa77f7e6465386e366fb12755e13e5449b8c6b66 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
049da69e1161b91ebb68ff9c2249e862f37e4873 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
474398ccfc4fd213d88775f52f54a44f05849fcb phy: zynqmp: Allow variation in refclk rate
2a58bdec01faadf20c6e4b0da3085f7d83b0b0ce phy-zynqmp: Postpone getting clock rate until actually needed
52be05f4bd45f55c6df90d1666701c6dbd474866 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
fb1dcdc5e88cb7f11a6ae4ee6a4871f270d34bc3 phy: zynqmp: fix runtime PM leak on probe allocation failure
559099346ae2081dc7adc47c0a105a1040ba237d netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
4275ee454d87d79683e329e40185a0e6c421ff4c drm/mediatek: Check CRTC state before freeing
e7fd40ece663282ba99e57085202080b7f1fc304 keys: fix out-of-bounds read in keyring_get_key_chunk()
3dbbbbbba8dbf516ffa0d97a6a327aa0a436baf0 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
81d51ccb0a06acff97495a971b8ccd3eca93bfe4 assoc_array: trim the final shortcut word using the current chunk end
ae9de003fc3fd25586a4779a6808a91582449d75 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
d32e216b94c28d873119fd8eafcc1c82a7d006b5 netfilter: nft_payload: fix mask build for partial field offload
33f71d515c9eea3ed9212b228f4c634faac5e184 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
1a0cfd739b6ab0949cfd290c3ec96704effcb0a3 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
9c8f6d6f99c4795792ac8fba5efb1c7c5d322c99 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
e28d404f5cb2b3a305347dd5be6b32607c530cf0 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
7cafd00f9ba3b392cdad973970600ca75fe9df33 smb: client: fix buffer leaks in SMB1 read and write
d3fb761ad96f96b0c38d6397bdad16adae2e917b hwmon: (nct6775-core) Prevent access to unsupported weight registers
2e7e229602d0637fbfb21a115c63bfebad56c994 net: bridge: mrp: fix Option TLV length in MRP_Test frames
ef707a119b959a1109f4633685ae30261d9268ff forcedeth: fix UAF of txrx_stats in nv_remove
e65b9a19aeee069f31d3d5dfcd3bae67e7a93dab hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
420325da79dd4534f8f72230f889781c6dfb5740 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
a56eed491101e888fe4ab3826dfebd9b042dcdef hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
10fc939f6237a276f478c215c87eb20e3b330859 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
27694e325e1f2a52234a866ad3bfa18bdec5883c hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
254daf8501ecf29aa6a17612bf0bf5436fa6b36d hwmon: (adt7470) Use cached PWM frequency value
27003c393d3b4e224b8b5c3da9eaaf878f8a1802 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
243a00a646ee759bf06e4e4857df0a44248b883b hwmon: (adt7470) Fix PWM auto temp state array and bounds check
8e4cd41a6e653836accffd7bc58c6ff6f33cd69e powerpc/boot: Fix simpleboot CPU node lookup check
f23154d48363e3f809ba38bcaf1759048dd399e0 powerpc/boot: Fix treeboot-currituck CPU node lookup check
8f1c65c24eae89be9cbc7689a4385d2f7a4180a9 powerpc/boot: Fix treeboot-akebono CPU node lookup check
7985f1993abf3aef89ccca4d194a17b1f272ba17 wifi: mac80211: validate individual TWT params before driver setup
5ca838b6ca6416daff735a25646f0d0a77cc6337 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
5e98df75760c0869172cdf37c04399fe783f80f3 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
5b3e6b3f512482199a40e360500e8f57d0f58f52 net: phylink: put link_gpio if phylink_create fails
748781ad30cca9464893a6d7d733ce17d952ec57 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
74b31fcf6e78a631d5aafc765d6def6637d7739c net: sxgbe: free TX rings on RX allocation failure
cde1b58d4a89d4bbaa79f1ed60f77c267a2034f9 net: sxgbe: check descriptor ring allocation failures
c013e63c6e0456e33105e240b6d930aad8aea90a can: isotp: check register_netdevice_notifier() error in module init
8a2bcaabd32d90d6e9fef6fe89d271b44884e59f tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
e04fec82f9998d7bd0508758b90796348d01589a octeontx2-pf: Set correct sequence for carrier off and tx queue stop
7abae529b4b535656094a54fb3b6856427539f9e qede: sync udp_tunnel ports outside qede_lock in the recovery path
3028a41597522ab41807f7a98ce3ee2ab5817161 rhashtable: clear stale iter->p on table restart
2a3056ee0187f7e632b2ba74e31965cf65b2f624 pinctrl: devicetree: don't free uninitialized dev_name on error path
fe56111544284c21236a85b5bbda47b845e04220 pinctrl: bm1880: add missing select GENERIC_PINCONF
c02c4b3b081d4a44a12174d31abe980f2abec0e0 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
80f16fd78ff29c1537dee0f83b1dd49178505709 mm/hugetlb: fix list corruption in allocate_file_region_entries()
de546fb44ab22a50d68ed3a7b3fd70754884d3e6 sctp: validate Adaptation Indication parameter length
574ddde39a5bbdaaec93fb23d1fa7d1ce0a729d9 audit: fix potential integer overflow in audit_log_n_string()
aa07b8fe6379009ddf95eabb5949aa7cab410448 audit: fix potential use-after-free in audit_del_rule()
43b866d336209d08aab3bf16b11e388e65fb559c Bluetooth: HIDP: reject frames without a transaction header
814d6aeb3c7d7b0115264cf9173bca129e74db4f Bluetooth: HIDP: validate numbered report payloads
0abecb7b0595e91bda1f35eace97f5028c764e25 bpf: lwt: Fix dst reference leak on reroute failure
94dbf80bda2245991f1532875f3488209e704378 ALSA: 6fire: Fix UAF at error handling during probe
a0b8fc31af58207fcd8c485a89f873b0a175b685 ALSA: lx6464es: fix period byte count for 16-bit streams
3373c6f337bb771dc06107bb055deb98e9985e83 ALSA: pcm: wake linked drain waiters on unlink
b77174a9cf3cbc2d7d454b5b54bd0742099078f6 ASoC: tas2562: fix DVC coefficient write order
d05903be177b2f63e3690491ea7e0bf8f067d10d ASoC: tas2562: fix broken entries in the volume lookup table
b29d0042e0cdb3d4e3e2fe6bb781635d01c34c64 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
2ac9e2ebda573d58b4a0c73c39b58bb30154de18 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
00b3a99f864643fbe58c96540feda0bed1705d73 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
4c111f47b8cbd8c61a7c0ecde141311a6ab77e72 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
7d5c0ff45b1f66dd8c4d3e4ab32a01f66065b180 e1000: fix memory leak in e1000_probe()
133c0484a6a5d5bc9332e8503d5ff9d744549cc6 igbvf: Fix leak in TX DMA error cleanup
67c57cc4debc44acee4788ee784133c48733453f ipvs: do not propagate one-packet flag to synced conns
a2d2d4ec695ad012bf3147df8ddd53e9831bb79e net/smc: fix socket use-after-free during link group termination
7c89723c2f149c19024decf630511584c8d3e697 netfilter: ipset: do not update comments from kernel-side hash adds
e5582067fea59913253aa96e9a6a27af64dbd334 tipc: avoid use-after-free in poll trace queue dumps
14894f3a7d1ade6bdc3d56f8caef7894eb3d801c wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
56ea096441d5b89ec0befd973328bd52add703aa binfmt_misc: reject a flag character as the field delimiter
b28244ca8c17af4ef9a501f20af1bf9abd7efbfe mm/page_reporting: use system_freezable_wq to fix UAF during suspend
3d85f6909c4d002821e30182260f6a798d292606 net: bridge: stop fast-leave after deleting a port group
a0a41e3259df89c6480f15931c98ffddce723d1f net: ipv6: clear suppressed fib6 rule result
010518b098eed845db7e6afef5e48f1c8aa67d6e powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
d18d61a1e3b33cf1c8ec494916f2698ef701c08b um: vector: fix use-after-free in vector_mmsg_rx()
f7bb847530b5dac98f81f54e5bbaa8f71466aea8 vxlan: re-fetch eth header after route_shortcircuit()
4e934ffb66e5f030c066787109e23231f0e7c1bd vxlan: unclone skb head before modifying eth header in route_shortcircuit()
d3f5b08197b867ed5eca732b76d5665e0b940631 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
8f86ae140cd7373a56fb5846d112f5a027e39a6a vxlan: use pskb_network_may_pull() in route_shortcircuit()
829b57bf6d4a8bc58f6c9086e742e80fd9d10f6f tracing: Check return value of __register_event() in trace_module_add_events()
e74d481ebf0f2f9e05e0952ad31cec1d0546275b tracing/filters: Fix false positive match in regex_match_full()
68eef25bbd43ce6a2661b7f2222e6738779dfaba selftests/clone3: fix wild pointer access of getline due to missing init
cbaa3ba6b4375b90aed72ba899b296509379afc4 sctp: reject stale cookies with mismatched verification tags
450a5c94271577d8d723950733abeb59c7512c87 sctp: prevent peer transport count overflow
6ca3a3c7976f2109323c2ad5ed27a6543b262b8a hwmon: (npcm750-pwm-fan): stop fan timer on device detach
26c06ee2ed6ba092c2abfabf81c4d56d5957f3d2 i2c: amd-mp2: Unregister callback on adapter add failure
ab1d767ce1c18a5d7f8c490c3d939df29f325125 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
850d26d828f15f29efba25a255b171508c38c8c5 s390/qeth: Check CAP_NET_ADMIN for private ioctls
0cd18ba18304c4eea9cd0897c53b082affd5a6b9 s390/dasd: Fix potential NULL pointer dereference
b61d70820a92aff174ceefa384e4a40a3afb4426 s390/zcrypt: Validate length for CCA AES cipher key requests
53bff999dcdb38f1e847271386e52edf5e1c1bb5 s390/zcrypt: Validate length for CCA ECC private key requests
8ad71889641f82d4cb95f0eb04d7b476cb5aafa9 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
50f8631cf9b510786f6d8801bc24e768c0f59377 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
299ddd599251339c6fc20fe48670ed0fec12608e phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
7f7ac1f4edb703d007e44eefbcaeafbb248d5706 net: openvswitch: fix potential UAF on meter attach failure
60b1d55cec0678d11987a504aafd91a73e20c299 net: openvswitch: fix skb leak on flow key update failure during ct
a51787b9fa6a84d9b37518528571ea31f00abebe i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
c09cbe5fe2174a859c885ab095cceb6d2721969b i2c: imx: Cancel hrtimer before clearing slave pointer
99a6f4fa1a82705ef36d49b2a862daffbf2fc29b can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
43f851810dd1cda169d014dde09447feef864008 can: ems_usb: validate CPC message lengths
aa84b4afa61ac90bdc3694107f6c3abc54492ac5 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
cb2817c7ff7ea0b6ac45e058c32a735349e90e98 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
8851cd73e3ab712bbb7af9670edd369778bce610 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
ed14fe8b8e2224bb782f7ad18aa081d617162c06 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
7b5e3175e1848a1decc46dcd37016dde6eb20f65 can: softing: fw_parse(): validate firmware record spans
c4dfab28eaf8fc0197806fc90185cb147906d7ac can: peak_usb: add bounds check for USB channel index
00fb837f5e2a0f29070435cd5ab985026f918fb6 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
f1f0a78ee3b8ed55d0ae12e521f4bed4ab6fe95c can: peak_usb: validate uCAN receive record lengths
1568fcb75c5d67772543127920503fc91baf53c7 drm/vc4: Zero the tile state data array before each BIN job
afb334505e1caf93ebac0dd53aa4e0d210440b7d drm/amdgpu: restore UMD profile pstate after runtime resume
60f1ca13c6c71ee95804d4c34dab2920647bf46c drm/amdgpu: cap GTT size to physical RAM on APUs
7935c912233acb3c155017bae29a7bf8bda12c56 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
67c9d5717d44fc24d3ae3f7746ac030676a748f9 drm/vmwgfx: bound DMA command body size against suffix pointer
372d6b050da4cae1e51052309a72a930a8cb89a3 HID: logitech-dj: Fix maxfield check in DJ short report validation
c958334826569a2b1fa78f41fccb4712bd6f1af0 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
296c623feca3c3d291cdfa16a4faa461e458d16d net: openvswitch: fix skb leak on flow key update failure during recirculation
2b9989805d040b0704867d44784401efb062f447 firmware: stratix10-svc: fix memory leaks and list corruption bugs
1b59fecbfd1690781e20240810a96d1335ff3f1b gpio: pch: use raw_spinlock_t for the register lock
a38616b4567158c81d1b615f675362a3d22f4783 mount: honour SB_NOUSER in the new mount API
7e30f855c9b04919d0a4a917c841e7fbb9d17788 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
1ab40e7b5ebd6afa1b3d4d9284ac374fa8149abb nfs4: take a reference on the nfs_client when running FREE_STATEID
7850aef0d4059d90e693bff56549ef5ca2f40678 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
d9937ed7efd86a34e1b0dadd6b16b7259120c531 ARM: npcm: Fix OF node refcount leaks in SMP setup
c90dceae07b5c54a04310c1a3956c965eaa77179 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
2a284bcc339afa8a5111ee6937f6dcadf3694912 bpf: Preserve pointer state for commuted arithmetic
3749dd426959e4947645cd91ac5741f264e68a4e net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
d96787f9fc6a283fca1bfd0bcea21e5755de63d8 net/sched: cls_route: fix fastmap use-after-free on filter
f7bd7469ffe70c0c8a2f7fae0158b31896a0e528 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
f5a27186f75f40061715d38a4e087b3616a81967 net/mlx5: fw_tracer, return NULL on create error
f8b849b29e57cb7516c3dc1bff9310ed98c69a7d counter: microchip-tcb-capture: Fix DT channel validation
403d37363e8c432ba226de99df55a4c6bebcf51c vhost/vdpa: reject overflowing PA map page counts on 32-bit
3a754473fd0c2da842f633311fb4e7763ea75d8b udp: fix potential use-after-free in tunnel segmentation
c68a85224c0a651321894577da008a341ed6e074 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
c0d8e09e618102838b7ede2ecb01ae43aa6baa2e net/openvswitch: check Ethernet header length in key_extract()
5d7772130f061b7c9059e8d85c16f9c902dd15fd selftests/ftrace: Add test case for GRP/ only input
3e76b925cc88a204b24ab6ec958da6d12f7b5f45 selftests/ftrace: refactor eprobes test to fix argument checks
76807df148da5f8be529cc29b57031c720b32c50 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
7f7fa45ca4d1b73c04a9d3d013e4b6897c74828b bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
70b88efe2ec6fc4b1e7f818713a7c1a4aac8d8e4 bnxt_en: Fix PTP PPS setting bug
77981768b6f35f9878b644d13a136ac124b379ca sctp: fix addip_serial increment on ASCONF_ACK allocation failure
68f1eb83b3c2a2f2c0b7f1a7b94c507907346b53 tcp: fix TFO max_qlen accounting across reuseport migration
80f80b6724af45356d0dd9692436b7b3b4b33fe0 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
3b65e659c191e7221ccff852c19ca2a7338b4a7f net: prestera: validate firmware header length
37f82758b2847936be0010a8d30f532ad34e9a99 net: remove WARN_ON_ONCE() from sk_mc_loop()
1c16471eb5e595c1a3f757e8604ba3e5f3ed0dfc net/smc: fix TOCTOU race between smc_listen_out() and listener close
42e7a6f68167dcc94cb6621084be4a2f364b99a6 net: qrtr: ns: Raise lookup limit to 128
7f3d5d7745bca2423ea48f7c36e90e10637a2128 net: thunderbolt: Tear down DMA paths before stopping the rings
a7e38bf29e11c83b294ffc73bb56813a5db53b50 ata: pata_sl82c105: fix bridge revision use-after-free
e3ae8d4f5b790ddb0313b5a01d276b51862ee3d2 sctp: clear control chunk transport if it is being removed
160eb1497e64f29d552bcb0494c76cbc35d9c1c2 tls: don't abort the connection on signal-interrupted sends
582a78589649f82d34f6ed45bcf3408e68e0cc6f hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
9f1cfdc61b75fcf50a677808980ef41fb7d02912 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
f307479d0dc570d17c9b2baf243f06bc85cceb04 Input: evdev - sanitize event type index when fetching event masks
cf32576e4af7a9e6a3924bed6f39b2721be3f608 ALSA: usb-audio: fix OOB write on Type II inbound URBs
2f92d64bba7ede24098644a633c4a50dcd8091e1 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
686791742a70a1a1a958ae42aa1eed90c67811de thunderbolt: icm: Preserve USB4 proxy data-valid bit
ced8b55108cbd0e684dd71c3b0d91847c5a9cfd0 usb: cdnsp: fix incorrect endian conversions for APB timeout register
728d129d78ab42f140f1c2a34a668ff03c3f7072 usb: gadget: f_ncm: Use unsigned int for ndp_index
29a576d8c984e94cda8940ec7cb088d4a1b3069f vt: add permission check for KDSKBMETA ioctl
9aebfe1f208f0cc48a32223d1ed63a8d046792d3 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
898214d42b08b0e0201e258a808a1f73f3a9d6fc Input: evdev - fix information leak in evdev_pass_values()

--===============4366477716321457988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac32beb2ee62-089c7d99ba24.txt

351e1151a603766afc7a5db237b6b8ee5d3ed6bf platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
4cca2ca78783abc44c6526c8fa6e3e273c9aa448 af_unix: Set gc_in_progress to true in unix_gc().
99d66e0060b3c2b8d177070f673164ca77fbd35a perf/x86/amd/brs: Fix kernel address leakage
464b0c3ec767911f88c94fa289a85a761578ddee seqlock: Cure some more scoped_seqlock() optimization fails
a0ef8e134d589f22882fae69c2d88ee9e6ace232 seqlock: Allow KASAN to fail optimizing
6af3b75313e42dd5c5f7f1ad45755d49538f20ee seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
097c9b22dc82064b328adc8cec3b221154866412 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
4d4684372aace0d0b633e1fb9e833335286455c8 KVM: x86/mmu: Fix use-after-free on vendor module reload
077e6432450538c4955b01df2ec1fcf8409c8389 can: bcm: add locking when updating filter and timer values
483183fbd792e9d9ebb33698be1b1b9303a417ca can: bcm: fix CAN frame rx/tx statistics
f37eb98d26206cc1dae630ff8d98b011b347029c can: bcm: extend bcm_tx_lock usage for data and timer updates
89086cede78b7e757e5b80b815d3e48a56e89754 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
e23898754f43a8a14edaad364dd51333817aa0df can: bcm: add missing device refcount for CAN filter removal
ea5004ec3300a2a78b93ec51a3d3122a7c2bdc9c can: bcm: fix stale rx/tx ops after device removal
e90d24186e6d992327e967709029e3a7bb611e37 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
69092352cf148a497c648f72b9adcbd83051ee20 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
42d9d88402ad94d9d8a4cb8fff6d4baa16010a3c can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
bff99969eb39f1ee8ccb0bd779f16856b127c1cb can: isotp: serialize TX state transitions under so->rx_lock
9a8ae7a2fa2d110cf9b344d4c5f5dcd1009c0684 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
c2bff27ee843b084dbc200fbd6e76f8ed8551544 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
4373491e20fd111b1c32835f965fcdc7fa5032f6 xprtrdma: Clear receive-side ownership pointers on release
d327fc245d449e2f1ef9b230fb7c31c1985ab88d Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
18712402c4a9b53d22d9102e3e0874bcf979fe16 Input: ims-pcu - fix logic error in packet reset
396302fae5e5c42061acdf35cdef101a74b356ca arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
802fcd4f4a635ccddd2be381557e72a0315e70b1 IB/mad: Drop unmatched RMPP responses before reassembly
0250f170d7a71b717a2a7154bedbbf6cad0b353e mtd: mtdswap: remove debugfs stats file on teardown
478623add0d20e485d344a4b7c11cab8917a9401 mtd: nand: mtk-ecc: stop on ECC idle timeouts
04b104be6d088b358664017a565d30f9840cda19 btrfs: reject free space cache with more entries than pages
760282cabc7e56be9ae3d74d78eaeca871bcda9a btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
b790db418f5bc5e1bb1ea913740ddc432344da48 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
6b8f915b12c23bb49e6f5b8fad5c37fdd1ab8661 RDMA/cma: Fix hardware address comparison length in netevent callback
e38635a1835e68883bf8214aa04beb662eeaa9e4 RDMA/erdma: initialize ret for empty receive WR lists
842cfa8b27e360c944f0ba2073a32856278475f4 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
5922d34f0f5f8c2eb5923cf9ffa5f8e958f8e7f7 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
064bcc48cfbba1768e5feda32a74652e4597c588 RDMA/siw: publish QP after initialization
5c25bae211e990953b1c5fa52db81e3b36e39812 selftests/alsa: Fix memory leak in find_controls error path
8a8c190af098ed7e1e1e4e0991f747c7a3f0f813 RDMA/irdma: Prevent overflows in memory contiguity checks
2e07c08db856cb5e237bbd626fc9e86820bbdea6 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
b98e4898e561039a6f906fbdacf2cbda043b851e xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
592fba8af0fe4a6c6df2476803a3c003b1adb612 wifi: cfg80211: cancel sched scan results work on unregister
0beef7b916e200ba377bdd16b6f745a841e20815 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
3a1e17f04079f71969ce22be82f2e2a014a65205 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
14eba4b4f9c7994a23d2820ad5bbdfa4930db7fd wifi: libertas: fix memory leak in helper_firmware_cb()
bbfefe731662a3886344a580e8b1f8168369e8b2 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
fb801ecc770c3fde920db2dcf7a1ad724bf5cc21 wifi: nl80211: free RNR data on MBSSID mismatch
e4bd3d70c5f7a83acd810acfe628ab4bbc1ea9cc wifi: nl80211: validate nested MBSSID IE blobs
39666b4c84afe0f01549fbba1cb87c204c6da96e wifi: cfg80211: validate PMSR measurement type data
949ece2f40c4f9d0731048f542e866deb138879a wifi: cfg80211: validate PMSR FTM preamble range
0d0b19095a8d585557171839c7328c8cf68192dc wifi: cfg80211: reject unsupported PMSR FTM location requests
7708a9b8b148625b3f56a0446e551d824b18ef05 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
39c2c592dd074eec881d7a9d804f00f36b1b60d0 wifi: brcmfmac: initialize SDIO data work before cleanup
4d2c31461a46e7d3fad3cb7481c98811f9776690 wifi: cfg80211: bound element ID read when checking non-inheritance
b2defa4ad87da2c081d1e6576e78f5f47f8faef2 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
988071d482974da2a9d18aa4b2ab443e3aba11a9 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
fd7baf8a4fb6b91a12d572d3bed34d9cfa7dfaff ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
04d8bba77ba5ab3691fa69db12da1ceea19abbae firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
9aa13424de55006a88f44efd259a16e3507ac7a1 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
e6fc85f3c9394f3eacf9d2d00b53286a5b1bd667 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
b9475dfb953923a19edc4f155639aed58ab70ddb net/iucv: take a reference on the socket found in afiucv_hs_rcv()
8c27d73c8fa2c17ae59099eec28eab14522d0e63 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
369bd9b41b3b01e0463ee3ffa6c98a99c6dadcc6 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
43ac83211f074b15ed0b49e4841bd6e440517035 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
279643f5e042d88fdf7808afaa84d4859b34edf1 Bluetooth: qca: fix NVM tag length underflow in TLV parser
feda9ab4d5ddc38e03fa49a324674f53aecd5a7d smb/client: handle overlapping allocated ranges in fallocate
9d19ef0c2d919b3298a9ef092600a379eb2c93f5 drm/i915/gt: use correct selftest config symbol
0da7aff6454d4223a71e7118936a5fd5159d3bdb bpf, sockmap: Reject unhashed UDP sockets on sockmap update
39a0f79f48c5b5fb2e5b18a51cd90a8464e24de9 can: j1939: fix lockless local-destination check
8ff07e0d924421f0e1d6a7c545aa84133bbe33c1 ksmbd: validate compound request size before reading StructureSize2
6db0c5ce98c21a8816a4cb5e71c252ef9b105435 drm/i915/selftests: Fix GT PM sort comparators
bf6d95db046f40c88e95a34999cec616877fe5e3 net/sched: act_tunnel_key: Defer dst_release to RCU callback
fc1914286f17eef43201b07399dc2b37098d853a sctp: fix auth_hmacs array size in struct sctp_cookie
fe141db9b25b8e99ba434e3489deb2f532e87055 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
64763399db62b79b7b3e54717292fc5a91a345fd wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
47e90540c7866083a82fac846a6e8e2d2f47c56e USB: storage: add NO_ATA_1X quirk for Longmai USB Key
ace34a839f2d365cc30fa70775cf262bab03d890 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
db30496d283b37e0dd716e242132a9d285f199ce usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
fdbd42be1e2e4241fc9bc16bb6fa476f4069aab2 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
9cde2ff2c9ee4f77739da11ade88e590f7d1fddc usb: gadget: printer: fix infinite loop in printer_read()
cb6270bdbc9664d27c918e5770efa5a3c8d8518a USB: gadget: snps-udc: fix device name leak on probe failure
aba5e730bede5002cb0f1f00172820ad04cfb323 USB: gadget: fsl-udc: fix device name leak on probe failure
d7a603d61fbd0c14f1106c0643e46a9e00d4c17e usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
a4a7dcf47d7db59fcaa34738d6b1c95c020f4cad usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
3fb9b492ba9ecae0f8fabd135cb41ab4e823f13f usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
453d9a76781e48e56ef7e8682da8479107fa117b USB: serial: ftdi_sio: add support for E+H FXA291
50e32d2db4a0e9f5959eb1750c8b288d1b4c0bf6 USB: serial: io_edgeport: cap received transmit credits
0d1ee136c6b35e086596df1dd42fc1bf7561d7d4 USB: serial: keyspan_pda: fix data loss on receive throttling
7f80b0f3ea9a34a7f4d0327b05cc9601c1079590 USB: serial: option: add TDTECH MT5710-CN
2e658a19d833f50fc070695cf6c2af7902cc9ee8 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
7a676489df58ad19afe9653b5f67c1c607eaf73e Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
702dcec3d4af22fb84ca91d3dbedee5f26a5fe0a bpf: Support for hardening against JIT spraying
955b36c801ec035b98f18edaa92e5644a2207766 x86/bugs: Enable IBPB flush on BPF JIT allocation
0b2df061ddf92f79e2527d8e53cce27762a552bb bpf: Restrict JIT predictor flush to cBPF
0db7387296fb13e90e9f4b6d6069a1e74d72be66 bpf: Skip redundant IBPB in pack allocator
bd2159f7fb88da3a4c625f40b4c5749ec7bf84f1 bpf: Prefer packs that won't trigger an IBPB flush on allocation
f47ce8c6673354bec0d2c3912ccf359221d99eb1 bpf: Prefer dirty packs for eBPF allocations
e843aca2c5f56146ad1b97660b076826eaa666c8 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
b3804439b5e4f31914204f675e2353a877f5a057 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
2c16a984f813e949bf0b21cce53f7202d1e91fc1 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
ac424ea4adaeb4ef71c396cc948d0f73296608ab wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
942bee9136fded2cd6dba1700d4ee291701f541a hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
8d469168bc954a214b60ab2f3907ff6493b7dff4 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
d8f7b4d47057fbe253ba8867f504ff1771b40027 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
c2dc8214a15e0ed58e15ddbfe58b0f03156daedc watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
d4971769ce422ec5ec011481f9da17a91bbb4751 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
4c998e7a2daecf0c63765a70beacf1c708316cb7 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
a912ade654ab50eac9167cd3f05bf8cca0aaa184 firewire: net: Fix fragmented datagram reassembly
7d06d3a87133e8d71fb90b561bf1a7f327a1b622 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
d8bd71c71a63fcb670fb97cb3e6e2cb73c458e23 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
6a09a03263885653d9f0cbd7864df17b5227684f wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
712e066f92cbe6f2b44dafb5968e27299543093c wifi: carl9170: fix OOB read from off-by-two in TX status handler
6b59920142946a01a361270f9f144afd1b9af8b7 wifi: carl9170: fix buffer overflow in rx_stream failover path
5d15bb8ec11defabf4f634f73b069d24a944ddb7 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
ee05cebb3c70381d3ece13589901d19204ea0592 btrfs: free mapping node on duplicate reloc root insert
74e2215dbdcdbda66aa8dabdc3e86c93e367d65f ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
01409375c8820bab0f9c4007143315e88e13f309 wifi: iwlwifi: mvm: fix read in wake packet notification handler
b9208c7986a7a128988e0ff3f99fc617fe31a940 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
7b091473a1096918f3801139d3ec6a783ed3ca72 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
18335c9ba3d8386905fdb97baaeed97ff2b0756a hwmon: (asus-ec-sensors) fix EC read intervals
3d8bb35fe240c12732c243964b9968eecaf4c8bd hwmon: (asus-ec-sensors) add missed handle for ENOMEM
f5818f00e076c7748c148a390c5c8ca21b26bef5 smb: client: validate DFS referral PathConsumed
81f43c873074bc65099bd78116ebf13c7355c794 hwmon: occ: validate poll response sensor blocks
923cc6766e4071ecb22e7ed33373228702cefb30 net/packet: avoid fanout hook re-registration after unregister
2851f800d017d7296e567c27d9707802a5559f86 bonding: fix devconf_all NULL dereference when IPv6 is disabled
778a4f69c48a440232526dade7d1c2b3f4e93547 rds: drop incoming messages that cross network namespace boundaries
56cf9fd16c869b00a0af0ef67b45acd016c3963f dpaa2-switch: put MAC endpoint device on disconnect
e7862e26075382dbc596aa8614de226ca00b35b8 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
830f11190a6b7c0e4d98a988d7e6530213e9f9ab dpaa2-eth: put MAC endpoint device on disconnect
f4892c513022f298ed3f0c4ef1893591e0a8bc22 nfp: Check resource mutex allocation
5f1474bc06396c124c1669db312022e042792c99 wan: wanxl: Only reset hardware after BAR mapping
eaea583c84944f37fa06e09384b2328775492e65 wifi: mwifiex: bound uAP association event IEs to the event buffer
ed7d9d05c2608c191ec07e2afc157261d2d1ea0a iommu/amd: Bound the early ACPI HID map
dcda6bfa9e22954dfd9547e5bc660401a7d45f32 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
247ea4dbd587e44fd41a9d8af7a5480b17cdb082 wifi: mac80211: recalculate TIM when a station enters power save
c4603423405b27cc6f5ec564f1d19cd0c6c17014 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
3542bb10e08362cc0ebf068db51d59ba419e270f sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
55f1ad0c1a39be8ab66ca20d5dc36a5d01967f44 sctp: validate stream count in sctp_process_strreset_inreq()
49ba53fca2b5baab7e5ba7dbb2570882e0888538 selftest: af_unix: Add Kconfig file.
c3d5ff6a932b158e4b5b20fd46780c771c8a8526 selftests: af_unix: add USER_NS config
a155c49cdcd8a9219a605a112ce58501b081afba selftests: openvswitch: add config file
1fb4b9fbec0f35b0b5dcd13c9e992e1868aeb98c gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
e4e0ec6e46ed957c38a51c14856f7012650f697d nexthop: initialize extack in nh_res_bucket_migrate()
6c975bc4e337fbfc568eda612cb56ef6ab880cb5 tipc: fix infinite loop in __tipc_nl_compat_dumpit
0894430cb9d9f102e77f4104b0043c302809ef66 wifi: mt76: mt7915: guard HE capability lookups
f70216f51e5cb51fa32a5802a97eb4d95e24bffa wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
2e879701c2e075a33257f9d59a1b1505f52b6810 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
32ebfe0ff523ceac84d3a09ed549adddcd8ae6f5 amt: re-read skb header pointers after every pull
16384246316f85366a584e572ce72fff78d6d497 amt: make the head writable before rewriting the L2 header
b1188f843f7260e02b2af9b01c1b3810e41d9053 net: bridge: vlan: fix vlan range dumps starting with pvid
b76d4dab1966f1ccb861646e5fff61ff50cd8d7b net: hsr: fix memory leak on slave unregistration by removing synced VLANs
4d566142479f1e4a8c12b904d74b701a26f9a745 sctp: auth: verify auth requirement when auth_chunk is NULL
1e771cb6ac47a43eadab47e78685634bd2cfb303 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
843af4b2e6b8524e817f2484ce731a7db64b6f45 tipc: fix u16 MTU truncation in media and bearer MTU validation
6c7d37a808c40e834f925d9273a05054f9af1462 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
443d309e8bc25969afa86dcb1e609a5798b25497 net: stmmac: reset residual action in L3L4 filters on delete
15e40b785032683b5a6f5d42e667b0342fa970ee octeontx2-vf: set TC flower flag on MCAM entry allocation
36e76ed1b053a19692b26789e52a5ac1dcc17d0f ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
1cd4e5b6b8ad405fdefdfaed7a244af293e7222c ppp: use IFF_NO_QUEUE in virtual interfaces
fd92d7fcb3c0fd24a80b83009588240303d89276 ppp: convert to percpu netstats
8d9ebbfcc7143af1e5f96ba29bfac83e3a65437e ppp: enable TX scatter-gather
c3042a1fbaae013c7dd77dec07634f382fec8497 ppp: annotate data races in ppp_generic
6fb6f67548fc72c4e4a75a3d41ed5041e132c8b0 hinic: remove unused ethtool RSS user configuration buffers
983a68b0df93e40a153bf12f80ec0c50cfa1285b net: qrtr: restrict socket creation to the initial network namespace
0e30730d0fa1bd4cdc02f973857239e35051c46d net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
3808019efdafd887d30462ae09794c3da02101b1 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
99f3bdcc54772964a8469072f7236a1a72129958 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
b31e8c355396d956fea243e49b79c1cbfc0dc56e net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
c3e8397a9619bac49a3333c6416e20546098e81b bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
971685af7209237bddfa5ec2249f2ba6130f90f9 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
68d0ab6e7a24fbfafee89cb2651c3f71fd57e8df drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
4e07ca0df9cc9d19a089bbb3986b2e4c0f563797 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
791b01aa60fb99bd5040ace0457647498bc7599c drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
c570d496b5ea29a9b805c569874d7ea0bd5b2c91 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
3553b9418601be268dae4286ec3c34b967e6b967 drm/i915/gem: Add missing nospec on parallel submit slot
95565b85c217ca9e3bfacc719387c6f3e979c461 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
b9a517d6d3364776cdb7f6d200cec55f219744a9 drm/radeon: fix r100_copy_blit for large BOs
d02968e3cac1e25eda7e0cf7d1ba6ec09cc1ce71 drm/amdkfd: Check bounds in allocate_event_notification_slot
c06851bbd14445f31095ddcd95a9daa4a03fb9dd drm/virtio: bound EDID block reads to the response buffer
9a8fe50da65cdb11b4792bdfd78a4401b8c0c755 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
0b7cd8a5090f8daf369343e0f03362060422711f drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
5291330b9640c7e8cb5d1bbdbff73172fce8ba8d drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
a7cdbfead71ad78dca03fad2d761776d26872c14 drm/i915: Return NULL on error in active_instance
fadd9353dfb281c65e61cf2a524eff54e116b6b8 drm/i915/gem: Do not leak siblings[] on proto context error
a3d758013c2dfba1ef3f16a0a9870e77b7d81024 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
2ead09d48bf2c749010381b5e44b45d61b4e2a59 drm/amdgpu: Fix VFCT bus number matching with soft filter
66b726e4782141d37033e434b31fc2c3df3fc63f drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
d2e994d99ac7a3d93239ac079baeeac44f5f973e drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
ed2660abcddfe04a140646a49e24df66276a3dbf drm/vmwgfx: Validate vmw_surface_metadata::array_size
d8e30b37943e4be1de0781dfaa39e941ae9644f2 media: airspy: Return queued buffers on start_streaming() failure
0af298ac49be3cbdde230cddcdaf70eae54febd4 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
6eab7fbc39255943ed84742c980a6fac342868e3 media: cec: seco: unregister adapter on IR probe failure
44f79e10cb9fb8149f7276496c620e3342038c3d media: cedrus: clean up media device on probe failure
7a5d478a41be1a9365476fed3c862070ef7c647f media: cedrus: Fix missing cleanup in error path
01866ec433eef99a40f0f9579346ae6bf4d52d6b media: cedrus: skip invalid H.264 reference list entries
8a083d9873ee7bee30ae9a8923ae2e272a837a5b media: cx231xx: fix devres lifetime
b5e2ae5f59405a3c0928c040188666ab90c3fcf8 media: cx23885: add ioremap return check and cleanup
a33c69ffcb8fa32b093af810ca1fbbe1fa1dbad3 media: marvell-cam: fix missing pci_disable_device() on remove
93350ad4cfcbfff548e17e33360e0c6ddee1fa88 media: meson: vdec: Fix memory leak in error path of vdec_open
dc47d827393f6c372a492dff7d39a428e5b2a424 media: msi2500: Return queued buffers on start_streaming() failure
59654ad6abf706a3ae79880b0df61708ef161f57 media: pci: dm1105: Free allocated workqueue
5d7efeaf1cee8b0e14594fb51d37ec5cfa207fce media: pwc: Drain fill_buf on start_streaming() failure
d7f7893f96930a69fdfda395a8b661191da084e0 media: pwc: Return queued buffers on start_streaming() failure
4757a979cdedfcd78e887ed2a540956e762aa2e3 media: radio-si476x: Unregister v4l2_device on probe failure
f3db69580b750c0acdc0b7678419eaa302cc732c media: rtl2832: fix use-after-free in rtl2832_remove()
504543e314af4df61a701575fbca1c2fc70af4b3 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
261799a35e89c692611df015768d466880e5512f media: saa7134: Fix a possible memory leak in saa7134_video_init1
397d3f2f34969b425b8609cf29b1dad4a80d4428 media: stm32: dcmi: unregister notifier on probe failure
787e33c24dfd1f3064a5f0f47f12979825c61992 media: sun4i-csi: Return queued buffers on start_streaming() failure
d7b0933807b7ac206208ca05f4ed672edc65ea8a media: tegra-video: vi: fix invalid u32 return value in format lookup
5690da9be4eba9a449d56ed2cc2b4aeb671fb9d7 media: ti: vpe: unwind v4l2 device registration on probe error
294e281974ecc39077ab1388683a85f0135364f9 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
6b09fe44a3182dd657873c60771f0c52db0e4c65 media: v4l2-ctrls: validate HEVC active reference counts
e3523afe94916075df165088b043b51445aeb43c media: vb2: use ssize_t for vb2_read/vb2_write
1ea36cfb557582d0189959fe3b6a363757899890 media: vidtv: fix reference leak on failed device registration
5bd77b924613a7f96cacc7187c77b30189010f86 media: vimc: fix reference leak on failed device registration
6c1d9b770ccd046373bca2b89e2200eb1c7ab483 media: vivid: add vivid_update_reduced_fps()
282be95783edfcfb9f9a749f6873aa099b0f3e75 media: vivid: check for vb2_is_busy() when toggling caps
4ece3e04616889c0d6282d075a3ad0fbec13cbad media: vpif_capture: fix OF node reference imbalance
31e5f2c5ef50bf0cff12b4092e2fc8eca59eb44a ALSA: seq: close a re-opened queue timer in the destructor
f2cb2cace5bc47f671eb551ea4b3c1ae17d7f4da wifi: ath6kl: fix OOB access from firmware ADDBA window size
154f606dcbadeb1fb711ddc45b4f3271b3224d59 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
ec379f961cc60b8d4b736c71864c2d4d917e6aab wifi: wilc1000: validate assoc response length before subtracting header
d4d4d7c737e0aad18f04d2aad8216e5cc64ba59e wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
f079d359c31b7b82cead63cd2c01cb1b27f075a7 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
cf4adafc1531ca4b12aafebe290bcbde0993ceaa wifi: brcmfmac: make release_scratchbuffers idempotent
0b0fad19f554e2633ba32bf87d634df7fe9a8ae0 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
23f648433d467a5a224018a71c9c37ac12bae193 staging: rtl8723bs: fix inverted HT40 secondary channel offset
3b1eff81ccedbad66d8fcba3b0552f985550a396 Bluetooth: hci_sync: Protect UUID list traversal
a08c800feb2f5005037f57ff56b7a777df936e50 Bluetooth: RFCOMM: Fix session UAF in set_termios
195b75458c096ee990291d8e246c93a4d098675d exec: fix unsigned loop counter wrap in transfer_args_to_stack()
4dc4d6a2fcdbea54ad058696f97b515075171a6a binfmt_misc: set have_execfd only once the interpreter is opened
922b244a9b9ffe9a50fe48abbfd80e34f14e77c4 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
6abf7fc5d7b3d226f7c637fb9c78dcdacbfba73d cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
75d2b85391745477dfc5b8c17a15a4f34dd9b99a x86/boot/compressed: Disable jump tables
58cc75be2c02335a1594c7c0622fca4d5888df64 comedi: comedi_parport: deal with premature interrupt
5a9ad5f9c68ae0d9d2de97f27ba5c1d3081b9497 serial: sc16is7xx: implement gpio get_direction() callback
8365de863baebaacb51a4f775ba639aeb2f49ed0 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
a81d18a21cd15be225f48f800f88e00da95de01d intel_th: fix MSC output device reference leak
9f1304c580809b3ac37af6672db2200919f18a2d tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
a130ecc9cad719f7e55682d946a156956d908416 tracing: Fix resource leak on mmiotrace trace_pipe close
2ab545b13179749e67e414eeb930c99eb5d10c8a tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
41509949d9e28d26db7ea30268aabdac78b1c1be tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
04b365a7103dfa1eb8647f1b761b5b3e5817b2b0 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
c983ad08674b1923a73ba607a51b4943db19c8cb tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
fe4b88c62b2dd412ec8095b3daa73c78ecd515aa arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
34b61275a0f1501cff06dbbec3a16b659121104a Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
09d0ee1e2ead434118c9dd33384c96c00eba01e4 mptcp: decrement subflows counter on failed passive join
eebccd609652b36d41cd4b54c6cb01e08381341e mptcp: only set DATA_FIN when a mapping is present
b411cafdf0c2af3d9de4150a06b8e216018e7bb9 sctp: don't free the ASCONF's own transport in DEL-IP processing
8643525493bbfda72a8da23440a892f50370de3f ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
7bb1b7d15c3dde4ba37c44230a646563ec0ff93c libceph: bound get_version reply decode to front len
de2aaa090685994cc92670408b82832e4c45ea7e libceph: Fix multiplication overflow in decode_new_up_state_weight()
6ed9b5b284cf26ee9739f29a0b5a94eb511876dc libceph: guard missing CRUSH type name lookup
3ec56fc6bf82b6d1e0f20c7d685fcd14dba3231b libceph: refresh auth->authorizer_buf{,_len} after authorizer update
b8b59064ef2198ba9bec02287b33a0f72992dc86 libceph: Reject monmaps advertising zero monitors
758dd6951ae00fb671f7e0566e11d0c7e70d6d87 libceph: reject zero bucket types in crush_decode
f70143c27218e033cd0a86abd026add4a41ed2f0 libceph: remove debugfs files before client teardown
f867a5a81ba1e7891b7e64e8092379c518f6523e binfmt_elf_fdpic: only honour the first PT_INTERP
952f7e086468732df2c4e6bf089be61c9fac6493 fscrypt: Add missing superblock check in find_or_insert_direct_key()
59177d15acf3fd73e26450c5aab58e93d67f940e ftrace: Add global mutex to serialize trace_parser access
1e0acdab720ad3bbeead73ba2dbd6170d314eedf iommu/vt-d: Disallow SVA if page walk is not coherent
49bd7a72e757f4d0f1a988516d968d6fb741f1e1 phonet: pep: fix use-after-free in pep_get_sb()
ee30291599cedd8ef52c3b8d1c4c15570591721d vxlan: require CAP_NET_ADMIN in the device netns for changelink
ddbe4ea90e2fc219fd73a50a4b1060ee6c6173cc net: slip: serialize receive against buffer reallocation
051a8290978e3192f8bd884a4fcf54524903cabc geneve: require CAP_NET_ADMIN in the device netns for changelink
a316321f95bfba7ee3d57ccc12c7fdd76d8e21ef net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
10c1963274c1cb437e82671102496f18fcdd2221 net/iucv: fix use-after-free of a severed iucv_path
e578b1671944552364a7ff3625da651ad2ab6a30 net/x25: fix use-after-free in x25_kill_by_neigh()
1ce76526f6a540ceff0d236acd1033b7724db2da net: hip04: fix RX buffer leak on build_skb failure
3fea7339573564c10bdd1c237bbb0ebc6d20896b proc: Fix broken error paths for namespace links
4de685fe0232246305876ab0e9c0e69391226e4f rbd: Reset positive result codes to zero in object map update path
291e7e2316a7c3caba986b5da5a0dc8c2fec5812 ksmbd: defer destroy_previous_session() until after NTLM authentication
8032c3ba0d002fb6f09a5117a8055554c4a17118 ice: use READ_ONCE() to access cached PHC time
c27db0a41e0b38970769318b6af8041a7714eb81 ila: reload IPv6 header after pskb_may_pull in checksum adjust
a99a74477226dc580a5f3914e725358d1a0a7eb8 mac802154: llsec: reject frames shorter than the authentication tag
b0b0fc518e63c11b8047014aff244772c668e985 mctp: serial: handle zero-length frames to prevent rx buffer overflow
1ea38f9d40127a7bc99fad1edfdb246b35ec4cb7 pppoe: reload header pointer after dev_hard_header()
589b4b315f954d97a478f7004c3bb72121c3ba61 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
6c2df4979b191a5aa5a69f7ab6346a8cb065a106 drm/amd/pm: make pp_features read-only when scpm is enabled
bc1db0d1388c364453490486d262cc48a6cfd173 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
1881a8c1b5b22bbdc32bdd1cb4e9a96d568ffa5e drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
8967c6e814ef828bec41848789125d23e433985a drm/amdgpu/gfx8: drop unecessary BUG_ON()
b44acd4c0b695e1f6a6dca1ccf3c0eecff63f125 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
cd21b6333ca50d6c2637a8069af8b3e8663a8a07 drm/amdgpu/vce: fix integer overflow in image size
59426822828688e19dc6ac7ee6d7e1456c057381 drm/amdgpu: fix division by zero with invalid uvd dimensions
d5e6b0bac75488af942f29508ff4d30ff52e842f drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
6893dd9733cc98edd4500ebdc6a195a9948b456d RISC-V: KVM: Serialize virtual interrupt pending state updates
e3e27b0dc04855eec5bf2e1f33346d4bb35b1f6c i40e: remove read access to debugfs files
4d9fa6e46df3f1fb47da87330abeec9bbe0228f0 ipv6: ndisc: fix NULL deref in accept_untracked_na()
718215d67c77d186f94416401cb086396be8f3ea tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
114bde1a58393f0ba39fb6179c094f1ef5cb7e8e openvswitch: fix GSO userspace truncation underflow
4263b3c1841a6b87ceb4f4b22721f1f96373ef35 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
4e4b780295d3f5a4781c00c088b40d72c1c4d550 exfat: validate cluster allocation bits of the allocation bitmap
d1219af8766788de267393d67c1f3d83db9bc09e bpf: drop bpf_lsm_getselfattr from hook list
a17c02adb12fa63953aa25f0fe2e7435a3f97a90 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
17de0e19cc047cb563a64426bd9a539a60968560 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
10773629deb57c05d0ddbe2d33ad3f0eb588422e mm/damon/core: validate ranges in damon_set_regions()
e83f946f7c50ff211b24693b1fa756acebdb4329 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
0cfc974bf373d605fe82e3f303095dde43daae24 netfilter: nf_conntrack_expect: restore helper propagation via expectation
3bb80d060c2add3c3a2a2f5420aec3562e868487 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
32c8d4c254fe0dd4cb05085e011a3a52179a9bc2 net: mpls: initialize rtm_tos in mpls_getroute()
01737f32980dc9ac23a01a3f696b08a5c7cf7edd media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
2c8a82b217893f8b6f1c0a8aebcdf78efa89630e media: uvcvideo: Fix sequence number when no EOF
5eaa054a6b8fe10a19d7d2290b50c945e04e3b1a gve: fix Rx queue stall on alloc failure
5ff52544aab17715efa8e96d643d0aa6c10d6a6e HID: logitech-dj: Standardise hid_report_enum variable nomenclature
d2300f80f1b66a36f7553b7e0c73c86862534132 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
9a7077cd6c243719078fb82416ce1f0263822895 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
2ccfdc859052dbdb53546285623d79c0b20ba8b5 net: qrtr: ns: Limit the maximum server registration per node
de6631ece7d47d13af4ba944a95b6b4493051ac2 net: qrtr: ns: Raise node count limit to 512
0088a7e18545d855f6de33ab37ea77aa14bb24be pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
fbdaa4af77e7ba04fae50f42cc9d840782d985e5 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
fc76d906438cef0567dbdc83cab040eb7f65f330 ata: sata_mv: accept 1 or 2 resources in platform probe
3983315328cf5c43adb9c3027c0fab38f2217be2 ata: libahci_platform: support non-consecutive port numbers
7ffa2bf1e2f81f860f6db32085e53c2847c2c6dd ahci: Introduce ahci_ignore_port() helper
c9b4f9575e9e15c52d561b21dd43f225dcbb81af ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
65fa3e4fb552bf8b0c586a5ba77e35e01255f5f8 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
5ec1920293a4d2d01cc8e4dd05be69ba57173a91 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
f92892bce94eb80d8aff11fae7f0c7e3a62d3498 phy: zynqmp: Allow variation in refclk rate
c0c356d71b9be75168fab47c2937049eed6cf892 phy-zynqmp: Postpone getting clock rate until actually needed
ca2121b9240a076f16404373735f3fe66f095e73 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
427b294e5650089188aaa60caaeaad917ad91a62 phy: zynqmp: fix runtime PM leak on probe allocation failure
80c3e3ebdf2d46721f6c862b7c67f59e622524f0 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
391738bbb0bc9581adaed9b7c29fe200286539a9 drm/mediatek: Check CRTC state before freeing
5f10f8c2d07de95c22f6c59039ccc404e85ac0c6 keys: fix out-of-bounds read in keyring_get_key_chunk()
1d20763e373ee995935f10b64717d3312971d1a1 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
2ff41e781c161eaf001789ad7de9c52cc9074d1a assoc_array: trim the final shortcut word using the current chunk end
44c80d28f983de0f5c45d1f3f282cab5370e1761 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
e7de3f2151967aa399bb8f652b09bf9a04ea0526 ipv6: introduce dst_rt6_info() helper
f81f3708b50328d447377597ad7dccb141f4324e ipvs: fix the checksum validations
d5bc799ca32769758e9f28f67aa41180fd260a18 ipvs: fix places with wrong packet offsets
8c49c36a5770d3d90812c06d49a3b09a3adc005a ipvs: do not mangle ICMP replies for non-first fragments
7953cc736e3451cd2d2cf3e66b4dbc324b20a86d netfilter: nft_payload: fix mask build for partial field offload
bd74025572c40ecc4097ef7aa969015f493b06b0 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
cee9d698834a49e2872d224231d1c8b3e918aa7a rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
8678c2c3c5f40d09dd2bb69cf9c17ba1a75f8de3 pinctrl-amd: Don't clear S4 wake bits at probe
837b71732df6856aa76861d439f176eabecc2732 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
6aef8fd902101619fc87dcce95ea5b2fea28eda9 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
45e93306511b9b113f40f3024252649c2898da5c scsi: libsas: Abort all in-flight requests when device is gone
d6a51663956c27f727effe6ca442fa564c6d5a70 scsi: libsas: Delete struct scsi_core
4fb651342392e098b6355959d931d2c2ec1daabd scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
e682a92abf1248ad160b68e08ca4e63a401f3f94 smb: client: fix buffer leaks in SMB1 read and write
7f89c2d9ae91db323c31e2995a38e17ea16af143 hwmon: (nct6755) Add support for NCT6799D
06f764836b847255c4beab6d99ea16d6f6d3a075 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
6b1d6efbe445307e4d736250c681b6d32d1d1ae2 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
2f5a6f1243dd7086fcdabe85f3d4b67981dfe695 hwmon: (nct6775) Add support for 18 IN readings for nct6799
db3714e157b55bd75fc3cab7a130edf754530382 hwmon: (nct6775) Additional TEMP registers for nct6799
15407269212d4deb154e0cf47eb4992792416ec4 hwmon: (nct6775) Fix access to temperature configuration registers
d0ee9fd9da7b13c46519d0f20420d42357809ed6 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
86e21877dd01aae4d1017454d8a4b69aa222ae2b hwmon: (lm90) Only report alarms if driver is ready
d2e3c2ee8b541d9cabd33c1e9f1cb471d9d27504 hwmon: (nzxt-smart2) DMA-align output buffer
51d3854c41824d1da6b34253b495b4daa9e70e7a net: do not send ICMP/NDISC Redirects when peer allocation fails
a40ea43bab563325e7e5d4da0a04eaee1c519ee6 hwmon: (nct6775-core) Prevent access to unsupported weight registers
ff83046585cf0cd5336e7dda1a990365a9de66c5 net: bridge: mrp: fix Option TLV length in MRP_Test frames
c4781a9c62d16076d86e402692b708169c587702 forcedeth: fix UAF of txrx_stats in nv_remove
9555cbb19ab8bac5b68fb3c0e747d89d594fba44 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
11703e40b7ed39593c8a8b84fd0484a85aa88b58 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
e18974ba7821370a2d1fe5d01475150185410139 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
899e67c9e2047cf6f3abcbb179453e03daaa49cf hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
91d9890ffb9523cb01bbfe78ae374cddb8263319 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
68b84e430c2657240cc7690669a81bbe441eb527 hwmon: (adt7470) Use cached PWM frequency value
eb4c1ffda1f24dea98d1958a32bbccfa0432a003 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
4b4b4b52a7f23f07fd09d08b9a0ea0a3477056ca hwmon: (adt7470) Fix PWM auto temp state array and bounds check
afdfab5048624a4bcbcd3bc3352ee3106908b745 powerpc/boot: Fix simpleboot CPU node lookup check
6d59dcb15f41f80ca2120137695f6bdce534618f powerpc/boot: Fix treeboot-currituck CPU node lookup check
43c97f10b69ffb37fbbc599d46c92863d0ab2987 powerpc/boot: Fix treeboot-akebono CPU node lookup check
c50f4ff32b85c8d12687d7c41ea1c71cb53a58fb wifi: mac80211: validate individual TWT params before driver setup
23b2ddfa2b37024a6368c38aee2484de2252762f hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
ab5ebb56e210b682ecd449fbf3b264a0cdee1f6a Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
d96ca4c8ec39cb129b2a1464254cc67218f8a8cb net: phylink: put link_gpio if phylink_create fails
9412e7f1730f7922a8a71a11ab4579a4e6c1d03a scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
99fded561b68047ecf1be57ef7f3208d885577ea scsi: target: Clear cmd_cnt when initial counter enrollment fails
71bd5d9e11d4b7f86217d576b22c3b843ca2740a net: sxgbe: free TX rings on RX allocation failure
bb26fee55564bd9556fa518b4ddd739716e0b620 net: sxgbe: check descriptor ring allocation failures
64e23228bfa8684a867b20ee895f71f347b8459f can: isotp: check register_netdevice_notifier() error in module init
aa754a44d20e968470cc97a99dbe366141d76e2c tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
f9a8fe1b33bb435008798049e00ac24bdd72e71e octeontx2-pf: Set correct sequence for carrier off and tx queue stop
95b9cde5c37a6c84cb8446bbdb5e39c0cf016aa7 qede: sync udp_tunnel ports outside qede_lock in the recovery path
a77e704d49dc3b895f58e62f41d555a9ea17328b ksmbd: return success for deferred final close
414e9ae6573f646ff9124218ebe2121e13a56c2f ksmbd: fix use-after-free in __close_file_table_ids()
a86cff2c6c51f9780729cec1fa32f469e0a2d2e4 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
0b4df77b7717e3724b8b733f31a5873cf0eff8a2 af_unix: Give up GC if MSG_PEEK intervened.
2dc2b2b3e7e25ebaad5035bcb5d34444a199b7e6 rhashtable: clear stale iter->p on table restart
5a0287ecbbf292ce882050efa5515058eabb347a pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
03043dcfca30abf9308bbdb157bab7707a13091b pinctrl: devicetree: don't free uninitialized dev_name on error path
7a359bafcc14a295138529c9fa3e503cbfba30ae pinctrl: bm1880: add missing select GENERIC_PINCONF
2b3956bce5259880e749830df54410ad9c2dd6ac mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
60bfa7b4a0834521b7518d2f9f95db30bcc6dd8c mm/hugetlb: fix list corruption in allocate_file_region_entries()
6eb8ff449b5332b27b3b63dfbb784c7afb12dd23 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
343bbd35347b5e26f72234f2f6d24db88e3dc416 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
f0afd4f04d04190c25dce165c9bc7d31efc92224 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
706267a7bd0db139458f28076a5f4e2d7f78670f KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
09201cbc8579c96c93613a0bde047513858f3669 sctp: validate Adaptation Indication parameter length
103f0c1e5eb5a725e6960326af75089fb295c3b9 audit: fix potential integer overflow in audit_log_n_string()
cd18c21909aa54927f5ca3f44872592284499f79 audit: fix potential use-after-free in audit_del_rule()
f7609c5a91fea0db5e84882e6ac357f12a84104f Bluetooth: HIDP: reject frames without a transaction header
ad6cccd725cd46196a688386457e3a4fb88e93ef Bluetooth: HIDP: validate numbered report payloads
bea99b8ea42062344b68a70e2755574276f79f64 bpf: lwt: Fix dst reference leak on reroute failure
4e128a96e7198c9ccb7b60c47ec9aa57f5d6fc4d ALSA: 6fire: Fix UAF at error handling during probe
02c4faaa16ff7142b42000b2934b0d8696ee491a ALSA: lx6464es: fix period byte count for 16-bit streams
9cba5e5b1dbb615fa5d7c96e7127277c57c2b3c4 ALSA: pcm: wake linked drain waiters on unlink
01977294ae5738479acec0195482908d66fa344d ASoC: tas2562: fix DVC coefficient write order
3eb17e5fa2ee71386023d49c54ab3e186a6e067f ASoC: tas2562: fix broken entries in the volume lookup table
38a0ad74b9197f4564b6a663150e7fe3132d6392 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
7a9f2cfaac356c2c87b65aedebe2304df9cdc27c ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
09af627512cac09bca993ed338a4bde3cb6b5824 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
73d397adc0b1424ab179549c148d10366368a83d dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
3abc4790bb4261ab62a29f38223a2c0ee2f40641 e1000: fix memory leak in e1000_probe()
f7f361aea0eb5e929627b55bfef6562fba3ab33e igbvf: Fix leak in TX DMA error cleanup
96a94103970563559b267abdd459c00609320a55 ipvs: do not propagate one-packet flag to synced conns
deb66561ffa408896d2a4ce1a7184d76c15332ee net/smc: fix socket use-after-free during link group termination
ba59752184d9e4b9d1df4afe8ef817d74f8d1561 netfilter: ipset: do not update comments from kernel-side hash adds
e002e7562dbcb17724bfe82b6ce3da19ebfd0677 tipc: avoid use-after-free in poll trace queue dumps
9fb1750bf40947a0748f0307d84b7750f83cb7fb wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
951731e825f2d215ab20f83570fefc77f7e2d19c binfmt_misc: reject a flag character as the field delimiter
f44bcbb3a0120f81f6b7051c70e0311f57992513 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
0899b53a05990a646bd6c851baacf51651372eca net: bridge: stop fast-leave after deleting a port group
7ae0d72033350f447e30bde639e616f7a0ef62b5 net: ipv6: clear suppressed fib6 rule result
1f724fe26f9677e56b15cf1849355277550779a7 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
2079002a98b7f0e87316dc9c1c939461a03ab8ad um: vector: fix use-after-free in vector_mmsg_rx()
13f771ffc471ee4222a817e00b04bf467939951c vxlan: re-fetch eth header after route_shortcircuit()
d40381b0d591a7c6551d1b79eee1d00caf3e8d4a vxlan: unclone skb head before modifying eth header in route_shortcircuit()
2982dfddceeb84990d28d1c4346e23753f8f5fc5 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
e8a3b1b2df4b4a57d9274cc0d63ad5ea645210b9 vxlan: use pskb_network_may_pull() in route_shortcircuit()
a9cf3bee2497503fdb2090842edd7d8e25a02b70 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
d36528c0f9d5d8e507ac4e2ef5c4a3c6338fdc22 tracing: Check return value of __register_event() in trace_module_add_events()
843d14a6479a2742be8c1b4ca8672bb82fdcc4f5 tracing/filters: Fix false positive match in regex_match_full()
10af309cb241f1ba00f918f7e115e09495a14e96 selftests/clone3: fix wild pointer access of getline due to missing init
c3bc507b32cea5a24db6e2d4e026bd11b084a744 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
c028b948100ddb7780c47d48c9b72039ac5a0a10 sctp: reject stale cookies with mismatched verification tags
fc350384894a06d1b633a56ea5842420cc9c7b6a sctp: prevent peer transport count overflow
08fe841ad4674a37fcde5a2e9f8bfe0050deed31 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
ebbc76ec53156918c71a74494d4ab352618aba69 i2c: amd-mp2: Unregister callback on adapter add failure
b3b2df5f84400a2c57e4206fae847c580549c557 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
57d611373d262326c72b2f67dea76d498709d429 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
80c1852450dcab75cda6f511f6553aa28c2eb9c7 power: supply: bq25890: fix the -10 C NTC lookup entry
787eca2240d825cba82126adf23eb31058b10e33 s390/qeth: Check CAP_NET_ADMIN for private ioctls
4c4a3706f65b128b4c88016c4576d7f6a11267ef s390/dasd: Fix potential NULL pointer dereference
c64153115b7f4bd6430552223ea11ee7a3b64a30 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
3f2e183526c0737c421bbb947a4ad0dbb30b7e33 s390/zcrypt: Validate length for CCA AES cipher key requests
cffcfb2ceab0695dcbd2ada10f8c66efdfd166fe s390/zcrypt: Validate length for CCA ECC private key requests
f9209b55a79a101f6d9585127291d1dad198384c phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
57a19e52ebefee64affcdc14a74037ad2fa1e2d5 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
19c6d19a19c401b46fb09758585008e33cdf3312 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
788fe37f6f4bd3a4ec2b2151eb526d4d4d81830f net: openvswitch: fix potential UAF on meter attach failure
07b7dc2aca4a4411d6eb82ca8fc3a062ab28b036 net: openvswitch: fix skb leak on flow key update failure during ct
69186b804f5461595ace7789a6bdde3a318990fe ice: wait for reset completion in ice_resume()
4e54c55e715a2baf8c0a37ff9fd92e68e1de31b5 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
334a32a4e70c8e821f30e292f65b3f4710637c34 i2c: imx: Fix slave registration race and error handling
6222bea1f85f5e2b4e20890574b922259e298c02 i2c: imx: Cancel hrtimer before clearing slave pointer
702f9dbbcec79aa6d3c885bcd9d1a9d26a390d1c can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
ab73884fe416306f9cd6ec054ee991bd53415da0 can: ems_usb: validate CPC message lengths
eca8c341fb02547fee9ef773efe519895f9ed776 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
06c12899c49a18178aa69966ea578d244e5ed535 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
c3bc09713c1d70dfe0e80e248681ca7cf1a50c1f can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
b9063c0fb601c1d4c2ba3f39c06e7625bd2544d3 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
d4e7b009339e8c12ea2021cb84d0847a066e35dd can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
7aaf6586b573cc6582025975943988e8f5a37e02 can: softing: fw_parse(): validate firmware record spans
a813e9b193247a2cb95e9ec16ba50499da4a467f can: peak_usb: add bounds check for USB channel index
d2321a66759d9e26ff3c720a3468a5e9d4d326db can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
5ac55e06b52cce75f5bc37f2a0c55b7ae1fd89d4 can: peak_usb: validate uCAN receive record lengths
b8936b8b4a0d64f7107eb52c96b9f1498c67023d can: ctucanfd: add missing MODULE_DEVICE_TABLE()
43379f268abd5c1839655165df06d5d09383f563 can: ctucanfd: use self-test mode for PRESUME_ACK
69ce887c21c11c12b2ebf592001f2df8d3428d8a can: ctucanfd: unmap BAR0 using base address
f4b814807e82a2f98e5d7e4f9b6358482f603823 can: ctucanfd: handle bus error interrupts
14ddb7c7514496db9d0ffcf43565969c55d0a5aa can: ctucanfd: mark error-active controller status valid
52160eea8bf27be98a159a13620eeab321c8ed70 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
fd148f1c79eee56659f00dcc03e57f9e5aa78825 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
2b7ba69da6d76632e9ea6c4defea7aebd05cab11 drm/vc4: Zero the tile state data array before each BIN job
4f2e652c166bb50a7ddacc4065445fff57e88a18 drm/amdgpu: restore UMD profile pstate after runtime resume
9b537a8cd2cb41390dc59e035ffd6a3b6e3d8cb2 drm/amdgpu: cap GTT size to physical RAM on APUs
18f0713cb7edf32870a192a4c549f480b06cbea1 drm/amdkfd: Handle invalid event type in CRIU event restore
9f942fec8251b01d5171084f98eb83cd5626c41e drm/amdkfd: hold event_mutex while checkpointing CRIU events
2865febeafc3f4ec9669b69deea51d7e2e499c2f drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
d2049423e7952d649d74aebe19f9ea356a4dc68b drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
733549636d9ba9c69d5a0db901782280164b56b4 drm/vmwgfx: bound DMA command body size against suffix pointer
3e906f93ce39f629d910d162ee589fade84add26 HID: logitech-dj: Fix maxfield check in DJ short report validation
510941bb7d5ea1c2b137caf6bce8db967d181853 ata: libahci_platform: Do not set mask_port_map when not needed
0b571093aca904874f08fe37923802e6dfdbab54 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
b387dda3681fbdf3a1630cd2b4e0bc70355630c7 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
22341eea7c0073fcd8b344cee9b4628d762d2dea mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
fd650e4f21c1e798479a5a1f308ce305bdd4c74a net: openvswitch: fix skb leak on flow key update failure during recirculation
5954497196a6e327e8b361c8f40bed8e9c7f859e firmware: stratix10-svc: fix memory leaks and list corruption bugs
422c777918c1320606c1741afcef4d5a6cf8c689 gpio: pch: use raw_spinlock_t for the register lock
fa7247d0ec87960d502460697b06113de1c97a5e Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
9a87f549366d3f66c644ba4e20a08f1fb5262aec Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
0dd3a4b3923373b881b2daa2e663ce3f45e1b581 Bluetooth: hci_conn: fix potential UAF in create_big_sync
267210b46b3394250d07ee0a5922958fc36c814e mount: honour SB_NOUSER in the new mount API
9f364696980c036dd98649f8159d7abb27de2af2 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
a9e02d1456c5e0587e7337d73ff296f781fdea12 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
889fba654fe5364a2c7429c8d9d2142f4d488920 ARM: npcm: Fix OF node refcount leaks in SMP setup
292bc754b318bfff81fb3426c748d21fa19f8ed5 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
1371d2e8aa5bde1b18b92dd4dc6f733e17c3c9db bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
bd66033e0d83e1a24de6603974ec800ee7eaa84b netfilter: ipset: switch ext_size to atomic64_t
9dea6a3facdc3ffba30c91ff16484be87dcb6a0c ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
3ef47b3ca7f01135289a11e66c8b793dfee5c0d7 ipvs: return the csum validation for forward hook
a8bcfad914e9932ae7c668bcf284f16234454b39 btrfs: fix memory leak in btrfs_do_encoded_write()
16781d8a427230d4a7e835de2f5c0279acc6b2e5 bpf: Preserve pointer state for commuted arithmetic
4e2c7eadb7fae579ae613b919480bf273bd452e5 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
7ffc1ee1eb8823b878134e20cf4ebe9840c933ad net/sched: cls_route: fix fastmap use-after-free on filter
945af829f81ae0743a67e15b71f106c4fdb4e5db net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
8b1a9cf910920109e3c2489f1f9ec4e74003df53 net/mlx5: fw_tracer, return NULL on create error
01c5ae3e254728dc104d4602475a378148499471 counter: microchip-tcb-capture: Fix DT channel validation
20c304e73e67bf32f8b852c5c4816b116c129ad4 tcp: add a scheduling point in established_get_first()
26b4b13236a03c6b461e4b200fd57c5ed4b3f14e bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
87813e07374cf7a02c20f815a2b3a6159fc70c78 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
704cb45d212d56103262a3adad72204825b5b830 bpf: tcp: Get rid of st_bucket_done
b576210e97456bd119c8e6e925e985e5b4482070 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
9b8038de124c0d3693a50b30b171b7120d105134 bpf: tcp: Avoid socket skips and repeats during iteration
221ced545979dea917865c79cb7d470ee4ebc742 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
3a8d3eea93e8353589f0d16d00175b1fd6b7c3f1 vhost/vdpa: reject overflowing PA map page counts on 32-bit
ee305475ea348b05cf4baa5d18c76c7f01de6d6c udp: fix potential use-after-free in tunnel segmentation
59d0643692e203d58f07edec0ac99c5bf7af2515 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
206d4f87c038cb46dcb27b69f37a8ac98c4a8afa net/openvswitch: check Ethernet header length in key_extract()
4180b3052050862186979fcd0c1eaf0b203a5bed hwmon: (nzxt-smart2) Check return value of init_device() in probe
4e5179cca7d48da9ca5da5d71c4279d291ee763f hwmon: (lm25066) Use i2c_get_match_data()
ed1b4811c5281fdde00cf4c38431e2b08e5a3f6a hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
8bc47718e01808cc911d839f3af10dc17388383a selftests/ftrace: refactor eprobes test to fix argument checks
c116f4434697ef4aab2bddf9c8d103c20e127e80 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
50f19db80d5c5f35926fa43ae2314561b509bc90 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
d96231a1768d2aa01442d94f4df22e45843f3c1b bnxt_en: Fix PTP PPS setting bug
07083e726a294e2b93bd3a270f258ff4e560d6d9 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
da7849443a009d0a532d09d90075ba6707109707 tcp: fix TFO max_qlen accounting across reuseport migration
302cc6c5f4cb4f4ccb4c7bae18b0c2c5e17f89ec net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
08970f24d6d68d62bf742fbeb01714ed8436f6f1 net: prestera: validate firmware header length
a5292d7e520c18386ebc19ffe5b8f2494d327f28 net: remove WARN_ON_ONCE() from sk_mc_loop()
cf6a5063318f071d1cb84457712721d1246e8a31 net/smc: fix TOCTOU race between smc_listen_out() and listener close
2d83d211e4d4f35c680009b271856934d21ca542 net: qrtr: ns: Raise lookup limit to 128
05b3359e9913d41b53164d24a45423e676f60dfb net: thunderbolt: Tear down DMA paths before stopping the rings
aeb36c42040649fba93cf02eb92a7b67ef2ba6f5 ata: pata_sl82c105: fix bridge revision use-after-free
303757dfc13a75396f75cc736c751495e1b16137 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
d79c01b1bc04e4d278829325a342b7f022158567 sctp: clear control chunk transport if it is being removed
c6c238d5768a633e948cc4843d61f68e922a7192 tls: don't abort the connection on signal-interrupted sends
6f8c8cca5705e828d4f4d06349c19bd356b41191 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
eec260456cf1dc7dcecacb2b89063b9c090ca960 regulator: devres: add API for reference voltage supplies
8201a2e5bc4fcd2662da14709c6b6100f6070f3e hwmon: (ads7828) Fix external VREF regulator handling
0cebb444a07eff09833716c7ae3ccdc449fdb07a KVM: x86/mmu: Rename __direct_map() to direct_map()
00465f8b8f4df4fd447db364c46237ee66132255 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
2a9a348918b466836a6697052d6c53a4eccc33ba spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
d0ac719760fe61cb0534be01efd500e8688fe9ad Input: evdev - sanitize event type index when fetching event masks
f4bdfa29cbe74ea2f36fda654a30036c6f266429 ALSA: usb-audio: fix OOB write on Type II inbound URBs
05624e9a3f373493e5271d9b2e3aa8b4d93682da usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
87d64024edefccdad56372320aa5094dda39f3a6 thunderbolt: icm: Preserve USB4 proxy data-valid bit
903be8167f2e5d98c27e1be4bc020622012a8da8 usb: cdnsp: fix incorrect endian conversions for APB timeout register
6deb6808bd859b84ceb5ca1576962e8f0dea5577 usb: gadget: f_ncm: Use unsigned int for ndp_index
a92fd79ae8ed14bef4c5f20550aa5daa6ee5ca82 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
6754130bbf1f96312ec164a9170d9fa4b6380d9a vt: add permission check for KDSKBMETA ioctl
d2629fec55cc423c578287695cc0d34fc7d9bd5a vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
089c7d99ba242fad4610c03ecd0f43818b6a983e Input: evdev - fix information leak in evdev_pass_values()

--===============4366477716321457988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4f3288425f4-db27ca9c54f1.txt

f85cd7107505f9e25717db217c5fe74c8acfa3dd mount: honour SB_NOUSER in the new mount API
4e8f828445bf930a5d73503babe73f9176e95020 selftests/bpf: Fail unbound UDP on sockmap update
4a5c1e7d9dd027bef3f243bf31123f81cf378455 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
df011d35151c16f5aa3159724a53e5a71ea0c71f drm/amd/display: Check for tg ops in dce110_set_avmute
2e2fb1b4e1a2790811339fb35a385f9913d3ae68 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
7a8b38ada547c2b84bc755549e980c8ebb880039 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
547f076b16af634ea923150df19ff90869f488ec arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
017fe04f93ffd92d1ee17aa1988710aa0ca6c640 ARM: npcm: Fix OF node refcount leaks in SMP setup
a4db66057b6833b59d2853c43c96e5772a1b0e45 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
1e53ee24ff581240dc72e42e0e2e106da033f22b drm/bridge: ps8640: propagate AUX transfer register errors
c70e343bb14b9428ef21f304c31c457fe3430ba3 net: hns3: fix speed configuration residue after driver reload
b6c16a60c1a45e466012ce9461f20b3733a27156 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
6721faa85a3e7a81b8eae86870771a97f022c3a5 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
423c327a559fa6ccdf93dc79028439b536c857cf enic: fix tx_hang_reset use-after-free on device removal
049df7baf8b941e2e70759e6e35d75aa810754c2 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
7dc884fbf1fe8436c6d3ca43ceba58a03c413b72 pds_core: keep the health thread stopped during reset
d729df5df77dc7eeccdd943e318db4f439872d45 pds_core: cancel pending PCI reset work on AER recovery
8e09471ae44c0773a51af69c6e3e96870dd303eb netfilter: ipset: switch ext_size to atomic64_t
73b7922bbb68b8883dab8cb9332816a1d0130aea ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
301ced715184252268c5ae28715c24c9044d4e98 ipvs: return the csum validation for forward hook
9a0ca19bb73314b259b86d36ec8eb7aeb9120b80 watchdog: bd96801_wdt: Fix timeout for enabled WDG
7f5faff9e3ffaa640d3f8af524af132fd3f19b82 btrfs: fix memory leak in btrfs_do_encoded_write()
9e824d258a03c74ced34a021b1513ed1623c9be1 bpf: Preserve pointer state for commuted arithmetic
f262d384fd1361995604662bc3871a67f77c6bba net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
fe52ed1383a6919088c238664def5a7fe378b5b0 net/sched: cls_route: fix fastmap use-after-free on filter
58214d6d2b05c1fe350ff52fa5716cf65a5fbc0e net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
d4471127b145a2cca9bcbfc64a67201ceb7dad90 devlink: fix net namespace reference leak in reload
bc592a3e213dfe263e7017edffa05998fb617672 net/mlx5: fw_tracer, return NULL on create error
d2040ed4685db588be43fbc1ec8f9e37c6ef2812 counter: microchip-tcb-capture: Fix DT channel validation
6149e035d65429a8b7ae3fdbfb280388e5054223 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
15e15f64abe64760c7a3924e91407553a7c84d62 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
e7324c2882fce60e0d52190829c4fe72ac8067d4 bpf: tcp: Get rid of st_bucket_done
c9d516476c03e23f1920820f88af4c35001fc1c0 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
1daca88c0543a5f6347b990101586120c9c03036 bpf: tcp: Avoid socket skips and repeats during iteration
cda4c1ade5410d658cfb8d5d8bbbfc38a1f26c39 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
fbbb5d764c1f2276c367a6a9887e20dd503261c7 vhost/vdpa: reject overflowing PA map page counts on 32-bit
4dd33c7f3b182f8e958c56404f003c3b5da57303 vdpa/mlx5: Fix buffer length in create_direct_keys()
c13ba0ffc180cb9b19f9c43cecd96ff754dde7cb tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
5c2f1bf6214426d7dfcd89bd45fa595ae46e19bf xsk: require at least 16 bytes of TX metadata
fa88d19091943041fc5d60e3bfa1e1c4bca0b014 udp: fix potential use-after-free in tunnel segmentation
2f1192a166bdfa717a0c35c431025990aeab9417 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
70f62ae23aab440e6ab2e2bcbf74a1bf483a7ce1 net/openvswitch: check Ethernet header length in key_extract()
5e7b1f1b0a6f5155113e4d73894a045e6c15e6c2 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
bbb0451db4872cf06b4a34bbbcf7c444dce9b5b4 hwmon: (nzxt-smart2) Check return value of init_device() in probe
56098ade3636ce8ccbb72edc32c4312291a83e44 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
956ec51339ee5964bd229e0b4a0c129f1629aa35 selftests/ftrace: refactor eprobes test to fix argument checks
8d3559909ae1d6794f2b429b37f642cfaf93de6a bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
da5088b01871e664db73b4227629849683bc3f24 bnxt_en: Determine and store default RX ring in vnic structure
635c070015cd9687d04ff4ed3bc02269f48b4679 bnxt_en: Refresh VNIC default ring on queue restart if needed
f758473717c74f7b059d3a45b792c0f6e87c1d27 bnxt_en: Fix PTP PPS setting bug
aab887736bbd57d178507cccc463cf7a798fb25e sctp: fix addip_serial increment on ASCONF_ACK allocation failure
9346938941bd5774fd05772107734d09314553dc tcp: fix TFO max_qlen accounting across reuseport migration
3d7aa57e3955b06b81eacd5f045d3a0e846e3d1e net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
39c08b9ebe29cae6b13eecdd4916a65afee6e18b net: prestera: validate firmware header length
b06114bea020aea77d8bcff0d4bba38ea877bf50 net: remove WARN_ON_ONCE() from sk_mc_loop()
27ffc852fd76056baf74b0502b71ab961fe1fa5d net/smc: fix TOCTOU race between smc_listen_out() and listener close
8a8dd5d1d0bd20a1a67c4c5a076678183fb4fc8c net: thunderbolt: Tear down DMA paths before stopping the rings
44db88a6088b88c72d0f75bf56658afa829bdfb6 ata: pata_sl82c105: fix bridge revision use-after-free
747049599f2097325ad146df0e92a19d3c7a75fa net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
6c91426a92e872bee1b72ef3081aca3309bb7ac1 sctp: clear control chunk transport if it is being removed
77a03df3441c42b070318cd18c13206c87e39540 tls: don't abort the connection on signal-interrupted sends
01e6fe06b8efe66df90accf220d26746b8aac6eb hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
008e73e1599552226f1add6af48e1b424f0a6935 hwmon: (ads7828) Fix external VREF regulator handling
5e0ad80ee5af17997aeb7c8c81dc8336e91d0b5c hwmon: (ltc4282) Avoid overflow in maximum power calculation
7686e63e2854315e2dcb7e2bb7eadcaaad9ce176 hwmon: (ltc4282) Clamp negative current limits
e3c02f5718c10548eb12b1bd5f9d540042ec0b11 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
958cbee6f338afe9ccd1dbc3e4befdac760f8e64 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
a1156a6a2acf77e0d67ad37e9d573517a840485c net: fec: do not release NULL pages when RX buffer allocation fails
9b24d3511b2c1f25df62c09af0cd98ec1b213bd2 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
72baf216e7ff3e8c9a0988f05a3851f01563c28d mtd: spinand: fix direct mapping creation sizes
09119d5dd622c1f37ba05cc263691e631c1891bc mtd: spinand: try a regular dirmap if creating a dirmap for continuous reading fails
ac1b9b1dfbd088261cd2e3dff859a235ec7370f0 mtd: spinand: repeat reading in regular mode if continuous reading fails
67f61a0fc2e3ebc884536857bd000563eb2b7d70 swapfile: call cond_resched() before locking si->lock
f2a732d83aad7eab0d5253467a47ce62bc9034d0 Input: evdev - sanitize event type index when fetching event masks
5153b1f28a2540b052fc55e3153be4a94b826638 ALSA: usb-audio: fix OOB write on Type II inbound URBs
49be1ed096753fa55524796557e861ef63bea6f2 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
5f9925381ef266359cb713f021513ce42b82ac66 thunderbolt: icm: Preserve USB4 proxy data-valid bit
6d10f6c6be10fef8bfda8a271e2f534f7f227b31 usb: cdnsp: fix incorrect endian conversions for APB timeout register
767c010e44d12e7c5b01409c9a04953c8897c785 usb: gadget: f_ncm: Use unsigned int for ndp_index
bf3e3bb6d874a4a04ea83af6ae8abc2cf65ae918 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
bdf7efeeedf3a2c1afae562a56576416792c3cac net: usb: ipheth: fix carrier_work UAF on disconnect
dbbc9039c640723b31fefbb01d639677d8fe0fe8 vt: add permission check for KDSKBMETA ioctl
14f428dca0f22862483ced782885bf0dc2950487 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
db27ca9c54f149735596b9f3b74a847c00dc7011 Input: evdev - fix information leak in evdev_pass_values()

--===============4366477716321457988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59ec7395d2e1-80d6a648b5d7.txt

7b081aa51e3ae656bccd842afd12303a699bf634 KVM: s390: pci: Fix resource leak on IRQ registration failure
6a23e02311bdc65c38634c61af2b33b9234452b5 mount: honour SB_NOUSER in the new mount API
1d6fd0b5f4bd2b7d0e8d614c3e8746ef6f45b5ae sched/fair: Separate se->vlag from se->vprot
ed0c2269154cadf13cd28d85a5a53dda71b78776 sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
2bc2298c902dd3db5eabd4d780090dabb1ca347f selftests/bpf: Fail unbound UDP on sockmap update
678c1ceab6f1365247a20de7382866a5790b4ee7 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
666b32a7ef6ea04ec0bcbd833e0499632b870543 drm/amd/display: Check for tg ops in dce110_set_avmute
139a761403a35b9fbe87f37a228da5fecedcf169 arm64: dts: qcom: rename x1e80100 to hamoa
e2355ff91805f5696934cbeee592613cdd2d6ff3 arm64: dts: qcom: Rework X1-based Asus Zenbook A14's displays
b2ce8339f58b255404108530bdb05c5d1f6bec4e arm64: dts: qcom: rename x1p42100 to purwa
3745243326e10c3c4ce9199f0908cb30c95ececc arm64: dts: qcom: purwa: Fix GPU IOMMU property
547f65adf9bde2c75d9965fe0936126b3281abd0 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
a23b0d4527c848af62129eac9cc39a9518a13df6 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
34322b32d6638031ac57a55e3b50130d3f66d0ce arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
399cea1bf3c42290911c2508ee41ac159e285842 xfs: handle NULL b_addr in xfs_buf_free
4dcdfee39a70357d200d32e2bd33ac7e30dba890 ARM: npcm: Fix OF node refcount leaks in SMP setup
4e7b5ade3b97e0042e8585b1e7111261e093c475 selftests/sched_ext: Handle sleeping task affinity changes in numa test
22201f91effdd8d5c0a1382caec95d62eb106d60 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
cf298e68d431eefddc3fe4865a13799e32cf7c3e pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
081029269d22cd966d60c011de27106ed95bc9fd ovpn: add missing rtnl_link_ops->get_size callback
7584ed6b85e2667981c2ac14d9a29c382d6e3312 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
64c5e0b96270a9f0707e7e4c13c638f200fce2b7 ovpn: skip rehash for peers already removed from by_id
9483e78de41a0e6bc46e2262346e0cd05714e729 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
064d977deee58193d138fbde327ebcac4e99f1ce ovpn: ensure socket is owned by ovpn before deref sk_user_data
677e3d179bb21ad22c6b9f91c7e61e8e5dd1e239 ovpn: zero-initialize sockaddr before learning a floated endpoint
25242d72ed541c9ddabaaaf8ecbe4ea1ec8b7e58 ovpn: hash floated peer by transport identity only
e6388fbbc6091cd7578dba1e7bbdfaf0ca013be4 ovpn: disable IPv4 redirects on MP interfaces
99d8e38dfdf3b405d4c1b57e81d41a0d05399bd3 ovpn: ensure TCP vars are initialized first
66a8d1471a359fac6096a212aad243bf369b8c27 ovpn: fix incorrect use of rcu_access_pointer()
76bc6f5c369d721698de533d050993e6a4ff87ae drm/bridge: ps8640: propagate AUX transfer register errors
312d44f75bb26299d85f875e0d4d9c9051703b33 net: hns3: fix speed configuration residue after driver reload
97901e723005ba69d40a4f82e378e4bfeebd6311 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
9b467dee0fdc1a931f49dfc8e9049acbc82a3c7b bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
2441c19dc39c4f1c83533b9bebe88cffeefe1730 enic: fix tx_hang_reset use-after-free on device removal
ed1b015bc7b127fdee34d79ce928a8ca80f63778 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
e843b518bb382ed600f1325544fe89bc1f3ebaf0 pds_core: keep the health thread stopped during reset
a2f514106b4cfd4acad683060c2efb2d6b2ad1a7 pds_core: cancel pending PCI reset work on AER recovery
4c97fe3f03b915f10c237e1d66aff39bd58a5269 netfilter: ipset: switch ext_size to atomic64_t
de03fefef6090410479478646939cb43431397d0 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
239fecb75f55a581ad3a7b9cf3da05f4a1c72934 ipvs: return the csum validation for forward hook
18a1caf81bae07b19b5f74ad15b7574e7491d6c0 watchdog: bd96801_wdt: Fix timeout for enabled WDG
4877612fabf6f82cc8cf8b411b5bad56eab36209 btrfs: fix memory leak in btrfs_do_encoded_write()
0e5a1eef122ea25da1744499c6f92df6eff2cf81 bpf: Preserve pointer state for commuted arithmetic
3d8f136b8d7a57e04db6d8cb37659b5506f1f5ab bpf: split check_reg_sane_offset() in two parts
cbd5b90398bd1a7df6f84baedbf4e88d8d843d1b bpf: Propagate untrusted pointer state in commuted arithmetic
44c9388e26f20987eb66aa0566b98128b08fa78f net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
400f64392b2bf96827d769e0aa3e8812df40718d net/sched: cls_route: fix fastmap use-after-free on filter
2826e0eebb371cb62a0cb1db76b0724922f7f7fa net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
22ba46e80dca41ef5cd56623952b0b8b4cfb2ee2 devlink: fix net namespace reference leak in reload
c931e2e0d6aeea2ee4d4f8ee37482acbad24b17a net/mlx5: fw_tracer, return NULL on create error
f70115f27c4a601e33105f15c2581cefa0bbc519 counter: microchip-tcb-capture: Fix DT channel validation
58a92a979451c761a701b5e019139a1c203eecae bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
089749cd767bc743cb0509257e8d05fd91d45487 vhost/vdpa: reject overflowing PA map page counts on 32-bit
545b8dde38be48771c8c0fe177349e4b005df765 vdpa/mlx5: Fix buffer length in create_direct_keys()
0ab9dd1f1cff272037a794f55744fa534c534cbb hwmon: (pmbus_core) Use guard() for mutex protection
14f6a84af2d4f465be43977706f65200bc172af5 hwmon: (pmbus) Fix type confusion in notification logic
748b518aa6d70252480ca57176017c92b004bd4d tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
c5bc0f2fca4eeaa52e7320523d7a99f2019735a2 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
f76a002b3fe7ea3828d25fe737fe7819a18f53d1 net: reduce indent of struct netdev_queue_mgmt_ops members
e1743c012e1cf8daeef8aed5e680eabce748e432 net: add bare bone queue configs
79fde3e0ff10548d421a68311bd844258f2ea3f2 net: pass queue rx page size from memory provider
7dd10d41923a6dba1dd21bd3903a4878be435785 eth: bnxt: store rx buffer size per queue
f6dd5c4348e7eef826e1bb5315a5bd2df8f8cd83 eth: bnxt: support qcfg provided rx page size
419d5e8132dd1d6f86eadcebdd37a73b8decc7e3 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
0888338906a3577983db857570d3cdea4f2413b0 xsk: require at least 16 bytes of TX metadata
abee8db8e8da27f00c62a3ed6789240b00733da9 xsk: pass TX metadata pointer by reference
38e5b9fab31143468716ebd51feaa19b3d21c550 xsk: clear metadata pointer when no timestamp is requested
9f03f51deb83ca1cd3e8e93cff025d1126ee3ffe xsk: validate launch-time metadata size
4a560350648bf1e980bfbb03c45ecd0b3c151fbd xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
464c76f2b0a6bd3dfbc0587298dd364d06568005 xsk: validate metadata when processing requests
8a216ce9043175b142ed464788d3e547a197ad7a udp: fix potential use-after-free in tunnel segmentation
a4b1d98596cf6b2e8e90b098748ac00fb610158f net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
168ff1b7e97795388e347fa57802d180e1f24bde vhost-scsi: Validate T10 PI scatterlist counts
64758fd1298d144e22da8b20ab486e86b7770868 vhost-scsi: reject feature changes after endpoint
b3b809e96492ebba2f50178846862f758d5ff0da net/openvswitch: check Ethernet header length in key_extract()
1cb0db53be87b89a107dd92635e5ee9a53c150d8 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
b0c950989561753ee544a56ed8c0e72cc57a6a6c drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
2940399633db4f6dd6dbcba17ac7ca9a4277c949 hwmon: (nzxt-smart2) Check return value of init_device() in probe
8dd1d1d5d6e8a354dfbd52aaee961116d685b664 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
ccc1c1b39193c583d5e8c483c17578cfe24fd1c7 selftests/ftrace: refactor eprobes test to fix argument checks
efd9e3ac3a6e12fd95ec41e22a9e317a58b1247a net: stmmac: resume PHY before hardware setup when opening the interface
d0b6c050eecb5163dcd5085afc0156c399c2b206 bnge: use int for bnge_fix_rings_count() return value
66fba08cd8e534eaf30492107623e495a38c2963 net/mlx5e: fix BQL reset on SQ re-activation
ab3309d691849e9144c05fb187d68bbfc6b89833 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
84b5b81b20071fa2b7146db183368b7004a0e555 bnxt_en: Determine and store default RX ring in vnic structure
70eb92710320beee3d1b4514d4f3981cdc7628de bnxt_en: Refresh VNIC default ring on queue restart if needed
e5c5e06b75193dd0729f64b1702c0b658f935f48 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
ca8ff00f3587ba00c44cd11da444925d27783c9d bnxt_en: Fix PTP PPS setting bug
30bd53206b1afa9a26e72fa618626b5fb4e5d127 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
7e8f4a48157e63a2e0595611bb94667abf621c9d tcp: fix TFO max_qlen accounting across reuseport migration
ad09d4f0d8b41c55f0d946a9b20e2f48e2698d25 netfilter: flowtable: consolidate xmit path
adc3dd65e5f562dffb6678d089450c2194bdded8 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
2b9170d5a5e0ab1364ad67964fc3969b36984614 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
568beaa0e32a3b5b0ab76ffe0f3e5682ea857fe7 net: prestera: validate firmware header length
aed32a765de33dc4d5052ec3113b632f67897a7d net: remove WARN_ON_ONCE() from sk_mc_loop()
ae9c73c0c014dc2a72e5df2d5f1bca33980e47ea net/smc: fix TOCTOU race between smc_listen_out() and listener close
91a7fb3e96af4be6ec7c31d3c9d6b0fe56c33c25 net: thunderbolt: Tear down DMA paths before stopping the rings
c66e5eb0a80ce350596bcc71e4e65e642b33dfe6 ata: pata_sl82c105: fix bridge revision use-after-free
062d3b336e3cda4b58aa002d88aa8b47f53879fe bnge: Fix resource leak in bnge_init_nic() error path
c269bbede22786063ff6515ad749dc7051ed289a s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
b6e106f6e735ca848959d1988d9e4e45bda1803f net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
285c5283f80bfc156fc2d85de457de3bec97e8b5 sctp: clear control chunk transport if it is being removed
71438ade3013675cc60eaa0a387d17203e8499a4 tls: don't abort the connection on signal-interrupted sends
f3ad08b3bacbc2b2ba4061deaaf38d6460737b89 watchdog: at91sam9_wdt: prevent timer rearm during teardown
70f43ad7610e0e5f5ef97d0ee692b1e3c4a5e696 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
e71cd371fcf68ef462b163142ba0331bd1d82c8c hwmon: (ads7828) Fix external VREF regulator handling
f0f11aa04aa60028aaf4c5443f8f06378e5def5b hwmon: (ltc4282) Avoid overflow in maximum power calculation
228ed2c8b2023f80a225f40292508132e2d0b8db hwmon: (ltc4282) Clamp negative current limits
7fcafddd46eec118822bcc0f0d169d7a68555ccc hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
ea95fb1b385f4790835f7324f09eb5a83f2267bd net: fec: do not release NULL pages when RX buffer allocation fails
61120008cf052c6ba32366975db1e5fe08084587 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
32d97a95704630a54a8574673625979b16ee5888 Input: evdev - sanitize event type index when fetching event masks
e7961fda8892b13e98c708457fb3d9fad3ca4bce ALSA: usb-audio: fix OOB write on Type II inbound URBs
8a2548466a2addeb20b72905b78b650003ea6008 usb: core: Add quirk for 255-bytes initial config read
91abd0f0e7e9f62340c6beda130b75a5927675f4 usb: quirks: Add ShanWan gamepad to quirk list
0b348997423b362cb62b5aea6e184ccbeeafbf90 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
29e42f68957a83d1b74083db6eacf4997380d9ed usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
243c38e79fddd1bd7625575e9e7e0abb28b4915e thunderbolt: icm: Preserve USB4 proxy data-valid bit
f13a399c7f11da8a4de4c9af0c3190fa03ca2c0a usb: cdnsp: fix incorrect endian conversions for APB timeout register
94779455427a26a0c84dffad70e85dd337fda793 usb: gadget: f_ncm: Use unsigned int for ndp_index
b2f58a064071e5a31a223b7fec35c1f629a85dfe net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
851b101d37c826fbef4f1304793d9c025fd9e6d0 net: usb: ipheth: fix carrier_work UAF on disconnect
a95ca9037469babbfe407f5a140fad0beafad0e5 vt: add permission check for KDSKBMETA ioctl
66682f9a5ecffefa64e31d18b9b1f6450dcdd122 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
97dad5be5c73f4f9e5b2697e0a36d8adb011383f Input: evdev - fix information leak in evdev_pass_values()
80d6a648b5d74d0f7950b2942022e5720c85d1a1 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF

--===============4366477716321457988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e04ab4bb3e2-b61a508bcb81.txt

51606c58fa0b5a14844754791431a3efed76cf35 mount: honour SB_NOUSER in the new mount API
e193a49452323d51b88539812ededb2c3e1a1547 selftests/bpf: Fail unbound UDP on sockmap update
7622d57cf2169adb1647abf8078482cd8612024f s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
f56d24ec54ab93f94bdd536b3f15238ad3819dd4 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
56c4229860d56fafd8c8e9af6a7f2be7792594bc ARM: npcm: Fix OF node refcount leaks in SMP setup
c98bdb83632a9843aa06b059ed693ecda6ec7ca6 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
75ef1ab71244d2fd31b4fb5059fd932e963d72f1 drm/bridge: ps8640: propagate AUX transfer register errors
3f26b6b2ecc7a4cb47cb06a3de43d582e49422f6 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
9f14d81e1931d8cd7bea860d0ea0d5d268cb058f bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
fd0373d1bf1de501a0f26e1ef8605c09863753a3 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
b94ece291b6d45840e23cc126921d4b2e5f7c70e netfilter: ipset: switch ext_size to atomic64_t
8714bcd094b1d3cddcf72c43268e4a22eed78d11 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
a8636a7457d859c01b96c94e4ca19277d8037918 ipvs: return the csum validation for forward hook
61e3753f26e2f18e57a7a4db16891e62de086c9a btrfs: fix memory leak in btrfs_do_encoded_write()
8a3676952244878003802e756fd8e1ea0a73f71d bpf: Preserve pointer state for commuted arithmetic
ba502b373a60083dfc8755e250e378229c73cc1b net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
d72b0f2262a47897b824519d3d007e3b3f2b5a6c net/sched: cls_route: fix fastmap use-after-free on filter
c8038251b430ed7f4b4af6d77739490497f0f721 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
2957deef3fe1e90a10c3c51b3b3e4b3778e7051f devlink: fix net namespace reference leak in reload
93acdc6f293eb7f848c25843c6d258e02e1d4e89 net/mlx5: fw_tracer, return NULL on create error
51f17fdaff316e8e21f9cee9dc1d8970016c12ec counter: microchip-tcb-capture: Fix DT channel validation
2a9222a18f0e741ca99fc6236dbd5c15a5c02bef bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
32a925d658c6b71163f7db9763201c92a69baa7d bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
d8cfd94dca9d490fa423cd19bfea4ceb29c6eacd bpf: tcp: Get rid of st_bucket_done
111626a02e33440991f5db78de5a2a6b94cda2d1 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
0d5bb3cc54dfa394c32870dcc61e8176ad505c02 bpf: tcp: Avoid socket skips and repeats during iteration
178b11a8a81ada0910b5b8e617421cae0c81a6c2 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
38951e4291ada51d88b60d73d4efe410516718dc vhost/vdpa: reject overflowing PA map page counts on 32-bit
e238b11ebc4e404bc31bfc7c06af0c2239d414c5 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
06ec3ba4e7269ba92c44812deb5b692b4f515d91 udp: fix potential use-after-free in tunnel segmentation
25b12b5e9644929550a69d8d5cfcac098d3851af net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
ce8cc9fda54df0234e66277b36affd26574c8980 net/openvswitch: check Ethernet header length in key_extract()
b97f67b5180d473df05ad8f71e7895e3cc2030b5 net: sched: cls_api: add skip_sw counter
c99ba25cf6c28c3fb25099041697566b76e01fc8 net: sched: cls_api: add filter counter
01a0945294552171d80b6d733c6f07e39270a70f net: sched: make skip_sw actually skip software
9693de94830aed8eb0efce07c87edaacec90ed3a net: sched: cls_api: fix slab-use-after-free in fl_dump_key
6edf04b0141a44e3fe3b6683772b947683fba6db net: sched: refine software bypass handling in tc_run
2d6286d3b2d857e6fa27c25540b5c726bd5e9076 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
0b8e9b979e33f7d97b758f38e47f037458a2d3ac hwmon: (nzxt-smart2) Check return value of init_device() in probe
418d9dd9388518464516178a43829805b2b41daa hwmon: (lm25066) Use i2c_get_match_data()
73a67979d5a1ff0909b93c9e16698193e636c71a hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
174635e64bb922485b2dac4063c8cf8230ae369e selftests/ftrace: refactor eprobes test to fix argument checks
26afa010c704eca1385d95ce61f8f8931ac0f3ba bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
ad93c33975679ebb930ff9b5334c4263be824692 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
0db541d810868e096e74a56487d0faee0e1b70ba bnxt_en: Fix PTP PPS setting bug
7dfb865e764777c3600ef3926ce810834f87b177 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
2bb1368ceafc0496ec84ba47b2230aedbbc08c67 tcp: fix TFO max_qlen accounting across reuseport migration
1c99e32e6aa951459e72f2a78f3e02d2dda7d475 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
95c1262353518a79575cf57fc1e5e6ba508591df net: prestera: validate firmware header length
c977457be0c01579281ea917e3b83ede8366d6d3 net: remove WARN_ON_ONCE() from sk_mc_loop()
850adea7a2ecfa3d1ce96d3a72563fd461e5288d net/smc: fix TOCTOU race between smc_listen_out() and listener close
a85203e62a133eda13c175ddb6134afcd95dd87b net: thunderbolt: Tear down DMA paths before stopping the rings
e0ea516d18984e7bcd9313c0f367d7fac7aa889c ata: pata_sl82c105: fix bridge revision use-after-free
2cd2e1ab8f0dcb967080ae7e74ca096146b3df46 net/tcp: Prepare tcp_md5sig_pool for TCP-AO
b7e5bf8583a7bc71c62293905fef7cf06523791e net/tcp: Add TCP-AO config and structures
6ff49fa2b8cbcb1240a2ac01fb38eb3e2774003c net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
d936abc7e9948a7563ba2ed66b7daeb8cf11c93c sctp: clear control chunk transport if it is being removed
b196f49f2b005aafa2ede0b4ed801b0f7c8599cb tls: don't abort the connection on signal-interrupted sends
5645a57a316780a7528feb0f448f03a7ea7415bc hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
d4645e6fedf3653aa6857390e51827e8107d94d2 regulator: devres: add API for reference voltage supplies
30455acba25bc84a62cf886ea8522c52d5abb919 hwmon: (ads7828) Fix external VREF regulator handling
c0855226eecd48485cc5c77e2e4f0074427683c1 net: fec: do not release NULL pages when RX buffer allocation fails
95ce55765a3b4671bef93019cbda0621d213e8cf spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
c5f18212012eab95205d2e5cb1e9cd0920f63585 Input: evdev - sanitize event type index when fetching event masks
4338349d081a5bc447f53bbebc223a48906bbb37 ALSA: usb-audio: fix OOB write on Type II inbound URBs
664ceef8e3487fd0b8f75a94efe274bb9b16161f usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
d80b8edcc8c2e3091a8601b8199468df410c69c4 thunderbolt: icm: Preserve USB4 proxy data-valid bit
67adbca62584fb8084d0b4aa1788bd62dda933a9 usb: cdnsp: fix incorrect endian conversions for APB timeout register
e2e72e7fa8eecf4725bda5b578d5b6140e0904c1 usb: gadget: f_ncm: Use unsigned int for ndp_index
d307b72ba5139fa9aee40b736028b05a178c3778 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
0c0531fb3856ee97a206f6f1d9a430c2d9c58d96 vt: add permission check for KDSKBMETA ioctl
ed08eeba5003967d6b9df7c2f6ba77a4adec5fe7 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
b61a508bcb81ada48cfeb4418ad471f7a84c03e2 Input: evdev - fix information leak in evdev_pass_values()

--===============4366477716321457988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2f3f4238c43-02e4adc37b10.txt

8a9f9e327501d3c4301f11e79364e0af99d5db55 mount: honour SB_NOUSER in the new mount API
8b6414d566ad87c863339f4dea9a05b9d4034291 selftests/bpf: Fail unbound UDP on sockmap update
c861e37497124d8366fde2d3761d85dc8b788b61 selftests/bpf: Add tests for sleepable tracepoint programs
20f8982120616ed72e6aa723a80cea04d494b144 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
9add97705c55d5f9568302d4bb3ad1b730541728 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
59feea679f35e1966ad362068d288e4b1889ebdc drm/amd/display: Check for tg ops in dce110_set_avmute
a7e97dede8292bc81feac5cc790480aa85d488d6 arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
5ca76959800e658fa695b53ed3c09488b50fa543 arm64: dts: qcom: glymur: fix QUP serial engine IRQs
3468bb7fd9c001ba0ab558717f6f91b9627ef35c arm64: dts: qcom: purwa: Fix GPU IOMMU property
77814989a6e4a5f5c76814ce129f34fbb0a72ff8 arm64: dts: qcom: monaco: Add default GIC address cells
95c695cfdc20414877667035fce99f9459e93ec8 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
7483c565677bc6aa88a0972edd5e2b98a0310a09 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
8ec9c82016c9a6b327b01db0f81e41fefaf5b07b sched_ext: Reject setting disallow from init_task outside the enable path
9d6212e1ad7da22ddf919d724211e33e62599e91 sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
b1b0622cdb93755c44c7dcf65c97d63e4c2bf42d sched_ext: Don't enable non-ext tasks in the sub-sched task loops
18ddb106d640f86051fc7406c85c21db7afa082e NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
3d225e2d13e991fdbbeff6957cd24359b6bbabf9 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
2773b7bc9334aac57feeb7d7fe833f4d445a5cd1 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
febf7b5cae6550f9111a98cfd67a93e81eb8a781 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
34a5b4206f3a3bdd0b7be1ad6c5e6609a409809d xfs: handle NULL b_addr in xfs_buf_free
d8b48f31d1d4c23e3377967b26a8db339941964d ARM: npcm: Fix OF node refcount leaks in SMP setup
05ba39ef6b1ba7edd91e4754fb312ebce23886f2 selftests/sched_ext: Handle sleeping task affinity changes in numa test
57aae727353c2b9a042cd0457b85ae81f085b09b pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
7aed1f5c420b4a3a5e543bc5427ddf2cfc11b86a pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
4f2447506a431a74c4f8c0140ec7b3a399875974 ovpn: add missing rtnl_link_ops->get_size callback
fd70c86ca6f8a16cb643cb0c03e800564832dc00 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
838d075f0fa217695b9b266462c1736cdabe8128 ovpn: skip rehash for peers already removed from by_id
9b4d857c446e123366c421ced1942207b62a71f6 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
5cc084cfccc63f2a583b4d879d416b4bbbb01b59 ovpn: ensure socket is owned by ovpn before deref sk_user_data
40b0d9b223218d96f0c5b1bf8aaf4e5cb0595a61 ovpn: zero-initialize sockaddr before learning a floated endpoint
812b804e36f768af69f27cfe77aec55fd8dd92e9 ovpn: hash floated peer by transport identity only
4040faafa7fb2df7538d7b925da67803d3fa3c79 ovpn: disable IPv4 redirects on MP interfaces
36fe7a64291d0ba8de5cc63a59e7e8529f6feb26 ovpn: ensure TCP vars are initialized first
379c48718ecc923a69358c396dfcd683bb207504 ovpn: fix incorrect use of rcu_access_pointer()
158694d9f7dcc4b6d05f11175ede18e70a659fd0 drm/bridge: ps8640: propagate AUX transfer register errors
f75f837b555285d88ff1a0d161a4639d09cb9d49 net: hns3: fix speed configuration residue after driver reload
a416f48e6ad904cf6e70dcc6d91974512ff20ea0 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
92c91566d05f30cc72fd496d21c94f8a481f17f4 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
8f607b12c6233d8bf1e8fe6e84f7c25798b37d3f enic: fix tx_hang_reset use-after-free on device removal
57487a19a10fcb09e42999a95d558f6c1d532af1 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
337ea2c324d847425b9b1a746a2ff1453392f844 pds_core: keep the health thread stopped during reset
9153c5e67fe78e28b0c1b1fc535cea24fe8ad1a2 pds_core: cancel pending PCI reset work on AER recovery
cab1e3053b8effc5331c5176356165a73c5e1a53 netfilter: ipset: switch ext_size to atomic64_t
8ab63e0be72b0292f1882f3ddb7564c9384abf69 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
9b0b89b308124611a2ee8ca65767472c99d3c5d9 ipvs: return the csum validation for forward hook
978bbd5b1e35b0a794e229e23e71ece7bca3e9a5 watchdog: bd96801_wdt: Fix timeout for enabled WDG
761f8cc0f719c209a6b32b88ecb8a9c1e70baec9 btrfs: lzo: add error message for invalid headers
55868fda3964c5907cb572bf069ca5b5f8743618 btrfs: lzo: reject inline extents without valid headers
6f4f8030af4056235ed823c85f72f340af4f51a8 btrfs: fix memory leak in btrfs_do_encoded_write()
b2a7efd511ff86f862b0b3b5c6e07e53299c7539 btrfs: initialize inode mapping flags for cached inodes
0570103be322ea833886b4e9d55de97ab8feab23 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
c8ae137d6e992c38fb374c4fadfb35762f77cd45 bpf: Preserve pointer state for commuted arithmetic
c58f97172c3b00892e36a12541f2e699d0ae4c97 bpf: Propagate untrusted pointer state in commuted arithmetic
50eedcf243e278fa91de54df67d0ccd60583a606 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
aa033d11993217148481ca66feb3bd03bfa6be31 net/sched: cls_route: fix fastmap use-after-free on filter
774baf52646e62814d96953ca82b127180cec366 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
fae6a08ecc049f667ffff207e516656684abf969 devlink: fix net namespace reference leak in reload
461f0251d61b67f58451174db95dd344e42291ed net/mlx5: fw_tracer, return NULL on create error
0b0a7706e1b53e277ad1f2f8abd4f01f1d10a6b0 accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
4a69ad9bdc529043220d0f4c1bbc49c3fb648020 bpf: Fix netns reference imbalance in conntrack kfuncs
bfd07215c42e96066e0d4fc685c02cb8a3a712ff counter: microchip-tcb-capture: Fix DT channel validation
53eea3607d5c2f739690370925db3bfa35e48bbb bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
ce518edb0dba2138deaaf2237597cb1460a43470 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN
415720f5f539597541df11119e5ffa39fe68797b ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
ff327b324119633a2180d4b87a2b0037187b052c vhost_iotlb: bound map allocation in add_range
a52b52bb55fb419f5a6deb366de4b930a4d74d35 vhost/vdpa: reject overflowing PA map page counts on 32-bit
f2b119cdceb4c66cecb3cd59262d1b5dbc67c6d6 vdpa/mlx5: Fix buffer length in create_direct_keys()
56118aaf43cc679462b9548633800aad37da4fc2 hwmon: (pmbus/core) Avoid race condition during probe
00e1f99cc05b06043c3a7f7918ecedf93246ed43 hwmon: (pmbus) Fix type confusion in notification logic
7ea1e837014ebd55eab734c972400dad1ad92ada tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
0499ac0c98fbb92e860d1bb6a799fc9c393d625c bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
7b593ce73c3ab1d0497a00001e8c42d5d6ac64c5 xsk: require at least 16 bytes of TX metadata
ea58700b1a3159d6c9cb571edbd74958a5545337 xsk: pass TX metadata pointer by reference
96b614d3ad15f73a9e6e4950182dcb8556a90cd0 xsk: clear metadata pointer when no timestamp is requested
7fee8be30a395aa01bbe9f8ae061b529237c467d xsk: validate launch-time metadata size
f9a838627761336287ec8cd997e098b9c1dfbd0b xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
3a048aa0845d2db9992f65d9e15a15c7f08ac963 xsk: validate metadata when processing requests
e385242febc1f85a74b08759ef380ba5c77ab641 bnge: Fix NULL pointer dereference in aux device release
21f381332570fda401538c875293534fe3980787 udp: fix potential use-after-free in tunnel segmentation
92157279a22f1d027ae6b7cdc718269c4722194f net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
cffd9740404b67fb45ac4366c99fbb979214da84 vhost-scsi: Validate T10 PI scatterlist counts
1a440d7acfd8c1d72b27fdde10d608ea6ee0d8d2 vhost-scsi: reject feature changes after endpoint
f2a67bcdd1796e295e1a8446079b3a80a3c8277b net/openvswitch: check Ethernet header length in key_extract()
8e5f1492a63dd5422d39d7681ea3ee4da2a09a98 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
c791508606e47f43b08ec323a4cec22a27cb21b0 drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
8d905e82032646861acf044279c5f822b476c2a4 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
8d94a140494732511eb33ef7d5a733285b6490b4 hwmon: (nzxt-smart2) Check return value of init_device() in probe
9ae16d895c86a65252df3648868ad30842cc151d hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
16e2ab01e80bdb1aba63d13195dbbd3c0d4616f9 selftests/ftrace: refactor eprobes test to fix argument checks
f891bae7c255ad120d374add035edbace27e2306 net: stmmac: resume PHY before hardware setup when opening the interface
aeec56b864487a162e2e82a120437ee651068a76 bnge: use int for bnge_fix_rings_count() return value
e1a4d30333bcada8e9a963c0e21120b3a32cced4 net/mlx5e: fix BQL reset on SQ re-activation
69b35017332342195d0d1d0fd4ad4bc2a86ba874 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
c2ede9f5bc043ec504705af6a1088101bfa17ba4 bnxt_en: Determine and store default RX ring in vnic structure
ab9a27b083b96f21d3b97bbdef5939c6f17db27d bnxt_en: Refresh VNIC default ring on queue restart if needed
50c6bbf1524a738b2dac580405c7b8a44c1ac688 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
f5ab82bfee6b3e7eb2744eeda0b7551d7710cdbd bnxt_en: Fix PTP PPS setting bug
f98c70501b54079460d2329db7df5a26668ba1fc sctp: fix addip_serial increment on ASCONF_ACK allocation failure
4dc203afd8c0c39fc6301da8bd53f7f7dbd128c1 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
879a53cb9295323d2c927b67259df6099f76fe79 tcp: fix TFO max_qlen accounting across reuseport migration
3a27087832103052a8a01bab61ee7cccfc9796d3 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
23f9aba00780315c8f0f9f5b3824edcb58bf9203 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
eb416a3ee7ff58c30481d5ffb301df3afc3bc2d4 net: prestera: validate firmware header length
ab49bfa2c1544d1132984103be433247d3c8fce2 net: remove WARN_ON_ONCE() from sk_mc_loop()
0a662b7f54646f006d8df4670fe07ee37b467314 net/smc: fix TOCTOU race between smc_listen_out() and listener close
233fcd6ca49e1b6578b06cdd06ebae71a583653b net: qrtr: ns: Raise lookup limit to 128
33e27683b956058a86d3bbdf8fe335949163797b net: thunderbolt: Tear down DMA paths before stopping the rings
83062746adf235fba527f964c079a295cad8f5d7 ata: pata_sl82c105: fix bridge revision use-after-free
bd5f0aa21fa65dbd824de2cf3cb586a89e81ee1a bnge: Fix resource leak in bnge_init_nic() error path
fa6767f2452fed330e8235d244e30f28042fcbcd s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
aadeac1530b3342c61d05367803a5904c914fb42 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
e688ab1c3626d304cbedfd53d8b7a82002ada134 sctp: clear control chunk transport if it is being removed
59224dd2f39a3ee91a5c1a36fbffdc815e13ee99 tls: don't abort the connection on signal-interrupted sends
067f6654fe52a0ca5f5d8ae0193668cdc0ec76c2 watchdog: at91sam9_wdt: prevent timer rearm during teardown
fe3aae58f8340445d735e47633813848d510210f rqspinlock: Reset tail when preserving queue on deadlock
1187eb53f9f8e424c4cd7cda5ff689130558fc99 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
fa4f7d61b7bb0235a350f4900e92f64ee9c35568 hwmon: (ads7828) Fix external VREF regulator handling
3aac52326bacf7ff4f8a09dc07ecf6cfbfaff799 hwmon: (ltc4282) Avoid overflow in maximum power calculation
b53b752a71d3099d751871635904db6d35ff0dd0 hwmon: (ltc4282) Clamp negative current limits
974d5713b83de6c9b26406ce6e36d5418e05b533 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
5f2375fb5c2e38df84f05d750ef65b82351aa346 hwmon: Support guard() and scoped_guard for subsystem locks
edaa502909e94961a4f11295dd95f53fe293e050 hwmon: (corsair-psu) serialize debugfs access against hwmon
42d4d2024c3e11161d82d6326ea5512700f1e973 ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
69c617fd0929d1245cf6ac2c77b491c4e83efc2c net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
de64dbfa73ca1625c9d7e98af831f3729973777f Input: evdev - sanitize event type index when fetching event masks
2f68ac4094c447dd8d303c934814179cd9a8da6e ALSA: usb-audio: fix OOB write on Type II inbound URBs
8ab7d186a0b96481d13f377db76e7c4e8d323236 usb: core: Add quirk for 255-bytes initial config read
bc680d913da7b33ef9e5d676f0182df50a6081a0 usb: quirks: Add ShanWan gamepad to quirk list
1eafb05483c3e51c23e9ce986171e079ecb6e8f0 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
5f64d4c43e21c279cf4093d11aaeb9195656ff30 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
3f15710643fca523127fdf6de5268f03c369935f usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
479bde462882b2a70dbe8cd87e1e2175cc3a4a62 thunderbolt: icm: Preserve USB4 proxy data-valid bit
a7430ebfa4e9c3098bc33f31883d59faaf8364f1 usb: cdnsp: fix incorrect endian conversions for APB timeout register
da9c1e314e91ef6da40cba83972843751fa14792 usb: gadget: f_ncm: Use unsigned int for ndp_index
6ae4fc2cd05434bee25762b59944cf078c43a1e0 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
71ca7b7a927acb3d8c58a2a402ed5b584b5dbee8 net: usb: ipheth: fix carrier_work UAF on disconnect
bb78c37a496009440f2ad4d61f6e5113df79c166 usbnet: cap max_mtu for drivers without bind callback
dc3ebd1294c5c5032a3f1ea0380fafbff8dca94c vt: add permission check for KDSKBMETA ioctl
b560de77b2b5aa9fb130f2ff7438054275825380 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
98cc20aa3f26d94c2b4c0b073610a7e493f1b150 mm: fix incorrect flush address in direct page table reclaim
02fa8aea952a303a71efc8cf2d49dcb0a6f18b63 Input: evdev - fix information leak in evdev_pass_values()
02e4adc37b1056c95d5441992f98ba818ed01cb9 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF

--===============4366477716321457988==--
