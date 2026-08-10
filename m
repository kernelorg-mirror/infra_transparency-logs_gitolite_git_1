Content-Type: multipart/mixed; boundary="===============2021516559252698650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Aug 2026 15:42:58 -0000
Message-Id: <178637657835.2859496.16610337896910588905@gitolite.kernel.org>

--===============2021516559252698650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7ec0096ae5ae757f71ec6b699468923063b40cc4
    new: 59e19502f5f4d8617af00b6cd2f1f5eaa015f9f7
    log: revlist-7ec0096ae5ae-59e19502f5f4.txt
  - ref: refs/heads/queue/5.15
    old: 0aad36d53d09213ff6a92d63a7cf2fc5458bf3b8
    new: 46c30dd8efbb0472077a0feb7ea0555986a532e6
    log: revlist-0aad36d53d09-46c30dd8efbb.txt
  - ref: refs/heads/queue/6.1
    old: 01e08a942528bafd75fc48fd98ccb4b7248b510d
    new: 42a13fa0497c30fcdd582503552d983b8d274a9f
    log: revlist-01e08a942528-42a13fa0497c.txt
  - ref: refs/heads/queue/6.12
    old: ecbd358a25ea511b3ee2f9280658529491231e38
    new: f0449b11cedc068551b72a98bf321927781a6db8
    log: |
         f0449b11cedc068551b72a98bf321927781a6db8 mount: honour SB_NOUSER in the new mount API
         
  - ref: refs/heads/queue/6.18
    old: 8dbaaa59db83479e903f00d78fb8939955e70a72
    new: 8f1fdc0e87b8ce715a21371f69661dec18d4920c
    log: |
         2f415bebe5402469a93fcdde1a261c4a1b13c679 KVM: s390: pci: Fix resource leak on IRQ registration failure
         8f1fdc0e87b8ce715a21371f69661dec18d4920c mount: honour SB_NOUSER in the new mount API
         
  - ref: refs/heads/queue/6.6
    old: 4f7a001d898cc7702e0a884145b85d243aab61f5
    new: 37bb45b5fd4a3e0cd7313e1071c19b261664d85c
    log: |
         37bb45b5fd4a3e0cd7313e1071c19b261664d85c mount: honour SB_NOUSER in the new mount API
         
  - ref: refs/heads/queue/7.1
    old: 8f04c501c511ce2e606157cbd5a1cd05462fd2e4
    new: 9ab5ea809ccda2738d71d3e58af8ea4dd31a263a
    log: |
         9ab5ea809ccda2738d71d3e58af8ea4dd31a263a mount: honour SB_NOUSER in the new mount API
         

--===============2021516559252698650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ec0096ae5ae-59e19502f5f4.txt

