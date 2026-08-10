Content-Type: multipart/mixed; boundary="===============8050003058252951612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Aug 2026 01:27:06 -0000
Message-Id: <178632522661.2206915.17432732993052494665@gitolite.kernel.org>

--===============8050003058252951612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b47da8a782db23df4e62556cd92d62d917efd508
    new: 89bbdc5e8480b8329f86dcc9bb9580fc315c7270
    log: revlist-b47da8a782db-89bbdc5e8480.txt
  - ref: refs/heads/queue/5.15
    old: 87d931c1d5775f952994cee9524d00d6dfef443f
    new: 4379dc565bcee01956609558cfa331cb4a55543f
    log: revlist-87d931c1d577-4379dc565bce.txt
  - ref: refs/heads/queue/6.1
    old: 6d8dc01e9fd9dec89a66bb633e524cdee280d046
    new: c2ad5ef182b852e77c6ca61bcee55c4a9a15a77c
    log: revlist-6d8dc01e9fd9-c2ad5ef182b8.txt
  - ref: refs/heads/queue/6.12
    old: c35feb56861add05869618c5e50cc88470523efc
    new: ea7582bd8e7dce960fead670c08efec2da99dbf0
    log: |
         ea7582bd8e7dce960fead670c08efec2da99dbf0 mount: honour SB_NOUSER in the new mount API
         
  - ref: refs/heads/queue/6.18
    old: 204bc6b165967ae5eedc0c791e4f8b80435552be
    new: 31e59997d42d5923fb62ee72640059d05dc75d62
    log: |
         424cc05c025a9fd86c4aacd8acc9b495eaa21385 KVM: s390: pci: Fix resource leak on IRQ registration failure
         31e59997d42d5923fb62ee72640059d05dc75d62 mount: honour SB_NOUSER in the new mount API
         
  - ref: refs/heads/queue/6.6
    old: 6f1dee6f054325a617a9b5d128b33c54eeec2dc1
    new: 6b1934b1d661f364e877b719b9953ee341162696
    log: |
         6b1934b1d661f364e877b719b9953ee341162696 mount: honour SB_NOUSER in the new mount API
         
  - ref: refs/heads/queue/7.1
    old: 2397f0e01b19d4690bf7c1efedc13e0b67d86468
    new: e4729807865577ff4c1f1a234799870f7355bda8
    log: |
         e4729807865577ff4c1f1a234799870f7355bda8 mount: honour SB_NOUSER in the new mount API
         

--===============8050003058252951612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b47da8a782db-89bbdc5e8480.txt

