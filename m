Content-Type: multipart/mixed; boundary="===============2399208308735595612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Aug 2026 01:10:11 -0000
Message-Id: <178658341142.1315647.1664212554745483854@gitolite.kernel.org>

--===============2399208308735595612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c72a372fb3294d2760a8b301d8ce5b113596d456
    new: 5dde3c4ede654b6e6a41936537cf8540344d6b83
    log: revlist-c72a372fb329-5dde3c4ede65.txt
  - ref: refs/heads/queue/5.15
    old: 88e9af5f154e7ac9a8c0f340a6069e206c5984ce
    new: a2d9b947c533748444ac52a358dc89764c2419fa
    log: revlist-88e9af5f154e-a2d9b947c533.txt
  - ref: refs/heads/queue/6.1
    old: 546b3c42ebdc46f0de94c35421be3cefe1838a8d
    new: ac32beb2ee6261a7374b859165f5b77e358a852d
    log: revlist-546b3c42ebdc-ac32beb2ee62.txt
  - ref: refs/heads/queue/6.12
    old: 4ce3a6e03b238e584c30389ab1c9358d01465da8
    new: e4f3288425f45038ebb04558ef162e049ae46cc0
    log: revlist-4ce3a6e03b23-e4f3288425f4.txt
  - ref: refs/heads/queue/6.18
    old: 79d4a8188b5febcac89508ef62e209f1656fc90d
    new: 59ec7395d2e1bff38ffc7f0f7a3932243f7a1436
    log: revlist-79d4a8188b5f-59ec7395d2e1.txt
  - ref: refs/heads/queue/6.6
    old: 264f927714e410240f687afea39f47c8c803e9e9
    new: 1e04ab4bb3e20c75a9215eee8cbe5c7bbffb891f
    log: revlist-264f927714e4-1e04ab4bb3e2.txt
  - ref: refs/heads/queue/7.1
    old: c2035d4a8b9bfed5f7c22e870346a443bc2624a8
    new: d2f3f4238c43fb38217bb601bfb05c5753576776
    log: revlist-c2035d4a8b9b-d2f3f4238c43.txt

--===============2399208308735595612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c72a372fb329-5dde3c4ede65.txt

2955eea3bdfd6fa1c6ffb4b30ee6ec9fe96dd82e nvmet-tcp: Fix potential UAF when ddgst mismatch
edea037bc7d76901047a4d9fbb9eb63fd802ae63 cpu: hotplug: Bound hotplug states sysfs output
f84aff6dbd3fb93e95ec1b82259b6400b7e79d8a macsec: don't read an unset MAC header in macsec_encrypt()
3942506d101bcdabb5bf162056350ab55f53d53f KVM: nVMX: Hide shadow VMCS right after VMCLEAR
fb2ca0d7953d30652af7b26cf92cfffd34865ced KVM: x86/mmu: Fix use-after-free on vendor module reload
12b2802ea29092de40d2af9e88b87fe8801238fd can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
c5833d8b105c302c79356e43572a34e98d6c3252 can: isotp: serialize TX state transitions under so->rx_lock
49886369c91e5b3f640079d3b0ecfd94cc143382 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
8686c22d550405979cb4d50c7162be85536f6177 Input: ims-pcu - fix logic error in packet reset
126676e7ede4667130c45c911137d4775ed9e934 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
0ee022d4f2b0a58e851794ccf1bc6ad1006ac152 IB/mad: Drop unmatched RMPP responses before reassembly
fb7f8186c0a62d1bdca4523324818a9a9040fbe3 mtd: mtdswap: remove debugfs stats file on teardown
47e123260e68531ffe0d6bbcb19929fbfea4151a mtd: nand: mtk-ecc: stop on ECC idle timeouts
0976a097a9c108f6b8c68fa52c3ecd0393c856e3 btrfs: remove crc_check logic from free space
f042bcfd3cf28f24b3114cbed2a960017c16f9c5 btrfs: reject free space cache with more entries than pages
dde94d9da3be8adb69f731ba01d6b15a4927e797 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
e021ac6db1cc5f6befabeddcdc0eb59cb85b43b9 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
1782c82d97beb6c8b4d1359d164e154e05a42761 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
c30fd6d24d17c0fcdf5591222471c3742936c08b mac80211_hwsim: add 6GHz channels
5875b2d780c5afc08895db119005f0c988e26707 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
3eaf166a93dfd8b9dd0c837a1254b9a3a40b50a6 wifi: libertas: fix memory leak in helper_firmware_cb()
489095121f118415b045b68c1f768aa62408c442 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
df342324bd661db228614508184f6f8f7e7527ea wifi: cfg80211: validate PMSR measurement type data
cb94535beeee4bb4185aa3796489b46c84603203 wifi: cfg80211: validate PMSR FTM preamble range
30d879e7db7b70006aead89375afa17ed7b9acbe wifi: cfg80211: reject unsupported PMSR FTM location requests
e790c7c3f53c714414af3e8faad88391e66ea212 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
8603cc127ff9d535881601127cd36b24a9d9c784 wifi: brcmfmac: initialize SDIO data work before cleanup
bf1bf3f2c73045e6ec0c6a8c94ce71a63813191e wifi: cfg80211: bound element ID read when checking non-inheritance
b74918592e729dd433fc4980eefd28c4b14ef33c ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
caf7ef0f63634640927c1497b5ec657a7439fe1d ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
2c6951dc8edd8ba55727fa0ff091263318631d2f firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
9021dab43a0524d2e18b18f354b43954c9c66857 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
cbd41641b85e7cbfeb71e5d96482390ab7f15dcb net/iucv: take a reference on the socket found in afiucv_hs_rcv()
714358279ee1e61348574ac959492cee46ee584b ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
e2080bdc539d593dac99887005f04e6a7082066f ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
1c5aa275af2d1f08105815d5fd8bb4ccf66e4289 ata: sata_dwc_460ex: remove variable num_processed
8a61b0525a8223741e78e3c41b3cbcc6d0ccf334 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
ca08d0361abe32fd66f47a49f69764867d3ef5c5 smb/client: handle overlapping allocated ranges in fallocate
46e8d2368fae70dab5cafd1773f85dc60fb41745 drm/i915/gt: use correct selftest config symbol
36153c039ad537847ba7799d82a131df3f38b67d can: j1939: fix lockless local-destination check
b3585788f089ec9368e19b578c970214bfe3b12a drm/i915/selftests: Fix GT PM sort comparators
7f2760ae99b998a410705d53e49fa796ddfe9558 net/sched: act_tunnel_key: Defer dst_release to RCU callback
6fad850686db8db5012b8029187a33d2a1fad508 sctp: fix auth_hmacs array size in struct sctp_cookie
9e3f5321e60cf49bc06941fd359d5741da212f64 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
234a1e52b6de967f6447e4fe68ebf75b92dbb2b1 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
c291c01482be127c20b3d015f64c958d31dedf03 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
a51e825b8d193b1302ae158bb11cbe5f10015729 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
0afdb974b6cf87ee672698192b6ea22cde688a2d usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
6596d9f1603ea055213feea570af2542c0179a0c usb: gadget: f_midi: cancel pending IN work before freeing the midi object
464fbb22be596a02cbaa9b197b1b0a3834251348 usb: gadget: printer: fix infinite loop in printer_read()
78156a4e8d54d099c03a40dfb4e3277ca43beee4 USB: gadget: snps-udc: fix device name leak on probe failure
50e8cbcca689848a004a5444446fe82c7454a28b USB: gadget: fsl-udc: fix device name leak on probe failure
6b86df96907599987052173c380c464a23919bfc usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
cbba6586b00a2e1b4f529b881cdfb37708462e82 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
e22f0f77aa32baa489104740137fd40f9453ecec USB: serial: ftdi_sio: add support for E+H FXA291
01e94a7b6c22cddf2eeac9814a0e14f39bacb5c8 USB: serial: io_edgeport: cap received transmit credits
a7bb617cdafd45c6957c780b327a6a7c5b7ed48b USB: serial: option: add TDTECH MT5710-CN
99fd7f84510cce30b045de19b370737ff6e76df4 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
d8fd6706c754e87f99a18297c4dd8e66e8de5935 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
38956dbe5859f9f4f0eaea7cf622c6d49bdd1b37 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
500299e9c5f36e6d4b7eb66f821d81a8606da25c wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
2e6ae5652d2853c4f1237358b5d8a9975864538a hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
59a94e9f568658bcdc2f61c72680c76b6ac78df2 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
87a921bf7dce6898a841e27b5cafde0c95e8a78f wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
1a8b604fbdf1b70a069f9272329f3d1a1977eddb firewire: net: Fix fragmented datagram reassembly
7e7441f036a6298a955aad94b5a453a27afe59c8 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
d04d1adaa3e8546492776b417c4fffd72cfb4975 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
144d8b75e98b7e50a602bcb0e91348c3db3d8cde wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
75b3e219bac114de78830264f1f938bd12a5d987 wifi: carl9170: fix OOB read from off-by-two in TX status handler
40d91530c9132a4925ebf78637aa1e0a963ad00a wifi: carl9170: fix buffer overflow in rx_stream failover path
bceb0842ee89ca6857aae3c617716e8f57632529 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
ec38b80280fe69e377c260a1518d6d7bcb1303e5 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
ff013f18339ec6e77629c9f0b94a957fc2b650a5 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
e9965a4ec493e7728db2381e748e87a68bb69867 net/packet: avoid fanout hook re-registration after unregister
50829b21ace8a0cd1f3b7ccb828fc3cf4b52fdcd rds: drop incoming messages that cross network namespace boundaries
63c2951e3335799c7c1454d51cb54990f9660fb2 nfp: Check resource mutex allocation
6f12ea0f135d753724a09553c7345e69e8eb3e4f wan: wanxl: Only reset hardware after BAR mapping
656205f94367d0255754b9aca1b8a22644c7ca9c wifi: mwifiex: bound uAP association event IEs to the event buffer
5d33aeb3f76daef9dc73395e49f7c9019290d870 iommu/amd: Bound the early ACPI HID map
d22ece8e44f3eb6ff05e25b26efa42f9f4b275a2 wifi: mac80211: recalculate TIM when a station enters power save
8e5c63b614c1a1b6d9c34ac55fc17ac1fa908eca amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
5d935649fbbfd2bb4ff769c119c0c7a2a2838c45 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
73492e52e2054aa1098c5c9135400c6f0ef0801c sctp: validate stream count in sctp_process_strreset_inreq()
d6cc40e64010c669e23e261e9a0127247a8405af tipc: fix infinite loop in __tipc_nl_compat_dumpit
7bb978ca77b6845fcaf4f37da33ea5fc22a121ce wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
3671c6ec99b733e5e0dfeecf6fd05214da67f202 net: bridge: vlan: add support for global options
78a1783a4d9cc74ee0ebb5916bebe4d6b1f991a5 net: bridge: vlan: add support for dumping global vlan options
e7d0d21b7edbbb74c93572f5a42ec3283350a06b net: bridge: vlan: fix vlan range dumps starting with pvid
7772ded7f2b5bcaf6b897281f706f23baa7dec5a sctp: auth: verify auth requirement when auth_chunk is NULL
6c7717c553f184e2743b9212b3d36e2290ee18d9 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
c9b7c82103d5e90d21493f27ee31dfc3d3923a76 tipc: fix u16 MTU truncation in media and bearer MTU validation
69f93e0632afd90b48378d9c50949cd5ae23d278 net: stmmac: reset residual action in L3L4 filters on delete
04be863aae1661a9e22de7feae301ee61b02d860 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
c001ed7965e299e67e06a5ec8710198267f165e0 hinic: remove unused ethtool RSS user configuration buffers
f0345c77fe689944a4d5e9e97cb639e5a545f545 net: qrtr: restrict socket creation to the initial network namespace
b30cdad5229a834f2f41fb547756d5e3268c98f3 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
79f389fedb330b3d415ead49a09c8049f71e0fa1 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
35444a5db482445c082380fc17bd95c6493cd61b net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
09beba5a2fda6c84b7824332498a7664f693794f raw: use more conventional iterators
b59b90ca00fd88e7ef4b55a318d5640706f1a2f5 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
55233178026d55cf172a7eaef50c97c5a79352ad drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
cfea9f23f562540404b2f073832705b87e66af68 drm/radeon: fix r100_copy_blit for large BOs
4811173799e1e83c66d47a0ae3a57b2d7a849d38 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
b6c445ea2e1b85466ce955efa7368a9f94a51c79 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
2257655bd7727cf9ea92d2303c09d86dbf3d8ca7 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
046b9fdbeaa26701e29011aa35e9aa2ca7cfb1c4 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
9ef99a795bf425ddb7537b85e39f72b881469cb1 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
da13d8c1696e9d777f3e659f97ddf800ffe72b09 can: bcm: add locking when updating filter and timer values
10ee4df43de6e4cbeabcbc15d5f7a142e6d28be9 can: bcm: fix CAN frame rx/tx statistics
2e52250d896937672dcdc2c5e33ea2b0fd9ef21f can: bcm: extend bcm_tx_lock usage for data and timer updates
b56dcc8ae483e5788847aac9a09752adcda8fced can: bcm: validate frame length in bcm_rx_setup() for RTR replies
eea83f26652d43788997d6f902ee07ae267058c8 can: bcm: add missing device refcount for CAN filter removal
e119b664d6695b21bf42b4a141add8d521a0ff78 can: bcm: fix stale rx/tx ops after device removal
2cf8d32ee9b05bedf477c55654eecbbc0daba537 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
c0f254aa1965d9ae8733df7f91ef21a0b622c682 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
d9f8c94900a1a6206c0b5aa51f4240c70019e5d5 drm/amdgpu: Fix VFCT bus number matching with soft filter
89b12e964f48797e957f31cbcdfdf886c52230fd drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
d234749e59f496b75cbb67be33c740fdb2f7cfe9 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
cb1f859c8a21ac188e2e4947fba43042c21a0ba2 drm/vmwgfx: Validate vmw_surface_metadata::array_size
84c88b93b374f7a01300af4aa623f348cb008c44 media: airspy: Return queued buffers on start_streaming() failure
06ffeeddd8e5c87c5592d6ddc5281e3c0ea40954 media: cec: seco: unregister adapter on IR probe failure
698b43d9a97bddb774eba2b78a058923e04f9fce media: cedrus: clean up media device on probe failure
8bd5954036d24e877bfa0e22a03bff4e6fe49cbe media: cedrus: Fix missing cleanup in error path
e1776c9ee5c98061467c935a4b4d883bde4d3ef8 media: cedrus: skip invalid H.264 reference list entries
5c4fe5648f8b1687c6a18d3682f5dc0e6369ae6f media: cx231xx: fix devres lifetime
dc025c0d1280fa1c082b9d6a045a4e753db5aa11 media: cx23885: add ioremap return check and cleanup
2289a82422e3d550dcf2bb80b55f5d6938283564 media: meson: vdec: Fix memory leak in error path of vdec_open
4572ffba692b5da78e7618997603ca6c48f131ee media: msi2500: Return queued buffers on start_streaming() failure
959243b9969fc191d2fd1a59f7ca758221d1fb58 media: pci: dm1105: Free allocated workqueue
c196aef0c9bda91b51d0656a5bdb955ddc09f377 media: pwc: Drain fill_buf on start_streaming() failure
36f110badb9373deee55940c80268e645d73d8ce media: pwc: Return queued buffers on start_streaming() failure
a723accddae66e1dde415739cca7c14826cdc4fa media: radio-si476x: Unregister v4l2_device on probe failure
abc3c02b0ab82863b0d6b8042323bfce01879c17 media: rtl2832: fix use-after-free in rtl2832_remove()
f1b745832160e648431388c3e06dd88b13925711 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
74cb913e2b416fdffd826b22a2813c9f0ad5e5db media: saa7134: Fix a possible memory leak in saa7134_video_init1
979b303bffb8ab24cb75d199751ddc77c292e7c3 media: sun4i-csi: Return queued buffers on start_streaming() failure
6b5e2eb4eea6a01e2e18b9b8bf56bb327625c6ed media: tegra-video: vi: fix invalid u32 return value in format lookup
98c8d6085d69c5d0ca25c2177a7e1723ad9a20f6 media: vb2: use ssize_t for vb2_read/vb2_write
d39da857ee2cca91482369292bca492e5b7e0ed0 media: vidtv: fix reference leak on failed device registration
a1247e6796b374ed3b906718bcab9a72117d65b8 media: vimc: fix reference leak on failed device registration
add230c2a0bde2d876c897575315ce8db9789bf3 media: vivid: check for vb2_is_busy() when toggling caps
abce5d6b1d75f3c3b75824b5fc39606ea7873814 wifi: ath6kl: fix OOB access from firmware ADDBA window size
284da757bfe9031e2f87ec54b3c78e73c84f959a wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
eec968c168c2c81b9294af7c1fec221f56d2f950 wifi: wilc1000: validate assoc response length before subtracting header
a47aec06396cb48f3460d8ec5000b34edf4e686e wifi: brcmfmac: make release_scratchbuffers idempotent
60ff792eca699990e976423e41e8627dbb8ac822 Bluetooth: RFCOMM: Fix session UAF in set_termios
545b42a4155b3c016198fab5416e232b3306757b exec: fix unsigned loop counter wrap in transfer_args_to_stack()
5786eb23b7db6d2160ba456fb21a5aeadff9c252 binfmt_misc: set have_execfd only once the interpreter is opened
802e33c69e9a9ff0050e86c026e5d052b0366955 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
4b1c63d95aa706793cf5920c1092cca90ea37bc4 comedi: comedi_parport: deal with premature interrupt
a27a34080c542c70dae6ead1d3871689c6fdb652 intel_th: fix MSC output device reference leak
587300fbfa189e52f11e5b4bbb0e8088945101fe tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
82d1384b0441819cfb05880cb429cd6e5f808598 tracing: Fix resource leak on mmiotrace trace_pipe close
795af73e4909011211bc40a17468a12723bf6555 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
6ce17f4ae4d85d039d70b27af8df5b56be6f48ba tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
86253b95bdce6f97640b3b795c8e86e0a3771f39 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
9b9266cce5cab3f5387f84c0e5b0f5b7d9301d36 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
ab42b4ce919a9a22389b155b1f8512eba5e4cba0 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
d09df2052437611de7deaa68212c5aa76a292487 sctp: don't free the ASCONF's own transport in DEL-IP processing
81a7010df40f06dc758ac9a07a561694292f868a ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
aca5bd5a07fb2e89a7a0c630231346cd7bea0ecd libceph: bound get_version reply decode to front len
09fd5d40b4202c9ed9abc78368e380471b6456de libceph: Fix multiplication overflow in decode_new_up_state_weight()
3ea57d4489e86f0d666fbff0f51b87ca9a882290 libceph: guard missing CRUSH type name lookup
a887e11ed72ae4d84e733be90728b56d944b846e libceph: refresh auth->authorizer_buf{,_len} after authorizer update
c3e23e4972d112ce7228872bd970c1c6e44e3315 libceph: reject zero bucket types in crush_decode
e47d29f96b315d08772318cd32f86e6b31d5c245 libceph: remove debugfs files before client teardown
2d70574c57a583684b8d34cf2db4c91ae7a63b89 binfmt_elf_fdpic: only honour the first PT_INTERP
a11faf91a68f1ed2f9e9127ce942f902e261dd18 iommu/vt-d: Disallow SVA if page walk is not coherent
d58aff3f1714598400b5a41251d4a49eeb99d31c phonet: pep: fix use-after-free in pep_get_sb()
d3d64e4628632644c3fc794ed70625061da19d7c vxlan: require CAP_NET_ADMIN in the device netns for changelink
98100dae1479619275ae5fcb89f3dfdf13f49355 net: slip: serialize receive against buffer reallocation
5918d04781171aef6b4b52c4ce03bb6b094146c9 geneve: require CAP_NET_ADMIN in the device netns for changelink
c5061085e20d9dd2162068f0698864d498b7f742 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
2ddaca5a7a10e61f927d3987c4dbdfe3f5eeae68 net/iucv: fix use-after-free of a severed iucv_path
002b33f54410c099265b3e3dfaf7102195838b26 net/x25: fix use-after-free in x25_kill_by_neigh()
4d7f5fba2413a8a5e7fcbbbd6093a6ff1b7cd333 net: hip04: fix RX buffer leak on build_skb failure
6a9349223d5de593fd84b1de8f58d7d7e3080c2a proc: Fix broken error paths for namespace links
1c093fbfaab58b03fdc699eef077e1de98048192 rbd: Reset positive result codes to zero in object map update path
74fa74918c092ca362ad5df6f641ceeb2444334f ila: reload IPv6 header after pskb_may_pull in checksum adjust
1bc5e770bd1063029b9c3ca938a69558ca078257 mac802154: llsec: reject frames shorter than the authentication tag
de4cde0483c4b2b8f8646102f5a81777110ecd9d pppoe: reload header pointer after dev_hard_header()
57f7c7521e62877902858939c8872140e9fac519 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
e1981aa468a821cc5a9733797ada791468da22e5 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
4f3695a4f86b6ddeadf492a3360f787eb1f43f26 drm/amdgpu/gfx8: drop unecessary BUG_ON()
3af4dddf00238d5237aa53650542a980b6cd07f1 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
9741a29c22b40b3a197ffbd6a4a0c9362eaac3c6 drm/amdgpu: fix division by zero with invalid uvd dimensions
1cc935e5c57f1eba12704528fe18307a5de6bce7 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
9f9c7da8bb3dedb2528bf4f51f5542743d91d1f0 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
5627cd31f794eb4e0b24ae66a519a69387988106 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
66de00798e5e8d163ccaea634b5e18f7676063e5 openvswitch: fix GSO userspace truncation underflow
5d69b4e72d095ee65935916df79a8b1e45991b05 raw: remove unused variables from raw6_icmp_error()
4bb2cdf2fabdc600d6cc8a8394c81bf91d1ab664 raw: fix a typo in raw_icmp_error()
fcbf8bab1fa1f7e3bf45da3c26824feee8d36797 net: bridge: vlan: fix global vlan option range dumping
9627e7a6aad480337ebd06a5b4b9a15a09dff985 net: mpls: initialize rtm_tos in mpls_getroute()
84561faa7352c628c0dc220a123bdf901104c94d media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
9076478f876979a7a8493cf1315eacfc50b1dbc5 media: uvcvideo: Fix sequence number when no EOF
a933cdb04f5876e6f646dfba9b6ab1137b38933a HID: logitech-dj: Standardise hid_report_enum variable nomenclature
942dbe045666f576132a4e54f8915b81f93e0717 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
4cec8cffaf040d7a04ccbf22eab92adca65de65a HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
98d49103e26fbb9ed9ac543d962ea4e40dfdac56 net: qrtr: ns: Limit the maximum server registration per node
e6efff318ed3087c3bc429b569fb52b71e51d1e7 net: qrtr: ns: Raise node count limit to 512
9d741843bfc93a7a676cb15ed5d41f56e7d3477a tls: separate no-async decryption request handling from async
f3d6e0805001ae4af91db3ca8eae235398aacc16 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
42ebfdeac80d661a98eae062f607b767944a9972 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
e497cdf7cf98c8bc27402564164b0f36c7e4b3bd ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
ca66d8e1091c8b0991aae66431ac1b40bae06459 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
3f4cc3283b0e5208128f147f4f439efa77db992c keys: fix out-of-bounds read in keyring_get_key_chunk()
648e90c6239206cb2d44be5a0e13123e938b7d4a keys: make keyring key-chunk byte order agree with keyring_diff_objects()
6febba4fb8267fb7949e2bca95622cfa0173bce1 assoc_array: trim the final shortcut word using the current chunk end
22d2a5a082cc078d2852bcbaf9d4d2bc6d625b88 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
bdef79e5d88545ea459a5ef32c4fb500f9b1377e netfilter: nft_payload: fix mask build for partial field offload
9e7ac3c052a957a86c4664a6d2b849bc1f8908c4 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
c2b8d9cc21787261dbecefb7aaa6eb4d9f247d08 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
781ab75884a64e91c1a436469fd779d1743987db scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
5c5e1943a20ac2128260ab975075fac336dc0091 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
35727883203e347ab27846cea26c87091b49f89f smb: client: fix buffer leaks in SMB1 read and write
c455f9cfc22414a6b23059d06b168c852142f102 hwmon: (nct6775-core) Prevent access to unsupported weight registers
73f94cbf02aae7bda075357406245c5fbfe394ba forcedeth: fix UAF of txrx_stats in nv_remove
53e72457924da4b97c1c39daaa683c09177f9586 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
62405fd8956dbf1062fa3c75e78a21c7974fbbec hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
6ddc145e39bf5ffc0b859d3d2cfa85f068ab54db hwmon: (adt7470) Create functions for updating readings and limits
628df5c8b9e64f4071a665da9bfd9b00a3e81daf hwmon: (adt7470) Fix some style issues
c8881bf1c8b1be4e3c89bb70789da164b548b95e hwmon: (adt7470) Convert to use regmap
b3beb64174b21bedd3a1532e8ad80b3dbd10aaf9 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
e26e70371c2861277e2addd7fe20910dde06a02f powerpc/boot: Fix simpleboot CPU node lookup check
29ca421962eb4561bb613e7d487272ba0e6e5fe8 powerpc/boot: Fix treeboot-currituck CPU node lookup check
ce302d183a4c00c471f69a21644db88d5be4a447 powerpc/boot: Fix treeboot-akebono CPU node lookup check
3b578637ba8797e0ae67c5e67eaed1ce9b08caf5 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
fd25530f309fe438f3283af084231951500ae7f5 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
dbce43c9396b2c8e6013f6062b587ec9b0743eda net: phylink: put link_gpio if phylink_create fails
d1365f9495395d23c9adddfee612207fac9b25bd scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
822fd5c9a6c110a6557f2a4ca659fabed7ee8d07 net: sxgbe: free TX rings on RX allocation failure
8f0a4d254953fff0385c14f59aa2f7b13180e1d1 net: sxgbe: check descriptor ring allocation failures
f62d76c5155054be178f9a089dfa28d2a5cc6bbf can: isotp: check register_netdevice_notifier() error in module init
bbc6b502d7b59fd274e3da004f91043d6dc28c9b tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
7844b419af98e6e2fe9225ec9ef040d869c29e73 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
5726c2864f1585669080086facf1187aacd1ad7b qede: sync udp_tunnel ports outside qede_lock in the recovery path
e96ab0f28693365dd8f8028f90c792fbb75bcda0 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
a3a279ef8184a59defc09ecdfad7f82d4f9e3ce7 rhashtable: clear stale iter->p on table restart
ea1bf7fb3be7130950b1a3ee6c69a245e30aaa3e pinctrl: devicetree: don't free uninitialized dev_name on error path
97f5cc153a4fc923af44c3d9f7c18e70d853903b pinctrl: bm1880: add missing select GENERIC_PINCONF
c246c489ef067129db9d35c6061d9b4da445fe25 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
53be707c0fb8fe1656b39fa180161afd1b6b7fea mm/hugetlb: fix list corruption in allocate_file_region_entries()
c769e042ef9351975b6e1954c44847937a7b4a06 sctp: validate Adaptation Indication parameter length
1b1e082af6f67b78195c949d1f45f4ed9c9556c8 audit: fix potential integer overflow in audit_log_n_string()
db294c15b103c8cb3a889eec42e09a64f5bb9d59 audit: fix potential use-after-free in audit_del_rule()
49a19365de150198d1a41d8000f4f68c9928965b Bluetooth: HIDP: validate numbered report payloads
fb5b28afe2a77439b1db4ad16a6688fbd12715b3 bpf: lwt: Fix dst reference leak on reroute failure
0a15d45e10ae93b91d24a6c34dabe3dbea005360 ALSA: 6fire: Fix UAF at error handling during probe
8669a52f6baef260c2c3169dad4284303051e0d9 ALSA: lx6464es: fix period byte count for 16-bit streams
03de061f4c67e0ca32b45164d50d862b5da42336 ALSA: pcm: wake linked drain waiters on unlink
0f7acd37e212389811c0c4cec9317b0225d91e27 ASoC: tas2562: fix DVC coefficient write order
fa489e891bcbe57bd44d84f636d7e488e553b1e8 ASoC: tas2562: fix broken entries in the volume lookup table
c6925fe759709409702afb0d21a1bba0748a5d30 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
f8ad340c1c6c9c0a9d3b06e7717ca76db5169991 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
96bffa2fbcc6e21137fddbda272ac97505b2d0c9 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
52fef23e154fc6107f38c4fd584a9708e87acd08 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
1f454cb7ceb3021d192d9d2ca5b55855f72777f9 e1000: fix memory leak in e1000_probe()
fca0bc13602bc27573c565e95a2c2547c1479de8 igbvf: Fix leak in TX DMA error cleanup
be1300ff18169d529a5665d40545aa4d8265bdb0 ipvs: do not propagate one-packet flag to synced conns
7a2746fff6fc97d00f8db42cc18bc51831db757c net/smc: fix socket use-after-free during link group termination
de2ea70591e71ff71ea63ea5d76495a44d029df0 netfilter: ipset: do not update comments from kernel-side hash adds
140e450b2554d30bc1493e6f7c221db11a86f057 tipc: avoid use-after-free in poll trace queue dumps
45e889f4a1e1ec5d8f1eedbc620376ba07b89e13 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
ca570f5a2dd09197ecdfe55a0fd796b00b92c6a9 binfmt_misc: reject a flag character as the field delimiter
7d8878ee675559c184ea641131f681028104e637 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
b542612dcc7edf35cf047bc543b388b2194d8465 net: bridge: stop fast-leave after deleting a port group
dfea404cbfd03be2edb5fffda4896b458fa5696c net: ipv6: clear suppressed fib6 rule result
ca8693578d3bf3679c9ad6449563d135d8b12837 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
efc9c36d756e960d14d1108f9dc6f3c1feaac7f8 um: vector: fix use-after-free in vector_mmsg_rx()
595c40f91f5010285a8c1f3da21451739e980935 vxlan: re-fetch eth header after route_shortcircuit()
652c38ca49f54ba1ee504d1e550dea862223dd40 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
97f4e0159e173a82f0c1dc4a99a776c4357d3e75 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
9e5b2b9556101543b31d043b4a9b980014a07b17 vxlan: use pskb_network_may_pull() in route_shortcircuit()
1e325fde3c7374bf9d85545ceb520c2af4064e1f tracing: Check return value of __register_event() in trace_module_add_events()
b0dd008f3b32250b2a36ec09e29102139a2443d0 tracing/filters: Fix false positive match in regex_match_full()
380f784547277ef2ef76df6038217b2ed3777a0e selftests/clone3: fix wild pointer access of getline due to missing init
ee08949fa7d051271436d8e5172ff42b5fb1071e sctp: reject stale cookies with mismatched verification tags
877a5f08ad03c218b47fb8532bd354dad9da94a8 sctp: prevent peer transport count overflow
c0dbd51c81f5db0220721632061fc4479dbb576b i2c: amd-mp2: Unregister callback on adapter add failure
dede453ef1aff6a43c93be4f680593d196801ebe cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
40b827513450f352b6148e948e3840f812a3fa8d s390/dasd: Fix potential NULL pointer dereference
b2b13b31ed2db2446f5f70ef046f6f413fac2e13 s390/zcrypt: Validate length for CCA AES cipher key requests
7b61767ff97038a7137b335eec217c1645b7c03e s390/zcrypt: Validate length for CCA ECC private key requests
20ccba8fc7b56c0aac2ee6925def59e1b5d09f74 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
06f5f42452d104de95b381499a149b6322211b1c phy: zynqmp: use read-modify-write for SERDES scrambler bypass
f66430c78c5d43f862b2a504aafc2a28ccf53633 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
fbc318f6488272523893d9bfc64a15618f16c787 net: openvswitch: fix potential UAF on meter attach failure
f84a176236cab863a8e39529faa3847190d6d24e net: openvswitch: fix skb leak on flow key update failure during ct
7020b90f2a9b40d4b97b7cf0faee209ec2130b28 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
34e4dc8afb56f924bcb34fbe500a16c0c92af740 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
fa5fe9bf54a08ca4950d52e3072d767217f50a13 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
708e85d73aac878daea91ff6fc0de84c69b5844c can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
666701c9a2f2b8b86dfe452f864fba489900c848 can: softing: fw_parse(): validate firmware record spans
1a460ed6cb9a36f8d33cc09f724c0cedde34cebb can: peak_usb: add bounds check for USB channel index
048051a9298a1274d7cd80a45b3f5fce4a558465 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
d02aacfce54c82698bd7594940b9d49b96b45675 can: peak_usb: validate uCAN receive record lengths
62a34110d734826b1d18755c4c2ba8cf843f9109 drm/vc4: Zero the tile state data array before each BIN job
14c917dd70c120fc13df3b183eba1d68b52c26be drm/amdgpu: cap GTT size to physical RAM on APUs
6393e36c17c54d6c1f842fd769cc39411eec77ca drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
c7b93a24f6792732a9218ad8faa7044ad9ae8feb drm/vmwgfx: bound DMA command body size against suffix pointer
9d4feffb884d2a396ce640fd012f02dc63728b8f HID: logitech-dj: Fix maxfield check in DJ short report validation
9c60685927aa9987d0da9015d98f52899ad2216e mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
f895f1ae6f16fb3bb28ed22cdb242a8f91604345 Bluetooth: SCO: Fix UAF on sco_sock_timeout
ddda102c0699af73b720b1ca13321b4397bb61ac Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
92076fed1c73f53b987b1521309bc0cdb638ec49 net: openvswitch: fix skb leak on flow key update failure during recirculation
164d65d1c3bc234062906eb1baaafa2e9801d089 firmware: stratix10-svc: fix memory leaks and list corruption bugs
3e2141563add424e94f96bc0bbb86a7a87645811 gpio: pch: use raw_spinlock_t for the register lock
1eed7e8e54aa2c25168789a29d4aa8f282515811 mount: honour SB_NOUSER in the new mount API
f05603b89bf28c983fd34f62914e113b480cc039 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
2b2004c41358aaf05551167aa1b6a7cff9f10630 nfs4: take a reference on the nfs_client when running FREE_STATEID
fef7da5ed79bbf6b497afb923d1163781a17b0aa NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
2763479846352fb1cdefa6ad10a0b8bbbaa86e36 ARM: npcm: Fix OF node refcount leaks in SMP setup
4f50185175ba85e5d99593f52b466c80c5568286 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
44c20ed0649e2304a6666501cdf6de790d7da07d bpf: Preserve pointer state for commuted arithmetic
0ef35961bcdf33ee0e5788f6ecc0b895d23d73a6 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
43ae8eb262f57294bfd3b1088566ebdfb6e0ba49 net/sched: cls_route: fix fastmap use-after-free on filter
8619d53f4425863a2e5603484722394c1d333772 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
53c2c9430885ada0d514f7c632b5740c606e50b9 net/mlx5: Remove second FW tracer check
2026edaffc123ca7958bd3da1137d1ab70ec32d2 net/mlx5: fw_tracer, return NULL on create error
ff0f92937aecf96016b6a0c62b957f3c68c8db1a counter: microchip-tcb-capture: Fix DT channel validation
f4811dcc9bcc6fbbf46f00c25c7b0b4e5cecbfa7 udp: fix potential use-after-free in tunnel segmentation
90d17c7f93d79cced0f1751d4c2c5d5ef0d3061e net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
66552c748cdcefa0eb3ffe558b6be1681c4c1ee0 net: openvswitch: Fix kerneldoc warnings
77dc7dd177fbc98a5f11192d5b8073a8c2c37981 net: openvswitch: fix kernel-doc warnings in flow.c
06f93b1c7f6111fc5f9c504b52fec616a8764435 net/openvswitch: check Ethernet header length in key_extract()
f3fb808589f06a025b036f8ed1ab4886592f1743 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
856d9612aab19684f8015277a5a9bcfbf2a4d496 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
7dd8109b0ef876ec3db6193a72cfcfa4d3f4a8d3 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
5429141d4836f56001196074cab8d43411acaf88 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
67d84806192d9ec081f17b8633bb4fd6d70f5d3b net: marvell: prestera: try to load previous fw version
677a825328d5c233e802263adb00aad93a7c5faa net: prestera: validate firmware header length
45edad1d512733de5f8a3f7af064a435b6476135 net: remove WARN_ON_ONCE() from sk_mc_loop()
e636b7ebf68754929886b4f03bda02a111390aba net: qrtr: ns: Raise lookup limit to 128
6282a3ac2e25f446be3f497759b5b6849295b821 ata: pata_sl82c105: fix bridge revision use-after-free
91130487ece9628f1ba36cc365dd83fee7471791 sctp: clear control chunk transport if it is being removed
365134ccf79447c23960998f3baa6d156b7fc4ae sctp: remove the unessessary hold for idev in sctp_v6_err
4b1a664144746acf42774e0cde4ab313537084ef sctp: extract sctp_v6_err_handle function from sctp_v6_err
68b4bb8b8140ff62d17fb1a34758b60d36f1d63d sctp: extract sctp_v4_err_handle function from sctp_v4_err
d6fc68e515929e8eefeeb3bfa9656a3a90f21142 tls: don't abort the connection on signal-interrupted sends
666902f14c823df4122d0c9fa494a828c50c2d4c spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
d0e9d7e8d5f487edeb7c1107d2e5532e4a23ea2f ALSA: usb-audio: Evaluate packsize caps at the right place
006a619662c144ffc9168cd80f34d492f1c7303d Input: evdev - sanitize event type index when fetching event masks
a02b61aa0eb673769eac29fa0682542fb27ce178 ALSA: usb-audio: fix OOB write on Type II inbound URBs
c9a927d01ec20224526fbff5dea60c3ac57abccf usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
800416ae7006fe1c553195301f68959263d622a1 usb: gadget: f_ncm: Use unsigned int for ndp_index
63305cb779eeb593a0e8d76960ab8c5d01b731bf net: usb: ipheth: fix carrier_work UAF on disconnect
d603b31e7b5740258adb6b103ae49fb7a4871c43 vt: add permission check for KDSKBMETA ioctl
5dde3c4ede654b6e6a41936537cf8540344d6b83 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get

