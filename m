Content-Type: multipart/mixed; boundary="===============3854711039775984707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Aug 2026 11:51:38 -0000
Message-Id: <178714029892.28441.970728146017984413@gitolite.kernel.org>

--===============3854711039775984707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 97ea632e30f3ed3e567be0858fee8bd6233afd01
    new: 408735cce4ad37ea320734234b842efff1fae13f
    log: revlist-97ea632e30f3-408735cce4ad.txt
  - ref: refs/heads/queue/5.15
    old: 96c78213d9d3b1163c3c68e93605ef8df1693ba1
    new: 98d40c2f0d75b3cf0ddef9578e01a7f4a85777a2
    log: revlist-96c78213d9d3-98d40c2f0d75.txt
  - ref: refs/heads/queue/6.1
    old: dc5bdeaeed4aca4fffa9026354c40f27672d021e
    new: 0e48f38b23200c1bd01b15ff7a0120383d447a1d
    log: revlist-dc5bdeaeed4a-0e48f38b2320.txt
  - ref: refs/heads/queue/6.12
    old: 8ea05a79a0346dc96fe99c0c4cbab2a53b41415d
    new: 1ec4afe64fe55288f50f87f488c5c9c728c3fca1
    log: revlist-8ea05a79a034-1ec4afe64fe5.txt
  - ref: refs/heads/queue/6.18
    old: 6fe9c803e90d59b55589c626eb06337a75dd3dc8
    new: 087ef6e31534a4bdaa679d9119eeb6c6cefd692d
    log: revlist-6fe9c803e90d-087ef6e31534.txt
  - ref: refs/heads/queue/6.6
    old: cd31eaaa5e30a81229dccfd91eaf8c239fc66d48
    new: dc4bb4177a6886a75af0c9f3eb79ed29543b2fc9
    log: revlist-cd31eaaa5e30-dc4bb4177a68.txt
  - ref: refs/heads/queue/7.1
    old: 8c5b56b94f460aa35e5fc5fb0f40ebefbc035a4e
    new: dc4afbfad8d514fdb3a7a81489622dc22a8b109f
    log: revlist-8c5b56b94f46-dc4afbfad8d5.txt

--===============3854711039775984707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97ea632e30f3-408735cce4ad.txt

10788c7c11103091e83ad1df6e057d507190f372 nvmet-tcp: Fix potential UAF when ddgst mismatch
cbe496e32ccaa59289b9b89b9f26845db9511cfe cpu: hotplug: Bound hotplug states sysfs output
d0154659647854385637b79631619154c5f2eeb7 macsec: don't read an unset MAC header in macsec_encrypt()
b078124812a1335940b2902b5f50d85daedf7432 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
bafe886e3b2f9bbd1e0e4922f2e91f8f9a041e94 KVM: x86/mmu: Fix use-after-free on vendor module reload
821414b3d5f9d2f926b35b77d6975f0604a1d907 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
650d50f9504e0737eccb1f7890bcc8b900d4ce18 can: isotp: serialize TX state transitions under so->rx_lock
55f628649731c47050d4e44c0767aa1c9e7b3b4b Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
335e2bfa9892d8846b28055a7cf13c3a72c10fd7 Input: ims-pcu - fix logic error in packet reset
1a653f34d38c8b1ce22fa7c2b7374fde277ca657 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
59c423f20c3a1c9e6bb87ca0232d434ee3f4284a IB/mad: Drop unmatched RMPP responses before reassembly
85a5d7fa956e974a34aecb65bc5d1d0db96620be mtd: mtdswap: remove debugfs stats file on teardown
fa18d92e52e58f02d24092a2d1217c9adfea3e2e mtd: nand: mtk-ecc: stop on ECC idle timeouts
73b15497ddf5c9e70ed8c68917c29eb5ea9827e3 btrfs: remove crc_check logic from free space
43695442f06653ff2d7749540c2f5edddbd54b64 btrfs: reject free space cache with more entries than pages
68c582194b26db3550d7532237127f3091a881fa RDMA/hns: Fix potential integer overflow in mhop hem cleanup
ac6d80ec8afa866764a609544d657317e7d0e2ba xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
979ebab11b5d42fe4bba50251066ab18644b8aea wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
c5aa090e66543c524fd5ab1e4f0e28964319d9f6 mac80211_hwsim: add 6GHz channels
7bf6cbe5d8fe5c43021d9c9b3bb45e16bad50132 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
c01c2bb8cdcf0b4da478f2c5fea66297cfb021f4 wifi: libertas: fix memory leak in helper_firmware_cb()
2be03c3f4efa8ada677b503c04d1da5da3f8f566 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
33dc68879cf36044e054519fdd685341f6eb90f1 wifi: cfg80211: validate PMSR measurement type data
cfc6f9e3f503b4de21fdc3445d928b35d7c629db wifi: cfg80211: validate PMSR FTM preamble range
bba9c9ff45a5caebb6955f44fc257b17a62103c4 wifi: cfg80211: reject unsupported PMSR FTM location requests
973b4754be25e190ee21df9cd0d6ade632ffc071 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
93a92502d4f856fde5b92b5e776becb39e4b56a8 wifi: brcmfmac: initialize SDIO data work before cleanup
f81ae2ca26462f63cbbb09ac6ae4384b16a19d7a wifi: cfg80211: bound element ID read when checking non-inheritance
fad336eb22a6b49ab8688240d0827356f0debd74 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
79b223ce93f331d22353dbbfbedd095f81355a0c ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
3fc066a1190b9a84cb2f51822563841d4a3f3532 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
a8c9678de46721750f22045ce2f50f531b35d57c ipv4: fib: free fib_alias with kfree_rcu() on insert error path
3beb5a7b0b17baa3a3ce9a4ed1901017bea27da6 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
c4f1e6663d62da184e9eec68d6d3ba6ce54ee545 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
d0f6cf52c84c61135ae8edf6279e1299b7be14b0 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
b5ebc5c37473c28cb3901ca8dfbec1171d922d1e ata: sata_dwc_460ex: remove variable num_processed
618851c95ae3f0c9da2f064361500254af86276e ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
ce9a4fdabc52664cd77048e471ec03bcad7e17c6 smb/client: handle overlapping allocated ranges in fallocate
6c5d1a5de7caa62431afe405b0ba7adbd5d3f38e drm/i915/gt: use correct selftest config symbol
46952fb2ae77190526200bec3b6729128288dca4 can: j1939: fix lockless local-destination check
703f40c667fc13eb47327fec525f2c21e865d2cf drm/i915/selftests: Fix GT PM sort comparators
f9e5d1eac7e3d72f5d42ea4d796d698f5db57c20 net/sched: act_tunnel_key: Defer dst_release to RCU callback
756f1bf2e6a177cf4a27ada65815be921c7c61cc sctp: fix auth_hmacs array size in struct sctp_cookie
0e8967f0e801c01048a68763991e73a9ba0fcb95 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
20e9678e47f536a06378e5e1cd08808dbfd94513 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
618bf9db7c3fbbd868cac6cefcc591bb6e288afa USB: storage: add NO_ATA_1X quirk for Longmai USB Key
d9b45a92d45db02c8c88fefcdc653df7f5bad436 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
a2996e67c2b3d83dac21576f23e32d2f2af6bc72 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
475102be871ee27ef53241a616251cd0d4c45015 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
75b1726084699d7c0201cc4794361fe52284536c usb: gadget: printer: fix infinite loop in printer_read()
b651cb18a51a03e5af785bdf1ceb5e6267ba3a90 USB: gadget: snps-udc: fix device name leak on probe failure
4a4f3d35d021604d2216a481f7d29f149348fc13 USB: gadget: fsl-udc: fix device name leak on probe failure
2c65a5e257e0690fa4714d45b62ba9484056f13f usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
c95e7ccf51aa108350c5f1e71a8526e3df2796b4 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
c3608c7e298c3ba5e1520f46647ce751fab9c9f4 USB: serial: ftdi_sio: add support for E+H FXA291
7f2537fc863886b799e47f8d7b2850e71d1ddbef USB: serial: io_edgeport: cap received transmit credits
b0fae11cd1ed91ae97d951a5696c18c116ba44bc USB: serial: option: add TDTECH MT5710-CN
0d7f75d31c6afa0fbb18fbba9cfd166cad61c275 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
9e428b3cdc3cd9f09d86fd452a8dc83c4567df08 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
d6a6468227bb046b86d08c409eefc73a7f4a3c8b usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
e35d59a2cc5bb6d2e637b00545fcb701137cfc52 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
4ad8cee1b15da27205a78ea61dc7da4d173a7026 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
1c8ab80b6720c3a65b7327af320c1d15d5b19143 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
9bc07756c4f20e5db5fe78405b689a59bbc8a110 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
be99595d92927f85f5e6707efeab66a81c507efc firewire: net: Fix fragmented datagram reassembly
f45000fcb02dd548db1a101a6290930575d5cd22 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
fccbf248c5cc62cfcfe9f388c26949d3ba67abad wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
6c164d53ff83f43c3c1282523330f7784ab32f16 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
f6bfb3844fbd331f7839b41c248f614db3a4a276 wifi: carl9170: fix OOB read from off-by-two in TX status handler
6b539be5611b286f6baddb451a361aa5a767f451 wifi: carl9170: fix buffer overflow in rx_stream failover path
3e3108f8116ce23db9af8590dfd982f3c523a3a6 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
fa3e315af082ebb3befd85db117dea3887be8d90 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
ec1bceec5d7a9a69136c8ff9f2eb1dfe2cd0d421 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
c8dd898ba6adeede4f349c058607a7bdc839b84a net/packet: avoid fanout hook re-registration after unregister
4d26c4dfc85b96cab472c4fa3c187ea45ddde8fb rds: drop incoming messages that cross network namespace boundaries
90345d5961938d6d12a7de9337c6f079a69dbc24 nfp: Check resource mutex allocation
90f139bbe0ac8af981ed6dc8799cbd35a108f2ae wan: wanxl: Only reset hardware after BAR mapping
c45074e2d659c5b7db0b3d2c5a0b5a519582ce0e wifi: mwifiex: bound uAP association event IEs to the event buffer
2cd8274d7c81bb169bd035252944a7968f85d3af iommu/amd: Bound the early ACPI HID map
da72119750bcb2b7c832d1e968050cf9bfd8a59f wifi: mac80211: recalculate TIM when a station enters power save
04e8b3980c17918755484ae8062e64eb58f0e856 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
5460f1adbf920b424dea73cd4492109b49f7234e sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
f56d39edfdb31fce1fa184e03877c9d49fc99558 sctp: validate stream count in sctp_process_strreset_inreq()
b4714b629a73128325a4c1c8e3dd7e96a7081f6a tipc: fix infinite loop in __tipc_nl_compat_dumpit
888917c665abddec8da73ffebef952e87a8d0148 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
ae021a566a74e1471d568c7fe825fd3d5d3ea75f net: bridge: vlan: add support for global options
342cb6ccc4b9d0635c5788afd4ac226a23a05d4b net: bridge: vlan: add support for dumping global vlan options
520a0a13762695506aeac3bcb509f28d1bec8181 net: bridge: vlan: fix vlan range dumps starting with pvid
8a86ca9806c61151e2f00b6253c3a069cf16b431 sctp: auth: verify auth requirement when auth_chunk is NULL
9f911c6de80c446c724e8b7458445690a6e8839d vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
7de305853200c124c46171b1296e4f0e7d890a85 tipc: fix u16 MTU truncation in media and bearer MTU validation
956782eae9edca4a130de99094d42187ec0dafaa net: stmmac: reset residual action in L3L4 filters on delete
37b80244ee0974bbe8b9bf7803af0a2212b592ad ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
675c61c7c2b65f6632243f9408bca5a79c338d0b hinic: remove unused ethtool RSS user configuration buffers
02fca2002240e66bfb995ad06ab7d75e901bce9e net: qrtr: restrict socket creation to the initial network namespace
a0333f1ede4f35f55f4d784d16500023070ac6eb net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
4aa4ce203b8165971557d80dfc40527242e23efd net/mlx5e: Report zero bandwidth for non-ETS traffic classes
b897e9248e5fbddecefcbfddafc11dd420f7a16f net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
33bf0af245e7727aad2a3f5ef50ccb4c5f2b2497 raw: use more conventional iterators
006a6b3ebe53e9b36fe1918087c0625abbcf2d25 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
fab411228109cafd351e6edf5205f084036bf728 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
4804919d55b94b22765924fce95571f91a020f4d drm/radeon: fix r100_copy_blit for large BOs
5f0ba1c0bf21d5052c3b152160d7ad5d6be25c9e drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
8e8a03fd7a6d792f121c50d9b16648ac19fe5085 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
de56dc13a05f0f674b8f398198c905af419589eb net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
49c0b7c6ae829883138d680935a7b3ff335e7239 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
c08823b34815b1eb4fb8a0ee74e82c75317da202 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
88cc562b982a33ba31780bbafb384889cae14638 can: bcm: add locking when updating filter and timer values
768d625c49953a361050c87c684a4fa99353c416 can: bcm: fix CAN frame rx/tx statistics
98c79c8a7131ab2b456c697c53db5862f82a76cf can: bcm: extend bcm_tx_lock usage for data and timer updates
3c258eeed86393ce5b8aa185b02314b35b0b307f can: bcm: validate frame length in bcm_rx_setup() for RTR replies
a93aeb0209d30eae9c54dbb13a764569b44e9627 can: bcm: add missing device refcount for CAN filter removal
d71cfe38b065b622b3671e42e79f630bcfc54701 can: bcm: fix stale rx/tx ops after device removal
af2040134781d96b78309588c070b9c1f0211d71 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
3bd699a750757539d3da3b4d0a23d01fe37b9ac8 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
182e64769d9128cc4f27d6fa30f407b55d237ff7 drm/amdgpu: Fix VFCT bus number matching with soft filter
326eeafb243191e5bf5e285b19e3d429b386660a drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
81f9d0b22c2705c8f4f91a4be492b01b8dba19d4 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
061ab4ba750c917eec5c3359c95a34c4692fbb06 drm/vmwgfx: Validate vmw_surface_metadata::array_size
eb4cc41ed4f01e7359720431924fce4d0a3d3334 media: airspy: Return queued buffers on start_streaming() failure
8fd421be340da4f5a11445518df142e6f14223fb media: cec: seco: unregister adapter on IR probe failure
523e5917ab16bf0c3e229b1480f17720a832baee media: cedrus: clean up media device on probe failure
ef89ac6a7b8e17894975d7db4f8a9cb3b1822806 media: cedrus: Fix missing cleanup in error path
7b619c16086778899eaa3cebe10e2471ce4b3d7a media: cedrus: skip invalid H.264 reference list entries
9e30c26d2b25540b5b344e5d96e1561c58dbf435 media: cx231xx: fix devres lifetime
213caa3e2009297ce488dbae9e7da7dfeb3cc716 media: cx23885: add ioremap return check and cleanup
4471505928a8acc085013f856df8b2f852d42fa1 media: meson: vdec: Fix memory leak in error path of vdec_open
d2493ab8b1540af45294013d9c927cefba29e4e7 media: msi2500: Return queued buffers on start_streaming() failure
a3cd2c6d90c232fac1c886509021f5e672c868fa media: pci: dm1105: Free allocated workqueue
5d09e88420126245fad12e09a3a67f7c27ee8a76 media: pwc: Drain fill_buf on start_streaming() failure
ed826bb588f880eadfa3f994270cd92ea2120866 media: pwc: Return queued buffers on start_streaming() failure
deb6fe13985a43ca57ded09248f07e26f7b51c61 media: radio-si476x: Unregister v4l2_device on probe failure
841279e45e38b4f4836cede7c74b0126acbc68d0 media: rtl2832: fix use-after-free in rtl2832_remove()
bacce6de81f18ff8f1f430035da98bbd569c01ff media: rtl2832_sdr: Return queued buffers on start_streaming() failure
b0f885e999931d928733b651867f7dd6e89e2470 media: saa7134: Fix a possible memory leak in saa7134_video_init1
25966ac559979df3d339c25bf1b998fe291457f3 media: sun4i-csi: Return queued buffers on start_streaming() failure
33c49871411ee05075d2cc113c9b41d0c080093a media: tegra-video: vi: fix invalid u32 return value in format lookup
9a6b8ed4572f9fe5b1904233f15f26b7689cf57a media: vb2: use ssize_t for vb2_read/vb2_write
f99993a219039805ae7946d8dd38e60d19048718 media: vidtv: fix reference leak on failed device registration
b081b644c88f77f29dfa3702a493f631ffe4a5a0 media: vimc: fix reference leak on failed device registration
4837cbaaed052aae025cbfb0d2643216054cc8b4 media: vivid: check for vb2_is_busy() when toggling caps
0efdb7e21d2200e58828f7dd7c29d34441d26504 wifi: ath6kl: fix OOB access from firmware ADDBA window size
c05198666b4b8bcc4c03301186dad2328903e8d5 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
4e5c8496a1ccdb6747d63515e90a3b3d100c3f66 wifi: wilc1000: validate assoc response length before subtracting header
374dc7ff4bb7406b3ee9fbb80166075ddb657e40 wifi: brcmfmac: make release_scratchbuffers idempotent
a1149a84d3078b484fbac194225d126f8ba54ca0 Bluetooth: RFCOMM: Fix session UAF in set_termios
c245b97020237c07f69764a846959a34a9f6a605 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
7c78c82f99d6265f6805440d5d1e9de776a9e4eb binfmt_misc: set have_execfd only once the interpreter is opened
8379baa9a1ed70bb1a13fe8124387d794a2e791f cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
b75346ca67734813e74aacd122a731798fbbfabd comedi: comedi_parport: deal with premature interrupt
e8e5d787677e74cf653578012494f7ed417e9aff intel_th: fix MSC output device reference leak
f8f448feaab08bfe7734f860edbc0859aa4c3f8a tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
7f909873a150f2dad5f9498b82a9cf35f7b1015c tracing: Fix resource leak on mmiotrace trace_pipe close
324e407f0d4dc2d796100f871acb0ec0fd9dd763 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
421e316b5d2a1439076d0e5f26f83853c2dde74c tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
12f9f43955e59185cbaf383f8adf284c0b6599fc tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
a97dd9d8a3d34b2bb6952fb49bb61b4c3caae12f arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
495f658abb33a228648ca6611081c788c4895365 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
4d198a754a284591cf97fe8c74c16d00028b1329 sctp: don't free the ASCONF's own transport in DEL-IP processing
7488ea0f8e6de7eb1a3acdb9b4f7804c0b63a98a ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
bf35ba89691e26cf44964906d42339fd7dd6142d libceph: bound get_version reply decode to front len
a17b97b27b26eaea760b35a4444be7ee1e203894 libceph: Fix multiplication overflow in decode_new_up_state_weight()
148d654ed754a697f0d2f1c2ab22c05546090395 libceph: guard missing CRUSH type name lookup
be30603e3009b93de39333144a6ddb4ec1f3b693 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
28cf33690e044c6fb5146a1718b69cee6cfc2889 libceph: reject zero bucket types in crush_decode
9fd8d4b3d33b047c6ba7372e1ba53f183b88ff01 libceph: remove debugfs files before client teardown
4d3e236c6befe7895e98885df4c84feff33ef284 binfmt_elf_fdpic: only honour the first PT_INTERP
c74f94f5db438395dd5518f8ce714b581b99f559 iommu/vt-d: Disallow SVA if page walk is not coherent
223b23e7273aa04a2b05a790f63cba8691686e15 phonet: pep: fix use-after-free in pep_get_sb()
3bca20b6e87072eef3213cdf0367b5a57914df41 vxlan: require CAP_NET_ADMIN in the device netns for changelink
eb1ba2a46c8912b93ceb89ef82bff6ce93072535 net: slip: serialize receive against buffer reallocation
5d04b35276a4679edb04a6d6eae98e4505249cb0 geneve: require CAP_NET_ADMIN in the device netns for changelink
694efcac7b308952d3d6be6238443c1775ba65d2 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
b6f3228c8fbd2bb5e7b3013e74da0db79713d4bf net/iucv: fix use-after-free of a severed iucv_path
542a35a7680518f1770409f17c8b6e964a2b89b7 net/x25: fix use-after-free in x25_kill_by_neigh()
54984ebef7b7cbb25623fb5931e33b1b203a6cec net: hip04: fix RX buffer leak on build_skb failure
521699657170d1c19e2409627dfe77d7a4adad76 proc: Fix broken error paths for namespace links
e925f19b257276c98075dff64791762fb2e9008c rbd: Reset positive result codes to zero in object map update path
c6c4e891b0a38c6551ba9010cf1ebf36e0b5769c ila: reload IPv6 header after pskb_may_pull in checksum adjust
40464b89a52ed9d9183952a76cd85281a6795cbf mac802154: llsec: reject frames shorter than the authentication tag
507a2e50d79e0aff0081c9d0c5b7a688fce06d35 pppoe: reload header pointer after dev_hard_header()
762b3e0822a4619c7091a62681499f8c126d4bba tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
3d195aac10878a2a31efb7dbd3166bc569c6d7fc drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
4dc5c293c32cecaeda6ebfb67bed86cebdfdd857 drm/amdgpu/gfx8: drop unecessary BUG_ON()
93d8d7f665f385991b1cbd262413df0d8d9628d8 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
b549b82964ff4a6399908875803d6540788e57dc drm/amdgpu: fix division by zero with invalid uvd dimensions
cc2ab49ea9b7f723082f994f2418f252c16228ff drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
f70204daed879e8cd295838087849a7858cceaf1 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
e656cd1e296443f8caea6ea0e2af6b86dfcfe3ee wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
b145fda7f50f7087bfd76a2212985f701c139aec openvswitch: fix GSO userspace truncation underflow
71440a64459ba750e669461a2af5d032cebcb75f raw: remove unused variables from raw6_icmp_error()
1cc87fe82c62b737ccb47a19e1a80a7402229169 raw: fix a typo in raw_icmp_error()
c429df6f0a223277768479f9feff69ec48f8967d net: bridge: vlan: fix global vlan option range dumping
cb1e6af7b50d5ec124895a95767da5f7c39e4a9f net: mpls: initialize rtm_tos in mpls_getroute()
840e0ef6f3241b08f2008113dcbae3e59d879847 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
d616ec2df0259a24a46058895e38702ca1486764 media: uvcvideo: Fix sequence number when no EOF
49d3ecd14b70a8bc40a096fc07414a17edc6ee51 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
2165a1cbe16c70dfa128f9d1e7d64a04e3099c5b HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
066700197192b9d9be8238ce71a6e72555d79436 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
6a1bfe305775727ff066625722c4f21350f516b9 net: qrtr: ns: Limit the maximum server registration per node
18a65ac434a286a111ea491440f93da26d4d8c94 net: qrtr: ns: Raise node count limit to 512
35b5f3135803211bf16bb073b5511a699c6952aa tls: separate no-async decryption request handling from async
4c06e549df01d3248e646643e9cdc18382de65fc dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
95a7eb6e2b53817a2636be80f7b074a439b6fb32 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
73ab6a48a5c945077b7c290c883b67f06cb0ac39 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
48604bfd028184ddcd464571da8a2ba504285a22 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
c85241d0416228a710388f880ef3ba745f1bedab keys: fix out-of-bounds read in keyring_get_key_chunk()
b7ecfd35ae0a95a7572e0eaed7c0806ec184e67c keys: make keyring key-chunk byte order agree with keyring_diff_objects()
041cb37acb09867f5cfd5b00aca7b8460b4fcec1 assoc_array: trim the final shortcut word using the current chunk end
1fc81981dce5afb14d9e26629965f12b70ee51b1 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
8031e235aee6c177fa6361aa83ed6a0104f0d4ea netfilter: nft_payload: fix mask build for partial field offload
65fd67eda4affd8f8760213f7f5447b7a629fa7e rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
b9cc444bf377a8848179a8ff9f25bc360940a212 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
eb3655fcf3cd35bd4742fe7354fbdbf3b19d68f5 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
a63cfa6926fb758ef6cf61e2669735faa4223061 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
d3497c7a8716b25f96d09d7e5be3049e06be456a smb: client: fix buffer leaks in SMB1 read and write
3e75b652d57851d71629a3da88cae24447b98715 hwmon: (nct6775-core) Prevent access to unsupported weight registers
67f9dc38c8f38120de3ec99c353dd6e125d4a529 forcedeth: fix UAF of txrx_stats in nv_remove
0df558786e64c6136f33390ba0934b9c3adcc4a8 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
a4abcf957dbc59ce71fc9235072b3dfc1daee03c hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
ad6d5137fccf50893dfce015e3ada40325fcdb8e hwmon: (adt7470) Create functions for updating readings and limits
be1b5d9124d4d9eaf4a332f06563016b7d93c4d7 hwmon: (adt7470) Fix some style issues
6343524256995e10fd44150769bc68b51e3185b4 hwmon: (adt7470) Convert to use regmap
cd90071ee7f6475a139a43c8ee7a1643c75873eb hwmon: (adt7470) Fix PWM auto temp state array and bounds check
9275975e0577e49e128f1d779889992c52b921aa powerpc/boot: Fix simpleboot CPU node lookup check
c4dffcfb4888735dc0f971ea0177c2b34257fc8e powerpc/boot: Fix treeboot-currituck CPU node lookup check
b336ac62c1528fc4556c7231413a1709b4c66cd6 powerpc/boot: Fix treeboot-akebono CPU node lookup check
3b9d4a4bde262529a74ccc1f668b619e19e98ec1 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
dedaf5d6fb8a9d2cf44441d4b78ca0fb87d1401b Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
4b62cab5c0a978a231d8053d3d68947495558c9b net: phylink: put link_gpio if phylink_create fails
5f3a7a45433d870257e6997c3c5a68333eb42f9c scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
253bb35ac37840d8679887bff93917181f83ef18 net: sxgbe: free TX rings on RX allocation failure
b3de2d19186c6a16a82eefdd8e738d3d97cabc20 net: sxgbe: check descriptor ring allocation failures
af235d349de0541ce475dc1f7df67f9000939588 can: isotp: check register_netdevice_notifier() error in module init
090b3c5e6637df5c99995ac098eedc46ac7d0ddc tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
e9757d39af8d54139c252bb976ec49378f0a052a octeontx2-pf: Set correct sequence for carrier off and tx queue stop
9d95cb59eed889433a4dfb61f9857e0e30c67ebd qede: sync udp_tunnel ports outside qede_lock in the recovery path
b98ae6192140dae16cf4a8a2673fa27d4ded96e8 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
98ccbbfea1569ff79c77c677088334246fcb2b00 rhashtable: clear stale iter->p on table restart
3f912d7a4b25b6faf3764b015547535de717f68b pinctrl: devicetree: don't free uninitialized dev_name on error path
2bf5022b7b083c5df562f5f4445f0814d854bb25 pinctrl: bm1880: add missing select GENERIC_PINCONF
b74f048ba1924d6ee18fd267e5ea61157b29639f mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
75569c2f17562dc98a85f36710f90c11d8c23296 mm/hugetlb: fix list corruption in allocate_file_region_entries()
a4d79ecaf91db8dd994a0af90804688939c4de13 sctp: validate Adaptation Indication parameter length
93f49b74cfdd13bb23ea232eebc31c41ee048682 audit: fix potential integer overflow in audit_log_n_string()
06d686d34e28e64350ea01c53da1e5fcf4c7e562 audit: fix potential use-after-free in audit_del_rule()
2929e3e6a67da67abacf1ddb26ec599b4bc45a70 Bluetooth: HIDP: validate numbered report payloads
28fbae507970a06d86e861b8d44d6aec8c154ceb bpf: lwt: Fix dst reference leak on reroute failure
8bd61b125d439401455adf9747e832e269c9a732 ALSA: 6fire: Fix UAF at error handling during probe
bc4be5bd8b9c77c6ed0504e7d9b3ad2e0dc3dafa ALSA: lx6464es: fix period byte count for 16-bit streams
a00dba305569feb1b518c6238a8b8624dfa1748c ALSA: pcm: wake linked drain waiters on unlink
57a6532e249d45b6a844fdffd4cf15c44ba7b32f ASoC: tas2562: fix DVC coefficient write order
6bb0d9edb373408f7fa1a3c3e2e396474d3e829e ASoC: tas2562: fix broken entries in the volume lookup table
2f1f989455a80b54ba63ec9115fedefd8d39730b ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
515148e425396a62fe9ae696dfcf50c4e94b5166 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
ada05d1bd20ef00150ef01f34343fdc9a54428ee ALSA: usb-audio: Clamp frame size in implicit-feedback mode
12e8ff030714b41c273d5d82aa2fdb8db2583560 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
3b6246ee7975fca17e9e118ceb67ab6709e5b9bf e1000: fix memory leak in e1000_probe()
73372dffb50e51beb1f646ab2242a4e6f5247118 igbvf: Fix leak in TX DMA error cleanup
0a9cb5a454bf9f690620baee75a088b4fea59ed8 ipvs: do not propagate one-packet flag to synced conns
f94252c7528755c2b14e5b6e88e7199fd6da945f net/smc: fix socket use-after-free during link group termination
d79917d52816fb1f64a03da58273d1017817428c netfilter: ipset: do not update comments from kernel-side hash adds
23cc0b0460707f3561f4676c017bef9ff453645e tipc: avoid use-after-free in poll trace queue dumps
720f663156e8354068bca10b7dbcd6de01fb42e3 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
d1694209fe45d2a615cc1bf0e18300be93ac154e binfmt_misc: reject a flag character as the field delimiter
0ac5647b91308675f23539ae3489f984c0b1cbc6 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
43f84db701ba918e4063e1befd28c6530a78403f net: bridge: stop fast-leave after deleting a port group
d787f6594a7b3a433baddf2ad923fb3d61a27895 net: ipv6: clear suppressed fib6 rule result
ecfa25298c542563f697c974f883fefa23863736 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
14aa71d6036548ebe17fc43efbfc46d8ce58608f um: vector: fix use-after-free in vector_mmsg_rx()
2835953b9c6f2bfb3a4be24a29b7a0af16c4cac9 vxlan: re-fetch eth header after route_shortcircuit()
9548d847072e82e19b00f728667adbcde23b6bcb vxlan: unclone skb head before modifying eth header in route_shortcircuit()
761265b982751b4344ab050e1c30067a8290ff1d vxlan: use neigh_ha_snapshot() in route_shortcircuit()
4c5cf14205a3bc3aab5d90f04ccbb1efa797b307 vxlan: use pskb_network_may_pull() in route_shortcircuit()
5a17eee5253820c51e48de20963288a1f4d38a13 tracing: Check return value of __register_event() in trace_module_add_events()
32074113a96eecaf5ac44f7270a863544a3c5f59 tracing/filters: Fix false positive match in regex_match_full()
30267444c5fab4a8b21d116b8afe346b0dbda003 selftests/clone3: fix wild pointer access of getline due to missing init
e09f66683562d2cf7ef1896e347e81aae0cafd27 sctp: reject stale cookies with mismatched verification tags
051f47bde7fe295226dab5f0cb089aeea611f8b1 sctp: prevent peer transport count overflow
2093a450168db5fa29c37fb72debcbdacd3c174e i2c: amd-mp2: Unregister callback on adapter add failure
49859ea6811a06fb3cce5779bae1ef27c9eb2746 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
90821f218f44f5a88433347f71a13bfdfe04a91c s390/dasd: Fix potential NULL pointer dereference
407c10669c636e3bbdf3231622cc6a29b0355042 s390/zcrypt: Validate length for CCA AES cipher key requests
abfb2e17296c2a0b6761dfca24a1c3afa8b90dd4 s390/zcrypt: Validate length for CCA ECC private key requests
db227f68ce325b0de3003105d5613f009191672d phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
3931b517ab68c217ceccba42eca8d629387e09f9 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
d5e9392131a29a0ff9e9123b69cbcde1e0490462 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
97e19878c17c7dfda4f06416c6037196dce53f56 net: openvswitch: fix potential UAF on meter attach failure
f839fcddc317b337db73656d558eb8a4c4bb1a98 net: openvswitch: fix skb leak on flow key update failure during ct
9209b75547f8b4ec6fcb13b046c818b02fff8cac i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
6259f48ea436756a19d0e71f1677bf2312fd0456 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
477c614de0a9e89307acd8e18b9d6aa7063b0949 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
4011507ffbf3aa8bb4e2c080765c1d96b77bfb49 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
31b4aa9a7a3381fffafbee4cc4c6459806cac8a6 can: softing: fw_parse(): validate firmware record spans
9d3e2652eb6bfb84fb8aeb935251228d1a8a1681 can: peak_usb: add bounds check for USB channel index
6798ed12fa7939b16a751b59e11b9f347fc288b3 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
0e73ef6bbb16c9bef5b0433e727bb3b94b41aa97 can: peak_usb: validate uCAN receive record lengths
1551a90e3333f2edb1bca413df4996203981a9e2 drm/vc4: Zero the tile state data array before each BIN job
0d56060a4e5f264676b948ac36a77c709a636f35 drm/amdgpu: cap GTT size to physical RAM on APUs
36f087b7a1ba4123ef9b6e84c1cbe3fe8cb6501d drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
ce20ad09371b34fc5d8a6f01a6c1bc29d857b8b9 drm/vmwgfx: bound DMA command body size against suffix pointer
ec1ec0eed94f6439717fce667634b4accd7f116d HID: logitech-dj: Fix maxfield check in DJ short report validation
f9f88e53d9f5d2b6b11ca6acde6faf915c8a7d33 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
7a221db56bb22837666bca1cedb2cf68767bf139 Bluetooth: SCO: Fix UAF on sco_sock_timeout
787db97159b8119a7f0d52e4bbc4ea6258dcc9f7 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
d98fd484ab160061b47b844045a355407af3238c net: openvswitch: fix skb leak on flow key update failure during recirculation
41e06505872f2e5e9993885aa5edcd3666042aab firmware: stratix10-svc: fix memory leaks and list corruption bugs
b0a35a2d8dad7ec279346f9fc5ce0e574aebd66c gpio: pch: use raw_spinlock_t for the register lock
b6be8f1342781fa76659f9ac11248a19236798b0 mount: honour SB_NOUSER in the new mount API
05e2f739b8463dcd9035d96ac133b9f549f528ea s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
6dd553ec10dce90c6fe52a76f1b9774a89d35534 nfs4: take a reference on the nfs_client when running FREE_STATEID
ebb65d9b5f5a7c480c05770d4d47ca7bba935459 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
13618f3dcbe287d49cca721621ee65a591074f4c ARM: npcm: Fix OF node refcount leaks in SMP setup
ca0405a5ff96d25a6ea5c28f8722dcecbd89fecc bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
cd0767fbc5962b2a339b26ddae7d486549dd6bcd bpf: Preserve pointer state for commuted arithmetic
3c832acf6f9a6a46399d1726cfc0d1fe7459d25a net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
873fae9e749a13f1edff9d741c9e5d5787affd51 net/sched: cls_route: fix fastmap use-after-free on filter
85b24eb55dabfce310b688b4a09a149113e3cafa net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
8bea43a21c45839b11528b031460fa66cd6c92ce net/mlx5: Remove second FW tracer check
8d9dcacc724f0294a6d4d661ec749adf9b305d63 net/mlx5: fw_tracer, return NULL on create error
9d15052bae4b5ff5ae539b8ba734f8fe52fcad17 counter: microchip-tcb-capture: Fix DT channel validation
c119da5f61329cf73813591ceb8b479e4d71d94a udp: fix potential use-after-free in tunnel segmentation
c26b0d38a37fd84d8ab306e2171db90cabdffb14 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
65ed26e40d62c7549d02c8591744e61019653acd net: openvswitch: Fix kerneldoc warnings
0570f9d814f8d7568e33216f7d5b8c844b72e9bf net: openvswitch: fix kernel-doc warnings in flow.c
671c43d915ce0dc32181adb06c50a3a953204431 net/openvswitch: check Ethernet header length in key_extract()
8af7be2f75db40fb471842ce0c2bae96e0d52d29 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
3b9522a850bad234ff7d8bd49a7fe3ecdc2de208 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
53cbf051d06e97c47c113afdc9123a44ec15375a sctp: fix addip_serial increment on ASCONF_ACK allocation failure
5a8e5c23cb5b0c33ac6099b445905b5ca059976d net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
0bd3b77f73b89f850d30e124e414b54ddcccc389 net: marvell: prestera: try to load previous fw version
d29938a71966301066f87440ea50addd6eaae0de net: prestera: validate firmware header length
1916d0dc2340c4f02ad7c251703dd67bcb261375 net: remove WARN_ON_ONCE() from sk_mc_loop()
6bbfb6cea97a7b8347afb036ae48eb30276edef6 net: qrtr: ns: Raise lookup limit to 128
4120e48d579fc3966eb419d2d4eb84caa6b9298f ata: pata_sl82c105: fix bridge revision use-after-free
038c5c5481446db919c2a4399cb565a783d6ee54 sctp: clear control chunk transport if it is being removed
81b2399420d53dc7febaeb5e2a67319fb0e87349 sctp: remove the unessessary hold for idev in sctp_v6_err
053678ba45298769634175bdaded35ef282e249d sctp: extract sctp_v6_err_handle function from sctp_v6_err
17936911a084008dc921ca1b52666936ad7d8847 sctp: extract sctp_v4_err_handle function from sctp_v4_err
c4b3a44fd6a0a806d8e690b0734d7ce35c2ada7d tls: don't abort the connection on signal-interrupted sends
d1f4f5aafa68fbb907152dd13422bfe82753ce59 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
b9200b22a803e0a2960f84d3024b1dc120c7c9e4 ALSA: usb-audio: Evaluate packsize caps at the right place
f0c6aeac4509a385b3d5a85193d0497e08bceff5 Input: evdev - sanitize event type index when fetching event masks
a1336650278342916c1e2b64aa382fd95fb0f581 ALSA: usb-audio: fix OOB write on Type II inbound URBs
3da4b3b3f769964c761ac605dc21c759d4a77269 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
bb28f9624fbddfaba40ad9eceb4d0660917ef06c usb: gadget: f_ncm: Use unsigned int for ndp_index
fd48ea68d0974060079ac799065de9b00a720077 ipvs: add totalconns for dest
520a6db752d69e820b215d8ce4c305b94775218d ipvs: properly update the overload flag on dest edit
e1884109e28a0c9331f725912a201cab86560490 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
b6e90a1f2715c1ccf603c010a11bed355624b88c net/packet: reset the MAC header on the packet-socket transmit path
0bc13c1ea0261147b4da342165df1a5f4983878d net: openvswitch: reallocate update replies for mismatched IDs
f230ea17420e73a2f4a5b5a9628b9c5264fa0147 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
66b2a81a7940d1a303191c5c549a911698741603 netfilter: ebt_nflog: pin the NFLOG backend
9027f6d899acabb39ec9c26566a4a1aa8dc05f62 vt: add permission check for KDSKBMETA ioctl
8569b3a5b5ffa020f6ac7a7f7bdc37dfe1d500d8 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
9a075b07dcfca179d3fd83af684530a5597f3755 Input: evdev - fix information leak in evdev_pass_values()
7b4d2ca316339354cb2fb9ec94517b5dca8295a7 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
7cc12a7138aa1b26710dea13a0d2944983d392e0 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
6711b83891333ee9bc93ce1970f6204dae876fb8 ima: fix out-of-bounds read in xattr_verify()
6ddf868179ec65dee0c7e70ccbaaa8966806301a futex: Prevent robust futex exit race some more
4e8a1e15743f29e8a0b445bbb2cd7302b49504b0 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
1d5e687fae9c9fdd1b9ac5d51ef361a1071aeb9d mips: sched: Fix CPUMASK_OFFSTACK memory corruption
6d433945bca547cec7ec514766ccab92f3813e72 fscrypt: Replace mk_users keyring with simple list
842910130aca153adc1f3e03d0c0342e5adc930f ipv4: fix use-after-free in fib_nhc_update_mtu()
3f9fc79ef9012d510fb79f6005d9930896912ce1 serial: 8250_dma: Clear stale RX state on shutdown
4366f06d89e1a7022753d038808fdb66c7599b35 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
8a1f020a442b188cf5aaf090039587cc9c9ac523 staging: rtl8723bs: validate monitor transmit frame lengths
8118d5ab472508ba15f8677b44dd850bd6396173 misc: fastrpc: fix channel ctx ref leak when session alloc fails
2c371c378464a0f3fde0f2345fe538ecae72f920 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
fd7ec0361af4281f074b53a7a5c53eb618b84ab6 fbdev: bitblit: bound-check glyph index in bit_cursor()
6c8f08421348d4562f6185c028ce37154a56ed55 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
44ac19e28bd9df61de9e6f0b3bd7ea303c73e206 netfilter: bridge: release template ct on non-IP path
8686c19e1f8939108e1ca1355d8d7986185f7179 net: atlantic: free RX pages of consumed but not refilled buffers
50a6833650640ac514dbb0506b1b9f585a9fe48c vxlan: do not arm the ageing timer on a device that is down
563001a93785cf8be6f5e8341b6521753f58b324 vsock/virtio: avoid refilling the RX queue after teardown
d2d1d176493820542d66c5d566c9269437cadde1 vhost: reset the vring metadata cache on vring reconfiguration
07bd9d22d96808781dc567d69d3de3ac54b30363 tipc: read le->link under the node lock in tipc_node_link_down()
325b77ab77efddfbd34b48cfa690c86b9d3d2211 ipv6: fix Route Information option length validation
583c8fa957ac4066167d9060ccb3da4162f49079 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
c1aafd76f77ca42f51712c804dbbbde82e15c5fc bpf, sockmap: Fix sk_redir use-after-free in send verdict
d4f595be2db37e8303b25043162aec180cf09589 scsi: scsi_debug: Negate wrapped memcmp() result
9f2f2a3d6803f7c1c9092788719065b66cda3569 sctp: keep chunk->transport in step with the list it is queued on
81d7d9bcfc99fd26bf721a3dd22206a46167cf84 sctp: fix use-after-free of cached ASCONF chunk
fb98f4cb483cbc378d61d40f59772afccc8a4185 sctp: clear new_transport when removing a peer
46cca0d599f4d14bb5abc8e0303124a740a41e63 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
7a1dbe7fda22fd9b2c778617b2117a1352db54fe prestera: fix fallback to previous version on same major version
d6737f6cdd06aa871870f2ca6bb717575dab4d4c hwmon: (adt7470) Add missing dependency on REGMAP_I2C
c22d24a54622b6a2e3811b835edd2d1cc7aca37c hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
f4308b103d92ed8cc62cf3612afba92cd8f84f0b media: mtk-vcodec: potential null pointer deference in SCP
408735cce4ad37ea320734234b842efff1fae13f media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization

--===============3854711039775984707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96c78213d9d3-98d40c2f0d75.txt

a9e917714273be2b5ed33129716ce2b9a3e53db9 nvmet-tcp: Fix potential UAF when ddgst mismatch
c00c5a6ace2e8a20e528f50276946f8af17d5ca2 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
31139c2908b729316ec34d623c0e9d51269455e6 macsec: don't read an unset MAC header in macsec_encrypt()
1ad7bb1420fe19015061b531fc50c9eac8a0bd75 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
cab2fc16562a35f1765ff3e4ba2f39ded5726bdc KVM: x86/mmu: Fix use-after-free on vendor module reload
9fedd026fb7761fe2837204dbc63299515dce717 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
6756aeb6407aa269caa23d41641b8f0d50527c3d can: isotp: serialize TX state transitions under so->rx_lock
1cffab407d8a9396877fdfa8373e2b3070820885 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
ae1d8d72ba924caf8ba76acef1121a369ef93698 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
94c149831a019a5e144a47a0b78f5383ee09a368 Input: ims-pcu - fix logic error in packet reset
0863ec2c519a8886d0ebe697ad3c297012fa03ad KVM: VMX: Make vmread_error_trampoline() uncallable from C code
62009ed5d5441dc639c9e6c0445ff00095abbd92 IB/mad: Drop unmatched RMPP responses before reassembly
baf79c2488169b507604fcf69231476d9c5ef59a mtd: mtdswap: remove debugfs stats file on teardown
276a4b7c7a9f61c0411d4fe388d65c3eb497531a mtd: nand: mtk-ecc: stop on ECC idle timeouts
f257e795ca7f4bac822a41ee698795ae5b7e57cf btrfs: reject free space cache with more entries than pages
328c30af59006d21ed879a16aa997cf86e24b3bc btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
b2dacb24f585a0add26bfe73b47781fa298e41d8 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
5819609956925a7605fa8959163656941b55c137 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
22996587bdf74dcec4e32f072d752dd39848dcc6 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
3b7542e621192da9ad6a1c949fa5410b5d014fb4 RDMA/siw: publish QP after initialization
1ef1e928dfa0aedceb9b982007ec71837fe4cee2 RDMA/irdma: Prevent overflows in memory contiguity checks
d24a0c2172527dc9087155fcebea9dea96303f76 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
2f1aa3df4c6a11fde4c510c57818fe8e9dd44ea2 wifi: cfg80211: cancel sched scan results work on unregister
9d25ad99a0c8d966c8b623fea02f2c5ce958dc0e wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
2b7b9ec3db1949f39ad3a36a4584114713451c15 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
91e11880ad3a3c1c8554c96bc6ab7c469ad63a69 wifi: libertas: fix memory leak in helper_firmware_cb()
2368e89b2582edca7d3ab642f9de5367592a4c84 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
7e5120083b849777bffdc5fa989285f9096b6081 wifi: cfg80211: validate PMSR measurement type data
f29c0773314910d70b7d44b7456e3a30121fc4d5 wifi: cfg80211: validate PMSR FTM preamble range
397dabfbd3a7d9d4ffb84eb624394a8cfe7c41f4 wifi: cfg80211: reject unsupported PMSR FTM location requests
f1f572e44a2c1530603fbe13b6bdaf57b952c887 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
23cd7064147043e9a97c3d45b4f39709b921be8d wifi: brcmfmac: initialize SDIO data work before cleanup
013a0af254f096e6a32338ca2a40d5c77e1c9926 wifi: cfg80211: bound element ID read when checking non-inheritance
7e1380014c88cfc61039c98a25bab6f037fd72d8 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
e505cfffbf5837f4803f74d4b5faea12e6c132ca ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
aaa625e8c1f985ceaa2221662704208eeebbef68 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
b3346c2516f49a245cf87a47ff4ff58b34c24c03 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
99ef5856a72fe022429af73dcf2931aed69fc6b4 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
4d69092fa2cc85e870bac761bac6d39820eef737 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
85649aa787020928589e37fc4a32109047c01aec ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
30340dcf943fa713ec150b8c1ba389600bdb6bf5 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
8409e8a19a3592c69823f3ed865e82b493a3dc38 ata: sata_dwc_460ex: remove variable num_processed
a18ac43055f823f1cd7a614c06aa14cd296e7eda ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
360abfef75d2bc245419940cddf09f6464548603 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
8c42d90749afb0bb27d56028d8f3835219d2a77a Bluetooth: qca: fix NVM tag length underflow in TLV parser
c6f245328f5c0682146994a7d19b3f71134625e9 smb/client: handle overlapping allocated ranges in fallocate
f0b157c8b1e2e101e6a06f6b0947776d30b92550 drm/i915/gt: use correct selftest config symbol
c8c83b9c820ebec7cc0be3568560fdfcd33aea99 powerpc/time: Fix sparse warnings
fd5b493fd3be22668771bb5c1a18b715c88b5d94 powerpc: remove the last remnants of cputime_t
e15c0b131db3a8fff39961caf13fee89da597515 sched/vtime: Get rid of generic vtime_task_switch() implementation
88a50e4f9b2b6dee4628cc43eb7a8e49a57c695e powerpc/time: Prepare to stop elapsing in dynticks-idle
f9ff7fb0a72375be6227bc6eece91dc5ddc6f591 powerpc/vtime: Initialize starttime at boot for native accounting
4deca4a9155832fd1037ee32ed8b1b6bab0a6ac7 can: j1939: fix lockless local-destination check
25d7ad6eb4d2de2a280884e6e6cfb378ba0736d8 ksmbd: validate compound request size before reading StructureSize2
5961612eb86ff70bef1f1db7e9fcb343c67a78b9 drm/i915/selftests: Fix GT PM sort comparators
fd81e470bc5d54af2c63f899cbeff366dae29ac2 net/sched: act_tunnel_key: Defer dst_release to RCU callback
1157c5837f3087c5c8aaee7878a832ec623941cf sctp: fix auth_hmacs array size in struct sctp_cookie
18fb859c6609e65f39eb06a02e63ddfde5697dda mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
4a5e09425c6022b4503a612d839e98b771ceb193 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
b051dee5c7d2c6954013981f49c7f30c881d427f USB: storage: add NO_ATA_1X quirk for Longmai USB Key
b11dde22eb42c40d02a049aa15f43a5fd4b5693b usb: chipidea: fix usage_count leak when autosuspend_delay is negative
c0e98568e6d14da7151e858adbd76c3f9ae7d0dc usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
e439fb38ac9a31c5b91b42d09773608073bfdf42 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
3f47efaa7fc960072aed7a0ec08b5604b6f7923d usb: gadget: printer: fix infinite loop in printer_read()
0a74407955e6ef3608ed1e85b2c0c75c7e47e00e USB: gadget: snps-udc: fix device name leak on probe failure
b90ce4889772dacf2dfa57575765cf71b57d6ebd USB: gadget: fsl-udc: fix device name leak on probe failure
10f2ecd9f60cbd44828e42ee138234dc9768f951 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
70398d11d036169a34fec86e4a55e10124babcb8 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
7c882e99ffd42e0dc6de0b6156808a7f0f66f81a usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
162631f60cc76f297e85d42ee902a1b53924ecab USB: serial: ftdi_sio: add support for E+H FXA291
ad177c8a2e422633738cfabd10dc4de330f62aad USB: serial: io_edgeport: cap received transmit credits
897e3cb1befe841ce44a0f530b185b02d65e4483 USB: serial: keyspan_pda: fix data loss on receive throttling
9d8a4391b9d68e99970d7a02adce87be0ccafd15 USB: serial: option: add TDTECH MT5710-CN
2efcee27f730d77f129c02a76294c1c5c56c70a6 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
6142459bd50683a2490267150474362f65e3c496 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
95468f50444d608a50f6e3a30db7d5168a509759 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
716ec7b31b32612edb126096f485b0e62acab5b0 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
b2677d70152a1fc1700838d22b862810e455e2cd wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
4b292fc1f7bcee82c24c3b55f97665900fcb9413 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
1e35308fe0ae4a7acee82e980c512f685cd37adf hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
c645a081a47fb9bd0237c044a4e28c259029b4d7 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
e7ad2542b2e80621bd73150c0e88086ef88730c0 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
4afd40b6ae419ada38c9848e4269fd74e0677976 firewire: net: Fix fragmented datagram reassembly
c7ad8092d4b04d0de8c917a587d76aac292b627d wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
752b6198c86225b437e5900e9ef81f158f72def6 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
ba4f0e0b369a4571543e5b7aebde07849201ca32 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
0a15268d1dafe792ec4a93612783f248cf4ef045 wifi: carl9170: fix OOB read from off-by-two in TX status handler
bdaa979f502f8c54f5939ba6ff396ad4ca6b6c74 wifi: carl9170: fix buffer overflow in rx_stream failover path
c02986a6f4417ef435b6127a6a33aae1ccfe8077 btrfs: free mapping node on duplicate reloc root insert
dd4e5fceaeb81e6e358175b3e9d9ec1ee324659d ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
7ce2d9728a55d51f42f780c0c302005118e37fd1 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
3c44625a9cb53f46eaaed9e012c83fe64bef301a usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
97eae8b95cef1399e9e310e08f3aaedf53595792 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
4c9055700aa7a9c4c2289f9bf9b4bab5093f396f hwmon: (occ) Add sysfs entry for OCC mode
187a6b7432523ea9d82984ac73392269f5e99a1a hwmon: (occ) Add sysfs entries for additional extended status bits
c903636c577d4c0319de20128d3a2f1bab92c7f7 hwmon: (occ) Delay hwmon registration until user request
e0a4dbf0f58b28e72cd1a3581508046fc55ef846 hwmon: occ: validate poll response sensor blocks
4520109dc8e7fc8fa0d7aa362d26bdcfd98b2249 net/packet: avoid fanout hook re-registration after unregister
0683ffa921067f95ba27accc9bdda546a1c590d4 rds: drop incoming messages that cross network namespace boundaries
30a94dcc468e9c2e61c7bc582ca4b733cf940021 dpaa2-switch: put MAC endpoint device on disconnect
2bf97f5d26d7b22c2a552203314d544e9c4a9a1c net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
4e90c4eb241773a93813e4010d720ae7b9bdca5b dpaa2-eth: put MAC endpoint device on disconnect
d00fdefb3106e62459a2449ddb67a5e318a2785f nfp: Check resource mutex allocation
ba6c63be587fa5cca9936fc8c392f54004a1c3ff wan: wanxl: Only reset hardware after BAR mapping
2a83aa49e38fac93c91f8279fa4e194dfac68192 wifi: mwifiex: bound uAP association event IEs to the event buffer
592319a3c0c9df15e28f079319076c58aff95bdc iommu/amd: Bound the early ACPI HID map
556c58ee67cf9875ccfa4bb4725b46d3a7c6cd06 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
cd6220ec92ba68c47dbbd6e86b7cb981be9b6d5c wifi: mac80211: recalculate TIM when a station enters power save
25bf0a79c747e8fb9dec34a3181e9922dfc84393 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
fd7234e12c8b61ac217b6cfb1dc281710838cfdb sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
67a44cb927f53c3b31c1b820de7b7432968b7ff1 sctp: validate stream count in sctp_process_strreset_inreq()
eeeea852b8ca842485429f845af699fcbc3631eb nexthop: initialize extack in nh_res_bucket_migrate()
7c422198bde8ac519accd290305397d32ae68b72 tipc: fix infinite loop in __tipc_nl_compat_dumpit
44430bf47a1a2a6df53eb674d36fa2ef3e5a64e0 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
a6a5358f513cd542899a82beecbb4b88e91b70ec wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
1504965bd82d123e39eb92e0fa7692409d452a07 net: bridge: vlan: fix vlan range dumps starting with pvid
bcbfb834e59cc55818d5f4a5d636c376d378ea3d net: hsr: fix memory leak on slave unregistration by removing synced VLANs
56f4c0432bcc9b01504d26030613fcfb37e59fef sctp: auth: verify auth requirement when auth_chunk is NULL
b1b4b975824869a02a8ac55acfc2e2500b5da3cb vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
a283c12c0537d3b39ad22a397c85be862b75cba6 tipc: fix u16 MTU truncation in media and bearer MTU validation
db8942bc6843bc633fef45cba0e5d6a993cc28b3 net: stmmac: add tc flower filter for EtherType matching
645b1666b76c25d9d6ea9fabe0a3a01e07b26036 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
6a8bc6ff9ef7bde5c236e14cf8d4fa126645c299 net: stmmac: reset residual action in L3L4 filters on delete
d65e8eecace2167af1d837187492dbf016e0fe8f octeontx2-vf: set TC flower flag on MCAM entry allocation
7923a6c6b5698631baa0d6b0ecd514bd732bf18e ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
d1eb6041de9859d9c5b3f37f1e78e5f6eb68bbfd hinic: remove unused ethtool RSS user configuration buffers
b2df9bd72288f17317b7fd5db4820426f23c0641 net: qrtr: restrict socket creation to the initial network namespace
f51590ebc551b0251dc2cda0dec5f437834a7a8e net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
203cda4a210b93ba1363248325a0da867f331cda net/mlx5e: Report zero bandwidth for non-ETS traffic classes
a20de383c9bb620824e6e58d84059d1093a63a6e net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
8172b7fb961e39b52494693c37be41e5c93514a0 raw: use more conventional iterators
198c95ad3127ad0e1530fd665697cfb7c6546469 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
61c752ed20ab3f34b3fe493212b1bdd0daf51811 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
6d27aff0030d3977e05358d1b1dfcb6292591702 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
3b788ba9fffa0d140f9c24036e40c8874615ebee can: bcm: add locking when updating filter and timer values
1f739166811b2fa29c1eb7d3d55da79bf5f0b4b6 can: bcm: fix CAN frame rx/tx statistics
39c7900bc2577f3b5fd9e3deb95be5bad2eaa1fc can: bcm: extend bcm_tx_lock usage for data and timer updates
9ec6aa4c14eefccdee9a32a16058e6f2c7ab1d68 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
e88eff83a8c1774677b045d6fa6952a5930a58f2 can: bcm: add missing device refcount for CAN filter removal
7562c0c56136d97d66b5d6adb73b1e3b6000d89a can: bcm: fix stale rx/tx ops after device removal
2838deff7d81f788f58056ace3273ba50545cd94 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
eec9f3aca0a470625f658d0c3cb196093abaac6e can: bcm: track a single source interface for ANYDEV timeout/throttle ops
4b304f000c2ad59b0f295c3354d4dacc56807ac6 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
45f3a2f9533db6ae58cfa8856463f655a02fd307 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
362f5677676f77e4678056324cf1fcf8295aa902 drm/radeon: fix r100_copy_blit for large BOs
10a930f9c42903e086046d72a4317c966c2f9779 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
8645a46a325f714e2ab9a6d33c2fc81a90d52830 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
2f116248955867ae4fd1d25990e9106c8574590a drm/i915: Return NULL on error in active_instance
2b97cb22b98c74ea27d8bb801de940b731cc6ef0 drm/i915/gem: Do not leak siblings[] on proto context error
ad9bb9d512e262b7a33a5b559007bfe4269e703d drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
5061872136df5d6418b82ea4c4b7ab117fb8bac6 drm/amdgpu: Fix VFCT bus number matching with soft filter
40c7708428aa4a9630be45a226f68119bb663c06 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
ea4aff4386458163f9588a3d29b8ad720301bb1c drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
f62769bed2f591540f313f33514ad1c8f0af6593 drm/vmwgfx: Validate vmw_surface_metadata::array_size
9d23d64292f0102a6d8ef7654600014357ee8808 media: airspy: Return queued buffers on start_streaming() failure
d2f70ee2c72f54943cfa7635fc5473a99dd9b814 media: cec: seco: unregister adapter on IR probe failure
b567e2c594bfb4542bb34b89d7a88d769b9ef7a6 media: cedrus: clean up media device on probe failure
5ef34e31df07d956258700c8079bbcf85dc47fe8 media: cedrus: Fix missing cleanup in error path
8214f706bd0653ef9e200bc242209fe88cc0535d media: cedrus: skip invalid H.264 reference list entries
2176f43617bae094258c758531ada070328eff33 media: cx231xx: fix devres lifetime
a6f0d42be6958ef03fa9fc7949e2b34947c073f0 media: cx23885: add ioremap return check and cleanup
def369147fee90787cdcb0c821c3eb3a354105d8 media: meson: vdec: Fix memory leak in error path of vdec_open
ebaa0056a4152fe6bded19670a71e74a9adfaf44 media: msi2500: Return queued buffers on start_streaming() failure
054079932dbc1316f7eb93b7e5baabb1a07f0d89 media: pci: dm1105: Free allocated workqueue
a92b4286af00b4d03ea96c40dea10b395fea4219 media: pwc: Drain fill_buf on start_streaming() failure
414108297be4e20f337ba38ba9907225be19857a media: pwc: Return queued buffers on start_streaming() failure
d64ee0454782beb88bb818c08ad82433af2c2bd6 media: radio-si476x: Unregister v4l2_device on probe failure
8b33edb6a23c7274068d395875c3f05b0a77fddf media: rtl2832: fix use-after-free in rtl2832_remove()
6672a506457d8551052cab126af29f7dfbf06272 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
b362e2e517e56ee041e860da652e09e40edc7f13 media: saa7134: Fix a possible memory leak in saa7134_video_init1
db66bc2a5f408fe98d8eb2d3a93f094de06e6f3f media: sun4i-csi: Return queued buffers on start_streaming() failure
771a477116967097497c6014673dea86a102325a media: tegra-video: vi: fix invalid u32 return value in format lookup
04f07d2c1e44c7c6d2b4393ef5149dbab703aaf6 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
c15702d017e88d56027c8297cf1bd190a51b4fee media: vb2: use ssize_t for vb2_read/vb2_write
563ca7b8ca5d319eeb39dcca17b993f517b58254 media: vidtv: fix reference leak on failed device registration
1fbd72f1afe208346abc751e37b4ad40ec45cc86 media: vimc: fix reference leak on failed device registration
ed69b6434000fd2cb6d17c8c5cb401fe07b2014f media: vivid: check for vb2_is_busy() when toggling caps
f6dad8d0524c521d630774a50054cc67a1f60a83 wifi: ath6kl: fix OOB access from firmware ADDBA window size
1b99cd7f1e6295a29041e991ad7d80df03b99e4e wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
041745c1305d04b78237594028684d9e0b729fd2 wifi: wilc1000: validate assoc response length before subtracting header
e4291c37b018e892546225be86842493c28ea178 wifi: brcmfmac: make release_scratchbuffers idempotent
a1f1f9c94e8758fbd1b7b3801220fd4aaae10445 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
34eebf665b8adeafd2bfdc008aae085858eccfd7 staging: rtl8723bs: fix inverted HT40 secondary channel offset
ad3c7a89806bcf4aef050c9d5ec4b23f71fb1445 Bluetooth: RFCOMM: Fix session UAF in set_termios
d82065bbba0bdf4ed16b959d41512b913507a3e5 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
12457aed7946bbd38f0f8afec5517816045fc61c binfmt_misc: set have_execfd only once the interpreter is opened
4500cdfdee4a970123bb901e14416b7698432913 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
ed9af210e26137a5ee9e1b7fc4f59698d739f7b4 x86/boot/compressed: Disable jump tables
b3604f6d2ce76054d79b795d8417dd0cededac3f comedi: comedi_parport: deal with premature interrupt
068f509c622b99c09e97be93563c6b50d536714e intel_th: fix MSC output device reference leak
9269c163f5a7214f55ef1c5bbc951d0cde280f93 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
196489f4990410dd8c2265f4ba2575fdfdbf8d55 tracing: Fix resource leak on mmiotrace trace_pipe close
c3f16abf88bdb10bc2d0b63a27a19819ae559126 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
ef1c18b0bbe08b7c17bf1e0f8af3728b7a897a98 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
baaf8043b99494f4a85811b1304b8804acef6e12 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
7eaf97dd8041297c32db5cef25b9da74e2c14765 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
68b96ce0961bddf7953da7168ec9f0b8c64da049 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
315dc7ab49a9da1666a29ea25205f7af1915eecf Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
bee19ee8caab04059b25afc3d21b77f229f05843 mptcp: only set DATA_FIN when a mapping is present
ce78c4d1c5e7b2eeaa90d00173b49170b3543382 sctp: don't free the ASCONF's own transport in DEL-IP processing
a4049d5095963981d76d1d885178b4a85ae2d59c ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
ffbd5ea2a2bb6658e097085d3eb9f764a69a4541 libceph: bound get_version reply decode to front len
462a8eaf3402033ba2d045dea6d36ed06ded9c5b libceph: Fix multiplication overflow in decode_new_up_state_weight()
7e240f5f50facef98b9c52248ea95045638d8b2e libceph: guard missing CRUSH type name lookup
994541e2699dd67e8254b09cce049a466aee4dcc libceph: refresh auth->authorizer_buf{,_len} after authorizer update
d7898ec22d82ffea5753aa3090b53168d44b36ff libceph: Reject monmaps advertising zero monitors
979d72acf898b8d46765d4e5835248226ea0979c libceph: reject zero bucket types in crush_decode
688500b2af6369304a1e9b973168e9fc69995a9c libceph: remove debugfs files before client teardown
dd83f0f5e6afa4b28a9685e9f846706bf902188c binfmt_elf_fdpic: only honour the first PT_INTERP
9ef09465a94166ce04b53e1e2cbd7a59d30c711b iommu/vt-d: Disallow SVA if page walk is not coherent
d4628bba228acbcf87f56c7f6b4c8819f5a1addc phonet: pep: fix use-after-free in pep_get_sb()
7a9d6dbb4f5a2d32d6b401affd8b931ed0d48b4c vxlan: require CAP_NET_ADMIN in the device netns for changelink
696f4901a2df243053cf6c71df10cfe9111c4b14 net: slip: serialize receive against buffer reallocation
5c01185b8671192ea878f7846ee811f0f4f5c941 geneve: require CAP_NET_ADMIN in the device netns for changelink
cb178a9039979cea52148321864121823e886b97 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
4f42f720256732f97d7e0e3476dd2a5fa4edcd1e net/iucv: fix use-after-free of a severed iucv_path
875a9f5dc5b0502d47b7ccb30dbe63b460957eb0 net/x25: fix use-after-free in x25_kill_by_neigh()
7599e95056cc6a67cb661b4b584a847a97da8d3b net: hip04: fix RX buffer leak on build_skb failure
b2f7c3fcabca3eea32e83190a125a4a85e036a33 proc: Fix broken error paths for namespace links
498f0e5563249290f9c6667f485999daff881004 rbd: Reset positive result codes to zero in object map update path
93f759bd88d00d6a404086a4fc500684c952fcf0 ice: use READ_ONCE() to access cached PHC time
d04cad06de0af863b7d1d5530305213d7a406b43 ila: reload IPv6 header after pskb_may_pull in checksum adjust
439d8357baf644cd988b0c1f3ee38ca5fcb7bb93 mac802154: llsec: reject frames shorter than the authentication tag
6de085d7cfb53325675408f03e5137f610931207 pppoe: reload header pointer after dev_hard_header()
96bc1b01cfc9d69e2cb79a068bdfba563c7fe350 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
d893e6eee8878168fdcc2184593321983bdb4035 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
30dd7588deedfb245bfcbf2865631bc28e2296ef drm/amdgpu/gfx8: drop unecessary BUG_ON()
2762b6df2dbdf8aaccaa043e395f9080b2ef5439 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
f98b8496c7579656d29a617aed0f6c5b5f13bacf drm/amdgpu: fix division by zero with invalid uvd dimensions
c158eb44e82797acd338915ec5463fe33bf2aece drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
0ee3cacf4d3c5bce49db56a3ec013f3b942e0f2f tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
2554cd5d773bc6c57ea5f0fd33bb69ebf8f240b8 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
c28afdca6c984061c6268308d34baf838ac8fdf6 openvswitch: fix GSO userspace truncation underflow
315a3284cf19fd98214397880320056b4a3c1c34 raw: remove unused variables from raw6_icmp_error()
d76dc0a85174e9012907c07124d4d255e5e0eb11 raw: fix a typo in raw_icmp_error()
b37310a3fba594dd00ac829d4e0341be00f513e8 net: mpls: initialize rtm_tos in mpls_getroute()
8e949c9b18ba150874121ae598f29f26f008920d media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
3980e078f2563ddc05a6ddb3cc38aa0caf408a03 media: uvcvideo: Fix sequence number when no EOF
20b77f978abbeddf4ad8308794dbbd0c7a61ee23 gve: fix Rx queue stall on alloc failure
2794ce22edfbc693e6ada2e323bf66fd5c83b15f HID: logitech-dj: Standardise hid_report_enum variable nomenclature
059f2b7a4077d789a7d466b0ddfd780ca1221af7 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
e33e9ac0665f6a6a4339738ffcc5e5e0a1f4dae5 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
5f869982305fc1c6e403307f0f65c0334ddd950c net: qrtr: ns: Limit the maximum server registration per node
63e4db2c123d845294340de72ddcd90a8ffac461 net: qrtr: ns: Raise node count limit to 512
1afcb0a53285add5e4086f9c544c9bf78ba55392 tls: separate no-async decryption request handling from async
82855072f1c6bf8ef6c7933cdcbea92c1e31a8f7 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
e0f480b55d6a0e64bf64f32ff7357dbdc7865634 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
033f1aa3e947be1aa634e4f08e103657c246bf66 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
04937714ac2e5edf95f1e7733106dc8148ef0453 phy: zynqmp: Allow variation in refclk rate
f4c4b4f83096e90f8ef8acaec02487a8f605d18e phy-zynqmp: Postpone getting clock rate until actually needed
b958ebbd975d7d8a92b430d86443f890c3986408 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
6fd5c8b22bf297bf5a440e8365f4504e5c05135e phy: zynqmp: fix runtime PM leak on probe allocation failure
69389b64d2d15685664ed72bf18ca05c2935dcb3 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
d0942534b33683790033c1fa26c8baa22712e6de drm/mediatek: Check CRTC state before freeing
f16487f261d195e096caa4072da0050232f46cae keys: fix out-of-bounds read in keyring_get_key_chunk()
0b70233ac81d9fb64030ca7c2b99aeddf2496497 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
0516ff7465b3e4834fc959f051bb6d3a382b7f45 assoc_array: trim the final shortcut word using the current chunk end
71d2bb57b3b4cb0296ccb91f41a97dd28d7e6822 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
b9a18777b7e4b55e4c040a52be41cd0f48960ed2 netfilter: nft_payload: fix mask build for partial field offload
e0db574abada020e7e55d3533c45f80719e46566 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
ee76cdfc686db8d04ac5c3895106bc5ecceb6eba rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
5e76857f947a4fe73978cae76ba530ffc04b5de5 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
8d3b118e0baf3ab13dfdf475fef720e692fc4a05 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
34143a8a1ee7ed77255168687ffebba9723b6340 smb: client: fix buffer leaks in SMB1 read and write
3cd40679fd4be9eae2315541567638d2e41729a8 hwmon: (nct6775-core) Prevent access to unsupported weight registers
1c85d7c63ea05ba7d7722f277b9d2ae7ed92c4da net: bridge: mrp: fix Option TLV length in MRP_Test frames
1f1962b7f3aefdddf5a1fd9642950573df24a8ec forcedeth: fix UAF of txrx_stats in nv_remove
8754bb1303ebd7da0461eba555a50bc199d19203 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
edd274a70d371832a5a7ec884d85d6ee16dc865e hwmon: (adt7470) Fix cache updated before hardware write on I2C error
a62a95342c4ab67b2763fecce746f8dfb5463c7f hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
5e3145bd28bc10d0e7df1e91890b41677ba54924 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
f728e7b9d03a1fa12bea0e225149430891e93d57 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
8feba87f53fc6ec81d2c596764f4d32256d795df hwmon: (adt7470) Use cached PWM frequency value
9678b2dd89831ad6274448f1978368f4c58daefc hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
91075972aca4cd47f3d33bf377eb471bfc38d558 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
7e028f077a7b8529521f00882c3c972fca1d4ae9 powerpc/boot: Fix simpleboot CPU node lookup check
4c3caf78257a09cc96241ed54a4cf0b21fbf7c79 powerpc/boot: Fix treeboot-currituck CPU node lookup check
ab03addd9ad2478d96891416f64e2c94e8b56dbc powerpc/boot: Fix treeboot-akebono CPU node lookup check
27ee9422171ce0b82c23c2ef3e7a12d3102f13ae wifi: mac80211: validate individual TWT params before driver setup
92435cae6ce96a482a21b74ca76e73670b35ff77 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
059d1f5b86c68dd1bd685899d617f49ea4de47a1 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
56496ff4101fdaf05216aeba794f18bbef44b183 net: phylink: put link_gpio if phylink_create fails
db02472c3f9bb781e7cc106076062963f53764eb scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
ed1fb08f8e3b626ab58173527f6b68a4c909e1d2 net: sxgbe: free TX rings on RX allocation failure
01b808cfcc7028f230341176e67fc90375371162 net: sxgbe: check descriptor ring allocation failures
33fe9092634706afee48104cc1c884c8e2736301 can: isotp: check register_netdevice_notifier() error in module init
de7bfc995663915e55b503cb79cebff2237c3d28 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
dca90a73a203cc556ff94cd7a8a525c6e83e9cb3 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
366acfdc809b509952581154d28fead8c801d89f qede: sync udp_tunnel ports outside qede_lock in the recovery path
9dcb85a30629083590156b5f82810f9e40269c20 rhashtable: clear stale iter->p on table restart
b8a31caa7ec13b9f60f64f81135c3cc435da1a51 pinctrl: devicetree: don't free uninitialized dev_name on error path
1535a362783663367739cd7fb67ac395a97c3138 pinctrl: bm1880: add missing select GENERIC_PINCONF
a5fb3d3bb144faa69093bd44bf558726498a28f4 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
52cc3d4f90354caa4d394ec574ade0d576be9d4c mm/hugetlb: fix list corruption in allocate_file_region_entries()
6fe160fbfe7cfd8dd806f6cc66a044293630da08 sctp: validate Adaptation Indication parameter length
05d0cae465135c6568d349cf876617da75bd219c audit: fix potential integer overflow in audit_log_n_string()
5f0da0cf666d73c949a0d4d0ade80531a20687b3 audit: fix potential use-after-free in audit_del_rule()
ae9de64f352bd5248e0595f02e7e1b2e164b2452 Bluetooth: HIDP: reject frames without a transaction header
71420fc18b51ca9092ee37e0a6d39fe8222ac2c7 Bluetooth: HIDP: validate numbered report payloads
d4933a84f1a9181afa033a1c8efe6b6927e210f1 bpf: lwt: Fix dst reference leak on reroute failure
7dadb7f376a7d1ffd67ff72c6a34051f09638eee ALSA: 6fire: Fix UAF at error handling during probe
b23f39b16d07ba5ad2d2e092c5ebd727d7479532 ALSA: lx6464es: fix period byte count for 16-bit streams
9df4efa3c6ce0dc0bf6f327bdb675f7ef1fea668 ALSA: pcm: wake linked drain waiters on unlink
fb40286e400f080ffea6541956515ce6aec1ec4d ASoC: tas2562: fix DVC coefficient write order
f20bd49368616aff9d73227437b40f862731c8c0 ASoC: tas2562: fix broken entries in the volume lookup table
a05f855d74ebe51360a8c6d2b4d14b52805bfbc6 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
f12f78b0826306a035c31532ebe047f4f51892af ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
c512784c60f9537569551f3f6acd175410a46656 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
a72481f488649f071d3cf924ca52e0aafb679c9c dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
c7ae3b52a48f71ac26e91dc7cdf569059c29e80c e1000: fix memory leak in e1000_probe()
dfb270bedce843178dff85e78217af963b81f458 igbvf: Fix leak in TX DMA error cleanup
6188ef4fc96ff300afb09f29924a4f1c0ecf170d ipvs: do not propagate one-packet flag to synced conns
eb2245b27bc37dce6eded18dcf2386ccdca955fc net/smc: fix socket use-after-free during link group termination
b3a6127bb0cca56b751912a9bf95c226eee64cfb netfilter: ipset: do not update comments from kernel-side hash adds
f9c0cc7581bebd6ef64659678491be5952dec6e3 tipc: avoid use-after-free in poll trace queue dumps
22e79179e95b6eced04e234dfe5af9469a572517 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
53ccf763391164ec547c7ac36318adad1942ac1b binfmt_misc: reject a flag character as the field delimiter
ae4a3a63faec2b5af03485403f48ea76f8ca5ea6 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
c39c16def47e1436e9e39fc246a64405f359a2ef net: bridge: stop fast-leave after deleting a port group
c85a1309e458f57caa05e88699612bfb8c452306 net: ipv6: clear suppressed fib6 rule result
673bfdf2b888a0bc14653607af363149a31c4d1e powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
5052893a1197acc71d2a437f9d886688f6fe9c75 um: vector: fix use-after-free in vector_mmsg_rx()
138e9376c92a291cc5dc9f61cf1857f78c6624dd vxlan: re-fetch eth header after route_shortcircuit()
3aeecda2f2966ebf879a5c17069920ea1135956b vxlan: unclone skb head before modifying eth header in route_shortcircuit()
499e17ab4ec0f6cabbd9b395bdbf32ad2925a06d vxlan: use neigh_ha_snapshot() in route_shortcircuit()
91ad9ef8fe054c1ceb5c6661a18606a99785359b vxlan: use pskb_network_may_pull() in route_shortcircuit()
0fb15d2f639dda4534220d9c8545e9e002cd92cc tracing: Check return value of __register_event() in trace_module_add_events()
1ab7a534115af344915f6112354a61a69d92ff49 tracing/filters: Fix false positive match in regex_match_full()
d55937b03dfa83b17f8e82082076b57e5e990290 selftests/clone3: fix wild pointer access of getline due to missing init
276423a63dac3058366375fbbb66e20f83515a3d sctp: reject stale cookies with mismatched verification tags
3c211cf265af420f0380032b5fcc9be0da5c4cf4 sctp: prevent peer transport count overflow
a1e3e15a5c1a4d008ec3bf35d4d7cbb35ecdccb6 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
c8bd47ca19cfe26032434960a52a2ba876f31394 i2c: amd-mp2: Unregister callback on adapter add failure
88ae155be51457118cfadd71491a2d736d3f6d02 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
0bbc04418e98f9bf877d55be990f4c0b78483da2 s390/qeth: Check CAP_NET_ADMIN for private ioctls
f5116fc68e282dbc939e7d1cba983b188160b84f s390/dasd: Fix potential NULL pointer dereference
3b9ca92480b172702a9d419635f8a018d77a1efd s390/zcrypt: Validate length for CCA AES cipher key requests
c44b7a206cf628688c3dce9a7bedb799cac4e04c s390/zcrypt: Validate length for CCA ECC private key requests
e2299d17344cc0dcd0ed31446f4a5c2d5a581a57 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
0f7435fd30fb1275f751e136724302267e79e0a0 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
461429532043a9b32cf7a0b811a7a1805e9ffb96 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
ca6dbc060c50799ecfca355202966507239f6fc0 net: openvswitch: fix potential UAF on meter attach failure
bad7f6fa740b740635b759a7263f1b0747624333 net: openvswitch: fix skb leak on flow key update failure during ct
c1161f9a3c34c427c68f4a875a2def327cc48d9c i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
84c1b277d437ebcfb08fad0c4a1fdcaae0aa7a39 i2c: imx: Cancel hrtimer before clearing slave pointer
53d406b2fbd8fbcf3594d33538ff1a32075cbdd9 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
b6d6bd104e2bdca44dececb0079c09365ac57d20 can: ems_usb: validate CPC message lengths
a1cb6d4ce8d864e188436ff34f68fc10444dda9f can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
67bd7dcad4d0dda471f2f7dd2ca9b8d1c8e9d34b can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
b0cd36075316cef35cdc2a840f1839da734148f9 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
620e7ed5be152392b0288041d1f4c89b53c6d8c3 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
26846826379abf46d63a968672690da8f69f5c18 can: softing: fw_parse(): validate firmware record spans
ade9bb43cd3bfb415b2d49a79530d3a74bd94de7 can: peak_usb: add bounds check for USB channel index
955f29b4762b77de2313e8b1bfcff610c835d951 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
9893c0379c674ad0d63b7007565ea419581ef5a6 can: peak_usb: validate uCAN receive record lengths
d0e71ed85c8b8fdce3ae7b5430b23ed045413fa9 drm/vc4: Zero the tile state data array before each BIN job
c2e892a844e2cafc3d0c701a9080073d552ab9a4 drm/amdgpu: restore UMD profile pstate after runtime resume
db24f3c0b3333d0a2f02064f2dc09e5063a272db drm/amdgpu: cap GTT size to physical RAM on APUs
87cae6e02e1ced78dcb102eb6378f26155233dd1 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
9a5bc1635aa2cf4dc88adfec08ce196ad0ec3744 drm/vmwgfx: bound DMA command body size against suffix pointer
980aaaf7401c34c8d6908dc943a1eee4d7574251 HID: logitech-dj: Fix maxfield check in DJ short report validation
7fe2bf8b4dc852bf236df3f273cff08406f91f3b mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
b820c881a3a719e9a077cd8386ca3d67a68826df net: openvswitch: fix skb leak on flow key update failure during recirculation
6b8dd4cd2bc008791389c2ba855652c6f9975635 firmware: stratix10-svc: fix memory leaks and list corruption bugs
c0e52bb9f7993879960dcd209eeda88bff9b0d74 gpio: pch: use raw_spinlock_t for the register lock
b5a43b642fec80f593632785dd29412d412b662d mount: honour SB_NOUSER in the new mount API
2caa2a86704e12d1585daac812ca8169f6e903a9 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
b28c89b0376178a1379b4e9d9229710eed85a60f nfs4: take a reference on the nfs_client when running FREE_STATEID
9f67b9c46f2108a91ad4bacc635412a916b68744 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
5b699838fee228b5c9e96145ef159fbd472bbec1 ARM: npcm: Fix OF node refcount leaks in SMP setup
897827d0ad29fe1d556294151ec4031a6ccba9a5 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
c823b32d85d6417d1db9c5e402e2b68823a9c470 bpf: Preserve pointer state for commuted arithmetic
629610c012cdd1ffadaf95eeab9e91b95fe6e46e net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
72d59bf104b7ddf34dabc37fc591bb257fd50980 net/sched: cls_route: fix fastmap use-after-free on filter
72ca3347cb9c118a6eb758c210433ef4a33d541b net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
6ac03f16ce1e9620dfb37ce540db090b8dcbd633 net/mlx5: fw_tracer, return NULL on create error
be5b6d4b608e90f5be59cc6d3d8a88a06c6db1b7 counter: microchip-tcb-capture: Fix DT channel validation
6ff0632dd51c86d4c201c528b645144796893300 vhost/vdpa: reject overflowing PA map page counts on 32-bit
17202da0d20ff44f62309e51adc0be928e75d7c4 udp: fix potential use-after-free in tunnel segmentation
222cfcbd1cc2970043285fa6d992f2271e1e2c39 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
d2e2d8a2a33e6b1b9604360188caaa0fc0502454 net/openvswitch: check Ethernet header length in key_extract()
9bc1e8b1788e0fd6d90c20d8f3e10b0c8cf50055 selftests/ftrace: Add test case for GRP/ only input
fcf0994f2ce72f4e2c812afb5335cc767b096450 selftests/ftrace: refactor eprobes test to fix argument checks
847f0cb19324e2bf28682e3a3201737d487dfefb bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
ef8ee855e5320a24809d196163cc8556e25084f3 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
9a42b0c8991b93e40ddea4fadf57908e562f59e1 bnxt_en: Fix PTP PPS setting bug
1ad573df217826ef36ad6f4b042c770fa57e7d87 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
5a358bc838760e116274146d209f2178a5d1caff tcp: fix TFO max_qlen accounting across reuseport migration
0070fc8a6aba1949534f884723f7ba8a05fa3019 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
6817e911574ce8b54ba3c0c929e1ab574182ea22 net: prestera: validate firmware header length
e27abfecb176d4579725f1a724def8a088b857c4 net: remove WARN_ON_ONCE() from sk_mc_loop()
aa96a6dd698f54538576181bae19c5f5fb969143 net/smc: fix TOCTOU race between smc_listen_out() and listener close
6f70c90a94e12753077c2237f68f4a3ed6536379 net: qrtr: ns: Raise lookup limit to 128
561c40aea8a4279005f3342521dc31c91b634928 net: thunderbolt: Tear down DMA paths before stopping the rings
9a91edcceb629415c18be6d227271c5063981b9c ata: pata_sl82c105: fix bridge revision use-after-free
a09c00df5b911c9a788f7df732542705fa8116dd sctp: clear control chunk transport if it is being removed
c608e8f427b3f6f8b0fbe5a8b8d9b4b9e7157632 tls: don't abort the connection on signal-interrupted sends
ba3607b1e2142e3dbbf354720802f03013467e3f hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
f846d6271e120f36c9f12b378415f36ce91a1004 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
9de369c55fabe2a5114cb360bcaaebd46945fa7c Input: evdev - sanitize event type index when fetching event masks
219b63fce314d31e21984b559e0933e182eae32f ALSA: usb-audio: fix OOB write on Type II inbound URBs
1504ef9a4f319a13928e46cb94868f402cc10ed7 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
058d802757acf584301501d8afd27815bbb579d7 thunderbolt: icm: Preserve USB4 proxy data-valid bit
b5e14b9f6063a2a86a69510e1c293c0a40d55e40 usb: cdnsp: fix incorrect endian conversions for APB timeout register
a018a85f3eb68fda7ca834a3629077d76f0da153 usb: gadget: f_ncm: Use unsigned int for ndp_index
b76e2b65098e88bd0325dd2767d968f8d3f2e0c3 ima: fix out-of-bounds read in xattr_verify()
ca30663b6195dbb805df762e5c22dcbc31ba6c11 ipvs: add totalconns for dest
691c837a54ab00f04f1af906324e3162fd5c75c8 ipvs: properly update the overload flag on dest edit
24df8aaba88c9be083245b8ab724eca47184a7c3 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
58c9509b0a19f1df643717811bdcaf040fad4758 net/packet: reset the MAC header on the packet-socket transmit path
bdf8f020736ec4613ef6e7b85aeac55a7cedb48c net: openvswitch: reallocate update replies for mismatched IDs
18e12840479e424dcc6eb1c52f3dd6b0613abf13 net: octeontx2-pf: Fix UB in shift operation
195467bb3b2ca5e959666c7d3358d5b14c6a0edc net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
c192a6923355037271bb0f8e803abe6637292162 netfilter: ebt_nflog: pin the NFLOG backend
2ea8d75a8ca45942898584835dc0c19a0710dd11 net: bridge: mrp: fix uninitialised bytes on the wire
61572e01b5ea856bf0c66dde6c706a9f9b17ea4c vt: add permission check for KDSKBMETA ioctl
ff9d01b82a23790da69e142652593eb89b34fd0e vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
4bbe2a9f03a5fef7195eeb95ecb45253d180a5b2 Input: evdev - fix information leak in evdev_pass_values()
ea398591b18f59a333e2ce78b2819f33f99dc7be Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
0440518d1a8d1c8d97a04d3f1eb5130c7d36487c Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
0235b4c03dce623a7e391a04f8fcc80aceff9df6 futex: Prevent robust futex exit race some more
4f670b3293786addf6041733c7df2483d70ec615 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
58b24a6d6f26a29bfdbb046925c6a9097c178468 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
ede7064d33c2c8d08d98b2e2750e926453080724 fscrypt: Replace mk_users keyring with simple list
40cd350d12578cdddafcc677ac88afebd2a3d688 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
cf069c844ef9f3da6067024a6a2f9908021dfb3a ipv4: fix use-after-free in fib_nhc_update_mtu()
68d117004859fca700423d17b45bbdf2a8e46921 serial: 8250_dma: Clear stale RX state on shutdown
c0e036a18e26708216cca2b596ff3f21551e7c8c staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
32157d22afce984cb30ac049b6ee75d5352923a1 staging: rtl8723bs: fix OOB read in WMM_param_handler()
a4a04131235bec0ff7e2b9ea854a36c74a3f97c6 staging: rtl8723bs: fix missing shared-key auth challenge length check
c7f9a3df7a25e9d3ad87f3a20aec55dd1357569e staging: rtl8723bs: validate monitor transmit frame lengths
d403fa338322830b1b84a039101a6d6c287b5285 misc: fastrpc: fix channel ctx ref leak when session alloc fails
d36c7711d0e5ff5e749793818e3ff3c0b790c014 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
854b8a46f0560a586980b41e8bfcf603fa524898 ALSA: usx2y: bound the hwdep mmap fault offset
8d1afc361720ef2038c27e53c02b60452ba9c93a tracing: Fix race between update_event_fields and, event_define_fields
907aaccfceb8a4f288f92c00bc4cb6de7b2ac3e8 fbdev: bitblit: bound-check glyph index in bit_cursor()
237fd97be7dc93fe21e448486971d6ed76d7d597 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
6174a49b5d60baf24a6165222280561c3e5b0172 netfilter: bridge: release template ct on non-IP path
7248f41900d6d8c8c2a11b28d5f993739863de4f net: atlantic: free RX pages of consumed but not refilled buffers
3961d14892f89c25194837dab50d163871af5f66 net/sched: act_gact, act_police: range check the fallback control action
2a5dfb0f8daaf8450141a6849b057c62af0fd931 xdp: reject clones that overrun skb_shared_info tailroom
b23cdc958aa2f10eab203d01b92b164c97b5d6f4 vxlan: do not arm the ageing timer on a device that is down
b83d44de0f15ceeb8518a7d9b9aae22b123b8872 vsock/virtio: read virtqueues under worker locks
b4d1884b507c514b3d7c1ab4b358beb062be1e6b vsock/virtio: avoid refilling the RX queue after teardown
3e056ec0d3962719d7ef53bc05ea990e43fb4f1b vhost: reset the vring metadata cache on vring reconfiguration
e224a76ff4bf92d907d996ba1b48240555161e74 tipc: read le->link under the node lock in tipc_node_link_down()
2e821815dbf65c0ff6be73ed64f2ef115ee27e30 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
5dc89cfd03d23fe344efa8f3f556b8c6a1e99c87 ipv6: fix Route Information option length validation
afe3d22bf1ad67a58cd7b621fa94fd007a59e686 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
ab386f17f23200f1192d42747b87c4afc63ab5ca bpf, sockmap: Fix sk_redir use-after-free in send verdict
4bdfca0059b1a14ac5e498bf2234bb493a222aef scsi: scsi_debug: Negate wrapped memcmp() result
0890a28d33ad838cbcf9af4cb268fc681f8b3519 sctp: keep chunk->transport in step with the list it is queued on
c0dcbe4bc882ead7d8b4e0430379d1bf46e36cf4 sctp: fix use-after-free of cached ASCONF chunk
d0efa726dcc90e42b547d29554c99708042a8421 sctp: clear new_transport when removing a peer
16ccf83bc084f628639234925cbb7ebac06a45ba thunderbolt: Bound the DROM dual link port number before indexing sw->ports
b7c8b135b0a6fda9b437569faf1ff22ada81386f f2fs: fix UAF issue in f2fs_merge_page_bio()
6fc6dbd5484e3b4907a485f4aeed6a139727e373 media: mtk-vcodec: potential null pointer deference in SCP
98d40c2f0d75b3cf0ddef9578e01a7f4a85777a2 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization

--===============3854711039775984707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc5bdeaeed4a-0e48f38b2320.txt

ffc45ef496eaa93dfa56d81f520fbb84f37d0696 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
3187cd9075ce5d52187de77b6ec357ae5ee2d953 af_unix: Set gc_in_progress to true in unix_gc().
d306728e498ad20914a895d551aa7e8c53c23eeb perf/x86/amd/brs: Fix kernel address leakage
388f26f521ec12bfaa05313d6917705501f1e9ba seqlock: Cure some more scoped_seqlock() optimization fails
c51422d6811d8242ca6621d5274a9b6afc2956ad seqlock: Allow KASAN to fail optimizing
b93bf748706904549be38d5d493d9b8c31da7abe seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
1e1840a43ca8606fd92b47a03d6a41c17e3b4a27 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
d8a84dcb58622bf443a7baaf8b4036f3611341c6 KVM: x86/mmu: Fix use-after-free on vendor module reload
fc5b364d0c6259cc5e766b788a0d0455acd2f0b0 can: bcm: add locking when updating filter and timer values
412fe50f104613f832a80b1a7b0f6116c8e26ada can: bcm: fix CAN frame rx/tx statistics
de0e592c810f755ee7a65c7ac7c0f3ea52942a44 can: bcm: extend bcm_tx_lock usage for data and timer updates
fc5da5b4259b24df914e7d8097f0012c75d52568 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
3a808fda3f6e9a8e97691c1f373d6c201381e2de can: bcm: add missing device refcount for CAN filter removal
2f6e0ac5b8d500ccb60cfbdf3c521246b38bfceb can: bcm: fix stale rx/tx ops after device removal
31cd30ef56a179b804fbe594643cf2fa018b5da7 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
05593cb32a774dd1eabc71d853b9e45e4eff7955 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
2343ce7fcdfe45fde18347be5bc35594d0db7c6c can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
1f938afc0bc93d9182af1d34988a77d32f201fd9 can: isotp: serialize TX state transitions under so->rx_lock
b20308f4497522b0573ab4520c117f444c052152 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
eaad69b78ed1157e9761a204acd12186627bd2f1 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
e59d0e77b35ba5777f024232ac6d34f6cb8e57b7 xprtrdma: Clear receive-side ownership pointers on release
9c052dc18c8892291647c1ceb66bdc7b3ad69580 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
ceff5ad7b0098504b4dacce9dfc8ad71e25a9d05 Input: ims-pcu - fix logic error in packet reset
6fee6c404b56f472a29344417dbb11f223180532 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
dce5230fdcbda5feaf918561c29c29be3d53f6b6 IB/mad: Drop unmatched RMPP responses before reassembly
20126fb1d94cad846b3389e290e101bf3a2300c9 mtd: mtdswap: remove debugfs stats file on teardown
affa665b0e9b34041868bd046950d9e0e5658f81 mtd: nand: mtk-ecc: stop on ECC idle timeouts
a6843b20bf9108143ac35121698b8ba2d7f63b39 btrfs: reject free space cache with more entries than pages
65509ba3cdfe16c311d38ea5d367b0a6658c1e2e btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
246e211cfa684fc893e86337a7c0a4944e7c0188 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
69113ad79cb249f966a59714d564a7e7eb4db24c RDMA/cma: Fix hardware address comparison length in netevent callback
c7f2eb57b512c427f2c8cade1c112984b6d224b3 RDMA/erdma: initialize ret for empty receive WR lists
b01d4cc453ce0c504e7f6c3bd1ac9eeea80892ff RDMA/hns: Fix potential integer overflow in mhop hem cleanup
e281fd01bef4849d90709ce05cf042c9e52e7ac1 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
0b4695bf7277236ed5eccbe08928ae4a509703b8 RDMA/siw: publish QP after initialization
010b69fb01bddc9834b8a8a1b943e11183a36634 selftests/alsa: Fix memory leak in find_controls error path
8889649956a701abc5c291101207f922232f8254 RDMA/irdma: Prevent overflows in memory contiguity checks
4599447fdf01f25b33188252ffcf0a897f0ca893 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
72f4b28a3675a27c3a90baeace8d0e24237a2624 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
e04f9fac1b79a931cdd50efb6e4900513a187a28 wifi: cfg80211: cancel sched scan results work on unregister
3643b0feec0ce3709de514ab4f57e3ac069ebe3c wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
7712225a8f38b6992beace2eade87c3c7095e1ed wifi: mac80211_hwsim: clamp virtio RX length before skb_put
8b6b5af375460932abbeb823257a94acca45f75e wifi: libertas: fix memory leak in helper_firmware_cb()
505b4f9606dc608774947b506ca68a34e8104611 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
bb68ec8d54497650f03da79d3d92a29eff9835eb wifi: nl80211: free RNR data on MBSSID mismatch
d73df97077c68c49c920ad4f34189b5a1199f795 wifi: nl80211: validate nested MBSSID IE blobs
b2eeeac5847ac50125bbaf5ec786fb503a2ce9c4 wifi: cfg80211: validate PMSR measurement type data
4fb86cecd28972550a1bf15ac23b92ac49a0e5ad wifi: cfg80211: validate PMSR FTM preamble range
362a82023420a2cac58b9b70283ecefad20b32ec wifi: cfg80211: reject unsupported PMSR FTM location requests
7ca2b9acdcc6d3d46713be8a3da254fbd25d8f10 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
b3ff23e0aa744636ccb41e600aa33ba6bbdc49d1 wifi: brcmfmac: initialize SDIO data work before cleanup
4e4376f4880a6ebecf7e892960e7668e3ff37b0d wifi: cfg80211: bound element ID read when checking non-inheritance
28fe7aed3254ff0baa90ef4e3ef9f2f8c3eeb771 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
5f7ef55311abc1fcae86193d845ab95fef40266b ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
06b210fef7aa43c8d2b4e5dc760dc2becd4af36f ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
245459deb2949eb7545fb2f1d24882185f9e88a5 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
b60a3212c1cbedf5e00c7712e35b89e9b4fced1e ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
98e45f5116bdc923d0a950dfe64b28a19b821773 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
800970d5d298367bec984013b8917b6960a067ce net/iucv: take a reference on the socket found in afiucv_hs_rcv()
9122f75cba63d235cffa2a3301d650a28a888c1d ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
b5550233b4ca280638352a3ff959accb9a0dd2cd ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
2c378ef56e1b555aeaa71347205847a14d7dc9fb ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
a82fc5edd7d3ab89bcb19bf62d5bfcf0b7c92031 Bluetooth: qca: fix NVM tag length underflow in TLV parser
a419a890f649b1e0852e39f523a1dad6340a3b72 smb/client: handle overlapping allocated ranges in fallocate
4390b5d0a0c1db0c8d29d3f7bfff75095d31ecf1 drm/i915/gt: use correct selftest config symbol
8c97c9d3e4d643a732708a31a548a1696f708025 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
d92c7e037d6f96543d69e906703c9c1313ca03de can: j1939: fix lockless local-destination check
eea74b8d452ba5ffb897c69b51c79f24a08c514d ksmbd: validate compound request size before reading StructureSize2
fc76299b2d049033f2facc0eeebb52b0827e79ec drm/i915/selftests: Fix GT PM sort comparators
4fda5d8c901ac31ff02955bd284dea8bc522a390 net/sched: act_tunnel_key: Defer dst_release to RCU callback
96cef8c7cce6bec73b4be41fe60903f8fb143efc sctp: fix auth_hmacs array size in struct sctp_cookie
f1a6578a4e584cfaab42c393aa4b24f8a26e34d8 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
439a7233c8e90a2568c9f32a9a2ec955a22e3a18 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
e21b95ffa945bb7d95ec7e0f81e32f02af435474 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
7b623897971f919b5e3e85811b9b4c7ac5d66276 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
fb73656f279ccb79f5ad71109e16d46b233182f3 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
83043fb282d6c495358e42d7c7bc330741ec7f3b usb: gadget: f_midi: cancel pending IN work before freeing the midi object
427e6b99b9bcf5884f124716b116979d75285542 usb: gadget: printer: fix infinite loop in printer_read()
cdcd4321cdf61de219fc0f1bc4165f08442a32a3 USB: gadget: snps-udc: fix device name leak on probe failure
5a9b11ebde56613035ba988341a357e326c699c3 USB: gadget: fsl-udc: fix device name leak on probe failure
c4810d057ef93f232fb64162a387cd36e2c07e10 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
10b928b7f9b1a884055e9e2b8d6f31c77adab4f2 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
b94a792fb7e507876228976c0999d3a350fab064 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
f11ffca1309b376e0343df114f738d1db2693b16 USB: serial: ftdi_sio: add support for E+H FXA291
fb97f5a4f90d2fa3982af207b4f716d40f3d9620 USB: serial: io_edgeport: cap received transmit credits
51950ba4090fd652e307ecb35522e4018db132f7 USB: serial: keyspan_pda: fix data loss on receive throttling
c27724ca1ef52c287b04cf6a3635e6063a548000 USB: serial: option: add TDTECH MT5710-CN
0c330e9b6d9eda7963a086d11fe15ad16ea34354 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
4c1ab07c5185dc90de5d5019fabab7631c24cce8 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
7281cd1023b9bcb68caf7acaadcbc9e765ef61af bpf: Support for hardening against JIT spraying
97a3fda18321cdedaf6684f31332ff48324903d2 x86/bugs: Enable IBPB flush on BPF JIT allocation
efd6d1652c9880b71a93b620262f038ed4383a92 bpf: Restrict JIT predictor flush to cBPF
39342f08ef75ae13cef19b320e3c8997a42634da bpf: Skip redundant IBPB in pack allocator
ad8bc73a956dd542c919999068fbd219df9fac9a bpf: Prefer packs that won't trigger an IBPB flush on allocation
18884a26456a6c9347549bbab141b775c4b390ec bpf: Prefer dirty packs for eBPF allocations
fb5f1486a4d0acd9991a05e570860e09f6cbd34f bpf: Fix ld_{abs,ind} failure path analysis in subprogs
32b3f4ef28dad0d988f346c94a5972dc74df12e3 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
7d4c62fb3e8b1bdd1d983921150af6d24ea86de8 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
7123898097b99b11776d6cb7a62801e00bea36e4 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
70aa5cf127b089a7f4745b933eff536bf6d14e8e hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
1cf7f84811848d0d98a9343b036a0d6d9e19c23a hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
e1d4630e1ae11c8ddc84972f5b38395f0ca18688 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
304cea2e239af4816f9b45c3dfc0843aadfa99b0 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
4c23c1cd64ba77a4922ab6182e009b594e91a7ac wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
d7c0b8c57d4de6333ed012f731e726bc34f0f78a wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
08f5b992d498a0a6b622eff304748e2e3bffc440 firewire: net: Fix fragmented datagram reassembly
800a73ae0dab489fda30bafe8b84570a87682876 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
66a0d77a75b8f431f1f1aee8da95c18a033cda11 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
8c2702624a7af366e4d2624ddb6d3485adec0c0c wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
ce18bf8438fa45ff23644b3e108ccf869496cc9d wifi: carl9170: fix OOB read from off-by-two in TX status handler
3246b189e805fb0305a5cff3f39701c7bf5942b5 wifi: carl9170: fix buffer overflow in rx_stream failover path
d587e8be4723da62db4f2fb708fb2aef09f2d1c1 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
8c9df4ab29c84d08abe863cec677841f51247a0d btrfs: free mapping node on duplicate reloc root insert
4dbb11b2587ebad7846926d8deb1b3ef5e7ca957 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
32b792d6f6847b27c91e721f8fef34cacf5f26eb wifi: iwlwifi: mvm: fix read in wake packet notification handler
d0a38a4ad6e74a4a632d4c2b2b6753cd06021718 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
f24816b5f88c46a4284e8a5611ab96d300064758 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
015ce11ec33a327d3d5561c711650cbfaa03cc75 hwmon: (asus-ec-sensors) fix EC read intervals
571e51b3654ec18a4ec5d2bd217c95e690e82cdb hwmon: (asus-ec-sensors) add missed handle for ENOMEM
17ecdf30155854dde3812234bfae477c759349e4 smb: client: validate DFS referral PathConsumed
b56072cfb9baca2749fb4f2bb50cc180fd800736 hwmon: occ: validate poll response sensor blocks
28304e73234513caba4b0e94de79088f985083af net/packet: avoid fanout hook re-registration after unregister
099f7a355f170fc9b4b79e9418be28a7c9765fd4 bonding: fix devconf_all NULL dereference when IPv6 is disabled
e577d5d219bd4ef70aa6f031b5c44284a2da9605 rds: drop incoming messages that cross network namespace boundaries
761dc7c8fb4183d4515e54183d25fd7c0ca918cd dpaa2-switch: put MAC endpoint device on disconnect
562d5ede6236ae793e8203996c89a1219c0f085d net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
d28935e97acd67847ab6483011e45ae4138bcc7b dpaa2-eth: put MAC endpoint device on disconnect
573007df52275315bf37c88fb49ee88a74578491 nfp: Check resource mutex allocation
a52f7d70a3bae3d4995e8a68695b9cf016684ad1 wan: wanxl: Only reset hardware after BAR mapping
169fafc6b19750600de985ba470b33295d90bcf4 wifi: mwifiex: bound uAP association event IEs to the event buffer
f4250611efdcf0c68c036009d948128db9f740a5 iommu/amd: Bound the early ACPI HID map
07464661690fec5609dd2db7bf3012d0bc5079fa iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
dc20d75e792869490182cea07c6fc578488b28e4 wifi: mac80211: recalculate TIM when a station enters power save
ba414c47a9988d09e08c48a462fc14eb45c1aaeb amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
0c1c117279dc22f26db0ee45584b7fda564e4315 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
34888139b354bacd633d52aefbb4ff3b6f5751d2 sctp: validate stream count in sctp_process_strreset_inreq()
bf01e067ec09082476158575d656693782016e1f selftest: af_unix: Add Kconfig file.
d2b9838137333b4c6ddb72acc988a37b0a6eccd9 selftests: af_unix: add USER_NS config
63e09be1964f53c7785172463ed49ec9aaaa6af2 selftests: openvswitch: add config file
e3244a4858cd4bb92526a35b7a09af3d4b0b7ee8 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
9a7d3643867c9eceb7b67a6fb0101f9c64fb9a16 nexthop: initialize extack in nh_res_bucket_migrate()
7fe8b6907799e68b2c20c7fdefe3df3dbebdcd85 tipc: fix infinite loop in __tipc_nl_compat_dumpit
171da8e3b94c3c200c2cd3f6ec55aa87007e71eb wifi: mt76: mt7915: guard HE capability lookups
cc7000abcaf9a856afa81531aca234c69567f8c3 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
2cf85a2457d404b41284fe57e4cfe635ad003d44 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
2eaa4bf19f2314f4063c72fa16d62c59cdd7c593 amt: re-read skb header pointers after every pull
2685f6a082ca51165c5d56a6344a022ae57f5415 amt: make the head writable before rewriting the L2 header
4e75d70a93d91bc18008c3b4d44cc23d79090d9f net: bridge: vlan: fix vlan range dumps starting with pvid
645478b2bf568bca746bf511c7177e572efff662 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
1056ed01b3999679b092b22f1f569519a8e287f9 sctp: auth: verify auth requirement when auth_chunk is NULL
dc7a158fe1ff0d20bd506963cdfb98ffc2157886 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
1d0d7a5213b4f8ccc688c8cef72f58a3e22b255d tipc: fix u16 MTU truncation in media and bearer MTU validation
d34688a2ac8e88b0cd4fa6bd12ab42957edf63d2 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
9f520668c76edd56eceed70e2963e1af7fc010b7 net: stmmac: reset residual action in L3L4 filters on delete
fb9018e48919cf10af339b03c96f7c4f5b0e6f8d octeontx2-vf: set TC flower flag on MCAM entry allocation
655a314bf1a21e6fba1d38313050de2b7cc14205 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
57753cf5bac8eb5a68f5e8513ce385f58f75fe85 ppp: use IFF_NO_QUEUE in virtual interfaces
3e29f6cb978c3379acb1444a2837d5062f3ec3c1 ppp: convert to percpu netstats
4c05525826abd0b37fcbdc5a5dd3602595b08093 ppp: enable TX scatter-gather
413f57cefde9b2052d19ad239f7e3c5727d1794a ppp: annotate data races in ppp_generic
2c0d4c42140b813ae85c62e7fbbd291137678550 hinic: remove unused ethtool RSS user configuration buffers
8f7c23f11252bcd581b94ee3b1c45f08e0f18a18 net: qrtr: restrict socket creation to the initial network namespace
8da1ed0315bc03d5e3263206d93fa26aa0c401c3 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
1676be3227496b7317aedab9b81be6b6c6f91ab7 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
8e608b9838218ca62322a2b106d38a162f46baa0 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
098d575365cc1beb1bf42064b5c6f7991ce8d057 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
9a379a780ef00d5f20daa747fec788f2ad2283eb bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
2b2a7848183bb92a6a27b2af66d4b71ef698c13a drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
f20e9488990fe6b2adc3bb83593a3d4922fdf9dc drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
527c09823f87218e0d090944578fc91e66dfb6a7 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
231ec2d24741eb68b1f38b1a4c30b3091cb70cc1 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
66e814731434bb1dcf283a7f2d202767c159ffdb drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
6173b487348ae84f770895d0714787ae97694b41 drm/i915/gem: Add missing nospec on parallel submit slot
832cd87a3c59f2a99aa16edb34223370bf52a215 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
cdd473337f7f591da2440f478fdc8a6987588a24 drm/radeon: fix r100_copy_blit for large BOs
83cdae20ed5087201312bcc91fa9ead7b3f924de drm/amdkfd: Check bounds in allocate_event_notification_slot
7c37e9fc587d548056f0512ed0afb7e8216b982b drm/virtio: bound EDID block reads to the response buffer
b982f0a1403b2e9746db9e2eacf4c6a922410d4e drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
a57a6cbc0a775314af95a36d12c8f8bba4452602 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
ebd27680ce8ffcee520640f570b5d8ab15eb7716 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
ce6b52c4a83f9e4817ea6a77e2d0b355992e8fbd drm/i915: Return NULL on error in active_instance
81e9ac995fc1746ae31ed71fd231e88aa7f90971 drm/i915/gem: Do not leak siblings[] on proto context error
567639a02878ec06a94c2a087606e575e0cac984 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
78c06eb47cc586d6df6c43683a8f59e359d01a13 drm/amdgpu: Fix VFCT bus number matching with soft filter
c9b766db22a2c8dfa5edf8a464b742bf7a94ed93 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
e17f04f453fd23fc8141aa7267cea8a9b32a5928 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
d50363adb96144c27d4cbe579ce7fbffcb9014a8 drm/vmwgfx: Validate vmw_surface_metadata::array_size
a3e7067ea98e5c939b31463dc37d014e55965193 media: airspy: Return queued buffers on start_streaming() failure
bd7ebaf351cf158e88dbe25ee44f0f5f0db7750c media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
50bba6ee9dd9ef1e55b328111b5a9846dfcab9dc media: cec: seco: unregister adapter on IR probe failure
4d63dace862951ca1b88e0e500a2186a62e374a5 media: cedrus: clean up media device on probe failure
36aba4735299c88b95604cfc8fecbcaf63f46f5a media: cedrus: Fix missing cleanup in error path
dad3255032ee47ee1202e3eba67e3f1bb1299101 media: cedrus: skip invalid H.264 reference list entries
705f609149a15af90dddb0ca265914c6cd88f521 media: cx231xx: fix devres lifetime
cc8254e985c68408177420245353abcafb04f08a media: cx23885: add ioremap return check and cleanup
44e229400afe29c3b16c276a0275b0a8b6afcdcb media: marvell-cam: fix missing pci_disable_device() on remove
4eda91bb9702e555ee13320b1d05a4aae27d45c1 media: meson: vdec: Fix memory leak in error path of vdec_open
55f1b653398bc4e047b9dbe35811813193756ad5 media: msi2500: Return queued buffers on start_streaming() failure
c3ba0d9b04c000113ebf7d2d92c942d0763b91ef media: pci: dm1105: Free allocated workqueue
dfa89918a38856b108e2a40c97ddc53feb56ba9b media: pwc: Drain fill_buf on start_streaming() failure
7275a05273f8cf25f22f5e70cb819474d1a41559 media: pwc: Return queued buffers on start_streaming() failure
3cdfb4c2a2212cc9e668715a5131245933686e44 media: radio-si476x: Unregister v4l2_device on probe failure
2ef29ae686501a27751261b92d41bd676df8e9ae media: rtl2832: fix use-after-free in rtl2832_remove()
39f8eeacdbce86c8cb4b119815444eca9ade154a media: rtl2832_sdr: Return queued buffers on start_streaming() failure
62ca09da997859c84367a4161029f1b4a7e56874 media: saa7134: Fix a possible memory leak in saa7134_video_init1
707ec944e99c3f193ab5e77c470877d1f91dd048 media: stm32: dcmi: unregister notifier on probe failure
f47d3d18797de2c78ae56890c041f1b64b62af88 media: sun4i-csi: Return queued buffers on start_streaming() failure
6dae2fe9fb1e54dda20af1c24d5fd3b2ae469efc media: tegra-video: vi: fix invalid u32 return value in format lookup
a2e3ef8df0994bc77b958416aef19057b3fcceda media: ti: vpe: unwind v4l2 device registration on probe error
03dd529c469d0a1567d34cc32066ded73ec495af media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
8c0079db787eea9acf99ca33d01ea366aacd4325 media: v4l2-ctrls: validate HEVC active reference counts
9ce692d84196c87ef6f54e83d425f77551f1d710 media: vb2: use ssize_t for vb2_read/vb2_write
dbb0301e7e066400e802ea0e9ddd62a986827f4e media: vidtv: fix reference leak on failed device registration
75c77ed1b3d2e74b93149a93777016a324cb8f07 media: vimc: fix reference leak on failed device registration
8bdd15f09c75da37b0dccfb9abfa09cc5fb91680 media: vivid: add vivid_update_reduced_fps()
781b8d895d7d03b9202c91dd18f89d6523070088 media: vivid: check for vb2_is_busy() when toggling caps
dad529a9853a55dd9f6dbc2bcf2aa6dafd6869ed media: vpif_capture: fix OF node reference imbalance
4eb8d50fdda3e2ab8c69091ecec33999dd97ba99 ALSA: seq: close a re-opened queue timer in the destructor
8dbd55b2fe10696aa7632f4f8418e4ddc5df91c5 wifi: ath6kl: fix OOB access from firmware ADDBA window size
6460c4867c8ee8725c0fb370034f1604020ca3f7 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
296558a33387acf96fc7354839a643f4efe931e9 wifi: wilc1000: validate assoc response length before subtracting header
c780621e20664629a898e563ce7e8a771c7b4cff wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
96f98e6fe20d44930398e0d79e53622efc794dd9 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
627e530523b4ce719d2c4db1f7d201ebcb297536 wifi: brcmfmac: make release_scratchbuffers idempotent
00ce19d5c48988a103851c1c40ed303f10f88a98 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
c7f90ceeb05ba89ab8ff6a4c8a4e2f4b07b03a29 staging: rtl8723bs: fix inverted HT40 secondary channel offset
2dddf05ddc18b3aea461b2d6b820c8c6832fb0a3 Bluetooth: hci_sync: Protect UUID list traversal
95c98513f4735a062eaed0e24beb0d524445d2df Bluetooth: RFCOMM: Fix session UAF in set_termios
aec8aa129c0373649312b5b3cd24091b7e140418 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
8b7675d3ad411b44652e59ac330518c3824a617d binfmt_misc: set have_execfd only once the interpreter is opened
31492748a0b8da98494efa75dc37e0f36cf6680d platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
dce562554b004a05999de73b8822a60682d29406 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
7869530642d752a9c31d6393d24dea44df0fc711 x86/boot/compressed: Disable jump tables
1316171d22f8796b1eb2a45731d2154771728a35 comedi: comedi_parport: deal with premature interrupt
733163fade67a74f16f3e546f258b920a438adf1 serial: sc16is7xx: implement gpio get_direction() callback
ff63d172d39ff902230137ee53ad5246153f47a6 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
235b0123851041e4bb8557d3ecb57f17ae6fa866 intel_th: fix MSC output device reference leak
b353e2674f93f9b2c1e6a025aeb82e86a49f5394 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
4241d53e617f14a2ee8a9d2d5e9efea4ef7218fb tracing: Fix resource leak on mmiotrace trace_pipe close
5b166247d4fc03f5bf8469b5daac5df9e3cab7ba tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
ab357ee67d4d19ec2343a3ecf328d8da1c41787d tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
460001a92d778ff668d0d5376489db1585b78d95 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
d6e46ee5e0092b01a848b240ef95c67eee623691 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
629948c5152486fce8c8697b59e8f8ef2e298a1e arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
de4c5773c27a8a86433542bfa1e68eee76d1b986 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
a6a8191aa1a53cd258605ad9473227530444096c mptcp: decrement subflows counter on failed passive join
8df713fc418bb76958569d3abfd9f3d535db0a20 mptcp: only set DATA_FIN when a mapping is present
8dc9a85eeef165521070e9b653375ab976501bac sctp: don't free the ASCONF's own transport in DEL-IP processing
da2c582d3809b6b51b72fb4357353c429ef2f0c4 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
5b3614f57434cfc708475a082347b59f3eabf0aa libceph: bound get_version reply decode to front len
7c64353f8bd6230addd3530bb8553ccbee5c12a7 libceph: Fix multiplication overflow in decode_new_up_state_weight()
f91e9e02680f3486c0f8655d63751d558fc8c355 libceph: guard missing CRUSH type name lookup
eb542d5c8b5b7ee90af76cef1bba328c5361ad78 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
d41142b79e26caf63095883316aab50e53ebf6e7 libceph: Reject monmaps advertising zero monitors
5f4336fc21c28a05784040802b43077ce69b521e libceph: reject zero bucket types in crush_decode
afe761496c294822cac7157fc3a8a1f3e9240430 libceph: remove debugfs files before client teardown
451fcdc9fa44d3f97bcf3e726cc8b74a05ef15ed binfmt_elf_fdpic: only honour the first PT_INTERP
b3ef1381c1523f31f8578914f7935006f2910979 fscrypt: Add missing superblock check in find_or_insert_direct_key()
f2160649af4b99b00b1198b3d394369e18f43e78 ftrace: Add global mutex to serialize trace_parser access
80914a4c5a02fe5a0b4e9f2250da14e6fd231ff7 iommu/vt-d: Disallow SVA if page walk is not coherent
2fc89b5a143e9459d38906b5d4efbc1e022aa5b2 phonet: pep: fix use-after-free in pep_get_sb()
60cd0d27f22dd93c3ea7532d4a3eb04333159e5b vxlan: require CAP_NET_ADMIN in the device netns for changelink
db6db53919c68cd38931b11b477d5579aa8702ff net: slip: serialize receive against buffer reallocation
f2bbc0f7bb0f85c00d50d0187ca5e43b671933f2 geneve: require CAP_NET_ADMIN in the device netns for changelink
5347d0b419e5dc2d8c4b5884be5182230f9d5b85 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
b24b9b2cd5addd2200cf9922ea70788af7370d25 net/iucv: fix use-after-free of a severed iucv_path
14b773b19a79fb5eb6d908bc79932e1e211dc448 net/x25: fix use-after-free in x25_kill_by_neigh()
c537d76609237c341c19fc21147cb348da75eb55 net: hip04: fix RX buffer leak on build_skb failure
2e417ff687fc60b58299b68e121356f81d4a0c94 proc: Fix broken error paths for namespace links
84e6efd8bcb909a02780e30b72e5a45e6c53e3be rbd: Reset positive result codes to zero in object map update path
b310352dfc2ae3cf42e3b8f5c364000c0a1a49ad ksmbd: defer destroy_previous_session() until after NTLM authentication
c3b40f76b0b952131fdbbfd8a8d475eaf210ff49 ice: use READ_ONCE() to access cached PHC time
e1dfcef2d0b2f4a2df78b0b8e2b03ee68807d6be ila: reload IPv6 header after pskb_may_pull in checksum adjust
2fd99be57809561b0fb706e9701290eab2903547 mac802154: llsec: reject frames shorter than the authentication tag
84d0901c6f0becb18b591affa0b293361d9514e1 mctp: serial: handle zero-length frames to prevent rx buffer overflow
6d33b2931b76114b82f3b07b333d0037ce3e3471 pppoe: reload header pointer after dev_hard_header()
48286f401f3d2382bd04529187d2578504d7520f tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
249e08f1419339294794e8197a16e9d2b7034d93 drm/amd/pm: make pp_features read-only when scpm is enabled
6bcf4028121f14edbda9ee5f678bd71cb2750d22 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
7167e2a5008599705a23480317a782432ddc9c1b drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
ca992a289b0e60c8a548c4dd02b18b4edb970b8c drm/amdgpu/gfx8: drop unecessary BUG_ON()
6eed08296340c41cb19803e00dcd32177a85d1d1 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
6a6022655b7dbeb9306ee21b1b62a4720c9a922c drm/amdgpu/vce: fix integer overflow in image size
8a3b924a1c6e3eaad2ea1e916cbd67b9890d03a3 drm/amdgpu: fix division by zero with invalid uvd dimensions
86d5bde89e8aa7b62ba85c625273e22397ab871a drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
cc4eaf033ab41fc5b7bd8cd0959adbbc7040f242 RISC-V: KVM: Serialize virtual interrupt pending state updates
10c6880d2be286b48d296e5fc28610c8d33d1f60 i40e: remove read access to debugfs files
2e89d6a4505c9ed62c7ac525dd2c87dbefde28a0 ipv6: ndisc: fix NULL deref in accept_untracked_na()
343a898ad06d82da7bf1391246a6f82960a8dd5e tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
134cd5ed19222a46ff3821624d8f09b03a29d86f openvswitch: fix GSO userspace truncation underflow
b822014726f36e453dc85fac6ac255784443480c fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
4fceaf21b13cce48efe972b9dd11670b25c57ac9 exfat: validate cluster allocation bits of the allocation bitmap
2890f37347beaf9bbc28fff8c70900d803453024 bpf: drop bpf_lsm_getselfattr from hook list
0eeef49dfc4bffdaa27a7529c9968fa019b95a0d KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
3bd6da1be43d43dd9b385787ebd56c850d9009c3 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
bf0eb306fb80abdfc7c667da61234dc1ab05a34b mm/damon/core: validate ranges in damon_set_regions()
1bd819eed017bec9b22555a68909b665f8e61939 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
5aba54fec3ccd5e06011d91d011ae9b4afd86fe6 netfilter: nf_conntrack_expect: restore helper propagation via expectation
af7b1c7789c14610a5c5fe7bfb87d331eb65ce39 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
8f35c58b5878e3404439524911ed1c2e3cbeef5f net: mpls: initialize rtm_tos in mpls_getroute()
68800de282e4762c7abe1aec19c1d900685bfbdf media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
c72748671187ffdf029cbd4c4f6ced9a01f823de media: uvcvideo: Fix sequence number when no EOF
8aab122aca0da24fe07b405803dc153db7c0c2f2 gve: fix Rx queue stall on alloc failure
0603e30ba80cb3693d32ccb2ff528ab97d32a6bf HID: logitech-dj: Standardise hid_report_enum variable nomenclature
5dfcc4ef5aa2a0ab331643d1792aecb1045e4e79 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
649d7d2bf78c6bc5cd7f4db87c9b20d2ee26dd66 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
5ea9b8296bb755ec82f377aec4bd0f6c378aee0c net: qrtr: ns: Limit the maximum server registration per node
77a674f2e1370d03bd6dee777e1233dfaa24892c net: qrtr: ns: Raise node count limit to 512
990a7ca684fba781e9c6dbd8f5a6e2984dbea2ea pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
bee6288807d9a790dc49c901553adef1cb170a27 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
e7d57a00efc6e27c3d9a6e6a7e4dcfe43ed9af7b ata: sata_mv: accept 1 or 2 resources in platform probe
49968b8e859dccecca5cd9da0587742654276ede ata: libahci_platform: support non-consecutive port numbers
7f7998707ff9adf4839f569b20705f6033a16301 ahci: Introduce ahci_ignore_port() helper
78efdb90454af136431578c65a8f331db8112b81 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
2e7a2878f318eee5da0e10c542efe7a785267729 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
925d1bf26165eef91d829c9c09e86e7bb4bf0337 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
84ef92c2a16373505865305ca1d843ec40fe3ac1 phy: zynqmp: Allow variation in refclk rate
e0d9d1fc6d192b4631a1e03c9ba15d7a2b35445e phy-zynqmp: Postpone getting clock rate until actually needed
682e264b8804d561a14879ad5409ea6e08a65bc7 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
dc55892450834e53fc58bba4684d5544e2621579 phy: zynqmp: fix runtime PM leak on probe allocation failure
c2983c4c8b74045ed5d9567dcf3bda863fa669ef netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
94ebb166ae1898337d65909e7c999e98985b3b81 drm/mediatek: Check CRTC state before freeing
c4b653923275105b5a4fb53b7f6fe70ed19cd37e keys: fix out-of-bounds read in keyring_get_key_chunk()
17860639d4a807e4df14f305527d90d1e1f81c8c keys: make keyring key-chunk byte order agree with keyring_diff_objects()
5e2365f36b76779643f442e9b765bec101f96201 assoc_array: trim the final shortcut word using the current chunk end
574a16a5f1b3dc2aede8e07e78be5e00df1f15f1 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
cfb82e3fa145e05281a265cc389fe7309b3b0141 ipv6: introduce dst_rt6_info() helper
cac64b3af26aaba88eb71b557b53a8d921846143 ipvs: fix the checksum validations
e5fbef2160bcbca68d778fb643dfc1cfd1d4b80b ipvs: fix places with wrong packet offsets
8c9fdc6a6fa25b99055f40fc5dace1390cb7cdf7 ipvs: do not mangle ICMP replies for non-first fragments
53174ae0e2dad68826464b0682d245d4189bfe19 netfilter: nft_payload: fix mask build for partial field offload
28d51b41f55e720dadae9fab4637f1ddd5bb78ed rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
ca4dc1754a5f0889030ba6552d46c5766f8d19c5 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
de5e6ca851eb81d197f5a09c90a23f58d920a1f2 pinctrl-amd: Don't clear S4 wake bits at probe
7a2e1c021aa2fa3df2dc487f379ebbe0ef5ebc68 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
9bbac4ab1a65df50cc59942ace00896528e3982d scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
26648a5bc5955ae75bb3f5bf6ee4d02844499a78 scsi: libsas: Abort all in-flight requests when device is gone
5176be5e962da90862a2973f329a2cc7c2a30c3e scsi: libsas: Delete struct scsi_core
977d1c11c02df2558d1049399483c8d4a11b4eaf scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
511136f097d140f8d04f2ba2038095875c82ddb5 smb: client: fix buffer leaks in SMB1 read and write
d1986752f2f43e90afa9769c4848372730b0e0fb hwmon: (nct6755) Add support for NCT6799D
6e25eff7f9363dcb335cc14aa4855a0479b178ae hwmon: (nct6775) Fix IN scaling factors for 6798/6799
90947c3a18b7ed66f302d2b09069105f0e83151f hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
b6517cd01c6fc549c27a60131db69f6e11f225ba hwmon: (nct6775) Add support for 18 IN readings for nct6799
ca7c2517d672cb85fdbcfaea7de7586a6c96cd3b hwmon: (nct6775) Additional TEMP registers for nct6799
d527de99f10b12e5dfcf7d1f64e1e2ade79fb7a0 hwmon: (nct6775) Fix access to temperature configuration registers
e04cab77e3680aeef4fd85b5fab6ed8c5114a6c1 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
0b2734d7d81d8014e1e544521a42c2f63dab5d7d hwmon: (lm90) Only report alarms if driver is ready
7c139e143e306950ccc7732210abec0b3707748e hwmon: (nzxt-smart2) DMA-align output buffer
18f48bfa21f86b4a739b6569ebaad433f4adcb6a net: do not send ICMP/NDISC Redirects when peer allocation fails
ec194bfc1dc247eec193feb7bf8f8d6f8030a68a hwmon: (nct6775-core) Prevent access to unsupported weight registers
99469e182d0cc9f2eb973c46f886938245a85548 net: bridge: mrp: fix Option TLV length in MRP_Test frames
9e8de85e7a4d83f0a89d302147670bb4ffcb8602 forcedeth: fix UAF of txrx_stats in nv_remove
7eaa403fab4920d380731feda10d587bd85b61c4 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
af451f329ebecf32f46146689c8cbcd41f48a469 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
721e0b4846a7836d1ba6aa14b2491372e228dda4 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
14efcf0cf2bdd07c406ed750ede33ff9c863bcd2 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
be6760b1d31fe7bf5db556c7c5a7b4759bd5a088 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
16c591f35ae02fd217d4a2a0036278479823a895 hwmon: (adt7470) Use cached PWM frequency value
7024f58bf2df9398f9ed5485c11303e585495a85 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
0cd91391db7b25d3a18c218604393c357f4e2eb5 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
282ec8966956f43972f1a8228ac6396899818796 powerpc/boot: Fix simpleboot CPU node lookup check
c2333ea4933f2daa099b0a46ca80ad994706a488 powerpc/boot: Fix treeboot-currituck CPU node lookup check
4e4dd2b4d47dfeb9f403ad61d8b9e9f9f3a53ca4 powerpc/boot: Fix treeboot-akebono CPU node lookup check
9422233ecf5d92f9521e2a4183f4572b776132e3 wifi: mac80211: validate individual TWT params before driver setup
5339d975113b38056f0638a63b88540f1866e262 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
926d26c3064fb4b8b178c25e298bd8154142c245 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
30c2c121c8420ea36311db6e5fe5e3a9a8606782 net: phylink: put link_gpio if phylink_create fails
4f8418fa472e7876c7ecfffef0680ee706e29a47 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
7220409b188fd84b60c3a513c8b36af980529be9 scsi: target: Clear cmd_cnt when initial counter enrollment fails
c73d15dfadc3dba5e3a9b81f0d3078c1cb9ca19d net: sxgbe: free TX rings on RX allocation failure
59864c2de9a20c413c261308036a261dec234fc7 net: sxgbe: check descriptor ring allocation failures
61c8a2f00a864f9644fc40012ca2a30bd3229ae4 can: isotp: check register_netdevice_notifier() error in module init
bea7a0c912d970f97dc6f7d5c473742376e09ce2 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
f7f776356a8ed9e9a02e83ddf3a7a57f8be82a3b octeontx2-pf: Set correct sequence for carrier off and tx queue stop
3a63f0e8c095d01eb0368af0ad262b6c1577be2f qede: sync udp_tunnel ports outside qede_lock in the recovery path
11d97618d7da6e002040cffba9baf1c3d5f27fbe ksmbd: return success for deferred final close
a9360809b14ac0410ca7cf815526da9202629535 ksmbd: fix use-after-free in __close_file_table_ids()
c4deae4ae3c0f24b5b71fa0670ccf5601e140a62 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
3ddd1b0a8b9e10819d75c54fd2473e9878b414c1 af_unix: Give up GC if MSG_PEEK intervened.
5f388e322f66b2af5efc16c9a3bffdc52a6287e1 rhashtable: clear stale iter->p on table restart
4a4c9a91b8d0408a617f4e82fcacea23a0cf2870 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
8c39e5b47e579c784e3666749fdd7dead07c2b7f pinctrl: devicetree: don't free uninitialized dev_name on error path
ac4590a46a706e2355082bc4c85420bf0250f8de pinctrl: bm1880: add missing select GENERIC_PINCONF
a0fb6d7a0d7bc1e81354b47ac13b9e4c23028073 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
5f7dbc1f6a200aca05376b9667a577cc3566a2d9 mm/hugetlb: fix list corruption in allocate_file_region_entries()
d05ded74f941234f19a3a2063acec2e34bcf265f KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
084d2986dc611a72795e780222caad6df947c05f KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
d65df58ed45f2e53d8fa17dfb188c73469e1c74f KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
37ec84958ede6978a52ce1eca08c637c02aa21fc KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
19123f7985305b896830cc874843058985a1a905 sctp: validate Adaptation Indication parameter length
a81bf0bf831d8ff53812d7be342a709648417c82 audit: fix potential integer overflow in audit_log_n_string()
df6726aebd30b48be0a70908a07d10fd5005010f audit: fix potential use-after-free in audit_del_rule()
69aba7562b740a2610ce27e3cfe8d31ba79e3425 Bluetooth: HIDP: reject frames without a transaction header
8f22a8065cc2bc66d2af8036de629c6784ccc6c7 Bluetooth: HIDP: validate numbered report payloads
8d617c1c1fe07682e9584c4f85cf64243c947323 bpf: lwt: Fix dst reference leak on reroute failure
d79ca71950b59b05efebc2cd1db5fe606482f40f ALSA: 6fire: Fix UAF at error handling during probe
0235d623e76ce0d020580207858d51eae9ef26e1 ALSA: lx6464es: fix period byte count for 16-bit streams
24e5c0f35c608191cbda7b0000d6bf79c72aa374 ALSA: pcm: wake linked drain waiters on unlink
ab8d7ba49086f39df732c34f26e550aa608405ec ASoC: tas2562: fix DVC coefficient write order
0a83c8ddb212ec51cf8c167b4f9885bbb19918fa ASoC: tas2562: fix broken entries in the volume lookup table
0d61857d18fb38de4f135da4195accb2bdeaac86 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
1f55c6d18e6e4f6351281d0ff5f5fa58c191d8b7 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
d66fb0573282726e5983438b3dc44f83f0b6f7dc ALSA: usb-audio: Clamp frame size in implicit-feedback mode
bf7bb9e8f687d03281a70b61469e731c96d38711 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
ef71dcf35de7c29126369ac08328e068141b1575 e1000: fix memory leak in e1000_probe()
53c8824b67eb77966cc49164dc35583d514ab8fc igbvf: Fix leak in TX DMA error cleanup
ee43d3ad8f921eb90fbda4f5b837b196591c0a4d ipvs: do not propagate one-packet flag to synced conns
c0151c9a36e7d4a9f8f5978d8bf5562930abae5c net/smc: fix socket use-after-free during link group termination
7f39340b5758a1bb67e2314b87570fa6918b8c9f netfilter: ipset: do not update comments from kernel-side hash adds
958895710bdb82fde4004eaeedbd55555fec51de tipc: avoid use-after-free in poll trace queue dumps
067214ff94ce30bcc7d9f19ab2209c536ecbe892 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
91a58bf6212bcc3cb8d5e76dbf30863671c25cb7 binfmt_misc: reject a flag character as the field delimiter
c4688e4310135753bc87448b4a3d874b986e4290 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
023b6d0d84cca1ed19a2ee32d135487201132fc5 net: bridge: stop fast-leave after deleting a port group
b93f2763d909e92bf07e51a90015326d5f4f05a7 net: ipv6: clear suppressed fib6 rule result
f93467dbfef443734030834284670d6944c5b818 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
555b1294173d5e028c78c50e17bdd003681b86f1 um: vector: fix use-after-free in vector_mmsg_rx()
cad6c7a12a9fba45a1193d4ec3b1b1042813baf3 vxlan: re-fetch eth header after route_shortcircuit()
1872ac9a44556310289a12164fa53b4405c6e2f7 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
f4de420665c4b9b523ae352daab61fd32d25dc9d vxlan: use neigh_ha_snapshot() in route_shortcircuit()
5a12599f92ea4455b5902760d00022b144ee4541 vxlan: use pskb_network_may_pull() in route_shortcircuit()
76a2285111c99d8e32cc53f857d9d146b3f793f7 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
c7e16e39cc56935e4c102bb8305e9a8a0aa4e796 tracing: Check return value of __register_event() in trace_module_add_events()
8509431e12d2469f63931a275f29be29a2c4127d tracing/filters: Fix false positive match in regex_match_full()
877812000a1a4c3d80b2a6488e429c04bd4d36fd selftests/clone3: fix wild pointer access of getline due to missing init
67a3e0b2afbd533f54bcb0b8861dc3afc5ae3754 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
bf79b09f60989fc64b55d87b5d29f7ea410dd744 sctp: reject stale cookies with mismatched verification tags
2dc7a1397abc42f6b19604f37b6b607d25feb5d8 sctp: prevent peer transport count overflow
11f597dc5504ce41f93957e2421eaf15bc79964a hwmon: (npcm750-pwm-fan): stop fan timer on device detach
e3c2ab18c69d0bc923b461f5b7185ed5270e66c2 i2c: amd-mp2: Unregister callback on adapter add failure
29261fdae057c8339577464d3d0361d123b3fe5a gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
75c4e313bdf9fdf3ab21bdc06c13ebd81f08fa18 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
aa7eb267ee673064394fdcd463692e66fc5e68a0 power: supply: bq25890: fix the -10 C NTC lookup entry
f7c3b676f901407d1bf8fbd2fd2c974a9baed9cb s390/qeth: Check CAP_NET_ADMIN for private ioctls
84277d216c6b0cf98aa1605f7decc038457ae41c s390/dasd: Fix potential NULL pointer dereference
566f2bb464653a7cf96ff50489ca411dd84c215c s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
1ba566410e8a7602c4fb5b20bdb15b6122544fa0 s390/zcrypt: Validate length for CCA AES cipher key requests
68e9d5fcf2e5a6ec5f796ced5b9a65c9ad0e3283 s390/zcrypt: Validate length for CCA ECC private key requests
0472890a2daf29dd82362c418015afb5dc7a9253 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
40dd68250d7c515fac60071ba987dab1edbbc489 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
ff88eec3fe74a25f5201c9622a18911d147d2121 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
414f86a3bf834aca5e015530997f746e31ceb35d net: openvswitch: fix potential UAF on meter attach failure
5d632191128d9b1e0a4135b008a42b415f0ba017 net: openvswitch: fix skb leak on flow key update failure during ct
358ca0648793ce58e35a05f1bcdd5258092c9d96 ice: wait for reset completion in ice_resume()
988de297cb0ed813d1bbbb1f68f74cd4838bd620 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
3a09912ca01fbe0e2991446cf31bd28346d91bdc i2c: imx: Fix slave registration race and error handling
b43b43d6b1bb1af4a80eb47f7f66f288f4b57d5d i2c: imx: Cancel hrtimer before clearing slave pointer
30d0a4435fac6a8a6c569cc9dac5f3e1f8288ff8 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
ada8fb59ce7a63c0fd6eeda7cfbf68903f21e866 can: ems_usb: validate CPC message lengths
de9f9290964c94cde99b9c357558e355b1560547 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
0ced9e48f634519b89bb0273c9f835bab4f6e8a2 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
0a2ebaafc96ab758bf11a0b4c9d6fe7b68cd7b2c can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
0e135d30a912f4e76ea38849e90cfcd0af1b6aa7 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
068773b949f9787dbd6825c5f78f2a1eb4a2c0ae can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
ba3ca3ecd79119ae61c1490cd8666c46b753c76f can: softing: fw_parse(): validate firmware record spans
6c3e972e3e2135b258f8eaf7f39ccb55251a8672 can: peak_usb: add bounds check for USB channel index
30f462f76ce02c376003bcefb27a5835b74bf7c1 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
4afb31ee6d8ac3429372a171551706a067928a40 can: peak_usb: validate uCAN receive record lengths
3fcd6cd2cb03b2e38f242fa001a7c9f008681d1b can: ctucanfd: add missing MODULE_DEVICE_TABLE()
5edd99a8dcdd789049e2b562eeb3586acf905f4b can: ctucanfd: use self-test mode for PRESUME_ACK
9277a30efe378882448b7b85cf52e952f9654b20 can: ctucanfd: unmap BAR0 using base address
e259a2cb0cbb2d80236c84df834138c7329aeb43 can: ctucanfd: handle bus error interrupts
fd094533130af3d52e9cfee747b8cd0d1e1eb91c can: ctucanfd: mark error-active controller status valid
b5b03d3812d805fb24c6d8b64770d39fecbe53d6 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
cdf15635985e8809a0190cbd6655f11f083434f8 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
e358b8baa20d52f31deb5b7db13e6f1e0b60fa55 drm/vc4: Zero the tile state data array before each BIN job
4f385502a08fbbf9771fdd9b6fab15e1aeed5306 drm/amdgpu: restore UMD profile pstate after runtime resume
2c3a7b63d8e4561f4dd94c3cca13939b5d6b11a4 drm/amdgpu: cap GTT size to physical RAM on APUs
76287fbb3bdd28796106599ad0b69ba567a4e88e drm/amdkfd: Handle invalid event type in CRIU event restore
4a7bb7086fc9234316e179ae83495f38ac8e80f8 drm/amdkfd: hold event_mutex while checkpointing CRIU events
7668657dec4bd0ffa157dd4279dbb75d0fc2ee5e drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
37f8bdd6b3812acd7680af0c73486cd42079bcba drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
8445e6889e9dc19482f4b975100c9c1ad704af30 drm/vmwgfx: bound DMA command body size against suffix pointer
c0bddc0fb88b3fcdb19e9c4ec01ea05850727c06 HID: logitech-dj: Fix maxfield check in DJ short report validation
c6cd672077975ac6fbbf3249c4255fc72b787ce4 ata: libahci_platform: Do not set mask_port_map when not needed
6018cba4400cd9a04bcc70fffe91e84fa80893b4 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
14232ef0b2b648edd6f01f2781e099b672e660ee mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
cbb16f39887f19e7ec5765def0cce918bdedb282 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
b1ab1afbece6330aee0cb96032687182acca554d net: openvswitch: fix skb leak on flow key update failure during recirculation
90d92775d0f55c46a526c339507810337254aa59 firmware: stratix10-svc: fix memory leaks and list corruption bugs
ea1c10146ec780dc148bfbe70619673fff2aa145 gpio: pch: use raw_spinlock_t for the register lock
32e82d25815e3e40dca472b6cdcda2a68d737a71 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
c5e3340ad8a2c208036628ef936833ea124e0aa5 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
c8fa197ec02119201d77239a50df25b208923c00 Bluetooth: hci_conn: fix potential UAF in create_big_sync
5a7a921812f1318adeef3b15dd41fd75755e7048 mount: honour SB_NOUSER in the new mount API
ef6c3cc9a34cff853cc5f3a1701221132f1b5864 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
ad5f184483b601352e11185116b4c592dd11e9a4 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
c44946a6dec82fdfa4be1701f4eef9be9c6b7e73 ARM: npcm: Fix OF node refcount leaks in SMP setup
f5758276740be11118f2241cac60bf08f6156d87 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
00a5c86edef3d4f1a6666f456dfa7b8f743eabff bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
00a23e5bf548d4c6a6e2f588cf4fc9df677561a5 netfilter: ipset: switch ext_size to atomic64_t
116449391d1b365ed3bf70c884077fc72e954653 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
cb9c27f8820682f0dfefaa5f1104ac008e1c9ffd ipvs: return the csum validation for forward hook
4868ca5b894913c32bd1194474d3589ebddecea4 btrfs: fix memory leak in btrfs_do_encoded_write()
805a94ec542aa7494663bb98a21bfafec26c236c bpf: Preserve pointer state for commuted arithmetic
d58efefdf3bc9c84e660da377c1eb3285da86963 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
8860754cf6169dbfde9d8f5bed4e05a9a2b659c5 net/sched: cls_route: fix fastmap use-after-free on filter
184150bc3e0298c914702b845e8f721c38e363b4 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
55a294059eca221af4fc435be89886ce68600583 net/mlx5: fw_tracer, return NULL on create error
d3e05e4e8f6861bae126fd67f9a90ff7797a04e2 counter: microchip-tcb-capture: Fix DT channel validation
9c2974b316dad70465a91593fa3df4ec30dda9cd tcp: add a scheduling point in established_get_first()
bba1a2eeb817fb8d651746ef279aa23d3581c207 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
5a6d39ae83d7b552f81d2b8efbc2882dba93a4f4 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
16fb90bb117408e9b7b7aac64935294d18bd4c16 bpf: tcp: Get rid of st_bucket_done
10b78a1f070c01b9948ea3a3cd7fabf7e012306a bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
24330699cd346d377d32a441bfea7a9f1fdd6513 bpf: tcp: Avoid socket skips and repeats during iteration
203e0d57ecc9bdaad3200a9f776788db74ce3ea8 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
ab804a0191432f6e1a78af12c9e554e880b52034 vhost/vdpa: reject overflowing PA map page counts on 32-bit
50cb683486fcfa9c2d97d6a10c348816411f2e8e udp: fix potential use-after-free in tunnel segmentation
8225918288e4cffec6962ee832f28c5a4ef81dc4 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
16a352df7a6d0fe1579194d6f95845f662edfd78 net/openvswitch: check Ethernet header length in key_extract()
f8190e3a00d4f242712e8aff60c163a4d41b7735 hwmon: (nzxt-smart2) Check return value of init_device() in probe
57c4a5fca58b515ee2938fcb146eacf9667c1b87 hwmon: (lm25066) Use i2c_get_match_data()
fb7586b1374e6b5759d0f21cead1ba13f1a837ab hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
ce230f83c856abb1b847898dc1d523e063454ac4 selftests/ftrace: refactor eprobes test to fix argument checks
6e3e0485a24c1d2b4bf348fcedceae3d050c1aee bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
133b38371be8df78b51ba496a60dbf048831cf22 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
34a2334147b5c20c2a5da19082d02b5d48cbb2e1 bnxt_en: Fix PTP PPS setting bug
a95babdf7d4cbfecad95eee30ad51df3c18df46d sctp: fix addip_serial increment on ASCONF_ACK allocation failure
b2b10202e5bce583e99ef7c0a0a7158c5b5f1a70 tcp: fix TFO max_qlen accounting across reuseport migration
bf1e8721ff6f9fa3568c782f9d3457fbdf2c9455 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
65a815a7ecb574729b76d96c485f920ca4c0ed1b net: prestera: validate firmware header length
b02726e9eb7eb94b7c18567bb2699c3cb4ba7eca net: remove WARN_ON_ONCE() from sk_mc_loop()
82f800c586266ca94fd1a8b8f4322fb921094f38 net/smc: fix TOCTOU race between smc_listen_out() and listener close
178c2badd8a2b1a2cad6e0ef7ef1b78345187b07 net: qrtr: ns: Raise lookup limit to 128
233e98d93f96a25d8a054257b94eeefba26f178b net: thunderbolt: Tear down DMA paths before stopping the rings
27245ace43bce364ec12244ff19fcbfc25a01465 ata: pata_sl82c105: fix bridge revision use-after-free
1c75a59eb1db3597dbe93e5965093e523f540c86 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
374603457f3c7c49269caf78287495a055d5224a sctp: clear control chunk transport if it is being removed
354a4d45fb548bcf6605b840acb0997671714a0e tls: don't abort the connection on signal-interrupted sends
7f144065af1fe8065e5a6db6ee7185e325c9a2ae hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
4d2bd694d63408c1c899d44f1dbbd333aae23df1 regulator: devres: add API for reference voltage supplies
db96f4ec980cdb4b1fd91393514f327ead68645b hwmon: (ads7828) Fix external VREF regulator handling
12678f4b7c2918bc1761187544cfaa10f85fc7e2 KVM: x86/mmu: Rename __direct_map() to direct_map()
1dd0ad4136afe39e71f344a1186cccd0c537b9fc KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
0ee2924ed309743a185b779f7b8c8ed6df81f5bf spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
4cba10c31bd234bd30f5e6fbbc94a1779173c1e9 Input: evdev - sanitize event type index when fetching event masks
7c886eed8886d141247c9e1400a35eba6e593840 ALSA: usb-audio: fix OOB write on Type II inbound URBs
391d5585f83d69f1369256b28839fd85800c1f5a usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
80abfcdced7bcc0a84d538b6960ee43e2a9d7a2d thunderbolt: icm: Preserve USB4 proxy data-valid bit
cb92c06c0750efed3797e25fe968079a93fae719 usb: cdnsp: fix incorrect endian conversions for APB timeout register
f3129fae8513e8553f432dbf5fc85e4352bfe84c usb: gadget: f_ncm: Use unsigned int for ndp_index
02344e93d77b7d6056ae267276ff823d0fdcdeeb net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
7013d98196cfe3bf5a4aab8e330cdf450df8bd77 vt: add permission check for KDSKBMETA ioctl
aa68517b9ac31127dcd7a8917f9f3c7b3efc7017 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
0be0e533120acc7cd383aabf37589fd15dad560d Input: evdev - fix information leak in evdev_pass_values()
1c5499cb386e3f323903e6da4f1edef095b10abc ima: fix out-of-bounds read in xattr_verify()
20c85ee0aa2132011a32dd3272fcc957134f00fe ipvs: add totalconns for dest
f12dd3db2398ee076a86bf0fd9bfa0df2a25184b ipvs: properly update the overload flag on dest edit
80289fe27e1959a1c2016f9da3794180867a6d1e ipvs: clear IPv4 options after rebasing tunnel ICMP errors
89ba13be9b97ff556e600e2d6ef9aa4f17e240c2 net/packet: reset the MAC header on the packet-socket transmit path
5d727c2e17a710ae7f72e3b20928a20ce8f5a167 net: openvswitch: reallocate update replies for mismatched IDs
beab10a4ee8cf8fc3fd0c1adb4a0b8f641d6b49d net/sched: reject overly deep qdisc hierarchies
1c06e296286b74d3bc001b0c164e32d263a0f076 net: octeontx2-pf: Fix UB in shift operation
78197089df5b74ab0bf4a138a566a5b80a6c77f7 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
0e34bebd96cc06a43c0bbcd714af7a2f6604ec30 netfilter: ebt_nflog: pin the NFLOG backend
f4526cc431c4c231a8742aa4a3dff9562f4a3d38 net: bridge: mrp: fix uninitialised bytes on the wire
51fe047f1bf7db63f178fdb79b8c07642e4a1fc8 futex: Prevent robust futex exit race some more
a464f515a3f07d29da98b1116e5332a9db095f63 fortify: refactor test_fortify Makefile to fix some build problems
82ad939d116ecc4d66844b2e349deb697207b1d2 fortify: Disable -Wstringop-overread in tests
ef208e999a3d0821799a838d034fde28c4b2df3c pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
17afd9f6915770ba77b285132af24dbce28de317 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
483e4b3c96d5003f097f7fb9a68d129a2e29596d fscrypt: Replace mk_users keyring with simple list
55b00f748e6fbc05557b0b3959f8ef2d5ab62238 selftests/bpf: Adapt sockmap update error handling
0c6e768435b64e0cc1afbe1e23e794f66ab4d9ad selftests/bpf: Fail unbound UDP on sockmap update
8ee7e028a84bade33aafdc43934227ad7494cda5 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
196b9f66ae7523c794b383990d1b068895719b3c ipv4: fix use-after-free in fib_nhc_update_mtu()
6aea4c309aa5e3e4114f276e2c9362738e9f620e serial: 8250_dma: Clear stale RX state on shutdown
c193b09d88c34e3b89b338c4e656ec0cb95cb82f staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
0cadb88ec0f80b9bbf464648f7b42d24fcc2cd12 staging: rtl8723bs: fix OOB read in WMM_param_handler()
ab32236a4d71d2eb93bb31bc2aee7def27dfedb6 staging: rtl8723bs: fix missing shared-key auth challenge length check
4fd5a3331327a6b0ff432280697363fb8c11629b staging: rtl8723bs: validate monitor transmit frame lengths
24a340c59c1924e6d106bba9e3e214c6d964c5f7 misc: fastrpc: fix channel ctx ref leak when session alloc fails
5ed6627dc5d37b66cf47d90c6f066f84bdd95f4b misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
63097d460b7a6b110f987836246b4251c3d98f81 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
88b985edc6298896b549d10b17b05d362df654f3 ALSA: usx2y: bound the hwdep mmap fault offset
201f7dfddcf5bb92b3656c7469a717587a786a42 tracing: Fix race between update_event_fields and, event_define_fields
3e241f3e43d2a738b8c9bef91f1351425aea573d fbdev: bitblit: bound-check glyph index in bit_cursor()
32b629c01db98c669d92c972bcb462c03183acd5 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
69141b27f5eaecbf8f61290fd9d91cfd422dc95a ipv6: prevent in6_dev_get() from resurrecting inet6_dev
9b87a6901623cf8f900f69e856b8e648d1bc5f96 netfilter: bridge: release template ct on non-IP path
95bd16dbff08c9083d2a23610942ed83445d2cc8 net: atlantic: free stranded TX buffers on ring deinit
05c8c775ba1c8d902acdab23fd6c337ad148d64d net: atlantic: free RX pages of consumed but not refilled buffers
b6282f0c6e55a7a2c95d82b1ed23feb0c60b6792 net/sched: act_gact, act_police: range check the fallback control action
2a834228df003b51f907978b3689256081ca13a9 xdp: reject clones that overrun skb_shared_info tailroom
ae00deea1a0364242555442e639060caf4a3a443 vxlan: do not arm the ageing timer on a device that is down
3c0830ff291765e44e3e21ab6665630cc49efbbd vsock/virtio: read virtqueues under worker locks
136645a17bec42c4e2bcab2a7c3cd8838f8f2821 vsock/virtio: avoid refilling the RX queue after teardown
0a2d0dc8dd5aea571c7a6c757ec9261e5fe00370 vhost: reset the vring metadata cache on vring reconfiguration
e8bfdf2f05c7dc404836b75e213adde7d0409c63 tipc: read le->link under the node lock in tipc_node_link_down()
ed98e1417d57ed81522598b1b358a45d717ad0d1 smb: client: Fix use-after-free in cifs_try_adding_channels()
3bc0862f6a2f5c87203f6a7ab6faa9f4000fac72 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
74da1b01262b73d098ef9185c97bf0fcf882cd82 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
b298a4ebbd037a7191894cbd3d251dc52af35460 ptp: ocp: Fix board ID over-read
c7ba60a69617426c43b6732a55726536e1a4c1ed ipv6: fix Route Information option length validation
7adc24d85e66d15eb8a0c94fe1932b797ef944ab ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
bec57049018a51e412f06a8f89602d077e011099 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
a69afeaed121199637442dc11e9bb78240e4f4e9 bpf, sockmap: Fix sk_redir use-after-free in send verdict
f73ba7d7852538d79a6443b1b28d8c1a243237ba scsi: scsi_debug: Negate wrapped memcmp() result
a8e3b61926112d34920c59ce0954aa98106c16d0 sctp: keep chunk->transport in step with the list it is queued on
7c91626ae005af84ed8a49ee5958e80801a028d9 sctp: fix use-after-free of cached ASCONF chunk
76efda7af6e18489dd5f2e1c1e1340b8b21b0728 sctp: clear new_transport when removing a peer
6f44afc3e508afd6ba96e1548ce1ec487969ab68 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
44f7a686b6faf1ce665f2c89801c37c2728c49ae bpf: tcp: fix double sock release on batch realloc
6e81e6739f435a09d87356f627e62b2c44ca64db regulator: devres: fix devm_regulator_get_enable_read_voltage() return
04404c77bb3296b863a433651998b7351201dab2 hwmon: (nct6775) Fix register for nct6799
4a4fb1b0a82ae7d66ce49ee151a63d52969bc702 hwmon: (nct6775) Fix non-existent ALARM warning
9e1a2f45f40db427ec1c2c22458e9cb965edb30a block: stop the timeout timer when releasing a never added disk
c281ea65fe97189b7a1a7c4126bf62d564a8e411 kernel/user: Allow user_struct::locked_vm to be usable for iommufd
c54f57fe545a3bd5094656b804f6f43f460fc042 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
967f32d4545d9b469bbd35c87bd334c2f1cb3a12 KVM: s390: pci: Fix missing error codes and memory unaccounting
db776c278069a95f5153e3d3ec24e01405a9ad8d KVM: s390: pci: Fix resource leak on IRQ registration failure
ba8d68debd6bd515e473a5b83b18edf575db2d02 KVM: s390: pci: Fix aisb calculation
0e48f38b23200c1bd01b15ff7a0120383d447a1d f2fs: fix UAF issue in f2fs_merge_page_bio()

