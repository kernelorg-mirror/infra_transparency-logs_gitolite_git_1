Content-Type: multipart/mixed; boundary="===============1765515599115391505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Aug 2026 11:56:12 -0000
Message-Id: <178696777290.2053752.11679322783940675069@gitolite.kernel.org>

--===============1765515599115391505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: de80f4b793ecb81390ec86e2bc5d79b025d99572
    new: 3394c1365f7f75b065f6479571c605b4ef4de05f
    log: revlist-de80f4b793ec-3394c1365f7f.txt
  - ref: refs/heads/queue/5.15
    old: 50e6870b88d3bd810060ee041533ccc7f04e31a1
    new: 17ce154717a5e14c22c3d011ea75dd4891a0b40c
    log: revlist-50e6870b88d3-17ce154717a5.txt
  - ref: refs/heads/queue/6.1
    old: f489b7b157ba44af0777f5a9efb10031f935a7ee
    new: 933741e45c32872ccd2221d069503a360a305c49
    log: revlist-f489b7b157ba-933741e45c32.txt
  - ref: refs/heads/queue/6.12
    old: 4f00b3c93921c936e7976a152cc07199653c8b87
    new: ae82437bfc184d1c572d738ba969731be017fe5d
    log: revlist-4f00b3c93921-ae82437bfc18.txt
  - ref: refs/heads/queue/6.18
    old: ef21667868347ea9e92d1f42ead995dd82365610
    new: fc1d0a32efbffc57d6503cd58b132fd11fc0ab50
    log: revlist-ef2166786834-fc1d0a32efbf.txt
  - ref: refs/heads/queue/6.6
    old: 3bbc18cbf10818e3bfdf99f7a6768c9c420b45a5
    new: 96545cfdb939464d3de6ba2627880c5ee5380dfe
    log: revlist-3bbc18cbf108-96545cfdb939.txt
  - ref: refs/heads/queue/7.1
    old: 5f32858dfcc50c101aa87901576a79bd5405dfbf
    new: f79ba2adc44d7c1db9fb5c7b9c4d19a181d3f4c4
    log: revlist-5f32858dfcc5-f79ba2adc44d.txt

--===============1765515599115391505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de80f4b793ec-3394c1365f7f.txt

dfea1a03406509e8cfeae157c2f7c78e46a1279e nvmet-tcp: Fix potential UAF when ddgst mismatch
8c64123a0dc7c6058d37c6fd9c5497df8d214759 cpu: hotplug: Bound hotplug states sysfs output
a01c61893e30294a11d4865ab3a963e0f981d6d1 macsec: don't read an unset MAC header in macsec_encrypt()
eb248bc3c59c2e0b83ad20b6fc89933ce83e713c KVM: nVMX: Hide shadow VMCS right after VMCLEAR
2e1463f41760f3c4655dfa3caa811fbb2d6f4deb KVM: x86/mmu: Fix use-after-free on vendor module reload
38107b5ee382cc90655b739fb9e2cc29ad8a3b34 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
9a5768b5a45a1ce34b75350945ffd774111e6396 can: isotp: serialize TX state transitions under so->rx_lock
a28eb46b08fccdd91b3a3db9f2a40a9ae3c7269b Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
d294500cd5b52c8504f832eb75336fabedd34959 Input: ims-pcu - fix logic error in packet reset
78a87e85bc39135358972e6725013ad27c81d28a KVM: VMX: Make vmread_error_trampoline() uncallable from C code
18c1c45d343e0a5e40c1d3c1f3414e85063798cc IB/mad: Drop unmatched RMPP responses before reassembly
a40f0db378450017134b4f77ba509afabb19edf8 mtd: mtdswap: remove debugfs stats file on teardown
6922556b60b9886c18d331183c1574fac14037c2 mtd: nand: mtk-ecc: stop on ECC idle timeouts
19c8d4eb013ecdf5f5932bc155b835061fd4b1e6 btrfs: remove crc_check logic from free space
70eb0c91043c9952bdbea84fe5d8646b9153fbb4 btrfs: reject free space cache with more entries than pages
c11c00977b9f4f366aef966af5b2953dd0aead5b RDMA/hns: Fix potential integer overflow in mhop hem cleanup
47d86f3509843c1a25db6b2fd003bf26af05deb2 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
35da7060f639d9c344413e967185cdc023bfa287 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
302d67d9b4553f442640041a4dbfbb29005a6b59 mac80211_hwsim: add 6GHz channels
04cc8a51b50b7dd99640d0783b8f61f826f70ce1 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
963a762f3b9d0162565336538e996b82e67ebb77 wifi: libertas: fix memory leak in helper_firmware_cb()
182d19ba38a7a1b8c328f4d04a9adf8158be0ed2 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
048dc3e1214d28c045ea0282ac2f1a5a9ad25d4a wifi: cfg80211: validate PMSR measurement type data
7c6a704f548ee2f5dc9c1385d33565a56b2db419 wifi: cfg80211: validate PMSR FTM preamble range
90f8d8a1a0b54079b0dc8e9f2e06231586e52bc2 wifi: cfg80211: reject unsupported PMSR FTM location requests
3a95cc9cb299d00ab6a2d145f4c8fbf8b4f58f0d wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
8060e8c05721947608dbc5c04b5eeccfd3d3d925 wifi: brcmfmac: initialize SDIO data work before cleanup
78fb1df6d64000ae96f6217a8c1de51d8eee6279 wifi: cfg80211: bound element ID read when checking non-inheritance
c95c2f8a931769429a6ad6e6d50e42e37b2d5af4 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
3461214066ae488909383f7a1cae579cedb29953 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
1da2117534a1d0aa0ec83fbe7d864adbf19a25d5 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
bddaddea0e798364db757c7e906d130b35a02288 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
dc6328312be1f8e013451bff5c23e00d86b9b5f3 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
31a671ea9012bfd2af3ebce57117ef18bc83dd19 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
158e78717e61157a32843d65502f350c727360f2 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
bdfc35d5e49cc3eedf31ecbf88c0193d40b5b13f ata: sata_dwc_460ex: remove variable num_processed
630d0b1252d718b383dd71c652786aaddea69f50 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
a210c1d62ff132476b83909dd0d901d5ed0ad521 smb/client: handle overlapping allocated ranges in fallocate
42f40a9b1438d8a2a4ee81c69eafec5e1f6ed7a8 drm/i915/gt: use correct selftest config symbol
c80e75d591246969e83d93ae7764fb49fc387742 can: j1939: fix lockless local-destination check
e84a67bf4070f33043cf4a61e8e3b7bde6f47b8d drm/i915/selftests: Fix GT PM sort comparators
8d9bbe7a8689951d0eb7b53f40d86e106e35ce7f net/sched: act_tunnel_key: Defer dst_release to RCU callback
245866064c8c1326929f529defe915dc48ebae15 sctp: fix auth_hmacs array size in struct sctp_cookie
fa953408bba1358b337051d45d490a3af8990f57 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
854890fb68c90aa3494f57aafdc67e8347513444 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
2a7163f221dbeebf7758123c88f20eb37fbc5279 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
a6393d92bebe432797fb4b03d2363d3704f3bb98 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
41ce40657793d3c6e48ca2e8a99e7127eb7df052 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
cf7e7466844e17e7d2005f13e18e7eb875317cb2 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
7c710f91ed5548f155232f091e60c9cb89616244 usb: gadget: printer: fix infinite loop in printer_read()
ca96d78c749a963ef8af9cca9f6f12d1088dc7f8 USB: gadget: snps-udc: fix device name leak on probe failure
aeaa3e91fbd08a610dc9b65b0c966fd123857c9a USB: gadget: fsl-udc: fix device name leak on probe failure
387f7e59ba52eab7b6cd3fd9fb35cb17de6d930b usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
fc0c61a124264fd289bb0fbd0e68b5c1276a4af3 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
1afa365040828039fb80c9db4ba41665355aa39f USB: serial: ftdi_sio: add support for E+H FXA291
d6fba3c641a0a2cb675353e1b731251c19ea8d83 USB: serial: io_edgeport: cap received transmit credits
6037bc26499fe7bafec23b7f5639f19d82928723 USB: serial: option: add TDTECH MT5710-CN
ac958add6bab2b82422ac4b23e7ff04a797050ac crypto: rsa-pkcs1pad: Don't WARN on an empty digest
a8329e175d0140627d47025b70560231e746a680 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
1fe1c4c6e483d603041030e8ca75d836ac8383f6 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
f4e035236135d55b032e40d786c878c41a5ff4ab wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
37e904282be29b1c652beae5f79c40f49c255411 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
b89e60a018c225d7181afcba548c09aecf72eefe watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
fbc91635f5c9d11776c42bebe7907e185d11b297 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
1a854c248b7b0ffd2ed787ff28d07deaa5c775d5 firewire: net: Fix fragmented datagram reassembly
9d46b94155538a03f9e722da3f9be38e793c8f57 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
7276a4dd14adc8f1042cb6f7b84d4fc1edfc80e1 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
e7127f6c1191e5dffb4c0424d4d418af98f8de56 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
f961c57057a30bfc528512a0fe664391f43b3fe3 wifi: carl9170: fix OOB read from off-by-two in TX status handler
ce03642cf90662185829b000e73a08ce298589fd wifi: carl9170: fix buffer overflow in rx_stream failover path
b7434ef1d0cdd5838ec4c2dc84345f51c798a2f9 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
8d2783c85d7a4f807b4534befbfd7c0b79fee01c ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
fa0f4ec0ebf3cf8d0c118cc6375c1c3f90f14c90 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
d03eb9d2b3ea9cfa49163c1581af1f1179a81aaa net/packet: avoid fanout hook re-registration after unregister
cf33eb78b79ced2c6487bdd8ba0c21cf0899ce20 rds: drop incoming messages that cross network namespace boundaries
ab7ddf043a8022fb26d73fa5014e5f6925d313a7 nfp: Check resource mutex allocation
2ce72f189246c9542a3aa9b550b5681122b3bf73 wan: wanxl: Only reset hardware after BAR mapping
5125032576daebd88a1c38aa1a816f7e74c223ca wifi: mwifiex: bound uAP association event IEs to the event buffer
417ce541956c6bc3d1cfc368b49fd79dbda71e6c iommu/amd: Bound the early ACPI HID map
1fd55a76e11f6e00761fa60c24b19a5b578714fa wifi: mac80211: recalculate TIM when a station enters power save
10de7f05efa321ecf0b164a5156bf0418326868d amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
bab8ab7bf88557656cec28809e5a5ce1ab5efdf8 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
08d4bec72d70b177c83432bbb930589029b578a7 sctp: validate stream count in sctp_process_strreset_inreq()
8c6159dfdb6d0bc5d4f1f992597aa6551547eb9a tipc: fix infinite loop in __tipc_nl_compat_dumpit
b5a758adaff34d4999338d08a717a340d77e1527 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
69c8729b05f35cd7758086d68899b50c8b69388d net: bridge: vlan: add support for global options
4213d0e2c76a068cbc7c57606ac39a4639a7fbf1 net: bridge: vlan: add support for dumping global vlan options
d09f91ca4b32fc2e294be1bcb612903fd4060317 net: bridge: vlan: fix vlan range dumps starting with pvid
82b11e7a7881e0638e9703c8cc5e3895d5f89ad6 sctp: auth: verify auth requirement when auth_chunk is NULL
26147842bf717358ca6a8b6f41f51cd90ac1981a vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
42996e49eb01e52406b278f57489501084cdfa82 tipc: fix u16 MTU truncation in media and bearer MTU validation
6e352a425edabd4f5c2f387b8b1094d5b4a3f307 net: stmmac: reset residual action in L3L4 filters on delete
17c4ae816850a782ccca5f95b2c0e5fade4acb32 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
7e82cd6436ac0151ca7f8a056a22195d9fbec7e2 hinic: remove unused ethtool RSS user configuration buffers
d7a5e440df2d2d689050ffe41f6dce17cb751618 net: qrtr: restrict socket creation to the initial network namespace
62bd94cce5c468c1b9e29b10c10a99cbf6243d89 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
947db4cd71213106478f31fa95289b590d6124ff net/mlx5e: Report zero bandwidth for non-ETS traffic classes
3ccd776a5d70d8a8fbf7bf0c8d0a70912849d442 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
6ed5365a0ef441552cec572047b2394f6ef677e5 raw: use more conventional iterators
1c59aa20aa53fb63e694a6e7d07991ec84e2c432 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
21d0cc774a9293d30c8c6523b8bae4f00b8cd11b drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
99212bee9e96ca9dfd361bd887bca7a88cdbb0ce drm/radeon: fix r100_copy_blit for large BOs
e2874ae1eb85bd274429a4b4215df93163a6a675 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
e02f9f5119b1e7e5b21e0e3a7be284c9ba417157 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
0ad2e549bd49cf0d4f091d716001a95e82815d23 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
9c236349bd77b54e75943e87c86deaea60b6ffdc bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
1e65345d786f6a24915a9ccf4d1bb7826a89710b can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
9e22d3ed29e487ff93729e2d0d7fd9889e9915fe can: bcm: add locking when updating filter and timer values
b40b1828d19dc0f8f28c216beb88103000ee116d can: bcm: fix CAN frame rx/tx statistics
382deed3afa77ed797d8835ae7a871e41a6aecce can: bcm: extend bcm_tx_lock usage for data and timer updates
b3d632f695cd9acd4f6a7b60c256cb7dc81025d2 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
ddeced2ced2d927516ff04db04d2cbabc2c86a67 can: bcm: add missing device refcount for CAN filter removal
08961976480ea88b57d59e52e89ec17e1b4b6e96 can: bcm: fix stale rx/tx ops after device removal
38e19835f4cd20a7a644070868898a1c225f4676 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
6a82d5ccd46bba3d2ad3f4e7154535b970e07f45 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
0c9a0a2fa3bf356fed67e3b1e4b3206061b2feeb drm/amdgpu: Fix VFCT bus number matching with soft filter
d8409a1c9075559cbc57e17d8ca78a1a1eb43a86 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
4fc0ba5d0d64f7f9bf27f8bf910c2d3372537292 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
e37bd67155dcce2bafceb06a9cc3a245790c4300 drm/vmwgfx: Validate vmw_surface_metadata::array_size
6dae4e04d6be71988009be1cc859f1758fa98bba media: airspy: Return queued buffers on start_streaming() failure
3c122936f115fc52d1081c29dba5f6a014489973 media: cec: seco: unregister adapter on IR probe failure
ea39a7c6fd14ce377c57ced155040d8336bc484a media: cedrus: clean up media device on probe failure
7948a1c3bdcf684f9bfc80beb5149fb5a710fdbc media: cedrus: Fix missing cleanup in error path
d67e95d1fa17171f0c4b28db9be2718e7d0a7734 media: cedrus: skip invalid H.264 reference list entries
5f366fcbf08befd49def1a688f53d7a81efa864f media: cx231xx: fix devres lifetime
87fc75f7a477c90a0a9e0dbca726b882e3018746 media: cx23885: add ioremap return check and cleanup
919e53a63f95c1a1c7e1530d2c71da03cd00ccd1 media: meson: vdec: Fix memory leak in error path of vdec_open
163922f83017e7a68d58fb64ac87bc41ef2a75d2 media: msi2500: Return queued buffers on start_streaming() failure
0e3b4b9ec0b457d61d72160f9eae76b4fbf134a5 media: pci: dm1105: Free allocated workqueue
f3d749aacae413e4d8fd542f4bed69af0cf23358 media: pwc: Drain fill_buf on start_streaming() failure
4407255894798246eea200b347b1598eaa635e3d media: pwc: Return queued buffers on start_streaming() failure
410462160c7bd95565b0c2638d4ea95f74d79a5f media: radio-si476x: Unregister v4l2_device on probe failure
20679d7931d283ba271a5535e5b30ef220f08042 media: rtl2832: fix use-after-free in rtl2832_remove()
e05fa9dab8eacd186df30ce021ec7bc0e29ca2a3 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
358c18c389296b63e733361f66a8f59c3ea5d13a media: saa7134: Fix a possible memory leak in saa7134_video_init1
c860cfe98407bd1172840865455fc8a225ecef14 media: sun4i-csi: Return queued buffers on start_streaming() failure
2023fb04e667c1937e375770c5bd525c51200023 media: tegra-video: vi: fix invalid u32 return value in format lookup
87c0d4ddac080d3b93acdf5f1045090485bd1adf media: vb2: use ssize_t for vb2_read/vb2_write
bda10da1b652c9295e7361e71325e966d204f76b media: vidtv: fix reference leak on failed device registration
6bd4fdc0875fd63a0309df2833f722adc8f6d1c3 media: vimc: fix reference leak on failed device registration
0c7551161d1f1c59b8464425e519e363ef0dc071 media: vivid: check for vb2_is_busy() when toggling caps
117524f9226179bad53a76fa8b71dbf12268efda wifi: ath6kl: fix OOB access from firmware ADDBA window size
d80c623dd3ecc09456e2bf3a3b42bf524935d3ee wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
9b2bd051f8d159fb22ba2c038277fb92b18c850a wifi: wilc1000: validate assoc response length before subtracting header
556ce90c4d747c3cb5c1301019f640968902dee2 wifi: brcmfmac: make release_scratchbuffers idempotent
5f05e39745c61aeab0d12d8a333030ab43c24f6f Bluetooth: RFCOMM: Fix session UAF in set_termios
fb92aabe1fec7dc6bc0fa7d2be1d06fa9fe59261 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
407036950ca7f181e33984ff597b315839ec5a52 binfmt_misc: set have_execfd only once the interpreter is opened
9fbb2d352760d46c855eec0031e9f0d8fae8ae15 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
62a9701838f1f900dedfcecb3b275d77bed38f2d comedi: comedi_parport: deal with premature interrupt
36d8cc0dbd19760463b30b4f27e1ee05c943dca9 intel_th: fix MSC output device reference leak
3d12f0ddbcfa6a136e4a4360d02852bd500bbbc4 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
17e724b1c0bb05f888f3cb5d366592275dcc29d0 tracing: Fix resource leak on mmiotrace trace_pipe close
9a3b92fade88d23bf5574299184fb91fd55398fb tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
9e757fa932e9b82c1af9f17c01bfe384cf5061e3 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
7592d2b139f23661509ce2def9f0f3e2fc00b08b tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
402c57c81512bd2dead167135d49ec75a4e1f3a2 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
6cbb22a0dc2dde151e571c0fa5b3206b55508c16 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
614f1d7ca883e667ab464307ab1bbc8d20212610 sctp: don't free the ASCONF's own transport in DEL-IP processing
562858a3fe9257afbcd8348961f8755d9ef9eed4 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
fab7ccf47dcf038b810a580447737add7095354e libceph: bound get_version reply decode to front len
627b482e1760892547160d1f4c5b9a041f0b9715 libceph: Fix multiplication overflow in decode_new_up_state_weight()
0d7892d5bcf9ac1354f201f061aa642bd35b3da4 libceph: guard missing CRUSH type name lookup
c39fd0ff1982868f56b75418c7d0eed1a63a0709 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
823389d08bc6d9d898f1d49e4a4c082a2496988f libceph: reject zero bucket types in crush_decode
dcd6c2b6d0b47495f754134c4a30b1433e1c8309 libceph: remove debugfs files before client teardown
b30d5d712eadc898f9a0d493efad2593f7d3b272 binfmt_elf_fdpic: only honour the first PT_INTERP
e3af713b365310f88bf25830e9275cdfc37d085a iommu/vt-d: Disallow SVA if page walk is not coherent
804669c114c17729c0f86b4834db865e117cf693 phonet: pep: fix use-after-free in pep_get_sb()
e8ae73185443aa50cf54125505c9b9950c25829d vxlan: require CAP_NET_ADMIN in the device netns for changelink
e336767b19d389805f1038e046b2ed3799f1f236 net: slip: serialize receive against buffer reallocation
ca3a372cb7523df0bf739457ddae9d4330bed9a2 geneve: require CAP_NET_ADMIN in the device netns for changelink
ca7b1284fb0b9232a0ee9f954a8d62859b5f6b4c net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
3d4536e3725ea401bcc5c96b3f0ba5a46a30122a net/iucv: fix use-after-free of a severed iucv_path
f3bc28ba16e6b9bbc47e6eebe574e31faa3aa30b net/x25: fix use-after-free in x25_kill_by_neigh()
9188fd4f15d8cb068c57aa38c55a6a58da580043 net: hip04: fix RX buffer leak on build_skb failure
b3bb7f9d74a04c02c9e7f9d8bf78abeaee7a434e proc: Fix broken error paths for namespace links
1e7e8c280039c4f6e40b962cc81f523e5d8f035e rbd: Reset positive result codes to zero in object map update path
ff35b55f88f1b40a767db87955c3e56100ebc926 ila: reload IPv6 header after pskb_may_pull in checksum adjust
667026f693f7b259ae45a07088586d2293bae1d1 mac802154: llsec: reject frames shorter than the authentication tag
49cb7151c36cb8658ffc2bcb5fd0106784eaf954 pppoe: reload header pointer after dev_hard_header()
59ee11cabfda6eb68b8efcfae5b256cb95165844 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
d5b5c8b502e9792dd142260646d228384ecbd3ef drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
5951b6e0f01eadc907e2cfb12e20c8c9cf4b83df drm/amdgpu/gfx8: drop unecessary BUG_ON()
a5e402c6bffa8a814df268e4f12688eecaca7ce7 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
a0b182a2152f144ed093a298d60549f67ce8d3c6 drm/amdgpu: fix division by zero with invalid uvd dimensions
21720b18d9cbfacb484566da32616c9108ef7ab0 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
ebe68ab4aeab61db40fe3ce1a1cd8a00ca2cce31 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
eba1dbf92d48a78288beafc5bde6e8445d393b5f wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
a1cfb0ee2edccde1925f963f01fbe76e35f26b7e openvswitch: fix GSO userspace truncation underflow
b5602544e76bcc5821323683fe186fc76504f2a7 raw: remove unused variables from raw6_icmp_error()
aa141e231384cba1e1e1ea51d5cb513edbf906d4 raw: fix a typo in raw_icmp_error()
5541fb59fa0e48b201e63b70b002c4d551aa9b1f net: bridge: vlan: fix global vlan option range dumping
7b634fa91f9c633a359a8157c1014aa285ba50b1 net: mpls: initialize rtm_tos in mpls_getroute()
4027cc675fb6fd80cbbab694a8b4a4231d5b4703 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
7dfd12b34d05283bf455264b55631f93e46d71eb media: uvcvideo: Fix sequence number when no EOF
732bc4788d9e7fdbf0d778f11222df9d6167270b HID: logitech-dj: Standardise hid_report_enum variable nomenclature
37533962e80e161611527019c4c6d3b699ac7879 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
9d80c8005077ec219daf20ef179f20c891520f11 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
a311fddfef54b4d85fe642031e3d8c3f2ab7cbe1 net: qrtr: ns: Limit the maximum server registration per node
9ce6bc89daecc4b876dd1820bdfb91c8c12ea795 net: qrtr: ns: Raise node count limit to 512
a796ebb5bdc9d1a5a1e9e6a63f787b3116dc6013 tls: separate no-async decryption request handling from async
0168aa775716bd005bde8befc56d4541dc134ed9 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
508ae4c5ce8246c463488186d43f571091c53fcd ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
f62f4270f1d498cefa2737298f84d56234138e0d ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
dcc384b7d06c8a402808bf04c6521048ccf5b4ad netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
8c20e6cc1f5a5f30a790cdcb681c432964f6371e keys: fix out-of-bounds read in keyring_get_key_chunk()
d3fcd7c9b414a1573a76599ca82d791d0297444b keys: make keyring key-chunk byte order agree with keyring_diff_objects()
1e105a1143cf65d13c0c3b1aa8252ee0d5337da0 assoc_array: trim the final shortcut word using the current chunk end
150acf22525c4850791b7a3ae041ee327f1548c5 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
6f3fd75dc0d8f83032d5ef8098eb89e2d7c9ca70 netfilter: nft_payload: fix mask build for partial field offload
851ad7909b73fed7148f2f5ac712bddecb3b594a rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
2cf21a9136e36d77034b0cba2b2e9d1e968f6d9e rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
fbe21fb3e1eeea55061a98f8c87e2d28e7920bfa scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
f15c7b83169317aaff2e21511d295266b7f77491 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
43017e785ef65bdd2fdf1b38c0f8432144337378 smb: client: fix buffer leaks in SMB1 read and write
37350cb3a5b81713d11dff3d4afb4efe9dc31077 hwmon: (nct6775-core) Prevent access to unsupported weight registers
fcae786a567f1f86b1746260182a3a9b390cb477 forcedeth: fix UAF of txrx_stats in nv_remove
8c2e8f9487288945c9e109ea3e5ccc90560dbc7d hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
caf1b90559165345cd95e75285ba8ff95d885e2f hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
b35b8cf723cca6a93d299cc0aefe4263ab99516b hwmon: (adt7470) Create functions for updating readings and limits
b00f1d74214ec388a7b8738d38059aa6f257db9b hwmon: (adt7470) Fix some style issues
0d7d983827120d884470195d25150009cb776400 hwmon: (adt7470) Convert to use regmap
19b9534339dba6ebe416561ce0a73134a5c8bb6e hwmon: (adt7470) Fix PWM auto temp state array and bounds check
0a249c543d110259b8e8089b999921f49d1d8465 powerpc/boot: Fix simpleboot CPU node lookup check
709d4b9e6335719b0c7fbd23938d945fff574409 powerpc/boot: Fix treeboot-currituck CPU node lookup check
0d1d4733e9449471afe8399a16f39e9e5186e550 powerpc/boot: Fix treeboot-akebono CPU node lookup check
a0267863aa60afb8bb9a7942b696aa9b8beb308e hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
e29d4ce82cca52e35c8f3d11d7f46268d2532c70 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
e4a461c242c712b5537f08e7da90a7782496cd17 net: phylink: put link_gpio if phylink_create fails
99ab5514c43d8017ea057dc4f0910c9cc795d4e0 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
de7d44fbc23806f95620ed5a56f9486ee475d6ee net: sxgbe: free TX rings on RX allocation failure
db211cc276a97ec7cc0f8965a696fe851bbea51f net: sxgbe: check descriptor ring allocation failures
56053669f62c334cb777242088d174893a64dc37 can: isotp: check register_netdevice_notifier() error in module init
13290600572750c24f3215a7a00a8d941c4d8d21 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
9b5c19d8a5536a5f875bb4cd3454c02b41fa297c octeontx2-pf: Set correct sequence for carrier off and tx queue stop
7cd4e8764379d19c4ecbc962dc591c01baf85300 qede: sync udp_tunnel ports outside qede_lock in the recovery path
f4b4c6fe1c69a68d796459c16c13261fd54ce7b6 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
935942c8460064557b686d0f3ad4dc075ceb3bdd rhashtable: clear stale iter->p on table restart
0e4395811eab34432fd4b1039912decb98cb82cb pinctrl: devicetree: don't free uninitialized dev_name on error path
ae3cd9a8e0d5c06e792f4297b52b7f8df9eea468 pinctrl: bm1880: add missing select GENERIC_PINCONF
f234899aea312424203bc1ad3c761faec51f9344 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
38245ade078a60bd6053de7577982a080040615f mm/hugetlb: fix list corruption in allocate_file_region_entries()
2a8ffaf8559936051f00021de8fe8366f2bef0fa sctp: validate Adaptation Indication parameter length
8ef89456f5d674bf77c46b100f6381f690940814 audit: fix potential integer overflow in audit_log_n_string()
5b5a9a774dd15ef7b0f7259e09c957066ff982c1 audit: fix potential use-after-free in audit_del_rule()
00f14f71b63753222380cdad8b5c202eac9526c0 Bluetooth: HIDP: validate numbered report payloads
6ad99c9efdfd6132e1159d5efc9c3e5e26a90253 bpf: lwt: Fix dst reference leak on reroute failure
3d28ab2ec41192ab3f818f9bca94f9f6abac4057 ALSA: 6fire: Fix UAF at error handling during probe
15193930b091d6c73b625748b46bda4700f6242d ALSA: lx6464es: fix period byte count for 16-bit streams
aa538d30add8def362982eac388b3136b4e5c42e ALSA: pcm: wake linked drain waiters on unlink
b86012ea807ee28b0de3f6f525bed15cf976ce2a ASoC: tas2562: fix DVC coefficient write order
02f6ae25ec106d2b610ebce302c4e5784ca97da8 ASoC: tas2562: fix broken entries in the volume lookup table
f43d7d35f517abcfd478bb8aa55cf48cb8e353db ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
04a32f13fdd2caa944f22a5a5ee28c9956fb9fab ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
40f97be3abf6b24c2c7ce83240a1f5c73f850d12 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
9056163981a54de3b3995505c083af65105e86c5 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
b064e33d611ec64eb921d4906e86e02718be2b51 e1000: fix memory leak in e1000_probe()
385e4ec3725bff46edddfe5a89ce9061561b53de igbvf: Fix leak in TX DMA error cleanup
dcb9ee901a1ed99788f1c58c9d9c132b9d89c53e ipvs: do not propagate one-packet flag to synced conns
dabdf0e90705f4d1837ab64f16029b383a20690b net/smc: fix socket use-after-free during link group termination
5d346374738e48de4d7ec6ae8b55615de6d46fd9 netfilter: ipset: do not update comments from kernel-side hash adds
09728129e30b1408d55e5cf53c9e5e76fc4a1f30 tipc: avoid use-after-free in poll trace queue dumps
2d74c23c4a3e266d36b7a0520da0f405d1ea2a81 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
2a730ff96f1758e6ee9547354aed589bb942c2ec binfmt_misc: reject a flag character as the field delimiter
1cdabd5ed3568fb6f3fdf68e967e7959c86cb339 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
dea875c92b1c43883662b53dd414e9ee54b4bedb net: bridge: stop fast-leave after deleting a port group
47b80b5a25119d0888be358c77fc39dcde2bbf8b net: ipv6: clear suppressed fib6 rule result
333adae7fed3fc9407165ff0f24ed77e16a9aa10 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
618fde46d2fe5a4ccfa6e3178dc27958d3181c14 um: vector: fix use-after-free in vector_mmsg_rx()
6b759bb4cd9e37e069755ba18e7142a1d678c4ee vxlan: re-fetch eth header after route_shortcircuit()
f1bdf71d2f5c23ff369ecd376b4d47917ed913e7 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
16e58d3a61306febd207f613ecf1e92e6671a752 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
dced5b6dc35754b3a2a42777c16f666851c27ac8 vxlan: use pskb_network_may_pull() in route_shortcircuit()
2adfebf8475287c4be6a9177d1e0b4dd8596f117 tracing: Check return value of __register_event() in trace_module_add_events()
bb12d42e58eea6dd6de0b32365b723729da98080 tracing/filters: Fix false positive match in regex_match_full()
58e742bf266df3d4fb99ee66b9969d855caa8e02 selftests/clone3: fix wild pointer access of getline due to missing init
8e245d658672a2e6e9a6f1aa7bf9327ccff119eb sctp: reject stale cookies with mismatched verification tags
d1e29f355f43e1d4acb88c6608a9f75b9cd29d34 sctp: prevent peer transport count overflow
f386d40f446246f89c98fdb18b156c10088b757f i2c: amd-mp2: Unregister callback on adapter add failure
0504a0495d86f1a52f6704cbe9b9b3113c38ade9 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
68ea5b69fd419e2b02e36a99cce83e51b73b9a61 s390/dasd: Fix potential NULL pointer dereference
eaa82c0583b5da4b2797d383c248ce05187ff008 s390/zcrypt: Validate length for CCA AES cipher key requests
f30fb8ffd450b299789e6cf0447e53685c8cbaad s390/zcrypt: Validate length for CCA ECC private key requests
c90968e1d62d079b5b0a58122be6d1265b749976 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
ba3bd786534fd917c6d26bed764a1b8f09260bdf phy: zynqmp: use read-modify-write for SERDES scrambler bypass
d04eb2d8113dc8f2964df5e5379c4d500b913554 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
492d8478e435a85858304d279bd1b2c2a26aac45 net: openvswitch: fix potential UAF on meter attach failure
564560c5bb04c02e9cb745bebd0a5bd4aa6179aa net: openvswitch: fix skb leak on flow key update failure during ct
aade383ebb4545daa12c9ceb8594d7f6d3ce51d0 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
dd060bedcd2169fc2d225d3c07ec5d6f9f906d5f can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
58b92c7e0d07fcba944d34f883e96e29abc70576 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
cf92a004d8686a3848825b1acad06178642a5aef can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
8ad81f2bd3fc2fb7b2afd7fc1ec2594bbe5a489b can: softing: fw_parse(): validate firmware record spans
7030d8e8ef3940b48c5822ceed979135d75ea164 can: peak_usb: add bounds check for USB channel index
f1b0dac43d85257831d48c0e307782708714c6bb can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
85686f09205eb6fc9c1a62062b4a8cb41628e2de can: peak_usb: validate uCAN receive record lengths
032c1e4ce275b6cfff5cb672f06486c1a7645695 drm/vc4: Zero the tile state data array before each BIN job
20a9503b70472b64dba75e2576b3b9c4139b89aa drm/amdgpu: cap GTT size to physical RAM on APUs
370f1934e53802e1c10f69e7335f5c21701e652b drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
9e892560bb3c3c53faeadae3dd227560335e44e8 drm/vmwgfx: bound DMA command body size against suffix pointer
07f0d2cfbfad027427addfad250a90179788214f HID: logitech-dj: Fix maxfield check in DJ short report validation
e38b2d96939964b92ec6fa9af41ac9f589014519 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
5bff452da4c827c092f3b75db9a6cddba2b3112e Bluetooth: SCO: Fix UAF on sco_sock_timeout
c94cc00c84386d997a290d65b7343ef2ddd312c6 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
ed548cf9ef0c38efd5828db0fc0ec3e03af15f23 net: openvswitch: fix skb leak on flow key update failure during recirculation
57f3a612bee94cc21b5f8b4c86630a3e52721924 firmware: stratix10-svc: fix memory leaks and list corruption bugs
dff9ae987839160410f304f26a7ef758b8b7d0eb gpio: pch: use raw_spinlock_t for the register lock
092e412470a8e56373db22e17920ac91caa8b710 mount: honour SB_NOUSER in the new mount API
2f129d31b22b30c90184be73c1e4e7bafc368040 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
5c8acb4a9c177fefd7e6b9ef977b8841f74ac946 nfs4: take a reference on the nfs_client when running FREE_STATEID
c0426e6c7619bd24985bf76fde2b37a4df2615e9 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
9599f9b30d56c46060fd00df34610e1094f7af6b ARM: npcm: Fix OF node refcount leaks in SMP setup
865248c612fed1d1f9e14fda7acb806b29a4f9c7 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
219b179fa872479ce86615ca137a5abb2be71d42 bpf: Preserve pointer state for commuted arithmetic
3ce503113bada1715a7ca6f325506a4d464f6793 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
b2cda48f709a91202503155c5b63a55af877fa4e net/sched: cls_route: fix fastmap use-after-free on filter
ed89f90090635b895dcf95b12a8b031fd97ed32f net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
73f60464bdaf260cb369b17b59c23be920f81b5f net/mlx5: Remove second FW tracer check
d56511d2b4646ff23f57ee59556af8dbcec5830b net/mlx5: fw_tracer, return NULL on create error
86f82a8d518bd6c9ad8e23bebcbd124a968620fc counter: microchip-tcb-capture: Fix DT channel validation
f2b24be888bb4a7a31698781cda93c7b9950cb5c udp: fix potential use-after-free in tunnel segmentation
ca04b6ad660af9b85649b60358393525ccacf608 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
150acd700e16c62b73ea92e89f1d9b8329d593b5 net: openvswitch: Fix kerneldoc warnings
c7dbf32787e45b4a95f5624f0be3b44f370470ef net: openvswitch: fix kernel-doc warnings in flow.c
c0da1e29531f09764e824b353e72d3fab2dcfddd net/openvswitch: check Ethernet header length in key_extract()
dbad53e8363d3d34a740f3af6bc1b25e51e26113 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
821f568532a2176201cc4d4871e74a01de4c6d62 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
2943fa59d442719089c04c4b77e6961713a03b4a sctp: fix addip_serial increment on ASCONF_ACK allocation failure
372e56fbb7be3b14c644306305ca231836ea4672 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
5e02875619f988703aed124f5d7a4e1cbf85f8eb net: marvell: prestera: try to load previous fw version
f9e055f22ae0669f60f07eb3751626ad2959683e net: prestera: validate firmware header length
f7ba5bd92526d487659ed6a5123b2f8d12d1cde6 net: remove WARN_ON_ONCE() from sk_mc_loop()
4399f6c9317ac748e747dae7ab8e8970704e4f44 net: qrtr: ns: Raise lookup limit to 128
c1477d271b8780b9e2a2c8172bf4aa800e125b81 ata: pata_sl82c105: fix bridge revision use-after-free
402786c736deae7d9482e8e125e051ab821af142 sctp: clear control chunk transport if it is being removed
4132ae6f10af9b40594a0a92d6e92ce871521d5b sctp: remove the unessessary hold for idev in sctp_v6_err
5d44822f875913b70dde67ee42c47054854a514b sctp: extract sctp_v6_err_handle function from sctp_v6_err
e7880056888237b6d355dbd70ecc23305317f4db sctp: extract sctp_v4_err_handle function from sctp_v4_err
054d6c90187a4723605aed9cff5da3fa17ea4794 tls: don't abort the connection on signal-interrupted sends
b6d40dbb9f6bcf5daf4cc7d2c43398d08e234191 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
08547c5b985ec0b6cf92288d7835e226291bdcdc ALSA: usb-audio: Evaluate packsize caps at the right place
1240324d4ccd4a050dc69591047b3777210f5879 Input: evdev - sanitize event type index when fetching event masks
749fc18ddf2e9bb6223825c73058f30382a7cfd8 ALSA: usb-audio: fix OOB write on Type II inbound URBs
d524b6d9e1d232739a0858a97b3e23e644ae92b7 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
f98794a6d48123cd08ffcbfbca0074b9df733dd9 usb: gadget: f_ncm: Use unsigned int for ndp_index
3aac8aa8d23b13a6a03fd9b58db95e55f58e61b4 ipvs: add totalconns for dest
a2ecc69617cc64bd938f57dbabe7d2112d1d420c ipvs: properly update the overload flag on dest edit
cd08acba824e49b82cccbfb80d48e0d1bd9d9fa0 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
3bf04b791f32fe6c4b3be5a032db950e65f53024 net/packet: reset the MAC header on the packet-socket transmit path
dd47e0e71f994183ef9534b034ead53f66cc0ef5 net: openvswitch: reallocate update replies for mismatched IDs
3b85a8830f9c9bc224d63cf39110d1bfebecf511 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
20c9692d3ca3bac5aa10a3bb91f96651b689bc2d netfilter: ebt_nflog: pin the NFLOG backend
87b5e8c65b91b8c70b3cfc24682679686ad39334 vt: add permission check for KDSKBMETA ioctl
787272c3426cbc4e76332449f49b455bd0eb1ee3 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
a37735a330034077df6aeb2c5a3195e82d71eb52 Input: evdev - fix information leak in evdev_pass_values()
8d5cc7750f5dbdeddae2bc362c925713c079166a Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
b0fd8d1a9e2099378d89669d51cf60c1c0fc2806 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
fdf053ccc3b1bb9caf54b160e3b62b0dfec8294b ima: fix out-of-bounds read in xattr_verify()
aae0a2458dc7238e67d377cd8dbbc237c12474e9 futex: Prevent robust futex exit race some more
85cdb6789a1eaf4c10e0d214b4debf9df846a066 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
5c332f4cead9b2c6ceb576015ab9412fd2c247a9 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
3394c1365f7f75b065f6479571c605b4ef4de05f fscrypt: Replace mk_users keyring with simple list

