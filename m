Content-Type: multipart/mixed; boundary="===============3819568041297175427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Aug 2026 15:46:44 -0000
Message-Id: <178698160451.2240370.739756632225175160@gitolite.kernel.org>

--===============3819568041297175427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 5babad30102e1a1d96573eb5db440cb2b3e4f7ee
    new: 9dda2540c43ad2d0ef8a6a55330b2a5948b542a8
    log: revlist-5babad30102e-9dda2540c43a.txt
  - ref: refs/heads/queue/5.15
    old: 8ae281a0fb67569f99105562cafb1ae6cd786847
    new: 7579681bb002a199bbc603f80fe0514642864763
    log: revlist-8ae281a0fb67-7579681bb002.txt
  - ref: refs/heads/queue/6.1
    old: bab0cd7fd0240229cb2319a2253d52cb4c0ba828
    new: 59fab89b61d77ed16e975d67a99d3caa6cb986f9
    log: revlist-bab0cd7fd024-59fab89b61d7.txt
  - ref: refs/heads/queue/6.12
    old: 7064a81df4a92beb92c3d7778e936fd8e6f393cb
    new: b383d1b42fd07ba2d123a0057a8798dec5f3a457
    log: revlist-7064a81df4a9-b383d1b42fd0.txt
  - ref: refs/heads/queue/6.18
    old: 8b5de841d8f667d8ac654bc56b4f7b106c2ab1de
    new: afefc4e6262d1bb355be246410fbca0ca8dbf5c8
    log: revlist-8b5de841d8f6-afefc4e6262d.txt
  - ref: refs/heads/queue/6.6
    old: 6d59af7c9a7e86af7f50a7b5f8efe5f8cbf70e0a
    new: 4cdf05bfa6df8ddd7651888251147faa94812e49
    log: revlist-6d59af7c9a7e-4cdf05bfa6df.txt
  - ref: refs/heads/queue/7.1
    old: 95ae49631f4fba290af6f30ea154170ba70e7053
    new: 7aab601f504d3c7140225223c69a542ae2c2b80e
    log: revlist-95ae49631f4f-7aab601f504d.txt

--===============3819568041297175427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5babad30102e-9dda2540c43a.txt

bafa9a8c165825103470774edde148bfcd0207ad nvmet-tcp: Fix potential UAF when ddgst mismatch
8f096d04dc8275ab0844e3b0dff32fbb26bfb171 cpu: hotplug: Bound hotplug states sysfs output
8dae8dee5d9654d936e59d1187d98c8841cd1818 macsec: don't read an unset MAC header in macsec_encrypt()
b5bb836073a59c9345bfbf18855cd79b90e342e5 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
899fcce1f3c13bb7bbd0bde53256360672b3d754 KVM: x86/mmu: Fix use-after-free on vendor module reload
e3d222b991681023778a84ed39810cfa3e816815 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
5b34adc4fb1eb99076ceea53de6c5694a283f651 can: isotp: serialize TX state transitions under so->rx_lock
0b1f3f04c44bb7c106455dd11b2a39868bf9b317 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
a93a6aec029dc2da276669ca91b29d41ac35f04c Input: ims-pcu - fix logic error in packet reset
9d9f675dc82c927f866cb9db54bc3cab4a50e492 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
e2947923b3b228dd0d783d125f2c752952cf422c IB/mad: Drop unmatched RMPP responses before reassembly
f8329bbdc57ef5aeded65cddced9b48b07d3c658 mtd: mtdswap: remove debugfs stats file on teardown
71c26d9b2da96823aa3d16d6ee742776311a0e78 mtd: nand: mtk-ecc: stop on ECC idle timeouts
d6f74dab99fc249e57daf286a8ed02b312db5972 btrfs: remove crc_check logic from free space
cca633f6081f11b23d722b2d5abdd78b03817fbc btrfs: reject free space cache with more entries than pages
e0d3ac1c211214bfb053896a6cef0abbf940c3a2 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
f393e167c2622dbbdc35697b672323426e9c4c55 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
99add9ff57ae0efc5ff1d5e7748e0f0fbeb22180 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
3472121a8d91ac4db1530f1e8f4df6626835f841 mac80211_hwsim: add 6GHz channels
854e32c6fd06799264290975c2cb1bc0ce9f60ad wifi: mac80211_hwsim: clamp virtio RX length before skb_put
07795098d0167599361244160b593e32da84426a wifi: libertas: fix memory leak in helper_firmware_cb()
231a429dfeb3032c2f4f99ac8b02b624aac40913 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
0e3dbd6a27b04501c5bde14a8bfcc92c175cc3b5 wifi: cfg80211: validate PMSR measurement type data
7d291f023f476454fe74b76b77ff244f8de82fcd wifi: cfg80211: validate PMSR FTM preamble range
fd8833ae6617f6bda0f1113e0a3e06e0c64690b6 wifi: cfg80211: reject unsupported PMSR FTM location requests
60b1cd4b54d2bcaa3c9ab0b634980c2edf9673e0 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
62664648e5d4e738a7a5afa99810e8c93523feff wifi: brcmfmac: initialize SDIO data work before cleanup
b43a4946c86ec45ec444cd6b9d9399a6a49f30e0 wifi: cfg80211: bound element ID read when checking non-inheritance
c3ab805c55136a301784e54a4a2caa40a7ea07de ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
e61cd6cf8028916d88ed014b294ef825fd54cb8f ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
4d5cab953737db7de7602f04c05102fa64554e66 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
c485b6bf5942c04a7956c0643341f559f3057737 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
b1acb0f442a475d19f4c94a2608246b2bac7357a net/iucv: take a reference on the socket found in afiucv_hs_rcv()
b4e2b2220b748f92f35b7ac23c1e118c087b2a35 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
e834dd8f0f48a3c12ff9080a4b0d3c1a1abb6d58 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
77bd7162f820e90b68862f0f1ffd1d30eadae76d ata: sata_dwc_460ex: remove variable num_processed
8d12aa6822b5324724eae06aaf4a9956a307772c ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
e168018ed50d91ec2ed496da096a624b616b8f61 smb/client: handle overlapping allocated ranges in fallocate
87260c01e2d974377e1991efa482c3a51056cdd2 drm/i915/gt: use correct selftest config symbol
638eb2643d64b49d6f08aed78f5b3135f4d56ce8 can: j1939: fix lockless local-destination check
794f1e1b4ff59698e4b83487a5eb9cde4f77bde1 drm/i915/selftests: Fix GT PM sort comparators
71b522c99b22c0c4fbdbb9ce75aa703f3695c297 net/sched: act_tunnel_key: Defer dst_release to RCU callback
36295a492fb2540a87affb7f2d3e03dc170ea0d3 sctp: fix auth_hmacs array size in struct sctp_cookie
b04815019a056d69b08feda369bd41a16e2d00e3 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
c73a8890f547ccd5f5ebd9a915524d21439dae76 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
1a750c48455edf64fe6fe1eefc6da61bc4beef35 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
711889684d3f1692890dd92ff604b9cb743ebd5c usb: chipidea: fix usage_count leak when autosuspend_delay is negative
70712c70d50b4ceb7905bc829891ee4c42c29f2d usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
1efe3ac6a90b17575eacd1b3d76f9a2a4f1ca58c usb: gadget: f_midi: cancel pending IN work before freeing the midi object
3403adc6321d1c21e194c26879cede2ac2788004 usb: gadget: printer: fix infinite loop in printer_read()
72646931a26fd91588b1eb5a68595d1b09287b7b USB: gadget: snps-udc: fix device name leak on probe failure
a740e5e5bcccf769a5caeefaada9a04976ef15a9 USB: gadget: fsl-udc: fix device name leak on probe failure
684778f7209ce2d4f99de5cac66cf5e34060937e usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
6dd7619e5550f6ee5d5f89fab4b0274babe089ce usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
59a3a5c2a5a528cd61ed621a2701b3de88dd27a7 USB: serial: ftdi_sio: add support for E+H FXA291
9b78ef176d913cfd02ff0c1150365a6d711bf8c8 USB: serial: io_edgeport: cap received transmit credits
84ecdc5085126c09bda3148b4e0509bef612f1dd USB: serial: option: add TDTECH MT5710-CN
50f35a89a8fb95bce2b53e99cb58b41126660d6b crypto: rsa-pkcs1pad: Don't WARN on an empty digest
31c60786e5c181a45c36b4724842ea814fb3f95a bpf: Fix ld_{abs,ind} failure path analysis in subprogs
02e70f6ae122540bc584549e6a7c8b67421e9204 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
65f6e52a4519d064cfb767e7ad3a51961c0ae5b7 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
981f27c916f5d283e2d381238234d0fda91b8b3b hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
19e6bc83ea4d32153c815a17f7717f2117c13cb2 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
863459a63431ab4d40d5b2943f1c940d300102c8 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
be3130c5cc2382915bb695b5db4a1beb625464ed firewire: net: Fix fragmented datagram reassembly
83dd3a8a86c50a589d9eed78401c673137b4d453 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
56b51b1529f3ee5c3e7d522513ce93f3e5c6a8f5 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
9784b93a1e4784314399746d7605bb9483e1a1c9 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
29ccb5aa3f62872edbbe6cfd5822d4d9697c946b wifi: carl9170: fix OOB read from off-by-two in TX status handler
703ff21d7ac71ac73aadd09151250a92c1e1de3f wifi: carl9170: fix buffer overflow in rx_stream failover path
4f0a9d7b82099d5591060cecf92deefeb0ede766 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
6b92c729333dcf2e4621cd46e1e0d5b037e669e9 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
3cfc3ae06ce528bc262cc1f912d6597c24e0e556 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
879f9eeff9cceef48b449012dff89f87e0904ef7 net/packet: avoid fanout hook re-registration after unregister
3d1f7fd0dab70ca604d4717c139e5944ed2a21c1 rds: drop incoming messages that cross network namespace boundaries
bd4df890ef7e029042c6d8f5078b3faf6bc66c31 nfp: Check resource mutex allocation
ee8e20fdbd5dfd9d9c2ecfce98e330185a950cad wan: wanxl: Only reset hardware after BAR mapping
1a17943d41a843a35c56f6667872bd00060a8504 wifi: mwifiex: bound uAP association event IEs to the event buffer
5524d0ed3a359a4480b6b6c77978de4151c54c50 iommu/amd: Bound the early ACPI HID map
65d14ad9bcc14ed996e6e820d8e454f4a44bfe94 wifi: mac80211: recalculate TIM when a station enters power save
a29b7dd38088005a938e3d8e91454cf679bcfbe1 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
cc2e52c17b07699d041e5c7b5302fdea9c4ebccf sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
8c88a5985094dc14b512ae9b47f5353f759a6b14 sctp: validate stream count in sctp_process_strreset_inreq()
18dc7d5b8aa18f307a984894e3bd26b949f863fa tipc: fix infinite loop in __tipc_nl_compat_dumpit
5cf343998327f1c97229df8422622cb348978227 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
92ef93f7748236afcf44c9996fdfc50bc19cc33a net: bridge: vlan: add support for global options
48b52da384f8c0681d487a04c62bc8c81027fd3a net: bridge: vlan: add support for dumping global vlan options
2cc0facb7a87a11eed5d10ec4cad6ff37378e714 net: bridge: vlan: fix vlan range dumps starting with pvid
9a212883ede82540b62e9c71b97e53799a4786c8 sctp: auth: verify auth requirement when auth_chunk is NULL
03d908dde48754bc93cf5347d0be2e99c1e2ab64 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
80bfd1972bba5e8e4cc4a8d15126f926b5553683 tipc: fix u16 MTU truncation in media and bearer MTU validation
e6d70a4d7dd7636a4d1fbb6eb6ae642a356b2d9e net: stmmac: reset residual action in L3L4 filters on delete
d8db5de83b04e936b877cb0af3c73ca9e80caf0e ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
3b2d266d0b210a6049404426d666c7e4233255de hinic: remove unused ethtool RSS user configuration buffers
0fb2b743d620e2caf2ccbee0adeebf66eb32666b net: qrtr: restrict socket creation to the initial network namespace
61a26c54bf282b090893b0871536c21930815837 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
9045916c30de046d0c4a84bd715f4fb69628d639 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
112cb6ab2b34584640ddc9864718015d950d11ce net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
8d85aa4111a46f2b2d4758317e08d1929f727e85 raw: use more conventional iterators
9a87c2fab85085d56ed0794934ad0ca8f8498765 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
c471d933d5440bd864da5f6faea919d244ca9f95 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
d65c3c6f725ef4311b2f27df9a4e3a02116838be drm/radeon: fix r100_copy_blit for large BOs
1821c64745555fc96530fc0a3854ddb501c6a478 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
c37b73b8aef349d9862b9e3f112d16d563fb9e0b drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
1770cc00303fc85e5e35e364d7582e1fdb9c43f6 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
96d0384fac81c02e1182210bbdc21432c654fd9f bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
376819291fba957923bac48f4aafccb2a94b244f can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
ece4e7b7ca2f822bc0438dd23787673a9048e620 can: bcm: add locking when updating filter and timer values
6c3701c06cbabba25f07a01331fdfd0d296683de can: bcm: fix CAN frame rx/tx statistics
2033fc3f4807d363fbc3d0490b6ad52f93dcafcb can: bcm: extend bcm_tx_lock usage for data and timer updates
8c96590e2e07621ff0777dc46f22af0454629f0a can: bcm: validate frame length in bcm_rx_setup() for RTR replies
842d0568ff217e13bfb1ccb146d4e8c92a1ffcc4 can: bcm: add missing device refcount for CAN filter removal
f302e9f7d2ba1f98b3f70858c67ee3420482bbd9 can: bcm: fix stale rx/tx ops after device removal
5c20d4e0c62e422b8e937611bfe9c22147d62466 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
3a98f6f04960c41e5e69644b5b71c6e3979b9731 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
4b1c1fb6ddb0074a6e1f2fb414bb7dbd35dac395 drm/amdgpu: Fix VFCT bus number matching with soft filter
1b9e5491ef7b67a960a69a043493be7eec2c0014 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
6788aaa9815e36cf84f2afdc51c1bb2d552ab6de drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
d49b1ff970a4def1420af432835ba2444fbe4211 drm/vmwgfx: Validate vmw_surface_metadata::array_size
922beb66c14889b7a0663e203083aa2df1c7347f media: airspy: Return queued buffers on start_streaming() failure
f91ec7bce5dd1bd960baeea95646a6bc6b5abd50 media: cec: seco: unregister adapter on IR probe failure
e918dd65c4885fec5c923b2282bbbe18cf498b56 media: cedrus: clean up media device on probe failure
92fa03a9406960a599f9dda64b519f3d828e3fa1 media: cedrus: Fix missing cleanup in error path
fe872641231fe771c3110b9cd7485a9cc9909d42 media: cedrus: skip invalid H.264 reference list entries
e7dba9667fec2123621ef21b5f81ee0955a153ec media: cx231xx: fix devres lifetime
258a754f33d9067cff7206998051bc958a4e4964 media: cx23885: add ioremap return check and cleanup
040b71935420018f94d7115c5f5ad15e80671ecf media: meson: vdec: Fix memory leak in error path of vdec_open
d4c7a682ec7254b010ad8fab6de52ba9a526db75 media: msi2500: Return queued buffers on start_streaming() failure
e2655e5a31936433634b6a1ad7b8ba7f735ea41e media: pci: dm1105: Free allocated workqueue
b6e5f304f03bbe8cc07eb2ed2134859357ab60e1 media: pwc: Drain fill_buf on start_streaming() failure
287902b33180562bc93d40744ec2430b48d6aaa0 media: pwc: Return queued buffers on start_streaming() failure
23e0699e4f1777d1f1acd557ec3258b569cfd103 media: radio-si476x: Unregister v4l2_device on probe failure
ab7d26ff1c71444abe36fb59f7fe7761762e4673 media: rtl2832: fix use-after-free in rtl2832_remove()
fb64a1287a55b0c2234dfc6092ee8a09ecb9b077 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
1bb997bdee783dfdad3846b9d572f5254f4e1394 media: saa7134: Fix a possible memory leak in saa7134_video_init1
18264dd7360c8c41533e40830005f196e5bace73 media: sun4i-csi: Return queued buffers on start_streaming() failure
4949c99f1df25cb8236311c8700459ed1accb1b6 media: tegra-video: vi: fix invalid u32 return value in format lookup
be08d4b6206dc792dc506eed88c82dccd7305f68 media: vb2: use ssize_t for vb2_read/vb2_write
b42a6f4541819cc2fc3a28c9ef8b139eec0f468e media: vidtv: fix reference leak on failed device registration
20c553e97feebb61654b578677da03f0876e0142 media: vimc: fix reference leak on failed device registration
e511096ef521c46e1a6dd62819d174b1f22c1653 media: vivid: check for vb2_is_busy() when toggling caps
b37ad0e03b15d3b1c22f8f8f17f1f6b65737e195 wifi: ath6kl: fix OOB access from firmware ADDBA window size
873f0015eaa589391e3cf7ca4e004105c2ffe11a wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
f5331bd82f756c11793e06a3d4b440d3a414bcd7 wifi: wilc1000: validate assoc response length before subtracting header
918eab926489c4c13d34038a499c66538a1dd62e wifi: brcmfmac: make release_scratchbuffers idempotent
21e28b2fd200ba40ebd3956ea1e1c89b8d2ddab3 Bluetooth: RFCOMM: Fix session UAF in set_termios
99c58d4b0bfdd16417529b4b525dc3c50507aaae exec: fix unsigned loop counter wrap in transfer_args_to_stack()
873598670c64e5a31c1e68dc1b1ed3566398374b binfmt_misc: set have_execfd only once the interpreter is opened
a232097b527a1b253fe46ee1c9897104521e2858 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
35b9c674f16b9c0850c723b304003e1c3d692e5d comedi: comedi_parport: deal with premature interrupt
d62ec3922542d3b7d87069a2b82ea8970d1f53f2 intel_th: fix MSC output device reference leak
120a0835a975ac69da422fc535b428b8185a7f2d tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
4ac7598ee6a5be7702d1868c61e5ab98a1709b4d tracing: Fix resource leak on mmiotrace trace_pipe close
cf2c7cbb95b8902a1a8936074fd033b5a5e65e6c tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
71c826b8d54def97eb1eeb77ab7f23facc0cfa20 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
0909c454b5607c60670a9709e4bf6b57e5004704 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
989627dd06291777d96e74acf5b265bc0fa4f6b8 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
a554c4520d7d7be8d0209f7e7bbfa30a40f32f79 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
cd246635ed672b77409235863c244f098c4c438e sctp: don't free the ASCONF's own transport in DEL-IP processing
53f299be95928b5a83232cd89018a2f25c2447f7 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
e824eb431b6c076340ebd10c4cf333203858c169 libceph: bound get_version reply decode to front len
6a6942cfb02a98bf3f5a3c703b0ef616f1b1063f libceph: Fix multiplication overflow in decode_new_up_state_weight()
16bd9433f08b55a6ff015ecc6fa43d79b769d3af libceph: guard missing CRUSH type name lookup
71b4e8600133492f8945dac78aa34f217bba624a libceph: refresh auth->authorizer_buf{,_len} after authorizer update
5bbcc4f39c78adb1d895228622ef4f95baf72f48 libceph: reject zero bucket types in crush_decode
13aa5e81f592d53bfae65253e9dd453fdb63a56f libceph: remove debugfs files before client teardown
25f043edd4d56962bc0c993e1a5d78db29b69a42 binfmt_elf_fdpic: only honour the first PT_INTERP
3dd0a7430f687fc086f64f1cda746b92d021c9dd iommu/vt-d: Disallow SVA if page walk is not coherent
ca9f75876d8fa263826f516fd90de01a1e7cddf3 phonet: pep: fix use-after-free in pep_get_sb()
e63106a1f49598825e6ec52c77ab2ff894ef0dce vxlan: require CAP_NET_ADMIN in the device netns for changelink
fa91c9c62467649b443c61499ae07c8efcd76b65 net: slip: serialize receive against buffer reallocation
1627acc6aad63a8031f084cba6546b7d14b8d2aa geneve: require CAP_NET_ADMIN in the device netns for changelink
8aefd5fdc25d49751109bc82d55222b0dd4cca9e net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
f95f3f3d4308b3d82236a0307508eabade4ddedf net/iucv: fix use-after-free of a severed iucv_path
3e5d1086042021f89d45fed95fc8afb442012005 net/x25: fix use-after-free in x25_kill_by_neigh()
966514e14962cbec98d736b3fd5e8b427a90a9a1 net: hip04: fix RX buffer leak on build_skb failure
cfed411d56ae2fbae57050230f3cb03d7321cff0 proc: Fix broken error paths for namespace links
98c24d4c73dd6142c67691c91a90ff3aa4177d43 rbd: Reset positive result codes to zero in object map update path
02a0c8f86b0913f58c8ddcd1a5ac3a57b3be98b1 ila: reload IPv6 header after pskb_may_pull in checksum adjust
f6049dad26990e2f3d606fb57ef958dcd6be96fb mac802154: llsec: reject frames shorter than the authentication tag
96da537043f0ba6d45906b21e60cddbbcdb0b5ef pppoe: reload header pointer after dev_hard_header()
d45ccbb0eba497196ddea7aad23863cd2036585c tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
e05e7cba5c924cb0472a38b3567b5c39f7f7f0d9 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
93fa4876e8c95185a7ee977e8d4d69ee4668d454 drm/amdgpu/gfx8: drop unecessary BUG_ON()
a2b4c518d19290ac4d745040c2b660a1a9662d5d drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
a245569f5afc00356334eb2a49105ab471d978b1 drm/amdgpu: fix division by zero with invalid uvd dimensions
c2ca5829560bcdf9141a1169684cd633f68f9907 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
f0d38b507e3f3aa59b3bdd6e71d301e31918f378 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
2a325ea55b1cfd732b2d35774547a7f915c517cf wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
083321df857daefb3e73ebe9f28807756901706c openvswitch: fix GSO userspace truncation underflow
b418806fa27c1a2e80a0d98241c82dddb238b235 raw: remove unused variables from raw6_icmp_error()
437a1dd75ecbdcdfa5c37224e891720452c12da3 raw: fix a typo in raw_icmp_error()
786a5a584143f25ae5fe0e3e434a92b71d2ee3cc net: bridge: vlan: fix global vlan option range dumping
3423f3003120da81fa40f1daeaa6ec17234da64c net: mpls: initialize rtm_tos in mpls_getroute()
ea8982cec0f660b734d2309525a0bd9e357811eb media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
34f09fdc71de3149087f39ef9fc1750b388eec56 media: uvcvideo: Fix sequence number when no EOF
a2e34de5f5b534a7cbd67e9f26ba8a4ab7b00466 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
15b91cab6977f96182908191dc610deb16e011e2 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
f6092b5d28ee6dec9d00d316b3a3e0bbb883c56d HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
0e62720d9206206805ebfd1e94af44afa2af5993 net: qrtr: ns: Limit the maximum server registration per node
19b518b8e712a32c528b1e3d704ebd428a7b2639 net: qrtr: ns: Raise node count limit to 512
6362a994935ab468368ed6166c0f03839c72b9fb tls: separate no-async decryption request handling from async
e848d6802f99e3f5bba771d9c148e3b4d8b07db3 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
9d14d1791443c634772985b3283481dd3e0c8314 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
220f2473135cbe64b8b17103a78566199bf71c95 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
2fda8f688497e5f28707daf781a799906e4288d4 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
3b85c217c5fb0d8098e19c07a26bb4c4a113180d keys: fix out-of-bounds read in keyring_get_key_chunk()
fb21ba80fe90a0892cc338957adc8efd23d0406b keys: make keyring key-chunk byte order agree with keyring_diff_objects()
f35fdb16f0ae0b08b0c5e66f1b933a1e2f8dab38 assoc_array: trim the final shortcut word using the current chunk end
f2d24d827f84840848135fc8254e15d6af09f406 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
dab9bb9d322feca756c92b2d6f420e9b630a2ccb netfilter: nft_payload: fix mask build for partial field offload
245db6e4979f3d2275178ff9a4a5325629a320f9 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
8333e4eec2c185ce4836e8a4e17bd01ee9d9f01c rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
50808b47942f674d17914f2cf5899c2554e167d7 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
bec6c3dc1088e6872aa33cda5c02e734d545c369 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
6cc35aae4769c442e30bf7cf1c0567166ed103f1 smb: client: fix buffer leaks in SMB1 read and write
8d14df3f46336c865ba9ce204d8d9a2e1ce63747 hwmon: (nct6775-core) Prevent access to unsupported weight registers
93c8ac4981ec15bed97c3b38b3f516605ab7bd81 forcedeth: fix UAF of txrx_stats in nv_remove
e9b6dc54c12ac144307c9020179f3f90f28bfd45 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
aa3181441e5b76d85fec4b5b071ccf50e96b8d78 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
4ae83880e7581a06e50708ab09d980d241430f37 hwmon: (adt7470) Create functions for updating readings and limits
9c7876c4fceff5bb6c58371d290944b3da74efb8 hwmon: (adt7470) Fix some style issues
d65a81580595f9817268c3726cd36403ce933673 hwmon: (adt7470) Convert to use regmap
211e2276e13497fe2e5e390ecc89738fbab44291 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
d254f9489795934149efc34fbe3570f27f83808e powerpc/boot: Fix simpleboot CPU node lookup check
0c8ea5c1c7241331923f13d4f7db68e871315b37 powerpc/boot: Fix treeboot-currituck CPU node lookup check
d5c09886428cc169e803475cda481daa8844eb85 powerpc/boot: Fix treeboot-akebono CPU node lookup check
08dfc05539dbc21721b327d6736ab354f312d2bb hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
b29bea4fb34fad9095394ac4606aa818ff46d283 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
f9922532c73fa0b699fded75cb3c557830262709 net: phylink: put link_gpio if phylink_create fails
ea0c430aae6b2fc2f06bba36469fef3610c98fe0 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
4b019662280bbb2481e4b756c6f5e65dc7513e70 net: sxgbe: free TX rings on RX allocation failure
0ab81a52ece43ccc1cea94f94d6efdccf56de499 net: sxgbe: check descriptor ring allocation failures
a8cc90d7e9486070462f1aaa6198709f8e7b988b can: isotp: check register_netdevice_notifier() error in module init
7d8d5c883a68e123622b9b28d6c7bd28c9b733b7 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
73f0de36cb1d4554d19fddb928454f6d5b07fbd1 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
3a2eb22b103c05728cef68877e1689732ca3dccd qede: sync udp_tunnel ports outside qede_lock in the recovery path
ce86403e5968fc31aecee7b589261b0192f95276 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
993fa3ba5c420c4b2f747d0400dd53108a80ac45 rhashtable: clear stale iter->p on table restart
df01e93818a57bc60ffd781908dacb3d5767f93b pinctrl: devicetree: don't free uninitialized dev_name on error path
72cc86da580442453cc959a98b04d1cb6300024c pinctrl: bm1880: add missing select GENERIC_PINCONF
c7a79d274b02add1f4fdeff774158f6d4ef09444 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
f9f1387ba09a571a0ca53cde88b59a76dd31c806 mm/hugetlb: fix list corruption in allocate_file_region_entries()
d117e5abe6968fec77421c8e6aac3a3a2755da75 sctp: validate Adaptation Indication parameter length
9c28050b5292196f7f44aef32b6458c1835d5e3f audit: fix potential integer overflow in audit_log_n_string()
4f109759a1eaa8b945e910659ae6a6b1dd546a32 audit: fix potential use-after-free in audit_del_rule()
ff347471ee229ee8890fbade09a42a89b474768b Bluetooth: HIDP: validate numbered report payloads
07a5963ebf8ee8aa7c7b247487091583b5ceae38 bpf: lwt: Fix dst reference leak on reroute failure
df69b0a4b663242f1a7cc6c741275f51979b5f3c ALSA: 6fire: Fix UAF at error handling during probe
b0bacfa2f9c3c9df9dc407da8f3e279ac6569528 ALSA: lx6464es: fix period byte count for 16-bit streams
0e34db9dc68e34e6e970b4c6c5277a26396f3195 ALSA: pcm: wake linked drain waiters on unlink
86e326abf2148ab41165d70e50d04c655903f248 ASoC: tas2562: fix DVC coefficient write order
067f9f5c70ac71a0d643521728a0effebe38eb56 ASoC: tas2562: fix broken entries in the volume lookup table
195788be3ab4acc86460e27bed90ede34c1aa420 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
d0fe18e920462ad033b873c831d9765b46a7f13d ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
fa2286151a0abfb388624bc6a83a606180fa0c34 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
684ca9f806ca5b55db238ee814b099a728387a40 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
be80fc641aed97f18d7748937fbfb294e223c612 e1000: fix memory leak in e1000_probe()
b1dd349354480acaa05c4029a017cc2c5bb6a168 igbvf: Fix leak in TX DMA error cleanup
a69025c3b397f8c83a998913cd2f47c0e9b3fbc1 ipvs: do not propagate one-packet flag to synced conns
2cd260e9e051a1c3e97cb1ab11fa8678fb07c9f6 net/smc: fix socket use-after-free during link group termination
e82aa323397df377f035a33e74efa07d2b686bb8 netfilter: ipset: do not update comments from kernel-side hash adds
b17c2abc87cd0213e90c9161d03ffc5478fef6e5 tipc: avoid use-after-free in poll trace queue dumps
d49108f6372fb872a495a65477f96b8cfa9d855d wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
2fc388a0e48d34695e386b7aacd0aa6849db3245 binfmt_misc: reject a flag character as the field delimiter
2bec05b6c9b023e2f62cc738398c288d5c20ca3f mm/page_reporting: use system_freezable_wq to fix UAF during suspend
7d9fe54a861d03d023c8875cc7a8e8ec9f5ce706 net: bridge: stop fast-leave after deleting a port group
5bd05d6d8ff84b0bd9fa3cff08b6cba60a643866 net: ipv6: clear suppressed fib6 rule result
d7f8f20cb515baa51424dbc6d877874673140e7d powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
7c8d7d2e959ae8c259a8cc255849d38dee4c7aa2 um: vector: fix use-after-free in vector_mmsg_rx()
2ed4c80b3b5ee73bddfdd9ae02a656a7f457c3f6 vxlan: re-fetch eth header after route_shortcircuit()
abf627900e4986418291821a9a47b40782c42b79 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
fe2d0fa00de4959191b51ccd47bba9e2d66cea76 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
0b3955e4739bb7438cb325c506078c437b105d0c vxlan: use pskb_network_may_pull() in route_shortcircuit()
dee92f9d14804d764e082efe58c6c86909772d09 tracing: Check return value of __register_event() in trace_module_add_events()
b652641925f6296ce392e05a697b7648328a0c65 tracing/filters: Fix false positive match in regex_match_full()
1f2e86c10c38b372d823899f9267e4d664f87139 selftests/clone3: fix wild pointer access of getline due to missing init
7d9bd270ae002b0271f737fbceb3465d293d5910 sctp: reject stale cookies with mismatched verification tags
29d8fc203bca8afb4a5f72c6172181c90947c9c3 sctp: prevent peer transport count overflow
f81de68cb44303e2a66cb1318a032b5296ac3755 i2c: amd-mp2: Unregister callback on adapter add failure
bb36928ce7242cb7cfed07cc0f24368bead05f21 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
7c2717b11d96d56dc5ec6cf7d8347989971f2caf s390/dasd: Fix potential NULL pointer dereference
951b60cd3c0c79c2f81b63d711808522460ff265 s390/zcrypt: Validate length for CCA AES cipher key requests
ed8c1ae1cc2b23a706dd631d773aad6ae59a4e97 s390/zcrypt: Validate length for CCA ECC private key requests
0d96d29e7448739e5454b8d123a9283839b39a77 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
854898d21daf63e41bc0360a0845be7e45147583 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
6eae20b0426163bc55bd9f09e6a7fc0760f0d28b phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
2d0eb972d8033793a2bfeec01c3b199f995ef67f net: openvswitch: fix potential UAF on meter attach failure
1d1e981e262f663c200128e0d27e46c4ad3d6867 net: openvswitch: fix skb leak on flow key update failure during ct
ba1fe9a818440c03bc21928861bbac1a08f3a759 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
ceaf9c34f013b6af669ba484c21f07b3b749cf52 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
50a07400aeffcbc66a9171561d387545b5e96c94 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
031bf81fe4bbcfeb1d91079a897eedec32c8b8f5 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
c8dc095356c64f012667a32433f45ead0ea11e80 can: softing: fw_parse(): validate firmware record spans
620fff4f26db112d2c74414e3977f0843e2134d7 can: peak_usb: add bounds check for USB channel index
a32fbb2db2b6e9b74b5ffdcaad6473509397e628 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
f35ebbbdc1da2913330a431354f9705b22e432d6 can: peak_usb: validate uCAN receive record lengths
f32b502ad163791a36b95b8d192152ea24e2b81b drm/vc4: Zero the tile state data array before each BIN job
149511db7f3ffe20254bd1f7a3fd158eb58be7a0 drm/amdgpu: cap GTT size to physical RAM on APUs
37955532fdfe19017518ade3f4667f1432ff0ef0 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
6018a6ecd401849c9d9327535f09d67f759fdd57 drm/vmwgfx: bound DMA command body size against suffix pointer
a03f8344e26effb33c4d90343b2d126289a7b2e9 HID: logitech-dj: Fix maxfield check in DJ short report validation
1afe34896211b518d16746639f2187c239a595e7 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
a8de0d04d99f02089c998a3a14a487ed40d50c73 Bluetooth: SCO: Fix UAF on sco_sock_timeout
aac7963128019d1b37b68f352f45e9bd943fbb6d Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
494b552c5fb4546491b091682ea8c14cf685cca0 net: openvswitch: fix skb leak on flow key update failure during recirculation
4e635f992da1987e12cd47e38b3ec14ae6d21aba firmware: stratix10-svc: fix memory leaks and list corruption bugs
7588a9acaa5b8746c88dc9dc411c84dc9a334fb6 gpio: pch: use raw_spinlock_t for the register lock
4ee2750c1b10d157076d9a75dbc46f15561b9e2e mount: honour SB_NOUSER in the new mount API
ceee4fc9aa1697623953bb65d7f370ccb34ede48 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
584a79165648783ba8c64647a1ff6a557c1efe68 nfs4: take a reference on the nfs_client when running FREE_STATEID
e23a3dde00fbde3b6c8fe1a5ffbf10c6b6a30b10 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
97b4e5b46b95ba95fc697972281eb1e37c159cea ARM: npcm: Fix OF node refcount leaks in SMP setup
69d4618c1aee5dfcfd2a2d7545bcebf58d3d71ff bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
8d09fbba398c8cf0abf533c2fafc6086aff9290f bpf: Preserve pointer state for commuted arithmetic
e1c17f6e289b155d4bd23e1f8a14ee175bc719fa net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
81c098544831c3e46d94de551fd5f70c0c96908a net/sched: cls_route: fix fastmap use-after-free on filter
86beabd195803150c79ea3a53d98fe95ca9a4a85 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
62130c69ed29a705245413034b08f925dc6236b4 net/mlx5: Remove second FW tracer check
574d404d4207f35ff60b9d10d30b8844070a45c5 net/mlx5: fw_tracer, return NULL on create error
afa5f0b78f2863acf524cc34c5b159dc969b59e0 counter: microchip-tcb-capture: Fix DT channel validation
343bcf8027ab0a65601ef42c296592f6e2518c50 udp: fix potential use-after-free in tunnel segmentation
ff0af83570652a936bb478f70d862239d4c80a27 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
80c98eb70dfe78b987d7bd11d5e1f91034c14571 net: openvswitch: Fix kerneldoc warnings
949f1ec6f47d479a330cf9435bc110296ae333f0 net: openvswitch: fix kernel-doc warnings in flow.c
fae23a3020679afd93cb05f3c8fe68af2dc4039a net/openvswitch: check Ethernet header length in key_extract()
934113e3cc715f2894dc48dac60af4687dd31d2c bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
6aa410c3e68b20efa4b85119c5db499a0b004a67 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
ce8878f4317eec544f34457b9e301440a3420585 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
e6c9dfb8ada53999717dea230c8b24c85c0fc6b7 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
a9bb3b53179773ee790d0fb8a913372dd9888e84 net: marvell: prestera: try to load previous fw version
80c7eaeb578de24ba15056a2f59cfb6630c5f174 net: prestera: validate firmware header length
3bfe53b167f767d7073538e7af481f1780fa2f82 net: remove WARN_ON_ONCE() from sk_mc_loop()
8d04bc8a9aa43a5bdbaae884b739892171e4f024 net: qrtr: ns: Raise lookup limit to 128
16866bd86f54e4c260d9074c0b089f3d7212e7d5 ata: pata_sl82c105: fix bridge revision use-after-free
5d2ecf69751beec4adbc66c68f89ac414dcbab73 sctp: clear control chunk transport if it is being removed
8247e962714378cff12004f326f86bbee70ed773 sctp: remove the unessessary hold for idev in sctp_v6_err
074928d3680cc29a5fbae976c2b1ee64db650d10 sctp: extract sctp_v6_err_handle function from sctp_v6_err
834c6182b6b9c4b01f9a372eeceddf416acf648e sctp: extract sctp_v4_err_handle function from sctp_v4_err
833b204a5bdd5de0d28864fea95fd48e542300e1 tls: don't abort the connection on signal-interrupted sends
fe020e406f0eadeb828d0d9f5e8f58484baa4c68 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
08155e9fdca914f574f53373e5a2884dda11fd4d ALSA: usb-audio: Evaluate packsize caps at the right place
c2652a7db30484b7044f7486dcc4e1d66c81b9c9 Input: evdev - sanitize event type index when fetching event masks
4be92d287472261c6c07ec753f578ee3ad6c5878 ALSA: usb-audio: fix OOB write on Type II inbound URBs
ebeddf01ec21c32a2d817ebf6a9be70940cba7e7 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
c7f92d9529292f845b8038347783f975837f7b63 usb: gadget: f_ncm: Use unsigned int for ndp_index
1becd9a72c994445f3a29557e046f9e99861627c ipvs: add totalconns for dest
ed1d68bc1af3f3950570580567030aee626c2e90 ipvs: properly update the overload flag on dest edit
6c9e8bc42c0d85adf75b9a99943dba2716f4a259 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
06fcb68d53a205c3458ea9a056508627edea11c7 net/packet: reset the MAC header on the packet-socket transmit path
ba1f9261b549536a87141900a0eb48843b8ffb6f net: openvswitch: reallocate update replies for mismatched IDs
97f87f6d4fc7f9c5ecd011f00e0f5456bf18298a net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
417ec175524be88d38db8d2a80641bb591ed2956 netfilter: ebt_nflog: pin the NFLOG backend
01fbadf4d56a73a9516c94800f7bc3bfb000acec vt: add permission check for KDSKBMETA ioctl
d7fc85b0aea194eb78d02b60a765f7053e1b1200 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
1d18d10bd1aedc470ffe13ff18435e33691e3655 Input: evdev - fix information leak in evdev_pass_values()
341e21a29d270363bb3399172e0bbc712cab796e Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
76b825a78e293ac31a0c15626058c754c5982fa1 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
71ee2e2e73008d5fbf27dd43f7d9a40fc7a6bd8c ima: fix out-of-bounds read in xattr_verify()
b47c4af439f4bb7a3c342a85ed8c0aec66a06302 futex: Prevent robust futex exit race some more
a064814503cce8b81b71889737f3d4bec83d9a50 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
2ea3f4361146a324174f3f8be9eb2cb4ac297643 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
e8327e48ad7a2237873f2f4ceeab64210a768920 fscrypt: Replace mk_users keyring with simple list
7cc4df0aae3bdc8475e2d97012205885af07a93d ipv4: fix use-after-free in fib_nhc_update_mtu()
9a7c7b792dc14570c0d16cd45ae59ff9063d65a6 serial: 8250_dma: Clear stale RX state on shutdown
8aab22791fddb905085934e14c3fe81c4c7e8cb9 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
b7dd2be75494257617e5dfa385d8301d9ab4336f staging: rtl8723bs: validate monitor transmit frame lengths
66cde8fe0ece2fbc15fe21b7008748d7e9d357c3 misc: fastrpc: fix channel ctx ref leak when session alloc fails
e6e99eaa332227d1a0d22b16c1e52404b940aaca misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
270f358937aac34b4f74f049d977a539bdc8bed9 fbdev: bitblit: bound-check glyph index in bit_cursor()
3434107a3b02a1faa3198fa074ee99eca0822fa2 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
84cea446c8509d836ae9ace38f3732d14cea237f netfilter: bridge: release template ct on non-IP path
f036e3f959112d06d837dfc0d204074d8efc1922 net: atlantic: free RX pages of consumed but not refilled buffers
356712228d2f381ca413c4f40a2a8478b230d0fb vxlan: do not arm the ageing timer on a device that is down
8a5c7a5dff9e57a292140d603d97d0c0eaa95181 vsock/virtio: avoid refilling the RX queue after teardown
a7cd1b764e07a97c9ff0b804a4e3a878982e036b vhost: reset the vring metadata cache on vring reconfiguration
3f6d389ad574199c32a5ed1b71b3cd50dfdc3e17 tipc: read le->link under the node lock in tipc_node_link_down()
f1d9f52381dc1fab9d22f55de1cf568e78fc897e ring-buffer: Use current_context for safe per-CPU buffer swap
3a94cc6b0ba5c275fb95bf82d3718ccaa88e1452 ipv6: fix Route Information option length validation
0ceed3c6f32a6adac6b0cd73cbf5e6642d3d2ebf ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
6bc8bb4da20d35c9db695f8560f5df74db3d7eb1 bpf, sockmap: Fix sk_redir use-after-free in send verdict
19105f599e9557739245b2fbac00b4063751689f scsi: scsi_debug: Negate wrapped memcmp() result
a207b1e80d11a1d0716e4a69a11e486bcc0b3aed sctp: keep chunk->transport in step with the list it is queued on
fd4a4288aa78c4354a496163f5ccfbbf86e87605 sctp: fix use-after-free of cached ASCONF chunk
170d628f5a100e41dda671fa5bc41fd37a82877f sctp: clear new_transport when removing a peer
729955ccb4f097c162eda1e3adaee80755f497fc thunderbolt: Bound the DROM dual link port number before indexing sw->ports
be790d7996683ff7c7083560db0b5909b2b18dc8 prestera: fix fallback to previous version on same major version
9a218ff6c8b0084ae5f1286ea44e39985d8895ee hwmon: (adt7470) Add missing dependency on REGMAP_I2C
9dda2540c43ad2d0ef8a6a55330b2a5948b542a8 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors

--===============3819568041297175427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ae281a0fb67-7579681bb002.txt

dbcac7d0c7ddff63a949120ac01a46610b944543 nvmet-tcp: Fix potential UAF when ddgst mismatch
f30805a3b5bfae28b6edbdf1dabd02859fa5a335 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
1c0b5f0557286dd811cbbed302ddff10675051e9 macsec: don't read an unset MAC header in macsec_encrypt()
fe888346668144eb302cb6e6a34a0871f73280d9 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
1c1dc9578b045a6345eb19296f99416e012c7d40 KVM: x86/mmu: Fix use-after-free on vendor module reload
46a0fba5131f02357190c1114712a69991ec64a3 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
542323a4ea1aa5e3c972e3992e64e6cc3c2ab444 can: isotp: serialize TX state transitions under so->rx_lock
d2a7fb848124997ecda1ce8f8eb0a0a872e3bcfd dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
79370fbe5476f0c571b90e27e1d573e784e60510 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
24191b74d5a9c07ed7c30d785b3343f370922394 Input: ims-pcu - fix logic error in packet reset
b6910ada125b0d0c73f367f542a85ea57f2604fc KVM: VMX: Make vmread_error_trampoline() uncallable from C code
def7ad9001bc262d686e6a89bdb9779ba9691ed8 IB/mad: Drop unmatched RMPP responses before reassembly
28cc21b582b9b2fe960d7553507f176897df7f8a mtd: mtdswap: remove debugfs stats file on teardown
eefe5cd41322bad50a2c727ac0fdc25eaefb71bc mtd: nand: mtk-ecc: stop on ECC idle timeouts
82f062853c96fc7104a2f41149db2ea03f034b6c btrfs: reject free space cache with more entries than pages
2e303cf7bf1b94a56ecf343548bc7830e910274d btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
5d258cf0b8ed6605b2d0b4cea05cd5651f6509fe firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
e255ca492df82f8aa01e96ab2b2c5e21bac3ca42 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
0ce2b517ddcb46e216904a25aee015ae1155bfad RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
df0636e1f7734d6ece0a7fb19f4e590ee8a45e62 RDMA/siw: publish QP after initialization
28118c74e903bd72a27eb78f943c6d074210adef RDMA/irdma: Prevent overflows in memory contiguity checks
264051b15246fc44e3c9e8742166aa250c3bdc52 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
e93c9aa6bcfe82637cccd1b33cd0f35ec5409c7e wifi: cfg80211: cancel sched scan results work on unregister
546fac7f106576e079a6af7009ee69378b9e17f4 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
dd52b6aa1ca89105da353360335d6feadd5fd7e7 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
6b77ff723a9ad0753bd7f851ad92fbaf15f23255 wifi: libertas: fix memory leak in helper_firmware_cb()
6b203db96084d1ca17dde943904cdaf4ba5a4799 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
f2432b3b6dfe965eb8f8750f00b0ae64482c8597 wifi: cfg80211: validate PMSR measurement type data
d9738d41f7ad394faeeb2bb39a35616f532ed8a9 wifi: cfg80211: validate PMSR FTM preamble range
193657ff6b0eecff198021e89e0e1ea2141ec66c wifi: cfg80211: reject unsupported PMSR FTM location requests
e19a5c210574e9ae9b428fcd72b29797369595c4 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
10bd82dcc43fe17f8ec4b8033aba5a1cc4da1213 wifi: brcmfmac: initialize SDIO data work before cleanup
5e89aef9c7da20aef67617eb44f8d05b61d03271 wifi: cfg80211: bound element ID read when checking non-inheritance
ae34840b0997e7f47c90f8a1d6dd819a98aa8822 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
531d3b32efb174eca2cfbf15bee2ba0eee8e46a7 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
1b1f28f9496cdc44da56f2c6b32a4659a2072718 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
3b5480d207c4802326153059accb6d63249d9bfa ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
0675521422d28adb4a996e858a6c7f59e66f3abf ipv4: fib: free fib_alias with kfree_rcu() on insert error path
5aea9851817926e62620e54666a1e7c13c9e1905 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
f91e316ab7897e1f4ecb4cf4995bda15422a9658 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
e52bd76a16a69720f1d0d32dbd306506c569c73b ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
e912019e2d426c2a9b571e158232532671809c87 ata: sata_dwc_460ex: remove variable num_processed
be7e9a9d13332cfba82078789686fae53165d766 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
f6abe0dfd5bde068e18adecc7f61f0fd942f1578 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
6f4bc4b39fa7041a0adce3d134ed0a8f220fab2f Bluetooth: qca: fix NVM tag length underflow in TLV parser
2e2cf18014f4e94d5499a1f85f4eb0ed7f2eecfd smb/client: handle overlapping allocated ranges in fallocate
ef34d2da1774673e13f8d28a6498cc395a694ae1 drm/i915/gt: use correct selftest config symbol
258c2ccf40a798496f420f14bbc9b379797240d2 powerpc/time: Fix sparse warnings
755901968cabdffec6481332c1e9f60360e9cfcf powerpc: remove the last remnants of cputime_t
fe3eb59d2c431f52752dc884bc44574f06517430 sched/vtime: Get rid of generic vtime_task_switch() implementation
bd222a97b3d8e99b316f758419e34b605fb18381 powerpc/time: Prepare to stop elapsing in dynticks-idle
55de0bda3f05af28c2a75985924273da42bf36a2 powerpc/vtime: Initialize starttime at boot for native accounting
e806896cb8fe000d70ebdcf778b33943b26d86fc can: j1939: fix lockless local-destination check
9d73e28e5070e2c3c3fa29b8efe3975f7f5a4f76 ksmbd: validate compound request size before reading StructureSize2
8ba4e581a43dbf6dd91c8894d12f2d4e874e930a drm/i915/selftests: Fix GT PM sort comparators
e0b8b1c3879209fbdc48bd398e21de8d8ff2616e net/sched: act_tunnel_key: Defer dst_release to RCU callback
142ee6233206f46c469e92c2bed6b930070fde61 sctp: fix auth_hmacs array size in struct sctp_cookie
cc37b8b535bab1d7d874d93f8c26b9e963e378a1 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
b30215736e8591b3a390daa4622ed3d93dc3ef0d wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
28e81e4c27b598ab526be7758ad5427b15e79a6f USB: storage: add NO_ATA_1X quirk for Longmai USB Key
14ec757b53d2943bbc16fe9ce1c0c00e5b826ece usb: chipidea: fix usage_count leak when autosuspend_delay is negative
d4d2021c279225e5e4d1a8f8c71e98cec9d547de usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
572700c3c269347a5d46e571a79e78011ff10229 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
58bc163b9dcc2a3116c1e4bb9890e90e7dc81c58 usb: gadget: printer: fix infinite loop in printer_read()
430e34cc110a694728fb3536a22beee677ff75cf USB: gadget: snps-udc: fix device name leak on probe failure
2f1542bd9ccf0c4c22cc36ae8c29d2426bded3f7 USB: gadget: fsl-udc: fix device name leak on probe failure
f6395c8e459318ca2a7a6da830b03864d113b830 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
24b96b2d71d0cec65f115454547f8024d52d69e2 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
35e34d8c67db53bf8b240514fcc065a8808a63c8 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
6ae38a7700886c8120ede6754f389c3a2a0dc0d9 USB: serial: ftdi_sio: add support for E+H FXA291
61b814e78e562f5b65dca4ad029ed14f0953009c USB: serial: io_edgeport: cap received transmit credits
ebb3f0463aa52d172aa0e561776a1ab82fde73e1 USB: serial: keyspan_pda: fix data loss on receive throttling
bca53567d16c79f2e79e55993fae978ae0559f7b USB: serial: option: add TDTECH MT5710-CN
134d7fc3829c9c309fba31353fbbcb276845a406 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
9e5968d17be96896d478ad4b7ba833469f572cbe Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
b4a7e3298b1542a98eb66ea0b172bda422df6ad9 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
6c3edabdc92065f6e5c564b3436cc28ed42473b9 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
236f80e9eddb4ddee98247d23427381e82348ec4 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
e4df438fc5f8cffe2c750665a688686cbe7ce3f2 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
8fa2e90305e363a8151c0dfdf9d50e52ccf9d621 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
c2856f0518f918859ff30926f0ee060f1efca400 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
2b6e9ac1a94c1379abd56792ff8e6005836c747d wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
61053843e64615954eb171b9257a73b338775230 firewire: net: Fix fragmented datagram reassembly
b2e014ed6bae1915cd16bfc4a4af7cee3d95a03f wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
c6ef7719f4fb9744b0a2021d90710ae60b706db7 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
08b315e8df72285c6d5aff4a41813508179f100c wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
90e9e4ccfbefb8af09a1c3ef3229f206a9b2746f wifi: carl9170: fix OOB read from off-by-two in TX status handler
a4e635a83eb25ae6888908b1af3e915afad59b25 wifi: carl9170: fix buffer overflow in rx_stream failover path
6e3cfc9c0265dd00354fe21bf8604acdbda44a57 btrfs: free mapping node on duplicate reloc root insert
cea733ec66a688a40df39f491b40f6d2dc45cd9b ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
3689f4cf1f67a026722cb543d0cd8889ff9499b6 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
1c3f81b7519bc4dcf5607151d64044fb10b521e6 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
f0446cfa9c552b29b56e092a97afe42976ad2281 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
8429aff1478cb324552fe3457f064c10b2c20bb4 hwmon: (occ) Add sysfs entry for OCC mode
aab71faec9308427c51d573e1c41ad904e3b362c hwmon: (occ) Add sysfs entries for additional extended status bits
9f525ad4309bfc311c7b1113ff1bc51858e6a406 hwmon: (occ) Delay hwmon registration until user request
ae2e6e3dcd09c41212084516b58d8392ff6860f5 hwmon: occ: validate poll response sensor blocks
528c55b128cd2d47b13c6b0af2f0fdf1071ed428 net/packet: avoid fanout hook re-registration after unregister
9840cc54eaee19b40bee393b526f8761d67364ae rds: drop incoming messages that cross network namespace boundaries
1a567812308443d50d65c40e81fac16015d2f5b0 dpaa2-switch: put MAC endpoint device on disconnect
9a4dd80ab4a734d24009d6631a58b5808419189c net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
37c09fc872de7f6e22a5486f881bcf527a3d8973 dpaa2-eth: put MAC endpoint device on disconnect
a1d3959a34c586210f51bd9a79b7daa8b991f37b nfp: Check resource mutex allocation
43facc71c599cff0e56af8296b1dbaf4a931253f wan: wanxl: Only reset hardware after BAR mapping
6f59085db1b0e723efc79dcf6f91eaedbc9018ab wifi: mwifiex: bound uAP association event IEs to the event buffer
cb063c3852a83df724ce4adea32228e2eb2f8b7d iommu/amd: Bound the early ACPI HID map
01d45e1c53b30e23cc917d92edc60e0e83b5a161 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
44ebfa216ee1da6f75e65d54f4e27d33137fdafa wifi: mac80211: recalculate TIM when a station enters power save
7eae2eeaf3cfbc261f1f672835baf806c730420c amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
1ab3b87a8d846749473eee484ab21f7797aaa369 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
e224c556e9a6228fa7362aa009394335a54e5e3a sctp: validate stream count in sctp_process_strreset_inreq()
e101fb897afeeb13617b6e8d220e978b4ae74a77 nexthop: initialize extack in nh_res_bucket_migrate()
0e2191998ffbe2d7f2e56d8b248c3e90d29996f2 tipc: fix infinite loop in __tipc_nl_compat_dumpit
28bd9b273f098f4237c38257e16d204385876ff3 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
e23024f3dd2a75f86833f41ea4759402537b1932 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
933c24b24094abf467c01726dce1fe421b9bd133 net: bridge: vlan: fix vlan range dumps starting with pvid
d089ab448e81565d8069e91295efb6442b87c4bf net: hsr: fix memory leak on slave unregistration by removing synced VLANs
fd1ab84954a053fd38e8093f9673a0e50652a424 sctp: auth: verify auth requirement when auth_chunk is NULL
5c7f29d313cdeb4fcde73b359b1170aed46d6ab1 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
373c14d18ba1d6361ca047426b8d4190a9e0cdac tipc: fix u16 MTU truncation in media and bearer MTU validation
3b1a1e2cbaac3d3d7dc9d48ce05cfea05f868c4f net: stmmac: add tc flower filter for EtherType matching
2dc566856c6e173c59a4b9cf41b36773953ecdd4 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
b7cf3cdf6a69342652d57c55f70c7b800885b374 net: stmmac: reset residual action in L3L4 filters on delete
69c527ed4c4d2a474a7a768939bbd727c3614972 octeontx2-vf: set TC flower flag on MCAM entry allocation
6d55ad2adc6c0a7b4574d95660a51fc589f5d97d ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
a9a73df77418bae4749d4682d4187ec4371bbd51 hinic: remove unused ethtool RSS user configuration buffers
37e0644d0e955788adfb961759bb0c07aa7cf61f net: qrtr: restrict socket creation to the initial network namespace
089d804a62e2b87f556d617286947a6cd3b885c0 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
15f909cc18d0e0668cc7fb5472cfa6cca0873813 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
364c4aa5917c034114307fbd3d042c26a790c99c net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
d0356d1be2d973a1c987c5a1689dda263dc6a656 raw: use more conventional iterators
2f620bd487b73de99bf5509f2108c83330f024fd net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
33df0424991f9b2c0874cc32938219eeac68417a bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
bc3ee2fa7954886303335c3857a2e53db4a3832f can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
5130820ee7fd1cc77adf7e62cba1af1cea1ef648 can: bcm: add locking when updating filter and timer values
081e16bb17fefa68edad8d00892ed5d0d4dc27d5 can: bcm: fix CAN frame rx/tx statistics
376ba78a134ee51def3ee4bf8344e18cc804d78d can: bcm: extend bcm_tx_lock usage for data and timer updates
d04d6fe1f1173ac604c2693a5cd1acf80ba21a56 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
cb52aa82ada456e45bfd527bf4322842bebe1708 can: bcm: add missing device refcount for CAN filter removal
47c9d919ba53f58fc356c9aae62b8223de82f32f can: bcm: fix stale rx/tx ops after device removal
287028821fc162018ada1a48b13ab14616ac86cb can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
4968f901bccb5cbefd76d80f62987220768484e9 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
5a621a0b48c5998c3c245623db8775f2189a7a62 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
082603954d1a8d0d31d8f3f7a4898704a727dc1c drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
3ef5b3c03e991adcd5e9f87d07dcc4f20b56f651 drm/radeon: fix r100_copy_blit for large BOs
94ea20a8f8768f8ef899e92c8088c2659dc5ebaf drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
36bb3c3681441aab553097621959b8161c380e04 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
ca9c6e2c3230dd3dbcdf01d9a7a854502951b401 drm/i915: Return NULL on error in active_instance
f7fd91ba1000c3fab73e9aa367f3771768c8384f drm/i915/gem: Do not leak siblings[] on proto context error
f99489377f1c50e9cf119e7c2c188b747e9b4f0a drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
47fc302788fe4ad6406e986b1248dff2b340f905 drm/amdgpu: Fix VFCT bus number matching with soft filter
8f2605ae2140ba5cf175f00fc8c2fffce3d21321 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
c7887bfe50d79c0fd5d73754ffa99f7632dec195 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
f7edda63aa1dac4a3287d0538529aa46ee04e1ba drm/vmwgfx: Validate vmw_surface_metadata::array_size
b0ebedb5e1bc27ed5756405cba34f50c1c3bab3f media: airspy: Return queued buffers on start_streaming() failure
8cdad7f8d2b15995f6b569157e4ab480ade37657 media: cec: seco: unregister adapter on IR probe failure
e252479854a83bc2c5af35249d2a35f1c4c923fb media: cedrus: clean up media device on probe failure
df9eb9636d401bff84990e348dffaaad8706c2ff media: cedrus: Fix missing cleanup in error path
de002779ceb7f9c4504ebe2978272bd5733252d1 media: cedrus: skip invalid H.264 reference list entries
d0e7c356103c74fa691995da5ffb85896ca914f8 media: cx231xx: fix devres lifetime
b6d95d70cfb5f4d6f865ed83d64b542b0cb25c66 media: cx23885: add ioremap return check and cleanup
7b9cc616367835d6be84fd5a46e01ffbd03a7f41 media: meson: vdec: Fix memory leak in error path of vdec_open
b033b00006a644bd140167a58b3aac693951b77e media: msi2500: Return queued buffers on start_streaming() failure
8f788562b45d33b8476a64c2038ed7cfe358838c media: pci: dm1105: Free allocated workqueue
0b8e68c6f8bfb089924cd03680c0719e0ee293a2 media: pwc: Drain fill_buf on start_streaming() failure
d4857e3c2285bbebe60bac66566a6945c7f66709 media: pwc: Return queued buffers on start_streaming() failure
fb863f1446a5e5afbdafbe842a75bb27000e7f0c media: radio-si476x: Unregister v4l2_device on probe failure
58d38fb054e69ba77c86564306bc5792dc1c8229 media: rtl2832: fix use-after-free in rtl2832_remove()
c8c5c624300022f609eab16151c43e9bdb217c9f media: rtl2832_sdr: Return queued buffers on start_streaming() failure
683a568c15aecf6fa96294ac8d447347972e27ac media: saa7134: Fix a possible memory leak in saa7134_video_init1
073f000e071d808dbc445441f933c88df74cfd95 media: sun4i-csi: Return queued buffers on start_streaming() failure
57c5db111aaa82eb8e67a2460b29f803f2485e60 media: tegra-video: vi: fix invalid u32 return value in format lookup
8ec68ed2e7027630d217504ccb89806f0da3efcb media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
a8c345251ef6529d6e82ed4ffb404da9aadcce71 media: vb2: use ssize_t for vb2_read/vb2_write
9962132ab60663e48e049980177abe9ae605df69 media: vidtv: fix reference leak on failed device registration
216126bea4e421775f24cadd451e8c83c43d4293 media: vimc: fix reference leak on failed device registration
da4ebcc9ae7167308a73425a0c165b6c5892cef4 media: vivid: check for vb2_is_busy() when toggling caps
7886f7d64347ae88f75b9a210ba28a032c073aa4 wifi: ath6kl: fix OOB access from firmware ADDBA window size
f57b7c5ab54bb2a74d21038f8afcd16abf4d3269 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
195188efcbf0d62874449947a44ccafcf1e55029 wifi: wilc1000: validate assoc response length before subtracting header
6a02fc42ca617d4331eeaa82f25fe02367574492 wifi: brcmfmac: make release_scratchbuffers idempotent
73762977412dd4642f549f3aab19b75b3e4ac5df staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
e88e7fa84c8b170a51d0a209eef8529396abb4cb staging: rtl8723bs: fix inverted HT40 secondary channel offset
5cd12d26ea22217ef8968ef05ac8100b4c59deea Bluetooth: RFCOMM: Fix session UAF in set_termios
f4c1d2314813856d3c475882d2dfd595c16da0a0 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
14ad142f377500941b8e51770546048f535541da binfmt_misc: set have_execfd only once the interpreter is opened
076dd09425fde15771204796280092aa011d975e cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
637f090e008fde4a9214c6f74051f849db4b041a x86/boot/compressed: Disable jump tables
ddfe9443ec0e01a63db42c451265abe8bb2b7939 comedi: comedi_parport: deal with premature interrupt
98d49769901bc2db3728bedb2c4791255170514b intel_th: fix MSC output device reference leak
7834d0679b35ac1a66a337a36e322ed454d27c95 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
be21922c51a825a88283b4f7928358728611bf0e tracing: Fix resource leak on mmiotrace trace_pipe close
edb0ded7c22b2c423714b6656ac4e386b2c3d52d tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
705fedd13181268509fca1d5cfc50c49cde46373 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
01ef81ec69aa1c2c0d061501db1f1c464e2a4bb0 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
2c6bc5474f81035c6131a22868c234cc6d5fbb7c tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
38ab5fafd62dd301e1e1f455e0ede3e94f14701e arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
9bbe6a464b93dc09e89e54d79f907f33d84de60a Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
ba6a87eb906344b5514f305b4a713af4f975c5c9 mptcp: only set DATA_FIN when a mapping is present
5abe4ae320caa9de4edf2e679b7ca6e399a6f486 sctp: don't free the ASCONF's own transport in DEL-IP processing
03602449e0e4b1fe19497d17c89e3e53dcb3ec34 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
5d7d47e51826320f8c66088286db679c37bfa262 libceph: bound get_version reply decode to front len
2e486cd28ff7be33296f34cef0479abf729b3874 libceph: Fix multiplication overflow in decode_new_up_state_weight()
30939d4faea8b116b6e47b6746b590d27ce975a6 libceph: guard missing CRUSH type name lookup
aa145667ce0e411b1a1c854a6ba5e4273b826a91 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
6c62973b5fd5207992a3ec879c4fa1349060b2d8 libceph: Reject monmaps advertising zero monitors
0a123747a10323535a01c34fbd59daec1823f950 libceph: reject zero bucket types in crush_decode
f36f4ecf7770f0a5ce3809d404aacac5038c556a libceph: remove debugfs files before client teardown
8cd3486ca775b50dcbf9301782f35b1425397519 binfmt_elf_fdpic: only honour the first PT_INTERP
5b051c02bff31795e601482d90ff50a964dc61e5 iommu/vt-d: Disallow SVA if page walk is not coherent
d57f70af72f4b6eea781b55721adf43aa7266668 phonet: pep: fix use-after-free in pep_get_sb()
99dafc1fdeda1ff891bb0c2b92447bae5f1818f2 vxlan: require CAP_NET_ADMIN in the device netns for changelink
3b9ab819eef2b0f7e61df91f573798a2d5ecefb0 net: slip: serialize receive against buffer reallocation
48d4a75a239ed01b4a07c60b740ca90ed67e0236 geneve: require CAP_NET_ADMIN in the device netns for changelink
ecf499433f8b996fe6f3e0c72735f710bd70d34d net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
f51628e0ce729f7fd451262c4811b02d5bc644ff net/iucv: fix use-after-free of a severed iucv_path
e2dfdf40d8287b5aefc4c7aab993900763f4897a net/x25: fix use-after-free in x25_kill_by_neigh()
39bf634b3c2e0d9318d9d67b8edd94295877552e net: hip04: fix RX buffer leak on build_skb failure
e385e0e6ddb91c63d2999d68df80223780cd857d proc: Fix broken error paths for namespace links
6ac0aeb7eb21af221732ce03a1b6073214b189ca rbd: Reset positive result codes to zero in object map update path
00040c4d058a33155bb6dd0a7ee15fb3a114f8af ice: use READ_ONCE() to access cached PHC time
813c5c4a5281548a8a5c4e69b3ba534e159d0cb5 ila: reload IPv6 header after pskb_may_pull in checksum adjust
b7655fef3e08ad56210883bccc04101389b51a22 mac802154: llsec: reject frames shorter than the authentication tag
ef5f0eb93f1143df9f24cc73c991ce13604b871a pppoe: reload header pointer after dev_hard_header()
3acf02efb8a037c12368b78a8556ce84f8962f98 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
abd1278261cbf2f84b605024fd9d88e165886a81 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
49fee38afd0180779c69dc44d71b17e85fdd73ef drm/amdgpu/gfx8: drop unecessary BUG_ON()
7595e7968dde9f80499774feb6ae9a4293a767b5 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
960bd5572f96b6341f4232e640529442462ed03d drm/amdgpu: fix division by zero with invalid uvd dimensions
436f025da90e761c19b5d0da925b43f5da271646 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
330b8341963849d0a79401c2bf8dbe7fa92919f9 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
2e4b6e16df2fc4c6432814dc51c9e717b6753ec1 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
5d67e4b3a23de349af2d758a486be624154ab274 openvswitch: fix GSO userspace truncation underflow
d286d056d61c369a0a79d79810ce7c8edb590a89 raw: remove unused variables from raw6_icmp_error()
6c24d1b72711421e5a7b35c074040bd6d87a3122 raw: fix a typo in raw_icmp_error()
10990d009f0cebe2c5a0dea3d6dafb77289fd707 net: mpls: initialize rtm_tos in mpls_getroute()
77c92684f0a56000aa010239c9841f97f05513e4 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
79325e62453e52bb8c5c11cdebf613a26855bc10 media: uvcvideo: Fix sequence number when no EOF
160ab962c06dabe70c02bbec9823fd5ca0b7d0b6 gve: fix Rx queue stall on alloc failure
108c7271a8eda211bf092fc16ce7925db2c48b78 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
a319140d2761b4d127fd829aa82eeae5dc5dd0ce HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
b893c21ca61df64ba89e859068d62f03b1a3b0b0 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
81bbdf211dc5438dd8d3a7c1f03504d008788a21 net: qrtr: ns: Limit the maximum server registration per node
ed6734a3789c6d28af0dbf71e7583d9ee816deb8 net: qrtr: ns: Raise node count limit to 512
508bd425a417a39e61b4bae683d65fe3c7cc0f4b tls: separate no-async decryption request handling from async
3ac9d97845740da37e419c929e39b06ab165e88f dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
6af194f20363d094a959e4cd1a4d5937e1da0446 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
47763de4e7e7c42d788ff1b89f454e2f36971091 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
51ac0d60d995b7351bb15c9ce22a29225c4c6531 phy: zynqmp: Allow variation in refclk rate
3cb6f510eb3f5f63846fa4a96a914b0ac7934832 phy-zynqmp: Postpone getting clock rate until actually needed
bdc37c7c453ab36e15daede1ffba0a7301888f45 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
901c59f545e3a653451526172d2d2f58e74c026f phy: zynqmp: fix runtime PM leak on probe allocation failure
aab87e00613e033638bbbc19b282089a24657511 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
a432a9de8fc36c43e96510922af2ba5cc4259b9d drm/mediatek: Check CRTC state before freeing
6e37b5b76c237474bb35ab201ab3cf60678f6d61 keys: fix out-of-bounds read in keyring_get_key_chunk()
924914e55f26b7e2ab25dbcf153d2948698a80be keys: make keyring key-chunk byte order agree with keyring_diff_objects()
18526d5e1a70b214033ee56936c47bc2437bac2c assoc_array: trim the final shortcut word using the current chunk end
fc86afd7f04d06e9f19a8d95aa9a195c0fc72161 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
3208079df8c933665ced2f888a19f5d1f50242c7 netfilter: nft_payload: fix mask build for partial field offload
6febd4dc64a1dc10b881d07fd09718b05a38a1be rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
06cbc828f68b24657e0c240f3775045dd3ac0002 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
d463e6498269e56ae1ec9275bc335d9b170708c1 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
7ab5324cb09cbc912e06dff1fb395c167580b1c1 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
c9720aaf0afc13a6a560c0d7568824bf13f784aa smb: client: fix buffer leaks in SMB1 read and write
5cc39f22bd1b1ba370a97cdabff7b6230dbbf71c hwmon: (nct6775-core) Prevent access to unsupported weight registers
59c925f42e4381a89b1c045ced2e7d6a2912db58 net: bridge: mrp: fix Option TLV length in MRP_Test frames
c7ba8bf7cb7e1becaa6409e333be8f15aec67add forcedeth: fix UAF of txrx_stats in nv_remove
85dbc04aa9c8eb3873ebea341b3761afae8200eb hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
594fd6a74834b4fc9e47a0393047a45eda751fbf hwmon: (adt7470) Fix cache updated before hardware write on I2C error
5120d29f4f74fa5c9046521a07169191869ebd05 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
33f17b322a567d541641fb2f33d85f28592ae7ac hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
e1075afba6afd68bb35b5c1488e95dd74424eea0 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
e3f1604d95f4149fd3b25844e420fa11433576fb hwmon: (adt7470) Use cached PWM frequency value
9da02f001563f870a505d7e812bea732fba9451d hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
610785c93b105f006f6f070769f24f2d0ac16b37 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
86375788baf85500244ab54f524e9e7442c9659e powerpc/boot: Fix simpleboot CPU node lookup check
5f065dc35de033598496572db5e95edb6f08df1b powerpc/boot: Fix treeboot-currituck CPU node lookup check
8fa9f51ad8d48bc35ff512aa68878d94475b2170 powerpc/boot: Fix treeboot-akebono CPU node lookup check
11c900876c57b2fabc34202f16afca06f4a62cf9 wifi: mac80211: validate individual TWT params before driver setup
3fe7ac34ebb814fb82987dd8856324290151def4 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
9b97d800078ed174bcc0caddc71bcb97a5bbc9bc Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
d710e8da3e6290a586c17780154fc4d708a7795e net: phylink: put link_gpio if phylink_create fails
9fc962b1d9ba9a9faa7475efbec3ec30ccf5f812 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
da3dfc373687eadd2cd976bc10ef7d117b376aa2 net: sxgbe: free TX rings on RX allocation failure
d757c87fd1c9986a91c0930209c6aab92dd9fd8e net: sxgbe: check descriptor ring allocation failures
8834fa94c348ea461e044183ea442ec59df08f94 can: isotp: check register_netdevice_notifier() error in module init
6261f0195cf9729a73e9be0f1ab48767ef4b4743 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
cdfe407c4aee4097c70a1a1f57e4a8121979660f octeontx2-pf: Set correct sequence for carrier off and tx queue stop
66ca253998218f8356fd3bb108392cfdc038c416 qede: sync udp_tunnel ports outside qede_lock in the recovery path
e2616b6e0c888fbe47803a6b2cba0b2424ee62fa rhashtable: clear stale iter->p on table restart
d298574500211f6d66ce7c89a4c39169e0abbff5 pinctrl: devicetree: don't free uninitialized dev_name on error path
f0617638dfd0cce9127c8a082e11a53f18a7e694 pinctrl: bm1880: add missing select GENERIC_PINCONF
9778da0c4db46b237dfda464b22ed4a852c32fd1 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
eab7d0fe93a83a431c9df4f66e5e581cf515563e mm/hugetlb: fix list corruption in allocate_file_region_entries()
942bece290e14ebaf239cad595c34713181325aa sctp: validate Adaptation Indication parameter length
57f1f0a99deef4e573ff08e1563e38ab20037c50 audit: fix potential integer overflow in audit_log_n_string()
b717e9e0926649a3c40bedf6aacd2b4de76cbdc1 audit: fix potential use-after-free in audit_del_rule()
f39b01518fa87ffb8f249c13631244908eea6e75 Bluetooth: HIDP: reject frames without a transaction header
63cc5b512a9d78af06d0a45d86b57091a351e8e8 Bluetooth: HIDP: validate numbered report payloads
0d8287413a6e82e49dfb78ecf5e8e3f66a5ce8e8 bpf: lwt: Fix dst reference leak on reroute failure
49fa0d85449bb8372ac53eaead6e848b35ee7712 ALSA: 6fire: Fix UAF at error handling during probe
7907a03e48267ff8d79ccbab712687d638840ad2 ALSA: lx6464es: fix period byte count for 16-bit streams
fa142713ec9d22d781ac06e1c9ce8207df6e0c77 ALSA: pcm: wake linked drain waiters on unlink
e50faa329c76197a0bce6d75c66d459373569bde ASoC: tas2562: fix DVC coefficient write order
2ebd2ba57743faafff1265f7ce4421190aae1382 ASoC: tas2562: fix broken entries in the volume lookup table
1004fb63db5e5d188da0f9bb4d858f7876d95d08 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
9c18b7b86a356cb3d595f5181858842e13d742d2 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
c518a81e248927db37380e05c64a55910697999a ALSA: usb-audio: Clamp frame size in implicit-feedback mode
60db4da695fa72bef1268d143be068b5096368c3 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
09ab2ea43d825b5cb0eaf902730a0531195d335d e1000: fix memory leak in e1000_probe()
ed347df6324aeb4cfa6115a3da3f8cce245a2a51 igbvf: Fix leak in TX DMA error cleanup
903131abec6545373c656e7157f5536b6bc3ddd2 ipvs: do not propagate one-packet flag to synced conns
b12e8d0d9a47cbb86c65f1af7ef591645e320a08 net/smc: fix socket use-after-free during link group termination
bcb5f53aca028c0c3a5fd6bec1df5d567e9baa8e netfilter: ipset: do not update comments from kernel-side hash adds
371f412295806f1b7894e39303ec6becae523235 tipc: avoid use-after-free in poll trace queue dumps
5023aac65738623c8aecd0e116c38674b7f96c57 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
446c75d706f5f775108befa83a84d9e6fd1b5167 binfmt_misc: reject a flag character as the field delimiter
ec0c30c67754f915a72957a9c19763fa870a1b96 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
209ec45f77939c091c139bf88812128c56afe159 net: bridge: stop fast-leave after deleting a port group
a6c5630d35912c58ab55f259b1a5ae8bb2365cf5 net: ipv6: clear suppressed fib6 rule result
6c59f8e3a2a8b744798a090115be18f9adbc5789 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
eb717634abd630a24f7ee8596706eda31b433170 um: vector: fix use-after-free in vector_mmsg_rx()
69a5c44b4079de1c0bbcb95e802a58a244fef964 vxlan: re-fetch eth header after route_shortcircuit()
556ada8db67873d99d8f8eb218031dac02346ca8 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
9466185bad434952066038c21a43268a546ee2cf vxlan: use neigh_ha_snapshot() in route_shortcircuit()
e1a042deda462a7a2db73a087b05a304a6e9635f vxlan: use pskb_network_may_pull() in route_shortcircuit()
0939f5b62514112fc93defd65548b2ed84e2e1c9 tracing: Check return value of __register_event() in trace_module_add_events()
4d7c26b5e33d2bc39042e2ef2d869892dc74b980 tracing/filters: Fix false positive match in regex_match_full()
3500b61fb4df3d0e79b451454b1fdf2852bf67b8 selftests/clone3: fix wild pointer access of getline due to missing init
999706260d91cc0f6a66ff6b7f9cef9909c4d597 sctp: reject stale cookies with mismatched verification tags
c2dcfc873d4f6ff29bf32225a8d00e7c47cd7897 sctp: prevent peer transport count overflow
c63e5c561b56317751c4576ddd9416b018ca32a5 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
edc9d9c83791e6940ad5c8b5d37bf1b4b31179dc i2c: amd-mp2: Unregister callback on adapter add failure
403f227403bf276f549ed1b0868c86fdd5ddc9e1 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
c696a12270234c23d9b84b24b406c07353a7bade s390/qeth: Check CAP_NET_ADMIN for private ioctls
9a9d4965551132d5d251216c13fc1ded3e84ab7f s390/dasd: Fix potential NULL pointer dereference
e943aae5820d138a566db0178a15fb4068836c46 s390/zcrypt: Validate length for CCA AES cipher key requests
71bfb661cccf7a180fe04375c677aed03e2b59a6 s390/zcrypt: Validate length for CCA ECC private key requests
983f7474ee8f8aafb1109d9b6a50d84046817044 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
b9105d8298a88ad86816bd5407b499a8efcc2d1e phy: zynqmp: use read-modify-write for SERDES scrambler bypass
aa1bdff48eebe50fa5f91d82ca9a8b40486851a1 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
3323836cbfb3409daee094220ce9ad455f8fbc9d net: openvswitch: fix potential UAF on meter attach failure
cac1eb440f559fac175e027982be3851b7822c1b net: openvswitch: fix skb leak on flow key update failure during ct
b76f7e20d846d68e6f500d652931c8aa9e3ef2dd i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
4e007456aeeaa6ad83327400cfa1faad0452c065 i2c: imx: Cancel hrtimer before clearing slave pointer
c14d99db3851495f82dd58d2889ed69004b4af17 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
e4fa4b999efa148848bfc370635a426e1ae03dc7 can: ems_usb: validate CPC message lengths
b3025444b596f4789385a492bec1aec4d4492bd0 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
e6ddf5a125b71eaa217c967879d3c356e23c7391 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
a0a9104cd8dc1bfc52d71b5abe381edfed41a316 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
cc500bfc6b1772bd37b541ad93015b6156c11dd4 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
f969c97451405b9bd3ba4e88f18fec7b6d458202 can: softing: fw_parse(): validate firmware record spans
1f40a3738d52e7f9cbbd114114b9d80ba81b4cf5 can: peak_usb: add bounds check for USB channel index
62f09a0feb01ffe4f47a5deabdd39dd19f8eb43b can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
7e85ff01aa0cc0e6ec0a0a82a68aad3f444c9843 can: peak_usb: validate uCAN receive record lengths
67e24776143eac328fc9914e2ca2d4f2c9d220ae drm/vc4: Zero the tile state data array before each BIN job
b1aa5dd1269d8d0e784e66518576f91d8a352f34 drm/amdgpu: restore UMD profile pstate after runtime resume
aa378b3259ed46fb1bdf0735b24395d2d8fbb01f drm/amdgpu: cap GTT size to physical RAM on APUs
69d380d027533f3c810008921921d4f794515e16 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
c3d77e19d8ca7c566683af6b0e9f28b8f255c0c8 drm/vmwgfx: bound DMA command body size against suffix pointer
1b6f54f6c21762de24bdd92f50d41071138acdbb HID: logitech-dj: Fix maxfield check in DJ short report validation
1bc9a94d055e1da47d10461c773f90849506b523 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
24accd15eb3cd62ffdbed1bfb28081a6acff81d9 net: openvswitch: fix skb leak on flow key update failure during recirculation
c544bd77eb426aea1a4beb90fa54e9374b13c88c firmware: stratix10-svc: fix memory leaks and list corruption bugs
47dafab726bfddbf7fe982a3be498f3bf4e6d3eb gpio: pch: use raw_spinlock_t for the register lock
7a4ffad95ad4fd192e35e4bcafc5ff5df3b191c1 mount: honour SB_NOUSER in the new mount API
9abdbfd136c550ebafadeabad38898b6336d8633 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
908124f964533fe4b1b964abef6c212e536c8528 nfs4: take a reference on the nfs_client when running FREE_STATEID
7cbf4fb6ff75dd31091cea9c4c0f52f13f9ac236 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
c271a04dccfabf54bd6d52697fbd40e2a6162d6a ARM: npcm: Fix OF node refcount leaks in SMP setup
69d0b76b0794c2014ebbb8d47328859e31ab418d bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
c6585e5f7b2bdd4b85be151e45f88bae5ca4d5d4 bpf: Preserve pointer state for commuted arithmetic
0e1162cfc8132edff493fbf7890ae94affb2e5be net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
6b0112654d5162c534efd3b139864d314773b6f7 net/sched: cls_route: fix fastmap use-after-free on filter
bca1f85a9b3be82687d1a61bf06623d9233093b5 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
ee8fa7640ebe7c99a679a2b30c5073b0df10e4e3 net/mlx5: fw_tracer, return NULL on create error
aec0fe0c0446db5cddd497eba439b0cc0d583630 counter: microchip-tcb-capture: Fix DT channel validation
9128d33c3ed8cb9a11512a12f70bcba8bd3162dd vhost/vdpa: reject overflowing PA map page counts on 32-bit
32509ff733b8704af74af991f0939f13877bf7b1 udp: fix potential use-after-free in tunnel segmentation
6f1ee3f522a3b52cb54341f0a2b30d1caa18efcd net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
ac272c380ab03334beccb6eb81ad5e3a8bd73337 net/openvswitch: check Ethernet header length in key_extract()
f698051d855b13c9af389818ea2f72304739614c selftests/ftrace: Add test case for GRP/ only input
3004cad6871109d38f9d1f8fa5a867981ed81a8c selftests/ftrace: refactor eprobes test to fix argument checks
64a69bb9e4691a8f9a3abaa1f07f1732c957ea44 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
551f289132cc90daf85bd865f66870b6d3673447 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
c0337316da298e493cdcf7af45888d4b264c35bb bnxt_en: Fix PTP PPS setting bug
faa635c0f2ebe87972392d0645c6a7e1dc789c92 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
e245afb4b6d9864d055b6abefdf83a81fa7eac21 tcp: fix TFO max_qlen accounting across reuseport migration
e046a2a4ec7c10e370db9b3ec771510b89197d18 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
71698a7ea4049700ae4cec9d90cdf6bccb62f5c7 net: prestera: validate firmware header length
acd7d3ad896fd411e359a031e73a6d556e13fd6c net: remove WARN_ON_ONCE() from sk_mc_loop()
9ecfb207863407faebd06ab160d5841c5b00f247 net/smc: fix TOCTOU race between smc_listen_out() and listener close
d846495c0bbc86afe48a0499d46ffc8181504b1c net: qrtr: ns: Raise lookup limit to 128
f482a2a930ca9248dca8da1a4a8d8aa72cfdcec3 net: thunderbolt: Tear down DMA paths before stopping the rings
f85d5ad77660aed1f212ecb90c32e25ac001c4a7 ata: pata_sl82c105: fix bridge revision use-after-free
c18efc19cc4554370d9b00f2b7b9d1cc9484bc9e sctp: clear control chunk transport if it is being removed
d5d83bcd66ebdfe5f49c3dab84024fbcafc0aae3 tls: don't abort the connection on signal-interrupted sends
368d4a5a481850907c62a69b4cdff435bfd8322b hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
3a433be0df587ad9ffdd4fe374b1789b1a47b75c spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
f02792e2b7f770e209fa586447f7b36047c07160 Input: evdev - sanitize event type index when fetching event masks
0a8e10a15a2681fcedee6272fa9eb91a08d858d3 ALSA: usb-audio: fix OOB write on Type II inbound URBs
fd019771cf436192d46393ab96ce648c7abadb9c usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
1cecece273bf7f75744450c2497f4ff79c6ab1b2 thunderbolt: icm: Preserve USB4 proxy data-valid bit
c2b39902b6a79ac1afed412e5acb62c1cb5c185d usb: cdnsp: fix incorrect endian conversions for APB timeout register
5ffe0a16000847e47869eb46a8aa4c71b34605ec usb: gadget: f_ncm: Use unsigned int for ndp_index
0b657504d8d2a198fcf63a4aa4ff6a5d631f43b7 ima: fix out-of-bounds read in xattr_verify()
da00aebc12db9ecd4278112f36294f2315474071 ipvs: add totalconns for dest
b31830704cec85b68d704fd3e385a5fa6ab0f53a ipvs: properly update the overload flag on dest edit
61f96e07d2a71e1ffaa9d83df200bfc48c25b110 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
4dec614126c366944fa82f5da15e59f556a684e6 net/packet: reset the MAC header on the packet-socket transmit path
2caaa2f7a91aaf16df7fd54e70065007b1a3f88e net: openvswitch: reallocate update replies for mismatched IDs
747e35c3852babeec769e1440f59d531ba8bcad7 net: octeontx2-pf: Fix UB in shift operation
fe7d0daafb4b095644f25ff7987e12e6c34a12ca net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
625af083d6550eeff8fa070583d83c4679bfba17 netfilter: ebt_nflog: pin the NFLOG backend
04eb94d79d35ece63c98a0b7dd89a05e601c19c4 net: bridge: mrp: fix uninitialised bytes on the wire
2fdccf578dcef2eb0b0077a27ea15db7737bd99b vt: add permission check for KDSKBMETA ioctl
585b79b91347eea06f5ce1436315c798755a285d vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
93c6607cb36e3903e86f7ccea1fbd9c50039ba23 Input: evdev - fix information leak in evdev_pass_values()
32a6e937b66beed00c812def9ef03aebdb99093d Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
a12823bac438dd101c5c82438f179c80229be7e4 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
5b840b0be084bc83c12fcd311221ba0cce3e9e7c futex: Prevent robust futex exit race some more
927689b84db34683d35eb170a408f0c49b943304 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
84881f7aa78043516367403998c73dc2a2b17bf4 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
48d020050050c49b44328f5a7b13883b05657a66 fscrypt: Replace mk_users keyring with simple list
a9885972fc54f656c7b89a0c6e07aa4e514e6ad6 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
f3a9e5234155ee46a774fe0dfb34c3339b21f7f4 ipv4: fix use-after-free in fib_nhc_update_mtu()
322742f5e0b68f2263470c4e86aa6238eb941bb0 serial: 8250_dma: Clear stale RX state on shutdown
b4754b4004a14d5fd819b0cacf2396ef57e41ec2 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
07025209f9bfa835f681ea2cd674ca3a04f7abf9 staging: rtl8723bs: fix OOB read in WMM_param_handler()
a4feda72ff9204ef0296639b76bfc63bc61c9061 staging: rtl8723bs: fix missing shared-key auth challenge length check
0c928ea06f7adfd21bc98ec99272664af509c88a staging: rtl8723bs: validate monitor transmit frame lengths
82fdf24165292d13f951104ccdbdcf5be25e60bf misc: fastrpc: fix channel ctx ref leak when session alloc fails
d3fc1cd4ce170da93f213f593126d1f21a4b045f misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
8f0ea0b8c6ad1cb8990a6826a8aec4c6b70beb44 ALSA: usx2y: bound the hwdep mmap fault offset
e06e7bfa74e48bb827fc8ef5bc2a7815ef2d4ee3 tracing: Fix race between update_event_fields and, event_define_fields
471ae4d0f75394daa471fd7f48cd68787b493885 fbdev: bitblit: bound-check glyph index in bit_cursor()
a557b4c2828ae70ede03c9d839654a2615b11a03 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
f22919301ad070bc22498087f2ddb1ccc1b0b721 netfilter: bridge: release template ct on non-IP path
670dcfc0272d08ab0e1b9141affcdb4b6ac095dd net: atlantic: free RX pages of consumed but not refilled buffers
239376d542763be76daec7577e538f3a93a9f3ca net/sched: act_gact, act_police: range check the fallback control action
a252848a67ed4d61ab80c731998a3ca2d748873c xdp: reject clones that overrun skb_shared_info tailroom
7420f55ee0a6d38cb06eaa51a7ae506b325d9fcb vxlan: do not arm the ageing timer on a device that is down
b8cab61a50149f87d2c0ca231c26ff4a0e9d105e vsock/virtio: read virtqueues under worker locks
049e06959d30914e9fc513ec46c73237c38b7d66 vsock/virtio: avoid refilling the RX queue after teardown
db68585f0ac17cafb9dd8082ee2b5dbccf1db6a1 vhost: reset the vring metadata cache on vring reconfiguration
70c0bc347d67312acef97eb4b8c0496f8b5792c3 tipc: read le->link under the node lock in tipc_node_link_down()
8341f051473807619e1af4b109279a6ce19c6c55 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
67efbfd836df3c54c4af1b7146c957cd6ce530a5 ring-buffer: Use current_context for safe per-CPU buffer swap
903847ba3d37c729d5ecbe8d9c76a2f20f9a0f82 ipv6: fix Route Information option length validation
2426ca6077947623ca11eccc4ea8f617f17e112a ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
f1aa46bd69fc33fb2ce3b973271134fbc7657def bpf, sockmap: Fix sk_redir use-after-free in send verdict
8c6244f33940d0686b8804eb2a2bac4b0f80cede scsi: scsi_debug: Negate wrapped memcmp() result
e951b927296a68ae3fa7141e016d638b9379ff20 sctp: keep chunk->transport in step with the list it is queued on
0ba83d8988c749d30ef2e6da35d298b04e60e0a3 sctp: fix use-after-free of cached ASCONF chunk
a7b3ebdf7ae5e4e4c4a2c84d9f0be6752cc6425a sctp: clear new_transport when removing a peer
7579681bb002a199bbc603f80fe0514642864763 thunderbolt: Bound the DROM dual link port number before indexing sw->ports

