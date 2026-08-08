Content-Type: multipart/mixed; boundary="===============8785258667843987739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 08 Aug 2026 11:18:55 -0000
Message-Id: <178618793543.341936.2246824661877944871@gitolite.kernel.org>

--===============8785258667843987739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9f1ca393f2a6d46328c56433c03859a475fca869
    new: c7670ac22b993f562eb5fdfc7aed5125c9a656b9
    log: revlist-9f1ca393f2a6-c7670ac22b99.txt
  - ref: refs/heads/queue/5.15
    old: 0e8e765816cf73913b475338b03f1a9f0160ad4c
    new: ae8719ce6c86bb83e89701fec94d1052c8a28720
    log: revlist-0e8e765816cf-ae8719ce6c86.txt
  - ref: refs/heads/queue/6.1
    old: b1e9a2683d38e3f1ac63bc7b60e06a41c7982fbf
    new: e99c2c7400bfdf59f9f70269ef663d0b9747ad08
    log: revlist-b1e9a2683d38-e99c2c7400bf.txt
  - ref: refs/heads/queue/6.12
    old: 63eca7de2ae22c8c27bd3346e56fcf2b9da45b78
    new: b63bf631dfd8472f4c047eb684e35dee104907d9
    log: revlist-63eca7de2ae2-b63bf631dfd8.txt
  - ref: refs/heads/queue/6.18
    old: 089c6534b1236a7cbd3fbbc36d04ed053f17fe93
    new: ec7884d30efa377634316cd70e511ad4ed103a2a
    log: revlist-089c6534b123-ec7884d30efa.txt
  - ref: refs/heads/queue/6.6
    old: 88705c2912f13ad1d8bca2e3922af8b8168b9004
    new: 43d0429cabdfc25f01dafcf7eb303ae9d52da4c0
    log: revlist-88705c2912f1-43d0429cabdf.txt
  - ref: refs/heads/queue/7.1
    old: 8e41949c3db581d4468c03c656c01b773e12edbe
    new: b5948c3ddc33947e375c8eac7a54193e678344fe
    log: revlist-8e41949c3db5-b5948c3ddc33.txt

--===============8785258667843987739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f1ca393f2a6-c7670ac22b99.txt

e523ab64f6c4d2dc7c756a301f18dc6366bce41a nvmet-tcp: Fix potential UAF when ddgst mismatch
3d54c8ce325dc42188f33f53acd6b632ee266f41 cpu: hotplug: Bound hotplug states sysfs output
0d26a8c214d1fe0ba774ccd2ba4eeb56654d70aa macsec: don't read an unset MAC header in macsec_encrypt()
f43a28ae0f5b80aa48dbe59517f30b3ea43bbaff KVM: nVMX: Hide shadow VMCS right after VMCLEAR
3244f3a8193f458910ceb21ef7d9db17cea53603 KVM: x86/mmu: Fix use-after-free on vendor module reload
8831a40eb1877f8e14f142bdf241ca8b8879e1f5 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
0315372c815df31c8dd165fdbfd6b4a936bbfe02 can: isotp: serialize TX state transitions under so->rx_lock
92d1df211c11f7163fd3f2e2850c24d1078ba942 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
23cf4289adf8e27065109329e56b51f8702bfe50 Input: ims-pcu - fix logic error in packet reset
bb3b390c2935bfdd8a21e0302a4403205e977281 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
e74ec8bf36a8da1f8f6466805f994f23fd307aa6 IB/mad: Drop unmatched RMPP responses before reassembly
2bcc12d70a08deb9615d30403ba46c547613b89a mtd: mtdswap: remove debugfs stats file on teardown
eb4dd53a072b5f02013217818935ce658917512c mtd: nand: mtk-ecc: stop on ECC idle timeouts
1b4f4744bc85a1c852cf111964cd8b591ff511a4 btrfs: remove crc_check logic from free space
1896eb31db894cf7cb55b0135090998555ac10db btrfs: reject free space cache with more entries than pages
a35363a40d569cdc6209955e716e5d1e105fce79 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
e13d157d2e93f341a14ab00b92d03b3ff557fbc0 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
db4a6f4679153c8c5b696b0ac74098acd236bf7d wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
a9edbb4dfaded7a5091fac6b414721d79677b78a mac80211_hwsim: add 6GHz channels
01fe247dcd74952f6eda100e635a639dac3d9794 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
57fba51cf496afc1fe0eedd73a7fd8cce3ef3fa7 wifi: libertas: fix memory leak in helper_firmware_cb()
f0f6438a63db55822af74a5c1d93a8684576f0d3 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
5030ec141c63728d86f432f4d9152723dd6f7f33 wifi: cfg80211: validate PMSR measurement type data
f9ab4c3554dc8ad3e6577f27e628d21ec51dccce wifi: cfg80211: validate PMSR FTM preamble range
4d62e1c9189fe5e3d87229570830cc988e669982 wifi: cfg80211: reject unsupported PMSR FTM location requests
c3eef914a0c21c06e02db145a2ba9293dc83f5a8 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
5bcf17d1938ee1594608bb34354cb9d3c56be2ca wifi: brcmfmac: initialize SDIO data work before cleanup
189cd1787f12f4947350062ac969a14499620830 wifi: cfg80211: bound element ID read when checking non-inheritance
9afa0f04f34453dada00f1fd730efebe529a8e1a ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
96501c6bb5417b068f5413c5bb30d7a95203adc6 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
44a04badc150b325af22a85ee0671e84c4db2c8b firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
06e41e14d7f0db3b014a15d6050b0517d5708d17 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
08a2eabaa2d2c4e7999decc94ddfca57332cb063 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
c8c35387769e573937f05d7b35f1b457c25c05e9 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
1a8621117ed7b0380fb343e8efc14aa8581e3392 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
dd1893380b9c8b61aa1768eb5486e9d909f2d9f1 ata: sata_dwc_460ex: remove variable num_processed
f11e097b15342448e7c8655307b66c40304a918a ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
531d75626aebec6019d5afc41e2b37adbcac4f79 smb/client: handle overlapping allocated ranges in fallocate
f1f5daa9ee615d1e11eb15134a81de2280ab44a5 drm/i915/gt: use correct selftest config symbol
21c8c12435335416226eb5f5488a43463eb23c6f can: j1939: fix lockless local-destination check
b40c237be5dced03e679a5e4aba53a30898076c8 drm/i915/selftests: Fix GT PM sort comparators
0d1ffd13f120b986e917140e8ed636146fc358da net/sched: act_tunnel_key: Defer dst_release to RCU callback
4e4496c6e94b381df01e2ee4a24237e653b26d18 sctp: fix auth_hmacs array size in struct sctp_cookie
b6a18721de4d3d6270a0827263314b3291ac58e4 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
90c2ef5cacde523d7fde8e04ebe92f5f52e3c16e wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
98fa5595818625cf01d0a1109ed82c93823a4af1 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
bd17559fdfe651c95cd609777f1694fc8e2c56e6 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
2ae69d1e1f97bf7feb9f3b28023f1d0f62535f5d usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
9c23988a9ec7e44a2d0d7f6c0bea01de2d4b1552 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
f8a57c0509e943f2e0a7a1c3007bf65e34ca80f6 usb: gadget: printer: fix infinite loop in printer_read()
38b6d7cb823d76cb7e6b115432e68109dd999ace USB: gadget: snps-udc: fix device name leak on probe failure
6734a1b1d9f4ff59cbb53e14eda7a5323a501873 USB: gadget: fsl-udc: fix device name leak on probe failure
689fcd165240ac046272cc5e5899b390654d8ff9 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
3ee9e0ee78815d4525dce35c89f218ec98273b89 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
2900e40974b70ab644ec3a68e3296a1f0f5d6579 USB: serial: ftdi_sio: add support for E+H FXA291
de215e4a576ea8dbca6a986a3f847ff9eec5a855 USB: serial: io_edgeport: cap received transmit credits
54c46df72e300614717c083bd771b0d0acfcee3a USB: serial: option: add TDTECH MT5710-CN
44e934845fddc9e7bbdd92fd66a9661081a169eb crypto: rsa-pkcs1pad: Don't WARN on an empty digest
dd6d40b053caa536524592905639daaf223f0d58 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
510ed65da509b7a2427d11dc2e1da5101cebe21e usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
fa40f0c581f7f182e089d70992b6a62125065c2c wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
826c442f1384ee87e1c9a87f9321b8f44f3fac9a hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
1445cc74087c5d3fba94868de71e7e625fa50eb7 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
ca557292390e76d28c19fc1c2e21c61264f2f5fc wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
d5d5a6688a5477c57f8e263404120c78a86cd88e firewire: net: Fix fragmented datagram reassembly
efa7e4eef49150cfb23487f56d470740e5bc1d73 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
ce32e9aeb159c7a6fac3db788f594cc1114a5dc2 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
836a8898595a5c2c29a50de15b2d6d8a0f115939 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
cafefafb2f5ba3b83fb9f0fc400e7b3d343aaa58 wifi: carl9170: fix OOB read from off-by-two in TX status handler
8785ffc6f647c2fa7e5fffd5d4e44b9b566af000 wifi: carl9170: fix buffer overflow in rx_stream failover path
66a3ee9d3c58fb242bab882cdb7272722e21a9f7 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
74fc56a27eadb246b7aab21c68c81f238da0438a ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
a4867d9bff9d19b02c3bd9b8168f194f175abd9f usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
27766a2c22d0b86447824ee04b3e1cb67949d882 net/packet: avoid fanout hook re-registration after unregister
7763a6ba4e3bfcb7fb6db856ddc2ae337c3ef68c rds: drop incoming messages that cross network namespace boundaries
5927e7e7e111765afae9564ee3e8166563570602 nfp: Check resource mutex allocation
d4076913e23ae2d807c59bf14aff22012fe4ecaf wan: wanxl: Only reset hardware after BAR mapping
478eab4436ec7019efc67d04b71aa33002aa3218 wifi: mwifiex: bound uAP association event IEs to the event buffer
76ff73f959b94ae7d1555e431a54a28edd05faec iommu/amd: Bound the early ACPI HID map
ea4f1e2c8c82fa444db3afd24a402c4796b0b80c wifi: mac80211: recalculate TIM when a station enters power save
c220106e00ce87b1ebb51dbc214de6f3ca80d816 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
d0bfe0fba26bd76d3379d95b730f78d1955d167e sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
a97ad34439f4983dace198bba3541907c9e90c7d sctp: validate stream count in sctp_process_strreset_inreq()
c923232d07dc795020b0d4363acefc1c92fa05b7 tipc: fix infinite loop in __tipc_nl_compat_dumpit
11b9c42161d13986e90ab06cfddaae170fcaa022 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
3145caa7db7d164b2f9e703f822e192c6ad454e9 net: bridge: vlan: add support for global options
724ee0fba3673f179b63d239fff5b8a43d103502 net: bridge: vlan: add support for dumping global vlan options
163e3ea0d8ba1c11457be47b177145b18495e15e net: bridge: vlan: fix vlan range dumps starting with pvid
7458eb8237a46ce19a87ec8bf87e81103499adc0 sctp: auth: verify auth requirement when auth_chunk is NULL
4dde9ac384966c35bc3a743f48bd4a612a49c38c vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
18e78cc5c69682830bc2981bb1d6b93b525fcd12 tipc: fix u16 MTU truncation in media and bearer MTU validation
ff39901ca855af21cf0a6a9427e6a302f780d55c net: stmmac: reset residual action in L3L4 filters on delete
7b9f9b52dcdb4d20c5a3eaf3ef99344d54e432d1 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
4ce92a58b84fa34d4cb6834e870253ef07533bed hinic: remove unused ethtool RSS user configuration buffers
947a2c0736833f70b9cec52f8d5e78060919d8d4 net: qrtr: restrict socket creation to the initial network namespace
4f7a4881edbe22c85c9ca00053255cd09ec86f8c net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
120f05c7e1b833698386f8e33beecc58320cf4a4 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
840017e27884a0c69dbe6e4b6e1120aced1f2b79 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
7d14343216f885f948ef4edb415e2bc2a661bfd1 raw: use more conventional iterators
192b6ef3da06d1c669342d3edb75e7d2ddfee8c8 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
e065efb52aefb9af586d7f899225e4b035dd7ced drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
518f88318484f79bb5860e24ec26d0bf73496e43 drm/radeon: fix r100_copy_blit for large BOs
6be4ec9329ac33dd1d187178a8eaa8d0eea3c212 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
a3c33d4b387445407c30d58ee65574a2146347c6 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
e96c97a367a0ba3eea16e0742237f01a56b8d75a net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
e8d446bd8d18250a1591edfddfe208ab076fca93 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
1d7b5e4b9f4f27b199a7d40218d08c2cb3cfdb67 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
f9b6c5f090c1b3872f67133103531127e42670e0 can: bcm: add locking when updating filter and timer values
2c39e88af1855981b90b858ba1070237a02123eb can: bcm: fix CAN frame rx/tx statistics
252a1e0be1724092449b8a7f887e941fdfdba3ba can: bcm: extend bcm_tx_lock usage for data and timer updates
b72fced4c806298f06bc445b23f0d9dc878e4b6d can: bcm: validate frame length in bcm_rx_setup() for RTR replies
4bd508e0fb3fd746f0fa6399b664ba86652132d3 can: bcm: add missing device refcount for CAN filter removal
afebbb8bc1fdf365f4aafb011873d7335dca3e96 can: bcm: fix stale rx/tx ops after device removal
2155140cb34a0591001d8333f4dbdd9b8dbeab1b can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
2d9aa22e0c1c702710f88ab82103375cca0beb46 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
459c673e10c21b4503d010d06550a2a99c79bd8a drm/amdgpu: Fix VFCT bus number matching with soft filter
990cf223ab0f94d89f00d9333b577e652f7bc9b2 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
c61143b8001d01b969518ae4436570dcce3087ba drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
a795de2d683b8a10d77c29836ddb8596888862a2 drm/vmwgfx: Validate vmw_surface_metadata::array_size
44efb1d28f90450fe47bfee9c524430cb7409669 media: airspy: Return queued buffers on start_streaming() failure
9f4b3ee8c98658bac1503893d663bbf08dfb60b1 media: cec: seco: unregister adapter on IR probe failure
b97c287692426982634484f3cab43818ecc85b75 media: cedrus: clean up media device on probe failure
0cbf0b46da1094a0df3bc743eba0d5798443d86a media: cedrus: Fix missing cleanup in error path
4d18509e2511464d8144a52e4082bcdb2172832d media: cedrus: skip invalid H.264 reference list entries
ce7fb50f9e29d334a9306117962a4fe9f4a3e1fa media: cx231xx: fix devres lifetime
3146192779db21507abcda4d073bf47b11d68d85 media: cx23885: add ioremap return check and cleanup
9334a8f204d6b643310211d699670a996a50596e media: meson: vdec: Fix memory leak in error path of vdec_open
b59d8358f2ede3423b5e4a5149a10c3801dfe73d media: msi2500: Return queued buffers on start_streaming() failure
61e84bf62547f106daec2c74c180d0de3fdcd47f media: pci: dm1105: Free allocated workqueue
7033c7dd25ece25e6a8954f85808340f90e48052 media: pwc: Drain fill_buf on start_streaming() failure
caf1e02cca21a5608ed88b4b5b46ff1b10742b0c media: pwc: Return queued buffers on start_streaming() failure
e618a40dbb0c76a1890a1560f55046fdfcbb1466 media: radio-si476x: Unregister v4l2_device on probe failure
d2f2376153da67df979bc4193bdc49e9264fba40 media: rtl2832: fix use-after-free in rtl2832_remove()
e2e396349dbcdb8a8802addb199e6371f5d1580b media: rtl2832_sdr: Return queued buffers on start_streaming() failure
970d3f0dbb048763e1e58858cd3cc92b5bbf20e4 media: saa7134: Fix a possible memory leak in saa7134_video_init1
e0aa8075511c61602c5780068e7ee64b56c78b26 media: sun4i-csi: Return queued buffers on start_streaming() failure
16d2dae81caaff958d13c256dcffef601532c29b media: tegra-video: vi: fix invalid u32 return value in format lookup
a212db11483bd9ee492e3e7482425ed401e096bb media: vb2: use ssize_t for vb2_read/vb2_write
6ed01a83975b26f06c689625787819822638842a media: vidtv: fix reference leak on failed device registration
b7810430c6b1c411930c7a3079d7a0caba3a8497 media: vimc: fix reference leak on failed device registration
01a08412c2e17a5934c1712b88be5295c307c032 media: vivid: check for vb2_is_busy() when toggling caps
c0875c07c3f9cc2c1f0358894001a00fa0571e1d wifi: ath6kl: fix OOB access from firmware ADDBA window size
76e3f58ead8fe54d8d35fadae4372eb9dd524b77 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
9947c7203d922b837228acec920c239a5e9f8f0a wifi: wilc1000: validate assoc response length before subtracting header
c179922826cb868da3b572990b2c8fdc7e63184a wifi: brcmfmac: make release_scratchbuffers idempotent
532791e184ab99b7958bbcf3733539ec93b22065 Bluetooth: RFCOMM: Fix session UAF in set_termios
1a70b8831d1bc0d5c2de7ad365f0777f191a46c4 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
8796a87177b140c27d7303998fa61be36560d438 binfmt_misc: set have_execfd only once the interpreter is opened
c975807874cd789838ac69b9b71988d50702b3a3 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
5b4a8b4436e3bd82fac080e1d1cd2a4b032b08a1 comedi: comedi_parport: deal with premature interrupt
a2689de64800ccf1317f4c6a805d905b434ccd3d intel_th: fix MSC output device reference leak
aaf4b2a4bb21cd5477396fff77c8fa7e6bbc8f91 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
bd1eb9f4cc786e4784704876d5467061a8acca19 tracing: Fix resource leak on mmiotrace trace_pipe close
f5bab339e850bcbccb345dcfe37cf400db7e1944 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
5af8778d4fb42a902fb5b22a974426f40f070cca tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
501e257b72a5f58951aa2749c4f653e6ccb7e78e tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
644fdf917ee7afa699f98664902b19800910a7a9 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
2386d8817f7138b74e8869998f95ffb2e8f6f316 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
355b9053859a5ce42be08c7b09fd3b3ce70720ad sctp: don't free the ASCONF's own transport in DEL-IP processing
809f19bb926a8427af37e9e483010620602361d8 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
ab14ca97942ae9d025de60ba7ecd65019e133a51 libceph: bound get_version reply decode to front len
85fefad4f430c7f9a40f2f48c4251b350178e9cf libceph: Fix multiplication overflow in decode_new_up_state_weight()
fa0798d309e249d13ebf1900b6330962c9910e71 libceph: guard missing CRUSH type name lookup
86e5ea16cfedf21c01cc4d35c8e69fa0190c446d libceph: refresh auth->authorizer_buf{,_len} after authorizer update
7ab88ad24a90a467bca99e833029df45d44cc8da libceph: reject zero bucket types in crush_decode
f04821da330f255e031de5d286efa11a9b2bee3f libceph: remove debugfs files before client teardown
05b14cbe5f7bff325d24fe3000a4ca2cad426066 binfmt_elf_fdpic: only honour the first PT_INTERP
1ef10e2dfc0c91aff7d908a34bbd28b232c45a3c iommu/vt-d: Disallow SVA if page walk is not coherent
dfa64d971a440d4816558dfd6b772d5df2d6e563 phonet: pep: fix use-after-free in pep_get_sb()
6bb6aa6da00210c64229a2ee539d4b152d4a19e6 vxlan: require CAP_NET_ADMIN in the device netns for changelink
f1a0e9427d7b956345bcfaf5e39070ccc1b2ab79 net: slip: serialize receive against buffer reallocation
8717f848998587e3b5229e604933f2d60a82696c geneve: require CAP_NET_ADMIN in the device netns for changelink
0aa835e153e4bd8669ae466762e1e5c2798f0ff2 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
aa6419bd3658dee792b8edede52a0fd492c7ca0f net/iucv: fix use-after-free of a severed iucv_path
faa50726238521408861247b2ca6a324406b4a3a net/x25: fix use-after-free in x25_kill_by_neigh()
f1671161735767458429ffe4192ca94876f728c8 net: hip04: fix RX buffer leak on build_skb failure
6ad5a61eb98dfb875913434bee9d4b3fb7054158 proc: Fix broken error paths for namespace links
8c669c57dac220b63714c89edb62daf6c5f0f254 rbd: Reset positive result codes to zero in object map update path
918c029cf4b38ed6f37e430219d733447348d0e3 ila: reload IPv6 header after pskb_may_pull in checksum adjust
399a6d054825cf4bc359c95c0102418a8424152c mac802154: llsec: reject frames shorter than the authentication tag
077c671519e278f0cd7d516fca71ba65b15c2c90 pppoe: reload header pointer after dev_hard_header()
df4a452ad2f6e9e8ed8ac9299c84e74db4f2cfea tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
5b6764c2c1563d4d0da424577a8e67cc513fc85d drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
f61edf19358319744edb3a17fa4c6f3a7c05c96e drm/amdgpu/gfx8: drop unecessary BUG_ON()
6946f11bf5cfb3a9430a618e769cbdd8ab4252fd drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
0ef4ff1cdb2e1cc596beead349f6722d72b849a5 drm/amdgpu: fix division by zero with invalid uvd dimensions
003713586b6af69c7bb70cd58f8117ac480ea889 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
6ed10d3494052b004dafd2c79166fd050258cd75 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
0bf67ffc4c6969d3239c35837215a5813f1732fb wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
8228b523909ba59679837495e727ba3d93ffee3a openvswitch: fix GSO userspace truncation underflow
678dc523bff1c025e3a5e28fcf1552819de042f2 raw: remove unused variables from raw6_icmp_error()
77a8e80a9cceaf9f7d63fcc9b6c50ac3ef9ee7f2 raw: fix a typo in raw_icmp_error()
dab0f89a81cadc8f7e812cbdc6ffc74c396d5450 net: bridge: vlan: fix global vlan option range dumping
8554d4615fb920a259b8221e01817d0b5796e027 net: mpls: initialize rtm_tos in mpls_getroute()
20ddabb8f6b7b3d9670b7788606fcbfadc55811e media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
546d3c350b24b53a2cee2e9dd9a741cf0ea99dbf media: uvcvideo: Fix sequence number when no EOF
423983de5379e59f9b77727d904bc679432b0dcf HID: logitech-dj: Standardise hid_report_enum variable nomenclature
f1a8dd41ebc3f9f49bff640123f97ea9d3eecab6 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
fb604df2d851272f6523b14f5be1fd698296020a HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
5305072810690f8ba0d1b71e8207261c0130be28 net: qrtr: ns: Limit the maximum server registration per node
f9112c20ef3bcfadb1ac3f18d4082d3105da70d8 net: qrtr: ns: Raise node count limit to 512
83d707ed0969b560c196ddaec3c85b331f0f3e91 tls: separate no-async decryption request handling from async
dcfa09bfb2a541135046bbeb7a78bbb9904f02b2 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
85261afd97953f4a6ee6e4ad91222315c1effefa ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
01c4c1a516b6dd11ccb8fc1fce7400e217f11c16 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
143e41c1100b2571a52f491222d871a0a333efd2 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
e3c065ff616a3cf00087ff5d9581214396f8d603 keys: fix out-of-bounds read in keyring_get_key_chunk()
4e67360e9f6b146cd17cfd92daf97c2314753048 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
7357a5356ea40e1088deb85e0d1f1c1615ef3031 assoc_array: trim the final shortcut word using the current chunk end
675ec4a54137a1182b0aaa029d814e345b4c9491 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
6aa3c4e1af8a2660bf05f2b58efd54bb70307a1c netfilter: nft_payload: fix mask build for partial field offload
5326a96b11ab8206037e94c56dffcaf8137b32d1 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
6779579e3c1aafd4917cfada6a86bcc9139c5c43 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
59a62466817cad702210091d0226b5bd4d993469 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
f242f9d0c67176b31620e44d7f2451a6f0b952a2 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
753c2a8f89cd57347f642432cda067d8c4f0c20c smb: client: fix buffer leaks in SMB1 read and write
6aca0ff01ec4feb8bcc3d44a7eca3038ee0f4c96 hwmon: (nct6775-core) Prevent access to unsupported weight registers
95853df2ff6ce723c12795b7d87d6a1a9313e14a forcedeth: fix UAF of txrx_stats in nv_remove
f7c4ac8eccf19ca99e6e581293db2762f962ed36 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
8e00d30bb4b784531129f098c277c9647ebd6593 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
e65d9c1d2149e55a95d13ec353859d42d9b9559d hwmon: (adt7470) Create functions for updating readings and limits
a7b71dbbf636649d3d8063b56011535ae3bdd0ad hwmon: (adt7470) Fix some style issues
806c9a29d1120b7445189edc82f999223068f47b hwmon: (adt7470) Convert to use regmap
e0a963d29d74af8b0f0b289c423d9f0b95cb3098 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
5f314b96eb6c7811849ef2a6c705c307d08038ba powerpc/boot: Fix simpleboot CPU node lookup check
356c15c748b2f36583fbbf11f1050a7eb737da95 powerpc/boot: Fix treeboot-currituck CPU node lookup check
bea98b1acd6cda935e2907a9ded00e20f48a54d6 powerpc/boot: Fix treeboot-akebono CPU node lookup check
e5129e99cb028c889381b538b277a19299f83c31 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
61ec295d315bb0a81c35156d127faf1ab9b6bb6c Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
22e443cfb56d9ba2852924f430a8b54825e89ad9 net: phylink: put link_gpio if phylink_create fails
38402bcf27f0d3e387aa6cdc3567dca12056b1b8 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
7f3067b694999814f985ace5a19bcdcd6d656a33 net: sxgbe: free TX rings on RX allocation failure
f7d968c15d9afff000403aea604f4ad161730986 net: sxgbe: check descriptor ring allocation failures
f880d78a6f707c82e1ce0cddbd28123778cf2d2e can: isotp: check register_netdevice_notifier() error in module init
606ab0c90f8504989bf57464dbf537bcc700d9ef tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
8f7cde9efcecb1f0f1b8a2a3ef17d6fb7ab3f315 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
0ddb0e1ca644776158a77bac69a58bd9a1ebd044 qede: sync udp_tunnel ports outside qede_lock in the recovery path
2fb3e02338c82cb7f0b1039166dc35ee017cfe7f ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
fdbb872270a9a27ae2582635ad9aeeb69fe3a421 rhashtable: clear stale iter->p on table restart
992376c541ed62fb1001fda6e1d1a8f741bb23bb pinctrl: devicetree: don't free uninitialized dev_name on error path
b9af10e4571e001b4c0ee407517a971aa621a16f pinctrl: bm1880: add missing select GENERIC_PINCONF
94b8416ef3d28e58a92dc1f6a6578ba6fcf76096 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
a9b63f805ef585aa9283f5e198ab161e528b6777 mm/hugetlb: fix list corruption in allocate_file_region_entries()
7de68333d9d1f1cfb2b5ccb20d019980073e77ff sctp: validate Adaptation Indication parameter length
3df7488767c3d717f4259a85edab63d1d51ac07f audit: fix potential integer overflow in audit_log_n_string()
dcb143d86b68d7d9aec79c4a1473a03824ee26c0 audit: fix potential use-after-free in audit_del_rule()
17de5688f1e5ff5046ee3cb7b8a24f34edf17c07 Bluetooth: HIDP: validate numbered report payloads
81d54b9d129f8cca29e3d21431df93ecc149b44e bpf: lwt: Fix dst reference leak on reroute failure
fefe78aa4d869e6e1ed627ccc52dd33f8bb1b06d ALSA: 6fire: Fix UAF at error handling during probe
30fcedee028578185ca9989c06b87410e712d93c ALSA: lx6464es: fix period byte count for 16-bit streams
82754ca2d0efadff28911de280026902b689988f ALSA: pcm: wake linked drain waiters on unlink
f7d945c08298d0e52fa20c6332d5d19ff8a3e628 ASoC: tas2562: fix DVC coefficient write order
c680fbd11e47d85bd5ee0a4fc5606129258ef175 ASoC: tas2562: fix broken entries in the volume lookup table
93bc4300786cd2fbbfb9113472e0ee500e81d1ac ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
412cbcd3f74c441c5c6d52040c879ee71f5f8067 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
976b66eeeeff1efeae46cc1d7fb0caaac14112b4 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
6915244a60fc31be2d6321b45032df30196a4d68 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
ff32e4a2230a25a0c350d4498107343709ad8b29 e1000: fix memory leak in e1000_probe()
897d453c59ec78ec73543ee0d24b2bcb4605f243 igbvf: Fix leak in TX DMA error cleanup
563841e8eeac66080c55eec812e51fee444c05c5 ipvs: do not propagate one-packet flag to synced conns
4ea8440324d58fb6651812b080636b5c9b629221 net/smc: fix socket use-after-free during link group termination
cb7d7fe6dfa6e61d909e55ac6916c1f4da092bf6 netfilter: ipset: do not update comments from kernel-side hash adds
7882862ec5a967d3473318f5e7852a280de28b25 tipc: avoid use-after-free in poll trace queue dumps
14523dd40d86d68f3c423bb0eb3a901bd299973a wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
90eb8aa350b7f43b263adb4128195886730147d8 binfmt_misc: reject a flag character as the field delimiter
10802f1a7d1065c31392ef0363eaebb8f7f3f6d8 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
32c4281b48c941940113a567accbae4a0206066b net: bridge: stop fast-leave after deleting a port group
07e22c97245a0ed4cdafa4fcfdccd44afb91cc36 net: ipv6: clear suppressed fib6 rule result
bbd27eac7166b16c3890baa6f45a7d69a1bc142e powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
8c505e6f67ecaeaea359d4df887549074e6fc5fc um: vector: fix use-after-free in vector_mmsg_rx()
b88203bc0c4d91476cee631661830cf1b0b436df vxlan: re-fetch eth header after route_shortcircuit()
722e3acdbb5cbe6157a799e8fe04c6dd00b77ef7 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
c91072778ee453c8a8312710096a33eee50e6821 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
65a55d35ef9a25dfae7ae25a5ee38dc615d935cd vxlan: use pskb_network_may_pull() in route_shortcircuit()
5a7e2b1365462f46e45ac43ba5a5d9e2c37a57a9 tracing: Check return value of __register_event() in trace_module_add_events()
83aafce79550eaa339ebb824a4b6fce8210608d3 tracing/filters: Fix false positive match in regex_match_full()
90b36b1e34b1e37db197f5f0ab5d353f84eedd77 selftests/clone3: fix wild pointer access of getline due to missing init
1c5f0c0b170b059e7d2d0664606f04bee93e35f2 sctp: reject stale cookies with mismatched verification tags
2e65b7f0a6a4096484cc4bdf1505702329f7e75f sctp: prevent peer transport count overflow
e25ae43da38d830dc5c4f08573af396f94f87333 i2c: amd-mp2: Unregister callback on adapter add failure
f2f56ee44117be93a61f813235768b523d0eab4f cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
b8659874e5116b2b79ddd78663b54195ce039c00 s390/dasd: Fix potential NULL pointer dereference
e70d4c94546e5cee965b22d8b61f7861111f612f s390/zcrypt: Validate length for CCA AES cipher key requests
7d84bb63ce89c939dc5f286396559494fbf53601 s390/zcrypt: Validate length for CCA ECC private key requests
8b7da458b7134179e2da673471449cc54e700c4a phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
c40660a0236f9bd807d86f16d7e9ed3ffefdd7d4 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
d1bae98125f47e666a486d731fd3402184da5080 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
2b57de48be64c839b7ad1d0e75b8b42d46b8270d net: openvswitch: fix potential UAF on meter attach failure
b4a8521f422002165f98650e3f11b4aea11822c4 net: openvswitch: fix skb leak on flow key update failure during ct
bd799cb7e2c91f513bbf124d60718ab66168fcde i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
d167cb428e8250899a02246842332aabb009ff83 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
98c4611b793b07040b1c5d3622e8087f77025871 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
19180040f02116230adbef8020d5da19ef43afdc can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
73149121c8ccde50d10f5402bb13109c3eed0578 can: softing: fw_parse(): validate firmware record spans
bf3e4726c4e96d4c96bfd45ffd879b5916ee2693 can: peak_usb: add bounds check for USB channel index
383e3b2ef952246e9ecb063f6d61a9e0e80b9af2 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
2f7e1e65bd3613a5da90bba70c6179b15b290b36 can: peak_usb: validate uCAN receive record lengths
eb7607e33513bbaee7b4a1d404577b68b6f2c928 drm/vc4: Zero the tile state data array before each BIN job
de9ddcf6231ae244de29276c7bb3fd628f47e110 drm/amdgpu: cap GTT size to physical RAM on APUs
ebbd32ab7ecc363317ba360a9093e8a1f04889bf drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
90e3fe1cce29b4486bc7d065c7d42cfd29a1085d drm/vmwgfx: bound DMA command body size against suffix pointer
4d0e2b2c48556d12ca32081e9bfa8913ca9d8d4a HID: logitech-dj: Fix maxfield check in DJ short report validation
00be59b8890f4a622fc2335e0b627adfb7988343 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
95b23b72f30058b7ae4ac03eede753f378a76b0a Bluetooth: SCO: Fix UAF on sco_sock_timeout
43899d857d8182f3fdef56eef995e77ceff04ff0 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
f63e8512e2a1100c45d4a37f647645091b971bb2 net: openvswitch: fix skb leak on flow key update failure during recirculation
65d0b381eb74c8ec62e2af4aa88efa3f5404c4d5 firmware: stratix10-svc: fix memory leaks and list corruption bugs
c7670ac22b993f562eb5fdfc7aed5125c9a656b9 gpio: pch: use raw_spinlock_t for the register lock

--===============8785258667843987739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e8e765816cf-ae8719ce6c86.txt

