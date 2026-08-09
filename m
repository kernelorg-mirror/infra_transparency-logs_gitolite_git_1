Content-Type: multipart/mixed; boundary="===============2729808241050996070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Aug 2026 18:29:28 -0000
Message-Id: <178630016845.1851734.11848157558023922517@gitolite.kernel.org>

--===============2729808241050996070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9ed133349226daa51870d8df3177f0ac17da34a6
    new: eff4afd2bc67964eee2c81d74ce2b22ad4d346a2
    log: revlist-9ed133349226-eff4afd2bc67.txt
  - ref: refs/heads/queue/5.15
    old: e47dd2339aac5d42a05332bf0aa4ccbb5f7c975c
    new: 32282101d0886979e471f5148762b2e2dba56707
    log: revlist-e47dd2339aac-32282101d088.txt
  - ref: refs/heads/queue/6.1
    old: 432f1071341e3b3afe0527f81bfd650caca9a7a0
    new: ae18eb13d77397a4e9c60b3f0f48302fa0f1138c
    log: revlist-432f1071341e-ae18eb13d773.txt
  - ref: refs/heads/queue/6.12
    old: f538db0e8f857cb7409741b694145de049d4b149
    new: d9fbe19407acb69329239a4be50448d0976329d7
    log: revlist-f538db0e8f85-d9fbe19407ac.txt
  - ref: refs/heads/queue/6.18
    old: 3f099a091b25b0615581b4a026932d05bd976b1a
    new: e71a2387fd7a4dafe81362d2bd6b14893ec495cc
    log: revlist-3f099a091b25-e71a2387fd7a.txt
  - ref: refs/heads/queue/7.1
    old: fc34a5e1e84d365ba45092c6ebf41a64d9921af4
    new: b947e457dfcc93146fdca8bd2d4c7fa9b0342697
    log: revlist-fc34a5e1e84d-b947e457dfcc.txt

--===============2729808241050996070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ed133349226-eff4afd2bc67.txt

3df479fbf39c968b76d479040600aa8e1bb45da1 nvmet-tcp: Fix potential UAF when ddgst mismatch
00e247af3639adfb97d5879a76b62ab4e4f04a23 cpu: hotplug: Bound hotplug states sysfs output
63da287fdf0097865d37f7e243400eb33608b126 macsec: don't read an unset MAC header in macsec_encrypt()
6e190dae514addd143fdfff14f3aabe0ef979596 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
989e9aff269e194cf868b2bcbb1c6a36edf2c8ba KVM: x86/mmu: Fix use-after-free on vendor module reload
3eac4ad985b6f10e51d81512ebed1a100863e8ab can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
02cc59a1c18e593795eb0a8fdfd9cffed84956bc can: isotp: serialize TX state transitions under so->rx_lock
ee5cbd78e91c5c038989fde69c2d55e62ab36318 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
2fd074d47a2cfa889f5d9a26293032c98cf59868 Input: ims-pcu - fix logic error in packet reset
61cc15e4a30325d3d8e9d29efa333b0fb2f75606 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
a20f79ce95ce315c716a0c9f19abe4e10cfbc803 IB/mad: Drop unmatched RMPP responses before reassembly
ae1e50258d3f410d75a776029207b3a350da81b1 mtd: mtdswap: remove debugfs stats file on teardown
534dc678d164d4563a22ad302a267f676b3c0762 mtd: nand: mtk-ecc: stop on ECC idle timeouts
0c4327162357dca691c50af08d269c872e1eeb5d btrfs: remove crc_check logic from free space
a0980622ae86581fe8f384de8a54292dcc5bd191 btrfs: reject free space cache with more entries than pages
27f766db91faa2d159b52500251f43918108ff1d RDMA/hns: Fix potential integer overflow in mhop hem cleanup
1107687155f6ed0c628eb336fae92618ec029598 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
49e5579226c4e00a47f8fab8cbb1e8ef68f581e4 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
edaac3a2fdcf62644d4d75247e5663b537da70e9 mac80211_hwsim: add 6GHz channels
22f155ea6bc049dbf5d7ed0c73c22cf2e204995c wifi: mac80211_hwsim: clamp virtio RX length before skb_put
b3520ef93558adff0fd748930824c88cfbe07b08 wifi: libertas: fix memory leak in helper_firmware_cb()
98c197618106fcabf237c0fbfe1bbeb231962e4f wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
d0d4f4ab76f650bf932727f2839e8fcfa75e9238 wifi: cfg80211: validate PMSR measurement type data
cef62de18fdff659b637e8ca0e2717c6413eb7c1 wifi: cfg80211: validate PMSR FTM preamble range
847414a24fe8a64dd3c8e34f96c2768386c0f157 wifi: cfg80211: reject unsupported PMSR FTM location requests
4febce1f0a2d0b30315199129ac44eb6b819da78 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
e51d2d43e96aaea3079d6a0855f73d122441c7e9 wifi: brcmfmac: initialize SDIO data work before cleanup
b09bcfc19d5e320be28a72b4dd51e549ac584b8b wifi: cfg80211: bound element ID read when checking non-inheritance
b4b1235a6a63c3c83b23babed231d23905073ca9 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
c2f74d67cef75054415dc5377a1da2055d05d32c ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
e0d89489f39c284a23adeb17290cba30121315f7 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
20113253365f1ec75c28d4df68e62a32c56e0bbb ipv4: fib: free fib_alias with kfree_rcu() on insert error path
b77df03ef3b59057ce46b8b5e7e8b1f8c8a840ca net/iucv: take a reference on the socket found in afiucv_hs_rcv()
eae739b2423089c6875812137df656a7595b4e48 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
0e560aa50880784d36572e595343a5d7fdc2451a ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
f2be7e4385e7dcd8a109be2cfcc5407e59c2ff63 ata: sata_dwc_460ex: remove variable num_processed
3a0778776b05ab87ebf33b6737b5aa628ceeefbf ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
a41fdbbbbb6042ba952513a84339bd7a823aaa33 smb/client: handle overlapping allocated ranges in fallocate
ea1ea0ce42e7daa0c512c0b5ef390c0a4a70e8f2 drm/i915/gt: use correct selftest config symbol
173441ebecd3e9df7b4dd178c0ebc7910ece0cee can: j1939: fix lockless local-destination check
e6642fbbd424805a7d1298f4b18001e4defc6237 drm/i915/selftests: Fix GT PM sort comparators
7dd8644bca027e61f7c4f6edc2126f58d653ec41 net/sched: act_tunnel_key: Defer dst_release to RCU callback
a4e52813bcb2110e07a2764add4bfe3f3fe5ad68 sctp: fix auth_hmacs array size in struct sctp_cookie
ab14f2a7ae515dfc424706d97f7e7b7b9c624428 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
9adc0b3e8a51b991979876fc61e11e8659751a2f wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
6e4dd081b100b33329f22c74408e29de4e8f9d32 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
dc15760c417416f26d66fd33e7a267f662ff50fa usb: chipidea: fix usage_count leak when autosuspend_delay is negative
94fe89d6d85d0805fe8d4d44676f718133c1910b usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
f5cbcf7649c95fc53bddc6188adcc1982a851781 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
e5d9810b6db8cf84553918d51ba6932d3d7d2ee9 usb: gadget: printer: fix infinite loop in printer_read()
8c3bcd45fb15cdc4e97dff307661cdeca8ffc7f9 USB: gadget: snps-udc: fix device name leak on probe failure
ccac3569da9146410216de4c2f80f46641902c54 USB: gadget: fsl-udc: fix device name leak on probe failure
5169edb5048faf60646bf1ae81ee6dd3f04a1024 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
70af69988eca22292dff2174b5eda3920cc2f401 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
8196eb26cd44d8fa19dbacae3b1de8d39b5e1287 USB: serial: ftdi_sio: add support for E+H FXA291
e3a8c95bdb51738f0b338c3b214cf65ec98cc958 USB: serial: io_edgeport: cap received transmit credits
c702a7f65beb20c6dca3782dc9426a2028e155f0 USB: serial: option: add TDTECH MT5710-CN
36f4e0acfb28419ede9f94e6c98889db10fb7bab crypto: rsa-pkcs1pad: Don't WARN on an empty digest
766af9aa336eb3a213bc79de0f25c0f4319f819c bpf: Fix ld_{abs,ind} failure path analysis in subprogs
fa763a10d9843ce79f72bf937291119ec4e45ee4 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
3692352961f7e242e5154791bbbdd07091473294 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
2eb89038743880350ee3dc199762e5d670f35130 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
625ed5be545f0c3f272e83fa09b871e45ac1e7fb watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
77a6b8ea41877d3ed673eecccbbb3914c89274d5 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
9e29eb2f38afceda54af21991e0281fa2890bd76 firewire: net: Fix fragmented datagram reassembly
1141e1720e453e2fc2dce910d2f5b853a32373aa wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
6a426bf2b4d2f765c6f05dfdd975d9c1dab939cd wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
7718ac6c22f26c9677262cb97057d283ef162cc1 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
1c42bc81fe9c09187c73a19548c0e01f4824624f wifi: carl9170: fix OOB read from off-by-two in TX status handler
03a89509f1a548ffd1d92954c3dcdddb00ffdecd wifi: carl9170: fix buffer overflow in rx_stream failover path
dedab72064fbdc43b99483836d757e23e893d298 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
0c35d6dd4c01c344b805ef5e0a0f9a3059f70e48 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
efa6a578847a0f52abc81e1e28c8ad25a23c7b6c usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
af6915a056622cd56a64e043f774b73828ae44a2 net/packet: avoid fanout hook re-registration after unregister
7f4f84ba1ce244b8183a355fbcbb355e2876221d rds: drop incoming messages that cross network namespace boundaries
b8dc6eacd013e1f0c249b66255220f8969e36b08 nfp: Check resource mutex allocation
eeeda9683f19e9282fdcbd68e2080a245b045d6b wan: wanxl: Only reset hardware after BAR mapping
09d22826de08c15aadd8a7fa1faa20a8c43a557c wifi: mwifiex: bound uAP association event IEs to the event buffer
9071cc4977fd1addd3c394458703a22962b6e1ad iommu/amd: Bound the early ACPI HID map
080bc026daa2754e9baa81e9e1d51c54b41cef7b wifi: mac80211: recalculate TIM when a station enters power save
8fbd2a28c22551c2a1e476c05bd5e24a04ccfa54 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
f6ddd9073467bf05b2360803e750abf5360dcbdc sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
01af866e34d06462e9d7bb1922cf3d1b306cb9f4 sctp: validate stream count in sctp_process_strreset_inreq()
994c8240141659a5973047231095ee2bab17c093 tipc: fix infinite loop in __tipc_nl_compat_dumpit
9bb9faecb0dfdd99a2916dc24dcb61d1c2320577 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
fc1b3568e5ef754d27f1458cc63003e1dfbb9563 net: bridge: vlan: add support for global options
52860814a790ea3ad6c20f28ccaa38dbe80ac13d net: bridge: vlan: add support for dumping global vlan options
04f17516923b13c7845eaf04e788907816494a21 net: bridge: vlan: fix vlan range dumps starting with pvid
1838dc4ba4e5faa805a2879a2d2cd84b24043345 sctp: auth: verify auth requirement when auth_chunk is NULL
2c3809ba5e125e812073bf88bf7d5deb60f81e07 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
478bd19eef8110cd39242442342615e50f95f6f2 tipc: fix u16 MTU truncation in media and bearer MTU validation
c1e10f5911df59561d3c7da67a2b9f3a2a0e6301 net: stmmac: reset residual action in L3L4 filters on delete
18a982cb9e3f6a1652a0b88cba52b37b2ad4fc8b ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
949115ce6e435f7cbfa0b5576ebca63d860f9ae7 hinic: remove unused ethtool RSS user configuration buffers
d40194d7346593d1eaeda7b83776ee5e04ca8833 net: qrtr: restrict socket creation to the initial network namespace
863d5eed5697a4f7bbf964109ab71628d4984295 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
a0eed9a4f8eb5e800793c9c09b204f97c707ef12 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
b1e7ec138fa3f64c1b96b90c3721d7058e80bc7d net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
446c6e86bc485c865962077ca085e6769f169985 raw: use more conventional iterators
b9a8ba5c6933f29e63831ad9279c0f06235859ca drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
11307e161aefd26ef74aa83964549c09569ffc24 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
77d5e63d15df5203930a187bf106da43383cc6b3 drm/radeon: fix r100_copy_blit for large BOs
36b0ee5955f99b85fb81292aa259a0c89c8edd85 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
5d1dfc3a148f1b2da89d08b06b0eaa81979e9d9c drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
b4d2d63ddaeaa695f8ed22b6a61e3e7d73869a4a net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
103dc117ecf5e6c4afe9541feb752454348110b1 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
da2de5cc32dcf443b3dbcfc334f903fa75fda0fe can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
02ac6421c3d2de10dfc01937c0fb68d67d2ed3b3 can: bcm: add locking when updating filter and timer values
af2de3d89685105da05c8f23bd07a6d86af7cb1b can: bcm: fix CAN frame rx/tx statistics
e48bf32e3a3e0f07b4fe42209ca97796a42f6c6f can: bcm: extend bcm_tx_lock usage for data and timer updates
4e607d911f87611bb18ed88baea4ecf8a998b815 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
6154e676c5b90218bd8fd9a472f29b75645f4ec1 can: bcm: add missing device refcount for CAN filter removal
4147d0156fb49e7ef6b3601b4a95172727e862b6 can: bcm: fix stale rx/tx ops after device removal
2d75b3f49adf44e8cb7b9ec90c9d78055fcafdd3 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
ee04962f59e290c7abbabb79a412077c28aba5d7 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
192a6a2f43b594126af9432776980d570f223170 drm/amdgpu: Fix VFCT bus number matching with soft filter
a5cc18942a1c0622fb5a0f933a173e742fff901a drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
7dac63736b32a82fe8a3d0704bc4ef0adc357eb4 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
fb49b788a55c85fe0999fd2c28e92be000d96818 drm/vmwgfx: Validate vmw_surface_metadata::array_size
e3308fac2abc16bd55534f0ed9c920442616e14c media: airspy: Return queued buffers on start_streaming() failure
897ff999e8256ddf287ba457b2a7c70bd10ff33e media: cec: seco: unregister adapter on IR probe failure
f15045d6c788672a705a1eb70f9d3c6df2703228 media: cedrus: clean up media device on probe failure
8969713d41adefc28a20ed7e17df1585f25bdbc2 media: cedrus: Fix missing cleanup in error path
37bfa7b9533d9bc751391c3927c3908f5e06311a media: cedrus: skip invalid H.264 reference list entries
09ea0e65e4a92bb30a86984dfa2278b25c458298 media: cx231xx: fix devres lifetime
e0e610196e084557b64c2da9859b68de5152e8ae media: cx23885: add ioremap return check and cleanup
b8fccf5100a3b8f1ac018f8b7a4282d1d644b6fa media: meson: vdec: Fix memory leak in error path of vdec_open
bfddd22a6a15256bfddef26a2ba37c6a46221515 media: msi2500: Return queued buffers on start_streaming() failure
44ec4b065fae53c65c54329ad248b4815220930d media: pci: dm1105: Free allocated workqueue
f0caae037082ce30f3f63452fcd03fb71e329e22 media: pwc: Drain fill_buf on start_streaming() failure
8c7d5024fbd9a2742cec64ea60e65686e1b0cad6 media: pwc: Return queued buffers on start_streaming() failure
e20b21bd34b8d3c796fb540095a6d290cbd90df5 media: radio-si476x: Unregister v4l2_device on probe failure
2f1fc597549821fda33ec7cfbd88c569f418ee94 media: rtl2832: fix use-after-free in rtl2832_remove()
5199344b2d90237480b76fa5a62a2811b11dd4ca media: rtl2832_sdr: Return queued buffers on start_streaming() failure
8f4f9db57be1c92fa359429f6de882a26f49f7a1 media: saa7134: Fix a possible memory leak in saa7134_video_init1
01472ee3841f8d6c92410f84a07b056b0b829b90 media: sun4i-csi: Return queued buffers on start_streaming() failure
341f9cbb409368f132273b66829a0fc059d344d8 media: tegra-video: vi: fix invalid u32 return value in format lookup
7fde07fad4b06715d8d0b55eb5ff7005d099d530 media: vb2: use ssize_t for vb2_read/vb2_write
02063408a438a6d649ebfaaf6384013558909a4e media: vidtv: fix reference leak on failed device registration
86935d543e48f3139ef7dcae83e39184804d2ae6 media: vimc: fix reference leak on failed device registration
b2f980169b5823f27328264eb1c02e1dd906acc3 media: vivid: check for vb2_is_busy() when toggling caps
6527ad4a7615650a97ad44afa3c3b92b20aad648 wifi: ath6kl: fix OOB access from firmware ADDBA window size
56245331cb41644ecad68f3060489c10be48af42 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
e13fd384b6f4cc2c18f1b88ae07893fa0dfda91d wifi: wilc1000: validate assoc response length before subtracting header
49c112b6ee6889bf68f40991f91da22a4f101f04 wifi: brcmfmac: make release_scratchbuffers idempotent
1e779d25d43c7aad4431398115014b55e2656f03 Bluetooth: RFCOMM: Fix session UAF in set_termios
8459d579f5e95a2ebb98276e0c400be70ef00399 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
ac26774a9acc3f1e902ba11ebdc0fa10f34e69d4 binfmt_misc: set have_execfd only once the interpreter is opened
7ab5621bdbed4659a5bdafca5277061802ef5648 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
accf9726adaf36d5df8a8012f327cd893c613dd9 comedi: comedi_parport: deal with premature interrupt
95dc95d3696733308b427561be579b1eacd47c9d intel_th: fix MSC output device reference leak
d1ecf58001e7d306a894baadae8a5fef8bdd39b8 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
646228c34792f844d7235b155196fa04461243d3 tracing: Fix resource leak on mmiotrace trace_pipe close
28ddaccfb2916b4d93c5c1d461100b9736d088ca tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
3537337ba230a04da81e2900af010ceed67718aa tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
919d6ad36a1d22e75da4b655729138a1a48a1ae6 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
d5a2639481ae19ed26cdcf9aea9b5cef4f2617f3 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
251d8385b71e11bb856e46109af528698bd5c24e Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
fa646759ac7a674208bbdff3a3aa65aaa03d913a sctp: don't free the ASCONF's own transport in DEL-IP processing
09cde244022eea34a9f09883228286bcc831ad71 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
e114cc01b62e105ad50f874a266dc639cc1c94f3 libceph: bound get_version reply decode to front len
59d3c96cdc56b6c2f8bb98a28d1115f35fa12896 libceph: Fix multiplication overflow in decode_new_up_state_weight()
6388168a465feaea20869e52e974fb956422ebf7 libceph: guard missing CRUSH type name lookup
8d6c8212fa624d796dd4db8e751c3a5c091fa4d4 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
dcb279d9281e7a6d308285d9024e5c5b0a758ad9 libceph: reject zero bucket types in crush_decode
f10d49cc515c08c9b6d4cf418b41580f55f95c87 libceph: remove debugfs files before client teardown
5c448492357760acc9db2d3d77beb8efc72b7475 binfmt_elf_fdpic: only honour the first PT_INTERP
1cd23ca9c7d4d5f64170d74d1ac8491da48ff7d9 iommu/vt-d: Disallow SVA if page walk is not coherent
acd5303151ba9e14a7552abb207ee44a73794c19 phonet: pep: fix use-after-free in pep_get_sb()
eb57faa4c6ba4d47060e86fe6041204e45fa2dde vxlan: require CAP_NET_ADMIN in the device netns for changelink
e35ed072dbe582ef420e4cfc6208ff92022f7848 net: slip: serialize receive against buffer reallocation
64c827ebaf148e4207fd2f8edf925722a742cb26 geneve: require CAP_NET_ADMIN in the device netns for changelink
f6ebc1dde2780fcc5fddc8c7a9063ec799f500f0 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
c37f13adb5c5a9e973eeefa2782b360b2aedbe77 net/iucv: fix use-after-free of a severed iucv_path
ad28a9cca0f160080d63a1aa102c8a1061b6868a net/x25: fix use-after-free in x25_kill_by_neigh()
e14decd1f2085c294aa3a5717e86d430cb04d8ad net: hip04: fix RX buffer leak on build_skb failure
f07f7c8a7566bb2fdaf6da7b7d2ab044cfeb7cca proc: Fix broken error paths for namespace links
07e60e344ff13ba27b547d531d7957d6059b8c72 rbd: Reset positive result codes to zero in object map update path
6dd8623728a8807c0aea0abab28b6a73235552b3 ila: reload IPv6 header after pskb_may_pull in checksum adjust
e420fc1091a1ad9ab8e43695533d62393e61bfa5 mac802154: llsec: reject frames shorter than the authentication tag
4be51b46f0614b995187baddf838ab0b4cb5cea8 pppoe: reload header pointer after dev_hard_header()
cad8ed67dbaf3dfee82eba7eff9dbd41fd4f148f tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
d7294abe78c04915d798332bb125f378d6cea796 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
b14f5345460aa058604234c489ed120266f76b4f drm/amdgpu/gfx8: drop unecessary BUG_ON()
9f0ca6abd2ded2b008792f86d0ca2b24eea4d7f8 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
52e0a32be5fc8c90a3a1e0982632637479f478f1 drm/amdgpu: fix division by zero with invalid uvd dimensions
c3fd8acd946d80bef0cb2444ddb3cb1a488e3555 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
08878b066cc9af6cfbb40ae864b9b4f81c55d18e tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
8f14fbc1038660bd2d2cdf64d890e8d1c712fca9 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
e871417a5b78581d813ad3b0e0e813cd088a4dea openvswitch: fix GSO userspace truncation underflow
53abf6837f52193181fd44c27a2b2c80fc284a5b raw: remove unused variables from raw6_icmp_error()
95ec6583e2039354a5735c184ae3a6304cdc5b1b raw: fix a typo in raw_icmp_error()
f44c15a086646e58fb96eb8594c210c2c1e1a1a0 net: bridge: vlan: fix global vlan option range dumping
83ce692cc305b6a155d90b1ffdae73fb7bca9942 net: mpls: initialize rtm_tos in mpls_getroute()
3986689f9b4b759872fd8bb04e08564d33e7fb39 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
a322a86670dbba0f3d2f2841fb726f1d6fa5fbe0 media: uvcvideo: Fix sequence number when no EOF
757c92fb110be6b2a47ea1ddbd040fefee248a94 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
70ee1ff9da137219164d93417c2519ec1ca77b34 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
6ef871b09271a1b139ad9abb9af0347e79746e05 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
2d8755c9727556d5125a45680aad9a1927f57319 net: qrtr: ns: Limit the maximum server registration per node
64b7ec287f69108918e9bc7d2df1af851e6bce5d net: qrtr: ns: Raise node count limit to 512
82c1e9b9b9dda5fa569c9d858ac83cd1657aec59 tls: separate no-async decryption request handling from async
4def443b660518302e7e1c7035a3d88aee580335 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
9e0f8d44f940b60bc33802b81efeaec10969152e ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
1c133508a0b389ace251db3e867d0c4af07d4ca4 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
03c5ef6aa88ff35df2d009b97572b78f141145ea netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
ed6ab04599b539bd1239e5252519af9c9479e62c keys: fix out-of-bounds read in keyring_get_key_chunk()
28e2d49fda93e4f15479bc1a5a7f1a23cd0adaa2 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
8742b3fde3a368679887bbbc1fe269d137f85bca assoc_array: trim the final shortcut word using the current chunk end
2f100aad3e3c803cafd4e2ac45472a43c0102764 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
bdfe274450414c429510256785639f95951ccc51 netfilter: nft_payload: fix mask build for partial field offload
5b145836a574d788e862149ebc6cb94e9454dc45 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
4b1f813e5292b63f07402a740c04154ae2d67c63 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
e96e75eb972697513152d2745acc5db9a76d08cd scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
c156ca497e2b2e11a2c3a4d50e5698db8d376d9d scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
77d41163335b52800ab8d57d3acc6082a1b3f549 smb: client: fix buffer leaks in SMB1 read and write
aa744f792c452488ec3411c841ea15d3c1270e8e hwmon: (nct6775-core) Prevent access to unsupported weight registers
443e2d4a8e6ae409d4c87fdab9b410d86bdc7afc forcedeth: fix UAF of txrx_stats in nv_remove
caca39f9eb58eb615c0182d5ca9a71f9881af54c hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
5624d171fdc7d509552d2311c7abcc9435305c9b hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
7cec7fb08cf36e171757a511b51d7672815d6c95 hwmon: (adt7470) Create functions for updating readings and limits
38974fb7c2e6a2702946189639771aa43dd189ed hwmon: (adt7470) Fix some style issues
f4563f37a96f37ae60510781b3f31366bdb8572a hwmon: (adt7470) Convert to use regmap
8c1afc9a62be2d5106366bd5ac27f60c968b2675 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
ffb1e4ecc110a120e9f7461ec4cbda1692717be9 powerpc/boot: Fix simpleboot CPU node lookup check
1aef0b9f7668e5d32719b777d5ecdda54c12e6c8 powerpc/boot: Fix treeboot-currituck CPU node lookup check
22c3e2a83a816aa38e5f1826769151aea209de3a powerpc/boot: Fix treeboot-akebono CPU node lookup check
50321e55e9863d9bc5260883d77a909474560e34 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
bf13afaba91a098fa2b5fb1bdb9d96b0ad8e18c9 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
954b83d8f76ae684792f22fd575110072c4535fb net: phylink: put link_gpio if phylink_create fails
c96bea52e4b44be3399ce3617c5a1023dd96f1a3 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
011742a8ea4f16d4a8abd952fe3579a7fc6b39a6 net: sxgbe: free TX rings on RX allocation failure
e412feeae32b20f6202fbabb8f43cf949c037011 net: sxgbe: check descriptor ring allocation failures
6bd8749f618da31006aa4ffc74cfa8071d7021af can: isotp: check register_netdevice_notifier() error in module init
86e8923d3ecfc798c05d214ff4bb58669d380cde tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
1483e5a5e507ffaeab1996115595ed6ea149c201 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
018c4b43dfa1c110ba16a483505fe88adab9d9a0 qede: sync udp_tunnel ports outside qede_lock in the recovery path
3cfd13670c5e2e0461c0229de8185cecdfb81ea1 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
3a85c2a70943d5105b29a0130fbaa0b9f66af9f4 rhashtable: clear stale iter->p on table restart
c5c1f9f57a6abbf11c4532bb0d7a0cbdc1af6624 pinctrl: devicetree: don't free uninitialized dev_name on error path
b686ce594719d31f236bbe4590f8ac3ad5daa5cb pinctrl: bm1880: add missing select GENERIC_PINCONF
8e0147650dbd16fc52a58f199062127dbf47af68 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
f01a32d561b23edd0feb9981581393c4944f0a20 mm/hugetlb: fix list corruption in allocate_file_region_entries()
18f8febff86d22c0e82c44ce335cab9b05916e2d sctp: validate Adaptation Indication parameter length
dd3aef348c1d05246e86694f9225d196d2bd1f24 audit: fix potential integer overflow in audit_log_n_string()
63b14cf5a6429ef41f3abbc0f68da7d3851655da audit: fix potential use-after-free in audit_del_rule()
bd403f30db5e508f38da42ad6cb16d03efca6c95 Bluetooth: HIDP: validate numbered report payloads
7a5ed24ceacbf48ae3a9e80ff26e3c40866ada00 bpf: lwt: Fix dst reference leak on reroute failure
f151cc2d65fc1c9bfbff3c61cd9c8ebe6bc27337 ALSA: 6fire: Fix UAF at error handling during probe
c618fed260b14f14cfdb1672006ef766ea7fb882 ALSA: lx6464es: fix period byte count for 16-bit streams
173c2a4cc032b99ea0de0dc0a9f10fec67afccef ALSA: pcm: wake linked drain waiters on unlink
2cb4c9a68a796a661cf35a6fb11c84770e252e3a ASoC: tas2562: fix DVC coefficient write order
cb71e5f566c88f6621c1c9d267c303b7def6b5c5 ASoC: tas2562: fix broken entries in the volume lookup table
6d4629305e9f83421be78e6947aab888126d760a ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
d912bb2eaf473c37bd0edf0b8175f7572e72cc44 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
05635aa085d8a6b848fda91b709011fc2181686e ALSA: usb-audio: Clamp frame size in implicit-feedback mode
96ef44d66748735c69e771b052ce3f2e024fffb8 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
1c0034657d79817082360d7b3963892eb991f58b e1000: fix memory leak in e1000_probe()
3531bdf61f7af9e8159f71e20be6178ba1fa0ae7 igbvf: Fix leak in TX DMA error cleanup
a5defe23657100e226908c2f1671c8b890547376 ipvs: do not propagate one-packet flag to synced conns
750c563504f2eb9062a767a38c179cf8692572e5 net/smc: fix socket use-after-free during link group termination
ae172c6da6b5ed8c69f157a7a91264c9d4361202 netfilter: ipset: do not update comments from kernel-side hash adds
bc2b629e6e4d2b21caef330c6d0f48e541ef83c5 tipc: avoid use-after-free in poll trace queue dumps
39e5708074dd81e1affe83f03c57357d6987004d wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
4a7be5fccd0c48040fe7db3d3b19cbf36ca5a61a binfmt_misc: reject a flag character as the field delimiter
124a40edb092d1f62490f1a3215b261fcee98188 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
4a6e3561416650e957abee18b870eaef23c1bdc5 net: bridge: stop fast-leave after deleting a port group
71e91350cff881337051560cb637742abce76e1c net: ipv6: clear suppressed fib6 rule result
d41095b8b21d73e69cdf8ec26e1f2251f9b8ee48 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
a7dc16f945e32343a74c7f906af73dd987c39786 um: vector: fix use-after-free in vector_mmsg_rx()
0873db08e441b56989ea2ce5f8f7974d47c91a75 vxlan: re-fetch eth header after route_shortcircuit()
b5557c975ab59ac17e97c8b864e92102bd32bf17 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
680ee091ceeef43acba40680e53141823076e741 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
d41453669849e0d57452164a4c520a05824cbfcd vxlan: use pskb_network_may_pull() in route_shortcircuit()
d65c28f358cc759110e12cb7c3a8ee793f3ee112 tracing: Check return value of __register_event() in trace_module_add_events()
f0d542d68d2c446d78ce19d2a06928a73c882316 tracing/filters: Fix false positive match in regex_match_full()
c82c013f9030b69b091576c289b29ead223b8abc selftests/clone3: fix wild pointer access of getline due to missing init
d4bcd88e1ca5da4a2d16fdd20984a38bf012d6a2 sctp: reject stale cookies with mismatched verification tags
5145cf90869c6dccab8b87aee91d0016096dd932 sctp: prevent peer transport count overflow
081b1a52b0698cb97e93200dd5109a5624d128e0 i2c: amd-mp2: Unregister callback on adapter add failure
b1e38be8ebeef97bd022bc6312c5eba13576ffe6 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
5c01221e77a35da0292475b0a4438e9bd8887713 s390/dasd: Fix potential NULL pointer dereference
b9a96fc24b20887cf4f3e9b24972190b0d0e4a7b s390/zcrypt: Validate length for CCA AES cipher key requests
b8978c34729d95e5126fd8a930261793f7587642 s390/zcrypt: Validate length for CCA ECC private key requests
d19434bdaa166290c84a9d5f488936ecb6b0d56d phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
ba2001409de3498bf390986a3981d11fc9f42a67 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
978fe4d5d957a34757b341ae98f21490bb7f1c69 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
4f9f94d2663900e1146623845f4d077c2f340174 net: openvswitch: fix potential UAF on meter attach failure
32565ba9496f94aaa0267fb7ca986d38d8aa7c5e net: openvswitch: fix skb leak on flow key update failure during ct
470c38c173d8d180f82997a88054128015a6f0a9 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
0983af4c51924749417e267094be54cc1868e35e can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
bd45c3114a565f4046724476998e9d5960c41e6f can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
d7dff5dd16cb732a2622deaab933b60ca488c2db can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
e5378882e09e3733fdd437a7315becba9b9ce1d8 can: softing: fw_parse(): validate firmware record spans
c554d8cd83f59e4fafa31584f63a66638f729cff can: peak_usb: add bounds check for USB channel index
8fb94bac1e27cae5befb7256030d5306b53bb8d5 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
e6a2b018b328cb5aefac82b3934aa3a1e1107711 can: peak_usb: validate uCAN receive record lengths
ec7173b3f95a70d07c152f32b7f36de06dcface5 drm/vc4: Zero the tile state data array before each BIN job
a42ba15fa0153f82eb2249b0070bd3a2472c43af drm/amdgpu: cap GTT size to physical RAM on APUs
1e6c737eecbd145811dfd208f03e021ff3fcd7d4 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
46becd62d37727fd70a4adc69848861d4d12f1ff drm/vmwgfx: bound DMA command body size against suffix pointer
b41139705293d4827425f9975d39690f7b62fc8b HID: logitech-dj: Fix maxfield check in DJ short report validation
0fa8aeaf40b1f2656af34ca32fea604ab0518efe mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
00a9aff43ffe56d52e558d75abff61ca66444a3e Bluetooth: SCO: Fix UAF on sco_sock_timeout
ce3eba8313041c4e98f1f559339dbc8b7d1eaf45 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
edb93bcd1579a3268445fb62279a62e5e8115af9 net: openvswitch: fix skb leak on flow key update failure during recirculation
22637741807215ec3b97e278e7639594d8a9f2bd firmware: stratix10-svc: fix memory leaks and list corruption bugs
5255b27624099a41cfd708ec148fce5066581334 gpio: pch: use raw_spinlock_t for the register lock
eff4afd2bc67964eee2c81d74ce2b22ad4d346a2 mount: honour SB_NOUSER in the new mount API