--===============3819568041297175427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bab0cd7fd024-59fab89b61d7.txt

e029a3b598792e3b4b382969d6a304bbedf1a842 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
ac87b713fcce9a9708c79fc2253c77ff3f6f7be9 af_unix: Set gc_in_progress to true in unix_gc().
c4180df0180156bb989595e8d82977df889a499e perf/x86/amd/brs: Fix kernel address leakage
38e2b7d779cb3cfed226c387b086441adefd8c97 seqlock: Cure some more scoped_seqlock() optimization fails
d87cefb9f0a8771572cec46d80865381e91aff30 seqlock: Allow KASAN to fail optimizing
2f80db524d2e7002019d43e937cdbb21be688631 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
7e929f0a9f89541e8e28e870ad5f411b92027ff7 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
24176ed3e8c0e2aeb0d33546ba1c7e0754fd6457 KVM: x86/mmu: Fix use-after-free on vendor module reload
dbf242b871483730665ad0ae2499125b8d7302bf can: bcm: add locking when updating filter and timer values
2962554d93c07eca5bd4b4ee86f41d00d4a4ded6 can: bcm: fix CAN frame rx/tx statistics
262bf183f61fe736734c127fb44a25ac5ae62913 can: bcm: extend bcm_tx_lock usage for data and timer updates
d6481e41d2a7fdabbd8650d1c0ce9bad299dafe6 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
e859f86d115b9641bc780297ee118561bfdcecf5 can: bcm: add missing device refcount for CAN filter removal
c3f36f8a6d29c63bf6cae9b89e46b1212445ff70 can: bcm: fix stale rx/tx ops after device removal
82900cf5678d8ef467fd2c0c12f8a5d6d2088bfe can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
bf92cb286c5e54fe11e65c3929d6fb79722ee8df can: bcm: track a single source interface for ANYDEV timeout/throttle ops
97418af90b5714444e818dac0d16db34c222e8d8 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
77f1371abc50c3e6638712226d6ad0d886bd5865 can: isotp: serialize TX state transitions under so->rx_lock
8b5f78229faa91e9bf43d89cf63cbda1a73f9fcf dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
1e421295ca643bb98281f5856e9cc980da9249a4 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
29f6beeab79c8219e919f5f086ce9bf3b7e61d5b xprtrdma: Clear receive-side ownership pointers on release
2c5439f0bbb4370896215192677d0a2a9845a2d3 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
9ca113fa741dce33fa77f7955dcdb860ec0f1102 Input: ims-pcu - fix logic error in packet reset
c18b9ca2a11471356aa97b1d459d089e96fe9a56 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
ec10093de04334dd2bd6c01b72aa51b16f9aed74 IB/mad: Drop unmatched RMPP responses before reassembly
fc9319b0e486e3f345a6615feb091ffa534ba077 mtd: mtdswap: remove debugfs stats file on teardown
f65b50f14a8c79361725eb89ef4846811fc00fc1 mtd: nand: mtk-ecc: stop on ECC idle timeouts
334e66bdc3fdb3776a9dd837319c5f5b37bd2065 btrfs: reject free space cache with more entries than pages
aba29bfcc75c3da7043e42136d8a9e988914b1d4 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
2b5de78ca33f84056cf3df46439a62bc3a8ab100 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
4baf6f7ce1862d00e9d5d4eb608d38564c4cc9c5 RDMA/cma: Fix hardware address comparison length in netevent callback
0f9a6b17dcb4536a00a3e67b79fb33ad240e98ea RDMA/erdma: initialize ret for empty receive WR lists
f3dbf7674d125f66bcb4b554477e898aef7226e9 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
f3d1efd67d9bf771e142b1a0ae8c75a3ed4863c2 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
299876574196e98e699b1f07f4781c050d5d250c RDMA/siw: publish QP after initialization
226460a9f3e5e45e398aab46351bf69811920e6a selftests/alsa: Fix memory leak in find_controls error path
abbfde1e437e46272784dfef65b0d7d066809cbe RDMA/irdma: Prevent overflows in memory contiguity checks
d0a7ddef81d2e17a4b5a0dd0ff2c78bf81b1fda5 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
49bfab9fa872fb2b768a77ce611aa70be4815dd8 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
4f87198883f392e4c8e415f4e24a71efe266e677 wifi: cfg80211: cancel sched scan results work on unregister
517697bcf73adbf9e65576a599509ed23c722989 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
f58dfa8e9d1f76038703570954c461382fb8f104 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
943e3864a65bbf2042c09f7e9e203d9ec3b1eb1f wifi: libertas: fix memory leak in helper_firmware_cb()
252a8ac6c0b6a4369a161eda01de1661ae7b5135 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
b3fe3761d646f25743147131042095926616b45c wifi: nl80211: free RNR data on MBSSID mismatch
dde0f3370cd02f642161044ee92131a09cf74ae0 wifi: nl80211: validate nested MBSSID IE blobs
3187887c62a3ff7e7a7c24350b84cf067622008e wifi: cfg80211: validate PMSR measurement type data
3c4dcef75e2fe1f7908f35cafa2e4d177b19079d wifi: cfg80211: validate PMSR FTM preamble range
fdd137a477bb5a6453b447b88c639363e9c5324f wifi: cfg80211: reject unsupported PMSR FTM location requests
dde7478000a610d32b81511742e9f7f25dc5a3ce wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
43378e0140c86fefa9200e1020c8d9aef3ed35ed wifi: brcmfmac: initialize SDIO data work before cleanup
fefc365e583dbfacfbd3c6dee8acf81ebd79d004 wifi: cfg80211: bound element ID read when checking non-inheritance
f682d69629833c69a5842fa401f5f994979d8a47 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
3851380d06b7570a35420a38b59960a5876513cb ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
3bc7f4e4fdf73ca7ecb18d8a1cbf921cceaaa592 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
e8ce4e1fdbab7b6dd0cad69a5e88771206e48b78 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
7fb34cc680c0bc156d15a96af7747e80873d3fad ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
de14a1fe006a4d27278d44f4c301d1ee0effb4d3 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
62ce5ce23ecf043ad92ce7c6d7b399ebbd608ff3 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
5c8500d9a691ee824e62ea4e24912adb861d16c5 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
7d8696eca2267380e629b0032690b8ff4a9a3f25 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
5e8c4300afcdfaa6212cb37c022384eff77617d6 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
54f0b0ceffa6880c3b7b7d9803bf5e760c7cf236 Bluetooth: qca: fix NVM tag length underflow in TLV parser
592cfa77e86fb3ef1aaabf19d571619050c42692 smb/client: handle overlapping allocated ranges in fallocate
72151fa5cd392416efc2348b8c2ceb28e2b8948a drm/i915/gt: use correct selftest config symbol
f131b85564b424a39ce731ec26be808875852c94 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
6ac47bf6a1958d1d95ab1250cf65249c943cf688 can: j1939: fix lockless local-destination check
b85f2ff6bd1f6e96c3f5a1ba9af291030e26549c ksmbd: validate compound request size before reading StructureSize2
6315f0a4b4114b4b1ee8dd5e24e52c2bbc902ad1 drm/i915/selftests: Fix GT PM sort comparators
08b1b49b273e39c99a46ef12e30f70692587328b net/sched: act_tunnel_key: Defer dst_release to RCU callback
178b0524f8f0826b35eed4633e7bf3ed15d0fc44 sctp: fix auth_hmacs array size in struct sctp_cookie
4e5b76932cf7f8f38e176c3e5988e2b4d033a319 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
d7914dd5f6ca3514de029e706fbb2e695d39475b wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
d088cb5e68d019f61a7648231e81f5ff8732a297 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
d27df7b80363eaeb5d0891abdbc75a2be237c3d9 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
7f5e37083739054286ddcdcd45aba9d925a366d4 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
5ad149adee251ab5702d4b0b10a1a2afd244f95c usb: gadget: f_midi: cancel pending IN work before freeing the midi object
9b3810f6902b31bb58508e4a164eb16184d7df9c usb: gadget: printer: fix infinite loop in printer_read()
544e269b0340cd2827e5a17bb2b6af992e2751bd USB: gadget: snps-udc: fix device name leak on probe failure
c15e9a6d38a5f4655186d84879fc66b3500f5b6f USB: gadget: fsl-udc: fix device name leak on probe failure
333692c3949ff126c2772645e1177ec872dfadf7 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
d1483896183fcbcffc0780bcf82a44390393191f usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
d893d2690eebcf4541d523c59f8a1ba860bc29dd usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
4fe18e56da398b15dc4bb4ba313b8dc12bee8882 USB: serial: ftdi_sio: add support for E+H FXA291
8befd067eab8b09b4960adbb9d3597369198265f USB: serial: io_edgeport: cap received transmit credits
c3403c713773aaa73ec1f37e90f476dc7fe83ec7 USB: serial: keyspan_pda: fix data loss on receive throttling
66b0f60674a46c20dde664e9ff1af4e9910f2d9c USB: serial: option: add TDTECH MT5710-CN
a6113cb6d35f45d348dd7e11b6d2d7cf45ae9d64 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
6286e19b0996b029bcb2c3b4ea9f85fbe769f199 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
1b4d22fe42e37a4c0c51fe4ebe44add632b96244 bpf: Support for hardening against JIT spraying
2042f2f55f22e1ae97b4705b881c7c728f182113 x86/bugs: Enable IBPB flush on BPF JIT allocation
373441afb499badc4a5fb0b28e217c108231c2fd bpf: Restrict JIT predictor flush to cBPF
4ce6fdaf007d2be245a2237bb48a514b7d51a00f bpf: Skip redundant IBPB in pack allocator
95eed435b21317691eec2aa78acf4a21e230611b bpf: Prefer packs that won't trigger an IBPB flush on allocation
dd3294219e4ce6a40f2e5c84997a596723946613 bpf: Prefer dirty packs for eBPF allocations
eec4ea706561ecf8881f8dea80de4272a8358562 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
1c82c57a8c02b03ce5446623cd65daee11634632 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
ac3ffa42d65442be001fb8ef67f09f634666e1a0 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
acc42633ffcc82aef2f41d2b59d51c51eb9a8ce6 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
6a53e5cb5e792fe9c8344accca37f14c26386003 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
41acde408daba243517d241452a23fe13e38ed39 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
ec13dfbecf9cfd1b86c2ce0be1c4bc5db3b6735c hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
b61d4229cbfa6f10c21a83432d3f9d6cd86ee878 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
3a3f3f826123e746e73388fab8be253306eae734 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
ad8658e71f2b33626b0b9192aff51d751668597b wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
a11f98e573a0e2b64d29ba447938fa7574fadf8d firewire: net: Fix fragmented datagram reassembly
7ec3fce49a3f1c4c9f33da79a73ee72fc2290d7a wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
584a2edd4d08e02e7c1462e1e4bc3202a01c6157 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
963a1b650f9f6fc57b6edc7054d50d672fff212c wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
39150dad4bf101d9b739d84872ddb334d278654f wifi: carl9170: fix OOB read from off-by-two in TX status handler
ca45c94064e351d8461a289183b9eb7f69df7106 wifi: carl9170: fix buffer overflow in rx_stream failover path
76393f3637a3ebb736848b0160164f3100e9d251 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
3032000f6631d4a2ffbc82f7a62c127c049e9c44 btrfs: free mapping node on duplicate reloc root insert
64cfd4a41ed8ce719f698afb33b8e5bcb83186a4 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
1b35658f50cfd7a075907ecbbab7a2a5a678faa2 wifi: iwlwifi: mvm: fix read in wake packet notification handler
e3cf0e7b5dadf4d191cef31710216715191e916b usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
c3dd8d164e16c17e2df2ee3c7edff28cb43a56ec hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
70c839374644d41ae1d16edc661e62159452dccc hwmon: (asus-ec-sensors) fix EC read intervals
539284c60247cf964aaef4efe111a6ae00e2d45d hwmon: (asus-ec-sensors) add missed handle for ENOMEM
4907c30246a6286c96fe83d2dacc92a84664fc1c smb: client: validate DFS referral PathConsumed
ddbb5ae13adecd11000f9fe27c242ff9d7476605 hwmon: occ: validate poll response sensor blocks
55fe94b512585d27ac3b0c386618950a93aef1dd net/packet: avoid fanout hook re-registration after unregister
3c114f58214166fce97b4ab7b28fc32cf586973a bonding: fix devconf_all NULL dereference when IPv6 is disabled
a479e1cac7557514e70490a6a40f46610123e369 rds: drop incoming messages that cross network namespace boundaries
6fba5a2540e305d34d03dd686430187e58512aa6 dpaa2-switch: put MAC endpoint device on disconnect
20b055f4dff55e500667ba451f825d38369de3fd net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
dfb06705d76c72447c59f6aaff1a85d290ff86f9 dpaa2-eth: put MAC endpoint device on disconnect
fee04f4e4cb58659d8c6e4e4c1f902c7c44142d7 nfp: Check resource mutex allocation
a68d913769cee5048702f5680f01f95777c1ccd5 wan: wanxl: Only reset hardware after BAR mapping
a14c14f858362f1624791f626e817c3d54fe547b wifi: mwifiex: bound uAP association event IEs to the event buffer
bbc493fb731e29afb8f1fa7bcfd0d0b56b4814cf iommu/amd: Bound the early ACPI HID map
40c041d452b9ad0f2da746ef76f3589bee1a9e9a iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
e0f0932a8710f0425723239d0df446f79e5c0b88 wifi: mac80211: recalculate TIM when a station enters power save
53b7f7705b27d3c3d0f65385df7c62fc17abbdfd amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
1bd6724aa36802e856d201839036b41d2fa2b1d8 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
dcc366adb91c1fe57f79b46d57a36ae50c5a49fc sctp: validate stream count in sctp_process_strreset_inreq()
a90c5f5423895995ba7682c69639c6ca8d222caf selftest: af_unix: Add Kconfig file.
d1e22d31bc08092f76987d570d4c8446bd06076d selftests: af_unix: add USER_NS config
ee6236cc9488ece6d2e3df549ca7ee34e1d8d4c3 selftests: openvswitch: add config file
b928e8b923db34951ccaecf79fa93c3b1e58af32 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
ff226ee367078247ec2025f2e395c41d4e1f0638 nexthop: initialize extack in nh_res_bucket_migrate()
6683b2b0e7fb9ee8a8a2608356e12a1607ef2bc9 tipc: fix infinite loop in __tipc_nl_compat_dumpit
3c30a9268ba3b84e8be319807fdfb431b4f85cc1 wifi: mt76: mt7915: guard HE capability lookups
7fecb00a7fc8ab1fd07646bbef36e18cebe97fd2 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
a658830c552397ee796808efddf14dab85b8ac32 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
3b2b440790dd321c7674f01fd326616f732ecee2 amt: re-read skb header pointers after every pull
0d97dc2d14b10fbcf372fb8ea20b83d2ce85f22d amt: make the head writable before rewriting the L2 header
d0e03a9750597b5aab62b80520b40aaacadfc1f0 net: bridge: vlan: fix vlan range dumps starting with pvid
148fa3f5b750fe3266f6a6c99ca636ee0c951838 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
9c442e05aa1356294f13c774ac1520b1581ac83e sctp: auth: verify auth requirement when auth_chunk is NULL
830d704c569a59cc3b69480ee5338b09f5eb9545 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
c7512686876abedf61674af462a5660013b74078 tipc: fix u16 MTU truncation in media and bearer MTU validation
af1fb789fbca7e5b3c2436e28e22697b0903dd1e net: stmmac: fix l3l4 filter rejecting unsupported offload requests
50dcc8e0c949f46a0e6aa8bc943c49f9cf93d4c3 net: stmmac: reset residual action in L3L4 filters on delete
b6c9ab32c3dd3f0a172e3fc4f68d4d4168527ff8 octeontx2-vf: set TC flower flag on MCAM entry allocation
ff1423002d1d40ef75833a3f23e242c3b9439206 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
e26c1d721fb3f8d1534dcb692c7e06baf8d20df7 ppp: use IFF_NO_QUEUE in virtual interfaces
155a5e1acf24daf3b81dc562c3398b7256cc81e3 ppp: convert to percpu netstats
f5c1bf42697e67c748d5d7d592f0fafcb6102657 ppp: enable TX scatter-gather
6af9bab2fe50b1b0002cce3174a2df167fa8a2f1 ppp: annotate data races in ppp_generic
3cb2a41aa41aa1515d19267832efc16bdd2b27c2 hinic: remove unused ethtool RSS user configuration buffers
618e8ac14a0c2591799b009fcbae364dd92007a2 net: qrtr: restrict socket creation to the initial network namespace
d2923672d3d4c1a38de09455aa794bf4a7441e93 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
4695ad4da3223d6c568f625b3f43e2940cec1457 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
e993fb39d0e785ed1821af0e2a04d4955b7921a4 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
686a82eb459a8dfc5f64cdc8f843daad0ff71b14 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
92651d79708827b70b5ae48b9977138d197d907d bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
c72fab4b83139e03696674b20b4ef5709d2d1851 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
aed2eaac27d01a94107b9e3614ba11e45380fd57 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
1e2c80a03997ddd963c861b3eed8c9f11a98f7a2 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
bc93528ac78336dffc738795007ba28c285b7b69 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
7ad327fc019bc45491002cb2ef8b38745b695bd5 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
6dc437703470a439e61dcca59fa4f3620aa2959f drm/i915/gem: Add missing nospec on parallel submit slot
56223c995509386ba42623a619b8c94f51e04706 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
57f3f0fa92fd71a12536d48d2729e465c0701145 drm/radeon: fix r100_copy_blit for large BOs
2a604269df54c597d5e031bcd016b57e7008be6e drm/amdkfd: Check bounds in allocate_event_notification_slot
087e084dc298aeeca43a2b9ec9fd794fee82ffa9 drm/virtio: bound EDID block reads to the response buffer
186f2fcc8c1bbabf23bf21534cfb60964f09e57a drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
138cdca7866211d8032c7f6af9beb028895318f1 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
17d006bb4fc6721aa038d15a07bbe06439ace99d drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
25147482cb1f376cfd242903266d1bc1ed0b2b7b drm/i915: Return NULL on error in active_instance
931de91666e0baecd2a64ee6876cd4a616b6ca2a drm/i915/gem: Do not leak siblings[] on proto context error
55fbdf9ef0fd0a036b042a3a757ef5dfb1989cb1 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
82f9c888ef4aab3c7b45f6695a9761863d3a5df5 drm/amdgpu: Fix VFCT bus number matching with soft filter
065c87484c67f797d368c31e4ea728c7a6a8df32 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
c92f04f84b3c326208f48f7841659bcf32bb5d00 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
a378d4ea410f822e66ac662cb0c013c3fd9e73dc drm/vmwgfx: Validate vmw_surface_metadata::array_size
30e1b5bd687a4635c2ded68c11ef9491a5a8b2bb media: airspy: Return queued buffers on start_streaming() failure
cefda7f7a28f47f5d610a5e24c4af38d45c9f5b5 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
064ca31ea006f3d2da775f3008693c7e62ad3047 media: cec: seco: unregister adapter on IR probe failure
6221c0f3ecdb5ee26de310b528147eb18a9d7dbc media: cedrus: clean up media device on probe failure
2794a154df1f03d1787932a7c6b5c6bb3023a0b5 media: cedrus: Fix missing cleanup in error path
f7fbfd00619c4878d1d4ee0dc512c6523061b31c media: cedrus: skip invalid H.264 reference list entries
0b4e61475716dac5ae1aa2cb0c8771cb8283b870 media: cx231xx: fix devres lifetime
fc293cb3c9ef210e07d3f00d9ff573f0db173f4b media: cx23885: add ioremap return check and cleanup
ae291bf3e1cc352513bbed26bf45e508818916fd media: marvell-cam: fix missing pci_disable_device() on remove
b563c6105ff768b9f0549b38857f64f67ee1c2ef media: meson: vdec: Fix memory leak in error path of vdec_open
373fa57696bc5e67e309c10cb93a23655fb92bf1 media: msi2500: Return queued buffers on start_streaming() failure
6b0da01ceb80808dcc3e6e4874520939f1a573b0 media: pci: dm1105: Free allocated workqueue
989d1041268aaea9c13556aea577c9c46e0ccce8 media: pwc: Drain fill_buf on start_streaming() failure
3d62705dad194fe21ea712e98647c7aaadb37cf1 media: pwc: Return queued buffers on start_streaming() failure
e54afde209ee41df3d128e08569ab7be4322f8fb media: radio-si476x: Unregister v4l2_device on probe failure
f24bbd05467ed62c6ff506df50b830992a7f10bb media: rtl2832: fix use-after-free in rtl2832_remove()
f43567268667bab1acb8780921319aab38561d8f media: rtl2832_sdr: Return queued buffers on start_streaming() failure
06d01947182d55d77354e39df2f442f07fe2d515 media: saa7134: Fix a possible memory leak in saa7134_video_init1
f23b8cddecada68d4997f0ccdff6cde4bfce8e78 media: stm32: dcmi: unregister notifier on probe failure
5ff66a19cc4854698bb855b3700e7e5aa0ee2231 media: sun4i-csi: Return queued buffers on start_streaming() failure
59eeeddd1c1d299fa1fa18c733f020f442ff5392 media: tegra-video: vi: fix invalid u32 return value in format lookup
4665004f33747416e6c676f5cf0dbba9700c3bef media: ti: vpe: unwind v4l2 device registration on probe error
a645b5bb233c8dccdec8635e9dade52b4f830efa media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
6d5240fba858203e34ed12fe511e4729e437efa7 media: v4l2-ctrls: validate HEVC active reference counts
faab770c0b84d8d15433093c8630db3cb4661df3 media: vb2: use ssize_t for vb2_read/vb2_write
02d364c9d1e945a502ce60247592eeb6a89c1a89 media: vidtv: fix reference leak on failed device registration
52e0f88d7621ad702bf26491cc3728edf46716af media: vimc: fix reference leak on failed device registration
125439c23f3f9420954eb9cbec2175ff67ed08bb media: vivid: add vivid_update_reduced_fps()
e54248d7020ba7d3f2bede3f6363b5dd74b5b01f media: vivid: check for vb2_is_busy() when toggling caps
81dd44a005cf96c338570f230a3d2b60ec89dba4 media: vpif_capture: fix OF node reference imbalance
996a849b0d83e1565ddf77f7a0048a03da530bba ALSA: seq: close a re-opened queue timer in the destructor
c37e0f52cd16487e3988fdb82a65be575a194bec wifi: ath6kl: fix OOB access from firmware ADDBA window size
e2e7a12d5ab615131ebc4b52437d24a622404394 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
536a1234339194e11e927db83073471790ef7f45 wifi: wilc1000: validate assoc response length before subtracting header
fefd1875c8747ae1a68702558d165fd6c4dfe2a0 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
0c3a0ab2a86a8fdb93b74d0e06eb09cae3bc1099 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
94406740591349e96efaacea7d5cfa6eb89d94a7 wifi: brcmfmac: make release_scratchbuffers idempotent
e8dc0c202a34bcd645b77546b257a0138999a112 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
90f8e86abe1202dba6dc8a948442af4716a87aad staging: rtl8723bs: fix inverted HT40 secondary channel offset
ffa4d97704b662f2e83359e04e85b0d337e59e5e Bluetooth: hci_sync: Protect UUID list traversal
8b83476f7514047f12f474802d91814e6aa64bec Bluetooth: RFCOMM: Fix session UAF in set_termios
ec96149fc8d17a496e48585c79060ad4e9694232 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
7fba6196136809f6789cde90448a3aec13a4b887 binfmt_misc: set have_execfd only once the interpreter is opened
f6468d179698672015247239799b8bff3ef540a3 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
206604b8be399ae80725d36daefe10017b023d5c cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
93f4f32012f34811c44d03be614eb634876aed44 x86/boot/compressed: Disable jump tables
78f8d6915bd4d02434821f6c7c05b0807c6f1772 comedi: comedi_parport: deal with premature interrupt
1717668df1c6dd2eeaa865e39aca2f27d63d27f3 serial: sc16is7xx: implement gpio get_direction() callback
a493d39e4f816cc5bb15caea2a81f1d5b04dffbb serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
18fd7fe1c2ab28c178dae4cfe82079dfcb964eb2 intel_th: fix MSC output device reference leak
fcd4e91509b384ad0468460912dfda291b6c9258 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
7871d018f19fa6fd11ff709b29abcdcf7d4c02f0 tracing: Fix resource leak on mmiotrace trace_pipe close
0c9ec75d5764bda1f5a431439f8ab6c07c1a9814 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
a522c485a08c3f0e460db409db632bdb61bae638 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
d6ce9a194565dcb8686a8e8da4602fdcf8a33655 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
fb19d820b727088abd7965607317845e76643531 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
126c462a05cf8d79b0a1def8703fe73763ce4a75 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
20eda999a311ee51750495dd453d7446c08b23a6 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
0323ec7589b37dbf5324b77ab96cbb93a89d0a80 mptcp: decrement subflows counter on failed passive join
943f07a14abf9d38df548a72dc9218cce7700058 mptcp: only set DATA_FIN when a mapping is present
f9a046aaeb5d95117523a5b0bf320bb136e81f0e sctp: don't free the ASCONF's own transport in DEL-IP processing
3ecf48bffb9db72311e3c4c15a93a3e9c19d7ed5 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
bd58bb172049dd232243f20ec272df9fc93c0c2c libceph: bound get_version reply decode to front len
3d523f697e0f36c959e23088862b6a07cc3b1f61 libceph: Fix multiplication overflow in decode_new_up_state_weight()
446a34f749a1c0e1eb31b2e25c2e93a967c63b1c libceph: guard missing CRUSH type name lookup
df8088cc319f4df6ef126a66800fac3c19c52d2f libceph: refresh auth->authorizer_buf{,_len} after authorizer update
6c1b7dfe3e1cd3a64d9bfe3ae62113d17ecf3004 libceph: Reject monmaps advertising zero monitors
8ca894788ac7b606f1f50723e22f4cff1db81fed libceph: reject zero bucket types in crush_decode
61b76df3ab54eebf4eea33ac8120d7b6eabbba82 libceph: remove debugfs files before client teardown
c1455cd1d3024f36dcc8d0c0cf78eeb023e2bee8 binfmt_elf_fdpic: only honour the first PT_INTERP
d8187bd450cf782da0cc8ddcdd9cf344d98e53aa fscrypt: Add missing superblock check in find_or_insert_direct_key()
735b49ee7d64ca3e3aa26707dd6ca996fd6dc836 ftrace: Add global mutex to serialize trace_parser access
cb857b8ba15f2bb9acf058ba4760e9d667bf3c6e iommu/vt-d: Disallow SVA if page walk is not coherent
4c52c675089d5c37cb0982a6b7e89344a9f07708 phonet: pep: fix use-after-free in pep_get_sb()
d049ea865a5b1a640109d7c459a460c04da629b7 vxlan: require CAP_NET_ADMIN in the device netns for changelink
3256fbb622f3ffc76f96d6d42c4b84ce3ee0b12a net: slip: serialize receive against buffer reallocation
f3ad9fe42cad26da357421ed7d7137811b819e38 geneve: require CAP_NET_ADMIN in the device netns for changelink
97991da6dec3006f9c4914d1a8b26663f34aaa9d net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
2b649b14e88963bd32fb04c1f8f49c8cb54e36e0 net/iucv: fix use-after-free of a severed iucv_path
371c7f4b3043f73aa5cab2c693ddd245b341dc03 net/x25: fix use-after-free in x25_kill_by_neigh()
079efdad5c28bda471c7527c161e0e1bcff1a498 net: hip04: fix RX buffer leak on build_skb failure
f6ad091217274a920de6f4ec3e8cf3a6488a7f21 proc: Fix broken error paths for namespace links
dd75f4ae09dc7d5fbad110e6d4eb8bdc62caa04a rbd: Reset positive result codes to zero in object map update path
aa50a66bba6c8da91634ed5c94fa05530628c83e ksmbd: defer destroy_previous_session() until after NTLM authentication
0d0725e2d4ac4f293e242910d7bcc3cfe2213d72 ice: use READ_ONCE() to access cached PHC time
28050090b4725f873efb498f71db986c929c97dd ila: reload IPv6 header after pskb_may_pull in checksum adjust
63db8df9937ed32b2355fc9484a7743ee469bc78 mac802154: llsec: reject frames shorter than the authentication tag
2d3b8f7a38f2d5b07150a024f97a4aed38fe9da2 mctp: serial: handle zero-length frames to prevent rx buffer overflow
8e6e0a1199e7bb0414c1dbacefea3be40ab14eef pppoe: reload header pointer after dev_hard_header()
b98a5161ddd843be04ac6d14eb27f03f7932e18b tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
a3fc4e8d7524d489615ff6589935169ecef72c85 drm/amd/pm: make pp_features read-only when scpm is enabled
20ef0650a1aa581b1315da262e718e25f717cb35 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
e5d4daa2b73fe6a0a09348ccd1f4a52622d725ea drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
4f9e138a4cf7bd41b38ec89463fc2a868a59502f drm/amdgpu/gfx8: drop unecessary BUG_ON()
0e37269612088196e000a1647d323bf3af851ad5 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
cb490df098f0f21a6fc30888ecf4eecde3fdf192 drm/amdgpu/vce: fix integer overflow in image size
49b05b21ddedaebdcdb64ea76cb8ab64ad81269c drm/amdgpu: fix division by zero with invalid uvd dimensions
663bc165b57c1cf7e3c40c55b0bdd72819dd30b1 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
8e6e95362a9e9ecbc00668d450e5fbb32b2f2fef RISC-V: KVM: Serialize virtual interrupt pending state updates
b7dd72d0651433b28ffca0dfcbfcc7c079bef60b i40e: remove read access to debugfs files
18911dc615d92d30b27a79c28f356ea4eb1d0409 ipv6: ndisc: fix NULL deref in accept_untracked_na()
17a7b3022242d137e20e9703803e2588f67951ac tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
bb4d779646549c631ad5f3193c9175cf7a1e5538 openvswitch: fix GSO userspace truncation underflow
64e4231a7f23c305206a445397a6c8eee357a4ad fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
1a2b96152be1434d83dfbfc594060dc9f1c48263 exfat: validate cluster allocation bits of the allocation bitmap
85d4ac9e0e7d59379af036813985c7021d6a2c13 bpf: drop bpf_lsm_getselfattr from hook list
8b176251ee95ea9619fcdcaf8b332c4931b18373 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
a32b61cb48644f6a3c208b14fa4fbf04ee32173d io_uring/rw: fix missing ERESTARTSYS conversion in read paths
6a61ec15b6b0d6a1dc62db72b7f145cd676dc64c mm/damon/core: validate ranges in damon_set_regions()
c401d784383a2969dceb93e03372949df4204703 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
6524692a873b7683fc4fc190d4563544b874056a netfilter: nf_conntrack_expect: restore helper propagation via expectation
0b55a7d9e52edcd556e0d7e782ce58e4079588c7 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
8d6248f3077883c890bbdd14bec641eddddbed13 net: mpls: initialize rtm_tos in mpls_getroute()
45e2f9394fb9d108cf4ca2c5d4fbee136b3d96b2 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
fb6e052f990dac7db7f564398f250d0e75da7e86 media: uvcvideo: Fix sequence number when no EOF
54e51a4cac2067fe7246a08c7f398bb9db424480 gve: fix Rx queue stall on alloc failure
0e50d39b22eb111e0f9d01de209ed0eb03d76ea9 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
0ac72b8dbefe3a643d3941327b0016b990ee013f HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
16941224000f73d9a3e7d2f2ea20978f4ebabc12 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
638a1aea955ec3d3303044d65c16609e8ff72b35 net: qrtr: ns: Limit the maximum server registration per node
a1dbc98808bc39530cd60d6c7487e270a0f6a502 net: qrtr: ns: Raise node count limit to 512
76eb07a89a19d854a8c2998e78c2ef740454e675 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
1017b55bdca7f0e3c79f287bec0be48d2f192998 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
72597a844a94718bfe83e51f05bbb7a695f92d0e ata: sata_mv: accept 1 or 2 resources in platform probe
3c031761033bf0d091f5746e831119d373cd189f ata: libahci_platform: support non-consecutive port numbers
edaa9f257c300c1259cf8f73ccffa032a47847e8 ahci: Introduce ahci_ignore_port() helper
2a968afd38c79dea5bf46ffa9f8dc628c0b656ca ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
b874230c38ffb47e89cc600bc164c2d4f475fb78 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
78ab5b458a1f74c9e1fb2d8f89d5e03572b837e5 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
817f4458a970221d8ef43f415387f204d70b9516 phy: zynqmp: Allow variation in refclk rate
9bc0bdf4f20b532807b0dced7fda0672de16eccf phy-zynqmp: Postpone getting clock rate until actually needed
b38cdd71d9771769d949b5a073f131b0fe3fb924 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
23b08e260d50089ae0e0b1c0df3eaaf13af7824e phy: zynqmp: fix runtime PM leak on probe allocation failure
80aa5d13200244438aab001482fd6c35a9217bd3 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
0e42ffd5ffb95f096ad462275f0570cab441a665 drm/mediatek: Check CRTC state before freeing
e4c1a54f2db3161d592e259e57c6b952bf9cea12 keys: fix out-of-bounds read in keyring_get_key_chunk()
f56b7b4159c199b6ed075e878befb118d3f59544 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
b6928c60f3e925b5c0d5e4de7a7f4984a7336226 assoc_array: trim the final shortcut word using the current chunk end
4e2f27a2801269fe781d19502454a6f1d3c7e8b4 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
6db2fc20e985bbb8174d4a2313fd91bd5e8aa7b4 ipv6: introduce dst_rt6_info() helper
dc13aa37c34dbf117aa7430a820d32e04d832b77 ipvs: fix the checksum validations
dac1f387f3f7cf1a0eaeaa6b26260ba0e5c4af4f ipvs: fix places with wrong packet offsets
60c167f305a442cf2f8626ef030eb5070629aa9c ipvs: do not mangle ICMP replies for non-first fragments
b3ff8dc40132f3e46688aa5df319e1209fbc06a6 netfilter: nft_payload: fix mask build for partial field offload
e0eda5488e7a9e809ef29cc76edb6c00e85cec39 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
88ef4a97c871e50e1a7d72e31155d94168cf4780 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
5c1f5c1db73e6643d232afcda7c41553568b7762 pinctrl-amd: Don't clear S4 wake bits at probe
f92f6c00a62eebfc832ca03cdbebf246e0d58d72 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
eb98e0937e49a1e31a6f4d9dbec94e6cabdbcfbd scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
2b7342304508ba206a08cddd0b85a13c0e5057c9 scsi: libsas: Abort all in-flight requests when device is gone
680715383f14a8aa63a4744f2c554dba2ba8b125 scsi: libsas: Delete struct scsi_core
45e47bdfaf73b24726ce04ac84cfc403313c4144 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
e78171d0ca3d11e345f62e9e769544539c3f55d4 smb: client: fix buffer leaks in SMB1 read and write
851f43116577a9b401a7d90db6f2761166f4f3e6 hwmon: (nct6755) Add support for NCT6799D
8c0a94c01f5e8768e1bfff73ad712b5ccc6dbe6c hwmon: (nct6775) Fix IN scaling factors for 6798/6799
2b21bfc536f604a1d8a49838e4cce1953e5d1d95 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
18f6a24c9eb5cf2552f69c85bc784241910fd618 hwmon: (nct6775) Add support for 18 IN readings for nct6799
501530c7712376560393723b63f46e75cf93da5f hwmon: (nct6775) Additional TEMP registers for nct6799
59f9b06f529a04d35b145d42cdcb1b89971ae71e hwmon: (nct6775) Fix access to temperature configuration registers
fae80f1d47bcec7c9524102f59a4056fe63b623e hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
8b537952ff219ccea0bba98e4db661d6bb75dfbe hwmon: (lm90) Only report alarms if driver is ready
3643657178d985f77171a800138c2ddc4325aa7b hwmon: (nzxt-smart2) DMA-align output buffer
f492d4b5c3288ac621af9287eda3e64820384fce net: do not send ICMP/NDISC Redirects when peer allocation fails
e601945f9ac92a7bccfaa389bd6a9116df9ab722 hwmon: (nct6775-core) Prevent access to unsupported weight registers
b007729c505747749fc8ed726a8e16322311286f net: bridge: mrp: fix Option TLV length in MRP_Test frames
17d1ea7440b92323c0a3cb266d4c6e4277e98b6b forcedeth: fix UAF of txrx_stats in nv_remove
ca9633cfa7fcde0b8a0d16d8bbfb82a2a3647b48 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
6c24eae4381bcffd7c84cc299fd6b64756f33673 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
d86a05c18f961e8e627ee42878cdfc4202b4bb05 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
5868973ac46e61eeeb8998efa717ac4893194ee0 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
9b30ba8894846a1d254bd49797433c4f5cdd2d29 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
f3ea1f3fc27c61659a634574168c01a7d6cc69aa hwmon: (adt7470) Use cached PWM frequency value
0f61641696147dd118f4bbd962e2bb1f2d0ae513 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
1cdafa4391ee6a269088e8acfd060a4ee9e1ac0f hwmon: (adt7470) Fix PWM auto temp state array and bounds check
f52cde04948c43f981dab0a4c3e107726be273b2 powerpc/boot: Fix simpleboot CPU node lookup check
83a94e62439db4c06e123c924006c403e5809656 powerpc/boot: Fix treeboot-currituck CPU node lookup check
478a49be58a8d7b8a99ab612e76fa43b4d6c8f71 powerpc/boot: Fix treeboot-akebono CPU node lookup check
57b2cfeab8c3a39294b1eb1fbbd98454235f1d03 wifi: mac80211: validate individual TWT params before driver setup
dd0f108fd846ed0f44aa2cc9802a65ca23f286d4 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
fa98cdf46c794d8ed994f80efbaf621a0fa1e7a6 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
056c8b7a1f62e4a0ab2b03532c9b8ef65629bbc2 net: phylink: put link_gpio if phylink_create fails
c4f4e2b79b2a929f1bdad8f3ca8c62038cb91340 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
2a8a61da1305a7c66d0ce824a9e99c9b457cf020 scsi: target: Clear cmd_cnt when initial counter enrollment fails
20911014c8b637cfc6a66cc04b297444425805b6 net: sxgbe: free TX rings on RX allocation failure
1f566fc5367275d6defe51124dcfcd2a3be96e5c net: sxgbe: check descriptor ring allocation failures
5927d9688cdba34c06385d30e9bb001008412693 can: isotp: check register_netdevice_notifier() error in module init
3064d86f559c277270fdc2f7335c11e82efc3c9d tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
e3c6a3d92e9aa0aa425d4163e46b850362254844 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
cdb993606881820b6e9e3446ccbdf9369b085ba7 qede: sync udp_tunnel ports outside qede_lock in the recovery path
fc5c8323ad96a607732f2e6cbdcdfbf986bb1fcc ksmbd: return success for deferred final close
dfe970bf398b0185b7311733dbffa6caf1b17e06 ksmbd: fix use-after-free in __close_file_table_ids()
8fac7ef6e46556a19b1dbb5767b5fc929e373e71 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
d891a43bf4645bd42bc1efec38ceef0c0759ebac af_unix: Give up GC if MSG_PEEK intervened.
c117044b63ca4f1a630ed21bd4f03946c3171dba rhashtable: clear stale iter->p on table restart
25f5addaad98173abb3763b4ae7bf8f2e0e6f7f7 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
7423ea66bc5a89d5aadd4fc68c5ab626e24debee pinctrl: devicetree: don't free uninitialized dev_name on error path
305acced08467314656a3dc6ef78d8ec1d00d3da pinctrl: bm1880: add missing select GENERIC_PINCONF
5d396db5a9d13f1a5a32a08b023c2330eae87292 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
b62a41c16d288cf4c087ee48bc550f5d8ec9b4d3 mm/hugetlb: fix list corruption in allocate_file_region_entries()
18276e3529a2491771c07cbca68ccd514829ef09 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
6639e6c8fb8dee88342940a041bd04e17cb9526a KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
76e90e0d13441197960fe0c8e54acb880703c1cf KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
d29ebee096c8dae0ad66ba3f28e2598d446e59f4 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
0ab42c78bc69e37521e6f9dd43adf561d4100804 sctp: validate Adaptation Indication parameter length
5cfafa8f15d9845898b409e02dff5d882b7ed7c7 audit: fix potential integer overflow in audit_log_n_string()
3c7dcf5a8479593e8f2fc066eef3785ee4969066 audit: fix potential use-after-free in audit_del_rule()
6e9c755ce30a8db2d5c02f1dc5c10e8355147f67 Bluetooth: HIDP: reject frames without a transaction header
ab7bb391f770cf76360428c0efc75dfe4196952a Bluetooth: HIDP: validate numbered report payloads
abd0268465628890afcd5afe2d233aa3c42faa95 bpf: lwt: Fix dst reference leak on reroute failure
653d8afaf5c47fcf94b4fdccfdead44c2210ed48 ALSA: 6fire: Fix UAF at error handling during probe
5347396869c71d93fb50a7fa4596dbc42acc82c9 ALSA: lx6464es: fix period byte count for 16-bit streams
69180912b8d0b450587a10b7332827aa982254c8 ALSA: pcm: wake linked drain waiters on unlink
f5fe9557145bab40224b9663e7eb86fe14f7036c ASoC: tas2562: fix DVC coefficient write order
961bcb00baaf565f8161fda1eaf93126439f5b61 ASoC: tas2562: fix broken entries in the volume lookup table
903799aad9c74b3a7d29ff7cbcd167e73cb8cb05 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
b7643e6e2d27e05ec9dd2c9463e79b5a26271436 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
7e4fd6cd5cb270ce557859c8dd16264b0f3b6311 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
4772a9c7dd8cd142bf8bff84ebb0af207d27649b dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
c9d6415465939ce98bc138526c258b48d5a2e751 e1000: fix memory leak in e1000_probe()
318ad246aadfd38896cc98099b959dd9e7d115f7 igbvf: Fix leak in TX DMA error cleanup
e46ff7077349a3278590bf36fea38731c1ba59e7 ipvs: do not propagate one-packet flag to synced conns
39d970c6a62ca88cdc3a1a3e5c4b0a176e9c652e net/smc: fix socket use-after-free during link group termination
8c98776bcbdc6ea93676d1e1c38ca8c8268113ea netfilter: ipset: do not update comments from kernel-side hash adds
71b98a5941e95489dc17a7526236b0bc34b7be9a tipc: avoid use-after-free in poll trace queue dumps
96838171aea434a929b0fb3fd2a66e2bc36b0b3e wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
edbd73bf5984578f23cade2b0a78f7a161ccec83 binfmt_misc: reject a flag character as the field delimiter
005fedb0d285750c40a7b37ccd8ef5a091895afc mm/page_reporting: use system_freezable_wq to fix UAF during suspend
04daea4b0de46cbc9dc0c8edf0bf8c10c80308b9 net: bridge: stop fast-leave after deleting a port group
a84d5084fb91f57e6da9227e7fbfaa518a15b94a net: ipv6: clear suppressed fib6 rule result
7084856f1a96fcc873a21da398c407a5feee358b powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
187e66b792a5fb7f074a9f94abd82db927e796d9 um: vector: fix use-after-free in vector_mmsg_rx()
48d77c0889858755028e21fee19b2b4d0d560033 vxlan: re-fetch eth header after route_shortcircuit()
95c4e29fc6047aa97e13b88447d5dbcf1a40e204 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
7838f74d85659f1b9241eb021ae6cc79ab3599ce vxlan: use neigh_ha_snapshot() in route_shortcircuit()
5938ecd2672171fa0f667025cef331148d596f3c vxlan: use pskb_network_may_pull() in route_shortcircuit()
9d2f6ca8244c38c71f690190f00e338ae5a8a570 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
c608f2610d9ecde700d31150834c4550961b8daf tracing: Check return value of __register_event() in trace_module_add_events()
e0ea1f9320a24aab992dc9c13fd637b473449f83 tracing/filters: Fix false positive match in regex_match_full()
56bb83cb9d2e9aac00d734d5dc458256a445dcca selftests/clone3: fix wild pointer access of getline due to missing init
3991fd44eae4714d5516dcd9562cd1c7ff9f55a7 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
757ff66752d5878cd200be9022fbd3f48b91c904 sctp: reject stale cookies with mismatched verification tags
b3ac1d47688429ac3a8990fb47ff6731c96533ac sctp: prevent peer transport count overflow
e2f53bd390b88768ea3e162836b0df4d618368cd hwmon: (npcm750-pwm-fan): stop fan timer on device detach
e5ab047e82ad5c3e6c34bab904635a4ca10abbe5 i2c: amd-mp2: Unregister callback on adapter add failure
7c7aa293bff423dede67fde6e7383faf962727c8 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
6f790c29913b15d59e3643446266c6c305992e6a cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
3a7eaabe572672c01bd16e801c5bc064361299e2 power: supply: bq25890: fix the -10 C NTC lookup entry
df5c14b78add28006a43346fa7d9bca205296dcf s390/qeth: Check CAP_NET_ADMIN for private ioctls
457ce13c1f15e205f1d386a848256487babf4ce9 s390/dasd: Fix potential NULL pointer dereference
f4642be061012164be25814ffc39e0c13dfcfd59 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
995bb0976977f65b599c4112c29d9e00044b24fe s390/zcrypt: Validate length for CCA AES cipher key requests
1ed4f5e699008a0549d84988031faa174cb9e961 s390/zcrypt: Validate length for CCA ECC private key requests
4c0d06bd2d1af4f649f9041af02b673ff19411fa phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
59fa188ba1547aef212de5a346267ad070379b26 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
578bc084a75c25b0a3d4baaaf3534eb46543440f phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
41aba0aee88a2cc1598febe905a276b33c84e1b2 net: openvswitch: fix potential UAF on meter attach failure
261d854df11c26caa9ee85388ef0992a42788de4 net: openvswitch: fix skb leak on flow key update failure during ct
409e0df9f0076c7b799ba8748a0255d50a9fc773 ice: wait for reset completion in ice_resume()
5342ef99b0cfd760cd51ac2af1322d6f054c0de3 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
aca7cd47f5d77b92444824880530dc79b6ec2b60 i2c: imx: Fix slave registration race and error handling
079ea01146abf37296a7cadc9a7d166d7b953076 i2c: imx: Cancel hrtimer before clearing slave pointer
31052934afba8c17296d33e3acdc04d22e1227ff can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
44828836079b85eedec5413a1b71e5ece1dd631a can: ems_usb: validate CPC message lengths
3848d2f3688c8dfd0057b268a37e6d18879e0ad9 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
9b5a4916217b7bce309153a3c4df2f14f75fbbb3 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
b22335cc7b0267c1ca2a98a362186ad6856a9700 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
732ded863479308ee8ad46997fbd4824733f3a6e can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
ce7e43117e2492554218b754a8e20c48cbecee51 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
c43aafc86f9176cbc103b83d7be3e7d306aa5556 can: softing: fw_parse(): validate firmware record spans
8ea813580a1117715e9fe2b61652814f52442c16 can: peak_usb: add bounds check for USB channel index
2befff589fcf46c0295d639eac0e954d075f6f63 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
71db8c119aa02f6448a9c17f7138dbbfb5400d4d can: peak_usb: validate uCAN receive record lengths
29f23b35b317fa27950ba6d3557f1ce8d337153f can: ctucanfd: add missing MODULE_DEVICE_TABLE()
0e892722f4b3e2be79e89f9384c76e3388035825 can: ctucanfd: use self-test mode for PRESUME_ACK
b33b488c63fcc85e2ed664ca12fa27fd176d3178 can: ctucanfd: unmap BAR0 using base address
0990bcc7f24228f31ff4d1544f2478e250f5802a can: ctucanfd: handle bus error interrupts
a1f1f7f84a5b744f144989b68da3717fa5b24fef can: ctucanfd: mark error-active controller status valid
b2c63bc13f9a71e5051ccb758d8d661d608f93f4 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
4aac31c3e161c4ce66ca22dc1babd91e5a2a9857 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
4cf905e32d7aed72e46cf6dde3efd7bda6d19f70 drm/vc4: Zero the tile state data array before each BIN job
7766f6cebe64e9b055ac6620f44bfa78ee16f28a drm/amdgpu: restore UMD profile pstate after runtime resume
075144573bcd010b121551cd4a3a09788892d9b8 drm/amdgpu: cap GTT size to physical RAM on APUs
831d07e3d0e02060481a548a9dfc82620e618a0b drm/amdkfd: Handle invalid event type in CRIU event restore
6493a4d46af2a05d08fb16f69beffbd574528017 drm/amdkfd: hold event_mutex while checkpointing CRIU events
6b3f4457827b29c309691780e7fb9913dc35ee61 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
46804ab3cdf55e799ba42e6729d385dfc63fc84f drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
368009cf55dd256e66e2b60559eaed3260e46e46 drm/vmwgfx: bound DMA command body size against suffix pointer
5da99fa21ba3fc005a1dba236ffd72e3b3f824a9 HID: logitech-dj: Fix maxfield check in DJ short report validation
608908bfcf69026bde5ea68849fe3e5e8bb27da0 ata: libahci_platform: Do not set mask_port_map when not needed
d40445dc40fb150e592affa8f1c9b531567a3e35 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
6fe72d97d2cd369efd526025978ecd88b43ac8cd mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
7e468c8c1c3f78f5ca4cfa39408229efb378a665 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
6c75edfc9998d60d971153f15849d082315e5049 net: openvswitch: fix skb leak on flow key update failure during recirculation
edbe44f9d8842799d3623f6171158b6f9ff8915a firmware: stratix10-svc: fix memory leaks and list corruption bugs
7b55e0800a7887843e5b1fe6116551054767c525 gpio: pch: use raw_spinlock_t for the register lock
8cabd6fc87badb85d9d7076cc2edf844eb1ea365 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
22dedee16da6e587cdba35f3c8f5a8a6b9e2408f Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
7f3b6aabe20f3332dc53e5d54c1b63f7c94e53ce Bluetooth: hci_conn: fix potential UAF in create_big_sync
85442fb32664205d49a9d25cdfa1843707f1b1d6 mount: honour SB_NOUSER in the new mount API
3e0a3f92eda98c61c6e6af3190f07c8167c506da s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
94417edccf5ff841b51e784995eca228e371856c NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
974e27135aa60d7b1a61f195a5c59ef1c362e06e ARM: npcm: Fix OF node refcount leaks in SMP setup
0cdd9dedbd39da180f50ac0bdacc9266ee7908a9 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
4e21bbfe1cbb9f563315a0958adacd79d2c2df46 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
811b1f1cbf9f68ee902dff8532a04ebb1ead6f83 netfilter: ipset: switch ext_size to atomic64_t
5411aefc84563165c20f83d15d021ef0ed506246 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
9cf6d6c302658396fc01e44f26e16abeb3904893 ipvs: return the csum validation for forward hook
2d03329091b8aa330b390da72f4df1c8365fbcaa btrfs: fix memory leak in btrfs_do_encoded_write()
0ee249b7c2764b358301de8ff9ce4be6d0a9114b bpf: Preserve pointer state for commuted arithmetic
9345fd4ebcc7f353c6f4c9112d3a47fe8e741217 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
1da0d4bca21fa7453aa421258a0ac49a595b4601 net/sched: cls_route: fix fastmap use-after-free on filter
27f62112a660968109474e36715cc4c30d346ed0 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
faa825c55db5d24e14ae89956ec55e92801eb622 net/mlx5: fw_tracer, return NULL on create error
65467864275bea82e073f1201b925f4a04a64131 counter: microchip-tcb-capture: Fix DT channel validation
d140e1a37dbd8bf7421a4188eec30d037412b81a tcp: add a scheduling point in established_get_first()
ee7fe7d56c543dc75395298dff2402faeaffcc52 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
16824965527026b40a02ded0f1f64a68c4b22bf2 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
cc4887caf793709dde698a1439cffbce8ec029f2 bpf: tcp: Get rid of st_bucket_done
7f72aa8a2a7a1dda8101ac2cd0276159b66e1cd0 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
aac37231b7e38081ac5666248420fcfda90ca107 bpf: tcp: Avoid socket skips and repeats during iteration
c4e43d22ae9b34d3de0400c964ce6a69c14dc627 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
9982dfe25155b42118882f6e818995d88886007e vhost/vdpa: reject overflowing PA map page counts on 32-bit
2459faa4506dd9578de66841966487abe90a6cb6 udp: fix potential use-after-free in tunnel segmentation
7af8a51a1c59b16eb00eb749fc24fac850fd299e net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
697fb7240784167f25db7c03742e30826cfda2d5 net/openvswitch: check Ethernet header length in key_extract()
60e397175c14cc3c0438c3876c9611f54e47ad4f hwmon: (nzxt-smart2) Check return value of init_device() in probe
1439f0e5d59925e920ec05b13478b84712640867 hwmon: (lm25066) Use i2c_get_match_data()
8ff7fbc18ca3b98c612eecd13e4a8cd1583853d1 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
7bdfe07ccefc15c3eb5ff9768ceb89899c710ce6 selftests/ftrace: refactor eprobes test to fix argument checks
eeda141d5b1db272438635963d23f513592078ab bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
d2561848bb0644af4ab81c99ebf9933d1a2a1083 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
cf1c6177cc629ffabeaa260726b25740f1e1653f bnxt_en: Fix PTP PPS setting bug
b14ee0f74a2bc28438879761e0bdd955a85b2cc2 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
64a834b0629ebb9fdf98ceed555d195c839af1d2 tcp: fix TFO max_qlen accounting across reuseport migration
0563c887691fe124948e5c71bb4cb37bbeafe538 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
3a5eff0e2e82ec54444842088cec3bfdc8c582be net: prestera: validate firmware header length
db29215a950a767eb6fb3d513debbcc2dcff86e4 net: remove WARN_ON_ONCE() from sk_mc_loop()
2ea1a74da7e828c6aa684af6344e1da83d8bf075 net/smc: fix TOCTOU race between smc_listen_out() and listener close
fe9da28823a62f51de4257ec589aca117aff3078 net: qrtr: ns: Raise lookup limit to 128
d91cfc97c4d46340b6009fa7e28feeb128edfde5 net: thunderbolt: Tear down DMA paths before stopping the rings
4629e6fda7e64749d56f05e1a73275a55cfac4df ata: pata_sl82c105: fix bridge revision use-after-free
235a4217a424a102072d13e4d10f36286e4894c7 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
a1e686c5a5c9b8c0a0ee263ab2450787217e6735 sctp: clear control chunk transport if it is being removed
9c0fc4168a9647a7411502aead85ac710ccf2307 tls: don't abort the connection on signal-interrupted sends
cc9e4eae8a864170b6709a1d5692e57465b33e3c hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
18a157ddae5a6696b25093aac3578eee127af5a6 regulator: devres: add API for reference voltage supplies
ad2397f302b3c82085bec4b11cc5fd07cc363a88 hwmon: (ads7828) Fix external VREF regulator handling
e751acde7c456ca04c35c46bb5c31ce481d9ba73 KVM: x86/mmu: Rename __direct_map() to direct_map()
eed334906176afe5577d712425a55204ecf423d7 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
180e6f11259c4a89d40860ad879d226634a5fcc1 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
9b8ce26149b9d94f6cf35b0a7976de24cbaa3ecc Input: evdev - sanitize event type index when fetching event masks
008e0ff9eb14f8ae5d5f032ca160c0242c76ae5c ALSA: usb-audio: fix OOB write on Type II inbound URBs
5b55793292b7ded830b342457ae04637f9adba43 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
acfbe79022e153535c304aa533da3452e8569c15 thunderbolt: icm: Preserve USB4 proxy data-valid bit
3650a7624b931683ee7b9a411a47e2a5ad174797 usb: cdnsp: fix incorrect endian conversions for APB timeout register
877fbc7b9261b01bb50ebfbfd3f4388ae2835b4f usb: gadget: f_ncm: Use unsigned int for ndp_index
d8142827433cdf55067c280468311af6fc5ead5b net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
6d6b03fb9ec2d99f061f3e94103fec1ec306d372 vt: add permission check for KDSKBMETA ioctl
eb0fc9e3877293ce67f4ff4d2b2ba06750dd47a2 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
353ad6ea788869b6c3fe6a53d960e1edba5c399a Input: evdev - fix information leak in evdev_pass_values()
22c75d408a9dae296a91e6e89e6d0a78f0c69b92 ima: fix out-of-bounds read in xattr_verify()
5365040a5d943bc3136068056c6a19307a6a96b5 ipvs: add totalconns for dest
801e2dbf43087fd6ec0c909a5d97f3d677ae58d5 ipvs: properly update the overload flag on dest edit
bd1d0e339b41bd2f146d5cbcf8595dfc5dc36938 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
4b9004aa7a8dba26de4fb52603075b9f677052f9 net/packet: reset the MAC header on the packet-socket transmit path
adc5eb06680e57daa654645fbb76ccb2a3f04311 net: openvswitch: reallocate update replies for mismatched IDs
4070a42a91b408680399fc34f00ee13636266130 net/sched: reject overly deep qdisc hierarchies
1fc37bb2cbf2705121aafc6e496cde5d3635d59c net: octeontx2-pf: Fix UB in shift operation
ef0657f96d5ae5be2c36069915ad12d534be4722 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
cc210d6eb2107e3408da43c64b927fe7c20f8c86 netfilter: ebt_nflog: pin the NFLOG backend
57bd78398188da04bd103ceea78f41a432237cf0 net: bridge: mrp: fix uninitialised bytes on the wire
35367a5197d1849c0ae5210f9c3a35146226b8c7 futex: Prevent robust futex exit race some more
736227c35fbe550ef35dc3e4d8127e5e17240733 fortify: refactor test_fortify Makefile to fix some build problems
1fb8b9e5b97392b6c1db8d89e6e31e235ea3bee3 fortify: Disable -Wstringop-overread in tests
b22f2bde466d89a007a68a1c0149b22d2c6e8e91 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
984cb98d39addf0979e30b3fb2589cfff2836c87 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
30ca37200b83d93a3d5a93b1c76d52a5e68f8ac7 fscrypt: Replace mk_users keyring with simple list
2ca578dce162acbc4509e5cb4594fbcf844b3ccc selftests/bpf: Adapt sockmap update error handling
5828c38b8845663a5e1756d5c73b8a2b720a7f86 selftests/bpf: Fail unbound UDP on sockmap update
c16d64416c3482108df33119bcfa14a6ed72b7f5 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
8af5489be605302abb07e2cda39495c2767f90de ipv4: fix use-after-free in fib_nhc_update_mtu()
851cff9b92ea8d4386f0da6a6d05c4ff00061293 serial: 8250_dma: Clear stale RX state on shutdown
7b6d356d2b214af1cd4eb7d60cdbad56c3f278da staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
8bd41ecbd7d973cdb2c53aff246cc1c9c362a6fa staging: rtl8723bs: fix OOB read in WMM_param_handler()
bbd37efdf85c537920a18b2a0f9ac1eda67dfe16 staging: rtl8723bs: fix missing shared-key auth challenge length check
db8c0e3452b88164de53bf68f2e1f43bc8f16726 staging: rtl8723bs: validate monitor transmit frame lengths
93e391a286407c45bdeee2ce621228a508e69c2c misc: fastrpc: fix channel ctx ref leak when session alloc fails
29d80881401d964699c7b1b6d4f8fda11ce3ee10 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
ad1770bb4a542c5586efa5f650b5a8ae21b53864 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
dcac73b26448cfc2b4424cfc4385778590e87bea ALSA: usx2y: bound the hwdep mmap fault offset
1d9ebe54847dbfda38ff6bea0e361146032d99f5 tracing: Fix race between update_event_fields and, event_define_fields
2cbc73804f25e24052f2b0d7528939ca6fc37978 fbdev: bitblit: bound-check glyph index in bit_cursor()
8b23a91147489e26ab47b10bb5d06675a764d82c net: smc: fix splice entry lifetime imbalance in smc_rx_splice
36785d2ea8905e902793f57dfefb3cdc0edf05c4 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
0b917ef44beddd0ff9d5cff188a96acf33e86be9 netfilter: bridge: release template ct on non-IP path
048a5aaa2a37795b3639539826ad94cf4b53ec2a net: atlantic: free stranded TX buffers on ring deinit
ddec98580a4c25ee299d0191074ca2c632865a9d net: atlantic: free RX pages of consumed but not refilled buffers
4b8bae21a4e9d24605252e86bedaa3e0bb4b4b64 net/sched: act_gact, act_police: range check the fallback control action
1759eb075fe0e8fd86e8c107cf1638e4f0031247 xdp: reject clones that overrun skb_shared_info tailroom
872f1fc7e4198892293b82961b21f129900fa2d7 vxlan: do not arm the ageing timer on a device that is down
47f7b45c47207c44df6381738f796c25f9e40a56 vsock/virtio: read virtqueues under worker locks
ef51d6fb79c1538c9cdbb67c037af30ccfdbbc61 vsock/virtio: avoid refilling the RX queue after teardown
265345534ee22a70f34e8115c37617295d431a69 vhost: reset the vring metadata cache on vring reconfiguration
93fcad98053cf3fd6be2dfd2fc246602f440bed1 tipc: read le->link under the node lock in tipc_node_link_down()
e3830e3e7abb9a4ed32bf9ea0a7611cf00fee0d7 smb: client: Fix use-after-free in cifs_try_adding_channels()
2dd37772f7f7fd94bbc629aab1c83ab9e45465a6 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
1e7ff5a724becaa8a120d6ffc22795a6118b7e38 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
0ccb63e3c872f77753d5ba22a6ffc7e513c0a85c ptp: ocp: Fix board ID over-read
60e75a883565bd7066ea632fab6e3bd03d681f70 ring-buffer: Use current_context for safe per-CPU buffer swap
560ec7ec50b843b13970cb20019ffe493b1fd2ff ipv6: fix Route Information option length validation
59a84e3efa712a76c0323a365f23ed1d63fab331 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
b28ce9103c5dc6ea47cde660ea6f25de55064d56 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
9355d1bb48ab029ba37456d7383d2493ec5566c4 bpf, sockmap: Fix sk_redir use-after-free in send verdict
ca199dcc0198d7504d298c4293b3039abff08726 scsi: scsi_debug: Negate wrapped memcmp() result
950791eb3d15d3cdecb85ecebfae72aef1a231b3 sctp: keep chunk->transport in step with the list it is queued on
b87f5986a7dd393f8da9676c987f83099f7b1702 sctp: fix use-after-free of cached ASCONF chunk
02d69719ca7f9edc17f9701552271ff5c6a4ae21 sctp: clear new_transport when removing a peer
09cbaec9cac3e8a1be3d0ee325d3975e11894177 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
eaddddfa5b4ddf55fa211e4ac457d010ebbf53f0 bpf: tcp: fix double sock release on batch realloc
88ee2de3b5413cd819234f69606681983b9be76d regulator: devres: fix devm_regulator_get_enable_read_voltage() return
260bf352eae9771ce866269e2f4c46122651af45 hwmon: (nct6775) Fix register for nct6799
59fab89b61d77ed16e975d67a99d3caa6cb986f9 hwmon: (nct6775) Fix non-existent ALARM warning