--===============2399208308735595612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88e9af5f154e-a2d9b947c533.txt

f7ee87e540c7c4a1f08bb3406169563eb1adeec1 nvmet-tcp: Fix potential UAF when ddgst mismatch
e4127fa445f77779ec7a21299ea213aaada1b076 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
9b155b16358f47744467f42c5535bd2523f7e384 macsec: don't read an unset MAC header in macsec_encrypt()
5f228e4783da9d18110cdaa66256ac85977c48cc KVM: nVMX: Hide shadow VMCS right after VMCLEAR
ddd8ba41be147a95976f69b763fb85c2f60bc8e3 KVM: x86/mmu: Fix use-after-free on vendor module reload
26286f5c942fabef7c7f8abb2c170cd2c688ba1c can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
507085ccd7985efe7374fe0b0c23058cc2cc1259 can: isotp: serialize TX state transitions under so->rx_lock
6c409345a12accf059c74a3136c0f99b913dfec7 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
68c093e2487e74021460917235161e72de4f8cc6 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
7a8818ff0c20e908f5e9e5192344d60f685d463f Input: ims-pcu - fix logic error in packet reset
9644446f1aabbf4985ba242139741c4e2576927b KVM: VMX: Make vmread_error_trampoline() uncallable from C code
6bec5b30eb273237bd5ddd1510b6ff7f4b91677e IB/mad: Drop unmatched RMPP responses before reassembly
c0cd9b4b7252c782ceef47fa760e6b956746dc31 mtd: mtdswap: remove debugfs stats file on teardown
728d4e15237a4b5712a561c6b34d7662d2b41bd1 mtd: nand: mtk-ecc: stop on ECC idle timeouts
8c6ff489f5737143f597a795e4b65040df33e105 btrfs: reject free space cache with more entries than pages
62dd98e23eea4079625cda93f93fb8a1455f2138 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
9d351924a223e27c79827069bd87020859b90f41 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
72be35fbc617f2641d1496f8918fd7b3e8562502 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
4ccd4ad07e8bfe76758a607983c9170f1b1a5419 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
9b02d0ff80b49859d9879875c7986940df2612da RDMA/siw: publish QP after initialization
29d8f7d56fc00ffcf918f3d82805abfb36c1b7df RDMA/irdma: Prevent overflows in memory contiguity checks
cb2fc7309c1e2e260b15a8cfb5f9498d2ca25e4a xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
f8b9fe70209ef2da14e3d218d6b9badce907a5f8 wifi: cfg80211: cancel sched scan results work on unregister
1cec517249146711e3667cd83b0f826ced8ccca7 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
c097111644bcbc380fb45c0f31a88e67ce268fb2 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
0b3851dee0dc1d32163162716cfc37e2a715afc5 wifi: libertas: fix memory leak in helper_firmware_cb()
8c293fd2117a9bffd87d60918a26e1bf3167bbf6 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
93368f1a9b2cfefca8ae056fbf7bf4d0f63c7259 wifi: cfg80211: validate PMSR measurement type data
461d975d4acfc56f02a3a9fb0847965fe4aa38be wifi: cfg80211: validate PMSR FTM preamble range
407a43ab23e0d59d0ccb4ee7055f043fe2ba0e54 wifi: cfg80211: reject unsupported PMSR FTM location requests
53ef50c0eb6afbb4756ed34a11f32aeb69fdca4f wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
fb3e3637f90cc6e25a402ab972c1ea8ff77c3152 wifi: brcmfmac: initialize SDIO data work before cleanup
678f0569f35094f616403074ee95f22e6687cb1e wifi: cfg80211: bound element ID read when checking non-inheritance
9e700bd05553e1cbf73dc5a22576760ef8709a56 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
a50e7077a7225cc2269d403a5eb4d77de87624a6 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
2d7c12bc5165e7859e9f5b683e2ffd9e97f4637b firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
1d15cd2bf59d9bf464db40b824275df5ad9d27d7 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
3826b54b4657a24a3fcbe1c3edd000ca0be004a9 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
50c79814c62d2c44236bdf54694053ad1661fd5d net/iucv: take a reference on the socket found in afiucv_hs_rcv()
bb4f83b5287c84b6c241d6939ef33274a0318fbd ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
d443087d8d3f8a38ff7b57823f6687181c99b8d9 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
364e4e59db3f1db5babcebc8e78d1c86b74eeecc ata: sata_dwc_460ex: remove variable num_processed
611aeaef94fd3a96d0f84d428bc44c32ecc72fcc ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
ad0fd90cbdedbf71af27656dbb11847d6fbd1d59 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
e1a87d616b31ee86fa1744d465300b511b2be858 Bluetooth: qca: fix NVM tag length underflow in TLV parser
95e72cf6c11ad4c523a4f74eb25270346eefe39c smb/client: handle overlapping allocated ranges in fallocate
1ca6741c8b34255f351fa6cdf7b286a7a92b82de drm/i915/gt: use correct selftest config symbol
ffb0b6c984cf036cafb3d60c40d90a1f1d9eb866 powerpc/time: Fix sparse warnings
8d813ea693b8ee210fa5e31eef60b5b7d316c82b powerpc: remove the last remnants of cputime_t
86beeefc94326ae8943f647036f7cd342151d1d1 sched/vtime: Get rid of generic vtime_task_switch() implementation
06800f8a158289259d9565ba7972dca3bc74c97a powerpc/time: Prepare to stop elapsing in dynticks-idle
bd84024ebe8b0bd196025eead5ec1ff18961d374 powerpc/vtime: Initialize starttime at boot for native accounting
79bb47570e18cba14408bc6ef7f21f8bb807f125 can: j1939: fix lockless local-destination check
ec926aea527ef81a8aaa45c9ca7b5c15ca0dfd78 ksmbd: validate compound request size before reading StructureSize2
2bc029fbe955bbcc3edaf5ed427ec7354f412cca drm/i915/selftests: Fix GT PM sort comparators
650aea5395b0a6808bb47f8f34c96dfe8cabe74f net/sched: act_tunnel_key: Defer dst_release to RCU callback
5a6d21fbd6b745caaeffd9c6c8e8f9c53182c3c7 sctp: fix auth_hmacs array size in struct sctp_cookie
88d1c9b9e888e523d21034bd4bb0c250c124f5ef mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
4f6be24e63164e1273c97f9039530e35be91860c wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
da522d25a2118b0c27c16d7bde54ea8aa06a91a2 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
bc255fbecc09ffbd10fcf4e0b4b1d0e2d6450177 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
5b167fbe3478558f43f680b1da0f7989fb716724 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
edeb3f912c844c28599cc49798b2a5cc4969fb75 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
642c421abef5cf3714d3dbdc517ba0def7586e59 usb: gadget: printer: fix infinite loop in printer_read()
452af5067856ff7430df611511872ffac8267fc5 USB: gadget: snps-udc: fix device name leak on probe failure
ef216c602fdcb44814fe8206c2587a0ed3b70c0b USB: gadget: fsl-udc: fix device name leak on probe failure
b33a6b15a6e382df8bdd6092544b900b7764db02 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
9a3a3daaf8180af33a553cb319a06da11cfb669c usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
0c577573edccc71bb85d0bd2f3f4d1d7b60e0cc1 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
e5bc0252b1a5342cb79f7a9ac07702f09856fd11 USB: serial: ftdi_sio: add support for E+H FXA291
976911f6852235f55397194e13bb8ff9f929347b USB: serial: io_edgeport: cap received transmit credits
7f83c65c51edd54b246ca5a2a102f1dfbaf75707 USB: serial: keyspan_pda: fix data loss on receive throttling
64fa4341b9e9d02f607ff63db59b10f8f1ab6bd8 USB: serial: option: add TDTECH MT5710-CN
a24fa72fca9169c4cd1f16b13ebea6357e8dfaf9 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
8d9e4285f6258b6674bc4d7845c76cf794c65072 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
afc6f72845ceb54b07e14655698db50545b91e4d bpf: Fix ld_{abs,ind} failure path analysis in subprogs
6156aaa609c7094ab7588d547b2b75bfcfd839d4 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
9e970b05d00b95bee007cf76b3a13f90d2f3e68c wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
e6d5025a3d6dc89288ed99345fb15b17f94cec2f hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
25ba6092176f547a887f3f5a9bac4f4cd948539e hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
39ac319f5a1082b2ff496e8305ff4a00b075cd69 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
6b4fb99870078f13a837602495c1a19864d0bc67 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
62d034bf52c2af2dded32321c5be074e601a9bda firewire: net: Fix fragmented datagram reassembly
61609da0f2275fee91448ee537006214a9886040 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
e587844129011ff1e3af001b1dee3311d448f217 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
b8f0dacf3125886ca8c2e85ae5bacd91df82d9da wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
c4eaa91503211310fbbb6cb06524d7dd37f7e42a wifi: carl9170: fix OOB read from off-by-two in TX status handler
aad828354c815ac706a556701ce6c2e781d896d8 wifi: carl9170: fix buffer overflow in rx_stream failover path
3e7fd1fbb7507d39c21fa01560f39dec1741d266 btrfs: free mapping node on duplicate reloc root insert
657b7e93ec3651e35f373020e0277e610a5a8c66 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
24bf8d338b79d558ced65d7dd6d191831f2ab293 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
29e7ca1f7b80ed4269db1c2d2a9ae2ce2b2d5856 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
32ee25d25e906c8b3e5b241f39cd07b6dfa614c1 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
caf466c3ca572fbeba061767603c561f85389d70 hwmon: (occ) Add sysfs entry for OCC mode
f78644aaac08edf65fac3fad2042ed36df26e0dc hwmon: (occ) Add sysfs entries for additional extended status bits
937ed39566be7a07067fdc30bca50de0c7956bbd hwmon: (occ) Delay hwmon registration until user request
9b809896d7fc45b185a4c3311087e97ac8a867a9 hwmon: occ: validate poll response sensor blocks
eaa0a6471a914e47ac8b7b6db2c6cc0872d154d0 net/packet: avoid fanout hook re-registration after unregister
c11f7d00cc69b4c0d8463d697dd0fbd20cc1e189 rds: drop incoming messages that cross network namespace boundaries
d148ba4731852ba6d2592cf215175a627eed8730 dpaa2-switch: put MAC endpoint device on disconnect
8d4943869dbb99ecd27941d58be72e0eb0e0c3cb net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
a20f8c123cdf5875a2664a6e3b811f7d83f8cd9e dpaa2-eth: put MAC endpoint device on disconnect
40c5f8cf32ce6cffed2b2f25fc2063910d46c5d3 nfp: Check resource mutex allocation
ac48bdaf3dab9e73f5360b586b816ca4f7274b8d wan: wanxl: Only reset hardware after BAR mapping
6c7f45d0b603f9f43d1217feb2ca919895992cff wifi: mwifiex: bound uAP association event IEs to the event buffer
fea8a9890796269dc2240c3d3bfb4e8f311b1ff1 iommu/amd: Bound the early ACPI HID map
1bf520d5a839648a052bfd630b8f54a7a36170bf iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
f4dca32f1e46d44218b60f3773b7c2baeb33256f wifi: mac80211: recalculate TIM when a station enters power save
3f8fe6d1a806fbbcf10ded025c0069e1b00fdb12 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
6a0869b2950a37651ed93f5e327c448796b7583c sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
cc33dcb418076c446356b40e37c62a6a22f9d36a sctp: validate stream count in sctp_process_strreset_inreq()
bbeb1703dc36cdb1210a9c5341c129fa753c530b nexthop: initialize extack in nh_res_bucket_migrate()
7c5066b5ae086b32644e975a4ebb20a9fff65e3a tipc: fix infinite loop in __tipc_nl_compat_dumpit
85cd7c9abf61a828dfc3ac68d29532a63c9ce300 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
392e451249083c62ab111091a987495b67131eea wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
a96fedd1d0790f7126b97211198b1924b43c81ec net: bridge: vlan: fix vlan range dumps starting with pvid
8ab97f4dfd03fb26646531dbf5d711d5597449c0 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
aa66a22665ce4a0489c6ae214f9a7188813a51fd sctp: auth: verify auth requirement when auth_chunk is NULL
c99ba3a068f65958f671e4e879d45737dea3c5ec vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
cb68d0f7ca1406daef65485e637cc5152e043095 tipc: fix u16 MTU truncation in media and bearer MTU validation
a36fbf55cc0e169fa7ff3b9089a6ec05f0698b6f net: stmmac: add tc flower filter for EtherType matching
6f9046a024422ee0a14dc5475a337d16b48280ce net: stmmac: fix l3l4 filter rejecting unsupported offload requests
bf98168b4b682de46aad5e1c1d2fd0944e02b464 net: stmmac: reset residual action in L3L4 filters on delete
75cd73fc7b057ed0e841dfa4ae524d598c5b6da0 octeontx2-vf: set TC flower flag on MCAM entry allocation
a9559fe6a49d851f1a7dfd2c071538ffc854137f ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
efeae835619fd8c2f09c961ae5117ea0e23b1ab6 hinic: remove unused ethtool RSS user configuration buffers
c740f3acceb9ea1083dbafae298d0188b9e11d71 net: qrtr: restrict socket creation to the initial network namespace
00d8cd91125a141e3a61274888cd8d04e5877ad7 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
7687511b8bf5f347b99fbd714fe426921d54a07f net/mlx5e: Report zero bandwidth for non-ETS traffic classes
04d5a11ab60ab545bec5903c52cc33b0fbafa90f net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
39af3032fcd499e89ce6c19d291840f2c56f1eda raw: use more conventional iterators
23ba990c7589fb690068df4d01ed3d5278ace812 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
cde7c680a5cf7f20a8907c5690c4df3d1422a805 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
51f183e4300528567a6139ec04e3fa84e421f9fd can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
4b86f1a1ae5e70df1d7672d0af9aadd1c2a55248 can: bcm: add locking when updating filter and timer values
a2ef1fb98baca240302ed3e822370d71aaff031c can: bcm: fix CAN frame rx/tx statistics
69e5f4d84296d617a43f949503c8d8012c1ff91a can: bcm: extend bcm_tx_lock usage for data and timer updates
46cebb18df86400b93a76941f71bcc7664cc1ee8 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
b053fb3d3b789d2a6cdfe63962bb3915f1fc1791 can: bcm: add missing device refcount for CAN filter removal
e3565f82c9fda93861d1d5e1b3d65250495cc1ca can: bcm: fix stale rx/tx ops after device removal
f82e4325e09e0a88a2509a7e8f2148ec5cf5ea08 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
4672be9fa64d5efa419d9e45224c1918b306c7e6 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
9280c57b7de3513b4d1bb1e8e332f97d1774e1da drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
2d555a018927eeceea5836cb6d76080d047ae732 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
d32d2b42e64238bd52553163fc8d401c7e764831 drm/radeon: fix r100_copy_blit for large BOs
0b961edb51d960aa2b79cb0b059ba8f3dfb6ca3d drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
cabd31b8493c4eb904358d5c6c1fd1fa6e54e8bb drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
7c801626b8fa8e1b38f3fb39c230cc242e164afc drm/i915: Return NULL on error in active_instance
e68fa2d51f8115fba99bfbb1d653571064796d1c drm/i915/gem: Do not leak siblings[] on proto context error
ae5ef2d0771517abfb11bc6cdbadf2c39878cd51 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
1eb6ef766a6cd99374f237a607ed7228612a4b6d drm/amdgpu: Fix VFCT bus number matching with soft filter
90cb72f2601404736fa9968afd9e2a72b667ffe6 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
2112e820cbe0ba8643f31a6baf06e3be74c88a03 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
8770ecf44c6119d74a2e203503d0bd3b6154df76 drm/vmwgfx: Validate vmw_surface_metadata::array_size
50577e980dc66789f4b041a6e0bf7eaa449ed736 media: airspy: Return queued buffers on start_streaming() failure
ac90379cc0080ebd282e67b4eb3925896972ed56 media: cec: seco: unregister adapter on IR probe failure
d79fd95b4370e2735b8084b7e935b636e7f6ddad media: cedrus: clean up media device on probe failure
672a7417e4812992d5d2091c9408830ad335c52b media: cedrus: Fix missing cleanup in error path
5d07afc5a22c8ecfe08b3aa0c5efaea61800713f media: cedrus: skip invalid H.264 reference list entries
b24dd143c076194c859c6e1300b79a95e87624f7 media: cx231xx: fix devres lifetime
0baa43b60888e254c1a901017a8c9eba59737fde media: cx23885: add ioremap return check and cleanup
1f3dbfe18be1325fa6238d4006083fff2d5e61fa media: meson: vdec: Fix memory leak in error path of vdec_open
737e90f74b6c202a3f35df6afe4218826877d0e7 media: msi2500: Return queued buffers on start_streaming() failure
bdefaa7423ca7fa973dcfad180167227eccd5ad2 media: pci: dm1105: Free allocated workqueue
acd0afbe8141170391dd2bb13f766d75a20dd9a4 media: pwc: Drain fill_buf on start_streaming() failure
548ee15b9c25e3c0f0c985b05d3855b60e26808b media: pwc: Return queued buffers on start_streaming() failure
cc538e87a8238e4e9c92a82c90e70c28f538c8ff media: radio-si476x: Unregister v4l2_device on probe failure
89070b23a435729af5810b8bbb8e8b4bda98dc94 media: rtl2832: fix use-after-free in rtl2832_remove()
e704a3674237a05db863587af0dddff2db86a586 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
3c76756dfff969a3c8e88a9bd7f792a42dfc89bb media: saa7134: Fix a possible memory leak in saa7134_video_init1
19b276baa168930653baba47dad8a6cfbba00fbf media: sun4i-csi: Return queued buffers on start_streaming() failure
314f56106b09fee336e6883f9ab0ea0086b01cad media: tegra-video: vi: fix invalid u32 return value in format lookup
33492ed65cc2712ff1085e61c1a92ff903797b53 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
3c4b526503319a1a17b2e038785cc8597e5db60e media: vb2: use ssize_t for vb2_read/vb2_write
d04c0da317761d9c5a2d17907dd9a88279b09fba media: vidtv: fix reference leak on failed device registration
8e5c5f1b0f66f5d81e2ee6771698e37b0bc9c10d media: vimc: fix reference leak on failed device registration
e2f17c4e80ffc159a35f366288dea5565fc10a77 media: vivid: check for vb2_is_busy() when toggling caps
fb09d6b98b1b7f8c783fd5b72e39cefff791fb8c wifi: ath6kl: fix OOB access from firmware ADDBA window size
e6fb90474f7bf47cf7aa2a361545f1e369972af7 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
0682a76ae65d79d6475ef85f610658102aead030 wifi: wilc1000: validate assoc response length before subtracting header
4f1ebdcd6b28903ea4b6a45739fb22b9d5b1a40f wifi: brcmfmac: make release_scratchbuffers idempotent
0c02c32a2c469c390222126d8c45371737b56cb6 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
58e64d6ae249bda60e742a56f3babd87f62ce0fd staging: rtl8723bs: fix inverted HT40 secondary channel offset
5762597ce7e0b0810b122c8ee0f9b57d65c85ea6 Bluetooth: RFCOMM: Fix session UAF in set_termios
f11f74ffb8df837d78a700c066243ce2ccc95ff5 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
db14947b70dd1abed0c2bef55e9a2b10e18040bb binfmt_misc: set have_execfd only once the interpreter is opened
e3c45aa2fd122b2ab5592b953df309a9f5308d14 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
90b0e7299635e35b402b7ecf509d90773d0c4aa8 x86/boot/compressed: Disable jump tables
20385d9575e96d5c7a7a790d1c5ff0f3b0d6705b comedi: comedi_parport: deal with premature interrupt
29cb6b609d15a5136d3b68b7b782edc3cfc357ff intel_th: fix MSC output device reference leak
c099bf75d782d9125dcd22e1c9b8554b99045380 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
8522e35a25972c019e57ba974ccfae6f13272fea tracing: Fix resource leak on mmiotrace trace_pipe close
ed334921a59b884552cd21302265884b6c9e89bb tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
5f3dbf1925de9fe5a5d61c55731f78b3d13de482 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
2c74e869e4bb1c0e276e5f13208ba35b3682f39e tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
0c8e67a12efcce726ec92ec4a2663a0919366f9e tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
8beabb715aeb9299a99b9e825f83e1d2f70b24ea arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
cae46f9a0dc79d10eebc31e62cbb40a87fdc7b71 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
fea84c8e8921c5671f36bcdfc3f5d3ce596626d4 mptcp: only set DATA_FIN when a mapping is present
519bfc0ede55bc3a6a4bc71ee0d4888ae525adea sctp: don't free the ASCONF's own transport in DEL-IP processing
1604d89abdcdf510cbfef456fe74cada17c5a926 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
f06121f3c495fcc77d192ca5bb809744378e506c libceph: bound get_version reply decode to front len
e7874db70484c12fbbc4d8b47640bbd918d391a8 libceph: Fix multiplication overflow in decode_new_up_state_weight()
5f0372d60c2a487198a80928d58bdc95a0abe52f libceph: guard missing CRUSH type name lookup
0021f471573262c0b96861360811623ab2fb38bb libceph: refresh auth->authorizer_buf{,_len} after authorizer update
c33cfe50e07e9fab06046991e75965528b853ecf libceph: Reject monmaps advertising zero monitors
c1cc72fc01079364352b161a4ab9a76edb176ef8 libceph: reject zero bucket types in crush_decode
36691aa23c656314b6c340638bd5d742aa45dcc2 libceph: remove debugfs files before client teardown
f30fc4215d18e4b34573a8b3f214256544bcef15 binfmt_elf_fdpic: only honour the first PT_INTERP
a492abad032692893e4859073bf6fa2173f59f8b iommu/vt-d: Disallow SVA if page walk is not coherent
d12c1962ea0621dba591bcf2b356ab2d03b3db20 phonet: pep: fix use-after-free in pep_get_sb()
f620f9a7d28d143021b1fe777e93f20896056492 vxlan: require CAP_NET_ADMIN in the device netns for changelink
fc2b24e061914c9e2d26a9ec346cad8aa0726568 net: slip: serialize receive against buffer reallocation
ce0b0df7551f66ac8c5515ebc0135d5e0e5dd53e geneve: require CAP_NET_ADMIN in the device netns for changelink
8e9c06645f05987c95c18e7c2b2f3d7e98c14bb5 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
cf4abdf467b0cbb5d554541e134946bbfd500bb0 net/iucv: fix use-after-free of a severed iucv_path
7e5e846247b5a2b21c187ca4f04cafef656e76f3 net/x25: fix use-after-free in x25_kill_by_neigh()
4014b637ddbe00460c85da48441ef3aec2018715 net: hip04: fix RX buffer leak on build_skb failure
6eb3016a94468ce7817d413dccb32714a889f8ad proc: Fix broken error paths for namespace links
cf2e966975d038b63bfbbe1d0ffe626d42df7e79 rbd: Reset positive result codes to zero in object map update path
fde9f3748e2e76a66775e54ad6276fe33d5b759c ice: use READ_ONCE() to access cached PHC time
b302191de34c85ed17b7a8d7139ae9e6be7fc919 ila: reload IPv6 header after pskb_may_pull in checksum adjust
bfe23cd9e3d475c4a448fc86c96d58f5316160f5 mac802154: llsec: reject frames shorter than the authentication tag
321d69dd38d402d56facefe8e2bdf2e0b67afbd9 pppoe: reload header pointer after dev_hard_header()
dba26c04cb4fb41c6d6a45a67db45a58d5a1f823 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
d289b9e6bba255c429d35b2cdfa80d0b379492a8 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
3ebd77642e59fd86f11d86baa1f8ac4136e8d52e drm/amdgpu/gfx8: drop unecessary BUG_ON()
185457ddff5c7cf958ebfaa672554b27f59feb0b drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
2adc4b86d21cf912f3f85acfcfe4f540148594fc drm/amdgpu: fix division by zero with invalid uvd dimensions
6a2e2f9bf8a460c85e7307607de026ce33a9e256 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
5abdaad85e52baa7ccc36050bade40ac303fa67d tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
7237468bac9e32e3ab543ed3a34b022a19c034f5 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
243bc9a43c040e064f445be9e428b72944e27d28 openvswitch: fix GSO userspace truncation underflow
ab874455d0c0e96f3eaf133903e77f2b797321bd raw: remove unused variables from raw6_icmp_error()
8cc804223b96da39b2bb0d9a6f210e8ac8285580 raw: fix a typo in raw_icmp_error()
ade6e9c5d8c38d1f81c7fbf33b3cc6ecfa638eab net: mpls: initialize rtm_tos in mpls_getroute()
cc108349a40911347f22f42cb58331bafa48e165 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
ff4e162a69d21027f4cb2c4c80c588ebace4c759 media: uvcvideo: Fix sequence number when no EOF
2630ac3472ec321be05802601fa89e90c30325e4 gve: fix Rx queue stall on alloc failure
5df91a157b6737be3fecb1269d2fd1c228654257 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
e7db87b0ebd2dcb51f5d56f1e0af47b1033d2df3 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
214b9f5eca35d8ad28b0ad15c55e1c91a029e9ef HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
be633b06beb837ef5945d2789958be331b0577c4 net: qrtr: ns: Limit the maximum server registration per node
78ba628b2c8c5620afc10a3869207a0ea31610a5 net: qrtr: ns: Raise node count limit to 512
95049b470e8ad36aeaa52d9b85f46ac105f4031d tls: separate no-async decryption request handling from async
1123340431255752f84c6a1e299038378c50d956 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
99c395b0d6b47205ee8a282b1ac0a0f4d69cddef ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
df9587a38c637f72274ac35a6cc56dc5f24d7f89 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
9a5cf2280c6cc92558829809bffbedf312f06ff2 phy: zynqmp: Allow variation in refclk rate
16671db2c5754abf8db14e88bb64765be30eaf56 phy-zynqmp: Postpone getting clock rate until actually needed
fdda1b8a2b2473ac2df08a5eac436d352a137153 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
64b2bbcc3eaab4766a38a9a9d378112a27a05448 phy: zynqmp: fix runtime PM leak on probe allocation failure
9c421fa0a7ad640da809504d74d7b79d46ceda69 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
3635acb25cd5bd32e45d5d66539bcbef93c3e0b8 drm/mediatek: Check CRTC state before freeing
7c18b7d9934d46273e298651d5aa8bd11943c941 keys: fix out-of-bounds read in keyring_get_key_chunk()
f893b1a8231804867f406231d131cb77fb6842ec keys: make keyring key-chunk byte order agree with keyring_diff_objects()
fbdbebe86926d52affd63933a99ff222a12a4485 assoc_array: trim the final shortcut word using the current chunk end
5b6888d875c3bc9b6a81c92638693a5d2f18ece0 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
66a9008d884c801c62fa039062d715a2bbed0881 netfilter: nft_payload: fix mask build for partial field offload
17b59355931d45635a2485cf1b85f2c3482a578b rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
a836c410acc944ad87b27b0097196a2de86c42e5 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
2826f8684f5e347d81d554b9944dd4b21e4184d0 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
9e7c3951a13319a18065495cef2ae0b42049d3b6 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
b73dbbb55bb8f5daea681b5b1a5e3f7f6c9eaa63 smb: client: fix buffer leaks in SMB1 read and write
c96b7da9d5464ce8277a15cc3fdaab30f528533a hwmon: (nct6775-core) Prevent access to unsupported weight registers
32edf9e1a8cd1b4a1b9b2f606025b054759f3bc3 net: bridge: mrp: fix Option TLV length in MRP_Test frames
d29afdd10fcdaad6cdc34f7605c978b15101aff7 forcedeth: fix UAF of txrx_stats in nv_remove
f7b5ef56ae050b058ca1e1e6ef38432065f24cf1 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
b5b4e70df1f47a8a399128891c0a875b8aa8f4f0 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
e5426f5e260e1ea01f29774b57b976fb51ef0133 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
85242fd8ca8984f310a3929b4ddaf381a1d69cc8 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
7d305f813a7c616f79c2a2ac5f0b5ac65e7a5b91 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
fad1ab4c2a5e714e41701779e08b21b68d86b767 hwmon: (adt7470) Use cached PWM frequency value
959ad7813c773a232eac52be3ca994f2dbbdc1ce hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
49577c3fdf9230ad43b673616e7d66835320af8b hwmon: (adt7470) Fix PWM auto temp state array and bounds check
b5d0706ae4e12f99203f9e53ac50e0c50c6237a5 powerpc/boot: Fix simpleboot CPU node lookup check
57bbfd8bdd7b352dc5941f91f8e47325bfae68b0 powerpc/boot: Fix treeboot-currituck CPU node lookup check
bd223876c9a47e2cbae615d5d33abaa85c3c3834 powerpc/boot: Fix treeboot-akebono CPU node lookup check
3f051ebd7100a655dc07a0d7bb8bfb25c3ba0184 wifi: mac80211: validate individual TWT params before driver setup
b68793ea83d8a5f16b05853fb4c47bba108a0c8a hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
bffdc45a1d18e6ec30f488d7023bf39dcd2de43d Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
5ca83ce8f5bcfca7d371f78ad120fabc42cf62d7 net: phylink: put link_gpio if phylink_create fails
36fcc6aeb7f49b8d6ef58c808e9fb151d2254ed8 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
b7bcc87aabf000de8eeae0796aa9109ed1c6aa94 net: sxgbe: free TX rings on RX allocation failure
faf0948b0e60fc4490856793f3ec674762c49e9d net: sxgbe: check descriptor ring allocation failures
91f7e88947106b34888df047cfff0b1397d8bdb3 can: isotp: check register_netdevice_notifier() error in module init
21d55d9f73da3a75035e277d5594dd1dcee0c77d tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
c2457d2fc77b0abab21757498eb4cddbf6d949ad octeontx2-pf: Set correct sequence for carrier off and tx queue stop
f110dc3d7f88f84785bcf4ecbb6e54cec492d2fc qede: sync udp_tunnel ports outside qede_lock in the recovery path
4341a2fdcc1f37b69bd7292a26acf21bc4769ce3 rhashtable: clear stale iter->p on table restart
6ac9cde09f51fa44bfa0b5b874211fda730e4b2f pinctrl: devicetree: don't free uninitialized dev_name on error path
9f8b408a7979b76a6893e537cca7e6a35f47e451 pinctrl: bm1880: add missing select GENERIC_PINCONF
f93a34f0c18b600be9fdb9e2bed10e5b495f5026 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
beb3e26204ebc1d9c2e304faaa3833199e35e2ec mm/hugetlb: fix list corruption in allocate_file_region_entries()
517d1e36ab8060b3038132075f2d7b58a48b2ee4 sctp: validate Adaptation Indication parameter length
d31860d8147e5dd3cbe4cc7d3d7225858a0cd5c5 audit: fix potential integer overflow in audit_log_n_string()
654bf659e253b49aed80a33d342707ceb0fc8f2d audit: fix potential use-after-free in audit_del_rule()
e64e7c73148ba55efd29c7168cf7ded2986ea639 Bluetooth: HIDP: reject frames without a transaction header
c4268317a3382c3b773ea02abe4fcdb266e18a2a Bluetooth: HIDP: validate numbered report payloads
4079a9bab7e51e39a5f4d5c9abd8d16f74151af3 bpf: lwt: Fix dst reference leak on reroute failure
3193f2f9fb1639161976484a0b91c45744edb661 ALSA: 6fire: Fix UAF at error handling during probe
ac7e38b8b15e94c40e394d73453da379a3982586 ALSA: lx6464es: fix period byte count for 16-bit streams
c706cc4b939b8b52fc013a9d320aa1357b39d8af ALSA: pcm: wake linked drain waiters on unlink
df2894de91ef903d614483485af999735ef8d846 ASoC: tas2562: fix DVC coefficient write order
984720c790abaa77ed71f992454b0226fd7605f1 ASoC: tas2562: fix broken entries in the volume lookup table
1e663876d39de02cda046ef3a253ebeb0684ba6e ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
ebc461673f05701d915bd12a330712a73d136fff ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
ed187e2b7b7637c85b102fe64b899f3201996599 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
047ef0a2f0d370967115e07bae6922257e7cb4c3 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
dae942fa1b05858ec0f6cf5083b6e6e95bb6c329 e1000: fix memory leak in e1000_probe()
9ee6d4dc2c88d9c17fd0a375b5b080d35f76b4dd igbvf: Fix leak in TX DMA error cleanup
0d6161384309f639502adb3b953448c7f3812302 ipvs: do not propagate one-packet flag to synced conns
3d370bf897c906403020da920b09f6bfb365a837 net/smc: fix socket use-after-free during link group termination
0ba104063f4f64f9f7c8fad329b4a3a5b41db67d netfilter: ipset: do not update comments from kernel-side hash adds
1c62bcbd68b1c70e00792760fc38a656e41b273e tipc: avoid use-after-free in poll trace queue dumps
942e639bcbe388d6fb7d0a003e94a8eaf6a6be25 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
42696a9758f2742d716c9a68f695a558bbcde3f2 binfmt_misc: reject a flag character as the field delimiter
d1923dc55f35371fa7b34d6e01fddb2460667c12 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
893290ce114dcb2061c6c32880fa4bfb2b22748d net: bridge: stop fast-leave after deleting a port group
fbda4c53b3ee7b55f7d2c643f888caa2198b8e39 net: ipv6: clear suppressed fib6 rule result
dc3515915a27ba427fbc76771be7eb83388108f6 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
fabd88b400cdcda7a7ad60d8ee18ca834a776a90 um: vector: fix use-after-free in vector_mmsg_rx()
6e46577acbe147e9e51e6ed977745b24bfa03f0b vxlan: re-fetch eth header after route_shortcircuit()
5f20fc929ff49ec11a564164e41ba878ddd29f14 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
151f4b32d1d3a11856c7648af05e0594e8da400a vxlan: use neigh_ha_snapshot() in route_shortcircuit()
7f259fccc2570f9ab68a285bd175d6316e07ed0d vxlan: use pskb_network_may_pull() in route_shortcircuit()
c0aadc9f5d179bf866ccf34d50c4f657779763ee tracing: Check return value of __register_event() in trace_module_add_events()
f2597e2255724bd7b024673941bb635f03ecb6f6 tracing/filters: Fix false positive match in regex_match_full()
b9a5e7d42dc6fb347bfb71f5ee919835ce3d8bd2 selftests/clone3: fix wild pointer access of getline due to missing init
381dcdbe3dc1f9e7f3397953f5a53c0d2c3f6ef7 sctp: reject stale cookies with mismatched verification tags
498177e0c06e0389452a9180ec79645394ab43d0 sctp: prevent peer transport count overflow
4b64a2796efe07d280f16378b962c231a810dd1b hwmon: (npcm750-pwm-fan): stop fan timer on device detach
c94d90746f86c7dd286f3867f490352dc6363e61 i2c: amd-mp2: Unregister callback on adapter add failure
ca54fe1660ed716691e2edc97e0e69d3c329f7e5 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
3660c69a5b5a08cdb4bca5094bf4ac6c03e2c343 s390/qeth: Check CAP_NET_ADMIN for private ioctls
d94c81f89f62d574513b1bd98c133e631160b8a2 s390/dasd: Fix potential NULL pointer dereference
28ef70ecb88a9caa6846c48e02cedea3984be08c s390/zcrypt: Validate length for CCA AES cipher key requests
239bf93d0d57492f3c8d0446da9f47bf20b32057 s390/zcrypt: Validate length for CCA ECC private key requests
747b5dafa1ff138c73c997d2e15cb7daaffe3de2 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
b8902e7254e88e18b3d5050b80df2e2f7f6f37ad phy: zynqmp: use read-modify-write for SERDES scrambler bypass
dbf30dfdf7f7c2089ad1da019d6b24cbf0182693 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
d9e6ab3cea00366de11f8a735211ddf7019df662 net: openvswitch: fix potential UAF on meter attach failure
f1878c4d4f46c1a09c09b89b6890c131a690ad3f net: openvswitch: fix skb leak on flow key update failure during ct
57764eb50400306e772e66f4a5df49819e419bb0 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
80a0decb88121a381fa41283174ae8a59bf7748e i2c: imx: Cancel hrtimer before clearing slave pointer
169bd90bfc8db00a839c77440d151f39b25de69c can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
7f22f8562bd6cc6d595801f4b8fd1ed17eaa6b23 can: ems_usb: validate CPC message lengths
6e761b0b0781f15ef28b376de08ebf3a4937a59d can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
5c0aa5992060335311ef611a07e89e0bb0cf6f2f can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
e340d26a501b0f6beb6c0381ac82303a521411dd can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
018a77eadbba1360b3c3c498603bc7da4702c013 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
e60f1ca9268811d74d6daee2a8f345e93bf11a7c can: softing: fw_parse(): validate firmware record spans
50ea9d8c6798df162fa3f946ac0294e544b73585 can: peak_usb: add bounds check for USB channel index
dcb97389302461d25a56c9d4f5eeecccc443903d can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
f08558924126af0265c7fb1a08201e26afcc7aff can: peak_usb: validate uCAN receive record lengths
b2797e480496a13ccbaafb86ac2134d91722edd5 drm/vc4: Zero the tile state data array before each BIN job
c0e29f882600f6e0f73414bb7d3e138bbd6b3237 drm/amdgpu: restore UMD profile pstate after runtime resume
6fb5dddae65303e81dd7b4ca9616d948964745fe drm/amdgpu: cap GTT size to physical RAM on APUs
3afbfc5ab2034cb71a3f6c61c141a2b83f9aa29e drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
93ef0882c471b6f32dd065067f00ef2c50539c84 drm/vmwgfx: bound DMA command body size against suffix pointer
a61a72c5d5a2a9343a533aa145ea7d05def4a0dd HID: logitech-dj: Fix maxfield check in DJ short report validation
b41637ed8ad7cbdbb439229f9e045a1ed2e8dda3 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
199cc989cbfcc592b36ae42627af89c403ef59c9 net: openvswitch: fix skb leak on flow key update failure during recirculation
446dfd6d47751c56c6280a4f30636dc6d5d3e81e firmware: stratix10-svc: fix memory leaks and list corruption bugs
bfcdb2bfa03125d8c45eaa00e125d9497c6caef5 gpio: pch: use raw_spinlock_t for the register lock
56ff2a5129d48e966c026d25eb21387148196f87 mount: honour SB_NOUSER in the new mount API
f454c11a3987e2d331e4d0eb416b32a84608479c s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
1de7c80099ce4e001f0feadc8f000818997878de nfs4: take a reference on the nfs_client when running FREE_STATEID
1035e173dfc5840cbc3cd4b8c70e8e961e1ad668 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
1da8c4d8f12ad1a27add50a7eacf8bcf40f63e1a ARM: npcm: Fix OF node refcount leaks in SMP setup
d901149b6a66d4193905e668214bcf1e12781528 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
948722dca866c812c8d8dd9d1c3a918fbf827543 bpf: Preserve pointer state for commuted arithmetic
457c74e3fee80df05ea33aea622b63c96a8e5870 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
79396664c5c3c66caf39e66595eae2c2cd94c0e8 net/sched: cls_route: fix fastmap use-after-free on filter
afc5e4849b147c2c85db73c8fb8fb79b260396e3 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
bb40276cc8a23f81a56c4be374784b62d33a8dd3 net/mlx5: fw_tracer, return NULL on create error
90291e118dbf3215b3fe0dd86aee62872782ce10 counter: microchip-tcb-capture: Fix DT channel validation
8ee4ca54910fc6f120eae9e54696b3c6a2506ce5 vhost/vdpa: reject overflowing PA map page counts on 32-bit
605f2a291ad89e943b8b41305597d98e1eef000b udp: fix potential use-after-free in tunnel segmentation
eac90b45b58f290c009efb4f8c1534ba56e74793 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
6d1d58b861f939d111e3d8e580e886d455b3eef0 net/openvswitch: check Ethernet header length in key_extract()
a4490323de72dced3fe07ea764ab2226ef26db44 selftests/ftrace: Add test case for GRP/ only input
3cb4eaf826e27f7181a0078e600ed178e7290d90 selftests/ftrace: refactor eprobes test to fix argument checks
d84a7865184cb1882b68dd22ab94cb97baa2383c bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
85cd8ead75e2d5ea6293409e9dc120ea8cf5c5dd bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
a7779e68ce25e4771ff5971ce128c0faa81dec5a bnxt_en: Fix PTP PPS setting bug
edf1e5df6c6dac3ecf6f71e04c76f56cbe4e7089 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
2f2ee135da4808a7963d485c28257389105b0988 tcp: fix TFO max_qlen accounting across reuseport migration
fa7fabdbc0545092e276e8d672225a9f9a6fa24b net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
cf8d1b524335c95740fca26914779665d58a0b24 net: prestera: validate firmware header length
1953ee3fd5e52f71586dfbfbb68f92c1afab3f12 net: remove WARN_ON_ONCE() from sk_mc_loop()
80e388693686a3a0ba34b2e8d30508bdeef780b0 net/smc: fix TOCTOU race between smc_listen_out() and listener close
068c44364a1fcddb64ba2c9378bc909afd407803 net: qrtr: ns: Raise lookup limit to 128
a31291fb99cb9b2d8f6bcd90cf3a257678091a11 net: thunderbolt: Tear down DMA paths before stopping the rings
f35cd0468a4ad9b24fc170cb6a5d104ebf3fe4e5 ata: pata_sl82c105: fix bridge revision use-after-free
5ae4b65092e8665119e6b322511b43a1be0bf4f0 sctp: clear control chunk transport if it is being removed
457429b6c70cba64243c90d57cd9f5c1aafd0a14 tls: don't abort the connection on signal-interrupted sends
c495d84a21e7bf6857dca6701b308cf42683d022 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
7f18d8fb0ae681dfca64683b87e723893bd5ff8f spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
377c10492e5166015cdb0513d6522399f21e513e Input: evdev - sanitize event type index when fetching event masks
3efbbb663df21ae9b870beaa6a554e32d8903091 ALSA: usb-audio: fix OOB write on Type II inbound URBs
c43961040ede43440c6f8d38ec759d016c04bb38 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
362da9397db43b254ab40a3c60339b0e4f023829 thunderbolt: icm: Preserve USB4 proxy data-valid bit
e2b9f4fadbe5712f20c0ffdfa5cba27e49c8aa0e usb: cdnsp: fix incorrect endian conversions for APB timeout register
9f39ec1ffbd8d0d395852233c6c953346b941f54 usb: gadget: f_ncm: Use unsigned int for ndp_index
87c212891681ce54b1183efa2c2d5264bae31ce0 net: usb: ipheth: fix carrier_work UAF on disconnect
190df087333a5840f7b8ac1fccca62cee5192ed8 vt: add permission check for KDSKBMETA ioctl
a2d9b947c533748444ac52a358dc89764c2419fa vt: stabilize tty reference in kbd_keycode with tty_port_tty_get