--===============1765515599115391505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50e6870b88d3-17ce154717a5.txt

1fc8f2573dcd9594f91d5ffce9e60a37abb2d596 nvmet-tcp: Fix potential UAF when ddgst mismatch
bbb60ba65935b10693dad4fdf24850967626fd35 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
b3286fa253a0be9b98605a3375f5bdbbc17f2d73 macsec: don't read an unset MAC header in macsec_encrypt()
5ae50bc08f76828aef23b230eec6be885fc02e3f KVM: nVMX: Hide shadow VMCS right after VMCLEAR
9b9d547eb876ae88bfbd9f88bf16d6d07b651be9 KVM: x86/mmu: Fix use-after-free on vendor module reload
89f53c19aaba8c106c0984edaf9bbe11f755c55f can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
f25d45dfc4417d78a3654fe9567c24889811d0cf can: isotp: serialize TX state transitions under so->rx_lock
9a2f047d1bb96e3e4e707e73912ddab440d2a038 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
eaa3fe0df2ef42f69ff9925b85904fae00cb53a5 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
b4d3da2a8f4e57b47aacdd40eede5a903ae0031a Input: ims-pcu - fix logic error in packet reset
90164b832652ebef3fd5e86646ddd52951eabd7b KVM: VMX: Make vmread_error_trampoline() uncallable from C code
5064e4b46511d508cbda58d15efd8b2953846f7d IB/mad: Drop unmatched RMPP responses before reassembly
77802d52e4bda6c56b717745077b3acfeea13776 mtd: mtdswap: remove debugfs stats file on teardown
73fed5bf9937bb6f446a9a32f82f94ab649bf82e mtd: nand: mtk-ecc: stop on ECC idle timeouts
2bfde4927b5b6df3feeb4ed59bb0f1cd5bcdc2a9 btrfs: reject free space cache with more entries than pages
afe23e5f6ee9b95014a1e0bd55c76272b4d38c1a btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
32cac7327be12b3e00a9e680f0fa4d107dc200e0 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
e6c78c52c01f2c93f0281dd85c60f24f99aa3667 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
c23ac285f72ab8afe30b4ac961a46174e57fc05d RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
9da8f4c45176440318ed78e157e35b7880d59e95 RDMA/siw: publish QP after initialization
c07f2b8f4fd048a23c1822c040172822b14d0087 RDMA/irdma: Prevent overflows in memory contiguity checks
cd4653e19f88018749ae6ab67315b7e6d4b5525a xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
c2b0ce4aafe264462ce3e52f2d6c28520b4a706b wifi: cfg80211: cancel sched scan results work on unregister
617a3f171c0700d30f367fba5401167b893c92a7 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
c1bacf20437af3dd79462b75ebe332c4d5ec5b70 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
4ef04a201874480dd190f30d16039aad76b28e75 wifi: libertas: fix memory leak in helper_firmware_cb()
0696d2ecb556ce2804639c80cafcd22e6892b080 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
50eb5c878cd3157b3af02d7e6784823063863c66 wifi: cfg80211: validate PMSR measurement type data
520ab32110185b1d3dbce1cec8f1949b5f9e5d14 wifi: cfg80211: validate PMSR FTM preamble range
dbe79cad45cefc8be608f5e56f238ae17c688e70 wifi: cfg80211: reject unsupported PMSR FTM location requests
c9b398a5bcca8193a7eb5dd596203d8c8a3a2799 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
bd2d4e9cb314a6812b8e1bf4005cbad833e2e868 wifi: brcmfmac: initialize SDIO data work before cleanup
72a03059a41f968db1404cbaabba1513d4587e34 wifi: cfg80211: bound element ID read when checking non-inheritance
84232be6f5e404db4787224d1c28cb99708c39c6 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
909e6943dc861b789f9cdc238db0abc0a02053fe ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
d59e8b3cc58a16ce0d771c22020964ec1ba5aec8 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
29c47a8f803fe77bdb54428ade7a88755f1be60b ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
c2b4505decc68312898a825c9213bd50e35fa0b9 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
52a534e5f37b6aa0a05aa47b3c8d11287d72e28a net/iucv: take a reference on the socket found in afiucv_hs_rcv()
1a11e4b94157689f12e9c33a723a5868f3223423 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
161c4c5a48b535a0f423b7ce6a6b2c42cb9d1347 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
e0229bfdcf6618adef6f8b51e129f7274e226ff3 ata: sata_dwc_460ex: remove variable num_processed
db21dcf1ab55d3d0e50f4dfc573bcfae3a195e2c ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
7f425880b18c7859b5148b3e686298a5da9babfa ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
1d90441258f8c4ef4163639c55459707ee630bf0 Bluetooth: qca: fix NVM tag length underflow in TLV parser
dbf0afada4a6041a6fa9907d1a594e927c92231e smb/client: handle overlapping allocated ranges in fallocate
c6304a30ee67038efe3fe891f299f0d55aaaa784 drm/i915/gt: use correct selftest config symbol
8629c2a75b41c1870243074ccf473a6e11521e79 powerpc/time: Fix sparse warnings
f71baa6df42917ac10804637bd3d3fd3b3b6a686 powerpc: remove the last remnants of cputime_t
bf32b1717d55dbead140ed9036cbbaebc991ed7b sched/vtime: Get rid of generic vtime_task_switch() implementation
4fe7af9f54b1104c5062bc37c644e6edf1d96b51 powerpc/time: Prepare to stop elapsing in dynticks-idle
90d517956875945002664af9e135d442e36f65eb powerpc/vtime: Initialize starttime at boot for native accounting
024c85d839fcca4eb1921950aa48bb5ab4c8a24f can: j1939: fix lockless local-destination check
8dc9bf5bd14aa44b9cfd874c3de53419d68a1da8 ksmbd: validate compound request size before reading StructureSize2
fb595afeba402cca46b4d91d0127c3bef59012d5 drm/i915/selftests: Fix GT PM sort comparators
faa1bbaa24d35dda36f641dc1098ba24bf54e92f net/sched: act_tunnel_key: Defer dst_release to RCU callback
b31531efdca71a7f622582d46e475ff079d60156 sctp: fix auth_hmacs array size in struct sctp_cookie
b75b41aac387e89ea914d7030559633fa528ea1d mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
3ef855f56c077c82f32b5da708fd23603037f25e wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
571ea9f89af6f0cfb9e8de06d8a6372655d59517 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
a3b219ef12a76cf26a7c934163c686cf813b542b usb: chipidea: fix usage_count leak when autosuspend_delay is negative
5129bc8b9640096e91d45e065d01d4be3db9b45c usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
14637e970ba35dcf3053c7a4ff24ebdbac52a383 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
992211e7cd1da3c2fa05c64493f53c2d64de931a usb: gadget: printer: fix infinite loop in printer_read()
8f5b3d3b513267a7349aaf9c35f6336294e1ad99 USB: gadget: snps-udc: fix device name leak on probe failure
377c793ba834ffb435b92063a728c92cdf985a43 USB: gadget: fsl-udc: fix device name leak on probe failure
2e38769b63b7c377893a7c3afeb6c89a3dcc3659 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
7d7f6bbcf54021b73eb466246f1f43919b99ea50 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
1a1ca71ad8e98efd9862ff6b7fd62e17212ee236 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
b64d024eb0406ba78996719d0e1b62e7c5d5863f USB: serial: ftdi_sio: add support for E+H FXA291
9be652f8a49816ee01fa361131adbb4892ae55dc USB: serial: io_edgeport: cap received transmit credits
7d092f8a77ab8dd88d767c29c2b30afb517212c9 USB: serial: keyspan_pda: fix data loss on receive throttling
7c9ec0dabc6025e781393ac7058e703087de53b5 USB: serial: option: add TDTECH MT5710-CN
780fde1cb2dda7f4e51bb95c9ea1fe9f2829d935 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
8de2e77dcd4e27bfeb104ce1ed679373bb3721ce Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
a64d6cfa4dccc719242e96f4a40bf3f8de7b9574 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
e2fb12572377be91511e338b0d18376019c0ac8d usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
b73d7001c5098736ecbfeee7d900ed7a90740f46 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
eaa998f86b37a6544b4ef4ad774e32041f99b1c8 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
5a24f9b70220c921a78678b82be0191f6ec38db9 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
fb219577494b2c496be7d6015535db80df0cad25 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
a336d43a50c8d504a7bc8695bbff82922aa84a2b wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
6a280f855770b93f83d6adecc982c00f3ce8f844 firewire: net: Fix fragmented datagram reassembly
8f356adfd06e8380b2319f9a336ce6f2b9f7ef6d wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
a338f0545edaf4ec7c0d5f90643fd1226460ffd8 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
05be235d287601cd4c01ae3b38eaf4d7af24cff6 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
859fd766554cd1d46f7bce14a3d70029c2fbb763 wifi: carl9170: fix OOB read from off-by-two in TX status handler
bc671f3a1bfcdc1a153382ef0619ad8adcb92e93 wifi: carl9170: fix buffer overflow in rx_stream failover path
9b54f05a5b457487d1ee0536ddef3452c2202d02 btrfs: free mapping node on duplicate reloc root insert
df84577fe700eda73ac19cae9324e29de62df977 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
841e00ce343bab5f6c8ec61f8d228952f256948a ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
98a1f787c82b7244d9fefb16e1dc11de7cff38c3 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
a81cd69ba9f14179cbd0ad2c0e30773bcd59f54b hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
3e3eeaff3c241ee6c77b175cdd4a98be14d1b88f hwmon: (occ) Add sysfs entry for OCC mode
f85a2f67caa71492975c304d8023ab3bf80f3610 hwmon: (occ) Add sysfs entries for additional extended status bits
02cad30d58987356fabc5b6f4d8bf12b5df248e5 hwmon: (occ) Delay hwmon registration until user request
4634ed0aa787988c8db8805adf11efa0dfa1d3ec hwmon: occ: validate poll response sensor blocks
1c2f44f3585706097c97154ced9b55e0bccadce0 net/packet: avoid fanout hook re-registration after unregister
3412e147f29113e59a01475af160ecd132e77bd8 rds: drop incoming messages that cross network namespace boundaries
afd6daf8742c248bf5421093f9bd963aeb39d37c dpaa2-switch: put MAC endpoint device on disconnect
0de310243b77b5a2eee9a220b7214a23519bd139 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
4651cc4e643d2cbeb76f3ab4ba480d715ebf28e6 dpaa2-eth: put MAC endpoint device on disconnect
a9aa4ea8051c956ae39af5d56750d161aef5b96d nfp: Check resource mutex allocation
effabfd1dc59df2993dde53fcf9f3b2b83a8b98e wan: wanxl: Only reset hardware after BAR mapping
4d42ef34c0b424d1f95477e4ddd53aa285599e11 wifi: mwifiex: bound uAP association event IEs to the event buffer
a55f655fd7728e1ab99551da45a72f6f7fc5953b iommu/amd: Bound the early ACPI HID map
75426f0856faf4c8ff87ffc07b43f11fffcf9fbf iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
6aabebf0657664799029774dfa5eaf825d69e970 wifi: mac80211: recalculate TIM when a station enters power save
a06e0b36b08bf271fa9c0955149fb6e6e3d2bb34 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
bb79e469335f5655814fa1b5ca75842be5a0e765 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
227de354a5ed04b62dce7014bfd3fe72f56aa37d sctp: validate stream count in sctp_process_strreset_inreq()
bb4f1b5f6357eecd931bf6f3ffa592cb318b00bd nexthop: initialize extack in nh_res_bucket_migrate()
3d7e790b714d94d2997ffcdd4ff10effbe5b164d tipc: fix infinite loop in __tipc_nl_compat_dumpit
5d326b13b3b364037e131738ecd57aa6416758e9 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
254178afd54dd79426037a306b5c1ee7692da09e wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
1137ad3e9e4db5449b1234474f8774ffdf3aa4a3 net: bridge: vlan: fix vlan range dumps starting with pvid
f1e4c475df29051544dccec60259d41c8ea7abc5 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
2955f0ce29ab98cdb3d97e8e0872c1eb43a9fb48 sctp: auth: verify auth requirement when auth_chunk is NULL
c8153f9abefc55d078593de6f8a51cf87163c69c vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
47116c5b5b8400b688ec5ca1536e8073343e29a7 tipc: fix u16 MTU truncation in media and bearer MTU validation
ce101d4df7f4762c0c4732afd4d03082cd0cfaf3 net: stmmac: add tc flower filter for EtherType matching
7ce840b88975b5a0aff24f0ba1d1ff9462a16f91 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
d73819d33504be1fc59aa82f94097ba223ebe5b8 net: stmmac: reset residual action in L3L4 filters on delete
68dddeb68c4cc3a9dae5a452e20394926842f82a octeontx2-vf: set TC flower flag on MCAM entry allocation
36ba01f6699f9ede60d6c498ec41cfe69d5a82d1 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
5b60e95bf740122037a8b45d4f6e01164b812269 hinic: remove unused ethtool RSS user configuration buffers
a8ddd25b2b7d67727f56c4d76084ebae45a7872b net: qrtr: restrict socket creation to the initial network namespace
e02bbd4a3a112ec693a029a82050d42e4b856775 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
0cafed3577fb5155b6de83bd3ec6aebc754cdaa6 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
20abf6a27d442becb8b5fdc39efaa25b7ea55e91 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
884847f9ef916ac68e548e34f90437cd027ef540 raw: use more conventional iterators
bf0a1071301cee7f0b0c2dcdba1cc1e507d00779 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
3e8420d9b4bfe3ae93d1bfaf068c5e4303626667 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
9b7c19aa1f87eb4506265aef4a55ffc439f9efde can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
e3d8ef053a9be9648acbb9108a2b2ef09c568bb1 can: bcm: add locking when updating filter and timer values
5417d09b2afaccf516d03fd94526a6af3a7edca5 can: bcm: fix CAN frame rx/tx statistics
81851b3732d99b6848bb280d00efb376d5074d6c can: bcm: extend bcm_tx_lock usage for data and timer updates
52cb88c34ff119ccad34bef575044bba02b45061 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
fb1aaa3bdfa721d0ef3f7dda7c780c5a2dda6c1c can: bcm: add missing device refcount for CAN filter removal
65cca3f8f96ae0fa8827522042cbe2d7459a17c8 can: bcm: fix stale rx/tx ops after device removal
1a1bb57bd008673843131e0ab2aafd836d3f2fb5 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
7c7dbf09fa630d51ba817f2042be0f87234817d0 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
f4d03453cb772b94c05793466f45dceac45a40dc drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
2cd190495bb599c40b56d58bbddd4c4a8cc54bea drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
5a0edb02c7d905753aa731370d8dcc81e85e50a6 drm/radeon: fix r100_copy_blit for large BOs
10b5cb416e32c8e9b7565629762d11a60424746f drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
85f87cd74aeec692d60894afe1dd1af46a4deb12 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
4511e31d5dc8d8f636152f85133092ff9be905e7 drm/i915: Return NULL on error in active_instance
80994b6a9b558adfa3bddf7e2600d0a15cac54ca drm/i915/gem: Do not leak siblings[] on proto context error
f275e41441ac4a397ff7118c509ee2935642703f drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
cdfd8cbab266d68885b3913e22c9a549ceec7244 drm/amdgpu: Fix VFCT bus number matching with soft filter
884909468df6305d16a137a456fb1cae92961c5f drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
87d37230caa2845b0c332aa8e67edbf3755ad960 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
fca2be01b8f22798bd439a91a505d235af10226c drm/vmwgfx: Validate vmw_surface_metadata::array_size
b108e43b752cedca370148abd7e54ff95c69cb8b media: airspy: Return queued buffers on start_streaming() failure
43873a0eba12faa7516f2f702bb07aa4bb41835f media: cec: seco: unregister adapter on IR probe failure
1afa1f68d0c8a5d97be040650ab92164712c76e2 media: cedrus: clean up media device on probe failure
f08fe7bdde5d5782fb8375252285fc8faaa174ef media: cedrus: Fix missing cleanup in error path
dc360a3d76b535c0c1ec139f317a5e9459e204d2 media: cedrus: skip invalid H.264 reference list entries
70b7586d45879bec87a55503f867109a866a4c61 media: cx231xx: fix devres lifetime
851b047abfce3ff40eb41ec71044a5635a34f914 media: cx23885: add ioremap return check and cleanup
8fc302bc37f46626b193e65c7272c292e32994a8 media: meson: vdec: Fix memory leak in error path of vdec_open
1c831e6336471687992067b60311a3ffd163939b media: msi2500: Return queued buffers on start_streaming() failure
4a2d99f2b6470bbf22a35a9c47ec5cb5dfe0b80b media: pci: dm1105: Free allocated workqueue
184835a84c2cec8576646b56456636557b26f12e media: pwc: Drain fill_buf on start_streaming() failure
12b21994f52a3ef322ac045bda3789ff00031f08 media: pwc: Return queued buffers on start_streaming() failure
624ea358aacf24e402e06fb716b565a99f185ff0 media: radio-si476x: Unregister v4l2_device on probe failure
7182dd69c135e84ab9574276aa891daebe59d0d0 media: rtl2832: fix use-after-free in rtl2832_remove()
98cd098ce1ecf43c642900787690b0de458c3481 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
7b3fe0fb8c098939d5834cc65fcedab46a0e7744 media: saa7134: Fix a possible memory leak in saa7134_video_init1
4600d55a422ac85bef1ac6bda45c71808ffa2d1e media: sun4i-csi: Return queued buffers on start_streaming() failure
d35781688463594f2f575af75341e0c26cdfdf2f media: tegra-video: vi: fix invalid u32 return value in format lookup
1a8aa82d79b389ed1c81c4b2ad73c6761b4266b7 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
04b74bc8ce2a256c6b3add3e69eb698ebe5002b3 media: vb2: use ssize_t for vb2_read/vb2_write
e02ea0a8f29cccd67ff680357d9aa0c4bf265612 media: vidtv: fix reference leak on failed device registration
7e214aa2b9086fe9bdd72908bc0294c5411c90ea media: vimc: fix reference leak on failed device registration
026d562bb188ee1ac0eea34dff6d6f76f2909b95 media: vivid: check for vb2_is_busy() when toggling caps
e7f5641711e1b939400f0031658f3e77709706e8 wifi: ath6kl: fix OOB access from firmware ADDBA window size
22e1bcbfd08602dd988396b99f830459d4f0ef1f wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
cce2d72b4d6291a4ca528024f58463cb186767a6 wifi: wilc1000: validate assoc response length before subtracting header
ab22011970eb64b25e94b5f72e53c9c94367e87b wifi: brcmfmac: make release_scratchbuffers idempotent
6c4607745e83e2b9bc61e14271dda3d13cad0f21 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
8b81e2e37817338ba348b6e41fa7c6acdcc60662 staging: rtl8723bs: fix inverted HT40 secondary channel offset
1b35f605cfba6e0ca7ec83790c598e22e52cb93f Bluetooth: RFCOMM: Fix session UAF in set_termios
7c473a0899a6da8b8fe133655f4ccfafe9d4e6da exec: fix unsigned loop counter wrap in transfer_args_to_stack()
9a4e4c82a91f3b795f25661a3698a11cf279b94c binfmt_misc: set have_execfd only once the interpreter is opened
9a89d94a77f807b943284d69bba00e816aebd556 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
4e8b288bd334d4d5b1dfbd09e30b2b5608427b75 x86/boot/compressed: Disable jump tables
0717292f4ea2444fe737ba904178affe69da3e31 comedi: comedi_parport: deal with premature interrupt
3cf043393c97402d4486313b56b244231b0d1086 intel_th: fix MSC output device reference leak
fd1d746df13649f82e276ccdb5b380bbb4549ed3 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
23c883978b808191891dfe0d27440654554512ca tracing: Fix resource leak on mmiotrace trace_pipe close
f521206783640994bf6bfec9b7c08b1e2a413933 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
a0a87b1072f6df92ecc2dbbc1c6391dac3ea132a tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
1169821a082a920168779016dab4cf243e406ac2 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
7d20d7b888b5b33e8663cbfcd2f1b40f74aa381a tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
83f34797a25eb6421c473488cd5b4de76fad8cd5 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
f8ab8d1f97609d3daeb9f5af1e2b9864bdba4810 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
25d37a0345f780e1caa4eac2f98510c916acda24 mptcp: only set DATA_FIN when a mapping is present
16b235319a76a3d7df95d78aae47768cea3113b7 sctp: don't free the ASCONF's own transport in DEL-IP processing
38b6f151e6609438adcd84eef33d1263efe479cf ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
5c9ff082ef2aac0ddf25443280d31ea89bae7ad8 libceph: bound get_version reply decode to front len
93ac59bcdf4383300025f4e091b9aaac02d8f813 libceph: Fix multiplication overflow in decode_new_up_state_weight()
f0c13af53e1f4ddb4735d269c415c6a249965cd9 libceph: guard missing CRUSH type name lookup
33275a71684f8f4c8503d0b9e608e48cb4125be1 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
b4ff50400d626647ad367d1746b79a0ff5f8defb libceph: Reject monmaps advertising zero monitors
ff398be8447cac7369f548a390184f9ac7441f78 libceph: reject zero bucket types in crush_decode
d7ce4a190c1ecd93175a73a030ff6022415c8d36 libceph: remove debugfs files before client teardown
5fa1d10e3b276c4bb612cb345675470f160981f7 binfmt_elf_fdpic: only honour the first PT_INTERP
794b412fdb0ac4353e6bd813d489475f2c19d916 iommu/vt-d: Disallow SVA if page walk is not coherent
97eac95b367cf9fe8c1413529d58f3fa92a8c77a phonet: pep: fix use-after-free in pep_get_sb()
b6b61125f08beb990e549168448976c21a8d0e14 vxlan: require CAP_NET_ADMIN in the device netns for changelink
9ce01235dcea552add3440301c3c68d6d91ee4c6 net: slip: serialize receive against buffer reallocation
15e77b500d2c2c5668d217baf46fb9cf4dbbb843 geneve: require CAP_NET_ADMIN in the device netns for changelink
4bdb87328fa4433c224ae7702da7f31f970c1a6a net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
12586032046ab6671454a06e8ec06f7536877491 net/iucv: fix use-after-free of a severed iucv_path
606e91dc5c76bad47bb05341fc172c59c6bf3413 net/x25: fix use-after-free in x25_kill_by_neigh()
2a697761e19c9b8c2f22b668a6c0d8559869c136 net: hip04: fix RX buffer leak on build_skb failure
aba4123c2527244abbb17d7d5da0943ffab5fb85 proc: Fix broken error paths for namespace links
674c67bff250082308dc952ee5d8b8ea8a2994e1 rbd: Reset positive result codes to zero in object map update path
d52e88c77032d12113394f95f45ef76e94756ed2 ice: use READ_ONCE() to access cached PHC time
8322ec57027df9d458f294fc47e420f31e1d2918 ila: reload IPv6 header after pskb_may_pull in checksum adjust
43d6511a5dd7f591cf637b1caa2ed2fb89638e8d mac802154: llsec: reject frames shorter than the authentication tag
ff37b64cc826e8a81b2f9eedab003ce81a1b1dc7 pppoe: reload header pointer after dev_hard_header()
caa18eb98bebd21b05035261e20d79e6c43d030d tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
432863b3e56d692773089f0c3ac8c89fd0455d98 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
55714daf9875b197c61b87691460dc37ac282a15 drm/amdgpu/gfx8: drop unecessary BUG_ON()
0e020176356259b9cf7c48b6719d212c211308fc drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
4a4e90b037ca05e7ac09e43d33e5e8ce4e3aaa96 drm/amdgpu: fix division by zero with invalid uvd dimensions
6ce0be64749b87697dbce0c7a3427f46049a6fb1 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
295337e72053f28b4e46f61cc1532452e09a8db9 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
81fa46564b9514f4f11124c438ab797fc7d0aa62 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
4b8e992a49378ed1baaf5836aba1ed2af9ce1a1d openvswitch: fix GSO userspace truncation underflow
b3202a6e510c8ec81efe9c7fb36f9175142a3503 raw: remove unused variables from raw6_icmp_error()
1597b92f12e67524c1c13b4a2c39d7dc38e39ef0 raw: fix a typo in raw_icmp_error()
d8ddb413514a3151b32e3669199fee95ac9d0353 net: mpls: initialize rtm_tos in mpls_getroute()
febcd68b9d2e2f941d5304bbfba3e9de81e0c0d9 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
6350129d894fb2df5e8bc34e16a0b728fde2332d media: uvcvideo: Fix sequence number when no EOF
ab66ef4bd27444396248f3483330f25898a66a7c gve: fix Rx queue stall on alloc failure
3b9a0bfd7eaf088a77ae9159a9ac9ad99764f2ef HID: logitech-dj: Standardise hid_report_enum variable nomenclature
d219b877fe8fdfae10487de1e29cc249188e2695 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
a2b554051bf6233f2e930e349bf39d5fd1cd87d2 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
a0850e5a07a19e47caecdd190db53c7adc0cbd18 net: qrtr: ns: Limit the maximum server registration per node
9748fc4fe9b1ed2fca35c195b15cd0236bab6b43 net: qrtr: ns: Raise node count limit to 512
8c25df3612a6da0c70a11eb6fc77ea4c04e12848 tls: separate no-async decryption request handling from async
9b883b8920795751681cfff1ec25a150c8ebc6af dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
ac19a62b1022c5aa97435f83813ffaa9e4f45f20 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
7c0694f94d9cf83e1878f56f1ff6ad9932e88d78 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
3d7c5bafec2db6cfe04f53c1430489a00e08f842 phy: zynqmp: Allow variation in refclk rate
d405cef881b268248307817bf2b5356668d763d0 phy-zynqmp: Postpone getting clock rate until actually needed
b4ebac50da53923f5022bf5eacc1dd0373e9c6c3 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
8cf238316d99abb25b1636988b5b4fcd10f01be1 phy: zynqmp: fix runtime PM leak on probe allocation failure
af12852a04b2b6c2929a4282d4b937e7e2bd0449 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
72c1d0ea9977fd16f1d7173b249a97fb9b8896a7 drm/mediatek: Check CRTC state before freeing
28c7ab38c395522d62790cf2ad6dafe3274df8df keys: fix out-of-bounds read in keyring_get_key_chunk()
05e42580edfa477a3b23d5587cc1dbd836f9ad81 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
01d00e41f8481702ce78106b47d742f6a113aa69 assoc_array: trim the final shortcut word using the current chunk end
63e4e0741210c6b8a81a0633ef4ccd48c718e6e2 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
7036c511a44bdde8270b9bf37fda8ba52e9b6f72 netfilter: nft_payload: fix mask build for partial field offload
b6751ecf1c7ff267d93fc39336aee3abaaf05a6a rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
32851b3dc2aac4310b279f3591c301b754c8e6b9 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
b4d4e39dd26d6149b407c7ffe2296acc08772fd4 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
d2ab314d59e84ac68c0e0d722c5c89865c25d9d7 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
f90976b7f4805f9886a45453cf4e11a6c5d49771 smb: client: fix buffer leaks in SMB1 read and write
cb3efc582ab618795dbddaac98e8e56629fa1f36 hwmon: (nct6775-core) Prevent access to unsupported weight registers
7528740b118b7e0f50d2954f393a77b53f3cc75d net: bridge: mrp: fix Option TLV length in MRP_Test frames
37eb91a445bf0076fe05e058082b2a1f58a5e857 forcedeth: fix UAF of txrx_stats in nv_remove
16fbd1ded138efbb2987d8b76b0b2b0c2cbde1e0 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
e8e1174d0730280b4ffad447193de091cd7be4f2 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
650cb936a7fd728c69b1a37acf926d1042da1e38 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
e922a2ae587cb5f3ed04b6c72925a59d9e015a03 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
1dbf782c33eaec81eeff872146cff7da66e923e9 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
a95ad8491aa15adabe4f4a0a71e05fa69306649c hwmon: (adt7470) Use cached PWM frequency value
c20edd301ea42ab0032ac30e7106259991235105 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
a3afdbcb321cb2987d385936b61961e1334b8591 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
96c4e153d226b382859339b7343bab8d61510176 powerpc/boot: Fix simpleboot CPU node lookup check
ec5e1239ff40fb33e6e76ab080f89e50bad3af7d powerpc/boot: Fix treeboot-currituck CPU node lookup check
65c9e09ecfb23dbab4e9385747a47783b45e4b76 powerpc/boot: Fix treeboot-akebono CPU node lookup check
0f9d0756d56cc100ed96b643d9c98f1a081fb3ca wifi: mac80211: validate individual TWT params before driver setup
ae50a97b6b4c60ed3e9f4ba7aba9f63a1d3543de hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
17a9673573158fd2eecaebf3c769c58e30d51c2a Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
a9f1bfdf5c98ef92281cb566c6889080a9e3b70d net: phylink: put link_gpio if phylink_create fails
f6ff3cc044fd7690d8e194dd48749069e175ff39 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
c524df03b6515d026fc9b79553ccf74d3f0579da net: sxgbe: free TX rings on RX allocation failure
e10389004ef0f2634ba582ef9844d5f16b6e13e2 net: sxgbe: check descriptor ring allocation failures
030ad49b1e8641c48c4ea8c8d5753571bf9781de can: isotp: check register_netdevice_notifier() error in module init
a4741ffc7739e38eaf6b4c90ce04980391958570 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
f3faa3eb74fddbcd2f0d8d7bc1516f16699723df octeontx2-pf: Set correct sequence for carrier off and tx queue stop
458f85f61bd3570a37bbac5e691dc578c31f9f1a qede: sync udp_tunnel ports outside qede_lock in the recovery path
91cc9c794fa9e9bad45812a2f58c1e5284909e2b rhashtable: clear stale iter->p on table restart
98491308a02989c82ac8ba8d58507876a85c56e0 pinctrl: devicetree: don't free uninitialized dev_name on error path
8abae5880a06121a3ff3faea31ed4c080ebb5dd3 pinctrl: bm1880: add missing select GENERIC_PINCONF
bc09f5b6fd19f3f34d52db796a50e57b5d22e97a mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
2b3ba4927cf07b35083bba5126e2665751f68499 mm/hugetlb: fix list corruption in allocate_file_region_entries()
589f0e3b38eac2d238817e8622a407aabae2b1e8 sctp: validate Adaptation Indication parameter length
4e1e87f688500bd045911d0a854db800b3f07544 audit: fix potential integer overflow in audit_log_n_string()
6d3f5fc50aa2c1e56e490494823ba51d5974674f audit: fix potential use-after-free in audit_del_rule()
8a9fcbd2b9c78303c82b6514a84e4033d654843f Bluetooth: HIDP: reject frames without a transaction header
1e5bdce6d79442eb16816f8166c4fac676fd16cb Bluetooth: HIDP: validate numbered report payloads
3a7178ebb2d8b1d76a52d56ddeb4bc5109c422f5 bpf: lwt: Fix dst reference leak on reroute failure
6177fc6bdce44779b8cdf430d035eac945a84f90 ALSA: 6fire: Fix UAF at error handling during probe
80f0b971c25418aeddccecbe629c0a3f0638904a ALSA: lx6464es: fix period byte count for 16-bit streams
d7f6948f6fe442c4790e977bcedb083755cb360c ALSA: pcm: wake linked drain waiters on unlink
9df4fc427c2bf8a567490c246dc3d71a72419a5b ASoC: tas2562: fix DVC coefficient write order
d647ced907a678997e5213badf2081b9c725faae ASoC: tas2562: fix broken entries in the volume lookup table
5b53956d38e5c8a2f4d49bb1c36098b489b40752 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
14b6e8e28ef7f2bf8f0e74b4c7c071b37d03c338 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
7ff85f5815e6119c5c10aa63cd0c7cfa0feae878 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
1e29ca1af7fe5ee32908def113a2ce3cf868294a dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
5f5f4d3ac2f58092200c23221299758ada10e2ad e1000: fix memory leak in e1000_probe()
1a914ef9923d5591f314beca4fb482cc7b7f09c9 igbvf: Fix leak in TX DMA error cleanup
923354273f06f65b49a8742fb7bc432d22dfce9e ipvs: do not propagate one-packet flag to synced conns
a6aeada63d4f6dc49f17427c0959d8ad830610c7 net/smc: fix socket use-after-free during link group termination
4221a564deafa9fe2a39123aec78e193dffecc6d netfilter: ipset: do not update comments from kernel-side hash adds
3c38dd567dae82e6e023e5349c8ed58d3718345c tipc: avoid use-after-free in poll trace queue dumps
8274652a27f505feaebf869c6a5f964024a6c7b7 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
a043c14a1fed216215f574ea39776c2765b50cb4 binfmt_misc: reject a flag character as the field delimiter
37d564c095f8f3aea8e650452ca0f4e48de3a2ee mm/page_reporting: use system_freezable_wq to fix UAF during suspend
63ac76b6e434743307a1b31f7b967634e4e8193f net: bridge: stop fast-leave after deleting a port group
ff19ffb1d8e68adb2f4c383ec8ecd5f798e6113c net: ipv6: clear suppressed fib6 rule result
7f0f16b8c86c4a22126c099a2b0f7af2f5c2d4d7 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
b57b6ca5b5c7127febab6ad475ee6e2a6581536a um: vector: fix use-after-free in vector_mmsg_rx()
b6023ed71fabce815d8ed906a6dd594446f6b7de vxlan: re-fetch eth header after route_shortcircuit()
b81c9d104c6e2a2e85be80dcae2f2dfe706ff3bc vxlan: unclone skb head before modifying eth header in route_shortcircuit()
6e0d94ae2f57fe83a924f46ee3c6de52f7bff243 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
67737596a9da6bee3229dece78a2b4e665de539b vxlan: use pskb_network_may_pull() in route_shortcircuit()
82b52991d91a9a0ab8611d1887427bb5d143e1a1 tracing: Check return value of __register_event() in trace_module_add_events()
f470ed9ec22bececf42a765a114bf1a4808c1436 tracing/filters: Fix false positive match in regex_match_full()
3d055731a63542470c152e9118c4321919246fe8 selftests/clone3: fix wild pointer access of getline due to missing init
1f1dcf5402f7ebbde34154ea7cfcf706072634e8 sctp: reject stale cookies with mismatched verification tags
1575ae54ddc182e9ccda5e2a2ee45d9438a947e5 sctp: prevent peer transport count overflow
7f82af994abe6251fc4bd5cbc0557f5b287cd7c1 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
386e34a53cdd256046e3d19e79eaad8098f4efe1 i2c: amd-mp2: Unregister callback on adapter add failure
03063dd3ccfe1b1cee5bf1d31c4503b14d729531 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
685018d096ff8e6624ce265b9cc8eed065fded5d s390/qeth: Check CAP_NET_ADMIN for private ioctls
84c8515ed48949f862bfbe77a3b0204ad978af15 s390/dasd: Fix potential NULL pointer dereference
68ef4a063cd51f4a2381383462c7e9bfbcb6e73f s390/zcrypt: Validate length for CCA AES cipher key requests
caac4d8de575a0617c35d969ae8489d2cd73413a s390/zcrypt: Validate length for CCA ECC private key requests
28faad86374964851191f85492b81092f135a8a4 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
f70fa488fc2a98e101ca586f3cf439aa599ad395 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
471eb409b87bb062aa6d3ca4ff8a32f5d18c7c02 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
d1a5249868b113b3c48afa89f3eb2842c398d0b6 net: openvswitch: fix potential UAF on meter attach failure
66bbd5210d83f2dc2f4526ccbceb1df096624c7f net: openvswitch: fix skb leak on flow key update failure during ct
c071fd48b532c734b1ecef8d292ec084df8b5a19 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
16424607b653b742e2890e22f1058fb62ef74f05 i2c: imx: Cancel hrtimer before clearing slave pointer
33e1e2037273a12e8ac84cfa6e04d186fe5a74ed can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
c2e8143b15f364674168a0e332060b6f32eea201 can: ems_usb: validate CPC message lengths
1c1f194039bb8511d883b1738ae1ba8d05d8e819 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
b9b600c9badb811b50d310bc399aaeb98f827f11 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
9ec64c090f90ad04b36572e1a9d213dcf2103fe6 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
83bc66441800a094f6176a318ffe78f5253b2e37 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
d3f387bc5c2a402db94925647ab5c641b3f1776b can: softing: fw_parse(): validate firmware record spans
f8cb430a3e0409998bc4f3579f9075bfacd0353d can: peak_usb: add bounds check for USB channel index
2ee7bedbef877a78927620e259440df61029cf5a can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
8951545b971deea12881e56775380c8737e31b84 can: peak_usb: validate uCAN receive record lengths
19957e7fe8feea7155e9a1bc2bdb70497b17cf62 drm/vc4: Zero the tile state data array before each BIN job
3fa97dfad0b9b0c88518da02ee8ceb287f8f8ca6 drm/amdgpu: restore UMD profile pstate after runtime resume
6d22c5159d257c66895686ff7b6a5107f483a078 drm/amdgpu: cap GTT size to physical RAM on APUs
b79079ec238db05c8b22242e042b46effabd62af drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
e0225fa186daca88df97a757799980879aec48a6 drm/vmwgfx: bound DMA command body size against suffix pointer
be8d6597ca1673d3fb9ddbf6f37b9a4d5bc0985f HID: logitech-dj: Fix maxfield check in DJ short report validation
d8aa8efe4010ba1139c08b27d9922b1ded1db587 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
96f139b45854835773991f884507838f8b90c5e2 net: openvswitch: fix skb leak on flow key update failure during recirculation
ece1608fff41b2b3d51d565d120b4612b7937c6b firmware: stratix10-svc: fix memory leaks and list corruption bugs
4151879a700afa7f22a43383973fb19bf4cad502 gpio: pch: use raw_spinlock_t for the register lock
c3a2af137b0b10890f233299fd4b0d57c4a80e0c mount: honour SB_NOUSER in the new mount API
c378ba7b8085145414884c6ce6c4c3a3d239f695 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
9a5b47133a2e90ef8b1f955754e13611cffd64cc nfs4: take a reference on the nfs_client when running FREE_STATEID
0ba3ca3dc690244f61e0e62cebb2c3e1d34cf5c7 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
c09f3deb7d5aaaf51bbca5505b90c29e6f0da013 ARM: npcm: Fix OF node refcount leaks in SMP setup
6068bc20420214a94f8b06aecec747b5eaf6596c bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
6b3b978f6a1c70070f57431a327c08b384b6f944 bpf: Preserve pointer state for commuted arithmetic
2ad9e02f4babcc9df6981ad2d9027e5a65b2eefd net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
ab8a840154ec36bde28d6c8af95e3c88b4ad9116 net/sched: cls_route: fix fastmap use-after-free on filter
e7fddc4f762a0aa95221e002f0c618d2c2eb2fe7 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
c46c6971d78ae8933f84499dcd0d229415543631 net/mlx5: fw_tracer, return NULL on create error
3ec4643d0f435f19e6a7bfc6532202bfff2cb81e counter: microchip-tcb-capture: Fix DT channel validation
49e30a16839743fcf25130b9be6fc7fb829e461f vhost/vdpa: reject overflowing PA map page counts on 32-bit
d56701d687dfe64f04ee26a183e65ce8997ad979 udp: fix potential use-after-free in tunnel segmentation
69b5191265a57a33f544baa5676d2794e10a03ba net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
280b50d1b84ff4eb329a780cbb649acd8edc7f3e net/openvswitch: check Ethernet header length in key_extract()
8f8f4e697e421c02261e99870208a1b57fa08d5b selftests/ftrace: Add test case for GRP/ only input
509f23f355b5f40d51669602dfd49a200c92ba58 selftests/ftrace: refactor eprobes test to fix argument checks
c5b9bdc2237a6242dd38794c34cc14dfbeb14da6 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
5d0ea6398b5aba5e3a4fa98de95171b9a261cc6f bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
4da233e9588f49842563d82aa72a6d672e8a41ee bnxt_en: Fix PTP PPS setting bug
7270625fbef482d58965e378b9fe84f996fe8ee6 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
bea42f8a5a2388ab3b8e51ec1300f986ce210125 tcp: fix TFO max_qlen accounting across reuseport migration
3d2219566d738ed08e9809103fa92b1e80ed19f2 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
e587d4d3e4de0577533524fc3553ddfcdb9536f2 net: prestera: validate firmware header length
c77451fac97296309ecff8372c296d4428cbe1e0 net: remove WARN_ON_ONCE() from sk_mc_loop()
642d3a72dc99bbd7df8f4e08475b2ceb53d84933 net/smc: fix TOCTOU race between smc_listen_out() and listener close
b40f06540f94bbd20b0be93078725035f30a2435 net: qrtr: ns: Raise lookup limit to 128
1dc7e5a7f28bfd90bbb2d29dd2cfa53b6e6d9e70 net: thunderbolt: Tear down DMA paths before stopping the rings
3000bc8a4ed93541f62b322b18ff15235d311a26 ata: pata_sl82c105: fix bridge revision use-after-free
7a54ccb6b6db22ca1b31a7380cfc8921c7461358 sctp: clear control chunk transport if it is being removed
31018791553ac79e6f6977d1514456cd0f424e19 tls: don't abort the connection on signal-interrupted sends
7cd6ad5ef422d16aad12a01515c6c3a9d86b5e92 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
78a78b49423a7a34383ea15dc6e880cee41beea8 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
955e602ef02b3b5c0d555ca609c28f66ac0d3cb7 Input: evdev - sanitize event type index when fetching event masks
9ce2786e1f0711127815faecef39ea6744904110 ALSA: usb-audio: fix OOB write on Type II inbound URBs
1a70e34251ad3faa954fef355ed4f5ad42ecd34f usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
4514d8621257a12d1da60b71b97d4b44eab991fa thunderbolt: icm: Preserve USB4 proxy data-valid bit
1b9ba429cc5068f9189766475ac22e12a7ca66bb usb: cdnsp: fix incorrect endian conversions for APB timeout register
33db69678ceb3aa2d03cfcc0b9b85ea099912b71 usb: gadget: f_ncm: Use unsigned int for ndp_index
a41a22ec64166221fabbe56f7e2135122fa6e870 ima: fix out-of-bounds read in xattr_verify()
9c5252342c68b26edc907a1c82520ad7a2b089e9 ipvs: add totalconns for dest
5f49a05eef25b4e21728d6470e22f1e8abf15756 ipvs: properly update the overload flag on dest edit
34c76bcc4d15ee7a53a20656d128288518d320b9 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
d1d9c5a8a235c5558bef2804b3ab803b520df329 net/packet: reset the MAC header on the packet-socket transmit path
dab83e9ac1704bce50c68ea0052f543238a95fe3 net: openvswitch: reallocate update replies for mismatched IDs
08b9e0a7f7be506f17746de0f5187749751fef87 net: octeontx2-pf: Fix UB in shift operation
3f32e2ab756e834cdf53b00da3b52e5f6ad67dee net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
14b1eec27e99f52b16a2334fe0c0f5c406ec6fbf netfilter: ebt_nflog: pin the NFLOG backend
a02f51709489d52e9d5977f7f198627bdd219586 net: bridge: mrp: fix uninitialised bytes on the wire
01ddd833617c841939eb3c7f40e41154a7f6e3e7 vt: add permission check for KDSKBMETA ioctl
c377df1fafc5e7062fa5ec43083b532efec5724d vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
b142164bf90d38c50735b6e2e8f4d74c3f1a3fa1 Input: evdev - fix information leak in evdev_pass_values()
0963bc03af8634c8351fea0407a44d49311a65df Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
662581f638a917d66ce42389c808c99949d5299b Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
41fc3894efdd711c6d36cdd57b14ae2645b6b7b9 futex: Prevent robust futex exit race some more
a5e9909b9c4f8fd982f8472df6eba6a630b5551b pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
d6121d8d1532730500aeb06571de21c400093096 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
17ce154717a5e14c22c3d011ea75dd4891a0b40c fscrypt: Replace mk_users keyring with simple list

