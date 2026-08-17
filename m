Content-Type: multipart/mixed; boundary="===============6180473570813108547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Aug 2026 12:37:27 -0000
Message-Id: <178697024734.2086823.7554074275243204044@gitolite.kernel.org>

--===============6180473570813108547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 3394c1365f7f75b065f6479571c605b4ef4de05f
    new: 9cb85dc34a332eac948ecab7303206a6ea4aaa93
    log: revlist-3394c1365f7f-9cb85dc34a33.txt
  - ref: refs/heads/queue/5.15
    old: 17ce154717a5e14c22c3d011ea75dd4891a0b40c
    new: 2ec61f5c3147be3b5a1721d492070621cdbdc1c8
    log: revlist-17ce154717a5-2ec61f5c3147.txt
  - ref: refs/heads/queue/6.1
    old: 933741e45c32872ccd2221d069503a360a305c49
    new: 8a5047a6618b2d3730730391839c40a4db8d80f5
    log: revlist-933741e45c32-8a5047a6618b.txt
  - ref: refs/heads/queue/6.12
    old: ae82437bfc184d1c572d738ba969731be017fe5d
    new: 3805734fef967c14a0ddbddc98d4cd17be004570
    log: revlist-ae82437bfc18-3805734fef96.txt
  - ref: refs/heads/queue/6.18
    old: fc1d0a32efbffc57d6503cd58b132fd11fc0ab50
    new: c97fd531fc94c6a557c863c2809cfb34e1419e55
    log: revlist-fc1d0a32efbf-c97fd531fc94.txt
  - ref: refs/heads/queue/6.6
    old: 96545cfdb939464d3de6ba2627880c5ee5380dfe
    new: 62e8952b77dd541d461b15845959fbea39db500a
    log: revlist-96545cfdb939-62e8952b77dd.txt
  - ref: refs/heads/queue/7.1
    old: f79ba2adc44d7c1db9fb5c7b9c4d19a181d3f4c4
    new: c68ec05d3741ec1e69fc1ffa76268937b36382be
    log: revlist-f79ba2adc44d-c68ec05d3741.txt

--===============6180473570813108547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3394c1365f7f-9cb85dc34a33.txt

75f887273709130c95209d0b47a7171ae2bd9939 nvmet-tcp: Fix potential UAF when ddgst mismatch
bacb0c74a920567201f7d1097d8978d83f4d0c16 cpu: hotplug: Bound hotplug states sysfs output
a6193d2984c32c7c7ba17b3d961272c6102dcaaf macsec: don't read an unset MAC header in macsec_encrypt()
756a5ade31070ee888508883702beb98acd7fb64 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
a6e0ee2a8801ec0a04e9d397c6355d576dd28851 KVM: x86/mmu: Fix use-after-free on vendor module reload
08804b2de0136d28ed0de66d40d388ca72279d3a can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
9584c2ad875d970a610a372b597eddbae4283b0f can: isotp: serialize TX state transitions under so->rx_lock
3bcf67aca04fe5b8bd931caeb872f47ada575748 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
c2fade2de403452e1140be7425805f352f6eef66 Input: ims-pcu - fix logic error in packet reset
419e620f1d36cd34374192fbf48e9b8485c8f275 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
d29fe4d9cf10470a2c1aecdbda45f207b0f3f066 IB/mad: Drop unmatched RMPP responses before reassembly
9a6943551b83ac1506d294c8bc157c73cc63e94f mtd: mtdswap: remove debugfs stats file on teardown
9d454767fbdc21b2501eaf04f9e23b130768551b mtd: nand: mtk-ecc: stop on ECC idle timeouts
717f9851593b703245502474fdc6507800c5db2b btrfs: remove crc_check logic from free space
2e6ef9c960522485dbbaf15c5de16d3140a42640 btrfs: reject free space cache with more entries than pages
29d998047cf95e9686a8ec9f6b076f9637120d0a RDMA/hns: Fix potential integer overflow in mhop hem cleanup
255a975f1d0dcdd462472370cc66ba5df9d87139 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
96e0994bfd4d3bd962f858094f8599db3772bcaa wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
2354712940a5dafe6ad497663f1145ccb24a8722 mac80211_hwsim: add 6GHz channels
1dd6bc4b9e54c4c0fd742710a3d2ce6404270792 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
03c83e748b30b894a8f415b9a29bf79b35610724 wifi: libertas: fix memory leak in helper_firmware_cb()
af6df20b0f8bcbf82525b459d01cca10e00af6c5 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
9987a966cb72433088bf4ea9d42b6789ddb1ac5a wifi: cfg80211: validate PMSR measurement type data
4451e137d576fed6badce3f35d72101afc4c0cd5 wifi: cfg80211: validate PMSR FTM preamble range
1280d911deed4ec79c0ad4a3b214f20bcabd55a5 wifi: cfg80211: reject unsupported PMSR FTM location requests
863e98becc2f9bd284d40406f5106c11cc254fdc wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
a628b42eec2326b9d6c315209e57b7787af08b4e wifi: brcmfmac: initialize SDIO data work before cleanup
9925f4030dc6907f694e4365426dc20ab58a11d4 wifi: cfg80211: bound element ID read when checking non-inheritance
62f7bbb50fce1d944216356ba991f1f6fe08ac1b ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
cea556370126f38d01ec211147ab1b1b63e0a6b3 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
a246dc2c33ca2c8907f2282225003d4eef7aa688 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
6a334dcc004398a5a1d0c4866d45e8d5d10719be ipv4: fib: free fib_alias with kfree_rcu() on insert error path
1130860107eb3f106b82dfc6e1068e9c91a20506 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
9328538f1984179e3bb8437292da32ecaf2e8d5a ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
ea736538ecea46276d4ffc7221e2bb429daaf579 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
41a46edb72f54c4b15ea7269d95249e371a80a74 ata: sata_dwc_460ex: remove variable num_processed
1d58a4a08b3d2dfadd92f9904c33cee329c8d59f ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
80014b0509affba57649bce3793468c1f0367837 smb/client: handle overlapping allocated ranges in fallocate
db699d9751d108f8cc902e352f01c60c0d988c98 drm/i915/gt: use correct selftest config symbol
4e54a852328ef36e69ae87253666596974902ca4 can: j1939: fix lockless local-destination check
1f9569a22a244933eaf134661a257fc237a226f7 drm/i915/selftests: Fix GT PM sort comparators
9231958e3380f76047b89fdb1a2b960dec70d57a net/sched: act_tunnel_key: Defer dst_release to RCU callback
b83e461b08633f97fba890e1cbb2582134d23dd7 sctp: fix auth_hmacs array size in struct sctp_cookie
b197bf20c4e9b5b1999d1735472e9416e65f331d mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
04060c521b3ccee5464810329a0a5f1710f55e4e wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
99f74c74d58e5148eae4c11afde1788ab57510f8 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
f2da3ca3910bdbfa29150f639588059ab7c10c15 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
89ccf916aadde42fb6aa1052dd85d5a965dfbf3d usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
0440edb36e5ededc3961f700e5beec6e073cfd7b usb: gadget: f_midi: cancel pending IN work before freeing the midi object
e8137c233d9db79562b24dbb3c616bae248e5f9a usb: gadget: printer: fix infinite loop in printer_read()
43ed7342327bc74e08ef99aaf01755ada6d7dac4 USB: gadget: snps-udc: fix device name leak on probe failure
350e2fc644288bffb1c7ca7bc4d55de00156a8eb USB: gadget: fsl-udc: fix device name leak on probe failure
6abb911490856947afd6e368861a880c1b1cd4ad usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
2ba8ed1d2c0892bafd7efcb0a496bf73f65ac178 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
3906c699afadab0582c6119bdcb62946bd0362c4 USB: serial: ftdi_sio: add support for E+H FXA291
1a2912f8533d2734cb0bf0f64a7d820ba834f72d USB: serial: io_edgeport: cap received transmit credits
b57885d964ee36c11698537f4d3b377b93298e80 USB: serial: option: add TDTECH MT5710-CN
e8d7f761f4caed4e8ed318e9a5e70d1d75e2e634 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
8c54a5f77b1e7ad8853b8bb24f00b0635b220d4d bpf: Fix ld_{abs,ind} failure path analysis in subprogs
c9add541b50b9a6eeb3af6e2d31d31cf4b657a77 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
5a4b33056a3e3b6ec880a44f0bc2a9f215a4f97b wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
7c4c8ba548a128ada9624082160ce0eef2925a68 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
da22ee507465de8a134f8f0773027cda0da9ee6b watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
5ee37c4922f89689f236165da67e19bbcdf5e482 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
7bb6b7991b72c085ac47f30bd57cc5aba0e521db firewire: net: Fix fragmented datagram reassembly
df0dd311eff38315ef9b4c197e96b8c02f433f36 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
e185f87ac2ee288fd7c59dbf289e4c76f2d16fb7 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
2bdebdbd693c3e1172b50f0e9f41500f700f9d16 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
d760ede9520464dd499b28f79281010ee8a9d2c3 wifi: carl9170: fix OOB read from off-by-two in TX status handler
46d238130b0676338b2d3a843e093b9b4f152370 wifi: carl9170: fix buffer overflow in rx_stream failover path
6a1c0a704bad23d63e44c6e158a3eecda4fd4351 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
ba8303d575d0d9dcaac3c44fec562e8fc1ff7c9c ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
1cd7b13130181de715b626bd4710f7c2cdee332e usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
1b55bc9b6ebaf081fcc2c636472fcfb5ec165b8c net/packet: avoid fanout hook re-registration after unregister
ef050f7dc936142aa1eacd004055fe5b8f71bb5e rds: drop incoming messages that cross network namespace boundaries
357e9ec72febd0706b127d2eef99442bf67f3cf1 nfp: Check resource mutex allocation
cd26f00a0f6cc1f640661354f30ea0d566467076 wan: wanxl: Only reset hardware after BAR mapping
dabe96a5f3937a6beb14e98f7c664a1e3c2a607d wifi: mwifiex: bound uAP association event IEs to the event buffer
7a5bd47e7852a3bb1cb935f6eca7ab3caa2395d7 iommu/amd: Bound the early ACPI HID map
cec12f9ccfd006204bbcce658382011bf77aaa25 wifi: mac80211: recalculate TIM when a station enters power save
bf8f2aac78a3064b0fb0c7bac9b44ec7276baef4 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
11330a71b8f92e2b09db341b8a617397d6fa1e0e sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
fe05e2b71588f706a85e56b6c7a482bf0ca65e23 sctp: validate stream count in sctp_process_strreset_inreq()
13e3efdc799de55fe05aa7981fb65254ede22584 tipc: fix infinite loop in __tipc_nl_compat_dumpit
cf988b7ac1af067a7fed7cd5e9db4e01d2392f95 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
2ae5ec91aea16dee0a18aaf44204ff7bffab97d4 net: bridge: vlan: add support for global options
d66d4d9fc371d5d6e03e9732de92b13fc4c1acce net: bridge: vlan: add support for dumping global vlan options
9170b885c88bd95f35df3ad6498a9f5af5cb1b8d net: bridge: vlan: fix vlan range dumps starting with pvid
dc35e3f7620f1e5e42f8bb90d72a976176f95375 sctp: auth: verify auth requirement when auth_chunk is NULL
a3356524f2e4dbfb2fea17fefde3581d9187d1ce vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
61d5ff209bdd3b7290213b80e67b7593bb7b721f tipc: fix u16 MTU truncation in media and bearer MTU validation
ebca2df17e6d688ef50b42765c1b6d2784088c13 net: stmmac: reset residual action in L3L4 filters on delete
b4ddb3dc695e3b743fd23910ddc76c6ce0d398ce ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
d8caeb8af5fb21ccff3a527f873326453f5009f4 hinic: remove unused ethtool RSS user configuration buffers
f07e30fe0684367a33bb63b25c9af39fdae11060 net: qrtr: restrict socket creation to the initial network namespace
f5e2fe6ec238d7a974c02952b3a3702488a418fd net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
9f41f5df660c40a767078b9e0628424e0f916780 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
694bdb8461c558002577b3f7c5fc3285ce43ba82 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
89eae60daef6fd50ce1e2c18d2c715d5278d4c3e raw: use more conventional iterators
fff4eb64d41d58c36750999b2d84d974f1ab3b9a drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
0d4dace4d9f7ef36cb38a424c5ad90c567524700 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
08f308874646a4f32172b9cf0176c7c7e51477e2 drm/radeon: fix r100_copy_blit for large BOs
c3b57ce2843d76e812e70a684b9508c6bedac01b drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
7cf1c06ecb0bc904f5dfaab65ac3e70bfd97148e drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
25439aeee4e0d7c8d018a0256ba0902cab6fedd9 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
7cb5b30a39c531a9603e280d11b70e88133ad4c9 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
932f62464309b839da7cde4f0daa887f0fedf5ea can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
426a8a5fc02a8d211864d721757dc141f5718b03 can: bcm: add locking when updating filter and timer values
58c286136bc3dd37f1e9d51cde757e74cd6cd5f3 can: bcm: fix CAN frame rx/tx statistics
d342226e1babbf8061855e07d6d7e74377f78cf7 can: bcm: extend bcm_tx_lock usage for data and timer updates
62329ec7afd72392621e155ff0d6d7e2661d7007 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
7d4eb2a415dcf62969f6ab9a58379b0901acd2ec can: bcm: add missing device refcount for CAN filter removal
523ac90276069a2276f96aa2a8b980107de892f7 can: bcm: fix stale rx/tx ops after device removal
50103cc4f4215a47e0f166959556b6dc184e7fa6 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
5a946795e59992fecb351b05aeeccb1c5e3ea4ff can: bcm: track a single source interface for ANYDEV timeout/throttle ops
bbdf23b4fabb8288dedcbf5b6f2204324642dc14 drm/amdgpu: Fix VFCT bus number matching with soft filter
1443415de746d5af00f23108e06c48835367ef03 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
7af5b0d3026bdb49fe0a2d51554d712d21164353 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
69534c58f1859de2e42138b192910cbc5dc5295a drm/vmwgfx: Validate vmw_surface_metadata::array_size
659e912085c0405437b8279ab9adda1745cc763b media: airspy: Return queued buffers on start_streaming() failure
62e45a529c97f1b195771bccdadb584ea45c496c media: cec: seco: unregister adapter on IR probe failure
3efad05563e21e06e14a6dd7360e2c74930b4067 media: cedrus: clean up media device on probe failure
2272b33040cf8a8580d093356a67a44779b4283f media: cedrus: Fix missing cleanup in error path
99a5c03136a81ec021096f7d7b35c0eca7657835 media: cedrus: skip invalid H.264 reference list entries
c8cfd5edfaf562e8e098a948f8bca114e95f7e1f media: cx231xx: fix devres lifetime
dc3e807fe590cd56b21e562c355d999ee81c3b01 media: cx23885: add ioremap return check and cleanup
9c922ad4d2ce07b05e9fc8cc888283eff8e054a2 media: meson: vdec: Fix memory leak in error path of vdec_open
19ae899731ecacd41d827799b61697643028449e media: msi2500: Return queued buffers on start_streaming() failure
8b4fc24a6b30eda93df4ec0519a47fbe0ba7eb41 media: pci: dm1105: Free allocated workqueue
fa80f9ab6010fa3c000b503bbe2b37370a0dab69 media: pwc: Drain fill_buf on start_streaming() failure
44dae8bdf5cd0e2483017c6f85e9b8fafa06afb6 media: pwc: Return queued buffers on start_streaming() failure
57dccb936481fc00469a7dbeefa523353a042659 media: radio-si476x: Unregister v4l2_device on probe failure
5e9a7b7631d9041817afc988b8665d9521e52ef2 media: rtl2832: fix use-after-free in rtl2832_remove()
e23f309e75b90c394e25180e09734db58b4c814e media: rtl2832_sdr: Return queued buffers on start_streaming() failure
87c7637f975a472b695e871370c8c9bcdf7cdf43 media: saa7134: Fix a possible memory leak in saa7134_video_init1
67dd044ef33c01fa9ade1c476164946f67144cc2 media: sun4i-csi: Return queued buffers on start_streaming() failure
18dd4ad22ebf1fc84fb05b3ac3a70dfa344d93e6 media: tegra-video: vi: fix invalid u32 return value in format lookup
9ae4d4fe57e8c5c6a95414bf59807c93753b7c82 media: vb2: use ssize_t for vb2_read/vb2_write
52b42e2555a52f5c6ceb0bd4fd79e4072833061a media: vidtv: fix reference leak on failed device registration
816e79bd9731ed4e9c2332a857b1687d8da1e52b media: vimc: fix reference leak on failed device registration
d09f6a0bc1fc4c7dfbcd34824c406d7b7644cfc5 media: vivid: check for vb2_is_busy() when toggling caps
549d7ebfc1c418f7a576a00e0a0479ad5a945b87 wifi: ath6kl: fix OOB access from firmware ADDBA window size
285cf54f5c05b6607f2ca576801d43d6dbba9c00 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
997692a59942ec276b25a5244004f7aa9d189b02 wifi: wilc1000: validate assoc response length before subtracting header
2cf1bf7a708168f5dc3f3024821f3e922edd403b wifi: brcmfmac: make release_scratchbuffers idempotent
2e8dd866a2b782029cbfcdb0b5d1673cdac1848f Bluetooth: RFCOMM: Fix session UAF in set_termios
aa5f43427555f149849d92caca8df641c84534a3 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
a393942116b538bfcc7305a14f368f08f6a39e8b binfmt_misc: set have_execfd only once the interpreter is opened
3f8c8c79069fa728c9c529e02235b8ae29a69f8d cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
72ac2087fedf4215fa3822b36cca5821446a8866 comedi: comedi_parport: deal with premature interrupt
d186d144b04ec3591832f19c551cd752e2db12fe intel_th: fix MSC output device reference leak
43c7e2763324c57a1396dc67bb2da4e896205327 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
a05c2f6ce906594f2f6228e0b9be0fa86c488610 tracing: Fix resource leak on mmiotrace trace_pipe close
d7fa2ee2b916d475c563b61cc32d81c712bf1665 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
269ddd1b397b4f161021a49933cae788e54f39c5 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
b16b131de2d234cf3b48a97506fa08210b64a0e5 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
c37caa8bcc7dd1fb3c32b60957d4dbacb2ea4c61 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
a11819b5df6a09ffd47a296f7b32ab064e9d7f5e Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
d6ba0f64e69ae4d238d11c2a82572e8d54d4acde sctp: don't free the ASCONF's own transport in DEL-IP processing
95e6201b95558b7a69bcd89fb1012e884cedaef2 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
49aaf4b0ba1269220e9886d35c45bfa341c8b4ba libceph: bound get_version reply decode to front len
7d4fb3a0401404624610826691a88e57276a6aa1 libceph: Fix multiplication overflow in decode_new_up_state_weight()
56e404f484d8eac13ac3c14c0a2c4ff3d885f7b8 libceph: guard missing CRUSH type name lookup
341971d75c90c451166df5ea763e6c1886a7191c libceph: refresh auth->authorizer_buf{,_len} after authorizer update
ef572dc0f2ebe190079ca8fe8df706ae1d368d50 libceph: reject zero bucket types in crush_decode
cf1bc45be7f87c45b83310553c14cc3048d360ae libceph: remove debugfs files before client teardown
3ca7e4faaf2bc973fd52566f9c2d85e6ef4d3773 binfmt_elf_fdpic: only honour the first PT_INTERP
33640cc4c42572d541ae925da3e3ff9bb7b43b18 iommu/vt-d: Disallow SVA if page walk is not coherent
397d757d501af30d9dd9bbbc9e001236ddea7e37 phonet: pep: fix use-after-free in pep_get_sb()
e22be7dc441ab0d3e55cb0edd198f01179fad0f0 vxlan: require CAP_NET_ADMIN in the device netns for changelink
2c3a2faae22e958c1b0ef1cdf7c928c9cc5816b0 net: slip: serialize receive against buffer reallocation
429cb96fa7173301dfe61c374b7b1092be190733 geneve: require CAP_NET_ADMIN in the device netns for changelink
92a3a4867217f4049a4125d2876b00c6b697586e net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
b0677b0117117f244a8ad471e113d9bd97e46499 net/iucv: fix use-after-free of a severed iucv_path
f83c7f7cd8def0e428dd8cd088092fea4a25443b net/x25: fix use-after-free in x25_kill_by_neigh()
294ae2916b214d6d359b2db9b6cee8fe43a3e4f2 net: hip04: fix RX buffer leak on build_skb failure
5ea192edecaca1d6777bd15752bcd62cc8729b70 proc: Fix broken error paths for namespace links
275ba3663371344aae29bc9343bfb0739c55a821 rbd: Reset positive result codes to zero in object map update path
3f420fce8daa828264783f91d0490dddbd315cc5 ila: reload IPv6 header after pskb_may_pull in checksum adjust
895671800ec07a083d15ed6e151902d255c10e0a mac802154: llsec: reject frames shorter than the authentication tag
55cc811e5f809cb1623b2c527c30f1600acfc0f5 pppoe: reload header pointer after dev_hard_header()
16f80b47479670debf1efc5e9c9c7385d4bed648 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
38c8a1374eb71fcb662af078cafe169e9040cff2 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
0e5c0ae4e36c11ec8cab3edaacaca99598a68237 drm/amdgpu/gfx8: drop unecessary BUG_ON()
00aa22271b9d85b32d97fb2e7ba6f116a541a277 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
2f53d1478a11824860fad9875253b1b1729e20e4 drm/amdgpu: fix division by zero with invalid uvd dimensions
3dcd6f05b6fda4125265dfc47c11de90d04aa1b0 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
260e60c9844799834eb57e712586081464609655 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
a5441868825e2aa583425e7504773754a3bfc5cb wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
db1589210a51bd8aae3b5951d86aaeea7164f96e openvswitch: fix GSO userspace truncation underflow
5be2eadd7024a2889321ed0e967b6ce1fdfc4ddc raw: remove unused variables from raw6_icmp_error()
9e7653f31ddef95f7171fc56dfb5caa3077222f2 raw: fix a typo in raw_icmp_error()
c91dff5269691ed922dcbe841a531d0ec540b5ab net: bridge: vlan: fix global vlan option range dumping
d389e43d25f533e75fdc7b0f4262e29ecdc33813 net: mpls: initialize rtm_tos in mpls_getroute()
0e58f470167c75d27d6eee1c01cf678a0396fc94 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
6cebf667f6a9f0b2c011cc2726eed3ae0e07825a media: uvcvideo: Fix sequence number when no EOF
7b5304e50086ba7826f8dad898d867c19aa83d77 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
69e6b9576f5eedf2f1fd92b83704cdb74dc453ae HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
aa1cbe64f3382e88dd23303be7a26cf5a440da09 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
e0d4a4665df8883859d27fe3302eccc991072764 net: qrtr: ns: Limit the maximum server registration per node
fcaeb2b76fda3e923b5dbe2700872e263e5a9205 net: qrtr: ns: Raise node count limit to 512
1786dac31e861ae760396ec9dd89554fd46891a5 tls: separate no-async decryption request handling from async
638d00824c4133c2e910e62d644adce77b2d21f3 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
48e9e6897456e17a8592d180056a809fd80c194a ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
1fb363a432e212c0f8fbe4a5fb21143745a3163f ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
c443ae789278dc6c2e53646f5dad4833ec521674 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
9de14560216ec15b6f972794976df78bf258632f keys: fix out-of-bounds read in keyring_get_key_chunk()
d2bd1a5a4b82c6368e76b9a59b0de81a52110ac4 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
cf4d376133f2c4b735fe1ae3608af08478cac042 assoc_array: trim the final shortcut word using the current chunk end
fafdee8a3154606e0bc9610e660c6d6ea8bfa70c netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
34ba5aecec25206e66075a49057ec4b0f63658c7 netfilter: nft_payload: fix mask build for partial field offload
7353bebd795e9152e9bef030c3c71cdfaba7ebaf rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
dd8afcaf5287b4e60d8ec32b202d8c0fdbc2bfe2 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
ea4e632e4ef09cda47de93b1ea65aad2a1916b6e scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
b651888a9f16a81a9593e100bda8eeab3c918ed8 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
ea4a50ff097b66fd18f99e99815d711d3b8f6aaa smb: client: fix buffer leaks in SMB1 read and write
07f9075bf12e9375d5bbc353d90056bd52e3477f hwmon: (nct6775-core) Prevent access to unsupported weight registers
0d51dcf3ab2c12508864fe37d1dd05d0865e5f17 forcedeth: fix UAF of txrx_stats in nv_remove
3d00dd77e1ec7f0c8908df11843b17485d786243 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
5595478f303a143bb2f2ff1539e8a9a3a0c45314 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
66015419c8ca6f236abef3ac42a76ec48b25fef3 hwmon: (adt7470) Create functions for updating readings and limits
5f2ecca2ab45760947876df0d9ec8485c9c50150 hwmon: (adt7470) Fix some style issues
89e076a6fe7a16f87f96639315f985e5fe1b1402 hwmon: (adt7470) Convert to use regmap
301ebb36c863df9edfc56643dd6ef135411316a1 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
f8bfc11d027f33972755be046efd2a3a88b14d32 powerpc/boot: Fix simpleboot CPU node lookup check
84c14db8f0dbee3296751c6f7942095b5fc9e506 powerpc/boot: Fix treeboot-currituck CPU node lookup check
92059a54bc8ea59b0d58ed880a3907d2eb3a5cb5 powerpc/boot: Fix treeboot-akebono CPU node lookup check
a7397d84f549ab384edc46f380a3939661d810f4 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
61e0a818ba23c3064c59eedea5893e544a2c2f42 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
d5b295d0bd8f0204bc8c47544c500d8d5028d954 net: phylink: put link_gpio if phylink_create fails
db7978866916347b79d389e37ba2e8be526b9a0f scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
389337adf4cb4f1cc7fe841c12b6695e51f9d3d0 net: sxgbe: free TX rings on RX allocation failure
0c56438157a1f8ab6116be5835cce7f19a1b5ea3 net: sxgbe: check descriptor ring allocation failures
14d171015977477fc72512020a321ea8701d1f73 can: isotp: check register_netdevice_notifier() error in module init
a2f10444e2fc696e6ad97af98cea44cfd5829313 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
54511ea1c6e13fcd4919c9519f990cc30539484f octeontx2-pf: Set correct sequence for carrier off and tx queue stop
fc4c5d11fcb022ac2951fa7bcbad37aa8cc70735 qede: sync udp_tunnel ports outside qede_lock in the recovery path
74d3f54b6e5439cc81232b8961f5f045d23f910e ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
c55826068c3fe3ede0d86139c167a35025e96c86 rhashtable: clear stale iter->p on table restart
295755b7dd7b6e0ee1dc341d07f0a1871baa9d6e pinctrl: devicetree: don't free uninitialized dev_name on error path
67053bfc530ab56710bb468f9abf264701acdcfc pinctrl: bm1880: add missing select GENERIC_PINCONF
9fcf9fd6c8e45ca08804a0d442bce9ebc9348c24 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
b0787c97b9be3ddd97b4b5386a5568075a9c0943 mm/hugetlb: fix list corruption in allocate_file_region_entries()
34ac1f942193b818d01af2693260cfb4f9412b4d sctp: validate Adaptation Indication parameter length
9afa8cd5906209958cfaebd71fe6dbe458776bfa audit: fix potential integer overflow in audit_log_n_string()
c895905b05d08958b3e1239b21208773f0e2f5a0 audit: fix potential use-after-free in audit_del_rule()
f088c9d7c52586f60ea99c4c235117b7a02d3d17 Bluetooth: HIDP: validate numbered report payloads
721486aa251f18862ad12cf2d702e46d0df5e6e1 bpf: lwt: Fix dst reference leak on reroute failure
1116f6b3deba6310d1c04b1643d8f746bf859a41 ALSA: 6fire: Fix UAF at error handling during probe
98133ee5d193637bd142cc97729711fddfd74975 ALSA: lx6464es: fix period byte count for 16-bit streams
d49293c4d8b37c4adc4dac3b819d722d89a4ae60 ALSA: pcm: wake linked drain waiters on unlink
6189ae5d342fb32be0937480ef83db839445feab ASoC: tas2562: fix DVC coefficient write order
83e861dc273f3ebfd07e3e5b3d433b0db172fe60 ASoC: tas2562: fix broken entries in the volume lookup table
8f49d8cd38ddd85723058fb64be7ae3fbf658c98 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
aedc381221f6c775a2bbded9e3c2dbdea7dab08d ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
4304f4aeb25763533a521c92c442eae08fdebafd ALSA: usb-audio: Clamp frame size in implicit-feedback mode
92904a09c6c5af94c060434ebf138eba16f0d718 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
27fed51333bc90ffeabb3787d71346f1f8ffb5d5 e1000: fix memory leak in e1000_probe()
7d42f13e344407f0ba98368ab1c00de8f4ac99d9 igbvf: Fix leak in TX DMA error cleanup
c9fba99aeb3bce1beddaae6b25ee3efceba2dfbd ipvs: do not propagate one-packet flag to synced conns
a9cccee9ba0e1a9f85f08dcb216a057af77bfbe6 net/smc: fix socket use-after-free during link group termination
928b16189c9267479d5710073b82833b53f6c864 netfilter: ipset: do not update comments from kernel-side hash adds
3a0dbcd1acc1450ddad73055c4084ab1ec018e8b tipc: avoid use-after-free in poll trace queue dumps
6cf56511c0eededc3dd4c73002afdae79b2816a8 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
97057033d5f583da55cce1fc3f25e4358f377bb8 binfmt_misc: reject a flag character as the field delimiter
15031766f4b072dd4505ccd1c673d15e9b9514fa mm/page_reporting: use system_freezable_wq to fix UAF during suspend
4e6b4f9242de796deb705bd16f08730bf0865a1c net: bridge: stop fast-leave after deleting a port group
50a8533059d9b11f6b58ad9b99964f8a4e47ea00 net: ipv6: clear suppressed fib6 rule result
44446dfd5f86477269912190e3283a4e043b8abb powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
71678f324f6c4a80bd83e7403c0f1bff416dcd70 um: vector: fix use-after-free in vector_mmsg_rx()
23cd4d5f5a6145a467d28c0d1860fb9f60402463 vxlan: re-fetch eth header after route_shortcircuit()
07bcac0fe15a338f3cf3666c5d30135384a9b137 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
11061a0578b66d04513ca86338d60e180ca91e39 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
78fc8cceaed6c8bbb872cc2238e56b336bbc9576 vxlan: use pskb_network_may_pull() in route_shortcircuit()
9955e3868290e915a32259f315fa0e141a07a96a tracing: Check return value of __register_event() in trace_module_add_events()
9daef61e8ee874bdd346b5e471f3385969a9d586 tracing/filters: Fix false positive match in regex_match_full()
b277551e59f9630bb2176fb647617f4df140a51d selftests/clone3: fix wild pointer access of getline due to missing init
46502033c3082c26349cd306c1412d7bc5e2ceaa sctp: reject stale cookies with mismatched verification tags
d77eae298a0fc00857fbcd95cceb1653dcfc8c04 sctp: prevent peer transport count overflow
64e6dd2f545a236aea981d979cba93a448e6f6f1 i2c: amd-mp2: Unregister callback on adapter add failure
af7f618458e6b4493b639d38866eda1dd2b25774 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
53b0b9eed879da4a3f9c717703f9d0580bf73287 s390/dasd: Fix potential NULL pointer dereference
55120a05aba6729f775596411f05189dd7beca75 s390/zcrypt: Validate length for CCA AES cipher key requests
56e33dc7ec1054ed632b9c450a125571d961c446 s390/zcrypt: Validate length for CCA ECC private key requests
1ff222d0d6115f419e7c6694f9c988d58dffa119 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
85baaa4f519b197f6f181da8b2eff21fa231efef phy: zynqmp: use read-modify-write for SERDES scrambler bypass
df809be8e40b9fcca906bec6edb806bc29c5640a phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
0a30ff5a94a212849ccde5515fdb43a88418828e net: openvswitch: fix potential UAF on meter attach failure
ad8cbb20baa2b236bce409c056f154b444a3fddd net: openvswitch: fix skb leak on flow key update failure during ct
7238da1472f56c9e9858faacd65da465d97fd7d4 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
150e272a4e11a6a0990777d9dd97e2d1e6365c5b can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
b2dfa24f497c842cb54eefc804bd1ae8385106d3 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
63bf8beaf9cf4d9c0a3915c2d7db815ea88b8819 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
c8a853a04165b4bd34251255880908402e626df7 can: softing: fw_parse(): validate firmware record spans
11addb7c57d5aebb7d3e4bd4877df959ca69f682 can: peak_usb: add bounds check for USB channel index
531cf99ba1b5be6647708ff2e9b42ba298c88c95 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
a8930a52c8435a5925778f7d35dc524096891005 can: peak_usb: validate uCAN receive record lengths
9ef1e8228d8434c4335a60ca0a16af58eac6a5e7 drm/vc4: Zero the tile state data array before each BIN job
3bc3d1d19221761b5161a7ad652923017b4d22e1 drm/amdgpu: cap GTT size to physical RAM on APUs
a80388e419faa13e9f8a86eee8579836dd89adce drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
15ab852fe72d28abe7100507f37f59756b687d0b drm/vmwgfx: bound DMA command body size against suffix pointer
2ca028b508f93ff53155e73667bce14e667d7d02 HID: logitech-dj: Fix maxfield check in DJ short report validation
f47a1206a48510038f9108411d781f087cd2adad mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
191f04ee0e549a29c987dd4a2857b2e4927ea997 Bluetooth: SCO: Fix UAF on sco_sock_timeout
9b0be15bd8d8f8baa5fc56f17b4c1ff375b6fabc Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
5a656b14d378215b22ba9bf0ef4aab197e72e8db net: openvswitch: fix skb leak on flow key update failure during recirculation
5c16ab3245994b8655ffcaee9640844a7fc79287 firmware: stratix10-svc: fix memory leaks and list corruption bugs
9b1288f0e65b036dbf6989f7e52a7fd74113cde5 gpio: pch: use raw_spinlock_t for the register lock
d0b707b4d6b94d2ee46540d48e89941c45bb6acf mount: honour SB_NOUSER in the new mount API
6d053d604e2d7ea8d386c030c18329c3d6047072 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
c81e507321f969f353489aab66e818f16d36da5c nfs4: take a reference on the nfs_client when running FREE_STATEID
edfe7b0aa168ffb9a11863a00c6c2af5402b1ee1 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
f32ccf5621307b155bcf15032fb9a2a811dfc8c0 ARM: npcm: Fix OF node refcount leaks in SMP setup
3b35d6b59e2d712b7718bb8e839701b276827dab bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
ccedfea7f5153d90260cc175c4cd05c20d3f54db bpf: Preserve pointer state for commuted arithmetic
7f7d73563dbebbe68de44ab65b992a6796cf8413 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
e8ed25213bdf294dc3a92f86a36a6c0a2eee3fd9 net/sched: cls_route: fix fastmap use-after-free on filter
da5c8e1c75fd67000ecab8fdbeaf401fd5af06af net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
283272012d124b13b27c0c212ade914bce36915d net/mlx5: Remove second FW tracer check
847650e908a08fd1821d8e86987d4ccacd32649f net/mlx5: fw_tracer, return NULL on create error
42b71af910cd6af0f868640d1a373a1c698463f8 counter: microchip-tcb-capture: Fix DT channel validation
a11b37a6f08fbe1451283d2cebed2b95af0c168c udp: fix potential use-after-free in tunnel segmentation
2891136f10929c85d96a1551932a1273eccd8370 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
f6c9b66fa4d3de5215d6da2d2e8c62c93cece35f net: openvswitch: Fix kerneldoc warnings
44ce34ab09d617326623a2e82558a7c02ecd9c60 net: openvswitch: fix kernel-doc warnings in flow.c
3b0bc2d82477efaae5b5f3d8f96c7659c2b7c400 net/openvswitch: check Ethernet header length in key_extract()
666a1616143f868ddfb1ab015484a864ca0d68d8 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
cfb9679b0cbb0cef9462b432960122cbd2e2efc8 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
0550fb79d6d182e1c3f166615abdc56efcf1d831 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
38c78d45758a151397971b427691015d9b06ec59 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
0fccf3e0c5f39a8dfa14dd2a7d33e01804b7ff03 net: marvell: prestera: try to load previous fw version
991694ab1fc91ff26b0402c43408ee1d38b77c54 net: prestera: validate firmware header length
6ebd8524fc2500d6143c53764d9ed29c306da4df net: remove WARN_ON_ONCE() from sk_mc_loop()
ee018cdf42a794cbaf71f1b3ddf50abd0a4c2175 net: qrtr: ns: Raise lookup limit to 128
c278454c71c45472d3954cfca513b472f94bc193 ata: pata_sl82c105: fix bridge revision use-after-free
130c56317af5c9b8a9b959d58f98fa65a9577643 sctp: clear control chunk transport if it is being removed
23186c7177fd10c6814800b313d2403cbcf42ba7 sctp: remove the unessessary hold for idev in sctp_v6_err
39d9d515458c55bae46ba549c6cfed62335328a2 sctp: extract sctp_v6_err_handle function from sctp_v6_err
af5175db473d325e445b230d5e7209da39114c01 sctp: extract sctp_v4_err_handle function from sctp_v4_err
855d7c7f79e0955be3bf5a95e43cb5e79c72d249 tls: don't abort the connection on signal-interrupted sends
70f093fef574e64575fb1d41972c4c72f4a6253a spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
7bc66ff7788b44287adaf70b3f8eb34f1c44468a ALSA: usb-audio: Evaluate packsize caps at the right place
c00b38be365dc6707f67aa34e77b6f67f07f1096 Input: evdev - sanitize event type index when fetching event masks
9401d0b1a9290dd6a572a981e062d60faa34386a ALSA: usb-audio: fix OOB write on Type II inbound URBs
e2765799e7126964fcd993d113f4e67af88357d4 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
b2730619752990850a85d6a5c4748281b076e7c3 usb: gadget: f_ncm: Use unsigned int for ndp_index
b627ed2b045715e35ba06586279359908e43c574 ipvs: add totalconns for dest
7d73fac068ca7bdc12705e1481219b3987cbd8a1 ipvs: properly update the overload flag on dest edit
474b020469fc85f83527d308706b73219696e906 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
3eb35892b7764d8d06133a8d4b7e215bb0093713 net/packet: reset the MAC header on the packet-socket transmit path
ef5889dbf3c1b36cc639a8aa9691efbf2dbb28f3 net: openvswitch: reallocate update replies for mismatched IDs
cfb0726d9df52993547ea2ceaebb4b75e7a261c2 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
26258d3beb3e597793b92dca6f1c470dc118f90a netfilter: ebt_nflog: pin the NFLOG backend
3c320630c932b2ca4244f842c32cf7890a179733 vt: add permission check for KDSKBMETA ioctl
d99c27a51bb382173820077991464c4783806dcf vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
0e785fcd963144b6fbbed20d526f1f7cf6f4e1ea Input: evdev - fix information leak in evdev_pass_values()
fe58140d574a578dfc49db55364ba9c8f4231636 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
af8c2b6c337e1dcf9d8cc8c8d27e2ecb8417d035 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
57cc943a95d285b55555d7aff7c6497b5c57c3c4 ima: fix out-of-bounds read in xattr_verify()
ff40a29ad07e9bd5286bbe737e2edd5672103b50 futex: Prevent robust futex exit race some more
2f837bf0e29f3fdd79f9fa972ed5afed482f8f75 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
5971a009f10d3fce3c81a6be63cdaf5cd6de00c4 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
a694ce112f7c7353e1a0ca48184eccdfc94e6c8d fscrypt: Replace mk_users keyring with simple list
01b4d2079244a88a182284bbacbfaa24b39d2e5d ipv4: fix use-after-free in fib_nhc_update_mtu()
a8b0145d75ed657f1141e56c9dfca86e169811a2 serial: 8250_dma: Clear stale RX state on shutdown
830189da9c9d77040a0e01553d105a3774c41f5b staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
1b39305d49eea5695a3175662ef76efd08becb43 staging: rtl8723bs: validate monitor transmit frame lengths
69048e5bbf9f58b5d5d16dfdfd3e18cb8e20a4b6 misc: fastrpc: fix channel ctx ref leak when session alloc fails
9cb85dc34a332eac948ecab7303206a6ea4aaa93 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free

