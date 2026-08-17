Content-Type: multipart/mixed; boundary="===============1230517392492022262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Aug 2026 13:22:43 -0000
Message-Id: <178697296352.2129374.9220791077230325897@gitolite.kernel.org>

--===============1230517392492022262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 0c593d66cc652e114aa611862e6fc5cfe56fd004
    new: 5babad30102e1a1d96573eb5db440cb2b3e4f7ee
    log: revlist-0c593d66cc65-5babad30102e.txt
  - ref: refs/heads/queue/5.15
    old: 9a743b477651684b84b4a43a3c665963f48bbde6
    new: 8ae281a0fb67569f99105562cafb1ae6cd786847
    log: revlist-9a743b477651-8ae281a0fb67.txt
  - ref: refs/heads/queue/6.1
    old: f5a35506e84dc0b7b85ada7e77cbfeea603a0c03
    new: bab0cd7fd0240229cb2319a2253d52cb4c0ba828
    log: revlist-f5a35506e84d-bab0cd7fd024.txt
  - ref: refs/heads/queue/6.12
    old: d3bf4a270274b73be27952b190536fdd6caca3e0
    new: 7064a81df4a92beb92c3d7778e936fd8e6f393cb
    log: revlist-d3bf4a270274-7064a81df4a9.txt
  - ref: refs/heads/queue/6.18
    old: 0c6b919b1d64f4fc66178dca2e870261897c8737
    new: 8b5de841d8f667d8ac654bc56b4f7b106c2ab1de
    log: revlist-0c6b919b1d64-8b5de841d8f6.txt
  - ref: refs/heads/queue/6.6
    old: acaf66edc9a8ed2ad7507e53d490c2459c4c94a2
    new: 6d59af7c9a7e86af7f50a7b5f8efe5f8cbf70e0a
    log: revlist-acaf66edc9a8-6d59af7c9a7e.txt
  - ref: refs/heads/queue/7.1
    old: 435f706909b5d4dfde2057b0e7ca6774b20abdce
    new: 95ae49631f4fba290af6f30ea154170ba70e7053
    log: revlist-435f706909b5-95ae49631f4f.txt

--===============1230517392492022262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c593d66cc65-5babad30102e.txt

a165c4339c7d0f478f5a2309b2da8bce9ce3da0b nvmet-tcp: Fix potential UAF when ddgst mismatch
546804349fa592e4113bab630d4c02150335e210 cpu: hotplug: Bound hotplug states sysfs output
4a41d9d17068b58ec99d29a331e3d39e3aa06ba4 macsec: don't read an unset MAC header in macsec_encrypt()
2dc6208478de28b7241e5e13da619dc930208def KVM: nVMX: Hide shadow VMCS right after VMCLEAR
6084e7bf1f1a2ee10796f8ae006c1c64b51a77ea KVM: x86/mmu: Fix use-after-free on vendor module reload
6451eca1e5411e5aaae20124661189930de019c5 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
3d985c4e2da6273814352574c286b7d385a180a5 can: isotp: serialize TX state transitions under so->rx_lock
d5db22239bac92b5ef10dc614120a6910c3902c7 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
ecec5656bd7117b6232df2188add120a98e6c5cd Input: ims-pcu - fix logic error in packet reset
d3f5c17ecd1eda9c97f7d05f7282168744cbef71 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
3fb9fa490ca4fd01c473d0024fb74a1720b4f451 IB/mad: Drop unmatched RMPP responses before reassembly
fb0a580d7e100786bc8fc38a9726160bbe2690ec mtd: mtdswap: remove debugfs stats file on teardown
92edb9cdfffafb428013e5f6be6a273d805d9b6f mtd: nand: mtk-ecc: stop on ECC idle timeouts
31984e9e1382e803cfdb031d505343792700308e btrfs: remove crc_check logic from free space
67eddbf5880e51ed960b30ea6016cdcba3d69da3 btrfs: reject free space cache with more entries than pages
8814b5c650b9721598f8f3aa7f7b0e7b9d2d240c RDMA/hns: Fix potential integer overflow in mhop hem cleanup
d6fde28ed355ce785e5c68c3448d77089ee61ba5 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
bb65540be788000e1649434dc0c2002422186d22 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
52aeb79bcea2f9f5f252ddaa2e4f3ffda352adbe mac80211_hwsim: add 6GHz channels
07b6b7b50ab15fa69fba5647a59459df00b62bd2 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
fadcd0cb9af8f825f046480b52667a49e8e9f842 wifi: libertas: fix memory leak in helper_firmware_cb()
45be505db52a4f10c77f09b11a60b0b867621305 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
19e255b154c19c329c2837310a14313537390eb4 wifi: cfg80211: validate PMSR measurement type data
4215eed471d130ac4e3d67bd7bc0c8e60bdff04f wifi: cfg80211: validate PMSR FTM preamble range
f1f280151dd5f36ce156d33771ef4949ee25ccca wifi: cfg80211: reject unsupported PMSR FTM location requests
9f7fc79df1db85103464fada55fc79f201d018be wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
919678ec61e056900c10e8fff57bc3021f367784 wifi: brcmfmac: initialize SDIO data work before cleanup
32f5149916400e05ca24b06d172c6f283f6b1dec wifi: cfg80211: bound element ID read when checking non-inheritance
4d38ed51da1acf05eeb94a56d7c69b97ef141e19 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
fb18034392185852c72e8147dc21df7cb0291e69 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
6dbc4000af37a2039d1570f117a92c9da6f0a4a1 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
f120dd981c705ae4a2f9b2e148eb412485380acf ipv4: fib: free fib_alias with kfree_rcu() on insert error path
56bdfba779b87077ea7d2fe37f335089cd4932c8 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
ebf02c720b4d6b5ec4be1bb1e8dcb151e59d8294 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
b05f00ea7c7ce1139c700531f365031fa59f6338 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
d543dfa8c08ef92365a0a7cd9ae165255593f4ef ata: sata_dwc_460ex: remove variable num_processed
d7569cab138d0989b031fdb7f42452138b7f5b74 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
83676ab011143891fe2e70bded8d0a28ed65ee47 smb/client: handle overlapping allocated ranges in fallocate
b6523e6dc49165e7ba75c45a897a3a1e5a075b97 drm/i915/gt: use correct selftest config symbol
23aa72d1c383eb745247dbd323cf74a4c9a6691a can: j1939: fix lockless local-destination check
0ad1345f6e2fcc196d4a7737cb1b348574b73fcc drm/i915/selftests: Fix GT PM sort comparators
dcc18a481c81def2406b922f9b4f526effc4236c net/sched: act_tunnel_key: Defer dst_release to RCU callback
fe032cd7a4b06e6167e16dd7d0bc152ef700ebbb sctp: fix auth_hmacs array size in struct sctp_cookie
5c8ceecbb55b0b162db17036a755597fbceed81f mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
56c1d69ce828391e95c0a0ac35059ace39fb29be wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
378041a46c42f8c9e104f98bbeb9c45afadecbaa USB: storage: add NO_ATA_1X quirk for Longmai USB Key
628e448c422a0fb9524158254fd4381702562e70 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
65318da3df96200ab08a020a0b2eeeb28298babf usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
0524570684aca648e67eacf4736c8647a1da1019 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
4c0333b56fc985795574f9167b7bee83ed42e564 usb: gadget: printer: fix infinite loop in printer_read()
bbcb7071e4ec974c264789480ccd80eb3683fc6b USB: gadget: snps-udc: fix device name leak on probe failure
d685e408112ada8ca395d586acd9371a752fe368 USB: gadget: fsl-udc: fix device name leak on probe failure
15c6b1fff3c80eae679443428c990d51ef55f506 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
a11b4bb5cc35d796d694c6c9d59614b152061ed7 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
c8596228f01685cc9a0dadf753258597bdb4fa5d USB: serial: ftdi_sio: add support for E+H FXA291
189494b302c8e8a2c8daf6d32f5dea9ae106b217 USB: serial: io_edgeport: cap received transmit credits
53aa1ab2bfbeae7a3e27da91263142f49ec3411e USB: serial: option: add TDTECH MT5710-CN
39569ec5716a6238070783f3ff548ef1209856e9 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
a572d2408b400695d6f1c8ca2850b3677da0cc6a bpf: Fix ld_{abs,ind} failure path analysis in subprogs
ad103467a20ab736633e814688a98f4010e80c19 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
798cdba79f275a4526ed3fffe7a6dfd5df3a07b5 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
50dacb44b012e64d32d7652b5e45b7b8b1810eba hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
89a5e1beafc4091026cac4769e37d76f303a2ba4 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
d185810e11d712117ecb13df736a075859beb245 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
305102820cdf97801a3d81abba1930747e9e78e3 firewire: net: Fix fragmented datagram reassembly
6d132128a7fea27c464ecacfd41f5cb4c93d260f wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
8ca8b4eb24ac65731fef70c0b79abba5a0e1c195 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
e05f7a43b95bfb03fd53633a0c19f2d15ad8934d wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
5f59da8d721046b0c3a093ad3a7659a1eafb977b wifi: carl9170: fix OOB read from off-by-two in TX status handler
34fa2d81a7798c8ac7fd1c5d72bdfa5dc3cb8c55 wifi: carl9170: fix buffer overflow in rx_stream failover path
3d0faa789465a2b90abdd421124b441ef64496b4 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
e754cc52273c83fdcebf67037245e4a9e08b3610 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
2bf63450cf33b5ae87e21e3cf1588094eee0fcb7 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
e6fa3fd945ccabbf2345c016e58fc69a0a61ac1f net/packet: avoid fanout hook re-registration after unregister
0d951ddb70799f68d0b172bd103df4c1a728dda4 rds: drop incoming messages that cross network namespace boundaries
927f9a35dfac8f103471cc2cb02534236c8da00c nfp: Check resource mutex allocation
5a366f89fb8d5f849ffe4c395b7b18b8b9d26fd0 wan: wanxl: Only reset hardware after BAR mapping
2c403dcffbbd9e32502978ec77d653c1d9a2eb91 wifi: mwifiex: bound uAP association event IEs to the event buffer
784dad053aa63b6a0c90f941c2da73da8130218f iommu/amd: Bound the early ACPI HID map
93d0b7668a46a6928dd949d48fe582fc65fcebe2 wifi: mac80211: recalculate TIM when a station enters power save
3bfc536f3a7dca1e8161bdc4c9ca0f2b5b70bc20 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
ab19a9683832c54b839037706da008dd9a6a36cc sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
0d1e76dfb01e7259be78d01bf3a6fa92bf28bc2f sctp: validate stream count in sctp_process_strreset_inreq()
117536850402ceaacc7867e25e5c2c7e5e474157 tipc: fix infinite loop in __tipc_nl_compat_dumpit
c3ef92de44fce7c0c7fbb232f03f60f549b96808 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
13a3801c49dd4ce046b7b05be0606f884ae9d0c4 net: bridge: vlan: add support for global options
5c399df32a9127baab04346e164f6a9ba8af68ed net: bridge: vlan: add support for dumping global vlan options
84a70a5fb74cc18681732864314f5e4ef23dbe0b net: bridge: vlan: fix vlan range dumps starting with pvid
fb90e499c6b898d50562be230bc10fb33c6e983a sctp: auth: verify auth requirement when auth_chunk is NULL
6b0db7544fcc2ac7a6463fe6860189cfe02a5ae5 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
9daff845a50d27dd9d22881c3630b7044889172e tipc: fix u16 MTU truncation in media and bearer MTU validation
f9b9489e894491969379878cd79f1577ca85084c net: stmmac: reset residual action in L3L4 filters on delete
537e30927967aa48dcf19b59935e01eb3845c3af ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
7623ea8b46f7cec235e88a5a2b21945d9a6862a8 hinic: remove unused ethtool RSS user configuration buffers
0c106f25d0e010d504f1bd2da8eb19ffcb49e916 net: qrtr: restrict socket creation to the initial network namespace
9c09fcd8197f61e95b05d8ae4e74c005498dfc73 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
9d3e8100b53d53df62f39370d167e23c0d1ce6f0 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
5d81b627ea0bf1412c348e9d7b35e0e1397a562f net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
8c79507755d053edeaa8ca85efc11df785d5d419 raw: use more conventional iterators
cd331d191971248e31702de500182c8bcb433823 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
32d55c2c3d95d04d7372dc1a30987736e307aae6 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
c97ee651e82ae88cad0eaa26e0d7ed3c028568aa drm/radeon: fix r100_copy_blit for large BOs
f33d345cc9486a3e6076d723da40ea2398bc717c drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
d6e733a3ceb725a2f85c5690566c025c6bb341d3 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
3ff676affb5b5cdff721f230ccbc8dc669c7bfbe net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
919111d218057377a1728d5777fcbf5673182bdc bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
0098acb143530e2c65a063ea0b5349cc2e0b9896 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
dfc11f6dca12fe6755694a0e61e349e1b328cbf1 can: bcm: add locking when updating filter and timer values
a63c5c957022e9a88b1dea333cae8f36ab727da5 can: bcm: fix CAN frame rx/tx statistics
b15911d28f420905ee70e4e51f0113a772a26bcc can: bcm: extend bcm_tx_lock usage for data and timer updates
8ffe16f053e2e4a439a7b9b373938d58873b383b can: bcm: validate frame length in bcm_rx_setup() for RTR replies
4fa5ddc0648d38f281396be1f10b08d173e55fa3 can: bcm: add missing device refcount for CAN filter removal
930e4f0da593fb94224c6663594793f10df49529 can: bcm: fix stale rx/tx ops after device removal
3ead7a1ab92988eb98ed4a5ae0593cac9608b0b9 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
1cc85c673d2448c20d20cbfc5f1d96647615206a can: bcm: track a single source interface for ANYDEV timeout/throttle ops
90865dc215b3936380580c3338dd43d86a6a8557 drm/amdgpu: Fix VFCT bus number matching with soft filter
7345b32f993855cdde1a582c4a2a01b0db77241b drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
61123505014eac5d5fccb012421568098f904f34 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
d8e22af31dd417a17beeb0a2c35b5c66b028f8d6 drm/vmwgfx: Validate vmw_surface_metadata::array_size
e3ff615227ffd3e2019651f98fae591e5620dbaf media: airspy: Return queued buffers on start_streaming() failure
908ed921f4a0e2706d3aaa6a0dea587ed256d675 media: cec: seco: unregister adapter on IR probe failure
76930f60ba7f2f16d667e79aece3b830095b475c media: cedrus: clean up media device on probe failure
f743f6cfec56f3b5c37d7a160fb15d6455bc7783 media: cedrus: Fix missing cleanup in error path
49901bc3a6779815a077f6d6f9fa8b9500a90ae9 media: cedrus: skip invalid H.264 reference list entries
0030ec52ab53603560e5615bb7423ad998d227b4 media: cx231xx: fix devres lifetime
bdf27113a752b1f029fe18c72da563ce9ee707ba media: cx23885: add ioremap return check and cleanup
425c4052c2d1eb210e1fc8856f034b410eb49a13 media: meson: vdec: Fix memory leak in error path of vdec_open
a3c8a283346044e7c68f92e2bde4bd887345e3cc media: msi2500: Return queued buffers on start_streaming() failure
8ec2a7fbf0103e0eef941084949810acabdeed84 media: pci: dm1105: Free allocated workqueue
f1a3c3f18c92f7445b9b0649286df6db5cb179f4 media: pwc: Drain fill_buf on start_streaming() failure
faafa4139e6cf7aceedb76a35ca6cb7d3d642b38 media: pwc: Return queued buffers on start_streaming() failure
fd50df3a108d4df532a8c75bca130ef66c78c19b media: radio-si476x: Unregister v4l2_device on probe failure
835ce019bae974ab1266df00706c1c95f7b9e9a7 media: rtl2832: fix use-after-free in rtl2832_remove()
86a7f8974c0935f56e7c11f5d0afcb10cf51d5af media: rtl2832_sdr: Return queued buffers on start_streaming() failure
e37d87730e6f6c3f0a67e7135f037da7aa13e02d media: saa7134: Fix a possible memory leak in saa7134_video_init1
583697d906cde8692d101648fe303ce7356ba919 media: sun4i-csi: Return queued buffers on start_streaming() failure
6507cfdbcce9b5cffbf5d824761095f390316997 media: tegra-video: vi: fix invalid u32 return value in format lookup
8e0a3f1f43c0b5046c49508fb99a669daf424492 media: vb2: use ssize_t for vb2_read/vb2_write
dd166eb8c039b6113bdd28e15ae2a72743603481 media: vidtv: fix reference leak on failed device registration
cd47f148ac293f2a3f43f457608bb395c6c44ad2 media: vimc: fix reference leak on failed device registration
301d7e9cf67d6a1262a83c264426312db708e1ab media: vivid: check for vb2_is_busy() when toggling caps
d2ad557efe840e0b2a8a9e4660192963a4920200 wifi: ath6kl: fix OOB access from firmware ADDBA window size
696e983194c4c1e109ddecf26db7a19977f1a029 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
c061887cd13944f67fc1037d2c700363b96cb7f9 wifi: wilc1000: validate assoc response length before subtracting header
a12e6534e9e52066fd108ec0ad106bfdf7a4f0e8 wifi: brcmfmac: make release_scratchbuffers idempotent
e73f155f7bff72e10378e255b635b90039c17caf Bluetooth: RFCOMM: Fix session UAF in set_termios
a3df1578d25d61981f61f063584a10a545912ca5 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
488a0f1b35963ec4226a7a54c8eed147d4fc58f7 binfmt_misc: set have_execfd only once the interpreter is opened
37d9636bcccf5ba39a2f29048f4da0e69dfe82e1 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
e0288fee24e7be35c4434e013dc8edf4c801d018 comedi: comedi_parport: deal with premature interrupt
51503e68ef348878bcb485a04a7d0cd362fc85c1 intel_th: fix MSC output device reference leak
871959c966796409ae57c6008dec471539d8a058 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
ca4e59bbe908e3ad25b436a70566ad86142322ba tracing: Fix resource leak on mmiotrace trace_pipe close
0bde92835f912e7ab79ad38503c0c0e23ec79958 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
e482dd181827d4a383a41f95d812675cb7642d03 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
45547711e49805006d511d5c295d9da6542466b7 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
3a74b53d65a21214a4911c2c55c0235d429d2056 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
4caaf2f0d3af06575f7d551f557b93a335408716 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
966de70d198229d21ce26465aeed5d7fb10f3961 sctp: don't free the ASCONF's own transport in DEL-IP processing
df19176b09208d3bbec4d2b208a1b016a97c7d56 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
cea810b93fa3d18a84874b2a345fa04feb2ec96d libceph: bound get_version reply decode to front len
4d7034fe17ae523164a3897bb13abe63aabe2952 libceph: Fix multiplication overflow in decode_new_up_state_weight()
c871fe966d14f53c9c4530a24985b64614f1e087 libceph: guard missing CRUSH type name lookup
e0d97409032ae980210eb832eeebdbf1e1795253 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
b0bb38f5f63761fcf0b52dad1845ca026119ffca libceph: reject zero bucket types in crush_decode
9735c4fae0e9682aaebc84e4e18a4f872934d3a6 libceph: remove debugfs files before client teardown
47f1ad231f41041b09d7078eeeaf72195bc725dd binfmt_elf_fdpic: only honour the first PT_INTERP
9f8d190a947aa15c7c9b4d1dddd0cc11bd225e19 iommu/vt-d: Disallow SVA if page walk is not coherent
13fd25a02e72569d4a48c283423f16a67d8a99e6 phonet: pep: fix use-after-free in pep_get_sb()
4e5972e680bf8b0a7d87ca583c5f64191931c7b7 vxlan: require CAP_NET_ADMIN in the device netns for changelink
a6b8a5478444d4de91f2a2bb85ec3d057ef9cdc2 net: slip: serialize receive against buffer reallocation
e4ac6b2196342a7bebe9db721fe985b3c4c8345a geneve: require CAP_NET_ADMIN in the device netns for changelink
10dc5296c024c955eda5fdb1e9d9c43fb45360a3 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
0cf2f3983c90b82e26f7c1d000d902488e43e025 net/iucv: fix use-after-free of a severed iucv_path
04a8966b7a5073d2de69d373929badafbc283d96 net/x25: fix use-after-free in x25_kill_by_neigh()
e49e08a72f7add1f7195755e19ac35825e1d4504 net: hip04: fix RX buffer leak on build_skb failure
5fe6a58b5f4d556c505d0b59aace9bc5acba0652 proc: Fix broken error paths for namespace links
58298e4568007e0f9d470e72dda3d8251d18ca78 rbd: Reset positive result codes to zero in object map update path
cf3c4963698f2ea01efc2626ef305bd067e6558f ila: reload IPv6 header after pskb_may_pull in checksum adjust
046cf079846fc235014779b7497d4da5d5448ead mac802154: llsec: reject frames shorter than the authentication tag
30fc13c47bc5efdb34627913a4a02c29f12d6a46 pppoe: reload header pointer after dev_hard_header()
31b838a78b4fff0c6cca27107e47b920ca74a41f tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
54726c43199c1d9cddebbb38faad7baf8d4c3979 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
9bde7b2b4311fbee8de64d562bb2f939a5b70970 drm/amdgpu/gfx8: drop unecessary BUG_ON()
01b5913244480849e9e4e9f5516ee827840c16fe drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
41caa001847be093ff5c93c2f8d32f90bb4e47b2 drm/amdgpu: fix division by zero with invalid uvd dimensions
c3bd2cff30f071929cbb46af1e03b452ff45dad2 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
389e804fe1e43f2d0d876baf7378cf089be9c381 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
d5d5be256f61e0dff6bae81b8cdd3b96d35aa5dc wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
3b69740e662933e9e3f5d60882158db6923eba57 openvswitch: fix GSO userspace truncation underflow
146563b3a91e808f05d7a8f1808b9e533cb05019 raw: remove unused variables from raw6_icmp_error()
ae86c8c8d7b9c5756d52ae293223330e9916e1d3 raw: fix a typo in raw_icmp_error()
01a6adbb3c9ba3363fe98dbda801fd6230350dc9 net: bridge: vlan: fix global vlan option range dumping
10abf8a6f7f52a47de0e1bc378eb19ff6488732f net: mpls: initialize rtm_tos in mpls_getroute()
12dcea7ed7e4916298c48c553c49878f34677769 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
d228fb01d1cc8eb57f3740de905354c1911e8efb media: uvcvideo: Fix sequence number when no EOF
ee9cae2f13505e65b8e4ee0fcda0fb7da8d86654 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
d7a5adccdf8ddaee2d2c149513337f33749c2e58 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
33ad6f3dcc0df2b47c2eca663983561a736b9261 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
314b29fedadf0abc188cacfd778f5909198f3b45 net: qrtr: ns: Limit the maximum server registration per node
9935786bb8d063ea0633404c4887536db56a4bc0 net: qrtr: ns: Raise node count limit to 512
262191155782d2732178c52117bf33034c5bc9e4 tls: separate no-async decryption request handling from async
708ff6f53df79291f69ff04cc9f0ddf03b10d13e dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
8e1af1f22125fabbce0b83abbb4b78c96f77119d ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
06c2194aa169488710fa3e020db3c000ec300e9e ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
1975df5ff2e85ea2ed45ff2171949c76d314bdf4 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
76f9ef7aa002a21569d789f4c50939028d161023 keys: fix out-of-bounds read in keyring_get_key_chunk()
0ef4dc2467deb97c418fcef67c1a55815fc97a11 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
395f4783023879d0d033d3ddd9976906525cc0e9 assoc_array: trim the final shortcut word using the current chunk end
3dcc7978b81194f8ee3d4a30ecc38e796ff69b5f netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
51ae933af8ad5cb989d376d9bb52aa89de9f940e netfilter: nft_payload: fix mask build for partial field offload
63523ea2929e80f5141a53024a58f6c16483ae76 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
3dd2a8e61667e1f1009a77014ee8f318073025eb rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
623553664972db9ce8b405d23b96f2a93d66e551 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
7c771c5e9ea8fe7cfb345ecd42aa469c004a02c3 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
bd164b1128c9dd9a7ed181d1c472046bd2dac33b smb: client: fix buffer leaks in SMB1 read and write
82b90c8aa373ec02ed2a28c7f6ceb588676116e1 hwmon: (nct6775-core) Prevent access to unsupported weight registers
ecc98ebfa254f9c4033a249932f98bd8020addca forcedeth: fix UAF of txrx_stats in nv_remove
355b657b56e8e6780ee34dd7e3458259d171a270 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
5e54be80c0ec9a1d8a6464133b32fb90afa7709d hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
d16ca4a11c08d56048ef4effde6c75a6576abaf0 hwmon: (adt7470) Create functions for updating readings and limits
02dfb810ee05465fed2022782034432441f7bcae hwmon: (adt7470) Fix some style issues
ccde3b582146eb69f5ae37a4f15528fee7f6c86a hwmon: (adt7470) Convert to use regmap
5303774a18dd2a41003d7d4400303a15053f20f6 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
7fe9772870a9a471e2f70dd4a1e71949f9f22d59 powerpc/boot: Fix simpleboot CPU node lookup check
d0c88bb89e9fee236daa12374a24e4950f5079f5 powerpc/boot: Fix treeboot-currituck CPU node lookup check
8eda414c2bf30ad35424d5a6a9dd834e5402a6ac powerpc/boot: Fix treeboot-akebono CPU node lookup check
389192d11cf58ffbf8bd4dccd5baba520b2f624f hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
487000f6b4a105976759392d9dd67f3377dbd3d1 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
443a007b9710449da90c5775ebcb11f4b5d2a226 net: phylink: put link_gpio if phylink_create fails
dce6a81e61bf7d96699727fd041c16045e37ec16 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
070d414be07c3c2e23e280e01287761ae488a105 net: sxgbe: free TX rings on RX allocation failure
eea5f0df2f6b861f0043f51da6bb2b2b3915bb9f net: sxgbe: check descriptor ring allocation failures
02af21baa8469dd8e0dacd7e9bdd0f6ee6502818 can: isotp: check register_netdevice_notifier() error in module init
2bf543e03f0c43236792c7694b4c95c720263f62 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
0d70bf26cf0e111dd25a9132490104d47fb1865c octeontx2-pf: Set correct sequence for carrier off and tx queue stop
705690829506db8441c9056792d317f4663844a3 qede: sync udp_tunnel ports outside qede_lock in the recovery path
4ae0c642f5d3eb2702eba04a2a235ce5bfeaa413 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
6e4f0cdd06f5664c52b90147ebeecb7ad5f58a86 rhashtable: clear stale iter->p on table restart
df68e755106210daf2a6a854555a3b6164d587c5 pinctrl: devicetree: don't free uninitialized dev_name on error path
bb1532b88381cc86bbc9f208979333af9488559b pinctrl: bm1880: add missing select GENERIC_PINCONF
0e1c1d1d73333f3d8f396b3a518c592a261a16ab mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
177bdfcf1933f4594f4792162a96f3be958506b1 mm/hugetlb: fix list corruption in allocate_file_region_entries()
026ce13746bd065dda6b38ccd890b0b2e0a9a3d4 sctp: validate Adaptation Indication parameter length
262fc5585e5ce4e600ab3161551abbcd23d330ec audit: fix potential integer overflow in audit_log_n_string()
bf00b71a0ddcea6cac55b2c6942331cc91a6d424 audit: fix potential use-after-free in audit_del_rule()
b50ab4fc7e9b5507895bde28a4950f9b308b1be0 Bluetooth: HIDP: validate numbered report payloads
a18d290c91251761187990e507a0dc25ead6359e bpf: lwt: Fix dst reference leak on reroute failure
147bf96205e986d6dce43f9c87ff372cd5747ede ALSA: 6fire: Fix UAF at error handling during probe
6c9b3a9eb84e563bd76415abdf1a6a115ef33f68 ALSA: lx6464es: fix period byte count for 16-bit streams
238b83271a6cbae4e313762d0bd10c9d9cbd653e ALSA: pcm: wake linked drain waiters on unlink
e1ca46dbb4307097af39b53d658ee5f591116834 ASoC: tas2562: fix DVC coefficient write order
65a45b8fb219e1571c8d832f4e830c10640b3244 ASoC: tas2562: fix broken entries in the volume lookup table
f72bc9d587aa34672a58d1ea9301dc0daf1ec281 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
1f5dfa96856c53e517eef65a1d71463261d9ac5d ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
23401bfd79cdadae27e898ccd319cf8a57a04bed ALSA: usb-audio: Clamp frame size in implicit-feedback mode
cb5d36c46b79de5ba2c19e5fb8efcb31bcd9a98e dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
3fc93db9707bc29cf89f8111550cff4597725415 e1000: fix memory leak in e1000_probe()
8c5c9fe7436d9f423ab3da94cd44d76e1c8bea00 igbvf: Fix leak in TX DMA error cleanup
15380c286f75462e83765dc357adc9594c1215d2 ipvs: do not propagate one-packet flag to synced conns
e28f23b24897b097e246d4b24ca0d725d7efc23a net/smc: fix socket use-after-free during link group termination
52885acb974097396d04a963edd09bb0e875c383 netfilter: ipset: do not update comments from kernel-side hash adds
a234ba4bc219144a0c845ded4fa6edbad290adcf tipc: avoid use-after-free in poll trace queue dumps
c2d19f5887d03ab02e4e5701013aaf8a4ae2d6a0 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
75d16c5d5ac3a5851c0b491e75edb6ff0098e190 binfmt_misc: reject a flag character as the field delimiter
eb0cfb624880c8c8ac0cc99290dcc63486442f4c mm/page_reporting: use system_freezable_wq to fix UAF during suspend
4de7d6d043744c28f2585198b2192cf039208a8d net: bridge: stop fast-leave after deleting a port group
acda1538111a3cebff30a16609fe543d62b18de7 net: ipv6: clear suppressed fib6 rule result
6670f127c6a74da5ab662c11bf85b18176657130 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
867406e66af357d0d0e2d5d14a2157d06cfd3983 um: vector: fix use-after-free in vector_mmsg_rx()
a06325222e0d4a9a8f75596d292601c35c767770 vxlan: re-fetch eth header after route_shortcircuit()
7e71092bd3ba18a01d55d1f65cf68d4f765087b4 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
ec28d0e7cdcb76c725cbde5467ed70c33de08cb4 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
77cb6c1f055aedba0908bc9041b23c1606b47f24 vxlan: use pskb_network_may_pull() in route_shortcircuit()
9aab0d432cca843839358bfbeacc912a0892e15e tracing: Check return value of __register_event() in trace_module_add_events()
33b9a51d6a7563bef966b77c7f53ddc97e220b95 tracing/filters: Fix false positive match in regex_match_full()
b1fd6ac0d2d6835af19cd1ec0e618056538afbfc selftests/clone3: fix wild pointer access of getline due to missing init
38bfb9253209a9b06d49a33f851037c5c4458cbb sctp: reject stale cookies with mismatched verification tags
cd57a15bc4e85dc44178286ca4b2ae75d363eb11 sctp: prevent peer transport count overflow
26cf693547cfbdaf8fcc6b3b47abf41ae6cbb7f4 i2c: amd-mp2: Unregister callback on adapter add failure
bfaac542b96f3c5c132fb3553702938a11d7c897 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
6e367b914b22b1cf4e23dc2ed7b4c40980e83b13 s390/dasd: Fix potential NULL pointer dereference
a43daa9669704f3a5d4ecece4e9cb8c399f642db s390/zcrypt: Validate length for CCA AES cipher key requests
579ff927b4121b64f93bf03c4ea85cdfb721c3a1 s390/zcrypt: Validate length for CCA ECC private key requests
24dc5a079e6b6a79faa06a5840aadd2bb16f74be phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
541e3aabae5d23d8f15db3efa2fa3737ad43ab21 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
0dc4b10d4f44e6a34440e05f6c0365eec3a54d4f phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
480b2b35fc414c9dc695318221f95891de2485c8 net: openvswitch: fix potential UAF on meter attach failure
12142fc79c50e9b66c249120856cc3d64765c28f net: openvswitch: fix skb leak on flow key update failure during ct
ff0ea03bc6d6ba6d138b974d85d691138fb4a7a7 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
b9ef409ddddbbb7879eea6afcb5338f9f97092f9 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
6cc221620c20249a9978623eb820fac63c41c7d8 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
a2f471d4de51be5536163b677cdc13a4276344e4 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
b236f8c61ed704a0a9cbce4b9e0f99e66fa11936 can: softing: fw_parse(): validate firmware record spans
727d7db92f12b1b4cdf323db9b6fea151a3dae91 can: peak_usb: add bounds check for USB channel index
d6520a6901d4556e2e6e2803003584ebd524d0d5 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
e34976e020f0b917c0756e07442f771219341160 can: peak_usb: validate uCAN receive record lengths
2286c7b49abb4e265162c0315420839402cfaf5b drm/vc4: Zero the tile state data array before each BIN job
b1ffcba6944b3b798824c16b6c6f727d37500f40 drm/amdgpu: cap GTT size to physical RAM on APUs
40d9878bdcd54ea987f623f8923aa17aaf83c4ad drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
8ec3954ae37042ab722752346a5f0e6584e95be3 drm/vmwgfx: bound DMA command body size against suffix pointer
aed015ad2a17c8b90a2265f73f14a8cdff49522e HID: logitech-dj: Fix maxfield check in DJ short report validation
ac57366ea161ba6eb3e1c86c9230a9a17ca0b638 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
a135156bb9a9c2e54cd14b1871f64e30746cec32 Bluetooth: SCO: Fix UAF on sco_sock_timeout
54e898c2105e07b4e64b81fe4541d2bb7aaa1f9f Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
b304aaf0f5cd6eb4da5ce42db6c1bb085926491b net: openvswitch: fix skb leak on flow key update failure during recirculation
986f35aaab0773084cf9cbc0bc43adc3f8678648 firmware: stratix10-svc: fix memory leaks and list corruption bugs
c8274e241d64adb51d34f920991fbfc82fb28f44 gpio: pch: use raw_spinlock_t for the register lock
cf312bac5e279b217b29fd2729e956f0c5ffa36e mount: honour SB_NOUSER in the new mount API
feae410176b38fc9a68ca01def266957a9dc901f s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
f464e0d138ece543bd69cc5d4cdd4e9f13822fae nfs4: take a reference on the nfs_client when running FREE_STATEID
bfdfbbdf78bb6ec93f1696ae9b437fb2f78022bc NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
506db86bbb1fae054b8b06cd7da820c6d3836f9b ARM: npcm: Fix OF node refcount leaks in SMP setup
52efe8a465a016d00d9d45657ffce0ae1f365586 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
d4eebc8ece56571164c2888ed2c66492fa23e819 bpf: Preserve pointer state for commuted arithmetic
5442b1a7440c1842596615bd370df0943b59656a net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
6aede5e8418fbf7a2061e70ada8508d52110f1da net/sched: cls_route: fix fastmap use-after-free on filter
ca8e642560d86a1b76d7d8e570d18e7c3bd31219 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
eb13ee01c9892a41fa5f6dda11399c598eca44ef net/mlx5: Remove second FW tracer check
b5da305ecd60a40e7d479531329e1ff4c2037dc5 net/mlx5: fw_tracer, return NULL on create error
b8d69746f08698dea9fe19ea50d5d165eb7684f9 counter: microchip-tcb-capture: Fix DT channel validation
7ceaabdef5e68af867d9519df6690f005cdc5fcc udp: fix potential use-after-free in tunnel segmentation
8d56345826947241f766a104f8ed1bb53eccd85a net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
defb4c7a611cc492c745a149ae544137c68e744e net: openvswitch: Fix kerneldoc warnings
836decd89ce9608dc6f59977f286b82f25de02e8 net: openvswitch: fix kernel-doc warnings in flow.c
913ef365ef9d7474705dbc656821d7ff2f67cac0 net/openvswitch: check Ethernet header length in key_extract()
097a1a57d80e01a7b41162cb22b7745c6f3ccf23 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
dbe525bb368e46c7a58a91a51b27c826445561b3 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
bd83906e3e072b2d95c9b772b3c52d7933c5c10f sctp: fix addip_serial increment on ASCONF_ACK allocation failure
ade5d5609b86fb2577214038887ac2e7672d7b7e net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
2d017faa0d919ddb1ff1952a7ab410971f64517b net: marvell: prestera: try to load previous fw version
96e2c2104e8676ceb136ef79a336659633faef9f net: prestera: validate firmware header length
7a2482ebb60b2a85ead95ca1467f9ce826e6fddf net: remove WARN_ON_ONCE() from sk_mc_loop()
a64dde95d7edf76b59823a6c5df9d72d3ec0dc96 net: qrtr: ns: Raise lookup limit to 128
21bdf22defe47d5961965e4bc85f62e50d2443e5 ata: pata_sl82c105: fix bridge revision use-after-free
6579b499e626780d778c30c69b63e530350603b3 sctp: clear control chunk transport if it is being removed
6a4258a4829bd7b9d85a76bac27d737af261f397 sctp: remove the unessessary hold for idev in sctp_v6_err
acfc8af8b34def66f0ec4cd52c0f7fa0739c1e3d sctp: extract sctp_v6_err_handle function from sctp_v6_err
d604c4a9895bea547715aecb7741b38373a219f5 sctp: extract sctp_v4_err_handle function from sctp_v4_err
1139cd550007a5ea73baa5792b4ab24e2a5121ec tls: don't abort the connection on signal-interrupted sends
3e7450eba24c81fed6fc54f2253bbd6556481826 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
2e100dadf87fcecbc68a809dd665ac5d3918bc5e ALSA: usb-audio: Evaluate packsize caps at the right place
a3dcb7ad1dd1ac887673cda23cea8dc3b15cad05 Input: evdev - sanitize event type index when fetching event masks
f0283b02e1f206690219ce4bd0c1e11874319d8e ALSA: usb-audio: fix OOB write on Type II inbound URBs
d1473a1c28490da43abd507da994bb2103875c2d usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
ee946a7e8a0e4fece5cda03c30ebc86b13a9fe45 usb: gadget: f_ncm: Use unsigned int for ndp_index
04918f4db530d6a4be589f8fab3ce92d2586947f ipvs: add totalconns for dest
1fe62a3cb2a266a12d1beb09148d22ca2c736f3e ipvs: properly update the overload flag on dest edit
831f08669fc4689d1059d11d36eac7bba3330b63 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
e6c901d385c14609c4953fdbcc95d41a7ee22dac net/packet: reset the MAC header on the packet-socket transmit path
8c6aeebb4287933d56c0c696fc403f74393d36ba net: openvswitch: reallocate update replies for mismatched IDs
05e028e82cf2885294a025d1674adce3ed2809f6 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
688d56327f2c2a6d519bfb7ba27968b888dfec31 netfilter: ebt_nflog: pin the NFLOG backend
69e925a0ec27d66b2893244c1bbefe17cb0b1338 vt: add permission check for KDSKBMETA ioctl
2146236723989e8a420409be3e093cd6e2cd49f0 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
8e40113bff56ecb720b5f2f4c99972a45d6c4b91 Input: evdev - fix information leak in evdev_pass_values()
c34a802f4e71369f068c807843b2085634c9e1fa Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
d76d36c42c10c5ab6ced50fb5b6afdb6fc994382 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
74c0fe3f2f5dd9a89f03529d95a474b100328116 ima: fix out-of-bounds read in xattr_verify()
9445523b41eb2b382bbebb656a9b778cc668b423 futex: Prevent robust futex exit race some more
607a613958358c2e77d230c2c2fdbda6991f9fe0 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
d5369fdb0efadc75d0b4a43fc55c135f4e99d5f7 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
9e69371c94136ab76161df864a5a00f5b5f5569d fscrypt: Replace mk_users keyring with simple list
6feed8e46ffd18279a29713346fb691198a773c3 ipv4: fix use-after-free in fib_nhc_update_mtu()
72948ddb739b4fa45a144251c0898a469f3ea884 serial: 8250_dma: Clear stale RX state on shutdown
367bbdc9f86454b01ba2f168a23300a0f2aad083 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
2d7a725a93c21a3502580f67d286eceddbb7155e staging: rtl8723bs: validate monitor transmit frame lengths
293cc9f327845632f35c3e0d718ef9d417983d58 misc: fastrpc: fix channel ctx ref leak when session alloc fails
0d0ef4b87e6f0214d1ee367f0115eb7c9cb62f53 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
472f6f64b0935fee089dbe93d634c701c79fab61 fbdev: bitblit: bound-check glyph index in bit_cursor()
19158058346ffd3099f3a680f1a74cb71ad3b051 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
732e6a8fd7bd369516085a0bfbfaed7c485261d1 netfilter: bridge: release template ct on non-IP path
8e4f860a76fa9bd7ab9ae3812ae0153c74fd4742 net: atlantic: free RX pages of consumed but not refilled buffers
fbc3aa4dcc3c3f13ac290f25abb2552fa660035d vxlan: do not arm the ageing timer on a device that is down
f6dcf2c241805db8160f6848728580a6be213bb9 vsock/virtio: avoid refilling the RX queue after teardown
2ac8ab9bff3756b2e96d64fce51393dad1c51032 vhost: reset the vring metadata cache on vring reconfiguration
4ab6654ca51be3a024246fec4c185a132b0a0002 tipc: read le->link under the node lock in tipc_node_link_down()
5552bafc12e974ba0adc17f3eb45e68d68280b95 ring-buffer: Use current_context for safe per-CPU buffer swap
62b81ce45490e836589516b0ef9ee7a0f886a121 ipv6: fix Route Information option length validation
9545f96e47e7ed176abe24ce29759f1d9e4c2bed ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
7defcc85c9b69414e1ca9f79a28b132c75010d11 bpf, sockmap: Fix sk_redir use-after-free in send verdict
85655e9a379ca84af6a171cf8227976bd2a999a7 scsi: scsi_debug: Negate wrapped memcmp() result
22956cc7d98e0853c52d0d46610c2d25c8a6a998 sctp: keep chunk->transport in step with the list it is queued on
8943e5b67f83cc6ecec8d0b63d043df412cd8926 sctp: fix use-after-free of cached ASCONF chunk
a0c247ea8059fc8f503d3785ec29cdf5ca6e71e4 sctp: clear new_transport when removing a peer
603b8fa45ad899d5488482cedf549493f205f496 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
9f96caa19999dee83fdab19e0e7849026bb451b1 prestera: fix fallback to previous version on same major version
4f8bda3079a576ce0778bfe5f98d89739ddd67e6 hwmon: (adt7470) Add missing dependency on REGMAP_I2C
5babad30102e1a1d96573eb5db440cb2b3e4f7ee hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors

