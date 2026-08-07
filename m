Content-Type: multipart/mixed; boundary="===============7930427305302204595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Aug 2026 11:58:10 -0000
Message-Id: <178610389011.3427205.4491757748000576633@gitolite.kernel.org>

--===============7930427305302204595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2e67422564fa1d2af75dcff5ae967cbe72728a4e
    new: 625272eeca5ad26f3419b07b9a20fdfff593ad80
    log: revlist-2e67422564fa-625272eeca5a.txt
  - ref: refs/heads/queue/5.15
    old: e9d50e3c294061c861b8a0e3981ac367ed3c19d8
    new: 20d49074cd67b016fef50a0abc2cad20c528de40
    log: revlist-e9d50e3c2940-20d49074cd67.txt
  - ref: refs/heads/queue/6.1
    old: 32c623fa3269eafe6fcf2b179369efb229076778
    new: 0ec922801ff6285dd85e51a75fcb132cb657456c
    log: revlist-32c623fa3269-0ec922801ff6.txt
  - ref: refs/heads/queue/6.12
    old: 22fe5a734c388c5a4e2c55203737cf41315cc57d
    new: e9872e353ae0437ff22fde135fbd46d32cd2d4a2
    log: revlist-22fe5a734c38-e9872e353ae0.txt
  - ref: refs/heads/queue/6.18
    old: 655ef34d447f240b2bc0b0f5011b5386bc5691d6
    new: 8723f89c778ec6b1ec8ff61295985b9d1f9ec508
    log: revlist-655ef34d447f-8723f89c778e.txt
  - ref: refs/heads/queue/6.6
    old: 546869f220639e18ecdec72845b9a9ddfc33bdf2
    new: 77ee040159fccb477b4e25d04d009f86b6d3c9bb
    log: revlist-546869f22063-77ee040159fc.txt
  - ref: refs/heads/queue/7.1
    old: aabba9339d332d03136bc44de8ca3936bbb0a874
    new: 83b6534f3ec32293a54cfc89fc82af3fa0c61886
    log: revlist-aabba9339d33-83b6534f3ec3.txt

--===============7930427305302204595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e67422564fa-625272eeca5a.txt

ed518677d9c426a9ee69ca2993304c81bb8a024e nvmet-tcp: Fix potential UAF when ddgst mismatch
53f7dcee73081a46897057f595a944d3edc451ad cpu: hotplug: Bound hotplug states sysfs output
a762e6886be085ffd41a542c62743c45b5d375ce macsec: don't read an unset MAC header in macsec_encrypt()
a9b654bb189984f4c5177076d504489596368252 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
f17b9e309bde0bfb8ecdfa26ea36df4fc5cddac1 KVM: x86/mmu: Fix use-after-free on vendor module reload
a5bc8e57404b44d0414f33935ae0da106dc14afe can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
bfd5d7b557de99fa3d01f54f6a4ba81fd25452e8 can: isotp: serialize TX state transitions under so->rx_lock
29edc47e9c513a590d7383dd59b85a9267e2871b Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
8c25c5625609558f18662ac96a18142e4b485798 Input: ims-pcu - fix logic error in packet reset
4c1ef9510a540251f1593d4d855ae234da8590e3 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
4b2ed3543aa22dee66076e49224360eee669c6c5 IB/mad: Drop unmatched RMPP responses before reassembly
dcb3d174cbd82effb19e4a4ed4f780ac1445b67d mtd: mtdswap: remove debugfs stats file on teardown
3d9bb14dfec229448c6270287e2020d4c5a63e57 mtd: nand: mtk-ecc: stop on ECC idle timeouts
f7e0f09598023e151ba06d2dc73845bd1fe451e7 btrfs: remove crc_check logic from free space
b08e2944c6ecd18e429d4a9f3d70b2db6e7b90bb btrfs: reject free space cache with more entries than pages
49b5f646176d8b439ec0542c8a5407f1990efdd3 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
9340a223d414e9a36b3fecb8189a839658581630 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
bea093c174246fdc7b7fb055d0ab4cecc7becec6 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
819199522d99f9798936e6e334b64f5cc02d6e02 mac80211_hwsim: add 6GHz channels
84af36eebee761ed6b8dcc421f5906f12787fd32 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
d6a379f7ceeb2e206a7b0c13830a201a9abeb2b4 wifi: libertas: fix memory leak in helper_firmware_cb()
9f79f488d4eb439a4fd1be9235f562a3c74c9f7b wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
4a19c2536bcfb634ed22868a9dbb3fc2e25a21e3 wifi: cfg80211: validate PMSR measurement type data
48f3efafe3eadb4f7f67e5f08be49c1d83256e6b wifi: cfg80211: validate PMSR FTM preamble range
2a394f04c7579678099eb15ff57214c43b649bd3 wifi: cfg80211: reject unsupported PMSR FTM location requests
1cf7162f6928f64a509523dc16ac2e2664ef2f8a wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
004bf2d524bd1b1fc5099c626674656e71e1d8d3 wifi: brcmfmac: initialize SDIO data work before cleanup
57c1cfbc78ccf48f8b0639e1c36a2a6c3d75402a wifi: cfg80211: bound element ID read when checking non-inheritance
ac8ae7368e9508cb51e86588b9e21a5193aa977f ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
56569b75da91c8e1aa13156ad3d66524d35a8ba7 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
7e19ef61f9d65adff00db08744a34cfcc27239eb firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
37cf9f40b3d5e0f109bbaffc5567227c5932a4ca ipv4: fib: free fib_alias with kfree_rcu() on insert error path
705369182fc297ee93b0516bb7a24163afe0ad1b net/iucv: take a reference on the socket found in afiucv_hs_rcv()
37e432a15cf26fedc670c35c8022d74058d3f05c ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
d456a7fe6b4ad63769ee78ade1929c8ec182f204 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
304600fd7a5854f8f4ae28be1de1bbda7e99e22a ata: sata_dwc_460ex: remove variable num_processed
10d5ee47867b3d2929fa366583c31d79be41f865 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
890de5b0a2554737767f678f2ca3f0504e1c0b5e smb/client: handle overlapping allocated ranges in fallocate
8a506e99987b77eb10085ca83b330058b25c4e4f drm/i915/gt: use correct selftest config symbol
f06f0ef9c918c0a81c7f86711009880c79871092 can: j1939: fix lockless local-destination check
e2b5c81ccc86608122346c4313e6f1a402a87fa9 drm/i915/selftests: Fix GT PM sort comparators
c9b6463e8cef94d18d56c6cf8ab1d48723d9d988 net/sched: act_tunnel_key: Defer dst_release to RCU callback
a01e5549afa35720c430165397dd863ef1200842 sctp: fix auth_hmacs array size in struct sctp_cookie
9784d8a2cbe43c9919024561aa0ec6982ac8c1a0 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
0214d5bec8c425cb8bd319dae5551bc9fcade01b wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
cf3909daca6f0c8573cd231e7304b65c306adce7 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
bb6d6fd725520607a296a70aa971e3868653875d usb: chipidea: fix usage_count leak when autosuspend_delay is negative
02360a4e1ca0176cc97cc4598437305a7f6b3d87 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
eceb2bf377b34baec4324fbe0ed504b19ac91a2d usb: gadget: f_midi: cancel pending IN work before freeing the midi object
2a70abd857953fc6df711f362aab23c1299c5a77 usb: gadget: printer: fix infinite loop in printer_read()
014fdf5d92e576b07599cff5b3850e1d877e7560 USB: gadget: snps-udc: fix device name leak on probe failure
eb86b33b6d5e0ea0cd86baa70e9defd7553a4509 USB: gadget: fsl-udc: fix device name leak on probe failure
415e8bf25b042d9de5af995c60e1826f55f5b90d usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
c1c69e6fef2249da8961f684dd6a7ce1f1efc174 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
e512f4666584c5490199068f37f76f32267a31df USB: serial: ftdi_sio: add support for E+H FXA291
2d1c83e2d60e37b44a16093c67d3c170c1dbd331 USB: serial: io_edgeport: cap received transmit credits
268ca0e73ae0d5e4750e24ad36b49d534531101f USB: serial: option: add TDTECH MT5710-CN
a3dcfd56b51bb0bbe41bd4613c463e98ecd03364 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
a691891855942ecb43f7ce856996e8c0bb7d6b60 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
d54cc6387ad92497a2eaf91b3ba4ef10c308d703 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
1cd4ce68d2f1fae07f8412cbbad4d23677f820fd wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
db7994e81ce9015bb671aa91205b3eb7bdda27a4 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
c98bf681e308d88b309a2c871fc03ce80cbc4d80 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
910ee205fbcde5e4553c1ac3010a6a60a7e3a497 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
66652e456ecdec7ee05a8942e837a78f36c31d9e firewire: net: Fix fragmented datagram reassembly
ff5031a232eee9bb9c60e7861c69411da36f56b7 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
ee831778ed027a601e564f15174b8af4fe6c4bc2 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
b4b5ac3b8b2b5f6e3f948583f18bebe142e854b0 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
f11d88f6d78be4b6439dffd967dc3f67990d6d58 wifi: carl9170: fix OOB read from off-by-two in TX status handler
6ec0606d955920074370d55b019e36202d1f2a94 wifi: carl9170: fix buffer overflow in rx_stream failover path
f15429a41fc85d40964cceaba3954f26bb66babc ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
3ba2baf210315eb4f26260e1471748b264685a2a ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
1a10947e3b2f9d188275be221137a690826609b5 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
3a6679d92bb355a075abfd6b2546f4fae9d64666 net/packet: avoid fanout hook re-registration after unregister
53760eeec1dc7e0aa101321b219fe60da3cdeba3 rds: drop incoming messages that cross network namespace boundaries
de1f1b9317819ef203a26721c625ed32dcfe5e56 nfp: Check resource mutex allocation
1aab5b8a651982a1401ecc769e5223a01935fdd3 wan: wanxl: Only reset hardware after BAR mapping
f5505b4af5cf374293801ed9d013d1d87d587cb0 wifi: mwifiex: bound uAP association event IEs to the event buffer
fd9b07004795669db6df5e401afa40360014a8fd iommu/amd: Bound the early ACPI HID map
c7822e05f0e72ff99c3a71582726b1aee296762d wifi: mac80211: recalculate TIM when a station enters power save
13273ea80d5ca090681e02f22772153d9f23fa73 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
271b3a28905b3f9fea14d96eaa89c9f3d0eddc2f sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
bed94d9245ea4bc6b106cb9111ec48c40a36288f sctp: validate stream count in sctp_process_strreset_inreq()
c5d35f1f50e6269c66255cd7f8450b4b3e81b8df tipc: fix infinite loop in __tipc_nl_compat_dumpit
7427b78f7c71b3ddd74539b4a925171d255e96c6 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
f200e2069f49642ccdbdd82480bcc70355c2df1b net: bridge: vlan: add support for global options
7eab8e19aa031f3247eed5633181457dbd37aae2 net: bridge: vlan: add support for dumping global vlan options
ac6f1762ec24d67052f8071cf8c45dbf96be7a08 net: bridge: vlan: fix vlan range dumps starting with pvid
0d712e4d3fa4fa1a1792f3a7fbcc1587bc6d002c sctp: auth: verify auth requirement when auth_chunk is NULL
b6af79dfdd42a400343bba59a80dede74cd56db0 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
4eb91dfd1c72a1fc89d62b213809a001920824b4 tipc: fix u16 MTU truncation in media and bearer MTU validation
a9a30901ece9a7fb854ae7ca766b62058a973ce1 net: stmmac: reset residual action in L3L4 filters on delete
2ef34b8a72ca03cd451402600b733e16a82dfce9 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
afc866df2fbdaa0c7de48e385d557d687f1a38a5 hinic: remove unused ethtool RSS user configuration buffers
0b374e422dcb5ff834f20556006700738b184210 net: qrtr: restrict socket creation to the initial network namespace
37c8199aeeb350fdf5ef9518fd9305b2675a9726 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
02147b028ff02a7a375a7bf7f177a2af6b83fa8c net/mlx5e: Report zero bandwidth for non-ETS traffic classes
94e2be3984f1f9756a19f8c2defe888d478b4ebc net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
5afdcca3acdfc50732bc30163118adc2292e8538 raw: use more conventional iterators
7e68867fe1498fcb6b8e6aa741e3db60ea7f7ef6 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
1d051f21340564b9d347025cc94b48ba0d6271a8 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
60b9bfdfbf0e8b27f430e2a252298e9db7f04c92 drm/radeon: fix r100_copy_blit for large BOs
b9950f47c9469ce850a1af5bdfa97bbdc7d4d59d drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
85864a60df52a3b4cc6d39a67a17492b783e5cd7 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
29349f9f23a4e9505b6422d58a3ebd34ce6a3e2f net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
332e61f9645b44fcf01328f02bc956a0d5553cd2 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
9718092e69e30049e9608fd1ed48fe0e225c2a93 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
c1ee9feb520c0009c7f4812fc1c372d02c33d982 can: bcm: add locking when updating filter and timer values
a67195b587e81b07661a64eb08ebdd920651ce8d can: bcm: fix CAN frame rx/tx statistics
aaa69383f9740fb2799c9be15a1d023eb1adbe89 can: bcm: extend bcm_tx_lock usage for data and timer updates
eec79cf506ce725e93c81d74cf9610a98c684317 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
d65b0710eff3967ac5b132a268cd0c5d869d396b can: bcm: add missing device refcount for CAN filter removal
97f8fd7821d592db84d7dfa017a0bb0319d21ae9 can: bcm: fix stale rx/tx ops after device removal
5ced331f56d35daddf43ea83a6583f57c9274db0 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
3680eb717a350215f9414d6fff1001f1c69422e4 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
fee1450086eddc89d4b4f83afbfb12e1d11b6b11 drm/amdgpu: Fix VFCT bus number matching with soft filter
ab26660548958c5258ca148d5a70079beda722a3 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
9e6033c860419cba90914196a621c980f55d52e1 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
ea1437323ce150330c02a47fa717890efb5027ee drm/vmwgfx: Validate vmw_surface_metadata::array_size
3d556d9de3eca58221e1072a754d169ce12683c0 media: airspy: Return queued buffers on start_streaming() failure
26e3a05fa78a537efca71383451e724f767fe4e1 media: cec: seco: unregister adapter on IR probe failure
3c46aed29fe6768e4e01f007ab5de3b2b870cad8 media: cedrus: clean up media device on probe failure
0e150aaa56719ed6082bdc41e532f6cfcf680c34 media: cedrus: Fix missing cleanup in error path
fd42f957001fd48d4cf661ab3cd26de893237466 media: cedrus: skip invalid H.264 reference list entries
4208e72d3b65169eea1b8b81ec72f07670f66449 media: cx231xx: fix devres lifetime
89352dbb9e8b9275a31cd2007ae3d572ee488796 media: cx23885: add ioremap return check and cleanup
46ea3fda1bb87e5b527b42fc28508573983b35ce media: meson: vdec: Fix memory leak in error path of vdec_open
b1ff1fddce8865e488e97164df4616746e84e9d6 media: msi2500: Return queued buffers on start_streaming() failure
86b60fac96d75b05dbcff4ebee0003649b5f07db media: pci: dm1105: Free allocated workqueue
d9570f389a093d9a61382565906300d67e12d393 media: pwc: Drain fill_buf on start_streaming() failure
4aec90e8b63334b60ac127dcd592ad371c3f223d media: pwc: Return queued buffers on start_streaming() failure
8c8c41c973d2f275ddbd7866db1c22da11b535bd media: radio-si476x: Unregister v4l2_device on probe failure
65c0d85181edb3310c11d4fb7598282d1e42d47e media: rtl2832: fix use-after-free in rtl2832_remove()
4a0ee6079c6765145d73c4fdcf00c65cfc59830d media: rtl2832_sdr: Return queued buffers on start_streaming() failure
6667aa03fba3149c94bab1a780905e6ea2945597 media: saa7134: Fix a possible memory leak in saa7134_video_init1
dfd0b756fc4bf72cef140ca88b51736ddfd1da85 media: sun4i-csi: Return queued buffers on start_streaming() failure
c96e58a1ddf6c3f5f0cbdc1ba0742b5b9f84b23b media: tegra-video: vi: fix invalid u32 return value in format lookup
5d971d63ec2a2fca31278290131f092222b23a85 media: vb2: use ssize_t for vb2_read/vb2_write
ec26f446235cdef8ee0f0c2c537961dd6bc1f353 media: vidtv: fix reference leak on failed device registration
9bd3e662934761a3331cd991db73111f9159ad2f media: vimc: fix reference leak on failed device registration
ff593b79c6fb94ff331c1dd07022968a57fc26f8 media: vivid: check for vb2_is_busy() when toggling caps
ef4c63ab992ca98db4ed3fbefde2ec31a0f4f923 wifi: ath6kl: fix OOB access from firmware ADDBA window size
5d24721a16a0982912e7f8672e193cb41ce55c84 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
3958b80c94539679d88539f45609ce4a912cb9b5 wifi: wilc1000: validate assoc response length before subtracting header
58dcade6d5302d0b0da36fa151ed37ca5913c6b3 wifi: brcmfmac: make release_scratchbuffers idempotent
fe83cefaadcdc041379167382cdf5726546a7ec2 Bluetooth: RFCOMM: Fix session UAF in set_termios
3ff5e4464838c269fb9a74024db1ac6df4849656 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
ee4b23f111aaa515fd2602579974f632a30170d6 binfmt_misc: set have_execfd only once the interpreter is opened
c611d729690c088165959c6e792e50ce23dd3ef3 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
bce28e15858ef72167504566c7921959313f239d comedi: comedi_parport: deal with premature interrupt
e0d6a85ea7c298f3f43fa49960868460ae5d3705 intel_th: fix MSC output device reference leak
bbd52bc7c1f85ac7aafa44779f74420cdb9243f2 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
9d597b0aeb40940030929861651bf3c606a349bf tracing: Fix resource leak on mmiotrace trace_pipe close
35e99040f014466ccb8a29680e1ee6f4d2893857 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
1bca12a00f81b7cd4f641008d90781f827156718 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
3c504d6146d9e794cb6a41e90b81a509c632d180 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
12b60d46e4e226bed884dde6c66870378ef7ed6e arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
7ad04ff299004caff65d4b3de58f17e5229d0b31 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
40f6cd6357c51cfe6a1e1d185f855263007e00fe sctp: don't free the ASCONF's own transport in DEL-IP processing
fa4f26cc509caad4e6213e11b3d7f047dea24724 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
d84a9e4f36ea3fa07196a6585bd8ada2478bdd9b libceph: bound get_version reply decode to front len
dc5e6f53dbe90d272932aee45848ba0ceba17029 libceph: Fix multiplication overflow in decode_new_up_state_weight()
f27ec346433809c48573e02f95ab58b00dc3d17d libceph: guard missing CRUSH type name lookup
234c8a824a3ff3115b525ae5479be07cef616a38 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
3e7b36e3dcc513c1a8dab9ac04c62d5e6f380f87 libceph: reject zero bucket types in crush_decode
855cf12699567eac964fe059f34402e9fc4415f7 libceph: remove debugfs files before client teardown
398e38e01759b122792d34d6a83ddea6ab8852f4 binfmt_elf_fdpic: only honour the first PT_INTERP
b79bce825c53e00c2b9780bfb1ab92ea49614e1f iommu/vt-d: Disallow SVA if page walk is not coherent
884910211dc91815a76e95319ab51679b0cd2836 phonet: pep: fix use-after-free in pep_get_sb()
783b1077d4141e2152a8940a5d6dc3bc91bd8095 vxlan: require CAP_NET_ADMIN in the device netns for changelink
95f5ab6a9deee4c23ad0de67c1da06b5b58c81ef net: slip: serialize receive against buffer reallocation
907285359831784214795742c91d15b30d9513be geneve: require CAP_NET_ADMIN in the device netns for changelink
dff836aeaa9a73fb8d3d74c5ff54fe69ef13d46f net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
dd365ea0d171ed108538577af4c6ecdd700a38ec net/iucv: fix use-after-free of a severed iucv_path
c460d65e03ad253dc2f1c137f07335daae94dfbd net/x25: fix use-after-free in x25_kill_by_neigh()
f7d152e34f69a68eeb0d7767b187c93e0f68e037 net: hip04: fix RX buffer leak on build_skb failure
9bf9865381d6c5573e04303cb48c08133bad4d0d proc: Fix broken error paths for namespace links
c521d387c59299c25b34176e9077cdba90e2b957 rbd: Reset positive result codes to zero in object map update path
156506f55126a1e48c11a3a45f6eff67fe046e0b ila: reload IPv6 header after pskb_may_pull in checksum adjust
4bb0c7731e66c1ec638da36e39cee33a22f4dd36 mac802154: llsec: reject frames shorter than the authentication tag
040e89373972e69c6cd882d98733829e9cf3aafc pppoe: reload header pointer after dev_hard_header()
0931e98a9664df5645f717e19f46fc677db60975 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
d3e1b6347f245f2c4ec2894c71d414d6c87b3c8b drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
f72173606859651bcb6003ad54411c40951d12ca drm/amdgpu/gfx8: drop unecessary BUG_ON()
1000b8ebb1ae67929e21ea70178f8d7ea6666f88 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
aeac0058218570e00791e0c19423e7dceba1d855 drm/amdgpu: fix division by zero with invalid uvd dimensions
3317c2de7f6a6a45c6ea057f96d119c06b880d85 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
d4e998920819e0dd3cd74a50e95adbac13e64390 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
5aba120d41a3b347d4a1f22b0515ec5fb09c83f0 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
da0dea157bf1b1d6135e1d186196a78535873e4a openvswitch: fix GSO userspace truncation underflow
715ac94cd9de551579fef8c99db087aeb598d45d raw: remove unused variables from raw6_icmp_error()
97a7286258e0edebe05476ab90e60a4eb8efa707 raw: fix a typo in raw_icmp_error()
2142c8261583f2404e8e6fbec322356b83b8264e net: bridge: vlan: fix global vlan option range dumping
6cafd56ca7222100ed00ecf6ee43383cf9741ec7 net: mpls: initialize rtm_tos in mpls_getroute()
ef908a5a6aa7d32137d91426e4b5d1e2c74d950e media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
ed57c15e69901c5fc65ca5ee5a018de0d0a654af media: uvcvideo: Fix sequence number when no EOF
f07eccb6e424b6a693a67d46c5844492f0198487 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
7d0c6cd06a8b5e3ff89a9665ecf0ad146a930a3e HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
6485849ad86925db7adead29c06b0fa38a4ec5ff HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
0964d44271fe3581cc1003d1d80de621a994afce net: qrtr: ns: Limit the maximum server registration per node
fbd1b2b24625830013351bd10171d4326d722a97 net: qrtr: ns: Raise node count limit to 512
48d6fabe6e808230473654aec1d149660ed96c28 tls: separate no-async decryption request handling from async
4ba0051fcb47ab0dd06187e1d9424df59c44a48f dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
dd403e992ec367c2818e7ce390572a7fdfdde061 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
213be8692928064a8905b7afa26f1ea89cd425de ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
98c8ef82178b1a3cfece45648cd023f3880ae5a8 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
a0a91bbb1f283072d3c60ff2b240916153c98a7e keys: fix out-of-bounds read in keyring_get_key_chunk()
c4cf11cf160b5233a0ce74b50eb01d8ede81d64d keys: make keyring key-chunk byte order agree with keyring_diff_objects()
32a9bf9d3613afd35e0ac99e1f4f1a8e012a3d6f assoc_array: trim the final shortcut word using the current chunk end
aaf20aff9e95fecc61d58f5a176405fe3f72da28 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
9fdff0b0cbb03e5cb465ad8fd24fdd0c1d49e5ad netfilter: nft_payload: fix mask build for partial field offload
736f65fbff68ce1b07d786f709a02e721ac5205e rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
71dad90f4667f018c3a33560bfce2df272f1599d rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
30d1dd8e680c5e06676fca9743178bded9cd07c4 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
d22aae15e2470039a2e0af088965b4e27e06085a scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
c52cd8d34f0706e7bfb09d37c20bba4c31b54cd5 smb: client: fix buffer leaks in SMB1 read and write
39e5987b4ca18e99e65e5177da43fb7e901b8f22 hwmon: (nct6775-core) Prevent access to unsupported weight registers
52dfcbea0e79843d1295a84c5685d750396b3941 forcedeth: fix UAF of txrx_stats in nv_remove
fc733dfdfeaec2e797d0c170361b3aa72e59d547 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
dde69d464127fb8ca8239b1aa598b2bd9fa064bd hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
24ded7abfe775f57306b6d0a51b95b17d2d0599e hwmon: (adt7470) Create functions for updating readings and limits
362d76eb91fb0477d5c98341fdf78de6b486f684 hwmon: (adt7470) Fix some style issues
c19b8f86ba4cbbd61fb99eb87db1bd366cc8e6e6 hwmon: (adt7470) Convert to use regmap
82237c4c2d22d87a4418dddd57a1a852f51d5442 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
9a74ff61e87fca2be23eb928bc3fb11311692444 powerpc/boot: Fix simpleboot CPU node lookup check
efd1c3383d051e4ed8c13b3a8657dffd8426bbae powerpc/boot: Fix treeboot-currituck CPU node lookup check
2587ff0ac1b817c715fe9a2c866c1529251cd6ac powerpc/boot: Fix treeboot-akebono CPU node lookup check
f3f91a090bf691846d8834bfed2c7ab71f3422dd hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
2d3bed6da2c48d9373874fb4ec6d7220442360b5 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
6dfed94d15da051df3316bad5feb44d46038c3d2 net: phylink: put link_gpio if phylink_create fails
958fc816432fb77e363df45e1aa31bc4f273188c scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
b3db8f4ea86005c3414c8201ff4e9e852c3e5009 net: sxgbe: free TX rings on RX allocation failure
81437638428569c69ceb3af338d952d4dc1f6edb net: sxgbe: check descriptor ring allocation failures
fb96b29f769c1e518a6667fb0f3e3c5af63351b7 can: isotp: check register_netdevice_notifier() error in module init
149acc480ba6b35e54499529c6c945b8626cd0e7 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
e677a2f9f090b5b7ec6a84edfa12657583949467 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
6341f00ed24bb2a7e9ff81ce23e9959d6f25c7ff qede: sync udp_tunnel ports outside qede_lock in the recovery path
31bccef525d5d65972f8557022cd710d53454ab3 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
0dbc23e849df34fba625c63c79936a6ce58ed832 rhashtable: clear stale iter->p on table restart
87cb530a768109002d6534a4617afd7e0d97f229 pinctrl: devicetree: don't free uninitialized dev_name on error path
044f80cc6432316eacc0a0ac64d3d48f6b24a77f pinctrl: bm1880: add missing select GENERIC_PINCONF
23abc13c03a0cf9df62c6a300ac8e8e7195c5a80 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
40205bcddb39d57dbebe0521a9578334605f59c6 mm/hugetlb: fix list corruption in allocate_file_region_entries()
db16c8bcbc04e604d1c51a52ad460f575a5d76f9 sctp: validate Adaptation Indication parameter length
9566a351ac94402fe2834aa0c182fb28720cb2c4 audit: fix potential integer overflow in audit_log_n_string()
e676784354d7395a8826836b57709a2089639f8a audit: fix potential use-after-free in audit_del_rule()
3370ee10fdc18e16f51c400b6d33d415cf5aad55 Bluetooth: HIDP: validate numbered report payloads
e00fcb7bfa0d0274f66420f19ee97a2c3d5f0b0f bpf: lwt: Fix dst reference leak on reroute failure
f2772ad6e95dd5e0f35b27e834d71d42aee2ee01 ALSA: 6fire: Fix UAF at error handling during probe
280f1af7ebff1ed3cfce2167b95b91a5286b1e27 ALSA: lx6464es: fix period byte count for 16-bit streams
7c79b91cea273ffe9dfd823b9bd774a43acc7dfd ALSA: pcm: wake linked drain waiters on unlink
b3e88b2e53377dd66da1eb163ebbf56134efb1b3 ASoC: tas2562: fix DVC coefficient write order
2f0fdeed5b09095f733f8ef83e858c4e2e0206e5 ASoC: tas2562: fix broken entries in the volume lookup table
dc8c583d5aae45ea6c994a4ce0a9249fd33a6afb ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
c176b004e58fe7c87e331b2701602004a6eb4eee ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
97bc150d91d731f5ccf2eb92c2d8735a838ec9ff ALSA: usb-audio: Clamp frame size in implicit-feedback mode
de9829dcf3d1c93a9b0eb5070af69d09b241e113 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
392ecfa2dca4c9ca90ec4148c838203013817950 e1000: fix memory leak in e1000_probe()
dd1bd1b497a20754d68bde2fc054833995c5ee2b igbvf: Fix leak in TX DMA error cleanup
1242474eb67a67ad4223d57d10bec10221dd898e ipvs: do not propagate one-packet flag to synced conns
e898e3099f319a35eb0b00e6fd2f7a00c638a1fe net/smc: fix socket use-after-free during link group termination
52639af404d371e94793a8d9343020fd47a390a3 netfilter: ipset: do not update comments from kernel-side hash adds
2fc898a7c77674efc1e0b3131c51f11e0256c934 tipc: avoid use-after-free in poll trace queue dumps
d5f8716cf7a71639d24967eb65d541de43d8b00c wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
5f864d959c5370062c382e9f4389f7a421a34b0d binfmt_misc: reject a flag character as the field delimiter
10b44e16d76d34f8e31c74fb9311d4ffd9f96957 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
919ece032891fb80380b82d63306b9d397711bba net: bridge: stop fast-leave after deleting a port group
bd641cc5231111acde35f772da728964e6e83a1a net: ipv6: clear suppressed fib6 rule result
9ae2b081a5eb90d9376fbe307f33b524d33f3081 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
b95043e3b1db3ed09b72f137f89bd9614756a949 um: vector: fix use-after-free in vector_mmsg_rx()
28b1d72477fcebe6f7bdfd40e62e14a02b732f2d vxlan: re-fetch eth header after route_shortcircuit()
a31b7fbf2086606d256221ae7df4d8a70c933331 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
4d123a16c21f16cbb4742269d57879cef539de2d vxlan: use neigh_ha_snapshot() in route_shortcircuit()
a585033dc4c4b3a2f0e9aa20f9171834e97d5287 vxlan: use pskb_network_may_pull() in route_shortcircuit()
ac02a73fb6092a8abf2db2a4bf38fada485173d9 tracing: Check return value of __register_event() in trace_module_add_events()
ccb138dd02191ec7dd828e75f9ed9406363a811a tracing/filters: Fix false positive match in regex_match_full()
bc10bf2c868f7af137cd46603d708a60fe767b78 selftests/clone3: fix wild pointer access of getline due to missing init
4b30518c596408c13e5e99ff2f7f317531aeee9a sctp: reject stale cookies with mismatched verification tags
5a71fff2d4175b90bf7aacd860e6640f0298f5a1 sctp: prevent peer transport count overflow
6904bddf11040e9eb1d2e41c4f4c4b1f7628e9a1 i2c: amd-mp2: Unregister callback on adapter add failure
f971c91fa23a2a4f69b8d0e369181922155a3b14 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
26abbd7e29d6f29f4cd897093e2953cc0a78fd54 s390/dasd: Fix potential NULL pointer dereference
8ad18fac08f0d2a143880a0a90ddce4fe78ab6ba s390/zcrypt: Validate length for CCA AES cipher key requests
0c677800cc64c926113fa22800528f66dff925eb s390/zcrypt: Validate length for CCA ECC private key requests
0ddbddebde71706c51855115ad49ac27b011df04 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
e5087fbb160007265f5d489e3549a8a16975d55d phy: zynqmp: use read-modify-write for SERDES scrambler bypass
6ee2273e9f9e68112e478e1036c6ade918baa1f7 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
f0748b0b6bdfdb5a07c120f79793ee31a3892e91 net: openvswitch: fix potential UAF on meter attach failure
57fa8439f09e5a865fa463ba714af6f5c75d8cad net: openvswitch: fix skb leak on flow key update failure during ct
562c8f5f15d1ad536cc8346fd71d34a204a245cd i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
8e200a46138f460b2a0319158a4becde39120ef7 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
c9c113d0472d8582a4302c98b65cbc6a3824a6ef can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
fc80cccdacc82789bf57bfb520805d3d2bee180c can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
18975312f37e22a552e0e172e11a5bd517e00242 can: softing: fw_parse(): validate firmware record spans
72f87053639755aac58254a120732602469d70c4 can: peak_usb: add bounds check for USB channel index
bb3d49dadde5f948508d21112d84b6d7d0b0ed04 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
c56a52a2474a166207d488b6a3d8c124fdaffa40 can: peak_usb: validate uCAN receive record lengths
3743e295df892dcc38f79886c786827cf3bb1f32 drm/vc4: Zero the tile state data array before each BIN job
9db8d4fdbe25c4fd6c91b2feb61a182959eaacde drm/amdgpu: cap GTT size to physical RAM on APUs
ebf3106a2ab28c186f494069c7c75cc57ebb040f drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
4086aaf393903fdba2c1d465e7ed980442c2ea31 drm/vmwgfx: bound DMA command body size against suffix pointer
b9b05e2d70801ac47aa85f563c903f901eb354a0 HID: logitech-dj: Fix maxfield check in DJ short report validation
ff01297d069f181f49888014b13b05e238bc06ac mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
5a1418dbcaeb41fd1c40b9a95f51bb728db7b83c Bluetooth: SCO: Fix UAF on sco_sock_timeout
7c39d53389e9ad492acbd5c8568c5e01fb40d88b Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
2dbdb9b0140ad4485a673ad1cac0d6297b0a26cb net: openvswitch: fix skb leak on flow key update failure during recirculation
35d16ebd81c34575f7684de033774ba694803dae firmware: stratix10-svc: fix memory leaks and list corruption bugs
625272eeca5ad26f3419b07b9a20fdfff593ad80 gpio: pch: use raw_spinlock_t for the register lock