7e199f02485801af674033417c7993e3ef074777 nvmet-tcp: Fix potential UAF when ddgst mismatch
579eed078f10071be9664ccfef4a5976c3d816db futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
e85264ef587fc224f5d714b45226ba1216d19ac5 macsec: don't read an unset MAC header in macsec_encrypt()
2cb950b7ce65c564acbb6f95553ba3dc266f3c0c KVM: nVMX: Hide shadow VMCS right after VMCLEAR
581c6f57a29f80fa7a7175c7b9891ad088cd08d6 KVM: x86/mmu: Fix use-after-free on vendor module reload
ba2fe7aa34a062bfaa1bd9998c774ba830bc0b94 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
58a36276200b73de685d7fddd1cabcaef9af9ac9 can: isotp: serialize TX state transitions under so->rx_lock
a63a2819c40a344fbecb322eff17c43b28037bff dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
2a291bdf05f1ada44b68e8711861e382c64c2faf Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
7b8f9ff64c0948248c2eaa287da3316f9b998f2c Input: ims-pcu - fix logic error in packet reset
c6e8c0772df2767b546a6a216fbfbb234e8c7daa KVM: VMX: Make vmread_error_trampoline() uncallable from C code
7875f05de4825bbd5cf3bc4637a6fc7e8633b02d IB/mad: Drop unmatched RMPP responses before reassembly
f10b51540a7e0778b41ca8382cddb9ee147ea353 mtd: mtdswap: remove debugfs stats file on teardown
2128470db6999afdb6e861bd56a0f341b2e2b7c5 mtd: nand: mtk-ecc: stop on ECC idle timeouts
ff4ed9354f78435c5ca90b5c0c30c70aae3602f3 btrfs: reject free space cache with more entries than pages
cdb9b2389843f2960922f67f16d5783dc7efd83d btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
dee475b285017ac0dcbaa11b2d5988dd415ce1d0 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
fb531fafa13c54de930dcad37cb1d359a5826861 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
a656f0ec786414377ca0f87c6d6618fe4043406b RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
88d84d324784ae262050c7a4288b9cb6c7352a93 RDMA/siw: publish QP after initialization
0cf21e2601c2a40ff9ff205cfd035e54d34af64d RDMA/irdma: Prevent overflows in memory contiguity checks
50ae429c5778924ac8db6c3b3025017d6af296b9 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
e11af0247638b36f994091073f77a8166a01eebd wifi: cfg80211: cancel sched scan results work on unregister
18d98e46efc5827a3276dd6b018e623ea2ffca27 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
33913a575b9f79498bf18c232debcdec661d1e8e wifi: mac80211_hwsim: clamp virtio RX length before skb_put
58bcef54c366965fef35cb1cb6175207e519b9bf wifi: libertas: fix memory leak in helper_firmware_cb()
24df5f10873d6eaeadc23cd8255bc44dbafc8d68 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
c877a012e7190b0b6da92809718b389726cd14dd wifi: cfg80211: validate PMSR measurement type data
f150ef5eb6a377df92a34c05762d636a4ac40a37 wifi: cfg80211: validate PMSR FTM preamble range
2e234a70c16f8e1a9408760fedcfb344c960c25e wifi: cfg80211: reject unsupported PMSR FTM location requests
f5736844af88fe358c2312b450cadd42f556ea53 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
75a7f51540a081c2d7feb6aa21274f5b59228c43 wifi: brcmfmac: initialize SDIO data work before cleanup
f446738f178740b9205d94b755c83ba6184d6bfe wifi: cfg80211: bound element ID read when checking non-inheritance
0191f567a9e7c726a681ace9906a7f2af6c0bcef ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
31fcfdfd3a54c61052ab7a9b1199ff5d07fd195d ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
267141fb4afb916965353469aa1bc332d89ead8a firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
1b5b752b6fb9e0d96c911885abc4599cc4a44dbe ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
0a9d9028fdbb01df8b3d5e29deafce12bfc6e8bc ipv4: fib: free fib_alias with kfree_rcu() on insert error path
4c4463f7a7ea59df6f2ac6a0a2403c54ea91f573 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
eccd0243a0bab6a35140c499b40dfe634db7851f ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
14dff285013e1c6b64f8ad9a0e72412f80690533 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
24a38c60ce723cd7aec4489734997a182835f064 ata: sata_dwc_460ex: remove variable num_processed
6589f205f16ae638431f7238be88ebe67cca7303 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
019a5bc61cbeb5739bb89e37fdca8468fef6d0dc ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
1b40619190f1b3b04dfd223213a3621550745321 Bluetooth: qca: fix NVM tag length underflow in TLV parser
1fabbf9ca2b7e0cba39c8692f99db7d1ed5457ec smb/client: handle overlapping allocated ranges in fallocate
b0bc22a7b051ef975ebe68a6f0ccb34f588ba21a drm/i915/gt: use correct selftest config symbol
705f7b0e7cb714df265c073dd902ff85193b3631 powerpc/time: Fix sparse warnings
afed6419e53d05ad722f32a69c5dd194f5fb25e9 powerpc: remove the last remnants of cputime_t
abc20ef63eae958ccc707c7f0c34aa46ce0a746f sched/vtime: Get rid of generic vtime_task_switch() implementation
5b16a520febee73a41b758550783be0b6633dcf0 powerpc/time: Prepare to stop elapsing in dynticks-idle
d9097f2b72ad3db37389159fbbad4e6d47634fe6 powerpc/vtime: Initialize starttime at boot for native accounting
d2467672958fa93064707c97b001b13626cc9a1e can: j1939: fix lockless local-destination check
27413ec45bf69847e42cc9d2dcd2e757641af67c ksmbd: validate compound request size before reading StructureSize2
65a0f15198ae98f7188a2e046eca37a992d422be drm/i915/selftests: Fix GT PM sort comparators
116e2029afc9efe208d7ec56822cec35311fbbb9 net/sched: act_tunnel_key: Defer dst_release to RCU callback
47d885278f94ba5a32133fbb4325736148b92a7c sctp: fix auth_hmacs array size in struct sctp_cookie
694fbe159d853552cf8945746bc525d1e00d77a2 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
61e427a489a86ff282c403b2b0e03f079501efd9 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
b3710b008b1e888d4de198e6ef348da28649c7e2 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
018c1f50621537510d60709157e92dba86bd3733 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
6a90f8b828ef0369c21f672902049f70c6a5e29c usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
2b407e9e6f060045f867d94c1376b041df96d8fb usb: gadget: f_midi: cancel pending IN work before freeing the midi object
7f949fad4cc73501562822ca63c59941946d880a usb: gadget: printer: fix infinite loop in printer_read()
c90822182b8425130e1b37cbf4626f4901161d0a USB: gadget: snps-udc: fix device name leak on probe failure
844a5326a6dd80a3eb7f1b980bcfaf50a62264bb USB: gadget: fsl-udc: fix device name leak on probe failure
584dc0ea88f6371a203aab32f46bf10a2dcfb609 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
c9e16596b247c9e8d0e850b963614a13b8b24c55 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
de326d41df1a5a94c7b63c84fe068b02d0079356 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
2f0d4052e8f009152b7e3acdeef476e2a410f14f USB: serial: ftdi_sio: add support for E+H FXA291
e942d2d4927ef48919b3214af75bd09375b816dc USB: serial: io_edgeport: cap received transmit credits
f5048f71933e53783081dc7f7aad9a3a47fdc10d USB: serial: keyspan_pda: fix data loss on receive throttling
d45453666caf801799c2ef87fe904c235e79247c USB: serial: option: add TDTECH MT5710-CN
2b71c74a7938c1660c89fe3f1b840f507b467ccd crypto: rsa-pkcs1pad: Don't WARN on an empty digest
02bef8e870aa2270fbe13ae46ce8d441f4c4058f Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
f3b0d7be4aa572d86e538ce2bab944ba69007551 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
d84aac4bb0df78cc7b31355fcb3865beb85a68d6 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
bfeb8f535324eada621fca8145994df6577ede42 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
12dcb6e46e6ae0b8423c8dfc7105ee96e95ece6b hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
d548a0342e5aacb855ee5ceda89a745d7c12ce73 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
410bcaa9ff43eb33ba3931ebe6d1dc82f5d98e7d watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
acbfe08c235c19e6b7b68ba7e89715adddeee4f0 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
1db873888245dbefdcacb268a90db027fd675067 firewire: net: Fix fragmented datagram reassembly
d4c6414cd2f24848475af73d19d3883722a41ac2 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
bdc3070ed2c73a17570b4d868c6953ee33d8b241 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
0514a87ba9360bc753ee937b19398be00a05284e wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
0c460542e107eb0b4ac443b667705a4c8222db98 wifi: carl9170: fix OOB read from off-by-two in TX status handler
ee66abe7dd15923a0aed8fa1d0532ea346a0edb1 wifi: carl9170: fix buffer overflow in rx_stream failover path
004951956d01f0cfa5d1136c59ba9a44aba656c3 btrfs: free mapping node on duplicate reloc root insert
d9ef501ab471ba13ded21ccfa59adc1dc5b184d1 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
0a197855cb7cfb75a1ed0fd6102eca84d44374a2 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
96a41b45f11a7dfd534a43b830e829b27628c130 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
9315f1fa4bef80e06a7b4d431474290df16650dd hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
f1454e36f08cc4f6cd55bc2822e7c23149b91c69 hwmon: (occ) Add sysfs entry for OCC mode
b9a37f6e95a01aeca603d92bcc652da952202305 hwmon: (occ) Add sysfs entries for additional extended status bits
3a294b9cb30dc8e80dbf369ee29b25689963bd2a hwmon: (occ) Delay hwmon registration until user request
2d7a1e3eb3936ef61fc201a30ffd76248a0a3226 hwmon: occ: validate poll response sensor blocks
6a92798905e06d060d21f7b0efa7fa75e035b148 net/packet: avoid fanout hook re-registration after unregister
4026617a756cbe9132e0ce6d63031c316ce5fbc9 rds: drop incoming messages that cross network namespace boundaries
b96b3a16dd5686614e35b9d02657ac69c16f88ea dpaa2-switch: put MAC endpoint device on disconnect
d7b88c0798e83b948dbd0767755f2cc3a17ed022 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
d18bce489fe734230584f76063749c19cd48e4c6 dpaa2-eth: put MAC endpoint device on disconnect
b366bb13fa8a9b3990688bfbbe0178fb693a9809 nfp: Check resource mutex allocation
021871215200b407fcdc834d110f70061e571425 wan: wanxl: Only reset hardware after BAR mapping
baeaf76fc5fdc38714dc7abbea897684e3468864 wifi: mwifiex: bound uAP association event IEs to the event buffer
e3047745a9ebc0ad0bf10a036b4627a2de051982 iommu/amd: Bound the early ACPI HID map
c6953bea5850c635fdaedaae812236ddda0f2579 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
220ab57aff16f6ed1f7bdf0452a5021bd172c9cd wifi: mac80211: recalculate TIM when a station enters power save
6dd55dd19b280fc05977a6e436a0dd07eb749aa3 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
69e51d5b5f4fcbc2df294a95feb38a04ba9e30d7 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
be51b8fe2527ee23d3f16a41087d62aa2d0af691 sctp: validate stream count in sctp_process_strreset_inreq()
f1e25962dfa7476c32bbc5e589b720ec938df240 nexthop: initialize extack in nh_res_bucket_migrate()
17cc7c8435ac63d94f027f8a4b5a3cf033bccc44 tipc: fix infinite loop in __tipc_nl_compat_dumpit
e257bd04fb024d6dcb9122ea051d720ad50968c9 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
8b7dd15aaf21d6d32e456241a757d6124878c6cf wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
038011dcd9d0c6094cb809cea618a3abd200859d net: bridge: vlan: fix vlan range dumps starting with pvid
c267b07af3d2b9b242e45c45c2c04b68d6d4262d net: hsr: fix memory leak on slave unregistration by removing synced VLANs
35b472a374f800a8310c368e3cee0005f6a8f3dc sctp: auth: verify auth requirement when auth_chunk is NULL
e0b8babd636d75eddb0c7186331dc93eb2da5297 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
cc45b7ff3a37b8dd5efd33db8a8546b4a6a917ef tipc: fix u16 MTU truncation in media and bearer MTU validation
a981a5b6eafdf884d189151533b064fc21334ab7 net: stmmac: add tc flower filter for EtherType matching
b5982616c8bf8b97827ed9615462d5cb7905b9f6 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
8f16096f57a9836780a8aa7bc26fda9349ec3159 net: stmmac: reset residual action in L3L4 filters on delete
42be5f4cbb762254aadcbae661fec7340130ee9c octeontx2-vf: set TC flower flag on MCAM entry allocation
79d99c9b5aede77f29f1daf1867111c65deb8732 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
71ad473220bd34b34fd7f696b0a9c482b10e284e hinic: remove unused ethtool RSS user configuration buffers
851529e20e59c04cf5fbd37a99a8c8f7d5bf3192 net: qrtr: restrict socket creation to the initial network namespace
544db499474c0a4ec2cc243119ced12cfa83dd70 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
4f70ad48af7ac24bf15453eef3a87300c355aa3e net/mlx5e: Report zero bandwidth for non-ETS traffic classes
bef2687b4ccd9bb75c056e39560b2d6d99db3597 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
ae09cea6723164eb3382e7bed4f5aae0c6ebf6a4 raw: use more conventional iterators
9fa18ea99925b24dac5f8745a209c49fb77f84e3 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
0c74df05ae65ebf00471e4b5cc92f7c60d39f5d3 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
791c2702908e1b63e772c84cdf5669b650ec98ea can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
7233635fb7410482b513c0710cca5ddd858a184f can: bcm: add locking when updating filter and timer values
fc3e95392ccd5ae023531b40a683de8b6b23f8ae can: bcm: fix CAN frame rx/tx statistics
2a99e0cd9ccb15c623a392a49dadce57b056ebe1 can: bcm: extend bcm_tx_lock usage for data and timer updates
1b542bd0c679766b780eeb32f7ea590794ca1e48 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
5badd69999f18e4f3c95d7ac526b03922edc4da1 can: bcm: add missing device refcount for CAN filter removal
5fe5e5844902f8e444dd686b26f25963655019f1 can: bcm: fix stale rx/tx ops after device removal
196daf000a2f46c0be2c042233b22f8634d3edf1 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
b1823c31708d49201289d0e20be0b7bf424c5f4a can: bcm: track a single source interface for ANYDEV timeout/throttle ops
12dc3bbb33d1ce40491c5108e4f5f9f03196263f drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
27f22eebb8ebce0bde2bbe6098972077855c8610 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
2a8336a44a79f81c222a7306db9526fb10945a3a drm/radeon: fix r100_copy_blit for large BOs
6c62d9272e2b8b14fadbef983662713c5f97062e drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
b84026e71482340b473b2028c0ea49a9aa782226 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
52cd74bebfca8a1bbbd444e3a6fa53854373747c drm/i915: Return NULL on error in active_instance
d5abf56ec0816a8259552012e9e07aaa37c1dc66 drm/i915/gem: Do not leak siblings[] on proto context error
d3818bdf84abe9873042751a26abc84b6c25659e drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
5220c204c1ed57920850de1ef8dc9c38b4a06036 drm/amdgpu: Fix VFCT bus number matching with soft filter
7e9e5588db8771842d36e2901247e90b35c3f293 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
259a096ac2373ac2dc7debfa6b63b45ddbc6e01e drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
f2ac5ef7c1d9b9e2fb20907c5c4e067b3ab46457 drm/vmwgfx: Validate vmw_surface_metadata::array_size
45454fb34abd4d9fc257574750f4b3a2dd3713b5 media: airspy: Return queued buffers on start_streaming() failure
923a481a3c778ca4d976b93fbba71e4bf9173d51 media: cec: seco: unregister adapter on IR probe failure
90b2987a70a45613b3701f00158814e2e171329d media: cedrus: clean up media device on probe failure
6bbde245f7f06fcdcfb22d360d83dd96f32b9f56 media: cedrus: Fix missing cleanup in error path
c9f89425917a5372290ca6426873dc216ef54287 media: cedrus: skip invalid H.264 reference list entries
6779f9cacb5ce3cde2a053ec6ff2c865ff9a4dac media: cx231xx: fix devres lifetime
88c5cfc80a8dfe85de371de5497733ef1610db14 media: cx23885: add ioremap return check and cleanup
22bbf00fa5282eee253bfefa4ce47dae54ef4fe9 media: meson: vdec: Fix memory leak in error path of vdec_open
339e3e36e6c426371cc513d2a2892ce519a3a2c7 media: msi2500: Return queued buffers on start_streaming() failure
e403cdaa3801cb698aba89a79212b58ad1b0e131 media: pci: dm1105: Free allocated workqueue
cd57aed25fa367572188b8475f4b1d020a141b1f media: pwc: Drain fill_buf on start_streaming() failure
d03eb5adf278a491c7de5866b5e34c2e00a09f8d media: pwc: Return queued buffers on start_streaming() failure
25062023fb06fe54fe18a190aaef88c3c1ed418e media: radio-si476x: Unregister v4l2_device on probe failure
e521b08c8dbc4e5607e975f81219a9b78fc0f8fd media: rtl2832: fix use-after-free in rtl2832_remove()
8323d14bc0e85e5c2b76d0582926c9bf87c44a7c media: rtl2832_sdr: Return queued buffers on start_streaming() failure
32ee76c2d87b8e31a695a24cb40256c7ab1d83d4 media: saa7134: Fix a possible memory leak in saa7134_video_init1
de840b53464e13fd452b0821fede3b2e35fee721 media: sun4i-csi: Return queued buffers on start_streaming() failure
a3a088e6498abcb0e9861a6e8a1a2860a4b0a4c9 media: tegra-video: vi: fix invalid u32 return value in format lookup
e0dca857a34cc4472f49c77247adebed96d0941c media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
70db3ffa4005f4939f9b9d849fc494502d78c642 media: vb2: use ssize_t for vb2_read/vb2_write
a40eb83d9fa7772f8a0856fdab698211eb53924d media: vidtv: fix reference leak on failed device registration
e40d412d4e7cee833ab4bc9fdf739d363a4de96c media: vimc: fix reference leak on failed device registration
9ebe567d27843c8f7cf8a70c2737ab7f0046f51a media: vivid: check for vb2_is_busy() when toggling caps
cc50b2bef8052ed10c0a39ece015580eaf81636a wifi: ath6kl: fix OOB access from firmware ADDBA window size
8712dbf95fe397bae963778a0f8e2ab90fe50716 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
8445b68f714a8dff3066ca086f759ce0b026f1ca wifi: wilc1000: validate assoc response length before subtracting header
102314980972b05b46db764bf93272f0ca0f71d6 wifi: brcmfmac: make release_scratchbuffers idempotent
58e835c4ca4bf3dd86ad592603e3e8db2bf8c0f0 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
f8163366140072c8f08e74d555dcb7c0f4562d32 staging: rtl8723bs: fix inverted HT40 secondary channel offset
f9ad28f62795b73ac628c073073250e07f2db56b Bluetooth: RFCOMM: Fix session UAF in set_termios
e3b0652ae863074bd628f850d3b2062d96d1adb8 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
ace93ce2529fba28e2d9533e6c2283286b84a912 binfmt_misc: set have_execfd only once the interpreter is opened
390fd39b337234e4db4fb58be29b48bd1be791a4 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
5c2107da56963bb7719d3429aecda8dd85c91791 x86/boot/compressed: Disable jump tables
b8a554d0424fd199dca1af599c69ce06a27655f7 comedi: comedi_parport: deal with premature interrupt
df19236ffb551ae97e8251040f135f2caf144bec intel_th: fix MSC output device reference leak
cbec75bf5df7b95b771598a4cd6f9359c9c32760 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
090ba914a5b140b3a0b3ab216fcaf126333d3f16 tracing: Fix resource leak on mmiotrace trace_pipe close
f1ca600c14b362b28bc24010034b65c11420068d tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
2db77af5374de3a6b47a3bfc3c00fff98bad2e48 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
3558217a66acf6ec04049bbb507a35f957e21e30 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
a04fc0fa87b4937b6174d8638f6fef5af2caa154 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
d3d854857619b90d7e45772bf9f0591fa646c2ba arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
fb55a439b87276ffecad22f90d719c3dd15280aa Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
7e0a786cccdb00f6d7f4eff5a9013a493b69ebab mptcp: only set DATA_FIN when a mapping is present
6a7a2fc9041b823950e07d93203a66fbbbebf322 sctp: don't free the ASCONF's own transport in DEL-IP processing
42854d307a7eb1ca223b3bbf2b7d2e71de3fd544 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
21be5cf9164ee0aa0469fe0a97bd08ec164546f5 libceph: bound get_version reply decode to front len
673ab4440f2ccc9f05874ebc15caac0046e2d125 libceph: Fix multiplication overflow in decode_new_up_state_weight()
2f8249479fac905e161d3e7df1858077685864e6 libceph: guard missing CRUSH type name lookup
1eb507ec1dafd64d992b239a1458a37903c8d545 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
fe94e213ec47bf6d7c54b65d0942e0097e10b720 libceph: Reject monmaps advertising zero monitors
d59355c8bf3efb4eb331ccbfc1a6a12ef054a107 libceph: reject zero bucket types in crush_decode
c851db69ff420c23a266ada7a2ce39e64f69677c libceph: remove debugfs files before client teardown
89c74b1e4f267649e707b949265ea7f7729f7266 binfmt_elf_fdpic: only honour the first PT_INTERP
16f081ab92e7bfc4869760841c2ce16501ef1628 iommu/vt-d: Disallow SVA if page walk is not coherent
c3f50c996cc5bb6a5c8670a9181c78b3f3650f0f phonet: pep: fix use-after-free in pep_get_sb()
9720c38fe3ebfbf25347205c17c8391bfd3495e0 vxlan: require CAP_NET_ADMIN in the device netns for changelink
cdfefde4353b5a6d585e7946856265ce65fbeb0a net: slip: serialize receive against buffer reallocation
be18dc54ae85c2fbab00e91fba486b3c675a6dfa geneve: require CAP_NET_ADMIN in the device netns for changelink
122d9251a7bdd8b12ffcf5dcae1761e239e7c9a5 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
5723a3af5134bbb44bbedf8806d6f2ddb944d7ff net/iucv: fix use-after-free of a severed iucv_path
b5baf3dc8cec6bcd69eb10fa106e4e8f23eb67f9 net/x25: fix use-after-free in x25_kill_by_neigh()
3028310d4cb6660eadf95366aa1f423848a00586 net: hip04: fix RX buffer leak on build_skb failure
d2193e4bc94e49d9c07d7ad348c22f400e41b37a proc: Fix broken error paths for namespace links
7d0bc4094a706653be2c9925f45751af0ef45f81 rbd: Reset positive result codes to zero in object map update path
77f7b6ff91c0ecd973bf95858cb33f682f0b0f42 ice: use READ_ONCE() to access cached PHC time
cf0a5584a714b028e13634e4507afe2fd929a1c1 ila: reload IPv6 header after pskb_may_pull in checksum adjust
0643ec1c21d5adbca4953b02f7dc6f5021cadbca mac802154: llsec: reject frames shorter than the authentication tag
b374a5c675849636af25d752a4f55f9c72877f42 pppoe: reload header pointer after dev_hard_header()
569d996e9cc0197bbe31347d1e6410825db9172a tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
08fe19abf873714cddd991ee5f0bbc16bd6c134f drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
71e56ef969e7074a4c3495e715f88dd0949d2f47 drm/amdgpu/gfx8: drop unecessary BUG_ON()
59e954155d1f20b3ff6e581495428333121272df drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
40c9fe16238fbebe4ad7b74cce05ac9868b7f113 drm/amdgpu: fix division by zero with invalid uvd dimensions
8968d1fa96869c66705a582cf2a80d24eaa419b7 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
8821ddedc39cf6a7aa0e0796c00c94a48f23869b tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
d22f89eab93651413fc46b7d2eba5078b04cebb0 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
24afbe1599e36de74a195680b923eda4f251e677 openvswitch: fix GSO userspace truncation underflow
5ee30008ff9f47aee88f10564c7849c500cb4e72 raw: remove unused variables from raw6_icmp_error()
65e1654d24757d4822d23a44f635bc3351723e26 raw: fix a typo in raw_icmp_error()
e26b892cfbb6d001819b8786f0ecf4c809c06dd7 net: mpls: initialize rtm_tos in mpls_getroute()
4406c345149abcfdb0e63570664939fe28960a26 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
b577d56be16fb4aaa4c069eafede5cefd79a8542 media: uvcvideo: Fix sequence number when no EOF
a2f9e40c6443657d10100b70184fcc077736d733 gve: fix Rx queue stall on alloc failure
7380e54a3b1a92672b4e70bfb263da205c15a21a HID: logitech-dj: Standardise hid_report_enum variable nomenclature
70081b09329eeaa5a7e1847678d18f67bf884a9a HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
dab65b726277d826fdaaf8e0ee981f9683ad45a0 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
ccbb4bf9e08cf9dac905fe30484fae3cbe37549c net: qrtr: ns: Limit the maximum server registration per node
76398a3705e67ae23ec1d8351a74c0b57eef6bb1 net: qrtr: ns: Raise node count limit to 512
bb02b6d9bb4302f30dc4f972a2c2cfe00fcf388a tls: separate no-async decryption request handling from async
7748c3243f296cb027ab57e94a096b6abde6bdd7 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
e0018abc617da6d9f2de1df1d72119a93f987f85 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
9c300e4b413ce6ba63afba35ce51cd1b209d5f82 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
d2b9bc88d4672059bdf901c24e224e85a8229568 phy: zynqmp: Allow variation in refclk rate
2fc0e17d8b824d250f9c45223281f5b5065ef05c phy-zynqmp: Postpone getting clock rate until actually needed
5d0e65431f4aa4464fbf042421bcc96769ceec3e phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
7b558aa85bc66c03b9480bc611e134de0a487361 phy: zynqmp: fix runtime PM leak on probe allocation failure
716e99980a3dbb18d18b4d3a3fd5c44765c1e27d netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
5a563943eca224fd82ce904c9aeca2d7cd79b73a drm/mediatek: Check CRTC state before freeing
ba24d03a4cd236d0d46451fdf0a41eeaa1b46280 keys: fix out-of-bounds read in keyring_get_key_chunk()
2702296e771458ac65a78c2490ac0d9d218b9a76 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
f6fe04c3652f68547da9da3191d93370df76e741 assoc_array: trim the final shortcut word using the current chunk end
6eab427a3af70d0a2358c8f335a93acf07002d68 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
47cb4b6ced4dd46ec2c24789d2ed7191d458e7dc netfilter: nft_payload: fix mask build for partial field offload
4ca1c3ad49dd822d98dd7c56450b560f36a3cb3b rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
a30e7b75fcab50ed5d7850bac6a74a247301217e rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
7e2b4f73a41059eb8b89d263bc831f6a2e62ac91 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
d72dbd15e9ec186911966e88d9b70a51a9e91679 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
f92856bbd743a7486ae10cdda1543224925f9555 smb: client: fix buffer leaks in SMB1 read and write
e6eb7d832972f8db360d389e24227310d198c1c1 hwmon: (nct6775-core) Prevent access to unsupported weight registers
ff735820915fd42e67c8b7f103c74b3891470fd3 net: bridge: mrp: fix Option TLV length in MRP_Test frames
c14a1e76f6b002e125f6dbab024b6efafb63c329 forcedeth: fix UAF of txrx_stats in nv_remove
9f1c7f367d596bcfdd27efb5cad9f6f812eb3113 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
7228ab0f349a42880dcabc40fe673e9935969b00 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
14e06c1b5fd7b8bee5207ab74e4e56cc4a185246 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
effcb3becf73013b28b4635b92c224ecd8236bf2 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
4406aaef4daf71995639fbd56ac1c39f7c9db203 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
941c949afed3180c295448afb6a2d6b2001b0e86 hwmon: (adt7470) Use cached PWM frequency value
a0f9883de786cab2dba68025847fdfafa485e039 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
ffd48e371083c73b595807647728dc175cafae44 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
d58766e007972a8385c9e7249fad48e77491cc53 powerpc/boot: Fix simpleboot CPU node lookup check
06f7ea95212b7b78148337fa189acaf63fc0b448 powerpc/boot: Fix treeboot-currituck CPU node lookup check
423916fb73e21adbbdae7fbc9c1a98f7b9d09c2d powerpc/boot: Fix treeboot-akebono CPU node lookup check
62920c11572de3ba0b294d5eb070450021369b44 wifi: mac80211: validate individual TWT params before driver setup
cef1d165542380ebf4c0f929d0e68d7f0a18ab50 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
8ab2c258522038de6a6d7c611084b49c59820252 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
30545599c85dacd0c96559a46f97d76c08d0d207 net: phylink: put link_gpio if phylink_create fails
bebdb413862f4d73911d9240ca34cc2d94591729 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
6ec0844ec4265963dfb85528975d6ba1a24cd9a1 net: sxgbe: free TX rings on RX allocation failure
bef2532ffb5626a2e50fbeeade4f499de0f86ff6 net: sxgbe: check descriptor ring allocation failures
5aa4a899034292de991ad3f44418099d6cb2ba30 can: isotp: check register_netdevice_notifier() error in module init
d7def92cd2891bb87db52c012a2b953c7c72623a tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
c1bccd1edef022a43f2367f325b5aa9895fc48a0 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
fcfe7bcced4a9c4f093a6d01a49044fb7a8657a1 qede: sync udp_tunnel ports outside qede_lock in the recovery path
5ae1e1c99e2d275032d3b4b622221628621c48b6 rhashtable: clear stale iter->p on table restart
e30076b62731a873227b17ee6aee689e4c6fda70 pinctrl: devicetree: don't free uninitialized dev_name on error path
682e55c9314e840344ddaa1c75497c6489f714ee pinctrl: bm1880: add missing select GENERIC_PINCONF
ac5bc033402bb76429aba8e7fdec7ef1cc7ae517 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
c1d4ddb487b535f976fc24f612ab558400a9e106 mm/hugetlb: fix list corruption in allocate_file_region_entries()
61338e320bd484035a8dec863bcd3d26512eb813 sctp: validate Adaptation Indication parameter length
949a63475fd6caeb63ebee71a443deefff2c9664 audit: fix potential integer overflow in audit_log_n_string()
21838ae7d21231197e7af3bf7fdd58f16b7ba5f8 audit: fix potential use-after-free in audit_del_rule()
7c3bc6dc5b6614228db683818a97cb024b1cfa73 Bluetooth: HIDP: reject frames without a transaction header
a5a7530acb725ebc2441684f86e4c631a8e2d1f1 Bluetooth: HIDP: validate numbered report payloads
de1304f8b0ca92dd2084126d94d6a1782fbe53ef bpf: lwt: Fix dst reference leak on reroute failure
520ecc6029f8d64674e311c67427608b8150c7bd ALSA: 6fire: Fix UAF at error handling during probe
011675bdfb766ae9f02046403af3e89e27bbfe95 ALSA: lx6464es: fix period byte count for 16-bit streams
3f2b01114828846b4200c69c08ddddd257b93d40 ALSA: pcm: wake linked drain waiters on unlink
52788a86e14d30bf4758c96fb1b624d3e449ebba ASoC: tas2562: fix DVC coefficient write order
5dc2607f358365e2fef47b546a64aaeb74915e54 ASoC: tas2562: fix broken entries in the volume lookup table
dff6df07e60aad878739d914899f9aa8a658b31c ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
4924328763dee3d042d9c04aa268060d707b0ccc ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
b92e4c01293dc623adc8f17bafcba92da8606e0a ALSA: usb-audio: Clamp frame size in implicit-feedback mode
3327aef478b83bbe7251ec4312df33e2beb0e2c5 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
c57706c42c20aa9da90d06dd4d1f29cfaf89118a e1000: fix memory leak in e1000_probe()
052f7e2ee996dcb5ea320cfe22c2c420b09eba90 igbvf: Fix leak in TX DMA error cleanup
299cc525d3626234fa103378e6f6ec07a7d225a2 ipvs: do not propagate one-packet flag to synced conns
92c83b4f64c943fcbb3206126e8cf7cdf1d6935f net/smc: fix socket use-after-free during link group termination
e99dfbfd6526465b43629d8e129e3bd5ebfe8bbe netfilter: ipset: do not update comments from kernel-side hash adds
d15a93c353f1d1020277db8325e3fb99a23aeb8a tipc: avoid use-after-free in poll trace queue dumps
380cb3379e7f09b52339c66820055a0b6d9234b4 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
1bdc5c3020c66303d6b4a5071b5035b130b79029 binfmt_misc: reject a flag character as the field delimiter
3cc8d674c575d6d93a30f51723ca7558dce7308b mm/page_reporting: use system_freezable_wq to fix UAF during suspend
7e15cd470e74b2b2ea453e7593ea424e27a98568 net: bridge: stop fast-leave after deleting a port group
9f45b4654b0cb87e2ad785beff5c07448b099881 net: ipv6: clear suppressed fib6 rule result
d29589465a4fe1f016dd97b8f1ce318a76e12bff powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
e40c0028530cbe0308a680862710900535c6b384 um: vector: fix use-after-free in vector_mmsg_rx()
e865f275711eb0e0414f93c42d748b6b5f9d955e vxlan: re-fetch eth header after route_shortcircuit()
1a5dd114cfe64bbc695484f6b476f797acec649e vxlan: unclone skb head before modifying eth header in route_shortcircuit()
4b45f0495ae8be91abc9826bcbddf22fafde13de vxlan: use neigh_ha_snapshot() in route_shortcircuit()
541fbead6210d4c1babcb2e2c1c840b604fcadc6 vxlan: use pskb_network_may_pull() in route_shortcircuit()
75baeea60e517eb6f19888a39e50a4075bd5e248 tracing: Check return value of __register_event() in trace_module_add_events()
47d1be54ede43e5a209be6b595742218f382ffe5 tracing/filters: Fix false positive match in regex_match_full()
850e95b888505be043dbdbc11181abd5c354816f selftests/clone3: fix wild pointer access of getline due to missing init
7b40663434b2707ea0e7b86690b4f124463e931e sctp: reject stale cookies with mismatched verification tags
aa10b15be852a2236c5e78d21a51265035b1ab4b sctp: prevent peer transport count overflow
c9a7c41956fa56190197b3a33aac709ca48d11ea hwmon: (npcm750-pwm-fan): stop fan timer on device detach
6df08ba8402cf9a0b12161bed450edb9f828b5b9 i2c: amd-mp2: Unregister callback on adapter add failure
d379730646913d95c57b3ea35aab2dfc3552ddc9 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
528f101bc0d85e9cced2145a9e3762a1edb74ba2 s390/qeth: Check CAP_NET_ADMIN for private ioctls
d1817fabb90259966280e2ca3ebe5aef67ebae22 s390/dasd: Fix potential NULL pointer dereference
f871538192efcdb00ec16e1437f377561c6594da s390/zcrypt: Validate length for CCA AES cipher key requests
1392b2d00716a89ec29e04ac99c6de7aaef04e34 s390/zcrypt: Validate length for CCA ECC private key requests
b88e4a068f8bdaf0ecd9cb6004bdb7c54fc62c8d phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
fad4ea5b4ec16e0fed89c1e92bf6d210a8173cef phy: zynqmp: use read-modify-write for SERDES scrambler bypass
9e097e521fb0de2c6e32fe7c66e1d1e78c83b73e phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
9a4618c1c870b5b5c092bb7297029b4308d0820f net: openvswitch: fix potential UAF on meter attach failure
bce0106dab4e207a203c3bb8c514c8a29b420350 net: openvswitch: fix skb leak on flow key update failure during ct
0a29190672d750e3b971aa05c0d1a5215ba8be3c i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
31bf57eea6fe6e966770c05b9a150c511de736f0 i2c: imx: Cancel hrtimer before clearing slave pointer
3d1d6545519152708c20f94acb02c78ed5403482 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
75665a8d5adce3144582ef1f3f9f4d6ff161d8d3 can: ems_usb: validate CPC message lengths
ad5f890710d0950514c4d944b1976c73f9920397 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
59d8f3d7f6433e26d46ca2629e2ab87795216163 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
a100338715849425c4211145aada6aee7a484eb1 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
06f0b21a9342608dd3727a07e964e8d0a5406951 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
c8aa329f4af453e2994997079004c51a3b4e626f can: softing: fw_parse(): validate firmware record spans
11543b4b29f0d7bd335dd746e8c710280b12be15 can: peak_usb: add bounds check for USB channel index
8e2bc5056dd99ff07c035a02be48bd75753f57f6 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
f1ced00fb23ccd4443cae6c6215488e32d603185 can: peak_usb: validate uCAN receive record lengths
6606a2d8804aefa7dca213b4160facf13013e93c drm/vc4: Zero the tile state data array before each BIN job
e46d9b89145a55c6332355cda0e14ae62c9dbcb6 drm/amdgpu: restore UMD profile pstate after runtime resume
3b0eb2e2dc32ad5f957dec369650c613aa86cc1b drm/amdgpu: cap GTT size to physical RAM on APUs
80a69387a41d5927aa9302afb0d65159fbbef15c drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
6e90ebd45347f6386afb03002fcb04d853ab1ecc drm/vmwgfx: bound DMA command body size against suffix pointer
dcbacce4677ab0d3003165be5ca1e95b35d227e0 HID: logitech-dj: Fix maxfield check in DJ short report validation
e8f06b93dd865b4b26e43e36776563169336eea9 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
e59cec4edf51f201e87ebcd8be63f6eca6602187 net: openvswitch: fix skb leak on flow key update failure during recirculation
134c8a784d6e4b1f396d0316bae7daf7ef562c5b firmware: stratix10-svc: fix memory leaks and list corruption bugs
ae8719ce6c86bb83e89701fec94d1052c8a28720 gpio: pch: use raw_spinlock_t for the register lock