--===============1230517392492022262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a743b477651-8ae281a0fb67.txt

4703d2156e451b31686e26ff63f9703dc0f004e2 nvmet-tcp: Fix potential UAF when ddgst mismatch
ef58700a555e6d295f58ed893df432266a4ae76e futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
104f9c45bbe7ad1fffd9ce9655a68cf3b60a20f8 macsec: don't read an unset MAC header in macsec_encrypt()
7113a56397e792a4116a992df020e4c6636565fa KVM: nVMX: Hide shadow VMCS right after VMCLEAR
1ec618c1f31e44e8a91fa4f37ff75d8c18b9c3b4 KVM: x86/mmu: Fix use-after-free on vendor module reload
6646da832b2b4317a27d4bc3e149a1edae93a83c can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
791eae2239d1fe65016b8718f89c37e61a4d344b can: isotp: serialize TX state transitions under so->rx_lock
03b8c4caef80be50e26e5ef953d7bfa674b62d85 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
6e48a7cdb7b92a311ccc7fa18114b49f3fe99b68 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
d8dfcda5b4101daeada90e47d349f31ade8618c5 Input: ims-pcu - fix logic error in packet reset
86d75c11314c6c70e38d54252aa5cc984eb2c988 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
dcb0249119b60eff7eb343640be495cc82e7b91c IB/mad: Drop unmatched RMPP responses before reassembly
1abf76fcb309f78a1ad3032675369668315556a4 mtd: mtdswap: remove debugfs stats file on teardown
cacaacde9338fe8b2ae92bf80fb33459d9d219c7 mtd: nand: mtk-ecc: stop on ECC idle timeouts
ababe953db266edd750726a3243f0b5511d24529 btrfs: reject free space cache with more entries than pages
bab82c61158434d950afc23ecc47c17829f1f7d5 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
4432d1381663e4ead8fb81a5a82de4bb47cd418d firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
b1dd88e452ea6428949e80d6ae17ca4331d1f6d3 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
e149f1291e9d021d410ea93a53c1d9b11d397a3a RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
8f541f5063522397cb308aa69511c513a93ce48a RDMA/siw: publish QP after initialization
8f4bd0e6699e3c4299c4986f51089658f5d0c8c4 RDMA/irdma: Prevent overflows in memory contiguity checks
0f6c0f2b600b4378f9452051485e69f5c66565f6 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
d2f9f6598055b6189d9bc6cea6f39f3602f25525 wifi: cfg80211: cancel sched scan results work on unregister
bcf90e1138d9fc3b75b0b2c5c7901d5f4b3e52a9 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
1522935c1948aec8c12d385877bd9b9de0289e86 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
c672a3146450de9e8cb534e73535322cdaf7fb81 wifi: libertas: fix memory leak in helper_firmware_cb()
4b10fe2399b15cbf369cd3ce4daa84233bde9c7c wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
3bc9411a37ec6b483fbb8e03c9f87e027d5ba39e wifi: cfg80211: validate PMSR measurement type data
2f79777e91f54057bd984efff1c7828e2222e2cb wifi: cfg80211: validate PMSR FTM preamble range
61ab3c5812f051e38a989677eadd95718a160638 wifi: cfg80211: reject unsupported PMSR FTM location requests
7524f31abf981106234049adeffbb24ecf430023 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
a8195b02e9b7f7bd09be9c9d6f963fc48d508644 wifi: brcmfmac: initialize SDIO data work before cleanup
e6b7c04be6082f3c031521ef4ff00a9b37c9b197 wifi: cfg80211: bound element ID read when checking non-inheritance
c0a9c3ab77601236dc7329b594ccd8c8ef7e0a93 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
25504d2dda709f3b94d405c59dacd28126028933 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
e7bd68942a275c535be3d325fbacd66d42461638 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
d9faabaa939ba8455b62c28b180315e3f90257ac ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
6cc277551d705d3e0aaed350b722895081b161d4 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
2202e321a70fef6db7d5b73782c99dc0ada0a82a net/iucv: take a reference on the socket found in afiucv_hs_rcv()
060fe5956d97fb582d140544f60ed39bc9c6f4b0 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
bf21ba11f5182836f0748982b2835236e2f89c7e ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
7dcc654fadc1b733e86a663319c70db8fb8ab0f4 ata: sata_dwc_460ex: remove variable num_processed
ef93ba7b517159aee705e974009165fb653322ec ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
ecd47db31e3d52f95f2211897cb18171b6c86d09 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
7904883ff1c3f913adc0da254274923a2241ebb3 Bluetooth: qca: fix NVM tag length underflow in TLV parser
3ffc06e656845e566881e8a20f6dcc6791c8a42f smb/client: handle overlapping allocated ranges in fallocate
a2ce69a3abdc2243de38531b5077bebd8d276832 drm/i915/gt: use correct selftest config symbol
0ead0779193e4188c42f5a9e47ab6285ca2e4a1a powerpc/time: Fix sparse warnings
ae94121bffc434288dfad3b4f43cc759891d921c powerpc: remove the last remnants of cputime_t
16d8771f539f99626ea780de27cc5198ac8ba3aa sched/vtime: Get rid of generic vtime_task_switch() implementation
56b3c78d6d61525f2f9e49c0e649318b0b496d4d powerpc/time: Prepare to stop elapsing in dynticks-idle
3ad4c98658af3c08e311163884a7b25e95d25a55 powerpc/vtime: Initialize starttime at boot for native accounting
0250fad7d174569ae1745512f5b55150fec06ef2 can: j1939: fix lockless local-destination check
d5eec53dcb762d0e6ac0f183e6b62e7d556bf34c ksmbd: validate compound request size before reading StructureSize2
6732da84a47ac565c3aa1bb6dea61ea62c1e8603 drm/i915/selftests: Fix GT PM sort comparators
c934766a2bf73f0e33c01e9ed5f22ab55913a8ff net/sched: act_tunnel_key: Defer dst_release to RCU callback
fc07b8fc542938afa7f75f700324e826506a23ab sctp: fix auth_hmacs array size in struct sctp_cookie
aa8eb8317d6ba9ae514773d4b077481f82c839b2 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
ba8175871b7e5c7336eda52df71c11927cac2095 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
6d957832838791fc4d5fcf71183d470f1edd05eb USB: storage: add NO_ATA_1X quirk for Longmai USB Key
e71b65b0411383322d85a7ef2af81ac41882d7ea usb: chipidea: fix usage_count leak when autosuspend_delay is negative
d901da7667e33025ba9fbcdcf60c8c7cffcbe314 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
88d40d0280955677de30280f28aea99d233bf32a usb: gadget: f_midi: cancel pending IN work before freeing the midi object
704a6659243ea923a304b96751e874e36104c118 usb: gadget: printer: fix infinite loop in printer_read()
e68c8564ace9bc1641fb0cfd801c1ea0dfe0e3fd USB: gadget: snps-udc: fix device name leak on probe failure
e7944cd1bd10aeb074fcbc007fe41f2a6445189a USB: gadget: fsl-udc: fix device name leak on probe failure
277c33172b80471607257097cae555861a75145e usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
b20b57a3ca792027cc7bdfc678b1e7cb792d6eec usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
eddf0403595ffdf6131f210de854217348c2b4a6 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
d9a4f5febe901f32af55c3df73a70165b8d80afc USB: serial: ftdi_sio: add support for E+H FXA291
e048ac47763702dfca1a3acb2c0e9bcd756aaaf3 USB: serial: io_edgeport: cap received transmit credits
c46789483143fac78eecc01a4ac919f6bbe4a709 USB: serial: keyspan_pda: fix data loss on receive throttling
afba1105f0e43ecd760109f655cafbb96bd02517 USB: serial: option: add TDTECH MT5710-CN
84bf67258585bcd67c095dbd5596b19c744f4927 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
c36d6fcc4ea18ed72bcc98d14dc9d9be114c30d6 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
23c4c64e9c647cc7d0e52b4d93a5e9fc83bd1374 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
e0a8b50472ab584b22bab4191133e25ba99ee2c5 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
04b37f0bdbc4967b3887fe446597efc664e040e7 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
1f666722907949aa9d522174822208c4ee82ac8c hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
a2f42e4236033f7e5937eb2974482a02467e3448 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
abfcde9d76c319ced30965ff5866dfa5a2270ab2 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
cee120a7871c73d4afe4dbb08232d916a414e2ed wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
6ac2326d22f34e9e804c60a5500972440096c52e firewire: net: Fix fragmented datagram reassembly
346548f70176e08a98de2728369d6486eeb63638 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
a93cbaf669fa09b13cc29a7994fb79788beef723 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
5b3648e030b0ef7ddd7e4a875fa1ee9169f38221 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
2dc9a08bb3e0524abebb303b30576142c431cd0f wifi: carl9170: fix OOB read from off-by-two in TX status handler
93d5996605ea20b83c1a77c593c8dd50fea166ca wifi: carl9170: fix buffer overflow in rx_stream failover path
9cff56006dc7531ad09e69618947f52b759ec280 btrfs: free mapping node on duplicate reloc root insert
8e0e84e4a64c9cff89a443297c1bb9943ed0072a ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
0cbd5db2dfc3cee18f8916fbe5937b1ef6311ebe ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
dbffa3994ed944f8e2ad88b5a56526dd4c85fabd usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
d4b4fd4cb057f6dd0f1524fd452cf89b665559b0 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
bec87ac1481a8969eb0d2ba88069b0d927224e02 hwmon: (occ) Add sysfs entry for OCC mode
00c921c122353dc8cb6d3b07154145dfbdfd19ad hwmon: (occ) Add sysfs entries for additional extended status bits
a63afb29439f6e9584bff2c1b5558e3f48693317 hwmon: (occ) Delay hwmon registration until user request
50b84a47df9b8c0835ab3c93b5ba937f6ec1eb90 hwmon: occ: validate poll response sensor blocks
994d41534b09103e4a48b19f3d430d713bed4d3a net/packet: avoid fanout hook re-registration after unregister
663ea19ec760083fc994b1ae28e7d0916677b6dc rds: drop incoming messages that cross network namespace boundaries
b3c53d4f19280a4e71bdcf82b3d24f71f62d36cd dpaa2-switch: put MAC endpoint device on disconnect
d1422317c99e69184d7e74ca2c44df45dd57dee2 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
4fd217c3879e24973630e55f0665ca9c478146c9 dpaa2-eth: put MAC endpoint device on disconnect
9b8c4f72b5daaccf7b6dc5a4962cf966160b7097 nfp: Check resource mutex allocation
d89b2e341cf52c2c56536128ec9e539bce3bcc79 wan: wanxl: Only reset hardware after BAR mapping
b72cf4176c20444b64ccc63bd568aa7d2a18fe24 wifi: mwifiex: bound uAP association event IEs to the event buffer
740f9b09a4c9bdc808b2a3d8a7f626eaff8ec1df iommu/amd: Bound the early ACPI HID map
f97a196a0e34ceb600d1d56fae000e36203332ee iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
b56555ee74c56c93e8638e54534bab8a6ce8d188 wifi: mac80211: recalculate TIM when a station enters power save
85a562eede28591194870871500cdd62c31858b6 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
abda43f1e1696c0449505d65f5d643f87f787938 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
5593a39a8a5cf05b7b38503bbb626a1212f4ba83 sctp: validate stream count in sctp_process_strreset_inreq()
135e8ae06e961b2260518635ff307b6e471d24f1 nexthop: initialize extack in nh_res_bucket_migrate()
07a52efe5b03de6220a4b318e28b31ef30da262c tipc: fix infinite loop in __tipc_nl_compat_dumpit
8153492479e223ebdc1da626b88718448ab97362 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
ebdf817ca3b00f53e6389ed1cef99f993ec05956 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
5e1506cf0db3575c2288fa71f0e1804fb67d83aa net: bridge: vlan: fix vlan range dumps starting with pvid
f9a2aec0dc65acd621ca753cb3413a8e76d453b9 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
4b102997de7b6c7bee38c9594f06da1346bd9eae sctp: auth: verify auth requirement when auth_chunk is NULL
38db1b91d3f169bc70be4b202952f6277e63cd6c vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
5c62dd39ac6431c130699974375680028e3a00e2 tipc: fix u16 MTU truncation in media and bearer MTU validation
5bcceb09ac4aabc04e598a7f9c30548063a55235 net: stmmac: add tc flower filter for EtherType matching
1a1ad35406595bcbb3f755b8360a3359f3c76415 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
a3b99d8d813500d5a9a00dbdef15fad265239ae5 net: stmmac: reset residual action in L3L4 filters on delete
0ab545509a7f3a8c338690a4d48ebd3d41d4f4cf octeontx2-vf: set TC flower flag on MCAM entry allocation
17b1292dcbb3f38a42a631ef78efe72611153746 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
d013783d6d98b8a8b0ff23f4de4fbd8e327b729d hinic: remove unused ethtool RSS user configuration buffers
8439ac80daa700fb7f112447d15b1651567bdb04 net: qrtr: restrict socket creation to the initial network namespace
23f94d2bbcbd1191e6d1052fafef0ab6d1e096b5 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
def07607daa7611d41034bb20fa8e0187a8f2273 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
f52905c12316b7a8ffc4006c0986851ff08b39d9 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
df39ff1b39c037121830f84b7907ab5a620aca0d raw: use more conventional iterators
b48feb77ed288659b475d96d42b0af77a8a7f0b0 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
ce224bf5eb059b1678bacdf8b50c2f1c4226261b bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
4861b6c87d12f81582169a345691767e23f536c7 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
f1d54f38e1c44414911be136d0a42079145a80a2 can: bcm: add locking when updating filter and timer values
5f2b5fc21cf618f0fa9e55ef8d61d482f672b29d can: bcm: fix CAN frame rx/tx statistics
97edae50cf64504391426500b1c154c70bd8c8cf can: bcm: extend bcm_tx_lock usage for data and timer updates
670701b857e28e37d8b0f823b4c8e27ba138e9d7 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
f7fd14e033ac509565242fa3518185a467dc343f can: bcm: add missing device refcount for CAN filter removal
a1b8e9185e2113b96076d3dbe8099d95c3fffed4 can: bcm: fix stale rx/tx ops after device removal
e6c9fe86229012e8c19a6f9df83df7ca98131995 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
8efa48ad8944fd90f5ee5dc793743d7cd8a83f52 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
ab76f9ff3974215c6a7044e331b379599dca57ce drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
4eff9882cb01125b8f9ec00e1fdf9ed68f9bbde2 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
76e9417aa03be03861bce86e1923f584ca120864 drm/radeon: fix r100_copy_blit for large BOs
756d74a4152b07f3e9a9c93e8b62e3852ea72250 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
3d509be96268d58f4fff91d384123e1d3bd6d0b3 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
f827039e36b7603a83e8c1337b2ee93e83e53412 drm/i915: Return NULL on error in active_instance
1f118c1d3bcd3725dff9d70e9a1d73d628b80e63 drm/i915/gem: Do not leak siblings[] on proto context error
f28c622d524e01265d63fb1acb457c3654dcff15 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
6fbd17faa7b85c1737b8379606a1fea22bdaa961 drm/amdgpu: Fix VFCT bus number matching with soft filter
871f6b729e95a8e134701c96d23a750ddfe7c7b9 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
3e4ca90b16fb230564c2c4e58f37c9442f44ff30 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
519bc770871e6b908535d5e827eb26caaed76dd4 drm/vmwgfx: Validate vmw_surface_metadata::array_size
796a35c66b7b0ad9112928ca794983afdbe12953 media: airspy: Return queued buffers on start_streaming() failure
e33538079f82ac74d8cb08ea59a25f5a9dc2026f media: cec: seco: unregister adapter on IR probe failure
1e17fa581b16bb95819ed9bf76abb1e8f2b05c5a media: cedrus: clean up media device on probe failure
aed6b6e55c9e66f90cba509f859ce7b2a7b802e4 media: cedrus: Fix missing cleanup in error path
73d4875387fe945a830c1c0973f3eb8496ca4b8d media: cedrus: skip invalid H.264 reference list entries
29dbb59c34360d877ae7b0ace5c491dc3782e682 media: cx231xx: fix devres lifetime
84e295faa2c23a07c1b2a5d191b6e0b956c29f80 media: cx23885: add ioremap return check and cleanup
7d5f71dae7403ff90ba82d6161786cd894edc270 media: meson: vdec: Fix memory leak in error path of vdec_open
988cdb804b602c33deeaaf10f4cf6b71444ff385 media: msi2500: Return queued buffers on start_streaming() failure
259033e88a2fd7632b330eab526bca6dc230791b media: pci: dm1105: Free allocated workqueue
9e6427b79065b16b7eea8b9002b40a707232b0ff media: pwc: Drain fill_buf on start_streaming() failure
915abc73763c901be1dedb20f5dbfbc1342ecc02 media: pwc: Return queued buffers on start_streaming() failure
9f9c81e88425073206e256fd62abf53da4a86f1c media: radio-si476x: Unregister v4l2_device on probe failure
f395c8a25fcf62365b8cbe153112b0c29b951d96 media: rtl2832: fix use-after-free in rtl2832_remove()
770fbd695789d50cf85db87545fee09b9e2fb3f1 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
7c0ed472ddabf0bd3bc7172adda49ec62098c5f1 media: saa7134: Fix a possible memory leak in saa7134_video_init1
f6853b1daa529d74ba6fa44d97c08321032e436e media: sun4i-csi: Return queued buffers on start_streaming() failure
5c26755681dce14a928f3475aa73a5a6b4dc6571 media: tegra-video: vi: fix invalid u32 return value in format lookup
3f8cf723bc7890ec64df0bcf06b1e78dc4750ed0 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
f943a71f7764de3d4bca1db26b157be01e36c5be media: vb2: use ssize_t for vb2_read/vb2_write
88618f3e5e6708a9f9407ee5d22853c1ed9b1fad media: vidtv: fix reference leak on failed device registration
ad14a4d23cb614ebf45316eaa46231906027cc7b media: vimc: fix reference leak on failed device registration
8ea3c2edf099024cd174b5d568d55f70216619a2 media: vivid: check for vb2_is_busy() when toggling caps
c7c656da310d2a2148d090e4e99b5f38e2970c85 wifi: ath6kl: fix OOB access from firmware ADDBA window size
1cce37c70a87b294b2bd1b3b5a707beb86864ae2 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
4252b4a9c9f9176774622289a28af44fcd27df8f wifi: wilc1000: validate assoc response length before subtracting header
218409f418e20a9e3764b4eb9a93316c031ce6be wifi: brcmfmac: make release_scratchbuffers idempotent
14ca55b251b18308793dce55501ff91432466c38 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
ecc62bab79d91af36e9fbf078adef54a289e2512 staging: rtl8723bs: fix inverted HT40 secondary channel offset
4c82d177bd0f301900c42469c4e0a486c88e4b32 Bluetooth: RFCOMM: Fix session UAF in set_termios
90c2382d9a2146d030a7ea70ba78c06c42f6a269 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
4b4a403ba4d08ac73f4dd5f32d1572acbdbf5430 binfmt_misc: set have_execfd only once the interpreter is opened
2c9c566e7c9bc791422fbab4b06038f5811f9770 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
a89e984bbdffe2e3e6d51ec15cf95104be50068e x86/boot/compressed: Disable jump tables
2fd724e80f8308880214b653adf46de122f6f063 comedi: comedi_parport: deal with premature interrupt
cbbde8eb0e3e9c677f4d3ed206b78916486901fa intel_th: fix MSC output device reference leak
b9935f467a51c3ee77cdcc86716c8230d199e059 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
cfe543c2ed0ef12d36aa23f444662ac14d1ad023 tracing: Fix resource leak on mmiotrace trace_pipe close
7638e181ccc1f0f9e761f5ce119a404ef214638a tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
8aed92af9de24f15befff36546f6b03975a4211a tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
4b23e95835bd368f93a938f8217c1e2edacfe397 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
9abfbcc7381496429d75cd4bba41aa8a3ee8f116 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
b09176a9742ecc8664685c9a6ba378a63e403dca arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
b14a5ffd3167d874ac6c0a97b7b8e42dcd46d846 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
23acf5bcee79b2c926c9fe8aba7d68b4c405ff8a mptcp: only set DATA_FIN when a mapping is present
16b3152b3ce5ffd121830eb5917cd42efc62ef45 sctp: don't free the ASCONF's own transport in DEL-IP processing
f0218c07ac44e3110247984cb9687d75c3e5cf4d ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
3707ec743220fd151e4add55d56cfd06861a400f libceph: bound get_version reply decode to front len
2020bcbbc22d2993f62b3b0661d9284fa6ea00ed libceph: Fix multiplication overflow in decode_new_up_state_weight()
feb329f29babafb6f46f5f842af6d4634d95efe0 libceph: guard missing CRUSH type name lookup
57e043b51f076263d0d848cf6144b9718873b9d5 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
620e492720d89aa1247eda1f52f78ae3f94fca57 libceph: Reject monmaps advertising zero monitors
0deec40db4bda328dc1611b6e4f766e2224d0283 libceph: reject zero bucket types in crush_decode
06cc5703a312a1749cb14fa8254156ac18330b2b libceph: remove debugfs files before client teardown
762cbd5bf6911bafde9ef9d3cd645a1695a59c08 binfmt_elf_fdpic: only honour the first PT_INTERP
f5d4409106f737963cc057f0c34f900efc9ffb24 iommu/vt-d: Disallow SVA if page walk is not coherent
5460da1592d29be3cb5a4f05914994355e0836db phonet: pep: fix use-after-free in pep_get_sb()
600b47d5f2133209508f520ae27adcb4701ded74 vxlan: require CAP_NET_ADMIN in the device netns for changelink
327e4fbf3118c90c993288c8958b00a4896066d2 net: slip: serialize receive against buffer reallocation
7570ef033f05a88c7cceb6495dce3f7af0fd0551 geneve: require CAP_NET_ADMIN in the device netns for changelink
f11d356a04dd26ba2e154c1fd02cedbcbb918570 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
7e488c03b86fd95b4846b80c27b3f20767c5d5e7 net/iucv: fix use-after-free of a severed iucv_path
2575f43bfb7810887588777d834b4127d0ddbee1 net/x25: fix use-after-free in x25_kill_by_neigh()
be8f15684b2d88b4e18c53e6cf59e86d4b9f67b8 net: hip04: fix RX buffer leak on build_skb failure
0a9b55e5c2936056bb7206acca04e80e15a076d8 proc: Fix broken error paths for namespace links
afc7476faf9f2e14a98bfdba0e717c8ca832aa69 rbd: Reset positive result codes to zero in object map update path
f468a3f25808688d99c3a1114cd8f54e88a59e94 ice: use READ_ONCE() to access cached PHC time
d6be09a1018574bfa61a4cfc59a33fe1507f4444 ila: reload IPv6 header after pskb_may_pull in checksum adjust
5ec443d62ad024e2f6cb46522d7af0f9ba351ca9 mac802154: llsec: reject frames shorter than the authentication tag
0aae86bdc316abe55e8f3c4ce55adaa7c63bdcdc pppoe: reload header pointer after dev_hard_header()
a5fb98c1b10fdf79cb146083c7c2e921069db511 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
7f25210aad0c237c591417f8afe908d16d50c7e9 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
321a35395607d07dad6357e469069de1e17a6a49 drm/amdgpu/gfx8: drop unecessary BUG_ON()
14056f3946d33df8c920a91f8e7648795e1ce55e drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
04790bb8331273b348c84de5b18c4e60b20fced6 drm/amdgpu: fix division by zero with invalid uvd dimensions
8dbc532568b135f920604150b819fe49c2db12ae drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
96b4d566772036c3e03a37258046fdacde5d5ef2 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
d186a993a331ca934db3973bf469165eef516e1e wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
db3b1fb21a3c3b5c8534a95aa080a7a277900809 openvswitch: fix GSO userspace truncation underflow
6724ad0c0fa729d62019b84ef9e19c54b592afc9 raw: remove unused variables from raw6_icmp_error()
c11782abc3eb0751d0c62c5a3a08efd66b6ee7fc raw: fix a typo in raw_icmp_error()
364f89cfe7b837362783d9ae63ffe2a987323437 net: mpls: initialize rtm_tos in mpls_getroute()
316869e5a632b6875ab70934c9331af9034b7d34 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
34a025e084148cde5b7df624b2dd60e67fcd7073 media: uvcvideo: Fix sequence number when no EOF
f05a7c2368c30a8e07b42ec296f85bf401c526b0 gve: fix Rx queue stall on alloc failure
1cc0339000862ed0ff27578a67063e7cf293a1bc HID: logitech-dj: Standardise hid_report_enum variable nomenclature
33b51c39b5340600a3e6a3d26c0141b100ed9a02 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
f67b27a622a50f57b1050305fc965becc4beb7ef HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
6607e746c3c3c9c29e274989f7de13ee767e6c10 net: qrtr: ns: Limit the maximum server registration per node
1cbc64d0697e22e269292d5dc8d5387ef41696ea net: qrtr: ns: Raise node count limit to 512
0970c3462eddb6f08904fd7c3abce01c1a2c5b06 tls: separate no-async decryption request handling from async
e14c2b28d5b87f524faee2f7c6596dd7097d146c dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
0eac2538c0718733a60961ff92ca51f615e46a88 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
096e4eeeb3bc9807f08c4bba3b4d4e749ac0604e ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
3cca8908044e3d94880d7353c49bbc0a08faae46 phy: zynqmp: Allow variation in refclk rate
81fae290ce2bdd49a605b810e0b1b897c24f5322 phy-zynqmp: Postpone getting clock rate until actually needed
23bf64d56bb440b9228891e73b42d8bd1f232be2 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
288163cd4dcd1432a340980f1f8a1127b8dd5c36 phy: zynqmp: fix runtime PM leak on probe allocation failure
5ff3d06488c7f94f0ef0d61d828fa86f94d6f4ed netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
fd6fd019488c77cece9b2b2cff8d50ac98ae6f5f drm/mediatek: Check CRTC state before freeing
472c9d5ed5a967421eecc79e97cc6ac482a8b452 keys: fix out-of-bounds read in keyring_get_key_chunk()
ea655ba3e9fc197979bbb04e33f36f72efb99e19 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
a45183a7365d450778a6a20e2da5b9b4efffb593 assoc_array: trim the final shortcut word using the current chunk end
08d30953f26b010f4780cbf8c1ec3963174f5d90 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
f6a3844239142336da288ff1f97238d9b8357530 netfilter: nft_payload: fix mask build for partial field offload
3ee0e770c240a0e4e9d01f806e4be3a0aa20bfa5 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
6cc8b4c1e19e4313ec90dfc4cfbaefa4cba857b2 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
0f23519556413938ee149616ac2657d39b842fbd scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
61e91fcb7476c01290e205108e28fffc01edd151 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
0d8b37f954107b27cc19994a1c747f2d7da53fa7 smb: client: fix buffer leaks in SMB1 read and write
2d8b171614f0f4b6d1a09b2643139e5a5fcb5349 hwmon: (nct6775-core) Prevent access to unsupported weight registers
20d6918079000d053a0aad0011b495c0421f3e73 net: bridge: mrp: fix Option TLV length in MRP_Test frames
5c97782485d87b2e7d47c780f1596985dbbd756f forcedeth: fix UAF of txrx_stats in nv_remove
6a8ec89abbe3630a969f48ada2d0452c3b4187ce hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
4b71286921c1fab518404560a88b4d080717549d hwmon: (adt7470) Fix cache updated before hardware write on I2C error
909582ca178f4908220fddc4ea179d4e331b52e0 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
f2d850fce966475d569f5f7f7b90e477787f8319 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
21d0f887f50d09a1c8bbb60c274f1bd3874ae4fc hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
d188b63dd53199f85752bc8cc9aaff599512ea5a hwmon: (adt7470) Use cached PWM frequency value
09a678265e17c09bf500e0708ae74a8cf6805e83 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
69e59a55e486ea14afc30de9df322fb7d589255a hwmon: (adt7470) Fix PWM auto temp state array and bounds check
186f6f71e4a57125818b6c5bdf95df4823b2790b powerpc/boot: Fix simpleboot CPU node lookup check
d11f685a5fc0d8291cb14fc8f81d79196eb225d0 powerpc/boot: Fix treeboot-currituck CPU node lookup check
fda307d27012d865aa11a6441d7d9d0227809947 powerpc/boot: Fix treeboot-akebono CPU node lookup check
a9075c885099da0f58a1e0946db0f55b2953f5ed wifi: mac80211: validate individual TWT params before driver setup
0b6408e6f93dfd0f042b8d8b8e691f5b3c001811 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
6c0a0d36931804774e87b270e89d7ff35f173e41 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
80081191ea49e3238e894dfc7b8acdf4dc5d7630 net: phylink: put link_gpio if phylink_create fails
8001f69462cade5c0a7e5f883bec4818c049120d scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
1731a4529b8f74e96ff161bab5b38a6f0cb9b487 net: sxgbe: free TX rings on RX allocation failure
e8b07f3c3100b972f44a68fefef4d1a352a35778 net: sxgbe: check descriptor ring allocation failures
b1fb88f3f2f7a2e14b5be403f6fdb3bf0f75d369 can: isotp: check register_netdevice_notifier() error in module init
fef0c7ac134aae361aef0f06f6c5d2716c34ee5d tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
d9060c0ac9e383b9c82bb821b8d63f35d94989d6 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
255560fb69e3a6a0aa74cd53c7052f82ad043a2c qede: sync udp_tunnel ports outside qede_lock in the recovery path
797713f18d7b74c980d94a6162ab0a8dfb27c187 rhashtable: clear stale iter->p on table restart
0741682283655be3b2eca8a62206e9a9527ba248 pinctrl: devicetree: don't free uninitialized dev_name on error path
16305c3363a1348e10fd04f2941cd22d63016804 pinctrl: bm1880: add missing select GENERIC_PINCONF
312c027fdcf6aee6e827306546b60659500e15ab mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
80a3271ec6aaadd4581e637edb3eea132dda7c58 mm/hugetlb: fix list corruption in allocate_file_region_entries()
f2a063d11beff6358b8cbbce3c0f3e35ad0904b7 sctp: validate Adaptation Indication parameter length
7f9399f7126c97c325fcab095ec4a6e240a7401d audit: fix potential integer overflow in audit_log_n_string()
a6d64059fee3c8d414e54a67c4bc8ce2129ac809 audit: fix potential use-after-free in audit_del_rule()
33d4f5cd1f9646d2ef8a753d7a9c4f36029d018c Bluetooth: HIDP: reject frames without a transaction header
53579e8da9e02d3aec4025c376e2182a5e65d0da Bluetooth: HIDP: validate numbered report payloads
c54284fef5a91eac09976163971b32af88045d30 bpf: lwt: Fix dst reference leak on reroute failure
d6ceff47fcd075b9d34b5e769351ef8a6d906df5 ALSA: 6fire: Fix UAF at error handling during probe
425166ed403a7ed6298c35e1bfc8d55bd51d7407 ALSA: lx6464es: fix period byte count for 16-bit streams
774ee343f4fceeefee0646a8f10e64e48a9db3e5 ALSA: pcm: wake linked drain waiters on unlink
fd25d25d0b9cc1eebf28805f00e0051c38c394b2 ASoC: tas2562: fix DVC coefficient write order
da4243ed078ed2206a889c2d917b116bca9efda6 ASoC: tas2562: fix broken entries in the volume lookup table
845c46d0614a9ed008487fd38d2f412a3f04fb6f ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
37133bedb64c1ca759cb2312011c3aae89dc8413 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
660f16068a7f0ab47e432c535cfe3f409d1f767c ALSA: usb-audio: Clamp frame size in implicit-feedback mode
9c3894e24fdd434e539bdfaad82d49dd144a5879 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
3afbc62fc12e8274aac1d6680cb1ad119b3c57d8 e1000: fix memory leak in e1000_probe()
8273fc4da340b8286d54f2bf4cc8244d80138170 igbvf: Fix leak in TX DMA error cleanup
0372189366be2efab8606f81a3b04a5ca94a318c ipvs: do not propagate one-packet flag to synced conns
4d09b51fd16f346db0d859c3683bf51bb5e2c402 net/smc: fix socket use-after-free during link group termination
b5e045db6e4534f923161e921057255d4d69428e netfilter: ipset: do not update comments from kernel-side hash adds
e5f8fa7456aca92e9f94176d4201dbebf81dbf27 tipc: avoid use-after-free in poll trace queue dumps
b1e942361e99544f27a30e133dedc6561863982f wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
dbecbbbebfcdac6c2a16d13fdc5cfb391e478771 binfmt_misc: reject a flag character as the field delimiter
d6974ba3c8d8e791023ad9233672fa505b5da7bc mm/page_reporting: use system_freezable_wq to fix UAF during suspend
2a0adfc63a55ee73c68d68bbe0d703f84d6a82ec net: bridge: stop fast-leave after deleting a port group
ac442d9b14c5ac34514ce4d877a852e9128c6d11 net: ipv6: clear suppressed fib6 rule result
05806f2d8e448454bb29dc7956459c665591387f powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
fbc5bba00347ef96138b8a8cb38d0ccfcd856afc um: vector: fix use-after-free in vector_mmsg_rx()
692a8c50e6ce86de95bba2c2eb919da97ac67867 vxlan: re-fetch eth header after route_shortcircuit()
59585bedb549a55894081b4312bf74fabf4abe32 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
3ffc0b8414b7af6bd4e440307e4e12450bcc7de4 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
376d5a0248543ab693aea73dd7dfb7a1f949ec6d vxlan: use pskb_network_may_pull() in route_shortcircuit()
87fed233e09db1b812bfc1a9e107946c57196912 tracing: Check return value of __register_event() in trace_module_add_events()
0e06ee1ca9719d17860837ef1984bfb2a64b2e86 tracing/filters: Fix false positive match in regex_match_full()
b2b0dd9810d5132f5a93259bbbf8fb907c988226 selftests/clone3: fix wild pointer access of getline due to missing init
a3f4ad19740f581278033e947711ce81389b6eb0 sctp: reject stale cookies with mismatched verification tags
997c8c52accd9e3eaee0f40d6a0f703d93dccfdf sctp: prevent peer transport count overflow
d518b52d44c22dc17516474a701556dc232ccc54 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
fb59582d65d77efab980e62d9e8d0868381762db i2c: amd-mp2: Unregister callback on adapter add failure
d69589a83a7ad536aaba6daac9fa2815f7488f91 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
42e0e96508a1e619046bde96f7b4c515e1fd1a64 s390/qeth: Check CAP_NET_ADMIN for private ioctls
aa9dabfb99d764f423727d9ca7ce9e6c276dfdfb s390/dasd: Fix potential NULL pointer dereference
8042f02aa175e9361b0a1572245d6ec435b8f3a1 s390/zcrypt: Validate length for CCA AES cipher key requests
798ec52b330ec0fef793f423e3f51c6162177264 s390/zcrypt: Validate length for CCA ECC private key requests
d9e4659cd7a677ec06be386e339b7bfe63363284 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
03b86a33bf9d86c08642cfadf8c6de02af2e3aa7 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
3135a51892630ed3855cbd07de8c9137b206934a phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
b1c23b13f9d10e365950a7fac06a465d1a2eb554 net: openvswitch: fix potential UAF on meter attach failure
6a74f69c86a66c1b1b317fc927458cf7888f5638 net: openvswitch: fix skb leak on flow key update failure during ct
867e69c106f1b94fd733f0b45a19cfcdcce2558e i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
a422bdd4e22b76efcafbe675518cce520d5e44c7 i2c: imx: Cancel hrtimer before clearing slave pointer
297f49547301edf39c1482e8d95d8683737ffda3 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
947714ef509440c5199166da1a8f78af3f72445c can: ems_usb: validate CPC message lengths
bfed091ae58f1a511133b83cc891ea3c6a000959 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
d771c3d809056dac1c81a84963339d0f0d83eeb3 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
476472db3dbd2a84faf59a9f767a9de0794f141f can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
3877381377bb029f18b9c23bf6148da2ea916cbd can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
498102b4314554b9ab252e20f40ffb391a09af9a can: softing: fw_parse(): validate firmware record spans
5775a961bc10df5e08f8a1b27a68932f372f5567 can: peak_usb: add bounds check for USB channel index
dbf6da8a369c00b2dfe3fe73c4e36de391508de1 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
ae1804d5fa737510a9837c181321d92a43d0ecfb can: peak_usb: validate uCAN receive record lengths
9a926c67e8dcf4d1041eb334eaf8d97211e2ab21 drm/vc4: Zero the tile state data array before each BIN job
5bebb79074d76629bc348ea6b80cbc8adc09937d drm/amdgpu: restore UMD profile pstate after runtime resume
978cc45f9370c0abafd6639b9aeabd47cebeabb8 drm/amdgpu: cap GTT size to physical RAM on APUs
61ea8126b682c59250e5bac4452f305eee8ea0a5 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
5b3bcc22ca14eb8c86c09fa0d081b1083f2258e8 drm/vmwgfx: bound DMA command body size against suffix pointer
7ce74a39e1b3c0fddaaee25dee9b65b8bf637763 HID: logitech-dj: Fix maxfield check in DJ short report validation
658cc2c4e035acf8e72acac76198846410b9f45a mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
bdd0fef182870afcdc72ed02e27d47ef5142a0ec net: openvswitch: fix skb leak on flow key update failure during recirculation
6b98b43098f8144450ecb6b193198061a5a23a19 firmware: stratix10-svc: fix memory leaks and list corruption bugs
416aff057a15575bbd87af446c8e2c653eb93c81 gpio: pch: use raw_spinlock_t for the register lock
4d03a3e999810a1157ccaa9fdf11b1cbd55e0409 mount: honour SB_NOUSER in the new mount API
5a0e590160c85658d16c4377a0479ae1b39da44d s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
ef0ddc9ea7f3fbf38fd7fcdcfe9d843a5aa39cb5 nfs4: take a reference on the nfs_client when running FREE_STATEID
e4f85971d4ae5803b3d663cb6a61d02374163de1 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
d4f22eaae254526a088bff94d96e1bb00a5f734f ARM: npcm: Fix OF node refcount leaks in SMP setup
c81ee81b51c33e5b9b21297816d71b7b96fb9af5 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
b6038549f05545b96d8c94bc63f70b95e00cdc16 bpf: Preserve pointer state for commuted arithmetic
b082a2bee2980645270824d2b880897d62d7c1bb net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
b5672cc54d8cd2dd3170a6f2899b0889ed536ea5 net/sched: cls_route: fix fastmap use-after-free on filter
867499e996587e77707e1309f3b73c69a77f6cab net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
e3800e49789b67a3fb7678009571df93c8971400 net/mlx5: fw_tracer, return NULL on create error
c5402bc2f8de4a89bb2400c8aee31fa8e896ea87 counter: microchip-tcb-capture: Fix DT channel validation
5f6c769c5796e8267d3f1f010e158542a75481c3 vhost/vdpa: reject overflowing PA map page counts on 32-bit
f9f09f71e7558fafbca53882930dfd8ff4bff84b udp: fix potential use-after-free in tunnel segmentation
62309c95664688a656bbf8dab3b5e90d49c3abfb net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
c311abdf5f32786cfa014c25e500cfd373deb455 net/openvswitch: check Ethernet header length in key_extract()
f96da919d583a4ec40cde30a83ea035ff64fc161 selftests/ftrace: Add test case for GRP/ only input
f8465e96b1e89678238723777c343b21eb72685d selftests/ftrace: refactor eprobes test to fix argument checks
e528c139d7dffef651f8ff44b2ae0853a7fe325d bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
d1369109476ec62091d5439ba9ec6d0c552130e8 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
536a625b1dc32e61e6725ce0ceb16703430553ca bnxt_en: Fix PTP PPS setting bug
a2149fc8e47edc74c4329e3175baaec8bc5ca96c sctp: fix addip_serial increment on ASCONF_ACK allocation failure
d32941c0b2845a312ea2aae023075c85efc0244d tcp: fix TFO max_qlen accounting across reuseport migration
a7feb85448f2de44cb4380c6b6a1f03b05bea73c net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
03501690fe78288b563c2bcdd6034f4b737966b2 net: prestera: validate firmware header length
1f4d4f5d5ede4832d310e37f8f68cd7d718d43bb net: remove WARN_ON_ONCE() from sk_mc_loop()
2f4484d200e5e351a91db32739cc072bda691764 net/smc: fix TOCTOU race between smc_listen_out() and listener close
c58475ea6e4cc4665f5191cca5208b0d54ff0f27 net: qrtr: ns: Raise lookup limit to 128
9f5224163abb4a0da6aae6c88ce1bf552b9f1e9b net: thunderbolt: Tear down DMA paths before stopping the rings
54b4c686623a86643d076fd4d639964fdfd49aa4 ata: pata_sl82c105: fix bridge revision use-after-free
e9f3776ec7bb903a9bce17bc40b38b874476a678 sctp: clear control chunk transport if it is being removed
61e50795ff8d8af0a62427c1b6d96a28735d7857 tls: don't abort the connection on signal-interrupted sends
98ff64ff3219ad4c7471a25f282d267b68fac0c7 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
ff4353bc2d988acb24b88e31149132e83cfb5504 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
c46b26d43c1cc532e21d0a8cc979514a4dfc88d9 Input: evdev - sanitize event type index when fetching event masks
a759b2ebf1ec10419e62712a79f059d5ad392b0d ALSA: usb-audio: fix OOB write on Type II inbound URBs
0dba7699fef0f93d0465a5924360fa0ee5e84595 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
ea8cb27e9e72c9c74e3797ec9e9b07faeddf8433 thunderbolt: icm: Preserve USB4 proxy data-valid bit
9fef0558ef78a6b4c084f4ac2911e54f35541c15 usb: cdnsp: fix incorrect endian conversions for APB timeout register
037b2e507a3805d35336e125f9fb615be1f490aa usb: gadget: f_ncm: Use unsigned int for ndp_index
dc36f501594a1783da7e1a84bc0eb100f09c11e8 ima: fix out-of-bounds read in xattr_verify()
d7a39f6cb9c95dbaeebd254209dad8c8265ccdb2 ipvs: add totalconns for dest
628954ac6baf3600b870858f41934a34bae85ae7 ipvs: properly update the overload flag on dest edit
e55aff17a0ae89d6e14f803662650af4e4bef80d ipvs: clear IPv4 options after rebasing tunnel ICMP errors
021a03e384cbd445d31331f95f6261461710554c net/packet: reset the MAC header on the packet-socket transmit path
87d288c84b71b0d20c1d709a55df8fec4546cb0d net: openvswitch: reallocate update replies for mismatched IDs
18c8d3a9317deed491e7435a6d5ca00fd6a5d178 net: octeontx2-pf: Fix UB in shift operation
15b278dce473e97a1f824112a99e3cfb1e59b10d net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
2811a33dd93a142e163babfc8b24fe36a7116dcd netfilter: ebt_nflog: pin the NFLOG backend
19e1cf2cfaf3d398bfeedada0fa925cd9f2ef3c3 net: bridge: mrp: fix uninitialised bytes on the wire
cf647a714a6c1a572ce259d6d281dc38ac29fd98 vt: add permission check for KDSKBMETA ioctl
9e0f82b6f39145fd8737a14731c01ce704557d4a vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
fe1c8117522fbebe0cc3e3f846a9c8594d9b9d72 Input: evdev - fix information leak in evdev_pass_values()
f5000f6d5412b8ed5c80e881d8b01ca87845a8f4 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
ae8f11616f28c4a600407e71289fa9124aa93f5c Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
fedf59a1202b913f1e561040877435018db23b03 futex: Prevent robust futex exit race some more
8da79ae9e406de5a0d7142f901ebcc41ee7143a6 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
47a4f7ed6e0474a63cff603e7bd684641b39b5eb RDMA/rxe: Fix a use-after-free problem in rxe_mmap
8a03ab2ea962feeab9d7a2b5301fc8fe38e03738 fscrypt: Replace mk_users keyring with simple list
0fbf7572e598a41b4f63a23f00fddcaeb9711a91 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
30cd1a1ab8bfc131ec06937ea0faa489c9a2209e ipv4: fix use-after-free in fib_nhc_update_mtu()
13106e50b8d74377239c904c480b593fa06fdb47 serial: 8250_dma: Clear stale RX state on shutdown
da563047a78db8bcbe5253d813316f15d054728c staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
ba2ebcb484ac8f00de397ef53b7781778d4b05ad staging: rtl8723bs: fix OOB read in WMM_param_handler()
466cac33e23bb9c6a65705521a38979de06edb42 staging: rtl8723bs: fix missing shared-key auth challenge length check
065d579b90581966c9b600793e7b406b7aff2c15 staging: rtl8723bs: validate monitor transmit frame lengths
4d8c1e97cf04dbd2188ca590e78fc0c4719b0dbe misc: fastrpc: fix channel ctx ref leak when session alloc fails
276f69ccc4d59742c7c83286d95923dbc37309d6 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
c3cfbe249b40fec3c33699ef559b8dcd4e7acb72 ALSA: usx2y: bound the hwdep mmap fault offset
f1c2a8f23047effac06eec61d8bce4a08f521468 tracing: Fix race between update_event_fields and, event_define_fields
fddf16ff4a2f0b66c27c482c64e72712aaa526db fbdev: bitblit: bound-check glyph index in bit_cursor()
3d8917019e3777028e28081ae61ad580781d765a ipv6: prevent in6_dev_get() from resurrecting inet6_dev
2464a92520187d39706a78691eb2419a452a71d6 netfilter: bridge: release template ct on non-IP path
8876d28e8e6f95177e00cb3aaa81e54b0417460c net: atlantic: free RX pages of consumed but not refilled buffers
8ab7b93543e082ecf39d31aa142f51d8117d63a6 net/sched: act_gact, act_police: range check the fallback control action
4a73df60babeeb24cfedb583f70e4edcae373230 xdp: reject clones that overrun skb_shared_info tailroom
e1513c5327f4b1e84f57184569413bfcb27c5e8a vxlan: do not arm the ageing timer on a device that is down
1cb5e05ec4196b43f5f217a33af601539be4f65e vsock/virtio: read virtqueues under worker locks
ff8844883b55e350f0ea92d6ce42abf9c7fc0310 vsock/virtio: avoid refilling the RX queue after teardown
e085e341f4c604af3a78af2ccf46a3d9028e07dd vhost: reset the vring metadata cache on vring reconfiguration
42af275d5a24f4746b5f6a864db0e6fdd580cf42 tipc: read le->link under the node lock in tipc_node_link_down()
d657e312666e8df475962fbf3e80c53f3dee4f68 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
bc26f2add8198692498a09b6a976377dc262477c ring-buffer: Use current_context for safe per-CPU buffer swap
346f56f2469eae34fa71319c8dc1c82bec00eeab ipv6: fix Route Information option length validation
9c384c13043663990b970acef3116f5b23279b66 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
dcc470ede541d3b52e3561a580d2733ab8b9df91 bpf, sockmap: Fix sk_redir use-after-free in send verdict
f82c59e33830410007a1b93e1568e2c07f9972d3 scsi: scsi_debug: Negate wrapped memcmp() result
a3434d1970e95905e677db979381e7d94782ccda sctp: keep chunk->transport in step with the list it is queued on
fe54bec1f44c58fd5c2ca1d6a5b3500cb86867a6 sctp: fix use-after-free of cached ASCONF chunk
1b3a319586ad493404e6b0f132a05671f2c335fa sctp: clear new_transport when removing a peer
8ae281a0fb67569f99105562cafb1ae6cd786847 thunderbolt: Bound the DROM dual link port number before indexing sw->ports

