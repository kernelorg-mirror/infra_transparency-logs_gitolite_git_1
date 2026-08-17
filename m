Content-Type: multipart/mixed; boundary="===============5760515564956818916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Aug 2026 13:03:01 -0000
Message-Id: <178697178149.2109079.1665088014030268948@gitolite.kernel.org>

--===============5760515564956818916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 286a5516d39f466a8212165689f32955a997d8f1
    new: 3fe5e0a6411d7e72a0c98a2b4b84137cbe3fdc1a
    log: revlist-286a5516d39f-3fe5e0a6411d.txt
  - ref: refs/heads/queue/5.15
    old: 00d3711777d731758fa5350a8650cfb604279e72
    new: 78a2ddc573049e0c37847d91c3d04aaca550eee5
    log: revlist-00d3711777d7-78a2ddc57304.txt
  - ref: refs/heads/queue/6.1
    old: 7127ac874e5f556fa545c058a1613b15c08eb886
    new: 2fd02951285f951b70714bbd08c3e88c7758c894
    log: revlist-7127ac874e5f-2fd02951285f.txt
  - ref: refs/heads/queue/6.12
    old: 5863963b7981390b2e9ac24043ce872a06d726d5
    new: 23ab3a1766bc096ed4c52c834e68a241f4f941a1
    log: revlist-5863963b7981-23ab3a1766bc.txt
  - ref: refs/heads/queue/6.18
    old: d27f999c1a8edd53c8235cf4d36b360fbd2d1ae9
    new: ae9c5627d996ced53e8ac9cfcb1285ccaa235727
    log: revlist-d27f999c1a8e-ae9c5627d996.txt
  - ref: refs/heads/queue/6.6
    old: a2e053cc5b09a26a500499d6f1661c62463d83d9
    new: ddba5ce511606e51ccd1179ef4df3cf3c81cb838
    log: revlist-a2e053cc5b09-ddba5ce51160.txt
  - ref: refs/heads/queue/7.1
    old: d17414ed8f43b4f2ea476c2932de0f98ea8b354f
    new: 33ba7261e70ba443a0cb4dd81850c0c6ac065c94
    log: revlist-d17414ed8f43-33ba7261e70b.txt

--===============5760515564956818916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-286a5516d39f-3fe5e0a6411d.txt

2b9060d8f98dc7d7fe4325024b80f0a7772c9b2a nvmet-tcp: Fix potential UAF when ddgst mismatch
19146a764ff4ee84a20af9e60c042774f4686813 cpu: hotplug: Bound hotplug states sysfs output
710f3e555538572354cc749196787089e2e94ba4 macsec: don't read an unset MAC header in macsec_encrypt()
904ed74d78ac82aac2d75239fab5159337918fc4 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
4904da6aeef52ba779d4e56151e92f68a8a1dbf5 KVM: x86/mmu: Fix use-after-free on vendor module reload
8d920ad09ee4449476f078b082dc3f7cd7092d5a can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
0f26f622600b182c4113faa4bf2f4ad98355d53b can: isotp: serialize TX state transitions under so->rx_lock
eb296de085c9df4a5fc91d0620479afec6ca193c Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
cc0f5569a59a43e5e46a0b45c0eb48bbc2dc1c1e Input: ims-pcu - fix logic error in packet reset
8cd1fb26bd527bae6d2c842aca98a4fd3cb58993 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
e86dcbfb8e2ed3a8c1c6088556faa8cf72fa0b38 IB/mad: Drop unmatched RMPP responses before reassembly
75ab59383eff9264f8b487ded3dbcc88977619fe mtd: mtdswap: remove debugfs stats file on teardown
08927f984efa22940411b5799c15048537d6a5a8 mtd: nand: mtk-ecc: stop on ECC idle timeouts
adacf5dd5706e38648b13445633f27ad35977564 btrfs: remove crc_check logic from free space
315be30aa1f1603e1cf66189972714d907aab43f btrfs: reject free space cache with more entries than pages
64d0da751ffe109d298d901e61b5a0b90412e049 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
cf3ff35d0dc9e950060349fc235e37652243e9ba xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
9d31dc1fb40fb1233a25551c543d5afbf9e1c3c8 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
a6cb11fbd6138980dc46ad640d36ec31679f132d mac80211_hwsim: add 6GHz channels
2f8ec8e31d2cdc9a98eb1b53b8bae07ce37d4626 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
f40720a87b7f49ccf91fe878ccfe4816a505624f wifi: libertas: fix memory leak in helper_firmware_cb()
efbb26791cc96dec07f45e8ffbec1a0a095c0f08 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
563adb30bb7cf627182178711640dfc3e105ac1e wifi: cfg80211: validate PMSR measurement type data
5b3b6e032c65f5442a742fefd7eade3e1c80407e wifi: cfg80211: validate PMSR FTM preamble range
b2e0fb0733391350b6a173908982ec4dacf08a10 wifi: cfg80211: reject unsupported PMSR FTM location requests
f70dbf67d1fb595577e5c1b1af84288f341e2538 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
530a953810650e6271703e7878e5b5db96e14c1d wifi: brcmfmac: initialize SDIO data work before cleanup
ec6f1a74c82ebd72e749a92717a75fc55a626f62 wifi: cfg80211: bound element ID read when checking non-inheritance
c6736625be4644cfed3f3fb7b1bdce2db12be619 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
767bd71d36603744ce701f70ebdd577bdc5bdd42 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
ac52d27492a17863c05655c6c6d45852b77ae36b firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
312f1bdc451f9a6eb6253cb31444579bf1daf169 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
a56e6120c4b26714401753a078cd8b8d4628c7b8 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
cf41aec538652bd72a1ea64c7816d7f0fe543bc6 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
9957c4c74640806ca22b5db10f769c9f36b5b201 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
71a6b94f5a59f62e151ee3b3660ca1dfd87ba25f ata: sata_dwc_460ex: remove variable num_processed
7ec5f3561bd8dc8ad16c14662105b48fb79ac409 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
27d2fe8cd59a30bd7934e44aa5ea52f5efea4625 smb/client: handle overlapping allocated ranges in fallocate
96ca3d71b25ffc1abc6975de90714413e8f53937 drm/i915/gt: use correct selftest config symbol
cf16e493a7002342a26cb3656fa4f2c740e03a4f can: j1939: fix lockless local-destination check
18457ce7346ca735376fac1b3a8517283b0c6984 drm/i915/selftests: Fix GT PM sort comparators
7104492cf6e1bd82d830711f756889f6ba0a6287 net/sched: act_tunnel_key: Defer dst_release to RCU callback
420b8c92a4882c56bbd2b87706da8f239f1ef207 sctp: fix auth_hmacs array size in struct sctp_cookie
3d4f7751aabd37182f0e3a559f32297e8fb8d066 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
872a815cc2bdb32be3b4d5a3f3ef5334b14d50c8 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
3b607c4f2569aa2e845691db29e99d5532670ecd USB: storage: add NO_ATA_1X quirk for Longmai USB Key
82f70f862ed1ecea5ac3623401056a2c5f4828df usb: chipidea: fix usage_count leak when autosuspend_delay is negative
4692fdc39d756d5dc21113f7880ecae97666ba1c usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
dacb004de998279581dfaf5662598658386784b5 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
4e0b40c54157ada05546908d19a3a841950e2f79 usb: gadget: printer: fix infinite loop in printer_read()
f831566240135c7b364dfa0a9f16002d88429dc7 USB: gadget: snps-udc: fix device name leak on probe failure
b384cefead6dba8a0e56bb8ce19c7d6c764e6e2b USB: gadget: fsl-udc: fix device name leak on probe failure
bb34948b6e481c756ece3cd261c73605ac4da302 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
6a6eccbe680715d93f5bc4079bbb84903171c35b usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
a5c982528a035a22b93f8823a83c247a44d29056 USB: serial: ftdi_sio: add support for E+H FXA291
42af003ddf22be7f7ca8a0fcc78fe7dcf6d737a6 USB: serial: io_edgeport: cap received transmit credits
41ec846cdf3c426826eff8d387e74a1336cabdc8 USB: serial: option: add TDTECH MT5710-CN
60d82d35e07b71d310b67f6f18f638e970d6301d crypto: rsa-pkcs1pad: Don't WARN on an empty digest
39dc9d703781ed868596ea69b53464d6f42ebb69 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
e0d9386265f3dd9603dafc93c73171c9930aa99f usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
06c52f00ea8b8c88af6c4bdbd727e7620bf9ebd6 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
ffe7320380f5d0802f7614016313881a21f9db7c hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
f25b750503db3577963b5a3ecb7121479adab6d5 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
0c9831c7dc1a9e8cde040e95737cf98d68169cdc wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
add74f250be5e8dcbf3e5ac9e53f4c516cacb08d firewire: net: Fix fragmented datagram reassembly
5334b68715a99da17341c82c227ae75b7c51b2a4 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
e8e9734290c3d97b539f921f02a3ddaa653fe7e2 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
d3651182c17d1fa2e3904b9fa17c2eb11f9ef3f4 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
9bcffd2e95a85aafc32dffc164944595fd3d111a wifi: carl9170: fix OOB read from off-by-two in TX status handler
eb6c54b99840fc235e43d1881aecc7c1530a1064 wifi: carl9170: fix buffer overflow in rx_stream failover path
bb121a19072bb9a531e068a71fb81ce6ceb80fad ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
828177020e4ee4579d36d28a41f5dcb86cc19062 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
ec0b9206661f2b3c3527c429608b49df1edd8d79 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
45278575bae38bbf328ed7330026d0268ca0de1c net/packet: avoid fanout hook re-registration after unregister
aec6d7442645693a38c0f6edd28a43fa33340d7c rds: drop incoming messages that cross network namespace boundaries
8bec94438b68891ded20cb1f43f78ae5c0b01059 nfp: Check resource mutex allocation
929008b3c25c338b1678ef71339aaac0aaf00127 wan: wanxl: Only reset hardware after BAR mapping
dfdd864bbe9a55d4559c952bba07a3f029a261e5 wifi: mwifiex: bound uAP association event IEs to the event buffer
33e02e5f95654b25c22e986e9c0aa9e528a3b089 iommu/amd: Bound the early ACPI HID map
92a0a5bde3fb2737039b5440f4866f2b5c4a701e wifi: mac80211: recalculate TIM when a station enters power save
46f7ce622fc65cb94e620ec4d631b07df7ca63d1 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
f4b17e8239e8dd28b824547d8e79483591e25638 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
217fb137fb28beb656dbc1f2186166c7cb2d94c5 sctp: validate stream count in sctp_process_strreset_inreq()
de6735cf1591945c0d1c24929a29e1ddc21bb509 tipc: fix infinite loop in __tipc_nl_compat_dumpit
79706e566f9faa5a39c1e658406b323f6cd9a528 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
4e51e1877e63cb6485b28f516ec7365b9d9a3984 net: bridge: vlan: add support for global options
549a8caf5d3422f84d0070901534b93fcc06b10f net: bridge: vlan: add support for dumping global vlan options
24aef4b597acaa4818c9bf3e9bca7d72b79da5bc net: bridge: vlan: fix vlan range dumps starting with pvid
069ed5066e089bab95113dae76b4aec8be32e4a6 sctp: auth: verify auth requirement when auth_chunk is NULL
307ea099e900ae5a10a0e09e3657e0de858be6cf vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
35f10874ef9196bf8a6ff20420f4c3efdd66f149 tipc: fix u16 MTU truncation in media and bearer MTU validation
66ee495d4fcfb7c7318e22d47ef8ce0bef9c15da net: stmmac: reset residual action in L3L4 filters on delete
593dda2b183ef91a7f0454e258ff929d01211ccf ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
ff57e66dc523aede4960c53559fb0386ed5bdb7a hinic: remove unused ethtool RSS user configuration buffers
e785925e7a6532ae3e315847df8a79aca3dca62a net: qrtr: restrict socket creation to the initial network namespace
713e9abf5bfebc76a92d7b05f55a9b701f974d03 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
e1ed6aba92d72d3462f93ac989bdc0a6faad5681 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
3000c50a68253fa717d76f41368a73a2e46002bf net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
9096ea30975446f50b01eb68919c5a4b35fedc4b raw: use more conventional iterators
73c1ba5bbbab0f291ad436807c8c81953e4d6047 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
eda2823a62dcc8f647d8b7bf35ac09e375356c3b drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
54e81f97f08d74b0bf3ec1b6c7bc0e8806914058 drm/radeon: fix r100_copy_blit for large BOs
75c499711d9c1f022f39598446362c6bef4c5fb9 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
8c748c161484b2ae2519a63dd64b7f2e4e9727e9 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
101305cbfffb90009eb28b0ce849f097025aedb7 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
262eab525b01007fbc642142820e87ce0e1e486e bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
44218c93c86f9f754eb4560fa3e653c5e1e20748 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
0e5a1645067e839c9c2ff6c0762b2a947e30cb16 can: bcm: add locking when updating filter and timer values
b05bb35e6ca39361dd2fc16c80d85bbdeb4058d5 can: bcm: fix CAN frame rx/tx statistics
cb594ca495b7fadcb5cd9dfc95313390270c52d3 can: bcm: extend bcm_tx_lock usage for data and timer updates
4ed265c8c7b7aab986ab818ae9c207d728a85d3b can: bcm: validate frame length in bcm_rx_setup() for RTR replies
e46c74d366abb822898dd636ef8e304dfdb27d6f can: bcm: add missing device refcount for CAN filter removal
784f6cd491550359946f5549bd0d114bd44bf386 can: bcm: fix stale rx/tx ops after device removal
0b170415171eda3082bfaff0b608183f53c4219d can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
e458d62680cef5abf14a4509eca8a5cea3b86183 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
977ac4134a05b25490b8ea55c1fa0242cdf1a3c8 drm/amdgpu: Fix VFCT bus number matching with soft filter
7d4032f93e48168750efd9ad7db3a0ffb27b84c6 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
7449f06a51f755148a4535bfb0d50667a1fc716d drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
889997a020670bfe9348953c4f112da7bbc334cf drm/vmwgfx: Validate vmw_surface_metadata::array_size
9cac9dc0fb215c5339a77cc5682e8c9deced3c6f media: airspy: Return queued buffers on start_streaming() failure
22f0924b03a5f709f38ac0100fbdaae0760295f3 media: cec: seco: unregister adapter on IR probe failure
6004f494421c92c4941f5e11cbb95047b4f9faea media: cedrus: clean up media device on probe failure
fdd1c9cf53b50061fed08445102ed4cf9d2e09c0 media: cedrus: Fix missing cleanup in error path
584542fadc4c2497ee6bd2571585da8cce375758 media: cedrus: skip invalid H.264 reference list entries
f1a159fe0d0c05a46ae247ac198cc5ada8d96408 media: cx231xx: fix devres lifetime
0d6ee656af12760682c4dd94c5485dbbda694578 media: cx23885: add ioremap return check and cleanup
4f81eb059b637cd1d55feb37b126ca7f8a84154e media: meson: vdec: Fix memory leak in error path of vdec_open
8073f5368c8947c776021a5433671334dfb205e6 media: msi2500: Return queued buffers on start_streaming() failure
287a8d7e7bd9b03b4863826fd69842fd5129d8f3 media: pci: dm1105: Free allocated workqueue
425de921dd4d5bced0865791606ff87aaa12e983 media: pwc: Drain fill_buf on start_streaming() failure
182fdd52ce3d53822566b0e67dfda6c7f9cff23d media: pwc: Return queued buffers on start_streaming() failure
7ed83cbe0ca4fb22c4c0709dc2c07eac11ad3eda media: radio-si476x: Unregister v4l2_device on probe failure
44d9591088a0be9e17f6c147d68a5bacd7a9c86b media: rtl2832: fix use-after-free in rtl2832_remove()
98b26078aef00538de17ff4697e538ca2c248891 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
ca880f925875006427e93483e11e1af817e49944 media: saa7134: Fix a possible memory leak in saa7134_video_init1
4ae000d3bcbfbbcf5be8b8855a100c93576548be media: sun4i-csi: Return queued buffers on start_streaming() failure
987702f0fcc9caeb0146a220ffb901d7581e3059 media: tegra-video: vi: fix invalid u32 return value in format lookup
be9c320f01232188f742c3ca6c3b1672a972706b media: vb2: use ssize_t for vb2_read/vb2_write
530ac53d0060b15899b5e4bed538705224e2bb1f media: vidtv: fix reference leak on failed device registration
f88bf5b2156d535057c017d39eb532094570782e media: vimc: fix reference leak on failed device registration
c31992c5301436cb8aaf782b9ef3c517ecc463b0 media: vivid: check for vb2_is_busy() when toggling caps
826ea092970207be8984bfa881d6e0a8a9466684 wifi: ath6kl: fix OOB access from firmware ADDBA window size
53e0c03abf49ab05be747035f30adcdc855eec8c wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
4c8bff26dc13a9a5ca64f76f2225aa2c8be163fa wifi: wilc1000: validate assoc response length before subtracting header
204a3cb121bdbda93aa66753c3e955856508f421 wifi: brcmfmac: make release_scratchbuffers idempotent
df340d0f3652a3d9cb434675250c46cc1597b6b0 Bluetooth: RFCOMM: Fix session UAF in set_termios
a12e3280fe5f351d883e562991bf768a5c03e093 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
0c30476f4c3f906d340fcc20eae11f22195f24bf binfmt_misc: set have_execfd only once the interpreter is opened
61f95a3fe63db6f762330806cbb07e999fb272c1 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
f87db5a22d6551ebc070ed4068f62822d6884a29 comedi: comedi_parport: deal with premature interrupt
cc90a5277b4092741ff9a9d09e18e4b4df9ebbe1 intel_th: fix MSC output device reference leak
eb94b79f26b052513ed4f617183815397f8f40f4 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
a9a9e658f471900418fe140553123473fb43105e tracing: Fix resource leak on mmiotrace trace_pipe close
f74070a88b8a351b43dc272b4325ac59a19a677a tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
9d57cff64a6d23ee3bcfd7032a9a20554133b432 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
710661aaf78f5df73b11495f71def54033029136 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
a254324692954c27370914d1df5246901c2c5d46 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
85664be9551a25e98b38ca57d68097161d6651da Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
8884f28169580b74988236832b315db367d7588b sctp: don't free the ASCONF's own transport in DEL-IP processing
0289af1853c85058fc8b4c61a05329cae93871bc ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
fa2e6023b9df1786873785a8a278f4f1ed80fc29 libceph: bound get_version reply decode to front len
01a1b3708cfb529d78746afe11504bbf0fc79d6d libceph: Fix multiplication overflow in decode_new_up_state_weight()
6ec0c0d478e40d29b13b8e31c969ed13cfbd1937 libceph: guard missing CRUSH type name lookup
d4a6dfeff61c65b63512fe09cc36b2f8d1992377 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
8542548d1802ded6fe9e9505a2d34ccbd209b42c libceph: reject zero bucket types in crush_decode
05a43d7e53f4d4c2e62054ce851fe89ffa7269a7 libceph: remove debugfs files before client teardown
3e7478703ffe4340b38efe1c489cad2a913b49e9 binfmt_elf_fdpic: only honour the first PT_INTERP
5cb055bea81a5e3363c6745567f712ee4ea8eebb iommu/vt-d: Disallow SVA if page walk is not coherent
2ad192f9aae94d653eefe60e73bf7b35c9db884b phonet: pep: fix use-after-free in pep_get_sb()
af1543aa446e6b48196575d7ab0012a7001fb4c9 vxlan: require CAP_NET_ADMIN in the device netns for changelink
8bbcd7bad16379868656e55f35464a8e50760517 net: slip: serialize receive against buffer reallocation
2286432c4ab3ae505902e64de01002c1c48ca4df geneve: require CAP_NET_ADMIN in the device netns for changelink
5018bf3a16662627afe2d7f6572050ee7a815f1a net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
b761f874fa1bb106faacad16b37bbbaafee9aea5 net/iucv: fix use-after-free of a severed iucv_path
957ab4dcb47a1a2a82fb45ff141abcb5b04cd358 net/x25: fix use-after-free in x25_kill_by_neigh()
0cd3b16fb6065ae02071242ad0288f2421ff20ea net: hip04: fix RX buffer leak on build_skb failure
ce5e03023330fba52d6c09a233943e49224fd1bc proc: Fix broken error paths for namespace links
a53eea39f951a4c61e930bb10c49d3031bccddc3 rbd: Reset positive result codes to zero in object map update path
aaecd3e918ec7a01f3b5c8b76b892ce0ac2e87f1 ila: reload IPv6 header after pskb_may_pull in checksum adjust
cd5dec8f7c002752e308e68075f8b43987228970 mac802154: llsec: reject frames shorter than the authentication tag
58cd3d02577c2757c755338871429b95bf751136 pppoe: reload header pointer after dev_hard_header()
ff957627e426cb45aad5ceb50e6f918e75f4110a tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
7a6e4c878cedf308bbbb4ac888ab9ea0b73f711f drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
627da12d2ebc1e48f897b5b3320da69550530004 drm/amdgpu/gfx8: drop unecessary BUG_ON()
b5c6a863a6100b322f4be28e4fd04434248d1b95 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
18f2f2b2caa16628fdea6c2392b7337cb8a14979 drm/amdgpu: fix division by zero with invalid uvd dimensions
a5f2ac498a807666f4fc6de4abd8cfa604e8595a drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
8bd5b29397d5f4f2f214ed114983583458ebd42c tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
e48558bec316422e83b5b924ee9e69dcb8a57184 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
74e25c406f3862353a946705a4075793ef161598 openvswitch: fix GSO userspace truncation underflow
432bd33dc1eef79f6567b5ebeeff86b942373370 raw: remove unused variables from raw6_icmp_error()
09d0fd54895c7530fff790ea15b932bfcd0548a4 raw: fix a typo in raw_icmp_error()
bca3c06a5f432e129e4416d90103749b695120c5 net: bridge: vlan: fix global vlan option range dumping
a714b3ae841b710302bdb724ed1c6f3e165996ab net: mpls: initialize rtm_tos in mpls_getroute()
a6f50ef6c1dd311090f09eb4c5a5c774152cd13e media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
521c401376a63f3574f1cea7ee31a963f3537693 media: uvcvideo: Fix sequence number when no EOF
b72e23039cac26d52b0661ca07258072744ccc20 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
e32fa71de04418eb6f86c9d28379894cd0734a7e HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
3fb0a4a4ff2617e983acf6991f86d870e62f12f0 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
81663cc09c62add672ce47ef5c8dc72979fcbcc3 net: qrtr: ns: Limit the maximum server registration per node
8bfb5088ed201c75a2e857dc8b19236c16e9ebe8 net: qrtr: ns: Raise node count limit to 512
f55ed15ac494e05af8c83f2ae12b0f23489387e9 tls: separate no-async decryption request handling from async
b4c4348f2cec4d219075f52f2f89f36206e4a9c9 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
099c56adc1d00941fb6f05a85e215220c6858d15 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
777c6dfd2f6e892e5a5ea782e61dc85573217742 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
010612ae4e5d1af08e9ca01602631ecb74cf712f netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
84107b16bffc414591cf2ad507f9b5076496c025 keys: fix out-of-bounds read in keyring_get_key_chunk()
4fb16ea9486858ebd494e9dc5e99f60a1b11ba43 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
81a72e9c4c5e5990c68c935684c1a00819081843 assoc_array: trim the final shortcut word using the current chunk end
29cd87c6af86cc9638e2f1fdc8c2058323f455e8 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
eb67895abfdb7e171e4c79524b8ef7d456ab8a47 netfilter: nft_payload: fix mask build for partial field offload
fbfd2e35cd9e74eacc6d893eab4079ad29dfa185 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
e6315a46d6b42c5cc886df22bd0a055eb34129f2 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
4b572dbab54e3e6471b29596286fcdaf462fe2a6 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
12be1dd5b98fd3bb61fbb9f0594305de30197878 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
26da62c7692fef3057d894a4760407732fe18d2e smb: client: fix buffer leaks in SMB1 read and write
5fdcd73e92087bf8974fa51e34a300053e4df560 hwmon: (nct6775-core) Prevent access to unsupported weight registers
62c15aa5c2c62d407d7c4330f4728179c5466c8f forcedeth: fix UAF of txrx_stats in nv_remove
2cef9033eb541cd6c05b87c86b60819300d2e318 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
c42304ef354b3a9e657912e9649df6219980f8e4 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
cfd25a8339d599a242b004bc2587ad5968ba6a9a hwmon: (adt7470) Create functions for updating readings and limits
75406fe3e5343b8b1af63441904eba8c614814b8 hwmon: (adt7470) Fix some style issues
16ff69be890bd104ca3755140f864214c61486d5 hwmon: (adt7470) Convert to use regmap
6e8a7fdf652a3ac29c6173e424a2d7e00de47ef9 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
ce5732eca3cab2a8b0277219c9f6ab3c0f8dd8f5 powerpc/boot: Fix simpleboot CPU node lookup check
4687afe82344a49425554051b886139ea35e1a1e powerpc/boot: Fix treeboot-currituck CPU node lookup check
a05ee803aa5c0c955a96bf487e5c8242e13039c1 powerpc/boot: Fix treeboot-akebono CPU node lookup check
29648b8a1f4793a2897fb01f734abab4536e38cf hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
eb2405877c00c223ca79d9fd5a2ec3781c5a09ee Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
27d1dd3f165968fc3ab612afedc962744d71df27 net: phylink: put link_gpio if phylink_create fails
7adbc68009cf838935f7baf65607301baa56f6ba scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
822856c24ec4c8a54802c93b57bb9ea0da085660 net: sxgbe: free TX rings on RX allocation failure
e035c5492f7db58003eb427ac5c422072df0e3a4 net: sxgbe: check descriptor ring allocation failures
c3ae83118ed1e664ad896477a07a8a3467277ea8 can: isotp: check register_netdevice_notifier() error in module init
46bd00ff3a13b110fcba513183f7887b3c40b84c tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
1855833eb99add30f1de7a4a1cc9941abb1456b6 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
d7452fcdaceb9f6b9cbdf50f92a53472bd59cba4 qede: sync udp_tunnel ports outside qede_lock in the recovery path
11f1e69764092902d03d039929cd9ef7e9082261 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
1c5979dfced42b231b4a56b5e022a087887d264b rhashtable: clear stale iter->p on table restart
25f6d174633c39f4609f1d29017880d52a391ed7 pinctrl: devicetree: don't free uninitialized dev_name on error path
9c32d4e12d8cf53c555a4a03d84ae4dd89ce4394 pinctrl: bm1880: add missing select GENERIC_PINCONF
c5eaf592191409e70b5cc6af1b8aa1ceab991bb0 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
7698f6a305ad20ba34c6c33a32ebf12a662ca03b mm/hugetlb: fix list corruption in allocate_file_region_entries()
03007d2b41745cba055a086635a70b9803f5286a sctp: validate Adaptation Indication parameter length
248c468bba152373f935432fef839010fc8bd95d audit: fix potential integer overflow in audit_log_n_string()
c79ea5f0eeb021bc3d124fd9026cde8ce0cf06ad audit: fix potential use-after-free in audit_del_rule()
9f89284a10a81a9cd553ad3c48b0e436cb181f86 Bluetooth: HIDP: validate numbered report payloads
be6d88df095284d272664841e397636486a4af51 bpf: lwt: Fix dst reference leak on reroute failure
8c4f2a071efb56438b09ae4247d5865a72286964 ALSA: 6fire: Fix UAF at error handling during probe
94c5ae868f037b8e9d4861fd266dfe08802f386e ALSA: lx6464es: fix period byte count for 16-bit streams
d3c8807290e1c7399466f7444092891b6390b43a ALSA: pcm: wake linked drain waiters on unlink
c4c695bd2493f7456c78714297e3f7c377dda093 ASoC: tas2562: fix DVC coefficient write order
59514caf0e5415b72bbe4c02dbb7bb69fd172c92 ASoC: tas2562: fix broken entries in the volume lookup table
55726e98ad2381f0dcfa95d81127e3f47f34d137 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
f8ba03240952bc48d8a92da028f33563ab3832e1 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
8a66db2f0bfcd0f8dd4f9aaf3c73cc4f8fa7d6e0 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
0efe3a3bf537a0845b33496458d8e3bbf6687074 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
66c5d2265427dab674a164638114c76df52b922b e1000: fix memory leak in e1000_probe()
ba03c91a1fd5678217392794b1b7b69b9a529f8e igbvf: Fix leak in TX DMA error cleanup
02b2429a2bbcd81c7f50caa9f35b6816ceff4c5b ipvs: do not propagate one-packet flag to synced conns
f970ffa1d12d74836d391d02094abb62ad5e2bb9 net/smc: fix socket use-after-free during link group termination
d153515c5189c7608362d34cb68f077a85fdfed4 netfilter: ipset: do not update comments from kernel-side hash adds
8c2c1a081dbc54dd73a19f4137f2e971d1fc5990 tipc: avoid use-after-free in poll trace queue dumps
d610945643f301622a82fb39b0a20d43470082cf wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
56695546511bbe2c3cffe58657902c8d0f6e7f7c binfmt_misc: reject a flag character as the field delimiter
40fc183c6ea2e5975ddeecadba339db8b169d818 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
2f77813201027e80b305861178538f7c072de1ce net: bridge: stop fast-leave after deleting a port group
4ef11080609167c542ddd72fe2b0157281a2feb1 net: ipv6: clear suppressed fib6 rule result
0b08cb0c0c7c5800569073510cdc56f77f87ea5a powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
312ecdc39853d459c8da8b4f294df30207f81f0b um: vector: fix use-after-free in vector_mmsg_rx()
324e9a2e65b2c07050d2be7211247208fed9a531 vxlan: re-fetch eth header after route_shortcircuit()
a86c753e151b04724cbf112bd5d53a6be74b9e48 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
3a0fd47fe2fb4d27a0b112f7cc3033bab97d9182 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
7dd5aa42d7dfd7543b986f3ec89c10ed763f4bf3 vxlan: use pskb_network_may_pull() in route_shortcircuit()
27fbe56e6cf29e0f49734a42b11254dd8142453c tracing: Check return value of __register_event() in trace_module_add_events()
879e60dc6b02c413cc51bc080dd6f455bfb1f831 tracing/filters: Fix false positive match in regex_match_full()
b0cee1a805d8adb4e244aef5e46b47dac2f78e10 selftests/clone3: fix wild pointer access of getline due to missing init
ecbb64094aad46193642573c772c390f478a8098 sctp: reject stale cookies with mismatched verification tags
9cd98ef00566c43eed9adce9ffd4de2b224907ff sctp: prevent peer transport count overflow
3af498fcc9a3da5216dd6b3d429f70f669370726 i2c: amd-mp2: Unregister callback on adapter add failure
a2d1053d7533211b0da0d3fd0f972d26ce769f81 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
41a9aac5cd5bab5a7182d4e181da91ee7584a3c8 s390/dasd: Fix potential NULL pointer dereference
244450dc4d82296b3e917b23fda63b385e4b8277 s390/zcrypt: Validate length for CCA AES cipher key requests
d0671e1e7258fcae8a461ed1302707a3bd97cdc4 s390/zcrypt: Validate length for CCA ECC private key requests
971d6ce63e931d8b46da8bcc93318104e78493d4 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
0900330332cff184678dddb28ffbbfe5229f80dc phy: zynqmp: use read-modify-write for SERDES scrambler bypass
566d6570ddb8a2eb96cba86cb5252e7ef23db092 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
c8410993b0af914aa825bd54cc2a99d3a8a9b7a1 net: openvswitch: fix potential UAF on meter attach failure
e2a44211790ee86869719dfb684e252c9fe59d3a net: openvswitch: fix skb leak on flow key update failure during ct
d777dfdc5904dfee1fbae9321a7e6b2c5a638c6d i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
4c4c99ec8d407fab16de88174865c6673dccf6f7 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
99e0059f73a3114eb60b6d10e88e9979eb0f902b can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
744b9e1a22aca4207b801b6fce3fa655fb37ec07 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
dd0474da6d87e96c79b7658c732e68522fd9fd67 can: softing: fw_parse(): validate firmware record spans
a32afa3141621d6d23a80ab5d45e07bb921e4e53 can: peak_usb: add bounds check for USB channel index
abafc2123ad43abe58a2371fc844a3a21f9e088f can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
71fa315d31e2baeb2bd3b7f87d41844bdb0cbf76 can: peak_usb: validate uCAN receive record lengths
e16cfa2950750d8850c5464db262ac3b6974ec36 drm/vc4: Zero the tile state data array before each BIN job
831f93288e6b6d2af73f91ba199124000fa84429 drm/amdgpu: cap GTT size to physical RAM on APUs
144ac38eccd5404b2a55e3e1e3b46e43ff80d98a drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
45cf3031742625fb58fdf6772e75e3cc75da6758 drm/vmwgfx: bound DMA command body size against suffix pointer
d19c73a29f4d0d97d111a694c285e967231ba987 HID: logitech-dj: Fix maxfield check in DJ short report validation
41689d71212d41ce62c51a4a9061b7e80209c740 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
77d57922d99a95ef1f9d33e9fb85c037c5211b80 Bluetooth: SCO: Fix UAF on sco_sock_timeout
1011e9ed1862b6732d9a0856b3a16a07714c757b Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
8077a42a0192a5195200b046c2eac09f5436a8cc net: openvswitch: fix skb leak on flow key update failure during recirculation
7a7f696fd9b7af56419b8aa0502a8c217a9ba0b9 firmware: stratix10-svc: fix memory leaks and list corruption bugs
dd4036ac35edab8646ae3b3a24e44bf13d71add9 gpio: pch: use raw_spinlock_t for the register lock
746933e3e4cffe5a0caf6d92d1e791e413112c38 mount: honour SB_NOUSER in the new mount API
245e5758b0d915ca11e9ae986bbcb5c0cb529e21 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
d96e79312f0e93fd76f2e45d7a23b640c3648ed7 nfs4: take a reference on the nfs_client when running FREE_STATEID
47b1ed886b38d1193dd2bbad07ef03d75eb8ff11 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
6e506c1fd77d4f80415551bd52afadbe9f621341 ARM: npcm: Fix OF node refcount leaks in SMP setup
83e0b96e45533308d0716505a495d3312548e5d7 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
9f18fc465bbd3520c8425d5de89061c2e1895172 bpf: Preserve pointer state for commuted arithmetic
f98a92f97f0a950837b831548438668225bce642 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
1462e2e301ddca1cc76b74cace66ab7fe70bcfda net/sched: cls_route: fix fastmap use-after-free on filter
cd0e428144d59ee2c5eb31256657ffc31fb8de78 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
c60c17ca1422afd9f8197122ab8b4d7143bf510c net/mlx5: Remove second FW tracer check
0b3f5dae8899bf9c7338ef359f6d029c661d5b27 net/mlx5: fw_tracer, return NULL on create error
980ae44e27e7ae16fc68ec2c9cbb47ed9c765e70 counter: microchip-tcb-capture: Fix DT channel validation
80438074f93422f17e0c84314e6dd9491ba2d8e9 udp: fix potential use-after-free in tunnel segmentation
2044bc8f7b3225e271f753f727339843119215ed net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
270a587244e2c1d1fe2a3cdc3b90314e19800f3c net: openvswitch: Fix kerneldoc warnings
2fa2b2ba9ea47a33f1d6b29d05807d6220352554 net: openvswitch: fix kernel-doc warnings in flow.c
e7f1646096db8aae2eedcb00f9b04c1e77524246 net/openvswitch: check Ethernet header length in key_extract()
ac4a6fedff5dc6204ce6d8624be599c3a62a6a84 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
c38f0d8d89552b91725a1e8a210ab8bda5db8532 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
aa18e06e6312d48151335ae7d2e5073ef3bbe85b sctp: fix addip_serial increment on ASCONF_ACK allocation failure
2e0dac91ea8dcb0d50fcb8d37c800c72f0607e15 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
949196b4db85828838ed8b3498a9fb604b21638c net: marvell: prestera: try to load previous fw version
9b577617adb1b6f689f08d677046556faf69b192 net: prestera: validate firmware header length
0858c721321343b3639be5ed6afe7fbea41f4e96 net: remove WARN_ON_ONCE() from sk_mc_loop()
34f91383eb07a9e43306f83d4874bd2744728b4f net: qrtr: ns: Raise lookup limit to 128
e27dd47c9fdb7aa13ab443c0b6a8949f2c2563fd ata: pata_sl82c105: fix bridge revision use-after-free
49241410adaa8516bf315874ef71f5480de6a331 sctp: clear control chunk transport if it is being removed
995fd3012e47f4bb2558e4208748dceca01f39a9 sctp: remove the unessessary hold for idev in sctp_v6_err
33f17004fbaeecab2228ba41c316b78c6887aedf sctp: extract sctp_v6_err_handle function from sctp_v6_err
4f482cbe525e9b5ed831d27453a56cb992fc9653 sctp: extract sctp_v4_err_handle function from sctp_v4_err
af3b494c6b4544affdb11d761ac77b373cbabd7e tls: don't abort the connection on signal-interrupted sends
59b46cb96ed87af62d6ef4a9cbed10ce1b65ff5c spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
106ef5a7688436331cbf2e64cc8029eafd20618a ALSA: usb-audio: Evaluate packsize caps at the right place
565052c88daf945911a389a81574cf65c03826f8 Input: evdev - sanitize event type index when fetching event masks
8583eaacb646e34394aa01f9217c4f2a89f02cbc ALSA: usb-audio: fix OOB write on Type II inbound URBs
10d899fa3e08defbafade967f4b08bf33597c180 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
e5db8dc24292e1937573af5b56cdf33d276d0f39 usb: gadget: f_ncm: Use unsigned int for ndp_index
3c3214bf81b61329dc8c407bfd0e27e10584a0da ipvs: add totalconns for dest
72d7f1098957e1ee6cd2e6389b0181c2cab0095c ipvs: properly update the overload flag on dest edit
02330cc5fa802fa15e9df0c90862d16dfa024346 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
aedac2a2bfb296099e9c921c03ac23e16a31b0e2 net/packet: reset the MAC header on the packet-socket transmit path
9985d0eb4408dd6da2769d06555e50ad98f8183d net: openvswitch: reallocate update replies for mismatched IDs
55b67cbc09670f68655c9affc9c0a5e1d5b45d10 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
e7bb8c69d48383ddd9b04fc04dd6d6f8d19656ae netfilter: ebt_nflog: pin the NFLOG backend
3780f5cf10955e65fefa48c277e9c757a327c4d2 vt: add permission check for KDSKBMETA ioctl
2b5fd4dfb05501733a8c6593801da66dad4f8c5b vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
33ec8a235c111febe53d6f68548c414e9add3241 Input: evdev - fix information leak in evdev_pass_values()
bd717cc323279cec88f89080267310f6ade71337 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
446883481887016f61ce13ba99ce9cf599dd9bf2 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
772c876411a904c2d7e8ceef75692aae09726d37 ima: fix out-of-bounds read in xattr_verify()
71e0de8ef2cc71341c5aee2ba566ec8345115910 futex: Prevent robust futex exit race some more
1bea019b9e26261f9f6ca0c2887b3a0cad7a628d RDMA/rxe: Fix a use-after-free problem in rxe_mmap
6a6c2fb6c39be0ee552e2fe63a24a47dd63bde10 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
2266be65de9a29fc83a4a4786a2416bf3f48a5f2 fscrypt: Replace mk_users keyring with simple list
528ccabdf87a8c5523f3f2e12f2bea2501735250 ipv4: fix use-after-free in fib_nhc_update_mtu()
11b37c83e4e02a82a3cbaf5ad5773d3b6ddb68ae serial: 8250_dma: Clear stale RX state on shutdown
456f692e812f74e2cc35ced4d0a2fae82e6949ce staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
489402434f59287bfdeeadcf76e65ab63c1c8529 staging: rtl8723bs: validate monitor transmit frame lengths
d09b6b69fbded9c07a613f60196034cbc80a0f02 misc: fastrpc: fix channel ctx ref leak when session alloc fails
3fe5e0a6411d7e72a0c98a2b4b84137cbe3fdc1a misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free

