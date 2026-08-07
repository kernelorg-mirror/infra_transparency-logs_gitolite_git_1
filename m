Content-Type: multipart/mixed; boundary="===============8138650219892793516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Aug 2026 13:34:32 -0000
Message-Id: <178610967244.3506897.6306210845381487521@gitolite.kernel.org>

--===============8138650219892793516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 42d559fb404afdcaaddc4e141c95c91b74db36db
    new: cecb55725317f1664815f5eb00d7aa0d5f1c8c70
    log: revlist-42d559fb404a-cecb55725317.txt
  - ref: refs/heads/queue/5.15
    old: b64d3c6be456cd7d1c27d97135ba8613dfb9add8
    new: b85db33d83adff39c45a95d0c48177e6c51df9a8
    log: revlist-b64d3c6be456-b85db33d83ad.txt
  - ref: refs/heads/queue/6.1
    old: 0127733dae1affcb68f8426b8c7c97bf66d97455
    new: 3d776be9820ef0d67a40b914adb2c2cedd5c57ce
    log: revlist-0127733dae1a-3d776be9820e.txt
  - ref: refs/heads/queue/6.12
    old: 50ed2b402f2b7712fc1cdb7f348f9d5df114d435
    new: 4b26e43fefbff47379702b57a89f27f451de2f09
    log: revlist-50ed2b402f2b-4b26e43fefbf.txt
  - ref: refs/heads/queue/6.18
    old: 3754d28f298a145484cacb36a13ad1fff905305b
    new: 078dbda21292ff0120d73edebc2d66206a19d296
    log: revlist-3754d28f298a-078dbda21292.txt
  - ref: refs/heads/queue/6.6
    old: 410592381189361123279b869e98090f0fe7bdf3
    new: 923e885a108f56679e1f6a3172c21e618668a102
    log: revlist-410592381189-923e885a108f.txt
  - ref: refs/heads/queue/7.1
    old: b630d60b4fe083eba9b4982cd12762132595e0bd
    new: 788f3b37b988463606babbcc80ed3ccf6c4163cb
    log: revlist-b630d60b4fe0-788f3b37b988.txt

--===============8138650219892793516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42d559fb404a-cecb55725317.txt

7883a89f9bd20c2f83fb45cf0a6436d3437dc63c nvmet-tcp: Fix potential UAF when ddgst mismatch
3b0c8345e9fe502292c66352c2a91e80042efea5 cpu: hotplug: Bound hotplug states sysfs output
2a20665f43e3baa2393ba297f182bd6b3b20b4ea macsec: don't read an unset MAC header in macsec_encrypt()
b31e0ae35291e096469afe2ce76f6e0a46319212 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
a2bc42dad935b8c86877e4e95c65f38a2d798154 KVM: x86/mmu: Fix use-after-free on vendor module reload
bcd19231e10a98786f3aef757a6c23dc0cab2cb7 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
4480bc7bfd33d3613836c4e4066664383bed2f8a can: isotp: serialize TX state transitions under so->rx_lock
387b52dfab7b80812a74df4b47186aae0fe422b6 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
e09ac31015cbac79fe37f5e8392fc7cdefd9cd0d Input: ims-pcu - fix logic error in packet reset
b1cf2e5914c8fac2980da96c577706fc32b845c6 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
ebb1015bff181125b68ef2d6d6468cb073003f6b IB/mad: Drop unmatched RMPP responses before reassembly
fe7fbdeae1820321bd7e6d0dbde9b59cb5a4003d mtd: mtdswap: remove debugfs stats file on teardown
fc194ffd8f594845d4fbcbaee90bf86bc33f3e15 mtd: nand: mtk-ecc: stop on ECC idle timeouts
beec6e0c88b083f3e504590723d448290e3b1f79 btrfs: remove crc_check logic from free space
87b09e78f2cac76a34f7b0cdaad71255407d6688 btrfs: reject free space cache with more entries than pages
b176e7e34b62f7f682f3f8ddae1b0712a039d584 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
cae6b6f31b9454a9b6097e1f0dd959f44ed0311f xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
0845edc7ee3e080183375ef1c8fbd6cfe74ecaa3 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
8b4deabe5ba6b878e6888f5e3cd3a48c0eb112b9 mac80211_hwsim: add 6GHz channels
de49689f42089a3429f4b7d7bdc52b59225c2ac8 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
d8f402f14d5bc5144827de7f56cba0ca8234bf09 wifi: libertas: fix memory leak in helper_firmware_cb()
37d3d81602defadb360b82dc3ac1a103a8f3e58a wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
e0d48ec7772a2b81bb60655fe1f67b3190a3dc60 wifi: cfg80211: validate PMSR measurement type data
f19fd8b195ea0f7c04daff1fccee6e5abac266c7 wifi: cfg80211: validate PMSR FTM preamble range
acaf57b6f7f5385cb9cd25a96ffff8cf90afb9fb wifi: cfg80211: reject unsupported PMSR FTM location requests
9e9a651ebdf2ab9238a020d32badde010691c432 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
923ebc7bab710340164c83f275cf958a8469c494 wifi: brcmfmac: initialize SDIO data work before cleanup
62f07cae2d9b6a86f03abc0d27cb45a798b24881 wifi: cfg80211: bound element ID read when checking non-inheritance
5c417c96026c044e7173f39375bba841517ea512 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
a17571755a59cdecdf89871a2587c510686f5b4d ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
44669b578acff3d9b28c1815219527c6f21e3812 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
6c14e6d125d8ab9930c2635010b0a815abe55d2f ipv4: fib: free fib_alias with kfree_rcu() on insert error path
eb29988a0e18d7390bc984e978a084fec0b29a11 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
6ab4cf40c4b0e2e23afdc8a0df624b5592e87f98 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
dadcd12ee7ccfd658a0cdfaa9449b72ae344c25b ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
0878592c10cc4a631118be6e85870f1bbdff8f7a ata: sata_dwc_460ex: remove variable num_processed
7d35bb579bfd7d60abb6767915a07d11ba5cd3c5 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
a75a60ef6e7810aefea6e7481f7e3744d777c1b2 smb/client: handle overlapping allocated ranges in fallocate
95b019257ed4c450d7246470683fc876c987e1a7 drm/i915/gt: use correct selftest config symbol
6159c127564db5b28e10c2547d1dc2c87c3c9a20 can: j1939: fix lockless local-destination check
24ecde6c48d562c96c4eaae23ba96db96b0ad273 drm/i915/selftests: Fix GT PM sort comparators
04b96925b8d9745f0bb80eb7c2100e17e27d2521 net/sched: act_tunnel_key: Defer dst_release to RCU callback
0db38eb1b24bbda48c5ee50a488b94f5f84eb7f8 sctp: fix auth_hmacs array size in struct sctp_cookie
a06b45c4554162f67b0bedcc0585011988148ba1 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
070eec142f4fdcbeda268cef6f91f666d9d458a6 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
3b859298f14ec8e57610ba6af07f345a3610d705 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
a4df5b844cf1f4bee55697024b5d054dba25e226 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
2cc8b9e9f030c9cc8e0f24667e7094f6053cff9a usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
039caa3283492442166d063b62de79cb682b2deb usb: gadget: f_midi: cancel pending IN work before freeing the midi object
cabb502ccd72c3dadf40a41cd4d07238eca0f0ef usb: gadget: printer: fix infinite loop in printer_read()
e07e4dbd081d7d62d2a0ead5d3a66bc862babe2d USB: gadget: snps-udc: fix device name leak on probe failure
2b0c301aa2b8ac10e9acf9a2e05f04a3277d110f USB: gadget: fsl-udc: fix device name leak on probe failure
a9130456f258463e91db1a706b7e66f55c200f83 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
899758f423f1bc01159b4cf1af7617c101153de4 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
dc083fa97da821c57a97ae920bc067d57e20fab5 USB: serial: ftdi_sio: add support for E+H FXA291
c6470ca05de5b3fc0a3429e378551ba66c167eb1 USB: serial: io_edgeport: cap received transmit credits
aaaabe696d8c301106e5ead1e47323934ae12446 USB: serial: option: add TDTECH MT5710-CN
81079a66705cebba12ad69234f61a8e3198e2e8c crypto: rsa-pkcs1pad: Don't WARN on an empty digest
c629499fa89849286a087884517c452a211e4db9 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
1e29843f3d574c3d5c9d2ca9ea1de0e4fac07162 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
91e6645247d47ea828a8b6a54f5e9fe201853c0f wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
5e08a487286810701778de6bb51e6401d7c6fcd6 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
1504ac6f10072b51f20819156605d49236af1832 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
b8104a12700391252015a8f92e46661cf9f1c20f wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
e093176016745ff986e3f00c7ff9de366bb7b3ec firewire: net: Fix fragmented datagram reassembly
8e78b3888c24f83fc0597b3dc38202dc851bbc03 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
bf508aab822549171eb3db5c6ed79d6d4ed59f3a wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
bfad148408594e5df0ad8ff401116d5c11be5d69 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
40d96a7cdf42fd7d4ed98a50c823042f14b66f72 wifi: carl9170: fix OOB read from off-by-two in TX status handler
abcc86032ec429bcbd9033eabe8edd8d7260d4ed wifi: carl9170: fix buffer overflow in rx_stream failover path
374fa9cd8a4587017b9e3ac0b8aa56a6bc2f55e9 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
8b48595b3190c83bf142824c38cde9a35b9f0a4c ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
357dd3486e1a92593d94cb2cbcba845524176e12 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
bd9c9a85edc83930f9812ca6551c67dc89eab843 net/packet: avoid fanout hook re-registration after unregister
8e7a4d64fc2e95688c80894b19f6baf1cd9d3474 rds: drop incoming messages that cross network namespace boundaries
91db9e852b1dbb69be36b927bacce38bf09aa3a2 nfp: Check resource mutex allocation
bc48e1395404eed26eb1546fb55cfdc8a4571696 wan: wanxl: Only reset hardware after BAR mapping
51f74de1ca2d9b04dd439aabb94286b60f5a6ce3 wifi: mwifiex: bound uAP association event IEs to the event buffer
186d7c99cdb5f5db5b80da17e0a34c2b4f167e12 iommu/amd: Bound the early ACPI HID map
b16ab7b66c4769649d3807875a05523a03dbda10 wifi: mac80211: recalculate TIM when a station enters power save
6b7d068469f11b39784fce925110413101652f52 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
60e414647c0c1dbebb7248f528b1361ef83a0c1e sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
1321cb57ff7e6c772e0ed8783223d84ed0fe6710 sctp: validate stream count in sctp_process_strreset_inreq()
99cf297c6ef97c2f9d773983a2ac4c5b15f78b14 tipc: fix infinite loop in __tipc_nl_compat_dumpit
34e75707300bcf97bcbda3fb999c11a71aba3b53 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
6329073a23720f5c666abbc44efcb2af5424b860 net: bridge: vlan: add support for global options
b9abf3c0af6e4bc850e8950a9938a33abc47d3bd net: bridge: vlan: add support for dumping global vlan options
1916797915b9216fa47f870791b7d7c2224f65e1 net: bridge: vlan: fix vlan range dumps starting with pvid
7ac4c27684c673d7608402ae05d303d0be241384 sctp: auth: verify auth requirement when auth_chunk is NULL
e75941da01f499ceb8f7d1101392a129efdf8b20 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
6effdfbcd00d3d3fdaf1a602cc7c8a286cd788cb tipc: fix u16 MTU truncation in media and bearer MTU validation
edc4b00d737450cc928075fbaa960c6d9c60e740 net: stmmac: reset residual action in L3L4 filters on delete
92c20789bfba7eb9c68e543477d58f89ee8cacf2 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
5bd929e030d88bec8e61cb0f6ed2dfba47e8115b hinic: remove unused ethtool RSS user configuration buffers
7d0b6e30c1559d56d163f2c3fc6e92c17c1881d4 net: qrtr: restrict socket creation to the initial network namespace
e2b46845d78173e4cbdb9633f9b5b1ee16b8e01e net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
f3b7b069e96bef3827658674917fd008d36ce51d net/mlx5e: Report zero bandwidth for non-ETS traffic classes
85b3f618ca1e2c685dde78d093de4b8aab9cf3d1 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
aa49c247a1e90e167657a441bc91ad61e3078ed9 raw: use more conventional iterators
3f60337013727918349a5495912457ee382e8527 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
9a933f09c707b2343b0b35d983619f81e290abf9 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
d02d4300237006ad755716e151aef68deef26274 drm/radeon: fix r100_copy_blit for large BOs
d4fe03e4fa3bcdd758f248acdaba8624eb245c65 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
cd4a0fb100df5da1962fe9d6de0c9d0be3c898a9 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
28887d2b06e41635eb26b4a48aa1640a5e1afcba net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
49e51df6816cb6646d8c0ecfa356c888553916bc bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
a256f483c920f69461c5860a0358435f3c9b687e can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
a6a1eaeffea026086203c29bfa12e05a7fba7703 can: bcm: add locking when updating filter and timer values
5fd15d918d51999b94eb519d7ce9d6583d6def26 can: bcm: fix CAN frame rx/tx statistics
336b037606efcf1852758e32c5c6ba840baba574 can: bcm: extend bcm_tx_lock usage for data and timer updates
ac0beba5d61460690f7a6a1f3485bd683a8e0de9 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
34989ff71041cfeeac311a4e5930a6c1e6a3c2be can: bcm: add missing device refcount for CAN filter removal
016130d97cd482841a6d6b0ddff39dbddd280ed2 can: bcm: fix stale rx/tx ops after device removal
1c855f1a8f9300cbb58c3b6fa330b80752a43a1e can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
e6510b892765e174f410a948890e72290659f02c can: bcm: track a single source interface for ANYDEV timeout/throttle ops
464aff3ffd55d3c14b6ff904a3b43385216fb8ad drm/amdgpu: Fix VFCT bus number matching with soft filter
ee72393e3e0bf88ae296e59c951e659338a3c55b drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
5eb4f269725044c126efa6db1a7033f793ffaa62 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
5635e485cbbe9fd6c75e6c94e3f9b3849b3767f7 drm/vmwgfx: Validate vmw_surface_metadata::array_size
1b5e9b71046f107836f60904478e9012f2c68839 media: airspy: Return queued buffers on start_streaming() failure
89914755e8cdb7a22b584bc18a0534f8d5003510 media: cec: seco: unregister adapter on IR probe failure
16bd9eb2e7781baa29b4ef41cf0f5eb942060f20 media: cedrus: clean up media device on probe failure
8b29206d915f5e6acf9fed230180946fb8aa84bf media: cedrus: Fix missing cleanup in error path
309baed6d8beb8591408e8ed38bf704dba2d6f54 media: cedrus: skip invalid H.264 reference list entries
98ad6e679d8e0fb5497b3731703d519593fef746 media: cx231xx: fix devres lifetime
27454d764fb35c28db9b9b0b8db5c22e300da16d media: cx23885: add ioremap return check and cleanup
916cdd7ba30cbf886efcee24606b2a36d385f56e media: meson: vdec: Fix memory leak in error path of vdec_open
6a1cece08d7e697a73f4351aefdcc1aeab3a37ae media: msi2500: Return queued buffers on start_streaming() failure
178871cb88edefc65663b69022ac4196a2338d5c media: pci: dm1105: Free allocated workqueue
60dd7b6e11c32a677fd3a5bb78791252cce4bde7 media: pwc: Drain fill_buf on start_streaming() failure
77fa3e883ff9bc9dcc3be270e4996196f77450fc media: pwc: Return queued buffers on start_streaming() failure
d0f309f4b880d1b3898f097babf6462b7ddd2a36 media: radio-si476x: Unregister v4l2_device on probe failure
b7fbdb02d93150e8debdbb8dd8be0ca8f881c971 media: rtl2832: fix use-after-free in rtl2832_remove()
c957fa5225b1f0f4af0503131c9d7271723d84ab media: rtl2832_sdr: Return queued buffers on start_streaming() failure
06ad014ce3ee7f22014f77b350721f4de73a88c5 media: saa7134: Fix a possible memory leak in saa7134_video_init1
6c91074c63e16a54affa0467584cbef88ef55dcf media: sun4i-csi: Return queued buffers on start_streaming() failure
88f8a4da9214dba53b3598d23fa5a096194655fe media: tegra-video: vi: fix invalid u32 return value in format lookup
64081b1591fc0bea06534b096cfb71f213111b35 media: vb2: use ssize_t for vb2_read/vb2_write
404baacf1e173628895ab4b50355ce263482ed38 media: vidtv: fix reference leak on failed device registration
4410b6c9cab7f768e8da7741fdce4255887d8fd7 media: vimc: fix reference leak on failed device registration
d488f9da3ab75096c3520798b58a6269cafa839d media: vivid: check for vb2_is_busy() when toggling caps
1a2e1cfe551d560c038d00cf0e76909d01fa7728 wifi: ath6kl: fix OOB access from firmware ADDBA window size
f0ae2fe2b62dda70d9ec8b380493a20042814a6c wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
aa6e7e6686f22be79be31f7d9fb0168f1ff3404b wifi: wilc1000: validate assoc response length before subtracting header
938e3e2c600502df93073d1378c724a402dcb99a wifi: brcmfmac: make release_scratchbuffers idempotent
cd6c2ca6ed90f1ef141ef47d953b2188690cc9b8 Bluetooth: RFCOMM: Fix session UAF in set_termios
9f672d18ad7700a64f04d40c59ccb74826efa0de exec: fix unsigned loop counter wrap in transfer_args_to_stack()
7d00ef87b2401f50f71a7b5ecaea35602d31ca1b binfmt_misc: set have_execfd only once the interpreter is opened
e39d3583926788d886c01a2a4fcabbe6b6ff4bc9 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
90cfefa40f010fd74ae24882b86188d837b2ffbb comedi: comedi_parport: deal with premature interrupt
c4f3dc72388f00ffa73e7aa77e66813c542e5aea intel_th: fix MSC output device reference leak
a958f6537f528f5cff10ca1408f8c27eddc7998d tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
d722fc0e2ec5b1e18f06349b881ca5ded6bdb1b3 tracing: Fix resource leak on mmiotrace trace_pipe close
0030f647ed10abe605725befcdc12beeb87b90cc tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
ba995bac6d4f58f202d47dbe1404297f520356aa tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
22c51f3a7e50604855b8af84d0cd97be55985205 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
0aad390c9c722824b94d5ead766b16f8fa1da9ae arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
e8120696159acea068134d37d62ce3cd343b6013 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
91364262109ef653f3dfa7a7250936f194c1c167 sctp: don't free the ASCONF's own transport in DEL-IP processing
1ad16747afea77c0dc015cebc69756d6cb583082 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
3f6daf401fbad3f1af122a0fec0b9487a6550073 libceph: bound get_version reply decode to front len
34e657f77c4cccced617579b83f353fcf9ee259e libceph: Fix multiplication overflow in decode_new_up_state_weight()
414b6a7484a287fa38006f9fcd40328af2adfa73 libceph: guard missing CRUSH type name lookup
ca343eb095430ba20439306c582db692420a3858 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
39a6c91a7b54711308adbbe5fd9669859422b864 libceph: reject zero bucket types in crush_decode
ca480cb0643feef612cd3772c28b4c4e1057c969 libceph: remove debugfs files before client teardown
90469e393e7f3d342683a0be3c9b44b7bfdb7e28 binfmt_elf_fdpic: only honour the first PT_INTERP
07d5bef6823e573203067fb07bed0e03cd8d7c6d iommu/vt-d: Disallow SVA if page walk is not coherent
776ef91a04f856ec39b66a0ee7060536cdcf879a phonet: pep: fix use-after-free in pep_get_sb()
849a109b5c7740183ae4d5baa765355687aa1e6a vxlan: require CAP_NET_ADMIN in the device netns for changelink
0521e2c9fc5df22fb8504d202cea6a19edcaaec8 net: slip: serialize receive against buffer reallocation
f43dd0e9fc3a6d7b35d360415230c3ac3eb2f213 geneve: require CAP_NET_ADMIN in the device netns for changelink
00a46b7c8f22c67bd74f2abe2fdbdf20daaa849c net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
bf28cd2a3d1fce02bc538bd894788b4fd87a800b net/iucv: fix use-after-free of a severed iucv_path
990035105636435f8b53d6fb7047049e8fc0b4c6 net/x25: fix use-after-free in x25_kill_by_neigh()
35f91fd32307ec17a010375e77861a15f21da04b net: hip04: fix RX buffer leak on build_skb failure
f9dbb34ef3618b6ffeb4986cb37a25f39376bf0f proc: Fix broken error paths for namespace links
dc69c711e7d03128b23fdb80c7318d24f2ee21b6 rbd: Reset positive result codes to zero in object map update path
37e310a49ead90872cc6df3682672a894e6f3424 ila: reload IPv6 header after pskb_may_pull in checksum adjust
d7ad842f3711ce22666896278abc20a4d717365b mac802154: llsec: reject frames shorter than the authentication tag
ecaed27f14a519dbbb2191a8017395eca4959af2 pppoe: reload header pointer after dev_hard_header()
866daa4ae2cd3f409a0b6a4e3eb4976bff6c9f8c tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
f1d847b1d7ae9f954bd266b45551a16fb527029d drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
6eb35d1d7c8ba3bc1efcf8960ab28dfbf201d6f4 drm/amdgpu/gfx8: drop unecessary BUG_ON()
6831dbeab3f9a6b746ccf1eeccf4486538b07d3e drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
466ddd303ce3196d18766f287685689fc78a28bb drm/amdgpu: fix division by zero with invalid uvd dimensions
ca5326d61566fc3bd3755b440cd56f4921625379 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
6001490c298d654ae6a63ca8eb6c8452f038266e tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
c2eb467080fad456a2959d100a2f6eb4fcc18da8 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
e62be6a4880a576101636de88f4d273a6d26c0e1 openvswitch: fix GSO userspace truncation underflow
3b2aba28047cb93d709ff15c58add496e3aa848b raw: remove unused variables from raw6_icmp_error()
19627842625e8cd2fbe5f393534e74b6a192d13f raw: fix a typo in raw_icmp_error()
4e709d13d02661d5cbd07dd4b42ea14d8f488b24 net: bridge: vlan: fix global vlan option range dumping
437d27cb0c7af98cbde3e8c45872ece67d932362 net: mpls: initialize rtm_tos in mpls_getroute()
d2130c2df3cd1edee6796a38bbd224bd1a8d73e1 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
0356ae3c6e39b311c558d6051cfd3d00a8a28250 media: uvcvideo: Fix sequence number when no EOF
62772848b920ce36a977c5b0ad1fb8e030d65c7c HID: logitech-dj: Standardise hid_report_enum variable nomenclature
c82d291c9c3d7c94ad6faa51511eb0037c8cc074 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
83359d5fb7e6184e5419f73556c4cb4123892e16 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
6cece108b0f31c68803f74ee70582168b301ecc8 net: qrtr: ns: Limit the maximum server registration per node
ca427401e26e7b710463c4d58cb7a551d82cd0db net: qrtr: ns: Raise node count limit to 512
284f717a2b9f6c55e0b1bbce6615ae7f30e3a2d6 tls: separate no-async decryption request handling from async
220fb7dc8e666634aed589f017d113e90776fad1 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
9a98fd02c8860c41cef40c8c7aa2f93c3a44805d ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
c5182cd0903a7e693d6e63b66d08189d6ced9d22 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
a2f20db2dc18e03a048942a673f11f5570ec7f09 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
e688ff6ae98be5663e48c050a1e53389d1232b43 keys: fix out-of-bounds read in keyring_get_key_chunk()
b40d6383b856c697859397b96c7843d85676621d keys: make keyring key-chunk byte order agree with keyring_diff_objects()
30af88a6db7862f15bb116583f4c3a5754758931 assoc_array: trim the final shortcut word using the current chunk end
3bf8cc72dcfb615ab8d9ef2c65cb3ad7c2e0b0cb netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
f14f2110d0d35849fd0397a27dcb79d954ce9950 netfilter: nft_payload: fix mask build for partial field offload
fe26f3877669373f6ad4d00e27906385b9fd7491 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
bd25deffb3046fb4832fcddc8533b43a8abfdeef rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
a7a4428d066ea8930557139d8b1882d301e5b1f2 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
c334b67206a71d66c546f927e6bad5c73c9f12b7 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
19a40d5aa8e489f8cf7ed899151d341e29b3d359 smb: client: fix buffer leaks in SMB1 read and write
f1a86a6c82e502acf2876c9d74b1573912bbc8a0 hwmon: (nct6775-core) Prevent access to unsupported weight registers
d4c65e55b5296136bf8f22158f676337f895c1e9 forcedeth: fix UAF of txrx_stats in nv_remove
ab13466a3432cff8fc7fed35039b3bc578b05477 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
d125c1555d4c04b7dc56c9f891cbd574d0c19ce9 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
8c336fbc7e2d7b49ef687e95859c84912f7e2c97 hwmon: (adt7470) Create functions for updating readings and limits
1c1b51827345e344e74ec75c5914d110d61f4f8a hwmon: (adt7470) Fix some style issues
019be6cb48001b833db95fac37b7808b26b53922 hwmon: (adt7470) Convert to use regmap
22632dd43c6a5e5a52b3730da8c4344b25f5a4cf hwmon: (adt7470) Fix PWM auto temp state array and bounds check
abbcac390fedde2844fbe69b25e5eadd8a24176e powerpc/boot: Fix simpleboot CPU node lookup check
31bfd9a30ac1e394a5353ba8f27f174ab42db52e powerpc/boot: Fix treeboot-currituck CPU node lookup check
fd602e1264b35518a79d8b98f22fbf3ee859ed8f powerpc/boot: Fix treeboot-akebono CPU node lookup check
04639863aad8e319d297b97d59f52ae0c9aa9657 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
2159b8a2f102a81666a8feb03af83376998d7fcd Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
f3f2517f9ec9e2b9ff02767af6da5a12138d5743 net: phylink: put link_gpio if phylink_create fails
af1d8db806b833f39670c89bfdb0515667fb1834 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
0bf8abefb69ab2be55f56eec5625d71115090fee net: sxgbe: free TX rings on RX allocation failure
d76edd7813558872d53ca81409f569eb26dbe140 net: sxgbe: check descriptor ring allocation failures
b9802440040bc8ab903ae82f5d1194832cd38de0 can: isotp: check register_netdevice_notifier() error in module init
9cac5d5ddda76e3c17a6440444dc4036307bce5c tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
f03209f0a4b3e315a0fdbdb229462ad78672f358 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
da707a1b73c5809061ef8477e1381a4df12080b4 qede: sync udp_tunnel ports outside qede_lock in the recovery path
92ff4ba54b6ecdd7af5f2b83fb595cf4c9e78c6c ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
39f85da684268fefba68e564168fdd28c841e4ec rhashtable: clear stale iter->p on table restart
c4e54f33f8e5e9123fff55bf717fa1269da4e50b pinctrl: devicetree: don't free uninitialized dev_name on error path
0de17da967d43e24a1b93a3a820958ff999f6ef6 pinctrl: bm1880: add missing select GENERIC_PINCONF
96738e8d6dca55cd2c034a22170987b8d2310a00 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
531d2c628d9f36c37355d9a5d35ce272b341a022 mm/hugetlb: fix list corruption in allocate_file_region_entries()
6d05a96ee6dde8919f5e1833c513cad744f8c9f2 sctp: validate Adaptation Indication parameter length
775aa9c1d5f17b16aa653c1e55343c77dd4efe05 audit: fix potential integer overflow in audit_log_n_string()
fc0392eccce75ed402c6d5608bdc0fb477aa433a audit: fix potential use-after-free in audit_del_rule()
9422c9c82fa2c3bebd2feac957b56dc05abd1e2a Bluetooth: HIDP: validate numbered report payloads
d925774b923be8f046275f2b83280050fef3d684 bpf: lwt: Fix dst reference leak on reroute failure
9f33d70ae6ffb965819fc525e583fd950d01e872 ALSA: 6fire: Fix UAF at error handling during probe
58228c87963062f693f08aa50047bc218ce8df21 ALSA: lx6464es: fix period byte count for 16-bit streams
e3daf730aab2f02cec92f1b5eb92421d7153fc1f ALSA: pcm: wake linked drain waiters on unlink
9b006e4ad75b566e7ffe1960717a52b6c52d7e0e ASoC: tas2562: fix DVC coefficient write order
ae3ac6e505409bd713a829c0f5a66a38f24bf6f8 ASoC: tas2562: fix broken entries in the volume lookup table
dad5d2025edf17c8ded327245bbd6d19504df5a7 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
04e4254d36ac264a02366f94ccf27d333e3cb28d ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
a6fef128789364590db6e3e44284aeb36c8b8727 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
981c188b2f917e27ecc88a3caf6dc5b1b84db54b dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
f6cbc70e7e95dc8f8e9e9b274c464096e6d8da3e e1000: fix memory leak in e1000_probe()
33f43b3c69754fbc458d77cd6cdc5a1046039607 igbvf: Fix leak in TX DMA error cleanup
912728ea7aa621942d5505fd7d35c0696f4f96a1 ipvs: do not propagate one-packet flag to synced conns
4d79cb5b3cc1c45186c61178053a9d0dc8033c37 net/smc: fix socket use-after-free during link group termination
9bb0f70bb1142c6b31121a54514bbdadc8eee3c7 netfilter: ipset: do not update comments from kernel-side hash adds
433dd5646e6908966cf0576dab6980ee5a3d2559 tipc: avoid use-after-free in poll trace queue dumps
94b128ac713e19ff85afab475e53d6a533005756 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
6ac93aaf8716f0ce4159691e3cb2a42a0580800e binfmt_misc: reject a flag character as the field delimiter
bef9f0c9259c9a66368e9ff3cb789fe5b7d4d24f mm/page_reporting: use system_freezable_wq to fix UAF during suspend
e82f28a58823d310e3365a706c8af0a377014ade net: bridge: stop fast-leave after deleting a port group
17247158a5f59cf16d15fdd1687f6b7d426e7ed6 net: ipv6: clear suppressed fib6 rule result
723b22c62a1426020f858ad3f64afe97f21f0cf6 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
4915df63cb9a54e71e308fad4ca6a3cdb7de819e um: vector: fix use-after-free in vector_mmsg_rx()
bac1f577a1bba6ad9f267fbfd7f2be674c077e31 vxlan: re-fetch eth header after route_shortcircuit()
bcc5c963142c082fca11c6cb57e0f5b1d04e2f00 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
a9f01bad46f298457a38a37dde44703b275d1a74 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
688bee9832bd9ff93a65649d482fecb17d4e3912 vxlan: use pskb_network_may_pull() in route_shortcircuit()
6754e311387d30a4fc495f85274a40146529a0c2 tracing: Check return value of __register_event() in trace_module_add_events()
1f982b1eabc7234c2f7ce6cf07d8a2254bc88e17 tracing/filters: Fix false positive match in regex_match_full()
6e5f7d52963388855dd68543a5f6e8573caf8f5b selftests/clone3: fix wild pointer access of getline due to missing init
f7b537f92cf72548788de6a12d74275e99948e2e sctp: reject stale cookies with mismatched verification tags
f7477024e0915d715443b5e67c44979f3f794028 sctp: prevent peer transport count overflow
31c509fe05995ac3c01c8674fc9b70575907df92 i2c: amd-mp2: Unregister callback on adapter add failure
749aa4e4e9ae8c55650ec78f0e7e8b8b53a6dd26 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
11788f6b19cfa41e6eea49c486b9363576b0c7fa s390/dasd: Fix potential NULL pointer dereference
36dd2353531549a34a4d20da6abf10ac833991c6 s390/zcrypt: Validate length for CCA AES cipher key requests
ae54d2520b4e95ad9db425d1be940f349f03f3d5 s390/zcrypt: Validate length for CCA ECC private key requests
5dcb0cf90e1367e5c936bbcd4b6f4b6146602a47 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
4f5ffb232b52a88b398f5049b75861876c85eca9 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
ca8a754f5e75266233d1d30c0d639ebdd5d002ff phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
d3907a6c0a200ea8c45f12afe244b07c8dbe037e net: openvswitch: fix potential UAF on meter attach failure
34c3e9430fb340ab23b38e6581c77efcd1ae7d50 net: openvswitch: fix skb leak on flow key update failure during ct
e6bfaa38165fef2e06d23809fa07399ef38a30ec i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
72fce19653c1e6465babae79de4499cd93eab8e6 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
7a42ade6d70cc771113160203ab75cfe08f0d53d can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
2b342cb76634299ad02b75dab07bf3fd82a0170d can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
1f57a8ba9f5e2815ea6ae72ea1b2c5c23997a322 can: softing: fw_parse(): validate firmware record spans
9928da718de9d6f61112e7d2d99797d656b9c2c0 can: peak_usb: add bounds check for USB channel index
4e2742eeefb83a92d41758017e3275c44386c898 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
147f48c4780bec6c1b635dde8e2ae0142a55a1b7 can: peak_usb: validate uCAN receive record lengths
ea24d338a6829ff4d050b8f757d1be76ebe9f31a drm/vc4: Zero the tile state data array before each BIN job
690f86e689224aec1250b18f3fe44c375cc83208 drm/amdgpu: cap GTT size to physical RAM on APUs
d90fa51144012242d067ebc2e8c6ec8218dfa57f drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
cd8c0a7b6ed90f3775993051c2e3b0c70d849d9a drm/vmwgfx: bound DMA command body size against suffix pointer
d3db6597ca97119b293df5e4ca634008fe2b1193 HID: logitech-dj: Fix maxfield check in DJ short report validation
a3f84ad55ca1ece222bfb4e32cb6a622bb3ca797 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
df598f195245a3b502202fe2c41d428ab0537e70 Bluetooth: SCO: Fix UAF on sco_sock_timeout
a3323a7cd75406d0707981f28d1873d9abc6021f Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
2bf0696a46f4f56a20bcfff78242af8c954429b2 net: openvswitch: fix skb leak on flow key update failure during recirculation
84f96e37601eac58e2468a1e699decd5af157833 firmware: stratix10-svc: fix memory leaks and list corruption bugs
cecb55725317f1664815f5eb00d7aa0d5f1c8c70 gpio: pch: use raw_spinlock_t for the register lock