--===============2399208308735595612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-546b3c42ebdc-ac32beb2ee62.txt

7859fde75700602f692e6228a370909cc7662463 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
79035ac91301a888b667544c566a4b6330372cf8 af_unix: Set gc_in_progress to true in unix_gc().
18e49a2317ff9b8f18c13d53dcfc7271bc5a9d86 perf/x86/amd/brs: Fix kernel address leakage
c651f5ad1ae8189499f5f72b0d6b5a83d5ee2255 seqlock: Cure some more scoped_seqlock() optimization fails
41ca2fde660eef0ebc6cc9501fd33c8362bc89b9 seqlock: Allow KASAN to fail optimizing
c2eed94f24b75846347372c611bc6015f92d0182 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
195cda901589c33cf83f86f8e5a7876b641ce95c KVM: nVMX: Hide shadow VMCS right after VMCLEAR
b778ad28e926b33b190eb35fbc67055c5dfb0dd0 KVM: x86/mmu: Fix use-after-free on vendor module reload
4953ae5c62042a6c76b907bd20c38d60f16e9c9b can: bcm: add locking when updating filter and timer values
8d0a1193c01130b2e68dcc4d6e114430a799b08a can: bcm: fix CAN frame rx/tx statistics
5e8c483357107ad2e23838590c1aacad519ebd36 can: bcm: extend bcm_tx_lock usage for data and timer updates
572ceafeca2a9187219f3bdfd62e527923c4b3fc can: bcm: validate frame length in bcm_rx_setup() for RTR replies
c9e419449388a2788b323d016997856c78992d92 can: bcm: add missing device refcount for CAN filter removal
15d16b87c813fb9e720164d1c1109542503150e8 can: bcm: fix stale rx/tx ops after device removal
13b4c253036db26981bd0bbb5b6776c3dd1e5f4b can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
6e634ae235673d0bffd89e1fb365b8fd5e5d970f can: bcm: track a single source interface for ANYDEV timeout/throttle ops
d92f294d2b5c01b9234f2bde50403d45dcbf154f can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
c006664ece6ecfe4058753eab2fd73fa2245a8de can: isotp: serialize TX state transitions under so->rx_lock
c327c0c677bbb1a96101c2c4ee45f43fd6ec75d6 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
c52bb3e5565c9f952fa554861f97b5be923c4e49 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
9724214086821ace89aa74732354d86d7adc08f2 xprtrdma: Clear receive-side ownership pointers on release
dcfb3a76c0beb9f12dd488fae57dde3e09404648 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
8af5c83c767bc44a8814306dcd4b8e3c5ace38fb Input: ims-pcu - fix logic error in packet reset
40ed8630a97289db5f9e02c99cf6c9c84c33acdd arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
addb4476a1942763db1f51c23836a143981e19ad IB/mad: Drop unmatched RMPP responses before reassembly
e2e927d6f3237ebd90102ac0e96a54c306c8e776 mtd: mtdswap: remove debugfs stats file on teardown
a78a4f9187c456350ed141f61b0c6a837bc9bc42 mtd: nand: mtk-ecc: stop on ECC idle timeouts
66d99e9d3137274d466ef17b912ddb5e219b59af btrfs: reject free space cache with more entries than pages
b8a3626531103e8a53eb86d1f392326a99f4363e btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
d9eecf4bd527fe61275b81053bb48284d4fd003e firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
9c37e7c13a9670981082f319e8dbd743abdf861f RDMA/cma: Fix hardware address comparison length in netevent callback
aa6b6eba33e94bb5126ac34cf7ae23e8e7bb362f RDMA/erdma: initialize ret for empty receive WR lists
3a8be167f33370004d81b54a51c2734b102fd2b5 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
95ed47e344b4e83b3de30de3c405efbc358738cc RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
c9ae93f7924bd20bd4c1ee4cda9492e3bccdb484 RDMA/siw: publish QP after initialization
c8946597a434753d32021ca553a9150fa227f03a selftests/alsa: Fix memory leak in find_controls error path
6424f94351a8d22433e7954d7ef8a605b2072f04 RDMA/irdma: Prevent overflows in memory contiguity checks
2e6b7bec0bbf4936875e6744195c7a419bfbba5d xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
6162de9ecad79ab3ebd13a100af8f617489c735c xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
2bac5be70a01df7d530464ea84d2550d4cf4d29b wifi: cfg80211: cancel sched scan results work on unregister
93867e72aecd1bf7f42da770b1e35662d2b70e2c wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
ea004ed310cad95e528be2ce5e975692228e9d53 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
c348cdfd1a1913468cbe4d2a0b71e66abc22f2aa wifi: libertas: fix memory leak in helper_firmware_cb()
2242c2eb74711cea877686ab71cb17305f32bbbb wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
d30a1860cabc31c9c7c2a9653f3ecdaf339a14b1 wifi: nl80211: free RNR data on MBSSID mismatch
45d4e36c66af7b62f6e98deee8f168fd1132f445 wifi: nl80211: validate nested MBSSID IE blobs
68a8098ca589e5837790b5f99683c822a8fb9469 wifi: cfg80211: validate PMSR measurement type data
bfb9706b9a1f282c17f5ca6c426e57c847075296 wifi: cfg80211: validate PMSR FTM preamble range
55edb0bf7373d75905a80868c4fb236afdb152ee wifi: cfg80211: reject unsupported PMSR FTM location requests
f439de038694814f20115530b709b236613ac3e9 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
3612051059d03577fb1c23b1b4f37a15a10e7df3 wifi: brcmfmac: initialize SDIO data work before cleanup
6c321020641644bc6122d26e7b5572fe63a682e2 wifi: cfg80211: bound element ID read when checking non-inheritance
a9fe275781ed405ca3fdd8db577224238ca4aca7 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
cc76b49fa601a41c545bcfabc199c1d4de958434 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
36abd3a3f8fcc5f37b187093a8c5926224bf0b66 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
28d190f4e2e01afa51c3c95fffba678c14bfea8a firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
d9b58e1a4f40848783545fd8413b3e52015ece07 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
c70f47227f4544dc38dc43fbbd8e5995aa9c634b ipv4: fib: free fib_alias with kfree_rcu() on insert error path
825a5fd6e32afcb4edc362b4994550d73e2465ce net/iucv: take a reference on the socket found in afiucv_hs_rcv()
e98fdafb1b31d74a98107ff67c9e3acf8e5826a1 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
37fd61c957bfe630f51b4bcacffab0a82486286d ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
888ad9695889b326db8898dc33deac586b8881e9 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
aec1d53dd3a40927d19d5a36a206fb3f04a83565 Bluetooth: qca: fix NVM tag length underflow in TLV parser
e13ea45dff14528a1311477c39e40cf8051f91f4 smb/client: handle overlapping allocated ranges in fallocate
5fbbb5ba15a9ddd4427917fe10cddd03cc49a3da drm/i915/gt: use correct selftest config symbol
0e84f48f60718e25cc63ba5abdc450b5aac5102f bpf, sockmap: Reject unhashed UDP sockets on sockmap update
e4c822d5b2884dfc39952c6952300cd407cf6321 can: j1939: fix lockless local-destination check
eccd509802be6d508bae3c93405df2f166b65060 ksmbd: validate compound request size before reading StructureSize2
10759fdbc49445f111bffcb6616c34ce2b0bcdb2 drm/i915/selftests: Fix GT PM sort comparators
9b36220936e3dfbe14bfbab4c8373034a7bd37cb net/sched: act_tunnel_key: Defer dst_release to RCU callback
8b0126689a502d08a0ae3684bbf69df380a26f29 sctp: fix auth_hmacs array size in struct sctp_cookie
6ee6e4ddebfd75a62f50a1fd1376f68577934aed mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
88fe6d586e0c18e278e621595823f3ec987c75fb wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
aca491574a12286be4e96229edc8becd39e8d8f1 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
81a1d11588f16ac0a6a0d36dd230589adb5d1434 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
5bf79a5d894b52505334b4b8aa74e5bd3ce839e3 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
9dd01a10e872aacea9adb4d7eb10aee042f4168f usb: gadget: f_midi: cancel pending IN work before freeing the midi object
f8b20888cece809751d595d2266a3c89a5c2ecec usb: gadget: printer: fix infinite loop in printer_read()
4029786aa649f93d8ea7148cc8f6a0a83bcc6dd7 USB: gadget: snps-udc: fix device name leak on probe failure
ed00d30be92b89013da9775b3fc3fe8b2ed7e482 USB: gadget: fsl-udc: fix device name leak on probe failure
2efc5f390847cdb7b1f116328b328ae04e2ae7dd usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
87f5b4db0a20f98c0bc9e85de6e8cc9a4d84c7e2 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
2068caac7c7a8a65a4eaff41b82f1b59e568b2b0 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
7926b269ad950b21bc14af47f385da22ffd76ff9 USB: serial: ftdi_sio: add support for E+H FXA291
bc1360be21699b295946d75bf7665ee20f3f7be5 USB: serial: io_edgeport: cap received transmit credits
f27208d4688a15dd63e360575cb07f12e2bba722 USB: serial: keyspan_pda: fix data loss on receive throttling
e03bc0e2c9a69186a18cf79c6c895dddfc546a15 USB: serial: option: add TDTECH MT5710-CN
629e6c03c3bae7ee83345cf538c945431fa634cb crypto: rsa-pkcs1pad: Don't WARN on an empty digest
555d4f01840070f85e42db820b1245ee7eabe9f4 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
142f5bc4d80810194fc4c6765c23ff8f93960b6c bpf: Support for hardening against JIT spraying
8de13e30a3aa508c8aa6368673017b35a25e1123 x86/bugs: Enable IBPB flush on BPF JIT allocation
c6c8546b1db3170ec0eb3573c4407c3e17f772be bpf: Restrict JIT predictor flush to cBPF
aedf5bfe85b9e8a37a6f1ecd06b87e4111ddbc25 bpf: Skip redundant IBPB in pack allocator
7c1a53bee2aac29c921ba255c0516bc7fe7527f4 bpf: Prefer packs that won't trigger an IBPB flush on allocation
99f63db227c1d2de9c1b0e7624357b0e4ffda029 bpf: Prefer dirty packs for eBPF allocations
1a3a9750a0b77614c6555cab080196a895d09b02 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
e5ac76d1e8e4693c880b704d4a68839b8e9591c9 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
d31e39fe010d7fb6993455abdb7dfcb02d17aaab wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
f38c7d607d31d1319b5081fb3db264e6da436b23 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
ef4bfbb9387299d47e7f347689261636bb2684ce hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
b780a8f5b5b02cec4ba61dcb8ea2c070bf47b747 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
9d4ae9e09025e6bd69bedeb0ab1c16b746d9d56a hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
759604f214a00bc77e7aafb9cd0f70468aeb6588 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
f88353b2f666ee6ff52d73fbc548b2a3714d1f1d wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
ead05d2313edddb854283e2a3ab58ff1178f0305 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
aac26c2afd4664424d5f506813f535a01ee43c7f firewire: net: Fix fragmented datagram reassembly
d1d3e7884649382c8371425d5d2bc079b2097f10 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
8c3fd675830b0be5fdf89be2f12f68e2e66d4b1e wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
fbc3347a6279b4268e588d29854b53ddeee67ffc wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
029e9969a35148070d73a17951cb2ed8b124243c wifi: carl9170: fix OOB read from off-by-two in TX status handler
2936a3fd5dafab8f320a6e01391fd13016848a29 wifi: carl9170: fix buffer overflow in rx_stream failover path
0fc91d53499c73e40c1b364fe4cbabbaf7d76b8e btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
f6eeccb988c76aa8fa35f866067803e504f55cc6 btrfs: free mapping node on duplicate reloc root insert
ee12fd700db781819dec797a8a21105fb78dffd5 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
f7f2602d3613fbffe8ac28fd530cfca8dbc00110 wifi: iwlwifi: mvm: fix read in wake packet notification handler
718a2568554e5f3bfb2567f8d4ee355de6f5d644 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
60ed3eb55211106639fa23873fa0517fdbc3472a hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
9a1f0afa051d8a16b3f433655ab4fc2a05b65d47 hwmon: (asus-ec-sensors) fix EC read intervals
5167d65a4762f5968defae079c5ff9e5b7cecf0e hwmon: (asus-ec-sensors) add missed handle for ENOMEM
a48b784a27679c968fdd7b734a458e9d922d498b smb: client: validate DFS referral PathConsumed
7ded5a1f7a52cf2be2aa30cf0d4aceee07ceea4d hwmon: occ: validate poll response sensor blocks
c8dc434f4625e7214a7be0dffbfd24aa3f6cd199 net/packet: avoid fanout hook re-registration after unregister
63301722074c0db2a1dec43e14e8f94364799b48 bonding: fix devconf_all NULL dereference when IPv6 is disabled
863d6907aa5087c87c76bef59cb6d3f3cf41efda rds: drop incoming messages that cross network namespace boundaries
faea4da41a7f6ed25ae2f6318b1ec3edfcf33fc7 dpaa2-switch: put MAC endpoint device on disconnect
8be0e3ffe4cf6baf90ab3e144bb94013ed94dc2b net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
a47807ef1120d3288511ae52c672fd5f210f039f dpaa2-eth: put MAC endpoint device on disconnect
b5ff9d3d82cf4851b3790ad0c6ac48f4fe805127 nfp: Check resource mutex allocation
4854c37ced1c50ce383a0dfc2c87be614fbe9df9 wan: wanxl: Only reset hardware after BAR mapping
a31babb7d3377ac970616bf3bad4e83574fee2fb wifi: mwifiex: bound uAP association event IEs to the event buffer
857a01361c97f109bd8a134903bf6c6639c8c91e iommu/amd: Bound the early ACPI HID map
14d96b223d032f14bd8551f74f1a33595a3468c2 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
393b7a4f20987b44af7d3b00b0c041beb1f8f44c wifi: mac80211: recalculate TIM when a station enters power save
f4fecac264cddd11e6faf79e90c6879b41fa82e6 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
30379a8a9ac665721b237a7543ccfc2ce1e87baf sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
9553b0029dffeee5106a2527b6a0639f7c84f978 sctp: validate stream count in sctp_process_strreset_inreq()
8eea55b39a102928e87cb38340a610a612f4c434 selftest: af_unix: Add Kconfig file.
07b4964f581e6f122296f07c9be3028d52328b2c selftests: af_unix: add USER_NS config
83505830ae393e3eaeed183c64c4657d8c7cd626 selftests: openvswitch: add config file
8e1ae63bf5d191ee24e5c1187e28cb8cfa37cc45 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
1d057745aa081691206edd9430e61420afcb536a nexthop: initialize extack in nh_res_bucket_migrate()
045bc650bf72a57edf3f4d0f77bff46265c3d38f tipc: fix infinite loop in __tipc_nl_compat_dumpit
5438c46c4ee0c51eba70602a1a91b3851983caee wifi: mt76: mt7915: guard HE capability lookups
4b7ca2ad6af4d6f67ffad5746559577eb1cf65c1 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
d2204ef9972a7bdce5677d6860aea553282b03c7 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
585e6e3630048148ebe4aa5f55d73e1b836a40fe amt: re-read skb header pointers after every pull
56383d1d729321e460f18751e1a2121ba35abf59 amt: make the head writable before rewriting the L2 header
756f6de2a3cc4a4a0e9cbfeedb2a5ae7eed7ce24 net: bridge: vlan: fix vlan range dumps starting with pvid
ca22f1883705566e6107a784f20d3f3333ea0a83 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
447bb9d89b0da802eb84fede8a3ff444504fe801 sctp: auth: verify auth requirement when auth_chunk is NULL
aef94e48c3d87144eee0943c784fad1513394fd8 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
7ba729b992cb17d3cbfe8427ebef4141186c282a tipc: fix u16 MTU truncation in media and bearer MTU validation
6aa67f9d4fbf74442ff9cc7ab17bb1935b7850aa net: stmmac: fix l3l4 filter rejecting unsupported offload requests
62859ff6039bf22f50499b3f8c627f3721a9fd96 net: stmmac: reset residual action in L3L4 filters on delete
3b84be4e1419a0908817d41114366510d760f0f0 octeontx2-vf: set TC flower flag on MCAM entry allocation
a60e5253c1693ad61f202c5bb4056ed575e31e6c ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
4dab4d3c3bd390154f7c4d2a8ba9b855d29626ee ppp: use IFF_NO_QUEUE in virtual interfaces
2693bc1f54fd127c07d0ccfbeea55a8765ab0b04 ppp: convert to percpu netstats
826328365683d04ae45eda9ae212e72677652b93 ppp: enable TX scatter-gather
55abca824758e3f57d93a652c90b906d39b5d035 ppp: annotate data races in ppp_generic
1150935ba3c67e829cf05bcb052a5d9342cccb30 hinic: remove unused ethtool RSS user configuration buffers
914ac8fd94828ac6783e557044db824d46110540 net: qrtr: restrict socket creation to the initial network namespace
e1ea923f7399c06b2852fcda770b815de62cb40f net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
16634500c6f77b93511d5846174a01f53f71bb1f net/mlx5e: Report zero bandwidth for non-ETS traffic classes
72ee585d5ee5c9a9c4f23127cb5df1bdc5e9eff9 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
ceeab839ba88745a2f895e9cc156dabbb80d0a1b net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
126ebce7eff536a886c99ac04880278e479834e1 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
4e0ae427719eab6d49ebfb84f012fe1b7443e1f9 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
80e4ccc3cc0c8a9bdde7b40a74c460044304a8f7 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
d0ec77642b85a0e869368d4bddf9a7bde462104d drm/dp/mst: fix buffer overflows in sideband chunk accumulation
48e684b7c2aa0464765aa4d6ff743cb349a8e02e drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
62e7441f8cf51b2ae0bafc9e1f25dd55a4594970 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
de500e97151f28879cf5914ff2206ed9dd50a0e4 drm/i915/gem: Add missing nospec on parallel submit slot
24b7a6851750f63331c71deb60d183279d4a826b drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
5e768f01a87d0fc0a38a248a5ee04bd295806368 drm/radeon: fix r100_copy_blit for large BOs
3a158735d4f590152df6e257975f2dc7033649cc drm/amdkfd: Check bounds in allocate_event_notification_slot
d716d54581f0783129962837d7bbb90c2b04a068 drm/virtio: bound EDID block reads to the response buffer
a40a8d511c22f0db5196caa00fa506974dfddd15 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
adf1f1954d4cc6f5deaab709cac85ca3a894c998 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
e815f262893897aeb5dd8e5cef2f2bb2480b3e70 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
8ce882b2b8bd3e1332a745932e6d8f499536950d drm/i915: Return NULL on error in active_instance
13d460ecdd5109d12983ce153eda2c2d3b86bc21 drm/i915/gem: Do not leak siblings[] on proto context error
9a0b09f40e6cec3c8bf16a3586829d55b9afaa4a drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
84f240fb8716ca2ff9bab97aae1124c8dbedfe8f drm/amdgpu: Fix VFCT bus number matching with soft filter
83ffad3220b0b8e75edf40b4a3522be865c7d01b drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
843cdfb4e784daf7c956c80b3b3149ee9e2b9c31 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
0f693510cf4607455980158fbe360d050e6902d6 drm/vmwgfx: Validate vmw_surface_metadata::array_size
81013a8efbf9c917c63788d50c4f0c7c94b7a293 media: airspy: Return queued buffers on start_streaming() failure
760ee74bf9e3305ee65281fcf1d194d3b4d72f28 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
0c4a475ebf3b474a50fc86db07c0d59e96fb825d media: cec: seco: unregister adapter on IR probe failure
b89adc09e37991ccf609b25fc8c33e3876d5612f media: cedrus: clean up media device on probe failure
c7655e9529be4c766636160160428ccd4b1eeaed media: cedrus: Fix missing cleanup in error path
380da6e97a2412bd074a2bd8b4f023bea69b5307 media: cedrus: skip invalid H.264 reference list entries
60c9cdea4180c3f6edd6801af8e27f2faa59ce20 media: cx231xx: fix devres lifetime
bd4c4ea1506bb51f5824298e45f89818bf9a86a4 media: cx23885: add ioremap return check and cleanup
e138d6e272abad6fcb522adcda84436c1ba9a28e media: marvell-cam: fix missing pci_disable_device() on remove
9e6fdf3408ccae234cc69e5d2a1ae1d02d36c49a media: meson: vdec: Fix memory leak in error path of vdec_open
855ad19cd12f0802f2c89f5b1a9e87c3bf331af7 media: msi2500: Return queued buffers on start_streaming() failure
9eaaa8d023750b77cfdd4546abca8dd664a1c293 media: pci: dm1105: Free allocated workqueue
15897f5dfb350568516be72e7c4261c2e1bf577d media: pwc: Drain fill_buf on start_streaming() failure
bd9eee4ecbf2eeaf26c5caca3047302f14ca14b3 media: pwc: Return queued buffers on start_streaming() failure
60a3eccfabaed0e25f23d215a3789a6217319d07 media: radio-si476x: Unregister v4l2_device on probe failure
5345c57b5fb1065229b60f9a0573a62e719d80bd media: rtl2832: fix use-after-free in rtl2832_remove()
1909907c88b9080b2feab6266a2c408b1be3108e media: rtl2832_sdr: Return queued buffers on start_streaming() failure
7210d1bb75e5d62a846023a8d59809f4446a3f9e media: saa7134: Fix a possible memory leak in saa7134_video_init1
08bd65b974d6e6a33a4917c45e24aa9711283099 media: stm32: dcmi: unregister notifier on probe failure
44fdc92a47d0ecf7124a28b32506e75828df5756 media: sun4i-csi: Return queued buffers on start_streaming() failure
8bfd0e624712366749c953e4adeb8f3af5752810 media: tegra-video: vi: fix invalid u32 return value in format lookup
7d8e7efed556c1c264e8e3d179236084ec9c475b media: ti: vpe: unwind v4l2 device registration on probe error
ccb43398118904913c59207d3072b0754e52d93d media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
d113f4f1802bf39990de310a000afa30b189bb07 media: v4l2-ctrls: validate HEVC active reference counts
8fe656a894d44ed31a127f62b0d449cc811595de media: vb2: use ssize_t for vb2_read/vb2_write
ff070a2c9227646b079e290c1ffb5e572a804375 media: vidtv: fix reference leak on failed device registration
10f2a249640944ac681825c4f80577e951060cd3 media: vimc: fix reference leak on failed device registration
ce2ee2d9c68fab8b11c5dd106982b2791c7e2249 media: vivid: add vivid_update_reduced_fps()
9121abe7a3d846f5ae05efcc95f6c4b32fa3a250 media: vivid: check for vb2_is_busy() when toggling caps
981c9cc48c1f17a8d1b38a23571c41dc38062bb8 media: vpif_capture: fix OF node reference imbalance
489fa8b614d6c5133562c4c6853109d65034fef0 ALSA: seq: close a re-opened queue timer in the destructor
312cb9d55d4671f89bb4b69dada8d5774f63dea6 wifi: ath6kl: fix OOB access from firmware ADDBA window size
5c09e8c2349649849c4292d94fb9abd63a74f7ae wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
d6e35f2bbc9da68a49927d4bad569e65a5c26175 wifi: wilc1000: validate assoc response length before subtracting header
4b8e67bfb341c66a5a821e2e0739209f746493b1 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
8e17de694a868e89715ebb4c2183451ea49e40bc wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
318adea7fa266fcb94d958f02c9ae5fc705f1156 wifi: brcmfmac: make release_scratchbuffers idempotent
94a166ca99ca39398dd3ef73d7309b62010b1c5c staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
83a8fa9fd80f2a3ccfdb5d78b6a83f5cbf4bb91b staging: rtl8723bs: fix inverted HT40 secondary channel offset
5da13584e25b26423fd2275f0af1b07ea320feaf Bluetooth: hci_sync: Protect UUID list traversal
db8e4307a5d654459a3245243d9985ab2957b917 Bluetooth: RFCOMM: Fix session UAF in set_termios
c26f9f9b17975f3264ac9a0c5066eed0fde5cf58 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
8e6661b91541ab608f46f74008771e1f92940782 binfmt_misc: set have_execfd only once the interpreter is opened
4f60552325451c658c47b9f8cd2c472abe5b5bf2 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
864d331827fb8cc85157fd91bf439a043f282bcd cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
9c6c7fa0716aa7b667530f32cca93bc507e58741 x86/boot/compressed: Disable jump tables
c8db240bc2f9398ee866ed9feff14325aa42048e comedi: comedi_parport: deal with premature interrupt
13c0e2dd053f03e27a6fa02491530c007e5260a0 serial: sc16is7xx: implement gpio get_direction() callback
56676bd19352ed054606ce7acb569909a24084bc serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
95d661429368747a8737054ac1dd188d3cb16fd1 intel_th: fix MSC output device reference leak
f4ca290d0c37cc5087eb07eccd2a91ee03c36419 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
064ad63a12dd754f42207d55ca90da145184d7e9 tracing: Fix resource leak on mmiotrace trace_pipe close
b756f13d0a537a5683be21febda9ca574c7ec0eb tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
7af1cf4aea4e81c39e0a8b7124f9d9480648d044 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
cf51a930e4f24c3ae2ca4c6f674242ae91a48030 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
8e10455529c527f03cfa5882582c69e579e89cf8 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
8c2d0feaa91e838016d31526881620dcd94dd842 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
658f6ab7484a319775fb56dbe416bf6146a67aa2 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
c0d60d755a533151716b2588f774cfa4a9df4bf5 mptcp: decrement subflows counter on failed passive join
cce176932bcbd1b390f6e0dd7b8611c5bce3da4f mptcp: only set DATA_FIN when a mapping is present
13097d61e66ea684c630d91511c1cb91f615cb8e sctp: don't free the ASCONF's own transport in DEL-IP processing
f29ee1ae759ddf4bca6e0aaaad0d98c475bf480b ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
0dcfebec26367a0de68eaf18699667b5f44042b3 libceph: bound get_version reply decode to front len
d713e9f99bcb20cc35222da5fff1b62927fc2416 libceph: Fix multiplication overflow in decode_new_up_state_weight()
093bba0dc5c5d2893bc6bc42cb3ffa20ef3f0d70 libceph: guard missing CRUSH type name lookup
f7712d268e3bedb43454abc6566b90d0446615ae libceph: refresh auth->authorizer_buf{,_len} after authorizer update
a1e0d938abdbe8894ebf8a8d45388dd47997359d libceph: Reject monmaps advertising zero monitors
d2c67a9e4bd7099bd68af972b9861baa6d4289ac libceph: reject zero bucket types in crush_decode
929ac420804078c5daa3fde960042c8255e8002c libceph: remove debugfs files before client teardown
2fcf387ca31c74fc2ba792af82afd905c822911e binfmt_elf_fdpic: only honour the first PT_INTERP
68799862cd0e5c2236ec8b39ffdf37b3b7033026 fscrypt: Add missing superblock check in find_or_insert_direct_key()
0aad928e580d17552c2c30789447f8aa9bcf7a20 ftrace: Add global mutex to serialize trace_parser access
0bf051991afe62ed120b415d50853ada30788f77 iommu/vt-d: Disallow SVA if page walk is not coherent
115215479f828d8814cb3364359a387e58deca84 phonet: pep: fix use-after-free in pep_get_sb()
7cd7f948678750d32ba470448fedcfd8a34cc46f vxlan: require CAP_NET_ADMIN in the device netns for changelink
fe2e5d26bcb77cb4caebf5a0fd225c68259327e7 net: slip: serialize receive against buffer reallocation
1207d974fcaeb60e97ce0feb5e654902842d7b24 geneve: require CAP_NET_ADMIN in the device netns for changelink
507900d8fbf202e768bef9a633ee68a22e0464dd net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
165a50e6473e1121beff2d6c5408d88fce6d13bb net/iucv: fix use-after-free of a severed iucv_path
b1e0f628b751f72fb9602a14fa0b9715fe42fba0 net/x25: fix use-after-free in x25_kill_by_neigh()
0e1252edb866f428f3f9df16497245ddd47c2c75 net: hip04: fix RX buffer leak on build_skb failure
12291e991a0aec602c1f3d1674379263ef1c0e32 proc: Fix broken error paths for namespace links
7fae8c8694072fd44eff67f0debfcb2c6992b826 rbd: Reset positive result codes to zero in object map update path
9afae4324e9311714fb4c8a07710e348a9f4321c ksmbd: defer destroy_previous_session() until after NTLM authentication
345db060b1863fc201059f13f2555d86d4d0083e ice: use READ_ONCE() to access cached PHC time
db2696bc12a8bcbebb63fbab4c851006f0bcffdd ila: reload IPv6 header after pskb_may_pull in checksum adjust
b494e4fb85773ddcffb40ea8497a1b109a1011cc mac802154: llsec: reject frames shorter than the authentication tag
6dbe8eaa8ca0c3278a1e657f61ba7af92b6ef484 mctp: serial: handle zero-length frames to prevent rx buffer overflow
136af9eab507a82c253b298d7d50560d5cc0930c pppoe: reload header pointer after dev_hard_header()
a06d1a19cad5edd9ad800e5cb3ff7130fa07abee tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
713151985d659372f74bf831d052a10dd106747d drm/amd/pm: make pp_features read-only when scpm is enabled
7c6fee44214a56bfd875bae102a7d2b0fb4fcb3e drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
2673e98362803aa5c561bfbfe79830ed0a471e13 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
d0706dbaf3ccefd8c4bb702bc620aa7c49717d18 drm/amdgpu/gfx8: drop unecessary BUG_ON()
5c6ceddb7bb78b68cace786dc5c78d517ee217a0 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
bacf795bf41f5e8854706a0b1a9ab97d353c2870 drm/amdgpu/vce: fix integer overflow in image size
e716fdb826bec5e205445b0c4673d05d583119e7 drm/amdgpu: fix division by zero with invalid uvd dimensions
7a75c5dddbd46b4c8205f81a7423bfc4dcb3f323 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
8ecb9e2793638f70fa1edef3fa7df6197c177b2f RISC-V: KVM: Serialize virtual interrupt pending state updates
07c535fcc654ed283fcb396e1e3915957666cb8d i40e: remove read access to debugfs files
ee19045a2591eebcbc80b8f18fb53a6b6dddefef ipv6: ndisc: fix NULL deref in accept_untracked_na()
cbfd439bc925706332f90e6d21b92dc7af1d731d tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
cc3f2be802a4b2f47ebda5fabe60e376d37fff5b openvswitch: fix GSO userspace truncation underflow
82aa76b17b6eb674862153c8304ad7b802350c65 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
fe6a9adea6e3d193075f607b1ef675fa035852c7 exfat: validate cluster allocation bits of the allocation bitmap
e9da0e743b80f94237d6975fef3d52e654e27dd8 bpf: drop bpf_lsm_getselfattr from hook list
6b28fa46fe2bf8ea244fdeef1e0986d5ff01e1ed KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
2d7e08cfdda40e3a4abdc0a1fac16cd8a93ecbd2 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
b1623d7230cbc36227a5f0a8bb923c0dba3411a0 mm/damon/core: validate ranges in damon_set_regions()
733b6236ce3768625d97d456f56cc4007086e0d5 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
637b888f34ac2c55a1836a2d82e24d04cc7889eb netfilter: nf_conntrack_expect: restore helper propagation via expectation
8c675f547e52cf7498f57e0fc61448ce7ea740ca netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
1e8f3e3a55927f453fba01221550064b9c22801c net: mpls: initialize rtm_tos in mpls_getroute()
695b765223d9caf36f139688246e52088dfb8329 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
a0cd8724f7974b45aefd883ecc79d7480fd73475 media: uvcvideo: Fix sequence number when no EOF
1adeefdaeaa3fffe99ee210a7043d7dc51427a1b gve: fix Rx queue stall on alloc failure
45f9c1bbd7743359806d8f6304e6a8177076c52e HID: logitech-dj: Standardise hid_report_enum variable nomenclature
3427079d592ae41b765dfcf5dabd05e6ff2a21cc HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
e9c44463aae74ab0807e233613a243d1985ebaae HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
3eb86595ffa086515e5ab62c0bfb0d17490a5ac7 net: qrtr: ns: Limit the maximum server registration per node
2cc21fd6f523d16e6658bc4f28b352d8a7b98926 net: qrtr: ns: Raise node count limit to 512
f6f086839c240da866a4f841b20864ed638060c7 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
162836d2be4595b61eed7546648f044dcfeeab6a dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
53a9f52075534537b1c4fa7cd2066d343d4c46ba ata: sata_mv: accept 1 or 2 resources in platform probe
c3bbfd4bcf6af1762dadc7ae3a644955b62c2f15 ata: libahci_platform: support non-consecutive port numbers
c543fba8499cc157e0a2a68d169ee5946513fbf1 ahci: Introduce ahci_ignore_port() helper
3435883d2f15184ce3829d1a8ac2a253ab8e8463 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
5c2105417e2712f12c0b2cbd3685590589520493 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
6558f466a22b0ca39b4ae597455cae2e8a54620f ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
c0f97a774f151168276850f1fd5405909f46be6e phy: zynqmp: Allow variation in refclk rate
9c2313c5177f376ccee36f9faffda35f6c37336a phy-zynqmp: Postpone getting clock rate until actually needed
6fc1ee6464bd71b73112719ee1835b05d3cb7104 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
2ec67c69e0758c571b236cb5ed943fcedb783f24 phy: zynqmp: fix runtime PM leak on probe allocation failure
a8f7e94513d208c4af593d9a75e4fdf3cc0b6462 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
a5c9028b9fc0c52b5868166a5cdbecf58316adaf drm/mediatek: Check CRTC state before freeing
94004c200d4558af9f7c7efff921b1c520bb4b35 keys: fix out-of-bounds read in keyring_get_key_chunk()
5d8d8f87f735d13951835b1b443fe7aefe4ba6ec keys: make keyring key-chunk byte order agree with keyring_diff_objects()
92330cb2ba551af912b884e70afe2be117f9cf64 assoc_array: trim the final shortcut word using the current chunk end
e0ba2b1dcd2903f29f37e1dda74d470c2521b422 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
78ad4a59708b071ae76f44db8dca94617932be78 ipv6: introduce dst_rt6_info() helper
f915a580f6d5f95b0bdaf260d4211b36b7eab1fc ipvs: fix the checksum validations
c8b09995c0f42c1e503c2719727c81878a4e9b90 ipvs: fix places with wrong packet offsets
c0e2307cbaa9570187b49114c8f0937525d01707 ipvs: do not mangle ICMP replies for non-first fragments
384997f21cd08609c3826688534522391377dd85 netfilter: nft_payload: fix mask build for partial field offload
81eec506ff5b50506119acf80b696a262539bb21 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
32ab0f61a1e86a5dd6ebe43a977a14ed7c25377f rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
a22f07d9c4772fca0dc9cd28b972b0689930691d pinctrl-amd: Don't clear S4 wake bits at probe
9603b0dc1949a4ed019e4def0e07aaa26b6499f8 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
b51eabc2b7d55d5a6128a6e33cde311c7229b7e7 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
12867d42ef4908fd2b709383c31175eaf63023c9 scsi: libsas: Abort all in-flight requests when device is gone
31b2db511f8955fb9be0e4c248dd9ecc3bf356cc scsi: libsas: Delete struct scsi_core
48e9faf060b0116c588d1888a771e76fea43b531 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
87a20bfde3fe95c01f9539824b64c63c1bb18fa9 smb: client: fix buffer leaks in SMB1 read and write
9f45101387606e2c1a52fdf2bfbc010a5ea817fe hwmon: (nct6755) Add support for NCT6799D
8fdb0c00f12bc905f2bd196036020b988a26c748 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
cd9f25458031c1371478e29a7f3510bd37ac1480 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
6797741582c128f57dbe11e54a1b4282f0dcdd7b hwmon: (nct6775) Add support for 18 IN readings for nct6799
53bb298db37c76f61f21644c550b18d78079d11b hwmon: (nct6775) Additional TEMP registers for nct6799
9deb4306dbfcecd7f6ecd32ac23534461498f870 hwmon: (nct6775) Fix access to temperature configuration registers
c0141351c5f79d8fd200702ee7ba4ec2fc73bfd7 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
374eca44fc97828d1f0602a4c10876a4e0947ccd hwmon: (lm90) Only report alarms if driver is ready
15bdca1476eb0def90314ec28c68045f38eed214 hwmon: (nzxt-smart2) DMA-align output buffer
265dcb44bd383473e454c9f5312da4846fc764d8 net: do not send ICMP/NDISC Redirects when peer allocation fails
73033b82001c31a8d1d43cb5cc1f639dbb02b8b1 hwmon: (nct6775-core) Prevent access to unsupported weight registers
ac5a715c475ddedc61b0cbc84a9b8c0e1d9717ec net: bridge: mrp: fix Option TLV length in MRP_Test frames
534a55e10c8ada448eba7785a2caf84c559b5496 forcedeth: fix UAF of txrx_stats in nv_remove
1c767da411d97eb26347debda66b2dbaafbcabca hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
3aebfbf8663cfae392f0362e61def5d519924b9a hwmon: (adt7470) Fix cache updated before hardware write on I2C error
0c1882bd80e6ed04b05494d82da474b67532dd74 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
d685394b0f3dd09faa6fa094fcb5078f09335291 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
d68672ea35cd79e34d5b49de14845f6ea4e850bf hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
f1b708727246f0124d3d919d768cd24e735bd2cf hwmon: (adt7470) Use cached PWM frequency value
efe62dc84fbc0c2fd45c0d40ecf8fa8cf7e1be64 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
edceb0e1da519a5dbb183421d5d7a3f48fae0d0e hwmon: (adt7470) Fix PWM auto temp state array and bounds check
913c04093cee795b2aa3b1a6329a3e7d6f798d87 powerpc/boot: Fix simpleboot CPU node lookup check
ea04ad22de9284ef34655d6de576d71d93493b01 powerpc/boot: Fix treeboot-currituck CPU node lookup check
fd3ea08fd57e55c6342600ee64f59638ba637e83 powerpc/boot: Fix treeboot-akebono CPU node lookup check
c7106975807d3b6bdd8aa7372ca0d2a62bc20af5 wifi: mac80211: validate individual TWT params before driver setup
0f67e5ef2539cf2e46a171556b77ab46e33b838a hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
9466c8a236aa9d3432fb56f1f1a3e5412ad8b18e Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
4118ac6d55f51f8e2fd676f91fe26623927146bb net: phylink: put link_gpio if phylink_create fails
17332bfb1276e5847222c11a38fc1405e64b37b4 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
f31523c2999903c658721d606b4800508d750856 scsi: target: Clear cmd_cnt when initial counter enrollment fails
aa0341c71548ec9a0b600637e70623ae0d9509f6 net: sxgbe: free TX rings on RX allocation failure
ad7113d0c88c38fc23e1386a937b4d5e7d298512 net: sxgbe: check descriptor ring allocation failures
0337faec00fb4690db0b98dad5175f40aff18c0e can: isotp: check register_netdevice_notifier() error in module init
dff2364685442c708efd983a5f60d2348507927c tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
f2ced130ca1aaadd8edd68599aa83c2b0e685c33 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
c48aac35626daf0653a67c8f8078b9da092f4c95 qede: sync udp_tunnel ports outside qede_lock in the recovery path
a7a1baa072e50862b625380e146a8ea1f3842c78 ksmbd: return success for deferred final close
2b79ab57628ec0c72e3b45f07a8c3873620a51b3 ksmbd: fix use-after-free in __close_file_table_ids()
eb2a343d1ab9d319e007a095bbfd776227afe426 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
e09912fa84b9178198d1fa1eb0cd502f8f024632 af_unix: Give up GC if MSG_PEEK intervened.
94db463f9d4fb37c07f12d0f40d898c36f1afd6c rhashtable: clear stale iter->p on table restart
38a7b3a8919e62c79557f69b540a6a604d21c9c7 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
e4b18145cdb4e90d54d6524d191986f43ad67b81 pinctrl: devicetree: don't free uninitialized dev_name on error path
fb0e72fb4d47cc7a545f57ac14a69b737f1c96b0 pinctrl: bm1880: add missing select GENERIC_PINCONF
fd44b18d60e54f1f6b52c78b48ec2dbd74d880af mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
697247e76f9a80ae70773d0c5c4668415b090fc0 mm/hugetlb: fix list corruption in allocate_file_region_entries()
bf017b07833044933ce8108fca39c018a13c7915 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
27c2bcefbc252e63f9bd19b2c13067085ee601d6 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
4db071e08c4a20bf905c9cd0b3f0b8e1e2c3e588 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
c87b039547c00056ce2c659b7eada7dbbc8a9b73 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
0a386f5ddafc9cd6924c3026f99f436abc5c60a9 sctp: validate Adaptation Indication parameter length
430a7635c4e97f8ad798d06fb06536aa74eebf39 audit: fix potential integer overflow in audit_log_n_string()
4b6e040b80520b254344dd5a200d873a758ea35c audit: fix potential use-after-free in audit_del_rule()
960a7885dc468821148edda9180d3d84b6498a72 Bluetooth: HIDP: reject frames without a transaction header
0af13412bf1354494a690d41d470659c7832303f Bluetooth: HIDP: validate numbered report payloads
1bac1ee06a53a7d9265e8813ddcafead661462cf bpf: lwt: Fix dst reference leak on reroute failure
dca001398acd27336eeae21eccef167b97c546a6 ALSA: 6fire: Fix UAF at error handling during probe
bf437f55124a421111ad68e55dbe5f45ee81a732 ALSA: lx6464es: fix period byte count for 16-bit streams
a86c5af1f68a1581fda7a9008c842392974dafa1 ALSA: pcm: wake linked drain waiters on unlink
b51093e6d580e628a377e920095cbced3f1027f0 ASoC: tas2562: fix DVC coefficient write order
d35f51b0dd3b8bc93c7388abc59a6ca2a473e996 ASoC: tas2562: fix broken entries in the volume lookup table
d462a9b861ca1f3c93bdd1f847655b84b93bfe2a ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
3cc88a868a3b459e69c7bf0971e6db7b2eb9112f ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
780c6f94574e1047bd357d1dc957c098ca3e73fc ALSA: usb-audio: Clamp frame size in implicit-feedback mode
81c2e20a8bf9ca7b812bbc084f5bb60685c06e87 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
1a9306402c3dc2babcde7c447c4dcc983533d01c e1000: fix memory leak in e1000_probe()
3b8a1a15ba1cb5d4cda7470ab878ed9e5e5a7fc5 igbvf: Fix leak in TX DMA error cleanup
c08648b65b6a3926dfc8cd08a3ac03a89e7c2380 ipvs: do not propagate one-packet flag to synced conns
7d092bc8bad5488626675834a6726255f4003d6d net/smc: fix socket use-after-free during link group termination
b862dcbcb319d91d520b8b220fe7fa5cafb91de1 netfilter: ipset: do not update comments from kernel-side hash adds
fea8af357a12089711f655fae080337effe93df7 tipc: avoid use-after-free in poll trace queue dumps
bc074e152822b68c4ddc7070d752de24ecf02c40 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
e25aa82a995cfe6de5066d151e3158ff8cd9c4d5 binfmt_misc: reject a flag character as the field delimiter
9f9eafcfe83ad7717ca75803f7c96a9767a46162 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
1f656dcd13ac53d1ce2eb6913603d3f581918ade net: bridge: stop fast-leave after deleting a port group
23971e40ffbd681101d20930210e6a9ba62ba3ea net: ipv6: clear suppressed fib6 rule result
74a451d7fcae8ef22cadf552c5ba55bdbfb8a83d powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
fd27ce98661692324223885e5be92f72078a8bf5 um: vector: fix use-after-free in vector_mmsg_rx()
d9f20cd50a004a099cb19cf7ba9c56c4e46d84f3 vxlan: re-fetch eth header after route_shortcircuit()
6e551ee0f1d7465c188492891f25a1cb13fd74c7 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
13a2b50043fc9ed9f34d9735244771422e902bb3 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
0f72fe9d1aa83124865fecc6c9d24a6f6b5ff5a0 vxlan: use pskb_network_may_pull() in route_shortcircuit()
979bf6736e8f0bf212356aeb2fce4a608e2b3ec1 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
3b95ac69ed1fe96e9a9515f528ad3fdcd5aaed29 tracing: Check return value of __register_event() in trace_module_add_events()
6ad466f42ddcd0fcec96f083c489f0d553f03266 tracing/filters: Fix false positive match in regex_match_full()
55dfd5b028ed39b2656024c28e75888a19d0d0c2 selftests/clone3: fix wild pointer access of getline due to missing init
87a66037af2ea81e6744c808be02925074946b2a scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
a2416fa06843b02dc11d71d44d510b63c08fd4ac sctp: reject stale cookies with mismatched verification tags
933b3460265702e50e944bad490f08e6b60dad48 sctp: prevent peer transport count overflow
8e1314b6cfaa629f33b48e120537c8b462d77336 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
4a01e7bb4a90296ab7331d60c25dcb2dd8032d63 i2c: amd-mp2: Unregister callback on adapter add failure
fd0e707343dabe9a332ee89e6e40a6586b64d73d gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
a8cac7171c36fe3c77ff70ab92318e2e116b8ef2 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
ac873eca4eb904edf5ff4abf097e9246f8ec84cc power: supply: bq25890: fix the -10 C NTC lookup entry
4e000ad4492f23f61176da010580c9806b1f3f9f s390/qeth: Check CAP_NET_ADMIN for private ioctls
ebb4d1c789a11b430dfca715a4a283a13d610d84 s390/dasd: Fix potential NULL pointer dereference
bc74eb0c5ed17448a38fd64cac441fba3a08143e s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
19174d053c6a94fc92167aa04b4624a011b268cf s390/zcrypt: Validate length for CCA AES cipher key requests
d8bb9aeb245d2cb5bfd5a23acb073adf3f7f3ff9 s390/zcrypt: Validate length for CCA ECC private key requests
cce07529f19b746739228adb267280d6037da181 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
2ebebcd60327b851385b8ae934d3fbd06ac401d7 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
e004f7b31517d506fad3a25172a2c1629837a204 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
88e8782e0e6d4f0cf83071225f81be3fd4e7a2db net: openvswitch: fix potential UAF on meter attach failure
8f7ee1bee4199930feef2058963509146d6e7882 net: openvswitch: fix skb leak on flow key update failure during ct
405ee0ec5d4c8022a9359c5171c4fc8d2f520503 ice: wait for reset completion in ice_resume()
40756bb9d909fd70f3dbe3e915c0e9ef45b3c04c i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
fab4800865df6483c35f64e7b131c6fa140491ad i2c: imx: Fix slave registration race and error handling
318e4314919d3612f3ebb01c5360fbb6fc852b86 i2c: imx: Cancel hrtimer before clearing slave pointer
89c99e9646d005f595ccdc6715946312fcc9d4bd can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
142dcf9fcada1d56a3d9291e35a0e203118cd1a5 can: ems_usb: validate CPC message lengths
4e8f0393568b6418ab08e264961e3dd473b7d382 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
a5db85fb8fd8cab43cf12e0716d04b6bfdaa61bd can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
41f0a8ddda6eaa3644ac2943e9d9bb4e4cdd2f2c can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
c7106cdb089cd841fe36e9c93258914bb78e8dd9 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
cae19c8f84ba7ff4543b59816b85a8bd99a82aa9 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
98cee50d1bd1f9ec71b13162d5e357cb67f7777b can: softing: fw_parse(): validate firmware record spans
03e9fa2d140190b8f4921a9b38140d3a4e95847b can: peak_usb: add bounds check for USB channel index
5b77ea074da5bbaa24449b9214e1ee5e19d68403 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
b5637a50ba9a74289b34665022669abf8691699e can: peak_usb: validate uCAN receive record lengths
76740cf29bcb08f034c80756959c9183c04d23bd can: ctucanfd: add missing MODULE_DEVICE_TABLE()
c7348b3b255000e740e51ca22b69ccc7f3ad1ee4 can: ctucanfd: use self-test mode for PRESUME_ACK
e29548827e9ea29bcbe3d3f42da7f4d7d2552c7e can: ctucanfd: unmap BAR0 using base address
e09941975fc07ee01c6555774bab0b80193db026 can: ctucanfd: handle bus error interrupts
1053051300548fa93d25ee17d3fd1da9f2b7cee2 can: ctucanfd: mark error-active controller status valid
1bec3c88d9b2dd69ba457965893c2912c21054d0 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
6b5b0014c8be77b1a418b4264a0458b1fa45da39 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
8c197f1b2e0dc591a61c0a1db4131c20e01017ba drm/vc4: Zero the tile state data array before each BIN job
d5998839e9f3634fa1587e5735e7237ce8b2ce39 drm/amdgpu: restore UMD profile pstate after runtime resume
ab5f1a3125cd99e4ed51e4a7f920f4e2c9d7fdab drm/amdgpu: cap GTT size to physical RAM on APUs
9c0299dad1dfea819f9dd65ddc3ec7b18fd7244d drm/amdkfd: Handle invalid event type in CRIU event restore
bdf0baa3668dc0ba6cc96d7019015eed37e8c833 drm/amdkfd: hold event_mutex while checkpointing CRIU events
0561b8a43d8c4a8e2d013b09c5e83301ea582ae4 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
120094db401cf147b5b17e3899dffff336a3839e drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
15420f80dd4ff335fced2f0650d459af228393e8 drm/vmwgfx: bound DMA command body size against suffix pointer
65dbbd5302b4f8e5928a49f0db98052c5a4a19b2 HID: logitech-dj: Fix maxfield check in DJ short report validation
4cd3e8f9f503d89ab2f095b1bcbda5f793565051 ata: libahci_platform: Do not set mask_port_map when not needed
9dcecb22e418d99aa5441f87d7afc037deecb4ff ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
ae8a9b4425256ad944e0ea1d00c92ba60a8ae49f mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
71d231b0a33a35060f5e4b24e08e9cae8953b448 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
d94f18a09fe878a6f9005c70c449e05086d51b70 net: openvswitch: fix skb leak on flow key update failure during recirculation
7e7b747d8127105404d9f8d9c4cbf87d222aca55 firmware: stratix10-svc: fix memory leaks and list corruption bugs
7cd225d8c361c0599e07a30723cfbc66ddaca1a2 gpio: pch: use raw_spinlock_t for the register lock
e5b547643c7522ff0837ebdb592996bbf2a95692 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
b9e5931ab2d2587fd29497a0fce145ebf4b3c25d Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
bff800fe45ddf12b50d09df38988bf5f8c4f99fd Bluetooth: hci_conn: fix potential UAF in create_big_sync
49c4c4d69ec557e0da80998ef2bf5fc118096272 mount: honour SB_NOUSER in the new mount API
5a85f4ccb8f6975a1274d4a543b15252622e8f44 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
3abe08e70ac05de7f663a7cc63c1ce24e4c0e729 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
db164cbaff6d3e64981a7caccabd3d1770a6f485 ARM: npcm: Fix OF node refcount leaks in SMP setup
bc4d9b0abb19f2d6e66c5b5762f4d6371cc6422a Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
bf2a284b670ab30b3025e15a98f345baaae7a450 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
7e1c2ee3a8f42f4c15b4508befab30a286a05113 netfilter: ipset: switch ext_size to atomic64_t
b273e3c29983aa88a0e4b457a0e00d149edc21df ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
b92e22380e4a96d61fd18c19aef349eaa16f7118 ipvs: return the csum validation for forward hook
a66ce52fef96df1e6c288f3c85189d06e4a77ea5 btrfs: fix memory leak in btrfs_do_encoded_write()
fed621db1be944bd7364dd343202f9451dea492b bpf: Preserve pointer state for commuted arithmetic
60a12b2a0015242607b55a1984b2d6df25eecb41 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
13321f3a2271a83251f09cd9884f5fed2e946468 net/sched: cls_route: fix fastmap use-after-free on filter
9ae85da6b06cf57a2b0e6fe6abf71c10a4a2c641 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
3d51c424fe18c90ebafa0713dd20c024ed2487ec net/mlx5: fw_tracer, return NULL on create error
da62c332897a31718e7f6b6ef5b9f2003c968614 counter: microchip-tcb-capture: Fix DT channel validation
d4609a5ac46e3133734d2ab8cebf0f16348113b3 tcp: add a scheduling point in established_get_first()
8788149e75eaa5101b7c43ba9624e52dcf299d01 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
4ab0c044361b63bde36985c5cbbe81c7b311cbda bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
683764e280d0852edeae1a869e5654e67d00713e bpf: tcp: Get rid of st_bucket_done
724a8b8020652e3ce355142242b24705b726c092 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
d224393f218e23b84c10b9e64dfb087b2cf8f72c bpf: tcp: Avoid socket skips and repeats during iteration
dd25a0564e098b1bb1e4ddeb33e1cf7ec4347837 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
d275b67bb043aaada95a3278e935ad8c5dbdeadf vhost/vdpa: reject overflowing PA map page counts on 32-bit
470007ba96a03c104cfcf2290b851261b92c4d0c udp: fix potential use-after-free in tunnel segmentation
e01496331b6315fa6911cb7891e52994a07f8f7d net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
72bed2094c819410ba4b4fa1c0bdde8491d235f1 net/openvswitch: check Ethernet header length in key_extract()
5e82ed8a52ef427891d4c53a160065892fd45201 hwmon: (nzxt-smart2) Check return value of init_device() in probe
50eb25160939c742d54f26455667b089a4dfa990 hwmon: (lm25066) Use i2c_get_match_data()
852fe5734ac9a24c546471450c027ff24dea92e9 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
d52fb8be13120dd9c1128e13d2a4424fa448d266 selftests/ftrace: refactor eprobes test to fix argument checks
1c00f7f44d951d463160ad3c4458cdaacf5173cf bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
614260a0046d1dff1430fab03694f488af51d77b bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
a2eeee8064b99e0a4162a120e2c30bfb871c5a53 bnxt_en: Fix PTP PPS setting bug
38ef430940a1377412bf5adf2107af8809a8acee sctp: fix addip_serial increment on ASCONF_ACK allocation failure
44ede1622947e70f115373fef7ae77dd774d18a9 tcp: fix TFO max_qlen accounting across reuseport migration
47918703a0d694fc4491210a202faf2e893da18d net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
1713470b81e2b70a2e0a1a7f4a5d1ed22bbdb870 net: prestera: validate firmware header length
d1c5369db3e022fa261d956b620b56648b2b2f0e net: remove WARN_ON_ONCE() from sk_mc_loop()
34f9c603424c549f94a2ce0177ee7efab070b60f net/smc: fix TOCTOU race between smc_listen_out() and listener close
d7d0b2ff229f8182b07a6b84464c04b30dcd451b net: qrtr: ns: Raise lookup limit to 128
e075ca3edd94da4d53f5fad26df85d30fdfc9eed net: thunderbolt: Tear down DMA paths before stopping the rings
556f4500dbdee282bd6ffb0679b6cae9f1a2e859 ata: pata_sl82c105: fix bridge revision use-after-free
11e5215f90527525d0f2c51edf168b64f4a3f485 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
7f0071b470eb538ae69541f1740f63f18e84ec30 sctp: clear control chunk transport if it is being removed
da503afafc0ef49bf2869f815012d3164592198b tls: don't abort the connection on signal-interrupted sends
8a68a82ca4642a8c99b2e5a204d1d7438cda5c55 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
2a0689a91a162cb4cb7bbc435dc7837b9da7b7d0 regulator: devres: add API for reference voltage supplies
0e7fa8a5281ad5592e154fef45c1344b6e578cc3 hwmon: (ads7828) Fix external VREF regulator handling
482a37b460d52eef400571c5a74f766418769f1b KVM: x86/mmu: Rename __direct_map() to direct_map()
01f2a2adfbe7066b1da677810e345ea772631728 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
32fed6af7cfe4cfe1b3386229f2d693f5e531c1f spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
7b6577dc1be86528b8acf332421467090c25a8ad Input: evdev - sanitize event type index when fetching event masks
81b588407b885ae19762cd1f6cd31fa2f21b221b ALSA: usb-audio: fix OOB write on Type II inbound URBs
fc34c85b17afcca17a56f4543d1733ba9c028216 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
2ac56308cb7baf108cad239be0d603560dbc223a thunderbolt: icm: Preserve USB4 proxy data-valid bit
f4e36b88fd28d8aa4469447bbc3902e41181e146 usb: cdnsp: fix incorrect endian conversions for APB timeout register
b094c17ab5c175f2b7ba0d44cdbeffd6ba247f41 usb: gadget: f_ncm: Use unsigned int for ndp_index
859842cad5f8c8e3c0aa55a99a0158bf2d6100df net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
a0f3e2ded3761ac0c21303866bd05994679f6561 net: usb: ipheth: fix carrier_work UAF on disconnect
f23fc0a6e334e484490275f959a86570d7a44b2b vt: add permission check for KDSKBMETA ioctl
ac32beb2ee6261a7374b859165f5b77e358a852d vt: stabilize tty reference in kbd_keycode with tty_port_tty_get