--===============3819568041297175427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7064a81df4a9-b383d1b42fd0.txt

9f475d7d81907937333189e70410ea83023eaa2b mount: honour SB_NOUSER in the new mount API
69d7e4c9d2113e41aac81289c56183329edecf1f selftests/bpf: Fail unbound UDP on sockmap update
3123ac7387abef8ac19c3e3f63925b92a8c0b8b6 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
f7acfa039660ed1c5ebc2ab1f3b5556a7a93271c drm/amd/display: Check for tg ops in dce110_set_avmute
4e748cdca1655567e415ce3993f719e13141f39b s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
1ddc68aa885789ade77ead0622d8474141ff8506 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
89ff3c0c8b19fbcede359e8fcbbdaf62e45ee1bb arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
5de46c94fd5957fea986befffbd3bc9a0cbf3e61 ARM: npcm: Fix OF node refcount leaks in SMP setup
9a826c5bcc91d1c14a18160a98e88c8d3330b9fe ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
4d6bdf0ecbb32a5e292efb26e2a8de1ff4186161 drm/bridge: ps8640: propagate AUX transfer register errors
3719416a6d848e2614db30888542d2fe49630f96 net: hns3: fix speed configuration residue after driver reload
8cd6ce5e5504654d0dc265fedf7bf0afc8bf01ea Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
8f47d1854f2a9c910e9e1bd2ede4dfb2fe3de512 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
c94770d0e0347c1704f79611ec9e2341e9d0f4ae enic: fix tx_hang_reset use-after-free on device removal
ac8581069c9f050a7f687f2398a4b4c6b9102c3c net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
142d4369e67d5db4dd07dcc981934b35c324f8e5 pds_core: keep the health thread stopped during reset
7b2921fb967d3f610ec67f1a37653e6a07136115 pds_core: cancel pending PCI reset work on AER recovery
9a709bfe7efa983cadabab5848b8ca403d1e2acd netfilter: ipset: switch ext_size to atomic64_t
f45a97b72a7b41926debf48f4f1e3d2c848bcc9a ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
50dceedd7b25ce5fbbb7239d68d4a380802ae205 ipvs: return the csum validation for forward hook
2bb4ded9ac2bfbc4db342a4137f09e8bc8edc351 watchdog: bd96801_wdt: Fix timeout for enabled WDG
87ff028ee5e21542676aad3cef7a798e97aa77d0 btrfs: fix memory leak in btrfs_do_encoded_write()
91e0829a2729e495b33deb2b8a25e27f5509379b bpf: Preserve pointer state for commuted arithmetic
b632a0447faf9d9a858b4a403fd3d4a10f36e70c net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
f1e210ede101e404cbc10b64f9b2dabb3a430a3f net/sched: cls_route: fix fastmap use-after-free on filter
ff3272575ee274a42961e5250a553e4b48da2414 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
a63a22a58f0f4acc860ec8555924366accac35c0 devlink: fix net namespace reference leak in reload
da59917535e02d4d4f27f2410a7c3992c42aeeec net/mlx5: fw_tracer, return NULL on create error
11eedda153bc77acc91adc0d9e9d90a415fdfd71 counter: microchip-tcb-capture: Fix DT channel validation
a8bf89f54e8fad7ae0283ce1905af6ed3f53d336 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
484d46a986f8dd35dae9b0674f3f9a8bc9206857 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
5ecb56e30718401ca2e4bd9d6613796a8d8d4c1a bpf: tcp: Get rid of st_bucket_done
ee07c17c7e2205444d8373046082a4451d4fd728 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
4cdbb2078918b78f3939149b533f6e3b8e96bea8 bpf: tcp: Avoid socket skips and repeats during iteration
0c25efe4a2d7e8720a8d8aefe8938e78a8770d99 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
6c9725a6251fb8a897643dc72d25c2aaa0967c18 vhost/vdpa: reject overflowing PA map page counts on 32-bit
2f4ea77d66e1e16ddabf18c605164c70d1fa9013 vdpa/mlx5: Fix buffer length in create_direct_keys()
959e2982a087afbd950f9ab5a5f6c87c6619fc39 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
ea06cc1f359c22f5a98470c20d86bcaecde2c2f2 xsk: require at least 16 bytes of TX metadata
635a26a7da057525da9fe8225dd720cddc8756f5 udp: fix potential use-after-free in tunnel segmentation
030bc82e755e07564431c500456115a0cdc07ffc net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
bf909b7cc391e511ac0f6ddfa18d24379327aa77 net/openvswitch: check Ethernet header length in key_extract()
7f66169544ac3a08d9fa8de1e5be618ac9bb4cd3 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
c0c21e8b35690290bc092fe0c684f55db7d398e2 hwmon: (nzxt-smart2) Check return value of init_device() in probe
5690165d6a041f5db37b1882a2918108a500147d hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
29fa811922d8c57af5f997aecc4491b2050ec41d selftests/ftrace: refactor eprobes test to fix argument checks
a62c464e0347c215c3a399e98472f538278b91a5 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
fdae3606f0bff7f05d0c5fe891d01fa817cc9413 bnxt_en: Determine and store default RX ring in vnic structure
5532afe08369e365ccf632d291eebdc9db468ce7 bnxt_en: Refresh VNIC default ring on queue restart if needed
9342b58265044c411bb50f60d4f187b0a92f6502 bnxt_en: Fix PTP PPS setting bug
d138afd5df869fa68a95cb2d6af593ed9b127d26 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
54095988bc18b6c3c68426cb978c3b60954caf3d tcp: fix TFO max_qlen accounting across reuseport migration
6147474d22595c3998991105654e87451621934e net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
66c1fb29175cfe4aa1db1fefdefd67c4975be704 net: prestera: validate firmware header length
8b250ae577f7be6527731f6e477c6c72946cafe6 net: remove WARN_ON_ONCE() from sk_mc_loop()
8c9587ac0f2cec4ce175ce54a75a4a32334e002d net/smc: fix TOCTOU race between smc_listen_out() and listener close
1864198546ad6634fcf8c6d4a06acfbad703b3e4 net: thunderbolt: Tear down DMA paths before stopping the rings
a2af3304c4bce40cc31801fcbdf8d5ceccc79c86 ata: pata_sl82c105: fix bridge revision use-after-free
06d4a46bec90dbb477fc05c1493b004d2d9a1c63 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
fd39d70cbd3894665d2edb175894ed0b5165a126 sctp: clear control chunk transport if it is being removed
29fd3fb958961fd7b39b65c82a2b9899ff3e4aca tls: don't abort the connection on signal-interrupted sends
1acf61d38a68a04d898a5430293bc4b303cdfb9c hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
68b68af7db1a54731367f2eb8f54e72d945c4ea1 hwmon: (ads7828) Fix external VREF regulator handling
edf8439702ea6050b242cc08edab84c63ea21aec hwmon: (ltc4282) Avoid overflow in maximum power calculation
dae032b3c3925d814be70679b1c774975477e3a3 hwmon: (ltc4282) Clamp negative current limits
007236ce180862186fce069700a7cd198280354b hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
98f72f4feada8b08682ca4ac41bc6de4b2dbb7e8 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
3b1f10292ac0e36275a8be953cb225ce1f680e9b net: fec: do not release NULL pages when RX buffer allocation fails
194ceafcb9bf12c0ea4f5affc1347c1e21440cd7 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
b90aa3b92b3faa191504813c4b54d3b43a8c8324 mtd: spinand: fix direct mapping creation sizes
c8ac43d3bdc51182ab9400f202e5a17cb741d3a8 mtd: spinand: try a regular dirmap if creating a dirmap for continuous reading fails
fef23d98c5d8a7a232dceac5397f82d13b0aec46 mtd: spinand: repeat reading in regular mode if continuous reading fails
165f2cd051f5959290930da0eb647fdacb9d3c55 swapfile: call cond_resched() before locking si->lock
93e9b5781f50152cc3e0d4c2526c5b177187abf6 Input: evdev - sanitize event type index when fetching event masks
5ce9dd334859af90c5e04c34e8bbae4360f2f0d8 ALSA: usb-audio: fix OOB write on Type II inbound URBs
576dc404d06fd26a4983ee459d0fcb84daa7f301 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
e4e0108054807cbc718d9852fc4f70d0bf0301d0 thunderbolt: icm: Preserve USB4 proxy data-valid bit
57e1a82730de0676447e03e9648dbe66c9632837 usb: cdnsp: fix incorrect endian conversions for APB timeout register
8596bbf3daedcbb02bdf771de447112339843ac5 usb: gadget: f_ncm: Use unsigned int for ndp_index
607d9690f8ed4b47bc51516654c6f6b50ce25d9d net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
2ee7037124b32f2982725bee298af2e185550ed8 net: usb: ipheth: fix carrier_work UAF on disconnect
adf576bc2fe310cb36fe0ff71f28f4b3a5ee05ea vt: add permission check for KDSKBMETA ioctl
89ab9cf23a61d3d1524dcfb8420a1d76efb2a402 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
3274e7ad0ca22f11085e22f5ff567df28e51872c Input: evdev - fix information leak in evdev_pass_values()
e08c06a7312aa771bb6ea897c75ddc8a12b36dc8 ima: fix out-of-bounds read in xattr_verify()
c0a5b6f0d1f5c38d7416b99082ddae00879d2ec4 ipvs: stop estimator after disabled calc phase
1b8464fd7733c4036646f245917ad39ac5b968b9 ipvs: add totalconns for dest
b30fdb96534d289f021f829461e31c7b4ee2e5fc ipvs: properly update the overload flag on dest edit
6d7a5b12cf68798ecd062b45e9c23ee8c0a72a1f ipvs: clear IPv4 options after rebasing tunnel ICMP errors
10bd8748b7cde4f7985d6876d4f1d6532dc601de packet: use consistent hard_header_len in non-ring send paths
c75ab51640fbe341f171b0fb047ef2802bd974cb packet: use consistent hard_header_len in TX_RING send path
26cc087ceaa40c5722ce9a73338f9e64e6d1b0d9 net/packet: reset the MAC header on the packet-socket transmit path
4aeeca49c7a25ee2ad718066c05d6dec31958536 packet: synchronize pressure clearing with ring reconfiguration
2b3d71a294db53387457a903f1c695d5b2ef2507 net: fix skb length accounting after generic XDP frag adjustment
7c883c6bdd08705e16c623a93ab1645000baea55 net: openvswitch: reallocate update replies for mismatched IDs
b09fc09b8dfc25a85e7e8c89ba47c01f965d6a8a net/sched: reject overly deep qdisc hierarchies
2fb4c1c983c89b30667475b3f0988ad8ecff988e net: octeontx2-pf: Fix UB in shift operation
ff543bac87728f8606569c4376d90c367198833e net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
501b5eeae424138a1a57fe9935c621a22f273089 mac802154: fix netdev use-after-free in beacon worker
59e76fbf5e75d9dd36c2b9c264a2074a8bc34df3 netfilter: ebt_nflog: pin the NFLOG backend
0cefd16a0f2717a1b16722809336a2d140acd967 net: bridge: mrp: fix uninitialised bytes on the wire
f310bef3ab37e34e1854f251e2fd34d079b05458 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
1975d0cb52596ac501a9f90b539778f5073c4407 KVM: s390: pci: Fix missing error codes and memory unaccounting
bf8b9d10271ded92615a021af407fdd2ea0822ad KVM: s390: pci: Fix resource leak on IRQ registration failure
762c67fb56906515f3ebe067d7ebd6aacca40e06 KVM: s390: pci: Fix aisb calculation
1364d5d010f869323c854fd715d44bf846974cda block: Reorder the request allocation code in blk_mq_submit_bio()
34298547b26452566a70c8d47ded680a47ece39c blk-mq: pop cached request if it is usable
6aa3c410ce346be7edba8e4cf9b7553ea5d6df82 blk-mq: reinsert cached request to the list
d53cef51f9215266c39aa3b9372149062c2b34fc dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
6f6e6b29ac0799a0a340180773c1a35c400ab268 crypto: ccp - Add new SEV/SNP platform shutdown API
8b05e1021e21cd6b89c777a79a6f6617cc9b95b7 KVM: SVM: Add support to initialize SEV/SNP functionality in KVM
4140fa4802355b8a9eac752e5bd85666691b0015 crypto: ccp - Fix checks for SNP_VLEK_LOAD input buffer length
f8f21e4e485402e4039372beef0355b1059dcfcc crypto: ccp - Abort doing SEV INIT if SNP INIT fails
69fd88872ddb8fa9c8f2532d9a771cab483a6502 futex: Prevent robust futex exit race some more
a6013e023365b7419b6fb52e49a22e1695e3171f kunit/fortify: Replace "volatile" with OPTIMIZER_HIDE_VAR()
6862acbc394aa591a4341f0160003e0a24a5d4e4 kunit/fortify: Add back "volatile" for sizeof() constants
a697032676e1aa9a64bc0184282e04fcff770eef pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
19763519ef53ea58749030dd121dd84e8473b7e5 selftests/bpf: Ensure UDP sockets are bound
c4b1a63685bbb05c8a026672bf223a69b36d68a4 selftests/bpf: Adapt sockmap update error handling
2be5519a78b13350effb3095784c344e61db0f27 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
6717fa09d70f202aa8153f8bead27b4e6f702eb0 ipv4: fix use-after-free in fib_nhc_update_mtu()
88a0fc1a52aa70a11e9876399bdb87f5b5259209 mei: pull kvfree out of spinlock
2d48a175e8ae15cec903dbf1fabf2961204ac569 nvmem: layouts: Add fixed-layout driver
9a9ba0720f2e6fc8c54239871260126eca1724e4 serial: qcom-geni: fix TX DMA buffer flush
3e772a51bed21be7fbbc149235402c5613187ec5 serial: 8250_dma: Clear stale RX state on shutdown
1e7ffd65890c85a8c3ed7d31adee2288402b51fc staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
0dd323ce672c86098c0631ab4156d5abeb71e2ac staging: rtl8723bs: fix OOB read in WMM_param_handler()
3b7015a37b09479cb5eeffcde18d7dec8b85c3cb staging: rtl8723bs: fix missing shared-key auth challenge length check
93189c1a44a34ff3aab560d1c8fa2cdb1b30e59a staging: rtl8723bs: validate monitor transmit frame lengths
61bf981367e80b4391bd4f12c92d7f6ce9f3ff8f misc: fastrpc: fix channel ctx ref leak when session alloc fails
f262cc84d6b9cd25f7cd19fd130fb36c2590667b misc: fastrpc: Remove buffer from list prior to unmap operation
a50e26e5b23096367b15e4731e43653297b5681d misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
762e467852e9356c8bfc76ba60f869197c8579a9 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
ab81ca56c9be7ba52ef752d85f6acd66b3fe35aa ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
30303f4e317e8aab7e8a113d1e2b962637b1c969 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
a9fd3f24ce24e72283d3cd95107fe4dd28f1c745 ALSA: usx2y: bound the hwdep mmap fault offset
6cf3e7803ca66da29c0f5a4c68fe0f0cc139bad4 tracing: Fix race between update_event_fields and, event_define_fields
aa07b6497e988aa684160fd0ce6b830311571ae3 fbdev: bitblit: bound-check glyph index in bit_cursor()
854984980b9e10ef7024e47dc4fecd76381d4658 ring-buffer: Prevent subbuf order change when resizing is disabled
e71f77bbe7602ebe550d2e1be9cc13d4180716c2 mm/huge_memory: fix huge_zero_pfn race
547b95dfbc34c97b0ee98414372c6d4410c90adb net: smc: fix splice entry lifetime imbalance in smc_rx_splice
bad0efc609dedaa8c1baab0571387b462c24cf63 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
9a72e5d641506c5c63150718372e8a099831c126 netfilter: bridge: release template ct on non-IP path
eff3a6aa296385e0d7dc7c185941f99ad1f4886a netfilter: nf_conntrack: defer invalid log until after unlock
41c34054a09a0dfb505c570da16f26e2d70aa4f4 net: atlantic: free stranded TX buffers on ring deinit
06a58ae4f2b3304d33acdd354565bdb799e31461 net: atlantic: free RX pages of consumed but not refilled buffers
eab27a65597e3a502578d35917cfa88fb20d5669 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
b562d17980027c274666627b7292ad9090e10d9b net/sched: act_gact, act_police: range check the fallback control action
aa6d11d37ddc21a3c1ba4fd4a668f7b66d4cbd85 ovl: don't warn when the mount is completed from another user namespace
f69690c3c252949c0cfdf984013243f2f143914e binfmt_misc: don't warn when the mount is completed from another user namespace
2d6618872feca7e7ab40389dc4c0dcce05ae2209 Revert "drm/amdgpu: fix aperture mapping leak"
4131a460b3183ac9b705c5cb7652b9132fe01429 xdp: reject clones that overrun skb_shared_info tailroom
c5da866e56d3521d91ec0edf1363a6d0fc469954 vxlan: do not arm the ageing timer on a device that is down
71c666c38cc9b95fb381165316c1cd49c8824aa0 vsock/virtio: read virtqueues under worker locks
77aeedbcea433a53a3823e4919697cf7166e80d1 vsock/virtio: avoid refilling the RX queue after teardown
feadd0a8fe3e8c538d42bf0258902c870c71bb37 veth: fix skb length accounting after XDP frag adjustment
b6f5570b5ef693adfaeb354a3a0ff4c0d40d3428 vhost: reset the vring metadata cache on vring reconfiguration
a1a76c436a0bbc3f66dbbd133b912d56dc4ccdc2 tls: don't leave a full plaintext sk_msg ring unpushed
a82949bfb2ca6255424fdaee2181da65030d4fc2 tipc: read le->link under the node lock in tipc_node_link_down()
fea2ac24e6b409f20f38b5515b7b10fc827b92a3 smb: client: Fix use-after-free in cifs_try_adding_channels()
41f0575030a40865bdaf995c8b514473af581295 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
ec893573d335edc03c8f236d4dcdbec1e3a8d751 eventfs: Fix use-after-free in eventfs_remove_rec()
375a5ebea5c4149c4fd352b9affb3226d7a227b6 eventfs: Use children field for rcu head and add memory barriers
909f3d6c3b3a9b10bf1927c91bc8b4d6178d2431 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
2a286cf17b84dda91eacd40dc73c5e199270d38c ptp: ocp: Fix board ID over-read
3f1ac93c42f5ede062f51b00338aabe71d208953 ring-buffer: Use current_context for safe per-CPU buffer swap
ae57fc7aead7b8d15637726f4da4b29b5d7dfc40 ipv6: fix Route Information option length validation
89bfbe6533e9bafabe49469fed90ddf36c8fc4e6 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
66debd987460cdbeaaa8ed0d20b6c905f2979fc4 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
9f4ca61d718bda1a7ac822ae13c5ece5dd0a1d86 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
31d48524d9e4c69e27c04f7f9454c29fa8e7f020 ima: Instantiate file_truncate and path_truncate hooks
4570a901e9c9e587ef94e199073d6c905da6c183 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
5902f9f3bcb9f7d74cdcfaeb1c1c57e9060b73c2 fsverity: Fix silent truncation in bpf_get_fsverity_digest()
38a58752429a5ab36a0af3b40165c3b659f52537 bpf, sockmap: Fix sk_redir use-after-free in send verdict
34aafe9c1d00dd81a63df42cb72068340f85aa1a scsi: scsi_debug: Negate wrapped memcmp() result
978f967c2ecdaa79dea35fb507ce7b870a96bd76 sctp: keep chunk->transport in step with the list it is queued on
cb003ed25b28db54f252b5fb0381c64990c26889 sctp: fix use-after-free of cached ASCONF chunk
fb252e4bb01123e3cc8be130b011ef89916c8769 sctp: clear new_transport when removing a peer
3858803e19e4d88b8f4e997946d32f59a3419ac8 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
6383c58af8b5553365f46d9fe1b41ca16dcbb793 thunderbolt: Fix bandwidth group reservation indexing
b383d1b42fd07ba2d123a0057a8798dec5f3a457 bpf: tcp: fix double sock release on batch realloc