--===============7930427305302204595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9d50e3c2940-20d49074cd67.txt

d9b3bcc3ce7594da4a5b3aaa75f6f148f4c7d7ba nvmet-tcp: Fix potential UAF when ddgst mismatch
f8d2f8fc9c60779d560479be725a4c1f8d8ca947 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
420f96f20ae4c1fba4fc052bdadbed1281a4ebfe macsec: don't read an unset MAC header in macsec_encrypt()
1b9252a3c08d4c23d7e863c54631c21f6050d863 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
81531d6a5224606707d5190477ed2a736167111e KVM: x86/mmu: Fix use-after-free on vendor module reload
4aec2cc7645c3cf16fd6310877551284229e9c2d can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
d92b0eaf014703332324c7fd0189d8a5cf95382c can: isotp: serialize TX state transitions under so->rx_lock
f08108bb836d6677a9d21adb42df4a202e56ea87 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
09865222f08c01e08b8399f69aba651caff7000d Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
bfaec903884e146d78f443babc8b90f594cbcaa1 Input: ims-pcu - fix logic error in packet reset
a0a4163f0871d509e8d6ca689275f00dcbefad9f KVM: VMX: Make vmread_error_trampoline() uncallable from C code
daa561124e1182885f6cfee3be562efb3b65d0bf IB/mad: Drop unmatched RMPP responses before reassembly
de1491622b165d1cc9b9570b3afa5c87db4ce048 mtd: mtdswap: remove debugfs stats file on teardown
eae8bb60aad8b840f8110c3566d169df6173d598 mtd: nand: mtk-ecc: stop on ECC idle timeouts
d34417c921b320b37db92e28576ee85d76d636c6 btrfs: reject free space cache with more entries than pages
e08f847c1da5a388bba829b4648d1d1a8207ea84 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
c453d1d042c691797333be99eb21bd64efd18bff firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
0269d54889744651ec3357ef38dbd54e52c1b477 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
ead1ffc7bf53b4c64e5c78670e5f6d88033106b4 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
6a4f9757ed76576196f623d560e980819a40c8e9 RDMA/siw: publish QP after initialization
cbc1e05a81402e42a3bc46bb31eda95d9fc7d576 RDMA/irdma: Prevent overflows in memory contiguity checks
57afb01fed4b2985a3c230fc95148419856f9ad4 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
f43b4bde437f604b52fd8d49b9ac101e2df1e4cd wifi: cfg80211: cancel sched scan results work on unregister
d67bb181b7d44dd5061dbeae759081d5e035846f wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
8eaa74efc72ea392ba1da2a94c8050a4d6775dd5 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
501412d5035c276453a308ebc604f19d8d96c673 wifi: libertas: fix memory leak in helper_firmware_cb()
8902de65cebca9681f635764d8e188df4186fe50 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
89ea4a517ef58204d401045d66420a90381d2778 wifi: cfg80211: validate PMSR measurement type data
9777b7218805b143ece8d2c9910f4e0ed73c8f49 wifi: cfg80211: validate PMSR FTM preamble range
3b334552b96c36ff68a592ccdc14b5a564031c81 wifi: cfg80211: reject unsupported PMSR FTM location requests
295e415935d470ac8690b6abb5abe85ba2e208ca wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
c3f18716ffbbe5ed61001af6a501081638967a3b wifi: brcmfmac: initialize SDIO data work before cleanup
11951a2e764be038e472fef3830fdd024ddcad8e wifi: cfg80211: bound element ID read when checking non-inheritance
2e3662ef82591bddb59d9311a8f9f72fa0e3081b ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
8a9a1cd21a0d3e5dd1a98dfb7d9fee80823b00c4 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
17ad80de469f7ce42c55279cc4ab8a345dcd71f7 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
2f455be6f37d445d7f68ff852ef4132ce62fc878 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
c7c49867dc0ef28364fb4d6215cc661c474e8021 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
ba9344664bb3b766c6f922941e18609c56b3397e net/iucv: take a reference on the socket found in afiucv_hs_rcv()
755b99e7df8ecfb3673b2b11d43374270a2e357a ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
c0eac04e3aadad5b4c352ae90ca802174526a4d3 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
c9fa44f0bb16d5834e2af3cfc1d0927f26d26285 ata: sata_dwc_460ex: remove variable num_processed
2f0402436d816fc82782635a9b747022566246e5 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
bad996f2bbff265fbe50bc9096fa99cd3c2cb82a ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
0729e95dda9f698696cb6b5724a9894d1e9b8a30 Bluetooth: qca: fix NVM tag length underflow in TLV parser
51fe18942dcaefdf6c3d2c7b7606d1d0a479c8ef smb/client: handle overlapping allocated ranges in fallocate
3c8779ef1189267dcc2d9b82d8520dab76f9411c drm/i915/gt: use correct selftest config symbol
cd3f7fa063e8c55a62b24341cc1699bd298992f8 powerpc/time: Fix sparse warnings
b77fb8075d37fa310c88c9c05e1c68bec67b6abe powerpc: remove the last remnants of cputime_t
900cca6aca188eafc23d68e923e2e46aba216bed sched/vtime: Get rid of generic vtime_task_switch() implementation
6f3d60387f13b04246781492ebe2537ed21039ae powerpc/time: Prepare to stop elapsing in dynticks-idle
52f233a1773fa9836637a54d91e5053b345ecd10 powerpc/vtime: Initialize starttime at boot for native accounting
e7a3d2ead7e5c35a4bfdd184579b11067457619e can: j1939: fix lockless local-destination check
067bd8763ea386f33e8a6060eeaeb73ea9594903 ksmbd: validate compound request size before reading StructureSize2
5950295df667a12d54684c8adfa75043f111cabf drm/i915/selftests: Fix GT PM sort comparators
70c1b74864c623330808621d49df519fa69508a3 net/sched: act_tunnel_key: Defer dst_release to RCU callback
f58bb2cc90d9171cdc308a4de8e67fbe85738e35 sctp: fix auth_hmacs array size in struct sctp_cookie
693920f88384049081452f8c8e562c7fc86731a2 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
a4aa911a5454246bdbf53fe38a20525245636b6f wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
2e8e8295121b2e28923a1df3dcc64d7cd650c6b1 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
6463fc48a3a54737dd15d89e29c3cfc89d20d0a5 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
0225638742ad1f6f33becb2b300eaea3d6f308db usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
a38fd1ee2c8c4b1b8f530862e12b2d5663b9a4bc usb: gadget: f_midi: cancel pending IN work before freeing the midi object
6fa33f4744a863e92b5fe78a517bd4fd33463263 usb: gadget: printer: fix infinite loop in printer_read()
82294e1bcb503664cf14e3344cd65b6d632ef6f1 USB: gadget: snps-udc: fix device name leak on probe failure
10c0c1f133d4a99ef6d84b411100bd61af0df2d3 USB: gadget: fsl-udc: fix device name leak on probe failure
cea3283666262620c1451a775366b0ed999ea0fa usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
620caff80737b2031fa8f28a5aa403896691c5e3 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
1cd9c2b783503bfb6254a0259701af3e2f251449 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
8d944230d9a051b493500cf74ee2ceb1bf2b1f5d USB: serial: ftdi_sio: add support for E+H FXA291
1489e40707b641480c5a2f9e7e703d73a26e83e4 USB: serial: io_edgeport: cap received transmit credits
fb5cbac0d4130af1c70f3a4c1a57def83be4a32d USB: serial: keyspan_pda: fix data loss on receive throttling
0034459a6e69db4abfd3342554b89227439bb8fe USB: serial: option: add TDTECH MT5710-CN
65745ebf95f8eeefe7519beeed7db8fbd677e9a6 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
8f2d380594ed7fbc1667f1dfca2609a262ea8834 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
b4769b198100ab56e206ceaa160e7dd3be0c7c0a bpf: Fix ld_{abs,ind} failure path analysis in subprogs
0a8ba2aeace3d057c14dd7bdb63319ad5ce00961 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
09d6403e7eab5242d18f01ed5104724cca77bb48 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
f8bddb0cad0312a42282bccb6c95f75f47bf0685 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
d740353479c292f0266bf5ae1fcf07ac62c84b8f hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
55ed4f1d92738a685212a313a98026b6f4a1e6c7 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
0df67748f8cf5e5ffea7c185e334b11ebefc7cb1 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
ee18dcb3d452eeb9025932745e4866a735fc4b5f firewire: net: Fix fragmented datagram reassembly
bf2f530773b0e97002f6344b9d400dd6bca0026a wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
f8e2f8a40022cb7be260cabcfeaf8b95336852d6 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
c9d0a67b990e83197bd202922630d8fb1c97360c wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
ce885a1f78d29377a67107eb229afca48c6363a8 wifi: carl9170: fix OOB read from off-by-two in TX status handler
b160a36f45bc46454a1c56a777af78ba6981a7ee wifi: carl9170: fix buffer overflow in rx_stream failover path
17d3f3c63ddcb352930e38e1140a3d80aeea7066 btrfs: free mapping node on duplicate reloc root insert
3acccffe4aca1c16d1e1098c6e335ae6d533c91c ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
0bd1414f9ec87d447d4827fd1b25327c57094452 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
0a06d9b12232bfd88193753d1bd9c1a91dfdd930 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
1f3eddbf38a898fcdef4c1348a9b5231da378940 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
909d18ec2e5f376a4c831e9ad854aea8d8194cba hwmon: (occ) Add sysfs entry for OCC mode
3566858f6dabdd9ff3eab59f38cd47cecfcb477a hwmon: (occ) Add sysfs entries for additional extended status bits
f063487c9c0627d9fb27aca58209171f41475b95 hwmon: (occ) Delay hwmon registration until user request
10af4bf2a6c8073a744b24f71e3aaecd1e478b30 hwmon: occ: validate poll response sensor blocks
80ec2118b4bd9bb013536aade7e192678a8bc0ef net/packet: avoid fanout hook re-registration after unregister
943d15d82c13cb7d57ed50bd59fb21b58e5d69fb rds: drop incoming messages that cross network namespace boundaries
a1fed6afca47260cf56881a860b49ad9e70a7a89 dpaa2-switch: put MAC endpoint device on disconnect
d4548770d2238136c1d6c2a8b9e6f706333d57fc net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
0325e4451e43c6f7674ddb2a938d0fa92180946e dpaa2-eth: put MAC endpoint device on disconnect
5e139b3a36aee670acf18101153a56d9a0ab60d1 nfp: Check resource mutex allocation
22ab2fea2bcf3a8e534900689fdad761b08babe2 wan: wanxl: Only reset hardware after BAR mapping
5e5c1df0c7c2c3ba76e2db9ecf67803b6d25ac7e wifi: mwifiex: bound uAP association event IEs to the event buffer
debe76d08b54c1790d65bc9ea4fc158c64a60dce iommu/amd: Bound the early ACPI HID map
5407560a5edf20360ad01d3516a71e7cf0667a13 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
dca6c8a934d3f5fbc18998394ae735e99c2a37b1 wifi: mac80211: recalculate TIM when a station enters power save
0e9d16a909050bc11e2a001d7be7ca6a158b8a79 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
3b3f55f1845f4ecee6b66389533876c56f24b49f sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
593961ffb401dd554d7869ac9b40799b10371a3d sctp: validate stream count in sctp_process_strreset_inreq()
6b1cf70ff0ffff79a837b35e8a67ea84fa7ba4b5 nexthop: initialize extack in nh_res_bucket_migrate()
f0aa63709ccb8086d521f62e57511ecc3ed4f99b tipc: fix infinite loop in __tipc_nl_compat_dumpit
ea0975f8e319aa46ed7fe8059a7e15bc8111701f wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
9df5703b277b7ba6a9440f743954e72012b680d4 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
7d628c4e45121f7881630064add54193bce48e38 net: bridge: vlan: fix vlan range dumps starting with pvid
ca7c7817c18f38eba7e77ada9ee221bc031414f9 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
1680cb0c658849dacd96215d20f57370fa2d9be6 sctp: auth: verify auth requirement when auth_chunk is NULL
a544192ecfe6c7d8076ead7550012aca6c326bd5 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
a8c1ae4ca5be17a02ed6bddad0efc50ddf4e2669 tipc: fix u16 MTU truncation in media and bearer MTU validation
42d3bb59577a4e97ac6fe6ff3fd78ab7e0687c62 net: stmmac: add tc flower filter for EtherType matching
bd542d84c6aed22e06962bcfdfff94e3098b9c14 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
defeb72c15ceaf006d7ad3c1fb607a1e35369b07 net: stmmac: reset residual action in L3L4 filters on delete
d7bca906297d1ea0ee9fb7d0a4d233575aec90b1 octeontx2-vf: set TC flower flag on MCAM entry allocation
2fd9b2458403b46ddb58955f111bf03049b3a3af ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
2026a26273de98ceee60e16b43be453405cdb208 hinic: remove unused ethtool RSS user configuration buffers
cd5c4606a06e1f0b2ae6f1e838ce4ccc18009070 net: qrtr: restrict socket creation to the initial network namespace
4fc5b4da2d628f1f4a153c31b122419f77d40e27 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
c0add47e2829c88d000d0e30e368eb72874072dd net/mlx5e: Report zero bandwidth for non-ETS traffic classes
c3a9e6221886eaaaeb48e9ecc07c92c56bf6fffb net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
b76b0bbfb15b1c9aa20c7239061b64af3d5e1472 raw: use more conventional iterators
6247a150364d959ade51258f8ba064b3a9a0c5a2 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
10b69a17a507b3ad5e801ef31417c19bc12b58e6 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
b1e5f0a0e86ec0f7862997726283f272676cce70 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
a6ceb0fa85ad78dbcd4ac6ced45f963e0b702f75 can: bcm: add locking when updating filter and timer values
0b5468553c0398eee23cde9617a7a6370bf8dac8 can: bcm: fix CAN frame rx/tx statistics
f95ee5fc15cc3e7d74ec8785b5f27324a5cfebcc can: bcm: extend bcm_tx_lock usage for data and timer updates
7963483d58977a3c45ef7c4c42dcb93d6344aa57 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
c77b4a2357ff1bbb880bb92b614080a13a1b30fd can: bcm: add missing device refcount for CAN filter removal
5f00a23fd52a296d48e0f4d381c48c53ac9186c2 can: bcm: fix stale rx/tx ops after device removal
f2cf60d50948c3467fdb689c2b7b444640a91080 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
9589f60c456cf9d5fa09d7df8ecb901d1bce31ed can: bcm: track a single source interface for ANYDEV timeout/throttle ops
c005116aeb3cd0c3932bc6f2048d4c1e6eddc28c drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
97e4b89b6f16492c27d6c2684653886194378512 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
756f9805e8ec91c90ab9263e51e0b840c423310c drm/radeon: fix r100_copy_blit for large BOs
16bb432b733c8ded9af77d592f93270521106c44 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
5316ce75c59a366d80ba5f8728cdd6a1ff03299f drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
b971f1197b5a1fa4765397eb9891ce7a04af2c76 drm/i915: Return NULL on error in active_instance
6a40824d7cf496b07f4561a846d428f8f73a88af drm/i915/gem: Do not leak siblings[] on proto context error
23f9527884986fe6b7428b2ff3cfee778894942e drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
d1baeebde953c8ab19ec2f373e57cba7b1d2f924 drm/amdgpu: Fix VFCT bus number matching with soft filter
942fded104b7d4681f8d0d9fb445066897605af1 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
89563fff127c156b5d45ee0ede509ee1bc7ca577 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
1bb287ccff2d26f74a357907a6f2a36bdbad9fe9 drm/vmwgfx: Validate vmw_surface_metadata::array_size
c79846999b675e72c516621bbdb9bfa780ffaa1c media: airspy: Return queued buffers on start_streaming() failure
57cb47134e949ef9e034afbb708487879b27e453 media: cec: seco: unregister adapter on IR probe failure
486c86410dc3a9a9e24399164cbe57bdcd516c29 media: cedrus: clean up media device on probe failure
7d3161b0904e87fa263135a60e7d44ce0dafeda8 media: cedrus: Fix missing cleanup in error path
89675e6d57a6fe3279fcbea60eee693393bd4e29 media: cedrus: skip invalid H.264 reference list entries
5259c6b160b4f7c0bc4d2b268eaebaf153c65dd0 media: cx231xx: fix devres lifetime
226986819f94d2f841f60ea42eadf233a62df5c1 media: cx23885: add ioremap return check and cleanup
ea6793f314d3439a2dbf5eb198394243a59aa871 media: meson: vdec: Fix memory leak in error path of vdec_open
b9e96eaa0e0e09ba5fc5cf9da4fa4e2d8f19be2f media: msi2500: Return queued buffers on start_streaming() failure
1de6a2df808a7c52a80514669b59ec04c934e303 media: pci: dm1105: Free allocated workqueue
3eef201c1690a663095bdc456943c74bad5140c1 media: pwc: Drain fill_buf on start_streaming() failure
b0ad6326b7bc86248d714be9b23139f52e523867 media: pwc: Return queued buffers on start_streaming() failure
96d7fd82c8975fba9776b28e7a4e2835290f20e2 media: radio-si476x: Unregister v4l2_device on probe failure
dcda1f1da452446578bd9ff0bdeea328b59df3ae media: rtl2832: fix use-after-free in rtl2832_remove()
8399c0a379713d9ec3530c5c8627f33ef7ce7b83 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
d9faf201a814ccba984128a0dde36eba7a301104 media: saa7134: Fix a possible memory leak in saa7134_video_init1
cf1ecf07a2d71b019f6621d31128e58f614ecf5a media: sun4i-csi: Return queued buffers on start_streaming() failure
381564853fb202ca307629c728cf67ae6d84335d media: tegra-video: vi: fix invalid u32 return value in format lookup
31de81b6a327ad973159ed500805431f1f8673cb media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
b58a03c9a76824d471a4fef5a85f0fa60339ab6c media: vb2: use ssize_t for vb2_read/vb2_write
2315799a2559eba26ffebc2f7cc346ace2099526 media: vidtv: fix reference leak on failed device registration
c8940ef71a86c92281c5b708cc0f82e930e8f4d8 media: vimc: fix reference leak on failed device registration
9c75f537a9d5db299904fe89ac8191a297cfd239 media: vivid: check for vb2_is_busy() when toggling caps
aadb48405f74a41ae3188de03762895634158ebb wifi: ath6kl: fix OOB access from firmware ADDBA window size
e424fa52e23290ccc6a6b7d9add595d1cffe115a wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
6e18e437dcb16346fd76d113b29a16dc6cff86dc wifi: wilc1000: validate assoc response length before subtracting header
503d317398f4347d70cfad62ce17dfab9a3aa514 wifi: brcmfmac: make release_scratchbuffers idempotent
831acbc8476d3ed881deefd3c112b8574415c7ac staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
9d8074ccaacaeec6e8ade233f2c2be017a0e03c8 staging: rtl8723bs: fix inverted HT40 secondary channel offset
f011ade66c46be6f202a7fa2c94f4e991e24225c Bluetooth: RFCOMM: Fix session UAF in set_termios
20ad6b852a0c68907c18009bb7bad4e6684d5cb9 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
25a9e6b25f94d621d3caa19fe39ddf3137e3efcd binfmt_misc: set have_execfd only once the interpreter is opened
81c87ac6ceecc3972f38571b91f0f4dd1bd040a6 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
753a9e102ff52504917d1382fb4bf3c104dfb159 x86/boot/compressed: Disable jump tables
37b0f8146561ac4d95c3a02765fc6efb54bbd11c comedi: comedi_parport: deal with premature interrupt
cbec342009b3f0ddfb28eef430e271ce78767ffa intel_th: fix MSC output device reference leak
24764bf3c3834b717bd7250aff3f458a82d4ad5e tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
ee7f1597f23c5803b171fa2f70fa799cbfe74dc9 tracing: Fix resource leak on mmiotrace trace_pipe close
d6c2ba1e14e54de0f503cd2065c28a9402995207 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
6919ed49cdf8875dda313a6492f040d8674aa436 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
a8c01a9a65d91d21ce422ea8df1327dd515d09ff tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
6e5bbfc2b791cc24781b4de2fe06ad6d3b0bb8f8 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
3f33deaa2cbcd7c9f174864389e8ed3a6316b47f arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
4b3d1ab38364924ee22c3760654b87878df84605 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
c6727064f49dd26550521800f195376b2d3c9f5e mptcp: only set DATA_FIN when a mapping is present
e08cccd31d731737cea93fc6e565bc3362f82658 sctp: don't free the ASCONF's own transport in DEL-IP processing
5da723547eea4ae41b3bb23e1bad992488c7a4d7 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
abc9e15572f73b7ae0747d9427fab939b5c3d0b1 libceph: bound get_version reply decode to front len
4b7a5c2e1703581fee23b171304edfcfd8dd8448 libceph: Fix multiplication overflow in decode_new_up_state_weight()
70c72aaf31328f2b220ba467fbb153df227efc9d libceph: guard missing CRUSH type name lookup
93aa2c9aa218810d4050ee01e81bb3fc6e15cac8 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
fe90250281563556e79000f88e68a5993e0506b6 libceph: Reject monmaps advertising zero monitors
9cff562ab471f43a4160e414f3d8be23a1cbdcb3 libceph: reject zero bucket types in crush_decode
ee2d538471670d2c0655cd200c98771db57eedbd libceph: remove debugfs files before client teardown
8c89bb375ab1014002f77401ccee7d8173bc9905 binfmt_elf_fdpic: only honour the first PT_INTERP
17a5e45364e6447e4951639955e31e195c80dc20 iommu/vt-d: Disallow SVA if page walk is not coherent
b3894b293982e95313e3a8c899e832aab2706f34 phonet: pep: fix use-after-free in pep_get_sb()
1f462b35f0719bfd9cffddeadc1f2485f256a035 vxlan: require CAP_NET_ADMIN in the device netns for changelink
99e910a2554b65cec74801c730caf4f3173034b6 net: slip: serialize receive against buffer reallocation
4eb889c6053f89f68b1caf2493691a8e887adb34 geneve: require CAP_NET_ADMIN in the device netns for changelink
12449407237d7226d040460a1c1d5572893de318 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
bf5e15aa2b6dd85bf9589aa996769f72ff34854b net/iucv: fix use-after-free of a severed iucv_path
08b0f7bb71b5610925e4a749847152ffda9181c3 net/x25: fix use-after-free in x25_kill_by_neigh()
b4c49815e88f3ff96c2a4faf56cbd4c1bcacad29 net: hip04: fix RX buffer leak on build_skb failure
23b77dcbb1f793f66f4ebd282d9abbb44913b32c proc: Fix broken error paths for namespace links
583b3baaf7c48a883382dbf92fbe420e5dff2344 rbd: Reset positive result codes to zero in object map update path
055c8754734366919ec67871ca90e378be893665 ice: use READ_ONCE() to access cached PHC time
9f935bb40475a0b2be7cb006e960243aa83aa3a8 ila: reload IPv6 header after pskb_may_pull in checksum adjust
e7891838fe352d83ff5aefc91607630f17103655 mac802154: llsec: reject frames shorter than the authentication tag
413c4ae7a790fa00377f746f178de6337433d10d pppoe: reload header pointer after dev_hard_header()
10a7f57676e0ab8273d9dd663b8a1e5396adeaa7 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
4d5e912cd8d1495efa3acbdeefbba71b33a2dcf4 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
67eb4441d71c57cf37dec9d127436ff68af1e3ae drm/amdgpu/gfx8: drop unecessary BUG_ON()
31cb77b928f91c6ae763b36d525cd5113950e35c drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
f9b3ad82cb33a52db9c329a4a7e9e4b677b63f0a drm/amdgpu: fix division by zero with invalid uvd dimensions
13d1f3b4c87ecaf000a6c585ce7975183a475aab drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
9945228a7acc96364518c6a735b7b5d34a7e24fe tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
47ce128cef1e63b887397523aa290707d6eea300 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
8f81e7fa9f280c71e95217a975e46a26143ba212 openvswitch: fix GSO userspace truncation underflow
5f1b1d9a0320c1f34be1c36fca05a0fbf00fc704 raw: remove unused variables from raw6_icmp_error()
2ad00b9c75d37c3d893493ef41ed0ac38cb1133f raw: fix a typo in raw_icmp_error()
f8f7261d2f3088d0a9f52ef4b505d3ca72c74503 net: mpls: initialize rtm_tos in mpls_getroute()
b194e29978a74ebd733e994b4429d6c4ac8c7373 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
3d4dfa3724c596a28a53c08b6d12b2b8ca9fbafd media: uvcvideo: Fix sequence number when no EOF
04a8239934c54a22d975091609a0dbdd292f529d gve: fix Rx queue stall on alloc failure
eaedc7ff45af8f77c48c6bec1ac316090f8d4386 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
31fc669624e1e09902379d74f6a1591675007b4b HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
8974191b0b03e44e576c11e13c91bd532da94f87 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
6beb90f3248a08419c5903bf75414498c61a763b net: qrtr: ns: Limit the maximum server registration per node
06331d8bb28809ebbfccfe9d64fae69de120ee6c net: qrtr: ns: Raise node count limit to 512
2c302579920bcbd68f0439588cf0c665e70f181a tls: separate no-async decryption request handling from async
7f7d55be594d36cc7b95018b22705e9e2a49850f dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
26f071f9e8db21727f810b16198e6c932f75d0c3 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
44060b6b909856187e339dd298bf469a88cc18d9 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
44367a7dba72e8fe6bec80a825fbdaf36ef829b7 phy: zynqmp: Allow variation in refclk rate
f01e2b46539aabb4a7bad3f9070065f8b7060552 phy-zynqmp: Postpone getting clock rate until actually needed
ec831630fd32b970bab1ac68d4545409a1a21937 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
df3ed697658a137007a13424868a7cc8a3b785ee phy: zynqmp: fix runtime PM leak on probe allocation failure
7737a68df5c0025559bdba694ea9e210922c57fd netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
1b97d604a74ad22a14b4101a528aa9a7b6a58285 drm/mediatek: Check CRTC state before freeing
c532fe805ec151172663f0cc8f429fba0d67cf7c keys: fix out-of-bounds read in keyring_get_key_chunk()
cfb182a854fb8dbfc19b5db211b8be573f11a9f0 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
9a993ec7a25da6ac0300c84c78f63a42ce1843a2 assoc_array: trim the final shortcut word using the current chunk end
2f141813cb182ac6473df3612645e96b010492fc netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
d968c872d80d73c9138c6434dba978f76a8c1ab0 netfilter: nft_payload: fix mask build for partial field offload
007aeb8a23d8515f19bea38270bbf282cc54a994 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
075f61004715ef713137949a6c06f6d6bfb20e6d rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
0a963e36d0f510e086e411817c990d2198d6ca3c scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
963441cd89d659ba3b7b45aa1632a24abc5366f0 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
45666568f38cf10f1a83da7fc7dcf705b3e4c547 smb: client: fix buffer leaks in SMB1 read and write
fc59b18816d90c39be86da46f6af2b25f87122af hwmon: (nct6775-core) Prevent access to unsupported weight registers
21cca003237666b788d54dfcae90623077454938 net: bridge: mrp: fix Option TLV length in MRP_Test frames
2e1d3755c4cfdedd59e2175783b4f50aa38cfc25 forcedeth: fix UAF of txrx_stats in nv_remove
3f97f06cfd6321d38576b0d51b9eee3c221974df hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
ef2fb4a77b19baf2e2dd242c8234db422cf04703 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
8ac4c0c92f339221bde0e988b5d38da78ea99df1 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
8078e708a4ba21d8aa964b10059ce3cae6626724 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
baac558da36fe7f750cf12badcbbc1569adf82ed hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
a143e9b64f2c16e06f8cf4c06017fdf84d7ca967 hwmon: (adt7470) Use cached PWM frequency value
91ec42ce3c2087991dc3c0a4367303df41a7bc5d hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
a4cb11ede75478a89331424eaef6ceb8a1fa9442 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
42975954162af257653cc4dede9264c21f70e2ff powerpc/boot: Fix simpleboot CPU node lookup check
c870ee54c5e061101d42233fcc79439196054ff9 powerpc/boot: Fix treeboot-currituck CPU node lookup check
42a7feccd3695ce65d3ecb45d07331474db5e489 powerpc/boot: Fix treeboot-akebono CPU node lookup check
70d8295ff84624807e28031b755a8101615c70e1 wifi: mac80211: validate individual TWT params before driver setup
e34a4e403dd36179a2a11e63bfb622b55a92d178 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
6bd35078a5190f8cbb91c3ef362f1eeed3cfe6bc Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
d435f091a15f23b242c5ba8ba070ba2289bcde04 net: phylink: put link_gpio if phylink_create fails
31e00015980d2f003d77a97bee00657b34f12476 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
eac2d09fa95342a59eed4a8809818d3ee3fa40e5 net: sxgbe: free TX rings on RX allocation failure
931152c3c0582a25ee3e800026e490bc86c52595 net: sxgbe: check descriptor ring allocation failures
b3b47fc545589ac2ddce72acca2a079d75453a83 can: isotp: check register_netdevice_notifier() error in module init
7cb88a670dcde74a295f7ef19a83f49881b416d6 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
05263213da84febc3ec657b3243ca927d8d3900a octeontx2-pf: Set correct sequence for carrier off and tx queue stop
4e54e333d566d30ac318d90a05897fddc8f90088 qede: sync udp_tunnel ports outside qede_lock in the recovery path
c7d33bbf75e0bb5db281e3849f290bd45a62e3db rhashtable: clear stale iter->p on table restart
424c728cb5af1f0ae15b4817f8592d0b367b6a23 pinctrl: devicetree: don't free uninitialized dev_name on error path
41f876486f9edeca20da47cb6a467cc04a9f1645 pinctrl: bm1880: add missing select GENERIC_PINCONF
d1092c1fc27a474f7ed8c178a44c9ef15719675f mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
7652685f9d39d57365d168eb92363b4f1dbe715b mm/hugetlb: fix list corruption in allocate_file_region_entries()
69edea7846b7d9ecaba204e2628b57d9757071d8 sctp: validate Adaptation Indication parameter length
17788be9c589e020e69accafce43a42d234fdc4c audit: fix potential integer overflow in audit_log_n_string()
7ace5ff1e2ace1f59be1b2ca85f15b5a5fd52a48 audit: fix potential use-after-free in audit_del_rule()
fb35294f769e1f2495eecf7e7606febc092fb8f9 Bluetooth: HIDP: reject frames without a transaction header
cf500ac3b46af9844c4cb38bcaee81d034b84e5b Bluetooth: HIDP: validate numbered report payloads
88490434f4c91d5e7dd490835e2bd852c99dd467 bpf: lwt: Fix dst reference leak on reroute failure
afa8b67c2a79f12467962a34a9dcd03857b1eb57 ALSA: 6fire: Fix UAF at error handling during probe
6e308120d466a0ad571b92f9aae6518850aff1dc ALSA: lx6464es: fix period byte count for 16-bit streams
4d99287ecef75c52c532fab98aa2e41b047513bf ALSA: pcm: wake linked drain waiters on unlink
754958223c359136d1c557f92a9663126e4f31e9 ASoC: tas2562: fix DVC coefficient write order
b94d40b621e0371fb60afe7e9ad24c821fd143e8 ASoC: tas2562: fix broken entries in the volume lookup table
9aceec4eeb4047c4414d989b73967cdc20c0366c ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
d4f7ba49f5f6a7e28330038e6aaf5ed6dd199dda ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
ea2806451ee8d22d2895585a0e6449790964c1a0 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
ee98e019c252ea15a73a9ab8134e733812d56898 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
210f08ca02588956b3a41d0033833be1be02a895 e1000: fix memory leak in e1000_probe()
177a2d926319864c5af33553fb652a744bee5b0a igbvf: Fix leak in TX DMA error cleanup
a459a1eb988f3182882cf234fa760573b021a595 ipvs: do not propagate one-packet flag to synced conns
cd851250410232b49116b786c36d0061e0bfb37a net/smc: fix socket use-after-free during link group termination
ed4733ff044bcf736876616cc55d0abd5f00f4d4 netfilter: ipset: do not update comments from kernel-side hash adds
765faeca480aa23d186cecaeb2dae78577e637f4 tipc: avoid use-after-free in poll trace queue dumps
2336fba36e19bab013635521b6b62a0b8832d079 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
b16da97ac3f0e26dff16893b9fc8a9d353938b37 binfmt_misc: reject a flag character as the field delimiter
5596c39870a1a6d4a8e8745d42b5b40d10e923b2 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
2214896323915f8bd2ef842180366aec3c080198 net: bridge: stop fast-leave after deleting a port group
b4c42cabf88ad462590ca408c6cca55209dfdefb net: ipv6: clear suppressed fib6 rule result
abbc5b55044a3ec4de2fcca97fdba16da69eaaa1 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
87de6cbb69bf6191edb4677a1c96d053faa731da um: vector: fix use-after-free in vector_mmsg_rx()
7191ea8061f37cef90edc617b723fc9a20e91170 vxlan: re-fetch eth header after route_shortcircuit()
da103556d4017716e8961ba69f9e5ded595e3382 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
a2a69d5048a11f58045697858812d6d79185e1b9 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
c0b4274fcec38d46cf151ac826ab109db2ba8690 vxlan: use pskb_network_may_pull() in route_shortcircuit()
a8508283efb3db15a26d433600523ee07f08b60d tracing: Check return value of __register_event() in trace_module_add_events()
2f08ad6122dc2d74648571a20114ae5a97ed0e9c tracing/filters: Fix false positive match in regex_match_full()
e24b077fde361875ba5ec77681d3eddcfdec14e4 selftests/clone3: fix wild pointer access of getline due to missing init
4fc5ef54bd44699869fdf3921f64a6bc413e44b1 sctp: reject stale cookies with mismatched verification tags
b546ada29e5098ed0c1847c2eeca90c420b24768 sctp: prevent peer transport count overflow
a2235f6d0dda266732e984178d0d8edbe0058fc4 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
843cc67310dccfab5a616e66d291b77686e4d9de i2c: amd-mp2: Unregister callback on adapter add failure
f5ab215097177f2aad17a21b6691aebd00771b4f cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
b6368dcccc7a953e981f60aaf1a77eb8f4b2ddc1 s390/qeth: Check CAP_NET_ADMIN for private ioctls
111c67bc5c3798bbee9dc1d6c7d7c50ed253cc2c s390/dasd: Fix potential NULL pointer dereference
336ac46787104fcb0ad6826ce34553de88793a29 s390/zcrypt: Validate length for CCA AES cipher key requests
17eca08dd8c9c14b0af60babd180ff264afdb161 s390/zcrypt: Validate length for CCA ECC private key requests
08964dd1dc6c7cbc5740eeac38ca4fd37e97e41b phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
9a2dadc8ce48527d17e49d0360890f03f2f7dca5 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
18ca4930c75a9f5b4d324b74bcacd7bba78733e5 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
a9bc00f72bcef651627a826d2715c191f91ae535 net: openvswitch: fix potential UAF on meter attach failure
44b4c5ffe2d13e957b3219acf3da07cdd76ea7f1 net: openvswitch: fix skb leak on flow key update failure during ct
185add11fe0e664d60719fdc9716267e3779de35 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
1bd5e35bac6c25a0836b0a2853597123134e6f63 i2c: imx: Cancel hrtimer before clearing slave pointer
7dd887afd8ff8d4486046d057eb9d01353d9d06b can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
5f17a7884201fb16783dd62ff39198bcd9b3d55d can: ems_usb: validate CPC message lengths
77ea92b425de15a3540bbf93b96015828182aef8 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
9013a98c80edfbe15acbd09ef6d06e1f89c901cd can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
0565a9518e32526f53c5b83f7d1718ca1df83f84 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
2daa2f3505e2a1646602b985ae0aacc7c34172e2 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
a6d059be771adef3be366ad768baaa83cab8b2f2 can: softing: fw_parse(): validate firmware record spans
d72f4370a2d87ed35b80e03074f8d3509fe249a3 can: peak_usb: add bounds check for USB channel index
72084f8b5a205a651c8506a84392074a8483a205 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
4b358b7e431231301c72ea75dbf235e369c6716e can: peak_usb: validate uCAN receive record lengths
ede4586d8b745da06c4a7553b3e767ab6744f9f8 drm/vc4: Zero the tile state data array before each BIN job
db06dff3587b91b690753983691e260eb4e28a1e drm/amdgpu: restore UMD profile pstate after runtime resume
c79e19e90826b85b946668afb7cd65c0bf5c9fb0 drm/amdgpu: cap GTT size to physical RAM on APUs
c283131db83e1958666e273c4d1c26cdde6c3389 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
bbb58b974aec4899684da6f4ceab6373a5f5d0ea drm/vmwgfx: bound DMA command body size against suffix pointer
bb6318b52f9d9dacbfb94964f8666bfdbbb3ceb5 HID: logitech-dj: Fix maxfield check in DJ short report validation
014f33e0c7efb02939897b225509f1a2d887217e mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
4f9075c7502e010cb302b601d235ef00e294d95d net: openvswitch: fix skb leak on flow key update failure during recirculation
54edb6e5b9fcfa50301b004bc6a51c892c7d2c1f firmware: stratix10-svc: fix memory leaks and list corruption bugs
20d49074cd67b016fef50a0abc2cad20c528de40 gpio: pch: use raw_spinlock_t for the register lock