--===============2729808241050996070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e47dd2339aac-32282101d088.txt

9e67f106b8e1a89e440f981883855a4cab5f27fe nvmet-tcp: Fix potential UAF when ddgst mismatch
41ecfe4744125aaaf93c885296488332eb3eefe1 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
368f37ab2f7132e64b78777dd54f91dd2e15fb0d macsec: don't read an unset MAC header in macsec_encrypt()
f03dbbc42d87263bc344f8a4df6e1f7838b2531c KVM: nVMX: Hide shadow VMCS right after VMCLEAR
267b20475de702994db744a61918f578ef6f76e5 KVM: x86/mmu: Fix use-after-free on vendor module reload
1f882d2997d2a5e13ead0d1b87c45e29988b35af can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
333d560d33470c65464847537792462c6835b826 can: isotp: serialize TX state transitions under so->rx_lock
b316cf90df44ba27b975d50281a3f7d081ae140e dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
f77870e8fa89ba9238cd90ad29234f2fa7f23809 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
0392e48dc81479e0be835b0d49a03a3c3b691ca1 Input: ims-pcu - fix logic error in packet reset
65cf6fbc39ffda851d9e27aa766b4c54ca15dd2d KVM: VMX: Make vmread_error_trampoline() uncallable from C code
9f45964073531e639175ee3230ff8e32adbe09e5 IB/mad: Drop unmatched RMPP responses before reassembly
57050688ade296dd3705d774a6da8d2c834888bb mtd: mtdswap: remove debugfs stats file on teardown
4c8cedb8b99c90ba330cc52d69d89b314ba85b25 mtd: nand: mtk-ecc: stop on ECC idle timeouts
bb87356b82e283edeb3542217abc01192d0982c5 btrfs: reject free space cache with more entries than pages
81ddffbef09a771515dc25d24c042c04f60869f6 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
e7040a4e05c035cf6dffd90325834f8e10afeab4 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
2644d0e2c1314d36067539d57235d23f928e9588 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
c5013e903637a25f9c408dd5745a30ebee74faeb RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
8474f5a639b04a381ca0de4e6436606e78e1fc80 RDMA/siw: publish QP after initialization
67cc3170bd8d57b4fc79486532b6b558b16dfb5a RDMA/irdma: Prevent overflows in memory contiguity checks
476f6ce0b0b0c9756e0f40218b9e3c6409b95e9c xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
99246543cf90ef02fa99416918aa98b58e1bdd98 wifi: cfg80211: cancel sched scan results work on unregister
6ede2a747cc6aa8e80a13c4ed88119bfc66dd3f9 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
31a50546e8780487ab1d4995ad6e25c3fae18472 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
984d0e9c595aa472bbe29c45ecacbc9a2321df07 wifi: libertas: fix memory leak in helper_firmware_cb()
54d673960a123ef5f2bb55c3e47b73f0dc2a6a36 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
396ef31bdc1f526035a2130849167b33142e2c09 wifi: cfg80211: validate PMSR measurement type data
3b2e6d931fdae4f0ff6e6d8826494201e50c0559 wifi: cfg80211: validate PMSR FTM preamble range
34a445a5dc52d66195d1abf88027e0d9226b5a12 wifi: cfg80211: reject unsupported PMSR FTM location requests
52da7b7b2f6343954b678d634d94a86df5c2c8d9 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
0d5e4e6298ed9acded326efe313e109efcd89f9b wifi: brcmfmac: initialize SDIO data work before cleanup
7afb1d857f05b32ce88face166ef2cb8f37ab09c wifi: cfg80211: bound element ID read when checking non-inheritance
dae3b453175fc47b958f3be2486a885a8aff9d88 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
f6e2735910b751767b226d34d3b22e6c3a2a1b14 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
5baf0a4f175238d26af8ec8d97f18c97d5df82b4 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
be711daf5b0d4877864031482989093a8a7f65e5 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
88ad83097035f8f60481062402333d1b3f21ad75 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
80ac335edfa43d8c5db575b70b9d6ec6c4a69c68 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
a2eba5f6aaa79afd93257a2b24a89124dacc0ade ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
99394507fcf5ad6b34953383eb95217f245584e4 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
751e419e8e53b42d983b4ad271bd4ca1a5ee4e14 ata: sata_dwc_460ex: remove variable num_processed
702a7a65e254eabbf43837cbc7cc15f50be5b91e ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
3f1cc2627f7a0c154c3fc387c665a4c73b67fde9 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
b617baf29ea18c9fddb7b7841153bae92347cd59 Bluetooth: qca: fix NVM tag length underflow in TLV parser
6c244443c4031a4f3a583f30fde0335e5bc01787 smb/client: handle overlapping allocated ranges in fallocate
b4abeb80995ad687deef010d3e6d6879c12b6418 drm/i915/gt: use correct selftest config symbol
3683947cd30215c8d56a9dd03e2dec41bd81be42 powerpc/time: Fix sparse warnings
a7e2f93af577673b829aef586f491c60ccc0d1ed powerpc: remove the last remnants of cputime_t
0eb201d05d5f9d66d654107d23f5cb512a2dd9a8 sched/vtime: Get rid of generic vtime_task_switch() implementation
567e8b8c56b4860f6f4690419d925bdeb2fe9faa powerpc/time: Prepare to stop elapsing in dynticks-idle
85af0fc367f5e46bb03b22e5545bd5e57c15071f powerpc/vtime: Initialize starttime at boot for native accounting
93f8871f929297027633f7820d2645962c257c37 can: j1939: fix lockless local-destination check
a2a3794e37feddd53ce227dde627599f676d2223 ksmbd: validate compound request size before reading StructureSize2
4cfc6d7d41ca7db33e4c150b4d3daf77e0af8efe drm/i915/selftests: Fix GT PM sort comparators
20b22652ad78bd2993dd57448b2337db2ad29508 net/sched: act_tunnel_key: Defer dst_release to RCU callback
f1f7313904494542c0c7b1015e5b25ce96bc32ab sctp: fix auth_hmacs array size in struct sctp_cookie
8e2f3a17d86ea1a0448398bbdaa59ede76ea74da mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
2b86106696fd2ae54b9a5958ae3df2c95438b575 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
fb15dfc14f373e9b0cdf8e189c647dba2e1592c1 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
12ba8d4b96705ac0aebb41b7d198162934931e56 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
b2abbe975d9eb4f28a4cbf8d69906807d68abc88 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
873e2e6966f169e438f957ba7e50e88bea68d8ee usb: gadget: f_midi: cancel pending IN work before freeing the midi object
4cea2dc33ce976e54a83527cf0cbd6491637bda6 usb: gadget: printer: fix infinite loop in printer_read()
a11d5f123ca5a8a1561224e27077a01ed418334e USB: gadget: snps-udc: fix device name leak on probe failure
a690996ef5172671eddc1a77105151d23a37acc8 USB: gadget: fsl-udc: fix device name leak on probe failure
cee175f05ed55061b8521385cf050b4862f7ed9b usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
dc9ccda686d85a0ab290c0a2363e87124a6dc35c usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
d5284253318e680ce607568128c3796ef76946f7 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
fb056f2d1aa784e8101f84acc8372682d6b0eaac USB: serial: ftdi_sio: add support for E+H FXA291
afbc58f8c3f8b30aec120ea8af42782bb6d9a455 USB: serial: io_edgeport: cap received transmit credits
a9d8fe17cbe840456b421be7fbedbf4a5a36cf5c USB: serial: keyspan_pda: fix data loss on receive throttling
2debdc88b25e821d30d37c7c2ed936a35462642d USB: serial: option: add TDTECH MT5710-CN
7b7b6197263e39047a297695e11e415796eead37 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
e23dc78016ed9ddf65fa6f22df4f807cd7d76b66 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
dea55072297f2de1ee580f3e824cbfc628235a4b bpf: Fix ld_{abs,ind} failure path analysis in subprogs
00dfad7e642441d1fa9c9b020c857baef1c6c515 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
87f3ed65d26871c43007c94f53e6a67b37c6cbc4 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
007a756671f7adab0b624526556f26378a511847 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
41d672c96f25397007277b2dd4c46a38101741e7 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
5d6d3decfe423978e3c304cb281c87adf1823a5b watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
74565cde37c94182790d24849b7462cb90378a17 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
9ac1f62509951f1579beda3ecd2a9d647f28929d firewire: net: Fix fragmented datagram reassembly
f1cf07560a4e9b1428756100e8c9309c4cc75912 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
4d30a3c4d7552e1f0f904684178983f2933c27c7 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
86e113d3a991a1ce62c71d779955f0a579500ae8 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
b4e510211bf9bf02ae8a4ca7aa441e89e4201cbe wifi: carl9170: fix OOB read from off-by-two in TX status handler
8b80c6c04c8594702a0b14bc97970db99db091a4 wifi: carl9170: fix buffer overflow in rx_stream failover path
19d47046ca00f5c2b521410075b013d2338e596e btrfs: free mapping node on duplicate reloc root insert
698a76cb4717acaed8cd61fc57cdbc95aa9382ad ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
76b179748fceb784c5e29975c217054eeadeacc0 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
70266cc1634e9f9e4697c650fcc2314a09871875 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
c92b1456efbb43319a5fa01ea62f1517313ad9d2 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
8bc5b96b6052418b5dc08fef3de336c4f67b2d64 hwmon: (occ) Add sysfs entry for OCC mode
51c17bd57d23986598057c95b8c6dca46c0cef1e hwmon: (occ) Add sysfs entries for additional extended status bits
62b4ebceb3de491b6f66d132d480f4373d7b1dd3 hwmon: (occ) Delay hwmon registration until user request
f2b60ff9a3e7fc0e0a3f3e8f304f56ea245bd1ec hwmon: occ: validate poll response sensor blocks
ecf75c2fc605f6b8d054fdc5572c75158e0c2477 net/packet: avoid fanout hook re-registration after unregister
f3deb06ae63308715de201dbdd5fc4fea04cf9d0 rds: drop incoming messages that cross network namespace boundaries
50d2ab0b50f14c30fec47dd2d4c5086b42952a70 dpaa2-switch: put MAC endpoint device on disconnect
ca2f736a368cb0fadc2717e8d4c9135384105e25 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
eaadc2b8a23be11943fec66ee04715c7f6b17dea dpaa2-eth: put MAC endpoint device on disconnect
7d65c8e6348b6f114d13585c3e5c6743391a6d58 nfp: Check resource mutex allocation
2311cd6838f9b93a34491a89673744a246d6dc5f wan: wanxl: Only reset hardware after BAR mapping
df7424558ba30b19c06f086626fa45a7b5532ec5 wifi: mwifiex: bound uAP association event IEs to the event buffer
970f50cdc8350d8ac0ce84d1bdf2014691207514 iommu/amd: Bound the early ACPI HID map
54573bc8bad96bcaa97eb7ad4b605a2465864bf7 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
5ebf741a3cea2fd5031181af5d0aa7655fbe8362 wifi: mac80211: recalculate TIM when a station enters power save
21cf7074b6bcd7259f0553e2522afbdeca6cef78 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
a8420859c4799ec29df45d5f7eeb05266c35d2a6 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
d7ca3dd47c4d51ee0fab4308a34920c816607e15 sctp: validate stream count in sctp_process_strreset_inreq()
0087c5fd4dda0dbe5ba607cbf2a0fd06a66e523f nexthop: initialize extack in nh_res_bucket_migrate()
f7ccbaa437f4d9239ade117124f53a5ce500e490 tipc: fix infinite loop in __tipc_nl_compat_dumpit
bdacb4448e97c577943888b310e5e3021c0df461 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
c51508ab3d065058c79586ef72d09ee3b9c2bd48 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
b2f4bb0254bfe46ee160bfc0eb4a036c8658e0ee net: bridge: vlan: fix vlan range dumps starting with pvid
43d9b68f2dab41ea1b837e706347509cc7edd91e net: hsr: fix memory leak on slave unregistration by removing synced VLANs
27d0c3bf365b2f3fb7a055459588720727c0aa06 sctp: auth: verify auth requirement when auth_chunk is NULL
1b6e8cd938a9d70ec3c48953eca43956892adb77 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
6734da6a5e53068479016b1a5dd92d701c4f6144 tipc: fix u16 MTU truncation in media and bearer MTU validation
5fe9d4106c265a16cfc10712ec12ca263a1d2a19 net: stmmac: add tc flower filter for EtherType matching
36b995a3a8dc8c4278ce6c7f21e29bd7b907a5f0 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
2ab1ba4570dbbfa24ae357de304e344dfb3d494c net: stmmac: reset residual action in L3L4 filters on delete
3ba58d3a2101963a6f6b8c46c04ef12629a4e2a9 octeontx2-vf: set TC flower flag on MCAM entry allocation
50dd4d99a3238f7fd167853de6de7cea3adcf5ef ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
1c32d2656e5c2c235a2e65b789cfdbf50e72612d hinic: remove unused ethtool RSS user configuration buffers
94d41b5777d12d56d8b1403e046e4e3b5b541960 net: qrtr: restrict socket creation to the initial network namespace
173263700489b24f247324835df90f457d1c9184 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
4635332b60a2de627908b75d727cb16190dff68a net/mlx5e: Report zero bandwidth for non-ETS traffic classes
aa2b989834364d75fb4bc0a7969af86810200d4e net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
0c8a6756e614da4fd213002e5662f83f93ac91eb raw: use more conventional iterators
9bdddb41899d7388c53d8a9b6b326577c94f3d8a net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
1c9fb46cc10757c96080280f6628b560627e2530 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
80fcd81be041d782acec5c0331f9dde8e7bf781f can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
b2ccaee971dcb9601801972dabaad38759b6de42 can: bcm: add locking when updating filter and timer values
0d7fb9f2f3b553060a2a8180d5dc0714e97cae5d can: bcm: fix CAN frame rx/tx statistics
8cfd4ad9fae136e55c7d03f8aecd80418077868f can: bcm: extend bcm_tx_lock usage for data and timer updates
dd63d566f492f9984b34f51d64de538daec1818a can: bcm: validate frame length in bcm_rx_setup() for RTR replies
afb252cc3c30171841657567bb4f3e0d7486464f can: bcm: add missing device refcount for CAN filter removal
0a1e4a123cfaf2481a823ecd5728390ae3bf051d can: bcm: fix stale rx/tx ops after device removal
dd8ee013e2814a754a9ee85587e5a0c3a766920a can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
360375ff76ff7e21de43abef386d1b7cf0a393df can: bcm: track a single source interface for ANYDEV timeout/throttle ops
face91398f1c02da3ae4eb2d97a3b49f5a114e78 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
4878852594997768800d1f894d60c26674843fa3 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
49a04fd92502a3f343ad48776f8b81e3e9e5f4e3 drm/radeon: fix r100_copy_blit for large BOs
8060570ab6a405f553c9af868f703e636a3b22dd drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
9c591d755e80fc8c8adb752a20e102e202741ede drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
2927617de7135d036aec2321f98c0a86a8789c7d drm/i915: Return NULL on error in active_instance
59bd1092f5c11652396911d403b59023a1635f75 drm/i915/gem: Do not leak siblings[] on proto context error
c00d4f64f5552913bc24dc041da5ba2f0f54543f drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
3cd824d2c3f4931450321ef6c04ad07798045dfe drm/amdgpu: Fix VFCT bus number matching with soft filter
68195896e5bccb060d52940e5378ba42d7debc75 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
1db88c0cae8ed09c0d1aab6a740bd9a274de4d60 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
45e48d1ffeca55de899ee33deb654d5af81c7666 drm/vmwgfx: Validate vmw_surface_metadata::array_size
4d15a5668185f20cd9e64780a69678d65cca4f31 media: airspy: Return queued buffers on start_streaming() failure
93771d4e89f7635850ab1c5f86ee8a1c6c00b3aa media: cec: seco: unregister adapter on IR probe failure
79b44ad3aa522b6f9ee24d43bcb07f02c5a2f9a1 media: cedrus: clean up media device on probe failure
3fb6be2b04afc6e1371af797f153fb4d0fa1cdb4 media: cedrus: Fix missing cleanup in error path
2e4de503dca7df99602ba42b9a2b27875d06663b media: cedrus: skip invalid H.264 reference list entries
37f4dab28ad3ca3759cd66a4df3ef8afe1f35f57 media: cx231xx: fix devres lifetime
d01278415d9414e1cabef61e06a2ede71dffef9c media: cx23885: add ioremap return check and cleanup
12c7becdc22ac6d9f212730e4421249a33e857e8 media: meson: vdec: Fix memory leak in error path of vdec_open
fb1269b46549736b6fd80a4a5b83c4e1ab0dbfa2 media: msi2500: Return queued buffers on start_streaming() failure
665eca8656751d8aac21dd30a00772f3e6a0dd93 media: pci: dm1105: Free allocated workqueue
df7afd38f21fba37c890df92c9d406e7a4f0b62c media: pwc: Drain fill_buf on start_streaming() failure
6a8056893f6be41dc53b4b20c559505a6fb32bc8 media: pwc: Return queued buffers on start_streaming() failure
ca7ebe2b08a760b43a733ffa068a7fa19a5ea225 media: radio-si476x: Unregister v4l2_device on probe failure
2f2f75d2165d751a6bc50eb00afea0b7d679fefe media: rtl2832: fix use-after-free in rtl2832_remove()
5563ccdf5b33c05a0da7165bf2172324720e8b93 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
9aa5f6b46b9360965c1d32ac3972d297bde80724 media: saa7134: Fix a possible memory leak in saa7134_video_init1
16806348ffd87952f5dcf46ad2e11dabd7a97d74 media: sun4i-csi: Return queued buffers on start_streaming() failure
341eb3648f03751485767f1cd7374317d90dc33b media: tegra-video: vi: fix invalid u32 return value in format lookup
0c0fa3ffc8cbe3d19b5162667f77fc4c93239aa7 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
0345e0aa5f9b0054a96c48717d9cfbeb81afe730 media: vb2: use ssize_t for vb2_read/vb2_write
fc7be7b503bcd9c5ad7d28cf54461ceccd6fe243 media: vidtv: fix reference leak on failed device registration
e581c847f52aeb7eb1e009e8bb25cec769e29020 media: vimc: fix reference leak on failed device registration
32ccf26a0290be4d8f3a7cbe25f55ed3f5dad37a media: vivid: check for vb2_is_busy() when toggling caps
c0b8ffd08f5d09229d5a8c9885328a8e5bfa997d wifi: ath6kl: fix OOB access from firmware ADDBA window size
6feaae5a06f6bcc62a559f5b419e23770d0c5863 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
1e1148d40a078b6b7de2862194e2005f013109f6 wifi: wilc1000: validate assoc response length before subtracting header
c76c7af5d2ea8a88af5ad09bebd2a20c830fb133 wifi: brcmfmac: make release_scratchbuffers idempotent
948213979a0a56ba1b2cdd3899e853258772ecc0 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
f73560a7af886a615ae9db847d1246a9e2371750 staging: rtl8723bs: fix inverted HT40 secondary channel offset
b6660efcfb0579c794580fa862d22d878134b914 Bluetooth: RFCOMM: Fix session UAF in set_termios
9c83253392586b00392e13c6357e956b8dd2fc1a exec: fix unsigned loop counter wrap in transfer_args_to_stack()
b23242eb6bf363f5a96f7f603ffcd0cf90f24384 binfmt_misc: set have_execfd only once the interpreter is opened
576fa5c1c5a010b88cae3f6203ea743736ecad79 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
47640e359afee9417f917eff788c781b480c0899 x86/boot/compressed: Disable jump tables
2ea33850f36a95093ec03fffde3c6414b9f05cc9 comedi: comedi_parport: deal with premature interrupt
01872ff513fc94687683a7048bff8c3270c86a9c intel_th: fix MSC output device reference leak
0f02771788c97211a00fe9d48de141fb1a4e66fa tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
e95d2f25eeeb9a0a77fe02f4b020865198853f50 tracing: Fix resource leak on mmiotrace trace_pipe close
c06fcf1a7b6f829547bbca955c89e84d90ea47e2 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
29f6c9f63e9c0bb18019764614fd38036088ab56 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
2283ec23715b51b0bd598ded9ac033181bbd44b1 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
cebf712885b96f52274a282cffdc951465ab4270 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
f8583d626088cbed8ca89bad0847c284f28ce3a4 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
7e7f597a28cb3860e6bcc25df3562759cd7d3e38 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
7701113bf33ca058d77ef412462c3f13635be19c mptcp: only set DATA_FIN when a mapping is present
8ed364e6c5bd4caef26576a20082aa67296a796e sctp: don't free the ASCONF's own transport in DEL-IP processing
b7362663ee7ac7e9589026ec267bf71ce224a564 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
f35cb20826ea9cacc6eb0588705a5bd7e3b4ed92 libceph: bound get_version reply decode to front len
36c4e3a789493d81e2250611bbfac52827b272bc libceph: Fix multiplication overflow in decode_new_up_state_weight()
fe40f733c00a0c1ce4e72df41bad618aa50f8aa6 libceph: guard missing CRUSH type name lookup
72516487e51f1864ec83b00832771aacb95fd12a libceph: refresh auth->authorizer_buf{,_len} after authorizer update
98869086909b620ba867bb6ba9a63ed5604ff41d libceph: Reject monmaps advertising zero monitors
b298ca488188487c8486fb2e074c72d5b7aa6ace libceph: reject zero bucket types in crush_decode
8b64e3ea4866741812e4eec9ee9ad35253e49dd8 libceph: remove debugfs files before client teardown
3263a0878cf2079e799e95ae6ae0b7d238a9fc26 binfmt_elf_fdpic: only honour the first PT_INTERP
28906b05b86e7bf616afee067d431ff20e5f5ba8 iommu/vt-d: Disallow SVA if page walk is not coherent
697a13b13e2dc7de6c2c635f8d1dcfe150c8cf2c phonet: pep: fix use-after-free in pep_get_sb()
cf32ab04bbeea9abd20959582aee4b6a448c9087 vxlan: require CAP_NET_ADMIN in the device netns for changelink
ba83ebc10510a5e4316d13ec796166955da913f4 net: slip: serialize receive against buffer reallocation
f98f6c7d3f0df9a6fae4158649c1f9f16c2ebe73 geneve: require CAP_NET_ADMIN in the device netns for changelink
e0e0629a3be1a0a2b39c553d6e60f908b0f921c4 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
d92d42e70565b7a8cf3046e934ca2c6329865a5e net/iucv: fix use-after-free of a severed iucv_path
24176a915f18a733abd1453be97191a834897bb8 net/x25: fix use-after-free in x25_kill_by_neigh()
6f1b3832f02ec145f4742f4c1ced908c8034d22a net: hip04: fix RX buffer leak on build_skb failure
b487aaa2b102368a358a1a5e9435149514e6f317 proc: Fix broken error paths for namespace links
87c2f56fcbe3fad99338ff23bab093e93ba9b4cc rbd: Reset positive result codes to zero in object map update path
9d0f3985b525790884f145f027726884c1c50f4b ice: use READ_ONCE() to access cached PHC time
de53d5d735b2932b172ddc696b5c14d5836ec757 ila: reload IPv6 header after pskb_may_pull in checksum adjust
658e12b41b094f5ec82683d983da8fdcc1ded42f mac802154: llsec: reject frames shorter than the authentication tag
2378fb61c64c5ecaf0f5558d9f62a376eb39c1d3 pppoe: reload header pointer after dev_hard_header()
8b65aa1dbad20d866b189f4465d75d134da7e277 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
b2a384566a41d3bb73c5387cfc386346370ee31e drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
43f78d1cc7efd57b1b95c3f3062b4d2b6cdfbb38 drm/amdgpu/gfx8: drop unecessary BUG_ON()
89a6a3bb591826df0e890cf8f2566bc8d51e8f5b drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
1a7a9cf4875332e3cd852a7ea1d741c0b5ddc568 drm/amdgpu: fix division by zero with invalid uvd dimensions
a7942b8714dd577e988b4ef352030628ff9baf3e drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
265b98f4d4d8e0c86f921b523abb1a146aa843ab tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
01e5e8c0c460b70d344b0c5991881d724ad11832 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
bfd20f991bc3083bd33d5b745f02b6aa37b13d73 openvswitch: fix GSO userspace truncation underflow
4762256c6678939b5374f7ad409ae0994555f6d7 raw: remove unused variables from raw6_icmp_error()
e72694089d723c4f4d62a8997def400e18f5a146 raw: fix a typo in raw_icmp_error()
996a638d6fa8a750d2fec3c0742f6e9c3152d87a net: mpls: initialize rtm_tos in mpls_getroute()
3d68fe3509699a90d3d3453d69aaa1caa0f2bf8a media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
50ed8d30b1c8b40497b1d46ce6c5b8a5e14d05f8 media: uvcvideo: Fix sequence number when no EOF
f9ecca7468b191553b8bc2d7e86e83f26a6d5546 gve: fix Rx queue stall on alloc failure
a57c8c3673a4ea7af77cf999dde7be94d9c2da2a HID: logitech-dj: Standardise hid_report_enum variable nomenclature
312aff8f14f008a753582e5d15cbc9ab9616047a HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
74dee8426de336702d5f17b5d7c1edfaf7950e38 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
e533f00e559875705bb56286ce93a9350999c64f net: qrtr: ns: Limit the maximum server registration per node
e302cc561dc8f4409d38f2385188ea9195707c5f net: qrtr: ns: Raise node count limit to 512
115cee8298d6fd5efe757b83335ba9caf8267d4d tls: separate no-async decryption request handling from async
a4983ef684090e1483d54b7bd91a9f2423c75755 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
244549ab503017bf0d0a39bccadacbf6d6da42f0 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
8cb9079102ceaeabce8ddc14bc396b4962553eea ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
ffa616c3dc3b7fd3ff8b13d7ca6271f21f8c759a phy: zynqmp: Allow variation in refclk rate
9ea07961237297edec05957b2f85253c7bbac338 phy-zynqmp: Postpone getting clock rate until actually needed
896b03f3a20dce9beaec005cd511978b24cd7e40 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
333325338d11d921f9d37cff458592260e3670f5 phy: zynqmp: fix runtime PM leak on probe allocation failure
18a6f7214d8f4888c7105953f5d6c8b7937e741d netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
cd6b83348aed7ea97009c6d8fa22b3422e792f59 drm/mediatek: Check CRTC state before freeing
bed962a509bdfecd42a177d2a5a44135435dc462 keys: fix out-of-bounds read in keyring_get_key_chunk()
99e4928d39e54972aafa3071e9450aa3cf7eb9d9 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
d34b6addb9a99d7f454287499c4db77faced3ccb assoc_array: trim the final shortcut word using the current chunk end
53e4b5f40287de9851db752451386810e8e1a9d8 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
1348ad3285143ca47e9997db7b6188c9aae71099 netfilter: nft_payload: fix mask build for partial field offload
ab4a7221d8825ad4843470fd439c922e259814f0 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
7e5b14b05ae2472bca9b131fd2bd86fa47a1884d rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
2c08e60dc67ac69647112bc7c26f9f704d964c54 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
b8f92f2f4b2a92e6f21daf02324c7df7194b46b5 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
80190843dd8bc0e13c23db03798b11f4928bac4f smb: client: fix buffer leaks in SMB1 read and write
540cd79d8c673c7844784f67c7aa7c401eefb1f7 hwmon: (nct6775-core) Prevent access to unsupported weight registers
d59377b1fd7a73c540488da33b3f62c26b85636a net: bridge: mrp: fix Option TLV length in MRP_Test frames
039d200dc795262f1868c94ca5f02b99702f1980 forcedeth: fix UAF of txrx_stats in nv_remove
2b628a882ea258927eb16e8c657fd1aba27dbae0 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
2b977bc7349135ca0545888380b70002f8d8ec4f hwmon: (adt7470) Fix cache updated before hardware write on I2C error
2df4a84fa89746094ed94f8e60b047d0a876cf58 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
7a9d3ad24641ee13cd92ce0106a9a731f810cfe1 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
a93b8fec8d6a673ffd0c995dc940964ce47b092d hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
a64f19f0806bce5c5f90fa07cf823d9cd41a439e hwmon: (adt7470) Use cached PWM frequency value
891eb82c0b17d85ab13188e9dba3137cbe94a218 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
0c2b7a521198319fbec9a55c4a8b7564925949e7 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
26f007310f45eb4d15147a7736a75d4e4844130c powerpc/boot: Fix simpleboot CPU node lookup check
07c0a8ff8e47f7bee13f7f3ad3fa7bd06a192e79 powerpc/boot: Fix treeboot-currituck CPU node lookup check
c758b12a914511311dd3096eb377c0861d9a0b60 powerpc/boot: Fix treeboot-akebono CPU node lookup check
a4c2ef18726d99c7077575836b66cc22baf9fae0 wifi: mac80211: validate individual TWT params before driver setup
9996ac9cb430a8710bfb884f18fd1341f3dc04d6 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
9fd0d5c4ff3b322adf440cb94853e11c81547e64 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
45cd01a092bade61b2eca0cdcd13326b58e6c69b net: phylink: put link_gpio if phylink_create fails
d1e69cb6d6a27f9fd787994dcd196f1a38906f6a scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
0e695cab24a1e288f4c4d5c7293751f8a7dbf755 net: sxgbe: free TX rings on RX allocation failure
130c48f423a8717e2401ed9db2bf8ad1efecce97 net: sxgbe: check descriptor ring allocation failures
248b33e3418a03d747d4e63c44d1820708df3995 can: isotp: check register_netdevice_notifier() error in module init
695945dd0d47ee16d6d3321f0871ac1ac6ec0954 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
9f9809baeecb275f30b5d79cdb2919687c84d673 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
a6b5b3d79e3f599b14a0189cda221e59dcd0b8ba qede: sync udp_tunnel ports outside qede_lock in the recovery path
006b0ef5c4a6df6e77d073f5d21255c3e727c1a2 rhashtable: clear stale iter->p on table restart
891cbe08af255815fa6e562fd60aee9fb85f9749 pinctrl: devicetree: don't free uninitialized dev_name on error path
e474590fe8c306a1ac1fa84776a397c15910d9d5 pinctrl: bm1880: add missing select GENERIC_PINCONF
ddb4f6b3d1c5d6a8654e5619c909525b8a637083 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
cbb2350a386835e384af62cca2aee960b86afdfe mm/hugetlb: fix list corruption in allocate_file_region_entries()
29fb17e4ffc737f178eb52a35305863f7803fed1 sctp: validate Adaptation Indication parameter length
12ed497c6b84e01d48d392d17c4e4817dae09396 audit: fix potential integer overflow in audit_log_n_string()
cd3478237107c9699015d4c3402407df1e78791a audit: fix potential use-after-free in audit_del_rule()
4a53fde8e6512c62331b48fae812a388322efe5d Bluetooth: HIDP: reject frames without a transaction header
7cc2c153fbbf2e02861f4c44e57ea89af86ee70a Bluetooth: HIDP: validate numbered report payloads
3b89b6d52359e48a19abbae8013a1d25e0e3b613 bpf: lwt: Fix dst reference leak on reroute failure
b012e10f228053c243cf3dfd588673b4d0271e5d ALSA: 6fire: Fix UAF at error handling during probe
85d7ad32d7a9a24f03bd2d1693820799ad9003c9 ALSA: lx6464es: fix period byte count for 16-bit streams
849559ac7e3b902077cd2768019218c1e49cbe3e ALSA: pcm: wake linked drain waiters on unlink
0d74b5c58a7fdab04c19816e1ad3165e044154d0 ASoC: tas2562: fix DVC coefficient write order
f8a07d61ef3f0ab5a93fb31c066e3e783d0c75eb ASoC: tas2562: fix broken entries in the volume lookup table
c05331aedc60bb87e6d575785563a5db6ab08b3d ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
f0b3caa081677c283028454bfa4ee91a509a8983 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
44fe2e8bdb017366ac6283013643613f5a9c0984 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
15939bca93bc10fe086107e0bcb7f8ed308ab178 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
61c5adc11c83121292e3de72113c7205384b875f e1000: fix memory leak in e1000_probe()
3b7900e9b0c5405a83d28f64e9588243c6aea60f igbvf: Fix leak in TX DMA error cleanup
c5456cd2ed608f654c6e74d05317c6da43e45d2e ipvs: do not propagate one-packet flag to synced conns
9d441887ebec503313143e85a047cf01046c8cf2 net/smc: fix socket use-after-free during link group termination
61aad59fec254245ca65e90ddda6fbd873b990e6 netfilter: ipset: do not update comments from kernel-side hash adds
3897d4f95d109fa7d128246b9463578064f886b8 tipc: avoid use-after-free in poll trace queue dumps
97ce8aa497fcfb34ec5bb1f3ea4ed2aed4dc6678 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
8bb7812ab25a6ce58ba4f0174b23d7f07d4ab8fe binfmt_misc: reject a flag character as the field delimiter
370c27d88647947d49b0b7a8dc557759d5599f68 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
bea2565c459961a4836fa7f996bda47030893293 net: bridge: stop fast-leave after deleting a port group
d33203fb802e29f8cdaab99ceee7b28ea224a204 net: ipv6: clear suppressed fib6 rule result
7b09ce755751cb29bddbba96ce2238fbc1674972 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
fbcdd5a62e9466da738791fed46481042ac80fd7 um: vector: fix use-after-free in vector_mmsg_rx()
f771f0317255c85d6a5c2167f8603ad982579684 vxlan: re-fetch eth header after route_shortcircuit()
1fc8c09b8060698b033395602c51144e27885162 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
47d250e0cca1dc4e175c914180febd38eb51d960 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
108f4120515d4ecbb3a62feaf29168e1cb1ae901 vxlan: use pskb_network_may_pull() in route_shortcircuit()
d019fdf838ca1b59df601a3d06c5da4ef27e7d51 tracing: Check return value of __register_event() in trace_module_add_events()
ea0ad9f400a211f1cdf505bb55762c3f67844f2a tracing/filters: Fix false positive match in regex_match_full()
fc67673f97016e443ea60f0220a295a507b9c420 selftests/clone3: fix wild pointer access of getline due to missing init
0f69638a0e29c27676b0a38d81b3e341447b6607 sctp: reject stale cookies with mismatched verification tags
1ff6163474b3bd7f80251d36e3e3dea443d2e9ea sctp: prevent peer transport count overflow
55e96aa2471e05260c12d7e705bb538939ebc20e hwmon: (npcm750-pwm-fan): stop fan timer on device detach
e52042d795d6c892c2c24b2c74c83ddca53e254e i2c: amd-mp2: Unregister callback on adapter add failure
7a2c30b7f39f925dd42f61d4b155f4ddc64fa11f cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
78bddac1c2ec466ce4a5a404a30cee9d26dc7133 s390/qeth: Check CAP_NET_ADMIN for private ioctls
041b0f9747f45cce0efe31111367a3ed0ceaeb09 s390/dasd: Fix potential NULL pointer dereference
0850a415d060307f6743cf9e3eec0829d258ccbb s390/zcrypt: Validate length for CCA AES cipher key requests
cbf65ec5e5e9a929c7563fdf28e65dbef02f5a15 s390/zcrypt: Validate length for CCA ECC private key requests
e6be4e737793242f5edac63d582f15b5c880c660 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
4716c4d66b30979aaba2238dd0fa9675192ce14a phy: zynqmp: use read-modify-write for SERDES scrambler bypass
5403feac36d4f514e330abbbfa394c729a4f9d3b phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
08fcdba217e8b295cefc41f298d2d89ad7391736 net: openvswitch: fix potential UAF on meter attach failure
0225c9e6553104f3512cc2aa12d9dd6300bfbbaa net: openvswitch: fix skb leak on flow key update failure during ct
231dfb95134c590d3b2138e56c83a53f4231a806 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
8d05bea2fda28e7750f3e257117c63b818b2fb2e i2c: imx: Cancel hrtimer before clearing slave pointer
bed8df43c39a4e4512f443ff80d5c3ee42c7cace can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
cac18bdf43317be9b94e3d1452a523345a72359f can: ems_usb: validate CPC message lengths
3cf074d7250424d97ad81376803d2fc6d2e4ed4c can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
aec64b6e278510e5d5728bb967bf18800bae3084 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
93cbc0f6279c19327fd61e976b72316e79d0ac4c can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
4c3c40cc029e2d20c945ecf4beb44de295a28133 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
91de1c17ec781af878752b860fd691e89f88eb6c can: softing: fw_parse(): validate firmware record spans
ddc479729efbe26caff3140c121b2be312af29e3 can: peak_usb: add bounds check for USB channel index
76636a92a4f7ce1783e87edcfb0f41565f5e0772 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
138cb7b797bed89694d4b27ce3e7e50b2cc42563 can: peak_usb: validate uCAN receive record lengths
3a8d012dd7b882b6e36636fca5788d08d2bd52eb drm/vc4: Zero the tile state data array before each BIN job
30448147909a1cf100350adb84de234f760d220f drm/amdgpu: restore UMD profile pstate after runtime resume
2fa6d5a1560334408a59e57aa9b61b127627a3b3 drm/amdgpu: cap GTT size to physical RAM on APUs
71795b017c5f1b1be4528004a04853e55ca80f3e drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
005ddcc05dbf6705df84fb5c5ebefda5978d79c0 drm/vmwgfx: bound DMA command body size against suffix pointer
eb39cec49ff054c77c884547ffbbb9b35884d2af HID: logitech-dj: Fix maxfield check in DJ short report validation
25dc1bcf5ff521c0a218337c312356953be8a3e8 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
e8df4fb459fb4a87231f40623cff7698c3c02b37 net: openvswitch: fix skb leak on flow key update failure during recirculation
461c864046db0674a22ae10edfad92b973d41240 firmware: stratix10-svc: fix memory leaks and list corruption bugs
ad6627af638dc4e1121059dc604703fc9b38bfcc gpio: pch: use raw_spinlock_t for the register lock
32282101d0886979e471f5148762b2e2dba56707 mount: honour SB_NOUSER in the new mount API