--===============6180473570813108547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17ce154717a5-2ec61f5c3147.txt

368a59bfb8c4a1f7728dd59b55da664334483e67 nvmet-tcp: Fix potential UAF when ddgst mismatch
c800864a2d4461952093e0f1cf69c988c57fdbfc futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
165dd517c658a6e2aacbfdcec4d59afd4d7937e7 macsec: don't read an unset MAC header in macsec_encrypt()
b9578807bf83b825e5c525303a15f73a80d0c1c0 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
72e54e1bf0663f9859a85b303650e2141bf04fda KVM: x86/mmu: Fix use-after-free on vendor module reload
8cad44f4406da18f0684fe77fa08c6e2d772b139 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
54bed49a7eb76183e0873dc66305b5106f17aab4 can: isotp: serialize TX state transitions under so->rx_lock
0e2dbdb7dabd4e0f0aeaa03b0cd25f5429a0a078 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
69ab3e6169a18cb7fd57bc2481c0dc5f97d3ce16 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
75ea264a144c19dec5b115539654ff9e857f397c Input: ims-pcu - fix logic error in packet reset
e61c710fb1c3609aad4a06e44f516b99d6dc320b KVM: VMX: Make vmread_error_trampoline() uncallable from C code
a64575bd4e51e55a63f62f9e6418335602e13902 IB/mad: Drop unmatched RMPP responses before reassembly
493ba1b357f6433683160a25d6bf742e927bf024 mtd: mtdswap: remove debugfs stats file on teardown
d61cc9055a7c791cadfacc19fbae57c55f267176 mtd: nand: mtk-ecc: stop on ECC idle timeouts
2db81c78fe8dc8fa517633fa661a47477fe23e56 btrfs: reject free space cache with more entries than pages
485e964701473278f606d8c752fa092d14f0d48e btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
11b507f88daa1415a70255b3243f137a2ab6da44 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
afb7bce947c559e2faa7b64153e392330bf2f19e RDMA/hns: Fix potential integer overflow in mhop hem cleanup
6948402f4b968150b045150591865eace4a876e6 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
68c43e59500206cf2f1f26b9e76127d818f86e63 RDMA/siw: publish QP after initialization
7854df9da0a71f4ad8660f393b35ea83a01f6185 RDMA/irdma: Prevent overflows in memory contiguity checks
fe88c7c3bfa6d9c7d1616251782bb2301e6a857d xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
745e44744c16387e51a23d8c328d741b1f153536 wifi: cfg80211: cancel sched scan results work on unregister
504cc7b9c16e3f05e05c7e1326ea23c66beaf29a wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
7d17f20a693f687097f10b2f2ea9d783965cd2b0 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
8128c053656b98576baca30efbc843fce9587a3a wifi: libertas: fix memory leak in helper_firmware_cb()
5df49ddc6d3d301eaec9398867b113c1dbcf4d11 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
4afdb5a02a299327d5de0d2971a142057506c770 wifi: cfg80211: validate PMSR measurement type data
cc9053119a28302d0f7b543a53e35722acda511c wifi: cfg80211: validate PMSR FTM preamble range
be3085f346c5a84be53b170b027811036cbdaf03 wifi: cfg80211: reject unsupported PMSR FTM location requests
5ea19ef26024bc37580d6e61242aa7375694dd95 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
dc8b892851a7e8fe107e775c26dfea733f38ee71 wifi: brcmfmac: initialize SDIO data work before cleanup
8e1f1e27dae3166e918fd10c20a810b6359d5710 wifi: cfg80211: bound element ID read when checking non-inheritance
bf0d08049bdbf6368c93b016411498035a4a1cf1 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
b163be8536a6ac5d9260e353dd46ccf3db2af178 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
aee85825a0f6b6d4edfa6867855b7ee1f5fbaf25 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
d2dd7460f799ce2365af41ee45ee8901fb3d7282 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
b1e608d30e78ddd54d7df8bc752b7bb46f39a845 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
961f00a04c3893efe056e7c1af56a55c44572222 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
62d594cdfda0136d506dcfda50f7bbdd31ef52b1 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
516e768e8c80252697043d0f1095e3ca2c8835b9 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
aaee1b6a7fd3d18a3ca3f1fd5fcabb4b66e6306b ata: sata_dwc_460ex: remove variable num_processed
f9ae60c59e1832e47d0ceaac19b0eedca45a7f0e ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
c3ed2b2f465506d27606b7b4e6ccd8f59825eb64 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
b65f7927db4e3a95a8c747341de0622dfa78e362 Bluetooth: qca: fix NVM tag length underflow in TLV parser
6834b073469f636780d2a9a91d29f4d0c0126033 smb/client: handle overlapping allocated ranges in fallocate
b1f72f3f2db7619b5360e87dce61fbd890fa8901 drm/i915/gt: use correct selftest config symbol
d4d4ff4348318e1a8f70ad91f554f547271e162a powerpc/time: Fix sparse warnings
c042b2147e7b0d51ef36ee46523d8b753d439592 powerpc: remove the last remnants of cputime_t
d9a9e800194a7beffc726371d5435d721657ef8c sched/vtime: Get rid of generic vtime_task_switch() implementation
28f6b5fe3f8f8afbfe716d33a3b4cfbff336a1d8 powerpc/time: Prepare to stop elapsing in dynticks-idle
f9c096e662271c99399db904ea6eb1c935ad6f21 powerpc/vtime: Initialize starttime at boot for native accounting
b15cdfc66c2622597975622f57f77b7a8dd75732 can: j1939: fix lockless local-destination check
89266b497b17faa7d0c55fb704d035cd7cef0558 ksmbd: validate compound request size before reading StructureSize2
c234b3a72fb760e7731e4a6d30f909923306de18 drm/i915/selftests: Fix GT PM sort comparators
63d63b7e6ca0d11750af35dfaf7662ecebfd92da net/sched: act_tunnel_key: Defer dst_release to RCU callback
12f33ec6caa8f15d58f37a7c5996ebaa43e02965 sctp: fix auth_hmacs array size in struct sctp_cookie
075a185989ed0287233a2766d21d94c7cd631fda mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
664cebc308d23cad37a3fb5e04c9fd79f6c1b3c1 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
0f05af9872364b955dbb9ec116429d9158fca2fc USB: storage: add NO_ATA_1X quirk for Longmai USB Key
a3893c84ca6704a07d50643d7dff5015d9430dc8 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
98f4d5de233f995e22858137e13024938ecdb2de usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
3b77da2db8dbaebbbaee62851ca98a70e1ce1a34 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
75c88cef1f3a49b0309a1d24669a757b7acbeebe usb: gadget: printer: fix infinite loop in printer_read()
56bab73766d25c0a826d85fce551a1d8c55d9086 USB: gadget: snps-udc: fix device name leak on probe failure
4fad1228a69bc04e2ab7917c506e7623e36653fa USB: gadget: fsl-udc: fix device name leak on probe failure
3d8a56ba8cbd87def0e7e4ef2838e5d059eb9b04 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
ac0376a868562c49f68798b33f8b1f01d4dc5b2d usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
bc9786aa5b205f0ab4e0fb2d357bffa5dc6187f4 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
bacc5c635ce2a8e2eb468356f07696be6e5e5de8 USB: serial: ftdi_sio: add support for E+H FXA291
4f6aa631c8b994f3a030577009d3defe98d85f37 USB: serial: io_edgeport: cap received transmit credits
699e74df11e6b781076420c9d1a7641e28692005 USB: serial: keyspan_pda: fix data loss on receive throttling
c63f43d1771f2dd94cfca877a1f05764bf602218 USB: serial: option: add TDTECH MT5710-CN
1605ff083ed71700a2a5352af9ec1268650cbd32 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
c1a46a5f541ceb95cd1e6c7e185e71f82122a482 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
8f782028498c1bc73d48e7995219fbf83083f4cd bpf: Fix ld_{abs,ind} failure path analysis in subprogs
b803e27d878c2b4a669ddb773e8c2f06e74ceadc usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
2168154112c6e4683e243102df8a05fd3b81ad0e wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
9b3b7ba7378e0d83f6df5e1b0641fd1710dc3d61 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
986621f2d278020f03b5aa2023455adb73dbf211 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
9f09ad9ac16ddbeaec5a71c16243436818527fc1 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
ac18805d6d3563cdec95422a96bf59a942e5ff15 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
527a42240d27aceefc413f34ab66e709d5f45ee0 firewire: net: Fix fragmented datagram reassembly
015b000fd9943fb56fa02f205c5c1a28284631a2 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
ad0611362fc49d6603c9a0b6df614debacc441e5 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
c7d2edde3bcc6ed06963f493b5a334e395768fa7 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
08677a0aa0f0d03f04b33552fd3eefb378c33e06 wifi: carl9170: fix OOB read from off-by-two in TX status handler
d8a655d0faa50bfec26e58c0bd75d225d38a9dee wifi: carl9170: fix buffer overflow in rx_stream failover path
d113c95288b0a74a7343497c7672d9797c9daec9 btrfs: free mapping node on duplicate reloc root insert
ed43db389e9896655239441c3949a7d6f587e2d9 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
f0b321ede493dce5a084546389d8e7c9c3557423 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
695da61124c95e6fdceb0de265fcb30722a904c7 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
36b48f9def3db7be19a575b1627b4763a3f2c5f1 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
e6b3b34cb03bfce17009889e03a63ef6cab31d4f hwmon: (occ) Add sysfs entry for OCC mode
303943a5fe5f5288eafd77e5919d96bdcbe2ecac hwmon: (occ) Add sysfs entries for additional extended status bits
ffc7887828c35718478f162e43eb96c0a247ac93 hwmon: (occ) Delay hwmon registration until user request
420fb2f999b9ee232f49abbf138d374539f8d6a2 hwmon: occ: validate poll response sensor blocks
e95850f951d2d98fb5a3e4a6a4f8fc1b0e6d7c05 net/packet: avoid fanout hook re-registration after unregister
eab245696d6d69cf30d8c691ec290159d22c3803 rds: drop incoming messages that cross network namespace boundaries
751872561b4dac2e4257f692ec2e97349196effc dpaa2-switch: put MAC endpoint device on disconnect
780574ea7d88e0bb4668e1e850bec3b866c94b16 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
351b744443a36c3f5712d8ac7faeb50dcad69ba7 dpaa2-eth: put MAC endpoint device on disconnect
5061e56a6fb6ea361e2c7e96a02913d98e6363c9 nfp: Check resource mutex allocation
1bb93be160a721e1d9881ede4b03fc338da08a71 wan: wanxl: Only reset hardware after BAR mapping
667381e7bfebf48fa8967c24852c9818e5225b96 wifi: mwifiex: bound uAP association event IEs to the event buffer
6341ddb61ec10cc7c19ece57c5a0ed3c19ab23b6 iommu/amd: Bound the early ACPI HID map
00de595b22d9175c91cb7a88733cea3f026f35eb iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
3fbf89a086a08892c420f74ea0d63e1f193d75f4 wifi: mac80211: recalculate TIM when a station enters power save
4282386afc85780b3e754c91b8171f1bc67ce853 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
ac93968af6ab2d0d127805300d95919bb90e790e sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
ec14c3e9f277fa6e3093671c1f01875202f311db sctp: validate stream count in sctp_process_strreset_inreq()
47e65715b541a9852c2e8df6f7ccac049cea7c45 nexthop: initialize extack in nh_res_bucket_migrate()
39cf8e1045abf7b355d6cc971db96ccb417e3026 tipc: fix infinite loop in __tipc_nl_compat_dumpit
3224957d170f39dd6f8e63a1282bd25cd6e803b8 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
8289166fa9df9d65df0b0e3802dd4f6b7829261a wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
e3c26e21b8425e11040429eca5b838e0053c9261 net: bridge: vlan: fix vlan range dumps starting with pvid
fabbbbeb1058b6ad35d5ef899e2d93c86380cc56 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
ef9530bb58622f450a8edd8090f3e40f158adfca sctp: auth: verify auth requirement when auth_chunk is NULL
4728d69dc96c2ae3e5faa9c2bc66225af66eb1b7 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
3b6415c13e6fa3ae3c224cf54c452e30df0997fb tipc: fix u16 MTU truncation in media and bearer MTU validation
31029a6d3a5cf3309115fe8d768abdd0adfae32f net: stmmac: add tc flower filter for EtherType matching
0daefe16f8a0dc77140b70734d41c5e2bbed8777 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
3f9bf695b5cb4ccc52ce9bbb7083b5fbdf639b85 net: stmmac: reset residual action in L3L4 filters on delete
4d245dcbfe32ae6154e9068da922a7e79763aec4 octeontx2-vf: set TC flower flag on MCAM entry allocation
b58b4a864d32cc437e4872101592e054cb603cf0 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
f61aa1adc52fb69bd3555f1eaceddae4897e742b hinic: remove unused ethtool RSS user configuration buffers
63721055398891618e3f426b5a0bf0d6802f877f net: qrtr: restrict socket creation to the initial network namespace
456086d882b37cd29b6bef62a039cd887e59a049 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
4039be9e663874c468ba240e1183f247497d2471 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
7ec0759b976041e358818f1e53a5cb08340719f8 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
20608fd26bf342b4565da8ed65c5a130e71306d5 raw: use more conventional iterators
bc3e2723f9ddcf8e99525cfce2b82e1eb83791a3 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
8c09273a78db466c79ffbd7c9c846ecb809fc5ae bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
543529c880323b555d6d3b762c7b276bea1f51dc can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
d1ecdd0a01613c11aa35a79120e1f9c7aca7dc78 can: bcm: add locking when updating filter and timer values
ac80a741a97d2a7d41a81fec7792ab350fbcdf81 can: bcm: fix CAN frame rx/tx statistics
33b7aa659ce3695f60fce6fe76bdb4a883af251b can: bcm: extend bcm_tx_lock usage for data and timer updates
aa0209768ebff59cc625a5b62bf9a917a8b87fba can: bcm: validate frame length in bcm_rx_setup() for RTR replies
c5da2dd3a6407e6cde2e12ec477f6ab7c2ad0669 can: bcm: add missing device refcount for CAN filter removal
869ad9c5e87c65816c5da5ed856a7ad5e9c757a2 can: bcm: fix stale rx/tx ops after device removal
cf0bd0cd7e59847a22e60942b5fb24223b21a66f can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
7e5838cc9a179486132c19e0b427c800b976386b can: bcm: track a single source interface for ANYDEV timeout/throttle ops
425c6c97fe84fb9b3a761715208f5309ba062aa6 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
0b4672ec94e3f977f8bb9cc82242a03712848643 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
5cc63a027d9c0dd979d17638aa144d4dd5141bb9 drm/radeon: fix r100_copy_blit for large BOs
da9faef517ae0e387d655b6f82632c46aa63e1c4 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
bccb47b215f4aef60f150b08f26ec52afd59e7dc drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
a798bbaf6c751a8a89a24c2113caec5a57c4022b drm/i915: Return NULL on error in active_instance
ead13e98c77fbbfea7865a17a8374f0d90228833 drm/i915/gem: Do not leak siblings[] on proto context error
a83951387f80463434e3f16f206ab25adfb03188 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
5187fd21154367b8d20eec0204132e9f7733839f drm/amdgpu: Fix VFCT bus number matching with soft filter
0f569415b20df08439e5c2364210e5e4ab0fdf5e drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
b66939ff17399539012c5cdf3864fdaeb75aaf1d drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
9b0802ad471afdd4bd58caa5d816ba94a5f97afb drm/vmwgfx: Validate vmw_surface_metadata::array_size
ebe0cc9052abb0e62123b064708a4a1b59318e23 media: airspy: Return queued buffers on start_streaming() failure
7c5f7b366da1163e31c032879313be000392e3b8 media: cec: seco: unregister adapter on IR probe failure
44fd9fc406309028ba3c4401d860c80df4102dfe media: cedrus: clean up media device on probe failure
284f09ae85e99e9507502e0429c4a7f0f850b225 media: cedrus: Fix missing cleanup in error path
b60df8fa7f0a010f404cdb369419c82e596d9384 media: cedrus: skip invalid H.264 reference list entries
dc81958f8b1989bce51581dd7dd7d316b07f97d5 media: cx231xx: fix devres lifetime
679dacc404126e7c3ad3d8ef3b608d4c14d917df media: cx23885: add ioremap return check and cleanup
9500c6cd7411093be321f92fbe5714b4ddbef157 media: meson: vdec: Fix memory leak in error path of vdec_open
4aed3452aa2555dd1b08b216b70dc1e7fb48bfdb media: msi2500: Return queued buffers on start_streaming() failure
eec67611126bcc09debf5fedd4bd6b39f3087c70 media: pci: dm1105: Free allocated workqueue
6ba1c968def560b3f85975c7f57b572e6408bacb media: pwc: Drain fill_buf on start_streaming() failure
67f0bef1cc8450cc63e22374ac20f90380c4330f media: pwc: Return queued buffers on start_streaming() failure
5060ef3726d8dd51e0df42b4b3d455af7716acb0 media: radio-si476x: Unregister v4l2_device on probe failure
918be998f37ed46b07091e8e20b623bcf2482d6f media: rtl2832: fix use-after-free in rtl2832_remove()
2f0c6f5ea4e2d9f88a378b8d840fa85252e9d50f media: rtl2832_sdr: Return queued buffers on start_streaming() failure
df39218a22ab2d47643e94d834725982653897d8 media: saa7134: Fix a possible memory leak in saa7134_video_init1
8d89c3cca2914092a8112d49bd40be910a7e914c media: sun4i-csi: Return queued buffers on start_streaming() failure
3aa6a7bd0986d307e83fac78eecaafccaf677326 media: tegra-video: vi: fix invalid u32 return value in format lookup
16e367ee57fa1c60c53acba62d4c157bfb83a201 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
71a49ff28489fe2ea616d073a5e7f00e6ff429ff media: vb2: use ssize_t for vb2_read/vb2_write
65a08d27053ecbd7d0ebef4007ee1b1e8b3404bf media: vidtv: fix reference leak on failed device registration
6230f263a98f5a7cb1ada8a821e5e7352cfeac06 media: vimc: fix reference leak on failed device registration
1520af3987a692b68cef9edfcae94bea3ed3c355 media: vivid: check for vb2_is_busy() when toggling caps
1a5dd0b8880280fa4865eca2775889de91b23f25 wifi: ath6kl: fix OOB access from firmware ADDBA window size
a8b197aced0ab0f63483e5431295f90dc0d4f5cd wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
2af6819734ab5b9ffe80490f17967259d406803b wifi: wilc1000: validate assoc response length before subtracting header
b4fa14c9be8ee079e48f1f15cb2f63d4e09c6cca wifi: brcmfmac: make release_scratchbuffers idempotent
fdfcc8b2ba02b250d7b890f55d96084fe9d8c702 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
6b742c08ca7e5f81226f008745184f4e170b0d73 staging: rtl8723bs: fix inverted HT40 secondary channel offset
a7d03ce7b5a8dbcb5d02337d8f47a61249ced3bc Bluetooth: RFCOMM: Fix session UAF in set_termios
fc9d13a47db80286ee638fe3ae2c1894fe78c9a6 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
86200d8858d7596b4a3a97a63844519c8c1b3fe9 binfmt_misc: set have_execfd only once the interpreter is opened
505eed8c1f5e119c2275e24d44e9e47cf4213df9 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
12437ed72b36e532e7cfbebac04309c418b5684e x86/boot/compressed: Disable jump tables
92c4873c9345f9b8bc0ecd3f18d3613a3729d2b4 comedi: comedi_parport: deal with premature interrupt
f74b8fa28ec8b86eed1e048568636ac1fa34410b intel_th: fix MSC output device reference leak
89015e720188276bc617e977cbe4ace0cfb34420 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
156571fd460c01042b6355b595d16545ca54a0b9 tracing: Fix resource leak on mmiotrace trace_pipe close
515fd1386094a0bdcc5303e2688ca48e342839d9 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
5540268a5004d0667d36e249cd268318567912b1 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
272e3c94ed09b5401f1c92e88020f0fc046e05e3 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
1eee68055a10cb7f5e633d94e5b707f88e7b01a2 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
cadbb0ad140019d7cbf71947b4f54cd92393b4c5 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
8a6a34ce1763b81e7382104718880832f4507310 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
5fbf7d33b10e30aab0ae0c60eba5b45a6323907c mptcp: only set DATA_FIN when a mapping is present
0c7edbf1212d990da06c94dd44336dbd732293db sctp: don't free the ASCONF's own transport in DEL-IP processing
d7ac129cb9ffbee72f764ef82abde9e18294eb44 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
a5a8d89aa0fb9a26a654c49b0d179dfc6170037d libceph: bound get_version reply decode to front len
f6dc73441facf171922827e7f81dcb4d4217f4e0 libceph: Fix multiplication overflow in decode_new_up_state_weight()
668413484a7c5747385ed94f3f89a921a2c8a5ad libceph: guard missing CRUSH type name lookup
b6190c37133db5c6016b2bfe99caa4bd4aca6ce5 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
5e96b0b5f2c12b32596d1e09bb2c8ad4386f32a4 libceph: Reject monmaps advertising zero monitors
9adf0f653ac3ea3b34a7b5b28db2cf3f090c35b1 libceph: reject zero bucket types in crush_decode
5c6c427b889286d8aa0b32c38ee675399a36035b libceph: remove debugfs files before client teardown
8c374c9c5e422dd65c569f200cf82a6a78108392 binfmt_elf_fdpic: only honour the first PT_INTERP
025225e40be1591dc1efd8bd6e5c541389676d31 iommu/vt-d: Disallow SVA if page walk is not coherent
e773498751fe1453694f486fe6cf55c344d5dd03 phonet: pep: fix use-after-free in pep_get_sb()
f1e61ea932edad12faf1414c89ab2d2a9f26e530 vxlan: require CAP_NET_ADMIN in the device netns for changelink
d84bf396c9501a927dc358871727f8a911bb265c net: slip: serialize receive against buffer reallocation
0a647438795ee577edaea7ab7578e71fa03a5fbc geneve: require CAP_NET_ADMIN in the device netns for changelink
ea7015f7eadc8dfe74f83e1d175ccc73a39cb44d net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
250c2cc31b96c17ee3b5480512200df0c6f7d95d net/iucv: fix use-after-free of a severed iucv_path
a65082f48e614a7e4f07f13e9c626a8d9c03251c net/x25: fix use-after-free in x25_kill_by_neigh()
2a321aaa5490b3b82869f593c31ea444e2dfa88c net: hip04: fix RX buffer leak on build_skb failure
5130326be7713c119f22daf011cea9e101f3483a proc: Fix broken error paths for namespace links
70b8772fdb8b085430b6d65c69cb2099062a72f8 rbd: Reset positive result codes to zero in object map update path
279d3ba192ffb7483a54854ece46a08f1d16ef5c ice: use READ_ONCE() to access cached PHC time
d2e11ccd1d812d53be416f83f1a7175d771d701d ila: reload IPv6 header after pskb_may_pull in checksum adjust
90eafa1fa524781c616f1081431fc9c6a67638df mac802154: llsec: reject frames shorter than the authentication tag
4c58b83ac19ad86657b5167074ba88e4b7e8ed10 pppoe: reload header pointer after dev_hard_header()
9c3a75495c38b6c94ba173a4939f95f38545b081 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
4fc40157bc2811aff675e94a9a5d18c46e35744d drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
5bd24b9fd4fdef5c48f7f52a37859a63f2018c0c drm/amdgpu/gfx8: drop unecessary BUG_ON()
f86345d7823f4ddd739955ab7d3929475c81cdc1 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
97c9f9210ca8455bd93dd122a2f76c199c6f8274 drm/amdgpu: fix division by zero with invalid uvd dimensions
bddc0ab79705c825ecc5ff07981bd1f2c5407860 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
1d5c6fb8395f1d77c33f26344754162b77b5b8fd tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
e81b85b642275141d01933d536d8238f0fd85e36 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
4f85a793e655a631421231fbb86612d440d78a8a openvswitch: fix GSO userspace truncation underflow
1d22783fa8139a3b876eb9a2f36d793e7bb013c6 raw: remove unused variables from raw6_icmp_error()
2ddc28fe8e553a5df08bc6e93fffad01f9726e05 raw: fix a typo in raw_icmp_error()
f10d4b33eebdb490e22318d7c8c10c184c9e0286 net: mpls: initialize rtm_tos in mpls_getroute()
cbcff44ad4242c0cad71371a0ab5bb9d5834c11c media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
0af6e6f1d8b5d7a4c9ff73be97317f705a324d96 media: uvcvideo: Fix sequence number when no EOF
16e4d3c37295d1e408ceb26d3e3c58c4c32acf08 gve: fix Rx queue stall on alloc failure
19de4775d1b576a97f5503ed78d1477761767d65 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
b8732228c1343fc0abfd64dc74509b8849dbb17f HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
be57fb41b71a376540cff6c81981445c2797c23d HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
087a30ce1e1a2dadf9b60eb28ab73fa94f24766d net: qrtr: ns: Limit the maximum server registration per node
c7c17b630213c7fd648fa4912134385f43e161fd net: qrtr: ns: Raise node count limit to 512
037ba556efc2b20dbf32a638e91887ce8d4977df tls: separate no-async decryption request handling from async
e1531adee534b26b081d19c975920613c3400608 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
01b0a9fb16ed34677f134dd4e7ede0281cc862c9 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
f0432d0dcafa2f5182f3bad55566eb4f53936d61 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
4976ef49410f30fdfe639e3153db08991059fd27 phy: zynqmp: Allow variation in refclk rate
3071043e23aeefc26b032279b6e58fab549bc4bf phy-zynqmp: Postpone getting clock rate until actually needed
dbf73587a1e9c8f55b6f428926c5a85c68148e8c phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
d3817f364828c715a18489db7ea1cf7ac56d94d8 phy: zynqmp: fix runtime PM leak on probe allocation failure
381015e215fef75701be5b4eb920953fca7359d6 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
66896d5c02b7229abde3a6b4d4201d53237a1e04 drm/mediatek: Check CRTC state before freeing
cd47eccda96d9f7707f350941dc666032fe1e6ae keys: fix out-of-bounds read in keyring_get_key_chunk()
eabf7b0cf28c14a9831f8a0393da81bb2f0e09c5 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
9aa2869ca2ea9130cf709e0c4d61112295aef3eb assoc_array: trim the final shortcut word using the current chunk end
eae6b061777dd8289c0f3c60b7b7330b660ea60a netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
2150475f00d78be964101088d424b10f49e3b3bc netfilter: nft_payload: fix mask build for partial field offload
4e044ca340c0d5fc35c4c8a64185842381e14dfe rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
9633eaeac7f9a8cc78a1d9edcaacf16155a0cf9e rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
b5c099f81fe63d9434122817f169db3faa0884a3 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
7ad2c7955cc27e54cba3cd99fe7a514e61dd4f20 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
0c1a27f702ecb7ce29c7ab3f14c97627c4e9774f smb: client: fix buffer leaks in SMB1 read and write
d5f37322706a70f94a955ca8b2ec4edeb54b957e hwmon: (nct6775-core) Prevent access to unsupported weight registers
21671708d16e20ca039ff8c47276949f0a00d257 net: bridge: mrp: fix Option TLV length in MRP_Test frames
9aea32f0114fcb192cd36421c295445bc5a203cb forcedeth: fix UAF of txrx_stats in nv_remove
ec93e038d53bc35e7fd1cef799a1afcdbb1a4f82 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
9ca23408161085ab2052c507c6b6eb7c635a5300 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
9684500ec7b99cc5179816906c2b392a0635fce7 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
5046b0d0557a606953bee91e179f2e97e2ffb8fe hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
e3c3055dd96d7c919ca101208993a35c9626d01d hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
52362c64d7133de68c74b97ce706e13a575db83c hwmon: (adt7470) Use cached PWM frequency value
baf27cdefc399e8491780cfbd5dbec689f38b6d3 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
567c295efd653986b61c23306eedee5bb40fd1ae hwmon: (adt7470) Fix PWM auto temp state array and bounds check
4b607a6af1b73f0fa3860f981367e2df5bed58b2 powerpc/boot: Fix simpleboot CPU node lookup check
93d6c4b8eea5d18589a2daf485f141f91df66b23 powerpc/boot: Fix treeboot-currituck CPU node lookup check
e9a751f442c70d0140f2cebccf15fb59c95114ec powerpc/boot: Fix treeboot-akebono CPU node lookup check
167a72a7eab3d58be26572c099f46dc6c5356966 wifi: mac80211: validate individual TWT params before driver setup
dc12978e904c64405ecd3e8b3564d3ace2f318ed hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
516dfd2c27f761007e65585b8cf211c3e0c46f42 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
74bfdb8fdb83504a592505bb09090a8671345ba6 net: phylink: put link_gpio if phylink_create fails
ad8e37aeab3cb1aff4b4a7ae934778b200c12a4e scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
67360a8ef24312767fc2a2a42b20216135068f9d net: sxgbe: free TX rings on RX allocation failure
7f83b6ea8a93b04d95ca21a6eb9b5ff8e74592f2 net: sxgbe: check descriptor ring allocation failures
db6b4fbe2a99e17f3f2a830a37dff9b979dc4e1a can: isotp: check register_netdevice_notifier() error in module init
9911fccb94f191735d54b1cd8b879df96b715d4a tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
6614a5ff820e5cbefb1a7ec5b22c0b75bb924d84 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
316f96fa570abacf0fa05bdf1cacc2440cdcb434 qede: sync udp_tunnel ports outside qede_lock in the recovery path
3835b91e855c137e691c973d9bca1f64c103e17d rhashtable: clear stale iter->p on table restart
727d10ebb2400c6e7638fe0363f8c78975ce005e pinctrl: devicetree: don't free uninitialized dev_name on error path
08e9b94123d419e92c0253491aa0e7f75ed930e1 pinctrl: bm1880: add missing select GENERIC_PINCONF
6bd86ecf848f97528bf08803a66625a1ab0c198b mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
23f4391d1ea4ac4653ca85016a4a561ec5762a84 mm/hugetlb: fix list corruption in allocate_file_region_entries()
5d79d1eaa6dcb022cf1ddfdd7b7d4bd319165be4 sctp: validate Adaptation Indication parameter length
faafea038424ca51e52e95e1aaa6b11bd4ddaebe audit: fix potential integer overflow in audit_log_n_string()
3a8b33fad36d1ce633e1b52996b94b0f92561e5d audit: fix potential use-after-free in audit_del_rule()
b4cd7b9c9fcda2cde21c6d97acea6b34902abbc9 Bluetooth: HIDP: reject frames without a transaction header
ae5d7881c3c168731baeee629ee71bc7863693e8 Bluetooth: HIDP: validate numbered report payloads
1720cb4a8865855ed28ba2fbe5c6ee86ad098fe9 bpf: lwt: Fix dst reference leak on reroute failure
ce22e75e006b008a5995999ee40f15955ad2dcc1 ALSA: 6fire: Fix UAF at error handling during probe
bb8d5615e6bfdf3dc48cc4564b0b4cc017a07d32 ALSA: lx6464es: fix period byte count for 16-bit streams
4d6079d1305fd515e2c5d8b1494289be336f2f06 ALSA: pcm: wake linked drain waiters on unlink
dfe75b95d22ab00999472308f30ff9b4d2133244 ASoC: tas2562: fix DVC coefficient write order
2dd7a8208a10b82618ccd99012122d9f5364c4ce ASoC: tas2562: fix broken entries in the volume lookup table
9579b7ca8864db843c81c3eafae05575b2e02aea ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
5bea7897f120e491022e6bcacf2afe74c42da269 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
2ecc929529bb77dc8a2c2029fea11f44587b3cb9 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
57959b2868253b0727b77b622eab7b387a82d271 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
bdc0919275dda3c443681eab8787825ed417fe4e e1000: fix memory leak in e1000_probe()
e345b2e95cbf58ede3ead9f47001124185b2016a igbvf: Fix leak in TX DMA error cleanup
2331f9957b56aa419e0c66a5394a549788792539 ipvs: do not propagate one-packet flag to synced conns
66bab6be6b75812a50f58f0a922adcc314744699 net/smc: fix socket use-after-free during link group termination
bb6915abec0ca14fccaac56f4bbf14d95e988fa3 netfilter: ipset: do not update comments from kernel-side hash adds
3d3792d97863638775d86b04ce6c3b5c6a0a4ced tipc: avoid use-after-free in poll trace queue dumps
7e944b259874f1fa97fc71faa02b992aed624061 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
d12f49d3ec29a44ba288f6bcfcfb56e1f90e658a binfmt_misc: reject a flag character as the field delimiter
13c773bec33e13e4df0d25a5e2a7646cbafa4a0c mm/page_reporting: use system_freezable_wq to fix UAF during suspend
8e71e44275ca4e06088ee4e05de08a097320f199 net: bridge: stop fast-leave after deleting a port group
a4571b67a2d5f6c50d2b9cbd59082a885b08f3df net: ipv6: clear suppressed fib6 rule result
abae1e74fa2477af590b07ffd7942be3b976e0f4 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
874ffda9f8d381345f3b02875a775392f25e4c72 um: vector: fix use-after-free in vector_mmsg_rx()
252b14de95cd12eb8220d7986ac3ddca9b1c52bd vxlan: re-fetch eth header after route_shortcircuit()
52197b4a71f86bc5197c1cbf9d1710e29e445859 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
0d596862288035c82a80c7156573b93b709eba44 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
1216df05db0284f3c654dbf5ff6822142b7bb013 vxlan: use pskb_network_may_pull() in route_shortcircuit()
77dc55fe4841685bc25ec4b7bd6f9d312ca28045 tracing: Check return value of __register_event() in trace_module_add_events()
9355b152400191189ecced211d65c6aa67fe2cd8 tracing/filters: Fix false positive match in regex_match_full()
804c9db832805883b7bc4991007ac085b63d235f selftests/clone3: fix wild pointer access of getline due to missing init
55721c1b337d03345d9ea2e8d2e3f07ce61a2d17 sctp: reject stale cookies with mismatched verification tags
295d7d7c44861a0ec3fde4cb485cd5d90a15f833 sctp: prevent peer transport count overflow
ef8570987f33c5064301e183216c7f50d379652a hwmon: (npcm750-pwm-fan): stop fan timer on device detach
aeeed67f342a2b3ad02dfcbca1cad803cecb3219 i2c: amd-mp2: Unregister callback on adapter add failure
2e1c5b159b5d6265f4d5a602fcfb71add15c0d6a cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
0b4406c8d9399a14469b09de114db5a868f3fb3a s390/qeth: Check CAP_NET_ADMIN for private ioctls
f9edc2d1a16e8b793c86ec77e0abd5433eb6d36d s390/dasd: Fix potential NULL pointer dereference
0fe58a79731705a29f31489dd0e9a8aec65bb9fb s390/zcrypt: Validate length for CCA AES cipher key requests
95e72d8f4ccc5354f79362784f53f4879969461b s390/zcrypt: Validate length for CCA ECC private key requests
e040760b851797e75ff02e040284a61ba110a016 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
d689dc8c880b09e386f013ac88bbbae5e707c461 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
879ed8a345f2df36507e96cabdd20c5b8811b01a phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
5e3c9eb6021f1314ed5b8490c8b86ba97538d94b net: openvswitch: fix potential UAF on meter attach failure
c552bf8a3e107173606cd321aebcf0b198bcbc08 net: openvswitch: fix skb leak on flow key update failure during ct
e3e424bb0011860925a707f5765b3a12e2138a21 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
336e5bd025381efce88f664e7f84194a0063886e i2c: imx: Cancel hrtimer before clearing slave pointer
d3c5aa18bf781cfdd1645eb8e91afa2934089ec7 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
40a0905a05e74a0564d2a5ac3b9ebbd9bb9679e4 can: ems_usb: validate CPC message lengths
7e2a8ddadef37880a3d780c4255ac3f1c309ed9d can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
dc4ddc9d9880b94f5ed822f4e8e3cd72c66a64d8 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
194788a546484e5656469fffbd21ee399b5834fa can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
df9d0530a6e24b0b53fba439e27063c302e7a5d6 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
1baf994e44aaed9be668c39196fcfab673628cdc can: softing: fw_parse(): validate firmware record spans
067beaac4ef1b3b28fa4b1025f330547a5f1f003 can: peak_usb: add bounds check for USB channel index
f5cb8dec1eeb64289ec4563a8d4d4b86a4422098 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
791e49470b4fffbb25a49f9f9463b1f2347cf449 can: peak_usb: validate uCAN receive record lengths
0530ae62405b48df6c2cdff8d5286c7399e67cf6 drm/vc4: Zero the tile state data array before each BIN job
6c2beef2542949e78a74d1a8628f4078fdfb756c drm/amdgpu: restore UMD profile pstate after runtime resume
eda989824b5aed37c536c7150f3f787475784709 drm/amdgpu: cap GTT size to physical RAM on APUs
656e1f1e29f9c5e2fb870671b72578e1560aeaf2 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
6d3b7e1f9e783de9cc47cccbe03e102c3b91ce54 drm/vmwgfx: bound DMA command body size against suffix pointer
add0ee1d184a3c053880b0c6499d4922133389c1 HID: logitech-dj: Fix maxfield check in DJ short report validation
f81c17e5f75a6a8882a072cbc997516748296642 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
bc82d4583cabb6526761103752fc68167bbdb805 net: openvswitch: fix skb leak on flow key update failure during recirculation
c5665b71dfd125b7e26e9dd8dde447dd6fe301b9 firmware: stratix10-svc: fix memory leaks and list corruption bugs
97af32dffaf5b6dee4fbe0af65b95d032ff38001 gpio: pch: use raw_spinlock_t for the register lock
e9b78d25f53cee9e067d7aa6df60f581db3511ad mount: honour SB_NOUSER in the new mount API
3e41c6359cb030a802f920107ce9dafc69b6c7f3 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
a5858b0b2ee692a959e16c90951c146b34e7116a nfs4: take a reference on the nfs_client when running FREE_STATEID
b74f12aa32f782b08ab48103694f7c0024a6596e NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
d5dee5c38f3bfb6994bb5f916e0a122a07fca91a ARM: npcm: Fix OF node refcount leaks in SMP setup
a8f0cd4746001411a5a93dd2b3316304920ac1d4 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
f473a58f1e7703a88271a8a1b6c722cb8ad83b28 bpf: Preserve pointer state for commuted arithmetic
f9864e55a4d4efa3ed8726d0e04be5925c9d7839 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
4c0b72b93baf17b5a02066f3cc44269d2b084b6f net/sched: cls_route: fix fastmap use-after-free on filter
8b5d54d058180336632fc444a54e5867b335caf2 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
97522f590ed43ca61fbddf50ee28e184b6c34027 net/mlx5: fw_tracer, return NULL on create error
aaede2a4acd10a0a46c459afa54b9d643cc21b4d counter: microchip-tcb-capture: Fix DT channel validation
98840d12124f41340d821ec0340422831c9d28cc vhost/vdpa: reject overflowing PA map page counts on 32-bit
4c3b62532fc2131d8e8bccaef94893374133b683 udp: fix potential use-after-free in tunnel segmentation
74c2734868a21a8e8c2ea1f8f1d7a3f4689183d1 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
c48183d0a6c89d505330c68405b3cb855bd1b728 net/openvswitch: check Ethernet header length in key_extract()
8f0b78f56b1104691672bdeb018f34c65475ccbe selftests/ftrace: Add test case for GRP/ only input
cad4eb8a20f54fc388f740166af5c66c3efa2203 selftests/ftrace: refactor eprobes test to fix argument checks
efe3e475869de5cd0276bbdaa6f8824541aad91b bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
71850b8d1d34f2fc4b4dcee1d32959114fd753c7 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
91caf96b742bdc9e9d85847faea3bc57a11046aa bnxt_en: Fix PTP PPS setting bug
080a9e91663b7042637ac1ee6704866140c87b6a sctp: fix addip_serial increment on ASCONF_ACK allocation failure
cd68dc33bc912fa19e6842e89f2d331530436610 tcp: fix TFO max_qlen accounting across reuseport migration
79b6947f5854e1844fac80fb0abd0eca321dabd9 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
4adcf14ab513af407a9238aa18742b89250726b7 net: prestera: validate firmware header length
66b9fe92712ab7c496463839158b2f2da8f29a0e net: remove WARN_ON_ONCE() from sk_mc_loop()
3e9da71ca085e8ad21af005b1d835464e5df1a53 net/smc: fix TOCTOU race between smc_listen_out() and listener close
dc3775e2d5f6b2be83f2243dd0f4d95f42382b38 net: qrtr: ns: Raise lookup limit to 128
3c380281abe9af5e0dadfa9868e2f405c2c687e9 net: thunderbolt: Tear down DMA paths before stopping the rings
278a9cfeeb93ed2265e5328b084183868dde6b4e ata: pata_sl82c105: fix bridge revision use-after-free
3af81f1d310becb52c2b91f336d0d1708aa82c0b sctp: clear control chunk transport if it is being removed
bdb3b57ec0a696f148e3e1b91ab6800e728b104f tls: don't abort the connection on signal-interrupted sends
ea1b1d8df4156686e9d7fd99a65947a3270eaf94 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
6e78ed1ce7b39d1eb7681f1cad71f9ec6a3c8cc2 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
e90ac6f486d0c2e9dbc06536310fa0cb0072740e Input: evdev - sanitize event type index when fetching event masks
ba61f43d90b0d5923e1f5541229aa68d47a36264 ALSA: usb-audio: fix OOB write on Type II inbound URBs
c0966bbe46324843a5f0f0fdc228d34ede40d761 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
2ee586d5be059a0a7ce5b06e4077812bf05f515d thunderbolt: icm: Preserve USB4 proxy data-valid bit
8377f33cba51474605ddf833356da772d5d81a07 usb: cdnsp: fix incorrect endian conversions for APB timeout register
a0735612662f4ededd1061c82a12f7ef33435126 usb: gadget: f_ncm: Use unsigned int for ndp_index
960a15507c09a55621856a631a6d9091a1fda716 ima: fix out-of-bounds read in xattr_verify()
949efe59125026301f4544a4bb6f212ff9b4f82f ipvs: add totalconns for dest
b0c18e4ffbfe406a264ac0b71eb6493837a22955 ipvs: properly update the overload flag on dest edit
20edd5967f9a6788760d71d07e424ed8496ec567 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
d3782042d0e37625be25a87f84b3fa5b8b940b46 net/packet: reset the MAC header on the packet-socket transmit path
72f2cca9b8a6dafca4232352d55490bfac76cf95 net: openvswitch: reallocate update replies for mismatched IDs
ddfe10a68ebfd0a5f26965527af1807912ce7b0a net: octeontx2-pf: Fix UB in shift operation
124d2f2a6990a2faa8606251ccb5431748ef92bb net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
788e9810ae85515b1057b3e75e075da54e6b880d netfilter: ebt_nflog: pin the NFLOG backend
ab096ee53384ad8ebbd1f8e3a2663ed8ebd8f255 net: bridge: mrp: fix uninitialised bytes on the wire
c804e23e4c2ebf5e9d89a59ddd2c0607d056962d vt: add permission check for KDSKBMETA ioctl
89a4a6cc951a2470164aaccc095d972ccc9c1dab vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
28d418fa020566ed732826289d3cef6266a0ad3f Input: evdev - fix information leak in evdev_pass_values()
b79edc4541833162ad1175604a8aa4ce3aeb7181 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
722590dc8eecb0d9dbc1df9fa36e023c61600ee9 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
e600b591c775d35b2c9d862c1684c2e69594c1d4 futex: Prevent robust futex exit race some more
f9ceb1e84ce283afe50791392d55e1651fe8b3f6 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
98af21f6ccc002f8116cf5361f51bede94a6f5d2 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
2ec61f5c3147be3b5a1721d492070621cdbdc1c8 fscrypt: Replace mk_users keyring with simple list

