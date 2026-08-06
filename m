Content-Type: multipart/mixed; boundary="===============0959812302210428101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Aug 2026 17:48:47 -0000
Message-Id: <178603852780.2355393.6758377836253062543@gitolite.kernel.org>

--===============0959812302210428101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b6514472c22f20fb4655d511b86c5716de444856
    new: ddcd2956cdc5ca38920ea5bc87c05e9ace0ef63f
    log: revlist-b6514472c22f-ddcd2956cdc5.txt
  - ref: refs/heads/queue/5.15
    old: f5dbe957909edb7d0f9411bace6a167d9be6be73
    new: 1a5343933447d8ad8b7528b5fad02eb1c24b8be6
    log: revlist-f5dbe957909e-1a5343933447.txt
  - ref: refs/heads/queue/6.1
    old: eb3f0c83a29b9a3a846b18ab8e7d773942176563
    new: 78a760167bbe4d5aa6e5a91acf56a86fdc0de546
    log: revlist-eb3f0c83a29b-78a760167bbe.txt
  - ref: refs/heads/queue/6.12
    old: c56ec50709f8f6d9add06a73d8893a5d0f610cbc
    new: 11f765fc266d9c055cc29e62e682cbfeeb1a2b05
    log: revlist-c56ec50709f8-11f765fc266d.txt
  - ref: refs/heads/queue/6.18
    old: 24f66c1041579a7aaad5b2965200369c120f5943
    new: 1ad954d9f850c4cccaa635c770a223463ad12d1f
    log: revlist-24f66c104157-1ad954d9f850.txt
  - ref: refs/heads/queue/6.6
    old: d7a468d78d7f861218e8fdd8d47fbfb7f0475985
    new: d5c8cec24bb70a27113b83404a900f3046254fb3
    log: revlist-d7a468d78d7f-d5c8cec24bb7.txt
  - ref: refs/heads/queue/7.1
    old: a0792a84b3b8ad0cfc1af48228d14c5d4e00be8b
    new: 525767e89d41aa4ebad208dc60c02fd264cefe10
    log: revlist-a0792a84b3b8-525767e89d41.txt

--===============0959812302210428101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6514472c22f-ddcd2956cdc5.txt

4846ec0f60265b1d6cf238ba8fb42ad7bb91e3a1 nvmet-tcp: Fix potential UAF when ddgst mismatch
854c1fd66b77f0d8747f2105060300103edd9986 cpu: hotplug: Bound hotplug states sysfs output
d714aef11b237dc2ca4594edb74a57227283663c macsec: don't read an unset MAC header in macsec_encrypt()
ec56d1d468410c88e275883a2719679cc6c4b4fa KVM: nVMX: Hide shadow VMCS right after VMCLEAR
2ab822cf8f81ba7f5bc77168b3949c6b22a58aaf KVM: x86/mmu: Fix use-after-free on vendor module reload
248598b06377ba875c8aa1cc920154414fc689c2 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
d16d399340e340e402766d0350d1ac82bd545b5a can: isotp: serialize TX state transitions under so->rx_lock
02176b5e161745ac9f8710219c5614739333fcb5 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
ec4d3e4e91557413beeb18b763732ad1a3ff1a97 Input: ims-pcu - fix logic error in packet reset
20f639ccf528f4e8e12c082b16525cf069c67f5b KVM: VMX: Make vmread_error_trampoline() uncallable from C code
83c8f1ea5e2c1dae2e0368f509e8b092ca2566ce IB/mad: Drop unmatched RMPP responses before reassembly
3104dbff97c3b42743d95377933871d0e1b5290a mtd: mtdswap: remove debugfs stats file on teardown
6c568aa7f8ee2cbb299830f8d2284c29a8457fcd mtd: nand: mtk-ecc: stop on ECC idle timeouts
e17aecb08757679d6a507cf3156e7db0c2439dd4 btrfs: remove crc_check logic from free space
a17c22d664c62714a69ff8589ad4727ecc13f25f btrfs: reject free space cache with more entries than pages
332f81a03193aefb17e120b8402c2bb1824abf03 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
9eae4f1e9a86b2595ce11576bc74f98a34e788bb xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
19532efc07730de90aea8ac3194696e7b69e4abb wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
11467600326a4ee9a4bd5b308f50139d0f85117a mac80211_hwsim: add 6GHz channels
8b5045642b124fb8fbb99dd501a1f5776978cad5 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
a4eed594cffb6f19776f91cb7a6a402326d81eba wifi: libertas: fix memory leak in helper_firmware_cb()
a589accf1b34bc6f042e9afcb2a2eebff9a21630 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
652cf2ac30943cd8b6f375e983339056e83761f5 wifi: cfg80211: validate PMSR measurement type data
a03a40e6b88335662cea6edfe4971fcb9218d653 wifi: cfg80211: validate PMSR FTM preamble range
68db36bee0052166a2defa6782d993ab8e728cba wifi: cfg80211: reject unsupported PMSR FTM location requests
d22e885c59442a44adcf87c2c59ecf1e8e8b6730 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
19b077dd5f0c53b74185205af03c9433454a6d31 wifi: brcmfmac: initialize SDIO data work before cleanup
2e97777c223d58a190e50e2e79508f9e4f8dccfa wifi: cfg80211: bound element ID read when checking non-inheritance
d3d0427e1bec869391edce751eea7153a38bdaa0 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
17d593801bd31c79f8dd874e099129a870859134 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
807d56a7273a6aa310d0778f92042c449f1b13c3 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
749600b0be5e1f4a2aaf769618e1f958cfb45664 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
97a214d46b8fc017a0b76714f7f185569a9240c9 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
01d1190d870b9bddeb2b3adb23d7e37a64ded59b ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
1631764bc74a8cff8625add2e461065aa086e318 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
13cbf99159a3cdbc3c13d8e36ac5d589e76d0e3b ata: sata_dwc_460ex: remove variable num_processed
27c53edcc174c8abb8e94dde0232043d5cf66b90 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
f16db770fc5e8d6d2a6aeeaba1ac057ebdfcc4d4 smb/client: handle overlapping allocated ranges in fallocate
0d9e7f04927631aa7cea41b16a98ff6d24801389 drm/i915/gt: use correct selftest config symbol
a02c20aaa119b55c60fa8c0213b9adab5386a054 can: j1939: fix lockless local-destination check
3e842b99a86192f923e82394c136c47e4dbf06c7 drm/i915/selftests: Fix GT PM sort comparators
242631a10f79c9cfbd67dfaba7dacadfc37c6bc2 net/sched: act_tunnel_key: Defer dst_release to RCU callback
a66c08368d57ba9545cc20cefebd21d89e8232a8 sctp: fix auth_hmacs array size in struct sctp_cookie
0a9277d87190670576a5f9b9fefc0a43e84be6a5 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
07167057703a508a009368998d98ed94572f75a6 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
629aa1a7c2ade1b3682515cac6ccbc451fba8561 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
1b57d9ad0028640ef99ebb1d3ad902ce0cdb3959 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
31f731598f17afe348bdcfa5016a61b2279a3b47 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
21b0e694bc3d9b1e292a3945cb4409b508fd3804 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
07c2f330f6fcbfaa96a0b387089adca022d0a834 usb: gadget: printer: fix infinite loop in printer_read()
89020342055da16c61786bd99a443bca52d80d0c USB: gadget: snps-udc: fix device name leak on probe failure
054c2bab5eaf192e6102a68c967173aa49e5773d USB: gadget: fsl-udc: fix device name leak on probe failure
eac918947d202df4796f36bcba72e419fbacface usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
01c667932d980e38f17ddd54514990dee766f6c5 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
ec0d594015d782cfc63878800a9e8d6b501b2754 USB: serial: ftdi_sio: add support for E+H FXA291
d7034be1174c59f912beb71ae677810e95e72145 USB: serial: io_edgeport: cap received transmit credits
8dbd3247d7e8ab7bae8aa53bea9a7e87b48ed5e0 USB: serial: option: add TDTECH MT5710-CN
a24ab4e397c2e97fccdea1e669491fe840e5dbb0 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
a7838800733b0b79c13f88b84bce7ab45f3e2c7b bpf: Fix ld_{abs,ind} failure path analysis in subprogs
e6b41819d2645f7bbc7a12981571574466e7c113 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
8da59fe42be160b7fb05ac73603e41528ce5b387 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
afcb7b08ec86db018557f5796fcc53770843973f hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
77b2e74dee5fce0207bb0e9911de80c13e9d48eb watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
d395f24c0d74287dcae345b7a962d2233d4a3eb0 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
c3f0772d7846a779d01f0b3a3133a7f4d9e7505f firewire: net: Fix fragmented datagram reassembly
68e4d0c53780487310cec18ecb7d048a9d2bcd64 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
519b4137401617c758b4c6b6d44066b4fcf5b6cc wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
0a0ba51763b57d5bf9ea3ff9c4c46cee50e7b94c wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
a9ee4f106de66c5eb936ba0159cb79717a9f56a6 wifi: carl9170: fix OOB read from off-by-two in TX status handler
14ed72a96dd5b352b708c48a73142609d8c50da0 wifi: carl9170: fix buffer overflow in rx_stream failover path
ca8bd2e3da0994d51720bce839e229a461dd12e1 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
e4391e66453000a68eec7e35f860fe964609a3bd ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
2dc9c2a84362cdefeca44252678a4017ffb2030b usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
29187b6c0684daff83f6c417b4564f06226e0752 net/packet: avoid fanout hook re-registration after unregister
a955e61f56c5780d797a2a87fb7c3c7ce629fccd rds: drop incoming messages that cross network namespace boundaries
020add07e754c8c981a38893a54e8940d808e84f nfp: Check resource mutex allocation
54055e8d4c6ef9c3c32964355b17ecee49e4c039 wan: wanxl: Only reset hardware after BAR mapping
6350d40a0df750f32146af19c422982ebe83a984 wifi: mwifiex: bound uAP association event IEs to the event buffer
ceed7a5529bae24cec6e4f14da7e5e03ff0d01eb iommu/amd: Bound the early ACPI HID map
738e780e31a4da2194cbd9315efa4441ee3496f9 wifi: mac80211: recalculate TIM when a station enters power save
d7f0df67314ca7faecd1aa295a47b6c9904cf4ae amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
18d9e0f2e9c3551da5457803ebc5415e109ba989 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
c1c745142faf4f6ff1e8fabbc0c3cd759527764e sctp: validate stream count in sctp_process_strreset_inreq()
b1e9561102a06ea8517682abd6e61d8b31eccbd3 tipc: fix infinite loop in __tipc_nl_compat_dumpit
2c832ed05d9e8612b5d233c9a1d92c57121b2625 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
9d14e3cf82176a714f41e3d85d52b4a3f774a568 net: bridge: vlan: add support for global options
6838346d7bd34a8ef27d7add9509cc92c8483c95 net: bridge: vlan: add support for dumping global vlan options
717fff91e4a04a34a9043cccb8d2cb19ec97eb4f net: bridge: vlan: fix vlan range dumps starting with pvid
b3ac12fe1d1d38d92a483e22562d466f7921e23c sctp: auth: verify auth requirement when auth_chunk is NULL
eec095f439708fc59cf0bfcda83c30d187f61fbd vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
ac3f8e99cd2fdc4f633f7511eab288b9cb17c6af tipc: fix u16 MTU truncation in media and bearer MTU validation
8738741eab447fadbf392b7648f40ee59ef16ead net: stmmac: reset residual action in L3L4 filters on delete
e08133f879559690e8404a09a42b3df497c94d03 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
a0dfc16d509aa573460af420f6d65e37d8e674dc hinic: remove unused ethtool RSS user configuration buffers
5fa2d744bc2256512cbaddc89f64b47e034d36af net: qrtr: restrict socket creation to the initial network namespace
d6469bdd181dbe1ca9bf1c9d30df28519bc5deeb net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
6afc207244c2bf3148ce6d05bd4a0d982008dd2c net/mlx5e: Report zero bandwidth for non-ETS traffic classes
abe288c6a9579cf6a823f0615aedc18dcf98d04d net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
c20d90fb6a24307b1de12560f1a810f78af76392 raw: use more conventional iterators
37ea522d32bcd7773a56177ad104d0ffeb7d8fbb drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
dcb6562e3d59a9874873d6738050a57a3b3bb8d5 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
a2d3a1d95244b838a2c3f7c896ff8efed650eba4 drm/radeon: fix r100_copy_blit for large BOs
d538037494bd301a3b804a010d04f58c08b986db drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
d8896276f82096197519f75a9b597f01c6583bd8 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
8d304480032777ab87bc016f2ef9a772342a6211 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
961d6de81ba940f9c89e622449e2566b528cd267 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
486dad954973c3c2a6997be0189fa0377505c432 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
d47f21a50635e34d982659d0a88f915cc0a61832 can: bcm: add locking when updating filter and timer values
a52caf6451858acbe4de369e737107ccd2020cae can: bcm: fix CAN frame rx/tx statistics
bf259404cc97224b280bdf76699974b78fc1c8e6 can: bcm: extend bcm_tx_lock usage for data and timer updates
7ce53095372581e91dcb8f59ce15ced746423ce6 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
c5193a4cc1270f26441b671bc3f260036584431a can: bcm: add missing device refcount for CAN filter removal
370f7ea9aee817ac6ec1a4e1abea3f795be8f28b can: bcm: fix stale rx/tx ops after device removal
cd6a5a4d75f7ecf0d7f1488390d5eda809a3127c can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
b859ff4b2df0a5855443016e667bcaf03c98318b can: bcm: track a single source interface for ANYDEV timeout/throttle ops
7fc05959f15c7db672784b3ec4952536d7fda3fe drm/amdgpu: Fix VFCT bus number matching with soft filter
c8cb41eed66917f92338edcdbbc903a28c86762b drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
a437cf91317ed54f3b7a0f2a35ac70dd17b04d0b drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
23e048962a8881ec2f1e7954fe404d2d1554aebb drm/vmwgfx: Validate vmw_surface_metadata::array_size
a36c5cf083457857c0207269a7eaf39d618c64a1 media: airspy: Return queued buffers on start_streaming() failure
b98152f899280da6073a33a0cc6a7cd9e5fca138 media: cec: seco: unregister adapter on IR probe failure
4f849dc66706aead6139cacf9977e80d9c85590f media: cedrus: clean up media device on probe failure
b22ddc9d2ddc7d843d881cf6698bdef2ccc0cae8 media: cedrus: Fix missing cleanup in error path
e3543bf6864c58da74ea9cb5d6c951e9b4c6104f media: cedrus: skip invalid H.264 reference list entries
0aa778cde1d5a55884f28a182c3029d0ad7972e9 media: cx231xx: fix devres lifetime
30da1314088c7e4f3e1aabe3e039bee653fbf419 media: cx23885: add ioremap return check and cleanup
b075efc790f366105116579b4e0f5cea875ab69f media: meson: vdec: Fix memory leak in error path of vdec_open
c27d3e39bf22fe44ffcb1f0ca81f4e41b4841e3f media: msi2500: Return queued buffers on start_streaming() failure
9542901397e3a3bd617289a2a12173fd7ddf6812 media: pci: dm1105: Free allocated workqueue
1e49d44af6cf283cff7c095beb4d31c92cecf357 media: pwc: Drain fill_buf on start_streaming() failure
2195853da9581e977579acd1a6c7bce764047bd2 media: pwc: Return queued buffers on start_streaming() failure
1373b1d790de1e3074c2e70adda45e24d617d1ac media: radio-si476x: Unregister v4l2_device on probe failure
12fa9b7f45986067d86b39bd679fa9d98151e4e2 media: rtl2832: fix use-after-free in rtl2832_remove()
55e5f1aea83e36e24daf7c18272bbd502b0cbe13 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
fa46727d0f8ec2dd9ae58ed2ac122945f20522eb media: saa7134: Fix a possible memory leak in saa7134_video_init1
b200bca9ce55284918ad1507624e36266a5f1b17 media: sun4i-csi: Return queued buffers on start_streaming() failure
3a091b2e7fcdd838bb25a78d6289ff06117fb486 media: tegra-video: vi: fix invalid u32 return value in format lookup
b1c4f8b39edd22dd363311f61099d6d0aedc6a79 media: vb2: use ssize_t for vb2_read/vb2_write
e6818e94e164f07aae0423bb31653a21162b1a66 media: vidtv: fix reference leak on failed device registration
85d59cf8121e86fd349ae93758da00b8976b2348 media: vimc: fix reference leak on failed device registration
23f2d2db9b34744c62eb5776a0946bba02d8452c media: vivid: check for vb2_is_busy() when toggling caps
25fe7717dc60abf4c23a15226177ab32a2d97e1c wifi: ath6kl: fix OOB access from firmware ADDBA window size
5a17402101a3142e2117c4b6014998cc9cd0a354 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
c5126e03e693a6b3f6114a22d4b9977490164b1f wifi: wilc1000: validate assoc response length before subtracting header
812fac3a741d9244687e0552c1cef222ac1fef91 wifi: brcmfmac: make release_scratchbuffers idempotent
b6147098b28c8661b93555cc47034880e82e1e9e Bluetooth: RFCOMM: Fix session UAF in set_termios
dba4b3f4076e5383fcab046bd769f9280dd363b2 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
a0b0f9ca8a08ccc8d653c461a14b3312c901f312 binfmt_misc: set have_execfd only once the interpreter is opened
4ba05edaa6964b9b6ea45839e34f8c346acd4814 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
d1fa82e40dd7ee762c82cf965145c7c78f977693 comedi: comedi_parport: deal with premature interrupt
4a96fa522fe381c3d06822ed319864994a81c399 intel_th: fix MSC output device reference leak
01597ee463975339c6a8f31cb457c56263ecabb7 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
bbf220a815ac6dea340626bb7ecfc245ac3dcd4c tracing: Fix resource leak on mmiotrace trace_pipe close
b0ef7bf9c56cebdc84678500bd5f5f3ea95551ef tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
41865531eb8cede48fd362da0221b037ef7b8d99 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
3c74af37ec3bb6d0c60505030e90cdf390d58841 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
28ba6abc7a720e0e07265d9b27b03b494a10f333 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
4dc11216dae6da7b769e1387d7c558f39902b553 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
a5b923f2bc5979545d1b1562bad4baa0cc1ebf87 sctp: don't free the ASCONF's own transport in DEL-IP processing
8e43dd2f83c2dbfba2900c560e5e6fd88caba789 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
54435d1bb1bc053e6b89088c5f7e6bcc771f9406 libceph: bound get_version reply decode to front len
228bf165bb47a6c187fe5d46d962b028cc71beb4 libceph: Fix multiplication overflow in decode_new_up_state_weight()
984681de5799cbc8d6fa84c348b17aaf784cdf07 libceph: guard missing CRUSH type name lookup
0b92db397036b4b5220e9efb0ae3b4fdbb6004e8 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
d783a213b5773fe62cca53069a6a18f619844c0c libceph: reject zero bucket types in crush_decode
03ab700a99571294f43c12ae3945a63d84c2bd77 libceph: remove debugfs files before client teardown
dbbcf913bb3e52314454b8f515077f4ea4163be6 binfmt_elf_fdpic: only honour the first PT_INTERP
d4a07388d280fd3d505f15c5054f9d52b582a307 iommu/vt-d: Disallow SVA if page walk is not coherent
0d2f8fab45bf5811daf952305a5c4051e69d2cf4 phonet: pep: fix use-after-free in pep_get_sb()
0bac2d14ceca2202f60fedf4db5c99f6d5b097da vxlan: require CAP_NET_ADMIN in the device netns for changelink
f8d3ac6271d8f6e8e411a63a0cb7363a4216eed2 net: slip: serialize receive against buffer reallocation
7a2856a4fc9086d8ea7e0948d51a27c8c5b0f667 geneve: require CAP_NET_ADMIN in the device netns for changelink
e88547bdb2e533fca03bf5d712ecc09fd4c7f0cd net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
57281d1bfe3e92b91e37c3d6c9938a8513beacd6 net/iucv: fix use-after-free of a severed iucv_path
32be44e4e991502555a6078fd15ee2a39bfb58dd net/x25: fix use-after-free in x25_kill_by_neigh()
b4ef454406d0b03ad96c2289018bbc3088eca32a net: hip04: fix RX buffer leak on build_skb failure
142145c948702699a8e07aafac292f3b156fc6e2 proc: Fix broken error paths for namespace links
1600c12c479f00797c222152441fe536487ac6ee rbd: Reset positive result codes to zero in object map update path
58f03048755f2b3c5a2846d9aa18d24f794a61c4 ila: reload IPv6 header after pskb_may_pull in checksum adjust
31e62e6cf8e712d582415eca7d6f43e8a7c35bd1 mac802154: llsec: reject frames shorter than the authentication tag
e3e39d4227eaf340f89cb0c442651ea7d76b9def pppoe: reload header pointer after dev_hard_header()
183141a3923aade681d8d3eee860ba096e8d236a tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
f2e1dd7ba0c1f4204ed8904430bb7174718384d5 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
04283ef5e07990fde5a430c562bbd7f62c36e8b7 drm/amdgpu/gfx8: drop unecessary BUG_ON()
273c6362bd4ce823313545b4c7c12a8c63322794 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
84abf6be9d0b5458fd2f5b1cbcb470bb37a74376 drm/amdgpu: fix division by zero with invalid uvd dimensions
14d1bc9550e3c28356fb9a0c00edcf1d24fa15a3 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
8838249687e3b9a3697e85ddc9c98a94f39a09a8 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
c33a8865054b4d6f504c0b26732002b50349de1c wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
15d56c5035309b9f30862af7d481fa8dc93cfb4f openvswitch: fix GSO userspace truncation underflow
6e3aa19ca68747eaf97ab10d92e50c8f0e9bd682 raw: remove unused variables from raw6_icmp_error()
cb27a2aeba46cdbc6f04abe14dcd99813d35c631 raw: fix a typo in raw_icmp_error()
49027ccf7ecde35803d1d28fe3f7464718c1b76d net: bridge: vlan: fix global vlan option range dumping
23bc59356740bbb23e475aec75377869df1260d5 net: mpls: initialize rtm_tos in mpls_getroute()
9cc4ecf0def486332bfa83fd15d742d03cb33c07 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
27d06e4f20b749c9328fbb959e423f9e92ec0841 media: uvcvideo: Fix sequence number when no EOF
c3aa0810456f94a54c766d972ffaa9944cd08b5b HID: logitech-dj: Standardise hid_report_enum variable nomenclature
7a508400d668aab99e9045314ce53b360c9dc8cb HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
b318eaaa4f3a26e2facc78f1a7a3ed9ed850de32 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
4e0f3dce844553cec674091dd119f04d240d6af8 net: qrtr: ns: Limit the maximum server registration per node
ae1792be1b04f65eeea0bbab84742acfca452172 net: qrtr: ns: Raise node count limit to 512
db0c4c6c1b7f292068623a4e968f0df4547b6c09 tls: separate no-async decryption request handling from async
28b8747ba8ee67cb43165f1684da36e2227d05c4 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
5e24b26165ece23915253190b8dc33c155388e78 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
a5201121d3d44a32aca1e3b37f919fddca58a6eb ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
9d52cf7fcf09d8f3a88297b4196d8d1a01e27418 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
77ce0b29cf3871efad86782af18c804a0c6ddb95 keys: fix out-of-bounds read in keyring_get_key_chunk()
14c4224efc90b5622f2870001035bbc465077d32 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
4e2703c26a133cf416e9b11d8d58dc22de5017c3 assoc_array: trim the final shortcut word using the current chunk end
0389876dacf5f9b92f0f6b7054cdca7c17414edf netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
17d1125ec0f44f69bcfcf885d7f310e5d9abfe66 netfilter: nft_payload: fix mask build for partial field offload
c4282123294e9cab95f7ef3ef060e77e39f94623 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
d364ffbb124fb17d8c1646ff8759328f1ced9122 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
70292da9a47cbe965537ff228148b8d28343a653 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
4e62666d23c972a862570b640644f51b2ed56a47 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
0e1b093e8e75a63c7599e1aadc2895b616008d22 smb: client: fix buffer leaks in SMB1 read and write
0f780c93e6c6828f659bf484f20924744cf701b7 hwmon: (nct6775-core) Prevent access to unsupported weight registers
f51683713f7208818fb072e6aef8f32a5411276a forcedeth: fix UAF of txrx_stats in nv_remove
f4b8031a510560bcbf8fb3f267dce88c8ca64085 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
0b17e6c8b2b480a9637bfd22b92ee0281d1ea079 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
bb0704c11ea8fe80a940187ab553e90ad4b9483c hwmon: (adt7470) Create functions for updating readings and limits
89e3ff1dc94522a138babc42d6b066a3699a3c2a hwmon: (adt7470) Fix some style issues
d1d15799ea0179e4ee9c8a4ab0f694f185511e9e hwmon: (adt7470) Convert to use regmap
249a09f70c1a0ea7bdf6e064d5ecca17741d2eb5 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
d9ad974b668ba856af62dd5b4d39f9947dc4f383 powerpc/boot: Fix simpleboot CPU node lookup check
35e27fc867d3e230cc51076b677abeb1c7082835 powerpc/boot: Fix treeboot-currituck CPU node lookup check
14c5db21e032c76b0dedbc2ae6e3602bf6570417 powerpc/boot: Fix treeboot-akebono CPU node lookup check
cbaf38fcf3ec9c5e34f66738bcbd80a141120295 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
29d6eaed0d62919c70586130f4a32ad037053ed1 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
3e80e6fcb8f801cd0171e9b5c19d9ed1f47e59e3 net: phylink: put link_gpio if phylink_create fails
01beaf6813f72be2b1f56422d0ab6183933fbd29 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
96cd0a377c3fb95b8d22e57993f8aa6066e616d2 net: sxgbe: free TX rings on RX allocation failure
809755f54cbafca63e1242100f56ad561daa7b8b net: sxgbe: check descriptor ring allocation failures
fb51bc06d30d41e8e85bf58b3ae8b382cc4840ef can: isotp: check register_netdevice_notifier() error in module init
389e2b649b37ee2dbec4b08f4908b5eea0302589 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
e0fac902fb6efaf49bf2051ce32528429f8600cf octeontx2-pf: Set correct sequence for carrier off and tx queue stop
0fd8640cf4f69f119596454310220fdd0f2c9c71 qede: sync udp_tunnel ports outside qede_lock in the recovery path
89eea909fb098425d4708df295ed0d9c23475556 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
d9d6f7c9e7cb227cd6084e31d54366bad2c3f7af rhashtable: clear stale iter->p on table restart
4aac0c2f8bd87e4204d0eacfde3f1d4fe22b9451 pinctrl: devicetree: don't free uninitialized dev_name on error path
8a58f634cb9b720ac35a365c97b482499a40a209 pinctrl: bm1880: add missing select GENERIC_PINCONF
586534d45f936306bc29cf6a450edcd11952adb8 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
f0fce7401731b42f78bd520980966a0c64d66e2c mm/hugetlb: fix list corruption in allocate_file_region_entries()
d6f34ee34d26b25f212b421e7c34fafe10e48598 sctp: validate Adaptation Indication parameter length
490b69cc12d889dcec77bde02d44c7f9da123ffe audit: fix potential integer overflow in audit_log_n_string()
27e1ba26a245c531d1e3327ed716e9bb5b8dfe54 audit: fix potential use-after-free in audit_del_rule()
16a166d7828a579313797bb4d10a54ad8b31275d Bluetooth: HIDP: validate numbered report payloads
d286043d7ebe59410485e2a9f3ee97f9bb5b6fc9 bpf: lwt: Fix dst reference leak on reroute failure
d283f19adb40c369f23badb6fc7a7ae25dd53574 ALSA: 6fire: Fix UAF at error handling during probe
6c3310b87b99b2679d129287658a52df532851f8 ALSA: lx6464es: fix period byte count for 16-bit streams
8ef4095c3b10cb983df1e6a6c807f382b4226367 ALSA: pcm: wake linked drain waiters on unlink
8a3e6b77209990eb65f13ecc84862b3dd7c3500d ASoC: tas2562: fix DVC coefficient write order
b214c726a887c3775d29d90c9e23dd31cde8682c ASoC: tas2562: fix broken entries in the volume lookup table
9cc934782dde7f8b4ab95f44e20fc61720554b23 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
5c1ce80f8bfedd3357fa0e52018270866bf68ea8 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
dd7a49af97a5cf6253492444cff66a031876ce3d ALSA: usb-audio: Clamp frame size in implicit-feedback mode
2dc0acfd23673cf61e746844053273ee77482dc4 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
d338a7269552a5ec07c1f6e138c7d163cd0df9fd e1000: fix memory leak in e1000_probe()
a5afddb312dfb71f52727737c5f47e02c45312f6 igbvf: Fix leak in TX DMA error cleanup
720eab0affa15a255d7a02f657389a718d1ba9ee ipvs: do not propagate one-packet flag to synced conns
b4416d6a06c48049edbc3098d853f597eb3bde3b net/smc: fix socket use-after-free during link group termination
abc4e808f54101fd50398f4c6ac3fb38b9f373d0 netfilter: ipset: do not update comments from kernel-side hash adds
1cc363ffb671c8e28fd40b2ea03989b0ba5c79fc tipc: avoid use-after-free in poll trace queue dumps
ce6e79929a5778e69790e07c995041c8e0067163 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
bc31b25936235df43c157c895617477b59ef4f6a binfmt_misc: reject a flag character as the field delimiter
bb7449cd3aaa72a8b2159eaa2322fc6d8f7562a4 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
9e29771b001dd9d2ed19b469f585404fc25422b2 net: bridge: stop fast-leave after deleting a port group
27ad5143d85c7fe915c410bc265f92c958f5c7bc net: ipv6: clear suppressed fib6 rule result
631807a5bcf4c0edd0e4a3e030ba9254d5e18775 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
a24376b2ff6d97c8add42875ab2ca0f051af318b um: vector: fix use-after-free in vector_mmsg_rx()
4c1494827476ef447c508a156a347daab70816a2 vxlan: re-fetch eth header after route_shortcircuit()
f080bded4b90b58717a173dd7ddc615b19ab58cb vxlan: unclone skb head before modifying eth header in route_shortcircuit()
dc8092345116bed8559739fd43d9ea78cdf5bcfe vxlan: use neigh_ha_snapshot() in route_shortcircuit()
e1486b91683c565fd6a865c2e7dab8d5485a4cd0 vxlan: use pskb_network_may_pull() in route_shortcircuit()
81f7e840e2bfdd85fd67d0e8660c661c2c4df78d tracing: Check return value of __register_event() in trace_module_add_events()
56fad3c3f9fc94c285b163439663b2f9b4cc2836 tracing/filters: Fix false positive match in regex_match_full()
4ca1b787350bd1b9b4d88cd60585f468ad704a12 selftests/clone3: fix wild pointer access of getline due to missing init
2073e029366f7706a5312b5b2dd56748f2a6380d sctp: reject stale cookies with mismatched verification tags
d868c536e601e4f4790afa022d3c957f0842b64e sctp: prevent peer transport count overflow
1be8c3ef65979e9c78a1f617f6f80e7e65a0abf2 i2c: amd-mp2: Unregister callback on adapter add failure
c3d8958664c66f68c2928e2babba056a4ff1a018 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
10ea1ffeb6d0ba60334b728940027f665eddd244 s390/dasd: Fix potential NULL pointer dereference
2f9d312236796443345848b5209d0b26fefbc8f3 s390/zcrypt: Validate length for CCA AES cipher key requests
44219162395503641d30a643145010e03071fb7d s390/zcrypt: Validate length for CCA ECC private key requests
411783af9fc2c5c4101c26a8a008bbc396e41652 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
5e0dd6dc52cddcd28ee5b957cb2ebda66c288f27 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
da1dd6b703735f83f7fff72a61b816dfd41e6b4a phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
6c78c370554013b8a07d2816614d43697e359837 net: openvswitch: fix potential UAF on meter attach failure
fc9d14fb12e68180f3c5be306ca0cafd7a4f57f0 net: openvswitch: fix skb leak on flow key update failure during ct
fbb312ea997fee82725cd7a34c66126688c36092 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
d481e1cf67ab335d5e1a0b05d916d13afa150297 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
43fe5ebb4f9af9a9f060c78071151c77c3846407 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
c409478439907afa0c503026055d68007cbcdbc7 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
e92423262996644ff921bfcb14783ec99a190596 can: softing: fw_parse(): validate firmware record spans
1fd1437d408bf6f12b42466d421ad44e4a619e7e can: peak_usb: add bounds check for USB channel index
9ecd0c68d1abb84ec44e2eb3ae4df56102980b34 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
a38da6cf6f58700d95a217491cf5e2abf75e201d can: peak_usb: validate uCAN receive record lengths
81494ca97be359e5d091fc4666171540c7399cd3 drm/vc4: Zero the tile state data array before each BIN job
c83e7a055c61750a9fa0a87d6dac0fafd316a016 drm/amdgpu: cap GTT size to physical RAM on APUs
56e86d9b9e75dd540a4e1291dc2df04988fa7360 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
faf3aef3be56209609f80b712d41950076d7e157 drm/vmwgfx: bound DMA command body size against suffix pointer
350805805153d9a6ebfa24472ca5da23b8c5b26d HID: logitech-dj: Fix maxfield check in DJ short report validation
92e33bb8e70a20a398dcf38080820811e7144006 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
27a196fce453a88b8c4f2401fba81c60c8652eab Bluetooth: SCO: Fix UAF on sco_sock_timeout
589baa37cd8bb36ebc4c8d3c721e567fdb47aed0 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
a1fa051e7bdaf1ee35650c76f3ff9b61363f5ad2 net: openvswitch: fix skb leak on flow key update failure during recirculation
3b5ab868a964a26472b280efc107a11600ea23f3 firmware: stratix10-svc: fix memory leaks and list corruption bugs
ddcd2956cdc5ca38920ea5bc87c05e9ace0ef63f gpio: pch: use raw_spinlock_t for the register lock