--===============5760515564956818916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00d3711777d7-78a2ddc57304.txt

fb2d46d9f2aa008fd32a7737074ba59792dbc414 nvmet-tcp: Fix potential UAF when ddgst mismatch
d7a6dc75ed52b7cc35e636c6e47278977f4ead69 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
767106d03c3cb7217607754150a62c887a50a77d macsec: don't read an unset MAC header in macsec_encrypt()
98edae46c2d3e494b82390080572b65e50d90bf3 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
e30a6fa35b9fe7292b573b033b2c8cd8062b2eaa KVM: x86/mmu: Fix use-after-free on vendor module reload
a916df46a725edad299af5bf39898f8cd4339217 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
185ccf2b8189b656fe18928a2f89637ddf935919 can: isotp: serialize TX state transitions under so->rx_lock
50be20116a5f462372fd9b79ed4c7a06c4b81d65 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
b8d95c45523a8269c52f413c960a9ca3b1407706 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
ed91967829646a529f26a84ebf12dd82f4669463 Input: ims-pcu - fix logic error in packet reset
7462e3b28963c0c043baff275f53f7599483a6f2 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
6430b187d0185b79a79199333921508561d0f543 IB/mad: Drop unmatched RMPP responses before reassembly
ad8b724c44543386a350e533662dc0bda2c6b0f3 mtd: mtdswap: remove debugfs stats file on teardown
53985983a11ea40a5c11e3a61a24a6c66684b658 mtd: nand: mtk-ecc: stop on ECC idle timeouts
413056240af61fa78fc20a2cb2bc39ed834d4478 btrfs: reject free space cache with more entries than pages
2c8cc204acffc02bdeb58239ad0cff7c26f6c280 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
870a2354d68f85662a73eb95b52bd7e3247a88ce firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
952bebf225ee478471e494ec22dcd7e025f6fabd RDMA/hns: Fix potential integer overflow in mhop hem cleanup
7fcf70f35845e6bbe44721ce2bd29301d7e03575 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
a57c73978933ec3cd2f55c7709a534358a338e53 RDMA/siw: publish QP after initialization
516c595461137d866a3c37274369d8706e9022b9 RDMA/irdma: Prevent overflows in memory contiguity checks
58ea2b6111af08c48c4e8f1b30b273836dd83bc5 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
2eeb6f4a1a5cdd4d969047dd8ee68f177fb532b5 wifi: cfg80211: cancel sched scan results work on unregister
48e3ec84b305d6316dff0ee54fb540eb314c9546 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
bcadc698aa7e19567fa9713d0981514fb2a69603 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
d21ca9ed5cbea8026a737f60a9f5cf416611f539 wifi: libertas: fix memory leak in helper_firmware_cb()
20d0ba434924fd00ad83c5dc8118227ce20b1bce wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
fe90ad3f88bb74afcb9339a3cf85d71a39ae3ac9 wifi: cfg80211: validate PMSR measurement type data
d9d3a6076b2d07fd8c73d811f7f53c5cea591908 wifi: cfg80211: validate PMSR FTM preamble range
e55ba5e5e0054fc1211fd975cf69df88adcb75e4 wifi: cfg80211: reject unsupported PMSR FTM location requests
ba638bba99d810cbb13d5ecb5d9900c80b0991f2 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
f3c8ce427b718013aac94498daf2e243ebe3d8d8 wifi: brcmfmac: initialize SDIO data work before cleanup
271cd2204d10b420c811c25de235a6dd031565f8 wifi: cfg80211: bound element ID read when checking non-inheritance
a0b495e121bebea7b9db73361f70c39f0623b39c ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
8ad0aa23ea7c5c2f8da4d66cd65a73537ce211c7 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
c854dbb3f660a9b19a601c876685574281944564 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
ad66a3dc782d3c00537cdfbbc1787ccfddda9d1d ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
dfb311f55c8c5e019a18490b49c9e7546caa6f3a ipv4: fib: free fib_alias with kfree_rcu() on insert error path
b3223f3f77d99164d1a94655941555798919948e net/iucv: take a reference on the socket found in afiucv_hs_rcv()
3350405e52f0aa0808f292630578e0b1f78792f5 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
a945ceb5d4c9d5be801085038c801a3b28b63ba4 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
7e47c29f1422857e18c6c0a2326c1de9daed5123 ata: sata_dwc_460ex: remove variable num_processed
4321c40575d997e8c6a466a9b5e8aa8ec16fc042 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
4c2360cec29346dcc8d9dbec27337381bb58f617 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
81d066af7a50f290c65159bd2133f20fe6920ed6 Bluetooth: qca: fix NVM tag length underflow in TLV parser
92608b08ea1336dfa8867b923a1a99731e562f44 smb/client: handle overlapping allocated ranges in fallocate
17919914cbafde2d5c86c398f5e8eed8e80d4b0e drm/i915/gt: use correct selftest config symbol
032fd7e816a2654a5fcb12410b35920b41cafdb1 powerpc/time: Fix sparse warnings
0309363897fee5aed385ba4925e9f76d628edd6f powerpc: remove the last remnants of cputime_t
3bcfda285fa1693973ce75be5fde7b5950d37366 sched/vtime: Get rid of generic vtime_task_switch() implementation
5455c6fa5b11bb9d92c947f5c58baee0d181bac5 powerpc/time: Prepare to stop elapsing in dynticks-idle
011dcdf7e1b4d5b759999dcec20f3a59a6d587c7 powerpc/vtime: Initialize starttime at boot for native accounting
9b82724f7b321602946defbb3754a228ffddd27f can: j1939: fix lockless local-destination check
1052b3d15e676e719b7215045034e168ece3e96a ksmbd: validate compound request size before reading StructureSize2
a471920268b8894c229be48bffb6e6e6d77367b4 drm/i915/selftests: Fix GT PM sort comparators
555add1be0b6fc11b9741a6502f06200140da262 net/sched: act_tunnel_key: Defer dst_release to RCU callback
eabbeb7f1a2c9495c6941908c565e9c4005060a2 sctp: fix auth_hmacs array size in struct sctp_cookie
90ddddc8b54e1463d2e1841e463367419735666e mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
d507191b308ff7b8932f2d7fd86c16b7b3e2fce2 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
3d782a3891d6f9ddac75b94a1f9cab0b6d1fbd4d USB: storage: add NO_ATA_1X quirk for Longmai USB Key
b6fb1080a39fde19e7d561154c3f131e2e305bec usb: chipidea: fix usage_count leak when autosuspend_delay is negative
02239de8b7355679149314d53b276c4083d2af69 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
436fdae7b90a4fd35173ee7dae785a07ca18c673 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
c1c30a0493e3cb5f118b6b7c95317a36fdebf49e usb: gadget: printer: fix infinite loop in printer_read()
fab16331cd433bc07e712088f174c6d87c43773e USB: gadget: snps-udc: fix device name leak on probe failure
f4d7866b8011af0c00c36efd410b20e2f744613b USB: gadget: fsl-udc: fix device name leak on probe failure
6811b9c3acab46700be500676bb8a07f6e2b5697 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
a4469844e3b39915af48c2881fc05f4b6f086eb2 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
c72dca86ce485c2c984ff5ee723d86afcdcbcb65 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
59db89c15d1c2be037352ceba77ae4220b5a2dda USB: serial: ftdi_sio: add support for E+H FXA291
dcb056625dd0afccd36c6937c01c7bcbbac645c3 USB: serial: io_edgeport: cap received transmit credits
5be276b464dcf04a1bcb22bf2d100a62a17edca1 USB: serial: keyspan_pda: fix data loss on receive throttling
1ca63709f3ed1bcf2b475c61bf08ce24cdfd93c4 USB: serial: option: add TDTECH MT5710-CN
6671200716fc07709e96d69b8eab07348b63d8b5 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
1dc6df911795ae46eb3874dda6466b1a8a2d2d6c Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
a1dd9c9e3b43e073b25653f48b8721e55af23faf bpf: Fix ld_{abs,ind} failure path analysis in subprogs
fc161704ba51104c137bdabaddba5ed143e09274 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
35b22725292c8b1af3f603a0200f708bf60b99b6 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
cd730cb4494a8f7b49a55d0291125c719719c237 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
24ecb7e7a3dc249af583f04b8937e305d7283403 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
6fbb748f81dee59b22039fdd7496291f6b81fd85 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
07b17a4b414d68b781e52d20b29bcb5940c20201 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
d5e4af1d5cf88f3e08d04c7b2bf0e08e8230a6a2 firewire: net: Fix fragmented datagram reassembly
c6d34e3d4fdde875c0bd547cb7ff3073f768f3a6 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
2c9e92f360ff32ab9c984786984c081bfb887baf wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
4d0d5a66c928b33f9dd31e4b4f60822dc6c8baf5 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
0980402453dc3fce4171213d43ee1fd1322619fe wifi: carl9170: fix OOB read from off-by-two in TX status handler
d38b5f3998a331414aee6deb5416078849081e0f wifi: carl9170: fix buffer overflow in rx_stream failover path
25e7df7526adc1ba79ced7615f590655fe5fa0cb btrfs: free mapping node on duplicate reloc root insert
e0c8501581d49849ddaa289b5b75552b4fed971d ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
4f6434c888b5d65e7c40af57762f4b1db7efc638 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
51c0bf664b65e76378e17fc6dbf55ced8a1a3bd4 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
c08825b7935efd248229eb27ce90369c2bad93b1 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
9a58455b16a962e90145974bcc835b80efc33e1c hwmon: (occ) Add sysfs entry for OCC mode
e69e6d30a8b391276bf560cff66cb96f0783a343 hwmon: (occ) Add sysfs entries for additional extended status bits
a36796001a440ccaaa26293f068855a1ca93c2c1 hwmon: (occ) Delay hwmon registration until user request
35b9396a3a8e904a8b33afa36d43d2d799766a3a hwmon: occ: validate poll response sensor blocks
405c31c670c18093841728d8920befc22a6001b5 net/packet: avoid fanout hook re-registration after unregister
f089303b2c895cc41103d813c006df4ed2864c13 rds: drop incoming messages that cross network namespace boundaries
da0c29bc5e2dd65f5ede599a9265196eb68ada90 dpaa2-switch: put MAC endpoint device on disconnect
a37f5b427a17a020926c3889c1bd7db23290562c net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
d5100bd14b1541cd6a5e1c04a09aad2b75dc539b dpaa2-eth: put MAC endpoint device on disconnect
ece005d3576efb8171a3ce94f8c60487b9558237 nfp: Check resource mutex allocation
6382a560f31ff8bc9038f41cfcd9b1f6897fe5f2 wan: wanxl: Only reset hardware after BAR mapping
4a8d0d70696c89390667dc282dc7a5ca99a81314 wifi: mwifiex: bound uAP association event IEs to the event buffer
dd8c6ba5adc39611c964361e55b5c8cffd6a45b5 iommu/amd: Bound the early ACPI HID map
343b9f0557dd68766ed0579f3668c4ad6fc9a50f iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
9b591077a48fbb4a5e1ebd2edf21e9a981581b4f wifi: mac80211: recalculate TIM when a station enters power save
4acb96f25033035bd6d822fcd4d6ad755a227df1 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
41ac89ee46f3968bb3f7a528b163a9febb229900 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
b37667571f32e2dde602a4cebd081ff0782e2bee sctp: validate stream count in sctp_process_strreset_inreq()
65d3e024a1896704f980a41a99cb44911463d491 nexthop: initialize extack in nh_res_bucket_migrate()
909ad79408a6f024020bdd4b1209568593d709e7 tipc: fix infinite loop in __tipc_nl_compat_dumpit
a88f0c2a02e83abdd5492e818edd18ed64f4e55c wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
3ec70016b7fb05c21319059ca03ea1714d78e003 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
60605198c9237fd70d0b0748b7ee7aadcd3c1bb4 net: bridge: vlan: fix vlan range dumps starting with pvid
ae516915732d4294216de48efc838865573777f1 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
a22544cbc3097cdb604f31628b21d7beafbc5290 sctp: auth: verify auth requirement when auth_chunk is NULL
3cff4d0f03eab32beea7e4c42610900414af7401 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
8450c66f33307efbde7f24ae399df8c9adffdef7 tipc: fix u16 MTU truncation in media and bearer MTU validation
d0696e5f519d21f79c2d9efd00530081c4089ea3 net: stmmac: add tc flower filter for EtherType matching
1c84d7e58faafac6c80f37042f4e729659d76b49 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
a7caadf6e9c822229b3375cc1fd3f3d1da697532 net: stmmac: reset residual action in L3L4 filters on delete
9fbe8cfca2237a493ae61ae6968a22121dddc2bd octeontx2-vf: set TC flower flag on MCAM entry allocation
b4c7b99add0779f6b9b1c22611f43fefcd00eacb ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
9582e226e31910a907f8702ba0df1b896b2f13ac hinic: remove unused ethtool RSS user configuration buffers
09dd5f084ab59ea29e7a0ad85f1fb9cd64230d72 net: qrtr: restrict socket creation to the initial network namespace
1f7894341cb3748be684113b40a272c3c394646f net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
9e5b29e2dbb7bfc12a52aebad16eb0f0e2c546f3 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
9ed0cc54b108c3e09747e0be84cb0ff858b43209 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
fa2bc7f51ab417e6f53197386f05893dd6b3a687 raw: use more conventional iterators
adb166995a631ab39729b52e8f1752c0dd8bf018 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
a54ec9bc4786ee52e717b2d429fd848833a4117e bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
e8030218e7939cf2dfc12ad3af181dac99487d86 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
6d948cd93d3d5202fe9fdea822ab361777a797fe can: bcm: add locking when updating filter and timer values
b54f25f429d18a64bc1a133011a0ebdfa5f215e9 can: bcm: fix CAN frame rx/tx statistics
421e800f384d7c14a2dcbbb4c6d1a98629a559e5 can: bcm: extend bcm_tx_lock usage for data and timer updates
ceab20278279a8e4d22240a79721df98eefd83ba can: bcm: validate frame length in bcm_rx_setup() for RTR replies
598090e9671a4c1bda03a4a54523b76aae85a9c8 can: bcm: add missing device refcount for CAN filter removal
1895ecf8fe7e5bb7c5a8cbb7f34176a2256b8eea can: bcm: fix stale rx/tx ops after device removal
97ab896b1b2773d27712830b48996dcfa28423d1 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
6dfac040be27f5fa411a3649eb70ccb23dbbc22f can: bcm: track a single source interface for ANYDEV timeout/throttle ops
3ce3864e3d6ed5fedff3cb1ea17bf04c7c5caad0 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
2ef7331ade0d9ccf2b84c5ce28ef6f8b406327b2 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
9fe953eda52bb863b7dcbdc85bf1770f67248862 drm/radeon: fix r100_copy_blit for large BOs
76520bf0b6f709cd3d197fa484b236b6b550a95b drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
46d7dc513e8eb9303e1352d30c00f96e7bcc4257 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
5b957c8e73d083cb71908e4fe63e3280d20fcc8a drm/i915: Return NULL on error in active_instance
43f4871c1660a9d20ec33e745315022f758c5357 drm/i915/gem: Do not leak siblings[] on proto context error
442a25ca1639c23271aa2ad59d09f4773bfc96b7 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
1e2ce4f9dbebee690d77b412eb8ef61e5b2724dd drm/amdgpu: Fix VFCT bus number matching with soft filter
532bc0cbb39127f653418b1df39ce7dfeb111697 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
f3bf0a0887ef7605a78799c6bc0fa386f04b4f83 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
6773d98aded81feb8c7f982391c1732cad454159 drm/vmwgfx: Validate vmw_surface_metadata::array_size
0ae24acc0721222766be2719e2d655005e2ba184 media: airspy: Return queued buffers on start_streaming() failure
e276b66845fad2c8129e87270692fc07d91a7cd7 media: cec: seco: unregister adapter on IR probe failure
2dda52c6e93b044be01388b491efb09f865e9d01 media: cedrus: clean up media device on probe failure
cd84d2a7c43a7da81c8cfc2a843c1c278cf07280 media: cedrus: Fix missing cleanup in error path
02bf0569f967129cd3ff6af38f04cd047f22dad8 media: cedrus: skip invalid H.264 reference list entries
e68628f7e245a68f61c1082f340c6aad26a1ae61 media: cx231xx: fix devres lifetime
d84fed83ecf79536b8987309926a0a50a9d3ceaa media: cx23885: add ioremap return check and cleanup
72ab6c1d6ecf5eaa00e2762da35149d58d356372 media: meson: vdec: Fix memory leak in error path of vdec_open
314d2cfa64339fa7d66cb284bb27d05140e09fd9 media: msi2500: Return queued buffers on start_streaming() failure
d7a68278a2df091c64d2789456c8ace2bc6a509c media: pci: dm1105: Free allocated workqueue
e664a9453921e35ad04efa6a8004e6f5e62db42e media: pwc: Drain fill_buf on start_streaming() failure
0dae5e8ba67762ff50602087bd9c8aa7c100c351 media: pwc: Return queued buffers on start_streaming() failure
d80dadeef2db5f29c2166f876f102db3c59d26f0 media: radio-si476x: Unregister v4l2_device on probe failure
b892ace122c5aae07ff7221258a8dd0ca39057aa media: rtl2832: fix use-after-free in rtl2832_remove()
aa69580da03595c7219d2edea1194e03a87fd328 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
fbff2d1780384eb9cdc010e6ad6067f2fe446fca media: saa7134: Fix a possible memory leak in saa7134_video_init1
3562b2dfa764d1a4adc3cd7e11b7a7c9e14c32ce media: sun4i-csi: Return queued buffers on start_streaming() failure
d79215fbe3a8cfd5c37d3e01f51a7f2f69a5ab0a media: tegra-video: vi: fix invalid u32 return value in format lookup
e14565bd4ccc91b46e918c62993ae5f285923e71 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
4c87c8bd29c67363b8a1eb2de34bc81de605d426 media: vb2: use ssize_t for vb2_read/vb2_write
ce28678acf6de46030693f544fee591b55967cdf media: vidtv: fix reference leak on failed device registration
28178ba0193a244e2dfdb806da3eeb4a9c954d6c media: vimc: fix reference leak on failed device registration
58843cd267ae1d6fdaa2c5be8952e4164d4318ed media: vivid: check for vb2_is_busy() when toggling caps
ae365c5132c362f110edb1e983477813c4d16d37 wifi: ath6kl: fix OOB access from firmware ADDBA window size
e1b364172bae76e7f81281a34d78d1b9b7df714d wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
b69eefaa5e91c06f1be1a4f17b07720585f601d7 wifi: wilc1000: validate assoc response length before subtracting header
98468a5896ea22ee43b50a535774993e199b4816 wifi: brcmfmac: make release_scratchbuffers idempotent
6d61f21b49aa3ee6fed4bc9b359928f5373ee0ae staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
b1ba48e327ba4041a264b6dc576ab8193e4b9668 staging: rtl8723bs: fix inverted HT40 secondary channel offset
15214a0b00262398af44853348683da8f938ce09 Bluetooth: RFCOMM: Fix session UAF in set_termios
5b8439d13e71ce7b890e77eeac208b0e9e06c52f exec: fix unsigned loop counter wrap in transfer_args_to_stack()
2f6e7e7e5ce3061131be47c50f87f94756c12e7e binfmt_misc: set have_execfd only once the interpreter is opened
62464a33141f266678c212e42c6451a447efc4dc cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
1f6bc03b0f02f28dbb8229a92de3912db9a09952 x86/boot/compressed: Disable jump tables
ffb9213752b634e5647228a7e4690c65760adad7 comedi: comedi_parport: deal with premature interrupt
7e5f769353cf126c0cf277505bdbe28a86897bed intel_th: fix MSC output device reference leak
0c93ea8581e45bfb03536e44d2db92854ad8a15e tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
ba8eb8940a11a5f23087f3cffa0e9578c5731135 tracing: Fix resource leak on mmiotrace trace_pipe close
eeeba3c489469ed08b5c84579fd94a369a04535a tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
318eb21d35b9c158fd3df35c59e7800138a9b0f3 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
2926ccbf396bf10f9f6d645b62ba8869f48c7eb3 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
228f0eb419cf26ac16634b5825cba939ed1d01b1 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
f3bad5b931f6d38fcbb69bd39ae8a47fc3d09b42 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
621e6c8de9dd68f6edc96e34c575aa0d15791d1e Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
29aa3232be85dffbe9c75052ae612f135a551a07 mptcp: only set DATA_FIN when a mapping is present
716bd42b3934667f8bab73dd6046746e31211006 sctp: don't free the ASCONF's own transport in DEL-IP processing
5ad6e92c6a87b7c1926e6177bc1ee3006308fc73 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
c12da6e09c2c6083fd4036bedb49de8d85578054 libceph: bound get_version reply decode to front len
7ea4c7cf300faa099338d67b1fcbb5a081343b8c libceph: Fix multiplication overflow in decode_new_up_state_weight()
8132cbdf19f4ecbfe80497975bbaf62d09bf997f libceph: guard missing CRUSH type name lookup
6f479b64c6eaaf316fdf9327ed9c7d43cc2861d0 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
e8ed0788c4ff7fe3db2949931b9ab8a697bbaf48 libceph: Reject monmaps advertising zero monitors
32f3c1f89a6f8e26d2efcc06ccbc00dbe4324a19 libceph: reject zero bucket types in crush_decode
b4b41da6428f8c987af6127c97989624f840d492 libceph: remove debugfs files before client teardown
a1a2624b7b00a8fa104b7cffe7fd37dfc3f7667c binfmt_elf_fdpic: only honour the first PT_INTERP
f084dca453044783e6867820c5a3241111014046 iommu/vt-d: Disallow SVA if page walk is not coherent
e12bf576cd13c5f36a2f973dc12f3af0ab6a9cee phonet: pep: fix use-after-free in pep_get_sb()
2e97697c9e8022565929373c04930435c3c8bdff vxlan: require CAP_NET_ADMIN in the device netns for changelink
9c574ba74b525e56aeb4dbcb7fb289be11783816 net: slip: serialize receive against buffer reallocation
093d463309485740615188369ba442b3cf116e97 geneve: require CAP_NET_ADMIN in the device netns for changelink
deeb53661ab4d3a33a3dd8847132604fa3074ab0 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
673f07b4a3afab9e56df48ac26c0442a776a1e4b net/iucv: fix use-after-free of a severed iucv_path
7cb63f8800c80ac5d8c433060db42aa698ed1d5a net/x25: fix use-after-free in x25_kill_by_neigh()
ad775d9198efda35aef7cc5fbedd2d9b976fd5b3 net: hip04: fix RX buffer leak on build_skb failure
66c2991070164c091f331816b7433016c188ae40 proc: Fix broken error paths for namespace links
4018921b22d56e0e93137a94eb81ce588dbbe1d9 rbd: Reset positive result codes to zero in object map update path
5cb8a34d2066bb65559bf14cba3446996d7fecd8 ice: use READ_ONCE() to access cached PHC time
8e80c4574f7747c627800db809d2ed56778c5e83 ila: reload IPv6 header after pskb_may_pull in checksum adjust
fb4a3880755f6f4fee6a31ac1ebae2e67654caec mac802154: llsec: reject frames shorter than the authentication tag
e8a85cad1bf5549a3704f38e98df0bed0f1180ac pppoe: reload header pointer after dev_hard_header()
9f2870d74c03ffd9913e44361fb31ad45b292823 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
914b2b7d7f0ea318cce92edf3b7d35ea98f8c98c drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
ad64be2f03d435079fd3a2898a52cdabd37a22a1 drm/amdgpu/gfx8: drop unecessary BUG_ON()
926f4a56650193235e89fd39ec8f7ee7cb1775d9 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
4415cb4f3898a994aaaa9d8aac927b64cfd3eefd drm/amdgpu: fix division by zero with invalid uvd dimensions
a91ec3a2bdf0b3a10246efe97fa5bf326b9f908b drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
7403b646b00a92bcb85f53935ab70a8e2c8f1aaf tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
dc7eeae3d20715f4090e667fd9544b0383ee6abe wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
f0a2db3c924a67209272c9712c4ac1a026329e39 openvswitch: fix GSO userspace truncation underflow
058230580e05862653c490092d5987d92181c99e raw: remove unused variables from raw6_icmp_error()
6f47460c3d1557c08720f616561bc314b81798f1 raw: fix a typo in raw_icmp_error()
ff965e47b360afb822b17fae6f17afc1c0b47302 net: mpls: initialize rtm_tos in mpls_getroute()
5a05b350c46453dcd1f9832786c1884a9d2d911d media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
8136afbdf5bd517fe97291bc24c3359807fba175 media: uvcvideo: Fix sequence number when no EOF
14c628dc6e35ca7ec13e81aef44b79d7fdb04cbc gve: fix Rx queue stall on alloc failure
b844ed1eb89aa5d5436027fae73427c9ef0c5556 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
b1781808163e65e765c57a96b8802d05f3df0c6d HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
e494e73cce4f4e80a53106b31b12a5ef922c89bf HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
f12f9ebc6e05936f05d030c62cbf74b938e7834e net: qrtr: ns: Limit the maximum server registration per node
c8487be8587d08dcbfd40c44b7e39687d0a73d27 net: qrtr: ns: Raise node count limit to 512
a0eaa21652f55aecf844d4c05564bfef048eaf9f tls: separate no-async decryption request handling from async
896e3be7a6b61109b990a89b32502398b49e6968 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
317a65c6f0a794ce2d61cbf095be57bba4cac654 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
ad3413413814a7beebe6bef233658463fd205ef1 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
28c1621a46bd2bb49e6307ce2c11ebe17114ae95 phy: zynqmp: Allow variation in refclk rate
da4f09c39ec392b731cdd4f7f6d421eb1fe2711b phy-zynqmp: Postpone getting clock rate until actually needed
4f3d4abdaa09e574227c987ca2f0003d2eabe767 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
cedc53380db724016052dd8c9ebd34768a300d90 phy: zynqmp: fix runtime PM leak on probe allocation failure
3e5379217b76e5149f452d1bfc43b36ee7a0e3b9 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
5ac4eed578ab44ae7ce86d724895316a3aa2c205 drm/mediatek: Check CRTC state before freeing
2fb9e134b85111f279b8fdacd03cf98d21ccab39 keys: fix out-of-bounds read in keyring_get_key_chunk()
4d1bbea7aa0178943c322aaf37ef1a427bb74389 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
5c9aaca43ffa904c6d478e8fcd7a4a132d3be192 assoc_array: trim the final shortcut word using the current chunk end
3b2385bb2ce77cfc8a57df0684ef0c48b71ce3ba netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
4498626bfd4b90fe1b80ea4df1fae7384a38eef6 netfilter: nft_payload: fix mask build for partial field offload
f93c2a0fc7744155a1ad28199e80b32580b34d1f rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
06d6c20b459b923daa86004be980c21ba130e47e rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
50cffb0c61aa9876123519a0ffa34f652be36e9e scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
6703d299e7d847fc9c766eea76a72484c8636ef0 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
454528a4acad7931cdc167deed715f2161f10f41 smb: client: fix buffer leaks in SMB1 read and write
df38181665aa5d7d0b439a1113ef406446d6d26b hwmon: (nct6775-core) Prevent access to unsupported weight registers
7d3a1d07f8a10f2aa22056a7eb73cec660e6369c net: bridge: mrp: fix Option TLV length in MRP_Test frames
6114a1d165dec2ab25863aea28f23565f91c2e57 forcedeth: fix UAF of txrx_stats in nv_remove
d0c3dd45376418821ff1d9394d0ce32ea0e797ee hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
91df845ad79b29f19f14922942481d6163a0b9fb hwmon: (adt7470) Fix cache updated before hardware write on I2C error
865b5b89bb72c1ac9d94949e1c51baa67408afc7 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
e4cc94aa3562a95c5a73acafe471eba48e489304 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
f7f09590c287fdb39f69242e90a959deca5f514e hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
379e6e87fce2531d60006af75ee8177090cae164 hwmon: (adt7470) Use cached PWM frequency value
5ba73fb9533c31829a01250612f53af26bdd71dc hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
8f876b79d811b7eddfc8264af8ce34a0c09d2787 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
839687930cc9e6d900ca8918a85ec8bced9cff71 powerpc/boot: Fix simpleboot CPU node lookup check
0d0106c54ff445c36fc0be2317b5fb332f29d85c powerpc/boot: Fix treeboot-currituck CPU node lookup check
814fb154f8d9209f4e0423b8c4187580a043185d powerpc/boot: Fix treeboot-akebono CPU node lookup check
725442a9adb9ebb4e10afc0fa9c98080feff3103 wifi: mac80211: validate individual TWT params before driver setup
b8bdab4ad613223166ebe32d4a34c91188a5f702 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
fda8e6aa415771d41c0c7cf47709e07750660666 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
036cad924ec3f7c25d6201cfc396975c83dda327 net: phylink: put link_gpio if phylink_create fails
adda92d9dd7c5b2b7cf964723b3678af44464f32 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
c02cfbaaac3443e4d2a1dcc977fbf8730ee21768 net: sxgbe: free TX rings on RX allocation failure
52f13da70304feb671bd508080cf68475ecdf9c3 net: sxgbe: check descriptor ring allocation failures
f72ffaee13cc8f1de4e91910527d11290f7ddcff can: isotp: check register_netdevice_notifier() error in module init
0c478127a7ea10ad79e199df16d98854e4162abf tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
b1171ac9bd311cfd0b858db3d4af5f961098f553 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
b012a1771ee69ff745e877039ed9831b1dcc3236 qede: sync udp_tunnel ports outside qede_lock in the recovery path
07a464f42e7de2a5de1f1f75f4675adcdfe78f8e rhashtable: clear stale iter->p on table restart
ab644d659b8c1e933a1d8dd11cc7ee4734456abd pinctrl: devicetree: don't free uninitialized dev_name on error path
23e7e343cb399c0ebf2d20793956bb9ef249c04f pinctrl: bm1880: add missing select GENERIC_PINCONF
54c7e4726542cc44cb434fc5dabd45427006bfe7 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
b7b14449a3b4434257266f019ec65275156c5615 mm/hugetlb: fix list corruption in allocate_file_region_entries()
37a9a747ba9dc4ca1ce94adcb4f511bd24bdd051 sctp: validate Adaptation Indication parameter length
fce407b253cdfb7173545705d3022be470afe4f4 audit: fix potential integer overflow in audit_log_n_string()
02968213a3dd7177049eb997e6b3498075d6671f audit: fix potential use-after-free in audit_del_rule()
0f6b3d36e4493cec162671088e16e724f1d56a50 Bluetooth: HIDP: reject frames without a transaction header
be7fca8ad6f7987f2e30b3dbb885b817ca47a5b7 Bluetooth: HIDP: validate numbered report payloads
b2327ab93adc5612b00c3eff9ee0c09b78ac88c7 bpf: lwt: Fix dst reference leak on reroute failure
9f37a08772293d0b168f4adc302df1d5f932e49b ALSA: 6fire: Fix UAF at error handling during probe
36d8948d9b52904f5188f94370cb3869ce90d6d4 ALSA: lx6464es: fix period byte count for 16-bit streams
0fed6295685acf7b97b5deecb9ba17be588f3de6 ALSA: pcm: wake linked drain waiters on unlink
f97191885536e0dc8b5d363ae35055c9e773b24e ASoC: tas2562: fix DVC coefficient write order
1f18fa35dc7c331d48a9ebd42f300118583f5989 ASoC: tas2562: fix broken entries in the volume lookup table
d8886f9dfa120bf8e15e00918336c07bd83b2f59 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
f895eeb58f97165a9855615d199f5aa976b81064 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
edd18bd42fd47a30de331c460407b9c1e66be9e0 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
9fc977076f76bd8161e586991df59063753ce455 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
64475b2605edd7c5c3df72a6d4b9619a82a7db1c e1000: fix memory leak in e1000_probe()
4b3c44cdbb3d889521696bd502d8c5c53f70683e igbvf: Fix leak in TX DMA error cleanup
a9d038ee2a2582753de72ecf77743efdf08baf8c ipvs: do not propagate one-packet flag to synced conns
82825ca15007af5753bb984bd17347e2d302af72 net/smc: fix socket use-after-free during link group termination
82ca6174b5ce049cdb530f3af128879f0237fc1e netfilter: ipset: do not update comments from kernel-side hash adds
ece28b8ab2003f35d45fa0ccd7c0075def71ef5e tipc: avoid use-after-free in poll trace queue dumps
e6e3fe08567edaf2d16cd22233b0f7e427749551 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
85f49f284d088374262aae3d7359101d4265b7e3 binfmt_misc: reject a flag character as the field delimiter
10a03c30040863c5fd962c09677e1db2e261740d mm/page_reporting: use system_freezable_wq to fix UAF during suspend
ffce270d801104ab76a4ccbde875f18379b465b8 net: bridge: stop fast-leave after deleting a port group
36a5394d3acfa784034b2f4eeefb49f962a285ae net: ipv6: clear suppressed fib6 rule result
08f795618175d28b911dde58353d1da6808e98fc powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
3e07de1ea4f6b69b128316e96da4f98bb5ffcb35 um: vector: fix use-after-free in vector_mmsg_rx()
3fd3800af96bb10fae7972f3c32c81c66b11df19 vxlan: re-fetch eth header after route_shortcircuit()
aa640566c04573b3b4bc9598302ba50152a61ae1 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
67a1d8b18447f543ef366e5c98335e7c815a33f4 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
6dcaa705234eeac3812e2615a5a7e92adb6ad748 vxlan: use pskb_network_may_pull() in route_shortcircuit()
41d9b344e8f95150d92e7fe876c0696a6518e603 tracing: Check return value of __register_event() in trace_module_add_events()
33077d78e323a0d2b31009ffe3f10000145d3de0 tracing/filters: Fix false positive match in regex_match_full()
08a6f22794f69ee17b319e6e0413d91e6b1ed2e7 selftests/clone3: fix wild pointer access of getline due to missing init
c12aad5d9230a71b549e4ef80325ce6f90e9d10e sctp: reject stale cookies with mismatched verification tags
bc6f47adeaafe64a7c39d2ceda6f537d875d238f sctp: prevent peer transport count overflow
9b9c1977f98de7c76ba95304f6bb94b68f4c4007 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
8201aa4ae947bb03e8044b9c021f532bd93a0854 i2c: amd-mp2: Unregister callback on adapter add failure
b65744759506cc293eee867624832e9030d713dd cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
5b47d443579936d7499bf49cefb35165f53d3a07 s390/qeth: Check CAP_NET_ADMIN for private ioctls
0c283c2478396da67ac3709ce7d95bea0e87e322 s390/dasd: Fix potential NULL pointer dereference
b6befa0c668b274c5271cf8397060d9cfb7a5f7c s390/zcrypt: Validate length for CCA AES cipher key requests
da780c06ce7787250b55c6e4d7f70ae9bd776e55 s390/zcrypt: Validate length for CCA ECC private key requests
f1825ccf1a2259499e724092a577e3d2109bb6aa phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
1b91a4608c1671648bb9038575092cb9ba0dfa5f phy: zynqmp: use read-modify-write for SERDES scrambler bypass
681e57a9a8f661dd26a56daad6df388a7166ac96 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
c4ce810bd993b197548575f8192588ff18976ba2 net: openvswitch: fix potential UAF on meter attach failure
d882af8ad1b95a7521b6d6d891bc340db013eb78 net: openvswitch: fix skb leak on flow key update failure during ct
e51f6772473eefbc733905a307a4a71b6caa40ae i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
4f1d670d20cb3b40f55ba8171b7859589fb4241c i2c: imx: Cancel hrtimer before clearing slave pointer
1a812655c8f5fdea1ddb244ff15db8a7dabe3eb7 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
fde4e6595f1c918e280a5badac8acedf13f9aa64 can: ems_usb: validate CPC message lengths
ea0b4b89e4a5ef48cae10828cb3e8e3b4efc7d01 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
a29c6c237d82b3db56e814d880c41cd30e5ea8ed can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
4ab35ced9ed56e6e0f5db816f21b71236e83aff4 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
464a3975369e309a834074d095caab55bd5f2d94 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
e5302df6d14656b922078fa10d789f595362d1d3 can: softing: fw_parse(): validate firmware record spans
02bc3c90c967a5bd88ef7d3fbde0f0c5976df313 can: peak_usb: add bounds check for USB channel index
1e85458f742bba5539778616dc7055cdd46acd25 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
2174aa27f51c11dcdf881ceca704d3d67aba1da7 can: peak_usb: validate uCAN receive record lengths
ecc7321839aa9a66ccc8523608fbf51513449192 drm/vc4: Zero the tile state data array before each BIN job
a3a69725d6bf8070a4732c7964107a9acb5bef52 drm/amdgpu: restore UMD profile pstate after runtime resume
0ee18b3213794ae02a6432e1864b8b8492da56df drm/amdgpu: cap GTT size to physical RAM on APUs
2e979bc1737c1653334a047ceab3c98107190d15 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
6ac31edab024b908b0fa7198150159681148e062 drm/vmwgfx: bound DMA command body size against suffix pointer
63ff69ba56a461487851a8623b08adc852390c50 HID: logitech-dj: Fix maxfield check in DJ short report validation
1e0941e7dca9d7810ce8d8fd059ce70788bae57e mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
76d664b75f6c4280afebb61c9a85c63c3576a68c net: openvswitch: fix skb leak on flow key update failure during recirculation
969d4524070d19c89db1fb80ed5383993a5f66d6 firmware: stratix10-svc: fix memory leaks and list corruption bugs
03fc3e7a2c96a50312ef2927241e13f99d3d8567 gpio: pch: use raw_spinlock_t for the register lock
99e43c0cdd721947dfbcc6a546d52ac8f7851ff9 mount: honour SB_NOUSER in the new mount API
50c1b620ac6a0c4898a6243c21a10152d0509ca7 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
c2a1a01c6d99331af0fa297648661cd8f48e80c4 nfs4: take a reference on the nfs_client when running FREE_STATEID
52eccca1295751871639b34f02e1b1faffcfff83 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
bb4d263848b796f40058660ccd9f7753dba12258 ARM: npcm: Fix OF node refcount leaks in SMP setup
e66dada5bd3598998da804b6deebe2413a3c1c10 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
284741f7465ec65caa7090c46b2cd147e86091bc bpf: Preserve pointer state for commuted arithmetic
73056f304cf2072f8beab22f9fa2b399b9246afb net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
676de945c80ba0c498b4e92af53b3367d8157549 net/sched: cls_route: fix fastmap use-after-free on filter
47aa6642b4e23d19cd854b5b2f3a775b1874ce9f net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
6d64108dd02255ff04a1270f8c189d55507b2ad2 net/mlx5: fw_tracer, return NULL on create error
4d96d6b3ab4917517c0529dfec8b59ea4aa3ed46 counter: microchip-tcb-capture: Fix DT channel validation
38354ca33f770aa2de193d647682d702b4ffe61f vhost/vdpa: reject overflowing PA map page counts on 32-bit
281514416491e433108b774d3560ccc527e09855 udp: fix potential use-after-free in tunnel segmentation
44efb7d3e2d7da50a6eee1f9307098a4b7621f76 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
e298a5dedf609b6e63652f046810dbbb9348d314 net/openvswitch: check Ethernet header length in key_extract()
eb0adfd53aa7e4fea85dca174734d9dd7aebc0ee selftests/ftrace: Add test case for GRP/ only input
99fa8cb909e4d98194ab93d7b6c54e6d86f472bc selftests/ftrace: refactor eprobes test to fix argument checks
cda6f7887cd0fd2f9de2d7741a91248a3edfbc7f bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
205d5066e6d31f02b11a8f549f797d2a628b9e21 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
a4e6edeb8574545209d5c2574549f3e07e84ca21 bnxt_en: Fix PTP PPS setting bug
27c8e49400e3ca91863270b0fa1ca6dbbf0b8719 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
5ef4d1c8f2972b1a0fece4147ad26730a90ddc2e tcp: fix TFO max_qlen accounting across reuseport migration
4cf1a4becd408edb55eddcda46691ac36e4c07ce net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
1aad7cfef853def0a3e292c5a15830d9c1b0d529 net: prestera: validate firmware header length
fee495be3c52e2df624d9ab0e2cedfa0c868d062 net: remove WARN_ON_ONCE() from sk_mc_loop()
e78e9a90a91280f367ee8f2e2027bdfbda00c6d0 net/smc: fix TOCTOU race between smc_listen_out() and listener close
709acf338af013475559a9a74cbb8648f216eb7b net: qrtr: ns: Raise lookup limit to 128
cb2a5511cb61fb80a606c5249f4b0a11d306f60a net: thunderbolt: Tear down DMA paths before stopping the rings
b54e9ccd949a3c6bd10e943d9ad5c5e4b70ded4e ata: pata_sl82c105: fix bridge revision use-after-free
554ad4d5faa6fbd627e9398315a29e5fc1e7b302 sctp: clear control chunk transport if it is being removed
9881fa8101d0ebff89ccaca9f964e9faa4a51b7f tls: don't abort the connection on signal-interrupted sends
5206eed7236e827f6e098db77a392156900a45c2 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
44e68fe9161b235a2b23e2a9aa6af21e25b75155 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
45146d21167ed242f9df3eba3ce4bc5159c6d4c2 Input: evdev - sanitize event type index when fetching event masks
e33eb6dd14d06bd540e9ae061c6e14556485069b ALSA: usb-audio: fix OOB write on Type II inbound URBs
9f6a662afa37988bc1b8aa08f949e4372ed54db2 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
c84dc9b8232839194b858b9d3c9c91e6c3d8fe04 thunderbolt: icm: Preserve USB4 proxy data-valid bit
bc94da6135eeeeb526f1c1f5e8c0a935e9a8dc3a usb: cdnsp: fix incorrect endian conversions for APB timeout register
e5da674fab0ffb63ad3467bec2e4226bc09df0c6 usb: gadget: f_ncm: Use unsigned int for ndp_index
a1ea86898ba6f8001ff4d8f2d5f22fd2e7f5dd64 ima: fix out-of-bounds read in xattr_verify()
b437db482ffe47cbc305d60598ad4f980befaf4b ipvs: add totalconns for dest
e9461fce639491fc820cf3d562900fa24a73be0d ipvs: properly update the overload flag on dest edit
53bb61b38d8663973c1eb1c4b7658d81cef96189 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
d479f05c59c0717baa2b27b9b391510c0c730edf net/packet: reset the MAC header on the packet-socket transmit path
2b2fb72aecaefd5c9fcb92b67d2e704966dbd108 net: openvswitch: reallocate update replies for mismatched IDs
57af2ce1e078665a2ee4b65d2121274f31e58a75 net: octeontx2-pf: Fix UB in shift operation
76071d64f18cd47491a0d798ef41d78214487228 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
43447f1e548d4f6c7e2170d71841f242edc5e655 netfilter: ebt_nflog: pin the NFLOG backend
d9e08fd6579ffc909dd54da54d5eb12ba8a80265 net: bridge: mrp: fix uninitialised bytes on the wire
33a8a14dfda38c123e4a2b369044b9c31cf1eaca vt: add permission check for KDSKBMETA ioctl
a9aa163379abfedb0145776819866f567289cce6 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
23c388e7978e0264a7a514eb59fe7e78a37cc260 Input: evdev - fix information leak in evdev_pass_values()
c8dac0f7e623d3e32c6b702aa12d46c48f9f2ba7 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
3613d0d4b904190cb89fb907196b335746654327 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
926322a80cf9e1bd6d188cf1e680756bbebbc1fc futex: Prevent robust futex exit race some more
fceb984c9fa6062ecfc2ce5a582a09cbb2ce3bca pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
11d36444cd8d67be03d42dcfd5715eb90527aa2e RDMA/rxe: Fix a use-after-free problem in rxe_mmap
7289f8b8fdba779abb747aa2bc680c0112312c5a fscrypt: Replace mk_users keyring with simple list
f5b1ea1f89211a10c2bedb193a10b8d17f5d11f3 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
26d52c28d7f17e85d9e6f0110064b848e99415de ipv4: fix use-after-free in fib_nhc_update_mtu()
8b15095d71e15449b773556343ab56121c1861a0 serial: 8250_dma: Clear stale RX state on shutdown
ab03bd4cbe7d465420ac398ef57702266f2bdf36 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
6fd705e7339b789ecb9cfa29e5bee2165b9936c0 staging: rtl8723bs: fix OOB read in WMM_param_handler()
f554f9079e0eb08a93777ed6d741a6bc15f25abd staging: rtl8723bs: fix missing shared-key auth challenge length check
4a12594f9f826af05d5459ab76ba49e484c85171 staging: rtl8723bs: validate monitor transmit frame lengths
b67ac878ed29cae7279ff7ae71b740222a197317 misc: fastrpc: fix channel ctx ref leak when session alloc fails
2dd280d9fd7efd5b477ac429794d25d387be314a misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
8eb9343f7726b738b316fb7dc6537bab74826870 ALSA: usx2y: bound the hwdep mmap fault offset
540148c610bbc427431398773a492a6bfa8f30d9 tracing: Fix race between update_event_fields and, event_define_fields
c38916ee2141436a97aa8ae318366613195b5ec6 fbdev: bitblit: bound-check glyph index in bit_cursor()
804cc8f664f252953366a822f9624d2ab612df7e ipv6: prevent in6_dev_get() from resurrecting inet6_dev
fb3f9971403f7ba33f92fc506e30776e45408a34 netfilter: bridge: release template ct on non-IP path
ff9f88609131aba2f31859eef56f583ab89a99d8 net: atlantic: free RX pages of consumed but not refilled buffers
70d64347daec740cc3139adf8be84d6b0387b2c6 net/sched: act_gact, act_police: range check the fallback control action
f511adc2ff274321aeb7aee84dbc312e783355c2 xdp: reject clones that overrun skb_shared_info tailroom
318efff664f06a621862774fa0ee01562fd02217 vxlan: do not arm the ageing timer on a device that is down
9e53c7a133bb2f93bccc0887d135de9951ffb12b vsock/virtio: read virtqueues under worker locks
750c68b32449356ae52aca98a6c091fadf7edad0 vsock/virtio: avoid refilling the RX queue after teardown
f7f7940b4784d3ce381d2381775bd2897e065b1d vhost: reset the vring metadata cache on vring reconfiguration
bca8c2899cc2408b2879ecf7d0dbb175c512dbf5 tipc: read le->link under the node lock in tipc_node_link_down()
f9ab112d22715fa159cff72dde1a90fadddf75d2 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
df32512350876be5b9bd8921ca5704720960dc52 ring-buffer: Use current_context for safe per-CPU buffer swap
0cf1885d1242516ca0eff0cebc8e8d293c9a048f ipv6: fix Route Information option length validation
78a2ddc573049e0c37847d91c3d04aaca550eee5 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()

