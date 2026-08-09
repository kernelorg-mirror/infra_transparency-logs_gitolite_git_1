Content-Type: multipart/mixed; boundary="===============6336373811379119710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Aug 2026 18:44:27 -0000
Message-Id: <178630106778.1917073.1245116584513071273@gitolite.kernel.org>

--===============6336373811379119710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a1b31a5b9d2307878d6f69785d59055c3850c9a1
    new: fcc1f75565467ee70838291c1ce934dea05e07ab
    log: revlist-a1b31a5b9d23-fcc1f7556546.txt
  - ref: refs/heads/queue/5.15
    old: 3d911f50b348db8ea5bc3d4298f6a0c360a03e4f
    new: fbf651dedb1cbc22efac46e3bc44949f8411d3b4
    log: revlist-3d911f50b348-fbf651dedb1c.txt
  - ref: refs/heads/queue/6.1
    old: aea98e14d112fc4845b9df974bee0d26386f6d87
    new: 54848ac2d93acd44ad014e1522e78ef9a55e4e4b
    log: revlist-aea98e14d112-54848ac2d93a.txt
  - ref: refs/heads/queue/6.12
    old: d9fbe19407acb69329239a4be50448d0976329d7
    new: 5bd8ff1bffa2a0a5dfe5498166d4915734b2a942
    log: revlist-d9fbe19407ac-5bd8ff1bffa2.txt
  - ref: refs/heads/queue/6.18
    old: e71a2387fd7a4dafe81362d2bd6b14893ec495cc
    new: 35b52f1a946dd29f9148f4ffc800f4a3ae034a5d
    log: revlist-e71a2387fd7a-35b52f1a946d.txt
  - ref: refs/heads/queue/6.6
    old: fdb29a71345f921d1fdc200c4831a47202b80c51
    new: f77b6d73bc8dd1b1d603587aa5c8d4749b6b2578
    log: revlist-fdb29a71345f-f77b6d73bc8d.txt
  - ref: refs/heads/queue/7.1
    old: b947e457dfcc93146fdca8bd2d4c7fa9b0342697
    new: 0f5bc236ecb45ca6f96b34f428ba155b2556b857
    log: revlist-b947e457dfcc-0f5bc236ecb4.txt

--===============6336373811379119710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1b31a5b9d23-fcc1f7556546.txt

6b6008c0a3cd4f0254d8e231d50948b4d9005f1c nvmet-tcp: Fix potential UAF when ddgst mismatch
bc35e12a6358b9acaed02b4bae3cd244c06ae667 cpu: hotplug: Bound hotplug states sysfs output
c6a5deb3c78f52a001e6583d3acd38849150ba88 macsec: don't read an unset MAC header in macsec_encrypt()
b6aece8a6ce44e2450bc0d2cb55ebeee9e58b6bd KVM: nVMX: Hide shadow VMCS right after VMCLEAR
44f792968d7acebcc5ccac3804c95fdff94aeedb KVM: x86/mmu: Fix use-after-free on vendor module reload
9e9e9b941f8576e18a567d8d6afcf21ed5d20e7d can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
27a8b6c046f0e8ac6b623f3e30c8d4f6df1984b6 can: isotp: serialize TX state transitions under so->rx_lock
94997cc3b2a9c44be84b18559f5fdd49605d14d5 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
787ef937bfdb5691e22dcc608cfffebc39aaaca6 Input: ims-pcu - fix logic error in packet reset
074a1c0f54e2981de4a9dc6f7cfb5a17fb9a413e KVM: VMX: Make vmread_error_trampoline() uncallable from C code
d15f69f6bac361dfb625ce7a3b6cbd82049653e0 IB/mad: Drop unmatched RMPP responses before reassembly
242bfa8a4977dea3ad02651f3a86cb3a7521104b mtd: mtdswap: remove debugfs stats file on teardown
c039908ef6f436910951a985cfa256df7d86ea8d mtd: nand: mtk-ecc: stop on ECC idle timeouts
3cb38f9dcea3865633e75ceaa3686f1c8bfc635c btrfs: remove crc_check logic from free space
1554b0f0071d0d0aac2be691d85c2ccf12160db9 btrfs: reject free space cache with more entries than pages
6f31f6b81150ccd31951907e0917f6d9b2e0d78c RDMA/hns: Fix potential integer overflow in mhop hem cleanup
32adb771cffbed76cec397ceb1d543c11f9dcb1d xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
7bd35da0e2242f4eb5c46ad056015be5cad9c923 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
556f4c4a4dccd23feaf3d476d8618bf9f1323f6a mac80211_hwsim: add 6GHz channels
715ea209bb697a7a8b8b3526123b087afc82bbe7 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
f3d4191fd201cde369253374c134e7acb43bed69 wifi: libertas: fix memory leak in helper_firmware_cb()
e6ab8f9e9abe53c70af9cc4420365516cc6248fb wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
8941ffe33e9d9c2a85e04b866e68880d9cd8ca79 wifi: cfg80211: validate PMSR measurement type data
26f59e485dfa64e3150edcd217b9f70397b83264 wifi: cfg80211: validate PMSR FTM preamble range
969766a58b9f0495f89cbdbc903b70b3435119d9 wifi: cfg80211: reject unsupported PMSR FTM location requests
570dc1f1b3df7f18390aa012a24ffe3a0a7b9369 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
838670ba28da93df05ecf9679e8eec2fe278acb0 wifi: brcmfmac: initialize SDIO data work before cleanup
a979f6ca7d2ceceb42431b098e397e193c7894fa wifi: cfg80211: bound element ID read when checking non-inheritance
9fbdef5757d075d3e6141d6909fdb5d8d196ee7a ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
10b2b6f715f1d1918d9a5332cd149801205b0e33 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
397d70a0eda00827e3a2ddd2310ccce78309e9e2 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
c16c9521c453572c9db1eef855ca27248b60303d ipv4: fib: free fib_alias with kfree_rcu() on insert error path
70e29786c9476aae4ece2998792bab7dc3b78384 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
a4a4919a7ae1fa9d91cce9897ea93b49e9a62e1c ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
77f665ea25fd0523beef187778c105396e250f6e ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
cd6597d5d363bc854bef673d98a5d20984f3c022 ata: sata_dwc_460ex: remove variable num_processed
aa810687128f1e0107f85cb2530bc00521285db7 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
6c7704bad8335e70606c1ccb42ada28f9f21851a smb/client: handle overlapping allocated ranges in fallocate
464f7ea90fa9a2101d5f7bbb8c283afe9c39ae78 drm/i915/gt: use correct selftest config symbol
1e63b96d2347a554a6e3d46b1983decc548eb874 can: j1939: fix lockless local-destination check
ea624a08bf2c010c1e95edf8f59a784d9be81def drm/i915/selftests: Fix GT PM sort comparators
d797f3b94cd97bce431609b29b87d386a17a063e net/sched: act_tunnel_key: Defer dst_release to RCU callback
1b6229e34b645fd963528f15fe731136e78f07ef sctp: fix auth_hmacs array size in struct sctp_cookie
12d6e595384f5cc2fc1129dc46ff36b7c1385025 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
64bdec71d3e80055829158fb831d3b9b7ef8394f wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
1b98995758472697a75c452b44dfca9845c55176 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
3b20fba2c500d22a789a3373bdaca922e6553c13 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
71c5eb36eeaab4f339cbd1bda775867e65726778 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
78dea7b3581e12b04fc0891ca7f0379fb3a89fae usb: gadget: f_midi: cancel pending IN work before freeing the midi object
3154976bc853aa93ac146ac53b4ea162a289dc7a usb: gadget: printer: fix infinite loop in printer_read()
8c252090bfebaa51d89df7d0a9aa87e1289ef82e USB: gadget: snps-udc: fix device name leak on probe failure
03c855fc47281ae3745309160699b9db82058e64 USB: gadget: fsl-udc: fix device name leak on probe failure
bf908839605f5c3945814f09dc47b2e2ef40241f usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
de78a618ce2dc7c4d5d4cbdbee8ddde6ce0590f7 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
555b5dc9285ac19113c9457057f6827dc1404c5c USB: serial: ftdi_sio: add support for E+H FXA291
1f553e6d670a093809c5a2c4e45470478b49e5a8 USB: serial: io_edgeport: cap received transmit credits
b3e2c9d165c1f6dc157adf0196e8362707084954 USB: serial: option: add TDTECH MT5710-CN
52ffc2439d9865ffbd4914ec0172a3ab980d474f crypto: rsa-pkcs1pad: Don't WARN on an empty digest
4c06342c6135c0cf9bb3cba3ec6d0e83358f17d0 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
b94b369f62b21363a44de3a307c77b75757702a3 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
acdc0bab5fcbf0e88c9ee3a4621c981a2ded3fba wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
52f7ada50ff6970f32c13e2cc933d28cdc908d8b hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
aba09c6cf7b8427ab27d829793486fc4dd367b76 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
66530c3b06acfcebeb2733ed608dafb175bc97be wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
cc39972702217f6bde2cd2ef887d07e994cf26ef firewire: net: Fix fragmented datagram reassembly
881a57319886673d4220526729fac515da5251d3 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
bba7c11db014b05179c8b1379a55597a09e314c1 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
573fc759509107d82e33e55f9ef94ed8df73736e wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
d817eb70b2db17071d10aac69bf95060d88b2534 wifi: carl9170: fix OOB read from off-by-two in TX status handler
f2be180a9264be2279e3a9f6f8ad994798811b40 wifi: carl9170: fix buffer overflow in rx_stream failover path
8a33a4379d71df9d5d5ff143458ded83a1b0627c ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
fb3c5a3eebb60a31379b94da6c3cfb70e6d61682 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
e38513b5b828ffc48abfba6462d62cdf076d8134 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
820ae0b954bd03923a18f647ca754efc94f77888 net/packet: avoid fanout hook re-registration after unregister
da3abe62da163415cbe332ef462d9c6d45eefa3d rds: drop incoming messages that cross network namespace boundaries
38196f10bdf158b265a6bd5aa306b8a704fc7b1e nfp: Check resource mutex allocation
7dc4e0edb63aebbaaed676f76704b1d9eeda0a0e wan: wanxl: Only reset hardware after BAR mapping
3630656c90084a8faba34ef793ef8313a28e6559 wifi: mwifiex: bound uAP association event IEs to the event buffer
a037fcd9008a44e1e3fd1435a9f8fd07767ab949 iommu/amd: Bound the early ACPI HID map
8d90f0268723a0fc81c27265c8aa5f7f07c27be0 wifi: mac80211: recalculate TIM when a station enters power save
4ddcf7cd4cc767f38b7be4a39b65f69b819efe1c amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
061910ad51fabb9faea919b4039fa5d0ef300232 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
1a36edcb8ad27253f449302cdb2bd37539433c3c sctp: validate stream count in sctp_process_strreset_inreq()
eea251bb9c06bf12d9c17164c00dbfafa9d300d3 tipc: fix infinite loop in __tipc_nl_compat_dumpit
fc6ab8a25e1b9e7cf381784d023b555945e4ee39 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
52af1a99de42c92a88db328bc032b73ace609ee2 net: bridge: vlan: add support for global options
28658b137ad973bf9c32b540c0b4508935c9c7f2 net: bridge: vlan: add support for dumping global vlan options
36e2ab5cb33da7185d17736b1116626389c2ef46 net: bridge: vlan: fix vlan range dumps starting with pvid
0ccc119b222a7c4274d16514e23bef3c04fb8f40 sctp: auth: verify auth requirement when auth_chunk is NULL
a3498985844ffe3de97b00f72ca7fe249f9c2a15 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
4686023060bd955dad6815cad85c58d3241552da tipc: fix u16 MTU truncation in media and bearer MTU validation
6d6aba80d246bbab7d9fe5695ec243ba48984f42 net: stmmac: reset residual action in L3L4 filters on delete
2477e10f47ff3d00d84e3f3e2cfbd8fdb21db253 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
3f943276b74605553671a12e7b2a97dadcfbd47a hinic: remove unused ethtool RSS user configuration buffers
13fb43cce04385c8e1370f118f2c77de01d432e8 net: qrtr: restrict socket creation to the initial network namespace
e3f8c333328b1c3d234b031b63ed7a19734fd950 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
762dcfdf96df3f2e22eea2c67e195ef6e12a6707 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
fde4464fcad8c93486b562ee23c1dcd70e5b0333 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
38f2818f35c6d87ff2e0bae3d282b4c4408fbc87 raw: use more conventional iterators
0532aef6424cb9385a0dae7c53350cc45866c83c drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
4ad2dec164c524841be23e04b973c762aa993e35 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
a595db0c26ca3a1f5df954a1bff3ebfa2334650b drm/radeon: fix r100_copy_blit for large BOs
0bd375e0f3ed38722cce25017dd3298649d22447 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
942eb464230c0fe9bc23bb5bb0ad88d4cb9f1333 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
a76bca02322c8a3ae0767a72a91f30e8b466c5e7 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
11b31562c270a94c53a557216ec86f1b9eb2d639 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
f563feecfe09b065c863516b4f098637d0257668 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
1784d18f31221b954df03be376f58f4eabc93d0d can: bcm: add locking when updating filter and timer values
f7f7c5c4af0d2078509fab08b8cfc563f4d4481c can: bcm: fix CAN frame rx/tx statistics
baf86c6f282c1f75ca4576a78164f20228b70817 can: bcm: extend bcm_tx_lock usage for data and timer updates
c8a233cd578d1ef42c628ab99e8dd454aca84178 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
d57eb0ddf744958f22c5f9bc1bfc3053545f0742 can: bcm: add missing device refcount for CAN filter removal
2dd2f93dfe6239a55afe53d927736615f3f35691 can: bcm: fix stale rx/tx ops after device removal
a0dd66451f71a9996f3218a6081a6e172cb2cde7 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
0293f74c0390c640e7181c67f487247c86dd7354 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
ee5df62367ba46879e14f157baf415b25be022eb drm/amdgpu: Fix VFCT bus number matching with soft filter
cf6fd8225c8a2fcb9d91f889f670dc30eafc8d6b drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
2ef89b231a75085684f0b5d4d3e7de61e23d59b0 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
717b8c0f35559970c8980d3cdd59aa3da6c5d366 drm/vmwgfx: Validate vmw_surface_metadata::array_size
b12e437157a96763cbffa94eefa3d20515bbe9d5 media: airspy: Return queued buffers on start_streaming() failure
966e5465e24c5825976a346adb40e2453b6e4ba0 media: cec: seco: unregister adapter on IR probe failure
e80af1da7dc4ff91139546aeef288ab12623e742 media: cedrus: clean up media device on probe failure
47a5199b28fa617708b26e0b8ab12b259dedfe90 media: cedrus: Fix missing cleanup in error path
a2e94f1089c3011b658d42a28f99b698cdd45b78 media: cedrus: skip invalid H.264 reference list entries
dece84a1257887d51c31227091dca2d55b19208b media: cx231xx: fix devres lifetime
e41debf37f9d5ae80fcbda4fe7152da3471d071f media: cx23885: add ioremap return check and cleanup
81180280c9f4e0ba4ccd59c927dc0c83424772ff media: meson: vdec: Fix memory leak in error path of vdec_open
01435b9da1c80e5b858ba175a5f8ef4f4cd070d6 media: msi2500: Return queued buffers on start_streaming() failure
4854027efdf46ef6590a3f715c5554bc3025e533 media: pci: dm1105: Free allocated workqueue
21dc5bc0b8b4ec98b406010764efba7d7281b153 media: pwc: Drain fill_buf on start_streaming() failure
1f4476d6298d7f07041d4a389d1b0e44ebed8ac5 media: pwc: Return queued buffers on start_streaming() failure
ddcf25db13e8950dfff6ffe5845128bade4d99d7 media: radio-si476x: Unregister v4l2_device on probe failure
a870691382e95e58779f556d93fa8f7673063902 media: rtl2832: fix use-after-free in rtl2832_remove()
acc6b6c5e3b53521175592145d3d6ec18fdc032a media: rtl2832_sdr: Return queued buffers on start_streaming() failure
bdb61221b7f8e92c0e6e313879ed279cf51ebe27 media: saa7134: Fix a possible memory leak in saa7134_video_init1
573a662dd328c8476cbe3d7d97812a303cdbdb4e media: sun4i-csi: Return queued buffers on start_streaming() failure
7a6c76b44064959775109f84297ff32640141e49 media: tegra-video: vi: fix invalid u32 return value in format lookup
fb5aaff17a51748e5dbc713fa57e44a097e2adb5 media: vb2: use ssize_t for vb2_read/vb2_write
83f817e9ea7624e563b27558e82be776421cbf42 media: vidtv: fix reference leak on failed device registration
05af0e99f4612b724e78857d74018df6a084a3b8 media: vimc: fix reference leak on failed device registration
819ec5edbef2788f7b84277b0883fb6dcfcf7bac media: vivid: check for vb2_is_busy() when toggling caps
b33f0b193515e0c13f15e9a109280427bb80bfc5 wifi: ath6kl: fix OOB access from firmware ADDBA window size
02343cc9946ff5ae5c79a4ab136936cd1a1b5f69 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
51790baac17e06a207e8982f031fc21936d5c454 wifi: wilc1000: validate assoc response length before subtracting header
6e8c93eee002e42aaf8e7f15a36dda7f890a893e wifi: brcmfmac: make release_scratchbuffers idempotent
4af58cfb7b2ee929d7d96ac89db3367d33c304fa Bluetooth: RFCOMM: Fix session UAF in set_termios
aa27d02ac8a0116519bee25cc5d2e46c33fecf08 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
52a1d8ef224a66705bddd577ec78fd904b74eef7 binfmt_misc: set have_execfd only once the interpreter is opened
c19d0ccd24d9b747d411714147052c2ca8ba21c8 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
4b21cbc1d09a10d40ff4dbfb6b916131d378b542 comedi: comedi_parport: deal with premature interrupt
257c2753ef416e26e69a949a8e11575528e04708 intel_th: fix MSC output device reference leak
a6b83546b7117b030bdcb071410d47e0dcf7cfa5 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
fb5e042fa8a8d38f2417648a6cdd6b29ebb58ce1 tracing: Fix resource leak on mmiotrace trace_pipe close
b968af36562b9f7d491f2899383951336f624df7 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
4f41d72c51a97def1d6d4e3cb7fbdc7e0dc1e367 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
403ac0f5aa84a25b8060ca159cf9beb0c5320b17 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
3815e852f65e56a43788f59431ffd5c56ba43ede arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
578d887c39fa06fd87642f1656fce5049135b6d0 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
cc48a1ae8d4b0ad7326c65850e13847ca868d8f0 sctp: don't free the ASCONF's own transport in DEL-IP processing
35bcd14bcaf8ae7d2211ba352e2fb315def124bc ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
fd62580cb55eb0ab5fcf761ba9c0898ab6d5aa69 libceph: bound get_version reply decode to front len
0c98d94c5f070ffc83d235dcf5e980a7adf87e51 libceph: Fix multiplication overflow in decode_new_up_state_weight()
87770a04caa08f1f456d2ec5ac8ac857054ca0e9 libceph: guard missing CRUSH type name lookup
cbcdcf07cd3c1bb115f83a3ff021b67f538bb800 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
04fc59abc1855f93d51e06d4fe575d906e16a358 libceph: reject zero bucket types in crush_decode
b33e38075125bc47e5388914fc0158e68c6a1d5a libceph: remove debugfs files before client teardown
0251be4f1908609f8e9a77e134fbd4ad10a5742d binfmt_elf_fdpic: only honour the first PT_INTERP
58edc02405454bcbaeae7f8bc46e357551614ba4 iommu/vt-d: Disallow SVA if page walk is not coherent
76871191f86d9237a6910f6526edd6fb8f5afef6 phonet: pep: fix use-after-free in pep_get_sb()
e51d00925ce0dc810356c874700621bc12c0ff14 vxlan: require CAP_NET_ADMIN in the device netns for changelink
5e189cbb0f17ade6e55d4fb1f95cc1f6f4ca2150 net: slip: serialize receive against buffer reallocation
afac0fc6d94e2f8e9fca273a77805abd6adeec7f geneve: require CAP_NET_ADMIN in the device netns for changelink
e79a7561e5c727f306e304accfa78345f80e01c3 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
f23ee75ce2ad496c69ec187951b448899bb3c7d1 net/iucv: fix use-after-free of a severed iucv_path
25045bd02d40a30605edf08d23184449af308477 net/x25: fix use-after-free in x25_kill_by_neigh()
e09e61e65a730e0b3efa5c71716d709a5603ac69 net: hip04: fix RX buffer leak on build_skb failure
6541471f693140e0681ff9fbc69f758e7976342d proc: Fix broken error paths for namespace links
07c510c7ca3c84a28c54ec223a1747270d25ad42 rbd: Reset positive result codes to zero in object map update path
250ed8fb230c50e9994f44b04ada6aaab2aaccdd ila: reload IPv6 header after pskb_may_pull in checksum adjust
71c19040795fb19e79bce7c958d566fbd03f9303 mac802154: llsec: reject frames shorter than the authentication tag
0adab09639a5089df6548bb93c2dd97e77ada75b pppoe: reload header pointer after dev_hard_header()
5de430c4c65ee3378cef2af97b50c15a961e49cb tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
f1861e94d5d52b4b0852651ea28bae1c8fc699ae drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
32afc2fe2f8dbf2eafc000a8bc66fdb666850e15 drm/amdgpu/gfx8: drop unecessary BUG_ON()
f3ae3147e4a61087966f144dfad74a5cb106c02d drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
ad4fd48e0c31353dcda4427f56fff3e076ee7dce drm/amdgpu: fix division by zero with invalid uvd dimensions
21075d4b60d2f276396b8dc2c4947d3172a8569c drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
1106c2bb29a6dc84cee77b55cfba171aeed8e74a tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
c43221344d1dd06c18ff0f7febdc8c2ab5928f00 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
1a4b73f165264accc6741ee00852e17376f5f97c openvswitch: fix GSO userspace truncation underflow
b4e72ced9d5c719d848eb0245e6c8f7cced6141c raw: remove unused variables from raw6_icmp_error()
83f501c49b2a5d9082f4a99cddaf054f15f9a740 raw: fix a typo in raw_icmp_error()
61a88035e36c120277f80c2d1be1a666660fbf55 net: bridge: vlan: fix global vlan option range dumping
73137f44013b10836a5f1f3331ba3ef3b4bfc48b net: mpls: initialize rtm_tos in mpls_getroute()
cf39c62267d73eec48f308da884114c8c90530d0 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
372c9edee18ca4d72806af01e3213afd3bac8828 media: uvcvideo: Fix sequence number when no EOF
9daea23ce9d807f8fabfe3165109c87a829c0aec HID: logitech-dj: Standardise hid_report_enum variable nomenclature
245095a2e1433c1560c1e1c843c6fb3900c7f470 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
7d1a26d0e45b3e6a11c0ecef3c1cf99645764947 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
46e8da438eee1ad0ea9cfe631c1bfd9a378ba925 net: qrtr: ns: Limit the maximum server registration per node
f2c9a9a7ea61798e6cc823fc73bef3ca47937b56 net: qrtr: ns: Raise node count limit to 512
881b342b3d224d567324f727ca1a0fb22611c4a6 tls: separate no-async decryption request handling from async
36daead3dc68ff055bd9e6d9a619dea9d2fa2ed5 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
ffc847a286ece1340c646698fc920cbdf94ab059 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
6b41e01fcc4112db6f17cc3513e7900d57b33229 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
30622c665111202e5b6e5b6380ccb5b1050e1580 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
71d52959060abb6e7735a97138e0cae59af31863 keys: fix out-of-bounds read in keyring_get_key_chunk()
8d7d94f5cb68c3a0b81d7a510417ddedefbca3bb keys: make keyring key-chunk byte order agree with keyring_diff_objects()
c83f009f046d3c041319816645bc7ca8e7f3f33a assoc_array: trim the final shortcut word using the current chunk end
087ddfac9a5d9630546a7c1a470e66e2b981f946 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
f3ecaf610b9726e860a6de5b57fe27f5740d2ed3 netfilter: nft_payload: fix mask build for partial field offload
cb1998eeb59dfe13760396de7bbb1ad6ea8d2f6a rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
c8bdbb3deee1d01a79a4c4e9a1ed25e8db94cc61 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
4778d72588687c655eb8b4bfc713282b28af47d2 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
da78ed7c1edc01e3264190456041d236a6166e43 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
22480644e47dbf2a393efc70509d1bb9b2686691 smb: client: fix buffer leaks in SMB1 read and write
e13d61123841ef04de567734f198f746d1736651 hwmon: (nct6775-core) Prevent access to unsupported weight registers
375c1bce891b9b5b07377f7f953451ff7a8f8700 forcedeth: fix UAF of txrx_stats in nv_remove
f3fb450af49126c231339ae03397477533c805ff hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
a224ac2ad1b3236c70a1d7f5c71f21ef03af1c8b hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
f64680986c9a254a2926bfbc7b2d255ecb5affde hwmon: (adt7470) Create functions for updating readings and limits
5f18594e1e90506d39f3135fa2b420cb09b26eed hwmon: (adt7470) Fix some style issues
5ac6b3572e0af2ca636b8a9f716dd67c6c0fb2f4 hwmon: (adt7470) Convert to use regmap
c11ae319303843cda3743fb275c60b63af8f23eb hwmon: (adt7470) Fix PWM auto temp state array and bounds check
9d893d59ccb5284890f43b0bdc0f694467f56a38 powerpc/boot: Fix simpleboot CPU node lookup check
8b6f5117a5568378ba5a49cffe668e89c3c3a749 powerpc/boot: Fix treeboot-currituck CPU node lookup check
367883d6f235c3756953cc43830d165d3c50f356 powerpc/boot: Fix treeboot-akebono CPU node lookup check
3c7beb6eca1205516a82ede34b677d34acdb605d hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
a6af7c45dbcd661f37b45e3e27e9123c0bb818b5 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
293b8ac3b3f7b920b8189cc3c18f9e604c61f7de net: phylink: put link_gpio if phylink_create fails
00688fbe1074fff64f0cdbe038042976739795b9 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
b8db8091508c8700f688ccee4a81aa6ea8f6148d net: sxgbe: free TX rings on RX allocation failure
adf4db53496ff222c548116968cd0e13fbe01b1a net: sxgbe: check descriptor ring allocation failures
b675546fdd5444ecff447f3e338e65392b4a6ef4 can: isotp: check register_netdevice_notifier() error in module init
a6fc2eb7e09ce2dfd5819b6cd434820b093e321c tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
213f258736b88ce194724faa04308e2ea3276186 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
5a41114c6614ba649a3db99974ca83a7d8158af8 qede: sync udp_tunnel ports outside qede_lock in the recovery path
5949bc03a55621ef7c594ddb02449e8f4af0a5ab ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
d1a959263874133426a35d0877560f371fc61ccc rhashtable: clear stale iter->p on table restart
898dba2c9d4d30bd2594de19df495f891df4e4e5 pinctrl: devicetree: don't free uninitialized dev_name on error path
102497eeb094a8c06680afde2e72611791ea7ec5 pinctrl: bm1880: add missing select GENERIC_PINCONF
c191016e2bbcc9bbdd3342318fe0c7874e8f479a mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
ec353f2ee0e6c10e32d3871b2687ab39d46448c0 mm/hugetlb: fix list corruption in allocate_file_region_entries()
4ca4f238a1b80f72c73d07a62c42afb2ab090816 sctp: validate Adaptation Indication parameter length
3946a6df90892cb7e8dd223700861edb63c1a904 audit: fix potential integer overflow in audit_log_n_string()
324367ef8423bbb5635244c9748a0cbed98ec0c1 audit: fix potential use-after-free in audit_del_rule()
b8fea8e9f97878882b67dac5b5646dbfb56a0e53 Bluetooth: HIDP: validate numbered report payloads
cbff3bd46e97bb2ab404d2e9d4959e27822ca0a3 bpf: lwt: Fix dst reference leak on reroute failure
6c9815b35c3bcc3275d794c4d4ed70217aadb382 ALSA: 6fire: Fix UAF at error handling during probe
4c4c491f7ef495be432e8a9920cff48715c0a434 ALSA: lx6464es: fix period byte count for 16-bit streams
111c739f4d1b550c370c012300be8a362eb89ca6 ALSA: pcm: wake linked drain waiters on unlink
14db8f5c9eac972c5e8a11047ae78be0a1850862 ASoC: tas2562: fix DVC coefficient write order
e9d9a6990ed2712070a770636de60d09f9d3e301 ASoC: tas2562: fix broken entries in the volume lookup table
4640f779833f17418981a86e046daeb30545f74c ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
e49bce3f06ec287452d651ac76f3d5351997aedf ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
454a2b299fdf33e37769d45acded1e8deafa01ea ALSA: usb-audio: Clamp frame size in implicit-feedback mode
65e9b7ffcbc9f156c4277e7b8bf4f7f10d0898a3 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
5c45d36b7d43b60c063a6c2c45f45de604a18eb5 e1000: fix memory leak in e1000_probe()
50b86c02b43df1af5126338752262f41cc48c1b1 igbvf: Fix leak in TX DMA error cleanup
973c8c7833b224af608d1708e7eb961973101089 ipvs: do not propagate one-packet flag to synced conns
66386c488cb5e2b5b7f6f50420c5b9794ba52aae net/smc: fix socket use-after-free during link group termination
ad82a4e30f031f79af2f30fa2e9346c8a6648bfb netfilter: ipset: do not update comments from kernel-side hash adds
2bd31c7fe054f6f1bb1e80f13d3a3651b3a5f4c9 tipc: avoid use-after-free in poll trace queue dumps
3f7039e6bd0c011c49e5de6d9123fb2fd0362dd9 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
a42fbf3b51bdf2b56169046c2d16bd8fa5d08c62 binfmt_misc: reject a flag character as the field delimiter
6d6ee99bbc6e8cc367fca50840f0756ff48df92a mm/page_reporting: use system_freezable_wq to fix UAF during suspend
dd0ed32416a38412870df0a0a3e8494f699ddf63 net: bridge: stop fast-leave after deleting a port group
5ccc49cf771cba07f5b0733655a7f427a7bc8b6f net: ipv6: clear suppressed fib6 rule result
4940d7516d87a089dcb5cf0ede1294c630793dce powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
ebad7c732673587d2439b02f3e07008562d3df08 um: vector: fix use-after-free in vector_mmsg_rx()
a0eb50c0926203d24c2ce06d41977d913b4cc256 vxlan: re-fetch eth header after route_shortcircuit()
44e83fe6ca518b6892c74d883e8450b717fcbc8b vxlan: unclone skb head before modifying eth header in route_shortcircuit()
e33131f5703224e88fe631b01a688ebd6e4a169c vxlan: use neigh_ha_snapshot() in route_shortcircuit()
3f60fa037b009c912f713b6a1568088489febe83 vxlan: use pskb_network_may_pull() in route_shortcircuit()
4f474b41715e592780a7996d249616e34dc793a9 tracing: Check return value of __register_event() in trace_module_add_events()
3051f5c2c4a5868d6cb123be46b13ceb3f93fe62 tracing/filters: Fix false positive match in regex_match_full()
16cdde8e9590f9536b57c16a84995f05f7534ad9 selftests/clone3: fix wild pointer access of getline due to missing init
beb2b3f4c8b817c8eec5e2f11f97fb1a3be4b359 sctp: reject stale cookies with mismatched verification tags
31f5d47ae1f87ef7c57a5cc83e1ed569d6217345 sctp: prevent peer transport count overflow
37056070fbe1a2f52efe243c240baa1a4fa16ec8 i2c: amd-mp2: Unregister callback on adapter add failure
6e72f504b0f1bb22246ab2d58efd0ae231c59aa8 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
fb9a966e085293d5c75e41e257363ad33ae233b8 s390/dasd: Fix potential NULL pointer dereference
c8a92c3e968c22200e0080e9c5417769b1fd75e3 s390/zcrypt: Validate length for CCA AES cipher key requests
0946244a3d0a24a2e2a41078256c954cdcd36e36 s390/zcrypt: Validate length for CCA ECC private key requests
ca4850e5591860c337f7c73d57f1d7e87fc58ff7 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
4c3e822cdfeaa3f8075aa7c69bf5175c2c5fc000 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
039f709933278c19194580d1335c2186d050b5f6 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
b5a8b0e94ebc4efdebd36fc1a8c3324dc88f5b0e net: openvswitch: fix potential UAF on meter attach failure
bb3bb804978828b06a736234b1797a18b3d53569 net: openvswitch: fix skb leak on flow key update failure during ct
48fc4e24e8c805c430c9c70b5cbacd5142adba1f i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
3fef21686498466910d64ac9ad70dfe916547f89 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
4a4928ed886b5c2c0c61c049efd42b8d03d9aba5 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
821826d19aa5b62157d3d9a089ae54711e978e04 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
ab354ed39f9a1ba7bc9d594529181215cbbd54d8 can: softing: fw_parse(): validate firmware record spans
956446e61fcd53f00ea9440af92dea5aa1c74779 can: peak_usb: add bounds check for USB channel index
392008e3af8959bf98e4e78203829ae744e3fdfa can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
45178def65ad5e4eb61dd794b5783ca319e2d911 can: peak_usb: validate uCAN receive record lengths
5ee69649fdd7e887dd1f0db6d8db000299197816 drm/vc4: Zero the tile state data array before each BIN job
08defa89d8bec8e5bc447011ece7a9ab6d1fd7ca drm/amdgpu: cap GTT size to physical RAM on APUs
d569a6fdcf4e126eec0cb2dffa4a0e3fb7ec017e drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
46ddfaf718ce0cea23ff1296f8687c3cf59b4b41 drm/vmwgfx: bound DMA command body size against suffix pointer
c21b0284b63d5e8fbb3f5026f56c83e64421ac43 HID: logitech-dj: Fix maxfield check in DJ short report validation
3b395b4f7afb60da3647cf4741d8754c56f606ea mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
50aa5fe07beb1729f4fc20bbc59891cfb0d6a05e Bluetooth: SCO: Fix UAF on sco_sock_timeout
5acccaf57ea715ffb769c7b24c669cb66f272da6 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
eba3a4252f1f74666caa083704543b3a7f6f7c3d net: openvswitch: fix skb leak on flow key update failure during recirculation
87ddac8ff02f113dabe4de269802f6655893c749 firmware: stratix10-svc: fix memory leaks and list corruption bugs
63ade24b8709c7cbb5d20d20764140a38fec8642 gpio: pch: use raw_spinlock_t for the register lock
fcc1f75565467ee70838291c1ce934dea05e07ab mount: honour SB_NOUSER in the new mount API