--===============1765515599115391505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f489b7b157ba-933741e45c32.txt

24a9c17e61193ffc3ad24f2af7c1fd27805bd478 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
e6dc77643058370dd6655db29b8862f8fb100647 af_unix: Set gc_in_progress to true in unix_gc().
0dc2ff973adc0b6520c415eab9ac3b6488f12d65 perf/x86/amd/brs: Fix kernel address leakage
913a975ea8b34134e90063fd6b3193d1a0ab36c3 seqlock: Cure some more scoped_seqlock() optimization fails
ce9b48f8faa97444f61c22822e75248169292063 seqlock: Allow KASAN to fail optimizing
1d313c6419af04edc43c097c4d72551cfde3908b seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
6acb3e4cd85f119851d7a4642e68d672e10c54d1 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
4ca403abe46fff1de78bbc97d95fea0ab4929682 KVM: x86/mmu: Fix use-after-free on vendor module reload
79a582ae49ec4b79e936ffbf5c2340de8a45dba1 can: bcm: add locking when updating filter and timer values
cd65ef8d49b470deba83c87512e41cadc9ba38b7 can: bcm: fix CAN frame rx/tx statistics
ee6d888850d88f89c93bffafc4cd3823690982a4 can: bcm: extend bcm_tx_lock usage for data and timer updates
4670a679398d53fa2b77970839c08559a19db226 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
5e525afc9bba1f9bb0b3a1ddc731f0e9742051bd can: bcm: add missing device refcount for CAN filter removal
dd60c62c8cf35c7650e70ef1a31ae905ce0c011d can: bcm: fix stale rx/tx ops after device removal
1c521e1eb290b114cfc0bce4679d347efb32b36b can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
3140868f5fbcfd2890c5ac0a745407b2a6d675b7 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
9f6f968aa857d0c13d649bc0745b64b4d4a5ebbd can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
05fa7c48a6494b294ba9137618e8939be3400504 can: isotp: serialize TX state transitions under so->rx_lock
814a841ff63ff5c04e978fee0c8b78ab55dc5cfe dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
ed146cbdf4d1d40b9545d3c1460dca3f5d165f17 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
cfa5e984735494cb784ee279e71a75f7562e67a6 xprtrdma: Clear receive-side ownership pointers on release
6b915802e9107afc01749d9279db9cbe1d03f235 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
12846a7853738ea75247f2eb7ec5ff03f9c6842b Input: ims-pcu - fix logic error in packet reset
cd61b64e57f681667499367e1199bdc4d04eb2c6 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
032efd63b2fd544dfebf0c4e5547a2657db4f073 IB/mad: Drop unmatched RMPP responses before reassembly
f6adf423668ebd083f13930ec53fb754f4ae6225 mtd: mtdswap: remove debugfs stats file on teardown
9ecceb1e24485bc7d528b1d60cf3936eae8b7aa7 mtd: nand: mtk-ecc: stop on ECC idle timeouts
2937bf563a7466b341dc231941e49e2b4e707fd1 btrfs: reject free space cache with more entries than pages
eecf17218744bb6206b3e6e5b96be81981bb118f btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
4eee2636366f6f22b95283fda9b1fac372985cb4 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
38845c9f921b0a6be939db229e5a32133ca520c9 RDMA/cma: Fix hardware address comparison length in netevent callback
76b04643b5f99a93f4a7b9bc36a2359fcf5ee62c RDMA/erdma: initialize ret for empty receive WR lists
a71b13f51e663904af75f5eb23ef64255a30bffe RDMA/hns: Fix potential integer overflow in mhop hem cleanup
7f8459c8866ec2f1dd2ecce637e583de35216f15 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
f0254aa725c27efed3c54bce35f0cf3cd93c8c98 RDMA/siw: publish QP after initialization
523e53a5530204fd422c6c6b10ef208c8a3a9ff4 selftests/alsa: Fix memory leak in find_controls error path
d2c03e08e6d0098c0605cb3da97eb5bc7846cd4f RDMA/irdma: Prevent overflows in memory contiguity checks
0cfeb507c1e8fd8dc28dc6ab3573b164e544e5cb xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
cda555f6bcf001cf4f05d1732810bdc7a8720974 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
2fcfd2884a44fe2c6193cc454d8e92a20a9c55d5 wifi: cfg80211: cancel sched scan results work on unregister
c1db6a05b7c0aaf971042735e64a1e8f78221ed2 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
c003ee25cdaeec1fc02796f040a97ee1e66d6ead wifi: mac80211_hwsim: clamp virtio RX length before skb_put
f48908e2f1d3a40163f525c0bb9171fdec88c717 wifi: libertas: fix memory leak in helper_firmware_cb()
c826f53c414a43011feab06f26f68fd4fa05a7dd wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
c4b110c477783e664ee3d2749af89bb6276beef1 wifi: nl80211: free RNR data on MBSSID mismatch
8efef225da9400a13b8cdc00602e05bc479a5cdb wifi: nl80211: validate nested MBSSID IE blobs
e2c83dcba7dc56274e2e4723c3ae933612bceb12 wifi: cfg80211: validate PMSR measurement type data
d252791f6399c70c0b82414298535a27e5e07d6f wifi: cfg80211: validate PMSR FTM preamble range
9feffd63ae45249ce5e0af2d982e6266e1438ab9 wifi: cfg80211: reject unsupported PMSR FTM location requests
c0e2039c5b35c668d3e8a737e8882e269ca5d9e6 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
10e269439c7e30b30108885951c4c58a0dfa993f wifi: brcmfmac: initialize SDIO data work before cleanup
7afdda8f2fac58121d32a1a7080b1aac5128a0a3 wifi: cfg80211: bound element ID read when checking non-inheritance
b243ea2d0e4bb4bcc0ac524574bb0224af85cd18 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
1bf97ebe489bae102474fb020cddbeb11eec0824 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
1a33f8d9904b44e6204aa07ccf43003848a438eb ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
ba8512d3d3485c1ce873a9cfecba691ed2b1a45d firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
be44d466be520a9a2c520d885226d32d9cad82ae ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
1dd6b60d66c773cae06610fb2756389527b87855 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
1ced77800deb8429243d867a9026b7b3c79c4d5b net/iucv: take a reference on the socket found in afiucv_hs_rcv()
562d8f8e198f3299a0edcee3fef4466ce1cbd2c5 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
1e3841eef16cd3dd2e4b5fc2ae3648d96cdbda10 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
f40e1a6cb1b55c33a6cf6a0a37d5f8b55b52b25c ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
24f0225f2e22221f3d66980f2b6489672b578f91 Bluetooth: qca: fix NVM tag length underflow in TLV parser
1e0c34664f8d695fe08315c295b4ae1e57e3a966 smb/client: handle overlapping allocated ranges in fallocate
d29c7790fe50d3276e9bcfb23021f8e89655252b drm/i915/gt: use correct selftest config symbol
5dfd5fa3f475f03c900a47ac310e9536596fb8b5 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
74e9791d3bc54c8f350ced88f0b5072acc5e7895 can: j1939: fix lockless local-destination check
1a2f97a648e570aff3c674df5d245a8342ebfe69 ksmbd: validate compound request size before reading StructureSize2
1a341d3f4bd735e0f14e27a9b8ef08305034cfa7 drm/i915/selftests: Fix GT PM sort comparators
458e47c0006813e39cacfdc6a673011bbbc1f3eb net/sched: act_tunnel_key: Defer dst_release to RCU callback
c571055bcf67415ab4a0e6f8fe9c823193fdae02 sctp: fix auth_hmacs array size in struct sctp_cookie
53e0b54f6bfdc88280d46c690fd8907653e9a25b mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
c3097fbed9b751705a3224ded5d38d6221caba64 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
edf217377de289695e64f8f23c3f1c2b5af78ec6 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
ff83ab6eefb503e88042c634d3cd517465fe2002 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
f9028e22df281427c299297a4d154b013e3c11db usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
c30399569dcf8797815ce1226e928ddd34ea681e usb: gadget: f_midi: cancel pending IN work before freeing the midi object
8ca9171a50876e5998010779f4531b06a316784c usb: gadget: printer: fix infinite loop in printer_read()
31e012be15136be23f6cf440e68dfd8361be22da USB: gadget: snps-udc: fix device name leak on probe failure
b7f947a2ea4061ade0afcf650079f6c5c79a09fd USB: gadget: fsl-udc: fix device name leak on probe failure
3113a70a9c7b66cd95a553e76de020179a3eae69 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
6aee29e369b067042f9069f2eb151c7f27d74ba4 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
130a3d4dee9d342e81ad057d7fb4f0d0276ff164 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
b7c7669b25361c2da11d1ce079156fc70bc92bfb USB: serial: ftdi_sio: add support for E+H FXA291
dcf7635e140f0d74d3afa7713cf4d4eb15543ddc USB: serial: io_edgeport: cap received transmit credits
1623b1f7bd450da1b33f3ac682bbd4945847f815 USB: serial: keyspan_pda: fix data loss on receive throttling
357aefdd5d4202f209102ff054bbc06d83b025d5 USB: serial: option: add TDTECH MT5710-CN
1add99145c89a71ad882875cbe607560a881f9fe crypto: rsa-pkcs1pad: Don't WARN on an empty digest
720e285ba1d5bdb2233856b33b5831a8591fa000 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
fb570f080dea001bfa538b4c7efcc7c3ff2b4b82 bpf: Support for hardening against JIT spraying
36c2402da55ea2d100ad7240120ed75ad640659c x86/bugs: Enable IBPB flush on BPF JIT allocation
cb7dd0edb52009bef9538dc1cc2dc063e462089e bpf: Restrict JIT predictor flush to cBPF
424a941fb220bab04747bce56373110687047001 bpf: Skip redundant IBPB in pack allocator
aa540bf4b339c1470809e6b296929b430c31c1ea bpf: Prefer packs that won't trigger an IBPB flush on allocation
e1f1de0f6672858f20bbfe24c74a6c2c2e065455 bpf: Prefer dirty packs for eBPF allocations
39fc5b39dcde0daa1adbec884e4bc050d6366bf1 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
496c0874e559dd5807efd290798550ce9e101af1 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
3c20f241ab3e319485c66b476bd1c2153edc5107 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
6c989fb071f519fb96f05cbacd52b706d54962cf wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
371dbb9bf92826dd6d7e70ddabd33c7be393ea85 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
0f59e814629975ce2553ac2bb38f359ebd63f217 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
b14ace0419b650cc0b4ce69778c2bb9033bd1435 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
0d27ecdf48f6062f57d00878483be023902c8bcd watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
85ad7170f0217730130b673947aeae11eedac0a7 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
d58e293115838eaa987aefe8d814871ff551426f wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
a8eb5941598e62bc11101a2ce078cdf2275f9cdf firewire: net: Fix fragmented datagram reassembly
fc575fc8eda8de54c888a71045ab8e1369559781 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
9a486b857eef8a2667d9a313d62bcb0bb4a38c84 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
98747479e011696821f59dab8f7a0f78c70e9906 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
2a20c7532e3ec94854716fd12eadcf88e1a63a6c wifi: carl9170: fix OOB read from off-by-two in TX status handler
64ccfd33a2d1ae9a32a5634ab995830fdd1f19c8 wifi: carl9170: fix buffer overflow in rx_stream failover path
122ded533c88baecfe53b1c036c15add202f2271 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
d7460a78351c4bb6bc2b69c815d9a16d6ca3df0e btrfs: free mapping node on duplicate reloc root insert
0789a847a56297659111a38ca84e33a29b73d254 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
8d4e4445b00e18aced5196e10fcbaa79ee302a57 wifi: iwlwifi: mvm: fix read in wake packet notification handler
dabf9c01b6ecf64ae91e1e0884e86a9793e49e0f usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
64be757297dd6224202c7e3b5849285a04fd1f22 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
21160b39561df193cd7fc2627bb872af15b25e87 hwmon: (asus-ec-sensors) fix EC read intervals
109d65eab8ecbc49937d6e20e7da08539e6e6009 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
af6890209f669b976bf7bd3f8bbe8ee86025d933 smb: client: validate DFS referral PathConsumed
0fa5e7256ca38e6a2c21b595efc0e5db1a9952da hwmon: occ: validate poll response sensor blocks
ba8fc9339ee382682188c2eba77842b803dcecb6 net/packet: avoid fanout hook re-registration after unregister
45e8d0763f12d515337df73a7a73a04617b4ef9e bonding: fix devconf_all NULL dereference when IPv6 is disabled
c0a3fb16f04f9a31be27cec72ac82519108b7ad1 rds: drop incoming messages that cross network namespace boundaries
802dba4b5109a143c7c80809aa0cef40fe7adc80 dpaa2-switch: put MAC endpoint device on disconnect
2329d04cfbca9f1c69094b7b9dcb0606aca294d0 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
3e4295f0da996275913ea75dbbb90290ac641dba dpaa2-eth: put MAC endpoint device on disconnect
cc66ac3c67513e2367fb348751496103b936a4f8 nfp: Check resource mutex allocation
54bb510626458ea1a46d00094b6443ffaf17004d wan: wanxl: Only reset hardware after BAR mapping
3848233da58b099f503691ac7f0bca1c440bd9dd wifi: mwifiex: bound uAP association event IEs to the event buffer
ae305000e9383a6e84e46f6752f69b53af4596ab iommu/amd: Bound the early ACPI HID map
b9e00bc0c25e045723f43da5ec97eb7bfe13e7d5 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
7192b6c6657b28d94371edcbfa0181bf6816702f wifi: mac80211: recalculate TIM when a station enters power save
9f013d65b280745055afea27a4d147453818e9d8 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
c80ab89409aa262234f03e0206ba73ad4e92f6c8 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
a0aec39a2ea15bb524183b9729cbb7569f56cc14 sctp: validate stream count in sctp_process_strreset_inreq()
fbd6cccde289400b47a18309819a35024e994caa selftest: af_unix: Add Kconfig file.
de9e7297d8687f70299b219e154bb14a182be645 selftests: af_unix: add USER_NS config
f9893bbad4997d6ceaf71dbd5ca168dddb86717d selftests: openvswitch: add config file
139c7e5ac8ea8ed401e5212f9c4f39b96d08c44a gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
7d958f162c5bf1691e5d9aa09dcf29ef0082fa3f nexthop: initialize extack in nh_res_bucket_migrate()
366346cdbec828c0d84983dfac2304ebb9ecf1d2 tipc: fix infinite loop in __tipc_nl_compat_dumpit
91c4cfc30212bdc769b72b7b54160af59e31b745 wifi: mt76: mt7915: guard HE capability lookups
95f8982de69fa2da5eb346273f455bf0b370f7fc wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
6c2f34aa2a0ef0710f3b6d2ce4476fb356edfa44 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
7c752f127a6c763cd2032eb15866e98a72ca71ea amt: re-read skb header pointers after every pull
b7ab3a6d56c36c5a7f709881d0e03696a7618de5 amt: make the head writable before rewriting the L2 header
cfdaea8901aae19492ddff241a779538b6e69194 net: bridge: vlan: fix vlan range dumps starting with pvid
6802d46d323e2a94eece1baa180334b5ae29e4f6 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
2dd92fccd6f15b087422368b7b851fd008628f63 sctp: auth: verify auth requirement when auth_chunk is NULL
3461b0d9e77b152342cd8c067d6d0410dec510db vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
f34e07c2ec063504e97e67bdf0c0605260b52115 tipc: fix u16 MTU truncation in media and bearer MTU validation
e5e6fc05197fdd0a55f5f9293ae6802f3335402c net: stmmac: fix l3l4 filter rejecting unsupported offload requests
09c1abfbebf577b64ec81c2c35d3ce4e58c866bf net: stmmac: reset residual action in L3L4 filters on delete
05557febf40b22cf1f27c7778a6edab76a2adfb4 octeontx2-vf: set TC flower flag on MCAM entry allocation
6f97f81233767e34151ad8dd5bf213e4ea67e447 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
0da3299e58058f9f909123cf4e50dcc85ee0519b ppp: use IFF_NO_QUEUE in virtual interfaces
2871f29d85a27531b1bd693eb751fb22831b99e3 ppp: convert to percpu netstats
58a7de0f7d99923228e7b65763fa400dd30551a8 ppp: enable TX scatter-gather
545574da82f995aaaccf34d7ce36252c443d95b7 ppp: annotate data races in ppp_generic
f6f00c495e4caafea6779841465c62e23cf9a9d7 hinic: remove unused ethtool RSS user configuration buffers
2d3eed9d9ba63a21c0ea682b5bac4990720c90e0 net: qrtr: restrict socket creation to the initial network namespace
5116876f45ad6eb0a66f841d338b10e9562ad658 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
30637ff441aabe424948515fb80ba5d6b85ccc9b net/mlx5e: Report zero bandwidth for non-ETS traffic classes
a753dd778abed814434f30345c074af3ffc7e638 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
e4216ad64df0b5837aaca1afe9e8632c0c00dbb3 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
246c8a07d86f6a6331bb237c54cfde94fc3c0ba5 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
cf300047efe1c33ad5792c1999a4941fa9bfc186 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
368358787b4e88ad806e29d05c83e301dc156c7b drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
1748258ed8e0a82080ddd73b30ad15e6674b2c7c drm/dp/mst: fix buffer overflows in sideband chunk accumulation
07bf28324c9ec10d6616c3d88d5b93c9f968844c drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
930a1b797ee0d0cf42e37406fca4c300317f2874 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
d7e358cdcfc49f7df517070cbf67cd7a662004ae drm/i915/gem: Add missing nospec on parallel submit slot
a22d11d3010e56b50705ae4fe470f77a892bcdcc drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
8754a773c69f7c5ee71f55d9fbc8004524d51fb4 drm/radeon: fix r100_copy_blit for large BOs
5f0c8123a9bfb4a1c5370997c7d6b242a7f6d85f drm/amdkfd: Check bounds in allocate_event_notification_slot
cd69843894dbbf303fee79e2eb9e217519f96b81 drm/virtio: bound EDID block reads to the response buffer
4b8736e3910d499bc937c6a662a669805854b7fd drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
24c891631cefdc3d403c7badfccd040ec97476b7 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
7b3b1eb9cee3b84d35f8b76c7f8d9c0191470099 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
17737e0c222b5457fd40078f692748207055e65a drm/i915: Return NULL on error in active_instance
be5f33a7c69c87422d43894962f9b04019ad3b20 drm/i915/gem: Do not leak siblings[] on proto context error
a5535a536065785b4f649f606a23ed7fdfca10b3 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
bda9f6c086d218d1695e855fa4deb4a70503a271 drm/amdgpu: Fix VFCT bus number matching with soft filter
c2d5b6eb9c65b054b5ce1c9715b30d9389b1e681 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
6a6ad7e7e9367f9a901792c7b3690cfda8d1fa2f drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
db65dd448fe47cad76b3449918c76cbc0df49ad0 drm/vmwgfx: Validate vmw_surface_metadata::array_size
7c69e434810cf1f292e982de3b8789eedccb6e9d media: airspy: Return queued buffers on start_streaming() failure
39a37ba38e11b6f0b2bc7592ae9440a3e63baf47 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
8064426a1387ac933f2244ab8c2a609745244428 media: cec: seco: unregister adapter on IR probe failure
250799e42868325b318e42ae15b8044dff8f4335 media: cedrus: clean up media device on probe failure
257a251d1e6f6297e5afdaa709b469c301db6151 media: cedrus: Fix missing cleanup in error path
8dfceb599c805080a66c31af9f259a4cb96d869e media: cedrus: skip invalid H.264 reference list entries
d81e0b777d8292d50b4c5764be2472cff35b327e media: cx231xx: fix devres lifetime
cc4b5b06006c95631e05bf2754768415e50f9581 media: cx23885: add ioremap return check and cleanup
437a8a9576e5cf9bfcec1eb8a35b5fa06cd381a1 media: marvell-cam: fix missing pci_disable_device() on remove
f4b3b8c5725293723c52cf7887424b96ccb838ff media: meson: vdec: Fix memory leak in error path of vdec_open
c30fb45cb0b68c79287f3e081f82293ecec9309c media: msi2500: Return queued buffers on start_streaming() failure
a917e03f93ad265e9a5ee3910c328ea369e75c72 media: pci: dm1105: Free allocated workqueue
260b886b22bf260bb5143c2acce41f58c9df6f23 media: pwc: Drain fill_buf on start_streaming() failure
956c367af81b6b58d1a91565bd523e4a0b38d543 media: pwc: Return queued buffers on start_streaming() failure
169ab41d7c41f2760bc84e6617dd4418d95efbfc media: radio-si476x: Unregister v4l2_device on probe failure
7f2825b017593333a58eebd846cb1305a46e3dff media: rtl2832: fix use-after-free in rtl2832_remove()
afaee4aa6cf382805bc106502cc2a245d943d511 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
147a6b91fc02770891043dd2d5674e656b979037 media: saa7134: Fix a possible memory leak in saa7134_video_init1
bf557e825495f0484a31d940651a396d6a8bb69f media: stm32: dcmi: unregister notifier on probe failure
a81d44283a474ad04b6fd2187292a254b7bc2222 media: sun4i-csi: Return queued buffers on start_streaming() failure
59fc88fd3eefdf9bfd71bd7f47360aaa515947e1 media: tegra-video: vi: fix invalid u32 return value in format lookup
e24d377fba8c3649f6a4fb791f980a432547b2af media: ti: vpe: unwind v4l2 device registration on probe error
87cc991267cbdea0d5f1876512346e8be200f20e media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
66f35688acd75939abfccafb5144d9fb36d59846 media: v4l2-ctrls: validate HEVC active reference counts
5f8faefd3882ad3831f3d79f55903c27f8eae774 media: vb2: use ssize_t for vb2_read/vb2_write
b3ff27dbdb34374540fcf7fca53c1854028d5854 media: vidtv: fix reference leak on failed device registration
19d8b97d74ffa73beff6bc1733d426efe0993fdf media: vimc: fix reference leak on failed device registration
8ec20d133689e62cdfb91c8624458e47134c43e1 media: vivid: add vivid_update_reduced_fps()
7ac73f9f4325602784e920f119dcad68a653dab1 media: vivid: check for vb2_is_busy() when toggling caps
3e45cb88a8132909f73cf8a9f3a3592881ec5b47 media: vpif_capture: fix OF node reference imbalance
865be53345b70f4815812a3520f925a9d4cb9d50 ALSA: seq: close a re-opened queue timer in the destructor
2d43253328843ddf03e7a7b4bab1ccbb9aab1e3f wifi: ath6kl: fix OOB access from firmware ADDBA window size
2e11ab770e7aa46386385530eec1d9d33d8d37ff wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
bf90c57ea37ae6532dbe07452aad920c4869e3d8 wifi: wilc1000: validate assoc response length before subtracting header
a059b416bd332864135664688fc4207aeba993e7 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
5da1d7d49fc45b5f033bb138c0f029f14d2d9ae0 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
93e616de430d08c54d091454f3be5f8a5d343bc5 wifi: brcmfmac: make release_scratchbuffers idempotent
816bd77c3174ff51a4f90574b6db69e6692cd28f staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
057ece6626db895d92a8dd4a3fc7aca28f5d41c3 staging: rtl8723bs: fix inverted HT40 secondary channel offset
623a9500420b1ed38058b822d23b32b010f2bce8 Bluetooth: hci_sync: Protect UUID list traversal
b8f6402f456d87bda6f028036715ccce10b53886 Bluetooth: RFCOMM: Fix session UAF in set_termios
0277c78626b06bd5d0d5ce3ee24e12336a416ea8 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
26f5698e02dc60fd8e3c3f40fefe359386999ebe binfmt_misc: set have_execfd only once the interpreter is opened
b55374cb311b57327f36db42450653117c79c704 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
05b0e129b02d257180126a38409fe59d76732109 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
b2ea2a4a6f14ab23f5d5293e40f0973a7b73630d x86/boot/compressed: Disable jump tables
1ab650d4f983ce0cd90a74a44440f6eb646c9ac0 comedi: comedi_parport: deal with premature interrupt
be9bfd0d1b8666d371c137e9947d907198e378b9 serial: sc16is7xx: implement gpio get_direction() callback
501238c8e1134ff4210a8b8a17f849209aee991a serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
0c414a39571c6c9a4fc307cd66f9ebfbac9693e6 intel_th: fix MSC output device reference leak
25b007c47448742d03a65c1ffb8d0ebb2cf71a1e tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
50552319b901bb2bbf7f61053291f32e1e757fa2 tracing: Fix resource leak on mmiotrace trace_pipe close
a24cf1433bb5bbd23bbb81adbc974ec87bb948fc tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
fb4e8e0430782276595c1bbb29d3210efb198b2c tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
a0ba99cc7bc85d20d26f1f2eb4663b40a01cbe64 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
dd33c69c79250d59a8db3aa623689cfd5452502f tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
932dc2fffe885675359e98a0055a0fe6f2bf4a48 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
5a67bc2d1604531cd21997d2c71b1fceb8f1582f Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
4798697b98b794dc60eceb8cdb5d2332e3fcf3c3 mptcp: decrement subflows counter on failed passive join
045b056638ec9ebad085bfe6e4c1fcd7f20b5e5c mptcp: only set DATA_FIN when a mapping is present
7184cdf0cd643e13826c0c44d8a321238a06dcaa sctp: don't free the ASCONF's own transport in DEL-IP processing
6b94e3e10e8914982bd8260b95bb02bb57a32f21 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
8b2cabbad4611df8ae7947b246006334b21be7f0 libceph: bound get_version reply decode to front len
5002f56a2d6fa28510018b9fcaef10ad405751a6 libceph: Fix multiplication overflow in decode_new_up_state_weight()
0d7ff6973da45a611984a0867366b80487c49ecd libceph: guard missing CRUSH type name lookup
9f39b2724f94fdb840a0b74e7ba3b29d7efad750 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
286d6f6c55dac2e9e726ab6bccf9a5fb7879019d libceph: Reject monmaps advertising zero monitors
27c4f6c3d7c2f57cbfbe92046bec0c37a0e316e4 libceph: reject zero bucket types in crush_decode
96e055e2919a89cac59028303d3a85e15bc896f9 libceph: remove debugfs files before client teardown
acb4f1bdc32f3b5a333c16721c4ab82c1111336b binfmt_elf_fdpic: only honour the first PT_INTERP
80395c66e3596e9ce5d234b1f23539f1d111811f fscrypt: Add missing superblock check in find_or_insert_direct_key()
6191f6616c1a1d6f004703dc6dea29c5e9d9ea0e ftrace: Add global mutex to serialize trace_parser access
88282d9c02966417bee9487e35c6b9568c12dc3c iommu/vt-d: Disallow SVA if page walk is not coherent
f7e0d2612356e11c8bd596dc34f3b712cd6ea7bf phonet: pep: fix use-after-free in pep_get_sb()
9dea4928c2d108c853a97c367b3ce54e32d401a3 vxlan: require CAP_NET_ADMIN in the device netns for changelink
db21be73c8bfe608105eeeeed662239c8c1c1ff8 net: slip: serialize receive against buffer reallocation
12e4876c23bb7531069f6056c9e3da4dec833da3 geneve: require CAP_NET_ADMIN in the device netns for changelink
514c308ab27e33e884e0e9a86f457719b1924c1d net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
b5bc19f760fef2f238cbb29a4cb68e48bca237af net/iucv: fix use-after-free of a severed iucv_path
c309f1d882b935cf0e258153ae376b9708016825 net/x25: fix use-after-free in x25_kill_by_neigh()
6557b53ae953bbea019787c62f41490b9fb6d803 net: hip04: fix RX buffer leak on build_skb failure
bd28c17f8b4edb84a9f0e569b5e9343ee274a07d proc: Fix broken error paths for namespace links
8a26c057d826b4063181bb09f87a546b45565153 rbd: Reset positive result codes to zero in object map update path
5f3b75e80dffb3006fb24f9cc313a51102fd882d ksmbd: defer destroy_previous_session() until after NTLM authentication
2094e9dee03fa572d4a923b3ea7037fb48d17ca8 ice: use READ_ONCE() to access cached PHC time
eee19d0e3834c45cd4c8e86ea6a0eb2d91dd5a50 ila: reload IPv6 header after pskb_may_pull in checksum adjust
d2d35b1e45b4e6344d7a3378e598b22841fe9130 mac802154: llsec: reject frames shorter than the authentication tag
c8995f30c5eae3b3075cd2c9270bc2dfc5b1a11b mctp: serial: handle zero-length frames to prevent rx buffer overflow
b2ce57fb4148ed09a46363fe7344f7439f857560 pppoe: reload header pointer after dev_hard_header()
01e08deddbf9e8a03d7f73c1af6c0a325facccce tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
8ea5e2662ac2c08654ea8f61829c58eb4bee3864 drm/amd/pm: make pp_features read-only when scpm is enabled
2212034da4e140649d366e14330bc4db9d8b07b0 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
75355d475f29f1c1783e941f849684f1b93f1f26 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
7e9625046c1fc5a1316c215a0f516c86f7db5883 drm/amdgpu/gfx8: drop unecessary BUG_ON()
ab4bab6435d65758435955f5cf468ccf9947534a drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
369be0386b23b78874d3a9bbbc6a106616af1f2c drm/amdgpu/vce: fix integer overflow in image size
69e99ee9cb7e0905347f75be3c64c8a985c6e591 drm/amdgpu: fix division by zero with invalid uvd dimensions
1190d6bdfc5019c05c710c25e0ee5ef3b07c98ec drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
423df44f453601eed0387865da7a2cb1339e78df RISC-V: KVM: Serialize virtual interrupt pending state updates
6aa4642ac2b2d106030466102cf5140cc6aee508 i40e: remove read access to debugfs files
27e4e9f10494ca41e8d35f52028a261a0fc9de17 ipv6: ndisc: fix NULL deref in accept_untracked_na()
7d049f3c24bfce658a38f105eb5ac020804e641b tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
193ea98e2d66754ab2889ef613496f432960e727 openvswitch: fix GSO userspace truncation underflow
d253557e3076b2bd59d2f4a6e7f1a7029ca89e88 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
71e105ec1477228a5cfd4f1a7e7036a50f092458 exfat: validate cluster allocation bits of the allocation bitmap
33d52e39c554f36f50ce0f21a51cb2f7451e8c28 bpf: drop bpf_lsm_getselfattr from hook list
42734097b30c10a3919180bb20e770557a13fe76 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
7c43aa9977ca614c5b0c2be302e485d7475c8256 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
9649c491816c9c6f3060480f1531a6e7309fac12 mm/damon/core: validate ranges in damon_set_regions()
3c15b5a07bad022cce102f2287d05c5b49168493 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
ee3a3a081696a3b4d4c0cce9ed3e383aaf617ffa netfilter: nf_conntrack_expect: restore helper propagation via expectation
f4b6812e3d9bf43276627651cdea47b1c3bdfc63 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
4dd650bed58594008140c27e054a4ea557789f09 net: mpls: initialize rtm_tos in mpls_getroute()
368673b05063236f6f10736f8c618c5c2633168f media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
554559d3ec169a49c46b00971412d88fa171c5cd media: uvcvideo: Fix sequence number when no EOF
e54724b7b63174281c521fe33d94b75c7e9144f5 gve: fix Rx queue stall on alloc failure
89542f98df74285cd72ad68c93e31674f27ccf7e HID: logitech-dj: Standardise hid_report_enum variable nomenclature
9a7dd7c1f400cea629a05eb9e71703e8a8241fa1 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
da5b3ee9993329ccdce36473026761db6053865f HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
831bec15bb7dedf6003e143c0ff1062aeb884861 net: qrtr: ns: Limit the maximum server registration per node
9682f6eaab76904214b2156f8fe4c9695c3b5df7 net: qrtr: ns: Raise node count limit to 512
f852c590d9bc2b6fba730eecca06dbc9cdcdbdda pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
1bac7c09424741cded20b92f2383937dca7b18bb dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
503eee656dba190ed473290d69851d9369e3dbbc ata: sata_mv: accept 1 or 2 resources in platform probe
14fef8ec6e644d8b635e094fbd57cfe26bf89edb ata: libahci_platform: support non-consecutive port numbers
eb1ebab271dc9020d63fae3738121ef43809bca2 ahci: Introduce ahci_ignore_port() helper
65d5d00d6ef0ecf037d786abaecaf4dab9ef7398 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
b1f3bed3f7687efd8ec36c3da694f61f61351617 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
f4f73f6988f04720aac5b915d10da98700c645a7 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
e5f3681246f6c6c7e7c8d55e170741e19d253053 phy: zynqmp: Allow variation in refclk rate
055df996d707c2815ea279286313e93c27d13440 phy-zynqmp: Postpone getting clock rate until actually needed
95c4229fc496ba3a42afa761f6b1aa912f06a0c8 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
f3a9c59147e9edd505691835f162b64f59ae7be0 phy: zynqmp: fix runtime PM leak on probe allocation failure
9f5d8ce799a7ab8afd3cc5c66675c4137901d0af netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
9946bf53f9f20a5f57fc6d6f3125340eb6ae0a41 drm/mediatek: Check CRTC state before freeing
17958ed7a33036fb46e20568a1119a2ee4fcff7d keys: fix out-of-bounds read in keyring_get_key_chunk()
2b209f9f64364e70644c93d5aef374f76a50ea55 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
58be2ff77e70449b74078a1f7a4b439368d8ab50 assoc_array: trim the final shortcut word using the current chunk end
69d330b128d977296cfae16ce3e5b310df88d89c netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
cd7cbf6e704f0ee4c9d3aee810aa5a51fb5614dd ipv6: introduce dst_rt6_info() helper
94c245490b4c9ade79c48e66fc3ad153d8523e70 ipvs: fix the checksum validations
94c9fc4312f269756200c394e073fa3cd969f7d1 ipvs: fix places with wrong packet offsets
793bbfd709a352de5e6f2e770acac9a3fea655b3 ipvs: do not mangle ICMP replies for non-first fragments
f8f87997df9ba4e4c54baeac57df1bd9eba41dd1 netfilter: nft_payload: fix mask build for partial field offload
0f9433ef395a8d16220812ed179770f12a757146 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
beef16f9ceb28b7d268aefc577551209f963bb05 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
0a77f887427de375db431ad0b90ab02308e4a7e0 pinctrl-amd: Don't clear S4 wake bits at probe
a9c1a27c823dd874aa18ab374ba81dfd4c9a713f scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
1224d36c9f68cd0d447bd972dfd70e5167b40720 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
49c4c9b4710279bf4dc52c4acc9844fb07b17b2a scsi: libsas: Abort all in-flight requests when device is gone
32ae6d8636daae907eb93d9e3521544c8e866b15 scsi: libsas: Delete struct scsi_core
5dd8dca7fc003ab9b814ce2a955132b3436c4566 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
28c34497ef05e50dc960213c003b42865a978d3b smb: client: fix buffer leaks in SMB1 read and write
6bddbdb2368fe8e78d60b312cd48b9db030d4d90 hwmon: (nct6755) Add support for NCT6799D
3de35bed9865cc505de0e4b352236a468d3cc9e5 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
a21faad500b9a9cd2afa5dc932164888cd18ea2b hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
2a2a230531ade1295d70820ff9d46de7cefa5b1a hwmon: (nct6775) Add support for 18 IN readings for nct6799
43b7e67f86750f20a3d5b81e37a42f6ce39151a3 hwmon: (nct6775) Additional TEMP registers for nct6799
3e23380a41b6a1ddda0ed04f428ebf5a28f3b34f hwmon: (nct6775) Fix access to temperature configuration registers
82424cea6f5fc883a3e762ecb1379846c81d4a66 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
4d28bdc76bf98c8a9defcc7339e730bae3c7d2fe hwmon: (lm90) Only report alarms if driver is ready
64372b5a3e59b447c1d9dd1c002772d38f5cab5c hwmon: (nzxt-smart2) DMA-align output buffer
769f71e1f42f82c3c63834bb3d53c5a42ef30ac2 net: do not send ICMP/NDISC Redirects when peer allocation fails
e059bad63516755522470a891516d69897079975 hwmon: (nct6775-core) Prevent access to unsupported weight registers
e5cb08513dc4c5677bd3f9eb7e85779e06413de7 net: bridge: mrp: fix Option TLV length in MRP_Test frames
43169f956d7b9e6673a6ee709a0ef18669609e8d forcedeth: fix UAF of txrx_stats in nv_remove
be39240be17cc6a6c22d97e2395524cdc6a7414c hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
124a2d379370773155d8758ffd81bcce85604fa9 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
5c7fb3a009cabd1f86bee0adf95bb18c6d36b364 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
88065a94ea8d793e1ec7e3db100adcca9bb73ec8 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
6457bee21e594f72b0a9fc2b62aa45b50440bbab hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
37ea16d2bf2edba4c99c29c7d9295f4782400b95 hwmon: (adt7470) Use cached PWM frequency value
159496b6c0fcded9f9e00183042aca3b5411d893 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
3e41b9e8ff19175bcfff5b80f7c7d3141765706b hwmon: (adt7470) Fix PWM auto temp state array and bounds check
9438433eda751c97e8b8cd6821f154fba371ec3a powerpc/boot: Fix simpleboot CPU node lookup check
f6cdeeb80f0b42a0246f69c02dacdf87d58184d3 powerpc/boot: Fix treeboot-currituck CPU node lookup check
85dc8eb8a1c2c5657355748ea425eb37bc852fa2 powerpc/boot: Fix treeboot-akebono CPU node lookup check
3deb2d2a3ab8e4b036e56e08933f7f241c466001 wifi: mac80211: validate individual TWT params before driver setup
58a91517dff3b40d48c63d7769502c683b606618 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
deb2555b6b80ac8378e36ca514846c50c73e0560 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
0bfebfcf4ea982ca3c4e6245bd95993f5cfac268 net: phylink: put link_gpio if phylink_create fails
3962d982b1201e46c272667cb9f9c843356006e4 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
b6730f8e8b62a622174c6e0a11d7120d33444214 scsi: target: Clear cmd_cnt when initial counter enrollment fails
b518555bc28427da5fcd9ce0c028b520860b2dbd net: sxgbe: free TX rings on RX allocation failure
63d886205b15060298fb95ce2934f0d7e032a105 net: sxgbe: check descriptor ring allocation failures
f70b250ac0f77ca5fed1668eafb724aa297403c0 can: isotp: check register_netdevice_notifier() error in module init
324ab6f2f9eb0a68e960fad83ab9f4dfc20698c5 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
edfae98eecef12b2768df5cd4c0684a4998ee84f octeontx2-pf: Set correct sequence for carrier off and tx queue stop
6514d4d4b7155f207ac59888438ff0bc668dea68 qede: sync udp_tunnel ports outside qede_lock in the recovery path
78e4650a43abb66960547a2cebf09704bf6209b0 ksmbd: return success for deferred final close
28fba41726e4318f3122d7ba8f0651cbeb2b9fe2 ksmbd: fix use-after-free in __close_file_table_ids()
122f2c3d1872162a52c6c09ceeb4fdbc78e67297 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
1b61755cd62c5e1da62d2ee71142c27a9ab90113 af_unix: Give up GC if MSG_PEEK intervened.
8e1f47de81da44ac7e12745475a0f452a8f35198 rhashtable: clear stale iter->p on table restart
7bf9029a8249f9434849bae7010a860830408993 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
a071762fdd258b3bc8bc2b6a62e62cb57a0a0ec6 pinctrl: devicetree: don't free uninitialized dev_name on error path
1a8c5ac3fe8694a634569ae422c0c7cf7378e7fe pinctrl: bm1880: add missing select GENERIC_PINCONF
6fd8ebc2a30ddc318656c486deba991b6c45577d mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
794b2bfedbc71d7ce3d92cb2e16aaca8b8f20672 mm/hugetlb: fix list corruption in allocate_file_region_entries()
c340765cdae9acfdcbf84e3ab0ed7803a03c5f2d KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
4aa4d5d2aae60f7a12249fa7d9bd527e2a035545 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
fcc22253c060fe77c598e92952afeae94df1aeb0 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
daee92d070f8860a4e82e14bec33f1b840710a11 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
287609569e3b5d79e00768a26687eb05aed6c526 sctp: validate Adaptation Indication parameter length
3af530f5f420d7893dcc6bb73e6a5e9c6f13241b audit: fix potential integer overflow in audit_log_n_string()
fdbb704b58410b6609ea97ef68e9c17f760a95b0 audit: fix potential use-after-free in audit_del_rule()
c8667db2aa5f247f32f5c8e1b6710379fc2b26aa Bluetooth: HIDP: reject frames without a transaction header
5dd7be50ca98657e24aa8eb0a67ebd4fa13edf0b Bluetooth: HIDP: validate numbered report payloads
a0b49ca46d8470688d539f4fdb49dac92bb7be67 bpf: lwt: Fix dst reference leak on reroute failure
39fc207569ed1c9c389821a47e66403550144225 ALSA: 6fire: Fix UAF at error handling during probe
9277663d690adc5c202a448c423a9daad538862a ALSA: lx6464es: fix period byte count for 16-bit streams
8810f7446ccd83232254e823ad171e0cc540af97 ALSA: pcm: wake linked drain waiters on unlink
ca8aa088b3e05b25d650592856f7ae03cadc27d6 ASoC: tas2562: fix DVC coefficient write order
ac7e7d8ed2aa8af71952257d598270dbc5201ef3 ASoC: tas2562: fix broken entries in the volume lookup table
79ecfe63023ef48b08bb988654814b836f49d7f3 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
e3dd55b8dca8046a3f63a767f2ca8bf317179384 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
182282af185b29adcdb48670f81446500f6b280c ALSA: usb-audio: Clamp frame size in implicit-feedback mode
c99aecce6bce08511f42f0b5275b68a8cd57d963 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
7f61f832ca09433af06e39669e0ffec3b4e26230 e1000: fix memory leak in e1000_probe()
b0a8a3950fc79dd2308ac4876f0d86a4b4c092fc igbvf: Fix leak in TX DMA error cleanup
170a73a1dc70d6e4d28c3e448b49f88a69de7184 ipvs: do not propagate one-packet flag to synced conns
e79617e6f8269d0f286dcc4951f8c9553296bb14 net/smc: fix socket use-after-free during link group termination
defea8c2228282e8306884bd87e3c559e370127a netfilter: ipset: do not update comments from kernel-side hash adds
dedf7da7a39c2ccbb1ac1b33805b2111dff90168 tipc: avoid use-after-free in poll trace queue dumps
de4023941d3fa5c9c3010c44f4aa1cc3cee4b03b wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
ca8d014a5d94045f23d387d69c3bdf2dc17f999c binfmt_misc: reject a flag character as the field delimiter
f103c518514cf86b7ae4d64a7bf719fac08c78b5 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
ae401d5d0d7d68776a3fceed3b54e684c7c470ab net: bridge: stop fast-leave after deleting a port group
bcd857f7f2df132bdb14a8067fbad91f9fb89285 net: ipv6: clear suppressed fib6 rule result
c8e90033a9da83f17df382e89e6ae3aca5126567 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
b9087d451fb0361dda4039148dd1ad3f5e787da8 um: vector: fix use-after-free in vector_mmsg_rx()
0c530d2bedb601815f21a02e1fcebe9aaf8b399a vxlan: re-fetch eth header after route_shortcircuit()
fba93c97c6beb37e8b74b52a8a580c98b2443600 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
39420b42e593db48b58e039bc4bf88c8f76c505a vxlan: use neigh_ha_snapshot() in route_shortcircuit()
be8ef34d6e5bc7757538ee5cbe0a29fd920b487a vxlan: use pskb_network_may_pull() in route_shortcircuit()
a2d9a975897bbbbafd5f6cee468379d089660987 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
d49e89c14e0cce04054ecace8b51baba4b06d915 tracing: Check return value of __register_event() in trace_module_add_events()
76e8cf4d0e1129ee6d78f75a1aead4849404b7a0 tracing/filters: Fix false positive match in regex_match_full()
495ade9831c3a20de9c6834d15cf12f37e6627d9 selftests/clone3: fix wild pointer access of getline due to missing init
f8ab0b2c28261c9b2e5fb7e678055d5f00d75e0a scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
10df7557e8398438591c50a1cf2457aeda21a8ce sctp: reject stale cookies with mismatched verification tags
0a731a231fe11b4f97a9eb483d3d937683a5b833 sctp: prevent peer transport count overflow
ce83d720a79c27430b54cac4ce8435fe818742b4 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
bcbdb4bdcf4d58850234900f8c01af99d487769d i2c: amd-mp2: Unregister callback on adapter add failure
5a6f22b599381722e801ed222f7955e8d9ceef10 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
a322bca23d3d381f17a89f04725011f1ccc204d9 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
2aa433bb44c338e4b424554db8ad63738847a258 power: supply: bq25890: fix the -10 C NTC lookup entry
6c4dfa8cc73f733d7d08df02e27f05ae788a5359 s390/qeth: Check CAP_NET_ADMIN for private ioctls
97f78714a09d04e4cdf43d664a0ff512ef2d4837 s390/dasd: Fix potential NULL pointer dereference
3d9119c9d1d6983313c5e940b14fbfba4eb81fc3 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
6dc41fc256c0997c2f1aa20d885f8799909c62b5 s390/zcrypt: Validate length for CCA AES cipher key requests
8a14a7914b72adbacc2a6d3f0053a7339154e20c s390/zcrypt: Validate length for CCA ECC private key requests
2c0050b84155fb2d37048d8a5de763eceb2d91b5 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
1787d41315b94154eb31f1242c3a1d5d19ff05cb phy: zynqmp: use read-modify-write for SERDES scrambler bypass
28a673cda3f2c5ffacf0bd4ccd47941d00fa6c98 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
7aec5b8319693323bcfaa66de548a232d3cf022b net: openvswitch: fix potential UAF on meter attach failure
5ac5414d69b6a1dec43c9ff4e3da490a368033b0 net: openvswitch: fix skb leak on flow key update failure during ct
25d0342ad62fe78300290dc888d57e1d91003480 ice: wait for reset completion in ice_resume()
2cdd53483c5dc96f0933e631d2a356597a752d0f i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
e7532b80e4d5f628bc85583cd611bbe9660eb03b i2c: imx: Fix slave registration race and error handling
15eaf16c5431c2f4076b1cc86530ecdd485decaf i2c: imx: Cancel hrtimer before clearing slave pointer
93b739062b3bcae70ff5157de0406e673e316083 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
10ee20bfad2a766abb5bfe415d4c502c83c6b87b can: ems_usb: validate CPC message lengths
58240a2c40279024fe2faa0e6cd0a8f17b1e61a9 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
b791740151cbb8570606c40027aa83c4479a4349 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
7380b83c2d8acb8416f9514105c875d1f3c1b1f4 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
55a2b096e72c5dec4e83852c766e8b8a44b4ba2e can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
b12c85a38f81ec93000f1451ad1c4a345eaf979b can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
89b8324d7fa21ba64d54235657871b18e427eb71 can: softing: fw_parse(): validate firmware record spans
34bd87896c0e645e24670c864fe6cfed5ad62480 can: peak_usb: add bounds check for USB channel index
87d4229f950f00875bd13befd0268ba8c2024bc7 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
cd58afcf9d923170031abea014f74f3b099a87f2 can: peak_usb: validate uCAN receive record lengths
2fe00854b8c0d5fcadfe980041fcd3709d16250c can: ctucanfd: add missing MODULE_DEVICE_TABLE()
1a82b01478e7c8a8f591ea97f5ca101245a523c3 can: ctucanfd: use self-test mode for PRESUME_ACK
346fc5ee62ef4bc55305e7d4a01907f18dee80df can: ctucanfd: unmap BAR0 using base address
2b588c7986643c56bb202e8c9ced240172718cb7 can: ctucanfd: handle bus error interrupts
1de70ac6a3234e9c8fa887aba23f2e570eab3438 can: ctucanfd: mark error-active controller status valid
771ba75953737a570fa956245780723f075898df drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
3e6ebbe2138082be956e8929a99f2022cce82bdb drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
8e7702143fe42dd1676e20b6c66ec0800025560c drm/vc4: Zero the tile state data array before each BIN job
3fa8bc12485df42f2b74a899c2b0b1168c4d6261 drm/amdgpu: restore UMD profile pstate after runtime resume
0eaa63c6a84efbea050d84c67626444649035090 drm/amdgpu: cap GTT size to physical RAM on APUs
77194d512e02cd2a3e6a98df7b8ca9777c222520 drm/amdkfd: Handle invalid event type in CRIU event restore
8746052673697f87dfa8f40d9ab5f9cb66edd79d drm/amdkfd: hold event_mutex while checkpointing CRIU events
88a99b06d35c25f5d8f950b32c8a413b82d06982 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
cad76b5299e56b55004b7a60521c881ac65123f6 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
1c96a3446fa1235c866efd6439625a9c754041a1 drm/vmwgfx: bound DMA command body size against suffix pointer
eba737df7cc94fcd5d9bc4a690a2aa63ea8728a5 HID: logitech-dj: Fix maxfield check in DJ short report validation
f13f1c9b914d6cdc1f6aa4b2b4f733a6a6281d5a ata: libahci_platform: Do not set mask_port_map when not needed
19f5fa03612543ecfce6892cca17125affcbd1da ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
5941a65bbe9d8c728c490714a3b7c33225e81c8c mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
d02bf4e9cad207ae5986450e0441c4c151b2b304 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
18c528fd7911ac08dac38282c93a5937d1c2bb9a net: openvswitch: fix skb leak on flow key update failure during recirculation
cd5f0c592ebc84834ac72b8290eef73b5dd09cb5 firmware: stratix10-svc: fix memory leaks and list corruption bugs
4e660e201939c667bcae0fdecf9707390ec41917 gpio: pch: use raw_spinlock_t for the register lock
b5efbf937c6bef546039d11057f3f972c8fa1278 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
7240b6834bb79d6a51ef7b220c0f9c5eb554454d Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
2c08d50fba4b142cc44a17d30d8994e856165943 Bluetooth: hci_conn: fix potential UAF in create_big_sync
d96bb08c93db03223a814427df431c1162cbfe3d mount: honour SB_NOUSER in the new mount API
195010665370e38ce3ef7fe58d17fa6f0ced6c84 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
bba8271cc9370f003f2da136614828076d3ef7cd NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
1cfc5fc6a128aeee110948024b875d0188c1d816 ARM: npcm: Fix OF node refcount leaks in SMP setup
a98b3215abb4eb5190f0a5e7671c1eba496a34e5 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
618d097aa670940aa5325f98375054b5bb12e333 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
582b454cafddf606f48d938408701aacc68949f7 netfilter: ipset: switch ext_size to atomic64_t
cc08d83b3f4b1e41f47a77bff54c140165625465 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
e8580680d2697e50b8759b69cb37c3d152454530 ipvs: return the csum validation for forward hook
7f896994e409f693e30e8c6f6d68f954629444fb btrfs: fix memory leak in btrfs_do_encoded_write()
a36bf755a2815eea82d40a1d17c4ca5ab7b83bd4 bpf: Preserve pointer state for commuted arithmetic
09acda80ced814756aded5fee8bfd87d909050e1 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
65c71aabb23f4572219d1812b1ec9e2720ac9597 net/sched: cls_route: fix fastmap use-after-free on filter
852ec8845172b5d2a5bd32bbef3cd86dff1021e2 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
5253924dc0eedc0c4913b994958ad64d4d1e70d2 net/mlx5: fw_tracer, return NULL on create error
c89c06031016d255d60bedd1d558f372e05e6232 counter: microchip-tcb-capture: Fix DT channel validation
acc18de1b52631cfbf6dc42cbb42cc823c31626f tcp: add a scheduling point in established_get_first()
ee90e375633b0f3c5acfca2dd56349fda80334ce bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
96f2f865bd2095573ca66c261b58572b80b22092 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
a7f6e515b8d631cb91ac463ed373209dfd85d8b7 bpf: tcp: Get rid of st_bucket_done
0c65221cd65ba120beb261416725bcc24a1a03d3 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
5414ebcabc1e23d4a0dc75ea8dde45a92fa4cd7e bpf: tcp: Avoid socket skips and repeats during iteration
a6edbe99fc5d90eedae64cc1ad22a3586ca5fdf4 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
339bb0567c13d2a6580333f5fd9f5e953e7a5427 vhost/vdpa: reject overflowing PA map page counts on 32-bit
09f0606839e17ec3e9afa4b2e699e4777e3742be udp: fix potential use-after-free in tunnel segmentation
8a6b8bc005bc5db7998ccf89690671a40b750bab net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
992d354b566eddc1a0216aa844aefa5254889776 net/openvswitch: check Ethernet header length in key_extract()
484338932c22fbd0dd01c36b5845692510fbc95e hwmon: (nzxt-smart2) Check return value of init_device() in probe
a00b59721362f03c90351ab53263969eed25fb62 hwmon: (lm25066) Use i2c_get_match_data()
1b1ee28d8c1d5d890ae4df24eee3161d8c0179d3 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
f2e887030e78de2ff625b97f90749f6c012cc040 selftests/ftrace: refactor eprobes test to fix argument checks
f01b3dc6e010ebebbaf6faeecbc669cafe2d706a bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
ec65c34d419a9beae26379d7a2bf5cc7582165ec bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
ffe7f6d3e4d09935dc855e1e729ca29ed6ac2ca9 bnxt_en: Fix PTP PPS setting bug
4aaebd44e6e9ba7d4ecccb12f53a5a9440926976 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
6463bb812fafb4ae5a7883165892d988dc488277 tcp: fix TFO max_qlen accounting across reuseport migration
f248d8f5360646c2f6a849059c0a30637c40e7f4 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
850770c43ee2b75a8d8f1c4486e328c0d1ef8671 net: prestera: validate firmware header length
69a5911b38af95840ad5b9d0d1e32dee783eaea7 net: remove WARN_ON_ONCE() from sk_mc_loop()
630e2143b8d231a272b24039364223a555d82aa2 net/smc: fix TOCTOU race between smc_listen_out() and listener close
1da134f2b478a98c2c0e9022fcb132840fa24953 net: qrtr: ns: Raise lookup limit to 128
138cd5aa985189effaed2746e8c2aa9a0fa87829 net: thunderbolt: Tear down DMA paths before stopping the rings
75a33c6885af066d901016639d1ea3589a11e588 ata: pata_sl82c105: fix bridge revision use-after-free
b6ba4129781d00e26547de8ecb32a18e317a36e3 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
9c6d8c338c820df169a5ca0715b134a4ba18aee8 sctp: clear control chunk transport if it is being removed
88943c95ab84919a674e3e2b47af80687887ab88 tls: don't abort the connection on signal-interrupted sends
1e1afbf5e91e4aa8f2b08063a2f1c36532b08d8e hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
deb3e973156e8bcf565b629f526dfee6fd19af84 regulator: devres: add API for reference voltage supplies
b56690ef6b782607c24a0fd939da5842ab62a86f hwmon: (ads7828) Fix external VREF regulator handling
988971369d5f606ceee9b906ee147fa9f18c6f86 KVM: x86/mmu: Rename __direct_map() to direct_map()
8bf265d83cfd2be6463add3c733405c1280358db KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
ba46f5481e51b73406e68353e1ff68fa9050b086 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
6fc37b5126959e61373dadd2a9fb34c42e114a98 Input: evdev - sanitize event type index when fetching event masks
469dbd7eac0b1789398997e64977c17e42f5581c ALSA: usb-audio: fix OOB write on Type II inbound URBs
eeb5d4e33c4f8fb692ec5122f18f3d3a43f6fcec usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
f6dc8c8aeb386302490e5544a4305fa253a9f495 thunderbolt: icm: Preserve USB4 proxy data-valid bit
700a5333a7e62e3f6810a4fc238a373d3a301095 usb: cdnsp: fix incorrect endian conversions for APB timeout register
421c98d57d115682873a592ed76641ee75610fc4 usb: gadget: f_ncm: Use unsigned int for ndp_index
72b01b4f8fcb4b7930ef0f4ee4105b6b1d28a751 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
b86e5bb399651a3d7ba2ea29c0e5a6bbdffef82d vt: add permission check for KDSKBMETA ioctl
eaeac0dca4f61b1e26f06db667c4f668697f598e vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
d72a7ec3c56af2d8d5159ede775f8dc5ef7ff595 Input: evdev - fix information leak in evdev_pass_values()
c5f60fcaa83fcfdd9a6a41cde16dc50b794fb587 ima: fix out-of-bounds read in xattr_verify()
f246510013bbb4b77ef4d6e62d8e986f299992f8 ipvs: add totalconns for dest
e9192375e2f95bf9ee6b9c154ca10d9a4b3a661b ipvs: properly update the overload flag on dest edit
e40a09674c1c48e0f215e0f980db304431e78f8a ipvs: clear IPv4 options after rebasing tunnel ICMP errors
51b05e4df5c18825f4ed399bff768dc858af7fb1 net/packet: reset the MAC header on the packet-socket transmit path
2cf516b8e89ff0bd10ce409f34506caeca21ccbb net: openvswitch: reallocate update replies for mismatched IDs
2a2d431cb9c75f8205987707cd0fd7e4272e3ee8 net/sched: reject overly deep qdisc hierarchies
35e2865912af867770a3a15e1855af8e0124bd89 net: octeontx2-pf: Fix UB in shift operation
ce1c83447fc0731fdb4d88fa8491c64faee4a641 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
a0d760fc06fa8350db4559f41bbad2133a9cc341 netfilter: ebt_nflog: pin the NFLOG backend
892c4038f5ec71ea51c9ca24f694466b9337bdd6 net: bridge: mrp: fix uninitialised bytes on the wire
e44ca1e589a1c272ce4ed31b5f2342770ae29131 futex: Prevent robust futex exit race some more
3c5262d77dbe3d5d344f473f2016f6cef693df1e fortify: refactor test_fortify Makefile to fix some build problems
7f5e8404a14d8f823ac2698072c2bf58d29d5ab7 fortify: Disable -Wstringop-overread in tests
8adc0e982d4faba1019e0b6c8160ec88d3408da4 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
f8375a758da687137af2e7a9504c2946027505ee RDMA/rxe: Fix a use-after-free problem in rxe_mmap
37e2dfb7b76d69bc6064e1ab58c304e6256415dc fscrypt: Replace mk_users keyring with simple list
cfd653150b3de6b5c2e7af50e380e8bd3346c759 selftests/bpf: Adapt sockmap update error handling
933741e45c32872ccd2221d069503a360a305c49 selftests/bpf: Fail unbound UDP on sockmap update