--===============5760515564956818916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7127ac874e5f-2fd02951285f.txt

7802cfa8757490d19fca88e355135b835e9a55e2 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
ccc83fd00821a645fb9feb638a30012c71245563 af_unix: Set gc_in_progress to true in unix_gc().
d74307b01ee6abde2b27bdc48ade98177501108f perf/x86/amd/brs: Fix kernel address leakage
4177f24f6b4bf7099cb8408d82fab179f95b010e seqlock: Cure some more scoped_seqlock() optimization fails
750ca2f843a533f96e4569a4708fc493ed4aae9f seqlock: Allow KASAN to fail optimizing
9e642e923d23988f43d6bcedf0f6390b9decfa9f seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
c457808c25aa7db6f71ca071b8023a8ca46db650 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
41b7f64b210f183bc2db763f6018eb397344530c KVM: x86/mmu: Fix use-after-free on vendor module reload
fd49a562cd9506990d33c42c8255252efb55d23b can: bcm: add locking when updating filter and timer values
aa1cdcef7116d38d950e4da47a1d14d7eb8281b7 can: bcm: fix CAN frame rx/tx statistics
e6ec7c1c8f2dcfef8e19cf2e86c275dd752daa47 can: bcm: extend bcm_tx_lock usage for data and timer updates
42bcf93e225072bb82134647348ecc0a6dfe9c84 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
32762d55236fed45cd05cb315e70a011133cc41c can: bcm: add missing device refcount for CAN filter removal
ed2055d2f3aadb18820473c90b62532d81f694f1 can: bcm: fix stale rx/tx ops after device removal
d1235a20f363d3069f665ae9939ad1784cde3901 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
1e548180b48dee4c4317d129d12e17be74677e92 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
8b148878fb18e8ebde7e4d7083c7c586ba8f0907 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
f5ca4471beb19932da7b762757db190e30dd68b4 can: isotp: serialize TX state transitions under so->rx_lock
a6572df08fc349b0a4b9833a140efee311f395fe dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
7f33d3294a0059f87779d68427168f269a637c85 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
949535a58b72a0f43afde64a7ff36d16d848db7a xprtrdma: Clear receive-side ownership pointers on release
bc685e01b52aaebe9e617911a7575930bd91467b Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
a9d0ab11838d849a1d5672321ea89f9c1e6e2baa Input: ims-pcu - fix logic error in packet reset
c48d78fcbb76ace95a33db04f12c38533d64c068 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
612b277cc987840e842eb26e23f255690ea80800 IB/mad: Drop unmatched RMPP responses before reassembly
c9a4345fca02315d6ac2b10e9a64798152327d3f mtd: mtdswap: remove debugfs stats file on teardown
0eab1b95f6d7d93e112758fbd4280a55a8c732af mtd: nand: mtk-ecc: stop on ECC idle timeouts
19f710a65a1790e2c4113cb6aa2ff04bba828a6d btrfs: reject free space cache with more entries than pages
5f25c18612eba2e20a4cb5e8a8acae5468a35ce9 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
70fd0de511b89d007561acd110c4480d7c6cf31b firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
1191d89255ca90d1aaf80b9c628ebdea88c7e887 RDMA/cma: Fix hardware address comparison length in netevent callback
fb2ec39de7a884e2b8626023c2775bf3f11c99af RDMA/erdma: initialize ret for empty receive WR lists
500aa36a7cea0d03e4a08499877a098751cbef59 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
8a1b3e245826ea01476e3c39719ce77f1082e67c RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
4877bbeb4f04ac45de192fdf7af6a7254aa9ad7a RDMA/siw: publish QP after initialization
449b509e26ff3a078a131c0aaa25ab79d8e93edb selftests/alsa: Fix memory leak in find_controls error path
89421022d4ef07f622e00d216e89e63f63a464f7 RDMA/irdma: Prevent overflows in memory contiguity checks
535aba1a96111c093961a08d3921606724b23dc1 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
c836e5a6646b7915a5b5837537a88e711cd8a32e xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
6c4741d5386e35aafeea18ee9d39c8481d31902e wifi: cfg80211: cancel sched scan results work on unregister
1cd115a8fcbec06797effc0487aff3d483890123 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
6f3492b2e5e4fb2cab7159f12862ac03e72d31e1 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
2e1a03fb36a8d9e270d69ec81ffcd0ccfba4dd09 wifi: libertas: fix memory leak in helper_firmware_cb()
9a6a0706fb33e7be8830095f49bb2b108b05f3c5 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
7c38c23b0cb0e23827bbc5756b9f3798c05aa863 wifi: nl80211: free RNR data on MBSSID mismatch
0b4fdeb6be066c4597faf0f3640f2b6995e0d2d3 wifi: nl80211: validate nested MBSSID IE blobs
bc6da66108484baa1f04c3a8d6ea253ac6d6e4b7 wifi: cfg80211: validate PMSR measurement type data
397d3c7b6fcf64652461862c76acfb4f7e6861cb wifi: cfg80211: validate PMSR FTM preamble range
aac060845c67ae3b4802e1c6311d1c92314dbad4 wifi: cfg80211: reject unsupported PMSR FTM location requests
02a8b19e753e4fc2c6844f976538b8ee93d5153b wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
2367027192cb0caccbeeb2261ed6f7b432b012fd wifi: brcmfmac: initialize SDIO data work before cleanup
e8c2b1cb72c69fe0b0bb8879326637548de6a03b wifi: cfg80211: bound element ID read when checking non-inheritance
4059daecbe4357c3285e7bea396b21609e39a79c ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
41429762d7fd404109497ce389f4a7b90fa58ad6 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
c445ba25e84c59b34c850ffe5edb6c816671ac25 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
505078b25f062570424d2773a9a9a9215978ec24 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
1716088514b1bb9189e838ace5614b2fcfcb1af8 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
d9ac22db36ee870ee3e2377677e835387b534fee ipv4: fib: free fib_alias with kfree_rcu() on insert error path
18334f8783ddcf7234fc37b0665ffaf75724a0b1 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
011af2763ee1fc01d3ced3dc9180ba17256722a5 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
29a1db8ac98dbb3ca37537b587f538f4997ec605 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
e2def96bc80a69895f66359abf839539c9f995df ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
d26add1ceccec12e9e514c992bd021ec91387631 Bluetooth: qca: fix NVM tag length underflow in TLV parser
8a15e358b3e7deb7727b0e95e31cbaca9e1fc683 smb/client: handle overlapping allocated ranges in fallocate
ba9c94abebf77c8dd3607b7a805e275c473269f6 drm/i915/gt: use correct selftest config symbol
cd1874cf33d746524965ac37401706b121821141 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
b60ade2f7b662bda651b4252e680e857c941da96 can: j1939: fix lockless local-destination check
7528f93c370dd47ac57aaa365881f7cda6da2fe2 ksmbd: validate compound request size before reading StructureSize2
24b892d9058985c9202d60ec2e484fd587b6dd54 drm/i915/selftests: Fix GT PM sort comparators
7a14cdd70f5084c9617f613b3f1d8bb027786edc net/sched: act_tunnel_key: Defer dst_release to RCU callback
a048f2d159c5d8f0f01e989707352d9df9450e69 sctp: fix auth_hmacs array size in struct sctp_cookie
60550d95c4e91cc68211cd7b88490f2313a8b5d7 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
72a79ad21585f12dd131d54e8ae6117ff7604d05 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
eeabf1cb9c0ae6ab91c749d8b0dc9ca166c7ebb7 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
1675fb2b3c4c99b40f8ebb61129106d8fc07440b usb: chipidea: fix usage_count leak when autosuspend_delay is negative
5adc3b488f7fa948bd5c5c24dc1bb14b857101b6 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
b5bdef1b6010b291359b04271f70b72087c09ef4 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
ba636ded79fd0ac7159cac929b63023594cb624e usb: gadget: printer: fix infinite loop in printer_read()
343523f70309618fe51c50520ee1401cd84b6219 USB: gadget: snps-udc: fix device name leak on probe failure
016e8ca044855e7fbddfa50996e31910ea39c6c2 USB: gadget: fsl-udc: fix device name leak on probe failure
cc5715e813f9ba1883c2a4441c0f164d08d6aaad usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
61111eea79ee1c471c7d35ae662e021286281000 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
66137ff342e6219d3f2566abe6332ebbbb25b92b usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
52b4fec5305c2fe13719a366ed58ae34021fef03 USB: serial: ftdi_sio: add support for E+H FXA291
713c8490a34c25f6254443072303a79f554d3ab2 USB: serial: io_edgeport: cap received transmit credits
a2deffd0f303abed64d2b5316f52460ad8080e55 USB: serial: keyspan_pda: fix data loss on receive throttling
38b1b54926a70f8500b2e4b52767009b178b99e0 USB: serial: option: add TDTECH MT5710-CN
152fb1081b129fa1e8404a2f913071637fa7ab6b crypto: rsa-pkcs1pad: Don't WARN on an empty digest
8f6551e1de4a5ae2f5b6007733c03ba3c1382d65 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
4080673f4708a5886c7e6b8949b695bcf71879db bpf: Support for hardening against JIT spraying
4c659c168017be9307865e3e3a8aeeebc86a3f30 x86/bugs: Enable IBPB flush on BPF JIT allocation
f52de7ab8025e51bcf6becded78a2b3273a45816 bpf: Restrict JIT predictor flush to cBPF
389d2c3d16d649b2a3ce0fd2c25f78818c237f32 bpf: Skip redundant IBPB in pack allocator
bf365f031a8d4071cc0245427c7de2de77488010 bpf: Prefer packs that won't trigger an IBPB flush on allocation
1670aef3386a263d8408a7ece381cbcfad98561e bpf: Prefer dirty packs for eBPF allocations
45d985f24b295e3d6c7f7509b9397ebdd030292f bpf: Fix ld_{abs,ind} failure path analysis in subprogs
4b1b5359495663e93dac103d3d02bcaaa0559c80 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
ef9ae8343a4d2e43c99045776dd1c0c4f8b94805 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
2aabbfa77d4988a0cc2cd14a0938dbb021e6587e wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
4625394d6186d7e7bb72c97d695ba52f663b6a6a hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
58d4cf455db0ce5a8004be0761fdecca13b2bc80 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
e6298c841c6515b9f1c06e1c915b4bbc959c2cc7 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
fc85b8af9910872491e5bac1cfcc74b8e2805b31 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
30644e5a4ee2d046ae6dde41a5baee72eaa83001 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
50decbee47ff862d14d801e30def2e0099d4c9a2 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
9ea5324eb501d22f3701091dcbadfa5de048784e firewire: net: Fix fragmented datagram reassembly
359a1282f533398399f0f553f74ed28b390085b6 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
6850e9636ea5b44cfdd84c86c72f7f313937c23e wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
c364c3d80975654bfc06624aa48904dd9cf9cccc wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
e7ad7fdb5a4f83406c4e4e9fdb5b5b96ae54ea3a wifi: carl9170: fix OOB read from off-by-two in TX status handler
114cd01c2debafb0387ecc7b8a4171c327cd332e wifi: carl9170: fix buffer overflow in rx_stream failover path
f6ce52196523741c71f8fb9a74a8d34724ed47ce btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
daf04c5a9a99ffdfb288ef28525477e52f0762b1 btrfs: free mapping node on duplicate reloc root insert
f8fd06f417a17a5642ed8cbd7e769947d51ebf62 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
e8babdbef9ce1484f71c4dfc8ac3b94bfd9cb0af wifi: iwlwifi: mvm: fix read in wake packet notification handler
d4d1858743ada8f71c432197c5a34dcdb74fdd9b usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
37c7a0096226cf727786ad3a82130eb38dffb9d6 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
abbaed245d370d154c0ed6bae1ea6e4a7f8c97fb hwmon: (asus-ec-sensors) fix EC read intervals
2064608d0dd9a5e166bb8798b9f5225e0b1a9abd hwmon: (asus-ec-sensors) add missed handle for ENOMEM
071641eaacbd8c98e2e71ecb4c0cefd27367d721 smb: client: validate DFS referral PathConsumed
971a67586e3fc517babba48efa72844c266ca2df hwmon: occ: validate poll response sensor blocks
2b3acf292add11059f1f6d898e777cc36cf85170 net/packet: avoid fanout hook re-registration after unregister
0ce7758eb13c16bc2e6864c8dadae505e623c5fe bonding: fix devconf_all NULL dereference when IPv6 is disabled
714c18adc65ac2310722fb194fd4d5b0bfe341cc rds: drop incoming messages that cross network namespace boundaries
e28dbc1601d63a6739b2e02e7bec013754536716 dpaa2-switch: put MAC endpoint device on disconnect
ccdcd057c0db69c2c96fab5193bfc8366ebcf73e net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
3f2b51d018e814442a25183b2b534d1ee82b38e1 dpaa2-eth: put MAC endpoint device on disconnect
340d5c51519bba5c1018a0a815a8efb135f634b8 nfp: Check resource mutex allocation
1fc885f14d833b65b129bd0f89ad4167f4ce0585 wan: wanxl: Only reset hardware after BAR mapping
c2a0f983ebb39804da01f275323810d7f68298d6 wifi: mwifiex: bound uAP association event IEs to the event buffer
50d8b11f17fe357c279970808adbc9313f0c16a0 iommu/amd: Bound the early ACPI HID map
812bcbed29bd93d21fe9e351c7f85b1fbcb783c6 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
801712732f3cc88c6cdb93b95e1675f323a671e6 wifi: mac80211: recalculate TIM when a station enters power save
21a4c6808cf829c3b0f537b2756fd6c929bb58da amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
fbd031cb165d7558b58a31d6be9a121b6b4cf999 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
e7161fe60d40a6b276ea9883dac5facaf4e57542 sctp: validate stream count in sctp_process_strreset_inreq()
e1f7c9c5d8107b5d58fe0d8fa7f6f68cffdf5840 selftest: af_unix: Add Kconfig file.
13bd86db941c7437da5c99c8fab2e635dd6cc5e4 selftests: af_unix: add USER_NS config
0c6b6383441038dfe742af4764a7cda53ce8c36f selftests: openvswitch: add config file
30a4d5badaba34f7715199a95358e0ac9178f762 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
971ab9cf266de4e3e44cfc6e20ef83bb8a69ca82 nexthop: initialize extack in nh_res_bucket_migrate()
bbab3aace54d0dd556e76748e6495fbbb400fdff tipc: fix infinite loop in __tipc_nl_compat_dumpit
951e9b51a418ee79f14aaf70b942e5ef8b99f11c wifi: mt76: mt7915: guard HE capability lookups
b362e3a1d2d0a4f0d5da518d494997f7d970420a wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
d141081b070d18a1cec668a492356cf5d916e3f8 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
fa5bdb9e04c1542164fba8c1c0ae7bee1b72546b amt: re-read skb header pointers after every pull
ac7c3cd3a304bb44a1c7232c494a8cfd459c90e4 amt: make the head writable before rewriting the L2 header
8a4196a24d043c74bf16b910398833ec8b91061b net: bridge: vlan: fix vlan range dumps starting with pvid
458f42564f909e9cc903bcb02b11e12f3e508767 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
32347f7124f6f043fa512f5ceec81e7a8db35f63 sctp: auth: verify auth requirement when auth_chunk is NULL
65e8cc0d69755038a2ffd824075482d9b72ed7d2 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
034965181f57aa02382be1887816da2d8942590f tipc: fix u16 MTU truncation in media and bearer MTU validation
f08010d53ffe3abf16dec9df39a2a8ad02eb3c76 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
13e39f8346736b0a72cab5461eee5b06e2455038 net: stmmac: reset residual action in L3L4 filters on delete
0654ad2ba74e28f26dc230af6d1fb54707ccbe09 octeontx2-vf: set TC flower flag on MCAM entry allocation
9a52e7abdee3b7f54006ccfdcd6d069cc0bd0e36 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
f7249bc9503ff35fe9622d404baa6e83f1a87f55 ppp: use IFF_NO_QUEUE in virtual interfaces
f7ef114282f828e8d269fc998dffcd58e0576136 ppp: convert to percpu netstats
4092dda0dd2f45f4047fa6fc0262841afa0b721f ppp: enable TX scatter-gather
b4dba4b430252eec063a4a6db8965e18c625367e ppp: annotate data races in ppp_generic
fb48432af28cd6fc3c463584acacbc6dc86fc95f hinic: remove unused ethtool RSS user configuration buffers
caeecd3d513ddcce98079f1f1aa2bd6bb3b66b81 net: qrtr: restrict socket creation to the initial network namespace
1d5977a2f4405e53196fde31572a9575159a2139 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
8b4bd8576e8241fa0ec652c7dcd4c2fc53a1968a net/mlx5e: Report zero bandwidth for non-ETS traffic classes
73296c76acb6789e36b90dabc4b96ea0a14badd4 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
e365f4e66705d13c6cdb4b08e5d43644b11c8d97 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
5bd19a278b273d09953ddbe5ba9eb7a0dc71bacd bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
935f8380db3d88abfb150bf2ca8b214f22704fb2 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
eb53b13583b690472bcc5e9d8b53f00b575535da drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
0ae9758f482097ac5b68509b91851e6735280813 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
0b5158c188e7550f86b425e5ff70adc1c56a096b drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
189604d28f6338a72085d1b69b62584fbf6f8eca drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
6546edb036df033ed691434aeccee16657e55a93 drm/i915/gem: Add missing nospec on parallel submit slot
cfce1e4f5b3d6c40529412f1ea8aa48273f76e26 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
d74c6417cfc2e0ef5cf6af6de1be043ea55fd254 drm/radeon: fix r100_copy_blit for large BOs
b4f176c0de3c17f3ac560c38286e3b14fe948ea8 drm/amdkfd: Check bounds in allocate_event_notification_slot
68720dccf60b4b8d66fa8ae26fa7f7c3027dc92c drm/virtio: bound EDID block reads to the response buffer
1a2ef5f91d0006de33ed46b58456d10154173e7d drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
7f2589a9ba5b4ef28a53855eb0cd8265fb284639 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
91307cc3f97e2f8e9583fb7a110ece85f0fe87a5 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
405f9028c69d327f3f1d8c36c6f52c667d8900cc drm/i915: Return NULL on error in active_instance
5079bdb7dfbe96df137578098ffa4e9de8eeae90 drm/i915/gem: Do not leak siblings[] on proto context error
e17b55ec2ade0e4a00335d2ff5fd8ed1d14c475f drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
504d782d706cbc7a80b35e9a9f8fd5f9fc7f571a drm/amdgpu: Fix VFCT bus number matching with soft filter
bf097d13d60be0819c1e2a7a5fbe52fc6031f6d8 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
90938ee877ebce5ec20f534003c8c0dd4ba85c02 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
e99698ceaf50184f04795b3b55d3f713a25b045b drm/vmwgfx: Validate vmw_surface_metadata::array_size
1f344b59e2e050b2476d8e05154a4806ae7c565a media: airspy: Return queued buffers on start_streaming() failure
2a53c0d498392907cab824a886b6cb747a8c8248 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
76496bb95d7cf7434344debb793635e9a9f6b1f5 media: cec: seco: unregister adapter on IR probe failure
8170c5744b6262902093ff40c4266b73d84e8322 media: cedrus: clean up media device on probe failure
b76b235c607c318e70930c29b27d6303f1bdc27a media: cedrus: Fix missing cleanup in error path
86d5685c2d7c170ab1d52d12573ebd1db27bc126 media: cedrus: skip invalid H.264 reference list entries
02baa2dd7c4c2bee9ebdb700a383921b65a0eb8b media: cx231xx: fix devres lifetime
c3974886c8b952c3f744f828e876bfaf6fc05443 media: cx23885: add ioremap return check and cleanup
086f56c9893a139b84e02a47a824949aa1d84bb8 media: marvell-cam: fix missing pci_disable_device() on remove
aea723ed36ac1a056c0513fa481fb640bb424e0c media: meson: vdec: Fix memory leak in error path of vdec_open
db9a41e73b365bcf8e4b35ea4016b533630be8f4 media: msi2500: Return queued buffers on start_streaming() failure
78b07ccf89e161003e094a9f0fb6b1e083ed9f71 media: pci: dm1105: Free allocated workqueue
4e169db57fd0cd0ca49a4698342eb592eb066fb4 media: pwc: Drain fill_buf on start_streaming() failure
e289dca3dfd31c8c69b3d1b035e826b821145c4d media: pwc: Return queued buffers on start_streaming() failure
4115f40a30b9c26323ea4f801dc02c3a28b6fe3b media: radio-si476x: Unregister v4l2_device on probe failure
3045f2305475104c250613cc9c88f78ec9c70439 media: rtl2832: fix use-after-free in rtl2832_remove()
f7ddcb39b4e768a918975f038c6bfcf1a2ece024 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
ca58059987320a176290ae11d512d396f68d5c1c media: saa7134: Fix a possible memory leak in saa7134_video_init1
1c3bbf83a849083e88bd65dbe6a270e0a511613d media: stm32: dcmi: unregister notifier on probe failure
d1e3726e315196df2f47fc3580b62da830a23c27 media: sun4i-csi: Return queued buffers on start_streaming() failure
ce81697b2137ad136fb2d912d3d2eb4120d9733b media: tegra-video: vi: fix invalid u32 return value in format lookup
cc7c60afb14e5a4de45634c1cd059f37d4bf8888 media: ti: vpe: unwind v4l2 device registration on probe error
80655d1c953d8f3bcf6ac3f90d58713ada259320 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
95820939d3a2c42f868b788c59e33fb06d915251 media: v4l2-ctrls: validate HEVC active reference counts
3a58a69f99e7edbf2774bcd8fa81625048c38e59 media: vb2: use ssize_t for vb2_read/vb2_write
b38944f2dd3b458dab7018b51cbdaef7feb69711 media: vidtv: fix reference leak on failed device registration
6702cd29526a40a7db53001ff7acc871fbfb8220 media: vimc: fix reference leak on failed device registration
fe2e1c408cf6904b4d78ba3bd1316d5c08481c20 media: vivid: add vivid_update_reduced_fps()
80d7fbf9cc364f7887a1112ac9ff74a8e04e60d7 media: vivid: check for vb2_is_busy() when toggling caps
a1f65ec1f345238c7e4cad797f20fabe310910e6 media: vpif_capture: fix OF node reference imbalance
d9c1afeeeb123b377df983a910bdb37f55c4aa68 ALSA: seq: close a re-opened queue timer in the destructor
87f4f89f30711f7a41c9a2bead315e07fc3b7c5a wifi: ath6kl: fix OOB access from firmware ADDBA window size
425318707cd4e628b05b9c03fd84d4564d1b9495 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
70e64b505c0cbb1de71e961593f20fd1a0cf116f wifi: wilc1000: validate assoc response length before subtracting header
2f70064320ccb058f6551ac1874f4cc42a1e591f wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
c16b7fd5f14ee08dab50eb458a8f455a5e3e0b2e wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
b3dc1009407fc98372e9dd84498eaa3f596a62c4 wifi: brcmfmac: make release_scratchbuffers idempotent
c7d0d9de25410eda90665d6e9bce75bffd54638e staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
8b39a026ddcfbf9acf8ff7312ed0cbfba6818209 staging: rtl8723bs: fix inverted HT40 secondary channel offset
ccb9d33ea201874728840536de9880ed1c52ebcf Bluetooth: hci_sync: Protect UUID list traversal
f876a51c06b0fa128dbf2b7ef28a29a30ed33d48 Bluetooth: RFCOMM: Fix session UAF in set_termios
6bda24f882a918c86c317881a37804c6964686b6 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
af4794702d21c6a23cfc1ec5da228e3a33dfbeb9 binfmt_misc: set have_execfd only once the interpreter is opened
c99b4f6efc14b921e7425f709938aca90ac87b7d platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
49b3863405cbec32106700a531a06f70f1605810 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
f8ce041233a7835b9be77d2752ad6179e56ee6e6 x86/boot/compressed: Disable jump tables
42f1a48adefa947aadbe08acecac00e2551190d9 comedi: comedi_parport: deal with premature interrupt
e46b55533a0f19ea45a7500b8931158f51e35c5e serial: sc16is7xx: implement gpio get_direction() callback
7216aea1b873a4af9b40a34cd3e7739caccf2608 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
e08b6579b7b56adf3a92ccab1ec9be2f283db591 intel_th: fix MSC output device reference leak
065808756006a393a14435f204a91181334b8264 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
bf8773c436bd90bbaa4ed99761ced2cde7882ebd tracing: Fix resource leak on mmiotrace trace_pipe close
9017d27dd7c65572a320b7385c938cbf4e93774d tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
8ed60d6cc79921757358eef6549a0be49fffed56 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
d2931f9f69c48bdecac7f394c1c1b397d75e9f7a tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
b61e438a4d424fcfb3c7b12ed0556289b5cb8eae tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
0d85c8d11aee83100626660a10dc85b6147ea313 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
a6a2d34a7598d4fb4da0084a9eaf506f0ab4c983 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
706ec389db49132c62fd27d5bc0b6ca64830984c mptcp: decrement subflows counter on failed passive join
5bbc3c3301e60c098543be3e89431305f6ee3af8 mptcp: only set DATA_FIN when a mapping is present
390a0367fa3afedb08c3b27798cfe487914c436d sctp: don't free the ASCONF's own transport in DEL-IP processing
a38086c58dd4fa11e1b52120a90b2b3bb80fe758 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
01850c5b7556e2a4d50284dbb0a7afb81a08d758 libceph: bound get_version reply decode to front len
c4d1abd6088f3d744584848601ddc216dfe17da2 libceph: Fix multiplication overflow in decode_new_up_state_weight()
e0d2494b1ce7490452e3eaa9e7573dfc4c5b7a83 libceph: guard missing CRUSH type name lookup
8cd904c2b5720bca0b3136332eb1a21d2cebc8a5 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
fd4e913d7492a4896a7c898a5139d1bd78724596 libceph: Reject monmaps advertising zero monitors
031401a5c73a59276c2345d36cb00107c39c8d95 libceph: reject zero bucket types in crush_decode
c4756d24511b6a950ce7da9d98435cb9217d2354 libceph: remove debugfs files before client teardown
ca3e8f66d78a4315a1662a889f4314071db6aca6 binfmt_elf_fdpic: only honour the first PT_INTERP
b99e39663ccd920f418fb943034465f07a0986ee fscrypt: Add missing superblock check in find_or_insert_direct_key()
a4b348f242a41769bea459d44abda5dcc506bfb8 ftrace: Add global mutex to serialize trace_parser access
37f2519764bdc542e25acd0ccc859a3d8a8bf042 iommu/vt-d: Disallow SVA if page walk is not coherent
53ed972979982debe87a3ecc26a50d15722b5471 phonet: pep: fix use-after-free in pep_get_sb()
ad75301f99430ada6a120f43acc016c81a8a0bc0 vxlan: require CAP_NET_ADMIN in the device netns for changelink
329857a86f9fb6d06c29c20032f0ce326be2f650 net: slip: serialize receive against buffer reallocation
930be973fd070b66aa5dc30ef4b9fc868c33023b geneve: require CAP_NET_ADMIN in the device netns for changelink
fb836016d577cda3f19c47ae9366dfb6048d3f92 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
b5e1720df36d16dec99c4068014d95e7b01161e9 net/iucv: fix use-after-free of a severed iucv_path
0116a8fe5ebe1058ae89c2366e01f31903ec8b2e net/x25: fix use-after-free in x25_kill_by_neigh()
20db89d9bc30c561c29baffdbeb73ca01a54f3e6 net: hip04: fix RX buffer leak on build_skb failure
586518f90e3968369fbfc950aab5b2b93fbb8c88 proc: Fix broken error paths for namespace links
94a2bf62c9f236f7da1da2f972705fe754181e57 rbd: Reset positive result codes to zero in object map update path
70fb8240f654386f5cf00f386dbe644f1a201ce7 ksmbd: defer destroy_previous_session() until after NTLM authentication
efb0e8b9057631cadfe63e28a49dc5899246486c ice: use READ_ONCE() to access cached PHC time
ee85b791cda91d9cfb5a5c7e1e3e75d6c078de31 ila: reload IPv6 header after pskb_may_pull in checksum adjust
45e41fda42a0ee9e4ed1a211e248ffbd9c343ae4 mac802154: llsec: reject frames shorter than the authentication tag
856c2139def99c84c11bba9b60d967ff0619c4b6 mctp: serial: handle zero-length frames to prevent rx buffer overflow
458a98a5ce3306ee1778c37a87e93deafa6d33c6 pppoe: reload header pointer after dev_hard_header()
6ebcdc3dab2b850d06dbfef3d8f6c7d38405c44a tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
8a3c38ec99ea5fb1a9405fbfc5651378b7e1bb16 drm/amd/pm: make pp_features read-only when scpm is enabled
894af5112b0bebc67d639eb3cb4349f98ffe5bc3 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
40e156a42e691c0bc76a9d9e60ad0dbd2e968af2 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
d6e1564e2d53ebb8c22e18314d18a690513928d1 drm/amdgpu/gfx8: drop unecessary BUG_ON()
ad8ee792e8c9079057bbe3aebcd2f6fc44defb76 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
e8b9805efe88e995e957c6e02f78bb6b82295b99 drm/amdgpu/vce: fix integer overflow in image size
bf3d8e659278e27ddae144156dcf0e85e0b4f8c2 drm/amdgpu: fix division by zero with invalid uvd dimensions
a35c7fc422a05cc2d58b56bc207a6f8b16439976 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
d680f8088b0f1990c6c466b0430a723611df5a8e RISC-V: KVM: Serialize virtual interrupt pending state updates
52e62c3671f8ebbc9c495aec98df7a1271ff53d6 i40e: remove read access to debugfs files
93eabce9a375a9221cf8e5af828217d68704bdfb ipv6: ndisc: fix NULL deref in accept_untracked_na()
93ce80f8d8d917831b71297be80125c4d3079a48 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
f09d2d76cd5dda00c2556cb7917a5f40991631ed openvswitch: fix GSO userspace truncation underflow
4f8b71824b2a0e4469d8fbb0d9582248202b8983 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
a2a43a5b6e76f28951aad240f9ba90a97c3fb224 exfat: validate cluster allocation bits of the allocation bitmap
4cdb0acf5d87b4764aa9a515a68a9b7611b1ac50 bpf: drop bpf_lsm_getselfattr from hook list
b41203df38ff99b0c3dc8a52377e692c916a6a5a KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
8163dafc0f99876c155bf7b8e0ab13ce2378112c io_uring/rw: fix missing ERESTARTSYS conversion in read paths
bb0325e621c61e74eeb543cd84275ab5b803108e mm/damon/core: validate ranges in damon_set_regions()
ff8736a520b8a22fc9b782727f2ab3070ab751ba mm/damon/core: disallow overlapping input ranges for damon_set_regions()
6c3a9d45604cfa3cc129f6394ab798941ec13a26 netfilter: nf_conntrack_expect: restore helper propagation via expectation
efb9a6d7dbf78e25fd3784160b117e06eb2623d0 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
73a001f3c989d73c4eae96b97a51f21af362b17d net: mpls: initialize rtm_tos in mpls_getroute()
915965ba31afb574c51ef0ac09feb60d0582c98d media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
6b17a9d2f84e5c9ccdac011d08186498487eb25e media: uvcvideo: Fix sequence number when no EOF
bbf3fceab9525c7c2d10fbdfef3b031b18d07f5e gve: fix Rx queue stall on alloc failure
93dc1df25abe768186ba6b80bfae76ecd2233c52 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
0d061f9eb18288e56704ad6b2a86b409428bbf92 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
0a470b81ca06456da8d52f233e7c9c4a26ff7b9b HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
26c2fadca4c525ed2bca7a645d04072d6c940919 net: qrtr: ns: Limit the maximum server registration per node
545ca462976842f67fb34acd895ed3bcaa7409b9 net: qrtr: ns: Raise node count limit to 512
7872c17e45efe7eca49a799301520dcae9212740 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
563669d26ede8216a0fd520f20292e2a44961f2f dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
3ed3c28808f9b2a84eb924e5057588a32ea35df5 ata: sata_mv: accept 1 or 2 resources in platform probe
2273c18e05a915f5f77e4347809607b40638fd28 ata: libahci_platform: support non-consecutive port numbers
087bb06dc1f520832c516119e86de12e89c71f0d ahci: Introduce ahci_ignore_port() helper
0c0236d5a69f099630ea00bcc94b9cc125e10be7 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
2c31d73ee876dc5f74a0733b49c75200ac9243ca ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
a98ebe1e68ae242d5e9268651ec21dde3474bd43 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
c73debd7f50ef983c5946268122c4f0659f0cf90 phy: zynqmp: Allow variation in refclk rate
af14c1ee07d5fb2fafd69e32e0f4389bd3ea429c phy-zynqmp: Postpone getting clock rate until actually needed
ae5deb6681ac4f8816c3f77ce8db9b59f2ba4bae phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
effd924195c6b14f709611cd9d96b04d177d27a7 phy: zynqmp: fix runtime PM leak on probe allocation failure
a58e19ef7d163a8b6117dbe50f2a8bef322b91ec netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
4db240abdc54a2fc32433174d307716ea8e3ac56 drm/mediatek: Check CRTC state before freeing
ef9a499314f10b3b1fb6bd7556b669b4ce044d4f keys: fix out-of-bounds read in keyring_get_key_chunk()
81b637dca2db0a95455f20c4421ef9cf6cd26bb1 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
54af6ee6dfa6a49f69fffa152e952ed41efb0485 assoc_array: trim the final shortcut word using the current chunk end
f331a3c25afcd286e58e9c97b28f650d618faa0f netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
e33da90763efc09fc39c1e3c753bb44a463844c9 ipv6: introduce dst_rt6_info() helper
ef7e0d95646e121da08b7ceb629870389fd74bed ipvs: fix the checksum validations
e00057552f230b9c9847101b5e76729d9b706c3c ipvs: fix places with wrong packet offsets
5ec588861e1ae651ec78ac5ccf629b559ac31c9d ipvs: do not mangle ICMP replies for non-first fragments
62ba1c8fc558179f86845da00cd107a06f473c38 netfilter: nft_payload: fix mask build for partial field offload
810c98c5be48da42a0c18d23eaa915620f89a0e7 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
d46c27ce416edad467bbcf3b9564b98ba6915c8c rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
eff83c66d1e8ea8d4a40d8acb9931ccd7a10df7b pinctrl-amd: Don't clear S4 wake bits at probe
c93abc5e5e66d6ed8fdf176f84809af0c95d8a4f scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
127f6016caf179c61064e4c7ec233810873ecf0b scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
ffbc923279626f8f212bdb15ea134b6dc1b7f895 scsi: libsas: Abort all in-flight requests when device is gone
b30a70a9e3e81664f33d48811459021dbac379f5 scsi: libsas: Delete struct scsi_core
ff8d97aef9a55defd23e79074f64874e5e8a4903 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
f9bd8eb7e687cd53069c112a0649eee864c64d0c smb: client: fix buffer leaks in SMB1 read and write
0e543f7d7994d3bc42d8d97a79453330fd9fbc33 hwmon: (nct6755) Add support for NCT6799D
0c1c5ea5df5c99e1276c447cdc0e57d95ab7c6d3 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
970fca7101f665366af07c52ffbf372947654266 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
963e78f1a52341e27a491034a316cb018a30e39c hwmon: (nct6775) Add support for 18 IN readings for nct6799
1dcfda09caab5aa73f80d527c214a7bb29fdb501 hwmon: (nct6775) Additional TEMP registers for nct6799
d8203b8ad1f00ed1824523a1ee39c1731abad7e4 hwmon: (nct6775) Fix access to temperature configuration registers
179df89a120a113f9d247773cc5326e86bc7a083 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
51f22affabdd46e9242c7e59c011cf037812dc9c hwmon: (lm90) Only report alarms if driver is ready
e57fab977d2119d0ebe61486eab7cfc4ff06852a hwmon: (nzxt-smart2) DMA-align output buffer
e417b46313d21d5249234b1b31dcb89f3d8d0509 net: do not send ICMP/NDISC Redirects when peer allocation fails
1c7004fdb58f68373d7a8d0e2b09cb70d9359b8b hwmon: (nct6775-core) Prevent access to unsupported weight registers
49fc138b732f8f6695b4b93a27afc3a0e5a2cdd3 net: bridge: mrp: fix Option TLV length in MRP_Test frames
39cff836eb1e2c40413c73e35b382a1993dc1860 forcedeth: fix UAF of txrx_stats in nv_remove
735d3225a0ef0ec697f349ae9d1aec152cddc0fb hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
fc7b61e1f2781308b591b2e01144c51b2ed8c7e8 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
457fea96a0e64e864706f4912a0b7fc746e7568a hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
10674f66bdaffee655561b140c346d5017c14754 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
2a42fad0df485b6c27304673cf35e04d8a9e5064 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
6152aec2edb79438b144f5a6291536187b0a2a31 hwmon: (adt7470) Use cached PWM frequency value
9d168814cf5d62a4c7ce7a8d40045b83b5a9a00c hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
838c2baed0825213e116183f007e3815575d1a5e hwmon: (adt7470) Fix PWM auto temp state array and bounds check
be25a5bef3ca25e110fceb72a7a72623b99c5474 powerpc/boot: Fix simpleboot CPU node lookup check
b35a98928087fd4939dc5e8e7c486850df873f46 powerpc/boot: Fix treeboot-currituck CPU node lookup check
9e40dfcabe063728b5f5905b98d53ba984ff3293 powerpc/boot: Fix treeboot-akebono CPU node lookup check
23ec529396b76d9ee050cabe0d4d9a88898331db wifi: mac80211: validate individual TWT params before driver setup
c5a38e8be2909464992bd7ad6ae2ff07f932f85a hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
23c4658155c9c88c7dd09cd5b3362815e2c55af8 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
189672ef1fd9600952f78c44edbcbfa1ab1abbfe net: phylink: put link_gpio if phylink_create fails
3d18448266a827da1eb69163828fc19d16100877 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
088096c096fce01d2dbcfac4e791cbf3e8a219bb scsi: target: Clear cmd_cnt when initial counter enrollment fails
a477b084a62dad459e604826a3f154dea311c320 net: sxgbe: free TX rings on RX allocation failure
c2bfa18f1f175d58ba089b5ba0e6fe9ca4d425e1 net: sxgbe: check descriptor ring allocation failures
965b8151079a6858bcd4fffedc82934f88d0601f can: isotp: check register_netdevice_notifier() error in module init
206a5790420175db3c78b827480e7c93e15464ed tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
da4122a530766621e14dda6c9d3fc82dc71808f1 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
ce1500091210deeecd5a0d2d764e603b8c5faed3 qede: sync udp_tunnel ports outside qede_lock in the recovery path
52096ea645ae5d810903915faea919fc6cde99f5 ksmbd: return success for deferred final close
711a0ef75026046b60e414d1db71c7b3ce36cec3 ksmbd: fix use-after-free in __close_file_table_ids()
5ee45378cffbe3012ffe3e1f7fdc423c8177700c ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
949da684c89bb97d66d8c5eaedd8c09a91cd7200 af_unix: Give up GC if MSG_PEEK intervened.
696a62addd761a81e1e7607062c594d9821e0c56 rhashtable: clear stale iter->p on table restart
ff23533f1ce39dd75769e2fb7d1f587e5f487dcb pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
76199482b885580f217d44337a62d100d608bceb pinctrl: devicetree: don't free uninitialized dev_name on error path
2ae5c82336b69ce56330c5c6138fef8cafbac827 pinctrl: bm1880: add missing select GENERIC_PINCONF
8a8ad5ceb3da6ec0fd2dbea32af3aa56fdbebb7d mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
932b5333cbddd5e30ea82e8fc1fe7c6f9fbd5c47 mm/hugetlb: fix list corruption in allocate_file_region_entries()
02401ea625d076fa6b6cecc9c8a2cdd4456103a4 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
b8d17e75c213a838034d604acee7b3891da70fa7 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
059efdec1d29fe16697a94ffaedc2f308029cad0 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
618c2e90dbb8b49be1f865a482dab965febc7341 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
4d3d85805be06392fd7e89aa9c3a0b0bd5361212 sctp: validate Adaptation Indication parameter length
93e4be01989b74dd1e305c6f5c77b7fc21a0014b audit: fix potential integer overflow in audit_log_n_string()
7de7deb6406c1100437f777eca77c8bcb57048c8 audit: fix potential use-after-free in audit_del_rule()
9ca7d1e21844118888ae00c9b255b6d8202bde05 Bluetooth: HIDP: reject frames without a transaction header
1b1460fe7dc82d89de663acd8ae6cfc0178db875 Bluetooth: HIDP: validate numbered report payloads
414d12dc1ec03c2f51acfa7ed629dc8f9683afdc bpf: lwt: Fix dst reference leak on reroute failure
5975da9b4d92e454d68b0be00dc1a6ef956c130f ALSA: 6fire: Fix UAF at error handling during probe
45108496dfde468505f535b1148e2dfd71f36bd3 ALSA: lx6464es: fix period byte count for 16-bit streams
0d21850019429d4e9a7cd6b09bd70e72fcdb9eac ALSA: pcm: wake linked drain waiters on unlink
7692fbfd2284c6dfc47cddd233b9f4dc2145050e ASoC: tas2562: fix DVC coefficient write order
3102135d5a835e5322dfbdccec0ff8a89b73e051 ASoC: tas2562: fix broken entries in the volume lookup table
71545a9e925ee374c9147105c51d2c9555310648 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
c6fe2f23f5edc05c8de086b45f3178adf522f05f ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
e24eeb7387284bd01c92a39381315467f43ad9f5 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
13a590d998fe500c98984d6914741b63b05070c2 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
590c1a8cd34371c3b4ca8b849d0b265f6d180565 e1000: fix memory leak in e1000_probe()
09c807494148b0f90ee3d190fdaf80f1291f7a5b igbvf: Fix leak in TX DMA error cleanup
854265d1ab7e61e4b3f5bc92449eec8408617383 ipvs: do not propagate one-packet flag to synced conns
5ad0c327228d3fe758c06c2dcec6bf177c7c86ba net/smc: fix socket use-after-free during link group termination
bf324754eb78908268343cc67086d496d8a71665 netfilter: ipset: do not update comments from kernel-side hash adds
7e7b5bd0c50d6a85f9d7026e2fd1cac322352d68 tipc: avoid use-after-free in poll trace queue dumps
b75c98220162d60809a78eff130177daab652fd2 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
6248c5bb00d5bd41511476cca845ffbf1d2fbdbb binfmt_misc: reject a flag character as the field delimiter
2b9ad46dcd26b77d40a79bfac1fd4d88f469e4b7 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
ee129bdda65f5ce35f4b584dce8a028a948fb073 net: bridge: stop fast-leave after deleting a port group
cb45eda68a9b1b30f9e876fa7ee27f8710d0d01e net: ipv6: clear suppressed fib6 rule result
a6094932a8db18689ce59f73755b740add2b5683 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
6d287de97d3f540250728d0a20638974f96a474a um: vector: fix use-after-free in vector_mmsg_rx()
5d83afb2cdf268babf7046bf260ea55caf758793 vxlan: re-fetch eth header after route_shortcircuit()
31713912e2cda61871cb9e0824c155cc2000ac2d vxlan: unclone skb head before modifying eth header in route_shortcircuit()
17714f1330694a652986e33b1c8e8ea0f912d238 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
81586407eb33e8737ffb8ae571bfbd40a4b10982 vxlan: use pskb_network_may_pull() in route_shortcircuit()
bdac03b6f0e9aa409e055027c44c4fe2acbceaf6 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
b1f85c28c32c9071c39d153c69ea9cb5f58d5f97 tracing: Check return value of __register_event() in trace_module_add_events()
890c059bae10729ae55fd8719e2631f7f128b6fd tracing/filters: Fix false positive match in regex_match_full()
685e8c7bb25df9b7fac117d9137e9ac667665c30 selftests/clone3: fix wild pointer access of getline due to missing init
59ff06e5029406d274364b5c40771d368b8e4c9a scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
ff974d10561f088b37144c004a24fa37ae067046 sctp: reject stale cookies with mismatched verification tags
4ec3b896f3bb7bfea907e20476e4b7ef6f881bdf sctp: prevent peer transport count overflow
7fba75d50111de036c3b6175f1cb43efda901b64 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
d80c440b44a0f8c77fcabbc7446f4bb3efc81ce0 i2c: amd-mp2: Unregister callback on adapter add failure
268e98398ea17849930b32ff75a41a0aeb43e4f8 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
6caee651541580257aa293091b47f6b73943a97d cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
e1b0b90b5f6680113f32f8524b840c6c33cf86d9 power: supply: bq25890: fix the -10 C NTC lookup entry
d7134110ab6678c6e5004a05f0a079004a907dec s390/qeth: Check CAP_NET_ADMIN for private ioctls
20862303e623b380aa534a3e7ffaa63fda280559 s390/dasd: Fix potential NULL pointer dereference
103c1645938378ac8731470591d25d4fe2fd61fa s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
f94171a2e4f7f7768bb1c7a0eddd3a1d4535a1f9 s390/zcrypt: Validate length for CCA AES cipher key requests
0a16476efc7f5bdcfb25ee1c4d9ee1df158d809d s390/zcrypt: Validate length for CCA ECC private key requests
381079e7328fb3136e3e07095cc4328bd013ac88 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
a09be4e98f40c6184bd028d436c0fa36ab33c6bb phy: zynqmp: use read-modify-write for SERDES scrambler bypass
8f9921414095f488f149359503e8b3824fef4e98 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
8a7176d2cc66efd4f5a60a733fdfed746f6f859e net: openvswitch: fix potential UAF on meter attach failure
34cc3fede7893a74b13baf069169276ec7a501b4 net: openvswitch: fix skb leak on flow key update failure during ct
d33580a005c758ec1451ad8de8c16fe412d7833b ice: wait for reset completion in ice_resume()
2a3b13d322dff9cf43870476d5cb98a686e99ed8 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
6d231ae3ffdca283d9555545915c719425645c5a i2c: imx: Fix slave registration race and error handling
9112388b3a8ba9dbd269fdc435983c70eec1ef25 i2c: imx: Cancel hrtimer before clearing slave pointer
4a1ed91954b7424d4019c47ce244028885f1bf3e can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
b25c4f0c513ff9d1195e1275d4e2fcac5cadf760 can: ems_usb: validate CPC message lengths
21e833492f17cfa142f3c349d94f8f0f88d41216 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
18e494424bc35807c927b3522124eb8e42be5203 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
793cf435455243914a8e9370f5db9a02fb45299b can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
4c954c45037c4fb2257d0ab7b410bd60d7dc0b57 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
cb2f3a2259af4610ec403a1a0aa810326f871e8d can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
775e2835eaa9b0b504a4aacf6a3646d5837afe44 can: softing: fw_parse(): validate firmware record spans
2b653e613de873f1be2b07e5674bdc2c41e43a64 can: peak_usb: add bounds check for USB channel index
8e7006d3305734b2a5323c396f165e959074baa1 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
c0a38bd7c2005f2217edbe51bcb01a16d1d4c055 can: peak_usb: validate uCAN receive record lengths
31e0b727f4efe08c4adb79857a7fdbc527653ad2 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
291f8274171751f54bbbcdbe0a383cb584d92730 can: ctucanfd: use self-test mode for PRESUME_ACK
dc2e59f15a67264c4db484d2f74f360d8a7942db can: ctucanfd: unmap BAR0 using base address
a785a74e8f9989a5e417f8b6c2b004513beed153 can: ctucanfd: handle bus error interrupts
d9622d2f70c8a421c5819dd45f6115abab8120e0 can: ctucanfd: mark error-active controller status valid
0acab4d4adf5a27d3a5acfba4b9a5152c18a7b49 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
6c196b6ab2c76bc5ab635d9ef531b0a3478a055d drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
12351ae3d1937e94649260e0467570647e172841 drm/vc4: Zero the tile state data array before each BIN job
a465b0b9680cb7a025e88673e87d4ce55e200add drm/amdgpu: restore UMD profile pstate after runtime resume
8c19c8f6d844ea449a5ecbb5a01700dd9def359c drm/amdgpu: cap GTT size to physical RAM on APUs
6b18d47e159beb1f1fa52cbd798fa87c85fa98c8 drm/amdkfd: Handle invalid event type in CRIU event restore
1c5e02a0b4b7eae89ded2413744228199022e2a7 drm/amdkfd: hold event_mutex while checkpointing CRIU events
17480e94e397021089dc3fe7f98101216b90146b drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
7ab25ffb825b3039f4fa4877c098a7cb5d5cc251 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
16afed1c5676d37cb1723ab576f0b3366609ed2b drm/vmwgfx: bound DMA command body size against suffix pointer
9ba5a00e09425b168c157d4f66cb24103c14a840 HID: logitech-dj: Fix maxfield check in DJ short report validation
0930002e523d7c9d71b2f96894ab841eb6c71a0e ata: libahci_platform: Do not set mask_port_map when not needed
94cdf2870e156bfe40c0212d6882da73c44e8e4d ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
43f55b925980d84a3b733dcb62cb6ce281b92319 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
ecfed85837fe42c0059c14691cf46f3588a14d4d mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
cddab1d4f2353b4ad58257f093f0d3106f9bba70 net: openvswitch: fix skb leak on flow key update failure during recirculation
0fed7b8a64ac8198689ff9f473c722ca6c86238b firmware: stratix10-svc: fix memory leaks and list corruption bugs
e80ea89d5fa9abb1ddaa40e2795604350485fc3b gpio: pch: use raw_spinlock_t for the register lock
28b0a294e9caf1c7fb2f68733e8e30288011c62a Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
51c0862553e8d7930c88f5e784399b23884427db Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
18ee5549c90ae683e7df1ad0027b30acc1af80bc Bluetooth: hci_conn: fix potential UAF in create_big_sync
804063a158967aa0972049d520ad4a1dea58b033 mount: honour SB_NOUSER in the new mount API
da68ccef7f70183dd3e643bd62d64106d04dbc17 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
a09195aa5d9a101daedb9de02451b7840b55da25 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
957a5dcd0a133d7b0f85ed0705ac760b27217d66 ARM: npcm: Fix OF node refcount leaks in SMP setup
1912b7d504e82dcff041061cc9e7a82ae9d494fe Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
ed22c4aef357cf2c3485be97a830a2b7fce2a165 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
bb8a2cfeef1c376f5c0a64197a1df7d341fb84b1 netfilter: ipset: switch ext_size to atomic64_t
fcb5671cccfabb0e463be19aeecb2db7df981e22 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
62df2a5ce4ead46f6dc0311291d37c220867a8d1 ipvs: return the csum validation for forward hook
3887ae3b25e69e7c72e5465523fda91b38f9ab07 btrfs: fix memory leak in btrfs_do_encoded_write()
3fecee9c2224bf1f27674e99c4b5340e957e84f2 bpf: Preserve pointer state for commuted arithmetic
1bd5245b21aa53378c2393682681481cfc45607e net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
653326d09949f1ebfb98a57f904380dc288ca571 net/sched: cls_route: fix fastmap use-after-free on filter
210532c0262cc5fb470e84b30bfe17e36617e5c6 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
1777c0d55843f45ffe45b9fae53739f74829355d net/mlx5: fw_tracer, return NULL on create error
2588bba522993afb570dd989dd9fb00124358b55 counter: microchip-tcb-capture: Fix DT channel validation
e10f2f5ee9bee74692dcd9de3a382219f8270522 tcp: add a scheduling point in established_get_first()
7e86c9e17c6f11fcf1862feb3e75905dfeaa1fba bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
c534a46451e6bf379dcab7a50a5cf607675664f6 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
4a91b05910039d49272162828c73e77d87ef1026 bpf: tcp: Get rid of st_bucket_done
937ed06e128cb7b2740ab3ebaa85011a98bf2cd0 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
5332b9fd5ff8418f4c1314c570f2cc5a81773ea0 bpf: tcp: Avoid socket skips and repeats during iteration
8706c4fbc3cd222a2c0e15caefd779ba48027b27 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
edf2dd18fc6e732fc901137b32d479c6b3f6b472 vhost/vdpa: reject overflowing PA map page counts on 32-bit
9834e45ce82010d709a0a56837ced49535879f22 udp: fix potential use-after-free in tunnel segmentation
75efcac626f81c0a4c96e962989279e0c12851bc net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
506160697e0b44ac61066655177433e7fe30bd3b net/openvswitch: check Ethernet header length in key_extract()
608b7ea229a01af0b648f93d9918f4f00b6b5c12 hwmon: (nzxt-smart2) Check return value of init_device() in probe
3773e512dd3e0eb6a0b79fa38c8459d121171cff hwmon: (lm25066) Use i2c_get_match_data()
b0d22bc1b164e8a5c64aa7e4a18d6a66d2b5cb00 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
e8472e7ca32d539d60f2d7c55e200ad5c5eb6839 selftests/ftrace: refactor eprobes test to fix argument checks
83071b279a2684037920a06e4580d31e19124eca bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
00318809c4c40ef45c52490c7b5ffd3582fe38d7 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
fe2fcdf1c3a8ac4fbb41b34f402647d5d89499e6 bnxt_en: Fix PTP PPS setting bug
93ba97564013aa905ccb70a98874cf304e90ba2f sctp: fix addip_serial increment on ASCONF_ACK allocation failure
486c2915967ac298aaa8c46e9189d5cc6b826b39 tcp: fix TFO max_qlen accounting across reuseport migration
7e4e4be040658f79de3edea129bae1ebfbc092cc net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
85ed0272f27414d51b74f4c4a5b4dd4331956faf net: prestera: validate firmware header length
4e4140aad4588f302e833e4b502e6bd0045e8ea5 net: remove WARN_ON_ONCE() from sk_mc_loop()
862cb809eac6335d069c5fc1f803019f130a3aaa net/smc: fix TOCTOU race between smc_listen_out() and listener close
4e03297ed7042ce9928621913370e6dd8270fe48 net: qrtr: ns: Raise lookup limit to 128
ce6d03e93ed7d86cd42942f534a8c43ed7a75ca5 net: thunderbolt: Tear down DMA paths before stopping the rings
631d6c0f6a4ddf62fae27b72cc17a22322bd305d ata: pata_sl82c105: fix bridge revision use-after-free
7af014656f4583b19a6e241c4eedf105fecc5fa7 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
030daeb4f97f5694b27a2d5e3a500340d02d7874 sctp: clear control chunk transport if it is being removed
27bec5f786809c85dd8a91b323898f5d569de5d7 tls: don't abort the connection on signal-interrupted sends
2c8330166acf6c627d567df4352c86e7ca4c8fa3 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
e29e0dc5c86447714fbdd31f7cbf3198f271b254 regulator: devres: add API for reference voltage supplies
320e197599dab44a0b5910ca2c8a897f843363a7 hwmon: (ads7828) Fix external VREF regulator handling
0d1b3bc49747ea1f9e5c085d512cbe3e22b86cc0 KVM: x86/mmu: Rename __direct_map() to direct_map()
b5f93e8e53f1fde64448c9364c8f7e79b6b033d4 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
655a99a8f29810199efc4954b24c843c765c6624 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
858026d916ef59204d2f7e75b8c049274b374897 Input: evdev - sanitize event type index when fetching event masks
04db0c5f3adbb294641bd269b7115151e5d7022b ALSA: usb-audio: fix OOB write on Type II inbound URBs
3a2fc4c2c2d8019b7db5a27f5508561bc07fee1d usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
49524f12c1e29bdd652304b7e4107ea7fb9b4b83 thunderbolt: icm: Preserve USB4 proxy data-valid bit
fd29d40b217378d2d922bb6cf81d64627079858d usb: cdnsp: fix incorrect endian conversions for APB timeout register
67938377f8aa71ab7449158d71259aa326a5734a usb: gadget: f_ncm: Use unsigned int for ndp_index
f567a44b82f17814dfef2bf5d54c19a24cf8361a net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
6d3fdf795a963da83914904b307193d3e6cf1451 vt: add permission check for KDSKBMETA ioctl
550e7bb56539f61356d99cec418c6ec53cb42c7e vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
b0e1bef122708490c5eb99912e0d2ccc1d491ce9 Input: evdev - fix information leak in evdev_pass_values()
f4d393ec8b29f3b3d11e427244c71124c7a095b8 ima: fix out-of-bounds read in xattr_verify()
34b3bf719368aaca6224f0c2a8afbe4f061115b4 ipvs: add totalconns for dest
258b29d0c2e99cfdb5ff31eb12ec69f51c9c2d09 ipvs: properly update the overload flag on dest edit
d1925b2ee23fd9486cf79e5e177848bc2b27f082 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
4d383c8d28e60cd52b36edad75d1788967d19a63 net/packet: reset the MAC header on the packet-socket transmit path
721e8d41febe3083a684126e289bad588a3f6102 net: openvswitch: reallocate update replies for mismatched IDs
b0bc7ac9766aed501396c41f22a86ae2b9b6601a net/sched: reject overly deep qdisc hierarchies
6bc3e894cb42e7598f7bb456c8c8d8e44bfb86b3 net: octeontx2-pf: Fix UB in shift operation
30bfad8e4a4842792378771d1687981abbf51932 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
ea5704ac52cdba23011075c223cbc777e6266eb0 netfilter: ebt_nflog: pin the NFLOG backend
da44577fcf2dfaebd9b89be973a89e3e6873b699 net: bridge: mrp: fix uninitialised bytes on the wire
c747b6390c6c6b8675bbef96d53cf5772abb73d7 futex: Prevent robust futex exit race some more
760dabf81f9adf610d075c45e4487b4200f7b3b2 fortify: refactor test_fortify Makefile to fix some build problems
3836a8ac8a9cafa47ff08453f6e44e3a3331599d fortify: Disable -Wstringop-overread in tests
bc58d935c4e95377fcce0a4b411437aea88cc23b pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
5e87c358be4a066cfa4d1a8516de6c6e577a03f2 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
38bd81abbe33b499c8d0be34f760ce3fc78551a4 fscrypt: Replace mk_users keyring with simple list
29f109cf292887b8874b4d8456749e6cef31f110 selftests/bpf: Adapt sockmap update error handling
d65755e7b7d19c622ba2c454fbf235e8afc65c47 selftests/bpf: Fail unbound UDP on sockmap update
0606b914471dd3fca6f9368bda8338861e61e856 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
a1344fa3083d160ea589ce8ffabd160128272b9e ipv4: fix use-after-free in fib_nhc_update_mtu()
60620a360bf53532f0886e35f5d9c74d8d0d4a37 serial: 8250_dma: Clear stale RX state on shutdown
e11a389ca0eb63f8d46f95c60a378d3363444b0f staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
4ec62db3d1005baaa5a9d931ca7ceb0affb70b42 staging: rtl8723bs: fix OOB read in WMM_param_handler()
0a70d8701223d2873a4b20c66bf30022f52c3ffb staging: rtl8723bs: fix missing shared-key auth challenge length check
83ef1e67e6f7220dfca5119939313060d2564913 staging: rtl8723bs: validate monitor transmit frame lengths
5031d9fb7576a16a3d6b5e52235b2bb39ea6639b misc: fastrpc: fix channel ctx ref leak when session alloc fails
8ea4502a3b0033db35110d1a7cb36fb60cdc09f9 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
74f8955915ac0182e82bc34fd33458f19b626b1e ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
ba6374d2c86c337de6949c5b61a5bd2d8f369ad7 ALSA: usx2y: bound the hwdep mmap fault offset
76d7514f10506bf25fb36665ef9d91992a9d07bb tracing: Fix race between update_event_fields and, event_define_fields
37d70731e10470b3bbf5f442008feae35b49b51d fbdev: bitblit: bound-check glyph index in bit_cursor()
84c4b156f32b9f879c8cad76985649de15dc2a45 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
32c99518977b3a999a738c1d1f28409476de149a ipv6: prevent in6_dev_get() from resurrecting inet6_dev
ded157445e88f8373cb24a0190f2b823195a5ef1 netfilter: bridge: release template ct on non-IP path
ce5e499b0e48e807151b31f3b6f18e7f3ba2d42a net: atlantic: free stranded TX buffers on ring deinit
74dd9f6ee867f2b9ef636c122e46ff2d95d6cb70 net: atlantic: free RX pages of consumed but not refilled buffers
45d7ae1b39dc99759b953a7b635b8444c836c273 net/sched: act_gact, act_police: range check the fallback control action
127fdc0138adb4d3e26314e84d116c571e11be76 xdp: reject clones that overrun skb_shared_info tailroom
4d9b84b2281e3052a844cd78e0d4408614ecb0ff vxlan: do not arm the ageing timer on a device that is down
04898b88e1d4bfcd2dbfcb824b4eba6b6cabe0ab vsock/virtio: read virtqueues under worker locks
c1bb472eb959240991239401eda2463f129a0798 vsock/virtio: avoid refilling the RX queue after teardown
9530c69e3b5ccab9f6f7cf3c68370699622753e8 vhost: reset the vring metadata cache on vring reconfiguration
03b4ab6e8957c435e35720947b6659c482eb40b0 tipc: read le->link under the node lock in tipc_node_link_down()
8e36d2aeb4cd9568d10bfbb4ad39169db671ef3b smb: client: Fix use-after-free in cifs_try_adding_channels()
f77c9689f02cff8b147f288c10704e29ed2f2a5f KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
9ccf21bb94988b9ceba1cacff8f9d608d3189de3 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
1138475f72daefe4b371d238c2f71a42961c265c ptp: ocp: Fix board ID over-read
062e761a4969bb10012ef816fad411542d9168a7 ring-buffer: Use current_context for safe per-CPU buffer swap
9b32c3325918a0e46b6b8b5d30b8cb290f268056 ipv6: fix Route Information option length validation
2fd02951285f951b70714bbd08c3e88c7758c894 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()