--===============6180473570813108547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-933741e45c32-8a5047a6618b.txt

deb2c5dfae142ba776ae0b0993fc544ab55a5d91 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
f32da34a248fb93b7e60146913e959d3a6d360b2 af_unix: Set gc_in_progress to true in unix_gc().
3dcf77b9927c14644394c855af99deea80a2c08f perf/x86/amd/brs: Fix kernel address leakage
9d35c56130eba5ca1b9f8b1738fbf2be7ac6bded seqlock: Cure some more scoped_seqlock() optimization fails
946995f68b8b75bfa1646087637d2b17bbaf0147 seqlock: Allow KASAN to fail optimizing
ada7283dc35863463bc12b61bd0932e85a5edc20 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
65551be34ba18f49d7c47df5a7b5351d7fc36141 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
4aecca6f51c4578431966c01720b6487eedd8d60 KVM: x86/mmu: Fix use-after-free on vendor module reload
8854becd3b1c92697a3ed8da541c14edf28c8618 can: bcm: add locking when updating filter and timer values
d469e59c7dd636a4f26fdbaf4b5324be0ef0b80f can: bcm: fix CAN frame rx/tx statistics
c0b714aa4f2193a88a8526e6b0b0da2abec80a18 can: bcm: extend bcm_tx_lock usage for data and timer updates
eef49a69d08d10c71e17097b142fe5380a46c86f can: bcm: validate frame length in bcm_rx_setup() for RTR replies
1c24a614669e5c4650bf976c6812b9a752497336 can: bcm: add missing device refcount for CAN filter removal
9aeb29c7be23a9ff6e0aca8d0f4343391b907dae can: bcm: fix stale rx/tx ops after device removal
13faeb0989f0875de5e0a3027ae7cdd509e00fb4 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
0b045d3491e8e4c07d67b780467653e283a91427 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
f454463b1437e9d2efdd348bab6870bc7ada3cb3 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
c1e136ed0df13511605e1257be85f1623db91fc5 can: isotp: serialize TX state transitions under so->rx_lock
c4d006d29b4a75a4e843bc03f9266bce2380ae3d dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
75da838bef38a036086d023921fef61321795cb8 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
0cbecd56b7bb217658658be7198acc768f919432 xprtrdma: Clear receive-side ownership pointers on release
7c91b48aefc6972c982f94165d286d39bd05ddda Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
260fd49c6af6893cde71e0f9ff718c887798eaa8 Input: ims-pcu - fix logic error in packet reset
3befe148b67e907d2be83d521c58ebc2c0a2bcd4 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
01fe33f688280b83c9d62ed8230606098dd74611 IB/mad: Drop unmatched RMPP responses before reassembly
edd8782cccecd4a66b470b22337fc08fb0ec7200 mtd: mtdswap: remove debugfs stats file on teardown
30f2d7968c3789105666261c6a04309f4e573aa6 mtd: nand: mtk-ecc: stop on ECC idle timeouts
5b7ef64c8fde03d4a35daf2467e07921aea72e02 btrfs: reject free space cache with more entries than pages
d6895790ccc331e94acf5f247d6d072d58ca239e btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
bbda1ac06842f587340de0b029ab86543b5286b1 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
db1f57f2c63b11472310377468c52ddd752e0f91 RDMA/cma: Fix hardware address comparison length in netevent callback
116600173d0d2a1809be0394de148d2d0e245444 RDMA/erdma: initialize ret for empty receive WR lists
5cd03ec0fc33bb3073fcb2ea50c33e5152f59a52 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
553b0d1dd243ccca97a15f5e002fc5375e8d3390 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
1e8d595157dbd88bb29c97893ca928e12cac7e71 RDMA/siw: publish QP after initialization
e0dcfcb7385108406fa74960458832f4bc54bf89 selftests/alsa: Fix memory leak in find_controls error path
32367d0651012a8026647ad15df8398add67360a RDMA/irdma: Prevent overflows in memory contiguity checks
369ce4b0d21e62c6b36f908a8557e51d4b6bdb0d xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
fa02d917b8ee4c9ba158e1d7c43fa730ff7e80e1 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
931d1bfdbaa73516254f189f44a6d3e372ce8c15 wifi: cfg80211: cancel sched scan results work on unregister
40da92f99db93368166170d63edd1d0c682eacb9 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
471406e5cd8fee5a7245ccc0c7d8c2c48c22f752 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
e161a642ef86363284fb5944e7ce57e4c5518b2a wifi: libertas: fix memory leak in helper_firmware_cb()
b9a06ba7942fd9b6078d37e4ccefe0f5d943d2bb wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
e0e899c37afbcbf0882353eaea2749d766a7abd7 wifi: nl80211: free RNR data on MBSSID mismatch
cef62c0233af22a76eef3db027f790df37d10828 wifi: nl80211: validate nested MBSSID IE blobs
804a22d4cb6f2a2e7d9e2cbec1685e65dabe788c wifi: cfg80211: validate PMSR measurement type data
279f03e86bd0be08122e330d3a2ab4243f18a11e wifi: cfg80211: validate PMSR FTM preamble range
7e9f02498596d7c334c71447353d1ae2c28df54b wifi: cfg80211: reject unsupported PMSR FTM location requests
1882701e3d4435bef4d2c6b86a72a84a35cd45f5 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
00c6102752f093075e1240ed1cc5ae37eb7e087d wifi: brcmfmac: initialize SDIO data work before cleanup
41d6f007989a7a07ee93cdd93e263585b1e79392 wifi: cfg80211: bound element ID read when checking non-inheritance
6a87f60e6a13148ee6a588209647d98b40ded8be ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
4ba946d99864421fbef077fe6927313b337b77a1 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
002ecb9472f233c61e1af86a2b11d05e816c1c39 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
1f2550d5217a77c75e08f4c3fa611e122b5d09e8 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
cac609d45a9344330f64fae534b6c8f2b30e6906 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
8538c8b52f66dc1051deec7a9d268e43390c4d93 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
1cf753efdb159930078e0e8e7836e7d8c341f0de net/iucv: take a reference on the socket found in afiucv_hs_rcv()
753b19363d1966def119b8b80b260508815896e1 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
63a3dab351cc8b64022bcc50e9b40bc0050337b1 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
0cbf2f3fd0a368f18ade02137b8785e2887e89ef ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
e3293f9a48ccf8b03a363996f9c568f950dc09ce Bluetooth: qca: fix NVM tag length underflow in TLV parser
d04374c1ef57dee1fcb5c39007428ffdc47f0cd4 smb/client: handle overlapping allocated ranges in fallocate
d250b8adedad2befbef2e3aaee38acfbb8b4523f drm/i915/gt: use correct selftest config symbol
3fdb2b3b602b47465221a95bacfc775e48ec1f84 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
ef21ba77222de7decca2683356479cb55505c187 can: j1939: fix lockless local-destination check
703551f2e8568f9bc4eaa6e1aa44f70d41408550 ksmbd: validate compound request size before reading StructureSize2
d0e5f32c70fa9bbeeed04e2852da6d7825bc820f drm/i915/selftests: Fix GT PM sort comparators
2e790e558f883ae1a5c48389c243320c757842dc net/sched: act_tunnel_key: Defer dst_release to RCU callback
11af3e60662250cdde15ad764fee9b4a5c17f668 sctp: fix auth_hmacs array size in struct sctp_cookie
64ea626b4fb7f184d9f7d36f0d14153518d2074e mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
411b611167f92f8dc92684f465e24a0c79cb64c1 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
666b0c0b670e9daff4c3e611a9b9a94e29cb20eb USB: storage: add NO_ATA_1X quirk for Longmai USB Key
77550b60c8d9546e5a5b51e3399252277553095e usb: chipidea: fix usage_count leak when autosuspend_delay is negative
78509114819c2a3e3fb12b1e7d10944da69c131f usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
36735f207ec20f1e9e47dfd3796969745a651bc3 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
678513f2a69db0204831009fae14e1f83aef2e26 usb: gadget: printer: fix infinite loop in printer_read()
baf087986d6d2e5d8916afb98c47945b754ce0be USB: gadget: snps-udc: fix device name leak on probe failure
80ca55176a48012e4f79a5305f71fceaed30a5d8 USB: gadget: fsl-udc: fix device name leak on probe failure
17e666c5f09493baa0e67f5ddec0aa97a196ed17 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
1b221bc66efaef351f0b0625c28a6720d6af1167 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
56565218572a6cba97e19de7512dbb052a2e11c2 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
f9abb69e668b15cdc11e3126109ef094ba9a325f USB: serial: ftdi_sio: add support for E+H FXA291
9c4db322e196ed9ee62d4ec45d4fc58e5a9e2113 USB: serial: io_edgeport: cap received transmit credits
e85c95a23892dd5a5fb17f3c6b793a1cf17b5bc0 USB: serial: keyspan_pda: fix data loss on receive throttling
cf49db0c99d0ac0ef297ae9383e0214cdc58ab95 USB: serial: option: add TDTECH MT5710-CN
32e9747bd60771ab26da52ce10c9ae8ae643df83 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
6c37b11acc01f33140163f019e505ebe08d1803c Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
d5eb5bda1fd772c1c29fbfa1ebe03a9a9e91c11f bpf: Support for hardening against JIT spraying
905e44c4c5154eb5483afbd5bc98b9cd94d82fbf x86/bugs: Enable IBPB flush on BPF JIT allocation
323ead96aa36e062e5bdf4970fea8bebc05c5c69 bpf: Restrict JIT predictor flush to cBPF
4a5f0317867147e3ab5f2e9deb598f3c17d4e5cd bpf: Skip redundant IBPB in pack allocator
81de0030de252d52690bc87df2acb77b989a36ea bpf: Prefer packs that won't trigger an IBPB flush on allocation
4671bdfc45963baf609493bc2b7d60bcecace622 bpf: Prefer dirty packs for eBPF allocations
322686302891db6e42c182d8ddd732c37b2bb1bc bpf: Fix ld_{abs,ind} failure path analysis in subprogs
ef9438a92641056fc06d565736c419adccd4ae3c usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
2f054e10205372323d0ba8c15c2a5adb83100712 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
8b47efd564974473a7607ccd91a9d7872f9f9958 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
1abe4fb7e9e9e0610bdcd1855a1032dce1d7e898 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
39a6b77be50211d1d26bda437047fc6c54d65dc0 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
f842f050417a5f82e287bc583beb8883e4af69be hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
dffd142bf2d21cb122c4be1ceb4f58eda6f0f9b0 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
8c8d4d3b3c8adc34b0b9c981ea25e0513d667cdf wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
e58c8747c39fede8217758de5d4bdaa00afccc0e wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
a95a6f99deac00be2399220865632080131de3bf firewire: net: Fix fragmented datagram reassembly
cc660f0bbbc1bcebeeaf272de49c335b8395e295 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
53d9e179d80ff022b135bada89af3e13370fc153 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
c46da9f26ee5ab519dd18f2ead65ddd54bb79c9c wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
0d81062591755cc47a8ec36136b25f8e2249676d wifi: carl9170: fix OOB read from off-by-two in TX status handler
973a0234a7031e45567f380ffef61309b70221cd wifi: carl9170: fix buffer overflow in rx_stream failover path
96c1f41cfed80f7d9678e499ad4986d6ae5a9b55 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
c4b01f488c2d110c4cd295c6189abb3fc8b1de3c btrfs: free mapping node on duplicate reloc root insert
48634cb04e5fb2830ec22c4f1c8d64f4109382a7 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
53902a0ea2ab8b58b3c098baa04b41880e71e1c4 wifi: iwlwifi: mvm: fix read in wake packet notification handler
641b18e05a944f395f76ddc09956ac0cc2f87f58 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
41327e568ea313ee9d83c1631ebc234ddbe3c33b hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
5c1b4e3495dfa4220db3dd86590dd1b4d940c72e hwmon: (asus-ec-sensors) fix EC read intervals
b5fda5e05c0d2ac8fd63b2a460bf55eb8c40e0a8 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
dca0dceeb6aa608f91cfe9920f3eef34e6cb42ed smb: client: validate DFS referral PathConsumed
64d242bc5d4bf460d1038ea827d1406e7c44048a hwmon: occ: validate poll response sensor blocks
251d31a959ca9215e0ce93e8257e2193d4368b51 net/packet: avoid fanout hook re-registration after unregister
a8cdbb6fc0c96ecfea2b6607646bb335dda7645b bonding: fix devconf_all NULL dereference when IPv6 is disabled
0b0d5781fffc652cc25f76565cff7e1f0ceba628 rds: drop incoming messages that cross network namespace boundaries
2f0c8ad0f1620bcf67ab693e172820c124106793 dpaa2-switch: put MAC endpoint device on disconnect
9ae3bf985e50d3360495cb54b44a2c066cc8df74 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
539597e0251a41b4e52a910511e1ecc99e29007d dpaa2-eth: put MAC endpoint device on disconnect
8addd8bcbbc990fca8c18158702a7f3786ada5be nfp: Check resource mutex allocation
54729ac9741bcece19d19403d6d1d4345bde844d wan: wanxl: Only reset hardware after BAR mapping
1e6bc611a04c0d7f7134326da200a898909c7065 wifi: mwifiex: bound uAP association event IEs to the event buffer
738c566d88728b3edb8bbb28ccc34ca7f0bef02b iommu/amd: Bound the early ACPI HID map
43fa8ef5b4d0fd2f14e98bd1b1e02c071ffb66cb iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
ac79336f175ce64a5d8b2a0b576ae987b8320ee3 wifi: mac80211: recalculate TIM when a station enters power save
22ac58a23c70c56dcf10fda1d32d4fc2034275d8 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
f7f95d6165c3e3632f8ff9fc01ffbc1b83bca4eb sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
c7067b98fa56b0a325321c43aa30974eb9c3e248 sctp: validate stream count in sctp_process_strreset_inreq()
630579f826475aceaf3a1ec093ea87ca7b451f16 selftest: af_unix: Add Kconfig file.
ec16326d342e17ed225d994eafc403f216726676 selftests: af_unix: add USER_NS config
27b471c5008e20c34fd41396c3ddca70ef540d7a selftests: openvswitch: add config file
4b89f36b5862e5f705545f8f84d800546bb50c4d gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
2b4ee9c6140f69aa6e464553d126a7f7dff92fbd nexthop: initialize extack in nh_res_bucket_migrate()
f6c1e91dd163c2357b55a34c1535bd7c06386ed4 tipc: fix infinite loop in __tipc_nl_compat_dumpit
4b0f96a11e62bcf53efa8dd5600d37e4606a39ab wifi: mt76: mt7915: guard HE capability lookups
892fb54c853f7e8c6573b3d00aec87e1b211478c wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
ee03660d3812c17eba3cadd11c38d10b9f7f1efb wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
de67204e8ad7c7a211b345964126d37edd78f924 amt: re-read skb header pointers after every pull
2600ad563c5a6304b0d31d7232c0b866702462b8 amt: make the head writable before rewriting the L2 header
efaee45f6dc7c73ed4f059415a56002e9577efbc net: bridge: vlan: fix vlan range dumps starting with pvid
0a5a693098258b63de1ed823896605b0e275f2af net: hsr: fix memory leak on slave unregistration by removing synced VLANs
d2dae32832061a3b8f0b2f2a16e022276ef7beb4 sctp: auth: verify auth requirement when auth_chunk is NULL
287afd286258355410a04720a11d5e38289944f3 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
f94a87ff8457a48e2b9ae19ef9beccafb4873a4f tipc: fix u16 MTU truncation in media and bearer MTU validation
04059f8c6bea46f4ae1bbd8a60c89069d71e0ebe net: stmmac: fix l3l4 filter rejecting unsupported offload requests
96b188bed6e3b345d3340fe2dddd44bead00485b net: stmmac: reset residual action in L3L4 filters on delete
a5049a10fee9d17b5e00302d4398d0379326a2fe octeontx2-vf: set TC flower flag on MCAM entry allocation
686c1fdead7aa3fb90ac14bc536732751b3de5a2 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
b4980405fab860b7d7608bbf919d26aac81e084c ppp: use IFF_NO_QUEUE in virtual interfaces
9e8e708a294ca5b2fc51ce72ec751cc0d91d8fdb ppp: convert to percpu netstats
c30a023b96c5b1d84089af81d7464b34c42237ef ppp: enable TX scatter-gather
93b8195572c67aae919e398646d8bdf5735371cf ppp: annotate data races in ppp_generic
0aa2e61cdd48802c40ee2d134f9d4c1256b628de hinic: remove unused ethtool RSS user configuration buffers
259fe4ab975fc6a8c8eceb78f562f734d064e1e9 net: qrtr: restrict socket creation to the initial network namespace
a5c2d1c4d59d0035504c4d8b48a0586fc2ee0eb8 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
e0cd2e7356ed55321c8b7a58aa5618baef4e1e0b net/mlx5e: Report zero bandwidth for non-ETS traffic classes
12282de69ec36f053e07ff5d35849cf986cc63df net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
d13d96357c2aa6340f2fce7225fe66c56e3fac56 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
15b49c6e1c6940433ef1ef8b8150ed082ade1720 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
2715fffab8dd7b024ad710de82f1e02b64bb4959 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
ada5a6ab093a50d0ba56c824dae7d7d92d3138b4 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
67b2bc332f80901fff9195455634a2afda031cf7 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
a8d853da9142958b60d61a4b2e3153f9cd78222c drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
4ad41c1012f798494a7130293fe04d55eb972f87 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
04d5afe242488cffc44f310a99addabc04007cef drm/i915/gem: Add missing nospec on parallel submit slot
0af4345a282be5f7eaaa8ce43ef231b2c8f89627 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
e163d143020b4a0e6f929fc160f2567dfeeb14e7 drm/radeon: fix r100_copy_blit for large BOs
a37b3e0b2eafb34e62b8e5b3855b0a3ff41f016a drm/amdkfd: Check bounds in allocate_event_notification_slot
16be41718bba43cf17dc32374cc462e81e217536 drm/virtio: bound EDID block reads to the response buffer
74c53a73d3d2335b169a50328761a55360d50d44 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
45fb5a9dced1738d19609e7f186f565909a345ed drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
6092ee811e05bade3a248485dcc8a568e3ad4b4e drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
d48c77c91d558ceef34ecf0f08c9f83ffbec7f50 drm/i915: Return NULL on error in active_instance
808b3fb9e7af00fffdbc748984e45ccb9847cbd3 drm/i915/gem: Do not leak siblings[] on proto context error
cc02fd82d9a66e1ea630973b35cfb1cab55d940d drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
5df9e3cae127e494338f42888aae4f24f50a929f drm/amdgpu: Fix VFCT bus number matching with soft filter
385d9305f7621b7dbb5811df553e9bd768711c34 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
98704e00d5dc10ae50accddab5f1c0319e85e0d8 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
40681146434ef4321940a4b47d4d7ee9b026199e drm/vmwgfx: Validate vmw_surface_metadata::array_size
e2365cde961738323062207c580ec4a25bc28395 media: airspy: Return queued buffers on start_streaming() failure
b54ebbb2fefec2f024b400a906965163cfd4c5cf media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
43d50768a6bb0ac2c99cfea0ad71a68c64465cd9 media: cec: seco: unregister adapter on IR probe failure
4c5465a6cca6c16cfe8843cdf44f9c470eebd907 media: cedrus: clean up media device on probe failure
b1c3b02c7e11078e89bf961101881c6077683821 media: cedrus: Fix missing cleanup in error path
a34986d78d91ec0f007aa905373457dc3e8d08f0 media: cedrus: skip invalid H.264 reference list entries
e8cad4bf9801ccd97e3befc50ed0310873a35a3a media: cx231xx: fix devres lifetime
f84944a6fcb6fff7d9898d62872d526929c759b4 media: cx23885: add ioremap return check and cleanup
79769a0f22b92831965ecf22a403f23c7c2c4be7 media: marvell-cam: fix missing pci_disable_device() on remove
13286345ff238a1b664b8bdb49baac17e9f314e5 media: meson: vdec: Fix memory leak in error path of vdec_open
7c89c3d1d831b1cfa848ec98f68caa3d95aa0b9a media: msi2500: Return queued buffers on start_streaming() failure
c852d6668d7e0bcf20969e158b99aa520faedad1 media: pci: dm1105: Free allocated workqueue
7e9e2e8d039f8a093118db28cd80e86bcaef6ddc media: pwc: Drain fill_buf on start_streaming() failure
244d45eec8fbb3575efce7a01913913ec8177976 media: pwc: Return queued buffers on start_streaming() failure
66e7cffe134efb99d56c3a39eee926f5e0d986b0 media: radio-si476x: Unregister v4l2_device on probe failure
baf837eb00631e24b034b4125f41ef9215a8be71 media: rtl2832: fix use-after-free in rtl2832_remove()
480309af69ffc2d1df9cb78c7167be34aa316d19 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
0d514e29cacefe1498520a50c0a2f16f62b07c8f media: saa7134: Fix a possible memory leak in saa7134_video_init1
e7cce61f1194c7344a55312ffbafb4f5a2a49ef0 media: stm32: dcmi: unregister notifier on probe failure
222533ab7cf09203e995396a975957809ca81789 media: sun4i-csi: Return queued buffers on start_streaming() failure
40f34877a662eb3ea08aedf471c344438efa7e36 media: tegra-video: vi: fix invalid u32 return value in format lookup
dac31673fafe03fd265a0f4c299263c501e309e5 media: ti: vpe: unwind v4l2 device registration on probe error
0549bf21e79dd004d5977794aba80a072a04e939 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
43ac136b02a683eccc94aa924d83d2657e9baa81 media: v4l2-ctrls: validate HEVC active reference counts
7f7c9b3e5455c4eba86b693fda4bdae6822404c1 media: vb2: use ssize_t for vb2_read/vb2_write
79f2a618cd23f197b2a6b29a4ce0b83a9a8ceac9 media: vidtv: fix reference leak on failed device registration
e970c5f176e48263d04b297f3d76a682a3356c29 media: vimc: fix reference leak on failed device registration
19fd92614d2a46bcfbe366424bbd4945df6ee6d3 media: vivid: add vivid_update_reduced_fps()
6252677be60c5525e5b0079e64e3417631c73663 media: vivid: check for vb2_is_busy() when toggling caps
48e05d8b6714d2b93dd8aaf91ff9ef080b6494c0 media: vpif_capture: fix OF node reference imbalance
a2956deb305e3984e4e72b2f699bc2aa9e4c64ca ALSA: seq: close a re-opened queue timer in the destructor
8e4b63c93371eddd2fb316866d8c158df6755910 wifi: ath6kl: fix OOB access from firmware ADDBA window size
8d798e0d971f1ca100653908f2dd578a0eba66c7 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
b8697ddff6c08091d2e778af4dddbb274c809974 wifi: wilc1000: validate assoc response length before subtracting header
2feffd4ae1b7d427e691efa13a6fe132133780b2 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
d7d32a9522bded6fbddf61673fdedcad9249cae4 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
ea31b7363af10b047d923935405adac91b717673 wifi: brcmfmac: make release_scratchbuffers idempotent
3fcdee08cdd070a8aa8b6541d69674953b7c8396 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
c93307fc0baf138bb3079a7346586ab8cbf28e2b staging: rtl8723bs: fix inverted HT40 secondary channel offset
88ad2de0db46f31839a41fdca1363bbd86e3d7d7 Bluetooth: hci_sync: Protect UUID list traversal
a65783ec40c614e9d2c2e46ddfc6d355be507db8 Bluetooth: RFCOMM: Fix session UAF in set_termios
9cd090ce29b7cb07570f2f15d27cfa154814e100 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
76a99e3454ad15877e7bb408aefe224537929e1e binfmt_misc: set have_execfd only once the interpreter is opened
11bf746e94f4b23371d9f546d26a33ce827da8ae platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
6d67ab6572c6140878672695334893f70d2ec342 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
b04fb6c4ee4f5ec8526a302cc49bcd8edea90cdd x86/boot/compressed: Disable jump tables
2c77b9406e8b29349d8d64d24414bf2410f0b4ac comedi: comedi_parport: deal with premature interrupt
1d84e7cfdba020304425ae6f12043c0fe945ccc0 serial: sc16is7xx: implement gpio get_direction() callback
efb5632fee7ab2b73bd67d2ead5a5657982c4945 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
feecb1508eee6f7e0baa346e3dda137e2cc6447e intel_th: fix MSC output device reference leak
643ed17aa8666ad8042f9bc9cd04121744a97e93 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
2a3c6b3a661b2a06a02218a03f72649cc26af174 tracing: Fix resource leak on mmiotrace trace_pipe close
ac93da0640ae050ae36fce038ce1c96cd5973606 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
5c8917ada67f7e9ebc2d1245090fd517d57fc0b7 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
cb0ce5cb6a1ec3a261f0a33a566a3f6a69735025 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
12e7482f3b7419b191ea4178b4b1353cbd9e9a92 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
f6720737dc72859ce02729e80638fa58d5f13811 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
610836fa17378048b8f4555ac70e4d972b564364 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
316985d217bd30fd3a82d66d1c7cb4beada28fe0 mptcp: decrement subflows counter on failed passive join
6ebf3decad5273e703050771f0d99bad805e1608 mptcp: only set DATA_FIN when a mapping is present
c8e548e05ed377e4fd87189d7360d2bb73c00903 sctp: don't free the ASCONF's own transport in DEL-IP processing
2cf875f2f60c9cf4e7097c7e9ff6f480ddf04b95 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
1678a4e4c5fbfc5ab9e3c90427d548bdf0684c2c libceph: bound get_version reply decode to front len
05b6a5003ecf959883e3ffcffa36f573cc6b910f libceph: Fix multiplication overflow in decode_new_up_state_weight()
851b4065df7397b7c76d27ccf4a35f66a5ccb6c8 libceph: guard missing CRUSH type name lookup
32755c4a28e5ab25402ce7d7f1e974f075f0121d libceph: refresh auth->authorizer_buf{,_len} after authorizer update
e4372b3097edf16a939d513680cd66b59747d31d libceph: Reject monmaps advertising zero monitors
0b15b8101f7c2aee7125ca04e565eacae2fb71c7 libceph: reject zero bucket types in crush_decode
22bbc1bacf39044c509762d4203fd0e4186bd6f7 libceph: remove debugfs files before client teardown
156bcd78f915d8420353c1b34b3a3ce2c742e382 binfmt_elf_fdpic: only honour the first PT_INTERP
179c4e7390cd2dac2e260340ddb9333be881396a fscrypt: Add missing superblock check in find_or_insert_direct_key()
53db7f53eb37d0629a85e4f9d4b5dc54c247fa72 ftrace: Add global mutex to serialize trace_parser access
2e0a7e3f2e0b57791de520cc4df4be806165b846 iommu/vt-d: Disallow SVA if page walk is not coherent
427d8e840d59db3a8474726858ed097a770b1aac phonet: pep: fix use-after-free in pep_get_sb()
0cc7779fb6d979f53ef31f8c4906a5287ee51ebd vxlan: require CAP_NET_ADMIN in the device netns for changelink
3725f50aa01ae12baa2d86c65444b2debe7779df net: slip: serialize receive against buffer reallocation
a8aee297ef9594952c7cffad7a4091a1ecab5c74 geneve: require CAP_NET_ADMIN in the device netns for changelink
b6fcde2ae3984e37b51540b1af2034dc34f7b4cf net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
fe6cf6789b0eed24a9f832945ce84c59b0bb60db net/iucv: fix use-after-free of a severed iucv_path
fc36ad1858f59a4348145beb22aa2507872c571c net/x25: fix use-after-free in x25_kill_by_neigh()
eb6e847e4e5f646238cb3155588a3d5423ff05f4 net: hip04: fix RX buffer leak on build_skb failure
95edcff394d6322465c7984cc05d63ccd10e9cee proc: Fix broken error paths for namespace links
be26cfa38ef7791ac6e9c7680abc75392dcae2cb rbd: Reset positive result codes to zero in object map update path
5188f9376c70b13d9951ed7181a5664a5f9c76c2 ksmbd: defer destroy_previous_session() until after NTLM authentication
ad690188699c149c53687c90fe22b8bd741a994a ice: use READ_ONCE() to access cached PHC time
1e36724c2c3200017ec7be558f8ea7851ced941d ila: reload IPv6 header after pskb_may_pull in checksum adjust
3d0c5e4ade5014ac1e66559f62cce9af36face06 mac802154: llsec: reject frames shorter than the authentication tag
260dd920a024fd63499a3cf505bb28eb940aebc8 mctp: serial: handle zero-length frames to prevent rx buffer overflow
bcc529a61f124b5eff811ac189c9621fe7838244 pppoe: reload header pointer after dev_hard_header()
9c1aa7ae46b6e1d06bded8621504e7dcc09a1db2 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
a5f605afc05fe83eaf781d5897d97b866be2596c drm/amd/pm: make pp_features read-only when scpm is enabled
fb8793f4e71a6bd0be3391fe2ad13ac723a02649 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
659fc0ed6afb3134ded249b2fbb1f3f7f20f269a drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
f7c72b0b20436cd4099c3a940bce5f3b39ffd78f drm/amdgpu/gfx8: drop unecessary BUG_ON()
733747f49786d8b19e58824fc1c6786e03b9c89e drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
7734a9ae6208844125ac7f15576cd2fb3277d09f drm/amdgpu/vce: fix integer overflow in image size
0c0ba29d000cb7bd51ca12b6199044c2f4ecc587 drm/amdgpu: fix division by zero with invalid uvd dimensions
f97c64dc0cade68cda6043e918ccdb608c09ca56 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
fedc8148eca55f4b91e84a3e823e049c6f9adc91 RISC-V: KVM: Serialize virtual interrupt pending state updates
08430109fdb99dbe816e0e4f7ce2feea0312cf10 i40e: remove read access to debugfs files
94e520540f8a9b256c8fdc021ca1521f4e571032 ipv6: ndisc: fix NULL deref in accept_untracked_na()
f97135928e63a9e2ff8826dc61364b8fefdced0c tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
c804adf1865ddadd282d48e67fe0c145cfaeb884 openvswitch: fix GSO userspace truncation underflow
a29e81e112ed51bd8566f4ac088b144a43368c53 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
b4c22543656ad32332697a7a0c35eab7c01fd4da exfat: validate cluster allocation bits of the allocation bitmap
1da2e9773cfb86d1864c794496fd66f223ca28e5 bpf: drop bpf_lsm_getselfattr from hook list
9b02f6c46ad4bb01eaadf2ace292519f50eb1bb1 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
25a48c0b50361d7b4f3ee4dc3a4473a4991a3e07 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
655c46dc97a7be760cee4f1588bcddc6868cbfb6 mm/damon/core: validate ranges in damon_set_regions()
8be43fee570865d44da24c88e129baf6001bf24b mm/damon/core: disallow overlapping input ranges for damon_set_regions()
d315d5f6d2e0dd0a7188787dd505e43b4824453b netfilter: nf_conntrack_expect: restore helper propagation via expectation
f25b764991a39781f4a84e13364d04cf9fb4f874 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
b7bbc9ff4f264bcffdb8162ab9af546109c89079 net: mpls: initialize rtm_tos in mpls_getroute()
c2ded56552ac5ccfd6992ad1df259209ad754748 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
ae9adad43d7d12ec7c52061f641de94dd5b05023 media: uvcvideo: Fix sequence number when no EOF
207c59f2b5d92a32b025ec57470cc659561edbd1 gve: fix Rx queue stall on alloc failure
7863e378ab850594c3a299f9b317729f2deb2521 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
f6202d7edec7445c6f212f811cdfd35135716826 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
377c3140b4c456ac3d79bd0c36803e51ef59b54b HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
bd1885e8cb7823423918687c46ddf4239f05a476 net: qrtr: ns: Limit the maximum server registration per node
60cfb5ad4ee823efb2894ae37df79f35c5c54255 net: qrtr: ns: Raise node count limit to 512
c3882beb75dc7386c6436da23ec34988e823e096 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
1236d2ff97f8e333d16689f30e3f36d456a03f54 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
dc8c93f736bc07383b538b4c7109545de4fba6f2 ata: sata_mv: accept 1 or 2 resources in platform probe
70473cc8c52a3dc8081157ebd6d9236a04171d3d ata: libahci_platform: support non-consecutive port numbers
26461e7e983792009d2b882b9d7ba6150a63ab14 ahci: Introduce ahci_ignore_port() helper
6412f8508b1ccefef9a7266da5c7ef75ec5d6c2b ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
27e80e0312c49bd94b9ec2e0353216d1cc45f38f ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
13ee6e7d547cdab0d8f53759f952c55b5d1d6b99 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
a42c7cc6db06f307f921afdf2822e83afd84c857 phy: zynqmp: Allow variation in refclk rate
0289df2ee9a1c0499da3686825dfc729dca78012 phy-zynqmp: Postpone getting clock rate until actually needed
fbc4b2247843e42fb9fbe571f34e09209cb51a24 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
098d936b2c04048a7649f6fffb1ecdd50013cdc2 phy: zynqmp: fix runtime PM leak on probe allocation failure
524d4d109384e336bd2724d4e4eae6b1da8aa9a4 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
c9b8563fbd124eafc13cf87d7d9948331b1c8277 drm/mediatek: Check CRTC state before freeing
0919b44daf8fd14791157009f2367bba28c64f2c keys: fix out-of-bounds read in keyring_get_key_chunk()
440fefc027e2d3908d52db89700dd18675d91c53 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
52750763208ecc829724e13eebd18574b0d11588 assoc_array: trim the final shortcut word using the current chunk end
5275b554044c9012f9d024874e8db7780fca1732 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
b1cb69f6960818b61985f1b55547e0767b58138f ipv6: introduce dst_rt6_info() helper
c9e2b3ac5eed5d9f1be870e15184d5468a31aeec ipvs: fix the checksum validations
39acd7e877ef30549a5ff8d099b438e2f9f26125 ipvs: fix places with wrong packet offsets
2a0f9a69d93db02839cc72c5dd0aa4523ec20cc7 ipvs: do not mangle ICMP replies for non-first fragments
c3c8b1f2f5613a1eeb0649775849ce819989e463 netfilter: nft_payload: fix mask build for partial field offload
ba3ab2891197cf323040551b3e6b72b56884096a rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
c62fc41527eee73d8d9f56e5b471c12d76b5c424 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
b36d66b4ed56137f8778ecabdd6fb608b0f528ba pinctrl-amd: Don't clear S4 wake bits at probe
c38e6fe2d634ee33db729c85b2a28b1e2b4209a4 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
c5366d1b57b6de5a1ff8ce990901e0a7cc77afc9 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
95e7a1b22a9464c63abe86938d29cc98a7c5a31f scsi: libsas: Abort all in-flight requests when device is gone
3af31e0561cf846e431b8d73bdb12f8ee66b18ad scsi: libsas: Delete struct scsi_core
11e3c4b60ae80af2d38f0a6d1908b85e14a7bc26 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
d90f15604614b516083f4d64c60d6baacb110eca smb: client: fix buffer leaks in SMB1 read and write
e4e50bbc847bdcb241bbb11cbdddf87117647977 hwmon: (nct6755) Add support for NCT6799D
d4d6995b91019b168fdee77d1467071d1df1a4c6 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
bb5b22455c05257fe0836cb40e2948022ba2e3f2 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
53932872905d1db90dd62e7de36a7a9ba5d90448 hwmon: (nct6775) Add support for 18 IN readings for nct6799
95a8dd447ef628f630209394ba8e500dc3486339 hwmon: (nct6775) Additional TEMP registers for nct6799
da0c9fed834b3f1af6aca75ae0a5c25238dbdf67 hwmon: (nct6775) Fix access to temperature configuration registers
5405f79fbd5a069e1b69e2013f9e501814a5b68b hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
2577c6396f18663a2014e953a60f8819a91effab hwmon: (lm90) Only report alarms if driver is ready
12b3bc3f77d792ca245d76680da0ebd5710c6001 hwmon: (nzxt-smart2) DMA-align output buffer
7d0e85ae05cafbf0e445a6e85f4622db95319e5c net: do not send ICMP/NDISC Redirects when peer allocation fails
44107284bf043272c1f7973dd32d0a29782a7e5d hwmon: (nct6775-core) Prevent access to unsupported weight registers
cc8dd866c476229ae9a1972781885f21e79ff8b7 net: bridge: mrp: fix Option TLV length in MRP_Test frames
21f0d5d57f629d4ed7f54484aa8ffc9d725664c5 forcedeth: fix UAF of txrx_stats in nv_remove
58b1dc22ff476dab237054c2053dd1132b35780b hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
0ea50f952d6d4be660c3626fed7d98d3df9a5c12 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
9e6ef46ab158c0e2f940ea8db1a49ded7b2e3363 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
e2f4b1ca2cec982be3c291ca8e7456cc8793a30f hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
23fafa894e202d30695e653253cc998e45f56058 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
4820ef33179462558ce7ddbab54f68a78591d324 hwmon: (adt7470) Use cached PWM frequency value
8147ff2f46e998685338aaaa0697d9369574d815 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
c8d79f1edc71c5d5f7421b35773b6e55640d5492 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
94acde54c81a86f26d4727ea04336fb8fb488e6c powerpc/boot: Fix simpleboot CPU node lookup check
936c83e6f8eb32ca271d367a01bf827ed30d0151 powerpc/boot: Fix treeboot-currituck CPU node lookup check
b4d5bb266daa7e34026dbb8f2e11bec949de30c3 powerpc/boot: Fix treeboot-akebono CPU node lookup check
8212ff929451d37a853942d0a2fd473c124fbf83 wifi: mac80211: validate individual TWT params before driver setup
196c244e96fdcf7e56e6634ece692eb425aebc9b hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
cf7a9c1cdfb17f537e8b50f9a2a957f5384043f6 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
76866ccc12f8c118b47ece76994142e2a9bdb9a4 net: phylink: put link_gpio if phylink_create fails
12efaaf84fc740f6d7d89254dcedce4e968b0e19 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
a0152c085fb1ca8a6602a5c9adf694f5fab36115 scsi: target: Clear cmd_cnt when initial counter enrollment fails
430f59541bad179df86b2110431c45fba662bbdd net: sxgbe: free TX rings on RX allocation failure
a2001e8941f08e9fb96d4eeac2c3e2c8688620af net: sxgbe: check descriptor ring allocation failures
d6aa20565a5879336f8da6b1d38a16ffd1958e0f can: isotp: check register_netdevice_notifier() error in module init
010fb289d2495789d4403b7b98f924a19ae465a2 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
92e3bdaa04b55a440899c169bcefd15177683471 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
235965ba15847bb5d90ba8130bdbb57b0ba30358 qede: sync udp_tunnel ports outside qede_lock in the recovery path
0a599c934f0602bbc6c592631448d27176eb2cd0 ksmbd: return success for deferred final close
df3fbeeaaaac3bf48c95e5eac4bf94337fff72bc ksmbd: fix use-after-free in __close_file_table_ids()
3d3c1a69a65564ff598f721d40d826550adb9f81 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
3197e19527028c5643512177a43ec9eb28f13a92 af_unix: Give up GC if MSG_PEEK intervened.
bce1befe68af19b5d58ecfa57f57928e6c80660b rhashtable: clear stale iter->p on table restart
483bc080137522a9aca34f526a7ca875a728b33d pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
4fb0ea74e65d425b844864cefd9dd619772d2055 pinctrl: devicetree: don't free uninitialized dev_name on error path
0ca807418242205f77cac72af9203f4428aca93b pinctrl: bm1880: add missing select GENERIC_PINCONF
d2a7f2ffc23f338656fc7901e3cbcc903140b331 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
14ed7bc9ec020b87e1097968a69459c592f33e8d mm/hugetlb: fix list corruption in allocate_file_region_entries()
1d9ca2d5bc198291001db1034ef1d191b7f5a81e KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
2fc75cd8bf7d74aa39505a8badad811537ffceb9 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
8cd7471a7fe98722dc6d47788a466e963f7d7a8d KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
487da18f5472bed84c7d937d6170f64394be9c5c KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
e660e8530ab95b8bd90523b7f4bed0db8ecdce9a sctp: validate Adaptation Indication parameter length
be52d1a81c3be203579a8d93ca5c2ee089893d6b audit: fix potential integer overflow in audit_log_n_string()
4fe13112ecae58476edcc9a6cbb9919dd885c841 audit: fix potential use-after-free in audit_del_rule()
41df6d09be2327bb39dd5a88ea43cdf1bdc94cef Bluetooth: HIDP: reject frames without a transaction header
300a7486300f9d47a560e29717cf2ca40a4e6254 Bluetooth: HIDP: validate numbered report payloads
0314c0a2bbd81997061e0f3d84b2f473003400e6 bpf: lwt: Fix dst reference leak on reroute failure
91b7e28a00043848e5a29b97da0546e7ace812e2 ALSA: 6fire: Fix UAF at error handling during probe
b22f7fe4fae4be76e053179067cf3e69211c581e ALSA: lx6464es: fix period byte count for 16-bit streams
e261477e3e109f019e046e4335bbace47b0e5cfd ALSA: pcm: wake linked drain waiters on unlink
b4ee73f291ac6a42a3e17f8bc0791a362e82d460 ASoC: tas2562: fix DVC coefficient write order
b4dd3894d90549606e48d7703d5dc1fc15dd8b67 ASoC: tas2562: fix broken entries in the volume lookup table
394d07b20544094645ef81b0864e276b6050df77 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
8be1eb4440cc3a0f0ab82a73bdc8a2a7c990c366 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
b2bc96bee26f500c3a74ff86f2e1f5425715496b ALSA: usb-audio: Clamp frame size in implicit-feedback mode
d3f82185c1a97c0557cdbd42f3fc81c457c488a0 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
4dbca91fba4f8de12d9d1c2419f4422c76487f0a e1000: fix memory leak in e1000_probe()
fe09261b2088e11e7cab88c37fed039d0c9f899c igbvf: Fix leak in TX DMA error cleanup
6b58f5e50010ff165a1bb854c16c4440eacaff42 ipvs: do not propagate one-packet flag to synced conns
9a683e2488edfea7fd1b9083a31a2bd58fd74d68 net/smc: fix socket use-after-free during link group termination
bf2d51e90ac7af5693faa14ce7350041cdb08756 netfilter: ipset: do not update comments from kernel-side hash adds
b371329e7a1d50666bb45c4f0b50038ae13845e4 tipc: avoid use-after-free in poll trace queue dumps
0de4c350c86a49786fb3a7c09a44573f4ca129c5 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
d407b5fa3d4a6a8ba9e2dbbace1678a30a14bc7d binfmt_misc: reject a flag character as the field delimiter
61affaf262663ef3d69ee8d1178eceaefd7b11fb mm/page_reporting: use system_freezable_wq to fix UAF during suspend
487aea29e57070f0218068ba147a721cfc722136 net: bridge: stop fast-leave after deleting a port group
5e7764410ab7b6261fabb0b6ab9d65a4d0093bca net: ipv6: clear suppressed fib6 rule result
9dca428999d5150c39b124f96ba8c95015b0270e powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
84bec6979f2f7e2739ac84a3e512be8b3af5634a um: vector: fix use-after-free in vector_mmsg_rx()
d0bb5354f13a6b0f25c47625dae40af40da903ae vxlan: re-fetch eth header after route_shortcircuit()
8167bdc7cc0cc8aa86f37fe9416291923d9333ac vxlan: unclone skb head before modifying eth header in route_shortcircuit()
774816fec62885c5373eadf43994a8ad86247b84 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
0e825ad3f94e43cdd9616eacf8c2590bf9967d0e vxlan: use pskb_network_may_pull() in route_shortcircuit()
add2618cb3ff695798913473e9734c4d7fbc13ed ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
246ed477672477f2d48047a2ceb1689b9a564c7e tracing: Check return value of __register_event() in trace_module_add_events()
05b89205b8903f641bc99083960437ecc329586c tracing/filters: Fix false positive match in regex_match_full()
dd529a1646a35ca13b7cd9033fca967b6630a443 selftests/clone3: fix wild pointer access of getline due to missing init
3b6eab4f5fb97b14c09f02ca37e42b0684c635f7 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
75a0d5eeed8d6fa83189f99e8430e6af06c6356f sctp: reject stale cookies with mismatched verification tags
336c4d645df73b4c095fab27b730bce5127b983a sctp: prevent peer transport count overflow
041316aeda3ae4204a97495f16bfcd97b7d90e9d hwmon: (npcm750-pwm-fan): stop fan timer on device detach
408ee819d0d58b9ac4375a871bd081a44a694795 i2c: amd-mp2: Unregister callback on adapter add failure
680b92c9ba7bfc5f92db402ece08f745771f6135 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
2c2336e15d90b12b7e1a9d37319e8c519ae9c589 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
cf50acc4e26d3ea4e2fd9f34821677391749c96c power: supply: bq25890: fix the -10 C NTC lookup entry
7dfc2700a8934dd3a17f56a5b08efef7c6dde7b5 s390/qeth: Check CAP_NET_ADMIN for private ioctls
0a951cda1532362c6afe6d21f01a67b30fd866c5 s390/dasd: Fix potential NULL pointer dereference
9f5fcea48552e9eaa0f25fd7a58e555564c7d9c9 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
1dd3eb4a5ecd492b058cc50915804693ac8a2bf3 s390/zcrypt: Validate length for CCA AES cipher key requests
c0ec84402a105b50fe9eda136a56645cb227701c s390/zcrypt: Validate length for CCA ECC private key requests
20a073a960b2269f0b1da9f2b0f3dc82b35ec95b phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
6aa6a188efe3bd5d5428f969ccc3c9d36117161f phy: zynqmp: use read-modify-write for SERDES scrambler bypass
d759c1203175402ee6faf04dd95972537b7ded10 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
5af5adf43ab5bfbc637cbaf8af881343639e8573 net: openvswitch: fix potential UAF on meter attach failure
a00107603a327e3c36187eff9ac430aff5fb55f3 net: openvswitch: fix skb leak on flow key update failure during ct
f661d20b1f4232b5149afdda10e7118b93c9714d ice: wait for reset completion in ice_resume()
958addb1f3f9a7348348fc15f3f113936fb08ab9 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
d20d37f17f90fcc36fdea18256751cd9e06355dd i2c: imx: Fix slave registration race and error handling
a41b0475ce8db8b4354d7a43d375ba28b930960d i2c: imx: Cancel hrtimer before clearing slave pointer
3bb1cf933d30891aa3bc337bcf71364b73e9b83b can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
989326de7f1ba93b68f9c4bd8360d40d3f177731 can: ems_usb: validate CPC message lengths
c9702970c5e6b173f5e3adbff76dff8de45e7c2d can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
1eeff8e1aabcbd249e3a30909189942576b286ca can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
7807339b931ae6f02d2b024a2aaebcedc7addd4b can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
6de3a0188b98cea446541850ef6e99a4b865dec0 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
33aa193f5b051d04b39cd1a8a353ae8c28d771b8 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
cdc96e18531533afb3ae5944116e2bb8b8bba08d can: softing: fw_parse(): validate firmware record spans
ad9771c5e8cabe150e1a4b2ae0713363b509106c can: peak_usb: add bounds check for USB channel index
aa65f3274971870c490ef170c0fc42c0ea281a05 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
e41b2ef2dd345b1fe160134dc8e6b9ba5df299b8 can: peak_usb: validate uCAN receive record lengths
a783de077b55a5536cb170906ccee78671e0b4ef can: ctucanfd: add missing MODULE_DEVICE_TABLE()
703fba8ce272fd2c94ee1c363349b10bc5a986bb can: ctucanfd: use self-test mode for PRESUME_ACK
cc6e2cd1ed68927857b8fab7ff292d6cbff9dd02 can: ctucanfd: unmap BAR0 using base address
ec4ca97a844da03d8f8091ee0b4d57ae2a85181d can: ctucanfd: handle bus error interrupts
1ebe621743a7994a6d4336b3989709dafc255cdf can: ctucanfd: mark error-active controller status valid
95d494c02ff2094992cf9855877371956ec2f772 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
c8bac043d2bc54e85a8e5064d9fdd794d3e4bc3a drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
48679c2dc7077fe1c3286aa20140a2c9a7d67cac drm/vc4: Zero the tile state data array before each BIN job
70349f1f7f52df909040a3a481690aae173e797d drm/amdgpu: restore UMD profile pstate after runtime resume
902806105b2b7ccc8360ec79c3877362464c4a6d drm/amdgpu: cap GTT size to physical RAM on APUs
df26e5b13a3563fb9396018de0415b6fb9aa41fc drm/amdkfd: Handle invalid event type in CRIU event restore
3d610e01dabeab05d279bb589b28bf5fe71cb5b7 drm/amdkfd: hold event_mutex while checkpointing CRIU events
682c8d3e6acfb79e4ce17e29a9602e87b60a203a drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
718b7e89024bf409cacb3402aa41cfd1b5774a1f drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
ad03915e4f508d261aefe9d2a11ef44f24775e42 drm/vmwgfx: bound DMA command body size against suffix pointer
0bea33206dcb8b7127138478261b31c6fc399b81 HID: logitech-dj: Fix maxfield check in DJ short report validation
e33aa34439fe4f423d2ae8546f6c72d451e67e8a ata: libahci_platform: Do not set mask_port_map when not needed
02befd8683c4da33179d5ecde2464d305aa0fadb ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
d995006d0825e6155bc7f9281d9095e9455cbeee mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
e7773e24da4eed5f4abefd3742734c38900020ab mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
9671d962ecea8c62bcd433a6279bea0e2f6dda20 net: openvswitch: fix skb leak on flow key update failure during recirculation
4595c50fb592a1722ba9dd0aa80edbdcea792731 firmware: stratix10-svc: fix memory leaks and list corruption bugs
cb1d2b04fb785d7e85439b8afc3efe041c8ae077 gpio: pch: use raw_spinlock_t for the register lock
8d7de35f225dccb3ca0a22a8d00b75a5b3db77b8 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
4736e960a81f3e71902ac2279d2454e147b9e4d7 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
439734bd4a53dc7acd55238af6ee879e20d6862f Bluetooth: hci_conn: fix potential UAF in create_big_sync
48839190eb41aca5aca62171381726aaabc803cd mount: honour SB_NOUSER in the new mount API
73536f7919c47c308a1c14ae7e6bb742a1f77e83 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
c3ea32575f88e06b3fbcd5ca60b98cb7375dc6ce NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
7e21adbcb32b9ace961c13ba457c3e4455e63109 ARM: npcm: Fix OF node refcount leaks in SMP setup
ef906ac7ed8af0c046c7c5d62cb2773524d0030a Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
63683e8c7b266eef4ca2ac22f8127c6f933f74ab bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
61b9bdd124f96f7f6ca229a318fdd4098d3ee5de netfilter: ipset: switch ext_size to atomic64_t
2beec49a8452f4e51b754e3cbb4121f5a32cdc0d ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
3bb5d06e1aeec2a51a523c00bc8915ea2f2c0aa2 ipvs: return the csum validation for forward hook
69583ece1173c9beffcb23fb825ce562c9116089 btrfs: fix memory leak in btrfs_do_encoded_write()
00048a321b5bbe614afcbc2f675c0fd85e7d3ca1 bpf: Preserve pointer state for commuted arithmetic
421a00453c2a6cf6b0abc3f5db72f539f8da7380 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
59cba8ae60a8c3e17c444845f9f8e08bcf6bb97b net/sched: cls_route: fix fastmap use-after-free on filter
f3cb143b980424e49163a6ec5f0497e8581dc262 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
576e4f1c2a864302d52431719871db9693111667 net/mlx5: fw_tracer, return NULL on create error
a075a18d18918eaf97c5bd674ece1ef6ac747535 counter: microchip-tcb-capture: Fix DT channel validation
4793aff43eb294c7dd287f665d53e250c37c7821 tcp: add a scheduling point in established_get_first()
e08ce58d4c803d35c468c9d377a2d00ebe82439b bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
13b0e0ded456aa5fa5bd00ab3d698bc9ac6bd59a bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
2c58eb0f62733177559f91da872450c4d649a190 bpf: tcp: Get rid of st_bucket_done
b91ee8b5051dc2058ef9e01f5cc042e8e5f01090 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
e86874e95b961eaffe04c11f06f868a1f4f9698c bpf: tcp: Avoid socket skips and repeats during iteration
91af5df2465de6e8c232a62c2217ffcf3a07eca9 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
467802d24a4ca603007f8a16f660376ab7649287 vhost/vdpa: reject overflowing PA map page counts on 32-bit
bc5733b9516c78908ae53362f1e01f1c30474512 udp: fix potential use-after-free in tunnel segmentation
56524721f8fc9ccb4ae3c10bb13c5752523102b6 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
ea5f5f029ee4bcd5bb9768fb92d789015b78ac96 net/openvswitch: check Ethernet header length in key_extract()
8e396969dc0153bb613469078050015b83a0614c hwmon: (nzxt-smart2) Check return value of init_device() in probe
c4aaac208202baf4eaae726415dd78834bfcfa9b hwmon: (lm25066) Use i2c_get_match_data()
16f1908a2b225995c0d8fc0149b079aff65a1a7f hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
77900bdffcf4b53fea5e1505b7feaedac6d26ce0 selftests/ftrace: refactor eprobes test to fix argument checks
da6fec4d3d0c2259893948b5b0d8c25eb7769580 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
540705ea3ec8e45645b160779690da989cb933c2 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
1b5d701d1076be1de108273e82bd5871c05e1718 bnxt_en: Fix PTP PPS setting bug
9e37bb8add1f28ed0ab364ca9c87bed3f0fc0df1 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
237f69b03056aa7644c1a50f39c878fe6303d52c tcp: fix TFO max_qlen accounting across reuseport migration
7cff0cc210d88b776b01056a6115bd1ba84af6c1 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
21e6255d2a5157c8bc7481b98b849ab4058fff57 net: prestera: validate firmware header length
e9aae573f10f3d19d4ef2d7fa5a574b8591aad23 net: remove WARN_ON_ONCE() from sk_mc_loop()
ab94f91f3616c67cee633ccbf87411663dd69357 net/smc: fix TOCTOU race between smc_listen_out() and listener close
3b6f5460fd79c4b9be61e4af495a95fb4ea62a93 net: qrtr: ns: Raise lookup limit to 128
a71cb89b4800092272a0ef39e9b377dc60099d42 net: thunderbolt: Tear down DMA paths before stopping the rings
8e657dbd8ed1cb1761e05f61a9b2d8e7d46e0fa7 ata: pata_sl82c105: fix bridge revision use-after-free
6acbc74942f2c20e584e28346ab08133583df437 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
6ab97d57a6837d0444eafeb9f7a04a12723e2f7a sctp: clear control chunk transport if it is being removed
7545d18908897a2be4421d123c563b5ae7a3eb10 tls: don't abort the connection on signal-interrupted sends
da58d315460a97c82106731ff42fc3fb40ec9465 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
86520d7ce41c8b00037f087890dade588d7fefb2 regulator: devres: add API for reference voltage supplies
34b0eea9e639769212c219fd397430a9983647ad hwmon: (ads7828) Fix external VREF regulator handling
535c65a952aa1507b1585501cbbe319103a7a6f1 KVM: x86/mmu: Rename __direct_map() to direct_map()
1cdb64d07e30402f3e4f32b8cb730f6c6773f960 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
26dc6c2acd91753744ed4c6084b345a50581140f spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
5671104e800ce6e994159dbcc2d8d129421b7548 Input: evdev - sanitize event type index when fetching event masks
74f6f90d81a6e501dd377831b9065ccc14dbe914 ALSA: usb-audio: fix OOB write on Type II inbound URBs
3aaafeea9eeb571c39d8257b85b077d209a5f117 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
2610f38a7352bcb07b42cd79f786b676329baf02 thunderbolt: icm: Preserve USB4 proxy data-valid bit
bb98a1ab000e80be0d4a255bbeb0e47e8cd68613 usb: cdnsp: fix incorrect endian conversions for APB timeout register
6298fb6d7cb80faf7d9bc40dcdf9b10e25696d03 usb: gadget: f_ncm: Use unsigned int for ndp_index
c241e84dc4cc8845900992ee5e5e5ef3519f63b9 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
9ea13d65a5c37fe9c1969d344cea7c9f121b5164 vt: add permission check for KDSKBMETA ioctl
5a0de6c43c94195f5aa7b488f4e96534b4bf5123 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
100d4aae7092378961aa1c89bf1bbf922040790f Input: evdev - fix information leak in evdev_pass_values()
98d01e56f54e85f3aef69894f9bd7cd7a3ba57fa ima: fix out-of-bounds read in xattr_verify()
5868f07d50e9f1d8bce782bddafe4c244816aa2a ipvs: add totalconns for dest
ea33136b6a83097a272d7112189e476a718a467e ipvs: properly update the overload flag on dest edit
cceaec6be5595cd8ce4df35e7ac645c09832e5d4 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
3fc8f8bf403b6c6f6bc7cdd5baee8cfa8724e4da net/packet: reset the MAC header on the packet-socket transmit path
2c18964de708a95aa4d45eafd54d4a978433f9c4 net: openvswitch: reallocate update replies for mismatched IDs
dd718b700bb6a3f32b58ebd63ac2f27764323086 net/sched: reject overly deep qdisc hierarchies
7f2da591e0bff79dc724937a3b4e31025bd39039 net: octeontx2-pf: Fix UB in shift operation
224e598e26af9230ec8f8b6171d66f0f8e8090e9 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
58d10b83c35a57ff1e343ce3fc68927a48dcaeb6 netfilter: ebt_nflog: pin the NFLOG backend
0d0f9013396ea3480049deb1234389a6d50e9931 net: bridge: mrp: fix uninitialised bytes on the wire
a96a52d9acf358b9ec96f30d775e3c60f632aff1 futex: Prevent robust futex exit race some more
d67d9f2facd66953a921ce8d8f9334a36ae970e8 fortify: refactor test_fortify Makefile to fix some build problems
5e8610c9075c2bb7c6747f521718adac78889d19 fortify: Disable -Wstringop-overread in tests
dcd67397c20dbc4277c15ecba074b4b3a3990b93 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
3bca162ab2d5207f71a981fc595484722bcffc2f RDMA/rxe: Fix a use-after-free problem in rxe_mmap
7fdebc5e5d8276ad5f7ed7b81ab7da8faed62451 fscrypt: Replace mk_users keyring with simple list
391e3fa75ace30124994e31e9c6bf3634645b9cd selftests/bpf: Adapt sockmap update error handling
8a5047a6618b2d3730730391839c40a4db8d80f5 selftests/bpf: Fail unbound UDP on sockmap update

