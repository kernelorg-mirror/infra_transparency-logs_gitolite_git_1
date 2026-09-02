Content-Type: multipart/mixed; boundary="===============3756092806720787422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 02 Sep 2026 13:21:12 -0000
Message-Id: <178835527284.4103943.16789529702107207537@gitolite.kernel.org>

--===============3756092806720787422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 95a6fb37fa80dbcdb75586d996f153d242460351
    new: 6119c34b6412a60985a17b9fa5f76494bb7f88e9
    log: revlist-95a6fb37fa80-6119c34b6412.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: b7295a738db2f095ef416f410b3006ec63698efb
    new: 9ca8b3c01b73eacbd694bbd8b7b2596752abccc6
    log: revlist-b7295a738db2-9ca8b3c01b73.txt
  - ref: refs/tags/v5.10.268-rt164
    old: 0000000000000000000000000000000000000000
    new: 53e4496cda26acf5138aed1f62cf76a0bcecce80
  - ref: refs/tags/v5.10.268-rt164-rebase
    old: 0000000000000000000000000000000000000000
    new: 72be1d7e3f4f7622c6d23e1315386b1441da2545

--===============3756092806720787422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95a6fb37fa80-6119c34b6412.txt

dfb902462bca478f050224ec7a7195aafa7643b1 nvmet-tcp: Fix potential UAF when ddgst mismatch
27481cf4365a6ff5c9be3590143e7ed434000266 cpu: hotplug: Bound hotplug states sysfs output
b6cec6187b8632423cd99a94fd5e5ba165fa2a33 macsec: don't read an unset MAC header in macsec_encrypt()
b82c3144d8264265448292ca406f60bafeba3b6f KVM: nVMX: Hide shadow VMCS right after VMCLEAR
034b7fa1f5846d69eb51f12ce6d1c71871e83c2d KVM: x86/mmu: Fix use-after-free on vendor module reload
f311bbb29bb06aaab69ba45a6e4b11323d20b8f9 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
bbedeb67a9a684f2fb78c55bd3662c400526715e can: isotp: serialize TX state transitions under so->rx_lock
06cfff93fd40441292567b999091beab11c74504 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
46690a7bfdfcc8321e096b4a28ee5c57792aeab2 Input: ims-pcu - fix logic error in packet reset
61eeab8b0c72e08d89757814b452d143eaa2148f KVM: VMX: Make vmread_error_trampoline() uncallable from C code
45416c87ebcece1e90f3bc5bc172d106b77c6b69 IB/mad: Drop unmatched RMPP responses before reassembly
e4867046b0027b37b656a6cd6f10dcc199c38b8d mtd: mtdswap: remove debugfs stats file on teardown
cec06738da4f1bd29ab05e41db78c82857608cd8 mtd: nand: mtk-ecc: stop on ECC idle timeouts
2e23fbae348c43c680d8d5602d6de946e9292e5f btrfs: remove crc_check logic from free space
8ded74c654a982dc8581a17b0caa7fcedb20de69 btrfs: reject free space cache with more entries than pages
fe7492827a854e088351b8e0c6898bae2215a463 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
e48f4c3e3df35b34be719d72d737bbeaca77cf0c xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
71614326ab43e8b8f392ba865aeb6d7e327dff7d wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
b8200938e3f2411a8e6c9908c20541e325210752 mac80211_hwsim: add 6GHz channels
7f9d678b870fca8eaf1d46fa915cba0b1d5b387a wifi: mac80211_hwsim: clamp virtio RX length before skb_put
6c1f54a04813676c5a2150d99331c8d21f199374 wifi: libertas: fix memory leak in helper_firmware_cb()
7a456ffcd20bd92ad0ef46c1aaa0e39e3be1f7e7 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
59a50fa9acb5efb0c1eb636c495d62e8a2cdbab6 wifi: cfg80211: validate PMSR measurement type data
73ada9f23c2c7fac74474ea2a38ceb265bae17f1 wifi: cfg80211: validate PMSR FTM preamble range
519e64f648a9b4ca250e290c8b03f57c6d880042 wifi: cfg80211: reject unsupported PMSR FTM location requests
0d2619e708e2ef02ba1c91642ea261d3f19d8f9a wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
860887d22890417d43ef8298f0cc4865e29b54de wifi: brcmfmac: initialize SDIO data work before cleanup
521dd5fe6d12b0d3c275f919738dc3a07117f4a5 wifi: cfg80211: bound element ID read when checking non-inheritance
5a141d1f15cdf5bb405f033974d663c48e6578d2 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
4655886a476afeeafd1b6aaff76c5cc03154b1cc ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
892d87726d278e2e8b59648773c375e42349b85f firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
9d0778571def598c31e84a38ae5a7ebc6f65e6d8 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
5739be5c19495d709d902a2912c9102ce78740d5 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
60b922442e9c208832e2699f128ef078f9f50faa ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
34f1c621d241a01f7a9e0f81062adb6783e587d8 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
78df1679a5eb62f4aeb1b65d82a1f999855e33b1 ata: sata_dwc_460ex: remove variable num_processed
ea9fa4dabe476f85fe73df30a6ab61a23c22fda4 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
aeb58a4eb39a7ff4d7782b4f4ada0fda5e0675d2 smb/client: handle overlapping allocated ranges in fallocate
0eb77b0ff8fba733a62ef9e7426389ae8ed7c0a0 drm/i915/gt: use correct selftest config symbol
46f7ccad61b1117614db397c49768a0466d79658 can: j1939: fix lockless local-destination check
781943d6bf87cf21a6cef56bfa7687a54315358e drm/i915/selftests: Fix GT PM sort comparators
b5931f020b681fdcb9378262d89b61cb3c7ebbf8 net/sched: act_tunnel_key: Defer dst_release to RCU callback
317731d01b03c529809df36d3a7d149677a8729d sctp: fix auth_hmacs array size in struct sctp_cookie
bfc1cb5d6a8308e493e307f1c823d2107abc0a47 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
cb831aff2f850f72bc5ff5ad77d0a70bb5a84061 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
a7521b40c55ff1208b83a8c873fe3da531aa456a USB: storage: add NO_ATA_1X quirk for Longmai USB Key
0b6749872071d9810b1b0f47690853aa0c134515 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
16a685172abc9233728830e27d26ffa778975b51 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
f3c6f2c38062703d3dc7f86958bb0790c6959add usb: gadget: f_midi: cancel pending IN work before freeing the midi object
3f81197364b57e5318620c75f3bd63f405f60552 usb: gadget: printer: fix infinite loop in printer_read()
9f49fc8539dc29ae6ada1a5b5002085fa7d0536d USB: gadget: snps-udc: fix device name leak on probe failure
f5bbc9b8a53bed18d98637cbb4414b410a4d654f USB: gadget: fsl-udc: fix device name leak on probe failure
35d15bbaec0557330e774ec31412ef508de6e0e0 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
eaf783c005299a702f2cc96b08cd21ede081f098 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
cb23af3d054eb11622248e9974ed08469d646d90 USB: serial: ftdi_sio: add support for E+H FXA291
d9dd87bc1d7e8476d29d68883542ec6198d385c6 USB: serial: io_edgeport: cap received transmit credits
a0770ccedb713769778a962880e8bff1b234e64a USB: serial: option: add TDTECH MT5710-CN
737bfc58077a11a1928927bdaa0ee07c9053c830 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
928d354ae3557e8f755a227e67be88034eb3cd7f bpf: Fix ld_{abs,ind} failure path analysis in subprogs
79e95567a1c546dd53dc40d0a68cb2e6edad77cd usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
47ed81aaa7f94d9808f4719e78a760c2ec1e6c86 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
3df2b67793babbea7951b5f601d6df891c63b5d8 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
b9ae33faa96bdec6bc60e4c5f8f53786182e4207 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
085a5fde5bac29c01059e69399b417e91c0a6c18 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
1aaf16031d65ccd4576451a79f7dabbec994c111 firewire: net: Fix fragmented datagram reassembly
5297299c3fa6133275db0be99d69cd759b6cbfe9 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
7cae33e3e09a080db96e3a8980c2c8d288318320 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
38e240996a6a78c94ab07d461fd66e361d55c3c4 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
9bf8d8510b7bed20320dead0f8cdcf8e610ec8db wifi: carl9170: fix OOB read from off-by-two in TX status handler
5fb00a09e9b0375e1ad9d4fefc4a62a67e7ea658 wifi: carl9170: fix buffer overflow in rx_stream failover path
0b9473ada27af2323505355cb12f0af91b963460 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
f83df9d924d8d7ad3a7a543b3e5b52c7c6201ee4 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
9e7312844429379108ea9523a5ed934f142bb177 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
acb40ebfa5c4d62f84339fcbf713f2a9fd033a71 net/packet: avoid fanout hook re-registration after unregister
742ff6f02545212e991cd8b45011e40d2c2ef25a rds: drop incoming messages that cross network namespace boundaries
18737a48acc87e4cbe41d6fea9a3f44eae490e24 nfp: Check resource mutex allocation
ef394eeb9d5ec6db8d979eec6d27f56c2ebc6523 wan: wanxl: Only reset hardware after BAR mapping
a616616b938f7922a93e79bef16b4643c57c0922 wifi: mwifiex: bound uAP association event IEs to the event buffer
9ae6b1b972ce01d3316c8a5f7f58c8b3668cc6bb iommu/amd: Bound the early ACPI HID map
d17c58013943f84d8891d21fab22f788eb700e54 wifi: mac80211: recalculate TIM when a station enters power save
8bcee48ea65a535e083a6a3aac6780a7ca9bdb3f amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
3d22a7da2e264f407c729f33a0a346ff76108bc6 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
61327d8e7cfb0259d527be17202630f556213249 sctp: validate stream count in sctp_process_strreset_inreq()
2a1c1397275f27e33b6a2a565d81cfef0deb6656 tipc: fix infinite loop in __tipc_nl_compat_dumpit
fe27cc1feecde0e6a0a9a04b7ad3262ed5f99252 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
47a77efc50949428224678187356ef5725525a71 net: bridge: vlan: add support for global options
211c056b5121d3550c56b7ace17204d8a29e8161 net: bridge: vlan: add support for dumping global vlan options
900a2a9bbf4addc71c068cbe4ed38ca5cf5b918f net: bridge: vlan: fix vlan range dumps starting with pvid
a129792b3aef15002746c13522781d92ed3522c3 sctp: auth: verify auth requirement when auth_chunk is NULL
2ddf51fcb6dd7d55ceef38e2e1a5ab2ab7fd47b0 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
8bfdfe0dbb36a650b7c4dec1aeae078319938a0b tipc: fix u16 MTU truncation in media and bearer MTU validation
5f88e9798a43819743aae910f0cfa78d4a17f049 net: stmmac: reset residual action in L3L4 filters on delete
3bf0f2d5befd311a029890e7b5e0ddbe95311406 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
4ab9da82a47bb0f79876593b0fbf8adde307361d hinic: remove unused ethtool RSS user configuration buffers
7814f6a3415cad38aa8d6dfc573df778260d66aa net: qrtr: restrict socket creation to the initial network namespace
c4fdef4a3fcbffeaf4ab59fbc4930cba8290661a net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
97682578d0d24d9985320b4c324b6de420349cda net/mlx5e: Report zero bandwidth for non-ETS traffic classes
da35ce9f2faf5f451a6a1a828d2ec49f888c96bb net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
f671ff651b3052751c3e6ea93017b27d2c0a3c55 raw: use more conventional iterators
a8a05ab56bb13cabfa11dec3b22f0c3152cdfd84 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
cd77394aab6a83fbe5dcac8d30a7025859ccfbe5 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
4631e2d82628407e961dba2fdc87cc9bfcf3e5c0 drm/radeon: fix r100_copy_blit for large BOs
55995d8da162acbadfd5fb0f08675e8e1c0bdb63 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
5960a8b54a19367540d93980a4d0e9edbb8acf4e drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
752241d1862a286455770cdd275e5a27e9a44385 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
0688e6fe599d2d39147ae9ece97944c6e1815ebf bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
de5fce46637de05bef56ec08528127676eb6fc9b can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
96994180bd7b248b0cc698afe926e23fc1bda59b can: bcm: add locking when updating filter and timer values
640acf3566fc897065127001be875ebc5401c218 can: bcm: fix CAN frame rx/tx statistics
a538b072ee074c9b41b9d9c15a6861a963e30755 can: bcm: extend bcm_tx_lock usage for data and timer updates
cc1f9569f1c1adf74fa69d6f716a31b58a2fc6ce can: bcm: validate frame length in bcm_rx_setup() for RTR replies
bd5232663524e94cc5aad861dca11e3db8e2ab6f can: bcm: add missing device refcount for CAN filter removal
d30a36066ed3abefb72ae18901f71841ba18b350 can: bcm: fix stale rx/tx ops after device removal
b64f60c468d149aca22ea56bb842b9730215aaa5 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
f147f48837cb1426521f5b3c3b3134c71128a25d can: bcm: track a single source interface for ANYDEV timeout/throttle ops
b0b2486fbe4c3a64e3e39ef2ca995cd9d9934b25 drm/amdgpu: Fix VFCT bus number matching with soft filter
d9856f5e97c4b12707884ad18afaa10ffaad7864 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
7aea619d9f186dcf0f1289879e9edb69d2b56639 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
e949adf2d42678fb391a41db277e2fcb12090566 drm/vmwgfx: Validate vmw_surface_metadata::array_size
badceeb82a9d8d8e98d07859f3c89130ae1998b9 media: airspy: Return queued buffers on start_streaming() failure
c4879136ced8cc1957f71b17710acac05a9ff1aa media: cec: seco: unregister adapter on IR probe failure
f067657bcbd9dc93a2b6dc29d858ec749185a964 media: cedrus: clean up media device on probe failure
9174487591cdb0d634b47ea54a416b6d3ee79637 media: cedrus: Fix missing cleanup in error path
a6a109771c51920beb620f30778c29da823cc34c media: cedrus: skip invalid H.264 reference list entries
1770fc4e2b47b1185e6f688d4012bc91f7543854 media: cx231xx: fix devres lifetime
f58f4b571bd75c78bbf15441086ba0c2830c1aa5 media: cx23885: add ioremap return check and cleanup
5f97120d1a50c9efffe54425fac42bb7ef13ac86 media: meson: vdec: Fix memory leak in error path of vdec_open
c74b680704baecea4620c0774de473069e0bc4e8 media: msi2500: Return queued buffers on start_streaming() failure
078e0750b5e60277e44d780d70c6997c46569df2 media: pci: dm1105: Free allocated workqueue
97f3c15957ec7e6d249f05407ad947c0644df24d media: pwc: Drain fill_buf on start_streaming() failure
d552852bf76b7dfb35b4593fc874d8dd2f1b1bf3 media: pwc: Return queued buffers on start_streaming() failure
828f8d2181aa09ff3d8b67e1d9c92d0dfc81026f media: radio-si476x: Unregister v4l2_device on probe failure
1e8a6bc19403661661fed5ae82f6eca6c9cdfad2 media: rtl2832: fix use-after-free in rtl2832_remove()
fd1e11fc3849169285e48b2d4ec441614ad2ea74 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
e773b1d4bd191e7520bf9e02cb676d62c1b20556 media: saa7134: Fix a possible memory leak in saa7134_video_init1
29fce7bcb3b959f6d4fdcdff7d26330152fdf98d media: sun4i-csi: Return queued buffers on start_streaming() failure
d09b1a3b16ea4259b02707abffd48c2203db8b62 media: tegra-video: vi: fix invalid u32 return value in format lookup
6f521f89af3aff55ede6f1ef8fcc187cde49fa89 media: vb2: use ssize_t for vb2_read/vb2_write
bd7c0f41e7ac134df40a3728642d87918971735e media: vidtv: fix reference leak on failed device registration
05118ad93bfd60abdada2ff487aa9fd65257a482 media: vimc: fix reference leak on failed device registration
0a820f03727b509b887f3216a574062948761f34 media: vivid: check for vb2_is_busy() when toggling caps
c8e3ca7954d8233fbc54bd370c1827670f43c538 wifi: ath6kl: fix OOB access from firmware ADDBA window size
e1770f7410b4232a0267924f99751dc9c5ca31af wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
d79b92417f33424ff23dad76716ed8f2cefb1083 wifi: wilc1000: validate assoc response length before subtracting header
81c58a206d1deee01f4c29236d4154c0872f2a38 wifi: brcmfmac: make release_scratchbuffers idempotent
4eac4576a072084b06459de6c054b4ebc764b4ea Bluetooth: RFCOMM: Fix session UAF in set_termios
a9eb5c4949008034909bc34ecfa0843ecc1d0ab3 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
a8e9e9450df44e9dd529ec5beff283f48f4f4b97 binfmt_misc: set have_execfd only once the interpreter is opened
45c65df5339deea3cf204902aac383fe995941a7 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
6ed34611e569fc1a1169905c5228fd0eb2806c1b comedi: comedi_parport: deal with premature interrupt
12ad4fad748e6e563ff4480f03b89134a41b5c37 intel_th: fix MSC output device reference leak
c06470320f8156306986a831010cdc9f9f87cb50 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
7871128ea41217fa6a58bbbcb44cb0d2e9e60966 tracing: Fix resource leak on mmiotrace trace_pipe close
592de828066eedc12ab1a5a25e1f2436a784d25b tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
f10f9adc2e7b894e0d311ab8e535e6c778180484 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
d0f99675f737235e3ef02bb85d1251dabb399f24 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
d30c5f9c3b973219d36c756323a285f39ca71a29 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
ba8b9a906d809cdf382543277468cae5fc6a50e0 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
a9ce31be4cb1a5dd82b3e0a1d0c3e7cbdcd31293 sctp: don't free the ASCONF's own transport in DEL-IP processing
f913192fc782288e060dafc329b2346934be34cc ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
1307028f082756bf453e1889aee9983d30643a4b libceph: bound get_version reply decode to front len
2ceee3b77b83052648c40fef965f836fd7699d26 libceph: Fix multiplication overflow in decode_new_up_state_weight()
cbfcba275326c8c7dae9acd8f4a0d4c316fdafb0 libceph: guard missing CRUSH type name lookup
2334e9997308305ee4fd508fdfe6086c4150ed60 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
952ca5dc99913d169263f59fd689f586729a13c1 libceph: reject zero bucket types in crush_decode
ac78549d186090ee7125d28c3a8c376573b36194 libceph: remove debugfs files before client teardown
9854538349aaf6fb88ed33b56987954ac1716151 binfmt_elf_fdpic: only honour the first PT_INTERP
699bc1c8dc6643f724762671ef00e4c29ceefa7d iommu/vt-d: Disallow SVA if page walk is not coherent
c4a52cb4da8d57d060b1d52085d25147a238dac2 phonet: pep: fix use-after-free in pep_get_sb()
b95a8743e58f7efed5ddc4cb73829b66f17feab0 vxlan: require CAP_NET_ADMIN in the device netns for changelink
8180daf2b66155f84ec4f9e3f95488c8a3421716 net: slip: serialize receive against buffer reallocation
a5522963c57f12df5f9db804ebfc472b58eef0ae geneve: require CAP_NET_ADMIN in the device netns for changelink
6a1eb5b46c19073f8153b7e2c19b408cf353aaf1 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
5f08c5e50bcb4680069bd3f9edd5728308816ded net/iucv: fix use-after-free of a severed iucv_path
db6b04f6d65549bb1c7bc8e64a92e7b7d03be676 net/x25: fix use-after-free in x25_kill_by_neigh()
690ecc13a4032e5cae1dc6659512f32b033533b0 net: hip04: fix RX buffer leak on build_skb failure
5d8c746694dfd8675a771f55503b20575b8be053 proc: Fix broken error paths for namespace links
cf1167292f606deaddac35ec384eba48f08a68d2 rbd: Reset positive result codes to zero in object map update path
e451a904606c571f731ef7a06b3398619dce5300 ila: reload IPv6 header after pskb_may_pull in checksum adjust
f27ce82eb04960465df71634b196a48a4ecafd50 mac802154: llsec: reject frames shorter than the authentication tag
7a56e7c9b08e08fd55a1bcada24cf4fe3782b722 pppoe: reload header pointer after dev_hard_header()
efebc23e9b29e3e5a9e2127dd066929f7f0d315e tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
a5de4c9065db8653a3af8a1d4cf5f3c0024c480a drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
69004f1f769f7f6e9e34f4390d98a12aa0b4ab98 drm/amdgpu/gfx8: drop unecessary BUG_ON()
67965f576f9337e387dc8efaf9a46cb6b7ea12cb drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
004d0453cfef16f056cb7b8bc04f69f19cf9df32 drm/amdgpu: fix division by zero with invalid uvd dimensions
4d7c10b0bf09d90c81818752decbdb1966b62702 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
380413cdfd29fb9fa486c82889132b680c4983c5 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
664f8bbc61e45e062679da512bf12f8f6fb26a1b wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
50a6a85f3d6b1d22d8436848606cdef5d2c490b4 openvswitch: fix GSO userspace truncation underflow
3c42daae5847c7d5111dda319046abc9cd8b79be raw: remove unused variables from raw6_icmp_error()
8e8cbc1232011b98ef695a132ae694341339123d raw: fix a typo in raw_icmp_error()
66157235c8d0fefc152c11c962792d98139deea5 net: bridge: vlan: fix global vlan option range dumping
248718fd88b146d8bdc7610ecd1eb4cd16e0b5a1 net: mpls: initialize rtm_tos in mpls_getroute()
d722a186c184fca3907ea97a8b2927a03aa2dc99 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
3b4cabc67dbbe026cb976cbda98871b1c431876f media: uvcvideo: Fix sequence number when no EOF
5be402614faddf41f738d5dbbd642e189a1ded84 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
7754ade02d0fb1caf20392baf4e02937378fd136 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
ab7a4c0c0ea897beec9eacd68949c859049b795f HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
b48fc702b20233b809f01053232c3cd5083c97b4 net: qrtr: ns: Limit the maximum server registration per node
84517e5685a721a3b2197e6984d148376184ec49 net: qrtr: ns: Raise node count limit to 512
f32ab6cb544d01cdc150de5df389ac685aa507b0 tls: separate no-async decryption request handling from async
bb87440561eb72b47a2b848b5373b86433b247e6 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
d1f9ba10c065bb5e514d1849ba1ed4319d009a32 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
ae4e4e8f37adc7500aa4cfe5489b3877d244d6d6 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
ed1f9be6dc8e2e280b8725e44ccdc6e0cd38640d netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
4c0c26f751e50d3027eacc4d7d0fabc31f1d7e6b keys: fix out-of-bounds read in keyring_get_key_chunk()
414bcf37d81ce9b3823aabc06b04c97fdcbe489b keys: make keyring key-chunk byte order agree with keyring_diff_objects()
e3bfdb73ad0ec1e0f7631b60e46c0946bcd4d95a assoc_array: trim the final shortcut word using the current chunk end
402befce5854c195058cf4bab7c78ca286068a26 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
3ee7b3f813b11f28cd6efdf7f24d64b5a7fd4dc7 netfilter: nft_payload: fix mask build for partial field offload
7809344be3f0c1bbfdfdde1cefafeec14bf52d51 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
f8a8977af2134a1d91e5f9773cb7d9d53278c830 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
812f1ae95b22419422972748f173b0916ee4d621 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
a51812842084fd390590ab8dc0431f10c73ddc56 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
053c7b3a05ec774e94788926d2c0e1544bc4f8be smb: client: fix buffer leaks in SMB1 read and write
0d11b2a10269ace29832f584d207ff3768f79dc5 hwmon: (nct6775-core) Prevent access to unsupported weight registers
cdf864d5d3c813ae1876f2bacc1cf3ac3c66dfc9 forcedeth: fix UAF of txrx_stats in nv_remove
2c4c4d7cadd10b50b5489183bbbb9eb95f6f8344 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
667911dcda5e20c61f38c4057058d28e22b0e368 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
bc2565ef250d7ec14a8ff3a8f32a113087c57417 hwmon: (adt7470) Create functions for updating readings and limits
fb1c5ea10e7feeefeca3044d9367f68eafa7916f hwmon: (adt7470) Fix some style issues
918eb7fa42aaf8cd94e715e791ed8049aa0e12a7 hwmon: (adt7470) Convert to use regmap
8e3e483ebd7f9b0fbc4cce699b167bd53cbeb0a8 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
f18c1c1410f982731c7a9a9be69ddfd78f2e2f4e powerpc/boot: Fix simpleboot CPU node lookup check
e8105ed9649823722bf524beccb639d3385d4bd0 powerpc/boot: Fix treeboot-currituck CPU node lookup check
c91c7ae62dfb0afc8e2011342ea4334632171cb3 powerpc/boot: Fix treeboot-akebono CPU node lookup check
699fa3408f117cf610bf2e22be7ca3004794dbe5 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
15d6c2367217a6a20b1abae9f38ded716bf620f1 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
7c11a595bce854966d6d029f05f6faf86fc90a33 net: phylink: put link_gpio if phylink_create fails
6adf56c981387d289ca5ef8b2724ef815c897df1 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
923389d0370b4117bd579784442e8450f9bb89be net: sxgbe: free TX rings on RX allocation failure
b0b41aad952488e90f51e9a6dfa78283f994ea1f net: sxgbe: check descriptor ring allocation failures
199f607e71ab5d712bf62a4f15d43bc4d1f7287a can: isotp: check register_netdevice_notifier() error in module init
06907b8493d7d68444b0a3214c7db5b6b1d5ba10 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
140945bf815f88d65d4799f3c8a4162cabf48d49 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
19e505ee8bb9e0f0355eda9e9f614fb25fed0070 qede: sync udp_tunnel ports outside qede_lock in the recovery path
ee73a32dd258d4af66831ff006b771e19812b322 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
ba510b5e9fe396497d31162acb579f210adfe6c8 rhashtable: clear stale iter->p on table restart
e3cfb22bad363bebcfd55d909e12d499cb8c5490 pinctrl: devicetree: don't free uninitialized dev_name on error path
438fb17b8c6c414c4249ac467f6edda62a090dd6 pinctrl: bm1880: add missing select GENERIC_PINCONF
5f43d2c1bea280dcdfabaf156c25e7402fb8039f mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
01b8569233e47693d6ff7efa96d9854c55f936fc mm/hugetlb: fix list corruption in allocate_file_region_entries()
fa7861ddbe3b525b5d541c15c3953d3569e6eb0e sctp: validate Adaptation Indication parameter length
e127591dfaece9e7e6a6a23217d7ec9960adfd57 audit: fix potential integer overflow in audit_log_n_string()
93616c567469510b7bba55b2674e0c4523fd7e64 audit: fix potential use-after-free in audit_del_rule()
011bf4350d941f1995b2bd4b815ee206cacf2b8e Bluetooth: HIDP: validate numbered report payloads
e25110b4a595e20add67886b56eb38ab8106a2b8 bpf: lwt: Fix dst reference leak on reroute failure
d41bfea14ee6e063a953f6e72046088737c4e66c ALSA: 6fire: Fix UAF at error handling during probe
63f34d947bf0c2b20be0ffc85fd30e0bb21c8c56 ALSA: lx6464es: fix period byte count for 16-bit streams
c172e4c53321ee6429955295ea133bc3597a3ca9 ALSA: pcm: wake linked drain waiters on unlink
7bdf8b6dd7c666b5087eece795b793fcc39fed09 ASoC: tas2562: fix DVC coefficient write order
fe618644e721af45ee166c316f5632162153341e ASoC: tas2562: fix broken entries in the volume lookup table
78dfdeb8d2065524ed5928d6470bf3d3244d1009 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
10c24e6fddf4bdff0b6b05a47a4347b38e6960e8 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
2d39fea6d3c19a2f5811d123114d92e3d0115fd1 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
f7625527cb5e533bb0998fa2f849c6c81c2cd3f4 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
9f73bf962c6de2269932f05d6a0f74aeb7e7645a e1000: fix memory leak in e1000_probe()
e42b7225c45f57b42306b80cdd3bda202bae7293 igbvf: Fix leak in TX DMA error cleanup
06d1d9b56ef8132fbf85006885eb43d9510b8b02 ipvs: do not propagate one-packet flag to synced conns
ff44f2df57fb5560bdc75eb977867643e764a262 net/smc: fix socket use-after-free during link group termination
6f13f4d52d06986c18f12e8bffaab944dd27ceab netfilter: ipset: do not update comments from kernel-side hash adds
3cd57c6b210d50fd1f7ac1720442ba5be5dc94f8 tipc: avoid use-after-free in poll trace queue dumps
707664027bb9307f7268eda403af7c4ccd9b8644 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
96bd5d4fea2970b9b08265293ca7a10b9b27c0fd binfmt_misc: reject a flag character as the field delimiter
a4c60046052777ca1dcc83fe3ece2a5136b301f1 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
d6c32e2e25a9a06ba021030e26b6d602a277eb72 net: bridge: stop fast-leave after deleting a port group
90c57310e266eb94e4a80d6b15a9ca131d2e82cb net: ipv6: clear suppressed fib6 rule result
24c699b50d69c8724151d66274f5741dda1bbd71 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
967c779c9853d2a1cc9cd8e61d300250c348f3d9 um: vector: fix use-after-free in vector_mmsg_rx()
6375093eb45cd7d89f1945f939eeae3b29d79f56 vxlan: re-fetch eth header after route_shortcircuit()
e6b78d617e505b750d65e27318c6e87f147819d9 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
32a9590a8d30426e3db63e6b20893e47e02576c0 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
c419af4924c1593500a40519730ed98575d04a3e vxlan: use pskb_network_may_pull() in route_shortcircuit()
3bf965a2827c44f03294107703e7ba53fbd0a69a tracing: Check return value of __register_event() in trace_module_add_events()
631a0dbb36e861ff32e5bbd32053b972d21bab1c tracing/filters: Fix false positive match in regex_match_full()
5c354b624c8687167210b7fd8fddde3e38f30cf2 selftests/clone3: fix wild pointer access of getline due to missing init
f6e3cc296372accad4ee57405195021231ef4bcb sctp: reject stale cookies with mismatched verification tags
b453e00da1211e997b82743d28af7714c59c05c8 sctp: prevent peer transport count overflow
9142a3dcff0d80a3a24ce159aee19ddc869d9784 i2c: amd-mp2: Unregister callback on adapter add failure
0fe8a4e8eb6bceb4a6be248b2f91b11ce2c7d06b cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
dbf2ae34d2f1390a9fc1abf3dce7f809e022caae s390/dasd: Fix potential NULL pointer dereference
be037204e4f595e4bd2159acda146677a1dc6342 s390/zcrypt: Validate length for CCA AES cipher key requests
7dc306ff7c4d951582adaae65e0aee9fb4968dbe s390/zcrypt: Validate length for CCA ECC private key requests
c907a3f1e405d3bf48f48dcf1e34142a027d8055 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
90831e50b2be0616c3922d03e5d8790156b250e7 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
4fdb56c442a24949a61f2899bda48516a65a72fc phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
496f3013c6ff759249abcfb2da2361c1a3e2e66d net: openvswitch: fix potential UAF on meter attach failure
b77126b2915900f69f9fcf5d624a77c8e6d50c31 net: openvswitch: fix skb leak on flow key update failure during ct
cc111696ef420f6bb552b2526530067977f0b406 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
348818277a3646d5b9fa60c9d20c00dc4bc86832 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
4b2374e4324624ff2a3f82d6b64d00a2048717af can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
c00ec53d7dec08134e97071850cc00ef000c5b77 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
f6d9a6a9512430b395a1940d7b216394fd02d30b can: softing: fw_parse(): validate firmware record spans
18b1a868a2cda66fb438007ba47ce5f2484db381 can: peak_usb: add bounds check for USB channel index
914c3b8fa175acf8476ad31cf04e308638e3578e can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
276d989cd2dd88e2b7ab2c96fd10c86836b12781 can: peak_usb: validate uCAN receive record lengths
c5d8e8e1a8e3b4e464683c5a8a869c16a6382fea drm/vc4: Zero the tile state data array before each BIN job
12a004baa6af8b9f9a9b6beb352ee38c40c4a4a8 drm/amdgpu: cap GTT size to physical RAM on APUs
b89ca4bba820f79dde52af15ee139fe6e8bbc314 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
eb20f418933bea53375843b27b4022c1810be63b drm/vmwgfx: bound DMA command body size against suffix pointer
f3790a6af9c7f47d454225cab9dc145270e48f62 HID: logitech-dj: Fix maxfield check in DJ short report validation
bc2f5eabaaf60ec18da70b619a8fba1bfb7dea3a mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
678386459ffc07d2fbfbfe33456013786975cfef Bluetooth: SCO: Fix UAF on sco_sock_timeout
37e18bc8c9a70d77bd099e2273f328b3bc7f6d0d Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
d362bcdb34abe2332a9c34afb6dc5ea6792ef927 net: openvswitch: fix skb leak on flow key update failure during recirculation
76cff60d7fcb08da537f529bf32a0927bb17265f firmware: stratix10-svc: fix memory leaks and list corruption bugs
efc76a3f5353dd33a2e2ad48200cd4a18de30a0d gpio: pch: use raw_spinlock_t for the register lock
be48185c4c407f179495b93a47688c81af124c82 mount: honour SB_NOUSER in the new mount API
8e1c0def77b7450be0ed607ed0d7bae629d30020 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
d0009f95625df1bf1b8e96b2eb9f48bfbfdbec4f nfs4: take a reference on the nfs_client when running FREE_STATEID
ed2f92ce2fc48463c41e0e540b9a3454889e8af8 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
233bf02dafee18f3385a7f71b11587788a9daaf9 ARM: npcm: Fix OF node refcount leaks in SMP setup
f7668762bf5fd6db9397de5c0514407489d9d815 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
86b203aadc2930e0a4f9c6277b5b80ff3664c472 bpf: Preserve pointer state for commuted arithmetic
e384f3cba6ea709f5b2272b1770db4ce14047f78 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
7897198b26445b4009a057bda1986b94a99e5d5f net/sched: cls_route: fix fastmap use-after-free on filter
3057377fcc4e3183c3b5108dc79159f763d0de9c net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
5fb914f892d25b043e987c1d738a5f1419b5891d net/mlx5: Remove second FW tracer check
47fe0d2571e5b446a0f0b0c1d6b99f55e51f5cc0 net/mlx5: fw_tracer, return NULL on create error
bc1d99ba86ecfb7149ce47c97bc08243ffcabe92 counter: microchip-tcb-capture: Fix DT channel validation
6a733a38b983d8c2e222f13968209010cf44de87 udp: fix potential use-after-free in tunnel segmentation
c1693b7844a6c06d31a565e5a494948034dfd235 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
fb7c794ff1cffbec07ede08dce0f5f7c98ce7402 net: openvswitch: Fix kerneldoc warnings
9b08324ebbe7987ab5e6dd7e1c075012beeb2241 net: openvswitch: fix kernel-doc warnings in flow.c
e85278afd4890dd190ba3c7a1b1a712b801c9fe1 net/openvswitch: check Ethernet header length in key_extract()
540664d0be451b35b4fbb7f55f20b6011252b93f bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
68c181af7cd1ca9cbf29acd95911073bfd3c6397 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
8c8bad0a8c9b5ac835e219910fdcf9941c7a18cf sctp: fix addip_serial increment on ASCONF_ACK allocation failure
e60afa01d35f8b2671b27ca93309921427144cce net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
7cc2dee2dcfef85449c979c4997a383996662bb5 net: marvell: prestera: try to load previous fw version
38a3afbf9fd8a2e8c47fa3ca47b425a8a9623240 net: prestera: validate firmware header length
97133c4d42654578fab95abe47359ebe784dde18 net: remove WARN_ON_ONCE() from sk_mc_loop()
c16d020656b7b75c869b9bfcba50acb83439ba19 net: qrtr: ns: Raise lookup limit to 128
1268ca9418e2217f2b60705cf4a280b689b26678 ata: pata_sl82c105: fix bridge revision use-after-free
dbb3f418a8665ffb0514e1a9520ab6a1c5d4d886 sctp: clear control chunk transport if it is being removed
e71ce35b0e44d730a6758a7432f3803917475164 sctp: remove the unessessary hold for idev in sctp_v6_err
b2fe4dae36eea21a0f967939988353553d35b303 sctp: extract sctp_v6_err_handle function from sctp_v6_err
592ef3d84e1d79b352684efe22fc73ba5fd4b881 sctp: extract sctp_v4_err_handle function from sctp_v4_err
083c0b63bb78437f7c54551e8d6c6693d53626da tls: don't abort the connection on signal-interrupted sends
fd3a376384a78a23a8b2ed5615fa0f82f4660890 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
726ef83bc826f190ce6437ceea524cd17db33a8e ALSA: usb-audio: Evaluate packsize caps at the right place
c79b08d8fa230871a3634e34a66e591ac2d084ef Input: evdev - sanitize event type index when fetching event masks
6af5f29af7711233ae68d3b25c15d67478468900 ALSA: usb-audio: fix OOB write on Type II inbound URBs
6133b461058316e3ccba7331f974d110d4c08b23 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
9c8c6825a750fcd3efbe922847ca70ccd5a66857 usb: gadget: f_ncm: Use unsigned int for ndp_index
b051dc3b1d1ad7a2110f12c3d2229b30fd69d90e ipvs: add totalconns for dest
2a0259769b3232e7d48e2a9ba416e81a5a605762 ipvs: properly update the overload flag on dest edit
79ffa99202c944467e28b13b513bf2998732edff ipvs: clear IPv4 options after rebasing tunnel ICMP errors
1e43a1d66615f411d427f9df1f46dd049d9e3681 net/packet: reset the MAC header on the packet-socket transmit path
bd8ca84d48cd9a4f6fc63df26512c55e1d339927 net: openvswitch: reallocate update replies for mismatched IDs
fa6d98dd925e72fc028b26a0cbbff9d2f0601ff6 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
3bcce49d617c593c7606083bfdb464a1761fa68d netfilter: ebt_nflog: pin the NFLOG backend
9f8cbaf4b774694dcc292e60509762483ebfd9ae vt: add permission check for KDSKBMETA ioctl
b84fd400f80adf4d1c88fbce50ae1cf2f8119e65 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
d2e3839419ac4047835762c4d7712bda1101b57e Input: evdev - fix information leak in evdev_pass_values()
8f90405a4a6f1f1880dc07996b47bf57c712bd8a Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
c623d4375c2ad09dcbc2251708c045508f890c35 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
d823b5f4557083d1dd92096f796a78a2b1b06d10 ima: fix out-of-bounds read in xattr_verify()
83b0f71d5a313a765754acab51d2ecc5de76e0b9 futex: Prevent robust futex exit race some more
b810352d0916796dabe633cdb9adee9863ab4911 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
2f7730c03a9deea3ba7a1c980070d363b4ea2046 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
76338370312374a16c76dbd4f54372850654b6d3 fscrypt: Replace mk_users keyring with simple list
fd39e711866498ae94fcf9acf6f422a4f045b681 ipv4: fix use-after-free in fib_nhc_update_mtu()
bf4fb620e02962b2b52500a4b3d8420f351eb46a serial: 8250_dma: Clear stale RX state on shutdown
4fc459c5cd8767ca4d9bf2f7becbd562639ba4d9 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
f03398d835f5249c49546f0eb0d0df6792b95d5f staging: rtl8723bs: validate monitor transmit frame lengths
8ab530f501fcdb8f07699573395e6c1577f64fab misc: fastrpc: fix channel ctx ref leak when session alloc fails
52d6af43a39e44190129b082c1849c87d873b832 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
250159ace2dc53c1bdad267aa8da51b638748700 fbdev: bitblit: bound-check glyph index in bit_cursor()
785d908f8d21c8bc78b6fb2c2932ab662bf6918a ipv6: prevent in6_dev_get() from resurrecting inet6_dev
fc90df37540627d092af770215fb4b7befe9409b netfilter: bridge: release template ct on non-IP path
1e58b0bab40dcbdfc04acaba6a221d40801c3770 net: atlantic: free RX pages of consumed but not refilled buffers
be44d79d14d7f9ae7c8ffb7272142005341b5123 vxlan: do not arm the ageing timer on a device that is down
a7658508f5fe8f1077a65e8cb9535d3426f37a2f vsock/virtio: avoid refilling the RX queue after teardown
5224bd37e37d36076a550d99b2aebba33939fd95 vhost: reset the vring metadata cache on vring reconfiguration
2be741ad565c610871a6a95062c12c39da7168fd tipc: read le->link under the node lock in tipc_node_link_down()
2f6f94eda12430fb41b24b44a71e2ea4e93561d7 ipv6: fix Route Information option length validation
44fe898df302e91c5ee5acbc71ffa74e78e6c183 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
41b7da0cb72ca5aa1e62b68dab323d0791fc6bdf bpf, sockmap: Fix sk_redir use-after-free in send verdict
2d9e699b8bd394a9837893d048117e309f111772 scsi: scsi_debug: Negate wrapped memcmp() result
6575fb17230814b48b471727c8410c0aadff9274 sctp: keep chunk->transport in step with the list it is queued on
10459b03e2d9ee12435e96f587de4d4cacdbf435 sctp: fix use-after-free of cached ASCONF chunk
c0f973bb5118dd1b146cda3fcc8af6f6057befec sctp: clear new_transport when removing a peer
6c892ed9f4129ae40ef0f92e1bb31aa0b0ddc72c thunderbolt: Bound the DROM dual link port number before indexing sw->ports
6490b187e4efb85c5409a84c9dafa0d44ec4539e prestera: fix fallback to previous version on same major version
12e90b7c0aa263b86eed9e7c0cb117a53417c5aa hwmon: (adt7470) Add missing dependency on REGMAP_I2C
43a29cba1cb7f41021fe34eae65e4e5f9141744d hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
2a3da1f4966798b0b48ce302944ad356b2c98b5d Linux 5.10.265
1f52da67f311017a935ab5e5e2c7e2684b79358e Merge tag 'v5.10.265' into v5.10-rt
ac79a923365ae1e524398087cf16313cdbd7a144 media: mtk-vcodec: potential null pointer deference in SCP
beaefe8dbb261f36376bb533a89ed69ab38e6747 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
85f4ccf4784515b5694c3a64233cfb2452bfb119 ipvs: separate destination availability state
4d0ece18e648bd4362704fd087249ac697f2b7fb selinux: require every boolean value to be defined
2002ff745db64ac83ee1bb9ff78196d2d68bfdb3 selinux: reject a class permission count below its inherited common
2d29983104f06f5b0babcd5a25a0f0408272cd27 selinux: do not cancel a policy conversion that never started
15e35fdad7a5576bf3f1c8d688877aeb5d1b506b mptcp: options: reset DSS fields in case of unexpected size
9d00eeb2d27f4cc817c5e408760226d43f811ec6 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
71c5d1c0da30137e45bfd5984c8c47230ad6fd62 ASoC: cs4265: sort the register default table
fc750bee582e8abb239c6f5211f2f12458196d38 powerpc/pseries: pci - logic bug
6484e00d6778fdf2209cd75940bc3902b276457f Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
063b4c6a6f3fc01bca085c442000c9c100fdbd93 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
e980066e434a9c74ff1665ed9140427e95b0ee7c Input: psxpad-spi - set driver data before use
7e83784e153c1702e0705e97d7696554371d5977 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
0ec411167655ef3ff3e84f6af685e962aff9a75b Input: iforce - validate input packet lengths
77594f3931366f83765eccbc600ea6f83f11a8be powerpc/pseries: lparcfg - fix kbuf[] underflow
62079c17ec07d64362bec367ee7a525b0dbf6bf9 Input: synaptics-rmi4 - zero report size on F54 work error
6b3bdd44d4cd7d5e35de1d0f06d4930f3cecd403 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
7e994a9ecc0b49ad2fe63da9c92a8aca8a6614af Input: synaptics-rmi4 - block s_input when F54 queue is busy
305c24ee25b6e08ac9f4c5f697e823cc638c38da Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
dbca8b798caf47fb2799a26dd09c9ad66305883d crypto: qce - fix error path in devm_qce_register_algs
1ed45c8d96498725eb54f740172f9068d8673906 libceph: fix multiple unsafe decodes in decode_locker()
5b25531f5a610adb1cd80385662288c7c1aa33e0 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
bc2e24ba6e167ccf374a197457aa5640a802f429 openrisc: signal: do not restore privileged SR bits on sigreturn
cd4ecce2fd87760c0ad9a9d28c9fc62ea1dbfd3d Input: sur40 - fix input device registration ordering
4819b6ed968a3c8ef745b9caef2d77c8d3e3f7dc Input: sur40 - fix V4L error path cleanup
505fc50b8ff8e687b7e3ef6866269dea27366224 libceph: Avoid using invalid osd indices from primary_temp
c195e12351a598095ef5888bd09a963287eb52c4 ceph: fix MDS random selection readiness predicate
ec6c6225b92785afceae0a4e5109d1045b460658 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
da98255f5dbf46c9eaa100378458ab15382896e5 mmc: sdhci: unmap the bounce buffer before device release
f14ba52495631e99240be2899c7f3eed184dbbb8 mmc: sdhci: make tuning_err a signed int
48e900bcb178aade63c9ed92c72812d1c0c12c7e drm/radeon: fix autosuspend cleanup during teardown
0282fb1c4b638eecfe2cc558092c460911d8f7e2 s390/vfio_ccw: Fix out of bounds check on CCW array
1facad2a78c1a8aeecc36eb4d560c7f1e10ce198 drm/amdgpu: Reject UVD message with invalid number of h265 refs
5c73485af7ad9c3ae592db3481f370bc07705391 drm/amdgpu: validate GEM_CREATE domain combinations
8bae80eaed00e7ae28412a3cdf590f4beca72294 drm/amdgpu: Reject UVD message with dimensions above 4096
6ed6ff53706f0ddb843df5cac59062d162156694 drm/amdgpu: Implement insert_end for VCE 3
bc7397a033ac52f6d8c9bb6510d61694b2a3fce7 drm/amdgpu: Fix UVD decode image min size calculation
a03dbaf1be23c216765fd951dd73fea09493934e xfs: check v5 superblock features early
903f7688ffeb9b323d70652c01f554bd4ba2a3d6 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
1f7b44b4a2b2939f08b279cbb9e6b5dcb8ffea32 f2fs: fix UAF issue in f2fs_merge_page_bio()
413b14b9623a2e6ee131c2b2152b304aeb04e378 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
86296a7c5ce1ed816d9fcd0e75986a0dfbf44e7c udmabuf: Do not create malformed scatterlists
4a7c644e632741c2a3116a0d3da6c11de957a6ba dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
5352d488ce4ae5e8c68c080ad4c3a5f084ad5fbc fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
6bb52d232e3b647a72ea02a6bd3663b21b221e25 i2c: davinci: Unregister cpufreq notifier on probe failure
fbd3b498b68b7fea971394acefa14993d3b57876 device property: Add fwnode_irq_get_byname
b489bd791bd058e81d3f35c719af742525f7f1dc i2c: smbus: Use device_*() functions instead of of_*()
a35b7a8728a53ddc80b323970689fa5985816836 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
040843281eebfa110d08fd7fb083fe6cb55cea14 Input: mms114 - reject an oversized device packet size
f4a180132253e68d0b786a0e611da42231f8bf4d VFS/audit: introduce kern_path_parent() for audit
baf20b5008638eecdba9e7691ffeead92882b245 audit: widen ino fields to u64
75686ad0657089f1375cdf0ada3f42eb67263477 audit: use 'unsigned int' instead of 'unsigned'
6114c3f21eb2ae175401736da744b684705e7ed9 audit: fix recursive locking deadlock in audit_dupe_exe()
d1ec0d63bf923e0578f74cc78d4efa98437ab0f2 ALSA: hda: Fix cached processing coefficient verbs
ba443969d197e7c6a726a3ae429a5cff1b660a78 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
c7fdf0114b34f76b6b4aec6a79e46db0f2cfd922 serial: max310x: implement gpio_chip::get_direction()
d6207326b4ca0ae1041281b6af9df53f8080669a rxrpc: serialize kernel accept preallocation with socket teardown
ae5d0d9ce767b20a5580bb6dc5e06f3e1b8a0fb0 tipc: restrict socket queue dumps in enqueue tracepoints
4aed0eeca58e26d752bb08b293b8dc75c6820b23 rxrpc: Fix recv-recv race of completed call
14a37472bf3d24597c409c3c893d07950bb745d9 rxrpc: Fix notification vs call-release vs recvmsg
5acdab6bd9ef7c1bbc103fe475bc5f096985491c rxrpc: Fix socket notification race
ed04883d16de3f98e8d3789d876f5b7ce0912d32 mlxsw: spectrum: Apply RIF configuration when joining a LAG
dc3345b2143c6d9eb802fe5833edfdd2a116562a mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
3fbeaa8ecd144ad593f9fa1ab4b40a780ad3700b mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
ea29f2fad4adf66ff4ea2440ff2e1ac5bd6c497f octeontx2: Annotate mmio regions as __iomem
bf5eed4c384cbde911537af5d3d9b6e2276c2158 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
dd24a5651ddbe685829c454aff5d4d56e98dbe8a ASoC: mediatek: mt8183: Check runtime resume during probe
aebd82fa9a9abfc13696602ebe7698ebadcd898a octeontx2-vf: clear stale mailbox IRQ state before request_irq()
2dba53b3230adeecdd28947436debc14a311b728 netfilter: nf_conntrack_sip: remove net variable shadowing
7866116a040b3a23fb094e7d8f7ea3d61b3ac70b netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
173d83277fac790cc2dfa0b9afd8b62f4421d1e9 jbd2: add a helper to find out number of fast commit blocks
aa90f00932bf572d6ef284c977c2a60b39c13bd6 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
c17f875be5249abbf6cb8f2f555f246dbabb8ed8 lsm: use default hook return value in call_int_hook()
3628f8be4665670a1e3d79a104506efbf901b8be lsm: infrastructure management of the sock security
e4f3b8db1b0c5e9f6374b8996d9e1888d1042b55 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
18a3427526e2141f80050f82c1d26b19a454707d net/9p: fix infinite loop in p9_client_rpc on fatal signal
6086469f7d469549bfd070348b717a6e43736200 9p: skip nlink update in cacheless mode to fix WARN_ON
f781e80c9f1e52d92535c076573b0cdafab04864 mtd: maps: vmu-flash: fix fault in unaligned fixup
f96b3b35c622d565eff2438993e028d280163f5c net: thunderbolt: Fix frags[] overflow by bounding frame_count
fec4e0c57c2165c6ecf89c35efec57c525fc7625 taskstats: fill_stats_for_tgid: use for_each_thread()
7418eaef93d3741053bcd3492d8f7d6b83b5db63 taskstats: retain dead thread stats in TGID queries
07146a4cd925cd74d4b86e9d844fb7d46efe2568 mtd: spi-nor: sst: remove global protection flag
d57e7866995dcf91bdbd182f3f16c9195dfa3dfa mtd: spi-nor: intel: remove global protection flag
334b4103666e7be8fac44d65b9a59e4c8c692ee0 mtd: spi-nor: Move Software Write Protection logic out of the core
53194852443adff9ad46104027161669a73b0716 mtd: spi-nor: Fix spi_nor_try_unlock_all()
23c285be8f6fcde9088fe12bb69c701d46696be1 mtd: spi-nor: swp: Improve locking user experience
a0c4a3e5387421ae252126a7bc29f3cd95b3cf06 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
45ceeb08bf1f4f7353ffb529d8682a0cf5506318 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
9b967958219cb43420cb4588ccbd4f899c554a1b PCI: Add pci_find_vsec_capability() to find a specific VSEC
e68db2b2bad44e1d1aae081d826e73df2aabb324 dmaengine: dw-edma: Improve the linked list and data blocks definition
e603baaaffefb174ee0b4c52430b5a005499025d dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
3989b4775bc2cdbdb4ddc4b1d2420a82b40913f2 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
018ac4f411c1dc79d5655d3ef122b94efd09eb95 i2c: imx: separate atomic, dma and non-dma use case
0f29df3c3d607a9dbc14aed0e45504ced4d2e7ec i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
a4567e5380e4e46d0ea9a28d2d675e5c6f013d54 thunderbolt: Keep XDomain reference during the lifetime of a service
3e9e823810b9a51f0bee9ed6e3d90df70484ff8d thunderbolt: Remove XDomain from the bus without holding tb->lock
d4fa0d544c04dea636bf821ff5582cd7d63e2c34 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
4d920852c0a3cfbcb42bcd2680b091f5c0072fc2 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
afef4a9a35c2e04ce3b64918adbae7da4dc8cc17 ovl: use linked upper dentry in copy-up tmpfile
ae4c49693031847e523733d29aad76b23914fefe scsi: target: core: pr: Initialize arrays at declaration time
b7b157683d24361ba07faaddbd47c76b3ea49d26 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
88c67c3de914e19172e1d878a7625c5b06c20ec5 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
c66b1781a54984227e94b862be9328d81d81e51c dm-integrity: don't increment hash_offset twice
b8eddcb1bf72199451950aff9087bd76da80635d dm-verity: make error counter atomic
8b9ff928aa71a2ff6f559da45821b64fa4886a75 Input: ims-pcu - fix race condition in reset_device sysfs callback
bd75636681588c67006279abdb9a76a708b3ce29 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
8ea162a817c31c5fb00bef2f70cdd53810d6c643 mmc: vub300: fix use-after-free on disconnect
2c22eae92ab56208478554071a818e2e8db5e7e6 mmc: vub300: rename probe error labels
f8334e8ddb718317952207ab66ea2f81472ff7d6 mmc: vub300: fix use-after-free on probe failure
83756f9aeef998d884782eee51aa6835bccf674f firmware_loader: introduce __free() cleanup hanler
f4b8cd2a96b47473e912e8a134f3c59efb81f10f Input: ims-pcu - fix firmware leak in async update
4f2baa003904525520f7456934b7d45da93178e3 net: Add helper function to parse netlink msg of ip_tunnel_encap
a7d2642a50282322bc33f34ee7305f2b793df494 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
2d53ee7daabe733deb81f51d2cc90188f8ad59a1 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
f628472842220ed82a3a068b187b132837b55b50 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
51f8af240aed903e988755af33d7491030b50ae9 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
89904b4f1dc0f9550c3f206dcdfceed0b7ce7c49 gpio: tegra: do not call pinctrl for GPIO direction
c85dd75e3d8191b9a226a40fdb5e555f793400d9 bootconfig: do not put quotes on cmdline items unless necessary
49cdd6af34b937392a3dbad28060b2b2190d73ff bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
93e2e41d41163314b58cea984892bb480ed5726e bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
518dcb84b997dff461800b079e5f2596389f766a espintcp: use sk_msg_free_partial to fix partial send
28d087b1839b3150041a61524798ac03344a5be8 net: ipa: fix SMEM state handle leaks in SMP2P init
fca9c22633169a6c5d429a32e439121b6419e2be octeontx2-pf: fix SQB pointer leak on init failure
bab7dbba38ed3011972c3d9be2dcdca7575cbe32 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
7c5ee539a2b3bbf6ab961b9ffe05d81614dd5543 usb: gadget: bdc: fix checkpatch.pl spacing error
eac1107e54679db2df2c36d8bba3b66d3ab6cbcd usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
22057f95dfd1399c3691d528f9222fe29681bf5d USB: serial: keyspan_pda: refactor write-room handling
001e3da640ce55284edaf331b6d6d27335a65a2b USB: serial: keyspan_pda: fix write implementation
02407bc7d42347da7ed2a3926a0b824bfc614914 USB: serial: keyspan_pda: add write-fifo support
dddab1049065555189bb73c1dce828806a5b6cd2 USB: serial: keyspan_pda: clean up comments and whitespace
4febcb1cb118b8df077b8eb079df4223411d7bdc USB: serial: keyspan_pda: fix data loss on receive throttling
a27758922a4eba1ab78a938cf6197405c02d5f89 KVM: x86: Drop @vcpu parameter from kvm_x86_ops.hwapic_isr_update()
7c36260ecac70248213a81b8d8ad5bdfbf0896ac KVM: x86: Check for in-kernel xAPIC when querying APICv for directed yield
647fe7591656e52e396590fc99910ea432381e90 KVM: x86: Move "apicv_active" into "struct kvm_lapic"
36080b0d7b0f80b04aa60070958865a9f95682a0 KVM: Introduce vcpu->wants_to_run
609faf6df65e2f763e5c4003705c021f054c513b KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
ef2ecb6cf268debf3890df99fea01b6452dcf78e drm/dp/mst: fix buffer overflows in sideband chunk accumulation
8fb317058d165c88f3344f59439c14872c162b3c usb: gadget: f_tcm: synchronize delayed set_alt with teardown
c1f72a13d54ffd16647d3fa540d961f5deba8790 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
185de1d74e658e2edb723ba76fa61903f77d8a68 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
a3e35c8c539424f125024097de03ca517d7d0d5a dma-buf/drivers: make reserving a shared slot mandatory v4
a8b6553b33a257398f7c51ff727d739226325306 drm/virtio: use uninterruptible resv lock for plane updates
daeadf980d6126cfa190382fed7878c9a776d468 drm/displayid: fix Tiled Display Topology ID size
2968707a2e8b98c7a8157886276da9b2fceda775 drm/tegra: fbdev: Remove offset into framebuffer memory
e37dea23ece9f8367abfdbc7ea372939038dadbf drm/virtio: Return proper error codes instead of -1
65ce911f341ad8ff0c08922eff5bb6db75666eb0 drm/virtio: bound EDID block reads to the response buffer
d39da8a5b8bb68ba5c0ce61503ff9a1b0e3ecd28 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
412cf1607cf983543a2163eb4a9ab4179b553857 drm/i915/hdcp: require monotonically increasing seq_num_v
a661b591b9c2d469de99cce2845d23abd780b851 media: marvell-cam: fix missing pci_disable_device() on remove
ce72f4d3aca71d588d58509f041bbf722e03d29c media: i2c: imx219: Drop IMX219_VTS_* macros
42a0c4c45efb98ee730487ab2ecbf20347ccde26 media: i2c: imx219: Correct the minimum vblanking value
24d2c1e8a2d53718719a9751a91e83956ee5aa7a media: i2c: imx219: Rename VTS to FRM_LENGTH
e7463c6b017a0d1da9c4177767fb14b395c9ef24 media: imx219: Fix maximum frame length in lines
a1bac650b2d6b1baab1f3e78e2e007a6e2948dde wifi: ath6kl: fix use-after-free in aggr_reset_state()
95609207c5458eb9388bb73cba8d55bd950fd33b media: v4l: async: Set owner for async sub-devices
f35e85a9d919d7954d9a7752e4644c0b403ad025 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
9dfb09cb0abbf92a06f93e0715e163aa188a84da wifi: brcmfmac: drain bus_reset work on device removal
b7feeaca1f53b10df9b4de9eaf611767ca70dc92 ALSA: seq: close a re-opened queue timer in the destructor
085ab608533331950d4bb057c085cb3f86d7972e serial: 8250_mid: Remove unneeded test for ->setup() presence
bdaa8871b53fe9b1730ef64dda2fcd662fd83339 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
00de0053263a73575ec672e70a4efa7f8d4e947a mptcp: only set DATA_FIN when a mapping is present
e830038cd038c9dc1915b961a3720aa19a3fa6fa sc16is7xx: Properly resume TX after stop
770ba3e4f0e02c955265e5828a31b179c76162fd serial: sc16is7xx: Fill in rs485_supported
fccd8301b7e9f7fae051aa0571563038365d7e0b serial: sc16is7xx: remove obsolete out_thread label
1c2ff97cbafc04fa5254d465e16aecaea2ac6cb0 serial: sc16is7xx: fix regression with GPIO configuration
b6b3a8829df47cb0e553d2f637b62a6c4e18656d serial: sc16is7xx: implement gpio get_direction() callback
d85e58fb63ef38481e4418647285af61b23f15be mptcp: fix subflow accounting on close
640d0cbec26d407a193f25f8d752dabdb2e79913 mptcp: decrement subflows counter on failed passive join
ceb7190b5c873d4a1267a1600c5aa52c600e929f sctp: avoid auth_enable sysctl UAF during netns teardown
ca5fa2380dd90a0adb01580fa6225025351a90f6 ceph: avoid fs reclaim while using current->journal_info
3c125c9eaa2cf3ce39fe9d0d929262177f723186 libceph: Amend checking to fix `make W=1` build breakage
66eec4af1e080b695229c9a20635648a6d12fedf libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
c8ade01170a27d8ede0d761c255268af81e417f8 libceph: fix two unsafe bare decodes in decode_lockers()
01c3e2af6a5124b5bedaf1b58b2aafae3e5c8f76 libceph: add doutc and *_client debug macros support
1e7a880cd4140495d5e4caf4288b9cc0dc76d3a5 ceph: rename _to_client() to _to_fs_client()
b5661524c5a45085a866864ca9b8ae2513dfd67a ceph: fix hanging __ceph_get_caps() with stale mds_wanted
1b050d09dd1a0ddae83bf012cf4956b7a960235f net/sched: serialize qdisc_rtab_list against concurrent get/put
7fc7e35212cf58c134310fb47566a844297ceae9 net: gro: fix double aggregation of flush-marked skbs
96248aeddde794227a49af1a332a1e21b3c15d56 super: fix emergency thaw deadlock on frozen block devices
a29bc20ea5f0cb79c6287f2c6182c5eeb8e6c01f ftrace: Add global mutex to serialize trace_parser access
81e010c7675e9a6e499f8bf2d9351f213b8bc21d skbuff: introduce skb_pull_data
24c64ccd5c1fc9934b427335b0d976c7f2b1a7d8 Bluetooth: HIDP: reject frames without a transaction header
c878a92057424c7e18f3b99a0566a7ef9b0b1b75 mm/vmstat: fold stranded per-cpu node stats when a node comes online
832e231937dfd3a315107bd0bab898fed05f7e57 net: pktgen: fix code style (WARNING: Block comments)
82ed3db9269cb61e3c15bad2f6e221efce90e1e0 net: pktgen: fix proc entry use-after-free
228ef164c3ad4bddc112fbb6ae2e4a26951262c6 scsi: sd: sd_zbc: Improve source code documentation
cab3909d1be51cf1caa78ac8683e4bb69aab4c4f scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
a0754595d1059a92ec059f2fc1c435fc0b69ddd8 scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
f9a923c97cafe8d56be89b0ce89ac71c2ee6b629 scsi: scsi_debug: Rename zone type constants
23535c4ec9417e838a979df5a002f2921a46e553 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
66543941bb90d1cfa6b48d0150e22f6c8b543ccc ice: fix VF interrupts cleanup
2ef2efa83f691ae783edbda26cdf659619a2c830 ice: fix memory leak in ice_lbtest_prepare_rings()
b3885ba8dc5966afd4f33fc1cf31a76504cd1c1f i2c: bcm-iproc: remove printout on handled timeouts
e6acec4fcb369c24ac4917d4ab91fc6e2dea6d99 i2c: iproc: reset bus after timeout if START_BUSY is stuck
2c0fdbb4e35782c9f67258509e7e3040d1b80dd6 fsnotify: opt-in for permission events at file open time
5b432413f7bbbc8b935138490a57be05c1921684 fs: don't block write during exec on pre-content watched files
7873f987213695e3564c8c259e6db283e4739472 binfmt_misc: restore write access when removing an entry
1bdebccd446c3e12da5ed4e814bd226af164bd8e can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
31d835d2dca35a840cd63a06b98fc5aad32ea600 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
2dfb1d15ae656e5ad741c05bb83236756e3d821e drm/amd/pm: fix torn gpu metrics reads
a19ee024437db9ba494d7b4a06b3af02f47912df ALSA: usx2y: Fix potential leaks of uninitialized memory
ad6fedea65c6e90eda00d716c8bf20cdc437ed10 ALSA: usx2y: bound the hwdep mmap fault offset
4addb102154b7cf6e2310ccbe20c3c08619e520d sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
5f038affdacaffedf6a85a06cf59ec0a852d36a7 net/sched: act_gact, act_police: range check the fallback control action
3c0391b9a774cc0854f3152e484a9d4835b12b40 mm/ptdump: always stabilise against page table freeing using init_mm
a14ceebd13bf857bfca052bc5a6bd49e737912be net: atlantic: free stranded TX buffers on ring deinit
8791e6d325b0c4b4388f7f19a93318dbdc019734 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
25edf1bc277ec14fbc8199f210b06bd9bf847130 crypto: ccm - Set rfc4309 maxauthsize from child
97a01de0c6321b7210d30d0a4d60f10f561097c7 netfilter: ipset: fix refcount race between list:set GC and swap
2319033c4bf8bdb275a9e4e1f7af9bf8a457ad79 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
0a00254585827f1695aa2700114af622ea754cfa netfilter: flowtable: publish GC-visible tuple last
4efbc1a88eb4fddd5a955029146f6307c085272c netfilter: ipset: fix list type element drift bug
a4b82de96d465ddb44bc931145c0fa80c4fe9c9c net: packet: fix wrong transport_header when sending VLAN-tagged frame
7d857aec162fb02d10ce326aecc1ac7509c31f43 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
dde212f8622f5cb36223fff1ebd6e6f2a3dc61fe af_packet: Don't send zero-byte data in tpacket_snd().
74083d17d04a52e96f3684db0081c18e3a0787d9 net: ethernet: ti: am65-cpsw: move ale selection in pdata
8ac125c91361010e021599dfc0b49af01d714c99 net: ethernet: ti: am65-cpsw: move free desc queue mode selection in pdata
c1c1f22620374c448c34e257d989b758e58c4693 net: ethernet: ti: am65-cpsw: add multi port support in mac-only mode
14fc40bf28390e0ebee6a072457c36b82c614100 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
86747e37eddcad9e65edeac723d0f53be4ca46bb net/smc: rdma write inline if qp has sufficient inline space
7ddc7af2ae7fc5a0c0635b245c0824c8b76de5cb net: smc: fix splice entry lifetime imbalance in smc_rx_splice
c65eb018c12179b5e2c7afe1f0956298576fecec binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
6af63aca990cc9e3ab85120c4435cee181d6c10c udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
d83c0f065bfe6e3b02ee3238fbbd423035550849 i2c: smbus: Check for parent device before dereference
2468ec7d3db8c9598f51e3251ab614935f0b7684 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
cccef1711efbcdbe999738ac27d37b9ef6271abd USB: serial: keyspan_pda: fix information leak
a146a86ad6a5f2f012b13ac4acf99941d25e5f1d ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
26662bc8fced1d668fa1aa146eda085bfc67bd0b ring-buffer: Use current_context for safe per-CPU buffer swap
78ed1e47aca1a79488df010fd584502de6aef744 Linux 5.10.266
d8d686dd5662a7c4745e4515f1237a9f3b7df181 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
2140db1232af04b92faa6c4a2a40df6371ea89ff rndis_host: add overflow check in rndis_rx_fixup()
743ac908282ac97ef6e73ac3a92df2cc8ecb7479 ocfs2: fix missing metadata reservation for large xattrs
119a2f053242ed75bdd2ebc95baf3ae7db6ccacf ext4: stop retrying saturated xattr cache entries
e9258bbf58860aec0cc4abed16e82c01b3ad5a33 ext4: clear error before retrying inode xattr space fallback
0f82586741e39926542f621bafa424e237a04fa4 xfs: validate attr entry pointer before field access
ba925a2e98ce967a0e71c5bcbcf5dbd3facaf0c8 net/x25: fix use-after-free of the socket by its timers
9c0fd1802ce06d7709f0bae4edeb085288f28764 mm/huge_memory: fix huge_zero_pfn race
5df2fd06567df5f178c8faae0bdaefd203618d21 staging: rtl8723bs: fix OOB read in WMM_param_handler()
4f0183d2a15a49fc1bf52876c959251718962d7b misc: fastrpc: separate fastrpc device from channel context
911737ad0c860251f640a05feb75f9dc7e41f0d7 misc: fastrpc: Rework fastrpc_req_munmap
1edb654b2b41baee2ab5cf418baaf6e57dfbd802 misc: fastrpc: Remove buffer from list prior to unmap operation
65d6830f9dd1be2bb6e6a2b33aa76c3702e630ab net: ipv4: Publish fib_nlmsg_size()
57195f0ab5cfbb5ee0864e5aff15ceb48f5a5e28 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
6d7f8a23c130d768c0976c2578b214353674e18f NTB: ntb_netdev: Preserve RX queue depth on allocation failure
a38fae9d212e2d3ed5e9ec0ef773f8c0a27fb76e serial: amba-pl011: synchronize DMA teardown
5339b4ac9f5ac766c0dfaa49f08bec8ba119d181 perf: Fix cgroup state vs ERROR
ae1fd7bd43dfc3ff3a48ffe51c6765875c047d77 perf: Fix dangling cgroup pointer in cpuctx
8f867c0e8da4c2303d91adf45acb6b1820966c27 perf/core: Fix group leader use-after-free after sibling detach
bcd4df60ac9481b1ceffdfe5ec38fe51dcaae812 packet: use consistent hard_header_len in non-ring send paths
9c7e8ff48c377bef18c3d178748aea0575b69ede packet: use consistent hard_header_len in TX_RING send path
08dc49df1527b09d9ea225a7265bbf6c237097bf net/sched: reject overly deep qdisc hierarchies
bf3c8e86bc8ad111be3f3136125e255344bcb3da packet: synchronize pressure clearing with ring reconfiguration
f4e4dab62181b7fe7c011bed6fbef9fc3d48c769 inet: frags: publish queues before arming timer
e4c05ebd01e910bccd4f7e9517c7353982e27763 xfs: fix ilock leak on error in xfs_dq_get_next_id
87d569cb35a541b31a184faf982540694d4c9a89 s390/vfio_ccw: Cancel existing workqueues
099306c9d2308e91ad6930b1c6a5a66fa6b62374 KVM: arm64: Retry fault if vma_lookup() results become invalid
6afb29751ee731e7f7a96feb8a15f91441e552ba nfc: digital: clamp SENSF_RES length to the destination buffer
d9498ab9a78cb63d78dbe4f221d8cc6c91f285ee nfc: fdp: bound the device-reported read length and fix an skb leak
c6de4241f2efbbab286efbb84a9c7190298b3052 nfc: microread: validate target discovery payload lengths
b2ebdfe3d5b76e91f267a61cbc3f9a0e3f77071e nfc: llcp: bound the connect_sn TLV walk to the skb
2c1456fe09ab1a5a9fe1d8339ca6d509589b56e1 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
e6ec76a68dce04884dfeccfe5a5f0e9f67c0ec82 nfc: llcp: reject PDUs shorter than the LLCP header
130b5ad4492f8e53d0398ee3af2b0e2388504d11 nfc: pn533: purge fragmented skbs during cleanup
785df00bb3ae3206674a43284eb06dac575b5c64 nfc: st21nfca: validate ATR_REQ length against the received frame
0dc59de0075f88404a0f4a2b5233104ef459fbb2 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
fd767223258396c2168da3410595855a678c6518 nfc: nci: free destination parameters when closing a connection
acb4e26295e7f0e685815a3fd3d70bd8329cefa1 xfs: bounds-check buffer log item's dirty bitmap
a716a64a4ba68cd46f2745fba2b1099fe8e0aa59 ipv4: reject undersized MTUs in ip_do_fragment()
75e0a544ebe9af663ef53ca21e9e9185c51fb54a ipv6: fix use-after-free in ip6_finish_output2()
b189c6e408896ccc23d2e76d7738847cdebf1532 nvmet-fc: fix invalid free in LS IOD error path
8d01f0d0e96485e39ad89b859ef85e1dc3020465 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
431b10133113537660a6090a2856b0d74d1b06de gpio: ml-ioh: use raw_spinlock_t for the register lock
85479b7d65b4ebcb07fbbe57230976793974ab4a libceph: fix OOB read in decode_watchers() via missing bounds check
8d287fc6d95540072c96b765ed44b157abc6f4e8 HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
465544b3d6602cfbdc2305d5cbfb7f4954353b63 HID: core: fix OOB read of field->usage in hid_set_field()
595239ea4e56bbbd8f33b3aa1487cda9108ec902 Revert "Input: ims-pcu - fix race condition in reset_device sysfs callback"
e8686fd8d18b99f3a9038683045b2f2338a7706d xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
ce20f49ac9194cf81a77f01d1c316d7c17ae753c iomap: adjust read range correctly for non-block-aligned positions
276bd7ed34d56c48c65c43c0b08f2ee77029b2fa s390/vfio_ccw: Free all memory if cp_init() fails
c8e49b79c4b48bd687706ff6e9c82638dc81ef80 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
b5e8ec4344c4d9d355c819ba89d949167dda0e66 can: use skb hash instead of private variable in headroom
8acab9fc66d6f426c36968c91a979f70784945a7 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
bed7fe3a936b6bdd84671385951397ca673cf6e7 HID: core: fix number/pointer type confusion on long items
c2be74b0272b7f8f60739e7aaf0d36c0befe7136 HID: sensor: custom: Fix use-after-free in enable_sensor
e0d5d3e45e142b7ef7525654aaa54d3e986002a6 HID: hyperv: validate initial device info bounds
74ab33aae3c0ef234e1a7d88098bfde8c82e8f72 Revert "ALSA: aoa: Use guard() for mutex locks"
86012429e213eafc10371e3de39868c4b8240e8e Linux 5.10.267
cfdbc8c2e6f9ef5d8b8e54859da03dfe682b0bee inet: frags: strip GSO state from fragments before reassembly
38a5e4f139eb1933f8837e7e2a841810d90cd44c Linux 5.10.268
eca50fb83e3d1cb5fcddb4bb897452da3e36c515 Linux 5.10.265-rt161
89d82be232d390b0b06b7fbf8e4ba9ddff9172bd Merge tag 'v5.10.266' into v5.10-rt
89583588fe757c949ba07ac0c5b101576e11ddf4 Linux 5.10.266-rt162
51bc048d79a99545da02e5ab36c747003748c72b Merge tag 'v5.10.267' into v5.10-rt
3edbeb58a37c05ffc61620ea58292d9f34caa7ba Linux 5.10.267-rt163
9a504ce697de085f7f71cde251ec1455b868f13c Merge tag 'v5.10.268' into v5.10-rt
6119c34b6412a60985a17b9fa5f76494bb7f88e9 Linux 5.10.268-rt164