--===============6336373811379119710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d911f50b348-fbf651dedb1c.txt

319c9619ddb035d7d3824c78e6f12cae10fef03d nvmet-tcp: Fix potential UAF when ddgst mismatch
985e261639c1361bbc6a5d42a07a70eaab940e51 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
3bc9f5cffd3c6592fbef31dad8b90074c103cdd9 macsec: don't read an unset MAC header in macsec_encrypt()
986cf71d20390157bab9b8fa8d21a380078185c9 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
5a2fa2c7ef11e8c8533e4c9a32532d1870da7cda KVM: x86/mmu: Fix use-after-free on vendor module reload
123362f0c7396fea9387a2c972a4c077f5d698ae can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
7d11f67a35c8ca8db417498c6e49042663badebd can: isotp: serialize TX state transitions under so->rx_lock
11403d3ef24b50318889be15c0d8a56065c8c672 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
41a5b20102d76744ae02c73acfa940bbec4a199d Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
d92bf3b671960a37d0e5b187caac55f1719a46b3 Input: ims-pcu - fix logic error in packet reset
fc044d7b6a892563a5aab3093655a0f9da69a3ad KVM: VMX: Make vmread_error_trampoline() uncallable from C code
a896e32c2224cb4dfe17c5ba89b7ae3b22ece0b3 IB/mad: Drop unmatched RMPP responses before reassembly
2808067cab96dcebf4887dc0182e5437f439725d mtd: mtdswap: remove debugfs stats file on teardown
ac85f4173fe55f1cd9f9ece64d9c8afce405a419 mtd: nand: mtk-ecc: stop on ECC idle timeouts
9d7d927284b8f8030ff4be4f1f8266b8fa2c9312 btrfs: reject free space cache with more entries than pages
e741e01c086a836df19f59e3683c080e76018a12 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
5e962f3a4c50106012287269807175d3198bb332 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
b79cd3553dedc5511cd0a6c7a283202855a776a2 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
addbb0c21e8260a1be4e978836afad7918e45506 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
23a0daeccef90de5784c26fc7007d3bca73292a2 RDMA/siw: publish QP after initialization
b739315cb0cc035149494d37a6fcf14d1c4db511 RDMA/irdma: Prevent overflows in memory contiguity checks
9eef2a218f6c685e3234de3f44a0abd160a02802 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
cbae841e40416f12de3473e1a4cb1112b6947520 wifi: cfg80211: cancel sched scan results work on unregister
37c4a82a09fe401f5d0ec0fbddf89e160d9ed605 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
031586d980b7f4f0faed8603ba59099d0e41a861 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
898a5cd6d38e709c58ac18f64e60c1791c58ab5a wifi: libertas: fix memory leak in helper_firmware_cb()
3d6331735958f8fb74504530697d16df10c5cf9d wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
a0c48409a7b39e589bcdf270b45489ffaf8a9897 wifi: cfg80211: validate PMSR measurement type data
6104e8bfdb09212ccfc95885c855a026721b3a53 wifi: cfg80211: validate PMSR FTM preamble range
bb8bd200c9bf1f668dab102d2125070bb6762f56 wifi: cfg80211: reject unsupported PMSR FTM location requests
e963de315b64d1e95e51514fb4b0ab0fff51181e wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
08c6d8f8d91b1b1cb44f89da559ce65a63925ab1 wifi: brcmfmac: initialize SDIO data work before cleanup
042dd3ffe32cd922f1afacead8afaca25455483b wifi: cfg80211: bound element ID read when checking non-inheritance
938b3e1b1399103154a284b31cb90b23bb31990a ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
63ed9f156208e37fb2e9cdad48d8ed66ee25e05b ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
2050d95ceb93bbd501532d3de62d17e506101f62 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
6ba26f28d1838d06cf0fdd420d683f675d5bd29b ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
de1380f1d35e7c4eea220c41e48c83d969195330 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
eb15a399225a1c2995118f92f654c1be8dcb02f3 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
8374cabd14d5ce2d032baa910c5e9ce89426d4b5 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
b4c6b124b11334e396ea75b46e064053a7db0f95 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
b78ac08339cc0ab54ba3f406510fa2977dc090a5 ata: sata_dwc_460ex: remove variable num_processed
6516240bb19491b50cf882c8e232fca24d353f91 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
edb654ccde1ec2690762e7932424dc17079c6849 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
e24d6b48d0e259cd9b10ec37860da92a594af88c Bluetooth: qca: fix NVM tag length underflow in TLV parser
c9bfdd2df12fabfa7620c383690f012a6dcba6c3 smb/client: handle overlapping allocated ranges in fallocate
3b4a73b25960cb607ba7d3f6947b791a65e01603 drm/i915/gt: use correct selftest config symbol
575a4af43a3256ed88be6e25f466968a8d6a971b powerpc/time: Fix sparse warnings
33c5974b15f53cda74a7441c18f0a666e5d733d2 powerpc: remove the last remnants of cputime_t
54ce7493f924c40695e298f2ba764c9407bb5c01 sched/vtime: Get rid of generic vtime_task_switch() implementation
ef7956896e9cb2176ee2d5e58079a8be2cba18af powerpc/time: Prepare to stop elapsing in dynticks-idle
7ab473b74ad9c5d38af8c34f744ced50cd1f1579 powerpc/vtime: Initialize starttime at boot for native accounting
74f6a7ae61ccf7eb7203f15951338578b5a9745d can: j1939: fix lockless local-destination check
19c4fa8503d0c92cee1627b9cae184e3792f7cf5 ksmbd: validate compound request size before reading StructureSize2
e48810d7620d50473b840d76afa71fc2bc8c7022 drm/i915/selftests: Fix GT PM sort comparators
f2e7d3fa8cdb95be886b5ffe040cd00b1b93745f net/sched: act_tunnel_key: Defer dst_release to RCU callback
3300ac362383b087d34aed4a88758fb577537897 sctp: fix auth_hmacs array size in struct sctp_cookie
1094f94fbe2acba8f588354f28a3f6fed43e4d2a mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
9f1d4dbd5795197448e53a45a8c818f0a22dfb18 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
1a75e7d1860dd39c87f5577292ed67b8092be4f6 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
a708c75e60f220f9f74ead84b3023f2462ba5e45 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
af5aa3cd977eb95a31d7fa51d2486e1d5efa7b9d usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
57607184bd144b6c138e14c72344dd41ef612be8 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
75650f0914c9a212332c06289823a760980bfb32 usb: gadget: printer: fix infinite loop in printer_read()
7a748072945e1e8ef845baca7fd4ec4b05016a8c USB: gadget: snps-udc: fix device name leak on probe failure
0f2cdb60e4e586b113dac779810985653d811723 USB: gadget: fsl-udc: fix device name leak on probe failure
ca0ffe0e4000f67ae6da3a8660086846121523e8 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
46530d1f34254caa8b3325803a3152fae93e5202 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
001c417c1726ca5964f336914c5bebea83168e40 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
d8261499b4e3cde084e7881ef8bc3a1d20be02df USB: serial: ftdi_sio: add support for E+H FXA291
60ebd55553b3e7fdfbfd138e1fd75d950c477e41 USB: serial: io_edgeport: cap received transmit credits
60a3a60848fba7124fab1a91ef9d478792e76063 USB: serial: keyspan_pda: fix data loss on receive throttling
9a88b35497bd484c9b27364f67c7732e838da3c5 USB: serial: option: add TDTECH MT5710-CN
36d1bf5b458c6ea92c88e2fa80129ec453c91bc0 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
7f65df6f2eda4ee51c4997a76e887ced08489918 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
ea2a23fdbbaff39e741021e3a85e4f358302a3be bpf: Fix ld_{abs,ind} failure path analysis in subprogs
d8da89a75299786e886595d6066737631c0c999d usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
51120e73980db79ad0f1baddcded1794e4990d3d wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
c86cc9a393ec0669fe465c12dd22139347c649b3 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
061ebbb10e7ae1c2a7cf7dde3344efbb34bd924d hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
5ea62a961d0f8340fa794f232445e5407c9827e2 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
57905d5b86635ba137c3f5fc5ffc99ac99430648 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
4ebc9b15f975a2dc85ce7d8fbe0b045e66f695e1 firewire: net: Fix fragmented datagram reassembly
e726f1946affd639f97e042ff478cc029dedfed1 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
e398cfbcc94a6ff9e307389ec3d6a38e55d13645 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
2e8cfd23782835d312553fc622dbcf461b2ebd9d wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
2316b86f4e9dc0c9d5fc4602e199a02eec38f7c8 wifi: carl9170: fix OOB read from off-by-two in TX status handler
502b0b856cabc712d62508dbd22e17b9e65938d7 wifi: carl9170: fix buffer overflow in rx_stream failover path
53e2ca0a6f08bab24de07d190b6fb0e2e77d1510 btrfs: free mapping node on duplicate reloc root insert
ab30918065aa8f34b1e56a817a58d75e50633424 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
952ca3fb034a2b35308e10756c26926cee33f2ef ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
627568434de4298f681f96c8ef1f5186bc18077b usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
5d42f22cb74547253bfe4e8be832823c1582d1f3 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
8f9f54a22d761dbe29280b2ddf44ed5aede66fcf hwmon: (occ) Add sysfs entry for OCC mode
6b4375f705ac0e6a7cf96fe703bb1513ca8e1a8e hwmon: (occ) Add sysfs entries for additional extended status bits
d54068a0d876da8b7dcaf0241885cb609302d943 hwmon: (occ) Delay hwmon registration until user request
0a262a4f2767efb6d3c25b9aa14b20fa83570a98 hwmon: occ: validate poll response sensor blocks
0a70def16bf3100950bea96c4f2a05c947a6668a net/packet: avoid fanout hook re-registration after unregister
e0b6069bd8748f6e5a17bcc1f8fc66477ab00de1 rds: drop incoming messages that cross network namespace boundaries
0224d4766dc8fef17b73e7256ca2a20a90efa3e9 dpaa2-switch: put MAC endpoint device on disconnect
c64baf1a56f412cf5533c580b15c0b8d1cbe5516 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
6243ba859439521c2af29df2ff4c65a9f66f405d dpaa2-eth: put MAC endpoint device on disconnect
06c0c0a76477c8bc82c32e43ba4b43e02b899909 nfp: Check resource mutex allocation
32ee5291644a47bf7136d016e95d7b4278d963aa wan: wanxl: Only reset hardware after BAR mapping
8959d42718151ceb7bf0a1b64545a36572866d67 wifi: mwifiex: bound uAP association event IEs to the event buffer
334d5a250d22cb32c5e707fe8e099ab9307af432 iommu/amd: Bound the early ACPI HID map
3ace62b77c3ea86280d82505c218d8442d7c829c iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
edc4c073aec96fc7728946188be5724e9feb2c01 wifi: mac80211: recalculate TIM when a station enters power save
942ba3b704b9af6756c1b95b240fda8df44bf226 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
d7974dd0a6c0f39e172e39a4bb6f604a526104c6 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
0a9609e45fab154ca5cd38cbb321510af2c9c6be sctp: validate stream count in sctp_process_strreset_inreq()
fb7ec1af0047fbcff3ac7fc9656560f01d7134f5 nexthop: initialize extack in nh_res_bucket_migrate()
1b54b1873b27ef9d29cb9778fd322bd2dda4a71b tipc: fix infinite loop in __tipc_nl_compat_dumpit
56bfc40b4956c051979e5086c9c1b7eff8e0e1e4 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
ba6d192737462e657ea452ec731bd1a907226add wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
12590e1b84819fe60affca1b2eba630b0070dd8e net: bridge: vlan: fix vlan range dumps starting with pvid
0d838e16840c95c8e8fde8477e7a666c5055e44a net: hsr: fix memory leak on slave unregistration by removing synced VLANs
61786134607b70cacd813bdcbc19c573a6ffa6ba sctp: auth: verify auth requirement when auth_chunk is NULL
373d3cc86c2403e0129ff85ec8a16352aeaee32a vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
5d66dd09e87e509049535cb76787ed5a579526b8 tipc: fix u16 MTU truncation in media and bearer MTU validation
5f6bd91e5479ff434be3e129fca367bd5ea27e4b net: stmmac: add tc flower filter for EtherType matching
1e7032251bf18903444ff178e43418c5c39f420c net: stmmac: fix l3l4 filter rejecting unsupported offload requests
de099fa4d65871e4469c8f034ac6fdd1e80e2ff7 net: stmmac: reset residual action in L3L4 filters on delete
788401e98974c99bd5e38834e0c0dbde57eaf10b octeontx2-vf: set TC flower flag on MCAM entry allocation
e6c5207b680f006d4098c1cde4ad66661ec46301 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
410744258e09f070ac0cb63d2de3d4a7c05a0e9c hinic: remove unused ethtool RSS user configuration buffers
229c618dd804ef147bdce2bcf87078af50e92c20 net: qrtr: restrict socket creation to the initial network namespace
a8543574ff038b1378a1e085eb0abd275c27fda8 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
7301807cd801517863788126dc8e1d83ab95fda8 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
4f10e06bc52b8ead0b71cb0d562e86707df14400 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
647a18baf4be260fc5287747d63cc3815fb229a1 raw: use more conventional iterators
60aa8e1589aa6423b3bc400fd40e6c28ea5414a2 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
cfb8043d684b8b0c7b4a17c8941f9bbd4d8e67b1 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
3ff6430f079ba3201b6cd686a40e2f626a247e2b can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
c820339ba3dabac4ccba28c2fb00d7cf13097c43 can: bcm: add locking when updating filter and timer values
4b83c3af00b46b761a46f877df23b3f982b58d18 can: bcm: fix CAN frame rx/tx statistics
b4f33c5d09bbf9cb3349db9bc80f5ec90cc2ecae can: bcm: extend bcm_tx_lock usage for data and timer updates
a63a2681aa632e91363b3fd84637c623fc04d992 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
0580a771f3fc2a2414cce69b613d2ab67e3b2975 can: bcm: add missing device refcount for CAN filter removal
cfba5f2913a1f14205c5904a8bd590529058c07a can: bcm: fix stale rx/tx ops after device removal
07976e74b118039a95116560ad932845a31b0dce can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
97a6b78f1fc4d4ed42b564ce1057e19aea6e37de can: bcm: track a single source interface for ANYDEV timeout/throttle ops
b58fac9a9142ea177b7d2deb5ae6ca4b9f7e9546 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
302efcd3472cff3a700b81c7ed7b5f221b5842f0 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
805b64960e28d5fcd96ccdfa5a75a6ca032e9703 drm/radeon: fix r100_copy_blit for large BOs
fe52b57223cfbf740b3170890091070b8a25fb31 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
358a066b846fcbd56dd56a505b689bed11485bb5 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
20eaaf193431ae938fb89d9639386a882a1bc076 drm/i915: Return NULL on error in active_instance
975d9f036fd487ac99b2454a8faf8acc8218e3b9 drm/i915/gem: Do not leak siblings[] on proto context error
e18ff6b57d27e2840cc1a5d9fead8321319b51d6 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
bfeb3b184a43a6eb374db661f62f826f97ec34b1 drm/amdgpu: Fix VFCT bus number matching with soft filter
c9b9ee832786dcea5fc3121420d665ee47b5abec drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
751a5a5c2218e349f95aa4065bcf51b60862c09c drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
09e09e8b5c0603e3152f194604d7a76f1ae2ee34 drm/vmwgfx: Validate vmw_surface_metadata::array_size
9177330b07d9bd81875f595307c15ee54f3ce5a5 media: airspy: Return queued buffers on start_streaming() failure
a9b155eefa650436242a8ba97bfb50a6d4dbe876 media: cec: seco: unregister adapter on IR probe failure
ef6d32bfa31cca51e371d2b5f4e044e79a08a809 media: cedrus: clean up media device on probe failure
5e78d8f52a2cee95a5a1ef91c6da0fe50c78784b media: cedrus: Fix missing cleanup in error path
600cfe0adecc7330c151572233f6618225b594a2 media: cedrus: skip invalid H.264 reference list entries
bbfa7b8fff652b0d72742bcda645f814c2868573 media: cx231xx: fix devres lifetime
7320ed08adb425487ae86f7c7d99def955222406 media: cx23885: add ioremap return check and cleanup
4e9d6278dfcef5f4c6e6d3b0dae562dd0cc133ed media: meson: vdec: Fix memory leak in error path of vdec_open
28b874e3f3320748a481f4e731cb246305c054c2 media: msi2500: Return queued buffers on start_streaming() failure
6d2dfaa7bf2e4eb1224e541718a51b0046fa4e74 media: pci: dm1105: Free allocated workqueue
6748978a6a1b9704dbc4bef61562bdcb85d92572 media: pwc: Drain fill_buf on start_streaming() failure
433847d76bb4ed0fe7945f60fc8f56f99d174926 media: pwc: Return queued buffers on start_streaming() failure
6477083b40dc373ab58d7c3e223375b019de74ef media: radio-si476x: Unregister v4l2_device on probe failure
5beac1da9678bdb7b7f2645869eed51a890c9ed1 media: rtl2832: fix use-after-free in rtl2832_remove()
40d23a698088845915f8829c72e64ec70b79cd23 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
21dccce97b8792009fda47fbebbc9b630949ed84 media: saa7134: Fix a possible memory leak in saa7134_video_init1
9d8a89f3d2cb40cd11e51f384a3cc063fbb70f31 media: sun4i-csi: Return queued buffers on start_streaming() failure
f4df5c0335fd26e3e0d8252b6672daaf3db7e213 media: tegra-video: vi: fix invalid u32 return value in format lookup
e490441103e169fb1725da090bad2d40d862ec15 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
d64f011345f2427fde817632f4b1fd8f81fe4ae6 media: vb2: use ssize_t for vb2_read/vb2_write
b3384c4efb482f5ab3c82f1fb6e2cf503347a076 media: vidtv: fix reference leak on failed device registration
b9c708681e386abd669042cfdeca0ec5e3529898 media: vimc: fix reference leak on failed device registration
f6f9d6426616a957985c52625c12ae5f8a20874d media: vivid: check for vb2_is_busy() when toggling caps
9fff645811555aa07098ab506a89017d80462535 wifi: ath6kl: fix OOB access from firmware ADDBA window size
7fabb20992d054f85c819e9b0d4018f604e524dd wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
9358caa7a3664061a09531b70bd3c9ef067fb449 wifi: wilc1000: validate assoc response length before subtracting header
e7bfdb819ebf42949eb238b0a97a71955a393b70 wifi: brcmfmac: make release_scratchbuffers idempotent
7352f30338cd0a10b9a49de3eef039ab153fba11 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
8bd0c65359450a11ef43d2900641e957fcfdafbc staging: rtl8723bs: fix inverted HT40 secondary channel offset
7a7e8abed87bb20fd9f8fe8ba25417e7d5043196 Bluetooth: RFCOMM: Fix session UAF in set_termios
6c2398862689e375b21989f0a8cf60a5a9c88de2 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
2c1ab93bbbd961e6d0120344c1430f8f7be03fd2 binfmt_misc: set have_execfd only once the interpreter is opened
3b55f2c327d9b0e26c6d088369986fb48dfcd969 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
fe0f295da63e4b842cb25eb7c02f303d5643694a x86/boot/compressed: Disable jump tables
411a568fe916a8f6756ffe7196c1f4848614c324 comedi: comedi_parport: deal with premature interrupt
79acca52985945f340213d12497cce3e11b7b440 intel_th: fix MSC output device reference leak
6e138447891b2feac3f92796ffc695298fccde6a tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
d50d512d4665cedf03a7c47cf80e65ba9b852350 tracing: Fix resource leak on mmiotrace trace_pipe close
11c08b1c4c58258b73fc8c93c25723499b92ffe6 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
11efe1374dde73e91c2d870c8b2034465438c9c5 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
4a90ce6becada44d4ee5d971a483ef4909de368f tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
46925d52c06df88b34313db8128d46d018eb0790 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
fd833ea7766991f7adc0a211621267208d104322 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
e5b3b21f2fc5fa3e642f5d378f4fa3c6b2bfe80e Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
ed27d232305ec1f37b6007cc3d60de47ae6422d6 mptcp: only set DATA_FIN when a mapping is present
816f8ebe6e1dc17c8e3612c08862b9bb1a3749f1 sctp: don't free the ASCONF's own transport in DEL-IP processing
6b186209371b8e085a75120c94b7e032b9cd2ea0 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
5ebca6e3a38b267bb13b3d09511f3ce8506a1e2a libceph: bound get_version reply decode to front len
a77e70a5937965b7342d9c7fcaeaec609e85cc5f libceph: Fix multiplication overflow in decode_new_up_state_weight()
71a10e957510e6e18ec9bc771cb398bcf60da6e6 libceph: guard missing CRUSH type name lookup
b454a9be6e370927cfb4c6ea9094b04d47f33cfd libceph: refresh auth->authorizer_buf{,_len} after authorizer update
b17482a082f6f00bfb9a4ba1225d4015620760d7 libceph: Reject monmaps advertising zero monitors
986f3be95c0b23919af9236ee1b84a25da143b72 libceph: reject zero bucket types in crush_decode
2add35b565ca87b9aee299465beb4cc91244b942 libceph: remove debugfs files before client teardown
d813784622d117d4a6dd9d05f71f214a84a0828a binfmt_elf_fdpic: only honour the first PT_INTERP
fd6864559e5ba43de73682dd82b773955126f5f8 iommu/vt-d: Disallow SVA if page walk is not coherent
8b5a3b2c5e408d38a9e3640d3a438c71f516c5ad phonet: pep: fix use-after-free in pep_get_sb()
a827891bdd525eb5a35eb85725a470f668095787 vxlan: require CAP_NET_ADMIN in the device netns for changelink
6c68ab45afff83a490ea0b30017c7b9ffb625598 net: slip: serialize receive against buffer reallocation
e269678924e8ea2566e1baa9852e4a8e68c66647 geneve: require CAP_NET_ADMIN in the device netns for changelink
d1fb9b91970047e6bdc4f5a2518b37843cd0d3c6 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
b172600cad7e88797c82c57f51e55ad2771db091 net/iucv: fix use-after-free of a severed iucv_path
bd3deaa9d7592af04cf1458595980225b11b52ea net/x25: fix use-after-free in x25_kill_by_neigh()
6580795bfb29e158e2ba1a30a9d7c6c560b49c62 net: hip04: fix RX buffer leak on build_skb failure
b9279f770c51705a4fc207f2ad60787cf50f4ba6 proc: Fix broken error paths for namespace links
31b8659f1cd2a14d8affe98bb0cf870bb30d6b5d rbd: Reset positive result codes to zero in object map update path
8e1f611b94176ab75303f40fce88ffab0b1611b5 ice: use READ_ONCE() to access cached PHC time
90e89f6ab8902ee72f11658a39e627e9387356e8 ila: reload IPv6 header after pskb_may_pull in checksum adjust
d22015213640f92a0dc3f3fd9c3c851e147a7789 mac802154: llsec: reject frames shorter than the authentication tag
68b702d2e3b75603f01cebc8da222b71bb30ed07 pppoe: reload header pointer after dev_hard_header()
2efbee91b5b29a383a3e17ff7a0d777a53fdbd19 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
f3ae71857b39aa9be48b4a01b4002c281ba1ec93 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
87fac295883a45360f49d2decc2d080352ff1157 drm/amdgpu/gfx8: drop unecessary BUG_ON()
99eb6f83cd7c8dff4e58cf606a0d6b44fb6fe956 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
92a45c9c34a5abf2fcb547cdb77e90d974e83afa drm/amdgpu: fix division by zero with invalid uvd dimensions
75209fc93666b00dceee00b800c59af04e41d151 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
a38bb7746a0f09e1ed8743417c5d1f30a8aec7fd tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
d13b2fb3f7eb08873cd78d7873bb7125ab5b7b33 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
c1d3725cd84b161f1e77bfdfd21cff95ec5060f7 openvswitch: fix GSO userspace truncation underflow
ad3cbb21f464a854384c7d169c5474c0fa301abb raw: remove unused variables from raw6_icmp_error()
771f2bb80cade84cb6c5ced37cc89329b1ab877c raw: fix a typo in raw_icmp_error()
6feb5a45d576ed5686aeb282a1d80792d7e222d9 net: mpls: initialize rtm_tos in mpls_getroute()
6cc4de7ab718d4f26e111e3779b8b50171ef31cb media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
703179be5d164ecdf12a1b62690ca24673839b59 media: uvcvideo: Fix sequence number when no EOF
06650cbac079e979b02325ea2b0f1bfb9661c2af gve: fix Rx queue stall on alloc failure
4adbffcb7443f6ad373832781cf116dd012cdd48 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
616db8d149bbd02198c9945630fdfc6f4d274ed3 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
b63ccec3a8dcd32880c15dd26d425a6ace618448 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
c9c452180c443a83763e999b35c162a916a0e7c5 net: qrtr: ns: Limit the maximum server registration per node
f1bf37ba223184d8876ce69f8c4ad0ef58f1b47e net: qrtr: ns: Raise node count limit to 512
bca4b2aede4b102c8972b6231427538df7ed6403 tls: separate no-async decryption request handling from async
0faad24b7071cded880b007a9e9e89723b2cbc45 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
bc1d43945031ba0413417efbd66e01b6fe56f775 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
45489b8dba23b6add4db4d76713f489ad3d686b7 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
80d9f196205b582a0b23619e815377a8fce44d91 phy: zynqmp: Allow variation in refclk rate
6d07c962d37e6191eb7eefb7a93ddb69decc7750 phy-zynqmp: Postpone getting clock rate until actually needed
380c379ca08299c20b9121563ec0f766fc060c65 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
57bef4012924274388436e4529d5ae3497203daf phy: zynqmp: fix runtime PM leak on probe allocation failure
802903ecb4d8bad83cd733f900e13db615432d0c netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
76f90740cc4e1c0d9a42c1eee02078dbe04c895a drm/mediatek: Check CRTC state before freeing
efc0462b018dee3b13bf1a7a2d1a0cf79e2d4402 keys: fix out-of-bounds read in keyring_get_key_chunk()
dd0f042e6cf84d2a03ed39f31fb8c4e525bfb458 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
02c542b6384dfaad607a2265dd9d95c849592d75 assoc_array: trim the final shortcut word using the current chunk end
c55b5974911394a7db709172dc4d24b28b7ff592 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
96d3754cd99c276f33e251ffbcbe1c33ed0e6ad4 netfilter: nft_payload: fix mask build for partial field offload
615ceebe58832400f2ade1b74f1ce7a3dc53de04 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
1562d7659d874a3f7ed38047e429c6131597c908 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
9c922246be208f5ea99356a4af14a8764bab26c2 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
b33b2dd04ce4f9ade792702739d18bbed5d90356 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
33d9dbb19cbedd52e275fe846afa240d4527c9ab smb: client: fix buffer leaks in SMB1 read and write
793b62f910c3f085cc55d0d207ff01c2a7597c05 hwmon: (nct6775-core) Prevent access to unsupported weight registers
18579b6c144147f3def20fe91c87b71a1fef6d96 net: bridge: mrp: fix Option TLV length in MRP_Test frames
736b587cf615492b17fc74cbe3be024f2d75c47a forcedeth: fix UAF of txrx_stats in nv_remove
8eefe29598bc8de731446cf866e0e086d3f2fe9a hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
085cf63b9b7057fed5f2cad35893fd063b727868 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
6f7b5546de06f779833a24801f801a1b20c1ccbd hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
0eafd1f5c301a8d35a61790ef9dc9741aa35e27a hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
f3016044d4283bd2ea9e57753e4cc42502932a35 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
4c38f460063b5b468a1a1415c847dfd1dfbd17e9 hwmon: (adt7470) Use cached PWM frequency value
2d254223767baa60258555ad1d1b94eeae1a5d75 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
e5096c6d23415e39c9eff4361eae6d8d8ead841f hwmon: (adt7470) Fix PWM auto temp state array and bounds check
b191b2e754dae3a3989485586276dad17d7f58c1 powerpc/boot: Fix simpleboot CPU node lookup check
26176ec773fedaa20a8cd29baa35d5d94ed6ded7 powerpc/boot: Fix treeboot-currituck CPU node lookup check
42731d3c096f7f8d21e71934f7a88d8c2b9c5306 powerpc/boot: Fix treeboot-akebono CPU node lookup check
720beee2d7e178f903229d67029ed89f7602b377 wifi: mac80211: validate individual TWT params before driver setup
0b377abd04752a8c594cc944547729412c428555 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
01e739eaeb95e90df657d49f5b99efeffd79fcd2 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
48d8ed78adf069c5a4959e8a33ed931e6921fa87 net: phylink: put link_gpio if phylink_create fails
f32e0d795bbd906b8bbc65d36177800cbe17ea25 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
4b57761faec78d64ea55951d4be0349c157a0578 net: sxgbe: free TX rings on RX allocation failure
2a7ef1ca2ca7e5ef79149938eff0306c591c731a net: sxgbe: check descriptor ring allocation failures
c7b337e03441a19bd78e494b65985ccf3c405fc2 can: isotp: check register_netdevice_notifier() error in module init
5aaa70f7a02251ce0da4ccc63258f37d97c02afd tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
560513d155175fe7b7d894ffe17f57a2cd1fba74 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
d580ecbc2b20b5538b567eb08bdf3d35dca1a3ee qede: sync udp_tunnel ports outside qede_lock in the recovery path
7ffb770e5f1e7f11ea0e7d003c9dbf844cb447b9 rhashtable: clear stale iter->p on table restart
d56220473715e86b879db72edeca64e6e7a2fa75 pinctrl: devicetree: don't free uninitialized dev_name on error path
52ee5968aae3841926a1a5748ed9f98f25f812b6 pinctrl: bm1880: add missing select GENERIC_PINCONF
65513408d4f74058542aa38c5434d8a4c90c86d4 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
008305a9d3fd001334a2323f17b2a8f8779fa5d6 mm/hugetlb: fix list corruption in allocate_file_region_entries()
0a771138c8e557ddcb89b376e018351575944df5 sctp: validate Adaptation Indication parameter length
1370a564e130e9b0e0d7236d8848e573ede81784 audit: fix potential integer overflow in audit_log_n_string()
103bb3c8322273346474ddf8c6c42cd81bba9fac audit: fix potential use-after-free in audit_del_rule()
7824d80a19f062881e84f1075077c5058290d482 Bluetooth: HIDP: reject frames without a transaction header
65deab505368d594f331f3a6e6ba3d4daa2988b6 Bluetooth: HIDP: validate numbered report payloads
a47d1aff0c875e5afab243d04efcfdab3ca24ca4 bpf: lwt: Fix dst reference leak on reroute failure
f2c38542ad8dea013b09a41f7d8c314d83714267 ALSA: 6fire: Fix UAF at error handling during probe
318968f36be682e1578193339d00500f6e081e72 ALSA: lx6464es: fix period byte count for 16-bit streams
d9a23ea762395e2a90eefefb3d645d74accf80fb ALSA: pcm: wake linked drain waiters on unlink
8f5d20d8af6d120b4928908fe0e069917f620792 ASoC: tas2562: fix DVC coefficient write order
f4f67aed2c6d1ab2fb9446f114c4027d57cbebcb ASoC: tas2562: fix broken entries in the volume lookup table
336a53b40c442aad09a82c85f391971866beef56 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
af7439bb03a8d072d379f0577c8db1f6581c3392 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
cef741f4ecd43edb8609fadaefea32b08e06fdf5 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
914a91f8fed6b202a746b385903a7e2504b67669 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
ce4d6bb9b556cfb48ca9231b4eb25e03cd95ce5e e1000: fix memory leak in e1000_probe()
e4e1376d410e8ec461ed23d5b05dafa1e9e1722f igbvf: Fix leak in TX DMA error cleanup
ce02e56268fcdf343df12279187616e929a4a311 ipvs: do not propagate one-packet flag to synced conns
8d7d9f2d2ce311200589704d7fb089fee6f1c798 net/smc: fix socket use-after-free during link group termination
886dddb97ca34482f5c9f369c48ec31c3e32a6ca netfilter: ipset: do not update comments from kernel-side hash adds
79b073d376046046678f1206aece736b479e32e5 tipc: avoid use-after-free in poll trace queue dumps
b9dd45ef04e2460a44108a666d14db7593609e80 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
c0f851d7edadf011908b4660e7adc04972449ddb binfmt_misc: reject a flag character as the field delimiter
74b225a2936a6ae5530d754253f25b927a71d04a mm/page_reporting: use system_freezable_wq to fix UAF during suspend
12890c4da1ab0e4c953ca4b4ea6610bf12b4725f net: bridge: stop fast-leave after deleting a port group
87440b8cbf1ec7ac02ed0667de1a78ef0c78cb27 net: ipv6: clear suppressed fib6 rule result
576b5a31cd8f80741999f79f652d7da7be00f98a powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
920e017b5a0466a2194eca58c96c3b0fefef1192 um: vector: fix use-after-free in vector_mmsg_rx()
07bfc0886571223ed3f084f1e461c15e26c89714 vxlan: re-fetch eth header after route_shortcircuit()
424d1b6ce432094cb4498838db2b7fbc7a3f0d17 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
4cc7df7f7020bab6d33e1a44b243dbc267260048 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
fc06905176be1c081cd2d7bbfa38a84b4d15fc88 vxlan: use pskb_network_may_pull() in route_shortcircuit()
0b8eb0ab3c2e3ada340dc5b5e93e1778eb3693ba tracing: Check return value of __register_event() in trace_module_add_events()
30d44ee670eaf341e653b319a2c5ecd3dd392133 tracing/filters: Fix false positive match in regex_match_full()
46e50d674c89faf78bad8d299b10107d9920e53f selftests/clone3: fix wild pointer access of getline due to missing init
e333c93a9a82cb8575a0eb1b474496ae27a2985e sctp: reject stale cookies with mismatched verification tags
002cf57afc3f6ff7a392fc3473eb358ce9315bf9 sctp: prevent peer transport count overflow
5a4ead162af2f73c18180c9962951098a69bbc7b hwmon: (npcm750-pwm-fan): stop fan timer on device detach
c87d0b00f9a149bf18ff0d115cba6a98b9cba096 i2c: amd-mp2: Unregister callback on adapter add failure
2da4274f394262b9c93973eb2b4140eeaa40f275 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
17e99d366166855720fae6a96fff0fe30356b34e s390/qeth: Check CAP_NET_ADMIN for private ioctls
4e3aa4f470233bc37fd06d4e6071d24d789f8f07 s390/dasd: Fix potential NULL pointer dereference
cadebe50abd22e51c53c469916428b4093d48484 s390/zcrypt: Validate length for CCA AES cipher key requests
acaef6182c773eb7c451cd58067f808687e7330a s390/zcrypt: Validate length for CCA ECC private key requests
71b0683099279a672a78648dd1c258c70ffacc14 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
87c6bed3a5e25728b56e7066781f5a966e1844d0 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
7a8912d8d0c4387b36616639e657e8d92f3200ad phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
18750e1cd108e336eee1ca6e47a4bb918bb7c2a5 net: openvswitch: fix potential UAF on meter attach failure
3823f4c095600ed60fdbc43db9a240671bd9da5e net: openvswitch: fix skb leak on flow key update failure during ct
448383e44fd85bfe62a9f12bb8ae71acf38d4bbf i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
83c15c958e6892232c61aa7b9a8a0177dd51717e i2c: imx: Cancel hrtimer before clearing slave pointer
3092a36a1a93da386b1faa9b1125e16796e22fa9 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
6a7e6b533f551241b3835934c9439cbfdc39d913 can: ems_usb: validate CPC message lengths
157b566c2aab86c582579822b00a0270c521e919 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
809ac517865f2e1d5de83406386a0299af930c17 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
b81189743d14322c71dc7d6ebfe2c6f747d3f618 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
153d3310370cd5f256cafb08a3d6fe6fc25c5a98 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
77c6c7626888da4b0864335694f528944718a1af can: softing: fw_parse(): validate firmware record spans
3cb01ad9d54d9b2d570241476bd17048f5adac9f can: peak_usb: add bounds check for USB channel index
48382dde6e9d415bc7b895266e69a0cb8a9cd6e2 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
272175ea1a8fa0b5fbb0fc81dbda9ea6657064b7 can: peak_usb: validate uCAN receive record lengths
0355e6b271b52a16bf1e6b9e923c0575fe5ef012 drm/vc4: Zero the tile state data array before each BIN job
117b9c2dd34adfdb7996cbabe5a990356a12795d drm/amdgpu: restore UMD profile pstate after runtime resume
5766633a2956232c0b6306c22768f49116f5933e drm/amdgpu: cap GTT size to physical RAM on APUs
6389cc3e53f358143aa81d1ea1720b9e35184508 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
701e9bbca1fde17111675675cf83f1264b553412 drm/vmwgfx: bound DMA command body size against suffix pointer
4354079271f1a6b8d1341e4a36ac778f12ade6c1 HID: logitech-dj: Fix maxfield check in DJ short report validation
65b4fb8afaa35f799f04b770388b9789e9bd0673 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
4049fe2770323ed2c878cad65406ea62fd8d3194 net: openvswitch: fix skb leak on flow key update failure during recirculation
5935f98734f828753108042b2e8bac3edb111d0a firmware: stratix10-svc: fix memory leaks and list corruption bugs
99dab356cc8665ba8852958db10cfdb42a074e5e gpio: pch: use raw_spinlock_t for the register lock
fbf651dedb1cbc22efac46e3bc44949f8411d3b4 mount: honour SB_NOUSER in the new mount API