d407bcbcd1bad23061a56352d3dc8d08214fcf3c nvmet-tcp: Fix potential UAF when ddgst mismatch
c514f880ccfaec08e9919f8673d5fac0884576f7 cpu: hotplug: Bound hotplug states sysfs output
f1c4bdfd245d98ba782e5c3fcca7bc40c5f2f561 macsec: don't read an unset MAC header in macsec_encrypt()
88c3c287b27bb4682027e7984358a3d6697b220d KVM: nVMX: Hide shadow VMCS right after VMCLEAR
431dcc908b9b85d5dc1e7211a6579e913c1e8144 KVM: x86/mmu: Fix use-after-free on vendor module reload
5258f4b0d5a1a90e0d62cd9b6454af2d0ceadd8c can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
1936fa854ea802163e07104762a7470f0eaf4eef can: isotp: serialize TX state transitions under so->rx_lock
dfded3f5aa054a95c20b409000edef0fe8f36ff7 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
8c65e099311e1657326b4a986a45f5d96b33d3b8 Input: ims-pcu - fix logic error in packet reset
ab4ac276512b7f70a0008901dea2e91090bf9847 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
ba2ed43315ed4653a905ba1aa40219faedcda099 IB/mad: Drop unmatched RMPP responses before reassembly
09ddb151f3324da1446c2af31605ad0b9ad2fa66 mtd: mtdswap: remove debugfs stats file on teardown
55d89fb4ab61c88bccc4fed1e4c3d08b66bba82a mtd: nand: mtk-ecc: stop on ECC idle timeouts
42e6a7ef9bc845fcded6389c791f37e951872dc2 btrfs: remove crc_check logic from free space
cd50dca7200ee4c59eac60bddd4b97ae34de9ba4 btrfs: reject free space cache with more entries than pages
718967d2a541a1b3045957962d75c696c59bd0b1 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
5e0bd80f03b29a2277e64e5fb107259276eac316 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
d6b0b58c5b3ba8a86377f347da05841a0d39c5b9 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
75998af3787a8a1c569ac791357cc8eb9049d006 mac80211_hwsim: add 6GHz channels
a941193f216bf79538f9654b42696d1b6722c505 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
44410d0e0fc0b507ff8270d9fa261d602c6950c4 wifi: libertas: fix memory leak in helper_firmware_cb()
dc59fc9c4015f5dee281267c97af73315f38e290 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
04dd4a885a54c0bda5acec08fe9f08c78ea02af7 wifi: cfg80211: validate PMSR measurement type data
b1d720fb53360ebd43be1963e8bafcc32936f148 wifi: cfg80211: validate PMSR FTM preamble range
5ae657357ace8240b5b059390154e3724de5e497 wifi: cfg80211: reject unsupported PMSR FTM location requests
4960f829be9e41ccaab9a815b2a85289d18a4bda wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
e14ecccbe292592ecc60dab919a2897eba4f81dd wifi: brcmfmac: initialize SDIO data work before cleanup
6acc7a969a83ee5d068756d22004353a8de39a97 wifi: cfg80211: bound element ID read when checking non-inheritance
6a7b04b01370edf5325be48d47437dc5f41f3a0b ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
f54fed4d3cf454182bc96356c7dbc7fd525d487c ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
5a7c7194b2c505936f5bd2efed8fb3af309524ac firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
57dc7022f700017e46cfd6d78a3f6fba3e0c4c83 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
b96cd36b1555a3da07f297f64595e53f63685a8b net/iucv: take a reference on the socket found in afiucv_hs_rcv()
29956982d4c707d4ef66b02a3e5b6274555ed5d6 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
b90b5b37a688a3e55bd95afb8b8b1091fbcb147f ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
44b332c8ba273407e91d2a41e958d16fb115ac5a ata: sata_dwc_460ex: remove variable num_processed
f06dd3fc2e8ef39193d78542f7cbca5c5b4cc661 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
81e003e291da3ac82ef7ca007c8507e0c31a1c2a smb/client: handle overlapping allocated ranges in fallocate
f7e3ad4f22f90c83190054f00cd1057c93f41132 drm/i915/gt: use correct selftest config symbol
561701189ea73c68169e1b2d8dc4fa871ae36722 can: j1939: fix lockless local-destination check
932e5f57d8ab6b81e73844854e512e7bc033a2d2 drm/i915/selftests: Fix GT PM sort comparators
b07abc242ee2fa1cfb7b71ccdac8464a63cfe257 net/sched: act_tunnel_key: Defer dst_release to RCU callback
7e2bf3b91d0a7ec4dd7e0075afbb51a5dd7127cc sctp: fix auth_hmacs array size in struct sctp_cookie
9cb640bdaf3a1f77e498ac6aa9bfa5790d66d5d7 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
3f11c1b6cd2d7347bd6fd2d6add45747a658b761 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
90cab94e624aee3b649a84a1409fec43c2a0fd75 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
22424c503c552dcb7718d0ebc0a9b6b2a8ccbcaa usb: chipidea: fix usage_count leak when autosuspend_delay is negative
4a4633c99b39acddb1112940ac3d0292b99fc51d usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
fa81428727b2baa16d2b40c83b49b55eacd05e3e usb: gadget: f_midi: cancel pending IN work before freeing the midi object
b18c3c748cff6bd21b478aceed8abb6fde343c0c usb: gadget: printer: fix infinite loop in printer_read()
3658a6635cd80cc98d3a90bec277d689f4ba3d0b USB: gadget: snps-udc: fix device name leak on probe failure
c8db5b63bb4bc7d49ccc95f3b370959e09317e88 USB: gadget: fsl-udc: fix device name leak on probe failure
cabd4817f2a87016234049df1764e64b1684cfc5 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
50e580319b9431293fd2d0689649018cdd12ecbe usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
6e983040c68570d06fe489fdd4c6938f0d47e758 USB: serial: ftdi_sio: add support for E+H FXA291
a53738a3176293b922bd0dca923555bdc7de0e88 USB: serial: io_edgeport: cap received transmit credits
56f5718a04e1714504ee6a9e15262acd749dfc4d USB: serial: option: add TDTECH MT5710-CN
c8a45a2ac0b4348fa66b1eceedd4dc13c141aa05 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
9e4b43b19d498670a2e973a6df42efa5b417b35b bpf: Fix ld_{abs,ind} failure path analysis in subprogs
54ab0280f11d3514a69eb4a6d3fe3b951b924806 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
85d53d5b6d4c3b2ffb2f8e39eda58e2d576b630a wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
303fe21a03991f5a60b74fdb1a1f05db236806c1 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
6867aeb8e7c9f17021dd6fed408f3b3caec7bae9 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
71b2576cc86b29845991dec95e1efae3fea424ab wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
63bc98c7b06637803dd9cb5188f89d4453c39d9a firewire: net: Fix fragmented datagram reassembly
b2836f8b3ba0737763c850540b964838cb0bd96e wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
0b9849b127e9dd046feaef1a946d1a8b182397d3 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
3f06c75c94e2c8ff67b1b1e6b829ba9416478eee wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
dd2d91675dbaf2d1d14d842cd7301566e0733222 wifi: carl9170: fix OOB read from off-by-two in TX status handler
aa05f78398f5a03fc23bb3a499ebfcd727bd7a09 wifi: carl9170: fix buffer overflow in rx_stream failover path
4c5f05825a1aab18ccdd82e9012281c6ed33c95b ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
0df9755c65462ae51189ef90f7faa2dbc21f0bbc ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
d1dff8a1646ace78170dc561040eb18403830b5e usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
73f3aa5eb36a3ce15c2dd295936698b536d7508e net/packet: avoid fanout hook re-registration after unregister
0962ce30990848bbd931145047a5ab6f034ee011 rds: drop incoming messages that cross network namespace boundaries
794a83b19d6f6863c3fa0094d82d40d56f6b3b40 nfp: Check resource mutex allocation
c9f22bee3831812462e63fd7fadf4294ca4176f0 wan: wanxl: Only reset hardware after BAR mapping
1969cfde21f786c7b1f61d39ce33012cd5588b34 wifi: mwifiex: bound uAP association event IEs to the event buffer
f112df046e47dd6061000e2079c1d5fcf2f9ed4d iommu/amd: Bound the early ACPI HID map
e08fbeb3ca99e29c558595f8ef990353d34a50cf wifi: mac80211: recalculate TIM when a station enters power save
33964f9b78f8610c1006bd6c7e88893e354271f9 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
ed5a38b55c2aae22f82a5b3933bdf292ff446d67 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
88aa31af3f1916cdb05aee47e1488b046ba15073 sctp: validate stream count in sctp_process_strreset_inreq()
5d3f1773d208d7242c02bafbca5e6ae70b982d28 tipc: fix infinite loop in __tipc_nl_compat_dumpit
94de10493979306ba58fe89136b9911adf0f8bfe wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
a12d4830158f89f39794de9dd608331d118af819 net: bridge: vlan: add support for global options
31cfda5a05791d68093a3e7a7b03bb54c29198a0 net: bridge: vlan: add support for dumping global vlan options
5280e7c4e7f7ebe611757d2bee9b270954cf650f net: bridge: vlan: fix vlan range dumps starting with pvid
edb6049cbdc8673ffdb831813ed150af914005e3 sctp: auth: verify auth requirement when auth_chunk is NULL
21df45e2e9212b1876a812609d073e6119ae5851 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
ee56f4692f20907fd007abe3d6086c7201d3a87f tipc: fix u16 MTU truncation in media and bearer MTU validation
fb0fbb44f9b757871cd09b5e51d1175d095a0731 net: stmmac: reset residual action in L3L4 filters on delete
ba1cbaa2a8d612dec9b8d99e7c33291896cf1639 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
8b0076b5a80c3028fc1aafb7072dd385b75c519f hinic: remove unused ethtool RSS user configuration buffers
5a6154fea8c191e87462336e281738759d6cd614 net: qrtr: restrict socket creation to the initial network namespace
7b04f9ba2e1f3a28d0ad62899e7132b4c99a41e5 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
992df5ce06efd557dd7d9d136584bc889f27088b net/mlx5e: Report zero bandwidth for non-ETS traffic classes
e8ec66f9b2de90b4023545ad47be28895285f4ef net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
5e7249c05ff128d570bacaa0c6f7f189381e5103 raw: use more conventional iterators
d737c320ba5882f913c1dd840859388787a2ef74 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
616043aa78d0eccda43d6771c1824d7259c161ab drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
0b10256e90fa8636678f180fd71344d57a168397 drm/radeon: fix r100_copy_blit for large BOs
02349d94ed997f55b235f8f2d4f440138be25e81 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
77be05be82f14ace586249a8ab12aed410dc2a78 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
17f6ac2465c1578c1edab5427fa7362c8e6626bc net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
36382e8116fc50a43291657d62a17d77469b2f7a bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
63a07e85e7f1290aa4c6d97e9e080e7f4f26ee57 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
386516501f4faad1460a6805aefc531c6f812bf7 can: bcm: add locking when updating filter and timer values
912d5aa9df55c04dc8e6ecc059a865facf3409ca can: bcm: fix CAN frame rx/tx statistics
60840beb41c582d3aa06c09d61b305af970ce136 can: bcm: extend bcm_tx_lock usage for data and timer updates
106dc028e286e79e7aba825eb90866f72ffde247 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
c9ca43a2f4792cca0760002619c4dbbf5cc3c483 can: bcm: add missing device refcount for CAN filter removal
c656a8211141990d579f7cad873ddfed713590f2 can: bcm: fix stale rx/tx ops after device removal
352f9de925a8ffccb678d97f416e0d166bce139c can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
be399693d80cc829fec0e31a1d99256dd04ae9c1 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
34dc8b8f31c15d6351e7c3dd12b5d9e11e3b9dbb drm/amdgpu: Fix VFCT bus number matching with soft filter
1fae7dc9d14f979d33ce716a952b37822d306b11 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
5460fee42f8e106806bb898574021f700eee39d3 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
0fbee51a0002b39ec24699b4a7b1455a641f3a43 drm/vmwgfx: Validate vmw_surface_metadata::array_size
bbcadd57cb907b3af51b4a8cf03e5cab63ebe4ef media: airspy: Return queued buffers on start_streaming() failure
18e8eaa0d5f26b202f459949591e8374f79b6325 media: cec: seco: unregister adapter on IR probe failure
a5eaf64aab656ae79bd122c3c4a5e8cc9ddce48a media: cedrus: clean up media device on probe failure
c53b8e31bff41d908cce876aa3614d5a0d34f234 media: cedrus: Fix missing cleanup in error path
b12d738c06a22e200d0ff16e6c8a7496073b5340 media: cedrus: skip invalid H.264 reference list entries
19e82a74038e5b3139a3c9947a1bcccb298f136e media: cx231xx: fix devres lifetime
0988893e8acf5660aa2b87a17cdf454621117551 media: cx23885: add ioremap return check and cleanup
08781889b44bcc60e2d6a0a669b49cfae3fce85a media: meson: vdec: Fix memory leak in error path of vdec_open
2dbca412558bc6811dc4a94546efa42f72097cb4 media: msi2500: Return queued buffers on start_streaming() failure
26f73c3849128ee8b3eb7cd5f34622a896039805 media: pci: dm1105: Free allocated workqueue
e143494e4836774fe5eccb663503f689ffec4583 media: pwc: Drain fill_buf on start_streaming() failure
680ed05e5ddf85fe37effa12b3ae55850f974aaa media: pwc: Return queued buffers on start_streaming() failure
d5cdc25b8390b53ae87541d8fc14e39f4cf3d7f9 media: radio-si476x: Unregister v4l2_device on probe failure
e07922412f0f29de8b2a19a541a2be0318da0258 media: rtl2832: fix use-after-free in rtl2832_remove()
e2ed978e189ee8d56ed8162411d2dfa8cc4fdc38 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
aeb444062e74c2dcc81192099cbe255cdd10f6d0 media: saa7134: Fix a possible memory leak in saa7134_video_init1
544ee445e181d0f2e3d34ceb8fa6203184ddb4cd media: sun4i-csi: Return queued buffers on start_streaming() failure
04c07b9a7feb6adb9cfb8a1a3844d5e5b5c3132b media: tegra-video: vi: fix invalid u32 return value in format lookup
0b8d5f72de7e5d98151903701e721766e7c82f2e media: vb2: use ssize_t for vb2_read/vb2_write
2b50d18a3760bb23c492ca0153a0accebbe32b5f media: vidtv: fix reference leak on failed device registration
816c3959c0f6e7a5aab76871d2ccf15b29d20034 media: vimc: fix reference leak on failed device registration
aab2fd4c52e47a9c12df0eb8578d15744d376a0c media: vivid: check for vb2_is_busy() when toggling caps
fbea8225f090301477e3579270e21d32c492edda wifi: ath6kl: fix OOB access from firmware ADDBA window size
34c381a58f77b099a21e03bfe6780b276796a862 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
2bb76251d6c7ac33f15e33533bddea9b956fd488 wifi: wilc1000: validate assoc response length before subtracting header
1616112f8a788f103281ecc465fac7dfb2a2c2df wifi: brcmfmac: make release_scratchbuffers idempotent
cbdec923168e05b9a22576a5a2df36d977017270 Bluetooth: RFCOMM: Fix session UAF in set_termios
9ffcbf14e35db47e7ee8089c3b907f19d0d51655 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
fa3eb0fb47692edf60bfa6034f0cc01de3b0f68b binfmt_misc: set have_execfd only once the interpreter is opened
15955413b3abc615696ee0eb379367a38ec84117 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
4f805237405f276e22d8eef5fa0d9828d8f003c6 comedi: comedi_parport: deal with premature interrupt
703e41b8bb3f910351a192c5676618fb57aa51d9 intel_th: fix MSC output device reference leak
dad79fa8901dc20d625347c362cc28fccdf95e3a tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
a8bc27c2306e8f86a3f803a296385cfe09b29725 tracing: Fix resource leak on mmiotrace trace_pipe close
4c64d24fe339bf369be5d504a4d1bf1f6d2f7534 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
3bc14e18f9b04d353e1997a076d6af38da8472cf tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
1c9bd0e7294908cb2cb984b014430403058b6766 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
4bf0797c31defafce4c7721e32a4ac43a3b91b32 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
c44192151a8d6a94eb028c0f34d9db987516ad6e Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
7c0158cb8685278d1d31d5022260ec6dc170de3f sctp: don't free the ASCONF's own transport in DEL-IP processing
d459cfb89defb35cc13f940586ef423238e5844f ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
ccf26aa3de97b0accfe3668036bdc49fadde6e61 libceph: bound get_version reply decode to front len
570344dc15ea6fe471fe9d3788cb56b2876ec1fa libceph: Fix multiplication overflow in decode_new_up_state_weight()
ba40cd3aad9ec5dc0a0b9ef663b6555992956ff6 libceph: guard missing CRUSH type name lookup
6524b294cadacf2700167cec1a1938b891f95405 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
685f6b0db2329abc1cdbd46d9e9be773f1f30991 libceph: reject zero bucket types in crush_decode
3ae987cf83f6e205728d9936f7de3a4607cc486b libceph: remove debugfs files before client teardown
c1b7ef7465007e2dedad94f92a36d5837b7d8d9e binfmt_elf_fdpic: only honour the first PT_INTERP
4ab0d25d93ec68bb9d1980688791808467c82597 iommu/vt-d: Disallow SVA if page walk is not coherent
edfb03e3c022a2641559666e27faf1510f3078f1 phonet: pep: fix use-after-free in pep_get_sb()
d04fa1d3950c654e928fc7bd3a3fe75b664f2c03 vxlan: require CAP_NET_ADMIN in the device netns for changelink
9b3714fc744b75db4ef81908032f78f9499c86df net: slip: serialize receive against buffer reallocation
4633aab66dd0e71546163811571ee61f774168c4 geneve: require CAP_NET_ADMIN in the device netns for changelink
90809148ef9eb82051b3752ea79a26a0bf9f97da net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
cdc2d34ec42468ac2d74f4226cb021f0677b9971 net/iucv: fix use-after-free of a severed iucv_path
aca88a8cebf044c587818e7c843639329c247431 net/x25: fix use-after-free in x25_kill_by_neigh()
11863225a2f326ff7f1eb1497412f0098daed3c4 net: hip04: fix RX buffer leak on build_skb failure
e2478449bdf78a0c1bab3e4ff0b1a48e7e0c0d70 proc: Fix broken error paths for namespace links
40500ffd2386ce15cfccfa02f0ec019dc1d9ae52 rbd: Reset positive result codes to zero in object map update path
21ef01c72448d0659e78ac7d8a5003c60dd33351 ila: reload IPv6 header after pskb_may_pull in checksum adjust
b8a1cbd0dcd9599a476a2605f7c8718a090d4ed0 mac802154: llsec: reject frames shorter than the authentication tag
d87cfc2290a809e6730c9506e3b39ee5902deb56 pppoe: reload header pointer after dev_hard_header()
02d8660e49729817eee2616ef38589a276ef4550 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
ab8df11bd608b8ea0e5d327903aaf4358aaadf28 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
47a713c4ebab66a8dfcf0fa87903cf94df361d6f drm/amdgpu/gfx8: drop unecessary BUG_ON()
c43beeb500fe53382b0ad57735c293650386e372 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
f18f6d6bccdf3be9552588530d85ac835dda7a27 drm/amdgpu: fix division by zero with invalid uvd dimensions
dd954f0ec42f398dbdd540f45eae8d5f2da9882e drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
20f2e4e0c23d773420a92db2dc3280133f801271 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
f9fd3994e00beb015460902c3dcd3a8ac33a4845 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
eb872d29eddb52b8ddba709ed678d8c078e6fc23 openvswitch: fix GSO userspace truncation underflow
fbd787263b94c97d39b9d1b3a1abf04291e1c309 raw: remove unused variables from raw6_icmp_error()
aecc7f7f5952a0503b11f09defc17a3d800f73a1 raw: fix a typo in raw_icmp_error()
151e123294fd6137fb588ffefb631b9da07c13cf net: bridge: vlan: fix global vlan option range dumping
1790a282aaa73f320dd660f9b1add8f041429577 net: mpls: initialize rtm_tos in mpls_getroute()
e73a6a42183473c8109a86ead2ef381c0285fb1c media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
8ebafa4a52c61e10bff976f182b55d1f7c2ea1d3 media: uvcvideo: Fix sequence number when no EOF
11d06deca9754d473aed627416eb67450a5d98d6 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
f52c8288fec06a1be18622999d5f713235cf853a HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
85f3524b6ca918bed90e52c6b085f5e90cde7a02 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
f9607f5ef2302b0a713c817a61c15effbde81cab net: qrtr: ns: Limit the maximum server registration per node
dcc7086ab055186eb381aaaa14e24b376a446870 net: qrtr: ns: Raise node count limit to 512
05a9a0ef0ebb6217de715ad20ddb1bf0862b7350 tls: separate no-async decryption request handling from async
960e0a1f1da12aaca632b796130f26a7dffc3146 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
81f7737fffe3c67507cce81a8c36c901a7590c77 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
96511beb43a14375d120d7b8d5eff61c6f0a19ca ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
b7dac791766bc9289b370c8e09a864485f7b4ce8 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
f71cc30bfdf0c2d9ee56050a3f2f3878c0cf0f01 keys: fix out-of-bounds read in keyring_get_key_chunk()
a0f4cbc8d79e57686ece251abf7d3a5857afc73a keys: make keyring key-chunk byte order agree with keyring_diff_objects()
d5af7fd415c75f8463de2ea637477678fc6439b9 assoc_array: trim the final shortcut word using the current chunk end
6f626e720f26dcd48977316ba259f3f6aaa0a368 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
0a4099a02dc1015d87cdbe84b7de259c101c7e10 netfilter: nft_payload: fix mask build for partial field offload
552e73ce73b7a094f95e9dd840c22e6b6a3dcab8 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
4840fa48f6070fa0c9b0d9bed2a51b000e9c27e1 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
811c86fca2c2a2cf66bd310f18441ef71e4aec6c scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
9121ad6d33703dc02482bcb8918c840393fb4f55 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
f40e7af06fa73cd4893c810deacb13947ea530ec smb: client: fix buffer leaks in SMB1 read and write
47c5cd09dd76118c3b51085923385dca1b63c996 hwmon: (nct6775-core) Prevent access to unsupported weight registers
721364cf3ebb0b71e47b28d2b8ab84e09fcd0c72 forcedeth: fix UAF of txrx_stats in nv_remove
753e5dfc7a831fb22bf0e8e14109a7e11a7b6cf3 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
40493d3c5f4fb4f255ac7fff1fc41c9d8b458fc9 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
edf2c18cf342d07a406851dccdb3d440d5be2432 hwmon: (adt7470) Create functions for updating readings and limits
7075fa3350e6aa92a0ed5e0dd318ff0d7d4e76bd hwmon: (adt7470) Fix some style issues
5264ce8965f760f40bfafb0872370abf2c32c48b hwmon: (adt7470) Convert to use regmap
adef74e16ec98652c75f551f6c6fb4705544ffed hwmon: (adt7470) Fix PWM auto temp state array and bounds check
9fd647c87c86bc08b1e61c507a9beceaed7a9e36 powerpc/boot: Fix simpleboot CPU node lookup check
11eacf8840a18e329c6b400c8887343f0289ad70 powerpc/boot: Fix treeboot-currituck CPU node lookup check
633bf030b5c528d93d9ef40ab0606f1a2ea9d0ee powerpc/boot: Fix treeboot-akebono CPU node lookup check
692b3891e7024cec1b7a24932955b20e46a9dd61 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
b03f27a2a894df7bc64537511fc4df25a0daae7f Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
3fca080b2994cadd51e2d8a6d8e61e0ed19208e9 net: phylink: put link_gpio if phylink_create fails
ee79cbe660b632eb27a608b0aecfc2a289d72d1d scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
a993f5e2cf72860092a51014d035f3ee9eede032 net: sxgbe: free TX rings on RX allocation failure
47299d919301f6b2c7dc5bc2d10f6a3ea1734497 net: sxgbe: check descriptor ring allocation failures
bc1de9b2fc7ed6f99b89749d694ff5792713c559 can: isotp: check register_netdevice_notifier() error in module init
fa6652dd280cb8a9686bb2e5103a18b01a8307aa tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
227b747597b8989e6140976a42b59d641ca6d351 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
20cacb737caddc7c001f20a5de1e5de8f92e1c32 qede: sync udp_tunnel ports outside qede_lock in the recovery path
34c73c8c69d5d6783b3a1ec485ca1896298afa0e ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
3c75cad53c82ea864f19d858d05aa76d5c14e8d5 rhashtable: clear stale iter->p on table restart
e0ebb790a7ff1fc8d843f030392017d94c6915ee pinctrl: devicetree: don't free uninitialized dev_name on error path
2f44c2844a867d3f42006e19b2d91a55b35e69c5 pinctrl: bm1880: add missing select GENERIC_PINCONF
812be46124e03fe16e6836aaa47ffea75052a350 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
cc79579703eb3fb8c312a892f64c0810a4d2f3fa mm/hugetlb: fix list corruption in allocate_file_region_entries()
72e820f6401728a1a97c7fa561d5ffa924e5b26d sctp: validate Adaptation Indication parameter length
10b7bcb2c4013f48a9110458f81e2aa713b0e28d audit: fix potential integer overflow in audit_log_n_string()
b747918c308ae0b5ce4c74f27cbc2f99d968cb55 audit: fix potential use-after-free in audit_del_rule()
0d19ba13ad5edb927850d33721e56fc7975d2f00 Bluetooth: HIDP: validate numbered report payloads
ba2499f3cc63ebc55aa4e0f27cd4a14139be7082 bpf: lwt: Fix dst reference leak on reroute failure
faaca93dbbbd7561e0551ac006c80f7d0de60c4a ALSA: 6fire: Fix UAF at error handling during probe
4e0b663767e19f51912361de2f65b8f04ba11868 ALSA: lx6464es: fix period byte count for 16-bit streams
2dd26728f9bf7dbf66606850011c027a2ee727d3 ALSA: pcm: wake linked drain waiters on unlink
4bbf83567badb4ce16db80ba14782ddb659c6f48 ASoC: tas2562: fix DVC coefficient write order
54082f0fc1c0e19fb7223c8317f54b7f5b2993f3 ASoC: tas2562: fix broken entries in the volume lookup table
34b674417591d051869010168bc74ac837db06f4 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
00ef4895fcce642bce743b0c4e9f0010b886a55d ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
8e9a7bf68e250ac6d77c6ab6f2e81f5b182b4412 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
3f62e1c62a8673a0092292dc3594435b4a82114b dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
4e010e4bdbdab9b5c79dc55aa1dfb71d491a43d9 e1000: fix memory leak in e1000_probe()
adc6dce4594ad8b00f78795625495047e1d9c192 igbvf: Fix leak in TX DMA error cleanup
1d56fce54bd8ea10eefafac48ee27445b5fc0776 ipvs: do not propagate one-packet flag to synced conns
437ae37b6117b7657734c1571fea535355fb0ca3 net/smc: fix socket use-after-free during link group termination
adf73e8c35f71b129d737114759e2f3f9edacbb5 netfilter: ipset: do not update comments from kernel-side hash adds
84b1cfe0267bc58b20be634eef887af2f0319e97 tipc: avoid use-after-free in poll trace queue dumps
bdf3c8c0548bc1a60cbdc826adb7ba42a5de0360 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
4714fc576e2749e3d82ccccd1929851f73f5f1a4 binfmt_misc: reject a flag character as the field delimiter
72f9e2dc270c6c54a8032bc366268a85b8fbf95f mm/page_reporting: use system_freezable_wq to fix UAF during suspend
411589ae756c410d98558b5b2a42722281fd2027 net: bridge: stop fast-leave after deleting a port group
f8939cab2bc8dc52e1b50519c7eeb6e77ae2c8e9 net: ipv6: clear suppressed fib6 rule result
33577354eda8e435df96acbdbea2b8b3678d1abb powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
f4afa068356c7c2cf7afe78c8cc90bb0450ea4ac um: vector: fix use-after-free in vector_mmsg_rx()
e344e0c518b3b37d332549c60f82a9d8e1750b47 vxlan: re-fetch eth header after route_shortcircuit()
9abcc3d9fca068e70d8ef7d4f2be409f6e3a9479 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
0b4fbe18ce054510baaf0adaec40a21062e044f4 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
f63d204e64d5489fa1ab5d488409153eae945c58 vxlan: use pskb_network_may_pull() in route_shortcircuit()
33335bc8aeb221fc520cce371f7e9b6787a0ae89 tracing: Check return value of __register_event() in trace_module_add_events()
562f5744e5412d6915b5bf05119e3b59c268f2db tracing/filters: Fix false positive match in regex_match_full()
9f79c3ff479d1a98c8c243f00b4dbb47fd3340b5 selftests/clone3: fix wild pointer access of getline due to missing init
91e5d7a0d4cfd967acb6bf50e23cc71bc6508c4e sctp: reject stale cookies with mismatched verification tags
24c9b2633fc1360fdf922786fa2c1244fe4ac14d sctp: prevent peer transport count overflow
1a219f5629d561b0b14c43304c3a1a9af902a136 i2c: amd-mp2: Unregister callback on adapter add failure
f3043da28307550b55d81542555c8b93cfe60abf cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
1c8d5e2f3c9dd8288ea5e69e188ad85a6488115f s390/dasd: Fix potential NULL pointer dereference
e7eac2d95153627c291b5aaf78e15f577e03798d s390/zcrypt: Validate length for CCA AES cipher key requests
7759e5b61770f86f02f6d09169107f96cc456a11 s390/zcrypt: Validate length for CCA ECC private key requests
42dfa02bc7249711e761e65aa5f2410452a1164a phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
2a24f45773cf5427bce36e8255f140e599dae474 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
90f5e21315568f645e2f82c72e6cca87faad7395 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
54a731078d0ecf3060aa75adbdfae1e5bc6441c8 net: openvswitch: fix potential UAF on meter attach failure
ea901b94127b8b08f9f1b56e217487133270bd03 net: openvswitch: fix skb leak on flow key update failure during ct
93498453097b13ff969cff0fdf442f527627c43e i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
906762bf81eed88bb38f6b97b69bed1cb65b2639 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
7ba385df55b2238ec9388a0f690ce4ec15f3d083 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
1c02192d000496161f689fc2191a1835662503f7 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
826be1320662d26e98cc2e36da0634683d37edc2 can: softing: fw_parse(): validate firmware record spans
7965b70d56cbcb70f117a2e5e9caa9967a57a9cb can: peak_usb: add bounds check for USB channel index
cc2dcfd7b9cba958668170faf291ec666ae16ef9 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
fd74eda836e4637d47a0c7ebe7bffd75af0bdbe5 can: peak_usb: validate uCAN receive record lengths
ccef8636af3b56e46b51b66bc18903f418b7068d drm/vc4: Zero the tile state data array before each BIN job
0655191ec1a49af33282d798fb248f0bbe1af9cd drm/amdgpu: cap GTT size to physical RAM on APUs
63cb153558b041837be2e79d42ad2b7ce2f91384 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
efde8144851d5e3c477ad77b718d2e04c1b7bb80 drm/vmwgfx: bound DMA command body size against suffix pointer
596e80c58785310f16477ecc852dae3d00a4ec93 HID: logitech-dj: Fix maxfield check in DJ short report validation
3ae9d9248237f1484d75081314aeaf7f33ba6922 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
5fc86476b2804810f22536246bc37366e6a40ec6 Bluetooth: SCO: Fix UAF on sco_sock_timeout
a1ec2df6cdd1c8bd73dac1247bf1cb73d370213b Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
ac62f0ff2703c11b50ecff2f9836e63d5e593bcd net: openvswitch: fix skb leak on flow key update failure during recirculation
eede1f3ef82602366cb3a62813111bc6c9ff29ea firmware: stratix10-svc: fix memory leaks and list corruption bugs
91d765d4ab55db406c9f054d013c8062dd78ef3c gpio: pch: use raw_spinlock_t for the register lock
59e19502f5f4d8617af00b6cd2f1f5eaa015f9f7 mount: honour SB_NOUSER in the new mount API