--===============0959812302210428101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5dbe957909e-1a5343933447.txt

7ddf0b2f4c3b6e98d97ea5dd905a1e78a7b87009 nvmet-tcp: Fix potential UAF when ddgst mismatch
7c508c3a9d8c8edf1051f0c2bd099a587b61f44f futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
0526611bc7dfafb5e89da1abcdb94f7f1e8245b3 macsec: don't read an unset MAC header in macsec_encrypt()
d59ae5a25e847985a54c7da8f1ac59ccd9718645 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
6d860f1b2b9c0d6e303002c45cb34218bcf9556c KVM: x86/mmu: Fix use-after-free on vendor module reload
c6659285b261cb2d6a45598163ca5b08ef9374a6 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
46c34613cdcf06b9e1f15c62c44069ccdfc1e64c can: isotp: serialize TX state transitions under so->rx_lock
e8382ebd9368c3254dde220ac1769627b207d257 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
f05c3e4d1a0d0e60210d63102f19c90b18cf9df5 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
8ca2c05eff1c0c545fb021cfac304e30b3a7b62e Input: ims-pcu - fix logic error in packet reset
3d986f341574d9bc1145c056c4825842ec1447c9 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
f81877bc03fac0796aa7a2f52f94c2876bf75cfa IB/mad: Drop unmatched RMPP responses before reassembly
ba9b782c7154eae09d156ff56fd65785934b4d29 mtd: mtdswap: remove debugfs stats file on teardown
59e139d94ec7177579424db871a6aa3052147106 mtd: nand: mtk-ecc: stop on ECC idle timeouts
546b0b82bc75132edb5beb3fbebbe5a50310cc08 btrfs: reject free space cache with more entries than pages
e0003e040ac872bf7ff12f1a864d31f3c03de8a9 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
a53785d76ef82a54afff804dab352e82f377d708 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
917424ef31fc465126476b8455b94663c3ace073 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
4c806c8181d32c847a4fa304effa7eac316d81e1 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
d651b220f3755d1931b1847474d53cb7faa82e05 RDMA/siw: publish QP after initialization
321345d553ef19ebfdfb5f1920e7e620606ccaba RDMA/irdma: Prevent overflows in memory contiguity checks
ef2f228c0294138537862cf6c74685d93c54b652 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
f498051516540c46b3bb95ed8d5f85545a5887b5 wifi: cfg80211: cancel sched scan results work on unregister
74b8be776ecdeb7873a016e97192e4f0f645e4af wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
7e15d5fef37b0a08f12fda8d083c433743ed2e09 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
5bfae02286b15bba2d44d7147f028f82efd5eeea wifi: libertas: fix memory leak in helper_firmware_cb()
316eaa8884b1fa220bb6eea5bcdbe54e1e0ab77c wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
41af114c622b5bbdfecfb481cdaacc0d7cd6e581 wifi: cfg80211: validate PMSR measurement type data
48e874968854cc2097b1fec01d98fb9b86dc7171 wifi: cfg80211: validate PMSR FTM preamble range
f93383d62becc6d6b1db5400ce79ec3a33f8a0f3 wifi: cfg80211: reject unsupported PMSR FTM location requests
f6a18fff7a056602bbf069d082378491b4198107 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
85b3b45f49f2cd6ba6f3c01b046df5a1555ddcf1 wifi: brcmfmac: initialize SDIO data work before cleanup
58eee04d0b2254eb70c5a660093a44e07220d125 wifi: cfg80211: bound element ID read when checking non-inheritance
145eb8985b1eae74c83e0c3e9490abfc18ec3621 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
dbca0ab868a0d162d0b1d055376dbe5a2269cf55 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
171620c6541b14d8d8b50813cdb2545516d2d9e0 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
7ef00b4b65d30be9078ff809353883abf8adf1b8 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
278684fb0394d7c591115e3155b631920a92fac5 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
ca11757840cf9deea9a30a1ae98d05dee116392f net/iucv: take a reference on the socket found in afiucv_hs_rcv()
f7dca6975593e9a8634e9c62434b7954919890a4 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
1270f4a5002bde72b2e2d4bf67f78798114f02cb ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
7a33cbb5248514db09b1d734b13b0257cdfe2c25 ata: sata_dwc_460ex: remove variable num_processed
7f8015b88ba197efc5bc2c38351e659f275e13f2 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
0eb53c6649ac67d4a92234b1131d6131490d4298 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
b8f752ec5ae59039ee61a919a07dc28dd9405eda Bluetooth: qca: fix NVM tag length underflow in TLV parser
d4c8d366ec450e32d4d8acade262ceec04b249b0 smb/client: handle overlapping allocated ranges in fallocate
8a9854847afc363cb8708ba759ad741bd3cf7ce9 drm/i915/gt: use correct selftest config symbol
1c8e3bc2f6aa7a187bd8d6625d55472f068ca684 powerpc/time: Fix sparse warnings
10892d951bcc44d62e78a3edcaaa399fa7ce3498 powerpc: remove the last remnants of cputime_t
450b89356f9a333dafd58162eed4273764395aeb sched/vtime: Get rid of generic vtime_task_switch() implementation
8418239fd10a6a020bcacbcd6784f2a6795b38c2 powerpc/time: Prepare to stop elapsing in dynticks-idle
83f7d3ceb664dcad5472f01f6964b59268590122 powerpc/vtime: Initialize starttime at boot for native accounting
192830aa32b9f830af5043cfd7e7649d4148cd7b can: j1939: fix lockless local-destination check
a50e005bfc80ba071c7e227d0a966bd85866cc5c ksmbd: validate compound request size before reading StructureSize2
dc2e78d340cb43a45d1aa7bb6ce419e49d61d338 drm/i915/selftests: Fix GT PM sort comparators
ae28227721687848076349e5095e6c5d03ee7c9c net/sched: act_tunnel_key: Defer dst_release to RCU callback
5254f12f01f49f841e17d09e391bffa92f135de2 sctp: fix auth_hmacs array size in struct sctp_cookie
c2002a6730081b4c8d30f1a129d24aef9cbea4fe mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
b06762526b10695edbe41e7c9564a3ecb844746e wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
61312471b098d721c249811340093d6ebaf6dde4 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
062cb259ed11172cba4adc055eb46852a7784bc5 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
9810f632d9dbe6978dce77e2856bd879450c655b usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
794680ccf175455193f386d3085099f4f0c961d3 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
c900cf6f4dd346d0cec1e0b3ece73c830607a21b usb: gadget: printer: fix infinite loop in printer_read()
29552a60094c5ad27e20fd8bf19d509d954ce00c USB: gadget: snps-udc: fix device name leak on probe failure
5c80daafd909019f2266c3f89077a063b1a37006 USB: gadget: fsl-udc: fix device name leak on probe failure
45f9c42aa2756da1cdbf2c796d752baf7392b786 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
201cd1e34878a002e3a6e255535b32c32eacbf51 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
34116596b6e471e6c32217e9a8a11881b87cd7a9 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
d093c36cfae14a8662bf41efd9ead3d6cf8b5bee USB: serial: ftdi_sio: add support for E+H FXA291
78dd3b6eb53744da33284e28320af523b71b61ed USB: serial: io_edgeport: cap received transmit credits
a341a6af24f42d39c40947567643608cb9504906 USB: serial: keyspan_pda: fix data loss on receive throttling
21d4eb512e6da50bebe31f0814704bef3783422e USB: serial: option: add TDTECH MT5710-CN
4ce19e56b1e5ed8922fa9cfe0d24d2a9ee657323 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
8d6c456da5fd780cd160387256b313b175624985 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
3e25f66392deca81eb9814a37ce2f95ae3b2d4a8 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
aab865841e6a13875d5054118117434d6f7eb5fa usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
7c73c42e7a962ef5db501bd3905487eb3cc4124d wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
84d07618a520a354d89639070220b02b4550f4d9 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
e44429248c488e4ff2f272ba4958830f53ffccfe hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
4b679a6ba2cd36ecc82f84a708ccd92ede6ae1a0 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
3a6266b83d5bcf43803b5d996e7a12d04526019c wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
1558a035346d92fcf32edddf9bd7f21cc430b5ba firewire: net: Fix fragmented datagram reassembly
7556de2c6f19e86ab50aaad2416ed70d2dd2862f wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
91be2087dc7c0da364617b0296defdae75c98a51 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
555d7a58f7efca5865a3e4a064a9fb69fba0e9b9 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
4a000d40a49482a0856276ab1b3ab0b8f2c99042 wifi: carl9170: fix OOB read from off-by-two in TX status handler
eae96ec9d198c34377d18837e4fd5a4a110f2e9e wifi: carl9170: fix buffer overflow in rx_stream failover path
7849d1555b740abdcfc16c73f330b7df71d7dac2 btrfs: free mapping node on duplicate reloc root insert
6cf849703d9477b3c0618f2c899ed7ff31704c60 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
9d7fbc8f7dc6206b1b547cc9db7e0f27f5bd4da3 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
4e63b30836676a73f2af14d71aa03e0808a71575 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
2c4d471ddad1764aff8d4cd1e47c64a20a2ccb4e hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
0e5a153e28ec25af741e87eae5ea46de6b253a6f hwmon: (occ) Add sysfs entry for OCC mode
1939eb4ab3e31c933027f49f4809adcbe53813f9 hwmon: (occ) Add sysfs entries for additional extended status bits
15a90438168871b8003ad6976ff43d49f032d247 hwmon: (occ) Delay hwmon registration until user request
0721d04f71e4207590e4044ea6025c1d3df86b74 hwmon: occ: validate poll response sensor blocks
5eaa0d2cb390e09de17eaa3577b2b871e2796c64 net/packet: avoid fanout hook re-registration after unregister
ea6db7bf65ef3977cf96b32618f21f3a939ceb5b rds: drop incoming messages that cross network namespace boundaries
bd08cd8d5f49dd17d56f446ff3fcfd8c1630ff3d dpaa2-switch: put MAC endpoint device on disconnect
acc3bd428a7d3bd1c0fd8127a4753ebd5f056928 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
5cb9ac4fb5641055620e602b32bfbcf348972e95 dpaa2-eth: put MAC endpoint device on disconnect
907c4c89cbc2f7a910ca6ceb9fd77d16ea22e130 nfp: Check resource mutex allocation
4cf47ddeaf4cc7ef5e40b04a55b9d4710884cd6c wan: wanxl: Only reset hardware after BAR mapping
ea75608ed1ef302d4aaef3e34d61b6e922da8163 wifi: mwifiex: bound uAP association event IEs to the event buffer
47b4e8d771869ebcb4fcc88537e873c876e52592 iommu/amd: Bound the early ACPI HID map
7c9201d6a237411a9a0e335f2ab0a2912f8253ca iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
80fce7a98b382a7d6d2518b993cbcab941e6067a wifi: mac80211: recalculate TIM when a station enters power save
fc0a964a32c63aa10136d24e7fec769176dcaca2 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
e8cddbe4a12dbec1a31bd453c6b77b82901a3f75 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
da519191463908aab6f9025b1033e33360e44a60 sctp: validate stream count in sctp_process_strreset_inreq()
eb1612915e8f20883c422077279c632de0365d7a nexthop: initialize extack in nh_res_bucket_migrate()
1f55eb259e51a293b0abf57dfbeffa1f8e7123c8 tipc: fix infinite loop in __tipc_nl_compat_dumpit
21dfba544c6187c53afd06890386c6ae8b189a8e wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
13cd4a82b24f3cca60962bacd89a9f6bbb988d03 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
4a04fc16dc693a22c44f0f186bd689ddc6e03a6d net: bridge: vlan: fix vlan range dumps starting with pvid
e1fdec188ac64bd3b3e994cc471a8791e669eb9b net: hsr: fix memory leak on slave unregistration by removing synced VLANs
e465129fa9df8ff1e761e92bde7a0d4701b93e45 sctp: auth: verify auth requirement when auth_chunk is NULL
1a8b574b5997edab848a7f6e8e0f5402b7fc43db vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
b4722d4e621549ea30df85e4842e5cca6e5e8aec tipc: fix u16 MTU truncation in media and bearer MTU validation
1bd3339252cc4d84f18cfe5d8e25ac948e51261d net: stmmac: add tc flower filter for EtherType matching
3033d0d2fe4d32ab646effe6485e12192169ffae net: stmmac: fix l3l4 filter rejecting unsupported offload requests
1e07bd15fcd137ba8ab514b65fe5f61baa22b27a net: stmmac: reset residual action in L3L4 filters on delete
ada755f785e2fa73c92749d91993fc03bd91b8a4 octeontx2-vf: set TC flower flag on MCAM entry allocation
51c3ecdc18ce65333b6d294e4adc53c38bc9dcf9 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
6b93097822ae20f04ff2fa035a82c5009b6d9c5e hinic: remove unused ethtool RSS user configuration buffers
44f35f6712fcd1a810290c186b9c632f26186706 net: qrtr: restrict socket creation to the initial network namespace
c8007126f79c2b5e07f97c108799a34bde1c618d net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
cdce66dbf1a34cc351016f9495b7f5060ae46dd2 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
f45983dd08182a99641fe8e716eb9b4858ec52ba net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
c01a1f4c565f711da5b12b3e544ec494abcb72ac raw: use more conventional iterators
fd4b6e45dd2276d567a752b8093ab0a88c3d3f20 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
143de66fee2d4d0676d4b201598cf56712ed92fd bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
2d772edffceefc87606dad5d18746138e554c24f can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
7c0d0faf3d6f5e7b8b9a0f3b66e1116afa0ee2d7 can: bcm: add locking when updating filter and timer values
70168c8319411ce5cc8662c6be460e22e1b4ab5d can: bcm: fix CAN frame rx/tx statistics
177596c59a1f4e70ae0416b0e49a20b3302a9685 can: bcm: extend bcm_tx_lock usage for data and timer updates
f70229fa97910440c146f05944c8aebdb3a1a2e6 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
5dff75e3d84c735de98355e0c29d21285094df95 can: bcm: add missing device refcount for CAN filter removal
db8f6fb782576acffcba8c7385658c53ca0845a6 can: bcm: fix stale rx/tx ops after device removal
3f06cd4a1fe4903aa691fb5b21ec736fb2bf7395 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
89a5ed7901326775e67108ad04747502c4c0e0c6 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
fd5ef3fc8d6a0667caf71ba28b2a1ee100832b35 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
312a59cb099d41defa0a6e6559d994b590b93252 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
25454ddc30a748f8ea461044c93bc7ea7e4a6246 drm/radeon: fix r100_copy_blit for large BOs
8bdc35e39f6ecedb7dac854b99a1f6c51f0db6d8 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
0564aa4d4f5c47e7329bd45210790625bb74bf5f drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
feae53a8d550a86d23530de7a1c65e4ae45eedf8 drm/i915: Return NULL on error in active_instance
1b37444b5ce8fc7123d107e114c75c1b85206bc9 drm/i915/gem: Do not leak siblings[] on proto context error
ce034a211792c2bc03643aa9e63637e1c69271e7 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
3fbccb8a6e99ba780e332bfce1d066abfb0b4d48 drm/amdgpu: Fix VFCT bus number matching with soft filter
3cbba7debf245d74d97f261eb0893381d504fb14 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
2fe40817066f8de508c465fbf83a085df1e7a197 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
74244dda164c1b2686ab7030930781ac015548ce drm/vmwgfx: Validate vmw_surface_metadata::array_size
2e51838fc903e17fff898ea37e3f1d10cd706ee2 media: airspy: Return queued buffers on start_streaming() failure
d1278e910ee8d4c5bb522f7e61ac1a84b85b4839 media: cec: seco: unregister adapter on IR probe failure
1165959607efad6ee39a0f3dced7ca2bbaf43c4e media: cedrus: clean up media device on probe failure
700345963e34f2b89f90de7dcfc692e9d51ab40f media: cedrus: Fix missing cleanup in error path
27c849e7e812738cd126fd0fbf33956373167c4a media: cedrus: skip invalid H.264 reference list entries
23e587a9e7030424c0519db046d4d56d53246545 media: cx231xx: fix devres lifetime
48858ba94fcf7aa3c20e08b44f600950027c6c83 media: cx23885: add ioremap return check and cleanup
d71179c945593e09780df58522e08cd3a02995a0 media: meson: vdec: Fix memory leak in error path of vdec_open
8a2fef1655b6dd7857d41a32a3d7d9c320bb12da media: msi2500: Return queued buffers on start_streaming() failure
deaa3c84f4ba23b19e291be781fbdba3341c1bc3 media: pci: dm1105: Free allocated workqueue
05aaabf84139c90848c344a0be6b7a10651eefa8 media: pwc: Drain fill_buf on start_streaming() failure
74f93ff2b60187cb93a5a99807579373487d6bc2 media: pwc: Return queued buffers on start_streaming() failure
8b09a0cc6d3533cd3871d11c61009df9f4773126 media: radio-si476x: Unregister v4l2_device on probe failure
6b55dec96a1d26c506c00805893b5c34bd80705d media: rtl2832: fix use-after-free in rtl2832_remove()
49dda568dcab687d5c1f7caaba6a194d754f6e0c media: rtl2832_sdr: Return queued buffers on start_streaming() failure
765de3e8e71f1b0f594f97a88a5c86f96fae0ab2 media: saa7134: Fix a possible memory leak in saa7134_video_init1
4d342615e8fec53b3616ac6243df7b2cbbc5e12f media: sun4i-csi: Return queued buffers on start_streaming() failure
c8ab0017aa995c8197bf78c6294850255bc0c0dd media: tegra-video: vi: fix invalid u32 return value in format lookup
f9030cbe8171e22542c542cd02a6eabeba679daf media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
3bad46f6ecd6eebb9768ea78521bf312ee180230 media: vb2: use ssize_t for vb2_read/vb2_write
b4437ca97376a0c35a0723a52826d86c14f9290e media: vidtv: fix reference leak on failed device registration
e6a946952b7ff92149188597ee63134cfae8637c media: vimc: fix reference leak on failed device registration
730bd2d884caf228cd0df3f0de48711182dc67ea media: vivid: check for vb2_is_busy() when toggling caps
c60e446218ecf27706a5bf652fee563ab3066e78 wifi: ath6kl: fix OOB access from firmware ADDBA window size
0a5c0bfd21a617e83e1b5c5bf402a1b1a13789c1 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
ac106d56fe2c6a139a3891e412f713a6757b39bb wifi: wilc1000: validate assoc response length before subtracting header
c4ba731ad53bf83607855081449bec081cd2f297 wifi: brcmfmac: make release_scratchbuffers idempotent
e67a7c02f399b62699b80ce1b662838edef9f85a staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
c727049d51a5d0b5345d593430ccfc12790bd524 staging: rtl8723bs: fix inverted HT40 secondary channel offset
736c334d6eeec1e4c2cace8288065a261f306807 Bluetooth: RFCOMM: Fix session UAF in set_termios
16ed4b9b15a2c4785a1ce92e4d8f9ff15dc3735d exec: fix unsigned loop counter wrap in transfer_args_to_stack()
07fe47476cf87c94db0e9edfcccf895ac01be2a4 binfmt_misc: set have_execfd only once the interpreter is opened
18db4a829102b48ab2ceb0dc1a7a39c6516374fc cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
6f05f6db08b12be4cf71bc112cfc54bf28922361 x86/boot/compressed: Disable jump tables
38a916fe27217541fd27b837594055c50d82e2bc comedi: comedi_parport: deal with premature interrupt
af1db70d8470a3428a56f04ae012a03a9c2fc094 intel_th: fix MSC output device reference leak
25c6180d364c87db09a0da2a131913c6d1e3a3bb tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
62ec605c47929a7ede914b243a123322a752a890 tracing: Fix resource leak on mmiotrace trace_pipe close
28dcca0d947832b73c4ec129a992b899e5ba0cf1 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
32bf2f848d74fd4542e4ac22beeb7ac698da13c0 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
b2b5b4ab9f398b85313f46f85f1cc685d8bc29df tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
8cf536aa86bd1dfc055782e7975babbb5672ec81 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
3f9986c7a94a09c77042371706e3c18fc2602db6 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
f28f702fcf74e5cac3c99533e9a0a724b369aaf2 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
37cbbe36fff71c2ec25853881608118765fd5e84 mptcp: only set DATA_FIN when a mapping is present
33abfa189c7d75166f29976a0cc4bc833a72c048 sctp: don't free the ASCONF's own transport in DEL-IP processing
fdd29e773a0a0db9c3c850a222beaa6e8ef239d1 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
4f538fe601c8b1209b3d33d90ff60c6f2ecb0de4 libceph: bound get_version reply decode to front len
b6f41163fac90d9ad38797d0d8ce88ac82ad8039 libceph: Fix multiplication overflow in decode_new_up_state_weight()
1d7f1b1a597f2e9601106835dec8a3a3ec3cd1ec libceph: guard missing CRUSH type name lookup
b945138592589a152116acdb9c8a3c4dcaabaac5 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
99dfcadf38e676aef17e410bbd42d0097e63c4d7 libceph: Reject monmaps advertising zero monitors
f26abc22d72ad4eb2bf30111aca65c6538b57837 libceph: reject zero bucket types in crush_decode
db7c0ababd0781ff942fc6450b7d6d4cc3a114de libceph: remove debugfs files before client teardown
21a4b6bb592ed442e044ac79c01ebb753fe82daf binfmt_elf_fdpic: only honour the first PT_INTERP
ef9e458ddfbcef036dda801b366c017433d09104 iommu/vt-d: Disallow SVA if page walk is not coherent
17e9f0d9d60ccbefa4e7adcae8f33ea351d874e0 phonet: pep: fix use-after-free in pep_get_sb()
946efbb29f4704ee6c5d133cf35950ae098ac4ea vxlan: require CAP_NET_ADMIN in the device netns for changelink
2ad81e4706b7506a8ecdf10609ed607f41dc4a77 net: slip: serialize receive against buffer reallocation
48668a226eaf0032c30e22817e29a2c9bb6dbec5 geneve: require CAP_NET_ADMIN in the device netns for changelink
c7cb57554edcfe8b28c8d6d9c954055a5b618395 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
50867e1fd9492d83f3d5a3fc66c5b6fff0312463 net/iucv: fix use-after-free of a severed iucv_path
f399b668ec56f7eb24eda24adab0e45dcd3abb9d net/x25: fix use-after-free in x25_kill_by_neigh()
2d59a82046cab25dd33f84312131d8a920e2d2c3 net: hip04: fix RX buffer leak on build_skb failure
540a2e457a09646488a2a4fe71f45e737a70962f proc: Fix broken error paths for namespace links
fb42ae2f55946e0fe8fb466821303a605c21b041 rbd: Reset positive result codes to zero in object map update path
8cef7aab32d47f5fbc4807293562e0f8511fa2c8 ice: use READ_ONCE() to access cached PHC time
553f9dfc2804562e6f17a55f39e0198ef62dfa42 ila: reload IPv6 header after pskb_may_pull in checksum adjust
457f8d5ec6be2aa2f2ee352dd411d1c7db40b838 mac802154: llsec: reject frames shorter than the authentication tag
15e2980e1142fcefe4d1d7b10aa53df79a4149bb pppoe: reload header pointer after dev_hard_header()
ab7c41af5c18c8dcf566cb546d1cd6754af170f6 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
1cc6987cc0377b1bba14989713bdc50367f8a030 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
b90abf07b13fc76baf8a84276e10a132d9b9c83b drm/amdgpu/gfx8: drop unecessary BUG_ON()
75207c6b5c257c3e4e62ec0360f299bb453eb5ac drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
0eefef2373c5addc04476556047c17aa9068c690 drm/amdgpu: fix division by zero with invalid uvd dimensions
32190bfb3e5b95233a3f612e2948759ce6bc26fe drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
6edb015df28688c02b8374195e44f80feba80f8a tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
572c6ec0e075f0eef6d65e2a608bb664555245dd wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
56215035557608405738280b6fb8d0577f16b9f2 openvswitch: fix GSO userspace truncation underflow
8d9272c626eb5e2d78ea21cc7c3f2b1390bca88a raw: remove unused variables from raw6_icmp_error()
dc3892b76becf96ac052490e732b3f6c79c8ed7f raw: fix a typo in raw_icmp_error()
d2e062f629e77b495b92fb782305d0c7d3ec7726 net: mpls: initialize rtm_tos in mpls_getroute()
d8656679fb262e45d7b060d6aa013af0de0ab16a media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
2f7049cd6fd9388f849e51f0d7d6e5ddad505d4f media: uvcvideo: Fix sequence number when no EOF
9361fc7bb18f4eb984a0be83aa82ce77af2dc320 gve: fix Rx queue stall on alloc failure
325cba4c080b0b39ba8e41b6d12a2d6b3194a845 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
76e27172750715d8c97e82f8e4fb2969bc21c49b HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
befeb7812e91370324c375c1a500db1841636e24 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
2387c79aafa7ba8c30842f1d84393690a6e3786f net: qrtr: ns: Limit the maximum server registration per node
6ff318589b3c0a8347752185b91755798b411039 net: qrtr: ns: Raise node count limit to 512
f1be43f7802c4a15407f1c593fb93f90d2382437 tls: separate no-async decryption request handling from async
f160c956a27dc4f35ae22836f54da889c83699b8 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
3c1fc4dd02ea319b96a04df24d3b2842e3b65487 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
b028b9b0be78d36887d75f6689c3c623d1b613d7 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
e8c763ca450e6ac882b01f0ae5be831d573eaf4a phy: zynqmp: Allow variation in refclk rate
d27449226f642237127ec9dcde6ec2d113fca59b phy-zynqmp: Postpone getting clock rate until actually needed
2786c21ca085968d5d12dd9bebaa70c160f0e83a phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
0df65188201375850e2908ab897eb3c64e825863 phy: zynqmp: fix runtime PM leak on probe allocation failure
16d0096cc7baee69c2a6513f2be740f1eb2cb162 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
74dbd58cbd9543c00776d444329b1b3f1c974427 drm/mediatek: Check CRTC state before freeing
9ebd00cc71675208ec63377bdb45a87f9f6dbfe6 keys: fix out-of-bounds read in keyring_get_key_chunk()
31aa36268e505c6fb669dfe1e9f91f433b49ae37 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
f01ac7fbd8a0c2daa7f5bf475fe27189fafe9dde assoc_array: trim the final shortcut word using the current chunk end
dbafcb5e66e42d94b71af25cc7ac950240f03305 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
a04686e7a7aea4025a7655def34d0586d36dd499 netfilter: nft_payload: fix mask build for partial field offload
7d1dcdc830ff54ac7fdac4e3f0b873827919df2c rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
f4b833dbd4be6d765fb290a3191f776460b518e9 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
608e87dc5f8d067a30e945d5e7a584ee5be5c22c scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
93d51d5d642ccb2eac7df36fca7a06a729e01785 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
3294709dc38b5a025e8d08f175b9f84d12a31b6f smb: client: fix buffer leaks in SMB1 read and write
b87465720b52c00956cc6e5b9558ba73eaff1152 hwmon: (nct6775-core) Prevent access to unsupported weight registers
5f296f87849cf5a14b7148bb2ecddaefd186dd60 net: bridge: mrp: fix Option TLV length in MRP_Test frames
7de43b615fe753b143413866b5438db2a21ec70f forcedeth: fix UAF of txrx_stats in nv_remove
6b47b7e4edd078f046e7e5fc2c9274b020d886d4 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
a907a2e33dbec484a47ccc418c0ca1c4cc636110 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
05aabc2cf7248cf4a277e7b2bbdfd64c7821807b hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
9dc3f1dda3be2d162b32493d948d2186eb1964b7 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
77f998da064492c03385429dac05bca5d90dd4ed hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
ad781302c71062ebb602b170b51cf2f71d258c61 hwmon: (adt7470) Use cached PWM frequency value
e53cceb49affd238420e980d1270a054ac75977a hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
b5d93e4806c6cc618b2ee94db5d1b90808596926 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
3b33f9203e0313f0435e55ec5807717a633bc422 powerpc/boot: Fix simpleboot CPU node lookup check
03335241ac1c6fe50fb83f6c42ff431b0463d0bc powerpc/boot: Fix treeboot-currituck CPU node lookup check
1ac205249d9a57d42ea09279c18e5b15a6ffcd60 powerpc/boot: Fix treeboot-akebono CPU node lookup check
87c661fe2ea095d54996aecb4296196533ea210e wifi: mac80211: validate individual TWT params before driver setup
1e8a2c6530a16beaaec6d89ef25d0220e803f222 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
0a91916c8d90c40791acfe8ffa06f3003784f0df Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
3e13a3590851572d7a5fa31ae0a5f7c5dbe94800 net: phylink: put link_gpio if phylink_create fails
63652cc362dd54608c4f60fd9c59f1dd94f42045 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
b5a29bc689c7935e81b0aebd6019030b5e09a0e0 net: sxgbe: free TX rings on RX allocation failure
afa1dae0e42e33fce9fd44d7d6ac98eed9f7d8f8 net: sxgbe: check descriptor ring allocation failures
67e9f94bf35d288b8d451862bf1c44c0a6b2d61e can: isotp: check register_netdevice_notifier() error in module init
f42820fbb28f6656a455aee359dee2701549a945 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
42294424a802c2aaee44640dd314e3552e91fd0f octeontx2-pf: Set correct sequence for carrier off and tx queue stop
ece5059b6007aea1691149a1e486324fa3a57cda qede: sync udp_tunnel ports outside qede_lock in the recovery path
5308556f2b52b431fc823843a447602a9b077faf rhashtable: clear stale iter->p on table restart
338171c7f567bcb83555ed46874a90113bec0514 pinctrl: devicetree: don't free uninitialized dev_name on error path
a75798ecbd80f9f2bbe8d430a37cfdffd954c234 pinctrl: bm1880: add missing select GENERIC_PINCONF
f9259325005fc84de9bbc01f3b6c48e7f707cef6 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
de99b975037d6c205beb8f4a7990174c961d8908 mm/hugetlb: fix list corruption in allocate_file_region_entries()
76e415700df3da9e20ee914bc258662472b5b707 sctp: validate Adaptation Indication parameter length
17305d4e880096b793ad06b09b7d4208a28e743c audit: fix potential integer overflow in audit_log_n_string()
fcd917682226c10ea5d382601106b45fb7a27477 audit: fix potential use-after-free in audit_del_rule()
1b02265691d6450cde48f49b0236f17f7e1f5660 Bluetooth: HIDP: reject frames without a transaction header
bbf3fa5ac62b63564d80a5c4a856fa763348396c Bluetooth: HIDP: validate numbered report payloads
a74df638192290b4b4d62a852f5ec2d85abb55a6 bpf: lwt: Fix dst reference leak on reroute failure
0e05f0127d93c54f94d0f6e17bdca756a5ba150f ALSA: 6fire: Fix UAF at error handling during probe
1b97862945f8a56bf5448af624af43c9c2cb562c ALSA: lx6464es: fix period byte count for 16-bit streams
ae69bffc9128bb931380058f03f7a54f95351aef ALSA: pcm: wake linked drain waiters on unlink
68fb2424caddd495b65aeac9e91128e11cf02d8c ASoC: tas2562: fix DVC coefficient write order
da053fb028e84b6f3f42fb12e0fd208e3d6af50b ASoC: tas2562: fix broken entries in the volume lookup table
d67b18db19fee349586977cd739f7d628e9e832a ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
d983c9a23e6370faa6217b13514db59a1ccfedf1 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
bcbd4c3905e4d994c6da5cfd22f9639ff3176c95 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
fa544fb7eb611826ccad4202119f0001a30240e1 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
a5a342031bf7eeeaeb02cdadd6f467c42f4907bb e1000: fix memory leak in e1000_probe()
2effde4ff51a2bdb8df433780f110f36eb73db71 igbvf: Fix leak in TX DMA error cleanup
2a91c2086bde99c25f5ff4b912999d57d325f98f ipvs: do not propagate one-packet flag to synced conns
f1e25f09ba93ccc50d464e66bb1a6f7f06b447c5 net/smc: fix socket use-after-free during link group termination
f555e665466022ce91f23c5534f68f14b6900d79 netfilter: ipset: do not update comments from kernel-side hash adds
0fbddee9f69217ff766a52ed12bdcffce5203382 tipc: avoid use-after-free in poll trace queue dumps
a6401fd4ae5b9ae51064086f04436a1a3101edc9 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
debb5a8ff673225eb542c877e1a85a436f081ad5 binfmt_misc: reject a flag character as the field delimiter
0d538be811b709fa9373f350008a16ef290ec1a0 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
5237df6ec216c404293d96cf9482d4e0e78133a1 net: bridge: stop fast-leave after deleting a port group
37acf833be64c405ea73e885a51f6aa84c9512e8 net: ipv6: clear suppressed fib6 rule result
ca596986b3a6157228dc08053ba03c4e0c1fe4d2 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
e0a62f2e98a9851db4ec7d69783accc59f1c2de0 um: vector: fix use-after-free in vector_mmsg_rx()
fb6dad43269da351978c96e07f300cec643741e6 vxlan: re-fetch eth header after route_shortcircuit()
40ece32168ebe0d1a6e316002b82c8905b6c8575 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
63fb5cf09e76a0d1ad91a5380761e2cdd83288eb vxlan: use neigh_ha_snapshot() in route_shortcircuit()
1f2786eaa1c4aa56cdb7b7ccd8970a5824c73008 vxlan: use pskb_network_may_pull() in route_shortcircuit()
6abcaf35d4184063c47ff2c3d43da87d5187ccc1 tracing: Check return value of __register_event() in trace_module_add_events()
f5fc850022f02821997001c208f0348e6520a7c8 tracing/filters: Fix false positive match in regex_match_full()
9edf47286d8fcb3ba4e337cb5f3171f3fedbaacc selftests/clone3: fix wild pointer access of getline due to missing init
ae8698d8dfe7ea174f7dc10a57b560b6f85cbdd5 sctp: reject stale cookies with mismatched verification tags
6917556ac3dcf48230b962f18c8c72234d3959cf sctp: prevent peer transport count overflow
dc7fa5b6e84e819841c0cc61d2560dd5582b9ebd hwmon: (npcm750-pwm-fan): stop fan timer on device detach
3489270d9fe59c62907f41a857d9183957cd3e9c i2c: amd-mp2: Unregister callback on adapter add failure
77f961db57633f9aa58e43c577701d5bd943708b cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
2c8cef08219f90037cac153169e9887d2e3724e4 s390/qeth: Check CAP_NET_ADMIN for private ioctls
563032c1e5360daf0de5918cfda155a47f4c6f04 s390/dasd: Fix potential NULL pointer dereference
2ba42c80d74089afb11e3445099a53cb4d37d03f s390/zcrypt: Validate length for CCA AES cipher key requests
a98e03b04d467f05e081abd89f2abc2702b35062 s390/zcrypt: Validate length for CCA ECC private key requests
1af1101c35c5c1feac10fe43636dce57df720dd4 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
b9445bc246fef3404693fe2126cb25286c342f35 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
dbf1e339da29b8c119505cbff2dde809ecd69903 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
d58dae9e1f33bd6da2e1c5c915c72fd11d2ebee4 net: openvswitch: fix potential UAF on meter attach failure
4eb63a26f57103513698a8ce1e2983bfb7905b90 net: openvswitch: fix skb leak on flow key update failure during ct
9d253715e5a868ed0374414bf2d0c4d0cb834867 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
d54f276df40cacc52831a86017e4ae7bc5a18177 i2c: imx: Cancel hrtimer before clearing slave pointer
431d7feb3930687540d26dc9a694643e4d11dd84 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
563bed9e3c290eda3f8aa2ba1d1ec579c310974e can: ems_usb: validate CPC message lengths
7d3b059933e029e65af9bfe61a7695fafd23842c can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
ee582273711dbe7e2e1cfdea11de94cec71ad005 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
a40fda739309ac7639e6674ea97f4bb2c18fefe3 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
f3e262a44d3b001a0bda7daa0e90c9f350eda587 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
301c3d9aebd21f47214f9c6f471787daf17c803e can: softing: fw_parse(): validate firmware record spans
dc5111a4067a4ddd8c29b18551fd3daa797fe8b7 can: peak_usb: add bounds check for USB channel index
0e76235d59199bbfb411ee3d7040b21e6f2f61bb can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
a03db3899788a3d64c76f3e1dce6ad26dafb3a1e can: peak_usb: validate uCAN receive record lengths
e01bbf645770ef9af960c4bdc49b35f89673025e drm/vc4: Zero the tile state data array before each BIN job
b7d130b39892a8eab885496887ba04c6d004de58 drm/amdgpu: restore UMD profile pstate after runtime resume
d754a7459118e25ff7514742b70695451720dbbb drm/amdgpu: cap GTT size to physical RAM on APUs
53f7767e6fd278aa3a8f257f89706b14763bf975 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
26a9f4c835f45d162812592ed2a41df32e53f815 drm/vmwgfx: bound DMA command body size against suffix pointer
7b43c8b41371ff8a5b411366f7b380a169c145d6 HID: logitech-dj: Fix maxfield check in DJ short report validation
5603c8cc57d55900b04193782e86b78a3a12a37d mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
2ac0748f73f3a9ce1b29b1e57f60fb3138ef0af6 net: openvswitch: fix skb leak on flow key update failure during recirculation
fa862225d0ff44fc898967aa755213f75f94b44e firmware: stratix10-svc: fix memory leaks and list corruption bugs
1a5343933447d8ad8b7528b5fad02eb1c24b8be6 gpio: pch: use raw_spinlock_t for the register lock