--===============1765515599115391505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f00b3c93921-ae82437bfc18.txt

f51fa1694fd09eb958c95c87c88d6943ce4b549e mount: honour SB_NOUSER in the new mount API
c135d115de0aa6c121d721e0f4a975d038972302 selftests/bpf: Fail unbound UDP on sockmap update
27f6d9206e74a8c6b9662fb79d8de8ccab8cc8e7 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
7a37c7afba85767f12316a95d8db2f76c1b9e156 drm/amd/display: Check for tg ops in dce110_set_avmute
c436d19005764d202ffa6e45e474efc814b8f3b3 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
d3f23aa10b511a3767ed76321ca958e52d27f87a NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
bf8aa37c6a1bab8c0b57920966e9c34daf50af8f arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
f64987139d16aecb48514b217e01fb0cdec63690 ARM: npcm: Fix OF node refcount leaks in SMP setup
1bc561602da07418c70286e240f4b113f21008e2 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
412cd9c993e76c429aad22b3cfe7d1082ccf4b55 drm/bridge: ps8640: propagate AUX transfer register errors
539020a9f959e1efefa1176dbcb6e6c286eeed00 net: hns3: fix speed configuration residue after driver reload
fd6737782518257503c8a82e0c38cfebfea6bd7c Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
9379df7d86a160b99fda90c4018ac990b3f4ced8 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
452a2e6b1fb62985047c706f3c1e24b2f934fe6a enic: fix tx_hang_reset use-after-free on device removal
ddc132dd1a8114b2ce43a0de21cc643300ac62a3 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
941456ef12de949bfd234e4a6ec229fdef41ee22 pds_core: keep the health thread stopped during reset
9ca562f4ad33ccc96439ef2164b3290498ea6977 pds_core: cancel pending PCI reset work on AER recovery
19bf79f75fe8162c96b69c3b600528d9c9cdcbe7 netfilter: ipset: switch ext_size to atomic64_t
92f0bd7beb6622a90c1b370e5250371d3647f117 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
74e01435299677c73a36a0828003c78456d9e92f ipvs: return the csum validation for forward hook
13dc4bb6bd35b9d5209d17afd1fa51e9617ca63f watchdog: bd96801_wdt: Fix timeout for enabled WDG
b6db05aa367a14996dd871c8c7f8bb0504dd6847 btrfs: fix memory leak in btrfs_do_encoded_write()
45849adbe3b089404a9baff3953f4308ce7fc8e0 bpf: Preserve pointer state for commuted arithmetic
bc29b83d50b7f2eea570f980ec943e6f5a32a279 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
9c686c5b482966ffad957b8fdabbb6bb4529e224 net/sched: cls_route: fix fastmap use-after-free on filter
16a98537f52b0d09f1019834dc6bd373a4a78856 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
5b55b8c0dda7874cb11a8a5afb96ef2f423d0785 devlink: fix net namespace reference leak in reload
df5963924c34e7190524fa5145ccd66adb642428 net/mlx5: fw_tracer, return NULL on create error
40a5f0dbfb8df97375a212a257f8f3cdd35e42ff counter: microchip-tcb-capture: Fix DT channel validation
b116509f8e861e699345bab21626f485b54492f2 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
0d01615d01304086724f119f94732e3a5f68f258 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
62738790c744cc6a7675132739020d0dc07a6134 bpf: tcp: Get rid of st_bucket_done
07cb5c140af2b48b038bdbbb8b18b220f5bad6fe bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
8e159b61dc1b2564729adff3485d9d00ee314ec2 bpf: tcp: Avoid socket skips and repeats during iteration
7a89c2a83f12a24325a162fe63a6fc445119390a bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
6c7cec85d99e97b32f971d0190f0f8ebb38a9529 vhost/vdpa: reject overflowing PA map page counts on 32-bit
5247ecf8d0cff1bc4ea3e1b3939e9064db4bac6a vdpa/mlx5: Fix buffer length in create_direct_keys()
3046bffd05bf18e80f892ff13e0f9715702184c8 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
dca8d5eedfdf91c7546a2ec3d7f42913e87d59be xsk: require at least 16 bytes of TX metadata
a9cca25757618e0bfe369e494e6bb28da721e076 udp: fix potential use-after-free in tunnel segmentation
76640978e9a5c3ae51cfb2de460253f59729f1a4 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
1caaa3d42095e9f0bc43374d36dfb835569eb933 net/openvswitch: check Ethernet header length in key_extract()
f6edb0fcc4e512b57f1ad2d2dc82c4badffb1c2a net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
ea8957113b309fed58bb7fceedd5d358e3f0cc20 hwmon: (nzxt-smart2) Check return value of init_device() in probe
df0e2399748a512ad5fdc39caf13d3ee07d60e99 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
589e8b47d6e8f2db7b136c4ab34a1a310f3cfe77 selftests/ftrace: refactor eprobes test to fix argument checks
c2bf38b4bdc7d9e27624aeb641efbfe77a1bb02d bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
8962bc0aed07c990f6af7a1af9d4a83307858e9f bnxt_en: Determine and store default RX ring in vnic structure
9db95fe83a3888fa14aa6b2a07c406ccf1fd3d51 bnxt_en: Refresh VNIC default ring on queue restart if needed
16a366e48b0bd96efc4bb17d9dd90977b783e6e6 bnxt_en: Fix PTP PPS setting bug
2f69afc1bf79c9cadb0209d0f2adb45a37711567 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
7329eae14f497b5ff61511146dd5d89b4ddf28a4 tcp: fix TFO max_qlen accounting across reuseport migration
944407804ddac90a143daff8f63444af84d01881 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
6e7c9e57506915df98b8d0493a7967d07b246589 net: prestera: validate firmware header length
1785819d70f1d1a81595f4a9d8c4f7ddbcbd08d8 net: remove WARN_ON_ONCE() from sk_mc_loop()
85091e7a12efb154e331122eafa966fe1e200290 net/smc: fix TOCTOU race between smc_listen_out() and listener close
795268573e44cb3900cee306ecf1cac1956b29b3 net: thunderbolt: Tear down DMA paths before stopping the rings
1fb8fc85c70b7c5fe83e7b9bfe3b547b34fe406c ata: pata_sl82c105: fix bridge revision use-after-free
1d0f6b7aa1edae498c5fea1464ff760d87ecf010 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
1c6c65b2782c213c7029fb6924cb1e0b09eb9ba0 sctp: clear control chunk transport if it is being removed
ecccce24aac5ce719a3022925c53d5883935b644 tls: don't abort the connection on signal-interrupted sends
caf1efd231d081a5b3c98c51787ac2ef433e1e4d hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
4dde5856e4260d983406666bba7e7cac54c41c67 hwmon: (ads7828) Fix external VREF regulator handling
b439b2256fe6f949974a58bf3e22bfe8231092b3 hwmon: (ltc4282) Avoid overflow in maximum power calculation
114e5b6ea72b02d4ab88ddbcba8067b799c2261b hwmon: (ltc4282) Clamp negative current limits
92448104277abdf121b8ba34924266b499f2af91 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
531b390aba9fdfc9f12aec5df0fefb5f7582c7ec mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
97176d2c7912e200c7d6b56f253d92066382c1a0 net: fec: do not release NULL pages when RX buffer allocation fails
c99df83589dd13eacebf62622bef1b354f373709 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
de148e8042c07d507b49bfd5667ecc3497f28e9a mtd: spinand: fix direct mapping creation sizes
ce201fd1b7357676ad566d23272c7db9383587d4 mtd: spinand: try a regular dirmap if creating a dirmap for continuous reading fails
334758be5873b9f1a9588cc501af1abf9912aebb mtd: spinand: repeat reading in regular mode if continuous reading fails
e82505778f3e4f603aa504c65a7cc57e75a5f39c swapfile: call cond_resched() before locking si->lock
7bc0cba2a85a37af3c2a83149e45842a4228092c Input: evdev - sanitize event type index when fetching event masks
093f9f6b753062c2f57b334ddc99e2ee36144733 ALSA: usb-audio: fix OOB write on Type II inbound URBs
bf71735c4d0933d488266210e059431656a8085d usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
51afc435ae92ec1fbe8da2b11425d51ceabe74db thunderbolt: icm: Preserve USB4 proxy data-valid bit
d373b69bad8c3fccb0f0fdc3c445b252b2dfe26e usb: cdnsp: fix incorrect endian conversions for APB timeout register
cd04f0082b1d1c90e00ffa399c12d83c5aa0a475 usb: gadget: f_ncm: Use unsigned int for ndp_index
5457ad8e9c3ac15eb88534636f6ccebcd5a6505b net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
a185d17f04842d96982dcd328ce82e7cd1395fd1 net: usb: ipheth: fix carrier_work UAF on disconnect
da15736fe7e0d3a8d1a0c38836d3dae195ff80a0 vt: add permission check for KDSKBMETA ioctl
7923e5f102ac131d7ed92c646760e6f0bfbbdcc8 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
cb5fdff656d9ea8147809bccfb5cf422ce6adefd Input: evdev - fix information leak in evdev_pass_values()
07a0e476f86832d447ff16390e862e89be47757e ima: fix out-of-bounds read in xattr_verify()
f31dc2563be7ee7d1c3e09d8fa4f5b71ce80ccae ipvs: stop estimator after disabled calc phase
0194387678ba9931225aac4d5a737a7b5d845e47 ipvs: add totalconns for dest
6b1753f863da878b0de9cb18047c2d0f525aa74b ipvs: properly update the overload flag on dest edit
8b3de2038cd43c662253cd4eb1351247897578b4 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
990fd4450560d50d9be63a79c3f067650d09a88f packet: use consistent hard_header_len in non-ring send paths
c9d581fae4f3dbea55e9ef4d9b5a16043dd8fdfe packet: use consistent hard_header_len in TX_RING send path
5f488baccef03a912225981f045202de07292a67 net/packet: reset the MAC header on the packet-socket transmit path
826cb40f8cee32b997c3e5be09a1964847964fc7 packet: synchronize pressure clearing with ring reconfiguration
c794be0070b3271a81e55a3413a219e162b4b91e net: fix skb length accounting after generic XDP frag adjustment
145486f85aa16fd2333b98cc004720634d256499 net: openvswitch: reallocate update replies for mismatched IDs
6f8323ff75d545d8a3e4678687afcf460ce1ca7a net/sched: reject overly deep qdisc hierarchies
4decfa0036aa0ca0dd5f3c4ad560ba40eb0f940e net: octeontx2-pf: Fix UB in shift operation
f22ea25d7bbc2ef998809b490ea1c4252dd01827 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
04b73efe7ed75a31a097054cd160de150eb65fb6 mac802154: fix netdev use-after-free in beacon worker
43f1eb07ad4c8e5861b553725c94d143183a832b netfilter: ebt_nflog: pin the NFLOG backend
95bbaa0d4401fb7a4f0494c5094638fa4caa5b83 net: bridge: mrp: fix uninitialised bytes on the wire
86097746eb63095b3aaa30b123d9fb4ba2329285 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
2ea1e11dfe8836868e6f2b23557719b23f9a4ba1 KVM: s390: pci: Fix missing error codes and memory unaccounting
6a230debf7d1982e7c11bd2a15119fa0862fa319 KVM: s390: pci: Fix resource leak on IRQ registration failure
37e7c614f352f090b99f3d9eaeef225f3e987c0e KVM: s390: pci: Fix aisb calculation
b42b4a423315613f94e95568d0316cee1c087d04 block: Reorder the request allocation code in blk_mq_submit_bio()
d8107531b84127a7d5e719819743aa4a608e09e9 blk-mq: pop cached request if it is usable
a5e07a25917910bf16eff91d82cab5c3c4b54002 blk-mq: reinsert cached request to the list
617337d028d4e7dd2a8d16a8a11b8b6f45b10dfd dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
73e754ab5de85edf0224fb6c4396701030dc3110 crypto: ccp - Add new SEV/SNP platform shutdown API
eed66649ccaac740e0391d2134805f1c9c94423b KVM: SVM: Add support to initialize SEV/SNP functionality in KVM
28dfe80002ae79e5ba79ba1b7a4db32bd1509e9a crypto: ccp - Fix checks for SNP_VLEK_LOAD input buffer length
14211df99eccff5a09ccb79bee611a078ffdc727 crypto: ccp - Abort doing SEV INIT if SNP INIT fails
4eec0944e18817618ff98c3e62db6cfa2d12fb60 futex: Prevent robust futex exit race some more
17a6e5e55f1a89bea8f94e61ddd9d676570409cc kunit/fortify: Replace "volatile" with OPTIMIZER_HIDE_VAR()
299334fb5769cc3e1b440f80f0016150794ddaa8 kunit/fortify: Add back "volatile" for sizeof() constants
d2214dbaf47ed6ab5edc193e6dea0fd82438e481 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
5532f89c785f98f995ed3a29f8a46c788345669d selftests/bpf: Ensure UDP sockets are bound
ae82437bfc184d1c572d738ba969731be017fe5d selftests/bpf: Adapt sockmap update error handling

