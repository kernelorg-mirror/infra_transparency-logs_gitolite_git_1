Content-Type: multipart/mixed; boundary="===============1137127653801070321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Aug 2026 12:42:29 -0000
Message-Id: <178610654903.3469477.12368653238765322531@gitolite.kernel.org>

--===============1137127653801070321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7509f6540b10eb677da8fd6a862bf445df5684a1
    new: 9300f4aeb3e4f6a4f76a20b7268b05e3995ada96
    log: revlist-7509f6540b10-9300f4aeb3e4.txt
  - ref: refs/heads/queue/5.15
    old: f828b0104cc1c44f53629518d1ca8175e752089e
    new: c4c66d8cd26accba69e45185ed4682e6a741ed1e
    log: revlist-f828b0104cc1-c4c66d8cd26a.txt
  - ref: refs/heads/queue/6.1
    old: 288e080c063a8801335fd0d28df0914c0a793887
    new: 6603315a88b8c33ac5dbe6248cf9ff0d379fd5f1
    log: revlist-288e080c063a-6603315a88b8.txt
  - ref: refs/heads/queue/6.12
    old: 3df104a5586aa658081b7b9f68f8236a426bb387
    new: 2e6d0b4615dc27b393f52d36b1dfc3420f86c9a1
    log: revlist-3df104a5586a-2e6d0b4615dc.txt
  - ref: refs/heads/queue/6.18
    old: 7a6a61877c729fee09b472414cc03570b3fa5e98
    new: d6db9b18244e5655a8dbb3820a7b92203f201cd4
    log: revlist-7a6a61877c72-d6db9b18244e.txt
  - ref: refs/heads/queue/6.6
    old: 4058bca45498755e69a1a5b835ae3f47df4483b5
    new: 70906fa2c8cae2baca49a841da90fc57482e79f1
    log: revlist-4058bca45498-70906fa2c8ca.txt
  - ref: refs/heads/queue/7.1
    old: 23adc579a9c444ad9f50192d0e53d287cf56c10a
    new: d6a827951af119827b7e503e42d3c1b7b8520f02
    log: revlist-23adc579a9c4-d6a827951af1.txt

--===============1137127653801070321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7509f6540b10-9300f4aeb3e4.txt

affad266575f634458f29380f26868321c10475c nvmet-tcp: Fix potential UAF when ddgst mismatch
5043e293db956712571f6863c57d624eea449697 cpu: hotplug: Bound hotplug states sysfs output
152e02d1396b952d2b53322c05a065e935f8f271 macsec: don't read an unset MAC header in macsec_encrypt()
223e5f8d0c444122472595f3302d191382c0c3b9 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
8846136724aeea46637a3229c9f630f701028b96 KVM: x86/mmu: Fix use-after-free on vendor module reload
b4b2795f097bcc44438b2ba4ac97179a80b8a639 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
f38e0ee4cf62df06c03a555716fa6bc253c7950d can: isotp: serialize TX state transitions under so->rx_lock
cce5448660233ee2a9870f36475d419d8bfee0e5 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
188c5e8b5e719e3edfcbac37e77211279749412f Input: ims-pcu - fix logic error in packet reset
65641772d686b4c9c21fee860238e48d5d7396f4 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
1a9660af2ca504fdf4d11b0b1275b8d652fe8ea1 IB/mad: Drop unmatched RMPP responses before reassembly
9dd4db114748ba8d854410ca61112d1e69e66fe4 mtd: mtdswap: remove debugfs stats file on teardown
8d69c3d0976fddfa5ea4ef324180cd314b30af08 mtd: nand: mtk-ecc: stop on ECC idle timeouts
0c547a2c3357c3999bcd4b37519c4ef91a9856d2 btrfs: remove crc_check logic from free space
94dafcf3309dc7aba857e9cc9e52f983b538135d btrfs: reject free space cache with more entries than pages
ae5efc03d3fd1bc7ce8c4feb54ff6e5b3da9ab9a RDMA/hns: Fix potential integer overflow in mhop hem cleanup
61a0740590f97462d1ed3278a66604367cbe834d xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
60b3751857fff2e5a7c5a324a84f33f3fb0b6099 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
98b1576043719ae29f149bedf82735e088087b37 mac80211_hwsim: add 6GHz channels
9aecfdd0630c22bca1011b2e60b0c6b67a939989 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
a4fb3a8f00c92a70d38e21950a63047d2edb231c wifi: libertas: fix memory leak in helper_firmware_cb()
f80879cf2a5e3872df116cc9ab56a18a858c819e wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
a9a9dc79fecba9cb7593c1730294da821b512317 wifi: cfg80211: validate PMSR measurement type data
84837401f9b88b08947ed6f87119f067e4fd74e5 wifi: cfg80211: validate PMSR FTM preamble range
5e129dd0d54c273a0d33b7e13fabb93b3b128367 wifi: cfg80211: reject unsupported PMSR FTM location requests
a668c73a2861f5ca7375a3867b26082b72384f42 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
3c492c4816f102b5c768324afa6071c761b1e792 wifi: brcmfmac: initialize SDIO data work before cleanup
2eeb01405ac5223029fc3a0c9ce844ca74ab9025 wifi: cfg80211: bound element ID read when checking non-inheritance
631c001e7819025f9932333fe1c99c8d8caccb40 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
0df4ed55ea0ad517c7e3af14c40c68b4665897fb ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
ce77038d40a2794d4d22d0b277b72610aab8e310 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
bfa794267ea259ad991dfce836d94e14b450f84c ipv4: fib: free fib_alias with kfree_rcu() on insert error path
7581bf29bc97d5e9d7c83c92e8db3c3271270976 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
c76e43fac5317c3fbc56fec34fd8a3dc27ccf6fe ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
2f1b4eba43a2746e4b4ec814695ea29cb4f51a4b ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
7b230e5823a609f9a373f3b3a6dccb0f726d7ba0 ata: sata_dwc_460ex: remove variable num_processed
33c3212fb6c60d05cc4be99fa1dff50ceee0f37d ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
077e70f1b0bec293428f33adbeec95bc2d9de5b1 smb/client: handle overlapping allocated ranges in fallocate
e75e6aded1ec5c645d971b35ab3d0be5ef19f7b1 drm/i915/gt: use correct selftest config symbol
cc8443637b2e31233d443b159fdde2e6760720ab can: j1939: fix lockless local-destination check
094baed044aa3a43874d4c1b167639324e3d2061 drm/i915/selftests: Fix GT PM sort comparators
0f39d28f42064f464672afcacb601b7b1b06c903 net/sched: act_tunnel_key: Defer dst_release to RCU callback
afda237347b846110498c40bf0b00664598685d9 sctp: fix auth_hmacs array size in struct sctp_cookie
545375c731ac5107b4c29b8fdd091331b949d093 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
19ef7ae7c56d52602d126eaa543a09eec172cc5a wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
ca5e74ae07ac44c57731e433ff40ce149b602ddc USB: storage: add NO_ATA_1X quirk for Longmai USB Key
75aa02e7f0ad5ff278b91e1445797032e6f8979f usb: chipidea: fix usage_count leak when autosuspend_delay is negative
e82fc438ec9afeb458883eee4b4eb9da4d3328d3 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
5bbca23c9013ac25fbb85a8d3eefabbff165da8e usb: gadget: f_midi: cancel pending IN work before freeing the midi object
9eb372da3bbc7b2bcb8247c03c43440d2e855adf usb: gadget: printer: fix infinite loop in printer_read()
f13fc7d42f4076b2ee841128c355c6a6e39f5c70 USB: gadget: snps-udc: fix device name leak on probe failure
e133ec3cd193a0536f706acb7c4f55cc559e563b USB: gadget: fsl-udc: fix device name leak on probe failure
f6d1f80f4c3e4de685e70e2372e9f2eeaab5b4f2 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
436c748020468a3211fef00605b6beb7bbe8cf32 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
d9904ab4204621153ee62b0d2ed858a6ae8d7758 USB: serial: ftdi_sio: add support for E+H FXA291
eb8bb961b992432349c8f53c358ca406cdb92ed7 USB: serial: io_edgeport: cap received transmit credits
6e342a9b047203d111040a1066f5b249bce963ad USB: serial: option: add TDTECH MT5710-CN
90c10a0427d4bef5538b95974d150cf5f3c9882e crypto: rsa-pkcs1pad: Don't WARN on an empty digest
aac4259acfe7a079f0ec524c71af2b783d73bc97 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
01f32c56bd62aa98cef21ce9bdaa11bff5acf13d usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
7dfa32c670c420855f768c3a1c2a6cd1101e1b53 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
a645bc5a9b1abf21436ca6e1d959a5f584882898 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
d649bb61b5d40f15c9f3fa2a8a26f404a00c106c watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
0d098e7a353aa27c551fc6260664c49195b0ff28 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
23486a874791bc72d7a31c41fabc1bdd9ea6a0cd firewire: net: Fix fragmented datagram reassembly
f824b17f284b086694da22ad1d299eeed2fcd2b7 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
98fd168fcba42eb9a0eb73de4a1e2d183232a9b8 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
0998ac4196567d774eed72f2936ea13742b9197a wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
b7126a54ef17c912ac4ec0009602979c05fbdbf9 wifi: carl9170: fix OOB read from off-by-two in TX status handler
58f237c69eff7d84874e891edb00d6fdb3e3712e wifi: carl9170: fix buffer overflow in rx_stream failover path
8bbee26ede5c798a9f6190a0b604d9b03b89ff79 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
fadb1afccf6f1b24acd2bb88ece1fe689ec8e612 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
bd1fe87acdd0001f4a6fab2020561772f096d2c0 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
ac34b83e1933800fe2c481b4cee0a6a92a8c4835 net/packet: avoid fanout hook re-registration after unregister
07af0532f2799d762f9304907580992cf8a93177 rds: drop incoming messages that cross network namespace boundaries
12a3193acfa3987a00f4e4f742e51afb271b911f nfp: Check resource mutex allocation
ca483149e06a027b749e6dbe9994c294cddd0905 wan: wanxl: Only reset hardware after BAR mapping
f985d8b3f4006bea036f195f8ba555db5f4b14f1 wifi: mwifiex: bound uAP association event IEs to the event buffer
fa15fcb1c2fcc1e862d6d7447f2003a1a3d9b252 iommu/amd: Bound the early ACPI HID map
2faf83c90dd65a974b931c7b52012e6167906b36 wifi: mac80211: recalculate TIM when a station enters power save
8f92d80861bdf072ba8e8fa6c0186f452ae2945a amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
60e5e998624bbcf5b38138a27ad4d6462bc716ec sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
3c3b7f7aaac9edf5133c3d6353102d790b546edb sctp: validate stream count in sctp_process_strreset_inreq()
dc953afa8e2bd9f555e45323def8198237098c29 tipc: fix infinite loop in __tipc_nl_compat_dumpit
0792eb03595d72663a6f7e049294ea6b82e2f980 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
36dcc1c06b085f6f4721ad7e30dd1a01a062f19f net: bridge: vlan: add support for global options
52e6d931ff503578a181dc7c2c5fd2476a0bda18 net: bridge: vlan: add support for dumping global vlan options
757e58216fd3a977791b465dc89e41ebbd74275e net: bridge: vlan: fix vlan range dumps starting with pvid
6c50ffbf77e73713fa6ffd7df5f1f5b6d2e095e5 sctp: auth: verify auth requirement when auth_chunk is NULL
275df6988ff71e40a9da6e3720dd45d4e4cf4300 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
ea2a4f477b417705d3af9feb027715042ff11025 tipc: fix u16 MTU truncation in media and bearer MTU validation
92277f7a525a5a1b33aa6acda0f98c9bd056a685 net: stmmac: reset residual action in L3L4 filters on delete
b55feb681eb82f808ea454a96fcf2eab534a108a ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
93b708080c3d0d344710aa06c8213f829c86077c hinic: remove unused ethtool RSS user configuration buffers
c8e77902998e72fe53c628237c9b1e1da5720600 net: qrtr: restrict socket creation to the initial network namespace
143a57263f8760345d2ecbe95e4409d64b009408 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
cc9f6e457b4a0aba87979f18f7230858c1f06a63 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
b12526f9ae9c5c1d9621fb94288b4fc106c5a794 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
3589a6c1bc64457cb42817d441d5817523dfef5c raw: use more conventional iterators
1ae23dc5b5929d648384e63efefef2dc0719b72e drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
652b3b8d1c3da5ffdf7bdf9229ea0ba87b7d1c04 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
304b78a7122fa269d318eb530ca156deca4bb456 drm/radeon: fix r100_copy_blit for large BOs
06a8359027fbca52d5f7a96bd64d3e47dd0d6a52 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
2784fe35afea6a4b156549176fb46fbaa9354823 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
3aff5df6425bf8ad4dfbf6237081c102cf7e400f net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
fc4803047cc30f8ca729529b1e6575eac51f150e bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
6fac1011cf95a65b60c8168cfbc75b64b00051ac can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
fce61b65dad38aab1e0f595121067b826d0d634d can: bcm: add locking when updating filter and timer values
ab1de97571769987213cda577c9dd20754d223f1 can: bcm: fix CAN frame rx/tx statistics
1ca9add0e833c1fd2656bca25864ce673c072cee can: bcm: extend bcm_tx_lock usage for data and timer updates
6e013255403655f056437064db816138e8c41724 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
7e3962bc0eec33f87bb225ad1070c7304f877c68 can: bcm: add missing device refcount for CAN filter removal
ae070246fe388dcc6fdf15063acbd1d17a6d9e5a can: bcm: fix stale rx/tx ops after device removal
603c5d76f32d800594f0dadea9aa00d01a2b51c5 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
874f31b34938edac9644faf45ef5de2dbdd2ec58 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
da79b163873ebcf441faf84d9919d39e42ee056b drm/amdgpu: Fix VFCT bus number matching with soft filter
f9bac4f1e551c14cea583039d9b093c9fa642c63 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
61fdcd5017528c3d4052e8fcaf14a4ff46fb9db8 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
e7498563b6f0e0761f1a551f9cda126ba61dfa31 drm/vmwgfx: Validate vmw_surface_metadata::array_size
ad91c9000ec2157f94e032883a1736488720478c media: airspy: Return queued buffers on start_streaming() failure
173e042695608b0ab0e943487cb32812595acfef media: cec: seco: unregister adapter on IR probe failure
f5200696b9c7fe638efff97a608450a0821d8242 media: cedrus: clean up media device on probe failure
563c32d9097b0c249f73e5585f054b9447d56d66 media: cedrus: Fix missing cleanup in error path
0f25c11575a7c70e5bd2cba4f299e92d0bd766e6 media: cedrus: skip invalid H.264 reference list entries
c25422ee2471f65fae17d987a9138ef886e99267 media: cx231xx: fix devres lifetime
7b13fd7591bb48b68511e3b9951df22046c2c3d8 media: cx23885: add ioremap return check and cleanup
78ade32f133d5eba17923b7273e73795d005aa8f media: meson: vdec: Fix memory leak in error path of vdec_open
2cdd211ae81aec66c171c7a4ee44340eeceb3890 media: msi2500: Return queued buffers on start_streaming() failure
1783b45e847c7f05f65d8303b4464800127fc1d4 media: pci: dm1105: Free allocated workqueue
73f72dc7fa36cf238581ee904c9fcccdd1fa23c9 media: pwc: Drain fill_buf on start_streaming() failure
4a2eec1da7184a9b495eed114f3cbc14d6df3763 media: pwc: Return queued buffers on start_streaming() failure
994eaa0b9c7821b53810d4d20c187cbf4f303b3c media: radio-si476x: Unregister v4l2_device on probe failure
9401907ce3d8e5af839840720b97d9c57cadf210 media: rtl2832: fix use-after-free in rtl2832_remove()
2cb154c73e941c35c2f523a2bbca421028e8236c media: rtl2832_sdr: Return queued buffers on start_streaming() failure
12b87a12e592101e3bdc9ff407c88698d6ecb5ea media: saa7134: Fix a possible memory leak in saa7134_video_init1
4e81fd209393c40063030679baaeed93ef13f932 media: sun4i-csi: Return queued buffers on start_streaming() failure
2eae4904e376fe47a7240e18d4bec0d3d20175cd media: tegra-video: vi: fix invalid u32 return value in format lookup
6468ae4b09d68b8a7991d1836e2c347d349f2630 media: vb2: use ssize_t for vb2_read/vb2_write
2cc3475ba3dfab6b64083b8e9aefa943e8e5e556 media: vidtv: fix reference leak on failed device registration
7ae2267c27025ddd7364e97a8036451fbf0d850c media: vimc: fix reference leak on failed device registration
2136417fa740e3c0bc255cbca4d5800c430f4b5b media: vivid: check for vb2_is_busy() when toggling caps
89671842765332a75980fb7870dbd6388594c855 wifi: ath6kl: fix OOB access from firmware ADDBA window size
c0c670c9519349a3eeb18798128b68a62c478016 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
9d34aec32c6636ddc0b1facd2872d0217176bc8d wifi: wilc1000: validate assoc response length before subtracting header
49c953b2be720c39f3f2ed5c39b3f3d3b9f03b1a wifi: brcmfmac: make release_scratchbuffers idempotent
7f035a9eb9ef6fd42d3cb3c0bf0ae96dc7740394 Bluetooth: RFCOMM: Fix session UAF in set_termios
dd768d58523652d9409721ba9d34e082c5a8af78 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
61756f8adbcab1e11934cc6115f5ae33df3bed6b binfmt_misc: set have_execfd only once the interpreter is opened
6ff40c9f5ec039268cbda2e97d95f513eead166f cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
e210bed8053c0c51c1267c1463f7205ac4f54c90 comedi: comedi_parport: deal with premature interrupt
bd185bced1cb0ae3c47904ebd4fe3d3b211d6b0e intel_th: fix MSC output device reference leak
0119cb360a55f5e950e648cb23a9791c5a1be73e tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
b255d7bf81b08ea0d89f4e8e0adaede317ffebef tracing: Fix resource leak on mmiotrace trace_pipe close
decfd59a9d759f3967c7d2ea213aa54d49fe869f tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
5683a5b36a5f340030d6e4d3559215723a6950da tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
eaf0a133faddfec4d28b6380c379cf4f6f0d6a7f tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
3af51cb2850f6bc3367e4bbad2692bacd8d25d12 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
d06ef9b5f8d345b9476383510d275058b4ea403d Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
74ff62383699c81fb297cbcf109b962d77981065 sctp: don't free the ASCONF's own transport in DEL-IP processing
2b680eead7c2b13bd1f56f2e01c762f0962db554 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
624de8657e3f1eb8f08371c3de073cd7c8861f91 libceph: bound get_version reply decode to front len
1592d82c60f7720d9ac261a74b495e70cb8796b3 libceph: Fix multiplication overflow in decode_new_up_state_weight()
5412af811c2376acc5e9c4a8e92085b2dfa52f19 libceph: guard missing CRUSH type name lookup
6444d168ed9c6c72a93526368d7a02f67edf707f libceph: refresh auth->authorizer_buf{,_len} after authorizer update
03dde4380dac1095791a3f604388ff62dd76c067 libceph: reject zero bucket types in crush_decode
2d6045b24eecb0ace85ed9e33949b92c500d759c libceph: remove debugfs files before client teardown
8e2de02dc858da87f24b3e2e9bf8b8ceab8d1a8c binfmt_elf_fdpic: only honour the first PT_INTERP
d59f55db0614294616de12183d767e20ca3ffdf9 iommu/vt-d: Disallow SVA if page walk is not coherent
f0857b63d267aeabd71151242d3940f605208951 phonet: pep: fix use-after-free in pep_get_sb()
b5847792f5c22c6d6c4499970d604603f20219ea vxlan: require CAP_NET_ADMIN in the device netns for changelink
6fc557c701725379f29d4fa69aa60f7aa37b1bab net: slip: serialize receive against buffer reallocation
0c23535feb779eacba6987006012cfbaec10251a geneve: require CAP_NET_ADMIN in the device netns for changelink
1fff9d7bc04f204dd0e6204d65716f145cc991b4 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
c8ad8402be0b285c74f7e29367e5b84b57c5aaba net/iucv: fix use-after-free of a severed iucv_path
40feb8ca73bb8f43d44e94c9c3066a28bbb17eb0 net/x25: fix use-after-free in x25_kill_by_neigh()
3f8c7eb6244119226e888466d898f9c116b9dd05 net: hip04: fix RX buffer leak on build_skb failure
eb40dc9b9a8506305784b8dabfe4b668824c45f8 proc: Fix broken error paths for namespace links
ef8f0b7f6e62b2d9852cb1550cf8359817c303a3 rbd: Reset positive result codes to zero in object map update path
aa154cb54a13ceff3a1369fb7879b3f11df586b3 ila: reload IPv6 header after pskb_may_pull in checksum adjust
9dbd9ed8a25803348b2d9c9e4ff82f8b58a3b888 mac802154: llsec: reject frames shorter than the authentication tag
0bcb08ecffbaed7c645f47653af49ef29f0e726b pppoe: reload header pointer after dev_hard_header()
156053eb1909337941dfb93bb1c765c689eacd76 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
5f5e6fd2a8c1c7f6f3574e9ca013aee14435b593 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
7d4126f795b6b605277c6aa49dc58bd82552d9e0 drm/amdgpu/gfx8: drop unecessary BUG_ON()
6c012d5e1bf445ace2bce6a5f6895748b86dc42e drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
9787f02fb1ad1c8ea76aa3f48671af331a9ead9e drm/amdgpu: fix division by zero with invalid uvd dimensions
4dbf85c6137f3b312c10af8b949e8aa1fbdf98ee drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
762cfc6c037a100070f65bf7ede23db7dd0d2a3e tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
808e480c6c15e5c3c55f9b545d296e93d4f1c6d6 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
b001f9a33f82e47f10c1ae1938daa30053121bee openvswitch: fix GSO userspace truncation underflow
8071951c7d80cbc3608504ff7f4e7f67fc21cc6c raw: remove unused variables from raw6_icmp_error()
ea60ac8f6561284c941497d8ab66cf868037fbe8 raw: fix a typo in raw_icmp_error()
a5b0bb25ace1ac35c9e8a6b6437fbe9a11163cc4 net: bridge: vlan: fix global vlan option range dumping
5b36fa774291531cbd1b2826aa904275abdefdf7 net: mpls: initialize rtm_tos in mpls_getroute()
3f3405a58dc1cf22eb656e30c54cca4ab9ea969c media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
b078e05bd959e813657e0f7478027c9e58f687c6 media: uvcvideo: Fix sequence number when no EOF
109ad715e761224fce870f9e4b1380a0c6ca9f19 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
9c6fb45dbd3bfb8408e473ebddff22bbabe2112f HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
ba45d42e101e3c2211b38f208810b8731360fc61 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
d480748a0e0f42dffc1b5fede7c7715d634ed190 net: qrtr: ns: Limit the maximum server registration per node
bee0201bf79c75469f2265511deb1936882a5667 net: qrtr: ns: Raise node count limit to 512
bcb4e5acf72985fa7c97a152cdf96ed9623b1bbe tls: separate no-async decryption request handling from async
d0680b8e510994d582f6d14ffe203a2ed83168c6 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
d55ae2847064e156eff606d6d6a0fa9c8410da52 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
831c42cf1e37ce01ec5a6851dc8b37fab140f4cc ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
e7b86cbfa6f0350bcb304f00d6d669595456c8fb netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
350fa7d236c96563cdf0142484562a9bf2b7cb82 keys: fix out-of-bounds read in keyring_get_key_chunk()
bf3d7567f4552cdd6dfbe1f4f0d192f62f41cca8 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
78bd6861afe255320d66522ec73ef6a7e38848f5 assoc_array: trim the final shortcut word using the current chunk end
52ad7533f6d6358f79e2d1e4e3ff34b756ae3eb4 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
1cb0d75bd5b110abca3d98212a941aaf9e313461 netfilter: nft_payload: fix mask build for partial field offload
a828bebfe7d08d0e630106fcfc740cae0fba99f9 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
766e3468386b91f7e8a59a7820cb8750462a055c rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
57bc4ec51d824da76b2ad672ff69663e3f9158e5 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
3283c8c6da93fc0ed8da7382c791dc05bdfbabbb scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
9257896ffe86de07ffdd4dcb0e1cf40a3b6ccd6f smb: client: fix buffer leaks in SMB1 read and write
f69ce9331418e9d649e37331e746af0dad19c4e3 hwmon: (nct6775-core) Prevent access to unsupported weight registers
f2079921835403c2c984228440c36c56956b03e1 forcedeth: fix UAF of txrx_stats in nv_remove
7885b757b56315c599047a7a3aa07986c48635de hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
9bbb6ac49c4a3f1111b04b878d2854abde13ae97 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
5849b992d57aaf20a781a81d1c4b49f9f72ae5f5 hwmon: (adt7470) Create functions for updating readings and limits
52bb4b4799db401ffd1fd5cbde0a68d41a1967ab hwmon: (adt7470) Fix some style issues
4964ddf7d6a9fb2b6dbd992012eeb025577f9afb hwmon: (adt7470) Convert to use regmap
2a6a07c9ebde5dacd11da4ff0d30de384a3ef661 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
48e35e1668d3cce488d410999425b108126fb979 powerpc/boot: Fix simpleboot CPU node lookup check
3f37eb18823cb2c296ccc8e1da7e8fe25310afed powerpc/boot: Fix treeboot-currituck CPU node lookup check
caa20e40e03e3fe0489d80aac40bc04fb852d972 powerpc/boot: Fix treeboot-akebono CPU node lookup check
31f7c8fb3337364c653018c63a68674948eab2aa hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
6ec31c2af59db4042616d2da4132fa9cc78fd2fd Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
d4e74a9177c22dca23c121918b1a4de8a83fbd44 net: phylink: put link_gpio if phylink_create fails
62b2318500a7a656b975725b9bd24c56751a7633 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
070494cbf19fed98bcd65fcde6c49a31e9b2c086 net: sxgbe: free TX rings on RX allocation failure
98830acfd5c506693bfc47fd6f902f4a23e23a93 net: sxgbe: check descriptor ring allocation failures
c9a0d53e34cf5e9bca4a3623b99f7b9469bbd4a6 can: isotp: check register_netdevice_notifier() error in module init
d0c13fabee9ac9e46247c90ddacfddb285e4abd4 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
5f3c06249dd3fa00b7d5b35ad85b7c65bb023554 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
9692ccab549fe6450ac8896a6227313b5acdaca1 qede: sync udp_tunnel ports outside qede_lock in the recovery path
1b526b1b4d57d7784c6fa7ac765a32430cd539b5 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
3891e3b301a5723925470d64aba15ef5cfc01e76 rhashtable: clear stale iter->p on table restart
1fe8e353ff8a0443df4a0878eeb7a6d7685c6c2f pinctrl: devicetree: don't free uninitialized dev_name on error path
3aacc144356c563991085d63eaf8967a3030f122 pinctrl: bm1880: add missing select GENERIC_PINCONF
13530d76a28f0f104b125b0ce1b659e6f5dbd1c8 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
ee554922d366c002fc64981c5ebc8f64662e98fe mm/hugetlb: fix list corruption in allocate_file_region_entries()
eba43c5522b96dd08c348a1c2c603babe83ac04c sctp: validate Adaptation Indication parameter length
27cb10f3312270d54fd86ff3b2bebdc4012e2e9a audit: fix potential integer overflow in audit_log_n_string()
51689d5157455f4fa821422b783f1f25b6ff5631 audit: fix potential use-after-free in audit_del_rule()
4d02a80855cce3993e60f0c6864c780387e53d90 Bluetooth: HIDP: validate numbered report payloads
12e226cbbf6909fadbecc783d7bc2a58c5b94457 bpf: lwt: Fix dst reference leak on reroute failure
f61466c2a87614ca0f1563724fe26f474f487194 ALSA: 6fire: Fix UAF at error handling during probe
0b2bd5a00767d31814f829e9643693b1627e7787 ALSA: lx6464es: fix period byte count for 16-bit streams
ecb379171410098f055a9ad31b4a75e5891a9cc1 ALSA: pcm: wake linked drain waiters on unlink
2ce2505baa35c14ec43aae827f728359a3c3baa6 ASoC: tas2562: fix DVC coefficient write order
acb52b9d700be45caff1866ace6cf18240455795 ASoC: tas2562: fix broken entries in the volume lookup table
1209cc8812112e987359c3122ea3a21e95f67dca ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
9c5009be401f2ecd3e80bfa033386fa7034123d4 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
77296708c17879f748529ac6b1c96f69539c22bf ALSA: usb-audio: Clamp frame size in implicit-feedback mode
2a82e01a8cb29d9ee2ae56a721bdec5dd88520a0 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
4db263ea101faee3081e0456b4f06cbc44f1cd15 e1000: fix memory leak in e1000_probe()
bb9aa1324c1924f31a0cd2944e69bfca1cc314cc igbvf: Fix leak in TX DMA error cleanup
7637aae41cc7d2ca9a030603395d0f96d9760f5e ipvs: do not propagate one-packet flag to synced conns
70472d631b7a776ed6c1a51efe4318f37119ff40 net/smc: fix socket use-after-free during link group termination
2bda6bbea9bd182e7bba49abc01d2092abeaf77f netfilter: ipset: do not update comments from kernel-side hash adds
af2c39aa122bb7f3c670b922be579ee8a8312257 tipc: avoid use-after-free in poll trace queue dumps
c57835685badc8a532c41f0ec0f232e007ab8f5b wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
ea71d54b7970d0e86997d7c7352b575d274e0ded binfmt_misc: reject a flag character as the field delimiter
39a87259d19ead6bea4b29323d2bc856b6961e9b mm/page_reporting: use system_freezable_wq to fix UAF during suspend
6cf9665c19d1f94fa98a2c3f345d34c44da10db2 net: bridge: stop fast-leave after deleting a port group
8fc87c704644607526a5f4b3b4f8cd59bee75356 net: ipv6: clear suppressed fib6 rule result
cd4fb10016a299285f3411863e2d13f1d788606d powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
dc530632af73dd08f381a5fd957ec9f2dbe905f9 um: vector: fix use-after-free in vector_mmsg_rx()
66b9212b54f9d19462aa063b7d8832d0fa751113 vxlan: re-fetch eth header after route_shortcircuit()
7c8a00d5e05103c54293cd294173ab65f04f6452 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
be41dc523f811786bb3f8cd17f902608f13b25bb vxlan: use neigh_ha_snapshot() in route_shortcircuit()
c643636b87ec2e7718e45879756bbc373644cd84 vxlan: use pskb_network_may_pull() in route_shortcircuit()
f71f9a80da4ecc984e25e901f54f12bc2a5aa2c4 tracing: Check return value of __register_event() in trace_module_add_events()
ac067d5792627508ad24aaf678edcbae09e69d8c tracing/filters: Fix false positive match in regex_match_full()
12e53ea2dc954cae3daf14521e2688a49ac633bc selftests/clone3: fix wild pointer access of getline due to missing init
9007f36ce25810c811fec745d4aa712d6086e968 sctp: reject stale cookies with mismatched verification tags
ee8c56b9e4cc60dd9a19e73426812785e6f84134 sctp: prevent peer transport count overflow
19afd5b2bf59c8161bb36527d9725d8134e457f4 i2c: amd-mp2: Unregister callback on adapter add failure
152333bfacb8c076d13e22e091221d30bf3bc8b4 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
30d5939f7b1a42576b69013d9ef236615bc45487 s390/dasd: Fix potential NULL pointer dereference
fa9ac3fc7a7a0299db565b9927642ecd48543dc6 s390/zcrypt: Validate length for CCA AES cipher key requests
9b182ecacfd9782685d3f9f9b4c86395017518d6 s390/zcrypt: Validate length for CCA ECC private key requests
cf00ad207930a343d7f6c3fbac48fc60550a979e phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
1e67d32ef3e0fe4dd67b154e641ef7fa20b3cfc7 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
71c5059c8aea87e7d673ddfc5b671e4512be777b phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
3589a7b3e76dbf1143932f094ecdf7dd91fe0393 net: openvswitch: fix potential UAF on meter attach failure
d8e9c0c299d098fe18134dcd84333cd107f7f623 net: openvswitch: fix skb leak on flow key update failure during ct
a3a8dff5e7ae2974f5ce6e61c1338cc88ec4022b i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
6c8ce7812766145d07dfd1eb01494ef787d8c2b8 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
9c88279edac1bd27860ae76098585e1aeb3e0874 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
c72b070c47fa2ac0c187b3111caad6ca52e33265 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
5aaa83d2cdb20633e2152c7dfedb2858c3b4b7f9 can: softing: fw_parse(): validate firmware record spans
11fa83433a745ea064da92b4f77510d992a654d9 can: peak_usb: add bounds check for USB channel index
e5814ce8e248b22e9342128531f87aca35dcb1f0 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
0ad927a11f8eadbb5492ca425d79fc3db109633f can: peak_usb: validate uCAN receive record lengths
8c74c5c072258f7742fe905fda3dbb5c1c173ca6 drm/vc4: Zero the tile state data array before each BIN job
c4167d49d086bf2120efb03c0ffa04db1d73c190 drm/amdgpu: cap GTT size to physical RAM on APUs
6ebff86edb2b8d3292098db867800d8214a478ef drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
77c1f47a47c65c30be2fcd6ba4d369155e188f33 drm/vmwgfx: bound DMA command body size against suffix pointer
04d61713eff9e9e83f6d92a975194b482759cbf9 HID: logitech-dj: Fix maxfield check in DJ short report validation
0703a82613b6968aa90304a95fb2b4d58dcf9da7 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
d4c3434a29b5204535bb5f9e0c6e34289f322c99 Bluetooth: SCO: Fix UAF on sco_sock_timeout
7c209088cf64f5b44808002178d02a03edcc4aef Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
f456c9f11fbd4d3e77a851607e3beb9ffefd429f net: openvswitch: fix skb leak on flow key update failure during recirculation
2733177b4c4e0bcb3c1ea8d9ea1d7bc99c89dc97 firmware: stratix10-svc: fix memory leaks and list corruption bugs
9300f4aeb3e4f6a4f76a20b7268b05e3995ada96 gpio: pch: use raw_spinlock_t for the register lock