--===============3854711039775984707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ea05a79a034-1ec4afe64fe5.txt

ad2c3d3b0dfd0c5f29e0d788ea73e0008b7929f5 mount: honour SB_NOUSER in the new mount API
1b4ceebe9677c960aa93711f571cc93952c8c068 selftests/bpf: Fail unbound UDP on sockmap update
abfa0451dd4b89fb7f9fec4e15b679053973744b drm/amd/display: Add AV mute wait frames to dce110_set_avmute
a080761ce2fd75ae4b2e7bf08d58fde6e8bd5f21 drm/amd/display: Check for tg ops in dce110_set_avmute
9c677c776c061e56c360e796f8e491a661526601 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
2eb92d2dac755d66ebb11ba4224357d87a715725 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
bec30875ece026181ab12d357fa0907424fe87d5 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
ba2bfd139eb07418e07b01ab1cb63f19378b68fd ARM: npcm: Fix OF node refcount leaks in SMP setup
be74cdb72f75df235b13d82a6c0cb33d6bdbbe5a ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
7b8fbfa2af80a97981c2eff69dab9a5a8c1a3d62 drm/bridge: ps8640: propagate AUX transfer register errors
f829f9896aeb3c75f05adbbe811aeed1c6b93c25 net: hns3: fix speed configuration residue after driver reload
496a5405495a2aefbdad5dcbd8cf4781e724d072 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
b7c64f1ce7708b150776c91f7e41fbcb17705cb7 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
aadec0de753c7ac38a76fdad6ecf99d91f8b3f01 enic: fix tx_hang_reset use-after-free on device removal
70c86ea01b13f64084e4207fafb054d68e37a4e9 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
bfbac0a3d967a77d436d0556bb12e99721479f66 pds_core: keep the health thread stopped during reset
b8b71e8ae308c5218cd5536f321796bc22875d97 pds_core: cancel pending PCI reset work on AER recovery
809fe0d5ccda9209fbfba9154a3bc345ac0c3f33 netfilter: ipset: switch ext_size to atomic64_t
2f637c14cbd9ae12294fdce0665928b44733c91e ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
022ff0cd4e5285513d51a84cadc47bf68830ba1c ipvs: return the csum validation for forward hook
278d98c99204ba06a0c085972744abd179c2cc47 watchdog: bd96801_wdt: Fix timeout for enabled WDG
742a8e98ca7cf47e7bcf9212353f86a4f9cef23e btrfs: fix memory leak in btrfs_do_encoded_write()
4531e76ebf414defdbcbe60c2341159feccb1bee bpf: Preserve pointer state for commuted arithmetic
5c8d6b8b51511d787d8a2447ad6dd765bacab661 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
d43d179905b63bcda89565a86a7edbaf4336b694 net/sched: cls_route: fix fastmap use-after-free on filter
0022d70c0f0ef6ca30f5a586dcebccd246523e28 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
818374adbd9f8df3daf4d96289a3becdc2d5d042 devlink: fix net namespace reference leak in reload
f94a7e73085448dded9a73b0988a477939386e0c net/mlx5: fw_tracer, return NULL on create error
55afe7cba3dd8aa98d3c0040c221630d3e5220f8 counter: microchip-tcb-capture: Fix DT channel validation
5b7c26d0ae2680cd1b96b3c929794d3c0ceeabbe bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
d7207ca8274589e2b1b5f887895c4dbbf61a1bb8 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
b3471c9a8f1d9fa7ee1af571f73a61f17fb05af3 bpf: tcp: Get rid of st_bucket_done
522c3e52912138d8119cd3eb00671fd35ac590e7 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
20e4f440ae08ff18f7749868e6a100dc9e22675b bpf: tcp: Avoid socket skips and repeats during iteration
5a125fe7c95b30a30fd7992d55b5b39acf8d34d7 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
379bc98a716f1b86ee269a4ba1fede7060b66620 vhost/vdpa: reject overflowing PA map page counts on 32-bit
4e6c70c709e060852baba7de703ecba5693c4964 vdpa/mlx5: Fix buffer length in create_direct_keys()
4603b0baea9864e38fad3e5436f2c51fdee3714a tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
d20fa058e4608d6a1a1d921e9c8590ca6874dc52 xsk: require at least 16 bytes of TX metadata
c0bf1e776c28a57fe69274a38c81396757168c63 udp: fix potential use-after-free in tunnel segmentation
c04b46cbae7682c2ff3b63ffce37fa2ad5eaf7cf net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
ffe8f8ba59036e49aeec971dc0a40832b6e6ea6e net/openvswitch: check Ethernet header length in key_extract()
c1b81a44e8f50975db1c73a3d0d0e5a1d1824004 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
427846070240dc6da61f55a75f804736f81f381d hwmon: (nzxt-smart2) Check return value of init_device() in probe
4cb3937361b278cb9aa778c8527b93c7c9f15cfd hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
80e2b9ce19d4936ea28cbf773bd22bbacf52e6b0 selftests/ftrace: refactor eprobes test to fix argument checks
221a26d3b3e6c26c29876622b4d19b47438db849 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
380364044477676da7deb559af637b6b029e89e7 bnxt_en: Determine and store default RX ring in vnic structure
05d96180a21142b27f2716b80dd6b42818ec1561 bnxt_en: Refresh VNIC default ring on queue restart if needed
c88e51d88b26ae104e0aa4558b38d5e687de0c81 bnxt_en: Fix PTP PPS setting bug
dc10aa018642b142105e48b5b20a5f58c42235bd sctp: fix addip_serial increment on ASCONF_ACK allocation failure
c3d2a48602685501e25389bb5f0dce60caa657eb tcp: fix TFO max_qlen accounting across reuseport migration
61f1ee149e8435f9ca716a14590ea75578899490 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
b3d1623d9731b1c878aa878b31f16cb8d557f322 net: prestera: validate firmware header length
77b0c1ea9e4ac68c49b4831f0bf3994431e13617 net: remove WARN_ON_ONCE() from sk_mc_loop()
b78558c27688015a4531a5e083d0955e52775196 net/smc: fix TOCTOU race between smc_listen_out() and listener close
fb4eb44e5785a2cfb16dc24f3bc49ea235acce01 net: thunderbolt: Tear down DMA paths before stopping the rings
51c8128e32fa31aeabef0f63c92f7f17207f107d ata: pata_sl82c105: fix bridge revision use-after-free
3e4723142cc10df85c693459c1c0135dc4f21a7a net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
807af286a34475cc23427de73a5c2f559b3040d6 sctp: clear control chunk transport if it is being removed
d1b3e423b3d3d1e626f0a96356d4f64e16d5fd12 tls: don't abort the connection on signal-interrupted sends
ae9ae2f9f5599d38a9b2c4c7060008b61acdf123 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
34289c205a939c3818cf2d73089097d4e92f32b4 hwmon: (ads7828) Fix external VREF regulator handling
a43b1acc9d74585a070e7bba5272faa7d4417535 hwmon: (ltc4282) Avoid overflow in maximum power calculation
a643e68ceca4959fcd0e778ba05bac8dcb48d6bc hwmon: (ltc4282) Clamp negative current limits
e951c808e63aa3935e385539e045b4d3e01d508c hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
dd642a3195f95b2afa23974e1e246e8aef8cb835 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
9a88450e210938caf0c95715407741f5eedd7269 net: fec: do not release NULL pages when RX buffer allocation fails
1aeb4f6f450a14aae5bae74394cf28f6c7242135 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
6a0b11cc489a3f1bed2c5616807129212fd4b5ae mtd: spinand: fix direct mapping creation sizes
e970d231e02e058470a2dbe1c7eea0c84995e804 mtd: spinand: try a regular dirmap if creating a dirmap for continuous reading fails
357395cc8d8875870d9285f9511e803c3e3167e2 mtd: spinand: repeat reading in regular mode if continuous reading fails
af984e5233dd2cd6da2da0c96a6bf69c7371e1c5 swapfile: call cond_resched() before locking si->lock
d206502df6337efb16c93a73afbc3268b984fb1e Input: evdev - sanitize event type index when fetching event masks
e57b7a3d2aeb72235aab9d2397b89587c8382079 ALSA: usb-audio: fix OOB write on Type II inbound URBs
2a1b980b6c00f3ea42ae6a1e92937379580ba749 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
16d9898484569c2b564672c683e7220f3c182694 thunderbolt: icm: Preserve USB4 proxy data-valid bit
e905ed574efb72726294e0d3b3ed517ff9af6324 usb: cdnsp: fix incorrect endian conversions for APB timeout register
e33ee528bea3878858458ae3b8993ce8841e31fe usb: gadget: f_ncm: Use unsigned int for ndp_index
eb001d2a44e8a97e27ceabd64052e7dce80baeba net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
73a4beceaccdd009f9a6b2edea24daac7058518c net: usb: ipheth: fix carrier_work UAF on disconnect
18854c5f7522c1755bb38114a538400319989faf vt: add permission check for KDSKBMETA ioctl
f798be4cb5d6b9e68e6cc43accf97eb1cae75976 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
18143d4759faf6080eca975ad9a743ccfe964d0a Input: evdev - fix information leak in evdev_pass_values()
ea5d50202f1bf22c9dfbd3dcc1c2b35d09db4596 ima: fix out-of-bounds read in xattr_verify()
2604bf12284d8334dc46341730adbc4b2c5a819a ipvs: stop estimator after disabled calc phase
4d02fe8e1dfc18af213ee9bd0fac4a48c436f471 ipvs: add totalconns for dest
2a2c644e4f495d08a81a1d5bc0a614b822263a94 ipvs: properly update the overload flag on dest edit
40c66779320990dcf616cf7a57b44f10414f6f9c ipvs: clear IPv4 options after rebasing tunnel ICMP errors
f692ddd36814b1c47beb09609f76f244ce55c8cd packet: use consistent hard_header_len in non-ring send paths
141d8d3fbac8032205032e606b1ecefb8c9814cf packet: use consistent hard_header_len in TX_RING send path
16b52c4d48e9b8508ae5f6cf11369aed7a51577d net/packet: reset the MAC header on the packet-socket transmit path
ae50061ef090be1a60b9318202b2e42823eb346b packet: synchronize pressure clearing with ring reconfiguration
49757f656fd6029045615951d03af34fb99a6a16 net: fix skb length accounting after generic XDP frag adjustment
1159996e9c2672bc98fc3deb02cd4d6ff03f4789 net: openvswitch: reallocate update replies for mismatched IDs
1cfe13e9c7eebd79e0f7aabb68160196eb9b321b net/sched: reject overly deep qdisc hierarchies
6e987b67b40039df7e9140a8fa7a9c9b8ad9c4de net: octeontx2-pf: Fix UB in shift operation
1c71bdf31189b67103e88a3de26a539d2cf1109b net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
784016ebc788ccf4c3a044f809ae50461ffce0ca mac802154: fix netdev use-after-free in beacon worker
944fb2fe821b78701ed5ba87a0c747bf6d6fa2fb netfilter: ebt_nflog: pin the NFLOG backend
662f4a15c20cf850fa50b78dc6e517c1ddce9dbd net: bridge: mrp: fix uninitialised bytes on the wire
51d58c5c6c56f212df69163c6ea9b24726667cde KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
5cb91fbd65ec846ee42db73e31156cbcbf096063 KVM: s390: pci: Fix missing error codes and memory unaccounting
ba7b6737e2e4a0b52d24594bbdb0d182b3d0bea9 KVM: s390: pci: Fix resource leak on IRQ registration failure
67cf03d85d6eaa8e7c6ae9e8ad6ac20918c74b8a KVM: s390: pci: Fix aisb calculation
81a5c3890f2b88ed644daa29b54f0a2a73e451ed block: Reorder the request allocation code in blk_mq_submit_bio()
fddee308581b71142cc2e1b3e5c7211681d27213 blk-mq: pop cached request if it is usable
c76fb43a96d3cf40e15cbfa83f5fc736998fa021 blk-mq: reinsert cached request to the list
75b315831af9991a56cbf88452d4915ee38b6bfd dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
8f94045a9fad1b39bc2f68f09dd74f3422233951 crypto: ccp - Add new SEV/SNP platform shutdown API
29b02965a9ae5571cea7f054be12054e6552be5d KVM: SVM: Add support to initialize SEV/SNP functionality in KVM
06a00031ccfb3871431388dcb79bfaa03279f2a9 crypto: ccp - Fix checks for SNP_VLEK_LOAD input buffer length
6c9e37c4652bbb2043dc08e9d4c4a3a1cadd4bed crypto: ccp - Abort doing SEV INIT if SNP INIT fails
ef2f25387d3ebabf8e3998bb6938477e89749337 futex: Prevent robust futex exit race some more
1452da6670fb241d4c83caf4e620ec78d6f3fdb8 kunit/fortify: Replace "volatile" with OPTIMIZER_HIDE_VAR()
cf247aac94f40ea3728832b9340f85ec44608f66 kunit/fortify: Add back "volatile" for sizeof() constants
9ee330b126b54efad3da968bc0e3dde772e265a9 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
5c84cc0e658c0e186c984a875bee112d0ccdbc37 selftests/bpf: Ensure UDP sockets are bound
143beac3c6a7fb6bbdb3f58dfb72a46a2539495d selftests/bpf: Adapt sockmap update error handling
cb73247fc54f086751ae6307e6663720f2a447ac ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
8e9a47effc28d9e3c580bde1e931f58981b340e6 ipv4: fix use-after-free in fib_nhc_update_mtu()
02a06a68ba1e8afa74ba8438ab17ea88a45846b9 mei: pull kvfree out of spinlock
9a4f111e49ed16e0eb851feca461e9e832d89ed3 nvmem: layouts: Add fixed-layout driver
c5f2df038e9707b898bfa925a61699a0566d6801 serial: qcom-geni: fix TX DMA buffer flush
2da4548c272ecec37ec658c12e9676f98d9a638d serial: 8250_dma: Clear stale RX state on shutdown
c1e578ca3351b15622a2871cf70f0434b7b4f045 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
51f0642fce5ea8be94f39827272492ec107fb590 staging: rtl8723bs: fix OOB read in WMM_param_handler()
9487312fe697fe2d7df3dceca9dc099aa3ed6aba staging: rtl8723bs: fix missing shared-key auth challenge length check
fb5c83ba018a2a515d883009bf4072467cf4cc9a staging: rtl8723bs: validate monitor transmit frame lengths
bedf770cd82d2e6f76519fde141e5d9864837203 misc: fastrpc: fix channel ctx ref leak when session alloc fails
883adce42a10b885e8dcc937855f0b179872b5f3 misc: fastrpc: Remove buffer from list prior to unmap operation
73b8b942d741f3a6d9e0014a4ba82fb5f2dfc896 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
a1588b353172c431f42590251a541d67a45cc1d6 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
f1ee26e42154fb7ed140cefd3f224a9e67a15422 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
b3b9b1e4d293d5e65a8343f598596d25c7bddf3e ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
dffbdec75d39d97504b1c7f17234cd33e53afa1d ALSA: usx2y: bound the hwdep mmap fault offset
7ee61084ac610125411093447f11e9a273ef737a tracing: Fix race between update_event_fields and, event_define_fields
4dbc704860ccee699680891639e9b3aaf18ae370 fbdev: bitblit: bound-check glyph index in bit_cursor()
031003a54b09698c79a82f3d36f4c478bab113ab ring-buffer: Prevent subbuf order change when resizing is disabled
33006c51bf23238d9897063a49a34e142175b46b mm/huge_memory: fix huge_zero_pfn race
5828a59b1d179ac35345a9bde2af6031478ce1a9 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
314d3ede6612850a8e4be8ea8dd4a8129c20dda2 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
7cd887d280ee63bf63a7fe227c3a5ae91e4be471 netfilter: bridge: release template ct on non-IP path
bf7baf2f8aab228c59528008c79c2294436be8d2 netfilter: nf_conntrack: defer invalid log until after unlock
32c5fe2f9a711c74c215f0d90f547eb4454d1fae net: atlantic: free stranded TX buffers on ring deinit
c5437ae26d7e7b9e97d4ae72e2389f189173e39c net: atlantic: free RX pages of consumed but not refilled buffers
583bf133965d52a3cb37e16954b206ce939f87d7 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
2e4c837139c2ead8ba4efff9d28e12b6a0a3f55a net/sched: act_gact, act_police: range check the fallback control action
7fe6ec942676892b16bac44dff470f09fb75a36b ovl: don't warn when the mount is completed from another user namespace
4662e614250fd033470301ec4c9138aa7917e219 binfmt_misc: don't warn when the mount is completed from another user namespace
f94d5251f50feee6050277e898bfc7ff0e089980 Revert "drm/amdgpu: fix aperture mapping leak"
5ee6e6448beaf4b89002283c0cf633529d88b537 xdp: reject clones that overrun skb_shared_info tailroom
0b03489659fd4b6148b33c2d179c5b0431c62276 vxlan: do not arm the ageing timer on a device that is down
531f2642a58920982dc75ab4f7d727d745b59316 vsock/virtio: read virtqueues under worker locks
1e76bcd7d613bee599182bd9f1961290df689ecb vsock/virtio: avoid refilling the RX queue after teardown
bb9bbc4de2889d5de708912a2858fae96252fd8a veth: fix skb length accounting after XDP frag adjustment
eaa4e06d14c84f5db418cba45af93920dfe8e1f4 vhost: reset the vring metadata cache on vring reconfiguration
dbfe9dcd0d3c464bcc66c10a4a41840205c32271 tls: don't leave a full plaintext sk_msg ring unpushed
58a319d9e787ea7795df69cab0813d54d8fc0156 tipc: read le->link under the node lock in tipc_node_link_down()
b35a77291caef1f6beed6906986650ded3dce71a smb: client: Fix use-after-free in cifs_try_adding_channels()
8a6aa24dfac4ed0e5553cbcf98747854356b95ea KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
c3926a72949ae1f47fc9e4bf8b00125d4f794cfc eventfs: Fix use-after-free in eventfs_remove_rec()
873bb01e21aabdc95bac5bb768688ddac1d492ba Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
5b46938eab437eb463c8b38cb1cc5ae3fdf7f9ea ptp: ocp: Fix board ID over-read
0475bcd2c7e15048ddf9f9d98929701b68ebe2e8 ipv6: fix Route Information option length validation
131b4dd96a2954f55521c6805a612e077ddbe523 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
d4452083295b4fb35e98de1cd079e4640ae002b0 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
8a03dbcce4d7ac266bb4d1c602f4466392f53b95 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
40f077732c749adb658b5bc8b294db7ea43af6e9 ima: Instantiate file_truncate and path_truncate hooks
e9c44b9ad3a2d68c9703b9a358409f6982ee6b49 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
f1c7354a1b3da626e507d78f96cdb5a38e379fb0 fsverity: Fix silent truncation in bpf_get_fsverity_digest()
96b1fa2c957b2917c72237744a8784d94c3c624e bpf, sockmap: Fix sk_redir use-after-free in send verdict
93950129bd9845fa9d50c365c481cbb6ebfbc080 scsi: scsi_debug: Negate wrapped memcmp() result
60e5740e6321186a2e2d94b23db415af9f79a6d8 sctp: keep chunk->transport in step with the list it is queued on
206287a159bdb749f1eee1c62cbb11a9ab671fb4 sctp: fix use-after-free of cached ASCONF chunk
2a983c9083b5df8645888006552831ca19533ca7 sctp: clear new_transport when removing a peer
12320adbf006cf8d008398b1fa36234a8c45a58c thunderbolt: Bound the DROM dual link port number before indexing sw->ports
73e69ce7bc3979435ce1669909621eb1c1876abd thunderbolt: Fix bandwidth group reservation indexing
aca79b134cfec3bb7ddbeb47a829b6f7afb007ec bpf: tcp: fix double sock release on batch realloc
3d53a41707ce077560e144716587143f6de0a80c block: stop the timeout timer when releasing a never added disk
37874d5db822c01662e8a3e4f8238c8a64dbb047 bpf: Fix linked reg delta tracking when src_reg == dst_reg
f85a4c45e664d043b5058c4537b5990e91189a5b bpf: Clear delta when clearing reg id for non-{add,sub} ops
a8ece1354e6841025ee2c2cfe1d00be991b52124 selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
f14e71feddb2415b0ddf01bf5db200f063d9b304 selftests/bpf: Add tests for stale delta leaking through id reassignment
6478cf214a29f2aa35cba16443d5a81b0db93b15 f2fs: fix UAF issue in f2fs_merge_page_bio()
2c065d635a3d3fb27f361bedc4acc68d87a459a8 mtd: ubi: skip programming unused bits in ubi headers
81a01a5e2973c21bc7ad9f23455428cccb516f0f ubi: fastmap: fix ubi->fm memory leak
13a9cee0318cb92f3ad73b19de0f08c144063d87 mm/damon/ops-common: putback folios on invalid migrate nid
ab147f4dca750d33e9f41d057e19192ba88ea844 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
1ec4afe64fe55288f50f87f488c5c9c728c3fca1 igc: fix netdev not re-attached after resume if interface is down