--===============2729808241050996070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-432f1071341e-ae18eb13d773.txt

fd3de99535312c2df3779405d9d7df35f806df79 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
4e06c3b4aab9c5944cf40735dd277f08e539721f af_unix: Set gc_in_progress to true in unix_gc().
82749ee940b5a1671e67e2b3b60f40bd005a65bb perf/x86/amd/brs: Fix kernel address leakage
66f5b3fe6acf15221fd68d725a7eabeda6cb20e5 seqlock: Cure some more scoped_seqlock() optimization fails
8ecec851876a31aff5ab2d4bd9d6400cdbc2dde9 seqlock: Allow KASAN to fail optimizing
bbfd30b3678d80dca87b6d2ecd6b75a062213563 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
3e5cfa943ccc2830c003f7d664d4ed98cd2bfe87 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
980bb7fa50226d4ec0736cae6793abccf474859a KVM: x86/mmu: Fix use-after-free on vendor module reload
48f6a0308e9c696030fb71bedc135e5910673199 can: bcm: add locking when updating filter and timer values
b760514de4a660d2a239db359ba51808af6ac266 can: bcm: fix CAN frame rx/tx statistics
b3fc30ea52715072dde0aee5244b192592d34f60 can: bcm: extend bcm_tx_lock usage for data and timer updates
0f2574a1abe2d4b58116776f47544470ee9d6c2a can: bcm: validate frame length in bcm_rx_setup() for RTR replies
5625758dbeb0653585e3e882a23ac7572899bb6a can: bcm: add missing device refcount for CAN filter removal
b21d2985e30cb2e8269ae6b859566b6ad297e9f8 can: bcm: fix stale rx/tx ops after device removal
bcc890393a3b149fe4d2f2bdf0d10e3a5f7dbd22 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
8e84e82fec80055d768df911b5a648f209389d1e can: bcm: track a single source interface for ANYDEV timeout/throttle ops
58a83def384fa2230c972aa34b813348a2ae84ac can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
7c285a901c4991f2fe07a2346032d5d4656a56a9 can: isotp: serialize TX state transitions under so->rx_lock
4c77c5352665dad502d1913eea5c3f48eb3e07c9 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
1cf4b1ec8eaaf5f9a81a4e1d82c82ec2cf7522ce gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
36ff39ed0a54d3c91d0091b5e306b8fa0b959aa2 xprtrdma: Clear receive-side ownership pointers on release
14ce63904ea9e97fbaa77ec6949ba72fee565cd3 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
b1d4f683563cad0c32d26ce5dc1a6bb13e3ebf88 Input: ims-pcu - fix logic error in packet reset
eef8f88b71ebd13933f00daf6fe6060cf3bf1f81 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
5f08484680ffcf482a853e3a684c012543044ed6 IB/mad: Drop unmatched RMPP responses before reassembly
f94c1d085895d6df502a1832198ad0fdbf4a0bd5 mtd: mtdswap: remove debugfs stats file on teardown
0d96a90eb4277f013974a3ec7f8ff893dfae7078 mtd: nand: mtk-ecc: stop on ECC idle timeouts
37dc416dcad5d3b7e6bf7ad79d3883499ed6bf95 btrfs: reject free space cache with more entries than pages
44cb8c95fab2ebfbe73dbade96a6cdd0d133b192 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
0deee1f7a43994f95f8c64c23da5477e748f4a40 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
eff0b5d983144235883a29a3b334d86303610e0a RDMA/cma: Fix hardware address comparison length in netevent callback
6b3dbedbaa198dac926fce04da4f786e83966055 RDMA/erdma: initialize ret for empty receive WR lists
1f92b4f97646b3cb2388a61559c2e5bc38d90eed RDMA/hns: Fix potential integer overflow in mhop hem cleanup
2e02533d3c55599a6d01b916411e73651fb617cb RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
d719082e96f5fbd2bae6445ff80f04dfa52da74b RDMA/siw: publish QP after initialization
a4d0aa19d72d7bf6d11f74dd014f51ea51b944b7 selftests/alsa: Fix memory leak in find_controls error path
e4035617c04b59fff5188af73c3004c0c09edd90 RDMA/irdma: Prevent overflows in memory contiguity checks
0f540a1f9dd16496aa8db02b1b128f0d158eb6a7 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
463cf5a4568a41c2a6decd4b65036c851a8a827d xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
ac66d74730394ed2ce1be264143c139388d253ea wifi: cfg80211: cancel sched scan results work on unregister
02b1e1905f40018c54732c3187e540d393d359ac wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
9a69ef2c0eab14ac1d334b0069407cd1687df784 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
ae35881b20af33053e2ae9a2e2e5895babfb003c wifi: libertas: fix memory leak in helper_firmware_cb()
30993ec7be67fdbf66151381acd3e467d4dd8d35 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
bd83d6299e71b249413558b58dd80a6c0468bac4 wifi: nl80211: free RNR data on MBSSID mismatch
599bdc5e052317e35ca9591c8cde6e74ca3316dd wifi: nl80211: validate nested MBSSID IE blobs
63cc0c16f1be96b49363c5c83c8ddf289efd55bb wifi: cfg80211: validate PMSR measurement type data
eb251bd7b915af88796b96d700ebcc4eb9075643 wifi: cfg80211: validate PMSR FTM preamble range
a673d7c0d1f4b717f19287f2ee2f14cea46276c8 wifi: cfg80211: reject unsupported PMSR FTM location requests
22fbe03c66d73a501018711ae6eadd1e272416bb wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
d85805d5dc4e1a1b4603a6ebc82430718c4180f7 wifi: brcmfmac: initialize SDIO data work before cleanup
6dd39a6ae0edf8699ddaebd7a28f992b2606ef7b wifi: cfg80211: bound element ID read when checking non-inheritance
3c78e71493312263476b6896f5a861fb36225d35 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
a24dbedebc7159972aa4c934ea37c59b033a5a0c ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
147ea5d6a5fd7ab5a17df112b80659c4e091be2a ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
cfaffdb057c53e50066fd1dfe5b8fb2120fb0a8a firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
10bc5652f9c19ab632c39babaf5bed3b3e33035e ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
73608770cd97b0eb29be53ea63d5f8fbbf5517ba ipv4: fib: free fib_alias with kfree_rcu() on insert error path
86453c57d11fbaec2f4414189cebae134255ac33 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
b5aa9bad6287cb16f4014079f745dc3d31654975 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
b1a7dae5a7239960768d9185a827a979700d9ac3 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
6cd8f6deacaf985c4f1fcab98840e95b070e06ec ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
2e5145fce78906d53dd65f541a60695989818dc3 Bluetooth: qca: fix NVM tag length underflow in TLV parser
7ab03fc9cd805e2a8f2999a0e97ad1a55aa2444a smb/client: handle overlapping allocated ranges in fallocate
332a795dd63edec77f6d3e712314474b20eb85d9 drm/i915/gt: use correct selftest config symbol
f4c53ca3b85d078ed16f9fc96a072256e368ed5e bpf, sockmap: Reject unhashed UDP sockets on sockmap update
9aecd7844eb86f4088bae3caa3b3fcca6674095b can: j1939: fix lockless local-destination check
12286b179a963a53f7bfc31c8954e2797de763a3 ksmbd: validate compound request size before reading StructureSize2
c2dd9002770c5e57c4acec4e5a52f3302a397093 drm/i915/selftests: Fix GT PM sort comparators
dccb2331f001b55a4c173be178fcb22624d980cb net/sched: act_tunnel_key: Defer dst_release to RCU callback
3e052e820c9ea6feffed97f9f4baad9e402ba5a0 sctp: fix auth_hmacs array size in struct sctp_cookie
af654a05202fb0ad64a1ce08b3d5bd67e1e2f076 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
a3359d6d4568f0addb9b6edd4b05828189e9b6c9 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
d63a66ab9d944f21226a415b2d9a031f70ccffe1 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
c18646887ac1ff59ffa77ae942edb223c309a385 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
92589ed4d1b7823ff1b1f0bdfca30722575a4d7b usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
0c66daaa91c9049d8376c384c7a5bb7a497f802d usb: gadget: f_midi: cancel pending IN work before freeing the midi object
afc4d685187da5b08772a4e248155a6d9851c4b9 usb: gadget: printer: fix infinite loop in printer_read()
1d42cb301629c508a98106f51ba2956be68a1ed9 USB: gadget: snps-udc: fix device name leak on probe failure
0d94849b84d25b8411edf17fbc0fbf0983b49df2 USB: gadget: fsl-udc: fix device name leak on probe failure
a7d8eb18fac6ff77ae5efdee2a6b5cd25e02c342 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
2d503ea84fa9b70e0459b244dda416352fa593ff usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
52ab77324c9d70ee6b05930dea794d3106a468eb usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
ff8a7befad897df9f1040f370926c0b72c15880d USB: serial: ftdi_sio: add support for E+H FXA291
de25def8bfd9aaeaacb6b008a87d1a3154b44c66 USB: serial: io_edgeport: cap received transmit credits
f8affbab77354a72b4bee2fcce4fc66d347f8197 USB: serial: keyspan_pda: fix data loss on receive throttling
b599445170d2c7504087caadf2ee6b0ecc4416ac USB: serial: option: add TDTECH MT5710-CN
3a3600633a665a0d2798c4e3ea3a54f4c057ce70 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
383916c97ee53e4f49f9c4b3297f52a81c544aa2 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
7dbfda82b4642281894376238b268028ebd57982 bpf: Support for hardening against JIT spraying
2ffac170cdd48581983f9f9195048893914a7420 x86/bugs: Enable IBPB flush on BPF JIT allocation
9d5cbcaac544f5e00e1e9616f04d8a3752ca598f bpf: Restrict JIT predictor flush to cBPF
f1f32741240fc078b601eddf0fe9f0a364a956a5 bpf: Skip redundant IBPB in pack allocator
1fc4f7fc339cea350f14855cb748ddbfc4253639 bpf: Prefer packs that won't trigger an IBPB flush on allocation
fa4db0ed2a3d952f3825a3617ff0dcc27018392a bpf: Prefer dirty packs for eBPF allocations
44c7253514d72042680e1599fc393918cd4cf170 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
5623842a93b495a3177ad45a202e205df577afb1 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
f25b71be14a228d8f361f0054b5871f6cb03510d wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
3695e4cb367204f26751ab25384f87068ebf290d wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
6b5a9130db02e0874206434a73f04c7d51f3c681 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
dbff5322383a0002137e81154a6137e6261da60c hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
ed8d1f793de6a342f856fa4b7a10d0b109b2a6f7 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
21b0ce1943e3bc2aee4733325f67aadafc946127 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
57e9bb69fd4e83772f44593f766dc1f97b27e3be wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
c8d5c7606f1b2af57d5cb879d1ba3242b194ec26 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
cadb9b3c8bf5b75e381f3c9493657aeec2c48abe firewire: net: Fix fragmented datagram reassembly
e91bd61b8c55480acf6fa27c1e6e689719487c7f wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
b44d214852df3200b49594b3b4e026fcb1a310e4 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
5f82a3459f361f5a58f6d34b57b8d88c5a66c440 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
f1ba7926078f61554fe9395cdaee9020a1213afe wifi: carl9170: fix OOB read from off-by-two in TX status handler
676858a03c973f9ceb6d7a173467e1b6e2920adb wifi: carl9170: fix buffer overflow in rx_stream failover path
e849dd2b428eadabe39e8de31f89303a07044d1a btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
4ad75b1d7c8ef943401b7289bc781d0a0373b1b4 btrfs: free mapping node on duplicate reloc root insert
521e223373b52660cda509b62b2d7d6da50966d6 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
8f86bcb8337f7db9128e56da42c3e4d4e450005f wifi: iwlwifi: mvm: fix read in wake packet notification handler
4a23087c6d4695a71895fefe279e2ed15d6596ce usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
3b0f2956ab6b814188c5c1115c849bbdf8a966d2 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
453df9a027c271b25985e7fb62af67a4aa6049fe hwmon: (asus-ec-sensors) fix EC read intervals
26d7037015b8de942edc69322c5926764cb9b521 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
c3d7c7d1511a7d5e0187e0e2390a4fa3e6b2550e smb: client: validate DFS referral PathConsumed
53323d2648971854cc3d7184a3ced04964a9f4b3 hwmon: occ: validate poll response sensor blocks
0be7ec99c246f71b5c95c2236995322585161c09 net/packet: avoid fanout hook re-registration after unregister
d332db4d08954e3aa9f6646d52a510fd450fdf0b bonding: fix devconf_all NULL dereference when IPv6 is disabled
4700e65fce23e016dfbaa81dedff048932ee5559 rds: drop incoming messages that cross network namespace boundaries
965df30b727f83a3d0d6229ddfac3b20b1905ab5 dpaa2-switch: put MAC endpoint device on disconnect
e2465870c5fc3ad79a58de078c9b576dc1640519 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
4df9bde43e3b344a97d2ed9bf8ecce031a658d60 dpaa2-eth: put MAC endpoint device on disconnect
41ae3ae0d17c836068b1068baab95a6ab0664ad6 nfp: Check resource mutex allocation
da0c92d0308fbeb661d1cfd20b3c4506d06ba4d0 wan: wanxl: Only reset hardware after BAR mapping
9a7e5f3ffa0eecaff4565bc2b86e6228462692c9 wifi: mwifiex: bound uAP association event IEs to the event buffer
0dbd0ae33e0401ec9ad196fe696cbffc78766b03 iommu/amd: Bound the early ACPI HID map
de5c1fc9b12ac5815031ac12d176a3511725b799 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
cbd36f8e8b0646214510520a581cabc9202c7235 wifi: mac80211: recalculate TIM when a station enters power save
7bcf7da01b3f1a37fce9f7a09443bbb528e904d8 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
d39d9f64e7eaa93d83b21f4b4b0548f18dff2bea sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
ebc3a6fab068911d3e0772c63180e48c340fc7fc sctp: validate stream count in sctp_process_strreset_inreq()
ba1ec0a09584d7a4a7f5369b8873c286a489f814 selftest: af_unix: Add Kconfig file.
09c614962de3f129006a00e88c50dd5a7234ec18 selftests: af_unix: add USER_NS config
7800e165427cfc5daba6ce1014970a80bac3f0b0 selftests: openvswitch: add config file
e3c0bffdef331ca23dbcf584f327d38ed66be517 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
e27b6bd1e6d9cdfb162a74f01d624b5473cb529b nexthop: initialize extack in nh_res_bucket_migrate()
b3ead6738af01ca050e7a90821c00ee11deaacd9 tipc: fix infinite loop in __tipc_nl_compat_dumpit
a6c71bc6eff7b28a092df0b5c9d6eb6b41520f8a wifi: mt76: mt7915: guard HE capability lookups
181c006e414468ca641679e6a74d70c334ceb52f wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
ce0e7d4d794341422d8585e6e778b55b03e2f955 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
4ee116f9a0d81efa1622d187108ecb025a8b9ea2 amt: re-read skb header pointers after every pull
f6b9a86189ee6b866eebdeba1c60d4f558526ed6 amt: make the head writable before rewriting the L2 header
9c9620268a2d889d2e3024d105ca2f0cf2dae0c0 net: bridge: vlan: fix vlan range dumps starting with pvid
3d066fe7c7b010dca13750ec19e5f0faa15be3b3 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
b8649331fceac5bfdee07e00a065c2bfbc1ae418 sctp: auth: verify auth requirement when auth_chunk is NULL
279483f8575f9f399b32b159d2c9e4fe8e78e15f vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
8ff55e820df367d81d60c00ff90a4c7e6872edd3 tipc: fix u16 MTU truncation in media and bearer MTU validation
7666a23e68dc1932df191fa25c1a2ba855ade56a net: stmmac: fix l3l4 filter rejecting unsupported offload requests
0d87469d8f05cdb52d8c61afe42f1f0aa938ab67 net: stmmac: reset residual action in L3L4 filters on delete
39ef293305e65db1467c26c2e6ffa99bf0c3ad4b octeontx2-vf: set TC flower flag on MCAM entry allocation
ff0b564999e3b0ffa0871371a33ce415cacf003f ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
9e759c90ce469e29353a253746603b28b252dcb3 ppp: use IFF_NO_QUEUE in virtual interfaces
75a7e4af4ebffba6b3f0f85ac441586e010607c1 ppp: convert to percpu netstats
2001423843ebf5b83fa30114fbb3ce25b1ead044 ppp: enable TX scatter-gather
c6fa7ae7ba67597ed1f2f813189d4c553bfcb6ad ppp: annotate data races in ppp_generic
15e1cdefe1145d23a4c449b8d8ba8d3c5b007f9c hinic: remove unused ethtool RSS user configuration buffers
dae2c5bbff0f4b291aa0d7ddd8e56216587f5508 net: qrtr: restrict socket creation to the initial network namespace
6562e1333d31ba5b861ca2a7f5d5daee9721103c net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
933eac1705522b8021436c73c30eb389967eede7 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
9270c137fd334caa7ee7dc070abb1d7e26628738 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
bf909f44c54cfae3005bfcea590e1e10c0f93a6a net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
a51321aa372ce22694622ee7e7af9e4a920e77e4 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
306699d04a8ec97f74da71260bc992f01f22d357 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
479e8e0eda321ce06bba6e3db2a6804bc4807f5f drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
f9cfc1f260ab15da32285b5fe6438a51b24248aa drm/dp/mst: fix buffer overflows in sideband chunk accumulation
783aa0803f63b0fe49fcd9cce6048566afb6f365 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
36a412898a472dc58da9c21c2577d4a89520d74d drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
e9a938ea57d99ce41d82c3ff91b4130cdf5af134 drm/i915/gem: Add missing nospec on parallel submit slot
81052e1924a91a51ef542d550efd10c02c1414f0 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
cfb63cd766b9c73812df22d150c8a64dc7fa790a drm/radeon: fix r100_copy_blit for large BOs
8069735d3fed30deaf03192a4b33e16390b31599 drm/amdkfd: Check bounds in allocate_event_notification_slot
b003855d587e9fe93873d4b684ce7826343d38f0 drm/virtio: bound EDID block reads to the response buffer
a72e0cbd2a73594741b6352b06c15710b18b4952 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
50246ddb7e7f9170ac72f238a00a017620051d6b drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
b032bfa963dff8f9f05e0fb06d90c2e0fef96c32 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
9c7af588c4dc504762ae2e61bf2c184a1a1e4060 drm/i915: Return NULL on error in active_instance
09ff1ea2ff9ad3852ab978627db64a7d51e10d9a drm/i915/gem: Do not leak siblings[] on proto context error
4f51e7130dc9f726244ff719008c289f0f79ed0c drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
dda9b769dab3ad9a9c801543fc08dfd6eaa6b5c6 drm/amdgpu: Fix VFCT bus number matching with soft filter
19a2470a8e0c5a41fe9438681fe72e579a33e230 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
3d91337b28704a3d8e18b043d709e338b681bd15 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
913e3b7d3dcfe239b87ac9fbd402c104c45bf770 drm/vmwgfx: Validate vmw_surface_metadata::array_size
ee68c10606ff1a3f8b3a60c10ae10068ac95d2aa media: airspy: Return queued buffers on start_streaming() failure
b3f9a17e1ff89ea76016075923c33558aed5be13 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
dc3ca56a8b60fb914d90a009f4cdb3d7a62b1a10 media: cec: seco: unregister adapter on IR probe failure
31128ce90056e3a0b6cb0ad3f19749ac7e0730ce media: cedrus: clean up media device on probe failure
94f8c17d4d01e234e3348f63486c36644279a7f9 media: cedrus: Fix missing cleanup in error path
449fca0f7951c71288f2fcf7a8d06c75868816be media: cedrus: skip invalid H.264 reference list entries
ba696608c1db6147eee7a0f63cd17df25940597a media: cx231xx: fix devres lifetime
1977ee32d6ce7fb8951537d80b962ae1219339e7 media: cx23885: add ioremap return check and cleanup
260c146f7a51e6c148642c554a64795a4a0c1f0d media: marvell-cam: fix missing pci_disable_device() on remove
d3f9c4debe1d5c3d32bd38b2a4ba09df8f6b5d5c media: meson: vdec: Fix memory leak in error path of vdec_open
9f651176b46a895cbf662cf1ae7e36bf1c90ae42 media: msi2500: Return queued buffers on start_streaming() failure
b62d05c5986d3f0779e32fe1cef829b4085be645 media: pci: dm1105: Free allocated workqueue
6a23c1508dee958e2b75da853d27af4102592f75 media: pwc: Drain fill_buf on start_streaming() failure
7ccd3b3f63199e173e5178befe2738249cd16427 media: pwc: Return queued buffers on start_streaming() failure
b30b47ae3771eeb576bee4588a786c8b680a5b3c media: radio-si476x: Unregister v4l2_device on probe failure
72f5de4d51f8494a48bafd5fe6881ccfadf6d7cd media: rtl2832: fix use-after-free in rtl2832_remove()
7ae653771928d562c737f995ca73e35e4f6e9ce9 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
2ba071ff9a544e831c227242cfb6a40e66719809 media: saa7134: Fix a possible memory leak in saa7134_video_init1
0b27f1bb9c3027cec7f28bf76db3e838adb88482 media: stm32: dcmi: unregister notifier on probe failure
fcf3ee2e96fe1150a975f6ceba4c33a9da3fff82 media: sun4i-csi: Return queued buffers on start_streaming() failure
830b7dcbe9d2d8d6e8d46a6ddee8d43de5f9cbc2 media: tegra-video: vi: fix invalid u32 return value in format lookup
19fc5ab0603be68c103d907bf1d83b5883744a7c media: ti: vpe: unwind v4l2 device registration on probe error
30b6c754e6c346eb4a5e79b7ae5e0c7fb25db514 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
7ae325235fca7dfcecd37304399967058e4b3b33 media: v4l2-ctrls: validate HEVC active reference counts
04951a545266c9ab7f3e604b47e9ad3668322dbe media: vb2: use ssize_t for vb2_read/vb2_write
5085d380a782a789db098f062f24b358f623b300 media: vidtv: fix reference leak on failed device registration
60ef7cfec4bc00708852adf4eb32534a09d22344 media: vimc: fix reference leak on failed device registration
e648aa139c8e7309e9849f44bd8121392525cf95 media: vivid: add vivid_update_reduced_fps()
e600c7af01be0e02d30a00f4b8b0f2dbe0c7ada5 media: vivid: check for vb2_is_busy() when toggling caps
d97ecd12fbfef9bee1eaa30f15a8427ad1f1eef0 media: vpif_capture: fix OF node reference imbalance
fca38c02503d8971db4ee6ff257520530bff5c7f ALSA: seq: close a re-opened queue timer in the destructor
b1c77e5dc30add3cdd37bc190393cf449b1b3fb6 wifi: ath6kl: fix OOB access from firmware ADDBA window size
cd5272fda2a94a9210d4d329cddf3e4b2ff48690 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
271c19dc7e18b7aecd8f5deaf666ffa4bc309f8d wifi: wilc1000: validate assoc response length before subtracting header
26c7f3c5330fffbd6050f0f954f463b034a53803 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
719941f9a9513578a1030a4fcf0c404994518491 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
091c817a33703c0b6099845f230dc63eb4d2aa1f wifi: brcmfmac: make release_scratchbuffers idempotent
d69ddb891fc656018cc5ff7c3d3c43e5659d8ff8 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
27ec48341a86772e8001bb3a9bb8cb21f03208d6 staging: rtl8723bs: fix inverted HT40 secondary channel offset
f26be3e810a01df6fdaccdbf5ddb16790662bdd9 Bluetooth: hci_sync: Protect UUID list traversal
b8ac3baf6036e11b3973b2f59c8b4819ccc50b1e Bluetooth: RFCOMM: Fix session UAF in set_termios
aa65b6794125563b6851ac6e4ea9e31debf2573e exec: fix unsigned loop counter wrap in transfer_args_to_stack()
b522ba13c52abedb37c75bdc291663b014ccd328 binfmt_misc: set have_execfd only once the interpreter is opened
043f7451d4a6a7ef3979d7f297a1ee81c778faf5 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
3021db6654960ad5312b625abb349ecc12b5a0cc cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
427cd612bb0cc327eb535194dc730c91c538a17c x86/boot/compressed: Disable jump tables
ce613c82fe128ec27421de804d806b8a7d4de28d comedi: comedi_parport: deal with premature interrupt
93b2fc4180e1fec761c0fc88f55a57d8c2f736e5 serial: sc16is7xx: implement gpio get_direction() callback
dabf263ea2c51c83d60dfeb473673f26e079d33a serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
20e9df0c4ea01c4a57e5167ce66e428efe4a8c4a intel_th: fix MSC output device reference leak
3f6abe588378e8d9f048bf5a3b2863c412830d20 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
7ebc220626ea3006fdd60e5b257b25d4c443afa3 tracing: Fix resource leak on mmiotrace trace_pipe close
97b7b610f5e94a17cd525bf4dc7c8fb8260b2f1f tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
4743a277bd6175be9b7f29e5444ac7a8ea1628ec tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
3947a5d8e8f3d9ab535e82afedf28c376b4c82ef tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
6f65d728df4046ef86c369f49601739171cb0ee8 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
973786ca16a907e348036b98402aedd8d3a956f7 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
dc969db6800e9c8f894128f56d6da4a65b26fda4 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
ba3384f1533f15e01f096789fd3541a5dde3fe29 mptcp: decrement subflows counter on failed passive join
bce6ecbfe2ecd2c8e30c1f4c03f2555f62bee47f mptcp: only set DATA_FIN when a mapping is present
759432d58bc7071d2ceb7639b6d909578f03659b sctp: don't free the ASCONF's own transport in DEL-IP processing
1dec6d55948db7aab29416ceeb51de98335856a6 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
3a1661915fd78f10ed48636f4ebb3758bac559a9 libceph: bound get_version reply decode to front len
3be6173c1095694d09d2286450ee9dc4787b64ea libceph: Fix multiplication overflow in decode_new_up_state_weight()
0aff702d4cd55d60e8cfb35f3fed2ffab413cc93 libceph: guard missing CRUSH type name lookup
c09abf0eec2e817d8450e124a3d108331416040c libceph: refresh auth->authorizer_buf{,_len} after authorizer update
ab7a9ec58847bb780e011d6bc239a7140e5624b2 libceph: Reject monmaps advertising zero monitors
19cb472fb3a84e44ac003744901c28eab687173b libceph: reject zero bucket types in crush_decode
cce22877548e86dbd2880c0e7b9ceb8bcb245971 libceph: remove debugfs files before client teardown
304875c38c189d0978015aabc945199b5a653cd7 binfmt_elf_fdpic: only honour the first PT_INTERP
d1a145f119fda83adf7218ec064318c35587c04d fscrypt: Add missing superblock check in find_or_insert_direct_key()
80e82329dd823db31e5f52305eab12964fd62344 ftrace: Add global mutex to serialize trace_parser access
fd932ed8de22034f8780f38119c52cd8e4548e59 iommu/vt-d: Disallow SVA if page walk is not coherent
f9613792cb1ccdee6c3b54adc2f575e6a6e8cb07 phonet: pep: fix use-after-free in pep_get_sb()
f2a609d12d500fe2ab3dacffcd46bf2760614a00 vxlan: require CAP_NET_ADMIN in the device netns for changelink
44a75e02a2ebb4db85b3e57b38ef83cee0b50a73 net: slip: serialize receive against buffer reallocation
20bf0837008ef072ef818de2ae28df80f7bc8e6c geneve: require CAP_NET_ADMIN in the device netns for changelink
cc538b34b5382668ba1cd3b95f7c70237ebeda9d net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
5db9900cd7ab7b8808c068386d221c0f881ae4ee net/iucv: fix use-after-free of a severed iucv_path
397314412ef02b34d6435e6701dad91ae3bd72e0 net/x25: fix use-after-free in x25_kill_by_neigh()
5858be66d2b6b8fd9e66d23874f7089abe630c06 net: hip04: fix RX buffer leak on build_skb failure
4d4b0237c149a9f462e454ce178e4ffeb4713f8b proc: Fix broken error paths for namespace links
e0b0a19d728ad2ee9db2a31788de4d0cbfb9e942 rbd: Reset positive result codes to zero in object map update path
5898275805d202db5048ab4831592bf3337fed76 ksmbd: defer destroy_previous_session() until after NTLM authentication
b01d885f8b016dd24ec1ededb1193443af9b157a ice: use READ_ONCE() to access cached PHC time
f26d51e3c67447b09cafff85af6be3927740d8dd ila: reload IPv6 header after pskb_may_pull in checksum adjust
336b96e9d5ae479785b9202d3ad2fe941c98c629 mac802154: llsec: reject frames shorter than the authentication tag
f8611f6266f21e06324d363a575384fe85a29726 mctp: serial: handle zero-length frames to prevent rx buffer overflow
491d0a8a00d52cde11cd94392b268815cb4a4177 pppoe: reload header pointer after dev_hard_header()
d41594daa1226e53731ecdd899fed295da8f4115 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
235581148fe51102761d1c6e7ddae0d052093caa drm/amd/pm: make pp_features read-only when scpm is enabled
848d3f6fabf851149820c063fe76278c9d9965fe drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
ab40b96235a592e41fcc6a6b6d7c1b3958174f3f drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
cffb94a370ee8ab25336a461182d4aa5ca020cdb drm/amdgpu/gfx8: drop unecessary BUG_ON()
1478d60f9c0f3192bf5ebcc6017050128ec49e4d drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
daaa0674ffc14ba54b4e1fe85da2ad746af4fee1 drm/amdgpu/vce: fix integer overflow in image size
e3ece20d3efb88c4cd775450aaffc4d03dd29149 drm/amdgpu: fix division by zero with invalid uvd dimensions
8c3d21522af1ff660cb80c0d545eee8709be6149 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
74cf028b6e65bacebfca0835964d90e4b687dc7a RISC-V: KVM: Serialize virtual interrupt pending state updates
0c560e8a9601030f1d3d8a15e52b8c4aa952fef7 i40e: remove read access to debugfs files
5a11298f90627c7ca1433e81460dcba416a8c695 ipv6: ndisc: fix NULL deref in accept_untracked_na()
69d8c9b72d3f79fca9d561559cb7bc3d4df986c7 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
99302edb3b25f50ba26ce53ead46cfe943b98aaf openvswitch: fix GSO userspace truncation underflow
820e3cb66d2a99b07d8dacbd9e92391c6b71cf8f fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
d5a88deae20266398c4774a2fca06524ae176997 exfat: validate cluster allocation bits of the allocation bitmap
cd78c0c8233f43cdf0d07940a39a9d942e369897 bpf: drop bpf_lsm_getselfattr from hook list
d32a907960ae70764a67386d4d8453fabeaf1b24 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
2ee369e806c8aea9e95e1b45861696e1470b1f61 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
0da1c1beaa49f433cc2e8d5c6e069f0828c782eb mm/damon/core: validate ranges in damon_set_regions()
0ccddd240eafc2f43f4a41fb822385e403f44f86 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
4f2746f9baa6bb4f6f190c6a3daa02d0fe844279 netfilter: nf_conntrack_expect: restore helper propagation via expectation
298e82f6db1aa101b0281002fd9b831293ac18de netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
59f4ed47dfc2a87f03a976670fccd2acc4fe58af net: mpls: initialize rtm_tos in mpls_getroute()
652f37ac737f84135a12c28572eeec7ea1b25ca3 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
0d8f2b500ee352275fd6142fa8d25e02682323a2 media: uvcvideo: Fix sequence number when no EOF
e1f90a74a5a11e163a17bff4ba186285ba6e7248 gve: fix Rx queue stall on alloc failure
b68dae3446de4aa6d87db6f279b343f877d06b4b HID: logitech-dj: Standardise hid_report_enum variable nomenclature
8c0ffe48dbac1ac8e5657716f5e1e2ef717fe108 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
8beabf36e3b09d56eeec801e8974a7997d3b7496 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
7ff11e15e99f3578ce172c934800d0f8178ce812 net: qrtr: ns: Limit the maximum server registration per node
20a8156be9a52dbe134201cd5479efd76bb55ae8 net: qrtr: ns: Raise node count limit to 512
98dffc0aca8fb852728e53bfe5e33ab6fc96a80e pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
b6a38fd99fae265b2c2866a16f50cedd91e41b87 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
5bdad274e7779b7b068aec3ff2f487842d2a0109 ata: sata_mv: accept 1 or 2 resources in platform probe
83b905568085a9c41442984c577577281f19538f ata: libahci_platform: support non-consecutive port numbers
5cf23c91ae47f8155b27798ec6d14a5e1d027ec4 ahci: Introduce ahci_ignore_port() helper
bd0ff3a585fb99cb92cc0f375828ec2241654671 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
1c9a89e69f9dcec7e9ade14f254b8b74b99d9aa5 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
74ed1136954c0d0655f2e19903cbef0359e6e388 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
a453aa0fe65961ebb2c202a06ecee40ba25fb7f2 phy: zynqmp: Allow variation in refclk rate
400d4724ee993640fcb7087349a320636170cc0e phy-zynqmp: Postpone getting clock rate until actually needed
f1378a69b313cbc63440560686e507bb0173cace phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
832a8523d7aba52ba95fbcb84c9be54e3de4ba1d phy: zynqmp: fix runtime PM leak on probe allocation failure
e0a90052749707f0fc3721a04315028ce8dd4815 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
9ae98b4a95ad219234dc43a4858dcb7891047dde drm/mediatek: Check CRTC state before freeing
b993f1b2f2adc5ad269d5a909a8bcf3f1b8fed25 keys: fix out-of-bounds read in keyring_get_key_chunk()
1546703a8de6261677827410381ab22387592d3b keys: make keyring key-chunk byte order agree with keyring_diff_objects()
881595dd9c6728eac7b252f63736ae8df375934f assoc_array: trim the final shortcut word using the current chunk end
d236372aad53163254033db069ad753afbb3e067 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
6e1a716e93b763fcd0d70854a5c624577018ded0 ipv6: introduce dst_rt6_info() helper
82dbcbb3659ce692d84a242af556ea3d876aac6e ipvs: fix the checksum validations
a537a50bb69c316c8f65289a27e8d12f6e7d63aa ipvs: fix places with wrong packet offsets
8ee9c1cfee697d601f1c4e9467873050eb48581f ipvs: do not mangle ICMP replies for non-first fragments
c386e841fa687904b7e6fad743e46ecc98a7b803 netfilter: nft_payload: fix mask build for partial field offload
7e964212c0163d8ae6fbd8dee27cd72663f40883 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
cef09000ef53d51d07251f37d3752fa9f4b48ad5 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
b032e439dd18c1fc5d66e92d585173b791cffb80 pinctrl-amd: Don't clear S4 wake bits at probe
b005d697624a939ea48150975463bf97e3b821b6 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
3266b16c93d2001b52b7995de9e1fa96191054d9 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
f6ab50debc31f8486bbd1fb7431287c0bcc8921e scsi: libsas: Abort all in-flight requests when device is gone
84509564014d7e3c0929c19dcfffe3b054857648 scsi: libsas: Delete struct scsi_core
a5ae0007329b43392ee9703309b6d70728794e36 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
21386eaa57b9fcf054ef410eb6855b85a8da7e50 smb: client: fix buffer leaks in SMB1 read and write
404f154876e21e74ae12727ffd3272c05dea5929 hwmon: (nct6755) Add support for NCT6799D
369d691b856038709d1ebda0ba26347be8b4616e hwmon: (nct6775) Fix IN scaling factors for 6798/6799
05a26eb857035a167dbab2eedb2ef8bbc9cbdca6 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
3e8dca3f72bb292c69f886fa0ce8c66d37ab64b6 hwmon: (nct6775) Add support for 18 IN readings for nct6799
c8aeee558e97e1dd6502e265fb84272f41e0447c hwmon: (nct6775) Additional TEMP registers for nct6799
9ea8a312c8c7ecffc6abb5d28d8c4a7b24e926a9 hwmon: (nct6775) Fix access to temperature configuration registers
db3fb63f095386c9cad1724c362b5ed7e2227f7b hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
043fd92aec095aa2c5e5f25631fd9d60aab86cc1 hwmon: (lm90) Only report alarms if driver is ready
39673e7d334a65281909cec99d58ec6515c09151 hwmon: (nzxt-smart2) DMA-align output buffer
570c54e6995c38ab089ed6d4d25054596427b1f9 net: do not send ICMP/NDISC Redirects when peer allocation fails
d96883ec6490d3251497206508e124305d324e18 hwmon: (nct6775-core) Prevent access to unsupported weight registers
52b34cc59c37d41bd4ba10b23bc70cdf97c4942a net: bridge: mrp: fix Option TLV length in MRP_Test frames
3bdd4ce9e8d9415c1fb6bd0cc82a9b91892f2db0 forcedeth: fix UAF of txrx_stats in nv_remove
6648181748e622916b35483feb08cc3796baa084 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
949b0e60a71aae0230f5f153435030519985c80c hwmon: (adt7470) Fix cache updated before hardware write on I2C error
617cbd820f9211004aabd093157a49e8132de5a7 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
e12b0b76f8518a688cae095309d79bba2c1e14a6 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
8681f790aae6cf5eacc9254d9fa12c6b46da7048 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
523f263f969311687fb822f3a5f98e3e36224003 hwmon: (adt7470) Use cached PWM frequency value
f8cbda91c5e17fcb8a41b25ee7377748c0a82f86 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
72f8304321a69f546976a1ad77b0e168ab970672 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
a2b786cf1dbe2440a722418f262b1744d8ccff70 powerpc/boot: Fix simpleboot CPU node lookup check
2ebc3a96bd0740a220253e8bf06fa942092e8ce1 powerpc/boot: Fix treeboot-currituck CPU node lookup check
3eef7951d30ff35598e1eb6bf11e20e4edddef08 powerpc/boot: Fix treeboot-akebono CPU node lookup check
8312366e2440ae097fdc2462b24ad98cd471bc6f wifi: mac80211: validate individual TWT params before driver setup
683521779026542a7472f4beedf90f195152eaa2 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
8df224b0da0755d91cbc8cc5aa26065b7f8b6cc3 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
3e1c005289f6f6d23c617f93c100e85f95c570d0 net: phylink: put link_gpio if phylink_create fails
cf5b49776b8488399fb3b411268f3a1d88c6914f scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
4a190d3130d12c90a8b936be9946d2ee0d849c7b scsi: target: Clear cmd_cnt when initial counter enrollment fails
715ccd872122c800f76dd1c54979637a5f760635 net: sxgbe: free TX rings on RX allocation failure
d98336465ce49717f589df5ea551d2c337b45d18 net: sxgbe: check descriptor ring allocation failures
4dea2e90d0a77977ef1765c41bd006dd47224429 can: isotp: check register_netdevice_notifier() error in module init
87ca3457c507846b941f5d495ab609fd0ec083e9 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
510b319e18a23ee0727b74f33c802a3909a617a3 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
ac755a6ccd9b5ffa101a38e5983a42be9fa8ebd7 qede: sync udp_tunnel ports outside qede_lock in the recovery path
9b29341968de20f23fc221a5d8074928f1fce02a ksmbd: return success for deferred final close
b3d549faa8c6db030c93dc821fda45424db8da1d ksmbd: fix use-after-free in __close_file_table_ids()
e1d3c491c5bfe0ccc6e0e2ff11dab3c900af1a19 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
a90e00fc81977fbd155db5cc2fcf3fb453577774 af_unix: Give up GC if MSG_PEEK intervened.
864aba7ec560fc7b107055c541d5ffe079f17d41 rhashtable: clear stale iter->p on table restart
46447606379a57841eec8c925e4e51296fcd75cc pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
4c922c028c193899d6938c7192e0d116f0c6c57b pinctrl: devicetree: don't free uninitialized dev_name on error path
2eccca0a037df932d606a11edbb77c3465f75193 pinctrl: bm1880: add missing select GENERIC_PINCONF
ce236a1b1ae5defd27ee40d3f5e7f7021fbeabe8 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
b4b9717efd0fbe85021345969250bb314b47b6f5 mm/hugetlb: fix list corruption in allocate_file_region_entries()
4cf6c9d328b3e7e1f91e5ddeefbcf7422c01f393 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
10ccb9682db27850e4486edf9cc14388ee7534cd KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
d1d14b5286c9f13ba1c230c7427a88d195d30743 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
551589c84028a96a0a6c3b7c4fae8eafc04976bc KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
354d6efe7784ab3c78faf2f3a48fc974997d8611 sctp: validate Adaptation Indication parameter length
d67dfb7e8fbf066bf502e9e27aea3f29761b3248 audit: fix potential integer overflow in audit_log_n_string()
4cc0f6ab057a94b181ce58c641ae5c1656313aa6 audit: fix potential use-after-free in audit_del_rule()
a32581402766f9b0ac846057fdc7253736844ef2 Bluetooth: HIDP: reject frames without a transaction header
170a961f35f1a3b439092995a39d7c773faada29 Bluetooth: HIDP: validate numbered report payloads
7d0b3baa4984d23ee042db42eee565d006cb1903 bpf: lwt: Fix dst reference leak on reroute failure
9475b1e7f659d426e00257a64cb5c59833a49eb7 ALSA: 6fire: Fix UAF at error handling during probe
5693d5206b8fec74ce51f1608cd95f89f81254b9 ALSA: lx6464es: fix period byte count for 16-bit streams
ddbc21fb281e56247033ac7207464893c7ab1624 ALSA: pcm: wake linked drain waiters on unlink
792d92c8fae55e3f396667b73867b7d0ff1047e4 ASoC: tas2562: fix DVC coefficient write order
ecb6de1bea46b06d8e1f5fb968e1722100bc0eee ASoC: tas2562: fix broken entries in the volume lookup table
0b495ef183b85252716604b8d75cab602d174b81 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
ebfa3a392186a40c8d203c22a9c368ee60014d56 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
fcbba33229d9176c134388e43467457bac29e5f2 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
b11ffc0a28790778dbbdcee96170b20eb194e31c dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
7cd96a61195d2bc68eb2dcf7728aa50a84e2672f e1000: fix memory leak in e1000_probe()
548af00f3d3e4746d47bf0b4d22c45c4afebea8d igbvf: Fix leak in TX DMA error cleanup
6ac46eea93b9e0d0d4bbdc966fb09cb71b7b45b6 ipvs: do not propagate one-packet flag to synced conns
d63c8baf5970eac7553268ffe30a1490998eaa6d net/smc: fix socket use-after-free during link group termination
ac7006fd4ac723ff4980f5ec8175cdada1809a0b netfilter: ipset: do not update comments from kernel-side hash adds
d3862dc64e11e5dcba84b25ba5ec76004ee6add8 tipc: avoid use-after-free in poll trace queue dumps
30f8b536164ba5bd0f2129057a9577ac4461a050 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
373de42a68367af5c91ad5b4810503479b02894f binfmt_misc: reject a flag character as the field delimiter
7a561e93969df05a7af778f7b3785a5b6e196e99 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
61343444eb45c9b427183e64dd27337eb02d3483 net: bridge: stop fast-leave after deleting a port group
4eb505e11c116d623a9c75ddf07b485d01f22fcf net: ipv6: clear suppressed fib6 rule result
e829866ea21562e663fb6bd786db795aa73ed1f9 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
75debc4932edfea5873d9db582b5f07e4749f78f um: vector: fix use-after-free in vector_mmsg_rx()
bfa797a0128391ce7465e2997158919e875accde vxlan: re-fetch eth header after route_shortcircuit()
66848eb52dd856e1e77a614ef8e669602d730328 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
150f1edf3af19fcfab0646df08705f12b8ba6e98 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
9167c20911daca440ab0e8c24e363e5df86be693 vxlan: use pskb_network_may_pull() in route_shortcircuit()
ea0fe4e5176e4b9977a3b83648536cb739562210 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
1a050ea13c93f08b254df6bbb84ec734a6591874 tracing: Check return value of __register_event() in trace_module_add_events()
08b352b46af99441db44d98a4f7c2ddd8ec51372 tracing/filters: Fix false positive match in regex_match_full()
008e42f70defcca3bee1a632349d775bd0526f7d selftests/clone3: fix wild pointer access of getline due to missing init
148db568dd82b2cd08cf679580b425c55422474c scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
f78db5a06a51742c4c959dc9b1c0b33ad355188a sctp: reject stale cookies with mismatched verification tags
20ecaa1c78494e27c6d104c588c9bcca60ed9d8a sctp: prevent peer transport count overflow
668ee07c1d5a74bbccb3aecfb3ad11c53ce9bf9a hwmon: (npcm750-pwm-fan): stop fan timer on device detach
1832ac3fb68f217e2b8070c92be28ee2c1b59328 i2c: amd-mp2: Unregister callback on adapter add failure
d3f1ff5b62bf7caeaba34b1794793dc76e2bdfda gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
1749c563d1f922bdb54f6924e06a7173436623d7 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
b44d3fd108415a41ba87b267be3a3ff2fd1a2cdf power: supply: bq25890: fix the -10 C NTC lookup entry
e0169583de217bcd574ab56dff727a730e25e53b s390/qeth: Check CAP_NET_ADMIN for private ioctls
00e1de7a6335d3c4eb6a6785070724a31e3153fb s390/dasd: Fix potential NULL pointer dereference
dc2db04accc5e72f364fb0c026a72201be18baa6 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
15d4f8a345da7cce32b4408397de86cf2940187e s390/zcrypt: Validate length for CCA AES cipher key requests
05d117e1764e149bb37bea6b4f28c3fca4a1e717 s390/zcrypt: Validate length for CCA ECC private key requests
10e961125ac9c028e321ddd1222b98c2470ad6b4 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
511eb9e65fba9e774cd5516ef9555c9532fe0cca phy: zynqmp: use read-modify-write for SERDES scrambler bypass
67cfbe83f2e10352b8ce91cbebcfb2be7f2ccc70 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
3cb8864eb733c861a388c63337804b51e65aaddd net: openvswitch: fix potential UAF on meter attach failure
7dee84a58c079d5e4841b8d87dd245f13d8a4563 net: openvswitch: fix skb leak on flow key update failure during ct
d891e76338e37c6042fbaf03e11573415e0369a0 ice: wait for reset completion in ice_resume()
382799d8a090c1aaab1f09e2791dc95195fcfa16 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
3c61393dc95517f95b1ffa13d043abe7b4f4f887 i2c: imx: Fix slave registration race and error handling
ca69618727b1e4d34335dae59d4ad33961f8c304 i2c: imx: Cancel hrtimer before clearing slave pointer
4dc8ef6e20ce9d1e921249d6185f5d59d0875fe3 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
f34db0bc33eaeb4a4ed8780185073371a55396d4 can: ems_usb: validate CPC message lengths
afd21d39a5c7e3b3d1b92c7f052adec14bcba2c7 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
b96ef51dde3dbbe72f78aef50f41994997a61ef2 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
43848bf5739ac96afd239a6c3145bf0b7ad6e0c3 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
3905baf28d076492660b5d658e6777aec821c8c0 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
b2ad73aa6988b6d07c0dbdc1e16339da32a9a13f can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
1b3ea79737edffb87bd1303bccfc26ceba0608dd can: softing: fw_parse(): validate firmware record spans
5fa9181f6a6a69f7d1fe0866d5f003c7d8ef43e4 can: peak_usb: add bounds check for USB channel index
572b60b80eda7fac3ad07197eb91712da44420be can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
9fa02bdaa77b77befdc277a352306c2a420609e8 can: peak_usb: validate uCAN receive record lengths
012a8a2749823485913de9026aeebc7b5b9a7031 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
b2c498d18ecf5a770f8afbd6cdaf73751a4b15f6 can: ctucanfd: use self-test mode for PRESUME_ACK
3e6ae10356654d72f500ba1046bbfe5cd15a4f85 can: ctucanfd: unmap BAR0 using base address
4a151af6e9b1288679ae1837d4918c3a68568e66 can: ctucanfd: handle bus error interrupts
670d103a41ae0e3d19adde1103fcd5803c7b1b31 can: ctucanfd: mark error-active controller status valid
914b9c311603c6c5e6bea9fc605f2ea53340ba92 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
b012237a25b1b862e01a7c9c75d554c589052e3d drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
e87c92739880872339ab9b92a3cbd51b86ab31a8 drm/vc4: Zero the tile state data array before each BIN job
6f672ad4a840638cbb412c5d7708ee1edf7ff6e3 drm/amdgpu: restore UMD profile pstate after runtime resume
177ad748785ec5e6164d38039e0808ee312036d9 drm/amdgpu: cap GTT size to physical RAM on APUs
9fe6f0aa149d047e7c423aaf802f95fdb573cf0a drm/amdkfd: Handle invalid event type in CRIU event restore
2b3a618946f776a58ec5f355326e7c83bc5288fc drm/amdkfd: hold event_mutex while checkpointing CRIU events
b9e13cb579081d92ef2635ed479c70d47c9b8aec drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
526e9b9176f42e46e7bca8a288f5ff0efedf43fd drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
200dec849ea2c2b4b72762a8bbd2416f6f79375f drm/vmwgfx: bound DMA command body size against suffix pointer
31e67dd9fa154ee94a5ba2d87b883d8bad25aadf HID: logitech-dj: Fix maxfield check in DJ short report validation
2026bf52ff6dae6dc2e68c0f39138976f2b3c6d0 ata: libahci_platform: Do not set mask_port_map when not needed
0eac6cf34bb1c4c6d76e0427cb54cbd6c7ec0420 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
3cfba3ed7083467cb2757e5195eda9768e04c4b8 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
cfab43e50b42ad01ce9478978092c1ab5e29f146 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
d112879d23b983cd939f138473243e5fd2e8a56d net: openvswitch: fix skb leak on flow key update failure during recirculation
716c30b6602ff2cbf55e9f3d4ce5dfd668656fae firmware: stratix10-svc: fix memory leaks and list corruption bugs
82bcdae8ba8e4ecc0c33a0b65160b3e3b6a5546e gpio: pch: use raw_spinlock_t for the register lock
df7dc33f3524eaa50b711639d6ee4b2b95b9d297 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
a2a8aaaa4635daa82d587d1ae4779692f3089d9e Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
ac298f255cf32f2fdf0da31c00fd9982c84b9fa3 Bluetooth: hci_conn: fix potential UAF in create_big_sync
ae18eb13d77397a4e9c60b3f0f48302fa0f1138c mount: honour SB_NOUSER in the new mount API