--===============7930427305302204595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32c623fa3269-0ec922801ff6.txt

def0af6550bb60d26001b09e4bb3e50cae865ed5 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
27643a72258861bcd36f6de3c8002d67ed20b49d af_unix: Set gc_in_progress to true in unix_gc().
bf56f39e44723a6a4602c02e8fd84fef03730422 perf/x86/amd/brs: Fix kernel address leakage
1f123ee4c9c7225987fcbe691243dbc330e33e3d seqlock: Cure some more scoped_seqlock() optimization fails
06ff2012e71ec8ef8ab39740e41c5444ed9bd193 seqlock: Allow KASAN to fail optimizing
8a753522a7b16fea5a85dcbc754708b315a2bb6d seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
885f87b77ab3d0e195e7837a46ecbe37c73fb5b1 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
668bb7c13d2ec4bd60a576192ec3eed0276908a8 KVM: x86/mmu: Fix use-after-free on vendor module reload
a49795828f7b24cf8e82da60d87d28b88d18742d can: bcm: add locking when updating filter and timer values
5c7eec7d6eaaaf6456e103cd156665b804a667a2 can: bcm: fix CAN frame rx/tx statistics
d421df4c0d4bc9f915728fec7c5fea6fe2f6f3a4 can: bcm: extend bcm_tx_lock usage for data and timer updates
8db80f86888e01a6157c9ba48955acf79c61090b can: bcm: validate frame length in bcm_rx_setup() for RTR replies
32b091e49b1aa722b6563a12ab7d2987423a3b9f can: bcm: add missing device refcount for CAN filter removal
b0e5b35a47b41e46e424bde0ec1b9bd5d26906f1 can: bcm: fix stale rx/tx ops after device removal
b75ab80b56afc472623cfb18e2f4f5c39559bd08 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
4b6b06ee75131b0c28704a4ed2928a929a5bd37a can: bcm: track a single source interface for ANYDEV timeout/throttle ops
b7e4da5e4714a8a27d1c1e9443929580ac416008 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
fbb023b9638867a687b00d0fbdc91d525fe29eae can: isotp: serialize TX state transitions under so->rx_lock
729047264a51aa408f545b172d654ca1a1895a75 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
7bf2e2e3f75faf2c085f604f2206eca71cbec149 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
3cca8deb9d422bb0074455739ca743b4df174dfa xprtrdma: Clear receive-side ownership pointers on release
31a85f3fe464bc8d6d751428ff42758eecf78454 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
e6f05a26eb5ae059f2a480603f79b01e48a10a83 Input: ims-pcu - fix logic error in packet reset
b4a37324fca056d269534497b2f3755fa14283f8 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
8e5c41e06e5b492f8453027a0de4ff74d49a03a9 IB/mad: Drop unmatched RMPP responses before reassembly
78850aa1863e5044168eacf093175c355366a428 mtd: mtdswap: remove debugfs stats file on teardown
6d3eff72d73f7545dd11050713dc83e75c0a94c4 mtd: nand: mtk-ecc: stop on ECC idle timeouts
10d20ae4c72c7d581eac96c39b057795e005a8fe btrfs: reject free space cache with more entries than pages
141f6b8fad8c0e0e22dd709172abde2391369e38 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
fc94ae7274b7fb13494e437b843b0cbd145c8b54 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
733cec4857f25ef72365e4a459b647a43e0c9944 RDMA/cma: Fix hardware address comparison length in netevent callback
7e5251adcb75bd7c1de57462f4e58f4327350823 RDMA/erdma: initialize ret for empty receive WR lists
55c789e4927fac30cdfd02a597079eb041174d22 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
d186b8ed2cd13fa8ed52fe5b54b1b26c06abc07a RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
9c61c5ea5386139d69e7ef8527616d767247b50e RDMA/siw: publish QP after initialization
7b4de2f24312085b364fd01966f5733f6af2dea0 selftests/alsa: Fix memory leak in find_controls error path
e92d6faa94b917b7bc5350a891d2281e37943eb9 RDMA/irdma: Prevent overflows in memory contiguity checks
f2a22376cb1cb5b91666d168931be77eeed760a0 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
17fd666c6f516023f45be81f36edb4d188520ece xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
b51346b88f63a3184a8ccfacdf953276065b3bfa wifi: cfg80211: cancel sched scan results work on unregister
1eed9df46586a8aa0c21c9bc81b0111816e05e2b wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
de2f6bf4da3faf9c7079f8a8ff2f118d5be3346e wifi: mac80211_hwsim: clamp virtio RX length before skb_put
1b5c790e35acef6cc8238eb6f9f3c0c78d3f1914 wifi: libertas: fix memory leak in helper_firmware_cb()
b10cac044efec8e938ea9b99ec5ff7c184f39e53 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
f03844e20879901751e2de754b7c65eee5d0df01 wifi: nl80211: free RNR data on MBSSID mismatch
06e59c6855d2da93ec82a75232a723ca6083db64 wifi: nl80211: validate nested MBSSID IE blobs
4fc03533e13a1c3d3ba1b711c167be5d852f2011 wifi: cfg80211: validate PMSR measurement type data
5997908753f3edcdc2f1a8ec63ae6c8b03cc8af0 wifi: cfg80211: validate PMSR FTM preamble range
e4aa28af82e0bcd6a5e538668caffe71314028fc wifi: cfg80211: reject unsupported PMSR FTM location requests
1be7e10e398bc991d8ead3e024232547bded7c32 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
df9b7d0bfcb266734167fdb695385514867db1bd wifi: brcmfmac: initialize SDIO data work before cleanup
37cf26c3e1ccb945a6479e33f2ead730c7c78fbc wifi: cfg80211: bound element ID read when checking non-inheritance
ae7c5888a508451566ac4a98d96aa43158018de1 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
9c3dfb946fc36fd9989b2ed959deadc9d95f079d ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
d8c223919348e24c451d370dee7461bfa474576e ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
a1854a9fe2ee03bc679e5a649837a1c1c4617230 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
988718d3d20a39f922f87641a323553148262cdd ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
2170212c1ffd13f2ede8301196449e2e35354491 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
30cd52986b7f57269bd287613d3d93cee47d5d4e net/iucv: take a reference on the socket found in afiucv_hs_rcv()
6a8c70648d97032b6383b56902f0d1609692882c ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
18ea0698fec44da931db056ef9cb9b9f4fd9f42d ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
4a04cf1bcde97c3b050df0e0106b8696abeac37b ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
7eb115329da35765f6024f0729bd991dce2a07f6 Bluetooth: qca: fix NVM tag length underflow in TLV parser
626f30c319a1ef0d9e6d4f65ce615cc768228926 smb/client: handle overlapping allocated ranges in fallocate
caba79dd1096b9283f22a77f3d2dacf70bb4bcb6 drm/i915/gt: use correct selftest config symbol
ec01a4bf7b64799bffadbdc9a96e4236f35c865c bpf, sockmap: Reject unhashed UDP sockets on sockmap update
304fd2bb0e96af24ea710f7575aec1ff73bafbdf can: j1939: fix lockless local-destination check
447f0fc2116649976514924d2fa2bdfc959730bf ksmbd: validate compound request size before reading StructureSize2
3d348b49771f2250e7d5bb3fc80b37b72dfa1c56 drm/i915/selftests: Fix GT PM sort comparators
689ab1a370dd3112cc8eeabfa45a5a64622b6b2a net/sched: act_tunnel_key: Defer dst_release to RCU callback
c7c47f23000cacf9f3afaadd188b0cfebc877dfa sctp: fix auth_hmacs array size in struct sctp_cookie
36e1caf5c2330511489eb22248a34bd3633aad37 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
3c1a411b76318d15db2d25d1b4b11921f66adad8 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
536f9995d81436b82c5c53724abd46457fd2a1ab USB: storage: add NO_ATA_1X quirk for Longmai USB Key
e7a08cc00602cb4aeccfea74fefceb8108a7b390 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
d1c6d1fbb6900bf06d8529ad323bfeca7ad1d954 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
72989445a541f2a52a2c934060f102331d5a84ca usb: gadget: f_midi: cancel pending IN work before freeing the midi object
ec7cf76ede70777730f2661f54ccefc372e21b60 usb: gadget: printer: fix infinite loop in printer_read()
afbef6f39bd628b9e0146af9bb46997787295548 USB: gadget: snps-udc: fix device name leak on probe failure
6a3cfbc8b891822e15866c8cd0646a229e589799 USB: gadget: fsl-udc: fix device name leak on probe failure
c3b53b720c0d151f6b4f7fe147fb6680b529d4b1 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
1e035306b79c888880b18ab54f2680108bbbf7a0 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
d703996cc008aba38f758a93dd1460ab3c350a72 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
d8e65c7f14777075a146284d23ecd6f1a4ee819a USB: serial: ftdi_sio: add support for E+H FXA291
22d1c39689185f797afe39141c4d54b109cf7789 USB: serial: io_edgeport: cap received transmit credits
d3e8508694b2fbd37c82ba4b7f553fd7f7b8c584 USB: serial: keyspan_pda: fix data loss on receive throttling
78b3a8cdef20bbe7a14acb19028d1b46bf7dd30a USB: serial: option: add TDTECH MT5710-CN
6c3fa8dbf821f500e161d3622f14c45f827ef5b7 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
466b53d75627f65cd31cac4df44acacdda4aaca6 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
4cfd163d4446c07ebddbf84e97dc3f08fa1f1604 bpf: Support for hardening against JIT spraying
ff923a4ae9b0610d74592f627e86f61ba3256e5d x86/bugs: Enable IBPB flush on BPF JIT allocation
52790eadb96e9f2990fdcfd6e23328cc16befe40 bpf: Restrict JIT predictor flush to cBPF
97d4c76072dac45a5152abf5f14eb7b4cb274b1b bpf: Skip redundant IBPB in pack allocator
df3abf82658449c705a0e504d6cae335a63663d0 bpf: Prefer packs that won't trigger an IBPB flush on allocation
e5ac984b60bcc994ff356333eb7558d0236c6a46 bpf: Prefer dirty packs for eBPF allocations
3b3949f2a5629583d7c669083eb3a4413f7512c5 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
84bf168127905edeeda5f6506c2b2280ce226851 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
4a761798fe65ca4e1483697e14aff1b58c5eb321 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
4499afa3a1c90301f2547f25091e540fed3f84d6 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
4692928bb6621b9314c33d99ed04ba493a2ee617 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
f5cb3e03b75a4a3d7de1421ae02833a26d662fd6 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
8b5f529da5c95179d155ab037b399b4118214079 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
f38b9c9235884ef7f634924852925a83dd4d6959 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
714424e9af23d6f3f14114dfe24475b18546f218 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
d290a4f967ed9322f4b745a4b3a8a2045648aa2c wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
5d13513520b8e7b065d2dcf4dc820a5d8df35e4c firewire: net: Fix fragmented datagram reassembly
70be1bb015a1894bf4d53dad72283d9ae40065e1 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
198d22943bdaa62e378d7f8872f57f33a063f7ce wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
42d233ba3eec7dca109eab8faf6e3f9eabda9ca8 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
95a5f71eb39669f0611face02ec29d889d5335e5 wifi: carl9170: fix OOB read from off-by-two in TX status handler
8d6e9eca6df1d9fb0927280487b4c5cce10e8c17 wifi: carl9170: fix buffer overflow in rx_stream failover path
5f471e0c767529a18a37bacb03860d588aa9870f btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
290cd41f0789a4beced513871de78f257467660c btrfs: free mapping node on duplicate reloc root insert
2aa5d718f0bf043360f8bbbcb5181d8798ae9d75 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
78fa466a051628a3fd45a9d181c1f075a16ffc57 wifi: iwlwifi: mvm: fix read in wake packet notification handler
e46423d6b00602e67b44b339b11f3883d436e009 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
52eae0c63dc1072cd6165bd96cdc786e6c2131de hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
0886c31dda72119323c3e94a4927d135ee22675a hwmon: (asus-ec-sensors) fix EC read intervals
a2b335b6e1c235baf8ff8e90cc580de5a55d5acb hwmon: (asus-ec-sensors) add missed handle for ENOMEM
59eaec1cea0edf3e787451611d8c5cfd69f3e4a9 smb: client: validate DFS referral PathConsumed
2795d2296e96a45d3372fbd1c1001ed676eea7d2 hwmon: occ: validate poll response sensor blocks
88aeb392027791fea8e63f53d5f74dc028107ebb net/packet: avoid fanout hook re-registration after unregister
e08506a6da811b607e69f0fbbe3696879d234a8c bonding: fix devconf_all NULL dereference when IPv6 is disabled
b279addfaa77dbcc6f45e3ab6ff7c32cd4cfdf38 rds: drop incoming messages that cross network namespace boundaries
e940fbfe54744062227fbe283656917e2ae9a2de dpaa2-switch: put MAC endpoint device on disconnect
cd5a1e1c7474dc176a3a71beab3528d791fa13d2 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
7273f8f0105507447da738576535ea8a8133adb7 dpaa2-eth: put MAC endpoint device on disconnect
11efdc964d21140453ffdc6ae759532035ca289a nfp: Check resource mutex allocation
6a776ee1177776f63bbddbaf363f5d74907d7669 wan: wanxl: Only reset hardware after BAR mapping
9d423ca85ea50996e4d5da381b6427c394479925 wifi: mwifiex: bound uAP association event IEs to the event buffer
0be4ef856f724be42e77cf2a83d5448cceaaa6d0 iommu/amd: Bound the early ACPI HID map
a05230c5a0e50605a0613610a1145ed03046fe9b iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
d918f262b226039bf4a4574601f328bc184d8034 wifi: mac80211: recalculate TIM when a station enters power save
1cab82f7b8c5d69a0ce9db2f68a9b9a362fdf154 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
79875587f173a01c4fa173171ed7c1b45e2fb44f sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
eb9c8a498c149009c3d8886f1a27a3234f34eef2 sctp: validate stream count in sctp_process_strreset_inreq()
f69f5b7687fc906334c8126f4faced9d7c02f424 selftest: af_unix: Add Kconfig file.
0e4bbaa88af02496eace511383f8b5219a8b2d48 selftests: af_unix: add USER_NS config
081449ec076cca88ecf3226d8ddbf201d62529be selftests: openvswitch: add config file
9d078e10ccdac860f65ffa66a38b53f7595d2e4d gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
e837355034950022b176fab1d3e9e5eb789f4bed nexthop: initialize extack in nh_res_bucket_migrate()
f2395050e7e5c147ae842a7f9e7f427baa8011b5 tipc: fix infinite loop in __tipc_nl_compat_dumpit
1d6f664f07d1dec0dac865269077da29f3b52622 wifi: mt76: mt7915: guard HE capability lookups
456493eff22299e362ffe47c827aef74398421ae wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
16f201d1a386c7aa465dfa380d1983d13a6ce4ba wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
515b185f6e58d99489e5a6bf18040cc89ed3aa62 amt: re-read skb header pointers after every pull
95a02e261b65966cc2e0548fa2c3788cd03f31b5 amt: make the head writable before rewriting the L2 header
01222955692e38cb0cc75af7e35450091ffee8a1 net: bridge: vlan: fix vlan range dumps starting with pvid
8c94984aadd18bc9f3a8466160ac90ca3712e8d9 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
7c040a656165cf197153677d626d05b1dfbec809 sctp: auth: verify auth requirement when auth_chunk is NULL
bdf6b228d076fc32706efcfbd65ff0fe853bf8ec vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
b1ef713533e9d3e27ca4e53d83fad5ad3343d6dc tipc: fix u16 MTU truncation in media and bearer MTU validation
a17d6fd247f292f79d002244c79bb92899112e4a net: stmmac: fix l3l4 filter rejecting unsupported offload requests
4928ac72013397cb5c22bb1d48e956e1fd8fe9a7 net: stmmac: reset residual action in L3L4 filters on delete
a1fe43e62b4dd7b8d9cb081bb2468c4160836399 octeontx2-vf: set TC flower flag on MCAM entry allocation
56bb703de6f94fbbc255f8e12d811fd1316f9f62 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
4693f5c71487dd06f7d25d898ff86f6ab6da0f69 ppp: use IFF_NO_QUEUE in virtual interfaces
dfdadc26daffd6481cabe5a1400039985422d35b ppp: convert to percpu netstats
9d6f93c5092bc1a980d4f0341d5a609131141acf ppp: enable TX scatter-gather
2aede2cdd15adb0c8e8afb3cc01d60bdfc842506 ppp: annotate data races in ppp_generic
08254e3d567ae17bdedc99dcf4b1f30805ad5a72 hinic: remove unused ethtool RSS user configuration buffers
bbb94da854f16e78ed7330cd5205702299689b46 net: qrtr: restrict socket creation to the initial network namespace
5fda5b7ea5c5f1404ab8bb50c782caa092926137 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
114a61846460a4bded1bfa81ee2c667ca6e2188e net/mlx5e: Report zero bandwidth for non-ETS traffic classes
f340d9bb49a36f0433e32cd71a4bcabc9379602f net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
6288d8193d0a70ce41a1ab4a222ad5fc099b4237 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
4e9f663e2b56c126ce7b976e34ba6915cee07d50 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
483f7d8e1d6c3e3e730ae0eefeb97f224853d447 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
1947b5b7e0aab75e671542729a05636672815b16 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
7f8610e55c3f867c83e0c67455287da8153f49f6 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
f3dbe87d0d13fb73df4eef5a7e20a3187c0450fe drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
c30b22e53ac6051a951b2bd9967b7773538c490a drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
4647155afb848c92b5596e89adecca34e18650a1 drm/i915/gem: Add missing nospec on parallel submit slot
b4438cf4ea7983fd18169365e2e5da7abc7a2d9e drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
9dcd3169f8a703a332adca3515786d8898d73abe drm/radeon: fix r100_copy_blit for large BOs
89743fd1c4bb15b45c3d596d1486b238ee4e2680 drm/amdkfd: Check bounds in allocate_event_notification_slot
fc0d9d77c1ba6756df1e6358bf67c396aaac27d4 drm/virtio: bound EDID block reads to the response buffer
cc7b27302abd3cffba9875026549f88be1bc9852 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
b480f2434c37c3a5419e62d984207271639f2d0c drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
b85afcff6e0878acc30693749d1c9d33a830ecb8 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
423c0025bf35f2c12c827166bea4eb38c83166cc drm/i915: Return NULL on error in active_instance
5a00560b0a8c4e6da6b883ddd6ca59db031c1d85 drm/i915/gem: Do not leak siblings[] on proto context error
0461af7941f2ad1fe8bf1a1092c68efd7a035812 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
4e8d5ecc3ae032be4b8264b5c5e57890ada111b6 drm/amdgpu: Fix VFCT bus number matching with soft filter
ea731a1c2be7a57d67ccb0b1b7c842a556889a3b drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
f367f5a48367e3a1c5d8791092d078d10cfab92f drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
20052151074d282f9a774cff55e3b22ddde17ecf drm/vmwgfx: Validate vmw_surface_metadata::array_size
1ef5d0fef383621ee8c168d5ffa9b7b229b5d376 media: airspy: Return queued buffers on start_streaming() failure
e0462dd6b6c396f7e7a36d60a84c697c8c67aa4a media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
c342ee9dd61b7a6226db13741c1c814075e5f9cb media: cec: seco: unregister adapter on IR probe failure
c8df63934bc0052ed2c02c32648cbb647c524ede media: cedrus: clean up media device on probe failure
67a7202a68283ea176f8c3b974622f48cecd9da4 media: cedrus: Fix missing cleanup in error path
0f02a9834ec25e6b28164fa5f83ed4ee8f394476 media: cedrus: skip invalid H.264 reference list entries
d79849853e628d9b4b5e763dfe85b0d06da1b6b4 media: cx231xx: fix devres lifetime
2d89c28e844f1cb20e5b9e539dd067091ec18dd8 media: cx23885: add ioremap return check and cleanup
4f7800876818a7153c21f7959a81e51962eedb28 media: marvell-cam: fix missing pci_disable_device() on remove
452fe85e5d307da83a1e289bebb9084621224e15 media: meson: vdec: Fix memory leak in error path of vdec_open
3993c738110c9443c844827cbf74b513d39ea925 media: msi2500: Return queued buffers on start_streaming() failure
0e03e7234a8b5bb234a9a1ee8c33f29582474828 media: pci: dm1105: Free allocated workqueue
96ee115c67b87befaf3e12bd5c9a4da9b5ea54b9 media: pwc: Drain fill_buf on start_streaming() failure
f8ee390b1d33143405fcb77ad4868910dbe0e0c2 media: pwc: Return queued buffers on start_streaming() failure
e9bb37caeaa6651e225319db289e0ba384906680 media: radio-si476x: Unregister v4l2_device on probe failure
fec7120548e5dc79e03798d7835d569908cea3c7 media: rtl2832: fix use-after-free in rtl2832_remove()
d03c14f7db2ea29d74a5309417ae9cae0d820d1c media: rtl2832_sdr: Return queued buffers on start_streaming() failure
21b37bd0da58c73fca7c3b00bd7845e829f04342 media: saa7134: Fix a possible memory leak in saa7134_video_init1
7f7deaf63a5ebe6fa462b4f762775a696c959112 media: stm32: dcmi: unregister notifier on probe failure
09006d6c8fec45245ca0fb439f4b88af9b7f45c1 media: sun4i-csi: Return queued buffers on start_streaming() failure
9c95f41a8204d7f8cb8cbd73d6bc3a41ea8d742c media: tegra-video: vi: fix invalid u32 return value in format lookup
ffc8764b1664b99637f2d4a679da2afd3c7e1959 media: ti: vpe: unwind v4l2 device registration on probe error
771763b5dcbc502b40d28511d41e7b45403d6045 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
dabe8238be08bcadb1fd67e8bd817be528da94bd media: v4l2-ctrls: validate HEVC active reference counts
fdcf8edb0c3e285d8d0f2fa985d61017a26547b9 media: vb2: use ssize_t for vb2_read/vb2_write
3240ef5678546b5950f335883dcf6f7a2d6b8ae6 media: vidtv: fix reference leak on failed device registration
a7a135d2768b17485a2bd0d4bd8773fd5fabc3eb media: vimc: fix reference leak on failed device registration
26b454eb63a9cf8f6ee37844a7974d0ab77aed20 media: vivid: add vivid_update_reduced_fps()
7bcfdc526e1842cdde9396cd3089a8e13e09374b media: vivid: check for vb2_is_busy() when toggling caps
76f7295a81d15c653cbe1667acdc460e38c58702 media: vpif_capture: fix OF node reference imbalance
e009f6912430dc5713599960dfa025c35a73223f ALSA: seq: close a re-opened queue timer in the destructor
d0690cb6dbf0ecabaef3c67d061b4c1eb000333c wifi: ath6kl: fix OOB access from firmware ADDBA window size
0d6d7f700d7e1c784be49746604cfd33d7e19d8a wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
be756dbfe7b5d84f4f3e3878a40bc49edeff8386 wifi: wilc1000: validate assoc response length before subtracting header
4a93949aff00e8f2ff560cd725fb5b184fe85525 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
90ab1403cea86db47871b965e447f7e028fc7cb3 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
ba6adc7ac68c40e842499cbdb99095087a9f80ab wifi: brcmfmac: make release_scratchbuffers idempotent
0d98c52d217d6329ced6933b7701760faa2d8909 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
f72b76eab7dd164225ab5284bd2269ee0aa68e9e staging: rtl8723bs: fix inverted HT40 secondary channel offset
9ae66a065f8f7d49350a0ab57115a4755e641d96 Bluetooth: hci_sync: Protect UUID list traversal
eb4f6b14afeeb327353546d322fcb8c334d574e0 Bluetooth: RFCOMM: Fix session UAF in set_termios
6840a32a04015f33c0eba57791384ca28ce3689d exec: fix unsigned loop counter wrap in transfer_args_to_stack()
b925f991961773851875679d1f146c554e626bfb binfmt_misc: set have_execfd only once the interpreter is opened
4d731b09c4987ffc0010d314dd3b39986db6e35c platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
85a2af1c0652c2fbc6c55f681719b57e2671ec29 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
21fce4bffd1582a752341bcbca0823a0148c736a x86/boot/compressed: Disable jump tables
5d9aa1010586125c99eab96316a6b0daaff23aa2 comedi: comedi_parport: deal with premature interrupt
bae80d2d69a14c7b0c54dbbf484ae6a6b13bf84b serial: sc16is7xx: implement gpio get_direction() callback
a805632db734a7f81040054cd4c47dcfd34403e4 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
97fa1cbf81b4d08865223a61d7130707d64d3148 intel_th: fix MSC output device reference leak
21f773a4f2eef4124c40d64b4c4ac27ae73997c3 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
922294cbdd4a04324eee5fbf0633ccd9a77ff491 tracing: Fix resource leak on mmiotrace trace_pipe close
62466b5bcc176e8b333c4f94874f54358a58f257 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
cf9ca9832b77ba179f643977321867f33c9a89e4 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
e4ed4bfc18ef3084c34782899fc798a9470756bb tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
f169497c2de4fc7ac420db1bbae84c4a9f352424 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
589e0538746417fb985ac18149ab6a552860f595 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
f8b7bc2764f65c1087a8eecb039d88532432f857 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
e6ea9e01312e985260e237136fca1e556e76dd39 mptcp: decrement subflows counter on failed passive join
ee81098356f2a74469ddb4cbe0df1f38660dcc8b mptcp: only set DATA_FIN when a mapping is present
aaa51f8c9a82d7c518da2e02cb2bc98689b3ed7f sctp: don't free the ASCONF's own transport in DEL-IP processing
27b8de8be9f62a23b2d74970ccd2fe639fcc6c04 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
6be5be2bd740344aa778cb8497fed55469cdbe32 libceph: bound get_version reply decode to front len
d3bba323e2bc36d4e6ac78afed5576e2d4b8219d libceph: Fix multiplication overflow in decode_new_up_state_weight()
5156603bfe4b6ead70f08d7626bdd7885f18c33f libceph: guard missing CRUSH type name lookup
1576f45281235c9a694e4335676755318e08a967 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
1b8fb6fabb1c8791cfd1796bdb61472bb58f1b0e libceph: Reject monmaps advertising zero monitors
c41ac2111f2d87009a663af3134cff0998b6f981 libceph: reject zero bucket types in crush_decode
3385ed3d545249a960f695cb4ea6c03c9093bc1d libceph: remove debugfs files before client teardown
143a91f24d50f8551c0cc20eb6d4e4c31ceb4018 binfmt_elf_fdpic: only honour the first PT_INTERP
a8a0fb32a3f60d92f4311c2f332d0095462135e1 fscrypt: Add missing superblock check in find_or_insert_direct_key()
fdf8f566101e662034831de73939db0f58ecd814 ftrace: Add global mutex to serialize trace_parser access
0aae3720e2f6a0ed0dde934acd81c4f34c99acf8 iommu/vt-d: Disallow SVA if page walk is not coherent
503bce5b62898bad416dd835eae38ac2c45fb501 phonet: pep: fix use-after-free in pep_get_sb()
6e4b4211251b91d9de29e3ad01bf8155fda4ed18 vxlan: require CAP_NET_ADMIN in the device netns for changelink
ce61bf157a3e09938f9e66b53d29c4154ab7bd8d net: slip: serialize receive against buffer reallocation
1d167536bf04c201b9d5e8e7d916d847b139e4b5 geneve: require CAP_NET_ADMIN in the device netns for changelink
0bd0c3837142cff71857ddbd91c15c804bafb46a net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
78c50863612332e04cfaaee73759df2c65c6c0a7 net/iucv: fix use-after-free of a severed iucv_path
91cee5775027bc728eee364349f1fb587f65e68b net/x25: fix use-after-free in x25_kill_by_neigh()
4bbd917c662a7690889801ca8c0137add6a162b1 net: hip04: fix RX buffer leak on build_skb failure
f00d22534f71a2da5449d21478da8c9a1ade4da7 proc: Fix broken error paths for namespace links
e494134db343ed43f5c7f9cbd6b88f2c27eb0835 rbd: Reset positive result codes to zero in object map update path
800ec3a68941ac4d531e4fb4f4bc2b7836acc9f8 ksmbd: defer destroy_previous_session() until after NTLM authentication
f634a2ce081ff3b3b2876c76bb7e54fb1cea7952 ice: use READ_ONCE() to access cached PHC time
b4e31de467327d909c6b7d0070f2b28808376de4 ila: reload IPv6 header after pskb_may_pull in checksum adjust
4b6f4c837bf041451383e3d19d08d1396452ae01 mac802154: llsec: reject frames shorter than the authentication tag
73a93bc0ba4caf0fea5c4b76cdfb71cd101f840e mctp: serial: handle zero-length frames to prevent rx buffer overflow
dcd5aa4ce62f9b84b5b5394c145f1f9da343d0a6 pppoe: reload header pointer after dev_hard_header()
6e2b6ad32a44ef09ed32a93c6cd0c236179e5239 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
1775ef13bd0d0907fcb8cf22c61e13aac48826d7 drm/amd/pm: make pp_features read-only when scpm is enabled
35a30d55b4d1ce01504f451e13881057d5b07622 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
bb4ac7e88d9734cedb834ceeba7e8d79966294c9 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
2406d2a40c1df18437adb5b5fff19917cb8f9846 drm/amdgpu/gfx8: drop unecessary BUG_ON()
b59b78babb12844fca78a000dfeb708b2ab248b0 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
4b50e556cb530ce32757d79aa6e0767c26b0bde6 drm/amdgpu/vce: fix integer overflow in image size
de045bdb5538aac73ec724653d760cba52c4e83e drm/amdgpu: fix division by zero with invalid uvd dimensions
fa2fb6b167bc28482735ba7ff5026e769cdbb0aa drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
e7df920ca8da9718d2f207f0189fa2b4e8941930 RISC-V: KVM: Serialize virtual interrupt pending state updates
f9324f89d3dba4dba7fb3773f4f9c8dc3b4447e5 i40e: remove read access to debugfs files
12232c17c7f9733dc219d68aa9dcf69cc138c6ff ipv6: ndisc: fix NULL deref in accept_untracked_na()
97d86f283ff239e6cb80cdd051e73be11a6fbb24 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
89aae3fe176ec86a2f626358d588a9886af4fbee openvswitch: fix GSO userspace truncation underflow
07f3f69c656f8177242e872a74b83cbab7139988 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
605334d737ff7cd27f10030621e4e9fcb7170e66 exfat: validate cluster allocation bits of the allocation bitmap
dc563643f2bb87977215c2f82233eb6b8718e9f8 bpf: drop bpf_lsm_getselfattr from hook list
c3772c7e78a23b8b58dc8eba6a47f8023f928e95 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
f4fb6ce0197529b64eb008c3a2b83977559212bd io_uring/rw: fix missing ERESTARTSYS conversion in read paths
3923276b1fde58ca9be9ce5a5f05b776cd9933fe mm/damon/core: validate ranges in damon_set_regions()
c7bef8ad9a39c52dd7b0b7d87cfb0ef0ed329ce0 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
415842ceea6146941c3950275dd37763926b78e1 netfilter: nf_conntrack_expect: restore helper propagation via expectation
b3986e3e1e2e3c42d05a0df1f0d6aa11920219f3 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
074211d656eb6618cde9d8eb27c558737dec4780 net: mpls: initialize rtm_tos in mpls_getroute()
f1fcd99f7720212a3b1e26a69639ddbfdda92017 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
8f1cda86a08e5737e80093d9972a06a97b6c0e5e media: uvcvideo: Fix sequence number when no EOF
4e32df35125de1465536e415c9da6ee9499d7b3a gve: fix Rx queue stall on alloc failure
18d28b0f6339f7f12d5b9dc1b4ef1e40f19116ac HID: logitech-dj: Standardise hid_report_enum variable nomenclature
2e5443304bb5f498317d2d39d623d239b400e87d HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
dfff816c7631668a1de5042fc13b8c88023957ea HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
517d6af329ea78d6a8691f0ff0d80dcbf723dbb3 net: qrtr: ns: Limit the maximum server registration per node
2189311cda2371df326a6f6d31e7316b006333d5 net: qrtr: ns: Raise node count limit to 512
5769f920e66cee15a621e6ed1d83f1b961ed05d8 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
b78137a47a1827243ac21b3f398dff0bdb3ee9a8 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
ae7f79dfe409d953386a18e44eb39b7aa3006ba1 ata: sata_mv: accept 1 or 2 resources in platform probe
2d26b53c699501baedd4e59443d55aab8c9fad73 ata: libahci_platform: support non-consecutive port numbers
65b8cadc8841ba0f1711672cd09603062b2be604 ahci: Introduce ahci_ignore_port() helper
a0811c78e45a1a5b4780f0e4c72b111724805c12 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
5c3d0a082ba5bd0e8c6e6d4d58e652ea4e2e7e35 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
34fd1910e802602528548568f13846b053f727df ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
6bdbe4eaa42441a645107b7babd34a3fa2766cee phy: zynqmp: Allow variation in refclk rate
8eec0906c96496eca71216665758a374e13d1380 phy-zynqmp: Postpone getting clock rate until actually needed
6984501cc39ca43dd553611c3b17ebad3d0f2cdf phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
adb836667a9b57bb73ba7381a214d4e5d6a52897 phy: zynqmp: fix runtime PM leak on probe allocation failure
27a360ed598f1127761cb3edafd1a124270a8d96 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
1521ab52f8cd0f015644dcfbf854a7eb359663f7 drm/mediatek: Check CRTC state before freeing
1393f0072db16a89f643e37b3f7c7ad339d70cf9 keys: fix out-of-bounds read in keyring_get_key_chunk()
413c595dc711e77c8d74a08db0b3c7ad3018476c keys: make keyring key-chunk byte order agree with keyring_diff_objects()
0211a32ab7fb72f9793ae4241f00e05611b39d23 assoc_array: trim the final shortcut word using the current chunk end
6a1d3126214d7e8ee9826f52013470ba3b711df3 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
d2908f9089ace7379d69ec423da3c105422b4f6c ipv6: introduce dst_rt6_info() helper
befd6a9b0f8d9b077d5681f44a13aa8e26b8e52b ipvs: fix the checksum validations
c650067d6167931593df02bd94f368cb44e38efc ipvs: fix places with wrong packet offsets
fd1684377f91987f797a69002717298b33ee6032 ipvs: do not mangle ICMP replies for non-first fragments
16e64df8c6b4a166e201d8a49d31ce035749a230 netfilter: nft_payload: fix mask build for partial field offload
b3fa9b339f66a382a74ac5fb4fa5bfb877d9b4e9 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
01ccac3d88c5cd1c61d42cdb3832984e43ba81ef rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
36c67ec24db08915c16a1427203496ae7113b068 pinctrl-amd: Don't clear S4 wake bits at probe
de318d63ba14ee63a014cda2e8cc7e9c0aa1bf84 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
19596e29c438b31a3e0268f978f19f510e0419ed scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
7bfff9925183f820ee3fc49f945db6f505fef1a6 scsi: libsas: Abort all in-flight requests when device is gone
18a7bde1c6e8d97514dd97327cd819165c915fd0 scsi: libsas: Delete struct scsi_core
b336a62a3456c983c61de8302efe1c4cbda4d453 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
f462d0cc2a751ecbbb50342c3592f9a174cf422c smb: client: fix buffer leaks in SMB1 read and write
9faa274d8d7b1ad51f83aab53e142cbdb06b63a1 hwmon: (nct6755) Add support for NCT6799D
10704c1b7e2ae12f7fe14c2efb9a58be123c308f hwmon: (nct6775) Fix IN scaling factors for 6798/6799
f7ebba9996c0a2bcedd586d369916e2ca4cc3259 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
8fb4b26035377be14e984bd9e064358ce0ecbbdd hwmon: (nct6775) Add support for 18 IN readings for nct6799
b0fb4c84ee9626699d6459ff7270bda425ee9d7d hwmon: (nct6775) Additional TEMP registers for nct6799
7d49bcd403f75e82af2a1a6ab6994fc0ce18de7f hwmon: (nct6775) Fix access to temperature configuration registers
0d2e50a64c8e00486dbe9287e6e31147f8210844 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
aadebdc1572918d4a31c190f500bcc1a9ab9d04a hwmon: (lm90) Only report alarms if driver is ready
8d38d2d29574bfc0332b493c1fb2ca26b29e22da hwmon: (nzxt-smart2) DMA-align output buffer
3f049ed720f5400f5ebd679890f1bebaae6b4880 net: do not send ICMP/NDISC Redirects when peer allocation fails
0d046e4e552b0b2f8f44aca7ac665f91d2757ffa hwmon: (nct6775-core) Prevent access to unsupported weight registers
e544494895f2af4a8b74b0aad9b23aad141a29f1 net: bridge: mrp: fix Option TLV length in MRP_Test frames
faa9b4aa3a6cd431b33ca3a5f974d003dfd018f5 forcedeth: fix UAF of txrx_stats in nv_remove
86cb60b4fcd24be4685e83d14ec359a1c48e3f70 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
f85a65ebb219f8443b74280db579bba5c6e7a9bc hwmon: (adt7470) Fix cache updated before hardware write on I2C error
3672f171a8ebd126139e15cbd1c858bcf24c907a hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
4466ad79391e2c1d2cf56a9275ccbb9fe64f1576 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
7c903021b90584898f3803052a3c6570ca82a756 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
df36af5d292e75f68bf3c8c209105ccf17d69bea hwmon: (adt7470) Use cached PWM frequency value
b2afbf7277f294599ebf5a604c7b33bfb0a84982 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
bfa8b0d96c1954a6f3d1713fc3cd9249ca2331af hwmon: (adt7470) Fix PWM auto temp state array and bounds check
d18dcbb42890cf5e693616f682b3d8e1ab818868 powerpc/boot: Fix simpleboot CPU node lookup check
92c6e7d15b4390526f652b126cbac5d08db5be96 powerpc/boot: Fix treeboot-currituck CPU node lookup check
040e5b76916a3cf958f3781b6c23669a6c7ab29c powerpc/boot: Fix treeboot-akebono CPU node lookup check
416cb8ceb41b8608763ce1ee45f50d7c9c238289 wifi: mac80211: validate individual TWT params before driver setup
61903f0dc8561363e4d5685d6a22e22a72e57289 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
33be8e489ba28385624bfced33df11d7105bf264 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
3f292049f23bbbff504541f6d1ee08dc1487eaf9 net: phylink: put link_gpio if phylink_create fails
968a4017e4fb73a4b0e774a79d38331fd4895459 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
63727c6efddb8b8e420a7ddbc054059192fb7f35 scsi: target: Clear cmd_cnt when initial counter enrollment fails
faf46e3f3c09ba43ec7ef9210c02354a995eb0d9 net: sxgbe: free TX rings on RX allocation failure
c95079c33e6099ebfbfd72c5f15e4e5939406734 net: sxgbe: check descriptor ring allocation failures
6dcd8b77813fbdbeaa8792910579f86ba7f80c27 can: isotp: check register_netdevice_notifier() error in module init
263b6c111eea0ee365722790b4157086daf8de4a tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
912f2ee84f5745cfbaaadcff615e9c105f340e75 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
617f8245140fa51fdd8162c409ec3e40d7339670 qede: sync udp_tunnel ports outside qede_lock in the recovery path
ac49dfd4dae2f1cf961214d819a14ff63ba3dfab ksmbd: return success for deferred final close
1261441ac8a52dab859a20c85a560ad72079dee4 ksmbd: fix use-after-free in __close_file_table_ids()
ba203faa57fc7cbea9c34b0ce93e8285b9e7daec ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
9325cafdd57e856ed32b1b048ebbcaf35819afe6 af_unix: Give up GC if MSG_PEEK intervened.
f08a36b6eebc406748c9c726d3e4be883f63747f rhashtable: clear stale iter->p on table restart
232543b995e6f76032535ff86d2b3b0268ead3bc pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
4fe437cdbed72027c5c37839f56715163e5d6107 pinctrl: devicetree: don't free uninitialized dev_name on error path
26848064f292cda752e9e48195084d8af633a647 pinctrl: bm1880: add missing select GENERIC_PINCONF
dfa8d6d3467b5feb2e8706c4270b23d18a72a145 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
2971313c3a81aebacf54d613fa5d591fa9c4fde0 mm/hugetlb: fix list corruption in allocate_file_region_entries()
f8f7c3e4dd156c28845ccd821275a1b4bd01a3a0 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
597a4e754822a8a35e2e5a7e0288ddd87a404dfb KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
2d4b7502673a417edc9874d03161536692ef8830 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
50e9ddd024bba460b3c406d220f0a5d3dabcc77a KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
a1c4c2f10642ccb168d1641d35603723ed9197f4 sctp: validate Adaptation Indication parameter length
f1ed0dd27c16fbfcaaa77b86988b75bed743f9d5 audit: fix potential integer overflow in audit_log_n_string()
4c739a5aaacc2b50a8af903007abbebc30f37993 audit: fix potential use-after-free in audit_del_rule()
4ba6341a4b232f81ecaaea261cf6071d58a97fa4 Bluetooth: HIDP: reject frames without a transaction header
b022484849067e96270ea5c5f56ac87df16bef3b Bluetooth: HIDP: validate numbered report payloads
ac8eae29e17b37e096aad002bc90ebe327898ddb bpf: lwt: Fix dst reference leak on reroute failure
efdf5b590f220ce5a349710f5ba48aa2cd8f1026 ALSA: 6fire: Fix UAF at error handling during probe
7ec70ded00d566758d8d917f3a3aa00dab646630 ALSA: lx6464es: fix period byte count for 16-bit streams
ffdac9e061bfa5b3cbc5a9d8f983de40ed15e1ef ALSA: pcm: wake linked drain waiters on unlink
c3d133db1092f9518cf29939aa0354028cec9293 ASoC: tas2562: fix DVC coefficient write order
1837c3bbd7dd598c3b7ab1d3f249f703cb5a2560 ASoC: tas2562: fix broken entries in the volume lookup table
c84df28a79654edec3e67fcb10afd6b46b5c4c0c ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
f987fb505ea7432ef888ca6390aa8839e1454bd7 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
69694a26eb668d698d03f3882584ee9faaafc660 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
09c85ec6f21e5b12bddadf9841ea05f68755d0c4 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
20edd5b9d9c498eeaed1fa563b1d5afae0572b71 e1000: fix memory leak in e1000_probe()
a30f4bd7d72dd5cbbe900f5f0bd7933273b9388a igbvf: Fix leak in TX DMA error cleanup
7600139335c54121cc125bd7349acc9951741ba1 ipvs: do not propagate one-packet flag to synced conns
871369d8a34a7e214880c65ed93b8b99c00b8a0d net/smc: fix socket use-after-free during link group termination
85f5767c333c238fe4a9e4c6eb9b48d7d1634f49 netfilter: ipset: do not update comments from kernel-side hash adds
40fa686ec44d8e79ff92ac1066bdf3f5a6b94bbc tipc: avoid use-after-free in poll trace queue dumps
e4a566e96dbc83e403fa9c50b9eee805489299cc wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
be0df185d26350ec94e0472634c0dc0fb0700b5a binfmt_misc: reject a flag character as the field delimiter
c0b90cf2335a9ceeaa70e518f1719527ddf9d478 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
baf6a4edd6d961aa9cc6c89f77a8bdc2e0582ec0 net: bridge: stop fast-leave after deleting a port group
a80cfa06e3a70c2164d7a0a0dfc798d4fbe88a95 net: ipv6: clear suppressed fib6 rule result
71d0bf424e5e97cfd719721229a7092454e5606d powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
527478518baf9bb42f0f0aaa6c98f31b7f63078e um: vector: fix use-after-free in vector_mmsg_rx()
df5ab70cc67000ccc4812acec396ed296c1784ff vxlan: re-fetch eth header after route_shortcircuit()
344f8efc4da212c4c5b8127081c9ff697e47c81a vxlan: unclone skb head before modifying eth header in route_shortcircuit()
0706ae6c1d780f83ea5fb0c207d646328727822f vxlan: use neigh_ha_snapshot() in route_shortcircuit()
87f5ec8f460e5053cad4ff3f127e41dfc315b5a6 vxlan: use pskb_network_may_pull() in route_shortcircuit()
e24b0d4d237426a6aaee9faab8b79b2f88a6f5c9 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
a8b9ea18f9bba6a4845cca77728c356ba4e5db28 tracing: Check return value of __register_event() in trace_module_add_events()
51372153276af4e698cc39aca1a4ebe4f8807788 tracing/filters: Fix false positive match in regex_match_full()
fd4becf60a59395f08e3950955fd0aabccd7ac09 selftests/clone3: fix wild pointer access of getline due to missing init
bdfc5848a5d68d504452a7773eaf9fe77dacac6c scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
8e401471e6b84e31c00cb9797129967d7d9df5ed sctp: reject stale cookies with mismatched verification tags
fc2379937302d076271b43544d471789d7d42799 sctp: prevent peer transport count overflow
3662ea9698417254227ba79b011d2174c30160f1 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
1eed66f4fdb31f532af85126ff70d9b8c5a6864b i2c: amd-mp2: Unregister callback on adapter add failure
4c5797232b4bdf752fbba63199d61bc22926409d gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
481ed4c9741c658c6e33ad0271db7bc8cbd28952 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
88dcb0d31106faf80af486ea759f224e895fca0d power: supply: bq25890: fix the -10 C NTC lookup entry
e72bf1f67c82e0eb0a434d07dec5039ac4cf77af s390/qeth: Check CAP_NET_ADMIN for private ioctls
aefbd8be93753881a9f1f721625bf5737b04d73c s390/dasd: Fix potential NULL pointer dereference
89c1e8d03863db7db116901f03b018ad0ccd58df s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
1ca590add86b7b52ab3adc1244e87b9e65aeb801 s390/zcrypt: Validate length for CCA AES cipher key requests
a77e5b019152d8a9408b925cf6824893fccba540 s390/zcrypt: Validate length for CCA ECC private key requests
2faa82cc725d3f91f19c883b1a4a3cbc6713e3d8 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
a213f75aa6c814876a4da4c52620bc5c827883f9 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
b7d39121915e1c0b5ba397e79bd6329f72b12221 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
e8c5065543fcd061ecb0a77b623361bb71bffd3f net: openvswitch: fix potential UAF on meter attach failure
095b8796ab8868e321bdd40d984173188e76594f net: openvswitch: fix skb leak on flow key update failure during ct
5c926cbcedd15c26f9be72a5108cc5e614446440 ice: wait for reset completion in ice_resume()
0b31d3b3fbd5e5940b7d10cad903c272eb26e42b i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
50abb96acd264d531a4b2f08947ee3af6d120270 i2c: imx: Fix slave registration race and error handling
9946766d252864d929797eb8c10da0813e389e12 i2c: imx: Cancel hrtimer before clearing slave pointer
411d8a0aeb1f19bc73d69f5fe61a7ced63e41a10 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
c24903dbc93ea169f6481ce5a4c7fd8b427fced3 can: ems_usb: validate CPC message lengths
3aaa392927108bd2d26c0f6ba66ace954663b8eb can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
bb193aafd23a134e5c878f6cddde88cefc87a492 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
f0be8c17dd021b24991a82f28d43f755a6e52bef can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
e1d3b4f9fc3e43737885c41fab780c0e4c4f73b3 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
cf9600161121cdbf2d686f742c4fe15825b9ddab can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
30d1cf3dfca48671c33eea84b7570eb1b84cd0ce can: softing: fw_parse(): validate firmware record spans
efeca9465b085d88a0f781a1c0712937c5933c3e can: peak_usb: add bounds check for USB channel index
c2d9d35b802865ab2973180d3a71763ed63bb120 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
a5c7a768f7b79890481a77043e4b5d392e70dba4 can: peak_usb: validate uCAN receive record lengths
67c787194970a93afee99ae9aa09788c8bd629db can: ctucanfd: add missing MODULE_DEVICE_TABLE()
fb8c5bc6954743585663908d2ea254b590dafbfd can: ctucanfd: use self-test mode for PRESUME_ACK
424402367e2753d3b4f46e9ba43720191b97c0b5 can: ctucanfd: unmap BAR0 using base address
ddfb7c4166d750400b0d6acf14ecf6eba261dc42 can: ctucanfd: handle bus error interrupts
7e5fd3cd28fb403c709517ebc85950bdb1364a5b can: ctucanfd: mark error-active controller status valid
02a9ef323ed6fa0a72ffeec800e046baa590c62b drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
003f64c95e73eb7b1fc3b47fbd8760882dbc8458 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
5999865c7ff69ac12adc9c9d81f417ccd0132de1 drm/vc4: Zero the tile state data array before each BIN job
a0a8f26c698cba9b5cc14646f0ed1d17c1b13a39 drm/amdgpu: restore UMD profile pstate after runtime resume
6d8d8fab32aee7bf6b3e104a01d64cbc8732e262 drm/amdgpu: cap GTT size to physical RAM on APUs
31bbb727fd336c709cc2c8a5279bc1fffc6c3c39 drm/amdkfd: Handle invalid event type in CRIU event restore
24630e06560e2c9274adf5ae1174356c22ad6ffd drm/amdkfd: hold event_mutex while checkpointing CRIU events
ef9f8601120ee158b1eebea618734bca7e151cd8 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
6f6647a4dd6b115e5496df353ece3915c7f212b7 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
6b2f20cea8b46ea19f89d7c5bf0b05ac391b44fc drm/vmwgfx: bound DMA command body size against suffix pointer
d3f2226065fbca20c8939be5aac7322f8117d122 HID: logitech-dj: Fix maxfield check in DJ short report validation
60dba4d68edd57fbf36213e0dddd04e2ee40eb9a ata: libahci_platform: Do not set mask_port_map when not needed
119fd69b3ea23bef86c6a441be9b208fb9a2b3bb ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
0f2cfede41aeeb29d3dce5e3cf6f9da954df8079 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
69b198c060162c049baec37633818fa956af4246 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
0c6139d234e2b15618247a215c2db82ddac5e146 net: openvswitch: fix skb leak on flow key update failure during recirculation
ebb7edb64b9f44c364b02989d30a4c5f2bbccbf9 firmware: stratix10-svc: fix memory leaks and list corruption bugs
e26cdbad2fb5c0ffade68632280bebec93cbecc0 gpio: pch: use raw_spinlock_t for the register lock
bbf10899921ae8937bb34bdfedbd33855408087e Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
0ec922801ff6285dd85e51a75fcb132cb657456c Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev

--===============7930427305302204595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22fe5a734c38-e9872e353ae0.txt

6cf7babc2721a584b73b6fb222891a88f847fbd1 netfilter: nf_conntrack_expect: restore helper propagation via expectation
cffef0f05650ca11b04ffcd5c457ab4c6dc72f9f um: Add os_set_pdeathsig helper function
7b84bfc2b65b6f3d480c8f2d44a3bac43c92794d um: Set parent death signal for winch thread/process
8fc2eea82c973b53446600a53ecc51977e495c63 um: Use os_set_pdeathsig helper in winch thread/process
4cd8b304bf5f75acd2a77e4e1275fe7cccd26495 um: Set parent-death signal for ubd io thread/process
42c45f6056da15ba55816ff674e7eae19ff6c35a um: Set parent-death signal for write_sigio thread/process
35f0244f07a789808a8ba1e3119abbf81d0debff um: Set parent death signal for userspace process
edc63b47fb91831ed4496c75dcdbbf34f908f3cb kunit: tool: Terminate kernel under test on SIGINT
96a837e42d48fc3eaed75ef7cc2ad63f497ab829 kunit: tool: skip stty when stdin is not a tty
8979b2cc2a3fb41dc4e6545e1eb9c99200080c32 um: Preserve errno within signal handler
afccf2c7da5066d41767235e304f43c670469faa netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
f9e7d877aabb3c58ccc3b22b320e245122e1f245 net: airoha: Fix register index for Tx-fwd counter configuration
6ba2a825892166d186ac8a811f83eef667d0d46a net: mpls: initialize rtm_tos in mpls_getroute()
b40df0305b6b2fe30eac67afdae346923f0904d2 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
59c3c0b59acbfa31264d59c23eb9a7cd1689ea06 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
2913e219a1fe3a0a5af2eae864e429b84d609112 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
9f33debbaf1c6d4d5010887f1718e6813f0dd5e4 bpf: Reset register bounds before narrowing retval range in check_mem_access()
dd6f977210e0f3cfa1fa3e1485993d57c6e42a09 netconsole: avoid OOB reads, msg is not nul-terminated
d4327016be4977dc5c6889e43d2e516a66b76839 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
46bf42a6f3b88c301484d2e7d9a6bddf5e12db05 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
82125c36b66b226301c8db939717fb8ce7fc4678 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
0343717ec121f65fadd2ee2f0b4bb434be3314c6 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
181aab3ca8caeb2352b05e0933bb5a37e2e3a228 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
3b2a9dc82ac6ae31f856fb77ed424fc713b5e940 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
95c24617ff5751f9d2e834d778b679543559562a ata: sata_mv: accept 1 or 2 resources in platform probe
76ef03e93b20bcb1ae6ebac1d88052d16d1b2929 ata: libahci_platform: support non-consecutive port numbers
1361362b4d08f242562ce1cc93de2c6ebebbf2d7 ahci: Introduce ahci_ignore_port() helper
12fc030561a12af144f0938b881c096063ced34d ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
3bfd6be03457e73e33be7f43dd77483658de49f5 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
0e613d88df065ddcc17c94a742454f984211caa3 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
7551a0a738cfe6fe8f519fa0ef07c9b33eeb16b5 of: reserved_mem: Add code to dynamically allocate reserved_mem array
7699c20c1df36f3f0a085d9a8da7ef4981d85b75 of: reserved_mem: prevent OOB when too many dynamic regions are defined
3c390de3220bac18432ef1ec75f0b90d2092aa79 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
c16fede04c2ad1fdc0a1d7d857df9e5d400f8996 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
b5d3749bcc96b13a6c68b7a9dcfbbed01a76cf61 phy-zynqmp: Postpone getting clock rate until actually needed
973601be0edda02969c0fbe37a0aad1ea6f95d41 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
98865f32883a3bc99dcf113bb416b2620c60cebb phy: zynqmp: fix runtime PM leak on probe allocation failure
8b6e232d18b24a6c13aab9056c4b05cf26e9173e netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
4822d65cc5c5c1d4761e037bcd915d637653161a drm/mediatek: Check CRTC state before freeing
4e80d1b7585f0931a1dedf4abc80c424cb493ce6 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
dcbc87879772e8813dab3d014cbb376341672f0f KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
55392504a51f2a6dc04bc7a79ece8fbc8fdb352d keys: fix out-of-bounds read in keyring_get_key_chunk()
88f171fc0fc0ba155b027a2b8b82bd2bf1d55ab1 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
dc260704300f0cc1bc26a69d866bf25de80c3feb assoc_array: trim the final shortcut word using the current chunk end
25014f6b2f446e34c0647e60dfde6d5d9d3f9a21 netfilter: nf_tables: make nft_object rhltable per table
508e991cca10dc092442d62c06c5ce82ab6afcd7 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
b9e9235aa3202ae2d17f653c2a4d643dbf88869a ipvs: fix the checksum validations
2e5ba188103a96bcba3c0aada8575e25ce112688 ipvs: fix places with wrong packet offsets
8a36f2035aca897b481e01c51405c135dd8111c7 ipvs: do not mangle ICMP replies for non-first fragments
033eca813cb726be184470b8dcfed45b499723a1 netfilter: nft_payload: fix mask build for partial field offload
f3dedb78772781d88560cfa622470b459620b3fd rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
27d7a10083dc5e5478e6863cb2562e2731309b1a rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
c04ab206e86946ec7a1784363ccfdee267cd6337 pinctrl-amd: Don't clear S4 wake bits at probe
6ab44c71544f3e887938809c70517a92f98fa6f0 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
220d53499d57a58bd27c72c206916ffd689347d1 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
8bbc8435f3c3866e2148a4f49d27f5805e012bd0 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
62eaf30bd9744cd32e6f1e92094639f6764f3fca smb: client: fix buffer leaks in SMB1 read and write
4b135724e15413cf8bc6aa89b74d9f9c74854c90 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
54ad7b367a9d9a632fa9fa496ab8f1d0708290ba spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
c295369ace7a375345d3af80a1d7eb7f36cb2383 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
d2e3c39fafe766493577f39d88c0e19749c03528 hwmon: (ina2xx) Add support for has_alerts configuration flag
edf51056e56f9958c5eb05e425b1a2ca9df21ea0 hwmon: (ina2xx) Add support for INA260
f77c100fef1428841ee78c88ad96b52633a1e410 hwmon: (ina226) Add support for SY24655
f4208de85b90a205ab52446bc1ae0e4b2ed8c7c6 hwmon: (ina2xx) Make it easier to add more devices
ce8e68f972e9025b4b6f1362ff9dd488623d841c hwmon: (ina2xx) Add support for INA234
eae1da17b4c7f10c843494777102d562a5d0d9d6 hwmon: (ina2xx) Shift INA234 shunt and current registers
1c9e85c8bf1b4b7eac4b4e41fa67861b61bf92c7 hwmon: (ina2xx) Fix various overflow issues
28f94f1b83478c666f25d75217efe5dca244a307 hwmon: (ltc4282) Fix reading the minimum alarm voltage
f2854c1f9ca7ce9acfa795797b6e3a8bc7d0399a hwmon: (sht3x) Fix unaligned accesses
0fcb21e51a18c51a3fc1957d1e1d97591568ea08 hwmon: (lm90) Only report alarms if driver is ready
fb8ce1a7d4a9d6ff0321cb30c8303648a682bf68 hwmon: (nzxt-smart2) DMA-align output buffer
9bbab6f2902022a3051e08ba3eff0b48a5fd9020 net: do not send ICMP/NDISC Redirects when peer allocation fails
2a24c9796720e45c605e05d0b1dedfc5bdbd10f6 hwmon: (nct6775-core) Prevent access to unsupported weight registers
7ff3e66c97fa90e70b3aa25929ecacad7bc64146 net: bridge: mrp: fix Option TLV length in MRP_Test frames
a5b5f4f53e0bf28597a05cc8d9f9ef6ebf03a8cf forcedeth: fix UAF of txrx_stats in nv_remove
0085287a4549528fb50875f5ca08b03b5a0b4825 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
a40418cafe8ad4a121c4908aed6b5adfb959852c hwmon: (adt7470) Fix cache updated before hardware write on I2C error
a84697cc7d8579de67a8b2cabbd7b6a791c9b3ee hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
8415e184c4878a86b92f5b02348aa0883f68a9be hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
233bd3bfa9b4afa7803c0ee910d1eec13286779e hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
330f72d06101bc4fbaac4f5c1e875444390cd563 hwmon: (adt7470) Use cached PWM frequency value
983adf430dcff0f0aa84cd8927f8b18e8321bae2 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
98f42702037ec7e3512fa8065ac058982abbbf51 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
9d774a1c29d43d622c7955dd8081c4c1afdd5b40 rtase: fix double free of multi-frag skb on DMA map failure
346437736682163489babe7dfcdf2a72fcd18b41 powerpc/boot: Fix simpleboot CPU node lookup check
b9288b27c9aa4b6270cf639a307f82b37e12aae3 powerpc/boot: Fix treeboot-currituck CPU node lookup check
694a75d91a947145f6920c9ebec45ee24158f3ea powerpc/boot: Fix treeboot-akebono CPU node lookup check
920cdca04e6435177281a4d96f9aabfd92adbe8a net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
11b039d67ed94e933009c46855a63948f04391c6 wifi: mac80211: validate individual TWT params before driver setup
7364b7e8ad595b6cfcaf60b49745642cac0358b0 net: ethernet: mtk_eth_soc: support named IRQs
6f37d071f63efb0cd1ccaf1d7668e4946c351d89 net: ethernet: mtk_eth_soc: add consts for irq index
914b552e36f5c76e44c5d0e8ee671f99f2fb7a19 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
61b93c7ef0fae49764e8d781d812cec0cfb856f8 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
214915e884ebde62aafb2c1b63947fcc3a0509f0 idpf: adjust TxQ ring count minimum
b9c041f27dea68355492dc11a61e3b3279c83b02 idpf: Fix mailbox IRQ name leak on request failure
7cc8f46452b6238802a56634972957becc23ad4c Bluetooth: ISO: clear iso_data always when detaching conn from hcon
7939e7858e94b91a7d09b28731765eb67e74153d Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
6233a56942e0d0c704e171172e79173f96224590 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
2df4a476d64b55a974fa62d91a80a9b2bb031f21 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
4228e75180edef99f9f8431cd502487036f18110 Bluetooth: ISO: fix leaking sk after socket release
5cf4159e61c226fa00a550b07d8ce992c6156ee0 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
fca3291afb738199bf61ec9f57f26ac1443621be Bluetooth: btintel: Validate length before parsing diagnostics TLV
17ca44a3b55de59e615d4430589bfac8e7788213 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
56e7fc83260b20dc3cd9171192118d875d2ec0a4 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
805355fd9a9f1086d007373d34ed2d064f4b5ace Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
51351115b9c6406d2c64ce6a1b2e7311b7afbeb0 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
d648ccfd6b0828ee38331614782b2cd9759299e1 net: phylink: put link_gpio if phylink_create fails
519717b64c4132bd05b993204f677b29d354f1c7 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
3bf30cdd8d456416b0186c3671cd4a34a69fe1ea scsi: ufs: core: Cancel RTC work in active-active suspend
20b57e3a5be1f753a3e14205f5bf56a05ac66e5b scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
0cb24d8b3aee299eb4e3b66356688edf3a898e14 scsi: target: Clear cmd_cnt when initial counter enrollment fails
0db21add4cb17117359f92330b6356d3e2350c01 net: sxgbe: free TX rings on RX allocation failure
cf6c3156f2945b837ba54081c9773e72fe842eb8 net: sxgbe: check descriptor ring allocation failures
8ab00f651b237967f38afb14a56a04214d0427ac can: isotp: check register_netdevice_notifier() error in module init
4d2fe278d399bf5cf7244b77ed5d13dc127974d2 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
61deb345d2dd1d3b398c0b54702d61e9fc9c6457 tracing: Remove TRACE_EVENT_FL_FILTERED logic
ff0037df37d1246e6f543eb83b4d9c7048575727 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
5c9e7efd384c3529febe8fed82dc7de5398ca7bb accel/qaic: use sizeof(*trans_hdr) for transaction length check
919ba5aa566858acca4424d3d9389d49edd7f8cd riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
2b04d16690bdf7c914a9d918f1d6825084a6641e net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
fa4dfe904d47f34df35d29a7675babe8c61e9c94 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
d4c49895cca2f5bf43eccf488ca4f744040838a7 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
7c70a349ee8bba6df78980af14cd749a5529ff74 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
08856c1f52d1de4221e2a0da3813a159782a8669 sched/deadline: Use revised wakeup rule only for running dl_server
cad36ea50a17463f9a72d3e3f4f230d762bbb105 qede: sync udp_tunnel ports outside qede_lock in the recovery path
befd47302dc2d6fcde61623df910388281ef930e ksmbd: return success for deferred final close
437e651187261ee27bfac2fda556198e48cef996 ksmbd: fix use-after-free in __close_file_table_ids()
fed8b0cc879b0081dc17d47d85359e93b646f54a rhashtable: clear stale iter->p on table restart
cea5f24d49747ff8e8f9f87d2ced1de3a17eb8e0 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
5b36063021d0e809c56a9d9abc0b43c7793b854c pinctrl: devicetree: don't free uninitialized dev_name on error path
72d360fff907e1d3ffda052eb0b1381738260b60 erofs: cap LZMA stream pool size
4f0bbbeadb74dec6d42dd19cc052e25946024180 pinctrl: bm1880: add missing select GENERIC_PINCONF
c811771587d4b25db16b5b60dcb5171d9f092ae0 fortify: Disable -Wstringop-overread in tests
d349e3d49fa45471311ab12142b7580459937bf5 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
cc3974756f24952123d2eef655e69a9014e34666 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
6dd5423c1ce7ef7c14da6a45bdd198decc97e794 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
7a1a739e60cb9fe397232d210ca6f6bf5f17fe62 mm/hugetlb: fix list corruption in allocate_file_region_entries()
3e4f18eca48e085c88036a4c8d3a7f1ad639a0f4 mm/vmstat: fold stranded per-cpu node stats when a node comes online
2d3813d135e74fe6c4fc9f5ba97ff76d2e1762a6 tracing/probes: Reject $arg0 in meta argument expansion
3d7a36b35b8db326f1143e31c2055b001cf21908 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
f79778ff5dce905f49e978a5be2fac02455ac37e KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
f3cd1b4707370d18e23f76ae2da6805ecd359f92 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
e19c9e5870fc2fa09caef6f12ef2862e48b02186 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
ffa4ff7cacb4b426e7ae38c99b147e4afb907a38 sctp: validate Adaptation Indication parameter length
76f494692373a1a93f8e14f30f8f7a556376c285 audit: fix potential integer overflow in audit_log_n_string()
88faff8b5c0d1b72e24d02565cf6a8e0c569d46a audit: fix potential use-after-free in audit_del_rule()
c7d341c4e5906e9b6a206ae6a3934363d1be4e7e Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
81e389327ccf6c3556b2fe91d1fcbf28e84ca881 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
96eea797a078fe179a71472c6977289b8a00b64f Bluetooth: mgmt: fix pending command UAF in EIR updates
9fe67e828ef926ee2820ddce26309030c1d50df7 Bluetooth: mgmt: fix UAF in pair command cancellation
e3bea35afde38e5c5713ce6c61c7e1f4a923602a Bluetooth: hci_sync: Fix advertising data UAFs
195c33ae1b75cfe8c99abca6c636340f4b0ad3ed Bluetooth: HIDP: reject frames without a transaction header
208e95093c59b65f266bb677dcff1be51dad38d3 Bluetooth: HIDP: validate numbered report payloads
2c88445ff3cd6733bb579bf2d199d1f58f60f231 bpf: lwt: Fix dst reference leak on reroute failure
0e9a8820c19945a435cf64dcdb784c5de73f95fa ALSA: 6fire: Fix UAF at error handling during probe
763fb554401d6b144b3a23ea9a0d8c6455ca92b5 ALSA: lx6464es: fix period byte count for 16-bit streams
28790b6b53fa6de3262fa2c63b9cf17ed529be7b ALSA: pcm: wake linked drain waiters on unlink
a7d66c7694a7f74598c11852006fde55f07ba506 ALSA: seq: Fix division by zero in initialize_timer()
54ecc7e747e855684cb33c62ce520fe7e22cb3d7 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
40f5826bee115981f8da5cec881362c9ce5fea81 ALSA: ump: fix double free of out_cvts on rawmidi error
4322ab9dde4c1e979f370035b971cfd8f4719ff3 ASoC: tas2562: fix DVC coefficient write order
a9654f065962ccfd130465fcb2688a6ce8241de8 ASoC: tas2562: fix broken entries in the volume lookup table
9221f06daacb9223beee26bc247e64f0e998fd7c ata: libata-eh: Increase STANDBY IMMEDIATE timeout
ceae0643badbeb67ee2cace89b0cefca0a0c0685 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
fdacadc190070404651884119d31758653b4baeb ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
2df94f3da39d100502ac2bfbb9d63bfd9f8fe050 ALSA: usb-audio: fix stack info leak in RME Digiface status
dde78e48eb1900f8c563ab6f23530a6e35011fbf ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
8919a07b15f0b608ecf5538e7f3e67e3fd25b46d ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
f2c3fe8af82be32324583ee51556a4b10e95f99e ALSA: usb-audio: Clamp frame size in implicit-feedback mode
40a926b8bf599432f247d8d62ec275f13f4ce223 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
35ff2a7e18955fd4918cb8ede0b54f400e6ca18e e1000: fix memory leak in e1000_probe()
d7f3f2bd319585a8c3479f558a1021f664dae6ae igbvf: Fix leak in TX DMA error cleanup
84db98fbcd6d62c6e64c65ac615e793ea08fb3ed ipvs: do not propagate one-packet flag to synced conns
249371117f10ab31ac76d4f4e427e2b709f79711 net/smc: fix socket use-after-free during link group termination
ebc552e31e0b142bfb2d351ab019d665b4a281e1 netfilter: ipset: do not update comments from kernel-side hash adds
83815d3c608bf07942e517dad0842d6916e3bdc7 tipc: avoid use-after-free in poll trace queue dumps
ba25c0b4169cdb0d821665ac6b906401e0f327ab wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
df108ab66227a9b4d518eec091ff3fa2ab3c29d5 binfmt_misc: reject a flag character as the field delimiter
f0d35adaa22480967a6d715211e134bd86da8b82 binfmt_misc: don't let an 'F' entry pin its own instance
c1efc1944428797905883007f9a54ea8fc6d4f94 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
3e9a1dceb1797d9261e99348af3f59de69d20c98 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
a7ecfb53c4bc5a49eb3bab3e2aa64d0e87813b09 net: bridge: stop fast-leave after deleting a port group
f4af243d844015849c25abd2069103f88bfc99de net: ipv6: clear suppressed fib6 rule result
5c3a622edd5216e8cd57909f35198476e7c8fbda powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
fae01cfb520f31bc90a14583ce9ab1a7a9171419 um: vector: fix use-after-free in vector_mmsg_rx()
2f6a51e399b11114ebcef56290fa935d1e799d97 veth: convert frag_list skbs before running XDP
7504fc1eb1f07cf08af737496ffcab4446a622e5 vxlan: re-fetch eth header after route_shortcircuit()
620ff53140889e09314558091a027e3219ee9fc7 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
7c727629999bdbc780ff635312dee89c05bca794 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
8656d5537a701bec38d8d47b4be6ed6185253673 vxlan: use pskb_network_may_pull() in route_shortcircuit()
f8c970704483aea0788c3beb577c4f49330550f2 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
64bada6af76b4b741622f2ada96bbe860437c884 tracing: Check return value of __register_event() in trace_module_add_events()
52b0e1b0b10cac71e7df4f62fb6bf97a4043fd7f tracing/filters: Fix false positive match in regex_match_full()
080f170736895ffe2a364920336b590ea185a6c4 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
516833a7c5a068ab7d37a4693866ccd3e877503f selftests/mm: fix potential wild pointer access of getline due to missing init
9e4cec28c569607fcc003622e156489bc5ec509c selftests/clone3: fix wild pointer access of getline due to missing init
01ef74919ea24ed48eeae0e1db7667ed143e6b4c scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
c0f419d3af8254237c0370b23117058c7f879536 sctp: reject stale cookies with mismatched verification tags
ff8e6b9ca9184593a5b15075d68c3d1210fceedb sctp: prevent peer transport count overflow
dc5a9711a294db858f42bd0a8dc939fbab4c5f7c hwmon: (npcm750-pwm-fan): stop fan timer on device detach
861af260cd34f9f1aed29f826c76d5d193c710ac hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
ad0ad0fccc5d1a77abbee80c909024b6ec232fe6 i2c: amd-mp2: Unregister callback on adapter add failure
76d4cab3eac848ecb306bbc45970cb3954f96936 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
8df52c8660298dbcbc58bff7b2d2043416166831 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
b0880ca2a78c76f1b747ffee6669a8b5aa8184e4 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
389581698d6bc91e2c5cba1745ef0a10e5c39f6f power: supply: bq25890: fix the -10 C NTC lookup entry
26353bed5d5a8e7ca0653a4610b407a70c284dd2 power: supply: max17040: handle missing status supplier
f1dcc5d2b34f8a6ecc0cf6086af948c7f104b9e3 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
a87986f39144a4552f09d89c0132567b2a9b0913 s390/qeth: Check CAP_NET_ADMIN for private ioctls
e7c58ae0ff7822889279a9135fffd95d87104200 s390/dasd: Fix potential NULL pointer dereference
582538abda296ca1142c3d75a442f2e8b88a989f s390/dasd: Fix undersized format-check buffer
f3ca5243147a28afc69025f03593ed305603da5d s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
b47594df4dac0c46abf7f1cba38cad99678c66b7 s390/zcrypt: Validate length for CCA AES cipher key requests
2bc67309f2d2ad747ad222704135cf8d41a63d30 s390/zcrypt: Validate length for CCA ECC private key requests
33ae47fe006725009b5936e6456f6f1f42a69968 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
93f9868e2bd3e316089508253bae370bc658fce7 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
8bf1497534b79a0a24eef28e317fce4c938fd324 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
31ac16d9d6fea254c2693ca794ea0ebc1d8417f4 net: openvswitch: fix potential UAF on meter attach failure
223160ec41ad366b221d5bb736e9de680d2c4023 net: openvswitch: fix skb leak on flow key update failure during recirculation
8c22079320968180c5e45a2bcd47f38a9df862ae net: openvswitch: fix skb leak on flow key update failure during ct
ef294b76cf80a04939c38aa423c38dc5cece7672 ice: wait for reset completion in ice_resume()
231a3121daa5f329a2422a754bce22cbc6b3e3ee ice: fix memory leak in ice_lbtest_prepare_rings()
84fa43142ddc9fe540ddafc2d7c4b0ee8c6034a4 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
3c9292b968255fc744f9bdfb8f54a426440b75f8 i2c: iproc: reset bus after timeout if START_BUSY is stuck
489d02f92c01bb90eaa0c973a89ab2bea4d051c7 i2c: imx: Fix slave registration race and error handling
9a62d91fb810111afde5cf11c39fdb3e9c78d33d i2c: imx: Cancel hrtimer before clearing slave pointer
65bfecf77ef7c7be649ef7abb267cf31048c2afa can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
d8f95574e7d5c0598d4718f8269165101a8f8582 can: ems_usb: validate CPC message lengths
87bf4162349bf4bd5e2650e3a579e699411bb20b can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
d03b7314ef446516a4ab6d3fdd82588372ad9206 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
dc0f920e6063392a41d3d3d4181b9f37191a1d93 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
9f169699672479f29a98e638636ea916bb52e7dc can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
7942e91c8f23f6510c8f528ea93a70e4134b1808 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
221a89a4b668802605937875388797bb108283dc can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
6f6d80c8374b9d95bce41c52699dc4e11626082c can: softing: fw_parse(): validate firmware record spans
6b849e0e15ddeb04539105e959766b38ef0ace7c can: peak_usb: add bounds check for USB channel index
472a2135d2363d9a2f12d3f3a3218c432cd61ac0 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
87b533bb25180441b57b2ab4fc0bd2d64871faf0 can: peak_usb: validate uCAN receive record lengths
6bde330f0d2c519148e0668671415e67d5d6b25d can: ctucanfd: add missing MODULE_DEVICE_TABLE()
a0d5eeea28647c41b7b330835fbb10f74447f8f4 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
9861169fa7b1521f066fa9e990f2e93086598f5e can: ctucanfd: use self-test mode for PRESUME_ACK
f1bba87f5fd483277a3384840fdfc4c9543e08e6 can: ctucanfd: unmap BAR0 using base address
2ce87dfc78bd472cd05d93a72f17454e797f42ba can: ctucanfd: handle bus error interrupts
2df9c25994632217ca2408e1d2bea606c101c09e can: ctucanfd: mark error-active controller status valid
2cf4175f1be46bab5518200bcd42a13a8c416fd4 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
383e476d4d3fe766f6183fe53a9f27c2095176fc drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
243f98dcf440800f26648e178134958d4608dc32 drm/vc4: Zero the tile state data array before each BIN job
0b41dfafe610927985a15268a8987f773b5d2713 drm/panthor: reject firmware sections with oversized data
24711d4a821f7cac68eb19dfe1dab0097b4b5b12 drm/panthor: validate firmware interface structure sizes
b3914d581e968c3dd3535a7b3ff39bd57ec45dca drm/mediatek: ovl_adaptor: balance component registrations
0b25a3df3524fda3bb39927e5140574c0f494d6e drm/amdgpu: restore UMD profile pstate after runtime resume
d989530612aebd959bf0ff7cf56da05e06e0bf4b drm/amdgpu: cap GTT size to physical RAM on APUs
703a207f86d1cedd45b1b1f250da1276acbebebc drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
833c7186ac40a8fcdc9f14c712360426d5a79357 drm/amd/display: use proper context for logging
52cade3381460490ec384a7b4f5902ca623f0751 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
8782b0527eb8aa8ad48422c6e5611370313e7bd2 drm/amdkfd: fix QID bit leak in pqm_create_queue()
7f17d12545ad98284c72389ef8d14f0ba3c9e48c drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
bec75b289cf4f9421d2cb3ecc9830181da049af3 drm/amdkfd: Handle invalid event type in CRIU event restore
83f8bfeb754128ba8d34f62d324c08e2a30ad4bf drm/amdkfd: hold event_mutex while checkpointing CRIU events
f0cb6502e3aa6c8c8b5a87373d7c5f7e9fa5a260 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
128a1ea704d918655a8e32850897dad369ff9dfa drm/vmwgfx: reject DX_BIND_QUERY without a DX context
e2f97ed0223869db69ed13b04b42cbcaa755adc7 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
03f4ab2870ce3133e1369b55836d2b205e361d8f drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
0bf08b4a045d22e135d7ba3fb57181b1f015ae32 drm/vmwgfx: bound DMA command body size against suffix pointer
a88683e0ec8407338d60c2c8d5dfac76c517c05f drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
a1508fd7454b7c37a99af1cd952f5e4edc79dbb0 drm/vmwgfx: use check_add_overflow for shader size+offset bound
df49808d231b89ad173f244098d4e6e95dd77d5d drm/vmwgfx: validate external BO copy bounds for both stride paths
d89f6072408ca59e50d1aaa48c152ad488ef446c spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
c5cd8d112f2bcf7a43e3432ae71aa899639ed63a HID: logitech-dj: Fix maxfield check in DJ short report validation
5d1fced0d1ccf22c8b76d6eb07f555fc84b349e3 ata: libahci_platform: Do not set mask_port_map when not needed
a880f40c60d8f0e05fde22dfef3dd5e788a6c947 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
a2b85d7174fbd34df5ee1e7fc519957bb94e2e63 of: reserved_mem: avoid post-init UAF when alloc_reserved_mem_array() fails
d2ab8a3e34db97191b115ac1284263042abcaf27 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
c8a244b5ceeb4368b95e36aebf85cfc16b71156b drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
4249c83d4174af05c24f5c097a0aaa60f83558a9 drm/xe: Introduce xe_gt_dbg_printer()
c67f55fca7c98e7b70d933292b9a9c28956ab5ba drm/xe: Apply whitelist to engine save-restore
278fdb56b9059dd24fa472681044958b5d4ddad8 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
a85e95dd5c4482c5020457f2c9167025e43edf58 drm/xe/rtp: Maintain OA whitelists separately
0445752a19e5dd4cd86779946028a1f0fa153902 drm/xe/rtp: Keep track of non-OA nonpriv slots
e69b747eec71b6cac7c19466e69d4a5644e51a9f drm/xe/rtp: Generalize whitelist_apply_to_hwe
4e1ac9f457eadbe0e641619d197e0d1ef73dd4a3 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
4dccaf451457ba656a1960f9921ec6c00aaed28d drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
33f59467f35dc85333718fb9aa6b77259d57706e drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
3b0d2b3baa49aac70da28fa8c71bd357af5d838d drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
2d9067daf1c3f84b66c056237e9046d2800ec08a drm/xe/rtp: Ensure locking/ref counting for OA whitelists
41136867eabaebf4430118f0989f498eb1b150fc mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
69355fc996a1753762af01d5b8ec5d9c423c7487 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
eafc64c84418bb92e3e25ca72e3fcb875aae1fbc mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
664a1eee25094251d7a490a2f94b1630bcb9831f lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
ca2a7b99571306c63876fe67130a8d1b9b7a48d8 mm/slab: prevent unbounded recursion in free path with new kmalloc type
e9872e353ae0437ff22fde135fbd46d32cd2d4a2 gpio: pch: use raw_spinlock_t for the register lock