--===============2021516559252698650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aad36d53d09-46c30dd8efbb.txt

a947c8b239d1e45d08fd8bd2a72ad21cdb4d1291 nvmet-tcp: Fix potential UAF when ddgst mismatch
f658856834718566e105be76750c948c0e8d748e futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
88fa9b4a80674092f3ded091568facdd8b081e7e macsec: don't read an unset MAC header in macsec_encrypt()
479b5767e13b1d25cb4903c085e0bbdb097699e0 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
8953c451eb058b1b406654e3ef7d43ebe56adb30 KVM: x86/mmu: Fix use-after-free on vendor module reload
659147986b15f498e6a2de044501f6995e7bfa5e can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
ba72bed8d7e491a20836344533185f3cb02d5427 can: isotp: serialize TX state transitions under so->rx_lock
3d3f7e52dce6be3a10f5664c6144b0876760100b dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
4c0c8150fd9597ba990914cb7cac02f27b304c22 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
5f492cdfa14f32be3e813489b8ce3e5de24738f0 Input: ims-pcu - fix logic error in packet reset
6f51fb00e2308abf7d8820f0996b935f775809ba KVM: VMX: Make vmread_error_trampoline() uncallable from C code
3558fd142ae235b5894da4eeb46c3534ad6f2745 IB/mad: Drop unmatched RMPP responses before reassembly
dc461e2890d5b19de5368ffc6141f2347977653a mtd: mtdswap: remove debugfs stats file on teardown
2d3e374da733a261d683a70bbe46e4492024b6a6 mtd: nand: mtk-ecc: stop on ECC idle timeouts
037e60c61fb9d355f3c18de10ff9e6cdd8771f9f btrfs: reject free space cache with more entries than pages
d20f50d32424adb7f84cd780b0b8b4d2551649bd btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
e65c569f7bd0890047d22bc232b064a3a8c5bc08 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
0dff461239dd3b583eb80915e1740265b7ded0a3 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
5d461e96ab69452d534758a15cdf0dca4ff5ad85 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
9a4168a6dc710330e6f5d9f9ed23f7b9286db609 RDMA/siw: publish QP after initialization
e7814aa747a78c0d9dec5d545c911cdb2ba8b530 RDMA/irdma: Prevent overflows in memory contiguity checks
6b2207c3ff10d1e90393376b17493cb7d0c3ce88 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
338d9674df290f939a13c67afe7856e715084e43 wifi: cfg80211: cancel sched scan results work on unregister
6b0e20ad9af28de72f62b967e976c1648cf59e3e wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
c1988fa422837abfa7beab50859dee511f43ca60 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
b49ad6e97a63f93607d73731a0c19ffd757195ca wifi: libertas: fix memory leak in helper_firmware_cb()
0ab4dc26cbc5dbd79c2a2f092acb658b5989dc64 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
5bd34c9003ed96dd85e441a4251d31e033623a1e wifi: cfg80211: validate PMSR measurement type data
98c05f87687b5d0e92cd472d11b54fd6ae83a696 wifi: cfg80211: validate PMSR FTM preamble range
3a41f5df5fec064f13b8b5b17b48f8ce58422264 wifi: cfg80211: reject unsupported PMSR FTM location requests
a1dc213a4aa03612bf9a83206ba9ba4994a38aa1 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
8488786ce7183be0d820f8d068f5cac266e6b903 wifi: brcmfmac: initialize SDIO data work before cleanup
3c4b17393841fe609c5fdabd48eaa2825442dc5a wifi: cfg80211: bound element ID read when checking non-inheritance
4b1992da21f38207b954148494466b60783e1bc1 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
7fe02f3dd46aa1e6bea3951ac970f518bf60cf0a ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
34250be3c9e3f48d66e1a95551fab07364c53656 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
83e92dfc63c70986afe61f4adc99d665819448b3 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
437b02728573ed7b9e9c4137022d18faf3d025f9 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
acb86a2046c09e265b92dbe9b966f3eb62b9c8e8 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
d2b569f290db8de835e91db365ab024930b66935 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
310284e79646c3b8c054dc6011623f803dc22a22 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
887dfed7ad89b3a600531749dc17a87423d4726b ata: sata_dwc_460ex: remove variable num_processed
466f0bfdb8aae8572eabf30d7ed33bf46ce0ecd9 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
b77b0538c978b8ad239b633cf0c930ec775d5a90 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
878be50d3fb42d3307b8c1096b92d1e657388297 Bluetooth: qca: fix NVM tag length underflow in TLV parser
3aeca00daefcf7d2a6d7bc29baedde9679132e5e smb/client: handle overlapping allocated ranges in fallocate
8278ee60f11acf28fbaaf55ba4c185581c607b2d drm/i915/gt: use correct selftest config symbol
2cd51847f2f132efde42f1a1c3d641098785ed99 powerpc/time: Fix sparse warnings
acb45f47c98fd27fd58018572fca351be04d4e93 powerpc: remove the last remnants of cputime_t
673fab16806ac6da82498e4c8388a55755c14764 sched/vtime: Get rid of generic vtime_task_switch() implementation
1933658528154964e7e0127ed6dbf981d0ef9f97 powerpc/time: Prepare to stop elapsing in dynticks-idle
0992d269d8b248b9dafcc7c60816d973ba2fd593 powerpc/vtime: Initialize starttime at boot for native accounting
02709239ee89e470e8593978990f0c9e1217558f can: j1939: fix lockless local-destination check
8e6fed32b612c1a00afc5ab634eaca7fe3e2b9b7 ksmbd: validate compound request size before reading StructureSize2
904d05286290e7c5290c5cc807c29d4287953e41 drm/i915/selftests: Fix GT PM sort comparators
a1e8205560c6126dd755f381887a240e55cdf202 net/sched: act_tunnel_key: Defer dst_release to RCU callback
fd9a0818b42283d6c33adbca2257a250f156f795 sctp: fix auth_hmacs array size in struct sctp_cookie
f6d29d07d1d8e4b50d2749f8bdb5bb15d378181f mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
37e56113f810c9e7f4217c68a75d50a076d9ef84 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
db527e66e8e4cbd184b2173d54547238c92af0be USB: storage: add NO_ATA_1X quirk for Longmai USB Key
89b865fa7e425eab662212340929f99f49598224 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
352df37d63e0972d61c50d328b8120896a9c1309 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
fca28c35802c61a10ac219c832562bf7de17c833 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
3bbaa679bf1eb94e9e2c237c2cfd811c0ff20f05 usb: gadget: printer: fix infinite loop in printer_read()
694b414f85728c1415d5fd6856230edcab181638 USB: gadget: snps-udc: fix device name leak on probe failure
c0329403a33f095700cac3652cf17ef00ecb4f86 USB: gadget: fsl-udc: fix device name leak on probe failure
d3a2b5ca3b4e2c56b95ca3b6a784608e2ea6ff4c usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
45423d0ce402eb22f1297024b70187a79fa87488 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
1dc43cc8dbc4545d4a0debfe161ffb95e4690b5c usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
7a9c1cffab60f274810e20774431ead9c741a7ab USB: serial: ftdi_sio: add support for E+H FXA291
4691484d286013afcdd53db7c925b72b5aca0f79 USB: serial: io_edgeport: cap received transmit credits
3964a1a43b1cf72e2d354fbca0e988867fc1010e USB: serial: keyspan_pda: fix data loss on receive throttling
51b606b3340b4f580cdd698203011baa48eb6863 USB: serial: option: add TDTECH MT5710-CN
96e52e75abe959d8d397c10c77a762e0203c2640 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
f8015f459708424df177ab9a6a0d6d176d4ba89d Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
1841307363729645297b5d400f380910adbca50a bpf: Fix ld_{abs,ind} failure path analysis in subprogs
1fb190b989696358fbf647037f66cc257d374db8 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
83db008c3a50540921d65dcf5187b2bc793ec945 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
ecb9165d5463df9fd7818bf3f761b4aa2674e139 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
e7ed30ea72b97069e8c6e8cbc03059a417dea5df hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
d14d413a1688555d55bab6bff7af849363775095 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
a657efbbdacb1bd62e364023e3430fe5f46d6a54 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
382c41cb378d5bc7bc40c3e061d35e0d8e8ae4fd firewire: net: Fix fragmented datagram reassembly
1b8662ccc138a0998b4cfd0c85f978c709175875 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
a05bae924374dc09355c698151d42ab994d76d6f wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
526dcc42c71886f40313cb46214a9b63451e4d09 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
53e67c8abd1caef8407b3b598cc81ba9c9f91c85 wifi: carl9170: fix OOB read from off-by-two in TX status handler
47abe7d00a7813b1ab8b6294709c3087f9529019 wifi: carl9170: fix buffer overflow in rx_stream failover path
057eb23655f3d87a3ef6012b7c7a04c8e7adc186 btrfs: free mapping node on duplicate reloc root insert
52b6ef905853a4e255e8911100f06459903d130e ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
406f68a02953c9e06720f91bdd79f34500513320 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
bcf6ce978b5a63c4a4fa821a1c522194dd40fe5b usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
75e65ec50e66938ebd5c86755b83dcf9379a68c3 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
6bd2c9f264c04d3bc3a8601355dced623754609b hwmon: (occ) Add sysfs entry for OCC mode
ba71a8f49a6271997915ae4cd037c477905b331d hwmon: (occ) Add sysfs entries for additional extended status bits
742d644fa782fd00fc679a1c8635aaaadf795f1a hwmon: (occ) Delay hwmon registration until user request
ac7ff73618832567be8cbf6edbb94a5a93b96404 hwmon: occ: validate poll response sensor blocks
d496887616548fbedc8429beabd192963f8e3387 net/packet: avoid fanout hook re-registration after unregister
c391970da975c32ebd56367e6f1841cdf5880418 rds: drop incoming messages that cross network namespace boundaries
b8dbdbebc68f203d561f38e1e4e7aefd3d6d61b3 dpaa2-switch: put MAC endpoint device on disconnect
d4579b2d4acf4719ec42c88920cbb7ab7a82c249 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
83f45de5d34c9b94450de953126efd4c42dbb0ac dpaa2-eth: put MAC endpoint device on disconnect
0e3c1aaa02b069517eb60a1073a98c956b0f2dbe nfp: Check resource mutex allocation
01b43724095e00734856f5df8c84d5246ee2e19c wan: wanxl: Only reset hardware after BAR mapping
80deb04c2f7e8b9a85b5c9ab128ba661f960259d wifi: mwifiex: bound uAP association event IEs to the event buffer
b28084d6eed9bdaed65523c50bcb46ec8c431b06 iommu/amd: Bound the early ACPI HID map
7c0f72b110e3180278376b3a934d42d59f0de3c1 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
daee82cfc4a0c53f7739a66bc94def6d3e7eaf22 wifi: mac80211: recalculate TIM when a station enters power save
a09c89b1967bba6b7478d4a29b4d8cca4fc41772 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
b3ef39fb32a0c2ad552162e3d47acb4534bc53a4 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
2c0b05386128e7ee8e08ac752b2c6d44589751cd sctp: validate stream count in sctp_process_strreset_inreq()
6653c92e9594ddff794392968f01a42ccbea81a5 nexthop: initialize extack in nh_res_bucket_migrate()
0db5f558f40aa10263981e9293d685c79b00b8bb tipc: fix infinite loop in __tipc_nl_compat_dumpit
c1fd0a8ca7ad09440e6670abcf35a85d39ed623a wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
065f5453df2881d0ae96f02a6beaaba09329b265 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
ce6bc608f8b436a1e6b098fbd626559181e04eab net: bridge: vlan: fix vlan range dumps starting with pvid
5a75116516b2ca9029a0872475b95ef7020c9bcb net: hsr: fix memory leak on slave unregistration by removing synced VLANs
da0362250860add0ef6fcde7bf89a6f331e4fbc7 sctp: auth: verify auth requirement when auth_chunk is NULL
f7def7167e737bfb4e1c693cf833f811240a6c2d vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
6ca9bc94b793524cd884f3f39d4042ae0b946ac2 tipc: fix u16 MTU truncation in media and bearer MTU validation
77ba2fc769f33eabc01a287ecceb58afb0b21d28 net: stmmac: add tc flower filter for EtherType matching
eee1166fd5a2405a20bf87306f1a78672a93438e net: stmmac: fix l3l4 filter rejecting unsupported offload requests
1ae75834c7df2e354253767c1a3a11cab9a138df net: stmmac: reset residual action in L3L4 filters on delete
87cf196a3bf7e07e5ac64f911aa4e14598c58673 octeontx2-vf: set TC flower flag on MCAM entry allocation
ba7050b1a1e60b14801b7af1175a38ac8068592d ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
c31e406e51e1e584c09d497d684cb8dce6355055 hinic: remove unused ethtool RSS user configuration buffers
571a02baf3156778680582b7126325c03f016bfe net: qrtr: restrict socket creation to the initial network namespace
1c5217eef0de2c66baf5606e20afa2bc138c88d7 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
0c0d7f1b6530ffd92bc2997c338c9d9984635905 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
f1b2c8ad370e2d000d1cc1997675537deaf37f2b net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
3b7d38ca7bfd2caf6cf6c0a266a3022c58f061c1 raw: use more conventional iterators
8e966c628622d48593d15b35a33fc4335a4f0c95 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
7f0ce08c1d10bb4d932aaae5fd3aa3b21df3f5a3 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
bf190df02eb184b4fb571bdca723f840fb26ea1d can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
468a9f5c9a8f07c09a1583e70b802f2103aa9c19 can: bcm: add locking when updating filter and timer values
5532f1e0d08640a8d838c919fbeed68bb99b0700 can: bcm: fix CAN frame rx/tx statistics
30d4c27a793f6c987a4e776081f17888d4659f07 can: bcm: extend bcm_tx_lock usage for data and timer updates
27f352c159ab0283c7e75164e19831fcade51606 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
6eb8b180afb7e55b8ba6e7e07bea76b40a1baacd can: bcm: add missing device refcount for CAN filter removal
2335ef76a13f640dd47a94d06cb26c373d251e6f can: bcm: fix stale rx/tx ops after device removal
62dcdb1bd5ca4d1048f8af57ea9b70d81e407430 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
cefef8e038ad6fcaa6b55d880e96d1830fad6024 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
5de06b62a1ff0fdbc3aad4f17b4e33f63a734219 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
b009164fd4492279ccaba3cab7281bad10058121 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
1a0ecb1fd973997b19d326c55efa6053c8c849dd drm/radeon: fix r100_copy_blit for large BOs
57ca2a1239a386034e5b13769bfcc6cea1ab3a78 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
a58fd641ad782f185f6bde53e9e5e845df751b35 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
e064e7eb3ab51790741e1cf39985577758546171 drm/i915: Return NULL on error in active_instance
21718735c8855dfaaf481af34d6246ae49959704 drm/i915/gem: Do not leak siblings[] on proto context error
053b0bbcf09dfc55f443b63ff1cd7d1fd898e276 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
a5e60e68b0afaf4a310bdd782aae71080b4cc63b drm/amdgpu: Fix VFCT bus number matching with soft filter
d844ce5491595fe8a281605a3e26ae5da62a5dad drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
2e639da1897e04f64edd3eccf7b5327c9781c81e drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
3a20277fc2d94a29c90bfeb3a035059297fe1492 drm/vmwgfx: Validate vmw_surface_metadata::array_size
102629c155a8446eee9e044dfe9bb5966ec2c887 media: airspy: Return queued buffers on start_streaming() failure
d2b90c8edaa4ebb66a913d8a717cb399251fb99e media: cec: seco: unregister adapter on IR probe failure
257ef3bc0d7fe18ed2ef7f6316958aa0247a08e8 media: cedrus: clean up media device on probe failure
958b4b7e4ec3477d29fe92bc7579bd81044fbd72 media: cedrus: Fix missing cleanup in error path
53c0b77b9b41e60204c569fcc038548a3cef0c68 media: cedrus: skip invalid H.264 reference list entries
40c5fbf1696c35dfc49b2ea5c4cfb76de55fda6a media: cx231xx: fix devres lifetime
80f1128921194f1e0b99c5c924078f650a63217e media: cx23885: add ioremap return check and cleanup
707e57fe51f7beb40ced2625c460b7fb055f9f65 media: meson: vdec: Fix memory leak in error path of vdec_open
8aec1f832737f40816239f89ee23b49a15bc5d06 media: msi2500: Return queued buffers on start_streaming() failure
086bfe918eea74dbf100c8ce0e992f71f0bd2c99 media: pci: dm1105: Free allocated workqueue
1a3e6895908b47223b73883de047a9cde40da54e media: pwc: Drain fill_buf on start_streaming() failure
340f4e68d7bd5fc1479d0e7b5ceda8a5ca6f5ce9 media: pwc: Return queued buffers on start_streaming() failure
be3362b039cbfc646545a0c057f1321f9f270710 media: radio-si476x: Unregister v4l2_device on probe failure
8858c5260724ed5241927e9a7a05d3db024a3629 media: rtl2832: fix use-after-free in rtl2832_remove()
ed85f3156f51fc68616fd758ce505b093db80b1f media: rtl2832_sdr: Return queued buffers on start_streaming() failure
cc9cffb9774a5eac6f8a760eee1f90e0e318809b media: saa7134: Fix a possible memory leak in saa7134_video_init1
86d4aa1fe35a4a4099b608bccf2df286bc569356 media: sun4i-csi: Return queued buffers on start_streaming() failure
5b6ec958e837d325fbe3ead5c90aa18c71a4bbee media: tegra-video: vi: fix invalid u32 return value in format lookup
45818c78c769d6b3173656154402ee26bb6075d4 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
b7e7402ac1b6ef1301833a88059b154ada646d71 media: vb2: use ssize_t for vb2_read/vb2_write
d22d24120e06f28f6bacc1cc9a2a2a4bbaf67b83 media: vidtv: fix reference leak on failed device registration
8261ba1afcb82535ae57f143e861724a071a579e media: vimc: fix reference leak on failed device registration
2cc09f8035ba2bf853bc0fae9205a3560fc91201 media: vivid: check for vb2_is_busy() when toggling caps
a239d9e30c56b321371ad7b1f224a898345de4cb wifi: ath6kl: fix OOB access from firmware ADDBA window size
d75d815e0e1e199c4c7fc66a1462bf365345fdea wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
95bb9b1c4394c6e207c48a11a57130605d42385b wifi: wilc1000: validate assoc response length before subtracting header
adc29c3ae9fb5ed8808f96a2337f346ee1b2ea6d wifi: brcmfmac: make release_scratchbuffers idempotent
f3923eea894f2f0d1dc770372bfd35924b4d430c staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
391a16d778ea69cd143661e98c97fffbeba357e5 staging: rtl8723bs: fix inverted HT40 secondary channel offset
9db82a201e62b7f4fc40cd905049a3a06e3f4556 Bluetooth: RFCOMM: Fix session UAF in set_termios
00b64321761e148062a7175c266d17342f863367 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
0c282013433620a5991b6dab0e78d278bf977581 binfmt_misc: set have_execfd only once the interpreter is opened
4a5c3399ad36259ba253611aa849944aef6afacc cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
bf347eab0800f7ae38fb1e3e5291c95db06474b6 x86/boot/compressed: Disable jump tables
bc2fb87e2d5e56a9952cd4fb6adbe59eea2f7d35 comedi: comedi_parport: deal with premature interrupt
28e5d9287da271a82a73896d3e5ef4781c602399 intel_th: fix MSC output device reference leak
a715ecbe8a9f497dd8ce5139ee72a86f2a260be3 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
a84a5a9d35a3d114a419d6810f94ccb50cdd013a tracing: Fix resource leak on mmiotrace trace_pipe close
0d0adc1e35dc4d858f5cbaa7991b4d37dd2d45e5 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
0654dcfcc058cf0ea79a1300a21665dcf159fbd7 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
b76dd0d07908ffded69106324bc159d8a7d6fd2c tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
7a40d0413cbd2e754ba2dfbdce30d11960a484ff tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
8f8a935d29a90c0951cb5140ec91da71427f592f arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
7877eb46a1439abb5fe18dbccd60b0f8c83cceec Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
0a9bcdb0f826ff63f6869e26250981a382138145 mptcp: only set DATA_FIN when a mapping is present
2bcfd57ec530e51b2afa3ccbb1313b3a7e1cbd6c sctp: don't free the ASCONF's own transport in DEL-IP processing
e875736b0e4f56677717fc134ddef6760138bfe6 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
cac4557f865e419adc98ccd8b9f4cb97ebcbc83d libceph: bound get_version reply decode to front len
c58aa28f0dec41b379c999d7637ebbd0b01cc49d libceph: Fix multiplication overflow in decode_new_up_state_weight()
5d45b7c73f91f97e4cfd7c72bb102d8c8b6a4c04 libceph: guard missing CRUSH type name lookup
b3a8681649ea05ff8349275ac8e2c7adde5de5fd libceph: refresh auth->authorizer_buf{,_len} after authorizer update
78369e197decb0cc9997e828fa4de0f870ed60c6 libceph: Reject monmaps advertising zero monitors
42a97a426c0d671c5fa44da91feb40e4ce516b36 libceph: reject zero bucket types in crush_decode
7cb1d1bb205180c0da6da9bb19e0972738b65dbd libceph: remove debugfs files before client teardown
b204c2e17f7c320325d6b0becb567cedac1443d7 binfmt_elf_fdpic: only honour the first PT_INTERP
db35b7f680d2a7d3da5af9a5135a3131014ef281 iommu/vt-d: Disallow SVA if page walk is not coherent
ecae258a01efef6ae5eae20c0ab2c269d8ffd9ec phonet: pep: fix use-after-free in pep_get_sb()
d5703aa1758bf309e4fc208c623cdad2ac743903 vxlan: require CAP_NET_ADMIN in the device netns for changelink
b13c91514a36e352510a6b604a2a6190f4a764d8 net: slip: serialize receive against buffer reallocation
3f5d20a54ef2b776ac47747f678724008d43482e geneve: require CAP_NET_ADMIN in the device netns for changelink
646cc664abd4cb727989d759298cf071973c462e net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
137c9bc74262517d96f0944439ac9a5bdbe7afc0 net/iucv: fix use-after-free of a severed iucv_path
75b013b2409bf3d555d4496e11c9f3ea9b9398f6 net/x25: fix use-after-free in x25_kill_by_neigh()
7a3d8d2b6ff8f8995d8c7cf32590f4a4f70b4d0f net: hip04: fix RX buffer leak on build_skb failure
2bb53488c9e27964745f35770f8313ff6c218fd3 proc: Fix broken error paths for namespace links
28a262906d98907f675b9f9e7e22d4bf83213bf2 rbd: Reset positive result codes to zero in object map update path
01abc6df4097029a1e61a9fc56b34057a37ebc86 ice: use READ_ONCE() to access cached PHC time
14e4e395660781391c94b4a7f237f3e5edc9bc06 ila: reload IPv6 header after pskb_may_pull in checksum adjust
ae7ff7c9b8fd610b653ef41e6271562f166e4f72 mac802154: llsec: reject frames shorter than the authentication tag
6fd2af582a3fc6e3ea396a0e1c042b027975a81d pppoe: reload header pointer after dev_hard_header()
601d910e22ff5e0e16d4fafcaf1964aa34756d74 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
9dec4ceed58879b9fcb2f822c7e410557382bf2d drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
aea7fe767d051aec255ee3fee15c016b7a1a33c5 drm/amdgpu/gfx8: drop unecessary BUG_ON()
37d032bffb90945482f62bce8cc3f933169f4fc6 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
a12c95ceb4dea0e6c7be44f835dbd9945b24a6d1 drm/amdgpu: fix division by zero with invalid uvd dimensions
ca1c88f249b9189d62c45f1c183267da20c2e1e3 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
dd4b1d7f714afbe27d3065e361a77cf0e25db07f tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
c9cc426838e5be656b8b1f7a3efa9ab7b835743b wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
0c9680991021b64c50f9cfbe4b163a4ef0a95d8d openvswitch: fix GSO userspace truncation underflow
a200314afea9a77f3fe918ea1d3961790e75e91a raw: remove unused variables from raw6_icmp_error()
5b61c6bae9c9a59ba4ac7a123cb0180a083d3812 raw: fix a typo in raw_icmp_error()
06157634165751869eb7eb316ae7bef4368b1e1c net: mpls: initialize rtm_tos in mpls_getroute()
b6967025c5686fce54491788dd3cf97302263ea5 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
4aad47a1ee4c7175112207c1c2a60f64ff88ceda media: uvcvideo: Fix sequence number when no EOF
cc2daa157d6954c58c76cb8b5d129405fe0ba10e gve: fix Rx queue stall on alloc failure
884a5c3166856b74aa4b6775e1e28f5bb9df6a2c HID: logitech-dj: Standardise hid_report_enum variable nomenclature
31a908e4d71cec724f3d6c221834c05965a0987e HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
ecebbb8d2fa112a4ea9794e6a3374800298eb947 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
224f5d130e0a9c679b4deef19f88eacf0302100d net: qrtr: ns: Limit the maximum server registration per node
7397427cb64e468f960a31ebaa68a6d9f8a1720d net: qrtr: ns: Raise node count limit to 512
06f580a51781841b60cbff8e742a34aa037b8e28 tls: separate no-async decryption request handling from async
30dc157f2ca4bbab3d9238c3d7411b793febea83 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
209d17e83a48dc13f41417de2ded85699af915a1 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
106d74edcc2725673220328a4798390a2cdc3930 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
e54413abcc36e5e98150c3e2ca10288915451a01 phy: zynqmp: Allow variation in refclk rate
14921116557fbfc052c0fd490f084d8009c31aac phy-zynqmp: Postpone getting clock rate until actually needed
99c8fe9bbfb84a2661e364bbcb8b48d4affab472 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
3a5374c899f9061d93440316815e46ca7541cb82 phy: zynqmp: fix runtime PM leak on probe allocation failure
81d9de8d0e7ba65a05f31afe63ac2b41226d8eaa netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
e6ea8d1dc2a882052a2b3c83c4c66b3138060119 drm/mediatek: Check CRTC state before freeing
e8e2edba8e3319e7884a1c1727665bc528fa75ce keys: fix out-of-bounds read in keyring_get_key_chunk()
fb4f0a6928e16e15a83652b36a22e2d3a1495505 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
2537ef00db1d68fd7befd5a021042ba006b62681 assoc_array: trim the final shortcut word using the current chunk end
627a56011a6cbaae52d28d3ef283a5e20a30c4f6 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
844f7568c23fde6672131b8be2d4458a369f7795 netfilter: nft_payload: fix mask build for partial field offload
ce9e20ffd0256347662497d98cd69e18fbaf8981 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
87b4bda0895134dc01bc0ff0685859778cbd6738 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
36a224997365c0ccdfdd5ae53efebde6c1d1c7a0 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
69cb188d96a1c2d2aeb27e9a90d77410f54dd904 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
9bc0ac9d78b294adc538fddad509d391277b761d smb: client: fix buffer leaks in SMB1 read and write
bfd2ee000cd37cda67675924a37f43b1ae79064a hwmon: (nct6775-core) Prevent access to unsupported weight registers
a7014557b439a4da07e497916e038702de55b3e6 net: bridge: mrp: fix Option TLV length in MRP_Test frames
947e9b2d3280c05b36e0502c69afe10b7fc3c169 forcedeth: fix UAF of txrx_stats in nv_remove
8c529eab3564d336c53baed3e42ffd57eb9811b6 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
c517b07327cad1ff432fd2e964724c4276fb1a70 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
1986c297c583646ce842c34f5514f58231cfbd6f hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
2f7d55350f00bec5c715d2c4c12b7a4436634374 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
cd0f997976b53788b2456a3690a9a2d51fd2bea4 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
e5e58802321b92da6d276672826ccf8150562fef hwmon: (adt7470) Use cached PWM frequency value
8a22d97d5255b531d03b0ca403bda4299f2a11ce hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
0334ff1d848077731e3eafc7c5702b86cea98af6 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
d97e52f0ad9c10b63991ba3c47d6afc4e1ebfadc powerpc/boot: Fix simpleboot CPU node lookup check
dc721105925f2007d8f46333565cfa9c8af6c612 powerpc/boot: Fix treeboot-currituck CPU node lookup check
91a5046134b9b2966318fb9dfed8abfd77f4de05 powerpc/boot: Fix treeboot-akebono CPU node lookup check
7e0543bb0f0b08d078e032931d9587daf43861b5 wifi: mac80211: validate individual TWT params before driver setup
0f00ff7e491d68034eac39ca72ffb35312ef500d hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
2d1868b383d5c1f2b6bc1c36540c14005d0c44d4 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
888d97864bf7f73e171888527add0b26c780b272 net: phylink: put link_gpio if phylink_create fails
2d7fb4fe74d901567a27bf4c9b0036ccc9f84481 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
02fd64870035f7151616c2626ee46c3f839391ed net: sxgbe: free TX rings on RX allocation failure
ea4898a2df999ebddf4c5d2aefb9ff486ccfcd97 net: sxgbe: check descriptor ring allocation failures
2a5924b23404b63b1f4df2bde1d63afd899b9de6 can: isotp: check register_netdevice_notifier() error in module init
3080f1354d737efb524d2a22abd0c3773406deab tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
1a4c8cc5a5b2368e3334a4db30c27d6faf2f6590 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
94812381ee4dc46276ad8ea71c9e8a9bd0ae070d qede: sync udp_tunnel ports outside qede_lock in the recovery path
b837c953a770775912d330ebe437cc738ce8f19b rhashtable: clear stale iter->p on table restart
7685785cf84b761bc332a46092e7710cfd38422f pinctrl: devicetree: don't free uninitialized dev_name on error path
1da2abae1c28b872ccb33baa2352febb0ec2e603 pinctrl: bm1880: add missing select GENERIC_PINCONF
4b90d5a49f0c3cf8efbfd426ccc92e07a240d148 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
5c875e0fcc95fe0745c8ce4c2c3661857762cf3a mm/hugetlb: fix list corruption in allocate_file_region_entries()
c293868ea14fddee098fc258ebce0b85bbfb907a sctp: validate Adaptation Indication parameter length
e5c399f3578af7af3f79d022962e3e6a96123432 audit: fix potential integer overflow in audit_log_n_string()
10e7ceacbb6f58f24781ae988d0836b7ba5af5ad audit: fix potential use-after-free in audit_del_rule()
77540a7b2de622415faf9741cbef6582332ab26a Bluetooth: HIDP: reject frames without a transaction header
539e476aae747c44b0584fa1684d4f65b6a1a779 Bluetooth: HIDP: validate numbered report payloads
a9c12722e2dee2b66769128f75220f5e63f1de8c bpf: lwt: Fix dst reference leak on reroute failure
0b80fcf63e68f32a6996d4982d99392a4e413a2c ALSA: 6fire: Fix UAF at error handling during probe
4ea249d3c6a4eab60566fd53a31727c987f93fa8 ALSA: lx6464es: fix period byte count for 16-bit streams
b8b4cdef922d65ca1570e3ed6c64a84c7f9c3428 ALSA: pcm: wake linked drain waiters on unlink
c72499ab589afe308feb3cd944894fb69fddcd5b ASoC: tas2562: fix DVC coefficient write order
aae05d359f72fcd00be102b8ec1df003cf1f3b57 ASoC: tas2562: fix broken entries in the volume lookup table
9db32ca34ceb8ffc6d28c48972ada6289fd87e2d ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
d806054ec7a7c900fbc14a9f67e4c82dfc96fcb4 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
e431b155a4aa47372050ae3652422c078fd828fc ALSA: usb-audio: Clamp frame size in implicit-feedback mode
5ce0f776f26c90e56910cd9b0cc47027e19ba8b7 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
1ed5b0e02bd85e0a9a36fc53bc45cab4ca64f049 e1000: fix memory leak in e1000_probe()
a95242e48032e3927c808ee6553e3cdd570a3c62 igbvf: Fix leak in TX DMA error cleanup
d86b63ceebc264dc2b9679da56cf31fd17c6295b ipvs: do not propagate one-packet flag to synced conns
db1295becc86ffc424c8b931ab2f0fb5b27e90a8 net/smc: fix socket use-after-free during link group termination
1b45c1b3a23cfe94ed8f776ab9f2150055d3407a netfilter: ipset: do not update comments from kernel-side hash adds
8f39a5ca2ad9e98e9ec71f01c803826b6394c24a tipc: avoid use-after-free in poll trace queue dumps
c906de5e1c4b424f3dad41bf7cba21387269d6e7 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
2bdc11902e439aee7fcc3d91654ed4141f267f20 binfmt_misc: reject a flag character as the field delimiter
5d6042c2812feb3f230ad0b36b2e719b621cbbc0 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
97672af557b55e669007bedcf4e27a1f8df207bc net: bridge: stop fast-leave after deleting a port group
84c6487f3c71d98e8f26e4995a2045da02607661 net: ipv6: clear suppressed fib6 rule result
4dc2a7fdfe741b87d98caddc9ddba467494060b3 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
b969a426a3e1b51385fa1208761fa035c4e103fb um: vector: fix use-after-free in vector_mmsg_rx()
cb05ffca7bc739e6ca0c2eeb447495e33521e69d vxlan: re-fetch eth header after route_shortcircuit()
eadf7fa5549929659e1b1d932bec1ffac319dfe9 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
f0d53cd6a776b488ca956e4782cd3e2fd72eca75 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
07da419d65402d712114b56c5ca0c5be1b9b0b87 vxlan: use pskb_network_may_pull() in route_shortcircuit()
c00d222a3e9a5fdf764b1f18ea4c89d1744e0f2b tracing: Check return value of __register_event() in trace_module_add_events()
98d06f038337c331cf1de9d81ff60e69f42b0adc tracing/filters: Fix false positive match in regex_match_full()
438d48e14f06f78a55ca8e502af4bb41479a24bd selftests/clone3: fix wild pointer access of getline due to missing init
0cba167a38fbe2199c5fcab5c557c6b075df7fc6 sctp: reject stale cookies with mismatched verification tags
3d1398413d6d368aab91ceb72bd11ddca635b4e7 sctp: prevent peer transport count overflow
cd8b10acedfe00a6353249320afe91ab2dbbb1a9 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
a168e412722f9330de8c857ffe08261720cb4c67 i2c: amd-mp2: Unregister callback on adapter add failure
6aaf731b5def548bab503617babb361e6c6b1c5e cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
c64370429c8083626cf72de57838c69414ba2425 s390/qeth: Check CAP_NET_ADMIN for private ioctls
edf166a53280477ea3f2c6ea7a9745511962cfa6 s390/dasd: Fix potential NULL pointer dereference
7579c2063079f92f482f137adca58f40ad113636 s390/zcrypt: Validate length for CCA AES cipher key requests
194bf9e12f1eabdd8de57347a7b9f6d3b117d42d s390/zcrypt: Validate length for CCA ECC private key requests
173f22dd33c6475ef3352851371851f5925d4776 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
a5498acd9d9b930511f9cf0e8a33262b020b1440 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
e04d6648bffb10a0f1f891fdab0e324e23c65638 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
e04cf266681c34bac4cd68f22417616bb0311036 net: openvswitch: fix potential UAF on meter attach failure
d38dc4a4c45d7848e3f0a79e693facc0843eb732 net: openvswitch: fix skb leak on flow key update failure during ct
9503ee979aa23d9944180023db0f037bd63bba7a i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
32aa473e273dae00a3f8ae402afa2ee2ffbe06c5 i2c: imx: Cancel hrtimer before clearing slave pointer
cec10a511b4e52336517fd4de9d63ae9055fcb4b can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
9b2ca114f1e8ba71753df8265c7605c4da20007c can: ems_usb: validate CPC message lengths
8cc8d606f72a7113e99c1debdf0807979a3efb57 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
3009276963c586aaafbbe76739bb9b4ef01c9d1d can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
5f2c2db998edf837dddd85b8b0416b8325095cbc can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
fb3ca45e9484ed2f808d113adc30b8a47f350661 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
38bda98eb96fa762e6b890674b589850477a01f5 can: softing: fw_parse(): validate firmware record spans
622a7e7c6d4be9eb524260b07ea496e09679254c can: peak_usb: add bounds check for USB channel index
4093f044146dde6aa942cd38911749c2e7475193 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
2a4a75f2b77e97b3183fbb4ec9fc14bceb509be9 can: peak_usb: validate uCAN receive record lengths
f79fd27c93d71a18ea0a81475cf351c66a35c50f drm/vc4: Zero the tile state data array before each BIN job
f7d0f6b24ed2f7898e95bfcfb803aad92bc4ee07 drm/amdgpu: restore UMD profile pstate after runtime resume
37bd86f09443184cb78d655c481dd1b9acbe548a drm/amdgpu: cap GTT size to physical RAM on APUs
082d067d6b9a67c2a9c1d9a8e84575f99d3af3a9 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
bd9b7d4c5f67774ae432ba1bd86980dc39ef2d64 drm/vmwgfx: bound DMA command body size against suffix pointer
70223adfc31ea18b5a77adb0b22d8671c2b98724 HID: logitech-dj: Fix maxfield check in DJ short report validation
a9fcce0b5c8fc63b4a0478762ea47a4b9e95e0f7 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
6d8cfa90a51e5e21894adbfc7045ffc0214d7a0a net: openvswitch: fix skb leak on flow key update failure during recirculation
50b3a4919ce608593e50a735d627314fa5e88552 firmware: stratix10-svc: fix memory leaks and list corruption bugs
292a5aae7447cebe2f37d97d59003219a4c192c9 gpio: pch: use raw_spinlock_t for the register lock
46c30dd8efbb0472077a0feb7ea0555986a532e6 mount: honour SB_NOUSER in the new mount API