--===============1230517392492022262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5a35506e84d-bab0cd7fd024.txt

6200048e08e4fbfa9ed90455dc4d8a69d2e341e5 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
ee29cc82c539db9047ac1f72b0386d33531d87c8 af_unix: Set gc_in_progress to true in unix_gc().
5295df1b9d2cc8cdd5048acfdb1ba7e504c6b6bc perf/x86/amd/brs: Fix kernel address leakage
b82ad4429914acdc0babbcbe0a304f45a0d36d87 seqlock: Cure some more scoped_seqlock() optimization fails
4a77dd4a9356cf832cf47d7062019a2bbf25ef5d seqlock: Allow KASAN to fail optimizing
4396b9b1496e2eb77ab7db723f648b8fb969342f seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
70a5f9f4bde577ed9dd479e9200206d6fb282936 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
b2fed3aeb37f30d1cad3f80528bb78b6829174e4 KVM: x86/mmu: Fix use-after-free on vendor module reload
268f1527d5093c1038e563dc91111b13d88adfeb can: bcm: add locking when updating filter and timer values
c9b25c4bff486d3ca40a5c436d989729eb395b83 can: bcm: fix CAN frame rx/tx statistics
88c8d9aa5fc536e579f9e7463dba6926412415ed can: bcm: extend bcm_tx_lock usage for data and timer updates
9d1092f20da15d913c3169be5e96ca314b30d5a3 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
dc52f866ccbbab4d6d595c7470690e186647f03e can: bcm: add missing device refcount for CAN filter removal
7a5909531a5354287d51907f936d3e539547dc95 can: bcm: fix stale rx/tx ops after device removal
13bfb3cb8f9985292fb815115ad85a8f24e03c79 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
6bb5cf161330ccf57ca47ca2a9020a52380881a5 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
cce4b26689fd5835fd96e1b270afa1b0e1723321 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
d57be43cc6afdd6a807f6da4240b75f8e05f79a7 can: isotp: serialize TX state transitions under so->rx_lock
03b6f4d968cd4b4034ae43c11a9c40c65f459704 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
e4e03e6b5124e0a40181e4cae696d9cde64943c7 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
e985694a31bbbe80afda7de224c389ae6817abb6 xprtrdma: Clear receive-side ownership pointers on release
96addfd312f0ba308164024d5b373ea95b7aae23 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
cb8567f5e9313c326e3be630c7e0b11cd6e140c7 Input: ims-pcu - fix logic error in packet reset
131c3da01f05358f4adc91e2748f4e56e0e09d20 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
a0869f8f04ef1f3051930eee82b981aede98896b IB/mad: Drop unmatched RMPP responses before reassembly
a41c34691d79656183eb71c05e4059d54bba5374 mtd: mtdswap: remove debugfs stats file on teardown
289b25cfc527f32042b75083720935d860d28755 mtd: nand: mtk-ecc: stop on ECC idle timeouts
7dc5df9be8cad3d12f87105d98a589ce8926d378 btrfs: reject free space cache with more entries than pages
6b5a1b659d2d2d849e9d3b413d990ac8eaf33532 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
075bd206cc92f321552d05beca1bbc8d2f2f2ee4 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
4d41a879bca08b1a9e1d1cdd99fae5fd4a5f9a67 RDMA/cma: Fix hardware address comparison length in netevent callback
e5047342255fadf5d8c91b1ecfd0b7f71f9f7da2 RDMA/erdma: initialize ret for empty receive WR lists
50599ecaf7cfe6e20611b441130e96487912b225 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
efb7fb996e171ea4da3984d2156a367ed48a1bb1 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
bc32d3a9a8003b5e024a611e0b9d8b77511fcdd0 RDMA/siw: publish QP after initialization
3d74f4b312d45f6df3a5c1e59f3c40012af45caa selftests/alsa: Fix memory leak in find_controls error path
5720c96e077a26c61e169eb7e577707075310912 RDMA/irdma: Prevent overflows in memory contiguity checks
6b2572d5959c2ceb8b97e0811446e58523bba915 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
da6eeb58193e54c3e8bb88840160c4cf48469357 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
3cd1855f01f8ad9882df40661bd86ade6d4aed18 wifi: cfg80211: cancel sched scan results work on unregister
3173c67b22eebc7ba8b7a852bbd5c06c97f2b64b wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
45bba325393e8df2a49c3ddec470c254d70c21ad wifi: mac80211_hwsim: clamp virtio RX length before skb_put
7fcef040618214c55c7643d5c1246a0bbc681653 wifi: libertas: fix memory leak in helper_firmware_cb()
d7bd41e336b801a8cb3c1aa7808c799056112b14 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
ae0259b467e1b87cf310908709401b1820a3bc9f wifi: nl80211: free RNR data on MBSSID mismatch
a87301aac267153ebba4f6c7f09130707e888a28 wifi: nl80211: validate nested MBSSID IE blobs
c9e3c3d0b206bfd1ffa5aa31cb5342a895fbd7bf wifi: cfg80211: validate PMSR measurement type data
ac0f612d072e036c42c79f5c701a2eab2f2fa993 wifi: cfg80211: validate PMSR FTM preamble range
72c26d65e1c05ba1dd7be64499a2a4ea1c1b2d3a wifi: cfg80211: reject unsupported PMSR FTM location requests
fc16436cc29c06ff555a54a3b058bd6ac1ce6fb7 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
4c14184b61f82f827f3e7802d30c71bfb85d264a wifi: brcmfmac: initialize SDIO data work before cleanup
529e4543745ddaf7bafb460258a3d96fd1de3029 wifi: cfg80211: bound element ID read when checking non-inheritance
4584d56d42b5cf81355f52779388df7152e77125 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
656256147ee310fb2307bb5a406222cbf59e265d ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
4d858bce4452460ad0f4828c57b1713c312b92e3 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
4564e93456f8f0cdd1105aca791c0764f5a1f259 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
76e285830813f67c8279a29bea0602838fa7139f ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
5e49c329d7be8bac4b1d6478473a4964bc07a349 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
8a8daddd256846c2225efb5e89e3cb33864f9716 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
5284516a425ece205ab0db62b609a14078b6d27f ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
3a781347a34d4c6627f7d8cbb37328e55b11b00b ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
25a882ee48a2943b8857c432d1e5fc61661c3948 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
d69bbf9d9dece1a9b0ba361b6f147b754125c73b Bluetooth: qca: fix NVM tag length underflow in TLV parser
e08008f4aab2e6f76aa88e9a8ac9227d0b2442ac smb/client: handle overlapping allocated ranges in fallocate
c4542ab87aeefa38d334078b6919043e14c0102c drm/i915/gt: use correct selftest config symbol
ecb391e6c3d4eeaf717172f698bc2353b910cf2b bpf, sockmap: Reject unhashed UDP sockets on sockmap update
924186db15bdff0d6e654c2b9ae30df00f7d3827 can: j1939: fix lockless local-destination check
319d476d062c0982fdc3daf97f6bdcb13af36df9 ksmbd: validate compound request size before reading StructureSize2
152825bb560a99e636fac05cd0e2f8dff8f080db drm/i915/selftests: Fix GT PM sort comparators
295565645b0408146f87728a7629bace552b3562 net/sched: act_tunnel_key: Defer dst_release to RCU callback
abc80d3d797e778ae92d8ad5c4aa2d0a3b45984c sctp: fix auth_hmacs array size in struct sctp_cookie
c05c09d4c0a405bf10a5f2883fa012a4a18647e0 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
83cb320c74d1a53669896244af7f4c4a31621b57 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
0e042b7b2218b550d3d76593267602e0525a9f6f USB: storage: add NO_ATA_1X quirk for Longmai USB Key
c9bdf2d1602b1ed77c7f63bc661fff695646c84e usb: chipidea: fix usage_count leak when autosuspend_delay is negative
136a3232608f76f73648fbebcec32b12ea6382de usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
880c82c3ea1775eefad032a5d864112f959d4124 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
1a15c6ac03696d79f0c3f7637412f8efddcbfccb usb: gadget: printer: fix infinite loop in printer_read()
9bc63977a6da88d2d1bc3a645e04e803a10f036c USB: gadget: snps-udc: fix device name leak on probe failure
0bc7f3fb26b87224e6202e1e010846567e7c12c9 USB: gadget: fsl-udc: fix device name leak on probe failure
e71accc876d4201fd64b4b0a2c974cecd4be885f usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
9e98895c59f09aa0820d18008ab05db6b0a53436 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
83f76ae4c16131bc041fe321481bcbb3eac0d4db usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
fa0587968877ef49b1aa52ddb1ff90018078cda1 USB: serial: ftdi_sio: add support for E+H FXA291
0e8074d5a4a1132b2cfd568e55203830828b09f3 USB: serial: io_edgeport: cap received transmit credits
f773e347eab1453f564b98c7347ef5f65d3e30b7 USB: serial: keyspan_pda: fix data loss on receive throttling
8f36e5b76d89e27c6942ded24513787376d797a1 USB: serial: option: add TDTECH MT5710-CN
df6a880e5783ecdaad31c5e7065a573cf5075170 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
e214c9d6e830d2b52f8a73594ccd0357ed0dc54a Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
1c1b303d64eaf879b9b8e25c8ed9356dd03d2226 bpf: Support for hardening against JIT spraying
9774603558792495ee9dc43cb0c1327c0cde465c x86/bugs: Enable IBPB flush on BPF JIT allocation
3636043e96559f5fb413ab6e247f4962af33d848 bpf: Restrict JIT predictor flush to cBPF
c016863ee5c1c167554238e6b310a723a9d459c8 bpf: Skip redundant IBPB in pack allocator
6e8a1321086fb8cb7d3349f1a8c0c7703dd59b02 bpf: Prefer packs that won't trigger an IBPB flush on allocation
453373a3486cd5e0c85d5396d258cf79d1e3ad34 bpf: Prefer dirty packs for eBPF allocations
aa7fa7bcf930afcf2e0a22b33957ae73f5cb28d9 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
5b9817e81a9f274092ea343560774fa8424f7971 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
c66cf2f61ebd7e75878de1940e3b1512d59c1263 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
c6208f7bedfa442ce7551eed77e13587035d17a2 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
543010ae22d010f0e11cf6802881ea5061b194e1 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
7c6360aa5fbac83bbf67656fbe3a243e91be69ec hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
b44776c1bbab193c4e6adcef8dc78624b640f363 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
ca32ff9f6e98e5b7eb7d2ac4043952ce7fc9a4e2 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
fa8f754450b43a267d150273035ab11643804afe wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
159cb6b4087646d52ba3f31c44dff8acf06b48ff wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
b41ca79677692a6efd1d3fe237f74cf4ce6b1f4e firewire: net: Fix fragmented datagram reassembly
1f797a386674ab0c9f4bb7d7afaa71a01cd2356e wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
3580386bcad5ef552bf7323e653dba9186348fe6 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
1684ec2dd0b21bff5a44d8ae14133c884b3c5d7f wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
ec75e8824cf86b8ae54535bd80e18ff915896153 wifi: carl9170: fix OOB read from off-by-two in TX status handler
6db4571469904a31dc937f36c40361003c69c122 wifi: carl9170: fix buffer overflow in rx_stream failover path
f9801a9e38830de5eff4dc6fe70f82d0ac613cf2 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
26c83e0e683738f1aa2389274a9b6c9ded53c2f2 btrfs: free mapping node on duplicate reloc root insert
c4fff3367e18c9a619e6d52cf7695b46b99d9342 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
45ad057b1abbbe08aed2c8a5070b289deb18bc39 wifi: iwlwifi: mvm: fix read in wake packet notification handler
23a6d092b640338d6a539f53764e6633ebe36d70 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
5a5959dadd88e22bcc50aa031f4254c29b86f4b8 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
e4b3af79e0c46616824a0dea7e44efd711ec07f2 hwmon: (asus-ec-sensors) fix EC read intervals
6247b154f0f18721859351b981920e984b6cac63 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
d6a6b3903bf4c3441d00b091478d7cb7bbaece9f smb: client: validate DFS referral PathConsumed
6b43c0825656e496bf3dfc13fda6c47c63360667 hwmon: occ: validate poll response sensor blocks
923e4e73911e0f14c9a0a4883463b0d3ade28307 net/packet: avoid fanout hook re-registration after unregister
53e16c464ba3d182a62ecc3adda40a1cb932aeee bonding: fix devconf_all NULL dereference when IPv6 is disabled
adf6c37b5ae0730766023d58bbf51c69c712fa26 rds: drop incoming messages that cross network namespace boundaries
9ad34e6f0ad97e6948baa26e5101a2db1ad03430 dpaa2-switch: put MAC endpoint device on disconnect
758bd211233a91911ef958ca9fe6146e2ac624e2 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
2ff958d1458c5947d985d679abc254bba7c02241 dpaa2-eth: put MAC endpoint device on disconnect
45555e2afafd5aea2db60e39c1d5ffa251bb90f1 nfp: Check resource mutex allocation
5bc358c37a3849abdde59632f6181e239220fb4e wan: wanxl: Only reset hardware after BAR mapping
d83a6b7c610a7b066cd6a8e63c5e8fc84dc29dbd wifi: mwifiex: bound uAP association event IEs to the event buffer
f9810b77f4df19daa05247028bff3f43f1e39647 iommu/amd: Bound the early ACPI HID map
e23ffb4263f172fa7fce8249b6c3ae8ab6a08083 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
42c86cdc2e1046aacea94d8f030e37763526a1f3 wifi: mac80211: recalculate TIM when a station enters power save
8dbac1173443c3041767dc77a77c2f55b87fca8c amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
892ce774bc7e956df9621b1c47020e32bd03880e sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
c9ef19392f09c08759b59a4943ee54372dd63add sctp: validate stream count in sctp_process_strreset_inreq()
e9261c171d445fc9e0a358db3f5c3928b74cf9ad selftest: af_unix: Add Kconfig file.
c686e92774980ff23328245e16134754c7665225 selftests: af_unix: add USER_NS config
9c202a84507182bd6c643a5b502911567ae8e806 selftests: openvswitch: add config file
402809ad69697e77c2c3b7005ff2d526f569ab49 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
6e6e13590ad541ecfc02314be6e389d832b1d990 nexthop: initialize extack in nh_res_bucket_migrate()
79a26d82d8c395ad54b046a8cd96c415a3eda5b0 tipc: fix infinite loop in __tipc_nl_compat_dumpit
93235e690e3ab952ee1c4a07cfd46bab0c7cd559 wifi: mt76: mt7915: guard HE capability lookups
cd00f90402f845fd24a35e3ffd67a3f864c4a923 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
05e01ff44e57ce26533e013c420fed2a9dc0f2c7 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
76ea530460a3131e7a95192b63b6f2d0a6f87548 amt: re-read skb header pointers after every pull
f94590ee74431485956029be61cc1c31b93f414f amt: make the head writable before rewriting the L2 header
e3ca3f257b68a28d3dd87b5f1cfb0585612f6bff net: bridge: vlan: fix vlan range dumps starting with pvid
41c0dbea36b37c1502deb830580ba3d368985eef net: hsr: fix memory leak on slave unregistration by removing synced VLANs
508947b788e48b807a7d8627d8a0b2be48823123 sctp: auth: verify auth requirement when auth_chunk is NULL
64f8590650b3fcaba24c89bc2e110c316a8f5aa2 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
0c13ce2b046484ae0b59b9bd353f225474c737f9 tipc: fix u16 MTU truncation in media and bearer MTU validation
071df06604a58c20d61c5244976f420774c2234a net: stmmac: fix l3l4 filter rejecting unsupported offload requests
071847aab6f0374f6fed9e019e15caa46ac4bab5 net: stmmac: reset residual action in L3L4 filters on delete
3449d7ff41226da59364e8f83c81a95d7e4dcf41 octeontx2-vf: set TC flower flag on MCAM entry allocation
bd70f79bcee166d5c782994f4b37856e7e5fbe8d ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
bc23e8c3984732169310d4de16bb7f46ab4c5926 ppp: use IFF_NO_QUEUE in virtual interfaces
250d246dd32243e0de84895211e1733082080854 ppp: convert to percpu netstats
57ef3a99e42cc6e4395a3bfcb8b9866067015848 ppp: enable TX scatter-gather
0018f13cd43da4e4e75c8319eed86dbda1e69028 ppp: annotate data races in ppp_generic
8ae7648860f0cf76879d7ade8d49f7b11a0089b7 hinic: remove unused ethtool RSS user configuration buffers
f4a2e72b2fede6d67c3264c0380cec5b203400a1 net: qrtr: restrict socket creation to the initial network namespace
01535bdee71f7736d38902e9b2bba99323d28e77 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
1580f458926dd3c24b2a0eb0586be8ff8dae4dcb net/mlx5e: Report zero bandwidth for non-ETS traffic classes
1aaddb46f3c54ddd45c32a185c327c8a9e2584cd net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
56272055987436de9b934f9fc8af0314a02aa4de net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
2c4541a619b4ce53407bdaf0d9bf999899c6dc96 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
e05f427199741e7c1fe02b52bc9f2bd563428514 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
f82e3680ef8c0b97236c3ee880d6458c0f79f793 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
9737d33ac4705d78e0b4391912577093f2af31a8 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
1a1e63f2f4fd83db23b961e40b280e5d790b9cf3 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
035bcd6f4ae1ebc1b68806abeaa67ff52bdf85e5 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
029ce930b1afea1f1d9f9962e7469e0ecf092ed9 drm/i915/gem: Add missing nospec on parallel submit slot
45fca133ffd08704763d6ea80fdd65de29c566b3 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
77ab7360b34b6c01a5b009459e2ff961e7bc396f drm/radeon: fix r100_copy_blit for large BOs
bf5c6e1b245c7a4ed71c1c34555c7e0cd2558438 drm/amdkfd: Check bounds in allocate_event_notification_slot
d67ddbfadc71ad82f0a8f880e3bdb57c7cd1c7ac drm/virtio: bound EDID block reads to the response buffer
9c0056ea512fa39950a12a64f4a243dd64e61335 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
c61648db6de6a9f5b34e7978a654cd643073d588 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
59eb09ed225273514124a9ff2221de39c3ce3823 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
a1bd9194c0fbcdbe7785f200e76f349aed3c47ed drm/i915: Return NULL on error in active_instance
d82689f063d4ede17b84a7cc2120e592efa864f2 drm/i915/gem: Do not leak siblings[] on proto context error
0549b86deb876fd35221bc3399d6aa9b79ca6189 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
81146a98e7e39ef0bcbbc090c9128f98261e7921 drm/amdgpu: Fix VFCT bus number matching with soft filter
cec24c79a060cdb2ad70e454e3314d71cf46ee79 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
cdac6046bd5e40e8e2813d462b7a80e81d719118 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
f3f6863be558d8ff4c345c135b15828488a4bc9d drm/vmwgfx: Validate vmw_surface_metadata::array_size
9de35b45c86f36fd4f569d8d668507966452ee2a media: airspy: Return queued buffers on start_streaming() failure
a520a151ccdc1430e451f81c6ebc860ff0aa6c49 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
8632a0cf0c3b1592a381eed93fa5dfb0eeb9f4b0 media: cec: seco: unregister adapter on IR probe failure
312bf223e2c1c71ab89359c1ef26058e233940e4 media: cedrus: clean up media device on probe failure
fd5b2fb2c320f2d95ff91194e731eac47d70355b media: cedrus: Fix missing cleanup in error path
b438cc7b5ad73b4ad2e14d24180eef9779aab779 media: cedrus: skip invalid H.264 reference list entries
d1591ac007aef22abb9ca0c869c7e7d8a4041e78 media: cx231xx: fix devres lifetime
7cfed839ddbf965787780cd0843ee8f4942c242c media: cx23885: add ioremap return check and cleanup
3c3386c5888afaa9ce557e3763b9feb964663afd media: marvell-cam: fix missing pci_disable_device() on remove
3687f8a6dab80eb70fc2dd37d2daddccc56bf8f3 media: meson: vdec: Fix memory leak in error path of vdec_open
1f9d0dc16964c12e36c30d32056b6d0f13eaf34c media: msi2500: Return queued buffers on start_streaming() failure
78247128a5c317ef0c31a37c8d5a39b169897071 media: pci: dm1105: Free allocated workqueue
7bac00263072ba53256bec2f8f1723c3653c174f media: pwc: Drain fill_buf on start_streaming() failure
559368d4a206364859c67c8283bce9168d5a17d0 media: pwc: Return queued buffers on start_streaming() failure
bf4b83efdc16a1d0775c640d3cda447f397e02aa media: radio-si476x: Unregister v4l2_device on probe failure
28837e6e8c414442d9ae9a4a12308f03d5653f6a media: rtl2832: fix use-after-free in rtl2832_remove()
cbc80cb68c2049e8e9e1a809661894b5ac942181 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
ad5abfb6c9351f8a88925cf495568e8535e3b3b4 media: saa7134: Fix a possible memory leak in saa7134_video_init1
440922b3c15da20770935996e72edb861e094ee2 media: stm32: dcmi: unregister notifier on probe failure
1de88cf67906858b701ca0bf36fdc54d1d662c1d media: sun4i-csi: Return queued buffers on start_streaming() failure
1f6a223f3ce03f01e350c4b74cfbb1f582782418 media: tegra-video: vi: fix invalid u32 return value in format lookup
f9c42ef6929e05aa16ccbc2e4f8cb96f75ae0d99 media: ti: vpe: unwind v4l2 device registration on probe error
37d2a29b254dd658d5865ca7645d2f9baeb5a9bf media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
d9b8ba8da0c7bca45c8176859cde3395d885a5ba media: v4l2-ctrls: validate HEVC active reference counts
124ce23a894cce7528a59e509b630b0eeae5c828 media: vb2: use ssize_t for vb2_read/vb2_write
46b7f027017350e82e18c4c2ccaaca20b7e1df14 media: vidtv: fix reference leak on failed device registration
405ea598e83789f15d9c3a154419eac22a326954 media: vimc: fix reference leak on failed device registration
26df717dbcf888f3ea12dc919b732ace88c33467 media: vivid: add vivid_update_reduced_fps()
8870a10df5531cff95454a9e560d8a4ee4b6d1f3 media: vivid: check for vb2_is_busy() when toggling caps
d2d093fb3fd842abb5dea5ca7e31188e805967c7 media: vpif_capture: fix OF node reference imbalance
94aa92074ab1fbbe949f262a5e260cdd380b7bc0 ALSA: seq: close a re-opened queue timer in the destructor
9c1bfe887e774f5e5fd5f7dadb0fcfc5de104d28 wifi: ath6kl: fix OOB access from firmware ADDBA window size
0a1f80764d25140b199692ed1ddd6584a17a1dff wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
678206ba88b21a0f2b08703e687b82eef99d33f7 wifi: wilc1000: validate assoc response length before subtracting header
2a295f031a47e7802d0e85d968b2b2cc19a9bf84 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
e0a8ac4b354e6c5ce7feacf2c2113fd4bfed530d wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
3751f2f341bb20998d085f5ebac64f58343bcd61 wifi: brcmfmac: make release_scratchbuffers idempotent
c9a6ab81588e6b70dd5def6d902f453750ed373c staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
c1921a576e5c3c57e2512fb91b0cc06fbe0b41be staging: rtl8723bs: fix inverted HT40 secondary channel offset
d64f7fa53bef5d55da1d4a433b9178976a15c204 Bluetooth: hci_sync: Protect UUID list traversal
17688a0be760a62b11b725560faf3210ebe11315 Bluetooth: RFCOMM: Fix session UAF in set_termios
fdfa22b923241f038563f0ca9971a67a42d78fea exec: fix unsigned loop counter wrap in transfer_args_to_stack()
6a8fcd062f8e3d684b781be0ec702368a266c802 binfmt_misc: set have_execfd only once the interpreter is opened
cc9089f5c0f719714ca1ba9d2dece49eeb6c9395 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
3a0cadbbbedaff65b38920994ef3e42804fad0fd cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
72ff2dd7779b951570a6fcccb14e5dc1dad7e07b x86/boot/compressed: Disable jump tables
239dbe4463c0c7f45a5d4de9d419b19f9f791fb5 comedi: comedi_parport: deal with premature interrupt
1e9aec91211ec0879e2c15bf35272758513e43fa serial: sc16is7xx: implement gpio get_direction() callback
79f4131ac491e1fe124b17c26838a25111ad43f9 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
b4588ee00e83623f6cc6dded63e6824a9a7d3781 intel_th: fix MSC output device reference leak
0535eb4dc117c9b8f9d4d9fd5be729a060751c2b tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
fa644ef1b30ff02db11aaa94e397137fee7f740f tracing: Fix resource leak on mmiotrace trace_pipe close
3a338aae991a11da01c26409a54eb1f6bdbdbb8a tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
f86a9200b931311b013674bf876ebe5d944b777c tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
54ca6a7b6bbdb715438cf5ae974f11f61704d9d3 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
26763e070b00e300abef330aca1d6091122c3624 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
8d522c98491559257a46bfb96364a97c466ad764 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
691ca09eff5ba0cc1b771596fc73b1de0e7f4dda Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
38bc1532fe8a89ccd032de7c4263b7fbf47068f0 mptcp: decrement subflows counter on failed passive join
715224e24c7ea105763b5ed5f5686a6790ae5250 mptcp: only set DATA_FIN when a mapping is present
2b76647eb6789c9f8b49dc11ffb76aa6b519a1c1 sctp: don't free the ASCONF's own transport in DEL-IP processing
628e54a9a23151973fbd7b717163a762514e3081 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
00c736ca4124311184e0aab52a9bafe9aa903c9c libceph: bound get_version reply decode to front len
b985539599abd10e81ef0a4db475e2484356c2c3 libceph: Fix multiplication overflow in decode_new_up_state_weight()
9c16884253a883b3a9ecf00c3d99d4104c7db2bb libceph: guard missing CRUSH type name lookup
b1ea489753c88ba75757b08bc01d12c2a563a621 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
0089c04b205b13eb478c2687b18a7334f2130126 libceph: Reject monmaps advertising zero monitors
8f001ac41cfd864c2368f92059e1b8282a6ad31c libceph: reject zero bucket types in crush_decode
af3e8a4005e35a5e3f12a93ae3034f769144a02c libceph: remove debugfs files before client teardown
585dfa7e1e04aeb66a43f313a1a678076dd27b29 binfmt_elf_fdpic: only honour the first PT_INTERP
ee5add55c20afcc613d715b384ecb06e8c0ac9df fscrypt: Add missing superblock check in find_or_insert_direct_key()
91e4bee0a58e7c8b79a0eb940ddf60171290ddac ftrace: Add global mutex to serialize trace_parser access
79003d2a5f95e16505e87efd3d6f3c6c5890fad5 iommu/vt-d: Disallow SVA if page walk is not coherent
4e8b5049b2af7efb3c539776eb75be147d38d0e7 phonet: pep: fix use-after-free in pep_get_sb()
7db69dfa508591f042b7a2f218065adc2ae69b7a vxlan: require CAP_NET_ADMIN in the device netns for changelink
81f7f88d7d3dc3197e8acd69eeaae6277fc54c9c net: slip: serialize receive against buffer reallocation
aa94d33c1ade3252d6ea24f1d4f6d32d6d297e77 geneve: require CAP_NET_ADMIN in the device netns for changelink
54cf19225ff862fdd11515d291dd5ba811191852 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
cc51d4239c95d6fc738dc88ab1266b15b0c097fc net/iucv: fix use-after-free of a severed iucv_path
241dc9a8eec21b5edd344b2b7518e601c82c2afb net/x25: fix use-after-free in x25_kill_by_neigh()
f38795ff392ffaf92293fe9aab37dcf0fcf2d079 net: hip04: fix RX buffer leak on build_skb failure
73194135af2a8a629a8fad12f283afaec5433569 proc: Fix broken error paths for namespace links
a43fb7555dc9693406c82a2df29589fe6b0a5985 rbd: Reset positive result codes to zero in object map update path
a632bda49505a010cc14ba5e214f7f2b4e1e1adb ksmbd: defer destroy_previous_session() until after NTLM authentication
95e8ace665611f9f4423d212e9b8bc793d798da1 ice: use READ_ONCE() to access cached PHC time
9d32d1165b6d8cccf1b05f27cc07b05008ed1813 ila: reload IPv6 header after pskb_may_pull in checksum adjust
f600838ea610e1f0a7cb6733d8958d126207fe37 mac802154: llsec: reject frames shorter than the authentication tag
ccf2b6eba76be4788969a82c3b00ec8715806ae1 mctp: serial: handle zero-length frames to prevent rx buffer overflow
dca2e7c2991504325636baf343ecbc7365466de5 pppoe: reload header pointer after dev_hard_header()
8b440353a24370c29c57363a11692d1636140cf0 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
7ac09a697c1ac228418d55e916584fb235bdf1e6 drm/amd/pm: make pp_features read-only when scpm is enabled
23cf8faeb5ff0184343ec07b66816c5bbd5a1320 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
b776c44efe48dd8def33368f57dd3f97858d6a68 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
136506ba20ed9d925ecce72e0f3f8583c65bc604 drm/amdgpu/gfx8: drop unecessary BUG_ON()
59aa146acff88e362ab4e6ab3309eef7199c3cc0 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
3d1bd2dbe1a58a841b2e60456032a31f506e3c26 drm/amdgpu/vce: fix integer overflow in image size
da567977bca6a80fcd81c38e9e4f081f022e38d1 drm/amdgpu: fix division by zero with invalid uvd dimensions
050e38f35e425aaa2dde2ec29c484cc74ea02db6 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
464cd009f6d456415a48ff87b7d3d589eb859a40 RISC-V: KVM: Serialize virtual interrupt pending state updates
4861f168cf13fa70a34876515ab429b877eeae36 i40e: remove read access to debugfs files
2198476843ff7d97d5cb5a503909e1e35c7bd3ff ipv6: ndisc: fix NULL deref in accept_untracked_na()
1a6d476b394055f18d458ef84959cc7c7dff86ab tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
6ddbfdfaa59bb926412aa38642e73d272b2826b8 openvswitch: fix GSO userspace truncation underflow
035afebefe819fbef2f261739008812beb966b1f fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
7718563317d3996f3623a585b8feaa23a078a8b9 exfat: validate cluster allocation bits of the allocation bitmap
21597f309d8743ca754f00d477bd314ad0dee3f5 bpf: drop bpf_lsm_getselfattr from hook list
456be214c6f53711342dbb4ec52db59b33a359e6 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
39a0dd9580bbe4b33c52516cb02fc31fb05828cf io_uring/rw: fix missing ERESTARTSYS conversion in read paths
3a3054b9e63a5a893e2a1d5e4c88c34bd54dbf02 mm/damon/core: validate ranges in damon_set_regions()
9c1364884a0d7e0b5f7372a447ff7709104d296f mm/damon/core: disallow overlapping input ranges for damon_set_regions()
6e5dc15cb2ad3bdf96f6bcfb6720255520873d45 netfilter: nf_conntrack_expect: restore helper propagation via expectation
6e570a3bd6c7dc9d7faf05453a87afc5a22724f8 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
2f284dd016f62c33c7760fa3724d48c654fc5c9f net: mpls: initialize rtm_tos in mpls_getroute()
94b66e7dda896899040a33deb9be3677aec4ae6b media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
18580ffc38791c74298038e23dab2fc272c5f225 media: uvcvideo: Fix sequence number when no EOF
e791082c042c54ae24ba52cf785f1418354b4c37 gve: fix Rx queue stall on alloc failure
2d090e076356ebcb7391fcdbddec7e144f784078 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
10f1eec4db912c325727a5dc0c011eb99dd8eba6 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
2e47fab80cde95ff8017a04a2374fe51a5132044 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
3f7706388b444b2a68523b24829a7c2844dc20f3 net: qrtr: ns: Limit the maximum server registration per node
3315f5258c21c7fe67fb255229a6f4438f8742b1 net: qrtr: ns: Raise node count limit to 512
57c3e98c787fae0e6074bfbe7288306bb4c1f451 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
5cdb59face197189968b1bcdb18e2ae15cfad4f4 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
0993347e2ed56edaf0b3abf431c4bd96eca8530c ata: sata_mv: accept 1 or 2 resources in platform probe
6e564f0bbce3b62ee96759f40f8f9f8ea38b111d ata: libahci_platform: support non-consecutive port numbers
5854a93a84e307e6700c82439fb2b54c95f0825a ahci: Introduce ahci_ignore_port() helper
f1632312f0d687a22cfeb8abfc331bc1d24777f0 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
f6b4bc388eef3d388588a53af7b6a6cf70696b02 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
a07f966bc7c3b4c7c210a531705b53c521c28a85 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
f0cc590feae3b594f1b6e7a10db014d576171432 phy: zynqmp: Allow variation in refclk rate
3e47ff6d5dd1df497d06965b817757ac854fc3ea phy-zynqmp: Postpone getting clock rate until actually needed
4f6aafa392c16e03522e41e519aaf34ff2298b0c phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
36795d85fa6e99bf8a18b8fb33d519fc917d0860 phy: zynqmp: fix runtime PM leak on probe allocation failure
496d7ff4eb57d89b34185f35dbfaf32ff993c020 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
88e9d00371b8f9f2185561b3eb6aff92692ae819 drm/mediatek: Check CRTC state before freeing
cf72d647886fecdab2a46ee5827211d1d65a27ca keys: fix out-of-bounds read in keyring_get_key_chunk()
5d53848ab5cfe6ced7206c89ba7069760d839550 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
081d945dac5944bf040777659d7ce970f4c41f80 assoc_array: trim the final shortcut word using the current chunk end
053964b3754f2884605077e9828802277b93d5b8 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
5ec49fd237ca4ea9c327d22c3c6dce8eeab4b8ad ipv6: introduce dst_rt6_info() helper
f44800265557980a2ed0dc0509c774e06292b34c ipvs: fix the checksum validations
b97f14e6054c0746730b67132e0fbb01decb85b1 ipvs: fix places with wrong packet offsets
16215c4f7faf42264a977d4a86997d0a9b087186 ipvs: do not mangle ICMP replies for non-first fragments
c0e84f08ded5c0e4fb9cc29bfa9205ece1d9e813 netfilter: nft_payload: fix mask build for partial field offload
42f33d8daaca27f091afc2c218b1c9ca4753a516 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
36413de81b6149fd778359a5223d7d801c35a19b rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
e06bdfcd5b995b682c1cab8383b28a66e02f8fb4 pinctrl-amd: Don't clear S4 wake bits at probe
5d9e66000388f0465e4530fd642157d1bd9714dc scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
08739899352979c8c992c42dfee3dd8a8357ef36 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
393d7539b4506f5160abaf152e54361f47a61c56 scsi: libsas: Abort all in-flight requests when device is gone
8d2e175d553bf0d432b93dfe3339b4bcc975b9ef scsi: libsas: Delete struct scsi_core
11569b2fc43d1ae38f374a6a5aacca200d83cd75 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
36d1053c7ad628c59f17dbbc0873a180b3ae8954 smb: client: fix buffer leaks in SMB1 read and write
b66fe04f1b444a0a16888e73c4352d1c85efd8bd hwmon: (nct6755) Add support for NCT6799D
17facd9156292f2ab381284b95a4489a30fa0f93 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
69c4939958a2784f829dddb8ecfa53ada6330f30 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
9e648669c998a3abc53de9355e561f416a1d1b23 hwmon: (nct6775) Add support for 18 IN readings for nct6799
aa434d32867d5fd7bf61421dd08d9aabbda51269 hwmon: (nct6775) Additional TEMP registers for nct6799
01b81e5f6b3166270e08349a2621edcd8cdd9cbd hwmon: (nct6775) Fix access to temperature configuration registers
18e20683955b7619c418fcbe73c77b82719f537c hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
ff74b334942de3f330c6dc33ebb9b8f4688f79bc hwmon: (lm90) Only report alarms if driver is ready
f4c4ea6589b5c3d7f8b3238daff505cdeb0a2634 hwmon: (nzxt-smart2) DMA-align output buffer
334dff20a154d4c450f31c3d23d82d977b9f0697 net: do not send ICMP/NDISC Redirects when peer allocation fails
ab3ad0bcc62b5a5038d292eb996d76487cde2d42 hwmon: (nct6775-core) Prevent access to unsupported weight registers
a07f986ef30e22c8b96ef1ae32081247928e555a net: bridge: mrp: fix Option TLV length in MRP_Test frames
ce9f893c1de362e9e88b674016b37da1d9a4d24c forcedeth: fix UAF of txrx_stats in nv_remove
e0294c230a86a090f2b099c14dbd7065b1be80ae hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
ad320710fca3c0beeb577e4c96f14a9495703095 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
9d9090fe95b1cea670f22fcee89343ad2c262958 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
26e6f1c01e97d183b7180c248729dd4fde589bfe hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
1c8fb9803bae8fa30802896b45005a0c0f74a320 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
95768947abfc61929175c5005a116ab839da269b hwmon: (adt7470) Use cached PWM frequency value
7879a7cedb881d70223e88ea3fab1ec4f80d1e72 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
cc07cf64414abc49eebde036b00adf5cf9204b7c hwmon: (adt7470) Fix PWM auto temp state array and bounds check
fee5b2c7aaa40eb537edd5d7358aed7faa1947ea powerpc/boot: Fix simpleboot CPU node lookup check
7bce47048079436950fce24c303b4118850e31b6 powerpc/boot: Fix treeboot-currituck CPU node lookup check
d86b266914a15d6dc0582563a6ba58551fd313a0 powerpc/boot: Fix treeboot-akebono CPU node lookup check
e18aa20e9cd71f3e7c7b8ed04bda7c0a61f76bb6 wifi: mac80211: validate individual TWT params before driver setup
7f37c1516d6149b38d771636be58972c24d2cfa8 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
dbaf05723d9c155236e1f1af867cb59973269f24 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
c64bd9bc2d24e9598e7418a88e7b0254b331a792 net: phylink: put link_gpio if phylink_create fails
7f711530a72de0b4620d4bafdae0daf751ee01d6 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
edae3f26d8d297d14152a2519315ea30bc821e44 scsi: target: Clear cmd_cnt when initial counter enrollment fails
560112b387a9d19a98a324963911ddc4e3730810 net: sxgbe: free TX rings on RX allocation failure
0e0ad3b9b5b452e65df7aeb815b0324d920f8559 net: sxgbe: check descriptor ring allocation failures
76f776a832d47df795403bba5c86aff599bde63b can: isotp: check register_netdevice_notifier() error in module init
940afcef6dc4aeffaf52066d026b557cc97d21a3 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
575827678998a93d4702845fd8165cf3524bb484 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
3ddb5ebeb42309c5b4832a4425d847f034296ed2 qede: sync udp_tunnel ports outside qede_lock in the recovery path
7853683471a214769ff71d7d55a0bd4f6e0ddb7d ksmbd: return success for deferred final close
b50d266bbd229f73c0f9f1093beee0443a12b8ae ksmbd: fix use-after-free in __close_file_table_ids()
63c0a61dc85e1585318435278d5228dcdfaa860a ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
e703d57edcbfc38dc1d88d2040b1f5f856d01ba7 af_unix: Give up GC if MSG_PEEK intervened.
1378f890eaf6d70136c72897af84d4f80d922bba rhashtable: clear stale iter->p on table restart
bf433a3ed7cd1fa5e6876793f4dce2f6bf098ca5 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
7f89971d45411a8f341e7af929060ce82aeee170 pinctrl: devicetree: don't free uninitialized dev_name on error path
8c93a04b326d4b9dfbc3374982b6effd654a9372 pinctrl: bm1880: add missing select GENERIC_PINCONF
ad3153ce4e997a01c76e830f3d921fb3a7da204c mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
bce5d9e55f5878fcd42b2df9344c2135f4e2573d mm/hugetlb: fix list corruption in allocate_file_region_entries()
3c57634ef8db0c0445436c48130349c7e1e88bac KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
752e0eaeece0703756e4209e700f6dca6d9c13cc KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
7ed0ded29185b4319855ca42fc50386a6d43540f KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
1b2a3d976f02cea12177d0733e0e8e770ba8bf2f KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
8ce2f47acfec5b66c726f80f0b87b32e05169db8 sctp: validate Adaptation Indication parameter length
bd70bcb10542c6636b4285f9544533af328c9d8c audit: fix potential integer overflow in audit_log_n_string()
e86377439ca9285bf703fd57fe75727c71843762 audit: fix potential use-after-free in audit_del_rule()
d00e70430178e274d9785398a4414daf57eeb927 Bluetooth: HIDP: reject frames without a transaction header
28fbd844c8048defda0a4dd0e0ee83b158adf043 Bluetooth: HIDP: validate numbered report payloads
9feed8485574d2001eddfc13d539b8db7064196e bpf: lwt: Fix dst reference leak on reroute failure
2d35c07046b5386feda50f78a5de282a17ba350b ALSA: 6fire: Fix UAF at error handling during probe
f7a0ebe629bbb6eba740dcd638fc359cdb6788c6 ALSA: lx6464es: fix period byte count for 16-bit streams
1ddbd99fd246d6c2f7dbcafa6b1126e4c63e7f3e ALSA: pcm: wake linked drain waiters on unlink
6a789d7964b6bff984dab26b8b969861a6d55399 ASoC: tas2562: fix DVC coefficient write order
698a2452b9a509bad4f05254265401f3029cd0dc ASoC: tas2562: fix broken entries in the volume lookup table
deb6bd69cd7f016494feb35de82b6fb1f825f091 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
f03538911f831e5f5af3e0e35814a057192393b4 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
095c4c47bad45089913c2559eb0a165ab08f66b1 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
b3561b9bd588966e35ef98b2cb88ed005c724472 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
f9c87f4edca08d61a5d2be917da1546e919e6a73 e1000: fix memory leak in e1000_probe()
40edf5aff85b11f0bff243220fa637649f5d9a3c igbvf: Fix leak in TX DMA error cleanup
33347a3b5fb2d919ecc9867ed29e7ebb0a787e6a ipvs: do not propagate one-packet flag to synced conns
b07cff1654169372899db2b80c497c7c2b20cd90 net/smc: fix socket use-after-free during link group termination
07adab8fd1fe4eeb06a7eab9a1d2637c4c68b090 netfilter: ipset: do not update comments from kernel-side hash adds
179ff894a48525ab2f075fb695b5999859a32989 tipc: avoid use-after-free in poll trace queue dumps
d7c00cb29a5caa30b0a8b907c79421e0c3ae8c73 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
c1b1e9ebff5871e55917da7cb79ce92d5f47f49e binfmt_misc: reject a flag character as the field delimiter
83ed5be57f48a0e7193604f253255c8dff2230c4 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
84c1eb6e45e163773448bb15542e5825a28643cc net: bridge: stop fast-leave after deleting a port group
e438ffe9c69b72ecc97b8b998a133f14f3da210e net: ipv6: clear suppressed fib6 rule result
3177409db7a200f9e5d75c8089055eacf916d256 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
2da99427e157167e548e9cbf095851bc471744f9 um: vector: fix use-after-free in vector_mmsg_rx()
eb475654029cfbb74679edbe8af3de4cc8925be8 vxlan: re-fetch eth header after route_shortcircuit()
d5bb1e7736c341c1bb8e237faf9c70655c03ff3a vxlan: unclone skb head before modifying eth header in route_shortcircuit()
bd083054f10f266f72a8eee270573c1dbff89382 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
2b240410c157f275c79164745911162d3cccca84 vxlan: use pskb_network_may_pull() in route_shortcircuit()
b60b985c3071620fa6bdb8f96ae8c2f990b83c0e ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
1dde291856ed083fc71712b00c190fb59a793f30 tracing: Check return value of __register_event() in trace_module_add_events()
d1ebe0c19cd840fc8d363fafd1b76af2dbe73729 tracing/filters: Fix false positive match in regex_match_full()
dbb94b55ec544a398481e88a4f62dee382152a3f selftests/clone3: fix wild pointer access of getline due to missing init
93253e16b21a6382f87278abfc3282c8beb1cbf5 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
63b1849a7b9ef4c2858dc95c3900367978f3a258 sctp: reject stale cookies with mismatched verification tags
3d0bd1ab7aab4959197e0b3618f2727ded2e2270 sctp: prevent peer transport count overflow
3bf819d4674123cbf32ea3a3eb054a7488ae4c32 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
a5426cbfc81f5358d4df3f368581d3057862ea74 i2c: amd-mp2: Unregister callback on adapter add failure
8c3243f6dda757657151674c28a746290a30cf9c gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
5468c62590c3689f34641d93fef4102a554eb3a5 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
b5b3224b24b7118cfc447a8fb5f2ae6360b5b649 power: supply: bq25890: fix the -10 C NTC lookup entry
5cd78a009629322d16d4f178cf82c20ec2e0b116 s390/qeth: Check CAP_NET_ADMIN for private ioctls
8fb0930b2b6ebd6ceaa358ac7ce19bbe9dc9c68c s390/dasd: Fix potential NULL pointer dereference
525bf2acbb1ef4eff612112890a04a3e6b573230 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
e9750bf511df99bd01e68ee1f946a2e3ae0dbe75 s390/zcrypt: Validate length for CCA AES cipher key requests
113108a77061928e9ffb1c3434a0263ca09f9768 s390/zcrypt: Validate length for CCA ECC private key requests
f57e7ca1d2dbf564b5c1ab034064dd2f23efe713 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
cc2ed34f93f7a8989eff50159aed081690cbfddd phy: zynqmp: use read-modify-write for SERDES scrambler bypass
e3e046ddb5310af08ab4ee9cabf5038af59cd175 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
bc5600bb39d86c3a1e0ce1b709968c834261992d net: openvswitch: fix potential UAF on meter attach failure
9c79a119dc4f68c029f760e7d0864ec4d0d690db net: openvswitch: fix skb leak on flow key update failure during ct
2c2d1103d5fcfdffed4c8ffd81b04be963b37579 ice: wait for reset completion in ice_resume()
9ba309515c14d767cb29c345035f01b22a7fc547 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
17fe2d8d2e3f6d23fad4adcc4ea6e2c5bea46525 i2c: imx: Fix slave registration race and error handling
10ef0a96f67d0ebb9c4a0fbabb13560cc72d10ab i2c: imx: Cancel hrtimer before clearing slave pointer
16a7755f62058742c5ce1fc372658f552505edf2 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
d5561ff17068e0530382caea75549818edd87e95 can: ems_usb: validate CPC message lengths
5a7a02164bb336923a3d1cfd8ea1dbee68123231 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
2f60473888afaa4d6febcb3a905669851b01dc64 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
999d8f2bf0a28547b030e3031855537a238a85b9 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
d606d3adb967dd3f3e395fff81a6a3b758d1fee6 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
23275e67aadce8ddb2de2dd46e137075ff3c07b1 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
5a795eafcd16c96a1b0208237350521a4ba307e7 can: softing: fw_parse(): validate firmware record spans
c60ae508ada08b4d0877b1175410af67cfe84332 can: peak_usb: add bounds check for USB channel index
bdd3934ca5c9853ae3e43dc0ec2c8a17c1af62c2 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
984197188dc17bf7c02d74d6564b53e1912f79c3 can: peak_usb: validate uCAN receive record lengths
5c18b3cbbe7e69b22a7378993c78746c5065d57e can: ctucanfd: add missing MODULE_DEVICE_TABLE()
9457ef7635a576b540f87fdc5342584ec76838cb can: ctucanfd: use self-test mode for PRESUME_ACK
c23b6c65977457e74f8afcc18d6691be1e36c4b5 can: ctucanfd: unmap BAR0 using base address
18a5c57fd41e7d4a0a98a295bc6c12c0c2c70973 can: ctucanfd: handle bus error interrupts
c01d5eeb6bba82423f4c843076f9c25a794b0f38 can: ctucanfd: mark error-active controller status valid
36fbf3c67d3ef1eee6108679e448a746e0a91371 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
e1f595cb8bf1581b6f9a021538017189976a6b08 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
808320efa67deefb29963b0019aa260d92334115 drm/vc4: Zero the tile state data array before each BIN job
f7691b8260d797b33f7965f0a90a4873efe2b9f1 drm/amdgpu: restore UMD profile pstate after runtime resume
73a187582b60b1002d10c1d9515d7fa44887b62e drm/amdgpu: cap GTT size to physical RAM on APUs
c87896c9992705f28189550c4e9ec6e10a7423da drm/amdkfd: Handle invalid event type in CRIU event restore
426e191588f5d5e3325c3fdba55ccc22fe19eaa1 drm/amdkfd: hold event_mutex while checkpointing CRIU events
a788f709af764cabaef63619d40f0bd33c78ca32 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
5982e23b23bb74658fc546d35e2c4a3982c420bc drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
e5a5a7ce88e6234b47dad225db79437f1bbcd6e2 drm/vmwgfx: bound DMA command body size against suffix pointer
c6a037ad13fafb96e99f766dafc093817139bfa9 HID: logitech-dj: Fix maxfield check in DJ short report validation
3337f932af03697ed2002b7d4f4e268a921fe05f ata: libahci_platform: Do not set mask_port_map when not needed
e52780180d20c38d6b3bb020ff7622e02aab18c5 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
dc01a87307d177cf04056c7ca699d3f5a6428007 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
d4571b497d026f5081f704da681a3b65ab9be6d5 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
e3a4aa103f6e999fa6d179b8bfd686604511c8c6 net: openvswitch: fix skb leak on flow key update failure during recirculation
8614136259c3ce71723c6f146e4a5a0c890eda9c firmware: stratix10-svc: fix memory leaks and list corruption bugs
8c881d1d8ca7dfaf7b1f5753ddb65e7afd645531 gpio: pch: use raw_spinlock_t for the register lock
a824557650c30c6a764d7b45e7055ac7c26329ce Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
f8aa67a5e81792843a839589a027f7c2fb252fc8 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
69002d309769a47f903e8724c33cdd044e56f590 Bluetooth: hci_conn: fix potential UAF in create_big_sync
acd92e42211b8c2bdf19746ae6a793f5faa9845d mount: honour SB_NOUSER in the new mount API
6d4c4e3af3951690d2108ceaaffde9906006ed33 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
fd997c5f5ac05ecb9f49413849c74e231e507a33 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
38de46656069eed5fdbcdfff264b0eefa100791e ARM: npcm: Fix OF node refcount leaks in SMP setup
9b50315f4866a5ba11bd5485104fe7ffa272f6ed Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
2e7a6783f2de4092139f29fb508caa32147e8bbb bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
71a8e896f9ec77ad9f9acca6c398f202fee4a2ba netfilter: ipset: switch ext_size to atomic64_t
51cd593e985a81804e6ca7433d5fd8359ea98d31 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
5d7ece9a976c7f7cb1f7c0a69502c597d27dcc2c ipvs: return the csum validation for forward hook
e63bfec7589a50793707fcd3c91398f08af9a322 btrfs: fix memory leak in btrfs_do_encoded_write()
81b879fc640193888b0fbcbc9fdabe57216fe9e1 bpf: Preserve pointer state for commuted arithmetic
7be484f417b43fb9c9eb003d3ad7cd41b20e1ac1 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
7d32002b78ed20ea6c9aa10d980bdf0971ee8a1b net/sched: cls_route: fix fastmap use-after-free on filter
b09c7a80f9fa295c2937dbb626111ed2d6a8591c net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
bae138b993386b8da0ceb336be34931509582b22 net/mlx5: fw_tracer, return NULL on create error
fabb0529e4df703f07b52e5c9839c868ef4d2d24 counter: microchip-tcb-capture: Fix DT channel validation
96e24c01317f4c2a5130dfb01c46d9e7dfaf6028 tcp: add a scheduling point in established_get_first()
4208a97e0b0c38d63fb540ee2d4b34ad1092a030 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
b6e682cac19dcd9a3529df9c6a890a26e41bfea2 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
4c1764e0ca33dad340c6bc2a34f913fa006ded9a bpf: tcp: Get rid of st_bucket_done
253e103496627602665f40414fc5327d0e2e7809 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
4648984ffb9188c4e4a50844a88f639c3bb0af2f bpf: tcp: Avoid socket skips and repeats during iteration
8894ef1a3125f0f6caacffd40b1d4e7f4912c778 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
060c9c80dcec7256ab0adc646a21a4fcc8ced376 vhost/vdpa: reject overflowing PA map page counts on 32-bit
b3b927fcdc4688c1563db0d2402e3a119013e256 udp: fix potential use-after-free in tunnel segmentation
9c55e365adf26eec5134ba0cf3374c935a823ec3 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
7b58fb518e04d61f8977e092b90b8c8da01fa9c3 net/openvswitch: check Ethernet header length in key_extract()
b7c163e4e6f5a74d851234e73c3ead6e13193108 hwmon: (nzxt-smart2) Check return value of init_device() in probe
8f2823d9ccc028822de48c3810465e48f587a729 hwmon: (lm25066) Use i2c_get_match_data()
952ad3fdc0694b94c9e0108bce706bec930b54e5 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
f3c00c4e5c103811cad172d4cee4169d02fcc3e2 selftests/ftrace: refactor eprobes test to fix argument checks
12221d2ca8f5757e7b4a4fb1bf1e12ee8453c8aa bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
caedb3f1222d3b1ce6dcabde66e97dee921ec407 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
fffa0fbee3ec7988e80c8bb07fed61a0354103ef bnxt_en: Fix PTP PPS setting bug
6eb8799e555466a29abfd047f93a4cf18c296de9 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
276cc1f86b461e2baf4b531b6d2d4c431ccf774d tcp: fix TFO max_qlen accounting across reuseport migration
d1afe95559b3c6ebf5d9a4f37fcddf9d0c61639a net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
d31e65993f8eb6e8b88ebfaaad1b4413a12a6f50 net: prestera: validate firmware header length
024a668c5416af99ce488b3dc8de9cff98956082 net: remove WARN_ON_ONCE() from sk_mc_loop()
d3f5c9750237c0ef1a685f7c7c68fec0a6b8ad3a net/smc: fix TOCTOU race between smc_listen_out() and listener close
4075942c9dd6f924ada11aa525bde4e2ae0d5d4b net: qrtr: ns: Raise lookup limit to 128
91af0df660d3bc6c16476cf47071d2fccf78e8c3 net: thunderbolt: Tear down DMA paths before stopping the rings
7077b0899d0873792e82b0ae5f5dffc034b80dac ata: pata_sl82c105: fix bridge revision use-after-free
f6aac888c28c208ca842373fa3c844997107a441 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
ca7dbf7fbe1d02373b34ae735cf34c3cc778e610 sctp: clear control chunk transport if it is being removed
589338042c149ce5a94108b7a9a89f71563f3586 tls: don't abort the connection on signal-interrupted sends
a4207bb62f79452e0f8fe73ed8b23d612d102207 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
3cddee4140104ee5f187c7f24c68af38c49a6fb5 regulator: devres: add API for reference voltage supplies
915002aefbf4e08fd55e1472be7cbfab9928baae hwmon: (ads7828) Fix external VREF regulator handling
e5fd413323899403342a8af963dc6605b6b88467 KVM: x86/mmu: Rename __direct_map() to direct_map()
4e2bd671c01f81efd608b9425f21dd9a9221e71f KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
64ae091f3eb421429738dba7461922c5f79a8beb spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
b16270f1d9c68a3dd0afb2bd0ba962284e6bc130 Input: evdev - sanitize event type index when fetching event masks
698034530d53c27eb0977075d157680cbd906a39 ALSA: usb-audio: fix OOB write on Type II inbound URBs
8146a336a1b279a9f8aa6095acb7eea084c99458 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
aafd2532b33ad4d14425efb928964da8c0b59712 thunderbolt: icm: Preserve USB4 proxy data-valid bit
1be2993bbf47b9d6601065e0f73180ba0d423e99 usb: cdnsp: fix incorrect endian conversions for APB timeout register
bb16007aea7f6c71c2ed69d7179506ba130b8d8b usb: gadget: f_ncm: Use unsigned int for ndp_index
00f76af51efb4cb98fc74ae94a0ce6348900ae2a net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
a64aece26bd63c769b645052ee6ba2bd258e603c vt: add permission check for KDSKBMETA ioctl
dd5dfbd70b71098935ea2b092b5898e15d8384fe vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
238227629bdc2dd07c543d5a32f74ecc95a37fc2 Input: evdev - fix information leak in evdev_pass_values()
14cb26869db779101e9e77b7a1815d5147b285dd ima: fix out-of-bounds read in xattr_verify()
cc6f30cccf3c55ff3ef63db364bc120f655848a9 ipvs: add totalconns for dest
a6a6e84b2e5629412ed2337651d5bca2603fa4d3 ipvs: properly update the overload flag on dest edit
9386dbe570353fb0a474d2c98399f94ca7ea8048 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
907cb95e2fa311f3c1fdcc3dcb32a233c506c5bd net/packet: reset the MAC header on the packet-socket transmit path
51d3ebb8cbe6e466cc011578d4e06bd813fe67d9 net: openvswitch: reallocate update replies for mismatched IDs
b7d6f6a49b9448c37ee109f45785f15534e2008b net/sched: reject overly deep qdisc hierarchies
9eb102caa8a0cdee67a7c733ccf0ccb1f643d5bc net: octeontx2-pf: Fix UB in shift operation
c9e36b363cce18cfebdc668fcba8ae877e517923 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
b7319342823cc8a270ebe46038aaae7af4d37902 netfilter: ebt_nflog: pin the NFLOG backend
9d38a68f2b4f0a035f708bf46b90720f6d0e6050 net: bridge: mrp: fix uninitialised bytes on the wire
8a775818630a5ca303a2182850113ff1e8bdb9c5 futex: Prevent robust futex exit race some more
91a34a744189436c50bd30e83e545a60de603bdb fortify: refactor test_fortify Makefile to fix some build problems
273a4435b084a5bee0d7691a0112eb57e64b1608 fortify: Disable -Wstringop-overread in tests
25b365513f64f6953f004dce89bb089ed4b5befc pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
2e81f423878cd9b87e0150aad5d61d7d56b84ffa RDMA/rxe: Fix a use-after-free problem in rxe_mmap
ebd2ace1af9fcf64ef1c358ff2244320e8412526 fscrypt: Replace mk_users keyring with simple list
54ab3cb259d9187be9f2a72e39d6748e32b9d63f selftests/bpf: Adapt sockmap update error handling
2b90f806fcf0783ec2b8d131f8540487c35c3d46 selftests/bpf: Fail unbound UDP on sockmap update
8302774946c2c488103a4b684d9e355223712cd3 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
d95f51bf515a7114279aa8c01c5f9102e6b1445f ipv4: fix use-after-free in fib_nhc_update_mtu()
5e73fb8b6a010939c2163d78fcf05f2460e99049 serial: 8250_dma: Clear stale RX state on shutdown
3e56e9274360a4b72cad335c9dd3c3f4a3b6f54e staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
5922750b78c1b85104f3e74f81c85cadd7afaec1 staging: rtl8723bs: fix OOB read in WMM_param_handler()
d3651362c4da1b4be21f2f789469864eb7286df8 staging: rtl8723bs: fix missing shared-key auth challenge length check
3e1b5666f795e5fcb2e14d95c34b89102137761b staging: rtl8723bs: validate monitor transmit frame lengths
cf134ed18885877c1fb3d4db6e943c970d781b52 misc: fastrpc: fix channel ctx ref leak when session alloc fails
fe0bd027a2b69bb3a539749269764a9f90ecb970 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
5fcb85c5406fc11c8380780f7ac55085060733f0 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
02c9df42cf869f3abd6d58e2ffea6c72668eaeee ALSA: usx2y: bound the hwdep mmap fault offset
6a18220c97000f7fd8a7330a28cd4f844757ac88 tracing: Fix race between update_event_fields and, event_define_fields
2d245aeb68c49dd717659721dc46aecfa3a6bf5e fbdev: bitblit: bound-check glyph index in bit_cursor()
4b2791aa5b6c23af91124c2301e4846f5e733349 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
e3fd2aa61fed1a1f24bcf2704c77b934703b7e68 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
f79819ad4d0e7e68a50980b042a016f01fe73c5b netfilter: bridge: release template ct on non-IP path
4befb6ffe6c1383a9993024aad8535525bb3a579 net: atlantic: free stranded TX buffers on ring deinit
668f33f064f7c9ac2dd9d4429929ace6c6187953 net: atlantic: free RX pages of consumed but not refilled buffers
666253c4c907e9db3e3629bb6651aa25c25e7096 net/sched: act_gact, act_police: range check the fallback control action
0aae8697c8d3622dc52ac88655e271ccb49cbbca xdp: reject clones that overrun skb_shared_info tailroom
f975673fd3fad8a710e0881f97eb940b7305eac8 vxlan: do not arm the ageing timer on a device that is down
742e575c4003c5df19fbddefc5a63a910847d013 vsock/virtio: read virtqueues under worker locks
dc9f40c45a2ae677dc942596f023c736f76a1971 vsock/virtio: avoid refilling the RX queue after teardown
7caaf8b51183b524cbc5068ed18baf54b4563ea9 vhost: reset the vring metadata cache on vring reconfiguration
d444836a6e9a409f4b355b0f48517d92f3b692b5 tipc: read le->link under the node lock in tipc_node_link_down()
e6782dc90294efa569b02121de26e68d4ec6ea6f smb: client: Fix use-after-free in cifs_try_adding_channels()
6c5bf91da3ffe4de3245fd099a64473ce7916cd5 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
bd8f71c69de3dfaa45463b1efcb28aeb0d61c8bb Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
6f613d55cd9db779991cfecb7e032a76f4f0a55d ptp: ocp: Fix board ID over-read
31a3580db6b0a00b276fd018ad83b708d0f22c39 ring-buffer: Use current_context for safe per-CPU buffer swap
8689df151d51a95922b828df25204b7afe2ac3e3 ipv6: fix Route Information option length validation
b9bb64632e107dea47f1b66516778b6ed2891a03 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
6cac2594eef9adcccbe92e23d9e87810dbd500c4 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
081e1300d0fcc8926a467bc1186043eeae25092f bpf, sockmap: Fix sk_redir use-after-free in send verdict
90efbd496721a8126e80f24dab4d061de9001eef scsi: scsi_debug: Negate wrapped memcmp() result
271b0f3cdb9e757f3e15582a28da5edae3167514 sctp: keep chunk->transport in step with the list it is queued on
dd5a584a5491684ff3c4825566394d3618b3025d sctp: fix use-after-free of cached ASCONF chunk
fe4060e679573b64e2f28d33e44be849924256fc sctp: clear new_transport when removing a peer
bd319516e101ad1922a487e9ebd35b9ce0df7512 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
7cea31289ae9684ba2899ddde70e3c099da18801 bpf: tcp: fix double sock release on batch realloc
07dd81d8b951e63b7ef6eb63a6efeae4a407209e regulator: devres: fix devm_regulator_get_enable_read_voltage() return
1d4557a989f061292ac1ee471592eea49ab83e84 hwmon: (nct6775) Fix register for nct6799
bab0cd7fd0240229cb2319a2253d52cb4c0ba828 hwmon: (nct6775) Fix non-existent ALARM warning