--===============2729808241050996070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f538db0e8f85-d9fbe19407ac.txt

f4bddfd249cf9dbc98b0add817b08d0200d49531 netfilter: nf_conntrack_expect: restore helper propagation via expectation
0607df2b184dadfe9978c20b30e51d16c17e5677 um: Add os_set_pdeathsig helper function
9613741f08dc4a6db334ac82aa78e69fd7a90ac2 um: Set parent death signal for winch thread/process
bf16fd0397ead35cb68f57e003c81fbd5c75e7f3 um: Use os_set_pdeathsig helper in winch thread/process
0281f2d895fd1aee247f8b27cf4befbe823e6f5c um: Set parent-death signal for ubd io thread/process
98d2afbdaaac76df7f8c017d3817b61061cc63d1 um: Set parent-death signal for write_sigio thread/process
a8461e3e641f58a85f15616e10728eff1379efb2 um: Set parent death signal for userspace process
ffa7baf2d76e2f1c1304e5b0efb72950a09e982b kunit: tool: Terminate kernel under test on SIGINT
b8b6d5b6ac3fae4403cd918b7c259446b1b4ca46 kunit: tool: skip stty when stdin is not a tty
327db924d8ff008c9f7c2667369ab79d93bb91b9 um: Preserve errno within signal handler
b49416dc54c4caa0eaa4934118414dc368d26f01 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
599a6e8c35322cc167555ec3eed238b331af37b6 net: airoha: Fix register index for Tx-fwd counter configuration
e90d86872cd0f936065d0457ca9f092346898579 net: mpls: initialize rtm_tos in mpls_getroute()
9203ee62e8cebf981083a73855fea32aa87e2136 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
1c6dae8604d39c2c056562f10acedfc7f7b9c8e0 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
816dcbee2adc6de9fd4afa11362178c51a01920c HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
341893f30d68f3eff7881e7c05833199993652ef bpf: Reset register bounds before narrowing retval range in check_mem_access()
01f718f7be1c665f50a9fbe77f73403423e4fda1 netconsole: avoid OOB reads, msg is not nul-terminated
122bb003af8dc8ef40d7623665d249bc1e127280 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
80f5e6e5a1946d28441b6cf905e2b717604328cd pinctrl: qcom: Unconditionally mark gpio as wakeup enable
bdc5a4a9995e845f5cbf837882e9fd31f8a31443 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
2708f85028f611420d7e40ec2a514bb6557445c3 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
a40f74a7a5fd7a1592df9f027c0f49b519df416a dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
db0bde751994c528b899de35ae9b3c9da8d68ebb gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
333e149ecf87dbf65902b200dcb92cff523ac274 ata: sata_mv: accept 1 or 2 resources in platform probe
aaf1cd71359d3999cdfa23923b456cb47fb2163c ata: libahci_platform: support non-consecutive port numbers
261c00663b56ce0aec6a392195b5380303c30e51 ahci: Introduce ahci_ignore_port() helper
0feb36c069153bd65c9ce16d6bd264d7c6a7f255 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
668bbfab7f33899a36bda7f406600358c165c421 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
72a10f9a0ef653886fc3c251944bc9bfdc759ca2 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
a24fa17b716597c29f91f6125498e5e04064d1b1 of: reserved_mem: Add code to dynamically allocate reserved_mem array
cab12629fbb3f9da488b0b2f5ef482d79ffda802 of: reserved_mem: prevent OOB when too many dynamic regions are defined
d75cd4808aa8a503a6eaa689dbbc9296dc4cee4e btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
1a0754cb541909d686090a717762c77fe46976e7 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
59044275755ab7be961d55828e3f33d7bddb7888 phy-zynqmp: Postpone getting clock rate until actually needed
053947a5b3b2ca371f42a0d4c205cc711c74a5ba phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
5ae6aab00d424fc2ac16fd10a9b25ee190ff56dd phy: zynqmp: fix runtime PM leak on probe allocation failure
e10e09f97980909b65c798e03144fcff6e1a2501 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
20923bbd8629ae697cfa6ea7da5640599520e9d7 drm/mediatek: Check CRTC state before freeing
1e550a92c5329c07c7b32f8051f8035c5fc6b711 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
fdc5d023af78e048630e3b5e5db16559824f185a KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
a1e1fc5904538255bd1ccbd95ec2848a099e8f51 keys: fix out-of-bounds read in keyring_get_key_chunk()
a5c87c3ad39c6832741bda9ebd8bbf2c58bbbc0e keys: make keyring key-chunk byte order agree with keyring_diff_objects()
122e5cc7dd5b75f9ba6ec4497dc387f2ca461a1c assoc_array: trim the final shortcut word using the current chunk end
5b1b815e3534658d32182f3d5e71d8bc16f95e40 netfilter: nf_tables: make nft_object rhltable per table
dc9805eb5208b35bb723179c6f5ff21f92dc0755 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
2e2e5ca28a452a008014c659e418fcad1eaae8da ipvs: fix the checksum validations
c785ce5892f0e18e5981be5a11619cd62d36f525 ipvs: fix places with wrong packet offsets
e50545ca0424e4b2dce4f26829cfe1f662b50391 ipvs: do not mangle ICMP replies for non-first fragments
143477354721f5f7215e155d67846f82edcfcb56 netfilter: nft_payload: fix mask build for partial field offload
f452277a0b053cc4f6834523c41654238128b649 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
dfac6f77618ee0ca8235d0b543f6232b5c61cca6 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
b4651ca0aefdd906633eb70e6d42def5e9ca8041 pinctrl-amd: Don't clear S4 wake bits at probe
a37ca3917a5ad07a825a32319f3d49e84bd43e58 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
7b67370023e8c7f62b4902ae16fc0af088bab7a1 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
0ecae651122377929905755edc2f77df05476dee scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
a5f1a5aae3712a6b6aa85ff103d6810a688d0143 smb: client: fix buffer leaks in SMB1 read and write
0ecb08ef0a4af232b124b79cff52ff478f69421f spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
98e0c89a4532f8346eae3c58440c7798a158aba2 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
4542335dffd604fd66c742e8e7a257eb150efe59 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
2ad80e029e72c9f1c506b13a4bfd0d47249dc725 hwmon: (ina2xx) Add support for has_alerts configuration flag
8db85dc555f201cc9e73085d04b03f2701fc9235 hwmon: (ina2xx) Add support for INA260
81e01defb75914de102320571cda45bed3c2f257 hwmon: (ina226) Add support for SY24655
81eabe558309eee3890d0fb4d1c1d5637d7ca8a4 hwmon: (ina2xx) Make it easier to add more devices
d41857ac9f4f9b3740b8b08e4ed35bb1b722a5d4 hwmon: (ina2xx) Add support for INA234
6b6d80a071cf08d56c949bf51ac7f5667f511ce0 hwmon: (ina2xx) Shift INA234 shunt and current registers
afcb8c66ba7d57295d6fd9835e45bd22864d05c3 hwmon: (ina2xx) Fix various overflow issues
36c239e7d399b17cb08a3aae3e5595811d864e75 hwmon: (ltc4282) Fix reading the minimum alarm voltage
e39ec79a0ff3b99e09a73be1dcd082cb5ecb05f2 hwmon: (sht3x) Fix unaligned accesses
f8957d7eb76c6385308146f1e1e19a172e51a8fe hwmon: (lm90) Only report alarms if driver is ready
ffeb378a9624c708c6fb74da4ab00649de837979 hwmon: (nzxt-smart2) DMA-align output buffer
ca6607178ee72753ccea5e8c5c3e086aa8dfcd1f net: do not send ICMP/NDISC Redirects when peer allocation fails
27af9bacc29621e740b740a13adec6e76ef0ad2c hwmon: (nct6775-core) Prevent access to unsupported weight registers
09bea81861a7299e5464948f1804748320defd53 net: bridge: mrp: fix Option TLV length in MRP_Test frames
658bf19e0cc6446f6aaa398435c9c3506ed6cc95 forcedeth: fix UAF of txrx_stats in nv_remove
798f36fbf7bf3ef8edbba700c0c2ecc57e16f33f hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
131281c99dca213466b808ccadff6910edd7fefc hwmon: (adt7470) Fix cache updated before hardware write on I2C error
1f8623bf88b168da6e875e98be0086fb2666cc06 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
0b5420ace6b0bad7a32523fe4d8390da15e78201 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
1c87f0f3b74d6f0dc90d276476caa27debfb15df hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
da92c9363b5e78d0c7c603b5df6b2c3d31ca70ae hwmon: (adt7470) Use cached PWM frequency value
193b75ff4306d046fdd6f4cba463793dfa21f984 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
f13deef63cf8f950a94555953414ba7bd8ebe26e hwmon: (adt7470) Fix PWM auto temp state array and bounds check
9bcf9830b0f7f2da6d74e1759b421619402621c4 rtase: fix double free of multi-frag skb on DMA map failure
39f8ec0d5bb46258b05fcdeb88a57ebf8c427018 powerpc/boot: Fix simpleboot CPU node lookup check
7c6ba5b65602486b40b059b0515d97d7ef4ea7c2 powerpc/boot: Fix treeboot-currituck CPU node lookup check
f50aa8b148e6a2556bb07e8c934c18c5d001cc6c powerpc/boot: Fix treeboot-akebono CPU node lookup check
331c39cad8a8004ecf74cae3813dde62f1097b2f net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
6921fda8fee3c25109af30576773f0f9705c0b5b wifi: mac80211: validate individual TWT params before driver setup
ba305743c2737dbb8c6812a4391d8ae24c4349ae net: ethernet: mtk_eth_soc: support named IRQs
4701e9d1a7b3403fd297c7749e8a10dd03df14dc net: ethernet: mtk_eth_soc: add consts for irq index
cad13890454ff06191ee476f17753916009349f9 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
3079f9fa9ca5359f46a52fe5f240ebc22d83654d hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
a519caab2fe008cd760d6f8fa154463e9c86f164 idpf: adjust TxQ ring count minimum
c92da91c89da8a9588fe9a469233fe27b8c52bb0 idpf: Fix mailbox IRQ name leak on request failure
9006d3b53ae2e2817a46d9a5ccbab0ccf93da539 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
0fc65e4e2d4da10fcbc1972ecea2a9fef62f0551 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
f56396c0383d514678e76e48eeed3bc1d5bfea49 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
265df3b54bb97fadbb022f86fe05e317ec47b62c Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
dc4a920caca50101c1c067f99150c6f037b7d17d Bluetooth: ISO: fix leaking sk after socket release
2da3cbd4c7e4e1e334c3aa8817a4f7f7368b25fa Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
4b2b20369d09f5ebc3ffc174a5dfd48c270e674d Bluetooth: btintel: Validate length before parsing diagnostics TLV
cbd40ab6cf7047ae0d6518162a573e2bfd19e1e5 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
6e9a90be14f8be515df8b00dbee89973784f70f2 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
8b30358fefc4e5bc63ee9dfa976f030a66004724 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
2c2c7a7948876305f6e8c4e8b54c52c9d464c13d net: phylink: put link_gpio if phylink_create fails
035e451bad519c19a34a2a3bb114c9d1520fd71b scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
4b896766ea92f2113b41792329cfacf73e763a8d scsi: ufs: core: Cancel RTC work in active-active suspend
b011689f7f030a1d4e46cc78a39f4e89e73bcc16 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
865dac2afd4dd5e9a1e243c343bf974e791497d3 scsi: target: Clear cmd_cnt when initial counter enrollment fails
f3e3c04017855f50fd8e12074d42e377f54e861f net: sxgbe: free TX rings on RX allocation failure
5695b5e808659afdb42adccbc96fc108dbd2b1ed net: sxgbe: check descriptor ring allocation failures
9a6afc0b26d08fec11e6f87dca34a3002e0c0ac7 can: isotp: check register_netdevice_notifier() error in module init
39643126054ffcdeabf7bc2b41d9de5abe9ba3a6 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
7e33be1e910d0f35509c0b2bda357b71d2f5fd62 tracing: Remove TRACE_EVENT_FL_FILTERED logic
9da6b3c95c6de416408f705f8edd1ae113fb124c tracing/mmiotrace: Remove reference to unused per CPU data pointer
b4c6745338eaac052b36f156192056f0e7bc3ff6 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
9edd99f4539db6f290c172ce850cf9465b374d04 accel/qaic: use sizeof(*trans_hdr) for transaction length check
80febf8e0ccd8cf967a27f452ff073f46e4ba1a5 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
03c31570aea7b92b9ee2a876d7bad09ba27cae6f net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
0d22d1ee36ef60c72ecd9c6ba1080735c61b4ffc net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
7319501875834ff727049913d309b08439896fbb net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
684bf76a6aa2e50a15501d4ac73e418564b1876e octeontx2-pf: Set correct sequence for carrier off and tx queue stop
e6f17c0576da7469df4e908bd59640d57be38e0b sched/deadline: Use revised wakeup rule only for running dl_server
e44cfa7aed3f5ab700929f29710da758924adb5c qede: sync udp_tunnel ports outside qede_lock in the recovery path
68bd686b4e77f0d2ef27aeb5f36e6b496539f6fa ksmbd: return success for deferred final close
1fdb74ea3dc1970361692a988a47b27de57e3fb5 ksmbd: fix use-after-free in __close_file_table_ids()
a98cffecddf4ca9b1e0cecc9da2fda42e68385f8 rhashtable: clear stale iter->p on table restart
1fe260812d42af6c8e14f6380caee1eb70dbd014 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
41fc84302d2dd4aec54e2840871b985fa07bde7f pinctrl: devicetree: don't free uninitialized dev_name on error path
0ff38fb770ddfeeacaa4923b39e84dd6e808185f erofs: cap LZMA stream pool size
aa484292351df7ecc1d95bb84456010cea78169a pinctrl: bm1880: add missing select GENERIC_PINCONF
a2a85e9dacf37ac5d0af9ff3b4639a7d4ac818c4 fortify: Disable -Wstringop-overread in tests
a2a148d45c8bc8ea5a670264682b120e8180a3ff mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
48a0dd186f0dfd7b3f1a0265544ed7388e197b9a fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
acef5c945cfcc8034dded8050bb9a2c548df36c4 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
098d9f47b53c31410549a9d785e23d64b1851550 mm/hugetlb: fix list corruption in allocate_file_region_entries()
23886eb2d09eea1fb09fa687d40d59b7fa607bd6 mm/vmstat: fold stranded per-cpu node stats when a node comes online
b5d5c5c9076f979ecb77964b77ab79ba7c7a25e4 tracing/probes: Reject $arg0 in meta argument expansion
20ebf4006eef8b5813b22fb00f177375bd523b02 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
19868d267bde8b099bba9784239ba81a036f4e0b KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
ba514831878a7c53883393e2a0bd3a9ef788c27a KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
04b981d4254da1498e2553b30a2950c9e2453133 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
400a6528cc9f1696ec99f9f5b7758e798783e99d sctp: validate Adaptation Indication parameter length
229be1f9fe4cbd6a0158574527baabdd72c95e84 audit: fix potential integer overflow in audit_log_n_string()
7bb64f2700dbcfb8d1083529c7303f4adbf67680 audit: fix potential use-after-free in audit_del_rule()
1dd7c6be53efd68c36780e0034fb354e59d71a5d Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
5fe58171d972b7fdb24e7c86ef2712979a31d168 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
e7741aadb229354cc43b618c0d279c0ef534e6d3 Bluetooth: mgmt: fix pending command UAF in EIR updates
f9fd58d8121812e8d0101e9beacfc846f9516327 Bluetooth: mgmt: fix UAF in pair command cancellation
8d8958868a16b288e7d93b4fe688cfc31c551734 Bluetooth: hci_sync: Fix advertising data UAFs
ed57e5c2d0eb9a7433a1a6596a9e95baeb4cc264 Bluetooth: HIDP: reject frames without a transaction header
1f6f064fb590768488be52edfc5fd6e8a9351add Bluetooth: HIDP: validate numbered report payloads
f7e4cde917924d4addd705aa7399e9d9d6046347 bpf: lwt: Fix dst reference leak on reroute failure
9b5507dadc9fd2c4f251fee1d82c69897c323ceb ALSA: 6fire: Fix UAF at error handling during probe
244f3dd019c03595c52ed802957e8062a0a8bf46 ALSA: lx6464es: fix period byte count for 16-bit streams
f11524c0889579d4bcec9a9416fbab28383f2cfc ALSA: pcm: wake linked drain waiters on unlink
0f8dee2d0321d05205fff49c0c3cdc3fa2b35350 ALSA: seq: Fix division by zero in initialize_timer()
dcfa14df384d02e8f72f2352d396fc07ba1969c7 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
fb12b9dca1059b766eed82541809a9fc20251800 ALSA: ump: fix double free of out_cvts on rawmidi error
122361f18b3e8a73cdf162fdde83db4dc162b418 ASoC: tas2562: fix DVC coefficient write order
351b67e3e6fa8b7bd1b67480268583f950fa8b2d ASoC: tas2562: fix broken entries in the volume lookup table
52ce7f368500b441d513cc647d63d3cd8e9ea8bd ata: libata-eh: Increase STANDBY IMMEDIATE timeout
c209d8e512054c298be6d58828ed5cb0473991c0 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
59e9442233ec2c42c574235779dbb0e210e770c7 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
e450b341aa32853101b7e97c2c4bb39baa97af7e ALSA: usb-audio: fix stack info leak in RME Digiface status
7c60a8256d5a1b15ca330ee49365e02f08fbf774 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
4058855d32983d79ba198d06c5888e28b11f719d ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
c7958261e52f046a23ba3670ebd270479ea935ba ALSA: usb-audio: Clamp frame size in implicit-feedback mode
fe45543069c195ade4531a44342467c4f7fcb83b dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
58b7e4fc58f57673025d3f3eb643d8e82bcd5673 e1000: fix memory leak in e1000_probe()
54534ab6999b2080a8a59b6ee7755502f7b64558 igbvf: Fix leak in TX DMA error cleanup
12b710d51ebb9b1e7231b0eee8d1efcb00fce973 ipvs: do not propagate one-packet flag to synced conns
e88917d69ead5d3640d98c80724b44afc83af137 net/smc: fix socket use-after-free during link group termination
5c84f55583741d78eb1732000e002d6c6baa1fd0 netfilter: ipset: do not update comments from kernel-side hash adds
16e0b838e84660669759474f797c9e3dacd4bc66 tipc: avoid use-after-free in poll trace queue dumps
c9aa3645eb624a7cf6e63e62df8b2bc45aea937e wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
0512bb89be32bddf1544e366bbca972b0be438c0 binfmt_misc: reject a flag character as the field delimiter
c7b3fbf27c9a8f03670cba5794e0c8f5ed87c5a3 binfmt_misc: don't let an 'F' entry pin its own instance
b60077dac18a7d89f497c61de92ce825a0d48f7e mm/page_reporting: use system_freezable_wq to fix UAF during suspend
ebddc79db046ee5a3081b99a079d3c33d0c7ecf8 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
a9e3aa567735d395771de56e6676d2b8226a91ab net: bridge: stop fast-leave after deleting a port group
d553bb75a134d1222cce9c7b1d2778f93dc28c6e net: ipv6: clear suppressed fib6 rule result
3c6e8370ade55d95fe5933fedb4baca9e60ada13 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
8cc6981da98515221b67e2e3768b5573fc846b91 um: vector: fix use-after-free in vector_mmsg_rx()
cb4deccf4c143da2035f555887f7b373075a7c18 veth: convert frag_list skbs before running XDP
26f6e69e15c70f627c4b6358c56da159c7825d9b vxlan: re-fetch eth header after route_shortcircuit()
e431236921b6ea1b392ffd7cdec4f8abb22f633e vxlan: unclone skb head before modifying eth header in route_shortcircuit()
1893cb61f1a79addbcf6ce80048269d6428c0c97 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
97f9355c8b29796d56d70b5e604d6c5f1280b544 vxlan: use pskb_network_may_pull() in route_shortcircuit()
3d17b841a659da9d74f203cf41cf8bbf1b775f3b ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
23cafa47aebdf9c6220d291dcaeed0ef1c66be2a tracing: Check return value of __register_event() in trace_module_add_events()
16728198141190e932ad6dd3a2c21fad3bbc8568 tracing/filters: Fix false positive match in regex_match_full()
d002b7b214d52b753116c0e56312316c59b6dbb7 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
d2ac10f2000a64d8df2fecfdbd8ea2724869d9b3 selftests/mm: fix potential wild pointer access of getline due to missing init
c0a44e6e8ffb2ed2cd1b7e90f417d2c293e107db selftests/clone3: fix wild pointer access of getline due to missing init
7b1ae0c1c56642e6f97dfb81c87976b06a39ae5f scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
b787238b57dad518bcb5fd6675c0c60bc47aee3e sctp: reject stale cookies with mismatched verification tags
3ba4305d81a3d2935321cbb2a7ddb92b46879dd2 sctp: prevent peer transport count overflow
c808aa0c5b1dc14d7637e347943a3bcde4f02045 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
043079864ae3fb446332660ed90e83ba9abaa2ab hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
86485c1dfdd482b2efd324c4ef80f9e34a239fd6 i2c: amd-mp2: Unregister callback on adapter add failure
f6d96ef04abd65a85869d4ade335e67a9f056d28 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
4bab9db55f51488488c48989c8afd4e19f8861d6 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
bc11f856f10c2097ac7d981cb1f69430478f7893 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
421cb1c8c65fe5dfca86a99355231951130322d8 power: supply: bq25890: fix the -10 C NTC lookup entry
411333f957fd9286398bef2aca1e0a9d06e8be4a power: supply: max17040: handle missing status supplier
c0767445231d6b93525bd30ca6aa913674b435b2 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
6fa863d514150cfd21638ced92e254d7d94fd392 s390/qeth: Check CAP_NET_ADMIN for private ioctls
3342df1519c2af8cb263a0a9fcad30d045e210c4 s390/dasd: Fix potential NULL pointer dereference
095b20fcd91c34d2a7c5eaa3201d3f02a5e96ef4 s390/dasd: Fix undersized format-check buffer
c8ebe5070829545038101c42d4d36839698c75cc s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
e98916d6d87870dbc80951c584403d1cc9fef652 s390/zcrypt: Validate length for CCA AES cipher key requests
210a2f6267aad07d3cbcf16917976dce11bd23f7 s390/zcrypt: Validate length for CCA ECC private key requests
864a97f02cddb0091a1dbacdd1f20329d7dcb794 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
87e62da9e8a5d49c75fa5de61f9d714942c32c98 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
3a1906596613a3a83ebbb75978798b05187a8b26 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
3d88d9c37ea5c18db4908562139de746dd648a08 net: openvswitch: fix potential UAF on meter attach failure
61edf77e7265143ec3f34cbae73b99dfa36b51a3 net: openvswitch: fix skb leak on flow key update failure during recirculation
fa7ac914e150bbd9af6e923a056313ca41d93bd1 net: openvswitch: fix skb leak on flow key update failure during ct
8f7ad0e11ce5ef68dc3fed707f47ac13ac8f5d07 ice: wait for reset completion in ice_resume()
1d91ddaa5e6750c7897e94acf6af37f29b18aa64 ice: fix memory leak in ice_lbtest_prepare_rings()
850bed4a2477f142e8fc68ab38ce2d703a88333c i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
4757fdc44caa1fcf5269e4ba525555683f95d9ed i2c: iproc: reset bus after timeout if START_BUSY is stuck
0fd921387ce76de6538623bbdaa26dd66a25e98b i2c: imx: Fix slave registration race and error handling
92274d81aaf8b17f6225da15a2f445cd8b4a83da i2c: imx: Cancel hrtimer before clearing slave pointer
c5bb92aa04d157a3e967f6d77bc2e4a26c0d7726 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
6f3f78112674756821c90094371cecfd2a56d246 can: ems_usb: validate CPC message lengths
9747a15825502a0385fb4fd827547b77134d30e9 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
baf19aa3ba84c7558d6d07667b72fc07c4926aa4 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
16497c1ad74de4f292be85e7128c996227649818 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
6328378585135f017566030034f9d25e9a833526 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
2951f3f21e6a4418fb9e3bbcdb4a0b6563d34db5 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
ccf003ad4235983d16ca109cab6d9e6fb64634a3 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
268db230144695637d07bf1e6c5fc8360b4c380c can: softing: fw_parse(): validate firmware record spans
54ed4d6ec89a1f4da510903b5eb9fbee98b71902 can: peak_usb: add bounds check for USB channel index
3a628109a49024dc4d5e6b7dd1f7233eb762274e can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
b932ec5528a341c8c5526a9ba8ee4c66f191d967 can: peak_usb: validate uCAN receive record lengths
6410a5f593880fe19f8f038497eed8c67104faec can: ctucanfd: add missing MODULE_DEVICE_TABLE()
9475c2c963667c47e7c0cf1c4cf08666c7dd014e can: ctucanfd: use self-test mode for PRESUME_ACK
13b31f846b19d3a37f12e11fd27f0a38674ce802 can: ctucanfd: unmap BAR0 using base address
782c675c12d214f6175ee47c81ab12894000c109 can: ctucanfd: handle bus error interrupts
1ae9c3578f5987e21a45e4aad6a618279bddc073 can: ctucanfd: mark error-active controller status valid
f63f0e6cdd3508b746a75436ad74288978fcae9c drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
d44a149f587e7eae4d90502d4a6e9895d178664a drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
1fe75a808286c31f50c57ab367fcdf6bc6929d06 drm/vc4: Zero the tile state data array before each BIN job
87b1be4518ff268d9eeb5e2db44b339e692dd1c5 drm/panthor: reject firmware sections with oversized data
9deda3706d94e5b061a8e1c4e2a936c1e576f604 drm/panthor: validate firmware interface structure sizes
845f9712129599fa8d34f8f9df7adf7f8ba0bf3d drm/mediatek: ovl_adaptor: balance component registrations
b13a700ba2fc960a01a220995b32640c659c6ea2 drm/amdgpu: restore UMD profile pstate after runtime resume
cf0aba75dba6aed31b94f1f91149a6b6b897872a drm/amdgpu: cap GTT size to physical RAM on APUs
1e6dd24bdaa933e635c0ad8f0f35de02be9e0338 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
1302038e6fc2353362429c17a88297a51cd7d6b9 drm/amd/display: use proper context for logging
8164e589494118700a68c6f587b006a190e9f6af drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
6817e865b3062b4495d34932dd0630935685b878 drm/amdkfd: fix QID bit leak in pqm_create_queue()
18f196c6da445ad553bf025246f94acd1f95f79e drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
289b53ea30d6bc8378ce9a120efb79a4ffc05287 drm/amdkfd: Handle invalid event type in CRIU event restore
35807e7733c39723402848dda8d011bb75b5a78c drm/amdkfd: hold event_mutex while checkpointing CRIU events
124eb200ad2345891a2f95a46cfaaac1fffa562e drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
260c18fb0590894bbc0ed332f3af6fda051cd50b drm/vmwgfx: reject DX_BIND_QUERY without a DX context
ec7d44e95e54ba849af459e786ce919fa4391e19 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
9bfcb8d0578c423669005023348b5b144521bc2a drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
8c3665eacb6be24d54ff27d2e67742940385db94 drm/vmwgfx: bound DMA command body size against suffix pointer
ef3eb2335e5a4493b8a69ccd6489fcd14b72fa9a drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
41a801301919fb154c3bbf9d0a8e87b285b6e2b7 drm/vmwgfx: use check_add_overflow for shader size+offset bound
4932f48f88c4f55b3f47006c436404b880b89eda drm/vmwgfx: validate external BO copy bounds for both stride paths
4f5c08f18ab80a203fcddfebfdecb25f4f358647 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
1c2863341f86aad12d89c3c850439b4baa826c09 HID: logitech-dj: Fix maxfield check in DJ short report validation
228b0794c8011fea1d9a703bcbb14a362a8c9114 ata: libahci_platform: Do not set mask_port_map when not needed
2e1467b03f2d9b0bb461c381899ef82fcbc603c3 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
d6c696c4348d536a97dbe610afecd3f8bc188724 of: reserved_mem: avoid post-init UAF when alloc_reserved_mem_array() fails
f3ca9a40abf692729a6869a8ec5fa2629f7970d8 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
b793d1e5ef51ea37014e0579669000074f00d2f7 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
b2ab50cea586b68523d43e2b58879c87083be167 drm/xe: Introduce xe_gt_dbg_printer()
d25e1680b82c307d2efa0f97064cb4690d9bc80b drm/xe: Apply whitelist to engine save-restore
3093d262ce5558023b600bc8d07346b8d603845e drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
565bf250e0c9f023c89f1f58ae9f6c706b2f0dea drm/xe/rtp: Maintain OA whitelists separately
ed889cb230e2571853043d7c4b7856d71d19bc89 drm/xe/rtp: Keep track of non-OA nonpriv slots
e4d0f5721a9ec47c5024f9fd00e17a5a3a7ea6d9 drm/xe/rtp: Generalize whitelist_apply_to_hwe
27a740530a17e3fc2658bae7c57119398c367722 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
1aa9239bf2ac1800105af5b8ed6bdad52acfd024 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
78f353d162e6bd2df3f9d3b2ab731460e1fd124d drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
fecef1c564e4a94bb87ea751b2f11856226f0f06 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
e4553cc0ee3294e0cbccc97d5ac0d78110433f29 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
6ebfc35e1d49f747611182d45deb8dd050047aa2 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
a98312fd8e76d210306d19ecad7f3572266d2a74 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
0f6656e8880bc32035c88206bfbc65163071bf6e mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
39716379f663b009b219673f7cf19f3208d19668 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
1dd9165ad15310ebfd80802e40721b23bc0fec21 mm/slab: prevent unbounded recursion in free path with new kmalloc type
435c8fe51b7e3bb8d506572da269f3ec285c341b gpio: pch: use raw_spinlock_t for the register lock
8247b989d627b87b65da6f7910709dd41c98c080 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
b56859bd65861b404e864a8338b14ede8819c7ff usb: typec: ucsi: split connector lock classes
7bc1f294ccbe83997c6aea11ce52d1afd405d097 usb: typec: ucsi: Fix race condition and ordering in port unregistration
b0109a82a3cc01ccc5cd8a3fed9f2e05e15114df media: i2c: imx219: Rename VTS to FRM_LENGTH
259b1c8dcf4b9d9548f126072ff3257a1b8f91d4 media: imx219: Fix maximum frame length in lines
b33562f782cd3aa972b945123e99ae8822a52f80 media: chips-media: wave5: Support CBP profile
893f3ea63ea667856e48d870a09bf565901f8dcd media: uapi: rkisp: Correct name version enum
a7420c805b89886fac0ed52139e3d751729d1da5 wifi: brcmfmac: drain bus_reset work on device removal
cc0651ff58b5ff15e20d501a60a5fe314133669e wifi: ath6kl: fix use-after-free in aggr_reset_state()
742d84c710a915f0080e556e548c257ffbf5b7b1 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
e5bd2a9370ca41034d5d0430a4a3536701f46590 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
cdd13aaac3243399552c908afa1a990dc8213a7f ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
bf18bd26e0ac71f47845b6774124947cdd5a649e mptcp: pm: avoid code duplication to lookup endp
82562b9d1a1960a49b3489ab1f0c8aa4cd50f5ff mptcp: add mptcp_userspace_pm_lookup_addr helper
76b76b233eb75a4d2b694dc5c9b80ff44d2157c5 mptcp: pm: use addr entry for get_local_id
2e819b6cac00389f344975be7e49af89fc2284d6 mptcp: pm: userspace: fix use-after-free in get_local_id
35fd9b5697d7074a80d5dea6f30ffe7eb5dde8c6 kmemleak: iommu/iova: fix transient kmemleak false positive
c58a0089ef29926dcc0766c01f7cee4be218c0e7 mm/kmemleak: fix checksum computation for per-cpu objects
0b3ed4ef9ef4dcf4d024420532c3c800f850f876 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
fc26cbf706921d0d143033b20f1d2d47c0b01d2e drm/amdgpu: Fix context pstate override handling
93c8b6d14a3cb4265fef984688a69a9dfe7e2af5 drm/sched: Store the drm client_id in drm_sched_fence
180d274590044f4044e67df0639b3d429c417bab drm/amdgpu: give each kernel job a unique id
61f8a2f728f72ee9a200becd706fd2659cb24705 drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
20e50f1d2c51418023c6fbc29fb60df216bc1613 drm/fb-helper: Allocate and release fb_info in single place
bbec0b927f5481f17b2519faa88dac67a66ee50f drm/tegra: fbdev: Remove offset into framebuffer memory
f85eb9d7eab49d88ebdeaa4503cb718e9a567463 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
38b4bf964aa80f3cfc1baaedcb1b7df9ff39ac17 drm/xe: Wait on external BO kernel fences in exec IOCTL
3b276939d7a4ad82382c7768156abf962c9ff89b drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
35117e9e7057ff9d7e46fb16dada330498ddaee0 drm/i915/vrr: require valid min/max vfreq for VRR
770d3e8f58f16f84c8f7217105427091d4b04679 drm/xe: Rename ___xe_bo_create_locked()
5403b04a12c3b843e4cb9b5f3817f01f54962303 drm/xe: Hold a dma-buf reference for imported BOs
bdfdfa763851cdb0983bfb7723ea1186a9d9636c drm/i915/hdcp: Move to using intel_display in intel_hdcp
694e824dc7ec735a22877f10ac1d5c05d73875b3 drm/i915/hdcp: require monotonically increasing seq_num_v
915bfe8fed9d53c3ccddcb5ec909b7ae4b1e7b48 drm/i915/hdcp: Skip inactive MST connectors when building stream list
c68dededc9874b977f0dbbe26316fe44e561f8ec drm/i915/hdcp: check streams[] bounds before overflow
4a4f4b203d7eeacfac374d250b72995f91515c77 drm/xe: Stub out new pagefault layer
565f5848ba496c0025a6935622c451575f292004 drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
bfbde0746bdc99120f7063f27c179b584c8ec191 rxrpc: Generate rtt_min
d160b5c9ec1a6635b28e0459d479f1c2cdcbbd6a rxrpc: Adjust the rxrpc_rtt_rx tracepoint
34622deefef6620538c1c0a7a3a8156d26df39a1 rxrpc: Fix the calculation and use of RTO
6936cc343ddbd3f552affb70508422881cdb5f92 rxrpc: Manage RTT per-call rather than per-peer
671e74e3dc592a0d686d20b1b61983d9f428dbb0 rxrpc: Fix irq-disabled in local_bh_enable()
80485fba999a225ee2e6a09c24d7a3575188eb63 can: use skb hash instead of private variable in headroom
f1860e3e44c04223a0a78615899d122b0d4b8236 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
23b62089f4cd4d3a08d3707662392b75f4f258c1 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
aa6ef96695bd779d70e7813adcf849619fe93cbb drm/fb-helper: Fix a locking bug in an error path
774f1e41df8212053eb506d2d5c5c6f7bc86d9c8 drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info
d9fbe19407acb69329239a4be50448d0976329d7 mount: honour SB_NOUSER in the new mount API