--===============3819568041297175427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b5de841d8f6-afefc4e6262d.txt

e182d4ffa4c1efff2ab378ea81112c6bacf311f4 KVM: s390: pci: Fix resource leak on IRQ registration failure
a392b4ffb3b4d5d24abe889e19fad6d88bc7540c mount: honour SB_NOUSER in the new mount API
05de0ef2718fee43071f46d00fbbf7a2c777f0fe sched/fair: Separate se->vlag from se->vprot
76964db016b67384f6f8e33e632cb2328eb3f102 sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
1003cf1b8c18557db91410a90c38d16f8cb38e36 selftests/bpf: Fail unbound UDP on sockmap update
9624aa93377fac998b4dfb5add2eeabf44132715 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
77e75aa347ff525e58093abf6e810df92e9ce244 drm/amd/display: Check for tg ops in dce110_set_avmute
41fe2dc71e7d0bd7e6f8536ebbf6628a94def544 arm64: dts: qcom: rename x1e80100 to hamoa
db907a67acb33b106550416b80400da164e720c0 arm64: dts: qcom: Rework X1-based Asus Zenbook A14's displays
ccb2d3986460fb9a43db8effc545df54b5119fc7 arm64: dts: qcom: rename x1p42100 to purwa
76e8f110689ab66eb2aff1c63b7919f3a07a7fa8 arm64: dts: qcom: purwa: Fix GPU IOMMU property
ed0d3f7a3f143faa92b7c8d70d2dffc7d6c53fb4 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
7f1571e05d52d5a39e960987de7ae2115b2de27a NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
523fcf140a67b83a77916d4bd0fb00a40a98e494 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
c781788539a79e0b566d192f839fe59c94ba1e9f xfs: handle NULL b_addr in xfs_buf_free
91ca312a73c0f69155dcd1692ffdc8906c72a8f6 ARM: npcm: Fix OF node refcount leaks in SMP setup
a8dd0a355e0d10cc867b7913d157e4fb612ebeea selftests/sched_ext: Handle sleeping task affinity changes in numa test
1a08c9c069319d99b37bfeb57b840c9e2e7c11de pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
f26f66f8d5468f074031811bbf1dc7da81108f61 pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
004918d7d7c9ed2305352f35cceaa2c7e05879d9 ovpn: add missing rtnl_link_ops->get_size callback
2f2a917906810a6927bd7fbe0e8812cf136bd729 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
a7aa8d7eee0075acdd4f888d6aeed2436ce1424c ovpn: skip rehash for peers already removed from by_id
4ca4d7f0518719a2f20e8a3df2b1d892429aa904 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
611268db54903bbe6f551dfdb6e01bedc422017c ovpn: ensure socket is owned by ovpn before deref sk_user_data
c02e57d44b90c61b0b00cdc7e55dc61eaa4fadcd ovpn: zero-initialize sockaddr before learning a floated endpoint
2c3818dfc2d6607a32b815723b0b7eaf45f56c0c ovpn: hash floated peer by transport identity only
82a34d020734964b6c0792ca6210cfc1ed9d3f72 ovpn: disable IPv4 redirects on MP interfaces
94719511afcaaa1b2026ab638304c539b8b4087f ovpn: ensure TCP vars are initialized first
469604a4abfa61cc20453ef56eaf4cddd3b87e23 ovpn: fix incorrect use of rcu_access_pointer()
4d84627a655eb53a3267e206b0c50fa77c757648 drm/bridge: ps8640: propagate AUX transfer register errors
55cac45a4015fe6eacbbd241d4af1a8a1552d072 net: hns3: fix speed configuration residue after driver reload
c91b59591f13872625060cdc397405e688d35eda Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
d7d19fe0e342cf6dc265bfbe140ea2c1e03533bb bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
6c37c4e4845ec06b7df9ba591a3c10dad2aefcaf enic: fix tx_hang_reset use-after-free on device removal
0dfb9202a18bc452e5356f152b2fb33b28b4276c net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
9ca58c5431b00894400513f5c6d79406260b13b2 pds_core: keep the health thread stopped during reset
d714ceb8325225a67e9d7bb583d1e7df88a8ef01 pds_core: cancel pending PCI reset work on AER recovery
00171b373f51b626ff0ff3918c05aeb83ae2efd2 netfilter: ipset: switch ext_size to atomic64_t
1fb47405623c2f8f8bb1d4527d84fa70b5cc34d5 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
561f6a638480f6899559718dda3994d3714ed243 ipvs: return the csum validation for forward hook
00c0195045d9038a1ef92938bdce89bdd0efe568 watchdog: bd96801_wdt: Fix timeout for enabled WDG
c096788f61405111cb3be78400dc3dc0c71c9268 btrfs: fix memory leak in btrfs_do_encoded_write()
051fb71cf36f899f33c43249c05e33d50300f67d bpf: Preserve pointer state for commuted arithmetic
a6510f7c120268fd9921c4c2d7b9e7fb14a8ae1b bpf: split check_reg_sane_offset() in two parts
bab9543056946d275dff366af58eec82640168d6 bpf: Propagate untrusted pointer state in commuted arithmetic
b71423256ca2c6b228e0daefb9609c32ba66fde4 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
2ef9ae974a5a85f2cadf56d0e9111184868fc006 net/sched: cls_route: fix fastmap use-after-free on filter
1dbbb083ac2c92e0103153b8609dc74124fa8b17 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
fa525547b29febf6b49e163ab51e725a5c7cf520 devlink: fix net namespace reference leak in reload
27770541f86884eed1b1a4b9f31d956bdf2a5fc4 net/mlx5: fw_tracer, return NULL on create error
caa22bc53c1cce6b473a2e6582fbe23a1b9d78e8 counter: microchip-tcb-capture: Fix DT channel validation
49eaf2cec366f3ba62e1ad191195f3b0beb21016 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
b5a18f74a78e84bcec29f836a1fb9c7c636d17bf vhost/vdpa: reject overflowing PA map page counts on 32-bit
5885daab5f642d8bea263b47896df1dce29d90c5 vdpa/mlx5: Fix buffer length in create_direct_keys()
d321554c20b64bc99bc0987e566f1cdabb97f0a3 hwmon: (pmbus_core) Use guard() for mutex protection
6a438602768575bc7cd44d5e1eb331c0ea651025 hwmon: (pmbus) Fix type confusion in notification logic
faf95ee8f809aa26cd6771bbf1d099a0564a28b9 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
b697637b3b013ab326da26c5bf6fb9cb7b5da5a5 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
62ccfa71b7dda6f4534abf61da73d75dd20112d4 net: reduce indent of struct netdev_queue_mgmt_ops members
1d43704e68beab7b24eadcee09873c5b66882968 net: add bare bone queue configs
ff6f7bba0662305756119bd822ea2327cf279cf1 net: pass queue rx page size from memory provider
5945df625145b1ac2c4ffe82d1d84f92fa9af8e5 eth: bnxt: store rx buffer size per queue
48e84b535c58c131f15f8315a2d11de6c4698c7a eth: bnxt: support qcfg provided rx page size
102068676d4ff5eabdc71aca9fdf21f1e0475658 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
8e5061b265424acc9b9cb9124cbdc28e42a9b173 xsk: require at least 16 bytes of TX metadata
9d698a3d673833cc9a06d0164e1c7a77635bfd2a xsk: pass TX metadata pointer by reference
12a5d54b8549755fac20074b14bf0a1d68c1e98b xsk: clear metadata pointer when no timestamp is requested
681112a6250fdae54c1357104fb32f31d733ed9a xsk: validate launch-time metadata size
a31fc32076c7c87105ea05d9f00659a7cf5a0e65 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
3261afa2c13ee1ba91ef20a247f5c60cc0f944d7 xsk: validate metadata when processing requests
35f7ce59cfbb387a83c8dfa47f86a992f194156d udp: fix potential use-after-free in tunnel segmentation
40ab183b4cdf913fa644ff19c576d064f0c1f26e net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
2c76fbc4499b3e285f7703c64477f9bb665e7f2d vhost-scsi: Validate T10 PI scatterlist counts
87666573b28998ba84c6bc8b36ff1ad225b5d73c vhost-scsi: reject feature changes after endpoint
40ec57e3adda02b290b10d8328f5a104dc59cf2b net/openvswitch: check Ethernet header length in key_extract()
8c0cbdbcd284099c30e6ade39b9a7ea6c44c507d net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
c76b64e5f8ec4deb8a7f4db5094ea367e4d1053e drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
1211954a954d6b132e0cb8ff6e94c7dae18b184e hwmon: (nzxt-smart2) Check return value of init_device() in probe
56b4409ae36501b90de129ba1ecc8c92f2df04ce hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
943f6927b268ddaaf924452756cb764472540c7b selftests/ftrace: refactor eprobes test to fix argument checks
802e4a35c910d739fe3c5308daef8f63b3e7f9b3 net: stmmac: resume PHY before hardware setup when opening the interface
69a3dbadaea13f5626d9f45324a5f89385149e85 bnge: use int for bnge_fix_rings_count() return value
88d3b6f23e32095340ec9dd9eff9d9a37238166b net/mlx5e: fix BQL reset on SQ re-activation
d60c16d4e260292bf1ae01ca705e2c94cae2e6a7 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
f0bf89e0028b6b7abeca6fe6960a292d0f34d6fc bnxt_en: Determine and store default RX ring in vnic structure
87dc48c8c82d66b3c99db6b68a4066f74a392e99 bnxt_en: Refresh VNIC default ring on queue restart if needed
5e1cf530b61cbe88f452b6a6c20e7e354fcde486 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
fef6f19328f20d9d6edd2a855d70f893739a2e7b bnxt_en: Fix PTP PPS setting bug
059487a75e4db32969b3f6a4a30e2465fa816d9e sctp: fix addip_serial increment on ASCONF_ACK allocation failure
a314abc41355c5066383f829c7ec81b2217b2ae3 tcp: fix TFO max_qlen accounting across reuseport migration
e9ea0533a266d243426f0928e39fbc28ca93c7be netfilter: flowtable: consolidate xmit path
6024d32c175aa4fd49605909bf9f85db802f244d netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
e724748818139bada53fb2b86275a8c92df92dd3 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
f6d9a544d9703cd917e88516a447327fbd83cd9d net: prestera: validate firmware header length
5788a0d18804f91647c76e5455f2151d2e541430 net: remove WARN_ON_ONCE() from sk_mc_loop()
477f75807145dfa7b9f6a3098b27c2a62378511d net/smc: fix TOCTOU race between smc_listen_out() and listener close
9b48834130447c3fc71396493ef605e2784820e8 net: thunderbolt: Tear down DMA paths before stopping the rings
2571727ed36d738b2cdb370f6c36390c1e98cb0c ata: pata_sl82c105: fix bridge revision use-after-free
4bee747620c558d9198beb3e22669e00ac33c8b6 bnge: Fix resource leak in bnge_init_nic() error path
d377345f398a7ef0cbf71534a9c62853e24d2f0e s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
06c5e8324b3e297138154df6139f7be288a216fe net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
bc38c0080104757cc20813333bf8d54d4ca3049b sctp: clear control chunk transport if it is being removed
c96c304f089f33ef959940408345d81d07aa20ab tls: don't abort the connection on signal-interrupted sends
b106c4c2899c2f3ec49b9840feb77329febe67f8 watchdog: at91sam9_wdt: prevent timer rearm during teardown
32acef4ba31160ea30c2b2c483cf5b624a58f138 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
64d658675195557f144387bd328e9d4146a937a8 hwmon: (ads7828) Fix external VREF regulator handling
16d7de7ba353fc30e82650950fb61e9bac0b2ef8 hwmon: (ltc4282) Avoid overflow in maximum power calculation
439556aae64f906946f5c787b2a33f4c63337314 hwmon: (ltc4282) Clamp negative current limits
e89cba66464cc47bacfa5451b2c1ee321b805bcf hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
66e89bc4dea192764015f7c379078777a3e0e506 net: fec: do not release NULL pages when RX buffer allocation fails
51972ebd000ba32dcdc53822f5544bdd03131e94 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
9c819445c55f355ee002f7962cc6a533725f6cd4 Input: evdev - sanitize event type index when fetching event masks
5343d85c5f578620c86bdd13807d858933720c6f ALSA: usb-audio: fix OOB write on Type II inbound URBs
bf5cbfffbff87403474b1360241dc43d61bedf22 usb: core: Add quirk for 255-bytes initial config read
b2f6b1083e214a3818ddd43e28e106b7b79efa94 usb: quirks: Add ShanWan gamepad to quirk list
9005d212888952cfb63097c209382bf61d3f697f usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
33b50c7df0e80c06c6e43b26a2771895ea2a997f usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
8ee9f48d3732a459cbe43bc2d916e90729a44436 thunderbolt: icm: Preserve USB4 proxy data-valid bit
0c05396adca6fda6190e69e387d91e62f0457cad usb: cdnsp: fix incorrect endian conversions for APB timeout register
5fbf7edd1c1d33efd2aa4e7ad95be9d295b37b4c usb: gadget: f_ncm: Use unsigned int for ndp_index
f0045ad6cabf2fb827e900540650fad34be9dcd6 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
37a8e756737d1070a8eff44ea08bd8db84e9c863 net: usb: ipheth: fix carrier_work UAF on disconnect
77eeabb6f7e2719ff4dac493016604892ae7a1af vt: add permission check for KDSKBMETA ioctl
c12e6b4dfd9523ebad5ecb09757a8a83880492dd vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
09ec07733f9810c481b94b4587f1135cf3cfb24a Input: evdev - fix information leak in evdev_pass_values()
645bb20868a29d43ca305d309272aa95b2002e41 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
d054ecea6224fd4d9c25e35b10111d4db1b722b5 ima: fix out-of-bounds read in xattr_verify()
94d9a47188e9ec227cb047663a559c87390e2432 ipvs: stop estimator after disabled calc phase
4e20e0b396b88fd0610fc727e958188eff848262 ipvs: add totalconns for dest
3d4ab2f9630254bbcaec0426e7722eaa79dd4abc ipvs: properly update the overload flag on dest edit
2d8620555bddc58a510e4036b5ad84c9eca1a8d7 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
4427ba9815d882af10fc0dfad6a1c0c2aef239ae packet: use consistent hard_header_len in non-ring send paths
6f12692bfe485979c8ebb9305759f97f621d6682 packet: use consistent hard_header_len in TX_RING send path
504c59d8c4c6acaa4372e6cb94d2a98cdd5e2de2 net/packet: reset the MAC header on the packet-socket transmit path
cc77ec1fa3a12349fb130f8a08686032cc3b80c4 packet: synchronize pressure clearing with ring reconfiguration
f2183ff28aed99ac238e4b2a6654fbf63c601196 net: fix skb length accounting after generic XDP frag adjustment
6962778d363bab20d8fad58429d161767483de22 net: openvswitch: reallocate update replies for mismatched IDs
e3649894cc331104ddd2e08bbeb2ab519f046942 net/sched: reject overly deep qdisc hierarchies
24a4f07e4dc6023301f2585a8d8b4158990c8e5d net: octeontx2-pf: Fix UB in shift operation
967aafdc83089d7ab6333f06d8b0c9614d078624 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
b3cd614bc69ff0f251e25fdcb8072d4aa744286a inet: frags: publish queues before arming timer
588d775e04a106faf9013ec537668b7891f57854 mac802154: fix netdev use-after-free in beacon worker
5e675ff8a55ab31779dca369d0062b0781c6736a igc: fix netdev not re-attached after resume if interface is down
d79428f71b56f95fb9f37ba72fe1a63345f1bf7e netfilter: ebt_nflog: pin the NFLOG backend
6fdbe9db24a42bb5cf33b30213db157f2346b55a net: bridge: mrp: fix uninitialised bytes on the wire
eeb970a9a4ba99d698c10203e44b40356970d539 Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
1962e74f9618270781285d098b28c38813cf4546 blk-mq: pop cached request if it is usable
6fe2ba8fe3cd88c4622ae74ffa2ddcf994ca881b blk-mq: reinsert cached request to the list
b61ad0ebbdbeeb422b5bfe27c4cdf30124087162 KVM: s390: pci: Fix aisb calculation
29959c222c0de2c7425ce5f2b7b35179188e286b dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
430715cb136ddb692db58d63652287e3e0e55921 iommu/vt-d: Gather the unmapped range before freeing its page tables
5ac45ae16a3b7785b8b3d22572cd41215beeb487 futex: Prevent robust futex exit race some more
4aea083e3e2f96099199757085218f9644496463 netfilter: nf_tables: avoid softlockup warnings in nft_chain_validate
e371811ebdcc3d644ebfc5b7e5c60bbae5722b92 Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
e59ef446c982023f42e451bac08ca1f42bd002fb Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
6282e4cde91ea7a63959680b66c0b607c2fc1599 selftests/bpf: Ensure UDP sockets are bound
d2f85418e5d40ff066dec601a054f536a0798641 selftests/bpf: Adapt sockmap update error handling
4cbbd7d2a180472744a1ccbd76398c7dbcb91b9f ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
321524958fa97065db3e5b39f964addcbce55bdc ipv4: fix use-after-free in fib_nhc_update_mtu()
f315f46efef3ccbf075a5e5a2e41d41cccb6ccc3 mei: pull kvfree out of spinlock
8d9502d515a0f962d28e4bf29f80d59675430f4f nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
81243b2b735d1982903220ac487b3ec5b18fc57b nvmem: layouts: Add fixed-layout driver
ea0475c6c9d69de3f947a17ecbf22bc57e15ada9 rust_binder: do not query current thread for all ioctls
0efaf15a844e91b42ebc7ee590a2e1c5d6ce4a13 serial: qcom-geni: fix TX DMA buffer flush
58b184b52ce91e470f452303ec0d2ab0839abdd1 serial: 8250_dma: Clear stale RX state on shutdown
a97576abcc8fa81a131b3fe2ce54983847decb31 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
2491e0e9e0fa1f739b3155445b25fe1f6dd8eeb9 serial: amba-pl011: fix indefinite RS485 post-send delay
28680bac1abdfd73043d7c8a91523927e3d22aaa serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
e414d4d99eb3835bbfb22a631f50e5e7e4f39e79 serial: amba-pl011: synchronize DMA teardown
3c76516db5f2ed8af72d7b5099936e62a04b9b5a staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
50719a6d2594ca92e9d2c240e7746feed3b5da02 staging: rtl8723bs: fix OOB read in WMM_param_handler()
0f1d174e09ad98ae1850fa409bbeb452549bf8ef staging: rtl8723bs: fix missing shared-key auth challenge length check
4294cc675dba1e5fd3f3540ba203af575ef9e0bf staging: rtl8723bs: validate monitor transmit frame lengths
69a941c63c31a8e19a919fbff0463cc33f79f55e misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
3b9c2f406ab2a534752eac7d1cf8a36d53aad9a0 misc: fastrpc: fix channel ctx ref leak when session alloc fails
cd3bc2ad16f4c678390c963b32cd1d12e5fd299a misc: fastrpc: Remove buffer from list prior to unmap operation
a07bf0a871015804294d94f77c62fa704571652b misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
f2835558f99eaab83ab4365ddda1e13fa03116b0 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
ac7f5c0762bb828c36abfbc34c17df44b270df92 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
703822e75f82ad242d16810e7c42ad6582303197 mm/damon/ops-common: putback folios on invalid migrate nid
7a1e0c121d4048e580bc3709e5a86ca0fc0db00d samples/damon/mtier: error out for zero quota goal target values
38655390af24e028e3278959b575317ba2f88082 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
e9f0ab71908a3ab4a64c2cd057394f5f332e2b96 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
4099a35d2ba76b772a69009afb88c3d7a5f8719f ALSA: usx2y: bound the hwdep mmap fault offset
515ef52af417901fab46e21e790ea4b81f9b4a27 ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
1248540f2ac200dab285095020aea3802a44de3f ALSA: hda/tas2781: fix ACPI reference handling
0d1a5cee128d17114357ebfa18d3d4fe045511a1 ALSA: us144mkii: re-anchor capture URBs on resubmission
670ead939b9f2bf88bc9141ca137761c836170e5 drm/v3d: Serialize the scheduler timeout handlers
55fc6b54e0063eadcbb6b2610fc15f368f7516aa perf/core: Fix group leader use-after-free after sibling detach
103342f8d9899113e47fbbf138ead8172a0b3ac1 tracing: Fix race between update_event_fields and, event_define_fields
a98dc1037fee21286e470ddaaf38e60b74fbcd64 fbdev: bitblit: bound-check glyph index in bit_cursor()
97ca9c618f83cb6e5e5d409355fcdbd23271a3cf ring-buffer: Prevent subbuf order change when resizing is disabled
8c676db224c3ad0832ab102a76050f25abda0280 tracing: Fix NULL pointer dereference in module event cache removal
2456b52db7d6188e922898f8b882441e14c87197 mm/huge_memory: fix huge_zero_pfn race
a47898c06f9e3f8163c022e5180094cfd71b4020 net: phy: mediatek: fix TX blink masks using the RX bits
7a3af5cc18186b3826a1ea56eac2bf97668a0b5c net: smc: fix splice entry lifetime imbalance in smc_rx_splice
2b97a14bc562fdf6a2ab9988bd78a0c369c2f742 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
8c2e59090ad2ad1f6125e7569e10aa3547ecbfdd net/dibs: Correct freeing of dmb_clientid_arr
3f62e9fb49195e4c3d05a00a4cb5cb62782f1e08 net/x25: fix use-after-free of the socket by its timers
2742e16e10e2241ab861de753d859480c8bba407 net: devmem: prevent net-iov / page mixing
644436235c1804aed8d92004ee659048ae275778 netfilter: bridge: release template ct on non-IP path
61a3a6f9bd7563ae4c713e1edbb7beb16b34181a netfilter: nf_conntrack: defer invalid log until after unlock
8957a53b80ba27977a1b0d2aee88b3111f77fbb6 net: atlantic: free stranded TX buffers on ring deinit
ea8243e849a957c946c2401ce97755bdfff043fd net: atlantic: free RX pages of consumed but not refilled buffers
7822948922c07475012c634595d89199e91b2a17 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
24a18c1171fd11ec871fb3d404c6337ce92339f8 net/sched: act_gact, act_police: range check the fallback control action
23bbc192526b64be0cb31cb7436209ded4fa3eae ovl: don't warn when the mount is completed from another user namespace
03cfd172280abb47c0b3b07139d9d4749c611164 binfmt_misc: don't warn when the mount is completed from another user namespace
cd73b4663969b9e53269876ccba2289346ee260c Revert "drm/amdgpu: fix aperture mapping leak"
10b5024ed708cd535aa50ba31889911514a80779 dibs: initialise dibs->lock in dibs_dev_alloc()
3cb8ca32cca5ccd2d2246b8a186954d2f97f8850 arm64: remove redundant concurrent ptdump UAF mitigation
86f2b7cc18f63e4b0a9758756485344e301b0ffa x86/CPU: Add a tlbi= cmdline switch
657c9f0175c0ecb0703993974cbc1690f42ba3d5 x86/mce: Set up the polling timer before CMCI discovery
e0c40f8555e8bb43b50df0ba0c5e76e4c31f2209 xdp: reject clones that overrun skb_shared_info tailroom
2b05c33dc5674469e5ba60241edda96f955851b2 vxlan: do not arm the ageing timer on a device that is down
b7e23a2b677a2dbf097b1c410295c9bd3abfecb4 vsock/virtio: read virtqueues under worker locks
a6ff5e049f1fd21315748dab349e9526a2b5c6c4 vsock/virtio: avoid refilling the RX queue after teardown
077d6080c9b97cbc2e656195b4335e7c3da17ec4 veth: fix skb length accounting after XDP frag adjustment
f60c2e9f12abdeca097c85786c2cdc9cedf917a9 vhost: reset the vring metadata cache on vring reconfiguration
c3f38c32a10128f3b8a31e1a58f13fc4c1aa4b34 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
8f705036038d98832f4ce90cc79980fc7d817cc4 tls: don't leave a full plaintext sk_msg ring unpushed
64ce277b81cac8d01e5d73796e6a98743f9fdc72 tipc: read le->link under the node lock in tipc_node_link_down()
a014f82d88a6eaea7af2a3fd9a736fde1d3205fe smb: client: Fix use-after-free in cifs_try_adding_channels()
90fa0ef800272e0a56ccf0e8c6e9c909722de54d KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
9c524a1864bfd71d07c8d28b27293dfb276d12e1 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
6d5444caf1090d5822878ee5ed5c69662388bb09 eventfs: Fix use-after-free in eventfs_remove_rec()
98b36746812b48d3180aa33611bcd96c8b4666c6 eventfs: Use children field for rcu head and add memory barriers
3b55b233d49f515f1925650f69077f610a9ea837 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
b2b700b5844a656388060297d88f071aed274b2d ptp: ocp: Fix board ID over-read
9a2787bfe529226bda8576e14b320df446ce466e ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
9eead04a2c4b7ce484da7dfc63ef6dd30838ee99 ring-buffer: Use current_context for safe per-CPU buffer swap
3815266564ffacdb5a0862141a52aeb7eb51187f mm/ptdump: always stabilise against page table freeing using init_mm
664f3d6b04f24e019b84ebe6de0da7048d0ab5a0 ipv6: fix Route Information option length validation
45c7955dfc943b6dde0911ed42bea8e006afa18b ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
7b2bbf591efe67e26a1092bf87fd4d952f80a609 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
784763aa502f6643a835d6dc61d25eb83082b382 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
7228fdfcd4d5cce277ad37e53873d7b2fa0d5e6b sched/psi: Create the psimon kthread outside of cgroup_mutex
c33d0e867443e0348a9b58e5a13d14c971c39e2f ima: Instantiate file_truncate and path_truncate hooks
8a9b6eeafb92b7b83bfdc981becd146374bf4437 mm/filemap: __filemap_add_folio() restore index before retrying
1130c5cbf23ace99a3384256040157717331c7c8 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
523afe70b7167901dcf3cf32b000415fb720e84e fsverity: Fix silent truncation in bpf_get_fsverity_digest()
0cd0b631e3c7e8e13bf65a4be51750eeb23a97ea bpf, sockmap: Fix sk_redir use-after-free in send verdict
829634d4c73575b53e263f97e5a0814bdc675a56 scsi: scsi_debug: Negate wrapped memcmp() result
84ae3b450c9757aa53ac8675362fe2db0770de88 sctp: keep chunk->transport in step with the list it is queued on
6a488cd79676d12fad254903aaed4c8e1d22d817 sctp: fix use-after-free of cached ASCONF chunk
d09f5a42fbc42919eea5eddd242a616bcb0abc50 sctp: clear new_transport when removing a peer
7daa79ee8c576cdd83c8abedbf8d14888a48fb34 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
94069ac6937ed2c0f8191316c510028de9a19d0c thunderbolt: Fix bandwidth group reservation indexing
f1832983f178e1190145bd0429f50ab073f66313 netfilter: always set route tuple out ifindex
49a24db61da4a7e206d01747d736ca841649dc6f netfilter: flowtable: ensure sufficient headroom in xmit path
afefc4e6262d1bb355be246410fbca0ca8dbf5c8 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)