--===============6336373811379119710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aea98e14d112-54848ac2d93a.txt

c3f532e307fbbdd87df7732d48ac6df2be3a6774 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
2eb7420919c69adf9fef8bc47a1a131547d9b7f7 af_unix: Set gc_in_progress to true in unix_gc().
c1aa84e567484a52bece1548cd97daf616bd4844 perf/x86/amd/brs: Fix kernel address leakage
c9560a053b01995742fc0cf8f13c5887338e5c25 seqlock: Cure some more scoped_seqlock() optimization fails
42e88499fbd71ac3ceff6fc499a85d8135811bf1 seqlock: Allow KASAN to fail optimizing
e659ab02b23d4774228cba59452001190e1201c2 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
e61015ae56f1d4a9c0cac8ec4a790f128041650e KVM: nVMX: Hide shadow VMCS right after VMCLEAR
0b89a394d82f8851aaec9d9b27486b8dcceff492 KVM: x86/mmu: Fix use-after-free on vendor module reload
548a3577c8e12c98d6ba37f99e534ebee68388f1 can: bcm: add locking when updating filter and timer values
14ed3f9aacd23677f8336be561ad6a96ac62b31e can: bcm: fix CAN frame rx/tx statistics
99a1f944d0038a4ba49409fc136d52a38b359f4e can: bcm: extend bcm_tx_lock usage for data and timer updates
9bea5bb977976b8215111c18de065884205f7edb can: bcm: validate frame length in bcm_rx_setup() for RTR replies
9cfbaf77076da891a3a5f05a7f7e4e51271a0c75 can: bcm: add missing device refcount for CAN filter removal
410a025e5bc93264c292580fee4d09fa8e9f2339 can: bcm: fix stale rx/tx ops after device removal
803917c7737344697b3e7afb2226e0c00a4d122a can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
2399284b2ae78e3048749a462217731bfa772679 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
1d438fe83d990cb489b24f6734609d2d0fefd311 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
bdb69fec543376f7ef3df5b8b280ccbfcf5c0e96 can: isotp: serialize TX state transitions under so->rx_lock
06394b6e0b9566882fbd1e861878f4d1bfa5ce5d dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
918d865bcc71d2460868fabc533066acfec94f02 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
7d7960c6df1291f3fa4b1e3e716e48f3ae91363a xprtrdma: Clear receive-side ownership pointers on release
6db76bffe6b6a63b22a35e317615c613f08cd393 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
e23d2faa04021885b3d0d99481d58f98817ba8ba Input: ims-pcu - fix logic error in packet reset
f040dd82d6bb1c552f53d19ecb2caf1aeccb4390 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
417ef9a8057ebad36d612971543a4021983389c8 IB/mad: Drop unmatched RMPP responses before reassembly
893274433adf70d23e6952d8ffbe87942c93274a mtd: mtdswap: remove debugfs stats file on teardown
6816409ea824dbe7ee1681dbaefa94ee2d2e8af2 mtd: nand: mtk-ecc: stop on ECC idle timeouts
e23db408282963be9dd348d594dd182c61ae3e50 btrfs: reject free space cache with more entries than pages
0402c80c15224b63c144c66fec452efec0021ed1 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
abf952115132c58ac36fcdbd23e58cd1911bc4bf firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
f8e32d07ffc7d5871fd786e0d6862977b1d76506 RDMA/cma: Fix hardware address comparison length in netevent callback
3094a2daffbb8365003d54715db2df9f7a89d336 RDMA/erdma: initialize ret for empty receive WR lists
f82d7ccb3d0c763d65174cac63a0560fd73df246 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
957f79f37df97edc4f04d65fce4e556ae4c1e331 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
2047902389d11a73d716f20e58ae0eb3bf3cd421 RDMA/siw: publish QP after initialization
0fc0430f5c1815095885336b146b81c35bf85103 selftests/alsa: Fix memory leak in find_controls error path
ab8eadf19cd49df97dd8350ccadd004767d038df RDMA/irdma: Prevent overflows in memory contiguity checks
9df5297931a83c7d115bd2428f56dbb590069474 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
8dd44d774cf0d0821a361adc7954ec482ed6b25c xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
f0a56598a9807504ac5142009b7282f9e8131db9 wifi: cfg80211: cancel sched scan results work on unregister
f6ad393e41c7b2f79f9b5f366c44b701f730297e wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
5205698ae2cad0b71ea505847f774c25c2e239d9 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
9e5eb77427080ac3b76c110f272eec7560225c1b wifi: libertas: fix memory leak in helper_firmware_cb()
33fd7527c02ec88250613175adade6c79a53142e wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
fb64a36d2c28d4ea6d71a0279e96ed393127d3c0 wifi: nl80211: free RNR data on MBSSID mismatch
7001021cb7bd4ecc99a292582b9addb9bd25c4e5 wifi: nl80211: validate nested MBSSID IE blobs
e854c82c2babdb150d34be88e6475f0222fe03d1 wifi: cfg80211: validate PMSR measurement type data
6fbda333fe08807f67cc2506e757bcef7aa90e3a wifi: cfg80211: validate PMSR FTM preamble range
eec53de0594f1d20f30de4678fb533e241739546 wifi: cfg80211: reject unsupported PMSR FTM location requests
08a3aee5883984a9c1e0400b25780e3167e6a53a wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
7ec757353121e1c3462b07fd77a148aacb704f27 wifi: brcmfmac: initialize SDIO data work before cleanup
d1f86cec0141c58fd8ed197f2ec49af2d6a3e54a wifi: cfg80211: bound element ID read when checking non-inheritance
83e2cd5dd788db52ec45031c040e96fe54fce19e ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
540db2baccf14b77b04096246ad57481938b81c2 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
b6a8cbe047672be77be40d3e06b52c5d86d28013 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
9a7c2caecf1a4fc4cdb3c10166ff6db3f8ad735c firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
8a48c86c70ef9183f6bda0fca89a6762cd20a465 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
0c1f5c0fc1ba34373c66ccab3ae1bdb7a5afd1c9 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
26b12a3372a771016bc1daafd2c6b5209277e2b7 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
d7a3316ad36017b249447a71976b321ebe647a28 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
409c15ba74ab2c0e57b33fec86b92a01b07ef7aa ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
312c6afa087ee9f452a4003e7af344ac28cc5b25 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
043006096b2d5e05a390f96d4ba37277cd201bdb Bluetooth: qca: fix NVM tag length underflow in TLV parser
36e90f915d5e3686cf6ec443b19a2328e3af441f smb/client: handle overlapping allocated ranges in fallocate
2cad05ecd113a274983bd6906871f157b1055107 drm/i915/gt: use correct selftest config symbol
3a0756ff4027fcc1b69b68b3086e882182956df6 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
e6a42f26bc60e3dbf7efc1794d4654d5f184607d can: j1939: fix lockless local-destination check
fea28891c25ff396c25e35068c03c6c4040084df ksmbd: validate compound request size before reading StructureSize2
2dfd3911dea2b916c18ecd168d63533934a6ed4d drm/i915/selftests: Fix GT PM sort comparators
f204d361b636c8dae0c63ec9971d16ac31ee1e0a net/sched: act_tunnel_key: Defer dst_release to RCU callback
63e965a57b3ea5fcfb92ef9314a2937eea8cea08 sctp: fix auth_hmacs array size in struct sctp_cookie
c321dc08a85d5c574bd1daaf83d7f486df63c3c2 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
36369936dd7fdd504d47654dd69374b46443dce6 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
5e478636e46aed2712d3bb54b1131ba30239e9bd USB: storage: add NO_ATA_1X quirk for Longmai USB Key
4c626d67815a72d31cd22aefbdbecc279bcd34d2 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
4b2a3e9223b6e42bde617e9214a23b527c809f9e usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
baea4e80f4bb36cab3f57fe6ecdaf1095842c97b usb: gadget: f_midi: cancel pending IN work before freeing the midi object
cd1b1b4e92c2caf9352c2a1a791da390048dcf82 usb: gadget: printer: fix infinite loop in printer_read()
ca24e9b9bcd1d85eee786fed18c32bb8d554e234 USB: gadget: snps-udc: fix device name leak on probe failure
13bd781db96bc3dec5f70e771dc13cdfa30f00b5 USB: gadget: fsl-udc: fix device name leak on probe failure
42f1eeb249bffc8de75a797b84598d4c39697a14 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
41456f960372600ef7deba9ee60721dd4df27739 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
ca2add1fc3035f290b8f03f12a50a302841291ef usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
cf7641c7ba163029afb090b67f1170dbe272b8b1 USB: serial: ftdi_sio: add support for E+H FXA291
da053f7e1db200acb40f128a1d8719f35fed1d6a USB: serial: io_edgeport: cap received transmit credits
cf52e2d3ad596479f780ba40a3a8b5060c099c61 USB: serial: keyspan_pda: fix data loss on receive throttling
73e08e578d6c5a31d001c67fdb80ef1187137a0c USB: serial: option: add TDTECH MT5710-CN
5aac4d547f764f5a40f3e7e8f01d2b456459dd0a crypto: rsa-pkcs1pad: Don't WARN on an empty digest
98c65da94dc9006479f0bdfdf12723903d2f5e45 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
ee23478f8e9b770ba33f9c2200f26a2e9248a7bc bpf: Support for hardening against JIT spraying
bddfae5ad7a2c97c51520d3fc7cba2684b5dc08c x86/bugs: Enable IBPB flush on BPF JIT allocation
2b3f270282b91873d8e817fb346e9cc8e65855ba bpf: Restrict JIT predictor flush to cBPF
fce9bcbc0510aa6b4a4e679d52f897f56b70ae95 bpf: Skip redundant IBPB in pack allocator
c4c74d23d04976c0eb1c9989a7cecf8310139642 bpf: Prefer packs that won't trigger an IBPB flush on allocation
bbd0bb9a1fea0495476263a12cee1e4e8149156f bpf: Prefer dirty packs for eBPF allocations
77aa3b6c619b3fee78be50d736883d116fe0ec7a bpf: Fix ld_{abs,ind} failure path analysis in subprogs
42535ca65b76b19d2d5d603b36dbf6fe2231af52 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
1d3103c004c69f04a8d9be2490f1cf953c547e89 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
53b33339f8c764f7d9b780ce9f0b53860e8fc938 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
8e715bb37932d658c588555be2a3096ebb520fee hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
f12d525aa60266dd4708b76bcfaa1e7ba18554bd hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
4763feaf4a2f8bafb371a232d41039dc9b99de22 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
0556620f77b766112b50f029a218354ab9a54bfc watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
7cb4de3c1378c69c49238525316b2b722683ca1a wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
a9cce3260a001754fb82c6704890cdbd851ef222 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
f20a61b221c8494bf7537280c4ce8b5f3437fb22 firewire: net: Fix fragmented datagram reassembly
b5a4dcd994f580f4ab71834104fb406731616513 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
3286d837dac7237620398de5a8455084f4472ccf wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
d4bc02cbc4ab59845aa7496fed548ab4cd9a3c31 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
0bc9887c593099214ec61e06241ad243a50bb7af wifi: carl9170: fix OOB read from off-by-two in TX status handler
5f6df1193798a26451630c031e03914c151b497b wifi: carl9170: fix buffer overflow in rx_stream failover path
2d8379bf850d6df6369ca31b83a4afd1fd7a9d50 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
2470f40d8c152bcd3e2b0bd4c2e93dd1d6383a0b btrfs: free mapping node on duplicate reloc root insert
d1bd3f7c8de9c8027d8f8265be6faa881bd2b679 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
e534524f93ccb457009098711b6d6204ccc572f6 wifi: iwlwifi: mvm: fix read in wake packet notification handler
f95275313d320f22e6c02b30650daac2f253c3f8 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
473263f1adf8527a3295a0a90d87ee171b0b8eb0 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
c43627f5b6fa552882d0211935435e503a34d789 hwmon: (asus-ec-sensors) fix EC read intervals
89c8d1423b40d4068d5c8d2f37e1a1e1833fd8a3 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
6d4aa508a03aba7311b7a20f83df37f34df699fe smb: client: validate DFS referral PathConsumed
44d46e1160957b2ebd3eed8926fc3423df0800a8 hwmon: occ: validate poll response sensor blocks
0038821f085a8e3d241bad4fa1082c2551f8a5f6 net/packet: avoid fanout hook re-registration after unregister
4444b307ed8c1a20f7455f404bf4516a2ba6aef2 bonding: fix devconf_all NULL dereference when IPv6 is disabled
4e8137e85823754b69f5b8c38986488bac38dd48 rds: drop incoming messages that cross network namespace boundaries
926997f51c34c26199fe7a1b3dd01e2d3c7eea86 dpaa2-switch: put MAC endpoint device on disconnect
d82ead41eef56164fda6dc3cb920a4d6fe88089d net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
904e6052e4f998d5e3fa9e337e1d191127deb86d dpaa2-eth: put MAC endpoint device on disconnect
8d37e46f688c68c09ed8199391f58c106a2cc0e3 nfp: Check resource mutex allocation
3fe26f1171aeec10cd0fe4bc959bfd8162bc3d10 wan: wanxl: Only reset hardware after BAR mapping
0e848929f9242ab9418ead8561d26008e129c062 wifi: mwifiex: bound uAP association event IEs to the event buffer
dbdac13cd69699b17065c6daedf5b40e856f3a69 iommu/amd: Bound the early ACPI HID map
050edbc060937c92e36fedd024d1b0df8748b654 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
c82d6d26e68b3f34f1b7cbf8d3fa2ec88be77550 wifi: mac80211: recalculate TIM when a station enters power save
49613d3e17244c6d97a8b27895063a10a8fe49c8 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
02cb5e9f2a65522bad2be25c431e3ff511056514 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
b13d97b2d597b8fa81cbab3109472eccd86ccd29 sctp: validate stream count in sctp_process_strreset_inreq()
6737d5250dadff122a4564ae5460259dbe5c5ed5 selftest: af_unix: Add Kconfig file.
8de447e6b25f9914d99960536a61bdc27cb2fcf2 selftests: af_unix: add USER_NS config
c98997a7c9f3b12b38ec51ab6ce3a45187adfa3c selftests: openvswitch: add config file
ec6722483214813d63edcee9fda91e8116d18da2 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
59b3df327034b28343aedf83334439abc7d61b0e nexthop: initialize extack in nh_res_bucket_migrate()
f756290b1cf0a43066b27ac6aff9415170ddb4cd tipc: fix infinite loop in __tipc_nl_compat_dumpit
06f8fa2c4a5b50080f34f22c0f9be4c27a68ca11 wifi: mt76: mt7915: guard HE capability lookups
82a6521054f3c01e6a6ca1a5040a74b669629c60 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
e1febda558690e77eb69167e2279d7db9c4ea478 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
fcd0c837d9fd9f58956cb9223e0564da4c7f7297 amt: re-read skb header pointers after every pull
7eb7c773bf00d9db4042a8a18e6fdd844d281f33 amt: make the head writable before rewriting the L2 header
881a118b57c65217edc6d819dd228ac0d54bd599 net: bridge: vlan: fix vlan range dumps starting with pvid
71936198e806648a1752691624500b10d4975ac0 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
8cf0e4be6b02d4e5d6de4859263bc9ba572a1064 sctp: auth: verify auth requirement when auth_chunk is NULL
b46959b72f5ba3f447a40c28f75a42e13375280c vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
4551d17ebadeb28f01c9c53b9c359238bdcf7fff tipc: fix u16 MTU truncation in media and bearer MTU validation
c80e76349cb6c0a400a0008ccf8e0e711dcf331a net: stmmac: fix l3l4 filter rejecting unsupported offload requests
8e80e3000ffe37ef9cd810f291a7adf8ac5e1e04 net: stmmac: reset residual action in L3L4 filters on delete
25e3f87e369132c36b4551d2b35d196191407293 octeontx2-vf: set TC flower flag on MCAM entry allocation
779fafd6c23e5d01221a3747ffbe252982c45b1e ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
45f48ba72f90dafa5c080e74f6eecb84068d1e36 ppp: use IFF_NO_QUEUE in virtual interfaces
3723dcea3755cfbb25c657844e206cb6eb7e79bb ppp: convert to percpu netstats
caed1ba51b9911717723815ffc825dc773024fd4 ppp: enable TX scatter-gather
7f9e11729ae511b7e30509bc48194161ade56bdb ppp: annotate data races in ppp_generic
7eb2d705a403d1fb6fbe4d28e4c357695412ebfa hinic: remove unused ethtool RSS user configuration buffers
293ba27dc8773179f22f5187cd4d4659e31fa96b net: qrtr: restrict socket creation to the initial network namespace
297ead2d3bb593ffeaf5f31c69108031a9e78dc0 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
7fc1e416529b2189ee55db05e8f41cbd78e45ab4 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
225d923964c4111d42414bab1ba51f6689046295 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
6db49da8e3f5c9a3a73559f3a613f1087c6f006e net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
131d06051db838b0a7d925cc8ff8e9b24a16948e bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
6dd62ad0aec4c1f3d60fe05645fbb8777e73bb42 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
4223b211d3efcc459aa3b04a19bb554c5ee91b6f drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
229e662222bdb81e8882c9eef027af3d06994287 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
8a8bf5aeee5fa6c19a4e9ed72cd88ab56de89f61 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
fccbc0301b10f0d925838f9b7b580504ca2fd81e drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
361dcd0da5e9eec421def18e0c74f692f04d1f93 drm/i915/gem: Add missing nospec on parallel submit slot
9b33cad3cb48c422b99076d4b34fac55fb79a33b drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
144e4655a0e2c33830e3c6d2374c6095bbe2fd68 drm/radeon: fix r100_copy_blit for large BOs
c30c0edfbacf8731871c22f808f5848a16145113 drm/amdkfd: Check bounds in allocate_event_notification_slot
4b0f1372459652c7c31b8ea4741af339b4cdf7a9 drm/virtio: bound EDID block reads to the response buffer
b74d12d3dce76207a255b909131df607af2d844b drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
8c780dab373f81e50e659afe43aca6ba2f278611 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
b9b84b41540cdda9b1e65cc25f3d8c21b6a76165 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
c62f4fdaf1a83fcd0e6047519e040264e6e6d98c drm/i915: Return NULL on error in active_instance
160ed413ff58f8c99b10290de78f7f2793f23c76 drm/i915/gem: Do not leak siblings[] on proto context error
f9a2369dc9344a8a5fca21d3cbd3dd79f81dfa4b drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
df408555c23a0291072b6d9fd0784bf88db2472a drm/amdgpu: Fix VFCT bus number matching with soft filter
cec553a8fb38854cf425da67fa5025fe6c6b33d1 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
9da0fea7d4173025bb19a3cda0dd9962054e1911 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
eb96671ca13d01f1cb7c489b97262b24899114c4 drm/vmwgfx: Validate vmw_surface_metadata::array_size
05b41eb6b55642fc005a14eb86ec20cf12f450f1 media: airspy: Return queued buffers on start_streaming() failure
507636fd37ea5b75871bad41c1efd3ee61069032 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
4561f0d6168e8ce29e6a87528c3de1d7f7099397 media: cec: seco: unregister adapter on IR probe failure
b1dd2dd3aebb2057dc7b443a283419f7c5df91eb media: cedrus: clean up media device on probe failure
059901214150ec27068a0e8cee497fd839c1f5af media: cedrus: Fix missing cleanup in error path
2e18ca5795b4d0c64ef6de5ddfb5714f7578eab8 media: cedrus: skip invalid H.264 reference list entries
b5cccb447621045378e3d5a16d2685c159264bd3 media: cx231xx: fix devres lifetime
196a0817cfce9d08015e3833c43ca85d25cb96ad media: cx23885: add ioremap return check and cleanup
afcf43f653c74ebaa232737d0ffc61e80b42a1c9 media: marvell-cam: fix missing pci_disable_device() on remove
2606f40b71bdae9d2376445aa537fec3fce717c1 media: meson: vdec: Fix memory leak in error path of vdec_open
c3e990ff8f35f9f57303d39b535dbadb8cdf364d media: msi2500: Return queued buffers on start_streaming() failure
2683c60f1a6c48baa02f11b34c25f997fcbca0cd media: pci: dm1105: Free allocated workqueue
da9a8fa9e99fffbdd55d92e0fe9f481db53a49d8 media: pwc: Drain fill_buf on start_streaming() failure
08472208dceb655f0e21d424023b263fd8c7f2ed media: pwc: Return queued buffers on start_streaming() failure
6818b55589afafb74c2ea606549248415f181b1b media: radio-si476x: Unregister v4l2_device on probe failure
47f665346d710fda53a0d5a2272a40127349632d media: rtl2832: fix use-after-free in rtl2832_remove()
4b0ea1634801de7e9456591dcd79126ba650ea0f media: rtl2832_sdr: Return queued buffers on start_streaming() failure
1d40bb582b34419524b3f070cee77b3b8521f20b media: saa7134: Fix a possible memory leak in saa7134_video_init1
fbdcdff4811e4b221911a47cd514069fcd50ecd8 media: stm32: dcmi: unregister notifier on probe failure
f9813fea3bb798851bed4e19a7e3a8bacb626311 media: sun4i-csi: Return queued buffers on start_streaming() failure
5c41476506ff5629ea4d53e68eb0cdbd546e9f32 media: tegra-video: vi: fix invalid u32 return value in format lookup
5626a6f38341eb24c90294e545f490f434d09b6e media: ti: vpe: unwind v4l2 device registration on probe error
9c4cfe3868ba45ae1c0ef0e353bb89b414c7f17e media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
2988590176899315c83d82d6fc77a53b452554d5 media: v4l2-ctrls: validate HEVC active reference counts
70950000e32755956f5067a2d441df70bff46f25 media: vb2: use ssize_t for vb2_read/vb2_write
6ef1cfb32f35d4b6670ce8625ae6fa62d23d4a17 media: vidtv: fix reference leak on failed device registration
074bcc9153bdd099a44ecc34dcbadcfb1c8b5e6d media: vimc: fix reference leak on failed device registration
76aa730eb6dce8737f295c15139cebc18672b3b5 media: vivid: add vivid_update_reduced_fps()
decd3cf6e9790426a9aa25bc6ccc26df9c7c97b1 media: vivid: check for vb2_is_busy() when toggling caps
acfd8d6709196c9c074ce7688059a959e5ffa3b9 media: vpif_capture: fix OF node reference imbalance
2df9d46358e04e9c6e3033621e70afdb61ed2827 ALSA: seq: close a re-opened queue timer in the destructor
4d1adb0ac81d12193ac081ab7f03459fd834d7d4 wifi: ath6kl: fix OOB access from firmware ADDBA window size
3781e808c1276ff09f2426efd1213279783f653e wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
e3bd74e86244700569da674af0068aac31055772 wifi: wilc1000: validate assoc response length before subtracting header
83d78d1ca6ce02f8b4c82b19b8c174e761d7c899 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
bb8d85b2adb486e84e3705014b826466dcbda4ba wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
6629c9adfdb348a5f9a88dcf75cb657de498ef60 wifi: brcmfmac: make release_scratchbuffers idempotent
e7f37bb3c6d8f04bc63cc16dd72a58ab9fbaf812 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
209fcd33a56c55636670b9782cfc5e6aaf44c958 staging: rtl8723bs: fix inverted HT40 secondary channel offset
841eb8cbc03ca7c9f0aa1ace9d1260189ad78e72 Bluetooth: hci_sync: Protect UUID list traversal
fffc3ab89137d9f8a2232e55be0cb85f16a265e5 Bluetooth: RFCOMM: Fix session UAF in set_termios
00c3d74b026a58592155189d55308cd11a617213 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
d9cc9cab2c077b16f1f0fd63619d43654710ba15 binfmt_misc: set have_execfd only once the interpreter is opened
1927785cd15e6f37d9f7675bbc9f8deb9e04cc02 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
f085edf242e619e1d0d20748020575f76cdc5a6f cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
e7e80a8e472cd108cbca004933a8172a80552125 x86/boot/compressed: Disable jump tables
a5d38cb9b2257725a0141f2c6827abcd340b2407 comedi: comedi_parport: deal with premature interrupt
f02093ad446f2f9bc3e9e69cca9271d2b31eedaa serial: sc16is7xx: implement gpio get_direction() callback
a4d45b62236ec9378b661cb46cf235a6099f18eb serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
f9a7f9cc90d97362ca6f46b0b01cbd61a1e05352 intel_th: fix MSC output device reference leak
b36e962f70a5788eab52d05c7397a57c5da69d4b tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
0835088e57be6ca9e9fca965959bd29ba64e75c1 tracing: Fix resource leak on mmiotrace trace_pipe close
34450e80f3b753830d99d43023ab767fdf63f99e tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
b1000d048cbc69c29e4ac90d820d84ae8abdc8f1 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
fedf6d5fdce7ab5f8eedd85f85bd7b243704cb4a tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
b57d6811d8f660daff6441843077e2821352d357 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
925661fbcf23642bc339c2d76f9c116897b4145a arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
40008f9be6492726b6d772ec155423a9dd0696ca Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
db38a9ee33e4b038d9c65d38ccb55f124564aa1c mptcp: decrement subflows counter on failed passive join
2361d0ec4626d40e4c7f8865fe7c363d2010ff77 mptcp: only set DATA_FIN when a mapping is present
bb9a29105986dc8fe46a034c3674f26a159807e2 sctp: don't free the ASCONF's own transport in DEL-IP processing
a1446a1f9dff2ddb1831698e5064be2e96ae8618 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
8d443d208d9d918f470237b14b957949fc498032 libceph: bound get_version reply decode to front len
f1fc33ead41ea0fbcf95312a28f9aec1174b3cd9 libceph: Fix multiplication overflow in decode_new_up_state_weight()
c9dcec7186ee6492c4d6655fbeae59dd2b215230 libceph: guard missing CRUSH type name lookup
c47b57bfcf51a83b81dea96faffba30266442234 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
0e75005f18e7ebba4407e05dce83286c28d2a9ab libceph: Reject monmaps advertising zero monitors
21f4f1c76ea9c673734fc33ddc6bf7f64007c7a8 libceph: reject zero bucket types in crush_decode
0e80feee8b2fb1810b80c3f47e664eba7dbf50a2 libceph: remove debugfs files before client teardown
ebbe3dfb2e1361d17ed80878122fe02284143fe6 binfmt_elf_fdpic: only honour the first PT_INTERP
792d517dd6ce3813c89f87af9b81c21f7247a253 fscrypt: Add missing superblock check in find_or_insert_direct_key()
74cbd50597b5d9b6b2662a75c85e64a69281a5eb ftrace: Add global mutex to serialize trace_parser access
5e23c1205cfa61e11fa4b5fb71cf667beda6d46b iommu/vt-d: Disallow SVA if page walk is not coherent
2c7f4e63d40e99b70b07ffea9760277520cd5f80 phonet: pep: fix use-after-free in pep_get_sb()
4098a798b0f1ab1fd0814a4b0fdf8f62ee9d21a0 vxlan: require CAP_NET_ADMIN in the device netns for changelink
0175ea39694d7426cba63620df91010d7fc1312c net: slip: serialize receive against buffer reallocation
7cec46ec5f598e35f1da1ff8dcebdeb64f7fdbb3 geneve: require CAP_NET_ADMIN in the device netns for changelink
e56bd27e66710e6e7cb6815be5ca8b92e3690159 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
7d600120f98a792f0b5a0087ab5d065393452dc2 net/iucv: fix use-after-free of a severed iucv_path
dbe10728690ce4a666e960b378741eca4abd1fb8 net/x25: fix use-after-free in x25_kill_by_neigh()
4901a8ae5578cf7f2d26e299cbd5e00eb96876af net: hip04: fix RX buffer leak on build_skb failure
c0155e8e00a3b2d23ca69a06d46094789992f508 proc: Fix broken error paths for namespace links
366495412b5994fc2462e99456abf8c0690a8826 rbd: Reset positive result codes to zero in object map update path
f9a41778798e754d52a384860f41cad2180f3c36 ksmbd: defer destroy_previous_session() until after NTLM authentication
6767ba5c22239283f658fc8c1cbbf14a6c176ea3 ice: use READ_ONCE() to access cached PHC time
132e8d8c4ca88269783fa5fd12909f69dd7fe3ec ila: reload IPv6 header after pskb_may_pull in checksum adjust
1cd2955451b582015c1a405cb0459b86d806c52f mac802154: llsec: reject frames shorter than the authentication tag
b86670810bdb796cee55fedff8a112fc8d6a3839 mctp: serial: handle zero-length frames to prevent rx buffer overflow
b3d8546a9d81efc54dc9650e30e7be99766acd0d pppoe: reload header pointer after dev_hard_header()
51d2f217b2bdd9b6d185a74de2f41ffa8452898e tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
f64f5c41c4f42fa5a4f1cebda01dc8831ae4de56 drm/amd/pm: make pp_features read-only when scpm is enabled
4f34451c62a6e4ce56aefe86eee0d14dad36d7f0 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
5fdfa8d819674502945988d45d7f87e97121cb36 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
76283ce38d63ff7c5d4957ecb8d4879822c5c9cf drm/amdgpu/gfx8: drop unecessary BUG_ON()
1a89a9d9229bb55ab76d41b50a9a96bba5765157 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
273e7b2c00318785ad6526afa4fcb77644639bff drm/amdgpu/vce: fix integer overflow in image size
befa1928ac09f7a8d5358f1c0280b2edf2a9aa0d drm/amdgpu: fix division by zero with invalid uvd dimensions
714bbfdab53b921d4cf9909a2d6f53847a7bf393 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
69a3c485d50c6594194707fee39ee9242a035a8f RISC-V: KVM: Serialize virtual interrupt pending state updates
c860bc3ba68e6dba2fa0cc4c99ff29e08eff1608 i40e: remove read access to debugfs files
9fec7eeab7fe5d2fa1eacbe1da2ce60a53c77de5 ipv6: ndisc: fix NULL deref in accept_untracked_na()
e1bfbb0bb545114ec6d42599e997228fec728dff tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
2bcc5ecaef8259a9e1f569af1768a5765a921790 openvswitch: fix GSO userspace truncation underflow
6bed05b1c5e75aa2e7d82bbe6ad6c948b539dcdf fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
31bfa997426b87008713909145461e448e3f63fa exfat: validate cluster allocation bits of the allocation bitmap
f8521255798c7e0855d2f17274929f4171cc26ae bpf: drop bpf_lsm_getselfattr from hook list
f5d81f5591cd40754a70e14b4f9e61d75add78f8 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
422888c5205cd0ce763e275ebd9667154cf0ecba io_uring/rw: fix missing ERESTARTSYS conversion in read paths
e6bd28373a2daa0918d897d06ca2fa26f7ae3b4b mm/damon/core: validate ranges in damon_set_regions()
210e2dc17e5d97c51bc392a9a8c96b667621957f mm/damon/core: disallow overlapping input ranges for damon_set_regions()
fcc43c043309e4ce88ce8d254e601769b245e4d8 netfilter: nf_conntrack_expect: restore helper propagation via expectation
9d285c19a315621884ab4aa4fcaede420888d292 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
f689323f337da088bbfcf70e0bd1ebad0739aaaa net: mpls: initialize rtm_tos in mpls_getroute()
8eb63056b9247e2381964e8bad2b67ea99212a71 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
932e02da281757fe26b9f62b86541b31430499e6 media: uvcvideo: Fix sequence number when no EOF
ea986b5977323f09de9dd357f9cf112c57511e25 gve: fix Rx queue stall on alloc failure
3c576ea12ffe66c4fcbc4503f492118d4363988d HID: logitech-dj: Standardise hid_report_enum variable nomenclature
0503b02aa4fa45639b5c81aa57026ca95814667b HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
d109da15d78b8e4cd702a761ccd13cf34832f18d HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
87621fad021ce7faf40a9c868b8d581d3e3e95c3 net: qrtr: ns: Limit the maximum server registration per node
00f20d22954ae7ae15bb3e896d8d1d6d387ca451 net: qrtr: ns: Raise node count limit to 512
614fa84f1dfed4bf984f94dc89c7b8fbad8133df pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
65026953f1bc2f3c08c3facafd1a064abb00ccb3 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
76d586f135aa554774984a2988ec5543e04e1548 ata: sata_mv: accept 1 or 2 resources in platform probe
c5bbdb0a5156cbc7e9fd94bcbdd2278c891a45b1 ata: libahci_platform: support non-consecutive port numbers
c871aa7720b61f4e06e0d6b855d45b2273c35789 ahci: Introduce ahci_ignore_port() helper
bf7743f2c610be539902abeda9b5d91a7ad86298 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
0b1b362138ee97a2ab8c0e9923446cbbd07472f5 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
b61af30fdacc6db8bb840087ea7197c45c02bdd9 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
3906aebd89d315aebefdd756a7a473f9a6a04ed8 phy: zynqmp: Allow variation in refclk rate
8c5e6c05078f53c6fc727cc8cd27b760394293f1 phy-zynqmp: Postpone getting clock rate until actually needed
7166645f7d18ad565cae2263cf03f491f31e4ccf phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
86798fa5f7781226d1cd64f6724f4a06a48a17d2 phy: zynqmp: fix runtime PM leak on probe allocation failure
85d5cbd36c41cd0409c9ab26928339bd2e2bd4a7 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
def0a87ffadae4cd09c446226a78f0d8b9a6c1a4 drm/mediatek: Check CRTC state before freeing
93afccb308039c6cf1cd7a7eecd5c927dc49c93d keys: fix out-of-bounds read in keyring_get_key_chunk()
fd6a73674932bd37190a4037bff5c24339456111 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
34691ae553e2f4a95a784bcd2c2953a4cae8f1e6 assoc_array: trim the final shortcut word using the current chunk end
74c1e9a09c37021f28a12a15bc48958af73ea321 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
965cc47d7bf476a9a2d503676dba0c6e598f430b ipv6: introduce dst_rt6_info() helper
6ab5c84a65a718e2f2bde0f3ac149c033eeb0fd8 ipvs: fix the checksum validations
92ff2945fd3d9c2db609cddcfe4928d94eb6ef5c ipvs: fix places with wrong packet offsets
ac79ade07aabde0b1ccb7153f6f73972840ce3bf ipvs: do not mangle ICMP replies for non-first fragments
cac622c88b655e273030ebf95914f482bb1d780c netfilter: nft_payload: fix mask build for partial field offload
289f23f77104d5d1e1c2ee690527596759a53cb9 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
71eaea0ee5a72c16b628e40e9947424f84b66231 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
60d584d92d149e8fdfba581eea7d4638c2cfc846 pinctrl-amd: Don't clear S4 wake bits at probe
40435048819d0f626ffc45a56c22c25990bb7685 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
3345dec01f50afd98c2ce22acd67bc86db363645 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
0473552b49f5dfff8f2e948eee38f0f0706676c0 scsi: libsas: Abort all in-flight requests when device is gone
40bd748ee3524f4affb0f91d60a787581058c5cf scsi: libsas: Delete struct scsi_core
09a035613a53dbcd4860d5b55e5d61cbc57c503c scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
de3a41f5af4f5909ae8831e032452c53f119b95b smb: client: fix buffer leaks in SMB1 read and write
01c6a1e737a327c72678fdb30e9778cf06362ad6 hwmon: (nct6755) Add support for NCT6799D
dbcbeed390c9d775b9d7b5b9bbc66d1b4c4797e3 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
4208b295cc1a41659f37480020c59d91de9362c5 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
09f9dca800c3b0430c57797cf9cd481baccd1961 hwmon: (nct6775) Add support for 18 IN readings for nct6799
9729688f59f2270ce002210f5453c0f678ab9d13 hwmon: (nct6775) Additional TEMP registers for nct6799
aaa3de99663ff3f8bdbfde2aa96a9415386ae4d4 hwmon: (nct6775) Fix access to temperature configuration registers
cd7e45b1aa29160be98fe2d9b128340c894b85cb hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
29dcecbe901b81bf1422f964301276075d51d64a hwmon: (lm90) Only report alarms if driver is ready
947bac454f27e9a4f9023a73004ce2a3bc81c8fa hwmon: (nzxt-smart2) DMA-align output buffer
048bc3df32a0b2becdd4a486a6d6b23561be486e net: do not send ICMP/NDISC Redirects when peer allocation fails
1dc731234aeacffcc49a06f1af7b3c98fc587627 hwmon: (nct6775-core) Prevent access to unsupported weight registers
d68ba910a4f4831fb63d46abd286cc2132ee2bd2 net: bridge: mrp: fix Option TLV length in MRP_Test frames
204de1036569f7c2d05c37552b9ab557336aea71 forcedeth: fix UAF of txrx_stats in nv_remove
ec0dd83d43119a332d65f5ddb0c8963f6f31d1c9 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
8e68b598795f3b8446df4b00cfa2e3814bb5baa8 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
eb4249082e05c083b16bc93957121a935583558b hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
3eef6b9080a08887e7d5cfe18201e4587b2afd8c hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
ddfb59acb901a50c23867254049e2fe566d83a3f hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
42c8c79fdd3fd2c06cb390a4149a409848433ed3 hwmon: (adt7470) Use cached PWM frequency value
34a40f72693005b2520bd7250b3c77281feb7b50 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
761c2e2af1d1fa7c81fc6473665224ba75771345 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
294f8807d64661a293d02a23dba0c38df156c236 powerpc/boot: Fix simpleboot CPU node lookup check
a54040da66c48c0750c6258cb78f88a1ff86b465 powerpc/boot: Fix treeboot-currituck CPU node lookup check
d4af86ea350a6e7e315a2f7c9539375047aa5ac9 powerpc/boot: Fix treeboot-akebono CPU node lookup check
ce22ca69a84101705224579826a49032afd73a34 wifi: mac80211: validate individual TWT params before driver setup
966962ada489dcc5f598c917df5417e031058157 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
ad5e9642ccbc19d33091b586f3b0f00f0746e526 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
7cd18555d5b1130e176970f638ebbbd51c6af7d1 net: phylink: put link_gpio if phylink_create fails
31e09f9886ceb00abf1f61a404c1cd54ed550402 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
b08545e7b21f092101563fa4b7e084fdf56b899b scsi: target: Clear cmd_cnt when initial counter enrollment fails
b0daac7452bea0f30140d9c0795a6a7e35b53d91 net: sxgbe: free TX rings on RX allocation failure
5cd1fc03c9269148e176cbf36548e967aa2e2af2 net: sxgbe: check descriptor ring allocation failures
d1d98726872348b04d6c1ef749f8a9c73ee13668 can: isotp: check register_netdevice_notifier() error in module init
9affe12c4313609e645b1975d059da1c79bea023 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
ec443a613065b2832e32f8d28bc667f1d8b13830 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
6c7f3ca1ed28ea8b1fb54c66c21fcec1aecc80d8 qede: sync udp_tunnel ports outside qede_lock in the recovery path
a04c7a43af5a11a0a17d99bb8e74cfa01e7923ca ksmbd: return success for deferred final close
b53bde8f31ce3a3a9448e117aa265deb3a3d9bf5 ksmbd: fix use-after-free in __close_file_table_ids()
c23b323a8be088ba6ccd424b3fe39384d3b04aee ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
c9614c2c635e4b2bca666a50b5425578a88e365e af_unix: Give up GC if MSG_PEEK intervened.
a0e7463e48c5d4f561b2b7525779c2f507ce091d rhashtable: clear stale iter->p on table restart
ebde3fb25c8e001a940f8c5ebe983cdadcbe1015 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
2e88bea79d5b3231203214f050cd7a10e8864150 pinctrl: devicetree: don't free uninitialized dev_name on error path
aac80062b868e9848c1d40a87c2bf65bddf4b526 pinctrl: bm1880: add missing select GENERIC_PINCONF
76b1a906e2cd32a8fe2babb6ef6378c3619aa6dd mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
73fadc2d95eda2ab3302ebd530ba2c1f050d1956 mm/hugetlb: fix list corruption in allocate_file_region_entries()
c458c9cc8d3c8a692b7a6a954535f5786e338778 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
4b80922dff385a9a5b51453d91768978ee2d235d KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
c24feb9772d6605199c8f297300b638bb9daeef1 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
49d6b32fba27cc5ba3d169e14a102fcc41081435 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
8c354cd49f448558f7753ab434876e7ac957a5e9 sctp: validate Adaptation Indication parameter length
9b236e79d3b7a55257f7f13616a897558aa948e5 audit: fix potential integer overflow in audit_log_n_string()
89ed236269eb8ffeb7c5a9b4dd97693b35bfb776 audit: fix potential use-after-free in audit_del_rule()
89a29467c778981806fcbddf24207501fe467983 Bluetooth: HIDP: reject frames without a transaction header
06183d6f501f4822ff4c23827866102d802026c8 Bluetooth: HIDP: validate numbered report payloads
07b7d3259ab00d8c68d5cddd42201f71c0d08a3c bpf: lwt: Fix dst reference leak on reroute failure
8d7c63c84f72c16359154f82a974ae0dfffb1ede ALSA: 6fire: Fix UAF at error handling during probe
b28ce1bfe0a435cd5ddba004d2cb577e20af226d ALSA: lx6464es: fix period byte count for 16-bit streams
03293c5eb6aa4318c9e5d0b5d0fdb47feff31732 ALSA: pcm: wake linked drain waiters on unlink
0e5ef84735c666227f85496825eb65a2e27e5a56 ASoC: tas2562: fix DVC coefficient write order
3a645dc032c371be5b89d606607155732cf3d1e7 ASoC: tas2562: fix broken entries in the volume lookup table
1e809cdceafba85dc0c092b694739490f8ecf65d ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
3e569f839d8642133c72043cf8cbb4e65ad1de25 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
2b598a4db9dbae8335f8038f90dc08f69bfc0ec1 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
513661100a7cf4f999ce9b49bc8205156a6e91e2 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
b53e2469ec4cbb6f519fbc074f8a5ae310292f3a e1000: fix memory leak in e1000_probe()
bd1b3f30d6c10bcabb4b1922bd1c0436f740dd1a igbvf: Fix leak in TX DMA error cleanup
bbefefdc230e74e6f942eb8aaf6032397af84648 ipvs: do not propagate one-packet flag to synced conns
1c84aa797c65bc0fa11cf15378c74b2297e35ddf net/smc: fix socket use-after-free during link group termination
b729a9d407ac75c08ddc1aaf634002d2604593e8 netfilter: ipset: do not update comments from kernel-side hash adds
edd25dc859c80219c8c207656435945e3f2620cc tipc: avoid use-after-free in poll trace queue dumps
049540989e83fc5b5aa571e66c6a101431e7790f wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
9103f7b6c9a30afaf53fe0b9631d308254748b69 binfmt_misc: reject a flag character as the field delimiter
7e88a4fbedadadbd25f1fe4ce274ff1b88e9e79e mm/page_reporting: use system_freezable_wq to fix UAF during suspend
25a17fd07574157eeccf604eaddffd905151824d net: bridge: stop fast-leave after deleting a port group
7c9e35baec3be25093c26dce7baaa174fc439366 net: ipv6: clear suppressed fib6 rule result
c9ce2ea1b1a631cdbbb4e347719edd45e99be2f7 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
ad61b781409ad7c77c29c275772e19bee3f6ae4f um: vector: fix use-after-free in vector_mmsg_rx()
ba406272fdc99a84e5f96ba9ce9818a115f59cad vxlan: re-fetch eth header after route_shortcircuit()
43b829a19e9f6da1492a5194c91fbbd0512c16cd vxlan: unclone skb head before modifying eth header in route_shortcircuit()
b1929cedc3d7608efe64dc1b1f5003abe09764de vxlan: use neigh_ha_snapshot() in route_shortcircuit()
bab3c0389c16548bea9293b9f8eb2a175f767fcb vxlan: use pskb_network_may_pull() in route_shortcircuit()
7a403c52d4cfa347b022523d1ce3f50c2c35d079 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
207157aeaffb2d6dccd7ed87f2c4fed082987b0a tracing: Check return value of __register_event() in trace_module_add_events()
811ee6d21913d7fe99a2e21a3a82139ca9a3028d tracing/filters: Fix false positive match in regex_match_full()
4d7efc274f245a08cbad95bfa331e010010467f8 selftests/clone3: fix wild pointer access of getline due to missing init
06f8abd6a5af28b17f7654620b6be1322cb29026 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
7943d0cd5bae25d94ad11903bfce71a859ddbd1f sctp: reject stale cookies with mismatched verification tags
250fd1bce4f20951fdacf31d7548b94b6fecd7bd sctp: prevent peer transport count overflow
4e478f647703c95f782e7128a904e2df11065481 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
fa99f2ea05745b1018cd47a7e21135cbea6bf51b i2c: amd-mp2: Unregister callback on adapter add failure
140afd5e0f52133715c1194fcc5b3f6b15a340ae gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
73ee83a45654e8eeb144dc7fb1ed254d87f0d875 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
36c80cda0b190cfdebf6fdac72d45a4eed273617 power: supply: bq25890: fix the -10 C NTC lookup entry
bca7b42da481e7acb406ec9b85b742146c30f61f s390/qeth: Check CAP_NET_ADMIN for private ioctls
29a1ae068608565c6224f791380810891213585a s390/dasd: Fix potential NULL pointer dereference
18995c87f7cac54dfe431798a0ed365413a1a373 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
8ffef0b9851c81103291511a5ef20f4c45a4a87f s390/zcrypt: Validate length for CCA AES cipher key requests
22bd9ca737d7e51f6a6363ed83fd24f8e76f9549 s390/zcrypt: Validate length for CCA ECC private key requests
65e749627daf4f86534f2484d24b1adfdec2f796 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
f5d6a3ed5fb1d9072334cb2e825f9347a55a0132 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
083552b3b0ed1240c1bbc0e81ce54736cb8aaebf phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
98185a5540783c35cbb26cc0446fc57fd4738777 net: openvswitch: fix potential UAF on meter attach failure
f292a19a8fe1248fafb3cd9825ef6df9fb200d1d net: openvswitch: fix skb leak on flow key update failure during ct
b8145b72d01f5476664c85da5cf1dc947ad11379 ice: wait for reset completion in ice_resume()
b3fb6d06831a58f56d8a0a8fe0e631183d542ef2 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
aa07eacf691a9f18a2cfc0a89cc9419db27952cf i2c: imx: Fix slave registration race and error handling
6b0644427ccbd652c39e457edd6e76f629da90f2 i2c: imx: Cancel hrtimer before clearing slave pointer
9fbf51492a01cc7fe8bd6d4712efefed7b083744 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
d391650dd1bf1d75341322567a5f79c6229e6c68 can: ems_usb: validate CPC message lengths
ba2f62e0c7528e7559f3c87b15124ac9df197f19 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
f47108046084e899a83acf524acec19c43c761a9 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
127b410d6a66e6acbfa447d5663c11f706256e76 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
d366a30ba73c68db2186ba6277152251ca6c93d2 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
273e62fcfc9d51af2311b66b9e7626468250f4c6 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
47a3551a578197ab677d9df7d770a2bafa0dd567 can: softing: fw_parse(): validate firmware record spans
fa5d8d48bf4cf1a44bcd8fb5e4bb07c41cc9765e can: peak_usb: add bounds check for USB channel index
a893f0667bf44eab12b641a77a144140e3241837 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
24e21271c20e1bf4a365fc4748fa294bf1ae171f can: peak_usb: validate uCAN receive record lengths
a7b7edd920d9c5ede78dfe6e6ca5945b0cf4d7ca can: ctucanfd: add missing MODULE_DEVICE_TABLE()
6a305c531aed383de080e855ecc193fcbf2ecbb2 can: ctucanfd: use self-test mode for PRESUME_ACK
c9dbf479a0740f7dd0560bc0ad0c55c221d78ba8 can: ctucanfd: unmap BAR0 using base address
3ad2ce6cbbc2ac32c75b46398eb71ef76362f7e1 can: ctucanfd: handle bus error interrupts
ad3df4106fc0cfa6b86fba62a7488ed5166aa6b1 can: ctucanfd: mark error-active controller status valid
ade4e4ca0f63cd54ef3613d2428ba3986c1d8f8f drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
4903650a6e06528efd6dadbbc91cd95d0cd3ae4d drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
0f1a8c4997aa9402d2bc35c3654c24cbcb3c006d drm/vc4: Zero the tile state data array before each BIN job
95800e5537ffcf7055e6df289d756014aef85172 drm/amdgpu: restore UMD profile pstate after runtime resume
fce472e0e37657200ed45620fd537a7531b7de11 drm/amdgpu: cap GTT size to physical RAM on APUs
a84a47765c1a37c0861d723badbfc5de407b4096 drm/amdkfd: Handle invalid event type in CRIU event restore
63f74234e41c2a3b69572dbf80268e1c760b3af4 drm/amdkfd: hold event_mutex while checkpointing CRIU events
31fc98343a7b98244c2bf6339040fcea7a8c86f2 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
3c0fa0cf588f8eaaa52b96beaf16f0356a97eb1f drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
8b12b5d19e7c29c954598ba117d0b716eaf2d612 drm/vmwgfx: bound DMA command body size against suffix pointer
623266757571bc69a881ea97f83c605bb8c75470 HID: logitech-dj: Fix maxfield check in DJ short report validation
d6a13bee8fa17221d00cf8f4047d313edfdf63c6 ata: libahci_platform: Do not set mask_port_map when not needed
181d4a51916cdb3e862ad7e54e334ec99c382a6e ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
f2a7c83250c1682ef0a68f26b2811c9fa056e057 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
1700818b7465bae0a0e1f7d559a92e45ea94ad52 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
4735257c48fe7b10d519fa0248fc988b80328ac5 net: openvswitch: fix skb leak on flow key update failure during recirculation
ff8f7b21f255c12845d346a6c1852fe8773338b0 firmware: stratix10-svc: fix memory leaks and list corruption bugs
93c7e1903c50cdc9c0cac28679c3d2de169d3f78 gpio: pch: use raw_spinlock_t for the register lock
4786938c5f67bb5784b94220e504c1abd0f1759c Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
5213c91b3d2c0ec8c4872d88ec41484667a25fe1 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
c94ce0ead05c40c3643e8e0bd9a753ee443f5f01 Bluetooth: hci_conn: fix potential UAF in create_big_sync
54848ac2d93acd44ad014e1522e78ef9a55e4e4b mount: honour SB_NOUSER in the new mount API