--===============2729808241050996070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f099a091b25-e71a2387fd7a.txt

4a18895920db38bd2fb71db5be1adecf3c8a0847 netfilter: nf_conntrack_expect: restore helper propagation via expectation
4a5f3aa4f4cd46ae5d72b9469780704abe6e19d0 kunit: tool: skip stty when stdin is not a tty
b26e465d200f08301a1efff3a97820ae13285b60 kunit: tool: Terminate kernel under test on SIGINT
6eb71dad88ee0612ee3c4a86d11e8e4bfbb82db7 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
0c59a2e3b45aff3723c049d766514b7f52d6cd13 net: mpls: initialize rtm_tos in mpls_getroute()
3c43b69e20581cbd8f898954dc417ac047b3ecf1 drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
0449cf47bca66e327dcefc5c46e88ad547ad5c90 ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
1763a7c00ee996a561fa96d2d4e83aa686cae6b9 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
b1ee970e48b05f7743e6f866441a4cd12688c737 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
34f0ec8eece6986e2cefcb556972a3dc051e6264 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
bba6dd2eeaa1c5cf27977153cfdcb33516fc8f26 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
2148c6509e74ac3a87a75890c1c09ea2e084c1f3 mm/slab: prevent unbounded recursion in free path with new kmalloc type
653e912db1a2f1ae5cd1fae75f1d15475efae0ff thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
5f5a8965cca6a69cc7e4d00965ab947ae55c5170 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
088227c1870b78d9e2758c21bb0d30d0ffe9d7b8 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
91b79717a9593cfe1d42b65bc96a36c53db91981 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
b5dc7f354ba44c93d72c5de731d8fbccab4224c1 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
028c84b54c95f4c82f078d436ea330ef83e13a32 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
e9bbe09213919c3cca9599864984b85006025bf2 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
314e96181238748c734fa08d8d34b7aeb95c016d selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
ba2a9438b0d15f41a29b52d7829e4a351a5ed580 selftests/seccomp: Fix pointer type mismatch build error
c44fcbb7396ad23fefe1104c7681d57e27632b7d ata: sata_mv: accept 1 or 2 resources in platform probe
f56cd8289e1290f79d940b2e69af43c2c482e217 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
aea32ff9ea3f46cbcae05a62b468a610cb55a978 phy: qcom: m31-eusb2: Fix return value of init call
1e94e93f0e1707f192929f0df79ef8d276e6e65a ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
8d2bf6d0c2f1371b18993ef3db8720dc81088e82 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
988de712be567bc4c3e9b109a1a90eb4427d4a4c of: reserved_mem: prevent OOB when too many dynamic regions are defined
b2e0ecdc39cf552f0f3bd9328fa8558c24170633 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
6eed9c40166d7e55b8721fd605d9f2ab0d41be3e btrfs: zoned: fix deadlock between metadata writeback and transaction commit
d2068392bc31167b7947efd5795096aab7c004cd btrfs: zoned: reset meta_write_pointer on zone reset
6d2a4129150af55aba697d38ad3122d8db6fd386 btrfs: raid56: fix an incorrect csum skip during scrub
10c602503708317bb7c6d9630aba3ad397d065bb phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
c3f615af4a730d347f128341eb1774e82815b315 phy: zynqmp: fix runtime PM leak on probe allocation failure
985d1aacf362c42e3437fb84217504cc9521dbe1 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
8dcb168e465d263e4e595493f83751ec0098b88c drm/mediatek: Check CRTC state before freeing
6666510ff2a67c3cc253150273c2183c47c2a23c arch/x86: mshyperv: Discover Confidential VMBus availability
e813b17fd5b9714c35e552a5f2e1e171e73ee046 Drivers: hv: Rename fields for SynIC message and event pages
c8df9061a4ee99ef285f0f4d8e8ff755b4f5bdab Drivers: hv: Allocate the paravisor SynIC pages when required
2a5a7b927125635baa089ed020c6cf9837c0212b Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
1028d3f7e72194caaa97aecb780bf9019c58beb8 mshv: Fix duplicate GSI detection for GSI 0
92044dd3016a178349fbd8901115016433732414 mshv: Fix sleeping under spinlock in mshv_portid_alloc
ed86c1ef290be41af3bfd6a660a56b528918a751 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
5a003944f2738c08b71260c9baa8b92bb7c2e4dd KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
af5994f7d24d949cbb26946a7968cec425a8c9ae keys: fix out-of-bounds read in keyring_get_key_chunk()
315511cf7912aaa0d1d9272d9a4d7e812a24dd11 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
7de7aad13012a59da98fa6703531e82c880d83f5 assoc_array: trim the final shortcut word using the current chunk end
db2878b6f79a5f4eec820cf6251cc28c1986ac05 netfilter: nf_tables: make nft_object rhltable per table
20065366ea7cb820700c481dfc1a33568b652324 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
346c9f8a5f3687c3a5d08ca033c60b09588f7b74 ipvs: fix the checksum validations
d60e660a3961165ad6e6f13f6a6a9827ec24a2e1 ipvs: fix places with wrong packet offsets
94269b199a52302114395568850ae2952a4cc0b1 ipvs: do not mangle ICMP replies for non-first fragments
35826fbbcf73cbeb81b1e988b5480c6b8bb21536 netfilter: nft_payload: fix mask build for partial field offload
9012e7d4ab1cd7bada125256756771f3afe66447 ASoC: SDCA: Ensure that Control Range is large enough for header
450e4925052133428a529f2971b5d83851088658 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
fee54e89799d0689c8c0601c70e81fff009d8d9c rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
7b3f36bcc5db5659c7f53c4d600596895679c9b9 af_unix: fix listen() succeeding on sockets in the wrong state
736e6ff1662d23529960f40ab8fedd03447f6751 selftests: af_unix: Add tests for ECONNRESET and EOF semantics
dd1938fa3d9585c525cc1b1436da6c72f95b6dba selftest: af_unix: Create its own .gitignore.
e58e069113e68c7f773e4ac9f4af195a8df40c5e selftests/net/af_unix: test listen() rejects wrong socket states
922bc45358cc8a42500f784d1edd56a909e40919 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
4def9597b29349afb998a473db0eb2bc6a250fbd xsk: use a smaller new lock for shared pool case
eb535a908bd767b8998fe77d97b6ee625e114227 xsk: drain continuation descs after overflow in xsk_build_skb()
7e5b0e2a7ee6fea5f7a0cb282a2572b38a9e893d pinctrl-amd: Don't clear S4 wake bits at probe
6c86655fbf9ed732fb159d8b5c094b5dca0bd600 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
c5b86a9eecc4c98b5bb03071a5120d76f29fd6be scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
a5f2fe13b71cd6eb1b438b570761be5e48ec3091 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
5ba73483d6011f2d6bbc36149a9c1ab36330b5ec smb: client: fix buffer leaks in SMB1 read and write
eed41c1cf42bdaade7891347d4e0fa1972bc1bb3 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
c848aa3f588e5abd57c979d41451dede7331d63f spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
a9448555a889fcab1b13eca5ffe8c0e18b7bd3d6 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
40ea41484135dea66f4022e1fa956fa87cd246ab hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
62a4a5339f47cf23718e7cfb382569d1ff784f07 hwmon: (ina2xx) Make it easier to add more devices
4be6a15a8b1e59af6c05c0328cfd0e40fd958468 hwmon: (ina2xx) Add support for INA234
9b9cd2dc1e0cc177d4961e75ac5a538f0ccb77b7 hwmon: (ina2xx) Shift INA234 shunt and current registers
29c6e1c4e0a0d08bccdc56a03138f12f7fd989dc hwmon: (ina2xx) Fix various overflow issues
099ad31809495e548e1bcdcbda4ad4dd8e70b4ab hwmon: (ltc4282) Fix reading the minimum alarm voltage
b8303e82ca5555126f960fc43efa248e556caad3 hwmon: (sht3x) Fix unaligned accesses
c41ee7a615345b8a92fe3c77b6ed9a734c01d8a9 hwmon: (lm90) Only report alarms if driver is ready
14169214dbd893d07b92beb8b0170fc9430f1f4e hwmon: (nzxt-smart2) DMA-align output buffer
d03ee5417b94df50d3fb91144ec813825031567b net: do not send ICMP/NDISC Redirects when peer allocation fails
f4e5e4c8b38fe721929e7ce3c78b2961d57134fa hwmon: (nct6775-core) Prevent access to unsupported weight registers
6042010807ac3a5fad7dc761419b86b0c0bb31b7 net: bridge: mrp: fix Option TLV length in MRP_Test frames
0914a45c30c98e58b6ccdfeaac124fabcfda9ded forcedeth: fix UAF of txrx_stats in nv_remove
add95f414e5b19f644e16a6f40e142d280909ddb hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
6d0b48159390d13422b02fe055e1ba1622ebfe9d hwmon: (adt7470) Fix cache updated before hardware write on I2C error
ee85c1f86b4caad28a4e9955d0e3c34995468154 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
b72057fc9cdc04b649a9946249bd5499ce8d9029 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
912b1174d835a0af1e5b6019f37bb83f358eccb3 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
8559dc0bb458296b619ab84f4a4d1b16e8c636dd hwmon: (adt7470) Use cached PWM frequency value
f58b45443553463e90ee508057180570811642e6 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
102f9d4f3ddd34fb9de359dc8c4340758e9bcc6f hwmon: (adt7470) Fix PWM auto temp state array and bounds check
da0ccc0c93db9ac57eac781960e6a8ec79211adf rtase: fix double free of multi-frag skb on DMA map failure
cff703cbeda458c1b12185e3727e38e776b36190 powerpc/boot: Fix simpleboot CPU node lookup check
8e7db144a21714021162e01f34dc112c29de4055 powerpc/boot: Fix treeboot-currituck CPU node lookup check
92dfb0f498814d45b86c2e4a66c0e67aca6b42ee powerpc/boot: Fix treeboot-akebono CPU node lookup check
15b976653ac40f94dd6652b1ffae8cc69e0bd215 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
a24436805cef4fc562fdc92b71dceb88f057720a wifi: mac80211: validate individual TWT params before driver setup
2e3fa978dca23a65ec9a1d5e14f5e5e4cea222e9 netfs: clear PG_private_2 on copy-to-cache append failure
315282b15824131ddfdfb5a40e19d4084ea4571c netfs: handle single writeback rolling buffer allocation failure
8e90ef24e220d9113397e01e04f83ecf46cc26a3 netfs: release readahead folios on iterator preparation failure
60bf792389d20ac5bf1c0e294bbeb6cbce5c443a net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
0502bc0c162781d5034275476c285ff2bd74fd95 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
5347a9371052c293e16c3655f5d329701cdc67bd idpf: adjust TxQ ring count minimum
ae7bf29fad34ab62babc8575b389304d2dcabaae idpf: Fix mailbox IRQ name leak on request failure
01e8ff2143d6a8ebe86cd9869f10a6a47ee0cff8 ice: suppress DPLL errors during reset recovery
de9113b8607be6fa2c397e75e00d2b1596c4a55e Bluetooth: ISO: clear iso_data always when detaching conn from hcon
0da3fc2bf5f903f80c5a04cd90917314fe73202b Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
d7740b24245d6b22358e249fa221838fd4c55be3 Bluetooth: ISO: lock sk in iso_sock_getname
c7ac09aa022cc546f288bd5e75f80e51947914f0 Bluetooth: HCI: Add initial support for PAST
be64db79a1f2efb21f9c97b5849fcbe7e8de8c33 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
947b7381249c1667ac36db8cf418f9837eb225f9 Bluetooth: ISO: lock sk in iso_connect_ind
ad61f4cc0a2979bd8baa927abbdd0461b06c15d5 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
247ac4bb44322edbbdd9337612d27e092b1b85f0 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
980cd64db39c432e408f33728cba879f2f7d65c8 Bluetooth: ISO: Fix not updating BIS sender source address
2798b226b132597c66c64d83ba7277cbbc815a77 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
e78f12c9566e3e4f404af8bcec62c046696bf4d9 Bluetooth: ISO: hold sk properly in iso_conn_ready
4832bb339bad07954c7ab49eb7e6f61b07d8a9c6 Bluetooth: ISO: fix leaking sk after socket release
e3743a82f1c896ee241ac419c73cbee8da29acbf Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
5f5539d0f01d742b8e5e721da41dcc93440be9d6 Bluetooth: ISO: ensure no dangling hcon references in iso_conn
5e2453b13e03052005bcb528e9fd9074461a657b Bluetooth: ISO: fix refcounting of iso_conn
0049303bce8cd1073a45bb613448d24780a6b3af Bluetooth: btintel: Validate length before parsing diagnostics TLV
48327c04d5a96237b662dceb8e3de671b7061f66 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
d5269174f49cf67153b46f220b1914f5d97a9937 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
c2c013131c3b348193d440297aa05fc256e73986 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
61d5de00cbbe5d36234ced88b50086933efed7a0 x86/boot: Add volatile, clobbers and zero-length test in memcmp()
c4dea5082f1ed866a813249ca11996e82e60278f net: phylink: put link_gpio if phylink_create fails
cf61088f61ce3d1499fcf5ab07d2b1ad2e55c705 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
27fb36f9df39ebf76dbcbb8e0a42e49f2edf15ad scsi: ufs: core: Cancel RTC work in active-active suspend
612dc233c408e3ae5a34f3618ddc787f4239641a scsi: ufs: core: Avoid IRQ thread wakeup during active UIC command
7a73eb732e6e95be7f358c7c52f1cba71865dcb2 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
c41d6618a371e4bc507a5ebf09a389c66b7bff82 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
380b78bc5d93b61a04807561a54c1edc5f16476d scsi: target: Clear cmd_cnt when initial counter enrollment fails
b180b169689fd0d0e6acd59dbb1639753c9e072d net: sxgbe: free TX rings on RX allocation failure
ddde10cb7ed3c4d98ef330c4dd5cfd64e5860ecd net: sxgbe: check descriptor ring allocation failures
25f552ed8e29c4dac63201fde2db6a2f7e01bccd can: isotp: check register_netdevice_notifier() error in module init
a45a94df562e00dcee792b900cd4924b6a312f25 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
8b7b6c2f28b801646f9a73a7a416be2be1926ccc fprobe: Fix module reference count leak on error in register_fprobe()
82889228d7534350e64ac2b0821115b495263d34 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
5c1dceba663f81848215d2b0caffa61ef641cdad tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
cd1e33088688b871991ed041b24b8e75836d4193 riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
ad844b9ecfad300a19754739f6ee8fc26315cb6b accel/qaic: use sizeof(*trans_hdr) for transaction length check
b767268d72046b8e184a8f938ab403a3bec698de riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
848ecadc16293335b9e558c7bcc028191e9291cb net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
da0f29140f8bb18c0661ffd63d9577c4eb5f3be9 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
d6e1e97a93e1855f51eaea3913310b604a0f90e1 ptp: netc: fix potential interrupt storm caused by incorrect unbind order
a815140554b9da9a8fadb601ac5e41aecf2050b5 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
e363d866b0169896944eaf0bbfe1cfc582dc9ae3 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
4314a488c8047f3b52aece4ae3ff1e87e2c0469f sched/deadline: Use revised wakeup rule only for running dl_server
962a9dfafa2503e153468a76e4f979f59f11615f spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
b8f04e28a46b0399ae08d35b81f74101003d1835 qede: sync udp_tunnel ports outside qede_lock in the recovery path
d79df05d739c3e5a6c38affb7ad56aee8978908b drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
80150edc8694ea3c8228d19108b26ce5eeda4efb ksmbd: return success for deferred final close
2189ae6c87a45ab673934a0556c77c0ed7ed6a86 ksmbd: fix use-after-free in __close_file_table_ids()
3d3b75cbdf202504fbb7e99c3e299a67dc632021 iomap: add a separate bio_set for iomap_split_ioend
a245915af8b6b80abed9dc71e6872e3478acfd1a mshv: Fix race in mshv_irqfd_deassign
4ea453c189a9f6116316991858630d765c3e5a0f mshv: adjust interrupt control structure for ARM64
86783b69b380c8682b45b98377c77c4448a5d201 mshv: Fix level-triggered check on uninitialized data
9eb427c7fe9afef6abf644b7d05c5ff1c8ddbfea mshv: Order pt_vp_array publish against irqfd assertion path
068e593d0582f4ca2f85fb813d0a1bdddfeaf25e iommufd/viommu: Release the igroup lock on the vdevice_size error path
ca7b2f065e7e7e860e2a580d0ab296a5bd32594f iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
7eacba8b96f2b631a8fa79bf05332829cb5acaab iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
e3807c0d2ddabb47738f7dca31e7ccf761c248cf iommu/iommufd: Fix IOPF group ownership UAF
3f08ffa01df3a0e8c62a97a739b2ac58789a63d1 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
9ceda3fa502eb8299fe5277a87ea9207603b85bc pinctrl: devicetree: don't free uninitialized dev_name on error path
31233794f8c9a1f19dd87b48cd6c3cdfb3903212 erofs: cap LZMA stream pool size
8b3ee964482f6ce34393c3aede3919e6d202a54d pinctrl: bm1880: add missing select GENERIC_PINCONF
5edafca1882bf7832605d605d6e82735f058ae79 fortify: Disable -Wstringop-overread in tests
112c8124db62cae45a4a2fe44c00dcfe78ef1c4a mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
e945d932c9da03feebabf894f77cc4965df736ec mm/util: don't read __page_2 for order-1 folios in snapshot_page()
ab5d4babc52f786b3ef869414d1e2188e354efe8 selftest: fix headers in fclog.c
653b8482a069ab87548c42cce2ae22ae9fa4283c fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
546aac537ef9929a571d33f473a9e79293ffdd33 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
38b659eab98f1c21706b8e7f6e139eacdd5fcfb3 mm/hugetlb: fix list corruption in allocate_file_region_entries()
5434c2bc1a061ff53ef590d473d34773242a768a mm/vmstat: fold stranded per-cpu node stats when a node comes online
1d87f6e92c3b986d88f761b81bcd589e2a3568a6 tracing/probes: Reject $arg0 in meta argument expansion
b9b7ea24d69006b2c6b92e8e7ac76dc83a9a31ac tracing/fprobe: Roll back on enable_trace_fprobe() failure
d06d5499aa4a65088bf6055e51319b1ea1dd656c KVM: VMX: add memory clobber to asm for VMX instructions
fcef26bbf8a28d2f8cc26981053993d2b1db7caf KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
b5a0985bb9389a75ac9003d38769f84334d4d595 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
ac6e2e0f9390da1827361fdd3d8fd7811c9fcdf2 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
94844bfe34e6ab282f1117aa9c34004b4a69793a KVM: s390: pci: Fix missing error codes and memory unaccounting
3972afd1366701d1aa212c4ee3710e8931a0f1ad KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
9f15286f39b1ed45d98f46c1977e85ee445401d7 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
fee1dc77837e83518b1b4d094d6003af4aa90b40 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
33eca1539df4c6eebcec946a0b15292f59646660 sctp: validate Adaptation Indication parameter length
acfa888edd2af4978c289eb13329826771b5490a audit: fix potential integer overflow in audit_log_n_string()
21a136dab0a8b130f00b4aba6c584a34949440d1 audit: fix potential use-after-free in audit_del_rule()
c7c89bf08300c01fce3187173ec2416184bdd6b2 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
ed8dd69a7d60a861f23456316fea744233fcca92 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
8f2878bceeaf370ee5adb0f5be87e730ee672ff9 Bluetooth: mgmt: fix pending command UAF in EIR updates
43d8934d6f8bf9f6869f7d5dfe81b4b2e9e5ebac Bluetooth: SCO: give the socket its own sco_conn reference
2d651711c241e894cb58350fdf676b0b80b5eaa1 Bluetooth: mgmt: fix UAF in pair command cancellation
f5da1f39eeb0170c9b8bed4b541b1b3f3d45bf73 Bluetooth: hci_sync: Fix advertising data UAFs
a86071706a65aa6178671d913d559354e8d613a8 Bluetooth: HIDP: reject frames without a transaction header
298bbe051373d0099cca10031987db10d07050c9 Bluetooth: HIDP: validate numbered report payloads
572001a917b990f4cce0c8c2b05c8532e6773188 bpf: lwt: Fix dst reference leak on reroute failure
803d7af7fc93868d04581ed3f682a2e643f03ef3 afs: Fix afs_fs_fetch_data() to set call->async
9cf5f6de32f4f4b2e42a2e46e465b2cf32ee8922 afs: Fix afs_fs_fetch_data() to subtract transferred from len
199a9f691ead65af8107a49a0040d94af3fa88e0 afs: Fix UAF when sending a message
97c87393f8e7be33b5a04f6a9776fb2c2ff15b19 ALSA: 6fire: Fix UAF at error handling during probe
af8c82193633ae88d1d87c65d6ce0f2a78c50ad3 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
6104cb71779fec4126cc001fc2b36decc8f052e6 ALSA: lx6464es: fix period byte count for 16-bit streams
8bceef803a306c6637a4fdb00f36ffd7211f0dfa ALSA: pcm: wake linked drain waiters on unlink
ac562c7efeaaf4ed17bd0bc8557ec0afed927efb ALSA: seq: Fix division by zero in initialize_timer()
32b32e0964324bd9846f1ee130774e6043934b26 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
9f01fd74ff593be4ab074c7332d554c1bfa68616 ALSA: ump: fix double free of out_cvts on rawmidi error
da1fccde619dbb9c73190ccd2d57964d9942ce72 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
6c07bbd9fb0c98e9f36b7418477c8fab4592a93d ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
61fa62e4a7e2cb1e6b4952e40a5ddfd770f60600 ASoC: tas2562: fix DVC coefficient write order
4c09da17fa9956a74660cf5baa9da3303ba84882 ASoC: tas2562: fix broken entries in the volume lookup table
4bd27a7533c8a92c0bbdcbc9481eef083262e121 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
07c6e39df6f4278cfeb8cea20852026ba184b34f ata: libata-sata: fix ata_scsi_lpm_supported() iteration
fb386cdf428e158bfa1d31fb05aab258a027ad0e ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
975e14bdb4a024e345be998bcdbdaf27864bfb08 ALSA: usb-audio: fix stack info leak in RME Digiface status
f30fe0a89f66464cb4687254509313d25d7cc2b0 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
66885806a06c8137cc026621855125232ac7046a ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
de3409fd7a9841200543424c0397284212ce3700 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
d0b2e147089591c7cd51d0d2367c7d3425430251 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
6bee50ae7936e14c009b9b9c123d47d5a79b882f e1000: fix memory leak in e1000_probe()
dfcaa02255d8a203e0ba7b25d257538f140cbd1a igbvf: Fix leak in TX DMA error cleanup
67d4121791f79e247a47439a053b86fe7bc94138 igc: remove napi_synchronize() in igc_down()
a2b149043f6a15f9f96fe65292a9793d707f213e ipvs: do not propagate one-packet flag to synced conns
840bb9917c5d5660459ce3ed483c7cab139a163b ksmbd: reject repeated SMB2 NEGOTIATE requests
4d7d322516b18eed16dd36a2af9b54bd39ecd8f1 mshv: fix hv_input_get_system_property struct
3313f2a512e64363c158bbca6965598daadef8ea net/smc: fix socket use-after-free during link group termination
2115b3648b9ecea8d9fb18ca5a30ab96c045cd84 netfilter: ipset: do not update comments from kernel-side hash adds
8cd5560fee0caf93eebf5059a751c9f4d4a22602 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
96b589f10eeb3e9f3e57acee55e8200624ff0d99 tipc: avoid use-after-free in poll trace queue dumps
d96c174600268f0e9f8471110791902dff274043 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
6ba1f99a00d75208f00baf1179fa90f6e46e08c3 binfmt_misc: restore write access when removing an entry
9c2b237bae31b23a2f4317d151d5fe335405b87c binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
d6c50003fcbb780f27acfc8d8387546cc317b3b6 binfmt_misc: reject a flag character as the field delimiter
0dbd318952a0ec927666c350967f8e9b20cfea71 binfmt_misc: don't let an 'F' entry pin its own instance
321be7d86016d2038a7def61569b02a66400180d io_uring/net: initialize mshot_len for send
f9e680efa45f9fee2a42bb1cc95b88d51eecaed6 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
79f0e12467fc248ae777e6e2a680f37d77a56b7e mm: memcg: initialize *locked in memcg1_oom_prepare() stub
c45db3f0ab760d33c82f31d43efd34a6f7782577 net: bridge: stop fast-leave after deleting a port group
b222438898e3189a501bd56251f1680beb890cab net: ipv6: clear suppressed fib6 rule result
01304b73ab4de827a4eaf098098df2150db0f4d7 net: pktgen: fix proc entry use-after-free
c4412448cf2f88250852ac5f88d4d79511bf629a powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
016e6578a5b3f676859f4e4c9b57a5a268d5021b um: vector: fix use-after-free in vector_mmsg_rx()
5f1fcfe4eeac9185aa41dc9ea2bb9bb1eadd5bef uprobes: Fix NULL pointer dereference in hprobe_expire()
bda26d3ea1178abbe6ed54d32f46b39d64919832 veth: convert frag_list skbs before running XDP
3ab4a95ab2c2efe3cda3d359db54223858ad6267 vxlan: re-fetch eth header after route_shortcircuit()
cda884849797e12be3d6b9a617247a8e72c7aac3 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
38351d2877d128a54cee6fa96749fb522df48dfc vxlan: use neigh_ha_snapshot() in route_shortcircuit()
d17ef01f2a26e4b8dd01ac6814bdafc0102fd046 vxlan: use pskb_network_may_pull() for transmit path header pulls
9b4d6aa21be58e7e214db0f12cafc4be24c5f1ac vxlan: use pskb_network_may_pull() in route_shortcircuit()
67a34a6d1fa18e72f123df757057fedb4ab18365 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
232d7b2ffc6b7409ec9de200c224b1b1ef8f661e tracing: Check return value of __register_event() in trace_module_add_events()
b471095d814468ea753d7487f33c1d17b5bef5db tracing/filters: Fix false positive match in regex_match_full()
54733e85ecc45ceec0717c4d27b90a6350386702 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
109ceb7c756316156c84d0bff9365c27d8b35ead spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
74a337940a7c35347e744823758027a075532c98 selftests/mm: fix potential wild pointer access of getline due to missing init
12882abe94b1a1bf7f7ceff8c74c0b06f7addf18 selftests/clone3: fix wild pointer access of getline due to missing init
4977d53c7c580d12194a232883c12417f5e87e01 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
c267aa59d44f1b365b863794ca78334a5181cd79 sctp: reject stale cookies with mismatched verification tags
9e005eaaf4cd840dd3a3a2a0ffced1d943e5adff sctp: prevent peer transport count overflow
d8b897f5e4c646a201a07fd64ffabd83d02d64ea hwmon: (npcm750-pwm-fan): stop fan timer on device detach
e968f93e60b51944c6d8206172c3b175c38b00b4 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
fce2a2d7d3f136f6bf6bc8847da42dbfc92a649f i2c: amd-mp2: Unregister callback on adapter add failure
65bfb2c2993994f45147312320bcc2244cdc50ad gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
17aba7582c4c171a1f12a5a9d69b455285e8b338 gpio: pch: use raw_spinlock_t for the register lock
ce9546c42938b4430665347c586b6bb1148c735b cifs: add fscache_resize_cookie() to cifs_setsize()
e3a9e5a867b89e34a2e5e994a8f02662b544ba33 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
f0f19e58e58676cd14aacf64db49c639592d1556 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
38e3082f62a5f0ee9f9dc9e39d3701ec007b67cf power: supply: bq25890: fix the -10 C NTC lookup entry
2e48d68e64785a2fbd31451ef238f8c57b266c4d power: supply: max17040: handle missing status supplier
b3ef9cea05f481f3f994df86881f450fed59fa9c s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
b1cfd66e034e0bb2893548581adffe1689b46254 s390/qeth: Check CAP_NET_ADMIN for private ioctls
e3011e3b4b5089ea7d69c46101a5abe0ae6f3f4a s390/dasd: Fix potential NULL pointer dereference
9ce693ec732d3dab1547c7f0f3b648d3a7630938 s390/dasd: Fix undersized format-check buffer
3c70f5f2e451f0098330af0046d81c6a150d1169 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
08212ab13a2ebecbd6096f5fa071b0386c90f8eb s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
c7844bb5ea5ceb58f4ea81e7e28edaef002ca2fe s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
a80e34fcf1c779fd02164449e4df9d853a6b0e65 s390/zcrypt: Validate length for CCA AES cipher key requests
581a3503794e6d3c05c2987f530c1803c5e8e92b s390/zcrypt: Validate length for CCA ECC private key requests
5e0e8c640b0f326d6aca8f97abccd9e1c544e0e2 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
91648c74046efd724aad89a02edac56335f2d2c5 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
885f1009e5a05aad87377e1df6d502c85c015ab3 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
ab920bfdba0d025a479625b5f0ef0fe9b90fac7b net: openvswitch: fix potential UAF on meter attach failure
e7170a71aec8ab9143f2395d4cb8b766a91f0d18 net: openvswitch: fix skb leak on flow key update failure during recirculation
7586984e9b5d50e206feb8750819d09c303481d8 net: openvswitch: fix skb leak on flow key update failure during ct
a8139050c7809a1ca13984662e5f43335fe1fb24 ice: wait for reset completion in ice_resume()
9e7efe882de22dd46993fac3d0397c4c2120d16c ice: fix VF interrupts cleanup
b849bafff8f8b829f0f30b752c44eb8d5283a4c3 ice: fix memory leak in ice_lbtest_prepare_rings()
0da713e018d1c39d99ed52a0ea22f131dee9e8bb i2c: spacemit: request IRQ after controller initialization
e7f71e4dcc5793a47dffa72d3e32c43730542e9c i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
05c528ef73a0350bf9a059aabf6191dc6f8beb70 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
1efc598b5cb184a84a81c5b6c46e5272210ebee8 i2c: iproc: reset bus after timeout if START_BUSY is stuck
05c3187ae3fc834a7f8de5982ff601d380ac917d i2c: imx: mark I2C adapter when hardware is powered down
4bf926d03b4b4ebcde3b35ce263014f443272a95 i2c: imx: Fix slave registration race and error handling
47021e091e565b046b0d82abef0ced71d5cb06d9 i2c: imx: Cancel hrtimer before clearing slave pointer
80a90d63260e284825e7953ff0b860887d6eb901 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
50578a53f5cd4fe0f69990996fd96eaf08dddc23 can: ems_usb: validate CPC message lengths
a9b1e2479e2fc3e9cca230523851fd34a780bc65 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
e4c359bca8bfccf6572245c97a99e122ccc7df33 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
8fda25f9b5aabc29635dcbdbd40c2d400869b541 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
826bf74ffd71d28219f7a66fd45d4d9939b285aa can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
f3e92182f770464e87e972c75442ce52803a74df can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
b6a6b7319fae110789ea92727651f79f4dd5f0bf can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
2f6ac7d3d93c16c79c0ad9d3f037cbb79b716a85 can: softing: fw_parse(): validate firmware record spans
bc73fc866105a85f6bb55ef440319435063b2361 can: peak_usb: add bounds check for USB channel index
0c620318c5ee808d721fae6dd266f95616efcd24 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
1e13573b2718e07802255a0c056eb29c9f29d614 can: peak_usb: validate uCAN receive record lengths
fe9ac344e5b38e2cd130b04c1ef377d886abee7d can: ctucanfd: add missing MODULE_DEVICE_TABLE()
51fac1928cfbdd2c981bdba0e8086899f8db0e4c can: ctucanfd: use self-test mode for PRESUME_ACK
687765afe891e454e263c3f503f19a05614228fb can: ctucanfd: unmap BAR0 using base address
b7cd42b3bbde750b7f2d77e43e7a84d1271bdfc7 can: ctucanfd: handle bus error interrupts
7446e2feafad820d31256e7e78b573d5ff7152b1 can: ctucanfd: mark error-active controller status valid
16c61e36002fcde81792c631d82a967779bad26b drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
772429b134e32d46478965253f6f1ee89890da58 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
eb9c5117fbb5baabd5c94c255af4db18e31d4498 drm/vc4: Zero the tile state data array before each BIN job
013e93b8ad303c36c33ab08563e076bdaaa947a7 drm/bridge: display-connector: Fix I2C adapter resource leak
ff796b8737d6367ecc7cf10d2a5461c7bcc4bd79 drm/panthor: reject firmware sections with oversized data
add6aba1bd6cb54e58b194e24a1373aa77a1b29b drm/panthor: validate firmware interface structure sizes
5417db381cf4cb2bba180e8a4c98d713de5f9a76 drm/mediatek: ovl_adaptor: balance component registrations
7f41b4dadc7cccb04667b0d4448efa35a2ec05ee drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
4b10cc6b55bb972a47cb12c47fe2ce4d36c6a526 drm/amdgpu: restore UMD profile pstate after runtime resume
5eeca9f91bce631d58a6c295382b289a6f987dbe drm/amdgpu: cap GTT size to physical RAM on APUs
0ba33960f7a60760d2815d9bc789f78901231207 drm/amd/pm: fix torn gpu metrics reads
8cb96ce2d7d02a6cf580a051730956be4d6e61a9 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
2f7d3aafc4022e30d9d46d1b3efe0318aa96d0d6 drm/amd/display: use proper context for logging
ad1a7512ae5b189d8938ded271ecd90393de64bd drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
b343ff7f8aa73a80b43d4af0d108c646079372e5 drm/amdkfd: fix QID bit leak in pqm_create_queue()
ef97cd81d929db9a9a5601edbdefe67c4b1b24b6 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
bf3f79f27d8f46a28cd24fd3a37aa6ab53197312 drm/amdkfd: Handle invalid event type in CRIU event restore
b2485dc568e20ba66fb87c7527c7f62dd3e178cf drm/amdkfd: hold event_mutex while checkpointing CRIU events
a4cb126407d1435d0e85827f2e6470e28b687014 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
4d7cce45fab5a70b296b29524cd9a84b04f7947d drm/vmwgfx: reject DX_BIND_QUERY without a DX context
3654d74f4e53f7a000b2485df029f0c2f5c97662 drm/vmwgfx: clamp dirty-page range with min, not max
c1910a138502e68454694d65fe78a52760f217c3 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
32ec14a2f0a345eb277540517451475404055f98 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
8f3c16588855c518c47237c077f51a1e29f78afb drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
fc58ed6d59cb863ded361670955f5394907e7ebb drm/vmwgfx: bound DMA command body size against suffix pointer
5958d899a6e817932ad257ecc6226db588c54c96 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
334cd4a6f9387ded087608314743c38ee3db9f11 drm/vmwgfx: enforce cursor size limits for MOB cursors
c3c475271c116adf3f07811d514dc5050379b10b drm/vmwgfx: use check_add_overflow for shader size+offset bound
9f9570874a51264e4e2e659bcbeaa398d67a31e5 drm/vmwgfx: validate external BO copy bounds for both stride paths
4627d1570a93f8d73344461210c937e859f7d0c5 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
52c078af2681044a727928174bd5508b90787535 HID: logitech-dj: Fix maxfield check in DJ short report validation
570256e567334b4347102906b8766e8e82ced569 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
4ac33cdbf35ad79675291c79663ceb765967cbfd drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
7ac7289b5cc7240979b249f2507cb863ec830583 drm/xe/rtp: Maintain OA whitelists separately
f2524fc8732b36471129a6d336b03b8a7c1de103 drm/xe/rtp: Keep track of non-OA nonpriv slots
fb8280e6bbfc53bb5ecb12acb0f8f002317a9d5b drm/xe/rtp: Generalize whitelist_apply_to_hwe
673cda508d65520500af5090f26606e9d0511f7e drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
67ee4dbe84b92dd845b3df4dcaca6d7bbe7f9802 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
97b81080849baed6defd19cf7e0e372c6a60afff drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
b940a55648b2ec300684809dcb933758fb3c1c1b drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
bee52b24f2496f6dbb9f70abc21a6eb72ca1aac6 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
eb35d4a51721a03a942391803ecd9c1646c30bca mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
33f4668a1fe957d310490e625912e6120937480b fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
3400b3f129693c40c3bbc71983dde5f636359724 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
19ed1c0ad7f17e24859d7639d344472891ead90c file: add FD_{ADD,PREPARE}()
e65aff0a544c5dcb16e68b87dababb0c0d10b241 file: ensure cleanup
65ca03a3b7965b3829601c9fd31a45b37c651864 net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
876c5fce478f8744f8f8293f7ea14416c9051617 net/handshake: Fix null-ptr-deref in handshake_complete()
8e8096c800acf3277e926f299ee40f1034f3d5b4 net/handshake: Take a long-lived file reference at submit
4aa3ab0fb9d595179b8edb8e4529aeccfdcb9574 net/handshake: hand off the pinned file reference to accept_doit
4ad40f8a59e02b9dd65ed996de9b45073af4e2e6 net/handshake: Close the submit-side sock_hold race
3027067946a81710b61084757809f0bc986157d9 net/handshake: Drain pending requests at net namespace exit
3294bd4cdccb7ddb0b141e2da34a56691154477c usb: typec: ucsi: split connector lock classes
2d1908ba26d2991b65fe57dfec5cd4be8bc44693 usb: typec: ucsi: Fix race condition and ordering in port unregistration
84b453cdb10fcbf56337a2a5972a836032c0b71f media: chips-media: wave5: Support CBP profile
7f9afc4b88756fc7c577fef537ef07a785801e01 media: qcom: camss: csid-340: Fix unused variables
306a56acf666f029f3897029b7747cb156127c68 media: qcom: camss: Fix RDI streaming for CSID 340
c8f31cc55b669dc00c84c25b8dc42efa8ac23ac0 media: uapi: rkisp: Correct name version enum
409c3884f1582d067f63df4b622fbd4e2e8e46e3 wifi: brcmfmac: drain bus_reset work on device removal
f2f283786c3a6629de53651c6888b017f5b34875 userfaultfd: prevent registration of special VMAs
e9754e2ba7713448069ebec58b0573d77e76536f drm/fb-helper: Allocate and release fb_info in single place
2d0eb7d212c78b5a4f2f8e4437b750c5c9ca4ac8 drm/tegra: fbdev: Remove offset into framebuffer memory
2cf9feb8be1252bbbfc8f211b5927abc653bcf0b drm/amdgpu: Fix context pstate override handling
d8591dd688a3c8815f9c5f39f6cde98468553e07 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
558674642558941bd1221f3e9965e64552fcfb72 drm/xe/guc: Fix buffer overflow in steered register list allocation
1af2ea9c57e004c10103fb05cc6f5c08a09c4394 drm/amd/display: check GRPH_FLIP status before sending event
4b75e95ea8219fb466d710def8aa6b827ed5e892 drm/amd/display: Exit idle optimizations before programming
b3a632443099c7b4f3864987ba915c82f596acdf drm/xe/pat: Add helper to query compression enable status
b6e0e6d8cfb6ca3b8ae14ea15a48938066156387 drm/xe: add xe_migrate_resolve wrapper and is_vram_resolve support
1a50fc39a7697b3d355b510cfe324d74d80cca5a drm/xe/bo: Add purgeable bo state tracking and field madv to xe_bo
b3f67c5c432ef6e3bfd9264c445f00ec9c96dfb8 drm/xe/vm: Prevent binding of purged buffer objects
0887189d562d6ff0bbefd631f9ed09aff70a6b96 drm/xe/vm: Fix BO prefetch with CONSULT_MEM_ADVISE_PREF_LOC
118307620f339e9607b5a294ffc51935d42b49f3 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
9454da5638afa2118aedc5374992d81c9c359acf drm/xe: Wait on external BO kernel fences in exec IOCTL
a421f02eee2b732fae96d7ac3adf2c3f5949a7d6 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
f1307e894bfcbf825f700cdb75b5991dd0a4e30a drm/i915/vrr: require valid min/max vfreq for VRR
c3860e9e186f6c3728dbd615e5f3b66772d94beb drm/xe: Use SVM range helpers in PT layer
d32f4b61c6267ceeae793be0935a05a522e75f54 drm/xe: Stub out new pagefault layer
7e3471d8dfb11898e7a20f68caec867bc4d1ac6c drm/xe: Add page reclamation info to device info
8ef59168b3f823366a4a74f4728c0fd6b8c91dc9 drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
7ad067674bfdf72eed5b1b8851df280ffb5083b3 can: use skb hash instead of private variable in headroom
51b157cb6d11342f8b2cb418fd33dfb64de54d7b can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
0057f36202c8c751a623f4a803037479f133aeeb usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
832520d13b0659d0cec6d96be1a602bcc7e9adaf drm/fb-helper: Fix a locking bug in an error path
271f2f9e04f19b66533d759d28d207d92487ae74 drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info
bedef4efcf4b06b326ff7958dd9e38e54df657f1 KVM: s390: pci: Fix resource leak on IRQ registration failure
e71a2387fd7a4dafe81362d2bd6b14893ec495cc mount: honour SB_NOUSER in the new mount API