--===============1137127653801070321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f828b0104cc1-c4c66d8cd26a.txt

b65770dc2002ecd1c4df9b7adfaa27fcca70dde8 nvmet-tcp: Fix potential UAF when ddgst mismatch
d6aa61d7111fbef2d9b0c519d3ab0b781875a281 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
f80401c90cdd7182cf976d9818ba87683ecb97c6 macsec: don't read an unset MAC header in macsec_encrypt()
927927cfe02832318011b1e21826610b3396c4ce KVM: nVMX: Hide shadow VMCS right after VMCLEAR
eb0deda35bbcdf89ee80d882de7ae0a9038684cd KVM: x86/mmu: Fix use-after-free on vendor module reload
91e131310f24383bdf1485b6e05e1ef2138b80b4 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
3ded90a6ec574292cc7938bc9db9ddb22e152f50 can: isotp: serialize TX state transitions under so->rx_lock
644a4889b6c3065be050e5390fb960e427551a22 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
16af33e93eb99bf168a48ce8bf63ca3b3097788b Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
70d254672799d33987479dce997fad265276430f Input: ims-pcu - fix logic error in packet reset
f1463937a0387e535d44a6f8838a2ddfc12c90dd KVM: VMX: Make vmread_error_trampoline() uncallable from C code
d1b05eed42faccd0a1601a4adb2c71add9ae97be IB/mad: Drop unmatched RMPP responses before reassembly
3b4d9fd4b517b38517f25317de1e2680bf027efd mtd: mtdswap: remove debugfs stats file on teardown
f1c9d6d52e670aa3c60c2f8fbfbdfc9399f8b914 mtd: nand: mtk-ecc: stop on ECC idle timeouts
9ad3810882fef0b07445801d42b32b395197712d btrfs: reject free space cache with more entries than pages
932471a516459c5491870227218f052c2008a33b btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
883fe9ca440dcbbef75ebcf54d26264709b67166 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
16a616074f71ad7c01b4d1591ec3a141e08fd3fa RDMA/hns: Fix potential integer overflow in mhop hem cleanup
f8f76791c9e2eca38b780236fe31c62b2015de52 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
26679b301819b05bf992c51eefaed6fcaf6a07dd RDMA/siw: publish QP after initialization
8b9d767c50970f611fec20bb7c826d56434cb584 RDMA/irdma: Prevent overflows in memory contiguity checks
df34bcc019a3658d8d84b64782e14cc5ef73ef3f xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
b75efe72c5eece4dcd83d67669c8e67110b9f0f7 wifi: cfg80211: cancel sched scan results work on unregister
3915429958409cffa3e223d0f4f09d5e4d073ccb wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
88b2fdc47b07d1f4090be99f1120b4da82180af2 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
4dc007a7bf9bb9636f13369c89cec5a6e9ddae7d wifi: libertas: fix memory leak in helper_firmware_cb()
e3020680a5da07ec58c0425816d0656db9c020ce wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
f84de884bf63eceb8e587e849462c13c1ab59d8c wifi: cfg80211: validate PMSR measurement type data
530bc34f0f0ce8546e758d0fe00c2aa3e7c46a75 wifi: cfg80211: validate PMSR FTM preamble range
f73678845f401c42578d5c46992cac0871c4dbd6 wifi: cfg80211: reject unsupported PMSR FTM location requests
2d7578bcdd7bd1dad96a5cee69b49e7366f24470 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
a835ea6bf9baac05d0ac3914383bf68d92f557db wifi: brcmfmac: initialize SDIO data work before cleanup
2da5d27956f54d9880880bf031b7e5d450177c59 wifi: cfg80211: bound element ID read when checking non-inheritance
b58642202c3921d8350b3f94d66b64c601f8c26f ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
ec782dd81fa102f02446291a71808b5d4138d3c6 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
7c0bbee7885f7d19826fa3601ade65f72f4f8154 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
84487aae765e901878e09b59be4b2e1c82cc56fe ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
6c82118cb4bd34618a5f1a352a30776ccf8f4c2b ipv4: fib: free fib_alias with kfree_rcu() on insert error path
3aded79cdefccf5b784139303d2b96718a50e04e net/iucv: take a reference on the socket found in afiucv_hs_rcv()
35bb9b7262594eb82ae47954496877cd6de2c665 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
0b1f9733fe50253dfaf39e0013abcc94635ae99c ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
d8dd188797661c6f38e0508a03cae82fc6436ab0 ata: sata_dwc_460ex: remove variable num_processed
2f8300288841417ced4efe2b4c9dea68fe50406d ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
d88873662f7040e5a7c4c208b0a179d2a94bf507 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
ded0d67d752ac5a7fdd77e7b79c4b77da691b273 Bluetooth: qca: fix NVM tag length underflow in TLV parser
e8ce39d27eff174b0cf39db0e27bf33ee3baa28d smb/client: handle overlapping allocated ranges in fallocate
7aa66ace93471f76eaca58c084ce63709ff4bd00 drm/i915/gt: use correct selftest config symbol
ae7dcccfd4714029f53a9685c5b7e6e7333f6ace powerpc/time: Fix sparse warnings
42b796f1c59789d9f96181d47009358a0baca7b0 powerpc: remove the last remnants of cputime_t
e2dfe34835d7bd50eddfe11281886a466f612624 sched/vtime: Get rid of generic vtime_task_switch() implementation
4258614b76f825bcfe60fb9bd626133f59d42b5e powerpc/time: Prepare to stop elapsing in dynticks-idle
0e7c031e16b5ee0bbf58b4a62f514434be9439a9 powerpc/vtime: Initialize starttime at boot for native accounting
ce096dd207cedddd7e4251c2bcc695db533740ea can: j1939: fix lockless local-destination check
35d089ee53e0b5487fed257669dc4771b8747f1f ksmbd: validate compound request size before reading StructureSize2
2e3a09a19ab021fbd1b82856f3a32e7840cd20d7 drm/i915/selftests: Fix GT PM sort comparators
bef5253235fdb000cd6e57900050eec1f512c756 net/sched: act_tunnel_key: Defer dst_release to RCU callback
19fddd746e6fbb6107e663bc738389df3f2fffe2 sctp: fix auth_hmacs array size in struct sctp_cookie
e0613736e938e3d9e7f7752b06f08f2cebecb752 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
4bfbcecc751744ae85968bd747e7762e2fcd8e5f wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
5500c2080a500bb2a16e7c7e7429a987c53f99a8 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
43a456580c52d81f38a0dcdd9e0bfc0f037bdca4 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
b63906b4679eb27e5b43de35c61d97e3b0624189 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
40cbfbe4a7f89c4ca7933ccc9d310e140744dc97 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
2ffc5dffaa20ec9ca38a766b6079fb7213853343 usb: gadget: printer: fix infinite loop in printer_read()
3790f45ca82f5a8991095b681b4f714577106cef USB: gadget: snps-udc: fix device name leak on probe failure
9013e7991a0a2907c2f4f814c03acfeedfeede0b USB: gadget: fsl-udc: fix device name leak on probe failure
ae0c47b502a862a56e0a44b42f71d6c3cd0b23b3 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
1cb5323a545d4bbf7e5f742a6e819ae91406f526 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
c9adc05f7b672f7c2f4c8647772beaf4988aa14e usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
efa264a41a76173cc9a2d22953fd3f83ef3bc6f3 USB: serial: ftdi_sio: add support for E+H FXA291
6b72dd4f217991e34e13e5fd44b47800f5f147b2 USB: serial: io_edgeport: cap received transmit credits
a394e115b32f1b1e546647c768d433dbb267add4 USB: serial: keyspan_pda: fix data loss on receive throttling
e51aed4a297f176be3c87aae4aef560b1ce81584 USB: serial: option: add TDTECH MT5710-CN
2b8e7b34e0cf6438f748ab87aac7ace8ab759017 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
4cda520fc53074f66ca47d8609e6e07e708c8972 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
a133f2878e3bd6353b654cc27dd4b9d978b216f9 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
1fc906d63834d283f878f2ef69dff41a9c103543 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
3f3cb375ca5a628d7e2fcd99a12d947b5d031399 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
6860c42234d6bf50acab4ba0d03dc8fde0537d31 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
ea34460b7d8ec29759568a93c906195954d20721 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
97f651bb4ddbb76a4e9cc5fb532e53837191c64e watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
ecaa2c4a642ae0e6d387a9c1122c64a75f86d8f1 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
048c2e9ed70e7716c78171a7351c5a6c49851dcb firewire: net: Fix fragmented datagram reassembly
781883de54cabad76f5f0d463c750f20dcaa7396 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
41ebd271f107053786a871ad7df532877de125e3 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
2141cdce5670c87bd151ef8cbc329cdbe2903751 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
a86ac998c38ae7e8865e57123ba1f1e451651715 wifi: carl9170: fix OOB read from off-by-two in TX status handler
e06760840c2daa60548bccce9a7972244e5612d5 wifi: carl9170: fix buffer overflow in rx_stream failover path
47dc17e9ae484b8eeae2423aac2ed8ef30eeced7 btrfs: free mapping node on duplicate reloc root insert
8561d1243a62854d1d580fbb89b96fc1f12f067a ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
8681405f8109790e4de795e1da1657c64fc22cc2 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
6f908f3991528eb68dc633dd91acacdc3b13795f usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
e8a7adebc8ceae3114c74d31ce42c757a6ff0c83 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
3c521892de29a393aa8f9e5571352c84f9979b7d hwmon: (occ) Add sysfs entry for OCC mode
d3dd1a8f838667832f309413d0609c544430676b hwmon: (occ) Add sysfs entries for additional extended status bits
cd5cf310cf285b5c3c8a178b1acfd900dd6365b3 hwmon: (occ) Delay hwmon registration until user request
f594e2e27590713ebc716e69fb570944fb72a813 hwmon: occ: validate poll response sensor blocks
65b30ca76fa54b6824c8da947e51b8e9cf06b4e8 net/packet: avoid fanout hook re-registration after unregister
2dc830710cf15e60d8a1481456f7d8d0a36c492a rds: drop incoming messages that cross network namespace boundaries
204257daa3b7000eada6e937b7bfc485a27df270 dpaa2-switch: put MAC endpoint device on disconnect
e6f9746547c719641b97d0c1378e725a09ddb5af net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
8f58f465ddd51f2793b1f9054724a34a9dd4e543 dpaa2-eth: put MAC endpoint device on disconnect
a1c62a57b7f342faad10897237ff0195c0dcd358 nfp: Check resource mutex allocation
4b2fb0bbd4c37ca326c911194454ded3666a4ea9 wan: wanxl: Only reset hardware after BAR mapping
1c92fe0ee15e8697b6a1cabbd2010472d46adb2f wifi: mwifiex: bound uAP association event IEs to the event buffer
18527dd41f6cfec41798457d115bc45427bc10ee iommu/amd: Bound the early ACPI HID map
1bde7ff596555680940b6e22498562d89ff85286 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
4d39dec442909a5b73d06c9d13c31a227ed2d4d5 wifi: mac80211: recalculate TIM when a station enters power save
8c4fd766de6524612913d9e8dcbcb2678165340a amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
6ff2321a6aa953abc45e26c5b108514fb6d88893 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
58efc99cf6db013f421a8c463266b319f3562ab5 sctp: validate stream count in sctp_process_strreset_inreq()
b655ae04c49a64c65b59515baa6942d71db45336 nexthop: initialize extack in nh_res_bucket_migrate()
daa940c9c835d2f3b3290fb2e91fcc5c6b3a3ce9 tipc: fix infinite loop in __tipc_nl_compat_dumpit
e544acf7c358cab13894bb404250c6bdd9beaf35 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
8a4682785877cd6b6e9d27d1bed30f1722118a97 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
7aa97a98249688c352a7b7e8c2ab385eb39e0e1a net: bridge: vlan: fix vlan range dumps starting with pvid
4fa5b82f92f4007ef726665ef540845409c40900 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
b508a55e328f38e79529cd505a64e5bf38556d40 sctp: auth: verify auth requirement when auth_chunk is NULL
106029f6f68ce7068983fc499c38c33d1c912ae2 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
92c5e12bdc2b6ac6f5f646d98b1da09c3a8ddd1b tipc: fix u16 MTU truncation in media and bearer MTU validation
a83b00bb2618f3a4d467c0538966a25884da852d net: stmmac: add tc flower filter for EtherType matching
64bd50c6a8a420d29438b4a61ce224f119eb5d13 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
193a9b21b88368b35a15bf785a4795d6c45d3f9a net: stmmac: reset residual action in L3L4 filters on delete
e9e65fc475871538922a0014800cdd97feeacf2e octeontx2-vf: set TC flower flag on MCAM entry allocation
ec06e74ae5154e74c37a1d734c8d1fa30d6cdc32 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
9221804d8293722ab9d9719bf03575996d359922 hinic: remove unused ethtool RSS user configuration buffers
9f9b57cc2eac3669458987e6a684a0473390d2c3 net: qrtr: restrict socket creation to the initial network namespace
4804e107d938545ea2171b4e80689378224b47f2 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
4b9beaa264b9649f62a659faac668fafbf511124 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
e1af0b1d7f212b45b5c5cec70502bac23a9356b4 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
7a67f1a4c56bed1facb1fb7b926baf2ebec7b106 raw: use more conventional iterators
5b925d90721f56cf1c6563dae6ac4399a1eb9a9b net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
1b2955371ebd4b85c452c4c9340e3eff876da926 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
9de793553b9b62449703354a52b35e8b9f235884 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
97f018d86469b9db3328ace71fc3ff7f1c45a57a can: bcm: add locking when updating filter and timer values
f3dbe36eb229a4506c73418af93017cba45178ee can: bcm: fix CAN frame rx/tx statistics
f9469c0e5bb96415bf1250142c7126d86d7e092b can: bcm: extend bcm_tx_lock usage for data and timer updates
c7de098e3b530430c61b75f2661c8a6a3213af01 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
149c88a517b2fc402c9eb4debf89863763a5af41 can: bcm: add missing device refcount for CAN filter removal
295e3f79dd25d6ee05ebaa3f61b17cd508d2322e can: bcm: fix stale rx/tx ops after device removal
b2204c266884c9f7b35a02bfe2f24da94f6d87e2 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
f33815e76afea298a284b87aaaa03f64b9dc72fe can: bcm: track a single source interface for ANYDEV timeout/throttle ops
4991ff80d6a2190c9aec1d292483f12648d5080f drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
a80797c026e7d0eb0c5e4f1ea66d0c7c190dce1d drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
33c222415e917bd23431875af3cf20a5e6118388 drm/radeon: fix r100_copy_blit for large BOs
35b3224829df1b5cdb1f7917c09b03d79a270277 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
ed2165a7a029c6176a9adf33ef065a1fa67d1306 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
ad8a23da4c29a9695c1b3a241647f68076235ad6 drm/i915: Return NULL on error in active_instance
2831d811870f3619e29ba0051fb1882ecd8f5bb7 drm/i915/gem: Do not leak siblings[] on proto context error
2d54ddc5536f4f2d3eae8a8cc346b55e92ce09bb drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
069064e9284971affac0992c9375e164d4ce2035 drm/amdgpu: Fix VFCT bus number matching with soft filter
b82c0cad5c8bbd7f41938b4baea3018171991d04 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
11218b7f3fe4b0d59696c89c21ca6fbbe7ee4c3b drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
9ead53884998682e51bab5f5c14fe478d39d87cb drm/vmwgfx: Validate vmw_surface_metadata::array_size
9f7449af1455b5416de897e808cf5ed3b01f18a3 media: airspy: Return queued buffers on start_streaming() failure
308c747af6e37724600ced708f1ab6cc99de2992 media: cec: seco: unregister adapter on IR probe failure
acfb0c14a10bc1d30526a7b13ae7e84382f669b4 media: cedrus: clean up media device on probe failure
0de5e1b0e3c08cc8a8673610dd45c1643cef66f6 media: cedrus: Fix missing cleanup in error path
a2ac90046139d15f67c52c8ef98d9b5e12ba4ab5 media: cedrus: skip invalid H.264 reference list entries
4be00c2fd16d71a0e70957bd1ffa05a830759785 media: cx231xx: fix devres lifetime
16d869f305bbd09766f0810097001c15af413b56 media: cx23885: add ioremap return check and cleanup
0f8a843256f85bf66014759bf90447aea1d66d40 media: meson: vdec: Fix memory leak in error path of vdec_open
a8b2ed02dec110d74a547ee4fa10200d4ec7de0e media: msi2500: Return queued buffers on start_streaming() failure
5193b2cd850d27c8da7458c7840a22860dd606db media: pci: dm1105: Free allocated workqueue
a9b5c149ffdd7bead033d553cd78bea3fceb40eb media: pwc: Drain fill_buf on start_streaming() failure
2df96450048998e2dab09166cea7dadb0cd84243 media: pwc: Return queued buffers on start_streaming() failure
8c32892376c6f66f415d2f82a97874a7e3c9121f media: radio-si476x: Unregister v4l2_device on probe failure
8ad7ae8bb14725ac8ec1e442ba8aa2bd75e1ae94 media: rtl2832: fix use-after-free in rtl2832_remove()
73f1da791533de20804575c1fd3a6baf437aecfb media: rtl2832_sdr: Return queued buffers on start_streaming() failure
d648f643dcd09d54810df1be5844b2722da9ec6c media: saa7134: Fix a possible memory leak in saa7134_video_init1
0f54e22aaab4d2f42277bc702fde23ed71fca676 media: sun4i-csi: Return queued buffers on start_streaming() failure
6bd6beeb223cffbe1fd6d88be97bd7c83f63300c media: tegra-video: vi: fix invalid u32 return value in format lookup
6ef59bf24d659fc998c169d667947e45702c8c09 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
861242adaa25494ba4e02255ccec50ef711859a5 media: vb2: use ssize_t for vb2_read/vb2_write
1444a911cacee04a435b0ea032eef6950ffbb721 media: vidtv: fix reference leak on failed device registration
83f6499e2dd6c4c8799d80d025c540fefa97b3a2 media: vimc: fix reference leak on failed device registration
bef6217fda14e43d12fb69179313c728280435b7 media: vivid: check for vb2_is_busy() when toggling caps
ed79a23ef76510485477d6d3b591cd16edf0f28f wifi: ath6kl: fix OOB access from firmware ADDBA window size
0b3f69e6772cfa3b885077d5e371a8fad74fa783 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
15e0cc6871762065ce2e2d610dcf23b8fac55ccf wifi: wilc1000: validate assoc response length before subtracting header
818cb2646ac35f6303928d21b2ff0ab78d8388f1 wifi: brcmfmac: make release_scratchbuffers idempotent
e4992337b3eefafeee30c30d4699491f442f09b5 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
9f94ed1b2b44592ed65ba1679d827f2533cab768 staging: rtl8723bs: fix inverted HT40 secondary channel offset
6ae072691384d2856702b9a9699fa1c6d213b951 Bluetooth: RFCOMM: Fix session UAF in set_termios
d019fe06949e05aab1efae9cc054c1f68030e9e7 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
0b65d2895e354333f69d461576f6ecafecc0149d binfmt_misc: set have_execfd only once the interpreter is opened
2970beb3722ea94251d62f68bec22f59bb9f80c5 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
e190f6d76734e7a5c2db458525cf4057185617a3 x86/boot/compressed: Disable jump tables
8c69e08fae4170b06dbd47c2c871ce39f0af55b7 comedi: comedi_parport: deal with premature interrupt
943f03214a52e58afeed552fbf14930a2a648351 intel_th: fix MSC output device reference leak
0a14544fc1364095f6a9570e6bf3c30b7c48085e tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
118d3ba75b070a39905f5f22275dc092594fa707 tracing: Fix resource leak on mmiotrace trace_pipe close
7861f5843ddbc688aeb99dc53ff89a4c147d311a tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
c551ddf5f62d6951d2d86c4a709bbc10c8538ecd tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
316f3923b994b7c439c06cf056d98cfd098123d5 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
361459fc94e2e64b863b55a7b255369311862f24 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
df6221eedfe57d65d4a99185e1282d62bbbd2b82 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
49362e0c904e119600b259adf8e53f222ed98576 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
12b7915e24082fa884aeb476bdaaa88c4b78c160 mptcp: only set DATA_FIN when a mapping is present
ca1e2df70f398c86c9a4dcb008799cb899870cf6 sctp: don't free the ASCONF's own transport in DEL-IP processing
84f36dcb7e17deade3aaf98dafad17bd215571a7 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
4e258fb1229ac4d2364ea25cfaffaf76c6b01ce3 libceph: bound get_version reply decode to front len
fee56cca8f84cf0ea9e7d0911646f6f150f5c8f1 libceph: Fix multiplication overflow in decode_new_up_state_weight()
4bd9cea7af0677feada67987985d815fc614a4eb libceph: guard missing CRUSH type name lookup
fd9f880caebfc0911b36bdf673e6c8be6954a668 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
1211a75f064f23de2396d6c2f068efd6bc5fca3c libceph: Reject monmaps advertising zero monitors
c599b778bb1e0c835458db2a98708220ff2878fd libceph: reject zero bucket types in crush_decode
f214214d7d94cfc4a32e1e87b856fd83e0bdc13f libceph: remove debugfs files before client teardown
6f4df8f1af64efc212219b67611c89f53394a2b9 binfmt_elf_fdpic: only honour the first PT_INTERP
b37d084537b966238ba0fea8a1cefaa411904af8 iommu/vt-d: Disallow SVA if page walk is not coherent
8dca64afbdb52dce0a3127124849c05ba19e9a60 phonet: pep: fix use-after-free in pep_get_sb()
8a8bcac5b81c012dcda1ba3ea52b48ee72a43058 vxlan: require CAP_NET_ADMIN in the device netns for changelink
2e5e7db61927bd8124dd93d4d4cbbf157ea8ff59 net: slip: serialize receive against buffer reallocation
b679b1e47826262583f087e9c97392653da80327 geneve: require CAP_NET_ADMIN in the device netns for changelink
bd60a4a385eecdbee1793d87814152cfff4d857f net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
9179e06d31e317de145af4474855e8905612a5c5 net/iucv: fix use-after-free of a severed iucv_path
48963fe8b6176f2272dab13f2cc14304758a4496 net/x25: fix use-after-free in x25_kill_by_neigh()
d2ea14868f456482ad17ceb909b5e6831f2ed0cb net: hip04: fix RX buffer leak on build_skb failure
f641ca504350cd1636ac0daba0f782549ba881cc proc: Fix broken error paths for namespace links
9368497b1b9199b1c2ee3ce339805aae241478c0 rbd: Reset positive result codes to zero in object map update path
8f8ebaeb66b44d2a4afbb14a5ca5e35d9266d911 ice: use READ_ONCE() to access cached PHC time
d902d8e27a7e6438c75dab0258773da82696b98c ila: reload IPv6 header after pskb_may_pull in checksum adjust
e40ef37317c89fddefc27b96392fef655ce4fdbe mac802154: llsec: reject frames shorter than the authentication tag
0fc9cf47cd8614c3c63f70ba3c6dc74931e6062a pppoe: reload header pointer after dev_hard_header()
42c5f964b8a0f47e442ec3b4cc617341f86398cf tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
249a93aeaa2962ad06337aec95d67e4b080dfea1 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
9b7f1ab23014398170509291912eeb611b62a1a7 drm/amdgpu/gfx8: drop unecessary BUG_ON()
73fb2171c91dab8f04a8552039d90ceaf04d8aae drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
2fa35ad009e92f62e317006a5d4df3c3ee58fc09 drm/amdgpu: fix division by zero with invalid uvd dimensions
861a0a2aa274cfb22032a8dfa93b79b6cf351243 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
6807b5b8282602e4590d7594427ef89d254feb98 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
640b803d939a71120e19479f76c0bc8c03492b9b wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
0f239a62abf3d02700f839aa00eab16da6c9ea64 openvswitch: fix GSO userspace truncation underflow
dbafaf287240e255dadee9e929ce65f24e09cb8d raw: remove unused variables from raw6_icmp_error()
965eb0284f60b3a4abe70f3e81ff84d5d89f9010 raw: fix a typo in raw_icmp_error()
efb1b0fadf2bf4fce732ff51fcf6a1b19a1ea399 net: mpls: initialize rtm_tos in mpls_getroute()
11d5d442d3d3612d9b3ddef6671649ac4360b10b media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
7ac57d04b8d8e9c71706035bd6b9e4580a25778b media: uvcvideo: Fix sequence number when no EOF
80eb7ce7474dd17cd5c8057c99a3f75047ce752a gve: fix Rx queue stall on alloc failure
5a021c00da37e9189238e584fc6ac2c4ea6b3afe HID: logitech-dj: Standardise hid_report_enum variable nomenclature
fb2b3fc990fa8a0f3293d25d0fbf0910752aacd5 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
1072a9c7af97c77bf22726540228a6641cbb22dc HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
7d535d3c31d3fafbe5079da27bba01ba46d08ba9 net: qrtr: ns: Limit the maximum server registration per node
6ccebd53de6cb295801e49c190f440f7a5c8a8a0 net: qrtr: ns: Raise node count limit to 512
5421e9988baf8b8e7ca26d4b37c8900b42e63ddd tls: separate no-async decryption request handling from async
37c6cc6c437e56bc2a53dc5887669033132ec0c8 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
4e18bea9becaa0c1a426ed47ada50483029b6e63 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
bf09ee96fd61d64db8205df080b08eb0f8bdb130 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
b1a2ee232dcd82c87e7341a77052bc10e4a1bbfd phy: zynqmp: Allow variation in refclk rate
dcda3f97da4f57e4369817b46a40bc21f96a2cee phy-zynqmp: Postpone getting clock rate until actually needed
7c2b8f177c1ffa6bcd2b5aaec0132996a34e010d phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
83206241f93274689a7eb6ab152965f331a5bb54 phy: zynqmp: fix runtime PM leak on probe allocation failure
25792a57fb9746fa6d0472f2360dc9bc2860a876 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
431f8d3b70238a795ca33c018d817a603ca0eca0 drm/mediatek: Check CRTC state before freeing
b6aac16eb002694676ecb0afc9632d245583f0d1 keys: fix out-of-bounds read in keyring_get_key_chunk()
01d53bf65c6b1f3974d1173d2dd0041eceb0c7e2 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
f0fa71d159ef9f7048197b1484afcb716d14f59b assoc_array: trim the final shortcut word using the current chunk end
64da21254fa3cdbd551585fd91a131223b8fca87 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
42b979c4959a0ba68f006a95890bb81307858b69 netfilter: nft_payload: fix mask build for partial field offload
c563f92395b2827b32fef1d6963cb10c202476f6 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
e78400993dd87cf3623092be3c4611cdc887aaeb rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
93389dcae0d1bc4e6e8dbefd5f8cf2037fc10388 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
6d83eac384a0a0b25df4580ea2b295dd98e72f6f scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
245b350a5b0acf2bc3e8bfa70a6359196d2a81ce smb: client: fix buffer leaks in SMB1 read and write
92c6579e635a853d9386c9953326bb5bc8ac756c hwmon: (nct6775-core) Prevent access to unsupported weight registers
ae719ed65ec68bb75f5b037af55f0d8ca3e14a82 net: bridge: mrp: fix Option TLV length in MRP_Test frames
9a5a48eda1e4c4f8a5019d2657944e7ce3b2201f forcedeth: fix UAF of txrx_stats in nv_remove
cb06897e735b99753f8ad2efb98e23193971c222 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
d2d5b41741287852ac24c7da6d586d8bc596f76f hwmon: (adt7470) Fix cache updated before hardware write on I2C error
1184f630c9f06d0b8de219512b0f22cc03bc1dc6 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
bd6c70946ac01f9e317e1eb21863cab024f9ecbd hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
cda2203e0a35e237e7a35894d339022018f2eb10 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
3a91fd756ff4da2df20ebcd266c7da2f382767b1 hwmon: (adt7470) Use cached PWM frequency value
4a27b2c31533f43ff81a3198ffa4b9f75c936a56 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
7ed9b5caef6fe3da10098c891181ed2e2dc99065 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
9c6e8ed88997a45097f6069c4a07597e525e5184 powerpc/boot: Fix simpleboot CPU node lookup check
26481e1665867494f0d5fe91ea6778438e326e85 powerpc/boot: Fix treeboot-currituck CPU node lookup check
8a1380a156b6f370522339202d6c33a1eadff1c5 powerpc/boot: Fix treeboot-akebono CPU node lookup check
0452078a7de60f1b006b72021f33cd04aa990f50 wifi: mac80211: validate individual TWT params before driver setup
6ab47925300ce8bcebe476476d821e9a754ed67e hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
3e24e2c38af4dd86dd6a0eedb97aa62769dd1e08 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
a886c5a09e3f53362fa9da28c5cf9db06c215204 net: phylink: put link_gpio if phylink_create fails
910c22fee32db2d701b69d2c45e97c9f6f42702b scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
8488270f58a034640b0e87f153056431abcdfeb7 net: sxgbe: free TX rings on RX allocation failure
e93b6d794af44c70271c0e944129aa2773918aad net: sxgbe: check descriptor ring allocation failures
333c064f016f7d99cc4dd4241cb8d3da6aeffec7 can: isotp: check register_netdevice_notifier() error in module init
d72a8e89242868fae2d7188d23055c30f766612c tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
2003612f6ae9d7235a6f3ad3dff40c9f8d7acf22 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
e7f6b410feca4683b0c850887d904e711559a0f7 qede: sync udp_tunnel ports outside qede_lock in the recovery path
6049d1cf71d79466fef0cbffc8548d97b8e8a83f rhashtable: clear stale iter->p on table restart
59c12dd29178c75583ac8b323959a9a39fbd040e pinctrl: devicetree: don't free uninitialized dev_name on error path
45cda5c7cb67d2e8f6a9563a557997d64613f3f4 pinctrl: bm1880: add missing select GENERIC_PINCONF
218f6eaee4bb6f3bf0a7ea68f75feaa5cb5608aa mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
dc1b310d69062149eb50d1efb98278f7f7384239 mm/hugetlb: fix list corruption in allocate_file_region_entries()
ceff5d6c0c66970b5161318456603133da2706ac sctp: validate Adaptation Indication parameter length
e50abd2b92b238466406e14f1540fec96a114145 audit: fix potential integer overflow in audit_log_n_string()
92aa08f279346acd69ed146baf3c1f7b2535abab audit: fix potential use-after-free in audit_del_rule()
9450e978e0749e8159b9c87b8013ca8cd3eda373 Bluetooth: HIDP: reject frames without a transaction header
2651baaa0221169566428f6d1ef6d6754bff8327 Bluetooth: HIDP: validate numbered report payloads
dda7cdda3f91d5727045788385e9b95ae32d2561 bpf: lwt: Fix dst reference leak on reroute failure
2feae27ffbb187f10ffe574dfe08ea422f8598fc ALSA: 6fire: Fix UAF at error handling during probe
69a6d46fd060594771654633acc98962b64d3be2 ALSA: lx6464es: fix period byte count for 16-bit streams
54bdb3b9f0ffe26fe045b3b0c023bed99fe93825 ALSA: pcm: wake linked drain waiters on unlink
ab612eddb3759262e4e335d855c53079b5c90c69 ASoC: tas2562: fix DVC coefficient write order
b8f830807bf72255a2b7e1d9e8194e44b94af351 ASoC: tas2562: fix broken entries in the volume lookup table
f39b57a944082af1c1cd8bba9481d7e7ebb5abc5 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
747139827d73a21cb1adcb00e6f1fa9dd687a81c ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
911f865f7236b0f5aad5963463ba9c82b1dde86c ALSA: usb-audio: Clamp frame size in implicit-feedback mode
cb3322c4e39644b8cb200ee1eb84695e84294ec4 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
86547d3060d7e3c94e7d14355da3062279546ff0 e1000: fix memory leak in e1000_probe()
bfd8cb7c73c922a5f56b3e954bf1706504ee88a5 igbvf: Fix leak in TX DMA error cleanup
4079d1ae9189b2cc5185c14bd4d0d1cf3ec01183 ipvs: do not propagate one-packet flag to synced conns
1ecc485bbf89a78087dafbadb894110cad533e04 net/smc: fix socket use-after-free during link group termination
0e7c00dd0a87937c4b2f40170d71d2887a117f88 netfilter: ipset: do not update comments from kernel-side hash adds
efe6a6b90312fb6f9f1f411b264e0f46f0ec6bc9 tipc: avoid use-after-free in poll trace queue dumps
1d17a9e8e2ca5896de14321dabcc286af8f4ebf6 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
ecaa37973dd2c0b0a2a22e11dfbf4d8e8c4e3966 binfmt_misc: reject a flag character as the field delimiter
8e52ee581e5ece1a420f876b01bc2a48cc1f14cc mm/page_reporting: use system_freezable_wq to fix UAF during suspend
bf512339010fc36da50e85bb60dd0cafd9ab23ad net: bridge: stop fast-leave after deleting a port group
58215b66fe319bf7ee567fa3dea440c63eec0a68 net: ipv6: clear suppressed fib6 rule result
ba7a51323263785881064180d2c7210d867f94d3 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
0e0a7cdc895440db0170f24d003e1bd20f997efb um: vector: fix use-after-free in vector_mmsg_rx()
23823a4ce7a29b8ccd43aec08be9c7007a748720 vxlan: re-fetch eth header after route_shortcircuit()
4e0fb7f303d23c781daa9d01d60845219a2c110c vxlan: unclone skb head before modifying eth header in route_shortcircuit()
28004d3cb629dcaacd6ca9536c0fc2d19f55d478 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
bee2a5fb0f17ff99a2759c1022b50acf73ab0f66 vxlan: use pskb_network_may_pull() in route_shortcircuit()
739be9060ebe2c01f5ec682fc6252fcc76215984 tracing: Check return value of __register_event() in trace_module_add_events()
f3150c9d076868b99cc1c0282d1af901704225f8 tracing/filters: Fix false positive match in regex_match_full()
054a3243095c69cc555dbc4bb00e0d450d8837a5 selftests/clone3: fix wild pointer access of getline due to missing init
b824f691b77cf64ba2fc09f2d6be7c2f9b2f8597 sctp: reject stale cookies with mismatched verification tags
70b43f1d812f221b508f67cd8d17b2c9cd22955a sctp: prevent peer transport count overflow
95302e054ac0b84110d9043d532a95b91ba0caac hwmon: (npcm750-pwm-fan): stop fan timer on device detach
aa797665cd2983d67a15ae335d4cc4553f8e4ed7 i2c: amd-mp2: Unregister callback on adapter add failure
f078d87ba038ac59adc2a7d312b1f0c984ecf636 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
d8656d8dc720ffc4156c7bf78d1d41b648e0e9b7 s390/qeth: Check CAP_NET_ADMIN for private ioctls
56ac2471d2358fa147e6264985385a61efd14933 s390/dasd: Fix potential NULL pointer dereference
2ca1f83a247b5e44850501e66fde4a6b9f149fb0 s390/zcrypt: Validate length for CCA AES cipher key requests
180cd2144f1360435126679bc40d2f3d66c81c63 s390/zcrypt: Validate length for CCA ECC private key requests
213691dc22cb7d12f47f8aa3c2fbfcc7b2e29a17 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
44d1eff63991af7615c577c7f3799e934677216a phy: zynqmp: use read-modify-write for SERDES scrambler bypass
dedb4f54d278fa4832c57a4e1c2a8312d8dcdd03 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
1972a00181a222fc423387605f8ea79726d03590 net: openvswitch: fix potential UAF on meter attach failure
55c57751e3d654d1b58123c4d8bee024a539528f net: openvswitch: fix skb leak on flow key update failure during ct
5267795e200abe1362724f8007a2a1f68bddd20f i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
0bf177095ebadedef9a1131a2ffa36e1acbf50ca i2c: imx: Cancel hrtimer before clearing slave pointer
a0870584f8ddfb04b3d48b9b79858ad53dcde001 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
1ee64e24813ead238a1f90af60c2357eec6616f3 can: ems_usb: validate CPC message lengths
eb6a3a10e33532cc9d7d62f9fa56f8f125849624 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
5ce318d3c74b39d81da27b2870f5eed9aa253f31 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
0f32e43c91070d8d2417a398c878cd8594a35e10 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
bce25289fd1aa6e2c49d71682241df159aad474a can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
1acd1951cc8d34837554c371ae3011a1f21be3fb can: softing: fw_parse(): validate firmware record spans
a54da2fdd14a247acf6f7894b7b5995c26055994 can: peak_usb: add bounds check for USB channel index
ab5f8d7ac0f268e9d4edc0458b2ebcb9aeef3592 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
e80e1f2962bc8b9488c6ee446c200d676985efad can: peak_usb: validate uCAN receive record lengths
d78310db750524265295602ea2eb84521a9b013d drm/vc4: Zero the tile state data array before each BIN job
b27519fea27583dac5425524292b3fd6d739fbb5 drm/amdgpu: restore UMD profile pstate after runtime resume
5879d334a5310ef994715fe56618a3f598cb9038 drm/amdgpu: cap GTT size to physical RAM on APUs
415d4da9cd2af0e98ae99227b8e534d3a6e92ac4 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
46f078e144bc8c5481200252c10c5dc107d677f9 drm/vmwgfx: bound DMA command body size against suffix pointer
784ded313e2d0c9151ea4d4901ce5d2331317f63 HID: logitech-dj: Fix maxfield check in DJ short report validation
e5a87891bce2bae30184bd3a6887172867fc15fd mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
210713bf75930d85789ffde7ba0a0b64dfe9dc76 net: openvswitch: fix skb leak on flow key update failure during recirculation
6bf69e28c08483b69c4986381755e3fb49eb1e91 firmware: stratix10-svc: fix memory leaks and list corruption bugs
c4c66d8cd26accba69e45185ed4682e6a741ed1e gpio: pch: use raw_spinlock_t for the register lock