--===============6336373811379119710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9fbe19407ac-5bd8ff1bffa2.txt

de72966583fb56176b24fd62649d32c674e37fae netfilter: nf_conntrack_expect: restore helper propagation via expectation
2a92085e7bb6930019a1720cb08e292394140610 um: Add os_set_pdeathsig helper function
ee3dc8b8196162ef32fafc7e13d6633dc9ce3a22 um: Set parent death signal for winch thread/process
3e948c5e0f183c39fc0d9e810fe69d69d1b8c8c8 um: Use os_set_pdeathsig helper in winch thread/process
77e081d21fcad1fdd5e65b3992eb486a969ba5de um: Set parent-death signal for ubd io thread/process
3a7f94d1168973447bf277caa89b48892a6fbd8e um: Set parent-death signal for write_sigio thread/process
e6357d5847c102f8529d8b9b51f3ff23afd64356 um: Set parent death signal for userspace process
8e3187aa4736283b7e8a1cee8d92a7de3d9369b2 kunit: tool: Terminate kernel under test on SIGINT
7c723c0d80289c9c116644c8b8dfc23bd88ca777 kunit: tool: skip stty when stdin is not a tty
4e2ec1b4562ba789b8c8727fd3ba1be8cf270859 um: Preserve errno within signal handler
effed041feae79ed486b50c3e388be3a466c5ae8 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
bf84b181b57f2b9df1b3df55e5fca1954804b25a net: airoha: Fix register index for Tx-fwd counter configuration
1fea5ff0eb4aa7e951bb3d380248566c473aa377 net: mpls: initialize rtm_tos in mpls_getroute()
ed799c962578e95172fbcf5e0a6029079d8bc286 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
ce2a731c179df8869e1969a1b2b5b9e4e1c25f8b HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
43e797ce0fcb3376d5590e339307b47cb215c695 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
bde92f65042ec14389782dd223f706bf6b59ce5d bpf: Reset register bounds before narrowing retval range in check_mem_access()
8fe132c4873f9eb1b86ddbf31216e9d961a0b8b9 netconsole: avoid OOB reads, msg is not nul-terminated
33c0ee18cf8665c974b00f4e0ba769fbc07efe10 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
d771ec41300f973fa377fdb1a2629023b20abc6e pinctrl: qcom: Unconditionally mark gpio as wakeup enable
53745ff090df9ead418edbde1913de707a6f80e5 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
1ccc5c059d067c5358682ad5352e7d7e9239ed9b dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
8d5d28285728be47c82fdf1c48be4268293c90e7 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
9584978908272854fe79c47c58207590cd568a6c gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
1817d9db4c7700497a2c2ce45fd944a33ff0b61c ata: sata_mv: accept 1 or 2 resources in platform probe
57fc989f78978626b6b31ee746a90c0c7541755a ata: libahci_platform: support non-consecutive port numbers
6da636451cb4e6077607ae5ad5285add517efe3d ahci: Introduce ahci_ignore_port() helper
d6e93ae4f180d103cbbb97487f9dd4e354905cf1 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
b757885c7707128595c20866419f56735d06d614 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
09e9b987cf7421474bb827f32d67ee7557982265 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
b6ae53301eb41f0f59f83c161248b186bca7da70 of: reserved_mem: Add code to dynamically allocate reserved_mem array
68d27250c9e81ab7764603e346c2b1017cb53adf of: reserved_mem: prevent OOB when too many dynamic regions are defined
8b4eef2a4aa198644629a0f8333c4e85efb93521 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
c3320873e0c04ce7b746fc8fe948f07bbbbdec33 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
17932248e10a57805625947ee233fd14179f8b40 phy-zynqmp: Postpone getting clock rate until actually needed
66a2ade7896fff07ed3c110a562f21edb18f21ef phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
29cbc1e29ff8afb5d91da90314c8c94bf36a5e66 phy: zynqmp: fix runtime PM leak on probe allocation failure
c97621a110e386b2dd69e276eb699e1d3cec581d netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
56bbc99dd551e7e232faa0ddf4c01710ed06b834 drm/mediatek: Check CRTC state before freeing
3779a8a4dee6ac6a924f3b63f3a13e30864e723d Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
75874fedddf3edf486ac6ecbddd03ea846499898 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
3a744838453fb9309ce5a5526d3252e211d60152 keys: fix out-of-bounds read in keyring_get_key_chunk()
7269df3e7fcfa308e6a456305162f7788747bdbd keys: make keyring key-chunk byte order agree with keyring_diff_objects()
dae2ba7f3829d2b783f916be12c585177daf2e03 assoc_array: trim the final shortcut word using the current chunk end
1948e4f85b855618b5b9a27265f98d816f4cb7cb netfilter: nf_tables: make nft_object rhltable per table
32ec8d4aba2cf22e12bdc28df8c4bd833c195fc0 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
9cbe2c0fdb71904ee929b1851cdc1c73341a03c0 ipvs: fix the checksum validations
8e2b09538c2a73e0c17855840509ccbc893a689e ipvs: fix places with wrong packet offsets
664936d284c9385ff7a964913e079948c682c276 ipvs: do not mangle ICMP replies for non-first fragments
a375d8ace807767f29f276b681b6324c74929b1d netfilter: nft_payload: fix mask build for partial field offload
a8302e758050e6a922765aee8d220a4fd350f52d rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
f0d1fb05d70c8a561cd8d0473bcacafa2fc137ff rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
5e9729b2acb293655dce74a1de073d25075afc81 pinctrl-amd: Don't clear S4 wake bits at probe
60499924faf4ef97e84228c20515218ef121facf scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
084af0253673425ce2ae62e3c7f74f0dd023711b scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
c391b5899dd46485a5893696c12ae3e95a3a7325 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
a47a134b198f837b74357ea5b935bcb339614ad5 smb: client: fix buffer leaks in SMB1 read and write
ac785f47045aa788a9dc2fda3040ee792ae33553 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
e4ec5e3e0a3fbd8d4375a18b342c82983226b5c8 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
16c45bb3d3434cfb9ea264fa52090d0823240465 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
914fbbf0c9ff0a9334d62989b3c3f9ea4f702cad hwmon: (ina2xx) Add support for has_alerts configuration flag
3d44f72b23a60a417ca7a08be6774d30d34c3afe hwmon: (ina2xx) Add support for INA260
66d03ea314a3d6d98395229eeee1b3cc98d2ca41 hwmon: (ina226) Add support for SY24655
e523e6ff8e2ad5e87a9e11dc74a4765ffbbbc533 hwmon: (ina2xx) Make it easier to add more devices
a491faba8f398ae7bd4f6517b00128d9b2579705 hwmon: (ina2xx) Add support for INA234
f1a7fc1263b5390e301e41cf0c7c2e71ed7d3895 hwmon: (ina2xx) Shift INA234 shunt and current registers
6760cf653fcef7cb3ab9471ca9fe222d95eb1456 hwmon: (ina2xx) Fix various overflow issues
338d655fe09b95a88788c6ac8b1651ca8db9ae51 hwmon: (ltc4282) Fix reading the minimum alarm voltage
81529add4a2e3cca9240e0e2342973d62f88f02e hwmon: (sht3x) Fix unaligned accesses
70d9a71aa407044d70b50d356b6decf6659c4d56 hwmon: (lm90) Only report alarms if driver is ready
51a76bc1b8e717ee3fc0d84f15ac51490ca5f76f hwmon: (nzxt-smart2) DMA-align output buffer
21666f7af49a90ef44d474916b8ef4402dfd74f5 net: do not send ICMP/NDISC Redirects when peer allocation fails
689082a4cb166a7ae9729f7b12339e69fdad6c52 hwmon: (nct6775-core) Prevent access to unsupported weight registers
42121a6e2a9a18da4728bcc4c25b5fdde4079c95 net: bridge: mrp: fix Option TLV length in MRP_Test frames
c9d24a205fd508b9999fcab6aca4c590490a12cf forcedeth: fix UAF of txrx_stats in nv_remove
5f4ea97ee86e597e631033d63c8c4817a51a793f hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
4d9ae1c6506c14579c28d9850e51d33e0840a84d hwmon: (adt7470) Fix cache updated before hardware write on I2C error
38e6b5ce5794ff09442231cc171c2be5e900bab3 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
946712c2023ac43de8061d30cf852200525884ed hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
b6565ed15e75df0b8b5b5a8a5a4f89f3c70b519e hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
7827050a8cb36a7b7cb1dba0157a52c0b3d66d6d hwmon: (adt7470) Use cached PWM frequency value
832069bec79cf6f903441c5769d3cdba95d0af33 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
f3435718e87ef6b452f26076c5e2da72d585e975 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
4f09172aff5f73a5e914f4fbc0d00a1c2ea9f7cb rtase: fix double free of multi-frag skb on DMA map failure
c99600377fcfdcb6c24a509d0bd9ac6d87fc67d7 powerpc/boot: Fix simpleboot CPU node lookup check
8c887180d30e9eb974e01d7a5aa88902b86471e4 powerpc/boot: Fix treeboot-currituck CPU node lookup check
068fd78c5b4e90d815819ffa674238471bf74d88 powerpc/boot: Fix treeboot-akebono CPU node lookup check
b712da45bd9b9835d132e9fbc0c3e43c164cb1fd net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
ade9e2f0f7f4d3089600ac2af8ef0b91746f923b wifi: mac80211: validate individual TWT params before driver setup
407503ba05335c8e8f033f29acb5664961f68a96 net: ethernet: mtk_eth_soc: support named IRQs
82f244297db96139af29891556a0ce312f812a81 net: ethernet: mtk_eth_soc: add consts for irq index
3bd58ac9ca0c552651f533c1bd280dd19ae7d4e8 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
2fc62e41f236e4519e9219905384de8900e47ba4 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
7aa8fcb3893a04139e56508443d48c150ce8101f idpf: adjust TxQ ring count minimum
a18d420844c9a16df56a6a708d7990f8c04b45bc idpf: Fix mailbox IRQ name leak on request failure
7b51a9c25e9698b64df9f2218f10eecf7dc7e2d0 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
522b730c62c53a1981604fd73524697fd347830d Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
5cfb3481d69e615d6c18e199d6aa376f4c9c792c Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
29b135e4abdf3a77acee570ba2825c38a81b5526 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
96ed3c772c08e7a91c399567f412618e43231023 Bluetooth: ISO: fix leaking sk after socket release
16d89a63e08280abeef7218970a3bbd7ca62b021 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
dd20e30bdbd707ea8ced581f3d7f9e9854634b17 Bluetooth: btintel: Validate length before parsing diagnostics TLV
6296934bd1f2e3a0309cb17d222b102bb86c399c Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
963fb4b8e7d1ab07b4ae45bf15d41e667c88caca Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
68e06b3912dbe416792d38ce109501767cf5ce8f Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
2ea575b954fda1cefcd0a299c69d9c4a5099891d net: phylink: put link_gpio if phylink_create fails
a326b19cfb7775378b50acaa8d836ba44e29b4c2 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
0267a9417dfe1342acbdfb8489b593ac4e6fa308 scsi: ufs: core: Cancel RTC work in active-active suspend
f656cbcd94a9ea433655a23d7395bce0dd50d5db scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
07ca4b04e244082cd609d91b7e96a35f8e7923df scsi: target: Clear cmd_cnt when initial counter enrollment fails
b33644a4f6d8f127c62d7b39f24114d3d2499204 net: sxgbe: free TX rings on RX allocation failure
7621d8be5458b0854edeb0ada2e6819c62251f69 net: sxgbe: check descriptor ring allocation failures
3d0ca355a8783fb90cb5609cd9e49805b5f33540 can: isotp: check register_netdevice_notifier() error in module init
28893fe790b1691c707aaeef12850b793848501c tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
7a3db7ff6754d8675bab14855a716ddd6b917af4 tracing: Remove TRACE_EVENT_FL_FILTERED logic
f5e0f92f41fcc3521554004d30dc99faaeba1138 tracing/mmiotrace: Remove reference to unused per CPU data pointer
876014b4eeb927146430e7591cf959a7ceb8d64a tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
5ea231b17e0f59004383b081a59a8a3f1060ccd6 accel/qaic: use sizeof(*trans_hdr) for transaction length check
1da6d832eda02d908df11a30ba6a856b98a3dd76 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
93d46870c54409c74e201c1c2399a1da1fc70c02 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
96e0f5184af697ff64da0d7193de5a445492bba4 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
8fd2a2ddee3840d054885fb461921f0a422e5dee net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
177bfd546a865da009ce7680372de5886da39149 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
05e4e369a022b068d874e4f3e3b5c61502e1c932 sched/deadline: Use revised wakeup rule only for running dl_server
4626df3f63c9185efba5750fe76ac01ab3351bae qede: sync udp_tunnel ports outside qede_lock in the recovery path
6a86602eebc72c7ae878ae4e20adffa3a95e2f40 ksmbd: return success for deferred final close
0c3918c2cee62ec6c9de8d5c73ebfe6f833961ac ksmbd: fix use-after-free in __close_file_table_ids()
042fda5c088015f18838e5c692659a7be60aeb26 rhashtable: clear stale iter->p on table restart
0f533e240296af882d251af8dd0a53f54eb2ace4 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
321fe3584a8298386938130d138191aa35040b75 pinctrl: devicetree: don't free uninitialized dev_name on error path
0c676903cb2a61992ded8e7907609cc6b0f11744 erofs: cap LZMA stream pool size
8aa20bf5044fcece46976ecc3cc3c917aef59a8f pinctrl: bm1880: add missing select GENERIC_PINCONF
071121381b4118843922cd77125803e8bf63afb9 fortify: Disable -Wstringop-overread in tests
86d55447de3738620b9a8272ff167ce97e7f7203 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
777d8400abd43615d6fbc808f33bd918110a661f fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
a6940b84c8c035da465b7165fdfcfb005545724e mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
587a0accc2b4fccc5cf7baf0fe34e50efde51f9c mm/hugetlb: fix list corruption in allocate_file_region_entries()
a8dfbb276da10f60cb0f83c71cc2aa946e7bf9f9 mm/vmstat: fold stranded per-cpu node stats when a node comes online
a30d991b3dcf4bb7ad00669ac0de8a64310d2dbc tracing/probes: Reject $arg0 in meta argument expansion
f12373625b4dc9bcc89c41872648878c73bb9272 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
6be1ff49ba81f96a6fa55915e6d920be43ac57cc KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
df947d85e164a50a29d43a96e814f69ab1d0f7ed KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
15df7700dd99f8a37f5c6ed2dcf1e33009cdba47 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
5fd7cfc708dfc988ae9920c21075e6121bc89926 sctp: validate Adaptation Indication parameter length
2a83ee3fba15eb6ee07bc6fba5226f35ce5ee7d4 audit: fix potential integer overflow in audit_log_n_string()
78bde7e9bd36eaae1b8e8cfcd47f12a34f301dbf audit: fix potential use-after-free in audit_del_rule()
57428a7095694b0212f8e41c6ff545ae46812432 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
2fbc807e66e3544ced153b8bd6f424a9b24b0a6e Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
eacfcb6b735d0e16b4d2ecfde4b9141225ee934e Bluetooth: mgmt: fix pending command UAF in EIR updates
7c2a152a897cd1c184b2051484d4f74d803e7f4a Bluetooth: mgmt: fix UAF in pair command cancellation
95cdcd8c82a501931fd3ae9b3811b0b6da167e94 Bluetooth: hci_sync: Fix advertising data UAFs
97b61241ab45bfa5b0526cb0f3978942493bc811 Bluetooth: HIDP: reject frames without a transaction header
7e7162427659b70ea17cd41b1f79e2e64c246690 Bluetooth: HIDP: validate numbered report payloads
1272157dd55a88563560dfdaf5f5ebb0cbc6ab3f bpf: lwt: Fix dst reference leak on reroute failure
2de734dcbb210bd59983e13d36988acbcc122194 ALSA: 6fire: Fix UAF at error handling during probe
fabfb5ec2edf1ab051058ae2ebd9d449dc4502ca ALSA: lx6464es: fix period byte count for 16-bit streams
e8315330e4ec09c0cac625515400e13d0ee22b81 ALSA: pcm: wake linked drain waiters on unlink
d0e19932875746118e298b4c974f3b2d4aeb16fc ALSA: seq: Fix division by zero in initialize_timer()
bb016091010ec401a06e6bdace0cd944ee03d371 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
3302aaeac4f7ee6b775850db21d5f61064ce70ad ALSA: ump: fix double free of out_cvts on rawmidi error
31b30a113865ebe5d71d992a94208cc0ab361744 ASoC: tas2562: fix DVC coefficient write order
e4d9dac4c016a0e901b5eadc3c381738a512e233 ASoC: tas2562: fix broken entries in the volume lookup table
0fd25c087ba215457ebc7fd81f3421f3d062afd9 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
9fa4515e4dde37522188c55587fda163b62d69a5 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
8a7a33b846d6ba695891b8d0040027cdbad8cd52 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
b3a346d5c99dd73cf84711f2a43e42691990efd2 ALSA: usb-audio: fix stack info leak in RME Digiface status
9b22a5c8310b0d55d04f5f0159b913a2fb8b444f ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
f9b6c9576568169139ac151f7881474f384659fd ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
be97fea7451d758881b95af78e900dd0d58a382a ALSA: usb-audio: Clamp frame size in implicit-feedback mode
cad3b18148bed72dcdb74cd2fc3027d42cc67d36 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
55e91e9e24604bb03fef5486c0f16f6d535d9a7b e1000: fix memory leak in e1000_probe()
bc25d56c03e41c10bc4b40e99ca5d7b941675c04 igbvf: Fix leak in TX DMA error cleanup
4649e6faeecdc2d44bfa6ccbe405eef27e55d816 ipvs: do not propagate one-packet flag to synced conns
281c103a8eaed59001ce952f231df1b07674215a net/smc: fix socket use-after-free during link group termination
c710e9bf38e4e71a8db85d26a0f70c0674664207 netfilter: ipset: do not update comments from kernel-side hash adds
5e82beba4bc1f91d0e64c9c43f2b2fa9cd1c2a7d tipc: avoid use-after-free in poll trace queue dumps
ece2ebb34247d573142617dfc534a9dc11ba59be wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
1853e95c9bfe69ef1dd862b3f551e68f4a1b76cc binfmt_misc: reject a flag character as the field delimiter
1cc2decee06acc939337304e9b3f737fd5d8c4bd binfmt_misc: don't let an 'F' entry pin its own instance
450f35f4d5a682a0796757e52295df58ddb63bc9 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
356a4e2e5180c39da706cfc8350e732fc98cbede mm: memcg: initialize *locked in memcg1_oom_prepare() stub
4695430e8132420bf8de94da3eb36a6cf35fde6b net: bridge: stop fast-leave after deleting a port group
9bad152c42b37499162367fe47867411e62fffa3 net: ipv6: clear suppressed fib6 rule result
bbeb8bfd478de72086b7362d7c63acb11dfdef49 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
67d58ab4f2ccf7145f3da07e025735a09c79de1b um: vector: fix use-after-free in vector_mmsg_rx()
5c1c15c540fc45820ce3033c319151ec891bc10a veth: convert frag_list skbs before running XDP
1511631b7cfc4152b10a0a9d04c7a0bf2ddf4585 vxlan: re-fetch eth header after route_shortcircuit()
efd0556bb64786a8932cbfa10f1b310cd45d77c8 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
ec341bb76d77b4c2948764375ee6bfeef4bb41c3 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
aa0d31376d574ac858a40078431a77127bf04ee4 vxlan: use pskb_network_may_pull() in route_shortcircuit()
b67ce16b26ad0f14cfd6071013840aa95f823bea ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
22f954f7a8afe975e85517aff41b35defe05144b tracing: Check return value of __register_event() in trace_module_add_events()
495e096256d18669454d4c13de1329939927fa0f tracing/filters: Fix false positive match in regex_match_full()
9e13e8b3018b4674336f5af7a838df6e4f8ec7b8 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
30c8e945c605a77fd4abb5c825300999734747c2 selftests/mm: fix potential wild pointer access of getline due to missing init
705c4bf5f0dbc33f6296e8d9537d43c5811dd762 selftests/clone3: fix wild pointer access of getline due to missing init
495058429ca55ab7fcc21977b63b92907ad68066 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
c68557a49e960dbcdede22c7a9b488603078b8b4 sctp: reject stale cookies with mismatched verification tags
09e722030e8148ba4ed1e42c6b2ea57bda9f9895 sctp: prevent peer transport count overflow
8312ea1179c9b5605e0cd429b07020b2c3e5db10 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
ecfb6ff0277024421c0c43cedba1c6eb100e9bcf hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
cf107c5983dc70fcf932a305581a5f976d908ff1 i2c: amd-mp2: Unregister callback on adapter add failure
22c816bce574c0f8230119fe40b34103d4cbf8c3 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
176a5e991f73e24c50548b5cab335b3a25aefa45 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
0504d52d05299c1177f2086884343430cdca1f5c cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
2296a5f056b573e615f10e4087a81698bde21f6e power: supply: bq25890: fix the -10 C NTC lookup entry
91ac995a6f4ddf4f92b231b080544abf23a9b871 power: supply: max17040: handle missing status supplier
dea8f0bb82d5922194864865870b687b79acbde8 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
b40c74262f7e1e601221cebccdbdb2b392ff9976 s390/qeth: Check CAP_NET_ADMIN for private ioctls
3453a993a3f14c1684560ecf26585046976f6ac6 s390/dasd: Fix potential NULL pointer dereference
9f88dda2f22927d22498801a92cab6a9424eaf86 s390/dasd: Fix undersized format-check buffer
13e53d6ae1c3b2ff1be75b9ef09be26f4ec3ce15 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
4fc46deceda076d429ef3fab2ccf8d96629ebd23 s390/zcrypt: Validate length for CCA AES cipher key requests
ecc3b8691c1935f9f3e4eb964ab11e40fdec17f5 s390/zcrypt: Validate length for CCA ECC private key requests
c3b791de8150d7e4324fb631b697e132fd0f7c81 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
df28d7831dada534dcd9b87a8356ff473d526b15 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
0e20f2372768c7b062e44f361911378d01633a7f phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
4d03e5fa3fbb1df15258a1eb3d6963f0d65659b3 net: openvswitch: fix potential UAF on meter attach failure
34cecb279ef3bc42e1506123a89c8c0ab67c5c90 net: openvswitch: fix skb leak on flow key update failure during recirculation
e84dfaac50aab45ad8c670da43e3aa1f97bd2a41 net: openvswitch: fix skb leak on flow key update failure during ct
923b6b05af4804d609cb0b8025609319f21d2a3c ice: wait for reset completion in ice_resume()
bc3ede624ce4d31392b8ce8faee868578cc0d1a2 ice: fix memory leak in ice_lbtest_prepare_rings()
b6cb47e186abba85a3b08aa3023067ab82577286 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
85c0677ea8d11a99bf22c622154aad4c83f14ddd i2c: iproc: reset bus after timeout if START_BUSY is stuck
d6748f6802f3eebafaa16a5e5dcfbfb9b3bc173f i2c: imx: Fix slave registration race and error handling
753060f2b77ff2f386addbd3ecadb95b9f90cddd i2c: imx: Cancel hrtimer before clearing slave pointer
ae2bb76d9862c702eef3a17a8f4b154dc0458f7f can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
0b9090717c7e2184e2c427bbcc752f295116ac1d can: ems_usb: validate CPC message lengths
b85e5c310382803d27adf6fe6554d4208bc8951c can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
dbf6804ad7da0fc68e139e752bd7b76ca793fe21 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
038bad8e16c2e28acf31f0b527a816fb23a57269 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
93980a07f29a63e20c29ab17c730c51ce34df806 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
375c37eca049efe2f192f781809d662bafa4b58f can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
3d0897ec623e422695d70d80ae456f89476c5328 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
ad331e26fd213a19fee0de18cdacd67b7ff5b478 can: softing: fw_parse(): validate firmware record spans
f97b7e5e1cdaae15cd95b3a360028c7929664969 can: peak_usb: add bounds check for USB channel index
4bb3325075138dd5346b71589a959878b564dc0b can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
2c8f08f3641a074da40acf05baa5a18ae2739260 can: peak_usb: validate uCAN receive record lengths
877e99535dfb9fe6b70e6369e727608b0de08a9a can: ctucanfd: add missing MODULE_DEVICE_TABLE()
56ed298d8061986adb1e4f35b1074fc5023c36b8 can: ctucanfd: use self-test mode for PRESUME_ACK
adf9e49e8e1adbcea28fddb5a97eb7f0c58f4159 can: ctucanfd: unmap BAR0 using base address
50b1acd670e4c8d9934e7c95fcc2dcd90d34d9b0 can: ctucanfd: handle bus error interrupts
b384c458d31e429cc1bc125485712b943a15b7ea can: ctucanfd: mark error-active controller status valid
5c4988b7f50d4b430626c08c1660143ffb53a766 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
0badb30871004d34df87be33e853536f0b69885f drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
0e858422df2334165293ea742da9fbb2e51f2739 drm/vc4: Zero the tile state data array before each BIN job
0e57165ca025a67d8dfd17efd2765fdd4925fdab drm/panthor: reject firmware sections with oversized data
21c77486f5a60bb9c0433c21de62a5f25d5091f1 drm/panthor: validate firmware interface structure sizes
13764b55f9aaf24da8217a019f60a3c2c4b7738e drm/mediatek: ovl_adaptor: balance component registrations
b33845d79a12ba918be1d95e04a2acdc2409216e drm/amdgpu: restore UMD profile pstate after runtime resume
382aedae286bb91ecf1a9858a68f875cd944a453 drm/amdgpu: cap GTT size to physical RAM on APUs
485373746f8e7a2ccb4fbbdcdf8cedc26800e1e3 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
a94e62b7c7018fcfe0251e53fa96af30f12d923a drm/amd/display: use proper context for logging
b8c05061997408bf81759f2dd31cd5f66771d15f drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
2ff5bb3645c72b3690e70c513a62a86600c4632f drm/amdkfd: fix QID bit leak in pqm_create_queue()
273548eb997c6be85230c1236b18784b09f6203c drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
bda39e25d55eaa36dea03575f51ecb251e613e94 drm/amdkfd: Handle invalid event type in CRIU event restore
9a7f765985f64fd4a7a58f7bc9cd80a1f4230628 drm/amdkfd: hold event_mutex while checkpointing CRIU events
9d6cbb76fe9cd760351f6b0b20f1bf788eab8fa6 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
0634d50e8b398c25bd07c96b048e484d22688c26 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
a1e972fa94c3a8069e022c67b9d97c7aa7b05293 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
fc0c02f510e41650df3479f96e257acf87d8a20a drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
d5d7ada4e1296b00d89fe82b2ca850cc7809d6f7 drm/vmwgfx: bound DMA command body size against suffix pointer
7c701778c6a369769992614dac8dc00c8ac72afc drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
d3f44438aa805270aaead3b6840ccaea0f4c11f9 drm/vmwgfx: use check_add_overflow for shader size+offset bound
e7b25a6011781ebfdbc458552cae6d4156732771 drm/vmwgfx: validate external BO copy bounds for both stride paths
0f19ae6c617674fe6b7afc55700207246cf75912 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
80c1e18473f63fd7c6a2bc9ad6f3d0a6cc4fb500 HID: logitech-dj: Fix maxfield check in DJ short report validation
aac69d0857bef12cb0eec5e612c658bff1583c82 ata: libahci_platform: Do not set mask_port_map when not needed
7280133f6519993e88a5a3001edfbb48ea90398f ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
6d28e6ad3c5c9248577f21057baa9bf16fa9ef3b of: reserved_mem: avoid post-init UAF when alloc_reserved_mem_array() fails
5a014e8a35fb9b5877ced10fa8d5448b743573e7 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
fc0d5e4e27ad024f1830a8bb056928ae6731be24 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
fddea90c40bb04b005e8910791ca12882d48095e drm/xe: Introduce xe_gt_dbg_printer()
56aafe8ba33f73d65eb3c13f540fccc387028ca9 drm/xe: Apply whitelist to engine save-restore
9852aa87ecba95d7bf9fb94a9d6c4f69312c9682 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
34ff0258dc4513bdf73891a83cdea8cb7ead8fff drm/xe/rtp: Maintain OA whitelists separately
8f5c3bb342926701b284ca798dd6fc59f9a5f7a6 drm/xe/rtp: Keep track of non-OA nonpriv slots
14e23606ce6bd8643946d98bc2806910f4b0cfe2 drm/xe/rtp: Generalize whitelist_apply_to_hwe
89ec52243cd19f18f163f5936f3c822a874bbaaa drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
ad09a4863d9e5986f402c098beb6d152c2f22728 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
2a10c04e786b129f961fadcae1e69feb705c1ca0 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
38bdecc54f298231868468e2ee5ac172f0789891 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
8393aac36f876bc987f88287b403ff96e0b3f35a drm/xe/rtp: Ensure locking/ref counting for OA whitelists
8b0de7005b148738d79d6c45594d566489948a68 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
f25834c60f499c11c529119eaad0f0e2c3720c30 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
e3dd774dbfd0b5bc2dbd0995221751b1234f8205 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
bee9b034810f9b54b17857a490983dc5b9919761 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
3e71bfbdd3fd81ee9fefd867fdb2be62bade4140 mm/slab: prevent unbounded recursion in free path with new kmalloc type
ff050589a21967883bb55f6dba42568f8367ad4a gpio: pch: use raw_spinlock_t for the register lock
a6eb5a0ae7cd313cfd7df78decd8f43b64c68703 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
9799fd20a71ead357c2bc3bd808762ee0d7962fd usb: typec: ucsi: split connector lock classes
11483d80267db97fbe49f2df66385434256cc3b0 usb: typec: ucsi: Fix race condition and ordering in port unregistration
98dec46a07af4f9b08ecaa90d6c2a64e61f93cd5 media: i2c: imx219: Rename VTS to FRM_LENGTH
591aaa8dcdc82f60e4e27b84c4395f6d90e7cecb media: imx219: Fix maximum frame length in lines
103b76ecf396f9a3595e273f3514eb1c89d5d37b media: chips-media: wave5: Support CBP profile
93a0739802539397f0d7df3ec109f02be39748fb media: uapi: rkisp: Correct name version enum
e3815d1ffbb9be4f1605ddc3b427557893461683 wifi: brcmfmac: drain bus_reset work on device removal
b5d618fd61b9069b4c0a6b487022dd3117ad5acc wifi: ath6kl: fix use-after-free in aggr_reset_state()
7826c63fcc4b52f56df0313634c4ba064ef1554b wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
ca048e642e06f3f7df5fc117951d865ba2c2f68e wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
e86ee5ede0cfbbb868edec298723c5d625229935 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
f622ae0f5c4e4f0a02e3d82ac4fed95075bb78a5 mptcp: pm: avoid code duplication to lookup endp
8205e400d8874ca0657495e4a5ef4915ad8b49de mptcp: add mptcp_userspace_pm_lookup_addr helper
1da3cec60bf5835ce56a6dbc2319e98968c3e01a mptcp: pm: use addr entry for get_local_id
31ce5af66891f79998fb2e8b8df08e3c98fd72e3 mptcp: pm: userspace: fix use-after-free in get_local_id
992ea37a8adacfee0e95e01c0536a3050a19ff34 kmemleak: iommu/iova: fix transient kmemleak false positive
bed55f0faa1cf67b0389b5e0b3925a0733332203 mm/kmemleak: fix checksum computation for per-cpu objects
ea2a9a084560d2675c9fd95911c115d50526c5a6 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
23a8726e1d7597fe7c9a59d5dc42ba8b7d345b8a drm/amdgpu: Fix context pstate override handling
35a2c16c1c60b65ecb6f4b631742b52b7af919a5 drm/sched: Store the drm client_id in drm_sched_fence
329b3a7edbb84c60012d33a4725ab126585343f9 drm/amdgpu: give each kernel job a unique id
201633f47b542a99bb7baafdfcda7781249fb3d9 drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
ea595a1e5e753c977723d3f5c5d4cddcaa44be0e drm/fb-helper: Allocate and release fb_info in single place
eba91c379bf44b2ee07c06d153dab2deec4f8d8f drm/tegra: fbdev: Remove offset into framebuffer memory
8fb948a0cb11e4f30a355578775639beb40d29fb drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
1738db550334adca0e7fcf0ef684198fb7462779 drm/xe: Wait on external BO kernel fences in exec IOCTL
c233ec66cd5abc76c10d64982b78a1b27d718b22 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
f16218689b41efcbc491207cd7716477b1223879 drm/i915/vrr: require valid min/max vfreq for VRR
9b9380a1f60089ea021594e331196965c6260dfe drm/xe: Rename ___xe_bo_create_locked()
c22d65d62b3318e237c0e5b1177d90ab83d9fe06 drm/xe: Hold a dma-buf reference for imported BOs
4f94480256f8a0d9c17a83deaafa6523d1935db8 drm/i915/hdcp: Move to using intel_display in intel_hdcp
f597b19234014947e1e7470de764ae4183fb9fef drm/i915/hdcp: require monotonically increasing seq_num_v
8dbb6e1457debe70564b33c4c632bcc25ad118af drm/i915/hdcp: Skip inactive MST connectors when building stream list
2106fb490b2c6003e23ad6ff36ce823a2170e138 drm/i915/hdcp: check streams[] bounds before overflow
43ef70993fcb887b8aa69ca553abf41cb025fd2d drm/xe: Stub out new pagefault layer
be5c39730ab8f1dfe59983bf7d8e3705541d1fee drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
8150df60da1783666996d13308e5470690ba5d24 rxrpc: Generate rtt_min
dcd56066a55437887e12fb5511eab61932e3dfd6 rxrpc: Adjust the rxrpc_rtt_rx tracepoint
c6472caf9631c8180c9f3865c4c30b6da330a444 rxrpc: Fix the calculation and use of RTO
5476c46a09c02e5a5dde7940e13c48f8aa20e1ef rxrpc: Manage RTT per-call rather than per-peer
8ac0b3baa7d8f732bd9e5cbf1d8b57e4802c6b36 rxrpc: Fix irq-disabled in local_bh_enable()
c70f44c845796b8b3446b219ce4fa634957c9d83 can: use skb hash instead of private variable in headroom
deca7746b57d982cd4f0301f4443f56780c4a048 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
100454f152262ec2c7a8697482a94e89e22ec701 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
b4d7c30929e5f44895eac891425c33e44bd280e1 drm/fb-helper: Fix a locking bug in an error path
b8bc76814f81945cfd997b37d46e984b8a707f46 drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info
25c09b42358e73e1476e517b296edb6344f2e4bd Linux 6.12.103
5bd8ff1bffa2a0a5dfe5498166d4915734b2a942 mount: honour SB_NOUSER in the new mount API

