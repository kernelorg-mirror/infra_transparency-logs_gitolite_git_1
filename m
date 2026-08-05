Content-Type: multipart/mixed; boundary="===============5702494934052928393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Aug 2026 16:46:11 -0000
Message-Id: <178594837102.946883.11353811101266337475@gitolite.kernel.org>

--===============5702494934052928393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 065a677fad98698de04279ba2cb152a472ab8b1f
    new: 362eb4c09328f8487a217c3862ceaa20dd837377
    log: revlist-065a677fad98-362eb4c09328.txt
  - ref: refs/heads/queue/5.15
    old: 9da9899de126c867167a73596a36e0cb6d6e6b0d
    new: 2ff234e2ddc6c54716c55e7c05c8b29ad57aa398
    log: revlist-9da9899de126-2ff234e2ddc6.txt
  - ref: refs/heads/queue/6.1
    old: c608eb2853e6207d9749168bcf10109e4cbeeae7
    new: ba6bc48c331fbac05a4acb348f4b25aeea4bbd7b
    log: revlist-c608eb2853e6-ba6bc48c331f.txt
  - ref: refs/heads/queue/6.12
    old: 882c5e62f4c573475dac483006295fe20ea6c04c
    new: adfa0f497d478794129e0cb8a21f988f63b63332
    log: revlist-882c5e62f4c5-adfa0f497d47.txt
  - ref: refs/heads/queue/6.18
    old: dd18f245520438b80e681d4f983f8b9703f0ef91
    new: 7bd12da38dcd77536e9cecbf47c366dc719f5c74
    log: revlist-dd18f2455204-7bd12da38dcd.txt
  - ref: refs/heads/queue/6.6
    old: 4475d1d2e96d5ccf43045d93e6bc1039d0a5fe80
    new: c9cfd1e1dc827661b8f5ac12598d47496fe54ab2
    log: revlist-4475d1d2e96d-c9cfd1e1dc82.txt
  - ref: refs/heads/queue/7.1
    old: 47d220d0ff46481e5f14c1315b1d45df8bda6ed5
    new: f2311ed69fa6cb3bb79695da89f4bee7df918600
    log: revlist-47d220d0ff46-f2311ed69fa6.txt

--===============5702494934052928393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-065a677fad98-362eb4c09328.txt

59ae98f7d489784fb48c639152f5bdb5f41b2439 nvmet-tcp: Fix potential UAF when ddgst mismatch
2ffde2688535cf77c5a0d48ec843dadbce3d3d0c cpu: hotplug: Bound hotplug states sysfs output
87b178000bd585ffe0b79e95ea8197e596a6ff91 macsec: don't read an unset MAC header in macsec_encrypt()
057e54f6ad4a4a78b1ba006a0812c2e37a40483f KVM: nVMX: Hide shadow VMCS right after VMCLEAR
e8a635308d682e50e08d52bf666526e3d457a78f KVM: x86/mmu: Fix use-after-free on vendor module reload
ca391f973e9902ae445f7e5021897156e08da9f9 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
d6fbce01d95613dec0a7a5a636ec279674d6532f can: isotp: serialize TX state transitions under so->rx_lock
68e4d55b902b6dca9cfef245d32cc94492154521 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
97d058b5d0ab6aff9bdef55cd7418e7e8398cf3f Input: ims-pcu - fix logic error in packet reset
582364d6fba988fecd7e80ff0885a365c2aac6c9 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
fbad7204c6275a57194207c80100bf246e8ee910 IB/mad: Drop unmatched RMPP responses before reassembly
2e558d9f939b79d4d3b23529eb33530452ffcc0a mtd: mtdswap: remove debugfs stats file on teardown
be17b4e90617c8588ff7f26350264cf6f11ebb70 mtd: nand: mtk-ecc: stop on ECC idle timeouts
a7b66c7a79917adba806db9bc45b742e5b796013 btrfs: remove crc_check logic from free space
f848014c3f8beb9daf266962c40c4d2fd53b9d52 btrfs: reject free space cache with more entries than pages
2f6fa5c5e1dc865d28d559f254474db9595b61dc RDMA/hns: Fix potential integer overflow in mhop hem cleanup
8826a39cd5d342bf223e47823ba524dff23353c2 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
73c9626268075cead90ff9bdbe98b4a136b6ed3e wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
66d73752b32ff91c5ee7a60e3b32f222e8e45b30 mac80211_hwsim: add 6GHz channels
1181ebcdcf841b5a3ada8025e908b0249b75fbf7 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
07cd5537182177e904b7f1c2512730785286ea19 wifi: libertas: fix memory leak in helper_firmware_cb()
18d8c35cc7bb47fe3a288e4e53c597560c32e61b wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
4da26a51c8543b6704ce881a720f1d348ef9c38c wifi: cfg80211: validate PMSR measurement type data
080f57a4fc9afb55527a4706a144a55e947e6e98 wifi: cfg80211: validate PMSR FTM preamble range
142761ac11c184f142280a5c54db4823f92986b2 wifi: cfg80211: reject unsupported PMSR FTM location requests
6e9758aee05b380bf9000b9e76cadc331b40b572 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
150799d88d0b6f62aae0726d84efcf5bb7e4e5d0 wifi: brcmfmac: initialize SDIO data work before cleanup
7e047aad255c2415fb873cc029f20b1aaab16dc6 wifi: cfg80211: bound element ID read when checking non-inheritance
e4d584641208eac9b4354bee1b7efdca7802116f ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
e389e05b2f67cfc91ad06b75b845ebfd5d9922f4 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
64d3d1605d75fea74b45fbdf9c8000efac0eb3f4 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
c85c6bda0c6f960243375efe1b2f7b43d33cdfe2 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
74e89d6b11fb64f06b04849c903b2ea9f6d378be net/iucv: take a reference on the socket found in afiucv_hs_rcv()
f4784db5c7aa0023ca3768e617d0515344bb11bf ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
9c47b46005db4a519ec454b79cdd29532bd1711f ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
8ffd4f4fefa7fc4825675a14a5ac807259d925be ata: sata_dwc_460ex: remove variable num_processed
0d215af4b7d1b837bae05a8560a365812f61ac22 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
ab8cf5456e9cff7b62909e6047496e67dba6e4ec smb/client: handle overlapping allocated ranges in fallocate
f33f90421305e9470770dd898f4080be77560ab0 drm/i915/gt: use correct selftest config symbol
f2f347ce37c5523ce9b8a4af1232650292f2b2e2 can: j1939: fix lockless local-destination check
0339e1b3a8e9175a4993b19de50366e62ebbe8f7 drm/i915/selftests: Fix GT PM sort comparators
62cfbce783f54085151bfaea00bd4b8e0982ecbd net/sched: act_tunnel_key: Defer dst_release to RCU callback
3f2b74017ad05fcc25d96e78a2907ab2c0f8be0e sctp: fix auth_hmacs array size in struct sctp_cookie
fb9118bc208451bdadcd2e81bdbe78e79104a1fd mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
17ea6b14e94acc73b10eae4b0ba51312de3267ce wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
65662ef38217cbb6d126a2ce32ef4020a010c507 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
c2ac36c541f1a5a5516cef26846810a2f38da824 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
75f050b89010b1fe8d5aa60e84670fb52aded646 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
3c424021721946dcaaf5914a7ee9d80efd31cb58 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
63a763ae403d2b0577a63c170e7a0b786a7ad0ca usb: gadget: printer: fix infinite loop in printer_read()
ee0e2568aaf27db35091c776d9f1263145eb0fdd USB: gadget: snps-udc: fix device name leak on probe failure
620bd378c6e060c2513d3da21037d028a1d9dd74 USB: gadget: fsl-udc: fix device name leak on probe failure
5936e5f9d8903d55f4012ee91d59153d3cc04fa4 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
c57b647b7f21b0d2f0811801c5f156f438bb4e64 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
ab4306c7943c73553c198b09353cf7d8bf847c97 USB: serial: ftdi_sio: add support for E+H FXA291
84b80d672d28b98958db743155462961cfbacad6 USB: serial: io_edgeport: cap received transmit credits
b3e45c17eaef47216ec70353d43b9060c4f66948 USB: serial: option: add TDTECH MT5710-CN
3eb0e75a48032956c3bba03b27d1fb0331011256 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
272b6a3ab762cf3816be833c40010501cc92fcb2 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
7b1a74ae7a7f1a19bc658b9fe4abae772670740d usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
0f38e6c9a2c7617a79138ea29993812a193f533a wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
b75808072b6a7534c87b7416df8b816461554832 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
b603714666236949b9cef9ebb2416fbea411ee14 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
8a65f9ebde758c63ae7f22e2bbc8ca8a758d3483 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
a05aa3b655886a99ffe510deb97887a50c2afffc firewire: net: Fix fragmented datagram reassembly
7a78672932908c5f5891370fe1ced4214c8f7eec wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
7f492bec478aee52184af46ccd5e27efef7a705d wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
0f99964e37d243d45517dd75524f6083de79996d wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
24f3a608a1a38de4dd7678abd1dfbf6259bb33d3 wifi: carl9170: fix OOB read from off-by-two in TX status handler
4d0108f237e22c31f441191294b3d2f821e63e5a wifi: carl9170: fix buffer overflow in rx_stream failover path
22781a2a66a7a326527b7680107bfab468c4afbd ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
6018e71e40eada558ed3375bbab0ba50f93a0244 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
3174759e451191fbbde727a0a0f51c69c290b6ae usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
3311f0834e905b4eeaba4681988643b5b403b837 net/packet: avoid fanout hook re-registration after unregister
d9872caf71dec609c05350723d1d19f180670e40 rds: drop incoming messages that cross network namespace boundaries
673d8a722a38c1cf47450bbf3b1c64c01d72de35 nfp: Check resource mutex allocation
538bf9ddf8ec73440f2181871b7bede4aaad5451 wan: wanxl: Only reset hardware after BAR mapping
9ea1938da1ed51ecf71b7a0c866549833eb6618f wifi: mwifiex: bound uAP association event IEs to the event buffer
c2cb118923df052b7c9b459f3980226a36927cbb iommu/amd: Bound the early ACPI HID map
890c5a07adee21182f45d6ea7e3beeadee7983d0 wifi: mac80211: recalculate TIM when a station enters power save
6ccfa604c9172ff94ad056ad6197cb018794406e amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
b5324f85e40446a5d66f968a6b95f5e5b4df8623 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
d04325af6d1181838f6ccb5025c3e73566dc3ac5 sctp: validate stream count in sctp_process_strreset_inreq()
f3f532954be673ee70ccd73a667e0fb84a4d51f6 tipc: fix infinite loop in __tipc_nl_compat_dumpit
f4b9615f4ef50a92e6315e57cc357ef71c2d42c7 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
08b1bc94bb32b6de918163a83bc9f08f32a27377 net: bridge: vlan: add support for global options
7a42176476a90c8b6a909d2c416512667f71947e net: bridge: vlan: add support for dumping global vlan options
edc7eb8afc1cadbd36c5cbbb7c651d688e4d2945 net: bridge: vlan: fix vlan range dumps starting with pvid
9fbed415ee692c925b437d36b8f64deade385fb3 sctp: auth: verify auth requirement when auth_chunk is NULL
96933dba9a4f96675481538ff36987e72e942980 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
26c4ca9b6cedba47eb0b61b93cf502427cf891c1 tipc: fix u16 MTU truncation in media and bearer MTU validation
277664352144dabc4f9cf94c7b3683071fc63d59 net: stmmac: reset residual action in L3L4 filters on delete
8d0b424331ea56c4a83aa8a49515245cb55b8dbe ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
72dbd77c0c9491bf2bd88fc45509724209a12e1b hinic: remove unused ethtool RSS user configuration buffers
f98c88b3f2785aa30c90f23f0a1020575554e431 net: qrtr: restrict socket creation to the initial network namespace
66a60f4376200a977b2f69d737864fe96fe080ad net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
7fb138c9ff607ba24d5c4d9b356304f98f13f292 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
3335c678b8dbf1a27b45fc0e60cb72783f921209 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
a53e4f14c0ded957ff7679a620ef4b304dfb6339 raw: use more conventional iterators
11c5a18146e6c8cebc55162dfb2c3fb8f4844b46 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
125b19e432eee9292b3e859435013f583ebe5203 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
aac7951e498e474a60f4860a494078c4e62ea89b drm/radeon: fix r100_copy_blit for large BOs
d3c53b17c9ae574e7594ee9e8163632ed1a81697 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
69e4c64a55d174b97369e93deba41ad82941ade3 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
8a9deebf28f423c1245d444d8da61823468a994f net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
7d70425af3d0f61aca4375b622d5e1461eb33e6e bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
d50b94a265ffc966de329fcc5998aad00eecb5da can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
29a6eb1028a92cfbef32a5ba8f4f79083cb9a7e3 can: bcm: add locking when updating filter and timer values
e1066cf13c6f72a5274824d5589f1af80d981a17 can: bcm: fix CAN frame rx/tx statistics
c1b368ab6e0509b8a52458621e7b6b8f4524c372 can: bcm: extend bcm_tx_lock usage for data and timer updates
35cf6a02063cba4da2513605e8e7cdc14e44de6e can: bcm: validate frame length in bcm_rx_setup() for RTR replies
bf1c9cbaa6b66ab574e4a692f93ee6004ff17743 can: bcm: add missing device refcount for CAN filter removal
fb606b5852199c4ede7de7a130d65502ef671078 can: bcm: fix stale rx/tx ops after device removal
5970ac2ec6c91578999933e64c840f73566d391f can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
d5ef6f122fa2407d6ec9fb3709821a2299569c58 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
189b809e26fed5bb40a9372aeb97e78583d98ace drm/amdgpu: Fix VFCT bus number matching with soft filter
37094c5c582371c1ccd42be2edc8aee96d9d5a6b drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
ddb3c19c617f89de8905bf34cc4927a7d6e56cda drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
3c53b5082aa4430fa87119e2480927dc368956d9 drm/vmwgfx: Validate vmw_surface_metadata::array_size
95a005f6ff6c012533eef9a2cc984f8f8146771e media: airspy: Return queued buffers on start_streaming() failure
07111c29f4d347d43ebc0cb6980e79154af72b77 media: cec: seco: unregister adapter on IR probe failure
b24c60460fc08b2e0bed73d97a2d4fd34d737752 media: cedrus: clean up media device on probe failure
553c7ca289457a8368675e695bf387fe65c272fc media: cedrus: Fix missing cleanup in error path
cc31affad620908ec07ecc1d42c4cf7889082503 media: cedrus: skip invalid H.264 reference list entries
86721b3ea64132eb39c39f262e762e6433c22ff4 media: cx231xx: fix devres lifetime
eaff9891b4fe2bbd2732c8b6d2aaabef93f64ceb media: cx23885: add ioremap return check and cleanup
43e589f90c0455710e5929f280f954fe03b705c0 media: meson: vdec: Fix memory leak in error path of vdec_open
452bbf8c3cb6d3688e805386ee677c14f93101b9 media: msi2500: Return queued buffers on start_streaming() failure
6cdebf3ef5006136a49a9bb89066a613c5475595 media: pci: dm1105: Free allocated workqueue
68a02b140f53b1b3d1f7eed946522add818e0b31 media: pwc: Drain fill_buf on start_streaming() failure
060230b4d41fb6b9a7367867d8759caa2d2f228f media: pwc: Return queued buffers on start_streaming() failure
8d8de525c7d1c79fc2ec7ec523201e97e70afb9f media: radio-si476x: Unregister v4l2_device on probe failure
0f328fc0a6ac51659981070456fff9802aec8066 media: rtl2832: fix use-after-free in rtl2832_remove()
bb40b056617d143f4f31435d97e2f930890f8e11 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
4b208ab20d39473ed04161111ade10b49a814dca media: saa7134: Fix a possible memory leak in saa7134_video_init1
a7f28f35e50a244285c2d14b9dfe482a4860544f media: sun4i-csi: Return queued buffers on start_streaming() failure
7ce915cc9c3fa5dcb0309ab6ccd2886dc6a81545 media: tegra-video: vi: fix invalid u32 return value in format lookup
9873d83c70ea69074fb346cbdb55816910c96a34 media: vb2: use ssize_t for vb2_read/vb2_write
980ae94137fc5bbde958c9299f53eb23730d333c media: vidtv: fix reference leak on failed device registration
a6bb6474e7afe5b8fff22f39f4d78079898b1e14 media: vimc: fix reference leak on failed device registration
e28e3a22f70bee8a23da17c5bc74ede63611e463 media: vivid: check for vb2_is_busy() when toggling caps
39f6d388582e5211796bf3c4c9d4c519b521bb78 wifi: ath6kl: fix OOB access from firmware ADDBA window size
3d1708a6f46f76868b1c4732f7303a85674ad36c wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
01ae8ee9b8b4bd37c56090479564b60b741f0673 wifi: wilc1000: validate assoc response length before subtracting header
eb4c828ef743e1b8e72a905f67d090ec9d7db559 wifi: brcmfmac: make release_scratchbuffers idempotent
38b81783b45fde2ffd2c95411549c84407eda3f3 Bluetooth: RFCOMM: Fix session UAF in set_termios
f1b49db10a3f741b1fcea780bcd57fa9718175ed exec: fix unsigned loop counter wrap in transfer_args_to_stack()
e32f1dda7220150598ef05f91344bc766c87e4d9 binfmt_misc: set have_execfd only once the interpreter is opened
8412cb31e1b2cd47495bb2e5473bcecd77eea3ad cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
02f3c3ca77c7f0c60cd18108bfb2683708d66590 comedi: comedi_parport: deal with premature interrupt
0b8821b26e4239ddf2ef889820935a564d3813f0 intel_th: fix MSC output device reference leak
aed1fafde66087b9ccc93af9e7714db708ac0407 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
f3017896acd6a17780e85aabc4845416e466d0a4 tracing: Fix resource leak on mmiotrace trace_pipe close
56b95fa0f61dab8828399f0f116da0f24db8a3a4 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
b58f27cd2b917952f9e22b81306ed13019b59a67 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
1d2b0fd826ea244af2ea1f4f1d4c86ca97e0a553 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
308830321a377affdfc4aecd24e978a43bd07ab8 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
2134ff647da5b1d80ee1279aff1d8a230b729435 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
cdbe3b0aca5abd54908378b265772710e9aae891 sctp: don't free the ASCONF's own transport in DEL-IP processing
741ffbfcda3880e11e154e24461c435dcf558384 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
ea37527652fc781de0d3053260e01aa6416c7c2d libceph: bound get_version reply decode to front len
b68f7a4d8fc750809c2d6fbcb5f3566fc85393dc libceph: Fix multiplication overflow in decode_new_up_state_weight()
7ec7573ec72d70dcd6a085b608233c626f5a4517 libceph: guard missing CRUSH type name lookup
20b281e73e62489eabdc816c113319aeab58a295 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
b39a5d0b32d43fd0eb67c38e503f067556c47d6a libceph: reject zero bucket types in crush_decode
8e2ff0c4a1792e7b1623d03ea3f190063733ee04 libceph: remove debugfs files before client teardown
89341e779c19b3ba4ca8f7185d7c4e7c37c9ca35 binfmt_elf_fdpic: only honour the first PT_INTERP
ea16ab30a1167b604d5f779519437971e245fe93 iommu/vt-d: Disallow SVA if page walk is not coherent
91dc936d9e400a0dad6902e81da487c5114faf14 phonet: pep: fix use-after-free in pep_get_sb()
d81870d135851bae665523cb782bf997881e3c97 vxlan: require CAP_NET_ADMIN in the device netns for changelink
9ce464031db7e649b06938c391d4f3c9708475b5 net: slip: serialize receive against buffer reallocation
d1dedd52cefc6786aa39c79a9013f95dff9d000b geneve: require CAP_NET_ADMIN in the device netns for changelink
3ac9332221dfa8cc2d76b729fed1dc942ae86cab net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
2baad1d6bf6060657e4aa8963bd4fca61468f74e net/iucv: fix use-after-free of a severed iucv_path
d9e828d764bf1012e72ed5c3c79a5541f08b3c38 net/x25: fix use-after-free in x25_kill_by_neigh()
51b9a767887f7d48a9cb526de89f245041a68c9d net: hip04: fix RX buffer leak on build_skb failure
6bad3688a990d1c1d2178f92d8836e590c6c17a0 proc: Fix broken error paths for namespace links
dd3b134f03b2f94ab72067b3e4b40ad0258c3d58 rbd: Reset positive result codes to zero in object map update path
7d1f77f47077666913ce4e2de3e23d077e38937e ila: reload IPv6 header after pskb_may_pull in checksum adjust
6574c565fa6b8a0fbb67478391061c062a9e336c mac802154: llsec: reject frames shorter than the authentication tag
6bc8a17843db3ffc69a33603fb8dbac7ad190508 pppoe: reload header pointer after dev_hard_header()
ea16b9f29e142d563060cfaf52ab77737c48d323 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
e07efc13125150bc1c716d4d23803e6b0ddaa34c drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
ba4b36da1d265760e3760aff2c160a30f08cf310 drm/amdgpu/gfx8: drop unecessary BUG_ON()
301981e7eac791bec65c5cc57890df2a70c01c72 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
e2326ecfefe5acb30bd9fdfe26cca7afc478b31e drm/amdgpu: fix division by zero with invalid uvd dimensions
b02507de32e2d0ab18f5417222d72597e4384d79 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
5bf7bf24f3b9d89edba06e655afcdff95ca4b112 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
41968e64f4e0843eb4554876568474eea33ea818 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
cd204913d8821d5b0f46e0a648298dad8678739d openvswitch: fix GSO userspace truncation underflow
0ea58bbadee80080f95b4e2cba2b1dc75a82ddeb raw: remove unused variables from raw6_icmp_error()
1e54d1bdf72ce99e731d9885dfb70a440ec5c60f raw: fix a typo in raw_icmp_error()
63876d1fceaefb83249cbe5eeb4c3f2c1cd7ab3e net: bridge: vlan: fix global vlan option range dumping
327d35db8f265360b0dadb3cb8eff456db39376e net: mpls: initialize rtm_tos in mpls_getroute()
bf591de43469d3c95bef78f14ccfed3c93cb8b2a media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
61851038031c4af442eac306986d6421fb3a05b5 media: uvcvideo: Fix sequence number when no EOF
b30845741b536cb4abc3fb1ae367557255d3bca5 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
19aea50aa0df150abcb38c3092196b04cca08bc6 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
78ecc7c7330004ea0e0fa5bf36e26147aca81caa HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
0de8e40b2807762c3291e467f64afbdde134208e net: qrtr: ns: Limit the maximum server registration per node
a2d5e580fbac48fdb874a7a0da9148ae6b5438c5 net: qrtr: ns: Raise node count limit to 512
3660c60d780bdb13bc8d33495ff15d05cea8948e tls: separate no-async decryption request handling from async
b73c2e23d0aa31cc30b209c3f05d7d52d86d2db6 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
dd6099206a0edc5e27b805c85bdd7a5e3ec145ef ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
7c3e31a1065219df0b1946e446de75a28e0ba4b5 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
700c4114d37fda682e6ca416ff36210006a89bab netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
6e0a0e9d8b114413cc76e7d66502648f23342515 keys: fix out-of-bounds read in keyring_get_key_chunk()
63e57d62498a7c4a7592987a27439e183c133191 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
badfac1a784f2f763afbded505017cb5219ad0a2 assoc_array: trim the final shortcut word using the current chunk end
566b708a7680f4b6d59b803ee9fa7c87c741a132 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
ef28d5d46df7dc68579269d67053536e04ffb9c4 netfilter: nft_payload: fix mask build for partial field offload
3c8e2634fdf0b4225b904588c4b757308b7ad705 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
9b3002c13c2e951884d406388813b41d3e092dbc rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
a972ced487b8686a8791689d2c879493402143bf scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
9f226c0faa6d1c08e8caa57f14aa4712a709a391 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
5e6a361fad316b38d319249d36859a36d0824a06 smb: client: fix buffer leaks in SMB1 read and write
64df2e3d9f41564e2fb46687250595b9eba9bb4d hwmon: (nct6775-core) Prevent access to unsupported weight registers
a0b14df0d1921402e5b04d91c9be15e98b25460c forcedeth: fix UAF of txrx_stats in nv_remove
9abd47855862e9b1a404de68cc01fd06bdf9ff55 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
9141ac58b6fa3e26efea35844da0afeaa432d536 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
8c5013bcf99f82c01d6dbd2d8f8531fc58b310a2 hwmon: (adt7470) Create functions for updating readings and limits
26b54dda859a4f234b8bef178b9b2850b0732721 hwmon: (adt7470) Fix some style issues
ae78faddf4ceac0a8df8ae373e12e49e8f158353 hwmon: (adt7470) Convert to use regmap
5b44d36132f26ec65081e2ec4c7d23122352e545 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
d06c9748006eef65bec331808ef2bd997069344a powerpc/boot: Fix simpleboot CPU node lookup check
150f7ea20982606576596ac18771356e8dbab172 powerpc/boot: Fix treeboot-currituck CPU node lookup check
dffac6da70e8a35e2c618350e7c98f82bd1db71c powerpc/boot: Fix treeboot-akebono CPU node lookup check
2dbf8b540c4ba6ae6a35a8eb59ff32dc81d340b0 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
dca9c7fe749c6c5a2e787284a150557d7b56292a Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
ba2dc0cb093443486b3673ad6e4ba51fa496d8fe net: phylink: put link_gpio if phylink_create fails
e1d07632724025da65c0ce11d351aea869222758 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
bb312556c2905b67dd9bc3f3113afb007cc4a6a3 net: sxgbe: free TX rings on RX allocation failure
d68eb0fb0f8ad77817518dfc9c55fdd9b858598b net: sxgbe: check descriptor ring allocation failures
ef2572f32008df7cf06de3f43a81c14ea8667f74 can: isotp: check register_netdevice_notifier() error in module init
093df5b0b8458a8aef6c1905c3adb19608a27c09 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
b6bfa39eebb643da94ea28634036f0937aff5746 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
0efe7c0cbff992356689b4089c8d1cf6a69d9339 qede: sync udp_tunnel ports outside qede_lock in the recovery path
7171735228592110ac4e698729ab90a76fd8a6a8 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
ab1b5602ce7657275ca6dddf066232fb555841a1 rhashtable: clear stale iter->p on table restart
4a30ada693d7e92ae55ca089d66c0e1e4f9caa0e pinctrl: devicetree: don't free uninitialized dev_name on error path
b4bead590a8457d84f152c05c59484adf25aa343 pinctrl: bm1880: add missing select GENERIC_PINCONF
89fa3fb7479015318c957179430373efc8c5bb29 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
f394a5cb86c5f26396b5b635770f79fbacda4749 mm/hugetlb: fix list corruption in allocate_file_region_entries()
81f10ce3a3ed0766541bcd38b7fc2a2ec9e8c52e sctp: validate Adaptation Indication parameter length
bc7ec1707ab4b39dd0022385bc28961192cb6caf audit: fix potential integer overflow in audit_log_n_string()
b8dfed2e77f72275e9c050b31471fd449a41e328 audit: fix potential use-after-free in audit_del_rule()
2764347217bdd079ff003b67d1884f73dfd381f2 Bluetooth: HIDP: validate numbered report payloads
1ffc11caf45bc06fc6fe53e47e92ee8501d2d1f2 bpf: lwt: Fix dst reference leak on reroute failure
bf1e23a262f409ddafae93d9213c7a271f6f9f7f ALSA: 6fire: Fix UAF at error handling during probe
23c2ec2eb18b541d73a9fbf2754bbee8ec5cd63c ALSA: lx6464es: fix period byte count for 16-bit streams
d0c59e82a374284acd6b1a62506aac6793754674 ALSA: pcm: wake linked drain waiters on unlink
20570f1d03f3e58bdcbcfcb761b3beb49b916936 ASoC: tas2562: fix DVC coefficient write order
7e6b319263f222e9ec51ad4947a2c95220f95938 ASoC: tas2562: fix broken entries in the volume lookup table
89525799666b3f7de917418ca565ab88abed6943 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
4550412b156e0673af985c881997b38ce94ce413 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
68f427b34c1ad37a178f0d05c63a9dba26c069a3 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
20307d6887459c628475edaf5b1b0aedb7ced89f dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
8b059125977ebd3d30ddb53b26efbf7bd9f6f6a9 e1000: fix memory leak in e1000_probe()
f4e16f26c2defc366204acd1ec36e467cec055b6 igbvf: Fix leak in TX DMA error cleanup
242d8f114f38aa9d4374ae1814614f6c27c5e2f6 ipvs: do not propagate one-packet flag to synced conns
54e6fdf87fbabe27a4bb6fe6a36f0f6982045529 net/smc: fix socket use-after-free during link group termination
721d55c90f01d0011bf5b61db7102a4237b3d9c1 netfilter: ipset: do not update comments from kernel-side hash adds
35ad2e978f02511625880e4d48818bd45e7e944b tipc: avoid use-after-free in poll trace queue dumps
67275ab216733665aa14e6b570ae4f952df2afe9 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
12953906380412c35df435caa2af3f21b871c76b binfmt_misc: reject a flag character as the field delimiter
af7275e1b8da9ef67e9f6334761c6cb5e1c071ea mm/page_reporting: use system_freezable_wq to fix UAF during suspend
1dc99c0e9ff9b633d3bb0ad3e786433a37b89cfc net: bridge: stop fast-leave after deleting a port group
d07704a2bba6ee6c4f661ebef3ecf83ae897c269 net: ipv6: clear suppressed fib6 rule result
bdaab1c9db2df55f6636f7938fdc810df3af19f6 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
4dcce1c3dd2eedab8f2f7d1ecf1600e6454f94ad um: vector: fix use-after-free in vector_mmsg_rx()
501778b0cc7c0240520b87d25849e2da78fd2f77 vxlan: re-fetch eth header after route_shortcircuit()
9e9d2d982ae498d35b0987dbb68709a86c5ef9c2 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
5fc029989ec13376341c9396b3bc106cbac02b09 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
16dc9da6b3bd93fcddc97ed1a1669d5fc56d4d7f vxlan: use pskb_network_may_pull() in route_shortcircuit()
20072cc88bf2fb749ead4576cc83c3b71ddf99e0 tracing: Check return value of __register_event() in trace_module_add_events()
015da71bc66ea5ab49762051fdddc674f49a6347 tracing/filters: Fix false positive match in regex_match_full()
0dea83e48eef0c527e45b9ddd27d93a51531fe36 selftests/clone3: fix wild pointer access of getline due to missing init
59fd186c761a8876886b3ff4a8c04e96bd8f95fa sctp: reject stale cookies with mismatched verification tags
99695391dc397a2543982006e9f07a4b3722267f sctp: prevent peer transport count overflow
00c97ac99101da925d20e2d43717f7f49a26f32d i2c: amd-mp2: Unregister callback on adapter add failure
1d9fb40da38d570f3d71a3c231b725c3347d75ce cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
2f83dd74e15e59864cd2def02ce3f8bae1d2c5ea s390/dasd: Fix potential NULL pointer dereference
646ace63153d9ea81969d0b9657390ca1c532a2c s390/zcrypt: Validate length for CCA AES cipher key requests
a1cf28246f64c8f7bd4dadac7895eab0df6f624d s390/zcrypt: Validate length for CCA ECC private key requests
f715ed9e1bd9aa61db146e53a3db22a51dc3d4ea phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
abf086911074ca5a1ca9c64cffc4edf2638229c4 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
ddfb8a30d0c9af884bfb4b55761071edd1bd828e phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
5399c5ec90805c7b33a78ffc4cc8790b6eaa35c6 net: openvswitch: fix potential UAF on meter attach failure
50987fb48a2b2bef3ac48101baef65fa8d60681e net: openvswitch: fix skb leak on flow key update failure during ct
edb6f8c5079bf0ff70fe853723ab59a1ffdc5a10 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
f00179af688bc7eaf8c13404e4153af1c3e32d99 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
819abc8d611abf3e9485e1933c83c5e739d15d4b can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
d283f751ec3aefe1a4925181e3a1e7229d6cb200 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
59b93ad4139d7c4f3ee8a64200d5db5156a9c01c can: softing: fw_parse(): validate firmware record spans
514248dd8ecdc1e59e646cc079dd960cc20589b3 can: peak_usb: add bounds check for USB channel index
c660f4dc88f4d3670065bae01f319661a8234278 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
b4a59cdac43b58e7e2937b7260297a8bf58308d6 can: peak_usb: validate uCAN receive record lengths
871bbdb494c1d6ca7d87aa2c3438d115dfe51f6e drm/vc4: Zero the tile state data array before each BIN job
be054106a081ff5f324ebcbc819901a94c14bed1 drm/amdgpu: cap GTT size to physical RAM on APUs
fd6732d9570dad73c1e84e3b4893fc7a2feffd94 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
99b6e6d77e2cba882ef242e45d709e88122b4c8c drm/vmwgfx: bound DMA command body size against suffix pointer
362eb4c09328f8487a217c3862ceaa20dd837377 HID: logitech-dj: Fix maxfield check in DJ short report validation