--===============1765515599115391505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef2166786834-fc1d0a32efbf.txt

4812b011ae7ed119193a2d5234a54d171ef2c972 KVM: s390: pci: Fix resource leak on IRQ registration failure
c8afcab2f4829363ac8dbbd3c6c8112e22acfeac mount: honour SB_NOUSER in the new mount API
6b7ffad0c6b18555470983ce11b7266736b5f6e7 sched/fair: Separate se->vlag from se->vprot
3d6db8ca3e3891979f19fa35fc393362d9201b39 sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
4e48b97213657e2cec771f6f0be561e1b386f017 selftests/bpf: Fail unbound UDP on sockmap update
35e5ae46bb57f2807d4650c8e8e257e15b28c6a9 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
d5e7b74b6fe48f96faf53d31c2d476c17f42befa drm/amd/display: Check for tg ops in dce110_set_avmute
f999427b5e3488c848d2ed4397e0714eac12b6cc arm64: dts: qcom: rename x1e80100 to hamoa
d0f11a8a0ef297a8befa285224069535a76ee0ce arm64: dts: qcom: Rework X1-based Asus Zenbook A14's displays
741aaf84d389e48a88d86c8840dc1d8d7f0239fb arm64: dts: qcom: rename x1p42100 to purwa
137c6a2d6b5afe036afa63d144f2d04affc95137 arm64: dts: qcom: purwa: Fix GPU IOMMU property
9798116441e891c970434f2fa256e23c2754640f arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
f66dd7420927857305e5850a6279727896168df8 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
4e20e4d429260fadaf62c6fd3e0584e9cdfe9483 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
dd7326a6ce5069385abf1e81ec37c9c3ea9d2294 xfs: handle NULL b_addr in xfs_buf_free
abe3a571999c9472d07c6194efdec1baf100b213 ARM: npcm: Fix OF node refcount leaks in SMP setup
03dfc2a40029ed06fecc48340637facd77c8f4e4 selftests/sched_ext: Handle sleeping task affinity changes in numa test
4a3ae4373cf37a49d9b6b627f3225c39b238bf54 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
4da88e6caa7525c5ba4f5962368e43b4063104ce pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
60a7d22454f5deb292eddce123a0bfa51d3749c5 ovpn: add missing rtnl_link_ops->get_size callback
6c913ff6496c691a3277b520ede18b22854331fd ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
c3d251c5c6bba5acf0aa61a725a5c7d214d1276d ovpn: skip rehash for peers already removed from by_id
8d47ba8ce16efff75aeecc0405a9d8cd83c29036 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
68b2c2e567574fa14c8f738ab53ac2bed5752ecc ovpn: ensure socket is owned by ovpn before deref sk_user_data
8facc05f3c110dcd762badbf8723d27f65dd531d ovpn: zero-initialize sockaddr before learning a floated endpoint
233866274d4431b74a1996947e84fc8744707f48 ovpn: hash floated peer by transport identity only
57b4ca365b4dd237f9913883522dc0600da16752 ovpn: disable IPv4 redirects on MP interfaces
65afc31bd2e0d9f56df1532f9c6383a05acea8e2 ovpn: ensure TCP vars are initialized first
5a782df8db7aaee3bbc97172f19c20ec6d120af4 ovpn: fix incorrect use of rcu_access_pointer()
e8c15e2108a8d8f18e6650a042e6ec5e3a5fbe27 drm/bridge: ps8640: propagate AUX transfer register errors
d1ac4331fc16aad4e28c0907e83dda599874c189 net: hns3: fix speed configuration residue after driver reload
eb33718b5a67933ad12e4bca3e36d376bef04879 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
68f52f6281819ed25d2c498553ba7cd5c0cc3ebd bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
9a1eab2306dfecd0ff52cb76f3b21576bce5dff4 enic: fix tx_hang_reset use-after-free on device removal
4300eb2f7062bc5daca8e704d93f52c6ad1f4d4f net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
76d8d32a54c3016d46b65dab4976e21b2a38456c pds_core: keep the health thread stopped during reset
0471022429e97758d0ba889c7720561a1b882cff pds_core: cancel pending PCI reset work on AER recovery
73c5d41b91b7191dcd5669a14909486b3d1be316 netfilter: ipset: switch ext_size to atomic64_t
e2bccfac481352d0d704ddcf9ea457b2f118edae ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
66aafa352da9560dfb7322b0c52b48d82ee9e296 ipvs: return the csum validation for forward hook
440a0a4c60a3d2771459d9ac575686f068ff495d watchdog: bd96801_wdt: Fix timeout for enabled WDG
a3d4e6fc7552220163c01a8de1136bcaf22f4d41 btrfs: fix memory leak in btrfs_do_encoded_write()
084f73640d14e30466629e206ab18d4bf6765bc7 bpf: Preserve pointer state for commuted arithmetic
339702ffc37a5724b9a71b289da68c7d2e4043b2 bpf: split check_reg_sane_offset() in two parts
a1fed912599b153087ef7f813958be15afd11445 bpf: Propagate untrusted pointer state in commuted arithmetic
7a561cff25140ceb1df955d295741be071072f34 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
977ff0f92fefe29d994b45b0744f1b13def42b83 net/sched: cls_route: fix fastmap use-after-free on filter
0a26570a36175ea8245a5df50b5bdca503a7c885 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
ed62ba41c788c652e9d5609fe2ddec20416e93ca devlink: fix net namespace reference leak in reload
ba662b8be999934d48e0d138983c2ebba1dff288 net/mlx5: fw_tracer, return NULL on create error
e6c88689be77e3baec9540a73e9b265a4c148fd6 counter: microchip-tcb-capture: Fix DT channel validation
5c1afa5a9955641fd730c6fbab346959e04dd093 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
cf84a056a580c0c5055c9d4a26da5ff235f9123e vhost/vdpa: reject overflowing PA map page counts on 32-bit
00ac71bf2e1beeb1e9c81ea5705af585b4821501 vdpa/mlx5: Fix buffer length in create_direct_keys()
4ab82d1b59744573cf076b288a24ab99b5bf0e65 hwmon: (pmbus_core) Use guard() for mutex protection
1399e7b3221e052d785c48b6fc20d48c0679d2ed hwmon: (pmbus) Fix type confusion in notification logic
1262ae9d9842830110fada2bd0c7d2ce74a4a238 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
7d26039a5b5ae1d596e341570a1050861c9d1f36 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
e2059019e9a9ff18a5f2f72575c2d4601ef8baec net: reduce indent of struct netdev_queue_mgmt_ops members
7cb890364ba8c4b32bf7d3bf73d6ae744e0e79fd net: add bare bone queue configs
0d3075456dded9a03ce56d7cf29037a6d366f5c5 net: pass queue rx page size from memory provider
93e28fd7a0251687da1a28e79e6c41f07906bc44 eth: bnxt: store rx buffer size per queue
c698edb2a35a6b31791890682ccae21c4c4150ed eth: bnxt: support qcfg provided rx page size
985d40eb7d35d5bfca7674e7b005dc414f6c0806 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
6938adbeda670804690c9b79f9ab7d857b8448c4 xsk: require at least 16 bytes of TX metadata
3423de2cb6704481b28d0ff32714ceab0f3d3727 xsk: pass TX metadata pointer by reference
bc13c6e58504e2428d60087cd63fcf439b9c4e91 xsk: clear metadata pointer when no timestamp is requested
70da490b9ccd27d584512783066a0938b32ac57c xsk: validate launch-time metadata size
43bab851fa9f646917f995af92b839e19efb62ea xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
91c944e6d8191ed038a1e52b06c6914515441a8f xsk: validate metadata when processing requests
3ddba5708ed9f25f9cfcb3af353266ea1b52922d udp: fix potential use-after-free in tunnel segmentation
5a659322253289d5d18dc6231c6296ab86b947cc net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
e9f26c02eecded2636668b4279c068b875ef1677 vhost-scsi: Validate T10 PI scatterlist counts
c46e4c26cc44e56dbc522fae155e70146f32edd0 vhost-scsi: reject feature changes after endpoint
af90ddfacce3255f88a559a08f37f5219761cad6 net/openvswitch: check Ethernet header length in key_extract()
26c498b5af5b79d1075dfd3513ad89dae450b4e8 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
948876358814b897ddf4854b9c08cf3f30b9238f drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
f93a0345de751a01fd5c32a2d044ae8492e5a320 hwmon: (nzxt-smart2) Check return value of init_device() in probe
af3a7f687126aa92d812bb18e0f4f7a057813c2e hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
224f0403b00c532924c15455e83675acb69a49ba selftests/ftrace: refactor eprobes test to fix argument checks
8c9015159824d965d685457094900097fedc2fac net: stmmac: resume PHY before hardware setup when opening the interface
3ff970f30adad79b6b2d80b82476475bbc8eb796 bnge: use int for bnge_fix_rings_count() return value
66fe9ce20edc9e38ac07c5b7a82043d9ec08a4f7 net/mlx5e: fix BQL reset on SQ re-activation
68a58f71cb5e252302023cb4f7638fe732c6ecc3 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
abf942714b485198ca3ecdfe1529ff8365b37ef3 bnxt_en: Determine and store default RX ring in vnic structure
f1d6d7480fa49788d76691a85201105f1522e167 bnxt_en: Refresh VNIC default ring on queue restart if needed
468674128f29d51f734ef348430695c97d3cb4dc bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
586a4176c98e92b007969f771977e93d50f71b12 bnxt_en: Fix PTP PPS setting bug
6c4ed90494b9d76e36b8e0bcfb56d5ce1cb5bfd0 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
171c3842117ddc60602438b1045e1abcdf6c6937 tcp: fix TFO max_qlen accounting across reuseport migration
b7f46f89f3231133c02f12cab5baf2f502afe9b3 netfilter: flowtable: consolidate xmit path
7d04b2856c31d111e4b6c79a4c0f5cc03ac70759 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
ef34c6614766b01e5722c130ea8fe06d33d56f8b net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
f2e02cfb58dff8f24d727660cbdb2cb544056f76 net: prestera: validate firmware header length
2725f82cc4eae98ac797e59c5a6f1e0acb6fb123 net: remove WARN_ON_ONCE() from sk_mc_loop()
59df9040390ef963941bc419cf34d83d9e499812 net/smc: fix TOCTOU race between smc_listen_out() and listener close
8776e428655af5105de062e2feb218c777579179 net: thunderbolt: Tear down DMA paths before stopping the rings
661961974c23714de7eb6a865413afa00b4f6d79 ata: pata_sl82c105: fix bridge revision use-after-free
218bf7f752235edd4ea1e40ac95b35ef5b2838e8 bnge: Fix resource leak in bnge_init_nic() error path
0569d4757f50bd84be4788527edd5011dcfb41a5 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
b16695b0ceb6a1d8dc885f466b66be683e2c109e net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
fee6dfa469c4cb113387cca3d1a5a2565ae9d18d sctp: clear control chunk transport if it is being removed
e73edcfda285043a373cb84933f187b0c7c2fd2c tls: don't abort the connection on signal-interrupted sends
1ac82463c7b321129aa1a55c940dc4d08d3f7cbf watchdog: at91sam9_wdt: prevent timer rearm during teardown
76b9b8aeebf4e6a7fa861d60a422e1aa5e1ea633 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
7fece13bb615931739b68b28b6ff65dc6e6f2050 hwmon: (ads7828) Fix external VREF regulator handling
95a07c54f149cfb6d08646ffced50a40494a9a8e hwmon: (ltc4282) Avoid overflow in maximum power calculation
549d66231be1a215b4cb756ef505dc8e4d729512 hwmon: (ltc4282) Clamp negative current limits
05bbc8d6b7e7ebe90a3d45e384cc339f4f3e6ba6 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
55f4d9517fd6f0515b499e22e438138db21b05bb net: fec: do not release NULL pages when RX buffer allocation fails
8f8cda31448f18b56093f0e1b805d70ecf65ad29 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
c5f0cf4f704063a378ed440a2f7f48962941ca54 Input: evdev - sanitize event type index when fetching event masks
ca4f849a98e00bb751f71ae65a0f562b89ef137a ALSA: usb-audio: fix OOB write on Type II inbound URBs
27f7462a17046f1f625b4c08c51c7f9abe29c16d usb: core: Add quirk for 255-bytes initial config read
27c7c91038562a874deecddf2d16589020635dbc usb: quirks: Add ShanWan gamepad to quirk list
c04e0a2a7c53cc428b43d616683fda4e5b8cd026 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
fd6f7f0b746d474a2c230d18b460b9f601fea224 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
28007446acc190263907ac8c5329a0ffafc39240 thunderbolt: icm: Preserve USB4 proxy data-valid bit
0bc7acc38526e0ef0599417a8d9cd488c0d49d2b usb: cdnsp: fix incorrect endian conversions for APB timeout register
2d303b8b6783ba79c79bcb18eabb3e8d5a000e0b usb: gadget: f_ncm: Use unsigned int for ndp_index
0b50ba2faf2fe3a9efe11c6829b1fb3ba5c38f0e net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
78361b3ea85c40c7c50300af75e44cc9190b591b net: usb: ipheth: fix carrier_work UAF on disconnect
da437e666d9911db781f0840a95866893746f326 vt: add permission check for KDSKBMETA ioctl
0e819448f3683323326592790e93ef3e555a8b39 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
a44bf77bd66e83becb30a6f541f75e21686aa34f Input: evdev - fix information leak in evdev_pass_values()
ae78db281b68ee376006502abd8bff18e2667321 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
473e5fb71374f7ba414762b06f21fb8e33244da6 ima: fix out-of-bounds read in xattr_verify()
4d36233d590c63e9c8f0b60ec6b0b3dbf0d6a225 ipvs: stop estimator after disabled calc phase
29a28507e299f47eab1ffd3276af51d1ebb16545 ipvs: add totalconns for dest
a789e3a8492912e722ee5c1be40ef0df0928159c ipvs: properly update the overload flag on dest edit
3b1cd66411514e0a4c018eb78a841f517fd619be ipvs: clear IPv4 options after rebasing tunnel ICMP errors
475b19a043f6a1cd3ed0845365046c12bc041c16 packet: use consistent hard_header_len in non-ring send paths
8a350cb4c9e5df0aab1f24482f65b93ac9ccc0dc packet: use consistent hard_header_len in TX_RING send path
774916552712925e7273c67190b5f268a7025236 net/packet: reset the MAC header on the packet-socket transmit path
bf4ee1424d84f21dfc4929ce5869f933b90ff899 packet: synchronize pressure clearing with ring reconfiguration
06775c7544c9592266b06f78cbda07281e4d097e net: fix skb length accounting after generic XDP frag adjustment
0840336104176ae5a023e217981b98a363971a22 net: openvswitch: reallocate update replies for mismatched IDs
169efecba3e67e39daae64c1d8e5ab0535329881 net/sched: reject overly deep qdisc hierarchies
68b77ee16e38ef28c4d912ea649f9c0bfcac95f5 net: octeontx2-pf: Fix UB in shift operation
e5897957faeb5c04502334a44f0bd0e776a7b09e net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
818910664377fb0479b85725f313205e943fc4bc inet: frags: publish queues before arming timer
835091fe9f4de5f89e4941f3982a22a5498d4067 mac802154: fix netdev use-after-free in beacon worker
7eb72793e98f6a6c279130d57ece0dd315c69c79 igc: fix netdev not re-attached after resume if interface is down
d406786325d256c94c7e55b7477df5e9743c1a58 netfilter: ebt_nflog: pin the NFLOG backend
a3fc304363c3e5e7659e49975a9e8184ff07a82a net: bridge: mrp: fix uninitialised bytes on the wire
5c8b7c70aa1213dadfe8607a61cfeda23ee7cbe6 Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
a57eb709387588284263007f1c78164e117aa06e blk-mq: pop cached request if it is usable
56740c14e03ac76e827330c42dd8f7148fe4c6fd blk-mq: reinsert cached request to the list
847963530070580c04a3e1413b2ec393f64d8bc8 KVM: s390: pci: Fix aisb calculation
b78e81a573ebb0028d039d21cf32568c0a511f84 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
94d729c6b47f0dbfe8398fe3b4e83ccbbaca4842 iommu/vt-d: Gather the unmapped range before freeing its page tables
8248cf7b88f2553e77a1af1d671b3a5835c58591 futex: Prevent robust futex exit race some more
ac154401dc44089dd69413985c377ab788a3b3e7 netfilter: nf_tables: avoid softlockup warnings in nft_chain_validate
db2c9bd5886ae23d128bd5981c8b66179192dcff Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
467e3111d114b56f4f5feabdd7a226ba9e5320c8 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
e52184c539a08fcfc6e191a9d02c120b11775912 selftests/bpf: Ensure UDP sockets are bound
fc1d0a32efbffc57d6503cd58b132fd11fc0ab50 selftests/bpf: Adapt sockmap update error handling