--===============6336373811379119710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e71a2387fd7a-35b52f1a946d.txt

285641eb82f0e150e639e18bc44ce7c8567ce3b4 netfilter: nf_conntrack_expect: restore helper propagation via expectation
d36086cd1826e79a92debb9280a800c642d4b8a3 kunit: tool: skip stty when stdin is not a tty
9bb3714e09986e56bf7294ee9c91e499eb7ea287 kunit: tool: Terminate kernel under test on SIGINT
85b94a74a0b83306c69e00844ea45c0bd1dba057 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
a5cdd2407dd890f741f59b8367e4c6c101cce154 net: mpls: initialize rtm_tos in mpls_getroute()
e8362523fd1b61712f7d996802f9b5dee545c7e6 drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
302eb87651326f6f9f4e77e09e3cd5a600f049c1 ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
df0f33293c0a3f4b06cf4b362dbeba21489c1a1b HID: logitech-dj: Standardise hid_report_enum variable nomenclature
bc3bba4656ad280267ea78cf845ab6b1d95b9fcd HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
98f57011e6cd1322cd376b1965c44583d343f12c HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
3e957c9b160cf8789637c7bc733148b90872c78c lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
d01e88d421a6d07f35235600a43fbd0e551cf292 mm/slab: prevent unbounded recursion in free path with new kmalloc type
54a62153c765cd24239cde1f2633f2a2fd005368 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
3e55d280954760e4b5127cf7e0bd11cbbf2f496b pinctrl: qcom: Unconditionally mark gpio as wakeup enable
2ef9bb422dd6d94097b464ed8265ed6ec1b9346a pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
9086b488f2737d5dcee86852b83f2059f1cdfabf dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
0679c0c189d2548f00e1bac95be28e2df5c6c7f7 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
3808bab5d95ae79e333e11f6a73d178e084c645d iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
094145989b31f8926707d3f1ca7c79d71858b67d gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
99dc2c143dfc03bdf7de2e163ec401fbbe343ae6 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
8229a538885401c744b9ffb2b4cdbc0c0d2c5cb7 selftests/seccomp: Fix pointer type mismatch build error
a0f288ebe6d8ab78527bed2e331033255b9e065f ata: sata_mv: accept 1 or 2 resources in platform probe
9355f526c821fd618549c065fecfbedaf8d37e5c ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
3fd94b9ffe997e5e6a47e667b3d0398e9b4cae07 phy: qcom: m31-eusb2: Fix return value of init call
3cbfb9b886dc1936f0dd27e0504f7481deaf12de ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
f5edba9bc69d0a93cb39137dbbcbb839caf8cf13 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
cfa7e2734877330d6c10e0f33953905486c4530c of: reserved_mem: prevent OOB when too many dynamic regions are defined
762561c438599a5eee789fade69802748803a364 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
deddd28fd83c264ee2ff5cd6b34449a9f1be6112 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
4d4ef6627304acc39b6c8c09325e5dc9167a7ed7 btrfs: zoned: reset meta_write_pointer on zone reset
dff474e723edea86624d077ea73945f0ecdee48a btrfs: raid56: fix an incorrect csum skip during scrub
86fb88ac8c91583d89a80a9c1cfe47c1ba32d430 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
ec81ecd2ac0930e232e5e9e456aa8d965477df95 phy: zynqmp: fix runtime PM leak on probe allocation failure
f74554e67ccf04d1fa71069e8c9afa2717e40716 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
6e70eba930a24510e540e99a7326887bbebae668 drm/mediatek: Check CRTC state before freeing
82cdbb6155a2c49357c859b1baca1393bf4c8701 arch/x86: mshyperv: Discover Confidential VMBus availability
74d20e3cf88e48988c2c8cc47cbaee8ff7ec0594 Drivers: hv: Rename fields for SynIC message and event pages
d397787dbc4bf0c961dfcd0def0c15f70b6d9b41 Drivers: hv: Allocate the paravisor SynIC pages when required
b215cb70e14c7911a30e47742863fb5159e63e4b Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
a920ead0bc2f13b8493ef95273ee97c3cac33abc mshv: Fix duplicate GSI detection for GSI 0
db1c4a8e9080f7f246673bde64bfa42bb508f3f0 mshv: Fix sleeping under spinlock in mshv_portid_alloc
31d491f9da948a4831b50acebfdac609eb1d99c6 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
6469ad3005087127f1b55cb7e72cc577fb07fc87 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
e9417d21a22ad2ec398e78fcf084b717ce92cf2f keys: fix out-of-bounds read in keyring_get_key_chunk()
3d9f16c0b643ceac305526b2e2fe25c2c6166926 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
adf1a3ba27ad1ea57f1fd31e07f00f76bc464b2d assoc_array: trim the final shortcut word using the current chunk end
63ba12b664a2cd3220ed43e22c717715f4cc2ae8 netfilter: nf_tables: make nft_object rhltable per table
d186f77d18bdfb252d401ff992ca3001a6a65a0f netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
00eb23829fd08df1b5e057cb6b625996a70e7e65 ipvs: fix the checksum validations
ce96c40a049be2c539b8bfabb43b33d1775a549e ipvs: fix places with wrong packet offsets
e6f4b4b40db87ef35bf141ad2fb8815b8b746508 ipvs: do not mangle ICMP replies for non-first fragments
16b553c46e347bc9de9946c4960654d5884a86de netfilter: nft_payload: fix mask build for partial field offload
4147866087fbef2ea602e274c046c79d469fa478 ASoC: SDCA: Ensure that Control Range is large enough for header
f6787fdffcae5490c779f0f3f33b11597525d1ae rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
b1d480fce05f857dc438080cd8c9244b84a83494 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
5c170577049f9f3db07a6733b956069fb2cd5b53 af_unix: fix listen() succeeding on sockets in the wrong state
0372a52191127c38a84909babb5e9b397b451975 selftests: af_unix: Add tests for ECONNRESET and EOF semantics
643ec3e24a490e3f07cc1b96282830e38155a0a8 selftest: af_unix: Create its own .gitignore.
814c5b1590037330381a4ae83aaf40c0986ba2bb selftests/net/af_unix: test listen() rejects wrong socket states
05e283466b86e0b25a5209a3eafe87aa9886064a xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
411554cb868b879268e377c96bab3802d63e0b97 xsk: use a smaller new lock for shared pool case
ceb00cb87a22c42d20c39336213db2b843ca9e34 xsk: drain continuation descs after overflow in xsk_build_skb()
8e0996418590ba614b5d7a473bdd17cf9bcf45ef pinctrl-amd: Don't clear S4 wake bits at probe
3ef209ca0b4b68c75e9a814d90cc916026b5a6ac scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
72815741715bd41556dac5eeb068bf0f8af06ee7 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
9e24b47ef81d43b3fb1b14294f09991640c79fcc scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
b2851429afc5b39aded7a2c14dd91a51c1bd926e smb: client: fix buffer leaks in SMB1 read and write
fcc3d77fef02ceabde756bf9b93339c82f207c72 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
d3337eefab626c52511ea640e9545b7c14e979d4 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
e28d478c003d7a44f3ffba6ca6330d03fcc3ee08 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
a42d727dae5701deac8bb2a75effadae7d681153 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
8da94361f9ae149926b23c29ebcd08c1f5592845 hwmon: (ina2xx) Make it easier to add more devices
fdfde077e025c72d49ae9be064eeefb48729a829 hwmon: (ina2xx) Add support for INA234
e627f4ad9eea21786f4ac9eab039d0f91118bd67 hwmon: (ina2xx) Shift INA234 shunt and current registers
b60e8486c04def0712ba85a9ee058e5ed90d7633 hwmon: (ina2xx) Fix various overflow issues
08aee6d45eefc9e0b94c21bd442f47b21d64fa2c hwmon: (ltc4282) Fix reading the minimum alarm voltage
c498adfd4c3e85306ccdc19b76e639bfc215f0e7 hwmon: (sht3x) Fix unaligned accesses
075fce376cf852db9293481edce07c181a9b1f46 hwmon: (lm90) Only report alarms if driver is ready
2332d35aaf206c17acf848522817252732596676 hwmon: (nzxt-smart2) DMA-align output buffer
5ec5f00fc606a6df8434948c4552b3cb1176595d net: do not send ICMP/NDISC Redirects when peer allocation fails
1b722740ac5c2b2070f9ba922f4e0f227faf0246 hwmon: (nct6775-core) Prevent access to unsupported weight registers
2e0c6761c055325772a25595caa589ae92f51e30 net: bridge: mrp: fix Option TLV length in MRP_Test frames
ae20a8a4de06a289d40b0a0633d8d573f1fcb049 forcedeth: fix UAF of txrx_stats in nv_remove
28548ecc2b4587969397aacc801895fd04a00682 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
3e06ff0c79ea3e9ad431e1b75c020aceb325d0f1 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
82d65f7ef11edcea0228745440b8b4b1f222c34c hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
d5d4034bb6f6ee0aba4baf0daf9b81c8a3165bf0 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
1d6b54dbe88500c927298f2cb0062b6a6fa4b865 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
ddd689bd7226435576e07346b7c4b0e1e808590c hwmon: (adt7470) Use cached PWM frequency value
96ad57d31763559d376416cdf3bf5ae79bbbebec hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
5a6b0ccb8b01819c24a8f0af4b67b6f5833032ec hwmon: (adt7470) Fix PWM auto temp state array and bounds check
db986098f30881fafcc752800aa3b13fd289c922 rtase: fix double free of multi-frag skb on DMA map failure
3d24f2e5641b24ce961c0161e8ec1bd33cd92142 powerpc/boot: Fix simpleboot CPU node lookup check
b407b98cf665d230d9c89fc8c2b4ba87a7205b42 powerpc/boot: Fix treeboot-currituck CPU node lookup check
acbf711a20669395d34efa8070f57a1a43bc18ed powerpc/boot: Fix treeboot-akebono CPU node lookup check
f82a2ded3d7a9098267c84f14eafdb98c4550ac5 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
b558e07708d886acfcf4b0391ed7a8546e81d326 wifi: mac80211: validate individual TWT params before driver setup
627826ef4208042b0470d1a3fdb729ce35471a0d netfs: clear PG_private_2 on copy-to-cache append failure
291ebecdf315d222afd6ef3fc6b67c8bba51c2f1 netfs: handle single writeback rolling buffer allocation failure
2c148a31ca01fc160aceec777bbc0041b0d0b8bd netfs: release readahead folios on iterator preparation failure
276f1f180f55d56cf5992a581e20ed2b3dfa6ced net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
ae7120102e1bbe2c6167a98454bddde55ecc8357 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
d44081c61dc9244283c86f12fee037834f8b4600 idpf: adjust TxQ ring count minimum
6ebbf198e76cab27a41570b644b6c58246e8cf95 idpf: Fix mailbox IRQ name leak on request failure
4e1f45de5b313db2a3f2eea72d79b82463bb21e1 ice: suppress DPLL errors during reset recovery
63c0f396a18b767eb28e895eb95bbdce6c172c59 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
58e3c5289ad230a7e24ae4b0c7b43f5ee6e32136 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
72d5bb1d77d7c3330146dc0cfd43f704c64b9594 Bluetooth: ISO: lock sk in iso_sock_getname
f1f167991a68fb4a458ebbd98e511733abdd0e11 Bluetooth: HCI: Add initial support for PAST
3120664aa3330488386d3809af06e4944d073c5f Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
e8e9cff6d80eeec28dec4cf7cc18662986945391 Bluetooth: ISO: lock sk in iso_connect_ind
1fc2132950c23d65c203ad9b9ecb463a7088f9e5 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
dfce8d30fc5be816c06095868e1cc8fb8ee503cb Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
cde36776cfe6451736da07c4ad5e40d80295e812 Bluetooth: ISO: Fix not updating BIS sender source address
09a69828ae59430dcf03a9e654ae6d6c193bfb82 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
4e9b5e8669b3602a4e01b6d1e9539b72e42c84d5 Bluetooth: ISO: hold sk properly in iso_conn_ready
e76a0ae6542ae43241b2147bacf4990e7ae5316a Bluetooth: ISO: fix leaking sk after socket release
82e982f54f962f72646868ddbb2c3bd9ea178568 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
e941799c31f68e67ce0976efb38a79101f921b64 Bluetooth: ISO: ensure no dangling hcon references in iso_conn
3b921533e8aa95b77aadcf31737595578e735f3c Bluetooth: ISO: fix refcounting of iso_conn
c618a9a5b08ea2e17bddf4e948be9f75d408fca4 Bluetooth: btintel: Validate length before parsing diagnostics TLV
de17305393ec82bc025fe63a71344c1e64708f38 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
e8f9fef362bab431d95371d3406bc720350290c3 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
5576afebf726c53d4bfe02d261ae8cc900be4f8b Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
5ea70ad040c1b397da5900255e211c88817dfb4d x86/boot: Add volatile, clobbers and zero-length test in memcmp()
613aaeeaf8cb129c7178bc8c73f2302137a05e25 net: phylink: put link_gpio if phylink_create fails
bdd8a1297ef101bb5ac57e53b4fbe5e364afd8b1 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
e504204489993d334675685d2d4c2f70da68d7dd scsi: ufs: core: Cancel RTC work in active-active suspend
c249cfe1d8df2e9c1de5c25b75245ea0c683e65a scsi: ufs: core: Avoid IRQ thread wakeup during active UIC command
ff333def314762b94e0933be7e84947d876f20bf scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
54c6fb24c60218daca73332b5d489c9f97c4d188 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
69a258a5a322ed7991ac433676fdfc1e294a16f6 scsi: target: Clear cmd_cnt when initial counter enrollment fails
42b87cfd9666ef156637c90ff3f6f6dd9a5ad4cb net: sxgbe: free TX rings on RX allocation failure
b4f8c33593f2586cd074fc2b72054e43774e37f0 net: sxgbe: check descriptor ring allocation failures
50edffd0854fe49d3c65a81a728dfefab5e02694 can: isotp: check register_netdevice_notifier() error in module init
84b5aa55de7c868ddca36ff0dc3f14dc1d9e1181 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
fc97dcb42fb46ac3d1b6bbd4a2570744c0bb19a0 fprobe: Fix module reference count leak on error in register_fprobe()
9b604041f1009bec2b598935ebd31d6fedf9c9e3 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
a20a0010eb6485f60cd64e15ebc85a4bd388642e tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
01bd01b61ad9ea917e5629a7f14f57a8af0543bb riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
b297559dc2f291872543bf9ae0ffd297c49519b3 accel/qaic: use sizeof(*trans_hdr) for transaction length check
54e07a158f7aea2754849d3a5a4cba1ac338ae7e riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
fd9586881d4782b92887dfb4216b69820ab4d580 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
1e0dfb7e7a5d9021282cdb4efd8c03fb442f9ef4 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
6bf322ab07418bad56a4635e8972bc42b2a3ff17 ptp: netc: fix potential interrupt storm caused by incorrect unbind order
b90916156b47221e02dc8188ae60cdaa90465332 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
5a73e8c632c3147f3e9890ea94e76eca5b2283f6 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
caeaaf23f7c369a62d3c30a5e29b48f981d20677 sched/deadline: Use revised wakeup rule only for running dl_server
51c52e493346fd8d0305d8891a8984ada584e28d spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
e51becb8f3377a377171ed5bf0082b96e22e6292 qede: sync udp_tunnel ports outside qede_lock in the recovery path
cebba11df714bde20d55a4d7cca2ec7fdfd52a00 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
213b4568f6e5d5b2c6402bd820f5d9ea3c7a8f91 ksmbd: return success for deferred final close
9be4a66f019ea90bd9deca70511f4f9ffebf5c6f ksmbd: fix use-after-free in __close_file_table_ids()
cfc686a1174aa904dcad9b9a7c5e46b484d27e4e iomap: add a separate bio_set for iomap_split_ioend
72a90ce4918b5a2d4820fe20677ba9af780d8826 mshv: Fix race in mshv_irqfd_deassign
fc362bfcb060eb6050aca772f60904153b6c228b mshv: adjust interrupt control structure for ARM64
f50f5d3972da0c4f888be2ea66e470e317afb0df mshv: Fix level-triggered check on uninitialized data
062aa5dcc49a9ad96726a80c2a0ab0a1233bc2b9 mshv: Order pt_vp_array publish against irqfd assertion path
294b464b2be7e57872864cb6936e1d9c7294f89d iommufd/viommu: Release the igroup lock on the vdevice_size error path
ee2212b482320d657b40c63864e028fdc259de64 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
564ac339c0f8bada4e77a57a92bab9d3df635e07 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
6da8f37419dd4c456f26fc203f04e000186f4b3d iommu/iommufd: Fix IOPF group ownership UAF
93d934668047f9457e3aaae0a1b118864e429cff pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
ad0ad3c228b6f76fde10f32047e0ec5fbc109dc8 pinctrl: devicetree: don't free uninitialized dev_name on error path
5aaa06dfc10f8398c8807453dbec738ea9af10e4 erofs: cap LZMA stream pool size
96b0aa79b0e1e49f557b190d3fff1fd59bec72dc pinctrl: bm1880: add missing select GENERIC_PINCONF
2205263b1e013a82ac0e6abf899968ff2889fc1d fortify: Disable -Wstringop-overread in tests
2be94d6b20789b8865b1864dae5fe458ca85e019 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
9668ffe0e2a5e2399dce281620198a2e415871fc mm/util: don't read __page_2 for order-1 folios in snapshot_page()
c091462e46f75ef1e1a22c7f605fe8f8b72d2a0c selftest: fix headers in fclog.c
7d3e1d3a0dce9d842288e50294839a611454d0e9 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
32134cf9211b83bed9076d0739c5906fbea4c763 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
126a70bf1a08ddc9d79c471ebdaa2b08cfbab8df mm/hugetlb: fix list corruption in allocate_file_region_entries()
e0fa737783b5b7c25f4f497be12670681878a060 mm/vmstat: fold stranded per-cpu node stats when a node comes online
3b2e08e0ede729277455ca7e972ceedd20956b21 tracing/probes: Reject $arg0 in meta argument expansion
e768ea3a422d1304a0588e7dc704ce739c2944a5 tracing/fprobe: Roll back on enable_trace_fprobe() failure
5acc92947baa21b05a6efaf36887efb17c0f7914 KVM: VMX: add memory clobber to asm for VMX instructions
7668c58dcf465559dc7a0d2e95e9cb79cf47454b KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
6837f0ae85fd54cf64c8a0c7c530bba2fae0a207 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
70871b121f81d08879363cb1238a4c85c5c2800c KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
1abf9ce39a862f54a32b24002c09dc44f058972a KVM: s390: pci: Fix missing error codes and memory unaccounting
e137d082325bbcae780087b57501d38585e625d9 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
b878ba7e28144c9a857bc847d31f3c45413450ac KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
c0837aeace96152d14b17fdd19d70102b6631a7d dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
17b412468c7a44f66a385bda48cdc1e94e39bd6d sctp: validate Adaptation Indication parameter length
185c784c98094e05277a196a19a825192eb38afb audit: fix potential integer overflow in audit_log_n_string()
cae0dfed5d307b240bff71c3cf206652d1b6f215 audit: fix potential use-after-free in audit_del_rule()
f14d41dbc2fdf18a86bd4fc23146fc42686c8c03 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
6936b367ee6d40e3afd839bda9b1427822507811 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
814f82f432dc6ee4d15f94756554ff94e6e3ef05 Bluetooth: mgmt: fix pending command UAF in EIR updates
a33bc07b4730b6cd5681ac77d18ae0de3e739690 Bluetooth: SCO: give the socket its own sco_conn reference
c569def320aa8b1fde89227e2ea96606790fd86d Bluetooth: mgmt: fix UAF in pair command cancellation
eb1d8318764de7216e6dbba29a24d69f7ce51348 Bluetooth: hci_sync: Fix advertising data UAFs
2ebf63aa557a69990b4e9ea22be224d58aabce96 Bluetooth: HIDP: reject frames without a transaction header
27cc0e603355c585f1e5da8398faa4d36d498188 Bluetooth: HIDP: validate numbered report payloads
5c7fdcbecbab2b0a08d294238dec45c1a78aaa1b bpf: lwt: Fix dst reference leak on reroute failure
b53face003b4d790fa5c4ff746134e738f115150 afs: Fix afs_fs_fetch_data() to set call->async
d703f022a28a27c9431c1ad7958216709e253365 afs: Fix afs_fs_fetch_data() to subtract transferred from len
c0d3b81f703b2a9e37fe1347610a50cdf0078c27 afs: Fix UAF when sending a message
11e2953d9f4c7c3d2af94a889c2d805c537d633f ALSA: 6fire: Fix UAF at error handling during probe
7484669d1fbab9a499817b5fef686f6417e65fa2 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
4969533a1b950e4dea47fb9cbd4c4dc83619a867 ALSA: lx6464es: fix period byte count for 16-bit streams
2940cc3cf43c72126b74ee6376314c195382023a ALSA: pcm: wake linked drain waiters on unlink
5260e195c53e898a4a76527d4bb2178f31795e78 ALSA: seq: Fix division by zero in initialize_timer()
a26a2e52736f9e39843ca66a2e1ce6bf1adbcd1e ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
032746c2dd9a4ea0774b04ac8a29e2ea628f106e ALSA: ump: fix double free of out_cvts on rawmidi error
6df5b32881602a5019a65c3b51450fc99dca6370 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
cac7d2066b2f052328eb81171d7657be631a9ff1 ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
35d5f1852e390c9a51f515b05b3ca8b2b5bcc404 ASoC: tas2562: fix DVC coefficient write order
0a02b0c8780714c3b1c3a8444fdf9261601c5494 ASoC: tas2562: fix broken entries in the volume lookup table
9562ddbc6ed8f0372b0ef376cd593cceee4ac1bc ata: libata-eh: Increase STANDBY IMMEDIATE timeout
79f8720029f261371796c6ce3219074ac614c58f ata: libata-sata: fix ata_scsi_lpm_supported() iteration
cc014ebf803174f0e5d15956dfc5a38413c945ae ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
7ba01e0d3539d9cf0aef3e82938f1648147744cc ALSA: usb-audio: fix stack info leak in RME Digiface status
b5305a0d0bb8e90a6fc9f88270d5f6c9b8c40081 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
04595233e5606d452f9f47e6989fc7ae7440fd40 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
2db4535d6af79276a64449201c5be5feffb31c64 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
b0bdca3a49cf31db4abf7fcb995d14a1f4188b8b dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
b10bb77e91e9702575af719a4d511f8754a3f739 e1000: fix memory leak in e1000_probe()
845a9cdd9b03b7b6fa8de3ee80579780350a7f65 igbvf: Fix leak in TX DMA error cleanup
3b5aee6fcbf6b58112d40d19c8d31fa3f78ee668 igc: remove napi_synchronize() in igc_down()
b5ee5b266f833601ac4817f6df0bc496fc376a28 ipvs: do not propagate one-packet flag to synced conns
a60b5da05e318d9a364dbac38c347c7f24e625e7 ksmbd: reject repeated SMB2 NEGOTIATE requests
2060764e0f46c3af8dc43996a790a7c2e09191d7 mshv: fix hv_input_get_system_property struct
f807a63d0d95680c34f677700da9148a07d7c78f net/smc: fix socket use-after-free during link group termination
4ae701848e4ba9e9713375fb7d82218cbd309da2 netfilter: ipset: do not update comments from kernel-side hash adds
88752b811f72aa7a16de6dad4b25031d7308673e of/address: Fix NULL bus dereference in of_pci_range_parser_one()
bed792737b5f1ba773054dbe984502958bdfe6ce tipc: avoid use-after-free in poll trace queue dumps
c9dcfe6b8b71369e1d732e2ff622c3696a2f032c wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
fdc1d702bf3001586221fa07e598e876a0a854c5 binfmt_misc: restore write access when removing an entry
255a758697da87a205e072e0cfc35897b8f743b1 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
840bb9c49c3e75fb32b593d67ab32f6b77122262 binfmt_misc: reject a flag character as the field delimiter
4dad8ca637d44d5a6d5c23fa80c9e2e455198c2b binfmt_misc: don't let an 'F' entry pin its own instance
63b361f228866b97e64026cae16d61b24add4c59 io_uring/net: initialize mshot_len for send
b11907c905fa08eda925395f0724b7a409870f65 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
332a546b4ee567d182f641fedbe8a5f24b7f3f86 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
0309ebbc570000ea0df11c06b69798e5860c5f6f net: bridge: stop fast-leave after deleting a port group
dc3ab04220667f254f4348572b2a0b3febff89fb net: ipv6: clear suppressed fib6 rule result
4ef801b838d85c0ea5852c50667f7344ce3b6cd0 net: pktgen: fix proc entry use-after-free
e4b98f9778dfca9463cab234b9996a42182fe3f3 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
180ff4c81faf01ec4e06082c9daa7c40518ead89 um: vector: fix use-after-free in vector_mmsg_rx()
3bd35a5e272a1b7a3fb43acad9bdc599281b13fa uprobes: Fix NULL pointer dereference in hprobe_expire()
b24ba0bbffe3e23eb2f6838881c1fabcb29fb9fb veth: convert frag_list skbs before running XDP
1235e017aa11cf01e91b613c4c5ed6aa28934fff vxlan: re-fetch eth header after route_shortcircuit()
adeed09eeb3b6aa52ed0109df198cb393a9fc2a1 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
ff89415d34c3ab9f5312316423122e664ed3524f vxlan: use neigh_ha_snapshot() in route_shortcircuit()
94dee751aad627b3645d424b5d0c736d394573e9 vxlan: use pskb_network_may_pull() for transmit path header pulls
ee799977d7941dbfb11049e17edd9eaf4f8820f7 vxlan: use pskb_network_may_pull() in route_shortcircuit()
205feb72e5beb3140e4e1403b6cff30cf739bab9 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
cbb5ed3be9cae70e1c12b1991009b4e12bf4a4ca tracing: Check return value of __register_event() in trace_module_add_events()
c26a6477e149cdc7dd81915c9f3e54218fbc6bb3 tracing/filters: Fix false positive match in regex_match_full()
581e5166f0780103dc91c0d8ebc801f9af4824b0 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
2e047b4171de4c99c73d45add36210c4a5e8abf6 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
a0bc578641d74f36315803b63748eaad0a9a623f selftests/mm: fix potential wild pointer access of getline due to missing init
5b4d4d5a29f92745dd1be8d3bf10013edf653cc7 selftests/clone3: fix wild pointer access of getline due to missing init
2047ed09bf13453b7d6f9431b112ec07984dd69b scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
a0d1693923f41d6f49083aa2446686aed09d1d79 sctp: reject stale cookies with mismatched verification tags
4ba5bf7ed50f235ea4581de8e7a0002f4ed287b0 sctp: prevent peer transport count overflow
30ae663746378471460e798bf342cf90ca4055a2 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
7a91d07939e07c435a79eb980eda95f71409d316 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
1883a09a37fed497b9efacf736c23624a472246b i2c: amd-mp2: Unregister callback on adapter add failure
2e4bc8422cdee2441f37dc3aa3e2c09395ba34cf gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
466ab0c41d5f54f71cee60619d07c4abd0ffd2cd gpio: pch: use raw_spinlock_t for the register lock
efbcecdecefc26fa062c0e8210533ccad7d6bd4a cifs: add fscache_resize_cookie() to cifs_setsize()
437b38a08c0a83f09de3ce2f074bd31db6262de8 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
63d6c855b27df5add128f8112f23cdb2aca98889 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
6d89f33a646751632ab47b9f77ff1fb58c8cb054 power: supply: bq25890: fix the -10 C NTC lookup entry
b039f13e095d28a64ca6b21d0ee5440d8b048f37 power: supply: max17040: handle missing status supplier
ef1aa7cfb8c630d6bf2784d9a2541160ee0d413c s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
bd63c7879eaa87f1958f7ee027813356fcd9ff11 s390/qeth: Check CAP_NET_ADMIN for private ioctls
86cdfd061509bcde84f3145f7221ba64e3e53b1f s390/dasd: Fix potential NULL pointer dereference
e16e0fc54120cee3c6f0362de95aab6792865857 s390/dasd: Fix undersized format-check buffer
672b12940e3f1336dfed5287412a71500adf2a76 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
a57fd7fcdb63e2d5ceac78bbe825ec986062a9da s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
fbb0410986e8ad214121e51a4a28c3d0a10b7644 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
ad93a1f1a45652478c0cf4eb029114e03af57f3b s390/zcrypt: Validate length for CCA AES cipher key requests
013a4484f061a2b41f052e25c0015203287e63f1 s390/zcrypt: Validate length for CCA ECC private key requests
4211450f0fecb36121ff1a35c752a9947db8c7d5 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
79a312664118f092b95ea07a2499115121da5dbd phy: zynqmp: use read-modify-write for SERDES scrambler bypass
74b30e7ef46188c5f3bf1d9b4f527a2a8f0b1858 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
90623c9499627803ef3f04fa25a3199402d4fb95 net: openvswitch: fix potential UAF on meter attach failure
9c7246cc509fdb5877decbf2d44856577207f67c net: openvswitch: fix skb leak on flow key update failure during recirculation
e0ba8eaef2a0d02a7a485e6a7157e47272b65cea net: openvswitch: fix skb leak on flow key update failure during ct
7e8789f5b5d8ac16b0dfd38e50ff47bf14e84da8 ice: wait for reset completion in ice_resume()
326c89ea2685a66d51d6873d443d224fbce77326 ice: fix VF interrupts cleanup
6a5cc2b4e6fafaa9e8ae5faabfeedf1265e779eb ice: fix memory leak in ice_lbtest_prepare_rings()
d9b5419df0654a2bbbee3b92a732feca6a66c8ef i2c: spacemit: request IRQ after controller initialization
40dd7174459983efcd3b3a72aedbd17fe52b3ede i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
19b783335d62e7a2367436a6e1f1b37da1878360 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
82233ff0e36df6ce4d26c7a743954307e1f4adc9 i2c: iproc: reset bus after timeout if START_BUSY is stuck
7a5db225ab5a6b095f6c37197b3b114921d85541 i2c: imx: mark I2C adapter when hardware is powered down
12a4f0950a158d98552cbaeacc35edccd8d975fa i2c: imx: Fix slave registration race and error handling
affd62f5719a78135b7441aa49c8cab3c3b5e838 i2c: imx: Cancel hrtimer before clearing slave pointer
26cf99713a96f3518e7829758f7212d7c83b76ae can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
0b23144c59c126beb4a7761a85a194ae0fe668a5 can: ems_usb: validate CPC message lengths
c311f17c261fd375ddf5755f2ebe1f022c19c5b0 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
996eb21acdc9cac1eb6645f0aa020de98ade281a can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
8604a3b81b9d0ceaf04fee5f52e701f623a179f9 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
54258ea8d61fc2ff52e151cdecc3fb6c50dc8b8a can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
2e90b2b406077e7c2a2573edc11a0c3032ba5225 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
185cb1fa38142a3cbf223dd8b3abb24217f330d3 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
2ee477e541a6d5e434d6a4041c6b677ab42e1d82 can: softing: fw_parse(): validate firmware record spans
1acab790b7cecd4e144d1d18bdfe549e282f6b0b can: peak_usb: add bounds check for USB channel index
92d0de80ca2223b9c7da78020155b6cb27824cc0 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
2427ef427bdd78d862c7c76597bfd9eda88b81f1 can: peak_usb: validate uCAN receive record lengths
aa5e790bf185e870ee2f852ab4d9dc7d28f797fa can: ctucanfd: add missing MODULE_DEVICE_TABLE()
cae2880f8ffaeb3f2901301363e91ddd7c65c203 can: ctucanfd: use self-test mode for PRESUME_ACK
46fc5aecde5cd9f9edabffc07d664b66b515fc1c can: ctucanfd: unmap BAR0 using base address
7d1619f56a75a2013bbfaf9e3a019137dc58b0c6 can: ctucanfd: handle bus error interrupts
e8b797940536c42f4c04c623f89c6a5b65434846 can: ctucanfd: mark error-active controller status valid
58d2bb394e88497e10fc039c0429c0f6aa762fe7 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
6cd5acf6f87c073622bd61e38fe99c47365cda9c drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
57667eb7548faaac396c6e39f3b4444dab5b097c drm/vc4: Zero the tile state data array before each BIN job
da898bb6faf322345a593470ba4a20a21f62584c drm/bridge: display-connector: Fix I2C adapter resource leak
2a761b9be5863e1d26a584f0c2d1e114a684ed9a drm/panthor: reject firmware sections with oversized data
c835f2b0b7167584832b516c9b0a26e9180d1d0b drm/panthor: validate firmware interface structure sizes
0f1ff05c58e1740367ac3c8145ccef2ff58e9751 drm/mediatek: ovl_adaptor: balance component registrations
18d21c9d04b00400054da6e21663129940637cdb drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
d330ac90d85f328dff61f9a11c44b35424dc3144 drm/amdgpu: restore UMD profile pstate after runtime resume
45ba7f091abf4b3118da3c9d9646f8073f115a68 drm/amdgpu: cap GTT size to physical RAM on APUs
1860818feb4dbe413af2d53ddd539e2d93e97ca2 drm/amd/pm: fix torn gpu metrics reads
3c2ae9509717c4a140ae6217dddb76d67ce947f4 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
02647d98340738f918690ed227fdcf154db1b84a drm/amd/display: use proper context for logging
9e52212aff8ed1fd9087728f61243ce3efd9d0ac drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
5f0f2ddeac738e2ca9d12cb76a1ff2904e85ecc3 drm/amdkfd: fix QID bit leak in pqm_create_queue()
6dc0b4b39ed4f11ef70f76ecea8537e35f45342b drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
6189ceca5ce75078743db456e133efbfa2dc6fce drm/amdkfd: Handle invalid event type in CRIU event restore
6a52f48157fa7fb81e0c146937fd6c8b0c1cfdbd drm/amdkfd: hold event_mutex while checkpointing CRIU events
282f261cb035e5f01a486f76d356b7e9dbfba73f drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
e479240a1e076ba1104236331abd62400bf1d495 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
10460699c312e7a6c213478310b5ad36539b5f48 drm/vmwgfx: clamp dirty-page range with min, not max
b79e82ea18236a4be641d53f1b7493fd44e75be8 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
a8434b145b1e467940334c58c00af241e9494c5f drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
dc0be7662b7b0ce28cb5eea864737793ed7b9e70 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
7e40e6120fb232a10b543ffd994e5c6d8f3a2cc6 drm/vmwgfx: bound DMA command body size against suffix pointer
96efee36453b697ccbaf75091b7a1807c11809dd drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
1eb4f796695be39e0b5c4383350033ced9ade703 drm/vmwgfx: enforce cursor size limits for MOB cursors
cfd163169af3be56eaef113c680ea251f0d09189 drm/vmwgfx: use check_add_overflow for shader size+offset bound
042ca38779554687fc32b66a28328e0d9a36c58f drm/vmwgfx: validate external BO copy bounds for both stride paths
6be3dbe45b287fffcfd132ab5c531c47cb95251a spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
2b70bebc709489d29a31ac2935aeffb8d5228395 HID: logitech-dj: Fix maxfield check in DJ short report validation
542d3b9fa8ec67b724c5219fd1934e0efe0f86fb drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
7982678fa21eda02a9111d2646be6762b5e3a64d drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
f73e97080debddbcc7071e1d007814444737481e drm/xe/rtp: Maintain OA whitelists separately
cc716d3ac560fa5b2b51e1bdf25798eb7b46b0d4 drm/xe/rtp: Keep track of non-OA nonpriv slots
4bb92418e749ff69a6b71aed81de7b78674d195b drm/xe/rtp: Generalize whitelist_apply_to_hwe
c2cfee9bf8d46e22799894a252404f38daad2d80 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
d43abc858f08269b605d6400455aaf7933775df3 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
f5966d9006623b4a7c754f807fca84ee2b976457 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
9783d8662b5658e9efdb3a0934cd0ce382816878 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
fc0c76b0450f200a894811ee789ecedbcfdbaeb9 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
2b9a07002c2f296aa6a9c591213933d3492e3089 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
be11b4bf498a38671743da800cc24be9f43b17b7 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
10065fb891651d9541e7a5a2db84c1e656ece4f9 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
10827847c40c18d5fa2c49e5791ca2b854439c17 file: add FD_{ADD,PREPARE}()
f00dd592abe77fcf1f1e40772834cf982c682406 file: ensure cleanup
97e745b4ea0557e671b7431c5c1d37184ba04325 net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
5ddfc47e1228d207602d945f63e6869ede081ef9 net/handshake: Fix null-ptr-deref in handshake_complete()
b913801ad9b9a51437d84d030ec6843e08976bd6 net/handshake: Take a long-lived file reference at submit
68eba6519cbd6359fb554a9720f3a3b6b2eba23f net/handshake: hand off the pinned file reference to accept_doit
6e7b52bd1394829c9cb4e5728dd64e41fa2d7d65 net/handshake: Close the submit-side sock_hold race
2bf24a7e190aae0ea47c78099938ae056c622e44 net/handshake: Drain pending requests at net namespace exit
58d9caa64f9c61721a0c35dc080b752bbb5ba625 usb: typec: ucsi: split connector lock classes
3f7b3728dd9011c915cbeaea77274ebe8366550d usb: typec: ucsi: Fix race condition and ordering in port unregistration
276420a86e75f57642b633c1f7e4ee96a6ce9708 media: chips-media: wave5: Support CBP profile
f730ee0ef8facc47baede1e5778baa5c97d9d1b1 media: qcom: camss: csid-340: Fix unused variables
5c6d5d2484cab62e6c42511e060c60b138ba4838 media: qcom: camss: Fix RDI streaming for CSID 340
d6f322d68abfdb89926fd9ad9291b65cc0bb6cc9 media: uapi: rkisp: Correct name version enum
02d378828af8bb74f6c2f4d2bee3c77cf16c861e wifi: brcmfmac: drain bus_reset work on device removal
165613191ad9d034bf17c00e3a142f9561597ec5 userfaultfd: prevent registration of special VMAs
3f58077457985c622c014f438d8e00dbd03db338 drm/fb-helper: Allocate and release fb_info in single place
4d49ca777cf1ae8d17b4b1a6090aaa13b0986dec drm/tegra: fbdev: Remove offset into framebuffer memory
e06c39cc1c48dca68a5ffd971c23025a52d46634 drm/amdgpu: Fix context pstate override handling
30b2d0843a4101934109c1e7f9240b153d631c10 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
b485bfb45555163bfa5f565d6a3415fcb3035b02 drm/xe/guc: Fix buffer overflow in steered register list allocation
dbbe08d73b8bcedf0eb8bacb4b3c43b09c92c032 drm/amd/display: check GRPH_FLIP status before sending event
3cb42a973f889f13204f220612eb0be89f90a661 drm/amd/display: Exit idle optimizations before programming
005b9b44316063564a83d6a3911b8ff67b3ed308 drm/xe/pat: Add helper to query compression enable status
0015b054b06d38442050e43682a40742a96291e8 drm/xe: add xe_migrate_resolve wrapper and is_vram_resolve support
1ba553ee0b521c035f02ca8f125dea16b9d6abef drm/xe/bo: Add purgeable bo state tracking and field madv to xe_bo
8fa8b0a4637299090f764f372c4a15463786314a drm/xe/vm: Prevent binding of purged buffer objects
d256dac008d1d9e6378aa1a5454e89a8292d174c drm/xe/vm: Fix BO prefetch with CONSULT_MEM_ADVISE_PREF_LOC
b8ad916ba4e18e428693ffd89ae66ac9754b5558 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
21976fe5258494ac38b63d103be81bf1180ae4ae drm/xe: Wait on external BO kernel fences in exec IOCTL
894d4a7395662059d2c6009fd17e1598af06405e drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
df1582c0a101e2e2f133dd331d2a3258bb6a7518 drm/i915/vrr: require valid min/max vfreq for VRR
184de3d31f72845edde39ef20cf3a48290248088 drm/xe: Use SVM range helpers in PT layer
6107b64cfccef21c48922bbd2d057c5482b2d8bb drm/xe: Stub out new pagefault layer
b1a71151317c4682342bcaf543fc85d03cddcd9f drm/xe: Add page reclamation info to device info
157b1e3384d7d37f59c0c2b2ff2af8f557db1daa drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
0902f06a6c0bbc1e4a08899d327eedc3fda4261d can: use skb hash instead of private variable in headroom
10be509fa8fd95d1e47d40d1f68b0b26dfe9d572 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
7bc7af179916bd4964179d03fdd41e4aa46b7143 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
e7731507270c2c63f00cfbf210fe96b964e9b42e drm/fb-helper: Fix a locking bug in an error path
358b5dcf1fd7f7e627d8d6fa3e6690a4b20562c7 drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info
1efe5d048a391de3ead2804b2e7f86376c356cc5 Linux 6.18.44
f4602575756db3590f61b2dc05635c6b1a098939 KVM: s390: pci: Fix resource leak on IRQ registration failure
35b52f1a946dd29f9148f4ffc800f4a3ae034a5d mount: honour SB_NOUSER in the new mount API