--===============3854711039775984707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fe9c803e90d-087ef6e31534.txt

a5af6788c47bae65a7fdd92ff763c8aaadc61f90 KVM: s390: pci: Fix resource leak on IRQ registration failure
7d54ec3947e07b7005a5383d8023c3f6146925a8 mount: honour SB_NOUSER in the new mount API
8ac07a54bc2cef0b1581c56848c389956512fd49 sched/fair: Separate se->vlag from se->vprot
8964c4e3b8be8ddd5a432cba11081f137006ade3 sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
223d0a38f1b52dbd058ed7ae9baecbbf42a717d9 selftests/bpf: Fail unbound UDP on sockmap update
02135c898c342198413397e8fad5472626e199e1 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
73ba55e812d60e38a7bee0e25940a97d0815c473 drm/amd/display: Check for tg ops in dce110_set_avmute
87661c29e403d2d41428da5ef9592601abc62bb3 arm64: dts: qcom: rename x1e80100 to hamoa
d3460d4ed75a8c7eefad9f4f5eab034fe2262c39 arm64: dts: qcom: Rework X1-based Asus Zenbook A14's displays
2f029f1251c237a845b66b3574bdfcf917a84024 arm64: dts: qcom: rename x1p42100 to purwa
532faf0b57e15eda04a51b67c61ac180f3560fc1 arm64: dts: qcom: purwa: Fix GPU IOMMU property
f48e9c57a1a0f6c3732bea31f87ea36701f0a42d arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
b298cfc1a01f2575779bf92e842169210ba7d6e4 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
793963d5ea660b8255af6abefc038ee174c9f8b8 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
5e1ae458d72045f7b9e0d4f5ebbe6f2c0947aef6 xfs: handle NULL b_addr in xfs_buf_free
3f812e5bf6ad91d417c90bc1de02989f38967d1b ARM: npcm: Fix OF node refcount leaks in SMP setup
f046d3722454f79e183c4af014f1945b6a25483a selftests/sched_ext: Handle sleeping task affinity changes in numa test
96cc0c89e2cc4d8d56cd5508deabeb80f65edfee pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
03795c9a03679d50ae341512bf5791d805cc4697 pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
59dcf265640aba93f12496e1288a12a30080640b ovpn: add missing rtnl_link_ops->get_size callback
7cb423d13a3a7cc8c416d176e030b30b469cc8d4 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
25a9859b4de26a79a0fd2c1b8256f3909236cd52 ovpn: skip rehash for peers already removed from by_id
d705c67502408108fa9464de0b47fe947e0a6cc4 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
3f593cfecd5e3af28ee33f6a0f154770b97a3af9 ovpn: ensure socket is owned by ovpn before deref sk_user_data
de9aada02bbe5cb8990cfbeb94074d0330b5d997 ovpn: zero-initialize sockaddr before learning a floated endpoint
d2cee8e7f76298e95cf0ace3505c853bf32421c2 ovpn: hash floated peer by transport identity only
dd7c7ac0f136861b3c223d999658ab718c2f94a4 ovpn: disable IPv4 redirects on MP interfaces
f8fa62b28e0d9583f06a3bfe0e19ddc25dff1634 ovpn: ensure TCP vars are initialized first
4a690ce77c2d9be9c0f3e7543b475ee9f68b2755 ovpn: fix incorrect use of rcu_access_pointer()
dbe8b2c0562ee6f90ccf184c45ce62695584703c drm/bridge: ps8640: propagate AUX transfer register errors
07a2bd2a690fea68308405857596ba65e0c5de1f net: hns3: fix speed configuration residue after driver reload
2dc3e962edf3661e361c93fd6b3d479b56a47add Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
a767a4360cd887a0fac966da64089d382ef32544 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
067b0b939e01d76ce1f819b9cf508a10ba24bd1c enic: fix tx_hang_reset use-after-free on device removal
18f889a0c6ebf99b09b7278a14207207c042f7d3 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
3c077f1837f3f855949a78fedd3c58843f77755c pds_core: keep the health thread stopped during reset
98440604c1dd6ff25860263ee8641312fb1933ca pds_core: cancel pending PCI reset work on AER recovery
f1ac34fd9c280010c4b28da8dfabdeb9155dcfab netfilter: ipset: switch ext_size to atomic64_t
9719243f2ec0ab6ee3d4ce354b8338d85439e9d1 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
8a3e5c5cfffb83f4ae4aad9d3fab8fef9831edee ipvs: return the csum validation for forward hook
3cf8ccd99ef9b77fa0cbbf20df37772bbea7acd5 watchdog: bd96801_wdt: Fix timeout for enabled WDG
6cd82bc16ffa147eb7814b93c4d8cfe5a823e840 btrfs: fix memory leak in btrfs_do_encoded_write()
cfe320746ebfe6bfedea9f82047c242fb2563bb5 bpf: Preserve pointer state for commuted arithmetic
b31345f72a1b52e3fabbf4873f306f1a790ac112 bpf: split check_reg_sane_offset() in two parts
9a253a1395f9ece59d0464457ded3253f31e8a74 bpf: Propagate untrusted pointer state in commuted arithmetic
30ff6df06297a9e7aed7a9ef28e1f744fd49dc34 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
06cf0b411f6e112a378e707a4e57f437f4eca81c net/sched: cls_route: fix fastmap use-after-free on filter
114aba2aa3802949ae284f7de06f2b3aa4fdf5d9 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
fdb5b1f2633ad90915a4e3ea256f0f10d45cfe17 devlink: fix net namespace reference leak in reload
9d4aacca1241a78061723502afd375bed6f11ec8 net/mlx5: fw_tracer, return NULL on create error
54f84041c257b8c429c3e82724488386e9515b44 counter: microchip-tcb-capture: Fix DT channel validation
ef7dca3cff8e456cf2ef5b3a5142d13d24069e6b bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
8926bcb3263ab261d70a638aa022373c1efe7047 vhost/vdpa: reject overflowing PA map page counts on 32-bit
72aed8c8eeb7feb0468fd3571b24d6b402be0390 vdpa/mlx5: Fix buffer length in create_direct_keys()
869374958e73fed6be8b3ce0e33c1e6de7d9731f hwmon: (pmbus_core) Use guard() for mutex protection
7307f9880916d152ae3584181b886bd59cff911e hwmon: (pmbus) Fix type confusion in notification logic
d8711b6e4bba7286ebd9a0d5f8ad51a241769422 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
a3c2c0cf0640877e62ed146f43f7e340a4ba69cf bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
7a894e3fe774ba291a8d2df4ba2a5fcfc6d551c6 net: reduce indent of struct netdev_queue_mgmt_ops members
134938419586f77b42477b72d05cb8df94f7e572 net: add bare bone queue configs
18e6e7e26b56ef6ebc76cfa68dc4ad01ba37ac5e net: pass queue rx page size from memory provider
93c55ad8ea4f5bb3b6e231d693c88050178321af eth: bnxt: store rx buffer size per queue
5df70153eb7dd49faf8783143fcbc8b492208e92 eth: bnxt: support qcfg provided rx page size
05304a87b53d2c64b410d70d441a1013f30e0f74 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
496a357faa798835ad4d25e758ad889321c736b6 xsk: require at least 16 bytes of TX metadata
051dbf9250c74b43d2f90715ee2aab628500f94a xsk: pass TX metadata pointer by reference
8d0c81d592eb46e2bdd359248956dd1b6ab09cf1 xsk: clear metadata pointer when no timestamp is requested
99187ccf5170dbb5cb164b03df219aa5950a1c06 xsk: validate launch-time metadata size
ee5a38c85022b68b4d9d52b303da2dbdfb713e36 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
f5733dc5b193024319e141aa20dbd8ba2ac2f0c6 xsk: validate metadata when processing requests
f5544ff9612bcc82209e50af4a34de8831f564f6 udp: fix potential use-after-free in tunnel segmentation
5cd602a06f48c221e8367b3bc974eb6cbe5ff2aa net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
80206384ad040923885549e86804fa9e2e2ec047 vhost-scsi: Validate T10 PI scatterlist counts
f18336059ac65405dcb9f3d184d3d56353c5a54d vhost-scsi: reject feature changes after endpoint
d0cceac09284b121e51296d3d039611625307754 net/openvswitch: check Ethernet header length in key_extract()
f93adbd476e7d7595f6653c027b50df88bd34e33 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
bd6258e5a9c5875f71843e752743aa93f9b9353e drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
479ecd2df22750d719d8df50f1a977c4179f2c88 hwmon: (nzxt-smart2) Check return value of init_device() in probe
a047648a2cdf74df4a01bbec680dfaf2d78a8520 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
7969e7da863dc8dabf306ae76ab162bbbe6eb083 selftests/ftrace: refactor eprobes test to fix argument checks
338c9b6919dda663ae9aabd2a1cb77e74d8b1913 net: stmmac: resume PHY before hardware setup when opening the interface
a1b6e91141ec8a5a334913ca59c10932c03682fb bnge: use int for bnge_fix_rings_count() return value
2f4ac330ae273e54f0203ae7abe0da88ab1647fe net/mlx5e: fix BQL reset on SQ re-activation
4fc6dd68f21c4bc31734fab943b5d7c71deba19a bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
85a34dcaaf20f8e2a80225d17f751ba4890d0ac2 bnxt_en: Determine and store default RX ring in vnic structure
c89e9918bd1b8d742fdb8b14298af292922576d3 bnxt_en: Refresh VNIC default ring on queue restart if needed
d4fe2d1646182fceac9898b8affed8311faed813 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
02ae0d40b28347be2c7f96dff6905357771826c6 bnxt_en: Fix PTP PPS setting bug
1da0aa4b924639e9d61fe46df6bd2fa13dc95b01 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
2ea23d275dd661089c9574e4c9f5e7a8a872f197 tcp: fix TFO max_qlen accounting across reuseport migration
1405ce67698563922f9ece4d6b4f98224cd69811 netfilter: flowtable: consolidate xmit path
31c809fdb4e80a5485f4da94f71179f701790251 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
c7e8c60d8eb72c5515f06cfa67acccea259f278f net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
8cd59c593bd8b62b8fe66a804624062d313eba9d net: prestera: validate firmware header length
6d64d8e9385b3979919d3287ed7ebe700d5bb273 net: remove WARN_ON_ONCE() from sk_mc_loop()
aaeff0fe8a930344172305f3ae02ac47585fb2d3 net/smc: fix TOCTOU race between smc_listen_out() and listener close
a6ed356955f06d35d97f3427dee0e6d965382949 net: thunderbolt: Tear down DMA paths before stopping the rings
dbeca46716350358e91d8fd4763201add5da3dbd ata: pata_sl82c105: fix bridge revision use-after-free
8f8a6060568ba8fbfe79a8fea9927d5bdef854dc bnge: Fix resource leak in bnge_init_nic() error path
cb4280da76764aaae571aa059d70b13a4af97013 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
e8189f0b6281f7762058dce7cc1abdee9ac91b49 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
f3551bb33dd98ca3a09aae8ebeeb6b447312dd27 sctp: clear control chunk transport if it is being removed
f355d38d223a88cd7a29b8102dad19c67371bebe tls: don't abort the connection on signal-interrupted sends
86b2a367030379f1528e21105d1295f8660633c0 watchdog: at91sam9_wdt: prevent timer rearm during teardown
027ae0f087371f250ef22025cd2a9507038ecb6f hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
b84eddbd534f43f1ef98e9c9cfc915502dbbb740 hwmon: (ads7828) Fix external VREF regulator handling
18e041f484e2f6a2cb637feef9a00529e11d6c37 hwmon: (ltc4282) Avoid overflow in maximum power calculation
71d8a792a576c3e6b3644a6ef4bbee3a1d8bc84d hwmon: (ltc4282) Clamp negative current limits
1447799799343981cf22a6b908a5d683fb8bee18 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
82c33886102f6a81558b8b1974ee9807cea29286 net: fec: do not release NULL pages when RX buffer allocation fails
ca9462145244249dcbcf4ccbbbbc1a9a50a78769 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
fb3028fdacb1d2decd27bf1883dd3b7e00cb2524 Input: evdev - sanitize event type index when fetching event masks
58f1c08566f7759021b1df22e778d2d769f6fc8d ALSA: usb-audio: fix OOB write on Type II inbound URBs
1ac90abdf23eb88e39d410ef8e25416d58906515 usb: core: Add quirk for 255-bytes initial config read
9ae250076cad13a48e295d5a19b0f260b1d18521 usb: quirks: Add ShanWan gamepad to quirk list
82814a664c2abf886435e0cb2fedf20b7ba29111 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
33e62b1fad6598587c53b0fdf1ee5cbe0c82f6e6 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
f306b02cb34b6bb41727498f18fffd8f6451e74d thunderbolt: icm: Preserve USB4 proxy data-valid bit
cd1afa0ec8452cf3d91c4bcb869a27e44bae02f7 usb: cdnsp: fix incorrect endian conversions for APB timeout register
49d63d3d76e080976101a269ed34e0b739a9a0b7 usb: gadget: f_ncm: Use unsigned int for ndp_index
3914440b65a47cf8ce2ecc1c16ad133f3e92c715 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
f608d0f9048a8e2dd06aa62c82353d01098863ac net: usb: ipheth: fix carrier_work UAF on disconnect
135c6f0413b78862f5d397db90475263f3960b06 vt: add permission check for KDSKBMETA ioctl
43c5cbff7a0286aaaedea37eb37cbdb7b6ca4fa0 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
274a7dd77a6f9481dd7aea48c34fefe85a9f57a8 Input: evdev - fix information leak in evdev_pass_values()
a5a031c5b7b62ecb3fdce049d3e62007150acb44 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
f0c476025805a39fcb93933a352749806eb2eb15 ima: fix out-of-bounds read in xattr_verify()
2f700d5728970f96609d6af8fb12d2f61eafe531 ipvs: stop estimator after disabled calc phase
fd576f735c4e11339e7a56edf7883c3cf55e2c2e ipvs: add totalconns for dest
a03fd862bb9e4d02d99c922275d5a1c2e33a9b22 ipvs: properly update the overload flag on dest edit
2e0e7ea59d4c3de71a705d584187b9fe7fd9400a ipvs: clear IPv4 options after rebasing tunnel ICMP errors
50fa350d4f6fb52e4cf031bb765a99b695c7f5f0 packet: use consistent hard_header_len in non-ring send paths
90f2d5542b3631df55776ac03912505c483c3724 packet: use consistent hard_header_len in TX_RING send path
50ea2861e3000e285c061a31de271cd755843f0f net/packet: reset the MAC header on the packet-socket transmit path
9f68da3a7f17322dfb92c93abcd63ffcc480f037 packet: synchronize pressure clearing with ring reconfiguration
6f3b5d90e868f6cdeae19bed10fcbce82862c595 net: fix skb length accounting after generic XDP frag adjustment
2429038b881aa414b9f7747dda0cc33d9a0064a3 net: openvswitch: reallocate update replies for mismatched IDs
6f1bd8d455f41d305e9070b854eca577dcddfb62 net/sched: reject overly deep qdisc hierarchies
2f3c35a0304ada9ec142d4942dabc97773eaf9f6 net: octeontx2-pf: Fix UB in shift operation
b33098f0a478125143116882edba8a3ba4b98d8e net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
76f82f3c61cd121a0cea1dc180ea2e002baa6cc5 inet: frags: publish queues before arming timer
e740554143767809c3555a60a5617814305e914e mac802154: fix netdev use-after-free in beacon worker
1646e6c1ccd20897901635b3a0ff06d99c35c8ba igc: fix netdev not re-attached after resume if interface is down
b75c0c1372f37600d37f31e31d4a84c5dcdbdd25 netfilter: ebt_nflog: pin the NFLOG backend
0f17633534e322a96ea9a5ad1b5d62c2845d7c23 net: bridge: mrp: fix uninitialised bytes on the wire
d06ab60b61041f711266479c8b20efc4880aa089 Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
6e75f0fef7064bf6fb88066c6ba8bb64d50764b1 blk-mq: pop cached request if it is usable
293241f4d0ac745ade093d067259dbe5a2bf9bad blk-mq: reinsert cached request to the list
b5265a50654eff42f60b0f9d12ce405a38ba3bd1 KVM: s390: pci: Fix aisb calculation
449730f75959cf83a28422daca70c6239464e01e dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
317cc0ed34878476ce0ec2974a3c60b2ae9b2cac iommu/vt-d: Gather the unmapped range before freeing its page tables
70551f117bc86be1da804e555a5d303dc9ea0637 futex: Prevent robust futex exit race some more
b96db9742cc9164234a8da3fe577185c49ded6e6 netfilter: nf_tables: avoid softlockup warnings in nft_chain_validate
eab4ad61ecfd7df2a8139d280a72a210bbc0e574 Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
0e944ad2b19cbb2e70ccc0543a9f671a66d0ec38 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
ffbecfdc25e954707d64ab65e5e42ff9f91104d6 selftests/bpf: Ensure UDP sockets are bound
ebb4f2046737e4c4b8cd51aa5c51bdd3683f954f selftests/bpf: Adapt sockmap update error handling
94a4c15a905580ca212cde7ae71c512774768d96 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
772781468bcf74f1b691fa49fca91ce8b0866263 ipv4: fix use-after-free in fib_nhc_update_mtu()
7d6b8c794f12654b6e55c5274db6bd8332f1924a mei: pull kvfree out of spinlock
4097a9c9c7b884925816150419e751aa04dc82fe nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
9bd84171894f7a72d211d0dc1be9f747963ab0dc nvmem: layouts: Add fixed-layout driver
7b5b7e644f4a1493d77bfabe2d3dcb29e944ae28 rust_binder: do not query current thread for all ioctls
1d7ffb351215aacf9514f1afbf3b321cdc283571 serial: qcom-geni: fix TX DMA buffer flush
595962ea85eb87d3c4648af4803b1d820e7bbc13 serial: 8250_dma: Clear stale RX state on shutdown
9cf117b203357c96bb005377e5233f6c293c325d serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
2c038ccc7bc3f936dc34d2306303ad26f89bb66d serial: amba-pl011: fix indefinite RS485 post-send delay
1d388a25f3062750b2090f65457ba8b6bd9a1e76 serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
634e7c69b7f9ef47956cf55b18c8e02c8495dc46 serial: amba-pl011: synchronize DMA teardown
faa2f5d5e405158001e48aa65bd9a41c8b6fc337 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
159adaed0420639b8a65e5af2eaf5e99210cf891 staging: rtl8723bs: fix OOB read in WMM_param_handler()
bb699888aab80056fb87d0b409886aa207c5ed41 staging: rtl8723bs: fix missing shared-key auth challenge length check
5fde17c68ccb748a403ea87aa651ef2f7123cda7 staging: rtl8723bs: validate monitor transmit frame lengths
f8640f2442e29f3b84064a8f6036ae84fdde121b misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
adddd57816f7ec5b3c87addc90e834a939a250a1 misc: fastrpc: fix channel ctx ref leak when session alloc fails
3578840c70965c226e76e15987231122da0bb8be misc: fastrpc: Remove buffer from list prior to unmap operation
e30b34fb5a5d980805aaadaf619bb13b009a0b4c misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
d477c25f5b07b34e939f4d8b8f0a95cbff073dc4 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
59203e11690075e007d5cdfdbd92eb2c6046c34d ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
e507a9fd931b081c49e08d6ceebad6fea747511f mm/damon/ops-common: putback folios on invalid migrate nid
6c5375d03ba245e3ea836144511d0f547ce306fc samples/damon/mtier: error out for zero quota goal target values
15bbc576245f3197b7387b7c5f77773289938a2a mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
5fe1d130591f71e9e86ee93daab2e9af02ece3a7 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
2063ebaf1cb4b39a339f9b1febd953435b0d66ee ALSA: usx2y: bound the hwdep mmap fault offset
b5b0239ecff8effab9a97084c63bc898b4d406be ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
f238e0c55a44de08a8e2039191dbb695e94d8706 ALSA: hda/tas2781: fix ACPI reference handling
3e90624ab8afa4d3491578e396917d1d432d4310 ALSA: us144mkii: re-anchor capture URBs on resubmission
ffa1420d9d46a93c31e7a6c17611f6891a22b1be drm/v3d: Serialize the scheduler timeout handlers
ea853ffe81298de72d894032145ab78fa926f8ff perf/core: Fix group leader use-after-free after sibling detach
cdf9ca98e7d6fbb9e83cfc83cb9794ab3243588f tracing: Fix race between update_event_fields and, event_define_fields
c7dcc139afa4d472bbcf85e69209ddec8a60c5b5 fbdev: bitblit: bound-check glyph index in bit_cursor()
d790e0cd806adbc8cf0bb1ef9afb4ca8fcb26b30 ring-buffer: Prevent subbuf order change when resizing is disabled
e87582c16e13ba14615e2c66466c0e1a36646a86 tracing: Fix NULL pointer dereference in module event cache removal
d3bd1d2c483aab5950e303f7f2073ec35657ba08 mm/huge_memory: fix huge_zero_pfn race
7dbf59977d51bd1291c8c0db331edaac94bd785a net: phy: mediatek: fix TX blink masks using the RX bits
3adf9875ee622ba2972bbe1b0ebf9bf4bf4208e6 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
f7351fefdf5be300089bbed0a96124ce33cae8b9 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
7d79cf1cf2565b803510886c7de232cf5264c1bf net/dibs: Correct freeing of dmb_clientid_arr
4656aae31262e25aca7bdff4411aba3d94dc4c28 net/x25: fix use-after-free of the socket by its timers
7c070b8e8308ac79811219ad55f32e0e9db15ae1 net: devmem: prevent net-iov / page mixing
9d063bc1d021d84d299210b21c43a6ca71e80b76 netfilter: bridge: release template ct on non-IP path
dde72bac632fc85438f0b31b0c997f9ede96f763 netfilter: nf_conntrack: defer invalid log until after unlock
66d3c65459761e8f4dd721fdf574626a1bbb29a5 net: atlantic: free stranded TX buffers on ring deinit
a37c6d2bbf3342dab645ba282058aa912a06e7a0 net: atlantic: free RX pages of consumed but not refilled buffers
7c10b6e33c2dcf3f4db35978099c9deb36e33cae net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
6f24ecec75181571b81128e9e4e7ccf4f5f5583d net/sched: act_gact, act_police: range check the fallback control action
e2132c5ae7553f47ea9747c0ce82e38c13a7c191 ovl: don't warn when the mount is completed from another user namespace
2801ebbebe38d6b16450f66c01b01e913bda718d binfmt_misc: don't warn when the mount is completed from another user namespace
90a6518d3a72a79defc1d602d744d03a8101cef0 Revert "drm/amdgpu: fix aperture mapping leak"
77fd7266564d8e9aebfb12262460de50ca23a76e dibs: initialise dibs->lock in dibs_dev_alloc()
df8efffaa9a2aceb2ba8e3cad523a2a194b55f23 arm64: remove redundant concurrent ptdump UAF mitigation
faf8b2f19ff0ab7bcfe3c9961240eccf64d0f649 x86/CPU: Add a tlbi= cmdline switch
9125f8f2d31067c24355f45845843f565d15b7bc x86/mce: Set up the polling timer before CMCI discovery
cc16ecd746f4542dcce61f96456d207c1907bf8c xdp: reject clones that overrun skb_shared_info tailroom
87295859f1fb212208dec847ba47b981b8899d1b vxlan: do not arm the ageing timer on a device that is down
16ceb8da18138a8cb5a61266439072ccdf173c10 vsock/virtio: read virtqueues under worker locks
7dad89dc69a47d8cf98d7dc32bf07ca9b36effb0 vsock/virtio: avoid refilling the RX queue after teardown
5f425ca9bdc980fa2bd514003bfe18de609bbd36 veth: fix skb length accounting after XDP frag adjustment
cd61fd7c16bc3e71668aeb9903489e7ee4dd9070 vhost: reset the vring metadata cache on vring reconfiguration
2350b917c6cf30c06d6b5adbdf7b9e8a92af99f0 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
09e57172a87d091dbf52e0c83941e717705e4078 tls: don't leave a full plaintext sk_msg ring unpushed
3d2c8b2fcd20259cf1470704b9681f338ea37eab tipc: read le->link under the node lock in tipc_node_link_down()
41de961a6ff468cb9fdf3235755edbea00c34e52 smb: client: Fix use-after-free in cifs_try_adding_channels()
dd6b2a957f616cb35e427417d841110ad5d0e25b KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
03000d1a40a9ea5fb439f2019e7a8966bf73c782 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
df5eef9dbc9d651ba9bb33b94a04b89dded4681a eventfs: Fix use-after-free in eventfs_remove_rec()
9eba47be366c7df297e9b950cd82a5e7464dcc0e Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
e198fa5e94945bb67a0b45d32b61a59987ba5bd6 ptp: ocp: Fix board ID over-read
092ec352e4370ad2f27c82ef42c83bbd96076b91 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
7747380fee0a1c9afa4ddadf83ff2044243345ec ring-buffer: Use current_context for safe per-CPU buffer swap
5d1c15f21acf24cb6c0c3f7395960d7d2ae5021a mm/ptdump: always stabilise against page table freeing using init_mm
b678fa14f49837cb2160665e8f4d95559bd62b6c ipv6: fix Route Information option length validation
952dec55f875da72bbe3e13c60db94505b801a41 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
0aed955b4431a54c563295ac01eb700ea019d7a6 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
1a52998212a0cfe27549edbcc799c2136993c039 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
86e471b3aacd31b8e3633d75aa257c4bd361f283 sched/psi: Create the psimon kthread outside of cgroup_mutex
8a62090ee4e9063dfacb2ba99022ab7709c8ece3 ima: Instantiate file_truncate and path_truncate hooks
6a98b91f7c99c264368ece55f06a2c92c861dde4 mm/filemap: __filemap_add_folio() restore index before retrying
1d3675da4c106d2cb2e47e828c05259d0a8f5a2b fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
b01425b2c98fc292b11006552f0333d6f2aa5912 fsverity: Fix silent truncation in bpf_get_fsverity_digest()
604990a24529dc15474841e6c26b8d4891a581b3 bpf, sockmap: Fix sk_redir use-after-free in send verdict
610ff496ccf9ac8c11942b31a56c48906223cd67 scsi: scsi_debug: Negate wrapped memcmp() result
96e9191c0ba6401e5ebfe54b56e004586a13201c sctp: keep chunk->transport in step with the list it is queued on
9c37e08e69cb26a9436c8db9c784c79dc614f706 sctp: fix use-after-free of cached ASCONF chunk
f781d4bcc160f21a56368c28cf6bedb324217b88 sctp: clear new_transport when removing a peer
6fab30c2d023c17213d4ca822aa5d12a3037998a thunderbolt: Bound the DROM dual link port number before indexing sw->ports
467cb51ebbb1a44fea79f4b4b2e4136cfeef370a thunderbolt: Fix bandwidth group reservation indexing
1c604874a0d253fd8732b74193598791168ae6e7 netfilter: always set route tuple out ifindex
b7f671b549c551516b3c9c3b3c6fce5e648fee51 netfilter: flowtable: ensure sufficient headroom in xmit path
ea67a7a9b31a3f7dde403c0581efd2149d0b3f78 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
d7cc2507e241bfff96626861fed9a3700771019f block: stop the timeout timer when releasing a never added disk
492bea7e856cd2d061bdf26f21f158d65af38f1f mtd: ubi: skip programming unused bits in ubi headers
087ef6e31534a4bdaa679d9119eeb6c6cefd692d ubi: fastmap: fix ubi->fm memory leak