--===============8138650219892793516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b64d3c6be456-b85db33d83ad.txt

bd7902f1777ec7c958bea93e6c59cd5206248416 nvmet-tcp: Fix potential UAF when ddgst mismatch
e03f8730a98dd072b2c3eb830772f2e146fe0ed6 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
4934bbcc6a0ff4e376fa9704e4abcecc0d83774e macsec: don't read an unset MAC header in macsec_encrypt()
7cbd3d3b24f34f7e9149d9f5826d6b2f99f5b2cd KVM: nVMX: Hide shadow VMCS right after VMCLEAR
d8baa199a9179940d675a2368f13ba1f3ac978ac KVM: x86/mmu: Fix use-after-free on vendor module reload
e8fb317e172a7573bc56b7d3f690d932bfea6485 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
b30cbea12e80404f1541ba58e2bf15388edd5b8f can: isotp: serialize TX state transitions under so->rx_lock
de0bdb7f7de7f670fb728e2c4ee6a0d78bbca5f9 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
efad416e716ca2a83f3c9f47d7d8d6cd005e2a13 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
61dd0ad9f29a352288eb7de5cf0e5f6449382425 Input: ims-pcu - fix logic error in packet reset
9f06beb313d22b3ae03f94795e13f589bc3d3b1e KVM: VMX: Make vmread_error_trampoline() uncallable from C code
4eb764f69e6ad322e8bdacd4cbbfefbb9f669b77 IB/mad: Drop unmatched RMPP responses before reassembly
06f063aa5c675f04a6b2c338cd408cd861cf66a0 mtd: mtdswap: remove debugfs stats file on teardown
4313271049222f6b001c0f81b28fb4d764437075 mtd: nand: mtk-ecc: stop on ECC idle timeouts
a3ef2394e7a13285a5619c2e16e05aabae7d1f59 btrfs: reject free space cache with more entries than pages
515a5a255ca4b42a9b3997af9e4d49969c03fda3 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
32e739bb22823ef711af3da6c9cc1d83628dc06c firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
0fbecaa3807372d24998895014cc172a913ac67f RDMA/hns: Fix potential integer overflow in mhop hem cleanup
911909d35df3c66a1aa5d2f0519823538bf567e4 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
8e3b76f01e07930c86588a6999b3d30bffbd3430 RDMA/siw: publish QP after initialization
62b24038c6013d16f87120a7046d7af80dd0fd4e RDMA/irdma: Prevent overflows in memory contiguity checks
9e9192af3f4addf3fcaa4dc50ec00a54d56befb0 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
09c79b228463fa4dda323738f74ccf8c671f46a3 wifi: cfg80211: cancel sched scan results work on unregister
897b5af94f83ce80a0fdbd6b19a8130893c659b0 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
f373bcc43bd145de9c3b7cb3450ee263c9de2cef wifi: mac80211_hwsim: clamp virtio RX length before skb_put
df67d3c1c5b31f1794ae68ff0b99926427ffc4f3 wifi: libertas: fix memory leak in helper_firmware_cb()
9784d504f5400727123148cec989a8e189ffc127 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
799071cb4b2a39e82d7050c4276ce78e4deaf449 wifi: cfg80211: validate PMSR measurement type data
bdbe6d201162012c2db5550c699a06feb77e2ee4 wifi: cfg80211: validate PMSR FTM preamble range
0cdd4201440b694a6ff9712cdee84aa61f576b4c wifi: cfg80211: reject unsupported PMSR FTM location requests
ddb1bc566b8368c4f5721ccd1ce510f6525ecc1b wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
8346bec3864bc16c1d68d4fe87dd9d7fd9232a18 wifi: brcmfmac: initialize SDIO data work before cleanup
4fafd99d6215e9ca33d1c4c27e0f75b711580e09 wifi: cfg80211: bound element ID read when checking non-inheritance
981f9cb71b789f277bc8add2bf28b7ab9e852b7d ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
fcc31b432d5843e242623e6b0f011107c62fdb10 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
c60f29fe979661b0a77c74e1e864adf65ededa21 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
9610c13b6fb351595369d62bedb9e7d6341be6db ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
f370f181a6feff1418ad2e265ca36af5758bc7e8 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
c92b80616a63437fb228145b8b8781dd4c15a0bc net/iucv: take a reference on the socket found in afiucv_hs_rcv()
5a10ac359222520a3978c95cc7d295846b914b24 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
a02bc678e00f94e60421abc26424603d28e04ae9 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
b313be53c7bf148351d518a9e99d30a38328a792 ata: sata_dwc_460ex: remove variable num_processed
a9585637498a1bd13275e75a35b062ef238ce180 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
9ba8e3afbab8a3b686cbf49fca9d2074bed10620 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
c8b3467626a1707e5c702b6af4ac81890d016862 Bluetooth: qca: fix NVM tag length underflow in TLV parser
a7f99ae93fd7c6700acc7b618b6802b92ee461b9 smb/client: handle overlapping allocated ranges in fallocate
6d2549e1f945bab4cda54c1994671eee3a4d3113 drm/i915/gt: use correct selftest config symbol
e753d460322ba2a9eed8d3eb54097a7adff6538e powerpc/time: Fix sparse warnings
69f2d4c4eb0f46b3538687ce3f0d9caa45f082d5 powerpc: remove the last remnants of cputime_t
44550e12d09d028b2e427a3cce482222d35fc8bc sched/vtime: Get rid of generic vtime_task_switch() implementation
67b490fa0e8a0b89870a8824c9f2981137d82305 powerpc/time: Prepare to stop elapsing in dynticks-idle
69c0b896c1b99777ed4f363026c906ac6bdb858b powerpc/vtime: Initialize starttime at boot for native accounting
6db2d03d55c6b927fbb1b2e77c290d27c534072a can: j1939: fix lockless local-destination check
9919fbf7ef195b1b56988c0c41e540cb67a9cfbb ksmbd: validate compound request size before reading StructureSize2
78fdec28bedd9735543408c9cf2eb754e75b3257 drm/i915/selftests: Fix GT PM sort comparators
7b5288e8a697b1fd475307beae6050b41700d099 net/sched: act_tunnel_key: Defer dst_release to RCU callback
06806ade2877451759d00f770e7215abe40d583f sctp: fix auth_hmacs array size in struct sctp_cookie
13d37bdb2264609973d0d0350d7e6aa9ecb326dd mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
ccc91093f42f127f5c4197410f0c38dde9a202e8 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
8be6e4a5d5014efe1fddf6b2888c5e5c383c961a USB: storage: add NO_ATA_1X quirk for Longmai USB Key
e18f82b433ef5159fb6eb84148ad18e60f84fef3 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
d0077dc58061a1208c1e5725c7643eb2d183e485 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
a118c2037fb79f377a9b8a8bcc74d08032d69c54 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
3a04befbea328826cb7b5353b59f1cb57c0bf6d5 usb: gadget: printer: fix infinite loop in printer_read()
e2171931e063d241a3538b32f96f41350c5bfd17 USB: gadget: snps-udc: fix device name leak on probe failure
3bb936177f19783dec7eb33abd09026ece00f4d1 USB: gadget: fsl-udc: fix device name leak on probe failure
2841561dfcd8022bff176fd27d537ba0007d5a73 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
c30275a7f2c44e4cb31f6421d7762d4798bbea0c usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
41b8ae9ab1787e57c1122a1d6969b99b921a0721 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
67290fadbe2c852f9a761aa3b6dcd9535c544311 USB: serial: ftdi_sio: add support for E+H FXA291
9c94c62c05e38e0d53a315d1ed0dc8878c0701d2 USB: serial: io_edgeport: cap received transmit credits
49a712f22bf180e5bf62945e5e891f33331e588e USB: serial: keyspan_pda: fix data loss on receive throttling
1d93ad601d055130224bcfe2111b9ca3e8498b39 USB: serial: option: add TDTECH MT5710-CN
643bdfeff2f83ccc6be056f0865745a6f0a61bbd crypto: rsa-pkcs1pad: Don't WARN on an empty digest
048bf4856f99639384c5f42a2693d6f8abc1de6b Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
e676c4c8eab4ce7b9ccc3e06a7cdb7206edf8472 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
e0d0de58727418bb2b244771224d97dfe1b9b4e0 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
51f162a8ae2f4c294795c52cf61ec3fb3fe065b2 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
37f0fa9a2745136597084aeaf9b46138e251a321 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
ae1cad18f1235d936f9d5919f95b3dd3bb97c33e hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
7898becfd161a40d22693533d8726e47da308e72 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
190408cac21f61518a37fa8d6dc05e13e5c96a15 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
669d6258c587a7f74dc6a92f810cee463061a5a3 firewire: net: Fix fragmented datagram reassembly
fc4cb841aa5ae6baa4306f2ac5d4d4ac468b6914 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
0f0ab802cee2549f433a25cc1785714b67f9c085 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
8dec0063dd5ed29411143cdf6260ae47950dd559 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
87c1c2e026dfe1fe9fbd13b50c8fc95ff5d169c7 wifi: carl9170: fix OOB read from off-by-two in TX status handler
29c3c79a6eb6e3d37a099e177cbf91edc1378a2e wifi: carl9170: fix buffer overflow in rx_stream failover path
9d4b562a482e0ce0c612e69e1597f24a0b13da01 btrfs: free mapping node on duplicate reloc root insert
e97438a3d85b6c772efe747db19dbd9e6aa06296 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
522afaa469d5c444c8f3d6fab3a6dd110c7f1729 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
fd76f4b8b67104674d053c8b1cb7c76f252da67c usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
6fef1356e093833b0045634b44edbef574a7e6f2 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
876af5f0df55219e6235a51db3769798c032be81 hwmon: (occ) Add sysfs entry for OCC mode
f544548fbdd344efdc424025a0ca033be08658e3 hwmon: (occ) Add sysfs entries for additional extended status bits
94f7f87cf11ce6dfbe77db35587556bb976221a4 hwmon: (occ) Delay hwmon registration until user request
56dd262caad07fd32f7ec97d16f994db6aed1187 hwmon: occ: validate poll response sensor blocks
6ce619b2f01d6ad153277e9df9c02e6d0b0f344f net/packet: avoid fanout hook re-registration after unregister
82332ae78951a1a3f153266e41673e9a422e8633 rds: drop incoming messages that cross network namespace boundaries
cb3c7d813c9837a3ce89e3c5e667c8358ba15fca dpaa2-switch: put MAC endpoint device on disconnect
e7e0f11218850c4e8560065df5236f97f202fe2c net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
19a3c0840e6139eb1c61dc90ce92d9c984aa2677 dpaa2-eth: put MAC endpoint device on disconnect
78d5e305b35dadd16fc91b7d2ac860dcfcff8ce6 nfp: Check resource mutex allocation
6d9eb3265bb8ed2a1059dbaa7b36309c6f0a9068 wan: wanxl: Only reset hardware after BAR mapping
a7d767e6d198d9d8aca199fe831971201ef6cd45 wifi: mwifiex: bound uAP association event IEs to the event buffer
13c011532caabdc1a6a87fa0d5521996bd04fc2d iommu/amd: Bound the early ACPI HID map
7d1b65d10fcf3d90623c790f8768c3a6f5c977a0 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
3fadf5e6524f04b8cc378ecfb8d78b076a1f41e2 wifi: mac80211: recalculate TIM when a station enters power save
665a433102b2522672b2187b8001721fa768d0b7 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
e8108e774d352054d99c7ec466b07d60b24b1630 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
c02bb5852baa30a69aaeb905950539e5cf3d69ab sctp: validate stream count in sctp_process_strreset_inreq()
356b19703a02d026aca74951910f13f034f32ebf nexthop: initialize extack in nh_res_bucket_migrate()
ad45b423b5d885d12d913b4f316110c3f860160a tipc: fix infinite loop in __tipc_nl_compat_dumpit
ad853783977324698de249dc57d95e38a0288c57 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
4a8c11c7772eee5ec741e30191eab3238f9249cc wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
e97d82d68fcf85a91640da4cb199c7116b0e92ba net: bridge: vlan: fix vlan range dumps starting with pvid
ad725abba4f58671a169380bb177de5018487fde net: hsr: fix memory leak on slave unregistration by removing synced VLANs
3f84789407da6a84aef27eb43451eed7a05b7a3d sctp: auth: verify auth requirement when auth_chunk is NULL
3e7d0fa7eb7f55853cc599a433f3f5895c859adf vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
2c6746a0d6ca1d6f4513655e9e422804fe068ae6 tipc: fix u16 MTU truncation in media and bearer MTU validation
d31242ba4311f89880efc16eb6758f268633d5bc net: stmmac: add tc flower filter for EtherType matching
92b53fb76dc7e3ec2ac1a55a73aa8a7b1e88d1b8 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
f52cf6a2a36a40daba465f2b4c62b84b228ee334 net: stmmac: reset residual action in L3L4 filters on delete
7d5b8b211f056f2ba1565f57ef9841c17668efa5 octeontx2-vf: set TC flower flag on MCAM entry allocation
16499e568eef97e3e1f7917c2a3f2e23d080fc11 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
7e35720f250bc186f64e23c251aac20254da2968 hinic: remove unused ethtool RSS user configuration buffers
89f5e8808e7ce3d333a00006c3b9c2f5db260cc6 net: qrtr: restrict socket creation to the initial network namespace
465706b6515378ea80ef99d8a5a8daaef3f1626b net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
4b5a1c164c608ce253d65120ec516e338ad69488 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
803c2933d3fbcbc437e65380cd14fb35f97e76a4 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
70a2bba4cf8425cdff764af60912e10b0198bb89 raw: use more conventional iterators
d0d4649d93372aa942b4950e595b48fff2022adf net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
143ce1b9ee8ee6131a901a4ee3e96147cae1919f bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
c3f78ae56b00552de52c464ffc4fe28c19c1a205 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
eedad44b87da71865dfcda9683ab10dceb2516ab can: bcm: add locking when updating filter and timer values
06a2be1bf3c0047280003148747665505530fe39 can: bcm: fix CAN frame rx/tx statistics
026bfb4f2ce240b1070da767419542ebba57db50 can: bcm: extend bcm_tx_lock usage for data and timer updates
11c5338495e6c239f08f5f42b39c7a2064dcaf1b can: bcm: validate frame length in bcm_rx_setup() for RTR replies
6f91eb2fb1c91414e858918123f436ba793f9ad0 can: bcm: add missing device refcount for CAN filter removal
8baa99263d9be2638de7b7b3e7be60501851af0a can: bcm: fix stale rx/tx ops after device removal
60240e92e0dc4a85a7e174ab28686e88fb2dfcf8 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
c412c212f97bbe4cb1a7fadadf1ed1d49d61b565 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
b14177f8f12f2fd2d27ff9903c16304b37cef3a3 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
58e578d8429a0a3b64b11450b34ecc8ae527ef8f drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
e9d56ccff073be598d689a54f3ac183ffe91fe98 drm/radeon: fix r100_copy_blit for large BOs
1479b96d2f9b152dfdf88265d0a9419f5d6178bc drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
1ac5744aa42570759f198aa7227685da3d6c03bb drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
b7447195e7aaa95cb9ec68f277c2dd7285c01acf drm/i915: Return NULL on error in active_instance
d74261af94b68b1c75d05aef9f9d68693eebee9d drm/i915/gem: Do not leak siblings[] on proto context error
e7dfa777694103e8f9c10b543139d4f5a833c2cf drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
54aa13ff874c9af92e9f6862604c9b49ddaa9079 drm/amdgpu: Fix VFCT bus number matching with soft filter
6b0001b9b01cc7220432b54ca319cf9f8266add2 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
6e5d31d22b4a8d12451763a80fdab2e65ed367cb drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
1cb17751127c138a7796da4c87ff25af703024fe drm/vmwgfx: Validate vmw_surface_metadata::array_size
41d2fd6125eb9ddeb6e49a748fbf23d5e8e51416 media: airspy: Return queued buffers on start_streaming() failure
910d037f7795c5887b6f90b757d8dddbde71bfa8 media: cec: seco: unregister adapter on IR probe failure
bb11c1c59098ecbba614ccd0c83a041f21b30ba3 media: cedrus: clean up media device on probe failure
2be7e0a49f303daecea0ee88ee0f75a5ddda5b23 media: cedrus: Fix missing cleanup in error path
07a4525ffd8d1219f29e387e4d9115eeef328cc2 media: cedrus: skip invalid H.264 reference list entries
d377044519e974f7fad1407412f0f4c6dc58b194 media: cx231xx: fix devres lifetime
6534012c393aff0ef2139534b092cf4cbaf3da34 media: cx23885: add ioremap return check and cleanup
923847ca386324498bac767a411c1db8ff3c9243 media: meson: vdec: Fix memory leak in error path of vdec_open
5746d13006d4c30428dc199399c08403920e378e media: msi2500: Return queued buffers on start_streaming() failure
456069ee43ac0948e3d9da9a79dab6d77868faab media: pci: dm1105: Free allocated workqueue
5d78335d556ec3c81ab54ecc3f3bf74544540fc7 media: pwc: Drain fill_buf on start_streaming() failure
73fb24106f03b30eee0e5eb7db392714670f267a media: pwc: Return queued buffers on start_streaming() failure
d7fd23753aa542fd7aa7b325a5f62763f20d0ff8 media: radio-si476x: Unregister v4l2_device on probe failure
bb7d90bef8522d893c85ffa8fba8b10e4e4b3800 media: rtl2832: fix use-after-free in rtl2832_remove()
211d62ab166c1b43d46b3603fc36d70e19f80c18 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
67a759166fce721975f4a1e33da16f76fe4017e9 media: saa7134: Fix a possible memory leak in saa7134_video_init1
9d262880c43a41a245d8e7a947d043c98600eb96 media: sun4i-csi: Return queued buffers on start_streaming() failure
5ffc93ada5d0728604b4b96bf315e52ac56f4d77 media: tegra-video: vi: fix invalid u32 return value in format lookup
aa7069414f4007cf9936a90aab3ae2efaeb7493b media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
e9c6a985dc5ae77b2e6f039bea9e4c1c4cc8b7a5 media: vb2: use ssize_t for vb2_read/vb2_write
3947ce27a7bc251ff2e92fe1a1ffd47d5c15da92 media: vidtv: fix reference leak on failed device registration
4e2af7e7cdf674b03ad9709b35798ec2491694eb media: vimc: fix reference leak on failed device registration
8c3544289e2cd15e8158dff1fda410d4d03961a5 media: vivid: check for vb2_is_busy() when toggling caps
b857811cd70e8f478ecadfe8093acd997f7f14bc wifi: ath6kl: fix OOB access from firmware ADDBA window size
f4af20332d8b14b3b7735071b5eac5b02054e66b wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
23629310bd872b52bc95537e4df4b4941f8721ac wifi: wilc1000: validate assoc response length before subtracting header
6f5648b292a387c9dd75ff9742ed204b3d281623 wifi: brcmfmac: make release_scratchbuffers idempotent
9e0931f831857c5f3b4d7b30ea04be4392c89bef staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
2de960b79676931ca5137c6dfe5a8165fbea405d staging: rtl8723bs: fix inverted HT40 secondary channel offset
887a017f9e5f048e8b51e49cd93c0851863e2f3a Bluetooth: RFCOMM: Fix session UAF in set_termios
d7b815aee516bcefb1e3cbcd489443a7c5bbd184 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
36fdea04c84236f4a7e83421c639257192da504f binfmt_misc: set have_execfd only once the interpreter is opened
57febbc2529922bbe38c5a9a98715d91572249f6 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
ef2c4bee1ff302011747b493a5ae125d034e8b57 x86/boot/compressed: Disable jump tables
c579e7f48697897d6cc340c7648d5b6e11160ac8 comedi: comedi_parport: deal with premature interrupt
5cb968a3a7a7df93d049645e11bac65516eeb027 intel_th: fix MSC output device reference leak
c077b279c47dd18088aa488d383ae6ce84e52a7e tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
9200480716fe1f48c7f4be76ed2048dd147e0883 tracing: Fix resource leak on mmiotrace trace_pipe close
3216829ded8e15ee178f6a88f2b4773594ad6e1f tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
2dca277508e476a05fd03aef06d7fbe95551d753 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
05a14e1f29b613a103e1be9707b7dd40f0199039 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
6603623157bd0d931d539a268c8bf41b73563bc4 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
23b8297857a72f1d75ed78f4c1e00fc6ef79c505 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
67ca22d10093b9ef3a13d1df129876c1012c3230 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
94b05975e78d709ee3f92456523ba5b9a67adb2f mptcp: only set DATA_FIN when a mapping is present
93822b0b92d71e59be26c537d6f0fb5877921cf1 sctp: don't free the ASCONF's own transport in DEL-IP processing
a531ce83c40a3d8dba3f0c2abe3fc17ec6751b24 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
014f8a75a12913af925fd43b8a6303928535bc1c libceph: bound get_version reply decode to front len
cc9db15644287101a0510609420761871bd7db84 libceph: Fix multiplication overflow in decode_new_up_state_weight()
db89d90f18a6987df3b3477a7b18db50728a53d6 libceph: guard missing CRUSH type name lookup
93d73f1937a5ee8cd447e320eff24a553bec1ecd libceph: refresh auth->authorizer_buf{,_len} after authorizer update
929ba5225f409a0de3aa920fd902c660d61bb4eb libceph: Reject monmaps advertising zero monitors
ff7f6558747abeaf4791d1fa4fa43d836807c161 libceph: reject zero bucket types in crush_decode
9c25656ddf4e65e44189bf5a5f75ac5887df429a libceph: remove debugfs files before client teardown
abef7b399b9c2c9762f1d1ad31747c69e50b0353 binfmt_elf_fdpic: only honour the first PT_INTERP
05f14efd7f24852c1957a8282ffdb0c46517e2f9 iommu/vt-d: Disallow SVA if page walk is not coherent
7bfb02616a7ce4732afc1b2f416c1c964a6c2885 phonet: pep: fix use-after-free in pep_get_sb()
65d6e9a4e705d953759542eb25585be15124bb7b vxlan: require CAP_NET_ADMIN in the device netns for changelink
203a7b8fbf154fb5f741e6967dcd05b1a1db8b80 net: slip: serialize receive against buffer reallocation
18ab306e59a972835ab6c7c093e96cb8dd77c54a geneve: require CAP_NET_ADMIN in the device netns for changelink
44b500a31fd8099281a300e3614dc9359e46f8a0 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
08e2afb3efaf38df1ace46d3bd83ce68b187d437 net/iucv: fix use-after-free of a severed iucv_path
5ba3c5594d7a09a76d3d5f5fb9d8d7c5b7807619 net/x25: fix use-after-free in x25_kill_by_neigh()
2d5e030ce59fc5bc5f55b49bdc118d35418dd456 net: hip04: fix RX buffer leak on build_skb failure
c2c945396346c8a01688206b25a4e7bdae8446c7 proc: Fix broken error paths for namespace links
a44b00c8c9a9ce308f50120ef560b62a893d2940 rbd: Reset positive result codes to zero in object map update path
df413aee04feb9c8c6838e7c33c4e10cef41208e ice: use READ_ONCE() to access cached PHC time
98783cf70062ffb264f8ce13105452cb5e94aef4 ila: reload IPv6 header after pskb_may_pull in checksum adjust
c58649d67d38efce624ed98e324473cb80b40926 mac802154: llsec: reject frames shorter than the authentication tag
622d633e07679de620161609f30bed820d88679a pppoe: reload header pointer after dev_hard_header()
82c0adb4de49db505e6feb81177947ceb4e17b7c tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
33aed710d45e4a5c5b246ef8c9c0fbeb3a23eb15 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
13673312261b2e81b605b1a19d47eea50e3181c8 drm/amdgpu/gfx8: drop unecessary BUG_ON()
34746ebb99ec75302a46166fc3c3537d212da6c0 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
9dad44811c5aab7746b486443b43de68a5d18239 drm/amdgpu: fix division by zero with invalid uvd dimensions
c340a302ff1755a4d2f45fa3d0a882859c9fd03d drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
67944eba059e42601eabfcd3778a79a3a55d92e2 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
53c291746b22ec2e4db1f31867e9a684c2c9cbc8 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
5b40d5f6303b283353058482b9eca520fb259974 openvswitch: fix GSO userspace truncation underflow
5b7483a4f826fefc9dbf5ae6a06501ab86ca86dc raw: remove unused variables from raw6_icmp_error()
e3d8988cb0ed10818c377c7aa2850adb7a830e13 raw: fix a typo in raw_icmp_error()
4809976ac0839ff25ed7e99f04dc232f342558d7 net: mpls: initialize rtm_tos in mpls_getroute()
2168f2090dbe67e7123f57ae60fd2dae5d0c96f1 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
c4410965b6785ca0d8b631ca8c7209d4f1585626 media: uvcvideo: Fix sequence number when no EOF
3ff6abe0bb0535d8ee4d85582b734e257681de44 gve: fix Rx queue stall on alloc failure
4e39a274eeab241c118f9b332a0036e2353b418d HID: logitech-dj: Standardise hid_report_enum variable nomenclature
974dc87851ae0070b0e07d4a5aef233b847dfc0d HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
f9ebe79181e8fbe8f2f40b244f7c8c2f9683a493 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
c1baf5445de76328ffe1fe3da880e97e857ac125 net: qrtr: ns: Limit the maximum server registration per node
241be17cd5b624c2835cb8f6997ba3613f525064 net: qrtr: ns: Raise node count limit to 512
d636137d06cb6627d130f1320baa63e4420d36c2 tls: separate no-async decryption request handling from async
b1675c26043370e463fc4f650a0af80144739027 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
9b2ff48ddc0709b84c46663e4bc4c84b79117045 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
00a46b521ce5869ae31aad5c1687e095ebc1f45e ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
c3d404245c65f74c3cbb49b2b9941bd3f20738a6 phy: zynqmp: Allow variation in refclk rate
683c1b189b323c7fab80b60f96af617c8d16dba6 phy-zynqmp: Postpone getting clock rate until actually needed
7c9c88c0099e64d3c0fe14a4e06b5215ce9f92ce phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
1d0e5875bf2cc11d77c7da193362f4b954410be4 phy: zynqmp: fix runtime PM leak on probe allocation failure
4f5464b108fee4893e8c8e38202cc2c4b8e5d380 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
46b0576a792a904a35558518ff3aa1d4e5bc1891 drm/mediatek: Check CRTC state before freeing
368dcbf6cccdd311c8c2ea524f2fd31e43ae794b keys: fix out-of-bounds read in keyring_get_key_chunk()
2e9e68c5b966c348bb23024880300139936a2f54 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
e0aebea6ce0c399bdd921efa05479575079b29ee assoc_array: trim the final shortcut word using the current chunk end
e87917d0b3b567a1b63f03bf73ccefcb5d3aa091 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
562f5f9565356dcca5bd4a964443f7dc8823cbeb netfilter: nft_payload: fix mask build for partial field offload
a6d6770f7ac1c66891bf9c85d8d8ee4ed0d393d8 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
e0cb018e313c451fda726bf91cd39ce95a782602 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
8c3dd56fa1d273718a219b07464207e5eb9288a0 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
1d8063e9ec21751d6bd0f4152cefbd69f057f802 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
4d7e66c88be51f0df9b4133b8f4cbf4712c17550 smb: client: fix buffer leaks in SMB1 read and write
0a30965383cfb6f3dd939549d9d71ad8f23d073c hwmon: (nct6775-core) Prevent access to unsupported weight registers
8e0222a3e9fbcf708e39234212bc8060608ed09c net: bridge: mrp: fix Option TLV length in MRP_Test frames
0acd5e9e0cef7458b3582bab109c2090f1f2c1b8 forcedeth: fix UAF of txrx_stats in nv_remove
0320721ee271e3a1c1f1299c03b9e4f2a6d42763 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
666843ffbe6e27aacac6faa3d618692384b5cf25 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
b1e6bab7826f38b4a20082a4d27940a38851fe29 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
1fdcb5e29e36e2920603c318b614c265d9015f98 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
c79a46d6a4644f42f043a931345867c14c50b459 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
d103055f2083c51534d21ceb40db4d35b6a585c3 hwmon: (adt7470) Use cached PWM frequency value
dea52c411d9e89c39c5203c8e4a157eb473bc8a8 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
4abc43ccf0a110b4ee46b5afea2ec628b224f797 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
52beef882e94967832e72d366e3c9dee72092005 powerpc/boot: Fix simpleboot CPU node lookup check
740446600b5397d4c3dde81f877e3c69b305466d powerpc/boot: Fix treeboot-currituck CPU node lookup check
62e29ff49ecb8e85ec67201820b8330049852597 powerpc/boot: Fix treeboot-akebono CPU node lookup check
9a10d155a717725fada342fcba4ba3825e50e043 wifi: mac80211: validate individual TWT params before driver setup
a89b65dee5ce5770d5ea5315dfdf10d9e2fadb86 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
9653cb2443d13b5441fea36b4809f4f1b718cead Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
43c386399c1f51166f7621738b3ee38ba457913a net: phylink: put link_gpio if phylink_create fails
0d43962baf32dc2cc61278831be786dc649dc4ab scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
e00ede2a70bef5cc785e9b8d629fcb71f3c6d540 net: sxgbe: free TX rings on RX allocation failure
41443e786db568e86e7ee5cd241a87014b01cbfb net: sxgbe: check descriptor ring allocation failures
71fc394eb39f53e30f04168e4f4dea33d48b8904 can: isotp: check register_netdevice_notifier() error in module init
61419079447930beee8328e65148fd02b924b4f7 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
8ae403e31119c877b3586d197e3f290ee8aa7166 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
c090a5ced466f62f4e43812ca434f4c5a1197dc2 qede: sync udp_tunnel ports outside qede_lock in the recovery path
7430124f232777eb644d8a82cd62717e88e58ed9 rhashtable: clear stale iter->p on table restart
e4d08cb26fd0f5f86873448ed21724df76da23b6 pinctrl: devicetree: don't free uninitialized dev_name on error path
a372039c8a4a35d6ff1fb5b5064d9de232a9d515 pinctrl: bm1880: add missing select GENERIC_PINCONF
e55009f567a6d4bbe9bc0b583f397190997c6da3 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
7814de56263c79be6f70c7bee89825aea35b639a mm/hugetlb: fix list corruption in allocate_file_region_entries()
2faffc72f9f3dcb4aff8371ccd23dd02ff2b23e3 sctp: validate Adaptation Indication parameter length
2f32c97632a8ef58564acc59bf2b28ff81f45a4b audit: fix potential integer overflow in audit_log_n_string()
8d11901a10e384cf65914822cb9b5acf1aab4530 audit: fix potential use-after-free in audit_del_rule()
91894790f46ddb2655fc3ff0238258c8bf521a8a Bluetooth: HIDP: reject frames without a transaction header
8526f6bd7c55237bcbfc72922e5c8beab8aa4ecc Bluetooth: HIDP: validate numbered report payloads
1bdb09b563a4beb60c3e02674d89f87292ceb13b bpf: lwt: Fix dst reference leak on reroute failure
3f6a8863e836ca7b3843bdcfa9dac4a827ae3b95 ALSA: 6fire: Fix UAF at error handling during probe
b77f75170eb64a1856499738f52c3f78fe07afd9 ALSA: lx6464es: fix period byte count for 16-bit streams
68465079279ad81309400223d31ebaefb6f1a188 ALSA: pcm: wake linked drain waiters on unlink
6908c7bd6a09bdec2f559caca6f23ee99385e667 ASoC: tas2562: fix DVC coefficient write order
2c096e726b7f788695692f5da769cee09414b425 ASoC: tas2562: fix broken entries in the volume lookup table
bd4790a272130a45c1486f14682f58a9ae452a87 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
bbc48db96a4a66e5d2aed1d48867bec357e9334d ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
ae2277dd516711733cd8cc0ee96a1740bcc3ecde ALSA: usb-audio: Clamp frame size in implicit-feedback mode
b3676eeea99e8da9d713d2c4e57428a6100c2aef dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
7ddd6913c716e539d403222d295cb109ddb6a165 e1000: fix memory leak in e1000_probe()
82003de0ebbaa0c113274c31f4ca7e96d9c0fee7 igbvf: Fix leak in TX DMA error cleanup
4e307c351084bcf496d7ffb16c841dbbb541c73e ipvs: do not propagate one-packet flag to synced conns
36149daed7d472288e549c2b87b54921a6990722 net/smc: fix socket use-after-free during link group termination
160606567236f9e778ac5d32b36c67890dea29eb netfilter: ipset: do not update comments from kernel-side hash adds
3f9004d32eefdad2117a9895d9322370ed707b11 tipc: avoid use-after-free in poll trace queue dumps
b8f5a4c986b59fd325d28e0814b06c7340cf9fa4 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
c3bfc096d97f5130bda82ed286369d0404cb2372 binfmt_misc: reject a flag character as the field delimiter
38aa43bce5f498f0701e9a11170235dca0432819 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
4c0b6d27d3ece558c97156342f10411946be7748 net: bridge: stop fast-leave after deleting a port group
bd82993020f99e9eed963c886005021c807208bd net: ipv6: clear suppressed fib6 rule result
852c5e0b767d1d25ed40349c2d33908adbdebfbb powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
6c07462b87d83843efadbdc06dddbd146fe729f0 um: vector: fix use-after-free in vector_mmsg_rx()
1fa652ad2cbb9cbc6d789c08515975699f397cbe vxlan: re-fetch eth header after route_shortcircuit()
cc5a64a212d5b7a381a4ccacd24f7f3f7cf4d3dc vxlan: unclone skb head before modifying eth header in route_shortcircuit()
b211e09e2a0bd4dba6f72f66eefb7eeb4e98a4f0 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
cd5341f53f9a41fc3da37413fa759af9931a5e79 vxlan: use pskb_network_may_pull() in route_shortcircuit()
263481e86b695f900efc6d6a204e46553c40095e tracing: Check return value of __register_event() in trace_module_add_events()
6fc93fb7e584e007c772c20e464b146f35cc2968 tracing/filters: Fix false positive match in regex_match_full()
1d44cb27fa36723d705ebaba77464fd19b38b758 selftests/clone3: fix wild pointer access of getline due to missing init
6411028cf370f509e65c84301ef04ca91d4dc131 sctp: reject stale cookies with mismatched verification tags
b068c8a274bdc72bd7d5ba417000a7ed5a4defbb sctp: prevent peer transport count overflow
b0367c22217a046ee274ad027e317617cc1c7016 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
90523b6210611a85c8fe403307d48405153da469 i2c: amd-mp2: Unregister callback on adapter add failure
9217d5c6f474cb832cc19fc597e9eab1a0428206 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
29c800d69c55a599e1e4699f300de3cb569dfdaf s390/qeth: Check CAP_NET_ADMIN for private ioctls
a137b4fb9ccb55cca91013cc0958d3c42a2de973 s390/dasd: Fix potential NULL pointer dereference
7f72116a51c7da3e396cd0db13bd775a1ff896c6 s390/zcrypt: Validate length for CCA AES cipher key requests
d7f23fc615d37b2378cf4d638372261ff458a2fc s390/zcrypt: Validate length for CCA ECC private key requests
52c81475af22ebb671d94e48157ce6362de4f3e1 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
15f44a44eef34beeea7a6853286645da67f8d535 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
9bbc3adc3f57c1351d06f0f8002c5e723eefc23e phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
75d295fb161db07bf665de0c25703a003ea8766a net: openvswitch: fix potential UAF on meter attach failure
d5ffa5d00ecbf97a5f2a854704dd6d55abbe579a net: openvswitch: fix skb leak on flow key update failure during ct
7664316a33042a03991cff1e48ced231aacc568c i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
fe2417fa29556252766c74866acbcb6b90c7c24c i2c: imx: Cancel hrtimer before clearing slave pointer
642008b4af8c13df9715eb46e60c2ec7480e42fa can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
91a0dba1ed8aaad8873d734c1c2ae5d5ff610cf6 can: ems_usb: validate CPC message lengths
8acee2a1e9970ed8b7a932618bd99580a3bef6ba can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
7e01080cbf1b166b35ee05c0ec13368fab579cd1 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
66ab4e9f901047081f6b309e98a13a3b8c6ce550 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
441313fe0d6e7d538762175147c66e4ef08221a5 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
8e022bad439b76ca619a70994e764037950416bc can: softing: fw_parse(): validate firmware record spans
c4b5cd33dbc716fa5c2d3ebd02b7a9036278c5c8 can: peak_usb: add bounds check for USB channel index
463c6e360c385c4eda971a2252a0406ae85a4ffd can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
07deeca2b21cdf977295fa9e98593b88f6b74b80 can: peak_usb: validate uCAN receive record lengths
80f50bffbdf8940d1c739a382a3def56c21faf24 drm/vc4: Zero the tile state data array before each BIN job
170b647e902fa944e880b54bb848bf74f2b7563e drm/amdgpu: restore UMD profile pstate after runtime resume
a3c055602d69cf075e79c26ee64727de9f9948fb drm/amdgpu: cap GTT size to physical RAM on APUs
3e79a0ed8530c94e3afcb3c12263321402290c05 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
fa6afc0bc2c7a7c1e3799e816e810998847687a0 drm/vmwgfx: bound DMA command body size against suffix pointer
bdae1bbf9c231c613915e2216aef88804831a187 HID: logitech-dj: Fix maxfield check in DJ short report validation
6bcf23450158c6020d9e936c25370dfc6d1ea1bf mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
a28e91ba768cd52b9bbf35eb2d877311310bb9a5 net: openvswitch: fix skb leak on flow key update failure during recirculation
9b8db1a7cd58a7b4193810397a0e975bdd2ec5c0 firmware: stratix10-svc: fix memory leaks and list corruption bugs
b85db33d83adff39c45a95d0c48177e6c51df9a8 gpio: pch: use raw_spinlock_t for the register lock