--===============8785258667843987739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1e9a2683d38-e99c2c7400bf.txt

7a9b39cd071cda4214b6050ad921006068b90b85 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
bc7eca6911258d858726b06f3b8136a96fdfee73 af_unix: Set gc_in_progress to true in unix_gc().
015ed13336fee2d6f77659f59fc8b2355b928545 perf/x86/amd/brs: Fix kernel address leakage
9edc0ed03909655ec9f1503a80eb6faf8c6d7377 seqlock: Cure some more scoped_seqlock() optimization fails
234a82d5287c00d7a8aaaed2be4533de6fada2e8 seqlock: Allow KASAN to fail optimizing
755c78c8b4be4228d7f5bfc39457014d4b6e7f41 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
4f703cdc3bbeda0646953c915b30858717a73d34 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
1752a9d57414b7ccbac08878d0ace546bdcaf613 KVM: x86/mmu: Fix use-after-free on vendor module reload
f8746fe1c6900071cbe3448b1711beabf5cbb59a can: bcm: add locking when updating filter and timer values
cc011fdb882b35528e36edb3788dc4ca450f1ff7 can: bcm: fix CAN frame rx/tx statistics
facbf2cc011c47653d0ef9be97bb86d219365ce1 can: bcm: extend bcm_tx_lock usage for data and timer updates
1f8c553b78d4a134cecc5cb696ceeee10e0045fe can: bcm: validate frame length in bcm_rx_setup() for RTR replies
90934f44985fd3fcff5fc6f423f7482494174eb2 can: bcm: add missing device refcount for CAN filter removal
35489b84a075a54fc402b9870cd40737b18e82f3 can: bcm: fix stale rx/tx ops after device removal
e064408d30ff1154a82386754dcb67ec45c0e742 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
ddca16e4894ba514af300f992c4701c2ea9b2bc7 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
d26aacb5dfe3ecdcb2939f8da0512364cf581702 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
bf6ed8f6863e5a55432f4d34c52df65ee9b10ac1 can: isotp: serialize TX state transitions under so->rx_lock
099cebc56da313c0a24edcc7a0b65ab56c88a38c dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
eb5a53690ab118c759a2933b58407124c6fa1427 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
4f7cf98ed8c31a2626fd072ec7995b5c7eedc08d xprtrdma: Clear receive-side ownership pointers on release
4d8b7ec58af4e33d18552c3047f4df708b545536 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
149fb1bd2a3da45653c270d52bb503dc510b1d4c Input: ims-pcu - fix logic error in packet reset
a51e7c079e7609f989d1e0ac9af46b8c7a1f6fd3 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
f7f9bb3132e520000d2b6f1c025939907b0b229c IB/mad: Drop unmatched RMPP responses before reassembly
83af2b06701b8d2b03e61f68fc49c32c7a959f53 mtd: mtdswap: remove debugfs stats file on teardown
fee23cdf5cab58b6d8476a05f5c138cd67e3ec0c mtd: nand: mtk-ecc: stop on ECC idle timeouts
9784852722b6501616f77e5c090f0bf204394129 btrfs: reject free space cache with more entries than pages
bae2f8fe4cf26239a5fb5f7e0340006d6eb3cfd4 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
583b7a8e95a931b52eaa7d995c55317d02b22dea firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
45e3cf14876a81a1f8f39681e67c2fd7c690cb29 RDMA/cma: Fix hardware address comparison length in netevent callback
11af27bcb7799ec56f4ee80529927ad7561d73a1 RDMA/erdma: initialize ret for empty receive WR lists
28cce48a343e8779024480200a958d9fdec97e82 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
8ff9c9b9760ac8d48608bc7b06c49ac04c14dbe2 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
7ed4c04f6edcdd21f09b644d90760bbb8db25ac8 RDMA/siw: publish QP after initialization
59f3730b0e74febb1abb66f23a6932215c9ff723 selftests/alsa: Fix memory leak in find_controls error path
25dbbe9bf80226eb619dc9eb8460aa3e61ea9005 RDMA/irdma: Prevent overflows in memory contiguity checks
2460fc6a46de5773bed49fc793b458f2d97293c3 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
7335e640b76a6c08f7eadc5289c7a4f485593851 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
c58dd2fff137e3b14127307a968bf15f57cd4a77 wifi: cfg80211: cancel sched scan results work on unregister
c10c2ca67e4af8db5b8efd813a83700d46dce245 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
8188aab4370887a11ed3846bb4ea7db2f0cbbac3 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
91fb2e60a519d6fa85a9eda360efc06d9396b762 wifi: libertas: fix memory leak in helper_firmware_cb()
76863bc84b9d95d5c3af6a4280a53462abab582b wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
819cd900f55f44d85901ef794628307c03eea004 wifi: nl80211: free RNR data on MBSSID mismatch
4dde67aa3fc586cec41cef180753a1288113163f wifi: nl80211: validate nested MBSSID IE blobs
d44d79032bd1e384154df06f6cf09f8fafb744a6 wifi: cfg80211: validate PMSR measurement type data
1771289f64bfa67ef40a5ed4edf96b7dc9ce6db2 wifi: cfg80211: validate PMSR FTM preamble range
1992b33a38fbcd9d4d2c7eb9cfe1e232e1c633e7 wifi: cfg80211: reject unsupported PMSR FTM location requests
4bf49615ef13d5455bc0520ad71a6cfbac1aba54 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
16d9520e3a8f4397188bd5885978c720d7a45058 wifi: brcmfmac: initialize SDIO data work before cleanup
f2ac2ddfbb542ba7c2546204b1feab1525f45352 wifi: cfg80211: bound element ID read when checking non-inheritance
ec6611e2ac337362f33745912e54034367bbe61a ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
cb10b937538eebb04815dab1f898ff87a67414d9 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
d6013b79909acf5f64881bf6848687915323c279 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
3703795e1682878bdf36ddf374b3fa8323387cdd firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
7e8989a5fea1acd8c557e0c2ce27234e0499447c ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
953bb3eedd9bd1138d8fe5f2c4df729cbdff66e7 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
ff2a0519f1399646dd4b4bc847219993d56f42dd net/iucv: take a reference on the socket found in afiucv_hs_rcv()
c0f3ddf668bf27b6208173c89700b00fe076924b ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
c0be6131b2534dfe32c92a977836d04691c21326 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
a179becf2f02903dbb69e14cd92c8049f03b078a ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
8b6340bd297f0668597ab43d9799afbe69544d90 Bluetooth: qca: fix NVM tag length underflow in TLV parser
7400e69cc639d98acc1fb940baaf3534aec57261 smb/client: handle overlapping allocated ranges in fallocate
c9e6458c27e1ac6b4327da872b221fd8bef90c25 drm/i915/gt: use correct selftest config symbol
2067b077f159a2671dd16c3aabac2b45f9b9db65 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
80e1bafced39e04dd2674e6c08ffe01e76383735 can: j1939: fix lockless local-destination check
b342ca5f692366a2edc171b4f5104799b6080c78 ksmbd: validate compound request size before reading StructureSize2
03ca49566794d57d7d7b6ce435ffbd84a8336062 drm/i915/selftests: Fix GT PM sort comparators
b16d89e107dbcba61570c51d809958ce5b1ff21e net/sched: act_tunnel_key: Defer dst_release to RCU callback
6def62be42f16e9b47c1fddef96f034bf5f06917 sctp: fix auth_hmacs array size in struct sctp_cookie
524ebf6bb5343cccedc785fa3df5a5da0c468fb7 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
259dc10d7ad35e123abed6402dd1c57a429475fb wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
b16c3c991f7c6d7da716a4030679aa181daf6ddd USB: storage: add NO_ATA_1X quirk for Longmai USB Key
14f00390ddb76342c871010e05e9cab6757c33fa usb: chipidea: fix usage_count leak when autosuspend_delay is negative
8c97c4b99c2cb2b6efea8854ddb8717d5724eede usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
649f8ff7d92891db604e965ee8fd7eb2e8b6257a usb: gadget: f_midi: cancel pending IN work before freeing the midi object
981e42b54249345462af1f0126ce43623436f050 usb: gadget: printer: fix infinite loop in printer_read()
b8bc059782bf615ab2390de921bb8c5a8250971c USB: gadget: snps-udc: fix device name leak on probe failure
ca987e5f31398a36b74d7ffbfc10ad2790b2efcd USB: gadget: fsl-udc: fix device name leak on probe failure
9dee6feec8668a26e427afe69ccc5fd88362dd1a usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
b48a56ee7b6130c2bafcf8b4019ef692ae223665 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
a758289cf86249f0ff871b2b99dd8b912a19a495 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
1b60ac6988789c2e7458a1031cfc249bfbd63824 USB: serial: ftdi_sio: add support for E+H FXA291
2a3990e8d64988cab2c4fa06ecb9470fb6e9a23e USB: serial: io_edgeport: cap received transmit credits
2614a7f4cca2c3fbc332c9b20b6f854928debca4 USB: serial: keyspan_pda: fix data loss on receive throttling
7ad1747d2bc8e5551d8a8bed009b8e19c4578586 USB: serial: option: add TDTECH MT5710-CN
21743c18b4ed6b244d66b4e4f2e2d8af85f23e73 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
052cce4629f7d7947052c69ed7abbc6f8eb3220d Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
6dcfa5a2e885b5dc968c46459a1f09195a635381 bpf: Support for hardening against JIT spraying
c48857b3c393d3122507568c61d12a061629f88f x86/bugs: Enable IBPB flush on BPF JIT allocation
59e4d7c1c19a6a33355e04556e93460e72774c21 bpf: Restrict JIT predictor flush to cBPF
2c0d35eb7aa134cab3ede3501d84aa9aa95d2792 bpf: Skip redundant IBPB in pack allocator
f3838a25446a16800c83dd9b238567236aa79b82 bpf: Prefer packs that won't trigger an IBPB flush on allocation
b5e0655365b10d21108485feffb56ac5220ab002 bpf: Prefer dirty packs for eBPF allocations
715974c154903db7b88ddd5ae28e53ae1b09de1f bpf: Fix ld_{abs,ind} failure path analysis in subprogs
151a1c2caa46155130c012ef83de24a363e6fa48 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
e75d4b1ebbbc3e25bb44a08a0bfe83075391faba wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
34640f137e299665dff8315332c24ba0e5aefb1d wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
ffbde15b9ce6f84c1fc5c929b90210a616cb4ce9 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
44ff774986d167066655831e3bb4fbba176deeb2 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
1e9c7ef521ebce0bd6e3fb23521c7abb16101e4a hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
957c2fec5c3630746c22d8fc95bcf0d5264ff422 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
ff285a5a58b46481a7a5ca7c0ff16c7361eb6f5b wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
25e2c823fb80480dd996d2c7a43ad02521c8d13b wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
0214558c1a37478a6f303bbcb724437338bfe7e7 firewire: net: Fix fragmented datagram reassembly
7eaab8d4cd1787da1574c3e6859e6194af2c7c4f wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
bd3c056e40e79aa261efaa532b9aa28fbf14bb7c wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
41fed8cd44bf2881b45f6407911b7c9c848619e6 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
62fcf882acd941042467157e83f32862a3140b75 wifi: carl9170: fix OOB read from off-by-two in TX status handler
2588dda137b110981bbb6e9ac1fc6a8a6d1b2f54 wifi: carl9170: fix buffer overflow in rx_stream failover path
432667d28799aa975fb5616c793f8c8d93206c53 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
370e186ed342ece303b9d6d87d5c477daeb8c914 btrfs: free mapping node on duplicate reloc root insert
42c0ffe3ba759318c3c55e7ae38e21f4e658901c ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
5a9cb16b8d29f2d7588177a867e8f9360608e664 wifi: iwlwifi: mvm: fix read in wake packet notification handler
009a9688c11695ca6c35606639d47acef1e022e8 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
3c77451a346f3adf795d16bcb4ac5903f9876eb9 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
d0b42f7c1190bc15e96fae2db2e3b80c21b243c1 hwmon: (asus-ec-sensors) fix EC read intervals
25884905d1c5224f8c6d505ed39a9b7eb933a0b3 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
919a8b9f6ce1d605f0736611f4cff332a8094284 smb: client: validate DFS referral PathConsumed
c77768161d608b7e31be69bf5bf63540dfeb20ad hwmon: occ: validate poll response sensor blocks
835da8bcf09960fd87e67ecc50091397aaf9a18c net/packet: avoid fanout hook re-registration after unregister
294f83ef0321ac4c991be888df419d783c3e3c32 bonding: fix devconf_all NULL dereference when IPv6 is disabled
cfae89a651d30155a96948fade5917dec9db05bd rds: drop incoming messages that cross network namespace boundaries
16ea319043e6215499a0625bc9eaf0306593d852 dpaa2-switch: put MAC endpoint device on disconnect
07451c1f61a81aa7b262c5129560656fd559e60e net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
5726a705199977e281b9adc3b0e0ddbec6749f5c dpaa2-eth: put MAC endpoint device on disconnect
cb269cc763ff55a67d342b20793cc28fabfbbb7f nfp: Check resource mutex allocation
e3e9f4c4f71165ac2491abba7fc1c356ea9defba wan: wanxl: Only reset hardware after BAR mapping
85ff03ad6b7177623dc35d920cc780faf8101ca0 wifi: mwifiex: bound uAP association event IEs to the event buffer
18081f0a5eb32aa80d547c29f296ed2aad98786e iommu/amd: Bound the early ACPI HID map
4161c883b847a55550fae648b0f57037e397c1c4 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
737201d5bdd4187cc8be4a06480ceb38940ae268 wifi: mac80211: recalculate TIM when a station enters power save
dabb909cc00349886008f7e057bc077937ced420 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
b3e85679ce252601451298de046aca7ec9e79fe8 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
c2d14f4fd23b33969de42717bcc5b14148bc5e83 sctp: validate stream count in sctp_process_strreset_inreq()
11528dc569adf8956f4f5118f3ca1fe25161a196 selftest: af_unix: Add Kconfig file.
3286a79128cd16e6c754345eac5476924eea29b0 selftests: af_unix: add USER_NS config
840db539c5c36e6dd94897ad7e64706ce24cf3dd selftests: openvswitch: add config file
7d837ecd4c7974b22a563d683b3fdb7cfde6a66f gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
0f7d82bfc8e8dd16d13f76e59660447ac10ea1e4 nexthop: initialize extack in nh_res_bucket_migrate()
0a86a70daf88e63496c193db6a5629ac4f633ecd tipc: fix infinite loop in __tipc_nl_compat_dumpit
804424c0cfa3134653bc915e19f728f545ee768d wifi: mt76: mt7915: guard HE capability lookups
6e87f602de82ad053b7ccf890c8d6f1d2c36ffad wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
7417f822a25fcdb4485032a86e13256c137d895c wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
663d6ada89c8cbe839887f5ac3fd711572787d50 amt: re-read skb header pointers after every pull
783e6b3f7808463a293663df3328e926971f45ec amt: make the head writable before rewriting the L2 header
bf2b412f766f8937ed76bfcd54f7d01195fd3f17 net: bridge: vlan: fix vlan range dumps starting with pvid
96d96a97b90c675c3a2dea6309add951c778d118 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
ca8cb525ced5eb30c76680974bfd4ae44ba00adb sctp: auth: verify auth requirement when auth_chunk is NULL
32c76c1df07cdd5ea09cf51113f435cc4babedf7 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
e78cc28a9f61c3c00d2aabe409f0e470b541e04b tipc: fix u16 MTU truncation in media and bearer MTU validation
2c8d2594e1b97d6b943c6d500969fc6bacea8a33 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
15006dc0a1be24f8d167561f8a6947490fa4d9d3 net: stmmac: reset residual action in L3L4 filters on delete
7fa3bb3a3e884f0f94a604d5bab2992ca4bf002b octeontx2-vf: set TC flower flag on MCAM entry allocation
ea5d1c8119ee6cb8ce823b6204482e0658bea24a ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
a47411594d6f6e011264b4506d126bc2424ce5a5 ppp: use IFF_NO_QUEUE in virtual interfaces
a06ffa807f2685e42a6f79647f4be1a1656f7487 ppp: convert to percpu netstats
ccc83b978cc3cee49f15990ef320c9a24c4e3e15 ppp: enable TX scatter-gather
0206cbd2cb7343f844c612e1efd23bb79e33ec1d ppp: annotate data races in ppp_generic
ecc42fd39b36b93eeed450262ae11f2b94f4edda hinic: remove unused ethtool RSS user configuration buffers
220d157dd6c7360e9536c38537c015e8d17d26d2 net: qrtr: restrict socket creation to the initial network namespace
03470a3d115749f123c0d2965d367c70143eed81 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
2ecc96c6402691db1e373cf0526d29f12b6d90a8 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
1c033a5923bf91ec699cd822dd925a0da60b0ca0 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
acfa4bc9f2a156d2e807515edfa0e9e2528202e8 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
e9341fe7bf296599ab7862c5a5f9db67fae8828d bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
40c1191c0c6870557ab1a2a81a6a2027baa8b820 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
2957c5fbd5c3ef8bdccdb1e59ec146557069ed74 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
b4d24702d0255aee868c5ab843d3ebcaf4b93884 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
086d208a809d59277b50292b3c22d0b27efd7440 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
0d08fa1659637dd4b68d52e3cab87a11cea5977a drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
56619db9e08dced309c47c82fbf9cf70742439b8 drm/i915/gem: Add missing nospec on parallel submit slot
36bebe894e1f8de747898fb72c74b3d90a97a20e drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
b55bcccc0eb7917ee82c51fc5ef13b7db5122c15 drm/radeon: fix r100_copy_blit for large BOs
71211bfd44b55d59ca39734e0a933ba61d2fcd1c drm/amdkfd: Check bounds in allocate_event_notification_slot
7cc017b078760b98f6b306cb173fbfdf01f06f2f drm/virtio: bound EDID block reads to the response buffer
6a38ba4339bd35fa8da018483ea92e89b9b563b9 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
2eeee6cf9214181ac58b1696dac8539ad378a14f drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
e1b61059ade5a98362aa91dda5e8651ff35bcd7f drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
4a2b164638e226ec7f9043b32ec12b1fab3f5f62 drm/i915: Return NULL on error in active_instance
e259788b6b169d731c329c838725fe284b395ede drm/i915/gem: Do not leak siblings[] on proto context error
308a6d7e46f4dae39e3cff05980710c81117fb62 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
e55cf823fbfa7a4b2d40badc505b291a78837f93 drm/amdgpu: Fix VFCT bus number matching with soft filter
400f8858c52c739cae6f533b5c8843882e8fb5b7 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
182b231e5ccb9f9587eb3999f858e1307307dbc6 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
e272f1e23694bebe2fcb62d04458db961a54ba3d drm/vmwgfx: Validate vmw_surface_metadata::array_size
62465fce13dc23f83b0fb714fd9becb7181cf90f media: airspy: Return queued buffers on start_streaming() failure
c88dc57ecdf36c197085e30c51f13d230234131a media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
f81b9d2ffccc4848086817c6bfdffd63e9775085 media: cec: seco: unregister adapter on IR probe failure
829374a20accd3a5159f614f7e33e9b520e4bcc4 media: cedrus: clean up media device on probe failure
4d85788a6c92a9a3d7aabf53f734b7728c8b3c51 media: cedrus: Fix missing cleanup in error path
b319952bd897e19370b765e517a7c89089777f26 media: cedrus: skip invalid H.264 reference list entries
00c76b85739299d0e2282f7b02fc1d7b8acacaa7 media: cx231xx: fix devres lifetime
524993a801b22b0d922e48a9267fb37934dec48d media: cx23885: add ioremap return check and cleanup
e889616c03bbf5db4e9dbf69ffcbe52688c8735d media: marvell-cam: fix missing pci_disable_device() on remove
19becdca1c92c6d8dd5f53edc65d5440e29c4867 media: meson: vdec: Fix memory leak in error path of vdec_open
fb36d546462559ecd32f21211c4727394a04ffa0 media: msi2500: Return queued buffers on start_streaming() failure
f4d3e4b98859a9368e4a7e4da625055939603217 media: pci: dm1105: Free allocated workqueue
b9ba5613d436a8235a7f64c2b08c28cae84352d5 media: pwc: Drain fill_buf on start_streaming() failure
94b04ed6141c40a76c97dda7e7efafcbfdd08495 media: pwc: Return queued buffers on start_streaming() failure
fee516310004985a1cc5eb8941dec6df794b1dee media: radio-si476x: Unregister v4l2_device on probe failure
235734d4338068e974849e5daed9583f9e806b2c media: rtl2832: fix use-after-free in rtl2832_remove()
e45fd41c878bc3bb210d87c97e8c273a6693e001 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
b48b75d6071cbf94fabed8fa8404cec3beafbda7 media: saa7134: Fix a possible memory leak in saa7134_video_init1
1733f99f1f70ae86c1b8e6885ac322042c9ebaba media: stm32: dcmi: unregister notifier on probe failure
da72d691a1fc3d9aa28e5124a7268ca6eef74e1a media: sun4i-csi: Return queued buffers on start_streaming() failure
48bb4ecc50a76f3819b881c883ca77719beeb748 media: tegra-video: vi: fix invalid u32 return value in format lookup
d500d69eb36a019b4bfe86b7ec85451a6dd55d1a media: ti: vpe: unwind v4l2 device registration on probe error
f9d229d9d45d3b563decf44fb956c39259eac730 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
c96195e38d7fe85910bdb7e23c9849d2df896392 media: v4l2-ctrls: validate HEVC active reference counts
6420fef8b4f2c7319a1615135062f65cb3830feb media: vb2: use ssize_t for vb2_read/vb2_write
8edf75c2df0f026e3428dff77b91e9fff410f6c7 media: vidtv: fix reference leak on failed device registration
30dbca31e90dab475950332e5523c71eb87ea06e media: vimc: fix reference leak on failed device registration
1dcd1f691e93153bf274cc1242c974fffce68bc0 media: vivid: add vivid_update_reduced_fps()
9d21afc9125f87a8ecc2dc56e99efb31e035e7fd media: vivid: check for vb2_is_busy() when toggling caps
ef19f0f2cb0610b307669b8be6e75284b2a501c4 media: vpif_capture: fix OF node reference imbalance
c865c3cbb8bd32e2f3decb58138c78cc04875dad ALSA: seq: close a re-opened queue timer in the destructor
a37526431d9570c19a89ae428b5a6a7994736229 wifi: ath6kl: fix OOB access from firmware ADDBA window size
d55836bdb61c677830f7bb3c6caeac9a2b1218f5 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
70ef0e2508cf385589df34ee173be881a92713d6 wifi: wilc1000: validate assoc response length before subtracting header
8386181dcaa133048a96ea73e991221c0bfb57d5 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
1cea6f207ee46b0e40e4c850297f30b09150e5fa wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
5dd94addee4b2b6915e4e358929d2be7d349e66b wifi: brcmfmac: make release_scratchbuffers idempotent
55022da1e9c9e9b56f6870dfb5da6c716061f9f7 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
3ad983c57498e5a3252903fe63c6a11979fc93da staging: rtl8723bs: fix inverted HT40 secondary channel offset
fea7a135c981e5308071fe25682a2eda11644d06 Bluetooth: hci_sync: Protect UUID list traversal
84cf4fc91cd720c976ddbec0d8bf38ecb5ecfc4e Bluetooth: RFCOMM: Fix session UAF in set_termios
825cdaa93cf33ad788378a36a91f8d239e0235d6 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
076c064f1bf886c6c181f0631c5aca3582223ae0 binfmt_misc: set have_execfd only once the interpreter is opened
56ca8b77fdba8bf4d1d90f9bf64daa5389cee132 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
c1e3060fde905b57014d7b9dc882b755e7204afe cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
8b2b5556f99dc42420b7f0a46b54e7519cc97615 x86/boot/compressed: Disable jump tables
30389c0663da4fee10ce3120868c31859a68d7ef comedi: comedi_parport: deal with premature interrupt
d0942df1629cca1c1befd0535f79aaea8c64d7a6 serial: sc16is7xx: implement gpio get_direction() callback
6250a73be0ca0b8f7400912a92cc7c0f531d1152 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
de6204afebb8a00ee7cca7082e68ab382efaa677 intel_th: fix MSC output device reference leak
8979e6f4e5b369176c889bf01e1ee71b85447f97 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
aeb976e1c9413831aa123e09935108b48a4af921 tracing: Fix resource leak on mmiotrace trace_pipe close
fc090fbf1bf2355b6a4766dacb9ae066b192708b tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
39d9bb0c340611033fa04ef4297f9ba418cd3a2f tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
55cf8fea2091156fe1981d56c5a8482c5240b522 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
0c70e9b976accdf4680f31d0367d447078b803bd tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
65ddec2d6bea3bcc3cf8f344a809e27810fc9b7c arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
3dfa90f973d786522889cfe46c4db75d25e472a1 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
001ffc29178364c9674c13ca3610092a23e59c7e mptcp: decrement subflows counter on failed passive join
d888e1583070d9794b0e6e0c4f0c34e7201bc5f6 mptcp: only set DATA_FIN when a mapping is present
ee62230d7fb774c8d54fb5c983186152b6880876 sctp: don't free the ASCONF's own transport in DEL-IP processing
9b9b841b563443b34866f5a252ae44a11dec61aa ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
1257f6eddcf5f2c349eb8fdc5af73579cbd221a5 libceph: bound get_version reply decode to front len
0f8db10fc59c2bbf8fe97f0a681f5c87b342f964 libceph: Fix multiplication overflow in decode_new_up_state_weight()
7c168b2e5e5d55ce5ed37b0140cd44fea3dc2b24 libceph: guard missing CRUSH type name lookup
08adcf56380aeb6b2d854737f0fa2c32bd552e2f libceph: refresh auth->authorizer_buf{,_len} after authorizer update
041111d2de44bc00b54e2fefe731a27d52f58d03 libceph: Reject monmaps advertising zero monitors
ea152533a8219ca763b857d45eaa11e7f9a5c3d4 libceph: reject zero bucket types in crush_decode
0f1f89b82c30a922b46d5bb8ad94d5a15404af39 libceph: remove debugfs files before client teardown
7eb4a90a1bd1e408b1d1ddf9d6998218bc65269c binfmt_elf_fdpic: only honour the first PT_INTERP
03af50550f93594cc90620fc40c42fc7d570aa60 fscrypt: Add missing superblock check in find_or_insert_direct_key()
7f7b6d6fff44071ce8eef2df86c18ad6bd2e657b ftrace: Add global mutex to serialize trace_parser access
2712b574bfe46b82101f2c1ad9a9a6a2d941e7f0 iommu/vt-d: Disallow SVA if page walk is not coherent
a4c9ada5b7f7eab65403a7e0bf972923e40e83db phonet: pep: fix use-after-free in pep_get_sb()
0be79efad5de4cc8e7be655f55acfc71e2291e70 vxlan: require CAP_NET_ADMIN in the device netns for changelink
763e14b1132feaeaa35b9005dc73123db223921d net: slip: serialize receive against buffer reallocation
ab2ee7c6bb690515f5ec98eaec480f18fabc816f geneve: require CAP_NET_ADMIN in the device netns for changelink
e6af339ecaa53f1d6cde84ed91faa5a0dfc77e30 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
9bf238c28ce67a781f3f62a1a938f11d053a6f05 net/iucv: fix use-after-free of a severed iucv_path
090631f82185948190f8c29be7899e54c27232db net/x25: fix use-after-free in x25_kill_by_neigh()
d1824ccd0689a0dd0e98b3a213f6d45f8e9598ad net: hip04: fix RX buffer leak on build_skb failure
2aa515fd27629127f742795dd73797b1a0153a19 proc: Fix broken error paths for namespace links
06eca671fdb6e467108678783b4ebc717bb5567f rbd: Reset positive result codes to zero in object map update path
6b4c1b8cea72ea07d367ef749a549bb113889768 ksmbd: defer destroy_previous_session() until after NTLM authentication
1e4345d968eb9c75a61beaebe2c7b4148606937d ice: use READ_ONCE() to access cached PHC time
ffdab2ab80b990b321ed06e56997c1feebea5626 ila: reload IPv6 header after pskb_may_pull in checksum adjust
6551b59a161c0b981af572b645e5536c73026a5b mac802154: llsec: reject frames shorter than the authentication tag
ab73fb2d6cc010780ec73bfb1679889bf1a83ecd mctp: serial: handle zero-length frames to prevent rx buffer overflow
d5edcf68e49c32d363a992e6641b2eee7a4fcc16 pppoe: reload header pointer after dev_hard_header()
341398a1e1f301a281335201d4d7605abbf09f69 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
80fe993467ec92032d742289ffce9215fec98cd9 drm/amd/pm: make pp_features read-only when scpm is enabled
85ad6e228dcabb72b8ec366a3161f44c213ba49b drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
9ba146a39ce6ec636451c0837e8e01b07b55cd59 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
8940c26d0d0f94971121a7336d61903ae4cbd794 drm/amdgpu/gfx8: drop unecessary BUG_ON()
a3cb8e62e969c9f0a072a6c1537ab8fe3b1fdd7d drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
f72b2bb82bf74f80b03275deec4fa091846de9b9 drm/amdgpu/vce: fix integer overflow in image size
722459799d1506d8b1ae5b80f7e5b59125d985b9 drm/amdgpu: fix division by zero with invalid uvd dimensions
b07cde3eb0ce086ecd4c2c064f58da7e957dd90b drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
5dc46cb883d62f4fe8a608031b40d00595115703 RISC-V: KVM: Serialize virtual interrupt pending state updates
1f42343c8efb3a33e29e31f3cc7583e704c6f52e i40e: remove read access to debugfs files
9f4fb9e07198c751dd95e0cf1cf182ebcc24994f ipv6: ndisc: fix NULL deref in accept_untracked_na()
6fe29131b2d0d09802823216c30fcc6e22437e03 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
2aff7f6a90fb7f331e6cc9c15406d6aadf7cdd17 openvswitch: fix GSO userspace truncation underflow
ace7bdf64909d1bf8a977723ce423613edf918a5 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
2f7696ce4e4540e75846643f946cd6fe44580717 exfat: validate cluster allocation bits of the allocation bitmap
090708378e672308df82a69122b37a547a43f2ba bpf: drop bpf_lsm_getselfattr from hook list
673cc272820e3325bf2b1cae69469b17b31b18e1 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
20bc59df7596f4b22d4da4908b14847aa6245fbe io_uring/rw: fix missing ERESTARTSYS conversion in read paths
70bec9a7ac717d387504371deaf83b36d4dd966d mm/damon/core: validate ranges in damon_set_regions()
e4f488cbcc5c29ec8856df54f8ba4bf6f7de1ff4 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
c4536fcb90a22033aa1b5a0ac6450ae03dcd7a96 netfilter: nf_conntrack_expect: restore helper propagation via expectation
86f6cc11bf36b7cc3af9fdd3aacc4a395e68821c netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
f18d75f78156a38fd74ed2715f7bc5ec9381224e net: mpls: initialize rtm_tos in mpls_getroute()
bc5695292bd07e014e3e40a134f80f783de557a6 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
0fc43efc6a6c6ec4a319304cdaf2def87a465f88 media: uvcvideo: Fix sequence number when no EOF
6f1c24f39627c51ad317dcb976652dee2de6b9db gve: fix Rx queue stall on alloc failure
abb86c6d715c1c15a40e5606f2726e7d3af55456 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
af8fe50cd72aaf3b2be556e25d649d75258c30c3 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
2422bcfd04a0583fcb9ed94ace73f37ec6ebcbb7 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
39885f62b7802c482f62a6592409799f483c5fe0 net: qrtr: ns: Limit the maximum server registration per node
f440a57b32dfe86d478512bad67cc64f6a26e82e net: qrtr: ns: Raise node count limit to 512
464512eb6f52ff1ddf1bf6bfed11fe0930899328 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
99e7fbc939352a2aa802132620062f6fd8332472 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
d9dc784f24dd3b960674be41163b98a2273002d4 ata: sata_mv: accept 1 or 2 resources in platform probe
942f7a8ae4ab5b8f28578097cb5d69a16cbd34b4 ata: libahci_platform: support non-consecutive port numbers
6aa4ab002e573667104bc207ee2a18d2e4d2eb86 ahci: Introduce ahci_ignore_port() helper
0a610ba02614539867628692d95aca2bdf7d51d1 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
e27099692a06484ec6a315596bf63a5684e08fd3 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
62489bb0e8bbb6d81e544f255bccdf23a6f55a92 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
1f44252dabd0077ca22e3b3609f3c66e094d1a7c phy: zynqmp: Allow variation in refclk rate
07f123eba47115ef786eeaf2615b4085c2bac226 phy-zynqmp: Postpone getting clock rate until actually needed
b88ad4fbfb5ce39e2ec436ae3b0af9fda69dd9fa phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
250ac3b63ce42ec02d7b996ed3c7242ea09e54c0 phy: zynqmp: fix runtime PM leak on probe allocation failure
e3adb9c8a1f23419a4058ca08ef2931ffda97c3f netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
357153a887a99b9bc791b0be2dcf62ded2293a9f drm/mediatek: Check CRTC state before freeing
0d4e764dae5f5e8e3b6797fe7ce17bea47483ddf keys: fix out-of-bounds read in keyring_get_key_chunk()
5be93a2b98d7b841a7b446a97a85f30a345f2a51 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
24991594bc4f8b2997a2f63c36cba9de5515f9f8 assoc_array: trim the final shortcut word using the current chunk end
dbefec386878450f941968a7a555aa7105f2ca90 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
dbf77f38e3b531b26467564173988951781413e3 ipv6: introduce dst_rt6_info() helper
8e0b727e3a74e91643b7aa42ef47b0b59e6e2d61 ipvs: fix the checksum validations
12421404d74e40ed8125fe1980d385f4fe11694a ipvs: fix places with wrong packet offsets
4c24583e51100ae307236f1275c3c4e45ea32cfc ipvs: do not mangle ICMP replies for non-first fragments
39e1835dd5302fbc172b49698a3682ce05a92195 netfilter: nft_payload: fix mask build for partial field offload
36ef9ba72df15192bcc086b94c1aa79072280584 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
486b5dd4191c3301dcddfa3420dac5b7a33fe0f9 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
44c4fbd3d424f3fef2175a1ff9293e83adcbb8eb pinctrl-amd: Don't clear S4 wake bits at probe
7e18099ebab2929996fb400341a79466b2a05226 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
0ff1afe5fc7064e75883b50eea5a4925f7e2690c scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
6aa84d718838214959eca7507655d80a6136fbd9 scsi: libsas: Abort all in-flight requests when device is gone
6b78fe11525404ffdd09a25676644cf56aeddadc scsi: libsas: Delete struct scsi_core
7bea7fdf8dbe53ca77359773f5f4ace179bac217 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
5d724d7c939f0a5e8440ef6aefc32795a5d958ba smb: client: fix buffer leaks in SMB1 read and write
9c29e5125afb1cb10399b1208cf03086c5d62b4d hwmon: (nct6755) Add support for NCT6799D
4a54f841ef09bba97a62a1245ce39a5460b67884 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
c69437d75b3937c2ebb16d1edbe66afea1128be8 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
c9455eb27424023680cac8aad6566a5ed11f2d50 hwmon: (nct6775) Add support for 18 IN readings for nct6799
507b606561c5d6c4a0d4d12ac700485b67f6be2e hwmon: (nct6775) Additional TEMP registers for nct6799
167a74494f794f0985463394cb50c13fa119424a hwmon: (nct6775) Fix access to temperature configuration registers
b6a7aae1732fbd6d49418af881549578d9263090 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
896e2c2b631b8a5b00827134f5e55f19ffc71fbd hwmon: (lm90) Only report alarms if driver is ready
fbcdfbba29656a7b08dc448cdb1f9ac8cce5f45f hwmon: (nzxt-smart2) DMA-align output buffer
1b1dbfb2316b305a8e98834122d9458e557ad89d net: do not send ICMP/NDISC Redirects when peer allocation fails
b10e3cee8e87653983c24d69342bd92999278cfa hwmon: (nct6775-core) Prevent access to unsupported weight registers
c90f41c9573474a9d277d7cb7c699752c527c15a net: bridge: mrp: fix Option TLV length in MRP_Test frames
8c4ec31e52582ff56aae2834864722418bd215ca forcedeth: fix UAF of txrx_stats in nv_remove
833f0bbf065c609f966956733b9f54555e437f01 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
1deb1d29e526ce9f94155d8ba3e0b54c8880f74f hwmon: (adt7470) Fix cache updated before hardware write on I2C error
614706094c78db257b44959ba38345cd0140c87e hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
7b5b974246e0f6f0602ca3c883195c8a7a3ae70a hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
2e08fcc6c824c3219efb7ae9a525ab143ccae84a hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
86fec7a94ed17fe09a370b2761e8b92ac72e87fd hwmon: (adt7470) Use cached PWM frequency value
7ace8fab6816394d6461d02a1d16e41c8504acc8 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
cef913cf2afe5664a7229dfef632497e092cdcc2 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
73cdf99ec3f0024eb6e5d1942e8710f5082e222b powerpc/boot: Fix simpleboot CPU node lookup check
98607bcb58364c5f8055a758401b3f72530d86f5 powerpc/boot: Fix treeboot-currituck CPU node lookup check
310b7194f74f4ae3a4945b5fbab7694fc5159d6f powerpc/boot: Fix treeboot-akebono CPU node lookup check
f33f4f73d164d3bd93be8cd5676b8324fade6319 wifi: mac80211: validate individual TWT params before driver setup
5c58afd3b0798067e43eeb029892d2611eb5ecca hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
766d7016b1bc946b30ce16245cc886fe3a43d8ac Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
723c672fc96e1a4fd3f98240dbbfe033abb80d5e net: phylink: put link_gpio if phylink_create fails
69b2247d73655dcc19b4d1a2401977f92c78d7ee scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
9001346fa5b45a7c780f9002568ef511b7902070 scsi: target: Clear cmd_cnt when initial counter enrollment fails
3a63463d1302d1a22494456f2e34f76c19fe73ba net: sxgbe: free TX rings on RX allocation failure
d88f09062b385e8e17c755b3cbc7286d532cf10c net: sxgbe: check descriptor ring allocation failures
ab6b7a0cdcb5ec0c3055021ef6d7b4d0d46469b0 can: isotp: check register_netdevice_notifier() error in module init
6aab63cef6568f648cc470b783d1b23d2d8c2d5d tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
6d13848b6fad0493f5a82fa46a341842c275c5ac octeontx2-pf: Set correct sequence for carrier off and tx queue stop
04188b17bbfa51d1e10caa42f5b7d7fbd52d8e45 qede: sync udp_tunnel ports outside qede_lock in the recovery path
20420614dbaa0049208fa13c22562eac42f629dd ksmbd: return success for deferred final close
6db0d630e3c9244ad6ed58c06af66411d5642fdc ksmbd: fix use-after-free in __close_file_table_ids()
437ee0cc4e5ac6f91abea5fa6fbab864e1c235d2 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
15cd2be7f84db9799c79f47d9d0c835a4cc377ad af_unix: Give up GC if MSG_PEEK intervened.
8960e12f6ee17c5c7e692fd7afc71c63a1d51b3d rhashtable: clear stale iter->p on table restart
3c48ac1f843bd8297e90f226ad3a7766e3bdd262 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
0f65e23bcc1886a8f6d3580c5ca47461cee93424 pinctrl: devicetree: don't free uninitialized dev_name on error path
d2b1e21e38b1fc7b3de886b69f6d7a2d52252c62 pinctrl: bm1880: add missing select GENERIC_PINCONF
585413ea268c0ee112d5d1bf393481fe7fa1d346 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
f9911119d15e76097d4c704413e1a6b0e91e8b68 mm/hugetlb: fix list corruption in allocate_file_region_entries()
87dc60dda34e241a61eee3efbf6025e662e47dc5 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
a8a2ff8eafeadf28fc7019d7f2e9920252706112 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
b1163648bd61e1a7eb3a7c75e08514523368da2f KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
de1d63b4d22591f31ea801bd249404433cad1f3b KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
c7c9fd99568169c9a7ea4a50b4e094a4b1f9cf49 sctp: validate Adaptation Indication parameter length
2a332d4951d2d9b98cd694fb9d1bdfe181698008 audit: fix potential integer overflow in audit_log_n_string()
b6ad94ed0f057f78d4060afcdf866eadf1d942bc audit: fix potential use-after-free in audit_del_rule()
9a965c9cc4ab0c644e2e0a5586edf705ce1ed8d8 Bluetooth: HIDP: reject frames without a transaction header
61520ec88aaee1b796749a1f895975d04f3eb698 Bluetooth: HIDP: validate numbered report payloads
489923442371e70500080ed23b3a1b176ec23e86 bpf: lwt: Fix dst reference leak on reroute failure
e0edcfcb6b4062be71ca478ea12f9f4c0a05d9f8 ALSA: 6fire: Fix UAF at error handling during probe
793215dcb03a8fbff6ae565a73f8944b08b274cd ALSA: lx6464es: fix period byte count for 16-bit streams
8dc874091dcd21bfb11872149cd67185872273cc ALSA: pcm: wake linked drain waiters on unlink
4efb67d3e203f770de45ce16b97b4a52b433ae48 ASoC: tas2562: fix DVC coefficient write order
d0a80abdc8ac5f6e4678de3d3151629b84c9eabc ASoC: tas2562: fix broken entries in the volume lookup table
d647984ccad4de2b7593a039a62fe6a09bca5f12 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
f684e312bce748644fee763962541d22f140782e ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
af4369c50e6e686d3fc0edc6f3fba1d4977fa85c ALSA: usb-audio: Clamp frame size in implicit-feedback mode
3f803ee8f698eaa59e8383859f39245996d13bf4 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
8c180120c36d728080fb18179711cd308dba9131 e1000: fix memory leak in e1000_probe()
53e5a808c3356f0d45206f2971f92f7e3921ec9b igbvf: Fix leak in TX DMA error cleanup
9f3e20e025e3aadb9bcba30b0b02160e6d26d0b8 ipvs: do not propagate one-packet flag to synced conns
184129aaab96b5342bb069981dd30b30034dd38d net/smc: fix socket use-after-free during link group termination
599277e6c433bd1805203dad129cb4da355743bb netfilter: ipset: do not update comments from kernel-side hash adds
7d3e56038724ac15db2ccecc2f43e5551314dfa8 tipc: avoid use-after-free in poll trace queue dumps
95ac2c487ccee25ddb203ccf451201b51fee2d15 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
d32d67aa4f8291609dd254d2169c66e2117332a5 binfmt_misc: reject a flag character as the field delimiter
4927fd20cfa526e6900c146452bda792cd73fb13 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
d4db05a2b759f110cd6fd8360233fb2daa7d88f8 net: bridge: stop fast-leave after deleting a port group
23ecf1cd5d99fe64a5e82c8b5ac267de1eaf7004 net: ipv6: clear suppressed fib6 rule result
f067af5630627e6f44df2a8430e08c1a9237c05e powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
4f593f7b7ec488cd878eb99bfef5bdb4178c7c46 um: vector: fix use-after-free in vector_mmsg_rx()
cccd3ada992a0352aeedeec44dad9b897cae11f5 vxlan: re-fetch eth header after route_shortcircuit()
d31e281ed98178d4e81ad75a8ce39b884a023e9f vxlan: unclone skb head before modifying eth header in route_shortcircuit()
72e028cd9bf26e1556b14e28ada156dbb5383d42 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
3e3484b9cf0a77da7dad4ddb0dab669a2bde47e4 vxlan: use pskb_network_may_pull() in route_shortcircuit()
ab2f317ec05241c3d8ba7e83ec136f420713ea24 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
3283e4324f946b8b8c5aff721d6f5bd6d158b121 tracing: Check return value of __register_event() in trace_module_add_events()
7bdbddc0174485f049d54c9d2981947dc46fb3d2 tracing/filters: Fix false positive match in regex_match_full()
b2b2bc845cad343cbd0d244100928a0f8ea9a225 selftests/clone3: fix wild pointer access of getline due to missing init
fe6107c8465c943107bc336fbe6ec1a167a5a7f6 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
db93b998b18eb62b9ebb385489770a544ef65cca sctp: reject stale cookies with mismatched verification tags
0f79573e54311d81f9307f124b6b5bf6a398416d sctp: prevent peer transport count overflow
c272734745be32f1cafc10aa78d8cf195e8dd739 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
4ec2dd736469ae0dbc06dd3a07d66f196b9c30f0 i2c: amd-mp2: Unregister callback on adapter add failure
15e165994a1ca0604239743b9439818d031e9fad gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
87f66ca42a3402b9babada22513715561d5e77c6 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
e55e796a7f2acdec96384896885e523a9b01e1b5 power: supply: bq25890: fix the -10 C NTC lookup entry
e1bfbc63e8fe01b364b026e28a56a6eba19cd37b s390/qeth: Check CAP_NET_ADMIN for private ioctls
c917d3078843e8cf5845c79827b29fd417a2cbee s390/dasd: Fix potential NULL pointer dereference
4ee3f8e909cfa21d8ba348bb683d396b2a4ea481 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
69780c3f8a7917de9bd6ad683ea57c71ec05517e s390/zcrypt: Validate length for CCA AES cipher key requests
a57f0b363cc462da481f5e114d2416c78bd09614 s390/zcrypt: Validate length for CCA ECC private key requests
576901408dfab46df2dfc673c18f0da867a8ec79 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
2e5971128d86ee6768bee2c9134883e94b8bed46 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
8842474d572fa8ba9703ce5476454b6a963274e2 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
a8118b201ba782c2d91792b7f1f533d9634210ed net: openvswitch: fix potential UAF on meter attach failure
a417cd70f8a07a9ed896204b8d27d02e25eb32e1 net: openvswitch: fix skb leak on flow key update failure during ct
f1ccd7c0a056a2719bb3d6b3a68357ae9c70aab5 ice: wait for reset completion in ice_resume()
6ed660399b0846a7da6188a3f511974a77c9cf6e i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
f11c4977b8f832ef63d643146d6926ddb7b76ef8 i2c: imx: Fix slave registration race and error handling
954daf659c2034cc164704c62fd9811a071995f6 i2c: imx: Cancel hrtimer before clearing slave pointer
9b5cf54bc1888c8dbdf653101e6abe38ea0f15cc can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
a37ceb2d3d6c79fc9380bf29e8f566bfbc5e8c1f can: ems_usb: validate CPC message lengths
40c005db195071de75da6f8b2ac7956f6062cffb can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
78836ec371759556ada4233aa1802b3571282a9b can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
8baa49b92e098657b13509b2749779476b39d0a4 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
4d7a67c3d254693d283659fae3d559490d006cc7 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
4e854648ac1c5fcb2f4c737e08853fa4c7d287c6 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
2e67ba95b2d808ec55fe8d7b519bb1beb1dd6a34 can: softing: fw_parse(): validate firmware record spans
fd27aa74c6f22bd574de68bd51232e064ec8e0e2 can: peak_usb: add bounds check for USB channel index
f40e23faff8513abd5119d13e2dc4742a3528300 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
f79b4429be7000f7a6956bdb78664341afea36b6 can: peak_usb: validate uCAN receive record lengths
810125c6db84e9bbb9ec5900159f42dcf69b04c1 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
5b37cf5038eda89f7d0853567301e4804833f083 can: ctucanfd: use self-test mode for PRESUME_ACK
d59be9bd4932420beb5216d05c15cf761d1b99d0 can: ctucanfd: unmap BAR0 using base address
8c71972ec73384b84400ee7cc0bf18e684ccca1d can: ctucanfd: handle bus error interrupts
491d2649a5ed30b2bd4913db0967fc0a19a688f9 can: ctucanfd: mark error-active controller status valid
081abf9e4fae9400dfaf466a0ef2c8da090e2fcb drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
a9d7b1cd707571a89135e8534a7ede3c6bc5f752 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
1cfb087939a120d49b9930e47dbc88638f4b7f21 drm/vc4: Zero the tile state data array before each BIN job
13833297478a5c325e51122d43c0aba2dda1cdd7 drm/amdgpu: restore UMD profile pstate after runtime resume
8af37a86ac97961b1372d64582f327a94f3ff992 drm/amdgpu: cap GTT size to physical RAM on APUs
0651dd4782d73970589c300867bb5a1062914f23 drm/amdkfd: Handle invalid event type in CRIU event restore
296b2a627315fb59115d33344b98e05f0c588528 drm/amdkfd: hold event_mutex while checkpointing CRIU events
e2c9510ddbd786fcfd6937e190bf267c96f137b1 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
1fdf2458b57e7a1b3dab09e804380147a02b7e2d drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
945f22200118e066ab64b45faff5070d8dd24a89 drm/vmwgfx: bound DMA command body size against suffix pointer
500971ffe64ace1e2b27ee53da542c1a87cf2acd HID: logitech-dj: Fix maxfield check in DJ short report validation
4d547947397597408b29b6ed7359b22f2fd22ec8 ata: libahci_platform: Do not set mask_port_map when not needed
1ad6af5685fd5c0c4fb3aaee4b0fc29ed8d7a359 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
de48059bbcf2849af6bebeabbcdb4eb4043c38d3 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
f150b345af7719f1cc4315ec0418c730cabb35ce mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
ac3c9dbcaaaed758e63623e174eede29a39e4f4b net: openvswitch: fix skb leak on flow key update failure during recirculation
4c606314f1ad224f62c39f47243a03540573be52 firmware: stratix10-svc: fix memory leaks and list corruption bugs
4f0de25d07e9b2966def90072af901ac8b55bdc4 gpio: pch: use raw_spinlock_t for the register lock
9290a18da90bc697a66a607c3545eb54785bdb74 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
b6986d796fd43a3c1c46359a915f9196695e4843 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
e99c2c7400bfdf59f9f70269ef663d0b9747ad08 Bluetooth: hci_conn: fix potential UAF in create_big_sync