a8afbc6ac3a7b1bfff523c7eed8bacfcdd256422 nvmet-tcp: Fix potential UAF when ddgst mismatch
fe6aa434d0d818a5fe68f48bdc19e1554c71022e cpu: hotplug: Bound hotplug states sysfs output
e37a78e8644abe1c46eb550bf0f60c621614c45a macsec: don't read an unset MAC header in macsec_encrypt()
93f00c6ba498b82a2108c9ff6a38088f8f6ec698 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
2ede25c91745a5f3e41472baf181230fdfdc7c1e KVM: x86/mmu: Fix use-after-free on vendor module reload
167c1e7d89ca0e1025a4aa4031cf7dccc1c1117b can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
c4efe5518683dc583bee45daaeab37c75740d5b7 can: isotp: serialize TX state transitions under so->rx_lock
126783d5034eb6c808570b09cbe72430175c3800 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
21a83f77475dee7e3bd343bfa5d69065d233faec Input: ims-pcu - fix logic error in packet reset
25f9d37acb6b0114abd99f26872d3ef149415530 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
42e6933afbe3ae4a3823366b453ace47a2af8bc6 IB/mad: Drop unmatched RMPP responses before reassembly
b6ede39041c9c1376adf78e4cbc05e32df10b58e mtd: mtdswap: remove debugfs stats file on teardown
af7097e10880612eeb5bc9a98be9e827631dcfd4 mtd: nand: mtk-ecc: stop on ECC idle timeouts
394b710f7db47341d13a2aadd136424c501b62b8 btrfs: remove crc_check logic from free space
b4730329e756aefa1ab8dc268cb2813e7b55e207 btrfs: reject free space cache with more entries than pages
57fffa84ad6732f77bdf4926c902de037e3d30a5 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
59310b2b976e3ac8099eb4b9c6d3d77ae0800c92 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
95a7c178431a9a16c43b6de97045784ca3a7ce4c wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
9bea712ff8aa736ed3d851b1f89ea7d4a3126dd4 mac80211_hwsim: add 6GHz channels
e66d13cdf9b071bfd5ac8c9fc9e3fcf7fad05e1e wifi: mac80211_hwsim: clamp virtio RX length before skb_put
6a5cdcaa2ddd7e620db90a502d1f573dc1f2dfb1 wifi: libertas: fix memory leak in helper_firmware_cb()
95530d010bf8b879fe7eb2e31a8fa95abe7c1da1 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
1c9cd65bc0c212e92cabb8525662852641069958 wifi: cfg80211: validate PMSR measurement type data
abfef7c86684b81c0b152c916dc3d91d60869f49 wifi: cfg80211: validate PMSR FTM preamble range
1fed8c7588f1e4566bbef1479093d01255925af6 wifi: cfg80211: reject unsupported PMSR FTM location requests
063d8d2a9e8143eee1dfe94b74dbec7ca0faaf56 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
c65bbfc547db8b6c1b603eef33c6198dde2fd6b4 wifi: brcmfmac: initialize SDIO data work before cleanup
6269e091486eef9c2b56b263006bec37f4e00e45 wifi: cfg80211: bound element ID read when checking non-inheritance
768a2ef06f25a3a9d407a1936e5934cc4bd75c49 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
9317ce9bbfd34f33473fd89f17872438d175d2ea ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
dc2c74f3266dfea98a547dd3ec0be3ed4f9036bf firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
4524b6c5cb43d9320c2c68955959efaabc0070db ipv4: fib: free fib_alias with kfree_rcu() on insert error path
06139354c68637e6c09c9f09b5e89f55b6e38ade net/iucv: take a reference on the socket found in afiucv_hs_rcv()
5d7f422ecb41f61e9cc53d13100f08889c47974a ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
64fbcf4340da1c65572063a57ecc7375ecf7608e ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
5a09d73a6ad6c95cfd782b511907bb1647835da8 ata: sata_dwc_460ex: remove variable num_processed
53389596acfd8dc46031f011bf2673fb34853a17 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
233ddff04220c67e80884cce46dd315340a7b4ff smb/client: handle overlapping allocated ranges in fallocate
845df1e3493b4e5e0cface33db1a65a842c04cd4 drm/i915/gt: use correct selftest config symbol
6789ca56a1296fc5242e204fe7c5be01ad8a2623 can: j1939: fix lockless local-destination check
4962198151def3f5d9daa214018701bde21df15b drm/i915/selftests: Fix GT PM sort comparators
00730183711d225430efecb2c39d53586d8b9506 net/sched: act_tunnel_key: Defer dst_release to RCU callback
40ecce856e216cab3e02b16e63956fc288fb2c36 sctp: fix auth_hmacs array size in struct sctp_cookie
e99236000264fdf2b7965726c78bd2729c5e10e8 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
3c79b3d344071d02f756eb2eadda339ff8bc19ed wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
d5cc1ceb7a73367df05f8ebc4d1bb00baa97159e USB: storage: add NO_ATA_1X quirk for Longmai USB Key
e5e6a06c3dc1549eb14c23d31ab1cdfed19590b1 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
34063cb14020f93c83ac95be2e3522c278d3a2cc usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
34a62e89027b04030b9f7c50fcff6c24bf1f6062 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
65e629320acd48d198142b1c6137d9d3861684bc usb: gadget: printer: fix infinite loop in printer_read()
e0a4801d461ca053d897f6bee5465b27dc6eba2f USB: gadget: snps-udc: fix device name leak on probe failure
a52765805198ec584bb9593875d2b5017436f4d4 USB: gadget: fsl-udc: fix device name leak on probe failure
1b934a8cd913d8894b8d5cfb159f5ad7e1122756 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
16f1903aa99abca93cda4670fa6ba318a3127493 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
d4e9345ebe8dfcf6181c7b762524a4fe57b646ac USB: serial: ftdi_sio: add support for E+H FXA291
6079c60d00d3721b36aeb40c34106fddcb0bce77 USB: serial: io_edgeport: cap received transmit credits
a08cc2927e410cea9b4824df871355da5aea7384 USB: serial: option: add TDTECH MT5710-CN
907897a07db6a5d9607308a4164c8b725cfc235d crypto: rsa-pkcs1pad: Don't WARN on an empty digest
ef0ae1a909c83916c27515f73f7fdab37bb91d38 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
799356ff2872475dc08e3c3973d2a1dba45d8938 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
5194cf3f8c2c74d624b2300fe7fa89b0b9055160 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
60c5d2368550c4007db41422c8a964287d0444aa hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
fea9590e33e27c199573d6230bf9368306a798ed watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
6cfff3bc828c95e62fc555a4168a555b58e5af16 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
a8e5aa77a74e5fbe240333071afccd72334ba415 firewire: net: Fix fragmented datagram reassembly
cc48129c6cbc96a911147aa62e9992f41d212957 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
9676525d090965f750dccdf656bc5cf92350c01f wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
fea617c4d9abef3e7db8b7e9128d96b0608b6825 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
1c213c6155df9b8a4c4d09c46713cf1c1ef09fcb wifi: carl9170: fix OOB read from off-by-two in TX status handler
24c7f0ba0a221920b3a2d2613370593ddb6d48de wifi: carl9170: fix buffer overflow in rx_stream failover path
dec49ca52edb92ae5c88ede47559fcd006045cb8 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
3013cfc774e87955335bdcfa94ff40d1730fcf75 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
c6af1723feb77d8c0ca01a59460c56dff140f659 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
c60abadc337f11ba1115be9ed53a65a7ece1ef84 net/packet: avoid fanout hook re-registration after unregister
d11d898cae45e88a48dd752265377af8599dcecd rds: drop incoming messages that cross network namespace boundaries
5213eb73535964e8cd83757fe104a426a133b851 nfp: Check resource mutex allocation
1b73e9083676457238b3a3b1aeb17f13cce74b07 wan: wanxl: Only reset hardware after BAR mapping
24da8c91bd7754e05e01b018693958e7fb217ebb wifi: mwifiex: bound uAP association event IEs to the event buffer
fe25c512df48ec78a66b9624d224404118a7c159 iommu/amd: Bound the early ACPI HID map
0e9418640c4b0cb78142e1427f539c14584a43d8 wifi: mac80211: recalculate TIM when a station enters power save
53cf400d210485dfb24f1697ea57309fa50a54ed amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
25a2e99d79244045941a16c506cce428931a02e2 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
94724c23df8fc0fdff720eb3360e3bc6d0d8ec90 sctp: validate stream count in sctp_process_strreset_inreq()
964cd5aed86d7f07e28bc05072554cb0ecb7c4d8 tipc: fix infinite loop in __tipc_nl_compat_dumpit
41940e53d85b805ae190dc401628cd8d78c5a6c5 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
6ab4de77eaa9c9a67c63e576945fc03a70204211 net: bridge: vlan: add support for global options
02d145f74135e1d95513abb75ea0a86a2b162c32 net: bridge: vlan: add support for dumping global vlan options
d3e9f162661d89d1bdc66470484ca4b874f77744 net: bridge: vlan: fix vlan range dumps starting with pvid
74b9b6039aa20eb6b684545521595ac96c229024 sctp: auth: verify auth requirement when auth_chunk is NULL
b2a6af8a28c6ad04404b32a881a3e743eed2fda2 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
381d6827efc1cd36ca8035de203ca2e7f12c0829 tipc: fix u16 MTU truncation in media and bearer MTU validation
3146746b7580a85d64883f2f84ee6c8f0a6425e5 net: stmmac: reset residual action in L3L4 filters on delete
e71dc3b530d1fd4ee4c6e2dafac613fc113cb440 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
e8658bf1377d1a1c62f3cdfd4dc8767859ed5d25 hinic: remove unused ethtool RSS user configuration buffers
a5e9c625f47450abbd17a3231ee4dfa84ee0cf43 net: qrtr: restrict socket creation to the initial network namespace
2709c011d48dd74523ab380460d28723c1c17802 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
64d8287125d076acb0571fb4306475fa1ee386c2 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
16245e5881bbc00dbe877b1d668996ed54a867cb net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
7fd19c248ec6d368285a5767490f83d17a9d5bdd raw: use more conventional iterators
c927d5352fd16e19dbf52cde957e7b4b378389af drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
72caa29e596cbabc7c1091a6126d255c41f1eb43 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
362911e52cca3a0b7c63e3f668b0f6bc5649f125 drm/radeon: fix r100_copy_blit for large BOs
0f37d75b0b27e10bb76f771c3711eb8dc7e3e874 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
96c02467979188f77043ca12ab6c22db7a1a1a06 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
9c49599316ffd85f7f0450b95e1f6523e3e4db3f net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
4523c6f0dac1795d61e813939478ee4cfd3f43e1 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
8b5e40524953f23b1621f09574189fe725c174a0 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
f0912e7e96828e25172223772d242437bada7b66 can: bcm: add locking when updating filter and timer values
00a805d55a6f4f5c7fb481847aed09d77e128df2 can: bcm: fix CAN frame rx/tx statistics
3c41a2e405ed447ca7ab90616f82861f4a14f695 can: bcm: extend bcm_tx_lock usage for data and timer updates
e69345ca1e6bd53715f5e000bd53119143a4e23d can: bcm: validate frame length in bcm_rx_setup() for RTR replies
ce1a98b452a876fcdf067529a5d32876e579ac0e can: bcm: add missing device refcount for CAN filter removal
88b54eaf2ab1201c390cd17b48f7c650a77fd7b3 can: bcm: fix stale rx/tx ops after device removal
5b48761872f08f0d1fa56ddcff99c4e459a80f80 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
c4068dfc7174ac0e8a7f168dacc5b49dd1b0629a can: bcm: track a single source interface for ANYDEV timeout/throttle ops
e60199043e8df4ade8ab7f05419faae375d14361 drm/amdgpu: Fix VFCT bus number matching with soft filter
b8557f34ea648c86f8771226f63ad211e60275ee drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
e99ddaadc681dc34bf4a8c8a890a149cacb6c424 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
7e7b934640e78fd0bc2db8901d1a5d1fd10b7de4 drm/vmwgfx: Validate vmw_surface_metadata::array_size
9011d598ff4f54db36ba33dd5af0f0a45f635eff media: airspy: Return queued buffers on start_streaming() failure
64214f003dde73dc43003377382adb74eed858f4 media: cec: seco: unregister adapter on IR probe failure
4e1898af392e6bb35eda176bcb32a83a8656847c media: cedrus: clean up media device on probe failure
38e985a390f91dd81529cdd90e98b3da1958a6ce media: cedrus: Fix missing cleanup in error path
514f36b8e1abf0e2f3cdac6ba2ce859e666a1cee media: cedrus: skip invalid H.264 reference list entries
8a31ab4c33843b1984c4b923f6ad4560fdf05009 media: cx231xx: fix devres lifetime
0afee5986bb9eed6ac7d7ec7e30285fe65fd682b media: cx23885: add ioremap return check and cleanup
5de6421cbc4911af7768ba33b16295678ae150e6 media: meson: vdec: Fix memory leak in error path of vdec_open
58579fa751c8c3401d54a2cdc17fb6c126d9b804 media: msi2500: Return queued buffers on start_streaming() failure
d7b4994a265bcef41528168c94dd1aa197730c3b media: pci: dm1105: Free allocated workqueue
6cdde55715a20639df652067c6e872b737225e1a media: pwc: Drain fill_buf on start_streaming() failure
ba30656786447b24c71247db8c74b5dd09b3d8b2 media: pwc: Return queued buffers on start_streaming() failure
0fd5544aa91222781998dab73681c3c01e10447d media: radio-si476x: Unregister v4l2_device on probe failure
73831f0bad97238603f397421b1a68b33dd8fbf7 media: rtl2832: fix use-after-free in rtl2832_remove()
839f0cdf13b554ba690de25490f6f04cb702923b media: rtl2832_sdr: Return queued buffers on start_streaming() failure
9405e38091a3c7a477aa7e67e36a4565e4f40064 media: saa7134: Fix a possible memory leak in saa7134_video_init1
b7c0b622d95c08714a8da3310c1c4aae7378c9f8 media: sun4i-csi: Return queued buffers on start_streaming() failure
378dcdc786494de304d5728a1e67ce54d09ce80e media: tegra-video: vi: fix invalid u32 return value in format lookup
4386d01335f1a767b244e93b846184627d1f0a49 media: vb2: use ssize_t for vb2_read/vb2_write
3de3e390120f434b7a18f78d5b322c094b5eb97a media: vidtv: fix reference leak on failed device registration
99bd78f0ced55e89dd3d134f5290c34f001cc38e media: vimc: fix reference leak on failed device registration
c2c87ac7304efae756944825a337797e6af467b4 media: vivid: check for vb2_is_busy() when toggling caps
6603e6899776381de72c05556d7c01c77eb85f50 wifi: ath6kl: fix OOB access from firmware ADDBA window size
498680116cae616689a3b29d0e3f0a4ca2ccafc6 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
d9de292ff7d251cc26376da5de79a870c0d1d70c wifi: wilc1000: validate assoc response length before subtracting header
8aeb43a5eb53141ef5c17057bd2434f79ae93e05 wifi: brcmfmac: make release_scratchbuffers idempotent
b6ff1f9e1ab5891004e8913c9aa00f766506d059 Bluetooth: RFCOMM: Fix session UAF in set_termios
f606eb4f86c8078a1a4488902be27f3adb052e0f exec: fix unsigned loop counter wrap in transfer_args_to_stack()
e60af198f952d574c4bbf0fb8e0822ba6a6a4792 binfmt_misc: set have_execfd only once the interpreter is opened
d5ed62292f0edd0067b61a6c1fcf9f7b3b701817 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
3ce62d631834a7a74989763bea2e8d1a7861409f comedi: comedi_parport: deal with premature interrupt
42f5b5a770351e02a8841155e10264e08ce1b956 intel_th: fix MSC output device reference leak
f0e510092b6c29780e468b1712e7c1731dc45608 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
ffd55b35398cf90ff2a4f91b076c966949b8b77f tracing: Fix resource leak on mmiotrace trace_pipe close
e63168833ad0afc0b7ddbe36be7b00c1a6753dc9 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
ab26349d55689aef6c2784553bbcc7da9b3e86c9 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
1a6cc7aedcb8796f0178123f88262e74a9825d1b tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
abe0c02112ef7964745fcc6f55a7db58d4f02ce5 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
62f8b8faa2f219bc5f6322cb9972e75809fc32ae Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
ae83deb17738bc55c76020bdb032d310fcdf4fae sctp: don't free the ASCONF's own transport in DEL-IP processing
28734002bf7ff7c20928f1ff572eea9c9d185a2d ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
de554f15f4f2a5730d2a20bb55129f68a038946f libceph: bound get_version reply decode to front len
323524ac75293b5d83e4c61f10e7c521e5825252 libceph: Fix multiplication overflow in decode_new_up_state_weight()
9f046bd8c9a18641f0d641d839ff9ad791a1c041 libceph: guard missing CRUSH type name lookup
e2472d35768d3fcd823b041b8366f198c48b3679 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
062c0c4f6cbf0fcb0360720d13b7a67d8de4df94 libceph: reject zero bucket types in crush_decode
a786d5bff768c9a24a5f1e0dd99b07a6c450407e libceph: remove debugfs files before client teardown
df2706a085a7461820e2dddfd2fa12d851ca9357 binfmt_elf_fdpic: only honour the first PT_INTERP
b69d58b5557011b3135ede0d53b36d701e297abd iommu/vt-d: Disallow SVA if page walk is not coherent
0ab21938c58a55c53ae5eb4d8098891244d01bfb phonet: pep: fix use-after-free in pep_get_sb()
141041b65830c2efe1c54782d7cedaa9b0a507e0 vxlan: require CAP_NET_ADMIN in the device netns for changelink
2ba4f228e051f928e23647739d4bf07b4a64bbbd net: slip: serialize receive against buffer reallocation
9941faebfbcf678ef349d42d87f13e5b1d69009a geneve: require CAP_NET_ADMIN in the device netns for changelink
9e1f7c73658a3efc936aef1e54b5b1fc7f727981 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
70c4a1ff8089761f5c3d9407e4362cb277775fbb net/iucv: fix use-after-free of a severed iucv_path
ce8166df8840166587ad2c9298c567cbbdbb0db7 net/x25: fix use-after-free in x25_kill_by_neigh()
fa3f3e29699aa2217d7b191825441936eb016b67 net: hip04: fix RX buffer leak on build_skb failure
b733d47bc82ecdc8b3f96da13366c66773916523 proc: Fix broken error paths for namespace links
acc051a5cbdad9038be283ada776c252383e640f rbd: Reset positive result codes to zero in object map update path
315b8f77a8007882ec895b0c8ca4444d9ed1cee7 ila: reload IPv6 header after pskb_may_pull in checksum adjust
a5cd65d86f1a0d12627d9271c4b77afbab56a1a9 mac802154: llsec: reject frames shorter than the authentication tag
39fddfa6e09a4904bc1df10f1eb641a0515dbbaf pppoe: reload header pointer after dev_hard_header()
a9832dafd227294467c9e8b21f8faea7445e8f65 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
f1749b88b94628062c4d7ca43817309beccfe56c drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
fbde8d949ac1ef66bb3b03cc51a98bb95003eaf9 drm/amdgpu/gfx8: drop unecessary BUG_ON()
d11a5d675f2a9070d2d7fb4420fc421968a2d9de drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
285da3c69c8e6225cf09e3edd352a4e55bf83b8f drm/amdgpu: fix division by zero with invalid uvd dimensions
fae0b0b2aa68d3f22594dbb66bc90b4191470c26 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
2cb8c6e2ab2b230f923b592009c87cce581dffcd tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
fb71b13dc771c54d13b90b3f7ff63b56da7e14d9 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
49174a42ac33f1e99d50978fdb3ee50e5076ccd5 openvswitch: fix GSO userspace truncation underflow
24b026765f90eb12b4996d8c5fcc0fae58015e3b raw: remove unused variables from raw6_icmp_error()
0bfcf9cd2e869259c1fe4656114cbedf9ba2bf46 raw: fix a typo in raw_icmp_error()
b68476987e59e6dab4dd24d554a289a22c9e6be4 net: bridge: vlan: fix global vlan option range dumping
2c00651609b49973119292ee6e1cbcde269fe94a net: mpls: initialize rtm_tos in mpls_getroute()
7143296a2a0aa36c433c34b9eeb18c62834a51aa media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
bd0fe36bf02e77f1dfeb0144eac41128bc385c44 media: uvcvideo: Fix sequence number when no EOF
308ece1d86890ce80403f904b3f03220d149bde5 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
1c1162db3b2aad4596718e015f3635d5bc59b286 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
ca96d11d7efb38519ccc8ee40bd060e275c05d6a HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
691859836e7b57a1c3249ba9c6069f995a9b0571 net: qrtr: ns: Limit the maximum server registration per node
b252456ef2fea8af7332331c3c33c35cd03a7bee net: qrtr: ns: Raise node count limit to 512
5c119c747a38c2ee35b76af0f4cbb4c4662087b9 tls: separate no-async decryption request handling from async
41176d5af766c00de0ae4dd2b290214c00e393bb dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
f56214bbc903eb9ca540cf162a1b479dd0dcac07 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
f5ca48aebdb2ecc959bb211fe59cc2853688024b ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
bcbb8a7bb7aaa1d32c704c6f80236faedc3d053e netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
05fbdd6a78b0e4fd00d9d3bf9f7ef10c724211de keys: fix out-of-bounds read in keyring_get_key_chunk()
e4dd54613e95bbb5e6e72c8736623d9458ee3b7b keys: make keyring key-chunk byte order agree with keyring_diff_objects()
312ed254d7fa9f21fd8e85f2272f64ad2d30579b assoc_array: trim the final shortcut word using the current chunk end
7d5513ffa09c2504545c0567fa8653c1a4db0295 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
0ae4e84f4fffbac8d96906367b7f81932d3abee7 netfilter: nft_payload: fix mask build for partial field offload
ff1d5bcfdc33ed4eaaa9b5caf83ab1436f167e86 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
f74664775d4253d3c0ccd8938d3046c20e85d19a rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
a24015501a574c9d7a3e72367ed4b8e14b8726c4 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
94eba980b541db289a13d01c7dcc4d39883c7e86 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
7a82e0600043c2e94579bd7765f47afa5f9d577c smb: client: fix buffer leaks in SMB1 read and write
94924967a397633753fc3a8e9dc32391432e0a88 hwmon: (nct6775-core) Prevent access to unsupported weight registers
68cf171f7f93e7b582c197e85f39ca565d3cd000 forcedeth: fix UAF of txrx_stats in nv_remove
22b93954be2038166b2341630b891306473a78d4 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
d2682be301bba8b8146852ad8778fd20864923a6 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
93b293ba3574706553d1aacc30f2e70da3398b16 hwmon: (adt7470) Create functions for updating readings and limits
64e091d05d6315be6d4dca94049c4d632bf4e519 hwmon: (adt7470) Fix some style issues
7d652a4aa535f54e8815e3307a32df5108de2b1f hwmon: (adt7470) Convert to use regmap
4b08edb268d1902733beb1cece2309b27f7cdb04 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
24315ca93842329cbfa77623fee67a684cb1f1fb powerpc/boot: Fix simpleboot CPU node lookup check
8ade743b83ff7131914c4cb11da9d35e7705575b powerpc/boot: Fix treeboot-currituck CPU node lookup check
1e5dad7beaeb72d8bb363b7d554792b3f7da8feb powerpc/boot: Fix treeboot-akebono CPU node lookup check
f2b1150317b650cee0b6e703baf05376dd605393 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
4de2edb78ed0e54d82d49250a3d630b7229e0cba Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
c6b98fd01e610db93145451c822a8959dc63cac4 net: phylink: put link_gpio if phylink_create fails
3fe7ab05af3c3c38c647009293955fa7c44a5de2 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
09dac975469f37dceb9b5851a96f44719584b8ff net: sxgbe: free TX rings on RX allocation failure
aaf332d173f21555b2e216d0f915bf15df388229 net: sxgbe: check descriptor ring allocation failures
a803dcc2b8feb44cd40b8f9137ad4c40ca5e1983 can: isotp: check register_netdevice_notifier() error in module init
9516c50bf74a28c7f7985299f283e5be2d603afd tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
1e0345fed67eff3136b206ef9202579b6ea31217 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
839a8194a3d9efe9452b45835e310407557d0f43 qede: sync udp_tunnel ports outside qede_lock in the recovery path
8d0f89418b5c499938b04c8ee9fc9d8ad2594cde ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
bb46f01053894fce0ec348aa03a0e168c764e14c rhashtable: clear stale iter->p on table restart
9352d181e28bd6c167dc9341aa94df26faeb1741 pinctrl: devicetree: don't free uninitialized dev_name on error path
7c2dc3083296888105af32fe08c77eeaaccbbe54 pinctrl: bm1880: add missing select GENERIC_PINCONF
7507b13611eab25f84b4790dbac1687e47a4c16c mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
71594577d17c02be5864da69d10bf5ec258b8c72 mm/hugetlb: fix list corruption in allocate_file_region_entries()
87eca05fd5f1ce85320616c756bf1e4c848ecc6a sctp: validate Adaptation Indication parameter length
640dbd74d47ee9a6119da53c7eaa802448b52cdf audit: fix potential integer overflow in audit_log_n_string()
9b22236adbae7d81d8911bc7a9db966c273b5319 audit: fix potential use-after-free in audit_del_rule()
cf50ad9b37a0f71f21701fa93ce8ebc177dd5f38 Bluetooth: HIDP: validate numbered report payloads
40d79f52d54890160673bdd5e6e63a03c4f96ca7 bpf: lwt: Fix dst reference leak on reroute failure
2cb05caa6e480fb2da2fe3bd492c6458faf04234 ALSA: 6fire: Fix UAF at error handling during probe
4dd38a88e1afb498b58f50ef6d2e3975fadb32f0 ALSA: lx6464es: fix period byte count for 16-bit streams
61893f0686a6f3b4d0cce29f79fa9353e6c1ccad ALSA: pcm: wake linked drain waiters on unlink
490d27c07457b98f4ef7b9ebff28957ccb95afb0 ASoC: tas2562: fix DVC coefficient write order
5406e98970bcdd0b10612ca30344062ef9ea6862 ASoC: tas2562: fix broken entries in the volume lookup table
3d03dbd4dec404073abaa0e6c272e4370c13438a ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
5632666b12954abb472e3d42906dedf060413887 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
287a9bde74b6cdf2788873d3bd8b1ea3a87ac88f ALSA: usb-audio: Clamp frame size in implicit-feedback mode
354027b82a350dcfc12c2db73d981cc097f1911d dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
78f8a09b48f03f0e1efb78490fc424140a46a5ab e1000: fix memory leak in e1000_probe()
15652dbef78f3a5366b0d85ebb90e99184794b2e igbvf: Fix leak in TX DMA error cleanup
9da80264e9da7eff0d48cbbf69c9143f55378221 ipvs: do not propagate one-packet flag to synced conns
396388f0d1532b369ea24df9e68408327b7aff58 net/smc: fix socket use-after-free during link group termination
007908455bcd43ef4e77b7e2278e2ad3b3f9470f netfilter: ipset: do not update comments from kernel-side hash adds
b269b32c7db7670d6c6d054a64d2b80e0d721470 tipc: avoid use-after-free in poll trace queue dumps
9a5ae66888e5a41568e526452567365ff604e4f2 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
db5caec9375627559ae1b065e3ede0d6f83b1324 binfmt_misc: reject a flag character as the field delimiter
5352d7af0e2213bd100bf681c6ab85d9719a8542 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
2d082351fb86708dfa948fb36e5830119366dd42 net: bridge: stop fast-leave after deleting a port group
90483ffddecfeec352678fc5cd39b3b4608faf84 net: ipv6: clear suppressed fib6 rule result
2f658aa32766c71abeb4aeea61d48cc616edb368 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
fba9dafe93bd6c9ce03969d4153894a6abce579c um: vector: fix use-after-free in vector_mmsg_rx()
dda6da545b2d15b0e69a7e7a5846abd313637e47 vxlan: re-fetch eth header after route_shortcircuit()
07530e4c8d69b74acf9b5e86c93fe63bfdbdc6f9 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
9c835589fa452d0271cc27e2d7e06ee00b36895f vxlan: use neigh_ha_snapshot() in route_shortcircuit()
95772eeedb9ce87c308cae41808e4708d9b458be vxlan: use pskb_network_may_pull() in route_shortcircuit()
f927fe8b1da549c8dcb59f584e09ed64127bf59d tracing: Check return value of __register_event() in trace_module_add_events()
fb2664bd7497d1fb94eb65dd3ec82ae8225971a6 tracing/filters: Fix false positive match in regex_match_full()
cf2308f0f5e4ca23e709812b70add566e765d3be selftests/clone3: fix wild pointer access of getline due to missing init
aa292e8d270b604a44a3ed309aee3c2ddeb35b9a sctp: reject stale cookies with mismatched verification tags
10d09c8099e22d6103c7117809c8dd36db6a60f1 sctp: prevent peer transport count overflow
6436a6572610f04e158e353dbed632cd462618b8 i2c: amd-mp2: Unregister callback on adapter add failure
b7e0b61686d852ee688863be3ff3f93182ec778d cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
444c7d0132ddd341db25e1cde7e17d296d5b46b7 s390/dasd: Fix potential NULL pointer dereference
5454edc1cd579fb25b36a4882694fde1e7357fe3 s390/zcrypt: Validate length for CCA AES cipher key requests
e468630c85187f3d794e3dd686614b01eb3d021a s390/zcrypt: Validate length for CCA ECC private key requests
e1523bc0fc41ed890e160aec320ea1c12498a271 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
c76dd8f08796e0def4193b702d829d68c1175b85 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
a1a48de93afa53a41a2d1104733cfb8045d8a1cf phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
aef6b7e0e1c6a88e3839bcd159bd7c3029c2670c net: openvswitch: fix potential UAF on meter attach failure
8a0e20cf6cf5436ce7f523955014d952dd3a9842 net: openvswitch: fix skb leak on flow key update failure during ct
ca6793eb4f917a4add7ca8bb16337c71252dd21c i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
189aa05ab0e8abb0a42bab2e155f137bc37a5f1f can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
f0a860900bae38832d64cfddbfb8206e6ec02db5 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
af40fd69e89353c7e90fc7655191232d4e46a1f5 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
78d5fbc626ff9cdcf8f92349b4eff42f03389e22 can: softing: fw_parse(): validate firmware record spans
6ea4546a28c764b97ebae1413f938dbf765e7101 can: peak_usb: add bounds check for USB channel index
c8d16eab00648fa1220e161db4e231edb4d84411 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
387bdfaa1409606a2206051e325286ad1e9075c6 can: peak_usb: validate uCAN receive record lengths
d6906ec23a5b79e929af036a1d0c09c95b0044ff drm/vc4: Zero the tile state data array before each BIN job
c08236942e6a6c71bfa16c77cc7f97e55cecea38 drm/amdgpu: cap GTT size to physical RAM on APUs
97096afbbaba2dc4dc4de86a8670d283140fa3fc drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
e5131f36acf6f0d275a04ec06668ce8973fc1be6 drm/vmwgfx: bound DMA command body size against suffix pointer
1b35806c8692ef184d2ac665a34b327c54792f31 HID: logitech-dj: Fix maxfield check in DJ short report validation
b474328ca28412c0b7dcfdc63d07874cc40f85d5 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
9e315d372d7f084a8976ee2945c066c819b8c507 Bluetooth: SCO: Fix UAF on sco_sock_timeout
ced63d9c38501db2ef6c6f879e52b18a2dae8fb3 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
2747da5285064409bca41f331c26014cebbcd71f net: openvswitch: fix skb leak on flow key update failure during recirculation
1fbd549d2437cc81ae5337035352b7ecd15036c9 firmware: stratix10-svc: fix memory leaks and list corruption bugs
ec6e2fafaa5ff4ee02a3de9d806ecb07f5ffe628 gpio: pch: use raw_spinlock_t for the register lock
89bbdc5e8480b8329f86dcc9bb9580fc315c7270 mount: honour SB_NOUSER in the new mount API