--===============2399208308735595612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ce3a6e03b23-e4f3288425f4.txt

5c6f4ee931cd080da13b0b121a0fcb00da6a0d21 mount: honour SB_NOUSER in the new mount API
5156c9f2f7c4f3a5d73d20e48ba61f9c565ab84d selftests/bpf: Fail unbound UDP on sockmap update
b8d1e1ce71a01e4d8409875bfce936d6a97e3b20 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
b8d3a4dcae6610a1e2abe81b23941fc9dee82ba0 drm/amd/display: Check for tg ops in dce110_set_avmute
8bc9dce7839b39cd88a68ad538876ad0dfc744e0 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
55873dfc9afb5fdbdea0807e3d152aa317baad22 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
455dd4c4f8b2cdcac23a73da8d58c03c925cde5b arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
66c21d6e427867e7af0328156dcfac6c94bad370 ARM: npcm: Fix OF node refcount leaks in SMP setup
f0447a14cc7a889b591a8ff08d6cd66860947534 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
32c5554e18d5bbf2bfa9c5b2b09d13ddbb3e0da0 drm/bridge: ps8640: propagate AUX transfer register errors
b702a03f152e8a3a8e1cf7448417b6fdc665ac50 net: hns3: fix speed configuration residue after driver reload
7a4e359c54495f266eea266d4ef28b9a798031e3 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
2121c49fc5037378d9d023ea221e31fabd38a46c bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
2df16ece7764beac02e7359215bf824b9dfa252b enic: fix tx_hang_reset use-after-free on device removal
40e6ef642a8030d1d2799d581cdd71b14055ea4f net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
964547b77e16828c85f827fb8df518fd75084a05 pds_core: keep the health thread stopped during reset
8749148f422d6eafe4e32942119a82062e8e36bd pds_core: cancel pending PCI reset work on AER recovery
22948e064904e8ae45232e506cdfdf2e07e6dd28 netfilter: ipset: switch ext_size to atomic64_t
c08c2b3e76d164168567dd926e103571f6e4cec4 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
5f03cda3e9969b30c1fb4de6b635bd2ff0a8a69f ipvs: return the csum validation for forward hook
7b7bf38847b94eb263e737461e355512d4b259ed watchdog: bd96801_wdt: Fix timeout for enabled WDG
85bcb78c95c8d5240a1e053beacc33eab7eab690 btrfs: fix memory leak in btrfs_do_encoded_write()
36aba367fd4d768ee9ff5026df71f28f8a084148 bpf: Preserve pointer state for commuted arithmetic
638be942f57a81112ad2db284991208758f2c063 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
d2c6d10b0f7893941825bf99e96c80931bfedc6a net/sched: cls_route: fix fastmap use-after-free on filter
75b210d2203ffe66fdd3137f20f538dcba34ab27 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
7491e29991386b96b0dc5258738770d442bc9e15 devlink: fix net namespace reference leak in reload
775274a2048d511328e21f1c3eed304c342a735d net/mlx5: fw_tracer, return NULL on create error
a0ef1f8b57d7b128f85f39d7b27aed036e594806 counter: microchip-tcb-capture: Fix DT channel validation
494302eca57c9996227a093aa44877306f318d3b bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
d33ca0fecfc1ba2c37c94102b7325a84186315a1 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
5303618bf9d772b6ee95bf3edef5b4de6aca194b bpf: tcp: Get rid of st_bucket_done
2619e969583c64acd3e479d8cf40a6449c0e23d1 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
bfe0852614aa194395f08bae04d52bcf5f13f21e bpf: tcp: Avoid socket skips and repeats during iteration
1d4670b0dbabcb093419108d2c6484b4a6bc0cd1 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
f54120937468686bdb9881d236a4cfd90cab39e2 vhost/vdpa: reject overflowing PA map page counts on 32-bit
6d2a130c1612ac0ada80c84eede909ed0608e56b vdpa/mlx5: Fix buffer length in create_direct_keys()
50961eb74b9195a78bd4b15e4fc9501854c2f82c tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
7b8c0fc37e25e5c9c19eda3163b00b2efd8738d2 xsk: require at least 16 bytes of TX metadata
ab7421ff02ee336d45cbda721b3d75533362c300 udp: fix potential use-after-free in tunnel segmentation
a219b1f7689eaa557f6b29212b462b079b5975d1 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
9547dd99630683af11c2458ce8ac0de001db4daf net/openvswitch: check Ethernet header length in key_extract()
79a323313c717a07e9aea6b2142040a7800cef65 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
9d7f61959e21c39a1db942b3437981f225f60736 hwmon: (nzxt-smart2) Check return value of init_device() in probe
1235637ed86880464ab303083e123c3f221b2288 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
6f23f3117b1c8738a83ae9514d2f8abdf4e0b2e7 selftests/ftrace: refactor eprobes test to fix argument checks
79fc52ea17efecf39ef6da7591be21ef1006abd8 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
f111ef551c01fc0b47bd7ea385639937bd0e3c92 bnxt_en: Determine and store default RX ring in vnic structure
32e52a1ca3a9ffabe47f647d716850d9bbcf9e81 bnxt_en: Refresh VNIC default ring on queue restart if needed
e83cc131eba14a669150a921132b695a7d68b8f4 bnxt_en: Fix PTP PPS setting bug
768bb445cd6daaecbe3d481ca6beb1f4edd774a5 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
4da33e42f3d01b992b662465b754578212efecb3 tcp: fix TFO max_qlen accounting across reuseport migration
a7164b19d3945c6b41751668bdcf0313180e470b net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
bae4154c9fadf7205bf936c3c63148fcc3d6f562 net: prestera: validate firmware header length
26b58a984c7893e26123e04a66f74acb73e7f702 net: remove WARN_ON_ONCE() from sk_mc_loop()
6b881736ee851236886519cdd6a73d0ae36006ad net/smc: fix TOCTOU race between smc_listen_out() and listener close
8e1def53e3b2b826e489826b532d2257cc9684e5 net: thunderbolt: Tear down DMA paths before stopping the rings
71bd424e5c31381ac3c568f19204fd88fed3c6cc ata: pata_sl82c105: fix bridge revision use-after-free
81e5466fd0ccfb1e7e3024441e442fe49627b7b4 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
4fefa12f25e19c83392538100f1a5d73900d3d41 sctp: clear control chunk transport if it is being removed
2959c4f878849167c2b065971e382a90557e99db tls: don't abort the connection on signal-interrupted sends
80784b95d7677bba928859be748958cb82c8c91f hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
e401a104f488e40ced5cbb9b419eb0ddc4ee4a2c hwmon: (ads7828) Fix external VREF regulator handling
5af2e00af5a2ed5e3a7b0a70eabe6d38d256a869 hwmon: (ltc4282) Avoid overflow in maximum power calculation
c861ae7783b24e9f5a621f439140d7d06a675da2 hwmon: (ltc4282) Clamp negative current limits
4bd125959b18ba37d722daeee2379abfe181c7b7 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
a3b618a2d380aab335fe999a4d3a26fc0464acae mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
10f562ab2a80fbb6a8d6770299275ed42a035615 net: fec: do not release NULL pages when RX buffer allocation fails
ef3eeca1f11f8cd9c81320f40eeaf0c71583a87d spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
81f9b4df7ea307fd62b2c1b0ce0492de4eb98344 mtd: spinand: fix direct mapping creation sizes
eab26b3ca1234b0707e4c9ce9ddb4e9faf67a86f mtd: spinand: try a regular dirmap if creating a dirmap for continuous reading fails
069d3d27f01f50b2776b325f9a2d62d0db326ca2 mtd: spinand: repeat reading in regular mode if continuous reading fails
0e0c9e09063819e36aeeebc55b9f093bfa4a34d6 swapfile: call cond_resched() before locking si->lock
e84da6e38c3daf28914ed3af282a5e568cb978b1 Input: evdev - sanitize event type index when fetching event masks
49d7a8d422210b14973e89554c6096341309faaa ALSA: usb-audio: fix OOB write on Type II inbound URBs
35cf017f4bdb514c55840a7c5517507636f3bdb9 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
2d8cdada9a8227d3db4b69e7aa9b60c00905bf46 thunderbolt: icm: Preserve USB4 proxy data-valid bit
5fd948ddde7ea2f15768abd3f2291f36b40e35fd usb: cdnsp: fix incorrect endian conversions for APB timeout register
630e69da58fbe96dbf785599b527862703da26f1 usb: gadget: f_ncm: Use unsigned int for ndp_index
bf4c98d295f15beeb9859226e311fd7f7d8830b8 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
8a27cf76ea320a6f4a5581fbe35a9a83fee4a1e4 net: usb: ipheth: fix carrier_work UAF on disconnect
e0d7338659d40340b37ea566c71998e1df8e6cfc vt: add permission check for KDSKBMETA ioctl
e4f3288425f45038ebb04558ef162e049ae46cc0 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get