--===============5760515564956818916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5863963b7981-23ab3a1766bc.txt

8960c9612d4cdfce29728936d9062a3e4648c0bd mount: honour SB_NOUSER in the new mount API
b36642271954c00b9d2f4d26e03e463fb0531d8a selftests/bpf: Fail unbound UDP on sockmap update
9ef3e75a580200bab0cfa76dba94a1b2a54915fd drm/amd/display: Add AV mute wait frames to dce110_set_avmute
34f6a0453f2476d1618a33f862e513a823720b0d drm/amd/display: Check for tg ops in dce110_set_avmute
3a8ad6e9335599832317de37ad629f850bca9ff9 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
e531990f0bcaf13a480c0c26378dee97b2531103 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
cc5ad834e4c663f8cca2e9be1dda330093686f0e arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
f01efed937d542da4b04a3c09fa403648567322c ARM: npcm: Fix OF node refcount leaks in SMP setup
be9419b076936987a1edd6ef47ae7b6cd1a30360 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
471b1c2170ec1dbbe392a49b51af253c40ad89fa drm/bridge: ps8640: propagate AUX transfer register errors
ea72a387b306dd5224203a5d1a9ebe49dc5a2349 net: hns3: fix speed configuration residue after driver reload
50ee458b25252ca7adc8692d511482c1c85e2de6 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
c5b905fcb1e211246206d397f41abe4b44bcb314 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
9c7c67c5eb7c22db1f5458c844005d8428ca3985 enic: fix tx_hang_reset use-after-free on device removal
7d89d427dee6eacacf95a3fc56e27f345f1c453e net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
036c2daf8e507bfbee2518301e99547c144480f4 pds_core: keep the health thread stopped during reset
1e7170d1e5e376c96ef502a77d46c7d40ef25efb pds_core: cancel pending PCI reset work on AER recovery
cb56e43dbd7bbe00fd14ed8ef272a165fb83292d netfilter: ipset: switch ext_size to atomic64_t
cd3c5d112bc1dba6e307426013a96df22939400a ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
8f060b8853c7b928601c2f31ff3d7891e2623fb1 ipvs: return the csum validation for forward hook
69fef17229573997771e517c1a29757c30a9b814 watchdog: bd96801_wdt: Fix timeout for enabled WDG
4ceefd6c9bed08ab5e42016dd29108709d6d64dc btrfs: fix memory leak in btrfs_do_encoded_write()
85b5dc0b6b915ae680a38a3cc623ad790ffe20e1 bpf: Preserve pointer state for commuted arithmetic
d9f355e8b0a51b0008706b3b3f8b361bd8a918bd net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
9a23a833cc8840eb5568ba699fc97e0a03a75429 net/sched: cls_route: fix fastmap use-after-free on filter
a9483ad554a56a0f456073cf3fe514a161501398 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
ab4801630ed7458420077b10305ac5b418d03b7f devlink: fix net namespace reference leak in reload
99451d4ff777b0256cb3e0aa901de466364dfd2e net/mlx5: fw_tracer, return NULL on create error
c9eaff9525be9290197b6a3b2a150c7a452316cb counter: microchip-tcb-capture: Fix DT channel validation
b9d8acf0fd8885b8c554a3ecd4449ff9426fc11b bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
be62ff5b24f7a77a6604f3d812e169bbf7ba43e9 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
3c2e817634ae821239269b367d25634997bf2456 bpf: tcp: Get rid of st_bucket_done
0e2ad235ed9582936ad1bcd5cb68ac367d0ec9f4 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
861c7e5f9539090607cd2b93bdacbd12663f5c21 bpf: tcp: Avoid socket skips and repeats during iteration
6b9b68870cb044aab4bbeb5814db2c1034b071c8 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
445908bf75bcb1d282afb35c94fe15f9f5cdc950 vhost/vdpa: reject overflowing PA map page counts on 32-bit
d12c0c92af9dca0ef58a3b2aec7cb4266ef31b99 vdpa/mlx5: Fix buffer length in create_direct_keys()
bb2af2d33fb3c596e3dc4f57d905efc01a2beef8 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
85784886a7e981a3d301d84238ae2256d6946010 xsk: require at least 16 bytes of TX metadata
f9c740944417d891c2757a8439ccba9dc62dd1e6 udp: fix potential use-after-free in tunnel segmentation
b0dbc902cab1fb95a0ef444aec1b990ef72be916 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
6a9accea46ff296055c6a6622d62a52370b00145 net/openvswitch: check Ethernet header length in key_extract()
0b3e7b5318b82e51eb5745716094b03a85cfd254 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
89b222574639225a3e18ec2b4e67436e2453a9c1 hwmon: (nzxt-smart2) Check return value of init_device() in probe
14ac61ea72cc6d145739bec753c44b16dfd80a5b hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
b5a8295800b77a6c17c7749dce050d78617dc613 selftests/ftrace: refactor eprobes test to fix argument checks
67a7be565c8ec8e13b2118a1a5eb865ca7712424 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
cc7ea6b8ad92ab4c0fc57cfa083c7c26dfe6e139 bnxt_en: Determine and store default RX ring in vnic structure
8caa7d7f40dadf376690e2051cd934df4fb410dd bnxt_en: Refresh VNIC default ring on queue restart if needed
b2e39e858af1c90949b2857053a91a837a28f20a bnxt_en: Fix PTP PPS setting bug
8098c99aab9b54b7f8da20edba70afb5370f2641 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
9225b27da75b7e4a9528c16ce47a30463fd24c33 tcp: fix TFO max_qlen accounting across reuseport migration
4ff1eb5f8a8284764183422eddb0a5d67b2299e3 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
02782c9ac2ee6dc37ea1c51af76caf7cf245f217 net: prestera: validate firmware header length
2d1c566ef2a8dc109204944fcb045874ab355891 net: remove WARN_ON_ONCE() from sk_mc_loop()
99450e0d41c4c7660409d4f926f08da1bb6beed4 net/smc: fix TOCTOU race between smc_listen_out() and listener close
ea729a5c15dfb0eb6f1da0f64b55af0c67c78af1 net: thunderbolt: Tear down DMA paths before stopping the rings
8d963a9fa7aadd0187154fee0f8732f4758570eb ata: pata_sl82c105: fix bridge revision use-after-free
c01efadbbd044355586cec16e5b68ca18498aa7b net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
6252c93c2cc78de1095df7d6030672b914f25ddf sctp: clear control chunk transport if it is being removed
52e411a918dd0de53a2f7bf8fcd401020f33ca69 tls: don't abort the connection on signal-interrupted sends
3019809187aea5d869aa37bf2c516d39733abcdd hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
b475492ed9119f6ec5d733298af53879d70613d9 hwmon: (ads7828) Fix external VREF regulator handling
e805ddf45af3d1e4cf68510351fa99270f28fe25 hwmon: (ltc4282) Avoid overflow in maximum power calculation
fa51b1614a57595536c895179058e7de773c0313 hwmon: (ltc4282) Clamp negative current limits
ffea330d532abdc45945d6390474ca55000e70fe hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
3bab63e0a2bce72f376855aa8a8ac8ff8d83858f mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
c85dea12e47f426914260aab4dc1195c06aa51b6 net: fec: do not release NULL pages when RX buffer allocation fails
8219fad37b356acd6813e42fd89c0e4355a3dcba spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
7023aafda472dc99d7445d6ed03afadbc55ccbdb mtd: spinand: fix direct mapping creation sizes
e471bc0bd9645c0b539589701eece43464532614 mtd: spinand: try a regular dirmap if creating a dirmap for continuous reading fails
9690bd551d65b84faf2c2a64fd36d9fca0d6734d mtd: spinand: repeat reading in regular mode if continuous reading fails
520acd072940804ba085eeff698e36d4c24de738 swapfile: call cond_resched() before locking si->lock
588ddfd99fe968d7fb2a68e279eca63a61da455b Input: evdev - sanitize event type index when fetching event masks
98079fdfbc545412932ca8af58f668733d271a7b ALSA: usb-audio: fix OOB write on Type II inbound URBs
0573e8d08a9b7bb8e91eb67aa8b7000fb3091c55 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
8b8685ed30a24ab666867f6928a4eeb40479d792 thunderbolt: icm: Preserve USB4 proxy data-valid bit
add989e1cd50528b1f57ae4c175e82e0ccbd14f6 usb: cdnsp: fix incorrect endian conversions for APB timeout register
31f2dc7b7bd5dfc04c0bb99426506454fe7c8459 usb: gadget: f_ncm: Use unsigned int for ndp_index
61a3c184b364e23f188cd6027f76b78c25135e75 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
50772c24ff5f4632104affa4afdf07fbd8996270 net: usb: ipheth: fix carrier_work UAF on disconnect
5dc340d71d0bf6d5f7b00b79458980830ccae6e9 vt: add permission check for KDSKBMETA ioctl
f9abf26dc6d12b58e20a2df9a06ff80d96656808 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
e8ade229aabf4c8f22221ebc281331a2be809554 Input: evdev - fix information leak in evdev_pass_values()
bbb5f9d59536e8e668e3ec2136bd239bca775bc4 ima: fix out-of-bounds read in xattr_verify()
03cd5030ae3fef30537ca9d1b3a246efd4557022 ipvs: stop estimator after disabled calc phase
a22763710fce5c0955f1189e39d6e7c764586c96 ipvs: add totalconns for dest
68933136f84dd58145018741eb90cc2b5edea119 ipvs: properly update the overload flag on dest edit
c18148dbfa91a9aef593ced5331bef0a7aa71914 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
2ae816c357c444367e21a0743b44b5b9acec3ab5 packet: use consistent hard_header_len in non-ring send paths
010bce30752b2b93e395f2b6930ab1d1b46ae143 packet: use consistent hard_header_len in TX_RING send path
517b9591158210fe1a191febf8aff8fefd509060 net/packet: reset the MAC header on the packet-socket transmit path
6a85fd8739b53be34b1e13bcb568d2f460129ed2 packet: synchronize pressure clearing with ring reconfiguration
abf6b0f84c403126c181bd9748992904988d5fc9 net: fix skb length accounting after generic XDP frag adjustment
da57b00a5d91d083e51b2a17ffe6309d2bcf6640 net: openvswitch: reallocate update replies for mismatched IDs
72d0264b323d4170a4a6e79159a6a8a1c714d94d net/sched: reject overly deep qdisc hierarchies
4d764500f3d4ca7dfa2a827d429d63bb127cc08d net: octeontx2-pf: Fix UB in shift operation
cd5a851a641e2e89b794d03e58b75e3b051e1d4b net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
48e868b1b7e3f34350c591cd499300c1b405cd6c mac802154: fix netdev use-after-free in beacon worker
890b15d5c3ed88acbf144dc89a4f06757f12905f netfilter: ebt_nflog: pin the NFLOG backend
7ed2ca439f343abb612dedd892a7a80aba6a6adb net: bridge: mrp: fix uninitialised bytes on the wire
fc01aae8cc33b1f9e554e017754e25e9b5d75533 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
3dad7f0102b7b8d53e1891ccf6a8077d8d5cc918 KVM: s390: pci: Fix missing error codes and memory unaccounting
5c3e9bcd108602336ed610c96233b0507c219f84 KVM: s390: pci: Fix resource leak on IRQ registration failure
ad94065210f3bd63af22b2c0a28088950f898502 KVM: s390: pci: Fix aisb calculation
2a4e1d4e7d981b634956c3c882f56a72b41f928e block: Reorder the request allocation code in blk_mq_submit_bio()
6b9e4e95de4556fb361c15a69c34ae2345529357 blk-mq: pop cached request if it is usable
b84c73f638dd214249624d0e2f6713e29acc697a blk-mq: reinsert cached request to the list
551e0de348e34b43e8cfd61b0bad346761ba9084 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
5692a2ac75ad02b9c9717fc5eff02757698227f2 crypto: ccp - Add new SEV/SNP platform shutdown API
b26e0b9695ea9acd0447941660701c1cc16045b3 KVM: SVM: Add support to initialize SEV/SNP functionality in KVM
f64f13246ad73dd23dcd547c1204fb65d639f03b crypto: ccp - Fix checks for SNP_VLEK_LOAD input buffer length
fb806918cb39ed3f05a6d864a9ce4a254fe3ae59 crypto: ccp - Abort doing SEV INIT if SNP INIT fails
c3f3acfa9ac434cfcad696665285577dafcebc7a futex: Prevent robust futex exit race some more
3f0dcbe70c913666af73820648d1ea043e4b582c kunit/fortify: Replace "volatile" with OPTIMIZER_HIDE_VAR()
384963088fef5256d4f4d796ee36618cc9f468bb kunit/fortify: Add back "volatile" for sizeof() constants
f6ad62c4a8966a11117143e50dc641924551b183 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
2bf8ee6888ee09c77030eb41f7e9fe5520afc153 selftests/bpf: Ensure UDP sockets are bound
6ebac49f384f8cc98084d5ed2064f570f5dc17be selftests/bpf: Adapt sockmap update error handling
a51263a3d8bed70b223a551564e9873740f4839b ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
1682bb04e8ec14d838aa95d3b52f562aa00cc6e0 ipv4: fix use-after-free in fib_nhc_update_mtu()
335cda515f414ca576302b1525f42ae1e2c20eec mei: pull kvfree out of spinlock
80bcf083a7e9584f238ce62986b260455e2bcfd7 nvmem: layouts: Add fixed-layout driver
b02cd50ebcff70f8ae344fd1447da9acde1a6540 serial: qcom-geni: fix TX DMA buffer flush
8ca396c6fa1f75d21f15d5dba9f2d450349f9121 serial: 8250_dma: Clear stale RX state on shutdown
e67442ee0e41a4a054172a2588160a963ae938c9 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
4a1bd0f7a4977806b59e2d837d8b21a2a07a1716 staging: rtl8723bs: fix OOB read in WMM_param_handler()
0e44210d7e4d7fb492d62172536440315b7128a8 staging: rtl8723bs: fix missing shared-key auth challenge length check
947f98eef01b939da0e7284320f40853e970480a staging: rtl8723bs: validate monitor transmit frame lengths
7b60708a507d2464ff24478ec5550ab2a60f2585 misc: fastrpc: fix channel ctx ref leak when session alloc fails
5f6cdcc43e5b12d65602057e5bc78da0f3f51fb1 misc: fastrpc: Remove buffer from list prior to unmap operation
9fdedc02cffe656f863f9c3ce66543562fa6cf03 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
19f638a3727fc3e1a49808b636974b23eee02a9f misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
76c6bb566b294457b414dd0b506926194e297393 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
6cf591d2a3685e2beb5b630aae8880dfed53ed07 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
3babd0d7a8af52a350d28f2b1f3c4ba6e99d0131 ALSA: usx2y: bound the hwdep mmap fault offset
204500e7090f16ba237f5a94e4aa969b0ffddfb8 tracing: Fix race between update_event_fields and, event_define_fields
c99349647a06444190d2b454d1f12c5c494dc6ca fbdev: bitblit: bound-check glyph index in bit_cursor()
661a9ea005b30b226d615c9d106ec26fbb4069af ring-buffer: Prevent subbuf order change when resizing is disabled
c3e1b5549b7ee21e9915211f464905668e5f094b mm/huge_memory: fix huge_zero_pfn race
6621afc46913643a41b329b0354596ddc3dbc0d4 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
0c5f337d80772c33262eb2ecdff4dd547d63e2aa ipv6: prevent in6_dev_get() from resurrecting inet6_dev
17416d1d5f136963059bd9f64cee120957e2413b netfilter: bridge: release template ct on non-IP path
c13ecc1729124980bac3d894b3364bcad438cd8c netfilter: nf_conntrack: defer invalid log until after unlock
e05f9db257eccdaf0a61ad7436b133f4aa4ca948 net: atlantic: free stranded TX buffers on ring deinit
2032793b4f7a263a409880ac7075344cd0a5224e net: atlantic: free RX pages of consumed but not refilled buffers
c22c13141b3167774fe0ff9b21dbd2a0afa5c45b net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
0b343168488fbf5ce6f6258313b53232709fcd82 net/sched: act_gact, act_police: range check the fallback control action
c68b38031c10f94e31820ab6988cd8d81d08686c ovl: don't warn when the mount is completed from another user namespace
61ce423a22cc72b5f9d8fd06c5e92be00cbc4aad binfmt_misc: don't warn when the mount is completed from another user namespace
d2d61cfb107cca27958541ff829eb8a048e2a541 Revert "drm/amdgpu: fix aperture mapping leak"
1bddd3a9bde8620ba879f0c41de2b33b52995c09 xdp: reject clones that overrun skb_shared_info tailroom
c76ee3c95f09b4e99a79197f405d2f6c57d14cbd vxlan: do not arm the ageing timer on a device that is down
948f42c42ce9b1a25ac1a93cf220a4dc0b048228 vsock/virtio: read virtqueues under worker locks
e7ffb10c89a823ab918d4b4a7a6907cca8e6cbfa vsock/virtio: avoid refilling the RX queue after teardown
5965068a4f9bda2a58b6d986bee95a624cce9325 veth: fix skb length accounting after XDP frag adjustment
71ca9ec58a9aaf2d5e10c9c5b8b495eb96035cee vhost: reset the vring metadata cache on vring reconfiguration
5a29f90e152232df848e16de6c6e54fc036ffb1a tls: don't leave a full plaintext sk_msg ring unpushed
ee10362bebfeede4dad10c2b37a6e83e8a0efc00 tipc: read le->link under the node lock in tipc_node_link_down()
d1e1004d4e512247924f962a4e52ab55e4dfb1b5 smb: client: Fix use-after-free in cifs_try_adding_channels()
da172fa7734f082c91a2b86aa7ef049185519efe KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
aaae0c8af7aef41656159cb7025139d500695872 eventfs: Fix use-after-free in eventfs_remove_rec()
afb2efba489ade6c2525ca668d8d9718e8482fb2 eventfs: Use children field for rcu head and add memory barriers
39b8a785b00bbd75bd978790116fea68e63569f7 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
161150c686610816d294113470ba6f8e593183c3 ptp: ocp: Fix board ID over-read
6d77a579e5c6b99c87ca4ac4fdd4f4202a895a58 ring-buffer: Use current_context for safe per-CPU buffer swap
fc07639c74135fafa0ce591e49e7ff605874ced6 ipv6: fix Route Information option length validation
23ab3a1766bc096ed4c52c834e68a241f4f941a1 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()

