Content-Type: multipart/mixed; boundary="===============4421613426724044004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Aug 2026 14:34:42 -0000
Message-Id: <178611328213.3554323.6068766506910974556@gitolite.kernel.org>

--===============4421613426724044004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 65585afa1c0057d2bca674af5d07496f1fc1952c
    new: 5d89d0deaabbc99ca541b2c11362a6b55e059647
    log: revlist-65585afa1c00-5d89d0deaabb.txt

--===============4421613426724044004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786113264 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1786113279-e8ee5b7a76b2d737067445cb3825236fa186d797

65585afa1c0057d2bca674af5d07496f1fc1952c 5d89d0deaabbc99ca541b2c11362a6b55e059647 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp17PAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VPoP/A3ZFyuMSA8exjXhpIRZ
5kpFvwX0Ojd8ooaGL8Iq2JfF+B+kEVgwZI0QxOakqV+y43mKMLMMB0C1bJZItVQQ
VGn9/Rx6ZQmDpv/W3S0L+WjaHKBIqKo0X5wykQxkSLTv8Qz6qaIcknoCc6l20HsS
Gc4+IxJGpwTckcA/jh18x3meSiDsm9jbIXgn5I+t9Fmvjuw2r0qsN/kIyi/TFBek
N6WGHAhxwGBjIb4UOfieDt7T9AlpI5feXInd8yFwDaMD27H2ebZ6sw7GQEGM49Ij
ULgDSHwgSqYS6GrBaZ4DeBuPkTPK/JXo99cPoOhNoWgpm8cBwyKSARF+gybuHl2x
PZzArbDtgfbUZ89laEKtGMP4G43xlFBss8ohIwDLyPCXL/3dCdYC2vnal3QMA//w
pTuryutKRL9msIYXdK2tNtMOxvD7tfNExwMOufxXSa3xxLh69sFFhPLfwEhbX25j
aVtlvdr7ycdx1cbtkyOpkYSGr61pja3j7yiX4sDklG1KSrzdVFBIFBn6N0K/d/dd
Swb73RhbsqEwsoXGJVcepFYZNYmCDTG5/iNcfKWtfJA89v+lkSqiVdp29rmNTnXv
tcbwdtnHm6Tz6EQixS0Oh1dvOhGUgTwuMGsqUv3KlwGzvQGH+8Cia33HPDdHFtkB
eaj6ZeyQG9k/NSpbt/qbkT36
=BQWx
-----END PGP SIGNATURE-----

--===============4421613426724044004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65585afa1c00-5d89d0deaabb.txt