--===============2399208308735595612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79d4a8188b5f-59ec7395d2e1.txt

da80bb7fed9df3b04a1fb96f5e41657b5f3de675 KVM: s390: pci: Fix resource leak on IRQ registration failure
591c71fa332edd83b42f9e5d60a0ca7f70f9453b mount: honour SB_NOUSER in the new mount API
ad2adeb2330d041677ae26c91e3691a86acdd71b sched/fair: Separate se->vlag from se->vprot
38186e6724bfc15498c81a9e1da23c78794e677d sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
f00f610f6779919e392ccbd0b55c50d3a2469825 selftests/bpf: Fail unbound UDP on sockmap update
1a371b80b60c21b8340de4c27f16c0ea224d5087 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
8bac51c0811f3b5bc43a29d5e36d0e8f48e8a9b1 drm/amd/display: Check for tg ops in dce110_set_avmute
c956c7e8985645b8a0d178092d0cf66e7b42dbf1 arm64: dts: qcom: rename x1e80100 to hamoa
d0fcc9eb1614b05d375b7a83a092c55416a4c142 arm64: dts: qcom: Rework X1-based Asus Zenbook A14's displays
5495c5f9cca82499311e50bb3e7ab257bd4f3203 arm64: dts: qcom: rename x1p42100 to purwa
553b7c23352557cc0d5595edd617718df9e903ec arm64: dts: qcom: purwa: Fix GPU IOMMU property
e30d7b437053b14e6404a1bd7a58c433178cf41d arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
401e17d3f74199d661b6872c8490e57ba0515efb NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
1a821b1e824964b43a3414fac3d8ceafa7c1dd39 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
fa7dc38e724a5d2a0ca8cbcc110b1427cec1bfc7 xfs: handle NULL b_addr in xfs_buf_free
67f76e64bf2ea961ee55dfb3bec894006388e5b1 ARM: npcm: Fix OF node refcount leaks in SMP setup
1cd124547990d9442b432796ce1d4b7216afeead selftests/sched_ext: Handle sleeping task affinity changes in numa test
306175738e502770fd048dd60a3db8c74fecf830 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
2393030f54e66808054545b3abf77426e83afb6e pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
04ee7c2ca9d75a8cb287df6eaf5ed3dc29c58d11 ovpn: add missing rtnl_link_ops->get_size callback
b0db718d00eaae6ad866ca575f08de7f79f986ca ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
1210b80f94ccd904b11af8966a16bcd8dbf4193b ovpn: skip rehash for peers already removed from by_id
56c1f1b510905e00abe8aa27d7a441172f6befe3 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
a6d7729318e9de6bf3277f7884d2ab65a70acc37 ovpn: ensure socket is owned by ovpn before deref sk_user_data
abb7f7a401747686224879f7334cd2f4515bc0f8 ovpn: zero-initialize sockaddr before learning a floated endpoint
6d2bbae3f05631dad5a7d091e858b3030f45a720 ovpn: hash floated peer by transport identity only
a41ad1f379e0ad7b953d7cee6973026fe25000d3 ovpn: disable IPv4 redirects on MP interfaces
af8e22fc0ea81e255b86f8490235f8ca0a4cb2b2 ovpn: ensure TCP vars are initialized first
b19245c910fc0de13797523668d7f0e4564ba803 ovpn: fix incorrect use of rcu_access_pointer()
37b3a7def7e467ce153d52eab6213962f4900928 drm/bridge: ps8640: propagate AUX transfer register errors
e0b6c69ad3bf7e08fc28885d110af4c04d1fd1a8 net: hns3: fix speed configuration residue after driver reload
1411c47c28ae09ed628cccf18871bc180d235e5a Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
3c3894d4ab711a0f394b93eff411473ac597fb44 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
f05f654d66ad4e233e257315871f02369359d704 enic: fix tx_hang_reset use-after-free on device removal
ce3824f4efd1ed6472f315b8958db74f53258715 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
dedae29f544c430f6292cb506eb9e7ad8a643bd8 pds_core: keep the health thread stopped during reset
f9239b4980a6cc407838177f72e8bc8a1124f8a2 pds_core: cancel pending PCI reset work on AER recovery
6ef0a500ce722d5497d4ac6e3a2294959f3fdb7f netfilter: ipset: switch ext_size to atomic64_t
af474d658364ab6bac3af13bfb105a2ba7558d17 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
e24600d7617b8e2980d4c68d46024ef3000ac96f ipvs: return the csum validation for forward hook
3735e8c7705d9c67a5cd431f91e269e17def6187 watchdog: bd96801_wdt: Fix timeout for enabled WDG
2504fb5e6d894ad9215719ca18afcdc1eaed5f32 btrfs: fix memory leak in btrfs_do_encoded_write()
953b24b3fcaa6a774f2d9d59faa1326bc06a18c1 bpf: Preserve pointer state for commuted arithmetic
2e5af9254e8a729c7787b6469b7b1eb61a0ebc36 bpf: split check_reg_sane_offset() in two parts
99b4b61cafcd1b489e2a5dd533b71a31fcf98214 bpf: Propagate untrusted pointer state in commuted arithmetic
0c8a354972639f7a24bb4f9794aaca493186b775 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
1cbb4f13c3e963020345b34a95314f1d5e8f1262 net/sched: cls_route: fix fastmap use-after-free on filter
d09fbbbd8693dca49488664d7efd6cfe66369def net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
ece1d186bd9bca3d2c345ecc4655a513a371d918 devlink: fix net namespace reference leak in reload
90be87eb5304e9902e3352d83866a6798e58eef3 net/mlx5: fw_tracer, return NULL on create error
db0633929cb0ecc4d4a5083d094ab8d13f79ca86 counter: microchip-tcb-capture: Fix DT channel validation
9372c15a1837c67e19fd47524961e3f7abb35305 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
d93d8e78b98d47a1755d7b84710b69d6f4188e0a vhost/vdpa: reject overflowing PA map page counts on 32-bit
4b519cdcf50ec0aa17603d204868e8bfb065ac19 vdpa/mlx5: Fix buffer length in create_direct_keys()
0de222108fd226212e94ca35731b927865f05551 hwmon: (pmbus_core) Use guard() for mutex protection
344fafb6dbd5bb68025ce03a3de0577b6a3e63a5 hwmon: (pmbus) Fix type confusion in notification logic
0eb67c1084b2e147b3a80ba783789e4a3c9b25d6 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
047530d45fc973c942ee2f91ebc4853007aa21e5 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
026f10c127a321b2522cf0c43de78ef0ad782927 net: reduce indent of struct netdev_queue_mgmt_ops members
a1bd46a34356caafaefb79fa7034cc2d89ded2e6 net: add bare bone queue configs
813908389d60e2d2ed6ab9da0434704060208077 net: pass queue rx page size from memory provider
47e7abf85be2dffd93b0ea53455fc624126078f0 eth: bnxt: store rx buffer size per queue
49b0e2dfa7823da6d1daab950dc00831f3219bef eth: bnxt: support qcfg provided rx page size
1756f949425209e1732fb61b6a075c8f68d95889 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
95564a577e9b373d5d3a1d21bb1a2c623563da2f xsk: require at least 16 bytes of TX metadata
227ebf80ac8234fe5178fa410b2f2c5065065d5d xsk: pass TX metadata pointer by reference
52f83ba447a5720cdd08166af4fa4a4df1a9c35d xsk: clear metadata pointer when no timestamp is requested
83e612743a7a33c240340a820cbdeadda35fdd2e xsk: validate launch-time metadata size
5f8191a8d8e793314cb7d7729e2429595f0a8dee xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
f285edda308b9847be1ff8fcfcf057202e708090 xsk: validate metadata when processing requests
3e74933283f54a01c4dd9c790b5b390f8c59f9aa udp: fix potential use-after-free in tunnel segmentation
31cd9c49c04986e8b12f8c29ae592fb9a0059d2c net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
79aa81498aeff200bbd16cb1b87392dcefe5c14f vhost-scsi: Validate T10 PI scatterlist counts
3d7e30962615bc83e029a74dd2b4ca8993f60db6 vhost-scsi: reject feature changes after endpoint
e13e9e82861cd86673f4b59b80c29153dbe854af net/openvswitch: check Ethernet header length in key_extract()
c8e85d493d4fbc9da43616317beb79f14d4b7c65 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
802285cbf7dca718c2c64cdf1cdbc7bd3556ae12 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
fb78af373652a66c4b491289294ad2c1574059ad hwmon: (nzxt-smart2) Check return value of init_device() in probe
776b8bd5fdbba081418b5fb2468d8322e4bb7ec4 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
6ee0f2697a9e4bc650bbb88f55632d353728d33e selftests/ftrace: refactor eprobes test to fix argument checks
7684bb12d792ced8c158ec6ae214adc0d2706a3b net: stmmac: resume PHY before hardware setup when opening the interface
4410007e22a6a5f6fce4b9c1c2a0ee75b3f00938 bnge: use int for bnge_fix_rings_count() return value
a2f0c9c097df4cd5be298c6d3a08cb4ad19226a2 net/mlx5e: fix BQL reset on SQ re-activation
e986dbaff09290788cbf943c57bfdda32da620cf bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
a293ef4e9a3bfab0e7a5481150770f97ace5c0d2 bnxt_en: Determine and store default RX ring in vnic structure
acf11e0c0930e1ca899013d5e61d9ab0a8004bf6 bnxt_en: Refresh VNIC default ring on queue restart if needed
fa201fafad466d9b1fec55011854dcee4922ba6d bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
697dffa41e09291571af9c4c12a19abf64d13fce bnxt_en: Fix PTP PPS setting bug
7fb416e905c0496df287d6e1028804017cb87507 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
35eba251a4b37b6b791efbd6ffcb8c7ef9304887 tcp: fix TFO max_qlen accounting across reuseport migration
4bcf6cc95f699cc78b912be0c5789025f49046ac netfilter: flowtable: consolidate xmit path
45ccd68711c46c005b57ce7cd23047f065ada2ba netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
afd2e0a76123b655fb836c8ca2c3c469ba5db63c net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
2272b4cb81d2d0b8af58afe439bf706de1150005 net: prestera: validate firmware header length
c29c8c902f8e5077f6a373ab0ab5175115bca52d net: remove WARN_ON_ONCE() from sk_mc_loop()
bb986ac9121a982f171a7ec64840721f374c257f net/smc: fix TOCTOU race between smc_listen_out() and listener close
f9cc8f892914a11b37e37d3fc94694c21ba0e01e net: thunderbolt: Tear down DMA paths before stopping the rings
64460c087c38e303d09ed5379d02beaa8eb994bb ata: pata_sl82c105: fix bridge revision use-after-free
e4da4e1975f294f670ff6ff830544008edfaba38 bnge: Fix resource leak in bnge_init_nic() error path
e1375db72ecd5dc394778d053ec37b96f91584e3 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
d785c373de347d9153f792d3334addee9a1edc48 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
4348dc716a51c73d6ccff77319916491994fcf0d sctp: clear control chunk transport if it is being removed
6bcc7e158f4d0732a58521b7e2f2102c2f709703 tls: don't abort the connection on signal-interrupted sends
db70939ba6ae7b21c8010f56c9f8494ffefe3f44 watchdog: at91sam9_wdt: prevent timer rearm during teardown
6d6a184d03208f2de243c55b69b040e64b38f09d hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
3f55bed49d5e3ce3ae7bf3e43319c93e0b8eb21a hwmon: (ads7828) Fix external VREF regulator handling
1d6e666266e3f0ec12a3e612bd35de0b14e1b7a6 hwmon: (ltc4282) Avoid overflow in maximum power calculation
b1bc2f9de522ecf51ff84e2fba86e454d1601d68 hwmon: (ltc4282) Clamp negative current limits
2b05480123b18a4b17693581b27c5a0dfac451ed hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
11d4dc37062dc1efd4d356cf9b4fe49fa392f4ec net: fec: do not release NULL pages when RX buffer allocation fails
2f05914b8550c4b91c339c4e92056372ed07bb09 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
45946aa0ae51b3789edf05b94a5ca52b3804897c Input: evdev - sanitize event type index when fetching event masks
0d10c7c8517366f3b7e9c8e124bbd12abd0678c6 ALSA: usb-audio: fix OOB write on Type II inbound URBs
d7ef67cc154358439ecadd6b459fc9e4ba18ab6f usb: core: Add quirk for 255-bytes initial config read
548905dc97dfa25612cdd1e99d4acb98d6be9cef usb: quirks: Add ShanWan gamepad to quirk list
ed40e76c61bd1ee8754ee5eb17f2be65a8809a77 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
3d23b7def5762a85f2d718e5a700a1b34e0b75cd usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
db76999f5887d15709c90bf9ef4cb3dc427dbd2e thunderbolt: icm: Preserve USB4 proxy data-valid bit
946456c30ea541f6eb3f4d1c2e3c6a741fad916f usb: cdnsp: fix incorrect endian conversions for APB timeout register
91939e139bfb9c7ead9168fef40aef0a0200b4f8 usb: gadget: f_ncm: Use unsigned int for ndp_index
7beb05d56187e3063520e3079298f522b567999d net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
3efc4aa1e9e4cb9edc46c320998e946010823c78 net: usb: ipheth: fix carrier_work UAF on disconnect
accc0ab13986860d36898552e86ca14427d2c1e0 vt: add permission check for KDSKBMETA ioctl
59ec7395d2e1bff38ffc7f0f7a3932243f7a1436 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get