--===============7930427305302204595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-655ef34d447f-8723f89c778e.txt

a87780f3ba1511d7978c48f613ce97d699d8725a netfilter: nf_conntrack_expect: restore helper propagation via expectation
3c92c3d25b041aa9b91ca3ec09fb478bd240116f kunit: tool: skip stty when stdin is not a tty
29550228473754422e17341b603c8083d5b6bece kunit: tool: Terminate kernel under test on SIGINT
0326b4f0ab8adabc84c8f23c95b82770fc223761 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
1b274386697bd0a010c6f3725ae0a12c932f3acb net: mpls: initialize rtm_tos in mpls_getroute()
cc90bad8c4c1b50901156c34722270473d17c0c5 drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
f37e1e9ad5e6af3785b62f866303357044c01734 ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
3be7e2d3c4820ea14dc4df25304e7e22a41f4519 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
334ea33426e21d94ffa926365810a558f3130aa6 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
1745143549240c006e0c448ede0606dcae2769a8 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
46be4ebdc7799a488b81756dda19bd7341930180 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
a7d25472b031420e4ab7ed5035fdc6be6429d22b mm/slab: prevent unbounded recursion in free path with new kmalloc type
08ab6adae60d86ce61b124e8569b640c0f879547 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
dff18524c2499d2a6c3106e24d5e8612eec460db pinctrl: qcom: Unconditionally mark gpio as wakeup enable
4cd776d8e9ad2556a8c2a2a6c01aaf3f457eb93f pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
1db28a5228844f1902f8eb5051789bb52a8299d9 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
3feaa0c019b23a75c5579b7c09577868336d7bb2 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
702d48d2a7b79ae2e40c65613656f29452296d7d iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
407d41143c251c551a57f17a5a1b3896af34b385 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
7210f9a7fea2302e95873a155ef4020434939598 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
cf9386082291b8255a36a2017fafb4e75391e410 selftests/seccomp: Fix pointer type mismatch build error
a57f4f198e8bf51c063e88c26e2d982ceecd974c ata: sata_mv: accept 1 or 2 resources in platform probe
5e7730d14a1f3f1a00828c823e6d0101984f792c ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
0152221f9cac57dd3aa1a1cb3f831f30f071f5a9 phy: qcom: m31-eusb2: Fix return value of init call
aa058550d1eb3a025d4511d8be2bc1f865c52702 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
8110c365c9458867009d644844deebc9b1fb4ab5 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
1ec79b191d298a38878344374a7b871f19678b02 of: reserved_mem: prevent OOB when too many dynamic regions are defined
a070b7754e78ac7b626af1ade3825e7c140c78aa btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
6d4109f807e073f8439aa2da986464c6d630df07 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
da06740b66e2aca49294c5d64a73fbe6771905b2 btrfs: zoned: reset meta_write_pointer on zone reset
e65062baea2e35b308d93137dce1db33fd255d4e btrfs: raid56: fix an incorrect csum skip during scrub
6f50728c214670b5139de82be5fca5cf38a218d4 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
ae4552ab51fcd64f44c354baf0d5a1dd8b0cdbb9 phy: zynqmp: fix runtime PM leak on probe allocation failure
2acd1385ddb36e06ec78aa2d1e5728b681b64e10 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
e3445a14c1046901afd61a80e203d4d49b3caa6d drm/mediatek: Check CRTC state before freeing
339c2f0b27b3189f88fbc932e8bccb31fe6cf446 arch/x86: mshyperv: Discover Confidential VMBus availability
64b43b960efc94cefaf300baa09d1a7e5d98d845 Drivers: hv: Rename fields for SynIC message and event pages
b92d3b03f096fe4efa050bf70e2c2feea69ce885 Drivers: hv: Allocate the paravisor SynIC pages when required
0160282a21f49752be38ce8c099ad7c0df6dd0f3 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
0c83d0a33ece19fb18334e8f4cfed1f582707cce mshv: Fix duplicate GSI detection for GSI 0
4de836682b6a0405b91885acfc42a0abe5bcea66 mshv: Fix sleeping under spinlock in mshv_portid_alloc
c4a10866e146fb18977cee4c92e4e980e01d7fa5 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
b4d8d081446149fd6b7e4aae706a2b0cb36c501c KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
449269a42e5c1adfebb8136e7ef11d99ec8bbfb2 keys: fix out-of-bounds read in keyring_get_key_chunk()
e32d622a45abaad3fad8395fb6b3224366d0a729 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
61059b1f43a0f89a4cf184f6f90f8f12bc6649c8 assoc_array: trim the final shortcut word using the current chunk end
c0cbacf3398f9fb30f554cc5afdc1be19172e28d netfilter: nf_tables: make nft_object rhltable per table
81b6efe111db300dfeb834545fe177ca5c7ae22c netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
22f56117d923fad235d8c89fec63f16877428023 ipvs: fix the checksum validations
3c7d672d64b9bd043fb6cee346eb0b36bbd7362b ipvs: fix places with wrong packet offsets
7c75f6ffeac27ec59a79e2502b880c8df460f13e ipvs: do not mangle ICMP replies for non-first fragments
ab8e757ab2ee0e2ba1133088cd279fe4efc7dbca netfilter: nft_payload: fix mask build for partial field offload
b9fd5cd01a62ba506bdfa8c2ffbe00afe8e7eb89 ASoC: SDCA: Ensure that Control Range is large enough for header
ce577cb2634beac6e42721a5396859f1486d2e53 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
0d74ec9e2b9988d023f575552f7e526210288dbb rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
1b0a51a6805e1bc1683bc4ca1228515a37e4380f af_unix: fix listen() succeeding on sockets in the wrong state
f648cf4ab60e9a70fd097bcab699fa3341e29b15 selftests: af_unix: Add tests for ECONNRESET and EOF semantics
7c9245768df431347da5d902574f6f90a16a1761 selftest: af_unix: Create its own .gitignore.
785218f47103dd0b3f58a6d1a00b2d64a08b75a5 selftests/net/af_unix: test listen() rejects wrong socket states
6a3d87b92f356bb3947c2bc3f1b7e63982337485 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
e2cb85a0d3fcf90e357842820b7ee8dd99784e1d xsk: use a smaller new lock for shared pool case
4f042d5a1bace6698feb920ac4b9701735ccb77e xsk: drain continuation descs after overflow in xsk_build_skb()
214012f977f9a456c75223291f6f125e661c763e pinctrl-amd: Don't clear S4 wake bits at probe
d57ab7d12648e32a0cbedca5c8435f4b7a8e5dc2 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
e5587f2f974b31dc238d1468756e7ddbb70e1d54 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
2cc82675af5869e49ec670b879d0453926361cf2 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
cdf39dead18700e6551c6a4d7d2d2aea7ca1b7d2 smb: client: fix buffer leaks in SMB1 read and write
56b937cca11c96d59472719e2ae9f0dfaffc98d6 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
e89cef84705e1e8f1fd96c2c62167661a062b0d0 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
17c513465d2b11d777c19e492dbe40f6a6651b45 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
dd697b5c156c2156e13cfd978927abed36883691 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
3c9407ee638ded3caf52859fc7c6a11bf9ac2ce9 hwmon: (ina2xx) Make it easier to add more devices
1c8bf1ad8c2f5a432f4b6d8a4440802346c6105e hwmon: (ina2xx) Add support for INA234
90e448fcf0b4ca41ac09a85a92240097ea760d63 hwmon: (ina2xx) Shift INA234 shunt and current registers
c36151ca439842912cd4592be7e624bac3b40e01 hwmon: (ina2xx) Fix various overflow issues
fe07bc99444c11ba1c33e3e46fe273d62914e237 hwmon: (ltc4282) Fix reading the minimum alarm voltage
5074ee7891d0ec46ff8928bd986ff1ada039617c hwmon: (sht3x) Fix unaligned accesses
ebdfdebf70549635209ccb911d6dd091735a3ed3 hwmon: (lm90) Only report alarms if driver is ready
9df7364c4f51999be0c6c330e43c6af2680505ea hwmon: (nzxt-smart2) DMA-align output buffer
78cc6cf955c4ca52da9a63966ec3453ae21252e3 net: do not send ICMP/NDISC Redirects when peer allocation fails
61f51fd34053f4495d55fe4a18f630ea0ecc1a45 hwmon: (nct6775-core) Prevent access to unsupported weight registers
2773834f5505be8bc40dda4e323fde98c042c592 net: bridge: mrp: fix Option TLV length in MRP_Test frames
aaa56b57a67aadbafe1c6596ee4ac181a022147e forcedeth: fix UAF of txrx_stats in nv_remove
fe0da3f726185dd80ca3351bec3c19860488f774 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
3a217816a2941bed1177769bb0810dd4dd67e70f hwmon: (adt7470) Fix cache updated before hardware write on I2C error
c590e435d389f6d93b6097c1e2afff3a66f8f4f0 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
de56c4db5fab60e0b728f8d7fb752a48c0267014 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
d51ff0b61dbe142213b821719862a87fccf20a90 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
f04c6e2e12db17837aecaa9d24e6937695993984 hwmon: (adt7470) Use cached PWM frequency value
fa75fb3af68319bb0f9cd367b01b10184beb1028 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
663713e97e8ae83a1df1fba55b4f3ea21ba47895 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
b6ce386475692b956eb583f66b771d09ed08efca rtase: fix double free of multi-frag skb on DMA map failure
a341724b44764c2aeeba57b22e65d3d59bda792f powerpc/boot: Fix simpleboot CPU node lookup check
6d377d6dfdf2d86c1ed09a3c99f83c9db6af1ef0 powerpc/boot: Fix treeboot-currituck CPU node lookup check
05a1bf2a7b2a06829c2e5fcce6cc8afaf5e1a3fa powerpc/boot: Fix treeboot-akebono CPU node lookup check
b6232e2991b8904d1238966d91dcb0fc97ab9b7f net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
aadbebfcdee4098532d6ec57ff24faa7a4975775 wifi: mac80211: validate individual TWT params before driver setup
cbbc2c3f466d5e9e37b8709a3f404b7292a47496 netfs: clear PG_private_2 on copy-to-cache append failure
b9064f24331cbba8c1906c27b1daf01c427220b9 netfs: handle single writeback rolling buffer allocation failure
debf98bb704683ca1478de989742dab035ba2253 netfs: release readahead folios on iterator preparation failure
32e974df9949c2b9ae8b0f182caf0866def4a410 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
7d569fb8f521eef4a6d22cc7c95263b42a438ed0 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
931743ff379b4f6088baf486701ff53696adbc9d idpf: adjust TxQ ring count minimum
b58da3143f6a066bd134b8b98dc28ed382cb2815 idpf: Fix mailbox IRQ name leak on request failure
c4220be1ceb80bd06d0cc0046c123fc443a7f191 ice: suppress DPLL errors during reset recovery
5c96da65603f32ceeaaff078150f4ff99c2d00f9 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
ceaf267c61a56b031f198b2b929b656d3c3af916 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
4a4da048103b42decd729b2e3ce71efb529fcca8 Bluetooth: ISO: lock sk in iso_sock_getname
6e11263f9bdc6f2015c21afe15c52e15f1454112 Bluetooth: HCI: Add initial support for PAST
ac257d369c1fb45089edf73045ee455810ec2184 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
bca4b0e2fceeac096be826a111dfd0335b551a85 Bluetooth: ISO: lock sk in iso_connect_ind
bd1f6b195b45f6d11a179eab83500e7d439ada67 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
67969fa754ef8411a5f2f28a5a0864dcde2739e2 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
44e8bc6e5b02fd50c01a890a33b240c6df590409 Bluetooth: ISO: Fix not updating BIS sender source address
6d15844aa0b932293a989ed36612b8138bee2271 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
c6e9cd8392bb1ddfa0d8eb2e2fbee77b62b809ef Bluetooth: ISO: hold sk properly in iso_conn_ready
870de03308613d12d004c593fb3da1a788e35b88 Bluetooth: ISO: fix leaking sk after socket release
a2bb36355a88dc8c78b02b30b573f6e4ebdc6d24 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
ad54941b64b0216e7aa3feac30bdeacf6ad0ed24 Bluetooth: ISO: ensure no dangling hcon references in iso_conn
fcc3621c089dcd349ccf469e36f4bbad6380ffe0 Bluetooth: ISO: fix refcounting of iso_conn
ef1cf0c0465c867f7d8928805dc4bb5d6b17b5b0 Bluetooth: btintel: Validate length before parsing diagnostics TLV
39821b119c026327a82e6cad4a024ddd1c653944 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
11c96ea0eca54ae0529d92f2b31a33437b00a988 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
52913543c8a1cc2805396becfedeac29a173357c Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
71f17e4a1424cf173175fbdda565946f2268c955 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
d6c4c6f8ddd13169551b5824716b1eefd4802e43 x86/boot: Add volatile, clobbers and zero-length test in memcmp()
ec8707938a4781bf720558dd19c36f302e454e58 net: phylink: put link_gpio if phylink_create fails
76b7c2f9d7a7401a8d5451187b12fdb4cb35084b scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
59c376f9aaaa7e99a09bcd883c795fd538709f66 scsi: ufs: core: Cancel RTC work in active-active suspend
9968492a086563da6a4d6e6257e445f8de3a1fee scsi: ufs: core: Avoid IRQ thread wakeup during active UIC command
0529bb58d4e227d902622dda9aaab5c18d2b4970 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
aecfaec089b9ac48a1d25981bd2d832d1b64746e scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
c335d64c38d22060e2e1602b967d260841871e54 scsi: target: Clear cmd_cnt when initial counter enrollment fails
753287cd504b95deefc128435d62f139ace8a796 net: sxgbe: free TX rings on RX allocation failure
fc425a06ae5133e8de5b5b26d78f44e11d14592a net: sxgbe: check descriptor ring allocation failures
61c7ea6f204b3a7bb0ef9a6092333f6751fea401 can: isotp: check register_netdevice_notifier() error in module init
0d5b838baf83266c18945a968b9eed1413028ba1 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
8c4deb4e06fa779782cb75f8cf3fd961ee8c575a fprobe: Fix module reference count leak on error in register_fprobe()
0f4b253eb2b92e8aa71a370c9a69fb20cfe66154 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
064c55773ba0b294dd517f1d020961039f529536 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
2842beef27663cf25cdad696adf3dcbee251393c riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
8bacab1ec200ede1acaf82eeae02192fe46b6675 accel/qaic: use sizeof(*trans_hdr) for transaction length check
607ee1a76a123b1b6d19d9f5f1b66c94cfae40db riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
9725544d8ad12f4e806eb3a76c5d715fa97b750e net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
d54880ecae6393da3e96c53178b408aea67cdebe net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
2cc1b18e9d8d661ab5a8e2989bbb13bd2f8857c7 ptp: netc: fix potential interrupt storm caused by incorrect unbind order
95c4eb51f311c3ead7a6ec9525ea1512eb9752de net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
0cf4e42b6e0aa955cda82486a1196565a596c24e octeontx2-pf: Set correct sequence for carrier off and tx queue stop
70df080358c3cbbb841fd60fb7b37ed2e532148b sched/deadline: Use revised wakeup rule only for running dl_server
faa6755e41014add0e11ec17c926ca49f629c866 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
d6339e4ab5a102ecf4862c8c69748e4bd212c9d6 qede: sync udp_tunnel ports outside qede_lock in the recovery path
976dc9217c6d4c03f14db46f7ef489b1815fbf21 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
ca6e4cf100d06612fe34619bd2e965a671a65c0c ksmbd: return success for deferred final close
2daf9992e48547931e1796b8267e45a179a9b4e4 ksmbd: fix use-after-free in __close_file_table_ids()
d67b5014234478246b95956df15f70760836779e iomap: add a separate bio_set for iomap_split_ioend
a2069d65d2f8ceb17b34d25b1366fdec2f377a4f mshv: Fix race in mshv_irqfd_deassign
cb4a5ba2bc823cb3b133d612a138b44e195c6b80 mshv: adjust interrupt control structure for ARM64
efc9eb13f80dae4ad674297fe21451655b2a636f mshv: Fix level-triggered check on uninitialized data
70f1c3d827192e6978e0f54615c33f53a1ae9804 mshv: Order pt_vp_array publish against irqfd assertion path
b854429756d4a9281b9adae15f58a98927a94949 iommufd/viommu: Release the igroup lock on the vdevice_size error path
4294015cc4f1b9d41755409b9aa0b5af4fc5cad5 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
36b752ce5d031bfe3215ba1330bb1dc309621f88 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
a0a090707d05feab87b5c33695faeab7532fef27 iommu/iommufd: Fix IOPF group ownership UAF
2a4665739c2171ac273c7661c7798a071864c08d pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
f90436321dee9bb300413de6066e7162a4531974 pinctrl: devicetree: don't free uninitialized dev_name on error path
a5e3c351f37bb6dd1ee32218277aefa50774a4b6 erofs: cap LZMA stream pool size
27105a3c10ff89d5ce0cefeb00af9b4642ece66f pinctrl: bm1880: add missing select GENERIC_PINCONF
c5a064a7893f7656eed39ce7f7b0ceeca69e3e63 fortify: Disable -Wstringop-overread in tests
f88022a65d08aede92e28d2e786e67a316969663 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
0fc95ac7c71fe2b766b0b0340ed1a1f48fa23a76 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
9b966f0e96944734de14d9e14e0acbba194f03cc selftest: fix headers in fclog.c
ef4af0c691846749667caea9644a0b93ddbb1e7d fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
287d38003bc5d09a10a45242c390627fa30fe456 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
57698d4ee2f2a2bc914db1bbe4ce064f6b42bb14 mm/hugetlb: fix list corruption in allocate_file_region_entries()
e5d7d04c1ca330730c4417ad39a26c4fa5dac5bf mm/vmstat: fold stranded per-cpu node stats when a node comes online
e3ddac3d30e035b1b312d95452f340236dc456b6 tracing/probes: Reject $arg0 in meta argument expansion
4efb22e92e35e83187b9f9d55908aa4882bf9e29 tracing/fprobe: Roll back on enable_trace_fprobe() failure
00b2f54bbc6f945ef8322be09e62dbc602ec84d6 KVM: VMX: add memory clobber to asm for VMX instructions
033df164f204ac159748794e250fac083f26f20c KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
f50ec4a4788f56f50a05456228a967be88f4edbe KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
a625d4f4f1dc0507bb17cb32919d0022f300d197 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
cf768d5a63bb940fcbe72091df5149977a69e58f KVM: s390: pci: Fix missing error codes and memory unaccounting
699d20b68fd353f0d48b9c218bbbdf0d6cec9fb7 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
99f6dc243c7a85f3623732869fff227df7d5b861 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
5a7d936090c389a1cea26b8b14340116f770aec7 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
82940463c57bd94d78950b7c5ecb1c17d2ae2884 sctp: validate Adaptation Indication parameter length
9029c61ae27c28e7be3412916a782e963869120e audit: fix potential integer overflow in audit_log_n_string()
532b66964c5b363ab84f688f00874b94675ed3e9 audit: fix potential use-after-free in audit_del_rule()
a652b6084c2edd80c1e29652cc4b837cf11f0d37 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
94f61808bb2bb05fdcfc4ac4f726d53b5de0af6f Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
f9b4b9429bee1a188daf29189dba2deb8351f50a Bluetooth: mgmt: fix pending command UAF in EIR updates
a7ba7377610d5bc6edf549f6ad2675ccdbbd7f93 Bluetooth: SCO: give the socket its own sco_conn reference
9feb325535dfac6fbb50e1e3c1b03e0b2f30c5b7 Bluetooth: mgmt: fix UAF in pair command cancellation
bec0acd9527712c76593efaa151957b8e73a4652 Bluetooth: hci_sync: Fix advertising data UAFs
066be11ac7acce72e797ac0d5c4c68b55005d552 Bluetooth: HIDP: reject frames without a transaction header
50733f222c943c14597c5271ed85cd759a6817cf Bluetooth: HIDP: validate numbered report payloads
e660033adc02ff6f213766bc1554241083fb8bfc bpf: lwt: Fix dst reference leak on reroute failure
6a5635932fc8091acffdfeb187d01548316d9149 afs: Fix afs_fs_fetch_data() to set call->async
8a5d20bae0825f3b201b749d9f0dcb1f75166ed1 afs: Fix afs_fs_fetch_data() to subtract transferred from len
ae213e40e26b452f8ff9adbedb7634b466887db0 afs: Fix UAF when sending a message
ca88a60988cade774b63864e2b7cd7580c564389 ALSA: 6fire: Fix UAF at error handling during probe
56d378b979e6c4c52bb7c5daa8c4526457f1ea59 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
8c22b5f5c5464bb31124984a0a997ab1bc788e46 ALSA: lx6464es: fix period byte count for 16-bit streams
f3d25433ff2b65686e1a6979482855094459ef2b ALSA: pcm: wake linked drain waiters on unlink
0e2c6220437302bd7b4a6dbb7982a44029b8f520 ALSA: seq: Fix division by zero in initialize_timer()
512e4cb8f603aad9d5c07736b4aeeb68c08e1df5 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
c0f51f35dcfad4348f931e9307b9f2762191d419 ALSA: ump: fix double free of out_cvts on rawmidi error
204cc8ddb4f2e559aeffacfc260a250f07da998c ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
7f648a87cf3aa40656842f711bc1c70cdda7cada ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
9256baaff401c4b30aabb757c91d6534db623d34 ASoC: tas2562: fix DVC coefficient write order
87e43e4a1f312f0f2179c64fc454fc35a64e42f1 ASoC: tas2562: fix broken entries in the volume lookup table
80a78e15b9077b0fdbeae0bca8489ac4278d5e1e ata: libata-eh: Increase STANDBY IMMEDIATE timeout
717a6f2427a67217f6628d40ec4640646d2b6875 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
77b157fb8e4580cda7a93a0723d9e7fa377386ba ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
e3e6428cfe5203c1c4f1a081d5e6a867fa5fccaa ALSA: usb-audio: fix stack info leak in RME Digiface status
56e6651fb8e55b2ee25554d90523feef81d55f43 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
09ca5391a8323549cd201336792e4a776694bf28 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
391e00e733e0f59c549880a4f88bb618ee239bd5 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
2f00d51d106d4d880594c44ab41055f855409a33 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
53f377ab5f81a8427c7a9bf7fb17fcf92111a420 e1000: fix memory leak in e1000_probe()
6971b31d178182b443838eb658be73092e710452 igbvf: Fix leak in TX DMA error cleanup
36fedfd0384706df747ab2695edd6bb525c03429 igc: remove napi_synchronize() in igc_down()
9c8240cc3f5ae14c5c54ca1a2373bfd86d6ff2b0 ipvs: do not propagate one-packet flag to synced conns
1029d050bdb62df168551ff84387c09769ea5d15 ksmbd: reject repeated SMB2 NEGOTIATE requests
1a3afac462b87654540ea420ab0c620f9ea87df0 mshv: fix hv_input_get_system_property struct
3f22bb59d786cb6a89527526724ef45466a0088d net/smc: fix socket use-after-free during link group termination
ecfd42e4edd71cf6a04cdedb44f33da9cc0fa263 netfilter: ipset: do not update comments from kernel-side hash adds
f7a8946247606620ef7e63cced4264d994b86b49 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
e1c4030bda57080d6981019ff3f36a992edda486 tipc: avoid use-after-free in poll trace queue dumps
eeae4c50e50f3537b00f8799ac135d4c61d418e3 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
1af9801203210bb0876f15e22dcb79481fae42c1 binfmt_misc: restore write access when removing an entry
7d294fc8b214804c08502337036c040da5fcf508 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
3a307cac159cd3ab2a0ccae58072f15d1cbf4039 binfmt_misc: reject a flag character as the field delimiter
dcb42481f7ae939ff3b41be9d6f469088b109eb2 binfmt_misc: don't let an 'F' entry pin its own instance
d4a578cb597f212b0659a372d05be3d6473ef708 io_uring/net: initialize mshot_len for send
fc013ca0bce55b32986ee1efd22bf79370617af9 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
c068a7f473cc7453a936dc5faef272f667536d44 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
547e661a209c4af0bbb18e8d6f15037a3ecfb4ee net: bridge: stop fast-leave after deleting a port group
491dbdc822e95b5c8f13de6c9b6ffd76e19947ef net: ipv6: clear suppressed fib6 rule result
bb9e57120a69918b510f76140de8fdceabb9c832 net: pktgen: fix proc entry use-after-free
896b2c55b9efc987f47cc0b7ac3fa7fe3aa61cfb powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
c17323c6de335ec972d12443202d8805c5490690 um: vector: fix use-after-free in vector_mmsg_rx()
82a464955726dce512942de53e95d85f7beeb549 uprobes: Fix NULL pointer dereference in hprobe_expire()
13853071aeb2342ca147555a02a866653b1a4c53 veth: convert frag_list skbs before running XDP
6102c5ed30f1ea3b13530b3fe72ba60ced86f530 vxlan: re-fetch eth header after route_shortcircuit()
db1d1e582429468d75f56137fcde86a721e95818 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
89b365262e09dd294b497cc4d9bb5ca1eebe0d4a vxlan: use neigh_ha_snapshot() in route_shortcircuit()
377d9220e431d1505c14779a4be41110f0ff81fd vxlan: use pskb_network_may_pull() for transmit path header pulls
4da38e4591f2d7df5d4a2099dc3d283d311b0747 vxlan: use pskb_network_may_pull() in route_shortcircuit()
755949d555c9421385207c3ef827d00cfb21f996 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
b83c052903f60cdecc809e883fd443bb336c99ed tracing: Check return value of __register_event() in trace_module_add_events()
c0fa185803d2babc43d6f9095712f5abbba5d110 tracing/filters: Fix false positive match in regex_match_full()
a01fa75e9f3cd4c6fa721606cb847f58495d8826 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
a05d16c5e57fa17eded11a9e10c60c5c76a2e77a spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
95518dfe490742015c7fa537b2b82b133168ac16 selftests/mm: fix potential wild pointer access of getline due to missing init
d2f0546e3b496ef0d492f1888b0b4eddcb9259c0 selftests/clone3: fix wild pointer access of getline due to missing init
e774a211ab0cd414cf2a479cbabf513b2400b7d7 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
456b28bd2dc4b726db78471ebd3660facdf0ca9f sctp: reject stale cookies with mismatched verification tags
7009b1927a6354881d65051d052a4d18801a91b8 sctp: prevent peer transport count overflow
cb6a6cc0bd70be6801f3f93405d463e0dfca1f23 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
647d0e02260696baf6178eb5b9b0623db761b153 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
c51821776df1cff93ef57177556c09f305f69e81 i2c: amd-mp2: Unregister callback on adapter add failure
82cd5d1b6221035bd3f01a1131e1657e714e410a gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
5dd9213e28efa6c5ae0f337a9b23091eedf3ebdf gpio: pch: use raw_spinlock_t for the register lock
7b437e9f68e72fcdd356c0f99bea25f463d96460 cifs: add fscache_resize_cookie() to cifs_setsize()
1a8c4afbab7840fc65b716922f719f2f82b11fc3 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
07c49a7f0877b0e3e7e6932d977de56c956089f6 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
74a3c805d196a34e62c0ddabca849769bbdc70d0 power: supply: bq25890: fix the -10 C NTC lookup entry
8268e35c8ae1d64a0cf55e1773abca06ff973867 power: supply: max17040: handle missing status supplier
efd2e2de6cb4143f1b5a2ecff6fe6f5a8bc9ed03 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
9792fe36ef7808778dd8b086d493f3f8241087ec s390/qeth: Check CAP_NET_ADMIN for private ioctls
42bad0e909f05801961c6eea7a14bd3abef139b5 s390/dasd: Fix potential NULL pointer dereference
754621aea80a5eea8758d9031323aee06465f0a4 s390/dasd: Fix undersized format-check buffer
8f0ac24db7a0e08bc913e64ee89b495567d631d0 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
8ad4edf72ff1a1c88d692176bec1b7ba976015a1 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
e09fb099b5da2b205afdf6a24e07adf1e15ee7ab s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
8f97dd171ae1549ab9e35b5cfd969625e8fc5cfe s390/zcrypt: Validate length for CCA AES cipher key requests
24f2ab3eb7afc12a252425e8f7b89163a4b7e1dd s390/zcrypt: Validate length for CCA ECC private key requests
f35761e6d3776cbd6e45dce503bf0a7147c35e05 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
9cae547eb2d0d5dab1903fc1f8f2115d56a60df6 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
e24c860db3a1db6634980f4d4cdcdf20d159dbb7 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
e3b16760cc0b9a02343a2a067984cc1b48c34ce0 net: openvswitch: fix potential UAF on meter attach failure
d732a9d1e4ac32024cf2646f738ebe49c348d63e net: openvswitch: fix skb leak on flow key update failure during recirculation
09e8da359bc00ac356eb1fdbdbb71c2988db7565 net: openvswitch: fix skb leak on flow key update failure during ct
4ffb422936f58536fde8756550cc84b512ba7305 ice: wait for reset completion in ice_resume()
c52ca77e69b025a974b34ee80e095eef6d942fc6 ice: fix VF interrupts cleanup
1423fb6d05e206d72f5fb3dba7f98cac9dfbdae7 ice: fix memory leak in ice_lbtest_prepare_rings()
8acfada4929e2d10e5435f7260506d042c8c2425 i2c: spacemit: request IRQ after controller initialization
ae73689804a7a19758da99c1eea0ee289731864d i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
99536d8a6c29235d02f4bdf7f55451ff021215ed i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
4586aee71ac786b6259ae42c4e8f8578112d6498 i2c: iproc: reset bus after timeout if START_BUSY is stuck
502e91ce33faa538d9be0f7c0d1ecd47d8531fee i2c: imx: mark I2C adapter when hardware is powered down
3c40a6cc0614dd0bbbcdee515931e71e52646231 i2c: imx: Fix slave registration race and error handling
f8230ba7fe09962ac66033d698cda7bfc00c06c8 i2c: imx: Cancel hrtimer before clearing slave pointer
f3717a1db83de935e91cf8c44cd625bfda3a2d0c can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
92dbccd0482a9d8a01b918054dba0b4664ddd7c2 can: ems_usb: validate CPC message lengths
35473065db3034226c188991a2489acc595982e9 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
26f5ba13f70b29c71b25dc002128b138389cfa78 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
baffe1d57793aa093b69c642deaed4d49bd111fb can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
365a5904eeece03647c04063a64c4be05dab92e9 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
23a4fcfd5807fc2aa821f21abaef341288654e76 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
0707695d8c8f5b36c1f9f54ba9a26f92519fed97 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
c970e355c10f9e3ec645fda4d69d27c5d5e1ee77 can: softing: fw_parse(): validate firmware record spans
7cffc533849eccd9382eabe918eb629eacda2305 can: peak_usb: add bounds check for USB channel index
8dd561dc13ccc611d5b731e84439273cb3195109 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
b8c603526976069b8d6871ef3bd0c3261e29bc26 can: peak_usb: validate uCAN receive record lengths
8195f4a96d209f25e321bb0e9d510fd0fc154767 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
f633be117a6bd0942ff25d049db677b3d7b5e9aa drm/amd/display: Add AV mute wait frames to dce110_set_avmute
c18d1383e390e8f79af18dc67efd4461da0cebca can: ctucanfd: use self-test mode for PRESUME_ACK
b784de16fbc9717fb4f72ce60164f875db9b8245 can: ctucanfd: unmap BAR0 using base address
532cea2f87c35b32d292e3479ec6ea2086836328 can: ctucanfd: handle bus error interrupts
f0259e36c135c9c78913316033f57ef4790c56b0 can: ctucanfd: mark error-active controller status valid
b0b2221b50b43bb0e2e10849c2d99da85a31513d drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
746d7b18d753d7e9a95283f67e31481b430b0888 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
e6b9a377daf2e227c4dfda488fd22f1ab6b0b0e8 drm/vc4: Zero the tile state data array before each BIN job
4c361e49cc9e3e98fafdd07e750f1d891ad65113 drm/bridge: display-connector: Fix I2C adapter resource leak
8f9e97ab095aa3764173b1a18fa485f10918dc59 drm/panthor: reject firmware sections with oversized data
efa14c639bef8c51b5dfdfa27fff25c66f48df42 drm/panthor: validate firmware interface structure sizes
ce8dffc97b65cc7eb890dde6d719e50708db203c drm/mediatek: ovl_adaptor: balance component registrations
6d2e88741172a5da33febe07e97daa778cfa1a46 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
db16d5350e62bdc55455ceb5b46d9509d508f956 drm/amdgpu: restore UMD profile pstate after runtime resume
0c3fc2018afe85433ddc94962db6a2e29d244ec6 drm/amdgpu: cap GTT size to physical RAM on APUs
a6cce2db58f4cfe547902e0c01d9f3c9787721fe drm/amd/pm: fix torn gpu metrics reads
f862604195a1812a0e3e77fb5c34b29826f75e19 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
129886466c93f3f4352e1d4a4ff08d6ebf4ea028 drm/amd/display: use proper context for logging
d6cf53a0ddf598ca82e0a06f206c964d6ee42ab1 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
b209b9c1ca425a44f8edc3257e8f81033f4bbb12 drm/amdkfd: fix QID bit leak in pqm_create_queue()
39cfde0920eab8a19314f1bbb1421e079f673a30 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
b6344a07b76612fbb26b939d8cf90494638c5072 drm/amdkfd: Handle invalid event type in CRIU event restore
52136da1605a43daf16ab1ac16fcb9d925abd42d drm/amdkfd: hold event_mutex while checkpointing CRIU events
5054bce99329f0f41e588e231958abdde73bc840 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
a3036415c443b7935bc00588cf63ea93ff2d74f0 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
c1bebe5a354a5f997df06603c66f7ff3bb9b918b drm/vmwgfx: clamp dirty-page range with min, not max
f311dae01a4670f9b850446ce3e9a7412783f70c drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
72fb548c7ca55f52cb2a0707fde372840aa9bf54 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
eb06863215f9010389334d1542fcfd4db5d5ca2a drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
c65cd5f9d8d525376648107a15bb9b9cd3b852c4 drm/vmwgfx: bound DMA command body size against suffix pointer
5e9b932da394d2181827ee8674ad55d17bd67c2b drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
64aa5412c55d146b4b4ebe77861100fd9919efaa drm/vmwgfx: enforce cursor size limits for MOB cursors
d33f78b85d05c5a248e02bd4c1a240c36739d665 drm/vmwgfx: use check_add_overflow for shader size+offset bound
9276444d9c159e2f86a852876e89a81970273233 drm/vmwgfx: validate external BO copy bounds for both stride paths
17f044f1fff717896cf1dfc90c1c40fe811168de spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
d45f28e65370ace0ab3fcc7ef4c11a93783cf16c HID: logitech-dj: Fix maxfield check in DJ short report validation
ee523564d32410bfda511e95544ace563fb7eb0e drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
0336e7468c92b719e2a46aa833139bc0ece198f4 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
b7b1cd98f1eeee7ab6b8c32e15ba004d80e6c51d drm/xe/rtp: Maintain OA whitelists separately
1811d0530989e66c04c7b35d179d8cd110696cc8 drm/xe/rtp: Keep track of non-OA nonpriv slots
e758d35ad9dac5de10ba5c84cb5fbbb5a553a629 drm/xe/rtp: Generalize whitelist_apply_to_hwe
2d54b729b87a48c9e4a34b52c3facee1aabc91bb drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
46d76a1b1b5ca743a50213345df9cfee4d2aa500 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
2c48896f44746b95d49d2ad41bec47e1fa492959 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
3a70469f3754f1d0a8f33c2c1959a00f886bffe4 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
82eef392f741d1347dcf93298ba1ed15dcfe7d43 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
74418db8bd85f84b4978821ec64f78d5cce690b2 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
2b7f8210feb9a896f4513e6f7c7131600ef31e84 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
87b50f1b76093883dfc9e2498118014d474a8ccf mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
8ba752c480be35c074a6731c97ec06036e8fe89e file: add FD_{ADD,PREPARE}()
5c6552601228a273275e31b2450ab80a8392ae2a file: ensure cleanup
3a964156178364eee18df58a968c789ecb457882 net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
f03c4ee64d50d3c14dab9fe5672cd094a3bb17fe net/handshake: Fix null-ptr-deref in handshake_complete()
04bdc27a1735087272b8507d9a1450942665e38d net/handshake: Take a long-lived file reference at submit
e46aa625c6ef231b3f20a9aa99314ba2369c4ab7 net/handshake: hand off the pinned file reference to accept_doit
0b9862528e3d2c71dc9d1cda57756ed52ba4d67e net/handshake: Close the submit-side sock_hold race
fc57bb0b6d4ac70aa1e38301fbb3b6b8376ce7af net/handshake: Drain pending requests at net namespace exit
83a0f544f4513d769a7452f80d6e2198c046a55d drm/amd/display: check GRPH_FLIP status before sending event
8723f89c778ec6b1ec8ff61295985b9d1f9ec508 drm/amd/display: Exit idle optimizations before programming