--===============3819568041297175427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d59af7c9a7e-4cdf05bfa6df.txt

e91963d3a17220ea88313098283e9f674edaabe2 mount: honour SB_NOUSER in the new mount API
34ea6784d81e69093120a3c6408d98114a1c596c selftests/bpf: Fail unbound UDP on sockmap update
e230066783b233fead1ab78257741641cf0bf8b3 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
52c0501b55d93749f2b59a6770e10380ee92fe8f NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
c9ceba058d7df4fcd0858b5ca1fd14ad239b4053 ARM: npcm: Fix OF node refcount leaks in SMP setup
24d0141ae3a290245ffb30ea459606ea33ba6d9a ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
0f4e3f3fe1c47a17095f15aba6f2c995796078e5 drm/bridge: ps8640: propagate AUX transfer register errors
c8ebe218fae1699d2e0b6073fc7cfbbbc6619ab7 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
0162be8204f58b1c197580f058a4bdf538bc9d53 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
0b4b6635fc9902a2b1c3f57df4383b146d2b38ff net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
b7309094915d8950bd0bc3cc88b459d2ff758e1a netfilter: ipset: switch ext_size to atomic64_t
c15cf14a73aefa67880c50d22b64923125c20bfc ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
bfce90970d0bcb2c4e524b23c31117016f77ef05 ipvs: return the csum validation for forward hook
f3380a1da2535d30e2e585d37de1be991099d662 btrfs: fix memory leak in btrfs_do_encoded_write()
a35afb8089e0114833ae540dd815173b33568620 bpf: Preserve pointer state for commuted arithmetic
c990297eb44a0b0d2ecc2fdba7b969c63f106a04 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
4584b4924598b71435dc317a0a7e932d363f1d1f net/sched: cls_route: fix fastmap use-after-free on filter
e40cd70d632445d39652a6020ee824225006cbcb net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
e0028c1bd939a849c5fa4523179b207783c0f6d0 devlink: fix net namespace reference leak in reload
4a63b4528ad6f8c3d06a0875abb632d70723dc44 net/mlx5: fw_tracer, return NULL on create error
642c1d33ef6b2f34b59deba7169e55e2837bfee3 counter: microchip-tcb-capture: Fix DT channel validation
30c30ad161f657d0518c71ea702d514a5d1aa9a6 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
a189325f377aeabfdbbad48acac0fa12ec6b8969 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
ee12fddc7c9958703ea0147cc15fdf13d2df67c4 bpf: tcp: Get rid of st_bucket_done
609703a27c17f33f92a054a3d47571a49c1495b7 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
43e03a5ec8e7872bd8435f666d7dbd235d83687f bpf: tcp: Avoid socket skips and repeats during iteration
987a6bcd62f4328b4c3b28ecfb10eddc5fc8b88e bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
e1b8f4b74cd4a85ffedce25a01d54bff917f6b6f vhost/vdpa: reject overflowing PA map page counts on 32-bit
bdd1a0e034ce2a6e05322caa95b83becfe83ec8c tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
73fd1109bfffd111ab573df7a77a6535398eb461 udp: fix potential use-after-free in tunnel segmentation
54224e586ba4bdb59d92466189fa53bc13a46a80 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
20e57ca23dfc8def5014dedde9ca860fbd84344d net/openvswitch: check Ethernet header length in key_extract()
53eea9484c11969358a625cc58dd3454d9b23afc net: sched: cls_api: add skip_sw counter
7b54f02266dce737f2e38196c05bbc533881bef6 net: sched: cls_api: add filter counter
80a0d579c0224be0d4b79ace46c3083c948792f4 net: sched: make skip_sw actually skip software
4922e6daea4bccfe0180ceae3bcc8ff6f1004577 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
09403d182d63c51e0df49ebf37a5652da02c2757 net: sched: refine software bypass handling in tc_run
bc454ad13bd7831dc710edc545c67798fc43b973 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
c71c665f785f8091fa87c0c3365f4232ca356569 hwmon: (nzxt-smart2) Check return value of init_device() in probe
3cbcdcf1ca3bf9b11c7e93c1ad6b820b98c1d485 hwmon: (lm25066) Use i2c_get_match_data()
7d4b0c114edbcf4959bfb4df4b44ed13ddb03ab1 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
c8caa20b6c866f6c43386017f5e0f4fb9be4330b selftests/ftrace: refactor eprobes test to fix argument checks
d4e13ab53276f065d80fe75cfae4e6c6f5623d90 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
7d6597df9d58fda1e41bf4a77855fc45432905f7 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
fa0ff439463e2df33984aa4fd3292295217318d8 bnxt_en: Fix PTP PPS setting bug
da8474ea2e33c9df0ead3635688ce30a761df9d8 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
65ca1666a687cbc22bbda67e63fdcb582c75ac80 tcp: fix TFO max_qlen accounting across reuseport migration
a0c2c621214be0198635a726db915cef2df057eb net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
22c42d04b80d4ca37ef8b32e31d9ac8fbedacb7a net: prestera: validate firmware header length
ba6096d79b88098da550109e184d717447cc3073 net: remove WARN_ON_ONCE() from sk_mc_loop()
bd60ef6dde2fb2301eaab1dd2f2c15167dbd2875 net/smc: fix TOCTOU race between smc_listen_out() and listener close
9d26232e266383e224937fc78ac07e903bb15867 net: thunderbolt: Tear down DMA paths before stopping the rings
f53a8d9dfc353a8ea0366f203cc8fc76aa19d3cc ata: pata_sl82c105: fix bridge revision use-after-free
6e8db60b4edd667d1661a75d591bbe81b0408c17 net/tcp: Prepare tcp_md5sig_pool for TCP-AO
07bc96eb17c22d2167e9a78a7eae5959fc62599f net/tcp: Add TCP-AO config and structures
8f3d1db00a2288edd3eb4a9115c24cb285bf750a net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
dac098883d6330b3c7a3e2a8464fd259d3ff1bcf sctp: clear control chunk transport if it is being removed
0bb292f070cdcd4eb91194f68c0f41f7504c4c51 tls: don't abort the connection on signal-interrupted sends
9eb95b2aa52bcc818f1c467fdeb474950f787c58 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
2904506acfd8b64e7c087fa6d85fb02013af5c35 regulator: devres: add API for reference voltage supplies
a8af5b30ca50a98212be70c5bfb243b9b4ec080b hwmon: (ads7828) Fix external VREF regulator handling
9ed4e8be2574cdf034583e7f790776d37e8ec5a9 net: fec: do not release NULL pages when RX buffer allocation fails
991e462b87d0edc378d76b9a8db8ee92ef3ebd0a spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
063dd32301c673410b8ea90feb0c96eeee859f97 Input: evdev - sanitize event type index when fetching event masks
1ceb19a1b632671e4aded042c753d9d4c0ba3ebd ALSA: usb-audio: fix OOB write on Type II inbound URBs
829b1eafaf0cb9b4c64b5a1f69c4a77723b4fb42 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
095f396a58f79661c7267076e3cbf136b7f0440b thunderbolt: icm: Preserve USB4 proxy data-valid bit
180019652d5a0d2350430b7f69386ddffb4b6190 usb: cdnsp: fix incorrect endian conversions for APB timeout register
170824b705cc6144ae9e26943e033a88e372b51f usb: gadget: f_ncm: Use unsigned int for ndp_index
5513ae77a33222ecf0b20c4f8f3b17bd1cfa4219 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
5abfa8aab675d86ec23e06312fa8f7981e01aca5 vt: add permission check for KDSKBMETA ioctl
45be819e0915522e305c563edba93367608a7701 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
128a1124affa03ade63145ec85caa9a253ccbd3b Input: evdev - fix information leak in evdev_pass_values()
cb1a76e887213fe7a3d134e7545e07c332f4cee8 ima: fix out-of-bounds read in xattr_verify()
9f4461d41a0d295fe0c1884c12744317a3c1ffb5 ipvs: stop estimator after disabled calc phase
e325b0d8c28fde2597b13d5aacaffadfe76102b3 ipvs: add totalconns for dest
27beeb1174f4fb7f6cc20058fcad4c3491ccd518 ipvs: properly update the overload flag on dest edit
abeb61f848797328f8be1585a28e8ae443131da6 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
b69991d8a346303f026f8f06ea240115e0bb2ec7 packet: use consistent hard_header_len in non-ring send paths
5ca13686e19c0d571d54154943cb4b5227bfb797 packet: use consistent hard_header_len in TX_RING send path
bdb62fd398c29e2c1d912cb1eada3153930a20ed net/packet: reset the MAC header on the packet-socket transmit path
6782453bbeae86c9fbd36190861035947aabe902 packet: synchronize pressure clearing with ring reconfiguration
0d41200d54b23b17db77553ca0ea971dc5ceb158 net: openvswitch: reallocate update replies for mismatched IDs
a9874404a00b1da77c9dfa9421f1d3ea1c94c875 net/sched: reject overly deep qdisc hierarchies
0d288fd0fee334e1252596216d6e42f40a4676b0 net: octeontx2-pf: Fix UB in shift operation
67b3186ce6936be9b3d7a1cf44a9352aaf5e6f07 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
837703ae98adc647196f32928d3b24702c060e86 mac802154: fix netdev use-after-free in beacon worker
126d7aed9f3b84860ecceb682b7eb087bea7f4b7 netfilter: ebt_nflog: pin the NFLOG backend
8300279ee050e31bb0cbf59f43761fa91ba3f093 net: bridge: mrp: fix uninitialised bytes on the wire
c782a10342f31719dba770588ccb8a3652dd17f2 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
e3f5443d25ac0192d974344f2d6cadeb8e46a0bb KVM: s390: pci: Fix missing error codes and memory unaccounting
e23dda5f342abd6f5fef69830167df5dcf399ee8 KVM: s390: pci: Fix resource leak on IRQ registration failure
676df8267f44b781d0199a483475a6ad895f713c KVM: s390: pci: Fix aisb calculation
ec40aab81e0ff41dcf8fdbd6ad720c42cb95cdc6 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
80dc6dade869ad40fc979ab859cfd7babccce703 futex: Prevent robust futex exit race some more
2edaa219ac17aaee309621a3c00c210610b29026 fortify: refactor test_fortify Makefile to fix some build problems
848853643cd078e712c838464e0b3e87750fdd24 fortify: Disable -Wstringop-overread in tests
c82226923ccd745289fa3aac14012cffb9196595 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
a193bc4f8e7b1f0f8b2530be132397fcf49e95d8 fscrypt: Replace mk_users keyring with simple list
df16a2f434d57c1e64854d4734d187bc03122553 selftests/bpf: Adapt sockmap update error handling
753d4577f09e091b771bda08338d88503fa8a7a5 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
75156686d52ca86a35fb7621c4cf5ec725dd093c ipv4: fix use-after-free in fib_nhc_update_mtu()
f0d1c66a902a9c8b1ae5a54ab3028b5fbaeba89c mei: pull kvfree out of spinlock
c2ad822e483809cae3ca1b3febc275bb140fb91e serial: 8250_dma: Clear stale RX state on shutdown
576e154b77740b7ebea32ccf6d2014a4873331ee staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
4d773acd91f8fbc790ba7bdaafde264c5cfd52ed staging: rtl8723bs: fix OOB read in WMM_param_handler()
4b0919eefec1ffdbad29555f748efa05ccbd12db staging: rtl8723bs: fix missing shared-key auth challenge length check
432ff12adc9e42ff21a9b0fff384dceb038e1c0e staging: rtl8723bs: validate monitor transmit frame lengths
c43557e7eb35fe2bbc6ff707b201481d3cd9c4fb misc: fastrpc: fix channel ctx ref leak when session alloc fails
80abfee1c1f8bc0b6301c864abc864ae01a9a06d misc: fastrpc: Remove buffer from list prior to unmap operation
757f4318def695a85c3d6f79e61575f68b423c19 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
555a75135e828cdafaa116b832a19541e829cea4 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
0c3aeafe29f75dfbda260d27fc692fce15ce009d ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
4de0332073cc52e294ce57cce318edda220a4d4e ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
ecfd10a80cb1f522a9ee223b324f8bbacfdb6e32 ALSA: usx2y: bound the hwdep mmap fault offset
b19cbc38a680a028133b9d8890723693ee19bccb tracing: Fix race between update_event_fields and, event_define_fields
682924e7edcf0b2032efdf408d9da919ea868fd1 fbdev: bitblit: bound-check glyph index in bit_cursor()
c28c5cc6688bcfca644fb3e9ce7634d1b38fc53f net: smc: fix splice entry lifetime imbalance in smc_rx_splice
dc2bdad00119305b11a6183960891bf64b03af23 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
27fd000ac978eb2195d51755e6bd7591496407b4 netfilter: bridge: release template ct on non-IP path
3882c7b688fc3b5022d97059dce41d594c63114e netfilter: nf_conntrack: defer invalid log until after unlock
65df2de065198f89634fb044bd0e3e660246f07a net: atlantic: free stranded TX buffers on ring deinit
48efacfdfdcc26ebba5caa59bd33064cea8f6f4e net: atlantic: free RX pages of consumed but not refilled buffers
12b3d7501c37255d319369ee249fa4a5538f6102 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
657567d1480116dfe89917f788f9616c844399fc net/sched: act_gact, act_police: range check the fallback control action
5696c5429b5a2e78f92d985b7437ff2184efb426 ovl: don't warn when the mount is completed from another user namespace
e74617a084ca2c6a5b23fb7b055b4f2c2270053d Revert "drm/amdgpu: fix aperture mapping leak"
f0d85535d0d1a36bbdbe1121000cb8bf4339f420 xdp: reject clones that overrun skb_shared_info tailroom
a08d20dee109b85c623bf5634a2978c6fdbe2fa0 vxlan: do not arm the ageing timer on a device that is down
a389bad4372ea8d6332ee3551cb1556d81fe8da2 vsock/virtio: read virtqueues under worker locks
27036ead3ca3fb0b24c6a6c6120cc18d4050b5fa vsock/virtio: avoid refilling the RX queue after teardown
503075911011cb3002f30dcc21ca65249b01069c veth: fix skb length accounting after XDP frag adjustment
e6568cd69188a134fc587603bbf5c7d28ac10b2a vhost: reset the vring metadata cache on vring reconfiguration
72cf1211157df3d6cd0ea02e3b668843b50fe1a4 tls: don't leave a full plaintext sk_msg ring unpushed
4ff1bf7d85affb939fa60a600bf6c3966e3fbae4 tipc: read le->link under the node lock in tipc_node_link_down()
433f50dc04a98f4a6987d1f5f2292b2849c19b7f smb: client: Fix use-after-free in cifs_try_adding_channels()
70f3fb910cf570cc4a1401683afd5d338cdbbfe4 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
cadf7b6c734d77e839abfbba77274fcb8f577bc0 eventfs: Fix use-after-free in eventfs_remove_rec()
8d1386a5b8c167dd7afe72cc6b5db2e850213fd4 eventfs: Use children field for rcu head and add memory barriers
ac547d09576e51a509b098e95da09fa4adab3c37 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
12e31054f354fcb48fb068c584cde0cbfcf9f15b ptp: ocp: Fix board ID over-read
0c17a08d49699ee9bef471383556c1f5dd096ea3 ring-buffer: Use current_context for safe per-CPU buffer swap
dfc7ecfd7125a865602655585fb1ace7e5098a09 ipv6: fix Route Information option length validation
03b7da281809bbbc6decdc336f195e345df64768 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
d9a0fb50b2ed9b51a3ef8fd444dd57ba82a5d0c5 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
29b3ce3420cef58403688878566ca6fa434e2401 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
b8bbdab9fc35797b025ce48faf168a4636cbba8c bpf, sockmap: Fix sk_redir use-after-free in send verdict
067d01fb66ba9b5ae2691f513fd4bdcb84530d60 scsi: scsi_debug: Negate wrapped memcmp() result
2876793874b0214fbd1fc2e6fa36054223ef00ce sctp: keep chunk->transport in step with the list it is queued on
f8d886c1b1b18322641f556c508e1206a7a5a3a7 sctp: fix use-after-free of cached ASCONF chunk
750810b4c3681d848990f72ebf4a6784e3fcb574 sctp: clear new_transport when removing a peer
dfa7fdb618dc7317cf97aac9005ea47f27d26cec thunderbolt: Bound the DROM dual link port number before indexing sw->ports
d4d3d0e7f879b905e15da8d52c60b63aba36f1db bpf: tcp: fix double sock release on batch realloc
d551ff0f17596baa9c48511782d90003e64950cf net/tcp_sigpool: Fix some off by one bugs
d0871b4793009caa43d928d15cbfb6fa5aec4f52 net/tcp_sigpool: Use kref_get_unless_zero()
4cdf05bfa6df8ddd7651888251147faa94812e49 regulator: devres: fix devm_regulator_get_enable_read_voltage() return