--===============5702494934052928393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9da9899de126-2ff234e2ddc6.txt

fe081aaf06bf403b9a9b0be10b88c19d918fcd10 nvmet-tcp: Fix potential UAF when ddgst mismatch
0c6cdfccfa229cf7f179edc761abc091cfa62989 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
0e4c4a12a631f619f8678efe71f1448fe68fdddf macsec: don't read an unset MAC header in macsec_encrypt()
46eb86ab0578a0c09da721c3cfe163dbbf8c3828 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
98a0eaecf601d013ac41cf7ef704bf54866340f9 KVM: x86/mmu: Fix use-after-free on vendor module reload
1b952d9b29a1dc80aa90f5c9ec4e0aea8ddac0ad can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
cfa7b2f0db94cb5d28e9a7705cb50eb878831128 can: isotp: serialize TX state transitions under so->rx_lock
34d890ffe273ee5d23d4b703e4de62ee9ba80e1e dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
102b9875e4afb72d17260443c41996a807895286 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
5fe66da47a877ef8c192eb25f672ebccb9bc280c Input: ims-pcu - fix logic error in packet reset
1ebb138263827e53dd03b2134a511488219203e7 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
9503eb88b9ed3911c559edbe44193b27c1332349 IB/mad: Drop unmatched RMPP responses before reassembly
23b73cafb2c12a0224bcedc829c5dd7e66e85681 mtd: mtdswap: remove debugfs stats file on teardown
5737ad3534533ae446e70a6a07c2f3dfbf93965e mtd: nand: mtk-ecc: stop on ECC idle timeouts
865d10c081aad4f8eca4261fa3b8f2dc9f690173 btrfs: reject free space cache with more entries than pages
1c7341067e2cf3ec307a55bb2fe66a9ade31fab5 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
54e086bd7c3ef90c02f400dba8bd30410bbc3b28 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
a672b4bcd066195c789b602cae15bf7235ce05b6 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
660986c5f1bc0854e080ec9d75e467a01863b1cc RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
4110cd2b2a50bcb0fc1383bbb82edf571676f2c2 RDMA/siw: publish QP after initialization
b5d188ca93129d33b4e6d6ec3427ac0640a84efe RDMA/irdma: Prevent overflows in memory contiguity checks
4a792f22d69ee881fa2e8bfdf2ec452e01be9c20 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
b5083e702d6b1f36948be6be08e82e9a7c73087d wifi: cfg80211: cancel sched scan results work on unregister
cf9e7e6799e110d44fe724726a4b38afc22ce430 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
e006a31b8bcb261fc11399e0691c00c08da6fd15 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
d3c368bd1aed0e4e08ed9272cbf311271849e7a9 wifi: libertas: fix memory leak in helper_firmware_cb()
1d468a85060a36f24002f623b555cd87d605c1be wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
f68dfaee0c22535927b9aa9bf91620640c77432b wifi: cfg80211: validate PMSR measurement type data
b08658689693d5d5c984fde406a855c27e3bcd7d wifi: cfg80211: validate PMSR FTM preamble range
a1c0d55db077bc3c330bc919a46730dcb8e0eb6e wifi: cfg80211: reject unsupported PMSR FTM location requests
3b35e37597dfecc924b039636fdcde44f3e5369a wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
6691a7e15b92b6f788b8fee17d4433e617320a4a wifi: brcmfmac: initialize SDIO data work before cleanup
1bd990432f845119e768f0df139cd1f60a340a2e wifi: cfg80211: bound element ID read when checking non-inheritance
4023ab2647c1c419105fd7f5bd54be671d1d6065 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
aa290f5aa6bac4eaf389c803a9db679ac8aca1cc ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
a6fb06469a76e35d4068cd28eeb35c7452e4c4d5 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
68b194c2f4f7c73796f9c4ff30278327525c7c5d ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
acbd63db0cb722d733b7c67cc4b495e5333ac361 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
99510f04b7023b3e5e117a62bdfa39eacae0928e net/iucv: take a reference on the socket found in afiucv_hs_rcv()
09dc708b07baace42facebbd37402c352b0b471c ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
c9a38a0591197d0efae79cc66d233e6a9fe2aeea ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
5c65f8b71ec92dff70ee0d4a0622236126e68b19 ata: sata_dwc_460ex: remove variable num_processed
aee7b7a8c617a2a26310c589d0fa5f5857608211 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
9cd3c3c40360ae2ec820210914d35f017085f5f1 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
84b2345660cbd72d5f219f098240ca27629597a4 Bluetooth: qca: fix NVM tag length underflow in TLV parser
8b804d655fc374aa613b0bc1b370633db2a2a983 smb/client: handle overlapping allocated ranges in fallocate
a793f5f58bbdb798a1318c0bb1833cf7bfaccbe5 drm/i915/gt: use correct selftest config symbol
0c0e3baaa30ae3ae599caa13b382b488f1df0902 powerpc/time: Fix sparse warnings
62a71d037f3fbc77f7327be85869c6f6a14be96d powerpc: remove the last remnants of cputime_t
3a23c331355e63969849f72c1cb59af285f58ffa sched/vtime: Get rid of generic vtime_task_switch() implementation
c32b1a8fcb1b0d64b2b4bbb74a9422bccff701ab powerpc/time: Prepare to stop elapsing in dynticks-idle
8cad96ee1bb9de0ca9a5d94a86ee93e2caf85fa4 powerpc/vtime: Initialize starttime at boot for native accounting
018d8b410990f3e1af0876a62738e98910832442 can: j1939: fix lockless local-destination check
1f513ba0c9113b8c6b0ecc31408e7cc214ea63df ksmbd: validate compound request size before reading StructureSize2
008941958f80753b33eda1de615d987bc198faa6 drm/i915/selftests: Fix GT PM sort comparators
0116445fe2971ea61a791caba9ae455a2c0b76ac net/sched: act_tunnel_key: Defer dst_release to RCU callback
20140223abe13ed4b59c4fd5dd6ea4185530eda6 sctp: fix auth_hmacs array size in struct sctp_cookie
b4679839de1906757e9a65cdd78af881e725d9c0 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
4a0e1772755ba2f7140248f5c8bbd6012553c9fa wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
55933bb303ef846fdd79214484a62a75f7bd7037 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
2c3088a48a78aaf88a8b1082d272ad2ed31ac17a usb: chipidea: fix usage_count leak when autosuspend_delay is negative
1f8d16ab3b4a264be29d584227db2ee5ae3a57a0 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
a0cd3cab2f9629591a2d25429a38a34bc87de451 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
27b83d0cb919d7ff0818be5ce4e56cf82bf89d7c usb: gadget: printer: fix infinite loop in printer_read()
be9a590887cef1c8d25e80c811807e04686440e8 USB: gadget: snps-udc: fix device name leak on probe failure
a82feac76b019cd2d355138af280c5233c9a1fbb USB: gadget: fsl-udc: fix device name leak on probe failure
c052cac6dbb5bf130d3bb7200ca276a4c52f1194 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
eb021b7e7d89f1efdfd752147df836e8780317a8 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
d6b3950d820d23597a73bf5c9aa556ace9cbc35a usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
508dcad171f6a2d2e4feff6f6d2b0da6fd553809 USB: serial: ftdi_sio: add support for E+H FXA291
b6e4646f5de194a0d3427235f70959445c67ac27 USB: serial: io_edgeport: cap received transmit credits
90db99eca8f7683a4aa8603e5f9042ce67b1db27 USB: serial: keyspan_pda: fix data loss on receive throttling
50f5fde8ad9516a708c1040cf43cd9d709b21ff5 USB: serial: option: add TDTECH MT5710-CN
ac27962dbd2b4c198fd5f430a0e0d995b848641f crypto: rsa-pkcs1pad: Don't WARN on an empty digest
19d078e73e7f23b6ee321668207dd5080f7cd7f6 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
4f1c449bf1a42a39e18893f5254bf8d29653546e bpf: Fix ld_{abs,ind} failure path analysis in subprogs
a3e83dfed013ff6b37c130585f0aa230a5c14b69 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
64492a2c13a918d23ecc432aee161f86ab01c318 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
e283ea77f5febd460ece908b70d2578f15e5ef13 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
7495b94eb46f72f73978dffdec72d73f395a1d01 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
5e4859cbb7b9fd76ed97019102983ce6854dc712 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
d075af5f6888e21698a5074239815489efda34a5 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
00bf902c1d297275a25c422125318d4fafbec8d2 firewire: net: Fix fragmented datagram reassembly
5d6dd350e44541afd1e4e2cd8980f97b03d10449 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
641825fa332c88853daa56162896a95ea53bac16 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
02f85d64a7ca85c8161510fd97f2f421e032c45d wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
024df030c4d0144b7dd7a910f952adbb58ea433d wifi: carl9170: fix OOB read from off-by-two in TX status handler
323ed350f49273737c30c7643faddae9f153a344 wifi: carl9170: fix buffer overflow in rx_stream failover path
f012196511e8c843ea81dbd015a34ba51969203b btrfs: free mapping node on duplicate reloc root insert
1c0c590147aa7c444f6192cb1dde4f79f849868b ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
41f92d8afad252ad2bf494c4b91380b80317e921 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
68c1908bc5ac5371710d8726dac6c28968e514fc usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
53295154a242554d2786bc84df223b5fc6ff2f0f hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
0cc036f7b902bb9841e5d60a57574dd8ee5114c6 hwmon: (occ) Add sysfs entry for OCC mode
8a39d557e42452af2f4ff0843fa5c5385172d782 hwmon: (occ) Add sysfs entries for additional extended status bits
58d4659636ef87b8e1176d18a32867e77f90b740 hwmon: (occ) Delay hwmon registration until user request
10e60f4639df2f14d0e09868b4bc0efb2980247f hwmon: occ: validate poll response sensor blocks
8b23f5e637117af04edafbf20c959ecc69c3c4a7 net/packet: avoid fanout hook re-registration after unregister
c2a04dbbbdf475b52c1558425e5a83a1cb021d50 rds: drop incoming messages that cross network namespace boundaries
6441a9b92067c75e7dea8da1d28dd1ee2252e766 dpaa2-switch: put MAC endpoint device on disconnect
e8d009f2357b132c3a288bc1d8a97979097422df net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
d340ae2f20ba483b24ca48f7d7998243637e2c44 dpaa2-eth: put MAC endpoint device on disconnect
0bb2d65875f98bd2d53e5ccaf38882dbc6fb92de nfp: Check resource mutex allocation
47dadff82febd4f3195120894f6008f4a1d817b6 wan: wanxl: Only reset hardware after BAR mapping
1a2331cd267652e121cc07acb62ab098129c7899 wifi: mwifiex: bound uAP association event IEs to the event buffer
ca78c9aa414c48b75edbe6e72066aa3f6837994d iommu/amd: Bound the early ACPI HID map
e12e3a11ec433192d221f5ecb8180441324b96fc iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
405a30992494e27061bed7962c994a66c2555d2c wifi: mac80211: recalculate TIM when a station enters power save
161357355bdf72cfad210212e7815da5d313e9e2 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
7509c6896f61ad22efd4f35f90b92161310e6bca sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
c7169ca07ac088f2758e006c76ddd80bd1dd0f0b sctp: validate stream count in sctp_process_strreset_inreq()
d7008ad05d55c9a350efaeb7beacab3b3b1e9cae nexthop: initialize extack in nh_res_bucket_migrate()
d584b13901fdf625148a5c5d6d60aadb5fc630c6 tipc: fix infinite loop in __tipc_nl_compat_dumpit
13aafd0cae2b03ce4f704da154c043f0cb49b71f wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
9d8fd105e32336b9954fe50467b58372ac924ed9 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
484c3ece0cfc7ba6d47dfb91b7ecdbb87336aad5 net: bridge: vlan: fix vlan range dumps starting with pvid
eed925ee5ccf4255ec1a72bd8500b68d6bffe8a0 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
203ce14dfd0342bd63369398f21db1fb7fa4c908 sctp: auth: verify auth requirement when auth_chunk is NULL
570124eb7be946868337accf70481aa012452ddb vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
05d044f8fdbeec9ed341510d7bc0b8c2b23dbfae tipc: fix u16 MTU truncation in media and bearer MTU validation
fd2c5ce59bed0f3aab99dff610911593247ae0de net: stmmac: add tc flower filter for EtherType matching
f0fd9734225af8c218069dd47ffc3d589e813c7d net: stmmac: fix l3l4 filter rejecting unsupported offload requests
ad9f9e130570561467da5c19d62246083a9ec307 net: stmmac: reset residual action in L3L4 filters on delete
e689707fba992cdadb99fe46ef0a56dd1de33647 octeontx2-vf: set TC flower flag on MCAM entry allocation
173cd26fabd44c65e17788d7a1439b7e79c1b018 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
822c591759a7883215f2dc5dbc2be7b45de1b4d5 hinic: remove unused ethtool RSS user configuration buffers
1ebc97bf2d9dba2686503232db072e85349ec669 net: qrtr: restrict socket creation to the initial network namespace
5e283857018cb8d7f6dcb8d2b9743a20b328c688 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
adaa4ca0eddd930ff611d7ac861314c269766d85 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
2927b3c092c1e09fd93fc8a11962c612129731ff net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
93c2a4b6dff21d50eafc78315b23921610e39e06 raw: use more conventional iterators
913f6b0d17c219ac2f046e391e16ad0bf9748d4d net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
234a468ff8a51263524fb8d1fd55c407a6c5774c bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
1dc1dac64add2f92a0035b2f446e11bea8a84f02 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
988e02c50ccb4add4e4ec7c715b3736cf5e7bed9 can: bcm: add locking when updating filter and timer values
d9a5dc9e23521992920054486a734b379a0cf9f7 can: bcm: fix CAN frame rx/tx statistics
ddcf384d9989b9203ca5c401bc254bcf8e085c68 can: bcm: extend bcm_tx_lock usage for data and timer updates
4ee81c29e347096c2bd4b3e0cd0e0ce7e3147878 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
7abc0c82396d99b59452190cfd01a9de5cdc5f07 can: bcm: add missing device refcount for CAN filter removal
9d442e04b70c74973d9460e5554a2401df4c9c79 can: bcm: fix stale rx/tx ops after device removal
be52831061c50c972db00726e61d7e4cf4753f7b can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
eafc8070dc2c192401ffffd4dd10d009320921e0 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
8d3b9e086fc30e14c853391d02bf17842554123f drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
0267ecddacee9dc035199c5ffbd0bc1b74175e19 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
dc7aaee319bee149d53f5b2195c7e03f0ce1adff drm/radeon: fix r100_copy_blit for large BOs
26fd3a8b6989dc0ce21a917fa4aa547f58923122 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
cf0441600d4eec4125627c9397015fb4fd16de57 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
cdd23b29a7fe1cb6e3465bed7ea6252dfdb6bc86 drm/i915: Return NULL on error in active_instance
b8d65768ea03f7a083c7badfd03c2f79b6415bd5 drm/i915/gem: Do not leak siblings[] on proto context error
c496432e80b62e3143144668fee7fc31aa1bc154 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
ad8bb1cf61343ca25c8dcb084ea1281f8d7e3b4d drm/amdgpu: Fix VFCT bus number matching with soft filter
719e9b9ec6d24e37cce2df81c61cc18f9e0aea4c drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
91ce689cf1adc91aa4361a7b0f17d268d989c2ad drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
40d3809d74e53b3e0adf8f6d68b51b286d1b5fe0 drm/vmwgfx: Validate vmw_surface_metadata::array_size
34cd27255733dc78e0a7d8cfd489429a86006618 media: airspy: Return queued buffers on start_streaming() failure
3f511ee0735ffc109dd70a63cd03e4d2109c2a2c media: cec: seco: unregister adapter on IR probe failure
8603a78f59331cf0d4ccef8941e819c94d3657ff media: cedrus: clean up media device on probe failure
6bbcfd5c551e2f15c0c34b07aebb4e0a4a623758 media: cedrus: Fix missing cleanup in error path
34a828980d62d74ee3d377040dca719a14b4d28d media: cedrus: skip invalid H.264 reference list entries
a99ef52dd6d15d1e6efd68ded2940c755862c7cb media: cx231xx: fix devres lifetime
f16e5c679aead73c661d8a7274ce79365131d8d5 media: cx23885: add ioremap return check and cleanup
0af22934a2f8b3219b441ed6f40a01bfab27fc85 media: meson: vdec: Fix memory leak in error path of vdec_open
9a361b67edd55e82eb69db3e68e85e1a7f1563ea media: msi2500: Return queued buffers on start_streaming() failure
9c54b3afd9266cf6bb4f05203140fb32b33de2fa media: pci: dm1105: Free allocated workqueue
d90a3044f326177d52f6a6fae245d34150231514 media: pwc: Drain fill_buf on start_streaming() failure
3c0c9bc19199fdce323ba01a0a0f7f31148ea7fe media: pwc: Return queued buffers on start_streaming() failure
c143687c156ff38e1bcbf5101a9b8414ba107655 media: radio-si476x: Unregister v4l2_device on probe failure
bebd3af869dcba822e2fc0aba5504f221c9b5946 media: rtl2832: fix use-after-free in rtl2832_remove()
55edfd4ff7c3b3a2b13b3894a0fe336a1499c415 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
1921e88f86678a4a1dc8ef92fe7f09dd16a1a01d media: saa7134: Fix a possible memory leak in saa7134_video_init1
e897cd21ed50e0e35cb80610d24543fabe174caf media: sun4i-csi: Return queued buffers on start_streaming() failure
2819b28bbf9863da56acafcbcae3b9cbb4f8fe1e media: tegra-video: vi: fix invalid u32 return value in format lookup
4efd0c883f7afeb07486023bfb3522175244ac9b media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
aeef8df82896862d5833c6c87aa2c565a058ec75 media: vb2: use ssize_t for vb2_read/vb2_write
d8b7d108f0003c12bb6affc7353f0a813a23d2c4 media: vidtv: fix reference leak on failed device registration
d793b984928cca48440c548eb83893e66165bcc0 media: vimc: fix reference leak on failed device registration
fb33c4911c7946f2a3417ba4e681be9ebf36bfe6 media: vivid: check for vb2_is_busy() when toggling caps
73c66223c17ac845deb7a345dfb072c961b33835 wifi: ath6kl: fix OOB access from firmware ADDBA window size
22318810a45da07a1fbdbc04a88ee7872dc29873 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
32671b6a24c516e0fafdb900aa939e96dbff0fe4 wifi: wilc1000: validate assoc response length before subtracting header
07f117e3581c4399edc74c8e022e76f6e1e752e7 wifi: brcmfmac: make release_scratchbuffers idempotent
f52700ab80bd8ea11070b7d680a1a2f963f3ab7c staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
fe3318d24e1c7a6860d202782ddf8f79d08ef7b4 staging: rtl8723bs: fix inverted HT40 secondary channel offset
c02406db2d5a86880635a6b6752eb6df1508eb02 Bluetooth: RFCOMM: Fix session UAF in set_termios
56a34bd3391b73a17ade1c561b72da19f231c028 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
a94b0605670009e1c3abb1b85ef941f05a63e8ea binfmt_misc: set have_execfd only once the interpreter is opened
f26eee920e0d579e74013a281f32c8fd31a1d749 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
302fbe3666abb3109b74dc2d7cbfdd18ddcbf3e3 x86/boot/compressed: Disable jump tables
8ffef8c1082ff812e9d27c54ed3877d8cc732dfd comedi: comedi_parport: deal with premature interrupt
a83b6c4e82daf12ae4a28db81f25af1ed8020601 intel_th: fix MSC output device reference leak
a4540f2e95505e1d0bf40cc28a82695905031c75 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
05bb8d49c81a911bc63a8d36d0a05bebb0e4d109 tracing: Fix resource leak on mmiotrace trace_pipe close
3dbc6dcf3f98d34d449e7f3ed02aa6a3abb2ae33 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
174237d0c2d2c7a8e6df22a7818ba840a22a2628 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
cd6e533791721b216bce82823c686b752bec1b24 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
168d06601627d23dc0e88052a657c1374553c2d3 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
ffd4cac99a0a7c42dd26d066fcf6f1345ca66199 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
aa84cd36e455dd8f4db871d5b8e24ef4f14a6a34 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
6e9b725d8dea9410581f9272a17eb10eb4cc2971 mptcp: only set DATA_FIN when a mapping is present
2e80afe740125e67cb05ef2ee09386c39b2b22ac sctp: don't free the ASCONF's own transport in DEL-IP processing
81b14d178f49a013b634d26e45ae26b8c2e8f577 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
93a9e54ffac685bd4a75379b35884753c808158c libceph: bound get_version reply decode to front len
3a1a16dc707eb99f1c7c8ad6972a52b9f5de19ac libceph: Fix multiplication overflow in decode_new_up_state_weight()
53a3e7343faad833d793a6347b3bcda441fe87ae libceph: guard missing CRUSH type name lookup
5e12a12f80d03c5b88b59758da56ba7c8d632e38 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
cead0e2bfd0dc06c4553b91485f8d622bcf3a1c1 libceph: Reject monmaps advertising zero monitors
f7a218279abbd38ea645c582fe548966ebd5195c libceph: reject zero bucket types in crush_decode
00feac3272769719ccdff561dc39a0621df600c7 libceph: remove debugfs files before client teardown
3d1ff80a017bb4bc6b372f4029b9a8112b051566 binfmt_elf_fdpic: only honour the first PT_INTERP
15dbdee6b81c87aa9f5bf749bec701c3c3b1a191 iommu/vt-d: Disallow SVA if page walk is not coherent
2e93ff221f90970a56cabdd2d9327da810baef87 phonet: pep: fix use-after-free in pep_get_sb()
934ad570d9010c64d1ff87621e267735f0f1ce2e vxlan: require CAP_NET_ADMIN in the device netns for changelink
24a3a572dda0655bf955db0a5b64f1d05a9e1cda net: slip: serialize receive against buffer reallocation
9dba9a82b7026c5ef80fdbfc124600c666709650 geneve: require CAP_NET_ADMIN in the device netns for changelink
934cc5f6aa665aaad29642540c3659d727b540ef net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
20609a5b58eaafedc702e481072fbe54c84f6f49 net/iucv: fix use-after-free of a severed iucv_path
435685741665c794e21b6320d1767b24cbd0d9f1 net/x25: fix use-after-free in x25_kill_by_neigh()
c7cbf9b5c4032cf6e47d8aa0b72c78db947739df net: hip04: fix RX buffer leak on build_skb failure
8a00ac478fab99415a3d11c95cb888dda0ba7931 proc: Fix broken error paths for namespace links
78c5e3291b5046b24f0f789d15c47df7f858493d rbd: Reset positive result codes to zero in object map update path
1356283221da2541d81faa88a4ba0030e31c8306 ice: use READ_ONCE() to access cached PHC time
575730f38ba15bfc58954af059d3be24e7126cb6 ila: reload IPv6 header after pskb_may_pull in checksum adjust
797f7b61ff572348f5334785ddfd9cbe6dd523d8 mac802154: llsec: reject frames shorter than the authentication tag
fc84ee0a416faebc150cea93e1122e07ec43190d pppoe: reload header pointer after dev_hard_header()
24228f2acbde690ba3f300c7cad9d697cfdd19f2 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
e9d4074b513bbbf7013b092603a04b98663b3bda drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
83a0c474e501527fb98a1aba2b297b22ab2e2c6f drm/amdgpu/gfx8: drop unecessary BUG_ON()
c83fec11c75d15b34a8a7ea0203783c3963abb81 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
5ce964450683d70e6c4d5e39d44fc33f51f638f8 drm/amdgpu: fix division by zero with invalid uvd dimensions
6ad2a55aa1b54d326109ae61aa94632bc158ec9f drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
47c6abde948774041e7c83c555b8f5cbe2c79286 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
dae1f1c166169db42b2155cac56fb92453ff680e wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
483e4ae0e0f95df94c1f20c1fb332f14804806cf openvswitch: fix GSO userspace truncation underflow
3021304bbd19c01e1bbf11e14c12c2b550ef1fcc raw: remove unused variables from raw6_icmp_error()
843fc84baa30c4ce251799cea8279447d5d846b5 raw: fix a typo in raw_icmp_error()
16e1e0fa35f250597639c85433d04e4fe807d6f4 net: mpls: initialize rtm_tos in mpls_getroute()
c7cd8e20d66117895693fe49deeae5e16785fad2 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
9f878ad2c16b805c68b77d1822c010166948660d media: uvcvideo: Fix sequence number when no EOF
09fce4f7f183dc3ea671ee29a41cb3a7c4f92a24 gve: fix Rx queue stall on alloc failure
bc52ae37bb30c3362aab8bfe36ba6595c40017ba HID: logitech-dj: Standardise hid_report_enum variable nomenclature
2e6f8b9171134a9233bd69f3bc7bc29891ff3770 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
649bf70186812e0cbc6bc63c71b29558a43c0308 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
faac8eb56ca465428258cab1fbccc8c722fe6967 net: qrtr: ns: Limit the maximum server registration per node
60011a59ef2e1d87dd0f7c86a254e82d747cf4b2 net: qrtr: ns: Raise node count limit to 512
7a6d9cf13f16c565886950318715a57008a98ab4 tls: separate no-async decryption request handling from async
c58a1a0fd49be30cd55d4f55808391b330f8ca99 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
74d72b621b58567006c3a1b1a1a4fae670aa32ae ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
386af1bef2233ff47c700aaac9ec0c6582292994 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
bf118efe05e2c0f589ecd97310b048e898e5e413 phy: zynqmp: Allow variation in refclk rate
c670d84846416ed9eec306c2e794fa0d2d574157 phy-zynqmp: Postpone getting clock rate until actually needed
6c8b7f3ec86486a2db07a26a20ee749490afc26d phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
881e707e0a2384d32a9592e9a11cbab45676791e phy: zynqmp: fix runtime PM leak on probe allocation failure
3b03f576b08310ad3a36557a6d157d1a68bdcbe9 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
d152d7a5805ef4d1d8472abe528ea35843ed8e5a drm/mediatek: Check CRTC state before freeing
3b18b3c87bb6e235c930f5cc25c4037ec8c25931 keys: fix out-of-bounds read in keyring_get_key_chunk()
ae3cafa06ce983bd3c577774520621d8bad20309 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
b33478e47cfc06f2a9a96c0ffde2f94c42378864 assoc_array: trim the final shortcut word using the current chunk end
c65b7010f91986b403b9d1bfedff6c3e0ceb19bf netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
27a2de35cda58c737068bdebc5e54cd34ee91826 netfilter: nft_payload: fix mask build for partial field offload
61ed71dbe9e088d596a92222c8eb55cb651b5f2d rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
aa77f0a46284382bce01730af2bda506a4c30c88 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
74d33317180b390bb9685d8f4c57b56d401eb307 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
be56a7f64eb37923071289fc0b60677a90cdb27f scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
b736830165433cdf174c190009cc7d5e724d9bb9 smb: client: fix buffer leaks in SMB1 read and write
bd2263808850682f7bad7e629e0a003c9598cb73 hwmon: (nct6775-core) Prevent access to unsupported weight registers
499091533290964ea6cc3c90197f758ff6bce182 net: bridge: mrp: fix Option TLV length in MRP_Test frames
e815f23a41754e0525252cc8fddde208af846c16 forcedeth: fix UAF of txrx_stats in nv_remove
c629dffaf667d4d252d2c8c66f3be9b53c21b671 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
42ae4667a86167b0a8ecf199b2aca4b9f5798d94 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
9b37a6c0486700b0fd7cb0359b12cf50e3e6e337 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
92a34d00aa24a8a5237acea8cbebf8d2b3510b37 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
70b7b03bcf5f6b157ddbbb22d56f020a1c712fa0 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
e8794a26428b75bc17f6e340e5f236b5a39e47f4 hwmon: (adt7470) Use cached PWM frequency value
52dd7efa8cac4275794d7316824adf8287443105 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
6dc2e486788acd35d5fb13ede85c87ed74d4c2ea hwmon: (adt7470) Fix PWM auto temp state array and bounds check
5ed2f19fc520ce65b80ecdc8242a84fb4dcbb301 powerpc/boot: Fix simpleboot CPU node lookup check
b4584cdf89e06e930ba3486e0eeb8c3059e581d3 powerpc/boot: Fix treeboot-currituck CPU node lookup check
ac214bb7351abee9f9d8349945e8465e6d5967c8 powerpc/boot: Fix treeboot-akebono CPU node lookup check
0fdadbb5c4e08ead5a22ec09b3f0eb37f2eee7d1 wifi: mac80211: validate individual TWT params before driver setup
c5619406af9151b364df721de2dd5a1c83e2d38e hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
7cde7ba89d6577baab7a83adcfb1d99ae87a06da Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
8f64d8e9b132fdcc8a15772dfa00b884c72efc05 net: phylink: put link_gpio if phylink_create fails
3d3adf79d6d0fee2e73f7a81f51c0052533c8cee scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
8bf47ed30e18835439c41e348cb66ada1442a22c net: sxgbe: free TX rings on RX allocation failure
693277cb085b3c88fc5c9e9ef985383af2cd4206 net: sxgbe: check descriptor ring allocation failures
b2bf2e0ee3dc372d5ec5622f29bb7f731625ba3c can: isotp: check register_netdevice_notifier() error in module init
ff9ed87bdef3253c7719b85d5fa8d65d53024ad5 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
7b5b52d8a94f8ede2da53bbee106ca39a8a6d9af octeontx2-pf: Set correct sequence for carrier off and tx queue stop
b99e3ac5f6b762e832dd2934a6576d31cd7552c7 qede: sync udp_tunnel ports outside qede_lock in the recovery path
ab1a3c1d709078d26e08df3e2ac8e2a422b3dcba rhashtable: clear stale iter->p on table restart
0393a6f2c246c6921fb5f7e757628e30382dd522 pinctrl: devicetree: don't free uninitialized dev_name on error path
0ee2acce8e0e346125d918abe7059e40465412b2 pinctrl: bm1880: add missing select GENERIC_PINCONF
56f8d9fb44254e0240b07b0804ab67fbeab04061 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
b417f4e5775afbfd3fc19d11a01247941930c2ab mm/hugetlb: fix list corruption in allocate_file_region_entries()
4b6a8df67da9796fd4d3e6f2bf826d1fb03ad57c sctp: validate Adaptation Indication parameter length
827c84ca18f2eee590fdb96e3137455d176b0e52 audit: fix potential integer overflow in audit_log_n_string()
db8ff3971ec6f5a78876fb1d9f443059d58f6b18 audit: fix potential use-after-free in audit_del_rule()
ca7294b9f127aa563cc9a699e27e8717350958eb Bluetooth: HIDP: reject frames without a transaction header
db92c52e8fb3a8be21062c7ff8f187ca2f1cdcb2 Bluetooth: HIDP: validate numbered report payloads
5a2af5e0413e1c0227f6e20b7229377516fa4c2a bpf: lwt: Fix dst reference leak on reroute failure
1f7bab03732f809b292368137d763a324472475c ALSA: 6fire: Fix UAF at error handling during probe
b2453b40d68e61803f5f7a70b084d6b48eaf41ca ALSA: lx6464es: fix period byte count for 16-bit streams
a19931b590176190e0465fa5cbbc007a88124115 ALSA: pcm: wake linked drain waiters on unlink
508b1fb449091997266b0de3b6ec46497b855f4c ASoC: tas2562: fix DVC coefficient write order
f394988be6d4a74a379c2d33458840659ce456e1 ASoC: tas2562: fix broken entries in the volume lookup table
b6f334c3c1598f7cbc147156ecb3921031085de3 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
f472c579879eb35e9cd367a22ef3eccf98ecda64 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
0703c291709a78eecd0de19276f20ca3f80db21a ALSA: usb-audio: Clamp frame size in implicit-feedback mode
d312b3b8def24df70a667c05f88af2e070ee4445 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
bdb05da8dd6d3494d53579778ed5efe087e99c34 e1000: fix memory leak in e1000_probe()
4f270b0f216bab651c19b1d65ec17dcc6b7cea8f igbvf: Fix leak in TX DMA error cleanup
c1a6322df2d39cf15fc26c83a009a51d3d72bf68 ipvs: do not propagate one-packet flag to synced conns
5fae57738a7636abd2f1f7dee4d571b316ec7eac net/smc: fix socket use-after-free during link group termination
ca8e860a2e8efaa729a1c0e6c7da61d1d9de437b netfilter: ipset: do not update comments from kernel-side hash adds
89a36204b05f4b639f60ac7b77110d95d21a1335 tipc: avoid use-after-free in poll trace queue dumps
affc6ecf7fbc1c599c26eb7e9799c1e04a249e64 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
a436fc5ff1e8205c484e2c21da671a214f45f819 binfmt_misc: reject a flag character as the field delimiter
0f4b4d35b9f5e8414a8dc40ffa6f2a1cbc736785 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
55a7d4d517f374577f1c52e192c47f5f4303fe01 net: bridge: stop fast-leave after deleting a port group
04a509c174e2669b2fbb642ab4c8420aa39970a4 net: ipv6: clear suppressed fib6 rule result
ced62adc6a0a7b09d6cab3994038253af3138493 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
14bb6da41901f7619084085e194157920c1ec83a um: vector: fix use-after-free in vector_mmsg_rx()
c2f35ef8b8171fda712c3c35aadbddb1086a3bbd vxlan: re-fetch eth header after route_shortcircuit()
bc07433f59bdb0d2e34f866e4212ca1a9fa60e76 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
be89ea18b34766f087836bdfee240129ab7890c8 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
b3223982133d24ad1bb1ad50c8b501d39fc18749 vxlan: use pskb_network_may_pull() in route_shortcircuit()
9309cdebc4336b1340faf662498e24dc44aae283 tracing: Check return value of __register_event() in trace_module_add_events()
aea81d405defb7e70d7e2ca5dc3db59f2b7af86e tracing/filters: Fix false positive match in regex_match_full()
3cd70e2bca8ba6f5b296876c6b66bcab9b9e8fc4 selftests/clone3: fix wild pointer access of getline due to missing init
b18e1321c4c256cd52dcb417be4d2815a450fea6 sctp: reject stale cookies with mismatched verification tags
dfc078ff6940caeb76f43e70d319463e43bf8ab7 sctp: prevent peer transport count overflow
caac54f54618fe71a3ed0140329622f1f1b355c8 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
99f848ac17e97afaf958e855302b9c98950c363a i2c: amd-mp2: Unregister callback on adapter add failure
2f399990620dc9c957ab67e671404b7b3f587df5 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
8cf941e3f53aeb5cdd8d896ddaf7fa9fbb9e211b s390/qeth: Check CAP_NET_ADMIN for private ioctls
bc0b84d7763c52a903974a0055772d749a497442 s390/dasd: Fix potential NULL pointer dereference
3f438a5b594ec8b1e6ea50f217827a05b7dcd173 s390/zcrypt: Validate length for CCA AES cipher key requests
952e2e70a9a4ec1b52e7e3868396330ed1820552 s390/zcrypt: Validate length for CCA ECC private key requests
f3ddf08cc581a725dddc2d9964dbc514a5475bf7 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
aaf271cb0d4f835f5e0fee3340a60a36889b3e4d phy: zynqmp: use read-modify-write for SERDES scrambler bypass
34967eb21df96ee9e3303f3248671531c111860c phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
fa39ee36f82dae00dd2ca63d9eff144aeca88a36 net: openvswitch: fix potential UAF on meter attach failure
ee8c2ad4b0bdc4e71be5cf24e9d5d041eefc1494 net: openvswitch: fix skb leak on flow key update failure during ct
0f11c2e46a2356ebcc8a8a3150bbf2ca5b064824 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
3252390f103039cd3573cdc65aa9cb9069379121 i2c: imx: Cancel hrtimer before clearing slave pointer
5340ccf5c5bd4c50217b90d423a987aed5fa377e can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
d17eb778b9472414c92461ef1faeffc37c43143c can: ems_usb: validate CPC message lengths
13c4f549f19ceea98a251871aad5def6e0dd5cad can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
e9483c30846d95845619d11c537651d84d79c729 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
36435bf938c6568f503270e1bfbc08897310b366 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
09890b6e34be5ef77378f8a21feb6e5d3ec1a305 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
9fb219ae156ff34612596cfb1ace261c0d9fa076 can: softing: fw_parse(): validate firmware record spans
f5a961f2368711cee9aa4823dc2d0ed33eaf9d2e can: peak_usb: add bounds check for USB channel index
5f27fc8110aad40efba81d71434a17c01b18424f can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
7d98dbd91a8e7f88586059254f364df12c156d0c can: peak_usb: validate uCAN receive record lengths
4147f94104dd74688a4a9a8edc30a61ca464d266 drm/vc4: Zero the tile state data array before each BIN job
37262d00861bcc240dc703264fa43d281671342d drm/amdgpu: restore UMD profile pstate after runtime resume
e23a7d4e125422675957813c816a5e7d1c5e33f2 drm/amdgpu: cap GTT size to physical RAM on APUs
6c56b4816b4f076791776cd0dd7a4debea9ce1e1 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
17fb4399d4da050fdc6597dfabba21c1998ff9f5 drm/vmwgfx: bound DMA command body size against suffix pointer
2ff234e2ddc6c54716c55e7c05c8b29ad57aa398 HID: logitech-dj: Fix maxfield check in DJ short report validation