--===============6180473570813108547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae82437bfc18-3805734fef96.txt

9deb1a6d6000cc7ce233d7945c210cdafab18294 mount: honour SB_NOUSER in the new mount API
eb9dbde4a59f8cd8a5322934bc4478bbcd449edd selftests/bpf: Fail unbound UDP on sockmap update
40b6ae484a7b779c9d065fd6cf349fe12810bf35 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
5810614cf221cb07d6481fbcd98c803ce61a7c49 drm/amd/display: Check for tg ops in dce110_set_avmute
4a7c03eba63380451dada91a13f0ad578f07095c s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
6e8611bd093b5eb5fb570a17b0c6a95ee74a7185 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
763b7066b10cfccf8a337dfc064669c315dc27ee arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
bdae15dbcb46142242a9f43ef8b8350809df0ee7 ARM: npcm: Fix OF node refcount leaks in SMP setup
9e8ed10e1986d0254e6613c156d270622028bc9e ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
9a6ba6d00185ff5901bfcd040ba8908357c82a26 drm/bridge: ps8640: propagate AUX transfer register errors
e5d060538fd19b2fc6ef80cad3edf70fad1c8962 net: hns3: fix speed configuration residue after driver reload
ca4fcd2e317f6a3c048984975406f0e459501926 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
6a399fa0b97501ca9e0fee1833a907eb95635806 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
f3cde205c366c5c08d3b5b7f5b58652bc52dfea5 enic: fix tx_hang_reset use-after-free on device removal
36b4eac60040755e7d16830c84250edfacea6a97 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
fb386fac57c08d53ab9b4e85bdb3f604c8113800 pds_core: keep the health thread stopped during reset
bd3034c971b4fda46e37e4d14bad9a5c0ed2f97e pds_core: cancel pending PCI reset work on AER recovery
6421b4ac5893c43b459e9f8a5f6ce5b99e0c7f2e netfilter: ipset: switch ext_size to atomic64_t
8eed12675be3e1c603e2e12d1b85c297a7439826 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
b21bc18762414dee3891b93d268ab63212301dd3 ipvs: return the csum validation for forward hook
4bebe3749dba4116078e185e727a1512443f4534 watchdog: bd96801_wdt: Fix timeout for enabled WDG
b2190d6e275dd66f493a387b0aa034d57e2f35c1 btrfs: fix memory leak in btrfs_do_encoded_write()
a34efc871163836894b99b85a4dc752deb543150 bpf: Preserve pointer state for commuted arithmetic
c0f301747caf95e68bacbb2073e6291764db04c9 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
610b0dbe52e72ffe44b7b5d01f8c07d99b5391fe net/sched: cls_route: fix fastmap use-after-free on filter
19067e2de748877b66b4e10125abfcd44271b1e0 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
c1b023a5c6faf090430f7d896e1ef14553dfa200 devlink: fix net namespace reference leak in reload
69aaacfeb05436125b5cecb135eb5070e4134a67 net/mlx5: fw_tracer, return NULL on create error
a57b9adc6b06c9242452d8df665db39e3146f586 counter: microchip-tcb-capture: Fix DT channel validation
1cc6e4f48cd5ca7f37373d730cc177a33b604e39 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
09c9deaeb878cad3934bb0b776b7e717541a7f2d bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
a9a5cc98ad34540c28890fa5697c8573a9ebc822 bpf: tcp: Get rid of st_bucket_done
194bf8bc427f242478137c92df1854025cd0de13 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
726e8402cfbee1bb912890e753888f67142cabbd bpf: tcp: Avoid socket skips and repeats during iteration
05924039dbdf72d7556bb6f3e5b3dc9d42d3a6d9 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
b739b4b1a24f27544af09d4ec84add2a4729e9d1 vhost/vdpa: reject overflowing PA map page counts on 32-bit
7a2d7a9e30194fa0f5e4a9c46b774b0e029687b5 vdpa/mlx5: Fix buffer length in create_direct_keys()
1a6d9208fb94d57e18d6a06810cfebef0fba8246 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
18370a194bd69eccd81dd47d661f042f680524e7 xsk: require at least 16 bytes of TX metadata
fce1161e5ac1601dc286c82efe04aa899b7a50be udp: fix potential use-after-free in tunnel segmentation
efee5aee9b28fa5554fdf9ece95045fb37430dba net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
84def384b71e6dfc51cf0ac743457fca914e45d7 net/openvswitch: check Ethernet header length in key_extract()
d750ef132e6ad52742636f09546a70f10d870aa3 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
73b8c28652a4b8af296cb8c420f93ccd58dabed6 hwmon: (nzxt-smart2) Check return value of init_device() in probe
59567a2bd5e50f5c76ed0c15abafc8cca7e7d4dc hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
77968701f1d5a03e8163325d7388a046302e80c9 selftests/ftrace: refactor eprobes test to fix argument checks
5c99cb050097f50572d0da2bf949920512faf2a4 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
e5d6ec7b84ffcad3ec9067da1a0c2593a4d7ef8b bnxt_en: Determine and store default RX ring in vnic structure
696c8905eff063461bd0c2f6701f88605a8ece04 bnxt_en: Refresh VNIC default ring on queue restart if needed
9c6c8f6604e691ebc32e56ac129c235aa4aed679 bnxt_en: Fix PTP PPS setting bug
ec4ed426424567b4c4ad1d7cddb9a405d62db00c sctp: fix addip_serial increment on ASCONF_ACK allocation failure
5d1b59b6e89aa91aaffcfc9f178e697ed4df8dc1 tcp: fix TFO max_qlen accounting across reuseport migration
e666a96a85fe1c88d7153259213eab10b379263b net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
a68cd244b6226a19a80eef5044592b466be85eb7 net: prestera: validate firmware header length
851091b6547b0abe1538bd59f6977ce286dc8624 net: remove WARN_ON_ONCE() from sk_mc_loop()
44b44b9c96106945f7e590bce86dcb89cd103fbd net/smc: fix TOCTOU race between smc_listen_out() and listener close
1342fb64afb567ddd72fbddcbaab615c36f8c663 net: thunderbolt: Tear down DMA paths before stopping the rings
e837b8aa2f9616c28471c5584b26320c565d0ff7 ata: pata_sl82c105: fix bridge revision use-after-free
2f1df686eda9d3029f83a421bc53a188566d278e net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
8c486508a8bd712206a9a1ea00e80513e29496f5 sctp: clear control chunk transport if it is being removed
9c01b8e498f8028d5170680a92fc7d2e8b9eb989 tls: don't abort the connection on signal-interrupted sends
5828c0b202b83ba7bf20232b07b4a34c5dac344c hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
8d2bd09e9ef12902d254f10b0dd08a58b1bd4b28 hwmon: (ads7828) Fix external VREF regulator handling
bce1178ea05693cb93bffedfca60f5046a1c7778 hwmon: (ltc4282) Avoid overflow in maximum power calculation
ef3e7010d5c2f558000f56f061db4cb2e65b0143 hwmon: (ltc4282) Clamp negative current limits
1f22aaef43364941362343d9e5c72f6bee20e784 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
736d284df21ca1f092cbef6867ef7429aaa50a75 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
b6ae4784191ef77dc56b095ccc6da470a031fd2e net: fec: do not release NULL pages when RX buffer allocation fails
afc77ff8df50fff9206478a50c67c57c6c87947a spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
4a9eeb43d109f05569054782d99d7f1cbd59c86e mtd: spinand: fix direct mapping creation sizes
116f5d2cbb3e43458ce7f481e444b9b723ea5539 mtd: spinand: try a regular dirmap if creating a dirmap for continuous reading fails
3f1bc1efcf0de4055465e0aaaa6266748c66652f mtd: spinand: repeat reading in regular mode if continuous reading fails
e0beda63a44959679583ccb7f025e6984de965a3 swapfile: call cond_resched() before locking si->lock
bd3c9bb0b6af374060272dc8cecef6abf336afd5 Input: evdev - sanitize event type index when fetching event masks
d3dcdc0a314f89e1ec6eb9c612a1ce8d3446a3f2 ALSA: usb-audio: fix OOB write on Type II inbound URBs
ef6cab1b1d9433a29b9e71b1b7ab1feb15a3b750 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
86c75678dc8e4e0cbe5441ec1cc10cc0cc31cc7e thunderbolt: icm: Preserve USB4 proxy data-valid bit
8bde70907c4fc0c88c0ef664b10ba965a39188dc usb: cdnsp: fix incorrect endian conversions for APB timeout register
f58d5d6c0e0fcb9616e69e30f801c737588ac657 usb: gadget: f_ncm: Use unsigned int for ndp_index
981d6fba1fd33f51a7563add8eb18e26f64e6a31 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
a6faa068401609638c13d1af2076be3070b04100 net: usb: ipheth: fix carrier_work UAF on disconnect
1c0fa67a6fd5c0e4c0c8d3cf78b53d8d2d61d0e9 vt: add permission check for KDSKBMETA ioctl
3af7d238b87d01bdb96110bd8bb8f8a113b08813 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
dbf6fe4117e508083a37524b06f59b59a3d97ce6 Input: evdev - fix information leak in evdev_pass_values()
cc8476c0703f37edaa5906ecbbe73f186ad6ed6a ima: fix out-of-bounds read in xattr_verify()
a2999b85a1eeb6c4d481c484f76be4e25eb9b164 ipvs: stop estimator after disabled calc phase
9a393e0b3312bac41b459fd8e65eee9b738aa862 ipvs: add totalconns for dest
cf64458bfbb3894869366e28e256883cc53995c8 ipvs: properly update the overload flag on dest edit
b47f4e3d675864c7af3289d07bae0da68542500f ipvs: clear IPv4 options after rebasing tunnel ICMP errors
e7687a6a6d41602d01cca6f1f89c0f70423dcf7f packet: use consistent hard_header_len in non-ring send paths
c25963282cc67a157f6c4d8aa4b9752bb41cf035 packet: use consistent hard_header_len in TX_RING send path
309d5ccaa080d01ecc5faa1c16abc6c7ca16bc30 net/packet: reset the MAC header on the packet-socket transmit path
25358d23e93b2a4ce09e5de38127910e74e80dc7 packet: synchronize pressure clearing with ring reconfiguration
ce55beb102436a4488dcc856273247401f273255 net: fix skb length accounting after generic XDP frag adjustment
8bf0c49a82d600a8d1722a369ebafc298d7a9dc8 net: openvswitch: reallocate update replies for mismatched IDs
351e8ee45007380d97f25a81fc71398f4b72d7ef net/sched: reject overly deep qdisc hierarchies
42afc3ff9dce3dc357e21e4fa790a33aa588df7e net: octeontx2-pf: Fix UB in shift operation
e105448ccde9e5abddfa7ea47477e1b4e9805bf6 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
eff51cbe75a2f2e9d168148e243bde2083ffd4a4 mac802154: fix netdev use-after-free in beacon worker
ab58ee24933c6036e431bfd96af8042edeb8ace3 netfilter: ebt_nflog: pin the NFLOG backend
d6d6eca013b7bc7ce91dac0aaf99724cc8b409cb net: bridge: mrp: fix uninitialised bytes on the wire
001ac148c3ca3ce315b5391c78c6e29d543bf024 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
fb8b3ffefd7f5bdf160553bf3db4754d68ce20b4 KVM: s390: pci: Fix missing error codes and memory unaccounting
66c9f843a4c2bc0775005e9c1b3e1676d544382e KVM: s390: pci: Fix resource leak on IRQ registration failure
17417abf48892b52c4fadc3029e4c58144d9d716 KVM: s390: pci: Fix aisb calculation
091c185c7d970c4a79e5003bdbc043a967688261 block: Reorder the request allocation code in blk_mq_submit_bio()
7513b0e96e1d542280dbd8dfc588b757e67542dd blk-mq: pop cached request if it is usable
d13577c8304f5f9d063fc03eeadcfa7275812bbf blk-mq: reinsert cached request to the list
167b9ad44fb9c6004e79fe712e8eb622454ed0ee dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
28a5f6bc7a6a2a47be7b3293d010055eaade2a39 crypto: ccp - Add new SEV/SNP platform shutdown API
06b1947ec015a469c0a829cefe0963a00276b8a6 KVM: SVM: Add support to initialize SEV/SNP functionality in KVM
a82f5c3d1bac7ea9da2049f077b728b68056ddf8 crypto: ccp - Fix checks for SNP_VLEK_LOAD input buffer length
43299120e6f8a27d9bd1c82372efddb9d53156a8 crypto: ccp - Abort doing SEV INIT if SNP INIT fails
2024178dad8db5c28bcbd09d40122e68d3d056e3 futex: Prevent robust futex exit race some more
cac6aa80b47a310475b8fe0dce1c4286e6a89ba8 kunit/fortify: Replace "volatile" with OPTIMIZER_HIDE_VAR()
2eab756496fd20a642a8af50c9af452fbaa0ea44 kunit/fortify: Add back "volatile" for sizeof() constants
c1fdd412803468d26b46708c1e53a85a41d690a2 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
079f246e31a6a82c066f9b66d9400e999939afb9 selftests/bpf: Ensure UDP sockets are bound
3805734fef967c14a0ddbddc98d4cd17be004570 selftests/bpf: Adapt sockmap update error handling