--===============8050003058252951612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87d931c1d577-4379dc565bce.txt

c6dbb518e127d886d3b079f27723d6dfcc96ae51 nvmet-tcp: Fix potential UAF when ddgst mismatch
70b942166b3acb6e296969f5e8e378a0e06f562a futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
7c9bb5ee8a8dba7bcdacc99790c9a0560516316e macsec: don't read an unset MAC header in macsec_encrypt()
af93a5ed1e851ccd88d48afaa8ad37071cbb486e KVM: nVMX: Hide shadow VMCS right after VMCLEAR
21439032ead540bf3187d00fb4cc2ce9437d81d2 KVM: x86/mmu: Fix use-after-free on vendor module reload
e0e4942fbe2cf1a5b9a4be7f6b6a6420617e31c3 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
4abb020becdf4500d63eee0eff81409ce40aa33f can: isotp: serialize TX state transitions under so->rx_lock
fd220e9f399880c218d69978a61790d735ea6880 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
0d855a618d03b4c8fdcd5123b2a66620ea3fef76 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
c572eddb428d0bec890bbd25e03ddc4a1a6e4cbc Input: ims-pcu - fix logic error in packet reset
6fd00a96467f626984691439c6b9b3c0472cc53a KVM: VMX: Make vmread_error_trampoline() uncallable from C code
28f10a6c4f3aacb28807c1ca065f69d970b81338 IB/mad: Drop unmatched RMPP responses before reassembly
f882f3f4b818246afc07c05e630eaec85a789b4d mtd: mtdswap: remove debugfs stats file on teardown
6ff853ea972227bcc46e35069a02528bc95de01e mtd: nand: mtk-ecc: stop on ECC idle timeouts
39d2251631622485a9863c06d51242f303ae5ac5 btrfs: reject free space cache with more entries than pages
915ef6f3b55310625a36d5b02646ba822c76e1fd btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
5efaf56708e3f75a972d46249675f0a6dfc62b40 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
d3b61d47b1f7f56e13afecd3901a9dd21e6834d6 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
3b86b6a921411fb388f0e9789531f1aa174698ee RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
4281f7965db1ea71680f5118f5dbe1fcb2ec73d0 RDMA/siw: publish QP after initialization
b67cd7f45dfe6696f44dceb1f0dda3556d774caa RDMA/irdma: Prevent overflows in memory contiguity checks
c59c23be722ce93c22500eed0a2bae16fc8aceb7 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
2e0a69eb57af54879b95dbeded932a189abea7e2 wifi: cfg80211: cancel sched scan results work on unregister
715320945344d1f91c46a7f3335859b9a3236be6 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
762c15c35afaf7a75d988dbe19567a120812d8e2 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
d1439d21be5ddea24ac91bc081d5bce2f31bcfb7 wifi: libertas: fix memory leak in helper_firmware_cb()
b1b232f29202d852466a88a340a7dd801619dc5b wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
fcc3e433afda61e0bba1a5905f32ba174bff33f3 wifi: cfg80211: validate PMSR measurement type data
58b4be04b3f9c65e78f448b82fcedc81251b10d9 wifi: cfg80211: validate PMSR FTM preamble range
3c66156bdf95f37d11e7d4f8f60272b84219999f wifi: cfg80211: reject unsupported PMSR FTM location requests
0e711257fc17d361843f33d733a1574f7fa9b2e6 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
6d70b8456b7d49bd0eeaa98738e0df17cc06bb52 wifi: brcmfmac: initialize SDIO data work before cleanup
45edebaa31a12145f3f77f3bcbb49a46ef62e70d wifi: cfg80211: bound element ID read when checking non-inheritance
80cf13df3ffd41a38baf9e35e571912ec3fcc2ad ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
67582960f3227464e48ba25a9a683453388e7464 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
45b3d0aae25bff1895cb913968b03148b925ee35 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
32d0fee77e9054559736cef228474d1289ef0850 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
8fd81b2dafd27a7248eeccd2f3eda850a52fbe1a ipv4: fib: free fib_alias with kfree_rcu() on insert error path
008418b32918d81bf71121fb7368021b0c469cdc net/iucv: take a reference on the socket found in afiucv_hs_rcv()
0f62280392f060f5ceffe0254f80bff7558e70dd ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
c7f222110e7f52b9c98eda309978c6cf4b64e336 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
406c7ad1bb29edaef02353d76a7e3fae34a4032f ata: sata_dwc_460ex: remove variable num_processed
a9d19acd4a2626a9df755cd83a2bd7b49da334be ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
198c518cf2f8505d47c62b32d44c03f206261665 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
d66c14c8c6bb326391db1d396c1b3f9bb4701e7f Bluetooth: qca: fix NVM tag length underflow in TLV parser
66802463d95a68a352c8de96f472ef69be458642 smb/client: handle overlapping allocated ranges in fallocate
7df9ae7eabc96ec2484f5d5806c35b2f5f675d66 drm/i915/gt: use correct selftest config symbol
db115a320851782de70d8c40218053664143daa1 powerpc/time: Fix sparse warnings
785eeaaf2567e343f56b8e6f4411c11c4f3326e2 powerpc: remove the last remnants of cputime_t
7dc55382dfb26939ef97ccbd62318be834f6d2fd sched/vtime: Get rid of generic vtime_task_switch() implementation
c389250816b60f59b89e46461d3895a50cb41e15 powerpc/time: Prepare to stop elapsing in dynticks-idle
abab1c2fb9be27450d1a0f1c95da8b8d86e6ee40 powerpc/vtime: Initialize starttime at boot for native accounting
0a1749b92e55bf978cdfe1b9c388871fc0a7d54e can: j1939: fix lockless local-destination check
b10996ef2348c854e0e0284a3a25ea0594934f4a ksmbd: validate compound request size before reading StructureSize2
cc1b5300b428c95f0ba10816fdce2291091ca6dc drm/i915/selftests: Fix GT PM sort comparators
5cf6de277caf14497f7cddf5ab549eb2c56f1399 net/sched: act_tunnel_key: Defer dst_release to RCU callback
8e70603dbadfd9e2adf2a7092d54067df4da93e7 sctp: fix auth_hmacs array size in struct sctp_cookie
e7d49c2f1f5fc1a3754474d9789e9ab7235be9c8 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
1bd7e8a17ba261cb5010e8c7e4ee498f854596c5 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
4d8d8b5168067a34b27c9907b9eeef34d2f49a9e USB: storage: add NO_ATA_1X quirk for Longmai USB Key
9865d47a226acb778728644e731942666aff03f0 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
d2ebbf5fe663013a4ac9e1d10f3a9406bb9f9ec0 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
283e818aa3734a47fc3c672c28c972962f54f5b6 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
4ebef05510ba6d5c048b61988c89e3381277b872 usb: gadget: printer: fix infinite loop in printer_read()
0c31c3fd66b4e37d60ac5b77158ee36a610dd220 USB: gadget: snps-udc: fix device name leak on probe failure
2bc55e5fd1434104f2b25327490c14e70795cbfd USB: gadget: fsl-udc: fix device name leak on probe failure
74b637c9f5fc99934635bed71a5373cd5ae844ad usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
9368b1a288988de5e7b512d7d01342b73700ce9b usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
2eb2265f599d3fa7e67d484617679f47f681f65e usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
957fbb1bb9f18c61dbaa08a242c54861c1ecc16d USB: serial: ftdi_sio: add support for E+H FXA291
0e8b6eafb9fe1f870058132fb60d44a40cbc7b5b USB: serial: io_edgeport: cap received transmit credits
561429a99d034b8baf21e9d974b748ff2423abe1 USB: serial: keyspan_pda: fix data loss on receive throttling
2f9413307075cf4fed319b0e25f73817b3e4c8c4 USB: serial: option: add TDTECH MT5710-CN
4f194d1119f0afcb7a7af21b57270fbcf5682aa2 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
c1ffb5f6ab3f174e7a9b5034e0d5edbc8ee397c3 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
702e0ae9210ad7048cd93efe7b02db74bc52d29f bpf: Fix ld_{abs,ind} failure path analysis in subprogs
019b7e4d1dd7cf22676c1add565b09a56aa79daa usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
46dea3724b8c0c2f84c6f8e066fde85ca49ce5c5 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
3752197a9db7f1fc699c9ea937d5c914a0ad6d87 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
2bba4c6c9a91e53df99da8466f1ee16b59acd4a9 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
2641c14262ce7596b33544b7423dea80a9422b1a watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
4b785e3ee878c1cfc1e5ce9b33080610b70e6a57 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
cb7c3a98774b223e4b7eec8b3248461b5d2f4ee0 firewire: net: Fix fragmented datagram reassembly
957cd0e06aa4fafea94f592810dd62c5c97c3fd4 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
5d2ebad1741d34e1e3eafe1a61545792a273d22c wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
fce64313687836887ed4eb236a6ec59ebf2300d9 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
27143c465cbc1b2e04dd9830c1b64b4cab2aae70 wifi: carl9170: fix OOB read from off-by-two in TX status handler
a679cbd8cabb04fe64a570330c46196e90ca73ef wifi: carl9170: fix buffer overflow in rx_stream failover path
4721207f8e54816e1a4b20dfd550f1577abae7ac btrfs: free mapping node on duplicate reloc root insert
72fad37f961f7eca923ec67efa314017d607b5bc ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
5bac1eb574d83c8ffdeb756d4222403a5cdc63d0 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
518552de8da6e4cf507b35ee5b77e72ac516b1cb usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
c0bcdf7062fdaea7a8b1686079d06a9a48a7fdb7 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
d56cb4b1bbe894255fd84e9fcf88161a9260b6d8 hwmon: (occ) Add sysfs entry for OCC mode
9346bac4d044a2fbdd00e0e0229e3be84d821f59 hwmon: (occ) Add sysfs entries for additional extended status bits
7a328bfe8974eb2064d4689a69d9643302d108c8 hwmon: (occ) Delay hwmon registration until user request
5938837f9737390d4dda4f0abf77278faad98f97 hwmon: occ: validate poll response sensor blocks
3d949b6bb31b17eedefdfe03012d51dd60f14960 net/packet: avoid fanout hook re-registration after unregister
b04df0b037bc6381a971796d78b74cc28770b754 rds: drop incoming messages that cross network namespace boundaries
4a483f98fdfbf93744f1dda084224420dce3183c dpaa2-switch: put MAC endpoint device on disconnect
5fa705bef80165820f399bcac0cee798f08e4abc net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
7e7eebaea2642e3f55abbe86c7f52259bbf7c6f2 dpaa2-eth: put MAC endpoint device on disconnect
4a7e4e0247d9c3219a44cca432d04befbc53bef6 nfp: Check resource mutex allocation
6d29ef95aa212e34711e183d91c1f25031b31db0 wan: wanxl: Only reset hardware after BAR mapping
a04267db7958d46e4adf5013ddc08f4ab1ccf3e7 wifi: mwifiex: bound uAP association event IEs to the event buffer
1c69da13b53b6756e398ff1469b1ac394194d12f iommu/amd: Bound the early ACPI HID map
14761a4e1b4ccb0f584c3b7b5a648725340a92ee iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
7682f553bafb02d798c13ddb62a69480b1636136 wifi: mac80211: recalculate TIM when a station enters power save
7843a2d744e1c1d3862a1d2c9952d28f12fd0799 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
58f2b3ea885445d7e3f77805ff2680b1b217bbb0 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
f701a9ee1ffac350eacfeafb1275a606dacc0948 sctp: validate stream count in sctp_process_strreset_inreq()
3095e88a51d0ab4f1d444d2ff4fa12bf2456e37c nexthop: initialize extack in nh_res_bucket_migrate()
3f938530b208a68cb7f68795bb078928f05f24c9 tipc: fix infinite loop in __tipc_nl_compat_dumpit
5497176cc6b12940971031b540a94681c43b9892 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
9ea7d913176c6cd6d9714e0bb1e86e050c836688 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
6964e510d9c787e52205ac11dfa0a075c64e5dd9 net: bridge: vlan: fix vlan range dumps starting with pvid
7a08edad28663085c1c7f7e194cd3d1d1aa5e438 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
f867f2914668f2c2a16a1bba914c4ec460cf9631 sctp: auth: verify auth requirement when auth_chunk is NULL
df207b0c2838ba902509d15ee5bb4bda9c1a9e33 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
8c956dd24938931b7c7e3cd15f3974b247ea65f2 tipc: fix u16 MTU truncation in media and bearer MTU validation
a698c93f9122feabbd8133db1b629b4829a874bf net: stmmac: add tc flower filter for EtherType matching
47fcf91c5ed2a8b1f7f732476adb7a1d82e56392 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
c186ade498e70c4ee6cd22fd550f16ffb567aecb net: stmmac: reset residual action in L3L4 filters on delete
8b614d5b00db9198fc92d97286ceed81c9ed056b octeontx2-vf: set TC flower flag on MCAM entry allocation
f3d2e4ef25b0e710418c16270e8e3a5e46119027 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
5a7fc5267d3a0c04fe6c0d277a5ce06965f1e430 hinic: remove unused ethtool RSS user configuration buffers
076f0656603eb92f3af534fecc0c3523c9d49045 net: qrtr: restrict socket creation to the initial network namespace
86cd4ffa4f16958f0cc5c26b36db79c5c1803fcc net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
b6e817ec59c14b68fef838c99d1fcd3daa582d47 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
8058368d0c169c2d531bd54fee1cf8445354aebf net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
4e58fc44fb19c957825dc50897e24f84173047c8 raw: use more conventional iterators
c529b7853f4987d19514bf31c3cc2d0b071682b0 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
b45015194837d610597320b1c0f127e792f249ae bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
08e76d6fae6660e44e39c689dc956b50b52b06cf can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
802027ed053ca401798e7ad603e667fcf5c76cca can: bcm: add locking when updating filter and timer values
a8bc3e05387898a12129b998f3efa63e27c86d78 can: bcm: fix CAN frame rx/tx statistics
c82d5c9b714f2bb974b6b0b533727172a11ea0dd can: bcm: extend bcm_tx_lock usage for data and timer updates
b343a42422c97490f52bcee145fc4a3d083841b3 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
8bed25c9c13240faadab0937ba95d09fb4ba6dd1 can: bcm: add missing device refcount for CAN filter removal
585ae227441a656c88fea4e0291d44df3c329ea9 can: bcm: fix stale rx/tx ops after device removal
4720bfcc508e50db4ca5517065bca99d31e15e99 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
7604c87456b75e5da1a0f999a4ad4c0091885db7 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
62026476615408e0ab48d9b8ff4b619e55ae46ee drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
f96e1098b293185a0a3a1fc58686e17800551b5a drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
373406494344653e11fa29223dccb9ac28de7846 drm/radeon: fix r100_copy_blit for large BOs
4a1e10ca35714f5c9482c278f7aa647515c7a0da drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
71bd8e2384e8c204ab9091fb4f55861cfe52e226 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
17c9bd08706d8faa943f0b78e813691d0ebeeea2 drm/i915: Return NULL on error in active_instance
36b12028169ca5787c12f51ddf5778f1fb312ead drm/i915/gem: Do not leak siblings[] on proto context error
dd4a5e9eb2d60722ea88df769638147c95b0c8a1 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
3cfb1883822e41e40116549dc82a9679071a293d drm/amdgpu: Fix VFCT bus number matching with soft filter
1d2443c566a0db3f34916e5afcdeaff35f3cd74d drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
7ec13f8b44e579fcb4b60e82c7a409ae12bf920c drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
fae03986ea9cbadb21b27931f99bc60936e8de21 drm/vmwgfx: Validate vmw_surface_metadata::array_size
72fa57b303280f10bc2f296e2f95a3fc74422e79 media: airspy: Return queued buffers on start_streaming() failure
6c6c322006cad8bf8eeaa65991c98033a38f794d media: cec: seco: unregister adapter on IR probe failure
1bde8b909b88445dabfbad40dd4f0ddafb3f2af4 media: cedrus: clean up media device on probe failure
87b9bb0d60d84c2b008c084e6e092345bc2b726a media: cedrus: Fix missing cleanup in error path
6ff4e0635289868a85cfeaf073f9afd98fcd57d9 media: cedrus: skip invalid H.264 reference list entries
9e65202ac32aa2c164c97c5910f91655572a52b0 media: cx231xx: fix devres lifetime
0b57b0334e0427d5ffb9782987c763150dc770b5 media: cx23885: add ioremap return check and cleanup
16522a63fa676b3fe8f6fe2484da34aea6c614a8 media: meson: vdec: Fix memory leak in error path of vdec_open
057273aa01fa6bf2ed807040530d18513ad6c2ca media: msi2500: Return queued buffers on start_streaming() failure
5634573531fd38e152b7b59a778bc2a39b17b9e4 media: pci: dm1105: Free allocated workqueue
a69c2bfab386658e55e2652ac1ec9fb2e7fa2bef media: pwc: Drain fill_buf on start_streaming() failure
573a938e4dfa182a95fd245f10c36c5eb9950389 media: pwc: Return queued buffers on start_streaming() failure
2fd557d839f4d8433ef5c3837b4394a00aaa138e media: radio-si476x: Unregister v4l2_device on probe failure
a5d2e137c38d88a6fc653e7f0d820570019f9628 media: rtl2832: fix use-after-free in rtl2832_remove()
4fd4de00738a907e60e44c622f027df27b6eee91 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
0af6d94b4f1ec4101f8a5a0a08acd9f1099f2edb media: saa7134: Fix a possible memory leak in saa7134_video_init1
c89b5f85316219de3cfe55a47f4efc84e69f0906 media: sun4i-csi: Return queued buffers on start_streaming() failure
436a0d17bff65d210cb3f74397fbeac86fb2de21 media: tegra-video: vi: fix invalid u32 return value in format lookup
ea58216124f25a489043eef17546ecdc26db08bb media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
f6ab743053f3a98bfb22bd23bb5ae8c6e5ed24d1 media: vb2: use ssize_t for vb2_read/vb2_write
2c46e28a1e57e2d2b80c887f006fa3370cf83e80 media: vidtv: fix reference leak on failed device registration
e28990a778f70b241d07371364a3fd056420dd46 media: vimc: fix reference leak on failed device registration
994d604a777cfde18af49e65f68b5e8861ad8a59 media: vivid: check for vb2_is_busy() when toggling caps
7078d113364da16ee9c90935c086e0a59e01c06e wifi: ath6kl: fix OOB access from firmware ADDBA window size
5aedfcccacd90b655d330cffb1f8c51d4a1272c9 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
36e11cf525b98fbd468331a60e0906898f5c5b71 wifi: wilc1000: validate assoc response length before subtracting header
061e44546f505d0000939882e875a88b681fbda8 wifi: brcmfmac: make release_scratchbuffers idempotent
06fbad5a1bae7e4ae2f746e41a0b9dad7024975f staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
26088394fb2b47a1aede945db1e03dc301b2722a staging: rtl8723bs: fix inverted HT40 secondary channel offset
abb3cbe80eb0a8c80c32a7d85ba3b4350e154a6d Bluetooth: RFCOMM: Fix session UAF in set_termios
461d271be0d11ea9b3f8e628722cd690ecf344dc exec: fix unsigned loop counter wrap in transfer_args_to_stack()
d2c39baec63c20d8523409ad2b09910d487b5871 binfmt_misc: set have_execfd only once the interpreter is opened
f3dd30666ef14225041e53ae32839aa01be7c511 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
22cbf060a19469726b1ddd62f850cde5469a8dcf x86/boot/compressed: Disable jump tables
8e988ff2961a92208cd9e248d05b31ab8f654e52 comedi: comedi_parport: deal with premature interrupt
99ad7da60ad9cb4cb39895c04d3121a0c9b500fc intel_th: fix MSC output device reference leak
7d299fa0d1da62c15bcc4a7f25d92683505fbc5b tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
ff267c569f33a507e6db953b66eaf1f89044fc07 tracing: Fix resource leak on mmiotrace trace_pipe close
fab14e4092f53f7a5be6c7af337205ac1a6a13c1 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
20d86777b4e905178ae8c9fc654162d70085e7f5 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
fc97cd3853444e4106329f3f41ead5a069d7fcc5 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
79107abfe8274cc44366731188c857042dfece11 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
ffbe1be62e38b26738b48bda23c85e91f6e3452c arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
e6ecb2d230f29fc41e75357fc5854cce4d179dd4 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
3b3d526d6d56687a711a4bd36dbc76e4610aefd3 mptcp: only set DATA_FIN when a mapping is present
04ba8e8280c0bb551d210bd71f77b8c9eb00f83d sctp: don't free the ASCONF's own transport in DEL-IP processing
3fdca2682d74d1af974f80c69bee8edadec1b2a8 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
85711d3ecd11d9bad6922c47bc8f672890b4dacd libceph: bound get_version reply decode to front len
395657f5c629b4521224936ac8ebff6de5fe46d0 libceph: Fix multiplication overflow in decode_new_up_state_weight()
19e899f4ff13761a3fd9714faa315152c4aa3f8e libceph: guard missing CRUSH type name lookup
d5fb20dc6ec3a0a9ec8c10880fed0d857099992e libceph: refresh auth->authorizer_buf{,_len} after authorizer update
a7e0c58c18414f80226b4054c7c29087d8155164 libceph: Reject monmaps advertising zero monitors
7eb030e0715bbe48525d44b8261f5ead66750e0f libceph: reject zero bucket types in crush_decode
c0d1dc2adf7350a6c7f4a8f66df52491a127be9c libceph: remove debugfs files before client teardown
5e7c8023f19f45a4e3d66760fc036666435c974f binfmt_elf_fdpic: only honour the first PT_INTERP
71b363896c599459b51c36ed3120798cc09fc352 iommu/vt-d: Disallow SVA if page walk is not coherent
f66484860a86ac488b85aeed61b12b4455e19e84 phonet: pep: fix use-after-free in pep_get_sb()
2e5f7379c7cec6b9c4b146ffbaa17069bfb4fd21 vxlan: require CAP_NET_ADMIN in the device netns for changelink
b1a808721acd9534d9f4be6c08e855ef386ce3f2 net: slip: serialize receive against buffer reallocation
1f48ca6f123946079e85b851453b6a8f21a037bd geneve: require CAP_NET_ADMIN in the device netns for changelink
5ee5f133204a5f7fd7cebcaa7057be4908167b84 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
a057b87a2ab5cc91d3def922a57d2e20ae743d29 net/iucv: fix use-after-free of a severed iucv_path
509a0ae5f9dd75ea0fac04a258926a4e4d147d47 net/x25: fix use-after-free in x25_kill_by_neigh()
57ef8a6a4be98c294c73c75b659ce73cae80948f net: hip04: fix RX buffer leak on build_skb failure
49b89d90e86cc557531a2d6770297ead3e1c2cc4 proc: Fix broken error paths for namespace links
730042f426f4725baf7d460740f0bc1b941be02e rbd: Reset positive result codes to zero in object map update path
2188fa85cefafd1558833db4939e9329091f790a ice: use READ_ONCE() to access cached PHC time
4777ee944d05c53f64eb0d9defeb7f81c50583da ila: reload IPv6 header after pskb_may_pull in checksum adjust
a588a140d7cfe86d30a36f0f6fe97ef76cdeb650 mac802154: llsec: reject frames shorter than the authentication tag
4af8e9fe41540504e4e6fd8b6ec6590a9618c79e pppoe: reload header pointer after dev_hard_header()
54336358fe469538f755cdaf27f99f0590c8cb1e tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
a100853ebe0658b7e964253733f0c6ac34c2db5b drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
af34535d883339d052b2ead2b3406257b1c795ab drm/amdgpu/gfx8: drop unecessary BUG_ON()
eccd55b6dd25328243f9663e93b569c9a92b99f0 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
40087383d70f8b53d41d4f4c418e44d045af6683 drm/amdgpu: fix division by zero with invalid uvd dimensions
a46a60f79147588f345a345c75d3f6be3aba8b30 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
9a278e47c97c613fba5194e0b33994fc4b88cae5 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
4cd7ea69bdb415eb2cb82eb32c4e83dfedcc7e72 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
6a8dc9b74960f38bc6154042b171aa3f2f8499d9 openvswitch: fix GSO userspace truncation underflow
654e6cdcbf557e7b5b2a436317c496b680a43c78 raw: remove unused variables from raw6_icmp_error()
b0d4e8b9a3be400dfcee0c22770d1903beec4ffa raw: fix a typo in raw_icmp_error()
5434e713f8f23eaefd78bbe12ae9b26c78b1408b net: mpls: initialize rtm_tos in mpls_getroute()
d1d0f9c34afdc76c8bb2da84ff1ac3d1779432bc media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
4a2bc285a237345939b3ae9da83aaee0155966d8 media: uvcvideo: Fix sequence number when no EOF
19f849f158b4d86d98078a5159460f9ce06d050b gve: fix Rx queue stall on alloc failure
144df6b0d8e65e917721ba08d8a2bb980296f419 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
de2966266ed8b5571d7c6198449aceed6c656dc4 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
bd3e135ab99fc68039e96c38ae56873ce1b722f6 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
6c8b7b3c1b54edc8ddb1c9183bf71ec383af4c30 net: qrtr: ns: Limit the maximum server registration per node
d3ca2d356daa81814b0b3ec80c1427272ff32f0b net: qrtr: ns: Raise node count limit to 512
d1ad73e46d812fbf5feb2cdda0779e7f63becd38 tls: separate no-async decryption request handling from async
f8c412a8f464ed5af44febbbcdeb20c4cda74c17 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
e12342f01a92f9847749fa27526e664d6963db23 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
843caaae3ff4de053837c2f99d314534701cbf8e ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
5a0cf54f72badad3819b014aba8f725ab1842f15 phy: zynqmp: Allow variation in refclk rate
433a7ce32fe145cc0e60ec70412acd734185aa11 phy-zynqmp: Postpone getting clock rate until actually needed
c153cb0501b6964ba4311b0191a7f2d6285a7388 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
77eb4c74ae35c26f9969a6c6e456690bec68d402 phy: zynqmp: fix runtime PM leak on probe allocation failure
eaa743030329cf3e444bec013f81e7203374fe59 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
3e1438416b1bc3f4410d62d02756de2dac2c4fa1 drm/mediatek: Check CRTC state before freeing
4291ef52b1a9dede9d4a84d94fabcad9bc437bc4 keys: fix out-of-bounds read in keyring_get_key_chunk()
98067e984ecc89c49a05bf051ef882fa358f5672 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
a246a167f9fc308daca53bf94a7fc1e5b0485790 assoc_array: trim the final shortcut word using the current chunk end
7a914eca8cfd45a34855d01225de22bd51d03079 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
be79c0d95bfcd5e76fee1fec70956744a957592b netfilter: nft_payload: fix mask build for partial field offload
3c12a4eece87d60c8e3307fd73789dd0f9b5ff92 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
8d2b0989fbf4ef0c1f4d1aee571ee8045057ae38 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
c7d5516da066e2d2442a80fd0a87d208854a2916 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
820a190823a2b0828f0fb612f0470115c061cfaf scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
2788c0bbbb6db040d8cc988e20ae9ee65a41c95d smb: client: fix buffer leaks in SMB1 read and write
f808d1dabf1a9ac898a060cead46a8f00905d885 hwmon: (nct6775-core) Prevent access to unsupported weight registers
fc8bff461cacd2dc284c892f74ba4cc5bc045160 net: bridge: mrp: fix Option TLV length in MRP_Test frames
a662f0e9c6ff0d245daaa74da442b945550cb591 forcedeth: fix UAF of txrx_stats in nv_remove
98432970b8c4bfdaf12fc372de0627f0164351d7 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
50959b261818edd108dc17d7259f1fb4f3403e17 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
f7e3a4f2e653131a240d44a95bb490bfbcd4686e hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
8f1955670f550069b8163d2a53b9ebc50782d745 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
20fb7794834f21a23018bcb5e4f8ff25a9390f5a hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
f79789651c7d7685962ea375889fba0b98bf3c74 hwmon: (adt7470) Use cached PWM frequency value
ee3e73cc1c6caf05bbbe4eef8f8898daa3c32440 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
121c4efa1b4942e6827e7a3d2ff8f85f26661a57 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
b73da1ae2be934798f51385210f7a09d33e27d55 powerpc/boot: Fix simpleboot CPU node lookup check
30b9c0d0f1290ef286598c85c56397d0fd76f060 powerpc/boot: Fix treeboot-currituck CPU node lookup check
5cf2f56a2e33bb9da05589c233277fc3a72cb067 powerpc/boot: Fix treeboot-akebono CPU node lookup check
5bfe6ec1feaea4f50238f5c11e65577e7eb6da84 wifi: mac80211: validate individual TWT params before driver setup
236a5d1ea461e0924d7fed1627ea79e205a1dc2e hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
c0f3d8ac076b606e2b96bd8bf298b8517ed77693 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
c34e3f9b4c4e10622a7789eabfa1e5bc75b35fac net: phylink: put link_gpio if phylink_create fails
756c40fa5ec186ed7beba8941bd9eae9dac5217e scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
e743b422459af67716ae05687d4bc9403768d125 net: sxgbe: free TX rings on RX allocation failure
4e9995b961af1277e003cbbdfb5c4a5f30edd5b3 net: sxgbe: check descriptor ring allocation failures
b93204cec320908351f0a6d84f9247876d5e8059 can: isotp: check register_netdevice_notifier() error in module init
4e26818b2ffe1e767cbafd7d4a572e0abc106213 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
dbb3cc243cf874c321185dfa3800640caeab6292 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
9abbd35961a93bf032f92406c381bed20e13a468 qede: sync udp_tunnel ports outside qede_lock in the recovery path
e53e5bea0523fe8b976cb649753aa4b8cfd86b5f rhashtable: clear stale iter->p on table restart
775e2c9f4b2a1c2f78e938cbcce96dbc622d6b32 pinctrl: devicetree: don't free uninitialized dev_name on error path
f2a07733a2cbf57a84cc245cacc1eb23f9986f18 pinctrl: bm1880: add missing select GENERIC_PINCONF
81ba3e12a19e8ec1495bf2ae5d800b7305f01e8d mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
6f141de90758cfe9b74ae3f28cdc6f3700584992 mm/hugetlb: fix list corruption in allocate_file_region_entries()
fe2ec29970474e5bb3c697a7a22fb2f92401dcf0 sctp: validate Adaptation Indication parameter length
12aed5cce1c8b4e36218aaa56f0c8607d3fa83dd audit: fix potential integer overflow in audit_log_n_string()
308fd1af654dfe7d00815691eed0c9dc6718c7bc audit: fix potential use-after-free in audit_del_rule()
0f2120082a5f64fbd0e6191e4827107f5481384b Bluetooth: HIDP: reject frames without a transaction header
30288728f079cb39b73570dcc0041c241c950969 Bluetooth: HIDP: validate numbered report payloads
cc380b5aba47554d63a9393162b038ee5772cc00 bpf: lwt: Fix dst reference leak on reroute failure
5d42ab0d79e2de138de9aef8a77978afbe5a5504 ALSA: 6fire: Fix UAF at error handling during probe
a7ab14c01f6992135703e0a0cda47e1f79a9ef53 ALSA: lx6464es: fix period byte count for 16-bit streams
8035aa5fc39c5a30d518c65ec0ce53e060d9686d ALSA: pcm: wake linked drain waiters on unlink
b5e38d44452eefb6db79500d10693e2955463e0b ASoC: tas2562: fix DVC coefficient write order
db969281bd9d6a7f410f3b1a314f75a903ba47b2 ASoC: tas2562: fix broken entries in the volume lookup table
e20b9868c4e10b64e0b790171b163a4cecbdec59 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
60a8cf6bf6fc15ae9f3c7a00530f9619d0bc8fe5 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
636df3f20736ed159977f6738d93a4b74f879496 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
019ce70b71c353eefe6d4f52305c3f672d2a83c9 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
a30fe0d0333b883009e6c47f27161e1e7093cafe e1000: fix memory leak in e1000_probe()
7f61db340d1a5838a595716c87b2415a660b1a4d igbvf: Fix leak in TX DMA error cleanup
e91edce87032a680783244d05e081dcde75c99e4 ipvs: do not propagate one-packet flag to synced conns
825c7ff79a02bce5be960cdf2c6952c0393a2427 net/smc: fix socket use-after-free during link group termination
7107475995239af6d5340a314be312d56721ffef netfilter: ipset: do not update comments from kernel-side hash adds
5f1f47b6f604a5912db1007c91ebb6149445e95b tipc: avoid use-after-free in poll trace queue dumps
44f6c9ccdf32f226f5c8d7e3d06765f59310f0ab wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
7a8d07512ca6fa2ad50c798b435e6f136bb523d3 binfmt_misc: reject a flag character as the field delimiter
95877cb9c49480df37f4622ce8f01e95bfd85a13 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
072996b5d3d8992680514e53050313818dc28218 net: bridge: stop fast-leave after deleting a port group
429b5244db82c2710ca5b286dc0769fe0b6d205c net: ipv6: clear suppressed fib6 rule result
c9201ccc9b754dd71ea0c3dc32b1b0958b80a258 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
b02adcebf4ebbce28bf68d7c7e1a1037f52a5577 um: vector: fix use-after-free in vector_mmsg_rx()
12ce28443d668b97d73dffb28c22c1079edbcb57 vxlan: re-fetch eth header after route_shortcircuit()
c14fc48d53f13f05e231e8e095bafbb7c383926b vxlan: unclone skb head before modifying eth header in route_shortcircuit()
9ddb69f3d5ac8fdee81df71ca609c635e9c0927f vxlan: use neigh_ha_snapshot() in route_shortcircuit()
096f4edc63db5dcd788e271a65dde50350b07d8b vxlan: use pskb_network_may_pull() in route_shortcircuit()
6c8231e5b89f445fac27c6b3a4117a3682f206ef tracing: Check return value of __register_event() in trace_module_add_events()
9b79ad88acfd27d59171696b644b7ddd144100d4 tracing/filters: Fix false positive match in regex_match_full()
04f81365499a4360b63983f865124e6bd39e84a8 selftests/clone3: fix wild pointer access of getline due to missing init
82536d289fde576325c448a96bbc128c799e1d4e sctp: reject stale cookies with mismatched verification tags
c49ba78b9c4c77d3722ccc91b0e11e1ff5e81699 sctp: prevent peer transport count overflow
224f07e6f4070b0c2117db94350385ab9772d7cb hwmon: (npcm750-pwm-fan): stop fan timer on device detach
5e48f1dca87d1c1177bc261e00cebd2c3d741c8d i2c: amd-mp2: Unregister callback on adapter add failure
6cecf1e0318a857286029236e90ab7c7ed362bf8 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
553d05264f4b0585d84b3b650adadd77877267e4 s390/qeth: Check CAP_NET_ADMIN for private ioctls
0bc9c3d1093a5f2e4dcc56163706aa7edab0883d s390/dasd: Fix potential NULL pointer dereference
fe1ccbd7667df9f2c7f8164df6db6e172c74d5b2 s390/zcrypt: Validate length for CCA AES cipher key requests
c0c1e50803e2ab2c1851cc161cbf80c64d52e64a s390/zcrypt: Validate length for CCA ECC private key requests
c546c47dfe781935a411e3e04044fb1ffc106652 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
cdfc9a357d74842162b0b25bc25202cbc8c35370 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
635c45a534af7a99d08743a9fb5f28cfe821d911 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
1b33e87500ceae1ffca3f60ce0aeb0fc3712c276 net: openvswitch: fix potential UAF on meter attach failure
504a78fba00f52024a83d69dffbc6a419e76de2d net: openvswitch: fix skb leak on flow key update failure during ct
5e87333d488c50e1317d961a82ab0acfea29afd8 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
afe5259c54b39d1a253216496fe06d61bd85f287 i2c: imx: Cancel hrtimer before clearing slave pointer
cc2db7f436754cfd39da7e50dd0040ae9d2e4244 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
4fa66df88b29f675a254a2d6089762f6afcc84b3 can: ems_usb: validate CPC message lengths
d45cfd245cf9f5975a32fdecd45e642b99b8aef6 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
408872926d0a9c93906e99ef7a197fd88e45c2b5 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
ea75c052e8e8eb4cebf4953b92248a8834bdbcf1 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
b1a6910a50bba16550270733dbf491bc4a55e423 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
2bc30b447937e879f337d53cee19b5cda42fbdc1 can: softing: fw_parse(): validate firmware record spans
e1741a0cea6b17f79ea66ac44445a1336dc8bc53 can: peak_usb: add bounds check for USB channel index
0d15324e031da6cb3ff8117da115139683c5a9cb can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
3c3f30be12c64de929be4eb4577763e26eeae43b can: peak_usb: validate uCAN receive record lengths
4f371a78ba87fd98e123772536d154f02266f203 drm/vc4: Zero the tile state data array before each BIN job
450e8f629c9097aabb5b1dbeacf6dd0e156e5c08 drm/amdgpu: restore UMD profile pstate after runtime resume
41bfac9c8df4f6a638ef8a92d3e1947e319328b4 drm/amdgpu: cap GTT size to physical RAM on APUs
97c515b251c9959af21f8f70a31d47b0fa8ca68f drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
8484da31617f19c4b82bc4bf07416523083f288b drm/vmwgfx: bound DMA command body size against suffix pointer
8b12451fa702632e096764cdb7664535375611b1 HID: logitech-dj: Fix maxfield check in DJ short report validation
73c3c672a4e5ab63f644c43faeebaab00bc62a86 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
e48cc4d7c6134507baff8c1c6e30b83d60fb846e net: openvswitch: fix skb leak on flow key update failure during recirculation
8ce9f92f4bdcea76c019d88e23087f5b13a2ccbe firmware: stratix10-svc: fix memory leaks and list corruption bugs
a47e7bc921bddfca240791da04f12251dbc15ef0 gpio: pch: use raw_spinlock_t for the register lock
4379dc565bcee01956609558cfa331cb4a55543f mount: honour SB_NOUSER in the new mount API