--===============5702494934052928393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c608eb2853e6-ba6bc48c331f.txt

275a355311fa608d41c32352e0c9cbb1c312d935 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
67cdc6aa9c529b9f9f26a72d52ab8930d17e1b9d af_unix: Set gc_in_progress to true in unix_gc().
bfdee63916c47cd5f4a76ecc0f2d8715c4e438e5 perf/x86/amd/brs: Fix kernel address leakage
963687ff329b3bfcb08836d3eb365bc802fa1560 seqlock: Cure some more scoped_seqlock() optimization fails
2257a2876549282dab28df4c7edc1878b8effde3 seqlock: Allow KASAN to fail optimizing
4c2ba296ef88095c26021c58c2de13e1728ad990 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
4af8511c6b40c560e2605130e89898e5fcbcec57 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
a92a0eb93f5437e3190908c57eb4c02746b93378 KVM: x86/mmu: Fix use-after-free on vendor module reload
9b1e45537efe878b544366995879397d4a3f0b28 can: bcm: add locking when updating filter and timer values
3c8bedc0d15810b8587763903a6e867e5667ad17 can: bcm: fix CAN frame rx/tx statistics
d90a5f2f1ecfd36eea1d497dff62ed8f5ad494e7 can: bcm: extend bcm_tx_lock usage for data and timer updates
0a01319f85d1260d1a540040f614a4e20916bbc6 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
4048233341f01aef20fd8e9251c2b4b9adcbfba5 can: bcm: add missing device refcount for CAN filter removal
782f20f44a3c6f3bbbf7e662c9026fae3a9ee9a0 can: bcm: fix stale rx/tx ops after device removal
6f455f9f654323e69185221763675c2e64b6d68d can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
3a229bd7e93e9a51ef9b298b71422c7d72eae3c9 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
3fb6e53ed39217b0162ba91df662737f9dac035d can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
fb06072c67078d2ff3b4aebbf76bdf15ba3aaa11 can: isotp: serialize TX state transitions under so->rx_lock
7b77a4758e95d9ea52a1edff47fcd64ca55ebfb7 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
ee262a521e687f8b5a3c8101ecc8b901a842e55e gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
54b667ea1d1754833c73a42182ba0abc12d9d949 xprtrdma: Clear receive-side ownership pointers on release
1022884ca809ab0aa6c2365f203b0cf7f5315fd7 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
07bb4e7c11bb81f31b5002c54d6167773ce5395d Input: ims-pcu - fix logic error in packet reset
9c081e1edfe664d450898d91d748661a15431528 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
4099e96cc113ad55473aa85bc301f9d76c569354 IB/mad: Drop unmatched RMPP responses before reassembly
13741f8e9666dfc0f4f657261d52cad486534a00 mtd: mtdswap: remove debugfs stats file on teardown
0d8ea7682b5c01dc286921f0042fe5c53e98a30b mtd: nand: mtk-ecc: stop on ECC idle timeouts
2bd1c91f49a89f1d23349ff4370285df57e0116e btrfs: reject free space cache with more entries than pages
2c8b2d85ae4e86300295209516d017dffd0daaaf btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
7f363b7dbb17708d58341219adee4d92bfa5742e firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
53e2b1e86ab5415517d1185f30326c48d50b84f9 RDMA/cma: Fix hardware address comparison length in netevent callback
f20946efa6571a532f9aeb968ef5d52c0cf2a8ec RDMA/erdma: initialize ret for empty receive WR lists
249f73d5120aab9f2a847d15447ac667085c4c82 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
07123b991c47963e584acc52058d78607b2ab6e7 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
ade8dc2277cfe814a036aa8786b9951581ecc3d7 RDMA/siw: publish QP after initialization
5999f823cf1e3df4b82d4c69e4b14a9a4a434c1a selftests/alsa: Fix memory leak in find_controls error path
10f62f8e719b3db8d9d5c9322726a384c7c96a27 RDMA/irdma: Prevent overflows in memory contiguity checks
56356302ba5b8947c05b0f1a2d19189b92460b61 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
fb477e9b5b7f4b6f004f4edb79b8d8ad3deb9e0a xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
5e9fa7bc22eabdd538de149f5d68bf524a9936e6 wifi: cfg80211: cancel sched scan results work on unregister
2748384542a7f2b96079323e75f48b83b9cc00be wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
d248afa8cc04f529b5d9ebde394f641fba28b1f9 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
68c10e60957c68fdaae999d06693f1d0fd19168b wifi: libertas: fix memory leak in helper_firmware_cb()
04f0d8e93c4e32736c52ea19c3aaface56a711fa wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
9174d20cda0452bad04bbeca5fd9370f4560f7f7 wifi: nl80211: free RNR data on MBSSID mismatch
fce982fb7ba9e916b560721da5a68c2e817bc61b wifi: nl80211: validate nested MBSSID IE blobs
d12a1a0c7ccbd95667debc413e26691e66bb185a wifi: cfg80211: validate PMSR measurement type data
1383790cdd519930e2a5ad73a5b3b208e6649321 wifi: cfg80211: validate PMSR FTM preamble range
5da9e0aa7a54bd6182ba232a0b182ec9274919d0 wifi: cfg80211: reject unsupported PMSR FTM location requests
bfe58a7c5817815b10bdca17dbf90718585ace16 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
1d6bde302fae3d38d9ec470854a4cd94a2c260ab wifi: brcmfmac: initialize SDIO data work before cleanup
2bb5e4c67a385ac597398338484378014b80c953 wifi: cfg80211: bound element ID read when checking non-inheritance
87a4696449de7f23417dcedd43623db175e20c09 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
e6bc08ed52eb3824ab54cbd079e48c00528b863f ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
c4566938d1ffb9120b85c37df5ae1121581aacdc ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
857ffea5e38ead445003c989460f93064f21e737 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
6495036e22c69b97cba00bc1828e0c80a47c8511 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
1274eddfcdae98e6c876ff05b7cfc99892242049 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
650263432594f5f9a1bd25b220b2fd5ec171148c net/iucv: take a reference on the socket found in afiucv_hs_rcv()
675e167480b0b14a92b855e2b8b9d7c2d15b75b3 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
2511725827eef7b03196ce12cfc57140b871a994 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
b55910514e2c455b1c23d4af4ffb644c9d08b2bf ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
12ad510e482450db62514d916b9364b899dfff77 Bluetooth: qca: fix NVM tag length underflow in TLV parser
a89d43050aad83b21fd7c16945fb478c197ec93f smb/client: handle overlapping allocated ranges in fallocate
ac6bc1b3dd534b0e94e3e5b6850b7a24b77c9137 drm/i915/gt: use correct selftest config symbol
9fa50d5328a12fdfede224bb7c9c35f2500da352 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
e870b8ffb25405eadf73ad9d6f208334b5bd8c78 can: j1939: fix lockless local-destination check
f866656383ac1f249947a478c17506566325f592 ksmbd: validate compound request size before reading StructureSize2
3c036bdec96e16ae8af25c8943a3812d1c997308 drm/i915/selftests: Fix GT PM sort comparators
fb7a1f9ca687dd0a72259a785eb0fdef5f34066d net/sched: act_tunnel_key: Defer dst_release to RCU callback
e58703113dace9dfb96a7d886d2adfb7fa90c294 sctp: fix auth_hmacs array size in struct sctp_cookie
430c7d74ee294a3c79ef42abfe445611d617403f mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
2ca9442fb3e9761f6254c7af906fd3f55d9db6e3 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
4b10e1c5dbe4a6f0b84d8fbf1edae867303b9ecb USB: storage: add NO_ATA_1X quirk for Longmai USB Key
6325ba95f33d271a2e4d1bff28eb10759f3a2b9b usb: chipidea: fix usage_count leak when autosuspend_delay is negative
f5d1edda48058eb1feef568b3c807149a0c8d0ab usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
30019d52a3e396432e51549a9a8bffb74ce74605 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
ca5f31fb05d3e8679c8f0f12b86742eaa0f7b5d5 usb: gadget: printer: fix infinite loop in printer_read()
50448922a3fab826c4e793fd7f312b8f2ae10a94 USB: gadget: snps-udc: fix device name leak on probe failure
8b2b4bec1c18cd039bb4a1bc2f8e5c2c516af415 USB: gadget: fsl-udc: fix device name leak on probe failure
c33744d38e54c66b01990a5fe12aadf3b59539d3 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
67c836520088b883d46dc99658b30d1fdaf2b41c usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
e877364537e1ea7ce409a55d2eb5d5a04ae92ab7 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
c8ae8f6ac27f73cd62130518c8a994165f5c0210 USB: serial: ftdi_sio: add support for E+H FXA291
8e369aa633c504326975fce2d98ab3e4409f8d2a USB: serial: io_edgeport: cap received transmit credits
7c6b03ae80996cfdade5c1a57a30930d63e7bf77 USB: serial: keyspan_pda: fix data loss on receive throttling
da188206e62a9260ad7ceb1072810b281f8207f1 USB: serial: option: add TDTECH MT5710-CN
5e91f68836731f3c8277bf7246efeaccbb5dfadc crypto: rsa-pkcs1pad: Don't WARN on an empty digest
e875ed8d220d8dee9b4f50e64057f47de10d1dae Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
f4919c6cfebd85e3ceaee92002ae711a54c8e428 bpf: Support for hardening against JIT spraying
f77bd0724354c471db706fa4a63f15a15d913b1b x86/bugs: Enable IBPB flush on BPF JIT allocation
d57a720cdcd62b4d7a9ea2dbdb4366a980efc044 bpf: Restrict JIT predictor flush to cBPF
307d5d23801f5a8cbc18c29a344902eb54be7f9f bpf: Skip redundant IBPB in pack allocator
50051241e22e96f8f60a7e163f40f120aad6eb87 bpf: Prefer packs that won't trigger an IBPB flush on allocation
da5ab4615435ba693e00c1c3468be1cac26497b1 bpf: Prefer dirty packs for eBPF allocations
b722a579901c6ada2965b138a34d25878b6ca2a4 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
fbdf45a9207e393aab8a6869148078c0fc5ca6ba usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
1f222d502e12792f698c62aac6a6dd8844692f44 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
364ca6839b92ca605fb008e42e7e9f1da94f6b01 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
9e8624d620cfb4963edbfc26ddd841af20fbdbc2 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
c1be89d3d7d4d85376565f5167b2f85bda04726c hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
ea91c6d248ce50ed7e89f3d9a72d2d7779c6b0bf hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
57bd39258d38059fea60f0b77fbd150dc3ca8972 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
d89a5b024c2610f1dcbabca24086a4d13f382ef9 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
88eddf3c7c03e9ba01a91334f9c415a462716384 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
dc7115ec354fef861e3512ee7bba588a81c26d68 firewire: net: Fix fragmented datagram reassembly
db24f4800448eecce34539f845b7f91266149c5a wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
0e7690406fa00757c1a2f1fb92374c61fa49e0e5 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
adff07f1ca78ce913201fc01cc728465cfbc27f0 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
b5c8bd482dd08f16ea45860eefbf7a152931691b wifi: carl9170: fix OOB read from off-by-two in TX status handler
289e66df51edba43be45fc935ba7bfb6c28f305b wifi: carl9170: fix buffer overflow in rx_stream failover path
8cd7e035713c0715b080c0fa9d651c2850d2035d btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
63c8ddb55d0c1ded4e0a147bda6b9b552328c4c1 btrfs: free mapping node on duplicate reloc root insert
366f6b4d48cd6a8761bcf815156a794aa016c518 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
be60d30137a8f3cced32550351995baacd12d556 wifi: iwlwifi: mvm: fix read in wake packet notification handler
e4077df68500176ef0601923882aeb0807d6bf9c usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
9848cd7c13c312ac0029453634ace1ff9e772212 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
e6dd46db3fc1a3c7fd267fdfb2110f3c0c45a206 hwmon: (asus-ec-sensors) fix EC read intervals
4e3466d64b929c0a660f6e10470ebc270df723bd hwmon: (asus-ec-sensors) add missed handle for ENOMEM
55dcd8240dd52794f1ecf58efc401dadbb83e574 smb: client: validate DFS referral PathConsumed
f31fede0b3806a8a49d104e2476ea255272020d4 hwmon: occ: validate poll response sensor blocks
ef4748239631f80a42d226fa74de2c7f29c64417 net/packet: avoid fanout hook re-registration after unregister
eac9f915ed02ef3f5d538a25a8ab912b99b436d2 bonding: fix devconf_all NULL dereference when IPv6 is disabled
5c9dd0e5fa2e76947daef8187b2517fad0049d23 rds: drop incoming messages that cross network namespace boundaries
8553fd980bc543d7731f2a8d49e334c6cda124bc dpaa2-switch: put MAC endpoint device on disconnect
24bf809d0e0436bb1a3c2c7914f5e311a93f8ec9 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
37ad54bbdc18fdd6334f30f68f8c16fdb43ce2cd dpaa2-eth: put MAC endpoint device on disconnect
0c22675caf8b06e1caebae07227aea0025a33188 nfp: Check resource mutex allocation
c33719838d6a5f8a97570aed05e0c114faf83e92 wan: wanxl: Only reset hardware after BAR mapping
01941bfa0e827e5fbc1c7b83bdb03297d2d32d51 wifi: mwifiex: bound uAP association event IEs to the event buffer
07bce30be1b4b06344a946a8c103bac3cf35b4a3 iommu/amd: Bound the early ACPI HID map
cf2e6f0071ee246b3b9bbd8b78e8d8d551902f7d iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
d20239c327a40fe6ca111f58842d225b3a2dae1d wifi: mac80211: recalculate TIM when a station enters power save
bef1dca31ef25b203eb598a4ee6b8929e536650b amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
a805fee15d4ff1ff33d1e19c2a4aa6833347fa05 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
7e3004ab1272f1a472c6baf43ab42da20fbdbee0 sctp: validate stream count in sctp_process_strreset_inreq()
47693c09b74c0eaab8063fd974db8e9af4fe85f1 selftest: af_unix: Add Kconfig file.
099e67e9161f47ef55441eb2f3e6c0db1ecefa4e selftests: af_unix: add USER_NS config
7663ebdd5a4b4edd6c04a321c84a4de3d78f62f5 selftests: openvswitch: add config file
958ee4e56ad8c15f42f563c5e9bcbf8f13391739 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
c73f45ac3fb41f61ae04056939b92e8db96e3e41 nexthop: initialize extack in nh_res_bucket_migrate()
95677397cc91b9c982ab3b44e90f07c639c48ad5 tipc: fix infinite loop in __tipc_nl_compat_dumpit
f056d5425c8ca8e3dff81b91a3258a6f5fdf5975 wifi: mt76: mt7915: guard HE capability lookups
56c5fca8d9c3f567822456384fb6aef0dc64c999 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
1796c06b15b3614daf810df9ac89a29667d2976f wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
afb295ee3946a42c40b6894d6c5882976ee4214d amt: re-read skb header pointers after every pull
f56d10543e00255cce477712f4c4c833e7cca9eb amt: make the head writable before rewriting the L2 header
1cbe06f82f96c50ecf88f9cdefdd359ba5fd26bd net: bridge: vlan: fix vlan range dumps starting with pvid
40f61d94b15390b567e749d6e091454fdb94b625 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
5a14242a0885b89a3741a195543c02d2a5dcce85 sctp: auth: verify auth requirement when auth_chunk is NULL
5606e3ce0923bfce3c3248da465a7f047a6ade47 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
f008f652fbf906918e895edef4b9fc00dd2627d4 tipc: fix u16 MTU truncation in media and bearer MTU validation
1af534aaf277f6c85b8dde3c88c197093b378b7d net: stmmac: fix l3l4 filter rejecting unsupported offload requests
b64564a275e3b0a184df0d8fbcc4ac31510fdf78 net: stmmac: reset residual action in L3L4 filters on delete
fb89e7e318d6b1d3e3186ba7fc23c1940006b11b octeontx2-vf: set TC flower flag on MCAM entry allocation
28dfed4612b72358ec3be73191bfda57eb9cfae5 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
b1e8379599c48894af1a1f019ee11953d3d02c23 ppp: use IFF_NO_QUEUE in virtual interfaces
8bc0f71bd35507135aeabb10721697c6e5482d57 ppp: convert to percpu netstats
e4752906b801830499ad1e04bc2e7a9a5cb09035 ppp: enable TX scatter-gather
6d9b1f14e036456ab9955d56907a0f9028969822 ppp: annotate data races in ppp_generic
50418bcd485e49e1291ad9037c241972861f2623 hinic: remove unused ethtool RSS user configuration buffers
ebed79cbc98017457255c3a8b90cf669aa774143 net: qrtr: restrict socket creation to the initial network namespace
43311a91d599b138625d6734ccab9105b7178e97 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
ede0e92ddc1a2f4f88547b476bdca482b547ed05 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
0c2ace048241d9cd8b2611f820fbbd7d1d4c685f net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
792c09edb0392b0545836e15b7ee8df7549a187a net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
2286325963629964cd083c4313374ac4c9ae3c3c bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
cd9341c59077ec552cc8a7e239456d39506d5204 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
029f9e426c6b1c0fe2ea4f1d78308bbc95442f3d drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
d832c7cd7b6fb5bbb22e337e2673cf2351fca3d0 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
ea1233699eb03d2617997bcdf3d1b20f4ebe321a drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
a5a1ccb3bcf8c0de016cbc114adbd08980a123bb drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
ab51312f31f40a624f64e36e4cc9994d83d1fe3c drm/i915/gem: Add missing nospec on parallel submit slot
e93947c968dc7d2ee9ab31718c0a2f00e1245bf6 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
195b5bf6beebcf53a1dfec2d0455423bd0bac33a drm/radeon: fix r100_copy_blit for large BOs
a53b60a3358c80fa1b1957d73d8ac067c8a5fd45 drm/amdkfd: Check bounds in allocate_event_notification_slot
209711f35968987f1862aad31b5e8f3bedad1a4e drm/virtio: bound EDID block reads to the response buffer
6bca2477198056eac26df9ac88384cb085c4d712 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
83d3db72bb6c743ee01c8f99d6d303980b2bea89 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
1d3a356ced8b8c748298bfd50e010479d71f83cb drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
a3ea3c14541d18879630611b6813c4d44e91e040 drm/i915: Return NULL on error in active_instance
ab59e8ba15b95ace9a1df085f4f8c4f83cf62fea drm/i915/gem: Do not leak siblings[] on proto context error
6a3a4d54b4f437e8477551276253d37331e86337 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
f759190b47168a50436101f91b394fb01bd6904d drm/amdgpu: Fix VFCT bus number matching with soft filter
e269f76d0efa12a8276b9d8874a20351421eb090 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
4bc7abc6b9b74aa9313a11c277354379731adec9 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
f56ead8c5e2daf91cf2f0cd25acc4d7108babedd drm/vmwgfx: Validate vmw_surface_metadata::array_size
c70d0a35650162434bae4068b7518e5d85c40ec8 media: airspy: Return queued buffers on start_streaming() failure
4652619e43e70d1d03120e7b4982217bdf0fefbe media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
8ed64174046f95eae03fd07fe4af9e1e944741da media: cec: seco: unregister adapter on IR probe failure
b55e6a17e6e071bb196fd357cee4d4bfc8fa905b media: cedrus: clean up media device on probe failure
84c749634d3af13cd985319311805a7256c1419c media: cedrus: Fix missing cleanup in error path
8373012ca6c43b98f37bad31b3c2922718886075 media: cedrus: skip invalid H.264 reference list entries
b38c2169ec9d3a584152284d721214b8826d1914 media: cx231xx: fix devres lifetime
f6ae468e59a6576be1e448bf055f9b5a98cc87c3 media: cx23885: add ioremap return check and cleanup
a47e26cc8cb8a61d1a4012e448c6649260a71f14 media: marvell-cam: fix missing pci_disable_device() on remove
12719d328ccab4a5902a016af05f2a2917d63230 media: meson: vdec: Fix memory leak in error path of vdec_open
577f047a167608e8b9e6f5d881177454bdf0c006 media: msi2500: Return queued buffers on start_streaming() failure
bea33d29feeeb3ed825dce50f05ad42d7b51ef6b media: pci: dm1105: Free allocated workqueue
72fff1f5519154340060570dc5b56010f9da51c4 media: pwc: Drain fill_buf on start_streaming() failure
4a391a910d166d3298c84d3f38dda3808f962b3d media: pwc: Return queued buffers on start_streaming() failure
40d072fdb3c5c3551643acc0d1890caa5e6151f1 media: radio-si476x: Unregister v4l2_device on probe failure
47962fcf4b4d480550cf7dca8fc9a69c2b6b7ade media: rtl2832: fix use-after-free in rtl2832_remove()
92a9bb22fd0d7cc63e4a9e637e3b4e13a5f176c0 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
e24cee46a84b70cbd23c5b11b29f6f789ca36d3f media: saa7134: Fix a possible memory leak in saa7134_video_init1
7365c402bf368a0e91e6f8bbeb8da0ddd5f7b588 media: stm32: dcmi: unregister notifier on probe failure
08288c1d7cd909f3f2c59564bd10152183d6f794 media: sun4i-csi: Return queued buffers on start_streaming() failure
1306909716e9163ee61ed70b6857c51b90c1d0cc media: tegra-video: vi: fix invalid u32 return value in format lookup
6796a882a04ec0fb4fbfd5a3280147b1c99b4e5e media: ti: vpe: unwind v4l2 device registration on probe error
d6092741306f66b221a3c05943f5a27adab5456d media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
694d92a37cbb4ec57d90da73faffb82abaf9d534 media: v4l2-ctrls: validate HEVC active reference counts
42f8eb8dfe02a62044c081ba7d192cb3ac0eb645 media: vb2: use ssize_t for vb2_read/vb2_write
c10eee6df4faeb4ba54312bda62afad511b321f8 media: vidtv: fix reference leak on failed device registration
e550dd5d4dc76ac1c5337bdd0604da693504d585 media: vimc: fix reference leak on failed device registration
a0c09f00401bc28951465f720985cb670220ec0e media: vivid: add vivid_update_reduced_fps()
456222676f621a73e43d8befd0bcbc407558e565 media: vivid: check for vb2_is_busy() when toggling caps
15ae3ee2658757c2fd99201e6d1f73628dffe907 media: vpif_capture: fix OF node reference imbalance
8987afb4cfa9845d8d61459462f9b351e849cc65 ALSA: seq: close a re-opened queue timer in the destructor
43fd8773916f46cb2474a2f6e8be01e6d547db18 wifi: ath6kl: fix OOB access from firmware ADDBA window size
5a8dcf68136d376f0b1d0f36f3ddd9fea838cd58 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
4b16dc0259e7e3d24310e5cff6cd67eb19c2f08d wifi: wilc1000: validate assoc response length before subtracting header
e47d7df5a0031761b5ab6f6121d63bb1605ae953 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
813f81f4b6b74f82701cf8c0a162e08bf6a6ddee wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
4a06ee54251073d617567313088430f48ad7a807 wifi: brcmfmac: make release_scratchbuffers idempotent
bb3d37d3a2ac23c2de45a0c3bf1b3a40ff72da2b staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
5e2089c1582b7f5d51203d6f01e03ee96909a361 staging: rtl8723bs: fix inverted HT40 secondary channel offset
cc0bb80f00abd9f2e15dc2731596051223a54173 Bluetooth: hci_sync: Protect UUID list traversal
6e2ac0a537585f252699783796e207b0689b5ce1 Bluetooth: RFCOMM: Fix session UAF in set_termios
f3624a70eeec7e1edebbd6149fd65d8f80b686d5 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
e74b4fcce22c0279c3b3548ffbb15a1fc232f633 binfmt_misc: set have_execfd only once the interpreter is opened
6a1b8783a072c5bd3e052dbc17e61f6f104437af platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
eb0631f2dbcbb8bad5d90451100c6cbb7710f84c cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
2763a2b30bcc9819767f474f017396c6e3282f8e x86/boot/compressed: Disable jump tables
efa6d61c0ef845594eeb7ba73944d3b4bc7c64a5 comedi: comedi_parport: deal with premature interrupt
70574ac8acd4d1914e2d2623232c54ff9e617590 serial: sc16is7xx: implement gpio get_direction() callback
5ad4dca5b9eb9507105863b36f6170951de17746 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
3bd8a10217167abd8535357ec2d1debcc668f5be intel_th: fix MSC output device reference leak
37a946d881e8c54b3edfb0443a876d208856916e tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
ba2d3e3db4160661b2d053d99269923eea7c813f tracing: Fix resource leak on mmiotrace trace_pipe close
ba252fc3dfc02fde420d2fa1d045df7381732fa0 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
f3356dcdc1e958a6cc94a3d9945f1ac9c5d147e8 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
32ac7e227f0d40dccf6a8357e2f4bb3605e6def2 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
ae591dd64fe90d09036de6a7206ac7abf4ec3ec3 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
436284f99cf27d7a310a28e2b9ca449ad0b78aba arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
c326d4169ec0e5ae13a50b7e76a0bddfcc2e7078 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
7adee37f8ae96b534d2b30e1e8e9b1cac18fbfee mptcp: decrement subflows counter on failed passive join
13d4aca31b742ca653877846420beccd4b0be9ba mptcp: only set DATA_FIN when a mapping is present
d41f3b46444d34089c542b099b2fc11450577ade sctp: don't free the ASCONF's own transport in DEL-IP processing
4070cf926ce9fcb1649703074200395aa38db536 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
c9afedc37bf56233fea19fcbcf532b4dee64dfe8 libceph: bound get_version reply decode to front len
dba0c6be60650e947f5b450b57f6c77b2d7392af libceph: Fix multiplication overflow in decode_new_up_state_weight()
57c3ef7dfe271b49ebdb615d690249acb33ec2d6 libceph: guard missing CRUSH type name lookup
fc22f7ace9e0b250cc6bb86b7606063083aa78bb libceph: refresh auth->authorizer_buf{,_len} after authorizer update
03d68bc85a7a299d01ff174055f21a3b3866324d libceph: Reject monmaps advertising zero monitors
bc8bc858e9bc1a15440b9e729d2941d3b34c5fc9 libceph: reject zero bucket types in crush_decode
878262261f3550607f39a1545d1c12627e45cf60 libceph: remove debugfs files before client teardown
13befc3226489624bcb9c65484b3424bd42ad0db binfmt_elf_fdpic: only honour the first PT_INTERP
dbb542d263886260d77996ee0bc6380337945c07 fscrypt: Add missing superblock check in find_or_insert_direct_key()
4a9fc9701c664833b2bc4730dddb09b406e3c131 ftrace: Add global mutex to serialize trace_parser access
05e603b8eaa2dbeebcf60302c9ccbf17da303a4d iommu/vt-d: Disallow SVA if page walk is not coherent
fbac607ad8849f7b1ce10578b846a3f8a04dd265 phonet: pep: fix use-after-free in pep_get_sb()
4be457e418de4947401553c731c399a962528270 vxlan: require CAP_NET_ADMIN in the device netns for changelink
193d6a9d1ee317a8adc63b94a54ab9c437b5a050 net: slip: serialize receive against buffer reallocation
adc5f3109fa6b090615feb87d687a8d0c5894d7e geneve: require CAP_NET_ADMIN in the device netns for changelink
9cac588d602d0d61074d91cb82ee39c79b7e10e6 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
b8d1d70f9cb0efac234a2d0c11ac22db306d3c6f net/iucv: fix use-after-free of a severed iucv_path
e30a32c15f67bcfd64f10c234a8eb8afd50e0e6a net/x25: fix use-after-free in x25_kill_by_neigh()
1184471ce20157939c5fa0690fb122d1a8df1b91 net: hip04: fix RX buffer leak on build_skb failure
1b08ec8b6d3b8c288f5270a6bfd8aab715a59a68 proc: Fix broken error paths for namespace links
b8d9e5eb86d62cd5bd10de91491e2bfac1cc060f rbd: Reset positive result codes to zero in object map update path
338ebb40c2a0a6c6af67c82d26ffbe9dfd1ae8ba ksmbd: defer destroy_previous_session() until after NTLM authentication
30c1c847111fb7fea2b1e431ef15fa42354edaec ice: use READ_ONCE() to access cached PHC time
d126d57e35d9e811ff5b71ddcea88fe1b25c23d5 ila: reload IPv6 header after pskb_may_pull in checksum adjust
577125d628c0388c3a76c3c895fa83bc97415bdc mac802154: llsec: reject frames shorter than the authentication tag
ef7b7b57941369794b047abc6a848a6a66a3568a mctp: serial: handle zero-length frames to prevent rx buffer overflow
9ab3e7b643cd8b01dd54dec6f2085c5267eddb08 pppoe: reload header pointer after dev_hard_header()
51407d4ef680671b4eb904ac100331fec35bd307 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
20437aa12d6b8b3d652a1877fdda92784fea3647 drm/amd/pm: make pp_features read-only when scpm is enabled
17714da02e76625c682b781b7cf82bd00ca4cb06 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
178014d4fd74f3ddcf4faddc98fcf49cdfb9ea31 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
e916a1edde35e0823288a8ff36263071e0c293ae drm/amdgpu/gfx8: drop unecessary BUG_ON()
a8bc62cfd89b0d1b8ffffaaa864a651e3ceb2314 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
99894634bced23cad6934abd7f675303a9710ccf drm/amdgpu/vce: fix integer overflow in image size
84ecdc2f7779c97d22a12ce92772bf74d90c11c4 drm/amdgpu: fix division by zero with invalid uvd dimensions
3e68254ea2c34a4dba14c6ab34d412aba4354504 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
fc6792c540706f8f8522fd00a78a1392b3d47a6c RISC-V: KVM: Serialize virtual interrupt pending state updates
753dd603cf9f2d28247f48010ae33aed3c7c262a i40e: remove read access to debugfs files
672a952668c41de2a44a9cc873a7ca924af02846 ipv6: ndisc: fix NULL deref in accept_untracked_na()
541783835a40999bdaca71a311ec92835f556203 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
4214aba749005e21a1444c0c2e8128e554560f70 openvswitch: fix GSO userspace truncation underflow
4710492ef833d2af0d1b6f8971db9f388b57fdcc fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
8ddcb1ca3dfded3d20aa48428298d462a12288ae exfat: validate cluster allocation bits of the allocation bitmap
a2498d3aca7bd98b410f065e90a4394ca28faff3 bpf: drop bpf_lsm_getselfattr from hook list
a43c162b760a13350df2b35c8f964ef6ec2f5e9a KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
b13cb319736af288d28502ddfceed6e456f3c5b3 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
c9a4dfa7f450666589d368c35442648436b571b0 mm/damon/core: validate ranges in damon_set_regions()
276eb1c7251b32fb3b51ceeb42816d6e4078cc0c mm/damon/core: disallow overlapping input ranges for damon_set_regions()
06a6496c25dd8128f2e475dce1b19132610c10a2 netfilter: nf_conntrack_expect: restore helper propagation via expectation
74092ac7e29439b9c263031efed0d340f2713704 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
b74575446f916153af5cfbaa12ac3b864329eb45 net: mpls: initialize rtm_tos in mpls_getroute()
74b5623c33b8989e150312dc56fd8bb1648143e7 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
8b0ed5ee499d4b250f2b6d4460a42914b355fafd media: uvcvideo: Fix sequence number when no EOF
e074d279ac032d81eb6eadd345dbd11e0ece65d8 gve: fix Rx queue stall on alloc failure
4c676017c0e45cd75f48227f7d8f067f4af7b4e9 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
34cd796157e0499b4d285f7e09899b690f40e6a0 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
4c03cb077e139bd9ba143dfd8b1c436529acec25 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
32f1dd839ca26f818ea42c94b1e7b7c29f3b2501 net: qrtr: ns: Limit the maximum server registration per node
b5055429900ebcd9b3f28a389cc71885f634b646 net: qrtr: ns: Raise node count limit to 512
3472f7d8456463a55f5921c4464b87bc3d878ff6 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
175fab1a05e89f0f466bad35f76e50a18937e77f dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
14747c7fec456bd685aa7d37dac8136989cf6273 ata: sata_mv: accept 1 or 2 resources in platform probe
071a642b4cf3ad39d15269f73e1baadf01bab8ca ata: libahci_platform: support non-consecutive port numbers
a1530423dc64259ce0b968eeb7c428c46c87214e ahci: Introduce ahci_ignore_port() helper
5ea801472f7118ac9fd6558bff0d15268fe52fd3 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
83a9689bb391e672982ee93f2c9abfd32745597d ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
cc8c5af1faf51bf6b755e5f2f9114ae906d89ad9 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
55b88194afecbe1ca52c2c426f91dbf3c0a46c12 phy: zynqmp: Allow variation in refclk rate
b1201d5a72ef2024792bf67a8f618f4e11f9bc2b phy-zynqmp: Postpone getting clock rate until actually needed
fd70b398d7d6d8ee0a52511d89d4827dd1cd2787 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
9e7c86e27961dde6aa114f68121037388c539c62 phy: zynqmp: fix runtime PM leak on probe allocation failure
cc0dc7f8e33458eb94ce2826c64deef2501b199b netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
cfa77f19b5a14cf1e359b904cccd9740bd7fbdba drm/mediatek: Check CRTC state before freeing
d3ab524844454a6473306c77720b9ee0f3dd55a3 keys: fix out-of-bounds read in keyring_get_key_chunk()
155290cb09f7131c14fb44e58d176a9312b84a1c keys: make keyring key-chunk byte order agree with keyring_diff_objects()
97fabb731a4e155dcdef57938e51de66ec3db55a assoc_array: trim the final shortcut word using the current chunk end
818b9687a441fb411f0cec32860b81d9bda2f029 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
8792f00895420b54770b4bcec9bd9c5f7351d2dc ipv6: introduce dst_rt6_info() helper
4128e6d496d28baa20cca921ecb868095d3ec5f7 ipvs: fix the checksum validations
203f14608603693b13d55b18ec3842150e6a9e91 ipvs: fix places with wrong packet offsets
d133399f38a434b0a3faaab030355a6c517196eb ipvs: do not mangle ICMP replies for non-first fragments
e2eb379507844d1efb82d22997c887413b223580 netfilter: nft_payload: fix mask build for partial field offload
bff273b5d7aaf6661cdbe58da252eff56773e3e7 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
7b03985e1446312fcba3781810d3a5b8f7175557 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
657aff576841ed16ccff61a84f41b35b066070d9 pinctrl-amd: Don't clear S4 wake bits at probe
3d4b317e50f09d4482bdac39218775f29d4a4d2b scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
1ee25afefaf452caf6950bcb3e9a2792a0828ef7 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
e163a9a52e1b1bc0a443241d291ce13743b1841b scsi: libsas: Abort all in-flight requests when device is gone
4e70e334838da8f37db500d23fc62eee2e2305e4 scsi: libsas: Delete struct scsi_core
d3a7c7fdcead2f9ec5fda4544df7c6304a29a161 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
350acf7dae4d7d932a6746345393d140712fdd8e smb: client: fix buffer leaks in SMB1 read and write
99a45ac2ac789da0fb890235f1d80293c8abec24 hwmon: (nct6755) Add support for NCT6799D
e99a4c4f4e5048e49e4ff39b35d71756b3ddd083 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
ac30f8f6f8411c73c6506f083c837f2496264271 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
78be4d357373d7f03f37801a349f4bbbdbec9bd5 hwmon: (nct6775) Add support for 18 IN readings for nct6799
4d250d60e841d44437df66e503de089a6a898831 hwmon: (nct6775) Additional TEMP registers for nct6799
10edddf39271cadc9d69c7d911f26404ab74d8bd hwmon: (nct6775) Fix access to temperature configuration registers
eaedf7eefc3b813925df401ea0115b68ec42425b hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
1c9e7d02970b57fa44b7351d4b0e949d203ce703 hwmon: (lm90) Only report alarms if driver is ready
1e3da1347b0541ca2702c45605a864dbbb653c13 hwmon: (nzxt-smart2) DMA-align output buffer
4a36ef1b6d5a18cf9aa438a0bb2380b81c790326 net: do not send ICMP/NDISC Redirects when peer allocation fails
3325724436231af801976247e6a15e409de5d209 hwmon: (nct6775-core) Prevent access to unsupported weight registers
90d18db899782c0e2fd21f785965ab54ac75a74c net: bridge: mrp: fix Option TLV length in MRP_Test frames
673ebd556d62a33d439bdd49992e8bc8af8a61e3 forcedeth: fix UAF of txrx_stats in nv_remove
57fd6e852fc0315a16136a5455605127f6987c5c hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
469b0a08d92b32d391bad87d33e581dc18233390 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
9f112f88bc038d3a9aa9bef709c63f2f22edd4f6 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
2793774459f595325bb7544ed2433f7065e2ad58 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
fe5b31abf1b52f52262871c28a68d11e7b864334 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
229ea094aff9ceb85c4b8ef2ba2d0236d40b1760 hwmon: (adt7470) Use cached PWM frequency value
88bef69036b80ae65e5d382af9f75a074ef8e19d hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
82450b20b3c1794542de80e7c1b97428b30faf9e hwmon: (adt7470) Fix PWM auto temp state array and bounds check
86252d89568f97789ce7c5bb4f8f51b070223502 powerpc/boot: Fix simpleboot CPU node lookup check
f42a66f5a16373f26421cd98a49ee46b0f721d4d powerpc/boot: Fix treeboot-currituck CPU node lookup check
45ee4a21964401b3005b742702ec5e746a934877 powerpc/boot: Fix treeboot-akebono CPU node lookup check
aeee0772bd874c412538263019e27760d5fe815e wifi: mac80211: validate individual TWT params before driver setup
7a853a946823a832fc88753ce20ad9673847a177 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
294813c5bdc3a4c75b0d5a6a92edfd4a1ce563a4 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
f9d23d225eefa82d489f4f4f5e581f41a4f0e7ea net: phylink: put link_gpio if phylink_create fails
d14cf096c96ab1f434ec5c21dfa25ff08db0db17 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
299f5af3c35dc4d1b4da5f8609fa4b4125546138 scsi: target: Clear cmd_cnt when initial counter enrollment fails
1b9997a8eee09f3fa3038bdd315c6ca41914082a net: sxgbe: free TX rings on RX allocation failure
88ed421dfd2951647d0dd0d11a63a129e00607a4 net: sxgbe: check descriptor ring allocation failures
0bcdbd37686501844f3bebaef83c99783eeb3393 can: isotp: check register_netdevice_notifier() error in module init
208cc33e58e9c552c57f48275545d9ff08817a8a tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
4bfb34fda9b2f581218f36531615100f04980f7c octeontx2-pf: Set correct sequence for carrier off and tx queue stop
eacb49aa57c1f5bd93ba6c771a399b9f0d4655d9 qede: sync udp_tunnel ports outside qede_lock in the recovery path
a9140c8e782ba9a03fb36027de7abc9cce889d1a ksmbd: return success for deferred final close
0cbb3ce5cef5073d8a331ffc846e2949515cee81 ksmbd: fix use-after-free in __close_file_table_ids()
957f08d21f854032928435ae9a57b599c10648b6 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
743fc7373628f1594c3955ce443974c3583a2086 af_unix: Give up GC if MSG_PEEK intervened.
df7f05815a297aefc62aee505253e8a65117ac99 rhashtable: clear stale iter->p on table restart
697bfe83402805aa49ef216c6b88c2b4dee2d45e pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
acbb4ab8f8bdb8c00e5c84b832557dbdcec36d9b pinctrl: devicetree: don't free uninitialized dev_name on error path
0bee1808085530efbfa0b58adaeb50cc80c51936 pinctrl: bm1880: add missing select GENERIC_PINCONF
ab692cf7ef3bfbad8688e229d027b74adcf6e788 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
2d34a9cccf990ab43c8a1a74f9d74d05109c1807 mm/hugetlb: fix list corruption in allocate_file_region_entries()
5f96ce08e48603fc8d3a4a6bd6649de3fa09d868 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
af395b796fb5f9f0b2dd82e27f67bdfaaa582b6a KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
3df92d0ea2eee25f0eaa0aafa13225718106a835 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
c0049f4a1248ca2f8141b9d59e38fae633cd4af0 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
57e25a8677b295a74d5dec764f2fa38ca94f917a sctp: validate Adaptation Indication parameter length
d9acc673367537f1a81b6b8f5b7d3bdb5222e882 audit: fix potential integer overflow in audit_log_n_string()
54f55b2cda3e264492654b557a6d4b41477309da audit: fix potential use-after-free in audit_del_rule()
33c80bf17e834817e9db2762270bf2adc02a0f41 Bluetooth: HIDP: reject frames without a transaction header
77ceeda221f4556cbc2fa2d5f32f993f6978444b Bluetooth: HIDP: validate numbered report payloads
ccb2e787c79653ed4d57741e8b79eb059fe31251 bpf: lwt: Fix dst reference leak on reroute failure
600830197f033ccc49e22cb942fb8ea8e23133bd ALSA: 6fire: Fix UAF at error handling during probe
1e93096c538ea4875509c625f9d6e3f77cfec51c ALSA: lx6464es: fix period byte count for 16-bit streams
f2a7870ee5340d25df85eef22c31fe0a1338ab2a ALSA: pcm: wake linked drain waiters on unlink
c28986347d36c85c664a37e48a2d90daaefedf2b ASoC: tas2562: fix DVC coefficient write order
ff964355ad6e3eb4b810d81e70e075d7903f5b7b ASoC: tas2562: fix broken entries in the volume lookup table
c882bb023b0ce0cf6a42ac86facf4efc3f390de0 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
0d721d5e2ab33402d472a50fd15d5c21b1e5fb3c ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
1a9ee84321dd67a7c68562c64e3c0e2579a9e46d ALSA: usb-audio: Clamp frame size in implicit-feedback mode
fb523f15bf9044d0570021420830f780cad542bf dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
325e07c8f12eb6f6ba76679614b6003061e15c17 e1000: fix memory leak in e1000_probe()
c8662a4d4aaec3a01d345dbaa0cba0916c64aaf7 igbvf: Fix leak in TX DMA error cleanup
03e0990d5e30f223cf6ee7bc3119c22889bf6e3d ipvs: do not propagate one-packet flag to synced conns
23327830e41366a4289e74510468bbb54132b1fe net/smc: fix socket use-after-free during link group termination
51ce77ad2700779917f0b70a1ab6d6132f737d05 netfilter: ipset: do not update comments from kernel-side hash adds
4683154d93757d394701d0ec1f362db77185318e tipc: avoid use-after-free in poll trace queue dumps
f43968cd0a254b9be91aa7c1c74e56decc2e163a wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
69d52e343f0e6f8b498fe40ae73dea60ebc234f9 binfmt_misc: reject a flag character as the field delimiter
5e9174e85fee008688e79156a2cd86f0bf87821c mm/page_reporting: use system_freezable_wq to fix UAF during suspend
d985d22a56d16d3940fe07ee5c069f3fd8bfa4cf net: bridge: stop fast-leave after deleting a port group
f1d48ec6d6d0877b572a643057a0f68e58e864b2 net: ipv6: clear suppressed fib6 rule result
2e75c67fe5085bc7c3490cea33c74f88a1a04075 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
67bb3968cbef13f5f568153fe3b0a59c66118fe4 um: vector: fix use-after-free in vector_mmsg_rx()
f042d89bd04224dea03b4789e713ab88835622a3 vxlan: re-fetch eth header after route_shortcircuit()
9925b8ba9162d7a187efe6defd99b953db4c5351 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
6711ebd490b14f6457cfb0933dede185630481ef vxlan: use neigh_ha_snapshot() in route_shortcircuit()
40b427c318ae5a9b16fbbad768e5c36b321b5ca7 vxlan: use pskb_network_may_pull() in route_shortcircuit()
32939d1e0b45a8a2c833c566184725441d16d415 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
ddb4e042247daf2dc6d1f8b570e710ee87bb3918 tracing: Check return value of __register_event() in trace_module_add_events()
c2807945f2ea332f2b77e96a3835a5748755eb83 tracing/filters: Fix false positive match in regex_match_full()
985631d2edfbfc2be094a73a81411fd09d9571be selftests/clone3: fix wild pointer access of getline due to missing init
424aef913220ac212f49b49efc49de478a0bf305 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
a60343f6a458e93792d67e6c6205b01dbaa807dc sctp: reject stale cookies with mismatched verification tags
69f6bf640aec65fbf9421d2ef3e4570d9c45268d sctp: prevent peer transport count overflow
2759a384184824c062e951d8e3aa29a863194cb1 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
f8fb3caa3af034f3656855cbd7f6392b983c627c i2c: amd-mp2: Unregister callback on adapter add failure
d8d02d53afc9101226b9cc5c42cc5ebffc016cf7 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
630efde471ea9be93e812ec0af3cb53257e711ed cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
34d9b7037db8f4c42b09a7ccf2d41b747b620e74 power: supply: bq25890: fix the -10 C NTC lookup entry
990700d641daed4779e906eb697e29edfe9fe4bd s390/qeth: Check CAP_NET_ADMIN for private ioctls
ef60d91db2bd71efe43609d99be818972a06a191 s390/dasd: Fix potential NULL pointer dereference
53263d24d5115f79b5c7ef9f4b57ddf11e7750c8 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
579b7a0bc35ce77744931a9f82f0487ed4d85d51 s390/zcrypt: Validate length for CCA AES cipher key requests
7c8c8ffda51aec5f2ced9aa76ac8750f94a1e2e9 s390/zcrypt: Validate length for CCA ECC private key requests
677e4c538bad1ef8b64f6db471ae92724a057bb0 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
742df5844de07edc1ab4ab472fff227d86a5665e phy: zynqmp: use read-modify-write for SERDES scrambler bypass
dd92ac41359b93d861c5432a9f7fbb234662e25d phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
be22a30cc4960eadadbba9c07fb9e89992e780c0 net: openvswitch: fix potential UAF on meter attach failure
d25dfbcd21a2800729806c759427cef9c7f7ffc6 net: openvswitch: fix skb leak on flow key update failure during ct
802b75d5fff065215eb7257a301df71de775861b ice: wait for reset completion in ice_resume()
ce913ee241d78b01c6f061bf27834e9f9ce7d6d1 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
61eec4e0ae7b18cb464a251d4fe4a5c1fc90d867 i2c: imx: Fix slave registration race and error handling
3be66f24e4ed472a8396fbbfb39d905627e7e2fd i2c: imx: Cancel hrtimer before clearing slave pointer
7da58799244b28308eb941003b536b3169188f16 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
66f9d6db3534199d17d2ba19d120e0285d4ca342 can: ems_usb: validate CPC message lengths
97750fab1c86d7c556fac46f206f9aee78b85d97 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
ef0036ecf241e6b16a9a833f5d1a3acaa09a6a9b can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
1d0f128966612cc48a11c91adc5d72c01e7a0b9a can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
72559f4fe8bd97327053d6b5784707e24b71ce64 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
d0f84a94689c009823aed23268a2c432297d22fc can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
3c63bc709ee70c21738936163113e34e23ce051a can: softing: fw_parse(): validate firmware record spans
d027b4bdd83a7172a150a454d50aac346e27521b can: peak_usb: add bounds check for USB channel index
a7c55faf47c293a6dcd8c769cdcd4aadc5470e8c can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
f2f49f0c8f1f3bb84cbeaa967b05ee95a1878fa9 can: peak_usb: validate uCAN receive record lengths
592a5cf6e7d85a3de39c5fa61d758f1fa218fdae can: ctucanfd: add missing MODULE_DEVICE_TABLE()
b93dff4b78e5a530ddf3c850e34359e3ae125f39 can: ctucanfd: use self-test mode for PRESUME_ACK
ff9bbdcfc841a347bcf982254c8b8e023270330e can: ctucanfd: unmap BAR0 using base address
49579f17da12e838f22c3cc89bca7c488a69ef6e can: ctucanfd: handle bus error interrupts
644934bc49a4b0ed9e639507ceab7bb4c84d64f4 can: ctucanfd: mark error-active controller status valid
4dcdc1c6df1167a3f6c3fe789e63f294cd772e9c drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
38e274fa629b46c6eba853982c98d6b448246786 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
26ce1dcb6d8c49d556e9fe9f063fc2ada5573a1b drm/vc4: Zero the tile state data array before each BIN job
4c9bf46707c1bff7dd430fb6fd9830dd119f5c46 drm/amdgpu: restore UMD profile pstate after runtime resume
bba78fb427971c4a2f1ff69fbcd9d8d5d06f6361 drm/amdgpu: cap GTT size to physical RAM on APUs
afd1353857f2cedb981b2dd8ae13c3e04de1c523 drm/amdkfd: Handle invalid event type in CRIU event restore
8b9f1107b87a86ebbf7188afdda84fe3f3fcdbae drm/amdkfd: hold event_mutex while checkpointing CRIU events
b25b8eaf88ab5011b9c415fafafdd4eb063ed705 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
ec675611059e8d6f6ac6de8b96f1e4bfd71890c3 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
f4631e0b12d9d9a77b66c7be08a462113b7d8090 drm/vmwgfx: bound DMA command body size against suffix pointer
8c41ea46b43d9386caca26d248b2694d31736abf HID: logitech-dj: Fix maxfield check in DJ short report validation
f7b1bae6d1da89e11f30bdd9448a79a89add260c ata: libahci_platform: Do not set mask_port_map when not needed
ba6bc48c331fbac05a4acb348f4b25aeea4bbd7b ata: ahci: Make ahci_ignore_port() handle empty mask_port_map