--===============2729808241050996070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc34a5e1e84d-b947e457dfcc.txt

53b8506385b0d6a7f8fb0bb474dc6c9da782da68 net: mpls: initialize rtm_tos in mpls_getroute()
5b414c9a0150ea2b1cb1e67f52a54de7e0ba1edd mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
0fdbf7a8ee68e46e80f1ecb15b84f18aa18648b6 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
98b94b4aac5f53aa014512143d52c100d18f64b9 mm/slab: prevent unbounded recursion in free path with new kmalloc type
97a167295f7d8be50f06ca15615c1f01dcf39d58 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
53e6e5357d153d239310a19fde0738cdb34448d0 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
5b3c89ddbba218b91368085c890138a39ee66e65 KVM: arm64: vgic: Avoid double-deactivate of IRQs in the nested context
f7b0ec3512d82dda9f3e1853a7b6386fef09f669 dmaengine: switchtec-dma: fix FIELD_GET misuse when programming SE threshold
5abacc937201098a6042f5b95aa45d77fe2ddb87 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
4e4710bbce6810e5c57e17486c06453c071923a9 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
f32c38eb16be67c414a2abbac9663bdd857fae98 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
a8353926528a2734a30a074c2fc567fca8ae010e dmaengine: idxd: fix double free of wq, engine, and group structs
095e416f883e53c68cf572786891308f8e52923d dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
ab01175128788fe930d4d26110000b79dabd2b15 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
707786e1006ebbda4bf4b01f1436d4d67f4e2578 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
2daf04bd3859be98fff42b03d4d0e811d2c0320a selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
75781768e6183c3d371b3671983a738200f62cfc selftests/seccomp: Fix pointer type mismatch build error
e65cd90de0d94dcefa0f416e19dc131127aca387 ntfs: preserve RECALL_ON_OPEN on WSL special-file reparse points
4d9e57505ccdeb9cfb5bd78061e20186e0ece849 ata: sata_mv: accept 1 or 2 resources in platform probe
3f25491ab7ba198b7a047e96369293a4b610d8a6 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
5022e1bc7225f3d2174720bd7acd86d3fc24cabf phy: qcom: m31-eusb2: Fix return value of init call
51710ad871735292b8ec205138dad2fa966c926f ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
5ea139ecb31d1d8e47cbe4fe82ee30012fca10d0 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
9af44aef79cbc4a59e93dedffbecbe61fa01a259 of: reserved_mem: prevent OOB when too many dynamic regions are defined
4329cc4e270016c485658e521e85da9ec4a54511 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
b8619c1adb3227de59fd6144407c8770f901aa42 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
ef2e55cf2146daebe83036ac7f88423aaf5e3a26 btrfs: zoned: reset meta_write_pointer on zone reset
9e1ac10ffc98f71bc40bb8ffdb8ba550d2a9b929 btrfs: warn about extent buffer that can not be released
cd73f5608f6e812dc39f7a9258d75fee49960138 btrfs: skip global block reserve accounting for rescue mounts
fa6908da2832fec049c22a53645f57bf14da7ca4 btrfs: raid56: fix an incorrect csum skip during scrub
692d228e80375f3d296739b6a0ea4288b1d99214 btrfs: zoned: skip fully truncated ordered extents at zone finish
c673678860180ff76c59cfd0fa004acaa6f61bae ntfs: harden runlist realloc size calculations
08f5e28d51a9034cde32370e75ffdaf53cc606bf ntfs: drop stale page-cache when shrinking a non-resident attr
8806a5bd0b28960f608c68644b667266f7cde325 rtla/timerlat_top: Fix on-threshold actions firing on signal
0ab52c192dbc354261896b1a271114d7d7b1859c phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
99109d79317c3cf100e652b192bc75139cd2a0ea phy: zynqmp: fix runtime PM leak on probe allocation failure
981f79c5f3b0fa08e46736e015cc591460c1acdf netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
1eb6a1f5745c29aaf6bdabfbbc108931ce8fe945 selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
28ddf04eda184b838b67f52570260276d2d76cb4 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
fbe0e4504c44f4b5340799567e6e4461c0953861 drm/mediatek: Check CRTC state before freeing
868024696bde2f8779898b88901cce0c598cf5f8 mshv_vtl: fix fd leak in mshv_ioctl_create_vtl()
a0da39b524d3d48156bcbae949af46e273177566 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
8dbe86350b26e14d96f5d7b493b05dbaf3b123b2 mshv: Fix duplicate GSI detection for GSI 0
2afcda304bd871c1c396a46ec9b46e2446b43228 mshv: Fix sleeping under spinlock in mshv_portid_alloc
d6750ee803f0a43d17ef840e23443d511e4e3b97 KVM: arm64: vgic: Fix race between LPI release and re-registration
e83e155b4e1bd14f913b45ddd1dda5c269728d47 KVM: arm64: vgic: Mitigate potential LPI registration failure
d41e00b4e5f2080c9cd398d8a7ab59d64f9ae770 KVM: arm64: Fix hyp_trace clock disabling
fad00934dceab4c5c2bd6812ddbb84d4de9e0fae KVM: arm64: Fix potential leak in hyp_trace_buffer_alloc_bpages_backing
8cc2f12c1dc8de62a1619e722f03203088855a7a KVM: arm64: Fix hyp_trace_desc allocation size in hyp_trace_load()
0ce16187ff96b1662c3bcb728f48d12162f130c8 KVM: arm64: Add missing hyp_enter when trapping sysreg
cda8b9d7a01fd690416c55dcff6ff1096c1f5986 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
261250cb4afb7c2563d24bf57747161a664d07b3 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
787c3954f562ba77d65f7b0333bfd9b6326eb804 keys: fix out-of-bounds read in keyring_get_key_chunk()
24f378cb3f1ec421dff83ea8dd5a914847491ded keys: make keyring key-chunk byte order agree with keyring_diff_objects()
d41d14c6576d33e6daba1c20cd12ec340c1c6c34 assoc_array: trim the final shortcut word using the current chunk end
b28354a6186a055a4eac4b2d97d3e12414f876f6 ipvs: adjust double hashing when fwd method changes
69f8e1a82809d04170fa7d5685e2985abb580c7f netfilter: nf_tables: make nft_object rhltable per table
e36d510f0585c856ae8fdddd2591a82b11df5ca0 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
766ad42337e85b4cac92f65f6728c3ee26c51ce9 ipvs: fix the checksum validations
d783fd7b16a873536abb4aaa0ed57f09067f88d1 ipvs: fix places with wrong packet offsets
bfc7c1d1e06cb3e17e7f5b77c21827d27fce3845 ipvs: do not mangle ICMP replies for non-first fragments
e702598cf723b0b4c8723703dbe0590ea68a9bda ipvs: clear the nfct flag under lock
ccf5ccfb3fd6295ac0fd0bc5bfa333765ea9fdd9 netfilter: nft_payload: fix mask build for partial field offload
a13b1c91d5472c1effa297dded44593e8ec33f1a ASoC: SDCA: Correct pointer passed to devm_acpi_table_put
7963eaa9b899c3836b112dccc21ff31b08699a63 ASoC: SDCA: Always free firmware in FDL path
b122c8223e5dc61c8f65233c5514dd0958b7f5ab ASoC: SDCA: Make UMP message size check more robust
67f2b2ddcd9999586794d8d18c10af1280f12885 ASoC: SDCA: Ensure that Control Range is large enough for header
17bd379b25255630f34ecd6e2239fa851e9bf053 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
519e7c52e5ad6889d47d6fbd6197ce45c3ba8b22 nexthop: take nh->lock for f6i_list walks in replace check and notify
f3624e23f960e06c57ae7e6d58e90bfe052ac9c0 nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
09d4ca4d00c5a653d7c1892c705c8c28c025cce7 af_unix: fix listen() succeeding on sockets in the wrong state
7b26c7bfd21f760a08b224d3dcf42da928376017 selftests/net/af_unix: test listen() rejects wrong socket states
db1a3b1d82176bd7942ffc98625c5adeb4b04053 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
ede2951390ff275026228677f174da4726f148c8 xsk: drain continuation descs after overflow in xsk_build_skb()
7bac092208cbb176ee1e1c26f03586979a606f69 xsk: provide sufficient space in pool->tx_descs
74b154c4103abba21739129a8624760fefc4d164 xsk: reclaim invalid Tx descriptors in ZC batch path
bfdaa94bb1e755041da09a9e8546ef317963cbb2 net/sched: sch_cake: skip clearing unused tins during rate adjustment
e105ce0a5270c93bd17a5543b53c77d0bef1af22 pinctrl-amd: Don't clear S4 wake bits at probe
72b411902fcc9b83ea47d138d779e18d0aa2f356 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
a9f0a8c7441fa7d77b56659e94aa9d70b68b80e1 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
00d159961129f55d8711ff5ce3f40f37e35aa914 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
33f579992727b401bb4aa007b105365d54c6874b smb: client: fix buffer leaks in SMB1 read and write
4344bdd180012627f81ac988b3acca90b994bf1e erofs: clean up erofs_ishare_fill_inode()
9cfdcd1a6162706416706bbf897e3c5a55fc1040 erofs: remove fscache backend entirely
96ce005a780b7207a36183289aafe86b287b2f90 erofs: ensure valid f_path for page cache sharing
d1a1ca18ace2e5efa14fc51b81ff0f76f6f40aca gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
d386e797a95a1ba29639c7a8cdb48302be4b7f09 ACPI: CPPC: Skip writes to unsupported performance controls
a4ce3439fbaf7b5538a703bb2870e9a8f816bb7f wifi: ath12k: fix out-of-bounds clear_bit in ath12k_mac_dp_peer_cleanup()
f507172960ecc6d9f69722a6a301812f02c84804 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
12b819cb7e38d7b069e0ff0a3b938197b3b23a91 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
6df855a4ee3ae525994b4d8c91f1e3205e777325 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
fb0b2edfe7d73ed8b9806b86f9d62934af27bf8b hwmon: (ina2xx) Fix various overflow issues
6014b5333dbabec6106cb26fbea90300edded243 hwmon: (ltc4282) Fix reading the minimum alarm voltage
95a5ffa7aa8e67674e115b9dfd7921e2cc6fe6c9 hwmon: (sht3x) Fix unaligned accesses
3b8df42c5eac14e88cd2b6b1bb29e2a170dd0be2 hwmon: (lm90) Only report alarms if driver is ready
3a1f13201a8c1bf0e78a352da5e4af95d2d5df81 hwmon: (nzxt-smart2) DMA-align output buffer
f31e6b74b72b7bc9eff8042d4cb18a0ba8763f35 net: do not send ICMP/NDISC Redirects when peer allocation fails
b0cd0677c7451d587d6da85529cae2e94f0ae483 hwmon: (nct6775-core) Prevent access to unsupported weight registers
474aeffc230cb93e4e6181596d56c1a54b2ae0b2 net: bridge: mrp: fix Option TLV length in MRP_Test frames
aad87e966efc4be25f0b48fb24d9b772fa8f85a9 ASoC: sophgo: return 1 on volume change in cv1800b_adc_volume_set()
46f94351e3db2fb4239c622b1340cadcd22640bd forcedeth: fix UAF of txrx_stats in nv_remove
9dac0e56c6c8a1de254ba76675096ac957442b5b hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
7ece956547307d83f6ff2ced83ca00021b5c9ce6 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
d4e5a277cc0d57a2988b4c58c8fd5e4692814d0b hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
92aaed9d0b0a30f9ea0ddacf31efaf0433fbb791 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
2b06f3cf772a9b3726d3313e0c98e775319a6ebb hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
7e3217217e9f6baa6dfb09f4eba7932ff2235188 hwmon: (adt7470) Use cached PWM frequency value
df17965b242f565ef0c376307f8f190371a8d16a hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
caf7a23629def1275856d9887a887b0e478eb707 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
6c31a7a8a207ca51180e4ab315f00b6654519727 rtase: fix double free of multi-frag skb on DMA map failure
1a9d6a38062e5ea341eaa99d32a84f9f727394c9 ethtool: Embed FEC hist ranges as buffer in struct
00e4534b0f6258eadd0a2af04506da020169e10e powerpc/boot: Fix simpleboot CPU node lookup check
8eacdef225b1d0e087a0eee02a052bbb453c8e94 powerpc/boot: Fix treeboot-currituck CPU node lookup check
8ca386a0e58aeb2f6431cbaad93c9e7573abbe1d powerpc/boot: Fix treeboot-akebono CPU node lookup check
84924dc702aa25ffa049449149ea0a373351f026 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
0b1d45ad9faade27e6946ed757e67096f7c6518f net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
9e1a142393c055e406b66dd7419e37fe8fc4ce92 wifi: mac80211: validate individual TWT params before driver setup
ffbffbf914909156794533e6c0c71f9865b1bed0 netfs: clear PG_private_2 on copy-to-cache append failure
e92b04feba991b70d5e073e088db0fac8f69f3fe netfs: handle single writeback rolling buffer allocation failure
93d274e98b786dc5e1491d083eec3a580ebb52a6 netfs: release readahead folios on iterator preparation failure
0aaf4869a007440f6541c747bc6b47fb1bc5db10 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
aeca4515d87259e65209a7db6501e803608545c1 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
eb4328414057af2a6ab0b69b2542ee932efc66f8 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
7ffb74aedd23beaf78c48a6add727f92e1e0030c idpf: bound interrupt-vector register fill to the allocated array
c31e7395bfb06ede6e609cbf1679699c4291ccb0 idpf: adjust TxQ ring count minimum
896ec61a19b455f39ddd1f698c6b551a8964de0f idpf: Fix mailbox IRQ name leak on request failure
72ab8bac36b02231bebc9a5737069c67099cb067 ice: suppress DPLL errors during reset recovery
51719cb59ff5797d5ba7da066ed93051ed7a704a Bluetooth: ISO: clear iso_data always when detaching conn from hcon
abf92879244ee13dc6962a6cd30dd31d6bfd21fc Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
77a64b72bfa29856e0d6b7ad630145660f0fc1b7 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
774f49690215de8a77e9f98f9d1a9bf4777b1d19 Bluetooth: ISO: lock sk in iso_sock_getname
6720e965ef328a69810dfec29eee0e06fe39f2f6 Bluetooth: ISO: lock sk in iso_connect_ind
a9b39871d92b21a107381406719cab41c637ddba Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
a49c7ba08ba31b57df097946ee596c1dd76e0c92 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
8a85b9adb3ffcb13a9a996463151c22f98475417 Bluetooth: ISO: hold sk properly in iso_conn_ready
3fcbb885cd344f49d3e25c79eb61498ac4626e85 Bluetooth: ISO: fix leaking sk after socket release
1eb9c7f16d5260aaa686a06bed6245126a79653d Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
0ff04922abdb6f9c6de765617af979b583bc6a82 Bluetooth: ISO: ensure no dangling hcon references in iso_conn
e5b71d6a741be1beacc2789074ea3d44ba13f9a6 Bluetooth: ISO: fix refcounting of iso_conn
225920e02f9d1bd48f739e047381cf94fc5003aa Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
3fdfb46b13188a536d6c93b39ccd1b36fff01e36 Bluetooth: btintel: Validate length before parsing diagnostics TLV
a423e8de4d8196920d09fd123d85e1540ccb7318 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
9203e4a3d0698c57fca4688817bdfc819a92c135 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
06476c4211d460174fb2d944c9e8f4a170da5827 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
8c8658130d7389616aa47f7b74cff3f571778658 Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
dcd3869cfdc2c489ccfc08a61452908566d68445 Bluetooth: hci_sync: hold conn in hci_past_sync() callback
949fc2270ead995c4a3c3ce8f6e059a2fceae5f6 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
334050f2c50fde07c2faf831fe2ac5438cb27c52 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
d0488458f06c4857d133bfb1c79e62dc0d6a03cd x86/boot: Add volatile, clobbers and zero-length test in memcmp()
fc6677495a07252d4683766c75a2d138132fe0da net: phylink: put link_gpio if phylink_create fails
e4a6ad603521f86c083f0c2935ca6a28484af9cb scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
886a6ebd5ebe888103ea5d56ee45db50820ed258 scsi: ufs: core: Cancel RTC work in active-active suspend
25b64004b24056b0a87a7c42faaadb5eff91cf23 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
0c0b4a8faaa61b871dfbd919e7884f34f78495cf scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
c239e085c12a04d20444305db1f28a6d7796b508 scsi: target: Clear cmd_cnt when initial counter enrollment fails
e3ab06ab739da7e51d494188d945a0e5ef52a07a octeontx2: cn20k: Coordinate default rules with NIX LF lifecycle
22a6c40336acd4f2b1014f19d1dc2b574cdd6922 octeontx2-af: Block VFs from clobbering special CGX PKIND state
8b259d42783ed82b30ec8370ddc93cf9fe47bd3f scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
3ab1f63172c963cddb7d954c5cbca3f0bda8ad9e scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
8be1321fdae4b8e46594a9f59ee5d04604ca5a80 net: sxgbe: free TX rings on RX allocation failure
70d45de6d2fed53f680071b46becb5b1221ee214 net: sxgbe: check descriptor ring allocation failures
9f9959a829f2ff9fdfd548783032e744cced7c0e can: isotp: check register_netdevice_notifier() error in module init
4acd89cb77c5f7b6121a2f8c87639f6038d83b49 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
df8b994126f1f705297792adf43bf442005e0de1 drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
43d1774236b4994934038749fb9b219046f8053d fprobe: Fix module reference count leak on error in register_fprobe()
5def74fcc11b316de2270a1d0b37bfc34d91817e tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
f2e23dedfd0cc8cae7fe3b9806dc9a42c1b855b7 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
a09b5277f1aa6f5e1e69768e256465263051dc29 riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
4fb08b57d78c0a65044b6c0338348501d816b1e6 accel/qaic: use sizeof(*trans_hdr) for transaction length check
d472c124964e391f24705c1fd67f910996634b3f riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
290e4545f88e6301d789d25bb4651dddd9736883 ring-buffer: Fix reader page read offset for remote buffers
7c5d6981ab7e89ed0d354dae3b1a6b430205ac28 ipv6: release fib6_null_entry on subtree failure
9d61f19421e60e53c50c4fce92468f94c026951d riscv: vdso: Only try to install vDSO when present
d8f5e75c8b7eaf3d3765e62b85168f3951801f9a net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
d41e9e54b883e53d78320c9d32eff220266a63da net: dsa: mt7530: error out on failed reads in ATC/VTCR command polling
dfdaf8be0d65d96410638f4715bddda42a661891 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
058a0e6770f2b1280988106e624f43709ae670c4 net: stmmac: Fix E2E delay mechanism
e5838fbbeba9118530544b19a7db1004e7519c2b net: mana: Create separate EQs for each vPort
8a70440235256b62a9f658ee0cf66aa7c3c26fef net: mana: Return error code from mana_create_rxq()
f174b1435b8107570c71cb6ac1abfe7c9d0ff3c1 ptp: netc: fix potential interrupt storm caused by incorrect unbind order
db1cfcb92f8b59fd27264221e7449d3d1f27c5db net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
9cabd2fa9efcbde1f209316f681b527d880d63bd octeontx2-pf: Set correct sequence for carrier off and tx queue stop
2607051cadbf0acf7d9da9f69783e49f875b0801 sched/deadline: Use revised wakeup rule only for running dl_server
0bc6d005184afba319ace2a74b842884b602a765 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
e599b42ce75464f0f629800d62b11a0c00a245ab qede: sync udp_tunnel ports outside qede_lock in the recovery path
754b503dbea048010c3bd027e3a27bd5b55e0c17 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
20ff4e2ccd9071fed6854e7f6bbb98368104c527 ksmbd: return success for deferred final close
9ec64849d75ebf8c05bad519b94b8f37935ad1ae ksmbd: fix use-after-free in __close_file_table_ids()
79a43c5373fb56c9a06c8bac78a10979361a7089 ksmbd: use memcmp() to compare ClientGUIDs
2adb625c024804d5354c9e5f6e86698a1fb5bf8b iomap: add a separate bio_set for iomap_split_ioend
1a9e435bc2da586d08ffaf38ca78b4ef7de073f5 mshv: Fix race in mshv_irqfd_deassign
895733c05b706625cb4be4c5bcbca4fed5e53c7e mshv: Fix level-triggered check on uninitialized data
9d49bd2658a6df481442f37546864bbfe96aa63b mshv: Fix missing error code on VP allocation failure
77deea54568b605f20456804987a6959d214e079 mshv: Order pt_vp_array publish against irqfd assertion path
9f503f6843708e49ba17f9cc3ee4c371d2546deb mshv: Publish VP to pt_vp_array before installing the file descriptor
89cc9aea8b8f9f834815cf0e1d48b3c9cf4c5159 ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
293afdfad29cddb7dd7d7f73c8ca5be5eac34bee iommufd/viommu: Release the igroup lock on the vdevice_size error path
5e9d83177e18521487efbe8f13deef8e5460cc82 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
7a8b290d19981088ef9acaa0711fae24727d25d3 iommufd: Reject DMABUF pages from the access pin path
fc264b8b9e835aceb880456a1431a0d3f4d93e2d iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
7dcb88c2c2970b40ef7bde3a46eaffd9d0d7c114 iommu/iommufd: Fix IOPF group ownership UAF
35c94972a9c03d75eb1ece114f6ea13edc778e31 kbuild: Stop modifying $(objtree)/Makefile when building oot-kmods oos
abc2e231a399c73e34ffd9e978777f653291e550 ACPI: CPPC: Check all controls for fast switching
f51dcc7b251ee2780ed1f58ddfcbb3c3faf02426 mm: mglru: fix stale batch updates after memcg reparenting
a804ac672848f97904e2ba444c9922dd4964db22 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
ae33846eff08a74485b02c81b71aff0c5ec7d729 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
167515635d6c3a8bb70f738450d4444f18e284bd pinctrl: devicetree: don't free uninitialized dev_name on error path
e602868615ecb86b5e5e3b42cf345918ced7cbd2 btrfs: raid56: fix scrub read assembly submitting no reads
60499427aee00d0f657c237b699d63054f3456bf erofs: cap LZMA stream pool size
ac5190e34b51645c73a1e9cf71b9768e1f1dbfa5 pinctrl: bm1880: add missing select GENERIC_PINCONF
fd5addbdb576e4b4d0fc89e40704863526291d6a fortify: Disable -Wstringop-overread in tests
0c369f00d09c19247a2d9d4e1f318e791c66f8ad lib: test_hmm: use device devt for coherent device range selection
263f84ae79763dfce183e3e7915716f3b449b973 btrfs: zoned: fix missing chunk metadata reservation
5e092c82296c6a4cd33f6b1b311c8b5abce9fb02 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
8d61d3fc876fb9787c28a964c66087b942083714 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
5abd7fe12843d282d237df2d532bda05a48680b2 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
e15c30a16cc65d44576e4543a6cbcc59cf499217 selftest: fix headers in fclog.c
17ee3e8f767d8d5b23ddf2fa38ad0308db7592da fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
41ca222d57c81f74e1c233d7f03f1a041f92a83b fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
3a25540cff62e9d1b9f77b6952bbb8589e204fb9 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
253e17bbb3636264b3eda6194a95b45dd7e30274 mm/hugetlb: fix list corruption in allocate_file_region_entries()
6f9bb87c8524e1522a27cb3d2075ef65d46560dd userfaultfd: wait on source PMD during UFFDIO_MOVE
a278da75365dba427d0ab9c8b0145655958180c0 mm/vmstat: fold stranded per-cpu node stats when a node comes online
fc0e8b85a56dae392a121ce602469a0490ffec22 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
7b5048cad298b971d8e64c4ec3d79ff4ba817548 tracing/probes: Reject $arg0 in meta argument expansion
5b830069bee365d0fd5c5e4cb92f3ae1f249319c tracing/fprobe: Roll back on enable_trace_fprobe() failure
c06965d14d88b6a7e0f674865d9dbbcea2ca341d KVM: VMX: add memory clobber to asm for VMX instructions
15c9450d7b6f5a66931140504a37cb09732dabb0 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
399b3147654609cb6317df5d0abf73930546ec6c KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
facd8de951aa234815d8628439d87e3c83c8c00c KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
f90c6a7b2123c01dfbb603216c7b09c9e3a4177a KVM: s390: pci: Fix missing error codes and memory unaccounting
a9d27d5d2770f694b401a4874f55e30c3e80018e KVM: s390: pci: Fix resource leak on IRQ registration failure
56e60f6e2d3d966b3dafc7994bf245fd01379cf3 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
3f9a2e750d88ad6b1731537ad6d6499b39bed1da KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
f712fc848a87cdb40de25863dd9f03c72fa9bef0 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
ff3cf206d6b9cd94484fccedead308cf1816b670 sctp: validate Adaptation Indication parameter length
a7ee113d50b3c64a648cb735635220d9de9b6576 audit: fix potential integer overflow in audit_log_n_string()
1488cc825f57b083ac6f12dff997a9aac6d05f83 audit: fix potential use-after-free in audit_del_rule()
8e3e83e5dd08784598b04cd5bb0475ac19425f47 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
5217f7637c2618debe3d37516b2545425b474cb1 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
b34b60c7096d7c505efce5b83c2c998e93abc219 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
616050fcc8d84e0168ad85a75468037447e3e34d Bluetooth: mgmt: fix pending command UAF in EIR updates
a4fe27feb7b4f082ff91628306afb3239b376a09 Bluetooth: SCO: give the socket its own sco_conn reference
145073708a82152f5fccdda216f0fd1f255c3ba8 Bluetooth: mgmt: fix UAF in pair command cancellation
3c9dd3ef4b14624496c1bc43eae071fb42c293f1 Bluetooth: hci_sync: Fix advertising data UAFs
d3c44c29bfc8f883f70c7a712f9e0b006a624e99 Bluetooth: HIDP: reject frames without a transaction header
89083e0fb34c854c92401a982d0aa80cbafeca44 Bluetooth: HIDP: validate numbered report payloads
9f7bf31ace0c672ed826b9a4e4aa5ec90eb67c34 bpf: lwt: Fix dst reference leak on reroute failure
281ff064ee68b461697cf265e04da164397cdb1e afs: Fix afs_fs_fetch_data() to set call->async
4cb54523c8512ee142e7fcd49eebcebeae3d08fb afs: Fix afs_fs_fetch_data() to subtract transferred from len
99892d027f154c474b8ee36a72124d63fa36691a afs: Fix UAF when sending a message
f142a1a9f0b86e16dbdec1eabd573fe031dc413c ALSA: 6fire: Fix UAF at error handling during probe
f3907ddb64c527187894b8c53018196297625d47 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
bed475848e12f12f2d84df48dca21b87e9018f32 ALSA: lx6464es: fix period byte count for 16-bit streams
c91f4cc700f6e376d2c866f750bcb03701091eb2 ALSA: pcm: wake linked drain waiters on unlink
5bdb9849185146e0a617f0c09cfaa56cd44d12f8 ALSA: seq: Fix division by zero in initialize_timer()
1c760895ce060ed44214537b4a39004d708e597d ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
40a5c888fc34d6ca5ac4a2e81d9556e89772d81b ALSA: ump: fix double free of out_cvts on rawmidi error
98abe668a4b20e2c2903cbc38c009dec84ad09bc ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
1b099c9c4934056c4e516d8cc233bdaf780f9fc9 ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
fca09006ccfb03396efdf832077b84038a5fff4d ASoC: tas2562: fix DVC coefficient write order
d26100199ddd18d9ff8fc2eabd942c5a98f27ec3 ASoC: tas2562: fix broken entries in the volume lookup table
29db5fbf227284573352f8a9a36cb47788c4a81f ata: libata-eh: Increase STANDBY IMMEDIATE timeout
6a0b8845596e18c7e0d865d6c357dd6255b8bb57 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
b6581a81bfb6ec7c3daf5512347cf44d44fe9f3f ata: libata-scsi: terminate deferred commands on time out
3952f42908cef9005ea8932e720056a59316233e ata: libata-scsi: schedule deferred atapi command
b723839861e930b500e7c8685dc58a128094b8fd ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
e2ea08a5793b034baf8ca9fa1a92cc22656aa8da ALSA: usb-audio: fix stack info leak in RME Digiface status
2859e92552334fbae11a1eafe0b0fbb98df8098c ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
2fc64471f7f2bc6dbee415674dc72e1a61c08e40 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
7c05cf188d0f952c2bcc504c0c61b0e9d5a7d24d ALSA: usb-audio: Clamp frame size in implicit-feedback mode
9ea68141b6c6b705995ff89311d0f7ce1a57cabb dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
ca95dc5abeb073b5c893179f98358f8d59fc3659 e1000: fix memory leak in e1000_probe()
aafd25368a01183a71def6e3aafb8f3aa316ed20 fou: Fix use-after-free in fou_create()
0123bdbb8ed72b85dd8797bc4b2ac3e8a4a0e013 igbvf: Fix leak in TX DMA error cleanup
7674b53df88de31225cb2797eb5c0168db7631b4 igc: remove napi_synchronize() in igc_down()
457258e125ba14ab4fd214a5512d44cdd8173c81 ipvs: do not propagate one-packet flag to synced conns
e06c635bc554257359e3548ffe51105f5ea7947f ksmbd: reject repeated SMB2 NEGOTIATE requests
9db48c4999445b90bcefcb4ddc37839f58cab2ac mshv: fix hv_input_get_system_property struct
4030a8dadc91599100854b551d82f6403443804f net/smc: fix socket use-after-free during link group termination
0f4bc0cb4c31a716a0eeaa39deeacd036131e25e netfilter: ipset: do not update comments from kernel-side hash adds
5804f4f990e67f902ebd0c31ce7a5f7996a2a288 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
3107405939f5ac76b5dce15108c8efcfd45b9ab7 PCI: imx6: Keep i.MX6 Root Port MSI/MSI-X Capabilities with iMSI-RX to work around hardware bug
c6c321bedd1183c694a87d5a4e9fe85726bfb3a6 tipc: avoid use-after-free in poll trace queue dumps
f1888ea46b00a66c50d1129c714d611232580ef4 x86/CPU/AMD: Carve out a Zen5 models range
e185d1a3b7f40bfae8fc13a28323285866645638 wifi: mac80211: fix tid_tx use-after-free on BA session stop
eb3ffee17c8986dd6bc16d9a3ad6d170a5866127 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
3339f0a1a27c029a9ffb3857760b3d4f74c7de8e binfmt_misc: restore write access when removing an entry
314ea2dc6de50b11d6188645edecd6e789270d32 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
8bd8c12c65c5c1887c7b5dd0f5e465452f5a9888 binfmt_misc: reject a flag character as the field delimiter
6c336f723de17becb9c60e67191e85440f5653d3 binfmt_misc: don't let an 'F' entry pin its own instance
5e6f852129ccb6fa3544e23f5b83471b7aae48a7 binfmt_misc: don't leak the user namespace when the mount fails
2bf80e96a89034326dc12a25b9c045614a3db165 io_uring/net: initialize mshot_len for send
e4a7f791584f587beeace9615d85e4a9a940cf4b io_uring: preserve task restrictions across exec
33a1595624bcffa8fca723ca92ca548a8a5f0b85 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
976113edabb0d5bb3d7d465ad0cf8426f1f4a134 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
79ae62d6e0b94c9b91011924ea4e3afe3e8b26a1 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
246fd4d597bafecc2f2fae5c19a7f3d09d2b74d1 net: bridge: stop fast-leave after deleting a port group
494d259d126d859e37568858fadf41a79f560f04 net: ipv6: clear suppressed fib6 rule result
c954046d2fd79d11d823d48be64f4201c39f6ede net: pktgen: fix proc entry use-after-free
2664a2590b2b94851dbaeb14b4b31c4a8d39ab77 riscv/mm: use physical alignment for vmemmap_start_pfn
ea745984b4d8460aa81560be499271b1af575c28 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
c2e94b64d360d08583080e434961f3c071bf2f44 um: vector: fix use-after-free in vector_mmsg_rx()
ddd43fbbb9bc2ff4329ebd6c2b32063096300a7f uprobes: Fix NULL pointer dereference in hprobe_expire()
c50ba44d263f28879a315a387b15758ce1289311 veth: convert frag_list skbs before running XDP
8ed7d30f74d9d63fec489d70588b2c152bc36dc6 vxlan: re-fetch eth header after route_shortcircuit()
21c41da302f5b5af2b8d01077a24e35cea99639d vxlan: unclone skb head before modifying eth header in route_shortcircuit()
3dc1db12bee47aa394e78c1062544d83af02b92c vxlan: use neigh_ha_snapshot() in route_shortcircuit()
bb81fc5ca5566bfb14723d460d2df6748e3afb77 vxlan: use pskb_network_may_pull() for transmit path header pulls
90c3e3273195fa05a85914172842c392acfc2859 vxlan: use pskb_network_may_pull() in route_shortcircuit()
dacb29efdc23130986a06800d483dde172821041 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
4e5e0f2c1e56334689032656ccef11560a73196d tracing: Check return value of __register_event() in trace_module_add_events()
06cd1797aa3b7e7b3a857a184ea984df3b4aa912 tracing/filters: Fix false positive match in regex_match_full()
6001c7c5b9c91402c44935f313131a0daadc2cb7 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
9d689053de95434a29632ef9a3f44ef784350e85 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
dedf2f00e943e0db35e90a5c655416dbdd0ac448 selftests/mm: fix potential wild pointer access of getline due to missing init
be14c32f55a13d65429869ef6d8cfc4867d3d3a0 selftests/clone3: fix wild pointer access of getline due to missing init
a76b2373aec3f7f3e196ece20a72701aaaf4fff2 scsi: libsas: terminate deferred commands on time out
555dfae94a6bc42407fd321ff6f2d46a3f5d0e36 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
0855488557438118b353cddf7d7af3dc9fb2edfa scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
80fddd0219dd5a3d69726a5f0ed03909c43d3f09 sctp: reject stale cookies with mismatched verification tags
38b3f5b6cf8274442103a15ea086dacb8b36bf59 sctp: prevent peer transport count overflow
70ada94eb97c3288293a3f85ce3fb1e6325cbff4 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
493c247c9979154ae335d06e5e7619f1d97852ce hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
fbf3ad222d28b55424ef077b1ec967b5f815319f i2c: amd-mp2: Unregister callback on adapter add failure
268470d19f690516390def2d290e5dc0f8d2e6cd gpiolib: tolerate gpio-hogs lacking a hogging state
fa9c09beaaa0a5362b2c266038064500765dd414 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
00e391baf9552bf7ff24c25af8d0e67266050cfc gpio: pch: use raw_spinlock_t for the register lock
7e411aaa158b683eec1c7c0240b8011e19f8fb7f cifs: add fscache_resize_cookie() to cifs_setsize()
4de3851f165c7db27fa20a9a8970f732e61c488e cpufreq: cppc: Sanitize lockless policy limit snapshots
8f7e209c3aa996993618ffc09ad95ff84cc32913 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
804e171734977df09ba21ecd88284253a134bb80 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
76b7cbe7d23269372ed63cf83a7a403f4ab94bd1 power: supply: bq25890: fix the -10 C NTC lookup entry
c43eedce4b8d8246c65cc00e39c64e26327747a8 power: supply: macsmc: Support macOS 27 SMC firmware
11e15beeb25c8506f374485c9fb9664d2ee7e5e3 power: supply: max17040: handle missing status supplier
0412b60f69d246e9452096b95a0e65386d2f2d5a s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
dea2ba98ac9e305d0a5ed0c4b4dee4afbb77bb7e s390/qeth: Check CAP_NET_ADMIN for private ioctls
e1501c4d2823df343b42f86e59af9460ef6109d2 s390/dasd: Fix potential NULL pointer dereference
5e621696dc91e659fb990cc75f0723e9a268cb2f s390/dasd: Fix undersized format-check buffer
d15c5f843b02f180349433676729e259cee33bcf s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
4675bffb9bf14e6396150ad335647a4ce3bf2c34 s390/zcrypt: Close speculative mem read possibility
0a75753ac98aaa487e4c35c90489a2d51ac065f5 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
fa25c0e1d176d04108a769f94aedb1332fd849b0 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
4020a2811280976df5dacf468333b026d085437e s390/zcrypt: Validate length for CCA AES cipher key requests
3bbd1c8142a3408e319e678fbb82b274bb38a024 s390/zcrypt: Validate length for CCA ECC private key requests
9d6b2b6e767a4297fe6ff10f765efaef915f3c33 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
e7cf9d04e27d598a1329a6cbd4135863b33c0993 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
7848c32a0ffa2d4c9b054a333512fcda0b172ce9 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
fbb629eeaf6005c7b0132fadc360396e4cc02dee net: openvswitch: fix potential UAF on meter attach failure
0f42fe86c3b5742f76c288911bdfefb02f6a74b9 net: openvswitch: fix skb leak on flow key update failure during recirculation
135db90e779ba12953e882f511e0c1cf97d2361a net: openvswitch: fix skb leak on flow key update failure during ct
89c807332ddc8b168871351c8caf0c06b1b35661 ice: wait for reset completion in ice_resume()
434f31c931393dfb4a13fe940e001482ff6cc326 ice: fix VF interrupts cleanup
f56c68887e58fd1ffe081a4deec3923ff8824aad ice: fix memory leak in ice_lbtest_prepare_rings()
86e7c181e195bb45ff513db22316293840f89962 i2c: spacemit: request IRQ after controller initialization
88e9555babea534a0e2381f48478efbad3f9bc9e i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
35bad27dab0f8d07ff9ba0e5fa5e88c28a1f6ba8 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
b2a2a95e18f1f1d6823f237008a68c0999fad249 i2c: iproc: reset bus after timeout if START_BUSY is stuck
48ab3f735c14d5d4e19cdd3c87b1a0acbc33e387 i2c: imx: mark I2C adapter when hardware is powered down
49bd38a8bdb8d9a665d6e44bdcf6caa3825e6988 i2c: imx: Fix slave registration race and error handling
4c3485b7e4810ff2b2f927ef11e7a68e76667526 i2c: imx: Cancel hrtimer before clearing slave pointer
9f60a769e752979955d51739e314094be50184dc can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
8d2098a7c06eba4e5f1f99696bdbe0f618ce06a2 can: ems_usb: validate CPC message lengths
4d23f93c1a174e416b6dd584b7dd0abcd774e337 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
994a1016bab492d09c9527c7b7a7ff3fcc9415d0 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
944e5b92b4390f68863db756127a12f00d9b40ea can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
9d0275b2a2b99a7e9a064fbf84e24c3b9a746b21 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
34c48508833fb18aab624179b83cf9702ae87215 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
b35deddd70b2c81ec279fb78b352304c40ad427e can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
fdd8ce476ef29cbbac0ba3f84aa547b00acb84e5 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
eb9e9e67518c991cc4aafbb059675cadbadbbd04 can: rcar_canfd: change the initializing flow for clocks and resets
b363ea79e748508ea133075e32e4b7af8033fae2 can: softing: fw_parse(): validate firmware record spans
e0a775ae6ab90a884933f56a2dea05b697c2d623 can: peak_usb: add bounds check for USB channel index
2fdcb32375851f1b1ff70f0a07ecddb83bc161ef can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
882b6db57c8ea3e93d15719b408f6a6f999da5cd can: peak_usb: validate uCAN receive record lengths
8f227567fff6c74b5bcfbd68a353e37d9ebd67da can: ctucanfd: add missing MODULE_DEVICE_TABLE()
0060bf54194077b40212b6cfa6e49012c588deba can: ctucanfd: use self-test mode for PRESUME_ACK
8b09048b2b13dbee7d2b9fc656ae6adaa9a86415 can: ctucanfd: unmap BAR0 using base address
9d96a1c56be69b0adc9ff59f1fa81f47a2e56c42 can: ctucanfd: handle bus error interrupts
3eb25d3f2f1a773976e8434e0f59610484b9c964 can: ctucanfd: mark error-active controller status valid
3861a8973d1de644a16668abc678a9a56b8138fd drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
a2d41fadcd5adb0156fea0c40ed52d0126ae8a20 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
82420b73871372edc086d92651e1eb6af476f810 drm/vc4: Zero the tile state data array before each BIN job
851522b11e5fa176255e30e46906bddc2874ddd7 drm/bridge: display-connector: Fix I2C adapter resource leak
f91f75025d54fa81c795bc7ddaffaef66a8f8c78 drm/panthor: reject firmware sections with oversized data
625472c20dfd02e6f87553820e075a37561d19e5 drm/panthor: validate firmware interface structure sizes
1a2892e182f6882c4bcda8af86019b886578c09b drm/mediatek: mtk_hdmi: Fix DDC adapter double put in v2
9fd43b475cf8d8658d279a67edb6e0f624d145d8 drm/mediatek: ovl_adaptor: balance component registrations
5d4d7fc1a34a1a279ebb928a9f00ba02ea021ca5 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
5d508de1a8a37dce9b83169492c090d1f1b1d924 drm/amdgpu: restore UMD profile pstate after runtime resume
9b76e88924c89580cffcf3550cfabd1dfca4e4b0 drm/amdgpu: cap GTT size to physical RAM on APUs
c20d2304c32b945bf644e4ba79888da53b1bd279 drm/amd/pm: fix torn gpu metrics reads
01023b3eb00c0b64e652f0a69d1aeb016e43699d drm/amd/pm: fix pptable use-after-free
f75505457770cfc19349fa74b4e08ed6b5d3d413 drm/amd/pm: hide pp_table sysfs on APUs
5743383e44eca39f2407175277036398a7e64094 drm/amd/pm: use milliwatts for GPU power sensors
50c62b41d17e47a34d073e600f46a061de65aad2 drm/amd/display: check if dml21_add_phantom_plane() is successful
33b3e5621066e802df753d0be20fcd3f4c9e1954 drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
61093fbf93d1074eccecad25d28a7fe2e7973fee drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
c3ba6f387f6cd60982ada7a49c432fabb1b3d05a drm/amd/display: Silence link_dpms I2C retimer failures
007302eb0fddacab607eec71d409eda5149fed4f drm/amd/display: use proper context for logging
c2e3f1837450ee3c87cb29a0eb5b8baf3a519ae6 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
de5bff28947952f8861e4469d3854c9f115c7a07 drm/amdkfd: fix QID bit leak in pqm_create_queue()
9065abc142a2c28581cc877335aa587b3d2d0fe6 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
ef32ee53cee0d15df21a6529f3f4d37fe38e4eaa drm/amdkfd: Handle invalid event type in CRIU event restore
7b16117179ce8185fc92443f0032831bbd69f3b9 drm/amdkfd: hold event_mutex while checkpointing CRIU events
2ac532dc09cb786880e036c05d0e90c55a8eeb05 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
8e219fcd659a461fb65e7425914bfae87792bb05 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
6787da88056eef812e665964a26efef0b10ef5cc drm/vmwgfx: clamp dirty-page range with min, not max
27e27989f4243e3e75568c6116d86b3ba52bdca7 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
c3ec0cb889dd73139dfe9affe2fe1bb3bceb1d06 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
84ab4e82681cdc5288d2042c11f02a19c1af6ceb drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
b48de22ce6c9454d20fb9725038d8e171441035a drm/vmwgfx: bound DMA command body size against suffix pointer
f317b5510f802736dd18b8e69c5796f281aad32d drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
1423966a648cebc6f749da90fd866cfa247d06ca drm/vmwgfx: enforce cursor size limits for MOB cursors
94e40cd168342f80012c046b88747753e361fe35 drm/vmwgfx: use check_add_overflow for shader size+offset bound
d1e6be617669f73bd645860f77eece2d74ac8a53 drm/vmwgfx: validate external BO copy bounds for both stride paths
56beff69de962a13f9634371e95a2a799546be0c drm/xe/rtp: Maintain OA whitelists separately
c0c2a0fdae11ad02e67dd93c95850951de48f714 drm/xe/rtp: Keep track of non-OA nonpriv slots
e353d7db37117e34b9fca65d9a628d9024cdc4f9 drm/xe/rtp: Generalize whitelist_apply_to_hwe
61a5ff2ce976a65295fc22f73548a6bdc3b315da drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
98ace47a7b80eb0d0015ac874a96a744d6b36fc6 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
bc92921b5de346323f721344c8542c133ac0f70c drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
772341a8b98a0268f9c63c7b24ebdb72d35a0458 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
2f5132f3cc411f2009b64caae3e3c48f548d7530 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
d864b35e5f5860afb8839320df81c32ca5295327 usb: typec: ucsi: split connector lock classes
8fea88672a30a882b950b423e190fa2dc7dda23f usb: typec: ucsi: Fix race condition and ordering in port unregistration
07e0c5f562dc4f4e12f21093072a8b7154ebe05f drm/xe: Drop unused param from xe_device_create()
5c048738024674b74a309f43d69715e4d611dad4 drm/xe: Move xe->info.force_execlist initialization
e92e61e2a7fb0ccd894421e63c4e81f1f0a3730b drm/xe: Move xe->info.devid|revid initialization
3f1f3a31eb274b216174fd9e01d7f6bb21790655 drm/xe: Separate early xe_device initialization
bfd7995442c85023322b96440ee10eec709d6dce drm/xe: Set TTM device beneficial_order to 9 (2M)
e7278d89bfcd1527546aba1dfa52f52e18fc7991 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
fe9984c7c012d5d1c1a1d6ea97f566e8ef8bfd64 drm/xe: Wait on external BO kernel fences in exec IOCTL
d145a1b0ac3b53fa755bcd89883e070899a0d137 media: chips-media: wave5: Support CBP profile
72a627190222e1b8526cc518d830fc329c46c3d1 drm/amd/display: check GRPH_FLIP status before sending event
ef605c49bff69ec656992e7abf30eabd8ed7d09c drm/amd/display: Exit idle optimizations before programming
72016c6921248774ccd2f35fd92c8208b0e7b094 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
b947e457dfcc93146fdca8bd2d4c7fa9b0342697 mount: honour SB_NOUSER in the new mount API

--===============2729808241050996070==--