--===============6180473570813108547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc1d0a32efbf-c97fd531fc94.txt

427728e9c5092b6a6074e5db0959630c54a036e8 KVM: s390: pci: Fix resource leak on IRQ registration failure
d61342294ae1f2e7e98fd8a015c12945b4206bfd mount: honour SB_NOUSER in the new mount API
c324afcf633df8f0eab7ef2f04ac535ceddbf102 sched/fair: Separate se->vlag from se->vprot
31a5b7784031ecb7dff0b2c72bad2c4bc108a4d2 sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
a4831805671ec5eeac428567aae2e65c7920f602 selftests/bpf: Fail unbound UDP on sockmap update
58cdcdb984dfd0e0b6338e6b35c5eccdb77f90d1 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
ec62e489824fc709d7d1b866634b2031f487d82c drm/amd/display: Check for tg ops in dce110_set_avmute
f1bca84ed82710728e2d0dd2e3c5311017fdf1a1 arm64: dts: qcom: rename x1e80100 to hamoa
f27d3374a97220b35e1a5901ac4251302721801c arm64: dts: qcom: Rework X1-based Asus Zenbook A14's displays
48f0de34d94006b56e3d9d4f09448ef7b11f2f42 arm64: dts: qcom: rename x1p42100 to purwa
6a0bc7dfe7917f4ef53b11b8f2035a095bbd37aa arm64: dts: qcom: purwa: Fix GPU IOMMU property
9b72fe7083557c3cc8e34f0d4b94eec0e53f01b0 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
564184cfd28c1254a4851ad6675564d90888f396 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
0c76d679a90c4bf8cc40b1e32adcec75aa73e1c3 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
39be377861511663082701b1c33ef842bcccd4b1 xfs: handle NULL b_addr in xfs_buf_free
f7c26d57a04b0c9c4235b8414fc0ee7c6d557292 ARM: npcm: Fix OF node refcount leaks in SMP setup
6178b6cb9f4960a4ca064ba8e5823f9d6f06beb4 selftests/sched_ext: Handle sleeping task affinity changes in numa test
9ab93d0318f571844a4ac46a756693311af85e1b pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
b4ed68d38eddaccfbae6afe76a702f7574b0bb96 pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
8bfd4010243f872931321f474a0e9822eeabf533 ovpn: add missing rtnl_link_ops->get_size callback
cbb45a0f2f0a431f5ccb3bd7198c8da2afd60f2d ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
09cd99b6d012819891ec5efa11671f5f8884a0e4 ovpn: skip rehash for peers already removed from by_id
1f0d71af3a79c3c326a68a29dd1ef2fdf68f17c5 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
195f07c9094b4947f46058acd1fd2c2920b59ce2 ovpn: ensure socket is owned by ovpn before deref sk_user_data
09e8fdbbaf7634f695f4e8ef979d21f2f4015c9c ovpn: zero-initialize sockaddr before learning a floated endpoint
2212245d010bd93b3bb3978b89aaf3c4e90f6076 ovpn: hash floated peer by transport identity only
429f0cd0ec15b7a19c53f01fbe9c70769bd8f071 ovpn: disable IPv4 redirects on MP interfaces
cbd2a43f2c2a2d1bc73857480eee73417911df77 ovpn: ensure TCP vars are initialized first
5ab2c91c5b7cecd70712708d001f18dd187bc1d3 ovpn: fix incorrect use of rcu_access_pointer()
701deaa4fba8a4cbb1f276dbd10691bcb55fc03f drm/bridge: ps8640: propagate AUX transfer register errors
5b376d265e211e362cae12295ed3b8fed91003aa net: hns3: fix speed configuration residue after driver reload
433957baeb8750c2014089853d37d979cbcd9f06 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
69c4371977dd677d0177bdb6a0a2599aabe6de08 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
b98df4e3ac934a0b624e7d287dcb8257da6e81cd enic: fix tx_hang_reset use-after-free on device removal
f62662fd31c8cef5f49cf029d4835d2205abdf23 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
10f5ed022efc2f41e02bb777f08d40555e204157 pds_core: keep the health thread stopped during reset
4e3aa0bcf50d0a06a891c8d2ab7a01ca714dab1b pds_core: cancel pending PCI reset work on AER recovery
69f90f2ecf9b41aac3014877fa73d5770e4834c5 netfilter: ipset: switch ext_size to atomic64_t
0761c08b0f29f424609de7e007a21bce58311996 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
72e8adf90a60a8840439184697a006920cbb581a ipvs: return the csum validation for forward hook
6e5699a82961d566ccdd4f99544a50a9f376f39f watchdog: bd96801_wdt: Fix timeout for enabled WDG
9852338d40eaef3135e1086dc4b181427766f915 btrfs: fix memory leak in btrfs_do_encoded_write()
ad2227dc06d885652b8d7cd2a5b98cf74929d76a bpf: Preserve pointer state for commuted arithmetic
c744b18cc8e0300f1e2ef7389861d1f120145c8f bpf: split check_reg_sane_offset() in two parts
77c7ccf4815624a70e4b87c6e78359390ca1f027 bpf: Propagate untrusted pointer state in commuted arithmetic
35ce7547a54883dd8d25e8a2e31a136f2200a2c2 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
96ea95ff5c9beefbbfd2e54f085a20aa2523b009 net/sched: cls_route: fix fastmap use-after-free on filter
75dc8626e73638db83007dfa7cfd242e0544cbfb net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
4fd2ab909a7d989314bd1238cbd12a7696935a40 devlink: fix net namespace reference leak in reload
d1aeb69173c7b84340e464ca1697a414a4547cbd net/mlx5: fw_tracer, return NULL on create error
b0af2ad711cc92d2ff8197afa8eae0cf0ed2c4cc counter: microchip-tcb-capture: Fix DT channel validation
341e81d1fee63fc4a2ce1016b3958279adaca4f2 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
333d5605bc81f2ac2695393bb3450a50fb6e68b1 vhost/vdpa: reject overflowing PA map page counts on 32-bit
834e9ab60f34fd3e7c1730499f8bbc0189fbacce vdpa/mlx5: Fix buffer length in create_direct_keys()
288e3a2d2e336cba730c7c4186ed8d279f839594 hwmon: (pmbus_core) Use guard() for mutex protection
c0b418a69b113e74c247d948beb68d8535c7e154 hwmon: (pmbus) Fix type confusion in notification logic
ecc5c5d68e69c5ac116abbb2166390060ef7b585 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
f6281e88ee52e4d00e12bb5f75aefee8d3a9fb62 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
63a1bda0d137bcacdad544d161b9b73c407dd14d net: reduce indent of struct netdev_queue_mgmt_ops members
2c165d9ce5cf0f79518eb991aea0957afccfcb68 net: add bare bone queue configs
23024e7918c34d843b693ed60f98aa8c27caf3aa net: pass queue rx page size from memory provider
c472c9d676a7c7dfde58d6be59699122cd9e8537 eth: bnxt: store rx buffer size per queue
aa1f36c759e6f80fa4290d85296eee9e1aad7e6c eth: bnxt: support qcfg provided rx page size
c96c89a1b518245c284d089835eb9ac37fc5972e bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
5799c36277bb40433d09becae42510c32f4483ca xsk: require at least 16 bytes of TX metadata
fbe7548f83e66972d1d5a4a88d70e94458bb3609 xsk: pass TX metadata pointer by reference
53f2273a84dd3c9dfe4a5b8c7e42c3f5f65af569 xsk: clear metadata pointer when no timestamp is requested
323dd572e90dcac49f726166bd1b37f68740c8b4 xsk: validate launch-time metadata size
2eab02200f1ea67542a4f656b6faf7a37e2af52f xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
3d341352c6f60a3cdeab806dcae1716f2d297b97 xsk: validate metadata when processing requests
905f55e5caa2d7d00e9df2199c42167a05119404 udp: fix potential use-after-free in tunnel segmentation
f278fd83de9b96fef4b6a2fa3b2cf60f0477bbbf net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
502bad9e1733686bb30b27fd30ed67be5dec17cc vhost-scsi: Validate T10 PI scatterlist counts
5e549abb3b425a15ed33d55c9d39b80bbdd09c83 vhost-scsi: reject feature changes after endpoint
89952cf1872c23626dc0bdfb2f187ef332d681aa net/openvswitch: check Ethernet header length in key_extract()
a025b8005ac8d998b9ffea1c7a4575155962b008 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
0d8e841424414020e4951eea11c5f3a858871b2b drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
893455916404d68f9fb208d51dd1c878acb85ecc hwmon: (nzxt-smart2) Check return value of init_device() in probe
44cf75e0efe9bd472353b41371cf61dd743f41a6 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
673607eaf089ea9a19f4741e82bafac6813767f8 selftests/ftrace: refactor eprobes test to fix argument checks
a133c1b27e1119e44f29c4390490c3a8e752f367 net: stmmac: resume PHY before hardware setup when opening the interface
07e1e083925a52c74ebea9d4ab7b68b78dfec4a0 bnge: use int for bnge_fix_rings_count() return value
7fad037a0a5686fdd1587078a74210bee1a1300f net/mlx5e: fix BQL reset on SQ re-activation
171e25935047677066382851388772157c01d6f6 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
c67eed4e6017e469bb2f9aa2ee9745acdc1cfc83 bnxt_en: Determine and store default RX ring in vnic structure
30a7b4fb1ad7610a459c0f63a5f84b41dad92a40 bnxt_en: Refresh VNIC default ring on queue restart if needed
985f51a9268c59162420acb277cfa11c9be982cc bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
7acd73517ef3b1a8d885e40033f9fb1130296ab5 bnxt_en: Fix PTP PPS setting bug
01b233ea568065f596be310a6ce0b6bf110b44f2 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
38a1de83595eac5c50c9a7b2c9a501a05ee9499b tcp: fix TFO max_qlen accounting across reuseport migration
986f4bd5da5d1dc26ddbb357eebcc7d8509e937c netfilter: flowtable: consolidate xmit path
7e33af7684b85337cb90dc510b3dbdc7c1c95bb1 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
0c2c941d143a42833e203053d7d7019cb1151f5a net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
7a471cc898c8201a1f13ec00b45c5b9bfb3746e5 net: prestera: validate firmware header length
f74bd2b1c4a9e02195819033a0b447e2cfc54961 net: remove WARN_ON_ONCE() from sk_mc_loop()
33795e44a46151ce580fe43f024771a71a657c54 net/smc: fix TOCTOU race between smc_listen_out() and listener close
6a906453d6801ab263cd1f257bede9a1b782765d net: thunderbolt: Tear down DMA paths before stopping the rings
d9168027a593c2d5099be5e428295700e250dfd7 ata: pata_sl82c105: fix bridge revision use-after-free
c3c4b9915aab0bf2e0dd043c21e8f9e22ed5539d bnge: Fix resource leak in bnge_init_nic() error path
3c1333543124ab53066046f4e68e4344bdbb794d s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
d7c42eaa62813897844048de1a1a7dd314770778 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
08d4413763d7d22a1772e6cf26703f277c1aafac sctp: clear control chunk transport if it is being removed
e5b9997576c004594c25cd8c1bc4dc80c4ae3b48 tls: don't abort the connection on signal-interrupted sends
9219c5709ba96742d2ffcf9f58d31999dcd61641 watchdog: at91sam9_wdt: prevent timer rearm during teardown
df1d65b523c956404ca06a5fd943ce2e97f88e3b hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
2afa275446e2c0ebd73357dfc1d00472839b23d7 hwmon: (ads7828) Fix external VREF regulator handling
e0fff2e1c08a5436aa322288d03abc9d43d9f292 hwmon: (ltc4282) Avoid overflow in maximum power calculation
66bf0a2a62ac88c93bb0c67bb9266c795aa099df hwmon: (ltc4282) Clamp negative current limits
c8bfc35fba8c3486a5ab85ce8bd55ae78cc3d03d hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
d5a1d9c890f3f265de17f6fcb5d1501c9bb8e352 net: fec: do not release NULL pages when RX buffer allocation fails
84aaa11773206665da606c02232a3584067e499c net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
9260f9b05528fc635bb019b9b68983773d7dca5a Input: evdev - sanitize event type index when fetching event masks
65c938338ebb636e221782021dac7948152c5120 ALSA: usb-audio: fix OOB write on Type II inbound URBs
7542697f7cfefef538fa085e8b4d539f58311851 usb: core: Add quirk for 255-bytes initial config read
d3ec0d75892b9c26114847051a1cfb318a87506e usb: quirks: Add ShanWan gamepad to quirk list
cef081602537a48ee5e13251cc9d1562d0dfde46 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
93bee23818980158f03d684c8f6420c886aa634a usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
7b5c62300d35c250e1684c098b8581b14d370913 thunderbolt: icm: Preserve USB4 proxy data-valid bit
434abbadf6d5c732312737abccd08db30c916b8e usb: cdnsp: fix incorrect endian conversions for APB timeout register
29e1d05900ec767cddfd3790a79a4c8404177f42 usb: gadget: f_ncm: Use unsigned int for ndp_index
fe773fa760df157a9da0fa8ae3eab4010d2cb1a6 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
165bd80476c3a38a2f3c3d170a0359247db6a6d5 net: usb: ipheth: fix carrier_work UAF on disconnect
05ebb0d1efdfcb9c9459989bfbcc5d286d9d17b2 vt: add permission check for KDSKBMETA ioctl
7262c7b6344dc7bb06711ef31319597e4340f0e4 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
fd60aaaef10d5a69c81d1c1612fb7383823420a1 Input: evdev - fix information leak in evdev_pass_values()
9f6bfc8c956453f5ccd6faebe6e0bb2c9a0af033 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
65ada654fa0d2dd3b04706182e411023f9128eb4 ima: fix out-of-bounds read in xattr_verify()
6b98b5cb4b3394fb78e64c9b71726bba8c176318 ipvs: stop estimator after disabled calc phase
90beb3f485af042408f0bb4e8ec1e392ac3cf80c ipvs: add totalconns for dest
97ef377af415424500eeaa95a55cc42874b7c71e ipvs: properly update the overload flag on dest edit
3f9deeafa6d2faa30f0d5e3741c2b3206373b623 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
11bb16ac38a827fe19175bf403a186763387864c packet: use consistent hard_header_len in non-ring send paths
7ce4060e6f4fa78259f5926d6b4732f7a238798d packet: use consistent hard_header_len in TX_RING send path
809159dc2abc70ce385657aa9a7b36cb56e0fac7 net/packet: reset the MAC header on the packet-socket transmit path
27fe63edd1a4e0e9b31e0e972d3e6571f615a962 packet: synchronize pressure clearing with ring reconfiguration
68c7e41e8a98f6dc83e99aea6fa1a117944c351f net: fix skb length accounting after generic XDP frag adjustment
ea850f64aeb14243fa1e0fc59d7fb350b0a4e69d net: openvswitch: reallocate update replies for mismatched IDs
1958464057facad803475d07eeb3a20e1b0c3216 net/sched: reject overly deep qdisc hierarchies
173469fb418439530a54ea57d82896164378e4b7 net: octeontx2-pf: Fix UB in shift operation
b92dd1bc53a46e28b0736e65f9a9695d1a10204d net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
96683e88732145e01a52a7ec570b6a3f3521bbb3 inet: frags: publish queues before arming timer
e8a4bfe0b77edb3f9448d43af19ed940b9891a02 mac802154: fix netdev use-after-free in beacon worker
f5766bff3795c9bf2cd64027a69e391c6d763f7c igc: fix netdev not re-attached after resume if interface is down
14f5bd580b006af1412e3621960f16fcae320dbf netfilter: ebt_nflog: pin the NFLOG backend
214b3c3d5281fd215fae7e0fc9d2e1cdfbf11be3 net: bridge: mrp: fix uninitialised bytes on the wire
429852834a36e0c7ff7bb88c1628f93f42e8b53c Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
31c62819afd0b5e5cdb86d6f708c611887ead7b7 blk-mq: pop cached request if it is usable
5e00fd8db27d817862a4cc2901208c8c5621355e blk-mq: reinsert cached request to the list
fdcb4be415d6cc63828b29d4cbfae495341d0eb9 KVM: s390: pci: Fix aisb calculation
2bdc278dc7840db6161f9096c5e54bc6581890f3 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
16898b7ba0815bc0a61f9ce4d297e2a58a33502d iommu/vt-d: Gather the unmapped range before freeing its page tables
ee97e8f14b9d1dc6d1219d17b26ff7a3fc28d45d futex: Prevent robust futex exit race some more
afa0b071c3984c2cb46fa45ca0bf8fe56303885a netfilter: nf_tables: avoid softlockup warnings in nft_chain_validate
6cfd81e61e04b1a487a09e5bdea1df5822552860 Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
ee7fd6805023c44ee6d3e8ab0f427ff215aed295 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
f26f3b04b1ce71162c3857845cc7c30456943e75 selftests/bpf: Ensure UDP sockets are bound
c97fd531fc94c6a557c863c2809cfb34e1419e55 selftests/bpf: Adapt sockmap update error handling