--===============8785258667843987739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63eca7de2ae2-b63bf631dfd8.txt

42b4811371a7faede54d4084e57831952b33aa7c netfilter: nf_conntrack_expect: restore helper propagation via expectation
3aab4d672378581235180f33204df553e878c89b um: Add os_set_pdeathsig helper function
b6166b2ced3f0751e2b468f0577852e136110ce9 um: Set parent death signal for winch thread/process
5d36723155884e2458ce0484a8b3f705ae78f1f1 um: Use os_set_pdeathsig helper in winch thread/process
948f058399453e807d1d25aca921c75968b5e182 um: Set parent-death signal for ubd io thread/process
7d6cd6e1c06de42a7147c676d1adad39ab2b51b3 um: Set parent-death signal for write_sigio thread/process
62bbee333671bc00a95d22d6ed8dadcd0b3de06b um: Set parent death signal for userspace process
ea4afc2c3f5a3c9a6c8b60d44ac15be287241028 kunit: tool: Terminate kernel under test on SIGINT
74624c59da3ee14d248458ac977bf6c61974879a kunit: tool: skip stty when stdin is not a tty
00c74c70d70772724b3f99669ef7278c8daffae1 um: Preserve errno within signal handler
670167379c6e4bd76b99bc1f25ad180857d0c2fd netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
2da6f9fe6fa96bbb06b84ce182e687367c1acebb net: airoha: Fix register index for Tx-fwd counter configuration
06ddb2eb61c51f876e641c8dd2b358b3ab2c439f net: mpls: initialize rtm_tos in mpls_getroute()
b6342ff5d4376b87de8a4d63c3a1809eef294d68 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
46cb8c3d7ddd08089380c72218bf5909ace06469 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
f284243e3714037fb80c2fbb6d502d69990018a4 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
ac43677914ce0721c78e287a5773109902637d47 bpf: Reset register bounds before narrowing retval range in check_mem_access()
1d45bc50d864f49acf45db461b1cc3255e0105de netconsole: avoid OOB reads, msg is not nul-terminated
f0f560a4984d276c8dc3d2689cff0fcad1cd3daa thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
68c39354c2196b93a2d06c12496238d69c59266c pinctrl: qcom: Unconditionally mark gpio as wakeup enable
fbdd810d4d4051ffa68a016a85bc2fd5dda18b34 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
4541736fb5b18b2e201369c03a886ec4acc30ceb dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
d07aa87d90dd95e80e8f95b184e6872f56337e9d dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
869d835d2a78756ee2b054f12747bf9ef406ef80 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
3f9eb5be27bb37196f23de3d8ce36f2bcfdacb20 ata: sata_mv: accept 1 or 2 resources in platform probe
e3d3b0042a5d9379527f80363721a09be04076b4 ata: libahci_platform: support non-consecutive port numbers
5b4d03646275b6c71e7a5d2684b25d880b439eb1 ahci: Introduce ahci_ignore_port() helper
2fb307e0efa0fc59b91fe9cc66c867c8e90fb95a ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
682edf647dc54c3d0637ea4e88434184900eb575 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
045880ddb3af18e353fd1c3393b54d745c1faf2f ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
73d40955aefcb17bc29c0df11204ca787578fc73 of: reserved_mem: Add code to dynamically allocate reserved_mem array
4b197d684a09e91bfe81f070704aedcce4fbf402 of: reserved_mem: prevent OOB when too many dynamic regions are defined
92212578beb51ee372b91e76bd5316cc3d72ebc4 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
7bb63004dc050570b391a473e1554b76a532aa1e btrfs: zoned: fix deadlock between metadata writeback and transaction commit
41e3b51383f88fcc5a3eb8ed09cfbc27e223c4a7 phy-zynqmp: Postpone getting clock rate until actually needed
5aab66bdcaa233d4a38f65a0a8ea1b9ecb002259 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
638ac923068e46f595450981138a1a417bf3c295 phy: zynqmp: fix runtime PM leak on probe allocation failure
5a894501961148f52ed5acf31e5217c34a0ad400 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
3639df926794f5e96bdd8106c24c172c0b1d4b77 drm/mediatek: Check CRTC state before freeing
3083824eb50f9dae4398a9b1c2ac0b06438b64cb Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
b9b91f06db9b8d48f6a4fb1230b9a5ed1bef30af KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
5472c779b8012f9fb7238743eb282f6aa2d90695 keys: fix out-of-bounds read in keyring_get_key_chunk()
c68d3c8f1cd11ba7d400239d53d7204837682f1d keys: make keyring key-chunk byte order agree with keyring_diff_objects()
9d4931c527de66f48f52d17613e37895b665282c assoc_array: trim the final shortcut word using the current chunk end
1b01f49ba9111385126a7535ce8b0c22911507eb netfilter: nf_tables: make nft_object rhltable per table
3bc35ec7980fa2d5a2d7a1892baa205b95a1f7c9 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
d0ff37d08b02d171beef6c5f7853732d39c02275 ipvs: fix the checksum validations
3858b197a118c18055f1f76ca950bc4e35cf5c69 ipvs: fix places with wrong packet offsets
9e5fb0dbdfddfbb26aa5eb6a1c86b9b215d61004 ipvs: do not mangle ICMP replies for non-first fragments
2c0cd07cfb1d5bff84db3c68fdfdd2830aff12c2 netfilter: nft_payload: fix mask build for partial field offload
d49da063ea825b1a41cc252c5e2bc3e31b1e3cff rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
705a3e8a0d6d7423cb84e0d113bd24088f91a3a1 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
a38d505e505130214f5b4bc92b77ce4399d73f2d pinctrl-amd: Don't clear S4 wake bits at probe
a0e17f3c002fa429f94aec96d893724aeefefee4 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
9c80724dfafdcbf0d6e9d91c8da267f2fa692cbc scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
ba0d7dde52e1739064aa3fee90938fe8fe9b7fa8 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
4cba8359cc2bbd2aee7c5ba6b31779e530fab139 smb: client: fix buffer leaks in SMB1 read and write
2c3fd55eb2a83307930bfc5bb5635251bf670a7a spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
cc73c9bcad8404de7736181aa17495ae3948fd2a spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
8663e6eb93e54f9e737f2510c2be37f6e455db87 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
a79395a9280f36ae1411bb528f4c6cb345f0d4d0 hwmon: (ina2xx) Add support for has_alerts configuration flag
06d99060c8f37d8a8544f333c8d02026f27540e5 hwmon: (ina2xx) Add support for INA260
0630ca1631918573bc3e0f55c3fa97189cb8076e hwmon: (ina226) Add support for SY24655
3dfe0611fd57315e5acaa93df1e7f5176524bb74 hwmon: (ina2xx) Make it easier to add more devices
22ea50c6e738adc2dac03b9f58c34dc528100ff8 hwmon: (ina2xx) Add support for INA234
f04131a441c2de0ef35cb7ef483c091a6821eb35 hwmon: (ina2xx) Shift INA234 shunt and current registers
3affc4ef2750207864f53e6d79cf076c590ccabb hwmon: (ina2xx) Fix various overflow issues
db8f3042d33c82a468315a69c0d8962f923f2d89 hwmon: (ltc4282) Fix reading the minimum alarm voltage
a00ded80bc7b01741a467bec5723064d47a6b023 hwmon: (sht3x) Fix unaligned accesses
3ecbf64c6a6b446553b529517db07e66f57f70c6 hwmon: (lm90) Only report alarms if driver is ready
d79e899de4d5f4980b8897c0043d3b1b23f0dbb5 hwmon: (nzxt-smart2) DMA-align output buffer
8f2d0147aaf2e5c271543a38b48b7ffb20633d7e net: do not send ICMP/NDISC Redirects when peer allocation fails
d79a1d43ddf7fab178dc5e4d75dd71544d37c218 hwmon: (nct6775-core) Prevent access to unsupported weight registers
05e1895949d4669c2e017ee49c66fb25fb2d3137 net: bridge: mrp: fix Option TLV length in MRP_Test frames
b67f9218f567bcdaeb6dbd958480a770f2a2b401 forcedeth: fix UAF of txrx_stats in nv_remove
04f4ac541f80e6d220dff7cdba28cc822173291e hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
6629c1223683f448c9fd943041e00add9114485b hwmon: (adt7470) Fix cache updated before hardware write on I2C error
279bd313abef25704d4b3a2bcfcce7d721e71825 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
265bf3c52934b7f67035b930c1fa943f3ade5d02 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
a8b59603505fa537428905e936b07e4dc3ef5e26 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
8e93ec82edc8b568d5e7f89c702c8f96c8a304d6 hwmon: (adt7470) Use cached PWM frequency value
6805c74cd4b3dd26f3d5d4f8ab4649fece450c4f hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
57a5681ff6e70dc50447812dca1942f71bbf81d7 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
3cea95f22d904fd2940370e3816cd34345c6bfae rtase: fix double free of multi-frag skb on DMA map failure
ddbbf8eb1769af9e10b136316c1ca4c829cf09e0 powerpc/boot: Fix simpleboot CPU node lookup check
c063926a7f0623578b73cf7526997531db45e064 powerpc/boot: Fix treeboot-currituck CPU node lookup check
6d6e983082c8b1a69a7bb8b0d98272781c7f3c17 powerpc/boot: Fix treeboot-akebono CPU node lookup check
82c16c2219ca2381447f709613f617896f7d07e9 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
6130bf11fe372b0e31ff590af8bf028969bf8990 wifi: mac80211: validate individual TWT params before driver setup
dac3844331c7a3b6e5812e2895a0575fa4fc2a59 net: ethernet: mtk_eth_soc: support named IRQs
eeada2523b415c8403ee754b5df2b9d03ba8130f net: ethernet: mtk_eth_soc: add consts for irq index
ead9735f10e19ad21687e57b4803284a53cc573c net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
d039d7bace674b4071b0d584b44a4d7e6b6d0563 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
48f4d2bd784db935789e72f9f06b2adbd2246992 idpf: adjust TxQ ring count minimum
28ed983ff365df5681834374e40514633ff02bf9 idpf: Fix mailbox IRQ name leak on request failure
c13aa1a6995c7d884714d7b37ce04e680992f6dd Bluetooth: ISO: clear iso_data always when detaching conn from hcon
c35ff48f3023a902ad6e9c27166a28cdee25e1d1 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
3f8a382320180c2dd923b9105b7225db356284d6 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
d4ef48fd7cc085b4929cd4e6e3ae9a4c98a827c6 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
881c242f4c89613d59a48db22dd9b5cad35ddd42 Bluetooth: ISO: fix leaking sk after socket release
08b099e5e13c014a6c68ebcc6e47073a379d2b6f Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
f196f934fbe865a87123834e3a913cf1c0acd136 Bluetooth: btintel: Validate length before parsing diagnostics TLV
f418a5b3d7c99fc893183ae08a55595ae1bf0ddc Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
0a95df745bfa3c644ed8ab8ffbd6c00d460088ef Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
dccd62189f066d8db36debc219bc82f4a9d80443 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
825092fac81cdb626ce8560220516792b6601557 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
f35069af909a67a71660a1ea44c844cf30fdfe0a net: phylink: put link_gpio if phylink_create fails
0289ed4e828a71f69d6648130f3a53c9b3f65b4d scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
b3cc847027768cf816ef64514ef54e98007f862c scsi: ufs: core: Cancel RTC work in active-active suspend
56d9c5b5c19207587785b5d47c7cd321711eca33 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
5907d4c6c913278a343c7836d30be08fb516a85c scsi: target: Clear cmd_cnt when initial counter enrollment fails
f4d32f659bacef4215f1e5feb7bed08618225302 net: sxgbe: free TX rings on RX allocation failure
4776d3e4f75c5507c89452763331dd19dc86c5b9 net: sxgbe: check descriptor ring allocation failures
ef04ef7c89f8e0123628e293a4dbd586fa53f3e2 can: isotp: check register_netdevice_notifier() error in module init
b14d5f2344f77cfacc9feb73efe922cd7a733973 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
34d4e912d28bdd9eb64dc42ebeba67190a3349c0 tracing: Remove TRACE_EVENT_FL_FILTERED logic
54d2bc58d71680d7a7fecef513fa9ad5f35cde71 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
b276e29fffe714205c906042268743c48d73c663 accel/qaic: use sizeof(*trans_hdr) for transaction length check
a0f3461c8c12b3d3d218fc95cb2fb6c95cae16de riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
d2146e3805f8ed14096825739ee57ec925735aca net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
d554521c5cad80f52882302cf9fe6717eae16de2 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
596d082e014c2d7c36683adec1b6cba022b0d4be net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
7fa2bcc76dc2a4b7068cb9b55025d1fd3f9e8c8a octeontx2-pf: Set correct sequence for carrier off and tx queue stop
88cc30d7e2cd4940eecaa391e03479e84f3f060b sched/deadline: Use revised wakeup rule only for running dl_server
a40154f14dc61d9d917f0e1ca0bed32a4708e1da qede: sync udp_tunnel ports outside qede_lock in the recovery path
4c93bbf92a0c65db709b95c7bf273d7f9f42a065 ksmbd: return success for deferred final close
54a3e0ef9ec31aab238d15ec46ff94f4d11bf226 ksmbd: fix use-after-free in __close_file_table_ids()
83fbd7c4590efafdb568e4480fbf3b76cbe63e52 rhashtable: clear stale iter->p on table restart
5479f9cb86f143fe32f7a999e80a98f9b68e3a18 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
5fe190dcb961b306a419657e8b2dff276213369a pinctrl: devicetree: don't free uninitialized dev_name on error path
c71cc9d6367ba8762fabc7fef4598c60d5f6372d erofs: cap LZMA stream pool size
6c819ae24c1c7a639a24e32df68cfe7bcdcad21f pinctrl: bm1880: add missing select GENERIC_PINCONF
410a164921d7b141ddeaf42227c03fc23c3fb641 fortify: Disable -Wstringop-overread in tests
26c05a55f8a1abd72460c9048e89576a1dbcdf19 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
f00abd5a470ef4e06e5f19ad4ce264cd1d52e12c fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
3338812f86d5aa4dcb7657cbcd5a21ad81513073 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
4125874fa4e92b9302db1f85027b054fde294e67 mm/hugetlb: fix list corruption in allocate_file_region_entries()
823fe677edd99f12489f62a9707dacfb470129d6 mm/vmstat: fold stranded per-cpu node stats when a node comes online
eaa7015e4e8a8db294855ce81dea08a7f9aab77f tracing/probes: Reject $arg0 in meta argument expansion
6de7d56c5af0947c229fc9248c22cea91fe537c6 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
829d26d93400daf64961454e0dc1e82f8fabd6c8 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
60004f2b962d5bb981ecedc551626cae9c556497 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
ea6094ca68cde0ac6b92c03c006604ff28dc3bdb KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
cfba4e8e5a4dcc32edd4ce8a457b3c508ea8f2bf sctp: validate Adaptation Indication parameter length
2221bc0e9c7d6860a5f07b292a1e9dbae4fae188 audit: fix potential integer overflow in audit_log_n_string()
2bac12f6f968aee48aea41455dd3631e9e7412b3 audit: fix potential use-after-free in audit_del_rule()
dd17061db6e680778f45000fec50edfed255a3dd Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
f962aec6ac37f3d442968d13c085f5bba92c42f4 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
3a75883605b9e0073bcfb43cad8be762bc290429 Bluetooth: mgmt: fix pending command UAF in EIR updates
a18fbe69fe54c31b08cb0c01cab5ce58b8a424e1 Bluetooth: mgmt: fix UAF in pair command cancellation
832a154599a9d204cf05f96a3dc89f48a5e6cf01 Bluetooth: hci_sync: Fix advertising data UAFs
c4efc81bcd137b377f1e86c76b07a35e63299f69 Bluetooth: HIDP: reject frames without a transaction header
a6a03c41bc961508f50289628b671b247416f9bd Bluetooth: HIDP: validate numbered report payloads
e09ee69cd5b79ffd612bbc4e856cbd03f9e67401 bpf: lwt: Fix dst reference leak on reroute failure
95fb55d0e9a7cb54b549a5b511c9aa0ef978a22d ALSA: 6fire: Fix UAF at error handling during probe
c8c7c05a4c401f3904240bc37223283bae3cbfed ALSA: lx6464es: fix period byte count for 16-bit streams
60af71fbb85474c8ea209f8307f80d8994bdc063 ALSA: pcm: wake linked drain waiters on unlink
dee3079824290fa89ca204c0b95280cb3b4b0db8 ALSA: seq: Fix division by zero in initialize_timer()
1f5da8aecbaa3c6f84b679fb6ed97b2f6be3b8c4 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
d9cf85d2eeb8a0b68b9e9cd82395880bdce0f8dc ALSA: ump: fix double free of out_cvts on rawmidi error
0cd04986a6b0163bfff409f1e39a750f977784dd ASoC: tas2562: fix DVC coefficient write order
c4fe2a638539c064d52ca4e34637dedbe5975744 ASoC: tas2562: fix broken entries in the volume lookup table
f35cb23b741a8d9c09f42ba1e605cf38828bdb1d ata: libata-eh: Increase STANDBY IMMEDIATE timeout
893cb341c93f726fd1c6b3fa17e76cb6233bf291 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
68f30acd947563340171d5eb62526921c92e7bff ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
3563b422693b77deff123ee8c6f45bb9660364f9 ALSA: usb-audio: fix stack info leak in RME Digiface status
1818dae0043f6f15ff71941c5643f36683e0a7e8 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
ee42dbcbce5a036a6d56ec82e60f2d78bb651bb7 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
c6f1ec26a510022cf45454d375fd255ce90ac34f ALSA: usb-audio: Clamp frame size in implicit-feedback mode
01232ffc193d23826054b177ba1e36b08edcc4c6 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
1bf633b204525676736a474011cb7d5519183163 e1000: fix memory leak in e1000_probe()
c11374075781339384119d8d1521f1bd538f109c igbvf: Fix leak in TX DMA error cleanup
f7e6379273bd55b6e7fc7603e6ed4862d4a7d3eb ipvs: do not propagate one-packet flag to synced conns
844920cbcde3876525dcdb5eca6d782ca06c278b net/smc: fix socket use-after-free during link group termination
505048be5852bc1e480a29befa766012ecd45092 netfilter: ipset: do not update comments from kernel-side hash adds
dd9c1a1068a29a69eecb6e9264cac1c067d8061c tipc: avoid use-after-free in poll trace queue dumps
70d90dfc8f9bdb0cd7031b30cea85df2c3a77967 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
9180e4387b02b24dd71726fb2c458133c3d0d096 binfmt_misc: reject a flag character as the field delimiter
cf4034a23dbc733324e66476ec29e412c7b4eeb0 binfmt_misc: don't let an 'F' entry pin its own instance
f106cabba611bb31dfd6a2468f13574d9fbe286c mm/page_reporting: use system_freezable_wq to fix UAF during suspend
9e397b872443005b435f82b70357be47fcc898bd mm: memcg: initialize *locked in memcg1_oom_prepare() stub
2b9531e2fe6bd0b71f3e06435f5d41e4c321151b net: bridge: stop fast-leave after deleting a port group
3c08c059c809b4fc3b530999e736dcfe6f624254 net: ipv6: clear suppressed fib6 rule result
99b09464fb63bf4c621b7f8f3dee94527cd2c28f powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
1904bbc8fdb88a61052179946cc26ccefb4c0a38 um: vector: fix use-after-free in vector_mmsg_rx()
231077aac61d99f17ea4b17df8045d5d2974cbaf veth: convert frag_list skbs before running XDP
00a2efea89326fdee28d742f2df61c32d64ddd20 vxlan: re-fetch eth header after route_shortcircuit()
fcb1e33fea774237d495deda74bc171fb6303e22 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
241b0cefdb39b783edf1f5c6ce52b536e731b7d3 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
7d4eaf5982b268510b7519931ef90ac1a3e4593b vxlan: use pskb_network_may_pull() in route_shortcircuit()
5a77f7311647c0319dff04f04c419a1e18857237 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
645ef8d82a9379f94bfd4dc9858b241f3cf65755 tracing: Check return value of __register_event() in trace_module_add_events()
5b7948ed431a716851a67e1062ebc978f0589d1e tracing/filters: Fix false positive match in regex_match_full()
a97e19729b5fca99a593cab28f154ad9418a229a spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
13432b45cf1f07d012471c7cd3adfc9065958a9e selftests/mm: fix potential wild pointer access of getline due to missing init
748fce7f98195bca0a244bb09bfa65ce508d1aa6 selftests/clone3: fix wild pointer access of getline due to missing init
6c51e39bc264726e985b91ecaf6eea757932468d scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
8e3071f1bce0ec893a3b023e5e5055e04ff94e00 sctp: reject stale cookies with mismatched verification tags
7288990fd83e0eeae552c4502c941f75ad4aa97e sctp: prevent peer transport count overflow
6d271080f27a5c28b85f041c3706db4184c30643 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
759935b0fd9ec22f343a9b4b315e418bbba19e66 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
c32e2f3f56db9e533c06387137c1d705b6fa7243 i2c: amd-mp2: Unregister callback on adapter add failure
ac4c2a55091a1210d87334872437b5804affa6c4 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
94a180f67b14ad34926125877e2ec231dc10546c cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
273cd446d60c240f7961b8f84f3d212b2284f0b2 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
40b55b51b91c7d8c59441eb094277e53bab5e431 power: supply: bq25890: fix the -10 C NTC lookup entry
7a849fe56d5632f39fef86636079e912f9fbbfd7 power: supply: max17040: handle missing status supplier
69ec54cca150f9f98757a6b14e70eedee86dcabd s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
6b11aa936cea7ce234ea1d47a47e0b14abd6e63b s390/qeth: Check CAP_NET_ADMIN for private ioctls
8573b86b12e53160a9d2a81eadac2a7d3264b183 s390/dasd: Fix potential NULL pointer dereference
341355ef616d1eee12bf794cd4fae262de7fd4cd s390/dasd: Fix undersized format-check buffer
2cd4c1f02e393e37a97af63dd1aa8e1d387ef9cc s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
bb5ec79db807df868ded4b926396ad383125db93 s390/zcrypt: Validate length for CCA AES cipher key requests
6f866366b5d72ea155baa24c311c28cd22b54821 s390/zcrypt: Validate length for CCA ECC private key requests
7838dfa72d9d7a9a406097a9b476e0c3a99fb3df phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
c29c482afdef41420ffc4776e1196c9fe0c36dbe phy: zynqmp: use read-modify-write for SERDES scrambler bypass
ae5db3cc6ab90b538696f45ef854e39129629f9f phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
7a9faaf1881547e419a292b0e605dafcbacfe4c6 net: openvswitch: fix potential UAF on meter attach failure
5ecd39e6c3afbaa1a6fe2f5e517a70fc63be2fd3 net: openvswitch: fix skb leak on flow key update failure during recirculation
282251e6a60e506f324abb99076363492df9f7e0 net: openvswitch: fix skb leak on flow key update failure during ct
dbfa03222e3d6dc4d013c04f61e5da44de76fe90 ice: wait for reset completion in ice_resume()
db13bf5af2caba3c6b329332628951363afdc2d4 ice: fix memory leak in ice_lbtest_prepare_rings()
65a2e385a68da46f4ff999f143c6e94438388925 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
c82487f342c8659b4490b3ab02bbaa08784d96e2 i2c: iproc: reset bus after timeout if START_BUSY is stuck
84d306358c5680cc80e9fe9b8865d5593f924688 i2c: imx: Fix slave registration race and error handling
a3b89293c37b5db04b374f6f9ad37298fe7602b2 i2c: imx: Cancel hrtimer before clearing slave pointer
674c503ef22cb0046e06b787329764071f2fae84 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
372c5be0d5035576d9f667e102178a9c0122bd59 can: ems_usb: validate CPC message lengths
2c89cdc29bc1b2a9206cc920665631ea84d95877 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
86621fc5b01800dea1b07ecbe7271b60edc7550e can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
e34e466e9216f1d60e6c32dcc82c3b05691b9032 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
734f5d7766a9afaf596567ce5b23f6b1b82d9e59 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
7b66ca8bbb05c1a536657fdaf5a90e73701688b8 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
6d7a5181d58e921cd177fa8cc0c1227745b6c4cf can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
e10a47a49c4c1beaed9af7646a877790bc8d1109 can: softing: fw_parse(): validate firmware record spans
1a794a4f6d1909a13316cfa206e82e1dccf4fe76 can: peak_usb: add bounds check for USB channel index
17b0f55b632870a57fe1d7b4a258d561ab1beb21 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
fffb7e1463964b86307a7f9e734fbcdd106f7c31 can: peak_usb: validate uCAN receive record lengths
2757572b0bb8f2743af5d80f19c94959b8a7321a can: ctucanfd: add missing MODULE_DEVICE_TABLE()
72140ce3f45cf0a74045e2cc0bb0875ac782921e can: ctucanfd: use self-test mode for PRESUME_ACK
5ca8443d442975ebc7a595a1263522e2ab24afed can: ctucanfd: unmap BAR0 using base address
9b12dd9ec43e2c2ba0b8c0dc6fab527ea521c30d can: ctucanfd: handle bus error interrupts
136b7bc006b0d7b26ae1f2c3b28a0e8773d8fa8e can: ctucanfd: mark error-active controller status valid
0a7dd0f1356df22f93a1821cad6bc25a5bdcaf46 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
57bcd2887eecdf6a04fb55cd603c89327033ded4 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
3130179208fcda32652f91c294ed331a6fe58fc1 drm/vc4: Zero the tile state data array before each BIN job
d124c501827c459d52ef22a86245b86164fc96ed drm/panthor: reject firmware sections with oversized data
9e2fa6ecbecdb36be4e8c38891eb70a0f8364085 drm/panthor: validate firmware interface structure sizes
43be772343dc55c93c2699fb6df67cce5c37d66f drm/mediatek: ovl_adaptor: balance component registrations
bf95c52ebe36cc6782ca92411286aec60b7a7c37 drm/amdgpu: restore UMD profile pstate after runtime resume
82074c4aa03e2392c97e52f74a1808bc863961f9 drm/amdgpu: cap GTT size to physical RAM on APUs
619e6b9f4ad9a96d61aad40d415bfa2a9fe6938f drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
2425ca0112af2ff0b77ae580750f6063af857ace drm/amd/display: use proper context for logging
e2052df17b84ce29e7ceecf209f8f74ea28f027c drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
49f102da4e5f8e3c322347cb92c8fdc73dc91c63 drm/amdkfd: fix QID bit leak in pqm_create_queue()
510ad6cbb4d3ec45cc9b710a8af32d5433ea89a8 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
2867c31c5b6045ed81edcb6940f43e2ddb57360a drm/amdkfd: Handle invalid event type in CRIU event restore
fa3c6568f24cc6c84df29c25d88f719edcb7f753 drm/amdkfd: hold event_mutex while checkpointing CRIU events
53b213d145a23380661c5498d025838bb2aa8116 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
c3e2b08f99c2b71ec5dff6ebeaeaad6832422793 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
cbd3e8251d8a5548c4591325cf85d1c33e354b31 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
af4d679f3c4f8627445f10f54c0621dc2873d3f0 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
b85ed5db8a5357654e4eb7c75a41fbf035270d52 drm/vmwgfx: bound DMA command body size against suffix pointer
719fc984f802db97d1113a718ed7650cac9239d3 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
07757074081b3738e91da1a803033bbdc37a8e88 drm/vmwgfx: use check_add_overflow for shader size+offset bound
2752ceefab88eeac490c41e41b5d66b3fe51a92a drm/vmwgfx: validate external BO copy bounds for both stride paths
5bdad8290acc2a569bddc3fb4875580415075762 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
5bc2175cc0adb3e3a7eb8fd6728897ab94dcd9e4 HID: logitech-dj: Fix maxfield check in DJ short report validation
2b83f9f5621fe729b7d6c70b383e27c5a163f500 ata: libahci_platform: Do not set mask_port_map when not needed
d57327c3b2cd2a8d1398742692a2103fe8782142 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
4dfe44ab3da715d06e4ea08729b959a29f76102c of: reserved_mem: avoid post-init UAF when alloc_reserved_mem_array() fails
6253f6345c315c61d560bf3faa6e1670d5d94198 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
cdd5021b7966129136cb631d61a250fb99943a17 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
865ecded3373fc53dd436a1e594fb98b85d25b58 drm/xe: Introduce xe_gt_dbg_printer()
e598888e3d2ce10d78c7092183c2488495578f18 drm/xe: Apply whitelist to engine save-restore
4f6d12ffa3629133c0410fb4c6e2cf2db8aa169a drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
d4d93cfbc617645136d185ca06f9c20c457214ae drm/xe/rtp: Maintain OA whitelists separately
d6e5862175a4328f22d06af2af6604372195137c drm/xe/rtp: Keep track of non-OA nonpriv slots
bdc570bc35cfe5e1c558188b383f02c256db56f2 drm/xe/rtp: Generalize whitelist_apply_to_hwe
a982caa62b2a938b8f94363b14a63a6ee1d18d17 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
c901edf1c77b7269fe4b7f07f7059058756624f5 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
619e52992237a60b5b9f4d54baf17b7ce0e4ee7d drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
30c654a6454d07568cdba4b318fdf4eb1710c05d drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
0c0a82526fce7e7efe6e5df961267defa1803d43 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
71c40467a224efb7d3594475dd68e81a65449559 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
5b136d5e98c518d922d2602c558c2a5de1ce754a fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
048ac8d72dea788c8fd7c9929489ecf427fac3a3 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
a0594db911f8b0012aa5b51e3a3cecdf69dd0e39 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
29ab75c7aa1f02c4b4824ac51b20bfae5f42cd14 mm/slab: prevent unbounded recursion in free path with new kmalloc type
e617831cefac64b637acc69ea4d8743eac1a8725 gpio: pch: use raw_spinlock_t for the register lock
22ec155821513da357b9689602390e2956357e2b usb: gadget: f_tcm: synchronize delayed set_alt with teardown
e893c2d1e9d95b7bf1945aa83188d4e2514437b5 usb: typec: ucsi: split connector lock classes
786a110148f03f8fa5bf062394507d2722e2b546 usb: typec: ucsi: Fix race condition and ordering in port unregistration
1ca3b064fd0ce21c237185e8b8641a7f283cdbf1 media: i2c: imx219: Rename VTS to FRM_LENGTH
60d2ccc606e04d149cda4d87d36821ed87dcd6bd media: imx219: Fix maximum frame length in lines
ee78ef254ffc6c63b23848e588a7d25f9daeba2a media: chips-media: wave5: Support CBP profile
0557999b6065656cf1fb57b1b73f3f8d93353719 media: uapi: rkisp: Correct name version enum
b11577cae66f8917914f0f65c09ba40707f63e35 wifi: brcmfmac: drain bus_reset work on device removal
494dd4fca515eef1a6c5005c0fa984666a428477 wifi: ath6kl: fix use-after-free in aggr_reset_state()
7994b9ca0783faf04dbd8a1aecd6e03636aa45b5 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
d5dd9d8289e76c4358e95ebfac49ccdd4a640bad wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
e0e71d4ed75083b08ea67797245d1ebe71e420fb ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
224fcf17b172e6e1bd646ddd112323714173ac20 mptcp: pm: avoid code duplication to lookup endp
ac1435eb7b804c8bc3d23ab9e63370b88b263885 mptcp: add mptcp_userspace_pm_lookup_addr helper
9e316e8e0472473f5e7727ca478df54dd690c0cd mptcp: pm: use addr entry for get_local_id
3623280c03b1e6e12ab897ac1aa06f42ab1685ba mptcp: pm: userspace: fix use-after-free in get_local_id
e57aa99583b78fc15b6937fa9d3142abee1bca60 kmemleak: iommu/iova: fix transient kmemleak false positive
cf5e7836c6d26a4db7ceae278063b7a9b4048c54 mm/kmemleak: fix checksum computation for per-cpu objects
4f4d21583ae4263e2f30d076b07b3c4c53c7a6f8 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
12312d6e24e586450a452cf7dd255ec2ef9dc208 drm/amdgpu: Fix context pstate override handling
54ca716db857a11c4939bce948d728533d7887ee drm/sched: Store the drm client_id in drm_sched_fence
7d9389d933b5ac3474ec9a249b0df70c49147aaa drm/amdgpu: give each kernel job a unique id
79bb1a58f71adf12dd09d2aa13182e755b706f9a drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
fa7569870ee56cdb676c2230b7a092d78bec4b60 drm/fb-helper: Allocate and release fb_info in single place
5f3330ab7e012413db1cc63902869d6ea2a40384 drm/tegra: fbdev: Remove offset into framebuffer memory
9868573c2aa01a5e5845d43e79225653a53b30c8 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
5a79462b609064fa81203345761b0de227c22dd8 drm/xe: Wait on external BO kernel fences in exec IOCTL
7035d17f1acd8c30aa74af5b285622d9809bb6c0 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
786a59ef51206fb37b244161a6b80f0e34ad4165 drm/i915/vrr: require valid min/max vfreq for VRR
063123dd0ef23bd7537594a3dc249be3b7e60ec9 drm/xe: Rename ___xe_bo_create_locked()
df269421d93c040bb6d359ccd795948f380a1381 drm/xe: Hold a dma-buf reference for imported BOs
4d4e4a0bb3aa7599a2db387d66354788c51f4a4d drm/i915/hdcp: Move to using intel_display in intel_hdcp
9c7955a8b59fc0d841e74343fcc593108b9d6e9b drm/i915/hdcp: require monotonically increasing seq_num_v
3a8d5108a1cb6cef26b57332c7d1a16e2e8c1a2a drm/i915/hdcp: Skip inactive MST connectors when building stream list
a5f372b8bf82c9d3a00c4b8358225cbcf8c5e1c1 drm/i915/hdcp: check streams[] bounds before overflow
f94ae103cb071f7b61eae41af0f1467678cec32c drm/xe: Stub out new pagefault layer
9effafb9e76ddf73a8631236bdcac8f7f213e14d drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
38a31a838199a97db12b76cb1154a7fe2f96636a rxrpc: Generate rtt_min
0398913139df582a69b9277bfc3179c7da64dc9d rxrpc: Adjust the rxrpc_rtt_rx tracepoint
245900ce4550c72ade497c7eb263a8aa6b3d5de6 rxrpc: Fix the calculation and use of RTO
45ba62e3aacbca58578cfef7ef7c89997b88ad7b rxrpc: Manage RTT per-call rather than per-peer
cf0b06ad36890a7a62716307e73ca211080ebb30 rxrpc: Fix irq-disabled in local_bh_enable()
8118ccda2c349cb956a116f7baf52cfa367f99c5 can: use skb hash instead of private variable in headroom
6067d1e614912969d9aed2027cc5f19ff4814f4c can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
a44d21344e67b0bac515e46d3e3113a7cd5699bf usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
815e69d81a407f400e2dd28abfd10bf4f02441d3 drm/fb-helper: Fix a locking bug in an error path
b63bf631dfd8472f4c047eb684e35dee104907d9 drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info