--===============8138650219892793516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0127733dae1a-3d776be9820e.txt

468e7775a99dbce266ad200e429c24cf0c8b11bc platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
ce54bb3b2f28bbd9ec9c33c6541dc3ae0dfe6535 af_unix: Set gc_in_progress to true in unix_gc().
37e220e5bd4ad095239bf520329f0817c5d9fc49 perf/x86/amd/brs: Fix kernel address leakage
fa0a32181a18a8cd5c9538b9a7012ed6adacd96b seqlock: Cure some more scoped_seqlock() optimization fails
6addd5d2c5c71aa629d7ff1665d0db96120bcdae seqlock: Allow KASAN to fail optimizing
ee8d2e75456654ee161a1d8308823952efc07060 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
0971f1290fcdb592dce42edbe78682be7df05ae8 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
f59c48d9fc6c632141a3cf2c2a51a1f12b6afcb1 KVM: x86/mmu: Fix use-after-free on vendor module reload
9baaf1d86e6698e9e1f85e7cdc184a623fe640ce can: bcm: add locking when updating filter and timer values
767c413f90a80e1b017d9731737d3faef6e1547d can: bcm: fix CAN frame rx/tx statistics
819c80d3dcde5613491e68287f8c48becc302cbd can: bcm: extend bcm_tx_lock usage for data and timer updates
420acba8e971dcfe6cc84f6435a65d1c1528f480 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
8e1815e0dbbaabf6728a3003de440b3e587d9453 can: bcm: add missing device refcount for CAN filter removal
bef7a5e8c040d6dc608e8ae530d584059669c071 can: bcm: fix stale rx/tx ops after device removal
12ea2712aea8ca84cafc0b96399bc2ca949b2fe1 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
b8305f86f71eff90e5ab74a332ae3f1707801a08 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
556a7e372f1fbbf82ec933d34c9ad60a6ceb2223 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
0408c7c19b8d45f71059c7d6482044cd06a950c7 can: isotp: serialize TX state transitions under so->rx_lock
b12ff9cdd469eed399690260052fd85c492d31e9 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
368d67aa966a99b909cb74addce078f9a9f003b4 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
4a0617cc3491467520c69acdbef11491c82ca444 xprtrdma: Clear receive-side ownership pointers on release
b975e940f08bb0b621b9d1e95a74456ae353421a Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
b739e1c487a9b84b1907f8ad4a8f591008d61ded Input: ims-pcu - fix logic error in packet reset
e4be5d5f257a3b28f9bdd02ab6d2d4dd8dbcf9be arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
f1404b283c915fd21557b25dd4c0f7f51011d3c1 IB/mad: Drop unmatched RMPP responses before reassembly
51563801b4eb036fd39d15fe833d4dad299f820c mtd: mtdswap: remove debugfs stats file on teardown
a4fef2f23d819fe042ea2adda2e742d0f1a7deb2 mtd: nand: mtk-ecc: stop on ECC idle timeouts
bebdc6692828653416e1fb3beff1f0b0b5a02723 btrfs: reject free space cache with more entries than pages
7bc7634252b16f4c0f84dbaaf8d8f59945528bff btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
39c368848ffe88e1c411803cd0931535223f419a firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
d110ef205274548d87b2c020365fd0782b4fe0ac RDMA/cma: Fix hardware address comparison length in netevent callback
060b36ac784a53d64604e5cba6ab03740befe594 RDMA/erdma: initialize ret for empty receive WR lists
0f2876547828ef0fba6e7c2232098936f918bd62 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
8d27b6b7f6604e1a6f595ebbbdf2848014c75e62 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
52068b3287f0847634e1fddb05af6b05be10f0bf RDMA/siw: publish QP after initialization
26ed622f0afc0a7537c439ec6f85d620beb7bda5 selftests/alsa: Fix memory leak in find_controls error path
e7ec0ee07b16a1d47b760b35696ee4d19b03bd23 RDMA/irdma: Prevent overflows in memory contiguity checks
430745982a180b0bdee326f404918479966c6b92 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
23079147a53b8e0c518c4f5fac17fac521b16161 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
aff1b5e864e891b3723d279299e59a06878e5038 wifi: cfg80211: cancel sched scan results work on unregister
bd7c6da8ba44ff63c60f396ac22f7a673e79c2d4 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
57e591d4e06c4ea94f8fffadea2dd91cb058a825 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
f21ae9ab734522751bb34904ee98dc9878573d7d wifi: libertas: fix memory leak in helper_firmware_cb()
4e3cfeec20d6e18a3e3a440b8fe04a54563ae05f wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
c7d857d1ce33c1f9f44bbf8f61eb2aba2971cd18 wifi: nl80211: free RNR data on MBSSID mismatch
08b006ae7d24a7f0835e951bc09f40672a055c86 wifi: nl80211: validate nested MBSSID IE blobs
39b73f4cc2ec1ee788578f459e3af59966a19408 wifi: cfg80211: validate PMSR measurement type data
f79f6509e39fbe0f6e336ec3e9d6768966044677 wifi: cfg80211: validate PMSR FTM preamble range
b6db27555d5fb5eeea928ccb19bc7a777f18efc4 wifi: cfg80211: reject unsupported PMSR FTM location requests
aae1a42a6dacea17a0167f5be8799694cdec7fed wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
c66249c043308051518adc033f7e9b7e70bae00f wifi: brcmfmac: initialize SDIO data work before cleanup
c1c554283d5a26ab09bf9bc24b92a2b51f886207 wifi: cfg80211: bound element ID read when checking non-inheritance
f732158fd11df16dd1a9ef4f46acffbe5698a82f ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
16c16bc5ad6c1c681169930eb0f5db92a5da10bd ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
d9a44d6d88d570f6e8b07de92f2bb983f7766305 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
ff0fcdbfe92671a8ff4ff5162da1e382b233e0ee firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
3affc67c928bafe2b876dcac44555d2eb40722fa ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
c227ef7c04f9599f8774c3080ee4f738396d8587 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
31327b094fd9f8960435a99fe6de87bfabaaf742 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
8bdfcee1961ac64708f1c9a442eb8c3e9da60535 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
f653e58eca3c2079615070eddc29999dbff92894 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
d1bbd75ccfa23cd624d5dcd0b9a6242951fc63c1 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
c1c0f3bd4f9b7373f33a946d593fda1cd9b0858a Bluetooth: qca: fix NVM tag length underflow in TLV parser
60351628516560a209b0f9676ef06007035f9bcd smb/client: handle overlapping allocated ranges in fallocate
4ac175ea02b8744bf6a4f542c53f94cebc781384 drm/i915/gt: use correct selftest config symbol
501a9a6627eb379cd1faecf4f1ca9dbe6e2a5b1c bpf, sockmap: Reject unhashed UDP sockets on sockmap update
7e24ba1d2b109adbeb906b2e4bdeb7872b5c573f can: j1939: fix lockless local-destination check
ff0050134a9b7a26e4f7cab531048ec94808b1dc ksmbd: validate compound request size before reading StructureSize2
1baf64db602a511f7d944986a19de2f8b00b4ad6 drm/i915/selftests: Fix GT PM sort comparators
12bbe3eefd2bf3b478d09694bfdc84c5d3addfd2 net/sched: act_tunnel_key: Defer dst_release to RCU callback
222e6739220bb9864a69b7b3742d3d58957532f5 sctp: fix auth_hmacs array size in struct sctp_cookie
a29d90c6826d3ed924375f8b647e5c4f24c8dfd3 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
562c8aaf01914fba13f1a4074f51ad8b3cdf6764 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
2a6775772ab0757e2093182ffba9994d537b2277 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
74ca5bce29361a18c00b5b3a2c5ffad746ef3df8 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
20e12ce7947b896b5a3cecec0f0a5dcc71f708c5 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
a43474bd91bb0ef705eee91d10b68b58824d4025 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
4cdbb51aabf2851f0361f61afa729bec9f9572c7 usb: gadget: printer: fix infinite loop in printer_read()
dfaf1aec06e2dfa87dfdf71cf028edc054023419 USB: gadget: snps-udc: fix device name leak on probe failure
3ab9c1c57acb341674f02a82866727838b5fff65 USB: gadget: fsl-udc: fix device name leak on probe failure
6a0479764916985181133ef8ca5b6e1c4dd53705 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
88d0f862e8bf0335101e7db5cd90e99cd312830d usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
a0cbd446ad4ccd092b7920ce976b80fcd5986f57 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
0f6287d9e4f0544ffcf28886895f226f6f786294 USB: serial: ftdi_sio: add support for E+H FXA291
55fe792c315e4255149c537c5687ea3ffa1b9c42 USB: serial: io_edgeport: cap received transmit credits
681f0e2c843ddbdd84ed5e4455ed27f360e87f6b USB: serial: keyspan_pda: fix data loss on receive throttling
3c4f37f6efa676cb8321fa4d13e971637e6cc800 USB: serial: option: add TDTECH MT5710-CN
945b0b1ff920a33a2f84e1ede68aea77bf2ece02 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
64ca380e092d74559ea0887f9568006bc9a57b77 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
7ca8d0d8c5f20d9ea3a778cfeb0957362ed76e0a bpf: Support for hardening against JIT spraying
ad30da8437210c917d0832966af4ed9164af3f88 x86/bugs: Enable IBPB flush on BPF JIT allocation
b8d7c5d5324aba60e44ba43671e21e66f67cd140 bpf: Restrict JIT predictor flush to cBPF
cb59fd597f08db1473dfa2070887824c0d3ad51c bpf: Skip redundant IBPB in pack allocator
fe68d5829d7ec2d0391989dd740a3d2de9325389 bpf: Prefer packs that won't trigger an IBPB flush on allocation
e8d91d18ad8022070386cd745b59defdf94da302 bpf: Prefer dirty packs for eBPF allocations
6caddfdacf64f3eba91a307cc42b9ad6032f128a bpf: Fix ld_{abs,ind} failure path analysis in subprogs
d7b097f86ccf4db4be1cdf1e1ac1c24529119ff8 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
ec6ada05997048656e658933e7e43dd1840ebb9e wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
3846e7e98a4580823023af53a4794ec9eaa7d138 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
0bf17ad2b3454f746d1ef0f6d35827f091766bd6 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
13c8dbdd531e4810d2e84380cd3d5b9ddaa2194b hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
8a3c600563765c1df963c1bdfb5a57e9207baf88 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
0d69b6b7afaa05d7b7b4f7fdc3d0c8df57134b7f watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
05fb0e125b35b6310d03ea509453ba7d601ff97e wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
1515976cfa512da33283dbe6a0f2450ef4a6a67d wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
8a035d4ad996bc29d90df36ffecb62ce22bcf792 firewire: net: Fix fragmented datagram reassembly
a5e97cd8e39e5ccaba70a4902a50109c98a69546 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
739e22db978901e0d8ca1f63533a504c39370bf8 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
b428adf4194783d5ece33d5c76f9f64bb7ff3f60 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
7c1e62c42e4e90ad0d4e0900c16cd9f75816b480 wifi: carl9170: fix OOB read from off-by-two in TX status handler
d94b6345e0502960c90bbbe75cc8efd40f99a414 wifi: carl9170: fix buffer overflow in rx_stream failover path
642c4f306586978072c71531ab71cfa687691c81 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
f6a861a2af1a0a71c772959a813690afa7d53c08 btrfs: free mapping node on duplicate reloc root insert
abe0608e940c41a6d83a87f7d9c3dfadbe782710 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
34ee67641a83913d59d41009de32947b95620af5 wifi: iwlwifi: mvm: fix read in wake packet notification handler
75664bca8730d61b438dac071e350a0d8dd5b8e0 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
e424f1dbdc89eba1d79062f4006fa92ee696b858 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
01cbab0ce7dc05e9f0fd4492a75314e48f138f32 hwmon: (asus-ec-sensors) fix EC read intervals
033c0bd64ec6ed9a749e8fe1b1ddbde0e9d9c0cf hwmon: (asus-ec-sensors) add missed handle for ENOMEM
aafb7ed9e235aadd0c4a4de7468a8940c9c11c87 smb: client: validate DFS referral PathConsumed
2ca3780cf2f024401ad78ee86b309896c394a84a hwmon: occ: validate poll response sensor blocks
aa9c53ad66950b19fb68d66d13d1b5231b1e5eaa net/packet: avoid fanout hook re-registration after unregister
980a658414b4140f5ac36d2292fe011510a65d34 bonding: fix devconf_all NULL dereference when IPv6 is disabled
b85818baea7dc5e6a6ac223017259d6815e66e4a rds: drop incoming messages that cross network namespace boundaries
cc7dc1ca33af15f1994852ef7084b474e4f3c7ab dpaa2-switch: put MAC endpoint device on disconnect
eae498114eef1550c35a451c48c9cfbbb17a7ca6 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
bf4cc9089c4e15b18e2cbead3823b21d9f7e9907 dpaa2-eth: put MAC endpoint device on disconnect
127f0ecb1c74ff1103f55254e0c5e49e73f8f1ad nfp: Check resource mutex allocation
398dc1f4f22d92dc3a4c927cdca01a053244cabd wan: wanxl: Only reset hardware after BAR mapping
5603b01dd3633230d7c42c819f85c933e19a2f40 wifi: mwifiex: bound uAP association event IEs to the event buffer
57e24abc56bf2379266f9a0333d3c05474f9c063 iommu/amd: Bound the early ACPI HID map
f766288aec2f75090301ef78bd664e0f20836560 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
567acd7fd0c92884a5de709dcb4840391be0a485 wifi: mac80211: recalculate TIM when a station enters power save
cae4ce700050129cb9cbe9324d894d78263ce76f amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
1ec9fd6d6fe63e3cb45c0c59b9891457b0a4b92b sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
037175d00c4363fca04b4066c4014f4f42b838fc sctp: validate stream count in sctp_process_strreset_inreq()
a155c715d46dec5b98a9320d143b92dba58652be selftest: af_unix: Add Kconfig file.
303db17d28fc0bf8999b4a37d9cb930075c7a0c7 selftests: af_unix: add USER_NS config
932ac9a1994fae9f41ca1428f2e63cb9d08f1650 selftests: openvswitch: add config file
3f2b06b7f1db6c657c1b96af4fdb8ace747fe69b gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
30b29104540edbddfe890d9a0dfe945518257269 nexthop: initialize extack in nh_res_bucket_migrate()
3c0451adfab25f88ce9213174092188f12863305 tipc: fix infinite loop in __tipc_nl_compat_dumpit
664da5e0506b889e5db5ad720d867fd9e23e98a0 wifi: mt76: mt7915: guard HE capability lookups
e2f66f95b81248920bfe8e236850df1565680634 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
558af84506eb40466619b2ebf031afaaca256df8 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
d02396609361bdbc579d255ef3c9c0c8938b9ca0 amt: re-read skb header pointers after every pull
ce472a053dd30e504ae36339f2e51ba5c33d62f6 amt: make the head writable before rewriting the L2 header
49cc5b6674183b29f2128b28dad8b4858343d87f net: bridge: vlan: fix vlan range dumps starting with pvid
8a3b23b6c99ffe440298b07e0d37636744b8bc1e net: hsr: fix memory leak on slave unregistration by removing synced VLANs
994039df8cfd183d70b3d0b371094da70ffd1c40 sctp: auth: verify auth requirement when auth_chunk is NULL
99cd1ef1ab3587a0bd2ad30a40f5ea7dd2ce5a81 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
ad0e3fd0e6eb4952952212714ee97f8784a1560b tipc: fix u16 MTU truncation in media and bearer MTU validation
4b181471273b35f0089edcc57e36022416379055 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
aebd3b60ab060abe18b7c177ce0950e75f6f7257 net: stmmac: reset residual action in L3L4 filters on delete
6dcd81a7b619db169f29455a6740f724f061f8b8 octeontx2-vf: set TC flower flag on MCAM entry allocation
e5743aefae66e84c074885b3ba658b61aa95c0c3 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
1cf7e6954cd1284e214491fe5ec68abe7c438149 ppp: use IFF_NO_QUEUE in virtual interfaces
a60096a9db672645e82e4adb23adfdf9e3576c0e ppp: convert to percpu netstats
fe2fb448c59a8580a9dd25e8f687ca6de8cfc52b ppp: enable TX scatter-gather
d627e75f1e963ad8188620526616bc5414df9a41 ppp: annotate data races in ppp_generic
1b0a31db8ee1fcf6a19a6361c571d509ec07ad04 hinic: remove unused ethtool RSS user configuration buffers
0c917a04c950c76f9889850ce48fe8ee8cc8129d net: qrtr: restrict socket creation to the initial network namespace
85ab5d2df586568fad584827c52f43989dad18c6 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
c3a3bdaf975392e2e9674d67be919842c7c18e63 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
48d4f9bfa9c2666e0803540e11f3a06327ee4961 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
ee89588a8030c42b4eb2e13e7254e20eee29cb44 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
5bc777c82fedb7e317cfb89df41670ca642b6073 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
34d2d7b4d4605c9954a58a7ee7b70295c1bbc8cc drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
490a2a146972bc8164623cf5643ea2333307663f drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
207c36ca8018a48091e33d7436ed8f17da65e868 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
55e5ae9520767e137403fc771973b7c32815561d drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
b41dd9ae96be635a6f42843c5ec6e9684261153e drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
c689516008df91b3023f62a62363f7b2908997a6 drm/i915/gem: Add missing nospec on parallel submit slot
beb5dd0d1badbeb135a812d8ff8ef8db895b2acc drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
3e5b97526e8c007874596292e6b99a5860c604e6 drm/radeon: fix r100_copy_blit for large BOs
e578c942bd67197fc746ef858b3a06d2470812f1 drm/amdkfd: Check bounds in allocate_event_notification_slot
8f0e3d96428d34a8a146197bbd77c1b22d367325 drm/virtio: bound EDID block reads to the response buffer
47a55e87bec7a4076adac6009240291334e2e87f drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
fcfa2b6260544d47182cc9984efb83a3a79d88e5 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
4362fc5a06a84837bc0351fd66330268f622b91e drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
46e27b470e24dbebd7bd787c200159df5e6b8110 drm/i915: Return NULL on error in active_instance
b9650a5c97e8cb4acbab9f66eab773d324df8fd0 drm/i915/gem: Do not leak siblings[] on proto context error
6ad5141ad54d2350fdcb0f88a45f7a839b7f8661 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
ff6a889a269cc748bfcc1c2e7d857fb114c7010a drm/amdgpu: Fix VFCT bus number matching with soft filter
1ab15436be68f2e2e6622fc54ddc54a0d58ea798 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
d2d32f305a68abc796b4d94974fb916c7cb6c4fe drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
c63c0f80816672d115e81c9ded419187b408d290 drm/vmwgfx: Validate vmw_surface_metadata::array_size
f6a04ba67ed75eb412cbb0ac67176a858e46d362 media: airspy: Return queued buffers on start_streaming() failure
805789436b420323ad2ec0fb84e9977f2fac7137 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
15cda9c95ad4f6565fd4000962e4dac1fa170eed media: cec: seco: unregister adapter on IR probe failure
d5607da604f0d9f9a75f96adc68f312c1aaa7a7e media: cedrus: clean up media device on probe failure
0d3dfb1b1834d07acfaa39039efe73538a755e3a media: cedrus: Fix missing cleanup in error path
3229836f677bedd8fc1b5b30828c605f368a653c media: cedrus: skip invalid H.264 reference list entries
2102b6f5da38d58f6fe9c054047e52b8d0f87957 media: cx231xx: fix devres lifetime
4e8cf8e86402f24b35707fa56a262a7ed27b6991 media: cx23885: add ioremap return check and cleanup
b28b7cd2b167108e788916119070f92c74cf0f23 media: marvell-cam: fix missing pci_disable_device() on remove
9f10e9549ba108efd06958f4acca54c27613fdf1 media: meson: vdec: Fix memory leak in error path of vdec_open
7fde0bdbf22f9f04f0755f73c4ba5a852c1f568e media: msi2500: Return queued buffers on start_streaming() failure
5a71a098d17614c3fa029ca7537b53d700d48f71 media: pci: dm1105: Free allocated workqueue
29253aa95397d8b61355168f421bb699784ec52b media: pwc: Drain fill_buf on start_streaming() failure
20838999504e1e048018d83826a18c9eaef8c169 media: pwc: Return queued buffers on start_streaming() failure
a91279f05dbbe50f33b4bd0491ae0ec6a8bdf3b2 media: radio-si476x: Unregister v4l2_device on probe failure
3f2a58b6e34cadf82597ba7a4ee3c175c23c1538 media: rtl2832: fix use-after-free in rtl2832_remove()
79254f0eebdb3d4634fe54c9102c0e050030b9e8 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
c830c3cd9c0b5e8d90d1f0047249c1740d1503e3 media: saa7134: Fix a possible memory leak in saa7134_video_init1
8f0879c8fb85dc69d7c5d710ef8cc168affb2ffc media: stm32: dcmi: unregister notifier on probe failure
9878371e8a83efec95276c96a762f50e64c12963 media: sun4i-csi: Return queued buffers on start_streaming() failure
f6493fb3b517f365a9319dabd58b0ae81aa123c9 media: tegra-video: vi: fix invalid u32 return value in format lookup
659a34e30dc3fff02069435a39bfb146fc24650e media: ti: vpe: unwind v4l2 device registration on probe error
04c10cb5c04149441a06b161a2e03c5fbdc3c194 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
c0943400f8d720f94a1246102c8b738f03dddac0 media: v4l2-ctrls: validate HEVC active reference counts
3d3a8ff911f3abd2029a99607e4cc14370772974 media: vb2: use ssize_t for vb2_read/vb2_write
9039c7df798d118651882f6fd1eb6120f2fe208d media: vidtv: fix reference leak on failed device registration
8e5462551f8c90ad1bb98112257e797c98493ffc media: vimc: fix reference leak on failed device registration
25b44aa2899670bfe1cf6d108fef46aad277442d media: vivid: add vivid_update_reduced_fps()
988d661a4b7fc29b2ff9772fe253a3e63108ed77 media: vivid: check for vb2_is_busy() when toggling caps
fa41307c86cd43483c47192b9581126edc50f3f5 media: vpif_capture: fix OF node reference imbalance
1b8f91577a7b836d7f911edaa354f79f02dc95b7 ALSA: seq: close a re-opened queue timer in the destructor
9f2356afb871b5fc00056e60d1167ef30a193835 wifi: ath6kl: fix OOB access from firmware ADDBA window size
cbe179d4171e8b72a7033be55b2fa16a60f5153b wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
a74f43c37e05d2f941b206823340be97eb5fdaea wifi: wilc1000: validate assoc response length before subtracting header
c2f935a787fc5d3d5eea6b0d021107273e8b4a6e wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
90d52fae9efe35b0595a39b0cdb7b566a5c7d317 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
1d02f90ab3439d3061f1ff7b23da4ebb6263c157 wifi: brcmfmac: make release_scratchbuffers idempotent
4e582de76704bc637e509573e2b134a3604f3fd8 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
6c4af5340796a31a55bc0341ddc9d873fa020cf0 staging: rtl8723bs: fix inverted HT40 secondary channel offset
b1c5942bcb2c9bb01271b704dea957ddebb2cdc0 Bluetooth: hci_sync: Protect UUID list traversal
0ab5c260d6eaa99c4ad63aa37bbc95c8ef404958 Bluetooth: RFCOMM: Fix session UAF in set_termios
f9279b883cbb82d5c6dcd7f3f29fb08086ac55d9 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
d1e789a6e866aae068fb8ee885777bfb61a7d268 binfmt_misc: set have_execfd only once the interpreter is opened
96b4718b9e9a783650d31d0123796f8e140e16f5 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
76a72218485d7665026cdfa7fc70e722b33b6512 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
f8c850f307713fcb7597c994cdea86171ba33d25 x86/boot/compressed: Disable jump tables
8b92462f7f5868e6994e7a6aae30ca36c88e94a0 comedi: comedi_parport: deal with premature interrupt
b5c2497cb13eff7d85f2d570415c7db1fa1ce5fb serial: sc16is7xx: implement gpio get_direction() callback
baaee6c162b20d18dafaf137094644c125be31b2 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
e1e859b8d8d2954222d7754cf06920c1f40165ce intel_th: fix MSC output device reference leak
770044216d85efa2e65c922a75929047a982426c tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
50d6965b82fac21ab8b802543b1b3ca41f4280b5 tracing: Fix resource leak on mmiotrace trace_pipe close
314019cd6dd155fa4808bea78660136ab2107d23 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
c8abc068735c38c2a30151552c19a24b24329a91 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
56c073d6a33066e425f4dd75f75d494d3e02224a tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
47c09fed428b8652ad52c62108ccf8615f82d3df tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
34c20ae9fd969e638496a7f3332101e92b071e28 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
b09c2dced7e70bef37c44ec47555ac5197c0d00e Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
1e5984c538f3711932088a606289eb109f0acc09 mptcp: decrement subflows counter on failed passive join
44e879e16eb0a9f69d8ebe4d429a07be7385b3ef mptcp: only set DATA_FIN when a mapping is present
0cad62f8c39d40990ebe28e30b60ef61411790bc sctp: don't free the ASCONF's own transport in DEL-IP processing
2e55910d816c6bead63fe4add09633065790e0cd ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
8d6eca750552e5cee8e4195674448a73d9c01803 libceph: bound get_version reply decode to front len
493d8e93618950f74b9fdf83a8f25db69ea6e9aa libceph: Fix multiplication overflow in decode_new_up_state_weight()
2f6819b069ac95d76181a30994f794dc884e5a68 libceph: guard missing CRUSH type name lookup
59b98b5bc371ec7985af51daa4a32ef7ce3e44e3 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
7d93953ec253a6bedd3846b320c8b46b11b2d5c7 libceph: Reject monmaps advertising zero monitors
1b2237224b7e712e7334b2400e4f883c3d208a46 libceph: reject zero bucket types in crush_decode
6d62828e86ef8905db539c78366022a87fc18afe libceph: remove debugfs files before client teardown
8057b370dd236042a85bd6b30de8157bcb92905d binfmt_elf_fdpic: only honour the first PT_INTERP
c4796a3212878c2f4e68017bf2f9b88b2b6f9ae0 fscrypt: Add missing superblock check in find_or_insert_direct_key()
d20f09be7205d4093c8325e275dd11ed07dc9292 ftrace: Add global mutex to serialize trace_parser access
809714baa176420b7adc5e9327f4133353b94fcc iommu/vt-d: Disallow SVA if page walk is not coherent
9e987e5b5bdf81fd53a8d2d565d85aaf9d235260 phonet: pep: fix use-after-free in pep_get_sb()
26767992a89737a7d4c5e80fd28861bfa3e13298 vxlan: require CAP_NET_ADMIN in the device netns for changelink
f202d47fe58ed29ef7d6cf00ccb612c635e0b039 net: slip: serialize receive against buffer reallocation
a4b68733b213ec9a4e6e635d4110540fe59b7e8e geneve: require CAP_NET_ADMIN in the device netns for changelink
782244a4fe59f58dc1490c19b53fb8d67b615d7a net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
794dd23b27e4835e5e0595fc298f54eef94878c8 net/iucv: fix use-after-free of a severed iucv_path
ab1b3390260453affb3b2d315f9c7906154476aa net/x25: fix use-after-free in x25_kill_by_neigh()
276e742198dc54a202f363a6d34e42bc687dbca9 net: hip04: fix RX buffer leak on build_skb failure
9fad5f034ec84c21a0937b64557bcb821cd8f038 proc: Fix broken error paths for namespace links
09a6633b3ba808871f82c5ef329c3616909dd77a rbd: Reset positive result codes to zero in object map update path
9b5c162d72d0fe6f76316f5efc017c49bd1bd5fe ksmbd: defer destroy_previous_session() until after NTLM authentication
17ccdce15c3ef6830cad8de9386ec34b7438b8f1 ice: use READ_ONCE() to access cached PHC time
ad210ad6f409acb2d9f4edb368334d3ac2741f19 ila: reload IPv6 header after pskb_may_pull in checksum adjust
3a3327b1f04e0885f6c06daed381b2b601d50da0 mac802154: llsec: reject frames shorter than the authentication tag
ffa3b55d31c93d940a5d2e259789da8ffd0ce096 mctp: serial: handle zero-length frames to prevent rx buffer overflow
99311e2132ae134b8d7a0af6fa79b54a559d8927 pppoe: reload header pointer after dev_hard_header()
e59604df1a1447b284479d439a3ff22717294926 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
5c86d2c8ea5d19e749bdd4302846f50f35350b8c drm/amd/pm: make pp_features read-only when scpm is enabled
1d5e89517ef72b15d41a1fc028c25a79a06257ef drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
f452d7518668c6f4f051c83c5be421dc79d0bff7 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
967f1a0bd4dd4084321db44873643a5346f4083c drm/amdgpu/gfx8: drop unecessary BUG_ON()
ae1db1a79d94339556622d7cb1858d8581dd722a drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
a706f7c1569b5017be1341dd0af1aebded1ff15c drm/amdgpu/vce: fix integer overflow in image size
d203ef0d74eec5dc165ae46f8b37d1b1543f5c16 drm/amdgpu: fix division by zero with invalid uvd dimensions
46ec335ca2df37952896c81caaeb06bf3c675ee7 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
6d154e70a99b0fd4632bd13b621271fe9274beb1 RISC-V: KVM: Serialize virtual interrupt pending state updates
fd1749b8d25bff754efc2f25a7c129a8076425bf i40e: remove read access to debugfs files
dcdef54e5b2b6f08095cbd66b65c6e3357409fa6 ipv6: ndisc: fix NULL deref in accept_untracked_na()
e245ecda7dd15a666aa45bfe5bb6c46bcbfa9c0b tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
777c512a92b94419e039c90f48eb385b1b111327 openvswitch: fix GSO userspace truncation underflow
a5a4b040b30cabe590bcc8f1d361f5d131f5e5ba fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
45e5976d1a0d6713480f0218aac4b9f82182edb1 exfat: validate cluster allocation bits of the allocation bitmap
afcb5b982d860ca4424f61d340e3079968dce559 bpf: drop bpf_lsm_getselfattr from hook list
d0fc0271c4d9539f67fd5061186e1a99e8c35aca KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
476ef65977225e22481bece8d1b197f50fa7775a io_uring/rw: fix missing ERESTARTSYS conversion in read paths
4fe6167493c59416b0994041e5a0a53327137138 mm/damon/core: validate ranges in damon_set_regions()
8526c3fe4fcbd58484c5b975a2b4b1731221fe85 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
b9969bd1280af9995fe41ac85fd9ec7a67c6ca9e netfilter: nf_conntrack_expect: restore helper propagation via expectation
6b5f07b6f44d0f332cee6b4aa171a27965c036cc netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
f993f37c9cab7b24445996a1ac6d37c20b0b6bef net: mpls: initialize rtm_tos in mpls_getroute()
5ff26e5424bd598951097dbadaaf2c4a3dd3dbec media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
b9c2310980529852ee4faf1baca3a0283c2b9c96 media: uvcvideo: Fix sequence number when no EOF
3681c87c4c7e130344aa48adf2259b9bc53e6aee gve: fix Rx queue stall on alloc failure
c13e38ab8d52ca3b43a4b8a4e4c77402cacdab6c HID: logitech-dj: Standardise hid_report_enum variable nomenclature
20ac463edd4175268fe7d8c5e96784bbee79fdcf HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
7fccba8c1ac94e8a8d047cf0381e7b041b9d0cda HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
623206e6546104fa642688d287b8c06ea4775841 net: qrtr: ns: Limit the maximum server registration per node
0206b1a79e04550db1b27c0d5c3700e4cf4900b3 net: qrtr: ns: Raise node count limit to 512
80c252124f787d2595a4e246c1316cc69868c9b9 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
63f6f3e5d9d950c60c8f840f2bc71a3e3e5bab09 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
2d5951b3ad75a558c2552e3f675e47d9b6240145 ata: sata_mv: accept 1 or 2 resources in platform probe
1dd32a5ef411d60cc58264242ed8c1785504843b ata: libahci_platform: support non-consecutive port numbers
5d29e83c2dba88b69f4676542ebe76001d331522 ahci: Introduce ahci_ignore_port() helper
4ff27854954cb254f2bb7d39d50f7a54f1aacb56 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
5b6fdbdfac76a21ac1050d8c02778446a60db1c0 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
0858af04171bf343740816ea7169f7ef045f626d ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
a4edaa13c8fc33a420bbce6e0d678b6e975eb189 phy: zynqmp: Allow variation in refclk rate
466466cea9c954570986469b6c06040d51eb7adc phy-zynqmp: Postpone getting clock rate until actually needed
29dddd55fb3e8142aa0fd40e36fd5546142854df phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
732c231d5840a5111ef832abd924ae1fc8e622eb phy: zynqmp: fix runtime PM leak on probe allocation failure
7981c1a00f1cd6444f1177655c54b0c801332f6c netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
6ddf0575f6ccc9e1eaaf635ffa4f70986b398ba1 drm/mediatek: Check CRTC state before freeing
8375f86e893ab93e9e737879826ae79b532a418d keys: fix out-of-bounds read in keyring_get_key_chunk()
99cac1eddebd5a15b9e84a88586c2baa587c3313 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
a894c29be02fd3052d95d0071b4f3fa35de5e0e5 assoc_array: trim the final shortcut word using the current chunk end
69af2d74b240968e525390d3f0a366b9b69646bf netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
08ed1844bf47450606cd5d0214340c20def73482 ipv6: introduce dst_rt6_info() helper
73d04669f183dab6d923b6c9e2b4bbb172b23ec0 ipvs: fix the checksum validations
a62dbbe103d2639f9a4eab8ff7cfd0c04407c000 ipvs: fix places with wrong packet offsets
fcf349ed7d8475fcc0c527d54e5f2e1e74644712 ipvs: do not mangle ICMP replies for non-first fragments
f78e6095bf71c7bceefbd751cf1a7b74c098ec9b netfilter: nft_payload: fix mask build for partial field offload
7b386f55a4efb4757f369104247172fd6b6ed3f5 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
b807ecd1e1d72885ee560407a3fe69f90562bf64 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
4cc79838bf28c80a63560c966472f2d5eac01d2c pinctrl-amd: Don't clear S4 wake bits at probe
6b692d0809acbb2ab1f07db2b8127577e701c7f1 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
1c0f62ea565b90f096e2a28b7207b2f9c5e7c741 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
d5e6c32e872ace79120daa06ebc6829a9b2439a5 scsi: libsas: Abort all in-flight requests when device is gone
d110ae924037abc4ccae466a0c3377a932b8a8f7 scsi: libsas: Delete struct scsi_core
7cb96d2c2741b81a469ce3115ae6ccb603f8325e scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
ba145081874a15042a534d04f57c6be7f80e6f7b smb: client: fix buffer leaks in SMB1 read and write
c85f6dfcd134cef0f31b7b0840741aa354454572 hwmon: (nct6755) Add support for NCT6799D
b176d1078d5781b3d79c0b8cdf80a06b131c816c hwmon: (nct6775) Fix IN scaling factors for 6798/6799
2a57bba43daa2a89a62e6717d751056677dd165a hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
f03cd42906a96c5b8f2c0df035377a62b00f016d hwmon: (nct6775) Add support for 18 IN readings for nct6799
d0520470a44c2c95c0d068d627702056718a3a0a hwmon: (nct6775) Additional TEMP registers for nct6799
f458b6f4177a2f76519048894c3f238091da8afd hwmon: (nct6775) Fix access to temperature configuration registers
aee3bf90b623fa581f934db363c3d72b3ac8025b hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
9151d42bcb6a7f05cf5a09cf359058bd90539423 hwmon: (lm90) Only report alarms if driver is ready
8f8ee8d6031e809f651e42cd59e59fe451084184 hwmon: (nzxt-smart2) DMA-align output buffer
d16e8e9be98bb6543a73869d9de46900fcc7b642 net: do not send ICMP/NDISC Redirects when peer allocation fails
e87bc5ac4907b446880392a3c8aa9c77532ff223 hwmon: (nct6775-core) Prevent access to unsupported weight registers
05733b06ba9e1fa3f24518b977d5d775c39092df net: bridge: mrp: fix Option TLV length in MRP_Test frames
869a96c0dc2dae3b3ac4b28694bf3bd4fe87a7c3 forcedeth: fix UAF of txrx_stats in nv_remove
8576dd761659ff69068fd80a9c8e825b71a23910 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
1231bfbee03041bb4d7178aed053f35fd6f918e9 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
d8ab2807a22b6694e8c7f012ae3cdcda929b69fe hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
9d2d5627effc045e9b8b3a493a3e8cfce96bbd49 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
446de98cb5992b96d61aefbe88632dbe24df04e2 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
8614a27da404a3fdfa5c17ecc0cda5ae64101d74 hwmon: (adt7470) Use cached PWM frequency value
2814d9494f69b444dc445b33290c7529063fc262 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
cda998b4bc2511b7767cbbba38fb650a712d5222 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
3bfc21af14f94984cc530918231054e4a71d5053 powerpc/boot: Fix simpleboot CPU node lookup check
04271c1790afe49845c7fb9bacfe9f7070fe7f19 powerpc/boot: Fix treeboot-currituck CPU node lookup check
76ffb51e93d4324249563fadda1a3f2e8c9a6483 powerpc/boot: Fix treeboot-akebono CPU node lookup check
9c3183d3ee1db7295f8ff6040bd168912ffbf9b9 wifi: mac80211: validate individual TWT params before driver setup
baf43bf5ce18a173310f96bf065a68018abbd59b hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
9928513780f72ef80de97f91cb1e99bba1768e43 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
44d1c0f729633e744cb78ab377f65d811cdac8af net: phylink: put link_gpio if phylink_create fails
f942767cb0d13064e03b853efb4195c942f78424 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
d0bb348eef2ebd5adf35464002c568da963cd251 scsi: target: Clear cmd_cnt when initial counter enrollment fails
2c35796acc9fa451a33c5c29bcfe23ac6be7ccf6 net: sxgbe: free TX rings on RX allocation failure
44a40950d1bf966c4b76781fab0521392e9bfb4b net: sxgbe: check descriptor ring allocation failures
a5475f7b2a5e405cfcdcd83ed368f0c125c2c23e can: isotp: check register_netdevice_notifier() error in module init
5125aef59139dd57baef8235f11f3788d992892d tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
542ba0dd5ef815f0175d0d8a070a290acce6d56f octeontx2-pf: Set correct sequence for carrier off and tx queue stop
03cc28196afc0c1d0b2d9cba182ef8fd762aebc5 qede: sync udp_tunnel ports outside qede_lock in the recovery path
94b1dd038ade6e0ab8ef9191e23626f408dee741 ksmbd: return success for deferred final close
defebe4b1015c2b03315360b4e8d9e82e6b4b9c6 ksmbd: fix use-after-free in __close_file_table_ids()
9f14351dea4fc5128d9d0a5b215877cf51bed7d2 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
2a67f82c56c8c110525a74bb106f1ed4ea28af11 af_unix: Give up GC if MSG_PEEK intervened.
a93bb606d1407e66d45de70d1667764677a7318c rhashtable: clear stale iter->p on table restart
6e2121576624e2cb34249ea335a6397bda183ecb pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
409a03e36bf5866d8bc2b599384d66cda50d4bb2 pinctrl: devicetree: don't free uninitialized dev_name on error path
abe3c3d1ae6244599e477743fc6291a69f30c0b7 pinctrl: bm1880: add missing select GENERIC_PINCONF
968f3beddf8419e314b273692c40d3f443cb09c6 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
8d15625b488f444f24430001af84281dcc14835d mm/hugetlb: fix list corruption in allocate_file_region_entries()
17aabc2dddd9ecf018ac452db1190b749f3286f6 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
c4ee13ef809077ac09ff38f47bf99d0cd20d139a KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
d740a831ebf4a5d2dbfe64a968acc69aaa2c0eae KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
b073ba37c550815f5c887786a6d34410bdfad876 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
3c32723167688974abc8ce70a7d0d66a30411c8f sctp: validate Adaptation Indication parameter length
6e2cfdf11d010388cf4e61734b63c13da236384c audit: fix potential integer overflow in audit_log_n_string()
6dbdd44643cb126298974e63c04cd09a50050dfe audit: fix potential use-after-free in audit_del_rule()
9508dce30f464c5c71ca6713b07db3051218f9fc Bluetooth: HIDP: reject frames without a transaction header
da2c015b4fc9ccfc16983b343f38db74e93bf59a Bluetooth: HIDP: validate numbered report payloads
ba5887850caa9410d95b20cea344cb5f61aaab67 bpf: lwt: Fix dst reference leak on reroute failure
d24d0457f072fa58c25bfccf8d14209e2bc772fb ALSA: 6fire: Fix UAF at error handling during probe
c63834ddf7d43fddbc13d6dc406ec57683b60a84 ALSA: lx6464es: fix period byte count for 16-bit streams
889136a2c7c14faa8c66ff2a1c2164befd3b1d89 ALSA: pcm: wake linked drain waiters on unlink
e15730edfe87684f101314bdcd5bf078f16fc118 ASoC: tas2562: fix DVC coefficient write order
ba4549ac8e733c3b1e600cdcf5b9df5566683ac2 ASoC: tas2562: fix broken entries in the volume lookup table
9e9c5a3b64f951512413bf1876f3a59227892a1b ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
0326fe939a7cced9865e66411fc5022ed0a36ba7 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
a9fe192625266341725d8645f6cb8e64f89b1ba3 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
638c1b6ba880a0d71cf2639c4409f02d182e7d9a dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
b993c28d987fd174812eee75e058dd6b75ae91b6 e1000: fix memory leak in e1000_probe()
65ac4298e43de168235e57d9afb4779d471b8f71 igbvf: Fix leak in TX DMA error cleanup
b5c05f819391dd07ed34ce93e18ee582a4edc064 ipvs: do not propagate one-packet flag to synced conns
eb6de0e28921c60afcfeae2042e985a4c4d54b3e net/smc: fix socket use-after-free during link group termination
1c42ff5090e393cf7ee9a09a6978d1846b75e665 netfilter: ipset: do not update comments from kernel-side hash adds
5d5c9f9e5e4efa9c9e84615e09b48ee8887af108 tipc: avoid use-after-free in poll trace queue dumps
6050cadec258841143f6df0b6564705991f4d000 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
f1a3b872d6ec149c6a11ce682c23331e49180da7 binfmt_misc: reject a flag character as the field delimiter
ea863a2b62ecae34becb7236a579d04da0485448 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
9c6b702d64dea9d0ff439d437b92946e0566e7af net: bridge: stop fast-leave after deleting a port group
6a9a9eb084cef541ad395ae8e60361cefa328933 net: ipv6: clear suppressed fib6 rule result
1b7987acb8f9ad270d8dc6227c7f4d03434dbe68 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
9dcb82c4ebb1d2eec16b40b5884f874f4507707a um: vector: fix use-after-free in vector_mmsg_rx()
ee0a8089418966da06a868644faa2201557d0fc8 vxlan: re-fetch eth header after route_shortcircuit()
04ac72ca43b3ee22141db2dd19b789fb37f889e0 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
f322b7ca577ada3012c25234523253fe6a4af044 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
7c633868b7404f3ad2bafc57d5ef5e1b71bfa411 vxlan: use pskb_network_may_pull() in route_shortcircuit()
470114de05d5147b3af28c7a82dfe34e29d491b8 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
b07b4c6bf5a40aad423ecb0b76edf8fedae2e3a4 tracing: Check return value of __register_event() in trace_module_add_events()
0468f1f732ebe0626248317275bc2f54d05e4a1e tracing/filters: Fix false positive match in regex_match_full()
92930dd74db4292cffb08f89a6266ffa89bd8ad7 selftests/clone3: fix wild pointer access of getline due to missing init
70552f824c6a5a2f84f65bad627197a6822f1048 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
753a9b2445cbd8238ea3bfbe49ad76b6fdb11fa7 sctp: reject stale cookies with mismatched verification tags
68c98c5deed228c0234c7b294beef3feddb17b71 sctp: prevent peer transport count overflow
5ef292c4fc512ea3707819bb36a6113697bcd9b0 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
5b9db2f299986e82f375a5ca14fb054244cb4d34 i2c: amd-mp2: Unregister callback on adapter add failure
f1b0a3ba137baa621690929cdf73e9c15e015fcc gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
53b748ef7e816ddfaacfd9cd64daba1ada90dd63 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
f8c64cc38a172da7a8961f77b4f58a02674ff8ac power: supply: bq25890: fix the -10 C NTC lookup entry
bf10770a14ca42df089162bf03bae2de18c348d2 s390/qeth: Check CAP_NET_ADMIN for private ioctls
f208136d2227bf337ba884235b9aa1fd1ec2d558 s390/dasd: Fix potential NULL pointer dereference
9a9baab3ce4e4a220b8d2c1d2c501d29c2f05b92 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
449938a872b937f6801d64f065e8bc8705cd00de s390/zcrypt: Validate length for CCA AES cipher key requests
130167d752ef3da1a7cd64014b1c4d0312286f75 s390/zcrypt: Validate length for CCA ECC private key requests
0342b1d0c047df3bf7f478b40810b920620c08df phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
ca770797efbff0874a7a4d7a0a5d2518ee95d36d phy: zynqmp: use read-modify-write for SERDES scrambler bypass
522941ba53d680238e9adf298ae64f4786c8b2ec phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
f61f3db30f02f553f8172789278906f90d4b9c31 net: openvswitch: fix potential UAF on meter attach failure
9f7a54da0f074cecf260b2066626a4465b042d00 net: openvswitch: fix skb leak on flow key update failure during ct
af7d60e6f1f833d9d412d628c8344cb5fd2aba68 ice: wait for reset completion in ice_resume()
ef2cc649771930174f5bc47ed5b7201c2fb88298 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
28f359b459c212a2424c64819e6691cf6b8df655 i2c: imx: Fix slave registration race and error handling
a8a76c0f7b375098daab9300ecd995a3a10bd9c8 i2c: imx: Cancel hrtimer before clearing slave pointer
8bdbf41dd87d4b03e3db310b9d1e3666404f7fde can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
294430a9fb06d6e00cd25512610dc1e115db4002 can: ems_usb: validate CPC message lengths
db05b018db48b607adcdc76e9c0f79d0db0c7856 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
a31f0384b89cafc94f64c051d5e2bf5d8ea2fab8 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
f789e77baf3ef97ab98162906d334050ba075dfa can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
48c96cc5ea6bc3aa4b43cbd629ad1f01f827fcf5 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
5bc68f36a2cca39f0214b4eda06f51b9a4450370 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
bccb2ca07e6dc8305699e3b5db18d114aafa8a05 can: softing: fw_parse(): validate firmware record spans
9128f38cba4cac7477e2d8876b9604d221601016 can: peak_usb: add bounds check for USB channel index
b9eea09c12cbe24eababd3c4a31c96dfdb3e41da can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
d4488ed70cef9c641ecd7389d76082843b6e8ae7 can: peak_usb: validate uCAN receive record lengths
a971a2b8b3a1b11c5b980ec07663d2e23de6acfc can: ctucanfd: add missing MODULE_DEVICE_TABLE()
a79d2549b4e4a2e4ca9050b67a9a02755219e259 can: ctucanfd: use self-test mode for PRESUME_ACK
3a3e9a0c0223f194860f8e3a1f9eb4000612f40c can: ctucanfd: unmap BAR0 using base address
c80a941790310b278a0b9435bfa3ce506f25bfbd can: ctucanfd: handle bus error interrupts
91814d082edd3f8ec18986913415d412a376b3c9 can: ctucanfd: mark error-active controller status valid
0718205bc8728e58358e45dd1c1a4e0a6964ee23 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
61cbd048f5a31e310bd8cae901d633a4122c3e82 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
c1841b5101ef513bd457b0945ff3748e25bf9b8e drm/vc4: Zero the tile state data array before each BIN job
38a4c5612819ccaf50f425c5ccdd49621c45c591 drm/amdgpu: restore UMD profile pstate after runtime resume
1decd43904664434d18e15cc6e3a1b1a859312ac drm/amdgpu: cap GTT size to physical RAM on APUs
afb18006480e67a5daf69da9ea5b32b445d5a3b5 drm/amdkfd: Handle invalid event type in CRIU event restore
3b1123b034d6169786cfc8a7c7baf20db4c27a91 drm/amdkfd: hold event_mutex while checkpointing CRIU events
fa8b50426572731d2802a86618c79c35d0365ddc drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
efa79544c16e83289112a36dbcf8dc0bdc6b734b drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
56c8134a78091e85bce791605bb918446cf203e7 drm/vmwgfx: bound DMA command body size against suffix pointer
99d75fe9d2761e76c9fde581ce70a68b827c6543 HID: logitech-dj: Fix maxfield check in DJ short report validation
d6516289a3b8c7ee691be6262cb15e5db5918c14 ata: libahci_platform: Do not set mask_port_map when not needed
5a1d3421049c6e85ea0652fcbd1ad15d0a40be9e ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
35bf1c64ee1b4c229ee78ed52acf5dbad4239cf5 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
ae365cca7f254778bc56f2dd7d37204c1db0c361 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
67e16a8dfbfed562596a6c15dbb010b51afc0263 net: openvswitch: fix skb leak on flow key update failure during recirculation
00ecdaeb40cf964a4e3102d399780b511e14b555 firmware: stratix10-svc: fix memory leaks and list corruption bugs
5b7e6277b34f34d0760b41141272b5abf4029807 gpio: pch: use raw_spinlock_t for the register lock
e61c2afd3ff5a7aca2424632c05223962621edfb Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
3d776be9820ef0d67a40b914adb2c2cedd5c57ce Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev

--===============8138650219892793516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50ed2b402f2b-4b26e43fefbf.txt

45a5a4f85d9f7b61c1af40c4476023ae334e3e0c netfilter: nf_conntrack_expect: restore helper propagation via expectation
cef5b5d7f21bee7da68fe871d63d98822c7b575e um: Add os_set_pdeathsig helper function
1239211779092991fe8e81ac8dad7c27e7f2cd95 um: Set parent death signal for winch thread/process
aafe041434e2e8b2154138b5906b134cfd9c196a um: Use os_set_pdeathsig helper in winch thread/process
4f51408216dc713bdd840efd453ba63d0531f813 um: Set parent-death signal for ubd io thread/process
11fca0dc02d06b655ca7f1c9e691238f5be68cdc um: Set parent-death signal for write_sigio thread/process
6355052bc9706d698f4ff15205c22e18d3f652d3 um: Set parent death signal for userspace process
a862ac40d386e075fb681e2359790b18c0076faf kunit: tool: Terminate kernel under test on SIGINT
5628a2c6e603b6f4890cd9022471d25baf29bbf5 kunit: tool: skip stty when stdin is not a tty
2a75aa28caeba2a9a506faf3af09b1023c3f6619 um: Preserve errno within signal handler
b3861dbb1f3769c629ff9fb67176e6f0dd954fff netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
14de85630f4312ca28f0fecccb37977def4b295d net: airoha: Fix register index for Tx-fwd counter configuration
268a8b68f9a1bfe5c79d25dfde240ac28dc489ad net: mpls: initialize rtm_tos in mpls_getroute()
fb5cc64ad340edfde41dcc8b37ed8a1c19184bc7 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
b5b1747baf750a41a26e456a8723c30ea05978d5 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
6fc1431b9b09906bde087047e16a830b7ebf662d HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
96c4ffc11f22c280d9b609ba9b7126b1cbfb725e bpf: Reset register bounds before narrowing retval range in check_mem_access()
099ddde89a659ce8a348bd00f89148d606e95370 netconsole: avoid OOB reads, msg is not nul-terminated
0107e21c557dfcfa9347a7d07716617c6881ee38 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
2bc2f861c8da79834673fca8267f31cddd9afa35 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
e32d856432310b80bd2d6be7f6359d4cf95bb090 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
7e75429bab359121c6a6ded8693f707ed0202547 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
0fbf3d251fd68d45c1502f6fae9d4d9cf08354de dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
73ecd05d7b4f11b0fdf0290898f97624eece0d84 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
fe15aac719c3bd1514f997725e491e0a1021ca2a ata: sata_mv: accept 1 or 2 resources in platform probe
e4e080102ff30cdfb5b4ef993aa9fcc27635e7b2 ata: libahci_platform: support non-consecutive port numbers
cff633d6bf6c0b9eaadf19a2fbf85f3c69cb43f2 ahci: Introduce ahci_ignore_port() helper
874f99fc45507c8a59cde5aeb64dd149009c0a71 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
bb515c71ef6813fa170a07b4b4945c4328a8f7fc ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
3519d84033bcb46c7d869416014086649626a2bc ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
45022eff00384ecafe138cc2aa4a3269c2af20cb of: reserved_mem: Add code to dynamically allocate reserved_mem array
7bc23db4f1e84813bdcb27dbb3a67b1acc8c7822 of: reserved_mem: prevent OOB when too many dynamic regions are defined
baded30c8653014ec2c9cb341b516310d1f240cc btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
fd8a872761690ef8e4651ce120368cc1a5c6a984 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
13ea3fce18e1cfb0ca5a687459a831e3dff5c90b phy-zynqmp: Postpone getting clock rate until actually needed
f13ea7a871a3d11cc270436878eac2ca709c005c phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
83725f32547a5a99df20b4b1e52166a45dda07e8 phy: zynqmp: fix runtime PM leak on probe allocation failure
e1c34ec92e035afdfce347b583eaa16186ae0ad0 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
fb6c8213762b920eb0c3553d52bd7e35a30054e1 drm/mediatek: Check CRTC state before freeing
dead6859513673f7b0f95ec4111b42bbb9d765f5 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
8f02bc3ae5f27ae8661a3d51dac3aa7323db0bfa KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
1384b60b9d2924b1e1b36d74cfd73cd0feebeedd keys: fix out-of-bounds read in keyring_get_key_chunk()
b38d47892ad5f54cb93bda946fd750f95925866d keys: make keyring key-chunk byte order agree with keyring_diff_objects()
08270f4839fa21f23f42b3c4b3c0e95d5875de9a assoc_array: trim the final shortcut word using the current chunk end
b44e6cb56d851c0c5ed7008eee9c7559825ebe3d netfilter: nf_tables: make nft_object rhltable per table
901f2ec8dc6e3efb48edc35dcb69017f8d5f4493 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
fe1bd702a1324bcea1591d8e36a85c2440c46e6f ipvs: fix the checksum validations
61a11b86900686214887ca1080bf9e73f9100df8 ipvs: fix places with wrong packet offsets
4bcc9ef7a22224d12eeabbd10a5394aa3ab4fb53 ipvs: do not mangle ICMP replies for non-first fragments
d9599192c0beb88e69dca8f9d32dfce008228e03 netfilter: nft_payload: fix mask build for partial field offload
b27f9c13b32963114ae8ff7311c830a0f500d5d6 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
4556cd4e6a6a4d3910e2d58af7af0d8889de6249 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
73f1f22bc8857b17084469bd938441b5e6f74de8 pinctrl-amd: Don't clear S4 wake bits at probe
d70811c6c20f7308608b973fa60f2ac556d1addc scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
19ee46383c7bcb14e074cca54b83069b4e5581ad scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
8e180ea9476998d77aeca5a399e3fe6f70719c1e scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
c98dee9877aee790e350e6cb7ee6e528967b95ff smb: client: fix buffer leaks in SMB1 read and write
624f473c8378e8c2351441a784983e3954a46016 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
669987f3e7729124d2f205b03a49299a3a674e5c spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
1041881ea87b7cf07d777e40ad11b00d7a6ca32b hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
d682569778b9e89c0bd5f3fa1e0e195f09466409 hwmon: (ina2xx) Add support for has_alerts configuration flag
0030424548777cf2bfe0b384359bc56b84094228 hwmon: (ina2xx) Add support for INA260
ac21d1309036147ebab652ce47854d1d871a8903 hwmon: (ina226) Add support for SY24655
cc79f1f990f4f99b5d4210e79ca0cb19b5152b55 hwmon: (ina2xx) Make it easier to add more devices
96f2281da39b2694fa37f6351ab1bff9e03e8d70 hwmon: (ina2xx) Add support for INA234
8bc6d1c8ea1facd2f953179754299274058bda42 hwmon: (ina2xx) Shift INA234 shunt and current registers
d0de0940428c9fa7c458fdd11a2c519d59d03906 hwmon: (ina2xx) Fix various overflow issues
4a3b1a616f3cb8ae6b9deb93638b1c16ce60a7c5 hwmon: (ltc4282) Fix reading the minimum alarm voltage
48de588a8b1b5f3491069249e7a324624922f1c6 hwmon: (sht3x) Fix unaligned accesses
3e6d4476741b799ff5df8560ae21e0213a388e4a hwmon: (lm90) Only report alarms if driver is ready
3ad6a0b557967b4cb2a6ac73081f118952d0f722 hwmon: (nzxt-smart2) DMA-align output buffer
3c6ba1bdf60dd5d46a003d1fe39b60c3a594902a net: do not send ICMP/NDISC Redirects when peer allocation fails
91d59262dff8611de85cd8cfe258161051103703 hwmon: (nct6775-core) Prevent access to unsupported weight registers
bf5e3f446502ecf9140ca90d115f9276f259cecd net: bridge: mrp: fix Option TLV length in MRP_Test frames
10eb633a56ca4833cc39bb47bb7f3d5b2b18c882 forcedeth: fix UAF of txrx_stats in nv_remove
65d040d18ebbd8412cdd451e4976d3ba79e35f6a hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
852addbaffd4be145c6fe8006f05440966c8852a hwmon: (adt7470) Fix cache updated before hardware write on I2C error
4dce8867da9a86c7a5f0fff80b8d541cc9a85094 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
9927eab3caef36437d86af66fc68de8442c9dcea hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
2c189b3013d16b8b2973bd97eb96d3b2028200e2 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
c304b1441a0110396ed8f35cb620e78bc4b9ec83 hwmon: (adt7470) Use cached PWM frequency value
bf5131cfe03e585ff24a7ec62d1b3fdd4654c783 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
9bcdbc8aa7ddb9b46ee2647ebdb277bde78109a7 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
70c4d38665a965bcce5c3894127960567d7ba6c7 rtase: fix double free of multi-frag skb on DMA map failure
bfa2b84d6ac668324bed30e347a94c53727d8c07 powerpc/boot: Fix simpleboot CPU node lookup check
337c3dc37276e83358412ce5780ff6f4e37f9815 powerpc/boot: Fix treeboot-currituck CPU node lookup check
474d6eaaae8685512d65aedf9eda5552b23c5843 powerpc/boot: Fix treeboot-akebono CPU node lookup check
2c8e2cec80686c550fb080e2f0f993fd7e33ad87 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
1f08fa6ffb129da085897307e4ad70be896aac0e wifi: mac80211: validate individual TWT params before driver setup
0542855be8d467c85601c83a6876ea7d9ad9a353 net: ethernet: mtk_eth_soc: support named IRQs
fcf695b506a444cd0c7712b3261a20082322ade9 net: ethernet: mtk_eth_soc: add consts for irq index
755a58af47dcc1f6d387154d007d808652ccee03 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
957da611c1f5b94dc113e4dc9d9f5e52fc028bec hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
9e8ca8217e136a045da2fdb60d1126e15da9dc94 idpf: adjust TxQ ring count minimum
7d8f0ec0692ea92160d8bf8fff8d04c1b8907a9d idpf: Fix mailbox IRQ name leak on request failure
7eb1c8c18866d31b82031bbde1b1bc6ba089fe4d Bluetooth: ISO: clear iso_data always when detaching conn from hcon
71895a537620f2800e8d8cf88fc32b63c9138a04 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
412978c03fac9f32cfba6abd8d2e6f3a5e85f1a7 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
509e9f5413261ebc6eb1f0dca78e9ec1e986dd95 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
334e76b2f625cad204e752856e97a9f8687069db Bluetooth: ISO: fix leaking sk after socket release
9fa1009d90fd19683c9ffba926dbe9bb11865459 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
1ac8660259124c5a2653a8e32b9367960a7e8509 Bluetooth: btintel: Validate length before parsing diagnostics TLV
7e913e93523758ad8bf6ff0ef7a5b9e867c6e95f Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
10f88a6538161bf679480e862851ed18cfc199f4 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
a21f2157225c8da243974a9ddc4b7c59e071dfa1 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
bf791572d145afb44daad8847e307ed504fcb984 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
199b2275fe3ec1a45bee6e1999d1dbdda2f815a2 net: phylink: put link_gpio if phylink_create fails
46b38a87b382eee3eb4280d73be8ebeee47290c8 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
4618258477727674ca57fa3041491bca405bcae0 scsi: ufs: core: Cancel RTC work in active-active suspend
aaddd503f13c8175ec13e45a1ad06e59e78b7eb5 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
46b06728c41768325614db4cf6b5338b96c75d8b scsi: target: Clear cmd_cnt when initial counter enrollment fails
5737ccb7da93e3f472d161475079753e74702333 net: sxgbe: free TX rings on RX allocation failure
de9298d5e88448beedbaaee08b647b7b0211cf22 net: sxgbe: check descriptor ring allocation failures
13742d5ccd46f725e50ed2621c5a20fcf930dd72 can: isotp: check register_netdevice_notifier() error in module init
453bb708869c53fbcc750c4632e0affb20b8ac04 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
4265854d0799b4ddeae6b288b5e8df9ab7eb63fa tracing: Remove TRACE_EVENT_FL_FILTERED logic
fce50ce9c7d32538e3e64494821c77d7d3d9e5d4 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
4a552f8a944974214c76bd669e632bf8104f91fc accel/qaic: use sizeof(*trans_hdr) for transaction length check
3a1ee84ce586de8952eef20b917c6d44d08ba3d0 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
441831abcb3a854bafc07690898e8264661cfb36 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
f5a4fdb6d37a34ded980eacb8d32b08f9016e721 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
91f91999c22e2a86b79ff0f3e11db4accb621791 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
223cf774fc43e860c084dfbcbadd77e5322a3b6d octeontx2-pf: Set correct sequence for carrier off and tx queue stop
2b999c8f88716a2efacf51ff3e888baf018aea1e sched/deadline: Use revised wakeup rule only for running dl_server
297298a4956ba42556c1e951a70e1f5d9a8968d6 qede: sync udp_tunnel ports outside qede_lock in the recovery path
17cf0acc3e9699837c6a131dc50a31c5f2b60878 ksmbd: return success for deferred final close
6a72fd8a454843e6eb2262038f9c3a7c2351f900 ksmbd: fix use-after-free in __close_file_table_ids()
65a00cbec9669d8caee0fca05e43c0e41dc7c890 rhashtable: clear stale iter->p on table restart
397701146d486341c17f3083ce131c6b072379d8 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
181e48d880efd6385892d7d42883c87dd127b4af pinctrl: devicetree: don't free uninitialized dev_name on error path
0811a3290e977bdaf31babdf2e320b26d1496055 erofs: cap LZMA stream pool size
8f109dec6b3d1840e23989ea4964d47b5ccfda67 pinctrl: bm1880: add missing select GENERIC_PINCONF
4be635e717018cd7ef39b67ac040351ac70c1cff fortify: Disable -Wstringop-overread in tests
4c736db7dd626e8c1f894f3ce32982cff3476b2a mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
7a789cf37cd4d768ef053768dfc05420333cffaa fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
8a6587080dc059445b596f4d8f0818d4bf5d217c mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
eb3055026838db30dfbf95a6d7a65f2336f8ce2c mm/hugetlb: fix list corruption in allocate_file_region_entries()
fa0fde85b05f8597c419c01d6e9d651e602d25a1 mm/vmstat: fold stranded per-cpu node stats when a node comes online
ded39c9602eb06df8de10c53f4e1e5c01deed0a2 tracing/probes: Reject $arg0 in meta argument expansion
1968677559a57d0afc362f89d5e0563110b26920 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
47ff4d236fd9a995088abcfe27fafc49ab6f1acc KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
520a16d8eeb5e3a200b3ee48d06d058cbeb8c1ba KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
0630cae972c28a69a09599aa7cf62f45a69de39d KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
8ec910e68ef7fde5822d3a95d686f27a8546b91b sctp: validate Adaptation Indication parameter length
a12054522ea2af67a1f681893dd2c051f5f3a67c audit: fix potential integer overflow in audit_log_n_string()
17ecfcc41322295a8d90af1cd3ca6aaa14f75363 audit: fix potential use-after-free in audit_del_rule()
0c4dfe5a26212420d0352d1990faf2dbe348480d Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
4fc476031db70973318dcf3bdde6f8f41d30f5bd Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
aa42714b9fd4176445fda1a599293e1731473a12 Bluetooth: mgmt: fix pending command UAF in EIR updates
55634c23c61e59498fa884937703b24462942853 Bluetooth: mgmt: fix UAF in pair command cancellation
a53d6e09fb91509c607b3a199e8bff740fc4346b Bluetooth: hci_sync: Fix advertising data UAFs
14773eb56a8c9c283fce39b9bbd4f967e3f2910c Bluetooth: HIDP: reject frames without a transaction header
332189570f919f68cd59dfda380957f3275863af Bluetooth: HIDP: validate numbered report payloads
35264917a782bb7111636bbf14f5076144b6959f bpf: lwt: Fix dst reference leak on reroute failure
523e744173942ec0fe2c7112711a6ca3d2f5cdb6 ALSA: 6fire: Fix UAF at error handling during probe
fe93b5c43dfc87f6758fea054d143695030b21a2 ALSA: lx6464es: fix period byte count for 16-bit streams
4fde32600a0be3693c7b0ce3227ec45e9fdace2d ALSA: pcm: wake linked drain waiters on unlink
98ac232e59d9c1d8e8890bc3a87ee0dc188cdfd3 ALSA: seq: Fix division by zero in initialize_timer()
486637d15ad78277c60583d737c7e10b20ebd081 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
36b8b2eba99af65ee5df9efde1bbb10b66a31aed ALSA: ump: fix double free of out_cvts on rawmidi error
eb48388f0981fbcc1989160fbabf071ab707ca4f ASoC: tas2562: fix DVC coefficient write order
b9a06c5021da706ec7546f9c432ce6fe70e878a9 ASoC: tas2562: fix broken entries in the volume lookup table
97b39b27e518d8dea636561f849fe2b7ff9ca7c6 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
027809c989da65ec95c04880a5825e3f3352a452 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
26457c374efb5adedf2fd0cfa5f4111bfd253053 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
6fbfcdd61dcd733dd386347b6f6218187ceabdcb ALSA: usb-audio: fix stack info leak in RME Digiface status
b0dd59bdad4f1c65728874e7a0606fb8aa83e3dd ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
22cfdd52d2a37409c2bfe4a26715347abb1e2c4f ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
11e243ca35833750201ed654f4f38d9f691c7f49 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
749f7b9fde2bf78631bb7748166bb20014e91fdf dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
4d4994f986cc9f99d1e314e6b20d8581ea0af2b1 e1000: fix memory leak in e1000_probe()
523ba2b9dc0826f30827070c9ae0955c58ea649c igbvf: Fix leak in TX DMA error cleanup
700fe71b55db1b9ad9eac54428c3699ccbf48b02 ipvs: do not propagate one-packet flag to synced conns
332beb76f006987e16459d47994f8d86ddc1be08 net/smc: fix socket use-after-free during link group termination
fa5ccf26710a2966d2ca9706f3566b672104e44d netfilter: ipset: do not update comments from kernel-side hash adds
223baef1ab69476ce67b2d7ee92fe919d44232d4 tipc: avoid use-after-free in poll trace queue dumps
a090341d92ac1dd05a8a844120de32f2716464c8 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
7a61188e7f4d8250f4e3853e21302e3df027819d binfmt_misc: reject a flag character as the field delimiter
c37c10c978f327c8f95c77e054d612951bd4dc14 binfmt_misc: don't let an 'F' entry pin its own instance
3baecfe28e6684f26a582d87fb7fe10a14351f29 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
14abea7c9a7633e41e24a069fff2d61bc8fbfb79 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
f88dbceff93fa304f0cc7ee58be7aa32a00831cd net: bridge: stop fast-leave after deleting a port group
c2d36634ae548b0f56180ce8139b5976d6c81ccf net: ipv6: clear suppressed fib6 rule result
15264ebd75829f32a0200d610b4b9ef85f9e32ce powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
275d00b331ab4a24cc627ce8d19b09430bc3357c um: vector: fix use-after-free in vector_mmsg_rx()
0e584ba4718264eb8de1a651eeb417375e927841 veth: convert frag_list skbs before running XDP
d9a7944c3fafa921383a0c85c6d0a8058574b123 vxlan: re-fetch eth header after route_shortcircuit()
bd41f3731b9fa265338977986c390e7ac5d15b6f vxlan: unclone skb head before modifying eth header in route_shortcircuit()
90407744dc78cb0e3906db3463e188517ec94196 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
a5ed44bc9d695983e5dace420e852b6e005a28ee vxlan: use pskb_network_may_pull() in route_shortcircuit()
227674190cb11b86bf9ce380fb2b0c411f4aa8db ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
577bd5743e5501bd1f4102f3ebcd13e0df23b7ff tracing: Check return value of __register_event() in trace_module_add_events()
1df3943afbb348982e1eab62c4c79d5310e25175 tracing/filters: Fix false positive match in regex_match_full()
ea1bdca7bca27d2794588d72a3d59ed47f99621d spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
79238b19b199bf5c76cec6a51170c5644991f38b selftests/mm: fix potential wild pointer access of getline due to missing init
e3ae6797f320cbab237b5f1d29db2379c960ec91 selftests/clone3: fix wild pointer access of getline due to missing init
ffb710293a358875b0b3c585e294f962cf33bf2f scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
74a13cb0e3b87ad7dec884c9311b9685971267c3 sctp: reject stale cookies with mismatched verification tags
7bc5f74fc0439b3a93b30c8a6aafbe7f09bda2e6 sctp: prevent peer transport count overflow
04735d98f090d52a78f1353bf47fb1e88a3013d8 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
c309139952b7621d313cd536da1547dd29aa8525 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
96a89c50668aeb1c5aecaa58c6bd2fa60fbb8a61 i2c: amd-mp2: Unregister callback on adapter add failure
e41c07c82487d5ae92c1cd951c25079f05f33786 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
f0985abbdd269adb8e623b6a2e5069b44441250d cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
d549ec432b0f3f282b3c966e0a3367734bd741e8 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
7dd2ca9b306467325abf021bb4e5ed7662902a5b power: supply: bq25890: fix the -10 C NTC lookup entry
d11d9cd6a4840d31991a4c6dad6f5b505a97c7ca power: supply: max17040: handle missing status supplier
db89f325f968e0b5516a678cc4393d3854de46c5 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
c0c06562782d56f0faf1a2a230ea5f5860a6bb1a s390/qeth: Check CAP_NET_ADMIN for private ioctls
e0fcc263c7bda33d10e99976bffb90a75085e74c s390/dasd: Fix potential NULL pointer dereference
3086606895bce34b802e084967ff9971a9fd395f s390/dasd: Fix undersized format-check buffer
e44cc532d463c51e15a3bf08606c2bff048bc40e s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
7d80794c676bd7b9c63b4692a102902c6bbcf2f8 s390/zcrypt: Validate length for CCA AES cipher key requests
1c0f914cb30fdfdc8679fa09f20ad1a38d382138 s390/zcrypt: Validate length for CCA ECC private key requests
744de048c34786683a74e157bd8750892b0c3076 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
35addfe79172a6f4bc664b0afa1bc4015cfa284e phy: zynqmp: use read-modify-write for SERDES scrambler bypass
c2f51e6abff2da822529a7f3825af13f0134ba98 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
04605fb10149d6af2bab0f8d7529a099249be832 net: openvswitch: fix potential UAF on meter attach failure
dff4b96c85ff04fb55d103e0331e6ee86f947b7e net: openvswitch: fix skb leak on flow key update failure during recirculation
e64490881b3489580e89b202f6dbe032219355c0 net: openvswitch: fix skb leak on flow key update failure during ct
ec1a085551bf6690f03ecfb978024d0480306462 ice: wait for reset completion in ice_resume()
c193f2830cdda8f21d4a836b27580e1f881d5dd4 ice: fix memory leak in ice_lbtest_prepare_rings()
207e78a34204a0d37e532f6d1d7054a3a7d10e02 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
8fd072553c7f018102db87cfd61da02ea31f4232 i2c: iproc: reset bus after timeout if START_BUSY is stuck
9ef25852a805922f76deb5cc503419c1f38515fa i2c: imx: Fix slave registration race and error handling
e37d191a61304f59bcb8dac725c6b4c029913829 i2c: imx: Cancel hrtimer before clearing slave pointer
faeaa0e7f747c856108b527a4ccd63fb8eeaa35d can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
e7778c3df17f621aea67e67fb2cc55f628543e4f can: ems_usb: validate CPC message lengths
5a0b551d75d2b9bcf715e6905c3f04fe7c965cea can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
8d7b7e6004c64905da1f5e41c33ab9464aa49d58 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
a233022771ee602bac3e584805849b2a33b25a64 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
86d2502c9cee56a1d201beb626968cf1d6da7c6a can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
ab64a42e1b70e26ff7d6cf68e8640f04817c82e3 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
85d152ff0ba572ec9bc3c09df7b8e22084669a8b can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
a426b7c1df379842c4be10ddb138b96a3cb423f5 can: softing: fw_parse(): validate firmware record spans
e40a9936eb84fc27d14f43dd4520c05d0aa5db8e can: peak_usb: add bounds check for USB channel index
13b8729bcfb4440bfcc93a07c86f4086bb561389 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
5934356ee3118183f229aa905b7c603662c1de8d can: peak_usb: validate uCAN receive record lengths
46803e079cc6a89ba008039ab59c1e292fcb4bbd can: ctucanfd: add missing MODULE_DEVICE_TABLE()
afa7ec38f10e968403db5867b4534380e55ebeb2 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
60d20e5fd5479632c452b513e9548a75f88fd538 can: ctucanfd: use self-test mode for PRESUME_ACK
18807a881a840a0b323906c6bbf1ef2cf9226bea can: ctucanfd: unmap BAR0 using base address
ff43423f64ceb66316e5a04e5b2d9ab238342ecc can: ctucanfd: handle bus error interrupts
1ca517166019c29d677c2e546dad7f66eb997f37 can: ctucanfd: mark error-active controller status valid
552b722fa410c3d772cc12257bd1165982a530c2 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
37eb39d9f7a32aea6fe45a36e33fdddb7fb66123 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
f1711d1c7327170b70683b6f292ea0ba1a1997bf drm/vc4: Zero the tile state data array before each BIN job
ee0c502384c2ed602a0d9516f06f8abdb9671ea9 drm/panthor: reject firmware sections with oversized data
3964ff260c80fed7ba3e82783c922f55e101da3b drm/panthor: validate firmware interface structure sizes
a111a542a731fae4e5d62422dba2be8ec7fc0432 drm/mediatek: ovl_adaptor: balance component registrations
c05a2530aa37ce21dd1d21346c57cedf0cb73f71 drm/amdgpu: restore UMD profile pstate after runtime resume
7e6d899c85131460aa55bea2809dbe4158e6c3b3 drm/amdgpu: cap GTT size to physical RAM on APUs
5ab14844eb2e21c21c06288396be2777d1d979ec drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
49a25605765bb4055cc97dde90dba44b9a995a89 drm/amd/display: use proper context for logging
378f5044a31df4e9ab095150c0cbcbea24384119 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
34ecaa520ed3c5c8f9b62d13c229ffd06ad43c23 drm/amdkfd: fix QID bit leak in pqm_create_queue()
b330d5583548333d5d19a2bc0ac5268193d79861 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
c89e0df6c66ac7f50c33408b3d1a44fa6d21d90c drm/amdkfd: Handle invalid event type in CRIU event restore
a2edcc46f28a53adbd651e2d42a9049a20f3f030 drm/amdkfd: hold event_mutex while checkpointing CRIU events
254a19f7305580eb053a3556ccc59b23654bce1d drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
a4fa6b7da78b9233dc4222d7b3121a727188b2ee drm/vmwgfx: reject DX_BIND_QUERY without a DX context
2178e9e40baad1dd34ba8ebc98618185f77a812f drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
8225751e47782f17623a5b0a2fb85214308ea544 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
383242eab38b87beb67a00b2f40d2e82a75593e3 drm/vmwgfx: bound DMA command body size against suffix pointer
76e4c4cbce37bc9daf82ca3471bfd53461efbdef drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
13a2712a4536e76eff05086095e26d22f3264dd0 drm/vmwgfx: use check_add_overflow for shader size+offset bound
7d93329ce46fdbca7157b895f3eecf18af81613b drm/vmwgfx: validate external BO copy bounds for both stride paths
aab3586d51eea0f71beaf6094997fd6a6a76d57b spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
ca1e5b0f7b475fe07bbc1f239f0df280233a0768 HID: logitech-dj: Fix maxfield check in DJ short report validation
cc931b4bd41e3c9150624f440fd8e1f6632b1071 ata: libahci_platform: Do not set mask_port_map when not needed
412ad0b4817e5f37acfb90b4fe8ee87af6cd0a00 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
7bfb79f1ed9cfbe2c47471ff615185ec540cbac9 of: reserved_mem: avoid post-init UAF when alloc_reserved_mem_array() fails
82cf377d4f2a29230bb7a2401596c73d8d27676c Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
ff34d0a9f42805d7710415a1d42e1eef4d15e56d drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
49d0067e6c5617cad4db54b3adb96abe25d5ead1 drm/xe: Introduce xe_gt_dbg_printer()
153d8ea0375ae5c90514061a2a9fbabc5ae0ba8b drm/xe: Apply whitelist to engine save-restore
f4c8ebc6bb11cacaa3c4fc4a3ee16392d89a5bec drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
2b613e53dff78a80585d112d8cdbf5e6acb8e98a drm/xe/rtp: Maintain OA whitelists separately
cc9276fbbf46b0e5d95ae1f0ac4e33f1c294f3ef drm/xe/rtp: Keep track of non-OA nonpriv slots
37a7884bf14cbe7b59460b7279c734210758567f drm/xe/rtp: Generalize whitelist_apply_to_hwe
81e06163508d0e9833a12a2c8cd70fa923ffadb9 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
a02db4d8551595b17bb8518039f3d8eb9d9e8b97 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
606ea377ae65efdd832fa421026ae76b279b4e34 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
e8bbcad3c4b055372dc69b54c6c5e894dc8a3ad7 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
0aa82dae1fd576b45ff9053084e342e10fcb212c drm/xe/rtp: Ensure locking/ref counting for OA whitelists
342f8e4e81a3b3ae22954e22dde2f77b0280d6e4 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
b33e1673fa4b9724733fc8d1300e8d4bd017604e fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
1fe32c51daa2e385bc8909c4b1644edd9a69f000 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
a249d3f892f3e691cd18fca094a32c8bfa50c47c lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
db95357cf7fc6513f9985304fb969b9605c88777 mm/slab: prevent unbounded recursion in free path with new kmalloc type
9b811909b331c0ccaf7b59bb17bdaa1241c5381d gpio: pch: use raw_spinlock_t for the register lock
531b0fe537c1cc35d92fad4c2e130a33e0982ba0 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
a2d40b184d008e613001a1b823bf0067e374b676 usb: typec: ucsi: split connector lock classes
0999aeec1007349ec01f10934bf716f1fd318add usb: typec: ucsi: Fix race condition and ordering in port unregistration
44c436528ed79c60029f3be7d7c796141544219d media: i2c: imx219: Rename VTS to FRM_LENGTH
b2849492985dfa94f7c73114fc77b309fe175356 media: imx219: Fix maximum frame length in lines
a5a7de9b99435a4e147461a6662fa189864a9d37 media: chips-media: wave5: Support CBP profile
bd70e75eb6a72aa17d0874577b23c55af6474b94 media: uapi: rkisp: Correct name version enum
8582f3dcd8b48040460907dd1cd8f5fa1ff591f2 wifi: brcmfmac: drain bus_reset work on device removal
0f6de016f52e9692b6311b37ab53bbadfed8b52f wifi: ath6kl: fix use-after-free in aggr_reset_state()
b73772ecdddd7f7bbff82c2cd410bd883807398d wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
6d7b3e3e472096047944bbfbae1d483872a04a9f wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
a845a0bc4ee3d1253ada5b7592e7fc42f92efdff ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
2a4b4702aa41b355cc16c683eb8be50af769ea75 mptcp: pm: avoid code duplication to lookup endp
0ce32ad032051ad6710ccfc0075f705a93ed817c mptcp: add mptcp_userspace_pm_lookup_addr helper
2d6939b126b51925dfba88590d2dc2fd58dcc5e9 mptcp: pm: use addr entry for get_local_id
ddaa68b0a6b692c404d7ae9c0e9f577da6fa1892 mptcp: pm: userspace: fix use-after-free in get_local_id
9377bb80f71781f9214fb384a328fe9e405e3448 kmemleak: iommu/iova: fix transient kmemleak false positive
5d066730078035e8e0b0bd4bc465758cc6732338 mm/kmemleak: fix checksum computation for per-cpu objects
6935effd219db3dde6c84d6b0e694bc117c4509b drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
6802ed551c3dfe4ede1e9987ca38d4a33c259f7d drm/amdgpu: Fix context pstate override handling
457459611aabc6d1e4854c6ff5789bd19212a7be drm/sched: Store the drm client_id in drm_sched_fence
7c43d9fc8574afc0dd491703bfb064486d695a3e drm/amdgpu: give each kernel job a unique id
66412d1d84d1f94a76f8d1816a95da26fd6006f0 drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
86d27547e1ad233034fbf500a6f084a063953992 drm/fb-helper: Allocate and release fb_info in single place
148ca73bbb443b5612c82845051116d0a555352e drm/tegra: fbdev: Remove offset into framebuffer memory
2e0bbfa47d57d47f0525a6eb55c17545ef17e7f4 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
3aa1d7e18141b9ecf9c4c4224f77649d9fd82886 drm/xe: Wait on external BO kernel fences in exec IOCTL
fcccfa7bc9ffbc021fbfeaf8be5cda097d5b17c0 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
39f348376d5cbd8fcf2fa1c6d21ae25659fda3d5 drm/i915/vrr: require valid min/max vfreq for VRR
418a14b5a245a22f5e0c81746762d778f852452e drm/xe: Rename ___xe_bo_create_locked()
f26436d8ebd335072b7be36b8320cc59fddf393b drm/xe: Hold a dma-buf reference for imported BOs
f2eab241fc6b3b28d6c03732d6e9c18d4e0d91b4 drm/i915/hdcp: Move to using intel_display in intel_hdcp
1327497aaef9f7df4e52f3e053711b816ae30c4e drm/i915/hdcp: require monotonically increasing seq_num_v
9180a483ad17b8ba288e9fc8b7082df8a250e40d drm/i915/hdcp: Skip inactive MST connectors when building stream list
8924db8340965d31eccba6eb1fbd66e02bc56a46 drm/i915/hdcp: check streams[] bounds before overflow
f7e4b98a5cfc1e3601d71ac8ef007cee468fc9d2 drm/xe: Stub out new pagefault layer
9b99ecf69b3a58628f8d07756324b77a114accef drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
784367a7aa467a5e0dbc389a536db6d6ffe5a2be rxrpc: Generate rtt_min
bf5cbc5cfe0389a3f1687ef12770edf851ecd708 rxrpc: Adjust the rxrpc_rtt_rx tracepoint
dcfd62a27daff09f1ac1dfcb2005f224bcef2874 rxrpc: Fix the calculation and use of RTO
4c22924765ea6fb428bc3dd294ee6af8130f02d6 rxrpc: Manage RTT per-call rather than per-peer
daa68ce44f2454347be2e64fd0cf41401f07d961 rxrpc: Fix irq-disabled in local_bh_enable()
b1ce847e6739659cf29678fd4b530026d7f48481 can: use skb hash instead of private variable in headroom
4b26e43fefbff47379702b57a89f27f451de2f09 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering

--===============8138650219892793516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3754d28f298a-078dbda21292.txt

5d6906cbf005a3c52df2c4d5a31872714128f65d netfilter: nf_conntrack_expect: restore helper propagation via expectation
415f2cfad4e820b37a1b42bbb390cd234efd648d kunit: tool: skip stty when stdin is not a tty
b62d07cba88a43c6846174eacd2286b503d65a88 kunit: tool: Terminate kernel under test on SIGINT
784e307952acc6258d368e65a5b11a1d497d2cf8 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
52a9ee58122ee88d0505c17890d39d59aabffcc0 net: mpls: initialize rtm_tos in mpls_getroute()
b8976b2ab0e8a90d3a8d93cc5169a38e986957c3 drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
39bd89b228e8c0dfcb35e8db5499043472e7b7f0 ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
cfb696e37f850be740b3c76dca48d28c639df8c9 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
b20f6e87a9eae3878114332b3e9984a6c5675709 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
8a8fb681ec3e2b4c679cbe113dd03ffae8d03349 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
7473bce6e6f6b8b5bda02a6ca10a88e89d8b4c87 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
5721ef5dc98ab689e9296fced05338cef7dea6c0 mm/slab: prevent unbounded recursion in free path with new kmalloc type
03bb2580399835e99ccd39625687324d569024ae thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
48c22c8c1820ec5e785fd47c95bdab565bc18968 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
9ab06fbc7d251f2ec2e19e9fb79bf0fef1a42971 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
c5291349925941bd47e74acdff8ffdaec6397bc0 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
2d7095e09fcc4b5d122b31f6cafeead6cf2f41e2 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
78af81bdd856428448b85e8ef34ef81057335fd5 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
ff719c1cbdd9db8ca7f75961bac1017938ea4580 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
931a09cd1b5a45fcb1932ef0324cbdb2d3999f25 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
6c9b419c81dbab3549beecc41ec15ee2b62392db selftests/seccomp: Fix pointer type mismatch build error
41c8baeb1fc913acf7210ef8ff039fc2261c5b26 ata: sata_mv: accept 1 or 2 resources in platform probe
49bfd106e5f58d3dc555c27953bd05f8482fc344 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
4ddbd13e47d6b77e628f67cc3136743eb9dca509 phy: qcom: m31-eusb2: Fix return value of init call
3f13a5776f82f8be4781af0ab7831f4457b5dd50 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
c2a9eadf7e62be33def56b53ac21ce4d9311bc01 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
f8104f021c30e0e7323fde9dd985fc4182fcb3d8 of: reserved_mem: prevent OOB when too many dynamic regions are defined
90ad850d6f120ac525ac17d9ea79739f27f0dd5e btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
3a343664079de33c6855e89fd3ee14e11486643f btrfs: zoned: fix deadlock between metadata writeback and transaction commit
f35282d18bdc0af37bdc9cfe0d63cc3f96d4aef7 btrfs: zoned: reset meta_write_pointer on zone reset
766b95aa892f138ef9ecac247ba361285895bdf6 btrfs: raid56: fix an incorrect csum skip during scrub
22ecb04336f8d823808234a65cb2491f678b927d phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
40be919dfb71e1422f3377a4f277e2189bccaf67 phy: zynqmp: fix runtime PM leak on probe allocation failure
4e77ae72f9b32b04b9548c7052a15a7174c8e9e1 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
8b12deefd395cb77b7c7632317aa1e47ade2cef8 drm/mediatek: Check CRTC state before freeing
ca343c92efef778eb5d961dce65f2b10050622d5 arch/x86: mshyperv: Discover Confidential VMBus availability
6529a2802b04055dd810c2232d45bfeed8601f49 Drivers: hv: Rename fields for SynIC message and event pages
ca1f00784e25835a51dfc0b88ea9bef2c08e5c8f Drivers: hv: Allocate the paravisor SynIC pages when required
1018cdc2da446eee1ff3c3fd051eb7c376e472a9 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
722ecffe1e4d95d0690f702c89ec24d0ef4a9ddf mshv: Fix duplicate GSI detection for GSI 0
3a4695d2ab03d24d725b36c54c71a9ffccd2a8d7 mshv: Fix sleeping under spinlock in mshv_portid_alloc
38633ec205035767bb19a578a6445ea761aac525 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
9be1cfc8f170c9073069bb6bd59d6154c99724ed KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
fe067a400d92906c05d3ac0d741891f15c4ec197 keys: fix out-of-bounds read in keyring_get_key_chunk()
adfc7778b1019e338fb041debb72548997eb2bc4 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
7ae5e5f2a82be4b944c45e8f1eaf9c273558a20c assoc_array: trim the final shortcut word using the current chunk end
a9743a5b3211ec66ba14e7b9b957c9168890b6b9 netfilter: nf_tables: make nft_object rhltable per table
65ef9e549163ed4d5c019e0df44573b48c5c96ca netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
8d62342cd4d04ce6e3dc00b6ddb36edd061a94cb ipvs: fix the checksum validations
a7884474f1074bdbd2398fbfaaa268bc1c44ddd5 ipvs: fix places with wrong packet offsets
4f631df9418e54780c7ffce15c4c355e02aad70c ipvs: do not mangle ICMP replies for non-first fragments
7ce8930d520cbc673639199a15efa7986711228c netfilter: nft_payload: fix mask build for partial field offload
71bacc46d8201223488f46bd3d094308014a8ec9 ASoC: SDCA: Ensure that Control Range is large enough for header
df5c970e2c9e09bacc5bfca17e1d67a9c5ed3e1a rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
38351835c13af34d5c6048b2f6ba4373cb5ad317 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
fe92714407cb4e7204ddfa769a319074194ba4f8 af_unix: fix listen() succeeding on sockets in the wrong state
89d0a6b1e99bededbd4b7949167119bb1d3c266b selftests: af_unix: Add tests for ECONNRESET and EOF semantics
39d952ca69c58b02e0844271afe7ae0f5bd71649 selftest: af_unix: Create its own .gitignore.
bb60407ae03862598fe6724f48efaff28e417048 selftests/net/af_unix: test listen() rejects wrong socket states
da5743e6ae11f72fb92c4e6fc845e61f3eb1485b xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
0b222c8f0ba5049acfafa8294ea0f89970cf07b4 xsk: use a smaller new lock for shared pool case
888fd787c7092daae25e1488d65bb7b48156edbc xsk: drain continuation descs after overflow in xsk_build_skb()
bcb45d7acdafe3236ebaff344040981b95717e78 pinctrl-amd: Don't clear S4 wake bits at probe
de3f924cb9738ecdadb82658e09861a01855d58f scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
64d46d11e70da0bc21f470e383acc57520a1a5e4 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
ab6815f3d8117bf2e1cb0cf1cfda4f90040a3aa4 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
caa0505c1925fce824bb396843d70ec15fc396cb smb: client: fix buffer leaks in SMB1 read and write
aa554e3d220cced6653c7a2dcbf03cf7111519e4 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
a7b716b5daad6426a3b1d287ff8e84473afa1702 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
d10b57ab65fe96a41401595aa6ebf8980a48be7a spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
e3f50413c600b3a9cdd2512f0103a35ff0dbf5fc hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
e2d2d130c49e0b6df2454f3fd34028e661b96f13 hwmon: (ina2xx) Make it easier to add more devices
544a63f2d6662374aeed3c7a9d37f333810f5801 hwmon: (ina2xx) Add support for INA234
bc3115b665ed77e18aea4af960a657c8675bddab hwmon: (ina2xx) Shift INA234 shunt and current registers
6bef3b3f1c892de418e26acae6cb878eb9c3ae50 hwmon: (ina2xx) Fix various overflow issues
4f3044099ff941d0c6c3ecfa5bcc548b1fc87da3 hwmon: (ltc4282) Fix reading the minimum alarm voltage
fc7f2b7db5161da116056fa6b17d6d22a7685cab hwmon: (sht3x) Fix unaligned accesses
14cfa5345a2d3513c9e915d7fa6f27bb81e6dcd4 hwmon: (lm90) Only report alarms if driver is ready
0797715eafe017d9234b3d788243ee76bc246f39 hwmon: (nzxt-smart2) DMA-align output buffer
ed30e5de14c63df349330199f07c6b79af5251bd net: do not send ICMP/NDISC Redirects when peer allocation fails
d89e14dde7828794794271ffdacde319706c1b6b hwmon: (nct6775-core) Prevent access to unsupported weight registers
5b79ebb05648d1e99d441f51414bbf4299e82288 net: bridge: mrp: fix Option TLV length in MRP_Test frames
0de70cbe473836ed6bda21814174e30958d1366d forcedeth: fix UAF of txrx_stats in nv_remove
cbdcbc17618d32b8fb6ad5c3f174768e0ac5bc82 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
86797702e0a1e1277476f5169d7cc78d00bbd745 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
4d4bf9575d61fae033e9a2dfaaf7d925d45067f0 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
77709c94eca014bf90ddd6b498c30b5cabda16a2 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
f924c94693efe281e0c924fe6da4fb3d96093816 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
b85c8eeffd7628dcefe8b0da7ca78b184116f442 hwmon: (adt7470) Use cached PWM frequency value
2307c3055f6fe00034de51815124493fe31ee720 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
6ce66886b6484a8489ce5e5484139fb31661c2df hwmon: (adt7470) Fix PWM auto temp state array and bounds check
1c49b7a5ae6b104a4bca1576fe429b7e76b91327 rtase: fix double free of multi-frag skb on DMA map failure
0f0f5375b39ff853183c315a8baa7ed550c32d18 powerpc/boot: Fix simpleboot CPU node lookup check
5da16f749cd79fb2c78c87d7af718350f5747f07 powerpc/boot: Fix treeboot-currituck CPU node lookup check
6e3071a923def58f536b2f0ba10e3cdf3e8619f3 powerpc/boot: Fix treeboot-akebono CPU node lookup check
cae8c1da5fd07f727f1a1f59d2b3f7c0edf18780 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
9fda8e0ef889c5d2996f8aa83efb450d4a9f0bc5 wifi: mac80211: validate individual TWT params before driver setup
78d0371f9f556cbd8eef013c0a0f3f6aa2f8c383 netfs: clear PG_private_2 on copy-to-cache append failure
5c3002ec3b2790be0628001302e56a898b7d655c netfs: handle single writeback rolling buffer allocation failure
f19db81158eccb3eaedd1eb15310d06d5a3ae237 netfs: release readahead folios on iterator preparation failure
b04ffb341ab7f8e16cea6d8a58a01828222253a5 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
e5c9d38ae0ac44d980f647848f09d8300b8f7e0e hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
42f46052a7655eb2804445f6dd5f95c49c1dafac idpf: adjust TxQ ring count minimum
18a3d91b478ace120d7ff474f6b8dd82b34f1d1f idpf: Fix mailbox IRQ name leak on request failure
6d536b83a22bc0f2dae3ed960e93c9a3b73c7758 ice: suppress DPLL errors during reset recovery
7a82501bd31bd75308becc53fa289c3a5a7e989e Bluetooth: ISO: clear iso_data always when detaching conn from hcon
47aba14599943bdd0baf27ae09d2f0efaa601de5 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
45e5a01bef3e8bee33cb8b3133158321d2736bf6 Bluetooth: ISO: lock sk in iso_sock_getname
e995ed537f018238cec2dee16ee40bfffd8dd5d2 Bluetooth: HCI: Add initial support for PAST
391a93a370e965bfc3dda1aca4be80742716c518 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
fab9085314bbd46dbf1f0e067a3595bd06643210 Bluetooth: ISO: lock sk in iso_connect_ind
d1f59d122e42eea03574e8cbc60f2f8191acf872 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
79ebcf812f1a3c8af325b315149c9cd17f690d09 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
2e6999d743d49ab2485df99c49c5a5ca1a29144b Bluetooth: ISO: Fix not updating BIS sender source address
ef5bad0fb563d39a44aae15ca443b51f4fb064df Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
4a474d2a850cd22b8aca6a19da709179c34b23ad Bluetooth: ISO: hold sk properly in iso_conn_ready
d1b53419fc3eda2aaff741b7714fbafcd1125ee6 Bluetooth: ISO: fix leaking sk after socket release
5c18417ade96ad5e4c143ea8708829c222af3604 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
5f02c9cd7700e2099b4ae80a5090ec9de9869c2f Bluetooth: ISO: ensure no dangling hcon references in iso_conn
2add0621e884535e23631ac58d42e6700f746623 Bluetooth: ISO: fix refcounting of iso_conn
a42b6f462ec302b481833049012e8d28ed130fc3 Bluetooth: btintel: Validate length before parsing diagnostics TLV
0df61779cb2396d5c3f5df270ade1791b072744f Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
82759cd46c5826e9dcb6d21ab48617226e110138 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
e370a05c1e5b3d8575747a79732d5fd8db5d37fb Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
16c8ed439a090014763bd0eec54e0384ae5cc781 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
549661d8776e301ebef98ff06d6380bdcccd508e x86/boot: Add volatile, clobbers and zero-length test in memcmp()
5e980aa6713ecc0aaf61c117dff89cabfc7679bb net: phylink: put link_gpio if phylink_create fails
d37bf188b3c9ba5d33604070371db893c5969228 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
02e24ca7c37e80159a8aa66162e4698e27bb0773 scsi: ufs: core: Cancel RTC work in active-active suspend
630901782a8f728837550fd953e276ad1ab97aa0 scsi: ufs: core: Avoid IRQ thread wakeup during active UIC command
e897ef48facca699ac3d9402e5b14fde773b1106 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
9969203ceb819af472dd88e888a70954f8fd07ad scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
d0ed77c381a5b9d291cd9152c661fbecbf0838b6 scsi: target: Clear cmd_cnt when initial counter enrollment fails
079d5c5120c5d8d11a321fa6d7e871840eb40144 net: sxgbe: free TX rings on RX allocation failure
d696cdd99ddb0dd643e32ad54195d03e4627fa92 net: sxgbe: check descriptor ring allocation failures
24fc7bb042d0d539a7d054c6baad46e8e7b33459 can: isotp: check register_netdevice_notifier() error in module init
1750f74d0212a58a9305711bc162d53c36aa444c drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
a75e1399ab4186a9ab3dc5a3e3fe1a0b6601f9bc fprobe: Fix module reference count leak on error in register_fprobe()
11bfe493e294c447a66ef207ee3d40dfd6b6507f tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
0dade6fc68b2c4e42c9b3c63998b60f0ffda35c6 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
beb53858be2155469ba404e6cb6958cca65f18fc riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
1eef727d24f0ebce172ab4982b530ad205061fdc accel/qaic: use sizeof(*trans_hdr) for transaction length check
8ac85764becb10f19e1c5770b799a710cc8e7a3d riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
e391387ffbb67b52f36c477cc7728ee4d3cf2e9f net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
dd9cb151b8de9db83cdbd3b0fb0cafd2feb7b552 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
d8cbfc30bfcd0ec3c5600f4accffce27b1197532 ptp: netc: fix potential interrupt storm caused by incorrect unbind order
61ca267169775e1d5e8ca63eefbc85d0c40c24ab net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
9799e09988a0dec82898f221101fb6e993b615b5 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
5479e4e456972bfe8b858594c4f32c1b2035d140 sched/deadline: Use revised wakeup rule only for running dl_server
da20d965d410ad0536f1149d4466218d638b4b58 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
f7d504daa9dba725e1f565b7d320440c91bf0725 qede: sync udp_tunnel ports outside qede_lock in the recovery path
90323c1857fea1cbaf929ff2d1d7b60e5edf6532 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
0726823ea3b3ab68c006768950e88e9a05ce6fd4 ksmbd: return success for deferred final close
927a12e307b5cf73e9c23ebe2895fabd21e49505 ksmbd: fix use-after-free in __close_file_table_ids()
fd1949926fc76bcc5aa242748ce14fe60c035890 iomap: add a separate bio_set for iomap_split_ioend
f12a27750e3a9407f0f7e4ce7915d43b6088ef0a mshv: Fix race in mshv_irqfd_deassign
1ed50d8a8fe1784702fa92b70f2bfc94a67a4267 mshv: adjust interrupt control structure for ARM64
d9e199e34c6d38a3a567153be7647ebd1faf3103 mshv: Fix level-triggered check on uninitialized data
97a1a2d1e1bc8f048281cf9dc9bc13ac411ace31 mshv: Order pt_vp_array publish against irqfd assertion path
1305c5b447f7a8711ad842d26cc98e365a52afa0 iommufd/viommu: Release the igroup lock on the vdevice_size error path
8748821f9f7687f55f77a331690e4cdd33f25570 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
180ca775384b6099e16d2a63f356b13871ea2fce iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
c96dded9a567ef81de0f7951c216f6571319ce1c iommu/iommufd: Fix IOPF group ownership UAF
1b03da01b5c8dd4ef55a5625627917adfc4f234e pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
d0a4b9b7017da6c264a624b2b41ea9fabcc9e035 pinctrl: devicetree: don't free uninitialized dev_name on error path
bb4b161f771fa0269643c4477c55ee455e76136e erofs: cap LZMA stream pool size
4ff8cd17c261a5517c6d43c12289d079eff6e14c pinctrl: bm1880: add missing select GENERIC_PINCONF
05a93e47c7f7160979398945f142ab7d43de26de fortify: Disable -Wstringop-overread in tests
c667dfaf3d1c0df39ac4d80d0be3fea530cf7ead mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
020f8f9f4361002b0db683a36f6eb53d985ba9e3 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
ca0e117c5aedb270fc742e2cc198721f4e667234 selftest: fix headers in fclog.c
b41532fd6e5e5cd188d19cab6e7b4089c77970b3 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
8635ddfa6050c2e6c73cf3703dacbfd4a5d3d75e mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
b768df5f0756f27f19346304506fbcf97e602555 mm/hugetlb: fix list corruption in allocate_file_region_entries()
25776296b0bd7793c0420e7c53febb7481e253ac mm/vmstat: fold stranded per-cpu node stats when a node comes online
07151628966b1326c583910bd0129a796368ae82 tracing/probes: Reject $arg0 in meta argument expansion
9fef85374da0fc0f985516f19c337bbcb793ccc4 tracing/fprobe: Roll back on enable_trace_fprobe() failure
6c0b636608f7c1bb417ab6670f2dfc8a5c07b449 KVM: VMX: add memory clobber to asm for VMX instructions
a389b3c78ac5a12b23e9976ccfaf4e994f8d12e6 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
9655d385b7183a597d61052898efa73e51498306 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
db9e1ad15fd9a52225f61444cc92db29c64323db KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
809f27c3098b272e74749409e5622cedb7761228 KVM: s390: pci: Fix missing error codes and memory unaccounting
7208533f630efff817c8caaeca47e147a2d25369 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
db05a72a44cbed03c8dfbed294b05f5298a5239b KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
1436beda420b0f94dc1097623fcdcd86598844d6 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
e59b8b124523372bea0dd2c1384ca11b32904f23 sctp: validate Adaptation Indication parameter length
fa3bc7fed969cb73d846bad62d5a6141f87156bc audit: fix potential integer overflow in audit_log_n_string()
e47cadfccd77b6c9ca3e9196a5ab2cb152ae4392 audit: fix potential use-after-free in audit_del_rule()
186d76f8d7bc78e7c871253deac8b5b5b88229bf Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
005e3832e94715d306e6984aa6622b6a41198212 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
5f5d69a1550e1404a0da9a9a4756d05aa57af6a8 Bluetooth: mgmt: fix pending command UAF in EIR updates
950170644fea10a3c7105340e079d671a12d85b7 Bluetooth: SCO: give the socket its own sco_conn reference
64cac0254aa623ee6b432c8258bcdc66f09a0ddb Bluetooth: mgmt: fix UAF in pair command cancellation
31de97f0605a8ab5ed42075e3163de7953f2ab2e Bluetooth: hci_sync: Fix advertising data UAFs
8088c729320c42497a89c86504606de768fe5d11 Bluetooth: HIDP: reject frames without a transaction header
ae51bb2209088693890c16fad677cfb1a619215e Bluetooth: HIDP: validate numbered report payloads
04e83a7699d109a431cf838b69d56c01b91cceb2 bpf: lwt: Fix dst reference leak on reroute failure
71e43c43ee5da4e27abd84aa10338487d09ee1d6 afs: Fix afs_fs_fetch_data() to set call->async
e4943814c3a63aac91832c50f5e6c22c654d7dea afs: Fix afs_fs_fetch_data() to subtract transferred from len
9ce0a8af0854422a6b00c5beb2987d6202585da9 afs: Fix UAF when sending a message
c9cec8fb576b3d5d3218eff770b4169a603dee95 ALSA: 6fire: Fix UAF at error handling during probe
bb511f9460ccf238549d46cdcbd060bfb92e7087 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
0a2993cef92e48ced266cdee7d9d9467d9b2aca4 ALSA: lx6464es: fix period byte count for 16-bit streams
3e7d0bb3be6f06dea9be24cfdb0777bd69a94bc7 ALSA: pcm: wake linked drain waiters on unlink
a35846d25f8c7b88c178aa475b5f3925737d0793 ALSA: seq: Fix division by zero in initialize_timer()
af28007779e2234cefcd0cebb460d35485825bc5 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
930b11923caa65d2ce43d60cb9651714ba5e6ae9 ALSA: ump: fix double free of out_cvts on rawmidi error
fbb85f30aa8018fef484de1fca0eda6844916b67 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
f058fa72be7db0d2d0d06fe3fa5f25ec6910c566 ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
9c517e5220672afeaeba697ed0b42bddf87649b9 ASoC: tas2562: fix DVC coefficient write order
c5e7b43e92ae83211f7576fdd7dacf2cfb12d728 ASoC: tas2562: fix broken entries in the volume lookup table
a83781be38b02e10612b534edb1a8247803f5ac6 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
809566ed5805eaa57b09fb55c14798a1440c0344 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
f12030bc931b562787c00d8105087c84ba8ccf48 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
05397ca7977035ac3e5644901ef2e7b4a72697b4 ALSA: usb-audio: fix stack info leak in RME Digiface status
2611479b7b5f15ec23c2cd4cd00d86a44343862e ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
fec3bc8f5a2cd42db0da4f04e087f6706da4d714 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
ab3ceebfd071161c6dffb900c3189fda7fbfcf06 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
ec2323a13d727fe108f11e609cdad6136ef293d3 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
65d745d90924b4a73d7c2359922440b3ceb31a3b e1000: fix memory leak in e1000_probe()
1d7bf69354761cc9665549353b4b249bfe972346 igbvf: Fix leak in TX DMA error cleanup
319577af6a65894b39c9f3b200e9827cc43cdbc5 igc: remove napi_synchronize() in igc_down()
f1879393f56ef25a054992505fed77bfb8b26636 ipvs: do not propagate one-packet flag to synced conns
4aebf10761656a6d722dcd76fe2d68b41d8c5bde ksmbd: reject repeated SMB2 NEGOTIATE requests
7c3b5e80704e1b11eca00f3b788a5a2e63e1f4f9 mshv: fix hv_input_get_system_property struct
6063c8fd857dd24d98b2ca92458fdc19a6bdbec2 net/smc: fix socket use-after-free during link group termination
f226c8bf077ea8f1153158fb5153a7e5db713982 netfilter: ipset: do not update comments from kernel-side hash adds
eef6e1e120788de4e652be39b61ec5a5a5f2e978 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
f93b1cab89376f798001d349142a593b41409c93 tipc: avoid use-after-free in poll trace queue dumps
8c8cf09981203216d77625f89ad5876555ef7aa1 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
f58946ef5f1a55c3c763f7ee6d59858bd6b1f98d binfmt_misc: restore write access when removing an entry
14faa79c95a86509bec4337df2cca19a753457fe binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
00be74d1f88f58d35c3b3c7bf9fa7de630e1f953 binfmt_misc: reject a flag character as the field delimiter
4b31ff5009a3931dc4f23ad9a3d0cec5575a748a binfmt_misc: don't let an 'F' entry pin its own instance
d7dacd6239aac37dda92487ff9696354f16885b2 io_uring/net: initialize mshot_len for send
8f5e9d65dc2c3e83c8027cd53c693399e8e9127b mm/page_reporting: use system_freezable_wq to fix UAF during suspend
0b41eb5ddaf1994cd9465a86e880d60740bf200b mm: memcg: initialize *locked in memcg1_oom_prepare() stub
2b9c419c11ff0f8ff63e2d6c8118995b62bb01d2 net: bridge: stop fast-leave after deleting a port group
bc5f6cf26d25a6355e815d79af1c28acffa0a076 net: ipv6: clear suppressed fib6 rule result
1239bacd07308a57f3ae7e445cbc0898369d6dfa net: pktgen: fix proc entry use-after-free
c6efc1b1be2df158544a6117d08c7f66c7709c7e powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
6171e160f7b20fed8e92054500b7f63f158afcdb um: vector: fix use-after-free in vector_mmsg_rx()
72329fc3701a06d70d1e65f456794fe0f0c4580a uprobes: Fix NULL pointer dereference in hprobe_expire()
57d4a122b248f7dff105c4dbec6cdeea7d17c83c veth: convert frag_list skbs before running XDP
dd2e62301b2e1548ae8f63ddfb9b78ea7536b379 vxlan: re-fetch eth header after route_shortcircuit()
bfcbf2ffa0ac9af1fbc9ed58e2bb0ed7484b172b vxlan: unclone skb head before modifying eth header in route_shortcircuit()
3dbf4de3953f009365816584e273b0a35f83d784 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
8ec34bb09b03eb5b076bf2d007de4dd4176af3d4 vxlan: use pskb_network_may_pull() for transmit path header pulls
2a3f42e561d74fa66bfcb914a85b168560a05c6c vxlan: use pskb_network_may_pull() in route_shortcircuit()
6d31eaace92803a6f90a786c1b85218f1a0bb33c ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
d40c15a2051459b4290e2d54eb27bb53e9221f10 tracing: Check return value of __register_event() in trace_module_add_events()
2e54566024700b1b4a3575274f8abd01b6e2430f tracing/filters: Fix false positive match in regex_match_full()
303aebccb0543efaeff0e6e34f4f60d21fedebed spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
2e34f3bb50984697139d9e654e3206cb90911583 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
d138d9908e64ee0e396626e3cead1133dbaa7de0 selftests/mm: fix potential wild pointer access of getline due to missing init
7a23811cbdd09eea8bcd76e54d911d5397790ddb selftests/clone3: fix wild pointer access of getline due to missing init
f0b391c7f16560141c86b31a3c4f30a06b1dd8f3 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
3a32d6a2cb14a492896bf56dc08e34f28fab3d5e sctp: reject stale cookies with mismatched verification tags
6e5f817aac44d4d361d81ada442fac0b3e08a51a sctp: prevent peer transport count overflow
f3a367a43f8a2307723792cc64d061012d75f3db hwmon: (npcm750-pwm-fan): stop fan timer on device detach
b62aed0faf9a5e8034b7618b9b0532e5a70a1755 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
fc8865ff783ae9047d21431b0b7418820331c542 i2c: amd-mp2: Unregister callback on adapter add failure
8d3109106bb1ded5e7ff0870ec3c2d2fbd215c7f gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
09bbda428eef0fb2ecdda2a5b12fc376c82c4a7f gpio: pch: use raw_spinlock_t for the register lock
9b179d04ed49282df71ae63699dc81360034e12e cifs: add fscache_resize_cookie() to cifs_setsize()
f85c882fd392b2fd63f9ca63737cc08234a17a50 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
0cdec7e9df02960d9b95d0071d438382af31a660 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
6e132e562ff41a96dc99eefc35589b6c3bad3304 power: supply: bq25890: fix the -10 C NTC lookup entry
09f96026a5d2c9b967dcae02129aef73d9a7b377 power: supply: max17040: handle missing status supplier
719553043ea0d487f6f2230e0d8315ff33d4157b s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
8aad36ed7584b159ce59513387562146606cc409 s390/qeth: Check CAP_NET_ADMIN for private ioctls
bfafd1e0fdbe6f40395f7d91065a21aa5fe2a0b9 s390/dasd: Fix potential NULL pointer dereference
8e2fab990eda61ac328f41b8195c86399abec4e2 s390/dasd: Fix undersized format-check buffer
644e2d4a162a528723b0583d9185b1bcca2be45c s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
86642167dc2df8cc4a61a3dd24fe85f9672a690a s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
d70a2d289cc26f1950275db37d8d4ce77fb9e535 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
92667ded3cef254ebbb95e68387720da8b3c5939 s390/zcrypt: Validate length for CCA AES cipher key requests
5e697fc9a1ea33407e50afbc8c103380d98fd153 s390/zcrypt: Validate length for CCA ECC private key requests
b196ad913d78dcaf4c303b7566a6cc5c0fdb7e96 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
6bf11e771d7d78f8e14993b5ebbc74e6e096aeb2 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
0f9c27b12187c0d9142ef7fcc439672e708dd0ee phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
739a47bdae45d435d757375ab3bef0775e1ccea8 net: openvswitch: fix potential UAF on meter attach failure
bc9bc01999d1fd138e5be5d58d3d71d7c688a718 net: openvswitch: fix skb leak on flow key update failure during recirculation
b0435cd6bfa3c37928b21f4f2bb8d5e95315e7a7 net: openvswitch: fix skb leak on flow key update failure during ct
4b731f8a964f45f34132a6c22e20cac381568aec ice: wait for reset completion in ice_resume()
339b86420acb5bbdafb942c5c73fbb730cf25bfe ice: fix VF interrupts cleanup
8ee394fdfd7b6c7a0f4963157f293ddc9ace12fb ice: fix memory leak in ice_lbtest_prepare_rings()
d708a14df1da941601b34f19ceed704e286f79d4 i2c: spacemit: request IRQ after controller initialization
e24ab73944c09e49194a45bc0639ad286ab3eb41 i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
68b5ef087e0f49e050204ebf614287e7bfd311eb i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
860d42ba9e67065475104b05fd4a437803d70bc4 i2c: iproc: reset bus after timeout if START_BUSY is stuck
088629dd6f67ba84c5fc83c4997ab65357bdb664 i2c: imx: mark I2C adapter when hardware is powered down
46dee6a31cc3e6be598b3aad7702399f11118f31 i2c: imx: Fix slave registration race and error handling
801fb91f91f3b6c3c8b93630591672e7ea1861c5 i2c: imx: Cancel hrtimer before clearing slave pointer
ea5433378a7aa2eadce3c41d0e4f3336f7ece1a9 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
04ec801278aec5a48813689997dec426a80fbd74 can: ems_usb: validate CPC message lengths
61a2557b9ac013fc09ef736b6318f6f2a09653e9 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
60edb0cbe85db2895fce6447566de149f4a62a3b can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
6bd8ffc6e53bee0650776ca46bedb336aeed1b70 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
58cfc63a14b83a3426177fc96c1811363c9f31d0 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
7eb74254d2ac1545316dbb7147aca5b209e14ae6 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
1aeca4a5e3e878a18f8a9dbd7cc45408186e4197 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
291496cc96585d1b7f01896610ca3b71a2c821e4 can: softing: fw_parse(): validate firmware record spans
ca119383fa2ada6bf18db414fd6023894aecc88e can: peak_usb: add bounds check for USB channel index
7fbda765b379766fab5017e7547982e14ebc4010 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
0bec1710829470ff9568c1d1c2905abc5f5143d2 can: peak_usb: validate uCAN receive record lengths
305189a9924e24cb78b1373506ebd8ffb4b04eff can: ctucanfd: add missing MODULE_DEVICE_TABLE()
04ea8480debac1888a3f7a56f8f25ef88dd0c963 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
3b469d9b981648fe0b21704eedfbc0283fba3855 can: ctucanfd: use self-test mode for PRESUME_ACK
00e6c79660287a98e61cdba737f8c5fcb35855ca can: ctucanfd: unmap BAR0 using base address
448e5296aba1fda711d6a87136c6005d52768507 can: ctucanfd: handle bus error interrupts
a097d6de21a7abec2710f2772d770684390ca958 can: ctucanfd: mark error-active controller status valid
a382d87af4ed2eb74332dadb9559a0dc2d982355 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
0e560c968fc305e3771b9eabbbfa167e586b3e99 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
1a6893a795d9ff37135f7fa03df8b63e42b87fe4 drm/vc4: Zero the tile state data array before each BIN job
4950b74a98daab6391c5fc638f04b56f33fedaae drm/bridge: display-connector: Fix I2C adapter resource leak
01437d322643befd4bb4c3c2675fe2cd781a4b19 drm/panthor: reject firmware sections with oversized data
665aa7f251ba67c50cf66397354524e7f9330aa5 drm/panthor: validate firmware interface structure sizes
31c271400e2ea2daf858fa1e0749af987ed95832 drm/mediatek: ovl_adaptor: balance component registrations
b2588f32661e1d56720199010ce1307876986755 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
a975da80d769ae5d53bd05453a6b8547b70a7d0d drm/amdgpu: restore UMD profile pstate after runtime resume
7768a47bfa01051628fb03a67d323110486668a2 drm/amdgpu: cap GTT size to physical RAM on APUs
94e2383464ed4ceba7ffd18e5e69137b905aebae drm/amd/pm: fix torn gpu metrics reads
3717991b0c3a41deda164a6534b53ca0e2690265 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
859fbad0096fc4539f3bcf3bc64f10b15a1900aa drm/amd/display: use proper context for logging
b888b388087741964e8d2b0d882d22d683f28a14 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
25c8e6e5e54fe53f62d948b4e8a27a38e61425dc drm/amdkfd: fix QID bit leak in pqm_create_queue()
52e020bb229b805cd441e5710be5082f20b7e8dc drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
eb575e127ccd14b526b321c1f477ab8a909b0247 drm/amdkfd: Handle invalid event type in CRIU event restore
63ac0d67ddd9d2c7fcbdd4b6def5ec1cc6a81bf2 drm/amdkfd: hold event_mutex while checkpointing CRIU events
6ec0c6e58911d1fb87cf79a1931ca909ee7a7def drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
35cb1fd046bf7956aafb0d245945601fb91606b8 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
9ed7de4fb9c5f08f20ee2d9a1e5f1f93e8317282 drm/vmwgfx: clamp dirty-page range with min, not max
69508f515eaac847a25029a6a3dc96dc5306f609 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
918e762cb5866a10d4e83c392f68dd4491f73a61 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
cfb67a553011ff3205b561b56aa1d7c7ccb9c890 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
8f0f4d483f892c956cbf060ca211c8b80d9650f6 drm/vmwgfx: bound DMA command body size against suffix pointer
bc98c9e606d12d3f6c7f6ddf0dac0a9e669207f6 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
92d3be9b31be739b2370120a8356ea065048dc4d drm/vmwgfx: enforce cursor size limits for MOB cursors
05ec091fae368139c8b14763879bcd4c0ddaf377 drm/vmwgfx: use check_add_overflow for shader size+offset bound
8c35579709b6b200f7ad71d6ee6a20d32eb522f6 drm/vmwgfx: validate external BO copy bounds for both stride paths
29ed59fd378ee828cbf8d5cdbbf95db638b11d84 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
cdb9577c1faaac2fe524964d35d4d6aa6a8a7234 HID: logitech-dj: Fix maxfield check in DJ short report validation
8013294d90ae722a227639bcf79668b7d4a147f6 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
a4160c6c4798d741b978b0402e2b9248d95cee3b drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
888097544cd0f1cf5ff55e79d4e64c08d6b4878c drm/xe/rtp: Maintain OA whitelists separately
e1bdf3a9b0c6fb5890416ceb5d83235a9097c801 drm/xe/rtp: Keep track of non-OA nonpriv slots
2a1306624abc671318b81176954f8e470548d6bf drm/xe/rtp: Generalize whitelist_apply_to_hwe
d86c70f82467aa84576050079c3f52f49591c0b8 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
7357f2104ba3d643f78b7ac4e9abc38199427e93 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
a741ffa44034fae9eee9da132bc8a74b73d651de drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
f07b6115b2b3dac882b4c7d60f8db5335c2c1a93 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
22cdeed1e535f38ae288687a2c3e10d309723f4a drm/xe/rtp: Ensure locking/ref counting for OA whitelists
3331706ebb7311c5d7e27fc5dc74e0a095cf63fb mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
f573ba18bd9f684c6dec65139ac112e8b986be3d fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
49841659f6213f9e48b691ecaf8ecbe558d5e3dc mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
c0e5c82585d26e0361c98b3c834d16b2883a049e file: add FD_{ADD,PREPARE}()
5275237084abba60fc685535ff69a9a22070e8f3 file: ensure cleanup
6a3f9c3cbca14bbcd7bf5b9fe61ff95291497508 net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
15a15f53013c3958b65a2489eb87755dfc9ba5f1 net/handshake: Fix null-ptr-deref in handshake_complete()
651cbd6131978e1641693aff8d978444857748c2 net/handshake: Take a long-lived file reference at submit
02dd18a1704d7468377f66121b53715edbb2e65a net/handshake: hand off the pinned file reference to accept_doit
45cdc4585bb263400e8adb9947d6e93d6e545dba net/handshake: Close the submit-side sock_hold race
329719b2c2922e2e831ee9ba3db1b1303aaa99d2 net/handshake: Drain pending requests at net namespace exit
a6ff25d05eae785db8e4f408b2bd340bcdda98b7 usb: typec: ucsi: split connector lock classes
72759fbd198269a993ca7db4c3c67bcf3930c063 usb: typec: ucsi: Fix race condition and ordering in port unregistration
7a70faea85635a147cd6bb358516928ea9c9b531 media: chips-media: wave5: Support CBP profile
7ed81b91002303c7891999c4b28cadfb05dadb6e media: qcom: camss: csid-340: Fix unused variables
70caa9f2f7aae88023a37d2a66c51f54a06b91b8 media: qcom: camss: Fix RDI streaming for CSID 340
060564b02f16b5e236b602f546cf29ef04e5493d media: uapi: rkisp: Correct name version enum
eec65a3f864cab8a21edbb2485af815f42bcf3c1 wifi: brcmfmac: drain bus_reset work on device removal
1b60df830f140aef3c8fb108a68b8191c0ef1461 userfaultfd: prevent registration of special VMAs
0a0014dbc949339351e70dddfa669c7400ab3af5 drm/fb-helper: Allocate and release fb_info in single place
9f517c36f696a4f296fe3faaa5b424c8e4dd5d78 drm/tegra: fbdev: Remove offset into framebuffer memory
15c9024ea49c1255a774d519582165a943f2514b drm/amdgpu: Fix context pstate override handling
aba86bf2b81499d8a0cb6c0b7b684fd31e5b7dc5 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
8be0fdf5c89981ceb2747999c85ca8730e647141 drm/xe/guc: Fix buffer overflow in steered register list allocation
c057700f1735927edecbb7ec219e662fd8d46833 drm/amd/display: check GRPH_FLIP status before sending event
78ea3e7fa59822505f71e2bbe2ac5bd020d404e4 drm/amd/display: Exit idle optimizations before programming
0c995169ffa1ba0236a105c820c78404654e73e1 drm/xe/pat: Add helper to query compression enable status
4f50cecc3962cd821950d5f9eb02ca643f69e804 drm/xe: add xe_migrate_resolve wrapper and is_vram_resolve support
1ae3f3efd0de9179e9748c3bd0709a8340fded69 drm/xe/bo: Add purgeable bo state tracking and field madv to xe_bo
ffa67708a1b33aa74a46c485eb135f891e4401e0 drm/xe/vm: Prevent binding of purged buffer objects
b0e16ceac8ab716806d5159ae26d28a2cbdac2ce drm/xe/vm: Fix BO prefetch with CONSULT_MEM_ADVISE_PREF_LOC
2ef163beaeb1a134cdb6491fbdb99dc84abb9f07 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
1e30925ff5b4191ec9eb81b6bb01e4ab75a89059 drm/xe: Wait on external BO kernel fences in exec IOCTL
a7b12a6052ac0656ed6cd75e35dc99eddd256419 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
137c51e2d0d94e56da5e03f95ef131eaf2244af4 drm/i915/vrr: require valid min/max vfreq for VRR
7e6c9890f3aff4d7602496d5cd28e706bfc4c050 drm/xe: Use SVM range helpers in PT layer
5cfab80fed9d0e01a8a0585be0fd90602f23b92b drm/xe: Stub out new pagefault layer
37885411adbb26ed0e740e1780e9b99f37c3be32 drm/xe: Add page reclamation info to device info
0ee1c25f6c7bf61a6457b15b792c1a4f51b93d32 drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
f6d5cb1692050233215152bbbcff851466219b87 can: use skb hash instead of private variable in headroom
078dbda21292ff0120d73edebc2d66206a19d296 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering

--===============8138650219892793516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-410592381189-923e885a108f.txt

9a7ffe2ef0e2da2f5b151697d69780372700a38e netfilter: nf_conntrack_expect: restore helper propagation via expectation
62cdfe07a49440d3ee102712eb615835a5484d3c netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
b22b12bb9824a8b5b312b2b7e76f785f9e5eecbb net: mpls: initialize rtm_tos in mpls_getroute()
26cf0e1f408b3beff486d43228e5d574099e6634 gve: fix Rx queue stall on alloc failure
f22a0f0a7832ad26544065b47af0cae351253eac HID: logitech-dj: Standardise hid_report_enum variable nomenclature
8f9c23de07d59b4263a493a395bc566c46620e2e HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
6a4c19c166a1ec877639a263a4201d0b21c356f6 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
292ddb9ba2fb152a7f02908b961c446e964f2b53 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
78b35ed49fe6ca4367a747d5416905e0ebc1eedb thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
6e18477bd1404442910292d79cc984a58a3a892a pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
b00b61f5c230a0a48442c015c3a642bf5d950071 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
fcf468dfd33bdddecb5f55851e323847ba899367 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
fd003000382cdfb863e0fd26f49549afe30d2f0d ata: sata_mv: accept 1 or 2 resources in platform probe
32b18e742c9e7793a3cacaa32c5057ab72df520a ata: libahci_platform: support non-consecutive port numbers
8ee725d1aad096580851de2d99c84ee120447062 ahci: Introduce ahci_ignore_port() helper
d4aead6a71149bd1612ffb343afe8ae8580ba1f5 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
55d686181a2d4fb38dd6247e6ce6174a8a0799eb ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
026aec70dbbef3d591fc19c841f9d1c699d62509 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
d224c10d55046ca8cae97822d12b1ee910b298bd btrfs: zoned: fix deadlock between metadata writeback and transaction commit
880b9400e84682f334d3b5cd1eb32e3a196439df phy-zynqmp: Postpone getting clock rate until actually needed
cee2bff31f93687e513be146d72d7ea25ffca39d phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
8371a777284b961eb666b7e3c0f27ad0f8eb90c5 phy: zynqmp: fix runtime PM leak on probe allocation failure
0bd149bc96e1cf37bd7b00617633bc6d7b302ae4 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
26a01717ca62a878d36806120375214cce6dfd90 drm/mediatek: Check CRTC state before freeing
5049c45a458552b4c1d116a318d86236d261cff4 keys: fix out-of-bounds read in keyring_get_key_chunk()
5aed8029a37f23e1cab8b2351db5629631000ba8 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
ebefd7adf9851408b71d2b303cc01d8f3dc5bb5f assoc_array: trim the final shortcut word using the current chunk end
f944f6296da5c5ba73f75ff408f9a36b3aea9c6e netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
9160ff4930fd4cfb328f2a678b2498aa7028df2a sched: Add task_struct->faults_disabled_mapping
f838c1da63a94fbdb90557b84c85bd06d68374bc ipvs: fix the checksum validations
682fd90eb74cb445328daa39fb0ea0cf76abe0de ipvs: fix places with wrong packet offsets
20d4ef7007652ed6c8e4bea7cb297ab23853194c ipvs: do not mangle ICMP replies for non-first fragments
47b2691a119ce8df5c24e28db75e2e6b4a73edaf netfilter: nft_payload: fix mask build for partial field offload
c3c6e028c3cf9c5ef2d824ef84edfe585dfbfe61 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
4dfc7d3bfb759377504a9ffc8244a5622f088b19 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
80b95b1ef67a1b3726001facc7d9a0b4b38e6e5b pinctrl-amd: Don't clear S4 wake bits at probe
38c8cfe1a094d18d18451870266424927a125f71 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
e5ee0f84cc361e43ea23fca0fdfb11da35b447c1 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
88e5700ecb8b45789c7c2cb5ba8e2a403ece4e76 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
4fd34f20db0c8da80afb5119f1747b7819d82f51 smb: client: fix buffer leaks in SMB1 read and write
50b125082347d8db951e4e5c8d4dd7611639b13f spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
92df6ca0c6125082f057e13a4d5d360a066b13e8 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
a1de3a4924aa0a8b0f9d55ca86703c2376d09c52 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
cbbda7b4ed58fc7e75278b03f0a685cfb1057f3e hwmon: (lm90) Only report alarms if driver is ready
c850d8918bf38fa1ff2ffdcfe9bb5a5985952ab9 hwmon: (nzxt-smart2) DMA-align output buffer
7c79dcaf841a4e7c72a7088ee8215ae6fec56059 net: do not send ICMP/NDISC Redirects when peer allocation fails
b989d83996259fc333cadec8a48ae2b117f0cd9f hwmon: (nct6775-core) Prevent access to unsupported weight registers
52d6179c508732d396258ac48777b0e78a632dc6 net: bridge: mrp: fix Option TLV length in MRP_Test frames
d9b6ca5d25575502219759a7866c14f8795268dc forcedeth: fix UAF of txrx_stats in nv_remove
6fe6eeab95b4a3dc8d82fa96b5abfe25a8210958 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
006e9fa4c2c024458d08f0e860d499927fd8ca34 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
c347d0eccb7487c612b9d3b9162ef4c61159faec hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
47bb798b20631252e76e5fb0844b57a533914f40 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
7601926e71e13753af3901855ed87a8e65f716bc hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
c0e58efe5750e70beaea93d7933e511005b3de82 hwmon: (adt7470) Use cached PWM frequency value
cac9f930b6b7605011408bb139b944f3a0456372 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
d82cdc11739683e010769ef0807077cf346d90ba hwmon: (adt7470) Fix PWM auto temp state array and bounds check
0099cd0bda550cb3282207ae1a4f553569b40e96 powerpc/boot: Fix simpleboot CPU node lookup check
db11e511b62699d203fd2cb15ca4e9f0ad3d0f98 powerpc/boot: Fix treeboot-currituck CPU node lookup check
67a01e03d2c07a4bb36bb35054a3205c4dc20eb3 powerpc/boot: Fix treeboot-akebono CPU node lookup check
98ad803289f4bffc8da2e6dae491a4132a06acf7 wifi: mac80211: validate individual TWT params before driver setup
499f1779b2b259459171e6d380dfb87047927bbb hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
091731f38920273e42ccdb4587646ce2efa32836 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
3c19f9f762e4ee862bda3a4dbd6c5770aada1513 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
7ce86de538182b4b3f1180e4a9bcd4cd8d9b6deb Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
34088f7ba504f4006e3f4019cbd7ad20d7db66eb Bluetooth: btintel: Validate length before parsing diagnostics TLV
372fd79631d01279bb56dd02c4e6045082f7fdc8 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
30412f3478715cc58f17470d4c795cc8388c4fca Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
c5e6ab532860c53bdc87517e4394271cfdacede3 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
e7f2bb24599708e30827d672c37bed02e1372bc8 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
a44805163be8ddbc398293d7d1177f20436c1a81 net: phylink: put link_gpio if phylink_create fails
1765831c38eeed1e94e0327adabf86631e76d23b scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
83f9084fd7c5ef1042fc8e82328da2234ef5a778 scsi: ufs: core: Cancel RTC work in active-active suspend
9e19f58586fbaa3cf7e95427d37fa8a2afae2648 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
420e64834d968ef4df085bd91f0adbda0366c24f scsi: target: Clear cmd_cnt when initial counter enrollment fails
02205bd8fff8b047a913b94394e36e8a9e3fae14 net: sxgbe: free TX rings on RX allocation failure
5b299750e6842bb38bcf219b5bd563fa5136250e net: sxgbe: check descriptor ring allocation failures
9bda40c778f5e2ce7308cf7c4c66651d212e13fa can: isotp: check register_netdevice_notifier() error in module init
26d9c107dfeb0a5fd873bb0e64048a0444fafe92 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
e65683824319a00c90d2d67ae3ed4bde21c70324 accel/qaic: use sizeof(*trans_hdr) for transaction length check
54c9131d36404b233242c020628d5fabf218b049 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
d7459420e2d2b315882c1f1551ef27caac8e0209 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
82d5d285a81b5b7a36a03d80fc88cc7517dfda48 qede: sync udp_tunnel ports outside qede_lock in the recovery path
b3a611d7975c7234d7743065e603f3f35ac6b344 ksmbd: return success for deferred final close
6d0e3cd03463f0934b557b7a0d9b60d1e8fd03c4 ksmbd: fix use-after-free in __close_file_table_ids()
a9e6792beb37f2d0b7ce73bb447119a83837ec65 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
673cc4bb467f0c79247aa14ca97ca5b28f2e0778 rhashtable: clear stale iter->p on table restart
a5135d9561e08dc56fe6f69d862574637b534521 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
1fa61da974fb740bb2c3fb3b8729f12b22023a7c pinctrl: devicetree: don't free uninitialized dev_name on error path
fdacb11eb603f253d1c21bc5500d9ede047c88da erofs: cap LZMA stream pool size
5a0fbc97c99b46c9f2f2d2fcb8270f5d03a07d84 pinctrl: bm1880: add missing select GENERIC_PINCONF
79bc4d18541ee3b8aedb28848066128ecda6eb4f mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
5834c33139111935aedfd781780d36fc37ff0bd7 mm/hugetlb: fix list corruption in allocate_file_region_entries()
b3d0d1379aecc294f322d1e5b0e6d4a487aa0377 mm/vmstat: fold stranded per-cpu node stats when a node comes online
57f3bd0753774dc6f9db68300549fa4ee7be958e tracing/probes: Reject $arg0 in meta argument expansion
71c3fcadad5849e9dbb492a6c4dd2d26c37e3b91 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
b09a4f61e1ce3160aa4e971f5b79706054999783 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
03952eecc2f97ea982f231c916160ced75be774e KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
67b77e029b5233a9fe48d9313f26b0353322fa8b KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
482f087858a8ef224a9aec7e7413c24334ddee77 sctp: validate Adaptation Indication parameter length
cc7863636e42e31a8d78b731d08bb7ca4d145b11 audit: fix potential integer overflow in audit_log_n_string()
c42b38826d90bf6ad9e59b5ba63883197ff9d79b audit: fix potential use-after-free in audit_del_rule()
3ab247c5010a5238ba5d3611ea57f78a1454e721 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
18070c93ca708e6b24d70eea6f6f0448826d3e72 Bluetooth: mgmt: fix pending command UAF in EIR updates
9f46e86001648ea74c32bfb5cdd609a82808e493 Bluetooth: mgmt: fix UAF in pair command cancellation
442a0e44e2bf529bac0c875514b5aece15ceb350 Bluetooth: HIDP: reject frames without a transaction header
85752f8a4616e7b75f76d00ebe8fc348e9bd724a Bluetooth: HIDP: validate numbered report payloads
7b05df894deab33e9eefed2e673f195e8558f157 bpf: lwt: Fix dst reference leak on reroute failure
057a5d7cf9dbfebdf312d96975750db6e7dd18de ALSA: 6fire: Fix UAF at error handling during probe
78f52f7c48bf4a3e92cca7554367e7c465cbf115 ALSA: lx6464es: fix period byte count for 16-bit streams
f6d7d2febc0610084484e46dc12247404e3ab7d6 ALSA: pcm: wake linked drain waiters on unlink
32faeab4c80e77e6eb8dcca4235f69c6c33a5176 ALSA: ump: fix double free of out_cvts on rawmidi error
c91f7537c40e08c92af59b34bb6c672135118bfe ASoC: tas2562: fix DVC coefficient write order
c81f72a30b0e99db6efa9ae41361a5e011249373 ASoC: tas2562: fix broken entries in the volume lookup table
fbd5bd81a2b2af3739d63991d8047adf1a56f9f3 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
5b6f8d374ff06577529aeb6b303ae2bd329a9908 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
42a9679b61b12631e86d45a587b6b26bb42486e7 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
93e32ad7751136e7bf083de7a6543e1dc18b6639 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
0cb16f764e37a46f35be48386faa3f7fc5188509 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
f2c5db536b590f935bc6f09ce59cd18aee780ca7 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
aa594e7f8a24e9d0ee8f460c2967a33ec58846d4 e1000: fix memory leak in e1000_probe()
275a997f73a1ac8a885813ac2c2ef1d537d58597 igbvf: Fix leak in TX DMA error cleanup
8de53a918a7136df2e23b83ae1fc240c79d70d13 ipvs: do not propagate one-packet flag to synced conns
b35b84d96518675684ba7cc5a212e5e26d14696a net/smc: fix socket use-after-free during link group termination
63ad8e6498de3da4610926a5f0d4a94fb01c78ca netfilter: ipset: do not update comments from kernel-side hash adds
c0dd5fffdd6fa89dfe76df1b6d48222a237d2134 tipc: avoid use-after-free in poll trace queue dumps
806c9c95cc779f9d3493d9413ba96465a4e2400c wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
2c0e20342ba53a096bfa36d5a009fb3b7e6063b0 binfmt_misc: reject a flag character as the field delimiter
763ec275f69350ffea6e013dcabfb305d162bca1 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
f4adb900b6ff2d75f2f1435f20840142cb3a8982 net: bridge: stop fast-leave after deleting a port group
515597a35ad553d90611808427a9a8dcd556e409 net: ipv6: clear suppressed fib6 rule result
68ca851d22d99df5e77be5a54e4b40491d6ce508 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
a8a2dd9dadf2007695b56d6c9f5cd83154d88c17 um: vector: fix use-after-free in vector_mmsg_rx()
5807c76e1252fa0e424030345752b2d5f9792527 vxlan: re-fetch eth header after route_shortcircuit()
8c53b019ff1b51531f41fbd1841f47156fbda870 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
01a383e554c30a0e58945d26cfd43ac8ce2c126c vxlan: use neigh_ha_snapshot() in route_shortcircuit()
6b8797491405ef29332d689041ac17fbb8a047c3 vxlan: use pskb_network_may_pull() in route_shortcircuit()
7a0060ddc35e3fab7e2561796d0a97fabea79503 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
d9f8e01c7119df85fc8e4dec689dc7e5e9b4c0c7 tracing: Check return value of __register_event() in trace_module_add_events()
2391746b14ee352c967a8318b0ce548452427cdc tracing/filters: Fix false positive match in regex_match_full()
6bdb215309735db4083cbac315b56090278da894 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
371c29d6ecc2d896bb160063dce7b8a7ee6016c6 selftests/mm: fix potential wild pointer access of getline due to missing init
b9feed71a7550265bf44361c0b754071f5ac20e3 selftests/clone3: fix wild pointer access of getline due to missing init
c7c3bc6c337143c377b0790c948d1c3c8b4779bc scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
1e3513b2313a16e28981489921204cb88dcde4ec sctp: reject stale cookies with mismatched verification tags
485dbeb8c7f699300ba33f48ca69a86e2f36b2c2 sctp: prevent peer transport count overflow
ce03c38bd1f7862f69e765e890ddea0ad7d5db95 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
3879e4a3555a7e2a220f0fd819ec734aeeeb87a6 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
d843d821da8a1cbe28a93aac8de0577d26bb379a i2c: amd-mp2: Unregister callback on adapter add failure
b499de764ef6b58be414888761fe9974a48ef883 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
75957fc2365c720ce90a1aa6b60454b96d4e959a cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
815d1d3bcdf2d76258661b067967c5e490bbe1d1 power: supply: bq25890: fix the -10 C NTC lookup entry
d5ed0ec3b9104b62711e3b3805afb8cacee437ce s390/qeth: Check CAP_NET_ADMIN for private ioctls
e87191dfd744aee58340d7eac9a42db0b71717c5 s390/dasd: Fix potential NULL pointer dereference
d1f89e99a40cebaeac14c55735a8ad75d2d3d29d s390/dasd: Fix undersized format-check buffer
da3d4c6394185cf6cb84cdf207364fd5cf38e897 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
e596a5e4610abb33d7faf3d894f6cc2fa0884a7f s390/zcrypt: Validate length for CCA AES cipher key requests
b9f7123e68b94c3c65ab7f640d554212fc0f284a s390/zcrypt: Validate length for CCA ECC private key requests
38804aebfcae4dccf84b041d5a9388cdb4f9acce phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
591045a5cc4748472951261d03e6dedf0dfee72c phy: zynqmp: use read-modify-write for SERDES scrambler bypass
f006dcc20308a4b32231f24b3ce4e67d2948b510 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
76cfe6256f70b353d623cd14d19c51d8e4e2771e net: openvswitch: fix potential UAF on meter attach failure
b4fa859f60ae2106f0bc0bfc329898bc5c0278be net: openvswitch: fix skb leak on flow key update failure during recirculation
2f0d474cd17b6ca1b2b6aa2125e9d9405e537286 net: openvswitch: fix skb leak on flow key update failure during ct
e2a8cf1e33dc474b8e12739121341be9fb8d1d63 ice: wait for reset completion in ice_resume()
679884ee8bb773e89eaf798d8989bcb772731752 ice: fix memory leak in ice_lbtest_prepare_rings()
115e7c0da24d918ec4730ef9f13aa33c02aa53e1 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
9cba7b3e6314020ac07d9028bb9fd5b70eaa9252 i2c: imx: Fix slave registration race and error handling
b81658a76826cd69ac6a3a1a831c91305470f93a i2c: imx: Cancel hrtimer before clearing slave pointer
f4279a7483a7a021e70660684d4c6520809f1022 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
a73d9e5105dc8bcd9b615e8a492c670737960a0e can: ems_usb: validate CPC message lengths
05cbc1f2fd006ff7f4fd181a1d659635eed6c933 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
64c9a808c05422abcc81824f8a9cc282559b99d0 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
ef462a7a814a566d1523553e65957ae491aa4fdb can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
d739baf6ed2cf1280423a2e9278e33e04cfa5d39 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
8e14a14d4a89c076ba8f1d419424bfdece1f7dbd can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
97d23d14fa291cc0362bbbc99e2e409eca0d99b6 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
47746a6c1d2cc6b5c60b58ef72f4ab42c58c0fd5 can: softing: fw_parse(): validate firmware record spans
23adf0ff4a0ecac83ad1c2958e8ed5a0871f0246 can: peak_usb: add bounds check for USB channel index
6a4afa0ec5d88a14ba00dac589204383a29ce042 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
4367fe66313c53e825ff95ef7c38d4e885bed896 can: peak_usb: validate uCAN receive record lengths
d80fa8143b050bd9b87031001dfc034b36eba103 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
612863a5f8754a658aae221fb5c59e838781de10 can: ctucanfd: use self-test mode for PRESUME_ACK
2c871b0d0695a8978d2ae7746f83221d4ea1ebb7 can: ctucanfd: unmap BAR0 using base address
7822d0eabef8fc49b706e53fc7455f38fb340d42 can: ctucanfd: handle bus error interrupts
d854d21682f682d076c83c4961387e08343cd6ae can: ctucanfd: mark error-active controller status valid
7b6d5052c3b1c919e3af7dc990c1e3cb9ab48c05 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
52d1539f4446da7649cdbe805af18922f55660af drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
a0ae71a28865d3f43bc6eacee3d4ae70937dd567 drm/vc4: Zero the tile state data array before each BIN job
45ffad8dd837efee6e511d308c0bc841b7b35316 drm/mediatek: ovl_adaptor: balance component registrations
0cd3387fc59d3fc1949e0d0f8c572883385fce78 drm/amdgpu: restore UMD profile pstate after runtime resume
f67eee85b24acfaae122985177a6c74848fa77fe drm/amdgpu: cap GTT size to physical RAM on APUs
d1604dcfc8c8e162328a6b9150bdc01bbb95682c drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
b5edb7b984076d790293af9a690fea44058f3c2c drm/amdkfd: fix QID bit leak in pqm_create_queue()
1dc59a1c84d0d7983d9ec837462a20d56666e1ce drm/amdkfd: Handle invalid event type in CRIU event restore
8c54ee1e477e5393e20de9c657641e582c398b6e drm/amdkfd: hold event_mutex while checkpointing CRIU events
ba4cbdc06e15706cbfe65ae80fdc25abf79f0d1e drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
aa28ba25b6a5f20afa401fc4dbf0e670a1320a91 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
2a3602f940e78d64f7fe8d07bebb975fb2f1a11a drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
c6397c8bfdf03a18f7473cd1d265a6badb3737d3 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
dfef39c65733a3ef93304efb428d6411037c258d drm/vmwgfx: bound DMA command body size against suffix pointer
bdc0b76bb1102a5470cab296ed50337c4782c450 drm/vmwgfx: use check_add_overflow for shader size+offset bound
ee3e77e90924dda43113b1dd35719947fcc91eda drm/vmwgfx: validate external BO copy bounds for both stride paths
df6578f00ac07be72ce0f6f42b2af9b1c82d9d9b spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
7a39c093a3c45cac55f8a5a4719ce398cc464290 HID: logitech-dj: Fix maxfield check in DJ short report validation
1d7d529462749bb3f5ac78195d8902e62e75cdae ata: libahci_platform: Do not set mask_port_map when not needed
a1eff6a0b2a7cbb6a99ed9529ffc9bc24f07b8ee ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
f1f9dfd218a755d2046f6b8b850c2849cab67ff9 iommu/sva: move x86 disable check before allocation
4da9d19c1e7c7c551c9808a791f87cffbaa94b25 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
fb9d1eb91394ffc5de845667eb2f5286d8fcb418 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
4e7555cb246d21df4190dd25624ad68990092400 firmware: stratix10-svc: fix memory leaks and list corruption bugs
fbab50ff1b89266f7e257776ed611bc7388b8b21 gpio: pch: use raw_spinlock_t for the register lock
923e885a108f56679e1f6a3172c21e618668a102 Revert "ia64: Make acpi_cpufreq_cpu_exit return void"