--===============0959812302210428101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb3f0c83a29b-78a760167bbe.txt

b9abfe1bebe6f086ff796c34070c9224f463a2f1 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
61a2838cc6a84fef3304a0be33d1917a9e52a85a af_unix: Set gc_in_progress to true in unix_gc().
1dd047159dd037effa66b46c8c69b580b403a485 perf/x86/amd/brs: Fix kernel address leakage
14485993956bf34efcb67287812cabe5a1a63ccb seqlock: Cure some more scoped_seqlock() optimization fails
b1162171fcd3aa5ebdd9f816b91c1510830ec16e seqlock: Allow KASAN to fail optimizing
09376f278460f4b3c3543175109c748e80bbb212 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
b3812ffb075566eeeab5eb8ad5404b7286678101 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
448d03ed3df071776521e1fd964070377919bcc7 KVM: x86/mmu: Fix use-after-free on vendor module reload
655cf69867106df81ec2f669c6998c24ecd2b6e3 can: bcm: add locking when updating filter and timer values
354c543a969019e71ca864d5d6a21b7d7a0cd326 can: bcm: fix CAN frame rx/tx statistics
062ba159c4a68af38539b885ff925091a8345e29 can: bcm: extend bcm_tx_lock usage for data and timer updates
c8b02faca05adfa85d3f397ef83488a423b0c5bf can: bcm: validate frame length in bcm_rx_setup() for RTR replies
44cd6158a91cab1152df698a45927055b1030ad0 can: bcm: add missing device refcount for CAN filter removal
0d0b9aefcf7d1a77ad647f780dbc1ca285cac2d2 can: bcm: fix stale rx/tx ops after device removal
6bee125d7798ab39a630cb273344e19047059342 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
00dfc2ba4dcae5f41239c9334868c99fbd5d9fb9 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
996c3809a4f6e87b68503767116df2f506f6b672 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
0c56d9df32194681bd31515ddd93d9b0958866ff can: isotp: serialize TX state transitions under so->rx_lock
0b2100aa8a7767a843e0ecd02650668ca2172de2 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
8f66867ebf744900039c686a7669e74046309638 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
99edb83bd33f579e47af37cc070afffba3ed541d xprtrdma: Clear receive-side ownership pointers on release
234297c2f03642dab383fddf6d4ef90829268ff2 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
1cdda9121a586eb60fd07176f151beabb434b062 Input: ims-pcu - fix logic error in packet reset
fee7e1055f3b09067b3a5cc7eceda5f5699100e8 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
dadf488d8f1978133c4c76caa63230fc48f15787 IB/mad: Drop unmatched RMPP responses before reassembly
086baf57f051c66b8a4f943a8478ffff1c7cdff6 mtd: mtdswap: remove debugfs stats file on teardown
608b8df0ddb934e1c11a1fb012890d1274bd8967 mtd: nand: mtk-ecc: stop on ECC idle timeouts
8c51ae04325e35edd990208bc97b365bd876eefe btrfs: reject free space cache with more entries than pages
b8815fe6c397e285eff7dc3aaa368ad4dbc013f3 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
4ddaa21717fb0f94825ba3728c9060c81343d80f firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
4425931aa59dfbd13398e230ed4f21bea3b261f9 RDMA/cma: Fix hardware address comparison length in netevent callback
0625f529082d5012514e1132c2eb62aa965eb026 RDMA/erdma: initialize ret for empty receive WR lists
fd7dc425aa3958f90c923f558d1e95286a241413 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
9fb211c71fb38eae06fd2764dc0b855fadbea9c8 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
f01239a897a2cd1e31f7816b3bace1ac161992c9 RDMA/siw: publish QP after initialization
79c4121eb8d6080b6c71b91875abff2d96a84197 selftests/alsa: Fix memory leak in find_controls error path
9361a0662113dcc37c07a5342469018149750a79 RDMA/irdma: Prevent overflows in memory contiguity checks
5d6778606063f122d78c914a48c7c6fbe4f99ece xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
d8cf5f633bb8f15239eca6d4b3e2e7f14421dc9c xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
1355336a98705d145fbf1a657b00e54cf8c04e0d wifi: cfg80211: cancel sched scan results work on unregister
1015e5eb376a8d4e6aed5d23febbdc438ba45fb9 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
a42a715fc5726ed09cc7e59a04a79aa647bdc412 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
8d506b90403f85dbebb9ab7dab3b2d4de77a01a0 wifi: libertas: fix memory leak in helper_firmware_cb()
2fe1997da71d322ae2b646f1a7d7a70adcda7c18 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
212d2530a32881a7edb78e83599ccc9771b4b557 wifi: nl80211: free RNR data on MBSSID mismatch
d7ec81a4060f0d9f630845abbc7c7814695ff9cc wifi: nl80211: validate nested MBSSID IE blobs
149da00cb773cb82df1efdeb61c9473db5f3ee00 wifi: cfg80211: validate PMSR measurement type data
8d5147c7cd4f067b25eb90b0ea9bffe6472c61fe wifi: cfg80211: validate PMSR FTM preamble range
177b98e67000b9c37acd819f24c7b443e46de92c wifi: cfg80211: reject unsupported PMSR FTM location requests
9f2c4375f4f54b3b61144c71e953213dcbd6a84d wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
b91e7b321dd6b2ee2b1befd06acd4598f0abfc37 wifi: brcmfmac: initialize SDIO data work before cleanup
5180369fd48c505c5ef077de0dac70c2c90bab72 wifi: cfg80211: bound element ID read when checking non-inheritance
a5902f2c66d3be7b0c098507a98fe7f11ef21adc ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
e7bf043195533a03fa419fd9510684fb34e26953 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
f1064ca16d72fb97f282b0a49d4a4157286a13a4 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
a9988dc8d9e7b06cb5d33b4c929f7eb0bc34028e firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
11e6b6ee5d4e55f13615eb4c8b4fe9929d2b11d1 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
41c5139e50e27a2612f3e2e6227eaa41cbc58dd4 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
cf205092154132ab6c387d26995e0bd4b915635b net/iucv: take a reference on the socket found in afiucv_hs_rcv()
db729e0c3f4918a6caf926710fd5d788b95f146f ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
2bc9a1ad4b0a771e9cfe5d3c5821a557f246f1dd ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
239b7a8bc6d3f732aad5e94a20e99cb3865205f1 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
bcfaa2f97d35e176782d0895b25c82701ec38097 Bluetooth: qca: fix NVM tag length underflow in TLV parser
d0fbd4f38049e1b201576fa698bfee2aae9c0ffe smb/client: handle overlapping allocated ranges in fallocate
5eb08b29f74bfc5a06b5a164c87083063f00d1d8 drm/i915/gt: use correct selftest config symbol
ebe52b3dbef7805c3cf07859e83e644f4d5da2c3 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
14c9de31baa718cbdf64fa863b3535264d7726e8 can: j1939: fix lockless local-destination check
7f128e7e9a63ad11f2cf6c5093e98a38cd93879b ksmbd: validate compound request size before reading StructureSize2
abfdc4ff82133ad635a67e872dccb02ac7814fa1 drm/i915/selftests: Fix GT PM sort comparators
d9d67ad865f14ec6ede4c93c52a83b2c695c8606 net/sched: act_tunnel_key: Defer dst_release to RCU callback
6d2d4c700996181b763f71119556d839edf0e6ad sctp: fix auth_hmacs array size in struct sctp_cookie
ee18a68638874da481e773596e535fefab99081b mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
327651c6a8f66c4c2bf8e587d16dc57df9ce6290 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
43382808d2d39bd0d468b5f61efaae3d71509c7c USB: storage: add NO_ATA_1X quirk for Longmai USB Key
505d59e275345549977c3138a87eca248436d220 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
838f3a8948430369d67ec6707992da9d58c0c820 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
b164162b8e65aaacc339b33a53d92eb6accb0e93 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
def0e128285d84f4b1c33c0784858ec22b86e395 usb: gadget: printer: fix infinite loop in printer_read()
b5024c08b610030673c01773af50f6effb5bddd0 USB: gadget: snps-udc: fix device name leak on probe failure
98c89628727e8dd3b1c44122a413481668d92670 USB: gadget: fsl-udc: fix device name leak on probe failure
998b403717257642c7780db0c6b892a7b9a29c14 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
ace701d735f4090cf19c4b7e265dd9430376fb5b usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
18323ccaaaa3e867f044b0d4c870f6f42246a3c8 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
792aded6ab52bdd2a3eb14e59dcaa9261280efda USB: serial: ftdi_sio: add support for E+H FXA291
1dd96e4d8204408339020e977ad447d68a679608 USB: serial: io_edgeport: cap received transmit credits
6161e313b15c2260ed157ff0e0e6f4f2ea2de02e USB: serial: keyspan_pda: fix data loss on receive throttling
747b44a3a1bd846831c8bfee8074d45d4034bbae USB: serial: option: add TDTECH MT5710-CN
658c7654b432c4c2bc11d757d72984d67a60a906 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
342b99171101e0037c0a27bbbdd83213c764572e Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
d4c9543f80e0ac654b6f307dc463cb2f2b1fa7d9 bpf: Support for hardening against JIT spraying
afbfa6794fb679cbc88e29d24b79c89423832627 x86/bugs: Enable IBPB flush on BPF JIT allocation
27c5ce8cc43a2d2c1fd9f6ed1e1edc69c1ca1cc3 bpf: Restrict JIT predictor flush to cBPF
7fbdbda52b72d0912b694b2f18880cf42c4d7f16 bpf: Skip redundant IBPB in pack allocator
81702580e4668f0daa9bf27154677f87a1483c11 bpf: Prefer packs that won't trigger an IBPB flush on allocation
4ce124ca81644124eaccc76b859ed6f5f24360d8 bpf: Prefer dirty packs for eBPF allocations
5192901c72e51ee080b464503bc6e828e7ad5824 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
cfdf07514bd65f5d14acef96a90bbe23318fe251 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
53377ce92fce1792a256e33d3ae793979f755dfd wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
db7f3aa400ee7bdd8e185cc4dfe180f4c14f3874 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
28d3cff3a8e02b09440e210003a2891ca835a1ab hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
7cb5874033f723232b5f24b2d6e3fcb65b952349 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
bc881bfd6e906d92aae7139d1af3920f4795a6b1 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
954b84a76ef60db4500414448ffc71bff7ffabc7 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
d6cbf376504f324ffa6e9171b86275631bb22bfc wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
3a4f2f14a48da38084352be02891f09fd348559b wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
910e787bba8a1a93bb671a6c55f82e62646d551c firewire: net: Fix fragmented datagram reassembly
21714f2dc49d68a49ceb215bb7d6501a3261d8de wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
13608e359a271e6275c18836f94bea7b1bcab692 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
abe4d236fb7bf5c2ac9b639bfde794fb6c6d870f wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
845da41cc37dbe6fa8d22b0f25a45fe62713e81f wifi: carl9170: fix OOB read from off-by-two in TX status handler
51e0378ab3efa302f36a7bc448d0acd2b28b16cd wifi: carl9170: fix buffer overflow in rx_stream failover path
2e7f2e168882e23c48e66749548d91789b161a38 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
fc6d09e4a7da6284efae3c1fd0e0a59270f8e28e btrfs: free mapping node on duplicate reloc root insert
9dbf7131f1bc4febfd017f629259ad59c0a8e33b ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
bfa13e2a45e5bf5dc2fe41cc22de890a1e31eddf wifi: iwlwifi: mvm: fix read in wake packet notification handler
ab7a59c0056e28e0ad5f6c65ada3dc88a5b8ab5f usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
aa6c4d83286cff68b450cf259ccf102bfca47095 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
9c283be043eee57b8360606473e828246a90f39b hwmon: (asus-ec-sensors) fix EC read intervals
79d9bee9a6eb05afd6db0b2109b20c0432732312 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
7d1a91c297e88607c5f291b7d9ca719b7c139071 smb: client: validate DFS referral PathConsumed
ef91c736ccc7e27277795270aeff5581bf19a2dc hwmon: occ: validate poll response sensor blocks
eef4f07a2b2dd48bc32d50480525a82c5cc29c6c net/packet: avoid fanout hook re-registration after unregister
702dbedb20d09bc6d243c7c0e83e399eb54a845f bonding: fix devconf_all NULL dereference when IPv6 is disabled
54a574d0fc4cba84411deeffc983eb9755241c75 rds: drop incoming messages that cross network namespace boundaries
ee14b4f752b7cc9eb44ce2b151b7c10c0b5d99ba dpaa2-switch: put MAC endpoint device on disconnect
31734cf6e1bd3cfd5dbffae92c9ace36fd431d3c net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
619b679db9e54c02d7e3536d71a0a26f92eb3589 dpaa2-eth: put MAC endpoint device on disconnect
420607fada147e66ae0afec83152322914e8df23 nfp: Check resource mutex allocation
c84db9eac0824667e37fc6e642bf2b16dca8bd8d wan: wanxl: Only reset hardware after BAR mapping
7d99cab001754dd4c1b6c29569b6bde74dd048aa wifi: mwifiex: bound uAP association event IEs to the event buffer
2a8bf1a6cd1aa629084aa95d0ba517d357180d80 iommu/amd: Bound the early ACPI HID map
1e84534113dc8654aca984c32eacf976dd8ce988 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
88ba3c78000c93e5fab90481aa2b222b11c9d057 wifi: mac80211: recalculate TIM when a station enters power save
3f13c260fc26da8653f4d04a0a10a7952aed53a7 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
42ed97a11e1548a140bcab3ef7911bad648f7b4d sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
714fd73f24b26dd9b03f5c9d06a7bd6e3eb83fb8 sctp: validate stream count in sctp_process_strreset_inreq()
6f769ef7cf139583d2da9d5550f11c47bc9069fa selftest: af_unix: Add Kconfig file.
3c77653d18fa14c18fc34319f05558f349fcd9b5 selftests: af_unix: add USER_NS config
4c46fe07c1c084d7c4aeb8d99cbfecbe3610c2d2 selftests: openvswitch: add config file
95ee1cdc1e9d8a070e7877dc44294e5d0277fbb5 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
f74f311153ab4bdd3ffa8cde54577ac645db188a nexthop: initialize extack in nh_res_bucket_migrate()
f8168f9e407b3be4c6d27dbb7a3751b5815c4ec5 tipc: fix infinite loop in __tipc_nl_compat_dumpit
1943c3a7fa3eef2b9599dc7ceb9553e1c7537947 wifi: mt76: mt7915: guard HE capability lookups
e35918548625963b08a9b33af7b6d39209fd90ef wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
2bb9277cbf6ae672d6991031e1f0d416aaec3c2b wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
26813cb300ff6a44f6d10ca6bd3ed299bf9e200e amt: re-read skb header pointers after every pull
9d13e6959a123560f1ac9b8db8ed9f5058056e95 amt: make the head writable before rewriting the L2 header
8d1b07943022dd359e8fbdb906509179181f5ded net: bridge: vlan: fix vlan range dumps starting with pvid
d63063c87ce21c4b14469d4e2f48c98591896ea7 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
620d6aa9b75626baf538302a60dc8407d13619d6 sctp: auth: verify auth requirement when auth_chunk is NULL
a1c76cf6fe0d1a498bc86ea57691646c2b8c7fbb vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
c063afd7ec0080d0ff3b6633ff223454a03beca9 tipc: fix u16 MTU truncation in media and bearer MTU validation
bccee84e71bd936b62608df1fcaca412e45a8d0f net: stmmac: fix l3l4 filter rejecting unsupported offload requests
654dd8ac3063851008751a91f2ffd0507842e36b net: stmmac: reset residual action in L3L4 filters on delete
566f7164b6f67bf1c1e1f3af0f99fcbff684e852 octeontx2-vf: set TC flower flag on MCAM entry allocation
f9b423d4835d03983d71ebfd7284c8a2fd6c8cc8 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
c9871548441edbced6133faafcbbc72f4f6044ce ppp: use IFF_NO_QUEUE in virtual interfaces
25ec639c159c39a83aa27818836f51948bbe2bff ppp: convert to percpu netstats
4930c4a6ba13c14caa38369025b36ad7466ffc64 ppp: enable TX scatter-gather
abdb33a031b66047126f30cfc0d877f3d64f85e6 ppp: annotate data races in ppp_generic
72236b6ed5ee50f11eb634e7ffa87bb1d9a2c09a hinic: remove unused ethtool RSS user configuration buffers
1390416dd7c1dfeb5d5e74d93e58d8ed3377e61e net: qrtr: restrict socket creation to the initial network namespace
fea3cb7e8d065704d10871925e825139c06c2dab net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
2f2a09e9cdf17b6c8b9115dca44060653cfe58cb net/mlx5e: Report zero bandwidth for non-ETS traffic classes
6f1aa86904a9346eaea0c16708c23a32a883650e net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
5541a698d354d5ad203577a452a5f5b6f30c3345 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
cca1537cdb36eb087b2586e3adbeabd9f6318a2b bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
838ea3e89c20d8ecce229f6230bfea90782f1f7a drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
7c4a1661a6e727ad950e46035dc453b8684c849d drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
305c3c112b7e1ead5aa4526f6304a854aa4e8eba drm/dp/mst: fix buffer overflows in sideband chunk accumulation
81770b760baf92ef7f6c94ff7dd5d3105d62b4d3 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
24b89f9d12ec90dd6419b0cf47439883e3da5a5c drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
16c50b0a5e25d53627a2c7fc27aec1a8e7f18574 drm/i915/gem: Add missing nospec on parallel submit slot
9f116eaa66f6cb78ec6560609c98cb62c330b4e6 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
81915e29964a702858845e07956ef02824a29c8e drm/radeon: fix r100_copy_blit for large BOs
b08fe538d20ec3d8af7dd00f25b1fef885ab2e7b drm/amdkfd: Check bounds in allocate_event_notification_slot
47302feaedcad6c460be89b1cd2702e6d74e001a drm/virtio: bound EDID block reads to the response buffer
4a3ea886a0cc4b8673cb987df274913394757e49 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
9c2bc23c05621330e6a46e922fbf4f58e795f118 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
d0feb514abab69432c626afc5c3a3d22cfaea302 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
cd49b9f804d824b833a004d9e4870f97c4502b1d drm/i915: Return NULL on error in active_instance
ac9de9484316e97ffa33447acb15415349a0a541 drm/i915/gem: Do not leak siblings[] on proto context error
825a289922f7d73e00e5160ef93788a78c43aa8b drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
45fc665c8dd0e6ed919ce6c0bc3d163715a70f0b drm/amdgpu: Fix VFCT bus number matching with soft filter
328a5ae0432ca136b07052b478b66792019f755a drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
5f2f2ab7a71b99957c0493b12ad2c81e2dde9082 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
e35b9aac58e7bfceb81ce75e8172da0015dcfb60 drm/vmwgfx: Validate vmw_surface_metadata::array_size
85fd1ac1a659f123c7e75522fb703b67f580f37b media: airspy: Return queued buffers on start_streaming() failure
7bb63f175002d64f7cee4214ce1f4c081f9feb56 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
daf2893f9160d5cd9002d825b87143fb7d0f9a08 media: cec: seco: unregister adapter on IR probe failure
e107c338b42bd56f3ce32598376c1e1da1d07e9b media: cedrus: clean up media device on probe failure
0316f999187b39f35a9e16e2d9c94c3e336fd721 media: cedrus: Fix missing cleanup in error path
b6ee8666acab22a384a5f24a077fde74f20594ce media: cedrus: skip invalid H.264 reference list entries
d145de4c6f6387985c489c921ec45560c8130ea3 media: cx231xx: fix devres lifetime
34765305a9c517f055ee396eadbd44b07f74aafc media: cx23885: add ioremap return check and cleanup
a458ec6bb30554454ae79149f8255e68d6b589e8 media: marvell-cam: fix missing pci_disable_device() on remove
70782de3b25120c8da9b60598d70b7eb4c358c79 media: meson: vdec: Fix memory leak in error path of vdec_open
d5ad5ccd769241256d09cf7e6b1c11ec0832efee media: msi2500: Return queued buffers on start_streaming() failure
70fd9397b224fa4f0af51045a277a34dd9541633 media: pci: dm1105: Free allocated workqueue
daa1f18d3ca39d8e0c9b40c659f20a0407bbed70 media: pwc: Drain fill_buf on start_streaming() failure
f120050fca5091c663e6c229a23ce7f3576cc6d3 media: pwc: Return queued buffers on start_streaming() failure
f690d357a4aae9832264ee4fe122d4a1d6a1b528 media: radio-si476x: Unregister v4l2_device on probe failure
9f6d2b0ee813730734e73b543afa4778fd0771cd media: rtl2832: fix use-after-free in rtl2832_remove()
582bb71b7aee5aef925ac166958668b1ec2c3ab4 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
9f842d00ad6288d29e5bb28eef91e2d94a0d1d95 media: saa7134: Fix a possible memory leak in saa7134_video_init1
9644ff2d0402badd2d02018e09f07361030ae31b media: stm32: dcmi: unregister notifier on probe failure
a5baa680a8aea55dc34bd5e3983a47804a666fa5 media: sun4i-csi: Return queued buffers on start_streaming() failure
28a708dec6f2294d96a03dc3b0a3d91fe2aeee09 media: tegra-video: vi: fix invalid u32 return value in format lookup
b0005bfc9ce1779f08c1722ba1d2881409f89714 media: ti: vpe: unwind v4l2 device registration on probe error
3e7f66a1049be8a6e37912bf40ff77a7694c751a media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
74cc0823ad708771842cb2a6358eed609807a891 media: v4l2-ctrls: validate HEVC active reference counts
0b566cbb0d9dceffdd3efe2d083c58499fa261d8 media: vb2: use ssize_t for vb2_read/vb2_write
28989357a36d27b87cef8908951ee4be45a7d80a media: vidtv: fix reference leak on failed device registration
5b44533a5cdb65cef453615e1add93a11736df58 media: vimc: fix reference leak on failed device registration
b4d83abd455cb49f3b0afe8a954b088227c8f7c8 media: vivid: add vivid_update_reduced_fps()
a326d2e8094da2e7d098c30118e36b85b49338cd media: vivid: check for vb2_is_busy() when toggling caps
13ef81afa49b4a2ec469488d60a11136f8217bc3 media: vpif_capture: fix OF node reference imbalance
b9cbb237ab96d6625633bafa70c3939551fa6fb8 ALSA: seq: close a re-opened queue timer in the destructor
3ca189ae12bdb21fd94999fae936d5a3b2a19135 wifi: ath6kl: fix OOB access from firmware ADDBA window size
fd4d61702c40bf546863c1bcca67f3687f1bfaf9 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
fb059c93c5ed206667d8d9177d9b0a467ec1894f wifi: wilc1000: validate assoc response length before subtracting header
5590b749b22c548e23d7144f6d069dc49865e63a wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
a6e1e788cd992f35af27402ab8f45c3afad4376b wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
90c2689db0e37113381789f7794d0f629014e833 wifi: brcmfmac: make release_scratchbuffers idempotent
60d457c032b3f7b725b203e1b4993689459e6e9c staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
fdc085449ce803402081493f23ba722aa14270ea staging: rtl8723bs: fix inverted HT40 secondary channel offset
7bbf0141d802a87414043e2113f043a4e0b38811 Bluetooth: hci_sync: Protect UUID list traversal
c609787bead517c3daef504a96881e8e7e72d5c3 Bluetooth: RFCOMM: Fix session UAF in set_termios
05011c61aff66a47f6a43b81c4b8ff4dbe53a179 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
6cdd7309aac98a1fc300dffa086f5c3cf95a6353 binfmt_misc: set have_execfd only once the interpreter is opened
f01fbfb3ee773a22d9b2def24f1414922e1e518c platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
dabc58e5e88c6036e30d77d2f663f2dd901e35f4 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
deb9ca35257c238d3946314510c2ec6a0f49acfe x86/boot/compressed: Disable jump tables
393f1b6d006de06cf5a362e462abad7a4083a241 comedi: comedi_parport: deal with premature interrupt
6a2b27eac3ec50bb10894c4c854d07193ac4bd17 serial: sc16is7xx: implement gpio get_direction() callback
40fdf3869fd777ca0e903a854ab2114e505f3b33 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
564b5fcc0b2ef3a2238ac9fdbd07e8142f297176 intel_th: fix MSC output device reference leak
762a085845fde6a738aae68a29449a06847ec4a7 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
65563eebef9cd2211ac3c8580ba4332f760abd9c tracing: Fix resource leak on mmiotrace trace_pipe close
3c571f146eaf0037d649bf328ed7f28f76508cfd tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
352513cecf60a00a59a148f6a4e319ed34fa66ea tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
1bd75afa4afd0eaec2d7173c2c9e67ad364302e7 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
b078e25dd1e9fe7332b4679cf95131456d1cd69f tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
8a0d0336bd087e63c56578ff8a6844b268ff5072 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
cd773eb0f975808e2e8d900f09ddd41ee41bec94 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
704799856eed470340d4a1dad5aeb1b5f439cdc1 mptcp: decrement subflows counter on failed passive join
71a8402bb9f20bb41a5536e9490e923a549d9e3f mptcp: only set DATA_FIN when a mapping is present
5e9e7297e1d6a790664ca57568765eca2bef1730 sctp: don't free the ASCONF's own transport in DEL-IP processing
0d0a990423317e0cea881c4971c8b3d2cd70d95f ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
e632551d19de3670519928f4c8190cc2196ff939 libceph: bound get_version reply decode to front len
db207c6a9e8a72bdd4d9759ee19af13e009c5c9a libceph: Fix multiplication overflow in decode_new_up_state_weight()
4a4156374c043179f67078ae96f5f3e451a83b31 libceph: guard missing CRUSH type name lookup
a99f65bf5babecb9bc4466a144e09a87dd101e27 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
abc8a35fce816672ac929c4e7a96a7214caf511c libceph: Reject monmaps advertising zero monitors
68757682bf64ababeca78faee1c874c240608777 libceph: reject zero bucket types in crush_decode
6ccb2125fc3c7061246da73bd1c4b4be0c7fa048 libceph: remove debugfs files before client teardown
f90315cc8bd8b2dcb5f5ce557b91d9de613feedb binfmt_elf_fdpic: only honour the first PT_INTERP
b5fd321dd4c6e0b910be0db8223a0a3d83d34c7c fscrypt: Add missing superblock check in find_or_insert_direct_key()
7ddd9a0c09493e7668323704d2c83e756b9f14d7 ftrace: Add global mutex to serialize trace_parser access
1b4d56ea57c99e8061fd44080048abab0627bf98 iommu/vt-d: Disallow SVA if page walk is not coherent
4a1ec942afdb2167d86d238e8370438458d679b2 phonet: pep: fix use-after-free in pep_get_sb()
1951068287b96165b3b1caaa0bc7d57853d1ad53 vxlan: require CAP_NET_ADMIN in the device netns for changelink
f51aa85a7e23b82a4c262d10f402d39c2fe84079 net: slip: serialize receive against buffer reallocation
747bcfa21f78424238ba94976086d97f2ebf2c22 geneve: require CAP_NET_ADMIN in the device netns for changelink
32dcd4fae43ee48726b7776b856a069c099dcb73 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
94017e7a13a8fe79f167af24e736b698084cb382 net/iucv: fix use-after-free of a severed iucv_path
ac3661db4763e09b622af3159b1b54538b1ccd39 net/x25: fix use-after-free in x25_kill_by_neigh()
1582e387e314ee057174c6326c88ffce11832f4c net: hip04: fix RX buffer leak on build_skb failure
dd9cb2874e61ef4b720b3023cf9700675b6cbfff proc: Fix broken error paths for namespace links
52f1f11729f5b2409797df38e8b2878a11e80fad rbd: Reset positive result codes to zero in object map update path
aaedb91539df26ccce021bd2d06a48518f92f3fe ksmbd: defer destroy_previous_session() until after NTLM authentication
f2d6b29289eb6d0983222583bbdfa1344df5e303 ice: use READ_ONCE() to access cached PHC time
383a70f46ce40c2f2ca33a9d21289dcdddfe280d ila: reload IPv6 header after pskb_may_pull in checksum adjust
05ca2808c228da51267f825b276077a8c206bbad mac802154: llsec: reject frames shorter than the authentication tag
501323f2acfb4d1b467beea13422585fcbd00cc0 mctp: serial: handle zero-length frames to prevent rx buffer overflow
ef2d8a1ae7abd7f9690776ae93d6b07b7c17f04f pppoe: reload header pointer after dev_hard_header()
b5a75340af432a1200ff29d16643e0918a61e0fe tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
a82d8cf327308e75a40c242689baf5b3f77d0235 drm/amd/pm: make pp_features read-only when scpm is enabled
19cc6d26ebe0d65a13cb692ccb23299c54ad2363 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
f35cd391e5c440d7733d62f9dc2b6a5a902e1952 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
7b5df6e3b39ebce721083b7c8e600555693bc296 drm/amdgpu/gfx8: drop unecessary BUG_ON()
4aa9fb41fa7842199d18ecadeb71c5624f801d2a drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
9cb5b3d6bba72ce0c364889936a7b9cde3b98210 drm/amdgpu/vce: fix integer overflow in image size
21e45a479be9f29a1501e96b1510a18a8081f20a drm/amdgpu: fix division by zero with invalid uvd dimensions
11825741d841f291aff7f176eeed14e5388076d3 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
3fb87f0b95c6b643710cfbc5d0410ba41d7dbfdf RISC-V: KVM: Serialize virtual interrupt pending state updates
0571f03634bc6c40590ab56fe745a2cdcb9a772c i40e: remove read access to debugfs files
95063482643029e6e1566a9890be097f2fef271a ipv6: ndisc: fix NULL deref in accept_untracked_na()
1212d5de79adbe6af02f14961eb7f2e8b2ae8a1e tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
68bb666011449ad4220f7c61a512760abfce729e openvswitch: fix GSO userspace truncation underflow
1e3e2923093d4b94056bae01b209c3ac021d942e fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
a7bf4d8ba207be754b5b27fb333b54caec4eb0b6 exfat: validate cluster allocation bits of the allocation bitmap
e4ca7e2478a100999889ded8f988620066954b72 bpf: drop bpf_lsm_getselfattr from hook list
ae6845dd04aa3d005b67707ca97f7e2009b81045 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
d5bc3cca903508f13ab0b1ee1dee257b9003ccf0 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
93a391db09a103a29822b564d9aa1a6d87ba3b18 mm/damon/core: validate ranges in damon_set_regions()
c927a11e942ca19705e59e4dddc21878880e2154 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
f269c7843edfeb3c209adad9650a374c5f780a3b netfilter: nf_conntrack_expect: restore helper propagation via expectation
cf934b6a737d62763ade3d984029ac6d1b6cfbee netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
8b59d9596bfd901c62feafc67688a928648efc2d net: mpls: initialize rtm_tos in mpls_getroute()
5a3b633d93c2f1d0a12fc4c08ab24ecac5d938ed media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
1d784a730cdcc015e2b7e2b5ac93915d55b574f0 media: uvcvideo: Fix sequence number when no EOF
8178f5bb21b9a99378cfd125b05809305e93e43a gve: fix Rx queue stall on alloc failure
49e9b2e2bebc16b221fd7b16429d573c22454e3f HID: logitech-dj: Standardise hid_report_enum variable nomenclature
b6cb38110e58a69151188ec7bf423eee59170328 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
f564c6e372cc78027c242cb6f3847507052dbeb6 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
416118f83ba4bd14e7cf2c44649e0c24be4fa0ea net: qrtr: ns: Limit the maximum server registration per node
1dee7f7f5eaf2fad5215a30761ba296339e3c087 net: qrtr: ns: Raise node count limit to 512
148f0f375788957fdee57e6d183e4333f944fc0c pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
f275728f994fafa3bdfdd4aecd345c0c5cd371f4 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
4adf29fef2f0f5655782326b6a459822d6297a9b ata: sata_mv: accept 1 or 2 resources in platform probe
e257e4c9c7b272dbdaee87e3b7fb681097bbea2e ata: libahci_platform: support non-consecutive port numbers
9cffd8eb6fde25ae20616e8ced87598c8aa579e6 ahci: Introduce ahci_ignore_port() helper
db61f571e1329393d6169d0b18bd814a988a1f1d ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
588368d31224e1909e9fef06bfdc772a0d12428e ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
dae5c5735e067a482655b5710884399a1d3bf207 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
40b984ff5f26a31453e1115848729964c3c2ad94 phy: zynqmp: Allow variation in refclk rate
2d562f91edda309291997829ac1dffe342f1cf47 phy-zynqmp: Postpone getting clock rate until actually needed
4e51804dab8395b4e7ded052514769b3c1924185 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
31f422d122852da4040129362a4040a81af6778b phy: zynqmp: fix runtime PM leak on probe allocation failure
95d8285850f103a39f0ac6a6fe0a99410ed4183b netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
7b3a3f91a4d011e361a8be3647745a826b19374f drm/mediatek: Check CRTC state before freeing
4c37c17aa7aa2ca855fe0881b56d285f996616ec keys: fix out-of-bounds read in keyring_get_key_chunk()
7b0391e05da5c748b414308c20af31f8f6d2947c keys: make keyring key-chunk byte order agree with keyring_diff_objects()
11f225e78778259bb58d69012c813d057b15f5a6 assoc_array: trim the final shortcut word using the current chunk end
e4696e0d4a7712f037df0a553b37c4fec0af6e23 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
20deb7a6a867e25921664a7f940e3139c400894f ipv6: introduce dst_rt6_info() helper
e580089e0e8649429be3f0286adbb7dc178f5f30 ipvs: fix the checksum validations
1381669677e8f8a356236358c5cc8c4b5e8e124e ipvs: fix places with wrong packet offsets
34f8da87ad4479a4e70238ae01c89950b5d48351 ipvs: do not mangle ICMP replies for non-first fragments
0d4538c678f180bac69acfcd58649fc78a7582ee netfilter: nft_payload: fix mask build for partial field offload
0384917f07a5f58fd7ad968fcf621334b3560189 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
8835390e7de4f99a155b6e56314e65e8cbbc0bec rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
ab3a3855aeef2421a2bbf7d93e78c862e0b9df92 pinctrl-amd: Don't clear S4 wake bits at probe
cf0ceea2156daa55ed7135065dae7157d6faa098 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
b993d6d6599c6a1358b99b8acdcd337bd77dae2a scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
8a8c87fdcbe567fa26ff3765679978b75c3c5fe0 scsi: libsas: Abort all in-flight requests when device is gone
6f0749167e44501f097f2cfe2039ccbbfc57bc8e scsi: libsas: Delete struct scsi_core
b3d179bade1f1dc8e6ac688ac2c87d8a3eeb7d67 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
58d3cc51b63641dcc2ca2d465dca2b8f79f85669 smb: client: fix buffer leaks in SMB1 read and write
7c9b9fb65dca4e3354cf854c39e7b87b50500f61 hwmon: (nct6755) Add support for NCT6799D
7a083e6fe30098543e089eb797358270fc15c539 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
e6dafacd8e3076dac7fe9dddb86ad38df524d171 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
ea392a206eb0f4ae381764b75a4987740e821a09 hwmon: (nct6775) Add support for 18 IN readings for nct6799
3a3ad6e260c5d8e017bf87e4696d142985ae13e4 hwmon: (nct6775) Additional TEMP registers for nct6799
976205b4c765a700610980c6a0bc9b12951a5740 hwmon: (nct6775) Fix access to temperature configuration registers
500704ad69c1b247395ab6287a6ce3ec5ed0f0e1 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
d1c3dce0cf56f1de69a64b370db3e54fdc47bdb5 hwmon: (lm90) Only report alarms if driver is ready
896842707ff725b4a10e4ac0f7614af7749c8524 hwmon: (nzxt-smart2) DMA-align output buffer
a485bff87562b1fa4ed01cc26d60d4dbe355d8c6 net: do not send ICMP/NDISC Redirects when peer allocation fails
eb4aad0ecc0152caab378bdc3dee47ade7831dc3 hwmon: (nct6775-core) Prevent access to unsupported weight registers
a6389c07c1ec7230b357c197541fd13773e5d76d net: bridge: mrp: fix Option TLV length in MRP_Test frames
53c711652fe300bd3802b5968d26827341765ece forcedeth: fix UAF of txrx_stats in nv_remove
35d401b6acc26f09fa042a595b437987912bdca4 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
f5fe8d070f3bd80f6be8cfa45bd10493b185e00b hwmon: (adt7470) Fix cache updated before hardware write on I2C error
b2db080733866f11123fe3606006338b4642adef hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
94db5e0eb4abe4fec180e7e23043360a2d711e44 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
23044fb44ee2634aadac3e593c6ea210a2f421d6 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
6239c97bdfb8b36d33882daa9c71b04a35671fcf hwmon: (adt7470) Use cached PWM frequency value
31b3b283c041acec036b1004b4fec81b426325c2 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
efa2a57bdf15e0a0596cb13d29dce39df678f38a hwmon: (adt7470) Fix PWM auto temp state array and bounds check
b0252ed35eda1ab2f3b4b1c101050b6da41f4b17 powerpc/boot: Fix simpleboot CPU node lookup check
0870bc6bfc84453ee25bcd4093fe3c4d762a44d6 powerpc/boot: Fix treeboot-currituck CPU node lookup check
14306bd1e3f2a0fe616b9386d2416164e2440527 powerpc/boot: Fix treeboot-akebono CPU node lookup check
7dc65802c5d2e577a1d2c0c140b39729d88546d5 wifi: mac80211: validate individual TWT params before driver setup
f6ca68519733a05c71879fade9c138046fec6861 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
eb310aee779ffc52e20d681bc84cdc30e89a6bb7 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
2d644523778a6340dc774f44104abf9367fe626d net: phylink: put link_gpio if phylink_create fails
f2c8842c67f57d893ef71bbe68d47713664f2d5b scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
6b7f6dff7b0fd1a735b43519399ea381b603c50e scsi: target: Clear cmd_cnt when initial counter enrollment fails
6115d7a3a19024a75e5f329518b560611c48a13e net: sxgbe: free TX rings on RX allocation failure
8ffc1b4bbb5d4fb0cfd53c17b427358d4b4d043d net: sxgbe: check descriptor ring allocation failures
5e3c2b0c606e9e2bb7a295f0370c708f7981081e can: isotp: check register_netdevice_notifier() error in module init
568c7e40d609e116e977f0cec61e7682ea2e385c tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
6fd16d04ad15c8c495071272523ea36c73b3237f octeontx2-pf: Set correct sequence for carrier off and tx queue stop
a72666691ecedbbc8da5c08cb55c14ac2e0970b9 qede: sync udp_tunnel ports outside qede_lock in the recovery path
427f69b7176b5e23da2f7768992233648d539109 ksmbd: return success for deferred final close
b44cd9744be2eeb35ab8fe52828daea68249e020 ksmbd: fix use-after-free in __close_file_table_ids()
bb87b1ceccef0988c853e476efd6fd3e308a0770 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
0dad68aa275f9c2fecd2f3e0a956a91564eefda0 af_unix: Give up GC if MSG_PEEK intervened.
11da23067f6c3186ab401fa639e564cdf39cb6e8 rhashtable: clear stale iter->p on table restart
9ece54bed0656b9f0ca49a6e3b04ba3483c28a9c pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
394676d1826c563e3feb5466528002c2c975d814 pinctrl: devicetree: don't free uninitialized dev_name on error path
50a71f1f606d499464ad51ce876e99fcb1101486 pinctrl: bm1880: add missing select GENERIC_PINCONF
faa0235cb68c7970d24079a94d6e95b900e37b6b mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
58c77531376c1f0c4ea8dd850eeca8ff9a2f8be2 mm/hugetlb: fix list corruption in allocate_file_region_entries()
25ed6d4cd9b4af73eaf511622d5ea9719c782245 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
e6fba658ac41eab97be99ccfea020df08323dc01 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
379b4cf99394bce7729631e9d9574fc26ba8fc5c KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
43db42e996bb7dc0fa9b2a1c3fb74a29b68d28ea KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
fd99465907b96ca72dd6c6e74a322635dd04c2ba sctp: validate Adaptation Indication parameter length
cfe38ddc0b689a7ccf598391ee8d19b6fab179f0 audit: fix potential integer overflow in audit_log_n_string()
e78e62fd518f7cb696d26a77b2756ffbdb8786e2 audit: fix potential use-after-free in audit_del_rule()
88c303e9c76b98868f54366801b948c5250c3130 Bluetooth: HIDP: reject frames without a transaction header
c64fea622e30415475cdb0180e56229b7c084524 Bluetooth: HIDP: validate numbered report payloads
a25fe25ffb94004cc1edc651c04df23934f5159d bpf: lwt: Fix dst reference leak on reroute failure
2bb624f47a9b6e77ac5891857e9e24fb59c80ada ALSA: 6fire: Fix UAF at error handling during probe
1c3cdb964c98c56b523beaf559ec2d7289a153a5 ALSA: lx6464es: fix period byte count for 16-bit streams
4a885f62ef50aa7e4f06b22f8680a001d4ce4625 ALSA: pcm: wake linked drain waiters on unlink
e7e0f875ab33c60aed32374fc98317a85b1e5110 ASoC: tas2562: fix DVC coefficient write order
2b9c8d3a4236b6dcb22f6ce072d7fa7a08ee1aa8 ASoC: tas2562: fix broken entries in the volume lookup table
1abc8e394a0b3914a38798a8b7c352824b271a50 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
4e4c12b3f2f5bb11061cb665caaf4bdfb16fe5af ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
8ee9ce32a645935f27c13fdc17fdebe8ac191b05 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
7df4e59ff34aeb82c78d826fc1e501a60dd29f67 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
773b3a22c256526860549ca27dca19e0e0d5ee19 e1000: fix memory leak in e1000_probe()
ea00793f65ec74828ebb8bbfebfbc8c4e29c9d7b igbvf: Fix leak in TX DMA error cleanup
b54a87833a95a5eae9c6ff9e4cf28934983c376e ipvs: do not propagate one-packet flag to synced conns
95c555f456017b2ba86866fd2a7851883c8aaa88 net/smc: fix socket use-after-free during link group termination
af04d2c1b71226da684ed2447fec4997eff8a9a6 netfilter: ipset: do not update comments from kernel-side hash adds
a234a763ec8b7cd9b96d31e182bbc353138dfa32 tipc: avoid use-after-free in poll trace queue dumps
10d457aba9c0f359fb285784352640f73b450463 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
e4e6133329ea87515234cb2c474122030a0d3fd3 binfmt_misc: reject a flag character as the field delimiter
60df76adc1181c58e7289aa3f67bb01e9f874ca9 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
aeaed80c272d281d381fbd969b7d6ea125b36031 net: bridge: stop fast-leave after deleting a port group
90406803640a5521274a699ef71ef6838a8f8695 net: ipv6: clear suppressed fib6 rule result
366f9f508e44f695d1ba7e85f0d7e9fc9f63c280 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
0afa22fe307bfef19e6b806fe5668194acd518a9 um: vector: fix use-after-free in vector_mmsg_rx()
bdcecf768183f34f5cf011ca58266d9ac542c533 vxlan: re-fetch eth header after route_shortcircuit()
b91fe7d27fc04989753f29545093eb06e225b0ed vxlan: unclone skb head before modifying eth header in route_shortcircuit()
d2f98730793ca1f1fb029cdf3a1f60e84f97ab18 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
3daf36c5baac6958970637431302dc5912eb84be vxlan: use pskb_network_may_pull() in route_shortcircuit()
e7a283e8c1d27cf0a79e5e98dcadbf2d0026f697 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
fb72e0c21966732b18565dd9f42129500f044d44 tracing: Check return value of __register_event() in trace_module_add_events()
6e60d44977dbe23e0a84fd9abc1046fd12916b26 tracing/filters: Fix false positive match in regex_match_full()
3901e7b376362666604b142549235b0d1d68a78a selftests/clone3: fix wild pointer access of getline due to missing init
3101b95a482fdabeb9841b450a4d6c7a26df42f2 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
38bb7c46920df4aefe6d2f13b33f2850e48b7770 sctp: reject stale cookies with mismatched verification tags
190cded1b0928031d09e9a8f9c545cb2c0845467 sctp: prevent peer transport count overflow
15c4d8c3fb681855946dc3ac26d720f0bf68784c hwmon: (npcm750-pwm-fan): stop fan timer on device detach
2cf961329049ca310e69a4b5714e3b553ce9d0bd i2c: amd-mp2: Unregister callback on adapter add failure
806a26949008606bed9b293e6d4c678212c9ecd5 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
3c60bdea42a4d95b60d398c10b235c172bd4b8b5 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
02c78e232ac3ca7831adb1534d02bc270e51646f power: supply: bq25890: fix the -10 C NTC lookup entry
38dfbc58147ad18b0e096c5e00bbc787719b6924 s390/qeth: Check CAP_NET_ADMIN for private ioctls
a21dbc23bd3487016c6f4c3dcc4b9d5022495c2c s390/dasd: Fix potential NULL pointer dereference
306ed97a438d2ee265ea1970840bfa4cac0c2168 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
1cd0a8482350a7ec71e8a0d54d5c9f706c34b4f3 s390/zcrypt: Validate length for CCA AES cipher key requests
28daffc2e96a9ef9fcd8eff75aa5856cde2a7eb7 s390/zcrypt: Validate length for CCA ECC private key requests
9ed46862d782518f2252fb2e40d50b4a42b1b265 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
f3db835e916e564be749bfd01ff069f7bd7994a3 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
72164dad7d43c699d494e7c10c11fc0d51626bab phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
16e10da4d38b2649f6fe289e1c9000527fbcc8ad net: openvswitch: fix potential UAF on meter attach failure
5b42753424e89760beef93e44086d6f1862e62c4 net: openvswitch: fix skb leak on flow key update failure during ct
ae6b9da5b91592690d1277cb54f8acbbd32cacdf ice: wait for reset completion in ice_resume()
56316a23feacf300cafe1e132db0a924d3ce3918 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
9de515cd16628e6cc4ac2deca018a31951c6ecd3 i2c: imx: Fix slave registration race and error handling
72d76ac0bbe16f734f4e6d7d8552be3ae2d6ab33 i2c: imx: Cancel hrtimer before clearing slave pointer
b6847ce0eaf279230fbc386776463ff79f5499e8 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
1bee088a2c607e44d0f83d081dc723521c210295 can: ems_usb: validate CPC message lengths
b1258d1b8c5f071c7b97551bd51c9c95e6f34136 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
a19fe49d34e38aa32e15256f91488a66d1b5080e can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
eb1de3e67b336c629c4944c6a25816ffe50bcd04 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
cd8661a0f14239d6318c1377f245e438d1696fe8 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
09c2c6ef4618176bf17369413b07986efb601309 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
f9fa8ff2002a7d2988737e000cb20cf8e8825201 can: softing: fw_parse(): validate firmware record spans
d5eb9f60c373dd17d6e22098b614b461bb275c9a can: peak_usb: add bounds check for USB channel index
600cba83abb3b51e8970a412f14a4f01dd066ac2 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
0dbbda344c9e995b2666e2c88685a8ee81f62675 can: peak_usb: validate uCAN receive record lengths
f2d19671a1f093b694f5bb482ad1c10e7ced2409 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
412838588e41030698073efa2183c3544e5d1af0 can: ctucanfd: use self-test mode for PRESUME_ACK
d2539860fd9e9cc1a98ac10b3ca44011498011a0 can: ctucanfd: unmap BAR0 using base address
97c2ef55f065e88bf13baaf6cff625c1367a9161 can: ctucanfd: handle bus error interrupts
feff4515c8e597ab3864b53689687c6849681e60 can: ctucanfd: mark error-active controller status valid
885c9ed8130150c7dc85d78645e8fe0f047c61d2 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
948e96e7c104f2e9988025d63efc45bd5d75211e drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
e1c6a998dd9a7133a708ca1b0f06d242baa45b1f drm/vc4: Zero the tile state data array before each BIN job
7131c9816b5795a8bf940c6d69345fc3def52f10 drm/amdgpu: restore UMD profile pstate after runtime resume
792335657fe204f4a15d200de9bbd05b09209a21 drm/amdgpu: cap GTT size to physical RAM on APUs
20af7b9ed4cd35aed956ecce03c0f22e718952ba drm/amdkfd: Handle invalid event type in CRIU event restore
9273cf89c53ab0c007ac1df0fe31ee5ac4fb44a8 drm/amdkfd: hold event_mutex while checkpointing CRIU events
4e05a439657e20cea107e0bca68c6b915307fc80 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
e0326334687e0f9dfd3fe979fb55ea4331ae4c19 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
67032c3c28847960038b350c409ee36a7d34cd83 drm/vmwgfx: bound DMA command body size against suffix pointer
777075be197b5a840120c34c3385c17eaca0d055 HID: logitech-dj: Fix maxfield check in DJ short report validation
57c5e924312d650b113d280323b47b64332a4adf ata: libahci_platform: Do not set mask_port_map when not needed
021901b5240251247b8c2ea0d63067cc96301f5a ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
d1c063c64d94c792432fa61751c36abd0e7ac617 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
ca4104a3f88f2a9fe88ff17d5be04f7262f40be2 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
e133f30ac34bc680bd22abf3f5c13a30aecba74a net: openvswitch: fix skb leak on flow key update failure during recirculation
321142843402cb7d5f85c8431fd9cbf43f136867 firmware: stratix10-svc: fix memory leaks and list corruption bugs
78a760167bbe4d5aa6e5a91acf56a86fdc0de546 gpio: pch: use raw_spinlock_t for the register lock