--===============8785258667843987739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-089c6534b123-ec7884d30efa.txt

6e3e9d7aee47dc043666f1a844b8361634e520ab netfilter: nf_conntrack_expect: restore helper propagation via expectation
ab2d9f2f12d6b2f9fff226824ae1fe7960e5f1f5 kunit: tool: skip stty when stdin is not a tty
ef715eeba1b407066fa78a16c458befe584aa35b kunit: tool: Terminate kernel under test on SIGINT
0ea9ccb97b78f512f7e95639f9d1ab389b577c9c netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
4ebf1b215e5566f6ccc169f82609cbc8ed53f1a8 net: mpls: initialize rtm_tos in mpls_getroute()
37aae31c70ed3e9a5fe49c3670b9ef06235c4ccd drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
4ff7b951dc82a6b060215cf04ca5f1b6f03e0cf7 ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
36dc0e558e4c29d6184a47d9b8c0c6341aae6bcb HID: logitech-dj: Standardise hid_report_enum variable nomenclature
e8c6a5d66993e734190fe46ad92062ad5a55bb08 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
c1a3425c0767863278e1d6905c474f99fc1dc3db HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
c791237582a58d6259d61639aa9f3b8dc22a9d82 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
4a61e7dc20b4cae4b8b600830ebe6e9e86ca43df mm/slab: prevent unbounded recursion in free path with new kmalloc type
907cc9bc3f65e6f87586ef754bfdb8a51bc53a3b thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
50edbd8b8413a2ea0280e0c2a87fe4986d7a4c81 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
bad3de7353a45058ee36da2e10bd47cb92fc4a55 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
bb97e37046d2436cb2cbe2eb9121ea05b161f691 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
705c2dbb7e7bc18d6aee30f18fcf4af6a41b354f dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
1cce58f9b9793e4e23b87569e6fc29c679734d2c iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
227aeb13a56b8e23d07ebe87a4f8a3df05d3d2e8 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
619946a9b7fd543f1fa1ac7bd2c72a0950da5d37 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
98fba9fe5004a8af55a37fef245cfe753f48044b selftests/seccomp: Fix pointer type mismatch build error
81db20e4af9f8d2121f6d1f5203de3ecbdd5aafd ata: sata_mv: accept 1 or 2 resources in platform probe
9183fcf151affcfc9227fd63d032b6cbd442d1dd ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
9ae042c32f3325dcf3d7345ca20a0f0962fa0e2e phy: qcom: m31-eusb2: Fix return value of init call
8bb8742687e52ac74ba5c254e7b06b78071f765e ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
9edc8b30b41c5f7e2524581a2a1ab6e3d2c271e5 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
dcaf1c1664ef886f80cf4661a85ce64b36d4d1f9 of: reserved_mem: prevent OOB when too many dynamic regions are defined
fb1076472929356ef667aafdc973f61e7b5cb6ab btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
a8143aa2b47d2499480741bf47e733ac75dc361b btrfs: zoned: fix deadlock between metadata writeback and transaction commit
ad2db8e505bc068d2cb14abfd6362332c5e6c485 btrfs: zoned: reset meta_write_pointer on zone reset
fede67e6e38dfd96d01390440bfb781f0b8dc7db btrfs: raid56: fix an incorrect csum skip during scrub
9aaa0ceec198cc31e7029b15b422897d36670d91 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
a0b6cac4457e577f2996c044f403bf411fbc90a1 phy: zynqmp: fix runtime PM leak on probe allocation failure
d9dfbd08aa42c26928441ae3c093f89639cdb37a netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
9701225f6a439d0224942b5ac3c088d1856c78e8 drm/mediatek: Check CRTC state before freeing
b4ecaecc76ded2f20e659f79e55a261cb8f9eb69 arch/x86: mshyperv: Discover Confidential VMBus availability
b6d74b7deb1c4890494df6d8867c19baaadb0586 Drivers: hv: Rename fields for SynIC message and event pages
aa4507f6b32bd31f56e21d5ff5e80c123e1b2eb3 Drivers: hv: Allocate the paravisor SynIC pages when required
a31fa835584d192f5cacbba4fb80681a6f0f3717 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
0638d39d04b0421750346f35e223f67e6b43ebcc mshv: Fix duplicate GSI detection for GSI 0
a7af11d222569b8ee7403e2e1c252019c7df3b8b mshv: Fix sleeping under spinlock in mshv_portid_alloc
53b3d7d6b7d846c23695924c1d65e9bcd98e407a KVM: arm64: Reject guest_memfd memslots when the VM has MTE
9d6aaa41d1d202167fba51a261cb48752bca8bbd KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
c9dff5b0717242fa7c0699ef153c9cfe9ee1e808 keys: fix out-of-bounds read in keyring_get_key_chunk()
95d4acbf043c3b53b728477c5510aa0a0fa9f950 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
226ffe23eec9fbf6fb37f9733b6d809a6f987af9 assoc_array: trim the final shortcut word using the current chunk end
3fc62d88647f11135dd807dca258cf890d7b778b netfilter: nf_tables: make nft_object rhltable per table
c7c6befc7fa03bbf490c6de72b39fca355a2f0f9 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
4d466ebb3c010176eaaf335dd86dc02240f2ee74 ipvs: fix the checksum validations
3e1490e9eda1627c17e987cda9dcef0dee9de8dd ipvs: fix places with wrong packet offsets
d559e14150c4bfbb1b5d6d876a47584f5c6efb66 ipvs: do not mangle ICMP replies for non-first fragments
508c5ed8d58be827a3351961fc8e8b44c22c7144 netfilter: nft_payload: fix mask build for partial field offload
4bb08ece0d4c8080c505eefe8098051e7ccee4ba ASoC: SDCA: Ensure that Control Range is large enough for header
ed7e989522817576497a1e4c98a4e0668357546b rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
162491add1dafa2648552b6bc4b88f22db5a0fd8 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
cc521b2b17ad6bc91d9939622a559f482f7530d5 af_unix: fix listen() succeeding on sockets in the wrong state
b5f8b8c956927a8d4081062d6c99c9446a56caa0 selftests: af_unix: Add tests for ECONNRESET and EOF semantics
4bfc137d486c4e1a4d775c1843ece0cf9db4ea8c selftest: af_unix: Create its own .gitignore.
fc03f8c3ee17b933017b2bc540ac892181d712c8 selftests/net/af_unix: test listen() rejects wrong socket states
928a1b76cfa49971749ecf589eb5ff7ff1a0237e xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
189d55cd8c4b7fffc7bcd98e8753403887d1229f xsk: use a smaller new lock for shared pool case
3a34a73926ce4736ab9955e27208ee20dd39c9a8 xsk: drain continuation descs after overflow in xsk_build_skb()
29683b2b362adb879fa219f958ad96d1d5881d08 pinctrl-amd: Don't clear S4 wake bits at probe
ace2f61ef521717365d9ff27589ccd1141003c3d scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
d5c57ba483ff7eb723a8f9ecec226474bfbcb420 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
496eaba00314d663c5785ba1e1393e54288b0b06 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
1489bba3570ee20f2845ae2cbdf8899691b84cfa smb: client: fix buffer leaks in SMB1 read and write
a9f26a71798490e14d6f27214b025fab4bdc0748 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
56a312c0236743608f5bb7ae4011284e53d893d2 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
b05a215599a038d95d17e3ce84cb08559821f1fe spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
3c1db0d526bacb6d47500fb07c24d21bb2d42da4 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
313921cd78366a4f68ab20f40948c9d02b6d8f97 hwmon: (ina2xx) Make it easier to add more devices
f7d20e28d7965e826dcec11a982e24a6fefd4ab6 hwmon: (ina2xx) Add support for INA234
147d79d575a036101fd1027e52f7c68de5f6495e hwmon: (ina2xx) Shift INA234 shunt and current registers
1b9efe510a91b6abf5d3d93b3fc8d8e64195737e hwmon: (ina2xx) Fix various overflow issues
83cf96c0c9c0181998b08b2c0a16f4d77dba6556 hwmon: (ltc4282) Fix reading the minimum alarm voltage
8090d124f9aa2cdf40de60a99614de26d9fb6278 hwmon: (sht3x) Fix unaligned accesses
a5e3b37fc1ee5ad3780ed0a00ada17c3429da973 hwmon: (lm90) Only report alarms if driver is ready
47d49b5c52dc14b5d8ccf7479cd38c42e1faef19 hwmon: (nzxt-smart2) DMA-align output buffer
0b96dbc39c9053337fac0dcb64543900bd2dd713 net: do not send ICMP/NDISC Redirects when peer allocation fails
fe9efcf2054a8673e62b559739141114edd5b07a hwmon: (nct6775-core) Prevent access to unsupported weight registers
1b7f5fc4fd1c45c9d2f16c8ea1fc0108296f3cf6 net: bridge: mrp: fix Option TLV length in MRP_Test frames
81094af3985546fe6c7adaa15fac24f9470ed224 forcedeth: fix UAF of txrx_stats in nv_remove
7d0fc2f7979dd177803240219c1379d3c8e465d2 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
3df82cabe82fadf3f48d9f82c46d4ed73616d95c hwmon: (adt7470) Fix cache updated before hardware write on I2C error
d25eeae28df544ff9c6883c90d27446cb114c51c hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
c1d6bc1a5279f1fc13af64ee61a085e68896845b hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
b8755e03e7c30407f412d5caacc4ec490c25e30c hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
5241520cd9642788b99bde1a349f71659c3d6c1d hwmon: (adt7470) Use cached PWM frequency value
2107738db121499dd51c84ca2f2a26378688b8bd hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
3b09fc47c95f72a39aca6e3d44eabe16dd012703 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
d6054966b4fd7cc64b1ad30882b477671dfd2f68 rtase: fix double free of multi-frag skb on DMA map failure
398cd4f29da8ead68222d6a0f9858530720abd31 powerpc/boot: Fix simpleboot CPU node lookup check
1380aea9e62598ff55c98583f407b74ed6bdb546 powerpc/boot: Fix treeboot-currituck CPU node lookup check
97eb68ec3ad00c4303f92911fa8266cf8b9c5e28 powerpc/boot: Fix treeboot-akebono CPU node lookup check
f765346bf78b394ce08f9928e31c57b0b6dc1aa0 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
831f0ea1f6c8360c8ad9d639a7682902441d1086 wifi: mac80211: validate individual TWT params before driver setup
5b3470017efb8c4aae6c5811e44371d6df22a6be netfs: clear PG_private_2 on copy-to-cache append failure
874d48fb6df6d409d91c150c6fc6e21d4feea629 netfs: handle single writeback rolling buffer allocation failure
469aa2c48be4e5beb085b364614fb22233f13f55 netfs: release readahead folios on iterator preparation failure
c44de3f75cb19f3c950d8d74bf250a8b158c8aa6 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
daa82748a7277d0df76379c221ea882a349c9479 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
187d6501342e41210c093d0311dc68396c043a3c idpf: adjust TxQ ring count minimum
18098b4a98b37e43543c33327d9091f4549133fa idpf: Fix mailbox IRQ name leak on request failure
b366f3aabb20166c33c7718eff0f4752b9e95895 ice: suppress DPLL errors during reset recovery
8bb51b6fe7c7b8f5d6e2bfd64b3751d513b20419 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
e0ec98926cae6eb060ef978be19a7ebd70de8421 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
1222c49819c4575202c32c61cd985616483b80d4 Bluetooth: ISO: lock sk in iso_sock_getname
6be8ff788097f6e95e52ec2367a93d8ab347ab93 Bluetooth: HCI: Add initial support for PAST
34c8e9fbc3e910d0ae1c364384a9c7ff6952144a Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
0e843442a5eb7eec6055ac846eec69a47dc384af Bluetooth: ISO: lock sk in iso_connect_ind
c112b9b649b73d3e3fe13d5e0465842fd11c287d Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
25758291d1ec772ab960986e17a55e7bf5fec42a Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
7912e8b1e4f8b1327978f3786eb6da8b90f77947 Bluetooth: ISO: Fix not updating BIS sender source address
e6f957f499ebd50f1a714acca843820434bf4334 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
0700e258685ad5c813676a6a724626b75bb71c26 Bluetooth: ISO: hold sk properly in iso_conn_ready
c4f118487ddd5963fdf520f029739d0ba38ba5f7 Bluetooth: ISO: fix leaking sk after socket release
113ab38cbc475aad49bcaa89f4637d400f84f3c0 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
c99d84dbf6c89b826cbf5de7aaca65bbbefd48ea Bluetooth: ISO: ensure no dangling hcon references in iso_conn
bf9db09b06eb05981dedb9ce07b02c1d55b07bba Bluetooth: ISO: fix refcounting of iso_conn
3bdb0c04eedc948b9578575d5496ded9f9de2f83 Bluetooth: btintel: Validate length before parsing diagnostics TLV
7c72384ddd1e38e09074a8853679bbd23d97b573 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
e9b7913d7df34b7db7852aba461a6772d658e942 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
66560a18d6fed9cef844acaafd38dae5c4ed9ba9 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
296f8f01df07f22d1effa6e8977641a68a1935e8 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
2f64e26c6249c7eaebab7a3eeec9db088afa0e6a x86/boot: Add volatile, clobbers and zero-length test in memcmp()
214cd290d857eab22c1f5da60b501660303ca04f net: phylink: put link_gpio if phylink_create fails
e9153aee5d3fa7c655f06d73ac07c7a6a1e8f8c6 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
94e5cc7daef0385c65a17afe327e0649da1f2876 scsi: ufs: core: Cancel RTC work in active-active suspend
5e858280e51feb4eb4d7c5f25ddf695a1c760e0b scsi: ufs: core: Avoid IRQ thread wakeup during active UIC command
cf051c450c63408571fe4709fdec426597a56fbe scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
57a35713b538d13d18527076c59972281d141742 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
aa6d395f747dc5d421789aae558cf3bb044a2df9 scsi: target: Clear cmd_cnt when initial counter enrollment fails
24dd619a21c5d85abf05a14b22bdded5516d8dd0 net: sxgbe: free TX rings on RX allocation failure
80ac2c047a5d2f24668ab851b86027dda597f9da net: sxgbe: check descriptor ring allocation failures
c05335ff62b0e868fe82158f548c5d3f7fd1e4e0 can: isotp: check register_netdevice_notifier() error in module init
b006177205b5b4f620fc9778b7cb45848c31e441 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
0a71e355d01d274075e57f0b0c278f668e695c7b fprobe: Fix module reference count leak on error in register_fprobe()
c3236f0c64246f4c33935183b3a381d7387cd4c9 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
b751a7e3d6394ae8888a837d1947bb5be99ff872 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
5e3928a55f6b27d423426c02c7dc6a631dfb8e63 riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
e5b1de08cce168206b22f1ee1b3f137e3d5077a7 accel/qaic: use sizeof(*trans_hdr) for transaction length check
f18492a8eaccf22edecaa36891b84922186bca57 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
a3bd0b209f31ad8f6390d668bdcc1658653eec6f net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
adae6067608649e8775f6819f3301bf38184133e net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
e5eaeec461e54632f0271c2b7168306122277a85 ptp: netc: fix potential interrupt storm caused by incorrect unbind order
f93738229cb918264c8360e11e6eef23c8a27cd3 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
b9746c1d71d3116b6f81fccf57571771093b570a octeontx2-pf: Set correct sequence for carrier off and tx queue stop
a3e8f60eec1c9526ab7f9412367ea9292b662eb2 sched/deadline: Use revised wakeup rule only for running dl_server
b964e6b15a400b59651ccf1847f5a546621aca0a spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
52ea9a38575d44f49a7dd9f1ed292d339cbd6d1b qede: sync udp_tunnel ports outside qede_lock in the recovery path
a65676d85490b2e1cae34568dac30faa3c5efd61 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
0f8cb2c2784d0a6e356503b7aafcd10713faa0b1 ksmbd: return success for deferred final close
0a32d876ff3d339463888ddec128d75e1ee3eb91 ksmbd: fix use-after-free in __close_file_table_ids()
43148454a39d952b7a9bb83399a02c96d1fdbf4e iomap: add a separate bio_set for iomap_split_ioend
248258518abe22d060655a71d94b65244ca7de81 mshv: Fix race in mshv_irqfd_deassign
d9976b1892b20a03d469b9a957b989da03be246b mshv: adjust interrupt control structure for ARM64
942ea4dd10b27eb2c5cd797476439de97aa82677 mshv: Fix level-triggered check on uninitialized data
30ca5c340224478a6a9c79e4334064dded42e996 mshv: Order pt_vp_array publish against irqfd assertion path
aa55a90a160d12b28a0b07801c87120b210d50b8 iommufd/viommu: Release the igroup lock on the vdevice_size error path
8a53cb4b44867710dbef21c31905ff06c2b52599 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
9f64bc9a4c83ab00545abb36375d057738c3a2ec iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
a293f22f9d3db6dbee9bb59920a251158bfd7767 iommu/iommufd: Fix IOPF group ownership UAF
4d68e609a81f1792a79a3454f5dddba5cc394095 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
eda9f6ad91653a34194837131b7f186b21581238 pinctrl: devicetree: don't free uninitialized dev_name on error path
4b2486f75e35ebbf5b2f2a83c5f9be124f82dce0 erofs: cap LZMA stream pool size
59470a8a873eaa5b5f8d524fab9cdbc663ee5934 pinctrl: bm1880: add missing select GENERIC_PINCONF
6975715cd7c6bdd95a2f940cad26f076c47ae790 fortify: Disable -Wstringop-overread in tests
184052d21dc78e7e7cc7d0adac33b44d89a77777 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
a470696793dcd07010c2c609f6e29c23e1742878 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
e1265d4855e30f34be01433b5fe892f04a1ae925 selftest: fix headers in fclog.c
10412a72e9b29e149af333890b5de7a4bd421b97 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
ad1c8493308d21df514240dc7c91f2a2d6f6042f mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
c577807011c0d376a51f5ab11aef14ce1fea101d mm/hugetlb: fix list corruption in allocate_file_region_entries()
c4e04517041452d373cca2e59bf2784696130ddd mm/vmstat: fold stranded per-cpu node stats when a node comes online
52fe4b203e137b69a350470b4455b631ec18c900 tracing/probes: Reject $arg0 in meta argument expansion
59cdbd1c9dbf611150b57815e79c7bc49273d234 tracing/fprobe: Roll back on enable_trace_fprobe() failure
a2731604082fe0fc74eba6851211db46b8fac1ee KVM: VMX: add memory clobber to asm for VMX instructions
b35b47663934b136af6a6d2bde924672e55102a6 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
51317c22b1a85d66659806d0aade056f648a3150 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
dd01eddd8f7b80dd0b7920d7577fd7a861083c42 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
1dcb77c920d82080e08b2824b3a267f71d92ee2b KVM: s390: pci: Fix missing error codes and memory unaccounting
9843e24182fd621ec9e64d4e226479c0afcd2da9 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
b66d5ef709cd571f8ca6d71a084379a049979207 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
a44c26db602dcb611667e0137515dfff9491ce29 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
71aaac90154c7545fb89bc91142e9b1b975b9675 sctp: validate Adaptation Indication parameter length
878005f98f7265e8bb348e9e7515a8bb3d979985 audit: fix potential integer overflow in audit_log_n_string()
9f5c11f4f8d9869fb7d6dc8a1c986aa27b1e6544 audit: fix potential use-after-free in audit_del_rule()
b56b9b3b0023cc7a11365ba62cc6e5c0e85a1947 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
e335ae2288c10d0dc131285b988e44fe241120ac Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
5e92dfb5302122cc97b7014407e59557c6f03be6 Bluetooth: mgmt: fix pending command UAF in EIR updates
2c5a033e0da363a6cf1aa1d17076c110709ef40f Bluetooth: SCO: give the socket its own sco_conn reference
51c7e057502b848b0731c158a4d8272507fdce39 Bluetooth: mgmt: fix UAF in pair command cancellation
66f1ff9c4d8dae40ed8fdeb97e2a56faceb9ec72 Bluetooth: hci_sync: Fix advertising data UAFs
4ba403b19be1abd1c33dc9b61c6b2c79a75ad0f0 Bluetooth: HIDP: reject frames without a transaction header
65c5ff860e8f5c0a2054ba23a1b2c1c416e35944 Bluetooth: HIDP: validate numbered report payloads
aa59ebd458d8ea752d6b9464b827507f8b75fecd bpf: lwt: Fix dst reference leak on reroute failure
4e839b2201b8a91917ca53997fdb40898df70f73 afs: Fix afs_fs_fetch_data() to set call->async
bfdee6c45dc5d4dc6a68c565496b1c0a351d675b afs: Fix afs_fs_fetch_data() to subtract transferred from len
4c95e5d2cc1fe5aabdb942d4233063a6c976e709 afs: Fix UAF when sending a message
0dbd48907877bedd99e255f91123a4b736425290 ALSA: 6fire: Fix UAF at error handling during probe
e319e6d89577cba5be2d6630450b7ce489a9c0db ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
42b2363513a8b7ac0c554e103db624f68b5402f8 ALSA: lx6464es: fix period byte count for 16-bit streams
ecbc00abd492d4589ef004266e4320c2495b9bd7 ALSA: pcm: wake linked drain waiters on unlink
4e6d4b6a50be44d2045a3cb530da1c45f92ef35d ALSA: seq: Fix division by zero in initialize_timer()
4feddba122ac5c833cd0d8ca59cca473d36d99f6 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
8dc1ee184a087f97e852b5a8f7c86564abadeab5 ALSA: ump: fix double free of out_cvts on rawmidi error
b2421de99fa99586e0383d66b26c09700b02a514 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
b14a6865bc2c11c6399d1558ad8d620164537f10 ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
0e92caea1905cf13b16c11772c2481f508727f98 ASoC: tas2562: fix DVC coefficient write order
e941e0e5ff99340d768ba6eb812bae7fcd003142 ASoC: tas2562: fix broken entries in the volume lookup table
bb33a808345bc6be74ce05536992cb0802c14970 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
eff197f2fe2f3c40fe0378be4be3415efa10838c ata: libata-sata: fix ata_scsi_lpm_supported() iteration
141c6bbe55b80edf70b544dd8a9f78fa4fad5442 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
c991af1b27ce9a8e0628539ec9354f9efef1c0be ALSA: usb-audio: fix stack info leak in RME Digiface status
9069482e239e5219e0b781b750e0098a4803ad8e ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
a7b49e6c3a81474356122e3e6673ad1eddf27fc9 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
b4253442cdff22d7cfe0b748a2001660f116b8e6 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
7f55bc21df163ad7830e65b2c91cff2aef4b8229 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
032b077bea63756e26a5fbf2c3fa2a9bc95f5d31 e1000: fix memory leak in e1000_probe()
a2b7cdbbdddd23ecb7bd0ad3255ed06668eca7e5 igbvf: Fix leak in TX DMA error cleanup
7c9e98b2765d3c1914519ede946d961c99eb8d5e igc: remove napi_synchronize() in igc_down()
47a801b98307351f9e8378c21e2852cb00df0651 ipvs: do not propagate one-packet flag to synced conns
ecd585b69d6c3b9f70fea624be14a89db0385c34 ksmbd: reject repeated SMB2 NEGOTIATE requests
29fa065c8e56da4975bd2d20c2c6a950483cf239 mshv: fix hv_input_get_system_property struct
f95c8d4e212166611829bba3ef8b0f47c0d82ff2 net/smc: fix socket use-after-free during link group termination
865d6e326cd1997d74605eceded0a0544461eff3 netfilter: ipset: do not update comments from kernel-side hash adds
3d476d51d3f7a854102b85380545add008be5016 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
1be789ee25ffb1da9fbf9c521478a3a0ffde4e4f tipc: avoid use-after-free in poll trace queue dumps
61c1bf5bb83dfba872229bc4c113de573f4289a1 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
f81c55036b62d21217ba15781e88e9e10763872f binfmt_misc: restore write access when removing an entry
e39541fa2271114c21bd7d0fe0b40967f0863856 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
65e00d0605932144ffa8e0b999d7fafb760518bc binfmt_misc: reject a flag character as the field delimiter
0d0d648a8775cc6d771d2899f64d627b0e0cbb55 binfmt_misc: don't let an 'F' entry pin its own instance
f8a23cc5aa5453590ba5c0b4e362d716de143b5d io_uring/net: initialize mshot_len for send
c6b9d883922e82fbd8a4d30b2cf4b6c1dd81c293 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
3f034d88b600ad00d0ba63a5bb4ce896d99e7af0 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
921911409bb4420af0785627952a301ae60cb34b net: bridge: stop fast-leave after deleting a port group
a5fef563e4c897a0002e1963b579b39de7b8a506 net: ipv6: clear suppressed fib6 rule result
726924affdbea5253f8ca9c0f9428796586ce1a5 net: pktgen: fix proc entry use-after-free
edce8faf4c29bf63a13c2cff9c455a14b08a414c powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
f9c2445b4e185ab0223380d77d0b2735d797cc72 um: vector: fix use-after-free in vector_mmsg_rx()
700a6aac58b16ed95a35a0f483dbd48d98d07bf6 uprobes: Fix NULL pointer dereference in hprobe_expire()
962cd6e01b9fccb493f0db5f596e74b8b13a872a veth: convert frag_list skbs before running XDP
1b2469abe2e14e3dbf380c6da1c55087614d8e8d vxlan: re-fetch eth header after route_shortcircuit()
1446ef69fb261af5a0c57092f48ca9cb628ca0df vxlan: unclone skb head before modifying eth header in route_shortcircuit()
89118e36a3f431f94a8cae7fb4a4d24658c74239 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
5b16b025d938e9b0666690928199e5c7fca86d4b vxlan: use pskb_network_may_pull() for transmit path header pulls
fad5c613c3cce3dff5a732db7ff4f3227bd96f8c vxlan: use pskb_network_may_pull() in route_shortcircuit()
02bfe6bf4597dadc0ea19db087dab0dad450aca8 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
e2711621fce0f935de1880c3725bbb57fd8f56cf tracing: Check return value of __register_event() in trace_module_add_events()
935aea9aad7f52f778b648c27c959443731cff9e tracing/filters: Fix false positive match in regex_match_full()
19360e35ca35eba673756814a168accf20607b9c spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
f64a2ff18b89ee907c3648c6ab0d12ab28812fd2 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
624011b695855a9e611c4356a7e899d201ba478b selftests/mm: fix potential wild pointer access of getline due to missing init
4f6458c22f0227d5b3b45e9d4f13f2d66ff24352 selftests/clone3: fix wild pointer access of getline due to missing init
13d2726e3cb8ca37920f594e04c5d75c13c988ca scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
c78794c9751d07325fafa1adf3ed1fa2247974d2 sctp: reject stale cookies with mismatched verification tags
458539bdcf9dcc9440c149bc177fe8532f37a02a sctp: prevent peer transport count overflow
bf494f45e625b644d0a932e312bde952b88d7a80 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
a6d528aa39a0bad5ed1eb12c88129e323dde3290 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
392b1974502ac53b99b1e6be4781091056a2a7a9 i2c: amd-mp2: Unregister callback on adapter add failure
30c7841625ba19021bd2b1da9450eabb64dd345a gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
40e87e24548b551b4c329984c6815e1abdf24e04 gpio: pch: use raw_spinlock_t for the register lock
7b07bd74dad0c4eaf489114352a47a62887d2b6a cifs: add fscache_resize_cookie() to cifs_setsize()
1807031e6aa32ed7a29b78acbf41da2c0cb5d827 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
c8f11ac5c19d1cbade42c7bae430222d4cec67bc cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
80791016d4f6ddcb9019ec681842f41b32b18ec0 power: supply: bq25890: fix the -10 C NTC lookup entry
0a88e2fd01130587fdcfe5fef8f4d625fc320dcc power: supply: max17040: handle missing status supplier
ec1af789014f9691f1d7b1f7cb7091ba5b06e822 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
d4181da1fa9d478cac95e6fdcaa1279afacb7b3f s390/qeth: Check CAP_NET_ADMIN for private ioctls
a5b1d0d3f9c6b106519bb1366f3c2c939b7d25f7 s390/dasd: Fix potential NULL pointer dereference
050c6c56d23c5eade7345ce0567864a6485d326c s390/dasd: Fix undersized format-check buffer
3def6bccc6fc194c677a92ecb5e179defe3469d9 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
bd42414fc7b0bc227024d35d27e94bee4be3fbc9 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
d76446fd325b1a9617508e5d9d0b4c740de701ea s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
f0020fc9f6aabd014d69a89af5bf96a4ddc5ff40 s390/zcrypt: Validate length for CCA AES cipher key requests
e249dfb542e793e45fdca5377f24fca458607a6d s390/zcrypt: Validate length for CCA ECC private key requests
f325134b1ed4a05404173396016f517f1dbc9f87 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
1ec0b0abeff8e4deba66d91b9b185b1f42a3f1be phy: zynqmp: use read-modify-write for SERDES scrambler bypass
5e8f7f5a86b0009ddfb8622a8d770d56a7f0daf4 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
2bc85a4601b26382f762ab38267e5f2c9927d92c net: openvswitch: fix potential UAF on meter attach failure
067be5573dfbf62e78385855dd36d3f60c0eadde net: openvswitch: fix skb leak on flow key update failure during recirculation
85b3004cee63dc5c08bc5facfa4370a670ef247c net: openvswitch: fix skb leak on flow key update failure during ct
fafb9695bfce4e27ae52fc336f74f0ef544b3984 ice: wait for reset completion in ice_resume()
a337d0c19ab2cd5c6559d1c868fc0b911af48e36 ice: fix VF interrupts cleanup
4c81183fc2de99674acc7896c4c97b8468ce971f ice: fix memory leak in ice_lbtest_prepare_rings()
53d830850ed918d7c4917bf96b401891989bbb92 i2c: spacemit: request IRQ after controller initialization
6f4e053a3fcca8e3b52e2c15096aaa21b9c0d3a2 i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
4a47736b0c13e6cd7f48e0c892f975a070870fb8 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
b71a0f90609b4d86bb87557dcd9e8434d569fd05 i2c: iproc: reset bus after timeout if START_BUSY is stuck
475e5092b90f537c60b25096387554e9f225ef1a i2c: imx: mark I2C adapter when hardware is powered down
d0eb148c0df595adbf8a42be3675711a7ff7b73e i2c: imx: Fix slave registration race and error handling
cfad34c0f1b5150bffaae1c05a4751c6cbd39e81 i2c: imx: Cancel hrtimer before clearing slave pointer
63f36b65bd31017fed431c97fc141608df9474fc can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
4e352e418239d562441f8034e340e5ef6519ce36 can: ems_usb: validate CPC message lengths
6a0995f6b60669fe505895140516fb18ef511c3b can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
defdf4f313b1c805e92f30e5f26aaf93e66f1545 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
d1db6287fdcfbe577d9e73df1b94522a6a458043 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
2c5be07354f1eb4a2bb8c9125af5dd8910aa3250 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
62de54f1d999f7a7f69df2128ae74ad9f6086ba1 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
3a1af159c7a3326bda7a3807b6e33cab6b12fc13 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
a49fc0bbd83e974079b8372898f7781c179b2fd4 can: softing: fw_parse(): validate firmware record spans
5c0dd5b47e0d49675ef6ec7f1478620f44b55d24 can: peak_usb: add bounds check for USB channel index
170276ed87f2fb9c9785fcf28f201ca83823fe5b can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
993cac69e55ad2ab82bfca75a6d1d3d85dbbf435 can: peak_usb: validate uCAN receive record lengths
dc7826b5bd9e79b8c8afb775e7fb82c0f48b138d can: ctucanfd: add missing MODULE_DEVICE_TABLE()
95934753cbea4cc68b8721aadc84cdf9cf166b21 can: ctucanfd: use self-test mode for PRESUME_ACK
9e5e1ebe8242f978d87b10223d4e4bdccdfad10b can: ctucanfd: unmap BAR0 using base address
ac6f229938bc5fc4aacc3cab635f2f7c27230d86 can: ctucanfd: handle bus error interrupts
a21ca220ff85de93baf8340e227381cb58167ff3 can: ctucanfd: mark error-active controller status valid
075aafb621b4b1963031e021c73eefeb8e369f83 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
7665bf8145c47adb10b812f30f221405539fc2c7 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
5338a7ce448591d41701362ba20cc566b0d4f9cf drm/vc4: Zero the tile state data array before each BIN job
dca7f924d1c4d446c54b83e505e2a66e0159782e drm/bridge: display-connector: Fix I2C adapter resource leak
87fe7f7004e2ecb1f61f4237252f4cdf377781af drm/panthor: reject firmware sections with oversized data
e5934639a11ac481c363f4965611d7192dc3c180 drm/panthor: validate firmware interface structure sizes
5d910e3b3ab8f3e732f8deae31475681d2d583d5 drm/mediatek: ovl_adaptor: balance component registrations
36e49df553fe9826a1775a71860e01bd850913d4 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
d039823cc223318c4173f3bae11ae37f7f5113c3 drm/amdgpu: restore UMD profile pstate after runtime resume
177869582e43f4bea78a4c62d3e2ee04a622467d drm/amdgpu: cap GTT size to physical RAM on APUs
5b56eef4ee1e032d3fcd495a37bca3d760bd2b94 drm/amd/pm: fix torn gpu metrics reads
b1ccd9bb39f25a785261f569e72b280823f5ad61 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
5ae1634709624f28796d6fc2a5508b3d18d8a6be drm/amd/display: use proper context for logging
9f71d8593c1e98604f592c76a2430d1843a62a2b drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
335cad12ed704f4f4f35a3e43ddd14107e2bc6c0 drm/amdkfd: fix QID bit leak in pqm_create_queue()
cb504e9137ce8f4aed1048222f7100be71c462a9 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
1e48a663c8ff10df7cf71610c1081a78b9db0914 drm/amdkfd: Handle invalid event type in CRIU event restore
2949f19b1cc57c6e8cdf6b2b0b18f3cf7a409a55 drm/amdkfd: hold event_mutex while checkpointing CRIU events
bbb8084fb0a9c278ef6c3c893b3ba1d4c368ffa4 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
4506ebfc9b3bd42bd653f5bf93ffdf66d3f53b36 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
2cefb5886704ca494cf5ae8b59232db8f8282590 drm/vmwgfx: clamp dirty-page range with min, not max
a7a22e828a77b8947928cc5b80b47ee30238c143 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
9e03c45459bd0d3887b1ca635258a4d190ff3ead drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
35e56c1f6dbba570938c2f8283587c24aa2627b5 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
139c9e25ef54be04776a7a20a93facf747341995 drm/vmwgfx: bound DMA command body size against suffix pointer
8e63de481ed0f2704f2a7e42e543af2f8b693248 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
77ea51f9fd2c40fb6f9a246a379ad444f2103ead drm/vmwgfx: enforce cursor size limits for MOB cursors
936c2ccea34591a2ee6f8be91f9db2999010d481 drm/vmwgfx: use check_add_overflow for shader size+offset bound
f866dac390ee70791e574475350912a11157ffde drm/vmwgfx: validate external BO copy bounds for both stride paths
7608e17aaf492069557263ca0e15223178dba072 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
7770e5786f74d6b53a607c865fe9bfcd5a9d4d0c HID: logitech-dj: Fix maxfield check in DJ short report validation
12738a15b1f9fe2df0714ef5991e49d6197837da drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
a38b99f83972b4d10ec46037218bdd68ee6edd6e drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
f08781952da637a2f4d4bf151f1d4f2414d00815 drm/xe/rtp: Maintain OA whitelists separately
959961c83ffe7f412b776aebddca081219734ea5 drm/xe/rtp: Keep track of non-OA nonpriv slots
73e4a99e7de5f278f0eacef22fbf8d1deace9eae drm/xe/rtp: Generalize whitelist_apply_to_hwe
cfaacc052f1754c4ac30cf2c5c7e9c6d3ddf9f93 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
5f8591caee8e7bebae48fe89b9cd855805cce50b drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
57bbe6f48dae424fb4522bc72eef308f0a3ddc0b drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
631162312453d90b6486fc8895a02ece9ebbe380 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
d99e032478e0f6c39780efc439224dae2c3e6fb2 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
4a2558a016fef89cdb194924997ee0ec51d266e6 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
1998471ae886241782bf8b3bbce6e67d7e805806 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
b6e6e81fca08345ac40de92cf08b62623e993b91 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
b3843ca4c1357d2166423f04ffee46d93bee9460 file: add FD_{ADD,PREPARE}()
cf782bf764e9f9fab0f8ae9a62078e4c98449757 file: ensure cleanup
c839c6a8890e9b34a52b60abcf917af912d246ee net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
a3bfa47f22c7092fc610b06e160a58ee671ea03b net/handshake: Fix null-ptr-deref in handshake_complete()
73857b26119c08773ab6de419602c5c17690ff1c net/handshake: Take a long-lived file reference at submit
f3dae29524ad77fe9221da4e9c2494e6600fd591 net/handshake: hand off the pinned file reference to accept_doit
00a1e2d24d9749776704d65218ee141bc069732f net/handshake: Close the submit-side sock_hold race
72255432af50aff0d424160c1bc3db84e5ccff08 net/handshake: Drain pending requests at net namespace exit
09a6fbf6a10fc0c8e573416a72b688f8de555b10 usb: typec: ucsi: split connector lock classes
64443025babfa0aa7a3261a4760ca2f7176b7a7a usb: typec: ucsi: Fix race condition and ordering in port unregistration
dffcd8d88d8359e4438ac46118cdde6f849277a9 media: chips-media: wave5: Support CBP profile
bbc98f1a14dd6d1507baba92715ec90abd70d735 media: qcom: camss: csid-340: Fix unused variables
742b010139e7d1f7daf0c4dae46075fa4caeaae7 media: qcom: camss: Fix RDI streaming for CSID 340
c734524faabf5e787c266a4446ed9cb1d4df1ed2 media: uapi: rkisp: Correct name version enum
30dbbdf32258142d8d062082ba96242361fe4512 wifi: brcmfmac: drain bus_reset work on device removal
02c64b488a03236a4f15150f491da8acd334928f userfaultfd: prevent registration of special VMAs
1935ec3b95cc1801c589933d6e8eae4a66d59f11 drm/fb-helper: Allocate and release fb_info in single place
c2c29d2766d4e52d609fdc6d20191b467015e521 drm/tegra: fbdev: Remove offset into framebuffer memory
597d8a726e286f337a31ab5b27018087889df065 drm/amdgpu: Fix context pstate override handling
bee4c1a64cd5b45e2900217c5090316af12f4415 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
1fb0ec00fc9f3f2e964ec9f5745e93327fa524a2 drm/xe/guc: Fix buffer overflow in steered register list allocation
9315be002fffd7608a6d599ef6c62117cfa4946f drm/amd/display: check GRPH_FLIP status before sending event
d195a460794a86c409814a19d83c003e28656492 drm/amd/display: Exit idle optimizations before programming
a0a847f8281bb765d3c8ec49b31661b27fc18160 drm/xe/pat: Add helper to query compression enable status
8c33c7b190accb90464576d1ded60f38c2bda81f drm/xe: add xe_migrate_resolve wrapper and is_vram_resolve support
5f0f66f9b21eedca2d15ee3dbc8095cbdf5469b4 drm/xe/bo: Add purgeable bo state tracking and field madv to xe_bo
524fabe41bebc3a1693f7ba0b96d53776dd42054 drm/xe/vm: Prevent binding of purged buffer objects
c93703abcb104dcaae93778070d6107d2d39c7fa drm/xe/vm: Fix BO prefetch with CONSULT_MEM_ADVISE_PREF_LOC
89da86bb413d9c1bbc0324c8fc2acf4da5330964 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
20570761b8ecd461a7fa3d1427d7c2ccb2a83392 drm/xe: Wait on external BO kernel fences in exec IOCTL
160dc02c72751e0ba9d74a4339d2052d43e90151 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
e4132f8d60473e7d3e88dd792d8383045cec1af3 drm/i915/vrr: require valid min/max vfreq for VRR
246c356db7b29bab25b0ec01f71ddcf8d8f2567f drm/xe: Use SVM range helpers in PT layer
bd64665305a0489e316cc425a76e9ee9205b9c98 drm/xe: Stub out new pagefault layer
bde35d266312e686ae91a62894e23ad81c92ed55 drm/xe: Add page reclamation info to device info
22a1f49b8dbb5a04ca51ef94a492c6ce451a5587 drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
1f85e7ff87200d8ec3b2d06c68fcd8b6e93ef40b can: use skb hash instead of private variable in headroom
fb69071def61d84583d9bb491e1d606f40ec94e9 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
aa14a20aeb2373749c23465e524f32128fa1690f usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
8e55acb6997e4417a8366bfaed68200204f332dd drm/fb-helper: Fix a locking bug in an error path
ec7884d30efa377634316cd70e511ad4ed103a2a drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info