--===============3854711039775984707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd31eaaa5e30-dc4bb4177a68.txt

a1f6a77711bbd292713a1c79d739fbd3964119e8 mount: honour SB_NOUSER in the new mount API
301b616233b1fde0d36f118cf269eefa3de38d93 selftests/bpf: Fail unbound UDP on sockmap update
8bd80a157eb15b44719f17fa69110327c6893e1a s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
d1b4b5f0c604b1664bc29fdc39d3421ab97278d1 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
db714c2c53633e3231b5552bc663704c1cbe8519 ARM: npcm: Fix OF node refcount leaks in SMP setup
78e3c77883c60016e70f31515114616b728a6ce5 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
e0909fbec6ee0e0e699b2252eddd4725b5d887b5 drm/bridge: ps8640: propagate AUX transfer register errors
5aee0ad4fd88ee46382d947aba8f1de9813570f4 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
56b9564f9807ba60c5edd3cf3ca77ee285bb7de1 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
959e55ea6bfffc8aa62d82b3b5b243009165a050 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
e3db03f2e78ea64c199e809f5594585196c56a0d netfilter: ipset: switch ext_size to atomic64_t
2de97d3e25e0c82ceadf8187a323f20e52841503 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
f5ebc84c20c2c020f67720fb08d4f6a6c35e2f35 ipvs: return the csum validation for forward hook
06ffafbca52fa230fcef402923a29baf9de670f2 btrfs: fix memory leak in btrfs_do_encoded_write()
f63b94f5f4bd1d37c745a5868d50ad90ffaabaf1 bpf: Preserve pointer state for commuted arithmetic
f61387ff33c66fbbbf0f9a8b2a1d63f333752076 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
2b4dff01ac2a2bf57a9b8fdb3b18f3b89c928784 net/sched: cls_route: fix fastmap use-after-free on filter
93f509c2f8911bb07d334a850612b6d18adceda0 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
aad946338a98391736854f3c2ca2f4426f52c291 devlink: fix net namespace reference leak in reload
2f7e961f9b9e0540d7b6280ba3cf80e454e61873 net/mlx5: fw_tracer, return NULL on create error
8f9e4bdee4f723c39ac5a11d88fb707d3487cc35 counter: microchip-tcb-capture: Fix DT channel validation
3060e2d8d741c37d1d41b89d3bcfd1ac9949a58a bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
b7667133e07bc5989f6a3b5cbc42b4e9cf39659e bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
880f0d0420c209d58ac9c659eda1cc078a02a663 bpf: tcp: Get rid of st_bucket_done
bff2d4da2409e7f75e3e09b17605a05d86519566 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
57e3129cc6cb168e9f19ca3e98e7bc353b478b58 bpf: tcp: Avoid socket skips and repeats during iteration
b162e06b905061e6af99d73936d5777931c14146 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
4564369811a8f47cdd7b27d23ee1ecfd9ff21378 vhost/vdpa: reject overflowing PA map page counts on 32-bit
29d21cbcd2f2d3b6b6bd105a5a6377690e0fefc4 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
074468e90bac8add188a5f949ed28f45385a91a7 udp: fix potential use-after-free in tunnel segmentation
fa68a8d5dd7d6ec8ead569dcd460160ff7fb8792 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
bbf87dbfc09c4223be9b2c796cd03a2c684bf148 net/openvswitch: check Ethernet header length in key_extract()
74043d440d2dc909b2f6e5c67fcadff3b3c708c5 net: sched: cls_api: add skip_sw counter
6e3e959454213c92bdd87c30e7922b709e61d09b net: sched: cls_api: add filter counter
d544fe8bca1d0efcc885e4e6dbe18db86f9f8cd1 net: sched: make skip_sw actually skip software
e7bbe6ba5be5fc56fe9651524bf2206a890258c6 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
351906ea097352397e6a405bfac994bcf282d2a9 net: sched: refine software bypass handling in tc_run
1112667b0f6c9b621cb6b9d186c83665c661d9af net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
fbc0c2dbe5573e62b9606b2e25de0c7f6a896ef8 hwmon: (nzxt-smart2) Check return value of init_device() in probe
2129bcbabd327d877856f1f4976ad9c188687d6f hwmon: (lm25066) Use i2c_get_match_data()
3e5f0c56a3584533f599390689ce4372112c5421 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
7fbc7b703e8e17b8fd4de8cad632239c626285e5 selftests/ftrace: refactor eprobes test to fix argument checks
e59ce76be1fbdcc1dd5ecfb96f3f274f56621e7d bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
a98cf3cc1484df98a240804f95a5162e6d730a2c bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
16d3c6fad2616a5b5fbd118e2bda36ca11643381 bnxt_en: Fix PTP PPS setting bug
79141356990ab9993feacc254a0a0126e879f386 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
dd621bc80e7b0ce55c3b28aec1dd668a2f302837 tcp: fix TFO max_qlen accounting across reuseport migration
274b62d8b94a1032581da68966d0cd9468f2cb63 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
1650dfb28badf067a28cb2979c07b09f72da3c3e net: prestera: validate firmware header length
a361f40eafe787d82bd5b8b3ec6c02e4e6175a60 net: remove WARN_ON_ONCE() from sk_mc_loop()
949d264a36acf9c88fc4dfb687b59472f3825862 net/smc: fix TOCTOU race between smc_listen_out() and listener close
e29b904f0a0f61f25a048729cb6cd41a98f9223a net: thunderbolt: Tear down DMA paths before stopping the rings
bbe3b68aabe143177fb39e24bf7db89342ddce65 ata: pata_sl82c105: fix bridge revision use-after-free
b5657815fcd06aa46709c3d8b41b0fbec014c842 net/tcp: Prepare tcp_md5sig_pool for TCP-AO
f6dfb88bce3b4aa84bb6c6c8e2a575ec5d22980b net/tcp: Add TCP-AO config and structures
2fa882a777a0a2faf4ddebc658b09a478ac3b770 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
8a7464e74132245cead981e1c474c4c4dbcf9657 sctp: clear control chunk transport if it is being removed
794e7efab0fd487189fb3165ba0c2b141ba1bed5 tls: don't abort the connection on signal-interrupted sends
d453f5515a6cc4c5320840fcdfd54115d8271d0a hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
53cef1011e4bb5655bda289aa141efec788a0564 regulator: devres: add API for reference voltage supplies
95982989d89dcef5274c3290da90bc32554b4ce9 hwmon: (ads7828) Fix external VREF regulator handling
ed5ce4a659165cad225966998ba373f17239ad89 net: fec: do not release NULL pages when RX buffer allocation fails
d24753a8f0cd623247226fc312d0bf3746501510 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
6d6624efd00bcb4fe1c942810a0f0d0307bcb780 Input: evdev - sanitize event type index when fetching event masks
1047779aec995f2c5cd72b994be58d00670014f2 ALSA: usb-audio: fix OOB write on Type II inbound URBs
5876337b86c8dc1f1954881ddca8d292498542d3 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
b0edff3a24409f9e70a95be77dd204341d5f06e4 thunderbolt: icm: Preserve USB4 proxy data-valid bit
08d2463babaf7b5593718ae11415339c102dc70a usb: cdnsp: fix incorrect endian conversions for APB timeout register
c5d9bb3323a02ef1de3f7384831bc392609c90b9 usb: gadget: f_ncm: Use unsigned int for ndp_index
594e69bc347c9e71482155e6d26330e3fdc7111e net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
74ddd6d250cfe8816ce739d48feb1aa430a3dd8a vt: add permission check for KDSKBMETA ioctl
7b0408d84c57af00f1f77452ab600f470f9f5a14 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
7a18462047ca744bb46b5d5e7e07fc5fb55b7fec Input: evdev - fix information leak in evdev_pass_values()
c2092d1ceba8e893ced6560d1d7fa73422557b41 ima: fix out-of-bounds read in xattr_verify()
9a183bf60e5e3b1eccb8738bf04dd8e86dbdff1b ipvs: stop estimator after disabled calc phase
ecd56de5786d48f036025d6ef510acac59ee0eeb ipvs: add totalconns for dest
b27689fa0e3a523ce56dadf1ae1b75154f4f71dd ipvs: properly update the overload flag on dest edit
90af59906c922b61f882ef371fdf9f5bca719f71 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
24e4a9dd1bd61999f1ae305b549ad4bf4ab429db packet: use consistent hard_header_len in non-ring send paths
0b7eeece9aaad5a6ad330ac7a789590ec0fa0128 packet: use consistent hard_header_len in TX_RING send path
c36ea05384c2971d7802a1d8a5640b5b1e4900c7 net/packet: reset the MAC header on the packet-socket transmit path
dbaee7016591e820cb2d2f61ee1cba838fac82c2 packet: synchronize pressure clearing with ring reconfiguration
30425c5aa16e9fd7667b7983db3bc7d2b7fc9333 net: openvswitch: reallocate update replies for mismatched IDs
082f24a29d5c7e268caeea60be5f6ed399156b2e net/sched: reject overly deep qdisc hierarchies
f8caf07994345e6e024f91597230737573b59eb2 net: octeontx2-pf: Fix UB in shift operation
9964f9a78386cf0dd4614847bd5b46f4efaa1098 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
18e37be37485f295dd48501138d8b967dac0ddc4 mac802154: fix netdev use-after-free in beacon worker
b88f65484f469eb60605a25fd3eb76c34ea68cc1 netfilter: ebt_nflog: pin the NFLOG backend
94f0c8f72607cfc87af59270e983ad142e411215 net: bridge: mrp: fix uninitialised bytes on the wire
b7f37743e1d47d54b30a067120f74ec768847fef KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
d4d825cd313ac25bdb2ac274abe0d147334871a9 KVM: s390: pci: Fix missing error codes and memory unaccounting
cb3673ceccb76e4118aa665e0d6864055fc6e9c6 KVM: s390: pci: Fix resource leak on IRQ registration failure
1a84d0091bef011f641fe495375c9d0083c1e837 KVM: s390: pci: Fix aisb calculation
1fba3be6dacb9e655e5a7997e686cec53251df79 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
4cad65729c5750be4ddcc66efa6eb0da343beee7 futex: Prevent robust futex exit race some more
1430d23874a6358e9414a767d5ea9cddc04295f6 fortify: refactor test_fortify Makefile to fix some build problems
3f1e65b678f0e85d86996609e2aadd6600b9d3c2 fortify: Disable -Wstringop-overread in tests
bee783cd2a3a6379b570690888db6ed9a3acf030 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
e7a03f805e42e8e3b1b13d5be7a2acf06eb3140f fscrypt: Replace mk_users keyring with simple list
c89f86c1426137debccc57349e234618925f6cae selftests/bpf: Adapt sockmap update error handling
b43c276656ee5ce1e5b45d76f5a793b3b97cd090 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
951e0032e7be39814ff1f10ebb8b30ff5051044a ipv4: fix use-after-free in fib_nhc_update_mtu()
8ce83ff29da70deb32ab7bd4bc48706ac1c7a5b0 mei: pull kvfree out of spinlock
d5505408e76b1a84db61b6253c96fe3535cc7e9d serial: 8250_dma: Clear stale RX state on shutdown
ec12e20315ea71b879a1905fbd12c71207722c6e staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
a41be20534490058385dd557b196b6a22b1e0794 staging: rtl8723bs: fix OOB read in WMM_param_handler()
da0eb41327132318df35329de34e23812b2b30d8 staging: rtl8723bs: fix missing shared-key auth challenge length check
ce92822837d2bcbe9cf9ffc3c1c37cd41b864950 staging: rtl8723bs: validate monitor transmit frame lengths
442a98fd508f20676b19d2950506d0dfdb5c587f misc: fastrpc: fix channel ctx ref leak when session alloc fails
8eb9575aaae760b0d956cbba3350b2b2ab0673ee misc: fastrpc: Remove buffer from list prior to unmap operation
2d1238c69a7e1b62d4f2b13f19b006a2ba88883f misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
67c3c20c52ef8590c23bcde6fe47887e10f3e5d2 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
cc59361e520012060c36c5a8b7b0038d117365df ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
2ad601f90e5498fac2a330f761aa5190c5b01edd ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
181fcf3906377bc918ce37b9eb10f0abab84a7a0 ALSA: usx2y: bound the hwdep mmap fault offset
1ce68f2ed2d9f9302d17af8d29679562af4abc36 tracing: Fix race between update_event_fields and, event_define_fields
7e1ee201c6a294be15b67786c86cc0d35edcba5a fbdev: bitblit: bound-check glyph index in bit_cursor()
07d965a09ed8a94f4a2c27ac464db024905c6175 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
00a61ab327c5756ba27618919513ef2aa067639d ipv6: prevent in6_dev_get() from resurrecting inet6_dev
0b4cf009b8eff7a9e2e384dfcae67875fd523ba3 netfilter: bridge: release template ct on non-IP path
123d1edacaf83a3a6aeced34b97becbefaf42f2b netfilter: nf_conntrack: defer invalid log until after unlock
1ac5d1ac3aac3b3cefba9f4867809df3a49eca9f net: atlantic: free stranded TX buffers on ring deinit
14fe6d41d45601e88ce17272608cbb8f1309eb5d net: atlantic: free RX pages of consumed but not refilled buffers
139e67c4b775524d14b7a5f07a0d28b51e586bbf net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
dedf5db76c9dc49ca9ba4588e2ad44ee421c50c0 net/sched: act_gact, act_police: range check the fallback control action
f16e14ecbe188ab900c31ccb98ab963aefc4a285 ovl: don't warn when the mount is completed from another user namespace
fe4ceed757a7b98f484d4030acac339a3549226f Revert "drm/amdgpu: fix aperture mapping leak"
1146146a338dde21259892dba5515bdb29e5a7ff xdp: reject clones that overrun skb_shared_info tailroom
ca60af2dbb19b0ae0904ad8e3146a2107862e57e vxlan: do not arm the ageing timer on a device that is down
976680f31b1cb0995acfc1210cc159d855fe9c1d vsock/virtio: read virtqueues under worker locks
a87e1570701eeda7d19f7aed5fd8a8c26d173707 vsock/virtio: avoid refilling the RX queue after teardown
b50d61bb5dfff76185291bb5fe2add3ade1ef02e veth: fix skb length accounting after XDP frag adjustment
31e27a7e91143763fc462eae0bf46d776c37d866 vhost: reset the vring metadata cache on vring reconfiguration
ab5f67c3e37f3acbfe4ab06599b5e5383f9c6811 tls: don't leave a full plaintext sk_msg ring unpushed
db3b76a982b2267de116a40de43da23e95b98722 tipc: read le->link under the node lock in tipc_node_link_down()
dd1c5c57aac1394966b0e15bb361aad2b978f7b8 smb: client: Fix use-after-free in cifs_try_adding_channels()
7e3776ad741627e44e990ef9e1bbb2cbb15d6929 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
66f692067a95c4940be371790dc25a21cb4d2dd6 eventfs: Fix use-after-free in eventfs_remove_rec()
9dfc8b3a16c9f07a42735126529287d16be0ff9c Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
ecda246d45ed753cd69e302262cebf6a4dca3c84 ptp: ocp: Fix board ID over-read
9bb1dc334f971a1481db6ef2848594cc852ea5c5 ipv6: fix Route Information option length validation
74895d025fd28ece9b7c6cc2647024526ebcc107 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
bc0550e65db4731130743189df0e3141a1bd2272 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
29a8b82bcbe5825921343f575841c8f9b4c0fe68 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
d0e5c349a2413f292bff9fc99a037dee0ab91a8e bpf, sockmap: Fix sk_redir use-after-free in send verdict
8f3debdfeb5dfa2b23d4442a313338aab99b32c8 scsi: scsi_debug: Negate wrapped memcmp() result
afca04ab0c74ae2268f72bd33fc129cb4899e5ce sctp: keep chunk->transport in step with the list it is queued on
36a7af86cc074cd50651c48e2aa93b5ecd25734f sctp: fix use-after-free of cached ASCONF chunk
46958baab65b052d83a93035826352bd027c2e42 sctp: clear new_transport when removing a peer
bbd305a23adf79a3cc2d9a542e7ca426a418533b thunderbolt: Bound the DROM dual link port number before indexing sw->ports
87fa16d980d5a35262ad799be720d152be8aa41f bpf: tcp: fix double sock release on batch realloc
68f105a91758cc1e054b3e237fe8fc703befdf91 net/tcp_sigpool: Fix some off by one bugs
6c767ef78a8e340842f0674dd461a2ef70c1e603 net/tcp_sigpool: Use kref_get_unless_zero()
e81f84cbb8866dccb5f9dea68998314e1bb5faa4 regulator: devres: fix devm_regulator_get_enable_read_voltage() return
f59d8e130c73abe6c04e93b35e003116141ed4da block: stop the timeout timer when releasing a never added disk
dc4bb4177a6886a75af0c9f3eb79ed29543b2fc9 f2fs: fix UAF issue in f2fs_merge_page_bio()