--===============1765515599115391505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bbc18cbf108-96545cfdb939.txt

286cdd5655b6347a4e7a6ecb7e967ea16103b522 mount: honour SB_NOUSER in the new mount API
f6b236cd25484c6dd29219faffc2b70f62f781b9 selftests/bpf: Fail unbound UDP on sockmap update
8e8db2b0349b0a89e7f7490e3c7bf6e20e438985 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
498654064fdd668cb515ddfef6d3215438306da1 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
787836ca2a78d4bf53ccb237d46b223b947c978e ARM: npcm: Fix OF node refcount leaks in SMP setup
67c8013541be10096448b8a669e62b8125966f96 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
cf4e082e997b4528e6674b7ad54004de9d3b4d79 drm/bridge: ps8640: propagate AUX transfer register errors
a65fd229e3f06ca80c02f93e9d36bbce662ee9da Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
5f26faf9e8645098713385fd7a0ccbd99a1b3618 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
1514568a66291fb26c9074f7ca1f05e7f743112e net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
e704083e6647ae4d46060f066f1250a987c8b69d netfilter: ipset: switch ext_size to atomic64_t
46660a1f87fb118f72c143f8ffd643d6d68110cb ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
8b07030535871433a334bfce96ee0ccb71f31262 ipvs: return the csum validation for forward hook
0b3cfdd73e12b4a00722a17ec6c8c3f7dcd5379c btrfs: fix memory leak in btrfs_do_encoded_write()
f0dfe4d541c01fc0c7989cdf42d5b599f1f19c25 bpf: Preserve pointer state for commuted arithmetic
41a43a74bb24690e2c61192b55a781f45afccecb net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
120980e496d581278908deed63efa57b37ddf03f net/sched: cls_route: fix fastmap use-after-free on filter
a5df5d7b9516f7fb6950f8d2e6db9dfbf00adb35 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
7e37a81d2e1e35b855a6b0e2c956c1f0a15cd247 devlink: fix net namespace reference leak in reload
c6d0cb3fb927723df337cc272192d4ec8632ec8b net/mlx5: fw_tracer, return NULL on create error
f6e20c43eb83f50c47119d8248ef7681f035c6bb counter: microchip-tcb-capture: Fix DT channel validation
676d21e24f8cac3f6aadb1ab3958cf405f2d383a bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
249c38f4b7bddd5d9dfc5feb4df60a0755ba5cb1 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
1cd9e2c335795f341f7a2edb25ebefbb11f744e8 bpf: tcp: Get rid of st_bucket_done
cb4f75e9edf2d44e4e1ecb1f43d8a613cc3baa4c bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
2de7281c82552e3643bea7fc1c55363185eb3242 bpf: tcp: Avoid socket skips and repeats during iteration
6fce3bde7439d4f749e499dba54d7f128e0ac52a bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
9e74507afe6eab71161864248a99323e11a6f769 vhost/vdpa: reject overflowing PA map page counts on 32-bit
03a153d93360cfe16456d7206fcf6e5bbabc94f8 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
0a083eee7e59d232e6fc8bfcb4d48040cafe8da4 udp: fix potential use-after-free in tunnel segmentation
6b056df550a238a4d71c63dcf69c53e89338ae09 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
5b4dcabf99cba74a554feaa79b32ef9b8eac26aa net/openvswitch: check Ethernet header length in key_extract()
90a8e750a3bc305db042bc78f5818c1678c53890 net: sched: cls_api: add skip_sw counter
2639b8e24ba7c7004b9be016e9103572eda88528 net: sched: cls_api: add filter counter
b4ea78d8477574fe3bd16cd059207f6a6780b137 net: sched: make skip_sw actually skip software
b330e89b792c8edda6acb46281d04b9bb05e2654 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
921bba7f9f6a416abd0d3fbccb7c5f4be34b2ac7 net: sched: refine software bypass handling in tc_run
d7cbfbe1687d8f6273e7c787088d90b12d0cb3b5 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
d0ab69915ca7ab15e870eb0339d28f5ab515cc51 hwmon: (nzxt-smart2) Check return value of init_device() in probe
03dc892c08b170264791847a9170df2b543260a2 hwmon: (lm25066) Use i2c_get_match_data()
04a42e7cdc15f9f8ed1cfcd57748c566c7d4dcd5 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
f950f35c8559ed18fdb60d3643712965911fb2aa selftests/ftrace: refactor eprobes test to fix argument checks
dd5181f73e22933f055e27856593c742b02e1ad5 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
2a9387cbe542ed868a72cbcf88bc97ff27b59ff0 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
60e37a7b003529d1843f9359d2f3700e74629f5d bnxt_en: Fix PTP PPS setting bug
ffbd99eb221311e5c1a4f8810fe0e69da376c468 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
c5bd0e62733d8a148100121b64f780965132f53b tcp: fix TFO max_qlen accounting across reuseport migration
9136ba077582d984d86133954abcc3ad29c32d60 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
9a49f3e9cb006cdea37662de4547d60d9ebe8b9e net: prestera: validate firmware header length
91676ce034d41c259ec0fec6530b640d3ceb2084 net: remove WARN_ON_ONCE() from sk_mc_loop()
955a4e021ce1dafdd5db3467f549317d366f8af9 net/smc: fix TOCTOU race between smc_listen_out() and listener close
57313a6eb6792ea58fc21cdd0e7fa0533d05f246 net: thunderbolt: Tear down DMA paths before stopping the rings
46489c1a2d7d7f80fc8c2699441e21885562374d ata: pata_sl82c105: fix bridge revision use-after-free
f869aaf7b70f182dd98a324e34ff5a9a73c1387d net/tcp: Prepare tcp_md5sig_pool for TCP-AO
73c2bc1edf2d3533c79cbf3201c8fcf07255873b net/tcp: Add TCP-AO config and structures
5bb4c14f47c90cdaaed7d8307621d70d6839dafa net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
50fa4ecdf02343102d967c068a55d6631c85133b sctp: clear control chunk transport if it is being removed
73afe7d8098c030f86829378d48a0e7e20940f6c tls: don't abort the connection on signal-interrupted sends
e910c8b302035d043a93b2f950c9f26a76fd1bfc hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
eb9afcdf160fa6d38970cc3c12b9c547d7b498a8 regulator: devres: add API for reference voltage supplies
712cd99569e4c2d81254cf8c86bc4d91d1e6035c hwmon: (ads7828) Fix external VREF regulator handling
af786a606af7e2a5dd3544358b6635907a33e7d8 net: fec: do not release NULL pages when RX buffer allocation fails
f85dbd6cb6b7fe5fdeb40facd43dcb76c4419022 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
d590f64f9c4215c18b27e112c1bf606846bf824e Input: evdev - sanitize event type index when fetching event masks
e9366022a2030bc5f51b43e3db516a627a5e562a ALSA: usb-audio: fix OOB write on Type II inbound URBs
597e3987f51f9680bfc43edcd764335a2f88e560 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
b54844dcba628186087c69a3ac93015a48afbaf0 thunderbolt: icm: Preserve USB4 proxy data-valid bit
9ed01ffb905b7ae333294333fc80901a4d17e9f9 usb: cdnsp: fix incorrect endian conversions for APB timeout register
6726410f532c8cc3f5e3cfa5f7a9099055f058dd usb: gadget: f_ncm: Use unsigned int for ndp_index
00c881473db0254f7890170ab5586abddaf67f9a net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
17c2401fb726d6d6a07d1683acfe744991b8ff04 vt: add permission check for KDSKBMETA ioctl
6e9e833cb355efe78ddf792d8b5f8294e2ff3a2c vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
6c0123294e37daddfe29d884d205c03aa951cf9a Input: evdev - fix information leak in evdev_pass_values()
5f6714e75eb0a32eb454c34eafc4a00734300d38 ima: fix out-of-bounds read in xattr_verify()
49413f8f4d52a649ed199170162e0969cba9c918 ipvs: stop estimator after disabled calc phase
c677fa0781cce04d8c2f91bfcf9b6a0bb5fc832e ipvs: add totalconns for dest
73d64718b8890cd59613318d9855a30a47900e14 ipvs: properly update the overload flag on dest edit
0cd9402b57cc596461146a0e166649b1df5a9575 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
3d1dd6ecc820c3fea2a57d2c7cf98c18655e06ee packet: use consistent hard_header_len in non-ring send paths
b1cd154724dbd17a5cdbdb3fb0b0f0d91524debe packet: use consistent hard_header_len in TX_RING send path
814303ce0316e35160233bd4a50396f8a188474d net/packet: reset the MAC header on the packet-socket transmit path
027f54056c74231f12f2844bef790493266bf189 packet: synchronize pressure clearing with ring reconfiguration
cdacc68d0c2182a8698faa61aaa5c5354948784c net: openvswitch: reallocate update replies for mismatched IDs
9b22f7f9e4ee5c31db31c3b68b56fa0862f0b980 net/sched: reject overly deep qdisc hierarchies
fa6cec593dc1c28c8aa76eba7956aeb287573a8b net: octeontx2-pf: Fix UB in shift operation
68d4bc5f1f51ac5dacc0162243726ab5767ba17d net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
4187ed9c7a752f2bd14aed8046f2f01225b1d5b1 mac802154: fix netdev use-after-free in beacon worker
2e8ce0498020c05c5324c24515905019bd13cbe6 netfilter: ebt_nflog: pin the NFLOG backend
17b56a82302d8a4d5f659e051d1de5e36699c659 net: bridge: mrp: fix uninitialised bytes on the wire
a8944da878d2a096400fa4248c4b70a1abf0cd79 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
e23879479d8bba128458afaddc56162b5f0ec4b5 KVM: s390: pci: Fix missing error codes and memory unaccounting
a8be26ae83fedeafa882070dcbfc88e6e92d0f33 KVM: s390: pci: Fix resource leak on IRQ registration failure
c3a36b015813ffec71e3e1b0ce7beaecb50196ae KVM: s390: pci: Fix aisb calculation
3497a45fea5194da96300230fbe7582043be7ca8 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
6fa8582cf378e7a10afd8dbb29678bebf88dc133 futex: Prevent robust futex exit race some more
c379ac129471913396a6f87db826e26a2b33f039 fortify: refactor test_fortify Makefile to fix some build problems
2e125900edbb324c0c4433b23c0fd3087554944e fortify: Disable -Wstringop-overread in tests
357aec05ee65611ffbc5df04644590ac2e33587a pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
8bdddf80eddd2d8d9a04e8743799da17a8115f88 fscrypt: Replace mk_users keyring with simple list
96545cfdb939464d3de6ba2627880c5ee5380dfe selftests/bpf: Adapt sockmap update error handling