62bc29ae0c1d774c8339bd80653b56252f272fde nvmet-tcp: Fix potential UAF when ddgst mismatch
784650cf73129e31146731b4af4f9e31d764b7cc cpu: hotplug: Bound hotplug states sysfs output
9dcc421c6720d009851b67aa0ce0a37bbf040015 macsec: don't read an unset MAC header in macsec_encrypt()
5edc44a93f3b857f1787c6e13a26deaebe3cb685 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
0dbe94be9f027793aa061fddf39d0e18ff2cb6ec KVM: x86/mmu: Fix use-after-free on vendor module reload
3bbab987a420fa596f538f2f0a5e7f18d9acc18f can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
c9fa400eb97a2e0fbb34f3cea74080501e6a56b6 can: isotp: serialize TX state transitions under so->rx_lock
805836d66f9f1d7f6304f1902499fc9de898999f Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
98662c277227f16d70db635ba6f4231af9fce89f Input: ims-pcu - fix logic error in packet reset
26eae4098112d830ab974120680f9264c4c387fc KVM: VMX: Make vmread_error_trampoline() uncallable from C code
54e5afcce7c4c8e5b6c8def25fc93bf16397528e IB/mad: Drop unmatched RMPP responses before reassembly
6a1449d3a0f5d29908bad7cfa42b8c5d5b911cd4 mtd: mtdswap: remove debugfs stats file on teardown
35bc96c864cc2e64a3c1824e8afa9a41cffc9c95 mtd: nand: mtk-ecc: stop on ECC idle timeouts
fb11e002831f11f694a1bf5dd3cab3fdbaa23b16 btrfs: remove crc_check logic from free space
62dc91c3d56e7f0a4aee6fa57a7f83d9846a1440 btrfs: reject free space cache with more entries than pages
e67f3ff4cee74fcd1ba11425da350c346eead72f RDMA/hns: Fix potential integer overflow in mhop hem cleanup
7f9b13a510c85b70d5a986c03975b3c53fa6ad7f xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
e56b8553fa058c7e951795cb6c01ca129ca2c813 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
50b93c88ebfa190a565194b01b73159edad1bc42 mac80211_hwsim: add 6GHz channels
7c4850cb7b6c36e9a1db7d41d8f0e57370250af6 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
017b598c5dba37a0f5adb0a4bbfaea4541f57ae5 wifi: libertas: fix memory leak in helper_firmware_cb()
6649dcae640980ee162c74b96fa5595968f49b0c wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
f0952f1d6b5ba24ead11f9149df75f6eab885bc0 wifi: cfg80211: validate PMSR measurement type data
cdbc917b4d35ed8a4320db1f865296e23533e922 wifi: cfg80211: validate PMSR FTM preamble range
d8754a6d85023745e0cd60d6090d6dd4d32259c7 wifi: cfg80211: reject unsupported PMSR FTM location requests
09f14d1c1edf8dd04acf91d93f69ed58f27cad1e wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
3b3d66748ab5b40f0d962f32c2bb6f0679fb1c1a wifi: brcmfmac: initialize SDIO data work before cleanup
4311453ee17fde1d794833d91171ade7d2fe8377 wifi: cfg80211: bound element ID read when checking non-inheritance
c1346efc2413abd82c5f5af2ff5782d16b24f740 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
491cca591907cdecf5a0dadcfbd01dd5210eb4e2 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
8ba82a0cc8491105b2de7abf0d79bd41c9228dde firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
dcb87888d57c804b0702e2afdd68bd4e7ed7e438 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
bbcd65692529652034dadc2a441d8d0b716f35d3 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
ba0ef9ffbd3d94bd4f7ee010f160929af0b8de89 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
81786193d3773ad1c00754a6ad0f449d618a524a ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
aa7aa094711d964a6fc23c8b1522529bc6f1e076 ata: sata_dwc_460ex: remove variable num_processed
ed9901f7a711e58b68254f15d2bda0743c82e9b8 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
e84f869f6f6807a4a3bf8f8e648dcd1cc0e23e9b smb/client: handle overlapping allocated ranges in fallocate
568e3465073b45ec3004f7cfa8fc95472e6e7a9d drm/i915/gt: use correct selftest config symbol
e80cbfde33c26371d44aa9ca9db3b99dc696556a can: j1939: fix lockless local-destination check
ded4d961fdce715251c49d4c4b79304d659626d9 drm/i915/selftests: Fix GT PM sort comparators
5486077eb401a6148d70c1da2dad695b64b98021 net/sched: act_tunnel_key: Defer dst_release to RCU callback
8101b2a8d4cdac7d950c6f0e8d36e4dc8e68f500 sctp: fix auth_hmacs array size in struct sctp_cookie
9152806c486331b611f4423d56b81dee6b907ac7 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
9e26c8a28aaf84526e86a02d32e80924499fe1fb wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
76d90ffe4019d7f52f060250696ef9f1fcbc4150 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
0783c92f1d85bfb6d93db1015ee185c70e115abd usb: chipidea: fix usage_count leak when autosuspend_delay is negative
84e3975638d0f22b68d7fef09b2ad58dd8415921 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
c619b6a259a425fdab9e5e73c2ae5efd1cb99342 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
9b4875bd4876754ab79e3338a0ff4519c8f85780 usb: gadget: printer: fix infinite loop in printer_read()
ce9a2367cf7a287db1f3b17d69bc1b7d1b3a51af USB: gadget: snps-udc: fix device name leak on probe failure
6207debbf000d6859e416f6aebbbf0ff52a52a6d USB: gadget: fsl-udc: fix device name leak on probe failure
426e06d91ddddf9f0e9a1ddb445f56511086fe83 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
cc412ded45d2833f7a8af7768aa041a74e876285 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
b3e9a9d60f3f0972a4b08e4044cd104cd0654a91 USB: serial: ftdi_sio: add support for E+H FXA291
d9ca62350fc62ef558d7ad7f9efed57721ed9ab6 USB: serial: io_edgeport: cap received transmit credits
fd1bdef79513e4c5932bc8896bd642281adc8fde USB: serial: option: add TDTECH MT5710-CN
94b17d4cc468f912924c8f1073a5749128f60bcd crypto: rsa-pkcs1pad: Don't WARN on an empty digest
b9f4df92928df557af7807f9a56b5929eb9c2141 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
ad964a41ce950848b4579d561b0a98b64502bf7c usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
4682e174c5de11dfecc004c1e9270c0da33e8f61 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
f8c09f062db4005d42ab0931a80bd0917dc287bc hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
19a7984a912ec37339a171a414c6c7e069ab44a0 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
9c5646c0465159708140fd765d1234f561892a06 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
c643e88debe25b96e0d0cd8cc43feafc8c5818c1 firewire: net: Fix fragmented datagram reassembly
0a8e19c8613cef8ef69cd3cce36d8f83fb76df73 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
9e0ef69b16b8d7be4c51370b4d745872ec476aef wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
b30ed52dccdf5c80a8e97ebc66db5e0ee4b6b3de wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
3cb49f8aae515d94e3b32faad5e73c3c723b887f wifi: carl9170: fix OOB read from off-by-two in TX status handler
d02f00ba901a6178881b62a0a8ff15f17040d9c0 wifi: carl9170: fix buffer overflow in rx_stream failover path
302e6016ef8c0f2efb2d2adbf0c5f5e2d0a14535 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
b8baded22401d175e59440fb2444d0837930b1ee ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
9d1dd05c9ac786559c1c8b4d2ff2b0b9dc172952 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
8864ef8665008cc5f0795e76d6f89c5c3c238c3f net/packet: avoid fanout hook re-registration after unregister
93da9036b5c6fc009a33f1ea94336d6d53feac05 rds: drop incoming messages that cross network namespace boundaries
765f5c75930125841ede0cf8dd263fd873933fe3 nfp: Check resource mutex allocation
425cca7dbc841d6dfb265f9eb768ed165f19f135 wan: wanxl: Only reset hardware after BAR mapping
e89db5f0d61ae83aa2ee1f8adcff18001da8b12c wifi: mwifiex: bound uAP association event IEs to the event buffer
c6a4f93abf8c9960e03199b0e7a3c65698ff62b4 iommu/amd: Bound the early ACPI HID map
40cc747a2c23d30631e76510adb3aa11ac0e89b6 wifi: mac80211: recalculate TIM when a station enters power save
9ecedfb7dd014f5e98ed29fae2b20b628f51176c amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
8fcf28a0706997bc6b250898753d2b9c9773fff1 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
535aee406f9b3ee28a923d77294eebd7bb2cb8a7 sctp: validate stream count in sctp_process_strreset_inreq()
53e516c783cc74793764698fb086aada0f0817f9 tipc: fix infinite loop in __tipc_nl_compat_dumpit
4acab24b999fe33d19281e3b62188f5392c10276 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
d257537016c9044132f7df5af0441ef839f6d6f3 net: bridge: vlan: add support for global options
c551a72d19963a88e3918e370288ff382d70b214 net: bridge: vlan: add support for dumping global vlan options
bd6163481f68c2f10a99dbd61921ff47f706c319 net: bridge: vlan: fix vlan range dumps starting with pvid
455a6f15753c141f87d8ab40e254ef795e7390e4 sctp: auth: verify auth requirement when auth_chunk is NULL
148e6e2e59b14e5ad73003d0c7bcc3a97bff4515 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
e7933bdb9d47473a68d3c9ad6321365cfde37dcf tipc: fix u16 MTU truncation in media and bearer MTU validation
c95ecfda7ba40ba95b61350588b5f155c8f9f6be net: stmmac: reset residual action in L3L4 filters on delete
8f57059170bba6148399393f0edaf883797bcaa6 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
bfd20021e40484508e1ce325fcee6bf43c4bd908 hinic: remove unused ethtool RSS user configuration buffers
623791ac759549e3efca10e18b7e00f5158c41b7 net: qrtr: restrict socket creation to the initial network namespace
a2c72ddb0c24562e8fd31dc0c001a4c42c132dcb net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
0e9228daf51b6142f0b894c13e0072b376f9bd51 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
76dfd8de51433630bb7672dccdad22ed4800a810 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
0513694364e266967c7bc6b27046d6b27ac95531 raw: use more conventional iterators
5cee7280be6fe0bd513d75892d0abb2e1bf9642d drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
101ba08ce41cc0e0269664c4fd75cd7d3db1fdf1 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
bc2543a1e7bc9a7bc6e5f37742f0b7534b358267 drm/radeon: fix r100_copy_blit for large BOs
2d216a132074f125f7bf32806334f65c808bc014 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
175d5207c15f52e91d39e22f0485c010b35f6ccc drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
8b01a16d7f42e37735b8cb56bea6a56d01534da1 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
a2a77a5642507af07de5f377bff1afb4dc25aacc bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
a5fd9ba5d4b38c2a3dbb5a960f5c6e982813a5e5 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
9d7f5ee9292d7240010e7586990f393037f28138 can: bcm: add locking when updating filter and timer values
6ce635e8a3c10525fb1ea7a08b4e497101580782 can: bcm: fix CAN frame rx/tx statistics
06d372cbea1a576b8729e65fd1a64bb4a5447e05 can: bcm: extend bcm_tx_lock usage for data and timer updates
b1d3df97a903ceff6658bfe23d2213aef0bff605 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
8e31c9609d9b3d915c5f63f738858264c7aeb466 can: bcm: add missing device refcount for CAN filter removal
948b1e3d7ab7c7d54a78adc14a968341f58786d6 can: bcm: fix stale rx/tx ops after device removal
0858d40e78f5ecbb5d23cd7497fe8f25d00593d5 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
35079d128d976947c7bf4808361e12822d6f0e78 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
0c93530700c719f1179cc55234222d6f8efe640c drm/amdgpu: Fix VFCT bus number matching with soft filter
5896aa40aa0e744c02794230fa0dffd3c9b38559 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
724989c45c1e649cdcb397a88810de811889c43a drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
bf7fc89c0678b3e0cfb7f5baea9455d94f3879cc drm/vmwgfx: Validate vmw_surface_metadata::array_size
d136da3d8fea9e1a590610551d46b60864f60025 media: airspy: Return queued buffers on start_streaming() failure
2d90bfe15d61f49435cb42a304560d6d4789307c media: cec: seco: unregister adapter on IR probe failure
e304d3529204765ec8914af0e58c7a4f844afb98 media: cedrus: clean up media device on probe failure
c4d55684db1d48c66dbc894f3d52ce12d453bd0d media: cedrus: Fix missing cleanup in error path
aa189fd1663f6973f2ca95361946ca85eb6414b0 media: cedrus: skip invalid H.264 reference list entries
c5c22e3d76c1c75d7f4e18a0d5b7ed746b5c990f media: cx231xx: fix devres lifetime
987f588a96d91c3c4cc53f54cca9038721d0f370 media: cx23885: add ioremap return check and cleanup
5d83ef71a6a5f295873d375824e2ee1bb4bb3709 media: meson: vdec: Fix memory leak in error path of vdec_open
2c0f322df088f226f2c9e912b8f76d640f29312b media: msi2500: Return queued buffers on start_streaming() failure
68e7d90d7cdc343206427516ff5a00d84d2876d2 media: pci: dm1105: Free allocated workqueue
9d1df6342b966925bb9c5a925f49554023f97696 media: pwc: Drain fill_buf on start_streaming() failure
f6fcde559acafb97281bf274a7ac062ee1252988 media: pwc: Return queued buffers on start_streaming() failure
72ad46e38faf74cf9fdb1c2521cc90318a0b922f media: radio-si476x: Unregister v4l2_device on probe failure
fe8b5968056f7621055225cff2a14a2635161266 media: rtl2832: fix use-after-free in rtl2832_remove()
11634522c3e60e0610ba25e94bfd58ea385d7a87 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
2b954f2aaff341cc205e14e1d52c7c02b733fe66 media: saa7134: Fix a possible memory leak in saa7134_video_init1
364ebe3c7e02eaeecb3c8a192e088dc686daba58 media: sun4i-csi: Return queued buffers on start_streaming() failure
bd801a3c2199597a1fa164df1ccd27191817ce6d media: tegra-video: vi: fix invalid u32 return value in format lookup
dc38e649d0e26118c66150be1d85f05ebf138a2a media: vb2: use ssize_t for vb2_read/vb2_write
a5ce0692d5ceca0119eb9c7fbe3f6ec67a0b6871 media: vidtv: fix reference leak on failed device registration
dfcf60ceada04ed028e76d860cd6c7704fc01ad8 media: vimc: fix reference leak on failed device registration
e198f0f874a133962354b18d2047f01c984f2e9f media: vivid: check for vb2_is_busy() when toggling caps
e37aed6e190a4c120b2f46c1a2281d3c06ef21a0 wifi: ath6kl: fix OOB access from firmware ADDBA window size
c90b1bf1f0d073bd3cab98abde6909ece86dc9a9 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
cf3cb53e7fe6c6681720bc86d31bb93a89eb2c96 wifi: wilc1000: validate assoc response length before subtracting header
3c7ef4fdb5a1a36b9777baf526c1acba25af9650 wifi: brcmfmac: make release_scratchbuffers idempotent
9848729138c6ffe4b3f8a80954a85c30e12faad1 Bluetooth: RFCOMM: Fix session UAF in set_termios
798d1d903a09a67c672a6c5aa76f0eb87fc1014f exec: fix unsigned loop counter wrap in transfer_args_to_stack()
72af739cb29ec9532ffc12a4c3b86c4cbfea4510 binfmt_misc: set have_execfd only once the interpreter is opened
8c17fa9522d6aef6b73d210f44d69a25d827240e cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
c2ffff8588e4f028f512d230ebc0bbd0ebfc6ed6 comedi: comedi_parport: deal with premature interrupt
cd94baef0ea9d45046cd1a69dcf91237d7ed9510 intel_th: fix MSC output device reference leak
c44eb2a7ba8734738137d9e59dc108e6342b2cc0 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
d6e07e5814300609c3a05442ffe0a4265894c9e8 tracing: Fix resource leak on mmiotrace trace_pipe close
94d4d9556d733a465865264f5966d1a357884ac7 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
2cb3eb80c49d2fb1a26d7a5b78ed8ecb6ddb9b11 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
ca44dba21ae0b7c8892a8bb31dec13a6a42f3bd3 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
02913043c1c87f8b3f847d9c56ff8d29de2ce4d0 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
f46737be4ad965e8a99d7c0918d83e935a989eb6 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
1e00981f05743804689fcd953b87ff3105008172 sctp: don't free the ASCONF's own transport in DEL-IP processing
fec38e6c2800284be12e1c186fd602cadfebbd15 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
b2edad6428b43d6b51aca438516a8f0b6903239d libceph: bound get_version reply decode to front len
d7d566f2038292598b1581e03c3cac1838a8d399 libceph: Fix multiplication overflow in decode_new_up_state_weight()
3af2c77a4602cfbb32d46e3cd957c79a179520a6 libceph: guard missing CRUSH type name lookup
88d64b9439eb8db6de055a31674d7eb4cb2ff4cd libceph: refresh auth->authorizer_buf{,_len} after authorizer update
aa7b02171a547cf8e936d60711803cb5c6f816a4 libceph: reject zero bucket types in crush_decode
a53957704f086e4a17d464ca95766e830a417570 libceph: remove debugfs files before client teardown
45f689f4fb38be00ae22a67843db628ef798ff06 binfmt_elf_fdpic: only honour the first PT_INTERP
bfe3de1a3f95356d1d5be4716ad241df6ceb9f4a iommu/vt-d: Disallow SVA if page walk is not coherent
4ecc36497ad866b938c1bd6d51f2c81cc1ef968a phonet: pep: fix use-after-free in pep_get_sb()
9fbe6f6956f01545fe2ea2b6ebf658da30b0f8db vxlan: require CAP_NET_ADMIN in the device netns for changelink
fd0a66a36434b5103fb8dee00d146f8ea5f577dd net: slip: serialize receive against buffer reallocation
80ee673391adac82bc08d88be5905a8515f29caa geneve: require CAP_NET_ADMIN in the device netns for changelink
c491d4593d23566f5c6d2bfed165c5845b819afb net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
e6f3a041b5be238558b288e07d84ea98e7d623b8 net/iucv: fix use-after-free of a severed iucv_path
0e1927a51b6245e465be29aa30bceaf0588dfef2 net/x25: fix use-after-free in x25_kill_by_neigh()
90a10f25ce6877182e9d602f62a0147036789092 net: hip04: fix RX buffer leak on build_skb failure
fa722a9bd560c955786e9518a79884001c49baa9 proc: Fix broken error paths for namespace links
6c3ad71f40f3a053dd4be48f6d59f14603394d69 rbd: Reset positive result codes to zero in object map update path
8ac1cba7542b780fa244a024d4bd51dabff8038e ila: reload IPv6 header after pskb_may_pull in checksum adjust
c11d110f4cd90946ce986709fcc5672217e28d28 mac802154: llsec: reject frames shorter than the authentication tag
1f699b8c14013d474a58c4c32b737aa46a3c6f57 pppoe: reload header pointer after dev_hard_header()
bf679dda7d011240929863a90857eb9340476547 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
10ed0a5882c679cfd8fe73d2c11c3a668e17ef57 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
28b2227ff78a997adcfb9b8a069d7ae73f7527d5 drm/amdgpu/gfx8: drop unecessary BUG_ON()
3c00f5580cfcf6487a22f1545b94d912f1cd8aed drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
c2d5503456e26ccefc2346145e6adf5d0825c8df drm/amdgpu: fix division by zero with invalid uvd dimensions
e30800159c0c59fe5aa406c7dcf73dfba926314d drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
d1db41b7cc19f8a5ea1301fdfee200652293809c tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
33df5b454cd5fa664f2bac146fdd01e17cbcab4f wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
56baf98bfc20c1c3bf1b53702bafdf5b26abd54f openvswitch: fix GSO userspace truncation underflow
894fa9de09ea127d36afac8e0686830699ef7994 raw: remove unused variables from raw6_icmp_error()
539cefd9e2aa723e585e22b4a437a3eaf00268d1 raw: fix a typo in raw_icmp_error()
16c694ffca26542141d6a3afe800cff47a1744ec net: bridge: vlan: fix global vlan option range dumping
0784d62652557a15756ae9e1f0fc452400a7891c net: mpls: initialize rtm_tos in mpls_getroute()
1a40635bbdfe7fa96bd643b4b5e9a28fe4342817 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
dd842f5e4b60e1e488e692855ba9609550492f5f media: uvcvideo: Fix sequence number when no EOF
553a7b6ed80aa484cf08d07974a76ef4bcbc692f HID: logitech-dj: Standardise hid_report_enum variable nomenclature
2bfec3d817ad14bd5513b83aa846648e7ee8e225 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
a54d95fb6137e8a33562e4dd05d37fcf6264e136 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
2941ea20d5930301fb509b023f6defd2c95bd62e net: qrtr: ns: Limit the maximum server registration per node
315842dceac85b380843f809b6200a05d6bbb365 net: qrtr: ns: Raise node count limit to 512
aefae9c55e44dc09730e290fca89c79ab8bc0b4a tls: separate no-async decryption request handling from async
a3b043514bc3d04bf0006a7a6c7b1ce88b24a8fa dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
6288e987085c480f2ca58f6254e312bdd185a7a8 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
9e71fe8fcad9c4a6a0ee717f918f4969ba39edd5 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
47dbac48a3a9bc711bba1a766d7e5daaf6ca654d netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
6beedec2ff7cbc96121b4d614754f95be2a7a74e keys: fix out-of-bounds read in keyring_get_key_chunk()
e38aa52697a88f72835c38f25dc1ccf91a9c4f06 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
79e7c22e271c9913237502edbc80cbe7c27e5a7b assoc_array: trim the final shortcut word using the current chunk end
3e25de30874de6cb8d47f6e8f6bc5f4f4fcd152e netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
063fba3fe1c39c60f2a97591aad5a6ae598827a1 netfilter: nft_payload: fix mask build for partial field offload
24bed741d1d1d1a1009a3b27154b303796e59ed5 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
007e6b64fef418a79c17aca1923c14ed51561aeb rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
222c8c012cb6d6d226834fdbf094fd0541241cb1 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
a8e1a43afcd02c3f92306a8bc581e93ba7701b71 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
622cbee43d92ff611b8b21996381296005d79315 smb: client: fix buffer leaks in SMB1 read and write
86b8b1defb89290195ccd2d9dcd32e3eb656a98d hwmon: (nct6775-core) Prevent access to unsupported weight registers
7e7c7c5925e1ae412bf3e6f3e70716e913f8100e forcedeth: fix UAF of txrx_stats in nv_remove
d1bf81b6f272d1f6c79beab033256f79b384c322 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
d8da78974847d4ee5c95c136bdd0a08d84792fc5 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
e8dfb071e6ceaf09596dcd7b6766afff59c5aad0 hwmon: (adt7470) Create functions for updating readings and limits
d2e54bf99aa189a0127aafc14c9ef43d580fa652 hwmon: (adt7470) Fix some style issues
9e099a692bd2db649adb0fc2325081cc8445cc7b hwmon: (adt7470) Convert to use regmap
b8ad90e6fadad8a3e3b22686df4abe252f4e952e hwmon: (adt7470) Fix PWM auto temp state array and bounds check
68a7326c8759da3e6f9a7054aedc08c4b5c54e21 powerpc/boot: Fix simpleboot CPU node lookup check
f6055b3e661432d228f9abd3d2225736e80a10f1 powerpc/boot: Fix treeboot-currituck CPU node lookup check
0115a1ae2ccd83ddc19e1ae2e0261d712bde7942 powerpc/boot: Fix treeboot-akebono CPU node lookup check
504d4db109835bf5bce1642a928780ab84712dba hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
8bb93ae259174bdcdc2a276615270f4bfdd8f6f3 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
d62dd4becf17c3dccac2c7e7a42f70ff43411b3f net: phylink: put link_gpio if phylink_create fails
0d33e2db9696492b8ebde9d0e0a3c28e61a40cbd scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
9bdb4cbe24d0fe515f6875a76472414d22bc7832 net: sxgbe: free TX rings on RX allocation failure
47698367301d0878f112a5f4c96b21809ea93af0 net: sxgbe: check descriptor ring allocation failures
822683a98ab2b2d0dd009795142ce512b23bb3f3 can: isotp: check register_netdevice_notifier() error in module init
76dd6726ae773f1941016023792528d6d74c36ed tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
645bb04cafbb7c251dc3453318e5c36e631b52c0 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
c70964676cd33f8111fd6612f84889a2e8a017f2 qede: sync udp_tunnel ports outside qede_lock in the recovery path
d99e9301a4f018a28847b25a77825804134d58fe ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
7c89194c624c04465110fc5bbe6cc729d2c35c06 rhashtable: clear stale iter->p on table restart
bbed53516e759c74b8976725c94714c7a55bc1ab pinctrl: devicetree: don't free uninitialized dev_name on error path
23037b054bcb17be85fa4d35b6fa8931f9a3d49a pinctrl: bm1880: add missing select GENERIC_PINCONF
4eeaf2817c6797d577bec8f8ad726073ec8d4886 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
12caf94f2dfaf8fae39daf10c66013c8b8c68cf9 mm/hugetlb: fix list corruption in allocate_file_region_entries()
420827437e7b59cc205cdf8d7e22b1e7e0b58c64 sctp: validate Adaptation Indication parameter length
f8846a3f548061a1bd0ad795fe19568ec99944b0 audit: fix potential integer overflow in audit_log_n_string()
1fc894d12ca62123c8b0ba2dbb14f7972025e0a2 audit: fix potential use-after-free in audit_del_rule()
110fe94e5d34d29590fe0224e1122e988e0f7dc7 Bluetooth: HIDP: validate numbered report payloads
6d3311184418e3d5d33429f3024588a80c35e535 bpf: lwt: Fix dst reference leak on reroute failure
efdb2528480b874b58cbbcb7dbc83e22f53baa3f ALSA: 6fire: Fix UAF at error handling during probe
9f62171b66c0aaac3a12e799a4c8153307bcec14 ALSA: lx6464es: fix period byte count for 16-bit streams
3049e2f3e57b211405aba68947d1d8dd32e570a1 ALSA: pcm: wake linked drain waiters on unlink
2cdfc39930ed50e5ef17d926ffa7393f4df56156 ASoC: tas2562: fix DVC coefficient write order
b64fd26e047165c7a6ef2bf248fc6b7b05e58d12 ASoC: tas2562: fix broken entries in the volume lookup table
04f6dc72e94d8da0a4c1de1f278d2fe6d9bbc61f ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
13b8cedcda5c83fcc7f6d24b0c1973a47f5c2c6e ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
d52a18ee615d5af3745c3e6d3f43343ee35bbafb ALSA: usb-audio: Clamp frame size in implicit-feedback mode
f8c055e8710149dd36d5447f040dad9e33c8691b dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
41d8bdab44c64b176588a2c1ad1c3c1a0fec1594 e1000: fix memory leak in e1000_probe()
da472a1ff86af99f9345ec45850370180031fead igbvf: Fix leak in TX DMA error cleanup
5f834832348e9ebea9945edd81749ee7dae5af63 ipvs: do not propagate one-packet flag to synced conns
e7b6c78275b7822c890e45d4f35d21f89a64242c net/smc: fix socket use-after-free during link group termination
4fddf380b2e25490335b86da3f350b578e0619cd netfilter: ipset: do not update comments from kernel-side hash adds
1bb3f79459c2a2c8d2271570ece15170f4a29ab0 tipc: avoid use-after-free in poll trace queue dumps
10b975810fe7c41af057eea5f8a2a7111cd29c18 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
d13fcfa92f4443bf26101ec28bb7a1f9b8190a24 binfmt_misc: reject a flag character as the field delimiter
5abfe15cdccce80e27f357d10850371cbe241b3b mm/page_reporting: use system_freezable_wq to fix UAF during suspend
51ee5575b9dbc06c5d0e34c92255afbc0d97dd3c net: bridge: stop fast-leave after deleting a port group
27c02fa3e8176e3a3679502b6ede186b994aef88 net: ipv6: clear suppressed fib6 rule result
fb395f14b8daf9cde4024c5e59694305bcc07606 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
7b46819fb56029f72d1b55141fa24b3989d97f73 um: vector: fix use-after-free in vector_mmsg_rx()
d95d90eaedacbdb5a8cf292d933de5198ce07cc3 vxlan: re-fetch eth header after route_shortcircuit()
a1ee0e624e6444d690c325299846dcd6d079fa37 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
2fb90ef80622e945fa1784ad9f16715a7ba0b0c5 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
e85fb3ae1ad685ca9172744741bf7a217015e905 vxlan: use pskb_network_may_pull() in route_shortcircuit()
e2b8c5d90b6a10fc6dd3ca27d859da9efd9619b4 tracing: Check return value of __register_event() in trace_module_add_events()
3c6a8eccb06ae5692f97dc6030a64c8206dabc9f tracing/filters: Fix false positive match in regex_match_full()
8bb4d2b85b239aa13dc0101b7fe8dea1d797575f selftests/clone3: fix wild pointer access of getline due to missing init
053c00103eb5adfe93e565ae7dfe8a7fc1a3af56 sctp: reject stale cookies with mismatched verification tags
18855e4c666972d3fd8632b7cb8482708f7a677f sctp: prevent peer transport count overflow
9b7a729ff9c1f5ca01e5eef0d352f3c206b8106d i2c: amd-mp2: Unregister callback on adapter add failure
9ee99c5d2b76c1e45f293c749aefb57daa5e2cc3 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
b449f32e4d23ee83f1c340a1f17365c2a3a7b1a4 s390/dasd: Fix potential NULL pointer dereference
72ca8bc9caad45db837e06a91f0815ce1157ebd2 s390/zcrypt: Validate length for CCA AES cipher key requests
96e779ce78e33ab539472325927d1aa3eed7a2c2 s390/zcrypt: Validate length for CCA ECC private key requests
fca085bebe8dc468c1a713d6ea6eef83cf5f0c5d phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
7e1ddb03488287f12610e45931465fd12e059ec9 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
b5472986a206c8558217e62ca4c5855181f01053 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
ea8fd31dfc5d550fc5268c19643b17a8ddadee36 net: openvswitch: fix potential UAF on meter attach failure
8180596656169e9dab7fd60a86ed7b57056f7f03 net: openvswitch: fix skb leak on flow key update failure during ct
2471988f374404be32f9005b15f7e0eb6d423bbc i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
055c3e3a62330ee6e6c4ca599e82e355a4fdf086 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
9a213b89ff6f6b1cf823973b96c9c3ecd48550cc can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
86dcb0a8288c4b3bc68876f6395fa7223112042b can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
06ee8308868d16103637d846498b0520598ff924 can: softing: fw_parse(): validate firmware record spans
c7b139cc5d61aa8f88a0754c1a3a7e9d01c93e12 can: peak_usb: add bounds check for USB channel index
b4aea5b21f4a094c873540ebd7d88878aad2c1e5 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
d97b7e185080aeee055c04eabb719a285b6f773f can: peak_usb: validate uCAN receive record lengths
e95b5716c6384fb2bca9e4cfa7e1d0d4cc37323e drm/vc4: Zero the tile state data array before each BIN job
d9e6729bfa1da66a6f410b2c520dee5331855e52 drm/amdgpu: cap GTT size to physical RAM on APUs
39edebf364fab3f16209d8d8a4e05f558782ea76 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
e937c1a36519466c655c8ca82045f83880b6b285 drm/vmwgfx: bound DMA command body size against suffix pointer
ddbfcd2afb1c43d6736710a44dcde4e343ee84b7 HID: logitech-dj: Fix maxfield check in DJ short report validation
ebaa05aa0977f105f5087449f0a26415dc0be39f mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
854d97815281c67088f95487e9424303cb79d059 Bluetooth: SCO: Fix UAF on sco_sock_timeout
50aaff35de606b7ef40bcbad53a534edb1164efd Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
4d29e65f87a6646ad9bc734b64732586e9e8bc16 net: openvswitch: fix skb leak on flow key update failure during recirculation
c1b0525820d38ae735baac36a9484a24c0a46c1d firmware: stratix10-svc: fix memory leaks and list corruption bugs
6df4b92106d4662aa100073ce5d10c9a12516d2a gpio: pch: use raw_spinlock_t for the register lock
5d89d0deaabbc99ca541b2c11362a6b55e059647 Linux 5.10.265-rc1

--===============4421613426724044004==--