--===============1230517392492022262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3bf4a270274-7064a81df4a9.txt

77a8e8cf8e1fbaf25e8e1ac73b54bc18de09dc33 mount: honour SB_NOUSER in the new mount API
47be163ab06d75bee3bb22e26ef58ac4d79645e9 selftests/bpf: Fail unbound UDP on sockmap update
3f2c8960b3b7600240f79c44eceec22956d7f2c7 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
9b6b9a31b5de3cd9ee0363e13fdd55b1f811389f drm/amd/display: Check for tg ops in dce110_set_avmute
f7e60427d5485de541a26a29cb7e478320750b06 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
f7133c9d946efbb20d2f043f9bd2c9d25ff83577 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
727a31cf104436a0404a5f1c1c694cac570dbf0f arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
7316cee6505194b98ceac8b9ec9050493b23115b ARM: npcm: Fix OF node refcount leaks in SMP setup
61f05f4cb5e3350309834377f818699b65ee3f60 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
bf80937d272677b184b3b5a431d01693a211dd0e drm/bridge: ps8640: propagate AUX transfer register errors
921e01eb05d0a29ae4ef95c62b528baf560ef529 net: hns3: fix speed configuration residue after driver reload
31816a76e8c31fd23ea52c5d58315abab83c903a Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
a5e0162e4a2ed2c7b9fffad947ae0c29637eb0d6 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
336ddfbe2753754ef98b82205bdc9b0a4606dcef enic: fix tx_hang_reset use-after-free on device removal
3392af342ba8c016d3db2e130666ba11d0d2469c net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
cc45e5dead8e21b473b68c83344c3c07a1fcd4b4 pds_core: keep the health thread stopped during reset
4434a81bf67dd1e43d7ee77e6ea394cd92c064ee pds_core: cancel pending PCI reset work on AER recovery
c98bda62fc15f84783588a285c700b1df1d796f2 netfilter: ipset: switch ext_size to atomic64_t
65e7bee7707b22be3caa7c7374ec213798d8f882 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
a135674b7fa36ad9c50676df62e29f3ee738cad6 ipvs: return the csum validation for forward hook
8964ab8aab8ecc6ff1a2538b8760ec8b8f2fb567 watchdog: bd96801_wdt: Fix timeout for enabled WDG
41926e132456f5f47b3473afb4f2ad864fd7fe5d btrfs: fix memory leak in btrfs_do_encoded_write()
87088c05ac48af86aa6caaf37fb9a5a861fb22e2 bpf: Preserve pointer state for commuted arithmetic
9fb3edaae377f79a4d77f95a2a2a11848d96ba54 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
635b7fbe05036c9bdb77b525f1d83dffb40092bc net/sched: cls_route: fix fastmap use-after-free on filter
220f976660ab131a4c076985390aa291a30ac8f1 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
92c4bbcb3574f61a027aa0639011ada64aebc997 devlink: fix net namespace reference leak in reload
a303794a93e609e7a33ab7d41f1fe03645f1dbc1 net/mlx5: fw_tracer, return NULL on create error
d2d968c348010ed17b097ed60bbb5d492537c0ce counter: microchip-tcb-capture: Fix DT channel validation
12680a0af9c271f2ab34bab91e69e126279eafba bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
8e6d701ba86ff06c245e033163b1b5924701554e bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
4a9adb2de5d6ce8b0b327816c7c1dd8e0b1eb4f0 bpf: tcp: Get rid of st_bucket_done
623fc300ecf83cbd87e453e9ccbc078d9fdcdd7b bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
9e612a1b6abcd1832ac145e8bc3b904c3109253e bpf: tcp: Avoid socket skips and repeats during iteration
01cb4cebb0233007b70ec96ab79121d0299dd57d bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
e46e9e22efa8c853c6d831b5312f9044cff27678 vhost/vdpa: reject overflowing PA map page counts on 32-bit
8d6cc7a856ce36a4d3e8b1c281bdb6750d107286 vdpa/mlx5: Fix buffer length in create_direct_keys()
aaed2e9664223ab5529a49f83b947a3168d1e1ee tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
31a1a2786415bd3c1508f6199e51b6ae622e5ae1 xsk: require at least 16 bytes of TX metadata
cd44c051685c89b6f52609402e23972930391a36 udp: fix potential use-after-free in tunnel segmentation
0e1ede70e24717198e0f9a457b4fcfaff1b7bb37 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
a1438a5207e65220d0639de52411a87a94324771 net/openvswitch: check Ethernet header length in key_extract()
d0cfeaa693ce199bb914c5d1e9d682c445a36149 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
20525b43c83d3e053b4ee487efde021a5f54e51a hwmon: (nzxt-smart2) Check return value of init_device() in probe
6e58d2b8c63cdd59b004b9d609137d72faf8c2c9 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
ae26f7323cd23382f723f0e1c6df412a93178750 selftests/ftrace: refactor eprobes test to fix argument checks
ef07d33fc98c45787614a061018cb0e03b84604c bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
fbdb84862d234010874c657fb62753c0ea7fe6cd bnxt_en: Determine and store default RX ring in vnic structure
4ce2665d6df639f288c4d945f755325c205da938 bnxt_en: Refresh VNIC default ring on queue restart if needed
a630da025a383cb68fd8210e2c6907d7681e0752 bnxt_en: Fix PTP PPS setting bug
9a068030473afcde4e9261d0bc03e403bd66e5af sctp: fix addip_serial increment on ASCONF_ACK allocation failure
d9f2c5a5cb341eb839dbabae3e85362e0cdc4a7a tcp: fix TFO max_qlen accounting across reuseport migration
c69575e0aa712840725c4db373afa455f7087699 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
0fe680ed8a1370ebd11ec694de68f4b9cb03e1af net: prestera: validate firmware header length
e07c3dc6e6ef421e2eb70abf3b768d999c6745f0 net: remove WARN_ON_ONCE() from sk_mc_loop()
7ea2e1363737e13cbc8648a0ef1ea691a5684dcd net/smc: fix TOCTOU race between smc_listen_out() and listener close
8733efa083b87f25b8d8d11f8e36cdc8a69ff97d net: thunderbolt: Tear down DMA paths before stopping the rings
e8b45c0e8eaf2ec29d45235818089160207d51e7 ata: pata_sl82c105: fix bridge revision use-after-free
1a6ab42e913536493c8b3de48ab25a1047f498d1 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
8113749de3a64f95aaa5d415512fa9a7048e767d sctp: clear control chunk transport if it is being removed
68618a5b9d92f1e99e4cfb4ee25db4aeca0202d0 tls: don't abort the connection on signal-interrupted sends
7e3667d6e4edd86586dcebd41ea5f26a1c4dc1a8 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
0c908b5f51a27e7f08a5bf76b8acffd61d2da56a hwmon: (ads7828) Fix external VREF regulator handling
42f3d5a926fdf52a766f8918a039cc13f60904cc hwmon: (ltc4282) Avoid overflow in maximum power calculation
c0a2e27cd48d96fa53cccc7238ce40b8470027ca hwmon: (ltc4282) Clamp negative current limits
c031e04d58f3a49d323cf1eea0ad8be8dcff81a2 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
298dd62c0fe63e690550a867892f480961eab681 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
a232ce13aeb34e3fd45d4a25e8b1475c1f60ca49 net: fec: do not release NULL pages when RX buffer allocation fails
7402c91722fae21f3535f9cf0e231b4c974dd051 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
54238c0491011d074e5819ab601ccc1c95d7256f mtd: spinand: fix direct mapping creation sizes
b37a76bd3bec9f96f298649b02afa964fe33f108 mtd: spinand: try a regular dirmap if creating a dirmap for continuous reading fails
79d39e38dda83d593b3e4ececc65a77dd681fef2 mtd: spinand: repeat reading in regular mode if continuous reading fails
a767842104311834467607e7b66b22afa2e8bd8f swapfile: call cond_resched() before locking si->lock
2e546fbed5f8f443d479e87aba03668a41631e33 Input: evdev - sanitize event type index when fetching event masks
7cd62b17564b9e5cd526d6d8020cbf01dc6438cc ALSA: usb-audio: fix OOB write on Type II inbound URBs
e566bcb67ccef95b3f1c16bc7f60167a28dc9bec usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
a2ac86267697a635da13692577209fd97de4cef3 thunderbolt: icm: Preserve USB4 proxy data-valid bit
e4d157859469a6d3b1dd2b1b404c2a7ceb18807a usb: cdnsp: fix incorrect endian conversions for APB timeout register
c1589749a650ac06f163dd7a2e3e2fbdb5f34245 usb: gadget: f_ncm: Use unsigned int for ndp_index
baba4fc93681ad1e5cf5075a4c9ce55551b9f45f net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
00151dd975f1d1b857fe523a0287ed54b52f9461 net: usb: ipheth: fix carrier_work UAF on disconnect
8b198255a804b95140199bb37de724bd637eabac vt: add permission check for KDSKBMETA ioctl
77d8233457d217e0a48e068835b53d730e3bdb3d vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
945920207e3fd63bd995529fdad93e2adcfce2a9 Input: evdev - fix information leak in evdev_pass_values()
b3d7606fe6ef361f493967bb8a3ffee825af58ce ima: fix out-of-bounds read in xattr_verify()
909c005094107b853aaabeaf4a8a740e9d6c16eb ipvs: stop estimator after disabled calc phase
1adf34915659b290ab025013c0ab2b9daaff5a90 ipvs: add totalconns for dest
1f3abeae79c22a0983b8a7dcb9eb3563a8404fbb ipvs: properly update the overload flag on dest edit
87837c1e0dce884ebce8dab406ca3912947aa38c ipvs: clear IPv4 options after rebasing tunnel ICMP errors
fde734baffa8286598856bdcc975bf2909dc0f6e packet: use consistent hard_header_len in non-ring send paths
55b4ec64d4704b12da784dcbfd9f6e169ed706f5 packet: use consistent hard_header_len in TX_RING send path
c6f8cd74f162cff18f9eb790d1ecfd7abd8134f6 net/packet: reset the MAC header on the packet-socket transmit path
584c9338603d105d81699472f4d94fc439738fd5 packet: synchronize pressure clearing with ring reconfiguration
051f845a31f842dca38e68aa19f3e96e3997972d net: fix skb length accounting after generic XDP frag adjustment
65b1c540b1911c7502ac95ed956ef5424c616d84 net: openvswitch: reallocate update replies for mismatched IDs
295159dc4457f38b177b4ce656157c1be4c577cc net/sched: reject overly deep qdisc hierarchies
09b89f2ef873c3f646c55ee9ef0393fedbb6f568 net: octeontx2-pf: Fix UB in shift operation
0d8a6a1632a03f018f5eafa2b68661fd56f448c8 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
e7c98a7e81940c20bd018d4322703e28351fd25e mac802154: fix netdev use-after-free in beacon worker
19c703475f80177cd52a3825f4d3acb1ef2c3b74 netfilter: ebt_nflog: pin the NFLOG backend
92e9afe292c417e696e558a91ebbf0f9fb8d7000 net: bridge: mrp: fix uninitialised bytes on the wire
c57ce58a6ee3556dbdeb129035975afbb29d6070 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
458530498544e1396cbad3e22129262711ca521a KVM: s390: pci: Fix missing error codes and memory unaccounting
9832085a302280c0a454644661e759951663bbbe KVM: s390: pci: Fix resource leak on IRQ registration failure
d17fe4d11171c6158f01551791f6f149ada710a4 KVM: s390: pci: Fix aisb calculation
3a63a5d47fda5eaec88684adbfce4e51bbb8f571 block: Reorder the request allocation code in blk_mq_submit_bio()
61233731591e314c3e7c5287dd61d037a6a5b1a6 blk-mq: pop cached request if it is usable
7a65da5c3ba4895bd331f29b20c55c30be58e36f blk-mq: reinsert cached request to the list
4dd1476c7ea2ae1660e42bf8e6a7ed0554e79ecf dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
bc2762cc6d852a84ce746243825c095b89e5e817 crypto: ccp - Add new SEV/SNP platform shutdown API
bb6fbbb44ecb2aee9936c183083838ad0e2f0a29 KVM: SVM: Add support to initialize SEV/SNP functionality in KVM
07d03755d15a6251c6e9e691292ec37c8d0748c6 crypto: ccp - Fix checks for SNP_VLEK_LOAD input buffer length
723f7f254531f1c6555c0fc73b56a7e981024a32 crypto: ccp - Abort doing SEV INIT if SNP INIT fails
5a55d8c5e9ecdadfd7f29596ba72f6573fa024ea futex: Prevent robust futex exit race some more
b12158cbc0ec66006851b92dd60792bb5ec797ab kunit/fortify: Replace "volatile" with OPTIMIZER_HIDE_VAR()
c89000fed5f33e6f34ff97050012f24574676dff kunit/fortify: Add back "volatile" for sizeof() constants
40f3a8153014117020460584f4cfd197b039789f pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
266ae546db9157e2cffb422c57a40eb81ea8fa7b selftests/bpf: Ensure UDP sockets are bound
88d326edb6648bd37ecb6a6b8491952cbc099125 selftests/bpf: Adapt sockmap update error handling
b8f97438c90c28b2fc8bbc97018b10b0b19a4c62 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
39a8ccd09735a70dfbe246c3004a79e7960e51cd ipv4: fix use-after-free in fib_nhc_update_mtu()
037b4813c84f23a01b4cfae59815132ec6d585fa mei: pull kvfree out of spinlock
31eeaeb7407eb968b1863082b7a7c8c907f57f35 nvmem: layouts: Add fixed-layout driver
e09f7b40e70ee82ffad12b42819dd6d2aeab43c0 serial: qcom-geni: fix TX DMA buffer flush
9e3a5fc2e92c2f743bf810cc619cdd2eb056fd23 serial: 8250_dma: Clear stale RX state on shutdown
04a4ee453c178ac843cfc7cdb5e982557cdc723f staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
dfa4ced1eda9c79f24f0a43fd9e36742a0874e77 staging: rtl8723bs: fix OOB read in WMM_param_handler()
fbdb41a02e4f18d9f5a23d072c2ede8acafd35e8 staging: rtl8723bs: fix missing shared-key auth challenge length check
122615af6613d78672fbc4cffa25fadf0e4aeff6 staging: rtl8723bs: validate monitor transmit frame lengths
f96042e9e55d498d62a1e15bd4a8e694fe11167a misc: fastrpc: fix channel ctx ref leak when session alloc fails
5ca6482693238ff96b12c92f36c19afb29aac8e3 misc: fastrpc: Remove buffer from list prior to unmap operation
023c03c0d902fe9c76048fe410bec1deefc43e64 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
afa65b100420ca2df1afaa365f2d0758262f343b misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
0027e9691987877fc64fbaae6ec8126950aef69e ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
3e5a063538e26be4978e129c8b54f8a2bced8017 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
1035d52ed013796374d7a82275a868efb7fc239e ALSA: usx2y: bound the hwdep mmap fault offset
1e84131b23fdfe52111fda8932aadb93c4d6465c tracing: Fix race between update_event_fields and, event_define_fields
e4a700bcbf229000f956794f4f2a5a629f1d7a3d fbdev: bitblit: bound-check glyph index in bit_cursor()
d23176256758008cf6572c67a648a5bab2724699 ring-buffer: Prevent subbuf order change when resizing is disabled
4abf3f8f1e299ae2f6c992fc61cae1b8ac3616cf mm/huge_memory: fix huge_zero_pfn race
da9feb1a6c3fa04ae3f167cca14040408a7ca2e7 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
674e9c6a9ffc7e02cb40edf6daabfe410d4264b8 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
6f790c58d549cbdf29f0d49490b4d5f83f8756d9 netfilter: bridge: release template ct on non-IP path
ba1fc5ba08601d7db6a47703a9d2588bf87378dc netfilter: nf_conntrack: defer invalid log until after unlock
86003b2b02cf59db93c8edd0543ca099cf2c6ff7 net: atlantic: free stranded TX buffers on ring deinit
295652a1570d80e6b0385535c529fe2fe1c4f31d net: atlantic: free RX pages of consumed but not refilled buffers
f19474bbb4ff50d7ada4f12dd20dcf5a03802587 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
70198d7e51d8970ec2ea45f3b7f4285b42a31151 net/sched: act_gact, act_police: range check the fallback control action
481e63eadecdce928877b7a010cd30adac759da4 ovl: don't warn when the mount is completed from another user namespace
75ecfd1ef2ea37397d951d8d0afe21b85681622c binfmt_misc: don't warn when the mount is completed from another user namespace
3c1bc952274eb9c14596a9c8a0344e0a8c7e9dca Revert "drm/amdgpu: fix aperture mapping leak"
fb8dec7b349ed24f00713c5830afcadfe416bd1f xdp: reject clones that overrun skb_shared_info tailroom
b78408182c21688640b7907caa951c49720d7281 vxlan: do not arm the ageing timer on a device that is down
2703d7aa54a3bb853951a54db9be781c67e33606 vsock/virtio: read virtqueues under worker locks
5258442a4519f78317fd3608f0b0fc7d805e1b17 vsock/virtio: avoid refilling the RX queue after teardown
4bc7257613bf53e2960683bab0318362f3e3c635 veth: fix skb length accounting after XDP frag adjustment
bf7bde724692639b5d3f3ffd86f4f293908f8875 vhost: reset the vring metadata cache on vring reconfiguration
3717469dafa2f02766420528b74093fd307a66e2 tls: don't leave a full plaintext sk_msg ring unpushed
55b66769ca5ac3f28444d8ca7fa0c6843afb80ae tipc: read le->link under the node lock in tipc_node_link_down()
4bb4f5279c93cd8073e36cb7eeced4304a6f8599 smb: client: Fix use-after-free in cifs_try_adding_channels()
98aaeef5cde4a200d9d596f07c2a7e22353d0476 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
d8148c95e532eae3591771fa60cee88501168199 eventfs: Fix use-after-free in eventfs_remove_rec()
6ce64dbae3d4a91374835052ff41d2c0f1905cff eventfs: Use children field for rcu head and add memory barriers
5cb8da9891232a51c7f17adb51260a6f1f26f238 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
4ce363badcadd0104055f302420f860043083076 ptp: ocp: Fix board ID over-read
04d414dc262771a5dd121f72eac27299121ee4f7 ring-buffer: Use current_context for safe per-CPU buffer swap
37188126a9b713d8d654ea699ecc508e174600be ipv6: fix Route Information option length validation
b468040fcbc00bab906f7b3e9122373f01f92ff8 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
15b63032fc990407e38ecc9c1f29aa1e48b20438 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
1c05f9eb79e0eef2c419c631f0e09a611910af16 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
77a07aff9153d7add25be4baba9fd106b3a656e1 ima: Instantiate file_truncate and path_truncate hooks
c5948883be3254fc70e2649f64f633ef9a0d0358 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
c52332f8671d92b00e4d4ebfe6c390bdecf19743 fsverity: Fix silent truncation in bpf_get_fsverity_digest()
23c3298a6fa0f3f8f1aed2e7b2d3de34907f0f4d bpf, sockmap: Fix sk_redir use-after-free in send verdict
7308ad33dfc1fb90797c9bb108ddf46a94bbd230 scsi: scsi_debug: Negate wrapped memcmp() result
4ed6fcf660706d7ba466739b8be21cea3a5ead2c sctp: keep chunk->transport in step with the list it is queued on
49bf6e709ed1646c6eda3d422fb8a9353a9b06f9 sctp: fix use-after-free of cached ASCONF chunk
22df7d0e9ab3223e7c2d726d6c85e794d9b94ee2 sctp: clear new_transport when removing a peer
ea1f726447e0664c38c9f9187e30572deccdd915 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
4ae8536863cf0706589d9eb12f264ffafc4c05d0 thunderbolt: Fix bandwidth group reservation indexing
7064a81df4a92beb92c3d7778e936fd8e6f393cb bpf: tcp: fix double sock release on batch realloc