--===============5702494934052928393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-882c5e62f4c5-adfa0f497d47.txt

fb5ade07dcbd7b74ece9e729748fe92408a685a2 netfilter: nf_conntrack_expect: restore helper propagation via expectation
01b056174714cc8be31adf9ee2025a55be05daac um: Add os_set_pdeathsig helper function
2f06c220d6aff2bd538ff61cb69cdbdebb7c5592 um: Set parent death signal for winch thread/process
66ff8acaeab70dc4e09608526b875bc3aa1402e9 um: Use os_set_pdeathsig helper in winch thread/process
81ddbf91aba3b890bb9f1eb8514fe0cf66dd6828 um: Set parent-death signal for ubd io thread/process
80ddc3d35b208b953b6f303ad784cdebd75509f4 um: Set parent-death signal for write_sigio thread/process
3606c042e5f53ab310892fb388efbf69bb7adf3b um: Set parent death signal for userspace process
90eea705200cc0201f6e0d5a5b72006aa83e67aa kunit: tool: Terminate kernel under test on SIGINT
b9898db2ab04bb61c26931f8134d33efd440a3b8 kunit: tool: skip stty when stdin is not a tty
9828a38132d02cf37f072bd033cb597093217fda um: Preserve errno within signal handler
3769b530000751f081f27528056935b2e57559e3 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
10360511bda622e6284c11becfbfee5a504eae99 net: airoha: Fix register index for Tx-fwd counter configuration
baba4ee78bdc5cb7367d77e14094de279ed40b8f net: mpls: initialize rtm_tos in mpls_getroute()
236ba2415cd655b75ce598bf8d617776bbd31c37 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
e2a54383dc3a5e16690a47b3557cef22e282c259 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
1909a4135ec820da509d035570373b0c8a632078 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
a9fbef0a3b0ddc600647de25aef48e277706b762 bpf: Reset register bounds before narrowing retval range in check_mem_access()
f72060837da69e545747f7fdefa589955fb280ff netconsole: avoid OOB reads, msg is not nul-terminated
9517478e6ba43812733c6deafe005e40590b1285 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
c7cb6e0b4f88dfa41e765f736a45ae7801c3be17 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
9f1e5ef0c58065cf82b66c170f13e7644cff9fab pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
dbd2a710bf820b9d55c9d6e2d7e3b54a6377242c dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
75d874cede409ce935eab6579bf17b34391bf667 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
c1d0b39dde5a87c4d0877c0ce8d4fa7500f17db4 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
b921fdc6eee6675aa3e4b10d3c029d6bd99e2f27 ata: sata_mv: accept 1 or 2 resources in platform probe
c6b56ba5ae63f98f78fe8a2f3635d636d5dd54c2 ata: libahci_platform: support non-consecutive port numbers
884675be540098e02cf289a801e3564442fd5183 ahci: Introduce ahci_ignore_port() helper
cbd70e87f8ba5ac44221f5f316dc6995b13877d4 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
b4f7de9ab1e18d2f7c412ef424f23b147ab5ce40 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
5b7529a8b01b6d36ba165dfe5d83b26c1bf4a6eb ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
1e60537744e5b8aab6103c316125ea648b269030 of: reserved_mem: Add code to dynamically allocate reserved_mem array
f5f31ddcc83fb56abcb449d98d58f1db02f53c02 of: reserved_mem: prevent OOB when too many dynamic regions are defined
740fcb0967870cbd75d34288391bde9188e25a70 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
d6370435adff25a303e259051949f6453cfdad26 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
a123c8cb729ea978efdbd4e20308932199123fce phy-zynqmp: Postpone getting clock rate until actually needed
7891ea9567318120abec3aff26301de32b161e73 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
10880bc5bb74402fbf83689b2c332faeb4e86388 phy: zynqmp: fix runtime PM leak on probe allocation failure
ede52ce210ad81a7ca0adce071a441cfa0b236e2 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
756142e62f4760b6411440eeed52b381de0023a9 drm/mediatek: Check CRTC state before freeing
404f56092c351e4654ceb89410793ce9f4cecc97 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
adc6bbfcab6502f9d353972b41f2b0c28417b499 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
f6297e804ac0e0b64aff7705879257b2e18c6ad3 keys: fix out-of-bounds read in keyring_get_key_chunk()
f674746015e2e949f50076b08c8d41104b17658e keys: make keyring key-chunk byte order agree with keyring_diff_objects()
2a5aa9740cce3c66579381288cae5c2bbe7079fe assoc_array: trim the final shortcut word using the current chunk end
09bbc00ede7ece869ef67f17fc9d042d602544cd netfilter: nf_tables: make nft_object rhltable per table
a0702373d1d3fcf8705003db7e5f5175cafdad7c netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
93701be4a1dc17424a064419b7e42b4bc4f5793e ipvs: fix the checksum validations
088b95f9173de41920e88b5a9cca9e1f4953fbb2 ipvs: fix places with wrong packet offsets
8996243d2ca003e84bdef73429b56946eff5c739 ipvs: do not mangle ICMP replies for non-first fragments
ee2256ebb5dfffa78b37a1e09ae481dbb5cdfd08 netfilter: nft_payload: fix mask build for partial field offload
5c1663a1aea4d894e2edd19fde2ea0892eedfbb2 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
5f15bb4c7d751dda723de5b051718761a236985f rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
9efa6d481b90fdf3c5d271aca77ccc6433e47d22 pinctrl-amd: Don't clear S4 wake bits at probe
267d783886d70c7f2b8ff825ef757e7db1ad8126 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
c09a2cd10865d38984619d56a63fdf799b0d65b9 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
e1b419821d5afbb912f07d009eb31cf7e88ac318 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
3c22f7814cfcd72887154570771e3c764ebea2be smb: client: fix buffer leaks in SMB1 read and write
3f56627e83ed61bc3e6b21cc570257e56ad2de99 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
fc8c87ef59329f85c846f9cc148da700842eff16 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
c4872448633c21686605cf87786f69556d771daa hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
a153e703fa37600be9e9f472776f2c6e63a80e93 hwmon: (ina2xx) Add support for has_alerts configuration flag
2b920b76a4056da71f2a06e5795af104bb254d8c hwmon: (ina2xx) Add support for INA260
2f96234214a055604040de91126413324d8b733c hwmon: (ina226) Add support for SY24655
d4b991d5ecc4c47d5f8baf1c81380ba2d49e699b hwmon: (ina2xx) Make it easier to add more devices
966daf5d9d6cdbc854cfce4546457def1bbcab49 hwmon: (ina2xx) Add support for INA234
67af64fbbe4577030aa02d87014f257e8d0e1fbd hwmon: (ina2xx) Shift INA234 shunt and current registers
3b41cf6772a912bdb8b01464b19dcbe61d530fce hwmon: (ina2xx) Fix various overflow issues
f2a8111c0fd99c93ec2984b404b8ceb3b71a68a5 hwmon: (ltc4282) Fix reading the minimum alarm voltage
2b209c15de047d29cb4a2635bc88042a3a3440f9 hwmon: (sht3x) Fix unaligned accesses
5f164d0e41f4ebf5ead4dfb1896d663c7f4558d8 hwmon: (lm90) Only report alarms if driver is ready
65872590725b4fdaa80a1717cb2debd4a58e96f2 hwmon: (nzxt-smart2) DMA-align output buffer
2e84e4cfdf23abe911336e550c7abb2e7565f736 net: do not send ICMP/NDISC Redirects when peer allocation fails
c73b636b55a30c6a5b55159befb8d5853267f379 hwmon: (nct6775-core) Prevent access to unsupported weight registers
4fcf0d7e683299bff3985b5d1416d9b461b97b78 net: bridge: mrp: fix Option TLV length in MRP_Test frames
752343889258397ba6f9e1c8ebd7139a54d9249d forcedeth: fix UAF of txrx_stats in nv_remove
e00e79db76da4b35cb014b311aeb9ec3d5256977 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
110fdb47147ce8952c5a106af47f071464eea352 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
f1e2f90385cb50b14a1d8b8f98c827d42e320dd3 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
b1c740924c6485d3e891c3c6e2e208c925254bc4 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
f0b20b03e82e8ee9b5593cd7914457784a48fc6a hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
2a0d76e924d4f7f69704ca384a82c244fd9e3cf1 hwmon: (adt7470) Use cached PWM frequency value
55122f6db0103bd0ef6652864bac3ebd6768c78f hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
b1c0a396c925b591b15ee37dfa2a654df42facfc hwmon: (adt7470) Fix PWM auto temp state array and bounds check
d71496eb5eddf59a05f581138af8571ef36da1a8 rtase: fix double free of multi-frag skb on DMA map failure
93c67ac3d5d9a00a54d6f7479c9d7453b0b41302 powerpc/boot: Fix simpleboot CPU node lookup check
e203f4897582cbb24eab334ecb5120e781f95a06 powerpc/boot: Fix treeboot-currituck CPU node lookup check
86213b882576beaa757e3156d6e37a8a6148081f powerpc/boot: Fix treeboot-akebono CPU node lookup check
ced1ec547bd2134d0fe3cbf18fd5392a659d3f3b net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
dd2b9ce1fbeaddf222bb915343c9be01f68dcc40 wifi: mac80211: validate individual TWT params before driver setup
503db4f2ed9bb3c6d2ba68a6f6def900f188340e net: ethernet: mtk_eth_soc: support named IRQs
6455c24219c92f7c89060a1033d825431184091a net: ethernet: mtk_eth_soc: add consts for irq index
ba2891f7dfb07d1cce0fca9d12f5dc754034b1f2 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
973133458dfacd828b10d3cb0ce604d11ed56c1a hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
c3f7a52bec3b2c312877e4d788e2031452e6984c idpf: adjust TxQ ring count minimum
94bc154647d0fe4a7bb70256c239fb42de3f93d3 idpf: Fix mailbox IRQ name leak on request failure
e80778cf3c6dc2c4978a1a30c847b26bacbc0b80 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
3295b9fbb1b57527a6c49311c27b5ad4db5d4129 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
4970875fe22aee4b9af15570cc065166faac4ddb Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
03b26acf0b6bbc275e93c5b7fc923d40839ce047 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
22753d5f4d96d21efe91f1606bfcf9a98f531232 Bluetooth: ISO: fix leaking sk after socket release
996050e9e88ded2d9678674c1c2cd812cb9a51a1 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
0ac5d3ebfec7b2b0e70cbe695eed30c8ec6fa791 Bluetooth: btintel: Validate length before parsing diagnostics TLV
ce7398ed568a3907ed6dc141b12480e2852441fc Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
1129de01ec37f81856e150f4df92265b140c9baa Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
d60bb0aa3f2c42decdb801595cb4947fe3521f2e Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
6b22e139e6d8cc17a073e936d66f93a15fb312cf Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
9b28e11b62448855cdfbd841671d0dac3c51777c net: phylink: put link_gpio if phylink_create fails
07ad5095dc5b685d04a1097f9f16dfd0449dcbb3 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
39e0e228b556de06005b470b408da5f74054949f scsi: ufs: core: Cancel RTC work in active-active suspend
7cdd9a7da57f24cbb4ee6ea126072eccd6cb3cda scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
8badfd988332dd862bfc904d03203a236599489c scsi: target: Clear cmd_cnt when initial counter enrollment fails
05651879930c9374d0df42be31509b6b162fa8d9 net: sxgbe: free TX rings on RX allocation failure
7407313aca288613fc458875dd58df7493590733 net: sxgbe: check descriptor ring allocation failures
10cb40c437de4ed806cba7d229ea5d224f263f1c can: isotp: check register_netdevice_notifier() error in module init
57917e015aa3bcb9788982604baa84d2c2398eee tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
0325ebfa753b31fdd69ff86a626cff0344ff48c1 tracing: Remove TRACE_EVENT_FL_FILTERED logic
ea85ccd23228459696f81680e59e46204ca21dcb tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
c6763c3ff19357b5f7b0cb70b605ee031d3cfe0a accel/qaic: use sizeof(*trans_hdr) for transaction length check
5c2cc0a5449fb502d07ca08623c57a91a4a12b6d riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
6a454576715c433a4c0a33846b30bba5676a5433 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
d00dd31cb641e81189651babbbbd697fac006840 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
556c32cfbd46410082f4c127f4086ccd031d7da0 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
a0cb41c5e262b64e330fe58189ff9111e1e2a95c octeontx2-pf: Set correct sequence for carrier off and tx queue stop
37cb29b41a2f39f140cbf85cd11f82760a193aef sched/deadline: Use revised wakeup rule only for running dl_server
0f8218c85e6000ff0d7f912d4809dfc0469ee130 qede: sync udp_tunnel ports outside qede_lock in the recovery path
0b701f16d9ec924ac6dcbda9f6cc43a3889f1020 ksmbd: return success for deferred final close
68e492072d6366b90c5fdbb61a47af3b0240aa32 ksmbd: fix use-after-free in __close_file_table_ids()
3ef023cc26a9610ebcb8aa64337ef09acc091f8e rhashtable: clear stale iter->p on table restart
51a9ddc4f85662fea8843b925d2f84a94d6ef111 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
94d9de56c420eaa345869c8d27a3739f228c1903 pinctrl: devicetree: don't free uninitialized dev_name on error path
bba732ab10121f82e4da761fea312c7234026e0f erofs: cap LZMA stream pool size
1cbeb7920c1d09000c9700e1929b0a47ab1bf25b pinctrl: bm1880: add missing select GENERIC_PINCONF
9faf334fe6c66ebd2b684dcab80f690554709655 fortify: Disable -Wstringop-overread in tests
30fbd618045fcced5976fa2c13ab00a76bf8ce69 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
9272c27bde409548fc3d6e3b91b7c34e80718e5e fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
1fd00ebb7143f8162647d050124b46d18def589f mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
af896a12c445bf6dd5cf76546c44c9a783d8ef38 mm/hugetlb: fix list corruption in allocate_file_region_entries()
99d3284a5cb89543ea86cf256da5a67c5d2689c2 mm/vmstat: fold stranded per-cpu node stats when a node comes online
1a66da6ed4d3561e04eb2f671c51b1a25340f678 tracing/probes: Reject $arg0 in meta argument expansion
6f126095a6707072ee097105008f3fbac98ba00d KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
8180ad1bf4c68bc67614c3522843038168bfd99f KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
a86d80d98f60a353415e60a7afc5447c2648c75c KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
06b4783c7b370ecd48201c094179f5ac30bd5002 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
6b976648e419d2661af7baf5cbffc5eeb65a0cfb sctp: validate Adaptation Indication parameter length
7df17ef85d6bf122283f27b303b751b1edfa0d06 audit: fix potential integer overflow in audit_log_n_string()
fe4902cdb8c5e6d1852b554c641a5e52dbdcc6bc audit: fix potential use-after-free in audit_del_rule()
122d4fbed7b523f9b34b368f4fca0f451a4ac4ec Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
be3a90a1f97237983fee3b693e259c268cf28842 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
ebb6f84bf16cace2fcf47521d8e500a3f8b8a5b7 Bluetooth: mgmt: fix pending command UAF in EIR updates
96e512e7951f8849d8a55b96b7f6abf25bbb4116 Bluetooth: mgmt: fix UAF in pair command cancellation
e961d8b13f70e3d8f7992d7049d9c533d17c09a7 Bluetooth: hci_sync: Fix advertising data UAFs
fdf3c0cabcbb27ff29af40a21212092f41e653b8 Bluetooth: HIDP: reject frames without a transaction header
7faa8a881d3d20c80d8d427ca5dcf2cbc0747bf4 Bluetooth: HIDP: validate numbered report payloads
b82eb70e1a63c196cac34e1aba02a2156a7c0391 bpf: lwt: Fix dst reference leak on reroute failure
0efd0b91eb8afaf8c872c1c481b50bf94e502d29 ALSA: 6fire: Fix UAF at error handling during probe
84e2c32fe59819f73287760251afcca19be641c7 ALSA: lx6464es: fix period byte count for 16-bit streams
a2380049c76dffec09058032a13baadef6b518ef ALSA: pcm: wake linked drain waiters on unlink
b48f13d5a9b27f2338e40d6b0163c13c38c2f970 ALSA: seq: Fix division by zero in initialize_timer()
1e9e2432c0ba7b13457f69d35a8354d3d969434a ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
f624938a970bbcbc6358f673c998f6aad84d97b7 ALSA: ump: fix double free of out_cvts on rawmidi error
a96bdd85237e6463103e88a9a17d4a24aa436380 ASoC: tas2562: fix DVC coefficient write order
06cd8c312e8ca648cdbcad9b6be3c2e6bef1fd68 ASoC: tas2562: fix broken entries in the volume lookup table
64d5d85b2d5b7d20ace5132a70fd439400c03a1d ata: libata-eh: Increase STANDBY IMMEDIATE timeout
ca976c4e3ed24b00e08d645df8ab4d47f28eb59a ata: libata-sata: fix ata_scsi_lpm_supported() iteration
7c25acca69ca917636698f1e9db7d2ffed6178fa ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
5d5cb6a15cfb28fbf350b69d03e6cc0018c6a0ae ALSA: usb-audio: fix stack info leak in RME Digiface status
762cbc8cfca8d826f2f666874b0009625ec794f6 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
16e8a0af42d6a0c57812e23d20d40813f6e1ed3f ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
1d091b083d0505e3ec0363cb225ad9e70da442e3 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
22f9b1d439dd0ae97c6243db28378553904e2497 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
da87d69d5f9a3c42e9b0165c8fba29abe69bc3c6 e1000: fix memory leak in e1000_probe()
5354ec8878ab2e0c43503541ed3aea08331d82c2 igbvf: Fix leak in TX DMA error cleanup
9ae1074e74616cbacd935a5b5d7c618fc7d22025 ipvs: do not propagate one-packet flag to synced conns
3b239a783375837e18423a4ef727033bbed126e3 net/smc: fix socket use-after-free during link group termination
2a4b617dbb954e538133f4eca56cd1b1a82931c8 netfilter: ipset: do not update comments from kernel-side hash adds
1b7dc5d6f515703a1c7c7649a23f868a84e7dd07 tipc: avoid use-after-free in poll trace queue dumps
f1806c52384ce74bd9dd8a0877246a5cdc0a5494 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
6f083169df1ef4f7a00028578c11be47a2dd76e2 binfmt_misc: reject a flag character as the field delimiter
acce961e4f552a8eed187139d19393cabbd4ba23 binfmt_misc: don't let an 'F' entry pin its own instance
f773727c52926a7c65abc28c0a5ab4881f9085e1 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
97ce79840311ae910313840e4ac976ad6ee97464 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
f0312375922cc18485a0fa864aeba6db7504c37a net: bridge: stop fast-leave after deleting a port group
0c34643d01094d193df76cfadffef9f5db765495 net: ipv6: clear suppressed fib6 rule result
89e790ed8a13bab6613f40574e3144201452c77a powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
9cecb312c739e392d28d7c7083a1eac0c16e4536 um: vector: fix use-after-free in vector_mmsg_rx()
33acc009dba9f723d3104e1c89c459495b8848e3 veth: convert frag_list skbs before running XDP
b210b8925b0b8c08d5a6581f3f2f8e9779c55a50 vxlan: re-fetch eth header after route_shortcircuit()
204032df6caf57d1bbba4573b01a179d78d2179f vxlan: unclone skb head before modifying eth header in route_shortcircuit()
ae9ccac457f23430e1691a80370308e743a46deb vxlan: use neigh_ha_snapshot() in route_shortcircuit()
efedd31a1aba0a8887a21ebcbd009ea98f5078d2 vxlan: use pskb_network_may_pull() in route_shortcircuit()
ad0247ef1f2fe132cadadf5366908c030d16d9d3 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
163fedaa6c5e173d4e6554118994e49065da9609 tracing: Check return value of __register_event() in trace_module_add_events()
1e0b38181f2a531e67434a0bc1a1357099bf0c68 tracing/filters: Fix false positive match in regex_match_full()
9d3509c0d4392a4569158dc137007849b5c4670b spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
0b17b2c01543eba9b800479578358417f6b0c600 selftests/mm: fix potential wild pointer access of getline due to missing init
6b7cd2dc489645fde1fc912236cc7085ceb6309e selftests/clone3: fix wild pointer access of getline due to missing init
ee72c4b8297349c6dd23f8c68d5566591d018dfe scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
a2d7847775135c5d5fbe6c31a1cc82b2ecb3b9da sctp: reject stale cookies with mismatched verification tags
e2b5f150e1c4dab269262d30ec887fa7526908ea sctp: prevent peer transport count overflow
7486bb08b5c693b1360bbe5f103f2543b8705c33 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
e53a9d91d00181c44f97d7cd5a39da63ccf2b65c hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
9e7616d7bbf562e9265280a4ee334e454f7eabfa i2c: amd-mp2: Unregister callback on adapter add failure
2c1a2bd71e8d89eae555ebdd28662470b2333af4 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
aca7e663502d0dfad5a3b4ce942b112f0cf2b06c cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
8f1a2a288cfd76c95ac69104c529ad94f5549ace cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
8bb9fcc7d5249c82a9eeeead2fd63780dd27423b power: supply: bq25890: fix the -10 C NTC lookup entry
8813c8f03b0b11f519b9c8e231f465b24a3b2dae power: supply: max17040: handle missing status supplier
cebe0b913b2b8f9bc15b699089095fb955c2ca9d s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
31e9611eb88b7cea00643f3358efa738f2421a44 s390/qeth: Check CAP_NET_ADMIN for private ioctls
aba61aa79616000a10c88ceb343098d95a47a5ed s390/dasd: Fix potential NULL pointer dereference
a1ec215f81b8b685e71cb0ae13870ba8c768266d s390/dasd: Fix undersized format-check buffer
42e8bfb1bec66b720e7e02916f99c6431bc2d8fd s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
bfa57bd047198a5d4b7e3878a70e70dd050bac96 s390/zcrypt: Validate length for CCA AES cipher key requests
6ad57416889ab9f116541b597d3ed69b42da749c s390/zcrypt: Validate length for CCA ECC private key requests
0976860946b31cbf4bfa982ef4b14754715d2092 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
ffd4cc9787dc6dc530925ba9a18633da63abcf71 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
a7556ecd27b826ae1e09023fd069af2f3bed395f phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
43f4af70958859c43f1a3094e20b48f265372093 net: openvswitch: fix potential UAF on meter attach failure
da0d439c9fcda480bd908951f9d9be970985cf12 net: openvswitch: fix skb leak on flow key update failure during recirculation
da054b5b0e8310757511529e42920a9c1d4c5536 net: openvswitch: fix skb leak on flow key update failure during ct
bdc6dbaf9c6b34057eccd5798660aa35b6e1d0c7 ice: wait for reset completion in ice_resume()
ec44127c35c70ebefccb511c9a4c44f94fbb9612 ice: fix memory leak in ice_lbtest_prepare_rings()
ea9d8e3cca4e57761794481caf532517d667eda5 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
e60c4b408fd29abcb1e9117cb30251fde19f4521 i2c: iproc: reset bus after timeout if START_BUSY is stuck
3e7dd8c6ee000114c1238209570211bd315f6532 i2c: imx: Fix slave registration race and error handling
adacd3ab80d1c40c6dc8bccc96d4e0053e37f6e9 i2c: imx: Cancel hrtimer before clearing slave pointer
e6bf577a2cd4ec3a2b9466a78de908fb0c10cf4b can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
15cdb0c2e904dcac60126b7e1495010153fae904 can: ems_usb: validate CPC message lengths
b3c10b88dfad941b739f70dc26b408a3b27ca52b can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
1dded70574caf57897d214d02287c855cb51425b can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
de7501a51954fe28561e01a80f142484236861ef can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
d4c87f21599e89a14a3044969d36c07efc52d797 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
cae53575f6526ac1ee05935d1f9d8172c117903c can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
a49dfac332dd6d9de13464e5a99776a19871dae9 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
050fd00a2eb9411bebc73cd8cc1c7e84a0bbeda3 can: softing: fw_parse(): validate firmware record spans
29735630d7858be3c8961c10294e7884466951b4 can: peak_usb: add bounds check for USB channel index
d62663506a79348d225603838c1e654525ebfd38 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
76356979758f2ecf7738e9ddec7d43d2b036f570 can: peak_usb: validate uCAN receive record lengths
98cefb84f5e2e91e95b70596b8f71c872f6a8358 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
fd7594ad7ff08bc438381f65c8c28b304a0fe2df drm/amd/display: Add AV mute wait frames to dce110_set_avmute
4da19e844dcb8b914b745ac337da469b99bc56b1 can: ctucanfd: use self-test mode for PRESUME_ACK
c5739a2be800bb4e3a407ed3eab61ad9dc91f35f can: ctucanfd: unmap BAR0 using base address
1c3a745b6df7c8ef3d6894dda09c943bbbfde599 can: ctucanfd: handle bus error interrupts
2373b351230bab4e6254a7953b09178f8b9f729f can: ctucanfd: mark error-active controller status valid
f01887d83e76fc8a32642d7d7249f454d4fe1169 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
e7e39f543489dd6e46e60e924043d84f5e492c3e drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
806336b5de37052fa93f694f933fa891787f2b93 drm/vc4: Zero the tile state data array before each BIN job
e66eb31d5dcfc2ad3cfc1b5ac779fc3ee483a6fc drm/panthor: reject firmware sections with oversized data
acd398f9601d4bbb92097131b18bcd8c45a285ef drm/panthor: validate firmware interface structure sizes
b357f8b86713e73022e2cbfff8912b4901552a65 drm/mediatek: ovl_adaptor: balance component registrations
50a487853e63e0a449752fae6f970d5192e66466 drm/amdgpu: restore UMD profile pstate after runtime resume
37490d1eeef75420cd9601af6f7e568c3a3574d7 drm/amdgpu: cap GTT size to physical RAM on APUs
a9077e7d28e2bf7082ba28eae5505b660e4c11d5 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
6660ba257e0a2dbd7b95d6e0ad1353522254bc55 drm/amd/display: use proper context for logging
664d5617b40fb84a9c9743ad975a108de3a451d2 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
8bb9b5cf055fafa01a7f14295d623e1bdddd4cc7 drm/amdkfd: fix QID bit leak in pqm_create_queue()
f43adda5839c8426768334613d0d5bd0fbebb60a drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
b29aceb0c363d66ae6bb5bebb2b8d1b7b2de942f drm/amdkfd: Handle invalid event type in CRIU event restore
ac66c7430f5c77d5a53cb419f3e9c30e7c7449e3 drm/amdkfd: hold event_mutex while checkpointing CRIU events
b368acadd2158d9a6ca50ee72854d404b695fdf6 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
6c7e32a0c132f183526225385e94fcfd4e5b1274 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
d16f4081aad3dd548ee156941f2a207a860fbef7 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
489fa96ebaf264bf2250f1178e1a074be03a6dae drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
a6a40953d9169e2f9b72083c70d824adc96d7f94 drm/vmwgfx: bound DMA command body size against suffix pointer
8c132e6da24cbec6743b2fe040fb2d1d0ac1dd34 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
27c7fa0917d502757d4472a37dd1efd6514ea79f drm/vmwgfx: use check_add_overflow for shader size+offset bound
da75ca72643092afa4991486635c3503ef8b0d14 drm/vmwgfx: validate external BO copy bounds for both stride paths
129fe060fd42469a8cda6b7f7c17766b7c3c83f9 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
dcd44f00b754debb466bed906e67839a95c1bd91 HID: logitech-dj: Fix maxfield check in DJ short report validation
add124905a1527eb1767f4d9d1f77108788c5980 ata: libahci_platform: Do not set mask_port_map when not needed
446452268c7cb860729c8bf435c2e88eb9183157 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
4e4e484ca7b6f284dd660a4b64f2a33de21d9a59 of: reserved_mem: avoid post-init UAF when alloc_reserved_mem_array() fails
735034d20de0609fde7ea3050a1668f6b72e14bf Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
c34a65630308d78ef2b4cb53fda729ea5630b50c drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
c34a182dd17879e73c74d8fe23eaac863e4edc8d drm/xe: Introduce xe_gt_dbg_printer()
fe8697bcb6c1efdc8e7ca9682604031d0ad33d3a drm/xe: Apply whitelist to engine save-restore
ae9157b86af41f884fe4f4630a9094f62b17e63c drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
1d4325fc5194dfc5973acedb6ebadb04a4920067 drm/xe/rtp: Maintain OA whitelists separately
bee77154d469ede26d270e2b33409c9607831a3d drm/xe/rtp: Keep track of non-OA nonpriv slots
4d5f633caa4dfdcb9323d5e6382e62a2decd2953 drm/xe/rtp: Generalize whitelist_apply_to_hwe
87fcd9f943a5f3b897284e01b4b2c8320295da1f drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
cecd0ea2556ac35dd463dd367f2f446dfdb57bbc drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
653829feeea9483881b9d6fabbc3f15ec799dcbe drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
e375cd046a3d59e6fdcc31f4e50fa1eb6ea11d39 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
adfa0f497d478794129e0cb8a21f988f63b63332 drm/xe/rtp: Ensure locking/ref counting for OA whitelists