--===============8785258667843987739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88705c2912f1-43d0429cabdf.txt

542c3a1f0e97daee76b9485080a441ee22de6d6d netfilter: nf_conntrack_expect: restore helper propagation via expectation
2c35437815202da981a6496969177f88bb17ee8f netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
71e5c219e8ab8d7239f47f8b3f5b4c6c10108825 net: mpls: initialize rtm_tos in mpls_getroute()
a0a57dca8897e5acebb99cc1849db1898887c203 gve: fix Rx queue stall on alloc failure
9677e21afaab6cc9b59c48c712f3c0fad23a6da0 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
2d92f83c7b0d6cc5416192560e3ec8c2c3cb2fb5 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
111594067914a3292eda94fbf3554ea5b69e522a HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
de119ecc38acceaab4fdc98cd08aa10ca08c4733 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
f99bfc0cc4e84663d41c27a8335a0ac64e7082e7 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
2db47020b03b9ed5f3fd2523aed91916911c1dc2 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
0de6dddc1eac43d63fb0750816462ecf473907b5 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
a8e4ff09e3801c4f6c07eee2223ea00fee20a126 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
756fed3af789312568aa12890bcba7b8016b1a09 ata: sata_mv: accept 1 or 2 resources in platform probe
e2342fa249f11f93dbb6d01af86e0351f27415ce ata: libahci_platform: support non-consecutive port numbers
955c95b95f1f2a26d70eaa08ec0fe12ae8f12a3f ahci: Introduce ahci_ignore_port() helper
745a1a22425beee295b0bcb5ea271942805365fe ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
833c88da19de93eb200a6747a2b99e1c63ea5366 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
967c794d69b9a4ee4e000c938e30ba3b9f312d79 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
626f544f10df2a8af708926106d6a19e9c1433a8 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
8ed338dec08bcd9a7afe7a5062720f317a426be6 phy-zynqmp: Postpone getting clock rate until actually needed
4ff6d2b86e4d04d87db7996c5aceae8174f0d3f9 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
aaa149e64d2fe6850d0fb76ff8cdea7c7faaee71 phy: zynqmp: fix runtime PM leak on probe allocation failure
54d4b1dba5edd85a2dd8d344b129cefda4634a63 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
4828f17354066071e447af65bb70959a2f88b3d6 drm/mediatek: Check CRTC state before freeing
04b4ee09247c950132d9ff14b2758f167f9ed4fb keys: fix out-of-bounds read in keyring_get_key_chunk()
620198793adf771b10bfdd3efaeeaab9accd6282 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
3f29cdfafa917690bccbe2ecafc65f1d4cef30b6 assoc_array: trim the final shortcut word using the current chunk end
a928569d65c5cb331f5afdb50e287bf33c3b7ff9 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
348914256eeaa9392fee3dd2b81a521d9167c464 sched: Add task_struct->faults_disabled_mapping
8f48bf940475570f5d8d82c0a71150fbb890a3a3 ipvs: fix the checksum validations
61180937f7d476447d86cb2d4a0f4d803faf9a39 ipvs: fix places with wrong packet offsets
dd2e90b083b23f9022dde91c4f352a58f8ff0d3d ipvs: do not mangle ICMP replies for non-first fragments
22bcc7f9f6c358b71675a9a84595b7238ddb3794 netfilter: nft_payload: fix mask build for partial field offload
07d8da5cc5386449c7ca09dfc658936ae1d44f2e rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
0f91146a25cf89ae94a08be6121c662cd1d285c6 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
896a7934db6f8b7758a913b442bf45aefccda29a pinctrl-amd: Don't clear S4 wake bits at probe
a7acdb6c78f73519555569b891923b659d9290c1 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
7825a1fcf90d0ba8f35053995e5df5a34a855897 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
9275c49a589973e68f61575dab07ed7de3db3f84 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
b6ea2e600238b3fa22217600d3762548ac1e1db6 smb: client: fix buffer leaks in SMB1 read and write
e2cbad6f49bfeab579af200ea52c012929c6ccb0 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
1a1d829c8c20fb152a888966ee305a54089bd416 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
e29e24ed6accb217432fedb89ad91e53e557c975 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
6498a29c232fe9cb5e0d2ba51b26a4541fa1c697 hwmon: (lm90) Only report alarms if driver is ready
fcd987a18c0477364e1fe284afc63490167c62fa hwmon: (nzxt-smart2) DMA-align output buffer
79428fd740e18f9184dc75b5a2ce02844806f4ed net: do not send ICMP/NDISC Redirects when peer allocation fails
b3abc93aebf57b66a9fcb661a1fea378355f2741 hwmon: (nct6775-core) Prevent access to unsupported weight registers
c5b1762a096a5f7f46cd1483da5bcb6683212717 net: bridge: mrp: fix Option TLV length in MRP_Test frames
5b8e63c9971ce2efae127b3c232fdb8cc43d2288 forcedeth: fix UAF of txrx_stats in nv_remove
6a93265b446674117d33aec311196d1076c860bb hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
a30c4a57e6ef6ed064ad4e13faee89b3255a4e70 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
751092550a4e9846aa6b3fc649ba581d11604d83 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
ce3f79855d145e2f8c0045ecab8916c405b33b56 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
617941ea6c2b21911d2eca3e9d08de42ee9a9ee2 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
feda4a555879ea6154ea4bfc7d2e212ec09085f6 hwmon: (adt7470) Use cached PWM frequency value
0a29f6744aab4c02bfbed32c51782de9fdcdfc0a hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
f8b32f297438a9908275f2a1235a1fea0cbb14fe hwmon: (adt7470) Fix PWM auto temp state array and bounds check
1b8b8663ea9a5a967ab8a253937a4e73f04db609 powerpc/boot: Fix simpleboot CPU node lookup check
3d6568405f820f18b6df2436d1a477cedcd36124 powerpc/boot: Fix treeboot-currituck CPU node lookup check
d956866453dbeeb7aa8c12a7d193948885b0e76b powerpc/boot: Fix treeboot-akebono CPU node lookup check
d88ca52f59347e6500ede936befe942154ffa4c6 wifi: mac80211: validate individual TWT params before driver setup
079fe4f6a44efa498d4722798058a6a47f73db4e hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
bc3729bc5bff31557d803aded0f2115cae52cd83 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
729d98a586ed3548d67caba34079b32cfa772178 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
d32aac5820cb0474d778285b08b5ca2083f013ee Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
884efeb6cdf2e44f66344ddbe3067940e5c6b174 Bluetooth: btintel: Validate length before parsing diagnostics TLV
2c7b1f5ef8da77d7bee32018fbf55caae42c67fe Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
abd22081f9ebe8fec3b2d610a75b800924be6921 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
7ee784192bb5560cb077829b1cc004fc827b321e Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
688f176ba939694fc2e65a53438522e3333e37f7 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
fb8649f87e2cc89367d95e2eeb5c24995e467df2 net: phylink: put link_gpio if phylink_create fails
32055a5e81b35e375602d3bbfa679e24ba3b3f63 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
31acd42f51773159744ea8283f63e4edb9439456 scsi: ufs: core: Cancel RTC work in active-active suspend
056ecbbb513f1c7f60a1fbd55f01b804b36534c0 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
e9ace38af7db84bfb64c4ef71e26a386d1f8c672 scsi: target: Clear cmd_cnt when initial counter enrollment fails
be1c09c8b456f5e718492c7d2752970e033c5901 net: sxgbe: free TX rings on RX allocation failure
2258f76d1e53d8e0302114ae57994bc61d50a923 net: sxgbe: check descriptor ring allocation failures
1e089e355fd17947c7e6071afe77cf92dc5be71e can: isotp: check register_netdevice_notifier() error in module init
97afb31fb6f8e3f983bc06c9fdc62d9cc1c710ea tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
4a677db104872ff6bf839e825b4eadc2a8efb1f9 accel/qaic: use sizeof(*trans_hdr) for transaction length check
c5b11603f48e63f8385711a4917bd3ab25bdf46a net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
714ea0d9ba6076f33d85eec0e9ecee8cc55d7964 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
cdc63a0c93aed6106e96d10fe23bf13bbd9c4714 qede: sync udp_tunnel ports outside qede_lock in the recovery path
33159ff28ea1b6f79aa2f15156d903706320152b ksmbd: return success for deferred final close
303d7dc05cb44cd4f06eb6cd56cf8db40292998e ksmbd: fix use-after-free in __close_file_table_ids()
a88f8737ee68b9b9f09e8ccec55088ac0d9edf48 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
1c9cf80a7988da3c11e4359a7793884af37069c9 rhashtable: clear stale iter->p on table restart
25d9730eaa559ba459e6c0dea21330b4ab9c50d8 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
ffc757cefa9562cd368ca89cb5856f7f101760f8 pinctrl: devicetree: don't free uninitialized dev_name on error path
c673e2b3ef59d1dc91da7e5d207a51215b392c3a erofs: cap LZMA stream pool size
a8dd96fbbc45887e81ac8a21636375a04060dbc8 pinctrl: bm1880: add missing select GENERIC_PINCONF
e7c6f0e941262d64a9ae143a981a1240d91f7fcf mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
b1165fae5c89634f5bca8f01b7fb1c028d20b1b4 mm/hugetlb: fix list corruption in allocate_file_region_entries()
14a9692989c3320a937df5d522009aca6e925d56 mm/vmstat: fold stranded per-cpu node stats when a node comes online
8d854d80dcf76e2119391d38649c5a0c2b4c4db8 tracing/probes: Reject $arg0 in meta argument expansion
11c0a6c39dbc4d88ebefd0415827f10826a92573 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
9270f8852473c477688ea732e0394e013d529dc9 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
665aa0ef3699a0443ac0b3272f3a6b1d7a15fa02 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
6ee9f5f3bc547d4ec7c67d985d34a7c39482feeb KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
132827fe1917d685a8b6b9b8c641a0c04b27448b sctp: validate Adaptation Indication parameter length
5f1ceaff4f7faabf86a09ce3f67a3e73f558e068 audit: fix potential integer overflow in audit_log_n_string()
0297acf0b086dcc8ad0c5766fdd80940ea003542 audit: fix potential use-after-free in audit_del_rule()
d6664edb944e1081f952db3518a5fd0622b87fe3 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
3bf53c4d84644b334c3fb7215b40c55ce8e35889 Bluetooth: mgmt: fix pending command UAF in EIR updates
caa59208feed9ee6a5c11c6a32eb6f227e8525e7 Bluetooth: mgmt: fix UAF in pair command cancellation
1793e7adca8b87e493a38dc8bfc9d93b937b7983 Bluetooth: HIDP: reject frames without a transaction header
e26f05fb9c163c5234651f2adb322a569e8a3505 Bluetooth: HIDP: validate numbered report payloads
26ae8769551aff17eb39f11ef2212388095242f0 bpf: lwt: Fix dst reference leak on reroute failure
abf78d459c8f99626151dab20a7853ef8f5bf7e1 ALSA: 6fire: Fix UAF at error handling during probe
965bd380cca273508f41ae39cfc77d8c7056b07f ALSA: lx6464es: fix period byte count for 16-bit streams
9c0619374d53ada593d9180886dfa368abcbbf37 ALSA: pcm: wake linked drain waiters on unlink
631d6788a367ac4ec49ca334f0542d3e5de32c1c ALSA: ump: fix double free of out_cvts on rawmidi error
58b0e1da8ca4cddb708a9730c2bdff99507c4861 ASoC: tas2562: fix DVC coefficient write order
7df4adb5d4a9dd2c717d714a4ef065711b8e1009 ASoC: tas2562: fix broken entries in the volume lookup table
26749c9c79fdfaf71c4d68aeb3aa71a6d3dc0797 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
7609ebf183853cd1222fd0a4b578c6a48798b8be ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
edd45cbc9ff27997c788d8b8f73603e1e99f1971 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
2e1e957f84d8159ff0d08d6c3a6c69e83ead9a56 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
819a81546a55053a06b8f5c0cf9a07644e2259fa ALSA: usb-audio: Clamp frame size in implicit-feedback mode
716a2a80925f8673b671ed0de0fdd66587c4d142 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
b2fe2d87825baa81de8f54104e661cfb054cb697 e1000: fix memory leak in e1000_probe()
81881dccdf61f37f9f4652f3cb0b0a8b364093f6 igbvf: Fix leak in TX DMA error cleanup
100015914b09c53bf03c9b14adba3aec290c651e ipvs: do not propagate one-packet flag to synced conns
845353f0e09a937bfd0a6b29a80601d08e33bd96 net/smc: fix socket use-after-free during link group termination
2790230e50d090db22e6105339556f4b06e455af netfilter: ipset: do not update comments from kernel-side hash adds
2ab01db97c582010a0ee16f7d73933ca77579dbb tipc: avoid use-after-free in poll trace queue dumps
bff2ac892d4f0f2a977f06c34a0981aefbbe9aba wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
82be68b39ad325671d1c14495d5ee068f1803fd3 binfmt_misc: reject a flag character as the field delimiter
ac18a7c887d972973ec0e1e1c858082921e69ed5 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
e2bda3b8e730780281a9a86067f8e66605d2a1db net: bridge: stop fast-leave after deleting a port group
231fdb43138a25e470517960b58b2fbeb320d7a7 net: ipv6: clear suppressed fib6 rule result
b43ef5426f182aa8dad77775164c874a1a96cf2d powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
cf0233bec266c221100c2c36546837593169a4f6 um: vector: fix use-after-free in vector_mmsg_rx()
e0ca84d24386f2de32e226939530e3659dc58b5a vxlan: re-fetch eth header after route_shortcircuit()
48496b0bce6efdea4ba8bfb68fec7338548ea80a vxlan: unclone skb head before modifying eth header in route_shortcircuit()
83d8312e1fff200b47b7bf703fd324afa2496d2a vxlan: use neigh_ha_snapshot() in route_shortcircuit()
6fa3be3482c10d6150f6e97fea1ba705931f5273 vxlan: use pskb_network_may_pull() in route_shortcircuit()
6f4dcc5000332d417d0ec042cb44671cfd0789a7 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
84a94c4e242838da9d2a1c633728e3920f290755 tracing: Check return value of __register_event() in trace_module_add_events()
e99fe4344c1a70fc8e9f9625c91e6e8ff216be2d tracing/filters: Fix false positive match in regex_match_full()
5b39dffc2dfb978a750642f4cd2628f41bf1ba1e spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
4087c5db2abeef5975d297c205e006626990fb14 selftests/mm: fix potential wild pointer access of getline due to missing init
a9fc3abd741804726b7b44ebc6830597e61994ae selftests/clone3: fix wild pointer access of getline due to missing init
5310c6a1a96f40d762579f5d595dfefc0880439a scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
80be5cd9874812388ac06f62716782e42cb4303f sctp: reject stale cookies with mismatched verification tags
23a1f4bb7032402d1e707481f8370d166bc047ae sctp: prevent peer transport count overflow
2acdd2d6f16aea15a967867d63f870e9cc675813 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
f18a404c81ac55deef4c33f164c58d8c048746b4 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
e301612c2330d450e62fd1e6fa9f091972d7cbbd i2c: amd-mp2: Unregister callback on adapter add failure
0c4bae1abd6b724354963d9b1f947b9b80cf9fc5 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
57bd0442c220d5e7ae47f657664074bfb649b73b cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
79e081b50f07d4fb373cccbe194f5ac8a8c035ac power: supply: bq25890: fix the -10 C NTC lookup entry
60cb13977e75fc6decb54eb050ace6526cfd3e83 s390/qeth: Check CAP_NET_ADMIN for private ioctls
a99a70ead3e5ed353320448700e880dc2e31b111 s390/dasd: Fix potential NULL pointer dereference
db8df49b6e24717eb05d51622d6949368b498eb9 s390/dasd: Fix undersized format-check buffer
cd21f9e903e4aa50e49bf2ef8221a027de258a50 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
4f02161929f216cc147e3fc54b863f78b7ca1304 s390/zcrypt: Validate length for CCA AES cipher key requests
5978e4cf1705d5d171c35536b68e2a0ecba8b3ea s390/zcrypt: Validate length for CCA ECC private key requests
7b007f073c46538024dc19e04439e3f80f3029da phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
2e93e0cfe079e7b433ca943efd93c4d09064e3f2 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
63e8751cd42cd9a6a064d873d9dce90126778d04 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
7c6f640bdb56e337c6497ff9f145695032661c75 net: openvswitch: fix potential UAF on meter attach failure
e0cf366d45f2d58b42366e34ba9d1a60cdde9f7d net: openvswitch: fix skb leak on flow key update failure during recirculation
0fe5cdbc56e5646f17a6d8b3813364862d774623 net: openvswitch: fix skb leak on flow key update failure during ct
ff2750bbfb37b73dd56b377d0e87d9462d7e3efa ice: wait for reset completion in ice_resume()
76d293c74976e3fbb856014a80e8e5c92cb92cc9 ice: fix memory leak in ice_lbtest_prepare_rings()
054f61a2adde336088d90a4781414674af3d285e i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
7ce2425eba3099873c3b8a3abc8f93767810443a i2c: imx: Fix slave registration race and error handling
672cdcbfdbbc39b7928def18edc9bc67a87f1b6a i2c: imx: Cancel hrtimer before clearing slave pointer
186ee0783b599bdf3e6a42f8f5201812d2910b69 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
43a5e036ffc18e9cad5da825bcd9938856b346e9 can: ems_usb: validate CPC message lengths
34b23665443afcc538f31ff2c9e7527ef1a59247 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
3fd7c6aa2642332d71e7f7d594453e846d5014f2 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
b5c453e94c5507e9f5648b5fdc3afdd980554a0f can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
48e1a9114e2634e83d0cc2ffeea6613d22f922a8 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
cb34a3bebc6773a2eaf7b3db116a7e61ab347c87 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
f71fe07cbd58301d8f01341eb954cd6df5b5ce19 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
8f559ca7e0db96180a1dfc1be9cd3e71f86eb58a can: softing: fw_parse(): validate firmware record spans
03bd04f9e3541a4fdf954492c5f32838cf24ef22 can: peak_usb: add bounds check for USB channel index
8c6bb9042fe276815999a02dcef7dc77026f18e1 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
55817ead64e657e8cd278b24f671d06d70164218 can: peak_usb: validate uCAN receive record lengths
f4f054019b2acaad3916aaf15a9563963ca6cf4e can: ctucanfd: add missing MODULE_DEVICE_TABLE()
509afcc015ec57bb0cae4349a9c0b16a3011e8df can: ctucanfd: use self-test mode for PRESUME_ACK
f08c28e1395bcc34d5db29133eb815135e2675db can: ctucanfd: unmap BAR0 using base address
15095d7743a7a4b1bcc5f90f1d37de8a7404249d can: ctucanfd: handle bus error interrupts
614226bb28877c51e4db739b8a7008285ae3ea6f can: ctucanfd: mark error-active controller status valid
d5bbc00fb57308c74b9a7e4ea4ebdebee66aecc8 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
093fe63e3e866fcda1185ef1a9f4af426d69339c drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
8107f73675431f3f99a4ba9ac00541249b4081f9 drm/vc4: Zero the tile state data array before each BIN job
078647ca073847a81ccfb14c42b693a08be29bcd drm/mediatek: ovl_adaptor: balance component registrations
659a921b5cd0321e3a2773ba33c80624baa226e1 drm/amdgpu: restore UMD profile pstate after runtime resume
7063c50b16ef30910a03ea140beac00d67671adc drm/amdgpu: cap GTT size to physical RAM on APUs
66a186cda091c222a4ce3ace62d37dc57b294473 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
b6a43a88819b27174e47120debbc55583522cd16 drm/amdkfd: fix QID bit leak in pqm_create_queue()
41c0e6f039a8375647ee9d169e0adb7221ae3db6 drm/amdkfd: Handle invalid event type in CRIU event restore
9f6b1c076d86628c1cff5a7866d6cd4a9fc3b22f drm/amdkfd: hold event_mutex while checkpointing CRIU events
3e9106d2e7364014b1d59d45206fa2d95144ab35 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
7303f28df71b138f92a11fd03d2903b7f5124b5e drm/vmwgfx: reject DX_BIND_QUERY without a DX context
fc1c8bbb0f58267497cb680820fe119a3e969637 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
528652a934200d6ef64378966118e1c1f9d287ac drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
f564e8bcf16b333f007f46df2dfa6fdaf4c3ab3f drm/vmwgfx: bound DMA command body size against suffix pointer
3b220c26ad622b8e95087acf3841839b2f3d7270 drm/vmwgfx: use check_add_overflow for shader size+offset bound
9fba5a4a6090757099804180343c34aa4483c067 drm/vmwgfx: validate external BO copy bounds for both stride paths
24c3131ccf8b186f73fd4bb32ffe059d46977090 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
02646db4103e44c7b5af613bbf282851de84f3c5 HID: logitech-dj: Fix maxfield check in DJ short report validation
c2d34d6985543402fee3fe202b7c544d53609bc9 ata: libahci_platform: Do not set mask_port_map when not needed
e49c9e24726b63a019c2f3e67f46f77865a8deb4 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
854d02bcf6ce6239ac2f4b4985756c8d81f4f8b5 iommu/sva: move x86 disable check before allocation
6b08021471a14e0eb51b80944a8167382dc5fd1f mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
67c7028759752111a27b86e4a97e7bf2cd5cf165 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
dd08427c27edb3bb55f263720843e23a13a79c37 firmware: stratix10-svc: fix memory leaks and list corruption bugs
c36146977def59d532a93508d5d134560e42e3bf gpio: pch: use raw_spinlock_t for the register lock
6a823f265750e9306f0c193b75260c742c3166c0 Revert "ia64: Make acpi_cpufreq_cpu_exit return void"
3a01dfa0964fd3e3fe04a1b53a584c5df76f064c usb: musb: omap2430: clean up probe error handling
3c3ca3b6948bbaf183d20c962d1e8df91a3cad0e usb: musb: omap2430: Do not put borrowed of_node in probe
ff83d8e9516c30c433dc9f4d18dab3fa98759838 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
6961baf032a1de9934672ffe898dc657a79ad14e drm: renesas: rzg2l_mipi_dsi: Increase reset deassertion delay
0c2e9fd4a153f77e829719adbe2e76c6e8b819a3 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
7de551634883bbf018c32077c8db628fbb783db6 usb: typec: ucsi: Only enable supported notifications
e3fc7408e9bd5e2d88913e16f7a5a89f5832d3e7 usb: typec: ucsi: split connector lock classes
e34421915a1bd3945e8e04817f99c63a42bbc49a usb: typec: ucsi: Fix race condition and ordering in port unregistration
84e3e67035d21081792c3774322e79ba1398f746 drm/fb-helper: Allocate and release fb_info in single place
ea970b235aa49a76d2cfe29e3b924a2ceb8b5e8f drm/tegra: fbdev: Remove offset into framebuffer memory
e922d2b294e5d8e093e49e57a488c8e86742bd5d drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
73a09fd2d940f120e01c40750582db5685c5b620 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
fa9d8646e09792672703755c146cb04bb53fddf2 drm/i915/vrr: require valid min/max vfreq for VRR
bbc1d3569edcc57858ffd2f6ab0e38b4ab31fa43 media: i2c: imx219: Access height from active format in imx219_set_ctrl
63bd556f0ad84253f820256a28e518f56d3f0742 media: i2c: imx219: Don't store the current mode in the imx219 structure
d01effb8880d7d1b8e78cda257980fbbd34075dd media: i2c: imx219: Drop IMX219_VTS_* macros
7707520d87d7c4954b3593c16ba8ea1c109313f1 media: i2c: imx219: Group functions by purpose
7c748d50967647e36077d239f055cf5dcc078917 media: i2c: imx219: Calculate crop rectangle dynamically
f8539f5dd7fc550cfaaad201565eb5e7c96faec8 media: i2c: imx219: Rename VTS to FRM_LENGTH
98e025fd6170e8cf326f249f779acaf7bc8d30ba media: imx219: Fix maximum frame length in lines
5654d1597e100a8017a170be9b6e3c24715da939 rxrpc: Fix irq-disabled in local_bh_enable()
2ffb2ad81f16d5f122280714ac0bc071fd4aee1f netfilter: nf_tables: clone set on flush only
6f8f30237183deba375c3d3ccd7e43f069552e3c media: v4l: async: Set owner for async sub-devices
e2933d5dfba1cbb36ef11ac04315f999f8b95e9c media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
2b4ac4cf70e56704aa8ad67d6e48f3ec9aeb32d7 wifi: ath6kl: fix use-after-free in aggr_reset_state()
20c81cd7da2cc06bfd2ff09c1952e1c4428db258 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
c005bd1c7f76ef00b29c4e890573ab5ec225a2ba wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
62bb1648378f9ad140d95b780d187fc188321708 wifi: brcmfmac: drain bus_reset work on device removal
dcd6cb00ddeec5145de9ebe4da34ddcf664e166a sysctl: treewide: constify ctl_table_header::ctl_table_arg
0c3b35f2aa4a91d9e8e56792ea97cc0365115f92 sctp: avoid auth_enable sysctl UAF during netns teardown
74e0da365dda05a7efc10f7f818aeb89345a6c17 can: use skb hash instead of private variable in headroom
9b60f7099ef9894af723b19529f98427780ba651 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
03e9900e7eb1a82f9d83aadc90fc9bfca7c9a7c8 libceph: add doutc and *_client debug macros support
6e93b4f19f4ab65adc36f516329d0a529ca6b1f9 ceph: print cluster fsid and client global_id in all debug logs
e8cf82299f0d2ef081f53b46cb5e13ed5aed829e ceph: fix refcount leak in ceph_readdir()
14993921ec6b22dd187a073cece0fa73500d22ae mptcp: pm: avoid code duplication to lookup endp
a538ca2cfbbce9c4e58d39e6fb913e88a45b7a1c mptcp: add mptcp_userspace_pm_lookup_addr helper
1975a402fc8629975f4008021138b568a2ab9fec mptcp: pm: use addr entry for get_local_id
7c08469e96f96bc911edfbe19406b62e8fc92c46 mptcp: pm: userspace: fix use-after-free in get_local_id
39889d8ccf9c630da6a8e2f123ad54b379779080 sctp: close UDP tunnel sockets during netns teardown
31786ba30ff892dd52db8550ccf2c7dddc9c1a07 drm/i915/fbc: Extract intel_fbc_has_fences()
a3c8eb5b9b4780774fe7c8f2dc4a1b277b6cfa6f drm/i915/hdcp: migrate away from kdev_to_i915() in bind/unbind
611bd53be1681ba05f300d4f42bf72645258022f drm/i915/hdcp: Move to using intel_display in intel_hdcp
1e1ce1a1d790b4738d6e9c8a630382260ce3d481 drm/i915/hdcp: require monotonically increasing seq_num_v
e11b8bebf422ba63b56ae203a79923f862420ac3 drm/i915/hdcp: check streams[] bounds before overflow
a3dba4af0653e8aaa7de86798487507f5dd9b853 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
dc964fd8b698231752bd23e97e5ad92966f10921 drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info
43d0429cabdfc25f01dafcf7eb303ae9d52da4c0 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path