--===============3756092806720787422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7295a738db2-9ca8b3c01b73.txt

dfb902462bca478f050224ec7a7195aafa7643b1 nvmet-tcp: Fix potential UAF when ddgst mismatch
27481cf4365a6ff5c9be3590143e7ed434000266 cpu: hotplug: Bound hotplug states sysfs output
b6cec6187b8632423cd99a94fd5e5ba165fa2a33 macsec: don't read an unset MAC header in macsec_encrypt()
b82c3144d8264265448292ca406f60bafeba3b6f KVM: nVMX: Hide shadow VMCS right after VMCLEAR
034b7fa1f5846d69eb51f12ce6d1c71871e83c2d KVM: x86/mmu: Fix use-after-free on vendor module reload
f311bbb29bb06aaab69ba45a6e4b11323d20b8f9 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
bbedeb67a9a684f2fb78c55bd3662c400526715e can: isotp: serialize TX state transitions under so->rx_lock
06cfff93fd40441292567b999091beab11c74504 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
46690a7bfdfcc8321e096b4a28ee5c57792aeab2 Input: ims-pcu - fix logic error in packet reset
61eeab8b0c72e08d89757814b452d143eaa2148f KVM: VMX: Make vmread_error_trampoline() uncallable from C code
45416c87ebcece1e90f3bc5bc172d106b77c6b69 IB/mad: Drop unmatched RMPP responses before reassembly
e4867046b0027b37b656a6cd6f10dcc199c38b8d mtd: mtdswap: remove debugfs stats file on teardown
cec06738da4f1bd29ab05e41db78c82857608cd8 mtd: nand: mtk-ecc: stop on ECC idle timeouts
2e23fbae348c43c680d8d5602d6de946e9292e5f btrfs: remove crc_check logic from free space
8ded74c654a982dc8581a17b0caa7fcedb20de69 btrfs: reject free space cache with more entries than pages
fe7492827a854e088351b8e0c6898bae2215a463 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
e48f4c3e3df35b34be719d72d737bbeaca77cf0c xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
71614326ab43e8b8f392ba865aeb6d7e327dff7d wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
b8200938e3f2411a8e6c9908c20541e325210752 mac80211_hwsim: add 6GHz channels
7f9d678b870fca8eaf1d46fa915cba0b1d5b387a wifi: mac80211_hwsim: clamp virtio RX length before skb_put
6c1f54a04813676c5a2150d99331c8d21f199374 wifi: libertas: fix memory leak in helper_firmware_cb()
7a456ffcd20bd92ad0ef46c1aaa0e39e3be1f7e7 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
59a50fa9acb5efb0c1eb636c495d62e8a2cdbab6 wifi: cfg80211: validate PMSR measurement type data
73ada9f23c2c7fac74474ea2a38ceb265bae17f1 wifi: cfg80211: validate PMSR FTM preamble range
519e64f648a9b4ca250e290c8b03f57c6d880042 wifi: cfg80211: reject unsupported PMSR FTM location requests
0d2619e708e2ef02ba1c91642ea261d3f19d8f9a wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
860887d22890417d43ef8298f0cc4865e29b54de wifi: brcmfmac: initialize SDIO data work before cleanup
521dd5fe6d12b0d3c275f919738dc3a07117f4a5 wifi: cfg80211: bound element ID read when checking non-inheritance
5a141d1f15cdf5bb405f033974d663c48e6578d2 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
4655886a476afeeafd1b6aaff76c5cc03154b1cc ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
892d87726d278e2e8b59648773c375e42349b85f firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
9d0778571def598c31e84a38ae5a7ebc6f65e6d8 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
5739be5c19495d709d902a2912c9102ce78740d5 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
60b922442e9c208832e2699f128ef078f9f50faa ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
34f1c621d241a01f7a9e0f81062adb6783e587d8 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
78df1679a5eb62f4aeb1b65d82a1f999855e33b1 ata: sata_dwc_460ex: remove variable num_processed
ea9fa4dabe476f85fe73df30a6ab61a23c22fda4 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
aeb58a4eb39a7ff4d7782b4f4ada0fda5e0675d2 smb/client: handle overlapping allocated ranges in fallocate
0eb77b0ff8fba733a62ef9e7426389ae8ed7c0a0 drm/i915/gt: use correct selftest config symbol
46f7ccad61b1117614db397c49768a0466d79658 can: j1939: fix lockless local-destination check
781943d6bf87cf21a6cef56bfa7687a54315358e drm/i915/selftests: Fix GT PM sort comparators
b5931f020b681fdcb9378262d89b61cb3c7ebbf8 net/sched: act_tunnel_key: Defer dst_release to RCU callback
317731d01b03c529809df36d3a7d149677a8729d sctp: fix auth_hmacs array size in struct sctp_cookie
bfc1cb5d6a8308e493e307f1c823d2107abc0a47 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
cb831aff2f850f72bc5ff5ad77d0a70bb5a84061 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
a7521b40c55ff1208b83a8c873fe3da531aa456a USB: storage: add NO_ATA_1X quirk for Longmai USB Key
0b6749872071d9810b1b0f47690853aa0c134515 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
16a685172abc9233728830e27d26ffa778975b51 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
f3c6f2c38062703d3dc7f86958bb0790c6959add usb: gadget: f_midi: cancel pending IN work before freeing the midi object
3f81197364b57e5318620c75f3bd63f405f60552 usb: gadget: printer: fix infinite loop in printer_read()
9f49fc8539dc29ae6ada1a5b5002085fa7d0536d USB: gadget: snps-udc: fix device name leak on probe failure
f5bbc9b8a53bed18d98637cbb4414b410a4d654f USB: gadget: fsl-udc: fix device name leak on probe failure
35d15bbaec0557330e774ec31412ef508de6e0e0 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
eaf783c005299a702f2cc96b08cd21ede081f098 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
cb23af3d054eb11622248e9974ed08469d646d90 USB: serial: ftdi_sio: add support for E+H FXA291
d9dd87bc1d7e8476d29d68883542ec6198d385c6 USB: serial: io_edgeport: cap received transmit credits
a0770ccedb713769778a962880e8bff1b234e64a USB: serial: option: add TDTECH MT5710-CN
737bfc58077a11a1928927bdaa0ee07c9053c830 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
928d354ae3557e8f755a227e67be88034eb3cd7f bpf: Fix ld_{abs,ind} failure path analysis in subprogs
79e95567a1c546dd53dc40d0a68cb2e6edad77cd usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
47ed81aaa7f94d9808f4719e78a760c2ec1e6c86 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
3df2b67793babbea7951b5f601d6df891c63b5d8 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
b9ae33faa96bdec6bc60e4c5f8f53786182e4207 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
085a5fde5bac29c01059e69399b417e91c0a6c18 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
1aaf16031d65ccd4576451a79f7dabbec994c111 firewire: net: Fix fragmented datagram reassembly
5297299c3fa6133275db0be99d69cd759b6cbfe9 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
7cae33e3e09a080db96e3a8980c2c8d288318320 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
38e240996a6a78c94ab07d461fd66e361d55c3c4 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
9bf8d8510b7bed20320dead0f8cdcf8e610ec8db wifi: carl9170: fix OOB read from off-by-two in TX status handler
5fb00a09e9b0375e1ad9d4fefc4a62a67e7ea658 wifi: carl9170: fix buffer overflow in rx_stream failover path
0b9473ada27af2323505355cb12f0af91b963460 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
f83df9d924d8d7ad3a7a543b3e5b52c7c6201ee4 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
9e7312844429379108ea9523a5ed934f142bb177 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
acb40ebfa5c4d62f84339fcbf713f2a9fd033a71 net/packet: avoid fanout hook re-registration after unregister
742ff6f02545212e991cd8b45011e40d2c2ef25a rds: drop incoming messages that cross network namespace boundaries
18737a48acc87e4cbe41d6fea9a3f44eae490e24 nfp: Check resource mutex allocation
ef394eeb9d5ec6db8d979eec6d27f56c2ebc6523 wan: wanxl: Only reset hardware after BAR mapping
a616616b938f7922a93e79bef16b4643c57c0922 wifi: mwifiex: bound uAP association event IEs to the event buffer
9ae6b1b972ce01d3316c8a5f7f58c8b3668cc6bb iommu/amd: Bound the early ACPI HID map
d17c58013943f84d8891d21fab22f788eb700e54 wifi: mac80211: recalculate TIM when a station enters power save
8bcee48ea65a535e083a6a3aac6780a7ca9bdb3f amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
3d22a7da2e264f407c729f33a0a346ff76108bc6 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
61327d8e7cfb0259d527be17202630f556213249 sctp: validate stream count in sctp_process_strreset_inreq()
2a1c1397275f27e33b6a2a565d81cfef0deb6656 tipc: fix infinite loop in __tipc_nl_compat_dumpit
fe27cc1feecde0e6a0a9a04b7ad3262ed5f99252 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
47a77efc50949428224678187356ef5725525a71 net: bridge: vlan: add support for global options
211c056b5121d3550c56b7ace17204d8a29e8161 net: bridge: vlan: add support for dumping global vlan options
900a2a9bbf4addc71c068cbe4ed38ca5cf5b918f net: bridge: vlan: fix vlan range dumps starting with pvid
a129792b3aef15002746c13522781d92ed3522c3 sctp: auth: verify auth requirement when auth_chunk is NULL
2ddf51fcb6dd7d55ceef38e2e1a5ab2ab7fd47b0 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
8bfdfe0dbb36a650b7c4dec1aeae078319938a0b tipc: fix u16 MTU truncation in media and bearer MTU validation
5f88e9798a43819743aae910f0cfa78d4a17f049 net: stmmac: reset residual action in L3L4 filters on delete
3bf0f2d5befd311a029890e7b5e0ddbe95311406 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
4ab9da82a47bb0f79876593b0fbf8adde307361d hinic: remove unused ethtool RSS user configuration buffers
7814f6a3415cad38aa8d6dfc573df778260d66aa net: qrtr: restrict socket creation to the initial network namespace
c4fdef4a3fcbffeaf4ab59fbc4930cba8290661a net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
97682578d0d24d9985320b4c324b6de420349cda net/mlx5e: Report zero bandwidth for non-ETS traffic classes
da35ce9f2faf5f451a6a1a828d2ec49f888c96bb net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
f671ff651b3052751c3e6ea93017b27d2c0a3c55 raw: use more conventional iterators
a8a05ab56bb13cabfa11dec3b22f0c3152cdfd84 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
cd77394aab6a83fbe5dcac8d30a7025859ccfbe5 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
4631e2d82628407e961dba2fdc87cc9bfcf3e5c0 drm/radeon: fix r100_copy_blit for large BOs
55995d8da162acbadfd5fb0f08675e8e1c0bdb63 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
5960a8b54a19367540d93980a4d0e9edbb8acf4e drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
752241d1862a286455770cdd275e5a27e9a44385 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
0688e6fe599d2d39147ae9ece97944c6e1815ebf bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
de5fce46637de05bef56ec08528127676eb6fc9b can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
96994180bd7b248b0cc698afe926e23fc1bda59b can: bcm: add locking when updating filter and timer values
640acf3566fc897065127001be875ebc5401c218 can: bcm: fix CAN frame rx/tx statistics
a538b072ee074c9b41b9d9c15a6861a963e30755 can: bcm: extend bcm_tx_lock usage for data and timer updates
cc1f9569f1c1adf74fa69d6f716a31b58a2fc6ce can: bcm: validate frame length in bcm_rx_setup() for RTR replies
bd5232663524e94cc5aad861dca11e3db8e2ab6f can: bcm: add missing device refcount for CAN filter removal
d30a36066ed3abefb72ae18901f71841ba18b350 can: bcm: fix stale rx/tx ops after device removal
b64f60c468d149aca22ea56bb842b9730215aaa5 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
f147f48837cb1426521f5b3c3b3134c71128a25d can: bcm: track a single source interface for ANYDEV timeout/throttle ops
b0b2486fbe4c3a64e3e39ef2ca995cd9d9934b25 drm/amdgpu: Fix VFCT bus number matching with soft filter
d9856f5e97c4b12707884ad18afaa10ffaad7864 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
7aea619d9f186dcf0f1289879e9edb69d2b56639 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
e949adf2d42678fb391a41db277e2fcb12090566 drm/vmwgfx: Validate vmw_surface_metadata::array_size
badceeb82a9d8d8e98d07859f3c89130ae1998b9 media: airspy: Return queued buffers on start_streaming() failure
c4879136ced8cc1957f71b17710acac05a9ff1aa media: cec: seco: unregister adapter on IR probe failure
f067657bcbd9dc93a2b6dc29d858ec749185a964 media: cedrus: clean up media device on probe failure
9174487591cdb0d634b47ea54a416b6d3ee79637 media: cedrus: Fix missing cleanup in error path
a6a109771c51920beb620f30778c29da823cc34c media: cedrus: skip invalid H.264 reference list entries
1770fc4e2b47b1185e6f688d4012bc91f7543854 media: cx231xx: fix devres lifetime
f58f4b571bd75c78bbf15441086ba0c2830c1aa5 media: cx23885: add ioremap return check and cleanup
5f97120d1a50c9efffe54425fac42bb7ef13ac86 media: meson: vdec: Fix memory leak in error path of vdec_open
c74b680704baecea4620c0774de473069e0bc4e8 media: msi2500: Return queued buffers on start_streaming() failure
078e0750b5e60277e44d780d70c6997c46569df2 media: pci: dm1105: Free allocated workqueue
97f3c15957ec7e6d249f05407ad947c0644df24d media: pwc: Drain fill_buf on start_streaming() failure
d552852bf76b7dfb35b4593fc874d8dd2f1b1bf3 media: pwc: Return queued buffers on start_streaming() failure
828f8d2181aa09ff3d8b67e1d9c92d0dfc81026f media: radio-si476x: Unregister v4l2_device on probe failure
1e8a6bc19403661661fed5ae82f6eca6c9cdfad2 media: rtl2832: fix use-after-free in rtl2832_remove()
fd1e11fc3849169285e48b2d4ec441614ad2ea74 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
e773b1d4bd191e7520bf9e02cb676d62c1b20556 media: saa7134: Fix a possible memory leak in saa7134_video_init1
29fce7bcb3b959f6d4fdcdff7d26330152fdf98d media: sun4i-csi: Return queued buffers on start_streaming() failure
d09b1a3b16ea4259b02707abffd48c2203db8b62 media: tegra-video: vi: fix invalid u32 return value in format lookup
6f521f89af3aff55ede6f1ef8fcc187cde49fa89 media: vb2: use ssize_t for vb2_read/vb2_write
bd7c0f41e7ac134df40a3728642d87918971735e media: vidtv: fix reference leak on failed device registration
05118ad93bfd60abdada2ff487aa9fd65257a482 media: vimc: fix reference leak on failed device registration
0a820f03727b509b887f3216a574062948761f34 media: vivid: check for vb2_is_busy() when toggling caps
c8e3ca7954d8233fbc54bd370c1827670f43c538 wifi: ath6kl: fix OOB access from firmware ADDBA window size
e1770f7410b4232a0267924f99751dc9c5ca31af wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
d79b92417f33424ff23dad76716ed8f2cefb1083 wifi: wilc1000: validate assoc response length before subtracting header
81c58a206d1deee01f4c29236d4154c0872f2a38 wifi: brcmfmac: make release_scratchbuffers idempotent
4eac4576a072084b06459de6c054b4ebc764b4ea Bluetooth: RFCOMM: Fix session UAF in set_termios
a9eb5c4949008034909bc34ecfa0843ecc1d0ab3 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
a8e9e9450df44e9dd529ec5beff283f48f4f4b97 binfmt_misc: set have_execfd only once the interpreter is opened
45c65df5339deea3cf204902aac383fe995941a7 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
6ed34611e569fc1a1169905c5228fd0eb2806c1b comedi: comedi_parport: deal with premature interrupt
12ad4fad748e6e563ff4480f03b89134a41b5c37 intel_th: fix MSC output device reference leak
c06470320f8156306986a831010cdc9f9f87cb50 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
7871128ea41217fa6a58bbbcb44cb0d2e9e60966 tracing: Fix resource leak on mmiotrace trace_pipe close
592de828066eedc12ab1a5a25e1f2436a784d25b tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
f10f9adc2e7b894e0d311ab8e535e6c778180484 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
d0f99675f737235e3ef02bb85d1251dabb399f24 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
d30c5f9c3b973219d36c756323a285f39ca71a29 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
ba8b9a906d809cdf382543277468cae5fc6a50e0 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
a9ce31be4cb1a5dd82b3e0a1d0c3e7cbdcd31293 sctp: don't free the ASCONF's own transport in DEL-IP processing
f913192fc782288e060dafc329b2346934be34cc ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
1307028f082756bf453e1889aee9983d30643a4b libceph: bound get_version reply decode to front len
2ceee3b77b83052648c40fef965f836fd7699d26 libceph: Fix multiplication overflow in decode_new_up_state_weight()
cbfcba275326c8c7dae9acd8f4a0d4c316fdafb0 libceph: guard missing CRUSH type name lookup
2334e9997308305ee4fd508fdfe6086c4150ed60 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
952ca5dc99913d169263f59fd689f586729a13c1 libceph: reject zero bucket types in crush_decode
ac78549d186090ee7125d28c3a8c376573b36194 libceph: remove debugfs files before client teardown
9854538349aaf6fb88ed33b56987954ac1716151 binfmt_elf_fdpic: only honour the first PT_INTERP
699bc1c8dc6643f724762671ef00e4c29ceefa7d iommu/vt-d: Disallow SVA if page walk is not coherent
c4a52cb4da8d57d060b1d52085d25147a238dac2 phonet: pep: fix use-after-free in pep_get_sb()
b95a8743e58f7efed5ddc4cb73829b66f17feab0 vxlan: require CAP_NET_ADMIN in the device netns for changelink
8180daf2b66155f84ec4f9e3f95488c8a3421716 net: slip: serialize receive against buffer reallocation
a5522963c57f12df5f9db804ebfc472b58eef0ae geneve: require CAP_NET_ADMIN in the device netns for changelink
6a1eb5b46c19073f8153b7e2c19b408cf353aaf1 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
5f08c5e50bcb4680069bd3f9edd5728308816ded net/iucv: fix use-after-free of a severed iucv_path
db6b04f6d65549bb1c7bc8e64a92e7b7d03be676 net/x25: fix use-after-free in x25_kill_by_neigh()
690ecc13a4032e5cae1dc6659512f32b033533b0 net: hip04: fix RX buffer leak on build_skb failure
5d8c746694dfd8675a771f55503b20575b8be053 proc: Fix broken error paths for namespace links
cf1167292f606deaddac35ec384eba48f08a68d2 rbd: Reset positive result codes to zero in object map update path
e451a904606c571f731ef7a06b3398619dce5300 ila: reload IPv6 header after pskb_may_pull in checksum adjust
f27ce82eb04960465df71634b196a48a4ecafd50 mac802154: llsec: reject frames shorter than the authentication tag
7a56e7c9b08e08fd55a1bcada24cf4fe3782b722 pppoe: reload header pointer after dev_hard_header()
efebc23e9b29e3e5a9e2127dd066929f7f0d315e tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
a5de4c9065db8653a3af8a1d4cf5f3c0024c480a drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
69004f1f769f7f6e9e34f4390d98a12aa0b4ab98 drm/amdgpu/gfx8: drop unecessary BUG_ON()
67965f576f9337e387dc8efaf9a46cb6b7ea12cb drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
004d0453cfef16f056cb7b8bc04f69f19cf9df32 drm/amdgpu: fix division by zero with invalid uvd dimensions
4d7c10b0bf09d90c81818752decbdb1966b62702 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
380413cdfd29fb9fa486c82889132b680c4983c5 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
664f8bbc61e45e062679da512bf12f8f6fb26a1b wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
50a6a85f3d6b1d22d8436848606cdef5d2c490b4 openvswitch: fix GSO userspace truncation underflow
3c42daae5847c7d5111dda319046abc9cd8b79be raw: remove unused variables from raw6_icmp_error()
8e8cbc1232011b98ef695a132ae694341339123d raw: fix a typo in raw_icmp_error()
66157235c8d0fefc152c11c962792d98139deea5 net: bridge: vlan: fix global vlan option range dumping
248718fd88b146d8bdc7610ecd1eb4cd16e0b5a1 net: mpls: initialize rtm_tos in mpls_getroute()
d722a186c184fca3907ea97a8b2927a03aa2dc99 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
3b4cabc67dbbe026cb976cbda98871b1c431876f media: uvcvideo: Fix sequence number when no EOF
5be402614faddf41f738d5dbbd642e189a1ded84 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
7754ade02d0fb1caf20392baf4e02937378fd136 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
ab7a4c0c0ea897beec9eacd68949c859049b795f HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
b48fc702b20233b809f01053232c3cd5083c97b4 net: qrtr: ns: Limit the maximum server registration per node
84517e5685a721a3b2197e6984d148376184ec49 net: qrtr: ns: Raise node count limit to 512
f32ab6cb544d01cdc150de5df389ac685aa507b0 tls: separate no-async decryption request handling from async
bb87440561eb72b47a2b848b5373b86433b247e6 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
d1f9ba10c065bb5e514d1849ba1ed4319d009a32 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
ae4e4e8f37adc7500aa4cfe5489b3877d244d6d6 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
ed1f9be6dc8e2e280b8725e44ccdc6e0cd38640d netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
4c0c26f751e50d3027eacc4d7d0fabc31f1d7e6b keys: fix out-of-bounds read in keyring_get_key_chunk()
414bcf37d81ce9b3823aabc06b04c97fdcbe489b keys: make keyring key-chunk byte order agree with keyring_diff_objects()
e3bfdb73ad0ec1e0f7631b60e46c0946bcd4d95a assoc_array: trim the final shortcut word using the current chunk end
402befce5854c195058cf4bab7c78ca286068a26 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
3ee7b3f813b11f28cd6efdf7f24d64b5a7fd4dc7 netfilter: nft_payload: fix mask build for partial field offload
7809344be3f0c1bbfdfdde1cefafeec14bf52d51 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
f8a8977af2134a1d91e5f9773cb7d9d53278c830 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
812f1ae95b22419422972748f173b0916ee4d621 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
a51812842084fd390590ab8dc0431f10c73ddc56 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
053c7b3a05ec774e94788926d2c0e1544bc4f8be smb: client: fix buffer leaks in SMB1 read and write
0d11b2a10269ace29832f584d207ff3768f79dc5 hwmon: (nct6775-core) Prevent access to unsupported weight registers
cdf864d5d3c813ae1876f2bacc1cf3ac3c66dfc9 forcedeth: fix UAF of txrx_stats in nv_remove
2c4c4d7cadd10b50b5489183bbbb9eb95f6f8344 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
667911dcda5e20c61f38c4057058d28e22b0e368 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
bc2565ef250d7ec14a8ff3a8f32a113087c57417 hwmon: (adt7470) Create functions for updating readings and limits
fb1c5ea10e7feeefeca3044d9367f68eafa7916f hwmon: (adt7470) Fix some style issues
918eb7fa42aaf8cd94e715e791ed8049aa0e12a7 hwmon: (adt7470) Convert to use regmap
8e3e483ebd7f9b0fbc4cce699b167bd53cbeb0a8 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
f18c1c1410f982731c7a9a9be69ddfd78f2e2f4e powerpc/boot: Fix simpleboot CPU node lookup check
e8105ed9649823722bf524beccb639d3385d4bd0 powerpc/boot: Fix treeboot-currituck CPU node lookup check
c91c7ae62dfb0afc8e2011342ea4334632171cb3 powerpc/boot: Fix treeboot-akebono CPU node lookup check
699fa3408f117cf610bf2e22be7ca3004794dbe5 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
15d6c2367217a6a20b1abae9f38ded716bf620f1 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
7c11a595bce854966d6d029f05f6faf86fc90a33 net: phylink: put link_gpio if phylink_create fails
6adf56c981387d289ca5ef8b2724ef815c897df1 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
923389d0370b4117bd579784442e8450f9bb89be net: sxgbe: free TX rings on RX allocation failure
b0b41aad952488e90f51e9a6dfa78283f994ea1f net: sxgbe: check descriptor ring allocation failures
199f607e71ab5d712bf62a4f15d43bc4d1f7287a can: isotp: check register_netdevice_notifier() error in module init
06907b8493d7d68444b0a3214c7db5b6b1d5ba10 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
140945bf815f88d65d4799f3c8a4162cabf48d49 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
19e505ee8bb9e0f0355eda9e9f614fb25fed0070 qede: sync udp_tunnel ports outside qede_lock in the recovery path
ee73a32dd258d4af66831ff006b771e19812b322 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
ba510b5e9fe396497d31162acb579f210adfe6c8 rhashtable: clear stale iter->p on table restart
e3cfb22bad363bebcfd55d909e12d499cb8c5490 pinctrl: devicetree: don't free uninitialized dev_name on error path
438fb17b8c6c414c4249ac467f6edda62a090dd6 pinctrl: bm1880: add missing select GENERIC_PINCONF
5f43d2c1bea280dcdfabaf156c25e7402fb8039f mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
01b8569233e47693d6ff7efa96d9854c55f936fc mm/hugetlb: fix list corruption in allocate_file_region_entries()
fa7861ddbe3b525b5d541c15c3953d3569e6eb0e sctp: validate Adaptation Indication parameter length
e127591dfaece9e7e6a6a23217d7ec9960adfd57 audit: fix potential integer overflow in audit_log_n_string()
93616c567469510b7bba55b2674e0c4523fd7e64 audit: fix potential use-after-free in audit_del_rule()
011bf4350d941f1995b2bd4b815ee206cacf2b8e Bluetooth: HIDP: validate numbered report payloads
e25110b4a595e20add67886b56eb38ab8106a2b8 bpf: lwt: Fix dst reference leak on reroute failure
d41bfea14ee6e063a953f6e72046088737c4e66c ALSA: 6fire: Fix UAF at error handling during probe
63f34d947bf0c2b20be0ffc85fd30e0bb21c8c56 ALSA: lx6464es: fix period byte count for 16-bit streams
c172e4c53321ee6429955295ea133bc3597a3ca9 ALSA: pcm: wake linked drain waiters on unlink
7bdf8b6dd7c666b5087eece795b793fcc39fed09 ASoC: tas2562: fix DVC coefficient write order
fe618644e721af45ee166c316f5632162153341e ASoC: tas2562: fix broken entries in the volume lookup table
78dfdeb8d2065524ed5928d6470bf3d3244d1009 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
10c24e6fddf4bdff0b6b05a47a4347b38e6960e8 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
2d39fea6d3c19a2f5811d123114d92e3d0115fd1 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
f7625527cb5e533bb0998fa2f849c6c81c2cd3f4 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
9f73bf962c6de2269932f05d6a0f74aeb7e7645a e1000: fix memory leak in e1000_probe()
e42b7225c45f57b42306b80cdd3bda202bae7293 igbvf: Fix leak in TX DMA error cleanup
06d1d9b56ef8132fbf85006885eb43d9510b8b02 ipvs: do not propagate one-packet flag to synced conns
ff44f2df57fb5560bdc75eb977867643e764a262 net/smc: fix socket use-after-free during link group termination
6f13f4d52d06986c18f12e8bffaab944dd27ceab netfilter: ipset: do not update comments from kernel-side hash adds
3cd57c6b210d50fd1f7ac1720442ba5be5dc94f8 tipc: avoid use-after-free in poll trace queue dumps
707664027bb9307f7268eda403af7c4ccd9b8644 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
96bd5d4fea2970b9b08265293ca7a10b9b27c0fd binfmt_misc: reject a flag character as the field delimiter
a4c60046052777ca1dcc83fe3ece2a5136b301f1 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
d6c32e2e25a9a06ba021030e26b6d602a277eb72 net: bridge: stop fast-leave after deleting a port group
90c57310e266eb94e4a80d6b15a9ca131d2e82cb net: ipv6: clear suppressed fib6 rule result
24c699b50d69c8724151d66274f5741dda1bbd71 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
967c779c9853d2a1cc9cd8e61d300250c348f3d9 um: vector: fix use-after-free in vector_mmsg_rx()
6375093eb45cd7d89f1945f939eeae3b29d79f56 vxlan: re-fetch eth header after route_shortcircuit()
e6b78d617e505b750d65e27318c6e87f147819d9 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
32a9590a8d30426e3db63e6b20893e47e02576c0 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
c419af4924c1593500a40519730ed98575d04a3e vxlan: use pskb_network_may_pull() in route_shortcircuit()
3bf965a2827c44f03294107703e7ba53fbd0a69a tracing: Check return value of __register_event() in trace_module_add_events()
631a0dbb36e861ff32e5bbd32053b972d21bab1c tracing/filters: Fix false positive match in regex_match_full()
5c354b624c8687167210b7fd8fddde3e38f30cf2 selftests/clone3: fix wild pointer access of getline due to missing init
f6e3cc296372accad4ee57405195021231ef4bcb sctp: reject stale cookies with mismatched verification tags
b453e00da1211e997b82743d28af7714c59c05c8 sctp: prevent peer transport count overflow
9142a3dcff0d80a3a24ce159aee19ddc869d9784 i2c: amd-mp2: Unregister callback on adapter add failure
0fe8a4e8eb6bceb4a6be248b2f91b11ce2c7d06b cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
dbf2ae34d2f1390a9fc1abf3dce7f809e022caae s390/dasd: Fix potential NULL pointer dereference
be037204e4f595e4bd2159acda146677a1dc6342 s390/zcrypt: Validate length for CCA AES cipher key requests
7dc306ff7c4d951582adaae65e0aee9fb4968dbe s390/zcrypt: Validate length for CCA ECC private key requests
c907a3f1e405d3bf48f48dcf1e34142a027d8055 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
90831e50b2be0616c3922d03e5d8790156b250e7 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
4fdb56c442a24949a61f2899bda48516a65a72fc phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
496f3013c6ff759249abcfb2da2361c1a3e2e66d net: openvswitch: fix potential UAF on meter attach failure
b77126b2915900f69f9fcf5d624a77c8e6d50c31 net: openvswitch: fix skb leak on flow key update failure during ct
cc111696ef420f6bb552b2526530067977f0b406 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
348818277a3646d5b9fa60c9d20c00dc4bc86832 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
4b2374e4324624ff2a3f82d6b64d00a2048717af can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
c00ec53d7dec08134e97071850cc00ef000c5b77 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
f6d9a6a9512430b395a1940d7b216394fd02d30b can: softing: fw_parse(): validate firmware record spans
18b1a868a2cda66fb438007ba47ce5f2484db381 can: peak_usb: add bounds check for USB channel index
914c3b8fa175acf8476ad31cf04e308638e3578e can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
276d989cd2dd88e2b7ab2c96fd10c86836b12781 can: peak_usb: validate uCAN receive record lengths
c5d8e8e1a8e3b4e464683c5a8a869c16a6382fea drm/vc4: Zero the tile state data array before each BIN job
12a004baa6af8b9f9a9b6beb352ee38c40c4a4a8 drm/amdgpu: cap GTT size to physical RAM on APUs
b89ca4bba820f79dde52af15ee139fe6e8bbc314 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
eb20f418933bea53375843b27b4022c1810be63b drm/vmwgfx: bound DMA command body size against suffix pointer
f3790a6af9c7f47d454225cab9dc145270e48f62 HID: logitech-dj: Fix maxfield check in DJ short report validation
bc2f5eabaaf60ec18da70b619a8fba1bfb7dea3a mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
678386459ffc07d2fbfbfe33456013786975cfef Bluetooth: SCO: Fix UAF on sco_sock_timeout
37e18bc8c9a70d77bd099e2273f328b3bc7f6d0d Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
d362bcdb34abe2332a9c34afb6dc5ea6792ef927 net: openvswitch: fix skb leak on flow key update failure during recirculation
76cff60d7fcb08da537f529bf32a0927bb17265f firmware: stratix10-svc: fix memory leaks and list corruption bugs
efc76a3f5353dd33a2e2ad48200cd4a18de30a0d gpio: pch: use raw_spinlock_t for the register lock
be48185c4c407f179495b93a47688c81af124c82 mount: honour SB_NOUSER in the new mount API
8e1c0def77b7450be0ed607ed0d7bae629d30020 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
d0009f95625df1bf1b8e96b2eb9f48bfbfdbec4f nfs4: take a reference on the nfs_client when running FREE_STATEID
ed2f92ce2fc48463c41e0e540b9a3454889e8af8 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
233bf02dafee18f3385a7f71b11587788a9daaf9 ARM: npcm: Fix OF node refcount leaks in SMP setup
f7668762bf5fd6db9397de5c0514407489d9d815 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
86b203aadc2930e0a4f9c6277b5b80ff3664c472 bpf: Preserve pointer state for commuted arithmetic
e384f3cba6ea709f5b2272b1770db4ce14047f78 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
7897198b26445b4009a057bda1986b94a99e5d5f net/sched: cls_route: fix fastmap use-after-free on filter
3057377fcc4e3183c3b5108dc79159f763d0de9c net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
5fb914f892d25b043e987c1d738a5f1419b5891d net/mlx5: Remove second FW tracer check
47fe0d2571e5b446a0f0b0c1d6b99f55e51f5cc0 net/mlx5: fw_tracer, return NULL on create error
bc1d99ba86ecfb7149ce47c97bc08243ffcabe92 counter: microchip-tcb-capture: Fix DT channel validation
6a733a38b983d8c2e222f13968209010cf44de87 udp: fix potential use-after-free in tunnel segmentation
c1693b7844a6c06d31a565e5a494948034dfd235 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
fb7c794ff1cffbec07ede08dce0f5f7c98ce7402 net: openvswitch: Fix kerneldoc warnings
9b08324ebbe7987ab5e6dd7e1c075012beeb2241 net: openvswitch: fix kernel-doc warnings in flow.c
e85278afd4890dd190ba3c7a1b1a712b801c9fe1 net/openvswitch: check Ethernet header length in key_extract()
540664d0be451b35b4fbb7f55f20b6011252b93f bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
68c181af7cd1ca9cbf29acd95911073bfd3c6397 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
8c8bad0a8c9b5ac835e219910fdcf9941c7a18cf sctp: fix addip_serial increment on ASCONF_ACK allocation failure
e60afa01d35f8b2671b27ca93309921427144cce net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
7cc2dee2dcfef85449c979c4997a383996662bb5 net: marvell: prestera: try to load previous fw version
38a3afbf9fd8a2e8c47fa3ca47b425a8a9623240 net: prestera: validate firmware header length
97133c4d42654578fab95abe47359ebe784dde18 net: remove WARN_ON_ONCE() from sk_mc_loop()
c16d020656b7b75c869b9bfcba50acb83439ba19 net: qrtr: ns: Raise lookup limit to 128
1268ca9418e2217f2b60705cf4a280b689b26678 ata: pata_sl82c105: fix bridge revision use-after-free
dbb3f418a8665ffb0514e1a9520ab6a1c5d4d886 sctp: clear control chunk transport if it is being removed
e71ce35b0e44d730a6758a7432f3803917475164 sctp: remove the unessessary hold for idev in sctp_v6_err
b2fe4dae36eea21a0f967939988353553d35b303 sctp: extract sctp_v6_err_handle function from sctp_v6_err
592ef3d84e1d79b352684efe22fc73ba5fd4b881 sctp: extract sctp_v4_err_handle function from sctp_v4_err
083c0b63bb78437f7c54551e8d6c6693d53626da tls: don't abort the connection on signal-interrupted sends
fd3a376384a78a23a8b2ed5615fa0f82f4660890 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
726ef83bc826f190ce6437ceea524cd17db33a8e ALSA: usb-audio: Evaluate packsize caps at the right place
c79b08d8fa230871a3634e34a66e591ac2d084ef Input: evdev - sanitize event type index when fetching event masks
6af5f29af7711233ae68d3b25c15d67478468900 ALSA: usb-audio: fix OOB write on Type II inbound URBs
6133b461058316e3ccba7331f974d110d4c08b23 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
9c8c6825a750fcd3efbe922847ca70ccd5a66857 usb: gadget: f_ncm: Use unsigned int for ndp_index
b051dc3b1d1ad7a2110f12c3d2229b30fd69d90e ipvs: add totalconns for dest
2a0259769b3232e7d48e2a9ba416e81a5a605762 ipvs: properly update the overload flag on dest edit
79ffa99202c944467e28b13b513bf2998732edff ipvs: clear IPv4 options after rebasing tunnel ICMP errors
1e43a1d66615f411d427f9df1f46dd049d9e3681 net/packet: reset the MAC header on the packet-socket transmit path
bd8ca84d48cd9a4f6fc63df26512c55e1d339927 net: openvswitch: reallocate update replies for mismatched IDs
fa6d98dd925e72fc028b26a0cbbff9d2f0601ff6 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
3bcce49d617c593c7606083bfdb464a1761fa68d netfilter: ebt_nflog: pin the NFLOG backend
9f8cbaf4b774694dcc292e60509762483ebfd9ae vt: add permission check for KDSKBMETA ioctl
b84fd400f80adf4d1c88fbce50ae1cf2f8119e65 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
d2e3839419ac4047835762c4d7712bda1101b57e Input: evdev - fix information leak in evdev_pass_values()
8f90405a4a6f1f1880dc07996b47bf57c712bd8a Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
c623d4375c2ad09dcbc2251708c045508f890c35 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
d823b5f4557083d1dd92096f796a78a2b1b06d10 ima: fix out-of-bounds read in xattr_verify()
83b0f71d5a313a765754acab51d2ecc5de76e0b9 futex: Prevent robust futex exit race some more
b810352d0916796dabe633cdb9adee9863ab4911 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
2f7730c03a9deea3ba7a1c980070d363b4ea2046 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
76338370312374a16c76dbd4f54372850654b6d3 fscrypt: Replace mk_users keyring with simple list
fd39e711866498ae94fcf9acf6f422a4f045b681 ipv4: fix use-after-free in fib_nhc_update_mtu()
bf4fb620e02962b2b52500a4b3d8420f351eb46a serial: 8250_dma: Clear stale RX state on shutdown
4fc459c5cd8767ca4d9bf2f7becbd562639ba4d9 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
f03398d835f5249c49546f0eb0d0df6792b95d5f staging: rtl8723bs: validate monitor transmit frame lengths
8ab530f501fcdb8f07699573395e6c1577f64fab misc: fastrpc: fix channel ctx ref leak when session alloc fails
52d6af43a39e44190129b082c1849c87d873b832 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
250159ace2dc53c1bdad267aa8da51b638748700 fbdev: bitblit: bound-check glyph index in bit_cursor()
785d908f8d21c8bc78b6fb2c2932ab662bf6918a ipv6: prevent in6_dev_get() from resurrecting inet6_dev
fc90df37540627d092af770215fb4b7befe9409b netfilter: bridge: release template ct on non-IP path
1e58b0bab40dcbdfc04acaba6a221d40801c3770 net: atlantic: free RX pages of consumed but not refilled buffers
be44d79d14d7f9ae7c8ffb7272142005341b5123 vxlan: do not arm the ageing timer on a device that is down
a7658508f5fe8f1077a65e8cb9535d3426f37a2f vsock/virtio: avoid refilling the RX queue after teardown
5224bd37e37d36076a550d99b2aebba33939fd95 vhost: reset the vring metadata cache on vring reconfiguration
2be741ad565c610871a6a95062c12c39da7168fd tipc: read le->link under the node lock in tipc_node_link_down()
2f6f94eda12430fb41b24b44a71e2ea4e93561d7 ipv6: fix Route Information option length validation
44fe898df302e91c5ee5acbc71ffa74e78e6c183 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
41b7da0cb72ca5aa1e62b68dab323d0791fc6bdf bpf, sockmap: Fix sk_redir use-after-free in send verdict
2d9e699b8bd394a9837893d048117e309f111772 scsi: scsi_debug: Negate wrapped memcmp() result
6575fb17230814b48b471727c8410c0aadff9274 sctp: keep chunk->transport in step with the list it is queued on
10459b03e2d9ee12435e96f587de4d4cacdbf435 sctp: fix use-after-free of cached ASCONF chunk
c0f973bb5118dd1b146cda3fcc8af6f6057befec sctp: clear new_transport when removing a peer
6c892ed9f4129ae40ef0f92e1bb31aa0b0ddc72c thunderbolt: Bound the DROM dual link port number before indexing sw->ports
6490b187e4efb85c5409a84c9dafa0d44ec4539e prestera: fix fallback to previous version on same major version
12e90b7c0aa263b86eed9e7c0cb117a53417c5aa hwmon: (adt7470) Add missing dependency on REGMAP_I2C
43a29cba1cb7f41021fe34eae65e4e5f9141744d hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
2a3da1f4966798b0b48ce302944ad356b2c98b5d Linux 5.10.265
ac79a923365ae1e524398087cf16313cdbd7a144 media: mtk-vcodec: potential null pointer deference in SCP
beaefe8dbb261f36376bb533a89ed69ab38e6747 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
85f4ccf4784515b5694c3a64233cfb2452bfb119 ipvs: separate destination availability state
4d0ece18e648bd4362704fd087249ac697f2b7fb selinux: require every boolean value to be defined
2002ff745db64ac83ee1bb9ff78196d2d68bfdb3 selinux: reject a class permission count below its inherited common
2d29983104f06f5b0babcd5a25a0f0408272cd27 selinux: do not cancel a policy conversion that never started
15e35fdad7a5576bf3f1c8d688877aeb5d1b506b mptcp: options: reset DSS fields in case of unexpected size
9d00eeb2d27f4cc817c5e408760226d43f811ec6 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
71c5d1c0da30137e45bfd5984c8c47230ad6fd62 ASoC: cs4265: sort the register default table
fc750bee582e8abb239c6f5211f2f12458196d38 powerpc/pseries: pci - logic bug
6484e00d6778fdf2209cd75940bc3902b276457f Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
063b4c6a6f3fc01bca085c442000c9c100fdbd93 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
e980066e434a9c74ff1665ed9140427e95b0ee7c Input: psxpad-spi - set driver data before use
7e83784e153c1702e0705e97d7696554371d5977 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
0ec411167655ef3ff3e84f6af685e962aff9a75b Input: iforce - validate input packet lengths
77594f3931366f83765eccbc600ea6f83f11a8be powerpc/pseries: lparcfg - fix kbuf[] underflow
62079c17ec07d64362bec367ee7a525b0dbf6bf9 Input: synaptics-rmi4 - zero report size on F54 work error
6b3bdd44d4cd7d5e35de1d0f06d4930f3cecd403 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
7e994a9ecc0b49ad2fe63da9c92a8aca8a6614af Input: synaptics-rmi4 - block s_input when F54 queue is busy
305c24ee25b6e08ac9f4c5f697e823cc638c38da Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
dbca8b798caf47fb2799a26dd09c9ad66305883d crypto: qce - fix error path in devm_qce_register_algs
1ed45c8d96498725eb54f740172f9068d8673906 libceph: fix multiple unsafe decodes in decode_locker()
5b25531f5a610adb1cd80385662288c7c1aa33e0 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
bc2e24ba6e167ccf374a197457aa5640a802f429 openrisc: signal: do not restore privileged SR bits on sigreturn
cd4ecce2fd87760c0ad9a9d28c9fc62ea1dbfd3d Input: sur40 - fix input device registration ordering
4819b6ed968a3c8ef745b9caef2d77c8d3e3f7dc Input: sur40 - fix V4L error path cleanup
505fc50b8ff8e687b7e3ef6866269dea27366224 libceph: Avoid using invalid osd indices from primary_temp
c195e12351a598095ef5888bd09a963287eb52c4 ceph: fix MDS random selection readiness predicate
ec6c6225b92785afceae0a4e5109d1045b460658 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
da98255f5dbf46c9eaa100378458ab15382896e5 mmc: sdhci: unmap the bounce buffer before device release
f14ba52495631e99240be2899c7f3eed184dbbb8 mmc: sdhci: make tuning_err a signed int
48e900bcb178aade63c9ed92c72812d1c0c12c7e drm/radeon: fix autosuspend cleanup during teardown
0282fb1c4b638eecfe2cc558092c460911d8f7e2 s390/vfio_ccw: Fix out of bounds check on CCW array
1facad2a78c1a8aeecc36eb4d560c7f1e10ce198 drm/amdgpu: Reject UVD message with invalid number of h265 refs
5c73485af7ad9c3ae592db3481f370bc07705391 drm/amdgpu: validate GEM_CREATE domain combinations
8bae80eaed00e7ae28412a3cdf590f4beca72294 drm/amdgpu: Reject UVD message with dimensions above 4096
6ed6ff53706f0ddb843df5cac59062d162156694 drm/amdgpu: Implement insert_end for VCE 3
bc7397a033ac52f6d8c9bb6510d61694b2a3fce7 drm/amdgpu: Fix UVD decode image min size calculation
a03dbaf1be23c216765fd951dd73fea09493934e xfs: check v5 superblock features early
903f7688ffeb9b323d70652c01f554bd4ba2a3d6 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
1f7b44b4a2b2939f08b279cbb9e6b5dcb8ffea32 f2fs: fix UAF issue in f2fs_merge_page_bio()
413b14b9623a2e6ee131c2b2152b304aeb04e378 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
86296a7c5ce1ed816d9fcd0e75986a0dfbf44e7c udmabuf: Do not create malformed scatterlists
4a7c644e632741c2a3116a0d3da6c11de957a6ba dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
5352d488ce4ae5e8c68c080ad4c3a5f084ad5fbc fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
6bb52d232e3b647a72ea02a6bd3663b21b221e25 i2c: davinci: Unregister cpufreq notifier on probe failure
fbd3b498b68b7fea971394acefa14993d3b57876 device property: Add fwnode_irq_get_byname
b489bd791bd058e81d3f35c719af742525f7f1dc i2c: smbus: Use device_*() functions instead of of_*()
a35b7a8728a53ddc80b323970689fa5985816836 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
040843281eebfa110d08fd7fb083fe6cb55cea14 Input: mms114 - reject an oversized device packet size
f4a180132253e68d0b786a0e611da42231f8bf4d VFS/audit: introduce kern_path_parent() for audit
baf20b5008638eecdba9e7691ffeead92882b245 audit: widen ino fields to u64
75686ad0657089f1375cdf0ada3f42eb67263477 audit: use 'unsigned int' instead of 'unsigned'
6114c3f21eb2ae175401736da744b684705e7ed9 audit: fix recursive locking deadlock in audit_dupe_exe()
d1ec0d63bf923e0578f74cc78d4efa98437ab0f2 ALSA: hda: Fix cached processing coefficient verbs
ba443969d197e7c6a726a3ae429a5cff1b660a78 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
c7fdf0114b34f76b6b4aec6a79e46db0f2cfd922 serial: max310x: implement gpio_chip::get_direction()
d6207326b4ca0ae1041281b6af9df53f8080669a rxrpc: serialize kernel accept preallocation with socket teardown
ae5d0d9ce767b20a5580bb6dc5e06f3e1b8a0fb0 tipc: restrict socket queue dumps in enqueue tracepoints
4aed0eeca58e26d752bb08b293b8dc75c6820b23 rxrpc: Fix recv-recv race of completed call
14a37472bf3d24597c409c3c893d07950bb745d9 rxrpc: Fix notification vs call-release vs recvmsg
5acdab6bd9ef7c1bbc103fe475bc5f096985491c rxrpc: Fix socket notification race
ed04883d16de3f98e8d3789d876f5b7ce0912d32 mlxsw: spectrum: Apply RIF configuration when joining a LAG
dc3345b2143c6d9eb802fe5833edfdd2a116562a mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
3fbeaa8ecd144ad593f9fa1ab4b40a780ad3700b mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
ea29f2fad4adf66ff4ea2440ff2e1ac5bd6c497f octeontx2: Annotate mmio regions as __iomem
bf5eed4c384cbde911537af5d3d9b6e2276c2158 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
dd24a5651ddbe685829c454aff5d4d56e98dbe8a ASoC: mediatek: mt8183: Check runtime resume during probe
aebd82fa9a9abfc13696602ebe7698ebadcd898a octeontx2-vf: clear stale mailbox IRQ state before request_irq()
2dba53b3230adeecdd28947436debc14a311b728 netfilter: nf_conntrack_sip: remove net variable shadowing
7866116a040b3a23fb094e7d8f7ea3d61b3ac70b netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
173d83277fac790cc2dfa0b9afd8b62f4421d1e9 jbd2: add a helper to find out number of fast commit blocks
aa90f00932bf572d6ef284c977c2a60b39c13bd6 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
c17f875be5249abbf6cb8f2f555f246dbabb8ed8 lsm: use default hook return value in call_int_hook()
3628f8be4665670a1e3d79a104506efbf901b8be lsm: infrastructure management of the sock security
e4f3b8db1b0c5e9f6374b8996d9e1888d1042b55 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
18a3427526e2141f80050f82c1d26b19a454707d net/9p: fix infinite loop in p9_client_rpc on fatal signal
6086469f7d469549bfd070348b717a6e43736200 9p: skip nlink update in cacheless mode to fix WARN_ON
f781e80c9f1e52d92535c076573b0cdafab04864 mtd: maps: vmu-flash: fix fault in unaligned fixup
f96b3b35c622d565eff2438993e028d280163f5c net: thunderbolt: Fix frags[] overflow by bounding frame_count
fec4e0c57c2165c6ecf89c35efec57c525fc7625 taskstats: fill_stats_for_tgid: use for_each_thread()
7418eaef93d3741053bcd3492d8f7d6b83b5db63 taskstats: retain dead thread stats in TGID queries
07146a4cd925cd74d4b86e9d844fb7d46efe2568 mtd: spi-nor: sst: remove global protection flag
d57e7866995dcf91bdbd182f3f16c9195dfa3dfa mtd: spi-nor: intel: remove global protection flag
334b4103666e7be8fac44d65b9a59e4c8c692ee0 mtd: spi-nor: Move Software Write Protection logic out of the core
53194852443adff9ad46104027161669a73b0716 mtd: spi-nor: Fix spi_nor_try_unlock_all()
23c285be8f6fcde9088fe12bb69c701d46696be1 mtd: spi-nor: swp: Improve locking user experience
a0c4a3e5387421ae252126a7bc29f3cd95b3cf06 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
45ceeb08bf1f4f7353ffb529d8682a0cf5506318 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
9b967958219cb43420cb4588ccbd4f899c554a1b PCI: Add pci_find_vsec_capability() to find a specific VSEC
e68db2b2bad44e1d1aae081d826e73df2aabb324 dmaengine: dw-edma: Improve the linked list and data blocks definition
e603baaaffefb174ee0b4c52430b5a005499025d dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
3989b4775bc2cdbdb4ddc4b1d2420a82b40913f2 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
018ac4f411c1dc79d5655d3ef122b94efd09eb95 i2c: imx: separate atomic, dma and non-dma use case
0f29df3c3d607a9dbc14aed0e45504ced4d2e7ec i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
a4567e5380e4e46d0ea9a28d2d675e5c6f013d54 thunderbolt: Keep XDomain reference during the lifetime of a service
3e9e823810b9a51f0bee9ed6e3d90df70484ff8d thunderbolt: Remove XDomain from the bus without holding tb->lock
d4fa0d544c04dea636bf821ff5582cd7d63e2c34 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
4d920852c0a3cfbcb42bcd2680b091f5c0072fc2 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
afef4a9a35c2e04ce3b64918adbae7da4dc8cc17 ovl: use linked upper dentry in copy-up tmpfile
ae4c49693031847e523733d29aad76b23914fefe scsi: target: core: pr: Initialize arrays at declaration time
b7b157683d24361ba07faaddbd47c76b3ea49d26 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
88c67c3de914e19172e1d878a7625c5b06c20ec5 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
c66b1781a54984227e94b862be9328d81d81e51c dm-integrity: don't increment hash_offset twice
b8eddcb1bf72199451950aff9087bd76da80635d dm-verity: make error counter atomic
8b9ff928aa71a2ff6f559da45821b64fa4886a75 Input: ims-pcu - fix race condition in reset_device sysfs callback
bd75636681588c67006279abdb9a76a708b3ce29 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
8ea162a817c31c5fb00bef2f70cdd53810d6c643 mmc: vub300: fix use-after-free on disconnect
2c22eae92ab56208478554071a818e2e8db5e7e6 mmc: vub300: rename probe error labels
f8334e8ddb718317952207ab66ea2f81472ff7d6 mmc: vub300: fix use-after-free on probe failure
83756f9aeef998d884782eee51aa6835bccf674f firmware_loader: introduce __free() cleanup hanler
f4b8cd2a96b47473e912e8a134f3c59efb81f10f Input: ims-pcu - fix firmware leak in async update
4f2baa003904525520f7456934b7d45da93178e3 net: Add helper function to parse netlink msg of ip_tunnel_encap
a7d2642a50282322bc33f34ee7305f2b793df494 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
2d53ee7daabe733deb81f51d2cc90188f8ad59a1 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
f628472842220ed82a3a068b187b132837b55b50 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
51f8af240aed903e988755af33d7491030b50ae9 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
89904b4f1dc0f9550c3f206dcdfceed0b7ce7c49 gpio: tegra: do not call pinctrl for GPIO direction
c85dd75e3d8191b9a226a40fdb5e555f793400d9 bootconfig: do not put quotes on cmdline items unless necessary
49cdd6af34b937392a3dbad28060b2b2190d73ff bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
93e2e41d41163314b58cea984892bb480ed5726e bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
518dcb84b997dff461800b079e5f2596389f766a espintcp: use sk_msg_free_partial to fix partial send
28d087b1839b3150041a61524798ac03344a5be8 net: ipa: fix SMEM state handle leaks in SMP2P init
fca9c22633169a6c5d429a32e439121b6419e2be octeontx2-pf: fix SQB pointer leak on init failure
bab7dbba38ed3011972c3d9be2dcdca7575cbe32 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
7c5ee539a2b3bbf6ab961b9ffe05d81614dd5543 usb: gadget: bdc: fix checkpatch.pl spacing error
eac1107e54679db2df2c36d8bba3b66d3ab6cbcd usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
22057f95dfd1399c3691d528f9222fe29681bf5d USB: serial: keyspan_pda: refactor write-room handling
001e3da640ce55284edaf331b6d6d27335a65a2b USB: serial: keyspan_pda: fix write implementation
02407bc7d42347da7ed2a3926a0b824bfc614914 USB: serial: keyspan_pda: add write-fifo support
dddab1049065555189bb73c1dce828806a5b6cd2 USB: serial: keyspan_pda: clean up comments and whitespace
4febcb1cb118b8df077b8eb079df4223411d7bdc USB: serial: keyspan_pda: fix data loss on receive throttling
a27758922a4eba1ab78a938cf6197405c02d5f89 KVM: x86: Drop @vcpu parameter from kvm_x86_ops.hwapic_isr_update()
7c36260ecac70248213a81b8d8ad5bdfbf0896ac KVM: x86: Check for in-kernel xAPIC when querying APICv for directed yield
647fe7591656e52e396590fc99910ea432381e90 KVM: x86: Move "apicv_active" into "struct kvm_lapic"
36080b0d7b0f80b04aa60070958865a9f95682a0 KVM: Introduce vcpu->wants_to_run
609faf6df65e2f763e5c4003705c021f054c513b KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
ef2ecb6cf268debf3890df99fea01b6452dcf78e drm/dp/mst: fix buffer overflows in sideband chunk accumulation
8fb317058d165c88f3344f59439c14872c162b3c usb: gadget: f_tcm: synchronize delayed set_alt with teardown
c1f72a13d54ffd16647d3fa540d961f5deba8790 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
185de1d74e658e2edb723ba76fa61903f77d8a68 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
a3e35c8c539424f125024097de03ca517d7d0d5a dma-buf/drivers: make reserving a shared slot mandatory v4
a8b6553b33a257398f7c51ff727d739226325306 drm/virtio: use uninterruptible resv lock for plane updates
daeadf980d6126cfa190382fed7878c9a776d468 drm/displayid: fix Tiled Display Topology ID size
2968707a2e8b98c7a8157886276da9b2fceda775 drm/tegra: fbdev: Remove offset into framebuffer memory
e37dea23ece9f8367abfdbc7ea372939038dadbf drm/virtio: Return proper error codes instead of -1
65ce911f341ad8ff0c08922eff5bb6db75666eb0 drm/virtio: bound EDID block reads to the response buffer
d39da8a5b8bb68ba5c0ce61503ff9a1b0e3ecd28 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
412cf1607cf983543a2163eb4a9ab4179b553857 drm/i915/hdcp: require monotonically increasing seq_num_v
a661b591b9c2d469de99cce2845d23abd780b851 media: marvell-cam: fix missing pci_disable_device() on remove
ce72f4d3aca71d588d58509f041bbf722e03d29c media: i2c: imx219: Drop IMX219_VTS_* macros
42a0c4c45efb98ee730487ab2ecbf20347ccde26 media: i2c: imx219: Correct the minimum vblanking value
24d2c1e8a2d53718719a9751a91e83956ee5aa7a media: i2c: imx219: Rename VTS to FRM_LENGTH
e7463c6b017a0d1da9c4177767fb14b395c9ef24 media: imx219: Fix maximum frame length in lines
a1bac650b2d6b1baab1f3e78e2e007a6e2948dde wifi: ath6kl: fix use-after-free in aggr_reset_state()
95609207c5458eb9388bb73cba8d55bd950fd33b media: v4l: async: Set owner for async sub-devices
f35e85a9d919d7954d9a7752e4644c0b403ad025 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
9dfb09cb0abbf92a06f93e0715e163aa188a84da wifi: brcmfmac: drain bus_reset work on device removal
b7feeaca1f53b10df9b4de9eaf611767ca70dc92 ALSA: seq: close a re-opened queue timer in the destructor
085ab608533331950d4bb057c085cb3f86d7972e serial: 8250_mid: Remove unneeded test for ->setup() presence
bdaa8871b53fe9b1730ef64dda2fcd662fd83339 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
00de0053263a73575ec672e70a4efa7f8d4e947a mptcp: only set DATA_FIN when a mapping is present
e830038cd038c9dc1915b961a3720aa19a3fa6fa sc16is7xx: Properly resume TX after stop
770ba3e4f0e02c955265e5828a31b179c76162fd serial: sc16is7xx: Fill in rs485_supported
fccd8301b7e9f7fae051aa0571563038365d7e0b serial: sc16is7xx: remove obsolete out_thread label
1c2ff97cbafc04fa5254d465e16aecaea2ac6cb0 serial: sc16is7xx: fix regression with GPIO configuration
b6b3a8829df47cb0e553d2f637b62a6c4e18656d serial: sc16is7xx: implement gpio get_direction() callback
d85e58fb63ef38481e4418647285af61b23f15be mptcp: fix subflow accounting on close
640d0cbec26d407a193f25f8d752dabdb2e79913 mptcp: decrement subflows counter on failed passive join
ceb7190b5c873d4a1267a1600c5aa52c600e929f sctp: avoid auth_enable sysctl UAF during netns teardown
ca5fa2380dd90a0adb01580fa6225025351a90f6 ceph: avoid fs reclaim while using current->journal_info
3c125c9eaa2cf3ce39fe9d0d929262177f723186 libceph: Amend checking to fix `make W=1` build breakage
66eec4af1e080b695229c9a20635648a6d12fedf libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
c8ade01170a27d8ede0d761c255268af81e417f8 libceph: fix two unsafe bare decodes in decode_lockers()
01c3e2af6a5124b5bedaf1b58b2aafae3e5c8f76 libceph: add doutc and *_client debug macros support
1e7a880cd4140495d5e4caf4288b9cc0dc76d3a5 ceph: rename _to_client() to _to_fs_client()
b5661524c5a45085a866864ca9b8ae2513dfd67a ceph: fix hanging __ceph_get_caps() with stale mds_wanted
1b050d09dd1a0ddae83bf012cf4956b7a960235f net/sched: serialize qdisc_rtab_list against concurrent get/put
7fc7e35212cf58c134310fb47566a844297ceae9 net: gro: fix double aggregation of flush-marked skbs
96248aeddde794227a49af1a332a1e21b3c15d56 super: fix emergency thaw deadlock on frozen block devices
a29bc20ea5f0cb79c6287f2c6182c5eeb8e6c01f ftrace: Add global mutex to serialize trace_parser access
81e010c7675e9a6e499f8bf2d9351f213b8bc21d skbuff: introduce skb_pull_data
24c64ccd5c1fc9934b427335b0d976c7f2b1a7d8 Bluetooth: HIDP: reject frames without a transaction header
c878a92057424c7e18f3b99a0566a7ef9b0b1b75 mm/vmstat: fold stranded per-cpu node stats when a node comes online
832e231937dfd3a315107bd0bab898fed05f7e57 net: pktgen: fix code style (WARNING: Block comments)
82ed3db9269cb61e3c15bad2f6e221efce90e1e0 net: pktgen: fix proc entry use-after-free
228ef164c3ad4bddc112fbb6ae2e4a26951262c6 scsi: sd: sd_zbc: Improve source code documentation
cab3909d1be51cf1caa78ac8683e4bb69aab4c4f scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
a0754595d1059a92ec059f2fc1c435fc0b69ddd8 scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
f9a923c97cafe8d56be89b0ce89ac71c2ee6b629 scsi: scsi_debug: Rename zone type constants
23535c4ec9417e838a979df5a002f2921a46e553 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
66543941bb90d1cfa6b48d0150e22f6c8b543ccc ice: fix VF interrupts cleanup
2ef2efa83f691ae783edbda26cdf659619a2c830 ice: fix memory leak in ice_lbtest_prepare_rings()
b3885ba8dc5966afd4f33fc1cf31a76504cd1c1f i2c: bcm-iproc: remove printout on handled timeouts
e6acec4fcb369c24ac4917d4ab91fc6e2dea6d99 i2c: iproc: reset bus after timeout if START_BUSY is stuck
2c0fdbb4e35782c9f67258509e7e3040d1b80dd6 fsnotify: opt-in for permission events at file open time
5b432413f7bbbc8b935138490a57be05c1921684 fs: don't block write during exec on pre-content watched files
7873f987213695e3564c8c259e6db283e4739472 binfmt_misc: restore write access when removing an entry
1bdebccd446c3e12da5ed4e814bd226af164bd8e can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
31d835d2dca35a840cd63a06b98fc5aad32ea600 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
2dfb1d15ae656e5ad741c05bb83236756e3d821e drm/amd/pm: fix torn gpu metrics reads
a19ee024437db9ba494d7b4a06b3af02f47912df ALSA: usx2y: Fix potential leaks of uninitialized memory
ad6fedea65c6e90eda00d716c8bf20cdc437ed10 ALSA: usx2y: bound the hwdep mmap fault offset
4addb102154b7cf6e2310ccbe20c3c08619e520d sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
5f038affdacaffedf6a85a06cf59ec0a852d36a7 net/sched: act_gact, act_police: range check the fallback control action
3c0391b9a774cc0854f3152e484a9d4835b12b40 mm/ptdump: always stabilise against page table freeing using init_mm
a14ceebd13bf857bfca052bc5a6bd49e737912be net: atlantic: free stranded TX buffers on ring deinit
8791e6d325b0c4b4388f7f19a93318dbdc019734 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
25edf1bc277ec14fbc8199f210b06bd9bf847130 crypto: ccm - Set rfc4309 maxauthsize from child
97a01de0c6321b7210d30d0a4d60f10f561097c7 netfilter: ipset: fix refcount race between list:set GC and swap
2319033c4bf8bdb275a9e4e1f7af9bf8a457ad79 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
0a00254585827f1695aa2700114af622ea754cfa netfilter: flowtable: publish GC-visible tuple last
4efbc1a88eb4fddd5a955029146f6307c085272c netfilter: ipset: fix list type element drift bug
a4b82de96d465ddb44bc931145c0fa80c4fe9c9c net: packet: fix wrong transport_header when sending VLAN-tagged frame
7d857aec162fb02d10ce326aecc1ac7509c31f43 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
dde212f8622f5cb36223fff1ebd6e6f2a3dc61fe af_packet: Don't send zero-byte data in tpacket_snd().
74083d17d04a52e96f3684db0081c18e3a0787d9 net: ethernet: ti: am65-cpsw: move ale selection in pdata
8ac125c91361010e021599dfc0b49af01d714c99 net: ethernet: ti: am65-cpsw: move free desc queue mode selection in pdata
c1c1f22620374c448c34e257d989b758e58c4693 net: ethernet: ti: am65-cpsw: add multi port support in mac-only mode
14fc40bf28390e0ebee6a072457c36b82c614100 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
86747e37eddcad9e65edeac723d0f53be4ca46bb net/smc: rdma write inline if qp has sufficient inline space
7ddc7af2ae7fc5a0c0635b245c0824c8b76de5cb net: smc: fix splice entry lifetime imbalance in smc_rx_splice
c65eb018c12179b5e2c7afe1f0956298576fecec binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
6af63aca990cc9e3ab85120c4435cee181d6c10c udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
d83c0f065bfe6e3b02ee3238fbbd423035550849 i2c: smbus: Check for parent device before dereference
2468ec7d3db8c9598f51e3251ab614935f0b7684 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
cccef1711efbcdbe999738ac27d37b9ef6271abd USB: serial: keyspan_pda: fix information leak
a146a86ad6a5f2f012b13ac4acf99941d25e5f1d ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
26662bc8fced1d668fa1aa146eda085bfc67bd0b ring-buffer: Use current_context for safe per-CPU buffer swap
78ed1e47aca1a79488df010fd584502de6aef744 Linux 5.10.266
d8d686dd5662a7c4745e4515f1237a9f3b7df181 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
2140db1232af04b92faa6c4a2a40df6371ea89ff rndis_host: add overflow check in rndis_rx_fixup()
743ac908282ac97ef6e73ac3a92df2cc8ecb7479 ocfs2: fix missing metadata reservation for large xattrs
119a2f053242ed75bdd2ebc95baf3ae7db6ccacf ext4: stop retrying saturated xattr cache entries
e9258bbf58860aec0cc4abed16e82c01b3ad5a33 ext4: clear error before retrying inode xattr space fallback
0f82586741e39926542f621bafa424e237a04fa4 xfs: validate attr entry pointer before field access
ba925a2e98ce967a0e71c5bcbcf5dbd3facaf0c8 net/x25: fix use-after-free of the socket by its timers
9c0fd1802ce06d7709f0bae4edeb085288f28764 mm/huge_memory: fix huge_zero_pfn race
5df2fd06567df5f178c8faae0bdaefd203618d21 staging: rtl8723bs: fix OOB read in WMM_param_handler()
4f0183d2a15a49fc1bf52876c959251718962d7b misc: fastrpc: separate fastrpc device from channel context
911737ad0c860251f640a05feb75f9dc7e41f0d7 misc: fastrpc: Rework fastrpc_req_munmap
1edb654b2b41baee2ab5cf418baaf6e57dfbd802 misc: fastrpc: Remove buffer from list prior to unmap operation
65d6830f9dd1be2bb6e6a2b33aa76c3702e630ab net: ipv4: Publish fib_nlmsg_size()
57195f0ab5cfbb5ee0864e5aff15ceb48f5a5e28 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
6d7f8a23c130d768c0976c2578b214353674e18f NTB: ntb_netdev: Preserve RX queue depth on allocation failure
a38fae9d212e2d3ed5e9ec0ef773f8c0a27fb76e serial: amba-pl011: synchronize DMA teardown
5339b4ac9f5ac766c0dfaa49f08bec8ba119d181 perf: Fix cgroup state vs ERROR
ae1fd7bd43dfc3ff3a48ffe51c6765875c047d77 perf: Fix dangling cgroup pointer in cpuctx
8f867c0e8da4c2303d91adf45acb6b1820966c27 perf/core: Fix group leader use-after-free after sibling detach
bcd4df60ac9481b1ceffdfe5ec38fe51dcaae812 packet: use consistent hard_header_len in non-ring send paths
9c7e8ff48c377bef18c3d178748aea0575b69ede packet: use consistent hard_header_len in TX_RING send path
08dc49df1527b09d9ea225a7265bbf6c237097bf net/sched: reject overly deep qdisc hierarchies
bf3c8e86bc8ad111be3f3136125e255344bcb3da packet: synchronize pressure clearing with ring reconfiguration
f4e4dab62181b7fe7c011bed6fbef9fc3d48c769 inet: frags: publish queues before arming timer
e4c05ebd01e910bccd4f7e9517c7353982e27763 xfs: fix ilock leak on error in xfs_dq_get_next_id
87d569cb35a541b31a184faf982540694d4c9a89 s390/vfio_ccw: Cancel existing workqueues
099306c9d2308e91ad6930b1c6a5a66fa6b62374 KVM: arm64: Retry fault if vma_lookup() results become invalid
6afb29751ee731e7f7a96feb8a15f91441e552ba nfc: digital: clamp SENSF_RES length to the destination buffer
d9498ab9a78cb63d78dbe4f221d8cc6c91f285ee nfc: fdp: bound the device-reported read length and fix an skb leak
c6de4241f2efbbab286efbb84a9c7190298b3052 nfc: microread: validate target discovery payload lengths
b2ebdfe3d5b76e91f267a61cbc3f9a0e3f77071e nfc: llcp: bound the connect_sn TLV walk to the skb
2c1456fe09ab1a5a9fe1d8339ca6d509589b56e1 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
e6ec76a68dce04884dfeccfe5a5f0e9f67c0ec82 nfc: llcp: reject PDUs shorter than the LLCP header
130b5ad4492f8e53d0398ee3af2b0e2388504d11 nfc: pn533: purge fragmented skbs during cleanup
785df00bb3ae3206674a43284eb06dac575b5c64 nfc: st21nfca: validate ATR_REQ length against the received frame
0dc59de0075f88404a0f4a2b5233104ef459fbb2 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
fd767223258396c2168da3410595855a678c6518 nfc: nci: free destination parameters when closing a connection
acb4e26295e7f0e685815a3fd3d70bd8329cefa1 xfs: bounds-check buffer log item's dirty bitmap
a716a64a4ba68cd46f2745fba2b1099fe8e0aa59 ipv4: reject undersized MTUs in ip_do_fragment()
75e0a544ebe9af663ef53ca21e9e9185c51fb54a ipv6: fix use-after-free in ip6_finish_output2()
b189c6e408896ccc23d2e76d7738847cdebf1532 nvmet-fc: fix invalid free in LS IOD error path
8d01f0d0e96485e39ad89b859ef85e1dc3020465 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
431b10133113537660a6090a2856b0d74d1b06de gpio: ml-ioh: use raw_spinlock_t for the register lock
85479b7d65b4ebcb07fbbe57230976793974ab4a libceph: fix OOB read in decode_watchers() via missing bounds check
8d287fc6d95540072c96b765ed44b157abc6f4e8 HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
465544b3d6602cfbdc2305d5cbfb7f4954353b63 HID: core: fix OOB read of field->usage in hid_set_field()
595239ea4e56bbbd8f33b3aa1487cda9108ec902 Revert "Input: ims-pcu - fix race condition in reset_device sysfs callback"
e8686fd8d18b99f3a9038683045b2f2338a7706d xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
ce20f49ac9194cf81a77f01d1c316d7c17ae753c iomap: adjust read range correctly for non-block-aligned positions
276bd7ed34d56c48c65c43c0b08f2ee77029b2fa s390/vfio_ccw: Free all memory if cp_init() fails
c8e49b79c4b48bd687706ff6e9c82638dc81ef80 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
b5e8ec4344c4d9d355c819ba89d949167dda0e66 can: use skb hash instead of private variable in headroom
8acab9fc66d6f426c36968c91a979f70784945a7 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
bed7fe3a936b6bdd84671385951397ca673cf6e7 HID: core: fix number/pointer type confusion on long items
c2be74b0272b7f8f60739e7aaf0d36c0befe7136 HID: sensor: custom: Fix use-after-free in enable_sensor
e0d5d3e45e142b7ef7525654aaa54d3e986002a6 HID: hyperv: validate initial device info bounds
74ab33aae3c0ef234e1a7d88098bfde8c82e8f72 Revert "ALSA: aoa: Use guard() for mutex locks"
86012429e213eafc10371e3de39868c4b8240e8e Linux 5.10.267
cfdbc8c2e6f9ef5d8b8e54859da03dfe682b0bee inet: frags: strip GSO state from fragments before reassembly
38a5e4f139eb1933f8837e7e2a841810d90cd44c Linux 5.10.268
9e4e1eca23aa0808beac62bdd32a786fd0a7f5ef z3fold: remove preempt disabled sections for RT
67af84ec2fce65b91db80f88346182841f2d6104 stop_machine: Add function and caller debug info
187550c306dfb58bd0212034ebbd7e6400e9b5b8 sched: Fix balance_callback()
7844adf9488918db87b375c67a8832aca50b430f sched/hotplug: Ensure only per-cpu kthreads run during hotplug
792f8d65db9d7263cb618088f8d77a1fb5e70399 sched/core: Wait for tasks being pushed away on hotplug
b873a74adbd19835758ddac48c8ced2b16b039c2 workqueue: Manually break affinity on hotplug
2e40934cf5db4c1762e22e85acc169520f5ba017 sched/hotplug: Consolidate task migration on CPU unplug
e580c24da1cca91eac54c41f6dca0688dd4c5293 sched: Fix hotplug vs CPU bandwidth control
9c00303fe2e81a6464783d9487114b844f926cfc sched: Massage set_cpus_allowed()
9d2198622eda31b33e287b8eb361a8263f061658 sched: Add migrate_disable()
9f11204abe415a3f4d8e8fac1f64afb335fb82fa sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
3997148b5d347bdcf6c90b7fde56b6b664a138bc sched/core: Make migrate disable and CPU hotplug cooperative
b91150fa3b83061628333fa5f7676674c0d9e342 sched,rt: Use cpumask_any*_distribute()
4d9385e26588b84dce33f6721f1fdfe46d4a54dd sched,rt: Use the full cpumask for balancing
48a0299361aa92741bb062b739cc9f348198ab9e sched, lockdep: Annotate ->pi_lock recursion
0c76f06c72bb06caa821ec236a914b8581afd85a sched: Fix migrate_disable() vs rt/dl balancing
4d470435789d045325752e46f998a7a22a57933b sched/proc: Print accurate cpumask vs migrate_disable()
84111fc8db4e169cf13407e5f64621b972593426 sched: Add migrate_disable() tracepoints
8bb3f037999d7c89763b8528dec8a25f8e8fc4dc sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
894633fa5ff376b66f1dbcb2e39d09e653a66fd8 sched: Comment affine_move_task()
a332141d0c70676e018cf46ff1f483ca3768b6c2 sched: Unlock the rq in affine_move_task() error path
1f37ba25f4fe447ac21313ab6c37443594f90eb3 sched: Fix migration_cpu_stop() WARN
226e390cd6333e9dc8c7e481b568e7e1d912692c sched/core: Add missing completion for affine_move_task() waiters
ceb79d278fd12d2278466ca0be2e6e87206ddcb6 mm/highmem: Un-EXPORT __kmap_atomic_idx()
4eb73355dd5f51f5ee3a5e0de5a792e5e5ea9a6d highmem: Remove unused functions
74b9c44678d94985cc75ff12b4c3dc33520287f1 fs: Remove asm/kmap_types.h includes
b19cbdadcb523c9f88bdc3b800ea9e20e553e23e sh/highmem: Remove all traces of unused cruft
9413e7e7d7818045dc86a28b120f1d8d6b89bd32 asm-generic: Provide kmap_size.h
b4143a86c39a84597cdd1de5a9e1d3b08a778e06 highmem: Provide generic variant of kmap_atomic*
ba99ca36b15188258ec1bb2586b3a2a99f4500f0 highmem: Make DEBUG_HIGHMEM functional
1dbc5824aaee155900e28a258f94cda0c297722f x86/mm/highmem: Use generic kmap atomic implementation
f232dde6c6f20aabadae38ebcd02572d350e44f6 arc/mm/highmem: Use generic kmap atomic implementation
410c3cfd42cf3b19e7d759cd5c94566fa696979f ARM: highmem: Switch to generic kmap atomic
81833614e50d2e9fb2a651d76285fcf570e52003 csky/mm/highmem: Switch to generic kmap atomic
2bd25fed8be1d5df0fa9caae55874904e16215b4 microblaze/mm/highmem: Switch to generic kmap atomic
d6b620ff802ddd833a28f965306303f748397d3f mips/mm/highmem: Switch to generic kmap atomic
3817220bdbf7a874e8386817df2b43e2fef0d28b nds32/mm/highmem: Switch to generic kmap atomic
1ab94f744e3cb967c321ffc5585825927c1ba91e powerpc/mm/highmem: Switch to generic kmap atomic
e2fa1073043b226fa043a46576da7dd318b50dc2 sparc/mm/highmem: Switch to generic kmap atomic
7ddcb4e1630caf22d292936bebe0027b62b48c66 xtensa/mm/highmem: Switch to generic kmap atomic
0cf657c53a25aa2e2d1bc52d337c5c69518f65c7 highmem: Get rid of kmap_types.h
117411ec1d5dd6b746ca0fd21a01366407e3c524 mm/highmem: Remove the old kmap_atomic cruft
324ab0fbffa57a9f4af9750db54feb9f675985c9 io-mapping: Cleanup atomic iomap
6ed988d92f52a2a6852ac6b9fc02bef7478cab3b Documentation/io-mapping: Remove outdated blurb
ac0279088a6406af4c567e606a3afd459490f389 highmem: High implementation details and document API
4aef0824402406bc13145c8f15715ddde9c5f688 sched: Make migrate_disable/enable() independent of RT
e1a9267ec90fc0c383259d0126824626439f894d sched: highmem: Store local kmaps in task struct
e0f33f37ee6e564a6f793b9ca10eaffd35e48b1d mm/highmem: Provide kmap_local*
81f1a2b4b824aed99e0b891bdf0155a376550237 io-mapping: Provide iomap_local variant
1683053f450a37fcb53c3e86674d13d58368bf29 x86/crashdump/32: Simplify copy_oldmem_page()
cdad48a225bcd43ada1bde24eb9bbaa385a7df86 mips/crashdump: Simplify copy_oldmem_page()
2709cc8592d53b9a41373320165477b757dd80d0 ARM: mm: Replace kmap_atomic_pfn()
fff906f21b7f196961ae559cea87da944cc53bca highmem: Remove kmap_atomic_pfn()
46edf026066caa2d65a6535bd9ffa3f0b7a501df drm/ttm: Replace kmap_atomic() usage
d084035bc2b26668570077beaa80c530c07fb83a drm/vmgfx: Replace kmap_atomic()
11569d114bbbe6db2e7874f9034d21540dd124fe highmem: Remove kmap_atomic_prot()
b4fc7949d0d6be891e74e3dc47217145ef17452c drm/qxl: Replace io_mapping_map_atomic_wc()
8e1a770c0e04bb9334b1a69dc47290486ea9a76a drm/nouveau/device: Replace io_mapping_map_atomic_wc()
ae746e6658b4a4dd98e963ccb4d2b9ed358f5591 drm/i915: Replace io_mapping_map_atomic_wc()
4db45c82385cd21da4110b756946b5916eda16b9 io-mapping: Remove io_mapping_map_atomic_wc()
c56cf983bdf794f43ced12e673eb6a5f2fb9d450 mm/highmem: Take kmap_high_get() properly into account
b1f28c981475cc54ef6dede066c0dbd47eecbe5a highmem: Don't disable preemption on RT in kmap_atomic()
613c3fd0adf71f455f9772639ba6697d322333c6 blk-mq: Don't complete on a remote CPU in force threaded mode
344653a89182a5b64b662097d352597afd878138 blk-mq: Always complete remote completions requests in softirq
1c0a8a71ed0987e9c1914636cdf9e4091fdf29de blk-mq: Use llist_head for blk_cpu_done
bd3ef01a1584a2b329a1d6d5cc74251efc05ec02 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
9f667999d20997dc176fcdce577e4e9392a80f0f timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
6cc41f57706fa5b685d548488b638a94dcbb5304 kthread: Move prio/affinite change into the newly created thread
30ee8d14965a9b50b1c8d76a41c19b3575567b86 genirq: Move prio assignment into the newly created thread
649f96397b8c80b7b054527fb678f9f4dbe16dd9 notifier: Make atomic_notifiers use raw_spinlock
7fce20a2bc16ba475094d13e26a7f7776c76c520 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
2b3f2c87365f3f22799ca3ff2a500ff5cca1003b rcu: Unconditionally use rcuc threads on PREEMPT_RT
6054b3b5daf9b6bbc82c00ac9c49001893de54b8 rcu: Enable rcu_normal_after_boot unconditionally for RT
ec81be3c6e7ebf5deddf22205ecf81ff2805690b doc: Update RCU's requirements page about the PREEMPT_RT wiki.
3e54744213444b687cbd96731211550832ae533e doc: Use CONFIG_PREEMPTION
d536a88dfa1636d9acd85a2bf18c608656d3bd84 tracing: Merge irqflags + preempt counter.
37f0f0badcda3e904c9e410837a6cc3ea76761b9 tracing: Inline tracing_gen_ctx_flags()
148e0332daf43e4ce022741baf43e60004b4f96f tracing: Use in_serving_softirq() to deduct softirq status.
0bdbf28ec5eb79f80c50554c5c3db9b5f5fdd2eb tracing: Remove NULL check from current in tracing_generic_entry_update().
42db9c2549293cd10715c140a740e8180130153f printk: inline log_output(),log_store() in vprintk_store()
cd36f6e5da5ad84be3f562dd1317ba2bcc72e62b printk: remove logbuf_lock writer-protection of ringbuffer
a77d43305d4032b7138fe00cca32b2cb7136563b printk: limit second loop of syslog_print_all
893a9f24665dd2aef2bd138c478a88f4c072a4d0 printk: kmsg_dump: remove unused fields
9a1c00f6ed34576bbb7bcd7bffd6f9299f678a12 printk: refactor kmsg_dump_get_buffer()
4f27e0f5f2b7c3daf908014559f4a875ef77dd66 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
089ca53aa2b28a1916063ad5cedb5e7709097c7d printk: introduce CONSOLE_LOG_MAX for improved multi-line support
a11a5980949b0aa474a6a30a3831aefeb7e9c84a printk: use seqcount_latch for clear_seq
ea0018d0c853ef12b35f7d92261f38b588cb541b printk: use atomic64_t for devkmsg_user.seq
6ac7df1607ed2b5040c4a067571a0f30b78bd796 printk: add syslog_lock
9835f32316d671539d04466037b0e3dd1ba2d43e printk: introduce a kmsg_dump iterator
2e0b0b9e9068afc4abd7f5d5c575eb3c7484a718 um: synchronize kmsg_dumper
f75730b008559e2c2df2236d6de82c44961b7d14 printk: remove logbuf_lock
d8cddabae8ce22f1767b57355894a525dd9ff95a printk: kmsg_dump: remove _nolock() variants
a8931828d037c5b0fceb492f9afcff30bc522b7b printk: kmsg_dump: use kmsg_dump_rewind
02c75fe68d737e6c9d6d9c767d12c60c4c98f370 printk: console: remove unnecessary safe buffer usage
47ef4068118a434b25d70e8e45a59bb5a14e5207 printk: track/limit recursion
2764f25632a8105c56bce9e01c96ec1099dbef0e printk: remove safe buffers
6bafa2538e315f6fcdf6e62f5e9f75f8b06a7775 printk: convert @syslog_lock to spin_lock
93537cc27ab88d95dacb1f117a36133a6a4961fb console: add write_atomic interface
c5f7a58a5a96905c8c8ef7c109dcc60ba57b7f12 serial: 8250: implement write_atomic
c9aead9fd32f1ea5119c3b69e9ab9c9903236cb7 printk: relocate printk_delay() and vprintk_default()
4f6f3e5e5edd1d923e6149294fe2384287d8959a printk: combine boot_delay_msec() into printk_delay()
d2518b6fdc7dca1d421e5279aff4eaaf2606ca07 printk: change @console_seq to atomic64_t
17d51114793f7bd5cab354faa95a2a9ecce7f71a printk: introduce kernel sync mode
8b4e313902b7a48cd4b5f0b5016109ec1d92a55d printk: move console printing to kthreads
92ebaa465404d69eb48684adf2761a841a8b2831 printk: remove deferred printing
a7fcfe4433bc5df84405c9364fe94fd590fd589d printk: add console handover
af165f059e47042d7fb28b8e1764dfe65328f68f printk: add pr_flush()
77370ead3ccaeffeba89e8d75c52278c74374f18 cgroup: use irqsave in cgroup_rstat_flush_locked()
49adb3fae33dbcf7af87f0567969fa5b04716b6a mm: workingset: replace IRQ-off check with a lockdep assert.
9527261817a72fda6ed575ab4b1038bc3005ed26 tpm: remove tpm_dev_wq_lock
0c405eb7f9b95bbb727e3decf7336b75d02f6ffc shmem: Use raw_spinlock_t for ->stat_lock
698130e710d67f82712a2c963d10aac075ca7cd5 net: Move lockdep where it belongs
7f0e83ad5fd48583f0a2b88e6a65b072dba25d6c parisc: Remove bogus __IRQ_STAT macro
dcb27113b5996eef94a2c1584025a7f01b4a8585 sh: Get rid of nmi_count()
e917b8b73fd821c118d48e94a91f7e62df76f1d5 irqstat: Get rid of nmi_count() and __IRQ_STAT()
50655296fa95541ae58939ca2ba7df0efca163a7 um/irqstat: Get rid of the duplicated declarations
e0086274b5773c4e8d9b9361510012ba3b657fb3 ARM: irqstat: Get rid of duplicated declaration
aa6b5d0798fa5ae975c7cd1176edad1998333e35 arm64: irqstat: Get rid of duplicated declaration
89fa9f2a150e641195e638bef75755aaec0f5d36 asm-generic/irqstat: Add optional __nmi_count member
cff7c3176b0595e2661530578f0f56def6c1b334 sh: irqstat: Use the generic irq_cpustat_t
b58063511ee014182e587a5346892622979253c5 irqstat: Move declaration into asm-generic/hardirq.h
77f118a61efe4d39b807a084dafa38b82924606b preempt: Cleanup the macro maze a bit
1aef04f06fa2e2b9bad5e93ab29f704521801f15 softirq: Move related code into one section
905ac55275f72a6dc1e48556b4caf4d67a7b381c sh/irq: Add missing closing parentheses in arch_show_interrupts()
259e6efd1fd0f2f4a75aa8375ba5084c43d4dc19 sched/cputime: Remove symbol exports from IRQ time accounting
756246fec89fe829b4211adef8e7e640dab83121 s390/vtime: Use the generic IRQ entry accounting
00ab091168462241e07415ee9d2b716c5332c9c2 sched/vtime: Consolidate IRQ time accounting
ee01d1ce338e0c40a57d18bb5c0a6353fac05b4c irqtime: Move irqtime entry accounting after irq offset incrementation
d46737925bfdb65c6f1bc971d46371c8c86a5019 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
e78ffd4f540113afc033bdca17d314f42f66f253 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
7d68bb97c54db6dd56a445c54c8f052f588e97a2 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
40075f20b92a88cf2f6c393e9edfe979afdc4b79 tasklets: Use static inlines for stub implementations
01f85c9d66e8b2045a1618525d67d9b7a86c21bc tasklets: Provide tasklet_disable_in_atomic()
4c279eeb9f1bab2d0c28d6ad6fcd1a43683130c2 tasklets: Use spin wait in tasklet_disable() temporarily
f3f42da6b80c127faa3d29b4db9982ebb1098ea3 tasklets: Replace spin wait in tasklet_unlock_wait()
e2291167903d9839f59aad7fe88da2e2fa31cbda tasklets: Replace spin wait in tasklet_kill()
05a987330dbb323d87d835b1a156fefe428e9dd2 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
1df654dfa8eff9967fa624d1b3a96fe308964d67 net: jme: Replace link-change tasklet with work
20b7bf6c7fc289be2a061d2b3b23653b8c3d3540 net: sundance: Use tasklet_disable_in_atomic().
1ad9ab1fc681c46b3f51c33e34af9c7b4b76d7c9 ath9k: Use tasklet_disable_in_atomic()
285cee0adcf62261c1f38cf5b30fb32b5afcaf78 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
11cab050e66f54c0096372db04370bd4717d63d6 PCI: hv: Use tasklet_disable_in_atomic()
8ec4808eec6c3ecdafe68ac8eda4fa4a76af735c firewire: ohci: Use tasklet_disable_in_atomic() where required
8449bf25ed0fb5d73d965a55f01ba9845a57fa97 tasklets: Switch tasklet_disable() to the sleep wait variant
c45ca8deb10ee0fb80336c05c80b5045953d9a33 softirq: Add RT specific softirq accounting
004364e385cacd4c1948135ce23effef5ea59ad1 irqtime: Make accounting correct on RT
589b2d826c0a2ae7a874de12a87aac3ca0c28605 softirq: Move various protections into inline helpers
d8899500a7a4d9a7b1de629ef7fdd73f6a860d08 softirq: Make softirq control and processing RT aware
c0326030d6238d6d1dccb565e29cfe84373a0bb0 tick/sched: Prevent false positive softirq pending warnings on RT
7d37f8b965624e4ce2d2c6035df093959d0748a5 rcu: Prevent false positive softirq warning on RT
fab79b7ee9cd91812b1c566442159d2f7c467c02 chelsio: cxgb: Replace the workqueue with threaded interrupt
12352646ebf004b46092a9c34b3502da2afaf116 chelsio: cxgb: Disable the card on error in threaded interrupt
4c44920fdafefd76e18f338c75dae494ef681cf7 x86/fpu: Simplify fpregs_[un]lock()
72dffa73f5ad81c33b29106496d44c7ddec4b832 x86/fpu: Make kernel FPU protection RT friendly
7bab6c04c07c92428025f1c17e9e5fd0d5f4ced3 locking/rtmutex: Remove cruft
c5b13f77a7875d5730079fc5431412e25cb173d5 locking/rtmutex: Remove output from deadlock detector.
86442a3dd46d85abbdafe214cd165557812b2d28 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
22f3cd3813e622629429b0d56e97bc4d34d72a22 locking/rtmutex: Remove rt_mutex_timed_lock()
8fc08c18cefe076fa9d428037d34cbe738a236e6 locking/rtmutex: Handle the various new futex race conditions
689e46b8bb4dd3f2fdf550ff02b41513c85ab194 futex: Fix bug on when a requeued RT task times out
fed2fbf6d586224a493d885b9980ace4e0519d05 locking/rtmutex: Make lock_killable work
1d1fcfb162b43ce336956f00222d9b92b06f8a47 locking/spinlock: Split the lock types header
36ae3e6430ee6fbd483aad5847518efac5b34767 locking/rtmutex: Avoid include hell
e016b6f277a52465c306a27fc7bb17056378032a lockdep: Reduce header files in debug_locks.h
df1762200a82c7ef65758eadb264e046f9dc6fc8 locking: split out the rbtree definition
4d07ba1ede410f5d04e7cbf7df22af2eb992e58e locking/rtmutex: Provide rt_mutex_slowlock_locked()
9b421cd63bb0739a62983292e229707d8b37f947 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
a7788006f57ad6b14ea9dc6cbd5a1fd45539114d sched: Add saved_state for tasks blocked on sleeping locks
be3964f493189590b3139da51db670b23720c1a1 locking/rtmutex: add sleeping lock implementation
1cb52503caf89e8cc68cf2929332d8e489714b97 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
820f5a905a910fa0c5cfa61ebab4e4e897a7a2b3 locking/rtmutex: add mutex implementation based on rtmutex
98a56014afc5ac4620ced26965efbef134d922c7 locking/rtmutex: add rwsem implementation based on rtmutex
ee518022751de14f69c999b2127c33c1288ba3ee locking/rtmutex: add rwlock implementation based on rtmutex
77135551a9729839f28b96870d23ffc64e99ef54 locking/rtmutex: wire up RT's locking
8acc4ebef17ee28dfda76178a3931d5e3e81803b locking/rtmutex: add ww_mutex addon for mutex-rt
e633aa8b9b2ce15262373baf0dcad5414ed4f203 locking/rtmutex: Use custom scheduling function for spin-schedule()
9a0f264d3fa42f8516433794753077f3b643708a signal: Revert ptrace preempt magic
60df6fed6492b40dc0e03d5f96ad56555cbcb85e preempt: Provide preempt_*_(no)rt variants
83f02cce9e787f0e785f1228d6775895081cdd6a mm/vmstat: Protect per cpu variables with preempt disable on RT
b679c8e0f2a8931e5a815aa6acd7f6ae041de141 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
246113081915d2d28f118c060389bac5480b0c8e xfrm: Use sequence counter with associated spinlock
2c9069706d9ffe0201f37b98a116792db04785aa u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
ba001b01aa8ecb276bd461bb933b9380c920fb25 fs/dcache: use swait_queue instead of waitqueue
a39f2ffb58b339191f39a81c8768301b4b95c99f fs/dcache: disable preemption on i_dir_seq's write side
2ef614678c2ecc24c33ea3e876ed0e27f67e0c09 net/Qdisc: use a seqlock instead seqcount
2d4bf13005a958427eac69dd48fde8ce6ed09dbd net: Properly annotate the try-lock for the seqlock
941d7034564b6acd8974ad57fe2907b62442a150 kconfig: Disable config options which are not RT compatible
27847ee6ec377421342b5bf50e01617a34c3351b mm: Allow only SLUB on RT
3d6e02b572b9b349ce2f209b6f0acb1257843a9d sched: Disable CONFIG_RT_GROUP_SCHED on RT
8231d31da167b161d52f11e4ccfe461b753ad78e net/core: disable NET_RX_BUSY_POLL on RT
a0a83f67a534303a03ed654a6c5d7a2f7ed882ba efi: Disable runtime services on RT
e089432c4889dd5bd3057b7dbc8b17d950a58b50 efi: Allow efi=runtime
f91d2b1ee85955db19cb1327008a5e26af4ccd6d rt: Add local irq locks
ebbc0e9d0bcf177ba35317280c0dba9f22b0ee86 signal/x86: Delay calling signals in atomic
fdf6cb14adce49f2954bdf8bcdad8aacebe78245 Split IRQ-off and zone->lock while freeing pages from PCP list #1
60a497e7c1ee6b33b0a068f1385cebf0ec30edd8 Split IRQ-off and zone->lock while freeing pages from PCP list #2
2275b68a746e32a8180c34fc44fbe842d15b81ff mm/SLxB: change list_lock to raw_spinlock_t
0187ec98e22e9f5d58ac23e0fa17b141b1e514a9 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
d8c64dfba10eb1c67f3e04524c4056bf9be648cc mm: slub: Always flush the delayed empty slubs in flush_all()
fd2a18ddd874cb5c50a64782a2ff9ce841a11fed mm: slub: Don't resize the location tracking cache on PREEMPT_RT
bc2231a5518bf14d10ff53612af0f99c5b5da839 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
c3f69a9130ead2035688a6eb08150bb9d425b845 mm: page_alloc: rt-friendly per-cpu pages
92e757afd07185b672451017f97447c97a203f9b mm/slub: Make object_map_lock a raw_spinlock_t
1c78aea00b734fb3043bcec8d00ef7b594ee67a4 slub: Enable irqs for __GFP_WAIT
7dd80a662ae91e2a45f51d39fe0fc21a9f5dc4f9 slub: Disable SLUB_CPU_PARTIAL
6a99f4a2fe16c0d647a795a3f892b07892602d8f mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
05193c84aba1b36b76763eafbb84e823a07adb1d mm/memcontrol: Don't call schedule_work_on in preemption disabled context
644dc7e65505d3e24fa1180c31da743279a16249 mm/memcontrol: Replace local_irq_disable with local locks
70fb58c976628ba1d8e3145221d325bbdc6a0ce0 mm/zsmalloc: copy with get_cpu_var() and locking
fd234aca1c96ef5b4cc8c243375a9613a383dcf5 mm/zswap: Use local lock to protect per-CPU data
edc6f9771e70ab766514cf1ba8e42fefd1c5fb39 x86: kvm Require const tsc for RT
019f0ce43d975f5088baa3cad907d91fdf6732ba wait.h: include atomic.h
1a5ff7f53252436d2f6462f05d8b2651d302e516 sched: Limit the number of task migrations per batch
dbc7964dbd92c4512ed5c9d0d377dfc29dbacccf sched: Move mmdrop to RCU on RT
433113463a4d23703ddcc77077ed27e30e76a4eb kernel/sched: move stack + kprobe clean up to __put_task_struct()
3928e2fc93b9703d443e3806e9fcef0b9e8c07ae sched: Do not account rcu_preempt_depth on RT in might_sleep()
010f9e6ff8d342486be5c6da4077aa412a3bcd83 sched: Disable TTWU_QUEUE on RT
c6adcfdc4b9ea5a1d576e2dec1b54f10086ed2b7 softirq: Check preemption after reenabling interrupts
37c1fbb2cc52a6f020166aff4e2d95bcd1edae77 softirq: Disable softirq stacks for RT
2323d00491ca18b6df86f18b31f0858f556485e7 net/core: use local_bh_disable() in netif_rx_ni()
fe245523ddfd28d54cdec65d95175466696ed740 pid.h: include atomic.h
7d322295094d57af416209d557261fefd093e106 ptrace: fix ptrace vs tasklist_lock race
f255310b21136908e665f373de701467b5c25bb9 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
41e5bb4b5bc3864f9eb9338e40c849760c4daf48 kernel/sched: add {put|get}_cpu_light()
f49bd9488e5997d062e7fe895f16b9ac26724444 trace: Add migrate-disabled counter to tracing output
bfb635349581c2285ee63776bdab5df1bc476403 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
1a74e41c3df47866b7af8da7d4ca798f606978d9 locking: Make spinlock_t and rwlock_t a RCU section on RT
4b47bb4141b6a3687c21cc746fa91df843dc10c7 mm/vmalloc: Another preempt disable region which sucks
f22ade40e08f8281ea1c1f45886f697ff8fc378a block/mq: do not invoke preempt_disable()
75b44cec39b7947e1eb6b55fb299959fbb83938e md: raid5: Make raid5_percpu handling RT aware
e185417f4669a35b84243f00f97e9b4237902663 scsi/fcoe: Make RT aware.
881bc0c9b79ac604f257ad458ecde985b4fd6eb3 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
9c98dc9cd269936c253c93f45a0b8d4a80209ff3 rt: Introduce cpu_chill()
8ed80f7f7b6c9d52fa89cbe8ed53de72e23fd042 fs: namespace: Use cpu_chill() in trylock loops
5c5246fdc1357303d53244a5b02862fe8bd562bc net: Use skbufhead with raw lock
3e0a484b4ebf6b22a4a916d41db309815dc8bb11 net: Dequeue in dev_cpu_dead() without the lock
c8f1d6493edc47e098fe18384bdfcef9c4479a69 net: dev: always take qdisc's busylock in __dev_xmit_skb()
5f33067dee22f5ca5ce18b70177a246db0b0f47f irqwork: push most work into softirq context
6ea439c8c0b01bf0a437451254cb3027702c9379 x86: crypto: Reduce preempt disabled regions
9751dfb4c9ce9c7a7d681ce44a2d15dd84c40433 crypto: Reduce preempt disabled regions, more algos
821942c8e783f5a634e07a5a8e1e9e9fd15bfd78 crypto: limit more FPU-enabled sections
1e279398a662a1a5bfd7b4a04b5d12c04b464e9c panic: skip get_random_bytes for RT_FULL in init_oops_id
1226495f6316d48deb3bf60b6b30f5e6b793de74 x86: stackprotector: Avoid random pool on rt
90b0cd370d2aa0f9400a948f650a5eda2de60ade net: Remove preemption disabling in netif_rx()
7c39ff5c335ca66cf407d386f6e248c17992c90c lockdep: Make it RT aware
3e5babce11ef530fd93faf19f251fe103828253f lockdep: selftest: Only do hardirq context test for raw spinlock
ec4b90bef7dabe01f92f57cdd301c95c6d3d1032 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
074e13638f0681100e09bd8a821ed857d47abd29 lockdep: disable self-test
5802de3ccf00eeceee7d6cb31fd9ce784c3a2aca drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
87249ce3ab9844bd9d3d0be400344f1c026e9c9b drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
72cfaf507cf1b2ebba49bc583e6806988700ddcc drm/i915: disable tracing on -RT
38d00924d0f5508a5513b229d17ac99bf32c7742 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
f78bb67e72351aca55912e62c150d2cc175ed3f2 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
ceba1b7ef131e5e59997fcdee35ffd48d52151ab cpuset: Convert callback_lock to raw_spinlock_t
252943e7e185e5a371201b5730f1af1f459537a7 x86: Allow to enable RT
ac45de46217cb8e5697d6b284829d581e329aa6e mm/scatterlist: Do not disable irqs on RT
7005ca65a3a341f499935d44b5b6705674abbd0d sched: Add support for lazy preemption
968c7c495c71996da53e9c9e9eb0dcf1143ac1a4 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
234b7351532aab740bf12ae8cbf1a97ad89f5958 x86: Support for lazy preemption
259d83a894b928646580c8452791055ef5e8812b arm: Add support for lazy preemption
d49563246c7eb64af99e691e4a5b2d6357f04d9c powerpc: Add support for lazy preemption
8d066c68d7153d3bc87438dc766caba1d60bb43e arch/arm64: Add lazy preempt support
43bccb725b7fa08f7c83a04516c52143fc9cb9e5 jump-label: disable if stop_machine() is used
fbd31ab3b6259f3651f78f8541d5f02627970392 leds: trigger: disable CPU trigger on -RT
e6b76526567f215fb4a5f4c81da6af25b49f3765 tty/serial/omap: Make the locking RT aware
8b191514a903221b1419ec61712ac664ad6fe711 tty/serial/pl011: Make the locking work on RT
73fdb545949d5fc1d2b56621e8da57fb8544d1d7 ARM: enable irq in translation/section permission fault handlers
bf52e1502ad251c96b764e63002ff6169093bf9a genirq: update irq_set_irqchip_state documentation
0bcfee09878e55e2936781f5f5c55642224e4895 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
692fbc9c923bd25fa11882e552546f827c335b33 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
569c5396bb27fdb78220036208d5e21d5283ba6a x86: Enable RT also on 32bit
8ff4f0055eb1037f2f3d87de0fea6cf1faa4721e ARM: Allow to enable RT
47f3ae94e14e5706b70bc49486dd1fe451f513a6 ARM64: Allow to enable RT
436d9d57ffb30d31a0ff31163e519345d0663899 powerpc: traps: Use PREEMPT_RT
2ed5d76ffbb07b4a60d33127806a2a07c38fcfc2 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
75bcf2e9f85b9a3ba955458a7de2a619cc0dacf3 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
3bacf90356f0bbf416d7e1a36cb6100223852671 powerpc/stackprotector: work around stack-guard init from atomic
d06c09b5a0d798b1fca9b2fa0196cd5a5daddb49 powerpc: Avoid recursive header includes
a8fbe5aa6f35ecb0cedcefabf1d8091268723597 POWERPC: Allow to enable RT
d92cc2619334a82ca7098b58efc2c46ca6cd97ce drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
18a17f32ae0e3677aa9af185625b2511f6edcee3 tpm_tis: fix stall after iowrite*()s
7136c90a321b5ce13ac217bad3f748ba805db124 signals: Allow rt tasks to cache one sigqueue struct
63b67223aca7b106b5405d8fa9517b51fdb47280 signal: Prevent double-free of user struct
4f19f81e77021963fbb1e25cefb3188893339fd7 genirq: Disable irqpoll on -rt
dd065434a44240f4f336c136a7e72c0d9a3a458e sysfs: Add /sys/kernel/realtime entry
d136f022f0b9a101263450bbc55896bd51e759f7 Add localversion for -RT release
de905daa90bcadeb5d721bc9a005458bf1340b81 net: xfrm: Use sequence counter with associated spinlock
095990986df795981e4e33378d2a30e2b2663a71 sched: Fix migration_cpu_stop() requeueing
66b97a5f00ceeda3f1afa311fc0cf1d8d80a898d sched: Simplify migration_cpu_stop()
7281e8ef8ad6151f35e67c8bfc5ef897b019b69c sched: Collate affine_move_task() stoppers
5cb9d513ad335b4370bccd6314e4a1042fabf17c sched: Optimize migration_cpu_stop()
f902f54fe45092cd0f7e99baed1ddd4b2995c5a2 sched: Fix affine_move_task() self-concurrency
90210eea2fe1f1d80bad6a72a2a9717ac9a3c0e5 sched: Simplify set_affinity_pending refcounts
15d6ec2cfda2ade7856efd1bc2f148b0d67e0a21 sched: Don't defer CPU pick to migration_cpu_stop()
6f1e33b8bfe5f1d29cf043cd3bd67e43a53f3439 printk: Enhance the condition check of msleep in pr_flush()
a44df70432cfc772db337ab2d97bc488a9202449 locking/rwsem-rt: Remove might_sleep() in __up_read()
eb3ab8256b645af83d86ee363d76ee395539666e mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
a10d9d007884124162b659ca61dafb08077f956b sched: Fix get_push_task() vs migrate_disable()
cbb34b2c876701c6e4d3e4804b3b011ce5e52988 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
c01aeecb0b680bdc6882598a66f30bd1bdb75c8b preempt: Move preempt_enable_no_resched() to the RT block
197326e8c6680b16a7f9c2b5c8a4857aa2ee4469 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
3f34049f7cc4f4a22a3ce3ab8dcc74e5ff7aaf46 fscache: Use only one fscache_object_cong_wait.
4275ff38d62451f0402551bb2e473d56eff67f61 fscache: Use only one fscache_object_cong_wait.
4e4f2dec190cfcb237e5e3aa3e5f9bd72e6e7abe locking: Drop might_resched() from might_sleep_no_state_check()
5ebead99490e4a0bce24b7a0f6b4646d82f7c190 drm/i915/gt: Queue and wait for the irq_work item.
075b123e3f9db3436496435fa8fb2a51492464b6 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
86f664a4eab7c2d87be583d23659aa1d00e6993c irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
01cb8a0d3d936f35a29c439b74a7fabba8a9ffdc irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
feb88e2c19ad2a2e4d0609ee6994d7e6bf5e899d eventfd: Make signal recursion protection a task bit
6d631da4917e7cf99d938de1903ce4275bd9a4e2 stop_machine: Remove this_cpu_ptr() from print_stop_info().
012ecd2c39992bf0cf649b39d81525ce0618b98e aio: Fix incorrect usage of eventfd_signal_allowed()
2d47a004d5f77a9dd54caeb4b2e43af7af9a29e3 rt: remove extra parameter from __trace_stack()
1fda274b7f943ebca8e49b7f97b03714451910a6 locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
0c27c171a1e1a4335b30b1132298003f25fbc6dc ftrace: Fix improper usage of __trace_stack() function.
5cea88e036a089cdb09291d22d37436821f828c8 rt: arm64: make _TIF_WORK_MASK bits contiguous
76c99c51431024e1bae9c78b240bded664369040 printk: ignore consoles without write() callback
de5058fae0bb3fdeae9e3cc4207639952d01a345 kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
158fab0899e6b281d81fc18fabecf42669de669f Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
4285cb02fafb03da4b598e7729b9b8c24416a972 Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
815c57cd19805a4f97bf6fcac88b333c024ddfcd arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
b5bcde1278fd2de350ac4304bdea02fe7cfaa212 rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
db7aa3f6fd2c33fc331585a858193bebd50724ba u64_stats: Introduce u64_stats_set()
d8bc8406b7d252bd4bdd19ba3cac49fbd85c6d4c netfilter: nft_counter: Use u64_stats_t for statistic.
bb6faab5b281387fde4420e910e3d66fbbe1e4ea rt: fix build issue in at_hdmac
4b90a1e2ab87bfc60531441aca039f64eb9636c4 rt: fix build issue in be2net
d2398e130bd39cedda5d4a310b4442c70871fb2c ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
9ca8b3c01b73eacbd694bbd8b7b2596752abccc6 Linux 5.10.268-rt164 REBASE

--===============3756092806720787422==--