--===============5702494934052928393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd18f2455204-7bd12da38dcd.txt

b891f17229705032a1f327080f8784bde3a75f19 netfilter: nf_conntrack_expect: restore helper propagation via expectation
af4d0ab98693bfaef779a34dc311e911778238db kunit: tool: skip stty when stdin is not a tty
320da1e3ee3d362a6f3443e69cd3a3ec2cb44296 kunit: tool: Terminate kernel under test on SIGINT
d502b81c86256a6ad82e1f9e600fb35a5d084065 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
23976d04829cff24f771b0a03bbd843218341e63 net: mpls: initialize rtm_tos in mpls_getroute()
219caace1c1b64f6b7c6450e5f19509199b3501b drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
a53416a595eda30d2befeda885acf34ae4631eb2 ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
73f4b9df25ba3ec4487ff555ec9b7bf45e79a15f HID: logitech-dj: Standardise hid_report_enum variable nomenclature
48b45e7f4f8723d069f19262b97ecff9c512fae5 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
c7e112f5702890f73b89236c53b56c4bdff63434 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
86883c5ffe52a23955a418c51824333ec088171c lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
46ea555e41e71681d1fb1f697738424c8bc5ede9 mm/slab: prevent unbounded recursion in free path with new kmalloc type
1dc3dc498e79045035882770259d87a3e7907681 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
c283c68012fc30b825f083875f3d4d358804471c pinctrl: qcom: Unconditionally mark gpio as wakeup enable
770ca24462e9c62fa36e1bb420e4b64e726ad52b pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
97b69ced077a869e263d9241abae5df7df6898f9 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
21557efbcb7424d7193303ab2bfbf6f7565a14b3 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
b8b34997186791c3c1480d83686831be2e2ac4d0 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
b44af4e95357c17663a5f0da5068af19cfc4e7ec gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
6bf7e2718fe823e47dfc76c43e74beb78e31a6e0 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
64a2d8b4d12484dc0a99a57a1e0a89911ab6dc8e selftests/seccomp: Fix pointer type mismatch build error
e86f5bb51796d81afac2abe5ba0581b6e9717c64 ata: sata_mv: accept 1 or 2 resources in platform probe
8f346eb0f2ea1a6a119db90d2f9886525fc63681 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
34a4bb3d8be58266e92770a4d6c86020ff03f388 phy: qcom: m31-eusb2: Fix return value of init call
13a86e167782f5122a38697e8a07076b529a0f5e ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
8e4a4e857aad12a2cc6355d36057dff909111e4e ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
9f3ed4163897b023a0efa2c613c9ecb83ad0cb5d of: reserved_mem: prevent OOB when too many dynamic regions are defined
19b709e3eda255975594db4c91d16517ac9daf55 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
d28f6f0706ae9ed2dd7919da52ae9f0f9689e6eb btrfs: zoned: fix deadlock between metadata writeback and transaction commit
0cb62f73c5d4f8485ec297722e67d6d632aca753 btrfs: zoned: reset meta_write_pointer on zone reset
8c0420c266e971e7b86100ab2dc5c8d03b15f36f btrfs: raid56: fix an incorrect csum skip during scrub
7eff25e4cdd7328322be0068efdd34fc013015d2 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
bcc8b2de0852e67d34d8a06d6edf802d3cf16b58 phy: zynqmp: fix runtime PM leak on probe allocation failure
4d841c071ba3ff1385ac4ea30ad7acf1afc81c1f netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
7ddf76acc8e5cfecedcfb31cdb13ed2aaefe8fb8 drm/mediatek: Check CRTC state before freeing
12e33da9bdee61da0c678f4a1fa195563b7776c3 arch/x86: mshyperv: Discover Confidential VMBus availability
edd83f48a2ea273a8c615f929b242031ecc1f332 Drivers: hv: Rename fields for SynIC message and event pages
c29ed4dd5ee547a33b2fd0d334f18c5e9678309c Drivers: hv: Allocate the paravisor SynIC pages when required
3c21eec01a845323a63f0fd382e007b6866f561e Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
70d5afd34c4dcb5b593a0500a421c00810576541 mshv: Fix duplicate GSI detection for GSI 0
075867ea4a42150c5b0f7265f44ba7ef37f2957a mshv: Fix sleeping under spinlock in mshv_portid_alloc
305fe889823fdfd20cf0f756a3b29d49663d334f KVM: arm64: Reject guest_memfd memslots when the VM has MTE
d78ae28b4bd09ec582a494d8038afa9afccc3481 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
5a955666a7f631cf56a49167714d5511183878b9 keys: fix out-of-bounds read in keyring_get_key_chunk()
fd38fbc62ee3993b1a213936a8259e193f341664 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
ca47e134299aa98f5d366c1806655812623144e2 assoc_array: trim the final shortcut word using the current chunk end
ed4546d4fa8b9361450d890830cb8bcaa1f41fcd netfilter: nf_tables: make nft_object rhltable per table
ba088b8c1fa274f2fb18b3141d395f82b4b4d987 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
5b4343fcca83bb596ee4d607cd0cb1c7e348dc1a ipvs: fix the checksum validations
e475f2511142e626d7caf10d8f4aabd9804b8c6e ipvs: fix places with wrong packet offsets
08224d7b9f4bd4766772179b3bbf4f430fa4ad11 ipvs: do not mangle ICMP replies for non-first fragments
97ee00954a40a3ff9d1870feeb7ae7111b751382 netfilter: nft_payload: fix mask build for partial field offload
478ac432a5398e9296416eafca5abbd8aefaa5c8 ASoC: SDCA: Ensure that Control Range is large enough for header
d5ff504b424d1d0af05f68dae82b2668800c34a7 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
0e203ab0f498302f9864e838e3776aa42a22a22d rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
95a2d2e5c8125558e53b2b19019f8d1000cb1aa5 af_unix: fix listen() succeeding on sockets in the wrong state
a17cabc4e9bfe2268f25dd79418200188dc29355 selftests: af_unix: Add tests for ECONNRESET and EOF semantics
c6f3d16e0956d47b68e16067b02b1c54d76761c7 selftest: af_unix: Create its own .gitignore.
912eb806968ccdd2ecc969a297ee5bfd33ca7b16 selftests/net/af_unix: test listen() rejects wrong socket states
00a95235be682063a0c244ae6d122af18f0c46d6 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
dbb2990368f893bc03d3d7d46ffbfd6c0c0032b4 xsk: use a smaller new lock for shared pool case
59c0768148bf73a8c6be866d406e5158cd7bce04 xsk: drain continuation descs after overflow in xsk_build_skb()
07d77e3d3be3028f3326eccb35c4ea6ed0306d6a pinctrl-amd: Don't clear S4 wake bits at probe
1b9a160060adcc1f55c998d992347396571058df scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
68aee1fa3cc01a2083b6a4fd8a9c4f52ebfd4660 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
53b434b4560792fdf1b6ce9635f25ded1f21d707 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
79a99484c051348c349a476dc58378468f77cbae smb: client: fix buffer leaks in SMB1 read and write
7c5cef72b8c33eb519040460597f022195beca0d ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
c3c1ca7878c9b4911ff7bab242f9b45c3141f29a spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
7003ee233ce435f232cc7c4afba84b52d37b8680 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
5c74ccd4b986ceaf0234bd246e9201930bdc01c4 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
e1ff4168d948e86a5286f1d06c8d4eb447613bc6 hwmon: (ina2xx) Make it easier to add more devices
fa3899edacd718ac45844e0e07027da5e43a3ff7 hwmon: (ina2xx) Add support for INA234
3bab6e3f4065da69a2ca66853f4d7d9a688a7514 hwmon: (ina2xx) Shift INA234 shunt and current registers
248da563f0a9dcdea8eae9cd9c8554ae25c099a6 hwmon: (ina2xx) Fix various overflow issues
9cc1e5dcbdbf034d6a167bb139da57591fa39241 hwmon: (ltc4282) Fix reading the minimum alarm voltage
30785cadabecf6d1d7ca19c67e4824730c68ec11 hwmon: (sht3x) Fix unaligned accesses
45c536f1bd6a90a0a0d564301af0d6434296f2d6 hwmon: (lm90) Only report alarms if driver is ready
d3a09c50bced24b4e591ebd14058799c2e030031 hwmon: (nzxt-smart2) DMA-align output buffer
9689f0423343ed97fca427b1efbf43b9e848639c net: do not send ICMP/NDISC Redirects when peer allocation fails
6219a42d494ae051b1210d4f0effd95434cd0a36 hwmon: (nct6775-core) Prevent access to unsupported weight registers
a9933a4ba0234af8a63e6be19425b18396a1bf1d net: bridge: mrp: fix Option TLV length in MRP_Test frames
b971a493421eee99a509d45a644b7d985a40dfc9 forcedeth: fix UAF of txrx_stats in nv_remove
7fd85644d232f97aa75840bb77b1f3fd46c74fe9 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
fa2f6752327a0141ecc57cfc3a625e98e45fc7c6 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
cbbb47710f0a0253bc515ab2cb60fdbff9baf8d1 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
eaced09ff462a26d4ebed571754e7fae6b8fd1d0 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
3f8f766b1f8cf71cbf02334d4c620b58560cec39 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
a6cf0d386f0ac23a90fc5e1a82cf42e378ce6a0f hwmon: (adt7470) Use cached PWM frequency value
3aa52e3de5883e3ba97061a31ef83086c929dace hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
2ba9c1d8340f2736a10492c8a4c2adef65dc542d hwmon: (adt7470) Fix PWM auto temp state array and bounds check
6ba004bb67c91ab19f6be6d004b3e753c15b534b rtase: fix double free of multi-frag skb on DMA map failure
e96694b81359d74b0f4aa38e4802785cae7d8226 powerpc/boot: Fix simpleboot CPU node lookup check
9f01107b4b2dd5fe4899ff99334d79bb4e7145c8 powerpc/boot: Fix treeboot-currituck CPU node lookup check
f4c05f9cefa450eaa2ca401a1ec6af10e90cf6b1 powerpc/boot: Fix treeboot-akebono CPU node lookup check
bb1e9aa6410a2d9dab44008b6659e0cb3ac588c1 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
38c705efd1f027007f080dc997d496584503b475 wifi: mac80211: validate individual TWT params before driver setup
a9328aa861ba8f3a3187486b53fea39fbfb66d84 netfs: clear PG_private_2 on copy-to-cache append failure
f2aed8c5aa0ee3716475d9b313ba4521ed22decf netfs: handle single writeback rolling buffer allocation failure
fccf0591da9ebe1e79d53e0183ef1503a2e2e2da netfs: release readahead folios on iterator preparation failure
d0f62d00f2ec22ea95ea8f4940408715b14f846e net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
10d96ec292ce102016561dd1fc54eba980fecc54 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
046f3d6805599c1178f50cb78197d4b80f4a8d3e idpf: adjust TxQ ring count minimum
ad79d3d50fb4be1921e2968ae5aa34648b42e4aa idpf: Fix mailbox IRQ name leak on request failure
4adce43801169dfe562476dc86d75cc2b7d216a7 ice: suppress DPLL errors during reset recovery
f4a4a4fba352ff949ae6a2c95f34d2458787ca9e Bluetooth: ISO: clear iso_data always when detaching conn from hcon
301cfdf33cc5cf7b94b13b31684a2442568c8811 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
5162369f5c3cfd9c22f6c0d38be4c1a86fec7c66 Bluetooth: ISO: lock sk in iso_sock_getname
a584df8c4f5113354a511d0c068bd6b8e7f71f31 Bluetooth: HCI: Add initial support for PAST
891c52e8f535c64ef67a2daebb89a3532ac3abce Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
478d457b606a4888f2e01d7c5fa9384f6a0c679a Bluetooth: ISO: lock sk in iso_connect_ind
b132b7427421075a093c986e4fc6e55e65746eb0 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
628a8fb63a2e1dc48f82c6bb83111357aaff614e Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
8f38f1e4481201226183564692b5d69996e0e8f0 Bluetooth: ISO: Fix not updating BIS sender source address
bab5d90c6f3f73025b97b522a88b2411b92ab923 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
e739a1f083fdc68dc9ec8b9f335ecbc263269be2 Bluetooth: ISO: hold sk properly in iso_conn_ready
f033ce6d3a4f14220bd9edda3efa942ceeea4b54 Bluetooth: ISO: fix leaking sk after socket release
60b69e38ad43e5d0a57096dcaae8d526f9d22595 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
ed8318b29d836f5331838dffcd915ec8bb4ee890 Bluetooth: ISO: ensure no dangling hcon references in iso_conn
230a15ede1a090bba579e943cc88ab7d077bf3cd Bluetooth: ISO: fix refcounting of iso_conn
5495290c2883b4ccc666348ffb86dbe2d9b242d1 Bluetooth: btintel: Validate length before parsing diagnostics TLV
3fdde2ccaf4fe45eed2355ca0d6037e2f902985e Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
9b63bfd29fa43f462035b7a93006206069f902ed Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
cca0f6a3b25c98c36a5da4460997dfbc854a79f5 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
410daf1c56193ccdf3aedd0083738e82bfa3d7e7 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
3d1670e8de07eede2cffc12101e19f0f8be750d8 x86/boot: Add volatile, clobbers and zero-length test in memcmp()
582d72ef4d08b9fafb41c205823f44c47f33d250 net: phylink: put link_gpio if phylink_create fails
8087bc0aa483f6df32aff6bea2e09d9b39b74546 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
349add2b52422aee21a9be3591d992ebad5ff359 scsi: ufs: core: Cancel RTC work in active-active suspend
80120f4063ef1ba5992691a6bd2f941abdff0b2e scsi: ufs: core: Avoid IRQ thread wakeup during active UIC command
b4cab73ec8df922cb4ff49902d050fdd75509c48 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
6f4ad920731724740c9e605041c75667b1315046 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
6c69c39c4b2b205acaa130a547fc78bb2fe47288 scsi: target: Clear cmd_cnt when initial counter enrollment fails
cc7c908e669e441ee6275708ea926e7b8428f495 net: sxgbe: free TX rings on RX allocation failure
e04821c999fb458f520d55d0408fa54368ec53e1 net: sxgbe: check descriptor ring allocation failures
3a2e9efc6d474b76b37b175722ea9fdd96d011a3 can: isotp: check register_netdevice_notifier() error in module init
7217ea65c92a485791641f50e0f712fb524f4025 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
3732db5d2090950f87c7a5053e3c047ed407cd10 fprobe: Fix module reference count leak on error in register_fprobe()
e26637f2f1bab13d19c802858c893abab1b48d07 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
abd86295d262e66ce57c4a4915fc24dd75b457e6 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
23c667691b22af65f9ad2a096deeefcbf3a35965 riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
585e96257d84627507b876fbc94a359564a070dd accel/qaic: use sizeof(*trans_hdr) for transaction length check
4bce230c25991e2250005d80fbffd533adca4d9e riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
0c29f5f7ef881dca6520728aa29491e3588b435b net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
79fb3440e4a8881c3e7aa6ffc2481dd7954bf0bb net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
da4f895c2b88021ea243897ac76cfe81682fea3b ptp: netc: fix potential interrupt storm caused by incorrect unbind order
4dcbc4190551717ebcfd36ac14ae8aa346dfddbc net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
53f16c742d2c8ea950ed292e7e816ee17cf81eb0 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
ef83bd531841ac5a9b49b39b1f330cda9adaca9f sched/deadline: Use revised wakeup rule only for running dl_server
d4b7e9e5d4098db2b59df71a9db0eaf97ab4f27d spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
94a6059c17a52395c65bd85e1d4d3611d24d02df qede: sync udp_tunnel ports outside qede_lock in the recovery path
f3aec14ebd5d9c3f8df423971522cd2cc660c3e4 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
7e6270a86e4278e390c02d840d8e831f6d04b091 ksmbd: return success for deferred final close
9582e265363effc7e15effd96d36eec0dcff3530 ksmbd: fix use-after-free in __close_file_table_ids()
1e939eba41ea01a3d3295dc5383613029533ca68 iomap: add a separate bio_set for iomap_split_ioend
9753c7e3e015be9aa92aa39770e9252ed1743fda mshv: Fix race in mshv_irqfd_deassign
4d88503d1e47e9e56018d5a4a463e6717fa49a39 mshv: adjust interrupt control structure for ARM64
f181cee26bb7dd78c71e24e6af0922cb03ab1863 mshv: Fix level-triggered check on uninitialized data
4526692830ca714e2e4cbc4f22d289874cf508f1 mshv: Order pt_vp_array publish against irqfd assertion path
7b4992e586a383dab9e5574fce52b718edf26018 iommufd/viommu: Release the igroup lock on the vdevice_size error path
5ddc7956fd7aa44a703612c6acca8ee8210814e1 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
6b8eb000f15baaedeaf73b317c582dabcdb5724f iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
992a90e2fb7e1e77965c58440a761b935dfc07c4 iommu/iommufd: Fix IOPF group ownership UAF
e58395259aadcc96c82e2329549f3c877c341da8 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
6156eb9e021143d63f44b57ff43fbba711220e69 pinctrl: devicetree: don't free uninitialized dev_name on error path
0910a4122239cf28ef82a22f2b29177f2e02d03f erofs: cap LZMA stream pool size
2ad1c390656263c9ab271e9b62bb48ff3074104d pinctrl: bm1880: add missing select GENERIC_PINCONF
f8ebc71ffa57538e7c57b5cb11b0207978c3944f fortify: Disable -Wstringop-overread in tests
fcfecff50559933f36d447efad3d74d599ceba19 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
c6a55a64ae90e37a28994effbb6f72e78596c811 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
bacf3e4fdbcbf7b2d1a06a497b8009dc1285915f selftest: fix headers in fclog.c
8f7a00b7d90be6bf7680f6f71d5c722728371bfc fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
7a0a06c771b3dee425c422797119c3260e609cb9 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
b66220c417fd7500d86966430fa5ab177472e7f6 mm/hugetlb: fix list corruption in allocate_file_region_entries()
1d4f01ec9bcd5fd42e99233ad0dfb2996f6d8315 mm/vmstat: fold stranded per-cpu node stats when a node comes online
c43e0aebb8da7c373f0dac0547b58b474a1edfc9 tracing/probes: Reject $arg0 in meta argument expansion
baba1248e0bc1f081545a845f9244ccaa722e195 tracing/fprobe: Roll back on enable_trace_fprobe() failure
3d90f038892d08420c4a394de2865bf1ff929aa7 KVM: VMX: add memory clobber to asm for VMX instructions
a97ee8b9094c49705cae6853a90b1bf4abb13cbc KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
65fc8a4de0ba5936d7c8a162b98b70db11ed2e46 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
b60e0755c048a67dbf4088825aa06a57610130e9 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
1457f647d899b51fcf7ba1442870152d703e611a KVM: s390: pci: Fix missing error codes and memory unaccounting
0ef24619e14b3efe23e497094d5a173c566c4624 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
1b9ed003fbfa8c3338d9a19dbc266b8bb43e7242 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
d6c807930a11f744dd1f58e3b30bc4fc4a5667cd dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
d6fb0978b07d378166a6f4a4ee53fd8e12296091 sctp: validate Adaptation Indication parameter length
8aeea0aec32a84b7acae8e382060213898f72922 audit: fix potential integer overflow in audit_log_n_string()
e881db54986266b29c2fa330994e2f71eb400a0f audit: fix potential use-after-free in audit_del_rule()
cc55da9caf01561a5f8eb36f8af3b10d2690007b Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
092c90c03feb197b9c511029861321e5617df9c4 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
19d226f19d47d773c850fd0aeb8964ce0bbfe16e Bluetooth: mgmt: fix pending command UAF in EIR updates
519e805fa9b6cb2c77e61c9beb530d873bb2bd53 Bluetooth: SCO: give the socket its own sco_conn reference
6c56dda317d319d779f835c5b6f2f090b275ae56 Bluetooth: mgmt: fix UAF in pair command cancellation
ca3b3f821823a33d66283b7042c2b5419988f389 Bluetooth: hci_sync: Fix advertising data UAFs
01b90ca7777d4ed767a23346e478142be8af4512 Bluetooth: HIDP: reject frames without a transaction header
d65092939402b27c4acd4512457eca53e9a2c123 Bluetooth: HIDP: validate numbered report payloads
2cf0251d2cf6735ce370f65caadc7ee6845fc560 bpf: lwt: Fix dst reference leak on reroute failure
ed0b0eb5214dae8f76e200831f33fda4096184f5 afs: Fix afs_fs_fetch_data() to set call->async
fd72c93e1c09a3bf771871cd062f65aae6cacff0 afs: Fix afs_fs_fetch_data() to subtract transferred from len
6410622179f0249826647bf8b7520ec749d19fd2 afs: Fix UAF when sending a message
d37c38d902e9ed591a01ca42c397102fd24433ff ALSA: 6fire: Fix UAF at error handling during probe
2cbc2052fdf8965df9d6897e18a97e170d59bbd9 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
e5c80c32945230198b0c522849e800fc8e49604e ALSA: lx6464es: fix period byte count for 16-bit streams
a3615fd96781bbf8218ecbdeec7b21db34beff4c ALSA: pcm: wake linked drain waiters on unlink
fe2442ce77ee3011623acd10f4dffe0d5d9e22e2 ALSA: seq: Fix division by zero in initialize_timer()
254f1d9114e620a2ab5d36cdc4525d7c46b56134 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
9e3e0c4046e03fa526702b9f47cf8969da671a83 ALSA: ump: fix double free of out_cvts on rawmidi error
9f58782f8a669b4422d82d9d227bc1b33b8ebd17 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
ed0276b6173f7fc975dad5ab12b346efd3a1b199 ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
8b96314f79aac4072f603c48cc7fd7f78ac94eca ASoC: tas2562: fix DVC coefficient write order
9294e0e575992753d1f7c8e7a52b82ba82b438f1 ASoC: tas2562: fix broken entries in the volume lookup table
5885d987a69613e0998ac687d770b82fc7748280 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
0c237cafbbab06ef6ccf7bcf8a6f992e53da6617 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
edcf1af51da57537ad9002c95d9d221e3c71baf5 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
0059da87c827af390e0c4c5e02db36e5459e33bf ALSA: usb-audio: fix stack info leak in RME Digiface status
4beb874fb1417bffddce16472416a89cbcfef52b ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
83ffcb57f50e203a13304c0b50b413ec97522557 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
995389fefa53750c74e99104bd06f4fddda283ef ALSA: usb-audio: Clamp frame size in implicit-feedback mode
c480f0f4d032a6064750fe5d62eb589065d6e6c9 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
38e8818c0b6c449cceace124ce87d5f54f78b3bf e1000: fix memory leak in e1000_probe()
03c31c5c34a04fbdbc17f83e3547b4175799fb9d igbvf: Fix leak in TX DMA error cleanup
4b2ff4434be7a5ecdd140525cc38c148a9145a92 igc: remove napi_synchronize() in igc_down()
a002863e2912e17a08ff34cc64cc15e03fecf32a ipvs: do not propagate one-packet flag to synced conns
9209ea654382f183e3a1912fd6e8125aff04bcb8 ksmbd: reject repeated SMB2 NEGOTIATE requests
e0c8c5c62769f4f14698985162f3ea55c6426507 mshv: fix hv_input_get_system_property struct
c716952722aba49ba448af56cfa2ea36c26b4548 net/smc: fix socket use-after-free during link group termination
4bc72e2e5ab532fcd0ca782f77c9a3b135205534 netfilter: ipset: do not update comments from kernel-side hash adds
00297e99c825104c3ff9042cde02617ad576d69f of/address: Fix NULL bus dereference in of_pci_range_parser_one()
8ad592d8abccd2f781ca640b4caad950d3b5ec9c tipc: avoid use-after-free in poll trace queue dumps
dc124bbe496f66fed58ad332302ff5acf18196f4 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
aaba46baa7d2056706feeadad5f822548dabaf5c binfmt_misc: restore write access when removing an entry
b70510abdede5271e2cca0bd154f7fbf8a0d3e10 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
d7f4d1056ef5151a696614e63831dda20e638486 binfmt_misc: reject a flag character as the field delimiter
c8d922c2fa53b92009186ca7f91f7272ade33df7 binfmt_misc: don't let an 'F' entry pin its own instance
0489fa3dc56a7ab87d1265fa0d9f069a47265aa3 io_uring/net: initialize mshot_len for send
056479b7cd69f10badb83d78c5ca1a19729c67b4 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
c8faa0624f6de151b78eb0c84d529ea242e569ac mm: memcg: initialize *locked in memcg1_oom_prepare() stub
9b31f84c79cffe4bea0abe180bbdf0c945b12e7e net: bridge: stop fast-leave after deleting a port group
c1bbd3521f13e0451d2ea229d356b64452d7ef64 net: ipv6: clear suppressed fib6 rule result
a134564a06aa7891d6d5997bd3e826ca9a87dafd net: pktgen: fix proc entry use-after-free
97487f333a8f5a60ea2244fff4c264a5539db1bf powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
e739ad5b06d5722759b28efbef2cd8779a5f5699 um: vector: fix use-after-free in vector_mmsg_rx()
ea978f473411ce14e6486174e519ff77cab34f0b uprobes: Fix NULL pointer dereference in hprobe_expire()
375c33979a8f1739a2ae3b66c2a0cabe664c752a veth: convert frag_list skbs before running XDP
190bfc53af2b6e60a02d582a1f28775945ae1c3c vxlan: re-fetch eth header after route_shortcircuit()
c068329d1a7b5b759f3eadb0cb8c2abf25b57956 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
68ba1076eaa41b8e6e170cb3153910e7558bff64 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
fdbbc5623b1b247ff76dba9ec93ca0f2efa271cc vxlan: use pskb_network_may_pull() for transmit path header pulls
346878084a9db604679bd08150838fa6692d2c6e vxlan: use pskb_network_may_pull() in route_shortcircuit()
e64d791cfc135b6ebe0cfab8d4c37e4db04fff9c ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
bfdfbfc64e09e1278df41b4e520289cead435446 tracing: Check return value of __register_event() in trace_module_add_events()
d1bcb1c7647017036d9fc4745400343bf1349c49 tracing/filters: Fix false positive match in regex_match_full()
f5a5f7760e1132183b9f3884b68b329cb4fa1895 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
e9bbd6f15116b2bf57ac890cbb95a6caf640958a spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
0be30b5060235ef24c61daed71250be198278de8 selftests/mm: fix potential wild pointer access of getline due to missing init
9c6a6c1723e2a1924c1c4a8166a71f746f6d727d selftests/clone3: fix wild pointer access of getline due to missing init
cf318d34dedc53d616d0c0e9e28ebe988d6968ba scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
9048a9a8af6da4568b95d08d2cf540dd95dcb8bd sctp: reject stale cookies with mismatched verification tags
6ab2e4b7da6285d70f7042316f576598ac83d780 sctp: prevent peer transport count overflow
914f8f495a0b6ff001709556e73ce1afd1445c98 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
ae49b42156d54ebaa3a40dd4c31d3f2f9cbad3e7 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
d967987f93e5908ec64750379718e5a4a6b7db0b i2c: amd-mp2: Unregister callback on adapter add failure
c866e2e9d5106a6a974f9fcbd1ede6346ffb3e51 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
6335a42df6667c08c6216df4ac6735392d781c3c gpio: pch: use raw_spinlock_t for the register lock
95517613e9f32d5f569a5af8bb4b972c3971e533 cifs: add fscache_resize_cookie() to cifs_setsize()
38d062e623a86414adb3bd6c38feadea60af6c6d cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
edc0678f858b0f5a1bdb56a7569006d375b5b5c3 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
1e58558704e9793c8f7de55a3ca223e71c147538 power: supply: bq25890: fix the -10 C NTC lookup entry
cdfa0aa63649e2f91b231d2d698511beed91743e power: supply: max17040: handle missing status supplier
0bc0caa10f6eadb6a868573364d5b4285ba2febe s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
fcbd45cdf8304e6d0c96f6b0785bf9bdd73e6a0b s390/qeth: Check CAP_NET_ADMIN for private ioctls
ce9cd6cc87e16651bb36ee4655be7672d77eee42 s390/dasd: Fix potential NULL pointer dereference
4abf3c94552b59eb2f1f753831c40a2dc6b07055 s390/dasd: Fix undersized format-check buffer
496038cff5ad59a9f494b2ee5cabb21d91963dae s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
496ac5eefff9f94a6d730ce70797fc9b0bd303ff s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
41be1385a98dd1d8d7da8ce881a65f9c3145e830 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
ef39c08fd46477b87b11264e249339afb4d154a6 s390/zcrypt: Validate length for CCA AES cipher key requests
082416a5ae7b614be1110a8dd5d28ea707b19b10 s390/zcrypt: Validate length for CCA ECC private key requests
18ed72fbf92d9de0305be90ea82520d34cb9fef3 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
76c394dcd05ad717ea4a88b5932a2d1ae847e196 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
f34748509406fc746e5321a57455204356fb3ff4 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
4b0f0d846d7efade0d245041aa70f30ada32b9aa net: openvswitch: fix potential UAF on meter attach failure
5e8953aae9406ed0c3eb85e9d00f9ae1b06fbde2 net: openvswitch: fix skb leak on flow key update failure during recirculation
8cb105db732754353807d0d2c76d79e8b22251f9 net: openvswitch: fix skb leak on flow key update failure during ct
f2ae53fd5769b3ab7cd67d07efb0b1a14743a8bf ice: wait for reset completion in ice_resume()
1cbb29959895a6faee842ae465142b7faa0e01b4 ice: fix VF interrupts cleanup
d492b0f3932a6d30605e4b984c4a4c4095de8e2e ice: fix memory leak in ice_lbtest_prepare_rings()
488adb365ab5e48d49693f004516af7bc248ba12 i2c: spacemit: request IRQ after controller initialization
456d830b3e3d9e045db7f838a6372b81f14d2e99 i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
7639979da665d05457b7e2edd65a441eb9eefdcc i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
64a0939520396e127302b9a80a59502d468fc1d7 i2c: iproc: reset bus after timeout if START_BUSY is stuck
49468d070f6639bd4cdc2280e2ac8d227ed72765 i2c: imx: mark I2C adapter when hardware is powered down
545245e1658c1b4e7a738f71b474a0ad8f107f71 i2c: imx: Fix slave registration race and error handling
4b9f5545d49f3a6f5d7c86ccd6318994a1c7fb5f i2c: imx: Cancel hrtimer before clearing slave pointer
3da8e33dd02662af1186707961735de455a76b98 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
54ed7611d091806d7226f7e3e63b1bbf4fdae594 can: ems_usb: validate CPC message lengths
7fdf927789ec63e5d5ab9594500634775970e127 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
23152757dbbdbc8f7cf690c78d9b5be59035a64a can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
b680e9020ec236ea36db0b47d72c268bc41f8154 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
44bb943a290d94d3c840317ce1eb1e1e19f0cdcb can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
e7ad473bceed87861fb087c710a5458592310ba2 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
3b429bd8a2976b6f316e062b16054287e68a9669 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
be770098f2659de2663772a86b357e4d6526d525 can: softing: fw_parse(): validate firmware record spans
49d2f4c84020bf1d71ede5d9899116b518bcdad3 can: peak_usb: add bounds check for USB channel index
27ee8fe1eddd1e8315cd5cb915257d06afa923b4 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
c7805aee07f43276f75a8555474c8bf28359b4e4 can: peak_usb: validate uCAN receive record lengths
50f9f47f5bb6828ba4bcbb20a10633d3606300b0 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
87f814fe71f8eadfb2557b7c1c7d3b42544f28d6 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
ed503e60f00b1f7308a18d5367f83e2e8631863e can: ctucanfd: use self-test mode for PRESUME_ACK
a9dc552ebd72ef87fb399757791bcc5472d7605b can: ctucanfd: unmap BAR0 using base address
0a26e956646ce7389b85dcf4dd8a462b4e996621 can: ctucanfd: handle bus error interrupts
09d8ab70c1492d572d120bd9fde8bc0787e34409 can: ctucanfd: mark error-active controller status valid
f0184bd4933a09307d5efb830e590bc581548158 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
b8637edf6f5dd92f0f1797d1ce8629e736739684 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
4c812d418599f876d6340736dc1f2bab07cff1b1 drm/vc4: Zero the tile state data array before each BIN job
caeb366c54461e55565e80fff0094aec9fe092b1 drm/bridge: display-connector: Fix I2C adapter resource leak
fbc38fd7496f5b14bf5a7cde1550b4b11c4a5655 drm/panthor: reject firmware sections with oversized data
8526b8fe6e19dcd8f320bce4df89dc4279a68521 drm/panthor: validate firmware interface structure sizes
13a6b6df6516ae02f1895c9df910ee870db2c29d drm/mediatek: ovl_adaptor: balance component registrations
764a75da7c3e2cf36f6849ce7fb6d3cc30a44a31 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
9436e7834ee194965d61dca4747fb3543747bbc7 drm/amdgpu: restore UMD profile pstate after runtime resume
4dd52545eded665c0fdf7e02ba651a22eae8059b drm/amdgpu: cap GTT size to physical RAM on APUs
329aa7eefc96fc95ccc61ac67e942128e1cbe6db drm/amd/pm: fix torn gpu metrics reads
051167ec2021ab48051bc953fc4a891cb74eee56 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
952b7aa3a79df0e4b82366bebd1066e01901bdf0 drm/amd/display: use proper context for logging
d70d4e6ce9e131a164e6c189186e3f70a7af24ac drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
2b98333af5af7a8aa8e82e4cc777a671a25d6661 drm/amdkfd: fix QID bit leak in pqm_create_queue()
7e6793a772019ac08fdf2c3813c1dcccc5eab0a4 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
78a200dceb0bad366023f14bd1c654ecea4c21b9 drm/amdkfd: Handle invalid event type in CRIU event restore
54ee974999ba0b95fe44660b03e03b9123481676 drm/amdkfd: hold event_mutex while checkpointing CRIU events
2bf939cd6743b2d5108c4219093031fa0bed2eae drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
24c1150b7ebb89cb7ffb457e7dfafe765942b5a4 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
921add8d69b7019f60317adfaed6b41a91516544 drm/vmwgfx: clamp dirty-page range with min, not max
dd1494a8b349fab254afa025cb5a0b6802a763b9 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
69a76198d4d1e82b5488b4fafcfec9e8a512d54c drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
105211f534d3ff5e88b5865f418f020a39f99c0d drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
61ee72df06e52260d49c10ab163f31ed8c31c040 drm/vmwgfx: bound DMA command body size against suffix pointer
6a0aa7cde91cb97f259237a8fee003ccb5d232c3 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
22e5c4b8c5c5871f4df46c99266d569aee236ec7 drm/vmwgfx: enforce cursor size limits for MOB cursors
67122f61781f797bb55df5600f042c6cf9781ad5 drm/vmwgfx: use check_add_overflow for shader size+offset bound
a3da852e9e0d061c712810e66608ea8d8c8446d3 drm/vmwgfx: validate external BO copy bounds for both stride paths
ae132d86b40124cfdef7737f58103cf0ede2e7e5 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
51d349c830bfbdb0dcff1859867c3cacdb841a2d HID: logitech-dj: Fix maxfield check in DJ short report validation
4a3cdefafd84306669c4b7b82165d7403aace927 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
148aea3a283a236f8660fd816fd97a61e16f7943 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
d8e0927ecb5aa343b3d252db0b4d8dc5442fd40c drm/xe/rtp: Maintain OA whitelists separately
23f193a1cb1f68c2b5e6a4747f95926481e5cefa drm/xe/rtp: Keep track of non-OA nonpriv slots
3d8f45cf257aec4ecc28c94a0a02e38d012bdd3d drm/xe/rtp: Generalize whitelist_apply_to_hwe
1fb355e4a67d061625139dd05cc8db4a434d6379 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
19785b17d2e82556606824dc801ee3a780a5ab09 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
eb5ca1857e2594ce1c92b5538c288836c7ae6ec9 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
6e964cc7f0e94a8ca96cb41597d8966eccd6a32a drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
7bd12da38dcd77536e9cecbf47c366dc719f5c74 drm/xe/rtp: Ensure locking/ref counting for OA whitelists