--===============2399208308735595612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-264f927714e4-1e04ab4bb3e2.txt

6068597849500912a5dce071fd877a2878a6b1a0 mount: honour SB_NOUSER in the new mount API
1d0b9cf95577279d45d16ad991748ed091a1a765 selftests/bpf: Fail unbound UDP on sockmap update
4c4ca34650a072304bf84b0eae249b7077ac99b7 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
0c822fd261e6f93108a9f3603e14380f36a09a62 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
c79cc74494043442068afcc65e0bad7f6d85b2ab ARM: npcm: Fix OF node refcount leaks in SMP setup
b4704bdd1dcf283d3af63fdf2afe93e8bc153927 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
e4eadaacee6074527fcbcccdd6f4c35e1833cd16 drm/bridge: ps8640: propagate AUX transfer register errors
7543c431533bf050770ce8d1517d32cb48ff51fc Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
b1ffdd069f8f08413f7e6a8fac423273b34956b6 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
de54c7f50fe45918680dee9cfff17e911bbe73f7 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
603da9d9f45c1b2582957150e9f6d2c9b32abdf4 netfilter: ipset: switch ext_size to atomic64_t
11cc3d1a95153a262975541cace56f77ee03b503 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
14aba44ff1982ca58c93619e57d25e2ba0a347b8 ipvs: return the csum validation for forward hook
54e45477f761fc3e4f015c2af05e32ce560a3c9e btrfs: fix memory leak in btrfs_do_encoded_write()
cb48cb65a809956e5cd3668763c838405846cb9d bpf: Preserve pointer state for commuted arithmetic
66a95d455d7be0137e7c093ca7165abb0ac8f673 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
a335a5f9896a84064805f973676f292c0177d8a9 net/sched: cls_route: fix fastmap use-after-free on filter
f1e02b26bd44f50c6af22ed82944e2dd9194c43c net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
4c94cd6946db381198b40282613811d8b854416f devlink: fix net namespace reference leak in reload
d6637611070648e45c03a91f7293f3667d7be778 net/mlx5: fw_tracer, return NULL on create error
6a353cafe4761d50768960d01d7b3d23fd424523 counter: microchip-tcb-capture: Fix DT channel validation
05d005e065a763e6b1028a79103088eee649b055 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
6bde33d82dbfa2f1df6b9cdde2933fee34f72cb2 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
d6eb1003c6b9381660ad157ad2c302b534290d48 bpf: tcp: Get rid of st_bucket_done
ad01a7d8f723b3a5e07eb910f794e3246e51f5dd bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
b8c4b6e6e7170db0ad2490819690eacacc7db6c0 bpf: tcp: Avoid socket skips and repeats during iteration
e3d36fb113f1264206307f14e2daa12821104f2e bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
f7b855d48c0d82f3b9741c68915e3d6509e97c13 vhost/vdpa: reject overflowing PA map page counts on 32-bit
573ead4af1628cca4b88f09207ee20c6fcbb7c14 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
432fc2c0ed7fc41294835f3a3acb731715cbcf53 udp: fix potential use-after-free in tunnel segmentation
01488959f1539343f2a605a622bd4287b9662714 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
5829203ea215c8dc5f5c0677436913f40e7049ca net/openvswitch: check Ethernet header length in key_extract()
765e655b6c822cde340a048ba39d9f218f90b202 net: sched: cls_api: add skip_sw counter
c78b51eafadf2a449c0e143a40b6f2930baae7ba net: sched: cls_api: add filter counter
46be7414bf93937014af437c6ab293c73f09fac9 net: sched: make skip_sw actually skip software
5de6fb5592441e841203bbe007f01960e90d6bcb net: sched: cls_api: fix slab-use-after-free in fl_dump_key
d30863b48a50ffba99c8b35101d7c0f9c9d04e82 net: sched: refine software bypass handling in tc_run
23877b594a182435c0d992232df3103ce579aacc net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
12488450596c40402b85e2a9d6c41e1c9862935c hwmon: (nzxt-smart2) Check return value of init_device() in probe
a74e169694b5cd7fcd855ee776f3957622e2b182 hwmon: (lm25066) Use i2c_get_match_data()
c2d500b8a432e86312b2b66f8d85c1e0ebf2058f hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
74705e8faa77b6192c29d08c6895a9f135290c55 selftests/ftrace: refactor eprobes test to fix argument checks
bf1b1035ff1b1f7387766494d6b37cb1aa4483ba bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
2356691d1a574ed00647d50952e51b0d33ccdf46 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
1b3129f86f29ffc999555b10ef657072d107bc64 bnxt_en: Fix PTP PPS setting bug
e2e11af91e8674a7c932b21c0e20885a19f83698 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
4b4347554c48f97d53585ed416282303deec40f5 tcp: fix TFO max_qlen accounting across reuseport migration
5b209fab9ece279beffc42868323808c56990bcc net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
09ce8e2533c774fabb9b4fc29795d2b43567a451 net: prestera: validate firmware header length
11455af826c2472b9b01e8ec34cd4c7f951ef9b5 net: remove WARN_ON_ONCE() from sk_mc_loop()
75aa9ce44529feecff79b071a7f38c4112e62cc7 net/smc: fix TOCTOU race between smc_listen_out() and listener close
bf480665b87d69e22373310e0a38bc952166ce3c net: thunderbolt: Tear down DMA paths before stopping the rings
035899a31a2aab75de676e8257bafba0cabee98f ata: pata_sl82c105: fix bridge revision use-after-free
f7cee48bf62bbb3d020eef330314b106cdf4698a net/tcp: Prepare tcp_md5sig_pool for TCP-AO
6e897f49ae6cc7a50223efb1d8900fbbaa5b8f65 net/tcp: Add TCP-AO config and structures
2f7da621777097fbebc7df2f2f91711c0ddee4a2 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
89b8de08c2ae3db95e710ef055dbcdcc536b3c76 sctp: clear control chunk transport if it is being removed
018cbd5eb6554b28117217ed9c108939c12575ad tls: don't abort the connection on signal-interrupted sends
4acaeee98b3f7a788913b058c081f6a438e0eb49 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
b2c747dfc0f1d109d71dcbd6a28078cb188e6f2d regulator: devres: add API for reference voltage supplies
4306a24ae55dac76ee5488d444d933dd55235af0 hwmon: (ads7828) Fix external VREF regulator handling
e40f82f88d777cd7e008497e86fa34d425c20db6 net: fec: do not release NULL pages when RX buffer allocation fails
f18c23a27d3300564cff3abf8ca1d8e44ca10064 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
f7f267322e37bc71e36dd4b03d1bd06397ac15df Input: evdev - sanitize event type index when fetching event masks
03d22c73b2ba812ca94fb64f1c4441a72a1bd9d3 ALSA: usb-audio: fix OOB write on Type II inbound URBs
f30518362c525c259cf3d64411a22a2e43118014 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
11338c022e40c45824240b762a4a6614aaeed3ec thunderbolt: icm: Preserve USB4 proxy data-valid bit
697e8f8575bf2d3a2ae7e9cef12a2552009a2a64 usb: cdnsp: fix incorrect endian conversions for APB timeout register
e4807a894bdd7f20d04d37e2c26a00d076bc22f7 usb: gadget: f_ncm: Use unsigned int for ndp_index
47d1f61dab7021a94a340fc251d0e22db473cb21 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
b80d957fc085fd4483328a8d014280dd1a08a30c net: usb: ipheth: fix carrier_work UAF on disconnect
eefe3d0651c2f87d78da6dbfa942b7622da6fe95 vt: add permission check for KDSKBMETA ioctl
1e04ab4bb3e20c75a9215eee8cbe5c7bbffb891f vt: stabilize tty reference in kbd_keycode with tty_port_tty_get