--===============0959812302210428101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c56ec50709f8-11f765fc266d.txt

3608779d0c81d96ed7750b847bcd5911c04e8a6c netfilter: nf_conntrack_expect: restore helper propagation via expectation
94e5a682bbc602c46f9fa3157b7c261919921079 um: Add os_set_pdeathsig helper function
e2d1e485c9f894d9f2d4cf5b5149df2f7cf7f526 um: Set parent death signal for winch thread/process
ac345aa142c095b8ba981cb17a2420a5379ccbfe um: Use os_set_pdeathsig helper in winch thread/process
dc079955ec612529d86970fe30f102e2ec25453c um: Set parent-death signal for ubd io thread/process
666f12c0085f4ff9737ac205be499626b40195c2 um: Set parent-death signal for write_sigio thread/process
126d535cc9eba06bec8249743895cbd98646081a um: Set parent death signal for userspace process
a4bf7ca1c5e221e88dd59840f0ab7dedb82a0378 kunit: tool: Terminate kernel under test on SIGINT
7f31ff2ba0a5c3b464eec950287703041cf7f5ba kunit: tool: skip stty when stdin is not a tty
acbb4a22bf4c470a33fc52fddd05a4dff4077ac4 um: Preserve errno within signal handler
e054ac38995f256748cc1fae51c90dc4eb639287 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
c28b37e355a6b24535f959dcb5064b86f9a24c62 net: airoha: Fix register index for Tx-fwd counter configuration
77da9d858d54b837f2db5f59cbc2f3354e107985 net: mpls: initialize rtm_tos in mpls_getroute()
08741c7e174e0e176409fbc4199da8d501bd3215 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
07f689e6851f7e92444240832cc07f0a0b1db9d2 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
5d7a0856aad198c8434ae6b09833cceef4caf4b2 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
7c064627abb63dba2812b1116198d89e34b6aa53 bpf: Reset register bounds before narrowing retval range in check_mem_access()
c7ce3ff4de942e07b5e12ceed7cbb09820af6ef6 netconsole: avoid OOB reads, msg is not nul-terminated
97c3e56a1a212b3be35f805c194fb5e99d66628c thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
f7215543beca4837318ddb36e38916c898e6915a pinctrl: qcom: Unconditionally mark gpio as wakeup enable
a59e7604fd6a0ec16dc8745cc10049c6a9fd5a77 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
2d7fa4a5d265e21e5b222e694e1f49202cc0986f dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
d0485fa1e1ba01e804292fda11fabff59aef7368 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
d1c729cb34b8b1a30a8e762ca11aee4d3a16a6ae gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
54fb22331cce4d18360eadf38eb0711dc7ef186d ata: sata_mv: accept 1 or 2 resources in platform probe
f6b6d8670e1cd4a2c00331b7ac9d642666489bf7 ata: libahci_platform: support non-consecutive port numbers
98d16bfcb58d483e0249392aa2f7c61f3c317797 ahci: Introduce ahci_ignore_port() helper
81234536d48111c1352c3502f83be3ad81758207 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
7ec8b51845b49e1d283dd02cadc0863894a8cadb ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
1274afd8b74fea01a6cf8cdc7d1535abdc0e3313 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
2a1f35a5b9dabc5beeed6b0db37a380c379e6472 of: reserved_mem: Add code to dynamically allocate reserved_mem array
f9a97b464d093396763d544da504a399c0a0f27c of: reserved_mem: prevent OOB when too many dynamic regions are defined
3e2c8bc1be51a64dfb97998c21b3a85b6aff77e4 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
e58c23fe53d58ade140ec6397dfedb7e74afbac0 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
f99e7f2455d5850ec0dd237ebec8c8f03c9c666f phy-zynqmp: Postpone getting clock rate until actually needed
1c6041c469782d5332ac8cb944d2a999fd33cb87 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
a5057c95f8189b042642001e4589f5bc737cc318 phy: zynqmp: fix runtime PM leak on probe allocation failure
b6d8488283c7a8453c3fe559625d64b2ad31370e netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
18a5e74194217660548b20faa787705ef86dcab8 drm/mediatek: Check CRTC state before freeing
ed18b07182509c9bbbe469ccc7ea86eaa9cd2231 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
128773d2d6c954f9be70407af3c8f0be29eb22b6 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
34b82641ecacd82c20d40b0035485ecd0ebf8534 keys: fix out-of-bounds read in keyring_get_key_chunk()
e7d708ca63aec772c656c71729d49570e37a199b keys: make keyring key-chunk byte order agree with keyring_diff_objects()
a88ecfb93608e07c6ece8518a72f411cbf284982 assoc_array: trim the final shortcut word using the current chunk end
ee0881772e67fc94c3e5b349b0bd487591149a9c netfilter: nf_tables: make nft_object rhltable per table
ed7ca1e78c12b6669b915e7072c1587982c75428 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
ec18ff3793867999d422ddf5174634034a13f451 ipvs: fix the checksum validations
f526beb473e9a122f6bfb07a0ddbc74202191d58 ipvs: fix places with wrong packet offsets
d54acaeaa35b519a580c3513625f2a4613582611 ipvs: do not mangle ICMP replies for non-first fragments
c3d01592bd6aebbb52e779b541432bb5095afb4f netfilter: nft_payload: fix mask build for partial field offload
1caba8ae9e8c7addf437b329777a7b0f338c1067 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
d34da827dd462b9837b7e2c31127ae50e93327fc rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
933ce99700ca8ca8fba8fb3d0270b8739d792155 pinctrl-amd: Don't clear S4 wake bits at probe
23e5022a5912abb8ba4717ec70bea9398ad9e557 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
46638e2e87bf8387e2224bb864092d802a4a22f8 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
b00bbe0f37902c7eee2ade53fcc0676d0d05ec98 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
43c013cb01555fad81a3608a02d9f3304004b0c6 smb: client: fix buffer leaks in SMB1 read and write
e1bd85a6c99f94a6bd3e4e52e0e56c5fbf943760 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
3e86dc4e738e3913e79fd0c139a11fd2552abdf0 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
b7d61f707012db84c170a98b1cadff65e3f181a8 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
84909a50c92f9232cf4fd55e8fc950705936cb91 hwmon: (ina2xx) Add support for has_alerts configuration flag
4ea74ba33056373c069b86daf6a83433cf7cb5ec hwmon: (ina2xx) Add support for INA260
5fb87f4ba6156fb9a782bdefeb8f1bf7f1cdbd8d hwmon: (ina226) Add support for SY24655
e0d72eea885973ebe259f43a56e2d695c845b2f9 hwmon: (ina2xx) Make it easier to add more devices
96b5f1843102d4a25401f4693ae266fc87e3e6ab hwmon: (ina2xx) Add support for INA234
9e43d666a451d2fc0d987c7ed39b0a72139ea8a4 hwmon: (ina2xx) Shift INA234 shunt and current registers
9cc1fb1c1110e832e84b31f069ce0d30392ee994 hwmon: (ina2xx) Fix various overflow issues
46fcdca0365b2fad182a158ac32eac388aa243ad hwmon: (ltc4282) Fix reading the minimum alarm voltage
8c478462a82e7a7c52058f8bd17855ac174225c0 hwmon: (sht3x) Fix unaligned accesses
c288e80209194036f4e8738f419dafc976c082f8 hwmon: (lm90) Only report alarms if driver is ready
f91dad5030a487a0ad1b8becfa64f14161151df9 hwmon: (nzxt-smart2) DMA-align output buffer
0d70354232a59455957667c41f9080be33727b1c net: do not send ICMP/NDISC Redirects when peer allocation fails
427a1af1bbd23fc10800b73d98df21bd27ddf65c hwmon: (nct6775-core) Prevent access to unsupported weight registers
e89eff29bab8f23b962e747c6868e215e37a61d9 net: bridge: mrp: fix Option TLV length in MRP_Test frames
90571bc2bd9f74a74f126065fec95af4b0ff759a forcedeth: fix UAF of txrx_stats in nv_remove
d51e6e0a29c2cf8b4fe80366f4520ccd26e0d956 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
7d6a46f6b9e83c4c868ba7b501bf545810c8851c hwmon: (adt7470) Fix cache updated before hardware write on I2C error
9109693792e691b3bb5ddb3d971a0a7b76b222af hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
19b49722a6a0d6f97266e1d111c2246833c3f5d5 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
e1fc30df4c3392fa747b23aae5ceb2015b959f1d hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
dcc88753a7d1b8956980f014a79a503ca9babad7 hwmon: (adt7470) Use cached PWM frequency value
37645f33305bd9ed47d2378f4e20cdb8d10623f1 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
e46b93e3f21d6cbc45ba9f099a8a9985145a8f59 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
495a5f91666967d7a1eed368cf7b19217ab96c3b rtase: fix double free of multi-frag skb on DMA map failure
e159e2a5767da253942ea083df6a881f9df4ea90 powerpc/boot: Fix simpleboot CPU node lookup check
56949e429017d3c34ca9ec958361f528c1b9bfbb powerpc/boot: Fix treeboot-currituck CPU node lookup check
20a37fa67ef414fa6d9d9b25f7b28c96d6442074 powerpc/boot: Fix treeboot-akebono CPU node lookup check
e6267f399544aad78495600b8e4d353a4e383dcc net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
6153ac33d6a8c3b697d3493d8582e454274aa434 wifi: mac80211: validate individual TWT params before driver setup
b20f33e46f524e0ecbd8b1b29c38d3579ff9d329 net: ethernet: mtk_eth_soc: support named IRQs
9360ba121b839d279b4a3c18472627bc4c633b2c net: ethernet: mtk_eth_soc: add consts for irq index
d0be0004641081561cb010190c296b1fe2fba767 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
094a5b0a4c6b50f37b2ec30e9d7751cce789dae6 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
5396ee5793474ca505e5da54c91df474253187d3 idpf: adjust TxQ ring count minimum
2b5644a0a340f45f151ec7467448d0e5074205cb idpf: Fix mailbox IRQ name leak on request failure
3df61c25d49b6129ac588a9db14c4651ee4a878b Bluetooth: ISO: clear iso_data always when detaching conn from hcon
1f6915963be5a3235d391187c305908685ac3e98 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
db707df13f5395fa7d931a45a0704fd35cb179f5 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
c9df580c0e4c50ff07e5c928e160d167f011cc8f Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
bbd49b511d6185cd2b590f47b1fb44f2eef99237 Bluetooth: ISO: fix leaking sk after socket release
429daf31b41ff175303d553b49c1c57adeef98a9 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
1219047cac49a817209e8a4e072c5b12946229ef Bluetooth: btintel: Validate length before parsing diagnostics TLV
d1c5c02b7dcfb8c6e3d8cefe9a96b67a6844e390 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
f4e4209970352f91e563cd9424d57d771df66372 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
e6f38594664516a714e6186fb3edc2c66e55daae Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
5cdc738813224d6bdc87f1734e498e687348ffb3 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
2620af8e2004b57a678c551763cd78bc6d1c079c net: phylink: put link_gpio if phylink_create fails
9e7ea041729de9d1ecbd918dc70f972d3fa7a4d7 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
c9454c17a3db80cba860ec614c72fd48348c3cc5 scsi: ufs: core: Cancel RTC work in active-active suspend
927886463251ab6b2093b777454fe7d2cfb94029 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
353f59a93ab6f80329c893594c6a870c3ca938b0 scsi: target: Clear cmd_cnt when initial counter enrollment fails
152b7425dc13012d60ff5832c978293590bcc62a net: sxgbe: free TX rings on RX allocation failure
2559415beb162eccb8db87e2c178f4323976ae4b net: sxgbe: check descriptor ring allocation failures
bf0e258fd942c5c147aad671ac6f0a8e8e612c28 can: isotp: check register_netdevice_notifier() error in module init
26620b9c3a513854f139546f6a36f84cdf2ba8ea tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
88d7465cafd63d58f5e49f10d7c4591b499167fb tracing: Remove TRACE_EVENT_FL_FILTERED logic
1bbc878f2f254dff3b2da6ecf4ab835b574bb046 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
7cba5f37af2fc5fc0bf23398a50af58140f05f03 accel/qaic: use sizeof(*trans_hdr) for transaction length check
a55df9ab7414e52b94cabe6101d0f9a8ce0b21ea riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
31a5fbbfc6010e50e79d911e41089c5bd038b97d net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
b12dc2031bbdd27f1bbdf51e27ae8e8bf50b87c8 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
9198068e02063e784dabde14196364e318ed44a9 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
05ce3da72c31592d5b52d9a3bd519abd1b280829 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
a39963d09cf6fdc4322bf5dab568ca356eea2302 sched/deadline: Use revised wakeup rule only for running dl_server
c5cb830bcacd6443f53ac65fe4397155ed7b8818 qede: sync udp_tunnel ports outside qede_lock in the recovery path
fc866a94dadcbaa9ce0442653990c7c38157f8ce ksmbd: return success for deferred final close
c62e02e0078700e381a77a05f98abe159bb31b7b ksmbd: fix use-after-free in __close_file_table_ids()
e09dfa46a93df80866c2429522a1db45e69cc342 rhashtable: clear stale iter->p on table restart
2372242fa551fb423d93efb39ab17f8a50b9d074 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
6289ebe407d9a1300a8b230ff2610945cd52ca10 pinctrl: devicetree: don't free uninitialized dev_name on error path
922a175778405d144efcf7529a93f07002fe23cc erofs: cap LZMA stream pool size
2512254ed6337ff7ddec561d078dce193531671f pinctrl: bm1880: add missing select GENERIC_PINCONF
f51689125fef634a74467b8ef13aad82a5eddd18 fortify: Disable -Wstringop-overread in tests
0252c0f2150a1bfa6aa3bfea704847f1d6d6f110 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
623e2d7dd0d17f195b67393f12aadb784939a90d fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
7790d479d29e3ad423c6ca2d7726ad5422857edd mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
3dac5184455e31c872f59957184f7e27afafcb4e mm/hugetlb: fix list corruption in allocate_file_region_entries()
0c96ebcf509ce1de91dd60f2d6016ec1d0922abe mm/vmstat: fold stranded per-cpu node stats when a node comes online
45200e579eb87429e6cb49b36f5d6156cea25afa tracing/probes: Reject $arg0 in meta argument expansion
f9de3a6f249aa7ff561f5870e2cdcdd1dbebbc6d KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
6ebe6b8066c85baa5896276029a72048cde03688 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
8f05c09d4786f662e5b8f758787691c11b97259f KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
eeeb15af9090be339731a08275dc7aabd13da103 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
35b8d06cdc12402bf1af13799524a6080d910e79 sctp: validate Adaptation Indication parameter length
0f7bc72e63caf9cda9df1fc7579ddfe55a70a5f0 audit: fix potential integer overflow in audit_log_n_string()
ea4e5ed9c142fbe4dcce55e2eb57d1e8ef9ad299 audit: fix potential use-after-free in audit_del_rule()
d904f574ddaa1a748d5338212a825b1130efe739 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
3df20c7e8d14b6959983c432d77e2151f93470f8 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
1f0531709b283881c1c509b283b45ce3d50afdb8 Bluetooth: mgmt: fix pending command UAF in EIR updates
556b19bf52eeb00ba5aefdb95bfd8b5884e08780 Bluetooth: mgmt: fix UAF in pair command cancellation
1c49ce094cb76773bbd32247a71c05c2ab3a02e5 Bluetooth: hci_sync: Fix advertising data UAFs
1dae6b588d394147de73e4f81911001b5e86b9f1 Bluetooth: HIDP: reject frames without a transaction header
1a4f83ab845f4d25a28c6c7ecf2fa7585651a716 Bluetooth: HIDP: validate numbered report payloads
8a7343bee7c41092642668d855f88f1a51b07d03 bpf: lwt: Fix dst reference leak on reroute failure
ae143c2f8886d7036988b0a4f7c35cf54c7263fc ALSA: 6fire: Fix UAF at error handling during probe
67c0bf7b19f269bdfe4a4189b65d557db89e011f ALSA: lx6464es: fix period byte count for 16-bit streams
e0effea74213ed23b392c6b203449d00b1420d83 ALSA: pcm: wake linked drain waiters on unlink
2766b5ed183dd8558d7c7905b10681ac19b3f5d8 ALSA: seq: Fix division by zero in initialize_timer()
78e8b64b2cc124ffd1a6336daf28e985b9451144 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
76becc246df587a842b422c55be7589488ca4ea4 ALSA: ump: fix double free of out_cvts on rawmidi error
70fe8752577f15cae7a5978b09908fa7a5f5a23d ASoC: tas2562: fix DVC coefficient write order
f6f723b5c89402516a79b25dd18154bfd3389ba8 ASoC: tas2562: fix broken entries in the volume lookup table
ccb5f01887826657d3c90bf3756e5f05658e6847 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
42d3ca8a4f5c1b13206a7848d0c2889cd1a84774 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
a2c66d5189110b67863efd83e9a5111fc5f88ca3 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
18afd0c18b5548d7edc898605629b3ac74a236b2 ALSA: usb-audio: fix stack info leak in RME Digiface status
db695e6b505f6cac96722d57181e2d630de0c085 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
e1771b1ecb34027f2d04406e1cd617e258fe05f0 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
043a90dc7750d7d9af8bc08ca08392a1b812266c ALSA: usb-audio: Clamp frame size in implicit-feedback mode
cfeb10f703290a800a772f0c4f1377889463ad48 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
e24c2defea468c06be3fa2843751dae9645a6634 e1000: fix memory leak in e1000_probe()
49a600afbc2072fd3b2ee03af49089ca5b81ec6a igbvf: Fix leak in TX DMA error cleanup
da75bde55579a653984434359fbde771208a5925 ipvs: do not propagate one-packet flag to synced conns
8e031c16b47fd6cfb4878afd49a95e4c3754c1fd net/smc: fix socket use-after-free during link group termination
f50f5d61ce9eabaec64db9981e73ee88f3d0612e netfilter: ipset: do not update comments from kernel-side hash adds
018218c647f28aa525c70a48827cd0ffc2faf2f0 tipc: avoid use-after-free in poll trace queue dumps
1d88f760e3cf71c84aab8822ecf99091a0570e5e wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
c70c3eb6b5b2b647cdaef6649fe39a3f4a41e174 binfmt_misc: reject a flag character as the field delimiter
44dd8c2671cd27c95061b4d6508a15c359370acc binfmt_misc: don't let an 'F' entry pin its own instance
ec869b215f89855c266c233eb380097a83793c0e mm/page_reporting: use system_freezable_wq to fix UAF during suspend
b839289ea5640fa79e497370f9b9f2bb9a6a0715 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
bd2338b259b3ad6dcab2e594408e57c07f28529f net: bridge: stop fast-leave after deleting a port group
f0a689308ded72dfd6ad0c3adab78add7b88d079 net: ipv6: clear suppressed fib6 rule result
a4b4ff30968e4b4ecc3aecdda3ac1662a15375b5 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
fec6aa0ea97a88271df16a001774ffb8817ebf62 um: vector: fix use-after-free in vector_mmsg_rx()
c3d8bfc0846f1fe4840bae741ce2710cb771c8c2 veth: convert frag_list skbs before running XDP
c917ee23fdcd50feb102ae6c970a591a40bf7a47 vxlan: re-fetch eth header after route_shortcircuit()
d1b199c3bfd5da90969fda7785287269ab5d1adf vxlan: unclone skb head before modifying eth header in route_shortcircuit()
8bd59722ea80098f50caefe7c18639658161e210 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
bfc1e225849e6a59c7d88630b5564ee17654ab01 vxlan: use pskb_network_may_pull() in route_shortcircuit()
0c660854c41fd79bc002f49af918226f637133cb ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
afb219225d3ae691eb1d011d752cfd30f87ccc09 tracing: Check return value of __register_event() in trace_module_add_events()
1c13cd398e3fcc090d39e90841f5220a0f87e1e2 tracing/filters: Fix false positive match in regex_match_full()
8dba4dd91454eb5ec56c104a01b94b441e94adad spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
578833c88f80dd96a0c02a323168f41ac362225c selftests/mm: fix potential wild pointer access of getline due to missing init
474713f2ca660b88fa2aba68351978c0f3f211a6 selftests/clone3: fix wild pointer access of getline due to missing init
a0d5c9ac91a246cff68e6f6b359657dbfc6cbdf6 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
679fa72c90af7f983413f52eb42baa75f32a9def sctp: reject stale cookies with mismatched verification tags
59438e50c4227622fd99125bab8576c11148791e sctp: prevent peer transport count overflow
539aceeaf8b4bc27491cbcc435ec01edd4a3f2f6 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
5d8ef302e720cba1b5eff92212217b0dae507f60 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
09bb5eccd4411fcd064e714c90559865c40ae8be i2c: amd-mp2: Unregister callback on adapter add failure
74903489774e844994780c5a68bb4ae4e20cfa64 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
efdcec3ccbeace4ddb339b54e5d605dabce3a2c6 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
5596ae7113728f7da94284219abc78fd98cde980 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
47fbbd583d0fdc842c32231a078a329ea6dfc97a power: supply: bq25890: fix the -10 C NTC lookup entry
e322949394adeb28d405330b05062c2a73d44d46 power: supply: max17040: handle missing status supplier
a8e75b70d3ceedc31b1d4fa4b6712c5c2aabbcb5 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
f68ee59bbdaf8aa8f853e4c6ae971c7c28e52184 s390/qeth: Check CAP_NET_ADMIN for private ioctls
bcb16a6bd0d1e2fda6f5c70d7d8977eeb118f607 s390/dasd: Fix potential NULL pointer dereference
983fc040b35b06c5c1920e5d3eabcad75d7624ac s390/dasd: Fix undersized format-check buffer
0a7d74700b2f618e099186d51be3bf6e22a961e5 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
b7897990c034490a941024454c520c70021f3ac4 s390/zcrypt: Validate length for CCA AES cipher key requests
174782daf066f650204087bafc311db9e06b9449 s390/zcrypt: Validate length for CCA ECC private key requests
12a2f8211bde119d837aad64e71ba7a025cc4924 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
8b1fb0e2cda072d2bb61c586dfd84d0e9950ab59 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
d0859cba8a999e1107234b5e505edc696a08d2ad phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
e31a94df5b3350c1f6d69e9a0f83f83429bb2d51 net: openvswitch: fix potential UAF on meter attach failure
300dd1cc33a113007ea59e07b923107aa187a8e0 net: openvswitch: fix skb leak on flow key update failure during recirculation
317ee464f9881835f6c42ceb2ab46064ce38e951 net: openvswitch: fix skb leak on flow key update failure during ct
877564a55bed86441233f67ee4aa4e9f8704a437 ice: wait for reset completion in ice_resume()
844da61d6d381d3045a863696dc1c2f956a2e9be ice: fix memory leak in ice_lbtest_prepare_rings()
180344a75efde05bd80bd88f0980cffbe7706b0e i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
c6850037b670a29b833e0d8317c898257420cb6d i2c: iproc: reset bus after timeout if START_BUSY is stuck
6d0f680a8fe1662710f7cd7542f26bf7c8ee6fba i2c: imx: Fix slave registration race and error handling
25306c4cdaf5568f87934fe0dee80ba4a3d733f8 i2c: imx: Cancel hrtimer before clearing slave pointer
2bc0435a1c764d16e87f44ab5ae6f67829bf06fb can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
29fc3747496def230a61d2f93793be8d4e6458b0 can: ems_usb: validate CPC message lengths
d264fc548c946f1c1f5728db0ce30727e0a78948 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
5837e15c3a732ef67f40e4c22efec79dd2e567db can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
be27cec0697741a0442efc2cca29e3c16ce7ccea can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
b45cb48673e880eb77aab2108eb9b12e899626e6 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
ba43d125f50a3379f9af04e26135c7e026ef4bfb can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
ff3358e35b91b72490d052f57b60b2fad94d5fad can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
fba1e44ccb9721a6005cf576c50cce76388f70d6 can: softing: fw_parse(): validate firmware record spans
2668ebe25c2b32e367720a63e3c99469861c4e3d can: peak_usb: add bounds check for USB channel index
9bd3718afe05b2c62b506c4d5c1a4dce4e7e56d3 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
a6573452f52a7d4323199955e3459705445c96d3 can: peak_usb: validate uCAN receive record lengths
b3c11a4ba0d5d1885c87e5559dc1354f8594e33f can: ctucanfd: add missing MODULE_DEVICE_TABLE()
e846362bfa6658dbfb9f14f1b03b1d8402d98703 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
bcbfdfb6fab449f860d639e19f3fe30961f5eee3 can: ctucanfd: use self-test mode for PRESUME_ACK
5b2017569c18fbe6fb1a7445d823a44a9264b874 can: ctucanfd: unmap BAR0 using base address
4544710c8583ce2cd9260c983cb1d97a5f7244b3 can: ctucanfd: handle bus error interrupts
8449174d9bc06e50d54ba699632c204868935472 can: ctucanfd: mark error-active controller status valid
75377533f4a874bac3100e0f6974e05de6be8126 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
fdab885b3d2db6c5daafe7883acd8548e6f07ff0 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
ae92e5d577da35371af70153d785dca9c4e69085 drm/vc4: Zero the tile state data array before each BIN job
1398fe2dee04374893ca88ee44f7c56b145f1b94 drm/panthor: reject firmware sections with oversized data
e4f901903c22b55bda0c26c2f94a4a339fdb8d5a drm/panthor: validate firmware interface structure sizes
4775cf97ce98130843c0cb29a77a5a19962ccfa6 drm/mediatek: ovl_adaptor: balance component registrations
8a9d4b706c992b1024dae41c0e2a1c44bf9137af drm/amdgpu: restore UMD profile pstate after runtime resume
b0c56bdd5f0ce8ad999f414e5318865dcf6a30f1 drm/amdgpu: cap GTT size to physical RAM on APUs
6741968a57b3f9bd8c2c7bac46e83b702ffb5b70 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
adb1261d97e2039392c55a987350486860874161 drm/amd/display: use proper context for logging
606b1e5b8394c70b07486da52b65320f333e22c2 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
c9a48a05d7881eca0a3eb31b224efc8c5e15097b drm/amdkfd: fix QID bit leak in pqm_create_queue()
bbaa05fcd01817005706f718654241d8993c66ef drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
2c725412c332e5c26b7e1e7bb96231318cd31fef drm/amdkfd: Handle invalid event type in CRIU event restore
3aa41795072c8487b9b760e401847f6d8ae43440 drm/amdkfd: hold event_mutex while checkpointing CRIU events
f4025eb6e266c401e1538415e42695e7602f1b7c drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
2876695b8d6051683c622c5e13feb8216c61dd4e drm/vmwgfx: reject DX_BIND_QUERY without a DX context
0c09a0c9600b31e59b748eab336016bb0d21220a drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
c828c4915c0e609b6af1f07ac73b0692719c38bc drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
9fcf84a2e2db39e61fa70118a6e83077747111fb drm/vmwgfx: bound DMA command body size against suffix pointer
e7b0bbb25c7add2852a4d6123d7420a02a341756 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
a7f8f5367770d303f5703384fc598fb4e1e7b19c drm/vmwgfx: use check_add_overflow for shader size+offset bound
a528236c008822f6fb09c41d76ea5a4ecda3329b drm/vmwgfx: validate external BO copy bounds for both stride paths
e5885ed7512ae9186e5540fe01895f91b6956121 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
8f10d7f6c0655e650b36a55678ed6e32e2c8458d HID: logitech-dj: Fix maxfield check in DJ short report validation
7fc9da791859d8459801d00b6661965d5387505e ata: libahci_platform: Do not set mask_port_map when not needed
5a4afdeb29c31c169da42605a537eb85de1035d2 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
33edd26e81e2ff3f9ece4a972be7954c3d45571d of: reserved_mem: avoid post-init UAF when alloc_reserved_mem_array() fails
779cbe7ec48e3a9eecb981df1cfae0978de27398 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
f40a08bc5ca87a45ddf4e35103e56d259df4d296 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
6bb7319696a0523584194ee635e736dcf5260c27 drm/xe: Introduce xe_gt_dbg_printer()
5ee3a65e64fe87c2a6e3a7a25023ebace12c28fb drm/xe: Apply whitelist to engine save-restore
a972338b4665231726288faa2e8c149cb8e800b1 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
323073aea6a6b7d66f7d767222d722deea11879d drm/xe/rtp: Maintain OA whitelists separately
e7361be176aca694aa6aa3747ad39520a3607912 drm/xe/rtp: Keep track of non-OA nonpriv slots
0ce0bf50eab872e426d720fa015fd40a90050350 drm/xe/rtp: Generalize whitelist_apply_to_hwe
3b4a7b3b7c2f9da39991d3351e6a3ad4aaff5bef drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
4d6f81aa367cb087f20dc0d8cb006befdfbbc8e4 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
969cce42bfceb3a2d47828014ac1c2e2b1b2f6dd drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
be2e3468d5f391a90b7a4bc6675fb5031f3bf1b1 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
bf7ae801368eedc90c777eefabb62706dd812b92 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
482f969300672a2bb028af99d08c61ed24b9adc9 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
9229d27f31b6d243b88e4c4d702d46e13eb482ec fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
584f4fa54b7af6bf13a349fb5d9dcaa2f151b16c mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
3e17781e26d85583edaf624e46aa5cf0c3fd7fa9 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
1421e40080c619a656d4e18b5c4b569914e8a561 mm/slab: prevent unbounded recursion in free path with new kmalloc type
11f765fc266d9c055cc29e62e682cbfeeb1a2b05 gpio: pch: use raw_spinlock_t for the register lock