--===============7930427305302204595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-546869f22063-77ee040159fc.txt

75050b46f95083c2543c272749c5f9b61f5a12ae netfilter: nf_conntrack_expect: restore helper propagation via expectation
96c3b8ad86ccb9042302cfb075aa03714dff2135 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
92896b899df457047eda70572fd3c7e281678c9a net: mpls: initialize rtm_tos in mpls_getroute()
994dd5cc0d6cff51408f1fa762136200d7167385 gve: fix Rx queue stall on alloc failure
ebcde7a15371b372b82d87c4d0fbc5b402324f51 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
2b6210b89a7692b44469b8dd312042ad8794de69 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
eeb8f83699ee61abfeb7197d1eada2bd3f663661 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
485387e0bf4a58455ecc2df42321b538a4f608bb soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
7fa58f0dcf798b0b0f7ba98eb62731ecf5a63038 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
aca7057bd04ed3e2552c7509e6cac5e6abf62b39 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
dcfbaed89408d1f36987fda8a82933296d058938 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
11474dcc9dc781cb2d98a28b5c0ef4a671a23f89 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
c7bf51c9540bf7216b582a47f4f5ba630ffb59f2 ata: sata_mv: accept 1 or 2 resources in platform probe
0eeba9ae693aa57407ef1480691404af2b4f4d32 ata: libahci_platform: support non-consecutive port numbers
c9ee23b62d42846afe09be6a0090593069f98aa5 ahci: Introduce ahci_ignore_port() helper
5daac29efc21d23f252811ae291dc574691f1a8d ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
2e4a8741197435dc60c8ec15dc87eb3ec47243ee ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
d4f1904bc0f05278302382807876d36e4f4e6f7d ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
0fa0b83c420915d7157a68ba64b5e74d4e11b774 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
3a27a871c6724e2b0678105c135792dc89ddcefd phy-zynqmp: Postpone getting clock rate until actually needed
4cfd3ba2bb3bbd0ffea00ff408fae217ec5ca116 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
c61224c235d190ba15c374e78b149a942ac425df phy: zynqmp: fix runtime PM leak on probe allocation failure
04fdc5518a7e3cb7c9d6ee878b6f6e12ba17526f netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
e98eec8b2347f03a44d680bfd46309127095dfe9 drm/mediatek: Check CRTC state before freeing
051073a20e80139c7ae0c9e6e41c1742c60cabb2 keys: fix out-of-bounds read in keyring_get_key_chunk()
e88e0737cdac9359abb8ad939cb94023d944a34e keys: make keyring key-chunk byte order agree with keyring_diff_objects()
0aacb7dad77d35b760ef51ec55cc077edde0853e assoc_array: trim the final shortcut word using the current chunk end
e37ba9e66bb03d1b28dcd73f72fe2c573cdc237e netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
a47e69575608e2d10cc008f9f9afc9022c2371ec sched: Add task_struct->faults_disabled_mapping
f234c6a584ff9a7b0cb90b1ec62e25a3dc91d325 ipvs: fix the checksum validations
a9cf17a7bcb61de4079d0d1ea2b96e096d6c1c41 ipvs: fix places with wrong packet offsets
95d34f2292cd4ec2dbb0ca917173a417f704ffb0 ipvs: do not mangle ICMP replies for non-first fragments
74ea4bdae09ed07cf756189917a51c09cf4d8a8e netfilter: nft_payload: fix mask build for partial field offload
88f041285dd372cc6499c34a24ca1b8561f86a07 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
a19e40c7f32898251fb69a734c1ecbf196a60afd rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
3e3e6f5d62e846ee0585603224e11900a7c22949 pinctrl-amd: Don't clear S4 wake bits at probe
9386b8c5524befe029ecf4ea172e914e9e91fc48 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
1ea037e13792d06737e3d933596639b077bb0156 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
8854ee2d22b481e234de7c71017a0e1c147c1172 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
aed2fe66a3f7e1721a03930b4db6fecfd2c895bf smb: client: fix buffer leaks in SMB1 read and write
336885b36cd3cb38085bd0965c19a54c955d1d6e spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
f6ee1f097320a3c0e3a03bd8c62ba7ab168e959c spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
03f09a55a3cdea830f5be9296aaf10f9608a7b71 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
f3d241581959bc5086c70c28f058524a5daba1b8 hwmon: (lm90) Only report alarms if driver is ready
7cc9481587e3ca43efd5a87c567f23562056c397 hwmon: (nzxt-smart2) DMA-align output buffer
23d7a810abf8812d7447300f627c54ead71fc3cb net: do not send ICMP/NDISC Redirects when peer allocation fails
f185c3b46447bf7870659125fb10b1c99606f8d8 hwmon: (nct6775-core) Prevent access to unsupported weight registers
175030c72809cf0be850aae46e44f53ed2cad426 net: bridge: mrp: fix Option TLV length in MRP_Test frames
bc4c124106f3fcfd0fc5b967117ef37bbbc7e6f5 forcedeth: fix UAF of txrx_stats in nv_remove
8271c41e0a2879a5aefe8ea2cfae3e266b6673f9 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
0b178dc983a77f2a9cf08bd4828345a3280fdb5b hwmon: (adt7470) Fix cache updated before hardware write on I2C error
7e3cb9dcabba076faf66e3205f407ac0548336b1 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
e89e26b871b63195328c5c587d964b948a1c6847 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
1cd390b8021978c37a7f4a6aa7483da9cd401a04 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
9b5841d89cae5bd36bc2edffe501b92a1bbb45c3 hwmon: (adt7470) Use cached PWM frequency value
a5b8bf0faa32f55404431739bb7481f8af597353 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
d5ca6fa2004b158511c43ded285d1c6e2808c888 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
cc4072d9fca91fc65647714f4ee85cd468dee2d8 powerpc/boot: Fix simpleboot CPU node lookup check
6d425020b2d03c3e290bc764320d5fd8b1d0c00c powerpc/boot: Fix treeboot-currituck CPU node lookup check
5e1da5ced5da33b7c62ca5d16a37d9d0f810a41a powerpc/boot: Fix treeboot-akebono CPU node lookup check
3ab030baf8cd916d2b207afcf2829aea00300f46 wifi: mac80211: validate individual TWT params before driver setup
651451226ad9b5acf1377b751c76ee2f79d2c284 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
bce8d74ec9043513e3441eedb197dd7e51c9234c Bluetooth: ISO: clear iso_data always when detaching conn from hcon
13df59603c80222deedcacb3b4114ad9cf4a4914 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
6fdf3ff34d95c1af7a53a3d1063650a8cf8cb3f0 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
5b7483677e4864415d4bd01afc08d2e9dc8a0a83 Bluetooth: btintel: Validate length before parsing diagnostics TLV
d22818fa16995e6a8df96b1b5a07af2c826be5e0 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
bb502fb4fd2dfa66e3ef27dbcad1c7a7e5904077 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
4bb9ee117a3bf0efeb01386534ff0161371afb48 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
bbc44e7e0579aef4c2ccc7d74dbd661c95191454 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
e885c04cfd268cc495f5eff9dfae2e479486c006 net: phylink: put link_gpio if phylink_create fails
3da8c3be973fb1b8de0bdd6449661cb5d566f044 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
1599d66cc07c198827642fce36f172d99c2db3cb scsi: ufs: core: Cancel RTC work in active-active suspend
2af99c3e3b9ba43e0d532ef16b0eb2b73138683e scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
73dad915b449bd0d98074353e96bf55f59cdcfe8 scsi: target: Clear cmd_cnt when initial counter enrollment fails
fdef6d6bc4f287e79e43650e0381d22ffc2d46d2 net: sxgbe: free TX rings on RX allocation failure
0046c2884049f6685a410672a973130a732a8423 net: sxgbe: check descriptor ring allocation failures
bf3c4f7ab858cf86ed47625edda896987d389434 can: isotp: check register_netdevice_notifier() error in module init
a2714edc4ac95e4ef9471dbe9fcbc4d143647222 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
a1bce3e072ec85e8e4495840f894681678ab6c55 accel/qaic: use sizeof(*trans_hdr) for transaction length check
32427c0f43612d6d2a291ba40c21131ae8359ff6 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
971e2c0e5756945e96baa81ce45295e0a750a935 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
91e923de5015a3ced232bcdd112f7f4e59dd765c qede: sync udp_tunnel ports outside qede_lock in the recovery path
7067b48fbe34c6381577af810f24aa2c96566f05 ksmbd: return success for deferred final close
822acc2926f77079c5a796894bd20a19ca1f4c63 ksmbd: fix use-after-free in __close_file_table_ids()
1aa0173e2b84ebc14a718af52ce70241498d99ab ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
3a845c7ac1808cdfcd44737a531c4e565e434eb9 rhashtable: clear stale iter->p on table restart
b83a900c9d17d9dba7cca4d8863f956d9392ccf3 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
ba670b66fd7b29c01464c76774bb9df95f69068d pinctrl: devicetree: don't free uninitialized dev_name on error path
bc941a52601319208a237d1a8d375a02b28044d3 erofs: cap LZMA stream pool size
a10171c82e99b6d947e132f7fba5c9d8803b7932 pinctrl: bm1880: add missing select GENERIC_PINCONF
97e156e2d52964fff987d5dfb948c5d2e6a767a1 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
5f54dd96b5f4ed9b1e11db523a23ae255a5e559c mm/hugetlb: fix list corruption in allocate_file_region_entries()
05c9f9e87303c3173bcbc438a5122082527f65cf mm/vmstat: fold stranded per-cpu node stats when a node comes online
4887ebe11143d440ca00086aaa77b82c1947fdf2 tracing/probes: Reject $arg0 in meta argument expansion
8276d50c6c7cb86d21e00e61084b5e3f805fbf4c KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
bda8bb9cb4f7831febbdefd730c4c4c951bd470b KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
dba2b6d3bc410e6011c0252a28704b68877f13de KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
18b2faac3cb125418ae5bdc9e71959a79c54f0dc KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
873f64c237b12b8cf8f39418e5a8681a96d84056 sctp: validate Adaptation Indication parameter length
1f3be160d90573707a0645d12c483eef4fa5af1a audit: fix potential integer overflow in audit_log_n_string()
fde7636a041881ebc2fd6fd03947dfe710867c95 audit: fix potential use-after-free in audit_del_rule()
f8b350d5f9056fa8cacf797c80504bfc4a79157f Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
35088be6c2b73a67fdb1fded6cf2305257557461 Bluetooth: mgmt: fix pending command UAF in EIR updates
b4d08c3b31234b1bc45481fd7aa61b820a3149da Bluetooth: mgmt: fix UAF in pair command cancellation
cb75f5bafcef19a4d342dc6a700c4b49655c9b8d Bluetooth: HIDP: reject frames without a transaction header
38ba67d5e7c5f5a84569ae114c8020a9b1029d8a Bluetooth: HIDP: validate numbered report payloads
efdb6012b638b1669e9c4b94b0d7c4a21795e23f bpf: lwt: Fix dst reference leak on reroute failure
772ac43af1d1aa586549c49b2926417588db95ee ALSA: 6fire: Fix UAF at error handling during probe
db9c35fdd17928ea044f8f80d4fa4197f59012ba ALSA: lx6464es: fix period byte count for 16-bit streams
373ab66a1760aa1535dd952de9fa19cba0589813 ALSA: pcm: wake linked drain waiters on unlink
34fde9c3021dafede6d379d4fae7a4573cc1d165 ALSA: ump: fix double free of out_cvts on rawmidi error
66f93696e8c623d028aac7c5cc9dddf431cdafcd ASoC: tas2562: fix DVC coefficient write order
8106405101a13bd5fb5fd16c03ecbf51193a4409 ASoC: tas2562: fix broken entries in the volume lookup table
5e08f230559a0fa0042d33024aca0afd72873034 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
c1b2759cbd4e024cda71690e74c471cead5bc09e ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
c3031114abe849f0ead65ad2ae027887cf767a55 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
0054e381fc64fb4cbcf8c7394a46bcb22839eaf5 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
4a5ba521268ef04041fe9d6fdb0b1659811da5d2 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
d5db9e71ec8a51e1419c881bd9da9bd41886c4a2 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
e97dbdb743fcae15bd6bccc2308a3863371cab8d e1000: fix memory leak in e1000_probe()
66fe289a5afa0c5ab01eb6abaa9664468f693f3d igbvf: Fix leak in TX DMA error cleanup
ae50a37b3eaae6328eea7d868096c1fd71775de5 ipvs: do not propagate one-packet flag to synced conns
c9c7e473ab34749b3dde8fcb13a3888d7c942562 net/smc: fix socket use-after-free during link group termination
5f8baae16e151dec8317331c5a7720dbfda93949 netfilter: ipset: do not update comments from kernel-side hash adds
951030239c62078080329fd0b2443c850aa8783d tipc: avoid use-after-free in poll trace queue dumps
6a67da5244311742546010cc616bb28f5be59a0d wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
777edbb2f5d4e1c2a63154dd19aad4e4c6e408c4 binfmt_misc: reject a flag character as the field delimiter
04b5cb902c3648654c5c6069263796bfee4500bc mm/page_reporting: use system_freezable_wq to fix UAF during suspend
45a957f1ba30c2ad344ebf359d9f4d85fb970498 net: bridge: stop fast-leave after deleting a port group
a1b5185a6d859cb479c8cfdbf1a83bcc69b252b1 net: ipv6: clear suppressed fib6 rule result
540a8aac4942a1edd461af12e9384ba866910e6a powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
ae85aa5595ab5ec3e5f809941c7001b9f0385763 um: vector: fix use-after-free in vector_mmsg_rx()
949ec024d0972b8a06539838a80f89472d180169 vxlan: re-fetch eth header after route_shortcircuit()
9b15bebefcb828fa9582a241f65c869c98b598da vxlan: unclone skb head before modifying eth header in route_shortcircuit()
c647e39c88888c8046cd0ec42624a21a80ad6830 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
d2eac6ac7f071ba9dce74492502c09f13d747746 vxlan: use pskb_network_may_pull() in route_shortcircuit()
ecd7497d7b1cb50c6f7b02cea04c9134e6a0aca8 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
3a5027bcb1c63ae1318940b3d85ce0bd5bd0b9f0 tracing: Check return value of __register_event() in trace_module_add_events()
abb369093748f3ab9791596f7878110509c8dfb2 tracing/filters: Fix false positive match in regex_match_full()
b61b19776a124090cf2f336ee9ecd89dd783ff34 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
fdf92aef5b23d702f083fc8737e10937135d3850 selftests/mm: fix potential wild pointer access of getline due to missing init
8358d0ef1fc02462cdd691b678aacfd47a3220f0 selftests/clone3: fix wild pointer access of getline due to missing init
9407ca999256666624ce88cf5146396fabc2a74b scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
b3ac1b2e69467b92581b9664a911b5069d97c6f8 sctp: reject stale cookies with mismatched verification tags
8ee491cd20f8b2619db7a94aa85a36ca1d1a84ad sctp: prevent peer transport count overflow
79e574dbbb319c2ea3acd5a6937e0de15252020a hwmon: (npcm750-pwm-fan): stop fan timer on device detach
a4ed182a64049dc71f628b2d02c98d40bf592d36 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
b5dc1bffae7f62aa55d70f0b1706cbb7c73e4a9b i2c: amd-mp2: Unregister callback on adapter add failure
f0fa66de9c895f7c6aa8f7d4019da6357aca89dd gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
d9757dd056db21c875a583f10e809f7fe777ec63 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
cb7123b1a7d15e07c675f432279ee8d012094331 power: supply: bq25890: fix the -10 C NTC lookup entry
1725f3c4255b601b53cdd9597064b3aadf396858 s390/qeth: Check CAP_NET_ADMIN for private ioctls
6cb16d98c74ab65cf7ad59fba4ebb32a249676b0 s390/dasd: Fix potential NULL pointer dereference
d6c903b93d0b0cab9772876db768226a2dcf790a s390/dasd: Fix undersized format-check buffer
27fb7eb556b52dba462ab3f7966de57be7065ccf s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
9fc49eb8074a6ce1eea4da781c9a1fd1e4489ffa s390/zcrypt: Validate length for CCA AES cipher key requests
d04db7ddb028cd442e906d9b3f3a086bc45c9feb s390/zcrypt: Validate length for CCA ECC private key requests
ea508f23056e1a0c562475d02cf2f7f531611cbf phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
81c3693ebfeea8cff8bce6247ac375953c431550 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
570cdad4b17f2866deff3eceb7ea8d6fcecc6a39 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
cd00851bff568a07143ea2125caac20a18151ffe net: openvswitch: fix potential UAF on meter attach failure
b3dfdea79bd2c0000af3ffb97d9fe7dee21ca656 net: openvswitch: fix skb leak on flow key update failure during recirculation
210d5614bd24999364ac81ad4b79827b0116146f net: openvswitch: fix skb leak on flow key update failure during ct
483a1a27c0a1d473c70d2c9a965a8336db2fa54c ice: wait for reset completion in ice_resume()
3873d50dc7aac8dd1da9e7ea50ba95ba25b35a09 ice: fix memory leak in ice_lbtest_prepare_rings()
4c5e967f1ccba4d708e4ff4a0eb0a8732f1e8de7 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
eab606be9c6e111bf482f140088185933d6d6a1f i2c: imx: Fix slave registration race and error handling
39ce71bd2693075283cfb3d358fac5c09e66e24e i2c: imx: Cancel hrtimer before clearing slave pointer
890d73640256a9f25a4707fc58d3aefae1bb6b3d can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
737611a73083f53c2ade0cb9d5b1f001dc5f5e65 can: ems_usb: validate CPC message lengths
be9a7b72f83236368245961130de6d02cd5c06be can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
dffd773285b0b55f9763e5061819eb83b37569f1 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
c3c0b76eb4594bbca30d2a1558dbf502030c6786 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
332c7a947ff826936225834639db95333f87e445 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
5bd3044d753acdd2b7d2294eed5113850dfbbc2f can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
78f2960a7e09ea5f987df84e7fc0d5d4a8be0fb2 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
b039b73e9c615850e8096b130e1b77b0d7a3598f can: softing: fw_parse(): validate firmware record spans
e46afc7f3e555000631221998a724dcbc96a8877 can: peak_usb: add bounds check for USB channel index
2f7996334508829df1384f5cdea8b0ea155ce30c can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
5681976497632f1928b2788640f77a1e664a1bb9 can: peak_usb: validate uCAN receive record lengths
e28a5ba15d9cbd4bb891c4e093a429353d6dd653 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
3b8248425611c4aa290c74f52e67ca59bc7abd58 can: ctucanfd: use self-test mode for PRESUME_ACK
7f43b6fc9b78e8c9989319af75b8ea285216b475 can: ctucanfd: unmap BAR0 using base address
93afff0ebe1a82678d748b8a3bfdd8a4ca4e5664 can: ctucanfd: handle bus error interrupts
a93fd3f15c40e4d8fcce0455adda409bcdadc3cf can: ctucanfd: mark error-active controller status valid
4ce72bbdb2789abdc588a078af1ad91dfbe4de39 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
4404e58fd3314e8e8140ac61f3786c7efd5cc8f6 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
c930fdc39879c901bbcb32b0bf852729f871d95d drm/vc4: Zero the tile state data array before each BIN job
c750a965ec174a2beef13f6b918a7dfc011dbe72 drm/mediatek: ovl_adaptor: balance component registrations
be46d1bda873b42a24ba61bb7ca31afb305b38ad drm/amdgpu: restore UMD profile pstate after runtime resume
370d1ec806aa4240527d78045aa46139a732efc9 drm/amdgpu: cap GTT size to physical RAM on APUs
646153865500321703fc86d7e1137d325a1901e6 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
963fccbb3abbb957aaef3cdb95c07a0c496b42dd drm/amdkfd: fix QID bit leak in pqm_create_queue()
17af64a344ef0024e2b97fbbcb8b48d3d9e9a5b1 drm/amdkfd: Handle invalid event type in CRIU event restore
8a3edde139abcb6e02637ea49e63c035a25aa546 drm/amdkfd: hold event_mutex while checkpointing CRIU events
d93d8e6badb5065b9c068718fc1cd59fc2f9c1c5 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
f3e59b5fb5f172dd1d46526432b2a24d9f51817e drm/vmwgfx: reject DX_BIND_QUERY without a DX context
a8df1a7439fb2c17c1536ff70365a3feffa9b518 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
65ad6f3cfad873021d32930406576e6a5167cb3b drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
c7e99755cbd1d9d89ee88780f4e1c80aad82f777 drm/vmwgfx: bound DMA command body size against suffix pointer
49d4f8b8f5e7cdf03163c2064f17eb7c19c0f506 drm/vmwgfx: use check_add_overflow for shader size+offset bound
c9917ec2d455645f4f393903fe6cebc627430658 drm/vmwgfx: validate external BO copy bounds for both stride paths
84d3c55093897c3e049517e12889733eca6ce6e5 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
04fc6feab28f4c06031745564f1153c817f544b4 HID: logitech-dj: Fix maxfield check in DJ short report validation
b1436ad00efb0905c26c0027521b174d7620f2d0 ata: libahci_platform: Do not set mask_port_map when not needed
e4d5305a7c2b9b1dc5d75cb0063b4eaa860217f7 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
e81ac71b6cff3c10f18663c7ded09fceb01f490c iommu/sva: move x86 disable check before allocation
a0b8ff2978023fcc17f956986e9319ed95ee691f mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
0f3d510fc81a9c1f6f0ca699125196decb2685aa mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
5b54cbbd8f3b5b7978b9460bdcb8386eceff8567 firmware: stratix10-svc: fix memory leaks and list corruption bugs
3665d4b6b59a3eaa888b23420778215df691e01c gpio: pch: use raw_spinlock_t for the register lock
77ee040159fccb477b4e25d04d009f86b6d3c9bb Revert "ia64: Make acpi_cpufreq_cpu_exit return void"