--===============5760515564956818916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d27f999c1a8e-ae9c5627d996.txt

bc847cb434f08dd77ca36fbb0f0151daf27db77c KVM: s390: pci: Fix resource leak on IRQ registration failure
ec0e8da0ba23627bb92389961fd7862fa792344a mount: honour SB_NOUSER in the new mount API
00a6fa7132d951dd4019e6adfa40c6a24eff4565 sched/fair: Separate se->vlag from se->vprot
d681ea5d824ab3485250303c6abb8506443e2ff8 sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
bd6b29e18f36a96806b429867ac8558e3ca15c1a selftests/bpf: Fail unbound UDP on sockmap update
0d5cffa640a6d979fe5c6a0f42429e4d56c583be drm/amd/display: Add AV mute wait frames to dce110_set_avmute
eb4fa6c76f664305e41b00c47f51f351a6ee900e drm/amd/display: Check for tg ops in dce110_set_avmute
68bf15b27dfab7fd04e17f565a69b3ced0e4f27c arm64: dts: qcom: rename x1e80100 to hamoa
7c9cf3d64851b8924422055eb1f2606fd8542036 arm64: dts: qcom: Rework X1-based Asus Zenbook A14's displays
0ed974f6da4df817e58c0128527ba0c234ee7f10 arm64: dts: qcom: rename x1p42100 to purwa
bca23f47eb73a8077f1161ade5070ebac0a6273e arm64: dts: qcom: purwa: Fix GPU IOMMU property
1eb2d00f387149f99a559bc51af5125c6b967341 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
1698449297ef561f9fe774fdfe394a0e7747216a NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
cbe84fd730b41d05c0b35185fa5606a67c60c109 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
df4a312e5f818767f1732c9978bda187ee73f026 xfs: handle NULL b_addr in xfs_buf_free
208c6ee784a45bb6ba7f066534cdcde1a27c41ea ARM: npcm: Fix OF node refcount leaks in SMP setup
18ffca7a64c1f086c1a88d628b1a7e66240ecbeb selftests/sched_ext: Handle sleeping task affinity changes in numa test
373d23f6459df987a441d257f35b6810d6d7e9e0 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
0b02953b5ecb27c4e0b6ec6ad3df018ea174368a pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
12c1b46e9410e6c8390eb7a4c3f00cdc083fa0c2 ovpn: add missing rtnl_link_ops->get_size callback
67960cfc51d81162f193205523eb5564158de4d1 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
f618dc24b66d8f79ee71e1b3a9c8b97a6e2de1bf ovpn: skip rehash for peers already removed from by_id
f77ebaba57a7c7cbd8ddbe22d67e3cb69b91d487 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
bed544e795f0f49f77b770e9d538c7afab70e7ab ovpn: ensure socket is owned by ovpn before deref sk_user_data
784ddb79144dbe4c303412a21c2315c5e38aaf7c ovpn: zero-initialize sockaddr before learning a floated endpoint
76690bb22af4c7bb35c56d2642eead8433eb646d ovpn: hash floated peer by transport identity only
a4242a9c9f00da9a42edc0cce92d62870b754be9 ovpn: disable IPv4 redirects on MP interfaces
7b5fe7434610a4b0fe12fa551c058d8c6243803f ovpn: ensure TCP vars are initialized first
215ff198c6c0f4c8a4171c3c271eeee849b3f88a ovpn: fix incorrect use of rcu_access_pointer()
d8320fd77ff1137bd51777c6012aa39e3f257d61 drm/bridge: ps8640: propagate AUX transfer register errors
427f49ce0b597566002f4009c7985735c439d2f8 net: hns3: fix speed configuration residue after driver reload
55ced102e65dd36cffbf1c1bcf53601aa757d4a6 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
0ce91cadeb0b7b55715a7d69bd8cb2801ed9edb9 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
6465f3b84d9f9de24d67bf1186eb83b5bf843bbb enic: fix tx_hang_reset use-after-free on device removal
473944b111a8ab5edde0119dfce8c3ab2a7f3224 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
e1c60ab5ac3f69e7543a5e9a07976c30ed1759e8 pds_core: keep the health thread stopped during reset
a7db6a47e09170056a9fc66d52d497bf8cc02f65 pds_core: cancel pending PCI reset work on AER recovery
1fd99ff0da99f92a1dd058a01720f37046bf3671 netfilter: ipset: switch ext_size to atomic64_t
db9a1da5e94f6f8f1479db97fc5807ee4fc37651 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
a6ec2e9fff379c65e13cfd41acfe16db2efe7bca ipvs: return the csum validation for forward hook
4c5fcd1a79b9200ce4747d8b8bc23ed9f455c98c watchdog: bd96801_wdt: Fix timeout for enabled WDG
13fb98c0d0d2ae2e2fa590e40c36b7a3fff30da6 btrfs: fix memory leak in btrfs_do_encoded_write()
e257b0eb5a6102e8758caa04dfb588316193418a bpf: Preserve pointer state for commuted arithmetic
7b2305543b680b4203811d77bc4b44bf6e00727e bpf: split check_reg_sane_offset() in two parts
ace3599ca5f1c68106c80663ae0a67743fff43c5 bpf: Propagate untrusted pointer state in commuted arithmetic
849e9ebc96b37c65a25512078a06353c6c06b71d net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
8407a87a4047adb0e09281cef93afa2bdd57a5ce net/sched: cls_route: fix fastmap use-after-free on filter
0731cae003e9aedc517268a2577bb8cede96bdcd net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
243a10ca2a4c69f44d34ffc0225b7cc4f9dfdef9 devlink: fix net namespace reference leak in reload
74ac6b902ae1c03742577e8826196cb4c3147caa net/mlx5: fw_tracer, return NULL on create error
e0b471c273a69dceb9db256a48d7255c472f6f56 counter: microchip-tcb-capture: Fix DT channel validation
6be21112d24d8ebdfa51a8ff49cf449fc19105e2 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
5ab559f01a7324b412ba8b244bbe46c3f2530cb3 vhost/vdpa: reject overflowing PA map page counts on 32-bit
cd3f68897f8d177fa0d69bb2bbd337e576c2d8af vdpa/mlx5: Fix buffer length in create_direct_keys()
53fbda1f1134bceb5775103898d4cbca09a8540a hwmon: (pmbus_core) Use guard() for mutex protection
2d4b6d2512fed10acf8e3fae3d8923bbd5ced6a8 hwmon: (pmbus) Fix type confusion in notification logic
239d7b190a32db762b9c6fbb74af1f6939676cd1 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
b8200094bfb5945a1662a892b61c6b1f933e58dd bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
e115c23317aae77fac7911d390b8d7a2b350d868 net: reduce indent of struct netdev_queue_mgmt_ops members
f30fc93fed9b2b616289219929e8b81056fc8a6e net: add bare bone queue configs
f09df5a4fe0d73c48ac301be1a9c7959efc47ea5 net: pass queue rx page size from memory provider
320a065da3fd602a720d38e5bd17dfd31325e9e7 eth: bnxt: store rx buffer size per queue
1f6268ff216ca058595996f06d2054e678f07396 eth: bnxt: support qcfg provided rx page size
9310d05f7408bd57d6920e9c0db33d354c8a1020 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
493052e04cd839883970ddc265f767ee60517486 xsk: require at least 16 bytes of TX metadata
fcdd4c4f1a4020546be31028a06ca9180b187055 xsk: pass TX metadata pointer by reference
59fa1f43658297457a05d675b307b217987980a0 xsk: clear metadata pointer when no timestamp is requested
5170468e75c9828193ef26d831de631389f00461 xsk: validate launch-time metadata size
550589ff5d8cc3daaf59d13eeba14d97529420bb xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
4a04ea9e6add96f830e8fdf2afebfb8a1b14326b xsk: validate metadata when processing requests
c3a8a87dc649ec7d3c3d30090c36999e1681ecb3 udp: fix potential use-after-free in tunnel segmentation
72eb06e1aad3aaf9609165d995bb38adce2510fe net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
130745a8897987b4c24895dda2ed57cc1c6f746c vhost-scsi: Validate T10 PI scatterlist counts
1b175d579586d12b3349afde5aff79989d1d1002 vhost-scsi: reject feature changes after endpoint
071b267a2b824f34a01f4cd5435e6b758dcd5797 net/openvswitch: check Ethernet header length in key_extract()
1b9d22d80f8e8f425580b58d6dbc94d10972daaa net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
5282ac4eca0af4445597a60845c765692cbc2baa drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
876d12706f1d484f182103f16be9d8aa04099d99 hwmon: (nzxt-smart2) Check return value of init_device() in probe
29d69950a6e21e77ea5fa51c520406655a6fe76e hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
2f8485254153a213a86047a600b2952599279eab selftests/ftrace: refactor eprobes test to fix argument checks
40a2030e2b3d14d0f10ed2dc505a48b511e472d7 net: stmmac: resume PHY before hardware setup when opening the interface
ce30f571a295ce45d042918ec6be25681f7547d2 bnge: use int for bnge_fix_rings_count() return value
de03fd454dba2a0df2092bd33a699389be5b95ec net/mlx5e: fix BQL reset on SQ re-activation
ca7172eebde33bd95e149cffb60dde676acb9262 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
8b36a9399bedf816142ecbbfa5e91c152e93ef49 bnxt_en: Determine and store default RX ring in vnic structure
289f771aa4211dc363dcabf92d3b7524a0dfa1bf bnxt_en: Refresh VNIC default ring on queue restart if needed
913ecefe977fb4942aee00edaa666a1ac7a086e0 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
3e34c2730f4e410ef5a8c4076e4bd7ca6c4da931 bnxt_en: Fix PTP PPS setting bug
09498d83b6973d3b22c8dd346c75d7e9a8f80842 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
1b58f8cf53b73a9d6cbfc0486fa4f2916f17533c tcp: fix TFO max_qlen accounting across reuseport migration
fd196cbf228a841b489d13c12501fdfe673eb83e netfilter: flowtable: consolidate xmit path
1298d838159fc9532979cc7cfe275f7224617991 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
8be99ed194de0fcf3d615cd4859725aae750a04b net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
2ed47112cc3b02b3dffa379dd74b97d7efafd492 net: prestera: validate firmware header length
af87b3f29ffa63a8e086de8593b359b7248610c7 net: remove WARN_ON_ONCE() from sk_mc_loop()
3936212141b13f48e4b9a3cc7eec3c11f4c4479e net/smc: fix TOCTOU race between smc_listen_out() and listener close
f1bd86c924a7cbc33ac9b4169430e8ec9ba64f4a net: thunderbolt: Tear down DMA paths before stopping the rings
2521f9195c43d4186c64f58391783b66f4d15701 ata: pata_sl82c105: fix bridge revision use-after-free
6e44003faf86a1a78f6a71cf264034622cb5a0be bnge: Fix resource leak in bnge_init_nic() error path
2cc12a6ae9b4d22179c1958cc896f14dbbe24ab2 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
e653dff7566abe8fca1444546dc29b69da37d76a net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
444f233359ac08a40a4f502b340074d30f6ad9f8 sctp: clear control chunk transport if it is being removed
c81f4b9a0fe61de80098ad36b1a46a23a22ab589 tls: don't abort the connection on signal-interrupted sends
dac1cfc4c1751e4eea7ac0eed57358cbf9b83d07 watchdog: at91sam9_wdt: prevent timer rearm during teardown
90548a84de0f8595218c7d5455fef9c2bc0088d4 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
1e2a9ee04ac7606d3f3f90195b2bf73a8d46e9cd hwmon: (ads7828) Fix external VREF regulator handling
83c4035c94f081bc6a0490a2a3e5b803e2df7310 hwmon: (ltc4282) Avoid overflow in maximum power calculation
d277f0124f1168e42c8e30ee0be186177c4ab8a6 hwmon: (ltc4282) Clamp negative current limits
6df7f7960d522ea9df2789dc1ca42e79f7b72290 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
6a1ccc7772781d70d069cb9e5adfd904ada7cb88 net: fec: do not release NULL pages when RX buffer allocation fails
5e7a548859061eb3eb779b8f00476846007b77c4 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
ca685a78319e33ffe8574fd0d6bedc7beadf35b7 Input: evdev - sanitize event type index when fetching event masks
ed3fc561063dce5f617d76679a3170f3d3a05d15 ALSA: usb-audio: fix OOB write on Type II inbound URBs
0ac83998402de492f67e2fa4b144ca69c5805a13 usb: core: Add quirk for 255-bytes initial config read
9294c8464dbe7a125ef3a057bd9bafaa797bb9ed usb: quirks: Add ShanWan gamepad to quirk list
7059314c25a1ee70bcbf8b32bc2ac0bbf0564b1e usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
a551177e02a06500a836c6e59fdde7166ee4eff4 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
bedbf4856c67dd526b82bf7fc4cdc6ca2f9931f0 thunderbolt: icm: Preserve USB4 proxy data-valid bit
c84c7cd8845522fee7b8a69dda2d0a90a77f72eb usb: cdnsp: fix incorrect endian conversions for APB timeout register
6de9ad2ba1667ff66bbae783b07340d676afd875 usb: gadget: f_ncm: Use unsigned int for ndp_index
faa95bc1946955e05e3c9dbcfcc2824b7e168d21 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
921f7176900e245335c3e65e0e7655d89c13cc60 net: usb: ipheth: fix carrier_work UAF on disconnect
531f54e67135ea47a244fc0d85acd7cef018be16 vt: add permission check for KDSKBMETA ioctl
a19653d89a76597cb616e4833bd30d3a011a2f32 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
369c1da6d590f39d8307413e12c77acfc7ce5d82 Input: evdev - fix information leak in evdev_pass_values()
4e00fa347e8d9c0c926653ad5e80b8dd2dbafcfc mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
5a1c07d63d9b773f96bc3c631e445aac0d8defd5 ima: fix out-of-bounds read in xattr_verify()
48389db7baec6ac046ef0f3bc7a74d67f0e54a3c ipvs: stop estimator after disabled calc phase
d2a600e8bba86ebfe832bbbe4057663266e746d9 ipvs: add totalconns for dest
3d961923ebac611cdb40f453a565eda5c0d84ad3 ipvs: properly update the overload flag on dest edit
686ab53245b3164018fdef6803e6d94c3b18644c ipvs: clear IPv4 options after rebasing tunnel ICMP errors
b079749409c13ff6503d14f11ce0556d54d73c17 packet: use consistent hard_header_len in non-ring send paths
3690c64b71f41f8147a83f07de65a1af2f324f13 packet: use consistent hard_header_len in TX_RING send path
dc72f118851eb9950965a6eea5a2aa7b0fa1feb4 net/packet: reset the MAC header on the packet-socket transmit path
53904e793d344ce00b64d4ec819c72244449a0fb packet: synchronize pressure clearing with ring reconfiguration
5dca33a7b47d33ec10da7f7296c58bf7b1ef262e net: fix skb length accounting after generic XDP frag adjustment
386674b3e235c903da622e070869dd86c0048761 net: openvswitch: reallocate update replies for mismatched IDs
52e431f2d13bf622f91cef8d0822789a13b3c19d net/sched: reject overly deep qdisc hierarchies
816c69f107b161488b923f102f1e3b3a26e0b481 net: octeontx2-pf: Fix UB in shift operation
a5630bb36310c5dc9f7aa3fb38304324a3b68922 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
7e48a4a797346831dab846549f714ebbc37b4720 inet: frags: publish queues before arming timer
82c1a034de0d93a86f9cc33873f3b9bc946708dd mac802154: fix netdev use-after-free in beacon worker
0edb4faa52cab578adf161f27162409cabd94352 igc: fix netdev not re-attached after resume if interface is down
623c46041da1153a552025addbc3ef06a85bf6e4 netfilter: ebt_nflog: pin the NFLOG backend
6e8224a84498a17fb0501b39535f7a1c7fdcd7ba net: bridge: mrp: fix uninitialised bytes on the wire
a355d63cf40bda65a98ae94e3cb576b5df26400f Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
967cf3d59d07685ce41cc1c47e577bf3cc6b86f5 blk-mq: pop cached request if it is usable
61dff0ad2253bc0c56dc996bee04ace94fa221d6 blk-mq: reinsert cached request to the list
f34c2989f2e8f5c99833fb3187069970bedd078b KVM: s390: pci: Fix aisb calculation
477ae719736de55737a67f5ed325495bf396b2b2 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
1f4c8ee18962ea647ca7e4aea93ac232c3a22636 iommu/vt-d: Gather the unmapped range before freeing its page tables
51bac01c1b176a32b509b0694d4a2da90bcad89a futex: Prevent robust futex exit race some more
1e0b59fedfd99dd19d5b1b0a71ad4939a615e4d1 netfilter: nf_tables: avoid softlockup warnings in nft_chain_validate
5e7f2146a204959016253fd3a6c36d3a8780957f Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
b189912e3754ef916f0e779d67f087516169f40d Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
7e32de2928fa1023360c3d2f6812da514604f614 selftests/bpf: Ensure UDP sockets are bound
8d86732ab0d285c9615676c2515132217e5dcfe4 selftests/bpf: Adapt sockmap update error handling
722acb596bcf7463dd2e77eab200bc2d2eb88b3a ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
2a8483829fd79d31296489c7f0a4425998ed1aa2 ipv4: fix use-after-free in fib_nhc_update_mtu()
67151e82841091c1bc7f4e2d7dcb5ab54480a892 mei: pull kvfree out of spinlock
ceb3edc5e0871e55bbe12318410e1908e2138454 nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
08ac3e3f9f638101aa37eeadaa993bbd48435858 nvmem: layouts: Add fixed-layout driver
8770b2230d5590e783aae64b5c21d4188a395cb8 rust_binder: do not query current thread for all ioctls
7dce72e25f3c99339f7871d5a267bf889ab708ac serial: qcom-geni: fix TX DMA buffer flush
2edc9f3c81a9accaa4a3537e1b64a495b02d7411 serial: 8250_dma: Clear stale RX state on shutdown
9c54d1181e11d948f28d66b5f3267196754552c7 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
a711bd38a117127e5ae3a9e96f4c120c2c866e7a serial: amba-pl011: fix indefinite RS485 post-send delay
83b1be59bf6ef2ea3dcaa6cec05e8bf48872bcba serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
13ca284ba449441ac8917373054e2d8b22ea3652 serial: amba-pl011: synchronize DMA teardown
8eaf3bc8d8424731d03498ee3da7881fe099db1e staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
19ae81bbc8b312f73550682b6da6fd96e9ee62ab staging: rtl8723bs: fix OOB read in WMM_param_handler()
4d417c5698bacab989860b61cee6e0435d890fea staging: rtl8723bs: fix missing shared-key auth challenge length check
4a559970f08d55d36d60c61eda5826387b0d53ae staging: rtl8723bs: validate monitor transmit frame lengths
1cc0d05bb8e5badc3da2389324bcad04c90152d2 misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
6c60cb61e1bbaea601a9796309d561946a9d8b12 misc: fastrpc: fix channel ctx ref leak when session alloc fails
74861e150cec2f0d3e06a130b8c9e16302536e29 misc: fastrpc: Remove buffer from list prior to unmap operation
5f74962be9ebf4190f78710c1432cd37af984724 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
41d30e8f32cd530ae0d04bf2271236e4c8f2277f misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
93664066317ce4e3f9d025733d6a61fb9827c9d1 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
6c65a6d54bb95212f6659ae1730f6f322923e9d0 mm/damon/ops-common: putback folios on invalid migrate nid
304fc925c69e014cb975a89ced99261c451e5da8 samples/damon/mtier: error out for zero quota goal target values
5b63afcb53cdb81c6e35176d3a498b34545e3e65 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
024125d4c1aa7067146cff81396bbed62540a7dd ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
1ed2fa5edea018afacfc2523b44ae468be7904d3 ALSA: usx2y: bound the hwdep mmap fault offset
f6874f33cfbb38746e378b0d2fd01858bc22a487 ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
470155c25d71d541a79781fd6ea1556b8d05e4f6 ALSA: hda/tas2781: fix ACPI reference handling
403cc3a4aa9f0057c1fa277a28ad1067186cd089 ALSA: us144mkii: re-anchor capture URBs on resubmission
d4170295968946388aecd4a16a3e9d648e70cd44 drm/v3d: Serialize the scheduler timeout handlers
5d953574820b302108a7e95faf6122757c7ab4d5 perf/core: Fix group leader use-after-free after sibling detach
3dc5e4ee96eb79b21e3c753f9b40df67dd84e6d1 tracing: Fix race between update_event_fields and, event_define_fields
fb8af925b58a2361e9513b04f0823acbdc301cd9 fbdev: bitblit: bound-check glyph index in bit_cursor()
d64ff7c27950055bfebced4bdc08388bf24ac622 ring-buffer: Prevent subbuf order change when resizing is disabled
8b59465dcdd4af50dff896727b8136590c06399b tracing: Fix NULL pointer dereference in module event cache removal
7e9fe3d4050da9a10fb612126b640c719dd5cc4e mm/huge_memory: fix huge_zero_pfn race
c5dcc8f587376751b17ff72db1429e04b00c4a3e net: phy: mediatek: fix TX blink masks using the RX bits
1721bc2bcdc3e55ad1b480fbfb437affa372d42d net: smc: fix splice entry lifetime imbalance in smc_rx_splice
fdab8f16585c05ac846143b80ce02ce0f08f1924 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
da02bc3168ade8b26a1b90108a343e0708c7eb6d net/dibs: Correct freeing of dmb_clientid_arr
149e5372652cda70b3c1d1994a7c2265febd47bb net/x25: fix use-after-free of the socket by its timers
c2cb87e7858eaf429b0a42f4a4068e611b1eb101 net: devmem: prevent net-iov / page mixing
5d9c5b3e394229fcb8a8837633095c028dc04089 netfilter: bridge: release template ct on non-IP path
b7da9accb526e8e509a27f8f9a46f8a77f59ae4b netfilter: nf_conntrack: defer invalid log until after unlock
e56a2cd07af01b48041d60c7263f7f1c93b0f27a net: atlantic: free stranded TX buffers on ring deinit
e7bcab590fac9145de77946e51e9e938c716a6b0 net: atlantic: free RX pages of consumed but not refilled buffers
d30cb0dff772ae507e3225bef5e432ef8680dc1b net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
f678f8cfaae38fd9b41f92125a37d4b1932be2cf net/sched: act_gact, act_police: range check the fallback control action
3ef47188cc57d173dc870a8bbe82ef0158bedbf4 ovl: don't warn when the mount is completed from another user namespace
458e36ef18252749cf9b863b89f91454e5a8a389 binfmt_misc: don't warn when the mount is completed from another user namespace
fd3fb75853afa9bf3f471c53384c27634cf3a847 Revert "drm/amdgpu: fix aperture mapping leak"
c1254ee35fb5ef833d883bb4af33bc82066c7c22 dibs: initialise dibs->lock in dibs_dev_alloc()
07ac9189a5d027101412af61be333eb0817261a8 arm64: remove redundant concurrent ptdump UAF mitigation
b6b8546004c85635b363db727f8a717395b9c47b x86/CPU: Add a tlbi= cmdline switch
72cc34232d02c4902ea2a2041a37bfff04a4d7bb x86/mce: Set up the polling timer before CMCI discovery
0f86e5212616ab70844165d3c596cd567dc527ba xdp: reject clones that overrun skb_shared_info tailroom
455a2e19a4063dc231440263443964763b24311e vxlan: do not arm the ageing timer on a device that is down
a13a2968acde71e5837823e920fa2f68f4b59e3a vsock/virtio: read virtqueues under worker locks
923a0fd3840bf85579d71f14453b8b9a8b5e761b vsock/virtio: avoid refilling the RX queue after teardown
854cd64127b264d16671d63d4aa2e7bd2cb22251 veth: fix skb length accounting after XDP frag adjustment
6d359cc6b70e76d0f311a2fde5fd29d785cb37f9 vhost: reset the vring metadata cache on vring reconfiguration
8e213d9214e6290f2aa7a1dd9bb55b681aa5c143 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
ca639d4ff54aa8f4c160e842dd2aae968574c862 tls: don't leave a full plaintext sk_msg ring unpushed
3237c7ad966fff36c81a7f69822ce5a6858ace80 tipc: read le->link under the node lock in tipc_node_link_down()
5f847b7342b2741cf2378c90a84677cf48cc2bba smb: client: Fix use-after-free in cifs_try_adding_channels()
608a6612d13d9c08a521cff66291603579e978ef KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
61c4ff142fcaab6f6555af2c625c79ce91e51558 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
a5e6a22a46a0f1aceef6bf13bee80318871b4e84 eventfs: Fix use-after-free in eventfs_remove_rec()
497a62f9d4edd2977da1957e23dd460e16062c87 eventfs: Use children field for rcu head and add memory barriers
732bb73a7f794cab10ed85a3067c87a4ba917be9 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
11af3d5014bb9504c5846a0c5cee6a95a7681646 ptp: ocp: Fix board ID over-read
d4a2915c8268a8d91de4bfaa8703261e36793471 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
c90f59839ac333941ed0b03bed587132e9af98f1 ring-buffer: Use current_context for safe per-CPU buffer swap
915178b6860c0fc5861a4c719622c8ac07504de9 mm/ptdump: always stabilise against page table freeing using init_mm
97f91cbb4330caeb62eccaf5a526eb3c920e7be1 ipv6: fix Route Information option length validation
ae9c5627d996ced53e8ac9cfcb1285ccaa235727 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()