--===============1137127653801070321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-288e080c063a-6603315a88b8.txt

c3af74a70f9cdc50b1d9ef297853004958584f37 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
53005ae02199ee1e5c292e45294c7f5eb3c0445d af_unix: Set gc_in_progress to true in unix_gc().
5efe045a9be5a617270beb6273313d44f8250348 perf/x86/amd/brs: Fix kernel address leakage
fa6b30544665d19375d410ce2d79dbc45733524f seqlock: Cure some more scoped_seqlock() optimization fails
e6849fc47511fdd78017854e12ef33f92bdd7c65 seqlock: Allow KASAN to fail optimizing
2ad71d3dd8c110796e3ac88874f37b1ddc10e055 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
ee921fbc5a241179e1b9e7f91bb22927262b1fde KVM: nVMX: Hide shadow VMCS right after VMCLEAR
35a77f31c42d41ade082d01a0a01c5e670608e2a KVM: x86/mmu: Fix use-after-free on vendor module reload
8a6f1ce229f1237de3872e34f91ea97776bb883b can: bcm: add locking when updating filter and timer values
c33e99bea6d53baefb3b0b795d7c197fb893b325 can: bcm: fix CAN frame rx/tx statistics
063e7b0d692874a5e9983c7364f6689940079ed2 can: bcm: extend bcm_tx_lock usage for data and timer updates
1b178ef3285b703a302cdb9f59a73073bd8a9582 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
b45ee7e9a7b83c0a611336de25bb4d1ee8ae2ed9 can: bcm: add missing device refcount for CAN filter removal
50b151a13c6ba55ef51ef3fae95079c52d899c91 can: bcm: fix stale rx/tx ops after device removal
37df9422bd46778a123e07ec30f1381c96180309 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
e809e20e5f8c2b7fb7ca3146a8b7d48a39d9ae3d can: bcm: track a single source interface for ANYDEV timeout/throttle ops
e2f2c97657b5865bdfc61ac1401af8b62e131a91 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
2cd2755ae41fbb6e65ccb16940349395d4e92482 can: isotp: serialize TX state transitions under so->rx_lock
1595abd195ec92e03b154b5c244e8a9380f5ef26 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
a3e491429edd8f99fe4a6ead604126ead523c855 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
f077c86d2e01e295a7ce224ae4625fea0df59ef8 xprtrdma: Clear receive-side ownership pointers on release
257c4125c52f88a5d01aa8e4d4ce8d69d3842116 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
ef2b14a9b59fdfda987664f4cc35d236d5d145b9 Input: ims-pcu - fix logic error in packet reset
939940a9fb4dc5acc9f29f11cd43c2db60b867fd arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
70d4b52c759cb32152f8bb393a589a83134a53ba IB/mad: Drop unmatched RMPP responses before reassembly
6993388ac3a6f9ba5883ca0683296dcd400bae0e mtd: mtdswap: remove debugfs stats file on teardown
d400dbda4fe21e7127ca4133e8cc62aec7675d26 mtd: nand: mtk-ecc: stop on ECC idle timeouts
295b2b0f4d7cc778ce18308d59d8fc496588db76 btrfs: reject free space cache with more entries than pages
bca514ef67b2fbab580ceca4db185b644f3e96fb btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
6292f68575d25d25eaaab48013919da72b10aba8 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
dea70456283ed8dc6eed4cebc6edf2a3e0b25fdd RDMA/cma: Fix hardware address comparison length in netevent callback
0a8c7679a6074cabdbe9ec2c8e66ddfaee53df05 RDMA/erdma: initialize ret for empty receive WR lists
f536008c50cf64e47fa46bdab002d1971add40ef RDMA/hns: Fix potential integer overflow in mhop hem cleanup
25396b1710f0a87f563cbf0812943bd843b8826a RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
4a281ac1fc0317ed9a33c2fa54202d0fe9d34986 RDMA/siw: publish QP after initialization
c28c3f49c916b32b3e93b8ee2ccdbca89df6efdd selftests/alsa: Fix memory leak in find_controls error path
1b2091d3312eda9f102fcff45513b4b4ff8c4b88 RDMA/irdma: Prevent overflows in memory contiguity checks
bc2910a555d69bc1fb830adac7cda48b0f2e3587 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
88a0ccd9b8fd04447075b12bedcf9832352a13d8 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
bf1d2e27efd5bf0b4a168cef5572b90b907118f7 wifi: cfg80211: cancel sched scan results work on unregister
9f1ae6d5ee62be4847f6cdb3dc9ada13a5bbaad1 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
f211d2d2a53d31e8320fcd7c080ad21b613b9563 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
693ae5631bcbae94d9bc3ad280e5b85bc0449829 wifi: libertas: fix memory leak in helper_firmware_cb()
5abdf8299d579faafa6605858e0c49bb787e8ecd wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
6d17ccdf7018b906fa7b8b9679b49d0e0fde8b0e wifi: nl80211: free RNR data on MBSSID mismatch
ba65cb8eb6dd3362c00f106bf58796134db38799 wifi: nl80211: validate nested MBSSID IE blobs
770c0c6140c90496bffc18c96f45536f5decc748 wifi: cfg80211: validate PMSR measurement type data
a56af1ad0ee8d18c146194e9f213285a7b3432e8 wifi: cfg80211: validate PMSR FTM preamble range
53a5c38d47b46b7ef8e7d0f81291eb36314e953c wifi: cfg80211: reject unsupported PMSR FTM location requests
fdd03dd94928793028b57aecc42b436d4b96aa69 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
ed3bb9fa996f433f6d102da384d4168cf76aead6 wifi: brcmfmac: initialize SDIO data work before cleanup
2cd3f90ece69634db7c65f55e52c75f5ae4f20b3 wifi: cfg80211: bound element ID read when checking non-inheritance
3b9ffa61b0df982ffe701946fe84251566a5e0c4 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
138898b908560fc307334c0ac6599beed7088352 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
04f76e2ec6c907cf95447d3ce356b872a3e0ee45 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
886e21142704fa4341738fff5a5ae713c7c3d22f firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
6e3d37f0de8bb7ae9bdc375ae3b6a9efc00a3fbf ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
9e52f1460c54aad0c6a7235ccbd5caa566dcabf9 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
589ad89d3105dbbd0d8803a0194ba00aff7863c4 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
76dae7db2af593a289045111ad2d4eea981ad280 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
d12ee21d68665e0cdc311befc409cd32ab32be0a ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
a1b1796d0c8e496431758c8920b691272bdfbb6e ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
211f88cbf716c306acd7af956b060ee45b6b6e3c Bluetooth: qca: fix NVM tag length underflow in TLV parser
6d20b8872383e0efcdefb11c66a30a4daf2c321a smb/client: handle overlapping allocated ranges in fallocate
88fb7abc81353c5e86129a8a6d4bc722ac7fa70a drm/i915/gt: use correct selftest config symbol
43156040391ea723af2b5b10a5f756ae98feba93 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
99373533722188e9482a02b3347233ddd9a8057a can: j1939: fix lockless local-destination check
2ec89a21dbcaf7c7dff833d2e8b97dcfe09f2ede ksmbd: validate compound request size before reading StructureSize2
5f0523e558bfb724623a0709f2e8062e58b7837d drm/i915/selftests: Fix GT PM sort comparators
399e43efb1d89fe0fb41e634941bf588a1ae0ed3 net/sched: act_tunnel_key: Defer dst_release to RCU callback
275fade43f0dec59690f37e726aea82d1dbfd03f sctp: fix auth_hmacs array size in struct sctp_cookie
93f9d8e409b7631d2e0b04da013491ae4c932eed mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
bfd995348eca7dd7339cf19bfbcfa7c3c8ec2881 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
2893c862c39ed5980a5e5ea3d881cf14ccee5da7 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
ce9adaacf3e36960e1ddb9f2b075b6a8a1d4f33f usb: chipidea: fix usage_count leak when autosuspend_delay is negative
baca38d90c1a47bda950d017f798faa424da7f54 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
4b57486b2edff88c3caf7fcfe100109d07018808 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
9d60634a176ade4fba14181b12cda9525ccc2700 usb: gadget: printer: fix infinite loop in printer_read()
8162cbf7e9234afccbcd07cb5fc9ca97928af2fe USB: gadget: snps-udc: fix device name leak on probe failure
021e6bbed2527af8a7ed4dc4d3d9c02ba2ba8684 USB: gadget: fsl-udc: fix device name leak on probe failure
af83bdfc57cef18d3c3740e47037c33bbfdc7e1f usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
c7cec8e8246bc9446a4e791956912fa6bc2db5e5 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
1f5d02fa61b41938a534e5829052e2c387a593b3 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
4da7734f2a5314b4900716ca9e191b7f43c58fb4 USB: serial: ftdi_sio: add support for E+H FXA291
571d0d21c6ff0c69d13fcc42643c40cbd3009fc9 USB: serial: io_edgeport: cap received transmit credits
db3ba05fafb6dfca9f7d8041bb433ab5db837bbe USB: serial: keyspan_pda: fix data loss on receive throttling
d553fcb493e8c1165b5b3a642b628d71c42a2ebb USB: serial: option: add TDTECH MT5710-CN
ed3a45f427c117bc9bf22dc621da8f2abc492068 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
966f579a683a17676f72eec9427c7ac382e74a72 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
0bef8779652229d3275a7ea959073d66dccfe820 bpf: Support for hardening against JIT spraying
cf22fd436243715b2e64db2a9628f3c0a58bd92c x86/bugs: Enable IBPB flush on BPF JIT allocation
59cbfc3cee7cd304bea64af62d447e96e6979c7c bpf: Restrict JIT predictor flush to cBPF
65c5c3894ae11255384530726621d00a0bfcb8fd bpf: Skip redundant IBPB in pack allocator
9f58871eccdc2fd5eb7baa7601eb30e454eb3384 bpf: Prefer packs that won't trigger an IBPB flush on allocation
dd2ec72a569d35e13412e311a6f101fade9f214d bpf: Prefer dirty packs for eBPF allocations
7cf7bace7e95a47f232c9622e2af77f0aad93c99 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
6787e49a751273c8942d469e8882885738e074a6 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
8f9a66122e8f50eaf3ab8d9099749bb84d2f3be3 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
de75600a1e4550903a7302a7b8c6b3da9c537816 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
5318d2343d824c2b7f1887f409452b74430de916 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
cce87230b3a86a83d0f895d12ba754efd7ce3c7a hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
c7330b34e37a2fc72671b4cda68a7d356275962b hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
c5a8e375061cb0e12afe89ae9f48a33a628bfdbb watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
9ce727101dcc5c6348defc4dc2f56154435462c6 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
8b7eda86e57777c75512676e877c1659566d5fb8 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
6e5613d8e530d86525ef61f3b37d8bc3ac00c7ab firewire: net: Fix fragmented datagram reassembly
5d2f29b282c218bfd56c606271df8ee19a94d802 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
87a00f19515a5fb2842205ea9145a6669658efc7 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
901b6b56db766034ed3de73029db94be6095ee9b wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
28235a9dab9145fbd6045269e9363feb5437abd4 wifi: carl9170: fix OOB read from off-by-two in TX status handler
5f788074074e2f41a706c9eb5d16d2c27e543915 wifi: carl9170: fix buffer overflow in rx_stream failover path
34e158ae8adc3fe2a6c09b1e470920157a58accc btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
6227a25af1e2f648acff1e51a9c57e966415cf4e btrfs: free mapping node on duplicate reloc root insert
a29e48be632f599636f850595378e27daf7398dd ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
37f0e0eb1f78d07f6f37e3bfe8368f4d8ffe0a38 wifi: iwlwifi: mvm: fix read in wake packet notification handler
ee6a31dd59a76820f06e7fd1425fd735a0f42a23 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
602e123838d1ad6b30b1230104db16e1d7e28d1a hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
9c93a9ba827c0080dcaec155e85d7d4816e6d070 hwmon: (asus-ec-sensors) fix EC read intervals
1e76d35984606c7fb8e42d38eb0e3329fa8292a1 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
13f8e60eb35297c98de3c9db8a022adeb83bd964 smb: client: validate DFS referral PathConsumed
a9416a766668ab9c70d7988bc5cd9a94e55f63d6 hwmon: occ: validate poll response sensor blocks
d35dec9b51524c5244aa35e4dae860e94ac2d7cc net/packet: avoid fanout hook re-registration after unregister
002daee849c108ea38f430a8eb5c4e9238d84447 bonding: fix devconf_all NULL dereference when IPv6 is disabled
ffd07146b615ecb0292afede88bfde5b7c52f35c rds: drop incoming messages that cross network namespace boundaries
5a18229fd239bad2cc4fedc60b836f070fe47cd6 dpaa2-switch: put MAC endpoint device on disconnect
b480fe59cf48b464f6c30416ce3be3f8fda93dbb net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
b23d431ceeee8dbf6a069d34ba0b038714326af3 dpaa2-eth: put MAC endpoint device on disconnect
c72a74939b7a988e67eac061f091266d7ac7ddfd nfp: Check resource mutex allocation
abddbf17936dd137299a1f4c2bf9ee96651cde84 wan: wanxl: Only reset hardware after BAR mapping
0e37c249b61db6bc6b5f69ce7a6144bd66837e46 wifi: mwifiex: bound uAP association event IEs to the event buffer
afc484219a2c9b872a73b61e2aed1ec07f825cb3 iommu/amd: Bound the early ACPI HID map
eadb9b683b3ad209173980bfb8d16c4111c983af iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
0ff2e98303aff148320fbaa97d90486768faabdf wifi: mac80211: recalculate TIM when a station enters power save
aed39c3f23f2c0cb8cfb24d222bea834453a3323 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
db93686abc10e222466ebd0c9b9e79e7b98b639a sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
cd13c178d9746ce62f4304c4ce26defb1d64728e sctp: validate stream count in sctp_process_strreset_inreq()
53c651f8d0b557fd0d59d47cd039e9598a55ad77 selftest: af_unix: Add Kconfig file.
4e70690554039be7ce8b58e826ee4d8e2d1d5526 selftests: af_unix: add USER_NS config
bbc7ecddefe53706c2b4deaea691a653f793c8e9 selftests: openvswitch: add config file
93487bec69812d44164290debeeb90f70f6e9700 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
56a9c82dabb35deb0f61c1174ab982fa7031bad9 nexthop: initialize extack in nh_res_bucket_migrate()
5f05581e1bef274e0db8b6f39e8081bf7bdf1f07 tipc: fix infinite loop in __tipc_nl_compat_dumpit
4f13bfd067fa45809fb710851bb5ac399ca565db wifi: mt76: mt7915: guard HE capability lookups
def8d41b16ba411115bd8af579804458eaefce9b wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
9eba63375ae6587f0c5ec247f2c5993c18870707 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
33eaa3770fbc25b0008236cb7384d4b7d801c96e amt: re-read skb header pointers after every pull
3f60aaff81be40ff7bd4c68a7098c81e95058926 amt: make the head writable before rewriting the L2 header
69af51f9acf4da366a0559289d50b67df175ba64 net: bridge: vlan: fix vlan range dumps starting with pvid
892cca62435b92f0f6fd1631ca41b924097739ce net: hsr: fix memory leak on slave unregistration by removing synced VLANs
546c4163e4d9ce42a0c16c32e6dab4a404de1491 sctp: auth: verify auth requirement when auth_chunk is NULL
684082821b105a88b52cb659c8c3ad9f2f405d22 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
92b0ea892b6de4d90be6c71a80205d70d3e8645c tipc: fix u16 MTU truncation in media and bearer MTU validation
ae1eccfa966c4190ff2af03a1bd3c3fc618e9665 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
200291ecff5d232f8c1fabca672c2e11f52f4e4e net: stmmac: reset residual action in L3L4 filters on delete
c0cde7a3937c285d05535c259dac7f5b88be795e octeontx2-vf: set TC flower flag on MCAM entry allocation
c9a509c1b601ea68b570fcbfa9c98d1906613dbe ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
b357b56ab618379d7c460144df858e526cad1729 ppp: use IFF_NO_QUEUE in virtual interfaces
9f47d4a1046576b05ec4d2ae861dc61a089b3e33 ppp: convert to percpu netstats
68bf3e730ca573e31cba3424a13482ccb1e2d620 ppp: enable TX scatter-gather
8fd96c6454db598db3fd436fb3fd4d6f679589bc ppp: annotate data races in ppp_generic
7bc441c5e9a31718bccd6147896c6dfcf7478265 hinic: remove unused ethtool RSS user configuration buffers
30deada1b4eb773f655e9ab31989e7f798a7a0eb net: qrtr: restrict socket creation to the initial network namespace
523daa1ed0439c3b5131e07b939318276e4b935e net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
d0aacdd0361276dceb3c0ec2cee621988132329a net/mlx5e: Report zero bandwidth for non-ETS traffic classes
96e24bfbb454a87ca400bd92ea2f3cdb070524c0 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
86420bab03e6c4fa56ef303aa85f34978fcf4bcb net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
54c2f005967e7fbe5bea2123e27b7823ed089fb4 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
a4c624390e990b7e63e7edc67d7eff954684321c drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
8f937a093ba7d343cb80281d8ca760b65d9b5cc7 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
357b7329bcc6eab4c1037c16e3f32d7c34c92f82 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
41ab9cb3614cbe3a75522b02a73e8272a76dbf33 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
08abd4191706ef269b6de01b60c6944c2264b535 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
27bd7c147bf250d4800fc1c289f8148207eaef35 drm/i915/gem: Add missing nospec on parallel submit slot
230f0196c5399e4b12a45fbb8eb52e2ba772c72e drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
1ba2014060532a505d309887ad205592d83f5189 drm/radeon: fix r100_copy_blit for large BOs
681e35e6adfb9d0ef4bf5cc586a60f8f4bf33e54 drm/amdkfd: Check bounds in allocate_event_notification_slot
241c58bd60cad30d951b45d272709bac07b508aa drm/virtio: bound EDID block reads to the response buffer
40448d954a6c46770744cc8325843ba98ee5ed86 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
7c0aa3ab335c27432498beaed7df0e7baca2dc1a drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
395037ed955c7fdc6d53fea3715cb45c4c31c1ae drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
2ed46d90e6b4b0216ba986a121f1a7990d3ce953 drm/i915: Return NULL on error in active_instance
8f812bfc4ab397e1158ad521f4803a6f05172761 drm/i915/gem: Do not leak siblings[] on proto context error
be636a72137e6958bcf9912c89014d7997271586 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
3b277ac18e90896c801c795bd192c495378ece5c drm/amdgpu: Fix VFCT bus number matching with soft filter
18dcc1bcd6115689b013f8f03a7b76a5e4b1dd9d drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
228a5b87ae15dac312071ba55ba75b1cc4ac483b drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
90ddaebf25654730f91ae98dace41d54ae5987d0 drm/vmwgfx: Validate vmw_surface_metadata::array_size
88e7b5b2be48787136df069513b878b9088893a7 media: airspy: Return queued buffers on start_streaming() failure
5f10005b262be8fbef86495d0582cbefe881f4fe media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
ef1526e2559db2431e18b155cbc2897e28f3b2b7 media: cec: seco: unregister adapter on IR probe failure
6d9e5cd5be33d475e8781fc6015913ca3cef6a66 media: cedrus: clean up media device on probe failure
36e10bf36b726b3c4eedfa429600666e82f1dda3 media: cedrus: Fix missing cleanup in error path
2d444fef278fe3bff354fbe6f65c61eb35925d28 media: cedrus: skip invalid H.264 reference list entries
7ec92c273491b2691a07347fd40c36e937d62a8c media: cx231xx: fix devres lifetime
dc7a5af70b0a832ebe374437ae058a5897ed70c0 media: cx23885: add ioremap return check and cleanup
e78723465df4d948238854307a27bbe2e0eada20 media: marvell-cam: fix missing pci_disable_device() on remove
9082b6aa9e5ac273c931b6a45fd269e6c03d215b media: meson: vdec: Fix memory leak in error path of vdec_open
865c555a16bfe6113d58b7850b0b00c557cd6fe0 media: msi2500: Return queued buffers on start_streaming() failure
0c9d19d41142a09106628bd6efcf1eca0c5c3b3e media: pci: dm1105: Free allocated workqueue
ddd489a380be978cd3ea88f4e7aefd4e56b58780 media: pwc: Drain fill_buf on start_streaming() failure
0bdae126e3740eb30381a19cfce56072bd33eb6d media: pwc: Return queued buffers on start_streaming() failure
30a582252c2f696ade027dec07d16540ca05d385 media: radio-si476x: Unregister v4l2_device on probe failure
5fb360944a342918b660303eb7dcb30799c3f731 media: rtl2832: fix use-after-free in rtl2832_remove()
299bf894b8e28cc1766103b35cbd86c8ef878d82 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
ed17fec4666c89088d288dbd1fb400b51f486bb1 media: saa7134: Fix a possible memory leak in saa7134_video_init1
2cec3591250411ce3da9f9051e428f365dd0420e media: stm32: dcmi: unregister notifier on probe failure
b4ff3ba9f08aa07e88cea85c455b63723685cbe1 media: sun4i-csi: Return queued buffers on start_streaming() failure
fc39fece8c5407cd860822c5ccb9ab3bd9dbca8a media: tegra-video: vi: fix invalid u32 return value in format lookup
425f7a1d9867c01cd14aca43c1e5f722622566a6 media: ti: vpe: unwind v4l2 device registration on probe error
b830354b567725a7547e0edd8810f6072ce0212e media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
d3fb4ce3c405b94745314207bb64c889c8316ec4 media: v4l2-ctrls: validate HEVC active reference counts
b9dd0300a5abc83e1b3552340517012cbf456a1d media: vb2: use ssize_t for vb2_read/vb2_write
832fa2da4b623b0d3ccfbba281fa319672f83f96 media: vidtv: fix reference leak on failed device registration
8d1073c4b99c5677218c1815ed54e813038e6dfa media: vimc: fix reference leak on failed device registration
975dbbd9627e1745a3119717fe689d33d5f7032a media: vivid: add vivid_update_reduced_fps()
fd9b14eab0fa2e3b5e8745ce2662cedbb0884ae9 media: vivid: check for vb2_is_busy() when toggling caps
d4feea553feb788fc9674f2f0807595183b836e1 media: vpif_capture: fix OF node reference imbalance
3c40215a3b0ac40c8a5ea2256fa78a54d691daff ALSA: seq: close a re-opened queue timer in the destructor
14f1d2ae85dc03431e830bcaedf15052730e612c wifi: ath6kl: fix OOB access from firmware ADDBA window size
c1c3cd18e431c5462b06b9b9f67e839dd5fb2224 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
f9a5a317d4a1d23c4cf25204c7fc407807eaebc0 wifi: wilc1000: validate assoc response length before subtracting header
5690376d6f0f146f41c8ae709988fc7715542e90 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
f2285005752fdb7048a429265de79af686d6a347 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
4969892c4e11bdcd6c7a9f8506a6916fd8cdfbfd wifi: brcmfmac: make release_scratchbuffers idempotent
657efae4201eab2fad9230e7df3f53717c83d20a staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
0852c2a9d1209617a83e37bbbfe616d90b1d457e staging: rtl8723bs: fix inverted HT40 secondary channel offset
9d5464962b1d8b16efd4f1db03cc520597e02c55 Bluetooth: hci_sync: Protect UUID list traversal
bf2719862f6f295dfc70852315a7a3fcbe2ba16e Bluetooth: RFCOMM: Fix session UAF in set_termios
eb9449b6d4402d081e182efd588f5dbc9bbeaa47 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
13f475bd8b342812b1fbc765eac383b71431c7d9 binfmt_misc: set have_execfd only once the interpreter is opened
f4c44d3da5fa86fd18f38aebb4d3b8e68e773abc platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
bf903a77bc9bbe89855f84782ee32dd0edbfa5ea cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
53d1386568b2303c1e74d8fa15cef613f39e236c x86/boot/compressed: Disable jump tables
86ed042a73f9a3b7af55128c36bb5f2c869a1e3c comedi: comedi_parport: deal with premature interrupt
9ec00f8477769526a0da3603608c70133a6f1da5 serial: sc16is7xx: implement gpio get_direction() callback
93cb354e55deb7017739aee500f011621658b4f9 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
671ac6a31c1a4c66b84ed51a9bfca13b3570f888 intel_th: fix MSC output device reference leak
7a67de5fedfc2f88c373c6068872125d94d20d6f tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
08d2e0e6d3b23baf65fdcd6a37301c3b9635f963 tracing: Fix resource leak on mmiotrace trace_pipe close
ecdb72f063892246c5bc94403647f4ba70e8c688 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
b752b6a70ab54dcdf9747733f36dc4ea65e61bc5 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
0c28f153aab74cd2cb90f82b8cd7fdda80a0f100 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
ff6caa41d456855da6b3ba0bf424d6a42b16562d tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
f71f214b78edae423b7df6426ae575a64f7635e6 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
601ff469dc24651d3fd2b7d1fdba9a3f03253000 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
71fc0f8accc57a0c9d6cc2ac21eb334137b66bfc mptcp: decrement subflows counter on failed passive join
ea9441e18ab1e1458c626a617704127e4420af24 mptcp: only set DATA_FIN when a mapping is present
93041b185f2336830b2db5e030a5fd4b82d64d8a sctp: don't free the ASCONF's own transport in DEL-IP processing
76d7e05cb6a4e73b7a7620d023450d2b2314f104 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
576f48ac33243224e84352a90edd50f169f35c87 libceph: bound get_version reply decode to front len
9f2c570e4e3b090e326feca7c0e9ede3a727a9ef libceph: Fix multiplication overflow in decode_new_up_state_weight()
fe13ac2580a3b5af082e68cd25933d3c185a5cfc libceph: guard missing CRUSH type name lookup
32a42df4717bc21f05466f989aaa751d005a019c libceph: refresh auth->authorizer_buf{,_len} after authorizer update
ec7e17359615dac7b83de45615e94712b187b54c libceph: Reject monmaps advertising zero monitors
23197b9efe21c163d90f5d7992fe6f7b56e09516 libceph: reject zero bucket types in crush_decode
e64fdc32cb1c00842fa9c293100f929514acac76 libceph: remove debugfs files before client teardown
115a758f6ea16acbe69c53fb9ffd15e800226932 binfmt_elf_fdpic: only honour the first PT_INTERP
816042cc90f931646940b405f90aab0cba3a54ec fscrypt: Add missing superblock check in find_or_insert_direct_key()
3323aa6f5e1fd84edffef2ad68b44e7c72ad947a ftrace: Add global mutex to serialize trace_parser access
37d5afdbfae553c2f2e1dc938485dc942557e407 iommu/vt-d: Disallow SVA if page walk is not coherent
1a5b5b00caee20371c0c0dc7831d933362649f92 phonet: pep: fix use-after-free in pep_get_sb()
1148841d940952ef84a23c79b13177b1c562848f vxlan: require CAP_NET_ADMIN in the device netns for changelink
f7c12f912e54f494792a233d8de191a658045319 net: slip: serialize receive against buffer reallocation
51cf761298e8d3ed823228eee2b23eb99080914a geneve: require CAP_NET_ADMIN in the device netns for changelink
c50c8a494236ebfd7b614a22811ddf87c288781b net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
9d721f2a80cd78e69938a03bccfd28a88e7bf530 net/iucv: fix use-after-free of a severed iucv_path
62705cb7fa00d3af504563c41db693551e934a8b net/x25: fix use-after-free in x25_kill_by_neigh()
97a2e223c743bd1d8077052bd4f79dbf0e4e5886 net: hip04: fix RX buffer leak on build_skb failure
63e233582353f1e3e4af7a355b183e3e077548e1 proc: Fix broken error paths for namespace links
df77b7c37145b220b13c3c7a08c2847452d31145 rbd: Reset positive result codes to zero in object map update path
98992a9f98459695f1db8b535f7b9e2764a7273c ksmbd: defer destroy_previous_session() until after NTLM authentication
09475f704f155faa73e8e5702ac3fd67fb099a7f ice: use READ_ONCE() to access cached PHC time
527a4eab77fc12a437ac63b48fa7a6adff0ac698 ila: reload IPv6 header after pskb_may_pull in checksum adjust
100001a58be4f047c6986f4736f8f12bf962e8be mac802154: llsec: reject frames shorter than the authentication tag
c686ada9659610c997c22d90990e072c52da6f53 mctp: serial: handle zero-length frames to prevent rx buffer overflow
9a5fed5349a821bea295d5320e6e1c10ca3edd9a pppoe: reload header pointer after dev_hard_header()
99384ac2378b84542e06123949ee4c09026fc04d tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
d73cbac2a003b1b59ca4fcbb26e3e3c05a35b54f drm/amd/pm: make pp_features read-only when scpm is enabled
f4edf2f6cfeb42f267f556f80c5c03062abab59d drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
a4a6eb2bf517606d0eafa09402bc708f31151991 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
9d02401efe5b485b51b9b4ee55d9f4ad59ce65dc drm/amdgpu/gfx8: drop unecessary BUG_ON()
f376ec5a688a7f550d16c9d671a6e76b0f3869da drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
54f69f5be70adea9f507c722ee3bdd1a8534dd38 drm/amdgpu/vce: fix integer overflow in image size
c3b76a864673cbde4717c9a2a7eb1b4f6d0337cc drm/amdgpu: fix division by zero with invalid uvd dimensions
e872b1dd55d03dc4a8a1b7f7f33af4ceff8b0031 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
af8b15cfd61b3e6d1b519a35154eb83056e79321 RISC-V: KVM: Serialize virtual interrupt pending state updates
5c3d49033b2f19339a0d4a07f8eb1c9b9f71d466 i40e: remove read access to debugfs files
a8550d1487af6f9d57423c881ad55fbcf45fffad ipv6: ndisc: fix NULL deref in accept_untracked_na()
9104fa1235d029aedfff25a4e7f39d0b79738d8f tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
df2320b21eb53bb83d7fe05d01832318df6bc727 openvswitch: fix GSO userspace truncation underflow
a5e8d78495b2dfd97cf8654f58fb115a625bea9e fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
44ee247b1378ea6da6bb58a22dc6f3117516aaa6 exfat: validate cluster allocation bits of the allocation bitmap
6d82eefc9925fea03502db504ed9e26773a631c2 bpf: drop bpf_lsm_getselfattr from hook list
3270eaa99aae8fe0d4f704208ba8c15f7bb37f04 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
68fb5ff5e4031d42a9331306b32c2a3b78b486ea io_uring/rw: fix missing ERESTARTSYS conversion in read paths
d39891f685df28fd970023ecf62f47cf84d6c41e mm/damon/core: validate ranges in damon_set_regions()
38b01c88c350cac268091095b79939639ba30ced mm/damon/core: disallow overlapping input ranges for damon_set_regions()
4f6903df8651412a37c89ea95593e7bbcbcff819 netfilter: nf_conntrack_expect: restore helper propagation via expectation
9ec44ebc695c026e56c42f458a7916c5864a0bf2 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
b8d1672b9caee537bc75fe3b464d94826fb03bf3 net: mpls: initialize rtm_tos in mpls_getroute()
b886964787f6327003702299aba7023a6c5e07ea media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
892f560cabad8214516b8993caf419ba00307bc7 media: uvcvideo: Fix sequence number when no EOF
33608a43a1ef1c140543d8b57c657f629a4b6bc7 gve: fix Rx queue stall on alloc failure
f09d60f52ab4ff8a259eddf9e9ab1d16fccaf75f HID: logitech-dj: Standardise hid_report_enum variable nomenclature
45e65f7f3b3c8c9dc0c2929b73297a897ca6ef88 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
01f449cae6656ec0e1d433a88f29ee0ded417948 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
c6ff3ab2486edf1be7027ee4e0e338207e915319 net: qrtr: ns: Limit the maximum server registration per node
1379ce333465b00ba6bd71e97fa45edbfeac39ea net: qrtr: ns: Raise node count limit to 512
48fef75714617e8cddc07b1d14cb03021bc904d2 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
92d036f0061fd34ab778e603b252cc5315aea14c dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
2508c7ae9f946007c9acdbee1b3f2f13894e1e47 ata: sata_mv: accept 1 or 2 resources in platform probe
fd06801c23765cba32a85625085c60360439db83 ata: libahci_platform: support non-consecutive port numbers
02c8e0ba5f7a304747c48d765a3f8099568b88d2 ahci: Introduce ahci_ignore_port() helper
e45779ec6d687a9d858d5272f018dd952ff8558d ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
7cf21567a226ce7dd969af9abcf8cbb116153e35 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
ff47a3614310f454cf4606a72f02f6face9a8eba ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
8fab5d1df3d006a38cc8a16ba444bb8a2e640af6 phy: zynqmp: Allow variation in refclk rate
9bfc462e972294437ad3b0f67c3585cd6b2ec5bf phy-zynqmp: Postpone getting clock rate until actually needed
3963d764766bc911ed9e20c8b2eb9979f1716eda phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
7b4c816d04e0f2c33f9c4a4247948a259a1e62d0 phy: zynqmp: fix runtime PM leak on probe allocation failure
19aedb148f77f66ddf894135f359adacff1126f1 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
b9f5d1f06b2c538e476b1239ef61ba3b3c8e3d6a drm/mediatek: Check CRTC state before freeing
7c4286dd867ab6af3409401fb198c4c4ccf54090 keys: fix out-of-bounds read in keyring_get_key_chunk()
03f9c1a0423fe2a4e580121f4e4bf31ad80cfb55 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
a6aa698ae28ba65c20f777ed0aaab0566ad6b411 assoc_array: trim the final shortcut word using the current chunk end
1b037446ef515b70f67ad3afbd0e87692daa242b netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
6ec07d10d42632f3450975ecaff548c004031cf2 ipv6: introduce dst_rt6_info() helper
a538c89c088702d3e7d542bd6642b66dbb875e45 ipvs: fix the checksum validations
72f3acb2f197839468ad797c8f2114c58396d979 ipvs: fix places with wrong packet offsets
28b619eb541408b6d67ca9a1a0d0495815242566 ipvs: do not mangle ICMP replies for non-first fragments
3bfcba17f12f1ab1789b3fcf463294e20778d40c netfilter: nft_payload: fix mask build for partial field offload
f3b9ee7d3299f6d92ad0c30330dfb2cd26f74220 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
fc0ca463bc199478ddc1aa707458d8fa4130a2aa rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
ec0e818bb62661d1aab13693520866f530de714f pinctrl-amd: Don't clear S4 wake bits at probe
e995f7b930301dfd0d40d43835194c9352e56f7a scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
12f3ca464ba17bf965b7e7f4740b42a32badbd37 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
82a3057c77e450ecf4d8b40050672836cce2fcf2 scsi: libsas: Abort all in-flight requests when device is gone
1affc7429a358db13948cd07eb54870adb6cd39c scsi: libsas: Delete struct scsi_core
bb883adc10783bacc0c63ece7a88ca38812acbdb scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
70665d37f797ffb95b700bd49411f14b76a17246 smb: client: fix buffer leaks in SMB1 read and write
920b51bb38f75b7fb73c84be19804273575fce17 hwmon: (nct6755) Add support for NCT6799D
b7738429e5b8be9c4cf5922ec8b726098768457e hwmon: (nct6775) Fix IN scaling factors for 6798/6799
e7699bebe98be7e5deffd27c2599aa6ff3b8310f hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
89e8285674a5e162cd4d5abdda70014f2de33aaf hwmon: (nct6775) Add support for 18 IN readings for nct6799
fb171adb1049f2a5052d4b0cd28bfdb2266e732d hwmon: (nct6775) Additional TEMP registers for nct6799
88b0d7388feab618aec97706cfd4f30f16615125 hwmon: (nct6775) Fix access to temperature configuration registers
01bec96bba06da97e0d4ccb4f544651acd740fb5 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
c72482c87ffcf463d33e8dc980bdd065654516ee hwmon: (lm90) Only report alarms if driver is ready
a47559d59751cb65d7f06d9b5a0525a1e6ab4e60 hwmon: (nzxt-smart2) DMA-align output buffer
23fd66f9d451b2d13c27ae4760969ed86c3e0962 net: do not send ICMP/NDISC Redirects when peer allocation fails
a8fbd5533039e01644bf22759a811cfd17d4d646 hwmon: (nct6775-core) Prevent access to unsupported weight registers
4cacc85a8864e8bde629ff6a7e8cdc717f9ddd25 net: bridge: mrp: fix Option TLV length in MRP_Test frames
1ed7d20a5c173eba267bea01675913a3ef0df8cc forcedeth: fix UAF of txrx_stats in nv_remove
6210e86893d244bb2bb0e3bd079180f2efdde884 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
95a1170d05b53800edd1c7aa8eab69e3ee42aa5c hwmon: (adt7470) Fix cache updated before hardware write on I2C error
c69896d34c31f34fd6e7d02eed6ce5ad0ac55e5b hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
b467b6adfb6da39d424063fc3a0c659c971f335b hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
7743d1ecd07a97d4f65294d1ff3c234fb6839cb1 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
6db337be20fdb9aa7e6fc5a014f2048fe487730f hwmon: (adt7470) Use cached PWM frequency value
d9cf7e2be388d84a1252b88fac54620efc8aab57 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
0d43ba470b0b3ca2f2b6761019534eaa183a848d hwmon: (adt7470) Fix PWM auto temp state array and bounds check
e6de4f9acfb486da5861be4ea30a164d6ae9d88c powerpc/boot: Fix simpleboot CPU node lookup check
3415d859cbe3e28e1f3ea2c9de2eb731351f0095 powerpc/boot: Fix treeboot-currituck CPU node lookup check
9ccb70e2a0be1c53f8986bfca4754f966ea076c6 powerpc/boot: Fix treeboot-akebono CPU node lookup check
b9736bf6e1e12a891ba33c62e23baed6d78287b4 wifi: mac80211: validate individual TWT params before driver setup
91dfcaf6d670940d0e90cf45ecb99e6e4c459fa6 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
3134d4a5fbf95a2526e858048934eafe93d7c2df Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
9db17468adf164c849de5a113d5b2365a35959fd net: phylink: put link_gpio if phylink_create fails
998b47065ee77262df431e8c1991d624f137c4b1 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
1c6c20111401b1cff6cfb4f878aadb8d4baa9048 scsi: target: Clear cmd_cnt when initial counter enrollment fails
4cb0a913f6389746a0a5256dc85b2ab3b68c42a7 net: sxgbe: free TX rings on RX allocation failure
198fb6c8be9c66484bc0fcc29e45beda6f52644e net: sxgbe: check descriptor ring allocation failures
67c30b222877acdfc0f47909178507eb71e4728e can: isotp: check register_netdevice_notifier() error in module init
77dde05ff120587926afb99d5c3c70b45c833614 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
e1795d7cdef90392192d10b7111cf72593d2a320 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
d2f949a5b9cfa893a37c997c1c7fe9b6c360b79d qede: sync udp_tunnel ports outside qede_lock in the recovery path
d734bd5be05ac07453249e0b3831d32701c1facd ksmbd: return success for deferred final close
960d99edfb565b3feead0815a6a2e8e91fa0524c ksmbd: fix use-after-free in __close_file_table_ids()
59b4ec9b18463d68240e7dcdaf551c3e730db6ce ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
dc68f8526a6f9d0c9160ef1ab7ec4734548a622e af_unix: Give up GC if MSG_PEEK intervened.
d6884f3401abf652c6ae61b5227561ececb10b99 rhashtable: clear stale iter->p on table restart
0cf8be5e27da6a2d6098375a5c674d49f17bb1d5 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
d4a143e4defda48bba3f7985f6ef55dcea67989d pinctrl: devicetree: don't free uninitialized dev_name on error path
905f66a1087320f402da96a9819eaae0de2867cf pinctrl: bm1880: add missing select GENERIC_PINCONF
39000dcb20e3bb4f5f7964cc364ff6e354f6ccd1 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
8d2c399a23b9649314adda14cc569c9a21318c38 mm/hugetlb: fix list corruption in allocate_file_region_entries()
6ca1b9fc02184a4fd04597ff9e50b0a29c34d1c6 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
fe5373982f8bc447ecc7083da2014c30ba42af8a KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
89880726c0da8acbfd5d94c2478967fe8dcc57cd KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
3a719dc03e861dde6abb429f1621fb8e46b6589c KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
7684ca41e236e91dac9a78c75ddc74c85eda6908 sctp: validate Adaptation Indication parameter length
a0f237349793437bbb76951a03a328dd758dc61c audit: fix potential integer overflow in audit_log_n_string()
2e913755f66640c934fe61d3a4646bdc350c708f audit: fix potential use-after-free in audit_del_rule()
dd02859ae12b331419f59f29c91ad98859da7cfa Bluetooth: HIDP: reject frames without a transaction header
ec5af2107e50b1ba603196280e4d1b03eacbcb84 Bluetooth: HIDP: validate numbered report payloads
e37423957be2dc7df37dc4b74a29c4191b1f0e01 bpf: lwt: Fix dst reference leak on reroute failure
0c9aba8a91638fde266e065ab8bf822762bd75ec ALSA: 6fire: Fix UAF at error handling during probe
31a640c7157ada0def04b7a961dc61abd7515d4e ALSA: lx6464es: fix period byte count for 16-bit streams
059b13d306d0de4a55489db42df8d96c8db7e1da ALSA: pcm: wake linked drain waiters on unlink
262a2018bf874d252ee901a519da71f5b39398a7 ASoC: tas2562: fix DVC coefficient write order
d9db0dd785e6bb06eed22db4c9dd222440126211 ASoC: tas2562: fix broken entries in the volume lookup table
4921ebb7493d79a9ec5347329079331ef9f20403 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
05b1ed70bb337accc4f6af1939dad60ab8200bd3 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
8434652364121a3d63e732bb87de9054f5e99c24 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
77a9c618d7286a42f9ae296c81c8a58b48f03a1c dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
df5e918db3db4abec9a889758b1ea7d087052fe8 e1000: fix memory leak in e1000_probe()
7759a1b8e9a4289b954a37e8b6b3713ae26656af igbvf: Fix leak in TX DMA error cleanup
e5fbc4eee5a1b6e3e82f720ff1b9acc62b9248df ipvs: do not propagate one-packet flag to synced conns
dbc7dc5abd2c2991883652d48886d73a2b593489 net/smc: fix socket use-after-free during link group termination
8cda8e6a8603aac01700d218445bc108fafe3a01 netfilter: ipset: do not update comments from kernel-side hash adds
3c3c9b109e4efc6d5f26abe201bc9189ec979601 tipc: avoid use-after-free in poll trace queue dumps
98a1dd297a693a9a8d8a36e09bce31f807996f19 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
d080f3cc80e1fba81bd8e4f0aaac1940a12f6cb5 binfmt_misc: reject a flag character as the field delimiter
f67e430a6357480a16704eb9a3572bad1b92e2d8 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
d1ddec8b2c3c61703099e2dc1f5cb6157c39005e net: bridge: stop fast-leave after deleting a port group
9c921a17b871590d477e1cc6548dc4a109ed9e37 net: ipv6: clear suppressed fib6 rule result
04b120576515770809b20ca0f4c104a663dfc01e powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
a07766db6f6bf41afe09ac9fca94ddb8cb9659d1 um: vector: fix use-after-free in vector_mmsg_rx()
8c0ff96fa95e60493437721f80bbdea86d012036 vxlan: re-fetch eth header after route_shortcircuit()
6e423644f5d7cbdf91e9efa24468e1fd8007effc vxlan: unclone skb head before modifying eth header in route_shortcircuit()
543066139d47536f0b625623a88c6ee9f87ebd9d vxlan: use neigh_ha_snapshot() in route_shortcircuit()
b2a39384baddb9c0382b9f0ba1d30a39008aaa5b vxlan: use pskb_network_may_pull() in route_shortcircuit()
fc91b1f1cf9d71aca4de5d15eb3672ffa93b74ee ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
6c0883d85bdd13511705d4291525089b8101b81f tracing: Check return value of __register_event() in trace_module_add_events()
57a1d22c50ecba1c9d6e546ecb2c147c1bbc73ee tracing/filters: Fix false positive match in regex_match_full()
afaa4b7869ec7ee52927156fbac12e2b4d5de69a selftests/clone3: fix wild pointer access of getline due to missing init
ee598a9f74960b0f5de25db0d25361b0091102dc scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
cfb4aac2c553bf8520aaffab4a4c59098b123705 sctp: reject stale cookies with mismatched verification tags
3bd1bb75ab96b6cd8fdafebe85fc533aca2f5ae9 sctp: prevent peer transport count overflow
d2f5441c1d71fe97ca1150a3ffb57d11a3d63507 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
06ee4bc6225522929a3fe4828516364d9e00019e i2c: amd-mp2: Unregister callback on adapter add failure
919e3be423db33a052f231f9c881b74abd3349c9 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
a4ae67d539d8d256dc3e28781ea5c1ab20e0ff3c cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
f65d6abab910e5f32eb870578f89ce7343d209d6 power: supply: bq25890: fix the -10 C NTC lookup entry
aad78c411cf534b48a462a5d14a69556324b7fa3 s390/qeth: Check CAP_NET_ADMIN for private ioctls
7115dc59e6f885a6a7eadb93807418e1592253cb s390/dasd: Fix potential NULL pointer dereference
389ca9863cfc7e04fb179efcda7f7a048a4df9fd s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
61e1e7ed7276b5837f118eded791f6e47dec93f9 s390/zcrypt: Validate length for CCA AES cipher key requests
8457f95ad3115a312a7511a98e5cf018a5903155 s390/zcrypt: Validate length for CCA ECC private key requests
5a996a8a3d360698ef2f37408203d7d07cc613b4 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
7e90435ac4962358a08f3b3dc7540d9ec040112c phy: zynqmp: use read-modify-write for SERDES scrambler bypass
75ccdbcafadb9a8c6eba5ceac1df7ea899cf6c66 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
704ded74f76b1349281ddd6a8071bf49e3727f44 net: openvswitch: fix potential UAF on meter attach failure
25eb56045eba8113c4a31726c168f6c56243df37 net: openvswitch: fix skb leak on flow key update failure during ct
cc74af86e0d421471ac9ee4692af068de7d5fa3b ice: wait for reset completion in ice_resume()
ef9cabb129d4aa234d1844d24764849e3e5881bb i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
0949dd9e4f1d0990d0f1af225c47cbee8e6cd801 i2c: imx: Fix slave registration race and error handling
43a8c12e152ec4f792fbc55339171950ec3b897f i2c: imx: Cancel hrtimer before clearing slave pointer
a96d29230e3976fe6145a2d7a4ca1f5465d77a3e can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
c8068b38f80485433220d02b541f6b54f9e0adee can: ems_usb: validate CPC message lengths
70ecc259ce12200ff86eef7b6daf7f7fbef717ea can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
078c36a5f76729abd513c525ac3ebf5e99cc5fb1 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
2f8def5dfa7c1b4b31b0b27ea2f00d9669f0710c can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
86b5c4bf6ef06a05824167c969c2f0407cfdb25e can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
4583c7c896ff500b4b67fb040b39b514c7c7ce6c can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
c3df85607a03a118d5e546c47c77c54369f00528 can: softing: fw_parse(): validate firmware record spans
7694ec7d6c329926a5697b7eb3cfbffac30ddad6 can: peak_usb: add bounds check for USB channel index
553c7ca35c22b7de5e03f5fdc1539df9f1f69644 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
b76325ffb6e4f6ca6ce6764c63cb19bf4c82d7ee can: peak_usb: validate uCAN receive record lengths
d2132cf805be06ddfc3a47aa125e8a9012fa4297 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
38159607df5a2713aef544573ddea6be79546350 can: ctucanfd: use self-test mode for PRESUME_ACK
0dddd7cd523fb37f264098ce574504627ada3108 can: ctucanfd: unmap BAR0 using base address
4880b9a131b8a26fb1db3fb063249854f2acd2ff can: ctucanfd: handle bus error interrupts
2dae0788c0e3ec8d7477fafae1546e82a495682b can: ctucanfd: mark error-active controller status valid
f4d23badc10293b498d6e60217bd64503f82edbf drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
98af3b6ad132a9aca5419e06e0bd4d63b0f29f0a drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
9c94362f869d176a6cd8cafaf13f43429e4b2594 drm/vc4: Zero the tile state data array before each BIN job
ed4211e340c364de9ea827f6024f08a770b1765c drm/amdgpu: restore UMD profile pstate after runtime resume
15326c5bafdc0098b8f653c852d9f95cd48a7e31 drm/amdgpu: cap GTT size to physical RAM on APUs
1d48e50930e573ec18d74df68265f6c1599ccbf0 drm/amdkfd: Handle invalid event type in CRIU event restore
c407720e20124dceaf4e5ac9f33362a938a6044b drm/amdkfd: hold event_mutex while checkpointing CRIU events
b171ee8d90d5a9cd15010befb4b178b82ae1cdd9 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
c3f4382e377af8f6f21488abbd707c771a116f85 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
78207fdaeb06824c776e29d49b4bdeebe8426bd7 drm/vmwgfx: bound DMA command body size against suffix pointer
85e50c7d0f9819b88b86d0c16bffaca9c5276230 HID: logitech-dj: Fix maxfield check in DJ short report validation
e61af8bcbe24cd71e21cc8a615f1cec33e8eb735 ata: libahci_platform: Do not set mask_port_map when not needed
b96f3b69bf01f717789625f14963d477116adc1a ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
bd3ea25e4b8a4229163308ef8a45cb4cec329b1a mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
458ffe4c20337439d9f062b659cde06deef9b133 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
fc44cf90c79e79e64c3b2e3c7ecbbe5d609ec1e5 net: openvswitch: fix skb leak on flow key update failure during recirculation
529927e661e75f8319871e63d3c54b242bc738b0 firmware: stratix10-svc: fix memory leaks and list corruption bugs
555f88067a11bc195fb8b56dd2bb7dfb671e1139 gpio: pch: use raw_spinlock_t for the register lock
431dee980fb4a58a7002071028973322bc04cb55 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
6603315a88b8c33ac5dbe6248cf9ff0d379fd5f1 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev

--===============1137127653801070321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3df104a5586a-2e6d0b4615dc.txt

a5a94f5bf94316088940bc0c7fdd167e64c6f437 netfilter: nf_conntrack_expect: restore helper propagation via expectation
e3fda144b3464878e4eb4c8f5961723e7ade14dd um: Add os_set_pdeathsig helper function
02db9d7c9fea7a72270736ef14a3b7a8c02f19f3 um: Set parent death signal for winch thread/process
ee7be9fa8061f3d072eff9d3cd21e639edadcd1b um: Use os_set_pdeathsig helper in winch thread/process
53e9ef47b3caeec10a9d67ca1c80f7363c6d096c um: Set parent-death signal for ubd io thread/process
4b61c490daae01b84b49531dd732bed29eb2f2fb um: Set parent-death signal for write_sigio thread/process
22709f7c86b3fb80f900a8b027b44a01961e7147 um: Set parent death signal for userspace process
b4851ecf642c3e481f726f189ee73741f75a229b kunit: tool: Terminate kernel under test on SIGINT
992d352bc0e3530b4eb343cc805230d060e40052 kunit: tool: skip stty when stdin is not a tty
0ec0211df2e0e56e7620e1cb5c200b48bcb3fdb7 um: Preserve errno within signal handler
6209c7db3ebd91fe291ae3c278a2c1acc892286b netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
2f319922699604fd6e01e6badb1876cdea285393 net: airoha: Fix register index for Tx-fwd counter configuration
e4f907c074a753178247869011b0d2ac9bfbc344 net: mpls: initialize rtm_tos in mpls_getroute()
bbcbd1d021c50f3361bf81f8e7dfcfc1aa524b46 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
f02b27ea8adf2579534ef9ce222c55402dba0628 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
f72f6ee5cc17fda1d770ad048baf1cf962a84587 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
48e8c090ca021c6298829c3bda60714870ae664f bpf: Reset register bounds before narrowing retval range in check_mem_access()
307359a365982cc1719d4c53bebfcd8fc0bfc863 netconsole: avoid OOB reads, msg is not nul-terminated
974216fff2c5d9b6a56da9112ddbb4afae34fa9f thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
9d9799a248732a2ef6c670a8b000471876cb3033 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
b026afae90b8e33032c3b98b15c8045adc5d9f85 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
77a3797fb66c72aa33b7f04c2150409925c41baf dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
74d9a86b2118c8a5e238cff1183e09df69ee5ec1 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
8ec53cf687a52c094c2a76539f87e4749b94f379 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
1528947e365216db82579d568c0f731c161a5aad ata: sata_mv: accept 1 or 2 resources in platform probe
4a6910b17b1c6755fb595c268ea16c6e84f0e192 ata: libahci_platform: support non-consecutive port numbers
90e3b07f82b208363524de4fc286cac1b74df566 ahci: Introduce ahci_ignore_port() helper
e162f1cc9d007eafa9e771ea3b08764b1b62187b ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
f6a366c8142779e8466e1e59ce4af4d9f3386ada ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
fdb63936f565610c42f6b6260975e64af08f4613 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
ee17b603c349304f29087f5cf57ae1f1c4a02305 of: reserved_mem: Add code to dynamically allocate reserved_mem array
aba3f23aeed810b7dc82551bd97306659624d4c0 of: reserved_mem: prevent OOB when too many dynamic regions are defined
9c634ead5cc470372db8054462ab3b3774e40848 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
6cf4a26db93b06376e115f4582685e3c0cf0d6ee btrfs: zoned: fix deadlock between metadata writeback and transaction commit
f83aea836891b6925fee7476522999391d9518b2 phy-zynqmp: Postpone getting clock rate until actually needed
ece4b1491fda7a6a9269782dfb0e280647756903 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
810f5b1024657d7dfcf35bca27d421b3c6ae2dcb phy: zynqmp: fix runtime PM leak on probe allocation failure
e79eaca2688cf9cd855da958edda596fdcccf9a6 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
f235b736590de3d4cd72c7bfc1c28da904d37209 drm/mediatek: Check CRTC state before freeing
f0274c715aa9f336a7beb17575d3da6570ab7962 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
a7b4d4112a56ba4db9bbd5a11fdb733b103197f2 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
b867a28c71b6756b0f8524152620d43ce0567a52 keys: fix out-of-bounds read in keyring_get_key_chunk()
24e623c08f575afc34ac0d549cad8bc0dc1f7aff keys: make keyring key-chunk byte order agree with keyring_diff_objects()
b50b28aaef23524e60d75f3895aea55c213d6420 assoc_array: trim the final shortcut word using the current chunk end
333d7943d85e5242d39fc5c5bc52ce0d53a8a483 netfilter: nf_tables: make nft_object rhltable per table
e5e35d806d36fbb815cb42a74a7b4cd1fa990bb6 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
8cac2597da3707103dc8cf622b4e7bd1a3e60107 ipvs: fix the checksum validations
f9440b4e10236c8f7d1661a8b5d43cd8ec9e5bdf ipvs: fix places with wrong packet offsets
b8a1322ded0f10ad7a83647e6c4633d018696302 ipvs: do not mangle ICMP replies for non-first fragments
563c569489f9675abfdb04ec2a843ce95b0d9b37 netfilter: nft_payload: fix mask build for partial field offload
cacfb15f0d32f47a4d203018b8d82d7fb85a75af rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
6c1f47605f08250e4ea5b83f1c393bb5cb4bb6c0 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
27a2724e1820b723166e1e19e29628b63928dd5f pinctrl-amd: Don't clear S4 wake bits at probe
912071676b96597a18332131435c8003927c5252 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
e2a71c62524b123f97537f7006483cd3c5651a29 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
20dd8be590f2161fddcd88bc20a5eafd7d9df890 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
51d7efe1347dd1d7e23f54838a1d68a98ce92c92 smb: client: fix buffer leaks in SMB1 read and write
eea61d718d05f0af95f62a55639dadd136b663e4 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
87bfad285a9b1261944fa047bbc53ab66afdb7ac spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
90f241b02cde26aad44573fe3a5ae23f7324c39b hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
4bd6f2b308e6b2599800ac2f1d31d98c2984da8e hwmon: (ina2xx) Add support for has_alerts configuration flag
411d81f905dc523e53ec036a081671cfb55323f8 hwmon: (ina2xx) Add support for INA260
28e8cc42220a6cb2d3c0bd3d90e16a74caa4d699 hwmon: (ina226) Add support for SY24655
e8446e94134ad38876edb84a26bebfbee692b7eb hwmon: (ina2xx) Make it easier to add more devices
7ec3ff1aa3e473fdb404a62acf78915b5d5ca542 hwmon: (ina2xx) Add support for INA234
31e1eabd974c5aa376f66fe35c9f01eabedfd0e0 hwmon: (ina2xx) Shift INA234 shunt and current registers
f1fa1c89772350250a1358a8004d9245e9f3c9ed hwmon: (ina2xx) Fix various overflow issues
0112e8268e9bf13741d15e69bf25c6c0d2065816 hwmon: (ltc4282) Fix reading the minimum alarm voltage
f16dbd404700c605b0afdc166ff3bde2898129d9 hwmon: (sht3x) Fix unaligned accesses
e4338dab5a45fce1b8ef5325904225016e8f559b hwmon: (lm90) Only report alarms if driver is ready
513049d2b7a8279b0dce46a81f07f0151e86643e hwmon: (nzxt-smart2) DMA-align output buffer
1ea3066185a858518a8fe26c21728ee437aacb85 net: do not send ICMP/NDISC Redirects when peer allocation fails
1e80ea5eb55d16f13aed581cd81327d1a0b38a42 hwmon: (nct6775-core) Prevent access to unsupported weight registers
03b2332a2500ed550bcad395bf41cf6a42f96fe5 net: bridge: mrp: fix Option TLV length in MRP_Test frames
aa6ebcee0d7cac9d3f86754ccb6b5658e67cdeb4 forcedeth: fix UAF of txrx_stats in nv_remove
0a4f96a43d33a405d735b02482ce0daa30152b0f hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
9c566319f51cb24ce5bf649e27a1e57c35acfc93 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
3306dac6f5f7fac8386703b8bbc7be0c18dbfdd3 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
ec790dab0fca904032600615379751e7acfeb261 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
ddf2d2bffda69cab82a6dd5b07fb7127e83414a6 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
e6916fac56890c442adc6ac44c883dc7f6d0a1c8 hwmon: (adt7470) Use cached PWM frequency value
d152f281a8d0ef1b5f16c94558142aaa44eb966c hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
df183479d0f22f26acec1f174f2549d6c1ce5fe2 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
a5a97186777da89d9fc7b42ad738c68f585d7d6d rtase: fix double free of multi-frag skb on DMA map failure
550895c397334d760038cdddbd8349aa39b0d7a3 powerpc/boot: Fix simpleboot CPU node lookup check
7c78ff30894f9aed9d260ce9bb4db48306ea16f6 powerpc/boot: Fix treeboot-currituck CPU node lookup check
b71b4785f2bc45d32c835abe942f15b64816745e powerpc/boot: Fix treeboot-akebono CPU node lookup check
a957293a3eef2c31e97892ad59846a045277b9f2 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
f15faae35cbba9fdead3534050767241992bfc31 wifi: mac80211: validate individual TWT params before driver setup
46e59e5322c48ff4ba5d5bc57a285fbec20ce113 net: ethernet: mtk_eth_soc: support named IRQs
1aa578118eadf6ae3f7d6077edb23d326d400e3e net: ethernet: mtk_eth_soc: add consts for irq index
c7f16756215cfe717366646fd20a5fba895dad0e net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
ebe1cd9c38dbc949b3bb7c70cb578d9661bf4387 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
469b197da72e4dab753f58c1c3b3145d29640ed6 idpf: adjust TxQ ring count minimum
ea2562ab9ed1aa0df2b0d938b27f0dde6f0e8d4a idpf: Fix mailbox IRQ name leak on request failure
d0c5f64fb14bb7de3c5f665e46258d99812d0b78 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
7d7ee54a3f6ab5f4a3356e08708a3c7ee1e5da8b Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
69044c3c7bf5deba46ef9f816d39ad3ee88b0b3e Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
129448dc0245a084709921bb63ffcc573ded7cad Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
4ba452cc4c99e9dc141f16ddf028169f002698c5 Bluetooth: ISO: fix leaking sk after socket release
b1d8c0368238f27baea3c7deaf918c74a889de0a Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
c0c2636816b6f69dfe62007c55cbe926ced4a4d9 Bluetooth: btintel: Validate length before parsing diagnostics TLV
dd026f1bcc6dcc5715476f237b667e2886b62fca Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
dfbcc9473507135d714e93e040c7e121f3754079 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
80cd3792bfbeb168526349c07cd67e9dafdbedcc Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
2ffa6b03cbceb9dd7937a3b598fa248131c92dea Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
3da101e59b69fe462a712562d65d19bc4683bf2d net: phylink: put link_gpio if phylink_create fails
ac9c7443af92828dd31b5210d0a37d5bdc8329e4 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
28f587ba6da6bb894045b589fd4b87e9a1ba0aab scsi: ufs: core: Cancel RTC work in active-active suspend
cd0fbb39a3865b559173816f7e3485da2f9302ab scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
747c069a49f56800a5536ada188ec392e553f16f scsi: target: Clear cmd_cnt when initial counter enrollment fails
9815127a208cfc5a62b64648064e4e02adc9d9b7 net: sxgbe: free TX rings on RX allocation failure
761add9d671ea18ff0fd26580ef6f6f3976c7299 net: sxgbe: check descriptor ring allocation failures
a511b457682a7afc587bd36e7f7db4c5f919a116 can: isotp: check register_netdevice_notifier() error in module init
1f92d7b386c60062b28ad2b1f717481d412a8d31 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
d96e7ad624efbdb8068f91e76ab5ee200fd3e423 tracing: Remove TRACE_EVENT_FL_FILTERED logic
f248e3ce57aead4f2b1032b35e859a14f090d7cb tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
15d18ea7f1f3f04bce826dcb542cef43fc99e3fe accel/qaic: use sizeof(*trans_hdr) for transaction length check
46a6ae09f7770844ff5afe208b05151efc0fdac9 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
2c25f872f4dcc7b30da60888dd8b23d91f264365 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
5703986b19648b03e2462a03d58df795496bc6ab net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
6bb6ae50f4d8ac3f3bcaac202266625e0fbefb5c net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
8b987f0279a633863b9a4e78ed2af9b1750cdc8a octeontx2-pf: Set correct sequence for carrier off and tx queue stop
54651af05aa2f0d51fc3e558abf9aaa493fc8466 sched/deadline: Use revised wakeup rule only for running dl_server
d9a185b5c82e8224f4d2051df5bfe163c669a608 qede: sync udp_tunnel ports outside qede_lock in the recovery path
e40df738b4551128a10ae7f71714a0330e2ad853 ksmbd: return success for deferred final close
b62fe08d80b86935ccf96fc046cfdc724d0a1542 ksmbd: fix use-after-free in __close_file_table_ids()
55be118609074a169ddcbe6b8cb0ef94f6b2f527 rhashtable: clear stale iter->p on table restart
a02a2043f46176170946ed32b401822737bf06a8 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
a1bf025a0c6861e416e2e295406db3c65663ea8a pinctrl: devicetree: don't free uninitialized dev_name on error path
b357b5caa14681d88facf4201c500e9dadd97c15 erofs: cap LZMA stream pool size
13857289fd24624852834d061782e3c1d3c69e5b pinctrl: bm1880: add missing select GENERIC_PINCONF
eb62275765a5d7374223c8e7879b01c62a069334 fortify: Disable -Wstringop-overread in tests
2fccdc8023e5b88d165e6ee91f771d11f2923b37 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
1d18d69309137b490464aa59c3cdf227ab597404 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
d6fe87d7ad71973d7025740a3503af1ab46b752a mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
05631504fe87c336fc457e685b6e44be563f34e9 mm/hugetlb: fix list corruption in allocate_file_region_entries()
5cc683b7941f2e508634a355cb673a5a04d346a4 mm/vmstat: fold stranded per-cpu node stats when a node comes online
9f327c2b62fd7142ed0fc1eeff4e6166dce93515 tracing/probes: Reject $arg0 in meta argument expansion
713b4c6a3ffa17c476cd609b20dca3d3eb37dc4b KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
e4a0c3407ae267177b715140b67151599a08ac39 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
25b1aa96f0f0f90c8c7096f355d48a129dace06d KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
31c29b151398e98095d90af92d59dce1ad650394 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
e89905c2f4ed049aa009a9937600b7d3ea409fc6 sctp: validate Adaptation Indication parameter length
2176795edcb56841fd6c9473fda43a3024f61408 audit: fix potential integer overflow in audit_log_n_string()
d86a15d4f5936a3a15e4298b6c50119a081ca8b9 audit: fix potential use-after-free in audit_del_rule()
bec44c1974e6cec4dd4095292f96b8fbb2b09ddf Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
1bc02c274c4b00b54465586b2f068added7d6772 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
38e35da7dd41b14f482513ecfca8057fc54250d4 Bluetooth: mgmt: fix pending command UAF in EIR updates
7e33c6b5b9c0802300c6f95b2061f91c53136fa6 Bluetooth: mgmt: fix UAF in pair command cancellation
3ec8514576440b22a6f8f23be40468d52b43a876 Bluetooth: hci_sync: Fix advertising data UAFs
72e9a2688e680053d5e449ad9fd8e12d3693cb9b Bluetooth: HIDP: reject frames without a transaction header
339c00aeb34aa20729ded0076169387240c3802f Bluetooth: HIDP: validate numbered report payloads
a9fc4d41a2d2ca0b032ea3efcaa6083b00880f1e bpf: lwt: Fix dst reference leak on reroute failure
2e5a396d568ef092b0d797eb9396b871cf4aebf0 ALSA: 6fire: Fix UAF at error handling during probe
0a9b890564d4b1d70e41e4f247adfb873d3f1a80 ALSA: lx6464es: fix period byte count for 16-bit streams
946ee2ebb1ca4743c459dda149dc5d2502b8dc8e ALSA: pcm: wake linked drain waiters on unlink
aff3e410e8ef9708575d0f60035fae4943c6ecfa ALSA: seq: Fix division by zero in initialize_timer()
94c691d2b789db43992a1fe90d8188f6f3ecd406 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
baccde27042612e2a240a79a30e51fb22c53d215 ALSA: ump: fix double free of out_cvts on rawmidi error
adf937b3a755a5096df2f50e5b6015e1e5c80c93 ASoC: tas2562: fix DVC coefficient write order
eefe7a94a3fb9d8b870662ef37cbe20d79a470fc ASoC: tas2562: fix broken entries in the volume lookup table
c932f44d28db52ce9a1e2941e0dd2537e3aa0fa5 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
39c757d5a8b0fd9cf739f0b1d578362e99113d13 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
6c146bf1d38bb2b27633f1789808c0f045177396 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
4c57624d7b201721fd6eb62423f44ebcf5b529e6 ALSA: usb-audio: fix stack info leak in RME Digiface status
c457c6b84b64a70d68acfc292a07dbc7117d69da ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
5e852fa0ccf057a2a05ee1e137deeaa2b3ef3e51 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
38e5edf24ccba3788c6c047cee306de5f62054c4 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
6bf6e8733fb95a7d8052e3486283b793469e330c dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
c82752f716fe70b3563345288126d157b31d9dbe e1000: fix memory leak in e1000_probe()
25dd4f0135a12b60babc20163e0cc19852da2608 igbvf: Fix leak in TX DMA error cleanup
301a4d22094fecd07de2f2e63ef3967070e0ba94 ipvs: do not propagate one-packet flag to synced conns
45ca66f814e771798dc36cc19b53f1fcd8cfd10c net/smc: fix socket use-after-free during link group termination
1fa0c81ce4016339f0e4a588c9ddf46a98b98ec4 netfilter: ipset: do not update comments from kernel-side hash adds
e678bdd4afe477975bd95049f4ccbcf7da25d1d0 tipc: avoid use-after-free in poll trace queue dumps
79d5e81c59deaca04c56516ab31fc6f0834baaea wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
962e81ef06d94e6859743fac402538de124ca2a4 binfmt_misc: reject a flag character as the field delimiter
1eef65ba08c0a9c9ebfe1b5fff63dffbae430061 binfmt_misc: don't let an 'F' entry pin its own instance
cdae14beaa50bdcb6715b2340a03865bcf324f28 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
4b72ccc11d5d2715d75667ee89be3abc4b765ce2 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
386475a320ebdc914eaf6e3a54d12fa341ac3cc6 net: bridge: stop fast-leave after deleting a port group
c1597988a6f66d962f857d9cf3944e7bc56dc0ba net: ipv6: clear suppressed fib6 rule result
344145099ef6f558d1945a79f5c8f65319517a8d powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
2be35da1c136a9d9aeb9c53f679ab7afc971846c um: vector: fix use-after-free in vector_mmsg_rx()
adaefe9a2e2f05815e8c12c34c3c2dd5e3d56aee veth: convert frag_list skbs before running XDP
0d1ee08ed8f9173de378d0f4d2c4788d33e7b79c vxlan: re-fetch eth header after route_shortcircuit()
d73eb7abb960207f46806b6b7d9fa86a6ca7ddb0 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
d08d30f8a15661d0faeaba8f80606cfbc5f544ea vxlan: use neigh_ha_snapshot() in route_shortcircuit()
df2bbe73ddf8c97d4d9718a320d6bbd9e7cc61ba vxlan: use pskb_network_may_pull() in route_shortcircuit()
f297e036081c30b7f6dbc5c392d76d7371c0915a ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
e2d9450ff1998fa9b6e8f56486f17cddee35b879 tracing: Check return value of __register_event() in trace_module_add_events()
aa1f032291a42ff4e9512bc093533575c233fef4 tracing/filters: Fix false positive match in regex_match_full()
a3974e4ae7765fd0d71c4445985b3deb29b28d0a spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
382a75570d4af8187d4e236bf80d164ba1e46536 selftests/mm: fix potential wild pointer access of getline due to missing init
f29ee0424b6f7b5a8cf62f7620ce6b20e6cfa5e4 selftests/clone3: fix wild pointer access of getline due to missing init
1f0b27c18f5cd4730f154d3ca90f70b35ae78142 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
37d21579dbd28762b1945908c94b6f758116e2ff sctp: reject stale cookies with mismatched verification tags
9196120f024037ccce99ce5462cf7c31fdf68dfe sctp: prevent peer transport count overflow
5dde481cf6c3dc9289a9ffb9123fbf5a6c3bdc86 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
5612696bdb4a99b1017c22d94865d7c32053b41b hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
9ee469dd604b05272ab03d27782357127b5d8b91 i2c: amd-mp2: Unregister callback on adapter add failure
ec05d82cd107a854e0973277a259e464fb1d8a55 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
d33f5636a4481cee262ea096ca94fd4bbb382a52 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
fddf81e3513f32012a2250cad1b4e74d06762180 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
149a4ea375b002bca0edf6f4412fa096cc257fa6 power: supply: bq25890: fix the -10 C NTC lookup entry
b2cc2d7d6933197f312088e6241b2b66539c4516 power: supply: max17040: handle missing status supplier
6da8d77b33287a5e5e6d7b44d7de5014ca0f0344 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
6807eb2663bafd0a392a112091d380ae50a4a597 s390/qeth: Check CAP_NET_ADMIN for private ioctls
4339ca41ba5564088d4eea92c2efaf3c0c2d6099 s390/dasd: Fix potential NULL pointer dereference
edc59c00a70e38cd110b5d097498cb45e4787955 s390/dasd: Fix undersized format-check buffer
4c50c66304e6dbaf2f1b67efcacf0cf17661c6d7 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
0dcb96bf73ac5a3a2bb2a6650d3266e931bdcd13 s390/zcrypt: Validate length for CCA AES cipher key requests
c904dd1fa9759542278af2bd4f0771f8a2ba3154 s390/zcrypt: Validate length for CCA ECC private key requests
c6ba59b8c5195d2599f6a4966ab65db3af0ba9ce phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
9e3817bffb883731998baf87eab8af48f42b1203 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
6166372f13b982fe2c91505accae5b50d788b678 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
217f58f0f2ae4134b953e701a31086f13ea03237 net: openvswitch: fix potential UAF on meter attach failure
c3d942aedd68c3b8ada50ab7de806f141757dbb7 net: openvswitch: fix skb leak on flow key update failure during recirculation
eb9fd4eddf253694faab1846aeeefae2a6529d68 net: openvswitch: fix skb leak on flow key update failure during ct
7b40809e2e047f2efa8db92d4246c43ac2b9fe33 ice: wait for reset completion in ice_resume()
c2777324bcb8942f519dcf58f08038fcb9cdfb02 ice: fix memory leak in ice_lbtest_prepare_rings()
949aa3987d97fad806e180d9fcf4e1daa93edfc3 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
858e84370dba966723245f8fe84ab6ef0def0154 i2c: iproc: reset bus after timeout if START_BUSY is stuck
01e6497f2c00bf2b496a3bde324d03ecf73ab9a8 i2c: imx: Fix slave registration race and error handling
f87c8048033e58f025ccf807ba7247645674b077 i2c: imx: Cancel hrtimer before clearing slave pointer
0e031098e3311d215ed266823f625fc20456ea37 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
a1c45a712016e4e038465641e4d4dc253f76c7d6 can: ems_usb: validate CPC message lengths
c670b81fdab3c1045c883743285486f2887639d0 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
4a4116a882232dfbf37affefb5026ce81db8374e can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
c3b5205d644b7fb4a96b49eb1bae49d079e51711 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
502ebdeda811ba6827cf0829cd7b77eaa346540d can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
ff727ca70ca2d9587352044a40eab3c29bf69ce2 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
140957d0da9da69f80f6c108dc326fedb7ad5fae can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
56ec5043a06b301b56a890f95cc4840ac8f9f9f8 can: softing: fw_parse(): validate firmware record spans
4bd50b65221e4d5554512c66202478c23f365314 can: peak_usb: add bounds check for USB channel index
6b8da37a4b8884ab9d29b37dcdcbba61b63175fb can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
d36575355dccc565e30e23179551d99fb8446c99 can: peak_usb: validate uCAN receive record lengths
fe8e0da57c4f506244dd06a30c952103a18a48cb can: ctucanfd: add missing MODULE_DEVICE_TABLE()
5fbc02a275e7e3a629dc362981ff2f9fc1b4b973 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
62f29b263f241b304712f51b339422a6402b9b7c can: ctucanfd: use self-test mode for PRESUME_ACK
cd268e3bcd64507fb5a6d5b41dd97684dc679131 can: ctucanfd: unmap BAR0 using base address
17c6549eb81dd7e914a7e79e38cfc7f7706ff19c can: ctucanfd: handle bus error interrupts
adbf69a72cad806e8e2233e4591e0c54aea6444b can: ctucanfd: mark error-active controller status valid
88ba1a936e10cb58dd838886267eff59ec7381cc drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
8136315dea52f0362a6d88509383b4a2903a7630 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
9ac65b9a019d752ad04a19ea002ce503937372f9 drm/vc4: Zero the tile state data array before each BIN job
769471de1ec44f8a742258c16e244776d00972ec drm/panthor: reject firmware sections with oversized data
317be296e031c3a52af266b5e34df0a4e0c67222 drm/panthor: validate firmware interface structure sizes
375a787c1d7cc166d4b0b384adf5ef0f1a3a5f4d drm/mediatek: ovl_adaptor: balance component registrations
cf2de4ecd8d65073afc3f3321a5ef7eaba83c71d drm/amdgpu: restore UMD profile pstate after runtime resume
4b9352f0e6498917e524d3309f9fb2de8450ef94 drm/amdgpu: cap GTT size to physical RAM on APUs
77553e704498bdbfe1f2a254084454a29269f63c drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
3e3999f144d94bfe23172020d7a2dfd3f5fc8a9e drm/amd/display: use proper context for logging
5b53aaf4a6b1ed189685e7e12e8ac3e1e2372a2e drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
fd7c21043859c087214226112dd68ce599a45b8d drm/amdkfd: fix QID bit leak in pqm_create_queue()
56adc176106d4907110fdb3823a6072b1c6b6bd7 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
4016d19792e8e94a8906489895b2472ca72d94be drm/amdkfd: Handle invalid event type in CRIU event restore
f208a3bd582469b76f4fecd6cac67ad1deff9082 drm/amdkfd: hold event_mutex while checkpointing CRIU events
ade1ad13a88684e56f095d6b2f3f6d124a03f50e drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
e21cbea8351bd42d7a6bcf9e3cf4dd8c544fcf0e drm/vmwgfx: reject DX_BIND_QUERY without a DX context
8aed91af38b9b3b262247c8f140b377541ae78ca drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
00be7b500018c4e972d399380bdf23a358fdcd90 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
3da15af47a7bb70561f22bff5c52b59a567ce9bf drm/vmwgfx: bound DMA command body size against suffix pointer
572fda3e5f45aa0561f2a427e0af1ee8e2f1fbc4 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
97d7c53b802d2ca2b33958fb71295e4745ac724a drm/vmwgfx: use check_add_overflow for shader size+offset bound
5b668e852dd3cc3503daf4726cbe71c49e7d7a8d drm/vmwgfx: validate external BO copy bounds for both stride paths
ce104707d9b7e39c06594ed8b1abaaa3000fb342 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
57b4d7e1cfc017adbb95e54521b29d010f8af3ea HID: logitech-dj: Fix maxfield check in DJ short report validation
8218d5564e58165b54b490f17fb6aaaaea05e769 ata: libahci_platform: Do not set mask_port_map when not needed
9c1a68a42ccb10b825a709f6a88e45b0a9339b96 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
731f206f351ed1db3de86e6f288597daad830fcb of: reserved_mem: avoid post-init UAF when alloc_reserved_mem_array() fails
83485c8e47e9d1bebdff9e11c2afd36958aebe7d Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
3af8656cf52c99d0154c7bb1d7d6a38a4e561bd2 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
c87827961840833a59e84c73916beb771036ced0 drm/xe: Introduce xe_gt_dbg_printer()
425103ae1a5ea1f5163097ea0453b7cbb76720ed drm/xe: Apply whitelist to engine save-restore
21ad824ffd194d1b39bf590e69cf5a2fb38f700b drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
e95c7ff581a622870ef522b328cf0530e1853da3 drm/xe/rtp: Maintain OA whitelists separately
bebd6d62a626afda304eb1cf43b0f83fcdc8652e drm/xe/rtp: Keep track of non-OA nonpriv slots
3df36762736825f7584a8dab988626e62ec6217a drm/xe/rtp: Generalize whitelist_apply_to_hwe
271b01bd91205f222fd69d4cf81af304c74084c5 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
2219506719060de99dfe340696d0c0c1faef921c drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
6108c99f04c6d66841eafbceb3bb00e506734cdf drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
399fe1c38885ba14f8a586033b439a32c14319f0 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
1ac3f26ff713bee0ef648a1f564667fe68b36c77 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
c01daeb114504ef30472d33323366d84955d6c8f mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
28a69d861b768a8d766f442c07b9fb18597d3517 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
a39673e8945f2fe9ab1599715fb889c631358c20 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
f045c12da766a15efc5526ad823591c16e9307e5 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
3f84ac1f1c0cd0c78424a164d30ef0a8709224a2 mm/slab: prevent unbounded recursion in free path with new kmalloc type
1fecb05e47cbe5bc69bb2751f4670c9b21279a38 gpio: pch: use raw_spinlock_t for the register lock
2eaef060b589eb9b434407d4795846f9cfd9a797 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
449b5f867c6b9a142cb53684088cee9bb306ce34 usb: typec: ucsi: split connector lock classes
aeb42e4ea4537c43049677196c52be7d6aa10fcc usb: typec: ucsi: Fix race condition and ordering in port unregistration
e7b4973b4566385661e5be61604a3b0338f97628 media: i2c: imx219: Rename VTS to FRM_LENGTH
46845911cf7369f4cff3655e61de54f44b84820f media: imx219: Fix maximum frame length in lines
7aef4be52e7f8327cd99c763e07d63c3d69341c6 media: chips-media: wave5: Support CBP profile
0a6463cc5d5d3a2a511c788167d66ed1f5dee3de media: uapi: rkisp: Correct name version enum
8988eda77ca1874d86c4525e0e0221c7e774a855 wifi: brcmfmac: drain bus_reset work on device removal
629a262c31aa8ad610d5ec2cbd593dc29e9e7244 wifi: ath6kl: fix use-after-free in aggr_reset_state()
5e5fa622231bc1d36d4eff731f3949b5f8ac39d6 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
3582e8c445246120d257c2ad08fab064dee171a7 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
cc25b99ab45538ef96f6a4b013b696958c671f6d ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
e579c10d218334253f4fbfa3aa759a9dcec5d5b0 mptcp: pm: avoid code duplication to lookup endp
064b9cc3ec1dc910d5171c6a22cfb8b153c11ce7 mptcp: add mptcp_userspace_pm_lookup_addr helper
5690fe26fad89f522b622eaffe2131086c6ecae1 mptcp: pm: use addr entry for get_local_id
7afdb1db9780f9383452c0daed528ac0530b5ad0 mptcp: pm: userspace: fix use-after-free in get_local_id
f0ba6ebf530d6ebd0b9148befb96e0e379e9a3c0 kmemleak: iommu/iova: fix transient kmemleak false positive
2e6d0b4615dc27b393f52d36b1dfc3420f86c9a1 mm/kmemleak: fix checksum computation for per-cpu objects