--===============0959812302210428101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24f66c104157-1ad954d9f850.txt

19d3f27965bb9c752e549e1d5ac4da7a7b1fdd51 netfilter: nf_conntrack_expect: restore helper propagation via expectation
38442dc442c42b45a7d39b8c94639267288474db kunit: tool: skip stty when stdin is not a tty
2c120ba9260f5e286c2db1e1498e0ab0262a6110 kunit: tool: Terminate kernel under test on SIGINT
26f6cea500ba6ddf2a20525d841b4331332f14c6 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
4d6a6e31d5d59e6c16eb8c2db72916bf3d8e2292 net: mpls: initialize rtm_tos in mpls_getroute()
5f94cda383728ebcb5a4e446974cd451a5922453 drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
369e8bf6ccf5572c364d20777209f3f62e60cbf2 ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
3e8bed51b964c1fc5d2a68522e4f29e8fc702915 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
383dbb60909fce25a9b93c1cdda6475e0c2a2ee1 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
c9d73e01e144d28efe5d18a8e449fe4e77098c65 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
dadd6e5ea305f639ddf0efa038109fb06c20d1db lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
862a8d5b775d80d205d68792d4b58c1e2f3879c8 mm/slab: prevent unbounded recursion in free path with new kmalloc type
b2be7b0821d933cf8975800548f7d8fc6a9b5a05 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
e57b825c6fe67f340abd16f4f5c416e7ef5bd0f2 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
ae165bcd8f32eac70dc8be34613a164506073380 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
089567b030f8003ad31fdc58eb6dc9751a2c3ec4 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
e98e39e8e2ab00cc2cbb9525a050094b36c4a554 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
e9d78333f7876cac8bc7d87637e273444ea271eb iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
6f9a9119336949a54cfa4a1e7b48b3d24dd17470 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
44e8820569de7e26e5239e497266ab7812f88055 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
cbb15fb56b05fbb2eb9be79c3d98461efb53bc49 selftests/seccomp: Fix pointer type mismatch build error
35b47184261dc64ad71362b3746b3207db1a1e3a ata: sata_mv: accept 1 or 2 resources in platform probe
db2fc4739e1c1debbd7e926a417d8dad32a12ce8 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
617312867ef4663baccbaa6b373c1fe9edcf2c84 phy: qcom: m31-eusb2: Fix return value of init call
dae349033b2517507e001081c1a320a15f2cabb4 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
f7030cd1fe5722744498d2bfe490721938a75a4c ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
546b1a09ceb365cbc0786479dec090a7bedb4ba4 of: reserved_mem: prevent OOB when too many dynamic regions are defined
7accb787b2538804be88ba96be11770f96453777 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
3f1e5999abc5e7c4c1ba1a02a656f9d4b7a5ea2e btrfs: zoned: fix deadlock between metadata writeback and transaction commit
ca53e994b5368defb3c9621867b9043cc82400b7 btrfs: zoned: reset meta_write_pointer on zone reset
014fbf178093c693aae673f08734a1bd43b1a2f7 btrfs: raid56: fix an incorrect csum skip during scrub
8255c61be8dfd0e6853f0f38a13b3fa1c1417d42 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
1fc120cb796124bb9597153378a13d9732578b8a phy: zynqmp: fix runtime PM leak on probe allocation failure
a6e0869d750e3bfe8519299748a7aad001e3a9de netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
cf3432de929d1a12f2daf29deae6c2ef4d9cc63d drm/mediatek: Check CRTC state before freeing
6e572a655b2e2fda53a4ba9e2d9d2e6727f0c092 arch/x86: mshyperv: Discover Confidential VMBus availability
72469641ef3740e295f863ae82992a5d0be9f31b Drivers: hv: Rename fields for SynIC message and event pages
59e558808a4ac53050376302ffa95055badebcf8 Drivers: hv: Allocate the paravisor SynIC pages when required
e61d647861d8cce5f8d7fd14348dfd7c392e2ae8 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
3d7ff7384e65f8f83cfcf998ce084fd4d0094533 mshv: Fix duplicate GSI detection for GSI 0
85a57412967df5c71f46519cf7ca0971376e6ff3 mshv: Fix sleeping under spinlock in mshv_portid_alloc
58997d13d1b01142215dcaa28ee85bc2edb17ac9 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
d061576f01a405306f98cb1dbd3ec41a6abcbf57 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
8aed0633c977d900848e989cfb55ebe965a564a9 keys: fix out-of-bounds read in keyring_get_key_chunk()
7a82ff65db5ca83fb63c2640f2e1c9522a0c4b03 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
9cb7e14f7f5e1741a2a268121773de0994e57aae assoc_array: trim the final shortcut word using the current chunk end
0dbc0a086c8864573d206a0174803fba2cfdacd7 netfilter: nf_tables: make nft_object rhltable per table
b3d03ea31cf1fa82c1a7d84cf673d55b6b2e20ec netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
5d495a89c2502a24d194c93704e87d598f1c6563 ipvs: fix the checksum validations
f629eeec294879c0572896b036843f046da5518e ipvs: fix places with wrong packet offsets
f41da8a19eb79024cc3881ba29f68981b3cfe345 ipvs: do not mangle ICMP replies for non-first fragments
9c0a8de2368d1f9e93c81a5916ecc695d5a72fc9 netfilter: nft_payload: fix mask build for partial field offload
9d3c8d56338df1ff78d41235926a336942be1e53 ASoC: SDCA: Ensure that Control Range is large enough for header
622c7f302dbebf31a637d231a38242087e5c14f0 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
2e6bbc6a5d480beb905153b81be3018261c2b7e9 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
0cbc18d900c6baecaa22c7e10655af62ec376b2d af_unix: fix listen() succeeding on sockets in the wrong state
160fe53ef3129af299a1e006abe04b35b46a96aa selftests: af_unix: Add tests for ECONNRESET and EOF semantics
d87138266c315104b1f5f67a7d0bb1e1007663f1 selftest: af_unix: Create its own .gitignore.
dc620b3d04a547596cec21420d24089f33fe6223 selftests/net/af_unix: test listen() rejects wrong socket states
6a33e28d2e6b013a727fbdd81aa59f8367e0fcc2 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
193e6d24e901017fab8364ccdf225fae34260a0a xsk: use a smaller new lock for shared pool case
677814388141d7a5e0731f99bba53708db47faa1 xsk: drain continuation descs after overflow in xsk_build_skb()
35ce3723d4b3a5d1512c13e83178b92f54cae081 pinctrl-amd: Don't clear S4 wake bits at probe
51341413f05f42c70de3ce22e3e4ce268d0637d1 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
f5727228976986e3c02b954d852d9f1684984400 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
aae64c6e095faaa2c682c89364e5cb40602fc97c scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
1ba2cabcba0d94505ff6af376f21341c1736cefe smb: client: fix buffer leaks in SMB1 read and write
01374aa3d1519d53629960f8d8af708cb118f918 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
3c2fe5d452712c90f222d0e3fa2f4cef80c1c7f3 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
86194270cf854e039b1a6ccfc0d3271542cd26d3 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
98c2819f34bbffd1b6a87dc34332a8d1bf68ad11 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
9e123ae1102a311b9fc97f13a18dde12dcb4388c hwmon: (ina2xx) Make it easier to add more devices
730de53bfbc4fcbcc465c0cbfbcaf63d6143355a hwmon: (ina2xx) Add support for INA234
fe7050d1f6d140460ba1b884ce1912db0dc71035 hwmon: (ina2xx) Shift INA234 shunt and current registers
236b6d2f99efebcc5cf3ce0c4386bb0edc6f96e1 hwmon: (ina2xx) Fix various overflow issues
b224974fea8312bc1b83bc30039cb4de4cce6430 hwmon: (ltc4282) Fix reading the minimum alarm voltage
1189722b91a5fb083c3656af1cc02895839217b9 hwmon: (sht3x) Fix unaligned accesses
79be9d8717be8f3ec91b3671ec0636c1f575d240 hwmon: (lm90) Only report alarms if driver is ready
647328775640d3df8181de6fece991a74760bd6c hwmon: (nzxt-smart2) DMA-align output buffer
abfc5521c5a81987b1996508418163d285760365 net: do not send ICMP/NDISC Redirects when peer allocation fails
21c85e232a09afa7b34b4d3c983a4ccceb704ae5 hwmon: (nct6775-core) Prevent access to unsupported weight registers
57222e0a819ce35afb0dfa19ed1c6ce71ab91e09 net: bridge: mrp: fix Option TLV length in MRP_Test frames
3d0b3700a3eb268f572557c6dae62e9f33b8f5c3 forcedeth: fix UAF of txrx_stats in nv_remove
9aa9adf4d5dc3198fa6e6db93b5f69fbb462f8cd hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
cb648be5605054fd0f883e08fad4482e9d5f2f17 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
2525ff14c04c83b9722eb93bba5b7469c64e702e hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
a461b5649bc04b1f902f116fc1ae03788d67cefa hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
30d1c1e29095674d26beebf85dfc0a175bc02d31 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
885dc831687c0e69322c983ef9312da623cdbda9 hwmon: (adt7470) Use cached PWM frequency value
16d93774ad181e5750b61897d3f7d5deda29db0e hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
bba54098edd6e52ead3fb4fc32cf569599c52899 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
c1f125251306668f60abfcb2c2f0da27dd7e3f44 rtase: fix double free of multi-frag skb on DMA map failure
def8ba46317aabde69ead21fdc45cf39dbcf15c1 powerpc/boot: Fix simpleboot CPU node lookup check
7d87c2d92acc5c14b6099ca1b226e28ebc5e65ca powerpc/boot: Fix treeboot-currituck CPU node lookup check
c289a09b19f211943fc9344b536871e9b5075dfa powerpc/boot: Fix treeboot-akebono CPU node lookup check
bcf019c23fed1f9da81fd2e8409f44626010d246 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
f721541040c156ef9a118b3569d7ba20609202cc wifi: mac80211: validate individual TWT params before driver setup
5812d22c3ecce53e86cca565c9346eeba69645f5 netfs: clear PG_private_2 on copy-to-cache append failure
bc44398cc401ab48285f2a03ca7714a2fcab2db9 netfs: handle single writeback rolling buffer allocation failure
dbf811e58f135f6119d32566bad872ca6aaaccf3 netfs: release readahead folios on iterator preparation failure
309499399e66009fde64c4075f181b5150b0a8b7 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
09e290bcb068d69e9d4aedd82bc43475ea944406 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
fc3aaaf29379f475ee107aa25fccce2c91025c44 idpf: adjust TxQ ring count minimum
3a32b7af6ba66b9a0e3a189463371688397586e8 idpf: Fix mailbox IRQ name leak on request failure
a7eee11cf5ebedc6b78954f7ea805749553de7ac ice: suppress DPLL errors during reset recovery
7bc5f74e32a430078a97d951b52b864317d1da5f Bluetooth: ISO: clear iso_data always when detaching conn from hcon
be2ecc7e9c7d301bdc6780349fcb8d552fc8e411 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
76eba252a973df6fa57b3678df642cffa9d2f69f Bluetooth: ISO: lock sk in iso_sock_getname
bf114855a75eb5cd052238195e048e3be3f13798 Bluetooth: HCI: Add initial support for PAST
0fbc799a1f90cb3ad1c01573f7c29cceef7fff28 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
d7924b0132a0ffec7a0d423e84a47a996f066bbc Bluetooth: ISO: lock sk in iso_connect_ind
9b0dadb62d173f1b0096ad76d27419ba61d33056 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
2040dec837b4271657c6742555df2bec05cd16be Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
6c164d80bad50bc3b253cd1b48341ddba00299f6 Bluetooth: ISO: Fix not updating BIS sender source address
131f8857855a84b74ed5c9574edc93d317418655 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
f9fd3a88f26644d3e00ff608e68060e95018674c Bluetooth: ISO: hold sk properly in iso_conn_ready
56371416819c08fce8f279b7a9eff33e3d2f125e Bluetooth: ISO: fix leaking sk after socket release
ca04b461429f699d75393250becc3c8b73cd6452 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
f22c93ecb99d2994663457308447cc546fcf70a3 Bluetooth: ISO: ensure no dangling hcon references in iso_conn
20d15138ef3c51f8abedb10a06c2b5e75633f8b7 Bluetooth: ISO: fix refcounting of iso_conn
fe97d851c42ab08e6e46d2c4ae1ce330d0fcb65b Bluetooth: btintel: Validate length before parsing diagnostics TLV
89e18037acd5539c2df92bde8c194f9d290cefcf Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
1ec56d3d428f9ca65a96d0abe2330f48ce0bd8f8 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
559170df422b64a52f56f286df9d3bca6139aa6c Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
9d28ce412a9e6179a6bb2cb024f0bdb110b37d40 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
a5e40a9173499caf6559d247fa0f91fd11897f7b x86/boot: Add volatile, clobbers and zero-length test in memcmp()
6797f9a825ee128c9c362ae5f0868255237ec585 net: phylink: put link_gpio if phylink_create fails
13dea16769bcddca396312ecf6bf74e50a28e3ab scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
2631d3542e9cfb40484ddd4e22e0dc7189748719 scsi: ufs: core: Cancel RTC work in active-active suspend
169c9d440d56ee398525b5d9d76ce48c19a04286 scsi: ufs: core: Avoid IRQ thread wakeup during active UIC command
f7c7ab94b6665004bc204d49f1ef722dc19fc610 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
8e48ba6be6a2b478fc245f1d9cd532f4694b29a7 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
0885c80bab465b995436de1f14db47baaccc7953 scsi: target: Clear cmd_cnt when initial counter enrollment fails
0e24a3ef86d00156b545d7e93a07065b6ec41790 net: sxgbe: free TX rings on RX allocation failure
d72206b0e461ba5fb979158c89aebcb202d72bba net: sxgbe: check descriptor ring allocation failures
f9882ba12d5561b8557f660851a23c0f51b2ca73 can: isotp: check register_netdevice_notifier() error in module init
ce5a50b6ba1d27b5b76587c0184d7892e3f211c2 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
5c386ec0a229457680a104cb8db7b928b6053168 fprobe: Fix module reference count leak on error in register_fprobe()
48511535fe7316ec716456510a636def405012a2 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
6ea1a1cb4b77c9bb078bbf11157d3613fb99fd5f tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
c5f819289292c50fb77a981af82b99fcf7313b8d riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
fb17fed6138697d1c34fed1a8f51760dc81b13ef accel/qaic: use sizeof(*trans_hdr) for transaction length check
8d13b3b640d0278fb13b705b145f027bfd4d7fc3 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
853c9448568a2141d44b5eeaa2758cc80b811a8b net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
96fd5fe06d70f32dd92e6fcf3706b04ab54acffa net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
5931ebdac7694406cfc5c73cffa189287c5e1c7e ptp: netc: fix potential interrupt storm caused by incorrect unbind order
a565e2fb13d59d098cd1ccb39b6d4b22bf174a1b net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
67742d41dcbd61bad55f8dc7708e9ff4637b7441 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
3e4c8e3925cabb3c6dba0973193d71667bddc9a0 sched/deadline: Use revised wakeup rule only for running dl_server
20197563a6757af651b5312429a1196d668619cb spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
cba333634d01e3aac2273404b73c6f1518c58df2 qede: sync udp_tunnel ports outside qede_lock in the recovery path
ef9b1e30ef862a4cd24f0205d3b028fca004e813 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
d1390b527129768973fc187d9a2e56a0bd97a6af ksmbd: return success for deferred final close
ec3b559951ec68ea61f610fff27f91713446d6b8 ksmbd: fix use-after-free in __close_file_table_ids()
545a8c6781770a1ae27362faee14bbcc88c7fffd iomap: add a separate bio_set for iomap_split_ioend
7ba72f25f13023b55ab836aacff1daa096e6288c mshv: Fix race in mshv_irqfd_deassign
198d1af68c50c4130636f172ca279ffa6864c588 mshv: adjust interrupt control structure for ARM64
9010412611544267885e9d383aa7d59fc0891e2e mshv: Fix level-triggered check on uninitialized data
6ec858336d87e854db34d6190a1b3cbeccedd672 mshv: Order pt_vp_array publish against irqfd assertion path
64b544206e910441022f379e38f6e1e3eca9f5ac iommufd/viommu: Release the igroup lock on the vdevice_size error path
0789011937d38d27b8359d7c0441777e7d0530f0 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
081082261a9292d0a013d6cc2d5a645f110e9ee6 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
ca2abec4857ecdc2ec029efa734a8b4fa9050a6a iommu/iommufd: Fix IOPF group ownership UAF
ad3c3db311e7621d4a87606779e8b65445099648 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
562f5b826d0b92a23bc1413d4c15abf07c231d49 pinctrl: devicetree: don't free uninitialized dev_name on error path
cb1972014204ff18e86063443784d12c981fc77c erofs: cap LZMA stream pool size
9dd8f0d53687f0040006fc295862b8291d2771cc pinctrl: bm1880: add missing select GENERIC_PINCONF
dacb5f0fd8d891450a52b023bab372a6e2961743 fortify: Disable -Wstringop-overread in tests
3d670f2d65186ebf43fb4d4f38b6f39e237e7956 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
610c7835c8c81738087793947b1dc8ae44545517 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
e1b1495f09fb7f5ecec61d338e1591917615c5cf selftest: fix headers in fclog.c
db69ff12b75c1265c2b9608ee3970986085dec4d fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
29767a52ea69bcb07dcc760be82c181d8a087ccd mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
2c0f3b8076ea5a9885998f401a26c3a463a0089a mm/hugetlb: fix list corruption in allocate_file_region_entries()
4f08ea1dc4a0db554713be3bad5bab0b734ebd60 mm/vmstat: fold stranded per-cpu node stats when a node comes online
3aefb3be1314ac09da14005285a70236d627d114 tracing/probes: Reject $arg0 in meta argument expansion
70c37db8d509ab7863285cb2f42d469036d9da02 tracing/fprobe: Roll back on enable_trace_fprobe() failure
3e598913fa681cf9a3942b660c34db3991be2b7e KVM: VMX: add memory clobber to asm for VMX instructions
640248500eb30fe9db6121a8d852b416f4834d97 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
b89e1a7bb77b862aeb4f00536ed2897032f65399 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
b84d3678c9dc3543f361b8d07060c1e05c8e3aa7 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
26dcae8e0953b54aaff29fe7d1e095e91b00c219 KVM: s390: pci: Fix missing error codes and memory unaccounting
0d2fc3478685596123d8f8de0a478418cc517443 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
2d40c73a89208a999cc7aeeede67b64a53210115 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
247a9150338b44b6ec8fded590d4be610668c735 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
0e5ee47e435634750b47a59abcf4744828e733f7 sctp: validate Adaptation Indication parameter length
6f7001366aa5d058e3ab07fb5eb002127370167d audit: fix potential integer overflow in audit_log_n_string()
c661138b955a05da6ca1c581a2d18c44223b124e audit: fix potential use-after-free in audit_del_rule()
395edbdaea52682ec7db5b83a6ed4639940ed98e Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
da89e6478c1516e98c6904d618aa054c0a0d3bf9 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
247786f54e6291d2f57745d6e36138804f40ed4c Bluetooth: mgmt: fix pending command UAF in EIR updates
f9660784fbc131bfa0e36b603736e5831e7711fb Bluetooth: SCO: give the socket its own sco_conn reference
9d1de520977d97bd1e7d61460c55d4a9a1037d5a Bluetooth: mgmt: fix UAF in pair command cancellation
fac0a139c8f9aabccb7c154982542b096f32bb3d Bluetooth: hci_sync: Fix advertising data UAFs
9ac89b5c6a960a338d926707693ed7f0e3a7be4c Bluetooth: HIDP: reject frames without a transaction header
a4d1711536e068a6010fa730dc667bc396c2d2fa Bluetooth: HIDP: validate numbered report payloads
e94a5689e9ef6c6813c25e7393ecf3ae2573ed50 bpf: lwt: Fix dst reference leak on reroute failure
4132ac2f90aae909574b56ab3c66132499c3c8bf afs: Fix afs_fs_fetch_data() to set call->async
ac10f1d876768d9e7320f0737a10af11bceb2973 afs: Fix afs_fs_fetch_data() to subtract transferred from len
72dda100da6c19f0ebc4bb2ed8b0ff93a588a05b afs: Fix UAF when sending a message
b5626b87836c8a8672a1925d97b5066434c26732 ALSA: 6fire: Fix UAF at error handling during probe
4036970db34fecd8816c49c74b0d36de668d9f8f ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
a900ecde4206b2a71c9ff4f9c1840fb1a976f09d ALSA: lx6464es: fix period byte count for 16-bit streams
c8ba5e6514eb63b4a7d60579e83316225452b257 ALSA: pcm: wake linked drain waiters on unlink
d8fd63cc9980f7f17a165470f971bdf5df122545 ALSA: seq: Fix division by zero in initialize_timer()
079abfca96861442d5026e44e4ee116c4c025aae ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
015b5138396804b64c6ccf12b83077f30f58409c ALSA: ump: fix double free of out_cvts on rawmidi error
3f87c2ceda4b971530f01b6f5cbc46257eb2eed8 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
6c8d3094ba9eb50ee8e363c153b6dfb6fa3d680c ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
4ad64eb8c7dc76b9d7e05bc71719a62814134191 ASoC: tas2562: fix DVC coefficient write order
4ad4e7ebe394e0e5ed27749916ec046807433ed3 ASoC: tas2562: fix broken entries in the volume lookup table
993ac5b4fc833d09602f7813d94a53546c567033 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
4d4d474a41ef1865366b128756c6b5498e7a5747 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
d959ae2ca99027014d8ab8e23b8ce5343bbae18b ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
5e7d15a10dde6bb76edf34bb831e75db5dea3afa ALSA: usb-audio: fix stack info leak in RME Digiface status
17d1cd43df9710a3e0c41549093b05d43ab789db ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
04603fcde9b17d78c1b15d41f9db251d41b3b5d7 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
f3a67336e54ca586488e99ab3f93be66d346b069 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
eb7cee8c8cfbec0907f9e50cb6448703da88b359 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
99182c9b109d7794f6531e051ebd1180dec1b93a e1000: fix memory leak in e1000_probe()
90a22a5deed88d1e1889559550e63c9bc8299189 igbvf: Fix leak in TX DMA error cleanup
381176494040cfcc380f3a32a4bc9513e151a952 igc: remove napi_synchronize() in igc_down()
a65b0a97d2d27917dfa1c9bf50edf763a33fc4a1 ipvs: do not propagate one-packet flag to synced conns
268cd6a04f6ff18a17fe95da70fb1b971f3d9c50 ksmbd: reject repeated SMB2 NEGOTIATE requests
0b54efc9c1b12058c590dccb01337b814b2f831b mshv: fix hv_input_get_system_property struct
796349f1e4096283199e56cb689fea4f2f9b7d92 net/smc: fix socket use-after-free during link group termination
00ce0f596c4dc8dbce8ddb5943acbb685e365675 netfilter: ipset: do not update comments from kernel-side hash adds
8d3400d39757e3d315257ceaf5e2248269da9912 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
a0d5e457793d2cdb7c03e89e89f3ec53649c45f4 tipc: avoid use-after-free in poll trace queue dumps
7a482af96cfd32557eb5e9a2e05097c2b995d978 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
c87e4cab3f47559cef0a129f1fb5b301d67fc4f3 binfmt_misc: restore write access when removing an entry
a9d1ff277eb1c6981993bcfc8991e11d39620016 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
0d72a82204a9b0f44cb1edb29547848d5d39e076 binfmt_misc: reject a flag character as the field delimiter
c439c1ddbadb0b038af00e3f9f3be014d2048d35 binfmt_misc: don't let an 'F' entry pin its own instance
f71d8f73a6955c1b69cde993e4b4e6bfd4baaad2 io_uring/net: initialize mshot_len for send
64afdd68b4a93b396cc751a29e214be42d6f9fe2 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
cbff6b0e297e9bd9c1593f55df97e9dc8b1bac27 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
f0c29d5b016be8c8ccfa0bcdccc09c3bf2cf8edb net: bridge: stop fast-leave after deleting a port group
606f1e47120614441636f7480a850bdf3b4d7cfd net: ipv6: clear suppressed fib6 rule result
3d3588ad685989b9d7910803e34f76c8373438d0 net: pktgen: fix proc entry use-after-free
cc98295b74522bc4210fcf45793c983b78a8945d powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
f06638a87ca2c78bedac34f51f0a0a9c9dced533 um: vector: fix use-after-free in vector_mmsg_rx()
a5aa4ddee9be7d9742e4936e3c34a5eddf0dfcf9 uprobes: Fix NULL pointer dereference in hprobe_expire()
f8a453bbb9248c01c7e6bf200d11b7bec2d3dc28 veth: convert frag_list skbs before running XDP
90a112894a4201980401781b58dc7949d9fc6911 vxlan: re-fetch eth header after route_shortcircuit()
b08af967e96e5d5251036fbc40b5923f1c92930e vxlan: unclone skb head before modifying eth header in route_shortcircuit()
e4696c341178ec7524c4c0d05e3c9fa02182885c vxlan: use neigh_ha_snapshot() in route_shortcircuit()
328761bace5d7c1c53adc4c9ea868f33ea5231d8 vxlan: use pskb_network_may_pull() for transmit path header pulls
cb96fa3d51b100cee74d24b6acd510920024bda2 vxlan: use pskb_network_may_pull() in route_shortcircuit()
3033cb0803545ad71d53bd0e52671f95df83cfe3 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
bf9704cdec00c5de39f3575d0d71d2c62fe8da9c tracing: Check return value of __register_event() in trace_module_add_events()
73c9bb1bbba7520af3552ca112f6f410135fd754 tracing/filters: Fix false positive match in regex_match_full()
aaf382df622224626868d5e72fd6874af046df3a spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
5b47438a1ae6da348597bc56cfb98a970b44537e spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
f04ccc7eb2733cba41a9ac93d45d786837484e28 selftests/mm: fix potential wild pointer access of getline due to missing init
215e13f7c5e172cf5e0b59fa6549423b1ff250ab selftests/clone3: fix wild pointer access of getline due to missing init
c7abcf5af293d89f4345add7eb1fe7bdee6a0281 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
688635d10bc2322612ed4dfff1e8586518c76ba6 sctp: reject stale cookies with mismatched verification tags
a33bcc3a5ad8c6cef328fd7be74277183df4ebf0 sctp: prevent peer transport count overflow
15c6004e7b55396001d18e6f15178eea723d602d hwmon: (npcm750-pwm-fan): stop fan timer on device detach
eca77684caf089c298302dfe582201a99765adcc hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
4b1649ff30db8b4c593bbde79fe50b792867da9d i2c: amd-mp2: Unregister callback on adapter add failure
b7ae03e749739185f93e3139a68a4f8f03a4c449 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
bf5bbfaeeb39983e38d528ba0a7a7a6b85922836 gpio: pch: use raw_spinlock_t for the register lock
2fd1ada36f9dbedee7bc2609d6f5515650ff182f cifs: add fscache_resize_cookie() to cifs_setsize()
88e4c12ef21292f2a99b82ceb60c4fc27cb09767 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
4565a0babd52fbbb50667c1dd9439a3fecaae92b cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
ea7bd1edae2948995731fd1d2059026d20f95f6f power: supply: bq25890: fix the -10 C NTC lookup entry
2373ebb3ffbf61ea222db65d41cce841200d58c4 power: supply: max17040: handle missing status supplier
2cef61894799ab18e6e4e0631d711a1706207ad4 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
5725bbd58c58ab09394bd21a4ef8ebfb501fcdc6 s390/qeth: Check CAP_NET_ADMIN for private ioctls
a421c5a1f6e611ed1671a445b07400cd5f393193 s390/dasd: Fix potential NULL pointer dereference
842dfe7a3a59806368b2262a58f32912470195ba s390/dasd: Fix undersized format-check buffer
f7855723ac6baf35f601b22ae1d105766daa2018 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
87a8771de5dc4d421174986204e348769591e4e3 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
cb92c4abfa3b2c5832fc6378a09b74146e79a74e s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
51651ec76040aa3b50f9ec230e457f8f9ac37e30 s390/zcrypt: Validate length for CCA AES cipher key requests
66c1e2a3ce95fc026862cb4d199693c34d47483f s390/zcrypt: Validate length for CCA ECC private key requests
6909bcdf02033dd6e43eae71fbd06235cd82e732 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
21ef7fbb78b0cd95d777c1fa180d0fac115ab753 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
0fae146d690cc42b51df12341283e5de66be65c9 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
6a2fa27f892adace374c379f33f6595f3305069c net: openvswitch: fix potential UAF on meter attach failure
7c3c427517676d0fb42d263b76a22e70cd44fb68 net: openvswitch: fix skb leak on flow key update failure during recirculation
b15e3859ea23f86580ff5116ae489c984f76e17c net: openvswitch: fix skb leak on flow key update failure during ct
0f8a65d09e639ea4d81d16f6aabddf1975c8501c ice: wait for reset completion in ice_resume()
7dcb51d26acf839134cbab0de402ccad214da020 ice: fix VF interrupts cleanup
45232857129e59aaca3eb48aabd5f139aead9998 ice: fix memory leak in ice_lbtest_prepare_rings()
ff35333bde4e69312c643eae3f6ebf6eb27b71a1 i2c: spacemit: request IRQ after controller initialization
5e2118ead97b315aef9feee81aa511152988973a i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
8b767ea7656455b90cc81c5fcca56fcdc2271628 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
08ad83bcd58adb8e1a402200955ab894e7a83d24 i2c: iproc: reset bus after timeout if START_BUSY is stuck
d892288587ce491f0ba1cc98b15cba80dd838891 i2c: imx: mark I2C adapter when hardware is powered down
0f8457e7de414489d9161432f840443bd424eab4 i2c: imx: Fix slave registration race and error handling
b18f3f0e40c416f78b7cebf8c3faa7908abadad3 i2c: imx: Cancel hrtimer before clearing slave pointer
fc0436f17a49c48e55afb39fcbb989d2203d2f6c can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
1ffd9717de22235439c6dd75f433c353fd91d553 can: ems_usb: validate CPC message lengths
f393ce8edbbb7b432780b58182fca5db3447c860 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
b8f6a1444b4244971106200d015adf7a173c0c6a can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
decc08b46b236726fc50f9b201a5cb96d1b7a9c8 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
95e4d5bda075e080809edc178ec341f25cff1cb2 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
63cd5599358c9c316dcd35acafa8adcf3818c067 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
1327bd4609c072cea5989dc7ce959eb2c478d199 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
1a0f56fdc6063a6c4df23bdf6b19c5991d62e730 can: softing: fw_parse(): validate firmware record spans
3a78fb0483050c845b2fa9f5752a85978da76f7f can: peak_usb: add bounds check for USB channel index
39c91085984e29ced5b3968eb66ec4b23aa5d498 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
2f15330199ada9e1442d5d0a2d00e0d79994e9c1 can: peak_usb: validate uCAN receive record lengths
63faa6d172ab11e0d40d565ddf7db399cce7e619 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
dd6d26886c9fb88bd816c2a9edd27c328481da45 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
b3c9d4b117a5aca99a08d994138356e47ad3da59 can: ctucanfd: use self-test mode for PRESUME_ACK
e9755d67798de23dd668a19cfa9b791db4a0b258 can: ctucanfd: unmap BAR0 using base address
29450f9a2b7c36fa4abdf2ac4b45e3f20fccf8f8 can: ctucanfd: handle bus error interrupts
18924fcd0a4f77c57730453dc2ef9443dc944a7c can: ctucanfd: mark error-active controller status valid
ce121cbffaff3e9f4409c555a183dd18bc863c94 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
6bd376ce9391dbaa3cff65adca89f0f27f3ff57c drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
35b090dba3b2f7e19be248171415e5dbd9117794 drm/vc4: Zero the tile state data array before each BIN job
2f40c8693421b040152dcec650fdafddcd286d80 drm/bridge: display-connector: Fix I2C adapter resource leak
c61dd6bb6d888e4dad13785b17eb331e401a2ed0 drm/panthor: reject firmware sections with oversized data
6cae579a0741101e5e2afe19a904278aa7f00470 drm/panthor: validate firmware interface structure sizes
14a190674bf90220e2f61e4e9feecb1af6fb09aa drm/mediatek: ovl_adaptor: balance component registrations
21b48f2d8c8626332fd98ad49dc1005a73f6c48c drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
b2a1af293ddbf4c8d4534c7cf61b5011fd6c2240 drm/amdgpu: restore UMD profile pstate after runtime resume
0e54c77b019598c86a14f0393d4cca3817cfc63f drm/amdgpu: cap GTT size to physical RAM on APUs
fa0cb76a265ca4b2f8f9a460481684d6f2fb2c79 drm/amd/pm: fix torn gpu metrics reads
ff4c62989314a6c657273508fda35fe67051ff92 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
c33b8134fdfafaf40ecc9e2afdfd764cba83e4ff drm/amd/display: use proper context for logging
97b1884d2a35fdd6f3ed7359f9c5b94b684403b2 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
b79f93b8f311ae263a1aad51ef0a2b8313d819b8 drm/amdkfd: fix QID bit leak in pqm_create_queue()
f17a3827255e72074e7084bea64eed36cec4c83c drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
05d0dc2069ff5943d5e424d790979eb17ff8eb4a drm/amdkfd: Handle invalid event type in CRIU event restore
1b506be60829b0af6664c98ac33666d892c35096 drm/amdkfd: hold event_mutex while checkpointing CRIU events
e1be8b04e4dadaebfc84b6015b9188ab2e52a35b drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
442739e2ef40fcdb33999e332f4baffc067b2132 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
16e56dac2a5b93761558c90dd163c5edd77f6515 drm/vmwgfx: clamp dirty-page range with min, not max
3bb6d7f5806e9e333016d3a9b4e7a14c2098d4a4 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
6ebeef8754b61b738a91395eee1fbfe203595bf4 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
f112b16fadc488a215727fec8f162a8def2d0a16 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
3c2654f04b343d3cb5e4e72e3c1da09bc7bf31e1 drm/vmwgfx: bound DMA command body size against suffix pointer
58f065b8c798926beeff5163848b700fa5abbf03 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
69943102ccb72084ec1b2ddd12b8ed89b26e632a drm/vmwgfx: enforce cursor size limits for MOB cursors
ad217de1bd0b387ed53cdc4a80378463eb5d0614 drm/vmwgfx: use check_add_overflow for shader size+offset bound
879eab5d18108667e7c0b5fd5fec512597aa6c8a drm/vmwgfx: validate external BO copy bounds for both stride paths
b6fccfc0eca317a4ce69f08d8d4ee5159cfff485 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
09f01054a3685107cface1eca5d3d471a186e594 HID: logitech-dj: Fix maxfield check in DJ short report validation
629a2993f40f73bdabee79ed3fc0b2489d26c488 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
ff8932f7686742c1dbdeb5cf692b09a3ee3db915 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
39f0cf0cc85d95335a500672632bd35d7665b976 drm/xe/rtp: Maintain OA whitelists separately
8c09107e37bbe76b0eef3e93882d0951dca5244b drm/xe/rtp: Keep track of non-OA nonpriv slots
a80b4d753128519a3c4753902f1c226aee4116ee drm/xe/rtp: Generalize whitelist_apply_to_hwe
84b6bc57f3d16cfa022528f5f26d84499776914d drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
d9f68712728aca0c0c1783972fc5358f62842718 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
a3a6305b5be1b9df57fcba8d9f414d94ea83d9bb drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
663f952fa7eb07467e3a5c641fca27feee857294 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
285f03d0349e6ef8b585a869fc7e8104e9ab0b72 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
6d9b45bf77cbd7d99eb62e6a0c83cda3f3b51c1e mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
bf6a2888f14a9adbc9a5621c846644062f1f91e0 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
b96b21969b85695e2420775a932fd8c086448333 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
13aa5535f007db7ecfaaf952592965813801a9da file: add FD_{ADD,PREPARE}()
4c2da3b306386beebbf8d17039e41e267cf441bc file: ensure cleanup
3c8c301d97765e465c19142b65d97bc2850224c4 net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
fbce0a609e75fff22f91571c1dc7de10a38675d1 net/handshake: Fix null-ptr-deref in handshake_complete()
6a519dfd7ce70c5746c9a7220456adbed93e27bf net/handshake: Take a long-lived file reference at submit
ba7599f8e08e9fef527f4876bd8141dba6d2af08 net/handshake: hand off the pinned file reference to accept_doit
b90f8716a85d6f212afa4ec3ee7a5ad26c11cb7e net/handshake: Close the submit-side sock_hold race
1ad954d9f850c4cccaa635c770a223463ad12d1f net/handshake: Drain pending requests at net namespace exit