--===============5760515564956818916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2e053cc5b09-ddba5ce51160.txt

d3f55db31371a7dd0a1975bf02b518b23878b25a mount: honour SB_NOUSER in the new mount API
bebc483bbb9acbd3839fe62e2046e166d6f26ae5 selftests/bpf: Fail unbound UDP on sockmap update
e778a6516f39dfe944a5e63344e03d1282f4e5f9 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
fc12fb305ab002ddc76649871675f8df91b192ca NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
dbbe4956f304ce9aa33674f7736a01cc9d9060fe ARM: npcm: Fix OF node refcount leaks in SMP setup
df6cf684ff35d5d3cec2b4eb4a47b07679098950 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
1891e659df29f06758323f5a20b9eff60ec74808 drm/bridge: ps8640: propagate AUX transfer register errors
81898ce720847b1afdf9c249f0c64ff0d6b8b5ea Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
8cdd358cf09f4cffd47aa9277492487099363a4d bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
a45025af148625b1eb54d3f46516391b63119ca7 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
51b3048a4f61a4f6d5306466ebe7a3be2bea8a8f netfilter: ipset: switch ext_size to atomic64_t
0e76796444488e17c70db363ca5c2bf722d5c342 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
ab481b862a0d991a0a6cc1f9f02ee864447bcfef ipvs: return the csum validation for forward hook
651e6f0f7a1a7f0c6aa65bf749c2fba695769faa btrfs: fix memory leak in btrfs_do_encoded_write()
702203b7bb6ce2de54ba993500c3bbf661b1f086 bpf: Preserve pointer state for commuted arithmetic
0f526fec4056251320b0d42a24ea6f3039b6afe2 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
07d535a037427448c116f116b1846cbb515bccea net/sched: cls_route: fix fastmap use-after-free on filter
e4d481098ccd4030979709dfd5210f48ded18ef5 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
7ca2f2e7740f9edc8d2b8d299e9accbe9952cb0f devlink: fix net namespace reference leak in reload
10542d770cbec19585a48472850081d1fa1b4137 net/mlx5: fw_tracer, return NULL on create error
dc949f10529dfd6819094ef7a4b06bfb1399b5e6 counter: microchip-tcb-capture: Fix DT channel validation
67ca666b8f73d5b159603b62055cdf48215df587 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
9adb5ab353299e6402677b7e1989bb1747deb7b1 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
9670e13db324da4aca632cef5743dae500d94aab bpf: tcp: Get rid of st_bucket_done
b47d95361e7c13487b342546180f8e975e504c2d bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
2b2d1f77b73cc036ea2c761217a5d49cabb54db4 bpf: tcp: Avoid socket skips and repeats during iteration
31506d6bb51d1399cbed43f117407e7556c3fb90 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
a3f8af8dcb844c48b75e3c76655617d3dcb8240d vhost/vdpa: reject overflowing PA map page counts on 32-bit
d30b03cc3023c6905c566ecf58a8a3038ad97ccb tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
c228502501f2469308aa4145ef7b18a7b55a77be udp: fix potential use-after-free in tunnel segmentation
a8532cbc09916f18da849b8e2741204c9e61ba51 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
ccfa6f3152f2d085356674c1fe42a69904a66ddc net/openvswitch: check Ethernet header length in key_extract()
41ebef0383ce4b8d89db200b62df83e2d8f5bb2d net: sched: cls_api: add skip_sw counter
dbd6183776c9637c0ed08c1ab23b79df3fdd3e4b net: sched: cls_api: add filter counter
429d0372745a14285b33bda4d888a11050394f07 net: sched: make skip_sw actually skip software
a6a64cc5c7430ab1d0692a9c42f3d1e9fdcc0615 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
5a65e18b8aa8a19edb04d60e5546e6fbdfc70f07 net: sched: refine software bypass handling in tc_run
adf22f1ff1ad8e4efe1e11f5e843e6e0ce80f0e9 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
8c0e68ddfffece8a3b856eeb631b12dacf2bdff0 hwmon: (nzxt-smart2) Check return value of init_device() in probe
54fb0b6e5e8ee35fc40db9bd24bfb52c0a33c581 hwmon: (lm25066) Use i2c_get_match_data()
04a9a2a7620da7feedf8308f1a4744190c65c158 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
1d80f3b2474b1590e2904407a3201326fb9225b1 selftests/ftrace: refactor eprobes test to fix argument checks
bd7ad8c73739405d09df6f6ef2b2e3569d567ad0 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
e433f405ec96a1b5169f0a20827b4849aad8ea2e bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
61c744871dcbfff8dd0d873a41c67dd8b72f7f10 bnxt_en: Fix PTP PPS setting bug
78e4a4399f2d60c780bbadd0106e934559dfc82d sctp: fix addip_serial increment on ASCONF_ACK allocation failure
f0b2b895a05027d86924feae343e829f7edb0082 tcp: fix TFO max_qlen accounting across reuseport migration
3904c530ec6561ffab774f139803c2b90bb76152 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
7bf9755a09f6402c86aafc21a702521fb49b18fa net: prestera: validate firmware header length
983dcb39ab0ba8c8fca7ccb8f0259d602e94e774 net: remove WARN_ON_ONCE() from sk_mc_loop()
83be89dae69a3bfca161e2e9959701e1d601251a net/smc: fix TOCTOU race between smc_listen_out() and listener close
5e23053b1da880195ed08e9fb4ac79e840faa930 net: thunderbolt: Tear down DMA paths before stopping the rings
13cd9cb8516a135ebf70cee0d758b58e1f822b4f ata: pata_sl82c105: fix bridge revision use-after-free
c9bfdca57b1286689ddb3585ff9d52d57446de4d net/tcp: Prepare tcp_md5sig_pool for TCP-AO
6fd2114cb98b54092942573c88544d9275614bed net/tcp: Add TCP-AO config and structures
3159d85d505ea9d86f2d88b7a8cdd9cc2be500aa net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
7bb92bcab0d503c1096ee4b992fd03d55039ca78 sctp: clear control chunk transport if it is being removed
d09e38fa612e5dd70bc80ae466536951adf2fc11 tls: don't abort the connection on signal-interrupted sends
bce57f545824db6801d7f205d54d19f2e669f7c5 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
4a9a46e2db300883a6ef1a2141559b6867eea332 regulator: devres: add API for reference voltage supplies
fed2a2de1d77daa48710a5e861bd1d7d110037b3 hwmon: (ads7828) Fix external VREF regulator handling
a2bbbd4e7884cd4dae143415fca81e4e42b23b25 net: fec: do not release NULL pages when RX buffer allocation fails
863531d0d0dc3a2843c964a1872b7326c1e4171b spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
459e6e00c4ab41e5b637a53c6c43099a7ffd887c Input: evdev - sanitize event type index when fetching event masks
e436fd2245ee9fb873f8a35f6f3df41430dd88bc ALSA: usb-audio: fix OOB write on Type II inbound URBs
a94e31a18f620cad674857afe44d2690577a74c7 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
aef0770ab92825f562b4c10e74f5905e4443ce4b thunderbolt: icm: Preserve USB4 proxy data-valid bit
59e6b37ecf34d58c40af338a92156bc62a233155 usb: cdnsp: fix incorrect endian conversions for APB timeout register
7df7a231d31d3574fd38ae5377c808be000072a7 usb: gadget: f_ncm: Use unsigned int for ndp_index
7b6c3925f71ecf2b75cf743262d73b89aaf48a8d net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
c388a82daeb321915826f35476d5b6c2374063ff vt: add permission check for KDSKBMETA ioctl
fbfb8ac40d658d4f9dccf1347d2b4c00698f177e vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
a5ed58d3ddae3281c6d8955d1ae606c524c0632f Input: evdev - fix information leak in evdev_pass_values()
642a961185a76e03977e989eb15bb744e7cec6bd ima: fix out-of-bounds read in xattr_verify()
d9cc83f2de7e6eacfae8f294c030f62b4c905da1 ipvs: stop estimator after disabled calc phase
545aa61f185752ecca40e7b3c150e60e1cd7d6f3 ipvs: add totalconns for dest
bb4556d4446e833536dfa4586a1427f1573cc515 ipvs: properly update the overload flag on dest edit
9b79fa220e1dc7af7750b8a4f9945938115b410f ipvs: clear IPv4 options after rebasing tunnel ICMP errors
60b97cbaf4d9be54b6811ae6e38a48ba93934afb packet: use consistent hard_header_len in non-ring send paths
bd538e5e1e25fce5c65f1afb5381f84891c5dc34 packet: use consistent hard_header_len in TX_RING send path
3e5059c03e4a263c73e6e370a1ce1592df4292e0 net/packet: reset the MAC header on the packet-socket transmit path
deedcc4b3a249aa2d0e9700142f1e57ddd9f253e packet: synchronize pressure clearing with ring reconfiguration
b9c51f7e00b7da6e17a5882bd79915b1323c9045 net: openvswitch: reallocate update replies for mismatched IDs
c5682202b66882ef7bf8bc92f3afab723a7b587f net/sched: reject overly deep qdisc hierarchies
19aa34ac07d449b6449ef0e2a7e37a6de5d7daa4 net: octeontx2-pf: Fix UB in shift operation
935bab7ac7b7e1e7e2cdc4d29973cbe84310e125 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
1cc4d823fc70720a0bd3a835ce14fc8e8d67f8cb mac802154: fix netdev use-after-free in beacon worker
a0116ac780bf8984f945abb1a9eaabcbcab31e20 netfilter: ebt_nflog: pin the NFLOG backend
295f80aaa943b2f82e198a678c3594be9aa32fee net: bridge: mrp: fix uninitialised bytes on the wire
61eab10d515aff0d15ca71ef4e7af3dd0acbb7f1 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
25720f8dda5a602de0f8a5a7851ae59be17b7860 KVM: s390: pci: Fix missing error codes and memory unaccounting
b6e07153141ce7e2c9a2896fcc68ee5ce2492925 KVM: s390: pci: Fix resource leak on IRQ registration failure
7feca955981c69771c6b247c73a431ea19fd018e KVM: s390: pci: Fix aisb calculation
afa6cd2ca1092e264a99a2be10886ed0a47cef28 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
0cdb4aa7c11da3675513d032c57a9b7cabd83bd9 futex: Prevent robust futex exit race some more
1ab4515b003d4c069b663ccb2b90ac1db2e6516f fortify: refactor test_fortify Makefile to fix some build problems
9eee14fcb5a7a3e6c9b7f6a34c48cb54e4ef37ee fortify: Disable -Wstringop-overread in tests
598bd0a1d4fc1560395fda4a713dc52bad8448ab pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
dc8f55374ecca7271aacdb5e6ab3300413fe1b82 fscrypt: Replace mk_users keyring with simple list
24530913dea8d002487ffe210bba4d1dfcb049ef selftests/bpf: Adapt sockmap update error handling
bd03593a857f12969f3a91c9d1993f5ded4d0361 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
b05971350f117eec21d952d1ced8ef90fbd3de6a ipv4: fix use-after-free in fib_nhc_update_mtu()
59c352b03c7fa5f3c15b6d8b434fa9d0c0be2850 mei: pull kvfree out of spinlock
989325e77af90b9897fa76408df38aaca4f52bb7 serial: 8250_dma: Clear stale RX state on shutdown
ec2bb5b76375feabb589921372d88ed2b5757452 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
2b3cb9e539928d73b9109b43d01df4980ed876f4 staging: rtl8723bs: fix OOB read in WMM_param_handler()
4bf635836e14799a67fb8790cd7002e8b6ceabd4 staging: rtl8723bs: fix missing shared-key auth challenge length check
09bfac94cf63951c3862fe7aeaf69ac59edb8223 staging: rtl8723bs: validate monitor transmit frame lengths
ba327e7d32143c2cd7ecf53c067f57392cef7264 misc: fastrpc: fix channel ctx ref leak when session alloc fails
185d1dbdc7f2d9c67344e9338b6e42f9fc743ff8 misc: fastrpc: Remove buffer from list prior to unmap operation
97520ab8084046b5ca4003d5b7d23b3bd2475db2 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
d5781059acd56c675aaf2a3f80aba0fa398ea696 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
410eda786b3e96db938ad80e733b5e2b2b5f7a18 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
3e9a26396448908e8917138c3f94f9d21de0ea80 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
cb63080143079f27b373fedd5bc030fc8f33da95 ALSA: usx2y: bound the hwdep mmap fault offset
c19ddf9dde8c8c10f65dbf1eec07427e51f39d2e tracing: Fix race between update_event_fields and, event_define_fields
7bc705c940bf594171a7944a0437503d9974cb0d fbdev: bitblit: bound-check glyph index in bit_cursor()
f80805673488367d294b4b971bb0c9968167d06f net: smc: fix splice entry lifetime imbalance in smc_rx_splice
3f5774cf85d9e802916c4c55e0361d6629239d55 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
c46e4d410165b43f65f0e3eb86d4e99430b9bdf5 netfilter: bridge: release template ct on non-IP path
ef2938b13b3e204cb298393ffffdc935109fe969 netfilter: nf_conntrack: defer invalid log until after unlock
e52ebe879c3d96ecff904959ba508ebd66cbd94e net: atlantic: free stranded TX buffers on ring deinit
6070c52c8f984fdb4a70539cb71a27686d980377 net: atlantic: free RX pages of consumed but not refilled buffers
06b7ea8766d00a5b44715afbc54c37df74d83fa8 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
20a84a842432125e729bd7c0f4808d0b185f58c7 net/sched: act_gact, act_police: range check the fallback control action
3db20601078370b92ce033ed53ac980d28022356 ovl: don't warn when the mount is completed from another user namespace
95b8bec9f06c0ae97eef2aa2ea3ef8e05d970ece Revert "drm/amdgpu: fix aperture mapping leak"
8e7813518796fa73ad2235fe8fa409c57f12b26d xdp: reject clones that overrun skb_shared_info tailroom
33532af3519fe585b0e5f4db8e030d6bda6669b2 vxlan: do not arm the ageing timer on a device that is down
cc608ad69b49b94eb75722d3fa2fc99bf3647d9a vsock/virtio: read virtqueues under worker locks
db5d3842261c6f10198f91919b78bb2cb6595322 vsock/virtio: avoid refilling the RX queue after teardown
3aa5af576c7c1c7441b5da39e1ad9bf52402a5a2 veth: fix skb length accounting after XDP frag adjustment
09e8c923ca7cdc4e5fdffbc7b8445915e87fa856 vhost: reset the vring metadata cache on vring reconfiguration
1ef9b7cc705edc17af707f7fcb805732d54e0f00 tls: don't leave a full plaintext sk_msg ring unpushed
559620d0c2c012bce763413296cb1f47d37329dd tipc: read le->link under the node lock in tipc_node_link_down()
d2de0246e6979866e1f0baab2dc6bf51a0d4d3d8 smb: client: Fix use-after-free in cifs_try_adding_channels()
79e523ea406d1c171d3167ccb5992692ac9e1fe1 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
f57fff54845e53935eb928e33e6538be12286bcc eventfs: Fix use-after-free in eventfs_remove_rec()
48180e99a894c4bd73466f2c049ae58dda371b3c eventfs: Use children field for rcu head and add memory barriers
f0a6d6890a515801c5d60b81b4dffa3691eac624 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
7c333d6b362dbbb099ab3c6df96e2543879beaf5 ptp: ocp: Fix board ID over-read
f68956e3b5dd54660f44d7f1635c3c296e482c18 ring-buffer: Use current_context for safe per-CPU buffer swap
ee79b8db455a81225c2940fc006dd993014830cb ipv6: fix Route Information option length validation
ddba5ce511606e51ccd1179ef4df3cf3c81cb838 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()