--===============6336373811379119710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdb29a71345f-f77b6d73bc8d.txt

da1f7306c8f2806a8dd909896900025b6215491b netfilter: nf_conntrack_expect: restore helper propagation via expectation
06a1273ce72138fbfa1685b9637d6e5440cec443 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
95651461cf77cc6590fa08c87667717e5dcfa55d net: mpls: initialize rtm_tos in mpls_getroute()
299d5728a7312fdd02059b074aebbe4ebbd391e4 gve: fix Rx queue stall on alloc failure
b802ff2a0467dbcff6d2513e8fc14fe2bd5ec76e HID: logitech-dj: Standardise hid_report_enum variable nomenclature
968e84f5c0dca4960580d174500e4bbf0c45dc15 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
1c8c6ac4d9f7d7419b55a1501e3852e3c7bae885 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
35283a7b3468cf24aa73c3f6193d5ecd39aaeb34 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
91b40862a02000f490b63f1d315be3ee31e83871 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
9ae18a4b22ac398bff7124302a7bc5cacef32b33 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
27806fe7b9701af0963dcd510e30e7d0cc314c43 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
778ccbded2c8749c5be7f0dfa04fc9977a36fb7e dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
ee53aae5d7d319f8cb3ee37bd2a1c8eb83f13264 ata: sata_mv: accept 1 or 2 resources in platform probe
e43eb5d7cedf3f2a829e708ab8fc6112f67f5b47 ata: libahci_platform: support non-consecutive port numbers
55f3fc9c544c76c7b44cd5b1e03e853ea138dc8f ahci: Introduce ahci_ignore_port() helper
c1fadd611cc588a7f4ca49111dbb317b42ff30f9 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
b6f1706afb59f92c44131d351b8de2516ceb1115 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
c031ef8093f41cb3c1de929981454b99f34bdc34 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
18577e77c2c8adaadf1f7c6e9bcd1c0b14e5dcdd btrfs: zoned: fix deadlock between metadata writeback and transaction commit
badff0ff5b20a07246ac729e2803ba333eaedd9f phy-zynqmp: Postpone getting clock rate until actually needed
599516163bb3341fb338eb33501dddd063651a99 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
8bba4129dc5c0488453c09bc437ac1463d30275f phy: zynqmp: fix runtime PM leak on probe allocation failure
63eea41759fd682229c14e0a2205802b46d106f3 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
c28d2ae71b7069bf0664c1bce5f8350ccc7c7166 drm/mediatek: Check CRTC state before freeing
d1933e03e8c74a018550c31a393b79c4d95bff40 keys: fix out-of-bounds read in keyring_get_key_chunk()
bd0f976ef89dce6db458bf75bc2cf51127becc41 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
55fb23f8bd7445264ceeb2c2ebe06f82e7fcb4bc assoc_array: trim the final shortcut word using the current chunk end
24683fea1f06bd3bd2707b99460e859bc6464c22 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
d1c4acc119ea008a31cc1bb7e0b833a925156d32 sched: Add task_struct->faults_disabled_mapping
b3869d9b54e76dff64118dee4c8fd9302fcd5171 ipvs: fix the checksum validations
cdc55d6ca3a8fc96417905c80ad9149ef0c60579 ipvs: fix places with wrong packet offsets
35c53f9b7839a1ddc930bb18a986dee217b0a407 ipvs: do not mangle ICMP replies for non-first fragments
b19b5d2e042c294e2cc1c908dc598f9d64015396 netfilter: nft_payload: fix mask build for partial field offload
8e48d7ab1e01936a172ff31531904b003895fd8c rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
76dd48886eeeb5fcf2b837d2f4c3d17eebeac9ef rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
870b4535f958a7d18558d6188e828963274ed526 pinctrl-amd: Don't clear S4 wake bits at probe
7567f06abdefb1caf2d836107c4d08c5185c650e scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
c97b5265cc47775f77fd2a23d6bde0426997b233 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
e50a6523a603594a6d92cdecfe11997d639410a3 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
593636dcdf20eb072607217cafcb2ea1c5b40c3e smb: client: fix buffer leaks in SMB1 read and write
6b0fbc3fb7b71163393246f8ce774c7d2dc82c2c spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
a7b05d5eefc3730ea3c35123086679c37e10053f spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
9a87dfaa05c3c9d3a4cdb7eafc1ab4abc84f6eef hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
4eed33c7db5c0c573928d28d8a2c003642c679b8 hwmon: (lm90) Only report alarms if driver is ready
70ad543ce81f368411b6c721265a3b2d7ab4fda4 hwmon: (nzxt-smart2) DMA-align output buffer
f5ecaa7ea7686fa7ecdb6affc9d3a9a42e4524b1 net: do not send ICMP/NDISC Redirects when peer allocation fails
25b528816f5d83be5236dc182692369e8c9402b0 hwmon: (nct6775-core) Prevent access to unsupported weight registers
b60702104b45db980c0e31c176df006b7367040e net: bridge: mrp: fix Option TLV length in MRP_Test frames
cf2dcde2284562ff87830ca0b7fa2b06e95aef1e forcedeth: fix UAF of txrx_stats in nv_remove
f114a8aa7905a27fe204b29797c2288a503af9a8 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
0c89e5ae2655f0b1a969f55654aa0c42e2a98304 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
1a42bd72a66205e439db1d1142442b62d393408a hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
40a3117650f9d8c36cf2c835062ae961f1d37fcf hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
97fac8440c9ae93f0da9a7169008d06b3154b4a3 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
c11d1bc785f2a97d71249881761a5995d6928161 hwmon: (adt7470) Use cached PWM frequency value
d328175045176f85c15c369bd21dc551351e7935 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
ab8549d5b8f0232aef350f3cb2d734f3831f70a4 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
3382cf66522df9327122b8639c116aca026c2084 powerpc/boot: Fix simpleboot CPU node lookup check
1792fcda01785decfc9fde0763bba787b0791762 powerpc/boot: Fix treeboot-currituck CPU node lookup check
961d80c6389d9d0573bb50a10c64ab785bb8a806 powerpc/boot: Fix treeboot-akebono CPU node lookup check
ff558072d199c1d641d1561da622e67f780514de wifi: mac80211: validate individual TWT params before driver setup
68c5b240dba9644cb55160316ef4d8cea08b4630 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
cc1d39946d62bc568551dfb81149724de1e91338 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
fd4c1e301bdec60a40728ea37de531cbccda501a Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
38a9a30614cc7123a647506449af4c07619c3d4a Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
c31be902ccbbb0b2c23159a1481dce80d1f9753d Bluetooth: btintel: Validate length before parsing diagnostics TLV
759303b0012cc26ea4e8964412acc3dbd081ed26 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
64d1645f26aa49b5a86ba2fccd0bb6749ea725a6 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
716d47531e74036a9acf0d5e101131d07c613a98 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
ba99aed7bad80f158513a466777352e35b2b27f4 net: phylink: put link_gpio if phylink_create fails
3c60a8b4037dc35e365658fcbcb349a5d742ff49 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
107d3d6c179108270922cc937f226fdbb8a3e60d scsi: ufs: core: Cancel RTC work in active-active suspend
1b42d05f1c59047f242aa316733199921d948a03 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
8f7812821ed7ae31393ba7521bc9817967bf8cab scsi: target: Clear cmd_cnt when initial counter enrollment fails
3563e2486dcd50a751dbcbc1de37e5186646dce6 net: sxgbe: free TX rings on RX allocation failure
128fe7596adcd6a307d51a3a6a591c68b3aa4f5a net: sxgbe: check descriptor ring allocation failures
2ba4c5cc3031328c2882c2d38f3d25136d0152e4 can: isotp: check register_netdevice_notifier() error in module init
481737704eee053db49c6a28347b1fa50d0cd1c1 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
aecd00c33b509382e167be7690fd76d4b5b173eb accel/qaic: use sizeof(*trans_hdr) for transaction length check
272eafaf16258230504e5b284e3d61e8c778194c net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
228757a2988c63ca9731e0203fe0a23a2632f4e3 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
e382a4efeeae6555b95d9ff336cf3094ee7d336b qede: sync udp_tunnel ports outside qede_lock in the recovery path
fb27b7b7b7bb4ddd95aa44d9904cb11273c3f8f6 ksmbd: return success for deferred final close
67aaec2a1fdce3e1dde46c45b5d1ef8cf22f65cd ksmbd: fix use-after-free in __close_file_table_ids()
27210d433a8c5fe6bf7278a04bbaeb49a81d0290 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
c39643ad99fea749be50615550e8f0e6d6e60694 rhashtable: clear stale iter->p on table restart
9d5de82acf28987d2bb31b1aff1da68be71e3c43 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
929f6396baade89999ec8a1281232c101cbc727d pinctrl: devicetree: don't free uninitialized dev_name on error path
e8b3d09aa8889dda9be9cbb3d2f0218c4b9acde4 erofs: cap LZMA stream pool size
a583806ae9697edde7087b054008ab80381fdbce pinctrl: bm1880: add missing select GENERIC_PINCONF
01504da375f5b19df195cb1cb1cf1dd184318f97 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
62e1c2741a4d923d9854efd5927a6212aad7a187 mm/hugetlb: fix list corruption in allocate_file_region_entries()
421e447b53c70f3a897a5d9da775eda1da84fb22 mm/vmstat: fold stranded per-cpu node stats when a node comes online
451ee0f9ca1e1205500b51b036ce82b543efdc2a tracing/probes: Reject $arg0 in meta argument expansion
6664a5aea45318f4ec156a729949b474dd6e3159 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
78d9648e7e960546d5b72504a0b0358cd8bb1e9d KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
0a95abe964400771ad82b027d7b84a0d183cd0db KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
f00ef8efd41440129ccd88f4a1ebebf8d61d297f KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
93942b5772e0eee4147d4799cc1b936ae12fa615 sctp: validate Adaptation Indication parameter length
17099fad5ef925ae78e787598b80d14270e3358b audit: fix potential integer overflow in audit_log_n_string()
45bf3df5b32e5a49953e7ceabc55f7dd85380e46 audit: fix potential use-after-free in audit_del_rule()
c348057dc706648b03567a64ee1b6d4ec71f3efe Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
a9e7c2609b0cb3fb4b4ba9f66dd8727d33205967 Bluetooth: mgmt: fix pending command UAF in EIR updates
86ed4dd6548ccf277bc691bc912ca06e76b9d80c Bluetooth: mgmt: fix UAF in pair command cancellation
46ca5ab39737d7c6f9ca77ecf714cdcfa6caaeec Bluetooth: HIDP: reject frames without a transaction header
b7ad105d46acd828e424454815e4cd31069e047a Bluetooth: HIDP: validate numbered report payloads
487e437b8f0922badbe239140e22858538869e40 bpf: lwt: Fix dst reference leak on reroute failure
49bc7741cd2761c703a292dc69245041ae8a67bd ALSA: 6fire: Fix UAF at error handling during probe
20aad5c443848a62895035fc7d9cdb95f78de1ae ALSA: lx6464es: fix period byte count for 16-bit streams
e8b784a3f4fba3ea9c4d05138ecfa784a069627f ALSA: pcm: wake linked drain waiters on unlink
e84d2e53a05c78a04d1343eeb0f31a79456e79fc ALSA: ump: fix double free of out_cvts on rawmidi error
f56d1aac72394a4238f81ce762de6b859c6ebb16 ASoC: tas2562: fix DVC coefficient write order
2f840c7980bcfb7baa3d3eae07c6261d35187e20 ASoC: tas2562: fix broken entries in the volume lookup table
3d3339f71807b0d7b7ab8d1469e1388a6ddc1431 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
49eccef6d6e1c00dac6fb2e7eb6f9206c33e1c37 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
29a4c29943631301e85f5e9d10f25741bd78e7ba ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
3852974608f53e530e27c21d0c6c7d79c17b3f5a ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
56ac3e7c90f6b45969c3fd07a98fad760ffd6901 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
dc390138a0a319e2b020e807834840b6019af8ca dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
5c477b7a205fb1cf1e09cd427e053d3dbad22e26 e1000: fix memory leak in e1000_probe()
31089f4eab42e0fc248ec80c26f9b0bad59ba4cc igbvf: Fix leak in TX DMA error cleanup
44af98cc7d5ef8e730488d5df1eecd5deeaa5947 ipvs: do not propagate one-packet flag to synced conns
5a42f162b857019a4c10ff687dc3bcdf51831865 net/smc: fix socket use-after-free during link group termination
661ff9c0cfbe07f8eed920dde9f7781491738207 netfilter: ipset: do not update comments from kernel-side hash adds
d7940bb6a8e7ab28f972c2875cb05783216312dc tipc: avoid use-after-free in poll trace queue dumps
25e5a3fe4f15e30f74eca42cbf3bcc3a3fbeda79 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
1819f82dee766c58295ecaacdac02cdf6837d7a4 binfmt_misc: reject a flag character as the field delimiter
f978048326570047e8216e81a67f9c71ef2bb1b1 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
159ad90cb929c033308bb39a2c5f8fbf393b77aa net: bridge: stop fast-leave after deleting a port group
6d98c70fe0ba8c7708bfd5b2a5174d2086775daa net: ipv6: clear suppressed fib6 rule result
f020d756b3139627a986b220c0cf050a4bb2de22 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
4b9601595e8b6b5d18878cac0aeabc687d241111 um: vector: fix use-after-free in vector_mmsg_rx()
2355c8c26d2aa1b4385b369e67202e47d460d555 vxlan: re-fetch eth header after route_shortcircuit()
cbb154b2d71ef6fb37ad93e9973504a6bc6b8060 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
d08e8ac13f2e228cc7fc3c70b5ebe71557b624a0 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
42887be7c4cf283cce02cd0fb6411221167c8b6c vxlan: use pskb_network_may_pull() in route_shortcircuit()
ee41b00858ca65b4428e99efe39a4277c1f043d2 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
d61ee2a27dfd5eb43ddc18af40168f5b9eb1cea5 tracing: Check return value of __register_event() in trace_module_add_events()
47cef9b4445d217679fd496167cd9d44e6da890f tracing/filters: Fix false positive match in regex_match_full()
fc673c4eb23dd558e3763ba136304c2fc99d7694 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
7ecb40609362c1877ba56fa2c9acc987c47ec10e selftests/mm: fix potential wild pointer access of getline due to missing init
03bfd969f2f72534091457fbe57114d126a525ce selftests/clone3: fix wild pointer access of getline due to missing init
49e5b25a0b74dbac595f122e5608fdce2918cc4e scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
61baa5020b0afb41bfd97f8f6ce5e336c4a4546e sctp: reject stale cookies with mismatched verification tags
546221b86ceeba0d8fec92d46a0604bb7b62be07 sctp: prevent peer transport count overflow
c985e96fa3e3ad1ef47caf7ed47ffde41c8dbb81 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
d20f04fb30bdf28635852df88e8fbdb5bc3205d5 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
b7c2c5c8868737926410b93d1223ada17625ead3 i2c: amd-mp2: Unregister callback on adapter add failure
83467180e05795a416cf8c9cb3828c5f2820edfc gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
a57082657fa5b5641f7793e7f93023addfee414e cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
a92df2b3d7a33d171a73dfab0e61caaa596e182e power: supply: bq25890: fix the -10 C NTC lookup entry
4e48168825818bf4a13c743582227d15f1d30d04 s390/qeth: Check CAP_NET_ADMIN for private ioctls
e156c70c505c6c9adce3b7be5a82025f00544709 s390/dasd: Fix potential NULL pointer dereference
aca18289c86f22d3fc2f3f6ff615286e7b1702f6 s390/dasd: Fix undersized format-check buffer
b505dcc8307d64468b463dfad45a03bf865c637e s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
406b317ea2b501f6f5eca1264293c9399a73a778 s390/zcrypt: Validate length for CCA AES cipher key requests
dd25bd9b0f36849808bd7625dcc59dd4c1aeef3e s390/zcrypt: Validate length for CCA ECC private key requests
9a83affa2fa14de554894ed43dbead79f03064b3 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
bf3985016cc09e256bb8b808abaa8adb0bad706d phy: zynqmp: use read-modify-write for SERDES scrambler bypass
1f1a8ca58641bd7c48d9b998ba955aa45c0ba84a phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
0310d1fa7f9debd0d89629e9f14c7975a47eaa9a net: openvswitch: fix potential UAF on meter attach failure
27b3eb4fc407e4034716e399d570f62ebc6f78a2 net: openvswitch: fix skb leak on flow key update failure during recirculation
736e972f3f8a304158345223ac6e816166a467ce net: openvswitch: fix skb leak on flow key update failure during ct
5dd5485189c0747d0950dad0ea7bacf9f0e6598f ice: wait for reset completion in ice_resume()
2b760e8f0ead09e1664e056eae16493abf1f1890 ice: fix memory leak in ice_lbtest_prepare_rings()
14429dc1c756c35e106f01ff09cadccb82f5531d i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
b9f6f4883b9ac86654e75899d0dbf8a7a96ad5d8 i2c: imx: Fix slave registration race and error handling
a8a1f9ac3d763e721586f15479ef9140b216ddf3 i2c: imx: Cancel hrtimer before clearing slave pointer
29bc050802ded3ce2464c3f9bdf9a89fb7fe80c0 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
ce8125566b1d0b0f16449407e014addf451804ea can: ems_usb: validate CPC message lengths
0ef136ba052101243ba117a1aca6f4a4c3a81142 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
5e2fd705c92e9faab39879d8dbf3847ee4771ca1 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
194d67e92197eb820f4c2c6605d9721333b3eba0 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
30b0b76918834984ce12d1d062da197400576cd9 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
b954b108891e595b385b3d402497832072ef42c1 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
695aea154bb2d453e6daada1510972fafd075285 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
ae588e5b9cc268de1aabf30f939f0870717ca164 can: softing: fw_parse(): validate firmware record spans
825c903ca3c98cd0cf0e3de8ab8f2604a5339b3f can: peak_usb: add bounds check for USB channel index
525640b93d3e5f82f4ebea4730f4e0cf799522ba can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
6067c878e38d02a3d5c43497347e143f85c9064a can: peak_usb: validate uCAN receive record lengths
5bdd69e8301b1c2cc80c15c68b7ee8d32c47608b can: ctucanfd: add missing MODULE_DEVICE_TABLE()
bfc20e429de9b29762fccf68c7a367cf8a8b3895 can: ctucanfd: use self-test mode for PRESUME_ACK
4a666e648c6bd5a6697a273ae39714fc0595803b can: ctucanfd: unmap BAR0 using base address
4c453560d3c299956a22c7799298769d65442db8 can: ctucanfd: handle bus error interrupts
3c9d12561601f358bfb7544123caca5f65bb3315 can: ctucanfd: mark error-active controller status valid
13bd7cf63610ac1216253e6fc2fdb01e55cb3d5f drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
2f2291a119e9a8b696ae8bb36e86b75d272ceaea drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
f5802be65535f8818af7191159cf8c11f48ab2a2 drm/vc4: Zero the tile state data array before each BIN job
8112f0a9396e39983ab7aebd7c8536acae4ba441 drm/mediatek: ovl_adaptor: balance component registrations
ef3fa445edc0319a2c3d027e8610cfcb02629967 drm/amdgpu: restore UMD profile pstate after runtime resume
668441cff9e05b04eed3c0e8af05c957fb1f3b8a drm/amdgpu: cap GTT size to physical RAM on APUs
ce813614f63b020a826071276a92f2cfae7cba79 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
8924e2594a15bdbd07f8696770864366d787ab70 drm/amdkfd: fix QID bit leak in pqm_create_queue()
dec688cfa18c3ea631287839f39d6eb9ea860ea3 drm/amdkfd: Handle invalid event type in CRIU event restore
2040b7e39027cb83bb8c7b84a4c95c2f6053c32f drm/amdkfd: hold event_mutex while checkpointing CRIU events
21bbe38faee4a195d33a93e3908e307807f7745d drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
7eae011829f94a76470ec76f016805f508437755 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
c1c22fca0a0896a452a7cb92422d67babd65b4be drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
2666cddf0dd218aa9bd1f99db688d1b532eac21a drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
036e16ada95389bdc30f41068af04c1d0872fad0 drm/vmwgfx: bound DMA command body size against suffix pointer
1bbe7751f5ebac383405ef29a66622d65bd505d3 drm/vmwgfx: use check_add_overflow for shader size+offset bound
4e0f669e2951b742239c6fe847fcc406fe78748d drm/vmwgfx: validate external BO copy bounds for both stride paths
b517ca5c6346f89446b351101b2d4679596265c8 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
95b3f23d632490b5eb285b9fcf7284f2ac8f9872 HID: logitech-dj: Fix maxfield check in DJ short report validation
0158829969820f169c8c55e7df7f82f12ddaf251 ata: libahci_platform: Do not set mask_port_map when not needed
9de51b5dbcdfd8e04844638d1c0c960029e64e16 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
6277e85777710a34c98a4ef4904e0c331497c081 iommu/sva: move x86 disable check before allocation
69cb5825d9988c7944bc9f1dc08cb233655405a7 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
be106f7855f03d3128ed0ce70ba74b484a90b473 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
95f702e372964aff486338783f49e28a40a53127 firmware: stratix10-svc: fix memory leaks and list corruption bugs
16da33cb36e663b6967112185e11d00ce8ff957c gpio: pch: use raw_spinlock_t for the register lock
bbd2a25bbb415af9b014757267efee44d25d2754 Revert "ia64: Make acpi_cpufreq_cpu_exit return void"
e56ccb286bc484fa142b9a9d2c679a246a527198 usb: musb: omap2430: clean up probe error handling
eed56f105a7f70cbcfceb4df6deb6870fc58214d usb: musb: omap2430: Do not put borrowed of_node in probe
4c37112f1af9090e97175cac908dcf671d3e8e6f drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
f5307073303ad947c5f0a15de46e17d8a76dab4b drm: renesas: rzg2l_mipi_dsi: Increase reset deassertion delay
3118bb872c7dff653294f193d5328a476619e04d usb: gadget: f_tcm: synchronize delayed set_alt with teardown
3a9e3344d1e51bc2dc8f2499f98cc2ae03ea083f usb: typec: ucsi: Only enable supported notifications
c888e052a09efbb231f794377ed7a70c735c211f usb: typec: ucsi: split connector lock classes
07f8aaffee705e552c1f723ac8bf7eb137ad59c2 usb: typec: ucsi: Fix race condition and ordering in port unregistration
d6c50b6605db0fbdcb10a239fd73f6017ba2eb03 drm/fb-helper: Allocate and release fb_info in single place
926a4e2301060d2d2b844c78d55ef3c48678359f drm/tegra: fbdev: Remove offset into framebuffer memory
aa31b60d6c4ec28fdbc34c6ed6264300890ab977 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
c8420f048c15298b134fe469a5f14244bd62c304 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
6598ac1721c3a5543efdbcab579a8561268d7ce1 drm/i915/vrr: require valid min/max vfreq for VRR
912762e93e6d26fae9b474a59b4d714b9363f2e5 media: i2c: imx219: Access height from active format in imx219_set_ctrl
bc24c30f403a252b30459b39e15df70cce0cbcf0 media: i2c: imx219: Don't store the current mode in the imx219 structure
f2f85e5ff17e3debb1ce4568837822a703ca7540 media: i2c: imx219: Drop IMX219_VTS_* macros
cdeb114ed964c750aa81188e13f0d550ba2ab6a4 media: i2c: imx219: Group functions by purpose
b0f5471b0a69ab741274a025722c7648a112fba3 media: i2c: imx219: Calculate crop rectangle dynamically
af4fd77d3430f1f2594b2721469421d230d66de5 media: i2c: imx219: Rename VTS to FRM_LENGTH
f9fa11cdd5bf27b52be6482e3b1be31188ba31b1 media: imx219: Fix maximum frame length in lines
d94b82d452ca27a200cd67660dc48476386651d8 rxrpc: Fix irq-disabled in local_bh_enable()
e38f054f0af98224003e600545726fbd96379cfb netfilter: nf_tables: clone set on flush only
fa00d8070d85db0d199855cab8e74a6ded700302 media: v4l: async: Set owner for async sub-devices
47ef04cd13d38010b580056a9d8840aaab944841 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
64af6534a085f49d6ed33338a19ab9cf0d0523c9 wifi: ath6kl: fix use-after-free in aggr_reset_state()
b516ac892bcb348c0b58ccc2d309ff8f37eafb17 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
1335161f85026f09fe5f6859e713bdaa2072f547 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
c268331845ee00dbdbccb000826bb612dff2bee7 wifi: brcmfmac: drain bus_reset work on device removal
ac649bd51e7fc3c1bbc249ca1d06c59972ddcdca sysctl: treewide: constify ctl_table_header::ctl_table_arg
66700c0719675e0e118ae83b2d7168dacd69dd3d sctp: avoid auth_enable sysctl UAF during netns teardown
1107f5959c03571c68794569246600d61b831f91 can: use skb hash instead of private variable in headroom
bf5c4a8b24acb12739ebb9aea5510b007e4f5239 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
c30406c39a665cb1deb3fdd196cf3c4ab20fa434 libceph: add doutc and *_client debug macros support
2cda8a74c91de7158ee141cf9d10de45da0f9e75 ceph: print cluster fsid and client global_id in all debug logs
cb9c9ec479e0bc9a5d5cdc5c723cbc3c33c62109 ceph: fix refcount leak in ceph_readdir()
805b79892a92f03a1ec1db13b3c43558ceb64353 mptcp: pm: avoid code duplication to lookup endp
19b0ae625755db449e79a4fc4dc9feb5deabf84a mptcp: add mptcp_userspace_pm_lookup_addr helper
6b6dcc679df1970c59a81af4fe3f6d8a8b8c4b32 mptcp: pm: use addr entry for get_local_id
d2c3760b45f2f481a4dd4c5adef4a29dfabd948f mptcp: pm: userspace: fix use-after-free in get_local_id
c6eb2d615210b80339548ab07c0230edaab9a6c7 sctp: close UDP tunnel sockets during netns teardown
b02ed4c9099a603e25170d3e922e5fc8351bac39 drm/i915/fbc: Extract intel_fbc_has_fences()
d1ba0459d8d0c62998bbabe2e1dff2dd82a8e53e drm/i915/hdcp: migrate away from kdev_to_i915() in bind/unbind
214b63a6df022660a200d659479cb713dc3f1fd2 drm/i915/hdcp: Move to using intel_display in intel_hdcp
d7bec2276b6069cf29ddbf0a224dfe461a79d8a3 drm/i915/hdcp: require monotonically increasing seq_num_v
84351f12390349ba010920fc247e1a0b12e41eb3 drm/i915/hdcp: check streams[] bounds before overflow
dcaba7b281724c692ea76b944daae595ce43be23 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
da302460e1516e9e5ec6367a9871c88fd0901758 drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info
5b75a6e292b82f266051a58783204014025db01a usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
d27334b2888c10d2b60c954c59b186182d833107 Linux 6.6.151
f77b6d73bc8dd1b1d603587aa5c8d4749b6b2578 mount: honour SB_NOUSER in the new mount API