--===============1230517392492022262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c6b919b1d64-8b5de841d8f6.txt

af5da134bc06b038f86c681e24d92f4a91053a3c KVM: s390: pci: Fix resource leak on IRQ registration failure
3c9f54af5347744860c66d77be50991c083eb01c mount: honour SB_NOUSER in the new mount API
68a0fc3df2df66cf896eabe154e07da77eccad01 sched/fair: Separate se->vlag from se->vprot
a1dcb64ea16a83957bf746bb5a14aad49b21352c sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
c3fb7f342e96e9ec7557c6a7432a57e3668a5612 selftests/bpf: Fail unbound UDP on sockmap update
f946984526734d2e2673c26f22398e0f7cf24ea0 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
60751b33f00d5e174469a7457abbf0cb39090e2b drm/amd/display: Check for tg ops in dce110_set_avmute
9f124c81b8afe6a58ab273eb307cc2c2db831a10 arm64: dts: qcom: rename x1e80100 to hamoa
251a52d3d5f85dee57cc5654d728100aff9a3a51 arm64: dts: qcom: Rework X1-based Asus Zenbook A14's displays
e4ca6f07953fef5d528a292abde2c9698439c2a7 arm64: dts: qcom: rename x1p42100 to purwa
b0b15ca67e7635a02ab81029effea1c9868cd41f arm64: dts: qcom: purwa: Fix GPU IOMMU property
e1e5e0f90c52b17a2a2db7ad72031f6655948cbe arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
96f5fe71e514976c09bf0412ac32b3597a841fd9 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
66e33f01d8c907447bdd207e9ed5d58fbdb8db1d arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
239e4e20b065484f4b00b5f8a18da4e94bc7ad02 xfs: handle NULL b_addr in xfs_buf_free
880cd48f387118c6b4f04acec828952557edf551 ARM: npcm: Fix OF node refcount leaks in SMP setup
43b3357484212cbfbf46a3b6a4439e377fd39853 selftests/sched_ext: Handle sleeping task affinity changes in numa test
7200bf19d8ccea6590edb64ff3b79be8cad1a1a1 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
59e0a97c3c285d7f11764f31f3a0213d553aa8df pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
5593f2e5f1b0b6d0d5af00c0714de0ca8d6c8b78 ovpn: add missing rtnl_link_ops->get_size callback
a092b2688e4674ffffc00ca49e431aa988be9526 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
85ef605106b6344834e7ecdd42fbf67fc3af2784 ovpn: skip rehash for peers already removed from by_id
3f45440c976cdc777a95a35946358af6d1bdd25c ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
affae6cab3e9896182ec4358779dd9453a402d58 ovpn: ensure socket is owned by ovpn before deref sk_user_data
69a5a3e01324a59d5e3eb394caad0c2d51817f52 ovpn: zero-initialize sockaddr before learning a floated endpoint
59f76169960a62a3753effc595b404eac060919f ovpn: hash floated peer by transport identity only
1b9f1d887a317ded5da32d1460a8cdb0b40ba84c ovpn: disable IPv4 redirects on MP interfaces
1d02900a5bbd14b76dc8fd7dafed195b3f187eca ovpn: ensure TCP vars are initialized first
e3c51fde8fc66bbef3a48bcaedd4a9afd8a53ef7 ovpn: fix incorrect use of rcu_access_pointer()
d5475a6376fca5b848c2a7ccd5f3a16174a3430a drm/bridge: ps8640: propagate AUX transfer register errors
32913e110a1f2013045dc215872b03b88153dbb3 net: hns3: fix speed configuration residue after driver reload
a49bb77ccd47396486e314b795d821835b2f8f8b Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
0fe961e7f44c1d65494420af496afb2a0858cb31 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
daab397ce8692be481189296aee745a99bf8ecbc enic: fix tx_hang_reset use-after-free on device removal
9ec729759dc183560d011685f829472ca842dc8c net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
577275a3f104f81c7600a764528d85287038becb pds_core: keep the health thread stopped during reset
379c5093632fe0c72d2ea8881601a2a865019c6e pds_core: cancel pending PCI reset work on AER recovery
c65929262dbd68aa70ce730355a48e1ff2718eb3 netfilter: ipset: switch ext_size to atomic64_t
e871cc79d530167ba47e1b03bcc0f195b540a4f2 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
f4cef3d5af0afa3161e64198bd4d594d347b19a3 ipvs: return the csum validation for forward hook
90926e806d5f32475e6389152e8f719d9f2f4c28 watchdog: bd96801_wdt: Fix timeout for enabled WDG
000aad4ea5eec3e2889953bdad77f5b43eeea7b2 btrfs: fix memory leak in btrfs_do_encoded_write()
4241ad46e16856da65035079767dae82090376a4 bpf: Preserve pointer state for commuted arithmetic
71b230a7c2c777045cf3f806f150a2c17b872a31 bpf: split check_reg_sane_offset() in two parts
f6b3157ceb8e31f3306afc681ddd5bcaa44cbaea bpf: Propagate untrusted pointer state in commuted arithmetic
8ce1c956b1d8262e7fa4b57974696470312e5f01 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
713eb3cbfac5ae378e408ed4692f8dcba227b68f net/sched: cls_route: fix fastmap use-after-free on filter
ed56f001421c0e48a6fb7c8e22c82cc70951810a net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
dd6578599edec4a06b2459c87ffae83f0dc7c1ff devlink: fix net namespace reference leak in reload
dd3f0c5d16d2fb688f9b1172f003ed892386f71f net/mlx5: fw_tracer, return NULL on create error
365be83034176de994b05a7b8d101a18aa01ab4e counter: microchip-tcb-capture: Fix DT channel validation
9e518fcb883516ddb06f328cd143e01ed5af87da bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
41954588d085b6b84925bd7fb86d5feeae6b5272 vhost/vdpa: reject overflowing PA map page counts on 32-bit
decb121b1329f6fc7be32fcd71bce9d82ed4f580 vdpa/mlx5: Fix buffer length in create_direct_keys()
dcd29ed540f9b1684efb2a14d1b8d5a99e591920 hwmon: (pmbus_core) Use guard() for mutex protection
3bb5ca5153e3311a264d8a08591cd21d4f27aae2 hwmon: (pmbus) Fix type confusion in notification logic
4fc9d3fe06b0c47088192baa0213ec69583c9f55 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
43f1172bf32d2c92126f47b8ef41000cd983483d bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
6a69512248c135ca2ab47652b45fe2fff0c44f30 net: reduce indent of struct netdev_queue_mgmt_ops members
a3e49740caf465df4a2eb17cc86ad745b977f5c3 net: add bare bone queue configs
fffcb22b5c9ed3b92b3cdfc801e853054cb945a1 net: pass queue rx page size from memory provider
12209601632a76312c1ffe310f079e703f1e5ab6 eth: bnxt: store rx buffer size per queue
c8b087995cfd18dbb7aab689afcf14d48e3ae633 eth: bnxt: support qcfg provided rx page size
a3863c02f98e57f07afb4320e15c21486da23eb7 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
ed19eb9312b432df174b623a4345c932461d0361 xsk: require at least 16 bytes of TX metadata
a6a5fad17118d76c126ccbd44323ade72d07ad52 xsk: pass TX metadata pointer by reference
4ffca0a8b491cd8e5f659c319a5b0a2768599387 xsk: clear metadata pointer when no timestamp is requested
72f8cf042b532ec355c70f7ce9d0d50ae77e68a6 xsk: validate launch-time metadata size
0f42446d598b9413b46813db79a53e5e5f3de3a0 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
fc6a5e2a950458283b8f7dc89d919653cfee4745 xsk: validate metadata when processing requests
d8db3a57fdc99c59a875352590ee141d3618b040 udp: fix potential use-after-free in tunnel segmentation
4115df1cecf83fcd45f47047332b447760133729 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
9d7c31acf903254579a6da9c4b78e1888a64302c vhost-scsi: Validate T10 PI scatterlist counts
d256a31dbc64416cd61393015f948f71bcd141e0 vhost-scsi: reject feature changes after endpoint
94d465b5590084fca563c2e403a5d627259a176d net/openvswitch: check Ethernet header length in key_extract()
2efa5ab29c22dfbae9ac9ac6f1732bc51b57a4ab net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
f4c4efaa605438aeff8a2620d60b9cbbe56367e9 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
842493f386f953e968d17779af19b45b6d80b8b3 hwmon: (nzxt-smart2) Check return value of init_device() in probe
a0aa05e72d72a60a1041ece70dc496d078174322 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
362a9cdd02143a65c93682d8a13dbc996845dba4 selftests/ftrace: refactor eprobes test to fix argument checks
a19139033a71b033e21f8b7c5dfdcaf6ad1289be net: stmmac: resume PHY before hardware setup when opening the interface
60af17acfae4a71a24125fd139fe64ad4e5c5e33 bnge: use int for bnge_fix_rings_count() return value
f50a159a9f4a5b9adb7c6034573bc680e49fa30d net/mlx5e: fix BQL reset on SQ re-activation
f2a6cec4340a11929f3243d3f9c5d3ffc3751e2d bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
0f4ccdd46a2a67277d6a55e49b519befb2958e46 bnxt_en: Determine and store default RX ring in vnic structure
ec74854e100e2d423e554892f2aa5d42027f9e67 bnxt_en: Refresh VNIC default ring on queue restart if needed
5f50fd114138c532ca2c6671de8d5ff5abdc057c bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
227aacd3705d2ebbd3d075766205bdd92e4674bf bnxt_en: Fix PTP PPS setting bug
381b59f7a051432b273843dd2ab3d9ba202ce077 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
bca3a7d20bdf52b89113b95346ad6d171f927268 tcp: fix TFO max_qlen accounting across reuseport migration
6543b20fbb0b12173e0baaa4ef7c70122002a08e netfilter: flowtable: consolidate xmit path
76bcb3a1d95091df2bfbe4db057a7b2f78f8a7c6 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
6e399ad22eddc8c12669bae62950f47eaa7ddb64 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
1fe1e39b5f01f1c1ff228176741f9a563c9a9438 net: prestera: validate firmware header length
4a6be903e45d076cec025c6f087a65b57d38ccbb net: remove WARN_ON_ONCE() from sk_mc_loop()
f4a41a8182df56b5d6848e0bf7d003a7f3ad9a04 net/smc: fix TOCTOU race between smc_listen_out() and listener close
61a63e232e2557adff253a94b378da62ed9f83e3 net: thunderbolt: Tear down DMA paths before stopping the rings
01d1ffe8e6dbf3661f8d407da6bd04bc0241b265 ata: pata_sl82c105: fix bridge revision use-after-free
99bb5f8aa7da642ad1d3b0a0d26784f4b944af32 bnge: Fix resource leak in bnge_init_nic() error path
297fc4996f2d29bdcad9e39221717a43b16c43c3 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
635c3e585ba35fd1f33c0d96cd9475ea9920ee04 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
7ce60c9971b3cd49a3f4e41e5048a67b7d9676d1 sctp: clear control chunk transport if it is being removed
d8bce5260176098e8551641f395d029cf729dbcf tls: don't abort the connection on signal-interrupted sends
bd967037969b84c72386c9fbfc2f518b3ab12342 watchdog: at91sam9_wdt: prevent timer rearm during teardown
c6584505e298d4c4ab9da33bb2f01a0d373b3df4 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
3f50dc2d548ea8d00a40453fc595f8a53f0baaa9 hwmon: (ads7828) Fix external VREF regulator handling
fc57977b2b421521a0ad9509cd47c1ce260ec398 hwmon: (ltc4282) Avoid overflow in maximum power calculation
ecf0cb60a194d8fd81042c99f7c371529e1fef75 hwmon: (ltc4282) Clamp negative current limits
4a0503b84ee1f7cdd6a161421818a09d06133dd2 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
aebd11e612658d5aec715a267097addc32c576d4 net: fec: do not release NULL pages when RX buffer allocation fails
42011ce9a1fcb8953c280fd1fd3db774ff784951 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
d7e039dc89b88b2992b862f29b64513abe0e71e2 Input: evdev - sanitize event type index when fetching event masks
345704e9352f2ded0d7fe5b06c85b97e087cc059 ALSA: usb-audio: fix OOB write on Type II inbound URBs
a02d2957cb5336c8b169ea4f9bab0f8eaf0ba79b usb: core: Add quirk for 255-bytes initial config read
8521df19bfd5a10003391134bdfcdcdce990e985 usb: quirks: Add ShanWan gamepad to quirk list
4267f42809647478f93db4c3efcd8db71a510487 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
ef17da8d1b069b45c0888308a943115a89559ab4 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
1279c8beab480a452376eb01178d0a330ddab7bd thunderbolt: icm: Preserve USB4 proxy data-valid bit
7bbb0f7e222897376928d28aad689e85c371326f usb: cdnsp: fix incorrect endian conversions for APB timeout register
7eca836297cc5cf2f28bfb3d305e127c62ed6099 usb: gadget: f_ncm: Use unsigned int for ndp_index
f825bbfc6653e5ec43f49584595524692bddef85 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
3c96f4ffd1f63d6977c7bb4e593e0b7961afd764 net: usb: ipheth: fix carrier_work UAF on disconnect
f8e998c48a84be9a987f6bf2a6af7d4d59249b90 vt: add permission check for KDSKBMETA ioctl
13ffa1d853d196ae48fb463776d1dfa001c07a07 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
f26bade80338964adb72f418fc834dea3ffb9eb1 Input: evdev - fix information leak in evdev_pass_values()
a682ee9b0631bbb6f446891936c56a30e2043639 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
dcbdd2c2f114e698a0747d1dd540ff1683a5310b ima: fix out-of-bounds read in xattr_verify()
37ab79d2c95f034891d78882f882f356f23e85a9 ipvs: stop estimator after disabled calc phase
a6c2df0c0bfe6385f4713cab2fccb4222dbae7d5 ipvs: add totalconns for dest
64e5a6944acb6c04518c9503820fc6317b03a1a1 ipvs: properly update the overload flag on dest edit
8b53159965473c60e2a866898d746e8eecda48ef ipvs: clear IPv4 options after rebasing tunnel ICMP errors
28a1a9885f80f5310efeed6c174d1e7f3905c70f packet: use consistent hard_header_len in non-ring send paths
c0bdb3446383f8805d57bbc48afac42f4bb15870 packet: use consistent hard_header_len in TX_RING send path
075add8fe6501923ce4f770f671d9fde3d67209d net/packet: reset the MAC header on the packet-socket transmit path
34a240730b25cdf9993bab6d951d0ee38cac10c9 packet: synchronize pressure clearing with ring reconfiguration
e0ccb21bf193d4e5604cd0cb01dbce3a8c842f1a net: fix skb length accounting after generic XDP frag adjustment
373d94224b8f0abbe351805c5faec20248ffde74 net: openvswitch: reallocate update replies for mismatched IDs
327dd2506a48ed32297e4eb79b7c2c05c89b1913 net/sched: reject overly deep qdisc hierarchies
59de55d0a2c5b2314112f3e22a99f4d3f69ec9fa net: octeontx2-pf: Fix UB in shift operation
8d8726807775746a997557dfa591f1f27406ca5d net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
8940ff6174bdaa39acf727e63320784505ff8502 inet: frags: publish queues before arming timer
80116d0fecfe404d6f7438c2db199186150150f9 mac802154: fix netdev use-after-free in beacon worker
df8487557c5cae3a29cf45c190a63f13e6ffec06 igc: fix netdev not re-attached after resume if interface is down
3a2001e256a4e0f5fd0ee5d12c9c0bc185f31cd3 netfilter: ebt_nflog: pin the NFLOG backend
36dc8f5439b46354a155dc0f85cfd05ed8179079 net: bridge: mrp: fix uninitialised bytes on the wire
8213cd0c1f8109b235fbeb0c6dcc482c4da4b5ee Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
79c50c654c37e9efe2a302d8fdd0d216efc101cb blk-mq: pop cached request if it is usable
7ceb126895fe6decdbce1beee1559ac55247c400 blk-mq: reinsert cached request to the list
5ca50a9e1b6ae944bc80bed87ce727dd3547a1da KVM: s390: pci: Fix aisb calculation
83f0fbccd457ca662ec7fa3d93444c32c50257eb dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
6a5a0f87e8b04e886cd35f5b376b71fff939058a iommu/vt-d: Gather the unmapped range before freeing its page tables
14b1ed148d3caf7b8e1e5213daf3ff64384911dc futex: Prevent robust futex exit race some more
b7effd21a70e27e2e0842306110808bdf796edd6 netfilter: nf_tables: avoid softlockup warnings in nft_chain_validate
ec086cb7f29f2eb35ffba60acbc61b53dbcb552b Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
9d5f40ecc767a8520eeed83152b4f7b18dc7610c Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
027a160a914c3b676ffd741b7ca513aa3106c40e selftests/bpf: Ensure UDP sockets are bound
65aa2c067b71ad597f322ee1e67efd011c5da670 selftests/bpf: Adapt sockmap update error handling
f1b4f17ce4290b274e85d59f84ae6d5c60744d30 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
f78e98d7abb3f28845df594337d107e9f465c85d ipv4: fix use-after-free in fib_nhc_update_mtu()
0281930beb65f69cc2c70e7593eae60953a82988 mei: pull kvfree out of spinlock
cfa10dbf25b090a9d64cd6ee407708502924f4cd nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
b5e9694ee54750c36a1cb005874fbeec9105df2a nvmem: layouts: Add fixed-layout driver
a220743bae48d9bb4b18cca26413e5b45b8d0b37 rust_binder: do not query current thread for all ioctls
59c006fa99e0c3cb2b04011a355a71caf9c5009a serial: qcom-geni: fix TX DMA buffer flush
807599647c27f5d55f21aca3d718c232619f48f6 serial: 8250_dma: Clear stale RX state on shutdown
425b6cc671434cd5e4da7586e47c119defacc045 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
5f03aae3efbac8417b2246ed11f9bd90e4d9e996 serial: amba-pl011: fix indefinite RS485 post-send delay
69387c826f4d592008664abca8e45c9bdd597b4e serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
8f5cf7dacf95f8233839a04a0c64626a8680d928 serial: amba-pl011: synchronize DMA teardown
6575161101d6463fbb32ebe110e58aee2b2c01bb staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
0e2a2d4ca8c42c425f977238d2e712fe971a5641 staging: rtl8723bs: fix OOB read in WMM_param_handler()
e43e381b3bb1f119f224cbd5bd7a7a56664d344c staging: rtl8723bs: fix missing shared-key auth challenge length check
554074049331de8adf95f5d17448240f396874a9 staging: rtl8723bs: validate monitor transmit frame lengths
bb85f48cf685ad0eb35074d487d1edf85f87357b misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
3726d6b18c44fc1222bb0d0b6aa6fb1f0bf24571 misc: fastrpc: fix channel ctx ref leak when session alloc fails
27240bb4850e1b65b452066884bcbfe282290436 misc: fastrpc: Remove buffer from list prior to unmap operation
7a8a5687122dbb9094103680bd245813a888ffe9 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
7f03b2dd48768f4bc9f850d2e769ac170e389cca misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
6ac33737c919f32bc6af8d06d2e113b4b6ec1556 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
426032e3124d2b8ca74a6bc182a1f648b336587a mm/damon/ops-common: putback folios on invalid migrate nid
751ca6374bfd09de6f8975f9e752c901c83aad3c samples/damon/mtier: error out for zero quota goal target values
1ea419de12ed0d7cc8f6ec5eba44f87f324b5e90 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
b655f1dea3b29e97f1845b535a9c755e7c8e1cd5 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
c78041cbf6dd8a3f33fb4a76e8f761eaa8c8ae9f ALSA: usx2y: bound the hwdep mmap fault offset
bc72af9a5bed60b78c258b6371b7d41b1a7d0210 ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
e83d03b079187f8880ecd0c755319103d55c7dad ALSA: hda/tas2781: fix ACPI reference handling
0a49e83cde0405dfff3198426551d49b4de3d139 ALSA: us144mkii: re-anchor capture URBs on resubmission
8e49f3f1257ba51dd5a490fe6e2f62dd4ec7e181 drm/v3d: Serialize the scheduler timeout handlers
3d5bc92a4efe8b07579e3d27b41ec74675b7d069 perf/core: Fix group leader use-after-free after sibling detach
cd3223c8cd5a7458028f16815ea2e2bf60d71701 tracing: Fix race between update_event_fields and, event_define_fields
d9edabcc8e6004540d124e9145066bb631413a06 fbdev: bitblit: bound-check glyph index in bit_cursor()
3c0b66597b9bd902e9575b3d37f1e1cde1b09368 ring-buffer: Prevent subbuf order change when resizing is disabled
1411f29e007bd3b1657110f7ee416a27e0259fcf tracing: Fix NULL pointer dereference in module event cache removal
7885b83a8dbbc52291a0632d1a167c94945222d8 mm/huge_memory: fix huge_zero_pfn race
7df8bc7f3aecf09c1e828cb107ee9f76687b3b65 net: phy: mediatek: fix TX blink masks using the RX bits
3092d46e24e1fd4c8516a1a78f387209bd2333f4 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
7547c50a2773c4ced2a823b47a23da44a1d454e5 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
aa0adf618ce209a5d6ebc3ea571ecd74f06e910a net/dibs: Correct freeing of dmb_clientid_arr
6af3cd1d2920327ff3d292a4411db56796d285bc net/x25: fix use-after-free of the socket by its timers
93a08464672f7feb2d14a7097c05c18d6c1fee9f net: devmem: prevent net-iov / page mixing
e8e572dfe85c74430add7b283105cea65dd7b160 netfilter: bridge: release template ct on non-IP path
c8d1ee3094d9402103d239b56c77235306e45ad6 netfilter: nf_conntrack: defer invalid log until after unlock
16917d2e0b826f6b81022618113d6f120453d164 net: atlantic: free stranded TX buffers on ring deinit
9976df6e09b61905cea1f399c001d993f4847eca net: atlantic: free RX pages of consumed but not refilled buffers
716632aefd8b2626ce73eb8594f23d36edff0859 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
32be03374fe63e6da38475503ae1f13b7e400e56 net/sched: act_gact, act_police: range check the fallback control action
476074af2fb4a265d34bafbba495772721dc916b ovl: don't warn when the mount is completed from another user namespace
408d2ad7556422e69032b448091e5c9112d1bf9f binfmt_misc: don't warn when the mount is completed from another user namespace
664a0489a64df39b949b93efa9bb109b98f51801 Revert "drm/amdgpu: fix aperture mapping leak"
97620477e2d4938f224543d3599716b26d0a42a3 dibs: initialise dibs->lock in dibs_dev_alloc()
9c957f8d43df283483dd0d6e030a3132b9d80689 arm64: remove redundant concurrent ptdump UAF mitigation
75ada87d5e147589b8054589efe4158728bff70d x86/CPU: Add a tlbi= cmdline switch
bc54a5be9e4ada520a3bd7e309ffee4c7199ea86 x86/mce: Set up the polling timer before CMCI discovery
ea7470dcacadc41f75fa4ff080d7a9d08bbd6900 xdp: reject clones that overrun skb_shared_info tailroom
626725ff7aa03cffc9bf6624bf0602dbb09c6911 vxlan: do not arm the ageing timer on a device that is down
82b22319ed2b63753dc4f8bc18c81eaf9748d8fb vsock/virtio: read virtqueues under worker locks
b4f0f15c66c927b4efa99d7b8f608249525d9f55 vsock/virtio: avoid refilling the RX queue after teardown
05e30876b32854008505df1c7d05e71931ec62a9 veth: fix skb length accounting after XDP frag adjustment
0d7542f727ff3551b0590de2b89290c342b23d7f vhost: reset the vring metadata cache on vring reconfiguration
78519c0cee9c16b53c26fd3a608e4bd3fa5d53d1 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
87c826bf3c977ea66ab4e4512458b1324ab7814c tls: don't leave a full plaintext sk_msg ring unpushed
762d4ccfdd60d542a6d2f54dc9f06b4c0b814382 tipc: read le->link under the node lock in tipc_node_link_down()
8fe24e1a5fd8c24806514e7deb29af328ccb881b smb: client: Fix use-after-free in cifs_try_adding_channels()
47e67c48f8d2f94829b54a1e878f74bf5a843631 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
8846b7a7ec42815f31c1957f5688d1b96dc91006 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
99c7c51bb9cba4a98d5c277d1b74393b1782fa1b eventfs: Fix use-after-free in eventfs_remove_rec()
264cc68cfb1348831632e89c95bcfb03cf4af0b3 eventfs: Use children field for rcu head and add memory barriers
41177b1f187f59ac10d35126eeadc3c368970e54 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
280e779d906f35ae7e6d8e063d59bd9485fcb55e ptp: ocp: Fix board ID over-read
89aca07910b5bd12dd00d23c1e085204340ca90f ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
bfeb9f9a3d21dd94ea03233cf99d174b106a76ca ring-buffer: Use current_context for safe per-CPU buffer swap
dd8be459772dc5f8a22e7316682bfb19f146a35c mm/ptdump: always stabilise against page table freeing using init_mm
b241f8f044d4c8069349b5252aa7cd9c1272635c ipv6: fix Route Information option length validation
ae0427149bdc440b095db8ad6f736c6de401d8d1 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
7e1aacb67b9e1f527354959e257cb7f12a3755a7 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
471752148a3e253e6394b2f50b4b6f1282cd6fb8 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
21a106fd0bbe173eca7ed5084c4b2ee44f147cf2 sched/psi: Create the psimon kthread outside of cgroup_mutex
1ba453d8e91d9fe1ee3a4c5a86d7ad969dddfa32 ima: Instantiate file_truncate and path_truncate hooks
11de516c315b04c6fc5c55ec540566fc1de4f6b8 mm/filemap: __filemap_add_folio() restore index before retrying
931321b995c639bfd67248af3c8d5cc449493277 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
0f220f611b8cc1e7d5f012d7cc844821c045e722 fsverity: Fix silent truncation in bpf_get_fsverity_digest()
66613fc23ca857c66767c93b4427e4c3b5a8a5cb bpf, sockmap: Fix sk_redir use-after-free in send verdict
ca7bc3a50172b773c20276f25b61a78529b7429b scsi: scsi_debug: Negate wrapped memcmp() result
5b0227b72ecce07475334cd6da8bc9ab8acbce50 sctp: keep chunk->transport in step with the list it is queued on
589a39b957d0b598aa5e8d846ef5c63a295d5b0d sctp: fix use-after-free of cached ASCONF chunk
928ffcef87045460187d7e471b7fc7939eb7234e sctp: clear new_transport when removing a peer
7a67248ea8b10acac197ea04b490ff815ba88d98 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
582bd50b1fdb98a9906b1207fb5a56d07fbd6aa6 thunderbolt: Fix bandwidth group reservation indexing
399fd12b1c7879f78429c0895ea6db093c323650 netfilter: always set route tuple out ifindex
8b5de841d8f667d8ac654bc56b4f7b106c2ab1de netfilter: flowtable: ensure sufficient headroom in xmit path