--===============0959812302210428101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7a468d78d7f-d5c8cec24bb7.txt

6367d640141ffc0b4d215720dc4eccc84084fbe5 netfilter: nf_conntrack_expect: restore helper propagation via expectation
9319921b241dd02b4fc029e14c717945bb5e5f73 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
aa849de23410bdd58f6860e81625ede55995add4 net: mpls: initialize rtm_tos in mpls_getroute()
2238b47892e62ee3c3390dc4b8a7a9f95394f819 gve: fix Rx queue stall on alloc failure
3f25525150a9a599bb3f9ec97f2965a9fda1719a HID: logitech-dj: Standardise hid_report_enum variable nomenclature
7689e5931d32067df7dfd50386b56cf514a9d14f HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
1a815fd4f099cfc9796718c6f79fa5671788000c HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
a3ec6867d50bf80a2c4184679ee7292b267e105c soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
394d4669552b6801f084ad7a9fecd3fa96ae0ea5 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
e2ed27d9b5c4ee70900f2412477969a92dd165ad pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
e820235e41f31c907fe468adad1559ff98a463dd dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
9db7fa7ce3ad43b3181b638ae1f82e35aef7843d dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
48fceb25656d588aeabecfdbba5e9bb4de54eae9 ata: sata_mv: accept 1 or 2 resources in platform probe
c813bf8116c1dc7bd1da992c5207a33fc872ad85 ata: libahci_platform: support non-consecutive port numbers
7916ca9b39779bd2099e25882c901eff172a1187 ahci: Introduce ahci_ignore_port() helper
6fe9db8495b7da5bc8906134078cc23dd95d152e ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
6e960daac8eb6930e4a711fa13c1849163e44cb0 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
6b2118f0800889bf65da24890e8df2699f64b9b4 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
136cdf939e861f0f5ef5a61b5fa9f6bce338155a btrfs: zoned: fix deadlock between metadata writeback and transaction commit
4066e46abee1becdcfaf48517b70c8d16b6097db phy-zynqmp: Postpone getting clock rate until actually needed
601aa8c2fcef406964f013a51201469f6893ee9b phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
e93d9b62ef77095c9b393eff2085580b12c93a5b phy: zynqmp: fix runtime PM leak on probe allocation failure
f0d648a111db2a487ee54ac749b094d46b32590a netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
57b00bd2b025b61d1d7aa8054ddbcdffe82e2b10 drm/mediatek: Check CRTC state before freeing
61254b1a6f1e8838c3ef57ed0f3eb661bccdf92b keys: fix out-of-bounds read in keyring_get_key_chunk()
0daa8547964f7388f6630d0d947575e2fae1afc7 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
7cfc51f7094dc0e55e9277bf998f033a5a57d0fd assoc_array: trim the final shortcut word using the current chunk end
006f07c95d1c1011b3632e7f4d5374853ac60e38 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
7a2110d76158e1e02006718c54efd47b13011341 sched: Add task_struct->faults_disabled_mapping
a90a91d0cdc4339343928b34e6a194212984e252 ipvs: fix the checksum validations
3c7521ead08f29d811b631166551b33e87b2d98b ipvs: fix places with wrong packet offsets
f404f49a72fdfd4461339ededeb7e642237132ca ipvs: do not mangle ICMP replies for non-first fragments
1a0fb519526cba3d3071bb5b8ed76c286199d9c8 netfilter: nft_payload: fix mask build for partial field offload
2171c6ec2ab64a41404b55af6397a98d90c2d8db rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
b58b9bc833692f653d5f21098a84b001a95dce79 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
005e46321ffc4f6d766cab719ba0549b7cd8e7b5 pinctrl-amd: Don't clear S4 wake bits at probe
4afa8153497001d206f1fd92b12207e46dde2e0a scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
1e5d5e8fb927b05bb91e7ea51a669a8959851d6f scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
76b792df0200748e3a3ca1cb98ff8ec159e6672e scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
59f744e66ff54b7f19bb1a4f3287d3a460af10f4 smb: client: fix buffer leaks in SMB1 read and write
a3191f933e31fca6446b9b1b6fa078d6adf5f9ec spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
31aac6a1aa2b4c74c7d0f47296e4be9394e788a1 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
ee0c394969c5cab74c1c648673ad9703b97665df hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
a3124673760dde62a77a546b1a19a39dbf6effd6 hwmon: (lm90) Only report alarms if driver is ready
6a76919acbf952acea1711ff84e3cb852c3d11cd hwmon: (nzxt-smart2) DMA-align output buffer
3cb703053287562189d794623f37b38195518c5b net: do not send ICMP/NDISC Redirects when peer allocation fails
657dfae20c29d5ef177a7d01ed4aa4362f4c253d hwmon: (nct6775-core) Prevent access to unsupported weight registers
80ad830a2ba57c886da96457180301bc7a5a92c4 net: bridge: mrp: fix Option TLV length in MRP_Test frames
df8fe6f8c38bd96783b977741b52616bbfb9d307 forcedeth: fix UAF of txrx_stats in nv_remove
dd1a08dec38ce4ac2fd2bdc2ecc1edd1d332dbfa hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
45c9cb577424fd95e3de6b021d4f47cf238cddeb hwmon: (adt7470) Fix cache updated before hardware write on I2C error
0439b38039fe0e8f62ccdc8f32611faaf4fc69d6 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
fcbba02d2b200a742d9717a22dc750d74a75817a hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
3a0cbebee9645258cd48094026db983a1f9aa71f hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
67a1a267f498d3e31044944da59450cf2bc8de5f hwmon: (adt7470) Use cached PWM frequency value
b2a3425c2f76183d0d8f7e7be3238526cff5da9e hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
af808713b1aeca100ab4f77e0eeaf91c4c99a603 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
b3c47addc35cd8fc16a41bda6c0a035770eaad48 powerpc/boot: Fix simpleboot CPU node lookup check
6d6f2a6f116fe3bfbb8dccae719bdddc3caf2eef powerpc/boot: Fix treeboot-currituck CPU node lookup check
2619a70d8ebbb93e288fe3afd777b91865939daf powerpc/boot: Fix treeboot-akebono CPU node lookup check
734ef2619686dff3ebef230526f94438dd4f4698 wifi: mac80211: validate individual TWT params before driver setup
754ff1063e327a4de9a924f3929731aba5aa01c8 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
480c4a51cc52f3cb3af924eec164e672a95e7dec Bluetooth: ISO: clear iso_data always when detaching conn from hcon
1f27215be02ce3887771cb46394c58362b123e40 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
f8d5f40c637d21e9736e350d93328fc2b2cfa78a Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
b86c5679892eda85ea5f02368ee99e1d8c720f9e Bluetooth: btintel: Validate length before parsing diagnostics TLV
5cc3ce9542d37dfd9d5d6cea1d136fb39beda21f Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
f76531c0a2a6b6444e4a10494e2f6dfc0e9ed444 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
a7787a793089560861468e2d26362a169f49030d Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
0a143f6b6968c9a4f5d4e7d7b8c1d67405f6ce66 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
d7f2a5365d8e231c079d578fbfa6ae160e2836bb net: phylink: put link_gpio if phylink_create fails
b946f3c614329621ed577d13290812e6981cf07e scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
78d791d083dd0d8f1a9c57bc7f640462cae9d2d3 scsi: ufs: core: Cancel RTC work in active-active suspend
e89a4491f450bfefea225f6059e506a232631946 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
596180081ff76821191e315f5256ea224a9ddb5f scsi: target: Clear cmd_cnt when initial counter enrollment fails
217b72a5df94642f0bca679f446f486bcbbd2033 net: sxgbe: free TX rings on RX allocation failure
0623c5bda80cc4eba66017b4106ff6c40d43cfe4 net: sxgbe: check descriptor ring allocation failures
a6274bf31e3988d066f4327504eab44867fe0b8f can: isotp: check register_netdevice_notifier() error in module init
902cd3a47c3752f3df00499d5f7b6c5570f33ad7 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
453fcec965bb4e4c49c820d6f1b4f468b8e9e60d accel/qaic: use sizeof(*trans_hdr) for transaction length check
64c1905504adc4d5dc7538231f2161a84285f554 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
3182e85425e53205f1808381002cdf4149e2a428 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
4e509fa8cc70eaa12f029e60256ef3b5f35b7749 qede: sync udp_tunnel ports outside qede_lock in the recovery path
5caf2250e331a86a6bcdf52f5f8aa779946603ed ksmbd: return success for deferred final close
acb91a58a37d0caca9c33e77cca70a9e6d1cbc69 ksmbd: fix use-after-free in __close_file_table_ids()
4562e888d9172f83478cdfabede96a4eec322323 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
844fd641e3e4293270e6c60ba310bb2f999e980c rhashtable: clear stale iter->p on table restart
9c3b163d41abafe5c46a16aca133fae45780d9bc pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
6054b46f0cb263d3d832984084edf0b72b32799b pinctrl: devicetree: don't free uninitialized dev_name on error path
7f9ed6abacb43beb256c4ba94ba3de56d5abb0eb erofs: cap LZMA stream pool size
a6eb66c7277814574bda5aa9878b114a836af6a1 pinctrl: bm1880: add missing select GENERIC_PINCONF
e3510a30b5c0534a9844c326bb5658daf35a3c05 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
34a6ad93c5b134d87bb888dec7a29fc50d496c2a mm/hugetlb: fix list corruption in allocate_file_region_entries()
57b80ff6d805272aacd8a55977d45b436dbfc6ff mm/vmstat: fold stranded per-cpu node stats when a node comes online
a3160d9577248bab53e5170dc88838efea7c547c tracing/probes: Reject $arg0 in meta argument expansion
7ffb368bcf865924661adccc9165885850a7f0fb KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
96d5fc9bd583675094956b7dbf1a4797e1059d0c KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
977a1ff33754aab3a4788864f3aa568ac7cdc1de KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
e41ed47abd559e4b178293455acb3c612807bada KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
fde5fc75a50df0c8099264ff73f01a29fcc99bdf sctp: validate Adaptation Indication parameter length
3fd9620c92855825e77fffb398527c59f1dada13 audit: fix potential integer overflow in audit_log_n_string()
76f7828a2d2c931cb5fe0b0131b1f85074d0591e audit: fix potential use-after-free in audit_del_rule()
b5ecda38ad04d9764db95d9413e246bc40ec323f Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
bbc7b178a8415ad767f058ad9395b0b42af9abda Bluetooth: mgmt: fix pending command UAF in EIR updates
225345059709523c41fcb0014db350e548403c87 Bluetooth: mgmt: fix UAF in pair command cancellation
4cdedd2b2dbb097e4e98606378bbe58b0025d667 Bluetooth: HIDP: reject frames without a transaction header
3da766f9b7d8f688d93734dcd2dc4cc35e04fc3b Bluetooth: HIDP: validate numbered report payloads
cf446a32040c362da620c937f8621f7c5ad9cf8f bpf: lwt: Fix dst reference leak on reroute failure
9f0fa0f7dc45154ff612894e16ce22bf5938de40 ALSA: 6fire: Fix UAF at error handling during probe
4623e8515188389518f3b3254e68c28b4e681643 ALSA: lx6464es: fix period byte count for 16-bit streams
18412b08540bc7763c7ab4a44d89cce22f9485e9 ALSA: pcm: wake linked drain waiters on unlink
1b47b6212c0cbb58efb672d5b18c71b8779442be ALSA: ump: fix double free of out_cvts on rawmidi error
1be94a686c53091b25cb97cd0c98daa3317efb56 ASoC: tas2562: fix DVC coefficient write order
cc713a6ed5d574a08bc53a768bbeba0f6cd9c8f6 ASoC: tas2562: fix broken entries in the volume lookup table
f91a40116fd96f68e72d0a75f9ec40d142ccf02b ata: libata-eh: Increase STANDBY IMMEDIATE timeout
eaf26c493ed38f68485d7a599a664b1bcd882887 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
a547e3bc5bc65ef867ceda539c995491a83fda98 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
61e1449dc3840d4b3afcb4a0771e01e5f516b34e ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
7ca38000494792185a3a6e55c8074a53075ac062 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
a92694155e29670408ae02db3873977694108f1a dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
70fadf1469be24909cf3cca30707bc3dfe97f2ec e1000: fix memory leak in e1000_probe()
c72ba32ab08fd7d61e16a7e9c8924d2125d00577 igbvf: Fix leak in TX DMA error cleanup
6855d3bea5b337dc9bc18b10988c6c2c54695b21 ipvs: do not propagate one-packet flag to synced conns
7b829c0eac92d5107b1b4d8397b8aae836ef3960 net/smc: fix socket use-after-free during link group termination
cc9bd51f01789320aa46d87c093854c7b9c98c6f netfilter: ipset: do not update comments from kernel-side hash adds
10e18800fcba3f3341c50d536d93bff318d07404 tipc: avoid use-after-free in poll trace queue dumps
662499fa1619e52b3f346eaafa4b231a80387a09 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
84f1c2a8b715e05a188ca6b3fc6eb26af293549a binfmt_misc: reject a flag character as the field delimiter
7dae0f48b4fb76de78383a4984cf72e6d56cd7c7 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
189cae23032a2462f0a69c002d5a812c0c4152f5 net: bridge: stop fast-leave after deleting a port group
aa24bff6ac981fa30d710aa413e84a69955d8e91 net: ipv6: clear suppressed fib6 rule result
7c51ba57ef96aaad9413783f1746c0bcb00ba874 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
6494a8a456ebbdab43ade909543dbe8c56b5c3bd um: vector: fix use-after-free in vector_mmsg_rx()
bad99a79621a08c1d3287320d7d92cbb6d8544b3 vxlan: re-fetch eth header after route_shortcircuit()
f37a7bb8c2dbf7fcd9bef77cdacf48b0910c112c vxlan: unclone skb head before modifying eth header in route_shortcircuit()
521459ed7bb7c7cf8d780c4024df2bcff488363d vxlan: use neigh_ha_snapshot() in route_shortcircuit()
dec95ed3273dc72186606566352867fe21ef1afb vxlan: use pskb_network_may_pull() in route_shortcircuit()
b0b323646df1d477b200a235bc979906f834c5d0 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
561e6f1444b6cec554f0666acb336c9dba9b2a67 tracing: Check return value of __register_event() in trace_module_add_events()
7b570606552fbc03bcb25697255c981834037968 tracing/filters: Fix false positive match in regex_match_full()
b5ede11f356830bddb72a12fd0742ed1578d8169 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
b07d9b16b9cfac7723a0a73817da4de8fac00135 selftests/mm: fix potential wild pointer access of getline due to missing init
cddfe2c5b94b3c95832067e72b7fd6bca33017d9 selftests/clone3: fix wild pointer access of getline due to missing init
5942bee53643c8d3bf883cd3d2ef89d2264d9059 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
ff05e74b9b98ac96df8f0466668857de5c3a88af sctp: reject stale cookies with mismatched verification tags
66d7c1815bfe333ce2c120e2efd0378d5bd129cd sctp: prevent peer transport count overflow
1ced679a4e3de01fc07405d7003d6aafaf43db23 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
7b9a10f0f19782930679d5a5bca660760afc6ce5 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
77e4d57a6e59e2ad8500a375dc01d0d69920f253 i2c: amd-mp2: Unregister callback on adapter add failure
fbee1839e68ba83c5d2091bf60751d686bb7500f gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
16378e0d7d34334e397e5fa81794ed9ece22e0c2 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
983e607b94bd448b8b41996ecd26178fba941b11 power: supply: bq25890: fix the -10 C NTC lookup entry
c259d777974d515a47be029e7d19110eaffcb5c9 s390/qeth: Check CAP_NET_ADMIN for private ioctls
941c1ea40d8274d7d761999c90152d7df6f3971c s390/dasd: Fix potential NULL pointer dereference
f8a70501594eea3f1432ae891d62028be69bebd5 s390/dasd: Fix undersized format-check buffer
1ef8af9e06480f06c9d55da38f3e63fdaaa826d1 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
47085052b2927c526e597e3f6f21a0d6c6092324 s390/zcrypt: Validate length for CCA AES cipher key requests
baaaf3330d422e0716a5afc6469840e484792e1c s390/zcrypt: Validate length for CCA ECC private key requests
d8887a81baffa0f330e4ec71ef41c42db3819147 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
f836a8b7e904ac96ae2700730ba1a5cd348aa56f phy: zynqmp: use read-modify-write for SERDES scrambler bypass
0874774d1f2713e210b2ab6adffa8c9447eec7b1 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
a157e9dddd038df25c0d1c388d45783f75fba77f net: openvswitch: fix potential UAF on meter attach failure
2e048130e7b7ded8d654e1bef9c274b9d2ae740e net: openvswitch: fix skb leak on flow key update failure during recirculation
393a7b3ca425d0e6ebebd4aff9425814d3d3fcbf net: openvswitch: fix skb leak on flow key update failure during ct
c61bb46b0d55e37ff6d34fdef7c1cdf008b4a570 ice: wait for reset completion in ice_resume()
319e623045d361764c05228e7958fbc821f28fa5 ice: fix memory leak in ice_lbtest_prepare_rings()
eaedaa12d43c547e7cd0024ed3a4c563b5866b92 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
54360626962d506a468691517e06a6bf12864f50 i2c: imx: Fix slave registration race and error handling
fb23569fd95754812bdeb4726d794bf4f190dcbd i2c: imx: Cancel hrtimer before clearing slave pointer
f0033ff61803d350cd6f7b2085f2284a78d1e5b2 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
93d531499de8ae47fc3c2c7e0dea5f7d19981908 can: ems_usb: validate CPC message lengths
52bb96dc1b7f151f33e0dddb88d625ed1b550877 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
745be584d6557f839afd24972eea8853316e5bbd can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
9741b9e822cdcd80b33855c65dde96817f0a3826 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
bd9c5ddd424b55fec4518c5a7bccee2b68fd9a87 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
26fa78951b16a4d93038b86ad5c890f4d6ee2ee8 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
8f3b2c18a391350ff3b031d1174241d50007c4af can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
d2383f2800267b41ab53f525ab953e08796a08e1 can: softing: fw_parse(): validate firmware record spans
2442ca7075ee5f479030cf4ecd55550ab54a4be8 can: peak_usb: add bounds check for USB channel index
f6f5df04e9e747be7c9dd3e9e57a2ee90e083724 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
003739b999e78580e520e54bef633ed171e83371 can: peak_usb: validate uCAN receive record lengths
5d1a76bfffab802829aeeee2c1f7f72f8309b0ee can: ctucanfd: add missing MODULE_DEVICE_TABLE()
94f3a5a51ae184a265ce7dc3a2dd46761a71c3b3 can: ctucanfd: use self-test mode for PRESUME_ACK
169feee121561fd53b4f59c0823d511d2c93f2a5 can: ctucanfd: unmap BAR0 using base address
279e99a8cad2bd12b6b0ce9a8af4a246e635d310 can: ctucanfd: handle bus error interrupts
9d2f7fe501a5ff81efef38a15947e8a8f7af7461 can: ctucanfd: mark error-active controller status valid
d3462e181d09a5f86ebc4b32c1d8e9e8e040e9c0 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
7e2105e145c7bf5e787163a0c2da35380b92beaf drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
31d8d1a14aafc38e4a9accd36edd3130cde1a877 drm/vc4: Zero the tile state data array before each BIN job
3605a1955a251c0072af279b15ae88279631910e drm/mediatek: ovl_adaptor: balance component registrations
45d4bf9379aafdd7e0d868e161707d837db41802 drm/amdgpu: restore UMD profile pstate after runtime resume
307a679c377fb0c436b33a037c49190a76165231 drm/amdgpu: cap GTT size to physical RAM on APUs
70d1e2e316f07ee9090e53c11589a2bb1adb9068 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
139a3fa528c9c667cf6270c14721286a2fc29b64 drm/amdkfd: fix QID bit leak in pqm_create_queue()
e380b1af05d9438ca13012e8bef8b5910cc9a616 drm/amdkfd: Handle invalid event type in CRIU event restore
dfff3bf1529e0e7772f872efcf9ba572c1fa8801 drm/amdkfd: hold event_mutex while checkpointing CRIU events
9d0b6205ff9e6a6bd04e04bc9f4963d27c12b2b0 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
e3c3e3550da16300997f8ca06916a3762956acc2 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
e00054b319bfeb84a14b4c1a5191330d37069efb drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
ba93a7edc27e2bb6de8f2ce84cc24826ed5e6375 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
32bb9eaefba8ebde50173b355d0492eda5c5b4f1 drm/vmwgfx: bound DMA command body size against suffix pointer
a3a1f7e648ad288d66286b4d417197670dbaa5ec drm/vmwgfx: use check_add_overflow for shader size+offset bound
709f88d452ed0b80cb433d4b78369bc1c82f1bd9 drm/vmwgfx: validate external BO copy bounds for both stride paths
589b2fbec3dd432679fb8a260d50a39bbe37dabc spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
e557449d542166f7a8178b3b010278a3481ff089 HID: logitech-dj: Fix maxfield check in DJ short report validation
dfe953e05a9d40f4d47ae9926a3fbd0e569ffe5c ata: libahci_platform: Do not set mask_port_map when not needed
41c0363726990a501bf1bd31f494645f04e0f474 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
8b41f4475c6daae9d6b8c98b3a3d47c5ac9d6cd8 iommu/sva: move x86 disable check before allocation
9e9fd0c0e8b5d5eeaa5e482ed2bc4d298ecfa80d mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
7d9a7629bd17d4d242f1ec82ee54a5cb14eff20e mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
3354ea09e963aac47a973710e4b4ce9665c32cf9 firmware: stratix10-svc: fix memory leaks and list corruption bugs
d5c8cec24bb70a27113b83404a900f3046254fb3 gpio: pch: use raw_spinlock_t for the register lock