--===============8050003058252951612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d8dc01e9fd9-c2ad5ef182b8.txt

8043803976d9b9ac96bd684815b24b802769d99d platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
681249611e8fa7eebd4e0f5d135027031829c3b8 af_unix: Set gc_in_progress to true in unix_gc().
df5207f2d5a8b01f4179c71c5e77c2f07bc027ba perf/x86/amd/brs: Fix kernel address leakage
125a9345f6ae52a87b35a5c4488f27017212ecb8 seqlock: Cure some more scoped_seqlock() optimization fails
f4b2c68f97c716186acf2b5a61e954fa1b33f3e8 seqlock: Allow KASAN to fail optimizing
c4b96f81e8ffc51e6b2365dba7631832dd7f73e2 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
63a15fe669f4dea509eb8a77edffe28789c57f9d KVM: nVMX: Hide shadow VMCS right after VMCLEAR
3142d48b68e6de052239efabc1a626237dda7d4f KVM: x86/mmu: Fix use-after-free on vendor module reload
13523cf89acf0f3e3ccf9c0263ff02d65de4a2e9 can: bcm: add locking when updating filter and timer values
0bfbd4271706aed2656e1ba924a5514d187321a1 can: bcm: fix CAN frame rx/tx statistics
714dff6a0f94136f485acc5d5a6d1ed6dff6c715 can: bcm: extend bcm_tx_lock usage for data and timer updates
6dd5222b28eab81378081c4b3e368b71634ccbeb can: bcm: validate frame length in bcm_rx_setup() for RTR replies
cb0ea862a69100f22436bba7ad8ccd016817344f can: bcm: add missing device refcount for CAN filter removal
f5ce95d384c257fe44f4fc28ef7709e959a5f6ca can: bcm: fix stale rx/tx ops after device removal
87a4fb4b01dec15f5dbd695f3c412676a49dbb8a can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
feb612fb06479d26a7d38ed55fdbb872b51837eb can: bcm: track a single source interface for ANYDEV timeout/throttle ops
9c9c9b89ece8ab3e3a7d790cef258554b6c32174 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
4fb3f4586f7a21922955e8318658ac4f5fe11d67 can: isotp: serialize TX state transitions under so->rx_lock
9a80e5cbddbd2d9df6d610d6122da3217ea8584c dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
028b391149aa7f4d928bbef88d93b20d4a4f2146 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
6f09d2dc9aa6e7dd80cf7f0bcbbf3d60887203a3 xprtrdma: Clear receive-side ownership pointers on release
10ac004a4cd2ec3b55f134c4a41faa4a4d366e84 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
8e1df8521ca5d508f28e3bf847617189b25fc3e3 Input: ims-pcu - fix logic error in packet reset
69c8a6cdc7d7bd343bd1faabcb8e334c9159b550 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
b1eb27ee55c1e476dc34d175d9e9cb3ad7c44bf8 IB/mad: Drop unmatched RMPP responses before reassembly
ecf367789686c0e1add958a6aec30b36c9bc2313 mtd: mtdswap: remove debugfs stats file on teardown
ae8b3907f77a494784c27bd252332b0a838524b5 mtd: nand: mtk-ecc: stop on ECC idle timeouts
b836557d57b218d3c5b8bb334a83da79c8277879 btrfs: reject free space cache with more entries than pages
821a78eed0ffd5ca2a861869372f5c9545e36a42 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
3efe329d05f58204f4b441da8a2f1b5951bda3e8 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
eb65c9cb8ff30d0ab99739a7f254e6c4e9c1db3e RDMA/cma: Fix hardware address comparison length in netevent callback
4c76bb9261ee8eb9e99e86ca9f1cc24126077f0f RDMA/erdma: initialize ret for empty receive WR lists
b6cff3b14c00d9a35e9b415ef96755cac6b3f05b RDMA/hns: Fix potential integer overflow in mhop hem cleanup
c2e66a482be91e76d423fb8431426cb3e261ff46 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
bdf8e88b4f0aa4386c141c7683e6d28881c22a99 RDMA/siw: publish QP after initialization
e22e28d99bf207e0068f3ceaad80dd84a3405d2f selftests/alsa: Fix memory leak in find_controls error path
f59a07189cb607a29a2e40a4e6bea5e42b8b1cbb RDMA/irdma: Prevent overflows in memory contiguity checks
ef9932db01114677ec359e833a039f9da9793177 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
eea31869be70d2d316a5b7a5b115a89849c4beae xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
88219debe3431c8a98d64eb07ef50607f6a98df6 wifi: cfg80211: cancel sched scan results work on unregister
9b735a2578c9edc30c2f0f2ddd0a310239e65c19 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
42035d83a6042faf9322ac56a7ebd940679460b0 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
8d888657ba759e390b55d2d08cb2d430f3b1fb6a wifi: libertas: fix memory leak in helper_firmware_cb()
4c1e57060e6984fda877b23fcc351884f84fd93e wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
3444a587a319dbc4587893a982d6788774ec7425 wifi: nl80211: free RNR data on MBSSID mismatch
db30e37c58eeb6813d19b6fc6d2554539c9a8ead wifi: nl80211: validate nested MBSSID IE blobs
516e4398610e8ebe3378facf688c1ec31ff3765a wifi: cfg80211: validate PMSR measurement type data
37a39f635ab007deb5dd33630fef9cbf5bdbde85 wifi: cfg80211: validate PMSR FTM preamble range
9ade5b04e4b7e40a6fc9fae5ee370419c9075c14 wifi: cfg80211: reject unsupported PMSR FTM location requests
87639f6db3af9f5ffd894d17d71bb0a63d2212b2 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
ba10704d38ae6592a23e69db9f3c7af6595b2a07 wifi: brcmfmac: initialize SDIO data work before cleanup
3017852096712f20e3f9f4ceab836ce1c3e54cf8 wifi: cfg80211: bound element ID read when checking non-inheritance
0fb959f387cbab8638959dc313226a870c60a8c4 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
56e15559c27e6de05ec0068e8dc5932c6d9d8a29 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
84289016788ecbc6f64221b9ba2269b48dbeb79b ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
4889542dfa7c378ccdf354a03fad7bbb1e9083d9 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
a8d1f56b9ac277584b3dc9337483690752320785 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
5e9783fca772d77fc07c8cd2714074965384fd62 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
df02671f3fb7915c8e33d5a0ee9d643b8348bb87 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
44c74bd39027a6eac68097d7c9a3d3cedf703a40 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
9703ca3a6d27ca19459d70a2cc75e46018450677 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
c33426783fa0f4634402485f1ea2cc5a5e4af6b2 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
9b5035d1b8c19b13e8bf9c089093a2154914aa1a Bluetooth: qca: fix NVM tag length underflow in TLV parser
a6537796285469fb303ee11eaee22dd5dd4fca67 smb/client: handle overlapping allocated ranges in fallocate
9d1713db65f8b43ac0841a852c2de7de52f6ab8f drm/i915/gt: use correct selftest config symbol
6e13237b8602dd795d85c44391064ccf959ec1cd bpf, sockmap: Reject unhashed UDP sockets on sockmap update
0705de1b7b6a1c81b1bd2f34a1b3e1facc660ea1 can: j1939: fix lockless local-destination check
f9ae70db3e8bdb7d87326cdd1d89b99cfbbf280d ksmbd: validate compound request size before reading StructureSize2
c05ca83a8deb921ce68f7319e40844bf29913477 drm/i915/selftests: Fix GT PM sort comparators
75f70dd52e49ccdb657ffff3c1a8bf4fbf49ea41 net/sched: act_tunnel_key: Defer dst_release to RCU callback
7bc5943fc8eb9ed43121e245e221c850a6f3e0c6 sctp: fix auth_hmacs array size in struct sctp_cookie
8a1d7b3802b164467f23b45fb05360fb2bb5ecff mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
1bcc81507d376aca289e3303c9bc61126fa65f9c wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
1a74711666ef6f9c6b146a6cc5165d65188f10aa USB: storage: add NO_ATA_1X quirk for Longmai USB Key
d6eff51a9b7992b122dfc1def70210944a528d5b usb: chipidea: fix usage_count leak when autosuspend_delay is negative
ff6486c58183e6b19a5415a3ea2aafb7f7fef2e9 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
ee4c83c5952929f6fe476a2603ead8aa425ebc46 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
6b0597561d5faf411771612b12818240199c3f84 usb: gadget: printer: fix infinite loop in printer_read()
790aa49b945acc0f0531c46a4af390d94416a8db USB: gadget: snps-udc: fix device name leak on probe failure
e9fa81cec49aa72486e3134e1f0abd8376e8ea69 USB: gadget: fsl-udc: fix device name leak on probe failure
2ef6f2417fd12454b202dd98b7b4fa6b8ed3866c usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
3229eb112070f37d7e435fec21048a253fb9ee1c usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
3853a83c4e48d973f9a5b4d45cae615b03b1aa44 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
8caa62b14dfc81b9be35c0c0b648a8dfd561c5b1 USB: serial: ftdi_sio: add support for E+H FXA291
2c04f38a7180619dea7a547180f2793bb55545a3 USB: serial: io_edgeport: cap received transmit credits
e681fcb3354a7314f6f9d6f43f0880d1faa84df8 USB: serial: keyspan_pda: fix data loss on receive throttling
2958bb402fd8b61a0d103505a5f1a0ca9b66a2d6 USB: serial: option: add TDTECH MT5710-CN
933cbb97e40d9f8ee9a4c2872f2c25c3963be0a6 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
91ba55853816ad4fa6f5b702e8819415c9b2eafe Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
4376347f6ce55d6defa70f9491dc60843f9bc434 bpf: Support for hardening against JIT spraying
43d5b335dea87b60ad9dc94ca3f2abc80f5a964b x86/bugs: Enable IBPB flush on BPF JIT allocation
2ba49ed9334fb5dc4c83f414ab630b9a9edc3782 bpf: Restrict JIT predictor flush to cBPF
767b6b786382e81597b76f7997a3751343ea6790 bpf: Skip redundant IBPB in pack allocator
0c0288f3d8244d561feec9c2fe424949207a887c bpf: Prefer packs that won't trigger an IBPB flush on allocation
bbe85adb62524266cc1bb402a1574c0dcd3f9326 bpf: Prefer dirty packs for eBPF allocations
fe0054ce37b31a5a11aeff229901a3470ea6698d bpf: Fix ld_{abs,ind} failure path analysis in subprogs
89a768f5ecb863f33743620c8d9a1ece61011b0c usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
828f202b133b8244bec459cdef0c9fd56f60f32a wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
97168ef9ff098946f58b77a550944bc95c7a9d3e wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
2a267a7b3bd0856efad222773aa14767e65a70d8 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
2a46768ab97a5e2962481afa2bbc01e41708ce28 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
b8fc642de825d9a21d27ae70bf003419f9ddd701 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
abca675b055c4856f3f4e490c0e41c1759f36c1d watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
e0408915bb31e3ae971d2e3d86fa3f2328f66348 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
c0eb8d3a0d519f17def5731209cd43c00883981a wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
af19b200358c65821763d495df6c140e948bab87 firewire: net: Fix fragmented datagram reassembly
b3beeefd0c4084d481c9ccfa1f5a2cb36fa4de20 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
ce5bfe72177408d8a3b3838eedbd4d0943b64ffb wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
9800b1ef1ee309893bc6eda3e799e807adcd6a5a wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
ffbe8ac9a0f8c558592947a66a26cd93a7115acd wifi: carl9170: fix OOB read from off-by-two in TX status handler
8ba73c77b1c10c9dce2f75c01e1a030618163ae3 wifi: carl9170: fix buffer overflow in rx_stream failover path
e109d7b3dbeb3e6ce7691c6ed52f1cda273743d1 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
458af4b2e1c04af8c565b75c6db70a770dfa6d46 btrfs: free mapping node on duplicate reloc root insert
c2aa2affd4dc6bb1c3bd1353217c8535d4fec2bf ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
5e74e8e67d82b0d80547f3e566f11f7e0e2171a1 wifi: iwlwifi: mvm: fix read in wake packet notification handler
06971d17d0ffc811bd1db075efd6b186e7c32a5b usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
3944bc28e9d2b9073347ee0067ee3da5f4129820 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
29e1980af0fa2070d8f220f050d3e2e69735f41e hwmon: (asus-ec-sensors) fix EC read intervals
99c5c07fcb3e76fcf534698d85b1e8979362de26 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
8a7507754794bb6ed3183f691148794f8d3aa1c2 smb: client: validate DFS referral PathConsumed
44b6144c5bf95e24568e4377e445936435641e61 hwmon: occ: validate poll response sensor blocks
94d260ba5ea442e69b5bfa74dccfaead01bb4b03 net/packet: avoid fanout hook re-registration after unregister
c144311697465defab7a4e8338e99b4116d4736d bonding: fix devconf_all NULL dereference when IPv6 is disabled
db842a50105d07455cc12f8137385ff5b1e49726 rds: drop incoming messages that cross network namespace boundaries
9fea713be8f7ad4635e8d1680c8742c0340b93b4 dpaa2-switch: put MAC endpoint device on disconnect
11b15192d55fbc332e6c8e60e79537b9feeeee88 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
e6ec69b966949191eea12673b9a308547341cc95 dpaa2-eth: put MAC endpoint device on disconnect
1e49da66c08974af9b1f7b823554c25b26ccd47b nfp: Check resource mutex allocation
9cbf7c0e71c7bc9ec69736f0e70375c2bc7714ae wan: wanxl: Only reset hardware after BAR mapping
a76ea9c70cf1901d93fa68840aaaf97f8f5ec4ba wifi: mwifiex: bound uAP association event IEs to the event buffer
4114204abf3cb90164139133d0a8a8f274cda624 iommu/amd: Bound the early ACPI HID map
98a1b83d4b70bbcc0b9fd1b5bc528782b97cce0a iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
de6a2bf032767b164858c78f5c10f4093f8ffb9d wifi: mac80211: recalculate TIM when a station enters power save
8fb317b39a06da5fc381db56faa26053ce2d3af1 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
7ddce549684a7469918bd915f8be523db6b40fd5 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
b42dd01726b9d8e97a6e9c002551002bed20a480 sctp: validate stream count in sctp_process_strreset_inreq()
2862e5dc188a11ff37c9a7fbe091545ae147ff1e selftest: af_unix: Add Kconfig file.
b77a34d1d5f466737526b9e26338f3cc559a36aa selftests: af_unix: add USER_NS config
fad9586679356391a608ad9357b00de77a96e845 selftests: openvswitch: add config file
3e42ad2505bd1d2b1f59fe716dd5ac0c95fd9443 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
2ded1bb9f6016ce6e96a4bb6cafa5173e9d6cbf5 nexthop: initialize extack in nh_res_bucket_migrate()
133665600ae2401a13a0aa819dc77035b8e9515a tipc: fix infinite loop in __tipc_nl_compat_dumpit
1ad0163815195199cdc18f639eff2084a01b88fa wifi: mt76: mt7915: guard HE capability lookups
8cb7ea97d6b148fd494e2f4a868f35d04b4daacd wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
b1a68adbcaebc93b71faad485ed9bd4e38057bad wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
2c8348586fa83543c9b6ee6c9430d4c485076b0a amt: re-read skb header pointers after every pull
dd31aeb1babaad3ccc48756baa4af54f1186a7e0 amt: make the head writable before rewriting the L2 header
3d1e2326f04c18197d76a430e7af282df776ddd7 net: bridge: vlan: fix vlan range dumps starting with pvid
7d693b193501f03ec7211aefe16c45da622eddbb net: hsr: fix memory leak on slave unregistration by removing synced VLANs
e7415a5abd23e83da72413317778e711aed923ea sctp: auth: verify auth requirement when auth_chunk is NULL
6cf6cbfd7ab15cf3022d928939929ea783ca175b vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
72b247e52fd03ed1d348a0a9b24cfd7a3ad05aa2 tipc: fix u16 MTU truncation in media and bearer MTU validation
26d3c6b180fef52375de19affd5b6e49c9c837c8 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
59b0bf6cdc794d77ee29e020df6a25f1b5cd68ca net: stmmac: reset residual action in L3L4 filters on delete
6d5c35ba49798615beb9d7d2f932cf3366e91d0a octeontx2-vf: set TC flower flag on MCAM entry allocation
a4ce6b5255dded4449670916d6442ede64ba5208 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
449956f61cc28de884636e712e224b85b7a45859 ppp: use IFF_NO_QUEUE in virtual interfaces
f99c002cb734ab1acb89a2c407a6f35b322bbd4b ppp: convert to percpu netstats
1b91a475ee8772dfc9eba107937ded5130e56ad2 ppp: enable TX scatter-gather
3a8c7a47612d02b152ca4d3daece8a87cfbc4c14 ppp: annotate data races in ppp_generic
b183f1133ec0f38622cb24bdc69ecb7a9e83b716 hinic: remove unused ethtool RSS user configuration buffers
e4ac3b167996af1489a5aabf300c0546ef62b9b5 net: qrtr: restrict socket creation to the initial network namespace
40beaa9a790d9f819195bbe44b6648f26d45b9e8 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
d0a08611a70c346a091ba7277ae1d51740e0a680 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
e731a351a5adbf4963557b544ffc6d56a4cfbe58 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
711d730a0d72bb64c5b2f22d7cc506d159a93615 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
46b4db42fb991be8071af6833323ce9d778ca724 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
2d4e6ffd9f2bc8e8fe1bd8e2cb9b3fa71bcf6503 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
43c3f086c01caf17ff56f8d47f5352a6926be657 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
f0e9dd3d86fc2e82092de13c00eed5f1df14c71c drm/dp/mst: fix buffer overflows in sideband chunk accumulation
5022e3809d523b8f3a0f4c12a4dda2438e3f7a6f drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
f3f9d3a32ae9ee38844907c78e45080bc67beb10 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
e95847e8528d6ea9f3af7e7544f579ba25ec3d40 drm/i915/gem: Add missing nospec on parallel submit slot
612ea1996198d9e7d266c97289594b2f0ff3a65d drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
2a965f02073ca08cd344df83de0fcb822a5141e8 drm/radeon: fix r100_copy_blit for large BOs
3a61d20a33c2112c510baf3a51faa903ae3e42ca drm/amdkfd: Check bounds in allocate_event_notification_slot
c93ad9cf17ffb7214b52b3a030a9150103d3faea drm/virtio: bound EDID block reads to the response buffer
caa7dbabe547a87ab43796ae904ccaa022529cb9 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
ff53c0382b3e1120b9ec43cb68b486753044454b drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
d0cc4b7c2ac792674b683aa5b8de65d16659106e drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
a2988183b2fe865b80a2066332dc0ef07c0d36fe drm/i915: Return NULL on error in active_instance
5cdd0141a7a0541ed45927a617be2d71d12931da drm/i915/gem: Do not leak siblings[] on proto context error
5dc04ef8876c0aafbfdb6781320fc76b5f260095 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
651b1b7ae5fd23d5b9e8edba08dce28e64407d65 drm/amdgpu: Fix VFCT bus number matching with soft filter
9ceecd0470c2b3be92cca21d26fbee769ec8f120 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
2bbcc5b0a88b7c65d318bb3c8eecdb70060ee0c7 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
fc2065b63aae15fa86eb11d7346aaabf9d666ccd drm/vmwgfx: Validate vmw_surface_metadata::array_size
261a5e86e1212a05b515ff181a5abcbda00fe01c media: airspy: Return queued buffers on start_streaming() failure
7549a92bb13cb30388dc19a38cbb9152523fd594 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
e2ea3b17ba43990f9696e0337b5a55da34f71752 media: cec: seco: unregister adapter on IR probe failure
0832c8027dba63b384ad63f962d5d548c233f727 media: cedrus: clean up media device on probe failure
5fc1ab1e3905fb1564a11ef981f9c3331eb3c229 media: cedrus: Fix missing cleanup in error path
817eafdc6ab687f3fec7c7378cd4c6ab4279949f media: cedrus: skip invalid H.264 reference list entries
7d5b0bcc079ced316beb52cb3a77b997db6c5cd9 media: cx231xx: fix devres lifetime
34c0281fa39195cbd44bc514999db643351bee27 media: cx23885: add ioremap return check and cleanup
852ef14b22d4acc2ea2f801e73e907388807a5dc media: marvell-cam: fix missing pci_disable_device() on remove
2eaba4df49ee16c3c54b4c1ee16d700b313adc60 media: meson: vdec: Fix memory leak in error path of vdec_open
fe7e8bfe84292c182209a5f47b61750dc10efe06 media: msi2500: Return queued buffers on start_streaming() failure
007f8ef29b608d76a58911f7eb2dc5d777310b80 media: pci: dm1105: Free allocated workqueue
612206125c5113fb79107c0a27f38202b579e33b media: pwc: Drain fill_buf on start_streaming() failure
5d069feed600793f501870625849ec06959f8ea4 media: pwc: Return queued buffers on start_streaming() failure
48f4057934cc28d8b840564f92d5fb3d4fa3e120 media: radio-si476x: Unregister v4l2_device on probe failure
516daf788fa68fbf36dbcbda46677cb423a6b104 media: rtl2832: fix use-after-free in rtl2832_remove()
9356c1ffa99b791eedbf55d4342f951eb58a89b0 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
570668758a4e0b19c498db44f03db8c4b00f0ba4 media: saa7134: Fix a possible memory leak in saa7134_video_init1
361b36820e084809ed3eded9a66d2e49e687941a media: stm32: dcmi: unregister notifier on probe failure
e31f61d967b5f6d20ae7c3d30247c3fe250256ed media: sun4i-csi: Return queued buffers on start_streaming() failure
4a5ec802331c4e245030b6c1b055419c2ad1df86 media: tegra-video: vi: fix invalid u32 return value in format lookup
b6be276b4c84bd7c61f68afbe66d292c234d021d media: ti: vpe: unwind v4l2 device registration on probe error
dc7a0dbfb2ea6438e77ecd999304a8d232bb0b48 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
337f03aa354eef2b6b043b2841837c7a682b19ed media: v4l2-ctrls: validate HEVC active reference counts
83b686f30aede8d76d4dc93bf9c9e104e8a494fb media: vb2: use ssize_t for vb2_read/vb2_write
41d262beb7617b7d8e5992d1e6e2e5d2259fa517 media: vidtv: fix reference leak on failed device registration
7ea19349dec74c939a4b0ea041161f6851440a52 media: vimc: fix reference leak on failed device registration
069b551e2362156f2dc7f1af356ca4479c6f9f96 media: vivid: add vivid_update_reduced_fps()
198af5cfcf088d0b8f8509ecb2c20a2125904020 media: vivid: check for vb2_is_busy() when toggling caps
0696d10fb0202e0489b310fad039f743cc9f9979 media: vpif_capture: fix OF node reference imbalance
95395274fcacc212ee86e8fe8d16ee6cd7874b83 ALSA: seq: close a re-opened queue timer in the destructor
2079635b1b3207898eb4e6a7e3ab73e0a563220a wifi: ath6kl: fix OOB access from firmware ADDBA window size
550e0c57a6fd7f4d4a819c442b2a2222e623535a wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
d8ca03f61c727ff3855b009107515c19c0e6c9bd wifi: wilc1000: validate assoc response length before subtracting header
b617905f01ef1a5d9abda4c7bb620e0cc2858a15 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
c15fdcbdc7c8ca761c783ffed87a400be7434d1f wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
dc79304fbe46b57d12409b97075486731d243afc wifi: brcmfmac: make release_scratchbuffers idempotent
cbf4b470428aa73e0df837c0ed5450a20c33cd30 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
b38c78e34cd0c036732ae930b31257a4112b27f0 staging: rtl8723bs: fix inverted HT40 secondary channel offset
737e9c9008ed1fb27cc908c3dde6bbd573b5372a Bluetooth: hci_sync: Protect UUID list traversal
175fea01b63e23843d1cc0e507a3ce758947fd91 Bluetooth: RFCOMM: Fix session UAF in set_termios
9f666f93fe4ed5474309a8747eabfd49b7104728 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
5cdf2dfbbed55e55150d91179d024e25a4180a09 binfmt_misc: set have_execfd only once the interpreter is opened
4ace80cdbee595cd1456c2c26b28428ac2c47f4d platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
790736a7f2ca1daef44e8f27c5a2d23d32d6b435 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
c2e86e08d52d8f975340200b07018145f2f3b9f0 x86/boot/compressed: Disable jump tables
8268578f6ace241895f1121bcc756d3a77525d91 comedi: comedi_parport: deal with premature interrupt
130c638f14611378924aac0655ace56b7b9b074b serial: sc16is7xx: implement gpio get_direction() callback
2ead502b475df5302ec8aaa4462b994c1b26a626 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
a0750e0c5cd2d4f71f99f66db86f2f5a604e5796 intel_th: fix MSC output device reference leak
2a5d232aeca6a252467c7987e11feea373c620d6 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
bdb27e01923ad4819dfb6f55b95ba1386735f31e tracing: Fix resource leak on mmiotrace trace_pipe close
4d629add23caef2620d0c40230299446925f9d7a tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
d6e107161889739017e23213b9cc96a91f9c5e80 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
72123a7111bf9d78d5d81199580a91798a31638d tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
7443cb39de5285f239b4e40e29018d9f8b9d3d4e tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
e935e9c8eb5fbba09acd9f3e9cb9a2935c277ea0 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
5e19198940044ce7cacca983560a54862a4c0042 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
7a1855c5d6daeca8a24243ce4d94d1f9f4aa504a mptcp: decrement subflows counter on failed passive join
e819285efd10ea0d12499bdf926829a562df8d5a mptcp: only set DATA_FIN when a mapping is present
b51c75ec683ad4fdcefd923a28fca6b6a508ee40 sctp: don't free the ASCONF's own transport in DEL-IP processing
762c84ab4ded414cfe509865470fcbfebda3cf85 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
e04c42d836f0aeca0b36b79eedbec903b8fdc7a9 libceph: bound get_version reply decode to front len
5c92aa9556499ba7c2f946707f437d51a6609e1d libceph: Fix multiplication overflow in decode_new_up_state_weight()
f48da41443b1e41483efb582d5659bb8914f8654 libceph: guard missing CRUSH type name lookup
d6cca511bdaa888427bf27b0db819a85d3bce7f9 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
3c9dada08748638a23686ec7469c4235df7db00c libceph: Reject monmaps advertising zero monitors
9fbd700d0f9b0f06e1cde341622312840f0dd4fb libceph: reject zero bucket types in crush_decode
99a50fea5db75d18f7d418535d08c68c7cfd4e78 libceph: remove debugfs files before client teardown
baec4f69835566b8d5055617f1ee67803c4b997f binfmt_elf_fdpic: only honour the first PT_INTERP
68ba74dfa004eb9ed45f7c1f47696b9ddedb0c06 fscrypt: Add missing superblock check in find_or_insert_direct_key()
6dd31ecc2520ac4cb2773d1539dfb12339410526 ftrace: Add global mutex to serialize trace_parser access
2c051fa58866bd9fa9f52ba0bfbb5a04594018a5 iommu/vt-d: Disallow SVA if page walk is not coherent
5407c6aafd4ef000b4d8ffb28cb9f3cf628c38e9 phonet: pep: fix use-after-free in pep_get_sb()
6f88c81df20a94318092daa37dadd9ce935cb974 vxlan: require CAP_NET_ADMIN in the device netns for changelink
8ab589ffcea120a6e3b7e84970248cbce5a868b7 net: slip: serialize receive against buffer reallocation
d761f9b361348d049d33d2d1fd73e2ac0997595d geneve: require CAP_NET_ADMIN in the device netns for changelink
429ef545194c01b771b90c4f507f968f600cbef8 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
f1da53515b1015b372d9f0e8068e74b74ed38eaf net/iucv: fix use-after-free of a severed iucv_path
cd143ca6829cda77aaa2b46ef80dc4093406dbe9 net/x25: fix use-after-free in x25_kill_by_neigh()
f445189aa36f54ef60d1c022149a203e09d82a1e net: hip04: fix RX buffer leak on build_skb failure
a73c3a8b95c2f733cbac42d9c9ade188f960d614 proc: Fix broken error paths for namespace links
26c31ea784d788b7225b1b7783a4c59f729f9ede rbd: Reset positive result codes to zero in object map update path
ef58c26e4e5c5f12d0a771186e50c53e444cd10b ksmbd: defer destroy_previous_session() until after NTLM authentication
12e426eb932873559b1dbd5ebf7c9230da39df33 ice: use READ_ONCE() to access cached PHC time
1ef0cd69c6e66b7b977da87c01b03ba358313aff ila: reload IPv6 header after pskb_may_pull in checksum adjust
e57d07c644a64323459b9d74f92a29ec089c7b6b mac802154: llsec: reject frames shorter than the authentication tag
8a87d673865c333be315cd58e548c5411fa9b528 mctp: serial: handle zero-length frames to prevent rx buffer overflow
444675affa47bbd3dd282973663ed17703bfa136 pppoe: reload header pointer after dev_hard_header()
00b0e71690bfa84635f7d9a97235553e8105067f tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
25bf175c3944fba108ffb4839e2827f87d64729c drm/amd/pm: make pp_features read-only when scpm is enabled
d65b01f5f1c0ccb12592679361a0f0b81d9fbb32 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
399fe76a06163ae2a01083a31a4eb3a170b0c327 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
ad08e58c25f69ab72419f3c2dbed16ebf1447254 drm/amdgpu/gfx8: drop unecessary BUG_ON()
c6ab1ecd7912a0d39bd00bdd68ef7ea2e0849244 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
b583aed349a38ae1ab15a9fc7e25eb9c0bf189d3 drm/amdgpu/vce: fix integer overflow in image size
a220cda71af09c92dbc071c8d081798e865af74b drm/amdgpu: fix division by zero with invalid uvd dimensions
e12888fe6c7cbaf9d948e83d2dc066990808be74 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
c4389135dc9e1d358fac275b3cf2c6a91db917d3 RISC-V: KVM: Serialize virtual interrupt pending state updates
87b4a9fbdee7b9a7367d47efea3396d7c883fe68 i40e: remove read access to debugfs files
be5342d5bb921b6601148b2f994775e13055a405 ipv6: ndisc: fix NULL deref in accept_untracked_na()
22d2655b4c79517f6d2379700c3a68ac95145edc tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
7339546d60a01c1db24b382c49612eb6bdd33710 openvswitch: fix GSO userspace truncation underflow
bcf8635bfba7f59985f557fc9bbfb298adba3ebe fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
ea9806f19aeef9832a0463cee1079ead7b42c8e0 exfat: validate cluster allocation bits of the allocation bitmap
3e7c6614f6bcbfa5534dc6e20c03c0d15e71ded7 bpf: drop bpf_lsm_getselfattr from hook list
2ccc572bfe49553f03da148f91eee7fc8ba52f6f KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
42796cbaad05baed34203537513154bb6f4ba0d8 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
1cc8414226402643664d4621e5f986c93e29241c mm/damon/core: validate ranges in damon_set_regions()
3ce8aadd9913d9883b28ae790fa6afef997ae6d5 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
417750e068140921a3f13cfad01984954932980e netfilter: nf_conntrack_expect: restore helper propagation via expectation
71da6e2cd55a5ae4866cd72d5c8a3c70c1fdaf12 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
da572a371deddb5b1480e4ff74bc9700fef15057 net: mpls: initialize rtm_tos in mpls_getroute()
37271bd0d46805d1dd62a494b974e7a303a8e6fb media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
cde80b2aaa7825f578b55d4c0ffb383bb01e85d6 media: uvcvideo: Fix sequence number when no EOF
13d5137e3e3db937a2bdedc647f1afce5393c029 gve: fix Rx queue stall on alloc failure
6e8c4c17d547c82ddb9e3277df25b7a9420d3096 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
3855fb9a9e9a43d210c72812a410fbbcca8b8c17 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
a925a62b04699ceb5ad16f31b54df4d805574978 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
57790cde5f56cc66e0ff120cbcd1f4c2906d6e35 net: qrtr: ns: Limit the maximum server registration per node
be2ec731eeed2ad17644bfbec166b041d8c30712 net: qrtr: ns: Raise node count limit to 512
698bd5de51993995f48ff6e68fb5c3b1abe51b18 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
86c34a2b3b7f64abce68b635bd3d0a560e562048 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
8447f494ce381706c39345e86c913e663d56a375 ata: sata_mv: accept 1 or 2 resources in platform probe
5826c1ae1a3408572cf76f9c11c5e10cefa5f377 ata: libahci_platform: support non-consecutive port numbers
8df3c8eeee9e842b21c07d07eb7d82e66276d563 ahci: Introduce ahci_ignore_port() helper
3741f9c8d451348c06a7e9959826fa1d561d6a01 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
76fe625da337291f8e23b391cc589e6bdcbc6876 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
bae369a7cfe245972e79e07d732abde16b66e014 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
7e12ddd6ed0ab7f7753357bf8577cd718227328a phy: zynqmp: Allow variation in refclk rate
754fd184c2ded9fc966bfcb2b3f66ea5239eeae3 phy-zynqmp: Postpone getting clock rate until actually needed
ca2928b54d9ee2fec3a1463af6201e3b4b0744d7 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
477c2ce3618df471f8373d5e68e08c350075fe8a phy: zynqmp: fix runtime PM leak on probe allocation failure
3c47a21a1ae814a3f319dda58448d7e80f9e3dba netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
7160bb39c957ac651996cb1ec2104ecd4c443c66 drm/mediatek: Check CRTC state before freeing
042fbfc83e4b1e6fb852b4dd6cc70da2e9b921e0 keys: fix out-of-bounds read in keyring_get_key_chunk()
fba2cdae8e32f83d1c0d9ae930b4848d96d6c101 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
e2b73562f43bbff170a14777d373d01bf3ca4f34 assoc_array: trim the final shortcut word using the current chunk end
f8d562c723c9f79012eaa39caa488ee024c0f2df netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
9abda57a95c9b728b77356abff223ec6d45d08ef ipv6: introduce dst_rt6_info() helper
16e5f7006ff32b610cc122112aa65aab865fe6cf ipvs: fix the checksum validations
7c4993c5861b4bcfcf9bf97149b91ed50498d3ec ipvs: fix places with wrong packet offsets
e2dcae37cb4371fa0f296e105e6f292bb385734a ipvs: do not mangle ICMP replies for non-first fragments
259e41dc86a5ad854c36e2758c248552ca1dc226 netfilter: nft_payload: fix mask build for partial field offload
d28505888cc876d7dc5e69fddf5b180c5347d54c rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
89b21978e19f1f6844a6c07e4680716e2a512442 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
16ac40af91461dfcb42ca887404ea7a61385799a pinctrl-amd: Don't clear S4 wake bits at probe
5ffb90e855ec47970f9bdf17a367968961db4ed8 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
292fdbba4f2537d29d60833a90aee06d31745698 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
93ff80a8c3d524de8afc5922c48f5b727b6a7ed1 scsi: libsas: Abort all in-flight requests when device is gone
2c0a7da72bc04a2ed25f6dbafc92ef7eecf0c552 scsi: libsas: Delete struct scsi_core
8015ac3ccd2224aaa43d82491a796bc21b459a9f scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
5f2b4592c2898b14703f66359e1454a5aaa9fc23 smb: client: fix buffer leaks in SMB1 read and write
04162d785ac6ee36dc39e946ee78ac086efc2beb hwmon: (nct6755) Add support for NCT6799D
78fbe292f5f549d8664bf52eb6550f686476c931 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
fc273dece96f2ac38067b9b007ad8de7183a0126 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
f8bce9a8de75959580264075d6514ec9599205dc hwmon: (nct6775) Add support for 18 IN readings for nct6799
748b5d72f754d5cc05f81f8686328a5a257df28d hwmon: (nct6775) Additional TEMP registers for nct6799
f3ea68ca0ac1657c202919ae07734b48d28e830a hwmon: (nct6775) Fix access to temperature configuration registers
599f337005a45e6530abfe9ba056fce783038d32 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
13500e62e2376d5318b22f1f0da6ebf1980d469d hwmon: (lm90) Only report alarms if driver is ready
a7b70081919fb0e506a4a479bb9d0c764ad00e64 hwmon: (nzxt-smart2) DMA-align output buffer
03480a9ffb136b87f9585f519eecb1efef6e0bd5 net: do not send ICMP/NDISC Redirects when peer allocation fails
2d64792dca53bd27e029a1f7685c490c0c5c7e97 hwmon: (nct6775-core) Prevent access to unsupported weight registers
5d2e546bfc798700859017fadbb5a8cd7a737e17 net: bridge: mrp: fix Option TLV length in MRP_Test frames
5fb6a3293b9e8c435557c1df4ce4fabe51ff792c forcedeth: fix UAF of txrx_stats in nv_remove
33a16e1b63fe68aa2672a7483e7eca00293178a9 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
2d576e5cb8ba1cc7bf65eebbf2a4e0ec892d1c4f hwmon: (adt7470) Fix cache updated before hardware write on I2C error
96fa5abab526c26d5f5486677354ba0590e192d7 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
41ca46389f207b01c0d803323a9530bbe1c2a68d hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
cf12ee95498c6dcfafc451e5937ba39a1e125c60 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
e3e548aa71e29411adc8c428649f18ea2aa9aa78 hwmon: (adt7470) Use cached PWM frequency value
a8fc6f1837b7e79429c586205da0cd7767d31606 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
dda01eb8e1d2714e68d15101bf64059c8f8b534e hwmon: (adt7470) Fix PWM auto temp state array and bounds check
cba569a86a7c728f7b1d310406fb706a3df4c459 powerpc/boot: Fix simpleboot CPU node lookup check
c132252cfc557869509dd8d6ce3bc39b53fee590 powerpc/boot: Fix treeboot-currituck CPU node lookup check
4916241749b4993184c49300e6764dbb53483385 powerpc/boot: Fix treeboot-akebono CPU node lookup check
9a937ce13a4d3f32af59e4cb9d879e5afc28c1c4 wifi: mac80211: validate individual TWT params before driver setup
caede01df95f9935c84cbab3eb6cbf6cd73517ca hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
e9239c7ceaffef3201923cd911ae9852d6819848 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
d7a89735247b5cdabd721c916bd2b647dec87f8e net: phylink: put link_gpio if phylink_create fails
00d926699285b65742046c1e334638cda6127f59 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
e5c0945bddcc1d3f08ff31b10bcf5d94ca55a390 scsi: target: Clear cmd_cnt when initial counter enrollment fails
4fa12fcf88bc2e2ab3ebcd13592cde83a0cc9cd3 net: sxgbe: free TX rings on RX allocation failure
e9d4d8a721ce69e0f1696af4b95333ab9e442e5a net: sxgbe: check descriptor ring allocation failures
8beb4d42135a20836739faa372529e3c1d103d46 can: isotp: check register_netdevice_notifier() error in module init
93a44c48d7fe7d19c6e529fd3fb817b542fd996f tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
b89bd0af5f9d1545205eeb2635ba2186ea31a71c octeontx2-pf: Set correct sequence for carrier off and tx queue stop
cf57297680166de0d5be5cce2e71e309aedab826 qede: sync udp_tunnel ports outside qede_lock in the recovery path
7c948ef0a0543467770caa765beb36073bbf90c0 ksmbd: return success for deferred final close
1969ebb5f7de7019bc91c2ba07d0b37d52f91d28 ksmbd: fix use-after-free in __close_file_table_ids()
63a755b4a149c66728563b86083cad2811712c57 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
daa769a66b8e631e26dd10da98fc1f7cb653f0d4 af_unix: Give up GC if MSG_PEEK intervened.
acd87f849467c2f9961b10e914518498669b13ac rhashtable: clear stale iter->p on table restart
48e073c7ac8f54fdb597052dc48d9e9b45b82f7b pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
e2d3573051560c9e3088d23dc7dd0542a02493f9 pinctrl: devicetree: don't free uninitialized dev_name on error path
4becb8fcd388429df9f1f6fa70b6075b443f8b8d pinctrl: bm1880: add missing select GENERIC_PINCONF
7c6ea77b9bc455cf672c3dc2c7c16c6131a6ffd0 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
2c469f3333d9fba4c8fb55f5e249556241124e31 mm/hugetlb: fix list corruption in allocate_file_region_entries()
849dd4a8acfde23c518ebbde4ca1b76330f58dd4 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
6a41ff93dffe8b12c3d88231a059d5526e5e33c0 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
2ce6fe9fc9f61d1803d33c2b4d31befb07823a67 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
78b31fc2199cecd460639ed06248a75aba839f23 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
39832145b9a64209ca6cae632331eb1b33f88838 sctp: validate Adaptation Indication parameter length
1a248e6c6a520b663612d9db6398dde4b8edb552 audit: fix potential integer overflow in audit_log_n_string()
be321244400aad90ed1fafeb3da39094c28e39b3 audit: fix potential use-after-free in audit_del_rule()
5fea4ab1307aa761263b857df62b52ba004707cb Bluetooth: HIDP: reject frames without a transaction header
5d1bf1c72b46a828ee5d598983b4e064286ec2c7 Bluetooth: HIDP: validate numbered report payloads
8763144fabb4d81c5146217ddac517cfe9a07330 bpf: lwt: Fix dst reference leak on reroute failure
0e16270b52bcb6621ac159030c2fe126128511cf ALSA: 6fire: Fix UAF at error handling during probe
d77a8c4a8c1c83e3a6f82477a22171499b35bab9 ALSA: lx6464es: fix period byte count for 16-bit streams
5e1e87a287ed76c1cd0396063b10f5f4c5decce1 ALSA: pcm: wake linked drain waiters on unlink
47b47f1315807af99a4163bb8a32005929887cf9 ASoC: tas2562: fix DVC coefficient write order
69bdf6a51d2d1ce82debf94ab0d16990b565c813 ASoC: tas2562: fix broken entries in the volume lookup table
206d6cffb6fffc4263763d579664ac37ec491e7e ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
d2a3a3f4bcf546fe21e9a31a161c3c6ce98489a7 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
7ddbf3c269ebb1a4eb11b936268f5c1045ec2c6e ALSA: usb-audio: Clamp frame size in implicit-feedback mode
6e4f2ee123cbd265d53f57c810e94b8960902e7c dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
db99d13fafa64d432e4760056f721043a7cb3e24 e1000: fix memory leak in e1000_probe()
0cf159a4d5e5d8f8fe626f0cd0cc82d4604d8c9d igbvf: Fix leak in TX DMA error cleanup
116e5fb3d8abc65823f367b4301391eeb1f26341 ipvs: do not propagate one-packet flag to synced conns
f2d53a0b588a38268346b518e30bfce425f41bc4 net/smc: fix socket use-after-free during link group termination
7152e19b4c3cd2b36a4e3a311b2d82ef0ef49274 netfilter: ipset: do not update comments from kernel-side hash adds
4d04381902d76e4f858a1a5da1efd1377b27fa17 tipc: avoid use-after-free in poll trace queue dumps
d9e80f1a6e72d089c9b3adeb370015ae6d199dba wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
47ad01b7eef1bdb696f4c1df0dab002ce31a63af binfmt_misc: reject a flag character as the field delimiter
24499808b9fbf090687f7cd5677691c70756ec24 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
58ba7983015a0f9103528f0e9d2ea2c5e0813385 net: bridge: stop fast-leave after deleting a port group
383c87b391c1293bfd3ca35ad68e6e9a21ba82a5 net: ipv6: clear suppressed fib6 rule result
55003a32bc328bb823a192f551520bc420755cf8 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
c6c8caa66140ce09f2f40942f111aec1d979c5c4 um: vector: fix use-after-free in vector_mmsg_rx()
f4fbdb8fe4554e26cc18f93a13b6654f919f2717 vxlan: re-fetch eth header after route_shortcircuit()
079338b60cc31b8ae8ae9802910796b4e1b6c210 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
74a858de41225308dbeeebbf01f47c3a27fc3728 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
27c0109da850733a9a17ee6496166fd31c556e49 vxlan: use pskb_network_may_pull() in route_shortcircuit()
1974d16d28b6f28c59c6b0e80229cf26d0c43aca ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
0183c545e8fbea302e260e0c9ed311b4cf5f7c0b tracing: Check return value of __register_event() in trace_module_add_events()
b78fee1b61f8f7cacc8043b68aab8e6b660b068c tracing/filters: Fix false positive match in regex_match_full()
2d37e14aa1c167d00d42304a80362ba6f62b2a2b selftests/clone3: fix wild pointer access of getline due to missing init
369d391d63681af59ae815d652de76a74fc92423 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
e664ea93afdfeb075f4e0384cef50190044bd95e sctp: reject stale cookies with mismatched verification tags
ea27fd90e0b1d5e52b1da195d21ae9bb574a6468 sctp: prevent peer transport count overflow
b97d6493cebc5e53c2abe8406f989a3c08b0bca2 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
e6f8731e496c178621911c7b9d83ded96c4f48d8 i2c: amd-mp2: Unregister callback on adapter add failure
e5b1e3542bff6ea46f3018ea268f85257f48f2be gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
ba55707854801c51c9293974041c5c661a32b704 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
33229dd20d962ec47a8378f6508c23ef0bd87425 power: supply: bq25890: fix the -10 C NTC lookup entry
b06d9efa51332d15faed4964bc27d0c7ff82f8f1 s390/qeth: Check CAP_NET_ADMIN for private ioctls
87ab13c6cfef1e1f4b4d0d60eb344c0d7180dc95 s390/dasd: Fix potential NULL pointer dereference
6b21a28d0d918dd68549ca0b115eb51e53d433cb s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
493d44574a894a1c6f8ebd02939da42368b80feb s390/zcrypt: Validate length for CCA AES cipher key requests
899baa7acd063ded07e4ebc30b6ebbca6d5de189 s390/zcrypt: Validate length for CCA ECC private key requests
a61993c9ee66e066ac4d5e8e64bfdd62b4c30500 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
a75151e51039634ea89f09eacf05782783e3260b phy: zynqmp: use read-modify-write for SERDES scrambler bypass
a361cb5534e53b815e69dc59cc2ea783daecb85c phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
c2b34371c1f4e513a88300e1bcdcc1bfab1d23d6 net: openvswitch: fix potential UAF on meter attach failure
054a0e8db73b7c152ff8d3934e7210dcd437b480 net: openvswitch: fix skb leak on flow key update failure during ct
810d4e34cd919aa3e97882bc0dc558c4983e40bc ice: wait for reset completion in ice_resume()
b146a70b3ebf088f0be3329bceaf0ba1ab8e44f9 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
15acfc70766a388c099d5a9230ea91c324a3414a i2c: imx: Fix slave registration race and error handling
71db4edd13098bf750221f643465c9fb41963844 i2c: imx: Cancel hrtimer before clearing slave pointer
3232f28af59e49c42813edcfe0009ecf58a5538a can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
d0e5f5f732005e03184818298ac67c3ea6d6c946 can: ems_usb: validate CPC message lengths
36d8518a6d70c05262cf9f6f96aba60a6430e393 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
8cd266b0a6c494d37d741c85bdf52b652d4f4d18 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
a8e34599e6acccd5cc4283cb00eba85f2eadfb2c can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
2c2a14e5d8f27b2d09f107afcf8514db066a3606 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
1a68424114205cce91611356d7f68a2bb028659e can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
cc5f542eaa3965548d22c38d3e550e38567d267a can: softing: fw_parse(): validate firmware record spans
e46585032fd37aa3b14d7ab0eac9f7bdad049b12 can: peak_usb: add bounds check for USB channel index
2588cdaa069a42cdea9a457f5f1e2d80bf267912 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
b84bd5391640f7cc6d22147d6a0b39960111ed2f can: peak_usb: validate uCAN receive record lengths
51d74158b36f3b7e07a91c344afcf527a2300d15 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
43cd3456fd37e01e647c494ab7be44e113a7e30f can: ctucanfd: use self-test mode for PRESUME_ACK
85630a9175daa362eae5e9a361a385367e62b35c can: ctucanfd: unmap BAR0 using base address
ee5b2721793526907c28dda5fee01cee449c508b can: ctucanfd: handle bus error interrupts
b42cf55cf7fa799d7f8296045956beddbbcdba60 can: ctucanfd: mark error-active controller status valid
ad238fc1da2b7deed204ff26000043ad6c064f3d drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
11a9a13cea15b0a6f5ee0a0a1135f8e614baefbc drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
ad0dacfe7cff70d999147025293023ef8d5c4748 drm/vc4: Zero the tile state data array before each BIN job
80897d6b682d54aaa4e8635ff8ab7cbfaf6b05e8 drm/amdgpu: restore UMD profile pstate after runtime resume
3210fc5220bc2713cfeb3449297b481cf310f394 drm/amdgpu: cap GTT size to physical RAM on APUs
effbf09b702af2206a22e34ab4ffd9a0a97327b5 drm/amdkfd: Handle invalid event type in CRIU event restore
418996c487c95ee6f3cf6df734092d3273143e86 drm/amdkfd: hold event_mutex while checkpointing CRIU events
1f7ceac04e59a1f5fc221c90d58f9c90a8a5ee64 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
c656cac1b001bbca77022d97b7f6f0aa39ccb257 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
4be4efcb5e384de0a027023a238be648a116da03 drm/vmwgfx: bound DMA command body size against suffix pointer
c6eeaa1d8016da64b2dc0d292857b3ac39f901e0 HID: logitech-dj: Fix maxfield check in DJ short report validation
6f1d5a039ea9b5181a22379fa44916e0ca8aa5e3 ata: libahci_platform: Do not set mask_port_map when not needed
f9f1d11bb0048fcd790fc1438ec90adee9516f73 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
d01a976c9d47f15721a6526f2a711fd4f887915a mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
f3889e9fd02aa282e1d9b8f0202b2a060de75688 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
61fa8fd941ce9c8a37b15bdcf79d8ea691406f1b net: openvswitch: fix skb leak on flow key update failure during recirculation
d37d886e5a7682c1401e6a854daf6215f1e99ffc firmware: stratix10-svc: fix memory leaks and list corruption bugs
b7cc0353ad96e03318f5e55005613fb149f35adc gpio: pch: use raw_spinlock_t for the register lock
45cbca68c127f1c44c4e2dcb64d1b0503bf14912 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
5604e1430a3b06ce66af8c2a68cee79eef6aaf17 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
ee34d5d2d41be09c34f9a8d8732fefe016176fc2 Bluetooth: hci_conn: fix potential UAF in create_big_sync
c2ad5ef182b852e77c6ca61bcee55c4a9a15a77c mount: honour SB_NOUSER in the new mount API

--===============8050003058252951612==--