--===============1765515599115391505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f32858dfcc5-f79ba2adc44d.txt

b73143d97f5e57be2d9ea70de6a3bc053b57139f mount: honour SB_NOUSER in the new mount API
e9cd5fd43735197e917d8c988d4039178ddcabad selftests/bpf: Fail unbound UDP on sockmap update
a959fd33cb4d5d4e02851b362167205156be9880 selftests/bpf: Add tests for sleepable tracepoint programs
2b5ae7c7dd9eda9364929c0d20f1974932f571f7 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
0df90cab4c0c8802f82e17ef14d04af09a13d489 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
8fc9bf3472259a2adbdf5f4208196b48e3ef30ff drm/amd/display: Check for tg ops in dce110_set_avmute
978ce94aede12da52927e991d35fa91fa5819675 arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
aa3607fc5fe702c15806f38173b1fd039cc1dc00 arm64: dts: qcom: glymur: fix QUP serial engine IRQs
ed902114aa0be3d8c30f681124e751d7a512b4a7 arm64: dts: qcom: purwa: Fix GPU IOMMU property
6cb593146ed543bb7b2570610cfacc484e73b0eb arm64: dts: qcom: monaco: Add default GIC address cells
2adc4c775e2846a5015a24c7b9bb9be4fee87169 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
8577676f0f0f89fca3d529385e4137e9a6225703 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
c44c047a2679bdaf60c6b23fd9e40e423d2c3225 sched_ext: Reject setting disallow from init_task outside the enable path
0033464eb5a5649200e69d8c79deb29aa0666e68 sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
583e585f0d10219f120c767281f590fc3176fbd9 sched_ext: Don't enable non-ext tasks in the sub-sched task loops
612d5da259fea30025a3d70329c431ac7e39d0fc NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
8094579250dc7ad58f4096085a20b61e0b014045 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
f7b35d690909ff3c9dcbd5cd71c294450775d703 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
2e47910ed3ac91de12cd00354429b96241be3a59 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
bd2ede9391239fdb0750855ea93f7db599dbdf3b xfs: handle NULL b_addr in xfs_buf_free
b7148a398bf1673eecf6fece2f54873680668527 ARM: npcm: Fix OF node refcount leaks in SMP setup
2390138babb6f769a58ecdbc3519eaff44e4e1dc selftests/sched_ext: Handle sleeping task affinity changes in numa test
eb8bf85a00e585bfd1a565c6e06b776b09f81c31 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
df48c63f7953a4d5e97a76e8705457a518029ec9 pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
41e743852b0ec2a5ec1d04a90b8f694a4a027a07 ovpn: add missing rtnl_link_ops->get_size callback
a024907e49a99175d91523c89e1a108883a997ed ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
25a09525bdef953895c847a155f2277430139f78 ovpn: skip rehash for peers already removed from by_id
629e386b34a99ade67618923995462abd5a5221c ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
0c8560a5b071e23ec52c7b21bb9e508716698ebf ovpn: ensure socket is owned by ovpn before deref sk_user_data
49683b88974f0f56a81463ebf35bc51894377340 ovpn: zero-initialize sockaddr before learning a floated endpoint
ce5811d894cfbbd1e4c542ad13525470276cc2b0 ovpn: hash floated peer by transport identity only
c17ad29d3e729f217f79d5dc7d77801313718975 ovpn: disable IPv4 redirects on MP interfaces
6f16e252c4095a179d088c6b62e0fcf1e3ddb474 ovpn: ensure TCP vars are initialized first
c01fd0aeb2224e29af1b2068dc59ba5fc3467520 ovpn: fix incorrect use of rcu_access_pointer()
0ee812d275cee7951149d0e96b84fdd47bc12e11 drm/bridge: ps8640: propagate AUX transfer register errors
4c31610edd7c79b23ad163aa38a8e9dabbc6e31c net: hns3: fix speed configuration residue after driver reload
542fe1032ca840b4231ab3fb6f1608d1072ae987 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
18bd305df8c0d10fb9e7a1d5f62e5d16815edef6 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
240665738438404eb67d9b6a20683c06099e8bd7 enic: fix tx_hang_reset use-after-free on device removal
e6759254568582c4cf88cc125dd941a96a4d35c8 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
b09be8334b396a4ca0668482ad57680f82345cfd pds_core: keep the health thread stopped during reset
e95842bcc4f9220a44f62ad147d25fec242e1c13 pds_core: cancel pending PCI reset work on AER recovery
600d2c456a9b7e31b845bb0f3abe3cb62c13e2c7 netfilter: ipset: switch ext_size to atomic64_t
1554b53fe03e81f468da46480291504320e796ab ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
d81d27c3bfac4bc41ff2833ec2e801c4a14212a7 ipvs: return the csum validation for forward hook
e04f9f5797364bd77f1b0e191301fae530e154a3 watchdog: bd96801_wdt: Fix timeout for enabled WDG
982d4a3d6a264f925456b305f89a388908fd4307 btrfs: lzo: add error message for invalid headers
05f213295b883df03ec289450612d431b4e77c3d btrfs: lzo: reject inline extents without valid headers
2051a4969ec86f176bc93c546d0298b88310b580 btrfs: fix memory leak in btrfs_do_encoded_write()
700f259beb985fce448988cefa9f1ee24eb01291 btrfs: initialize inode mapping flags for cached inodes
476c00ba21ca9a0ad8746c8412f82d29da768e07 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
0683a501d3c517c10453abc0d20a45933d27ec5f bpf: Preserve pointer state for commuted arithmetic
70def6a8e279aeb92d1cf157481108bef54dce22 bpf: Propagate untrusted pointer state in commuted arithmetic
a9eb0c684667f67254e567c6d289acd860617e02 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
3b20e06e0f1d6133ecf2aa26f651a2b46fce3a68 net/sched: cls_route: fix fastmap use-after-free on filter
17d629cb051fbcc8cd05b38cfa58fb795fdd32c7 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
4733637dc2ff31994e8be19c0177d39d3b44cb59 devlink: fix net namespace reference leak in reload
555baf3e10114a6aee66e96cd05fde912ebb4a85 net/mlx5: fw_tracer, return NULL on create error
412704aa111f8526227c4424029f3b2f30f28aba accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
acccbe31ac9084de662558d6c157f09ae64a75ab bpf: Fix netns reference imbalance in conntrack kfuncs
050773352bfb10a0fda1ec49c58270b3fdab6b8a counter: microchip-tcb-capture: Fix DT channel validation
b4f573f9a87a45363d267f2d1bc1122dfca7bd81 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
c9ae9dd33d250f895b14f93bcc824ddade40ab2c ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN
6f56f7407533f90d84abfc8d2b28c57b0fe4183b ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
54995a17a92dd956fd007f198d1d7b076ff1f58f vhost_iotlb: bound map allocation in add_range
ae19a1a1819acb0825d718276bf76a352094b784 vhost/vdpa: reject overflowing PA map page counts on 32-bit
aa3270dccee4a9f7059ef0dfe124474f6c5c0d75 vdpa/mlx5: Fix buffer length in create_direct_keys()
d62965c982b0aae8d21f6fd6b2c054787aa6fd25 hwmon: (pmbus/core) Avoid race condition during probe
6fb42b585365aaa3c31d96508f33b3340ec5b9c9 hwmon: (pmbus) Fix type confusion in notification logic
f9d8d0e9ecb38c7cbd18085b995b1241026a9978 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
dd2c2e048c5509ab2c7fe59203396158728e41dd bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
fcf07d0e2976f1f666d13760eadbfdead5da7e3d xsk: require at least 16 bytes of TX metadata
9009157cc86886a0d7b7b4a62716e00dcc341d87 xsk: pass TX metadata pointer by reference
3cb371e6dd2139478d7fddc2c23378cf6a04e811 xsk: clear metadata pointer when no timestamp is requested
165f4732efa55997ab2b1b3b3f2552361da5b1ab xsk: validate launch-time metadata size
9db7599163560b49acfab4bebc5b40db79b1b041 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
a832a35788823f920bea0704ded5ce61e34be295 xsk: validate metadata when processing requests
2893934b63ef63d875fb65d525441507f10ac773 bnge: Fix NULL pointer dereference in aux device release
5020822bf062493834e4099119cbc861ef4b79dd udp: fix potential use-after-free in tunnel segmentation
8854a7331b446de4fbcaa7c8687e288e510c5454 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
27c9c0d66ab14fa7574b76a2e610ee088a6cb5cf vhost-scsi: Validate T10 PI scatterlist counts
9b9c5098c6678b1c9f696d5737db2cf691bee26f vhost-scsi: reject feature changes after endpoint
9deae96d988b0342af75facea2c2df8f5e526f15 net/openvswitch: check Ethernet header length in key_extract()
9fd6e6d2847b4d5b0aaad9e0c1ab7f9b73ce241a net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
cc8a1e21be5fc6c0140b11daf99d8ebf1cbdb6fa drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
f9f7ba6c74e49ae152490655ddbc0e05b623b268 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
d0cb78b26bf773683e4eb60b6ca126cd35c41a6b hwmon: (nzxt-smart2) Check return value of init_device() in probe
bafdefd4ccddbe195369712f40dd43815e0575fc hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
b65bf82ef84dd0708cc7db2fd17e1bfd0745e56e selftests/ftrace: refactor eprobes test to fix argument checks
8250de040d9f6630a557771177cb2485a4c9f04f net: stmmac: resume PHY before hardware setup when opening the interface
6680de9e6223fec9c367a731050c4f592dad8b4a bnge: use int for bnge_fix_rings_count() return value
1672aaec21309d06bfcad9a231fe55968c138248 net/mlx5e: fix BQL reset on SQ re-activation
1fcc0a31821f076f0fb3f5f136803086aa3418ec bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
90036d4817042b7ec3602c93c4ab9dd03df3d24e bnxt_en: Determine and store default RX ring in vnic structure
8c97c733d173e32244643474ad0a95d4d5d1f3b3 bnxt_en: Refresh VNIC default ring on queue restart if needed
1ff3e6a784fc18c3daa6496a64e8b4daaf3cfd86 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
916eef86d7605ab3bfeb897452c43c5011b1bd42 bnxt_en: Fix PTP PPS setting bug
cbb01e1c6e0e8a6453fb52bfa4c1be79e88fde8f sctp: fix addip_serial increment on ASCONF_ACK allocation failure
be7c411d42ebb148293717b1785444e249ddb213 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
f53a04a992b544c2cdecec3033fd2a57593bb932 tcp: fix TFO max_qlen accounting across reuseport migration
3fc6db51a8009021a03124719c0cbe599c1e3d30 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
6a1e8537256d7b9f3311a306e70d5a9809faf2ea net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
9c5f5e7d74b0d414f53cdeb3bf00462225b30ddf net: prestera: validate firmware header length
d4dda1166a1b4ffabf8ddcc61de3601a481fab35 net: remove WARN_ON_ONCE() from sk_mc_loop()
ca79fdbdf1f8e4be6c0e79a1360b4a2d4a93a19e net/smc: fix TOCTOU race between smc_listen_out() and listener close
0367b98656cebf197436d0daf28abe7ace16e7b7 net: qrtr: ns: Raise lookup limit to 128
09f2104500a0b28ac8640eeb35cf914dd6df7c44 net: thunderbolt: Tear down DMA paths before stopping the rings
7b64fed9bf9d3099a1c4d41b69ce631da69d267f ata: pata_sl82c105: fix bridge revision use-after-free
48f257967ab594609192e20d3654d2c7f53ca324 bnge: Fix resource leak in bnge_init_nic() error path
4850adfa8982aecfac977be666e80f447fb6c0b7 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
9e437fbda1a1d02bb080ae5102be8612aea2bd02 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
384fd7535c67f40d94e711198c4c65c2db8605c2 sctp: clear control chunk transport if it is being removed
db72ce95e03b1d2b5dafe76fecb2cdc198799671 tls: don't abort the connection on signal-interrupted sends
d2abd24569fbec2c24f28d8f1bbc611fbd2da0b3 watchdog: at91sam9_wdt: prevent timer rearm during teardown
a079cc88ea68daec050144aa91d43ea7c43fcc4d rqspinlock: Reset tail when preserving queue on deadlock
fad82f3d10b1f02ed96202c1f0728f0cb8c63406 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
2c1533b92d2c7da4b5fd7ef14ded38bc6616711d hwmon: (ads7828) Fix external VREF regulator handling
c2539fb83346e3c0eba553759f831e47fa3d7797 hwmon: (ltc4282) Avoid overflow in maximum power calculation
4022e2939b906277a9fa0d4d8714ed64b7b235f1 hwmon: (ltc4282) Clamp negative current limits
2c212e1685c5b3a9a11580faa1dee2f9a65e4f4b hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
e1d2fe82a2553ee05bc868393b2dce0b7da955d1 hwmon: Support guard() and scoped_guard for subsystem locks
73baa19dc9f5dc02ef36cb2ecdf8b37727a77b2a hwmon: (corsair-psu) serialize debugfs access against hwmon
175d6954c25251aef40e29afd16c4ada623c2b7e ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
95d0ddf86fed8835ebfa98539ac07adc80a89805 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
732895d5d7fd5d12ccb37e8dec0f0dc298af2321 Input: evdev - sanitize event type index when fetching event masks
f71bf5ebfa52064ac05fc3a45c56090178f405a3 ALSA: usb-audio: fix OOB write on Type II inbound URBs
f39ab33dbcb52b4b4020d6e8aa8a37ae1020eb7b usb: core: Add quirk for 255-bytes initial config read
bad48941571790f4af52a8b15965988a3e1abba0 usb: quirks: Add ShanWan gamepad to quirk list
6fed3afa77d3a2e039203799fe07b5b0668628d2 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
2895e61dd45e094e7e1cbc723206b6b0a94db9cc usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
4bef34c94325b952732e2d816a1391e1389518fc usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
726ed7d887206b03f93b8bceadf78c477d648e1f thunderbolt: icm: Preserve USB4 proxy data-valid bit
6063ab0de9f34e8d5081605cee56f785db78896f usb: cdnsp: fix incorrect endian conversions for APB timeout register
e03c95337351d2d2c17749c9ccd5356b8318496d usb: gadget: f_ncm: Use unsigned int for ndp_index
79cd2fadca486961e6c41a7a6252ca0f6b910ca7 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
87e8ccf5ef729ecc42f7306376764717fd9c31b1 net: usb: ipheth: fix carrier_work UAF on disconnect
2aef967344970cd04b25df444d3245a1610dc93d usbnet: cap max_mtu for drivers without bind callback
cd0d006fc9b30293fb29d656901b24d17580288e vt: add permission check for KDSKBMETA ioctl
ee9345b581c6b6c92cd1cd70451ed45492b761fe vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
2bce2930ccb7498280c7fa6bc84e93028921cda2 mm: fix incorrect flush address in direct page table reclaim
d271871e2c73d2992878566f66ba76871a7e3456 Input: evdev - fix information leak in evdev_pass_values()
7b7a238eb6ccd52e56fec4bcec9c99b5539c70eb mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
715b1f95b34c1c0096deeb5a7e91d63b0b615f59 ima: fix out-of-bounds read in xattr_verify()
c0db0db26496ca9b6bb0ea2072422646e2aa727f ipvs: stop estimator after disabled calc phase
74c401d6acf81706d263e716d9429eaa5567bc17 ipvs: add totalconns for dest
74db8ff1f6b682d05ecf9a46952680600aeafc27 ipvs: properly update the overload flag on dest edit
e268ab9445dee49f526633e620e64d2b537b3afd ipvs: separate destination availability state
18ac1eb107b38e6252766720c427f2146a098b9b ipvs: clear IPv4 options after rebasing tunnel ICMP errors
17b657ee8f379c3f86915f7f774b12773b6c3747 packet: use consistent hard_header_len in non-ring send paths
5cbcf4ca75327dc30a99354646b39b5f5e9d97aa packet: use consistent hard_header_len in TX_RING send path
0f433a70ab1e27092e279399ac1e7d60b65f4ae3 net/packet: reset the MAC header on the packet-socket transmit path
c50e19d60a1c2daadf4e09b8905266138e623be9 packet: synchronize pressure clearing with ring reconfiguration
6b97b9ee5c66588c1e7c4197f1914d5b93eed1fa net: fix skb length accounting after generic XDP frag adjustment
1383d7e5d8bfa14a667d27ec49013cd156cb33f4 net: openvswitch: reallocate update replies for mismatched IDs
429ad5d6e0294c4e803b805e26219b84c333ec4c net/sched: reject overly deep qdisc hierarchies
f81b1a06786ec277e39366e7bf466c7c17febb13 net: octeontx2-pf: Fix UB in shift operation
ab1cbeb9ab1055cd6cf1ace24b6c8ee5303c7fc0 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
814523bb661209ae989e86daa726aae8b5595adb inet: frags: publish queues before arming timer
71a75ded6d4e07258c804db1c40da276676b3471 mac802154: fix netdev use-after-free in beacon worker
9dd64e3504a91faa988ba54aefa54d7d534bc89a igc: fix netdev not re-attached after resume if interface is down
34eee17f620451c013e9dc7a167a29154e5d4d2e netfilter: ebt_nflog: pin the NFLOG backend
58b7f8370bcecb205ffece0ed0bd14785b0baf9c net: bridge: mrp: fix uninitialised bytes on the wire
7dd41327740596f88ac941e21c8ef76d3517a7d4 Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
289a9cf3d274a0d5854ed5083ab9deac39ef0325 futex: Prevent robust futex exit race some more
8efc2a79f2ff3a3ce7005e4bb43b775117064040 selftests/xsk: fix too-many-frags multi-buffer Tx test
b530adfc886db72808d114ec443ad073764c19c4 selftests/xsk: account reclaimed invalid Tx descriptors
f00a07fa011c4d49d1acbf3cff523931c663f6e3 Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
1111f19e891a821146ae867cb36519adbbb23ab4 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
496451f28e1776e943d99af8e7465b1adc4b9f67 selftests/bpf: Ensure UDP sockets are bound
f79ba2adc44d7c1db9fb5c7b9c4d19a181d3f4c4 selftests/bpf: Adapt sockmap update error handling

--===============1765515599115391505==--