--===============3854711039775984707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c5b56b94f46-dc4afbfad8d5.txt

7fd3ef85871cf38a38469e07b87130bd4a2d11be mount: honour SB_NOUSER in the new mount API
2eab870f07a1ad05f4f0dba1427415049b0c7515 selftests/bpf: Fail unbound UDP on sockmap update
bc362a37d446986501142d463fd42e8a6cacc04d selftests/bpf: Add tests for sleepable tracepoint programs
01f3a7dd719a4ce7073478414e937b65011d689b gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
66de81b518cef4ede0c77412d45b82db28b2af50 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
98a4a097405dfef50d755330b69cb4e81db5893b drm/amd/display: Check for tg ops in dce110_set_avmute
afcff36fdb8d6607f503262cc3369f3ccbb2eaa9 arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
b6486c2423689855e42ab3c752ab746941a1e87d arm64: dts: qcom: glymur: fix QUP serial engine IRQs
98c658abc77dc0eabba04d92b7e72f84252bde66 arm64: dts: qcom: purwa: Fix GPU IOMMU property
72c6eb82f7cd250ec28f39932f79d244dae249b9 arm64: dts: qcom: monaco: Add default GIC address cells
83b685947e66f923e34e1fc42fa6b8352b4a5cf5 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
bf322b5fc85a5e5b022a46f4434ca18452366419 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
4433a219059fb046e035802ded285d4c0c425491 sched_ext: Reject setting disallow from init_task outside the enable path
86ddb61acbfb47e775d75c94bdbc19b51be34e31 sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
ef1fc57a07b50c0d4369278e89425aa5260fd208 sched_ext: Don't enable non-ext tasks in the sub-sched task loops
921dc0ca51346a12788b64794db148494b7d2915 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
cf95bd8a33a7bf69efa0d762edfcd450a08787af NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
03e71e66e11e447b5d8d292eecc095d9ad108e54 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
09e568085ef6fa8a5e041617d5e4e1512477f68b soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
f46dcac814a33d6b52064af5454219c02251dbcd xfs: handle NULL b_addr in xfs_buf_free
c8fb5eae88874afa1d84992dfcd4f108a129426b ARM: npcm: Fix OF node refcount leaks in SMP setup
a74e7436650dc39e5f70bc8e389ac1851c4b057c selftests/sched_ext: Handle sleeping task affinity changes in numa test
eeeadfc48c2486a702af3c037500fa390ebd619c pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
2696a36eb652091b8096d219a790e8fd7a8fead4 pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
981f6851a67776b0c6b7e22eda6878abd7ace798 ovpn: add missing rtnl_link_ops->get_size callback
81273a35c7a1223bc61d3da50976e52886294100 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
56fdcb93ebad327970040caf4b97b945b63187f5 ovpn: skip rehash for peers already removed from by_id
98524448e905c24947a83f258f64ebf4817f55ad ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
e472ffa633959efa2ce1c1696ad554b764ff1ab0 ovpn: ensure socket is owned by ovpn before deref sk_user_data
1aa2192e3b4d0b57378bf8238f48fca7de44324e ovpn: zero-initialize sockaddr before learning a floated endpoint
52f77d7cd6b0af722d494fcedd9906bdc5ba53f5 ovpn: hash floated peer by transport identity only
2d40d5d938866e36fb97d47acc0221fa88b058ff ovpn: disable IPv4 redirects on MP interfaces
305b137ec2628b2af88c0dda86a41a48c0ac4e1b ovpn: ensure TCP vars are initialized first
1e1e693b51b134bb4e3c8ced2f6a7e56840d80be ovpn: fix incorrect use of rcu_access_pointer()
41ce62cb4fb873fe33ac29b68c080b68796b7917 drm/bridge: ps8640: propagate AUX transfer register errors
c2da551d9a64268694df7ed3fdc80216704b73ae net: hns3: fix speed configuration residue after driver reload
20f194e720ccc946a74225f884a05d532a5e5a25 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
dd93e58f4265ee207ac714a4b57d20b9f18d2f89 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
d82c10b885c9f60d32f82d3bc8d15122659d467b enic: fix tx_hang_reset use-after-free on device removal
b58091e3d63c0a272a380858656c6ff4d1376f3a net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
ed42eb7bbb039bebcd3c90581ffeb4fb8ca8e4cd pds_core: keep the health thread stopped during reset
ded1e2a7e2026ffd790c0d5976e4b4877c7705a5 pds_core: cancel pending PCI reset work on AER recovery
c152f7171d0ff9e13ae0bb5c2a1c4f2a207cf08a netfilter: ipset: switch ext_size to atomic64_t
e561f4f1bd688e4f699ab96706a6424f0f7fd991 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
a9ce8bac8f114c75b01f6771203293a5d8bc595e ipvs: return the csum validation for forward hook
841cc094807a5f176a93810adc00acbf8f09175d watchdog: bd96801_wdt: Fix timeout for enabled WDG
d9d81f6c53a4ddd6810753195360522c5e2e1110 btrfs: lzo: add error message for invalid headers
a57d910e4b539bec28906326d5aae614d5f35ff6 btrfs: lzo: reject inline extents without valid headers
d33c8aa258234c4691a525836d71dfbebdcd1fdb btrfs: fix memory leak in btrfs_do_encoded_write()
1023747875c867835b1f40e2fe90182b88c52866 btrfs: initialize inode mapping flags for cached inodes
098e6e96f1a15782eff99324267398733581bf67 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
e8d3bc947daadea62e94e4070dfbc6e0bb47afd7 bpf: Preserve pointer state for commuted arithmetic
2cf2b464434b188533dd4e73d19de9c064f3187a bpf: Propagate untrusted pointer state in commuted arithmetic
90dd265987e7c8eb06847592ca67d0203c5b3d91 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
f7758896efa9b7f169d75a15b676e6b212b911af net/sched: cls_route: fix fastmap use-after-free on filter
30724850ef1315074c7e7fdf2bd7d7db049186f1 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
3f1f138febcc27460902e04cf9bb6179a9454f99 devlink: fix net namespace reference leak in reload
a09d5fb2dd15470c50f5e88fda48c4ed7715c22e net/mlx5: fw_tracer, return NULL on create error
cbc07a126e9a51c326bc5e15ab8d6dd3c25a98ce accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
adbdbf055e073342f263acd5fb41d56918422cd2 bpf: Fix netns reference imbalance in conntrack kfuncs
23af32740d19845e3ce7cbd3af228d7af283a604 counter: microchip-tcb-capture: Fix DT channel validation
92db9ff6ada8f6f1508d829ecda8a2621af5e9e2 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
4ac54ec17a7a973ab895da444d9dcd7345ea41d9 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN
3de50c6b5cc2f23377790ff3a152d01f813f2def ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
e7a61959fd8f7aef958ff64defc8c72182765c03 vhost_iotlb: bound map allocation in add_range
144a39156be0545b01ff12301a1a1e055d5c9cc2 vhost/vdpa: reject overflowing PA map page counts on 32-bit
f034de5c289ce945b27daed0ddeae98a72d18477 vdpa/mlx5: Fix buffer length in create_direct_keys()
fc2fdefc6cfb727df0cdbc96d0353c2bea214822 hwmon: (pmbus/core) Avoid race condition during probe
57803c4e7c18e4e12fec2876732c042939152b0c hwmon: (pmbus) Fix type confusion in notification logic
f2ac64de190c5ae67305acfc9b5e9c5314734099 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
34b685c371c27ccba213c73cdd463206cd5b3923 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
e61fdbfb88f9246a3b00c664ac4a8bf133a6ae2a xsk: require at least 16 bytes of TX metadata
77587b207d978ad30e4029c68ca7dc87b50010e1 xsk: pass TX metadata pointer by reference
73c6883e89834e4fe9f7be4abffdf67c5044750b xsk: clear metadata pointer when no timestamp is requested
e2a97021bfc7923e3e524fb79d0b232a3d3522b2 xsk: validate launch-time metadata size
9e489e25ce40f9e43cfef90f545b41f00c522a0b xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
e92cb62f8678ef371cebba00bf7ce9b3ff134b00 xsk: validate metadata when processing requests
a9b8b264de8c61072e9b36e0f360c806dac1e0e9 bnge: Fix NULL pointer dereference in aux device release
c1f59a60cf2f11f6b6b3a21d090095a217ff331f udp: fix potential use-after-free in tunnel segmentation
691411cd400e1f7bd203291172265fca9f333166 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
56f56b393bbce1f5cef974fc9a209ae9f12a11fe vhost-scsi: Validate T10 PI scatterlist counts
65b571cd8f122040263ebb6d31eef9c97768677a vhost-scsi: reject feature changes after endpoint
9e693ae898da146bae24cafdf5e0f8f0ed93c20c net/openvswitch: check Ethernet header length in key_extract()
8bdd2af07db3e06e5f6b399b45f68ce54409b7ce net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
5a2cce7c88d0a62ddea0a94123f6d953999f7f4a drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
e19b680379086df32241cc0c7b57da88214d2c4c drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
a64950ed8571d2fbe51a0e67f2b7d3df370ef10d hwmon: (nzxt-smart2) Check return value of init_device() in probe
5bbd179a541ca1bb6453f9f904f777fc4820be0c hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
20357f8a984c320a7ba72562107495104282499d selftests/ftrace: refactor eprobes test to fix argument checks
e160d50864c4bc452515c48ea8780b741751eb1c net: stmmac: resume PHY before hardware setup when opening the interface
744ab913ee8701f60cf1b8a115cf32bbcc069a55 bnge: use int for bnge_fix_rings_count() return value
7e1cd581a5e8241f6b679fe344632f388745ca8e net/mlx5e: fix BQL reset on SQ re-activation
fb1f7985fbeb1128a113c87cc1e8405af312683b bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
e15e12a2ebbdc7c58faa6b2d4caac9c4d543f31f bnxt_en: Determine and store default RX ring in vnic structure
6de4b6be1539c9b4b3131da7b23bc535262f1b76 bnxt_en: Refresh VNIC default ring on queue restart if needed
f9d9c9e41d686fe2db51b4dbb6aefa9afbcf3623 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
cafd17bfaa1e8d2a24b221782a581721760d0bfe bnxt_en: Fix PTP PPS setting bug
bdf48b84ff5c729d2b4c05335449f30da00e0e20 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
086512cee1cddbb71ab5db2e594f20e3ad6b292e bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
5410bf0604bfda37cade7e384dfb74743d82d83d tcp: fix TFO max_qlen accounting across reuseport migration
b6f60661fd1fc2867a4468a9d10b9323d9c7b076 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
6ab2b451942c6e589b8db0547d5b5b18332d0a85 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
d30cd3d275cf4019a34aca53ccbf0d111d22177f net: prestera: validate firmware header length
0a8f2ef3c1183d1d1af7b8a6e7aba1fd8227f88a net: remove WARN_ON_ONCE() from sk_mc_loop()
4e9f5e08d6f634aa232680d294d2073f6ac28b58 net/smc: fix TOCTOU race between smc_listen_out() and listener close
85454c9d55dbf8829c0150e6537b9783666dfc3d net: qrtr: ns: Raise lookup limit to 128
7ef2536fc7200f7ca5b205d57b7d8eb5391f27d5 net: thunderbolt: Tear down DMA paths before stopping the rings
0e892528cd5aa26b624c5a4d6d92124733ed3771 ata: pata_sl82c105: fix bridge revision use-after-free
9d35b854a41bde15c1980682af3b34bbda16f63f bnge: Fix resource leak in bnge_init_nic() error path
206b7dc12f7f30b07e7d123382eb072b797d72b0 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
ccc2fe9e9eb9675609cba98aca27be2b05adc635 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
861be4891f10814d299c1c9729835d0c5f5041f9 sctp: clear control chunk transport if it is being removed
55ab916d015238c414be3b5d0f6031f97d6084d6 tls: don't abort the connection on signal-interrupted sends
47556b5c11663889d1e32bd70ef5595d4d972626 watchdog: at91sam9_wdt: prevent timer rearm during teardown
5a340e35165cb7916557a8939b0460f942ce69c4 rqspinlock: Reset tail when preserving queue on deadlock
b4a75cc6c30ec9b57faf22e857a5f1b57d3f9906 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
496e0de62e4f044a851f10cabc2fdf76c6c4b5ea hwmon: (ads7828) Fix external VREF regulator handling
582491d84e814bd35457b5d7579f13817697a728 hwmon: (ltc4282) Avoid overflow in maximum power calculation
83d6c1beb92f5c21eddf860404ee90d834c82424 hwmon: (ltc4282) Clamp negative current limits
b769de19aa241b2156abdae75fe65256745093bb hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
989b0d58b37287f617a464c4c35c21231c55e54e hwmon: Support guard() and scoped_guard for subsystem locks
e99c1538d98cb3ab9a059f7342592d732ff87833 hwmon: (corsair-psu) serialize debugfs access against hwmon
c6ca7507d936b94578dfd339834ebf243b95ebe6 ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
aa4cab5ed4229c9b097fba1c0247f41c7793d83a net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
3f550ec82cdf08bf4297b093996ee96c174df7d2 Input: evdev - sanitize event type index when fetching event masks
327ccd55b43b4d0caf893c86c2b6f3e9f6c3ef2d ALSA: usb-audio: fix OOB write on Type II inbound URBs
d87edbaba7097dd1508c9cf0b262cd507b301417 usb: core: Add quirk for 255-bytes initial config read
1f1f9704ab62d9c71f0dbb83b90eee1c1cb7e53a usb: quirks: Add ShanWan gamepad to quirk list
437bda82e8b4f56d24602c61a35f5b21e4575c26 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
232a78c57a51844602e8750bfdf2e001736cf863 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
1b3f163b340f6f48bafad66820a674b46e29aba4 usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
f11e05e9411252d5b0d6e8138e9ac9c10dc01198 thunderbolt: icm: Preserve USB4 proxy data-valid bit
2604eca57fd1a2938f75ae77fb756e73974c7d31 usb: cdnsp: fix incorrect endian conversions for APB timeout register
64a71a537ae5cc11e20dda784bc49dda1e556ae8 usb: gadget: f_ncm: Use unsigned int for ndp_index
3047b8d13f5d324dd1aecb19384716325c3a31e4 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
e29992de3e25e1035d9c0316d6f3882847cb5468 net: usb: ipheth: fix carrier_work UAF on disconnect
d0aa6753a6b69c193764d4433c7a8e654814ef66 usbnet: cap max_mtu for drivers without bind callback
c912e907781baae7b03b91d1384f4343ac307d14 vt: add permission check for KDSKBMETA ioctl
38d8b3e6e4220e210d54f5fce6c3c876b512d6bc vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
90ef8b74a59d4ba51822117f983dff0018c8805d mm: fix incorrect flush address in direct page table reclaim
987e148f128279506c138776429cb60adea89db4 Input: evdev - fix information leak in evdev_pass_values()
2ce86c0c6d805f61d0a2b8939b317eab1ef3a1f5 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
470fa64e82ad2cfb54149c774652ee3f65b03cf8 ima: fix out-of-bounds read in xattr_verify()
90c0ad9ee4cd8781046f4194b2301a721100d773 ipvs: stop estimator after disabled calc phase
6c02017a9f343e28d4620d18cdb54704a828a982 ipvs: add totalconns for dest
81946bce8777b4bff387534035a9e4f15f7607c0 ipvs: properly update the overload flag on dest edit
5a8876f5c8b9fb100625733c4466763f4fcb72e4 ipvs: separate destination availability state
56df0d981b250fa39ffa122c0e8ee23658119bd2 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
d2a7c363404d67d4efb26fd4af6dd48a5beeea4a packet: use consistent hard_header_len in non-ring send paths
aff389119f972b1a0d38fedfd8dde5700692e435 packet: use consistent hard_header_len in TX_RING send path
ba211f533a812f447f5fe9c8f2f5765e4a113490 net/packet: reset the MAC header on the packet-socket transmit path
aef7fedfe17e2d96a208c25ba56e31431979ac80 packet: synchronize pressure clearing with ring reconfiguration
dd2ad5baee8120e7e4180c8e33a2b3c75914d3ac net: fix skb length accounting after generic XDP frag adjustment
c6b3249dcf8ef43b55a7309ad6fbe825b4916e6e net: openvswitch: reallocate update replies for mismatched IDs
befca3acfc8a1cfba94e248b93b70611a9b75a2f net/sched: reject overly deep qdisc hierarchies
ab467228450ca46a9c7d5c42ce4f7cea1c8e86dc net: octeontx2-pf: Fix UB in shift operation
6a6da3f0b6f40662fd04bdee25bd53e9c8ae1e72 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
a279a71f7309293d6a6baef378fb7fc378d1b6ea inet: frags: publish queues before arming timer
fbc62fa88daa891dd21228579d24ce738e0e0f9b mac802154: fix netdev use-after-free in beacon worker
f6a8f56a11b907caaef47acd276233073a3e7f60 igc: fix netdev not re-attached after resume if interface is down
108cb889be12d94775916200b9b804bed61cca87 netfilter: ebt_nflog: pin the NFLOG backend
745265df536f0f73d18389876320b26edf4bb2bd net: bridge: mrp: fix uninitialised bytes on the wire
a993eba960c734e7cd6332032798bb15e7b8d3e3 Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
559cd13abfc97ea78806e968ec4d7dbfe14e7c2a futex: Prevent robust futex exit race some more
f6ac80c99e48112f8b254ab97dcfb66d6bc979ad selftests/xsk: fix too-many-frags multi-buffer Tx test
c6ac51c390d411449e33d0b9e85a93a93431e033 selftests/xsk: account reclaimed invalid Tx descriptors
9397392361c55cc874a15e6ba5960432a0b6f831 Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
80c0130d6fd75ca2329941284844f201b67ede5e Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
dc531c3e16ccdb5946c63dd6b8c9916857640a89 selftests/bpf: Ensure UDP sockets are bound
6fd79e1f0814dadcb7bf91b616ea59063f36ce9c selftests/bpf: Adapt sockmap update error handling
149d16f37500e5cc85630afed92f2bbfe6342b25 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
6f5c38d0e413ed506400505ff6c99fda49cb8645 ipv4: fix use-after-free in fib_nhc_update_mtu()
1381d023a0033e8d79a9e19c8df68374e8b60f8e mei: pull kvfree out of spinlock
17aba1df4476edba93ebb582b4e1068df127b52d nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
8143f06a832b0eba9d79a4987752ce27e0d37a93 nvmem: layouts: Add fixed-layout driver
3abc0ebec1d9b330a1035d9b2325c92e3572410d rust_binder: do not query current thread for all ioctls
2c5d2c1435394e7824b1acf693aa4baf45f48f60 serial: qcom-geni: fix TX DMA buffer flush
b00e5d4be46ad4bd44767ca3ab048645b6f4077b serial: sc16is7xx: enable THRI before filling TX FIFO
a64dcc16df402710642dbf1772564da19d2201f0 serial: 8250_dma: Clear stale RX state on shutdown
a7b66aaed7feb995aa54083a9a6213115fcfe5bf serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
056d2163941aee704877274ea777c196f30d3000 serial: amba-pl011: fix indefinite RS485 post-send delay
9129ef71b1933c1ccc2ad6df5c6fffd7dab2de2e serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
f92135a0a26feeb2f1663af2195f87b84e08dd6e serial: amba-pl011: synchronize DMA teardown
adb93ff3f1c69069946383380786a569fbc851ca staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
35db2835c712bb9da6a72981c43031f2cc75c58b staging: rtl8723bs: fix OOB read in WMM_param_handler()
b30c48601963030589c4f4c376a05e74f5f9ac61 staging: rtl8723bs: fix missing shared-key auth challenge length check
5a87c6712dadf0d1252c0b14d6266dc8955dcf26 staging: rtl8723bs: validate monitor transmit frame lengths
dc10d62a91784cddbec18c50e331b00ca8ca4151 misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
21ee5958e0fdc80118ed5c7996d0c279d6d78a23 misc: fastrpc: fix channel ctx ref leak when session alloc fails
74e3435f6c861dbb2136935c2f0a09ca0e49e019 misc: fastrpc: Remove buffer from list prior to unmap operation
6fe224e62d412bbe1be96c0f578f88dd7637d0b7 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
0c2f97ec82e00191908e47be4d3ff73544cb14eb misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
fc61e79de4d1abebd5ab27c223db3cf01f02e95b ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
bc6f5c6507c4877c4c0bdfe2b3af33e05502e12d mm/damon/lru_sort: error out for >10000 active_mem_bp
4abd26a47305ab154d57c47e448fcbbc6dbb6743 mm/damon/ops-common: putback folios on invalid migrate nid
6c6e231eb6c5bb6a3ce26877041248580aafbe29 samples/damon/mtier: error out for zero quota goal target values
874c9dfc5825474d05660b99ab1f39b5bea71e17 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
274700864d175db93c2289dd094f593dd72339b0 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
d78e1122164b7791ca9c39c2497e262158895a41 ALSA: usx2y: bound the hwdep mmap fault offset
e935cd5bbfb4126cee33ad82fdc6c8c7df81f8d0 ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
ccaa91760fb971c8624df2a89c9207eae7c5e7c8 ALSA: hda/tas2781: fix ACPI reference handling
99d17956174ba02b96898244d484d38853f0e050 ALSA: us144mkii: re-anchor capture URBs on resubmission
a23cb9d158651bc1ece5b5b90e590e28802c20a2 drm/v3d: Serialize the scheduler timeout handlers
2eb29b6c3e5eb8caa1ffce41601af08ad515e8ea perf/core: Fix group leader use-after-free after sibling detach
f6ef63a5666ae32a962d8652208a9e1bd9b983f7 tracing: Fix race between update_event_fields and, event_define_fields
48ebff3f3f1bd7c8578b01c2124dd57494e75240 fbdev: bitblit: bound-check glyph index in bit_cursor()
96d1306bc1c9f35719df885cadbce9d2dff661c2 ring-buffer: Prevent subbuf order change when resizing is disabled
28325c721c79145bbe9b58de807ed03ac89b16d9 tracing: Fix NULL pointer dereference in module event cache removal
3546cbab5e54323e144cb87453ee005f0e2ee846 mm/huge_memory: initialise workingset state before folio split
5b54126c721c6b725eac4c4b411ded8eb5c976a3 mm/huge_memory: fix huge_zero_pfn race
d4e39e8602052adce575849001ad5188b2b931d2 net: phy: mediatek: fix TX blink masks using the RX bits
8e5c3155af3f5d803b406392b3c362cfc22b48d1 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
e0eaf6b75cf27ec8aa981fc6f5a6fc0b346d7ca3 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
c009aabdfb5c08caeb4c2827ef60194e780bba3a net/dibs: Correct freeing of dmb_clientid_arr
5598bd7148b5edebc511c8719b99d214480ded84 net/x25: fix use-after-free of the socket by its timers
a268264f2a59df2ecc53e6ce1e9ed61b0d05622e net: devmem: prevent net-iov / page mixing
310b9649fb3435089ab499a03c2c9a615849b4f4 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
08c2ca83e66dc5f651d875821468e9f9f2f30e59 netfilter: bridge: release template ct on non-IP path
5b2e5e58b8bb3ab125a2cc22b3919641957f916e netfilter: nf_conntrack: defer invalid log until after unlock
df5decfe819b1706595018e8e84871503414fb36 net: atlantic: free stranded TX buffers on ring deinit
944475084f04db101a5a2340172cb9f72a19c668 net: atlantic: free RX pages of consumed but not refilled buffers
66aab3da644d3c12140cb952340236e94e90d691 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
3e1923e2fdc5bf295da033c7bd8b7a1e5e333e42 net/sched: act_gact, act_police: range check the fallback control action
993cbcbae4fe7c150dd9af44710ef500536a0deb ovl: don't warn when the mount is completed from another user namespace
766f5efcad287ecbabb7754c36b905722ba09d39 binfmt_misc: don't warn when the mount is completed from another user namespace
241fccb86d09eef92d8f5d9dfd53edf2308479ff Revert "drm/amdgpu: fix aperture mapping leak"
9052f978fb641e9b28c40ab7159a6fd54efe49dc dibs: initialise dibs->lock in dibs_dev_alloc()
fd549bdfc81c4bb78fa5d0dcdc1abdbe66bc430a arm64: remove redundant concurrent ptdump UAF mitigation
964fdf3aab164cad0e4b762508c5a7abd26bff95 x86/CPU: Add a tlbi= cmdline switch
fcd33c15ae90967406e1349dd40abe5e5b4549b5 x86/mce: Set up the polling timer before CMCI discovery
2d8ad9cf0c9570f3a15bab58cde94a7e99d393c4 xdp: reject clones that overrun skb_shared_info tailroom
097439b6cb9252d58e6341a64ab40ba0a0b526f1 vxlan: do not arm the ageing timer on a device that is down
303b67da84b0929720fe1ef63f3ea329738e1b5f vsock/virtio: read virtqueues under worker locks
e957a0c03c44002294259837e0e587942518e119 vsock/virtio: avoid refilling the RX queue after teardown
7a2c1640d3b0ad1c93ef255e84e1382664490a17 veth: fix skb length accounting after XDP frag adjustment
4226f68be8a2659727f06d036521ad73b1ba8aa4 vhost: reset the vring metadata cache on vring reconfiguration
ee40b1cbe079bf4b53e74af188ad2a98d74089b0 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
3b7b72173ed5b8a61bb6c0c957795a65aff28038 tls: don't leave a full plaintext sk_msg ring unpushed
a31fe9fbbb6b5bd5eae0e018c6ede20d3c430559 tipc: read le->link under the node lock in tipc_node_link_down()
87edab2030551213ae53c73fca0562ce6a94e6be smb: client: Fix use-after-free in cifs_try_adding_channels()
60d1c14f4441510e061e21b04669d5c764b5705c smb: client: fix SMB1 TRANS2 multi-response truncation in SendReceive()
4010352c1099984bcde14714a0b94a66e8fa6b02 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
91a96c325455a75db9725c510a0f7874566371ea KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
7423010b41ac0379bcb079dbc7e0c6f8a7ee6812 eventfs: Fix use-after-free in eventfs_remove_rec()
6a2d0a51dd6644894b3b24d1aa4e9e9c0b339fe7 eventfs: Use children field for rcu head and add memory barriers
04a39f214d2ad3dacab8787806c79c652e48d23c ring-buffer: Prevent resizing of persistent ring buffer
561677cc207c5b203a0e291ce0601ef80c7949e2 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
6a998af6fb746034994f02dcf348bb0f7c072bc3 Revert "thermal: hwmon: Register a hwmon device for each thermal zone"
65e685e6ed48dd617bf1cc356920bc0f98e1c7d0 ptp: ocp: Fix board ID over-read
35ffb4dfafc999bcdfb738c309f49e28fb312180 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
626f4e4ef7524fc05b8fbe767a3f8577890db5fc ring-buffer: Use current_context for safe per-CPU buffer swap
815379f0983a186973c26777df89a2f52014bace mm/page_table_check: skip special zero mappings
212cdcf9c6cc7f32db15fcc23b3708c06d631eca mm/ptdump: always stabilise against page table freeing using init_mm
395aece0d0a869928f004d925260a348d7d49287 ipv6: fix Route Information option length validation
0f81a4011eba439c95fdd19268992b7fe20c3326 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
6edf946df3d26f6abf1dcda6658ac4632f49717d fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
440f4accf9b3bfd4bfeb259f9867a320726905a2 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
ca95605af4be903c96b97bcea6622111241a3b81 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
ce25582b475b032cbe61555fca9a99e3200e61fd sched/psi: Create the psimon kthread outside of cgroup_mutex
013c329291f05e1de97ab240b875d457a01b0938 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
14c73956f5e97904464c0c3c4ade59a937ddf756 ima: Instantiate file_truncate and path_truncate hooks
9ad0550f7a49de8a4dc135fd164cf41939645358 mm/filemap: __filemap_add_folio() restore index before retrying
da666f589156e5111f35ee8c1bed4ebecb2b6cef fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
62f1bca7d886d313492ae7c6e83c595285e93ade fsverity: Fix silent truncation in bpf_get_fsverity_digest()
000c29ca1a3c1fb1b0deec4a5ab39c5bfc2dd24a bpf, sockmap: Fix sk_redir use-after-free in send verdict
59b1f68303f78e97657a3aee186e8a501247eb14 scsi: scsi_debug: Negate wrapped memcmp() result
b425cd4396d12cc6fcf56f408fd23506a3dd6dad sctp: keep chunk->transport in step with the list it is queued on
080a367c9569cf40359df1bf0dd2f83cd0532433 sctp: fix use-after-free of cached ASCONF chunk
bfc7532c4ac75f26f4d3fee0def3ec2b146899cb sctp: clear new_transport when removing a peer
37ecefc91748cb5cc3f3e4f78a90c6a3ab0dbb32 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
87c02693f68071c79a0644898d7a39aa73252112 thunderbolt: Fix bandwidth group reservation indexing
dc4afbfad8d514fdb3a7a81489622dc22a8b109f block: stop the timeout timer when releasing a never added disk

--===============3854711039775984707==--