--===============0959812302210428101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0792a84b3b8-525767e89d41.txt

a8f1ab59c6225fbe05764d033698cd126639bd2c net: mpls: initialize rtm_tos in mpls_getroute()
0a43755a34b4e370a9de5d09625fa35d836f5e51 mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
153ad8fdf5334bb4d0dc07279eba6d0715f203c1 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
c2bc94432525514c9c3bc9f2360f76cfaf97d538 mm/slab: prevent unbounded recursion in free path with new kmalloc type
f427ff472bd5e05f0d1d6349d39d1bc05894415a ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
e2b83f04d0cf8ed788bf33c6d0f4a5ddade5e28f thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
64d53c0505866069aa04abda8326846101f35910 KVM: arm64: vgic: Avoid double-deactivate of IRQs in the nested context
416d95f53d1914dc72fd15283c7216c1c9f4f712 dmaengine: switchtec-dma: fix FIELD_GET misuse when programming SE threshold
f084aff98a38370a1a9fce599f2e46d30a27c0c8 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
b5f17bcd866d97f5b0778e622176e189aa1ad13b pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
7db0353512f970721e425e7ac9ecd84df784617f dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
a1f71ba99402bc1451c2bbdbb2c25d0caf917ccd dmaengine: idxd: fix double free of wq, engine, and group structs
af872cf22cddd622f1b2255b8422c2c9ca65e649 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
249c277fcd35bf578c8b2be47aabac9690df9b4d iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
fe3b247efb1b7a9af48166c5f36b4e678e8dfb96 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
df8621a9cd52cfdbb20485d3794e66afe1ba70d7 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
43f959dc83c2d7ce5134bf20815ee0f110c03e69 selftests/seccomp: Fix pointer type mismatch build error
8ccda55d8c27e15f1ef8da06ff5c9798f7b2b057 ntfs: preserve RECALL_ON_OPEN on WSL special-file reparse points
3b3286266586886cb31b03b6af4b4c5bc95018fc ata: sata_mv: accept 1 or 2 resources in platform probe
5fa18bfe86763a79f4b4f413043c33453e75087d ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
16238567cb76d1a569652d839e17f70923fb5e16 phy: qcom: m31-eusb2: Fix return value of init call
2db3576ebd5c264d05d79a04b97ff2c974a417d0 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
7ffef0661adf1666a9bfd6b29718c0129ea64070 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
f72e69ed2a7d684050ed74ea82daf3143eb7fe73 of: reserved_mem: prevent OOB when too many dynamic regions are defined
d25b57fc4441bc59e1f74f75da91aa16c3864bec btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
82326152fdb900a268827b763b1a77518628864a btrfs: zoned: fix deadlock between metadata writeback and transaction commit
3acf94eb362acbfc117f543ee3610c8f41973df3 btrfs: zoned: reset meta_write_pointer on zone reset
fe5a81f668e9fda90dae080a8aa0bb4e801d286d btrfs: warn about extent buffer that can not be released
dcde51cde5c07ccdd99340df2273c0924124720e btrfs: skip global block reserve accounting for rescue mounts
fc2709d0363ff5468026c797a06268bf98979db3 btrfs: raid56: fix an incorrect csum skip during scrub
93c48760a136a4947c45689131c0532c4119b7c6 btrfs: zoned: skip fully truncated ordered extents at zone finish
21b4f1017bf007f2f33b5ba4033ad16b9a3f405a ntfs: harden runlist realloc size calculations
63f34353b6c858ae1f6400e725dc90e8be3529ce ntfs: drop stale page-cache when shrinking a non-resident attr
444e7e6d0e1d52c2583ef88cd9fc9dd7f74e732b rtla/timerlat_top: Fix on-threshold actions firing on signal
af0cc9595a395a4f63004404201450597e488e9d phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
2e995d02b28ccc8d9a79492d24b2039b2458db40 phy: zynqmp: fix runtime PM leak on probe allocation failure
15174d3835f83f7f34269c9bc1e50663b0de7917 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
200c1a4ff9f50c266855a2fd508b47817af29dde selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
3d36c5b1c2f775456fc9730d0634a3b8463fa84c netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
9b2469ebb5cb8524f63487f559448fa4503f1364 drm/mediatek: Check CRTC state before freeing
06afc59742ee8d1e7323e0c90f9d1f2e267239f7 mshv_vtl: fix fd leak in mshv_ioctl_create_vtl()
de70f5f05e3ddac1e3c17696c4a697e366f982e5 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
5cb31d1f02ae16332bebac2a7bab75ad6bae1573 mshv: Fix duplicate GSI detection for GSI 0
3a0e89dea5af71557644fd19959f8713a701db59 mshv: Fix sleeping under spinlock in mshv_portid_alloc
e466bad352899f7fc9d979edebcc45b16037f0e3 KVM: arm64: vgic: Fix race between LPI release and re-registration
b1e0c0690ae37673a89e8b1d4b4709ba257e430e KVM: arm64: vgic: Mitigate potential LPI registration failure
bb14103cc9c35e57b018e08bd96707aff91044b9 KVM: arm64: Fix hyp_trace clock disabling
232b72ffb5b4168f7c7c6108f604b30bdecae603 KVM: arm64: Fix potential leak in hyp_trace_buffer_alloc_bpages_backing
1c050d060c6884e15c777ab305bcdf48220ed48d KVM: arm64: Fix hyp_trace_desc allocation size in hyp_trace_load()
a439646faaab72668a3d28359dcc1ba608d1b88d KVM: arm64: Add missing hyp_enter when trapping sysreg
a174218369131c12033131d12faa34be6e601649 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
b25149573065c8d85a7f001a19bf31faf558ad83 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
ee1ad70b9cfcf05e35c429c01e466e2989fe2d0e keys: fix out-of-bounds read in keyring_get_key_chunk()
035395156128f0ef1b167b5d9d7890d3a9f6c5a3 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
47cc18f00513a50f35d98aeb83e2b43244b2a900 assoc_array: trim the final shortcut word using the current chunk end
276251b4055e7dfa3ef560c0ed1c3c25118f7b7b ipvs: adjust double hashing when fwd method changes
38a8826fdecdecff7965cb60191a84d08d71fd9b netfilter: nf_tables: make nft_object rhltable per table
81bd9df4a59ecd9496e9681e76d715d179561fa2 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
0cee78c1b9ba811a065ec3b7678f134f25eea28e ipvs: fix the checksum validations
304dbd0610e7828f1b461da98b1ed171b27f5ea3 ipvs: fix places with wrong packet offsets
187cece719d27a975eb79cacb8e9a4a2cf85f478 ipvs: do not mangle ICMP replies for non-first fragments
0c4038bca7c5eb55d2e95c8aa18613200cada4e7 ipvs: clear the nfct flag under lock
c6f0818895624ba00923680bfbf11d21e5a42233 netfilter: nft_payload: fix mask build for partial field offload
0d2742e665e95dd3d8b3883721248f65904403a4 ASoC: SDCA: Correct pointer passed to devm_acpi_table_put
c5bdf9b675d9101f4e7270a18b3c6d6cb8ced499 ASoC: SDCA: Always free firmware in FDL path
fa217c56c39c4270ad49f664954b8191a152e261 ASoC: SDCA: Make UMP message size check more robust
530694489fc5f6dbbb4a9816f9dd4497f5699060 ASoC: SDCA: Ensure that Control Range is large enough for header
38efaea23e19522b6f21c33afd7bb2db813bcd62 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
9df07c59b04c88a374de5fc9ff29180f1ba43aed nexthop: take nh->lock for f6i_list walks in replace check and notify
2411869291535fb277170bf811a8aad79d65d2b5 nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
22abb51e42609b04c8b5cab798ca8f5914afab65 af_unix: fix listen() succeeding on sockets in the wrong state
081701aadbe0e5c11a8c3c5414529fd87a84a39c selftests/net/af_unix: test listen() rejects wrong socket states
e5ffddd558c83f03fb483a8a5a5d6d97ea095d95 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
539d41e92c834fac362f0df982b067ac5981811c xsk: drain continuation descs after overflow in xsk_build_skb()
72e3191cb8c2344c19626a9c187e0fdf3b29ca3c xsk: provide sufficient space in pool->tx_descs
80d0c541906eb1d28e9c007dae37ee69f5a4f988 xsk: reclaim invalid Tx descriptors in ZC batch path
92ef4b971cc556a9689c46e6bedb2e6e75fc62dd net/sched: sch_cake: skip clearing unused tins during rate adjustment
af14ec4c3a466988e5db6444d0206c63b9d689ed pinctrl-amd: Don't clear S4 wake bits at probe
155446eaee63b6c6b0eade5b0ebce1af291bbeee scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
cde2f708033ad249027965ce8b10f3a5a3000eff scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
d5e94d6638104f7b4657161f189e468e69ac42b8 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
fa01603e62196768fcd45bd1cb5bb6033341976c smb: client: fix buffer leaks in SMB1 read and write
c2034f36505068c68223f8efd0a2cf6a64f06712 erofs: clean up erofs_ishare_fill_inode()
cb7dee5a8bb0b85e62826113d4242a2686b0d0f1 erofs: remove fscache backend entirely
4e20cc3a35b49dd5f9c285266acf0226660c542d erofs: ensure valid f_path for page cache sharing
733a26a7f31b9234d12dc73264a4ab4634631ee4 gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
92a20900d431fc0b89d1ccabab6bb1a28238d156 ACPI: CPPC: Skip writes to unsupported performance controls
9db00236c2716e385341a2761beb9ab53c4fd61e wifi: ath12k: fix out-of-bounds clear_bit in ath12k_mac_dp_peer_cleanup()
d18fe7691d753bd22d20afd1302eea4ca18e0abc ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
a8bed8d7486101bfec6d84094e58afb11447f2b7 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
7c7879a6fc8bbb5e3ee923fb4b3ed5f3f514f582 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
7a83db41f5a0844d71c02a6f8970941805b22660 hwmon: (ina2xx) Fix various overflow issues
8c4ae93997e795fe911944aa2337cc63a2471d06 hwmon: (ltc4282) Fix reading the minimum alarm voltage
dc22b1facab68a1fad86df930f1f46778eb99782 hwmon: (sht3x) Fix unaligned accesses
92f93635d63a37cf1c169e4b65985c898e4350d4 hwmon: (lm90) Only report alarms if driver is ready
f828aab06c84214047b3e9f32bf59737f900cde4 hwmon: (nzxt-smart2) DMA-align output buffer
7e76e3a1a3ac962eb76eb0d2f4df791cd2524288 net: do not send ICMP/NDISC Redirects when peer allocation fails
faf315cd87ad05a6c5a2dd5111f74aafbfa01031 hwmon: (nct6775-core) Prevent access to unsupported weight registers
c7a2659304474f07bcf1fa16ad5a29908362343d net: bridge: mrp: fix Option TLV length in MRP_Test frames
e094a6b89cf4e3257248146f60936594dafddf46 ASoC: sophgo: return 1 on volume change in cv1800b_adc_volume_set()
47f0af4be37dc71dd59b3e31090c4427a615d8c6 forcedeth: fix UAF of txrx_stats in nv_remove
0031569799ebe51cd81dbf91adc84a4f3ea176fc hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
5ce43c322cff994b8403ad5eb79723dadf2e1637 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
516196e0965a6a96655aa0cbee76b6cdad0f01ab hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
fb8455be1ce3cfc275ddaa0b893a8519cfecbf70 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
1378568107eabe7b83be64345d704132cf7f8531 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
096355dad66e446e5f8366116c585b6a213f8c1e hwmon: (adt7470) Use cached PWM frequency value
79ddedf6f771a2fc3149e480fe3e2ee425135a25 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
06bd27fae86fff3dc684ca97686bf173dc7c2e15 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
dba611e0b39e1e19ab8a440e3978c8a92ebeebe0 rtase: fix double free of multi-frag skb on DMA map failure
b555fd9521d2839ac26d72da34ca55f6a9dab917 ethtool: Embed FEC hist ranges as buffer in struct
d1de90a4aee81ee0e291a4a2797094802f931872 powerpc/boot: Fix simpleboot CPU node lookup check
237c1f8117f2cf5701ce0ba99b4221a669036bfa powerpc/boot: Fix treeboot-currituck CPU node lookup check
e2c9e83898698ed41e621aec2d71d157f97fd690 powerpc/boot: Fix treeboot-akebono CPU node lookup check
bc4976a292acf2b9754ba10a79042528ad129262 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
a1f7b75553bc68fc017ec81b99a15aa10038aa20 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
280d789a38ce76926639e4a461d8bd6207ad6903 wifi: mac80211: validate individual TWT params before driver setup
b0187c11dd637d4e04f3c43bdc4997027a2fd583 netfs: clear PG_private_2 on copy-to-cache append failure
8237a66ffce8a4780b28457da38f0c1bb39a1ad7 netfs: handle single writeback rolling buffer allocation failure
75db914bf1f6e648b7113b193394c93c707d9c68 netfs: release readahead folios on iterator preparation failure
6e3605533bac3275b80c85d7944eb558ab40d500 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
e78c2ae22095edd632caa92ee007b0b95e6c2de8 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
6337fae426a226a9aefeed6e8b95da7c45c34e89 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
877c103f0148d987b6f9cfa07cd9d39ff1420b34 idpf: bound interrupt-vector register fill to the allocated array
299c8eac9d89af22436447540376e2e8c3f5a577 idpf: adjust TxQ ring count minimum
e2d918ddf532407249c3241240e4694af70f7443 idpf: Fix mailbox IRQ name leak on request failure
bc501eff48ed895e1291feebc379e0a2c9b74072 ice: suppress DPLL errors during reset recovery
0b9ebe4ffe939329ca757eb0c37bbe6b26ee479f Bluetooth: ISO: clear iso_data always when detaching conn from hcon
97c66fb1821defe550d1bba8dadfbd3c53556796 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
ba1fb2e5663b17fba6f2a1115d531349aaee3637 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
f824ba2d9d9b2554c1ae92355c4f5b02c9ad3651 Bluetooth: ISO: lock sk in iso_sock_getname
e0576232db5db4d0d1c31d13c6acb1986e82da3a Bluetooth: ISO: lock sk in iso_connect_ind
75cd8bc9e99611aa578f5f34646eff1c354b9a6c Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
fad24ff9103e7e29da44e79cd2a5cb8a0a312aff Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
b1f1a0f071e782c5773370ab58f80b71a6bb131d Bluetooth: ISO: hold sk properly in iso_conn_ready
0890fe05634821e8cbf5f7da390a149c7bdb734f Bluetooth: ISO: fix leaking sk after socket release
9658ceb81c5063d33de6eb10f626e96ba2b5244e Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
62f23ec25de3536d3857133e7485e02c040701df Bluetooth: ISO: ensure no dangling hcon references in iso_conn
2ad3dddc29c4be0dd513b387403e8b16e18faa13 Bluetooth: ISO: fix refcounting of iso_conn
ed96bb69d849edb4c38c392024a81bd16408bf9e Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
34ce56c7a6a56662e600109d7dbc72d9aadbd71e Bluetooth: btintel: Validate length before parsing diagnostics TLV
054d7f8c46574663d46403e10fc4e6dbfaaf1fdd Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
065680c0bcbc0ab81d19511dd9e4104bdf008733 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
f78ae3dffc0060180932990710abf590eadc5223 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
58af82549621b57016c4ed06f1022daa11bd5019 Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
495cbd6ac4827c8429663233aee83ba67f20b1fe Bluetooth: hci_sync: hold conn in hci_past_sync() callback
dc6831e04e45717e059a4093a105257ff88473c1 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
f59785eccdcac5acae8ec4167f1bbbe01d9b24bd Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
e5e5728315f836bb8b9a0b7e4d5215327b2decf4 x86/boot: Add volatile, clobbers and zero-length test in memcmp()
230da42bb505b25ab3c371a166fe9c11959ac861 net: phylink: put link_gpio if phylink_create fails
b2fb3c59c7662ca243b1afc8900493d220075236 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
ad44f9cabac6ab4ca43ce6e1a89daaf0db0328d6 scsi: ufs: core: Cancel RTC work in active-active suspend
76795c4a4f54fafac75b4da691db9dc145927dce scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
c4fd96e5ce5b0bccb69f871ffa585513d70b68d2 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
45228286f96e4ed85a3c0b28bb311e035c90a325 scsi: target: Clear cmd_cnt when initial counter enrollment fails
d4fbbcfdc0fa5c4fade47760a400d34271762f85 octeontx2: cn20k: Coordinate default rules with NIX LF lifecycle
42d46c891eb89e598b7c1e93b1a0a3ae3a6e5fd1 octeontx2-af: Block VFs from clobbering special CGX PKIND state
f63aeb38902c76b292e1c4cb9a222c5f6d2fd797 scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
018d01c8a7eccfc3a15e6d89266c0246b9ea4f36 scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
889c410ce241f6570b97b3325040e1c9c2b007ad net: sxgbe: free TX rings on RX allocation failure
1aefa396eaad68b822e81cbaf1b3e961d003ad7b net: sxgbe: check descriptor ring allocation failures
6baa89821b3a853c59d24874a534eea1b88b8529 can: isotp: check register_netdevice_notifier() error in module init
9a7158ae4c31ce217190f58571c78e13feae88ac drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
5e61d23f452003f206587a6340ce419428ccb26a drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
1e9320d6b1f1d32f55b3195c603441b5ac0a8eda fprobe: Fix module reference count leak on error in register_fprobe()
dd25926aa8e3a9da2f19bbd0f7008516c75ed178 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
936a5d3438e027a1b8e1ee25aa8dffafcea13e90 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
b51622e6a9cb8e4cb361c3daff9eb781a63388cf riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
59fac3bf064ed659c4f2b4fe80f5899e4aac4ab8 accel/qaic: use sizeof(*trans_hdr) for transaction length check
24ccb0e702a8db91dcba167a175f9f91bf81e143 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
a62ee57e6e204dedd9d81a0a51244c668f0b0713 ring-buffer: Fix reader page read offset for remote buffers
9b0fde9f810cf9fd59241bf449987d030d4b3bc9 ipv6: release fib6_null_entry on subtree failure
e364df163f3838492c8c08085358f122f24440e6 riscv: vdso: Only try to install vDSO when present
68c46c3c9d45ac4d4d1174d3e08ec513423b7bbe net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
f085bff028f60895e28e7e89cbc9b88d0d4a2518 net: dsa: mt7530: error out on failed reads in ATC/VTCR command polling
58c9cf74ec060c2677f9e5516e778988dbaaf5cc net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
305afe6b532529cb23b112e9893255ffdab700b7 net: stmmac: Fix E2E delay mechanism
b0c39ccc2fb2d83648f8c7e437ffabf7e6995770 net: mana: Create separate EQs for each vPort
6db8cbaef8801fb653c806ac88e05a3881c336cb net: mana: Return error code from mana_create_rxq()
c63c2cdb431287e608e884610b0590dc9ef9a737 ptp: netc: fix potential interrupt storm caused by incorrect unbind order
4a76e8ec835a2ec6e22563192a4a6d90b024b61f net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
692fe0745628e2eded7e19911d632765dd57eb89 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
c1747a4e711d1a4e0eee91cb88dca5f6a6aa44f0 sched/deadline: Use revised wakeup rule only for running dl_server
c3d725248ac43cad703218d61ceebbe86bd5f118 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
27cf479d21dd1669fed48d26c2bcbeb2046ecc00 qede: sync udp_tunnel ports outside qede_lock in the recovery path
cc634a8e2dd06cfc8a2fb5c04f8c823c42c6fc36 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
e04331270d238759743e3e924fe8e35ca4894bd1 ksmbd: return success for deferred final close
b0341b1ef25f0a3f82d7e2d277c8e10f2b236374 ksmbd: fix use-after-free in __close_file_table_ids()
036e81c89254cc62e53a0e52c164d769c8795beb ksmbd: use memcmp() to compare ClientGUIDs
ecbe8cc51afa47bf390660d166d1ce045de920f6 iomap: add a separate bio_set for iomap_split_ioend
942d77bc9fe94ee7ab1bca25d5588f96feec57bd mshv: Fix race in mshv_irqfd_deassign
87953677d70d27eaf9fbd0e6e2a833ec0b15d1a3 mshv: Fix level-triggered check on uninitialized data
46d31c0b0acdbda5112a5d644579d6cb7a91362f mshv: Fix missing error code on VP allocation failure
242ffdc0178388788fdf840a022fa4d3a6ae4ea6 mshv: Order pt_vp_array publish against irqfd assertion path
e0078b6a5827a22a1d4b19e1921b5a91d8fd65c8 mshv: Publish VP to pt_vp_array before installing the file descriptor
737a71bb99cca5b22eb30f7ea6fbbdf5c939d0d2 ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
6c4205c85607e3d8918af3f52d5741502bd7c9b9 iommufd/viommu: Release the igroup lock on the vdevice_size error path
24f1ec5ff8556659afadf7484e12b31c3537ee01 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
8d07b28a65cffa6bd0102b773d5b51f17fe3fa54 iommufd: Reject DMABUF pages from the access pin path
0b0a4cf7507925b92e9445d0d0ea513659461070 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
1e4c0fe778ef007da8c99badc3ab9cd583f96ae6 iommu/iommufd: Fix IOPF group ownership UAF
dbda3e429cb35e83fe6ad433843374dca6edaeb6 kbuild: Stop modifying $(objtree)/Makefile when building oot-kmods oos
a73b0471b313df0e4c5f847da78d4f99fb25a7da ACPI: CPPC: Check all controls for fast switching
0e5b1d7105f3d474a861de2a6b9158d6f75c4544 mm: mglru: fix stale batch updates after memcg reparenting
cc269198653612f66ff659010d8f426776c23f49 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
fbcc700029a1bcfedd41840a54f25bf46d16d1e3 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
2629efd939bf8c0cedc12b2c21fbd1df3802b41c pinctrl: devicetree: don't free uninitialized dev_name on error path
c98275fcdcdeaf7c62c5bde2087150601fcff38f btrfs: raid56: fix scrub read assembly submitting no reads
4326934aac770e79df4e6dc790fcd9cb7d051ad2 erofs: cap LZMA stream pool size
189d9cb56b18a804b42d15f502f8a40ab9807557 pinctrl: bm1880: add missing select GENERIC_PINCONF
c19f5e60cc5455cf6e929210ee4b1dbc1dcb1e86 fortify: Disable -Wstringop-overread in tests
7168e0db3040bef00a71a3137e3a8b87e73562d1 lib: test_hmm: use device devt for coherent device range selection
2dc6158becbcbe5b4672dab8521fbe0a56cc1492 btrfs: zoned: fix missing chunk metadata reservation
a81e01f7e6ee57034c9b7d554b8ac700cac29415 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
70765ea46c1157b7bec6b81999e34f4a4622fd1d mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
adee52e5bc818539e176e05a1e48787eb8b466ec mm/util: don't read __page_2 for order-1 folios in snapshot_page()
092f3c2d063cf5bde451656940401844376e3f57 selftest: fix headers in fclog.c
ac65d4a1e7108fad24c751a87ba76729a717fea2 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
1ffbb131ebc2458ed151e33edab2a4db4d35dd52 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
474c7dce14d2f8829d3f463f2ec033bb5081574c mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
a6e06af36f6b8d624b421228143437bf35089f9b mm/hugetlb: fix list corruption in allocate_file_region_entries()
fcbfdd927928903d99cac5da987103427afc8de3 userfaultfd: wait on source PMD during UFFDIO_MOVE
84d327f09aee41053cb9db075bfee2d9b136b171 mm/vmstat: fold stranded per-cpu node stats when a node comes online
4107270c62ccbade4d344f0d55e8aa3ed184adcf KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
7153f1228d21c8c1e14a9112ae0082c0bc1b63d8 tracing/probes: Reject $arg0 in meta argument expansion
a0642dda9cd6a706545ddb37bb97f89de850443f tracing/fprobe: Roll back on enable_trace_fprobe() failure
f68635ab933ef9934c3346682cdd3311a0f53c3b KVM: VMX: add memory clobber to asm for VMX instructions
d25cd70bba5798bf5b1d3fc254e29d5c7659fd90 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
5ec3ba71698c8ed2d3ec6c599c237a3d0e458af9 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
a1039dca2179ed6c9f9018025c07b1bead6ce094 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
f2bb4c7f7ed2bc3d06ea0b369af46b04567e0db8 KVM: s390: pci: Fix missing error codes and memory unaccounting
97f6689f2fe1eb541b5d0bcf0e5733091e7ee532 KVM: s390: pci: Fix resource leak on IRQ registration failure
9a63cf63d66dafd10608515e6469732044f608fd KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
e13c5d4d9ffd0b81f098e7c7c3462ffe73da230b KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
e6985fc16b07c058d2a4d9e2f2f18b9a46c59988 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
01ec6dfe174ac6e92d77894da75872beb9edbbea sctp: validate Adaptation Indication parameter length
ffefed697f2c12990b5f20ef2140012a3e719eeb audit: fix potential integer overflow in audit_log_n_string()
464a4ef8b350cd42fdf647dd213ba20c71b17860 audit: fix potential use-after-free in audit_del_rule()
0acde961dfc216e72758fc6593c6f3c672551ad3 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
60bfd7c0583d3754d1951c562797092df4abdd07 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
8a8c05bf4002ff946ad95117eb5233b2e1e329fb Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
5fef672db5661a7ccbb469a9a5e4c123312730f3 Bluetooth: mgmt: fix pending command UAF in EIR updates
92be63e9b346813225960f7c7f662358f6686524 Bluetooth: SCO: give the socket its own sco_conn reference
60a46dbcf341b4b9c8fa1e45bc7628395fb37504 Bluetooth: mgmt: fix UAF in pair command cancellation
123d0346476f4508efbeb09ab7241b60a6dd2cf8 Bluetooth: hci_sync: Fix advertising data UAFs
b7c529ec273c31f0e900d2e8de9e6287922d228f Bluetooth: HIDP: reject frames without a transaction header
13e0a27224ba1198d5be0fc3e6e4a57c18d9ca61 Bluetooth: HIDP: validate numbered report payloads
e582d4abba8d5e33eaa7f314f5cb7c0936d8dca1 bpf: lwt: Fix dst reference leak on reroute failure
59028ec4ea3e5f60b41f8b2126f0b2181091ea5d afs: Fix afs_fs_fetch_data() to set call->async
852f7da846f05eb59e80589905b0ca59e357cf93 afs: Fix afs_fs_fetch_data() to subtract transferred from len
075f788213e5a8d68e02b25035f37899cf6a3d89 afs: Fix UAF when sending a message
f09fed6a35cab5c59f24ea36624a5c29cafb7596 ALSA: 6fire: Fix UAF at error handling during probe
8d2ca9051154d53b74f0cb43b4d5d767ba2a610f ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
783646f2e5d74ee9866655e03fd9166655960ed9 ALSA: lx6464es: fix period byte count for 16-bit streams
c09369560bff118b9a75c758081ede0f976f32c1 ALSA: pcm: wake linked drain waiters on unlink
0bb5410e8cf0bb01d101135a0c377072138f0f56 ALSA: seq: Fix division by zero in initialize_timer()
b8bba1cc77dd789c2bc6346a47d8493f9a8b820b ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
d807ec0835a29ed4a7fce57aec2ef69c20b128dc ALSA: ump: fix double free of out_cvts on rawmidi error
dc93f5990178dbf0b243fd6950af4d9c2e0349f0 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
7a6122d5a1ed1b0739e04a6cc8d6bd8d5c4c631d ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
b0404514cf17e4488734f0690b719d8c5a22b157 ASoC: tas2562: fix DVC coefficient write order
2605e730daec13d0be5a7597eb34cba5527f077b ASoC: tas2562: fix broken entries in the volume lookup table
efa7935472b7cab6899d48451051f0e570c03f48 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
7e36541643bd32d264955089464af6f0f904d1f9 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
8d4217748ef05b26c0802fda926450ad340625d8 ata: libata-scsi: terminate deferred commands on time out
a90bdd0727c139415a5578bfa3a2ac82b19bdff7 ata: libata-scsi: schedule deferred atapi command
b98f12687a66202c9f692a7b560b5d095c72bff0 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
958e577ed148289612064f2841d0600ef0e168a7 ALSA: usb-audio: fix stack info leak in RME Digiface status
a09e3868e447521bdadb30de9db0b8627c7a163b ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
b6e7c15b0de72576b11ca3c918057f9c340848c7 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
edac284bdcf8741717c757c929ff2d15dc6fc59c ALSA: usb-audio: Clamp frame size in implicit-feedback mode
46856f3363a6ba6eb036c999dfd8122e029c7588 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
f9d40efc7eb48f31e0332a0b278dce9fe19a342a e1000: fix memory leak in e1000_probe()
4f1f15fd7975065818f77cf16cb069048860d7a7 fou: Fix use-after-free in fou_create()
69ad2e258d89924d8471f7253c0f65b180d53900 igbvf: Fix leak in TX DMA error cleanup
44f80464d7654f13cd9faf4c9ee113ae06bca39b igc: remove napi_synchronize() in igc_down()
d75455579bc933adf4f4c4c4a5e690bcd64af4f6 ipvs: do not propagate one-packet flag to synced conns
a57749d791209c1315e218047fb816815dd8e7b0 ksmbd: reject repeated SMB2 NEGOTIATE requests
215c204ebfb410204cdc886a6b34fbf1a7eb18ec mshv: fix hv_input_get_system_property struct
46cd6c2c73ffba15856561b300aa8b7080cea7fd net/smc: fix socket use-after-free during link group termination
2de871041ded070761483fe9056d61a5c97075f9 netfilter: ipset: do not update comments from kernel-side hash adds
3322d615d38067d9de262dce6700962d07a72382 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
46ac5e0ee307c90191fe793331d2343b4ee7b7d2 PCI: imx6: Keep i.MX6 Root Port MSI/MSI-X Capabilities with iMSI-RX to work around hardware bug
8a6cbbe8ceb48e0ebc784998005cacbf1fd95cd1 tipc: avoid use-after-free in poll trace queue dumps
52a1f2e4b38c2ef7877c64031107d38ad173885f x86/CPU/AMD: Carve out a Zen5 models range
f164e2695a559cfe2495018d3f66d8fef1813943 wifi: mac80211: fix tid_tx use-after-free on BA session stop
e6190ec27612980534ed50255f4116d9a48ffd9e wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
b51d664d7499c4672812c34419ba840b4f38df4a binfmt_misc: restore write access when removing an entry
9bef964a5c7e80ca4cad26ef0a77184fccabf279 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
823db62d78cf387b3f59c2107dc282a218f07a49 binfmt_misc: reject a flag character as the field delimiter
7cae10994121e91026c4397f6ae9e601141fac91 binfmt_misc: don't let an 'F' entry pin its own instance
ef9c4faf7d7d2c2b268ceee8ab804f2081e8baf5 binfmt_misc: don't leak the user namespace when the mount fails
63c98f22217444c53a4849c0c2dc2f4cc0e7bc12 io_uring/net: initialize mshot_len for send
8267363395d4206c005df72022d56429f4a443d9 io_uring: preserve task restrictions across exec
dfcf12c1d4c23f37fbc46f35aa2206f0824a0a64 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
d7aff89d25781ec644940ebd7e19cc60b59e5bf2 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
ae49b05b3df65de2bbcc75c9ea131d1e09067fe9 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
543f49731cfbf14b823bdbc907b263e91ef22bd3 net: bridge: stop fast-leave after deleting a port group
b7e2058b35ad9e6ec4d7780576cb2df241e00935 net: ipv6: clear suppressed fib6 rule result
6dd580da8f8f57f3e8178220eaf5ff165224cddd net: pktgen: fix proc entry use-after-free
d254b20e6bc26552468b3c102834e788a8aaab05 riscv/mm: use physical alignment for vmemmap_start_pfn
7b5fa25258bc4d91d433f5f0f2e43d0fcd1e8870 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
6b73fad29f20b752a049fc44a4a9fe98b9f12792 um: vector: fix use-after-free in vector_mmsg_rx()
72a50b0f4df394f08a71a6821b845c0677cea9ac uprobes: Fix NULL pointer dereference in hprobe_expire()
833c77901a7ceb7bf264e8dfdfaf7aef98c760e1 veth: convert frag_list skbs before running XDP
e5f277fc6064fd64cd63067126ba49a8a94b5e7f vxlan: re-fetch eth header after route_shortcircuit()
e640298ea88daf79292ae7cb4f07d9e7db86096e vxlan: unclone skb head before modifying eth header in route_shortcircuit()
5a4dfa2d7750701d2d0f6013f7975b260086eb1c vxlan: use neigh_ha_snapshot() in route_shortcircuit()
726d8292d6927c998dc2dd83da975d8e71a9f13a vxlan: use pskb_network_may_pull() for transmit path header pulls
088c53300749ca8b3ada6a46a9dcfe898c008234 vxlan: use pskb_network_may_pull() in route_shortcircuit()
a70d02cb425e21c759c194bbeb2db9443d18e5c6 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
a30e5a88c8f14ab5a7c28d5103eb347243f7b502 tracing: Check return value of __register_event() in trace_module_add_events()
d4272dc565fe1fee8ab93d5178c29a381b463aac tracing/filters: Fix false positive match in regex_match_full()
81d9d5c1c6c14b5a4bffb43e12f9232aea587fc0 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
9da37bbe5cabe1f10fd4e04d3d6b0de7254e250d spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
1cce54a081fb662e86e9a34a441b0bebb27305c4 selftests/mm: fix potential wild pointer access of getline due to missing init
ffc066e45abce35b569dd8c194a7e63239e7df27 selftests/clone3: fix wild pointer access of getline due to missing init
3e550469bb4e80fc7f6427b2e473386ee29e55a7 scsi: libsas: terminate deferred commands on time out
ff0144d40f60dd4da991a700cab0c1063c614f7b scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
c62ececdfb5ec06e83b93412aa5c5ce109369fa2 scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
746898a03f17d66ba6899737dc52497a365f9a9b sctp: reject stale cookies with mismatched verification tags
72f3f5b2de744e8f8a504676765b5d9dc61c147b sctp: prevent peer transport count overflow
d7ea9d312a095f10a1cc78063c59241a8f07ec2a hwmon: (npcm750-pwm-fan): stop fan timer on device detach
eb36dab6a9fbc8f884095f0b91999e09c2fbf7f1 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
bf1464a7efd65db3137abe964147c9c591bf543c i2c: amd-mp2: Unregister callback on adapter add failure
c285e78c640d2c4a482e544f585310caee8432d1 i2c: designware: defer probe if child GpioInt controllers are not bound
26618260a977bf1971a52649a3b179ef6b4fca3e gpiolib: tolerate gpio-hogs lacking a hogging state
da52bbf673bb46fe2ccf6e5c801bc1b4630ce268 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
1965bc46242cfe726e635111ca42146470af5acd gpio: pch: use raw_spinlock_t for the register lock
79ecfdfd864d4de5769bc772c61bafd1cb7b9a03 cifs: add fscache_resize_cookie() to cifs_setsize()
3766ec9e65227aeeb5dbd741f3dcc4d22d36d5e4 cpufreq: cppc: Sanitize lockless policy limit snapshots
3fd8c826ebc3c12780b99db5536071eccd9cc86b cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
1960d312e9a10a43844ccdb27d986be2c821a1a0 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
9361d6702a8b79d51c2a07fe2e86e50799b5fbbe power: supply: bq25890: fix the -10 C NTC lookup entry
4eaa04cbd43cc49bbc6360f37ea702449f691305 power: supply: macsmc: Support macOS 27 SMC firmware
23ce1e64ddf55c408efe194256161fc48eead13f power: supply: max17040: handle missing status supplier
b8573dfda25955d40af2799b7dfff94889a7022d s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
44b4db7593750047c092b4faabe44be22a64028c s390/qeth: Check CAP_NET_ADMIN for private ioctls
bcdb36a383656b6789f5b76e972ec9c6c21a1a9e s390/dasd: Fix potential NULL pointer dereference
a998e5c31437012af73928258cb0abae48437657 s390/dasd: Fix undersized format-check buffer
a94b302964ba4f96099c380b6a92955bf14d2cb3 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
b8ebc5e9f57e313b32eab7691ca4d2b4985325b0 s390/zcrypt: Close speculative mem read possibility
6d98052f9b258e64385315def53bd2b38185edcb s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
7e405f93980e04a852ecea9a26d412c1286b6e52 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
5d3f03c5d86389396593d90086b4c10dc7523cae s390/zcrypt: Validate length for CCA AES cipher key requests
9e58c022689fe990c846cc13e4836ac0a9b5a6e5 s390/zcrypt: Validate length for CCA ECC private key requests
f2308de439f48dda5ae5a161efa1dddd7377389c phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
2242fc7872527a44ec064fa3a8344bef7153bfde phy: zynqmp: use read-modify-write for SERDES scrambler bypass
0ebeb76333b01d9226af96ab18a877b71f11cba2 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
deb30c088bea1f0bdbf98ff62dd1b48419d5cde7 net: openvswitch: fix potential UAF on meter attach failure
fc3a0965e162cb4387ae2d462fb83e74304897a6 net: openvswitch: fix skb leak on flow key update failure during recirculation
7b81c1110dce16baf50bf9db229941cf61e16cd9 net: openvswitch: fix skb leak on flow key update failure during ct
95d27816eda312d8053056665851c14f6477a209 ice: wait for reset completion in ice_resume()
4bc9e76f86d813a8bc9c8a53dd0944bf1201564f ice: fix VF interrupts cleanup
3e7fb4b6ebe57a836ca372a2fb89e765fa3dd3d9 ice: fix memory leak in ice_lbtest_prepare_rings()
651672be038652f7845ea538fc6a4902057f326c i2c: spacemit: request IRQ after controller initialization
175e78c3dfed5b0b9307897e31fedf64d6025fd6 i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
06c796e48258d8b6dddcb0d1a254c09d13702e52 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
35cb7ae0f956eac26841b5f0029e97792545bad1 i2c: iproc: reset bus after timeout if START_BUSY is stuck
4708bae67f5517ee23971ebb0729f7aff9ba6745 i2c: imx: mark I2C adapter when hardware is powered down
3cd8994de0bdcf924ef129d41799f47272ae715c i2c: imx: Fix slave registration race and error handling
33b3924bc3147e6c8219e10120999cbf6b72ab81 i2c: imx: Cancel hrtimer before clearing slave pointer
ff45e9917eeb79bfa82ff0d95b95e31c80e566d6 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
3f2b2f877aa7d62ac01f1d03580801e2ef47279b can: ems_usb: validate CPC message lengths
c9b9c4870e1417da21144352cb8c7acf95d174b6 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
94a215e59cfa61450b7a2a41eac28ba13a88ac56 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
8ed1d20aa32e8011ba58e65e77934fe9fa620ab2 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
b9a1cce3e0ac78034d028812fa6bcf911678c51c can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
5d03aeb2b9e8124749cc6a4d78cf7e522e593318 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
a24142a1c1f38f2ed152d00a53199fad33093d25 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
e0c5ee4d09d125527b59700eecac45d2fd397d35 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
394eb8953c51f9f84bfb9995b7d7c807819ad849 can: rcar_canfd: change the initializing flow for clocks and resets
ee997d377ab484802d82bfc398d8adaee1605ce3 can: softing: fw_parse(): validate firmware record spans
c701d63a4b1e97ac3837c8587edaeba511d2849c can: peak_usb: add bounds check for USB channel index
0da3fe4d5d6853aec5b07148cf6b78e5fd26e97f can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
8bd81dccb018abe40e18f2b6c38484b865d9b92f can: peak_usb: validate uCAN receive record lengths
4bb474825615bc52172a2440d8654bf8bb405167 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
6edb7e4a5907f515e06adce8185e30f3c9b90cc8 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
4ba470ce1b18df4f477ba3a9052022a4070bf7d2 can: ctucanfd: use self-test mode for PRESUME_ACK
13019fed61a19c081a8d387030905b35db5bde1d can: ctucanfd: unmap BAR0 using base address
316d88141731b72d026024151af6de5535becabf can: ctucanfd: handle bus error interrupts
3f0bd9bc78038a952690edc4e36da81050ee13ce can: ctucanfd: mark error-active controller status valid
7ff6049834aa781caa95cb9d3b31ea0bea77ef93 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
bf734d70ba5d29d6d09128edc1ed184e1a0ced81 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
082b297d035acc8b226b107cab1e9ca52210e154 drm/vc4: Zero the tile state data array before each BIN job
9d1eaed9dbccebd2532404d8f5c2723118786f10 drm/bridge: display-connector: Fix I2C adapter resource leak
5e1f502089ce1e93b8b7319c613255515d2e07be drm/panthor: reject firmware sections with oversized data
0cfa72c854742747590be1e2bd4473e0ea6b01a5 drm/panthor: validate firmware interface structure sizes
39498925e2c0b21b7604182c51a1b3f56f60b58e drm/mediatek: mtk_hdmi: Fix DDC adapter double put in v2
c7b2ebc82789f89860ac0d559cb5280f3b4b0fb2 drm/mediatek: ovl_adaptor: balance component registrations
3c6fc85ce0549b3f9193fcb36dec5b3cd94bac12 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
f201ad7083d7187f4cfb25098f22181b04f2837d drm/amdgpu: restore UMD profile pstate after runtime resume
f59ff28e18b84f10cbf6b3650118a35144331ecb drm/amdgpu: cap GTT size to physical RAM on APUs
0ba637993a285f5dadf5700607c90d4cba832a48 drm/amd/pm: fix torn gpu metrics reads
a818eb5a3a9187c402fe7b261b2346c72040f840 drm/amd/pm: fix pptable use-after-free
005855fbc2d73657c4e3bddff595b5bf9af4d415 drm/amd/pm: hide pp_table sysfs on APUs
fb2dee7f8a9a2fbaaf9c3997850bd5c09324ad7f drm/amd/pm: use milliwatts for GPU power sensors
2def9c8ce851f29de1478a52f7c98af487b2a2dd drm/amd/display: check if dml21_add_phantom_plane() is successful
47d825f85b29d519d4785be2aa016cad02ecb56b drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
a64dc210ceb6bf2d2d9637db8fa8c0b386d6edc0 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
70250fd87ccf71b46adf873c7a200a2beb2c5b14 drm/amd/display: Silence link_dpms I2C retimer failures
8f397f9104f6ab2aa81bd7d74fd201a21a386b30 drm/amd/display: use proper context for logging
4fb5ab47dea188737a56202985cd3508fda5ef5a drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
b321452dfc5752b293da1e572dcc3d46ce22ec5e drm/amdkfd: fix QID bit leak in pqm_create_queue()
2e58cc4285b0bebdbc17b361af0c4332ab7e481e drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
715632414b7b2dba20e6e1a8ae5de96d2ae5485a drm/amdkfd: Handle invalid event type in CRIU event restore
b743d016be904c35966c75a34f53f3647082c530 drm/amdkfd: hold event_mutex while checkpointing CRIU events
f30ff43d8da0a6c3bb20dfe96ce746bc15349453 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
70751df5db26a1d44e36424c71e7de8909326dc5 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
f4f7a3275a65dac267d9877e41b52554b3c21dfb drm/vmwgfx: clamp dirty-page range with min, not max
895259062df9a371a84540ed85f5a05ff76fb72c drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
91dc3a0f8d8e452a50d9e61cf59328b63cfd3f7b drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
25d7decde12246e7d31fd22ae63abe304991aceb drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
7b554bfe7d955539bcdd828e81f318b8184f53b8 drm/vmwgfx: bound DMA command body size against suffix pointer
4e6a68e773d90a6bdf94fb36d398d830b9ee234d drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
a952c66ecc051e0a96c61aa602c7eaec8d1b1a1f drm/vmwgfx: enforce cursor size limits for MOB cursors
b943e80da8c9636f037008c11794a0038c2f0e09 drm/vmwgfx: use check_add_overflow for shader size+offset bound
ee6f4e97eccae9a4e5940f5c22b3f6b286d062b7 drm/vmwgfx: validate external BO copy bounds for both stride paths
fdc172d1351b2c38649965c34fa62c15d85e3074 drm/xe/rtp: Maintain OA whitelists separately
1d502a102d6af94c786766518f3e449f49e632e0 drm/xe/rtp: Keep track of non-OA nonpriv slots
cd899fa6a48cceb0a3a356d802326aaa2687923e drm/xe/rtp: Generalize whitelist_apply_to_hwe
d72049c0481430833b788375f815fb67ce6d1578 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
106dcc8504d000f0369ce88de1dcd15e54e5a3dd drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
9d4fc17ee2a2560720c423fc14b5f455ae0c4c80 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
db329b9ed926d4dab714e9deabdd96c1d05418d5 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
525767e89d41aa4ebad208dc60c02fd264cefe10 drm/xe/rtp: Ensure locking/ref counting for OA whitelists

--===============0959812302210428101==--