--===============5702494934052928393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4475d1d2e96d-c9cfd1e1dc82.txt

2e319e5d0545133aaa78eda3b8435c772ca01e51 netfilter: nf_conntrack_expect: restore helper propagation via expectation
a8a99e23ca7525be964fe2fd53fa4eb8bf6be797 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
b2fbf9e7daefb71912094936d607c2d3a48f07ae net: mpls: initialize rtm_tos in mpls_getroute()
18b246af53b02659a8112496eb15fa766c9fa606 gve: fix Rx queue stall on alloc failure
ab7aba9d14455b787dc3a7c97992e61b71da6861 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
327aaca8a8efa5893b9cd9ef2b538b3bfa5b6670 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
c9c44379efdf9566e47e182dc45880239f89d28f HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
4d191b925da9f4ce0623991d8304d8616eb05183 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
b3ec7b93dfedbb559ee9d4c1e1e8317ed5adb510 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
96cc97af65b4a8d13aea6a9dbfbc0d4e0bcc77bb pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
98bf3d0d32500e13ba161d166a118a221474bdc7 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
04b52cf58342e9ad6c8d1dd376ec515f9519e702 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
3c7ab74eed17fea5376b85193b1cbb26d3384b70 ata: sata_mv: accept 1 or 2 resources in platform probe
a9099debe2fac6c26d331071b48d65717f6297fb ata: libahci_platform: support non-consecutive port numbers
dd3e7d07b7cb7dbc6d85ba45d7b6aab6886cc3eb ahci: Introduce ahci_ignore_port() helper
e77cc1b021f5a576f751b718632c63abb3e239b5 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
d4ea0c57304336603ecd04343b2d042a045b7101 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
ba005a3d5fc0b0abc93302f6f6902b50634389ff ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
f61c814ae340296204e9696892aabfa7a4320612 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
4477d5268e8f4b5fdbdfd02124390dc854c3a519 phy-zynqmp: Postpone getting clock rate until actually needed
71db19cc8da7a4d2463844faf1f9001ffe3aaedd phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
12824265806f86f94ff1aa2d3c8df19cd1ca6709 phy: zynqmp: fix runtime PM leak on probe allocation failure
68c3421ce4b563e24fc942648ad5f6f298c7059d netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
d6aeef6b782ca2301b19129243abe7f702e21a8c drm/mediatek: Check CRTC state before freeing
450c1af3e7b00df462e84b8f00d365ba69b095a8 keys: fix out-of-bounds read in keyring_get_key_chunk()
20cafb02811225f9c09decb3455ba917b7863cf4 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
7ef150dc727560072bdfb332fb1ce92524a4a755 assoc_array: trim the final shortcut word using the current chunk end
16efb9ecd473e2fc65216fc670114a71d7d10b94 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
90b0ab86b2f5fbe0b43744463bca2eb744bc2a1b sched: Add task_struct->faults_disabled_mapping
93a69910cf36d6d8f730a68ea2db307864e400f4 ipvs: fix the checksum validations
1445f0f456494065ba6a7eaa19662d28d7717f56 ipvs: fix places with wrong packet offsets
192c6de04c567e6d24e4970e90f2c11aaa14f73d ipvs: do not mangle ICMP replies for non-first fragments
b4dc2dcfbfc28767fea43ff5c7fa610a9b88ae14 netfilter: nft_payload: fix mask build for partial field offload
5de748ebcaab1c1850272af87c30863660c5b35a rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
3002d3eb611db58498d4af454ee2fe943586c4d0 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
ca58b11624941f617bad25a921d2ed0c7dfbc80d pinctrl-amd: Don't clear S4 wake bits at probe
84f1de49ab451418ab92804ccce06c05a0be5788 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
a68620c33eb9d703654f248373faf44fa09dbed2 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
b5df270ffd82d1bf39058af3d7e799b342beff49 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
9cf8b478cfe445715913ac0aee0d604c99347f28 smb: client: fix buffer leaks in SMB1 read and write
528e672d8218481c670086d972d0220a6b9aadcb spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
99791f90b60a99b435dbb2df4a1568c0ef4e0a37 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
2a94575a3361aedcfabbb26cadf79ae6e65e9c80 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
78beda8c0a58a27d4c48045aeb02db34c222e850 hwmon: (lm90) Only report alarms if driver is ready
8350f10c455c5f0678011f7bde1e4a7e809d06a6 hwmon: (nzxt-smart2) DMA-align output buffer
6aa7b6a84f70cde5ac247d3775c22e3e7abd4940 net: do not send ICMP/NDISC Redirects when peer allocation fails
54fb222ec0ceb225857ae7d5edb9456dc72b453f hwmon: (nct6775-core) Prevent access to unsupported weight registers
7c1b64f5bd5d2424dbd9ee496af801840aa96f68 net: bridge: mrp: fix Option TLV length in MRP_Test frames
aceb90412c6dbf478bdb02188372803b8ab501c6 forcedeth: fix UAF of txrx_stats in nv_remove
a4460eb12d19c6511554f8a4b5392e305f30cf77 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
bdf4e24f15f7172977010f157607a95883b3938a hwmon: (adt7470) Fix cache updated before hardware write on I2C error
644f9bece46d1bf9876c428285288734e8d332fe hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
47dc0bdfdeeed04790c638ed8e1b0d43896f6eb9 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
7f4e2ec13f23528e2a1cc14fa392155d10211407 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
699dacb2cddf4cc796fef89d8b8d0b74743d2121 hwmon: (adt7470) Use cached PWM frequency value
720eaeda1d77d337dcbe2579161defcd3582488a hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
b253dcc9dd7788e58e456ea1167bbd8658159dbf hwmon: (adt7470) Fix PWM auto temp state array and bounds check
328c9d04ea4b293bdc4d3236d0eaea1563481a08 powerpc/boot: Fix simpleboot CPU node lookup check
9d231b80e2b7769ff377696b383afe7d58081589 powerpc/boot: Fix treeboot-currituck CPU node lookup check
0652766355d1b13a43ff45a0f1ba157bc1c6d09e powerpc/boot: Fix treeboot-akebono CPU node lookup check
a02e05d41473669d9358bb59f4dc6e22ffe6eba7 wifi: mac80211: validate individual TWT params before driver setup
88a78ab856c4c62f8e262b7e6f9a51ead22d8c4b hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
ce0b4d1ed06790b5d6cdc39cc630a8adc294047d Bluetooth: ISO: clear iso_data always when detaching conn from hcon
9f02cc348b64554e90828a15d6d3b46d5e2b1c0b Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
1e95da5f63316295ae43ebc8dff57e13eddd6ffe Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
b211ced834a8df9fa81ddabe24c90826fd17b8a4 Bluetooth: btintel: Validate length before parsing diagnostics TLV
b98acc55db41fa63273266c821c625ffb9d14796 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
37581472550ae0c06de25887ff63fe05e0678432 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
fa7e2b3fc23a9c702f2dd6ea3f93665c5951d612 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
4c321990a5917005e0e7a74a4d71b2c6b17a1a6d Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
fa120e13b6bcb662b4df3be50733a71cda454ead net: phylink: put link_gpio if phylink_create fails
3940e21fc8febb442e5d8f4ed76f6d25911c4084 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
19a39cc5224d12c7d99f32db165c95b2a1f7526d scsi: ufs: core: Cancel RTC work in active-active suspend
ae0dbbdb0462d15825b57fe3bc7f8f60d44088fc scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
8be967960de41c409c28ce0f0d3d1f62d7a01100 scsi: target: Clear cmd_cnt when initial counter enrollment fails
b8beabcbffd9f17696d62780b75d0dd6fcf7ece0 net: sxgbe: free TX rings on RX allocation failure
ba7bbb5e26fed464f938fa7a6b6fd40de85d02b4 net: sxgbe: check descriptor ring allocation failures
c84bbf8d1466743553954c71d4e9e4d171e80d5a can: isotp: check register_netdevice_notifier() error in module init
08d51939a07cd70d24f154abd1aeee70c8d88c85 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
6fe345998aa6dc0c5f8434c2ad97fb0542c2934f accel/qaic: use sizeof(*trans_hdr) for transaction length check
a09d589b33eec839c9290b0c50fe04ed4843be5a net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
c33693fb26a7923a2b45a70639e3b02cd73e47a1 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
d7e05b264d621350eee609c5d051076ae2203408 qede: sync udp_tunnel ports outside qede_lock in the recovery path
641822b8357507cb4570dbe6a641cca9af3920d5 ksmbd: return success for deferred final close
9ce6d94ec0f40beb375a2612a8b82c8132927935 ksmbd: fix use-after-free in __close_file_table_ids()
dc8cec2c38468ee4cb6ee2fe291562d005d88a87 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
64a59581d6171341f58c42d7a29c65a28431f38b rhashtable: clear stale iter->p on table restart
19ba1a2ce3b1ce9f988ec8b9d61cf7bee2ce6fd9 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
063821e3d446db41d279a81df93c5f6d7e5d712f pinctrl: devicetree: don't free uninitialized dev_name on error path
db0e0a71726bbb8313267deda94a42222e541e06 erofs: cap LZMA stream pool size
2ca939954d77ac5cebac7ab147ecf1425b088306 pinctrl: bm1880: add missing select GENERIC_PINCONF
f540426d9e21b5fe5f1705b302de72a48794f5a1 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
d02c21bf2e5b3a8edce4805bfa10c84bc04ff68d mm/hugetlb: fix list corruption in allocate_file_region_entries()
42d3372f0d42906a04c48a076c85b368e7931abd mm/vmstat: fold stranded per-cpu node stats when a node comes online
0ad8c2362fc0466ed02e93af6b023612e2a78dd2 tracing/probes: Reject $arg0 in meta argument expansion
a52c9bd6ac9c262e91db3574b96bd4a17c3db9c7 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
3f4edb46f2e654219a4dec8716b5880927c1b6e9 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
e7f7141bc63f9a2a0ad34cb6cd8abfa6b4bf61bf KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
a93cfa4c7424dc2a8f610bea38a7576daca1e904 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
68d4cd35c279efcd17ba879267fadf3845dbdc76 sctp: validate Adaptation Indication parameter length
9f2cb1925cbdddbeb81d63fcd79d29f047cb7b22 audit: fix potential integer overflow in audit_log_n_string()
f9ecd846c13e9d17e4bd5a74579ebc05bf6ecb90 audit: fix potential use-after-free in audit_del_rule()
a5f8988f1efe8860ef4d0796631438196baed87b Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
9b978699303c193865afd07c251bcccd188908a1 Bluetooth: mgmt: fix pending command UAF in EIR updates
e6368257b999063f71423511babd61baaaffd588 Bluetooth: mgmt: fix UAF in pair command cancellation
4551367b1bfc00fba4f839e3054c5164dd4524d5 Bluetooth: HIDP: reject frames without a transaction header
724d9325a968e359906177e9fe57760cf71debfc Bluetooth: HIDP: validate numbered report payloads
664865a3a33e50568ea80e71460db5b4f5b57bb8 bpf: lwt: Fix dst reference leak on reroute failure
a08c58683d12f56a6cf00d0101623a5795d10948 ALSA: 6fire: Fix UAF at error handling during probe
47f8f4f34cf249240f11eb441ab8439b61b6cb8c ALSA: lx6464es: fix period byte count for 16-bit streams
fac196d25a3e960977c42e8acf4a9ccfa964f3bf ALSA: pcm: wake linked drain waiters on unlink
c644c7699533678123d8eab532a03e714ca4e4e5 ALSA: ump: fix double free of out_cvts on rawmidi error
53aff0cf172fd8c40cb4dcbeab5f59542257e586 ASoC: tas2562: fix DVC coefficient write order
5896e55b75b3fb599a71beef8fa5d44b1b9b33dd ASoC: tas2562: fix broken entries in the volume lookup table
2fa3f4d228a10bec02d5f772583c2fbf6abe53e6 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
304df35664a50a25c86ace8b52e1fff54e1a0aa2 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
c3d9c22a76bb42f53e6d8bfbecce9ceadc54781f ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
4adbcb0b2a654f9dee63a2c8497d1e0d091421f1 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
0aad03485ae1f8d2ce267bd3a03577d09e79977d ALSA: usb-audio: Clamp frame size in implicit-feedback mode
1f0332628588cff4b7a238b77736cfd73d5129b0 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
999c0b78d5c20bb8d1a036629237790898c73a98 e1000: fix memory leak in e1000_probe()
0dc10a9fd89dece41e30c0e455e7cc00d9c147dd igbvf: Fix leak in TX DMA error cleanup
e72dcdaf6ebf3e9a5d4925447a25512c165d5800 ipvs: do not propagate one-packet flag to synced conns
fa6cbd70f5165530c3f56186211771d3cb612e04 net/smc: fix socket use-after-free during link group termination
1c61b0da0a395fa500fe99ebe74f36a328dc7d87 netfilter: ipset: do not update comments from kernel-side hash adds
4401729736a7dee5bebecba283a965b21e0e8651 tipc: avoid use-after-free in poll trace queue dumps
7cd9afa90cfc095bbadab570bcce77abddeffa12 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
6f4b83a9dd1d38e75fbf046ab1456a8d5b8a83fb binfmt_misc: reject a flag character as the field delimiter
b197321dd323224154ecf9efba7a39507a45f60b mm/page_reporting: use system_freezable_wq to fix UAF during suspend
0edbc6f8c1cff5b0f4f72327583eab9088b3a0e0 net: bridge: stop fast-leave after deleting a port group
011b932b835702a40754f93052f83ea57fee5989 net: ipv6: clear suppressed fib6 rule result
8f524712879420db75a9a9f8b6e8655ab9d9ce7b powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
c85f90c56887fdcf557976b7e03ae0efbf046d62 um: vector: fix use-after-free in vector_mmsg_rx()
cf5ed88785ffbe6e2abdc221102210643a50ade0 vxlan: re-fetch eth header after route_shortcircuit()
ee7c39a89e8addec358d2c7064ca3ddfa0eb1f44 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
eaecceeb0c4d091e160c31f85f9667182c7d033c vxlan: use neigh_ha_snapshot() in route_shortcircuit()
1f211fcf42f76771f1810901adc5e2175a41acba vxlan: use pskb_network_may_pull() in route_shortcircuit()
9bdfcc5b64415ba83b46b38ab99b7301898922de ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
cd9a9e425aca9ab81c9a471085ff6e646d890ef2 tracing: Check return value of __register_event() in trace_module_add_events()
ce828da3c29cc34bea39b9f9cb8343df8907f156 tracing/filters: Fix false positive match in regex_match_full()
b8ab367933f89b75cbd2773f9639d9b3beff85b3 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
9986365f8b2d08d2a96dcbfaeb60bb5386d8cf3c selftests/mm: fix potential wild pointer access of getline due to missing init
18fe1f63f03c3b3515db0be4c980afc3f2c80763 selftests/clone3: fix wild pointer access of getline due to missing init
0657a84b86cf4abc7eb8dd49451481dc5534c815 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
dbfa210ac03c167fdccd899ea9d21367db054563 sctp: reject stale cookies with mismatched verification tags
a6840c0b5eeb88186a2dde5761e65ab012fe6878 sctp: prevent peer transport count overflow
55d5fa84d3f97941628d70e6259bc923389827b2 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
40ddc5b892ff477f36d95a9a6917c967b0fab0fd hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
2d9a3cae4bcb1350d89f301df5499e47ce672c3b i2c: amd-mp2: Unregister callback on adapter add failure
74d275870fcba498f3fda68e3db9905cd0ed6178 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
d394f87cb654a39b4e5d1f7bbac400572808dab9 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
d8684a8e0580273cdcfcbc6b4348d93f53569d17 power: supply: bq25890: fix the -10 C NTC lookup entry
5bc47707f1a77fa72c2d4ce6101c8444762f0a07 s390/qeth: Check CAP_NET_ADMIN for private ioctls
868a1cd5d279ab0d8c25b4ca8676302a209c5444 s390/dasd: Fix potential NULL pointer dereference
1065b272d5ebf4f7d0d243d041b91570b4fda344 s390/dasd: Fix undersized format-check buffer
a108c93592c740459aab8b16733e5096ee82313a s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
809c9683ac09daa737ade5993a853cfc402886e8 s390/zcrypt: Validate length for CCA AES cipher key requests
791d5c1c1796f7112413a8f4984c96db360e60d5 s390/zcrypt: Validate length for CCA ECC private key requests
77abf15107cb6156ab3ab14764a37d8bb65d9ed4 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
ac17927d82c4414954e94a2b9ab51e08e9ff6e45 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
f6ed16007bf95566a848e6dc71cf2301cc3d1407 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
e2108e4baa814c98879a3d29fe2a5272e5df2c3f net: openvswitch: fix potential UAF on meter attach failure
021bbbe34f6718027599ec80124dfc9c64fddd1a net: openvswitch: fix skb leak on flow key update failure during recirculation
4598875a82db5f38c13e0ec3006820e49253db31 net: openvswitch: fix skb leak on flow key update failure during ct
faeb81db4595c863129f00e07cde3c47baae21c6 ice: wait for reset completion in ice_resume()
490b77933b58a31e4301ecf9b8784dd7552c4ab3 ice: fix memory leak in ice_lbtest_prepare_rings()
c4144d62f70bd8e8d08510d2ea50dceafe8dbe6c i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
81e7f5c7c1bc2f87160d7f40df6aa8ec9d033bac i2c: imx: Fix slave registration race and error handling
a2bd4a9597358d8ebe8e798b20d35396a6d85098 i2c: imx: Cancel hrtimer before clearing slave pointer
434bf3ad845da744fafe0008567475ced6986dba can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
ca4090fff7675118f545219ff1e3b9afd7fd8d0f can: ems_usb: validate CPC message lengths
168cc1090f5bcd62e7854334bf4432162fe5f55a can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
4ea5bf18b5ad0e9db2dd5536e941bf0128f1e10c can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
60be9a4f94163d7a79036d785ab36550340f4c61 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
33ae60aece7728d047bf552c2b83bce3d3efced2 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
b1067a8df795b35c38a3d3fd3f26d166f470a786 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
2f9bda3831fd39631d86c0efde89bd51b89a742f can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
2742a7f9f58d3f54685e94173ca7730a1c031d0e can: softing: fw_parse(): validate firmware record spans
6877884e6cba40dcc8bd6c0668320da661ac8d9c can: peak_usb: add bounds check for USB channel index
32a3985981f1237645b395d09a160dc705e32d0f can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
4b988b524c875e0327759931c22c092b977d4f21 can: peak_usb: validate uCAN receive record lengths
502b7fecbc65c1b7b4a7d0f07fbea871c78bf3b6 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
59f2315da26626290b697572f4bfaf654c708a8d can: ctucanfd: use self-test mode for PRESUME_ACK
676f4343c66e8951f585364fa855446dbfabb54b can: ctucanfd: unmap BAR0 using base address
806b13c0845a422d4bad747082266e1e49f51b67 can: ctucanfd: handle bus error interrupts
801f80667aca34396f6e15e9fb6fc13d1c3d28cb can: ctucanfd: mark error-active controller status valid
10ff22d204a673c2487246c9db77a3fb6352086a drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
80742771e0b7dee7e88392f8e0a3618486c64239 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
2fd075bc075299de5f0370a007c1c38a12367cb7 drm/vc4: Zero the tile state data array before each BIN job
b8bb05be0f82a8c382f38b9d7ee28c27d80f3609 drm/mediatek: ovl_adaptor: balance component registrations
325f9a64098cd5fa7c575cfcbdf2ec0eec9b103d drm/amdgpu: restore UMD profile pstate after runtime resume
05bda0c0126c4ac13fd6c2741e26cd6b15261f5a drm/amdgpu: cap GTT size to physical RAM on APUs
92b6c97a1453aec855ca3b794b2e89a5f40d1a15 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
7bedec988a6552e0fcb9a32d9570e4d443055a3e drm/amdkfd: fix QID bit leak in pqm_create_queue()
9ed32cd2f7133320f9449454c02b7fa891697803 drm/amdkfd: Handle invalid event type in CRIU event restore
3196451397278ce6c3b193797227d5f0b8459f7e drm/amdkfd: hold event_mutex while checkpointing CRIU events
fe2586c36b3ab7a590fb31439a10b76e9e23437d drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
fd894f71583a6c5848c86d2e7104ef54d9f0f3ef drm/vmwgfx: reject DX_BIND_QUERY without a DX context
bf6de7b6dd0f205570dc5b851bfb8b82ae7c85f7 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
f0b77ef1d6e120a6764ac4519a0bfdc8836bdb9b drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
76cf2d1e213345ae3d4c6fb46707618a27e4d242 drm/vmwgfx: bound DMA command body size against suffix pointer
e130a8a51c09a0bfb1ec30657396c5debf0030bd drm/vmwgfx: use check_add_overflow for shader size+offset bound
65539557ad4713faf30298710fdf03052f8789a7 drm/vmwgfx: validate external BO copy bounds for both stride paths
cd7725ffcf2920e8ffa18834d3c292cc4a554ba1 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
4b3d23764d9583d609c6c6c6c8c93278ce3f2ee9 HID: logitech-dj: Fix maxfield check in DJ short report validation
db5f9acbcb33b41c78e4a3cd3345ce3aa2281746 ata: libahci_platform: Do not set mask_port_map when not needed
c94f7c91f50164526facaaf291d38b729cf3170e ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
c9cfd1e1dc827661b8f5ac12598d47496fe54ab2 iommu/sva: move x86 disable check before allocation