--===============1137127653801070321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a6a61877c72-d6db9b18244e.txt

4b22f5edd1995b5cdee0b2478a32ca40c57e3b26 netfilter: nf_conntrack_expect: restore helper propagation via expectation
29ab12973ea7562aeac3bf9bab828f456b7d62d7 kunit: tool: skip stty when stdin is not a tty
9f0fbef67e800c2fe303e11fa7fb5e39e341db8f kunit: tool: Terminate kernel under test on SIGINT
eb93d84cc8b45a24055a2ba4a42a65a672f99d5c netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
9fa86ca04035448141a07642e4bb49acf524b5a7 net: mpls: initialize rtm_tos in mpls_getroute()
bf5646a7086074e2e4d6eeb4cb3b7aa3951ce8fa drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
32e6b86569563ca74738522c58b2342a8326ebda ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
67e3b5ddd2eb144d712c94ddd4468ce8581e39e7 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
c9fc1bcf6d934191222455840ff2253e22b0be6d HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
a143682aca1131d7878af9510ad6034a4b162cee HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
8d0f10d06df7db91ed29db240a70fa91327c2255 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
ca13a7775e3a45142af41db7b1041b8c07bf3cc3 mm/slab: prevent unbounded recursion in free path with new kmalloc type
5304aef57fd67241f30a3900598a4b873a6cd0a9 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
7cbaccebd365b0de5a543b0c8b2d958bf88d56c1 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
52102206d5a7d2b545ce10611e638d523f0d46e8 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
c6b1f3f8b903cf62767ae7143a890ed60858146a dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
470e0a3e76d82731812269aa18f9e6969c749498 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
4a10758ff9441753a34d5588e11f1aa48f7a3699 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
814b54bcca277209a6069ace63f5ffea7c75b2c3 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
8344db6141da3e526af61efccbf26189f6af7254 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
f6ec479334aee4947221273b5f45bd8295c442ca selftests/seccomp: Fix pointer type mismatch build error
4a617f13a3250917387f4e74691826235304655e ata: sata_mv: accept 1 or 2 resources in platform probe
b1ea68d67fdd1addc19c2a30858ed7d2af504ce3 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
77cace35f7839cce8890ef50675f12b202be0a8c phy: qcom: m31-eusb2: Fix return value of init call
4b6a92a774e52dbcee8aae58cb5276ba081dcc58 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
4646e95e5da28adb5f7728921f08b3fbe1cb3b6d ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
afb0e0e9acfd60d72d7959fb3be86fee6ac22ed8 of: reserved_mem: prevent OOB when too many dynamic regions are defined
41302128f9b9548c3d7c881da884c4457a11ff72 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
a6f9a46091bed92cb8af830fe5ac6044c12524ed btrfs: zoned: fix deadlock between metadata writeback and transaction commit
01e9d0ca7d486b26b17bd76f2a9d15061eb9a1a0 btrfs: zoned: reset meta_write_pointer on zone reset
2c7f0faba5b3f3a12b6d138539570f44d16823ee btrfs: raid56: fix an incorrect csum skip during scrub
524c003c676173ce53cb26003f2fd73778d866fb phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
8353bb256ef104fed4ce11ccdf9c7eb5dc187dbc phy: zynqmp: fix runtime PM leak on probe allocation failure
dfc47822b4497971e363dd911230db89672e3969 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
1bbc0422f4ae46edf8578a093c7f6fcb1b226ef5 drm/mediatek: Check CRTC state before freeing
0a57400f9d3cc6270af79b64a0d205d7a3ac4be9 arch/x86: mshyperv: Discover Confidential VMBus availability
675e7472a9a5f7c249e8ef909ab5d90757f3a3c3 Drivers: hv: Rename fields for SynIC message and event pages
714edf6a8480c354903e1f1d4216df41462e39ec Drivers: hv: Allocate the paravisor SynIC pages when required
674c56f17febe0c70a0607780e548c35b23f3839 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
03c2fcb84b901eebba2888b30501fef684742de0 mshv: Fix duplicate GSI detection for GSI 0
bbff03469e5b7133bf7cfd0d1092c3d66d2ec3ed mshv: Fix sleeping under spinlock in mshv_portid_alloc
a8a74c0e7464cd36d043ea690d3e2f672e6a0e9f KVM: arm64: Reject guest_memfd memslots when the VM has MTE
29d5cb670d465d71b9f7ce7ba7cfac789b992ffb KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
1f59ab4d186b4ab64982d62a6464add8260bac1f keys: fix out-of-bounds read in keyring_get_key_chunk()
79f1e4ae117d2786c71fa60945f79767f4407b42 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
1484ebd3ae05309974ae554470660f5d2497f14a assoc_array: trim the final shortcut word using the current chunk end
fb6f26665774d3899ac0b6a589b0548f6ccf2128 netfilter: nf_tables: make nft_object rhltable per table
4f6517664098f165387c11cd3528a1c9c67f99c4 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
48ce7b891bdeef22cfe7efb1a6084615734c44c4 ipvs: fix the checksum validations
005c430dbad0aef22ad83e7c10c7339a664553b2 ipvs: fix places with wrong packet offsets
02cf108a8cd632013517c56a7af7962c9603999c ipvs: do not mangle ICMP replies for non-first fragments
2c355adb24527f02de2024f3fca2636da3afd649 netfilter: nft_payload: fix mask build for partial field offload
5c36101f432b6bc1ac4186892e9b01d823a5b29b ASoC: SDCA: Ensure that Control Range is large enough for header
3880783d0fff788783278227b73768fbd6dcf277 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
42b7e8e91e751439ffebc89bdc780d06057628f1 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
d3198b45e1500cca1b971d978c9b095f91eb014c af_unix: fix listen() succeeding on sockets in the wrong state
74c696672c08306daee0fcad6e2cdb7e467fb970 selftests: af_unix: Add tests for ECONNRESET and EOF semantics
a53a7d70130608905af0382273d6f7a3469fb811 selftest: af_unix: Create its own .gitignore.
0991de4ca28129e9d1a3c9af4001f5b9cf13fd2f selftests/net/af_unix: test listen() rejects wrong socket states
d041818d86193a3731b84e3c4a23915cfcd071b8 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
1096379ca955ff9329d5d32715daa7171e9f6c13 xsk: use a smaller new lock for shared pool case
a70ccabd1febf95b7d87425e907f4550e885ac4f xsk: drain continuation descs after overflow in xsk_build_skb()
10e5b799857429ec306d840ddf8100480b22373d pinctrl-amd: Don't clear S4 wake bits at probe
378afadc3e6cf2abf75184a09c6abfbf4b961115 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
3ba8bfa629724338209b54df316a0c6a63e7650a scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
0128294b59ed2265e1c7a7db26273320089983a2 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
b70649cc307de42290448801e971090ab1917aa8 smb: client: fix buffer leaks in SMB1 read and write
458d58d88ad820baaedc0b089de7b7bb25c38fc3 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
11c525d15210a7770f98b00b7c7015379b1d784e spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
d1c9a1b0a0153c24dd0750d100982ecd1fd29b1a spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
65ff6ca1d1dd9b6134f59b3360a0c28f239e09c7 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
111d297b5d4f424633b7cf6f3e99b35f1b311044 hwmon: (ina2xx) Make it easier to add more devices
224ec3dd2a53c2c66cfd6903e1ea7bf41779df6b hwmon: (ina2xx) Add support for INA234
3a2c41aa149c1bf4d7cffc5c86fa418783f50a75 hwmon: (ina2xx) Shift INA234 shunt and current registers
11003f71b676648509a9b7664c6bea4a9bf2c0fc hwmon: (ina2xx) Fix various overflow issues
b7b666077914ddb6036b4a75e1b3c450b6334d1e hwmon: (ltc4282) Fix reading the minimum alarm voltage
45bc7ca8008cd9e31e6d1255627d32d16b807743 hwmon: (sht3x) Fix unaligned accesses
c1bba5cd78a0fc1810a3b2f3984fd51d61daa971 hwmon: (lm90) Only report alarms if driver is ready
592a0a4b5b69b50f15c5522423863ad079976a1a hwmon: (nzxt-smart2) DMA-align output buffer
594790d948dbce509351e35803ed8415e8c030a7 net: do not send ICMP/NDISC Redirects when peer allocation fails
ae3180e35b59661a071a455a90f628fd63eec12b hwmon: (nct6775-core) Prevent access to unsupported weight registers
4d2ce2b2fab3d6fd12c323fbfbd95c46d969ecbd net: bridge: mrp: fix Option TLV length in MRP_Test frames
6d262bf9a8af4bd3bb491440dffc307ee27a27f5 forcedeth: fix UAF of txrx_stats in nv_remove
d616663b38f52ffc07380faf007b27a2236e499d hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
745c190df7d13486d2ad0d42eaa09cbe9e0eb9bf hwmon: (adt7470) Fix cache updated before hardware write on I2C error
f456729365eeb867435077351fd6203aec5706e4 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
e563072d2acf92402368f827b0f00186bb7b2fcb hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
d5b7443061f9f514269e9fd0698abb166417e69f hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
1c024314b173f80cabf86f3eaaeb4bcd419c57da hwmon: (adt7470) Use cached PWM frequency value
7f3acecfc2a55296dba1f13d0999faa9c3878b6f hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
c42e3adaae60fd8f0504dccbf9808b07f7fc27a7 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
f441ee494824276ab3949f66de6b7697b112b0b9 rtase: fix double free of multi-frag skb on DMA map failure
3a7954c2f250bd92246a94059b54ccae165df620 powerpc/boot: Fix simpleboot CPU node lookup check
ed2313f9fee3800aae02e92274124dfcc60fdfa2 powerpc/boot: Fix treeboot-currituck CPU node lookup check
7ecf66f2e8d619c6aaafc61d5ed91d8659dd0143 powerpc/boot: Fix treeboot-akebono CPU node lookup check
f84889c46f8424c51b71b5575bda7a8d29e3e5e9 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
bca56b323774ef7f9a9d65baf3f0e058208c21f9 wifi: mac80211: validate individual TWT params before driver setup
1e670eb8c01b87743f8e5bbff5ea0d8e1d56d4b2 netfs: clear PG_private_2 on copy-to-cache append failure
52b246cfc4995ac88e4bf915476bc23204f8f420 netfs: handle single writeback rolling buffer allocation failure
767a9afb2658ae6e49411a8acf0d993ed2fcb287 netfs: release readahead folios on iterator preparation failure
d45cd26755c95d1131c9bb1a8f941e89d08e0211 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
aead67e6f401a6d1430aeeeb8be2ffaaa8c22193 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
7fa87438033d461911f2a8f8a13b956c9d00c6e2 idpf: adjust TxQ ring count minimum
6d65748bbd4bbb36e256a29614894a3ae510bab6 idpf: Fix mailbox IRQ name leak on request failure
894d147951b3f57e266954b9ce788bd59990e278 ice: suppress DPLL errors during reset recovery
4e10e0eb6150112fe6fc99583d2d5c8c04fe5f71 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
a4422558b4cf452dcac021b4f0fb4875496d2fcd Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
2da3a4ee9b62701740bea3881a98e2be5c34724e Bluetooth: ISO: lock sk in iso_sock_getname
f013ab7e80755860328a0835c256b8461a149f78 Bluetooth: HCI: Add initial support for PAST
9f6b2f7a5ce2272506746a57f3fbafda5cde6763 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
76faff25efbf775e673fac3bd209213cc26853d2 Bluetooth: ISO: lock sk in iso_connect_ind
217f8315c2a5692df052cf8784567560eea93f2f Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
611fbd46d3ba7fbf1e9cc32c35db2e6686c20f42 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
b441a54060aead98385350f243ab3abc411a7c75 Bluetooth: ISO: Fix not updating BIS sender source address
68e9a4d074031df2282eb3aff11e52cdef4a6874 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
0ffd520e7d5917483b5db9269a6550e122b8af9f Bluetooth: ISO: hold sk properly in iso_conn_ready
3d11b90b988b272b78e2ec51f20276ed72e41b7f Bluetooth: ISO: fix leaking sk after socket release
a11335797412d3c361bf42f90dfaee48ef0c7917 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
b78c254c2051ec6da42cf021fbed9d8b38556bcd Bluetooth: ISO: ensure no dangling hcon references in iso_conn
eab5d1031f604b1852497e3060a4641282c20683 Bluetooth: ISO: fix refcounting of iso_conn
0b35ed2ca6494169ad08d5034e6b8b06a0be5ca2 Bluetooth: btintel: Validate length before parsing diagnostics TLV
67da09d6cfc2ca9b2c3513f97a6cdf4f55d81399 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
5789631711e4c2c6983bd0abfafc19d2e66183c6 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
8a476283b261551a7feca4ace58c34cceb23ce54 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
f4fef83ade7ab848136b187fa3510478b29fa1fb Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
8a8696640d809f5d85466d53f86c2afeac85346d x86/boot: Add volatile, clobbers and zero-length test in memcmp()
76ebfa523a567f2728c9c9af51c25e7c1b159c45 net: phylink: put link_gpio if phylink_create fails
012718fe6a8ce979efa803da8d323a8f67d96c77 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
e58c2c469c2b0151340284e4c22080b901a2803c scsi: ufs: core: Cancel RTC work in active-active suspend
486b94f8fd711dcbb4f51727b5e85155c464316c scsi: ufs: core: Avoid IRQ thread wakeup during active UIC command
7ac309fded0512541e59fc0fc5c7c0fc70614710 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
0cc4156df2ef831adeabf351fdd4f017d85f68a4 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
b71dfbe0f60fdbc447b352b6a05a459ac1d1196a scsi: target: Clear cmd_cnt when initial counter enrollment fails
0869217e6c18d9e05ed195a868d621942557138d net: sxgbe: free TX rings on RX allocation failure
52eb7784fe1be37e34e9f6f1ce0d87f6f4ce80f1 net: sxgbe: check descriptor ring allocation failures
ecff6c58e9d19f3c12bcad748bc3f9cbd2ecfc48 can: isotp: check register_netdevice_notifier() error in module init
e7e8cd109fa1c18f580b4c686a829b08395a11ea drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
5c8b8a03731d290f0bb04b05328823e6b895942f fprobe: Fix module reference count leak on error in register_fprobe()
90b4bf522d783b7b4c199ce069bb7f4b69130bc4 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
55756890e1326dcd2efe94262e5ab2a6f49d843d tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
1704ddf920f5c848d7b0769f850c2e9fc6d03fea riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
94b230e335dc0dd803743b1d3459a264f41aa1b7 accel/qaic: use sizeof(*trans_hdr) for transaction length check
2067cb0649668accc11454c0f9a8ab2ac936f1fd riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
1a484db52229b77e7a0780276a43579120b9ecb8 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
39d480cdbf8e5df1b5cd4967eca8ab8bb17447cd net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
a3dd6a6079219d1be2a1ade62ac4031b9e9e15ca ptp: netc: fix potential interrupt storm caused by incorrect unbind order
66a035e2c5b721cf951d4dd30cfdd7267485de53 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
82076b8206999daf5bcd471387d27f8e1c947cf8 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
ad100cb6757768df708902db28bc5fd8bbe6d50a sched/deadline: Use revised wakeup rule only for running dl_server
f1592c1c4a14eb108aec529d817b9b970c78a18b spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
0fb0847c9875cc246608faee8d6a866990318af3 qede: sync udp_tunnel ports outside qede_lock in the recovery path
90029f3bd1eb2d5fa22028a904d0f26a2ad5965f drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
90d07459373aaa8c87f36a4fa37ff24e4ae5e8e8 ksmbd: return success for deferred final close
59b36268f7ad35007e54194557c373bb68857638 ksmbd: fix use-after-free in __close_file_table_ids()
20394d1b5ba1b91af6b7aa72b89ff8fc2a280cb9 iomap: add a separate bio_set for iomap_split_ioend
da5b141fa728eb06da5a8d58197f8da775158fb5 mshv: Fix race in mshv_irqfd_deassign
29113e442a6f294403bc833ce4b7b6dc173cb198 mshv: adjust interrupt control structure for ARM64
8074eb49fcd7087dc71209c8ae1f6b7c72f41175 mshv: Fix level-triggered check on uninitialized data
3228edb62553e7c5b734092ad4c84f434f12289d mshv: Order pt_vp_array publish against irqfd assertion path
f722358c5e53a711cfbe220428a03db6f732e601 iommufd/viommu: Release the igroup lock on the vdevice_size error path
d28e05bde5f3b37bff90c9fd27c97dd979bacfa6 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
c6d4842081a0f8ace1c3e32805282d9efda7e932 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
4444e1ae65faa42279e307bfd58b3fe4fde6f86c iommu/iommufd: Fix IOPF group ownership UAF
5eeade32f69f45b49de01c9228339b38a7d4144d pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
f3b9f662528b3c53b5bdbe04b3ef76683900ce4e pinctrl: devicetree: don't free uninitialized dev_name on error path
b0bb73868bd0d07e3cccd5b4772ec0cd3bf6ca3d erofs: cap LZMA stream pool size
e90d3f84cc553b570f6cc8dad15ee636b2b409e0 pinctrl: bm1880: add missing select GENERIC_PINCONF
f5e8473a22b35e70ed9b6f883088de233d67c7c9 fortify: Disable -Wstringop-overread in tests
cbc6a559868a1da2d8956ef703978747c177c705 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
41feb560b2e642049242c6bfc63ac64d018a4f7e mm/util: don't read __page_2 for order-1 folios in snapshot_page()
c80fe97211af6ab0c9a7cc623f3b4d56adee0c13 selftest: fix headers in fclog.c
412e3c6b1ab45306ef90cac5f3a1e4a6a4f56e00 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
d1dc5603620cca02b93775fb1a9332c4835f9d1c mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
769c4d0cde488e147814a029a20ea9f0bb948831 mm/hugetlb: fix list corruption in allocate_file_region_entries()
e07d17f30256fa234af548d4260b5ae352e8649b mm/vmstat: fold stranded per-cpu node stats when a node comes online
2f97b87db60f063e53cdcb2ae31b9a646db84211 tracing/probes: Reject $arg0 in meta argument expansion
34b2440a5259d5f991f00edd101afe37f63f69c9 tracing/fprobe: Roll back on enable_trace_fprobe() failure
821e7a97b0caade7f6631cdfb68518b337eeb30a KVM: VMX: add memory clobber to asm for VMX instructions
0489831aaee5e023579b0d6eac4f5184e5e4c896 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
03c002d077034c1b2f90ba06f849bb939e1f79be KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
cb3282337ddcd3cdc979f81382645d84e5526998 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
3f185f9c3ddd223a121f272214863d01c992d334 KVM: s390: pci: Fix missing error codes and memory unaccounting
d467d325a6bf72c1a3d214479c57f0bf6b1a73aa KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
29e4853867db24274478a3ab0789dcc9e8a7cf9d KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
6dc8bf1e473077338fdae2456ed7b0e91197c3eb dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
7b7908e9fcb95c32d2d164c0d6c184c9d3c626f0 sctp: validate Adaptation Indication parameter length
cff2db95de52d794ac00f06cb9a3577d980f738d audit: fix potential integer overflow in audit_log_n_string()
aabd4ab5efb5328a51cdc08c8a6e2750dccf9ece audit: fix potential use-after-free in audit_del_rule()
94446310ddcb0a629a6f71b8d55190440f1eaefc Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
18d29d76b0f3ae2f90d427ceaaa459754722cd8e Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
1b29e0f754e1346210fa8cd3447edc2a846ae6e8 Bluetooth: mgmt: fix pending command UAF in EIR updates
0bf0b41c48e005773739cd06bfe18929fb4d8a50 Bluetooth: SCO: give the socket its own sco_conn reference
4c5f829632ac2ec7f17518d3e0ba7627845f001a Bluetooth: mgmt: fix UAF in pair command cancellation
bd0fd5e20e277c523a79d3fbdd81fd187edead8c Bluetooth: hci_sync: Fix advertising data UAFs
44a934738a459b3a28ff557e4b536bbfac356bb3 Bluetooth: HIDP: reject frames without a transaction header
c14bbae64a716212ae6134a4e887da76b3bd5dfa Bluetooth: HIDP: validate numbered report payloads
37f12d61010dce2af17d81f896bea7bb5f8011f2 bpf: lwt: Fix dst reference leak on reroute failure
8f29f1f71690970b91c7e75d86ac078beac8c8b6 afs: Fix afs_fs_fetch_data() to set call->async
11c5c694dab2390e447624f552bcf0f39bb114fb afs: Fix afs_fs_fetch_data() to subtract transferred from len
e14632fe0f05d7f829ef75cea36c4393d0655d96 afs: Fix UAF when sending a message
83163b821e3bf2dac69905df0bea87fd27746b99 ALSA: 6fire: Fix UAF at error handling during probe
bbd900ed700fbb62a298ff35d68495882edc8782 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
f471e80f89353b79e6f1fe57b66fd5c9b4db4696 ALSA: lx6464es: fix period byte count for 16-bit streams
656d64d35e0409f05e0cd43f217605ab462e09ee ALSA: pcm: wake linked drain waiters on unlink
e7fe5ebee8409fb01bd18e3b19ff9ee407fdd3d1 ALSA: seq: Fix division by zero in initialize_timer()
61edfe76aa732209d68690c0c617b2569be4f0ec ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
e858f9c6834c77f6ae37ba7f2fbcd91c81ed40ae ALSA: ump: fix double free of out_cvts on rawmidi error
739d343836e20003148027e603a1205cc342dc5b ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
7415cf7b1af5b0eb7c8a444f94244e84832e6afc ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
554fb36df77071d22f844514143cee637253ea62 ASoC: tas2562: fix DVC coefficient write order
baa30843fbda59afda88986dbb9772832a30d7b7 ASoC: tas2562: fix broken entries in the volume lookup table
9e2a43d11cc62bd49d17f2f036238ed7bb405557 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
5bbd6d1b873644980590fac4431a03d7f3240de4 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
92f4f43b0be88055d9460a8449d8532df4ccd62e ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
2a597aa96ff7d1180207ef5edfac3cab56e57cbe ALSA: usb-audio: fix stack info leak in RME Digiface status
d52e6acdb1ca62056f87fcd96759564bc1e0919a ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
65ba39a7d7388b99d4dce2f3638e29dd3d1bb5ec ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
99bd249289680f0e058a4b6480bf4da3d61149ff ALSA: usb-audio: Clamp frame size in implicit-feedback mode
3c7c47a50c94b219b74c9fcc49385b677b9868ac dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
a5bcab244c9733c1b1ed109e550c579e86707151 e1000: fix memory leak in e1000_probe()
bca6b1139c2bf26c481715dedbcb9d96075263ad igbvf: Fix leak in TX DMA error cleanup
8b529db4b9110488a7b86b1c9f27756a971f9da6 igc: remove napi_synchronize() in igc_down()
2ed63575d15ee8a1ae0a5737d2808807e3d88e4a ipvs: do not propagate one-packet flag to synced conns
f41562df3f93455629bb4dc24a4aa621a6446f90 ksmbd: reject repeated SMB2 NEGOTIATE requests
469ae4a5b88a0714dcefcb5c1820c30768996b7b mshv: fix hv_input_get_system_property struct
c9e205ad151adda628280f5ff96735459e13e4af net/smc: fix socket use-after-free during link group termination
bf2c700865edb594a4db221adbc61e662e572c08 netfilter: ipset: do not update comments from kernel-side hash adds
0eee821b407a42b710cf1834b3cbfed3aa129862 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
d17f218c87b39b3eac7e371bb47c16499c63f613 tipc: avoid use-after-free in poll trace queue dumps
0800f6d3d9f9f756fe8a518c4b09644072ac4f70 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
b0f92b5bba11f548c239852b151f83af1b3828b2 binfmt_misc: restore write access when removing an entry
1b2821b3f908e3afc62b3e1e28d3fb801415bedf binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
3a26473f216a30ed73e8ff7a8a4b644ddb810661 binfmt_misc: reject a flag character as the field delimiter
2487c952c76b0416c594a3591bad98dc43c9028f binfmt_misc: don't let an 'F' entry pin its own instance
570be05443ae802638333c58d642c9ab11b9e700 io_uring/net: initialize mshot_len for send
254b70018ba6b6382ad2a095e6faede2583d72f1 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
0683e7241d575e133ab8bbb3590abc81ddc78a0d mm: memcg: initialize *locked in memcg1_oom_prepare() stub
e944437c74209773bd7d0259428aca3875c82457 net: bridge: stop fast-leave after deleting a port group
901171c4a57c808260156f27e039e80c74a1b491 net: ipv6: clear suppressed fib6 rule result
7f9714ff871d817d29c4a954641dfec37d679299 net: pktgen: fix proc entry use-after-free
b39baca2e797b64fefabf961f4b567fcb0c23642 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
258ce7b9c4a2c5ae2163fe5b58073bcfd25b42be um: vector: fix use-after-free in vector_mmsg_rx()
6488b8519976689c6462daaafa620207ac0980ab uprobes: Fix NULL pointer dereference in hprobe_expire()
25cba81966e4c947c21c0dae52ed717cda5641d5 veth: convert frag_list skbs before running XDP
d413b09a2dac8250976971fb04a12ac4af852c68 vxlan: re-fetch eth header after route_shortcircuit()
fd72c7e97c18ad85674a7975b7e5e4fbaf6aee25 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
595062a1f5a9d68a7eafd7fda217b403eabf8914 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
f812e31177bdc45b5c45fe6b8a92b8803867e222 vxlan: use pskb_network_may_pull() for transmit path header pulls
066f6cabf8e8e4875b513c069da5560ef1550bb6 vxlan: use pskb_network_may_pull() in route_shortcircuit()
435f2d248a2add287f8c8aefb1c24c30e24b2f12 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
c71778689a7006c8ce4deee8dea5122be5bdec82 tracing: Check return value of __register_event() in trace_module_add_events()
7a43e3062e6cbbfd0d677dbe2330d3abe5f9866a tracing/filters: Fix false positive match in regex_match_full()
f654ab3f33de86f37266edc7dc41268e1f33f4e0 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
99eaf1993a58ac7305b4b99a33f0699dfe5cd84d spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
67cc11115da48dc3e376e1db75624adda3cecd8d selftests/mm: fix potential wild pointer access of getline due to missing init
66cad7290774debb58a7e45291f17eb92341de2a selftests/clone3: fix wild pointer access of getline due to missing init
8422e712b67151726e6a781d2bb7b6ead4f7d199 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
d70b0c448f8ae0d22ccef74b481dc7df253ff73f sctp: reject stale cookies with mismatched verification tags
bf22b4f26633ea60c3e05adbb1b4675583d45e7d sctp: prevent peer transport count overflow
a3a4076894dd9570714b036534c1b4fd84db08ce hwmon: (npcm750-pwm-fan): stop fan timer on device detach
b17efba8d47735b30edeceac4af53d2803d5bc53 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
162bc2dd62eea551c89762d04ba657dbed222cb3 i2c: amd-mp2: Unregister callback on adapter add failure
70558a2c0410c9e297848e9efebcd2c71a29cde1 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
ed7113370370f7c4b630f700e1e7c01bccda0577 gpio: pch: use raw_spinlock_t for the register lock
3e8a7d441b84c62314e0388007b03d532e81da99 cifs: add fscache_resize_cookie() to cifs_setsize()
d098d71f78729ed5b477f4781c31dac9a833e586 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
6d0b3b4b4b0aa1290e4d4bf513d62c0349762e53 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
2a4f14968e01fdb5a78ef73ea57038ded40537c2 power: supply: bq25890: fix the -10 C NTC lookup entry
106e366fe2511688173443c66595b9e25a633af6 power: supply: max17040: handle missing status supplier
22733131054c43ddd6b5e58b2444d4e39853bb4a s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
472dc2adfe60747d18679bb285c123dae6f788f8 s390/qeth: Check CAP_NET_ADMIN for private ioctls
a9e114e5d9c9d3d3bed458376a3122c33d0fc627 s390/dasd: Fix potential NULL pointer dereference
5f31636d7f91150c39b16fdc2ccd79df1e2f8480 s390/dasd: Fix undersized format-check buffer
972a976a0f651f16267ddd4397b17fab3dd32c0d s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
fd8ea41e7efd5992836e6760c540621ceb355cb5 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
fdc1fe9d2fb78ffc4d648ed8103dfc7782bb2596 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
e03a086a06ccd1a26c9cb415ffe5fe98b0fcd1cf s390/zcrypt: Validate length for CCA AES cipher key requests
af4a7883a0de4a052a89f892ecbc380ba8818e2a s390/zcrypt: Validate length for CCA ECC private key requests
bacad4f4251cc0227e886ea11609a3f2ac7efa26 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
179a7a596beb60fde517fec474f821023dfaafa7 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
4ad82261aaff67a7b375a35d406c289ca07744e8 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
71044007d1f1a7d92583d1b5c31a27aa46f86957 net: openvswitch: fix potential UAF on meter attach failure
e723b2670aedc8a1fe325eab848af7b7b4c99b39 net: openvswitch: fix skb leak on flow key update failure during recirculation
b4d2fa4e7f121c6fc5ae65a7f92095f2fdeac3fd net: openvswitch: fix skb leak on flow key update failure during ct
08fe5ba95185b9966f6cc146902dfc784d3e93c9 ice: wait for reset completion in ice_resume()
833da745f08f6225612afef8a90dcfbec52be851 ice: fix VF interrupts cleanup
8c066400583a0615967e2adaec72d6bb67248951 ice: fix memory leak in ice_lbtest_prepare_rings()
3728028be0c77d20ccb26cf2d6e826301740ab1f i2c: spacemit: request IRQ after controller initialization
938328b60d395cd412e278babae2df78ccb27637 i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
e17468b6feb82c5835903195a2f0333070dbcd9b i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
72e1fc581456ad664ca4e6195425e21d920c11f5 i2c: iproc: reset bus after timeout if START_BUSY is stuck
5d36100372387b6782f82ce0d612f02f0787f4da i2c: imx: mark I2C adapter when hardware is powered down
877db4659a1e10127a9e13c51f508970ec0daa1b i2c: imx: Fix slave registration race and error handling
1e285adde0b5263e0f4d15f949f69a51883ff4c9 i2c: imx: Cancel hrtimer before clearing slave pointer
4e38bcd2ecbe72d192e02f93124c816a8e38ca45 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
ab0c382410cdc45d724cc8ad666983e8dd85307a can: ems_usb: validate CPC message lengths
1f93c9c8efce334195e1e03e1ff107807ac8270f can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
dd124826ba735ef6d8965e3e90521b895a8b8805 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
5641c5fe926e51055c7c8333dae978eb205e5a11 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
4164ddde072de530cc4a39546a1c11457849df24 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
4bbe573a7181f7eb6fe45e6b7c0a1db5b54eafe9 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
bdaec8c487ca056fc766d8a58faecfb8f32557b8 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
6217e32d940c65e7e901045b1f64c668f7072d3c can: softing: fw_parse(): validate firmware record spans
8672aa551743721e2958d7fb7cf2ce7bf80a042c can: peak_usb: add bounds check for USB channel index
ba25bf7bbb6aeb19dc443f1a58351e5fa3d03030 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
5e7fce7da35c116011678fbc777badf4df09b2ea can: peak_usb: validate uCAN receive record lengths
71993b4c3fc146f918ecc789d3fb37c7e1b78a81 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
a0df958868826f5587e11a08c55cd68f5f8df242 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
eed858485fbb99bab59931fb1e0e1bf186c4608f can: ctucanfd: use self-test mode for PRESUME_ACK
c2bc0c59893a9c8caa20a701dcc18037492b713f can: ctucanfd: unmap BAR0 using base address
9713d41f401d5abb04fc99cae1388cd4af573944 can: ctucanfd: handle bus error interrupts
19b01f10082c9ac2b92156b9911955fba7539823 can: ctucanfd: mark error-active controller status valid
4d771039e2939a74fd0f28c141b36985aea90e92 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
5c2e5d1048704dec6594a19f0477dba1f64fd1dd drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
95f16eb932f978690efbd32dfeb78d008aba4585 drm/vc4: Zero the tile state data array before each BIN job
4585ac6c2112f1cbbee43e7493beca290359650a drm/bridge: display-connector: Fix I2C adapter resource leak
568f1636e4ef80ec0133fbdb89fd3c789af9179b drm/panthor: reject firmware sections with oversized data
dfbcd80cf7543705e4a748dd62b69015a017f180 drm/panthor: validate firmware interface structure sizes
af782e41d71bc9f2c11f217808a2f4dd9e43bec8 drm/mediatek: ovl_adaptor: balance component registrations
babe8f8713660c185d8426d890c8223f5dd181cb drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
ff605782cb708595c755c7d0d70d8040aaa4962c drm/amdgpu: restore UMD profile pstate after runtime resume
fe66fb97fe749456402aee23532ccdb980d24efa drm/amdgpu: cap GTT size to physical RAM on APUs
683a1c2a2f6ee5cb8e8ea6144abb09d9b771ee5c drm/amd/pm: fix torn gpu metrics reads
3faf5dbdee6ddff803ac41f5c6f3fcf43e987138 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
5a8327ab81bf15daf85e82e4c0d37b07e77a6f40 drm/amd/display: use proper context for logging
cd295c2ecac3aae4b2e2b1b605c39b495cb92be5 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
f94aa6ff12786c3caa025734d15fb47606380305 drm/amdkfd: fix QID bit leak in pqm_create_queue()
941b5b90c49f2df2205d08ca2da0740e8d2149b2 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
c47e5eec1c54ad8f8c6855bf4678d6888bca39b5 drm/amdkfd: Handle invalid event type in CRIU event restore
c69193c42437880a7f7ee8f32d25aad4f6c28645 drm/amdkfd: hold event_mutex while checkpointing CRIU events
9134d37d005cbad7d10b3fbd8269b6d46cac40a1 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
018da500cb1edeceb1ffc461f0c7aca463ace5d2 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
aeab44083f2bf0f8efff5fe7183a11334674e454 drm/vmwgfx: clamp dirty-page range with min, not max
b6c5a5e544c809b35c6d93edd5e3ff0c90dc3e21 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
2d9e32e28e650b772ecbb2c003d8a5f143a7d1fe drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
5b5e0e90cac14a38ac2283ba6a91c30c9cd76c75 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
217adfbce436f330986824af794d2a453264f58b drm/vmwgfx: bound DMA command body size against suffix pointer
34ca38255930055403758017182ebb514fabeb18 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
071ad54ff69ed0e298d7ff42e773fda8a4645976 drm/vmwgfx: enforce cursor size limits for MOB cursors
5da04e653ea21a0169985dd8978f712abe72e090 drm/vmwgfx: use check_add_overflow for shader size+offset bound
d100b7d2d98489532ac88cbb26d3f5fadbaa40b5 drm/vmwgfx: validate external BO copy bounds for both stride paths
857657c08c7a4e80d6d5304f33324bb3edc843ae spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
3dc12b133fe997508276a94d6f6de06a434688db HID: logitech-dj: Fix maxfield check in DJ short report validation
6e2dad7c93b74ae60f1e73a371942d6520914e8c drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
fa9166ec05bd0fcc387951363a50b2e6c40d1a79 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
a2c7ff01114838533280b585c909e89eb1acf635 drm/xe/rtp: Maintain OA whitelists separately
a1ba0562700c703dd8abb9d2706bd6a5b2aac664 drm/xe/rtp: Keep track of non-OA nonpriv slots
c3f2da0a71f8f021b2654a4fcfdd7c6afc903f9a drm/xe/rtp: Generalize whitelist_apply_to_hwe
2b593e5b48fa79445d02d922e42ad6b4bf9b067d drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
9bbfcecd14c33e3c628d5e8a0b89196464e7e5f9 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
97e277c9963c68ec2e373f8848c4b46b7b32a471 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
bd61c8f13d67d9088ed75dee6828830b8a9eba39 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
597284b3111ec48dc64c399d49e2cd97e6e64038 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
ea02d83f08b2c69977e5cbff3d81b810a1fe21a0 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
ac4664867590af28d7cf544b72d50d99cc39eeb4 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
b44d2e16264cb2107c0522eb9191a7e487731979 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
30930f24040fa49ec84c88b74d84ef33052b95af file: add FD_{ADD,PREPARE}()
b6da17742ccd0d6c8d3ed93ee3437717fb389387 file: ensure cleanup
304a95c703c475927484e05b5527be0938db0cc2 net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
29f12bd958f8ee28ebcf340d081fd895d61f7b1f net/handshake: Fix null-ptr-deref in handshake_complete()
29e6b16eedf6599ff1a856e3567b4669ae9a8942 net/handshake: Take a long-lived file reference at submit
038d87b385eb4ec0d2b815be102ac3e32271ca7f net/handshake: hand off the pinned file reference to accept_doit
4d7304b1ed3a43290d6644dc8a5fcc3dc4aecfe6 net/handshake: Close the submit-side sock_hold race
a275132cdd823d9c67b5f8ba08e1a41749c9367c net/handshake: Drain pending requests at net namespace exit
a5c10efc62dc16deeaddeb968f8aa5e0eaca2b85 usb: typec: ucsi: split connector lock classes
1094ff0e1433cf47a3cea401d779fbdd1c6cc9c3 usb: typec: ucsi: Fix race condition and ordering in port unregistration
ea2db8fde555e775adc4dbe571d9566e46d59843 media: chips-media: wave5: Support CBP profile
7f53d7abfa466106e650862e77d48dd6a11b17a4 media: qcom: camss: csid-340: Fix unused variables
20ff6624f2c48acd1ef935feb93a168f292e497a media: qcom: camss: Fix RDI streaming for CSID 340
d50dee885c2cbd59efea0e74c723a15ad538da38 media: uapi: rkisp: Correct name version enum
5420b29f650c531cda728c438c2b28b156e52200 wifi: brcmfmac: drain bus_reset work on device removal
73c7cbe1b2b7b45cdfe5480c0ed5100104516872 userfaultfd: prevent registration of special VMAs
71b8e53bf12d88d6acf0187c4c420af9d547bb6d drm/fb-helper: Allocate and release fb_info in single place
818177a1e32e934beb27b158bfa113a7ece55940 drm/tegra: fbdev: Remove offset into framebuffer memory
44a6722664187add4b7231c98a2b3891eabe2251 drm/amdgpu: Fix context pstate override handling
d7db2ad2279d1663575440e11dee9fe8033d0120 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
726e68dec09bf4e34c5e02dc4ca83bca211cd06f drm/xe/guc: Fix buffer overflow in steered register list allocation
290bd989e6cd2e85ddda94e906e99b481419d7a7 drm/amd/display: check GRPH_FLIP status before sending event
2ed4fa6723006a943bc258346771538e4378c53a drm/amd/display: Exit idle optimizations before programming
aea1fc00286a5d4f035c8e76ef9dda86b8bc040d drm/xe/pat: Add helper to query compression enable status
eef42b992c8cd72faf94babb083ff4527697357c drm/xe: add xe_migrate_resolve wrapper and is_vram_resolve support
c4be197f465ce4e88ae5d3d7011a8112daeec2c2 drm/xe/bo: Add purgeable bo state tracking and field madv to xe_bo
2fe90ac182cb02deef991ca4789fe8392bfb83e8 drm/xe/vm: Prevent binding of purged buffer objects
54acffe7970ca0f406115a9b1266ddfb55ea5ed0 drm/xe/vm: Fix BO prefetch with CONSULT_MEM_ADVISE_PREF_LOC
576c8bf42163519f41abc1d87ee5ead90a5814d2 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
18dc23bec8be5705ac059404770c63ecd3e2ca79 drm/xe: Wait on external BO kernel fences in exec IOCTL
dae36a5c7c6a19d79ca594c0ba13ca17fd9e0575 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
01fc8b086b5de6aba35defd5a90398f39f46fca0 drm/i915/vrr: require valid min/max vfreq for VRR
036972dadba61a7b0e6e3bf219377f50b3a2092e drm/xe: Use SVM range helpers in PT layer
a2b356551c4df168d36ba244230e4dd109ccc0bc drm/xe: Stub out new pagefault layer
83465d0b7109ae2ce8682cc5a1d49124f7f78337 drm/xe: Add page reclamation info to device info
120ce5f6ff4f202e2cf00745452ed3dd8169fba2 drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
08b5bb4f4f2e007b576c568f92e90deee4e9df7a can: use skb hash instead of private variable in headroom
d6db9b18244e5655a8dbb3820a7b92203f201cd4 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering

--===============1137127653801070321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4058bca45498-70906fa2c8ca.txt

d142e4bd1e9d1f80cf818d5cf22415aa467ded76 netfilter: nf_conntrack_expect: restore helper propagation via expectation
3c5ef182691c94bcfb07635976177fddd631dfb7 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
5f5811fcf2845181a36767705535223f9cadd567 net: mpls: initialize rtm_tos in mpls_getroute()
25be67d9a9ea5e33bd274a3a464aa325847fcc63 gve: fix Rx queue stall on alloc failure
c2d12a4c21c449d7961c3a006288f881f9002f26 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
25392157061d90a903275fa6115f5f7249b26e0b HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
616f600490a1ca04fdb978dcfb48ec7f7eda4d40 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
85643953b6abd7f116840e01965e9bf748c032ca soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
9967da5ed5d8d0df2ee5ba9c99164d7253cc0a98 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
da051739493dd294ec5a01c555d601cea00f0a75 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
dee1bf08fdf3091b1f9fa17aca524074758ff283 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
aa10d8470ece7a249876644a70a2493c700a72d1 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
d40d5d460bbeb4f2eca41911338d00f44c7070e1 ata: sata_mv: accept 1 or 2 resources in platform probe
e1937618c7f41b5f3427d79be5c23c019b384ece ata: libahci_platform: support non-consecutive port numbers
aead974b517c4f03256a02032aaa79fc6dfd7ae3 ahci: Introduce ahci_ignore_port() helper
220a01e4334005ca9f75735ed87615b86d81a015 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
bf1582f4ef32d9c579180e1167133c74060d3ee7 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
b61bf9eab6288e5074425a8796527cbf94f87803 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
c28c719c4ff3af77f3f98412c7498171f97f1a29 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
01f257672e6db0a9fd91cd2fb3a209b33774ed43 phy-zynqmp: Postpone getting clock rate until actually needed
c0c9d83b94f8b8003611edc6e03df9ce84f904fb phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
d6252c21cbc509135f4dfb2ded689a577f1f2eec phy: zynqmp: fix runtime PM leak on probe allocation failure
deaa9d76050005627bddc35a37c77933db7d0622 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
8cc710e58c81fd7449dd7edb2b9d73a52e9b592b drm/mediatek: Check CRTC state before freeing
366ee9e349ea450b342f62e16d66a90f74bf8b12 keys: fix out-of-bounds read in keyring_get_key_chunk()
b93a6d2fcb2a90d2cb85893d0e9af24d39073236 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
d9c1b3342017f4a70042d529a24009fe111d80ed assoc_array: trim the final shortcut word using the current chunk end
9af9c76dbb26d79e38c92d790d56444eac116189 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
68893dc0ae40fe2f5f048f6d2cb228e5f02002d0 sched: Add task_struct->faults_disabled_mapping
aef2e7f57fe24791cb6225855344115dded15d04 ipvs: fix the checksum validations
16b0f893e0c91dbc03522ff13ae07d114a460ab8 ipvs: fix places with wrong packet offsets
94444bc503f2574534eaa0049f0c063b186f5f6a ipvs: do not mangle ICMP replies for non-first fragments
9857f03604467ec7fd455325e3c4191f28d8032f netfilter: nft_payload: fix mask build for partial field offload
81d02c470dc0c2c61e5defbe8dd0982a360e75ee rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
23f5204c79ed199cf3076370d9b9adb7b5ccfdd2 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
93696674f4cd53cbc87c327f8d49a9343894fb34 pinctrl-amd: Don't clear S4 wake bits at probe
a713181a62a2f61e5f500b8d911ca3d8340f54e4 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
59f37e0b02b0f10b1462e195ec62ddbb01ed641f scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
a9c6b6fcf7a17cd6b2a7101777c60867dfcd58fc scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
8ddc3abafe4a7dffd86b753b16513d481de1d27b smb: client: fix buffer leaks in SMB1 read and write
d0dc8953ce2c9ff76b5a58c9f458671ba740a9f1 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
1531f7b7fa5624d70c3770af9ef25b1ca79a5936 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
9fd811f75b641cac34eca0a390b3baa6a1403cb5 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
8e7301451615e4fce29f4ac584f6539e3c827804 hwmon: (lm90) Only report alarms if driver is ready
88586906a3918826185e3c4d69ea165a52cf8841 hwmon: (nzxt-smart2) DMA-align output buffer
51ef69df945fcf6eacc63a14efe91cc0f9287070 net: do not send ICMP/NDISC Redirects when peer allocation fails
3ac547ac65048f613a73d7f737f96ada9b0e2a71 hwmon: (nct6775-core) Prevent access to unsupported weight registers
649f2be2506db15b5f3c35a60b7af02d172afb4c net: bridge: mrp: fix Option TLV length in MRP_Test frames
fac83f95f7d52f7f707ff02b9627a33c0f0e1194 forcedeth: fix UAF of txrx_stats in nv_remove
e3d382a41ac5472846707ce1d2d4742a8eff6967 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
8165f588d0062464b6a2f4f15efa70c8eaf03815 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
c8ce3248d3793c91088b40da28ce94c0986355fd hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
df71eebcdb32fda39b209880738827459464415d hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
4e6e994d4fa0d1f43966c73010e9620d4cc6ced4 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
2b941175fd229cde269e5db638b2f7de1703b4ae hwmon: (adt7470) Use cached PWM frequency value
1b5f21e7fd42325b2b4b2a1611ab0a3ab5777b93 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
b2f45c43827ad423c35c912b89eeb84d6e728373 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
57cf4b2907675f2d7a8f5857021475d7096bfd4a powerpc/boot: Fix simpleboot CPU node lookup check
4427e91fd4b95c30d5668f30d864e5100e7812c1 powerpc/boot: Fix treeboot-currituck CPU node lookup check
0d030d92ed37533c1149fa095f77495884f3bc6b powerpc/boot: Fix treeboot-akebono CPU node lookup check
8a1fbc40728d47fa6b11199c85ed1a209c1444d5 wifi: mac80211: validate individual TWT params before driver setup
80afc4b507f864199ef3b1b14efca2aaae8af3c4 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
f67e9ad5b3678b7cbfd0eef0b653f60f27022129 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
4ffa35751666aee40c61d1c91951627cc3d8a31b Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
c0ee36a72712c636a210cf0ec62d1a1658a8ed73 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
9c913d1cfb9002d18e5ecb3ca546d4b9113f641c Bluetooth: btintel: Validate length before parsing diagnostics TLV
b6a92cfc4ff3457d2aa18713918ec6739e86f8f0 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
b6ce1bb37604180799b7fe8d0d51942757dd1fb0 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
54f51b59193fad0c9d710d284d86e7693b488807 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
695559a67049cea66d33c9ce2a3efbeaaa26dab2 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
946530debc8cc5d064d45f27ec90e730d4895153 net: phylink: put link_gpio if phylink_create fails
4d004f1110b13faf5d6c95dadc1c7f8bfc7d9994 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
713e90d9ee6e143a5196929f227329be4842164a scsi: ufs: core: Cancel RTC work in active-active suspend
718a9bdbd04f7d7a247cd063e310a2a156f7ec7a scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
fac0c8f87c981422f109089b012b4b12c428e3f1 scsi: target: Clear cmd_cnt when initial counter enrollment fails
1bcf71f4df2c1db9689302d55fcd3af8e11c92b8 net: sxgbe: free TX rings on RX allocation failure
a6720dac6bca6daf3d3ada300e6386454213de3d net: sxgbe: check descriptor ring allocation failures
480d9e7faaa187ffb1e1427efdc4d80fa6e96857 can: isotp: check register_netdevice_notifier() error in module init
ef6627e7ae219d860b936722c341e599c1b7698d tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
ed5f899f2a0c5afa25c490c1e45a9804102c05e5 accel/qaic: use sizeof(*trans_hdr) for transaction length check
dee8d72a75cb1f963073b79e44275475c8838ca0 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
b80e8f8dbaf3404f226c8c59196d1c721392d2f7 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
09026a3ee1c594d3eedbc210e5a9f54b38921c5f qede: sync udp_tunnel ports outside qede_lock in the recovery path
88e4c9ff30eeeee23ab22d0b59a88f5ef735090f ksmbd: return success for deferred final close
3458724241479427d2f40efe66cbb713cf5aaa64 ksmbd: fix use-after-free in __close_file_table_ids()
d287fba6e8f47ebbaecd72731d2b44c6a46c648f ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
ea3998314ec7543df0e9cddc10112d0645d8691c rhashtable: clear stale iter->p on table restart
efc959c9931059a8096bbcdcf2d842ed6a8bb274 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
c32fc8914601a222be97686b383a2a6dc67bdec5 pinctrl: devicetree: don't free uninitialized dev_name on error path
de649a6faec92b8df221d19e8791bd5f5af54e8e erofs: cap LZMA stream pool size
145f301f7b162780c31ca4ee5c9994b824dabf34 pinctrl: bm1880: add missing select GENERIC_PINCONF
a886c48aec821253e48d37a0ea023d4c018f082e mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
90b5ece8141ed94054f58ebc45f32e3b20212c9c mm/hugetlb: fix list corruption in allocate_file_region_entries()
ad9e46eea9377ec9dfb3f07588e9c3354d52799c mm/vmstat: fold stranded per-cpu node stats when a node comes online
a02858c645a67db6b6487659c7f7358c2abc7fff tracing/probes: Reject $arg0 in meta argument expansion
d874479cace1424b2944153ed5b9435616691cd8 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
f16cdec6bbc05be069a2500e3db36353deb6905b KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
ec94667754a640bbccd7f8ad556d70f4a7baea63 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
360235eef3f9eeb3df954a07521c16ce1d8c85b9 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
d37d6851c9130b311a4c7272b5d863c408bb578c sctp: validate Adaptation Indication parameter length
b8f8adb56965ae0fae9a23cb3cd6a97ea9e15e8b audit: fix potential integer overflow in audit_log_n_string()
7ab0829f502f8cc6844c51473be53392d35edd45 audit: fix potential use-after-free in audit_del_rule()
552e7b808762bc2a5c336d3868da3239100352a4 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
75632e87ebb288d143284f826a03bf2bf395fc69 Bluetooth: mgmt: fix pending command UAF in EIR updates
8e4db2f21e5f8e071f13970250421d59ae17a96f Bluetooth: mgmt: fix UAF in pair command cancellation
f3d858270a07be87d5f62710bf3f8349bb20db08 Bluetooth: HIDP: reject frames without a transaction header
c501a39c7dd4c31b7357632cdb9f957620db2caa Bluetooth: HIDP: validate numbered report payloads
a2c3ec9ba5e8169c93c0c8b8ea1f969528f47a2c bpf: lwt: Fix dst reference leak on reroute failure
3cf95d73d3e995184b34c1e0cbcdaf62c7f4a7de ALSA: 6fire: Fix UAF at error handling during probe
ff94f9244db2184608faf6bcd4b574a889776cb0 ALSA: lx6464es: fix period byte count for 16-bit streams
620819829ffa4c61ca91ecb9997c5ab9ac7b6a1d ALSA: pcm: wake linked drain waiters on unlink
243bdc67aeacadf2aa79fd9ebbbe1a9e27713de4 ALSA: ump: fix double free of out_cvts on rawmidi error
3d8972a659250fd44c97362dc315640c973cc29b ASoC: tas2562: fix DVC coefficient write order
c66bee3751cdf0dec265af87469e38c473ac0000 ASoC: tas2562: fix broken entries in the volume lookup table
ace68eac6547fe1b8f7c3feb9c803667fa1674de ata: libata-eh: Increase STANDBY IMMEDIATE timeout
b941bbbba5ecd62cf707416f16292563cd3f8c28 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
4c050a19c6e7a6eb1b540672d8b422ab9e136274 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
bff1c73fa5eca4fa18dc8d4de0d65c71e5bdf208 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
3aa02009437e0ef87ae8c3b3ec2456da2a9ba07c ALSA: usb-audio: Clamp frame size in implicit-feedback mode
60ed1d1eddfc65a0331816f7ccdc72f45b15d9c2 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
8b6c7ae2d424ea81f09cfd796070c6edde944d2e e1000: fix memory leak in e1000_probe()
acf077c9703c17172c36e81942e47f0b5bb919b3 igbvf: Fix leak in TX DMA error cleanup
f48c24181b3a6f1858bc05c83962e36b253e3023 ipvs: do not propagate one-packet flag to synced conns
8f6ab04c76f80d7966148314082c4897bbe61fe9 net/smc: fix socket use-after-free during link group termination
d1a0bad404726953eac60776c6b395aace5f35a9 netfilter: ipset: do not update comments from kernel-side hash adds
af0c43af94685e1937c093bf9a5a5b3dcac81375 tipc: avoid use-after-free in poll trace queue dumps
4f41176c13566e36ec20d8323e855f5f2516233c wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
40f1530a1841e986cc61c95b4129a1ea1a460897 binfmt_misc: reject a flag character as the field delimiter
7917637407cb545d91173c566380d450d956ca94 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
43c8a0541f1b4f316963c40fd5f33d6ad58f620e net: bridge: stop fast-leave after deleting a port group
a7a8546f0721380c2293688db4ad45adc57d9e6c net: ipv6: clear suppressed fib6 rule result
c754baf274b3cf89428d7ab6cff39b3e35bbb849 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
edeba99c5471ba6c0a7fde58eb80bde0c352e689 um: vector: fix use-after-free in vector_mmsg_rx()
745247420bbd2a32f0144e3cdd0824033f9a4d28 vxlan: re-fetch eth header after route_shortcircuit()
5ae5f06b6f822fc51b5a707960aa4588c25b2191 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
fa098d421e12cbcb9eae9ab0cd11c7e55b72b01d vxlan: use neigh_ha_snapshot() in route_shortcircuit()
9c723b12bbb9daa8f15dab70f97c17d169a03bb0 vxlan: use pskb_network_may_pull() in route_shortcircuit()
b94413424ee183bb9d19a129919c7c2ff15f58ae ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
dbb650202dbbfd8c777daf14f0cc0941ec4c37a3 tracing: Check return value of __register_event() in trace_module_add_events()
8b94ac845a7542e7217bffd3308b9a840a742439 tracing/filters: Fix false positive match in regex_match_full()
622ee592fe8eef3a1489cde25f706cc063893bda spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
93f37a0fee0d28ab4dfc811fa93711052ddfecd8 selftests/mm: fix potential wild pointer access of getline due to missing init
b9d246c159535f18d2b3fe5111ba732692957255 selftests/clone3: fix wild pointer access of getline due to missing init
32b08c5f1636da9321857dc7474f7e588a8a29cb scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
64b81f6246aef9f4dc5fb5cb35ddb8345dbc3c85 sctp: reject stale cookies with mismatched verification tags
6e9e757a41cfee2eea64aa388fd2fe8c15fe580d sctp: prevent peer transport count overflow
d1c67888bd80339f47a01b7b5895f9218626857f hwmon: (npcm750-pwm-fan): stop fan timer on device detach
44f72410cb73729bce07fdb6ea9a11360aca0978 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
a8114841e37a164b0b6bf9ce36472b5c0f6feea4 i2c: amd-mp2: Unregister callback on adapter add failure
276ccb782559eff9bf42c47660cccd83153819d6 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
c0951811aa4d477c9209c12ceb1d882cfeba95eb cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
297e3b3bcae69e5385925fa3e6ae25cb28eab5e3 power: supply: bq25890: fix the -10 C NTC lookup entry
81a4df6d703d34158060fef511a609cfa01cd986 s390/qeth: Check CAP_NET_ADMIN for private ioctls
1a6daab734c2a05a96f09baa57853687eccd6c02 s390/dasd: Fix potential NULL pointer dereference
44246c88b9fd83c40a6c542fe683b812a0d15a4d s390/dasd: Fix undersized format-check buffer
2176c2ff2066499a4842bc16dae39e8b614bcdd5 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
ef59d0269c1b69412b06dbbde6a33389f7ffcccd s390/zcrypt: Validate length for CCA AES cipher key requests
cb7ddadf6fe947b508d6a2a3e0efc093d87d3880 s390/zcrypt: Validate length for CCA ECC private key requests
8766ed23775e903e3a131f70dab0f38a1efe4fb9 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
ba5e93c5ae91269ac1e8ed462ed68378708d6c0c phy: zynqmp: use read-modify-write for SERDES scrambler bypass
0913224131c2729588709ca14827ae3c1717db50 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
aff6f8c5fcb258682eb54cb41dad05205297f98b net: openvswitch: fix potential UAF on meter attach failure
5835058bf202a1b3fb1cb05af40765902965f80a net: openvswitch: fix skb leak on flow key update failure during recirculation
ca8b30dd9be63633ca7bc51b8da6ee9ff56f50ec net: openvswitch: fix skb leak on flow key update failure during ct
c35a265bb7cfa68ea765a17b5c11b5e044ff60df ice: wait for reset completion in ice_resume()
2b903354666b6ec248508c42e958fe8714c3f787 ice: fix memory leak in ice_lbtest_prepare_rings()
0621e3fa8d4c2ddde2e1d1323438a0774bfbe20a i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
a4beae405730077af554f115f95806b154043829 i2c: imx: Fix slave registration race and error handling
34bdc91bf158bd4e8baecdc5fab753182d7f1244 i2c: imx: Cancel hrtimer before clearing slave pointer
21257d9cc14235746270f44bee932dd9738105e4 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
12a3cedc9a9f155438fb4a133118152b8fe54a54 can: ems_usb: validate CPC message lengths
ca338603548ab6741ee98989468fd0f55d5baaa1 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
d736bd708a61255ca9953a7ac99d9cc6f0e8828a can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
3946210b63363df8be31123d208272dbe288d58d can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
eb0763f133dcbc4eba0437f99fab34f4b4d7a553 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
ea905b006dbf3d331d94fe957d6a651529df3b45 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
7e57350310f4f02e387ce0966890b8a9f8675cdc can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
354c506f80408ad0cfa59ef58cb6f1bf97d18797 can: softing: fw_parse(): validate firmware record spans
3a18f8eadd5c6c91b7b89890766c01a831fdf5a0 can: peak_usb: add bounds check for USB channel index
16ecfdd6c210d36814aef9f8e3858c78e30515a6 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
2b249cb18d8886f42d639b1612f85ec118c5312f can: peak_usb: validate uCAN receive record lengths
b51753b9c0e3a11f4c35a1337cd3347cd9fe8265 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
f2ac58ca437f8013b9a9ac3da0f29d8969c2cef0 can: ctucanfd: use self-test mode for PRESUME_ACK
259a5567c87b1a40c9f1862baa5a2cc2c4b7f6a3 can: ctucanfd: unmap BAR0 using base address
1674c8f7fa3ed84ff69edeb81a9ff299c273721a can: ctucanfd: handle bus error interrupts
3c2b331bb647cba897044d8fa229fe7fde7b4f93 can: ctucanfd: mark error-active controller status valid
e69d41183fe578407c69f145dcba459f0368c528 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
d3ca33f22a46ed27cbee2670033f85ec0ba94e19 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
ba91abfc060fd71eeb3e90c7d6c04d2c1229818d drm/vc4: Zero the tile state data array before each BIN job
2a480f18a0bab5e55eb0051c3bb95c73afbdbba6 drm/mediatek: ovl_adaptor: balance component registrations
d073309ec9026b1f4d2fa38e748c47a58544d554 drm/amdgpu: restore UMD profile pstate after runtime resume
0f941e463b38fd0ed58602e672d65f3aeee38501 drm/amdgpu: cap GTT size to physical RAM on APUs
cb37f96656e04c2f0303ea29bf86c92ad90fbc09 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
7a49cb906e00ec0ab3f7a6864119285404d8531f drm/amdkfd: fix QID bit leak in pqm_create_queue()
e89307fc83116261781151d4cbb5eac9258356cd drm/amdkfd: Handle invalid event type in CRIU event restore
e69cb59a250b41d458c691b6e9f54bc501102fed drm/amdkfd: hold event_mutex while checkpointing CRIU events
58b7b408727b76b55e989de620dbe7166c1fb5dd drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
bc42e8ca984573c3b18d4b40807e2941a6904e6b drm/vmwgfx: reject DX_BIND_QUERY without a DX context
2a801e8b266218307b54729f209e20774d9ad784 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
adfb4d3300fe8f3bf3b33c755781dcbae564d228 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
b1b83455f79f35abd89cadb8323c8602ba7a020a drm/vmwgfx: bound DMA command body size against suffix pointer
5f8942b2ddb97ede6f613ffabab467c2ba5546f9 drm/vmwgfx: use check_add_overflow for shader size+offset bound
2270c7376cb6d9ef43775580768f12611e3307ce drm/vmwgfx: validate external BO copy bounds for both stride paths
5597d7938afb4569fc8a9ecb9f3bd2df932af6c9 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
42e9bf7481a4c16f368d0c3b9e47710d4835964d HID: logitech-dj: Fix maxfield check in DJ short report validation
772dcb3f73df2fee0d4969495187b2c12c44b5ad ata: libahci_platform: Do not set mask_port_map when not needed
da3f536d8327e586f5dcf08fc6b73cc4c4d24a58 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
8710ba39a4c8e979dac306d643802ffb60f40463 iommu/sva: move x86 disable check before allocation
f9004330f473a8bb6b2e95abc5a05292193ad083 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
423840669f66d441f96c3c293cc1bd5a9e141387 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
4d0f5bd8846aa60c3ed6b09d9a7897e3a62c05f3 firmware: stratix10-svc: fix memory leaks and list corruption bugs
e85f335b719c10daa25e4d3fd066695a5c7260da gpio: pch: use raw_spinlock_t for the register lock
70906fa2c8cae2baca49a841da90fc57482e79f1 Revert "ia64: Make acpi_cpufreq_cpu_exit return void"