--===============6180473570813108547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96545cfdb939-62e8952b77dd.txt

0b057a8c3b0916dfa547039d527cf8f6556c7c2a mount: honour SB_NOUSER in the new mount API
a83322affb3d378e06be7c433379ce7c41866954 selftests/bpf: Fail unbound UDP on sockmap update
b3ec530b5564aa48188566dfe578a968f1d45ceb s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
b653068219e70965268cd8e7053cf1520ba491f5 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
a8ebb3de011fd6b3ee23863ae4e5e95770d77b69 ARM: npcm: Fix OF node refcount leaks in SMP setup
113497a0dd970e1ebcaaf69c3d1a32a339936c82 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
921d4c8fd958802e0325f55f2347fc9577138ff7 drm/bridge: ps8640: propagate AUX transfer register errors
a428413a35d38b913fe71d907f0dd5a02ddde248 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
0213b79bbbc9d078ccb09ae30792f9b420980c01 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
0937ab27b172be941c934611b48a413700fccb34 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
4807dad6e91272c4ddf36f19556801ac19bb6b6e netfilter: ipset: switch ext_size to atomic64_t
6696ec0f6bee54c9a8f804ea9a2a4c321d9d45e3 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
59a55d22f76515ce7ea6b5c7de8834864eae2e0a ipvs: return the csum validation for forward hook
5f87ef085ee46d4b83050e02a6a3bb9cd0f19829 btrfs: fix memory leak in btrfs_do_encoded_write()
d0cffec27d95a5ad3639ec4f4cf9c482d72df33f bpf: Preserve pointer state for commuted arithmetic
0adebb6fc208a014b69e3f07c170eed0e1f15503 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
eaca7c735debf955d62ece17c19478463adb3632 net/sched: cls_route: fix fastmap use-after-free on filter
e0adc983a49683b2454052a7f0d08f3fc8a286c0 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
ad07b76e1f0198821b9aa7530cc83b1b673deb67 devlink: fix net namespace reference leak in reload
d935ea242ea9b1667485ead883f90f78dd9c007d net/mlx5: fw_tracer, return NULL on create error
0d03b21f79f6a589239dec6d76eab4ea13dcbf63 counter: microchip-tcb-capture: Fix DT channel validation
5ec45457a3e7eef447cf64f61c6b8011fc2f0449 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
57a57ce5214a1fbff012872b676870715c6bd4c2 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
c3c6d465b4a3a626164ff4cf6d6cfaec71cfbb8c bpf: tcp: Get rid of st_bucket_done
4ca74107dc7abcd6326e90b7f76a732829d3d0f4 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
b414f7a154179bc0fc198a5aeaa2e802b6c7c93e bpf: tcp: Avoid socket skips and repeats during iteration
7c7c89adc21c08b00622057dd4bb9efaad474552 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
0d74f69d43144550154844c03b281f9a74e3d059 vhost/vdpa: reject overflowing PA map page counts on 32-bit
c7f65fea7cd101dcae6f35ee8cf5ade392607d1a tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
6d5b3cdade35d24bc468e58a4aabf89ecf65cbdd udp: fix potential use-after-free in tunnel segmentation
33dfc0fdb1bd95b4580900a6bc83a61f774196af net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
47ac2179defaffc84fa38763a6dfeab39c098d43 net/openvswitch: check Ethernet header length in key_extract()
1b4223d41e46f847362f6e84d14e39b19dcabccc net: sched: cls_api: add skip_sw counter
4056176288f537de7c80a7d5a99b4bca41a952a4 net: sched: cls_api: add filter counter
9543f0ba7f3e8aeed5796b297325ab803dba5758 net: sched: make skip_sw actually skip software
b810d21eea813b9fae26990cd396e6b40233d71b net: sched: cls_api: fix slab-use-after-free in fl_dump_key
e850f56e839327dff992b6c2b72df3c362106810 net: sched: refine software bypass handling in tc_run
7b8fe84a9215b5ed5fb505d4add9edf72eb31136 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
2359b1100f655b86f1afe92694831bcf6e56a0fa hwmon: (nzxt-smart2) Check return value of init_device() in probe
ff7d794042557047be91c651b763861dbb701285 hwmon: (lm25066) Use i2c_get_match_data()
d7fa025b9509da07a4a977f0e8397c12626031cf hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
a8ca3ac83c60c62c3272f238acf06cab423cecd9 selftests/ftrace: refactor eprobes test to fix argument checks
4eb40ee7f0ac3a3fd5aa2e1067d59c2eede87774 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
dc65a94c94c15c6971ca7734909e72bcdca1a1ad bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
18803400d9298bc6e087a7ca5bbb6a1fd3050d2d bnxt_en: Fix PTP PPS setting bug
d00d4de849e054bb1bcf2ac155be6902374e9160 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
3ce886e7f521601bb2a59fde731ef4871bc260a6 tcp: fix TFO max_qlen accounting across reuseport migration
a5d08409929bcc09f161fdede78e5220a869c808 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
6ddeabac3dc4ef663f047d069da8e868765e42f7 net: prestera: validate firmware header length
be82b22e58a0ac75fecc2df12e302f57fc1fbe71 net: remove WARN_ON_ONCE() from sk_mc_loop()
d5203bc3bfb9807169e3bb3265d134cb2e285a79 net/smc: fix TOCTOU race between smc_listen_out() and listener close
a7bd71e02c3518d7f7bd381e033d9164a4b9c97b net: thunderbolt: Tear down DMA paths before stopping the rings
15878b7805c177ce55131ea31f26d93edc6d24d3 ata: pata_sl82c105: fix bridge revision use-after-free
c29d179138b5cf82132cd5ba884de36174a130fc net/tcp: Prepare tcp_md5sig_pool for TCP-AO
5f1ea23ecdc01c3cc8293881d0f0dfbb24a3be61 net/tcp: Add TCP-AO config and structures
9b9d79ce3b741661bd857d014b176b35fdbc7e2b net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
1e9fdd77314d6a153137b775fa9e17a6b83d10a5 sctp: clear control chunk transport if it is being removed
1ff86004fe0abf64f43a3868d9550a95c0cdf358 tls: don't abort the connection on signal-interrupted sends
ca945573f1a7c2de51d577b74723d64b9f6f72de hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
2d3132d83c845a21f7e4611fc3cf7ce0c901bfad regulator: devres: add API for reference voltage supplies
9f947f5b6a6bbda887332f19ee6951c3787cea52 hwmon: (ads7828) Fix external VREF regulator handling
63a332eb1248507e52049e76981cd1a049180bdc net: fec: do not release NULL pages when RX buffer allocation fails
d6467d496daa2e4acf1d3955d86655cdbc501f62 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
437de901a794eb2f3dc159c64132b4f591b12273 Input: evdev - sanitize event type index when fetching event masks
edfe23854d565857d92f7974324759a04285e7ec ALSA: usb-audio: fix OOB write on Type II inbound URBs
6c3e4635c939c0706d6b45b3227645bb54275647 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
b065c9f1004dab86723b47f79732a3cd6442b745 thunderbolt: icm: Preserve USB4 proxy data-valid bit
26d83fcc6da2518ea609fed542f5b224e5061e8b usb: cdnsp: fix incorrect endian conversions for APB timeout register
7502fe3e0c9d126a2e7ccded24b552a870112596 usb: gadget: f_ncm: Use unsigned int for ndp_index
6ed53135ee833c18bf17acde3605b37b2b6d3791 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
8280c98b4de33d1ea9a977401bee673113245079 vt: add permission check for KDSKBMETA ioctl
8a87602c931dfa03d426328392601c3d629e54d3 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
8e2bd18820820049559516d0353e594d19944919 Input: evdev - fix information leak in evdev_pass_values()
3e7951fd7add4251080d167a5b56343d1827b8c8 ima: fix out-of-bounds read in xattr_verify()
e6790f0d813775cfb94f71e6f575c983faca234b ipvs: stop estimator after disabled calc phase
1b001278f7835624b1a72962c41984d0942a1d07 ipvs: add totalconns for dest
3df87973b90389d9c99bea914ab9b7af73efaa7f ipvs: properly update the overload flag on dest edit
8168bb13f21d16a34bc1873ec64d9038dccde66d ipvs: clear IPv4 options after rebasing tunnel ICMP errors
bf2325d1957c9a1c4da281e4a72ad8328e66f7c5 packet: use consistent hard_header_len in non-ring send paths
76f2af8b2daec01d79a9c4a1cf150f9b551417c4 packet: use consistent hard_header_len in TX_RING send path
d573370d67c90234e104c3c4ebef283443051a9e net/packet: reset the MAC header on the packet-socket transmit path
79d3574ad9216808ddd55f0ac1d6eeeadde42dd8 packet: synchronize pressure clearing with ring reconfiguration
4f4cd292e1b94e2b77ea0bf0b77bd8f674faff6d net: openvswitch: reallocate update replies for mismatched IDs
884af7dcf224e7f9d62f6eb74041bb5b7a3e18b3 net/sched: reject overly deep qdisc hierarchies
76ae3dec773951e08ae19939d2e00aab20b7a6f0 net: octeontx2-pf: Fix UB in shift operation
7cdc9fcc381342f98b2e16ee75626b711ad38168 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
fd18463b383d06d5bda57437dd26380572b32d1b mac802154: fix netdev use-after-free in beacon worker
8613bb1b332eb6d04edb53bcdece4829ad8a3eab netfilter: ebt_nflog: pin the NFLOG backend
3359989e68e733dee6e0b83ee9ed1aac1187781a net: bridge: mrp: fix uninitialised bytes on the wire
297441b2a8d0e2e9087a2624420b9768bbf2f9cf KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
352114ea337a6b898767422d2267e7edfac8a91c KVM: s390: pci: Fix missing error codes and memory unaccounting
cf76309bd70fe7ffac1b467d5b28aa0c620edeb1 KVM: s390: pci: Fix resource leak on IRQ registration failure
e3c94b205113d0800f32645062b86ae5a695a29d KVM: s390: pci: Fix aisb calculation
01e026299bc3efc201f1f31adeb0685322e9c963 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
28965504d621df0ce5b4acf5c6aa624b974bb7e3 futex: Prevent robust futex exit race some more
59bfdaac6aef9eb0610c774b52b1d57e68b348e2 fortify: refactor test_fortify Makefile to fix some build problems
ecc909ee874e927cd861728d256ba8b72130d573 fortify: Disable -Wstringop-overread in tests
7bdc5f0d8f9a909b73355956f42cbcc8d42f9684 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
a64b77f5c727837b77d3b28542d38cb6a27ad4f4 fscrypt: Replace mk_users keyring with simple list
62e8952b77dd541d461b15845959fbea39db500a selftests/bpf: Adapt sockmap update error handling