--===============1230517392492022262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acaf66edc9a8-6d59af7c9a7e.txt

4822223419ce83512e964b80eb999fc2aefff555 mount: honour SB_NOUSER in the new mount API
9834a9149b2463ff62c94a0e35b992641775d9c2 selftests/bpf: Fail unbound UDP on sockmap update
b71dedbe7922e1a2730a7a2d8973c7e9d040bf37 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
d6a927e1b8da6b83906a4fa97aa67f002e3a144d NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
1177b523423aac18ecc36e20f789295188109c5d ARM: npcm: Fix OF node refcount leaks in SMP setup
0a9bf5b124b617264cae173afe13ed0712260208 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
29b7a8fa2f65df7ace99523d9de055e1828fe57a drm/bridge: ps8640: propagate AUX transfer register errors
668740110240b8f2d5486790f11dbd6956fea82c Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
9c754d382db8d8409dc8923cae162e0781f78155 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
730642fd07cdd3a1f2a6ebc4b54e3bd05345b19a net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
b61dff28e42d83f1299e29692a5b3853a38f58ca netfilter: ipset: switch ext_size to atomic64_t
65cf501699df69fefdb1099c1e2c1dd03d7372f4 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
9169f9972a7e0c799d7a63eba67fa3870f796247 ipvs: return the csum validation for forward hook
001a7f5964a857da7b76cbffa58106717d00b0fb btrfs: fix memory leak in btrfs_do_encoded_write()
f9310abbed357c1abcfc061c00aa4fcc568fda00 bpf: Preserve pointer state for commuted arithmetic
33bb548e0ba48dcd7a4634ac1683121b33832ac1 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
71b7428a1e1878452fcba8759e535a4f708cc3a2 net/sched: cls_route: fix fastmap use-after-free on filter
8218a3fb9867df2de5a93734a73f488113cc5896 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
ed38dbdc2b49561e8133c723ec822a7bf4cb3de7 devlink: fix net namespace reference leak in reload
ea1a503ac32c2d6b249784acda54e5ba74834056 net/mlx5: fw_tracer, return NULL on create error
4e09ffe82c7b386c92ba5e73016dd4caa6c4ab7c counter: microchip-tcb-capture: Fix DT channel validation
13a47205f1ae818c0cd044372d35c21d397f6a4a bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
104f5ab3bfd3dc3b7b83bdef0e5b855e101fbcf6 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
5dfaf377efd714a0e8134abbbafb582e6da6d6bf bpf: tcp: Get rid of st_bucket_done
c8613d2ab7547659f00041a9b8f966ff3a670025 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
1a9b3a97b2b5ba1699ffa172ff457c9918c2ba6f bpf: tcp: Avoid socket skips and repeats during iteration
6cdc93afdce6e5ca1ccf14073520eebe4ca6e4f8 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
4ca49670f1c7a970bc053817699abd00cd431ce0 vhost/vdpa: reject overflowing PA map page counts on 32-bit
b6cd55efa4732cc68e64162d336a2e33696bf95f tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
0c60c15ec157e6929b41e2a44c13fb5fd8362168 udp: fix potential use-after-free in tunnel segmentation
a1eb177c13aa191358b8c413e5709dc4903f6e02 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
c89ad0fd571ae4a9639e745e486a257f4f17f010 net/openvswitch: check Ethernet header length in key_extract()
8bd2cb980ba823c471c3187216d1d2d46de752c0 net: sched: cls_api: add skip_sw counter
40199268569b399ced883849661b96981f6251c6 net: sched: cls_api: add filter counter
38e3a73dca93a2d41950f46dbdf0d9f83fa152b1 net: sched: make skip_sw actually skip software
c3020f5e425a9011cb476e935d0abc7970682f12 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
04077118102131ffe864d4a65b264cf0a0bb7f5c net: sched: refine software bypass handling in tc_run
d66ab77802040f478004681b9b8d4274b433355c net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
ef4be9c0d1cb8d04716f63d303b155bb1119ce79 hwmon: (nzxt-smart2) Check return value of init_device() in probe
14ad18ca9a8d6eb47a75f0d5ec8c8ff50e30ffdf hwmon: (lm25066) Use i2c_get_match_data()
ae6313f4f34797e0ded8ff40fe24e64450cbba40 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
627807b6e3d7132ae94f6fcc5c3f424c6d1349e2 selftests/ftrace: refactor eprobes test to fix argument checks
c95e041daba78425949a34d971e63ee04fbd07c4 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
80697a1582f061334b6aedbf4b326200cf34dc0f bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
e329d5ae88bced81e7e8df2ed7f91111727a0208 bnxt_en: Fix PTP PPS setting bug
93dd828fbd349d77edf5e4d17ed28b187903de20 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
6159b9a0f45108f4f85d726af14f5262bc330abe tcp: fix TFO max_qlen accounting across reuseport migration
53b2f74fd2de3694becd58f0756867e9ce7d1615 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
9af7eaf3cba2cf6201226864a700a6e65b03799a net: prestera: validate firmware header length
3dfe8088134e06273ebf964c723f3a5ba03a8fdb net: remove WARN_ON_ONCE() from sk_mc_loop()
d4aa8d15a7fd53ec755e6d173e79c1bc3df7656e net/smc: fix TOCTOU race between smc_listen_out() and listener close
4b854afa286d2c4d3fbf0daac8eba138b669b680 net: thunderbolt: Tear down DMA paths before stopping the rings
575d72673b1e61d63cb4342b5fb8bf7f4a8f201a ata: pata_sl82c105: fix bridge revision use-after-free
46b2f11f25490f8c42c53a02f219896fec6deb21 net/tcp: Prepare tcp_md5sig_pool for TCP-AO
0d731495e6e880b122cd4b5cb6c7db00606c0381 net/tcp: Add TCP-AO config and structures
98b758b25ec56320728d0a4e1fc0bdc15e26fe92 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
52ae59b10f05a6d5c14f2a55332dfc0fa02f3fa0 sctp: clear control chunk transport if it is being removed
42d617b6ca114cf92deef4aa4d4306c8fd7d71db tls: don't abort the connection on signal-interrupted sends
c263d65f0d3c7454b0a9041a53a397f3d9cdde88 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
138e2a7dcf771b14f75df8a4c6207e87ffb30229 regulator: devres: add API for reference voltage supplies
2f5c812a4c1a71f06b00e3462f3d05667c7108bd hwmon: (ads7828) Fix external VREF regulator handling
323fa23833ad3ac94bf668e0051772bd728e02a5 net: fec: do not release NULL pages when RX buffer allocation fails
60ffd5fa2bcb6407d637a578d10fe36d287d23ed spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
3911434e23220877fd0285adf37884ccb0b0b3c9 Input: evdev - sanitize event type index when fetching event masks
fa5d81744cadce817500b888b77adb45b150bb89 ALSA: usb-audio: fix OOB write on Type II inbound URBs
8c5cb37aabbc6e93432b195ec49d8bb1826fd3cc usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
f8e6f77b95bf5f0b0ec6369f4c1d4c5af75cbdb4 thunderbolt: icm: Preserve USB4 proxy data-valid bit
6c09256a57790d44c8e5be2badaf350ed665b519 usb: cdnsp: fix incorrect endian conversions for APB timeout register
a9d44c2292d749bd9f0512b81f2b54c55c1bcfa1 usb: gadget: f_ncm: Use unsigned int for ndp_index
ef3abba42abb4798053044c2a428a8fde10e33bb net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
fb5cc6405d517dc5df928ec14e1e2769c43b1ab4 vt: add permission check for KDSKBMETA ioctl
ff80b7ffa31feec71b2f94e02e7608ad6bebdb30 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
acfce61d84a3b73680be64f1fd8c8957812a43d3 Input: evdev - fix information leak in evdev_pass_values()
00506e814ef8383625ff1ff73406556e7e657189 ima: fix out-of-bounds read in xattr_verify()
be3c55008e9f83d415b4b202835230003a3ddfca ipvs: stop estimator after disabled calc phase
74e57fbf3527de8889ad1dd31c95e56a4654ccc5 ipvs: add totalconns for dest
1ee72919f040a6f234d7c3b56b2b451275afa578 ipvs: properly update the overload flag on dest edit
e1581a3cdc511268801ebb5c5a902f5014c31be3 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
32b4e49e60db15ec5421925977aa07a731c9d59b packet: use consistent hard_header_len in non-ring send paths
bbc786f21c6d82135fcbaa6eebd6d7a6d24eab6e packet: use consistent hard_header_len in TX_RING send path
5ec3fb3a80dc82ef7d5560e211a49400d3b32d25 net/packet: reset the MAC header on the packet-socket transmit path
66a0cf679a3a7f5374336cfec69979e31a5b22e9 packet: synchronize pressure clearing with ring reconfiguration
9ecbeac8bc74a1d57c12bb94812dd6d7406769d1 net: openvswitch: reallocate update replies for mismatched IDs
1c77a398adc268e569cc163a1c01bdfbf6b1799d net/sched: reject overly deep qdisc hierarchies
e3162cd65b24cb35c10d18f645ef507f2ed986d3 net: octeontx2-pf: Fix UB in shift operation
e6fcd6f05ba3e84369541011425b967a9e7313fe net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
701af6863d83be38b5de59b361cba57b64a2bad1 mac802154: fix netdev use-after-free in beacon worker
7ced2a5d6ea9ae634495ef1fa3cd0179f7baf983 netfilter: ebt_nflog: pin the NFLOG backend
f7cfc3eaa3a2f70418f11b433c062938765276a7 net: bridge: mrp: fix uninitialised bytes on the wire
7484e4489db3dd60df8d1b549a70bb13eb56392a KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
1c31d26bcb37830e5c99c9dfc6c31eb60f0b9d5c KVM: s390: pci: Fix missing error codes and memory unaccounting
31ca66e13277f5d1f435672ff06621aa7953efb5 KVM: s390: pci: Fix resource leak on IRQ registration failure
db945d6278711be63953e359901ec695c9a25d4b KVM: s390: pci: Fix aisb calculation
63699a2393ad2557cc7bc29dcfe0fc3e9419bb06 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
c13f2155feb3153e2b9cd2fe99d575de613fbedb futex: Prevent robust futex exit race some more
c9966ad64a549c9021e3d01cf922cf394835707e fortify: refactor test_fortify Makefile to fix some build problems
dac14bd68db936a6096c70c2fc222b0e5a11eb96 fortify: Disable -Wstringop-overread in tests
d2e725a9257640a80aa67a2f7e52b9da79f0de8e pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
927ae7bab305e706ebd0c8a9e45492ec530907cc fscrypt: Replace mk_users keyring with simple list
84b8e8a3f758c79311a34448527d891cc67454df selftests/bpf: Adapt sockmap update error handling
2fbc40c36064544c66c8c673a817d7fdb2b825f1 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
380c5de5a002f605ab54a765382d665c0404e6d7 ipv4: fix use-after-free in fib_nhc_update_mtu()
190d4f4b6ead6e301ce9c2b9bb17e4cddd6755d5 mei: pull kvfree out of spinlock
4f9c3a7b3e480b2ae906b876d3e2d42ed65a9ac9 serial: 8250_dma: Clear stale RX state on shutdown
9c2b2433428b2b6a1bde10e27a8bfd5543463d58 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
2f888b4a77eb487fdf3270da4a7b4c522ccf7f52 staging: rtl8723bs: fix OOB read in WMM_param_handler()
bfdc4cd3685f4ae7cb67a1e9d2ee155ab3ad570e staging: rtl8723bs: fix missing shared-key auth challenge length check
1b987d5e9061fe089fa59ed727506cb5df5632a3 staging: rtl8723bs: validate monitor transmit frame lengths
7311cd1eeb6cd15770f80c98c8be29d100f2a1d6 misc: fastrpc: fix channel ctx ref leak when session alloc fails
09790228d09e581cc6871d0ca6d99b0dfe307540 misc: fastrpc: Remove buffer from list prior to unmap operation
6316946dad0e5de0aaf113451d52965ae07eba39 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
4442373382f68e56be36dea60f485148485ab968 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
65f4416e479e9a9a14e79bdd27d126f44eea7508 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
f2d8ed429b5b1e25deb444f602f2d2acdeb48632 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
6881f55a4ada001662be8969f450eaed604e513d ALSA: usx2y: bound the hwdep mmap fault offset
d5ee1e7289b57394dba01d9be52e512fa29575fc tracing: Fix race between update_event_fields and, event_define_fields
842c409a73ced80d8bb67cc9247b091aa7a3ab80 fbdev: bitblit: bound-check glyph index in bit_cursor()
927892d6355ecbda198cd12bf699b105da593baf net: smc: fix splice entry lifetime imbalance in smc_rx_splice
81526a1d9db04495b32bd4911b2e44036718e726 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
109a23c08155cfd45ce1ab313f2619ab29dc0330 netfilter: bridge: release template ct on non-IP path
caae18de80159fc75f368be9e4ded360d8a2a06a netfilter: nf_conntrack: defer invalid log until after unlock
6552233cd1951cf43a7c60db941bdb85473da87c net: atlantic: free stranded TX buffers on ring deinit
a047b81c4fa0bd91c25a96a44c912c5998ea63a8 net: atlantic: free RX pages of consumed but not refilled buffers
051c48d97d7656b36b26647b5f0817f201eb1900 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
920003156b4028092a85f256421c3e3829fd6bbf net/sched: act_gact, act_police: range check the fallback control action
5d842c151a7eec7ee445837a4230551d1315582c ovl: don't warn when the mount is completed from another user namespace
40b3cb1bd8c887e224042de59d40acc7d5e84d25 Revert "drm/amdgpu: fix aperture mapping leak"
c1ae3e8c8fab432025f4128f66a32a53d3508bfa xdp: reject clones that overrun skb_shared_info tailroom
52b91e9ebd4f59a87fac872c4aba2f4b14722b76 vxlan: do not arm the ageing timer on a device that is down
18378dcbd062ffbf5e60831eea9a80aabfdbe06a vsock/virtio: read virtqueues under worker locks
e694c84bbed96356d5b19cc1ef74270750ea9640 vsock/virtio: avoid refilling the RX queue after teardown
1fe935da4b1d9fd11dc8ba4ec41001e3d2d8bcd6 veth: fix skb length accounting after XDP frag adjustment
8000a3bce4e5570489996f7df6926bc5a335ca49 vhost: reset the vring metadata cache on vring reconfiguration
ad524198d58c663aad09ec94ecb119b69e0c5ba9 tls: don't leave a full plaintext sk_msg ring unpushed
c5fc5fe1840ae8a5db9e5ca4524c357d404365df tipc: read le->link under the node lock in tipc_node_link_down()
b74e1a7953e67cec9f7a327ad0bb9aec4b0822ed smb: client: Fix use-after-free in cifs_try_adding_channels()
8c15106e92b5c1d0bcd82d7f796cb7d93e711cd9 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
956f61eed9d5afc61a300429d2535fb80b69c2da eventfs: Fix use-after-free in eventfs_remove_rec()
403c5f67f5fd692122308a2112574bfb431a0464 eventfs: Use children field for rcu head and add memory barriers
298f8ea76bc5a0a5a897bb1f744d35a6f0f827fc Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
453f4e3760469ed63de43307640d65ee908dd8de ptp: ocp: Fix board ID over-read
8642254abc56879238e11b8bba5ddddba3490cc9 ring-buffer: Use current_context for safe per-CPU buffer swap
251b3853e5645b52f798d2f578804881e90aabe3 ipv6: fix Route Information option length validation
2f94e605e5b0ad1e836bfc4ec3f89a4df30caab7 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
6b825c8918674d797478e806aef5f64cd1235c1f fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
dc3c1925bf0d03c1af049d481cd92e649c507373 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
121b7766d08eb83d2e75e5c9eb8d67f371d5714c bpf, sockmap: Fix sk_redir use-after-free in send verdict
bad5a2f2b5d6cc704eb1317a8bf571853c262cd1 scsi: scsi_debug: Negate wrapped memcmp() result
e79e67488c3e9fec62213eb7ef85703cf7a95ba3 sctp: keep chunk->transport in step with the list it is queued on
acc9e1a23ed0713c1bbdb52959aa87679c6d93ca sctp: fix use-after-free of cached ASCONF chunk
c04a93d0db662b5053740bf7f9cd9697060c023e sctp: clear new_transport when removing a peer
f1067e528615c28caa71ddf45c737a38bab23c14 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
bfb26f2aced2f55263ab3f431ce97773782405cd bpf: tcp: fix double sock release on batch realloc
9dcf9329beabe390128834e424acb1c6f37bc87b net/tcp_sigpool: Fix some off by one bugs
96ab7b3f26bbaab2f78852c24ccfe91b0d2f2dac net/tcp_sigpool: Use kref_get_unless_zero()
6d59af7c9a7e86af7f50a7b5f8efe5f8cbf70e0a regulator: devres: fix devm_regulator_get_enable_read_voltage() return