--===============3819568041297175427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95ae49631f4f-7aab601f504d.txt

927b616c4233778495595b5cc60b9b67f4204108 mount: honour SB_NOUSER in the new mount API
f8aea83dd65afdded5875cd1832374a483cb3d56 selftests/bpf: Fail unbound UDP on sockmap update
81db6493ac48ca08bfd2798d4c491756b9d03a59 selftests/bpf: Add tests for sleepable tracepoint programs
fbfb25786eecd9a27f92b0d1290f845c8d91c3da gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
c2064a0e01724b0e5e99e77d5cd720d40462033a drm/amd/display: Add AV mute wait frames to dce110_set_avmute
8dd58d6df7c0d6e9493d55a36fc13e3dfa71449a drm/amd/display: Check for tg ops in dce110_set_avmute
277337e917d5d8fe41d0f4919dfe832919dbd250 arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
c3a1eec2c7e9940b2dcb1d9f6d5bfe53a5822410 arm64: dts: qcom: glymur: fix QUP serial engine IRQs
88cbdf3ddee7be2475d037e91c8e4b97e270888c arm64: dts: qcom: purwa: Fix GPU IOMMU property
ef8f57a4d802bee1238e1e996ca2bfd0de11e611 arm64: dts: qcom: monaco: Add default GIC address cells
b54147d805cdc9628a96da5d07ab1e63fed27858 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
8308036a6f8335bc290e4897adbdca1de61778c9 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
a630616ac4718a19a38c286418d32c016117ba70 sched_ext: Reject setting disallow from init_task outside the enable path
5c29780100f303adccdfab13311bebf58284ce1b sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
97b0025becf291fb3c4716d39f8fdbb65928912c sched_ext: Don't enable non-ext tasks in the sub-sched task loops
6d3cd0639eaee71174ddd4e3cc8cc69cc877dbb4 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
becdee86881f762af76bd890146ddded267f5019 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
ce6e9252fa9da2ebf6bddc3717c0ac23db32bdf1 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
6119c28a33cd8996beb7fef1baca7ddf73a0f287 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
d14aa7562f686617910462bc755bee908370a22f xfs: handle NULL b_addr in xfs_buf_free
6508a801cc44fc33bd43988940e203845bc7e06e ARM: npcm: Fix OF node refcount leaks in SMP setup
d2458b189f47960e7ef640d0d6c2e7046593a76e selftests/sched_ext: Handle sleeping task affinity changes in numa test
33277da242f6a00ac1a1e19a7a82cb19816d13e3 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
c7cabe59c33cdd354a00cfc7b491ec8b58f450b2 pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
72fde1d2266bd441591cbcd3ea750cdb9fa41f80 ovpn: add missing rtnl_link_ops->get_size callback
1119a97da1d03c21bd7c97b989036d3fc4614588 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
15b286823a6f41df2a8688c668c3cdf607ffef79 ovpn: skip rehash for peers already removed from by_id
a2165653159aac4eeae92214d87ec0aee2951e06 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
a38c69c10ee80e34eb49ecf86e15856fcdcfdccd ovpn: ensure socket is owned by ovpn before deref sk_user_data
97b0f58d62abd614c82aaf0ae09952a32aee9d2f ovpn: zero-initialize sockaddr before learning a floated endpoint
c608f968133c37964eea89ab260b00d3a0670eb8 ovpn: hash floated peer by transport identity only
2fa630b4ec80eefecaa4d34f6af53736b08edd02 ovpn: disable IPv4 redirects on MP interfaces
ec20e3a46c5f12a0f151f88a3be6344d6ad1c349 ovpn: ensure TCP vars are initialized first
a3f0814aba2b13376f41d619473e098ffc73e84e ovpn: fix incorrect use of rcu_access_pointer()
29a0feb348745aa9cc883e2d4edcc53a310dbe6c drm/bridge: ps8640: propagate AUX transfer register errors
8d98edf1c9cff05dfb4c983ee7cc81baa877be27 net: hns3: fix speed configuration residue after driver reload
f140585d5b3220eca73ea088184f59a4a86e1f76 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
c2e189ac10680218b8babb0b8ea9cb145099bbf3 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
cfcd7baaa05e8736b68105201bea2b537b7494c7 enic: fix tx_hang_reset use-after-free on device removal
a250146745b5dea14cab2b5629aecff9766e1245 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
f902ec13827e36f4722e2de5a2560b4632ff0c5f pds_core: keep the health thread stopped during reset
cba3d2276ef40bb90261a321ec67abd884532a57 pds_core: cancel pending PCI reset work on AER recovery
065752b93ed7cb1b23667f10331710485dde1fd1 netfilter: ipset: switch ext_size to atomic64_t
4197a6471d6d67af17e8cb66d812d0ae83f32a90 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
475f8112ae2a89616c111275042617a87c694a38 ipvs: return the csum validation for forward hook
4319a0e7e543312660f63bb0398540fe050623bf watchdog: bd96801_wdt: Fix timeout for enabled WDG
8bec7b07c0d329d62a47337db7eabc4b1a83a58a btrfs: lzo: add error message for invalid headers
6bd14d5abc12feee5eb7d9145718d5cc06b886f5 btrfs: lzo: reject inline extents without valid headers
d1956fcdfe633ad18a9c5fba723296786acc6ea7 btrfs: fix memory leak in btrfs_do_encoded_write()
380afe55e3244d837e48eb3d41c27ca75e5372fe btrfs: initialize inode mapping flags for cached inodes
7d75e0094ba04c9293e04090991da5d9ae444789 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
93bf2f6a1d110b1f48793d66b4e6fe49b014da35 bpf: Preserve pointer state for commuted arithmetic
c8b6479eda0f843a17f9fdf97c55dc7fe93c1c30 bpf: Propagate untrusted pointer state in commuted arithmetic
33153d119862dc2ad6afd83a22b9b56021e31a50 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
00475a511f41e8807404898a17cd1921c0b1a4f0 net/sched: cls_route: fix fastmap use-after-free on filter
fc91c5c70289078404d7e02a684cc7671c212620 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
30c7a8416c029621d23dbe54fa67f2e3d7d28580 devlink: fix net namespace reference leak in reload
05bef989a5de66e4d1db569fcf567ef960d9fbb0 net/mlx5: fw_tracer, return NULL on create error
d996edaa156e969519cdd3cf24b0d6dbc0337f2c accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
0e27aa47ea2f5050bb5f52135a4884e700481935 bpf: Fix netns reference imbalance in conntrack kfuncs
879f0e9b8275510a6f70666d6499a8ba85117475 counter: microchip-tcb-capture: Fix DT channel validation
35b027d96c7ac7e7358073ee29eb45403fd6316e bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
dfad6a4316682186375bce4633810fe46e03a5bf ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN
6eee0f73c0bebd7df858cf9b178625f94ab4eac9 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
32d0871393eb5e2a2887e34ab98f8a6ef6e3413a vhost_iotlb: bound map allocation in add_range
73c933186156f68342f35bcbf28b256f644ae134 vhost/vdpa: reject overflowing PA map page counts on 32-bit
2233235e3650bd3f9533af77be7eececf8fd77c1 vdpa/mlx5: Fix buffer length in create_direct_keys()
f3854d370911dca89cc843e0f04466290aaf84a2 hwmon: (pmbus/core) Avoid race condition during probe
c4a89c1a0a0b604b8b14e35043309ce61135a29d hwmon: (pmbus) Fix type confusion in notification logic
da870fa01f465f213174b59b1eb9d2a0eee28b9b tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
ff417914925f0d0d352ca02727df2fae5d8954a1 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
5a65db60352d7fef3d35a14112998e27529c8e0f xsk: require at least 16 bytes of TX metadata
51f641f62ae43359063d6dc9f9051ab96a238444 xsk: pass TX metadata pointer by reference
7543d5127dbdcdb4346462ede86a6f087502557e xsk: clear metadata pointer when no timestamp is requested
922cb3ce7fe80f1ea14461adb886b41745340ff5 xsk: validate launch-time metadata size
b923e90151ac60e804949a5e5b0f564faf45791a xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
f8cba3656c3a027ab9ef871cff83222cd13bc52c xsk: validate metadata when processing requests
cdc3d1a5c19afe64185d7379df8e35b54725f61a bnge: Fix NULL pointer dereference in aux device release
1b97c22ee5d8aacccf4ffd15b8aa50d58112cca2 udp: fix potential use-after-free in tunnel segmentation
d8a8006ce24a4f6f061bcd8ee4d505f13ab87feb net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
d7d9bdbb3948c9d3b1391e2d45b4475a9512ce69 vhost-scsi: Validate T10 PI scatterlist counts
d8f601855ee54f73b5f9afee1602016d75c44672 vhost-scsi: reject feature changes after endpoint
8a1be3a035335abfe9483e060d79f800ec2d6b17 net/openvswitch: check Ethernet header length in key_extract()
91d672e1d5e0a1cdf1ae66aeb5ca42bb8cededf0 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
30d6b24e61c633b94a07b2a45e7afad14fc36593 drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
1e20a992d2afbda99e75b2ef5e1d9067c065f97f drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
66a21832369a199de28730c831d7e060be46bc35 hwmon: (nzxt-smart2) Check return value of init_device() in probe
088e69e2589d85f86d1c3a3871c5bb58e6573766 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
c8f7c56f8fd1bf6c509a70d89bd54ec862778a04 selftests/ftrace: refactor eprobes test to fix argument checks
4d17f69f31650b6b04b014d2a07315e0bc25c5c3 net: stmmac: resume PHY before hardware setup when opening the interface
90727d56e57298e818ce20e85e5a343036626dd1 bnge: use int for bnge_fix_rings_count() return value
010255c182d36f5fc0923438ab99f56c0ee2279a net/mlx5e: fix BQL reset on SQ re-activation
52e9ae3548dfce65808af0e089a00e57dd0eddb5 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
fd27cff7a34ee87a8ce72e8062ae1699db9d413d bnxt_en: Determine and store default RX ring in vnic structure
0502f87a102c53c3d32d2c0af025c240904b3381 bnxt_en: Refresh VNIC default ring on queue restart if needed
c2061f90fc9d4e04c55a2f49c2bfd17797152c1c bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
88329424c3d05112876d4a48df6082d55d5930d3 bnxt_en: Fix PTP PPS setting bug
e1d5ed285bff260d57e152633b7d1530dcb91307 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
94f42bb45a469fd40890d6ee470c7cdaa28db46d bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
d2328639c72d34ff2bc999010f7a5577c8306f2c tcp: fix TFO max_qlen accounting across reuseport migration
e6382a0904889712c6c2bcc8413a3cb5e65d8cda netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
4ea41f0b5ed9ff73d004f4f0d4ba2b35d4a45311 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
3c857fad23cfa822b5769d9876a1a26addbe601a net: prestera: validate firmware header length
67711b3e1ee9656bb8df12a8a87fe9c7d80dfdca net: remove WARN_ON_ONCE() from sk_mc_loop()
66e3c0f548a1ce4c098583a425715d4bae73edf9 net/smc: fix TOCTOU race between smc_listen_out() and listener close
457ed880448fc5f2d812f6b367d3fbdd6c216674 net: qrtr: ns: Raise lookup limit to 128
72a2b5b8106f1e9e896c7c4a7b9427ddbbe3da69 net: thunderbolt: Tear down DMA paths before stopping the rings
6c4727bbe4fae55b52f3b60e89bf712b953f84c0 ata: pata_sl82c105: fix bridge revision use-after-free
bcd968c9254e38be33adc2021801ecf0a3dd658a bnge: Fix resource leak in bnge_init_nic() error path
07ed70a6d5640a4968bf75ba39ec9b16c429c748 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
9dfc5090b5369703ff7fe447abbd04585d31b5ad net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
8982245c34de932e9414876bd0d81628908ea5dc sctp: clear control chunk transport if it is being removed
1b591d791acd8e4ca57fc1c05b6bbf07702cf241 tls: don't abort the connection on signal-interrupted sends
81a19ae97e4cc7103c1266cf0d10694932cb3061 watchdog: at91sam9_wdt: prevent timer rearm during teardown
e02e702ae4cf0f19a5c9281590717eb543a5e7e3 rqspinlock: Reset tail when preserving queue on deadlock
54fa46793e84d461f1b11c5c4ecf9f3c62ab55f2 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
cc040fd3184dc9dcf11b0c3bb3e5ec489e7ad2aa hwmon: (ads7828) Fix external VREF regulator handling
d8d48bfba248a27dbcac52a185dc6e1375a649b1 hwmon: (ltc4282) Avoid overflow in maximum power calculation
ddeab7f38b4cb53b9142d5bbec56a3fb230e111d hwmon: (ltc4282) Clamp negative current limits
670d90ce0473685362b31fec4263aa19e6cd4fac hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
3601005e2a3eac599237b0cb6e5ff213e56ac149 hwmon: Support guard() and scoped_guard for subsystem locks
927d031064e664a6520e59dee4426fa60b4b7353 hwmon: (corsair-psu) serialize debugfs access against hwmon
56c63bd420569dffa84deffc12c9ffd48b8d6db8 ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
6c4f5dcc89fdd2fe36d046ca51b5a3f90c3d2153 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
9c636c229c6597159925e19e72fa42c479bc7940 Input: evdev - sanitize event type index when fetching event masks
dce6e25632b4331b56b73c464d7ee60225742e88 ALSA: usb-audio: fix OOB write on Type II inbound URBs
32bdb35c83d00969b1e25ec12499ea8c986648b5 usb: core: Add quirk for 255-bytes initial config read
bf0fe06a64183e7a8a25a6afa228f7dcc9d57b35 usb: quirks: Add ShanWan gamepad to quirk list
0311a5fa9b449c78955019af08a73609d5ab02bf usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
adfd2d789b8229235538dafc07ab269edc422b29 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
3e90535c0a925fd8deeca0d4ae6e2773d4c59ff7 usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
a1e87b833309ec59b7d0a7f04be9645007157a31 thunderbolt: icm: Preserve USB4 proxy data-valid bit
9c55ec0c660b4e3455769bc292c5d13d61f8c13e usb: cdnsp: fix incorrect endian conversions for APB timeout register
4e41ac9c8666d543d91eac0ef800bc46106e956e usb: gadget: f_ncm: Use unsigned int for ndp_index
948e5631af66b0a0880e314397f5157ddaa6f6df net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
c410c1a5c86751988f8e966e6df20146006f236f net: usb: ipheth: fix carrier_work UAF on disconnect
f7b17fa1f73d0e38f019980cab9892f0a87cd80d usbnet: cap max_mtu for drivers without bind callback
40853c5a18d601e7ba2fe37bcd9365b0af2a1054 vt: add permission check for KDSKBMETA ioctl
8a5a5d66663c6890c6dac4ef59bfd45179cb5ae3 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
d446539bfad6279b81e6fd78a01dc525800f197c mm: fix incorrect flush address in direct page table reclaim
0001dce2bb0f1ac00702994b112edcd8efcba1b4 Input: evdev - fix information leak in evdev_pass_values()
09a3e2cfe1a42400d42f6489807bfed85630fa11 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
360e3b6878f4648b2ece9ff100daa90f3c01748b ima: fix out-of-bounds read in xattr_verify()
75ffdac9d48e9c125bff7da7ec3568a4ccac05c0 ipvs: stop estimator after disabled calc phase
8567605f95153835ce1e2300a732b439377e8e3d ipvs: add totalconns for dest
5abe3be5b3fa866d0e6070f167a0551287567208 ipvs: properly update the overload flag on dest edit
04ec0c800fcf91d41f3faad93273f8846de46563 ipvs: separate destination availability state
5ee56981bc2179e7694e1facc59557246fb0eafc ipvs: clear IPv4 options after rebasing tunnel ICMP errors
c7ed2d1c1c7c9b65eff045c9be392b09031c0f9d packet: use consistent hard_header_len in non-ring send paths
b8205c7f68f6afebf96aebdcfca3355b5168c2ee packet: use consistent hard_header_len in TX_RING send path
e750710af2b9af944f4dc09ebfaa5d719f15c4aa net/packet: reset the MAC header on the packet-socket transmit path
aee0237f9d71a417ab4c0885e1900163c53891ac packet: synchronize pressure clearing with ring reconfiguration
77be8c87f3e6463905e1164a51908e282005a877 net: fix skb length accounting after generic XDP frag adjustment
5d796006a621161090a003ae21aaaa3c06266f24 net: openvswitch: reallocate update replies for mismatched IDs
9dabb52673fe5714356fcd3f9544b330ae699976 net/sched: reject overly deep qdisc hierarchies
41417b218baf4da397b3e392b18944cccd55cd32 net: octeontx2-pf: Fix UB in shift operation
32075b99560d3cdb6ce54e377c1a23e72dcb5f1d net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
21dea36db97fb5d7af4740c8d8d87db32f4a8133 inet: frags: publish queues before arming timer
fbc22b3771bdb87cbc2033ca7251a5bd13cbaa73 mac802154: fix netdev use-after-free in beacon worker
ec4ce040e263aee07b26cba73e333040249f2ca2 igc: fix netdev not re-attached after resume if interface is down
7918e42c3add91390bb5ae477ed4673eeefbfd3b netfilter: ebt_nflog: pin the NFLOG backend
f3eed5f9db4704ae4b51a586454764c80efd105d net: bridge: mrp: fix uninitialised bytes on the wire
95ff442c0db684538e7710471780d34f2054544b Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
c74879cbb6d46e986bd42e8879e4282cd5ab20cd futex: Prevent robust futex exit race some more
661715228d63478c8387304e7e5e844624e68b97 selftests/xsk: fix too-many-frags multi-buffer Tx test
bab52354518c814992e53a76707ec4afba195e30 selftests/xsk: account reclaimed invalid Tx descriptors
8665b467d68fad5672ab45dc3c6e02791d9691fd Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
dcbb1f2714e99cfb8050c0d1df2f34843be5b8a5 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
ef426e6d91503ee689c1b7a855ea7a65a9c7f4e1 selftests/bpf: Ensure UDP sockets are bound
de837ac7a9bac2cd1b1c9b833963305413dbdb26 selftests/bpf: Adapt sockmap update error handling
3f162a111b3bdbe083b94281d244b77da407d6d5 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
97185ebfbc259536427d642968d45d316461442e ipv4: fix use-after-free in fib_nhc_update_mtu()
2598427d7644674ea5121ffb224fdfe8695871ad mei: pull kvfree out of spinlock
79b1f176cd13612255cdcf671fe011c56718caf6 nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
62d3f7745928806d9ac618d17629b6423fe1aea1 nvmem: layouts: Add fixed-layout driver
146aefd30427202726f08e9ea92c9a92e97fa63a rust_binder: do not query current thread for all ioctls
5b9b26c35ae7d23864be79be747ed714b19b0f5c serial: qcom-geni: fix TX DMA buffer flush
87654beedd07356f659c784450020920808983d4 serial: sc16is7xx: enable THRI before filling TX FIFO
0eaa5c95539d4b80babd98e8c36c2e917c7e40ad serial: 8250_dma: Clear stale RX state on shutdown
daaa179d28e23db2bf3817a20f835e44b691890c serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
f8aa2327c1907f71854dbfc8075cdec93d0ee66b serial: amba-pl011: fix indefinite RS485 post-send delay
08ac514dc34882e406b5b27270853d3899258928 serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
1353b0cea83246f7a21dd9fb6414730e57b30751 serial: amba-pl011: synchronize DMA teardown
cec5821c6c613757863fdf4153cfdd1803bb2746 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
9ea40a9932619ad077fd2d94d511db59dd6283b6 staging: rtl8723bs: fix OOB read in WMM_param_handler()
af48341847cc311c6842db6c4467687d810e0e06 staging: rtl8723bs: fix missing shared-key auth challenge length check
264560f28da98b403ce7508d036e6b1c3db825a2 staging: rtl8723bs: validate monitor transmit frame lengths
1db52bd82516dcd6becd35cb046d022aff1d4914 misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
449aa26ef2ab6b7532c0ae41af4f54195507ff81 misc: fastrpc: fix channel ctx ref leak when session alloc fails
2bfa857e0362acdec52559c77efe483713f9d434 misc: fastrpc: Remove buffer from list prior to unmap operation
416067a58ee934e1b5fa79e8f9383c524694482e misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
d613df011a81395ea624eea845f6a9f754f0c46f misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
743370e884098de7b27f016ca888b0c1eb136ec8 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
c3844cd8de47f1a9a8803558db135ce59af75984 mm/damon/lru_sort: error out for >10000 active_mem_bp
a694201a9664a0d0bddec85b2d61fd97fd7fdb99 mm/damon/ops-common: putback folios on invalid migrate nid
7fce6556406f15947fad274d83ff9a9f7d99afe5 samples/damon/mtier: error out for zero quota goal target values
72f7be524bd3dd68495c67d8d23410182c46ce72 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
3e076d542f747a54615a4077eadb207d6febdd0e ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
39425ff7bd45037f28ec6ee32c1e7bc4eb55d7bb ALSA: usx2y: bound the hwdep mmap fault offset
5ad3ac008b2a8ce9320c93eb77512b98a8082afb ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
9e3f6a52ace4dc93b1c0cb1657ba18581dc1eb79 ALSA: hda/tas2781: fix ACPI reference handling
da3e3bc5d247c3a2bdc8d58e89cc3e8f3efdb7bf ALSA: us144mkii: re-anchor capture URBs on resubmission
bccde9ffd0f901060ddbf0f2491a520f38d212d3 drm/v3d: Serialize the scheduler timeout handlers
9a9c3c9ced8f3c46f71ab0c242a4b3273d38e7b8 perf/core: Fix group leader use-after-free after sibling detach
02234868dd488faf605066e7dfda08b4e9ee6124 tracing: Fix race between update_event_fields and, event_define_fields
ed8c4963d6aadcee294669801af80f5e47e91600 fbdev: bitblit: bound-check glyph index in bit_cursor()
66828293708e525632615cb3f6d5c28761a6db35 ring-buffer: Prevent subbuf order change when resizing is disabled
9b567c2497ab86846e63ea73f78c3c9ea96c392c tracing: Fix NULL pointer dereference in module event cache removal
74ff33e67b4037bbd6ba429b25af3ec31d11aeb1 mm/huge_memory: initialise workingset state before folio split
9f95cbd95478df87df724e30abf2a984d654d2ee mm/huge_memory: fix huge_zero_pfn race
a66c2f43f205d31a33a92ea25409b88ae9e3180e net: phy: mediatek: fix TX blink masks using the RX bits
4fb63649f65974f625a130362673c1048a6a33d6 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
a14480a341782a593626f11dcfc27a0556d5e663 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
e658693f5caba3dafe410c602196fa394d761165 net/dibs: Correct freeing of dmb_clientid_arr
f48cffad3a57e1052f0e3f2801772d5de426d586 net/x25: fix use-after-free of the socket by its timers
38591060c27d644fcedf546a6293a1045ec78bf3 net: devmem: prevent net-iov / page mixing
c09efb7e9ceda24485f2114d8ecce540d5c80c2b NTB: ntb_netdev: Preserve RX queue depth on allocation failure
137a33fc94dc95e2d62db118745d04db5275a51f netfilter: bridge: release template ct on non-IP path
0e743bc094cc8a03a2b5e607b8a01e26c8bf4b23 netfilter: nf_conntrack: defer invalid log until after unlock
e786935ce71ec2c72744e99f7162def9830cbca8 net: atlantic: free stranded TX buffers on ring deinit
52b2d3ae3e5c7e635fad367cceba9415a4ac805a net: atlantic: free RX pages of consumed but not refilled buffers
af5676bd0c487d97308ef399915a3eb4624570d2 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
2499c09c746d2cb9fa54f6f35d54415ab3cd0e54 net/sched: act_gact, act_police: range check the fallback control action
3845aac604f0e3ac5aff787cac520d309ce787e2 ovl: don't warn when the mount is completed from another user namespace
1e42b29d875ded3e2a1866327b6465cfac8a0341 binfmt_misc: don't warn when the mount is completed from another user namespace
3477829f7ce927123688973342cc061a650149b5 Revert "drm/amdgpu: fix aperture mapping leak"
c44341eb2c005b2e8779bf095648940f5a7019eb dibs: initialise dibs->lock in dibs_dev_alloc()
e2e7da673151ebfca75ff3b6069b191331f59815 arm64: remove redundant concurrent ptdump UAF mitigation
85c28eea06d06603335da985373dd5f0ba6d30eb x86/CPU: Add a tlbi= cmdline switch
bd7863e310e188c0456707d5eb5edb98cf9a5377 x86/mce: Set up the polling timer before CMCI discovery
6fa256e9e466061cb383dbc97b98b0842de1a2fe xdp: reject clones that overrun skb_shared_info tailroom
ef1a276292001a8a0ffc68afdc5c07c5da440d17 vxlan: do not arm the ageing timer on a device that is down
44f810e88826f8a068797a672bce4eac0d88fcd9 vsock/virtio: read virtqueues under worker locks
bb9bc30f59aba6f930a68d2402bdb27c47ba986b vsock/virtio: avoid refilling the RX queue after teardown
e3569e631b9e1687d3d3339634fa126becef441e veth: fix skb length accounting after XDP frag adjustment
57bc6fae6f92c67bc769adf2fe72fa7e62c72363 vhost: reset the vring metadata cache on vring reconfiguration
9c82ec8e84c2237e00635aba37ebc25507e1f6ed tls: rx: restore msg_iter before TLS 1.3 optimistic retry
3cb7a9439912a22eca5d6a302f293a548fbb5a91 tls: don't leave a full plaintext sk_msg ring unpushed
e4c18961ab8b917410b9455c4cde3fe85da7f755 tipc: read le->link under the node lock in tipc_node_link_down()
b06e9b3a5ecfb876b21dcef392fd8fa438c08c81 smb: client: Fix use-after-free in cifs_try_adding_channels()
89eeac95bd5026efdd2b92ddeb95863f2b4b43fb smb: client: fix SMB1 TRANS2 multi-response truncation in SendReceive()
076365918f6a1445c628f7a37c5b2ea40bc0dc24 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
35d14fbba4f3c8b06ea0a1a3565e2ae73faced57 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
ee6dc985fde347c8c1962939b84b3a1a71307eed eventfs: Fix use-after-free in eventfs_remove_rec()
a69f16be9ffa106e8564509f4714ccb27649c470 eventfs: Use children field for rcu head and add memory barriers
eb625e574c1c4c66c0c493826c771142079b03fe ring-buffer: Prevent resizing of persistent ring buffer
cb262620f14b1a7df92c08724036d42268d3eeb2 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
b497571df9e0b4ba06f6fa17601e5c000e12f4cb Revert "thermal: hwmon: Register a hwmon device for each thermal zone"
82154dd5a3aae01dc3bdd7f0858447b9ae82163e ptp: ocp: Fix board ID over-read
af559ecc7dacbc518437a8664c7aacbb5e1e51d1 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
2c7111946866a87b6b5e01861abcb226b40345a0 ring-buffer: Use current_context for safe per-CPU buffer swap
a75385d35b6c3fa9d5f02bf78057b7d8ecfa985a mm/page_table_check: skip special zero mappings
60749fdb522f42d8999e6a8de28231a11688dfd2 mm/ptdump: always stabilise against page table freeing using init_mm
3bc9e417fa163d1484769e924e35fda44d4bc30f ipv6: fix Route Information option length validation
83a3b95c65b3188f5da2e589abf4d88a42ab5f8b ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
59794f6792c73b4dac6a7951a78c8e1913b6c15f fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
0a2557c552d53981cf4d1ea95587e1f467bbf95a fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
3b1b567770da4991f3f28e5f0a39539b156207e1 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
b9adb70354cfd28bd3511f7eabbdb8309ff0bbf7 sched/psi: Create the psimon kthread outside of cgroup_mutex
bcbc26a15859ddbf71f3d5815acaa8f936ea278f sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
906aec58d4587f7e08b81d60b30e211b56837ab2 ima: Instantiate file_truncate and path_truncate hooks
f3bb8513bfff4eeada4e7cab1336b0d419c0125e mm/filemap: __filemap_add_folio() restore index before retrying
0fbc8500fa1125db4125ac7ab20443e0c221b78f fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
69ea6c2c21503524bfac57953e7005e0fb41f4cb fsverity: Fix silent truncation in bpf_get_fsverity_digest()
f4737669ba92286a6c267b20c57adf9ff49daaac bpf, sockmap: Fix sk_redir use-after-free in send verdict
2eb5efe421eeea90eb57e223a7e4f59ec5acbd2f scsi: scsi_debug: Negate wrapped memcmp() result
c643fa38aa7d62f56ddb128542aba954f926b51e sctp: keep chunk->transport in step with the list it is queued on
7f211e57b2fda70566e42d455ef0d5360d0ee414 sctp: fix use-after-free of cached ASCONF chunk
2640417e3bd5841661561963eb1ff625b994b4d6 sctp: clear new_transport when removing a peer
26015e56176f08dd387cf507abbe90e6751e64e6 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
7aab601f504d3c7140225223c69a542ae2c2b80e thunderbolt: Fix bandwidth group reservation indexing

--===============3819568041297175427==--