--===============2021516559252698650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01e08a942528-42a13fa0497c.txt

f64e3530f9f195bcc66a02b9fc3a9a474609a452 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
60552e80fcb71739f69313d82e497ff8614686b3 af_unix: Set gc_in_progress to true in unix_gc().
65a843ff2a378d99a0da0d8cc165a67e89618ead perf/x86/amd/brs: Fix kernel address leakage
5c6ae1e23263685f5838f7cc5fb083c481f0d271 seqlock: Cure some more scoped_seqlock() optimization fails
cfa4fc082e7211affecf82269d476d0e3a92ea60 seqlock: Allow KASAN to fail optimizing
b0e8011d025a1aacdb1e61bbb93ad4f210cb2af2 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
805d502e48eec54d1081bf59240856a68e1911ff KVM: nVMX: Hide shadow VMCS right after VMCLEAR
853b1571a56c704557efd04e8aeeecd04e7a10e5 KVM: x86/mmu: Fix use-after-free on vendor module reload
aef53180300839c8d6daddbc70cf4cae3efb3e09 can: bcm: add locking when updating filter and timer values
c5c7422e53d2daaa988513fa77f483f8223fe2c9 can: bcm: fix CAN frame rx/tx statistics
52a487bfb1bc9d5e0c288ed014b8b72e9542af3f can: bcm: extend bcm_tx_lock usage for data and timer updates
7e2dc6f3df1145289d788641064a44c6c992c265 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
014de662563beba179e5b343d8f8bd3af2ce7f2c can: bcm: add missing device refcount for CAN filter removal
c9e59adb358f1e2aa9c9fc7639ac880cb50dcf7c can: bcm: fix stale rx/tx ops after device removal
57d30ddd4c275ed3616d8c6404927f936182cca2 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
61bf437d4f38593f8f495ba4e2c89f9d0524f91b can: bcm: track a single source interface for ANYDEV timeout/throttle ops
ea471b881033baff5934e48172c3ff8b60438ef4 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
1e08dcee625b2dfaf959c4a7cc2d185cd6dec111 can: isotp: serialize TX state transitions under so->rx_lock
904de8d4c99a693cb10b8de8b7ef9eea7c41ff81 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
b9ca0b1d1404827845d9af7b5512894bcbad135b gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
9faf22d001ff13736c45003d4b755680f42741bc xprtrdma: Clear receive-side ownership pointers on release
841f3c0a466cc1502050eedbe10086e80a97d7e8 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
716deaf5b408fea9f33825e22530ff6fe96982d2 Input: ims-pcu - fix logic error in packet reset
6d5a2c6ba1d3e7acc2f0e28aea4806f4bdf2e229 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
853d88417ed031c389242a7d1eac15cce48401ea IB/mad: Drop unmatched RMPP responses before reassembly
46d97e09ef4da62210281ba969bd077fe68e5e4e mtd: mtdswap: remove debugfs stats file on teardown
6f13b17ef38a677a1aebec09465bc72d95dfc1ee mtd: nand: mtk-ecc: stop on ECC idle timeouts
cbe7e9c463e2c7b61c7199fb8077ed0a1e410430 btrfs: reject free space cache with more entries than pages
72488d4afded0365517559ddf2a3982434254da8 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
9e1e4c4ef6f37082a108f8d01e1acc06377315e3 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
59d6e52c4783d9f388b54cfa04da1addf1280384 RDMA/cma: Fix hardware address comparison length in netevent callback
9616551552d0334fb3b470cfbd3bdf5c659ab7d6 RDMA/erdma: initialize ret for empty receive WR lists
6654d8219501ec4026e2a0891b5bec2498aa8c7b RDMA/hns: Fix potential integer overflow in mhop hem cleanup
4d28e6b873c0b7c1412dd4e5cabf528f8726ca09 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
56cb0ea717c4a4415670863652b604b126988bce RDMA/siw: publish QP after initialization
f6b160e7f5475f5a47e3066ace949e32ccee5c75 selftests/alsa: Fix memory leak in find_controls error path
2147b421f4b6fcbc7fd04af88eb24b1efa32dee9 RDMA/irdma: Prevent overflows in memory contiguity checks
7cdcd1e5f951d109be04785da9380c22b491dcfd xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
efe003ad3f731d1ecbe8a5c2bd8041d8242a128a xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
303b7127d8d79b42e00eb58e907b1a1dc53f33f0 wifi: cfg80211: cancel sched scan results work on unregister
52459483aa12e07b4b970cc3f782213d67f0fa89 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
4cf2ba39d6f2aebd1da802b4a83068f508536369 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
bc38f1cdab5b255d2ea3cd1502bf4d2873d68556 wifi: libertas: fix memory leak in helper_firmware_cb()
270ff6cbe8ea06d08647561d8eb0412f1b2c0b21 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
5fe3f6d3ccb1bd7e11c196a0ccb86f4610f1ba26 wifi: nl80211: free RNR data on MBSSID mismatch
4c267a7ca2c5cc84bfaf186836b125eee826ee3b wifi: nl80211: validate nested MBSSID IE blobs
d623b8f52a9068666b5c197ca8ca314ef61933fb wifi: cfg80211: validate PMSR measurement type data
6a8e94268754a076180d76b7801e2c4721bccee3 wifi: cfg80211: validate PMSR FTM preamble range
60596702c984af4cf6fea2b9810a4a3f320d3965 wifi: cfg80211: reject unsupported PMSR FTM location requests
6b0349fcefdb13c2a02058cfaa19ecf1ee5290d5 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
59e0890977561be71eee0cdceaf97783c2c0776c wifi: brcmfmac: initialize SDIO data work before cleanup
b93ebc6dfa854b5ed12376cdb548b43d0fe7990e wifi: cfg80211: bound element ID read when checking non-inheritance
62e8518717d53823638bad387f5e8fabcc7d242c ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
a6b202f22d34b6fd4a4938d9fd3a41df2faa74a4 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
c25309a3c8bdbee2d34eb2834ad0755d07736c1d ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
44ec8c2ae9eb6e2d8728dd26a88e7f6cb022593a firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
d7954daa09d644031cf510515819efbecd1a7138 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
a2a3d7d691f1a63a9ca934f02f3e047e48004db2 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
9bd5118790f2962ad43e401f22640bf1d7290329 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
4c054ff3d00d178b13c6fe1a5d4cc69e47af0e97 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
1c406082abb464b6b4b0eb2b8d805d2a3e972d33 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
abebc194a1fff93d6151a8de6131417093d5a28f ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
39edea4b50d41b109dc0f354d1d850d3732397bf Bluetooth: qca: fix NVM tag length underflow in TLV parser
0827e75fdd657cac0e23fd51293d44c5862ae03d smb/client: handle overlapping allocated ranges in fallocate
4be177b3073157c8f9fd90a89bd78f234c295a5a drm/i915/gt: use correct selftest config symbol
2a9ce5a68f2ab8189f38d8936970205c2c6f5eb8 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
766d00c71dcb0b43d3ae62231c1c6c469c7750f6 can: j1939: fix lockless local-destination check
1373e3127d96c3aa0a7cac13c46dde17392d29d4 ksmbd: validate compound request size before reading StructureSize2
b5b53839eb7152d93adbbf46e54df557e4f39151 drm/i915/selftests: Fix GT PM sort comparators
522313af22fcf33a8d8b3c2c64fbac5ec03bc45b net/sched: act_tunnel_key: Defer dst_release to RCU callback
5578c7743bb7c2a61f236aed35d520df12b16b01 sctp: fix auth_hmacs array size in struct sctp_cookie
fd41bd3cda6883593d68c87580d8640156f42e04 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
28cd6dab40f9427fafd12e27cb3969901285cd03 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
e6effee64ac11b802d24e680074fb2f59304c24b USB: storage: add NO_ATA_1X quirk for Longmai USB Key
264b54e1b679b36ce1290059aaba840ec30e56c8 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
c12bc30518e6d4ad4142d4f1fd84fa998e8cb13b usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
d8d012a5ca27d4b8cf6799b9b6042a7a9fd2414f usb: gadget: f_midi: cancel pending IN work before freeing the midi object
d62db60d6169ad06c58de5d4a150cbd1735f2c57 usb: gadget: printer: fix infinite loop in printer_read()
0085d85aabda208857933ca358de0bee66420d18 USB: gadget: snps-udc: fix device name leak on probe failure
ea00adb59d5c66c6e0dc5344a202dc85eb6d7e14 USB: gadget: fsl-udc: fix device name leak on probe failure
f192004d2497c36b89203e50176b817a96180af4 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
82161065014d7e89cad65be654258bc346225031 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
c329d33874f8aaab6ab067779e91b55dd3fd3b1d usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
4e62b8260431283103b34b41d3756ae1bfcf698a USB: serial: ftdi_sio: add support for E+H FXA291
30cdcf2037a19ed6ebba2a0e2d8861d91226de43 USB: serial: io_edgeport: cap received transmit credits
eed1951b3d891d25ca6cace52d1b450c7b0c06bd USB: serial: keyspan_pda: fix data loss on receive throttling
17fc8fdf8050f80c24bb0ca12c38f2458218b87d USB: serial: option: add TDTECH MT5710-CN
407ca4699bfc4113482979003533874cd12dca17 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
96ccfa00f1dc919aa819891b9a9d8f2cae307c78 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
7192df14c91071726db875741063d471a9e05d12 bpf: Support for hardening against JIT spraying
fccde7287a84d2b903377019f6ebdd6bb9bd7f3f x86/bugs: Enable IBPB flush on BPF JIT allocation
2b01283191136e7a42da5ad0ecb934d3d35c5d05 bpf: Restrict JIT predictor flush to cBPF
a3b1adc432337efd154b5f9d8cfb2728e29736e1 bpf: Skip redundant IBPB in pack allocator
99168663dd5c30ff7c262a3549131f43c85a39d5 bpf: Prefer packs that won't trigger an IBPB flush on allocation
6aef0df28683833a2350e5e5058ad3fa7bfedf66 bpf: Prefer dirty packs for eBPF allocations
164bad64f029a3f995072888965f42e3c3f8e75e bpf: Fix ld_{abs,ind} failure path analysis in subprogs
95f80d223513ca51b7967082c936a7a2bdb615be usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
d1d6abd1619399f636911e79ee52e4dd33a6cee0 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
e2ab9f346ad6e8f43cff5f6bdf799c6f20cb95d7 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
e98de333a67c89f82ab8b131c9213dc709345fa6 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
7f640179ada4eab461ecbaf9eb913ebf44f84633 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
b283f274219138d839ff57c1844485dc1203d314 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
84dad688cc8ffec068ab8cedd52c91d40a870853 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
62bdb0b001482fa380572228f21ca94a0c774b76 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
a2abf560b665f2c5056512f9cd4d33c7eadd11b1 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
4de97d65d7ca050dde7894d06c4d5a10a8b0b0cb firewire: net: Fix fragmented datagram reassembly
5d552b07d839b35d84b23f88a56e9806b9e9661f wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
a1f1476194115d1c3219f2f9d782ea4be37994b1 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
f9d56631355ae5c97a6d0b730a4a6205ec43d781 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
683271ff37016870eeb7d09d7c18cf4dbeea5288 wifi: carl9170: fix OOB read from off-by-two in TX status handler
9efe2bbb1cf85c2a022c514544d19bf68b6bec0b wifi: carl9170: fix buffer overflow in rx_stream failover path
d7bedd498b67cc8f6e97a735d0325774b11dbcf8 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
6e718775a326017619bc0d77502281c91062c86d btrfs: free mapping node on duplicate reloc root insert
f417912f1323ecc8d47d0bdd2d98b19d60c604de ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
a890c7f6e257173397eab5f615f462b7c53635df wifi: iwlwifi: mvm: fix read in wake packet notification handler
3c500c9a013ec040316c367e2a856055d3fa66d4 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
1031633676e868407af4774b7e02c7d5fa289f4f hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
511e8290d9d3d4fb9943aef1c8ecc7cfacf95aaf hwmon: (asus-ec-sensors) fix EC read intervals
c6b876d0b02790c92231ef2fb506aa373b02a97d hwmon: (asus-ec-sensors) add missed handle for ENOMEM
f9b555cbc5c9e5d59ac2b63aeda265e98fb521e7 smb: client: validate DFS referral PathConsumed
2c59e648a3c562aaaca6ebaf0aa1752a54dd5809 hwmon: occ: validate poll response sensor blocks
dcd8a344b394c937d5fdf0088cb485ee5e9c241e net/packet: avoid fanout hook re-registration after unregister
7851fe5f663563896857adc59b034b66575ac42f bonding: fix devconf_all NULL dereference when IPv6 is disabled
2924ff13f3c961bd3ba458fd2e66a67d35b7220b rds: drop incoming messages that cross network namespace boundaries
63c269097223b08bf7bceb15ab5c68c47892be5c dpaa2-switch: put MAC endpoint device on disconnect
40c6c59071a15f202529d1695f37739e41e25fd2 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
afa47dd93d1f302cd4ee400a227deff343e401a8 dpaa2-eth: put MAC endpoint device on disconnect
a2e3bff619c2162bfa324365e751b8de878d3c3f nfp: Check resource mutex allocation
47ab5b1f3869e2b7d51154eb463f5a6dbec5d196 wan: wanxl: Only reset hardware after BAR mapping
1760c090114e485e98c4343f980668d32a82d963 wifi: mwifiex: bound uAP association event IEs to the event buffer
6764eadce48661115dff650dd98d77921b5e2b1e iommu/amd: Bound the early ACPI HID map
917a4b9af2073b99b0f673ef0f65d151f66645e0 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
a98d829141a13d3c050d73032f2c37602819940d wifi: mac80211: recalculate TIM when a station enters power save
f027a410fc0b780ba078dd3a9599128c0c64db69 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
1926c9a3ce8d0525ab3cc2572fd3a1b15b130fc8 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
3315186ca2940d636ff6be7e5c3a6efa947169b1 sctp: validate stream count in sctp_process_strreset_inreq()
92d2fb71d71eb5a2ac9d06a082dcd8ba4213eb21 selftest: af_unix: Add Kconfig file.
a341ff350f2a2f8464e6771dfcb8409578228c90 selftests: af_unix: add USER_NS config
73a6d4067ad0541f748fae468e07475d7f7603ab selftests: openvswitch: add config file
3a84a0ed4e2292ed57a05dc31d47632c412c2828 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
2fadad14ec520882a7c721390ac3523892323bf3 nexthop: initialize extack in nh_res_bucket_migrate()
96ae507cdd1e265d6c11f38f53445500fa4e14a5 tipc: fix infinite loop in __tipc_nl_compat_dumpit
f8d97f1d68a2d6f2ee48856c28d44400ee17e3cb wifi: mt76: mt7915: guard HE capability lookups
9c9501413e8f970920defc1b22f45742084845f6 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
d922fe9feb2c66ef790212a54e65ebc75decfa8e wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
88fbd044cb9a2eaeb016dd0037a88625e11e48b4 amt: re-read skb header pointers after every pull
8c614a81bfd7bbf700be5901f7880f48f72b0e1b amt: make the head writable before rewriting the L2 header
ff9fde1d699751847065dda8ff491fc436b55ca1 net: bridge: vlan: fix vlan range dumps starting with pvid
f3a2d18c7539b271167a61bc8f89079a2407a2c2 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
49e3fa9b75a216660b20b2327eeaaa68a8f96f93 sctp: auth: verify auth requirement when auth_chunk is NULL
c9e04fdb46534ca65b3662feec8a98f5aea7d281 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
d89a58dba1fe6dbf967fc651dd2d9d0839837069 tipc: fix u16 MTU truncation in media and bearer MTU validation
df1cb62b5b6f730ee2534dd1b31a4f84753df4cc net: stmmac: fix l3l4 filter rejecting unsupported offload requests
f5f276e522d7ab56ffc27c38dfc26dd3b6ce8209 net: stmmac: reset residual action in L3L4 filters on delete
d71160f6454708a13474fcc83e02feb992419c2a octeontx2-vf: set TC flower flag on MCAM entry allocation
1a7b866f261342524019d955ec22711d831187c5 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
37a460249d6d33f642e90608ca0b96a88372a725 ppp: use IFF_NO_QUEUE in virtual interfaces
429d96a5d1a5cd10db1e64da7e4f43cd64eb7261 ppp: convert to percpu netstats
8cde46a1eada9ccc54a6df148e6eab53714ea51d ppp: enable TX scatter-gather
a241ae4899ca65f48528c04e4c50db7a3e02a15d ppp: annotate data races in ppp_generic
e0c40e6f639c5e81bb0da28b48ca5465de305fb1 hinic: remove unused ethtool RSS user configuration buffers
8e61899c7c6f7db8763cbf971f4a82d1fecfddaf net: qrtr: restrict socket creation to the initial network namespace
5b4026fd442a7769951c4f3b5cfc1fa432d08c3c net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
0ba8845a6c3dce85d139f9ae325a6112291f57e9 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
fdb38919dc34bff98c6f423a084d415af60728c7 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
42e2b760ee0e8d1f2720b398a2bf391679c52bcc net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
4e0f0fe1296b839cc8af3dd4ea88af1e1a885962 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
685be358539a481162ba962daef8d77960220dd8 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
96e1021d25f94c5bd99794e6294a93b17b21ce6c drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
67d172c6f6992a80228438c987f8c98032d743f7 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
b3db5fbf652c49f67207f768dc85795436c37b32 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
ae29caf32cc55030057aa03577125da08a12b2ab drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
c77a7bb696d32e8d45712a84816a278d4f97290e drm/i915/gem: Add missing nospec on parallel submit slot
e7f55f59a0c9d19e526b9812c0595f0a3019988f drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
859a273a473ddafb3ba68a7d20679b9da813afcb drm/radeon: fix r100_copy_blit for large BOs
017936d6dba3414b512964442c10595d050ffe59 drm/amdkfd: Check bounds in allocate_event_notification_slot
4d07aa552e0fcb82c1c8bacbfd05b5194cedecbc drm/virtio: bound EDID block reads to the response buffer
d5cbbd0600c22780a35b715cabaae3302004047e drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
5b0a316f1c17f7348917e249dcc1ba859bdc2a3d drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
747a1a70f789005b7c1eea1a6e437294f0134f22 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
b6fd9af53752c1be34120100645195bffd269d4e drm/i915: Return NULL on error in active_instance
7d3c10defa9b08ddeffa4fa964a61b5182917c98 drm/i915/gem: Do not leak siblings[] on proto context error
69c398c34583c58e98ccc112403936fe346806ae drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
6c4a3284dd7bcc6a9b0432826e6fb79c399a1428 drm/amdgpu: Fix VFCT bus number matching with soft filter
243f1178169f03e6d8264c7f7874587289e70506 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
37815f9c22b15cb508960b5f3603dcd8e81f83ed drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
9e0c972383c4c36127cb9fb7d4c650c3d89b7621 drm/vmwgfx: Validate vmw_surface_metadata::array_size
d32649bb4f318920895064492c9d0610b0d79cd9 media: airspy: Return queued buffers on start_streaming() failure
7a7129888df480067b4cd11c8ec22b52a8466211 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
261405816b84070dcd0fa3ebcecebf1caf60f1f8 media: cec: seco: unregister adapter on IR probe failure
3964fb1200202aa07d929772000f6e3d7a7a139b media: cedrus: clean up media device on probe failure
8179aa63222f62fda8e61e73cb1af816c8192460 media: cedrus: Fix missing cleanup in error path
49528e54ca61485f1b35cf86c96a892dcc4fcf12 media: cedrus: skip invalid H.264 reference list entries
fb3a022db6d5ae7043347ba4bb0d8c1f52f299ad media: cx231xx: fix devres lifetime
ed6d89397d9345808cbbdcb6282df8c8c11eba1a media: cx23885: add ioremap return check and cleanup
defadbb1709dc1b5a15a4d370b7dcc615ff2082f media: marvell-cam: fix missing pci_disable_device() on remove
a79744e892e018f7eb0541a59c4ea6ab1f915b2d media: meson: vdec: Fix memory leak in error path of vdec_open
ba047f4d1b0ba60a751777cf3938681c965bb7c4 media: msi2500: Return queued buffers on start_streaming() failure
218ce04962b346871a2d5e27830bd7dacc0940a7 media: pci: dm1105: Free allocated workqueue
c04a2e8eaa8a4c8f0533c18f1e1b0dc0ba74b0e6 media: pwc: Drain fill_buf on start_streaming() failure
89c2c061ee0da95b567df7e1b346daba6dff8b80 media: pwc: Return queued buffers on start_streaming() failure
c94e28d9b7416f19ac7bb2e734de50a79bf82623 media: radio-si476x: Unregister v4l2_device on probe failure
93e5c2b7a70f28faa708f65e1de5d3763d5a8f6a media: rtl2832: fix use-after-free in rtl2832_remove()
3245da41f36deee33274cdb648922f242519a40f media: rtl2832_sdr: Return queued buffers on start_streaming() failure
2a6fe308ea74bf8ca0b064c9dc83410a2423db2c media: saa7134: Fix a possible memory leak in saa7134_video_init1
ab0850ac484faca08110cc1da51f6bd03a4085ba media: stm32: dcmi: unregister notifier on probe failure
778491479a42e1a4fbda3363131b5f222e7800e3 media: sun4i-csi: Return queued buffers on start_streaming() failure
ce9b1a29ac00049671e22603233cd0ea16f27d98 media: tegra-video: vi: fix invalid u32 return value in format lookup
353dd5430d105f15a5af9e19009d2f7cb54867a6 media: ti: vpe: unwind v4l2 device registration on probe error
af4981f022463045e8823f1c45884aca36175661 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
50306f240b1cd861e1850deb1b69014aacc0a900 media: v4l2-ctrls: validate HEVC active reference counts
8a354782f3011469013b475248f160c95aa04758 media: vb2: use ssize_t for vb2_read/vb2_write
a5f854f1c733858a59a8b403fcc87e3c6dbf2650 media: vidtv: fix reference leak on failed device registration
51f046853204438bf42b9c7e0d83d35dfa19e06a media: vimc: fix reference leak on failed device registration
9e41bad1e1758faf7e360f54239c82a3d1076df2 media: vivid: add vivid_update_reduced_fps()
67c8dd1eb019b1d0e2b46dab10ca53dc5fffb180 media: vivid: check for vb2_is_busy() when toggling caps
e6ceb8d1fd394c859ce3d4db502e60aa1681f2f4 media: vpif_capture: fix OF node reference imbalance
8205c6b874ed7187814e89350bb8903e8185478d ALSA: seq: close a re-opened queue timer in the destructor
10eea70d6d75df30ffbfc403c7b5c385db6e68f9 wifi: ath6kl: fix OOB access from firmware ADDBA window size
77ac3cf4c6bae11febee24722e09c433a1e9e0a7 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
04f768e106f4e741b51f4a43b86e80ab6f5883c0 wifi: wilc1000: validate assoc response length before subtracting header
23890ba4ec791990a9e6e5e742b07c223757c20e wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
e168266566a0b339a74db7042e920ef653448534 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
3d4ec36b6cf8c7954721743b261f545d788de5e5 wifi: brcmfmac: make release_scratchbuffers idempotent
164c4f74ea8e14d5335ccd46f8008051b810658e staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
325dadf0d7cf82a07350f5c7b4160c3e73b74e13 staging: rtl8723bs: fix inverted HT40 secondary channel offset
09a40f44acc48d1aa3cfd9af5efc3fd251a8830d Bluetooth: hci_sync: Protect UUID list traversal
0a7b232fe8f3dc1e821268401b0958fa04b28a50 Bluetooth: RFCOMM: Fix session UAF in set_termios
23ea6a057d90495a445b4c3fa865329212ce54db exec: fix unsigned loop counter wrap in transfer_args_to_stack()
f865745f541dc950936d81e7f8cb723af555c800 binfmt_misc: set have_execfd only once the interpreter is opened
1abf34d656ef848a89a03c514836952ebc8e6f4f platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
0fc26ac3edb5e4bceb2acb35ac21ef7a78a303bd cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
d86dd2876863189eb8dc077f53285db3ae86c2e2 x86/boot/compressed: Disable jump tables
0be3023ac0853c11a28ecf1f8af4c1162010b815 comedi: comedi_parport: deal with premature interrupt
428b565c52480069eb8bdc27496ee98a67b6a5ae serial: sc16is7xx: implement gpio get_direction() callback
f8350401dede5ed0d8bc93a472157218d3054b40 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
f84c0b6f1d4b5643b5cf77d0644d1d22a23e5993 intel_th: fix MSC output device reference leak
26466df2e303b09b7d2be54f51e51a9b0dd70c02 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
89d6315fb9bd59b4d7ed6a2ad58d9424c649567e tracing: Fix resource leak on mmiotrace trace_pipe close
bdbc90444e58a088a4b5045f1a30ffe77e9c68a6 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
81cf319343925f08edcfc0571d46ffc632a21cdc tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
3dc5f4595f4743798f23f333505c18b141ca2cf1 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
2c4581e01dd596789b606b26dc8359d1f1bb02b4 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
6f4dea3686c0ba7f6e74297ef824efc97faf9467 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
a9b9b2f63988897eec16cfdc17dd0a34b34662c2 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
b9b5cf2bd2237b486099da7f5bea18ab0e84d55b mptcp: decrement subflows counter on failed passive join
081e335898338534f09309dfe7ea6e6d8fb2041a mptcp: only set DATA_FIN when a mapping is present
42c2db7c04e2d09f6aa3279274623eef674b8b57 sctp: don't free the ASCONF's own transport in DEL-IP processing
5366b6a60a3afe642048b2fd7717f53bf76e501e ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
813d945339adb364d9fbce1b65ef1ba4d8730a2e libceph: bound get_version reply decode to front len
7df8631b801f75be4ab2763aceb891507127d408 libceph: Fix multiplication overflow in decode_new_up_state_weight()
09b67eefad47bac35099221e0450f44a4b774d89 libceph: guard missing CRUSH type name lookup
c65b0a3bdc17749c484aa71dc8a5f3f5f1ff5ed6 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
39a83b3e4ae05a6a0e5513bfa09eddb3e2d0b4c9 libceph: Reject monmaps advertising zero monitors
61cc82ed3eb8be1c3b2e53026c35baf298120ab8 libceph: reject zero bucket types in crush_decode
08eb5711fd4edd0ddd640def9bbfa08079cafa45 libceph: remove debugfs files before client teardown
e46102b51b7129e6bd13cb73d3c311439c24aac3 binfmt_elf_fdpic: only honour the first PT_INTERP
17fe58fa06094740b57770dd5a5e74607539428e fscrypt: Add missing superblock check in find_or_insert_direct_key()
daafa7d9e706daff431c546ff3f202591f504de0 ftrace: Add global mutex to serialize trace_parser access
ac6cf7e7377fe20c669a665a5166554525615c8f iommu/vt-d: Disallow SVA if page walk is not coherent
48a7f8c30c18298648cd45da8aa906427ed848ad phonet: pep: fix use-after-free in pep_get_sb()
41192db120d8fba5c759bf9ae03846f4a7e98557 vxlan: require CAP_NET_ADMIN in the device netns for changelink
629e7292f0b04934f006583d96082ac449159192 net: slip: serialize receive against buffer reallocation
67f13621d0aef62cab8756c26d085b9653b6eb7c geneve: require CAP_NET_ADMIN in the device netns for changelink
11012cb6cafb42fbc58fbb8c521238ec580d153f net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
d091036d78ee5f8e47817113e1639282fc63b3a1 net/iucv: fix use-after-free of a severed iucv_path
9aabe8e8700761c66448dfd1144f8e840aee9051 net/x25: fix use-after-free in x25_kill_by_neigh()
7fdab4b716615e9260aafeadb36a50b22374d71d net: hip04: fix RX buffer leak on build_skb failure
9a9a835f161c4d857160bc1e40d705af8c800f71 proc: Fix broken error paths for namespace links
a9d97c321074c81a39b29b20b4325e0fd6761d69 rbd: Reset positive result codes to zero in object map update path
7c4407173c58f383e9c7ba3dc28649d422559986 ksmbd: defer destroy_previous_session() until after NTLM authentication
42483346d711deb97e4779555cb8ffc9ce3cf67d ice: use READ_ONCE() to access cached PHC time
ffe5b317a5d7c347d6e8b00752d570039a21beb6 ila: reload IPv6 header after pskb_may_pull in checksum adjust
e07a494682154783649dfaad46d0527ef8e22cde mac802154: llsec: reject frames shorter than the authentication tag
607ef112b0539c1dead93fcdad35adb99698677e mctp: serial: handle zero-length frames to prevent rx buffer overflow
3cfffe35b611e508c0908d7b074572c701c522d1 pppoe: reload header pointer after dev_hard_header()
7c1b9058889743535ec60ea813654f3b6033a4d6 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
26f1bc3161bdc878fce3d52df19cec643a68f0fc drm/amd/pm: make pp_features read-only when scpm is enabled
7ddf5450192fe4a8b51dcfc2115c75f205f29b92 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
cddf34ccacf27e3e62717ae0dc73b2ccb97e7a5f drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
5d89477b4acdff6e764d32909c7fc1cc47673896 drm/amdgpu/gfx8: drop unecessary BUG_ON()
d3be1a66cd496f473624615ec40c5fb21b709365 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
73b892b31d0c72c598c8a1967600c5156dd64c43 drm/amdgpu/vce: fix integer overflow in image size
608f8909e100da5b8154593b4acda704237aa5fd drm/amdgpu: fix division by zero with invalid uvd dimensions
47db8efd158900228600acbbc6b1366e4f785fb4 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
5022a7855671dc5ae9e46324d13828c235b0ca83 RISC-V: KVM: Serialize virtual interrupt pending state updates
cf257a0af8dbbca288dd1b404d23c9f573a79687 i40e: remove read access to debugfs files
66c7ebf40fafc8b98bdb9366c8f3fa76f33b0d2c ipv6: ndisc: fix NULL deref in accept_untracked_na()
8af4754d0002894e0b06bcb9f406a742559e0481 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
4ca8688a1e8b67c2f85017891a344bb386d93fc2 openvswitch: fix GSO userspace truncation underflow
abbd369cdf770d95833de9a5074ca9b28f4ca6cd fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
d9d4996f0ea6110bc0b54a7d1a23c3eadcf06f44 exfat: validate cluster allocation bits of the allocation bitmap
ff3da3c4ebc6108e131273459cfab4c0755a85e3 bpf: drop bpf_lsm_getselfattr from hook list
07febf0996def563335ae1d4c6844b2c77cec082 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
55be3bbad141faa4974aa5916f13916b6f7676c7 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
ea49f1dba354c02de94be1ec121832b1eaefc55c mm/damon/core: validate ranges in damon_set_regions()
b11858ae06d74588b67d16ee839c862f236eb4f3 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
36567590740eab548a3e18285e27798116e8797c netfilter: nf_conntrack_expect: restore helper propagation via expectation
25670579143998ffdf5b77382cd61304c9eef342 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
8fec621125a9653d4459df06e12926822c689777 net: mpls: initialize rtm_tos in mpls_getroute()
a9ff88c521aca863bc0b33c48eff7f0044417881 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
1b229735263ee410198add1a6ccbe7e1a0bef6ff media: uvcvideo: Fix sequence number when no EOF
7ce0cc40c45d6c5e1bbdb02b9f775fb347b90480 gve: fix Rx queue stall on alloc failure
6baac4b440c1eb670d7a853e501170c17039feb9 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
4fa4d202bba96fb49eeb2ce839b14920ac2fe9fb HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
8b68129a487a012d3340c599919a3706e3dbb210 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
e32d7da7d078f12eb743d9beeceb3ed4bb077aff net: qrtr: ns: Limit the maximum server registration per node
7c5066bf11b1615e0a0894e37147175d93df81ec net: qrtr: ns: Raise node count limit to 512
ed0d6702e2c0b14263517f3a772ee7f8cb7464e4 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
9a00786542ab0ae68a38315c9904ef5d0a181172 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
052a117948cc7462e84ac946eaa81e3102e3cd29 ata: sata_mv: accept 1 or 2 resources in platform probe
57446534677725a713079ff515bd5b570974cfb7 ata: libahci_platform: support non-consecutive port numbers
8df4fdfbd8b00da7147caa04eb0d27f0baef912a ahci: Introduce ahci_ignore_port() helper
fe929d84476e15c2724f20e6b10bf6f8acfd4c6f ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
3884d1eae0a297a92db19d366035123e935aee99 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
5d519107a3af1153b40f0fc31b307f404278875a ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
d140953d81efea834a3002a0ccc4ffcac81fee4f phy: zynqmp: Allow variation in refclk rate
07a0bf9de747879cb921195218adbfcc63c9b360 phy-zynqmp: Postpone getting clock rate until actually needed
f0dc75ba71cdc813e17fa8d91308c66d7191a86c phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
5053bc2d81ae65e5dde328cc6754a4a8d6adcf7e phy: zynqmp: fix runtime PM leak on probe allocation failure
45a80689bc9e5cc3dbfe0faf939da312c56163ba netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
75bb0fdf6dab7038fbacc82eba3f09edd7466753 drm/mediatek: Check CRTC state before freeing
a25341c0713976f309c21e464d55bd01e75bd137 keys: fix out-of-bounds read in keyring_get_key_chunk()
01cfd6f2742135b012c5087be4471470d55b6ce7 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
688d4c1365c65cbd1467e39d7736095f60485bda assoc_array: trim the final shortcut word using the current chunk end
bf1e4c4db943b5b7f7196f6ba1928aad9a8c4d1a netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
62bb74b93fd527cbfd44f258416eab81412b3f67 ipv6: introduce dst_rt6_info() helper
16e75df3e1711ffdc8c2b0e1b86dcbd004d901eb ipvs: fix the checksum validations
f90277eb6571640212392e13a10145dedba8ebc6 ipvs: fix places with wrong packet offsets
74fbeb8e921483dd4fd99f724e7f124516577c57 ipvs: do not mangle ICMP replies for non-first fragments
7bec6912047e6ac16db7bb623701746e78a14c46 netfilter: nft_payload: fix mask build for partial field offload
2675f773d7b7ec25c993b264f3663580f1dcb3c9 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
ea847bfc2c7fbdc39ee7f0ddeadb5484c435953d rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
8fe0f9c6bdfc9dfe2d2b03800e4b25572bff206c pinctrl-amd: Don't clear S4 wake bits at probe
c0d222362238faf8a29d1f3d15ad416ca2a64524 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
7927478ac35e444c9c8c57646aef622a9df35644 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
b4300a2a3b02ad6bc19d1f2cdfffc6fc44c995dc scsi: libsas: Abort all in-flight requests when device is gone
22fdba67b0ea63a5a59ff4e873ea4c59a6e5028d scsi: libsas: Delete struct scsi_core
b58a46346fdd5e97d7156fabe98cb35d6b5dc928 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
15c78eba30bdeff7af331e90ab5a53652b2ad3da smb: client: fix buffer leaks in SMB1 read and write
a2718c7284438de89a8ed03639b3397fc56fabb0 hwmon: (nct6755) Add support for NCT6799D
15a876e8a3c852df91e7b56dc46c08d394c74d13 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
6ace8478d6e19915241238a4e26a3dd1cb7fc22b hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
a5a280acd8210d758ac7e2facab195520af3c68a hwmon: (nct6775) Add support for 18 IN readings for nct6799
09440169bf8bb4c725e0a8abfd39a94be31debfa hwmon: (nct6775) Additional TEMP registers for nct6799
a1a00953df6a6611c34aa36610f6b3460006250d hwmon: (nct6775) Fix access to temperature configuration registers
adacb7392c15666f9b781408a9ec26875204f137 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
c1acff99466cc4ae615724b46543b9cf1a2d28a0 hwmon: (lm90) Only report alarms if driver is ready
c8a2de33136ea08b9ea962a5b87bf247fbc5e926 hwmon: (nzxt-smart2) DMA-align output buffer
1f0fbddad0aed17178356ea7da44b7929c112aef net: do not send ICMP/NDISC Redirects when peer allocation fails
8d0e64af12524052c87784b41e88967e6524bd57 hwmon: (nct6775-core) Prevent access to unsupported weight registers
9892b0ce8ea9bc97d1fa33cd377a0d76bfe95ad6 net: bridge: mrp: fix Option TLV length in MRP_Test frames
d905df6f68ef50a17f2c63fcc217ede1ea93bcce forcedeth: fix UAF of txrx_stats in nv_remove
9098581376f52b64ebe5c0d727386218546196dc hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
efcea4bd03c1a6f35471a4e7b60cc4db67196bb6 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
b533077a740b25adfea450d1f304ddb085e7331c hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
3e0b72a80c9aec6c7f079ad79294623f160b097b hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
9db54431cf6fb0535aae208505ebca0f7e36bd5d hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
22b13273f618b79053269e6050a91059db920561 hwmon: (adt7470) Use cached PWM frequency value
afb657f838067447295c0066094448c000fd5cd9 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
12fa61f9f0a6e7bfc6c5c9229e129c71e1833ae6 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
9a20701d498d36fc5fd98ab4155884899d447aa8 powerpc/boot: Fix simpleboot CPU node lookup check
4131b3e8ffaea4b380851994f0f3bea3ebc8ca65 powerpc/boot: Fix treeboot-currituck CPU node lookup check
9c0d184d2973d2d7c54c8a2eb4f9a4897f2b2b1a powerpc/boot: Fix treeboot-akebono CPU node lookup check
87cb8b796ca55c34e0091b66e4cf665260516368 wifi: mac80211: validate individual TWT params before driver setup
be0af1cf59843ba64ade98097382ffe940532043 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
1b450f7d55c661c5794c04acafa54d5ef7f304ab Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
fc413f2adb92d5ea3dd0efab8c49c2cbe206e1be net: phylink: put link_gpio if phylink_create fails
c11b0d220e7b6b7a57008b518d0d364fda829f89 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
035dd067326ba09640ac262121c2177b754fb862 scsi: target: Clear cmd_cnt when initial counter enrollment fails
413eb7737455c3db107b12601115698e2634dda1 net: sxgbe: free TX rings on RX allocation failure
183ee6dd3638d3ced41ee579e0cfd747d53229bc net: sxgbe: check descriptor ring allocation failures
ba087149a076e2acf2e0b3f6e3d917e6348593d0 can: isotp: check register_netdevice_notifier() error in module init
20ded734433a39a8968fc0cf1009db95f65456c7 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
0ed8ba478736c34490cccd6294134eee7bc02aaf octeontx2-pf: Set correct sequence for carrier off and tx queue stop
4ecd8b959a078e2c8f984b571d846d2ceb536a94 qede: sync udp_tunnel ports outside qede_lock in the recovery path
225668c73bb70ab9787235587f1155872fc8ecff ksmbd: return success for deferred final close
617f387d29ea754156d68ffa31d0720f240fcdb5 ksmbd: fix use-after-free in __close_file_table_ids()
692ad0ea5f7df14bd376c263e0c142aa39cd7c8f ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
4643391f08a9344c86d2636a28b339aef99d6d5c af_unix: Give up GC if MSG_PEEK intervened.
152fad718209d60fe5d5e7b79627b2a8ed6997b8 rhashtable: clear stale iter->p on table restart
dfc70a1c220c11944086aeb212292f47ffba9ec1 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
4ef7c6209b3674b9d396bb95c5fbf9851028d2a7 pinctrl: devicetree: don't free uninitialized dev_name on error path
d69c8e465301a71577b5d930a50c8f1256ae054b pinctrl: bm1880: add missing select GENERIC_PINCONF
9b58dfc7fac70953bb52f75174fc225997b834d5 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
c408d7fd455680d0f7b476bfa7cc8e963f36b264 mm/hugetlb: fix list corruption in allocate_file_region_entries()
c0f6c20e2a18b802969880e776b3b893741f469f KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
7d37e1dc6af66848581c1ecf390ea7dfe0ca7eac KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
4c17dc58f0654987c87509658e7858deae1a759b KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
cdea7469559d7b7f6d832350d578d5e58223b705 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
b69faebdaf63706dad5068da714ccbbdb58eaaf6 sctp: validate Adaptation Indication parameter length
c41147c407a110fdaf6604d31abc0c10bef44ab0 audit: fix potential integer overflow in audit_log_n_string()
d9e05bbc09b0142dc01ca228c3cdc445897abfd2 audit: fix potential use-after-free in audit_del_rule()
becae66d344d97f4e74fde7e61317a9321b7b29e Bluetooth: HIDP: reject frames without a transaction header
51e871b7839833aacaa75afced4bfde10fd7228a Bluetooth: HIDP: validate numbered report payloads
a89dc02f19c8948a802989d4150f568dd45f20d5 bpf: lwt: Fix dst reference leak on reroute failure
139ff20c1c6bbb6a6a48c0b659778d9e829ccdf3 ALSA: 6fire: Fix UAF at error handling during probe
45dd49ba0f98dd2c9d2e2c1f5c1af76a12691ec2 ALSA: lx6464es: fix period byte count for 16-bit streams
d91162687993ef0cdc7a515accf00ef30d86ce68 ALSA: pcm: wake linked drain waiters on unlink
92252f856e598d6e009deff2b8c9097ae495ff1e ASoC: tas2562: fix DVC coefficient write order
49583bf249bba6a02706216620f7cb8cd044c55d ASoC: tas2562: fix broken entries in the volume lookup table
16cf37932a4197f5be2cb11e6e07e2e97c8d407d ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
9af012e1b30c0e1a68d0dbdb12e3430763e28b03 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
55542738fa898129e2424c3c23e3a9370af73fb7 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
81f6ca1831fc75fa11018cff200e77f4d54ff47e dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
e9a90f1456c8e3e504056e631cf175593bf7fdb3 e1000: fix memory leak in e1000_probe()
ea72c62d3f4600af4c89463787ec110dd2943f69 igbvf: Fix leak in TX DMA error cleanup
8343249aeb2c3d8b453a1addc107cf8b0d35a12b ipvs: do not propagate one-packet flag to synced conns
434760d445b80c27f5d11ec227ac3fcfff8b632d net/smc: fix socket use-after-free during link group termination
d7b52d738c707b4ee2851f8cc6f6e6cca52231e0 netfilter: ipset: do not update comments from kernel-side hash adds
a4214fd4d7ecac79c75cca03c349f571062a05dc tipc: avoid use-after-free in poll trace queue dumps
64d5ab630b8528de77110d38209ce1d1f3aa7a29 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
577bc0ee6e739dcbe2866fedd660d1599db12317 binfmt_misc: reject a flag character as the field delimiter
2b9238eb03d08355753709ab1bcc2f6bc34526ca mm/page_reporting: use system_freezable_wq to fix UAF during suspend
633659d7e08876b63b559724cc48063143bfac39 net: bridge: stop fast-leave after deleting a port group
103979e5feeea6d650e58eecdead1ce8df602d05 net: ipv6: clear suppressed fib6 rule result
16dd3a66958d120dbd784eef3232cbacfdab9f0d powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
f29ccbeac646b5f55ef301f56da6b08bd76f6b1f um: vector: fix use-after-free in vector_mmsg_rx()
238c8c7d46cc635d5be21f395a82598477babe61 vxlan: re-fetch eth header after route_shortcircuit()
a4da17ba48beace055c565441eb6fc2d7e29d1a6 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
fcd8992e05dd05aded4a9f794b20736906a0ae43 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
06760d15ad1c4e8fb7b29295de61a761f9f83d1e vxlan: use pskb_network_may_pull() in route_shortcircuit()
b267affbc8b30d1b972c6093f2e1968b2f3f89a0 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
f02e1d26ee4fef3943edd2c1e468060ca746efaf tracing: Check return value of __register_event() in trace_module_add_events()
791a7d036da35f39368d76776385fe4e703b63a7 tracing/filters: Fix false positive match in regex_match_full()
fb879c834fc5d06131526ace8ee60912d9ab3499 selftests/clone3: fix wild pointer access of getline due to missing init
98f390d2d1ffd201cdef0c8c071a8916445816fe scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
db777ad586a33a321acaef0e84fbe618a8c33acf sctp: reject stale cookies with mismatched verification tags
e6a8b792e4c219bb5f880b8fa1b519e7e9e4097a sctp: prevent peer transport count overflow
a374a28e4d99411b9ca67f39432187bc37805e23 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
9323b0ec6005fda120a4dc0e784e4c04a92b2efb i2c: amd-mp2: Unregister callback on adapter add failure
27c91ac98c2bc2039070ab96191de9c033bcec77 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
d980d4a020f4cd1cb72f1e408db1577d6b911418 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
e419bbc4f3c416f79d092de4d37afd486ef22eeb power: supply: bq25890: fix the -10 C NTC lookup entry
be02c33984d77e897cc575a9378f4f1883235b7a s390/qeth: Check CAP_NET_ADMIN for private ioctls
98e35841dee2da51a40d77d2128353df7fd27280 s390/dasd: Fix potential NULL pointer dereference
987e891ce0860394fcc273686097b23e5f4cfc6f s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
12723e8859d2f58fe98cf904fafde9dcd4f88911 s390/zcrypt: Validate length for CCA AES cipher key requests
0ccd9bcb2d031a133387da8af1f785952750bd93 s390/zcrypt: Validate length for CCA ECC private key requests
f7691043fd7398fa2c240e6880305648017139c5 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
f59e535a9e80f4334cc5e0d4902244c7a62dc086 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
7651c660c5c73a5f4932e5ac8b17788c3a2dd7ba phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
62c5793ffbe68d176cc114e63876dceb13b193b2 net: openvswitch: fix potential UAF on meter attach failure
84adebf29a6af585da22ff168a495a5038bfb895 net: openvswitch: fix skb leak on flow key update failure during ct
502e35766ff287bd6fcbcc9a66949a03037803da ice: wait for reset completion in ice_resume()
7736e6a3f245a81591f8fbd37f5d3d0a48596513 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
60b9d22b30c374f2f0b7b1a8d7d5258f90ff974f i2c: imx: Fix slave registration race and error handling
092bc7912190816ee08d72c4f2c60fa34e10fb7c i2c: imx: Cancel hrtimer before clearing slave pointer
1d68be7ec895927b9e6e89b0c41a3b1c6d7e6be5 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
a5dd9a003569cafe0614d52ea3b160eb3744f2e5 can: ems_usb: validate CPC message lengths
42f3acde625369becabc7821973d8ecc2cd26177 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
da0d3ddb45a31e81e0634595038bccfd7adbc0c5 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
ffafbcb16f2ea4e818d2b69424a97001b894b06f can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
35b51d27a87f383e3ed236400be477ed388e52fe can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
0fa7cd6db7ceb20bb4c7d4a08a35bafa0fc33a9d can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
43ee64ebcdf84de2652be720f77c587c18c980a1 can: softing: fw_parse(): validate firmware record spans
cdb97b60724e4e144493f8868acb3d61cfae3924 can: peak_usb: add bounds check for USB channel index
b49d2838fd45718260e14877a426307dc9bcd9cd can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
b17b14c5e3ef10df7be00d4466d7ca196c89b007 can: peak_usb: validate uCAN receive record lengths
16d19b1b1b665cc2682d2bc45046b7645546baec can: ctucanfd: add missing MODULE_DEVICE_TABLE()
ab11d1b7a213640bb2882320ca68d8bd601482d2 can: ctucanfd: use self-test mode for PRESUME_ACK
9ab88753426bcb9818162820ac3552283413d29d can: ctucanfd: unmap BAR0 using base address
1ff2e89bd4cbcb664b7727639789b14237b1ba0d can: ctucanfd: handle bus error interrupts
4acac252929ea4c23ba73bbeba80f39d22aee5b1 can: ctucanfd: mark error-active controller status valid
2dcb1174de5667d771f389c8ae8870f50a8620ef drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
d119df96035b608a5bdafa5b09319d646f57191e drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
c831455d8ed2e8d476af4667e56ab52561d07ebd drm/vc4: Zero the tile state data array before each BIN job
4bb602fc384045aa0de4b169b3814a219b2e8907 drm/amdgpu: restore UMD profile pstate after runtime resume
d6d6981c14a367731b19587ac85e98fca439af2f drm/amdgpu: cap GTT size to physical RAM on APUs
2adc8401acd6842fcdb7da7a8805e410d42f838a drm/amdkfd: Handle invalid event type in CRIU event restore
779c8c1ba6626dfd061159511ef697259d80ff0e drm/amdkfd: hold event_mutex while checkpointing CRIU events
67de40dfcb8073fd349abb707fee531650569dfb drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
3ac87a7e79c362e8da10b24726d4c123b5039b6f drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
7243d02f7fbb8cdd29c803729a062767ff738266 drm/vmwgfx: bound DMA command body size against suffix pointer
d761ffe3b2e626eec7ab1cda3e23b8d6287d9b7c HID: logitech-dj: Fix maxfield check in DJ short report validation
a64397801ad7e3223ccce3645771eb5516a3ee2c ata: libahci_platform: Do not set mask_port_map when not needed
4c6b939d41751939e9f31f35db67216505388416 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
6cdb8a0101110946a0677e25b85c8c29aeb61d8f mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
0be74bdb771c1e0d557283ac8b8baf1aa78652be mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
e6b51cf57f2c9ee4657c6b31d7e9c7f247d4c4ab net: openvswitch: fix skb leak on flow key update failure during recirculation
5028d319c7794df50ca1d3cce3908a4d7d27d714 firmware: stratix10-svc: fix memory leaks and list corruption bugs
d58143f493b1f763a548288ac2c388c63364e978 gpio: pch: use raw_spinlock_t for the register lock
bd448b7b374cbc5d3b34f810c93e652fb0e41a4a Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
327e0d07d9d31a3ced35079a1324d3ec2de44cbe Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
f6c5c18a88832882353216ea15541723131276d7 Bluetooth: hci_conn: fix potential UAF in create_big_sync
42a13fa0497c30fcdd582503552d983b8d274a9f mount: honour SB_NOUSER in the new mount API

--===============2021516559252698650==--