--===============5760515564956818916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d17414ed8f43-33ba7261e70b.txt

0cc141b289e64dc3dc56afea301fb9dd87a05d14 mount: honour SB_NOUSER in the new mount API
6944a0a5f59577748ae6c6c45ccd142b9e9ac143 selftests/bpf: Fail unbound UDP on sockmap update
8e28b17e396e7eb954fb30313c05b41fb86763fa selftests/bpf: Add tests for sleepable tracepoint programs
89846df78edc8340f7169e3adde3c3f8c94bebf1 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
3f7b9aaef1d3322698149fa2f798c42031a4a1db drm/amd/display: Add AV mute wait frames to dce110_set_avmute
ce03be737c3d13b8ebc349aa02eb5d2f2ce9d8ce drm/amd/display: Check for tg ops in dce110_set_avmute
7def61b9f00764ab34c18a8ee1a1bd8e26cf52d5 arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
fddb5e76e1bf6bf53cd597edaab680254492dfd1 arm64: dts: qcom: glymur: fix QUP serial engine IRQs
67fccada3987d4a5248ff9dd168dcb8e7ac848d2 arm64: dts: qcom: purwa: Fix GPU IOMMU property
afb595da5d09a4ed584120f204a3be54fcbcb880 arm64: dts: qcom: monaco: Add default GIC address cells
5fbe05ff1c3f4f03f93bc8163e3a6caf2b90f739 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
8023fd44bffc8b6f83b6711db5ba8bd7a8a52ac8 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
7df59aeedcbf4077b49a3fb72d75a7bd762b3706 sched_ext: Reject setting disallow from init_task outside the enable path
8682162b025c2e7b189fae2cfdc507d61e515d42 sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
78403f74c23a11501b74c1b188bb3fa5b5ca6e5c sched_ext: Don't enable non-ext tasks in the sub-sched task loops
2e65f410d80fab150b1a1ca0942c2bb6cad79fea NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
acc8a0743c1d2fde580ef5fa0b0f482b1ce556e4 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
2bfeaeaee9ad76a89a3641a9c0696f1f28c25263 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
bdc3fb1946228dd4207e3c61c7d17056c293800b soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
197aa7286804f3a78d5454fd343bca36a7ce96a5 xfs: handle NULL b_addr in xfs_buf_free
be5958683641544ac00aa7fe5b6f5936e88f8a06 ARM: npcm: Fix OF node refcount leaks in SMP setup
fba0a408f9c875378831f5200afbb511e39aff9a selftests/sched_ext: Handle sleeping task affinity changes in numa test
d9e6ec2dfb5acc38914420f0ca060e9d8126a7b1 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
c963b39baff828cb2cac2e58a57888e70af67b2a pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
0f5fb117e1432537d0212b9b12faeec1fadc0e14 ovpn: add missing rtnl_link_ops->get_size callback
5ceb5f8ad27f5cb6dc52c6de14cc10fdc8557ec5 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
28a8b63b6d3e4bddb7cf2b6356bb1ffe7af1f41d ovpn: skip rehash for peers already removed from by_id
9b04a963a382586e816257b5ba0ffb14b937e9ff ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
dd16d44fd2c0ccdb2e48147bda229967c15084ac ovpn: ensure socket is owned by ovpn before deref sk_user_data
206f8f62373bdbb3d78be9698a9514ca94614d67 ovpn: zero-initialize sockaddr before learning a floated endpoint
c30b6485f0789fbcfa6def4f6369e5b21886ad1f ovpn: hash floated peer by transport identity only
84c9979ef18ca285673cfde5380bc2cd95b43d7a ovpn: disable IPv4 redirects on MP interfaces
521448faf1ddc615ab87a635267b96b48c4bcc77 ovpn: ensure TCP vars are initialized first
e2ddf54e8b05b35ae32dbd9e4f65f3fd9b0a46bb ovpn: fix incorrect use of rcu_access_pointer()
db6ea346b0e63beac1f56c230316dd169ad4189f drm/bridge: ps8640: propagate AUX transfer register errors
d9b7b89f6f08a0389216dab5fa33ef5943413153 net: hns3: fix speed configuration residue after driver reload
9d4c18cda3adc5bc96fca526d6f71e5756ddd740 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
6a6f5f05954f797a5efc4a0866cc23421cac45f8 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
4b73564d5bf588bc58336259ef95cd64ea4038bd enic: fix tx_hang_reset use-after-free on device removal
5481562968b3327e797e3e0b10c729ec34d339aa net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
2a651242938704f4354524de46cb8278ea6b57a9 pds_core: keep the health thread stopped during reset
5ee8cec35d13d91303d1cda20384dda1a6e06cd2 pds_core: cancel pending PCI reset work on AER recovery
97e913fe8f3fdaba38aab308489f6fceabd390cf netfilter: ipset: switch ext_size to atomic64_t
55c84bc4f1a29520653f801faec2db180260ff65 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
1f2840b50395cbb353bc661f39a204e82cf0fd25 ipvs: return the csum validation for forward hook
ef05b02605955a5ea27364aab5108883dbe943e8 watchdog: bd96801_wdt: Fix timeout for enabled WDG
787d9cb6a9d5f76f6de3380d61cfdc4ca9d3b889 btrfs: lzo: add error message for invalid headers
d14e0dc18e1663cb888683022f7a3c09c4424183 btrfs: lzo: reject inline extents without valid headers
0d3f9864f7618f55a0b45901e7b444200ab48e42 btrfs: fix memory leak in btrfs_do_encoded_write()
358fba719edf996ab4d81e296b285aaae73ebf5d btrfs: initialize inode mapping flags for cached inodes
fd22704bb4c0cef41457e577ecd850419d9c95a0 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
525ba993f386b94bd641fd3e61ede5062f80022d bpf: Preserve pointer state for commuted arithmetic
99c8298713cedda83731fe6d87c0741c7c3f3a9b bpf: Propagate untrusted pointer state in commuted arithmetic
03d6cc9fa08aef49614ab13767b90685a4ca8e51 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
0aa4dcb3ea46e08076a96741a586a237d819065c net/sched: cls_route: fix fastmap use-after-free on filter
f8a2c6b727654b4a53470d2c0232d894f8e26727 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
2a07f8b9627a1c4510e7f8a58c869fb459a8b3a3 devlink: fix net namespace reference leak in reload
ed71abe2e882a8fcc4dc52a7dde227a79eb22238 net/mlx5: fw_tracer, return NULL on create error
6d74f255fb49be29558f9cb45f27c388fef2b439 accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
b4d66abdd05d42fb60696ea265ef1260b18d471b bpf: Fix netns reference imbalance in conntrack kfuncs
7f1a7b5d2fc92dc57d1c515b31bee5e779850289 counter: microchip-tcb-capture: Fix DT channel validation
ac34276e487584db3fab9b127bee603ae18f1622 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
300253f426ab6fce3cedff25fbc4b80db62fd500 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN
83519423ceb049fc938db5d0de1fe6e4fd3d6f4b ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
6b3731b085b032c902aa86b333545296c7f87364 vhost_iotlb: bound map allocation in add_range
99e9587d0c2c839c515aebd702ef63b4d260b974 vhost/vdpa: reject overflowing PA map page counts on 32-bit
7de73a765adfc0d6677e08ec02a6be2878c0b07a vdpa/mlx5: Fix buffer length in create_direct_keys()
a8d9a8656534b162fc4cbad462e11e903cbe1fb3 hwmon: (pmbus/core) Avoid race condition during probe
918385e4c379f3df48e1acf07254f3994f2c38da hwmon: (pmbus) Fix type confusion in notification logic
6fed061297707da3f6d2e4b70bf5d46464ca705a tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
6ee5829685019f24690e349e3cd0bc4b0632dd3b bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
8faf32d408904700e6a6ff36a9b0a3a34ec8f7a0 xsk: require at least 16 bytes of TX metadata
f84e457c8aa8b0b5d607ae91fb918ddba273141b xsk: pass TX metadata pointer by reference
90b117fe36b5d63f24c82fd51b914af5c322a0b8 xsk: clear metadata pointer when no timestamp is requested
a2b746d5cf69f7afb46f10c2e805416b871ba20f xsk: validate launch-time metadata size
f757ea3711193355a1302d4009a0067e6a497c27 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
274fe0a8d7f0fba4056903daf53ad20f7540927e xsk: validate metadata when processing requests
82ce0f8bacb8d41c33be6ff8103074328054e7ea bnge: Fix NULL pointer dereference in aux device release
7cbf663614a17b3c966d0c63a5144b56eedc13d2 udp: fix potential use-after-free in tunnel segmentation
61e75c48b51fa900dcd6506f3d5c7b2b8c27a064 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
dcfbd837ccb9b986b38bcfca9d1d17aefa201706 vhost-scsi: Validate T10 PI scatterlist counts
d94179094ed3af91043bb25183eec74663fc1d25 vhost-scsi: reject feature changes after endpoint
757720e803b535b39e3e762205ed35f5a8c58e2b net/openvswitch: check Ethernet header length in key_extract()
d9e595b38849a9f36e7167df4b601451b264f6a8 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
6efcde92f7eb785deb23483bba2c40c69f22e6cc drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
0e5bd14848500b34cb24873303625abada3abb13 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
c7963c9055bf9d1cb275f5bd9d4055d663667371 hwmon: (nzxt-smart2) Check return value of init_device() in probe
02f99e2e69e5ae785b42b820a7f5df7426d89821 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
3891e821e45af0a8f36e0c6e03b4828f24182805 selftests/ftrace: refactor eprobes test to fix argument checks
6ed335ac5231f04aeb9fc0065762bb9be1eebf55 net: stmmac: resume PHY before hardware setup when opening the interface
306b36e6c249de26689e7ffc59c31315e58b9162 bnge: use int for bnge_fix_rings_count() return value
a9a03cc13ab69b5ebf57b5727a4643b04f8ecce4 net/mlx5e: fix BQL reset on SQ re-activation
38599aa3d1d3b9a00264fa96a1ab5176cda90bc1 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
6e919ef92900718a679822460025a7419dfd6b90 bnxt_en: Determine and store default RX ring in vnic structure
f6aaf3ed52460f6f6157b0defbf452919b4cc33f bnxt_en: Refresh VNIC default ring on queue restart if needed
3db696b43e15f67dcdaf35bba66ecac20b0eef9e bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
2c1e1687cc3ce518f82d4a8ae3e5043670d47fbc bnxt_en: Fix PTP PPS setting bug
890d89531c5417c7bd440076c4e21ba279da7a7c sctp: fix addip_serial increment on ASCONF_ACK allocation failure
3fffbd880e51bc9890c44fe3f582f5eb209a16d1 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
009575eefef0c969f296e6f4e7805a9bb9a35f43 tcp: fix TFO max_qlen accounting across reuseport migration
39fbedc301f07c37c9aee32a1ca2a01cd130bf54 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
29c778309e5121d43692c98a32a98763580258ba net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
14822b71d9b43146bcf84d885a23597385c4fea4 net: prestera: validate firmware header length
761ad8cb5aaa72e8143e9f0766722fb9695d0a04 net: remove WARN_ON_ONCE() from sk_mc_loop()
2a0082421f0a67040bc93fe7fa810794e64e372a net/smc: fix TOCTOU race between smc_listen_out() and listener close
8169c2e471bd4a1b9bbe85ee0815121d7cafacab net: qrtr: ns: Raise lookup limit to 128
36daf2bb42aee1531b9d1b04218c9b8c953675fa net: thunderbolt: Tear down DMA paths before stopping the rings
48967109b5fd11609fdca92a4a6c5502a13ca25c ata: pata_sl82c105: fix bridge revision use-after-free
f89c22393a51a2a184aa0d098d34ec7928317035 bnge: Fix resource leak in bnge_init_nic() error path
620d4f38c878c0915239c041572604505ab397f6 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
a1dd5f9c7e4a0d5b1d12cce452270b2e81e355c9 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
d26bf0a3d17d1375ef2c955df8aa37b6387bd108 sctp: clear control chunk transport if it is being removed
f533be6fed5d85536f86d2ea62734e2456c08a1f tls: don't abort the connection on signal-interrupted sends
140b8ab3c9c8f11dafff0c5676b8d7f9602560c6 watchdog: at91sam9_wdt: prevent timer rearm during teardown
cf7f044bea9d33254ace427a1580634bbdd4f7c6 rqspinlock: Reset tail when preserving queue on deadlock
c327d01196308bbd6cac547d256bc1f97f9477b8 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
be528319f5ac8a34a34b03e102759edab6a54fa7 hwmon: (ads7828) Fix external VREF regulator handling
50ef5a4bf59a760140f8b948ce0c6f8f60a70bbe hwmon: (ltc4282) Avoid overflow in maximum power calculation
083593841a346697d36f644e4c21d93168f6bbb9 hwmon: (ltc4282) Clamp negative current limits
d3b60b2004ec72d1e5d08a2e4c7e0116f8e9f642 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
dfa61fb7d0c7835d77cc31a214a284352225d4c7 hwmon: Support guard() and scoped_guard for subsystem locks
b2c472b38ad33140db54c5e7fa25e44b4c3b1cfc hwmon: (corsair-psu) serialize debugfs access against hwmon
d774f8d94cfa4ce3630c3094e91821667fd74c58 ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
8d43f99cb7e784f0316a31732d77ce8a5a98fd46 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
7a7572aff532bd9b7e59f97713229f9ce18484d6 Input: evdev - sanitize event type index when fetching event masks
2c369bc0c26d418814f25e7401c91df5ed77b67b ALSA: usb-audio: fix OOB write on Type II inbound URBs
4fb94ec66893b51d0f05c11252a8934a34ab830c usb: core: Add quirk for 255-bytes initial config read
241ed575bd3f8e8baef0fc7ee5717e8c35502a22 usb: quirks: Add ShanWan gamepad to quirk list
1e6237e6210986b5279c03698fa9989ebe57a562 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
41967d64ef3d8110ea18991be94ac9304515683d usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
3b400870dbac021cf0b3ca6d4a25a7264cb8aa0a usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
f23e08a69880939d390e6fc5522dd7fea25baa88 thunderbolt: icm: Preserve USB4 proxy data-valid bit
5bbce8bceeb3833e700cb6f2bf9c36d366c15aa2 usb: cdnsp: fix incorrect endian conversions for APB timeout register
f039fcffb775c6f9e90fd5fa3cd340ea68ce1147 usb: gadget: f_ncm: Use unsigned int for ndp_index
f5d7d220adec7d7c8c2ef50e7d82d449092c623c net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
c6d3cb8cdb3a0fa7b62e9ff7c03f2fb4d3b2e088 net: usb: ipheth: fix carrier_work UAF on disconnect
243437b80545787d6898ba1dbf38f5c724f3343d usbnet: cap max_mtu for drivers without bind callback
4a6ddf99342e3ef513a38c74da53f0910227d880 vt: add permission check for KDSKBMETA ioctl
f05366a50ad854c83b911df43dac6dc200b43621 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
a8c0bf38a25a95abc549e18b3e94a1d389e21f1c mm: fix incorrect flush address in direct page table reclaim
21c2cdadef9dfa074d7bce5ab95ba3aa90aba457 Input: evdev - fix information leak in evdev_pass_values()
1aca5d6903787447e1e4c39e8fef5bf5bf00c90f mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
1533c6d50f4c69642b9425723621f529272547f2 ima: fix out-of-bounds read in xattr_verify()
918bda3b17ba646f321a3c18166e92add3bebc54 ipvs: stop estimator after disabled calc phase
fd15a4d9de5e052e7d2cae088436887b2cab8dd5 ipvs: add totalconns for dest
66480cda6e1c72ad9bd63ebf1f2fd50a953759b0 ipvs: properly update the overload flag on dest edit
8165527388fdd46206248a4260d27663c52fab49 ipvs: separate destination availability state
fd15d2ea25bc38a4b8afd540a85adc84c9149973 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
ccfc93343543f0f10c8e8ca2e5214323fce11363 packet: use consistent hard_header_len in non-ring send paths
84475b7b3d48170230a7e351663d8d71ee03928d packet: use consistent hard_header_len in TX_RING send path
f4c8de160ca7f7c943218d152a6f021e569ef66e net/packet: reset the MAC header on the packet-socket transmit path
24f0326eb656b2db724a682f0425e387166d1a3f packet: synchronize pressure clearing with ring reconfiguration
ccdbffcc92471de891f24beb54b7a8122f52b8b9 net: fix skb length accounting after generic XDP frag adjustment
1d4c6d00692371536fd776268673320ecd1b23b8 net: openvswitch: reallocate update replies for mismatched IDs
94c1934e00351f37c38364ef2870bf124600f312 net/sched: reject overly deep qdisc hierarchies
62492b1901b7b8a52437a7632f2cf4e1b0c6ed31 net: octeontx2-pf: Fix UB in shift operation
d71a5f0cd99fd0323d977a92871b642a8a2c873c net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
f535ee56656965b44ce05df2c48ad86ae3615e32 inet: frags: publish queues before arming timer
5e7f5dd98a3ce929e5075d196d71b86f24b541b5 mac802154: fix netdev use-after-free in beacon worker
152b009d3e913c7b566eedba65dd214a984bd5c1 igc: fix netdev not re-attached after resume if interface is down
761c01e5586e58bafdf7ce2214b162194befe25e netfilter: ebt_nflog: pin the NFLOG backend
546dc1fd71d34050052d0f8019163d684dc460b7 net: bridge: mrp: fix uninitialised bytes on the wire
fd81863c5aca24a3f231e4db03fd09ed3de558ef Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
baa4b739e29f6a086a1368fd07f8018b4a83d1b1 futex: Prevent robust futex exit race some more
a831ca190bf6d49ab492711335f95593e96f978d selftests/xsk: fix too-many-frags multi-buffer Tx test
b6cab4f3c4f9ec577c5cc58875177aa2fbb75bd4 selftests/xsk: account reclaimed invalid Tx descriptors
8b4c319dd12e2f4f5d0f843be39ccfcf672b75c4 Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
dafccf6c00f12bef1b246a4a5131d6710d762879 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
ae5d70dc9196217390091d52d51c90bb049b98ca selftests/bpf: Ensure UDP sockets are bound
936529c05836afee2e1d3bc6569514594c76c672 selftests/bpf: Adapt sockmap update error handling
de9bd70d97d2abd5df6d2644573458ef3d6f2b43 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
b9736060367bedd862118f8be3811223b47a2515 ipv4: fix use-after-free in fib_nhc_update_mtu()
393bf3fc4df7fb36822f1718f07bdc4c3be03262 mei: pull kvfree out of spinlock
1ab3b327e2f48d092105b5b1b5fd281ddf9481e1 nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
276101125ca519b17116098238cd737aaffbdc63 nvmem: layouts: Add fixed-layout driver
c3c0b90fe37e3502bcd79abca83ceb38a8032820 rust_binder: do not query current thread for all ioctls
278b2d6002660583d2139bff2c54229a90a41ba6 serial: qcom-geni: fix TX DMA buffer flush
ba32dfecbc4219ed97f5db02d8b4f83c291a5334 serial: sc16is7xx: enable THRI before filling TX FIFO
119279f1961c63c5d2b1fda338873b605e1fa875 serial: 8250_dma: Clear stale RX state on shutdown
e86576399abfca7b301d3de92688bafcb2f247ee serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
ddf5e9e189840fb15fb06d994787138812b8a5c0 serial: amba-pl011: fix indefinite RS485 post-send delay
281e1d3f38bac6e432e19681f24f4486f83cf232 serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
b57a19c3035d105b56da30675d7e5ed917675d8c serial: amba-pl011: synchronize DMA teardown
6b199894f9d370300730c0ad396a969f8dd08a75 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
c5eca0cabf469c2d7c502774dc16d2014e3315a8 staging: rtl8723bs: fix OOB read in WMM_param_handler()
5edb69949be87aafcc1511fb6477aa4f11377313 staging: rtl8723bs: fix missing shared-key auth challenge length check
4e12f28fb613a764b0ea86b00caa65d2f962ed85 staging: rtl8723bs: validate monitor transmit frame lengths
39ce1c1c6763bf25fd27dcb94c869b57735b944e misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
ff537f88300b888407893bf2035f283f693c2685 misc: fastrpc: fix channel ctx ref leak when session alloc fails
0ce28c66330c78011b9274668cab408251a5d37d misc: fastrpc: Remove buffer from list prior to unmap operation
a94faa90ab3ed87fe461ec99c65da3772b2bf973 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
775b7c388ac7c9240d2298e51c0d7ce279a7012a misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
490b50000a1caeb7955e2bbd73457e8ef60d8a55 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
a831ee38ebaef9444aba7ec888470c778822d835 mm/damon/lru_sort: error out for >10000 active_mem_bp
420a8f895bc846ba75f20cbb3928c948eed31fed mm/damon/ops-common: putback folios on invalid migrate nid
cba0766bcb832dba6c08ac2f90e2c4a1ea57fbe3 samples/damon/mtier: error out for zero quota goal target values
770ac0339c4c2ab9c11f551e074f89fddfeaa8b1 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
12e9209e829f176286bbfbac37e2d5426e98cb3d ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
931a598ceb5efdbe972cf06f9178d56376bc1c60 ALSA: usx2y: bound the hwdep mmap fault offset
54d074b4c606396867ec5020a1e9c80d6bb9e9cc ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
6e8fdaa01747a959f259047ddbc930dc8f90496d ALSA: hda/tas2781: fix ACPI reference handling
64409642d1b686a7a6306031ab280ba47121e49f ALSA: us144mkii: re-anchor capture URBs on resubmission
55aa87a22c88cfa92dec769ef1f9be6b989c8ae5 drm/v3d: Serialize the scheduler timeout handlers
302ace2b4110a22d63de28c3356bf1bd16ef6530 perf/core: Fix group leader use-after-free after sibling detach
e9d827c3c043ecbf1f2a8b0211165e50c4de9e5d tracing: Fix race between update_event_fields and, event_define_fields
6ef2d8dbb9c6ed19d4e4084cb4c938c9fe08684d fbdev: bitblit: bound-check glyph index in bit_cursor()
3b9c57f0d4f35bb7baec73dedcdc75c6e7ecdeb4 ring-buffer: Prevent subbuf order change when resizing is disabled
8cdfbd67c55f0e9a603c6dca3ae9b1164d31a5f1 tracing: Fix NULL pointer dereference in module event cache removal
9b07671e81d96e65bfc2cc57640c782e2916e047 mm/huge_memory: initialise workingset state before folio split
d56fc7b1697f0b13284b5dbb2feb26ab64136fa6 mm/huge_memory: fix huge_zero_pfn race
d087cc2a642879c3c02bcea778cb074318efff41 net: phy: mediatek: fix TX blink masks using the RX bits
b3050ac1b4eee09344d094f9f55ab9aadf5038ed net: smc: fix splice entry lifetime imbalance in smc_rx_splice
d1116e895ae852fb0d8d061fe33bf1f501892bcf ipv6: prevent in6_dev_get() from resurrecting inet6_dev
37d3413f7a695562f2e66a6275ad508fff36e332 net/dibs: Correct freeing of dmb_clientid_arr
6e224c733c1fe3d53df7c49d99649218f2fa88f8 net/x25: fix use-after-free of the socket by its timers
e8e17b34f473b7312f2988b921ecd5eed9bc8b4a net: devmem: prevent net-iov / page mixing
68381ce62ab73c6455c0d73fa7917eb4c3853204 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
56064fa2a1a5a6e277ba657dde2ca87ee3891514 netfilter: bridge: release template ct on non-IP path
e0fc9067d2fe8123fa33e5be1f148030ce93a20f netfilter: nf_conntrack: defer invalid log until after unlock
5d223ff861451e43bec43315e84877829fe63e36 net: atlantic: free stranded TX buffers on ring deinit
8db53d0925f0b06413e67365fa501167487cc3fd net: atlantic: free RX pages of consumed but not refilled buffers
055ba910d8f029b3086bcd02123b8587230da050 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
93a389c23d2127590c7c983939a5a05be062012f net/sched: act_gact, act_police: range check the fallback control action
536ee1f6bda0f5c51fcd0edbf6e81857ff9655fe ovl: don't warn when the mount is completed from another user namespace
4b1d3cb7396413e9eddf6d5b772639927880e36a binfmt_misc: don't warn when the mount is completed from another user namespace
d2c2d4f5f8aad8b45b2242f6ba964cc0e2e31317 Revert "drm/amdgpu: fix aperture mapping leak"
30dc142e68c86c9bd472429647193ba864ddef61 dibs: initialise dibs->lock in dibs_dev_alloc()
5eb6405a8eb245b75280595e893a325669bc4440 arm64: remove redundant concurrent ptdump UAF mitigation
38909f99eca97496b2b7bb164fafa99cab77980c x86/CPU: Add a tlbi= cmdline switch
66a107271bb5ab56bc4322b5f78b3c5104e18504 x86/mce: Set up the polling timer before CMCI discovery
87fc0fa89eb9673cc5a5d95c0221e9088f05d737 xdp: reject clones that overrun skb_shared_info tailroom
de92034705a389a3fe2b511fb860b1bfdef63999 vxlan: do not arm the ageing timer on a device that is down
f4709bdfd4f217ac6cce78c4d9c9c976721f2ca4 vsock/virtio: read virtqueues under worker locks
7ed0344714e03354dd24bcaa32eba004f3057b55 vsock/virtio: avoid refilling the RX queue after teardown
8a55503a32f0a9f5127e732c21fe5732a906d6ec veth: fix skb length accounting after XDP frag adjustment
306e47cf3831e18b2cf99752d815511e947c05d3 vhost: reset the vring metadata cache on vring reconfiguration
cfccf02c02d4d10a6de345ac8a9db53982ea2370 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
49f3ceb28cdf2696ab38480efe863fa823004559 tls: don't leave a full plaintext sk_msg ring unpushed
23daea8c3bf162d01f2ada62e0ec3726005ad572 tipc: read le->link under the node lock in tipc_node_link_down()
30d26e543430ba6c58cafb825cc8edd0afb29004 smb: client: Fix use-after-free in cifs_try_adding_channels()
9a2b5a725d0f6b0702ac427c3c199e0b66fbce0f smb: client: fix SMB1 TRANS2 multi-response truncation in SendReceive()
a4aae95bb98045e4aa9111a3e3d870fb0a98375a KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
9109479adc6ade3ce8ee4e073c54c1449326eedb KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
0816d0b8a994707069f97006fa1dfeb6ca2f80d3 eventfs: Fix use-after-free in eventfs_remove_rec()
73e699850cb3b2aaf30813c5c531eeb89e7b8283 eventfs: Use children field for rcu head and add memory barriers
ced4ffbc02f1da99fbce0d83b3bd50259fa54db0 ring-buffer: Prevent resizing of persistent ring buffer
ff1222024626eb78ae4e0c49d5991e316d1fe903 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
9814375f8c292c6747a7c46fccd089a0c0baa40b Revert "thermal: hwmon: Register a hwmon device for each thermal zone"
f691e10d04161414f6b8e814fd394126f21cd9dd ptp: ocp: Fix board ID over-read
ed4c42bd77e54866af910dfbf0b552908a9519d1 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
ffbde52b35674be33233f6b8eedcdb7a2373baa1 ring-buffer: Use current_context for safe per-CPU buffer swap
58ae9013e7f454a7f5743a3c7f394c0a2548d81c mm/page_table_check: skip special zero mappings
05303a5cd20b897eb8cbf3ee168e9c22af292ddb mm/ptdump: always stabilise against page table freeing using init_mm
84d7631e4ab2b2e0423182c6947ce0cc1ce52d76 ipv6: fix Route Information option length validation
33ba7261e70ba443a0cb4dd81850c0c6ac065c94 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()

--===============5760515564956818916==--