--===============7930427305302204595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aabba9339d33-83b6534f3ec3.txt

80e9a6b82b5a8e3156ed2a60cd2262b58102c10e net: mpls: initialize rtm_tos in mpls_getroute()
ba84dab0aebd3123081389592d2875dc01766261 mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
a667d397a4d3542a3e5cd0c0ccd3c3ca34a01090 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
742431c10b656bc04bc32b230e61a7b2d1165a29 mm/slab: prevent unbounded recursion in free path with new kmalloc type
5f12d2617133d4100a3f8845423055635eedb1bf ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
815d2e14f4c83dcde8c53132e9133a570494a7c5 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
521b021462c37f9102bbca8cf89a1df2f6f85b84 KVM: arm64: vgic: Avoid double-deactivate of IRQs in the nested context
032e1131b154a7c17289e3543a5cb1b55728aa40 dmaengine: switchtec-dma: fix FIELD_GET misuse when programming SE threshold
7eab8bb0b8ede171ba281ebfdae9e1e580d73361 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
ad939f788b3c3431a0418ed80f2771efc4cc4965 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
61821fa28febcc55f291d4d384678dc584a291e5 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
d4495a6dcf94bf2d893575384633368d0a1433b8 dmaengine: idxd: fix double free of wq, engine, and group structs
47d0300c948d58dfd117b2805e7230ac4692732e dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
c2cf70a13af7f6ab0bcbd24fd0cb7751179cc5a5 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
d19f10c37278f46a9ac4310d5a33c92ae0683621 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
0193625d2d7f3ce773704236aa36979a7db8d733 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
886ba39ee862b47ac35e04a2bf60f23c91784146 selftests/seccomp: Fix pointer type mismatch build error
00d2f0bb68252cb723e6867e9faf219bb09537b4 ntfs: preserve RECALL_ON_OPEN on WSL special-file reparse points
f82dc95bd50bc9075f8c8c482e45134045af1eaf ata: sata_mv: accept 1 or 2 resources in platform probe
1a4f3e9f018fab4290a9c3bee0639842ea36032f ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
bbbad124dc8c1d397f3bfb6505f67afe47e33e8d phy: qcom: m31-eusb2: Fix return value of init call
155aa44a76b6f9d863552b412662b8daea617917 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
aa0f405aee4fbfbfe827db39cbc0082180e69a69 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
6c9294cbaee73fe555987d23502308494ca13a71 of: reserved_mem: prevent OOB when too many dynamic regions are defined
444c8e8cd0a66e200a4f90387417ddacce2b9ee1 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
873e8f82525b144ab62b9a342163c86b2f9d85cb btrfs: zoned: fix deadlock between metadata writeback and transaction commit
828e27889bb88a8d244eb631f3df3425c536c81c btrfs: zoned: reset meta_write_pointer on zone reset
623418b87544b65bc55fbc5649428ba38edb7193 btrfs: warn about extent buffer that can not be released
7a7c955fe63e32b23c63ddd0c468d33b5190854e btrfs: skip global block reserve accounting for rescue mounts
aa80060583a94eb910de8d6474e8d0c0f38928ef btrfs: raid56: fix an incorrect csum skip during scrub
85a1c73658a9e5c806303b004b08afd092a2e772 btrfs: zoned: skip fully truncated ordered extents at zone finish
05ae09f6ca5c7bebab51133e6a0e3d5b335d7b08 ntfs: harden runlist realloc size calculations
48d7550b7ec9e5a3c77f7ba0bee02dcced191eac ntfs: drop stale page-cache when shrinking a non-resident attr
07c2c1ecf393bc142b2b3b8202aeda1e209c7271 rtla/timerlat_top: Fix on-threshold actions firing on signal
4f919c5435c60937b88be1220b5567aa4e38af28 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
360ff38890bccc253736a72ccb688916588c2f26 phy: zynqmp: fix runtime PM leak on probe allocation failure
250ec1283a5fa07b05ff432551bb63205e06b18d netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
5b7d766c8b07d2d22f8dab5b507943ac37a6e963 selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
e6955843fea8fa651c41250a25d4295411060b2a netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
2261dd579c24b7b4a5bd89714c64a3c61b35a5b4 drm/mediatek: Check CRTC state before freeing
c6145137737025c7b7becb31f9711b9aadab662d mshv_vtl: fix fd leak in mshv_ioctl_create_vtl()
af02b1552c679dd2c1b8556983a8cae81b06d447 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
77ae38f6a81dd65f27f25cd57e946624d2db60ba mshv: Fix duplicate GSI detection for GSI 0
bd7bdbfcf735fe1b548c2f4ffa3f0d88c28abc5f mshv: Fix sleeping under spinlock in mshv_portid_alloc
3065a01a51ddfc9cc5cc7711d9f10e94fa946ecd KVM: arm64: vgic: Fix race between LPI release and re-registration
f55f550f634e228d1e27ae3c89eba53d07ed4e05 KVM: arm64: vgic: Mitigate potential LPI registration failure
01cc7b069bff73e0b9130bfdf160c550393ec0ea KVM: arm64: Fix hyp_trace clock disabling
c0b034650a3d068f759555eb1247e74466d486cb KVM: arm64: Fix potential leak in hyp_trace_buffer_alloc_bpages_backing
5a786d8d4d364ad2fd54cd7c0128c7d1534e13a4 KVM: arm64: Fix hyp_trace_desc allocation size in hyp_trace_load()
3ff4ece08f11cbac83b5afb5d8cca13403111e40 KVM: arm64: Add missing hyp_enter when trapping sysreg
6669c54f93d3b1a2c7ce4f7ae5e8fe846aa9a649 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
c29836d61074d1e57d133be67549571163f8995e KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
ffdec996d707382f995545cb3c585f7706628725 keys: fix out-of-bounds read in keyring_get_key_chunk()
85c45f9b96e79e5b73e4c15f113585c055a20ad8 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
01aa775b25d6491e106b83b4601e4fd9d5ce3d65 assoc_array: trim the final shortcut word using the current chunk end
76b98d3bc8dcc91bc43ce5ae739539803560ff47 ipvs: adjust double hashing when fwd method changes
eee37f71b4811f623dbf355a9335739738e84b7a netfilter: nf_tables: make nft_object rhltable per table
8457ebc34b7664f8e7d6c13feccd8f27ff06ea06 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
7ffef507496cba6d862e7d577ea63360496ad1ab ipvs: fix the checksum validations
0fe3578fab3e6eaf35c51e4b26cabdfed96e14b6 ipvs: fix places with wrong packet offsets
622f0bacf5261149e2938aa0a0e7191cfe02bd30 ipvs: do not mangle ICMP replies for non-first fragments
1cef096156963a8f3009673d29e19e1ef843e975 ipvs: clear the nfct flag under lock
d61b5d81e42c06327625166338c8d8fe124ced93 netfilter: nft_payload: fix mask build for partial field offload
aad33b424197857ff1e7941f381751d5463678ea ASoC: SDCA: Correct pointer passed to devm_acpi_table_put
9fdadf33a37bf8c4496c4831509f094d3f839238 ASoC: SDCA: Always free firmware in FDL path
0aa9375598f966a99b6e34dfa326cf382e55db47 ASoC: SDCA: Make UMP message size check more robust
bf99d863ab484b3c8cec0bb759db92dea4676435 ASoC: SDCA: Ensure that Control Range is large enough for header
a1a1cba379065d723ca58755203dfd2e1b170a39 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
6fb5e26d622c83eb950020d6fd173e830a2d0510 nexthop: take nh->lock for f6i_list walks in replace check and notify
3606d3b6b253d00d6034bee8ba76f6866dd2139f nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
b789c5bff835c576842296e9448b5e3e64f64c94 af_unix: fix listen() succeeding on sockets in the wrong state
cca2e943e3ab21d9be6ef9af4cd906eeeca22f27 selftests/net/af_unix: test listen() rejects wrong socket states
bef86404ab0b158353775a021215d4723539146f xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
c446c6b4ca7d14a609f25b04ccd04c614c56140c xsk: drain continuation descs after overflow in xsk_build_skb()
3aa3369df70a80730565506831edcea45ed87c66 xsk: provide sufficient space in pool->tx_descs
be862311a0580439fcd38f1c98f6615b1ac24993 xsk: reclaim invalid Tx descriptors in ZC batch path
138af4bbc5127e0e687b42e24f5bd43e79fb9b75 net/sched: sch_cake: skip clearing unused tins during rate adjustment
09424baeb2255b7610f91c5395b2b054e3547358 pinctrl-amd: Don't clear S4 wake bits at probe
fc074590f83cabe3322f77d458fed9e9ec154ca7 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
6f1faff2f2133b0575b0cbdb04c27e48168c5724 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
064abe0c969b33989c05dd5307d2d361d72f25a3 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
ace3f6dc23a15e0694aff607d0d586e867a5e0b7 smb: client: fix buffer leaks in SMB1 read and write
94d4edc3e9417e38504eb1caa3e602ffe8255033 erofs: clean up erofs_ishare_fill_inode()
f4074d49a94da697762658f7a292e54a8292d900 erofs: remove fscache backend entirely
5adaa40637abe8344aa8bbadea9a2ac4b10c3b52 erofs: ensure valid f_path for page cache sharing
7e6f6ff4a682e79404b18f873f6d8b6e7ba58dda gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
a0720b6cbdf90890aab7dc51a538ba867df1e22d ACPI: CPPC: Skip writes to unsupported performance controls
6e746c8029c0f965bd1d91195f5c0905a14d698f wifi: ath12k: fix out-of-bounds clear_bit in ath12k_mac_dp_peer_cleanup()
a35786d2ebeb72cbfa65c24eaddf1f20470ce57b ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
c34f666b9dab26c26b5c5b7fc11d8a9f5804160a spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
c9ee522828b6fa20e187c41bb88405d0f785897b hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
564314f7c9fdaf734af4d221decc6a1e30f637b8 hwmon: (ina2xx) Fix various overflow issues
70cd5f3ceeebe21a438dc9d3b94eb0e0e1062c62 hwmon: (ltc4282) Fix reading the minimum alarm voltage
a67fc4b0af00078b4a75e43fb03c2e27c4796b7c hwmon: (sht3x) Fix unaligned accesses
99b6accd9beb483aa348dc06896fa54888e67cdb hwmon: (lm90) Only report alarms if driver is ready
4e93bd4efd192f68e2c2066776fe99bea88a1a68 hwmon: (nzxt-smart2) DMA-align output buffer
f8dc6b662d278bce09a1108e7b5894e03d4efbec net: do not send ICMP/NDISC Redirects when peer allocation fails
438ccc2518d7061f7344cecaf266d83a7fe6d0de hwmon: (nct6775-core) Prevent access to unsupported weight registers
533fc326abb7735b34bdafae0cd55af782583bc5 net: bridge: mrp: fix Option TLV length in MRP_Test frames
2d708c0e85dabd9c7e82f4b6839732997296d244 ASoC: sophgo: return 1 on volume change in cv1800b_adc_volume_set()
f7e3bf305922ebb9bca0e2f370e9dd35aa75a160 forcedeth: fix UAF of txrx_stats in nv_remove
99e10d48e27a4669f18048255e0f9c09ceffdd66 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
ca96aa63f6352f22eeba6e0310905b422a007136 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
53cb1ee786cbcf75650962102dd33b92a3d254e2 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
be93e54432c59d14094b6c4b931fb87e46794ad6 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
8b9a4a80577e3d62a49a23c2595a3ae01be8dcc3 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
36ea3c96af8b446cfb7f09d4179a95936dc2ed85 hwmon: (adt7470) Use cached PWM frequency value
b05667ba20f2940813f627be28162d6b89fc4680 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
8abaf5af04b652d4f16ff1ea5a336b807d82db76 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
d773e8731b117f2600765e4cea5bd61e87c4b777 rtase: fix double free of multi-frag skb on DMA map failure
f65fbf6b9ae8b09b7a760d051015c95481bd01af ethtool: Embed FEC hist ranges as buffer in struct
a5f3cb17e8fc0b5a53c13476dd359389df82a99f powerpc/boot: Fix simpleboot CPU node lookup check
2687cdac81ac0bf540377f416534be5f3df7d75e powerpc/boot: Fix treeboot-currituck CPU node lookup check
636a625e6aedabc2b2837f64bfded37cbb32e39b powerpc/boot: Fix treeboot-akebono CPU node lookup check
d2b9249d7114f8577a2ba5a699c4759c3ac39b2b net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
650e94e9b26733c17ec33c30b8b8b4b2617fdeb0 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
6a99c279a809d7840118d9cb13193b6b0f8a659f wifi: mac80211: validate individual TWT params before driver setup
1c93673be05b49c69392ab1a51e57f1e6b11679d netfs: clear PG_private_2 on copy-to-cache append failure
c426587c8ef34eb558324fd087daa2cd573a167b netfs: handle single writeback rolling buffer allocation failure
9fce658c4c38d1085997bed648c606d49d7be188 netfs: release readahead folios on iterator preparation failure
b4944b179c2543d15369cbf8de5bc0bcd18ae1d3 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
5bbae4a0e2e88b4c3929cbed45192dacba0c2c91 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
d7368a07272fde940f35a5afa540de7c5b8fa39a hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
d72010265d5c843d70efe322f5bcdf50a32d8fb8 idpf: bound interrupt-vector register fill to the allocated array
80064b9f5f9d2f4f84b84f1590e140f664a45405 idpf: adjust TxQ ring count minimum
05006c5e121b0167b985f41f2a09be9ad8b11bf0 idpf: Fix mailbox IRQ name leak on request failure
d6835bb99222eb3e0521bac3cb84c8363ff35f8f ice: suppress DPLL errors during reset recovery
6492bf259418382b29c8f3d87b82424a0f661630 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
9beceaa86e01526142341df97408f5deb2521d3f Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
68099802654ecd4b3ac2222a2b00b0868ca73e65 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
fedabb420e209247e2e9b532ee26174d3ce28716 Bluetooth: ISO: lock sk in iso_sock_getname
75e6de5a44cce798b02ae38399c9958ded40d500 Bluetooth: ISO: lock sk in iso_connect_ind
df70a7e372306aac8902129dbd94533bde1a63ac Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
c5491bfbd1c92f196385cdbfdb934b41594ecfb3 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
c3d562c3c0803a712ea515bebda2c2562df3160f Bluetooth: ISO: hold sk properly in iso_conn_ready
88f36bb01745b8427ecd45cfc37e3d9be80426c5 Bluetooth: ISO: fix leaking sk after socket release
6a37a4b73c6ec60e359d0ab021d99ee7d45b420e Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
50f7a9b64f6cf88ecb3894218fd48a5dc5644014 Bluetooth: ISO: ensure no dangling hcon references in iso_conn
c5de99e291bc8fdab1b01dee9d34ea153e7b370e Bluetooth: ISO: fix refcounting of iso_conn
3311649bf2dab0c03af7a5f27de04f7990f2bc70 Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
8e16437736751dc7791eece29097b2bc1d710340 Bluetooth: btintel: Validate length before parsing diagnostics TLV
f1148cdf798b1280fe2180bbf24b2acd861c3117 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
998165fd9555ecc1db7eb4faf9c24ef5a8e42f12 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
b9f1adf70c2652299824e7cf33fb4bc5fc3ddf34 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
5138b50107f74a9e7cb2c2f0614b239b35fc7326 Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
8e71c8796788858d90715f949a738ce08398543f Bluetooth: hci_sync: hold conn in hci_past_sync() callback
e9f3ec01b6e5f7d305a445bc447614dd9f5e501b Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
4d2187860ccb1bbb374c957c0d050b2d625ef4b6 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
c6a436c9450021743f817a6adafac6ec4354b957 x86/boot: Add volatile, clobbers and zero-length test in memcmp()
0afd66721de2127b27cc6a8ee2e42d1cd093d295 net: phylink: put link_gpio if phylink_create fails
9a16045cf81e7f11b6e64f08a36a3a842fbc7880 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
f0b54da33f8ac7da96d76644d12093555e331dc3 scsi: ufs: core: Cancel RTC work in active-active suspend
2efc28131ab0657aeb7eccd28d551659ab2647ca scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
1645cfd6362fe6ccb0c9ec72ee0b5d6e91369ba4 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
59e3883902f5185ba12c07f8dae9c947468cf6c6 scsi: target: Clear cmd_cnt when initial counter enrollment fails
1564b51d60342e695a567ad5a0ad5397dfdcec54 octeontx2: cn20k: Coordinate default rules with NIX LF lifecycle
87f6a72a314d428edfa125a8236161c328ae376a octeontx2-af: Block VFs from clobbering special CGX PKIND state
386229859787ec2096c318c5fa0f594556e2d1ad scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
0ebfa0aea6c244ef08c820f4d9fcd405a7387c34 scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
b50c0dc18ac417e203d9fe4cd636dc68d5933eaf net: sxgbe: free TX rings on RX allocation failure
c71628609160a9bb268d4bd02d50085d98a88c24 net: sxgbe: check descriptor ring allocation failures
b51419e4d7043e3327c1cd706e905a6b5faa07dd can: isotp: check register_netdevice_notifier() error in module init
7af2321f0731fe2fc4f6f6c48ab14d6a668fc451 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
6071828ebb9724b321bebe9c85933df77663bf1f drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
b3a648915bcdfc50aef400a92121b69c49fc3ac1 fprobe: Fix module reference count leak on error in register_fprobe()
8db6ab4c6f0f02efa31f580be1ef23aa68bc684c tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
dca3124cea3c104c36f77e5f06eea43b14993431 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
f9e91d411427f6c3a0a24716c8dc6cb6ecde21a6 riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
88e6b09f5fd357e6790863c0764bab507650f83e accel/qaic: use sizeof(*trans_hdr) for transaction length check
df2ed7eb1e162c3ac24eb9a7b5a7f0b838eaaaa4 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
e2cbf0ea1f16e1ddd57ff62813b74d952d0798ec ring-buffer: Fix reader page read offset for remote buffers
d58a7ad66526ef66f63a7759a328129fe9c9037d ipv6: release fib6_null_entry on subtree failure
36a3abeb6a41ad84b0cc6cf0ed96d1afd990966d riscv: vdso: Only try to install vDSO when present
582e6bdff55d4145cfdeecd69ae1ca244b4691dc net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
c0ca1c685ca956b3f30d810ff3b220ab6eff6626 net: dsa: mt7530: error out on failed reads in ATC/VTCR command polling
511f11df3ee12460ef89b0bdd579bb868c038a76 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
d023ae13361204505cea4ec5c9f4adc1f32a409b net: stmmac: Fix E2E delay mechanism
054971af1f39013a3094af90ba51a3706e04dd5d net: mana: Create separate EQs for each vPort
bc2e5074dc7fd55b30d51d1da10b36c797d77da5 net: mana: Return error code from mana_create_rxq()
4a6d567b7354c59fd4dee27f7008b8404df7c087 ptp: netc: fix potential interrupt storm caused by incorrect unbind order
f24cc2395ef1c11d23f40c48800dc63ec87c59c8 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
925196a96f8262eee2a525fbb759ff29872f3300 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
1bc48ab3e36918466ca4f29903988033804faec3 sched/deadline: Use revised wakeup rule only for running dl_server
acc75ad7a798b08c751188ae1c7985b4ffa4fd2c spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
6cc3615ce2d574f6ae2541fe4c6f8aa323346ec9 qede: sync udp_tunnel ports outside qede_lock in the recovery path
0b44d919f650b0aabac52b1062ff382a04a9e9bf drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
692ed70ec5d2d3d10b1a83ce1a4be618a6c8821c ksmbd: return success for deferred final close
b7db6f58eab56cbd5617f41fbb99d2dac63a0fb5 ksmbd: fix use-after-free in __close_file_table_ids()
8d61980769c6f1b52a69dbb0569a343fe963af23 ksmbd: use memcmp() to compare ClientGUIDs
d40f4c5d8161e38fe8cdcb301c721d3b6fe68b51 iomap: add a separate bio_set for iomap_split_ioend
4a559f9052aafb2cfb67dbb61a245a12b8569707 mshv: Fix race in mshv_irqfd_deassign
31077a07dec54d3b3a11862a9df7bfcbd0bafb0e mshv: Fix level-triggered check on uninitialized data
875719514099e855cdf36fcd62bf0f23ad619186 mshv: Fix missing error code on VP allocation failure
d9e498c33402b60eb5c53c40cc723cbce4bd579b mshv: Order pt_vp_array publish against irqfd assertion path
49c7ae526b80f010d72689b29fe2cf05b1cb7f3e mshv: Publish VP to pt_vp_array before installing the file descriptor
6f3997bd9d91d962f33017e11d96f30e8616c32e ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
8ce6c063cf9b1fdca338b647f652cc168922a82c iommufd/viommu: Release the igroup lock on the vdevice_size error path
a469690c672b98af0f2aafe9b6dfe5f658346ba8 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
06476700f77bc116821d07d1a2b162b7856086d1 iommufd: Reject DMABUF pages from the access pin path
14618642b49f0203f15aa4ae8f4496841ae7cfd6 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
0dc84f6e0f7c79642e1e9b3ff64148677794e8f2 iommu/iommufd: Fix IOPF group ownership UAF
d6d3c42960bfbe809ecb76323eec59d73aa8304a kbuild: Stop modifying $(objtree)/Makefile when building oot-kmods oos
3b49cbb15d42b9051ae96e481d81ed7e36494144 ACPI: CPPC: Check all controls for fast switching
20de2f199fbb7b9f3dca6467260e3da3828eefdc mm: mglru: fix stale batch updates after memcg reparenting
73e2e3ede9f108470ce660ae98f5f7de5ee1c3d2 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
a7d41f40ec3e2714c25b866ac00bccad628ad98f pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
7b2d5d60913e111d080d907ca29e326407f89b08 pinctrl: devicetree: don't free uninitialized dev_name on error path
05e4f8acaa271d5c71bbb10a505831d1673797f1 btrfs: raid56: fix scrub read assembly submitting no reads
cd5ba9c5104469785d7324966645c5ead0cda200 erofs: cap LZMA stream pool size
ec1a2a3235b981c8bd1b9c7ba709a79af290ecf7 pinctrl: bm1880: add missing select GENERIC_PINCONF
50e79b49931d28d1166add6921954cf6f232de06 fortify: Disable -Wstringop-overread in tests
6630bd7ec9fda93933d977232398dcc596fece9b lib: test_hmm: use device devt for coherent device range selection
2eb5410ad9f5f99e80f070b34a71992afc902453 btrfs: zoned: fix missing chunk metadata reservation
db1310facffce23ea72089896c04a02b902d05fa ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
27aa18557c4afb99c44734a8a7464781e6715a16 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
3b51b76d136b40def585a487651093f2d4a04fd0 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
d4973f7581726e4e1e45dd45c0c1b1dbe8ec7e50 selftest: fix headers in fclog.c
2d7b855d77bb5e1ee3a0adc52e05510270738ec2 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
c0127f972a05bf934c1313122cdd42abf84734e4 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
40d73ed1b43b8128a3984b9d625ffae84c7c138b mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
ef387419b7d7636307b0ab86c99a14c5f529499b mm/hugetlb: fix list corruption in allocate_file_region_entries()
7bcf2c8a7059eb3b277ade204e0cb7f53e7759d5 userfaultfd: wait on source PMD during UFFDIO_MOVE
8c1d7eb09574f3ff2cb67c9bbca3ba491d074d00 mm/vmstat: fold stranded per-cpu node stats when a node comes online
d2726aa4eba66f06c7bef32e7966a958570a1747 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
bc71c64465a0f27c2145101b2399927f848512fd tracing/probes: Reject $arg0 in meta argument expansion
8f39b2ab89c66df297e8d053bc98455385119bc2 tracing/fprobe: Roll back on enable_trace_fprobe() failure
ce8bd531f0d1dd54c985a756535ef35097bef107 KVM: VMX: add memory clobber to asm for VMX instructions
d75d0ba19039372b8679a4d8632518a54d1f7c60 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
0e62939071fc7ad9b156d51e0cb796c4cb9ca3ed KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
01fa3e03f81696a981389403b7136575f3abcedd KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
b9353ecab64221de36cb7df035d9177cc7a9df1a KVM: s390: pci: Fix missing error codes and memory unaccounting
9dfbcd36ef7a613de6c969390ba731458f936380 KVM: s390: pci: Fix resource leak on IRQ registration failure
17c72d1bc6ac2bc1a1d1379e64a143ba1ae7f5ee KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
0a5b5c11f5a93ea73f2b0e6483ba83991ba7c565 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
b6a93ee6b399b8a3ef99ed8825685cff31cdcbbc dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
fe22acc90a9af5b4330722d8d0cd5a5cca7c5e57 sctp: validate Adaptation Indication parameter length
c25e94d1b977d57fa45e1adb944ff8faa24eba3e audit: fix potential integer overflow in audit_log_n_string()
fd82d34eb8fc01156f338d7d2816701ef734b195 audit: fix potential use-after-free in audit_del_rule()
eaeff06fab187a25012244e5081b4a114d33ed27 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
62a9e076e12d4de52eb533327e2c9da07f319736 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
d5a4ce5cb3c49482c4816f0e84c7dc89f292e3df Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
2d28990ad8bcc21a6fca54bd5f42b23555322fbd Bluetooth: mgmt: fix pending command UAF in EIR updates
849ab7f42655a8da6bcab1449c5267beb16678d5 Bluetooth: SCO: give the socket its own sco_conn reference
2eea5d6eb125ae283572510293ea26c8e0f749a3 Bluetooth: mgmt: fix UAF in pair command cancellation
bdd4045b84571b225a6c06bccf6f751366dfda4c Bluetooth: hci_sync: Fix advertising data UAFs
87756cbb278075eb3e4c03dfd581ce7e81acf920 Bluetooth: HIDP: reject frames without a transaction header
dbc06f344ec2239e8ad40f00e9442a0776a0d27a Bluetooth: HIDP: validate numbered report payloads
2ae67482223f9f335c0fb9efe4f5153e773ffdd3 bpf: lwt: Fix dst reference leak on reroute failure
85ccd9b25ddc40b3369baa22b2518dc6b755223a afs: Fix afs_fs_fetch_data() to set call->async
ee6d3cf5a190f09365f07f2205f5ee57dbda9ed3 afs: Fix afs_fs_fetch_data() to subtract transferred from len
5ec3476536f5d6fc82abd02069d434e773a7d0cf afs: Fix UAF when sending a message
c4e6f4fcdadc58bccc14bd4471491d711b865a7c ALSA: 6fire: Fix UAF at error handling during probe
6eaf63fdf07a789a64550f2ff555ebdde1732913 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
105857a3d37251ac793e348bca325a870d74f856 ALSA: lx6464es: fix period byte count for 16-bit streams
825b8c300c31217631d3c879a89400e688a169f4 ALSA: pcm: wake linked drain waiters on unlink
1acc733a9c977ac662d5da0d7b21d8aa8d438e4f ALSA: seq: Fix division by zero in initialize_timer()
44cc326dddc48a4528b0aa18dfbc36594f2f73ca ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
b65698921befa81cb5d050bc60afcd6e2520e742 ALSA: ump: fix double free of out_cvts on rawmidi error
a6d3194b58471d6b44e6365da608e06c7470888c ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
33695ce5fd57108031b923557280387227e1c324 ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
83254196c6d2ca682f50c346a6c338821780a77d ASoC: tas2562: fix DVC coefficient write order
80cb345ead51af11266138c0521f54c5c70e9a96 ASoC: tas2562: fix broken entries in the volume lookup table
150b5e8c85bc84db8cc90d2174211f3337bfca5e ata: libata-eh: Increase STANDBY IMMEDIATE timeout
e242e04eec66c0fc2993769715cbc360f746485f ata: libata-sata: fix ata_scsi_lpm_supported() iteration
9e7877af45f0bc8bb81724db389d90c0ff1ae562 ata: libata-scsi: terminate deferred commands on time out
fbca5649495644a772a63fbf5b62dbd7f923be6e ata: libata-scsi: schedule deferred atapi command
5f8e4a39558d60f300b2e18c34f8e7442fb2ef0b ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
463fa973d46a8c7740754d5e1be30ff67bb0774c ALSA: usb-audio: fix stack info leak in RME Digiface status
26aff9445dd9b7604ae5ff6d93167c0d8b4b7fb7 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
4cdf744b75c27ef1619ab8aaa4a8dd328f2a3c65 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
89e4adc96965df89c92090b60a03bedd4caa99e8 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
bd88600f020f1882b26e5d19b639cd43832706d3 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
0e45fbddb174f8062a624b0d8a141f8064d8de30 e1000: fix memory leak in e1000_probe()
cc0538a29668393f4e9581e094987d26e82e0fc3 fou: Fix use-after-free in fou_create()
bb6d67dc6a64c5366107d49d414a38e0e86d48d0 igbvf: Fix leak in TX DMA error cleanup
3892663217575a73b85c0a4d003f101cf712d60b igc: remove napi_synchronize() in igc_down()
04eed3ef4559048311a1f8d714cfcfc0b796f158 ipvs: do not propagate one-packet flag to synced conns
80f99d2144cb1d33cc4d2dbe8bbcc638cfaad018 ksmbd: reject repeated SMB2 NEGOTIATE requests
40937716a9290a8fad2b1fad004ca5d96f971a20 mshv: fix hv_input_get_system_property struct
1e6d1dbca1a70ea3f2fe0d0b65c468f7157b12d2 net/smc: fix socket use-after-free during link group termination
43debedea281b2ad8f58a6f76c0228ffbf6bf25d netfilter: ipset: do not update comments from kernel-side hash adds
846757087d92d57365da3ef0e5af5c98954219ea of/address: Fix NULL bus dereference in of_pci_range_parser_one()
1c8f31efcb3e0e1088e9e90e101f43c0caa6da13 PCI: imx6: Keep i.MX6 Root Port MSI/MSI-X Capabilities with iMSI-RX to work around hardware bug
06b5a79b0f56e7510c285e0ac41af22db096c36a tipc: avoid use-after-free in poll trace queue dumps
696401b37ff7d73bb5a392f3e2a901fcbed5a64a x86/CPU/AMD: Carve out a Zen5 models range
896697c57be2c3bfaf5f82ff9d7cf1de33fb5cb0 wifi: mac80211: fix tid_tx use-after-free on BA session stop
64977f31b2a624dc9daa82a1b54637976ff9dee7 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
28b7d836b2423331eab2d4d49a800c8362bc12d6 binfmt_misc: restore write access when removing an entry
4b60cb6e6e0b4a14b315a10331f9654d67b1cd8f binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
a9f592907f44f274172ba9a34f18006214105580 binfmt_misc: reject a flag character as the field delimiter
fb34a48f7a82a0cec98399d94c9eda9567b1b38c binfmt_misc: don't let an 'F' entry pin its own instance
1088b40ffedaad90ee3bf9a027658475cc4a951c binfmt_misc: don't leak the user namespace when the mount fails
e229bf776a506ecfcc14da9bc7a6800857702b82 io_uring/net: initialize mshot_len for send
843cb91b4918fb5d1e905a4ae566fb288f0c03c8 io_uring: preserve task restrictions across exec
257dd29e596c14ee61a1bb83e7c75e4083735bae mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
234fc6ac556f65d4f248e24177fe9a9a6afcd746 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
ebf3cd4525b9f0bcf11b1f48902e427a06f8d3c5 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
a7f75c5bb62fdd4edbeedc176c579816a6b4cd07 net: bridge: stop fast-leave after deleting a port group
037f9931dcd0d3d79f092f49558f047bc88400d1 net: ipv6: clear suppressed fib6 rule result
1982b1c4fe284e667d9a29ede1458730672196ec net: pktgen: fix proc entry use-after-free
be7cca32569be0d83a3b0f5d88cb9da1129888f0 riscv/mm: use physical alignment for vmemmap_start_pfn
de5d644ce8e3081611555c0aa1e60547a16de520 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
573bbc32e6605a40049988d4a9dcef99738f4792 um: vector: fix use-after-free in vector_mmsg_rx()
6b441f76c7c997b335f769751da84d51474f12fd uprobes: Fix NULL pointer dereference in hprobe_expire()
b4a769bd41e59d668710069aa175c1c5f1a1956d veth: convert frag_list skbs before running XDP
f4cd71b4ca1ba055476c5f6f0093179cf1678591 vxlan: re-fetch eth header after route_shortcircuit()
68ccfd20ae81545ddc09e6b0b2b837403949fe95 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
79af550422b3c5b9988ba7260baf991ee613b568 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
ce71398b60f6da0152a72683f34a3bf390ed04b7 vxlan: use pskb_network_may_pull() for transmit path header pulls
20d4e912f4d3ffabb916dd377a211eaff6b3f866 vxlan: use pskb_network_may_pull() in route_shortcircuit()
9157ba69e7b6d2f3f3566424f1b094f25298aefa ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
83ccc06cf6ee735431c058b02fe649433271cb03 tracing: Check return value of __register_event() in trace_module_add_events()
7f8d2e0c2e30f53ddd82ffac008480917804cd63 tracing/filters: Fix false positive match in regex_match_full()
d196140abe2f68be481e10d1fc0fbe8463a14c4c spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
03afad04f60e223870b1be09f350c855fb363e58 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
3df6050465d8244636f1925e291bbab3d0fc02c2 selftests/mm: fix potential wild pointer access of getline due to missing init
d838c4a1faa8651f9ef2400676f3905063628856 selftests/clone3: fix wild pointer access of getline due to missing init
45b87c9a6cadf4903a20e42612cbee17ff4eec4f scsi: libsas: terminate deferred commands on time out
7dbdf6365a1be2e2758722a818b4507fa16275ba scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
42f215975aac90986f5d051ac24c3a416c418506 scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
b7a3f48a16eeef7d486d276633ae53d0a9ca5eb9 sctp: reject stale cookies with mismatched verification tags
3d39ed0c8e3c23dc0ad8a4bd91d6908c4ae099c7 sctp: prevent peer transport count overflow
d3acdf4a929dfac6a178d45f583abc25e40b7921 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
7e3f600f35f0e1d232fd1e1e55e52996c0cfdede hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
e5e59be8e5974f527ce92d9d227989a752c0e826 i2c: amd-mp2: Unregister callback on adapter add failure
a0b6fc778ecb14065e3a5dd74c3376413ddaa760 i2c: designware: defer probe if child GpioInt controllers are not bound
267bb8867b83934917a9fcda546879576fbab9b8 gpiolib: tolerate gpio-hogs lacking a hogging state
0244651ea160adc35a41de18428b8e4c602bc408 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
7af7c2bbef39d9762d575ec34819b20fe25f3c77 gpio: pch: use raw_spinlock_t for the register lock
f5922ad67e37150aa4d3a229e6bc6205b37cd499 cifs: add fscache_resize_cookie() to cifs_setsize()
23ede54643eb2c5d375795121c37895e8d5f0c8c cpufreq: cppc: Sanitize lockless policy limit snapshots
9c124f71d363cc0f8ea62a50eed2bedd2e74efd0 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
76f030d9acdb07a81858272fe740c57dbb032380 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
b273331702dc9bf98091911a6a9fb3fa7320a825 power: supply: bq25890: fix the -10 C NTC lookup entry
7237a01ab0f8f7e686a1193c312c04a1b2a83ecc power: supply: macsmc: Support macOS 27 SMC firmware
5fb04295eca9389a78ae365eeced9cefc553cfdd power: supply: max17040: handle missing status supplier
22b7aba742fbce46969b2b4183a8c23ba3a2e02c s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
5bcb13fa62b4f6b2fdc74128613af5eb97a69820 s390/qeth: Check CAP_NET_ADMIN for private ioctls
a70feda6771ec04488c8ad015ffb35eeac78c7d2 s390/dasd: Fix potential NULL pointer dereference
ccfc0b725a437be6eadebc606ebc39db2275a840 s390/dasd: Fix undersized format-check buffer
2d95f00f1d469ca6cc27bdf78bb3f8529b6a6d48 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
d0bc9eb07cf150403d5a97d205aaf07ca8e216f2 s390/zcrypt: Close speculative mem read possibility
710e282e6e8f4c1f3320512bf6e029f7bf9dc834 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
cd56b8840eba92b3c465e97c554ba6fcedab59d6 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
a1e437b9a7b30172e68a81ccba7e7b6e15d589fa s390/zcrypt: Validate length for CCA AES cipher key requests
dc70cf7dea13878bf04e9e16fa168d13b206279a s390/zcrypt: Validate length for CCA ECC private key requests
a6e703e4c9d7c7d674f8c7cd4b00a42861cf7136 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
8791bd14f1a9af2c9d3bb2c56ab0644d499cf7c5 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
7ac15695387aab6e596ba8bd1d0c591bbe8d7ebd phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
b07009503473e23a74eab1e81b704d7d873886ff net: openvswitch: fix potential UAF on meter attach failure
8c5f8ffd131b187d80f43562aada5e7a750462bf net: openvswitch: fix skb leak on flow key update failure during recirculation
d86ddaafd326b09abaf4a4f5fef84417a6f7e758 net: openvswitch: fix skb leak on flow key update failure during ct
fcb168cf28cb5c40b06e13c93037ea4bb2d3f93d ice: wait for reset completion in ice_resume()
d9ca7696e1d0e7498a050e1bf15c07347f5a05f3 ice: fix VF interrupts cleanup
7014f1f704f971c986129bf7aa9ae55b26d547d6 ice: fix memory leak in ice_lbtest_prepare_rings()
7eeb8d9c555778524da0fe7f11f8b92f34c05636 i2c: spacemit: request IRQ after controller initialization
63e053c7a1e8f090fd662b6e9e7dd4a40d4ce600 i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
4f3db2e15892d095d3b597749355cfb043da9c92 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
b961c7e43468e4507cd51a093ba48574915d8676 i2c: iproc: reset bus after timeout if START_BUSY is stuck
c7eaa4552bd0b88149c86ce67debd4aa955adb27 i2c: imx: mark I2C adapter when hardware is powered down
ef5366deacfc0fade4991ee48198d68c38f67ccf i2c: imx: Fix slave registration race and error handling
63e26163bf4d0329560bb983f7b5e959f8360ae7 i2c: imx: Cancel hrtimer before clearing slave pointer
1687516f4ca868895b78c42da580d29e5f8e0ca1 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
4175161766c8388ee7f45739d72daeab6b844dfb can: ems_usb: validate CPC message lengths
32a7d5c3cebe89ab6b02586fa5803a1a10b5ab34 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
16d997b304c0e10e95c5a4558f95e330bb075ead can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
3600e8645c1eba11abf9906250fe379983f609ee can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
a99effa0cc4872114c1639a4a6f8f6a617c39ab9 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
aeabe529940e552fd6779b46c255079aa13c99dd can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
9d2a86fdbacc9fa8beadf4f6af20ff518664c453 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
24facc96ffdc2c63409ab021b7ff7343fa3dda25 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
aadb3dbf9ccfc2d7670aacf4cd466dda559c08f4 can: rcar_canfd: change the initializing flow for clocks and resets
0dfa60b900a2ac36935bbf3eafca8e10b81ab16f can: softing: fw_parse(): validate firmware record spans
b65bdece2e02772999c3d0f64897bb8f345baa04 can: peak_usb: add bounds check for USB channel index
b95de9e8a6bb08588614608f3d2cb8e90a193927 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
c351830aad6387e14a15d7494e193e8771a5e76e can: peak_usb: validate uCAN receive record lengths
68061dfa133b141823023ab491ca3334a0d948b9 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
fd2752fe047959d749950216adaa3e909c8b5040 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
5d3f82f9eee5bd2a8accd069bb8a16e77f49c706 can: ctucanfd: use self-test mode for PRESUME_ACK
260a0abedf5b2e006f4872d9891dd982fd8d36be can: ctucanfd: unmap BAR0 using base address
4d9784bcecbf7e8957bb1fd7cb4881bde39b1dd5 can: ctucanfd: handle bus error interrupts
9486c085192e85c21e44462e006c530107df969b can: ctucanfd: mark error-active controller status valid
10a504698e27f3ecdd6797e897117022c8954b36 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
a0634da0e8dfce5d72b04d581aefd85c4b308264 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
95dab2644b7c24e2f138be62cc3f74f7b2d5e7b5 drm/vc4: Zero the tile state data array before each BIN job
1e0a02fcddde1c34898cd82e13c053a3777edc1f drm/bridge: display-connector: Fix I2C adapter resource leak
dccde862f337f4052125972b146d5e39ae85ea5e drm/panthor: reject firmware sections with oversized data
0904887313ab4418ca90dd096d49217c8b3ce5c7 drm/panthor: validate firmware interface structure sizes
f13b0c521062b9917c263492b94055b1cdc40393 drm/mediatek: mtk_hdmi: Fix DDC adapter double put in v2
0c3b0ade01d2af873715ecf5700f766602b5e3e1 drm/mediatek: ovl_adaptor: balance component registrations
0f8efe975d663580a73f0537f74a9574c7dd5968 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
049d648ea860a0da56f6a10ad4cc21eaeb6f8bd0 drm/amdgpu: restore UMD profile pstate after runtime resume
e016fe72c388aeb84d1c7c1e3d535754c0e85027 drm/amdgpu: cap GTT size to physical RAM on APUs
c119b23bf667ea42f7c54c27cca71c8da2a63065 drm/amd/pm: fix torn gpu metrics reads
d2b01009484d9cf89ab03e0d34cde358abed7c9c drm/amd/pm: fix pptable use-after-free
f6ff9219c9ea8c934cd76673e0c5776386fb953c drm/amd/pm: hide pp_table sysfs on APUs
8878ec74e7cb43432869e29bc97a222d4e010838 drm/amd/pm: use milliwatts for GPU power sensors
9ddfacc23cc0b147ae464ef99cff614f6780cb0d drm/amd/display: check if dml21_add_phantom_plane() is successful
1ec3cc41b6b6e72801d7f6bd8fd8436609391fa8 drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
8401ce83edb49f22d110c986c5a4c31f2bd2026f drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
2abb1a3e8d7c72ce1fbe725c8432ae8e9cea1660 drm/amd/display: Silence link_dpms I2C retimer failures
85e518ad2384793805ec424fd18910ac1372d839 drm/amd/display: use proper context for logging
a5cc0916e207a0748276ce135b338c81de82bb26 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
a542606411efeadbac11bde8cfe9c80f56e0c3ef drm/amdkfd: fix QID bit leak in pqm_create_queue()
2a52bb58c02082fa8b77f2ebbc497b452b757f9d drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
daad17b9f782a02e0b06594821ce9d63f6dde1ef drm/amdkfd: Handle invalid event type in CRIU event restore
0db0536886b49d65b44b842b9f7f37eee11fb134 drm/amdkfd: hold event_mutex while checkpointing CRIU events
12a14cc03fad4da89488fcb9d95a535962be82a4 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
4038db43c7a50cb2fbce2f39b0d9aa12a9a446b2 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
81712bf371f8cd80ce934970b204ac03d83ace04 drm/vmwgfx: clamp dirty-page range with min, not max
ad69ed0e2155fbe78d75aa4e05adcd364d43258f drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
12bf5588d7a820f860be36776159d65fdc330a1e drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
a9bdf8fb960022b4dc728f6df1d60b69d3789ba2 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
78185bf76e40836ef2db178864b8c8351440d2a1 drm/vmwgfx: bound DMA command body size against suffix pointer
fb7e734d83805488d3fbeac58bb362aa17cdfe61 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
c7194817e389cac4c901040b7de8b766337dc8dc drm/vmwgfx: enforce cursor size limits for MOB cursors
ce4f1089c281af1a8b93991d29f8ad8b0c4a0262 drm/vmwgfx: use check_add_overflow for shader size+offset bound
6968516d22b6d49a9bef748ed26e10d660331865 drm/vmwgfx: validate external BO copy bounds for both stride paths
195622644642529a1db0894abfe4daab8b053830 drm/xe/rtp: Maintain OA whitelists separately
f23c245d7a09d4c18c137e5f79e99b27c17614b4 drm/xe/rtp: Keep track of non-OA nonpriv slots
7ab7a57b4acbfa403aae9ca1603f06b7fdc00a05 drm/xe/rtp: Generalize whitelist_apply_to_hwe
758cbc0de9bb619e3d249ed2e33bbc0692049c73 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
0bf4ccdb38b6dff4d05ccb49a255246625093f1c drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
a08b8c2eed3b2af8287959314f3a421114f0c172 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
01aa4bf4215ee0c5a8287d1d7d45c555ae211f9d drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
b0278a9d90afb54bd1526acbad9a01c3581fa6bb drm/xe/rtp: Ensure locking/ref counting for OA whitelists
ff59806f799c8c19150d3f98b88e2f87344a1762 usb: typec: ucsi: split connector lock classes
bdc60d6361ad8ebf448f8c70605999c57a8c7acb usb: typec: ucsi: Fix race condition and ordering in port unregistration
8998a1b071640eeb86b1712ad2474d03b3ce3959 drm/xe: Drop unused param from xe_device_create()
fb404f9faf07e70e84b2d986a8e7b13529995ba4 drm/xe: Move xe->info.force_execlist initialization
aaa51c8ff1640453c50b9ff22273f1a70368554c drm/xe: Move xe->info.devid|revid initialization
4ec3c900641631fae6c5a1ca850be61690e75cab drm/xe: Separate early xe_device initialization
7daa1659ab7a039986db1a0e7fa290e4d49fa31b drm/xe: Set TTM device beneficial_order to 9 (2M)
e8de4ead4888f0f159ae02e87db424b999f44795 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
d7349dd02af2ef9d9868f39fde4c46b3aceded80 drm/xe: Wait on external BO kernel fences in exec IOCTL
603b5289b7db2174baa678b5cab643b455d9a95c media: chips-media: wave5: Support CBP profile
30ce5b7666024ac4cc5d52149cf39b08bfe96499 drm/amd/display: check GRPH_FLIP status before sending event
83b6534f3ec32293a54cfc89fc82af3fa0c61886 drm/amd/display: Exit idle optimizations before programming

--===============7930427305302204595==--