--===============5702494934052928393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47d220d0ff46-f2311ed69fa6.txt

104f69408079c417c6ecb9952c8f5665b9252aca net: mpls: initialize rtm_tos in mpls_getroute()
517193e6399488837c2859895f0cdf51d4c7d3f9 mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
4a00f185f4fc01a72af91218670bf3b7da5cb09c lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
a740a40c97736e2a3e6d36993f88afeceba79c70 mm/slab: prevent unbounded recursion in free path with new kmalloc type
09d9ea7419cb130522ba9613440e3fde3f2e9be7 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
957aca599c9d6230c227df9f4fbce3e35186b292 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
d6a763b768acaa90780de607a9fe6719ec8d881f KVM: arm64: vgic: Avoid double-deactivate of IRQs in the nested context
af0b23fbea20b71bd23c4153cf633b4e71a3b83f dmaengine: switchtec-dma: fix FIELD_GET misuse when programming SE threshold
ea5e90c4ba4560c8c9ce06d3745b4c18ea44d5ec pinctrl: qcom: Unconditionally mark gpio as wakeup enable
b11a3c85e08c187eca7e26aca8434c25e30625a9 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
ab3b5e57aeddec3ab7ecd209958831427030d492 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
570c6c489f8850fbf2bcc2a313a2520255749dfa dmaengine: idxd: fix double free of wq, engine, and group structs
d00f78d1d9507881567cd00a75f607cfc0c8dee8 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
c2d4467f77130025eeff79787755a6eea83e8915 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
805a4e9386cf336c02a0e2fd4defac8c31d57691 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
73c9be68d16c80fa3dcd86f53f0fa1a7be83a75e selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
304848d39b151a56a30c02db97b63a84559e6d92 selftests/seccomp: Fix pointer type mismatch build error
1371f08f3a4c72f5defb8eda15c8160f9029d38c ntfs: preserve RECALL_ON_OPEN on WSL special-file reparse points
2153a42b30ed62418f1c1d3dcc446b5a3c7c8238 ata: sata_mv: accept 1 or 2 resources in platform probe
8d53b148826fb162d25c8a7e2da58bf8670b8286 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
143235a8fadc7425ae1aacf3424648147ce45800 phy: qcom: m31-eusb2: Fix return value of init call
d070107540e24044573fc2781acb3d62ee54eb8f ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
ef2d3fc326d64f27e0aafe06acd654bae5bb5d61 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
911a8c0d538f3b36a04200929da65af3f91867f1 of: reserved_mem: prevent OOB when too many dynamic regions are defined
d67946004f2faa02019da4d93b0f2be5602badbc btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
9ba1afb40003d17c713e9b34a62d833099836737 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
6d7d749c3440263dc77fbe26f907fcffffce34ea btrfs: zoned: reset meta_write_pointer on zone reset
347b2cc6013fdd0c95480f9ad7d3295b2f887a08 btrfs: warn about extent buffer that can not be released
aa4676a86c8e852a95efcfc1b916d1476c68dc4c btrfs: skip global block reserve accounting for rescue mounts
364053caa3d3a2054cd7d1adcbd73d936cb951fd btrfs: raid56: fix an incorrect csum skip during scrub
b043f8c87b1040851413eb12215df880a5c3350a btrfs: zoned: skip fully truncated ordered extents at zone finish
a5166f1782e213399720b2966c78efe0228b0c5e ntfs: harden runlist realloc size calculations
a70bd8153662c14801412ab7c6a1221e0164557f ntfs: drop stale page-cache when shrinking a non-resident attr
3b7791aea5d9e47858701f063805018828eedf4c rtla/timerlat_top: Fix on-threshold actions firing on signal
5f1c6d56c5b5a1c85b11c29d719efa2a18d3785a phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
5a221450a5bcf1e6853d10eaa5764fbc5a98baa4 phy: zynqmp: fix runtime PM leak on probe allocation failure
869e5b339bb5c8a20e9291c80b8e11db0ccda485 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
36469fc27a5a5dbe2e3c95df6dd5555acadebaa7 selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
ee17b4d5f92d760240a37d385785ad8cb756d9cc netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
cc0a6ff75010d7cc1662e6c195c0ae4d3fdceb11 drm/mediatek: Check CRTC state before freeing
4b4c63faae7c4663c8dc019b4d5116806aca1bdc mshv_vtl: fix fd leak in mshv_ioctl_create_vtl()
edaa883f7a0e0ec89ae95c922a54392e3c027e18 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
1bbc6e232295c5786b5a47000f9b1f8d10a41ede mshv: Fix duplicate GSI detection for GSI 0
645dcfa11b1e2a3efbb30adebe8673253e439f8e mshv: Fix sleeping under spinlock in mshv_portid_alloc
21bd27eb2bcc9bd9785af1ef2a1f1fcc29ffd5c9 KVM: arm64: vgic: Fix race between LPI release and re-registration
7726474f43bb085b8180aae4bb0dbaec8992f36f KVM: arm64: vgic: Mitigate potential LPI registration failure
76034099d4ed3ed6231486566e366a5d417969fd KVM: arm64: Fix hyp_trace clock disabling
c1a316a742c08bcdcf665a936b074eb91a9d9c8e KVM: arm64: Fix potential leak in hyp_trace_buffer_alloc_bpages_backing
1365498c2b1890176a43831c435ca441c92ef02e KVM: arm64: Fix hyp_trace_desc allocation size in hyp_trace_load()
4366d923127a60177562a6be0065ae45837b8cb0 KVM: arm64: Add missing hyp_enter when trapping sysreg
9c3dd82c33426f54c4d4ded2918893468552069e KVM: arm64: Reject guest_memfd memslots when the VM has MTE
1a789504d31cb417d8f0537d0a9b588f9c3bd94f KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
660a563e1b63bca096f79e419c7690ea4ff6a32b keys: fix out-of-bounds read in keyring_get_key_chunk()
753681e84b7a5ad4f8755a7ed3ef770ff66fe129 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
f8039d5da08a5258f154f8ac3533ce7d515e3631 assoc_array: trim the final shortcut word using the current chunk end
495698bd03e21f5b5ce5039054a9bf210b14f42d ipvs: adjust double hashing when fwd method changes
b31bd6a188e3a13d55cf41982a2a3077767c183e netfilter: nf_tables: make nft_object rhltable per table
3422152e00006f2ca3af1fbd91a8ee04daf5c323 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
f1d996d56bdd832bd522a5df8a971a05e5390336 ipvs: fix the checksum validations
7334e007b08fc96da88e1cc0f63890e060d3d6ad ipvs: fix places with wrong packet offsets
066e30306ff2b276c135eb0aa06cbf16dad9b8ec ipvs: do not mangle ICMP replies for non-first fragments
aae25106b87354c2782fea60c1504743083791a7 ipvs: clear the nfct flag under lock
3e6e2bf86b1e46e7546ec08a3eb32941eb368d20 netfilter: nft_payload: fix mask build for partial field offload
63fe4ce3e16975227ff6df4fd8bf1f17287f9396 ASoC: SDCA: Correct pointer passed to devm_acpi_table_put
cf3ca8fcd070764e05277ae1a4a123dcd348c9f4 ASoC: SDCA: Always free firmware in FDL path
87ed9b88a50f3113ac18fe46179a2ed3e9d60fba ASoC: SDCA: Make UMP message size check more robust
77368a2b44405379488ba0946a76660aa6a1676a ASoC: SDCA: Ensure that Control Range is large enough for header
8ef623cee039132a677913a866e321827938682e rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
b40118873dd02b027e625195e5d09835ce19d647 nexthop: take nh->lock for f6i_list walks in replace check and notify
f8f8652724fe398392469b99f025c8e3e29f4a9a nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
a0697a04dd5ce58acadba8ed3208fb2feffde8bf af_unix: fix listen() succeeding on sockets in the wrong state
676814256ffb8be71041dda652ce29cddb5bc472 selftests/net/af_unix: test listen() rejects wrong socket states
f959f71a86dfed45a3b41a11e2471b92d72ffbfe xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
5b07ed7672ceafb311cdcf3ccc2041be015817b8 xsk: drain continuation descs after overflow in xsk_build_skb()
53fd55546e8b87b257e063fedf72f29e7540e2ba xsk: provide sufficient space in pool->tx_descs
7653f69b75182146af665c9d080d12b0e18d18c0 xsk: reclaim invalid Tx descriptors in ZC batch path
4453c0ace00feb3abf35b23d24f8f2af0fd052be net/sched: sch_cake: skip clearing unused tins during rate adjustment
3de5206d2a6123de3ad9203c77eb0b28a861c8f3 pinctrl-amd: Don't clear S4 wake bits at probe
a920660a7f9690a9dcf33996f66b7779df8c15fc scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
253d2265fe91adbda88e7abf01d4e22f3974fa08 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
a10e69f585a578181eb0f65b527906d24af70644 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
8125776fd7076248c1e9c9f7467f4ce0ec5189ca smb: client: fix buffer leaks in SMB1 read and write
39634dca800924f0b04e55508eb709099f711f9d erofs: clean up erofs_ishare_fill_inode()
229c1f0399c2f7552253064e20433c9c4edb7719 erofs: remove fscache backend entirely
eb5ed6053ba4a99ac1f25e1926f6df85f2100832 erofs: ensure valid f_path for page cache sharing
2e51f6e93f2dd7f474759515ab39ec6af7639998 gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
3df54242a655ebe5ac8e97abb93c79fc2b6125a8 ACPI: CPPC: Skip writes to unsupported performance controls
83dc39c8cbe169982bd03f0361fba108040fe6f8 wifi: ath12k: fix out-of-bounds clear_bit in ath12k_mac_dp_peer_cleanup()
3f99d1b7edbcaa7add0d87335ec3f639f4f5830c ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
4f697f4e6ae937012a2cd15da2f08448b8803545 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
12a8e4ce6aed36830d8353b51bd5521b3a6fa58d hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
e6b0e3ea429a8932700de16a8a7ff5246ed6f3e1 hwmon: (ina2xx) Fix various overflow issues
f5c1da19d10ad0ccbd5c421606bc3490ae5545ed hwmon: (ltc4282) Fix reading the minimum alarm voltage
c3d260e3b98437fab352f788aac7d2119c5b0b30 hwmon: (sht3x) Fix unaligned accesses
85a2a0ebb45c4029aab6d395eae475a9062749bb hwmon: (lm90) Only report alarms if driver is ready
5b3cdb35c59e9a541a6ef52a8c08bd4cb6ee2da9 hwmon: (nzxt-smart2) DMA-align output buffer
a84aab4bd45371ae423750c07463ea445add0953 net: do not send ICMP/NDISC Redirects when peer allocation fails
63ebd5c3eb6769d39896ddcdc23422b4dfc48041 hwmon: (nct6775-core) Prevent access to unsupported weight registers
63ada55d186ea5879ead40477fc4a567be3ed758 net: bridge: mrp: fix Option TLV length in MRP_Test frames
62a1eee5fe37fd2648dbacf0fc81bc61f172b85a ASoC: sophgo: return 1 on volume change in cv1800b_adc_volume_set()
62b4b5c8a147ba6bb6f7138e649170dd73f80b65 forcedeth: fix UAF of txrx_stats in nv_remove
c7ac81caf81052be2033961f032a48e3677461de hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
b13b5c6de56c781d6edcae12e24bc97d9be9338d hwmon: (adt7470) Fix cache updated before hardware write on I2C error
f7876596ce5b1978258d80aa7badcc7df59b31a2 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
045e24d3ec534efceb878e77f57ffc18a5b29e40 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
6c4d3a41f37e2833c1a2325f543f597d4bf0c379 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
2d040c5d4524c1c4156e5da292b364bb1873280a hwmon: (adt7470) Use cached PWM frequency value
c41e43af02163068bb41e727ff82c01d07acde1a hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
51f2e07537dd98ec36e023bc5b5a520053831893 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
4daf2362da38ab6474c7c3264ca0ea8b325f8efe rtase: fix double free of multi-frag skb on DMA map failure
720c7fc3f2fb09fc39f69b2c9fcab18bb047fdf7 ethtool: Embed FEC hist ranges as buffer in struct
63eafd411d564bad1fbabeaa4964b1553b7636fd powerpc/boot: Fix simpleboot CPU node lookup check
314fc39faf7b8c1424898d267e9890eeb438625a powerpc/boot: Fix treeboot-currituck CPU node lookup check
35214c9beae55b5aeef7bf2d4ff90a5f9b92317f powerpc/boot: Fix treeboot-akebono CPU node lookup check
140937f3c3e7d7846c425a4403f5457c87eaab87 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
35c42b2a73cb9dfde91ee2d20f9467db632a1d7c net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
48986f6b9370751d835174a1cc56f6f8c887143d wifi: mac80211: validate individual TWT params before driver setup
072d02f0a727e4586a4787577f8c64236426b739 netfs: clear PG_private_2 on copy-to-cache append failure
dee372b871009b5a2e0c610e8fff7b510dde695c netfs: handle single writeback rolling buffer allocation failure
81ffeb41ad202cd9de4f4d10c1c9ec61f23ebee0 netfs: release readahead folios on iterator preparation failure
dbd7b866f88b1b8c999c05390873ce55bc5b6143 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
bf6009a7497c8324380254e594c1a5ace51f8591 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
d847ca3a66b83274b1fa3819e4d4caecd287b6e4 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
9a9d99fad63bb7856eff71bf2c5e6fb6411e1864 idpf: bound interrupt-vector register fill to the allocated array
798652eecf415fee27defa1493447a610e074041 idpf: adjust TxQ ring count minimum
ccfc6dc3ad5f9759a311a18a9bd4b952272f1d56 idpf: Fix mailbox IRQ name leak on request failure
b11553b28b08a08e796a4ec5ee7220169c8765f7 ice: suppress DPLL errors during reset recovery
4275bac63276801fcc72b3655c90145b2f09fb5e Bluetooth: ISO: clear iso_data always when detaching conn from hcon
3e46b8dd303bdd7a98fa95f11d5e2c7a36c70a38 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
ecb880800748ccb4834842a7ef80d3e7d5355745 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
379f00e88715d393e1ef78f56b060ab7defe6644 Bluetooth: ISO: lock sk in iso_sock_getname
2e7a74813d9de219c5a1081cb021e1837f8dd30f Bluetooth: ISO: lock sk in iso_connect_ind
925809ef5b7d716c0d3d87fdd375d5c277df547b Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
c0f08f016ca125bb7df2f2c777cf1bd7f5e4e5b8 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
83f1f7c4f780974df0510bd367b8fe5111f0ea9f Bluetooth: ISO: hold sk properly in iso_conn_ready
b04e29b70d06208568a639c16ccbe57ca94a926f Bluetooth: ISO: fix leaking sk after socket release
4b28155719d986973f410441e394f93ec320d999 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
4960fbbab4b4cb995f3546bc7b3ba3361ea8fdf8 Bluetooth: ISO: ensure no dangling hcon references in iso_conn
733ec7ec6a0087b4d06abf45ef72816f8cb23d7c Bluetooth: ISO: fix refcounting of iso_conn
68cc9878aff10f90649bbf16906b59b958540ccd Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
0a81d5b7b278a3df180df883a5caf4defe05fe15 Bluetooth: btintel: Validate length before parsing diagnostics TLV
0924bc118ed58d5c1c5b66b0d1997769a1790420 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
5c44e3447858fd3b703faf86c4fcfe961897a0af Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
4c298563c6cbbc1bd7bba9d8e184744da0328680 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
c5ad70255ecb24ec745bfc2e35b7d416c5228b8b Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
a3875d0f6bdf4e7c46a05c7ec995f095f10c19da Bluetooth: hci_sync: hold conn in hci_past_sync() callback
f0645762350fe3f355b597ea8595fdc4367c641a Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
005735c1a9211561d5c8327dfca1a1228f435c96 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
bfad547a28d1aa788e56d033ac12f67ad3d96219 x86/boot: Add volatile, clobbers and zero-length test in memcmp()
8b2818a734fa31ded9fc9d4d7ffbe5579df162b9 net: phylink: put link_gpio if phylink_create fails
4adf14f6d56c7fcf951c026bbbc466e550f5bbed scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
4749f4fa2dea7c51d4d261b879ef5ed35ed5121d scsi: ufs: core: Cancel RTC work in active-active suspend
c8d5cb6a36b55ea93a1b50bbaddcc99164364a18 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
bbe9ba0ab63a84436e8697a9dd9c352862dfd3db scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
19d49343b8e296de8d24d5943594da62b94fb5de scsi: target: Clear cmd_cnt when initial counter enrollment fails
c2b8708e59622b6aafd6dd5ceae0c7f977c9ea02 octeontx2: cn20k: Coordinate default rules with NIX LF lifecycle
e46d86db51b070f616e69a797d319f85303f3c99 octeontx2-af: Block VFs from clobbering special CGX PKIND state
310063d3a3c2440f9e5045e442b3a01bb6f58de4 scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
d11e0f528302fac635facfe57bd8fad210138be8 scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
215ba4a9a25cd67f4d178018a7ce5836d136e475 net: sxgbe: free TX rings on RX allocation failure
73785bdb6a4626b57ef62c87423cdaf56488cbea net: sxgbe: check descriptor ring allocation failures
0630965a55ec89bfdf5b76d3a498f73ceb8c2488 can: isotp: check register_netdevice_notifier() error in module init
0beec7436f5fc8df57e77f49a398f345c5106470 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
79a3f4d8681b6d0e821c1138f30f7c2a02ce563f drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
4c7e3e296a4b5d943c5672183877b7a6dedae2ac fprobe: Fix module reference count leak on error in register_fprobe()
d30650dc88e458c7091ca5dd2691a8fe2d9d387b tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
1941b552ab69ba7fb53793de7f8ac9035a2deb02 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
1cab3bc4441e0303cd3176398faee89398f862f0 riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
c349e3a723cfc1f767e06d2bcbcb5546e9af961d accel/qaic: use sizeof(*trans_hdr) for transaction length check
56c72570b6ef6b416cec3ab614b61d935629bec5 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
07f96d41345e87333a53abe82624259da69a9529 ring-buffer: Fix reader page read offset for remote buffers
90b33500eeb765914d07baff6fb324f19a2d6f00 ipv6: release fib6_null_entry on subtree failure
4e6ea2da561e81e6209b4dfa363648525a041e75 riscv: vdso: Only try to install vDSO when present
498711d41f61f0258658ee7ec628c9d78b265e96 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
57293caf1c6df5517a8a700dbd8cc1a1e552bf2d net: dsa: mt7530: error out on failed reads in ATC/VTCR command polling
1296a02802d316b01df279b9d03b5b2426ebb74b net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
626ea5ee8d870f1e2a77444a22273963108fbe81 net: stmmac: Fix E2E delay mechanism
feefcd13845c3b1dbebf1da82e358177713ffdfb net: mana: Create separate EQs for each vPort
28d903ed3d53351377452c39da763842b82766ae net: mana: Return error code from mana_create_rxq()
e6c719cfa4b3ae0e61af85a91aa2376783d5ebae ptp: netc: fix potential interrupt storm caused by incorrect unbind order
e431715839031f2d468418e507343ac2a7afde34 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
71317e6648c852a2a8efc6f940948b09dd22dd7a octeontx2-pf: Set correct sequence for carrier off and tx queue stop
84976cc277e9c6a3fc9a0850222c3dfdf19b3bf1 sched/deadline: Use revised wakeup rule only for running dl_server
300900766c716ea3b2a5210487eb76242292d159 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
25cb0712799fc78e5cd3fa5dcaac833b01c4eba0 qede: sync udp_tunnel ports outside qede_lock in the recovery path
e6cd9bc47a9e5e8de5008cc0596ae3ec2c594026 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
6197af58327889eb84f35ddbe8befd7a4a86fa6c ksmbd: return success for deferred final close
3330341cd77de2c9f31c096bce89ff1ae3b89dab ksmbd: fix use-after-free in __close_file_table_ids()
01b1ae8e14d89d50212f5af95df3aa7eecb3426e ksmbd: use memcmp() to compare ClientGUIDs
739398969b52d0e71545ffab1670b818ab7d9ac3 iomap: add a separate bio_set for iomap_split_ioend
b7af745568d9731a038c86e6595f6612e5a21bb0 mshv: Fix race in mshv_irqfd_deassign
5847b374d88e1507a8be5c752033f252018263c7 mshv: Fix level-triggered check on uninitialized data
3f4a18ad8f2522e04513335934cf64dbcf9d1074 mshv: Fix missing error code on VP allocation failure
7b9f50e2e5d56ba91d94e5eac5341244bfc7c228 mshv: Order pt_vp_array publish against irqfd assertion path
4b8956a7f47aa7565f8234a23e4fe1f0865a59af mshv: Publish VP to pt_vp_array before installing the file descriptor
a4f2ff37d4df6467f374c198f7eb16f0d845c6ca ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
2103c682f7c5e68ac1b40890cd87b5bd3c4103f3 iommufd/viommu: Release the igroup lock on the vdevice_size error path
d68d95a8e56381e3783064b645b3854dff78028d iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
bdc60e87e5394492edc24fea739ae0444b613f46 iommufd: Reject DMABUF pages from the access pin path
790e7bf9453c1511e5cecf52029867f22b2108e6 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
0a94c78266b9416412073129dbbb3f9ed35122f6 iommu/iommufd: Fix IOPF group ownership UAF
87099d3360119797087360326aa7ba5ae708a1be kbuild: Stop modifying $(objtree)/Makefile when building oot-kmods oos
7eb4d8b2d576e44c605d10e2640e57f65c1e0d0b ACPI: CPPC: Check all controls for fast switching
8b631bea3c3c5101d7db3d514e9125d145e2cc38 mm: mglru: fix stale batch updates after memcg reparenting
b5a5706242cfd635da5edf0990cb8366b643c71d mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
9952141fe4759cefcb9d9b89557fdfe0483d6d10 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
84c62854e49de8db9f3d27e79176278e8664489c pinctrl: devicetree: don't free uninitialized dev_name on error path
35e3860e3e0d0752638c28d171a8ff646b78265f btrfs: raid56: fix scrub read assembly submitting no reads
8e867075aca8e02cdd21c75d8e45a2c06134b68f erofs: cap LZMA stream pool size
da238b547b61b28448632d26b1a4ac1ca9d2fb9a pinctrl: bm1880: add missing select GENERIC_PINCONF
2910f2a4e47438b526d0dbf04f130144dba8c747 fortify: Disable -Wstringop-overread in tests
bbd81459408c586e9e2bc27b8807dc157463086d lib: test_hmm: use device devt for coherent device range selection
d735008f71ec3bda2ce87e2362f4b2b0f014d23d btrfs: zoned: fix missing chunk metadata reservation
c6617b5a273aace454b9324da0acfff330983dac ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
500ca3c2eb05b483a00a30aa2fc30c465ea23e34 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
db25971208292ba8a85964a09de7cb458d229fd1 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
b52f1ecce6d3500df1ca2d173c98a356d9b9c378 selftest: fix headers in fclog.c
9643064c6f73ebf29de11482df31ab2ff5c51add fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
78a36b6e48e32009e3a21f7c30223300c1d9936c fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
984677018cefd966f0577dd6346654e3fa12952b mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
2caddc172dc2f6fa9a813aa86779332a18d42375 mm/hugetlb: fix list corruption in allocate_file_region_entries()
7fb7acc796f53c53c8f2b0d0cae83e961ad327b1 userfaultfd: wait on source PMD during UFFDIO_MOVE
b78a6c35431bba0250c138cee9ed4af00a89756b mm/vmstat: fold stranded per-cpu node stats when a node comes online
bb367bd2b695237e056441aa8ac141106351f941 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
a24bc40c5d784ab5dd9aa4c4067a7dbf8bdaf175 tracing/probes: Reject $arg0 in meta argument expansion
544800faa63654c1718a3596afac158ca8b2df17 tracing/fprobe: Roll back on enable_trace_fprobe() failure
86af2a5b4f3c4761f9934c6d799449a5250172df KVM: VMX: add memory clobber to asm for VMX instructions
3a06d132f7a0d472099b71473ab1459fc9cfa614 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
9886d25887027598cbef42e27dfe26580ca34700 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
7283429ede4a88c1292a9f1bc37d8801c8ce0488 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
0927108c5a4d85c470f19235bafb7f438995917f KVM: s390: pci: Fix missing error codes and memory unaccounting
d207c199aa9966dbeb56fe6c13d7a20f46ebb473 KVM: s390: pci: Fix resource leak on IRQ registration failure
298882a93e26cf907f2d60eb7e324446638c7f87 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
44832243851d4ab66746a80f214a9d341f45a357 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
b3bd660ea530f963097e97e9dee16fb1c3a0598a dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
4a6c3bc97c0273f4b7046f70f9be54fb031469ff sctp: validate Adaptation Indication parameter length
8add0445ac68b78e78609de2b0731ba638e695df audit: fix potential integer overflow in audit_log_n_string()
af4f573314179d91734a9947e03b78a32e63c2e5 audit: fix potential use-after-free in audit_del_rule()
20900519c444c19d4c6b28157234dc03ef486d66 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
e912ca4a261ab134a5f3ed68898a7a018573e663 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
ca90679938f7d70ba8fa12920d953455e2276ff7 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
0e866ada6d2b04a44ce03cceb8bcf6d8d7895679 Bluetooth: mgmt: fix pending command UAF in EIR updates
abb48a556d64cbf6777664079b2bb054bb0e75d8 Bluetooth: SCO: give the socket its own sco_conn reference
1d8283b9a03bf02f3ca41c768f4f306e21a2c6ff Bluetooth: mgmt: fix UAF in pair command cancellation
ac3296b7b86da2767fe1260bbba8b29cb1aabc3a Bluetooth: hci_sync: Fix advertising data UAFs
62ff16ea0806b7b0ab50c6bee98479808a102230 Bluetooth: HIDP: reject frames without a transaction header
ff96b299d20f24ba63d88a224b0c78c2c26daa4c Bluetooth: HIDP: validate numbered report payloads
e8d87a465f2bf2a830a303cb6882c529454584ba bpf: lwt: Fix dst reference leak on reroute failure
da77577e3df524cb19ff8fd2d2020f7aa43a1e1f afs: Fix afs_fs_fetch_data() to set call->async
6478deab372b9c17ed3b1e723948d0fe3882837e afs: Fix afs_fs_fetch_data() to subtract transferred from len
b408d16c63ee664080d327a435c776b2f2baff95 afs: Fix UAF when sending a message
9b549fa5a3b0b4df36c05b6dedf4b1a8b0991a83 ALSA: 6fire: Fix UAF at error handling during probe
6923036e867691f19880e2af62cf0c9aaa807d52 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
c9891be8006d7534eefe356aa74fd4aa06513af5 ALSA: lx6464es: fix period byte count for 16-bit streams
745ed00c03014725f7fdc36248468da3f9159c69 ALSA: pcm: wake linked drain waiters on unlink
022f424e472208e3967f7791c3498d6b88d4d751 ALSA: seq: Fix division by zero in initialize_timer()
910820dd4804c7b1028365a98081bae2d4b77e1b ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
8b2cee81091eed81e0f4cce8ee4ebac47a68dbad ALSA: ump: fix double free of out_cvts on rawmidi error
662e0bad705bfb7732a5a5ad6ff7c5dd99e8fe4b ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
283190c754d438c8f36a4377752aa0bbae954734 ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
7976884be453a05f668892a774ab9cd475deefe6 ASoC: tas2562: fix DVC coefficient write order
96def0db86b5c99d2107205726bdc340ea08913e ASoC: tas2562: fix broken entries in the volume lookup table
ae68dead6202c97bcf26a447619bdaf0b77d6014 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
960856393430451811ae351727cb1492f46a13e2 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
e80a32edbc7e86d3868009ad1a89f7020b78bfd2 ata: libata-scsi: terminate deferred commands on time out
82034da02521bf6bf228062167d1ab30dbfe8811 ata: libata-scsi: schedule deferred atapi command
92fad70e09519cb56a86efae5eb18e21c5edfb16 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
84aba93f7fd9197cc44942aaaf68c8319e07bfd6 ALSA: usb-audio: fix stack info leak in RME Digiface status
8e2cc5a776b0bca088c5639ba8bf8a6083522eeb ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
84b2e6e856845ff5311472719a93ad79b95c9f17 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
c527b2b80d9a03ed23d778beeea6ec65c23406ef ALSA: usb-audio: Clamp frame size in implicit-feedback mode
b1f4ee96f54f71f6f481b3bb870da09f4006d8f4 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
a2778465ab13f6db7647a71cafec2c4c5a61daed e1000: fix memory leak in e1000_probe()
574208fa75fc5233a2988971ed9aa9af1ddf541c fou: Fix use-after-free in fou_create()
fe097560483cdb4369298300fb3d7d20d4387d6b igbvf: Fix leak in TX DMA error cleanup
fe447bc385421a984f5faa7d0cc4ccef7b121ba5 igc: remove napi_synchronize() in igc_down()
0750544a8ddedb96e4abca4ab97d31cc29562c86 ipvs: do not propagate one-packet flag to synced conns
e0e8b3bfd4f230f33fe238dc4c7c38177af112f3 ksmbd: reject repeated SMB2 NEGOTIATE requests
b32359e95e0f49d958fab2122d8f78c7c616ec66 mshv: fix hv_input_get_system_property struct
66887f229e20dde517069c902a4c435eb7290015 net/smc: fix socket use-after-free during link group termination
580250a80fbb6692af28c6e6fb85c38150e355eb netfilter: ipset: do not update comments from kernel-side hash adds
cee23c568127b52f0026cad4d1a933dfb8c49b19 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
c19350aad275f4fa947c1840f1bc7c91314d35ca PCI: imx6: Keep i.MX6 Root Port MSI/MSI-X Capabilities with iMSI-RX to work around hardware bug
3cce3b5240963d82efddf8fbadadc47c8b8426fb tipc: avoid use-after-free in poll trace queue dumps
5ffffe264a4b80b1ccbad4aa16d35d69b8e6f27a x86/CPU/AMD: Carve out a Zen5 models range
e7a533b372cae779d0fc5eb3561083b0765c2f70 wifi: mac80211: fix tid_tx use-after-free on BA session stop
2b3560ac7c6cd392e6965f5f4db02b300486bd99 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
7a69eb6a509d6ba09c775f843b0ba66c885ba47a binfmt_misc: restore write access when removing an entry
5dd8334e226536da5aff78af585d1905bf664ab7 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
e28fe36e889bc6aae1f98bf3e9fb8797e9450c53 binfmt_misc: reject a flag character as the field delimiter
8344fd37af4baf31a9576e06e2099ea3844db54c binfmt_misc: don't let an 'F' entry pin its own instance
48da4e1d7c7a12a253700fc8d47940bc9d2a5c87 binfmt_misc: don't leak the user namespace when the mount fails
9e5efeefe37e3f26ae76e7a08a81a54356929a54 io_uring/net: initialize mshot_len for send
d4fbd59dab7e132a68a33a39674f2fcf399d7d7e io_uring: preserve task restrictions across exec
326ea541c870e86c3669c78de5eb0520db013bfc mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
576673f6cbe4938d2321ffa56afb1cdc74e3f540 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
91ddc4fe6827f51cc45ec42bb30facc120bc3855 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
3af4ca5b9e87fc31f45a8a47d2987d16ec283d6e net: bridge: stop fast-leave after deleting a port group
ff786d0ea651cf1140d03d6eebdef81186fa2368 net: ipv6: clear suppressed fib6 rule result
db1227fa4cd6a859dcb2d551da90ad6094d23d9e net: pktgen: fix proc entry use-after-free
9670f36d59e63923230c7987dcb7e01566c5ab28 riscv/mm: use physical alignment for vmemmap_start_pfn
bb7391b70b367b080a8dcc8daa3988e1d6d25511 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
300675f871ef8ef4a46a618e88413772266f9955 um: vector: fix use-after-free in vector_mmsg_rx()
5deecce854b38c7732e0c810d412c403e8808608 uprobes: Fix NULL pointer dereference in hprobe_expire()
184793ec4c7392503cdffcf1e8b59f5bb982ac14 veth: convert frag_list skbs before running XDP
9fcd976b40432ab900d94386305e2022d8fde360 vxlan: re-fetch eth header after route_shortcircuit()
ff12c4b99a1428f97e502a64463005684fd82734 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
e0bebf5f00e5d58c5697c7f54d64d23a388c557e vxlan: use neigh_ha_snapshot() in route_shortcircuit()
10fda8a49af7a75612f6c798ab631fb1ca8012e7 vxlan: use pskb_network_may_pull() for transmit path header pulls
406fb96708da455bb33f68c7aefca2335d1219e4 vxlan: use pskb_network_may_pull() in route_shortcircuit()
e3a7815c1d0d16fd511dc7a910bf48d7525737ea ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
98ceb5743d5cbd80b45ca333e033dfc4947a7cdc tracing: Check return value of __register_event() in trace_module_add_events()
6b2b9b4e58796b3d78bc86a64fde7adf6bb7b40e tracing/filters: Fix false positive match in regex_match_full()
a10aac7722c9896ded97a2ac9521785ee86cc3f1 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
08b05205e4d983970c5b3cbad506905b36982dd9 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
3e9a355a77549d5558aaebcc7cf079cf999dc9d4 selftests/mm: fix potential wild pointer access of getline due to missing init
237a5ca13d6ba6f93f8bc3186652517e7e70a76d selftests/clone3: fix wild pointer access of getline due to missing init
ac33bbe070cf78e898d13d76a5881848ba39efba scsi: libsas: terminate deferred commands on time out
0d2b1245a5380986d47830f3711fbd09288a9149 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
8828b55eb84a046a2894576048d0ceb9726c77d2 scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
f11f152d8e1b808db2e933d19981a0efedc9fc72 sctp: reject stale cookies with mismatched verification tags
35596730f54d472b97d7a4b927c1b3bc85a01230 sctp: prevent peer transport count overflow
d5d4c92e9f0f1cbe72685f317515c1e28557652d hwmon: (npcm750-pwm-fan): stop fan timer on device detach
bc5d7f3d9b728d4656d88785aad027d78ce1c739 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
68540785a5ebb39768d88f00f3bffba250e377fe i2c: amd-mp2: Unregister callback on adapter add failure
f2430299c82e369e0e10d2c1316803c89ead0a33 i2c: designware: defer probe if child GpioInt controllers are not bound
48ae49d42d83c8592f6658cedd949849324ab797 gpiolib: tolerate gpio-hogs lacking a hogging state
fc0480619519a024b6857e08987bf519f6a6ad4a gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
a2c7c46040f8bfa190631f20e24e53e375d446b2 gpio: pch: use raw_spinlock_t for the register lock
3b7d5ccb6f18143f5ee1839306be6aec01ac3c8a cifs: add fscache_resize_cookie() to cifs_setsize()
086bf1e26b8757c73990dca9384128b1582d2440 cpufreq: cppc: Sanitize lockless policy limit snapshots
635749960eb9c54793cc90cdf1642f919eff5878 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
39dc2f61e62a3063642b2a3470b599cc712b0d7f cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
4f9359d96bc2e58593fb91e79010f8028715bef3 power: supply: bq25890: fix the -10 C NTC lookup entry
4521680c743b6358e23c5e7b1ae7014a771892e7 power: supply: macsmc: Support macOS 27 SMC firmware
40c43ea9d638938806d5292cf5a0e781454cabb9 power: supply: max17040: handle missing status supplier
52f262903960e97368bcba791e34702893f04228 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
198a76848b89d9023baf6af53f2989001edb7494 s390/qeth: Check CAP_NET_ADMIN for private ioctls
0e42b1a01fc154570c0d1b8031583b30b70555c4 s390/dasd: Fix potential NULL pointer dereference
26abd00323a9422df6171483950c9f2a09b9f2af s390/dasd: Fix undersized format-check buffer
370905f37b8cbd6099848c5aacd2b94bf7b8c81b s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
ea4622b70f352529343d4a761904e80a8766c227 s390/zcrypt: Close speculative mem read possibility
eb06e00cd3da30eca7db5557d9a65e59c51b2e0f s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
bb1ded8471eb5e034337b447d42423d79d702ccc s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
3a07acb3567d0246bdc02778a618d84ca4d4783c s390/zcrypt: Validate length for CCA AES cipher key requests
314758ab89f6d5e26ccec17db2631e793e2baa18 s390/zcrypt: Validate length for CCA ECC private key requests
d509980ac10af3f8a70d10e664e7c01a44db5ffe phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
1998813ca7ddc95432c3a09a8edde91aa7f4e6f1 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
9643d7cfbc8c35e9189877b83f45a64f7f9f6204 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
d4d9fa52e8e9de5f047ad17d5bd5de28c3141151 net: openvswitch: fix potential UAF on meter attach failure
1e56ba5af0ad6818342ba9cf98b114a39e8b1a85 net: openvswitch: fix skb leak on flow key update failure during recirculation
6c4a322001851ec93b686c1c8a5f1b1f246372a0 net: openvswitch: fix skb leak on flow key update failure during ct
308c0613a128db1c2fb64ce691fc852f1ce41179 ice: wait for reset completion in ice_resume()
7c8efdd295a1dc163170064fc48f2ecf36ed6144 ice: fix VF interrupts cleanup
7f186cb5e0d08be1499db91f42a22c39ba7acea8 ice: fix memory leak in ice_lbtest_prepare_rings()
031ab150d157a4f45090505e3b7bb1975ef41f5b i2c: spacemit: request IRQ after controller initialization
8ed7558518228cdbb6cfa02a4a5169818f643b03 i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
b735e93a8a5ad3fb49533fd6d3dbcd971bd650fc i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
58f09c21b9313a916131e6fe3f90d117c5c5c020 i2c: iproc: reset bus after timeout if START_BUSY is stuck
ba0f018f126ca7fb5b99ce2d370594422a8fef58 i2c: imx: mark I2C adapter when hardware is powered down
a52f8457e27064f5f891fa835bef0641b7eb6260 i2c: imx: Fix slave registration race and error handling
c99491ef1a1f482dfcb15ccccd989f2a9b902ab1 i2c: imx: Cancel hrtimer before clearing slave pointer
62d2be16d7a8358be3980294fea86f86e3bc90cc can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
3b44905c9d4969442c960b8cd5b5e198469e98a1 can: ems_usb: validate CPC message lengths
e534d8e9bc63dfe5f8b53b45751ea5a802686b0f can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
d1e16cf6091ac92cefcbb9fd9a262e50b5c87ffb can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
b9e177b5d2e85a51bbed93d63502a8b93af0ba02 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
d74f272fceeaed526fc268be38014fe2ba4a5366 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
3bfb821b813e83ac67fa825292bbe15a5f52fc2b can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
1734bad2cbd41f2425b3ec87a488f88a7ae17562 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
1b62736d66c72fd7ef719d967b0fad951150c99d can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
e11872c4c79d13aa037f63f66437093871290606 can: rcar_canfd: change the initializing flow for clocks and resets
a75b3e44bb6cb3122a3e02e3fb40c4b0aa4ddbb9 can: softing: fw_parse(): validate firmware record spans
c13cc57bebf1a8dba70421004033aba5bc9cb2a1 can: peak_usb: add bounds check for USB channel index
c36a94d1a6a06c33a03e2d854838e67110c1800d can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
dff319497e6184409898d81bb2e8fdb737836d6a can: peak_usb: validate uCAN receive record lengths
d4fef1cb48f46276955af82ce362b70fd7461b8b can: ctucanfd: add missing MODULE_DEVICE_TABLE()
ee2e2e04adca05abe6ef6e22b835f74ecf915348 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
2eb1a6dfa7a243767d014ced75098231704a864f can: ctucanfd: use self-test mode for PRESUME_ACK
29865e6bcb65afce86c9f620f576b765025ee807 can: ctucanfd: unmap BAR0 using base address
34dcfe8d0e7a5b20bf91525a6775052261176dd8 can: ctucanfd: handle bus error interrupts
0aa08a04b1b4347da218b500effc4b7401d2a055 can: ctucanfd: mark error-active controller status valid
0dc6d62cc6bd26ea42d3b264718d441ced7c601f drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
f6ede7c8b4ad32c02420191d374c6e8504a4ed7c drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
b59a0568eee3b8c28692572331cc5f36ac389ae0 drm/vc4: Zero the tile state data array before each BIN job
99b97fe10b89236db3a82a9dbce21c930d256825 drm/bridge: display-connector: Fix I2C adapter resource leak
7c09262fa86be4370a252fed8ff82b3b15c89f7e drm/panthor: reject firmware sections with oversized data
048968ef0bd9c8780e8ce45596e1bcc44464c630 drm/panthor: validate firmware interface structure sizes
4c5f18f75ac5e9df41aaeb391f2e4d8d7a3ec41a drm/mediatek: mtk_hdmi: Fix DDC adapter double put in v2
291be72e084582f5ed4b6d8c7d7e9baf8f1231f8 drm/mediatek: ovl_adaptor: balance component registrations
1d9f16554cb491a9df5fe5af45ea9f86ea539da7 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
a1692d6be532f4ab414430c262953f6c00394cf5 drm/amdgpu: restore UMD profile pstate after runtime resume
2948d39ce01c69484a53596ba2b1132837420805 drm/amdgpu: cap GTT size to physical RAM on APUs
60eb004267e30377a9bead704ee469e49008a848 drm/amd/pm: fix torn gpu metrics reads
4d5c74e2f49e438f0f6470cd9903c916493fa0c6 drm/amd/pm: fix pptable use-after-free
2cecb592529625cd396948273444bcea64202777 drm/amd/pm: hide pp_table sysfs on APUs
254b577bd395680a06787e2e80f45d75bd03e234 drm/amd/pm: use milliwatts for GPU power sensors
b174d98359ae6def9a69b123d8a629419b05cb52 drm/amd/display: check if dml21_add_phantom_plane() is successful
81b53d27647bb8e41f6f6e46650e3c4580e4451d drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
58050d8d8da1763b0a9525c31360353583dc38bf drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
c9b81403a75b202f2fd12ab4c3e784356a464f6a drm/amd/display: Silence link_dpms I2C retimer failures
f993a85d4c38214a7ca59d54b495b26ecffe74f5 drm/amd/display: use proper context for logging
b5a270976909eece8b5f19d7c7ec3ca55ac53123 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
cb954e2c273f4cc9154c23aa5670f6cedf9817de drm/amdkfd: fix QID bit leak in pqm_create_queue()
17b1af92350fd6229e5f632529e8f4b2458c71b3 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
2b6667af7f8f5bb382a48a38fe40ad10950d07bc drm/amdkfd: Handle invalid event type in CRIU event restore
85e8161b77828ea6fa0b6d815d7ca9a9b2095659 drm/amdkfd: hold event_mutex while checkpointing CRIU events
b21250f4e850593a69ca79d902a848135677e7e7 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
23bea2bfb6380d078ca166eadb2d8c56ce6777e5 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
5e44280dffe96c05dd150802351f56dd06990d2a drm/vmwgfx: clamp dirty-page range with min, not max
60667db720671c70c200b1e7d5bb6ea03ce5abdf drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
52d1153b265a3ed26fa14abd277036e8b60035cd drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
d00e06c1e26cd21430927196b7f2e8fd2c71756f drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
c042169e6076abdc7f7e527a5c9bdb589c45dfc1 drm/vmwgfx: bound DMA command body size against suffix pointer
34b01c0f7918b76410d5131166bf77843b0db2d5 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
9fcc7466d3a61a728f1f01ed33b09e7e703f458d drm/vmwgfx: enforce cursor size limits for MOB cursors
74b9c57131d3a20ec74acb6072f7b2c5869c1cdb drm/vmwgfx: use check_add_overflow for shader size+offset bound
e900879d682ec132710bd4cb3497092791c7661d drm/vmwgfx: validate external BO copy bounds for both stride paths
0c49c97b462a4086d6d9a81e4d1ac490126f3f8f drm/xe/rtp: Maintain OA whitelists separately
28fd88751b88ff2673e2f29bb156b72d8ea81193 drm/xe/rtp: Keep track of non-OA nonpriv slots
d86b090e987ce5ff437f4b6bd3a240a497de1479 drm/xe/rtp: Generalize whitelist_apply_to_hwe
d84d105b9b31618797b0bf8864b9d471f4b2d6fd drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
6e1942140de9a98d1bed92cdbfbff533058ffbc7 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
457255efc41adca46ae61b53f612fa630003be4a drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
20d0099b7aefb7f0a09ec7be6282180dea8c4069 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
f2311ed69fa6cb3bb79695da89f4bee7df918600 drm/xe/rtp: Ensure locking/ref counting for OA whitelists

--===============5702494934052928393==--