--===============6336373811379119710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b947e457dfcc-0f5bc236ecb4.txt

2dc2fffc704a4365cae1aae078ba62223aaeff93 net: mpls: initialize rtm_tos in mpls_getroute()
4349e4dd25b2e66cbd59dde429dd83b15131f9d0 mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
2e048fda7bc7d9ebeb850e28851f9b61451d7d8c lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
ebefca49e4c69df24ba9307bfe0806230301d5c6 mm/slab: prevent unbounded recursion in free path with new kmalloc type
bd3fb6b74a49eed31f2d48d4ee61f47f48aa5a75 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
2aa2cde2cc79a79d8ea4a15be9f4a67fc528ae91 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
f78f08b38a7f121c7d6b3e41002d9de7fd3c9189 KVM: arm64: vgic: Avoid double-deactivate of IRQs in the nested context
4087bf79d2a895fa511345defeadbc02441346cb dmaengine: switchtec-dma: fix FIELD_GET misuse when programming SE threshold
85997b1c6a2eee85a18942982cf449267fc12588 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
dffcf5d44213f457207c2f2f23cdabd8db189e0f pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
d4ba6aa65fcd797152d3aebd428a7b2da49cd5eb dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
c93a9f652b7373ac8ee5bfcc18a9af76959b6c6c dmaengine: idxd: fix double free of wq, engine, and group structs
6e26a41c4c1a706edaaa7c7dffc6b3b945707a55 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
0acbc621341aca4eb94d9c2f43e1ab273ff088f0 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
96c25ed04aa74097e7490dd502771282a78e2b2f gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
1dcffb3ecf54e05994154b0d642f48ef460e931a selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
321c437d5c9c17b29e41c0e03969060e67268b22 selftests/seccomp: Fix pointer type mismatch build error
4180b67aeb8f8460323ef83989ae2e23f5edd84b ntfs: preserve RECALL_ON_OPEN on WSL special-file reparse points
99417b0dd4dba3aafcc0d76c04733eb15d4c4790 ata: sata_mv: accept 1 or 2 resources in platform probe
35ede850a936b04a89f3077b4f55c2418a749d95 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
5815ae160add7062074771e408ff22dee2e398fe phy: qcom: m31-eusb2: Fix return value of init call
4f385927d295b74ce376a204477327fddf4ff9b6 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
0cd45057cd4bf58bab292d5ae114a9ceb7b5ccc7 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
de8ccbd6bf4efe7a059e2c483789936009e10f42 of: reserved_mem: prevent OOB when too many dynamic regions are defined
ec7959ecbfb0eb23bb15101d1f685550affc7db2 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
75859a7cd77cd2ddaddbcb963e3fcd34738953af btrfs: zoned: fix deadlock between metadata writeback and transaction commit
920fe5b8317c7ac592ef30269e8ed07cf52e75c0 btrfs: zoned: reset meta_write_pointer on zone reset
b0c33c0628c5b0678fcae2e05e7b2764149248f8 btrfs: warn about extent buffer that can not be released
076349e4c8d11f6b58c4549976a513b2b4dc6df2 btrfs: skip global block reserve accounting for rescue mounts
20f6badf1c2acd5ce87f5b5bd7fa6a69bb4d0a58 btrfs: raid56: fix an incorrect csum skip during scrub
0e9dbc6d1f0de3ab519fa73f493e12fab13aecca btrfs: zoned: skip fully truncated ordered extents at zone finish
57e7b8bf7b02a0140463fea786e5172cbdf2da2f ntfs: harden runlist realloc size calculations
ed0d2e33fab516f45901ba0caf6f5460b15cec6c ntfs: drop stale page-cache when shrinking a non-resident attr
e8c5c80a20c70bbe26b271213ce68dd00b133342 rtla/timerlat_top: Fix on-threshold actions firing on signal
efea649f214f24b841a16ac84d5844fed494f98a phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
a6b6d16a5e1c542dfb7e9b7ec7e8572b4c30ea09 phy: zynqmp: fix runtime PM leak on probe allocation failure
ef5e2c6555d2bb52dfe0e4053a8c6193f9d83b64 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
5b361672720cfc52286f79527d56631fff62047d selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
8501ca88419aec83faa04cdf340f1432b734d6e9 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
068f84c542b3522a171902c9d238e5b54a9008d9 drm/mediatek: Check CRTC state before freeing
ccfb70d92a5209e20ec78427a3fcc25c43433d30 mshv_vtl: fix fd leak in mshv_ioctl_create_vtl()
35dbc4cc58cec7f9c1a7399cd96b5868503a739f Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
c34ac583c2faa348d086cff20f03160c8a23e69f mshv: Fix duplicate GSI detection for GSI 0
668120335b8977827415437d98da6c7f6c494268 mshv: Fix sleeping under spinlock in mshv_portid_alloc
292e80a159aa88635bf668a7212cfdf526b8bd52 KVM: arm64: vgic: Fix race between LPI release and re-registration
72aea30c76d33e4d6fe2539ed2465403da8bc669 KVM: arm64: vgic: Mitigate potential LPI registration failure
67baa93486bc3baee9d8d9a756ee7cd5025fae27 KVM: arm64: Fix hyp_trace clock disabling
c9a590838b730737203bdd38153c30797c61d4a7 KVM: arm64: Fix potential leak in hyp_trace_buffer_alloc_bpages_backing
4c51944735f11d323fdcb0424eca1fc1b70bc2fe KVM: arm64: Fix hyp_trace_desc allocation size in hyp_trace_load()
c71729aab77dd07c377073e20651f9c8ceb0674d KVM: arm64: Add missing hyp_enter when trapping sysreg
92e2c891a06be197b9a03a7559478322dd3c1ebe KVM: arm64: Reject guest_memfd memslots when the VM has MTE
b16272fe891616b4581821fbf5fe1b75ed5e1062 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
8dba33c1e779d0fb9a2acb31e354cf0fc0229111 keys: fix out-of-bounds read in keyring_get_key_chunk()
7e5397a3fed0dee7779bd084bec3c0584db3c930 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
24053cfe4d503954cf52f23e07d096cfeea56852 assoc_array: trim the final shortcut word using the current chunk end
eec19d7c90cb6805fc72c3f0ccf9e731ccf4aa49 ipvs: adjust double hashing when fwd method changes
7d4789b58761d9d48d9b5f5e7e0a510c3bbfb3af netfilter: nf_tables: make nft_object rhltable per table
06a76334243ccd875a981aa8bb46c0f931ef1e3b netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
5558a85add073215b298f3e044ff9a6d86d714ae ipvs: fix the checksum validations
79c1254f3dbd986979c0327f9323ca8f158ad91c ipvs: fix places with wrong packet offsets
92600ca75fdad72e8bb503b5a13633defa7cf987 ipvs: do not mangle ICMP replies for non-first fragments
da286d421b9a852566f783068ad915866f96cbd2 ipvs: clear the nfct flag under lock
630295d5bba1d0e0f494cc459452eb0a0058c545 netfilter: nft_payload: fix mask build for partial field offload
5c595f2ef60aeeefca09e4c2c85ee288b8f87d96 ASoC: SDCA: Correct pointer passed to devm_acpi_table_put
3712e66064a2ef13ca2bc755d808731210eca6cf ASoC: SDCA: Always free firmware in FDL path
fe5c53a952970ba15be8f512babd922e273579de ASoC: SDCA: Make UMP message size check more robust
6a4d9d37c1c0c0acb75ed2f90a2e62e5d7bf4d84 ASoC: SDCA: Ensure that Control Range is large enough for header
8398bc477d3cb3e2b018a5aaac2bec0f69acda30 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
bb2b072c619c1f741a6234257050f72005dc63ef nexthop: take nh->lock for f6i_list walks in replace check and notify
44f53e4331a30fabc38a411fae7524341b618db3 nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
6c88d205c732452f92e0cf12ed2421a789bcf1ef af_unix: fix listen() succeeding on sockets in the wrong state
b0d8ecdac394a028b027a0c1f6664198235909ab selftests/net/af_unix: test listen() rejects wrong socket states
a0528ab6af62bf57153caaf8ea28e5fcb0e18fd4 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
5e94d74e4f3baebaa083288f33b4be7ce0a34982 xsk: drain continuation descs after overflow in xsk_build_skb()
be1b85613ca78ead9ff81d988991aec45aee06bb xsk: provide sufficient space in pool->tx_descs
e7ce2bad0c33471c8da4dd73dff2119a68f96f3a xsk: reclaim invalid Tx descriptors in ZC batch path
3bb9cbcd944b8c43ac873ca07fca9f63baa80c15 net/sched: sch_cake: skip clearing unused tins during rate adjustment
a7c855969b1ab4bf7934c16b7c5eeb353ea01b85 pinctrl-amd: Don't clear S4 wake bits at probe
1f07a897d43c63e6c9458bf77450defef39b5833 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
b0aa3e8e2ab4ca92adb28a3ef41873b3363b8676 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
b9c44a14062093e9fc2d6bddc696cfceadb482d7 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
b3e97ba24110c841829298fc8bb14497c4224dfc smb: client: fix buffer leaks in SMB1 read and write
fce6cd6f984525fa481871bcbbe36891f7d1e789 erofs: clean up erofs_ishare_fill_inode()
f6145794f17a27d25f8a84edb80731fb0e07c196 erofs: remove fscache backend entirely
3879657c4ffd81b9a42cf575fc6cb60201032587 erofs: ensure valid f_path for page cache sharing
fbfa371a2fb3db552e80b85fc5d13f7d09654e76 gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
9703abd39ef0493a60c4a89c8a4172dcee1d1ae8 ACPI: CPPC: Skip writes to unsupported performance controls
234b5cb81e6fcc1e3b31b13deff66130be55f36e wifi: ath12k: fix out-of-bounds clear_bit in ath12k_mac_dp_peer_cleanup()
c0c99275cce5077c5343a0961a7b9787ae659135 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
8e89cc882f0ab249d08c7b5edacb17823a6cedcd spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
a7f47f5246cd6c3199e5fb2d4109cc53e766e3f0 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
e9374bbeb8b771ce31f2af069df621f098e94912 hwmon: (ina2xx) Fix various overflow issues
a0668ac20feaa3fff9e0c0548556368dbbd2d439 hwmon: (ltc4282) Fix reading the minimum alarm voltage
1fb41650bc3e14d2a5ddb4bb25e96811e5afe881 hwmon: (sht3x) Fix unaligned accesses
f0b791a006512a48b6348494cb6960598fa99a58 hwmon: (lm90) Only report alarms if driver is ready
6a2dbce5da2d2163a5b684acf68a0e54582ff0fa hwmon: (nzxt-smart2) DMA-align output buffer
828f6670d110ff2bf44c743037b38badc315704c net: do not send ICMP/NDISC Redirects when peer allocation fails
4ad2972ef0e1bd1018ad7a72661a4636ed7daecc hwmon: (nct6775-core) Prevent access to unsupported weight registers
fec7c738e0f773a10ef8b8a00fda49e41e6102c3 net: bridge: mrp: fix Option TLV length in MRP_Test frames
693ebff3e77737a7e9000b6ed651ccbdb2ece2e0 ASoC: sophgo: return 1 on volume change in cv1800b_adc_volume_set()
201e05aa531eba0dfe2ee05b4e178f6ffa12c8b1 forcedeth: fix UAF of txrx_stats in nv_remove
c8ee73e540f391c81b73cc2744c7aa297f281150 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
8a9492c467d664e8ed3d4ad2d54d92e2966c769b hwmon: (adt7470) Fix cache updated before hardware write on I2C error
5ea299c3aa42a827f6a863eeead6de3525bbb17a hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
c6540a03838b722ddc6f6da9927357086d676b87 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
c48557dc66c106e502421aade031b8d630f417ac hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
fe3c8c93d02d1eb322a7c9aef451ef8d799ba514 hwmon: (adt7470) Use cached PWM frequency value
76963b04b2d1c648d69949d8dd521e1ff7f40b51 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
3a1c578d8539ef7acc0c39bc4991fee8e2fac0ab hwmon: (adt7470) Fix PWM auto temp state array and bounds check
de691dc3227b061c4d0beba9f0128fe1ff33dd68 rtase: fix double free of multi-frag skb on DMA map failure
f7bf8803e39cc982b4dc8c1a8c95eb8621087045 ethtool: Embed FEC hist ranges as buffer in struct
be2471a5af6deba52e7f126b54f58cb3dfe0e957 powerpc/boot: Fix simpleboot CPU node lookup check
fe85d44d2c087f53631a9cc356e78ba0983ef5bc powerpc/boot: Fix treeboot-currituck CPU node lookup check
c7116f38131d668b686a568065943c74af4621d3 powerpc/boot: Fix treeboot-akebono CPU node lookup check
313cb9ffc4101a885d791facf4b5ea3d5e06144d net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
b322532a4b774db1b480a2de84125910a70739a5 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
47fb04c3826e1f90271d405523043d6708b9072a wifi: mac80211: validate individual TWT params before driver setup
614b7f4bfcf665a751ae89ff9ae336a1b2d5af4e netfs: clear PG_private_2 on copy-to-cache append failure
e65e0c057664983b03fd406a26badc72c46e0ce5 netfs: handle single writeback rolling buffer allocation failure
935e7b74bb2368f215cf8c2ad4bff60ee4e7589e netfs: release readahead folios on iterator preparation failure
3f6d7f8a5416d852648d15a05e895f1195ee8a85 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
7eb46318d53940dab63dea7130e720b67a656104 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
95599c050359301bcd7578390779d0acea23214e hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
41bb8748124d0d8ee5d8e1eace9dfbc874bc9564 idpf: bound interrupt-vector register fill to the allocated array
372f458eef999421764f7468c7256a04cdc2f486 idpf: adjust TxQ ring count minimum
b7f2c666fae841b11282fbf07c30178dc3c69a1d idpf: Fix mailbox IRQ name leak on request failure
4d0644bd78215831e5e82c23a93c2934bf91e755 ice: suppress DPLL errors during reset recovery
69a4a7b162b3db6ac337e3094cdee38f24d42ff7 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
09f447accc2570751e7d17f0dc0788b40d3edade Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
b7dbf53fb3cadcc569404a113e4117fceaf6adaf Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
202670e6602e068558c1fca2df40719ee91a2906 Bluetooth: ISO: lock sk in iso_sock_getname
9bee7e476534f27e830658dad962d85da9edf6bf Bluetooth: ISO: lock sk in iso_connect_ind
c46c7a22c496346eac38e7ffe986eb732552a29d Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
171e71a6d6613a6fa5c33b6702322ff342e142bf Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
1308d72903d792d10b82bc4ef08b8a4452308b04 Bluetooth: ISO: hold sk properly in iso_conn_ready
e30e5ca63c8fbe3cd505fbb419bb547760cda633 Bluetooth: ISO: fix leaking sk after socket release
3c3d5f85db80145636bb991a6005e2760012b985 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
cdce8af9291d8a1f8916c271de029bf558d9e8ec Bluetooth: ISO: ensure no dangling hcon references in iso_conn
8208b4939afb0a1977fffe902c3ca42fe0f3baaa Bluetooth: ISO: fix refcounting of iso_conn
876a3e94c70d0859d1dad1c986112d4f0d99eba8 Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
6ec9c3dc52302b891513f608f5fb478349b15ab3 Bluetooth: btintel: Validate length before parsing diagnostics TLV
fa812cfa81aa3d4a7b6ce8277979af57b3f79712 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
9a77f296aff4b2ca5f2928ab3a3220c82d8b4074 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
2d91e6244b69d752503b2d44020d8b0e323dbd38 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
c53c70ec289ee12f20c4f1b2fbfd151762c01f67 Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
e6792adef614b389141b142e30ee549e4a47dd7d Bluetooth: hci_sync: hold conn in hci_past_sync() callback
236e5387cb09400f664c5a027c2855141563cbde Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
3f2ce63fe551dad1e2f8f98b31361c4fe6e84df7 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
f0bc7e69ba1ba2d8adec1eaa812e29c6d6b93f4c x86/boot: Add volatile, clobbers and zero-length test in memcmp()
4dc5361dd284ba8dae22610d913c64b635f95ac3 net: phylink: put link_gpio if phylink_create fails
f15bcf9a99b1b2683fcfa005b9b3680b5600581f scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
9265806bd1f96058acb752ff03c0b146b4e30614 scsi: ufs: core: Cancel RTC work in active-active suspend
80aae06187d864ae6682ebc3681e458f8b550e77 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
deff324a327b77acd502e1df0ba577a0c6fb5819 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
bb0894e1eef6dc01650b95cc11beb0dcc36b4a06 scsi: target: Clear cmd_cnt when initial counter enrollment fails
b21a2571f530af3f620fbe19342b75d20503824a octeontx2: cn20k: Coordinate default rules with NIX LF lifecycle
d3c6b0f48f126a36955b3fb4154a59d0b3621d97 octeontx2-af: Block VFs from clobbering special CGX PKIND state
df817b19dac7034416d18f14347010b3e9f5cf3d scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
a29db0c7f69572b048a63698e1214842d72221e1 scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
f2e5bb9fb710553e76a3be9097b448b4e73d8c92 net: sxgbe: free TX rings on RX allocation failure
64442a3017112405711cb59a91fbf841e462ca72 net: sxgbe: check descriptor ring allocation failures
ffa229d67de5468116fd1eebd3c9ee9d67bc3091 can: isotp: check register_netdevice_notifier() error in module init
fdffacb12279476dae9a150139b5695f1de38e2b drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
b641bfb518a31cfda4d947b9f42f6bc222349db2 drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
ac61f5b01dfe841fa2ed2467763a850aaaed01d5 fprobe: Fix module reference count leak on error in register_fprobe()
d9d771a6e503ffe54111da2d1a04ec911e06ce84 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
60234845142fddb27db89ebc00a65178421fb3a4 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
25f228e6ac573884a3d7078cc2b3312b8db59eea riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
e9b98da3355ee0721b89c7b4945ddaaa6cc0419e accel/qaic: use sizeof(*trans_hdr) for transaction length check
1bb0ef8069ef158d245bac91ac178bb4f1a7ccd2 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
e0d8d33bac3bb19788a9b53cc5467142847cd5c8 ring-buffer: Fix reader page read offset for remote buffers
5cbcd7e4a18a12df5f20c6389c3df8a9f006c87c ipv6: release fib6_null_entry on subtree failure
9474b1eead4055cc321e3d8d0c87690948644fd8 riscv: vdso: Only try to install vDSO when present
fdefb3409f1ceb0ade2a2f9cfe52749627af2632 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
f3fc89593ef70d750aee15daacb43825dcd3eb9a net: dsa: mt7530: error out on failed reads in ATC/VTCR command polling
0f30be7f29228e1bf580cc34215b2612380bf8dd net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
11b83d56d5f58be095ee8eed2c0da7e0c896606f net: stmmac: Fix E2E delay mechanism
690ecb7bdfab798d7231ff3d7b49a6aa64b1910c net: mana: Create separate EQs for each vPort
bc8ccdc869d5bfc357ceda16199b9e43f7d7658e net: mana: Return error code from mana_create_rxq()
8486038decc6b1fe2814c46acd627b72bddfc34e ptp: netc: fix potential interrupt storm caused by incorrect unbind order
7416702c30ac3dda345faaf0d06c1a4a9d53a946 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
aeddda24726c68454ca31bf15cde5324504c6286 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
3ab00c9fd4208be6af5b207512491f63674ae9e4 sched/deadline: Use revised wakeup rule only for running dl_server
bd2fc7a71dd23788537a1246553f75c25721b277 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
6f1ef8170d3d8ad9319aa01347945dcdf5cc4f27 qede: sync udp_tunnel ports outside qede_lock in the recovery path
54382aa779da3b6afa5b6c663653b179ca025ae5 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
a52601f2e2b4a114b66064dfaa8fb4b9db3a49ae ksmbd: return success for deferred final close
cffbdc86393b0235383a20c8c59bc32f16036459 ksmbd: fix use-after-free in __close_file_table_ids()
d535363299822c5caa543787b21bd5cfa3e41949 ksmbd: use memcmp() to compare ClientGUIDs
4a869be56e9f6ce7462abcf324ebdefc5de051be iomap: add a separate bio_set for iomap_split_ioend
4529a41a675b96e0f876eef1cc93a31a57cb4d18 mshv: Fix race in mshv_irqfd_deassign
363a6500ff3192b5ccb0cea5f4df1aba3d13d5b3 mshv: Fix level-triggered check on uninitialized data
3fb8a6e89abeab45872c30b1eec0714db9f356b3 mshv: Fix missing error code on VP allocation failure
eba2bf5daa7933f94c53ebbbf0f567d4274716df mshv: Order pt_vp_array publish against irqfd assertion path
bfc58bfd24154aab6917701f3a2f6ddc2d776094 mshv: Publish VP to pt_vp_array before installing the file descriptor
6f9fe8087bf13c577d63d6553999af34920daccd ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
ca9e49e1c8931a4e6e743a1f1d2e7f977f774b86 iommufd/viommu: Release the igroup lock on the vdevice_size error path
0827a1ce65728bf1b8b3aeecaa60268f03c20b42 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
41e615bc0e9531c4b7a9fecbbc58d59074ad374b iommufd: Reject DMABUF pages from the access pin path
8eb077025279304268bd58657f0af3d388822b21 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
4e74a369236424114b94cf6a9f5ff9e848b430b4 iommu/iommufd: Fix IOPF group ownership UAF
3edc387ba188318915745bc397c3a8744b4a1b69 kbuild: Stop modifying $(objtree)/Makefile when building oot-kmods oos
51b4c3743ab223703e68aa6e959195e9e562bebe ACPI: CPPC: Check all controls for fast switching
fceb6b7f3ddec6ea9fc11577f4cf1b2da73a3101 mm: mglru: fix stale batch updates after memcg reparenting
2fa11c60c9c06bafc19cf4d9efdaa36a38079e87 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
f49b37761f2419c1af6ed2b8ebe82f9849a059c6 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
9d00a5ac7cd3d32ae61140f4b8a62f136de84e7d pinctrl: devicetree: don't free uninitialized dev_name on error path
6fedc49478be1891b87753899148815e398e6439 btrfs: raid56: fix scrub read assembly submitting no reads
e52da169b8c0d19bb2d803f2a07fe0e5a00462d6 erofs: cap LZMA stream pool size
8612c37c7e060d9f4ec53ae0d063bed9fd6cbbcf pinctrl: bm1880: add missing select GENERIC_PINCONF
8ddfd1c1302d780f4d6721d6e1fe536b198774aa fortify: Disable -Wstringop-overread in tests
afe9f6f9b6bebfa1623b1bb592d90ff54ec5ff54 lib: test_hmm: use device devt for coherent device range selection
c6e484fecc4dc4a7bc9e94ce81ffe476ed70afe8 btrfs: zoned: fix missing chunk metadata reservation
bcd83664c1c58d1092e23237525e208b7f348e97 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
42f30fa5481a1f90571ccdfbb20d2e25e47ae76e mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
c649324571206a30949765320b91ccdb4c1722dc mm/util: don't read __page_2 for order-1 folios in snapshot_page()
45f6333ef56c55257a3fb1da199b006914b16329 selftest: fix headers in fclog.c
e20086c3be6e2534a7668a0257f9df41c8bda6e8 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
f7e22bcbec1affd03f136ef681c6678fb15e4378 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
5c7fc39bf19abb38a996aaad77b3e3a8f48581c3 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
ac1bb7fd45088d0db57a22ce7729f258ebd63cf5 mm/hugetlb: fix list corruption in allocate_file_region_entries()
43d3c86b1e807e386d120a5198fca1d13937b4ea userfaultfd: wait on source PMD during UFFDIO_MOVE
e2036b052a197b326f6f48b33c0cf8e8ec3cd363 mm/vmstat: fold stranded per-cpu node stats when a node comes online
ed56a6b58222f9c1f4115a0bd2788dd6ed6022e2 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
cad531c857f4886c1871b181085efe6b1b9bc7c1 tracing/probes: Reject $arg0 in meta argument expansion
c56baa99c5f47bae71e58906ad2951ef7c1ebef9 tracing/fprobe: Roll back on enable_trace_fprobe() failure
2451c2f95c787f639400226470e939a3824d5388 KVM: VMX: add memory clobber to asm for VMX instructions
89f9e8398e79c49886766fc24a84c37726231104 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
591952b63a9f976da7d49f719f36ec826ee2a575 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
e3f732e086e438c52c7400bd2734bb166aa4752c KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
239d8c02c8397dffdddf019ae1ccaad5f151e3df KVM: s390: pci: Fix missing error codes and memory unaccounting
6a3339023e0892fe0cd50d1207d2fdcd8fb6503d KVM: s390: pci: Fix resource leak on IRQ registration failure
d1a103dc9016c25e7423ce5841a5cc2df76d59f3 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
fbfe683f8b1ae7e40b56bdd6daf5bd671bc3a528 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
48c073f88c93707089a4214f21cb4c3de5aea6e4 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
bfa28cf99eb4d096c87da939f54233444d209ca5 sctp: validate Adaptation Indication parameter length
e18946575480250f4c74d174554014115612e9d5 audit: fix potential integer overflow in audit_log_n_string()
5b8f46864f06d6dbacb7dcea52bc084dfd122638 audit: fix potential use-after-free in audit_del_rule()
0fdd312c13962a3076dde18fb2a22e8a1abf85a5 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
1023e45246256a4146fe9819d8afea81d3f79404 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
d9de4bd6bdf47cfefe6dd0505f8692559750885d Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
35464ff818165131464bd524c259db1ac8044ae3 Bluetooth: mgmt: fix pending command UAF in EIR updates
8fe627192fa5da7157f9a48608f13c04b6373e43 Bluetooth: SCO: give the socket its own sco_conn reference
51be7280980fddc90ebe874a69c2fe8ab02bb46a Bluetooth: mgmt: fix UAF in pair command cancellation
b16ebdbebd2d37f4cdc590bc3e9db71fe90350a3 Bluetooth: hci_sync: Fix advertising data UAFs
854194494a6f726a60b90b76059148bf08df023d Bluetooth: HIDP: reject frames without a transaction header
9c841f59e10b5d75c398a3fc6b2da448d2a2276b Bluetooth: HIDP: validate numbered report payloads
8f0a7004755be06a823c5f23e6c4497f8859bf18 bpf: lwt: Fix dst reference leak on reroute failure
616a3b534e32e74dd5086ba7ab2fc9df87382a1c afs: Fix afs_fs_fetch_data() to set call->async
cb20530c81eb9b0d9be77f714486a9d8813489f3 afs: Fix afs_fs_fetch_data() to subtract transferred from len
daaa726b14fc3026a6b328614d312b698f62f391 afs: Fix UAF when sending a message
630c8d6a93cbd9b2a207f1a67ef1fd21af098b0c ALSA: 6fire: Fix UAF at error handling during probe
61ddb594dba5806b575af69ddb16c6ce7a520a07 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
1863097b17139ab7609fc1c84c0194c427dcc336 ALSA: lx6464es: fix period byte count for 16-bit streams
db09bc4ab19ce548a078240d2374792523953500 ALSA: pcm: wake linked drain waiters on unlink
42c6543ff27ea280334244458d4f52ec7133cc05 ALSA: seq: Fix division by zero in initialize_timer()
0c561fab50991df10b1e4daca25886c34a2a9c07 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
c57001f55f97ef856fb6527e376c5c4a056a53a4 ALSA: ump: fix double free of out_cvts on rawmidi error
637f7b361f107147660b36940cd22f7983fd8b56 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
7e65b396192f56d764925ff72ef538aa50e8ea14 ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
97d20ff1ab7070418bc741139b27d81b50b52908 ASoC: tas2562: fix DVC coefficient write order
a4c7ae006ff5e3abf7a28ad3aff171889cae9589 ASoC: tas2562: fix broken entries in the volume lookup table
410f7290dc1520ac8dac723952842f130af2ba3a ata: libata-eh: Increase STANDBY IMMEDIATE timeout
1d8e0ff6eab8c22889aff4ac4e7f81e80adebd0a ata: libata-sata: fix ata_scsi_lpm_supported() iteration
5f19cc10afaae8c6e8796bf143f1434387800257 ata: libata-scsi: terminate deferred commands on time out
3164ce8ca109e4265d01f0ee3fe3fdf074f5fe5b ata: libata-scsi: schedule deferred atapi command
ae388c0e1bf727972096f770f82d12e4f748d1b6 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
98dbfbb38e297c25c5b0af4a9018d71ac25e8554 ALSA: usb-audio: fix stack info leak in RME Digiface status
2b7a0f330dd90dd1a7657cec0db019ee1efa4372 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
bd65b7191683bebd9923904f0558b9211b9129da ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
53f0aa37eb945f3c983f61d12fc35eb33debb8a9 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
5ccf1b76c2399c735706bc0bd58c29c7f4f24144 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
378768dbce4773f9c2107801d828538cb2f9dd19 e1000: fix memory leak in e1000_probe()
a28d8903bfe76089ea4bbdbff9976965f9ef8107 fou: Fix use-after-free in fou_create()
df07003b5a6c6c9fce60d765d6a3da815a74c41c igbvf: Fix leak in TX DMA error cleanup
9a2b637aef4e515c2179774888441d00e8a5ae95 igc: remove napi_synchronize() in igc_down()
e7acfc990c29890c883d0d0ce3f737d003a43b44 ipvs: do not propagate one-packet flag to synced conns
7e02cb30e8a1f5fc78cb10b220b06020e36d0bbe ksmbd: reject repeated SMB2 NEGOTIATE requests
b12378f6d1bbf5b7c8eef31844042353d40e9d13 mshv: fix hv_input_get_system_property struct
f0541a775d04c88e90ba448e35ce0d743512822a net/smc: fix socket use-after-free during link group termination
77dbb248a5cc7a5270cd37bbb0b635bf059a872a netfilter: ipset: do not update comments from kernel-side hash adds
eddd0159a8761a16a9d183676b03cf493417816e of/address: Fix NULL bus dereference in of_pci_range_parser_one()
f448d2e9e93896cf4b3e46a9c439738d166eab72 PCI: imx6: Keep i.MX6 Root Port MSI/MSI-X Capabilities with iMSI-RX to work around hardware bug
ac2f787980fdf4364cd5651a4c8128e59b8de3aa tipc: avoid use-after-free in poll trace queue dumps
882af7b84f970fd2f1eaf4e3fd25d10b8bb639fe x86/CPU/AMD: Carve out a Zen5 models range
09fc36eec7841cdf732f4db39855e0c73bd075cc wifi: mac80211: fix tid_tx use-after-free on BA session stop
5a21ab03829cb6d2682c127f22e2b9cd63b4393f wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
3b522487a3a9162b1b519eefde7998d103e3e07b binfmt_misc: restore write access when removing an entry
f0edbaf487e4653a680a7abb91c1df94cb7886aa binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
9a2d87db3898b5993b64fd258d0334e0eba9ee0d binfmt_misc: reject a flag character as the field delimiter
098e92fe0f1bde5af99c8cf504f13f01ef139f85 binfmt_misc: don't let an 'F' entry pin its own instance
87a4eb9bbb3497f749bbac612af22ddaa62d7b0d binfmt_misc: don't leak the user namespace when the mount fails
ce5b96f9656d1c0b398ab358bd4309def276ccac io_uring/net: initialize mshot_len for send
fcef9325afeecced693a7438e975e4a3f8e2716f io_uring: preserve task restrictions across exec
d640efe94d86d3be893d4c19220362546a637e90 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
faf439b5fa7b231120eac4f7a617e0bfd4f6f5c7 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
2097e1ddf3a69fe54ee5d49f1eb1ff0e6cad8620 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
4c57056ca6aace2e9f94ae9298bf49ef6b0c95e4 net: bridge: stop fast-leave after deleting a port group
a341c091ca0bfae377747b1b59a3bd8ebe18a937 net: ipv6: clear suppressed fib6 rule result
b006a5404470bd3eb2aa0425fc447183032047ef net: pktgen: fix proc entry use-after-free
11ad86830a78ea4e1942afc73c10e4ca8e69e03f riscv/mm: use physical alignment for vmemmap_start_pfn
95f05c1c04508cea6a0eefcd55980efdee1d4ee4 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
804b681002ead233abf49a3efd681f5468a835f9 um: vector: fix use-after-free in vector_mmsg_rx()
06c275a6c0a953ef1d763d11a6891fcc69ae2ac0 uprobes: Fix NULL pointer dereference in hprobe_expire()
f9c1fff857e93be709c8b52ed1a643f37bd82c66 veth: convert frag_list skbs before running XDP
c9dceac9e1c7c772c43c732fc0d325e72835801a vxlan: re-fetch eth header after route_shortcircuit()
e50da74429109c78db2ff1d2974660ac84201af2 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
05f2987f73daa05333fd713d05546142f9f7c5f0 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
7076a34b6e33315dc160b4612bfea1c597495585 vxlan: use pskb_network_may_pull() for transmit path header pulls
4f3f96e771a20263635bb5e1307c112d613b4bbd vxlan: use pskb_network_may_pull() in route_shortcircuit()
127033b79383a3e78361d7e971588aa8849f5124 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
000765dcdc3edf128990762790543adc4b868f6c tracing: Check return value of __register_event() in trace_module_add_events()
83c756f3f7a5b1ef720d710de9dfd035b5caadd3 tracing/filters: Fix false positive match in regex_match_full()
3ba021079ef2ac6e21e3547328496ac42d22b56a spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
89fe0bddd429ff9c6da9c985699b225902dbbd98 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
d7bd560e06ae8ee582ba6839802c259ab306cba6 selftests/mm: fix potential wild pointer access of getline due to missing init
e1d8f92f960370c78f8f8f9200f9fa11787c1393 selftests/clone3: fix wild pointer access of getline due to missing init
73e4cf5725075a532355b8d29b89f0538cebbb1b scsi: libsas: terminate deferred commands on time out
d6e6da6bc3b53231fac77ffab428da8173ee729c scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
cad7ab03b989f878f2ba34f24eac0af6c7157fa9 scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
35c279113498d19a8734e2aae67b951b9b20f634 sctp: reject stale cookies with mismatched verification tags
6201cd1d70f1670c5b31ac506e7ab2fa7b8e7f75 sctp: prevent peer transport count overflow
8583336d9e52c599b714853f63f6fe1a2c2923b3 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
705e87e35e542a93f4ddebc9ff741333a0b156a3 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
8bf719659406e4a1b56d441e0c7da2085d891d96 i2c: amd-mp2: Unregister callback on adapter add failure
a5012358afb63b322e54ac8cc4b514b44c1f41db gpiolib: tolerate gpio-hogs lacking a hogging state
a97d774fb7383e466947b55d6a0ab87bfd26012d gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
c0a4ec89fc26e4b679b04f1002c503cb2529acdc gpio: pch: use raw_spinlock_t for the register lock
3513f3931c579ba2a715784c6dedc59e0d9282ee cifs: add fscache_resize_cookie() to cifs_setsize()
304b5281191bf3d4ef02107db12a359b82f5e1fc cpufreq: cppc: Sanitize lockless policy limit snapshots
8e787961a5dc7597d23e93f75ec13934d0de5bcf cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
b6814d55ccd4254c0f28850874776ef3d5fd8346 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
8a1b4b8a451edf79ad24a49ee3f2b4a031ff9743 power: supply: bq25890: fix the -10 C NTC lookup entry
57694663d658899ab4843fc457b10df5155dbbab power: supply: macsmc: Support macOS 27 SMC firmware
ee2ea0c452edc0930e7395b080dccd5a1cb965e1 power: supply: max17040: handle missing status supplier
e355752a94d9ff2f347d4114fbe5a267d14d759d s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
93a0a846ec59a88e0c402878a15357a5ce430eb4 s390/qeth: Check CAP_NET_ADMIN for private ioctls
96b8e09b09539f252a5eeea6baebd93c2e3779bd s390/dasd: Fix potential NULL pointer dereference
87f3389cd3920714c53e704778f7ca7f1cf0c39c s390/dasd: Fix undersized format-check buffer
1223477ca88e2396eca440919d0ca8754df79bd5 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
82b62eda68abfb7a33ac40f24b8c4128c2891148 s390/zcrypt: Close speculative mem read possibility
3b2abee2a678607ae27975bc6833785c2002df43 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
ebfbb9ac7adbb1e3556100b54a27e8a9b102feac s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
3859f630b674801a00bca39bc451f52288591f65 s390/zcrypt: Validate length for CCA AES cipher key requests
8fa3e9435a13c335efb63fb4f4e77531a0031159 s390/zcrypt: Validate length for CCA ECC private key requests
7e7b9c0dca774360618220cb5ecfec0e9cdcf3cd phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
68c49df14c9554b7f6d4df6e8318045d4d0aed7f phy: zynqmp: use read-modify-write for SERDES scrambler bypass
fa7da1efed8373b3769eb40376e47f7bca3694d3 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
431a295d93f76fbdb6a7cfce92a9e3dfee1e5d61 net: openvswitch: fix potential UAF on meter attach failure
378e341b29f957e415df87aa488262f1422c09fa net: openvswitch: fix skb leak on flow key update failure during recirculation
393f3c72600ab6721d732a0ab245bc896c5b28fc net: openvswitch: fix skb leak on flow key update failure during ct
2ee7feff7bfa9c744c28f782e8e16a9f39f78f81 ice: wait for reset completion in ice_resume()
5be4386042bbb1159d9afc79f78a7fa3372d96c3 ice: fix VF interrupts cleanup
85dc667f4aeb78bc2029d95fab2904af81970251 ice: fix memory leak in ice_lbtest_prepare_rings()
f7f0b514ac6697df5bb6574f72e4d4f9711ed9fc i2c: spacemit: request IRQ after controller initialization
100f7fdc139865ab9e999981949fdf7bef20acbb i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
aa1944b52d6492c48bdd17046578aa0d953546e6 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
83d48e4bf8a134e9ea272beaa117b63d722fcd2a i2c: iproc: reset bus after timeout if START_BUSY is stuck
ec8e15e3e5c7e8180b13399f5a5aff8415bf16c5 i2c: imx: mark I2C adapter when hardware is powered down
614ca6594e301ff682999797c2216e9685558a2b i2c: imx: Fix slave registration race and error handling
dab4762ee7f3fd0a01980d5407ba48d0261d3bff i2c: imx: Cancel hrtimer before clearing slave pointer
2ded503449ce7635681e178a50019957bd14272a can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
df3ac2a672a5284441f120d486acabdd6740fc2a can: ems_usb: validate CPC message lengths
19c6c8c6cd5dd14fab5fcd744584812a57cbb78d can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
4976c9cf418622baa3bca1e7b378ab81feacfc43 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
35c62ac98d06669aa3f0f38b7829eaca929a611e can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
d5b3613c7d69d8dcb4dd6704f1f463198ce9f6cf can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
6fbf77ca59c93b61044bbe7c2e6991d5ad3279f3 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
195e70e83a09fc2c1542a55e32aa601d49b33f0b can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
21f0465fd86d77794aaed8e05f833634f68d178d can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
0e36a43dcdd48a7df11887838605d56b30c031c9 can: rcar_canfd: change the initializing flow for clocks and resets
808ed899dcf8bdef66894fda5eb7ee4bb0eb8dc1 can: softing: fw_parse(): validate firmware record spans
0149fdb50a30944827acf9600a2cc44de0325a7f can: peak_usb: add bounds check for USB channel index
dfb17bf04a764462000f11258a7c06aa92d1f261 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
d9c115948c3dd5fcc2d0245cec5eb76c098503c8 can: peak_usb: validate uCAN receive record lengths
731ed47772a50ce6079f88bec3bb55ada761ebed can: ctucanfd: add missing MODULE_DEVICE_TABLE()
8e4eadb4b770ac97d96348231950d15dae1696d0 can: ctucanfd: use self-test mode for PRESUME_ACK
02170ecf8e2d1096332084ea9e94742b8a9cd521 can: ctucanfd: unmap BAR0 using base address
5bdcb17d788bce182f063ff0bc519eb73ee699fc can: ctucanfd: handle bus error interrupts
e49fa5a495af6252f49477df1bccf7929c18cc4d can: ctucanfd: mark error-active controller status valid
f3d2397f5309a4c55572b58394acade91237934b drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
1e33ca7f44be64beed2735bb76b86eb65ba8c05b drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
a75c8f365e209aa9bb927b0942a7840152d44892 drm/vc4: Zero the tile state data array before each BIN job
f32aeba8e9ef867c763e8181b025550dae8734fa drm/bridge: display-connector: Fix I2C adapter resource leak
7f4674d986c15c74327cb6ac6e2e2afecf061e04 drm/panthor: reject firmware sections with oversized data
ca41d9f3a21586bf29df53eec05152ecf2b2f94f drm/panthor: validate firmware interface structure sizes
2faeaaf28f923a1b4aa0df390732a3dba60c330e drm/mediatek: mtk_hdmi: Fix DDC adapter double put in v2
4296fd8fe37ac29f94142b6c939844b542280a03 drm/mediatek: ovl_adaptor: balance component registrations
a0062a4653e41b51131acdc71fc0e24d7868ccca drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
3529c9b1e4e7a4239a7064c78faf9f2112582cf5 drm/amdgpu: restore UMD profile pstate after runtime resume
30e7e004bef7b1b4ee5c1c123fd3f616090dc34f drm/amdgpu: cap GTT size to physical RAM on APUs
219eed1a041ef4d91e4eedede587a98412f78c82 drm/amd/pm: fix torn gpu metrics reads
b628f2c6feb3a115ea72d3120a2bd94afc5163df drm/amd/pm: fix pptable use-after-free
dfc5d288c7c9aed815cc399d399a38279c104e51 drm/amd/pm: hide pp_table sysfs on APUs
221d2766fefaa0555749e816e5e54aa754339afc drm/amd/pm: use milliwatts for GPU power sensors
062cfd6c678f6647c8841f684d6dadab08d95512 drm/amd/display: check if dml21_add_phantom_plane() is successful
1f93537881fd22712732a60ad12572a3fd40c0ec drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
3fc61f526ffafc9a22e5f8db5aab03423a419029 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
1c0b90e44768af3835b90e05320cd9c54b88304a drm/amd/display: Silence link_dpms I2C retimer failures
f556bc844cc4423e5ad41ae41a4c24f1cf75b978 drm/amd/display: use proper context for logging
4070909ac042f44654aac72f7986ea550c96f591 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
7c35bf94150d872e670a6632aa819d320279effb drm/amdkfd: fix QID bit leak in pqm_create_queue()
7c54bd225d83bc1bcb44430ed4b4d3a5c36b1961 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
46c6041c7b02c1303f79307d90f1b5833710cfa8 drm/amdkfd: Handle invalid event type in CRIU event restore
bed80be08c0bee47fa242a4256ac873477c815f8 drm/amdkfd: hold event_mutex while checkpointing CRIU events
3b2bb16a5b622867140d69925db411ac8ecb3b2b drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
6b1eb0b63cc153e1c0cb5ab8350950119be11947 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
2c10e2271a084e116ba20c96904482fea48b5be7 drm/vmwgfx: clamp dirty-page range with min, not max
bacbdc0be793ef30d40751e368d3bb2219610f6e drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
4df39eb99bb47d1f24d1952c23b21b10988356bf drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
c77cf8edae2bd3a1599115301cc7c98d0c78e731 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
9759da60e38d7b9db44dc92713e4e0391883d221 drm/vmwgfx: bound DMA command body size against suffix pointer
0ee0532f1d405d37f38c44cbba87342e63d3bbd4 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
9109b7935b9c058b75348610ef8437c52f9020e3 drm/vmwgfx: enforce cursor size limits for MOB cursors
5c725901908eb1e52a16fc0e2373cb761df42d21 drm/vmwgfx: use check_add_overflow for shader size+offset bound
5e4a2d15637a906cbd9bc98e0bf969f5f713e344 drm/vmwgfx: validate external BO copy bounds for both stride paths
16449f284fa47f04b1c82fdb78af2cb7c5e6a7b6 drm/xe/rtp: Maintain OA whitelists separately
cc6b3f0c82b2fcfa8938d86bbb7c0b42c715e9d8 drm/xe/rtp: Keep track of non-OA nonpriv slots
339bc3ab303ef1b3b4e0887abacb391d7c13bd72 drm/xe/rtp: Generalize whitelist_apply_to_hwe
ddcc9e4a8ebe941d854e56b3b5fddf0908917a62 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
e8d1f040eb156d7ed30f50f14183c81590ba1524 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
43114690b12f0f1db695775bb973841bd1917adb drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
3be72ad315db1caf2578e16da2cdaa26c323882b drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
2c55034e53c560c70f43fc12148a99c166b1617f drm/xe/rtp: Ensure locking/ref counting for OA whitelists
30df04e2d5696131b1a084cfdae57022b4aa3a6b usb: typec: ucsi: split connector lock classes
bc7a0f721123ea260a42f1ded06dab844ba49434 usb: typec: ucsi: Fix race condition and ordering in port unregistration
f571c2616e58645fc2ccb2adddb7d78a39743a83 drm/xe: Drop unused param from xe_device_create()
d4c139fe4548ec3aa6fe44ba9aa1353209462e87 drm/xe: Move xe->info.force_execlist initialization
805dcf38059033c54797767a49fa37e0fa495764 drm/xe: Move xe->info.devid|revid initialization
15dfb66b557af7f9a60182b4df99a49cb93afe8d drm/xe: Separate early xe_device initialization
3e891bfe08b4c6f420a63a63e6997203c12c9fac drm/xe: Set TTM device beneficial_order to 9 (2M)
1366bf0496c2735033ba822405dd041bc8172e3e drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
5d363d00bc9799b90a0dc89eb1c5dcb909c042ee drm/xe: Wait on external BO kernel fences in exec IOCTL
c1a029cb1aeb6667d84884ca69983ed1e66e73b4 media: chips-media: wave5: Support CBP profile
be5c6ca1924acddcf95d844e4e8cd5c29fd53e1f drm/amd/display: check GRPH_FLIP status before sending event
971962e96618ea2eacdf4631404f5a7c1f553a66 drm/amd/display: Exit idle optimizations before programming
bed97cd6f0ea9f0bb681daf8233830c1df9b18bc usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
25c76bea853d0db65b51fb4697a47cbfd9e35e76 Linux 7.1.8
0f5bc236ecb45ca6f96b34f428ba155b2556b857 mount: honour SB_NOUSER in the new mount API

--===============6336373811379119710==--