--===============8138650219892793516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b630d60b4fe0-788f3b37b988.txt

a0cd5f84fd4ace0405013cc6c50c9aa5361addff net: mpls: initialize rtm_tos in mpls_getroute()
9275f860a399fc3679b94833826469ed45d7dee6 mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
d62687749611c5fb79ab24837991cb269aa82eee lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
36bdf3121f50e935da561abf034e1c2b75705c5c mm/slab: prevent unbounded recursion in free path with new kmalloc type
7419ba6383d49a32d1385c173032cfe672fd4b99 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
fd5a4ed50937fcf598c67cf64e92da90f5e26b71 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
80d9bc316a353a56e81d02334a939053622eab39 KVM: arm64: vgic: Avoid double-deactivate of IRQs in the nested context
ea7584506417e291d945dd7384f63b382743cc74 dmaengine: switchtec-dma: fix FIELD_GET misuse when programming SE threshold
e0fefe5b13bdec9cfc4d67ed0a8e18bbe48fe037 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
88cdb099870e3049e2d350a983cccf2548e8ad5c pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
1591bc1333b8242a496df7f39abd221f17ebe0b2 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
e28dbde528fe17831ba295ae28fd11df9da7be16 dmaengine: idxd: fix double free of wq, engine, and group structs
53c3700762f9e43342b2654efbc1b1af782b7ff1 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
6b85cddc56d7806337d33d9ec8eb4ecffc4f1d20 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
13ad06213021d63bb79bcf0a7b1fbd2cfa2ea0f4 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
f490910553a020a270699336a8bf99d25f03325c selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
a963bfa3727f7c4a3703cc48f88b48ec41b4692b selftests/seccomp: Fix pointer type mismatch build error
96bb3be0be38025961158854fad234cd57eeff9d ntfs: preserve RECALL_ON_OPEN on WSL special-file reparse points
cce9fa0e04d39cda7ea620b0db95d3a146b58831 ata: sata_mv: accept 1 or 2 resources in platform probe
9b64e3a61d6db635511d7472a00b91fa5c4346b3 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
9643995598870bad2f88b2ae24316f0ef676d2c2 phy: qcom: m31-eusb2: Fix return value of init call
f01a029b200188ece6dfc5aca933741ddd4bd3bb ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
cf8f7bad57716e1a9eed46023ca0b85d3aa176e7 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
178b51faa208842d13e05f54e091e0281f0fbe08 of: reserved_mem: prevent OOB when too many dynamic regions are defined
914fa9a616394e3c11731009c6520eaadf169c5b btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
bfa2a675809cbac727e85571192711d727a363e8 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
bf7bffbe1f30a2c3cce77fd9c0c6e638f03d6d6b btrfs: zoned: reset meta_write_pointer on zone reset
7682a2cc26e9f47fdaf53f9e5626858eb385e552 btrfs: warn about extent buffer that can not be released
ce4c2592559f39981762bcfbb621b54efd012a9c btrfs: skip global block reserve accounting for rescue mounts
1ffc530587853d383b09f6ed94fb8d977df84e5a btrfs: raid56: fix an incorrect csum skip during scrub
5736464040f835866c06acaac56fb2c81f2494b9 btrfs: zoned: skip fully truncated ordered extents at zone finish
9986f8c4380804956ef93788bbf94de06b4be137 ntfs: harden runlist realloc size calculations
22cb27d514cc273e43db2702fa6290fb597b2338 ntfs: drop stale page-cache when shrinking a non-resident attr
f7edb68826184c9a211d34ad603130c5b49b62fa rtla/timerlat_top: Fix on-threshold actions firing on signal
3975edc24110e18bb54a1e88d3ed60f276283c26 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
e6977b9dd6aa6a0b86bbd7a4307c7d76056f678d phy: zynqmp: fix runtime PM leak on probe allocation failure
7126e721df32c4adbbd17afa099387b5002047b8 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
6b31f59c575d0e40c1afe134c1941e6ee7e8b4be selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
8c4968d036c8e3d5419129a21b300a69cad04136 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
77de42485e4b713dcca981c34b76ec71c0a3894e drm/mediatek: Check CRTC state before freeing
0560e21bb1f9661886b74bcdacb5a953bc3653c6 mshv_vtl: fix fd leak in mshv_ioctl_create_vtl()
10b53219c4c9f76569eb3ec7b7b36c28295edcb7 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
62b7e98a089c90b629319b001fbefae864aa4feb mshv: Fix duplicate GSI detection for GSI 0
38431828131888b88b4357d7b635ac1cfbca1307 mshv: Fix sleeping under spinlock in mshv_portid_alloc
5a47cec68b409fe622b690eaa99e35fe14447ccf KVM: arm64: vgic: Fix race between LPI release and re-registration
c05d31ba872cfb88369419b8980a26644c8b55a2 KVM: arm64: vgic: Mitigate potential LPI registration failure
e91e4aa2a098fc902703a22c8d9f50c4d869747f KVM: arm64: Fix hyp_trace clock disabling
7a137240feb90b9417d2cdea58ab65eff962d555 KVM: arm64: Fix potential leak in hyp_trace_buffer_alloc_bpages_backing
bc9458458ee2f195c91861905ae686f671a26886 KVM: arm64: Fix hyp_trace_desc allocation size in hyp_trace_load()
b8419e9656aabd2ac2eb8aecc0bb20928e1f2542 KVM: arm64: Add missing hyp_enter when trapping sysreg
16b9389b3f2786be421e63fe3e7785e2200e10a2 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
239666704831d765fb2ba450d6737b726390b635 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
d76e94ff57922f58b179dfd0fe5a658ea35ffecb keys: fix out-of-bounds read in keyring_get_key_chunk()
32291e787b44b6e953687f7330885c9bb2b40552 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
07956b3f26cbe99b4b32e2deef15e50f99d1d38d assoc_array: trim the final shortcut word using the current chunk end
d54327222cb2b09a0527ce07de117b07d33861e2 ipvs: adjust double hashing when fwd method changes
ae7956f85a3d059635cc780ea033c80e9cd5b29f netfilter: nf_tables: make nft_object rhltable per table
54180caccd94124e406c1f93ec2a7ab96fd96909 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
d496b599cbca44972f833ffbbfde2a840deccbd7 ipvs: fix the checksum validations
5c0fa917b30f78b3282263dedcfc579fa283dfd5 ipvs: fix places with wrong packet offsets
78bfa9a0bd743ca8baaf89ff92449e1535b2e601 ipvs: do not mangle ICMP replies for non-first fragments
3d84cd41889876b58f0c0b3a89291147dacb28da ipvs: clear the nfct flag under lock
358cff606285084f80f794830b6612caabd9165b netfilter: nft_payload: fix mask build for partial field offload
0c15429e63331ad9247b3f852b21c744712a188d ASoC: SDCA: Correct pointer passed to devm_acpi_table_put
49d2b3de33224a5adeadb127656f385cf4ef0c9d ASoC: SDCA: Always free firmware in FDL path
31e71fd69f2f75fc1ff2eacea164010ebcf12eba ASoC: SDCA: Make UMP message size check more robust
cf151ebfb569848e6263fc85a32ade4d933a775f ASoC: SDCA: Ensure that Control Range is large enough for header
5605f7aefa7c7f176be79c2370e1393ae3cc570d rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
33a9139d12ec74b824db3e589514bac5610683b8 nexthop: take nh->lock for f6i_list walks in replace check and notify
5a37b4bc4b34bff81d0081c45aa58f2aebb9e530 nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
b451468c63095c0df6b2a20c3e2d0b5c0c890a3f af_unix: fix listen() succeeding on sockets in the wrong state
61dbe669e4faef6c7b07f7b4abfeca6c129e9d23 selftests/net/af_unix: test listen() rejects wrong socket states
c9be16549e0fe37477a69f27496ed97c8bc186bd xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
717add1988ef862a669c62cdcf115bf10c5b4155 xsk: drain continuation descs after overflow in xsk_build_skb()
c354084ae2d18ece0df474966397cd6054ddb498 xsk: provide sufficient space in pool->tx_descs
a78a9fb673fa33d2d8cfb3a858b4e92d40f0681a xsk: reclaim invalid Tx descriptors in ZC batch path
dc9468717881d115e5f6a9df85223c506d080fc0 net/sched: sch_cake: skip clearing unused tins during rate adjustment
21c951c24d3b59ef72520f915c572f9e04ac9bb0 pinctrl-amd: Don't clear S4 wake bits at probe
02837e465fc5ae2fffcc43a416effa7310a2f539 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
d46fb916071c4a624c43a8ad52e548589176983b scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
3b22a46490d85eceb0ac2382c3136c92a247d945 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
931f634f56983e551a3f27c75ab81bd14dc3d72f smb: client: fix buffer leaks in SMB1 read and write
4a8957f968fbdf120ec1c789849ae7eaa01b4e12 erofs: clean up erofs_ishare_fill_inode()
08e6d1f64c5fc5332fda5eef7027947610d92614 erofs: remove fscache backend entirely
06dc67709243666e1574a8b987731df860126ae8 erofs: ensure valid f_path for page cache sharing
388628763aea2aa1d0403763a7ea6585c122691f gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
d8eb7e1bc0c7963bb7bcedc2bd24739c7ea8580b ACPI: CPPC: Skip writes to unsupported performance controls
0d262dfbf5d282c2098d3da2a40a033313bbb0e6 wifi: ath12k: fix out-of-bounds clear_bit in ath12k_mac_dp_peer_cleanup()
8c45274e8f8d6ebaf85534e7e7273a0c29b05e38 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
9cf18d4bcb017dc7d63f2bac25c53c2e0fa40c73 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
d392b80f00e30f1c836b83ff920e186c8c61364e hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
622cb721e34c496028f9611900f1fa0a652139e8 hwmon: (ina2xx) Fix various overflow issues
528f31427b769807b8ff9fe1659c19c2412f3236 hwmon: (ltc4282) Fix reading the minimum alarm voltage
e1a1d4caee969238b2da6bbd42c72225d7af7336 hwmon: (sht3x) Fix unaligned accesses
82f9ffa9c0eb10297b1cd77abe7f5817da11b521 hwmon: (lm90) Only report alarms if driver is ready
15c571f9a5759aac62acf11e508a889dbe6ae580 hwmon: (nzxt-smart2) DMA-align output buffer
18e05472ae5874048b9d350852dda9e87dcfbff6 net: do not send ICMP/NDISC Redirects when peer allocation fails
3b31138128c22f9fcf466c08e537dac92fff9412 hwmon: (nct6775-core) Prevent access to unsupported weight registers
6e566f9d197de81a80e682849f635fd5712030b1 net: bridge: mrp: fix Option TLV length in MRP_Test frames
79d65afebf3dcd5857927ba5f06aa926aa7f169a ASoC: sophgo: return 1 on volume change in cv1800b_adc_volume_set()
d5f342f1cd5a6eafed879708587ad6a5aa936f07 forcedeth: fix UAF of txrx_stats in nv_remove
4428e572c8ce290765f1604636b2f4428a7de5d4 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
3d2927927160428730720d135a4852c0125fb48d hwmon: (adt7470) Fix cache updated before hardware write on I2C error
7f7ec5c83026bee0bf73be471e3fb794dca0dc37 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
8a29c079f1b0770523d27b32021390e14ee7112d hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
744efb98e65307db1d5c0598fcd12eec08dd4d26 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
632cbdfeb9e924a680cf43b0e5109dd5917465de hwmon: (adt7470) Use cached PWM frequency value
9ed30772099ceaae18c2a7f1034c33a5c12036d4 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
5b981544de29e94fbcc867ea3bb974a07483da66 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
52ac331a46028c15a8d8429a53a52e1b30c3002c rtase: fix double free of multi-frag skb on DMA map failure
a06d0fd21ace0deb973d9c84e3f30e4d7b571c5c ethtool: Embed FEC hist ranges as buffer in struct
728cbe70acbf02927b05d9cd6f881e371fa755c7 powerpc/boot: Fix simpleboot CPU node lookup check
820d8b41e08002e816c11dcc448c6485e4339be0 powerpc/boot: Fix treeboot-currituck CPU node lookup check
f5bcc66f6b1645a86ff98bc2ecb2e3f812bfbac0 powerpc/boot: Fix treeboot-akebono CPU node lookup check
4df7d7599b177681096088c6d4eb07df5c6b1867 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
4e94f1838a2809dd5e3148f9477fe59a9cbf206e net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
485cbd2d118d616b0a740af0e5e0605a7e549173 wifi: mac80211: validate individual TWT params before driver setup
79fff59e15f1b79de1468fa8966a35c08e079b07 netfs: clear PG_private_2 on copy-to-cache append failure
d24425af8835154d2bd1cd21c7584dc4ed10b9d8 netfs: handle single writeback rolling buffer allocation failure
d0dad2d1311752e363eacff9d0f2fdc3bbc9b546 netfs: release readahead folios on iterator preparation failure
d72c3e732b5967c1c694362756b7ea0aec671f71 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
1f8a6372a477ca9bdb756611561d40813b191026 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
096d03f29c2cbbd35c480a370c263b9d04b92a4b hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
799b571907c7d3d9be785a352e7d273260cc2e61 idpf: bound interrupt-vector register fill to the allocated array
a7ae5477ced0ff9f7815f5bfd75e3589205b556f idpf: adjust TxQ ring count minimum
974e0888a4320be047bdacc6471591f5061f7d69 idpf: Fix mailbox IRQ name leak on request failure
7ae0288789e1fdebfaa6285e8c07197a1e677b1c ice: suppress DPLL errors during reset recovery
6f76cff375179b9c0df38c0a2db3d84def5ecc45 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
3a37374070ad2e05352a82806c1652fbac02dd74 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
1a8714a655e1763cf68aa46dbbbe94ad31e3b147 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
359966b86d7edc9bd932f697f0b818352ef73975 Bluetooth: ISO: lock sk in iso_sock_getname
68bbb2b3001688e269a4e757bd05465c920863e0 Bluetooth: ISO: lock sk in iso_connect_ind
e4d3b27b0501bd890e2f50e045837ada063ef1f1 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
adb22cd798825ceb647f384492ecc192d1c35fe8 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
033b9ab424b583b3c7051b20acf9e543bee83764 Bluetooth: ISO: hold sk properly in iso_conn_ready
b13dbff2cc38944531aa544bdf2281382c88acfd Bluetooth: ISO: fix leaking sk after socket release
152e7918de3b448221e5a999e536d85fd5ff1f3d Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
fe56bc4f6a879192c3c4a3eca994ecd6b7769f78 Bluetooth: ISO: ensure no dangling hcon references in iso_conn
04f70f935b6ea7be01b4f349723c797e50bdbdc5 Bluetooth: ISO: fix refcounting of iso_conn
8016fe3e3a80e1365e5a27d65b8bd22a204bb9d8 Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
82b92e2f4a019e2185e009b11da31c9132568fa0 Bluetooth: btintel: Validate length before parsing diagnostics TLV
c50a23a1de62547faf1d16cca05eb81f03aa520e Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
e1b109b5de5e1dbb0569db0102ef36c2e4629c89 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
872938b7d499bac63fd9d95a132680aa936e8d02 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
6e43cbf5056dcfc320fc5a7c82b20b562e2d52e7 Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
92d376dd5fb64312dd62fdee268cbfa6ed7bd461 Bluetooth: hci_sync: hold conn in hci_past_sync() callback
1bb09b8f6808d135a59b26caab569b07154c24d2 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
12464d49513cafbfadd7a88a8710ec05dc266053 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
921adbf79782547ef1929c930395b14fa7cfe71f x86/boot: Add volatile, clobbers and zero-length test in memcmp()
8d5e2292bf4d01bcf987846984a1136f50138193 net: phylink: put link_gpio if phylink_create fails
59f625555b84bf9fa828f7b933d7780d7c5387c5 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
a6719b45d649d73540ea1858ce75bfd621de3212 scsi: ufs: core: Cancel RTC work in active-active suspend
1bcb852c703dd68077e6e9a7b5ece76473b1a2aa scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
c8cf0c44469e8b91fada1e339a84b5cba3b1337f scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
bbb4e3e868b9b5229877a6c497efe1063032cea6 scsi: target: Clear cmd_cnt when initial counter enrollment fails
1baf35d3c43ca9fd996d238fb60d835652c8f72a octeontx2: cn20k: Coordinate default rules with NIX LF lifecycle
5dbfbb87d548061f4582883385f697524e47e700 octeontx2-af: Block VFs from clobbering special CGX PKIND state
5453e279d06b462a8c80afbe79109c32c320ceb9 scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
14368e98175236919a27cf41dbfe7b0bbe0c3989 scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
6dd7c4329ea3b486f8ba62e92700384849f66ab1 net: sxgbe: free TX rings on RX allocation failure
78df02228594359f683f9b46d56ee1f991cfa87d net: sxgbe: check descriptor ring allocation failures
82ef2ed0fd9bc810a6b07d2c44ebc541dcecf6f0 can: isotp: check register_netdevice_notifier() error in module init
fb01c678d8090065e424345a27b2f8d37e4f7879 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
eeef376e1263b5b12528026dd60a7254bccf5fbf drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
f97c2a8b7774f651e00d4318386a1809e7a89f79 fprobe: Fix module reference count leak on error in register_fprobe()
432c33dcf7c3c4c560455e5bac8e863e7dd46c59 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
1e1cae7030f6cf32def19a69225a83a74d6fcfe9 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
6123912b1dbf3eb8001f323cdbc6ef9794d62030 riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
fb3485346235982d9b06e330da42214528fb09f3 accel/qaic: use sizeof(*trans_hdr) for transaction length check
c9cc18bfa1cb52aafcfbab41aa8e091045ef70f2 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
b42fd18b02cfbca6f98e9553171a68138289215d ring-buffer: Fix reader page read offset for remote buffers
a2ea19e6085b06aa004310afe47f0fadf9dcbcb3 ipv6: release fib6_null_entry on subtree failure
25fb32c9471e0ce61e703cab317abe15b2728108 riscv: vdso: Only try to install vDSO when present
42c2a0ff437cf02a6e8f361606d20411465d45a9 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
1b01afb7c99121f1d068dbfeca2c362036f7e2ac net: dsa: mt7530: error out on failed reads in ATC/VTCR command polling
33064055ff9c7ce128b5147048da53530777fee6 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
5eeb741d00497cb9b2cd62a8ce834aad4d01ff9d net: stmmac: Fix E2E delay mechanism
dc8db77ae2aa7b761c8375b65d166017dc467b01 net: mana: Create separate EQs for each vPort
62175d3dbd8370ba539664a2011588bedb1a9b92 net: mana: Return error code from mana_create_rxq()
4703472a4bdc77c5e14fdc8b862620c1da5b575d ptp: netc: fix potential interrupt storm caused by incorrect unbind order
4975b785f2c2bbf9328929f1e8939147e51e7db7 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
27b896862be7559fe600dc9008fd0a91b95bd777 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
e784ceb9654b7cbbc3a25e89789885a6f8544826 sched/deadline: Use revised wakeup rule only for running dl_server
fbb621298dbc642e68b7b6edb10f1e5a48026e57 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
a53e88f3f4ee9a1c5aa14cf382a2dee20a4290dd qede: sync udp_tunnel ports outside qede_lock in the recovery path
8366d9e53d259c9ec5d7e07bfa7301e2dca11029 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
0f573bec26336ebc10c95e787c53b69d89d81966 ksmbd: return success for deferred final close
716638d719787adb1bfbfdfbdf2d833c5bfca857 ksmbd: fix use-after-free in __close_file_table_ids()
855ed47e02471f4c93961870b3e3d7571e6bb963 ksmbd: use memcmp() to compare ClientGUIDs
2a15ff5aad457fa49f97939f08b9470d1075426a iomap: add a separate bio_set for iomap_split_ioend
b76bf0fbcf26ee172678c26dd7dadc713858cb1d mshv: Fix race in mshv_irqfd_deassign
cdd0f6121178b9522e188cd8b7d27a6e08182c9d mshv: Fix level-triggered check on uninitialized data
c9b022cc07761f990188beb9ad312a09d116916f mshv: Fix missing error code on VP allocation failure
30496aad369ac4a8aaeb47613c3cb36569267292 mshv: Order pt_vp_array publish against irqfd assertion path
05795e4d36df83568d9b92adce9b712ccdf00e1b mshv: Publish VP to pt_vp_array before installing the file descriptor
54f025b35eb9ee50896d9a1fe2f3ba26636bbae8 ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
a895ec8a1fd82a8b7977623b42011c982ecb1696 iommufd/viommu: Release the igroup lock on the vdevice_size error path
1a99c9da998faf24d39697cae8abeaa6b929ffe1 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
d884b3b20363aa439172f1f4466db44875f2ea8d iommufd: Reject DMABUF pages from the access pin path
24f9f0ac8afe19b62166e7e5b8cfa181ac2c2670 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
dbd7d63edd8a275173db64d480d8f251ea5796a9 iommu/iommufd: Fix IOPF group ownership UAF
73edc29962641e3387bc7c939fec14b25b5e02d4 kbuild: Stop modifying $(objtree)/Makefile when building oot-kmods oos
666e3eb78d83312a5310cb23543df47c9ea5ce7b ACPI: CPPC: Check all controls for fast switching
52ca006c037d914f75909ad254e7069f0f3c2d09 mm: mglru: fix stale batch updates after memcg reparenting
ad8551f73590f168a35a514da680e974f29b0674 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
69202183e1264794245839ee3704f26ec3deee05 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
127f810758fa7375bc3480efdf5679b45cdc4d85 pinctrl: devicetree: don't free uninitialized dev_name on error path
055dd3213f0760a639288c48241c5923c4cd32e1 btrfs: raid56: fix scrub read assembly submitting no reads
4cd19b4d9f683be270e63ea54c8f2674dd9116db erofs: cap LZMA stream pool size
0ee66f47a301c63b23ebecdc3a35af5761fa54b9 pinctrl: bm1880: add missing select GENERIC_PINCONF
059e31570158a5975f645840bed2c557d054cc98 fortify: Disable -Wstringop-overread in tests
bd3e174906d6368a803ae1a1624bc4e06845ac51 lib: test_hmm: use device devt for coherent device range selection
8e8bf6eadfc5399086f8f1f0ff55e5b47db4f28a btrfs: zoned: fix missing chunk metadata reservation
7cfbf26f3848e34b52af518bfa4ac9d9d7978316 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
62bcb661a7876d0dd8331788a8917ff853e7f996 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
4193645f8114173bd5cf99659ff2c85855bbe2ed mm/util: don't read __page_2 for order-1 folios in snapshot_page()
35da26ae78bb0419512f5d205d4c6e721363da4c selftest: fix headers in fclog.c
c1627a405c93c0d29cff2d264a102c0ef6b9d722 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
68e27a2bbf6c21168d9173196fb43b840bc26e13 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
ca09de8edba0bda572d9d0164131a6c16e50d5a1 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
d36c269131a8976a183ccaeb399e8546b10a403a mm/hugetlb: fix list corruption in allocate_file_region_entries()
538def675b25fdab0c0bc44a5ab46ca1cdf1045c userfaultfd: wait on source PMD during UFFDIO_MOVE
ded9e036f7d5d9f977c1f8283898441661b6de3c mm/vmstat: fold stranded per-cpu node stats when a node comes online
6117f37ef2cdd8300bdb475921935ccaf85e0a8a KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
a5ddf5137970c1ca6e3694e29707fb0d7fea8972 tracing/probes: Reject $arg0 in meta argument expansion
2fc6975c3d78f7dfb550d3198bc05b910160346a tracing/fprobe: Roll back on enable_trace_fprobe() failure
fb322eb8488b447d09426543d7fe2e6a58cef856 KVM: VMX: add memory clobber to asm for VMX instructions
56e90f3b847c3fe6403adf958ecc0043d9064ab9 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
4186b51541547052ea328bc26ba428601148b9db KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
b457e4f90376d8de6a27de7e17150b822a3d54ca KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
8954f01c0abca16757ad3b581a779aadc1e23c0f KVM: s390: pci: Fix missing error codes and memory unaccounting
a1f7750bf598cf83e3b66dc68289e18c67709740 KVM: s390: pci: Fix resource leak on IRQ registration failure
251a1bfd383f4dac7f197b79866c4fa664daa44a KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
0159d2c036f49b0110ee82a8515e0a9f22430190 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
88b7e6d4ddd2642e5ceb2050a32d1538144c1c25 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
b2b4a72cbcd4232e6ab9d553db2996fc3e579700 sctp: validate Adaptation Indication parameter length
9d095c16abd4307f3a783051d12b8f0ff35ec92d audit: fix potential integer overflow in audit_log_n_string()
83832f3df6f2b8e2c9d9a5ed6a858661eecc4ca0 audit: fix potential use-after-free in audit_del_rule()
e314b3dd243a09f64afcc41879521d0519fc0c87 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
024d7a79667164a342081fa783fef8a561d3f674 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
76364232cae97c24551c7396785ce051bed90590 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
d443428d80d7389ea5317c79f1ec8e5a3dbfc192 Bluetooth: mgmt: fix pending command UAF in EIR updates
a0c98b5e71ad69bfa562b3836c7dbd72689a4962 Bluetooth: SCO: give the socket its own sco_conn reference
eaccda53c2f589aadd06c63ab93f96b7c0f6ee11 Bluetooth: mgmt: fix UAF in pair command cancellation
cc4017e8b2d02c74f5f10cb4505ae0c0d9a949fd Bluetooth: hci_sync: Fix advertising data UAFs
d6807e03e2277f36037cf10d8861cba3662e0239 Bluetooth: HIDP: reject frames without a transaction header
aad92ba8bd5e98203bb5c72a23c92a62200c029a Bluetooth: HIDP: validate numbered report payloads
a541e9bd0cd69b86ac4294eef491078e02df2922 bpf: lwt: Fix dst reference leak on reroute failure
db0c23d65f2a89983abfeb962ce18a7924ade9c7 afs: Fix afs_fs_fetch_data() to set call->async
bcfae7ae85afa40cd925a9d41a1ded328d16f67b afs: Fix afs_fs_fetch_data() to subtract transferred from len
73aec7c4fcbce240a5ea6c41d44b03b0d83005fc afs: Fix UAF when sending a message
c141fce69eded6da0a1c910fb52224f37998a0f0 ALSA: 6fire: Fix UAF at error handling during probe
ea751615d7672005866e4bf46f6bda0af6f57f2a ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
fac41a9fe8526e9f3d98a9a870574aa8fdbbe005 ALSA: lx6464es: fix period byte count for 16-bit streams
ef0c4344a7caa3e2ce3259d96d620f0a1b5b9599 ALSA: pcm: wake linked drain waiters on unlink
de081d74695180153db38e04320cc14516f4aaf5 ALSA: seq: Fix division by zero in initialize_timer()
44e28d36e512e89b1d106532b100ba910e311fee ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
5f8800ed4ccb174c8534481c2fa8eb730cc89c7e ALSA: ump: fix double free of out_cvts on rawmidi error
d02f259e8c9b790259e87b9cd74e3f7b2ee58093 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
36434214646083249104c3697a971e9a832ef75e ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
b25c3fad638180f2964c59243e85684dcd4ce8c1 ASoC: tas2562: fix DVC coefficient write order
570256699f620ec2bdd3dff0cdb666885bd70785 ASoC: tas2562: fix broken entries in the volume lookup table
5c86047c792a1f16ea9efa6df09f39f78de9084b ata: libata-eh: Increase STANDBY IMMEDIATE timeout
e66f7c3383a03a13ae1f7edb328df3b573e5ca40 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
5a6a3c1cd437dc94f4eccf17a3ce25464226ae64 ata: libata-scsi: terminate deferred commands on time out
33b00efbd44ebf92e26848a1bc3a600f7ea2043e ata: libata-scsi: schedule deferred atapi command
74e5bf0af40c315d2f9058384c4654ab3460c127 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
bc7cc489ae8d9cf04e77a3b402ab650733f514b4 ALSA: usb-audio: fix stack info leak in RME Digiface status
a4e3f0898228ed5be054e5897204dfd97f259ca0 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
50b13698936f33c61497846d44720858052054a4 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
0e17727d1837f8ba94609b3f88f870ea441e0bad ALSA: usb-audio: Clamp frame size in implicit-feedback mode
07eb88973f9547d9c74e40a693a04cfcd370f9ae dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
dc7859853dddf194ea90e08b022ced5f2cee9857 e1000: fix memory leak in e1000_probe()
b1103f6b80882ec629a2e85b69abf7360ce368d2 fou: Fix use-after-free in fou_create()
8fcdd8bfce22745b8fe19f07deb283c3775c3614 igbvf: Fix leak in TX DMA error cleanup
64a112182f5f62e67e5a85334707583537fe9f90 igc: remove napi_synchronize() in igc_down()
776aae3da1a65dee8fdda74bdbe370f96f9d2191 ipvs: do not propagate one-packet flag to synced conns
1ae37700ba3f8c31657a40b72e62d8a4324c6f02 ksmbd: reject repeated SMB2 NEGOTIATE requests
b55585ddcf4053da3f2a5b0c6ec01a4c252ad6ea mshv: fix hv_input_get_system_property struct
214cba66ea088cf2ab98e0f744d2b55632a5521b net/smc: fix socket use-after-free during link group termination
2cbbcf5a072260d7ce69603751b63d47fa1cda44 netfilter: ipset: do not update comments from kernel-side hash adds
830cd660a7ef843ae66fa8c8eb8aaf64170c0f52 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
bbb8234e27d6440763d7fcaf45b7774b1c34e798 PCI: imx6: Keep i.MX6 Root Port MSI/MSI-X Capabilities with iMSI-RX to work around hardware bug
b4e67f525ae2a8e1be81f21e5c157d45f40a75c3 tipc: avoid use-after-free in poll trace queue dumps
6beb00940a9f8369a8c9ae540eaed851cf3dc055 x86/CPU/AMD: Carve out a Zen5 models range
a0ef02adc10988fc2ee463b9e0e24790e65c9d8d wifi: mac80211: fix tid_tx use-after-free on BA session stop
ddbc1a7df4610cdedab0c772e91be5fe1fd78c53 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
d692b28f2dbf5edbf42b5e44ee8049758bf504d0 binfmt_misc: restore write access when removing an entry
09d2064ad450cc672d189281ec7e0de6ff2ca9c7 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
5eae56e2f7653234aaf79e3e9330bfb788e923b5 binfmt_misc: reject a flag character as the field delimiter
57b4174ea110d87cbfc5c6fec82619a25ad19328 binfmt_misc: don't let an 'F' entry pin its own instance
903d9a08aedfbb47250d510ecba3150cd37a42f2 binfmt_misc: don't leak the user namespace when the mount fails
cdf881b6c7c19376ab1c0e17a291d215541cd647 io_uring/net: initialize mshot_len for send
69f8362be76c6e692dc78e7d906f2bbebba192cb io_uring: preserve task restrictions across exec
3cb06acbf215ebadc51d60065459b97e9edb1e06 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
9c8a4a56b2fd9089052d6d8d093ccefd46cf2017 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
7e768da7802d7c417ebdb0a47031d4ac377e4fc4 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
e7ecea0f515321367f36fc5dfd764ed6bd2b88ac net: bridge: stop fast-leave after deleting a port group
9816029f6e4a2b925119e849f58d92045a2e8e1d net: ipv6: clear suppressed fib6 rule result
39d41c4c30c8fdf8ff70c47986bd672d63439267 net: pktgen: fix proc entry use-after-free
2252b2dd985d4c6576a6d53107e93b930487b45a riscv/mm: use physical alignment for vmemmap_start_pfn
65c214c854e19c18d511f3513d3b8d7bb4ce650e powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
483f7ad4bf6d451ee032aa453914bfe1e7f9d46e um: vector: fix use-after-free in vector_mmsg_rx()
977c658ea4ffde735ad9a1365d56c23287f93dcb uprobes: Fix NULL pointer dereference in hprobe_expire()
aefa7f1e3c32a79134b3e1ff4f8fcae3e79c0055 veth: convert frag_list skbs before running XDP
0f9cd6b8db2485e9e8bcbca70f2e6c9ae85a6407 vxlan: re-fetch eth header after route_shortcircuit()
df4f87f2b588a77871c1a1a10be8712526ddfa2c vxlan: unclone skb head before modifying eth header in route_shortcircuit()
ece8bfe137c5ec50f29708da0432a9e1c82181c9 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
bebae89c76b963ad63ce8afd5347c6640c33c193 vxlan: use pskb_network_may_pull() for transmit path header pulls
06694a8a172a057774a9e9ac43fc60f301e84a81 vxlan: use pskb_network_may_pull() in route_shortcircuit()
e0f3feedd444f6e4359bc549a8d6d24246936b9a ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
0e3cd88b63934c27b3ebfc8989364e86d25dfc7a tracing: Check return value of __register_event() in trace_module_add_events()
4805db31b6d2122b7a397c832f9bfb1b274e913c tracing/filters: Fix false positive match in regex_match_full()
a69fed1edf6606051b340b27f87e2199f9d66983 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
8d47c69f80c34f76e4708be094df09c580a193d0 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
6a31d04cd32584d6ed51df79b906c6e83e690b85 selftests/mm: fix potential wild pointer access of getline due to missing init
334f722f503db6718232bd4c5ecf99dbd7919ceb selftests/clone3: fix wild pointer access of getline due to missing init
ef609dde34a10e058daf699a0a26308ef0029bca scsi: libsas: terminate deferred commands on time out
59224c9236a8e2a1a3232c84d5ad5146a0de4399 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
2a35d7c5bb16271227513362846ee7931a8b83d2 scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
c7d012627fcea4b5b8febcb2d0453e5d6312afc8 sctp: reject stale cookies with mismatched verification tags
cca0cf89efe0638ecac9c10ae2477829650897a6 sctp: prevent peer transport count overflow
ba619018da71d4037cd6e1dfbcfcce67610021e8 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
1270bce5bb1fba5164569a45d2cd7bdee33ecd7e hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
431466f9578a213fe88f4ed9f93f6d302bfe2169 i2c: amd-mp2: Unregister callback on adapter add failure
3c2cbdfc7f1e263506698266146d4adfdd72e185 i2c: designware: defer probe if child GpioInt controllers are not bound
3dd53e48e2b932face42d9f206e7e8a2f66da886 gpiolib: tolerate gpio-hogs lacking a hogging state
ed13421b30ec06b53cb43ee5aeb146eb716b1120 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
1909979fcf6684dce01de4192d03c4f0febb11b2 gpio: pch: use raw_spinlock_t for the register lock
2f9d51b0540e4446c88504d8063396e7ca4ba6cb cifs: add fscache_resize_cookie() to cifs_setsize()
3bb5c6134516f1365b6ebd9e3d1c64463eb48314 cpufreq: cppc: Sanitize lockless policy limit snapshots
b117bc29985c2f6e582e587d1df59420852d80a1 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
dcf118cbb5ed53cba2393114a80ee72df1d2bde0 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
3214c623c2276fa43e77d9d3fac6a092ea619daa power: supply: bq25890: fix the -10 C NTC lookup entry
6a0f203f58d642ae2b62f5ef40ea4f15d4780aee power: supply: macsmc: Support macOS 27 SMC firmware
4142374a665e4692438a04923d009579f4452d29 power: supply: max17040: handle missing status supplier
a2d4ae107ccc950e6a599fbe40485a5ff12d5ae8 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
3a372f128e73b3c29f823cafe4f2155e2b9725a3 s390/qeth: Check CAP_NET_ADMIN for private ioctls
277d8332d698111c32a552246c913b9c4f819b14 s390/dasd: Fix potential NULL pointer dereference
519fb6edc308e2774066d28358386869ddc5bc2c s390/dasd: Fix undersized format-check buffer
2517d521fe83056aa4eab9e94290b49dcf48aa49 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
79692771c07b967aafe2eba660d21333bb80905d s390/zcrypt: Close speculative mem read possibility
70e968c7661ddfc281fb37760e692a634f875e41 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
1403a70f1476d906d346ae90f70eb2786e43bca8 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
6e23fe42b22f22238ecee57e4f8524acd8c00da1 s390/zcrypt: Validate length for CCA AES cipher key requests
e4bafb968aede6131d14313f183ab5d9830c93e8 s390/zcrypt: Validate length for CCA ECC private key requests
4abbfbe6b1048d237b7f7ca65f317bdce675e190 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
7e87c3063b48c8cfd81cb05d58341f9f1b2bdb1b phy: zynqmp: use read-modify-write for SERDES scrambler bypass
bae0a3a3f583fe97fea83724ba71e7f5ad33a981 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
9715a20c0066fb74e07420b0fc2ee56a6cad0b76 net: openvswitch: fix potential UAF on meter attach failure
2cbcd21cfb510896adc56aec75a0bcf6abb3f2dd net: openvswitch: fix skb leak on flow key update failure during recirculation
2ee638574971ff560cc0b4fc9336d2c2d57f1489 net: openvswitch: fix skb leak on flow key update failure during ct
d016e144f6a13c311a2a4115697c5fdedaed3241 ice: wait for reset completion in ice_resume()
39e6f830a9788c3556e6c511243c2afbd7aa8029 ice: fix VF interrupts cleanup
34b4d6c33d64e2dd55d8ee64dffb74ddfcf61f94 ice: fix memory leak in ice_lbtest_prepare_rings()
ae1ee8c1ff997396455f5ac1d19ab33feef98745 i2c: spacemit: request IRQ after controller initialization
7b0e3d65669eb6546e159fc43853511d375069c1 i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
10fb4ef9de5053cd7dba493b64a76e2e6c56923b i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
f0eb17883452b02f8c5ceea4d90ce9366a0e665c i2c: iproc: reset bus after timeout if START_BUSY is stuck
20670140fed0d5064623fe35d57e95fd858c19b9 i2c: imx: mark I2C adapter when hardware is powered down
85c402d9ab3ba146865f09963ea29d9ab4e39ba0 i2c: imx: Fix slave registration race and error handling
de6a6bcaf4d8f4249ae1c4e4ecc48e9efb0a47e1 i2c: imx: Cancel hrtimer before clearing slave pointer
67de7d2ac9acd883582688bbdd32edd990baa269 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
5002d0d54b2a00cf0c0c009fb5ecfd932ec9a6ce can: ems_usb: validate CPC message lengths
05a67d0db56279fd298192a1ac26076213d94ba1 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
0f623d0e6972b2b1f529fe2ce65c88fc12fcb762 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
61eb9fde25881fe41c65f5fb28ee7a968093ef76 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
169463ac75b4aa83046f42953d97f2a121c85c58 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
bf4f5c949733a9dca91212c1513b7ad699037550 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
e2c499397b8515ed4c63290a2f7c572f49f7b4d3 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
1a8ccb7429d6b5f29aba5d19b670b853ade39461 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
526d03c18c7a8d9c53048b567a76deda2d9face6 can: rcar_canfd: change the initializing flow for clocks and resets
9256b640996a19b4851f0b197c2d78b58d6ef403 can: softing: fw_parse(): validate firmware record spans
e0604ab734b4569774e224417f99c4fcf4a3dfd2 can: peak_usb: add bounds check for USB channel index
a36812780796e188d3b9de5d28e515240b7ea567 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
6303b57a0d56d2a88b5864690407812929a64034 can: peak_usb: validate uCAN receive record lengths
35eed6e4e5468af4fe7df1b6b41c27f9bf6b3425 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
3dc0fb826acc6b1bc8874284418d42e385c15d2b drm/amd/display: Add AV mute wait frames to dce110_set_avmute
98a2ac9e331fb590445e41e225c5bb9d7a2df0a5 can: ctucanfd: use self-test mode for PRESUME_ACK
1762c4c367f383b6972defd6ac3b2f559a684c32 can: ctucanfd: unmap BAR0 using base address
367fca8a408015a03a664566b8d11353a37b682e can: ctucanfd: handle bus error interrupts
1ba1d42ccf006b7e8c1f30c54993f9017038bc13 can: ctucanfd: mark error-active controller status valid
e368249657a3482942684aa01631cbb71b3cf5a8 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
a569f87abe315942e268405e27ec03a474fd0e7e drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
c934eafd1d69a1a4bf410ab8f77587dbc4ac10d6 drm/vc4: Zero the tile state data array before each BIN job
ed279d14c1b4029e99622c0de4a7c94e27328881 drm/bridge: display-connector: Fix I2C adapter resource leak
71bd38daee8dd6a413f37da7376dbf0cb76bb09c drm/panthor: reject firmware sections with oversized data
7cae16363829432bfd081ae23a34a70879797681 drm/panthor: validate firmware interface structure sizes
c71920238a326b1abd9e47e072ac838fe22f3611 drm/mediatek: mtk_hdmi: Fix DDC adapter double put in v2
6aa0f525f930d67293732b0071d30f027f955009 drm/mediatek: ovl_adaptor: balance component registrations
a43a374a99daa12e4d04a7531608eb954e82948f drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
b2ccba6c361341f47d15c1e3d9f3e8c800506de7 drm/amdgpu: restore UMD profile pstate after runtime resume
7e567f6e3919d2924c95114eedd6fb2e810586f9 drm/amdgpu: cap GTT size to physical RAM on APUs
4d66e1350a4b2517f180c427f9699c5e4414e80a drm/amd/pm: fix torn gpu metrics reads
c16a109349a228d88d3db96faeb9130a21ec6f8a drm/amd/pm: fix pptable use-after-free
8e03b68dd506a09f08253370825b7b9edbbe0d60 drm/amd/pm: hide pp_table sysfs on APUs
c7fb0867bce7c6918853fb88f4c9af199a4ae702 drm/amd/pm: use milliwatts for GPU power sensors
a6cefc4cb406cf8dec609278c36594c3d90324f9 drm/amd/display: check if dml21_add_phantom_plane() is successful
0c891276200e6fc5d4de182a3318b431c1955b1a drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
73c6a2c2048059e988a6e863fddee3b5370836d5 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
f10e56ed4b08f05d01b39e64fea30e9434d3c592 drm/amd/display: Silence link_dpms I2C retimer failures
ef9ee1d8fe369a63349c059fb947fdcca4b9aa9c drm/amd/display: use proper context for logging
f8a4872d908f28f997feae619f0b4ff3180bf842 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
1f6d103d78b8171c30ecb3c55bbc24ad5650492a drm/amdkfd: fix QID bit leak in pqm_create_queue()
8d9eb1be85f1acdc8610e4204ea3a4bd865d414f drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
bc27b936af691b53b5323f962cf2e2833f8d0227 drm/amdkfd: Handle invalid event type in CRIU event restore
f828ec9b30d1a3a9260f760e901b3569d5f67a27 drm/amdkfd: hold event_mutex while checkpointing CRIU events
1cf2af7aae8f8d82231a9b7cd6a562bf9e7b9eb6 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
2808bcb2e93085b44a969a3ac1c55500f70e9b30 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
fb61d38aa24275ad085e290c61e0440036ef231c drm/vmwgfx: clamp dirty-page range with min, not max
f5ba990cf36f3d9d5f36d54348d8a7ac9ae4f50b drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
e2b3712d7dbeba415684d96b1245a9de9bc509ad drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
c3b0f0ebe11c916cffac9cf3bbc623deb5a1a2ce drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
594e63815512b37c5cb3de742459f0bb7d5cc18f drm/vmwgfx: bound DMA command body size against suffix pointer
065a677aecd2886a378d6e261f1cff9d64749548 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
5c3cc97a9889e147b20e40b8d973843543fcfd07 drm/vmwgfx: enforce cursor size limits for MOB cursors
42707468451ba5a8775fccdf0cace73419360db5 drm/vmwgfx: use check_add_overflow for shader size+offset bound
b86df96d7488b2f9d5e20a68299ec3439728dcd4 drm/vmwgfx: validate external BO copy bounds for both stride paths
528762fed91c9c3f6809ced2549d331a60342b27 drm/xe/rtp: Maintain OA whitelists separately
7c4478751100e7e4ac2a1dfa43b9c4a641fe7340 drm/xe/rtp: Keep track of non-OA nonpriv slots
c8511eae3574efc0754a00ec4704eaacde9853e2 drm/xe/rtp: Generalize whitelist_apply_to_hwe
0970a948e005bb2265e938452a0311bdc5d5caa1 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
6b50e98ff5ddf1529859e8ddb2962053b5aa6453 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
0161a8ca2778a7be650014918d3b07efd4b4cf28 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
33a30e34cb8e3736f091f27f8a10d69e763ee9a9 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
6ded917985cbcec41955a5f03f3837543e7a92ef drm/xe/rtp: Ensure locking/ref counting for OA whitelists
ba81acd6e63ec277149c89b4a4c36a3081219ffa usb: typec: ucsi: split connector lock classes
f791705605e98cbbb303ccc27d37754b262f7c49 usb: typec: ucsi: Fix race condition and ordering in port unregistration
a840f19bf288cf4677176dddd596ca08f68f64fa drm/xe: Drop unused param from xe_device_create()
abbb4dd585e1366d13d34797e55033fd5ff41a12 drm/xe: Move xe->info.force_execlist initialization
9d98e4cdca7073c37967db5b89f6851c5f8043bc drm/xe: Move xe->info.devid|revid initialization
7592451191bf17439c3dabf173b5bebda1e21ba7 drm/xe: Separate early xe_device initialization
34b14e7e575bf2193832303cf2b54fd732aa8755 drm/xe: Set TTM device beneficial_order to 9 (2M)
41969bae12b90c0f8d69f26f615ad5db4a7ef556 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
fbf4564ea53eb77f2dd33c10fec03468dd32a2fd drm/xe: Wait on external BO kernel fences in exec IOCTL
5a628135ea60c1c7e9cc8154be7dd0139f6bdfd1 media: chips-media: wave5: Support CBP profile
6c52cbcc0250c192525a3785e6a0d810803b731b drm/amd/display: check GRPH_FLIP status before sending event
788f3b37b988463606babbcc80ed3ccf6c4163cb drm/amd/display: Exit idle optimizations before programming

--===============8138650219892793516==--