--===============8785258667843987739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e41949c3db5-b5948c3ddc33.txt

5976c736864c9b5d34f61345e3648d373e25c825 net: mpls: initialize rtm_tos in mpls_getroute()
3370d7049ba8b88163ab0b006c5ece33fe745a46 mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
f060c9b04b89ee2450785223017b78e86e368c28 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
9761fb1fe624a1a9fe72506605eea4d25c64a201 mm/slab: prevent unbounded recursion in free path with new kmalloc type
16be5a1e3fc805c527f874f4766b9d6bd63e9001 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
5181dc6e04ef77ca8f42ead01e28ef8e6e9b4c62 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
bb1972ede7d8a8035b35abe30d4dd9f8012f5f86 KVM: arm64: vgic: Avoid double-deactivate of IRQs in the nested context
151964bd0efb16b6c639f138ea89163b939e2bda dmaengine: switchtec-dma: fix FIELD_GET misuse when programming SE threshold
838d1ea1819e9ca0a0c319e4254185884638dda5 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
8bd9ff862c79498aac02d0516384e44963e40d2a pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
be4263f4ef3533a631e0af5a3148e6441fd63fb1 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
8b7f8fe88f17c6653aeea0afec765adcc9368eab dmaengine: idxd: fix double free of wq, engine, and group structs
7c2e668384f46ee96a3215ae90c2bada21da7b80 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
e214873f8c5d302d3d942db5576803dbb225293f iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
d9ada8e22ab92b79a6b2298dd63d9ba7830ac552 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
509469b9191c4731cd8e62056569d0ccedd8f9ce selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
905ac18085682c96751d937b7a714b25924eddaf selftests/seccomp: Fix pointer type mismatch build error
45882a0900caa7d7069f76f2bea0bb1666f9107d ntfs: preserve RECALL_ON_OPEN on WSL special-file reparse points
447c72c6174ce11ab786d9b79c0908600f2d4c06 ata: sata_mv: accept 1 or 2 resources in platform probe
6094d89b328c3cf39011d3a9abb508d40fb78c61 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
6436ee0db9533bfcc928f4d29166c618e6f3f478 phy: qcom: m31-eusb2: Fix return value of init call
7a7e33f465c778cdd7496a2b1c6687b6c8d28635 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
0f585b43e0e6fdf8241376c858bac212699b2b92 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
af237db52a9f2d8aafb7a9c160e82b63c7d5938e of: reserved_mem: prevent OOB when too many dynamic regions are defined
5f783060e66c498a619a41e1a2d2b24532e33e20 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
0ce35855b6a4f0bce6332f9bdc914af26c8c66d3 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
d2f6cc2bcafef7717d4c2d0eddfe2747d75c7326 btrfs: zoned: reset meta_write_pointer on zone reset
6ff1401749e8d4d4cff637bfd745e86d12509ca8 btrfs: warn about extent buffer that can not be released
e800961a8604a8d51f32ccf124cbc313f7fc3997 btrfs: skip global block reserve accounting for rescue mounts
8921d1fa28c86cb13c7cf36ecce1cafe0122b6de btrfs: raid56: fix an incorrect csum skip during scrub
95d98767c7acfa81b90ccaa2f77f959f5e59191f btrfs: zoned: skip fully truncated ordered extents at zone finish
5356ea5cc65b8cfb1da4c43eb3c66c5dce1e7299 ntfs: harden runlist realloc size calculations
2d77be9ef981e1916a301677eed02aa21c8ae9f5 ntfs: drop stale page-cache when shrinking a non-resident attr
27956e3f484ba31e87fb693f1e8c581a8b2cbf49 rtla/timerlat_top: Fix on-threshold actions firing on signal
54ed11d065ddda4f740fa41f0e3cb93065a12481 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
b85d63a5b75c635b781813026bec0b85ea9c8cad phy: zynqmp: fix runtime PM leak on probe allocation failure
2d90bd330198c4a0e328caabd7fbda379108632c netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
ad3f3ff85e09caa3cea80f79776e57b139cf8c13 selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
b3d300255a60abf64bbbd2448b110c204d8c1dfb netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
36e14a89a643dbe1628635dd29684d2d32243020 drm/mediatek: Check CRTC state before freeing
74f0203c76d1e336e797647390f3f739d150d026 mshv_vtl: fix fd leak in mshv_ioctl_create_vtl()
f0ccbdc8eceb9fd71b1491a410b26e0117083215 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
be41c509c3e83782a0e5704414d4c1930ac12b7d mshv: Fix duplicate GSI detection for GSI 0
152531c53df32bb3448f3e6031aa70847f6b2ab1 mshv: Fix sleeping under spinlock in mshv_portid_alloc
ab356b940a7d7106294ac5976a64abf9354cacd5 KVM: arm64: vgic: Fix race between LPI release and re-registration
411b8e64a6277e91438ae1e09b2e7665cc455469 KVM: arm64: vgic: Mitigate potential LPI registration failure
d8e9ae1c8a1d0089607191c7f2e278d8d319b948 KVM: arm64: Fix hyp_trace clock disabling
13fb4dfa38204b9f775c92ff794f94ff7e94e5ae KVM: arm64: Fix potential leak in hyp_trace_buffer_alloc_bpages_backing
376a4d906876786ca1ab84ec230b5bad41cd3c44 KVM: arm64: Fix hyp_trace_desc allocation size in hyp_trace_load()
0c28b22438444310222a78af206cbe37640dacfc KVM: arm64: Add missing hyp_enter when trapping sysreg
bb31907fb347ddd893f00915b38e2f1a604c158c KVM: arm64: Reject guest_memfd memslots when the VM has MTE
99fd565c83b6ba95e4880b92ef149daaf0787995 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
0bfd11bc0438025ed1c0f99a9ded7c08aa14efe0 keys: fix out-of-bounds read in keyring_get_key_chunk()
2b1134a98207dc9cd4dfebd6e5046a6f6c4d8741 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
c53f92cf4d459f04a30bb86001125b63a644893f assoc_array: trim the final shortcut word using the current chunk end
eeea072dae8c8919635f5a692f1aaef59d7148a1 ipvs: adjust double hashing when fwd method changes
eac89715743afad3811179d7fe9dd0787249624c netfilter: nf_tables: make nft_object rhltable per table
aaa3ecd5ffce0e29bde4f4a12ca194bff12bb40b netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
94d6715ce06dfb75ad2091c8362d83ef4a90b653 ipvs: fix the checksum validations
a730371a8b43ee6f32da875ed432f2b9860e2dc0 ipvs: fix places with wrong packet offsets
00ddfdab9c6752d8d4c74c12188c225c8828676d ipvs: do not mangle ICMP replies for non-first fragments
c2cc1daac1bd9fc2968420417ee62bb4c3c01f6e ipvs: clear the nfct flag under lock
3277d2660f4fb6a0999f3e813cfc60f2347db5c1 netfilter: nft_payload: fix mask build for partial field offload
38ec6e22e3ec625dd8670e919f896601101703ae ASoC: SDCA: Correct pointer passed to devm_acpi_table_put
c13b64694a269093d9b70f5613ca00a24de471b9 ASoC: SDCA: Always free firmware in FDL path
64b4392195013a0e332f583e9ac2d0ae1adbaed7 ASoC: SDCA: Make UMP message size check more robust
2cc33f7a625d545d2f96064b4f65cb3cbc0c17f4 ASoC: SDCA: Ensure that Control Range is large enough for header
9b2690dc1a04820940422cf1e685132ee8d84948 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
105ee284dbe6c07a2ce6de84ff53612c00e80c83 nexthop: take nh->lock for f6i_list walks in replace check and notify
84e24d9c4c744c32f8ca7a8da912d62303c06e57 nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
52d0f9d1a7ddf7d01d25c7be2717413ca81bbf80 af_unix: fix listen() succeeding on sockets in the wrong state
d135b1550442044db47f8c33f2f6a3bcefac49d2 selftests/net/af_unix: test listen() rejects wrong socket states
3661425828ab8d6159723b80ab6f262821bc6b76 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
5945123dfe8e49475ddab6f3bf600f8db0c13a00 xsk: drain continuation descs after overflow in xsk_build_skb()
371dafdc4801fa5ab4afc3e7bc0d52982dbcb13a xsk: provide sufficient space in pool->tx_descs
b75af978e13f4f60bcf449cce47a2f9a307e45a3 xsk: reclaim invalid Tx descriptors in ZC batch path
3b319d7332e7724811753be86fc4bd906636c07a net/sched: sch_cake: skip clearing unused tins during rate adjustment
c953a98f9830f020720bd46b3c385209d1796d91 pinctrl-amd: Don't clear S4 wake bits at probe
9b0c01f7b6a28d19a6891ae38050c2053fbd09bc scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
d49b07f561e3ee215d22ded50670f09e7f043e85 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
54092ed1a907be452d4f998f2aaf0f355f7f8bad scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
00d693640f772b95a68d73a86e95a87fe7359ac5 smb: client: fix buffer leaks in SMB1 read and write
d8d242e3a6d3610e4e70b30b486fe8078ddb81f1 erofs: clean up erofs_ishare_fill_inode()
f3bf87edbce98dd391e18c55f6584ef50ecc1e8d erofs: remove fscache backend entirely
fb4f271e2f16a3fcc257dc980251c2b2a2a64bb9 erofs: ensure valid f_path for page cache sharing
8255d78ff78efabf730cb861548fdc1b8fafe820 gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
a6a11a3e597f0ae6d6414a51f5f15553195f804f ACPI: CPPC: Skip writes to unsupported performance controls
d30c33d58d95d4e43298145655bed26066b34eaf wifi: ath12k: fix out-of-bounds clear_bit in ath12k_mac_dp_peer_cleanup()
2d3e8a52d9f333a813466a37d148c69cc8531516 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
8aee5d73b969c9541a7acf45801e3b7b7570bb6d spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
1fd8bee6cb8b6576ef0f313c7540b2e7356a1ec3 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
c18dd8b685db666bbc1a8679be43a9e0d1df6e8e hwmon: (ina2xx) Fix various overflow issues
bd620cf0bb83b01b352737246b6606e0b14374f6 hwmon: (ltc4282) Fix reading the minimum alarm voltage
04719c35805e6ea417837fd246e2b5ce642e5fac hwmon: (sht3x) Fix unaligned accesses
84ff6684987482d58c2b37d4a7c45573a387d8bc hwmon: (lm90) Only report alarms if driver is ready
1ce5beaa34e4bd4eb621a50ad1ef4a6801bb57c9 hwmon: (nzxt-smart2) DMA-align output buffer
786de99533c35cf17e5649143d53762b288eafe4 net: do not send ICMP/NDISC Redirects when peer allocation fails
5188a75acc1d022a7a6d60ffca065a81a201e43e hwmon: (nct6775-core) Prevent access to unsupported weight registers
d88cc7dcac120da0aa20d8031bd3f5132d28d6ba net: bridge: mrp: fix Option TLV length in MRP_Test frames
44e0d016ba01fd2f02ff6e8a4edb3a7c4cc91743 ASoC: sophgo: return 1 on volume change in cv1800b_adc_volume_set()
89e40732684919d2f5a4ed0f9ca414e80e3df1b1 forcedeth: fix UAF of txrx_stats in nv_remove
9ba717f479f7a0a4fd26fb83eef1bb149b858227 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
fa395308904c8e1acbd19f37fd6c0588706c9fd7 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
1e15e6659cbc1787b42156c2f2e843a45f903e14 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
a18c715e3b82574801126dedc832f01c093edf31 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
0491e18abc926b88532a0b875e4c3161815de141 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
bd129b296fdebd8417d8f701706a0272eb26f684 hwmon: (adt7470) Use cached PWM frequency value
7c6f2b19bef1b7e9cc982b154c673d36fee94692 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
eaa50149f678c4749ce805f26ac82c51360ccd56 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
f20ed6561dd7e8ad240d7ab89edd190f63fc730b rtase: fix double free of multi-frag skb on DMA map failure
e78e6adabf1ec073af8ee4fc68c6a13ee31235b5 ethtool: Embed FEC hist ranges as buffer in struct
6889ef73873ca964e117c47b37e3bada5203842d powerpc/boot: Fix simpleboot CPU node lookup check
3153e95d427ae0ff09e0920b95e5cefbfedf6e77 powerpc/boot: Fix treeboot-currituck CPU node lookup check
f533e37945f565cf2f20086eea62ae690230f08a powerpc/boot: Fix treeboot-akebono CPU node lookup check
5df832f74edde0e6c338cd9469dcf429b8fe4a5c net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
c30769bc4ca91181154e8d1b5b0ef614245908ba net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
cb4c5cc181daed19b760ef2175f1c530e08829c4 wifi: mac80211: validate individual TWT params before driver setup
cd5a4ab496cd4d3e17874f4836d433195c0bfc7d netfs: clear PG_private_2 on copy-to-cache append failure
3d1a308f79dc392caecabe2f7c40992d668e7657 netfs: handle single writeback rolling buffer allocation failure
bcd6c5536bf7d8d441eb9902f6fc05bde1bcb6a4 netfs: release readahead folios on iterator preparation failure
c8be7300d2fcaa44e1a986b8801e9fe6ec16c24b netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
b15bbb75b7ea19f2712741ee790498a7c1352964 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
464031bd86cb3e278582cb001372f33abb929989 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
e6911e82d9cd9be0eb249b82063b69ac17ebb724 idpf: bound interrupt-vector register fill to the allocated array
0e518e36ffc98d67db46bcf97d53cece7f57fd44 idpf: adjust TxQ ring count minimum
3c6790478aef4e99049594e53d9860a1fe5dc66f idpf: Fix mailbox IRQ name leak on request failure
fa4859975eba5940912d6f1afc6fa413ed0dd0be ice: suppress DPLL errors during reset recovery
bfa9b9e7a397cd1f9e302abd0d91cd51642f20ab Bluetooth: ISO: clear iso_data always when detaching conn from hcon
337a5086b5d3f36b97ea05faee7d165b07e8d9f6 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
2e2cd42cc1290062a60a4dc9ddfe73776339aa12 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
ec4ed6ad2c0b3d4d1610c413a0092224923d9bf8 Bluetooth: ISO: lock sk in iso_sock_getname
eb184096e00cd161424ba5a04ab1a965e82fb842 Bluetooth: ISO: lock sk in iso_connect_ind
95e78753def5edc862ca779331014df57a5f54cc Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
502c8c10eb3661d8c5bfaf743c9299358ff58f07 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
5598156aede4e8537766b29329d701c8b037f2f0 Bluetooth: ISO: hold sk properly in iso_conn_ready
373ffff81513588e8e9d980ba791ccb7e87fed5c Bluetooth: ISO: fix leaking sk after socket release
ddd00480a15f0ad44d8bfbe5ca4e729b1b01b014 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
310c63c033db9ccc5f583c3bad986e77a2a4d2be Bluetooth: ISO: ensure no dangling hcon references in iso_conn
66025ba2438538f7136c6349970153f0af7a127c Bluetooth: ISO: fix refcounting of iso_conn
845e7bab76b0a60d7bc140def2341ae469ae7875 Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
5dd58564f8ed79138d3afd048475d733f27adc1c Bluetooth: btintel: Validate length before parsing diagnostics TLV
0445e6618453467b2726d892d5c304edacac323e Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
97d3aa12383d4923e8811acd284e9ba1568ff2d1 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
47940c73b6970ef7dde2243f8b188f3e7e5fdbe7 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
05a5fca47862854cdf4a9274faa4345fd6ebb99d Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
bc23a6a59cc9fc7b60b1997c5f2218eb10c5842e Bluetooth: hci_sync: hold conn in hci_past_sync() callback
56749118f17a441d7a563048d4f64b32d4147bd0 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
0f0c29aa0c95cb7eaefce4e6144cd68ea6aedc04 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
b7f9ca7d18b99e2cf5bfdc74952dff8ee2236311 x86/boot: Add volatile, clobbers and zero-length test in memcmp()
f4312fb3ab088ff4d0a57aa6c70ab036d6e9b9a9 net: phylink: put link_gpio if phylink_create fails
81ab4baff6b7da67cf4b7b9206283f50af894008 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
b3f049ca92b9dfe88e55ad041c402f9cf6e16b34 scsi: ufs: core: Cancel RTC work in active-active suspend
8363a629def7dc8222384b5c02653c48054d438b scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
ddc4c2b09bf2675afb4395e19d34d48fa392079e scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
b1eeb4d221523941883f788730b51048d4ee8b53 scsi: target: Clear cmd_cnt when initial counter enrollment fails
ed346fc053bb2d23f1d777e6bcada9cf28dd4db8 octeontx2: cn20k: Coordinate default rules with NIX LF lifecycle
1023feb8a52ee7da4798f97785ea2bb91d38b189 octeontx2-af: Block VFs from clobbering special CGX PKIND state
bc0c777a9663324872e992c66953b86a3acfa90d scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
e31580651bf36ba3377b40aa27fce8d1d1dfdcd4 scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
2bdfe0ab15618923bb2a97953f66e0c55fa2724d net: sxgbe: free TX rings on RX allocation failure
23899c8bc3da05176321768e73bcee411c1630f6 net: sxgbe: check descriptor ring allocation failures
b634a12415a1f7300a75e9b99aa95f4ade20a4a3 can: isotp: check register_netdevice_notifier() error in module init
aca0f08264f03e4cf194cfb4b33a55794f346631 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
7387367dceebb2d87426a0309dc38fe7a8e6075e drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
0e90be9f48883f5f388d7c713124a164642d3b51 fprobe: Fix module reference count leak on error in register_fprobe()
0a7b77981a9f9a9e715ba07d95879f5575d6917c tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
8cfbaf33a4860bd43c1881b5b3d929c5c6e943d3 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
a70248ed1b42320ba5b338f4739eb98c57a4520d riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
aeb82591f46e239c5e8c44f84a3f8e86f2df29ae accel/qaic: use sizeof(*trans_hdr) for transaction length check
178f552dfcb2aab42e4b704fd81636d067307330 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
9e320458dccccad77c5bb7309606e6efb57417c4 ring-buffer: Fix reader page read offset for remote buffers
2451a4683bd2340fce1c00d450c678a7bc011a65 ipv6: release fib6_null_entry on subtree failure
def0dd67f879843cda191e47a6c63f10d31cf1b7 riscv: vdso: Only try to install vDSO when present
f1e5b8bd36ff0efce909d06e72d01c9c6f5cdad7 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
9a0607c91f56b83a6c25752e86478a46d11155ad net: dsa: mt7530: error out on failed reads in ATC/VTCR command polling
80b53ff5762f78222abbe5b85112a196fea632d5 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
57a0cb578aaedce9168e6b1a4ff2211672050978 net: stmmac: Fix E2E delay mechanism
1170f8900013871a12d674543fe1647d8be2c35a net: mana: Create separate EQs for each vPort
04e0492b0cd7d69f91bc1b4a849e0a89fe668f5e net: mana: Return error code from mana_create_rxq()
bfae707d1a2661ebd977278bd6809376ce2cb405 ptp: netc: fix potential interrupt storm caused by incorrect unbind order
b1be0611396c03f4b03dba04d496abd2a72ea93f net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
9b74897deaf91ad135e9598ce62ac231cbaf281d octeontx2-pf: Set correct sequence for carrier off and tx queue stop
868b055d5e47ddb80c16e585725f9198fa1d1481 sched/deadline: Use revised wakeup rule only for running dl_server
ebbe136969b40bf4beab44e5caf4633d5f18a717 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
ce12f5f2c8e5606cbf1760a19937cae2d8a6641a qede: sync udp_tunnel ports outside qede_lock in the recovery path
6c30e731f2df47233111e1a46c03fe9687771a58 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
064f20c013ba6d8d7ca87ed9d37853e57a4c48bc ksmbd: return success for deferred final close
08be9e860676433fd6c156fe350ab50c68865ecd ksmbd: fix use-after-free in __close_file_table_ids()
790cc31e78bf60ea3a31b60559dcc42b2c30280c ksmbd: use memcmp() to compare ClientGUIDs
f18d373957c2300fabf160223e45ae35ad2f088e iomap: add a separate bio_set for iomap_split_ioend
2595d981c87c6e1ad6aa3f53b74fd1dc61ac0efe mshv: Fix race in mshv_irqfd_deassign
48e6888d10c576e8bb57c52646288c02772e6449 mshv: Fix level-triggered check on uninitialized data
8faff05ba572ef3120f2dee5de35dfa2114dfb98 mshv: Fix missing error code on VP allocation failure
abaff25ac4d6e20c84d3659555d201d5096eec6e mshv: Order pt_vp_array publish against irqfd assertion path
f1cca7b3da1f6ce09eba37df6a42c347e45d6316 mshv: Publish VP to pt_vp_array before installing the file descriptor
91187f503486ccfc382258bf08e5db1216f425bb ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
e47d0b5dbaa2bb2d972c4089ff7d024d3a335a25 iommufd/viommu: Release the igroup lock on the vdevice_size error path
1afeeb7c11115ecc1809c0cb8897918f490c859c iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
a6d79d06d977f4f89ffdc766349ca403cc3c3417 iommufd: Reject DMABUF pages from the access pin path
9599b10b93b60c33d9f6f267acea3c8d09b0236a iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
db10b83f00fa225aadce50d28a9b2bbf60d8fab2 iommu/iommufd: Fix IOPF group ownership UAF
612d1a15279f1a6f2266260cbfdb3190b84d388e kbuild: Stop modifying $(objtree)/Makefile when building oot-kmods oos
ff58b915558e61214f172f922652517468b3a824 ACPI: CPPC: Check all controls for fast switching
315dfff308cda02e62468694dd276b09d2f42f40 mm: mglru: fix stale batch updates after memcg reparenting
6e5bcab48f0bef1b30829cde5445cc68c2c8df78 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
3c8a6a53f144e0345f2240d03d66917f4e6de25e pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
9ca0e897a0877e5d5ce9307d6bf4efbb16e21977 pinctrl: devicetree: don't free uninitialized dev_name on error path
6b97380c55be5b60aae9bf28084df9251ebe4d47 btrfs: raid56: fix scrub read assembly submitting no reads
399c50839b0da8b66a3e1a4fd1a5e409b70ccf47 erofs: cap LZMA stream pool size
4c93fed4266ee5069fe8bc5bf58815488fad8713 pinctrl: bm1880: add missing select GENERIC_PINCONF
33e4e34387fc74c1406e778ead5dd3aaffe2cefb fortify: Disable -Wstringop-overread in tests
21aa342a7a639a2a7ec6e46879616845457f0cd0 lib: test_hmm: use device devt for coherent device range selection
412582b84b93c466f4999c243cd88e29aa42e2f0 btrfs: zoned: fix missing chunk metadata reservation
a7131e5f81e1eb0c8d5e1d7553191729de9dfd41 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
cb73499558297823ca1e8c80b186aa20005b99de mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
c3fbe01c9db19ec2b8fba4754b577b6cd6e86433 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
9530e7cfa03301339dfeefb273f0d0221b8c4759 selftest: fix headers in fclog.c
5c25431de0124a62a8a9a5b3656059b246219554 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
845337a6cec0411d8a553c765d48093b3617782d fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
d5c232053f15c8aea34b671861bb5a04ebfa2312 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
92532735f19af036ebbfb6fec8eae05e616af639 mm/hugetlb: fix list corruption in allocate_file_region_entries()
f5705c8a75b15da368c91966ee8da3572c1b864a userfaultfd: wait on source PMD during UFFDIO_MOVE
18bec02b8d07c6e817e55945bb04dd662b035698 mm/vmstat: fold stranded per-cpu node stats when a node comes online
c76b2b9b1c464fc78029133c11f192d472c5b05f KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
4cf5f052f5b7ebcbf96e033cf885c137b3458e79 tracing/probes: Reject $arg0 in meta argument expansion
14ba9179554d0db213507ab1e05b34348995dbfb tracing/fprobe: Roll back on enable_trace_fprobe() failure
fc40aca4309cff58641621bea07f0d8a365b4a35 KVM: VMX: add memory clobber to asm for VMX instructions
fe75028b50afb4e8829aea79f81fffa78995caa5 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
43b16087b19ca39a8f046e899717a850659c8c0c KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
cf7ee83d877f8d7b00d59aa30bee1b8746fa0c5e KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
3d84ae8e632cf195e00a95ee9de56d17a4b1429b KVM: s390: pci: Fix missing error codes and memory unaccounting
547c00f51823adc6f26da2e2e58c3ca9108b87d6 KVM: s390: pci: Fix resource leak on IRQ registration failure
e98429dde17cbf2a87e4b6693d7bd8ad617b14f4 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
0ba345a6ca1b08c5889d9e829ea4af023632a2e8 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
56a34906ded60a301a90ff0dc3b36d256290cd41 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
21e4bedc58fdde0c17b0c581d7fbbbdb75b48bf4 sctp: validate Adaptation Indication parameter length
3e7aa70313555c75e2975e87249618ec9ca3800c audit: fix potential integer overflow in audit_log_n_string()
eed2d49f652c2b211e7dc32619b0601b44318c78 audit: fix potential use-after-free in audit_del_rule()
be6d269726b0d1437ed181588f2ebc546c67eecb Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
f565ed266615821aa7d72734573073d25eb87596 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
4af7181077b6b2811d4e506d58e3ef558fc2b63c Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
b5ea247ec1deeb0c5aea4b0dc057675eb015781e Bluetooth: mgmt: fix pending command UAF in EIR updates
fdf23bb247f44c650019f3e3e7b1cc47aafa5255 Bluetooth: SCO: give the socket its own sco_conn reference
f8ce536a4c73d43bdef6748a492d9d3545dd5b7d Bluetooth: mgmt: fix UAF in pair command cancellation
1ea9ff3d96b974f6d94aa831e49a5b60bfa872ad Bluetooth: hci_sync: Fix advertising data UAFs
3d7c146934520074df4acf2dd0846fd183983782 Bluetooth: HIDP: reject frames without a transaction header
f055bbc88a354da4d3058e8e4751bec96acc46bd Bluetooth: HIDP: validate numbered report payloads
33a254c1edbb231fcf10d35fcbfe038c6e300c27 bpf: lwt: Fix dst reference leak on reroute failure
0382ff62c00a7e6ec8f73b954c5f74b4ef04d42a afs: Fix afs_fs_fetch_data() to set call->async
95bb4392b547971abb2c4eacf2906badb12b2659 afs: Fix afs_fs_fetch_data() to subtract transferred from len
416e75ba165b49aac6a266142f3a133814d1c3b3 afs: Fix UAF when sending a message
f0e4ce0a6b22e56378ee9247d81ee3a03fb778db ALSA: 6fire: Fix UAF at error handling during probe
fdb4d32668f0d1c85ab32339bbf3345b2aabfa69 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
bc9ba82d371875d772000c9b0605647cd9be6867 ALSA: lx6464es: fix period byte count for 16-bit streams
4e047bd3ecbeaf1c9b7bb542c97a2174ffe95b9e ALSA: pcm: wake linked drain waiters on unlink
6c50aec9d434a67bbd65739c5f161f62d4de5a8b ALSA: seq: Fix division by zero in initialize_timer()
2b2acf51649eb5d65b8a0dbce2b253519332716a ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
149e6ea07d65fe68efc0f974ee994aa630a80b71 ALSA: ump: fix double free of out_cvts on rawmidi error
6743ee13c39b5ca00b665de6bb09d6947fc5565f ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
3f4a4f1ec82a90ce24ceb98d6e69841e33d53116 ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
d354d5c0d559865b40b05118f890fe5a599ed64a ASoC: tas2562: fix DVC coefficient write order
6947b98209fd647db4aa7e21e28f2483a7b6f962 ASoC: tas2562: fix broken entries in the volume lookup table
e6f038ba086d60dcf5b59becd8117cd6546a8671 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
69fbfc576469d175f7aa39d38cb9cc6423dd8b69 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
5192e9b522c703ba686594f1e0d00250026d2d41 ata: libata-scsi: terminate deferred commands on time out
acd276add87899fe3d4f2fa149f4dd48f0839e9d ata: libata-scsi: schedule deferred atapi command
bef3ca99fcfa636d1e7c189005caccb9a632d525 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
fdf04c638d1ad14d81fa3eb26211aaa86a61199d ALSA: usb-audio: fix stack info leak in RME Digiface status
158eb692b685891a98ed52015645abd2cf4dff87 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
5885b2dc6cbd6be0e32546119f456b48275f0a27 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
36aad7ec7afd61f7affc1e472f2767b991bb9adb ALSA: usb-audio: Clamp frame size in implicit-feedback mode
f9b7c7aff8de5a080a7bab92678f7b6ad8624710 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
bc6c74d365d73a838fc52036b29400c7311fd8a3 e1000: fix memory leak in e1000_probe()
646059c0b3127a93e1f7552349bf87224b575765 fou: Fix use-after-free in fou_create()
75dff2d0eb259f73fa8628014cb14fe90b62136d igbvf: Fix leak in TX DMA error cleanup
f962b7639e5317d9993d4b2674c2619ffb6e3331 igc: remove napi_synchronize() in igc_down()
620abb6491482572e880513af4c479ea8dba083c ipvs: do not propagate one-packet flag to synced conns
7fb2e509dec708338eea249e2cf9894c80efce01 ksmbd: reject repeated SMB2 NEGOTIATE requests
07f65b443be09019bef682369665efe808ee0fff mshv: fix hv_input_get_system_property struct
4f0238dbb58e39ae441accd89186cd7c1f8f024a net/smc: fix socket use-after-free during link group termination
49b39d72f01990438179d59422968852d5ecbd3c netfilter: ipset: do not update comments from kernel-side hash adds
e82743e9c3673f18b4d7bb4545c1478db45ffc56 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
d3cd3387c21800a7817f7b2771489d7f4c083bc3 PCI: imx6: Keep i.MX6 Root Port MSI/MSI-X Capabilities with iMSI-RX to work around hardware bug
80e4c332a1128fb6e7a8a599acde4831bba8a8b4 tipc: avoid use-after-free in poll trace queue dumps
426053d80394be7294938a63fbfd8faecb3c90db x86/CPU/AMD: Carve out a Zen5 models range
180dee8edb7486c22098234b53745c9da978f0f6 wifi: mac80211: fix tid_tx use-after-free on BA session stop
df0fbf73043038b93c129f622bbf3ea0f91c1fd9 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
40913b8009726b0035163e14a6251801c030379a binfmt_misc: restore write access when removing an entry
e3831adcf3efb837ddf789afd1e5f443fe10bf89 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
ba896b761e0d087f2abd3a1823ea3efdda3e165e binfmt_misc: reject a flag character as the field delimiter
eda2f396b0ca024165d7a18e48e8434a79ab8c22 binfmt_misc: don't let an 'F' entry pin its own instance
e0a31709e499fa14279b021c9262c587b34a412a binfmt_misc: don't leak the user namespace when the mount fails
7ecaf58d204aeb9c3674fa73f848843231a4fdab io_uring/net: initialize mshot_len for send
c522b3b209e3a88080a295d996e6fdf0d500b4f6 io_uring: preserve task restrictions across exec
ae37662d6ddb94d40816e93c5ff9343d68d0f93d mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
e50cd84e085178f27a00198b5f227b875f79886d mm/page_reporting: use system_freezable_wq to fix UAF during suspend
22b9cd29cefc31e5346a07558980bb5a9d8a16f1 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
b6f200cea493da92e1cd1f4ff233e46031a41174 net: bridge: stop fast-leave after deleting a port group
efd773c044646d9b1c3812855d4eec81f65d30a9 net: ipv6: clear suppressed fib6 rule result
6a28a9b645244cc7fe3fc29a3f8a29a65d7c39ca net: pktgen: fix proc entry use-after-free
444937fa2b0a86c6dd4a832aa00cef00cbf1e799 riscv/mm: use physical alignment for vmemmap_start_pfn
7b4fd030785e578f110f2f45fbdb399b8fbb3aca powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
30f7ea4e62cbbcd0e510fc3e69f05dd22c73a343 um: vector: fix use-after-free in vector_mmsg_rx()
ed8a44cd885868f0f2d4a1f030e66c61de984539 uprobes: Fix NULL pointer dereference in hprobe_expire()
0c5b9cb892ebfc5d6e9e8b062e97336ef1b0dcd6 veth: convert frag_list skbs before running XDP
a5c457fa182aacd53aa70f74024af317fba7244e vxlan: re-fetch eth header after route_shortcircuit()
cbb4d5c5082abc86cea8527407684a81c8104ad4 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
f3f1287af228c394bdc5b8af8ec709e9c42228d5 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
4165b60651edff815da51b81d626f5367c533661 vxlan: use pskb_network_may_pull() for transmit path header pulls
4629ece808ec5d333f6aedc2dfc1cb34f26b3ebd vxlan: use pskb_network_may_pull() in route_shortcircuit()
e83c769c650c6e3608e8d915a3e8a381c7cd7b90 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
e9928c750a3f263924181b79b7cfd0102f5bada3 tracing: Check return value of __register_event() in trace_module_add_events()
5ef550bad4638fb1b67d0a67b3cd5513bae9d724 tracing/filters: Fix false positive match in regex_match_full()
67d43837ab1cae98e766e3c6d3cdc6960f600b73 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
2715e2d5860e0b236553717be05795c8f0dc55c1 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
e2ea9d106e7ee7557389b971f340a8c1efef95a7 selftests/mm: fix potential wild pointer access of getline due to missing init
1b02ec3c3af5cdba1184969b3b2a8e43caabd75e selftests/clone3: fix wild pointer access of getline due to missing init
5094fbb024e097407f6fceac033bb6427aae4b19 scsi: libsas: terminate deferred commands on time out
b5a17e25349e193c4b11b5cd24212fccec54b6be scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
bf04da06133122a382d2b1c6802db63d2f092fbe scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
5d80c94861259f49eb3be7b07e46af00c8337e8a sctp: reject stale cookies with mismatched verification tags
40c3ab317cc16312016519cca709355c1fcc3455 sctp: prevent peer transport count overflow
4751d9d954a03e55428f570a16a5b703b623b762 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
e15250103584ea06e03f3168e354d0a9d84b51e3 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
0409775338d734285c02d36882e65fee5f84f204 i2c: amd-mp2: Unregister callback on adapter add failure
69f46fafe8e8b3de08a8734bbf8e6ce9911f955c i2c: designware: defer probe if child GpioInt controllers are not bound
28aa73c803ac0435c8ed9a7b5aaf170caaeaa1c1 gpiolib: tolerate gpio-hogs lacking a hogging state
04ef3d87cf77626153fb2d5243c87461a08e90dc gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
d8899151676cfde79637a2a48f869b0afa367cc4 gpio: pch: use raw_spinlock_t for the register lock
9aef7eb74a6a95a1b19878c324cad496bc5f6768 cifs: add fscache_resize_cookie() to cifs_setsize()
7b47f5569dcedd69fb27935f7437ea242a2a45d1 cpufreq: cppc: Sanitize lockless policy limit snapshots
be531c09a49400562fe3a14fb0a6b647fbc50e76 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
18e0998a84d71de7f301618eed7dfe4ddc729b92 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
fe9efa34617207136bfa9e664d8307e78c97b09c power: supply: bq25890: fix the -10 C NTC lookup entry
884add94f977d0b6fd3d18302c4f5f9bac1ed18f power: supply: macsmc: Support macOS 27 SMC firmware
a6142821f88b4a0b9f31119ea820e95cab0338d8 power: supply: max17040: handle missing status supplier
f83bd49a5e6ab79ace0dd6abe61ea14f6fc36852 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
0ac5eb90f56aaf226a7295fc47e994f71875f749 s390/qeth: Check CAP_NET_ADMIN for private ioctls
0bfce6bff9b9f2c064bd7e66df3b2971d23ead5b s390/dasd: Fix potential NULL pointer dereference
5b50f7f6e91c137adb7594a223745930cd260d20 s390/dasd: Fix undersized format-check buffer
bbce52df8bf243f2e0366ae563aea132977681f5 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
897601d692f8ef5ed9cfc2939075c9c742ad5d65 s390/zcrypt: Close speculative mem read possibility
29e7dde92d0029fa8237e98a7c6165526944fd50 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
a4daa4722469ff2e3383c7505ddc75f956a0a219 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
b6120c4c2890a1f0ccd9ac81ff8826cb20e2c452 s390/zcrypt: Validate length for CCA AES cipher key requests
0556ec5ecb83defa9ad436b33e461918322c3c6c s390/zcrypt: Validate length for CCA ECC private key requests
3706563a7423ab45f7f1eb55f4c4f53f3d1c813d phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
5f2f3fc62012905a453ef74820e486f597d198dc phy: zynqmp: use read-modify-write for SERDES scrambler bypass
2ce571db1c85cbec302535dafd48e8f058b620a3 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
d05f0aa7aca43b7af4285937d490307af090d093 net: openvswitch: fix potential UAF on meter attach failure
f1044693956da6366a8da3e79d409aaad257fd5d net: openvswitch: fix skb leak on flow key update failure during recirculation
4387c6d3a188bd9e314ae25f6e2a85b4b935d51c net: openvswitch: fix skb leak on flow key update failure during ct
160caa19c5c7c55ed9c443370c94b72bc624cf62 ice: wait for reset completion in ice_resume()
ee20053e952585e395c7e0eb8c76d101b3915067 ice: fix VF interrupts cleanup
33d6e6db8b1fbe5e213d660e82ed5e1d152eb448 ice: fix memory leak in ice_lbtest_prepare_rings()
a8de14e8555a4a636a6de2044108a1998c4b6dc3 i2c: spacemit: request IRQ after controller initialization
13a10ebf57bcba8b14bccb50f5b8def7c3ca2405 i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
eebee5aefd1cdfa835153eb0d166e1ae92294bfa i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
40fbe0016401bac612dc49b0324c332565e1ef9f i2c: iproc: reset bus after timeout if START_BUSY is stuck
ec60c5f01c6ef0738eca7de62038b0a60ca415be i2c: imx: mark I2C adapter when hardware is powered down
df5e1b29a804a9685a2c9a100d529aee9791e907 i2c: imx: Fix slave registration race and error handling
94ecfb574ea16145ceddf6dc467bcb0bbb63623b i2c: imx: Cancel hrtimer before clearing slave pointer
c9863711343e58a24f1d9bf0f277d19e61fa169a can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
79597f04c4ceaeb649c6957aefca40b408f5f213 can: ems_usb: validate CPC message lengths
fd4f41dc5f13bf44a135560164bb0ee12f083378 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
ef9f83aa5bc5d6c2658e0543b5e11c3b89fb4e71 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
79bdeaee3caa8c7405cc5586f9f8e48cb44aa983 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
919501134f616ccc0d831a782ff531c5e42aacf3 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
6783e9dc756c112aff1f69d2f767a2fd3171521b can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
9f9aa2e0cec11f8cf044d2e182ecdd7bf698af4d can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
df10ceffaa3a1c341ded50fac7030c7b58133495 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
cf8e9f6bece57db9f6e69cbb99112eebc6087025 can: rcar_canfd: change the initializing flow for clocks and resets
50480dfc9f1bb80d1d72d28bc9b7cdf45e2764a3 can: softing: fw_parse(): validate firmware record spans
907751cd941b05f88e06f25d0116177b9a24c80a can: peak_usb: add bounds check for USB channel index
ba29e72705a5fcf65853b601d519083bbcdfdd66 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
0821848db9a456619c855d642ce87ef8b7881efa can: peak_usb: validate uCAN receive record lengths
b23f9f8340be8f9a5047e9167905ce5f308aafbe can: ctucanfd: add missing MODULE_DEVICE_TABLE()
8a038534884a06d73f26ea049578e18c0b535561 can: ctucanfd: use self-test mode for PRESUME_ACK
6f402530033f2c852b683b26280772f12c5e3527 can: ctucanfd: unmap BAR0 using base address
7dd5026cfa6a97deef182516cc99f4fec9cb4663 can: ctucanfd: handle bus error interrupts
f45ce60304e24c18aac71164d2afbfadda8fd5ce can: ctucanfd: mark error-active controller status valid
462c74208747079dc4b390129bf214fd3f5398d4 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
d91c291cc8e6bb340138bedcf839d556ecb3d8e5 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
76a2102246cc05e9982e0df0cf9ae255332a58d8 drm/vc4: Zero the tile state data array before each BIN job
66d8ee15221ad4bf40ffcc22394baeac0a16e7d6 drm/bridge: display-connector: Fix I2C adapter resource leak
1e77be056ace6a7448184568660f8ad29c897769 drm/panthor: reject firmware sections with oversized data
46cc2adee59008bd4c49587ba27a57a6380d1574 drm/panthor: validate firmware interface structure sizes
6e1a8c4720180fd036c7115242ad215848132754 drm/mediatek: mtk_hdmi: Fix DDC adapter double put in v2
66225268e2a1fc22095fb1e45f6a890675672d42 drm/mediatek: ovl_adaptor: balance component registrations
a51f529e6b473ba5322b741fa7ae71a9db1b3124 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
e90eb4b658957a43dc08b211c4b7355de2ce2c82 drm/amdgpu: restore UMD profile pstate after runtime resume
bab89f137097eda86f61ffac103913afa58b5e3b drm/amdgpu: cap GTT size to physical RAM on APUs
246f1e0586203fbc861962a31220db1981b4839f drm/amd/pm: fix torn gpu metrics reads
8f45449643aa38c43db6fc602cbe08f5a48ff8eb drm/amd/pm: fix pptable use-after-free
2fdb39be182c533e95402949f68c32c4fb4c078e drm/amd/pm: hide pp_table sysfs on APUs
d42806425412a21243f8be9ac853188b12184a51 drm/amd/pm: use milliwatts for GPU power sensors
47b50c25e69063e932f807b067b25e6940976451 drm/amd/display: check if dml21_add_phantom_plane() is successful
0153ca43da5678388770610f0ac9e1d1bdf35ffa drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
850d3ff0a7c2914a6d1e56907b1c796e5f6f9365 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
6d9ffb7592dbabb43e745cd2ce041948fc2f649d drm/amd/display: Silence link_dpms I2C retimer failures
2bb587ab39210f2a2834750b26f24a54f9a7d824 drm/amd/display: use proper context for logging
783a2784d10f999b44fc62be9bc830c9a8249111 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
8cf3f96e726640a093da536907d7f0da6de897e0 drm/amdkfd: fix QID bit leak in pqm_create_queue()
3b0ad70c72be4736ced23cf5f669c6161c8c3d05 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
ac1441d8a72ac6b395d93c85648e3e9958f6c40c drm/amdkfd: Handle invalid event type in CRIU event restore
57bd897fb29866724bf55e0fb75db1302c6136b3 drm/amdkfd: hold event_mutex while checkpointing CRIU events
60faa8a4ef7a96cc825bc09fbfde4300003e0231 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
c725e30cca0c829dfa64378fee205298a5f95aa9 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
7ce298f60d111eb03fe93b208e5998bcd9b9d7b2 drm/vmwgfx: clamp dirty-page range with min, not max
75db6af783f49cb9ce0540068ecdc736fc56320d drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
762f1b35ec8dabba75a01d5914f541742c91f199 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
e428145e7232ad78227c5492ca17abf302ac9ef0 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
f384e6967a04db17ebf477dc88574756aef2044a drm/vmwgfx: bound DMA command body size against suffix pointer
a7c4455e82cff8ddbd2d9682ef1b686b9c408590 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
f4155d6565411263e5d3bb59665ebf7227eca70b drm/vmwgfx: enforce cursor size limits for MOB cursors
21508a01fa3f8e307a3fbcac0cc762090ef718e4 drm/vmwgfx: use check_add_overflow for shader size+offset bound
973c2fd395fd529373521365868249eed9f8c96d drm/vmwgfx: validate external BO copy bounds for both stride paths
5884b091ce2a465aa05558149b14efe91c08d7ad drm/xe/rtp: Maintain OA whitelists separately
9f08e670c310d99a9d33442f0771f7611f13c5f7 drm/xe/rtp: Keep track of non-OA nonpriv slots
14dc435616f5da9ac8bd015173206deb6b18290f drm/xe/rtp: Generalize whitelist_apply_to_hwe
c09247146fda1e1dbe5fb293a3380fac32197c66 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
ad5e840b4c8cc4813f0f035a94e0f8a392858cf5 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
89651b0aaf6d4904ab4d4c3afacfa5b14818e2d5 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
1b53e005c5ecc157a6daeafbe5d88c90225e8249 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
3c759f7b9d02ec8a647437710bd1f930c55dfd64 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
c38ac09937f334af702d3c52a3bec0d8fd3bbed9 usb: typec: ucsi: split connector lock classes
7aaa826ae61fad6f95ef1a8e4a1e744675b35ada usb: typec: ucsi: Fix race condition and ordering in port unregistration
8d93dd6af404a58f22e58f2f25a5eb9f4828c776 drm/xe: Drop unused param from xe_device_create()
ec0a70145361a5cf37b5b57e8b7f9158f947f34c drm/xe: Move xe->info.force_execlist initialization
a96c43710d6c30b28c1ef3f610a94ef7d4b663a4 drm/xe: Move xe->info.devid|revid initialization
323f9dfdebcd14b62407bb3da56d7f54b8de1280 drm/xe: Separate early xe_device initialization
db2c90f073766655ef4f5fc77c86997fed9e62bd drm/xe: Set TTM device beneficial_order to 9 (2M)
798a624bfd07136f936e5b8851883cdeb938a660 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
0837381ecbfb33d0ae1466e966453da9c6a17aac drm/xe: Wait on external BO kernel fences in exec IOCTL
a3b8ff2605997684695aa9ed4978bb75a6a2e5cf media: chips-media: wave5: Support CBP profile
cec3ccb34a596904055b7547ec35e3e0a9b2e5e0 drm/amd/display: check GRPH_FLIP status before sending event
4d2eeca3cbf9d8dc90202f66f1046beb65caac64 drm/amd/display: Exit idle optimizations before programming
b5948c3ddc33947e375c8eac7a54193e678344fe usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path

--===============8785258667843987739==--