--===============1137127653801070321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23adc579a9c4-d6a827951af1.txt

1867dc178523915a647b64a36a08ac094864a28b net: mpls: initialize rtm_tos in mpls_getroute()
5ec3eba14a5c48a1df8cfb61bc229107180fee0b mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
c62ad92629e990d522e7116ad15d48d79ac690a7 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
b78720e1c60903a70592cacdafd9bf3293082851 mm/slab: prevent unbounded recursion in free path with new kmalloc type
ff84970d376f4b5bd818c55f55f30f2c08f53b59 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
02bf6d947cb639e687d9bb4741327d7357d611ed thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
0e12b798bd96a6065212a098fcce6f6e0983abd3 KVM: arm64: vgic: Avoid double-deactivate of IRQs in the nested context
ae4024e7d7b46d5f70c9cec73b863c8b7d08a984 dmaengine: switchtec-dma: fix FIELD_GET misuse when programming SE threshold
e8bbde1591ecf827787584a6e6a6de5403137164 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
77a955bae601f7d71a3d658de253126d9a47e1b2 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
ffdc84d6487131865e9bc7affd5d0fe5de770cf3 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
925158d903f85e345f8276b0490bba3d4fbf7686 dmaengine: idxd: fix double free of wq, engine, and group structs
cc7064688d1acac15991461c2986d057d6df184b dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
d2e3b8c77a37cf1ded1d0ccacb2f25e876f6ceb0 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
199f511130f8c5dbe62a812379a83b62c493f28e gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
d7ff9abb173e6b4e6e38ecc8fc521a5a5abb4eca selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
bc283022c0769a743919b05178a2a528e63a3ab4 selftests/seccomp: Fix pointer type mismatch build error
87de1e9668ee2127c20af0432fd641b290580114 ntfs: preserve RECALL_ON_OPEN on WSL special-file reparse points
3827ed1688529a206adc797db7c82bfa766f4bca ata: sata_mv: accept 1 or 2 resources in platform probe
80cf1e3ae9184581c12f47a556285a87efbbdb52 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
31b539b8e1e2b34ca894a71008e9e89b167bda27 phy: qcom: m31-eusb2: Fix return value of init call
4e69a424a81fad40427cb2e78ffe273e0eab8772 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
019e6d45d20b72ed01b8e06bcdad9ff412b109d1 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
dd25ec2de8b2aaeefdfb14fad12f300041103870 of: reserved_mem: prevent OOB when too many dynamic regions are defined
b7a7fb330cc963068a5d81748680bf8954038ec1 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
2db9987d9c5b770b14eedf7d9bbf311bee71af28 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
e5ef38adad0525b5c6d8a3f1dcfe78b9fe0f3127 btrfs: zoned: reset meta_write_pointer on zone reset
96832c8e60656cdf060ec6ac3dbdb38e0ce71246 btrfs: warn about extent buffer that can not be released
8a9efb86463128db10a3537a943c961c3cf79948 btrfs: skip global block reserve accounting for rescue mounts
5934fbfe0b825423af77a9d1f0c836ea1d5f81e4 btrfs: raid56: fix an incorrect csum skip during scrub
00f5fb1886ab98f9a56b808dbd46d741d0f0137c btrfs: zoned: skip fully truncated ordered extents at zone finish
3d44bc7ad86a83a0261e70ccf7de05f3bd899c1e ntfs: harden runlist realloc size calculations
35ff768c2059d1b1c11cad2389aa8ccf61bc0f9e ntfs: drop stale page-cache when shrinking a non-resident attr
8bfdcdf51d3f11209430c915e85a8f5b83b0e6d8 rtla/timerlat_top: Fix on-threshold actions firing on signal
10e770f1b70698954cb40881714d774cbac0e1ba phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
1420ee5821854e629249802cfeae16401c5834f8 phy: zynqmp: fix runtime PM leak on probe allocation failure
b26e87621bdce780377114c834387f081759625a netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
bffa03b4e28561d6fbd680342de340476c20676f selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
f5670393489f216de06015bb4976304bb8c671ae netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
b0ced9e32c249bf98383bf73e039bd1676d16fea drm/mediatek: Check CRTC state before freeing
01bb15401efb69882c224077f8426eae1cf14ebb mshv_vtl: fix fd leak in mshv_ioctl_create_vtl()
05c23fffcdd3f080055a9ad2de9beae1c65d3c2f Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
03c9eae98a5ddd87ec60b6a84229a6e948d0df96 mshv: Fix duplicate GSI detection for GSI 0
46e5480de36691f58caccd6c5691d09e20e50f7e mshv: Fix sleeping under spinlock in mshv_portid_alloc
a6c9f18f7e73a1d250b2b717ef568706055e93c0 KVM: arm64: vgic: Fix race between LPI release and re-registration
ddc31fbad444a35067787d13341bf7a19b0429ba KVM: arm64: vgic: Mitigate potential LPI registration failure
2ad1bde2a948d433f7147e7743449652e95190bb KVM: arm64: Fix hyp_trace clock disabling
fe343e132216e56f528a1ff5029cabaaf8dee6dd KVM: arm64: Fix potential leak in hyp_trace_buffer_alloc_bpages_backing
26ea14ebdc6a810f3b8029aa46ba2c2499495441 KVM: arm64: Fix hyp_trace_desc allocation size in hyp_trace_load()
8bc7366cb0c327abc4b6b1f291a01aa6f077c5f2 KVM: arm64: Add missing hyp_enter when trapping sysreg
ecbc641876018fd55da45d9f98e5e647a9046f09 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
d610521b80d07d01e9a89e9922c13dcd62ed7c18 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
7d061a4f6b11953e482e67e3dd059cf0271f3456 keys: fix out-of-bounds read in keyring_get_key_chunk()
3bddda774d25c262592f582977b58af12f6fda91 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
d126c3c14b86e1f0c360b7346bc6b13edf42cb16 assoc_array: trim the final shortcut word using the current chunk end
9f7002cd1afb507bb1154493e1b6c615859db586 ipvs: adjust double hashing when fwd method changes
740d1a5f20f1093e81d485cb7035212a868f827b netfilter: nf_tables: make nft_object rhltable per table
5e12319a3a622c2c255b08d41f8fc641b3ac97b2 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
a677f379b38a16d086874346001e3245317da938 ipvs: fix the checksum validations
fe8cc8c8cc44fc4af7b7eaae13c7480f671ad053 ipvs: fix places with wrong packet offsets
6f1d7d1aa095dc2b2c90001dc9a37f54e9ae407a ipvs: do not mangle ICMP replies for non-first fragments
ef39f0d75868f5f20a9149873018549dc7ddd312 ipvs: clear the nfct flag under lock
60fc57254fe2e77305332b7a499c1e2e22d845a7 netfilter: nft_payload: fix mask build for partial field offload
03b01e3b877ea90588fef36b73f35948c2600e1a ASoC: SDCA: Correct pointer passed to devm_acpi_table_put
270fd9d9d5a4a65b36779c22fed53216e9a75c22 ASoC: SDCA: Always free firmware in FDL path
e16b327de4834643967dd2861a4851fcf79b2853 ASoC: SDCA: Make UMP message size check more robust
a07f11420460496457d6f3226fca100af1d11600 ASoC: SDCA: Ensure that Control Range is large enough for header
356b20522b16d4c58db09916b84a5065adc1e408 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
20bf3f4b24e3b5ee26dbd58873036034c422cb34 nexthop: take nh->lock for f6i_list walks in replace check and notify
8a5f64b49dc440be935d02b69e369b6776f63280 nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
3043d11f42006c8642397c279c89ea7a12d73d73 af_unix: fix listen() succeeding on sockets in the wrong state
43d97ef444240e30a0ff083d2395a7a192cf6d2a selftests/net/af_unix: test listen() rejects wrong socket states
8467b1121ffb25171ddd57154eb748564ed2b5c8 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
142a7118efb9a77b21a071e5e7b89f61a64e9662 xsk: drain continuation descs after overflow in xsk_build_skb()
64b933c565565e7f711af10b9524350f45003b2c xsk: provide sufficient space in pool->tx_descs
ad93cd73786bd5fa571d02d3e8e658e9012b2900 xsk: reclaim invalid Tx descriptors in ZC batch path
a3e3f72a06393582bfc2c483f23ed906dcc0cf1f net/sched: sch_cake: skip clearing unused tins during rate adjustment
2319ddf970bed59c0cec62114ca323f0b09859f0 pinctrl-amd: Don't clear S4 wake bits at probe
cbee1d602a14282ce8ad91aff3fbdaf303fe7146 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
90992915403e0b3250779cb3bc956b972292c8e3 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
0a253b7f69c48f8102be221bfe57a1ec0707a1d0 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
a059df958c38a45cc3be88ca87633ab6d8be8bb3 smb: client: fix buffer leaks in SMB1 read and write
05d7e2a4378f0c288b07da847b6e278f8402ec16 erofs: clean up erofs_ishare_fill_inode()
b00ef24eb45cb6f74de11a807736789cd21c9290 erofs: remove fscache backend entirely
c7b612623110654f822bb11f7cb43043291a46b1 erofs: ensure valid f_path for page cache sharing
1632c5b17df9c12699f81aa528fc1a396468687b gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
18cfbf5e23d90c41bb347f1758be3a19ef4b0fff ACPI: CPPC: Skip writes to unsupported performance controls
0e95fcc27e7e8c16ab585a9e839d95ae6654bd6d wifi: ath12k: fix out-of-bounds clear_bit in ath12k_mac_dp_peer_cleanup()
0e91d16bd6ce22d615cc9b77ed6f2e74c5f543a0 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
2c69bdec746437e981ffe9fcff7a97b628e8d84f spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
84c862216a629826299c976a678161a6dab09464 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
d743e495d049018f7cf04d035f38555828e1d7f8 hwmon: (ina2xx) Fix various overflow issues
c7bd954ebc0a6eeb904cf3695a3a4aa7ff1ed466 hwmon: (ltc4282) Fix reading the minimum alarm voltage
2606f2c54e36f8370209be020238b51ee80b4827 hwmon: (sht3x) Fix unaligned accesses
0a857940b9e00b0891a65d831f02149b928f06b4 hwmon: (lm90) Only report alarms if driver is ready
ca5eb7940b4a9be5c930e02d2495e6bbc7fdc217 hwmon: (nzxt-smart2) DMA-align output buffer
eaabda2cc24dedc979eaf2b908c9fbea6d85840d net: do not send ICMP/NDISC Redirects when peer allocation fails
f8321c4d2dc20c6a4ff1e58d3e0a77f9e3464bad hwmon: (nct6775-core) Prevent access to unsupported weight registers
1b12390a9335d17d447450fae9191bdf7af49c11 net: bridge: mrp: fix Option TLV length in MRP_Test frames
c6a67ff4849c6a5670786f6142a4ecfaade9a66a ASoC: sophgo: return 1 on volume change in cv1800b_adc_volume_set()
c131df66103d75fe306d8db0b2e0b610dd2afc0d forcedeth: fix UAF of txrx_stats in nv_remove
6ded921b079ba5bf17823bf07b049bc2a737156c hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
8cac12df63c3ce520ae15dda488d0d8660d82bed hwmon: (adt7470) Fix cache updated before hardware write on I2C error
e0806f5fd6d8e67a69bece843c47102750993fb1 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
2823e2694f195bcd23e4d5904f73ec7bb748c49f hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
9a1626da551344605a06b0e3fcbda22a4a7818ac hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
18f081a8b4bce65b7566b6bdcc8b94e68052c5fc hwmon: (adt7470) Use cached PWM frequency value
052393fc333ae0fe5c2e281f041f3a821db0e794 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
9bc9783ee746883fa346c1ae2fe1cdc9a39caeb1 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
8b42dde012809cd64d798723a1f92a5072e1e24c rtase: fix double free of multi-frag skb on DMA map failure
ae491cab766c0cbd964d039ace0bbb48c890f726 ethtool: Embed FEC hist ranges as buffer in struct
3aec47207ccc4410ffdb6b87caa8d2c31568e1b8 powerpc/boot: Fix simpleboot CPU node lookup check
2fe34e9859eb117e9ee509ec7fc87b04352517fd powerpc/boot: Fix treeboot-currituck CPU node lookup check
49c77823f308f9a19c045edb4b82c11282114928 powerpc/boot: Fix treeboot-akebono CPU node lookup check
b37fa4b45cb039aa0fc4a3049a722bcf56da7805 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
0bb7b09fc7cb73818c78353bb620d157333d15c9 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
83faa9bfddd12a70a732512260ab11f86df59e1d wifi: mac80211: validate individual TWT params before driver setup
d7eb09f77eab466948cce18d6f4e7cd669804d77 netfs: clear PG_private_2 on copy-to-cache append failure
a51b03d55dd1b5bdecef34a77c8e427d28554d50 netfs: handle single writeback rolling buffer allocation failure
a1c83fc24cab2c01cd06e4ba7492dad9a9f3d4c1 netfs: release readahead folios on iterator preparation failure
7a4bf27c1aeba6158d5fdef8ca8cd12c935ce980 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
80e22c44e81a6e0a258a1a31ec15a360222de753 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
c217325210860d39af9df93d6de49541c15e7841 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
39f45492481bbccb1f1a44a1f97e3258f38e9d3d idpf: bound interrupt-vector register fill to the allocated array
d62d446f4819227a8485cfc5b295727bb29250c0 idpf: adjust TxQ ring count minimum
63344d16bdd01ed1906324cbad0efd86a92e047d idpf: Fix mailbox IRQ name leak on request failure
3b02c6291dd8247b7ab4537409dd613eb65b7f35 ice: suppress DPLL errors during reset recovery
e1783701bb5c8a03f41699c0440e78999c6e95d4 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
30dca65e703f9d954a0e2809751e122fd07d5017 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
24c55288f94fe4302db2d9a7a63bd33e9890bfc1 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
2767a2478947255de99d0c99dc5a27888982b80e Bluetooth: ISO: lock sk in iso_sock_getname
003415b2184b0d47ef035bbb773b36674bd24887 Bluetooth: ISO: lock sk in iso_connect_ind
26a35243ba8d8cfd6cfc3407d888186427aedcde Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
6cb535a6db0c169f562655aa561d61ac959b6f30 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
3bd1f33b022a241abf6ec6d8c65d18d4f7f980c0 Bluetooth: ISO: hold sk properly in iso_conn_ready
9fb3069371927c7ca0866f166e141f5b59e02531 Bluetooth: ISO: fix leaking sk after socket release
27d0e97a84c6b36c692c008708add6adfa37bbb0 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
43ccc25a78b135c062c28265e1d121f0d997f4c7 Bluetooth: ISO: ensure no dangling hcon references in iso_conn
4fa2f7c3fcfda0bc8b5b04303cf5fe24ba2dcb6a Bluetooth: ISO: fix refcounting of iso_conn
4eec090be7f03f2bb0d04467f1a0ebe291d92e41 Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
43df8adb4f87a6b0debe4cd9df9a66fcdb145be6 Bluetooth: btintel: Validate length before parsing diagnostics TLV
9b59113fea212e7484de0c8494eb90cb14c9fc0a Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
9decf5632a5d85be47e42f2349ea64e3b979b62b Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
1f49799749f4c6cbfeeb070c9b1620e57b24b4ca Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
6c1c707bacea15d9c7ce3e0853bb4e372be9035b Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
edbe4b57ee53add8f2e21a07ae6fd7905735a7e5 Bluetooth: hci_sync: hold conn in hci_past_sync() callback
b0e0f351b0df614cead558322ea0611ec462900c Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
64b8c827d38aaec9531efe30a4f64a93b3131ac0 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
75f5a3f0d15a1566fd33052fd8a6a6136fd7b15f x86/boot: Add volatile, clobbers and zero-length test in memcmp()
782ee8f6db76f07b31cc24870fce92ff785fbb23 net: phylink: put link_gpio if phylink_create fails
6e6ca9770401b4a14951d72f6e18cf9a21b3bf53 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
4902b028158c8466ed3032cc8cb90216018c3b30 scsi: ufs: core: Cancel RTC work in active-active suspend
324a1e6134769da1a71447e3332a9d616ce59dc7 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
8aa7ff16dc95fdaf447f6bacd5ae629e0e9b25d1 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
b41f7d17bab9baec743c8ce15246b71d1c752a43 scsi: target: Clear cmd_cnt when initial counter enrollment fails
5e387e2d7394c36116c27c1237d2d0bbce87c5e8 octeontx2: cn20k: Coordinate default rules with NIX LF lifecycle
5e1f3771527123b1da4133bff9d4286eb07f1f14 octeontx2-af: Block VFs from clobbering special CGX PKIND state
cddfce1ea956dbba872edeb54d3c6af583616c98 scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
5a0be39e16a679a1cb57fedfe6e49883e89abdc1 scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
60423a85d0fdc7e66fcb866695d2f28a86085a68 net: sxgbe: free TX rings on RX allocation failure
c950c92502a1d9254c44a7b098b2b0fe71a5fd49 net: sxgbe: check descriptor ring allocation failures
47dae163b31cbe54a9dcc360722787f4f7d0e911 can: isotp: check register_netdevice_notifier() error in module init
c0d0d8db5c0873796f32fb2dc0b33db81a8fb3c7 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
db0112194d17f1244fdf4650a6bb902ffad9ae18 drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
8c6e4ff8547d539fffc9ad131ca00021ca527917 fprobe: Fix module reference count leak on error in register_fprobe()
a32476ff7e7db3a08dcd4fa970ff79a6e0859aa4 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
4775bc89950fa785b4542238589e63e5778b7980 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
2ab24ed0bc409de501022f0fe046029c1d50b666 riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
9b36b763b7cc19175882da732d21413a710df8cd accel/qaic: use sizeof(*trans_hdr) for transaction length check
be0cc4adb249e35870f1ec244f8a0b4325a5050a riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
1513e51c1aa9cebc8d3664f2e348f2b844395490 ring-buffer: Fix reader page read offset for remote buffers
df0a5877f8d9ec1df18f06f3fe8ef4758a3ba4e5 ipv6: release fib6_null_entry on subtree failure
8aefd0110e93904eab5e27c44fd0435856aa4354 riscv: vdso: Only try to install vDSO when present
3e55089c1bafe629645ced4521a838954989eee3 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
3dfa38140718cfba8beabdf70eb5d9c919bec73d net: dsa: mt7530: error out on failed reads in ATC/VTCR command polling
3ce08803e1f1a0fb288cab19df6a75ab1f66de74 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
87ea264566d3aa9a5b43dec1aebe0fe677dc9f42 net: stmmac: Fix E2E delay mechanism
527953dffabf31466a22972c2ae6bcad96b9cee8 net: mana: Create separate EQs for each vPort
ad9c0ed7b6184bf361c33b23b5bd1fbe956a2470 net: mana: Return error code from mana_create_rxq()
80a7c4e2e1046b0a9707b9fcab4754c79afcff98 ptp: netc: fix potential interrupt storm caused by incorrect unbind order
c26733c5705429e92b5a657758de02de51f7d214 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
29e8509ed88ea3544a404ccfdaa0399be0047825 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
82ee984a4d734a363bdedd227d59201e14935430 sched/deadline: Use revised wakeup rule only for running dl_server
1b2f733f88dc16ada4736c9033541bafddffd9d6 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
35fde4b7de7c7a8218046e178c7b1eff52c57047 qede: sync udp_tunnel ports outside qede_lock in the recovery path
1f66ded25b4de3cf7f692f95b88027d87e5a5155 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
f94a9db934f12aa3d00f7115c3f57911b8cfa143 ksmbd: return success for deferred final close
23de8d2f5820e2592a96fd8c6620b2af38ce4d5e ksmbd: fix use-after-free in __close_file_table_ids()
e88423a1b62775f30254e4adb91774b4f34f0ed7 ksmbd: use memcmp() to compare ClientGUIDs
2cecefdfa9acf1f68191b8655dce5e068d86345d iomap: add a separate bio_set for iomap_split_ioend
7a189ce515c0162be0446501aa344fd07ac2bfe7 mshv: Fix race in mshv_irqfd_deassign
9d99b92884ce55399ed128e4e9892586dbe4b8c1 mshv: Fix level-triggered check on uninitialized data
d4a8cfb78955e164c48fac3220ff24e93c59c5ee mshv: Fix missing error code on VP allocation failure
3b9321069730c5ed47a6abc74c1eb1c754dcb687 mshv: Order pt_vp_array publish against irqfd assertion path
eeea0bfdbaabf83b88981beccaf866a7f7fbc85d mshv: Publish VP to pt_vp_array before installing the file descriptor
3fc458d5c388f08a4396a1649477d20ff36b3847 ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
e4617ae3966223e36c65938eb8cd39af0efea4c9 iommufd/viommu: Release the igroup lock on the vdevice_size error path
6a708b69b973ed54294751a54053a5db25ac24b4 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
0eaee5e78ab5797c789518e1ae19e1359d74643f iommufd: Reject DMABUF pages from the access pin path
15cf1dd9e7ddbbe53784a5b713355643498b56ff iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
3738d6bb8ce2d8b5743bc2e19b9809d72d994d3d iommu/iommufd: Fix IOPF group ownership UAF
7f23212cf418cdb21307ed73a696ad0b068671e6 kbuild: Stop modifying $(objtree)/Makefile when building oot-kmods oos
7f5924535760b0986c824e9b0b746c932c3ff679 ACPI: CPPC: Check all controls for fast switching
e7db88ac350572e50d94f9693ad3bec5470c4dde mm: mglru: fix stale batch updates after memcg reparenting
c724da3a4542c1afe34fe642c7060f64714b2737 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
a32d7601838fc99715ec9d5e274bea22d670c94c pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
493578e3670c3b8af8e78344cea62844a2b8c01e pinctrl: devicetree: don't free uninitialized dev_name on error path
4d3827eada04fc87ee2678f387fe8ec1cf904f10 btrfs: raid56: fix scrub read assembly submitting no reads
f7a21a6ab903a33ed3e3ddfebf1cda00b8474108 erofs: cap LZMA stream pool size
f7934a0c3a115e269d3746f64a23ffc296e775bb pinctrl: bm1880: add missing select GENERIC_PINCONF
4a6163fe3c7b08aeaabe3d24fc9e54cedf315960 fortify: Disable -Wstringop-overread in tests
f16ec389a66d3dacab48da14ba48275be9d118e0 lib: test_hmm: use device devt for coherent device range selection
5350dde53146379b3d8755b103eb475d986d5399 btrfs: zoned: fix missing chunk metadata reservation
fb1e232a7b70099f124e0bd457e3e3d0d61bcf18 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
d27ca24a33a1ae498c49f64909338211771ce2d6 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
ce4911f03e1ab04d97a197251b8e19fc1f33ff6b mm/util: don't read __page_2 for order-1 folios in snapshot_page()
cf06426f2edb5e3746585ed51d65b0f96299d1c9 selftest: fix headers in fclog.c
94a83c3eebd34f8a0b9b8dcbc4de082599a302ba fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
f5575bc597e4e2c93f4ebaf2fbb97c23c770c66b fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
5fcab893be79daec6eeac8083c146a66d00f4fe9 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
79ec9724b8ec0bb5c2131d1b73f51930fac4cd73 mm/hugetlb: fix list corruption in allocate_file_region_entries()
f043bd7bab5f4bd801054ea1e68e45254534f211 userfaultfd: wait on source PMD during UFFDIO_MOVE
32146d2845cca882d8e70cafeca483d7ee46ee7a mm/vmstat: fold stranded per-cpu node stats when a node comes online
eec6385abee1b497667d2c0f2ec0f9a34b3e0067 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
9f9e782e42f3af3d1155f207116c4e7a1e14606a tracing/probes: Reject $arg0 in meta argument expansion
0fa1cec38cc066f7de8dfc70e3fcab817f4b44ff tracing/fprobe: Roll back on enable_trace_fprobe() failure
3dad408dcad78a4a076f063de8c2a4b79725fcfb KVM: VMX: add memory clobber to asm for VMX instructions
86fe3824d6193d1c7d7ede841b3d80d885b82c3e KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
73604b5d0e5f5cc05f89f5a6336122688b3f130a KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
37e5ac35501f1f67c999b613cfeb9ffce8387ba8 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
aebce6b2a7e249d29a7927bdc75363ebdb151f9d KVM: s390: pci: Fix missing error codes and memory unaccounting
b57d29038e40fa38b9333de135bfa9705b13a79f KVM: s390: pci: Fix resource leak on IRQ registration failure
3d6b194c94dbc1dec653f92f91d61f7578a30e65 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
8426178a48dc6a205b588d57f9fcd4725c9a110e KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
9eefc11c0b2a6687f3eaaf2480a69f6d55958841 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
75cff90dc2f5c834856d97b3ae0d742567c9116b sctp: validate Adaptation Indication parameter length
a8d59b2319e1080fbd55c6bbcf21b2ef3b2063a0 audit: fix potential integer overflow in audit_log_n_string()
185eeb118ed38246ff841377dd71d8f108cd01e7 audit: fix potential use-after-free in audit_del_rule()
8b19747b6d5845181c483ed531fdbce67a364c5d Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
47e88d6c58ab5fe29f5ce8d29caec365ba4adfef Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
3c80574f39b33201d0673245caba6d1dc4716bbf Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
8b2305f524c0b4f7e55257a03acb9fa7b140f9c9 Bluetooth: mgmt: fix pending command UAF in EIR updates
8406f5385c185d988937016bd817affcecc7f651 Bluetooth: SCO: give the socket its own sco_conn reference
d1a6e9b61e66d43f0faba835768f0395008fc4be Bluetooth: mgmt: fix UAF in pair command cancellation
83d36c824fa6f3d74b02d2280cf98e859bb43d0e Bluetooth: hci_sync: Fix advertising data UAFs
23c491624d5cb2d2ac6e0fca1113f033159faf1e Bluetooth: HIDP: reject frames without a transaction header
424f8f2e182316726f76f882175e445337ed1bf2 Bluetooth: HIDP: validate numbered report payloads
1d6eb1bee344fb82f92c898f8bb411624511f6fa bpf: lwt: Fix dst reference leak on reroute failure
c1cb40e7e716392ef3950b2564d436cc104fbaf0 afs: Fix afs_fs_fetch_data() to set call->async
1aa062ee6bae3712d142e0473b83c77ad32c36e6 afs: Fix afs_fs_fetch_data() to subtract transferred from len
2a82d0854a7b3234863129d17fb9220ad9e55513 afs: Fix UAF when sending a message
b230fbbd36493cc8a34a59b4f9e11f20a1eddc6e ALSA: 6fire: Fix UAF at error handling during probe
f4b0e1ae760a6076fb56199039f349312dec6708 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
0551034234f595f67792d56db9fdc1a1ab8a0fdd ALSA: lx6464es: fix period byte count for 16-bit streams
8f9bd05b7181ca0208d29c628bf35ec9fcd85a74 ALSA: pcm: wake linked drain waiters on unlink
79df3ba3bd776e33c0d601154668605483cb99b5 ALSA: seq: Fix division by zero in initialize_timer()
dee842d9a5be8c361f028ecaec9df37a7c47477d ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
c13fb031aab4e6dd58aae02e9ff069b523a87033 ALSA: ump: fix double free of out_cvts on rawmidi error
2d10f6c04076a98b2594d1365242173576313b81 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
36c36adb342f6fd5163de14b14881cc8cb3a101d ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
17dbc031db717e1d2f9ce100ec23b18cdae025f5 ASoC: tas2562: fix DVC coefficient write order
17f9ff23be9f82223b8332bb1c892fb51d789f23 ASoC: tas2562: fix broken entries in the volume lookup table
f98211d6197ebd10a0328f8f8bdfed61db42c53c ata: libata-eh: Increase STANDBY IMMEDIATE timeout
5bf2db1c0b99764c94b2443cdc44b0daa2ace981 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
3434f1e2fa4b437348865e00022a9775ac527d29 ata: libata-scsi: terminate deferred commands on time out
2ba0c6f3b9b2fee507cf3558a804168e5bd8a267 ata: libata-scsi: schedule deferred atapi command
90e7acb9bf862be18f43c105b605473b7ba51352 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
87869036815d2e150d57c6e62d86852d696baeac ALSA: usb-audio: fix stack info leak in RME Digiface status
d340bf85b33665616b73209714530fc14db5b5d8 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
350e47dcebe7d03e77b653fdccfd2a0476ed431e ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
3da72c9a5909cb4125a4a6d6599c7ba5cc352a38 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
6207c8187ee716eec8ba88175d0f843515c5ec11 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
8392d7789808bae3f7ccabc591c24183cc824754 e1000: fix memory leak in e1000_probe()
8b031ef31c80bc6b37ede3e5cbbf3325415ee932 fou: Fix use-after-free in fou_create()
81c39a26d057b9001675765cb4464cac1ec17a01 igbvf: Fix leak in TX DMA error cleanup
9c88fb58c1573781eae8f71f58ca32d88c254d97 igc: remove napi_synchronize() in igc_down()
e06516290210a448322618c757fdbe4d80e771cf ipvs: do not propagate one-packet flag to synced conns
1e2e9be39bbf9f605a0a0546c34715e647c3731d ksmbd: reject repeated SMB2 NEGOTIATE requests
1c1d4abaff223852c6dc92f464432f8eab28d435 mshv: fix hv_input_get_system_property struct
4f5e1a8d7e411e6c888cb4e112c982f396ad797f net/smc: fix socket use-after-free during link group termination
807a9f4b0bb24ff39d30a072e106de1eca1e0e79 netfilter: ipset: do not update comments from kernel-side hash adds
f18e580846318ef802651caf3bbb14e06917f2c9 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
a5d50e1d7fc8b1cd5b0251acec4ddbf41804d40b PCI: imx6: Keep i.MX6 Root Port MSI/MSI-X Capabilities with iMSI-RX to work around hardware bug
ea441bfb66df9f7c53a22f2dbafdd96c3c67de7a tipc: avoid use-after-free in poll trace queue dumps
89b6c989d56fe977dcb6eb42712122d0d7e65d2f x86/CPU/AMD: Carve out a Zen5 models range
bd84e360d812a5a3f80a52ca922b22b06f9cd3b0 wifi: mac80211: fix tid_tx use-after-free on BA session stop
30a24fb4e173b9a3e974846c7a41f558e6148794 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
a43224c404115024efcd7c510a1a04f6765e8b05 binfmt_misc: restore write access when removing an entry
ca469347839d870049b76e8e58cbc4e696c02c62 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
13419386dddb81065d98e2e4e1812bbd3e48151b binfmt_misc: reject a flag character as the field delimiter
a97f04c7b2c5fed40cf54b3777ab73641254140e binfmt_misc: don't let an 'F' entry pin its own instance
b006d2b6cf53e85c23b05750575f1a92e22f5c13 binfmt_misc: don't leak the user namespace when the mount fails
23f6f0313a7fe5d2a9f700f4d7f554009f33b472 io_uring/net: initialize mshot_len for send
a7fe4aad61ca82679f6a096a52b99dd1f4040cad io_uring: preserve task restrictions across exec
15fae19c8914406a6f83b886df2b4cb992096d15 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
0208e5832ad5672dabb01b1c708d1bb5545f3f34 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
5f77c6b3f6608728943ead7e4cbf279655da525e mm: memcg: initialize *locked in memcg1_oom_prepare() stub
8ad03a36a7c89c6da50c75bd67aa01160f8582d8 net: bridge: stop fast-leave after deleting a port group
6a7e7d5d07a80c653eb63c454cb976ec711385f4 net: ipv6: clear suppressed fib6 rule result
767294954d9fe7addac9e5575104628f6a39f797 net: pktgen: fix proc entry use-after-free
bf822f420ce6c1510770d7bb9165e9162ed88d76 riscv/mm: use physical alignment for vmemmap_start_pfn
6f27e9d36202da55f6e12aa7042c48aa754a5783 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
daed47059ed51f4fa3499fc20e9b7bfcce4c1c46 um: vector: fix use-after-free in vector_mmsg_rx()
13dbfa51bc319b639489e1a9d037fcad530c0c7b uprobes: Fix NULL pointer dereference in hprobe_expire()
24ef3bfaba34b896a067445cc02320ca38f7bcec veth: convert frag_list skbs before running XDP
9339b7b5488b869d6affb1fc5e2c3a9f53b68ff5 vxlan: re-fetch eth header after route_shortcircuit()
5a81127cf330dcb8188f14058ae92a1f53904ca8 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
788b20e87126b02728734daf73d6dacafc100eeb vxlan: use neigh_ha_snapshot() in route_shortcircuit()
467caa716fed22d340bf6019d15b8be8c7c68d39 vxlan: use pskb_network_may_pull() for transmit path header pulls
d8f01962407771a2628deea96f2d7c1c591afd83 vxlan: use pskb_network_may_pull() in route_shortcircuit()
95aedad34290e35e8cb330148df4428a8bf43aab ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
c62e967fa00f059a3036cc5c684559d71c3de13e tracing: Check return value of __register_event() in trace_module_add_events()
e067f0ed7343602c867dae64cadaf239200fad03 tracing/filters: Fix false positive match in regex_match_full()
29448197f4dd6b7e9bde3f8b1898e1792ad626f0 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
371154a2a85bcf0985a59a6e74f5a816e0950b4f spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
a87cae6412e1e15883cc7a34adea1772d0aa768a selftests/mm: fix potential wild pointer access of getline due to missing init
6376f89eaf46854db85c8f37be6e3c463c9eb68f selftests/clone3: fix wild pointer access of getline due to missing init
64c90d9ec1ed5cb374f103a0bae7765ef9329efe scsi: libsas: terminate deferred commands on time out
10e83183f2a1f855a430c99efc69f0600689a452 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
7d5a1eb0a78106f96302b5efc2b9a0a319f2e8b6 scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
7f5267b61d78d2db1eaaada73353d3db9de65bc0 sctp: reject stale cookies with mismatched verification tags
359ab7bb58644665d18187c9a2e47352f4f83bf8 sctp: prevent peer transport count overflow
253de9af5a87dc6436f00c5659b9becee1da7b5e hwmon: (npcm750-pwm-fan): stop fan timer on device detach
717187aa3c52ad1c14ba322698b4f1b2226b565d hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
09996553b80f2ff56bf20edf05dcfab9a067a584 i2c: amd-mp2: Unregister callback on adapter add failure
a956b5657c2db616b9d8bf52ea8740d813ac2e0f i2c: designware: defer probe if child GpioInt controllers are not bound
c9aa95311d0863945cc935fc44fd9915f9ca0824 gpiolib: tolerate gpio-hogs lacking a hogging state
a4c02262b326ecc6842831455cd3a114e48ecdbd gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
6831500b2ef891dee9eed337cc8b7e916921b8e5 gpio: pch: use raw_spinlock_t for the register lock
7378125245f0d8687104f5e2a7ff1340ef2aa5b1 cifs: add fscache_resize_cookie() to cifs_setsize()
6cf86f2b88a9ad2c20a9e1cc0dffddd228a3b8e7 cpufreq: cppc: Sanitize lockless policy limit snapshots
8bfcfd959edeb17cb823bf41229e1c3e40e532da cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
5f9f27d30c82aa90a2b3368c2f493a902f722eb3 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
f7191eb86423ae971c2e11ec0f573104ee8292c3 power: supply: bq25890: fix the -10 C NTC lookup entry
00d9c2f7b10a76b792470fae7df3b02b8e58717a power: supply: macsmc: Support macOS 27 SMC firmware
f3487f1e5857a40f9e9bb17cddafca7c91334050 power: supply: max17040: handle missing status supplier
3ccd3946cf30a94960635c35f059f61dc12f447c s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
e6eda014ba6f95328b80e4b8628eb8dd17803793 s390/qeth: Check CAP_NET_ADMIN for private ioctls
4c3dad4e627c8cb37e98437a018e99719134f263 s390/dasd: Fix potential NULL pointer dereference
d53435457ad3d9eb79a6a894aba7487d7be8c27e s390/dasd: Fix undersized format-check buffer
a03dfb79dd540f3dddd572172b30dc6ef8472ec5 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
421ab94751440a6de1fa7eedafea8999f829dde3 s390/zcrypt: Close speculative mem read possibility
56d7baba1b89cff3c06c87c6410eca11d2c0ca0e s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
1f751907839212f31fcb13d2b721df8a0a7f7331 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
de417b94938bbfc5b7aadc6715cb483bc2cb668a s390/zcrypt: Validate length for CCA AES cipher key requests
46af399a3a2cedd2d3c42fc8900915c2bb03a9f0 s390/zcrypt: Validate length for CCA ECC private key requests
02144585fadde449196e248d7649c675d2649ae0 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
be3667b0a66cdbf1f0bc60373886e2d0d0777740 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
7dee774853930e76d1c2183961472ee11d98ed06 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
27422ab7cadb05f426e55574e709a149921a4df2 net: openvswitch: fix potential UAF on meter attach failure
26fdd5f6a5e28b8c4ffab9cad99dc73a6c7b108f net: openvswitch: fix skb leak on flow key update failure during recirculation
36d228829b0cc1c87e8fbe091de0a2d6101337fa net: openvswitch: fix skb leak on flow key update failure during ct
a12ad83e42db9b39021707f1276306ead7239bcd ice: wait for reset completion in ice_resume()
29194f1828c964579d382d173e58c3b22ec2b304 ice: fix VF interrupts cleanup
d1de76d795c6725684ecd47c02bef8211b5d86bd ice: fix memory leak in ice_lbtest_prepare_rings()
2a4d11c2d7dd16927d082074cc79766e7e8e2ff0 i2c: spacemit: request IRQ after controller initialization
ae1d99a1607c2e40bc7ec015a9ae49572349fb98 i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
b0d6a56381ceedfc3fc4e8f6e6859fb0a1c45669 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
76e05e2dba95f0d5c41245c5bcada22a120afb94 i2c: iproc: reset bus after timeout if START_BUSY is stuck
d6df343541efc5f98255ccabd66776ba3934ff59 i2c: imx: mark I2C adapter when hardware is powered down
1ddc32d2865a0b0ed2d9781f6e74f6e4da1f2b97 i2c: imx: Fix slave registration race and error handling
d5f8d4976173afb0ed6fdd0297c7b5aa6ed840dc i2c: imx: Cancel hrtimer before clearing slave pointer
707cf231a456df2a2868dc611072541897c4c056 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
0c6bed6c49751ffbaff823ca9deeac1ab87bf23c can: ems_usb: validate CPC message lengths
e32ac1d1a74fe12105cc7f161fa2aabd099fb1fa can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
60d9b4a4ff2b550cb2388f616a4dd9840c5a020a can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
392cf52e0c328890d339bdf0557a3f8d0cbac640 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
9df39e638c971baa6eab2797fd57cb4e128e9b98 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
3a455ddc7dbf5f355f7e3fea794eb0c83b5e33eb can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
e3f26cae209589bd6eb8b47ab218ddb0537ed606 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
1b1aa38036805e61d51bf76f0a27c5cd2e4c1022 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
ab19f163b1fb244b1205210b615fb4c3f9272f96 can: rcar_canfd: change the initializing flow for clocks and resets
6ab5a38082100eb18494861bb93d9b35d35dc2d6 can: softing: fw_parse(): validate firmware record spans
15712516d06d1b6f2ff928246a59b1040a5e101c can: peak_usb: add bounds check for USB channel index
07926f7fcabd17fab8304f9506927ca181ef0007 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
eca44a7ba96acd753263bdfc2aaf661aa2eac01d can: peak_usb: validate uCAN receive record lengths
99b632b870483a743d0e507f1a5b932ff4add28f can: ctucanfd: add missing MODULE_DEVICE_TABLE()
49a0108887edf822f9a7167408db8fcd656287ba drm/amd/display: Add AV mute wait frames to dce110_set_avmute
e211ed7352c3d4d09147938d33f7e6b8568e20d3 can: ctucanfd: use self-test mode for PRESUME_ACK
0c53f58ed2657fc9b699fa960f495436a24b5399 can: ctucanfd: unmap BAR0 using base address
e3a852d47992e39e507f8fb269a1835b1c0b9321 can: ctucanfd: handle bus error interrupts
7e681ebc0f6f35b928c80b474e750a4d86018d8e can: ctucanfd: mark error-active controller status valid
062744035559801be6fa16530c1c572112e05860 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
821bdedc9edf78d56cd83f208c14d6b036d4d35a drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
560dfc590d5da11414f4be7d03759c9bf1f78d8a drm/vc4: Zero the tile state data array before each BIN job
5032c2da734f90b2dc3293a46da100642b54f9b7 drm/bridge: display-connector: Fix I2C adapter resource leak
cdaa90178ea255e252fa9a31be729b5b226bbc43 drm/panthor: reject firmware sections with oversized data
983b3ebdb904430813cedf6778cf5b1f6587d016 drm/panthor: validate firmware interface structure sizes
8dd112713ac3bc157aed3fbb55ab8c22874da8c8 drm/mediatek: mtk_hdmi: Fix DDC adapter double put in v2
f3725a2940302f073c9711e21986c27066fb6465 drm/mediatek: ovl_adaptor: balance component registrations
dd07eec3ac55bf8f0ccb860c1aa7abcc2ed8ad46 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
eb9f412cff01a9b9e8dd506e7ed408f12009c7ea drm/amdgpu: restore UMD profile pstate after runtime resume
65fe9b9d3d43e7f5a1f458d4f5b73668ebea8738 drm/amdgpu: cap GTT size to physical RAM on APUs
81cbcfa58d8c1873cc51b164f5463d58fb829b36 drm/amd/pm: fix torn gpu metrics reads
2ea843f480bbe3b6c45d0ef8b4ea6a2a0b709e38 drm/amd/pm: fix pptable use-after-free
25faa44fe911f050c1ead52a57c7b4f03d9b4efb drm/amd/pm: hide pp_table sysfs on APUs
0fbf1a9783c2f7c9b88934bc0c6a430a568e6d14 drm/amd/pm: use milliwatts for GPU power sensors
94d95a57abdf7a18313b58019f8f50489152736d drm/amd/display: check if dml21_add_phantom_plane() is successful
e93b5241ff666f06035ccbb2e83c53bb1a36a571 drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
cf5c3bca100e9ad8e3f016c43c6b5bf1dce3875b drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
598635586d28d6a1d3c37803a95323b8c2cca252 drm/amd/display: Silence link_dpms I2C retimer failures
78620759fb1e5378f6fd77e16741cbec96905cf7 drm/amd/display: use proper context for logging
7d1d08d693bb00aca98e85255445d39407a8a2a0 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
ebeca3a62dd29250a015c0235a8f2e917a221424 drm/amdkfd: fix QID bit leak in pqm_create_queue()
fb455efbe9fe8c2f5b8723154245d3e4037c9c63 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
3d3076aa6409a84d7a5bc4724e042c98ddfab190 drm/amdkfd: Handle invalid event type in CRIU event restore
6384a63db8d397c912ed1a1a27e7ceb89d35271a drm/amdkfd: hold event_mutex while checkpointing CRIU events
6ab353e613890f58a2d822abccb7febaef17212b drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
0ca352524739df5779f9c29eaed0c954acc4c533 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
04bc7837257490eb80f04a63d02f1c04da0c35b4 drm/vmwgfx: clamp dirty-page range with min, not max
24999d53ad78b9fd67ee97fb882daa0ec74cba96 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
5a36c4856d9b0f57aa53cc8d6ef9254d29813db9 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
b50a98b46ab06bb2199cb6819481cab29770458e drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
1701efb7b55c95d0fbe702d995dfa9721c71143e drm/vmwgfx: bound DMA command body size against suffix pointer
898ddb3a2dffa6c3dc33dc2c69f0fef640c53525 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
f16eb6771d4f0bb55cdb8059e05aad115e59c361 drm/vmwgfx: enforce cursor size limits for MOB cursors
7aa1f4ae8d6eddfff26745c27a2511ceaf55c822 drm/vmwgfx: use check_add_overflow for shader size+offset bound
a24e965010d95a3380739c354129a360aad0e390 drm/vmwgfx: validate external BO copy bounds for both stride paths
591635e7f54a05436e1ecd9f999028fc7904f47a drm/xe/rtp: Maintain OA whitelists separately
4b4368a057561b4d696f5823d61e414359ac8fd7 drm/xe/rtp: Keep track of non-OA nonpriv slots
07cc3187f99700a291bf7ead237eb1abf45388c6 drm/xe/rtp: Generalize whitelist_apply_to_hwe
5bff6109766d6396d78e550eaf4c3b9fe233241b drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
6cd86bd4b7b0c5fb62571650534eff19fa09b290 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
146a2c52e0d80cfe69d39bf75b0559b156fcf56a drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
6d265cfe7413bf17434bbff2638b631b5e5a742c drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
f5bd66546aca9f94307fe16e68135cdfba92de49 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
d9e7cbe1a184c826935b9167755943897bc42660 usb: typec: ucsi: split connector lock classes
195d7989cce565483a638bddbc41a364c20bb461 usb: typec: ucsi: Fix race condition and ordering in port unregistration
294ee98831786a777b494847e6ecd6d02014da88 drm/xe: Drop unused param from xe_device_create()
4ec3f020f8edc8f270a5d89ddc56cf9ed4480144 drm/xe: Move xe->info.force_execlist initialization
a11487ff46b628bd6696b59efe22ecc6aeeabc91 drm/xe: Move xe->info.devid|revid initialization
989d6a03ea16b8982a2476997015218bdf1731d6 drm/xe: Separate early xe_device initialization
676c4c4ed33adb97735eab5a4d46406856a65562 drm/xe: Set TTM device beneficial_order to 9 (2M)
8e2a6861954680558cec0c3a170fddabe68fd4e5 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
5e60c63175b03f279ab3117250af15cbfe2dd7d9 drm/xe: Wait on external BO kernel fences in exec IOCTL
d3348022026ee9a006ed4b3a686b45f4ebb301e0 media: chips-media: wave5: Support CBP profile
9da8107213ecba1261cf2e324878cc41a558445a drm/amd/display: check GRPH_FLIP status before sending event
d6a827951af119827b7e503e42d3c1b7b8520f02 drm/amd/display: Exit idle optimizations before programming

--===============1137127653801070321==--