--===============1230517392492022262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-435f706909b5-95ae49631f4f.txt

4b6d72d918ea67f640d353f2428799951c94f029 mount: honour SB_NOUSER in the new mount API
7b6dff0030bd9a7afd5848b14d00097dc926969a selftests/bpf: Fail unbound UDP on sockmap update
4b62a13cb59da0b19d87cff01be94b5927104488 selftests/bpf: Add tests for sleepable tracepoint programs
74279068bd2c9c243bd19c1a1064d77a1c0ae84e gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
88ef6b7e3527b5080bf2186dd1b31b7ceb08ebd4 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
2ee79f00497672c9177ae5422c0f542dacbbe506 drm/amd/display: Check for tg ops in dce110_set_avmute
0a989a356de6cd926f77130c497aae15d59163f0 arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
86467a8589430c497e1b43ae186315b6b3174206 arm64: dts: qcom: glymur: fix QUP serial engine IRQs
a7ed7269fef72f0e65c8dc9d47b6b07cd7b7eb5a arm64: dts: qcom: purwa: Fix GPU IOMMU property
3faf9c0bc1a1b3824ccc91ad4fbee53eb72b8d3f arm64: dts: qcom: monaco: Add default GIC address cells
2894af30826cf1c57c0fa4462825f3965ba3d36e arm64: dts: qcom: sm8650: Fix IPA IMEM slice
6c9d7c52c344a1301fea2ba29eb3efc2ed1e3025 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
b527af9d2cb8e6b42bc1530b85efafe7c2288f9e sched_ext: Reject setting disallow from init_task outside the enable path
5a4b22b4ea8101e3cc13178b5e4517b373405dd7 sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
d5810337d15772c7d15385f9a765f08652cf0cc8 sched_ext: Don't enable non-ext tasks in the sub-sched task loops
bc5be0906baf78fed1e7ea2a90cc034f2f5f2ed7 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
7b83ecd70a3015b93a667959878e6c054a000f90 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
f0a1e437174b79a43e46ab84802ec445af80bc68 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
3d44259b42a8ceb47632bfebeca8ec5f1ac3d2e6 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
aeeee712039bcea877c78c158cd1c0eb0e58ea7c xfs: handle NULL b_addr in xfs_buf_free
98ebdddfdbc1f33f7507ae0631c3c87cc6b82036 ARM: npcm: Fix OF node refcount leaks in SMP setup
7c507811f66a1dc1a470d0b5c7f8c401338d750e selftests/sched_ext: Handle sleeping task affinity changes in numa test
638fd600c6abdbd6d02607ffdbeb0a3975a4a677 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
808eba7be49a780d65aae27baadfd6d4f3644df9 pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
b27ffe0dbc48e87d8e6266cdd0606ee6bd44c3f2 ovpn: add missing rtnl_link_ops->get_size callback
e891fe3d3d6a6b3c307a7b09aba1730815167186 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
7503f602cb043dcccbc73656ca378737bf2e5942 ovpn: skip rehash for peers already removed from by_id
8123a7e3db0c3f80b1abedf4bb820501a2070654 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
b0b5f01816da7f912f5f964001b38b8e558d5f2e ovpn: ensure socket is owned by ovpn before deref sk_user_data
090c7d20daf304d88ee8fbf7c10feedf57994469 ovpn: zero-initialize sockaddr before learning a floated endpoint
85fecd336b5af362f40c4b17c86a8c26d180397e ovpn: hash floated peer by transport identity only
0ba4a952010779b10f93b3c10155caae011c64e2 ovpn: disable IPv4 redirects on MP interfaces
0e1518fa413525eaa32541e9b8465ec1d1512e7a ovpn: ensure TCP vars are initialized first
22e98763bc4c83f00e2a85dd12f7cea60e052cfa ovpn: fix incorrect use of rcu_access_pointer()
a6e68f18e592333df612c859db1ca15b1b38b4b4 drm/bridge: ps8640: propagate AUX transfer register errors
755cf9f5ea8b08e312a0bdf0e05e2b34f6804be5 net: hns3: fix speed configuration residue after driver reload
f5001c7ac0ffe1e71634c9ba2d0727bb36355ba9 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
ebd666fd617064bd11a9c0c28a06f112c46b643c bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
db5d6ad40ccbff1984e2827f31a00879b2ca9d25 enic: fix tx_hang_reset use-after-free on device removal
a6141e216423937b26c6d58bf57df819bb822d02 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
fcc0eddf36961086ad3a8325696afa4e2a838c39 pds_core: keep the health thread stopped during reset
276d898b1696db629170931960b7867661869543 pds_core: cancel pending PCI reset work on AER recovery
35f48c587f2bd82f8b1b8379ea5e8fbfda2410fa netfilter: ipset: switch ext_size to atomic64_t
a770eae0c416f80a4c671ec6e1687a83d780226a ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
0acdec5a3e7bd32b055c1ccfa57967932200a499 ipvs: return the csum validation for forward hook
ac2a5f888dd40bbb67e04789bc315bad1996ea59 watchdog: bd96801_wdt: Fix timeout for enabled WDG
c0ca3fdbf6e164783ee0d6dc031be91caddbe8fc btrfs: lzo: add error message for invalid headers
f66f6dedbd4c81b9ccea9787b95ca50166bdbb15 btrfs: lzo: reject inline extents without valid headers
76b250b928b11bbf77b594e51e1251c8949f1cc1 btrfs: fix memory leak in btrfs_do_encoded_write()
ab69e7708052a0d144a150948cb79a72144eb8f6 btrfs: initialize inode mapping flags for cached inodes
00790a23c294280d805a0fe5ae2fe3404867a91c accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
7de56203174af92a94960582dfcdab92fef72eda bpf: Preserve pointer state for commuted arithmetic
1a360b35233ee1c473e54722f0450fe4eff152d2 bpf: Propagate untrusted pointer state in commuted arithmetic
d7c8a1004a7f6b05cc932e2051feff42f23b5a0f net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
d65bfc0b510fe797a0dac97aba1c3cc8f7de2c3e net/sched: cls_route: fix fastmap use-after-free on filter
ffe8c9774041d3bac3ab2dd4071d2706003f6469 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
c1d58c620a2cd9065b7773fdbf4c592c1e079c50 devlink: fix net namespace reference leak in reload
0880989946183ae55a2f590cf98376b5752841d4 net/mlx5: fw_tracer, return NULL on create error
a5f402a611536958f6e1159cbcb6d67c2196233b accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
cdc7b3c9c3e41ff3578c693124774502b184436f bpf: Fix netns reference imbalance in conntrack kfuncs
8d24ab94d9caf184f65904b991d05f1e89acbcf3 counter: microchip-tcb-capture: Fix DT channel validation
6a90f3fdf74f35a6b4d60ff56147cc6226ec9d90 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
1c9904cdfbac5d10c8fa36db1bfc528c44ea6308 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN
fe5a1f4d708450f5a335217104a6b1982327b735 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
cfcacb8271049aa5fd3aab435e6cfb6e1c272e23 vhost_iotlb: bound map allocation in add_range
ff34bc69323589d58f8e1b7a6a644aa6322fde2d vhost/vdpa: reject overflowing PA map page counts on 32-bit
9857024186263ca38cd97336b09c08cb3f9af013 vdpa/mlx5: Fix buffer length in create_direct_keys()
d0158691b090d08096b738c68f92acdc13cfa184 hwmon: (pmbus/core) Avoid race condition during probe
7942bc24f3f12fc7ba8be781e0c6a82eb8042bcf hwmon: (pmbus) Fix type confusion in notification logic
4a18177ddf1f9234e95e0a3d2af3c27cd140ca74 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
303b3f223a5c314cca447af3946844d6ffc24748 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
ac2ac4b3f89dc8696c3fa5dea9eeffdb118d858d xsk: require at least 16 bytes of TX metadata
a9fa23ee45cd3f2f78a1eadb23b1bfb93687862b xsk: pass TX metadata pointer by reference
906bca81d78360aff423858bd2d8b893929cc137 xsk: clear metadata pointer when no timestamp is requested
206456f7641132af369df1a7b9486defbe343cdd xsk: validate launch-time metadata size
edd5266bd431468c63b8f6e19e4ae904a0032ef0 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
96bc96cd077bef4016aafa398d745285ebbd981c xsk: validate metadata when processing requests
9874149f64824c569f248cb7ae42dcc04e2ebea0 bnge: Fix NULL pointer dereference in aux device release
27a2a7cc3d0be6cf75d373191146ed4d21cb4cab udp: fix potential use-after-free in tunnel segmentation
e4c5a7b8fce7f4d34ea72c11fe844af679499fa4 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
10ee0a9daa630e9648a7603ec980f7472b55384b vhost-scsi: Validate T10 PI scatterlist counts
368cd2a7118211114518a53e49b1cf7d365f0d8a vhost-scsi: reject feature changes after endpoint
45d0f0938909883afa646f74aabf9e8b5e04f1fb net/openvswitch: check Ethernet header length in key_extract()
5fe44104feadb2122911c23aade32f01171bcc3b net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
d2b5401e37b89ea4a47e537c50c0c31151e4b64c drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
5af62ce3c7b1e8629678b830fce688a32b592d6a drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
b114dba4fe3807f0d8453daa460bb60cf15796d9 hwmon: (nzxt-smart2) Check return value of init_device() in probe
96b2695aea92893d88bcf6935fe9255babb973b7 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
256354ffcbd55eaa3c7c1e27d7a01316b8685a6f selftests/ftrace: refactor eprobes test to fix argument checks
f2d50e8b44443722c2d7535974d11ee565824b74 net: stmmac: resume PHY before hardware setup when opening the interface
b85383726e57bbb69845e94ccb247a619f7c0b93 bnge: use int for bnge_fix_rings_count() return value
465c9ddea2ba9ad26361b4c8a9eb7736464a431b net/mlx5e: fix BQL reset on SQ re-activation
cc31ff78a0ca78a99afc9aaf4139bae0a5cdd1fc bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
97088162186e146e44dc003ff29a3d474b68380d bnxt_en: Determine and store default RX ring in vnic structure
ad66d7a4682d6b69fb35419f0e425e0df38c5777 bnxt_en: Refresh VNIC default ring on queue restart if needed
16d8470f85fb869a942f067e7669f3b76d0ae5dd bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
19fcc39b23ec9dba31f924b073f6267bd78a28d2 bnxt_en: Fix PTP PPS setting bug
7f4a229d0d01de128119ca19979fed7540445b63 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
85fc8b57593cacf3c765f7a6b6106de157fcad91 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
a5949be7648aac3dede0fa8dbf86b4d02ee7aecd tcp: fix TFO max_qlen accounting across reuseport migration
6c5981ce3d8a05625bbebdd009181e19b3bf963f netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
40237718a5f06a18c9b165064b6b5fdd767a36cd net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
6bcfefac5251c7e9455f7600865f17fcc69e107e net: prestera: validate firmware header length
a88d978ee57a9b8a6aecf9b5e86ebc54f466e3c9 net: remove WARN_ON_ONCE() from sk_mc_loop()
8c5c6e66447dee88d64e456fb8df157462730a41 net/smc: fix TOCTOU race between smc_listen_out() and listener close
c55fba00cf4ecabb059d7b1f54495f34255630a8 net: qrtr: ns: Raise lookup limit to 128
80411f480ffb867e1ff594d1ca2f1e8416f20ef6 net: thunderbolt: Tear down DMA paths before stopping the rings
568eac02258a9c49c01348d591349a161e308769 ata: pata_sl82c105: fix bridge revision use-after-free
146d5cadfb76fe60378e558b15c2180db64b9698 bnge: Fix resource leak in bnge_init_nic() error path
2288936416afd6d5e47b9bb7e9979a49448b7418 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
2ae413afcdf677ca9d43296f099f3a5e589b7da1 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
3b910e3bd2d4473f32d0ae89d255021524472209 sctp: clear control chunk transport if it is being removed
e1826a4038201482bd7a239ea02ba0ed31df50a4 tls: don't abort the connection on signal-interrupted sends
a2f35a414b33a31492bef1b41f700802687b4899 watchdog: at91sam9_wdt: prevent timer rearm during teardown
501c3a24e53eadad5d877fed82f71c4259d74367 rqspinlock: Reset tail when preserving queue on deadlock
df725c6ee87698fda13638d1d0565bd6bf05dc7a hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
e6cd5ffc1f7ea287216f64fddff0530d1739b9c9 hwmon: (ads7828) Fix external VREF regulator handling
b3c5213dc9e2ab5ca1da213aabbc2f7275e8543c hwmon: (ltc4282) Avoid overflow in maximum power calculation
7a1c9fd802beedf48177f14d009b37646ca6451d hwmon: (ltc4282) Clamp negative current limits
5a68beafe6dede00ec038b93bf514298e0a17198 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
91edd85950d165c2246303e25419efed272c8c03 hwmon: Support guard() and scoped_guard for subsystem locks
9fdbf3f17cc0c4c07525cfdd6059046ba22f746d hwmon: (corsair-psu) serialize debugfs access against hwmon
7dcea9265c22fad2e957ba4266bfe75f32584051 ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
0aa5fe73403f32bdc02a300b5213758d251204f4 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
6fd5068a61ee9e911023f63e1ad657da0896a169 Input: evdev - sanitize event type index when fetching event masks
d110956190a49fc271d08f7d7529e081f5ee5fbb ALSA: usb-audio: fix OOB write on Type II inbound URBs
820e2ebe4df5d268b5cb103fe20ffd62476f9c01 usb: core: Add quirk for 255-bytes initial config read
8bfd8871029f3ad5bc2e6bf7bafa959e526beded usb: quirks: Add ShanWan gamepad to quirk list
fb793250837d5637c96df189c8c59bd3b2b7d5a0 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
0e59df731735c8e9f7fc6852c1aea335e494f942 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
f0823f4ed116f9a9e362b5f27f2a5b73af9325a4 usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
fa5bdcda1a4e533c6bc6248793c7e7c1e07df3e4 thunderbolt: icm: Preserve USB4 proxy data-valid bit
f859c46795a705ec7315974db4186018a7db277c usb: cdnsp: fix incorrect endian conversions for APB timeout register
946f188db9000375615c6383dc792a4a29f5e496 usb: gadget: f_ncm: Use unsigned int for ndp_index
f8932fbba126ebe34d46429da24080cceb0f1f5c net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
f249d83ff2558099476ef9906ea7c90cb427f71b net: usb: ipheth: fix carrier_work UAF on disconnect
abe14145ec569135e345f484a64c9d89bd4c3c00 usbnet: cap max_mtu for drivers without bind callback
f8c8846174188662e57e723f0559c070bdba0713 vt: add permission check for KDSKBMETA ioctl
19584cd7e051d76b03f2ecb7d69f0dbf2cdd5b1f vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
5bf2b1a3d94723d7a7b47559534c3d22a5a98f78 mm: fix incorrect flush address in direct page table reclaim
d711622fe0275454c975d15639c3eb9674f72b62 Input: evdev - fix information leak in evdev_pass_values()
65373c0074c03a94c0d3f7afd296207c4a52b753 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
0cc1b555d42e841af804ab467a7fec3842f3247a ima: fix out-of-bounds read in xattr_verify()
d7673103b59b85ffba18b4f09e44e272b5c7fc52 ipvs: stop estimator after disabled calc phase
94502d7467acd1f3c2cbf65046e04023f929467f ipvs: add totalconns for dest
cac4f8860075e730bd556a82ad5bfc5ecf4ab89c ipvs: properly update the overload flag on dest edit
7bb4ad789b79b154eb0c6d8996ebef5d23298763 ipvs: separate destination availability state
17b8a4a6ae0ecabb4611564ab46b867161abd52f ipvs: clear IPv4 options after rebasing tunnel ICMP errors
e277f22a10fa919f9c4e016faa72a484828f2a5c packet: use consistent hard_header_len in non-ring send paths
b14223addd412355a4868bf0e0bd0e9c9114a04c packet: use consistent hard_header_len in TX_RING send path
db5d51497a9ff675bd50acbd32bc23907bb950a9 net/packet: reset the MAC header on the packet-socket transmit path
e562b625b3f911dd1b5c7960502838988602583d packet: synchronize pressure clearing with ring reconfiguration
3b18784dd96dee8b5e025aaafd9fe06c39f764f6 net: fix skb length accounting after generic XDP frag adjustment
cc3ba5330370ab73dda08e66b66d025327e19621 net: openvswitch: reallocate update replies for mismatched IDs
db83b9d1225ce28420fad9a91577aadcc4bcf4e9 net/sched: reject overly deep qdisc hierarchies
b6cd78e296a5c0d31d21d4b70fd830f1bc937323 net: octeontx2-pf: Fix UB in shift operation
d8ae37c57198ca05474c79f8da5b073256a82061 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
425fad2d842a5f331d473d59d9e808a3f73ed703 inet: frags: publish queues before arming timer
f06e4db9fb3cb29c94bb940aea071f6a08028b48 mac802154: fix netdev use-after-free in beacon worker
8df41b583c69abe11beb614e498ac2aad8312d7e igc: fix netdev not re-attached after resume if interface is down
d3e5d9b86972f037543d9779d406d8359a5e5ff4 netfilter: ebt_nflog: pin the NFLOG backend
2ac19ab7a5eff9a39b87f91f41215463717a48fc net: bridge: mrp: fix uninitialised bytes on the wire
3df027a2b9554cb2f15a0a27303566e27a4206fd Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
30fe941762ad2bf52633cfc7bdeb1c38613933c7 futex: Prevent robust futex exit race some more
5ae439a0587283c211ba6e7b4a33aa7362254c92 selftests/xsk: fix too-many-frags multi-buffer Tx test
8e3b0a6254f46c9d46d14dd90857e802d0d4ca69 selftests/xsk: account reclaimed invalid Tx descriptors
f30e30530013a4a07148df3cf735f005caaa2166 Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
d454b34b37774f03053f2b52749b5fe38a0804ca Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
2f683e544fcaf51740069557ea217c1d9cdf41a4 selftests/bpf: Ensure UDP sockets are bound
72a2bf074716694806476c5a3b6d37f0deabea3b selftests/bpf: Adapt sockmap update error handling
6e268933d9abaf43bd4c7f83d059f43636017306 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
ab1f55ad4f3da7acb3644cb85bf94c985e361696 ipv4: fix use-after-free in fib_nhc_update_mtu()
d168b6a32f1cafe04b4a6714af57ad8e8c2c1fe7 mei: pull kvfree out of spinlock
6427b0c00e1bdfe9a95351e637d08c48257057e2 nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
ab52cfd2260e1d2d9f7a365c8377912695cb1528 nvmem: layouts: Add fixed-layout driver
f6312b26bdb5914f421c4acc83b3059be6fe1087 rust_binder: do not query current thread for all ioctls
209a68d94511b32e3f679907b81a9cd3febd0eac serial: qcom-geni: fix TX DMA buffer flush
08421ffebc5f26a55bffe9b67a0da154a4fd14b2 serial: sc16is7xx: enable THRI before filling TX FIFO
7bf2058a35a2ff74713a6d14e227114d0685ff48 serial: 8250_dma: Clear stale RX state on shutdown
8a9b0173ffff01e25a799a9e05efb41e603981b0 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
15b93627ab1955a16906e025b7e450ae87e8c9e0 serial: amba-pl011: fix indefinite RS485 post-send delay
654b26100a44926be903b1d7babb0ed9929cf324 serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
a9d589933e5a9f3be52747b4dd6adefb0e7affd5 serial: amba-pl011: synchronize DMA teardown
eb89942ff1c2432554d1d1c8d50826c9ee39852b staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
dff05062fd3e36de92415f49db339777433a81f0 staging: rtl8723bs: fix OOB read in WMM_param_handler()
b9004ccaf1b25e27f5bde1785ecb773d18e1337d staging: rtl8723bs: fix missing shared-key auth challenge length check
81534537e5149600a4e5a14a4b01f8cb47f8690e staging: rtl8723bs: validate monitor transmit frame lengths
4735f4644569998a2c7b3dad2391a93bbe7b5aea misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
5768b8c2afa00d648a8e0af2304b3723c2759526 misc: fastrpc: fix channel ctx ref leak when session alloc fails
102a161ac20bbe9c9d8efe336b99994ca3d64fea misc: fastrpc: Remove buffer from list prior to unmap operation
a425c12785f010287a6379cc5cd3aa4347ee8dc6 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
116baafb6edeae8871e8767a4c17907c88e2d105 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
87ab611d9791bef6d30cdd97a69d5b44e7bdd03e ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
0cb1b605e2a547c2d299da7acb94897b8e452717 mm/damon/lru_sort: error out for >10000 active_mem_bp
f8390f1aa286c996ff260f26804ec96abaa0119e mm/damon/ops-common: putback folios on invalid migrate nid
5da1cc9f7df5c8405bf1e3b9a634fd92d0fd1e6f samples/damon/mtier: error out for zero quota goal target values
07ba0ab703812fcf50fd3c1e8c1e2a5b9b098834 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
1a9265c33c1ac9925490504c8e2030c43777a991 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
6faef2787187f9e9c7f93dcc8d73cc428608a8cd ALSA: usx2y: bound the hwdep mmap fault offset
5323076c403a8935a5415078a471ab52882f111a ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
2d6d81533915520788ae2071017aabbc896a4640 ALSA: hda/tas2781: fix ACPI reference handling
8a4c90816e2a3aee191816fe4a33c816acaff24d ALSA: us144mkii: re-anchor capture URBs on resubmission
ec23f65ed94b9f3bf37f9bb31dc0f7fc618cedfa drm/v3d: Serialize the scheduler timeout handlers
eab142666436b843e433cdfed07e02d3c7a0d3e9 perf/core: Fix group leader use-after-free after sibling detach
b44440dc1acd32a4f7df44aa5d778347792890bb tracing: Fix race between update_event_fields and, event_define_fields
c08e174918c78673448b57867c17c72a3f1af2ea fbdev: bitblit: bound-check glyph index in bit_cursor()
cc45ea630bb18ee392a8724b74a4988d3ba5a78e ring-buffer: Prevent subbuf order change when resizing is disabled
accfaef037bf5b4f2e3a25c33f4c97ae92646210 tracing: Fix NULL pointer dereference in module event cache removal
5cc83d8aef49754ac050a29175a6a99153d69ce0 mm/huge_memory: initialise workingset state before folio split
91f223c03693533bc446a888d7e6fff01098692a mm/huge_memory: fix huge_zero_pfn race
6901c9c2ec17f0daec492280cb4e35bc8bda71c4 net: phy: mediatek: fix TX blink masks using the RX bits
82dcfc0bc71c4bb63a0695e9d03182e814881177 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
5df3d5fa28df991a5f6fa8a677618be659b95877 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
73b39af18f2f8514cec29688560224050dd8d166 net/dibs: Correct freeing of dmb_clientid_arr
ea47dd1d8fbc9c96cb41b92732ceaeebac9fd6d3 net/x25: fix use-after-free of the socket by its timers
31690e28e8dd9f98d9455655df88e87acb7bc780 net: devmem: prevent net-iov / page mixing
a4d0846bd3f07cfa41f4ce10c7a235035107b659 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
042a5cc0e3902391c4dfbda1e7d2cb6d3c0f5d8c netfilter: bridge: release template ct on non-IP path
c77b696331c8381a1f91e95caf37601aff105f99 netfilter: nf_conntrack: defer invalid log until after unlock
dccdae8a5740847b3ab5770160e99adf716a7556 net: atlantic: free stranded TX buffers on ring deinit
a44c41eeaa4c74a200c667cc531ef37bc0781ae7 net: atlantic: free RX pages of consumed but not refilled buffers
72f2357f6e7e993a3a15e2f4357ac073aca2b6df net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
f7d12430c41f32a109dea87c94489a7312564af3 net/sched: act_gact, act_police: range check the fallback control action
7ebc5eb34e6fc0643c3a8e8646ffd1a7af9a709c ovl: don't warn when the mount is completed from another user namespace
16d12991c1f143e5932e36ce4d6fb7751dbc8411 binfmt_misc: don't warn when the mount is completed from another user namespace
d62602034cfd1d3e4401a69c37240b85cded3b99 Revert "drm/amdgpu: fix aperture mapping leak"
41a8d4fcbc84ede0947c4cf1a44dd580a3eefaa8 dibs: initialise dibs->lock in dibs_dev_alloc()
9220329dcb2a474ac56b721087a413835590b820 arm64: remove redundant concurrent ptdump UAF mitigation
d6fdbedbabba9e3867893f8fdbc58a2ca94df6a9 x86/CPU: Add a tlbi= cmdline switch
d4b5365762f7dd8707852f5731efa568336b806c x86/mce: Set up the polling timer before CMCI discovery
6e205f902c747919aee6bea7c144749855402b11 xdp: reject clones that overrun skb_shared_info tailroom
0de055ea4b937fe5e44520e585e169bb4470fc7f vxlan: do not arm the ageing timer on a device that is down
daf36ccb069412d39520d52aaef9142cff66f3bf vsock/virtio: read virtqueues under worker locks
e47d69aeafc52dac9d9f45790b371dd0c3e9efd6 vsock/virtio: avoid refilling the RX queue after teardown
5aeb1ccec3b07fa199393680c140e4c57726d28c veth: fix skb length accounting after XDP frag adjustment
ca0ade16558119243790ad3cc3bea7c0941d746d vhost: reset the vring metadata cache on vring reconfiguration
e857a788df6e8c759dfb533741a1a5fd927195c1 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
76436877b2d0934f2662a992ae959f79bb2dfb36 tls: don't leave a full plaintext sk_msg ring unpushed
ae8b6783e321e62a79f6c8d433566ae5737c0396 tipc: read le->link under the node lock in tipc_node_link_down()
975d5897f66077312ff4622d1860c6546797f920 smb: client: Fix use-after-free in cifs_try_adding_channels()
a1503a8994b8d1a964c4d36be6df30dbb249acb0 smb: client: fix SMB1 TRANS2 multi-response truncation in SendReceive()
adcd227609f8ca27f5fada7d6d3a1397a6c8598b KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
a5ce2fc657716bbf4d3f7ff287777353aa135615 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
aa586d580df042a95448cf59d1fbd74a95d37ecf eventfs: Fix use-after-free in eventfs_remove_rec()
14e9202c8b736e131450f1f70ae471b1f519ba1a eventfs: Use children field for rcu head and add memory barriers
f15a03369768c079a72c7b5f28d7815d980ade6f ring-buffer: Prevent resizing of persistent ring buffer
2b0c383e514360ee53b50abd459ac4799c211109 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
2e929f8f016548c9aee345a77cc280a38f1e1cb6 Revert "thermal: hwmon: Register a hwmon device for each thermal zone"
726df26fc50a76aa48f318e75641dda7b4242d2a ptp: ocp: Fix board ID over-read
5e39c09238fd2f343cc8936fdfdbe33ce7463586 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
fcc2eab17798650335f97bdbfe75960b30c97758 ring-buffer: Use current_context for safe per-CPU buffer swap
c1e75683a3f1c74026a278f8943c9f5491076fd0 mm/page_table_check: skip special zero mappings
c8885da07ee632dd1d63452a5410aef4af530d3c mm/ptdump: always stabilise against page table freeing using init_mm
640b78b3c59664c4d9e4fac1414286be707a9f45 ipv6: fix Route Information option length validation
5e38838551e7e50530df4aa6221c7a74c703b05b ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
ce2baee02dba654f9db020d144868e2729519ae4 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
b5b29845bec83b89c18a9a5f998a855a97c02265 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
7b7de4983def0bbee2692f3cc9e7a0ee82238785 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
5a7812b565e7f607af08dbda25ff85e5fcb6cdfd sched/psi: Create the psimon kthread outside of cgroup_mutex
7aa9fb09ed90ce517d1078ed934196f7cdc931ca sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
009d8e2c88831de8d99366f6583f8ff5f73ddd7e ima: Instantiate file_truncate and path_truncate hooks
37622c13f4c7778be8a32028e5e82e976e18400b mm/filemap: __filemap_add_folio() restore index before retrying
06e9f205374b573238fc9ad3d8e4c589ece6fec9 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
58d04017bdefc2740572367e39ce911df9874586 fsverity: Fix silent truncation in bpf_get_fsverity_digest()
05a4f1e3de5faca93fdf742ae7222206f3875fd0 bpf, sockmap: Fix sk_redir use-after-free in send verdict
6cbbbb60cff1b226be3c5b8e2f9b030edb3bc6ae scsi: scsi_debug: Negate wrapped memcmp() result
64de42d403854ec6253f8e520cc9f61cc0163444 sctp: keep chunk->transport in step with the list it is queued on
88b3717bb097ddd0e1067a96e230736e933c43c2 sctp: fix use-after-free of cached ASCONF chunk
2815e5671f01ced9fc4371b367062cf442b053d3 sctp: clear new_transport when removing a peer
0387f4ed8d8857625c8ca9f4ccc3920710ed87d9 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
95ae49631f4fba290af6f30ea154170ba70e7053 thunderbolt: Fix bandwidth group reservation indexing

--===============1230517392492022262==--