--===============2399208308735595612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2035d4a8b9b-d2f3f4238c43.txt

12baef51312992393169da39b826c85bc13ec3a5 mount: honour SB_NOUSER in the new mount API
14c16f66c9a54e93e34ac1c14b06e7611f9ed99d selftests/bpf: Fail unbound UDP on sockmap update
140c0e4f40b8d09b5d73fe568ce2553830d2d0e7 selftests/bpf: Add tests for sleepable tracepoint programs
d371646dce2c83a4f6bcc40e10e864f7a6e04f2e gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
548a8d19e2841d66fe8ef9f243699a92b949252a drm/amd/display: Add AV mute wait frames to dce110_set_avmute
ca7ca632289be64d29613da855347e198856d911 drm/amd/display: Check for tg ops in dce110_set_avmute
e8e655fd6d28f85f35f9fdf003adc4b9bca9e1a7 arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
ad8c734a1e86151e017aba1f7d2fc4f0989226fd arm64: dts: qcom: glymur: fix QUP serial engine IRQs
d07e13f5e28fe62d0b02fc752a4005a01ea2fb39 arm64: dts: qcom: purwa: Fix GPU IOMMU property
e3a91d09c9c9c793d960301da83d6de908d1ef9a arm64: dts: qcom: monaco: Add default GIC address cells
a03c70304c2447d9041c7ea7f2d730eb21629172 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
46353bf2d9fc57c38b7f2051419b8c861a3453d2 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
afd3559cb7b749b41694bc3590dad829dde84769 sched_ext: Reject setting disallow from init_task outside the enable path
18a84cb15ba6fad9a490ce2196d9dffe6b42ac3d sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
40a338e0f62dbee2acbbdcb16fc56effaa5d182b sched_ext: Don't enable non-ext tasks in the sub-sched task loops
430c8680b41e0dc26fca96f8d37df12b2f651737 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
7e787cd0a373c9097dd0fef37715e48f02095015 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
d28c5475922b98d309e8521546ed42005c655da1 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
69cd1742c433ab1e599f56f049b6544d1710d3db soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
a44f1bb24c8ed815cb5149937ad94d92dbca2d9a xfs: handle NULL b_addr in xfs_buf_free
d7fb94ae56945011190ab7f712e0d9b6a8b42c96 ARM: npcm: Fix OF node refcount leaks in SMP setup
9189553b6664477aaaea839dcef676f1c63f5b60 selftests/sched_ext: Handle sleeping task affinity changes in numa test
85d2a2de35351535f3305635de809debdd14ce64 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
9a8ca3856b63934ec3617eb93a6aa9e26e64e734 pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
d54e8f5fb083d718f6200eb91c963a23dbe7f7b8 ovpn: add missing rtnl_link_ops->get_size callback
1e3ef0fcfddaf905e63d9e4fb1ae7a34693f4a72 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
42b0feb3b7a6a4e1287761025e6591d9d20a948f ovpn: skip rehash for peers already removed from by_id
a83aac9b0fa1dd7eb2c7962918aed70f85a4ba64 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
855db3debd7876180cf00d5f7e302dca3522e196 ovpn: ensure socket is owned by ovpn before deref sk_user_data
28be09f9afdb3cd0d7288c4b6ff0d310d8e57998 ovpn: zero-initialize sockaddr before learning a floated endpoint
8334f2d176367b8f06e771086d539314f3bf0abc ovpn: hash floated peer by transport identity only
344658cc21038a34dfc6c9c54c7eae99cfc4958b ovpn: disable IPv4 redirects on MP interfaces
e1990fa3876870d0258ce2fc618c8c27bb9933a7 ovpn: ensure TCP vars are initialized first
0e32603d2ce132bd6b00bc6c5c84bfc1e0ad37c0 ovpn: fix incorrect use of rcu_access_pointer()
6f154f83edf6f36a986b6a0d917f504942139ae9 drm/bridge: ps8640: propagate AUX transfer register errors
c025b232318583daa134fe68125523b9fb99fcb2 net: hns3: fix speed configuration residue after driver reload
5c9bac2fcf3eddfbef1a88e88c2683a71d05a773 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
0ea8c43c9305a1746084a6477ba85dc6a97a88f6 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
1a729ae8211764fd51bf10e7f7b943ba944af3c3 enic: fix tx_hang_reset use-after-free on device removal
18ae16db44b27c6ac6342ec651a5b4717c909842 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
7a4a4c02573f7108fbcc8b18e3c96b932f3f506a pds_core: keep the health thread stopped during reset
766f73882ca46cea7d2bf0394f675e98847bf45d pds_core: cancel pending PCI reset work on AER recovery
6116d2c59492f4b0f632bb23aab67fe33727ea1a netfilter: ipset: switch ext_size to atomic64_t
51de103bd836b85ff8b61794462c01e5139ce3bc ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
4c46844fcc51fe59c33c1cf16c25aba381d9f141 ipvs: return the csum validation for forward hook
40b21523f2a95a54562b4166e5afd1df2046491d watchdog: bd96801_wdt: Fix timeout for enabled WDG
205c64c7295384e2ff1877e453f08c52d5dec0af btrfs: lzo: add error message for invalid headers
c5dc8abf8137594dddfee1c0f894a2f229225cd8 btrfs: lzo: reject inline extents without valid headers
a5b1790676f0cbed309231de945c7d14b07409ef btrfs: fix memory leak in btrfs_do_encoded_write()
64bcca97c33aaa554d1ec4d7df7713aff342cb77 btrfs: initialize inode mapping flags for cached inodes
35fc7831ea99b95a125b745672e7fcff0af222a2 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
49e2aec90bf6f1599509349de802d34c5aac2374 bpf: Preserve pointer state for commuted arithmetic
7e4d35c999b5b57453d7c1280129431b39dcbfec bpf: Propagate untrusted pointer state in commuted arithmetic
2608e3f69d3ac25e5d6b52c637d0eb4cfcb8e4e8 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
27a97a9ef7bbfb49f918930886907cbd04b1a7d9 net/sched: cls_route: fix fastmap use-after-free on filter
fe33667d331dabcf6f70cbb1092869b82199ff2d net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
7f4d2788c4ba66762505770419cabf2909dda162 devlink: fix net namespace reference leak in reload
d4c21c8e2ef6dca14c236f0520325d80ef7a1265 net/mlx5: fw_tracer, return NULL on create error
6c8567d3f015ac886aadb7f887f981a2959878f6 accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
a0ea923ef97a37045aff1c41c28811f383b73cb4 bpf: Fix netns reference imbalance in conntrack kfuncs
4677c4d5aba8bf79e2ea4a4dd97ac5f0524a45fc counter: microchip-tcb-capture: Fix DT channel validation
d2f0783734d1bb7151f0e387432fba7cad921fc5 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
1c98dc37cb422c4e91e0009461446550086b229e ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN
684008124163d502e545a6d9490140f0a01ddc61 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
ef156986960a1e3210a8f7d28690c1705d756c44 vhost_iotlb: bound map allocation in add_range
3a35f93e739d9c240f50c850bb9af629481f7b1c vhost/vdpa: reject overflowing PA map page counts on 32-bit
9843d8a4de806612a75265b9bf08a2ce200bacef vdpa/mlx5: Fix buffer length in create_direct_keys()
f158cfff8679e145339d52764209879389dcfd72 hwmon: (pmbus/core) Avoid race condition during probe
a7d78b292de21daf847458d110c4a954aa00e10e hwmon: (pmbus) Fix type confusion in notification logic
0d2febab69ba9a24af011370b3f93e89ef6e53e1 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
c2bae50e06bf93f8454499f60e33c8961c25b9f2 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
ac592669307107e69873cdad423981bb136583e9 xsk: require at least 16 bytes of TX metadata
b0d15c54a5281a1bb8714e2a839a3b2d0feabbca xsk: pass TX metadata pointer by reference
613c00c653725aca3e8bb5319f87674c63ec8bd6 xsk: clear metadata pointer when no timestamp is requested
fddc6f1f0ea05ea8c25a287a90589824fea28bf7 xsk: validate launch-time metadata size
147db4cfd0f7aed5e0bde50235992d17c1c3311f xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
3895a1956d275e2f836838ad0f05a678bf7e0c69 xsk: validate metadata when processing requests
b881178cb16cfc1decad51da01a7af44c308866b bnge: Fix NULL pointer dereference in aux device release
f44ec341111946d2ae78f0e14bc1394de02e0c56 udp: fix potential use-after-free in tunnel segmentation
3da60b14d161013cb222d2b17aba1b70d840d25f net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
ebf5290ea32c95c6799eb60362d97bc42be2609f vhost-scsi: Validate T10 PI scatterlist counts
9a893134293d34235d6a176a897ada9edfb5f640 vhost-scsi: reject feature changes after endpoint
f2bb2a2e05c324e265206260bb76df57a6498f84 net/openvswitch: check Ethernet header length in key_extract()
6c9da303a1f126dd2c7ca778547e76ac00addc84 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
0a40c2b71777d91e6a1e83b8ba248e7bcb11f5ec drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
9f5fa4f92ed263547fe976d48d243d322df5be3a drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
9f817e64f0b72583ce73fd463b5dc505b43e8c8f hwmon: (nzxt-smart2) Check return value of init_device() in probe
67a6068af9e99844ed766a5845fbc01c90fccc74 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
942d524eed748f88abfb81206b89e19919cc33ff selftests/ftrace: refactor eprobes test to fix argument checks
4dac01e958c4c525ac69d097d2dd0cae5a5fa939 net: stmmac: resume PHY before hardware setup when opening the interface
796361ed28f6de864d445898497daec0b8579297 bnge: use int for bnge_fix_rings_count() return value
0dceea55b59156f2415fe25c8503c362f0cbf26f net/mlx5e: fix BQL reset on SQ re-activation
37850a7e4aa115b03df4694a22a241e1f2469aa9 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
ed0d354389622bda1d59c55e49c4f387518660ef bnxt_en: Determine and store default RX ring in vnic structure
2b92d3ee7d278664fa1aa134497ba3d0173dc57f bnxt_en: Refresh VNIC default ring on queue restart if needed
85d58f26b9e8358989d71e61e6e6d4cfdd58b7b0 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
f203842419914f8f838a9a04d405953208d9b878 bnxt_en: Fix PTP PPS setting bug
fc6d191b77f88f4fa405f50426991dab6f21a557 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
58d33450c210386e3827708628a39c9c32264c21 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
0aa2f3156b759337cbf03a1e71b81929d46557d8 tcp: fix TFO max_qlen accounting across reuseport migration
36285ce2e058e48bc4113af440f756f456fdb1d3 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
0d388af2415c1cc6d9f613683e92ffb91e1ac5c0 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
0078d5c0425c2a4f22111998268197327cc74db2 net: prestera: validate firmware header length
e136fbb8ff5789d0f0b902108fee763c8121d0e5 net: remove WARN_ON_ONCE() from sk_mc_loop()
6ace0aab435149f658206855a92569887a084e8c net/smc: fix TOCTOU race between smc_listen_out() and listener close
df2ce28b9debc94e8c6823f999689a959a5e57b3 net: qrtr: ns: Raise lookup limit to 128
40d25ada3a07c3468c8fe3f040539e97b2f61dff net: thunderbolt: Tear down DMA paths before stopping the rings
d36e04bd49279252c664a8f02be3868044802f4e ata: pata_sl82c105: fix bridge revision use-after-free
b3db0e2d647a61aa34f23ac863da43ff6caeda0e bnge: Fix resource leak in bnge_init_nic() error path
58994fe45f517f521186a67199063ba12543cf6f s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
6158854c378c7eb2b76e89d4544fc7b3446a381b net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
3d8f8b2cc91a2fcfa0dd1bfcdf7a82ba128eb7ef sctp: clear control chunk transport if it is being removed
d723d33caee4d65868a417b1ea9a990493663a3a tls: don't abort the connection on signal-interrupted sends
7d8f6a8c761b20e674e94425d2b6d37c0cdbd76d watchdog: at91sam9_wdt: prevent timer rearm during teardown
4c835c1e13cdbc2b89a9eff57a61bcf24ca3c328 rqspinlock: Reset tail when preserving queue on deadlock
288cb09fde8d03f18c4ce38218f1fa3b06905d6e hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
fb4a02506f44d0da53c82deb83a70c6d4b783bfb hwmon: (ads7828) Fix external VREF regulator handling
07db795ec0f4c0ed6a19ed8812f58fdc3010d4ef hwmon: (ltc4282) Avoid overflow in maximum power calculation
26bcbfc35c9a9f7b4ccec01820c8b9bb68903014 hwmon: (ltc4282) Clamp negative current limits
b344b6732c8d1cfb38bf7bbeab6fb06f9814878c hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
09ca182a06bebe58aec45cce9078feb5ba784357 hwmon: Support guard() and scoped_guard for subsystem locks
0d7c0c9bf8d322bf012ea50b631681ccd52faa2a hwmon: (corsair-psu) serialize debugfs access against hwmon
e3c22b4caed9acf39357ea13d76f31f17652142f ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
b2fe48c484c821e0c49304736211567ec7197d55 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
0136e6a1964c06a94e8606b567adb92e84b4dc9f Input: evdev - sanitize event type index when fetching event masks
aabfd482fe00f6ce17adbc1057c23727ab18ad98 ALSA: usb-audio: fix OOB write on Type II inbound URBs
cc193e0ed52e448025e3f0cd618fb78bf7b0a40f usb: core: Add quirk for 255-bytes initial config read
8c5b7547d1b70b50f325ea5f2ebb93099757fc3c usb: quirks: Add ShanWan gamepad to quirk list
876c1cfc68be55258d8f00e3002a2465fe1ee3c4 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
d84c74270ffb1f5d66f65fa75a01ab5e5bf7716b usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
fb10283765d521f2d9ee21e179cf9797a89de602 usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
f7e52b8d167d2c5f1a72d4b29ef92244080a9e37 thunderbolt: icm: Preserve USB4 proxy data-valid bit
49acd5c036cb6df8155c50a31571a1857fb8ade5 usb: cdnsp: fix incorrect endian conversions for APB timeout register
536e3f5ffbf3f91f12995ec34eef9e5136285442 usb: gadget: f_ncm: Use unsigned int for ndp_index
3765374b3c706d45e184516766c36c5470a851b4 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
63077bd3efaa55f8cc219fbba5cc74e9260efce2 net: usb: ipheth: fix carrier_work UAF on disconnect
e9528c7dc63446e1d24883ae8a6cc79e46ac0ae2 usbnet: cap max_mtu for drivers without bind callback
e6d25edcb110d67be5bcba629fe71fbd0848f99d vt: add permission check for KDSKBMETA ioctl
d2f3f4238c43fb38217bb601bfb05c5753576776 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get

--===============2399208308735595612==--