--===============6180473570813108547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f79ba2adc44d-c68ec05d3741.txt

4ef10fc9f4a73b1dc858a56f6213c7d5057fbe43 mount: honour SB_NOUSER in the new mount API
5c5601819d3827dc03eb0bf3c255120e61ae578d selftests/bpf: Fail unbound UDP on sockmap update
a9ae9e82c2f11d6fd0aa200276705ee275fe8da2 selftests/bpf: Add tests for sleepable tracepoint programs
197433163dcc8a8d486af8601b1d346506b9d911 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
8a53d78b9bf61b427fe92cfdc6875ac030ac02f4 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
bf93a25f504ebfc10a07d04b346ec5540e9d3365 drm/amd/display: Check for tg ops in dce110_set_avmute
1b62e5b6ac74e79050141aed6dd03ca0d7ff79a8 arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
35a98135bf15330307791924e8a92fe0349ce622 arm64: dts: qcom: glymur: fix QUP serial engine IRQs
14da1441a2a3ae1350abd5df21d3c2e0f2e1146c arm64: dts: qcom: purwa: Fix GPU IOMMU property
5555c8facd55a9cfa28a731a2e9725abbbd3935d arm64: dts: qcom: monaco: Add default GIC address cells
3bdee2732f49749df9859a5757c802178e870571 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
14dee8905cc9c643c52918388dfb2859faadcbc2 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
3bf53a9e710c8cfcb91bfb5b6a71b928362f9df7 sched_ext: Reject setting disallow from init_task outside the enable path
f2e95ee981eecee3c9965e0b8190092e8c92c372 sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
14dd2ca38e7b855cf40606feed4c9b30dcf07139 sched_ext: Don't enable non-ext tasks in the sub-sched task loops
55e6ead20af930a12ae0369b7452f6091e88ac14 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
6aaa0e8cc3c2c89ee7a583e5e0df0dd0b229fc06 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
4ad760fccbe7e9cd911dffb116ff63f0cfca6848 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
4d9d3a1e24a5f8222b10cdd47b3b9f33b9d5c69e soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
5e275a73548159f5144d5e61b8c4f99f326d26a6 xfs: handle NULL b_addr in xfs_buf_free
134627d484c6ac9d58d57352e6f9465d93a296e1 ARM: npcm: Fix OF node refcount leaks in SMP setup
5bcf681cf18a028cf20a5a95945ee23e282d6eae selftests/sched_ext: Handle sleeping task affinity changes in numa test
4ec207c8a70fed32e08a4a1b96e8b2ef1e4d206b pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
d754e9ba37616731e28b63c6d19d66d2ed02e7b3 pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
af8c1400a469c180a14b3f9d47df5d4c24435d6f ovpn: add missing rtnl_link_ops->get_size callback
6c42e490f92a6d92e2a0e9f9db61da3a4e95fe4b ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
14cb2c672d48144e5f0bf58a7dc9f8145684673b ovpn: skip rehash for peers already removed from by_id
23d3b8c894eb151544072281a79e19bfa84080a2 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
2a9e2f21ad2fff74863a6cb8727c4142abd856dd ovpn: ensure socket is owned by ovpn before deref sk_user_data
68e0bebe83266a2b38b878919e1be34d68aa8119 ovpn: zero-initialize sockaddr before learning a floated endpoint
e09a46bf0324413adadff3296521d6629cfa8db7 ovpn: hash floated peer by transport identity only
9757daa5888dc594d8a88653fdb5d93bb4fbecf6 ovpn: disable IPv4 redirects on MP interfaces
e20de8c5a56845af08b126c54a16abce25245b0c ovpn: ensure TCP vars are initialized first
499bcef1fd67bffd4f4f5cd0cddf2409fc96aae2 ovpn: fix incorrect use of rcu_access_pointer()
b7c4e9ca1dc9bb719a305775d60d7d8dee709121 drm/bridge: ps8640: propagate AUX transfer register errors
31b8ed892502ab0092afc773b5ec383710a8c558 net: hns3: fix speed configuration residue after driver reload
7eea57a0f3088ad5ea158449d0a4c249a4125c08 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
a76b7fc18ffc29e09e99750f7169987a138a1b93 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
d1af41806754a0d026d5a13101761305a07af10b enic: fix tx_hang_reset use-after-free on device removal
26f63faed45c3ebe935b15a0f5d949b3bcb0aebc net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
406b74a82a616e2c6dbdf4e3e4f4ee74a0f2cc0c pds_core: keep the health thread stopped during reset
4888e059a49ed387cdba18087e194e7a9a2d433d pds_core: cancel pending PCI reset work on AER recovery
67dad29c6ec82992d8306ee3afb12cd7009f4fdd netfilter: ipset: switch ext_size to atomic64_t
ff680e9bf69fada59a9431c8649246ea482eb0c8 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
aab94d7a7a6680d07b2636a490776aee5ea7c6ab ipvs: return the csum validation for forward hook
17b492f6d0e14b4c79cfebf92582407b8a6996a6 watchdog: bd96801_wdt: Fix timeout for enabled WDG
8fa7f88a972088e7ae50445ec96a3866c0fb6159 btrfs: lzo: add error message for invalid headers
ba8f8e0eab79f6f85231bf56150c373fae5fd359 btrfs: lzo: reject inline extents without valid headers
09d2dffd6a417d1ffe83bf0898abcf24037e4abd btrfs: fix memory leak in btrfs_do_encoded_write()
f41d8ce1c22c433a6088cb70a35d32e4c4fdd374 btrfs: initialize inode mapping flags for cached inodes
3b636dccf9186a15c876c9eb0be12aeeb9905d89 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
8cca1d065b5bc167f541e17bade1708feaa7c8d6 bpf: Preserve pointer state for commuted arithmetic
0a9feaddc772fad786ef3a2d4db33f4c92c2214e bpf: Propagate untrusted pointer state in commuted arithmetic
a777c6a6181da7ef2147508c2c846d49ecc4d1e4 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
51aaa1d1534d3ae82287c9208093582821c1b8df net/sched: cls_route: fix fastmap use-after-free on filter
bb678e8d8c84ccee5f86ff5bb99d932ebccbde7e net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
a50c9cdf4a238b1516784c9c2d9aede30fbd05bb devlink: fix net namespace reference leak in reload
5fef3dc4d5759981adde764b4ec3f4ffa82239b3 net/mlx5: fw_tracer, return NULL on create error
53ce23822d2eeaaf4021dffda17d1877073f079c accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
4d7c44f7e35aef8f197e592fe08fcbdadb07131b bpf: Fix netns reference imbalance in conntrack kfuncs
89bc5d2ebfb12d9c5c0a93402c7ce8cc331c8374 counter: microchip-tcb-capture: Fix DT channel validation
ed02fbadd888c9d4181c77b6604481d7535cfade bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
945d48d3baa872babd4ad587a15628ecf494105c ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN
f74fbdae3cd6ec66eea9c8b7ae6c1f31027cb026 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
e93fbdf5887e0f204fd1dd697fdc808648d8c14f vhost_iotlb: bound map allocation in add_range
a7bfcb0eb045cd7b42a190bb0ddabbe71111d2ab vhost/vdpa: reject overflowing PA map page counts on 32-bit
2174404c3e17bb36ee238c81ca0927bf9cdcdb1d vdpa/mlx5: Fix buffer length in create_direct_keys()
45872c9e30a2650a9a31a4ef7197909e3ee4bfec hwmon: (pmbus/core) Avoid race condition during probe
bc75ec792d4aa77daed587f9c89cf873b8392a70 hwmon: (pmbus) Fix type confusion in notification logic
e70506dd88059f06175b5b2c0554f64f6786d775 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
cbde3d902f910fc79deaf26dc4fd258a34319aa2 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
2fd6915e866669be74a304cf66cf7ee8ef8587c2 xsk: require at least 16 bytes of TX metadata
f744a2e53848b62c336e2bf7eb463747d18d28bf xsk: pass TX metadata pointer by reference
2b36bfb594c9d0f438cb434dcc665a6174f5160b xsk: clear metadata pointer when no timestamp is requested
7ba3415db44a9f04b1339b0c6e01d8e76f6a2d57 xsk: validate launch-time metadata size
890f504e6338f346592a4ca179f4c4718511d56c xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
356a9928130726095e266bc6135a46a108f1f1a0 xsk: validate metadata when processing requests
3f9f4bd0e5074dc59802dd393bc686cf9d69ccdc bnge: Fix NULL pointer dereference in aux device release
5cac4af402c08615214709c0c25774412d4991df udp: fix potential use-after-free in tunnel segmentation
1068a94fc22ed0bd29de30b98b4a91b3f002b487 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
9dcf35419f0a3632332d5983e33d6dda65a3f88d vhost-scsi: Validate T10 PI scatterlist counts
8cfc94b31d35cf22f523cc547b3de458a8b4656b vhost-scsi: reject feature changes after endpoint
c9be9afd97c8da82777366a2ca278c85c06092df net/openvswitch: check Ethernet header length in key_extract()
e27a5280489c15fc36a27e4d0ff865b9eacf4665 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
289139aa756d85bd371d266f3c5324ffdda23a85 drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
e3c8f5440138cf51ab54361701043bce15fcf07b drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
10e9d73b5204128d99ead7efdf35c1fd8d2633f0 hwmon: (nzxt-smart2) Check return value of init_device() in probe
33558890260467c71d53dcf1a249e6f6f2173f40 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
5faf0342d7ee7805cd08a96576d9a3e25af5269d selftests/ftrace: refactor eprobes test to fix argument checks
8244b6a9dcb439b24412ed8324f20dfc8d06f6fb net: stmmac: resume PHY before hardware setup when opening the interface
00c89366361904c720dd2f10bc104c88e2e4d124 bnge: use int for bnge_fix_rings_count() return value
5319c0e162e27f84991ee622262c16217cb32346 net/mlx5e: fix BQL reset on SQ re-activation
c705eb1c9bf66ee3d21e4f303445cc1f598d96b2 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
950df1729d08e6c6a16091c2991ac9f2c90be13b bnxt_en: Determine and store default RX ring in vnic structure
f0b8eaf207fa33d3eb07662784455bce2654f8a7 bnxt_en: Refresh VNIC default ring on queue restart if needed
e7f7a7c8760a6d4d1e3ddd64bef8a34e43cf74da bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
c95bbdf2de6db0850e3ffd20a0af1336a8c2a2fc bnxt_en: Fix PTP PPS setting bug
dce085acfff64aa29ff23fbe730b20a72e2d8a96 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
25396cb7b746c4762c9a19720bccc72d9bec87b6 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
dfa81636c4d84dd1d4722a8c4b174837ec0517cc tcp: fix TFO max_qlen accounting across reuseport migration
6380e51f7ae5fbe3b44a4d1136f64c0db572bd69 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
ff5b82f7cde4736fe6330c2bbda7436428975ccf net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
f4b56d6dd49024696a05f122594c327bcac73ae6 net: prestera: validate firmware header length
848560db8551974c28a0532c9a4bc216556193e1 net: remove WARN_ON_ONCE() from sk_mc_loop()
f6dbb94932bee0b27a48f17ce6dde4b1995baab5 net/smc: fix TOCTOU race between smc_listen_out() and listener close
9992277da1803fb38c64a7490299c2f29b4e9f6a net: qrtr: ns: Raise lookup limit to 128
c6a3f04caf5d0fd53797fb6cfab82719020005cd net: thunderbolt: Tear down DMA paths before stopping the rings
c0640bc176daab6be85e09d52b96532c023f0e1e ata: pata_sl82c105: fix bridge revision use-after-free
92ada39a4dff06a9acb53d4ee04240befe0bddc1 bnge: Fix resource leak in bnge_init_nic() error path
a2091481a09fec1aadd9dd894d35752708fe0a60 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
86ecdab31058495cd0d55e9414d2592036edea23 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
56a19c2825e60a418159bbeb00bca333fae48a92 sctp: clear control chunk transport if it is being removed
83a3832a3e5c2967f205608457bc034319a21634 tls: don't abort the connection on signal-interrupted sends
1f8003609369bf2ec278f9364132f87e01def0e2 watchdog: at91sam9_wdt: prevent timer rearm during teardown
761b92164cd4b5766ca429920740efdd528498bc rqspinlock: Reset tail when preserving queue on deadlock
cb430211f33013d92ca22b89a047b51cccc180bc hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
6b5a1cb26e8452ce3d357e82f72641ea9b1dc875 hwmon: (ads7828) Fix external VREF regulator handling
81029f85fa59d630e7bb78d97dee96d54b0f72a3 hwmon: (ltc4282) Avoid overflow in maximum power calculation
a96a2d9ecd8eea9671b745252d300184a9577959 hwmon: (ltc4282) Clamp negative current limits
e17d0b7b67bb812131d2b7d09dfa33e4a7d0a3fc hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
2bc8a398e41efcd07e52528c1d0c3a9740689ed9 hwmon: Support guard() and scoped_guard for subsystem locks
d2029089d7baa8bb8031fb5b40d5fa314c228416 hwmon: (corsair-psu) serialize debugfs access against hwmon
bdd8d3ad6f4e0b7d936137d9b055466d64d45cec ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
1c93b6d1ec36221ddf0fd86774ef471820975a9f net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
9315bbafde103e1bfb58282530dbde13359885c6 Input: evdev - sanitize event type index when fetching event masks
9a1a656b6e1257af438b6382923c0fa90ce70dff ALSA: usb-audio: fix OOB write on Type II inbound URBs
cfd10c429aaa179b6a92b091e421cdf42885b143 usb: core: Add quirk for 255-bytes initial config read
00cb04fdb8ddef17b0ea8b7f4bfec0df8f7ff2e8 usb: quirks: Add ShanWan gamepad to quirk list
29fe5d85a45aae290452de503bbe9b33c837ab4d usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
06ac753f9a025c6ad410d0cdca94781656995181 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
538f2efdbe8a769bbe953d66696b83e1e0eb11ba usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
2f4483184184004512e3c16ed5c27550cb1de1e1 thunderbolt: icm: Preserve USB4 proxy data-valid bit
dea5c841cd5eafc47cb36570e57907771bd0927f usb: cdnsp: fix incorrect endian conversions for APB timeout register
a9a7b49d68b1aa8cf5401f8b3c97440d27c1e49b usb: gadget: f_ncm: Use unsigned int for ndp_index
aec9afa4d873ed96a1cc0351c43c038414e5d558 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
63003858d7d50d4dac2fab12594386f7c23b3a8e net: usb: ipheth: fix carrier_work UAF on disconnect
bc1d02cb5972e89c10d9d4cd8a87b5bacd68a32c usbnet: cap max_mtu for drivers without bind callback
5133ba0d856c314d5f1abc5be183ca10064eae64 vt: add permission check for KDSKBMETA ioctl
18300941e5cc56bd89b0d0b6bf7331438a06df41 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
3c1a14d2e13a5f7170583d104fef648edd8b214d mm: fix incorrect flush address in direct page table reclaim
c23f47c78294ef513a236b42c4015ce71eccd7b5 Input: evdev - fix information leak in evdev_pass_values()
58c2bbfc18caf2f0e72bab2a35ba67eaa7d6a774 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
68ec65b0261bb9ce258b4c9671ce328c25307eba ima: fix out-of-bounds read in xattr_verify()
1a726c2ef1e539da269d7696b3af015499043d8d ipvs: stop estimator after disabled calc phase
13e16415eb164dcd2af6e5e552be8da8f61d1fb8 ipvs: add totalconns for dest
be3bc2e23ff5005705ddf162b59a9c2f6952eb79 ipvs: properly update the overload flag on dest edit
716fa242c59656d458d7c177bb887a2043252f9c ipvs: separate destination availability state
cf8c272b3759f6bf355d79f01dcfca70cccd4ba3 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
8a1ba12b7bfd5b54c705f41eb18213a75d39cac0 packet: use consistent hard_header_len in non-ring send paths
4425a852b1c5c555069ff6ded68c3d1c0a29ce8e packet: use consistent hard_header_len in TX_RING send path
3da41d9f6173d76a9e9b02abbdbafbee7d14ca2b net/packet: reset the MAC header on the packet-socket transmit path
a69d34eef5a736ced5ab3804b04a6fee818f043b packet: synchronize pressure clearing with ring reconfiguration
0d8b8e33c34d0aff7bb40837123144441351c56f net: fix skb length accounting after generic XDP frag adjustment
3573c8cf81c90e5edd4efcacfaa8128f6dd3ac62 net: openvswitch: reallocate update replies for mismatched IDs
939adfe71b77717dd808f39d20c9f88e45e89f12 net/sched: reject overly deep qdisc hierarchies
2782f96c388609779601db97ccaef699ebba6881 net: octeontx2-pf: Fix UB in shift operation
5c8735e20ecc5855594439ce8a23061fed09646b net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
c78184d93b9cef24e9982c2d62bf14041d42bd1f inet: frags: publish queues before arming timer
9231d75e991db140853e5df36f0788556aedb1e5 mac802154: fix netdev use-after-free in beacon worker
61eac639d2188d309eaf8bba3d04edefb0f18d52 igc: fix netdev not re-attached after resume if interface is down
10181e5da60fbdf1f53a2c054eeb61d9018ea95d netfilter: ebt_nflog: pin the NFLOG backend
12c0b532c3f30fa977d4648ba15b06887e783559 net: bridge: mrp: fix uninitialised bytes on the wire
175b2b6ea2c5c0b2f18aff084935bd50fa1445d1 Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
fa978cb1a59155f5303228c2c076ada1f379b40c futex: Prevent robust futex exit race some more
96f9e772b6fb5b39cf40e81cb48c11a655f67851 selftests/xsk: fix too-many-frags multi-buffer Tx test
02e222dc21ddb5d246f1d74d224e83f70c674e02 selftests/xsk: account reclaimed invalid Tx descriptors
f1bbcd7b9d2f531ceb6681bec0de5a80675b37c1 Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
6fd03021b723eb52d15e0d69e726c19c92dcf941 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
3cd053087d10ffc4f6a6abc9733cdbea8feb80e7 selftests/bpf: Ensure UDP sockets are bound
c68ec05d3741ec1e69fc1ffa76268937b36382be selftests/bpf: Adapt sockmap update error handling

--===============6180473570813108547==--
