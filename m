Content-Type: multipart/mixed; boundary="===============0313737052105541008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Aug 2026 17:07:22 -0000
Message-Id: <178715924207.623518.10182323559023818540@gitolite.kernel.org>

--===============0313737052105541008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 408735cce4ad37ea320734234b842efff1fae13f
    new: c5c0a8c9cd6d1c58f0c332aff2988225d4712975
    log: revlist-408735cce4ad-c5c0a8c9cd6d.txt
  - ref: refs/heads/queue/5.15
    old: 8a28f29c61042669a0c7a59011fadf419f4bd8b0
    new: b92c659184af43eae82455d295868fc454cf006e
    log: revlist-8a28f29c6104-b92c659184af.txt
  - ref: refs/heads/queue/6.1
    old: 01ff4ebcc354e63b46109a3d3c6653d2f308a984
    new: e9dd04e66eb5756c16e2c38090980915a5d86646
    log: revlist-01ff4ebcc354-e9dd04e66eb5.txt
  - ref: refs/heads/queue/6.12
    old: f94380e59ed58b5351ea5aa8e28e607eb573846a
    new: 196468996cffd06319f4553f1b941f22ce5e4db6
    log: revlist-f94380e59ed5-196468996cff.txt
  - ref: refs/heads/queue/6.18
    old: e12b03a5a6343dabd4577a2a401c451a64840611
    new: a280278a2e90aa8d8ad8abf217ba15134d362ddd
    log: revlist-e12b03a5a634-a280278a2e90.txt
  - ref: refs/heads/queue/6.6
    old: b1418ef04a335e9da6910656f2161c7373d03314
    new: 364972e22f901209ca5d5f00bd52e11bbfc0790f
    log: revlist-b1418ef04a33-364972e22f90.txt
  - ref: refs/heads/queue/7.1
    old: 8adc58f554bed37763a5a666ac892dff917877a7
    new: da27642ec2aff8899c78f19c11e602a6ac0a4fb0
    log: revlist-8adc58f554be-da27642ec2af.txt

--===============0313737052105541008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-408735cce4ad-c5c0a8c9cd6d.txt

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
f17e27447917d0feed0027afb55b0cdff90f0e3a media: mtk-vcodec: potential null pointer deference in SCP
c5c0a8c9cd6d1c58f0c332aff2988225d4712975 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization

--===============0313737052105541008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a28f29c6104-b92c659184af.txt

7e558308eba14c8136cb1e615f0c850f76d1fc0a nvmet-tcp: Fix potential UAF when ddgst mismatch
e5dbae3572757cecc3d3ec7cf96cbcc9cd9f016c futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
3adea1b1c04b57e08a5c12a1f42483760581ce61 macsec: don't read an unset MAC header in macsec_encrypt()
4f50e6aec16f69627dbad5704d1e90a255d766a7 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
42272b0f239f3a89f9c26a01cc37aee06138b1b7 KVM: x86/mmu: Fix use-after-free on vendor module reload
8e018f4335590460ebcf0c2b493ed38ba1a35204 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
377a8f500704da42ed86a4541ed930e9dcfdb2ea can: isotp: serialize TX state transitions under so->rx_lock
d24d53323e817d79a4bd111bd10b34dbc96e64a8 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
992a7173364dcf63e30012af43da3c2f279839f9 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
9bd3820941b5f86aeead605c410a52cac7c02a7d Input: ims-pcu - fix logic error in packet reset
fc71c00ad55be7503a7cc74f69356e06f99239e7 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
9634fb1f4d404f36a20ffbcb8797369db69b06bb IB/mad: Drop unmatched RMPP responses before reassembly
38c5ff2c15d4ddde4776a7e328e1a430c7a8a21a mtd: mtdswap: remove debugfs stats file on teardown
06adaf0fefaea44c232c4cd127e0d4bf3ce1ed0e mtd: nand: mtk-ecc: stop on ECC idle timeouts
c9c38066b6446e83668c041702bb639b0ca49363 btrfs: reject free space cache with more entries than pages
f89df93e8aefa4c1c813f835559f2ac727f79766 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
7dfb020e3048411fbca91e9ad6174da9a2d3e2b3 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
364cac5c8535e7411f771f16346c46754b382342 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
b3b03e007c7de8dad57df6f3b909123282b6c9e8 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
3c9d128219964dcea897bf6139b88242e987be8f RDMA/siw: publish QP after initialization
40e0917d839f109671a30d01ba42c2cee47edfed RDMA/irdma: Prevent overflows in memory contiguity checks
1cdeed9df1306f1a277e715600772640d63defa9 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
c0fa1f3a4b021a5c6373169fd6c9bb4261d676a0 wifi: cfg80211: cancel sched scan results work on unregister
9b080198a22fd809c4e7f6793eafab53ac2643fd wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
909573d6a9b67354fc0515952574564e7c909c62 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
7f28722b3e4e0c8d49c859fea4a9b1fa13b5ae06 wifi: libertas: fix memory leak in helper_firmware_cb()
88f7044f92b8326fbfab26d0d8ed297c367ebb76 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
b47d31fc52dd7b84938c2d0758c65ceb6144fe55 wifi: cfg80211: validate PMSR measurement type data
2b97fa1bce7731f6a244f3d4407c61858f09b93f wifi: cfg80211: validate PMSR FTM preamble range
95e7750b1ba9dceb6e36a812f957593f1d62bc48 wifi: cfg80211: reject unsupported PMSR FTM location requests
659a81b62a61440b85e02c09903be861ae7679e5 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
9a4be91e5bb032b34cb3c962f6d4f82e7ef09364 wifi: brcmfmac: initialize SDIO data work before cleanup
24154c172246ae3f0e69bb17c9111095685ceedc wifi: cfg80211: bound element ID read when checking non-inheritance
a7bcefb9ceef74cf82cc04403ba74681297d6ec9 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
bd25af50ee1a73490c5e2ea3294b72036570e6e3 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
347993b5093ec8efd25688933ecc046c1091f117 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
4e47f1ac188ece11d6fdabe44166a2776cc5bd4e ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
bb03350f974aec352b660d032a1d283eb462165a ipv4: fib: free fib_alias with kfree_rcu() on insert error path
bc6c6e546ffff8865daaeb622ef348c2d481e80f net/iucv: take a reference on the socket found in afiucv_hs_rcv()
d031957a6284e03c709f95cb8fc6f8891d4432ba ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
b674cb2bafa44373d653fd36fad3d8d71f8e97c4 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
291cbd614b5feda8b7cde97b7ce6dadc57b29e5c ata: sata_dwc_460ex: remove variable num_processed
d72e8089dc332ac48293512ef0de77cbe0e04d25 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
94252b9c4fcb42dca7b146ee52a499b6eabf189f ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
a7ee11441d71ab036a705d110a415421f5a4a898 Bluetooth: qca: fix NVM tag length underflow in TLV parser
01719883235507b1585e4c51e320d9a7113dc698 smb/client: handle overlapping allocated ranges in fallocate
34cdefa3c6cf581f41b2a35e7d91769159e669d0 drm/i915/gt: use correct selftest config symbol
22801da2f89aa683852ccc2852fcc9c0c580720e powerpc/time: Fix sparse warnings
20119517378661baa4c9c007b003c4970884678f powerpc: remove the last remnants of cputime_t
f4b5a7d855d2d74a86f4ac397c085dd5649ddf64 sched/vtime: Get rid of generic vtime_task_switch() implementation
865777d8d5ac80c3fb0fd08b842ac60e709c9adb powerpc/time: Prepare to stop elapsing in dynticks-idle
406141d506743da9c3880a70a6cff2012cfa5788 powerpc/vtime: Initialize starttime at boot for native accounting
078ef8c95ce570833db753fabe35cd1d58ba5614 can: j1939: fix lockless local-destination check
415d0fff0451ad7ad4caa910f2bb0f562f0fd60f ksmbd: validate compound request size before reading StructureSize2
03db3a2d01006efc6e551a02ff21e5ef4d47672f drm/i915/selftests: Fix GT PM sort comparators
389d03992dabb80488228e8119b9dd6d0f58e1a6 net/sched: act_tunnel_key: Defer dst_release to RCU callback
0528485f27016a42804abe01aa61b39d85fa803e sctp: fix auth_hmacs array size in struct sctp_cookie
03b5a2c29afc8e634924c75d6ee94140e70de88d mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
4875680d1703f56afa6257ba30244f2fb44ed205 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
d6c51dea9e25ec7cbf87c1f59cd6f76d74229ce6 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
cfc7b01919c45be0c2f0caa3d1e9f91b7879c3e5 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
95f30a21612cc65761c58ba044b1767699437317 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
df18150126f66817e4d3f79f309e9c92d6ff384e usb: gadget: f_midi: cancel pending IN work before freeing the midi object
e225e2998e5a9b83c838dbbe4511fb0d63f88daf usb: gadget: printer: fix infinite loop in printer_read()
48a37c81ee957824ea5909ea35fd5d6aa5ace802 USB: gadget: snps-udc: fix device name leak on probe failure
e7cb1707944aa4e9a626c2d4538537e5d6a63c35 USB: gadget: fsl-udc: fix device name leak on probe failure
6b2be489eaa6293e60549005d91f15ceb150510f usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
0b0b76e31b3991a899ae724eb97d359de0c0f1b1 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
568e68d8f80395a64848aa2946af8ade72da0ffb usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
48a95d3c70dbc9992444904148641dff84c3e8cc USB: serial: ftdi_sio: add support for E+H FXA291
5b39d3da15344b87ef54a0a04f65b52622747e99 USB: serial: io_edgeport: cap received transmit credits
3fbddd3c0485ba7e42575bc49108d2f6705f7979 USB: serial: keyspan_pda: fix data loss on receive throttling
6edeaed69753c0fd7e289ae325c1e3576008f494 USB: serial: option: add TDTECH MT5710-CN
6b81b6f400d1818154b779f255f22eb170796dd1 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
84c47e05b38f576c285a8f3ff34673b054ff7d8e Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
8a800497d9f6c2ec9c2c1ba7b71d0ac2ea7f7bbe bpf: Fix ld_{abs,ind} failure path analysis in subprogs
723bf81751aec13b0c0750f02a15a1406e87985d usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
48de0c6952192b0771fca468df4364d11ec74ad9 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
45dcd8a63069197f64dbda30509b9e224b74c0d8 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
5e07f292ab5591bf4f588aa7abd22ec86c25d076 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
472ec1e34ff0bb26379805cae808f658cce58c35 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
31ea4b175bc3ab430be15834d9ee8a1ce65bee15 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
0a219b2a01b4fe93706717e3bcacf7f62967b26f firewire: net: Fix fragmented datagram reassembly
35196a07603f8c94a4943093bc26d5b5826285f8 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
1eeed9efc9a40e0635e910c37fee86543041b4e1 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
2d05c321d27624c413c950278d2dc8e0f44a8950 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
2c030c20f112bd8f6aa59d09501835605f01bf9d wifi: carl9170: fix OOB read from off-by-two in TX status handler
48c81fb523ecdc6a4b8654944ff32e499f21e6d0 wifi: carl9170: fix buffer overflow in rx_stream failover path
29d9746812d8b7c37d594f484e994fd552c3ec33 btrfs: free mapping node on duplicate reloc root insert
1a9d5a524644cbcb9573fdc5ebad1417e39081be ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
32680e8f5609897051528205d29080f27f7252f9 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
f92832262718443feb4e5df2bf70424ba842629e usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
0f5f26508002c7beab8bb44cf8e6b8f2e43b2249 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
f5485a58e919d6d43469b6dac26001770f2ebab0 hwmon: (occ) Add sysfs entry for OCC mode
ce63d3d0dea307703e95b2b45a596d9be49cabc7 hwmon: (occ) Add sysfs entries for additional extended status bits
bc8a32726774286325b0cb0daab55b682cafc1ef hwmon: (occ) Delay hwmon registration until user request
6e6c72c37433640514db325408bd6913ad28fe69 hwmon: occ: validate poll response sensor blocks
c820f4b7f2fa38f8769db0d0cefdd94e2721504d net/packet: avoid fanout hook re-registration after unregister
abff41fd928328bbf3dda1140beb2e61fa424ccd rds: drop incoming messages that cross network namespace boundaries
196f7301537814bef0f5915f87cd73d6d1235c19 dpaa2-switch: put MAC endpoint device on disconnect
1be2ea9358ee10050eb831b999eb29f9e42151ec net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
6b6ffdb9ca4547a3c4c274aa3e25b6c68dbc62e1 dpaa2-eth: put MAC endpoint device on disconnect
423523f96a681428ce6e214eaf47f0d8242319de nfp: Check resource mutex allocation
3d9617d856ebddcdddbab0ce877c397420f59f55 wan: wanxl: Only reset hardware after BAR mapping
1ae00b6d9a6c82eb3de151d9b04ed59e06cc100f wifi: mwifiex: bound uAP association event IEs to the event buffer
e5e0098f8cd82f8b3c8687a8f686309565d51745 iommu/amd: Bound the early ACPI HID map
80f3605991461679c298ea2045c350ee3cf36de3 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
e338d8f5e0c4915a44f9462956b501add1af3389 wifi: mac80211: recalculate TIM when a station enters power save
77cbe9c3a817e227ef479f2660076298a5128bab amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
6837c1c19a259518974cbc5a52017646e3906564 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
7cf7439948e3bf639119119922c88ec190874ca3 sctp: validate stream count in sctp_process_strreset_inreq()
eacd2e2117e8682f937967fda1022e7f1c22d91a nexthop: initialize extack in nh_res_bucket_migrate()
98d09766cee3182aae292886e2fef0cbe8dba537 tipc: fix infinite loop in __tipc_nl_compat_dumpit
d1f8705d6545d20950991785306d08884b0056fc wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
47989a233df369c2c2263ab0a5cbd8c8dad253a5 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
6f09a691302b7ed68d6da54bc06abef21705a254 net: bridge: vlan: fix vlan range dumps starting with pvid
ccc822e9e4f09a6c2ca73ad5334570441947f94f net: hsr: fix memory leak on slave unregistration by removing synced VLANs
5a022ac51ad83b4ce6c898f4b9eefc65bd26b247 sctp: auth: verify auth requirement when auth_chunk is NULL
fbab6b73cc086e32698c86e43d1b16bf17d24c36 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
dc4b577a083b361d25e118dc96d8281255ebe22c tipc: fix u16 MTU truncation in media and bearer MTU validation
2110680cfa831503698e5844689973cde595130e net: stmmac: add tc flower filter for EtherType matching
74d73da03c542fb666eed4408814f893373b7e5b net: stmmac: fix l3l4 filter rejecting unsupported offload requests
26aa6492163ab3c12e1740534f180faa943572ef net: stmmac: reset residual action in L3L4 filters on delete
d8cd427911d1795ff1108999085b0f35fb093317 octeontx2-vf: set TC flower flag on MCAM entry allocation
47fd2e116cdb283c7e9b2fd7e7063e18a255b9c7 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
03dd97d82bd9f0673845cbeb2886f19a2b777775 hinic: remove unused ethtool RSS user configuration buffers
2d22b94a154ccb9755dddfff802fe3e2b1adbab5 net: qrtr: restrict socket creation to the initial network namespace
8264c9090aa69b111d97766a62651162667aa115 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
d5327896ffdcb2fe11e82980dda40370b56bdce6 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
6c171a132ba12c69eac32976504e31a303f2522e net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
b265d9e106de1bbf8b20a98ccb958e6d2e7a3b7a raw: use more conventional iterators
bd9885be11dad2505802706142e88134818cadf4 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
b2bcbeabfd843d47468fa095b1bd08ddb90cf616 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
036a8c320ca11bc912e8027adcfad14b326f067e can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
caa8704a7f3cb7806331596195385437126ecb3a can: bcm: add locking when updating filter and timer values
47fca0d1620f2d4fab0677564989ef2b9c225c66 can: bcm: fix CAN frame rx/tx statistics
63422347b4c782f429748b2a09cd3cf3b77e6abd can: bcm: extend bcm_tx_lock usage for data and timer updates
204f2b232717bc470ddb9e1da1d27dd9c6ef0caa can: bcm: validate frame length in bcm_rx_setup() for RTR replies
ee8b36d0faca08f35b889b6e9aa850695e5b8ba9 can: bcm: add missing device refcount for CAN filter removal
ca829677ffa2de5d79e06366e19ac1e4f5cc78dd can: bcm: fix stale rx/tx ops after device removal
c8a5d7cb095d3b12bd9dcf752d6ca0ff50872ac5 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
57cf104da4cf450ae9c16801a3164604b801d2cc can: bcm: track a single source interface for ANYDEV timeout/throttle ops
943af11b18e0b822a42a0b35efe7e9889b7eb7b6 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
2afaadaa043b92f684363908e893b0a879664d96 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
a2d7b4c728a77b1c2605619a568e2c635a5f61dc drm/radeon: fix r100_copy_blit for large BOs
f718334e4aa3768f6e68d235945eca2987c6687c drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
0c0dcc146f0c3091a9ef416cb8bbfdf5b5e169d5 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
a727a004d14580b2fc9bec9e1a9ea60a9016cfcf drm/i915: Return NULL on error in active_instance
60b7d701ffae0c3a69e838f984cc80d8ca929f5d drm/i915/gem: Do not leak siblings[] on proto context error
97a4872ef927dee301d76085cb19f6e36d4a53a4 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
5588bb213eed196abd214b24837dd88f60dc6787 drm/amdgpu: Fix VFCT bus number matching with soft filter
79e847f178e2964f2f4b44af5175cedb89d00ddb drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
b572d0814c1366701ca704286589fab025802566 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
0403cec2aff8037bc246cf9a0831eb169ddcd9df drm/vmwgfx: Validate vmw_surface_metadata::array_size
122ce0c0af629a8765ddf1adf6fb85c6db3d47cb media: airspy: Return queued buffers on start_streaming() failure
f6cfb617a10adaddd8b8b4211c20409d876bf4a7 media: cec: seco: unregister adapter on IR probe failure
acbdf2b3ab338eed34b8eafce21f4056cec6557d media: cedrus: clean up media device on probe failure
f581fb5fc603854dab34ee0ba091a5addfc56b3e media: cedrus: Fix missing cleanup in error path
7ff6f728a2433b420bb372cb0e8a4eea3f2e1a4b media: cedrus: skip invalid H.264 reference list entries
c07f535bcdd3f956d4c32085535368f46ba99ba0 media: cx231xx: fix devres lifetime
9052fec0bb84eace81ac7bad071266052870cdf3 media: cx23885: add ioremap return check and cleanup
fb77d6f4580f316c9148b942af0028ee489d121e media: meson: vdec: Fix memory leak in error path of vdec_open
2d10eedb786a13f91d76e11320fabb0bf712519f media: msi2500: Return queued buffers on start_streaming() failure
d97f2e37516aa151582c8b2296021332db6da906 media: pci: dm1105: Free allocated workqueue
a4afffd148991a826e8995362fb10cf8705c1130 media: pwc: Drain fill_buf on start_streaming() failure
0362ae30b61b3053ee3095c1b8f179197ec4f539 media: pwc: Return queued buffers on start_streaming() failure
cac1c4f08cb2d8beaad16f7ddc7911f3711daa9f media: radio-si476x: Unregister v4l2_device on probe failure
68a9c0290897c1436ddceb8cea604c93377a0299 media: rtl2832: fix use-after-free in rtl2832_remove()
772f2550fe32357557d3b2f88e02f7cf477f0789 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
44e16e3e022bf4a26adf03bc05a6dd5ffc34ef6d media: saa7134: Fix a possible memory leak in saa7134_video_init1
7c2c30e282745a83d332c3cf92d1c0bcc491ac54 media: sun4i-csi: Return queued buffers on start_streaming() failure
9f684d3d2781eaded00143b5d7f063ba5376e429 media: tegra-video: vi: fix invalid u32 return value in format lookup
cc13ae4b66566ab67bceb216eeb96ecd0af3bc63 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
67002f90131f917a98e6c6cc00dd2869427b5ada media: vb2: use ssize_t for vb2_read/vb2_write
1b3a5fe4f4111bede9ea982f7a29891c68acc20b media: vidtv: fix reference leak on failed device registration
6944a8f50670d64e894013f9c8fe3ede90746893 media: vimc: fix reference leak on failed device registration
bbc96bc75de0fcd9bb6ac48798b206e3b09ec865 media: vivid: check for vb2_is_busy() when toggling caps
f480d9910fcfe326db3a6281df80e83af347193e wifi: ath6kl: fix OOB access from firmware ADDBA window size
8c2058717fd06f05d421c2d3adf1dff3c3abcda1 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
b81d0ea9e1daa215b3da68c1f4f6fb07940c2f6a wifi: wilc1000: validate assoc response length before subtracting header
382ee00b2d1e31869ae576a60d3fbe7a2153512f wifi: brcmfmac: make release_scratchbuffers idempotent
c670efe69ec8a3360bfa596436f0250a3bf15d42 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
eaa9222675a1127181502fe4f3605acb4f1a6753 staging: rtl8723bs: fix inverted HT40 secondary channel offset
82c383f9031f1ce919ac6c3c06bc5bd492a6b078 Bluetooth: RFCOMM: Fix session UAF in set_termios
67cf5cdad823afb0530d6d0341fbf4ca07e93a09 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
a261dc49d99681c9c71f38d16e31812dc3e30412 binfmt_misc: set have_execfd only once the interpreter is opened
0329b661349f42f9616f2733da67edffbbb8455d cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
f32620ba6a890fd51541a3a64351ed4b48505505 x86/boot/compressed: Disable jump tables
48ef18e5eb6b8a9c546038b2ab89a841fcd97fe7 comedi: comedi_parport: deal with premature interrupt
df55842fddbcdb80e6dd16680439c0f780ed592e intel_th: fix MSC output device reference leak
0d5aaf91a3d05f7f993401af27872a5fc0f26edc tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
1d0b59e2b203c02149d8f63607329debe36b3ec5 tracing: Fix resource leak on mmiotrace trace_pipe close
2a8d7fe311c28fbbf5b736dc8d76f4249d37aba9 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
db7d4712a270c055ad43ffa6e77cbd7648d521e9 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
00efd11e12bfa203d8b8cf7ce2cebd56d0b1df76 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
8ee65d72087dbeb64dd294c95783f74102667298 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
6b3325c5ed1ced9a011a5717f1d8ab6ac9c2c556 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
7ec6eebb438b3ff73c1d6b12753c788c57bae029 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
17db90a4fd918c32ebd64437afed973e73cdc98a mptcp: only set DATA_FIN when a mapping is present
a63afa1f9b12d5293cbe0b77fd45dc0632533a13 sctp: don't free the ASCONF's own transport in DEL-IP processing
0c011137194036424e974677e0f1592e22a33d8c ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
f6cbf6878f3a1503c872ba8f1e69a58ee68d8b2e libceph: bound get_version reply decode to front len
e4473751cc37db41f3f7da25d64a23e0c74570f1 libceph: Fix multiplication overflow in decode_new_up_state_weight()
8ff579ac03d6e9d17d6d9c8443110167c14a382d libceph: guard missing CRUSH type name lookup
79a273df64238a4ade8b709689a78589f755b8ef libceph: refresh auth->authorizer_buf{,_len} after authorizer update
caf082ef8609a6ac26159ce115f55ab7d00231a3 libceph: Reject monmaps advertising zero monitors
146461f09565afe3665e65b0423d3d6b0fe806c5 libceph: reject zero bucket types in crush_decode
463a264e9094384112a5c8b46f0a9ddaf8566904 libceph: remove debugfs files before client teardown
3c31397b0a75310217f1f2f3c7bdfd8af67aec4c binfmt_elf_fdpic: only honour the first PT_INTERP
7d83bcda7cff62e8c5960e8c03903803fed06289 iommu/vt-d: Disallow SVA if page walk is not coherent
df198743859fefba2f824115f8151dd62d7ad6d8 phonet: pep: fix use-after-free in pep_get_sb()
7465ade989ba84adc2bfa58bad3ca25d249f0f7a vxlan: require CAP_NET_ADMIN in the device netns for changelink
189a550eb7e1dc10018718ddfc46d003ffe58653 net: slip: serialize receive against buffer reallocation
278c6a31ee27c931c722202c8c06cc3253923254 geneve: require CAP_NET_ADMIN in the device netns for changelink
c0b6e2ae90613c2fea7eaf3faa20985c6c2a1953 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
c24faf11bd31bfe0500aca12cbdd5a573a954a5d net/iucv: fix use-after-free of a severed iucv_path
5e8a754ac2009a88a7b99ab61eab6296eed360f3 net/x25: fix use-after-free in x25_kill_by_neigh()
2b19fe277645fd1aeb18fd4ecdcf31966080dee7 net: hip04: fix RX buffer leak on build_skb failure
478ba6621189e22b1c2ad10f8501023b583f5faf proc: Fix broken error paths for namespace links
da926959bf791441ba06a80571708c3d0d3cc08f rbd: Reset positive result codes to zero in object map update path
39d0a36236938670465b44bbf64fa9780f8702a6 ice: use READ_ONCE() to access cached PHC time
1eadcb43893b897ade85ac5bf5c618054bc3c655 ila: reload IPv6 header after pskb_may_pull in checksum adjust
2d6b42a61373144298070668fddf06efe79cf2ff mac802154: llsec: reject frames shorter than the authentication tag
6eed5ae7887a93160803d2b81ff88e75eefd4a4c pppoe: reload header pointer after dev_hard_header()
8d6f26d48e61ef34f1921289401dbf36b10816af tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
e994f4391b574bd57e7ac183ab93c3d60e8d4d55 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
26ad939b402a754b0624840dfaeebd86d7ff2a22 drm/amdgpu/gfx8: drop unecessary BUG_ON()
9b5e4fa18fea1e7f6017e1af02fa10276628d9a0 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
00ee64910ecf748cc15b23bbcbea472c203ec1e8 drm/amdgpu: fix division by zero with invalid uvd dimensions
493adf29d66f23888f0e29888b6bc9512acd0825 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
f05b3f4c78370469286879c765f5a1dd39dbcd32 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
1a099d630b8667fa622662b85e35a0ef659fb343 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
2623c48cc3a8da9a1886fd8f65c0e348f4406fd6 openvswitch: fix GSO userspace truncation underflow
31ea8667d07b169e77bf5c871cce485bd8d2986a raw: remove unused variables from raw6_icmp_error()
bc92df79f41955f2d20a88f572c8482b57ef47ec raw: fix a typo in raw_icmp_error()
466b474a8deb0c93b5280c6d261e5eda6482eca7 net: mpls: initialize rtm_tos in mpls_getroute()
2dd89d1b2cb911ac1b6e74e107eaee307fb299dc media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
883efa384aa91fda2a03745cc8304d8c7a53f8c4 media: uvcvideo: Fix sequence number when no EOF
9db46e19e5d6bdcd4bf811284a5b0df1b984ef80 gve: fix Rx queue stall on alloc failure
c26c5c13958ea58ad04260b8f6e4b25d8e694ce8 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
2ed9638cfbf9d49bdef9b0f5ee547236c2c2f500 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
02e24898b867104cd91696456c86f2535e7e641c HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
991c431077b19176d3fe3bb54054c063776a8cdc net: qrtr: ns: Limit the maximum server registration per node
2fcbbaff921492469dc7b1c4e2bb3dd8b5dc7c1d net: qrtr: ns: Raise node count limit to 512
5f7761c94b1db7570cab328c9f940a33284509b7 tls: separate no-async decryption request handling from async
004a7a02982bed0a727a4ac7be400f00f353e7a2 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
155d3d5b48f686ccd9f4620407ebfaa47207afab ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
8ae087e0ca55baf6c69ffeee20c0971cc2958729 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
8b303b59a5f78d1b42e979ceb967d41d168f9620 phy: zynqmp: Allow variation in refclk rate
ea2fed7de367ebf54bb15988381bc7487bcc887c phy-zynqmp: Postpone getting clock rate until actually needed
f7d4dcc61cd4f0dc2f5eb17c90aa6e260930a56f phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
4c568f1224c9b9d65b51717d2d79ab40e2403ed8 phy: zynqmp: fix runtime PM leak on probe allocation failure
1b0843f9e9b9b0b9b4b70d143b67e58163c85b2c netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
2dc4ea922050cf6369d309d0767c0d54614f5430 drm/mediatek: Check CRTC state before freeing
79916f40d4ab1b4ae694d8c024fd179454bfe46e keys: fix out-of-bounds read in keyring_get_key_chunk()
abe43c661efb753d5ee35ad8ace4bbb16fa9afd0 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
6061c5fd7063af93eabe041c1e6514eecf4db3cb assoc_array: trim the final shortcut word using the current chunk end
dee686b5e7f21180538ff719867702f411c8eb5c netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
8720df4504e0ed1781a702f65251bd47b3534d5e netfilter: nft_payload: fix mask build for partial field offload
438dec9b0a06bd1f8db8c58539c655e735e17367 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
ba95bce5dfe6e2ef602a87e0557225f2934ccb5c rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
fef6167e8149896cd81bea333fd51b1c91239149 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
a8f94cc9f0e5759252551be3a172960c57f21f54 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
8f5ee30de1b688ad5f475ea4505aea0789307ceb smb: client: fix buffer leaks in SMB1 read and write
4a77f1d72c6db04cbbfab0250292ac71fdea5f0a hwmon: (nct6775-core) Prevent access to unsupported weight registers
7d61a36fb9c548c4f90c3e5a5adeccbbb1c8e7bf net: bridge: mrp: fix Option TLV length in MRP_Test frames
7c22b4ee0bd003cecfc14ca28981cb213e201f70 forcedeth: fix UAF of txrx_stats in nv_remove
4d33d3880aaed5386e08a8353ae9dfc5f3b3665a hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
f63fe22fe393131134375ff676979c28452f265d hwmon: (adt7470) Fix cache updated before hardware write on I2C error
4dc1518f9cc57c6db99514cafeb02dd7117d5bda hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
b4074d72a0653e5cf74bd7f8d95ae54d8d43dfcc hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
847747cdca38da814519b9de045d6d78cd1faa3a hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
efb58989352082b4093d9023b0f5b3398ae91c0a hwmon: (adt7470) Use cached PWM frequency value
689a2ea75434131d0af58aeb7d51fde40e858b4d hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
7cc2cc0a13670950f6ade125d3f728ad9a867a40 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
60d03367c564570c30c1cac496f8e1d82c4615ff powerpc/boot: Fix simpleboot CPU node lookup check
f725afafb87cd3529c7c35aa229d9e1a34616453 powerpc/boot: Fix treeboot-currituck CPU node lookup check
8bdfe68ac8be2ac9c7879afc2f7a0c897b120c3b powerpc/boot: Fix treeboot-akebono CPU node lookup check
92fcd0f30dc8e51f252589b082d46851d295cc1a wifi: mac80211: validate individual TWT params before driver setup
8b376ea5781697c622ab7ddf4b08b75a9b64242f hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
1818180fe12d6cec7a437bc59cde8efdf6b10250 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
c63dad6e7019b48264521cedab78c49eeb5e3baf net: phylink: put link_gpio if phylink_create fails
06896c26af50902b291b64182bbdb0cbb7706de4 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
a07a69f472fff1c6edf77ca97616381657a8444c net: sxgbe: free TX rings on RX allocation failure
3c2176e50cafeef6c3a0f3386cdcfd30e63eb541 net: sxgbe: check descriptor ring allocation failures
b22238094da4ffdb9e96695b3f299960e1997737 can: isotp: check register_netdevice_notifier() error in module init
c20a7d50c47e9448604a3fe643ca2bcac305c66e tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
3caa05557e1ab9909e115ede7bb3dbe3455c90df octeontx2-pf: Set correct sequence for carrier off and tx queue stop
c4c1e5d6bc2b900b2328d6fff93dc8146b858d69 qede: sync udp_tunnel ports outside qede_lock in the recovery path
a0406c40c6638c5ae50257db6297b2fba6c9ba16 rhashtable: clear stale iter->p on table restart
1586423da2739a80871ef6240016fcb9c7339bfb pinctrl: devicetree: don't free uninitialized dev_name on error path
3865f6e92379b28a62a5fe557295d35ac6892e37 pinctrl: bm1880: add missing select GENERIC_PINCONF
92c43ac3c2b09eb16162e8144e73c00b7c3e29d6 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
9c5fdffc5e1ce84403c58289ee72697051803bf7 mm/hugetlb: fix list corruption in allocate_file_region_entries()
4c92c601c061e5602db2edeea54fef74aa304027 sctp: validate Adaptation Indication parameter length
71f133283e6aa30a4c4c32c0e85306f76d9fe2b5 audit: fix potential integer overflow in audit_log_n_string()
3f82927b399d7a276c0c12b6ff4424b747a0c9a7 audit: fix potential use-after-free in audit_del_rule()
238c333bc4b3f245c626632e8bfa3c9dab97f51b Bluetooth: HIDP: reject frames without a transaction header
689d8bb7fee96b7196b572b015b6055c6616ce0c Bluetooth: HIDP: validate numbered report payloads
9f5c84ed283d1626466b2cd48db53a0ed2c07dac bpf: lwt: Fix dst reference leak on reroute failure
8b7ecb2446845fa8d1f1ce9aac6307caac50cfd5 ALSA: 6fire: Fix UAF at error handling during probe
e0ec42ba9633ac96899704e7df37f9d96644dee7 ALSA: lx6464es: fix period byte count for 16-bit streams
3035bb784cea3f338934f5042dd3f35225a51b2e ALSA: pcm: wake linked drain waiters on unlink
16078418e04289ca1083d15901bc801fd154d6c3 ASoC: tas2562: fix DVC coefficient write order
4f762bfc5308523b4f155dee90b0fe91df948df3 ASoC: tas2562: fix broken entries in the volume lookup table
00cc659a42ac4e94ec880fae2c9bf22fce69c2e8 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
b1770f9ac35c0ffc34914d52347c65dcd5ac049b ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
09cf3dbbb4256a43feb91d2f51f274510a9ada47 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
c16e35666759b312c29aefac03242ee900c17117 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
4db3183812a8cfab939088a49e2a588d7893fccb e1000: fix memory leak in e1000_probe()
e3ed89c257f6361f13df23023cd10ace830330ad igbvf: Fix leak in TX DMA error cleanup
acbdc276091b308ca7794acb86e761f8203e2f59 ipvs: do not propagate one-packet flag to synced conns
9fb17c95b8f0683570fca1fb2792264147af937a net/smc: fix socket use-after-free during link group termination
f9d6cabff1fca010562dcdb0d22b296bdca3ba5a netfilter: ipset: do not update comments from kernel-side hash adds
ae7fc824970888b4fdaa076819c9a6f2fcede275 tipc: avoid use-after-free in poll trace queue dumps
3b02275833a0d3e6583627995d614fa99bdf364f wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
9970e094e5d60f0d66914bf9a97d1ef19107ebf5 binfmt_misc: reject a flag character as the field delimiter
b2c094e98f8bb823b3ae475f7169fe2091c40c6d mm/page_reporting: use system_freezable_wq to fix UAF during suspend
482bcb85139addb4e8ac8ed10baeda3e0aad4031 net: bridge: stop fast-leave after deleting a port group
5d29b286c9de0b309e94b9ed083aa1a2f429434f net: ipv6: clear suppressed fib6 rule result
92c4cae6593f8bd756a26e1245740637b63cce96 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
a7bc015bb798c525e7a82dd14225c6aeb994274b um: vector: fix use-after-free in vector_mmsg_rx()
1b7f7b653e3557690047c62f03b80a24ea5a58a5 vxlan: re-fetch eth header after route_shortcircuit()
4217da87a4722806fa10495ecf698ba8170d8930 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
d0993fc053f29e15cc7c9fe2029df3882a2ab5ab vxlan: use neigh_ha_snapshot() in route_shortcircuit()
6bd0a3a1b5744166946f0c551a6665c3b46b05e4 vxlan: use pskb_network_may_pull() in route_shortcircuit()
9d6d79744f01eacaf3d5522f4fcd59939581abfd tracing: Check return value of __register_event() in trace_module_add_events()
c5492f5ea8fcac09e00409e9fac24999a9536d3c tracing/filters: Fix false positive match in regex_match_full()
8db951704c2571e8becbb39958ee953f5c0460f8 selftests/clone3: fix wild pointer access of getline due to missing init
c151daba0ceb1fb068a215b07de89fb1eb5f87bc sctp: reject stale cookies with mismatched verification tags
dfea32dd76f390e3155177b0038cc47b01386198 sctp: prevent peer transport count overflow
3242ef47903c645b8409e31a9ff4421e75373252 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
2f7789b3a9628819ebf90bcba8f9da3c139f8687 i2c: amd-mp2: Unregister callback on adapter add failure
2b589e6f29ba1b4c59ac044f0751b67398596f15 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
8fb69547924bbb3d7c900a0d7d137a7234db3f5f s390/qeth: Check CAP_NET_ADMIN for private ioctls
3000367a512b1283ca52230bf21f8c91dfbec45b s390/dasd: Fix potential NULL pointer dereference
4e500ecb6704d879f9c2417c2ed6faba595015ca s390/zcrypt: Validate length for CCA AES cipher key requests
447a37a6bef11bfd3645069e380460b11386e2b9 s390/zcrypt: Validate length for CCA ECC private key requests
4fa7ca3221942451e3afcc1479b8479ae1f3d51a phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
ba635a7c24a869be542aaa9c6614bd9db8e33ca3 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
96d21eba612d25bf28dc53bc62632fcda5f7ecae phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
ddc0ef4217cc697c6ba1a295cc1ea42423ec68ac net: openvswitch: fix potential UAF on meter attach failure
6cc523eaee72c4e91894136cff64946ae9de2cda net: openvswitch: fix skb leak on flow key update failure during ct
f96a719d9f8a797105ec5cacf568ab128e33391f i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
e3da77bdb4015051656bb472c295656bbea03b6f i2c: imx: Cancel hrtimer before clearing slave pointer
c408d0177bddc6b9767dcd87eaa0e0529e5961d2 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
bb3cc8da8a2967c0f8e83d148fc6870b19fa32c6 can: ems_usb: validate CPC message lengths
c7ddf119544eea2d8409e12471c3f9f36ca02e3f can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
f3e120a34b336079479fa10f706f0636eaa6e751 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
b0ceb5f22e494d28ce4ccf17d5f848159f5ac9e3 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
d9e91672526ffa279709b15490118aea1bdee714 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
84c850b08fc0d671c245144b619683129b55690a can: softing: fw_parse(): validate firmware record spans
0c9268457bd6e4058fe55b4db01b16661c2eacf5 can: peak_usb: add bounds check for USB channel index
5f2fa5840c34d3a558c57855781be75e03bef752 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
bf9d787b7e1ef59be19b35abca08194772deb97e can: peak_usb: validate uCAN receive record lengths
d3677372e0275e139f0efd2872c5a524b5d12868 drm/vc4: Zero the tile state data array before each BIN job
52339466c140eea7fd9c8568de34f9c40fe61fb9 drm/amdgpu: restore UMD profile pstate after runtime resume
4b588fe3eb0b81b14be9a78c47d9221541bbc368 drm/amdgpu: cap GTT size to physical RAM on APUs
bef30317fcb4c838a37bceb2fc76256eb6b975c1 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
fcd1e56e7816b31a1050ccc67df722b20f6bb15d drm/vmwgfx: bound DMA command body size against suffix pointer
1215febd644c3e16f77e0f1799d89544dd57a754 HID: logitech-dj: Fix maxfield check in DJ short report validation
f87c08060818ebb19bafed37c38244538da25097 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
f583bac0da8140c748e90fd5ccd562e4d37f5a06 net: openvswitch: fix skb leak on flow key update failure during recirculation
b9206568e08424fd817a4aeca4f944e241d2f530 firmware: stratix10-svc: fix memory leaks and list corruption bugs
935e6872db7faecfbe1a10b3f5d97a62fdff5ec9 gpio: pch: use raw_spinlock_t for the register lock
87126f4f78017e5724bd5d4272c75f2274c0e643 mount: honour SB_NOUSER in the new mount API
be7ae07fb745d1cf575b03a178a055b0a2859364 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
87bffcc31b45a780eca6488287c7d6c0cfd236bc nfs4: take a reference on the nfs_client when running FREE_STATEID
d858ab09e787106432d4d9830bad9dfedf02f890 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
5da03db106ed9d2914932b75885595a68ed8e48c ARM: npcm: Fix OF node refcount leaks in SMP setup
09add8d5cfa9c46828f51eaad162c36e86366b71 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
8109c25e0c41f5f19a1c2380bb49c991a877494e bpf: Preserve pointer state for commuted arithmetic
a1e980d7a9e7ee6faf4f5fd7b450413b969af26d net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
820f083c294ad6d319c02a7d43294f2ed2565139 net/sched: cls_route: fix fastmap use-after-free on filter
c6426f8adcba781828acd16fbb9d220a09424594 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
ee41ea49c4ab0e4015919f52ad23ec251d3b39d3 net/mlx5: fw_tracer, return NULL on create error
ce9bd34126085ec492c41bf3d05ffc73a4a884c7 counter: microchip-tcb-capture: Fix DT channel validation
d3c5b1e23da4a5fa0a5db7fe0f770d18e3c915ec vhost/vdpa: reject overflowing PA map page counts on 32-bit
19d89b13a43640b2da2f277ee462d919d988cb6f udp: fix potential use-after-free in tunnel segmentation
a4b52612004a5639c4bfc30ba93ba414b8326e2a net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
81f9b09f0ea3ba9ab966dd17e9f32625a14555e9 net/openvswitch: check Ethernet header length in key_extract()
77a6b4af38eca042b4a79941faddca90a6c8af88 selftests/ftrace: Add test case for GRP/ only input
8e731f2db416b6e8081b67e6d1150895662f8668 selftests/ftrace: refactor eprobes test to fix argument checks
46fd36576d4d6ab3c37353d85c6d2d6b5c4487d7 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
7aee22a35978b44784612c156e358e375ddf5d16 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
86d8630cdada6e09808bf50e8bcf06929df49e72 bnxt_en: Fix PTP PPS setting bug
835088c7aba91ae5fb5955b42514d52d5d021f05 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
e98f0d80b9cccb5f828425d2004f9686e7d1ae24 tcp: fix TFO max_qlen accounting across reuseport migration
67c72b8ef63d9d9a610546fda30b116638f39745 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
0fbcceb9d19f2d1dcdf099aee590f2517cb718bb net: prestera: validate firmware header length
f625c742b33dc137c209dd13d1c5f12b1c18d71c net: remove WARN_ON_ONCE() from sk_mc_loop()
53c7938d8bcfde3296ec1a347ba2a9393c1fdcfa net/smc: fix TOCTOU race between smc_listen_out() and listener close
483c817ebb1138ebb741f24fe9d203181990e68b net: qrtr: ns: Raise lookup limit to 128
7cce39109206bc5497e0953806563644b88bfc44 net: thunderbolt: Tear down DMA paths before stopping the rings
a626dfca96041842053cf2d1efceb436c4cd8dcf ata: pata_sl82c105: fix bridge revision use-after-free
fad4766a74220fe579c6fcaa10ba01c23529814f sctp: clear control chunk transport if it is being removed
dbd7fa2c83699c80157a191c4afd8aa9ee897780 tls: don't abort the connection on signal-interrupted sends
e6f84b51c42dbcde7295f06c0618cd264fb719f4 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
cdcd3aa1dac0c57be77a1ddfbefc41e5a2aaac72 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
f27fa9b39f925d26e034a1f382cb45523138f4ae Input: evdev - sanitize event type index when fetching event masks
f1fbb50b99311b35c2e85cc70341d62082dca4b5 ALSA: usb-audio: fix OOB write on Type II inbound URBs
61093d7f1144f6a15bac505df35e5f535ade2ac1 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
b295479d64523cbb295c84aab4cb9d791d8145fe thunderbolt: icm: Preserve USB4 proxy data-valid bit
555fc6824e21e9b1de078f11b558286158510acf usb: cdnsp: fix incorrect endian conversions for APB timeout register
a1c0deeba4a46481543d6b09c665f758c54c3a1a usb: gadget: f_ncm: Use unsigned int for ndp_index
caeb105c15ea2431fa8da7ecfa242d0c68272426 ima: fix out-of-bounds read in xattr_verify()
bc524d54c1273ac975e8646cd46a94737fe81918 ipvs: add totalconns for dest
680478c03ecf5bb1a81c505edc041713abfc926e ipvs: properly update the overload flag on dest edit
c9413b50204738fbc429bb86bf01353c393a6c28 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
4057853a91fb796c4f47c7d1baf1aa085394148e net/packet: reset the MAC header on the packet-socket transmit path
00f987f066e802793a37dd2167459e67cf2cf2ec net: openvswitch: reallocate update replies for mismatched IDs
fa17abf3cd43cf893c6c13982fb712e5c201cda6 net: octeontx2-pf: Fix UB in shift operation
8fc9816404166a90ed8d544dc52482fafffb6d9f net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
394d7939c6b2b9e6bea0844c89efb5913168d898 netfilter: ebt_nflog: pin the NFLOG backend
014c062d23c63ec77ef2cf17a0d9363c7441cc94 net: bridge: mrp: fix uninitialised bytes on the wire
ddc4a8303347114e945b9e6e81b81d77855f7358 vt: add permission check for KDSKBMETA ioctl
38400673c9bfb39cfc87539e1a072087e98f4e4f vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
c6d5fa46c1ee25d068fc730fd377f0f54188d290 Input: evdev - fix information leak in evdev_pass_values()
32d783cafb46ff3ca58e6f9fd62c9c5f35eaf26b Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
ffb178607e20bf1644ddead880947487e18e3ef5 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
a1c2b7b86a946b6b172bce44d74553da2323a36c futex: Prevent robust futex exit race some more
3a32d1ee78ae5e678ccff6164fb95c47777ee50a pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
aef5ea8578f97f2701039600846a8bcf5f21e863 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
dc7622346fb38108fb150364934aef6ecb339d4c fscrypt: Replace mk_users keyring with simple list
0f0ca602941d0a81ae9514943ca06c55159c6385 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
e1e602d6b22d5cb1641c4459c487eb18bf569e0a ipv4: fix use-after-free in fib_nhc_update_mtu()
e10f06ee050a08930e2339b6fec7148fd0b2a8f6 serial: 8250_dma: Clear stale RX state on shutdown
b45be82387bf759931acdd21ca7dfe740f16eb97 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
6cdca4c8b64c15a3ab9ad7a85f482e9519eadf93 staging: rtl8723bs: fix OOB read in WMM_param_handler()
39ae1033071001af9bb4573ebdbb43bbbe88f749 staging: rtl8723bs: fix missing shared-key auth challenge length check
a3ac6d849de5f7abe14761d741bbb843ac793454 staging: rtl8723bs: validate monitor transmit frame lengths
839002be616e71f639fdb3398a2f128ba85dcb50 misc: fastrpc: fix channel ctx ref leak when session alloc fails
afad41d034ce1cc4b9c357a9b8f2b633902a1592 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
10a87401fb3148c388e55df0148295b3b137da07 ALSA: usx2y: bound the hwdep mmap fault offset
4e39f7b4d9d36508c53e89e6cbc640728df870b5 tracing: Fix race between update_event_fields and, event_define_fields
46336f476484f36145e5117e72d7b590f47433ee fbdev: bitblit: bound-check glyph index in bit_cursor()
aedcfefdb5b7ed7f8a6196a3e68a25bdbe51d2f8 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
daa6e070f8e1e7a4dddec8b64ca37663f8cda917 netfilter: bridge: release template ct on non-IP path
30c473ea097ef0c93b064281b3e295c97d17e28b net: atlantic: free RX pages of consumed but not refilled buffers
efa58aeb6a99028b1fbc3ab2f31ba3a881211ad4 net/sched: act_gact, act_police: range check the fallback control action
58408982fa39f9758124cec169f42854d6f98f35 xdp: reject clones that overrun skb_shared_info tailroom
26c179d47403d2f919ee914cc02c31d896b59fee vxlan: do not arm the ageing timer on a device that is down
941329ce14c5f481223a10d1d4c8b57ea7f3048a vsock/virtio: read virtqueues under worker locks
1aa21e7c8702a7c37cd7d3cace1a652cfa5e8171 vsock/virtio: avoid refilling the RX queue after teardown
54617e9119be2eb728ecdd8d977b99c99d4c498a vhost: reset the vring metadata cache on vring reconfiguration
69d209461c110388710e483a130caf051e4fd09a tipc: read le->link under the node lock in tipc_node_link_down()
2434f4765da8ccd7ef31be88b86f1bfa2e95be11 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
7eac87396c44a312be457ef41d4c5687883be9a2 ipv6: fix Route Information option length validation
0dadb0620ab65949a8bc2439dd28ea3c942fe87d ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
9b4fbc371a6ecf1b4e43b5a629015cc0830d8de3 bpf, sockmap: Fix sk_redir use-after-free in send verdict
97e13ff5de4b7f24747afd8c8f98ef54439dd72a scsi: scsi_debug: Negate wrapped memcmp() result
6b9e2ea2057113f3393990ba646d2d97c719a80d sctp: keep chunk->transport in step with the list it is queued on
e1bb114e09372fd6e03387ced9ef566da336ed6c sctp: fix use-after-free of cached ASCONF chunk
3b539b317cd052236fed0350364ff1268996ba46 sctp: clear new_transport when removing a peer
3d3c212b70633332ab71672aa2bc6af257d2ec83 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
0eb903b5b519d037c723d47a58c5d4f20eed7342 Linux 5.15.216
163ca809c179bec915f5e6a24c5145674bf41133 f2fs: fix UAF issue in f2fs_merge_page_bio()
5f934b9105e9e9010afaef8c21229b014aef47c2 media: mtk-vcodec: potential null pointer deference in SCP
b92c659184af43eae82455d295868fc454cf006e media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization

--===============0313737052105541008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01ff4ebcc354-e9dd04e66eb5.txt

378522f2791daa5f0566721d726299a63c2d90fc platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
20aa894d475bd8086b25c1113ec4ca70f70c7a98 af_unix: Set gc_in_progress to true in unix_gc().
4f949bc3913a6e3ce3b8574ac6ed1da8ec7a5ad1 perf/x86/amd/brs: Fix kernel address leakage
1ded6759d9c18b7b7c4e27590fccdccce682b370 seqlock: Cure some more scoped_seqlock() optimization fails
9ea357bf84d89dc55038fb3e3c599a2838ab1234 seqlock: Allow KASAN to fail optimizing
3a5b1ef46d5310f2f695ec82fbfdc41df4789f4d seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
dc3eecfa219ebc9d01eaf7d1abd1441efe884dab KVM: nVMX: Hide shadow VMCS right after VMCLEAR
940950d5cd86f250dca578279ad5ca63b4e0986b KVM: x86/mmu: Fix use-after-free on vendor module reload
a7c369e7da8203e2b5be12bbcac7b9ab2ed5b658 can: bcm: add locking when updating filter and timer values
fd75884eae40a7be47867cbfc9fc84a80bb8ddb4 can: bcm: fix CAN frame rx/tx statistics
37917e432e50b7de2b64230974380132a30f7270 can: bcm: extend bcm_tx_lock usage for data and timer updates
e061624c0a86c3c26a2bf017e432fbc93ad68f3a can: bcm: validate frame length in bcm_rx_setup() for RTR replies
dcaee869913c7210cd47ed0a8f27349d7bdcdb7b can: bcm: add missing device refcount for CAN filter removal
9517d8fb0b191398d35b9b7f8c719c1cc7761cb1 can: bcm: fix stale rx/tx ops after device removal
4b97410f4bba18d2ee2784c8e089104f387bc27c can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
03dfe347c398fa41a7e30e8dc538f12568c183e6 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
33b9cd9245e2a4b800f99ed1cc53d64960614152 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
6da8119e8dd542194103139812d1a4b7dcd1aedd can: isotp: serialize TX state transitions under so->rx_lock
0e0c5b3cf374ebf3c589741751e1fbc67f53ec2f dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
86a9bd8c8f422d5f3079da31e151868902fcc702 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
4a3ab7fbb5eb25a8d074c0ac59a4cff91679190d xprtrdma: Clear receive-side ownership pointers on release
3a801bc75ba1d121d0ed60e7234f93ba5651d87d Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
b16112389f16db8b9e9051a530c1701062f339ec Input: ims-pcu - fix logic error in packet reset
8103c1e0cf9cfd5fe12f3fb414919584646c3aef arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
bfb9e8243fd2099d1080d09222964d988f991d9b IB/mad: Drop unmatched RMPP responses before reassembly
b8936000d660d5f1e9c041a07a4a95984008ed61 mtd: mtdswap: remove debugfs stats file on teardown
404b6e8b95ed0fe870dd8060eb8ac9d0124e2391 mtd: nand: mtk-ecc: stop on ECC idle timeouts
094734c7aaa2b36751dc32480a680a4952685e78 btrfs: reject free space cache with more entries than pages
3f586b4c92e4272fcd01bf0db0590b63acf3e85b btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
ddf85f0c32e05baafbd9c3a44859858db90eec48 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
6177f96778dfb3b5bc4bf31b17531b488fe1a915 RDMA/cma: Fix hardware address comparison length in netevent callback
ba2643fc7decf68c99932679002ed8ae67f7f4d0 RDMA/erdma: initialize ret for empty receive WR lists
f4e989f41b157f6d012bc91990a10f44d56631ea RDMA/hns: Fix potential integer overflow in mhop hem cleanup
d0b410c854bc7ea4d12f908b9753f7114ab7472f RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
3ff82e3841ecab1ff38d5817c969a019d266c83c RDMA/siw: publish QP after initialization
6321f4d1443a4eef45b4fc1ecf238500d0c58e4b selftests/alsa: Fix memory leak in find_controls error path
58596d09490246e810f80cb1e2386f9d7d1c557f RDMA/irdma: Prevent overflows in memory contiguity checks
97e032e5733e49471fb73de117ea2ac1ac7c479a xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
43a4d510523779891cf8eca7ffb4a086b0b5d8bf xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
b51b42b974461fd0f688baad85f10e2b8ab215c5 wifi: cfg80211: cancel sched scan results work on unregister
768a701362a8f77b62c14f8202ad559b7ecbb0c6 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
5779e4a33e1666ddfeba43e96e29c4a9e5254ff0 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
ce829286f4935f1eb6b5dcb64da02910ce149c76 wifi: libertas: fix memory leak in helper_firmware_cb()
f21b7e096fe5371bf697cd410537fb434a763f5e wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
4b76fc30c80b240107a7de3c7560113c9290eafc wifi: nl80211: free RNR data on MBSSID mismatch
0fb168f1d4c82bf8e57dab3f07dbdd1efbe77d02 wifi: nl80211: validate nested MBSSID IE blobs
a632131abfdaad9f947c8b45ae282aa6fe9b23c7 wifi: cfg80211: validate PMSR measurement type data
9b33f260db3971f572dda0b45dd28d477cf51ed1 wifi: cfg80211: validate PMSR FTM preamble range
cbc06c4865c93681064a25297aee0cd3226282c3 wifi: cfg80211: reject unsupported PMSR FTM location requests
aa01ef0ebbc3289154229ef58e65baf289eb9789 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
fb12c87ae855346321af72e57a93c146205f1090 wifi: brcmfmac: initialize SDIO data work before cleanup
2d31ebb26a14f103c9cdc5287fb20cb2d4bde901 wifi: cfg80211: bound element ID read when checking non-inheritance
41c4f0165b887359416191b5881285d6ce0a6b1a ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
4e047dd575963e1d86b64b065333a2d94275a01a ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
1c8427fb8667c856afa8acaf08fefb192193d6b2 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
169eeac01aa1e782a908aa2e7272088836f31d4f firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
110b765744b147c63882f5e9cb12931c5dc8d85f ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
6429c9cfd941e62acd7bb0bc64d631574d4c3b2a ipv4: fib: free fib_alias with kfree_rcu() on insert error path
e3e0679fc950191aff8f27fa78abcfc2462cff4a net/iucv: take a reference on the socket found in afiucv_hs_rcv()
8fbad29f399ba11c3b070ef5baf1c4b3e13ed838 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
29c8adbc7254bebd5cf8ecf09dc9a17c19ca5d26 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
911129c0c8bfe972fa5096d55973d17d34d47191 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
5d34e537755d2f9eba2d4e54d70126f987ef20b4 Bluetooth: qca: fix NVM tag length underflow in TLV parser
f47c7277c03a636fcc3a57969f2dc09567b3c050 smb/client: handle overlapping allocated ranges in fallocate
1d4efd2015bc098dd09a509513220f9053c82a7d drm/i915/gt: use correct selftest config symbol
2271276ac5279d2d204be7739a1a28d4ef6cf608 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
ff53c2a4b438e2bf23d4be10ef8642aa687067dd can: j1939: fix lockless local-destination check
1b6740525f5af90868d557c31b496ae689c8c549 ksmbd: validate compound request size before reading StructureSize2
49f7e83accb73a89b70ddc948d62f55e51ce1274 drm/i915/selftests: Fix GT PM sort comparators
676ad6aa7cec89a08d2a5ce3cd5959e313f29733 net/sched: act_tunnel_key: Defer dst_release to RCU callback
ee5e65964f456adfe14d526fba0bd055de98ecf3 sctp: fix auth_hmacs array size in struct sctp_cookie
e796ce9ef4356dc7cbbaa8373843f77852f2814d mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
b406f33d234f98c8b310fdab5cbb492d85e98e49 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
623b5d92dece1f432bd8a734076b9b23bdd8060c USB: storage: add NO_ATA_1X quirk for Longmai USB Key
f86bfba1c1b07d19f066f0d3feb4e30ec284fedd usb: chipidea: fix usage_count leak when autosuspend_delay is negative
3cab0e5498d0fbb21fe1a9181f7bda9a844a697e usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
620955b222c47332297d6bf38f78541aa699238a usb: gadget: f_midi: cancel pending IN work before freeing the midi object
3081b0e187065c3b9577e393ad664b12854aeaf3 usb: gadget: printer: fix infinite loop in printer_read()
9b3299e05f8f4b4ba0a2181ec38f6fc06dd4cb5c USB: gadget: snps-udc: fix device name leak on probe failure
82df5a0b6fb50da9620167649a8c46e47c1e8117 USB: gadget: fsl-udc: fix device name leak on probe failure
f87ed889f0f7417b8938c98d8833f559b755373c usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
3fe181952b8a1aeb167d4503c794c0f5050f08ed usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
82ec2c1e456b17451f0736c3983402642f961733 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
a59267a2df8bca1cd9714c8685ae31f77ace163a USB: serial: ftdi_sio: add support for E+H FXA291
63c4e55d0741cfaf00515e807cad9293445cd348 USB: serial: io_edgeport: cap received transmit credits
fd9c5eb1a96ee8b8a7ea61f509cb5859ec93b127 USB: serial: keyspan_pda: fix data loss on receive throttling
3eff5bce1da90e3a062bffaada2818bc1974c3f0 USB: serial: option: add TDTECH MT5710-CN
bf7b8de875595d49a61c27f1e7ffb547370989ca crypto: rsa-pkcs1pad: Don't WARN on an empty digest
a0f409194b205c18f9c319b230d48deb43402581 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
1fbafd5235ca897b322161659ebe8ba651b00b3b bpf: Support for hardening against JIT spraying
25dbcd31781e2bc3cd63d873af1fcd06f863a126 x86/bugs: Enable IBPB flush on BPF JIT allocation
f2e248b895e8751f4d762a91a7d7213684d1fbe6 bpf: Restrict JIT predictor flush to cBPF
a2a9cafe44e455dd7ecd94c31650a1685886ade5 bpf: Skip redundant IBPB in pack allocator
e85df63664beea3c570445613618dd0af87835e8 bpf: Prefer packs that won't trigger an IBPB flush on allocation
76ac5f82c0ecfee958501c62c149ef24195993f5 bpf: Prefer dirty packs for eBPF allocations
de1055e7f9e67af32b1f3376066272b04e5223c0 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
78e5452f594738b639a8350ddfe318ffbebf750d usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
063497cc9f320ab71a7a937c3bc0a23e630aefe2 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
66bf998b18334ca97321433e4ab783b6ff267e9d wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
c80ed058f31bb0251a748034d69feb376741dcb2 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
6c5f31fdf28455a7fd573bda452c80b7b6700247 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
761249a3d92db83ae19670c4ecdf73c0a85bcb61 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
7a2ee3ec6f208307eca1119a343c7b5d39c03708 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
20d18a5ec6ec364fcaf0d03af6fc43dcc42c6591 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
aa58cb30bf504e85a46756d9d076f13cf6feeabc wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
268cea3800eda5fa3ee04a49ee2973b8766a8df3 firewire: net: Fix fragmented datagram reassembly
0e0fc04af9b443c6b425f00fb604ff599bc80d1d wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
a38d7d6376b295245b53bc98b7ca682c027abaf7 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
525036b20ef01d814a7fcd0567d123992e4479fa wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
73462e8e602047a03e538d971a79ad67a4ba9a5d wifi: carl9170: fix OOB read from off-by-two in TX status handler
a1ce01764a812c22a47d30aea78e347aebd3eea1 wifi: carl9170: fix buffer overflow in rx_stream failover path
03031d621c4c33eb25bed86777de947bd0ed8414 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
b7c5b8e1d5f0779dfbabc3068b7ac0f12e53b3a8 btrfs: free mapping node on duplicate reloc root insert
c37484a19b22fd0990dc801b5641b55167a34f94 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
efc977e0dbeb64a20b915891348bb22f897c0fe3 wifi: iwlwifi: mvm: fix read in wake packet notification handler
e814ae925f6f575325124c29dde518b92c822b83 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
65f168b0c08326c1b9840e3f8d3fd1ce12e2c82d hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
1d297ba1d4c74d7332e1edf99f92cecf56af6a39 hwmon: (asus-ec-sensors) fix EC read intervals
d3aaf59d87ca6d417104e52c491b7c92903de00b hwmon: (asus-ec-sensors) add missed handle for ENOMEM
bfebe5110fd135d86d65a0a346e14c106b02028b smb: client: validate DFS referral PathConsumed
1902e9572901d37901e3db1f3f6b0885f4e49a66 hwmon: occ: validate poll response sensor blocks
4628efbdc7affd094181f5263e65c1062e31f15f net/packet: avoid fanout hook re-registration after unregister
451c2d5422a309393aa8ae161fc1a527c2f19ab2 bonding: fix devconf_all NULL dereference when IPv6 is disabled
03c574112e5d066df0ddce36d7438e850bcf3050 rds: drop incoming messages that cross network namespace boundaries
0e9a6811eb6198ab17538cd01fa155d133b238ed dpaa2-switch: put MAC endpoint device on disconnect
2e3d02b0151964d95c16a7d31aca090946751b40 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
1974127776da46a000c61f36d4946799ea6d4f51 dpaa2-eth: put MAC endpoint device on disconnect
0dbd85a8cc35c14bd26e686fa5fae8c64a7958ae nfp: Check resource mutex allocation
897e289db1e4d00ca6419cfe733c646492147270 wan: wanxl: Only reset hardware after BAR mapping
e7e93d3e8c240bdb70c41e79d169d74dfb442843 wifi: mwifiex: bound uAP association event IEs to the event buffer
afe7ea0520c49586703f210865ace2d70b017e48 iommu/amd: Bound the early ACPI HID map
104d89cf5b01cb66ff975d91ed42f61b3904df53 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
c0df4f11fa52621541fb42249035bdf93dda6411 wifi: mac80211: recalculate TIM when a station enters power save
4b2624b893e0adf37fb3bd54ac568259646bb9a0 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
54bb4c03fa17cdcb157c26c33e60a78cf32960f5 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
60c47dea5d320d2fc706e9aad1db38a04df0a056 sctp: validate stream count in sctp_process_strreset_inreq()
250ee3b78b264e91a2d5303aa83e5840a915d368 selftest: af_unix: Add Kconfig file.
6f3935157e98f4a10fbaadf363536d65a158029c selftests: af_unix: add USER_NS config
b16ae8cb355e2db150197c374ef68bd4c567669a selftests: openvswitch: add config file
9033fe49926f0e7421fefee922dc086417e905cf gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
37bbd7e1d8df0bec3d187e961783e20c30533d2c nexthop: initialize extack in nh_res_bucket_migrate()
9cd8c88e1336ec0fbe02af1ddf2b52838d30fae4 tipc: fix infinite loop in __tipc_nl_compat_dumpit
8d5f1f4d2ea2c9d626ccc28dba7ea0df862acc67 wifi: mt76: mt7915: guard HE capability lookups
91eb15c026debd8b7bfbd83f062e6245a4e69964 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
d0395840e3266397de94ecd3c91e1c188c7667c6 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
37ff890f9c18dfbcf57e17199901d4fd1e4c174e amt: re-read skb header pointers after every pull
9d4b0946bb4aa0da4211c827d19b0397c7fb48a2 amt: make the head writable before rewriting the L2 header
036c216b27fba01a574281cede6a42cbc0859aae net: bridge: vlan: fix vlan range dumps starting with pvid
79ff0547676acdeceda445c3fce4071b0a887b70 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
6caf0e8590c0bf05a76b0d387726adf3a6f3725c sctp: auth: verify auth requirement when auth_chunk is NULL
28e382646417c7e2be9c9a7079eddf627ff52b90 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
dfdfd987f1917c84766e097a6120a1f3f1634940 tipc: fix u16 MTU truncation in media and bearer MTU validation
5153eb5a2408053fffec0afff5f168519b0207ef net: stmmac: fix l3l4 filter rejecting unsupported offload requests
d1b91f66555ebbec0c14f1f6318864fd18d14188 net: stmmac: reset residual action in L3L4 filters on delete
1f434e0079e3692e8fd69f812e305726188913de octeontx2-vf: set TC flower flag on MCAM entry allocation
48c15a7dbd96eca40cbbbb5b856c3fd4aa762e8a ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
f23ab4504b50e0b37af4197a9ed3d0bcddcb4416 ppp: use IFF_NO_QUEUE in virtual interfaces
6b3f1d0c8566ad2e676de77d0ecd03175969d749 ppp: convert to percpu netstats
ec273c7fefaf29b794fbb6b53b151577f24a812c ppp: enable TX scatter-gather
68f71b0778d69fc5372ef1823fefedc813aa9b61 ppp: annotate data races in ppp_generic
ff3426f98fa75310830b657b442e3c8e14d619d4 hinic: remove unused ethtool RSS user configuration buffers
8d351fe0654a20c9f95a61b05d24ebe6d4be3fbb net: qrtr: restrict socket creation to the initial network namespace
d4201cf5cf382c2e70ec2d1fa47e7703a739c36e net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
8a1388a94e28dd5f553e04ddf5cd9a8ad86bed68 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
7392274d593dc4019b77238574cf79648fb8e9f7 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
c8e1879aa7482b156750cb7a38e8f17516d78f0a net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
54be47e7cbb936429c3bbdfc526ea943954aaf80 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
befa0d6e877d6888c1e13682910696cd279ff3f1 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
c2fbda0fe0163c55ba3820ee6cea0c6b43622eda drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
4d5109075a787de28c9e89940f9dee45269f91fa drm/dp/mst: fix buffer overflows in sideband chunk accumulation
6e3107e6522109a07fc9bb0fc4ec463f1982e113 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
d2e82e6796e90d9c7d4f72558c24232302555993 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
0ac3bab10c62997727a0a90f819a27d337347f93 drm/i915/gem: Add missing nospec on parallel submit slot
d552cb24153a0ebab16f3c196d0ea9696861a707 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
c9722bd7ac1cbfb34b57b1d968f66706ada714b2 drm/radeon: fix r100_copy_blit for large BOs
6884fc142b17f456caac50c14505f509bfbcd012 drm/amdkfd: Check bounds in allocate_event_notification_slot
3f506a85a905b080cadc029a1651a310479090a6 drm/virtio: bound EDID block reads to the response buffer
e7575e1e654a7ec8cc5e170f6dc30c81c708ddda drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
6d27435df2a4ca4945f4313344a5da5bc6b54075 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
84254337df02406996068315c2b6f06d8cc64452 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
2bc7c50ffca43e1824cf29738d0572f1eb21f261 drm/i915: Return NULL on error in active_instance
e600672f11a1d9215f5432ca58f0b9823917a292 drm/i915/gem: Do not leak siblings[] on proto context error
b226dee4ee1fff2909f79e8ad700b7082f8d3569 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
1510e295a8e5d4564395d9c3a739c3671b4a3300 drm/amdgpu: Fix VFCT bus number matching with soft filter
9448cee9ee01161498038cf7aff77611cb961029 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
e06e0885725a16304b7723aeb478a78cca9dc96a drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
aded8463466ede7a7fbd1bbf821756c67c83e89b drm/vmwgfx: Validate vmw_surface_metadata::array_size
bcdf261c4c29077fc3da6449f7eda77357046205 media: airspy: Return queued buffers on start_streaming() failure
742a1ca8adc369befe5192120f442f7467b18d6f media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
e88f65fdbe4e11dcd3dd93a955a56cfc5b824736 media: cec: seco: unregister adapter on IR probe failure
fb840218c99b0f6d39a141ea679fd89c00c74c88 media: cedrus: clean up media device on probe failure
3c28a42ab6bf59a9f6da1f4283cc0d3eda31b3ad media: cedrus: Fix missing cleanup in error path
1db34683b0fbbcb3bc162380c11514ea0a44e8ab media: cedrus: skip invalid H.264 reference list entries
0ea4b6fd49f7bed3a7e2b8734c15d9699dabe26f media: cx231xx: fix devres lifetime
6a7636e3d5204fb18fdf1c3f909a3d9d9e24064c media: cx23885: add ioremap return check and cleanup
5afd9c3b5fe06ab2124a22816d1a2ddcaa288596 media: marvell-cam: fix missing pci_disable_device() on remove
d9058a19731036c03a779bfe8c3ca0d9aa198599 media: meson: vdec: Fix memory leak in error path of vdec_open
2de14ddb4fea04ca616403a6ba81c5e8099e9b9e media: msi2500: Return queued buffers on start_streaming() failure
df5cd8b30c750f4edd0766982437d3472a0dbbd4 media: pci: dm1105: Free allocated workqueue
eabe9a59640698137d7382d5b549e95dc37f7565 media: pwc: Drain fill_buf on start_streaming() failure
fa78e590852751d3ad32f33f6b4e210fe6ccbe9b media: pwc: Return queued buffers on start_streaming() failure
7cf393f176317a126d71e88e4b6e25e83499b465 media: radio-si476x: Unregister v4l2_device on probe failure
13c06056699e66ff7109ba68658cc6ea4a23f516 media: rtl2832: fix use-after-free in rtl2832_remove()
a248273f8af6e630a03e823274385725974009b5 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
34082a48376fd225a5c3d971c8962eb1320a54e0 media: saa7134: Fix a possible memory leak in saa7134_video_init1
222a9301b086852b90d3b092fef436c3f4e927c4 media: stm32: dcmi: unregister notifier on probe failure
3c0bd793b0083fd4639ba7f60d1e7db8c8ac459a media: sun4i-csi: Return queued buffers on start_streaming() failure
75075a31e58b051b30ec4bd1da4c629bfcf0547d media: tegra-video: vi: fix invalid u32 return value in format lookup
0f0a60c000876bcd808a70d602c758c2e64c77d8 media: ti: vpe: unwind v4l2 device registration on probe error
96329cb192ea6f16762e462521c63b386cd539dd media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
3299c3905f3fb439ebd892658b87bc76c93ae116 media: v4l2-ctrls: validate HEVC active reference counts
c737f40bd20273e00e5497d0d2632192f5f2b359 media: vb2: use ssize_t for vb2_read/vb2_write
ea9b3d8d032dae49ff88df6b53f7fbca707157cc media: vidtv: fix reference leak on failed device registration
96c0d1d30b4d50c424d8bc476129c63c0aa01dbd media: vimc: fix reference leak on failed device registration
2e4001de7b0e0ed29e4cb1f0dffa78db8db8a998 media: vivid: add vivid_update_reduced_fps()
6a5bc8aea111ccbca71ef2b9c868d5c81f2e89de media: vivid: check for vb2_is_busy() when toggling caps
91dbeb51e6e3789415bac6ac3d32598b4ee4274e media: vpif_capture: fix OF node reference imbalance
9d9be6fc30f384f92c4e1b8ed40bd9d4796b7833 ALSA: seq: close a re-opened queue timer in the destructor
67bc9af4f41f2bdba20404fbd753b2a1bd6dd352 wifi: ath6kl: fix OOB access from firmware ADDBA window size
fba7eb7b248ea0618235f504158b685d752a153a wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
8d50acf5420de0c4da99c2d634731c9d3164a755 wifi: wilc1000: validate assoc response length before subtracting header
a0b3e8d8726c3830102a18946c766c94c953c7f2 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
7003a2cbddd7917933c1f169c7874cfa6ab852c3 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
739b686aecdb14a6065300ea53401f043e51fd22 wifi: brcmfmac: make release_scratchbuffers idempotent
23b630e334f7e8f76bb22a18aca350da995af905 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
0fed43f9d5e50e30380de83012dd7372e34bdcd1 staging: rtl8723bs: fix inverted HT40 secondary channel offset
30bc6248f035a792d1b1f4cc761b32fd5827b55f Bluetooth: hci_sync: Protect UUID list traversal
c5c060597247131f90f39ea7c8c978fa0c2e79d0 Bluetooth: RFCOMM: Fix session UAF in set_termios
66e20942890a383eb39b2009a2ceb4c2ebec37ef exec: fix unsigned loop counter wrap in transfer_args_to_stack()
40c09b7a1d4e0a4866042c87c2bd911bb57566c8 binfmt_misc: set have_execfd only once the interpreter is opened
a65a8e77b6d4effabcec47464ee24201f11c1b82 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
e150c9a10baee55d3bfbc96dbe66b205e8b4fd44 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
b4b59b5f435163af6aad110c98b6394ebb5042af x86/boot/compressed: Disable jump tables
a88b25db815ff6edace81b0bb0f4a201133bd215 comedi: comedi_parport: deal with premature interrupt
b11eef0ee21bdffc8034b797a554b06dbd5300fc serial: sc16is7xx: implement gpio get_direction() callback
4ea933a36a14bec19b71025cdd8407bafbd67ec1 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
141641a70ed337e54487f766ede745fc2ce44c42 intel_th: fix MSC output device reference leak
3635a9e8b453e658a49b39d025f35bbc6e58d0e2 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
581ac13e12e77d6c64f8719083bdf95209308919 tracing: Fix resource leak on mmiotrace trace_pipe close
03be4c96b5f0811a1724618956b9d00acc1a2601 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
1f06572556aac4ad6625ff897ea1a29b4a3ec363 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
552b125a4ed541bbf4f847ec108e7367d78874a5 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
aba4cfdea3be72a2e41bae68696c3a329f1c9478 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
c0d3627c4383e46d02fb6407fdbf6a3d265c9f7b arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
6171e4e9b182b261c40f6ee79489d83a580b91e3 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
78cda4cfd1c1bfa17fe37fc24109664a25908f6c mptcp: decrement subflows counter on failed passive join
fb707949dbc538bf827d26a7c8fd8249c85615be mptcp: only set DATA_FIN when a mapping is present
2b324ba3494ae958cba16a453e3e71489b4de7fc sctp: don't free the ASCONF's own transport in DEL-IP processing
cc93f68a31c9b831abf2db8647b5f5b10329d793 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
72a35070fcefa229b1b031aa7482ad3788e18f07 libceph: bound get_version reply decode to front len
f6961070c326bd158c38fa48756cde2bd78c4aaa libceph: Fix multiplication overflow in decode_new_up_state_weight()
6a4b75d90f0cfbf22c14742ab35a803bc13f36ec libceph: guard missing CRUSH type name lookup
26f814187abceee90dbb29a02133adb4786fbb13 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
e3ccd4ecab09b22f507f49cb7ed9990c7158ceab libceph: Reject monmaps advertising zero monitors
80fc40e11cda1b5d990a3f69c6efa344fb5cd987 libceph: reject zero bucket types in crush_decode
fe46b7e06f14f6f94766832df309b249cb689d27 libceph: remove debugfs files before client teardown
849a7bd9d266e43a457db5c6b322600f916a2127 binfmt_elf_fdpic: only honour the first PT_INTERP
965b5bc8cf5031225e057979ce660fec2bd5fbfc fscrypt: Add missing superblock check in find_or_insert_direct_key()
1474fe4453505b6be720b5bb94be1c927de3314a ftrace: Add global mutex to serialize trace_parser access
99e26e3138149a7336d6510282d3ac8f2f76f2d2 iommu/vt-d: Disallow SVA if page walk is not coherent
1d81e19fc57a5ee55b4497d01bc0510d76fb9578 phonet: pep: fix use-after-free in pep_get_sb()
0aa580a8bbbed2507b4582a1f0ef581d480d06ed vxlan: require CAP_NET_ADMIN in the device netns for changelink
1be09d175b627fad7f6bec7ad27b8a4a99863912 net: slip: serialize receive against buffer reallocation
11a7d989d00160481a273eb4f7f05f64b5a6ffdf geneve: require CAP_NET_ADMIN in the device netns for changelink
07e21deb3664001995e0a456dd627ab7dbe127ec net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
99ddb33748698296a6f17b9b34aa3d16a406bb3c net/iucv: fix use-after-free of a severed iucv_path
c98a454d1a9e1bd09d5fd55a7aa589b199340b88 net/x25: fix use-after-free in x25_kill_by_neigh()
bcd43ee1f25b682151df213c06a99b2e1c1cf2e5 net: hip04: fix RX buffer leak on build_skb failure
81818151cd228a30af961c1409149f6e0c78513a proc: Fix broken error paths for namespace links
6f33d9d539fb94e5a17589c2dfe271ff9bb64904 rbd: Reset positive result codes to zero in object map update path
370b0ec8822b69c9073265e16b7daaa8201c9a4f ksmbd: defer destroy_previous_session() until after NTLM authentication
611c69fe53b7ef2c2257a300ea8f59591c4a7ded ice: use READ_ONCE() to access cached PHC time
ba353caafb06ccee57b78d3254e3cebf1dea4a93 ila: reload IPv6 header after pskb_may_pull in checksum adjust
ec7e62d77193131227df49d654d118fdf5a59892 mac802154: llsec: reject frames shorter than the authentication tag
64b96ae7912244d55257aa330d9569ee0a8f8d99 mctp: serial: handle zero-length frames to prevent rx buffer overflow
ba3409369c5413cdf0dcbf3a928f76b48e8c3e6a pppoe: reload header pointer after dev_hard_header()
82f59aa27f33bd014a7d8739371ab5712d15e33b tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
41dd467eca9e3548dc7d892ffb9031c9dd5a9529 drm/amd/pm: make pp_features read-only when scpm is enabled
5c23b018c64f9e8f28e407f313616dccd51b684f drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
cac8002c675eda7d0d567871287201932857576c drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
0027afe3dc97a4964a9ea0fb5a3457de06d85f5b drm/amdgpu/gfx8: drop unecessary BUG_ON()
6978b10861850b93292fcd6b22a5495d69fce276 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
893db20383800cfe92e638705984eebb13bc81a5 drm/amdgpu/vce: fix integer overflow in image size
81c9b4921f62d1642b9d775524ae9240e521a5ed drm/amdgpu: fix division by zero with invalid uvd dimensions
2e406b86144c1f732eb344f1f1e09043856cfc33 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
37877be84b8252897a3863451d01cdb34e573030 RISC-V: KVM: Serialize virtual interrupt pending state updates
6fd8b30a5cb84d74015bc651799d1ab1e047946c i40e: remove read access to debugfs files
e5ba3017e46f275ad347e762e8eecacec5efa41d ipv6: ndisc: fix NULL deref in accept_untracked_na()
4da2ac7749411971e1b222b992da5a172ce45f98 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
e211b081901ffca76674082c73eeaed53524c369 openvswitch: fix GSO userspace truncation underflow
bab016bb80d74a9d1f7d4121a7fc1cb529b470e0 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
87f827d53bd0688597bda63ae95908e2ad39bac0 exfat: validate cluster allocation bits of the allocation bitmap
3eb9407d266d3829edcc3f19784d09a4afaf80bc bpf: drop bpf_lsm_getselfattr from hook list
2028b81321dc757b6875b99c10d908e349c141e2 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
545f8f4af151f4f7b9b7ba7011ce22c88755cb4b io_uring/rw: fix missing ERESTARTSYS conversion in read paths
71cf8a3ee1c18cfa8b88cc14bac9c2f43dd29f9b mm/damon/core: validate ranges in damon_set_regions()
a5c453fffb6f2ce75fc10b5d8bc475f1758010bd mm/damon/core: disallow overlapping input ranges for damon_set_regions()
61ca20c2edfb0b5127c8f11259bdb34258630744 netfilter: nf_conntrack_expect: restore helper propagation via expectation
eef584ebb704097d0eb996cc3708a734d70a0098 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
ba56f88aab18d982f2a21f11390f4d8a8897782a net: mpls: initialize rtm_tos in mpls_getroute()
df6dc6d8dd9691aae0f56ec3c65575a3ff4b54a8 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
ca63924bfb17936224b22fc81604d1b957ddf4d1 media: uvcvideo: Fix sequence number when no EOF
42d525e751c61b876b2b0ae4e71ba7a8ab0c2777 gve: fix Rx queue stall on alloc failure
ccec63462e264ebc6b744296bf961eb46b5d5c89 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
eeb5ad388595ca2b6624689198a057847f3a3e19 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
c368dadefd2d8ffda119b01990611321e641262e HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
94914731ca0b99899dceadd80d2df00584a688ca net: qrtr: ns: Limit the maximum server registration per node
cc227839bbd5c4e65cd45f938636512716cd39bd net: qrtr: ns: Raise node count limit to 512
6200f92e95f814547eaea2d025165a5658f1233e pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
b150f603083cc8b72b0cbf13ec3e91f85b4390a0 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
93f052bfb738262c701d881c77b94e9d19c7469a ata: sata_mv: accept 1 or 2 resources in platform probe
ad1568b87097ece112b1a9e304caa1c20300f10f ata: libahci_platform: support non-consecutive port numbers
e1bdb71759bb8232c4022fb8e22c129888dfcb2a ahci: Introduce ahci_ignore_port() helper
a6f4615924db55925922bccf01575eff5771184e ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
771986d1986d841a354e91aa8147a9c1164f3adf ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
39eaad953a55488e0c98ccee1f438e33fd4bed73 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
7b9f0b127104ec27c0db59b4095343841a0f341d phy: zynqmp: Allow variation in refclk rate
b6725bcef05da5439fe43280a2e1f56a4ae3bea4 phy-zynqmp: Postpone getting clock rate until actually needed
456ed48e3e66265bf185e1f3bbbec44c505378d1 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
c0320777a6f1c286d9ff366b528ea1a91be2ba3d phy: zynqmp: fix runtime PM leak on probe allocation failure
32d4abc8923b0d4046fd63ad6e4917872e44eb6d netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
af69ce9da7c4cce6369c9665c6dd7c4e8a4a6457 drm/mediatek: Check CRTC state before freeing
e5b01998cef8d7f613200230ccaadebe5de9135c keys: fix out-of-bounds read in keyring_get_key_chunk()
f81920917074e3c4ad4fba06fe8c56738d010606 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
5976dd8cf1fadfb86112f0ee65526f3dedb54bc9 assoc_array: trim the final shortcut word using the current chunk end
f76ab783e7d8d33e33dd7dfa697297f70d57b0e8 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
e4e548d88a251691354045b6061e3d36f7b70cc2 ipv6: introduce dst_rt6_info() helper
d418d73acf8be62744dc47359dfdde8c2148845d ipvs: fix the checksum validations
fdb3b9d6932cb02c31655b9bb01e117ad5ae8a2e ipvs: fix places with wrong packet offsets
2f31bcf5f691dc2e342ba08c802add2c432bdf36 ipvs: do not mangle ICMP replies for non-first fragments
363c3a84a946d53e5e121c9f47c7c2b7d228c46b netfilter: nft_payload: fix mask build for partial field offload
b61c9eb5931bb7389bc104faacd8c17d910da65d rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
c4933624a6f416ecfcc31ab58d585da1207a0597 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
c388b41b1008ad2d946710c4b0181b56a649b643 pinctrl-amd: Don't clear S4 wake bits at probe
baa04572673125e4d5bc309b4077d1cb46cc78d1 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
f1a3a51fc5dba0e99532379665069f1700da6b44 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
cb33ad14ed9f63f012ef6b742cdc61160c0e48cb scsi: libsas: Abort all in-flight requests when device is gone
de9ccd279b2825a6dbf1a30501c39ecb22df66d6 scsi: libsas: Delete struct scsi_core
09357f067122e2e28ec52e27013a1660a1571618 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
9a0f224bc8ec34f0100498ee2ae77c5eebade144 smb: client: fix buffer leaks in SMB1 read and write
7c60a1548441840d4e6cca4e92d6aac68eb47246 hwmon: (nct6755) Add support for NCT6799D
902c5d1831c6640b6bed9e172e5cd5b5de172efe hwmon: (nct6775) Fix IN scaling factors for 6798/6799
3735ec56b46199db28c139178a797428eb1f524a hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
7362bd6aee67639f6c2d10b1f66d18508a2b0568 hwmon: (nct6775) Add support for 18 IN readings for nct6799
4283b0e29d58c6b11e2e45a5afcab401da4e7994 hwmon: (nct6775) Additional TEMP registers for nct6799
745aa03c513f1ba12cb98495467676f7acf3fffd hwmon: (nct6775) Fix access to temperature configuration registers
739d7fc6b6f662c8286912157f0c4912388aa292 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
31ce62d36d859423dc39f9902f7c4c307b2e00e3 hwmon: (lm90) Only report alarms if driver is ready
81a6593b1c8dfb2694cd0ce39be01212d2b8436c hwmon: (nzxt-smart2) DMA-align output buffer
c0adf8b4247bcc5a145a25c1929006eb392580bb net: do not send ICMP/NDISC Redirects when peer allocation fails
513d847f7a95bbdbeaaf55fb942c38992587734f hwmon: (nct6775-core) Prevent access to unsupported weight registers
5d1d685d0f01ed9074971a61619f1b26a80a4eb4 net: bridge: mrp: fix Option TLV length in MRP_Test frames
d51ce7a63b76eda02cabfed1b0cc277b2f5c9bcc forcedeth: fix UAF of txrx_stats in nv_remove
3ae452d98843c08028ecf8f03fb88290818a0bb7 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
0636cb57f7983863d6c0085f7ddfb2a8436a6312 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
1325975a2eab265510e6036d8bf0c0068373d332 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
e575d753064f6f8cc94abd8dbf44f97cf99a4b53 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
18f6d6ab6abd6c9b2f090e12088c22791acf1bcd hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
f7e16da2e4965e584d53831a4425a7f5a17ae774 hwmon: (adt7470) Use cached PWM frequency value
009240d057e26831cc925feaba4c490209c1d0ba hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
b86ca5d22ec2671e7a3b5d111fa5f4e9cda6aad9 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
81ea7eb2bd9874719790f75d8fb1ad463a709983 powerpc/boot: Fix simpleboot CPU node lookup check
dd03765dd7055d7a7077f6fcf92648d04c55e5e0 powerpc/boot: Fix treeboot-currituck CPU node lookup check
20d742175e43f0220150c13d6cfe5aaedebf8952 powerpc/boot: Fix treeboot-akebono CPU node lookup check
09d60d1f72e6598241490eb6c4e97245af895c09 wifi: mac80211: validate individual TWT params before driver setup
d40521a811085bb57934ca3a7b7c59b06a32c68b hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
8325eafb38c3dee5af329266393763693d17381b Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
a9edabab7acb8d729a1d8d412d912f5ade96a93e net: phylink: put link_gpio if phylink_create fails
b73587fb63424d1fc078cbae33c952993bb0ae2b scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
925d707290cdb4866a7867830594c7b47e3b196d scsi: target: Clear cmd_cnt when initial counter enrollment fails
f52de3ea462229457334c9d3c0d95a7856908664 net: sxgbe: free TX rings on RX allocation failure
b8a22d5942caba4d687b6a8c77332264761af048 net: sxgbe: check descriptor ring allocation failures
7ce826f3530b3662d305faae9e6f743426009e57 can: isotp: check register_netdevice_notifier() error in module init
a8925e8851983e59603e7d2c59f5f7e2e443ef14 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
32efac7371c4042803df996c642f88cbe06fc3a1 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
8e1bdf57de91247e57816482966265ada573cc74 qede: sync udp_tunnel ports outside qede_lock in the recovery path
c4c69bc134dcefed44cf98023ca9a563d141be09 ksmbd: return success for deferred final close
19bfd90d5aaf63217735d81964585c5306158e5f ksmbd: fix use-after-free in __close_file_table_ids()
cb90a774a9c6c46961a44949a246fbb61f5f934c ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
980999a96e1ad043f1197606e5d637219cb102b9 af_unix: Give up GC if MSG_PEEK intervened.
0955b65c2b47c30b439e2cf1b1e375073aa0413a rhashtable: clear stale iter->p on table restart
229fbab4fd949981d94c10d2b8de7e748ee876c3 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
dec5f0a8080502908dec5e35597c7ae07d533a3b pinctrl: devicetree: don't free uninitialized dev_name on error path
be8a8de4c324f63926cac37778ed5a5fa2c72ad5 pinctrl: bm1880: add missing select GENERIC_PINCONF
6fc7da2a052f2825fff785e860e67183f5acaaba mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
f3e54f6a5e1681f83d13e8716bc92ef5ecf121d3 mm/hugetlb: fix list corruption in allocate_file_region_entries()
4ca05385b3ddbd463be17c6d69ec76fca657081d KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
642d2d1067f7c4d753ae0e3ba5bc98b43cfe3c70 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
96099486b63985801c9c6ef22505e9aa635b2d20 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
3a1c64220ede4ac9ef9a3e76f008ff60a34f4c48 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
7b7e4e3640d57bd8857f0052c8b0d8ed4e5e954a sctp: validate Adaptation Indication parameter length
be04124369e9f80046770019f22aac6510f9281e audit: fix potential integer overflow in audit_log_n_string()
8ae135a8962be9d4e8a131eb18eb06cdf02a47ce audit: fix potential use-after-free in audit_del_rule()
567a2a0a633f2ea5fdccaf3517c09f22c9d860c7 Bluetooth: HIDP: reject frames without a transaction header
c73beb320f5705e508bf7d385b8cc5ef8d9c8b69 Bluetooth: HIDP: validate numbered report payloads
741bdf3f4b02edb55a1880d436e7003ad78704c0 bpf: lwt: Fix dst reference leak on reroute failure
a0bb5b9d39e54888385dc399c899223299201fe6 ALSA: 6fire: Fix UAF at error handling during probe
454bb67bfbe2148ae825d13ac92c786636828237 ALSA: lx6464es: fix period byte count for 16-bit streams
1c1b7e8e545ce65e40f65b55c432765e058ea98f ALSA: pcm: wake linked drain waiters on unlink
b9be07e1f1e24d938ca49716b227e7fa84a94511 ASoC: tas2562: fix DVC coefficient write order
04896d11c374f86c005b72f82e98b80cf0a00f2d ASoC: tas2562: fix broken entries in the volume lookup table
ce949d66607cfb000b8d8d84f80f35a886e72683 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
6cbdd11f9b05b92f4aa29f09a66e19ed0e25e66c ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
cfa8d3e0e8b812c4db4d5241f62b6bdbab2bd7be ALSA: usb-audio: Clamp frame size in implicit-feedback mode
5dd17190853910376cae02c9fa0eacf1b291480e dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
eea88cd73717ad6d92d466b954bebcd563eb101b e1000: fix memory leak in e1000_probe()
56726ff12cb6759ab90d6f5332c2377aeca7d249 igbvf: Fix leak in TX DMA error cleanup
300348e3ba1521b003d59825f97e24f9a6859688 ipvs: do not propagate one-packet flag to synced conns
bea8dc14de2d56aca749d368563e6888217710a5 net/smc: fix socket use-after-free during link group termination
16bfa7be2d76ca1e0aacfa363482e1bf8ab5042a netfilter: ipset: do not update comments from kernel-side hash adds
78706367fe1b98aee0a6de27c62b7f1e3035f38d tipc: avoid use-after-free in poll trace queue dumps
a1f0f7dc7eb15754e6931b433edb7beb754c996a wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
b29e3c1f375c1296362d219ff38bceddf2d2a88a binfmt_misc: reject a flag character as the field delimiter
992f270fd808338fbae1f498a5e325e7e2e20368 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
1a109cc9890d017c41d77e6c82da739579c49f0b net: bridge: stop fast-leave after deleting a port group
354db6243eca59e9d187ffbf8b7955b044ce84dc net: ipv6: clear suppressed fib6 rule result
cdd1cb76221234e04ff9700f7de2d2d457154eb5 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
7dc9781e320d664c9bdd50003c9acfddf363d1e1 um: vector: fix use-after-free in vector_mmsg_rx()
bf045341dfb3e767f0ff94cf240ce3c371973bd4 vxlan: re-fetch eth header after route_shortcircuit()
f03d0dc9688544bcfeb75f4b3219173a6ad0519b vxlan: unclone skb head before modifying eth header in route_shortcircuit()
87210054bad82bbae6f483a742dc45722fb47a6b vxlan: use neigh_ha_snapshot() in route_shortcircuit()
214ba43faf106cb06cd3dd30999c5c809c868b53 vxlan: use pskb_network_may_pull() in route_shortcircuit()
787c944502e7e63d20a9201bada77e0dd924f458 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
54b7a358f6399c1242d2fb7f4f96085af34baa5e tracing: Check return value of __register_event() in trace_module_add_events()
16ae4fc59c14d8722ac575ac6b814ba80cfe756d tracing/filters: Fix false positive match in regex_match_full()
91f828077da2eaad367b2476c7406a97a79128ee selftests/clone3: fix wild pointer access of getline due to missing init
5d3e1d006bbb543259f9e31824caadbfff6a5465 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
817cffdbdbdf50e1f2b016599d1897de3ca54964 sctp: reject stale cookies with mismatched verification tags
80f48523a0fe42db2e7375dff4e38a25c117090a sctp: prevent peer transport count overflow
ce2cf7e25c7bec77389f4cc8e9763085235520f9 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
4786d4d70dcd1e6b7e044f2348e00f201947b69c i2c: amd-mp2: Unregister callback on adapter add failure
0614f2fa0998f601b12906f6144f89e8bebc59e6 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
12dbcca3994407dd586c076510ea8083cf418c77 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
a3692a1f8efdd4dfa0a2781f19fd4012a1aef22c power: supply: bq25890: fix the -10 C NTC lookup entry
3ea5210db058347481c93849786982f874f7be2d s390/qeth: Check CAP_NET_ADMIN for private ioctls
cdc7b73d0c5a9cd6360b4f8c36eae23b02097e4c s390/dasd: Fix potential NULL pointer dereference
4589f742718d0256ea6dd1f5a78be6e689bdb8aa s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
7f9e5a3dbb14a9b321a1dfa30390402c673f82dc s390/zcrypt: Validate length for CCA AES cipher key requests
f0831f13c42c1261d449dcee8a035e1c6cd9fcaa s390/zcrypt: Validate length for CCA ECC private key requests
ef9748bf8ed166087f30ea326f1126ec67435bdd phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
54b81b33cdb02d050db36bf3fd776b2bba5b29cb phy: zynqmp: use read-modify-write for SERDES scrambler bypass
d7f68e043cddf42824880d40fa2d896f4be0db8e phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
b0de3b58dac3b02b528f72ee0397728aed11f993 net: openvswitch: fix potential UAF on meter attach failure
22e0ca88090d89c128078062186b03bb5fdc4f98 net: openvswitch: fix skb leak on flow key update failure during ct
d87de3bafd2d847f5cb8426c6d6f084bad9ac351 ice: wait for reset completion in ice_resume()
deffad5bb4f8b4f09e46252f24754ddc9960b244 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
cfdf6e13518589f911b7eace6ccb788e4ed87397 i2c: imx: Fix slave registration race and error handling
470fe15fb3bb2eba6629be301ca7e991ee3cfb7e i2c: imx: Cancel hrtimer before clearing slave pointer
6619aadd7bf801b2fb86fd949308f491a3a5aceb can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
db5655287d78f00daf98888a520bb8da4d30126d can: ems_usb: validate CPC message lengths
21da1a374769751546cc131e58a4d8bd968f57b2 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
bbfa49d1e287de44994955b44d19281be3195b44 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
6aa363251cf314f889b89cdeacbdd08527248bcc can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
966c5b7e97872fee62920dd698482bc6c204c1bb can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
72f96c2942f11a0ae8663adcb3d9ee986e07d4fa can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
d0eac0ea7cf493e787fd7b4a556e43ef03cb4b50 can: softing: fw_parse(): validate firmware record spans
94fb6fe83ce152532b11b36730b30f3dc0c94217 can: peak_usb: add bounds check for USB channel index
b9088d581fff971a7eb1628f8dcc30df6cfef4dc can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
89c92a8052698dbbd3652a77c04d02bbd74a3275 can: peak_usb: validate uCAN receive record lengths
b179b10cb16b9869bab41bc0cd887dc12aafec5c can: ctucanfd: add missing MODULE_DEVICE_TABLE()
ae0989e26506d29c373958a0920dd92e21b0767b can: ctucanfd: use self-test mode for PRESUME_ACK
7c28c57c96d487d39c1371fb3734d46d2adc1f3f can: ctucanfd: unmap BAR0 using base address
18b5c5f0cb6c06c287520ed140a47bf516971c73 can: ctucanfd: handle bus error interrupts
f61835294a1b229fccdd787c54c5181bf8915d9e can: ctucanfd: mark error-active controller status valid
618d6ad5c069c3c55b917d55bb104ed8d7c92deb drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
bb5656ae063f2711f56438cf2f1f5b613aea5f12 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
c8dea7e7c6098e383e44f21a64d0431da5480e3f drm/vc4: Zero the tile state data array before each BIN job
73020112182280503fd56501d7c271baef0a8124 drm/amdgpu: restore UMD profile pstate after runtime resume
f6daad7700a581ec8ca29b9ed8247870460e7792 drm/amdgpu: cap GTT size to physical RAM on APUs
e745da6ce7228d2097d9b6ba27efe227c6fc66bb drm/amdkfd: Handle invalid event type in CRIU event restore
8f7196f25b14f4290738639a50459b56a5ff2784 drm/amdkfd: hold event_mutex while checkpointing CRIU events
619c3cfa88e09603a13d918f754808db2dda7057 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
112c6ff29a56f3a22db4d5af869697aa07035ad6 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
a4a37080a5ac777b59306cfcdf854cc05d7604d4 drm/vmwgfx: bound DMA command body size against suffix pointer
6f7f22a8d244c2e586b8eb61c7585784b62aea01 HID: logitech-dj: Fix maxfield check in DJ short report validation
61444bd3a961017654487411a0a19549eda601ca ata: libahci_platform: Do not set mask_port_map when not needed
808217474e150d5b2d53f20611954f0bfd520a8d ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
f1b1311c0352873137768bac5a126e491271a747 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
6f5c272d71845a669e4c8ee5c72b376e29a0e6e5 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
3bc3d4abd2b825deb216e1deaf7a0c79692c7678 net: openvswitch: fix skb leak on flow key update failure during recirculation
5df709d59227994888d7dbb7ea6c83316f0b79c0 firmware: stratix10-svc: fix memory leaks and list corruption bugs
98f292cb6d01487d17988d9fd4e19c13e7adb156 gpio: pch: use raw_spinlock_t for the register lock
8922c7940bae9ce4b1736dddb6362370793835c2 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
746a43d0faef466d457d09390dde5550d11fb13d Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
d41093723e47255d7d74df86e2736711c1b8486e Bluetooth: hci_conn: fix potential UAF in create_big_sync
cbf2af00e797b0feba9b6c43c165295c8321cb3f mount: honour SB_NOUSER in the new mount API
4e26d0d72bfdec311f12acfa0c6b7fbeb6a343d3 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
af62f1af182d33a0de38308c012841885d8ab92e NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
4da809eb38529aa50a65a5505b817c029671c4a0 ARM: npcm: Fix OF node refcount leaks in SMP setup
684732a554647d94ccc24908992251e7b089efc8 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
b82f51681a7a88c7d3c865e817a3340d42b5fa2a bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
0e4ae973dbc83e4d8d8db32e838232f44a2ab18d netfilter: ipset: switch ext_size to atomic64_t
3b8f79af0e98f27b932b0b416e9c52b692d31ff9 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
051aeac604962a680a4714636f4ea9bac3d2d2b1 ipvs: return the csum validation for forward hook
0f0da96ccb1b9f35f4d3d4540dcaab0969d9d6b0 btrfs: fix memory leak in btrfs_do_encoded_write()
d1959028190a7649b926f5867a58de5fe221b23c bpf: Preserve pointer state for commuted arithmetic
e0eb87677c76b157cdf8eb7c1f19e56227165a33 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
5ec9001be6d0eb527251125632ec8fe88278897f net/sched: cls_route: fix fastmap use-after-free on filter
6fe4b56376a8c8b1201a388b1593c317b2b95333 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
04599570c3a18f9ae7aad36825eb46f3dcd2c4e3 net/mlx5: fw_tracer, return NULL on create error
a3f4ac24504074d3ccb35a96fab0ddf283a4141d counter: microchip-tcb-capture: Fix DT channel validation
77f2c6aee3ead2495b7055457b2ef44f7b3cb20b tcp: add a scheduling point in established_get_first()
8878a13d127dd427a7284115d7d8c50f768ea7b9 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
9794ac757a650dd594391192183c9caf939f8223 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
f44f3d79e8205c7642f27234baf6278ec5da5ffc bpf: tcp: Get rid of st_bucket_done
b2e1aa7b5da121dd3f2e6d41003e1ef016e63088 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
6123fea450de638a393475eeb0e0e04916d789d7 bpf: tcp: Avoid socket skips and repeats during iteration
cc0295f89296ed351fc4b0b48fee887ba02c5d24 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
97107f8f4288d538bce480460032482214ddf645 vhost/vdpa: reject overflowing PA map page counts on 32-bit
b3df61bb745eb5201eac22679a2839d4ccbf3442 udp: fix potential use-after-free in tunnel segmentation
ae1b2f8e21a41e7c7e75511bea0c4ccc59ec1bd3 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
831471718f6e19aed1a330b03b53190a90e06466 net/openvswitch: check Ethernet header length in key_extract()
fab626775f27a6bd612863960e29577580cfd6ca hwmon: (nzxt-smart2) Check return value of init_device() in probe
4ecc7bb5c9a0f6297700318963a0e2eec6277e52 hwmon: (lm25066) Use i2c_get_match_data()
45c45ab69d76bbb034e0a6842c4b6e9510517ded hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
169a7c6e5eea2292781fd36bb650bdfc27049944 selftests/ftrace: refactor eprobes test to fix argument checks
537fc7def021e079352a8318171bf5a1c516c47c bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
410da4428b1f47bf9a84bdc0bcaa089d73ba2048 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
191c9bc0be4358d3b13b1fcb41f1b110e4e8fa7b bnxt_en: Fix PTP PPS setting bug
04f3283b86d8c5055c763fdb602403d1b17758e6 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
b6247e0f96bd825ffb2005257f6177b5e642dee6 tcp: fix TFO max_qlen accounting across reuseport migration
4489b4a17892750131e4bef4bc1d3d703c8fb5ba net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
e0f382e8084117f0b11ffb070fe1079e38c0d7f9 net: prestera: validate firmware header length
ad7fa2f411cb30f63d6725f111be134064cdb718 net: remove WARN_ON_ONCE() from sk_mc_loop()
feb71634bb1abab3e8fb5cde874b27001cc1282e net/smc: fix TOCTOU race between smc_listen_out() and listener close
5360772cc6b069fe12c95808d3a37d55e83dfd51 net: qrtr: ns: Raise lookup limit to 128
0da9a6d27155ad072dd76db8cd637feead99a0e0 net: thunderbolt: Tear down DMA paths before stopping the rings
5ef87b1b4656d675440ceab32a56e69ad958d3a1 ata: pata_sl82c105: fix bridge revision use-after-free
b3bcd5d65ac03c15787b2a5b36c718e26a689336 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
936658ec41c28c397ef390140e02d4c91ade92f0 sctp: clear control chunk transport if it is being removed
ebba0b00eae0518e99296118eda52129e88a69df tls: don't abort the connection on signal-interrupted sends
0bcc351f3d288229de9e4608b760f3ef2859a582 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
8e997f1eac84fe1e3a7abd449e079a2a3461edfa regulator: devres: add API for reference voltage supplies
20e0435bb4aa9ed070a3d273cf0d173b23ecfe36 hwmon: (ads7828) Fix external VREF regulator handling
c4aa07bdf3653eddc90dc23d617916aecb11cda3 KVM: x86/mmu: Rename __direct_map() to direct_map()
65c4f7a1028cf01a93a2762d679c289810ede990 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
336aa43d028469a30cc9d346b5fde4df617932d2 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
f3fc329acad9a71b3c077237cbac20670d2358c8 Input: evdev - sanitize event type index when fetching event masks
137bf034740e5a2734794908d0aff1e0bd7cee6e ALSA: usb-audio: fix OOB write on Type II inbound URBs
645d98dbccdbfdbf0129f48822af7183492de091 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
6f15bccd0e6f7675b7dbef716984c3961623280c thunderbolt: icm: Preserve USB4 proxy data-valid bit
722484cef6b18f5ebdd00b977f2730ff2d042853 usb: cdnsp: fix incorrect endian conversions for APB timeout register
d13f650a3485b58c124b3cda45597e8002c9c833 usb: gadget: f_ncm: Use unsigned int for ndp_index
83a765cbd7b4d11b0b9fa1bb9d941ae911a2159b net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
1c5b67a1e2cb7d78dab321280f330b056e3bf437 vt: add permission check for KDSKBMETA ioctl
cab5a342f0589334046741006d8a280514f94235 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
e748811d9b80a3e101110ff4b3c612e5fca54d98 Input: evdev - fix information leak in evdev_pass_values()
a784b4732ac7e51862b9b210c2d8b2ab9e83568c ima: fix out-of-bounds read in xattr_verify()
4c14f33e40700ddd319e75e93e89b0bde85c62db ipvs: add totalconns for dest
f0832c8524e8edab2141e9b573e887ee0a6c0e87 ipvs: properly update the overload flag on dest edit
37c61b3745129cbd682c557b51345828120972e5 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
2610ed4e86a4590234a9d70518c469751c5af231 net/packet: reset the MAC header on the packet-socket transmit path
696a0b9435fce9cf4f1e9ba7f6afa6bee96c97fc net: openvswitch: reallocate update replies for mismatched IDs
9f69bb9fdaa2fe64b68bb62fb84d405784bee540 net/sched: reject overly deep qdisc hierarchies
184988476de4120bec57b725c27828ce78dab21c net: octeontx2-pf: Fix UB in shift operation
b0f92a5731dc82556a9ae005cc35f71ab136307b net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
2cac4294f184c9bc19ff82552c62b80498694c39 netfilter: ebt_nflog: pin the NFLOG backend
7ebc23ff03668042e0b0e4034bb1518d36198d9e net: bridge: mrp: fix uninitialised bytes on the wire
33bfa85458105d6169ebdb697f692b8bb8025bae futex: Prevent robust futex exit race some more
1ffe67a8efe320be8341abacb63361ed02752ed8 fortify: refactor test_fortify Makefile to fix some build problems
a30743c8c8bc23b2a06b439db3c29d493ed71afa fortify: Disable -Wstringop-overread in tests
77c651b8f294708913964bbaac5e15b91ebe9000 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
3371f2036e0f970166bbb624e25bba46d32fa18e RDMA/rxe: Fix a use-after-free problem in rxe_mmap
d088fb36d4408f9215d00e513440270d0effef39 fscrypt: Replace mk_users keyring with simple list
3667745c90c76b303ee74f6d518f14381467be2a selftests/bpf: Adapt sockmap update error handling
e84d183529909c2591423d3e50263213bc766541 selftests/bpf: Fail unbound UDP on sockmap update
5307a53599fa762c06e475ee4a375252074fd324 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
e00f7d2b5f2540a3415a229c982af7a25ff6362e ipv4: fix use-after-free in fib_nhc_update_mtu()
d06cfb1add4a2d5b393e9e31f49ebbd168beea49 serial: 8250_dma: Clear stale RX state on shutdown
c9068f82a0906b29c905e8788edb62c3208c7c8a staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
2bee6f7a0f0125238951e31da2e96d06fe359043 staging: rtl8723bs: fix OOB read in WMM_param_handler()
4d018e7d7d908bdfcb5ecfa922b1d5cb9ddb3722 staging: rtl8723bs: fix missing shared-key auth challenge length check
7edd3adb0c80d70b4237640275c559610f438476 staging: rtl8723bs: validate monitor transmit frame lengths
547c8c1fd79805c4e7843a578ac8542c0be8dad7 misc: fastrpc: fix channel ctx ref leak when session alloc fails
bf92257c5422549d886e457e57236327ef7252ef misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
51d78fad30dd9ae45721224103662bdbcf210096 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
34ab56ed854baa73a731cfd99af689f0b1bac444 ALSA: usx2y: bound the hwdep mmap fault offset
a30d421468300b1e7b2f233136aeb2db8013f555 tracing: Fix race between update_event_fields and, event_define_fields
bf750cfeacf4e47ac72dadc7f05839696efb8576 fbdev: bitblit: bound-check glyph index in bit_cursor()
c841789e456ec6751342fa800639ce8e82ff0e6b net: smc: fix splice entry lifetime imbalance in smc_rx_splice
145812b678de9f3b59780173be3c0d22ed60dd93 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
bd7b16494dacf87e9336a1dcfdada83b9e40edd6 netfilter: bridge: release template ct on non-IP path
307d80193b4a4a75b8dc4e0d3162be3755abbed7 net: atlantic: free stranded TX buffers on ring deinit
17c99dd86f169c7a3e73d6778e79ef5b1ed3ceac net: atlantic: free RX pages of consumed but not refilled buffers
725efc2ab4a40affc4e285a2dc4896d103948a6c net/sched: act_gact, act_police: range check the fallback control action
685edea27ac68d08fe4dbd3de74b858d2ad8e830 xdp: reject clones that overrun skb_shared_info tailroom
9dc561f0522c35bdd66e0646a748814a138ec4ca vxlan: do not arm the ageing timer on a device that is down
29dd10583bf9d2744cd84b862e4257c0a5699570 vsock/virtio: read virtqueues under worker locks
4d37e3525cc346a1421c1bdeaad5848e249fc60c vsock/virtio: avoid refilling the RX queue after teardown
13fa6f32a56a386a82bd7451644c494beed034af vhost: reset the vring metadata cache on vring reconfiguration
de017c22135f545ca4e65d1eada22887b64958eb tipc: read le->link under the node lock in tipc_node_link_down()
64d7584e62ac8cdc750455c5fdc6008fc2de4f06 smb: client: Fix use-after-free in cifs_try_adding_channels()
9b7984692c18b22d6d61af3f53887fca7fddb0f1 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
b4c01ae6dd56d9dfd96bd1b29c28afa8fa06b366 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
72ef3ce80078199bfad32f98d055f44ba7cd0c3d ptp: ocp: Fix board ID over-read
7309529f257ae18e72112ef9f614edfd6df229bb ipv6: fix Route Information option length validation
b6816536a2990c0db44a26130a03e40b441e829b ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
1e5ca82eee59caca6988f9d6e859786aab8a5fa0 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
90a19b0894ba79a699b48cf44421b36fbd566e99 bpf, sockmap: Fix sk_redir use-after-free in send verdict
1efce26b30a153b84d73198b4b830e16ef57a3bd scsi: scsi_debug: Negate wrapped memcmp() result
874a7c2b5e184f06134fdfde27e9ce9271bafe58 sctp: keep chunk->transport in step with the list it is queued on
179676f0166230c80053a392303485b37c93dd33 sctp: fix use-after-free of cached ASCONF chunk
db9d8e3b670f841755bc2018f178472dc6064d27 sctp: clear new_transport when removing a peer
b98e1e28bd95b0fa33164eec1e763d26c7058b39 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
c842882e4c5d2818b858d6baf3fd10958c93f729 bpf: tcp: fix double sock release on batch realloc
4da706f9710e44ed44b457c3d9a02c150d4dab28 regulator: devres: fix devm_regulator_get_enable_read_voltage() return
d79532541ba236bed84b26891a76ee7e8fc960b4 hwmon: (nct6775) Fix register for nct6799
a19f01ce96d3c39e4bf4d5138e04f4dd137dabcd hwmon: (nct6775) Fix non-existent ALARM warning
7e6e670547210424443261b2d54d2acfff85a37c Linux 6.1.183
3f84dc2356ff6ef34148e9ede9b1909b14461ffb block: stop the timeout timer when releasing a never added disk
d9dcf44f98fcbddc9cb1db94d2fece6c725d7349 kernel/user: Allow user_struct::locked_vm to be usable for iommufd
86c302d504e4e92f99bfd0ab550364be112a09be KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
4d72c95582238741a5ea33033dc14d9915924c9a KVM: s390: pci: Fix missing error codes and memory unaccounting
83fa8364560345db2e2832a681f7d5b872076537 KVM: s390: pci: Fix resource leak on IRQ registration failure
98de7c7bd475077aa9b31473c7444123663a512f KVM: s390: pci: Fix aisb calculation
e9dd04e66eb5756c16e2c38090980915a5d86646 f2fs: fix UAF issue in f2fs_merge_page_bio()

--===============0313737052105541008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f94380e59ed5-196468996cff.txt

c6d5ace9e8cfdae2f953921139790e82700acf0b mount: honour SB_NOUSER in the new mount API
c2aa605deaf544f426faecb87fcdef38db8caa06 selftests/bpf: Fail unbound UDP on sockmap update
bb0b0bcbf7c08d2614e2defede32d37fb46440e4 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
853c2d31408bd45dcf92d0eb1f06eb439a56cf04 drm/amd/display: Check for tg ops in dce110_set_avmute
b453003ae6a869f5bdf025b5519cbb38295ae4f1 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
ed1161ab6239761958b38d5667225634fc2be894 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
abc4cbfc356199928eb40c5c4bc120948fe2dcaf arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
9e9fd8a256a66d158dee7869a3495d8995da1aac ARM: npcm: Fix OF node refcount leaks in SMP setup
65f3f2ed15a87d950a23deef32b4ad6c4036a459 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
a9a08750f0b8c254587804be8f350f807acdef60 drm/bridge: ps8640: propagate AUX transfer register errors
afccad7eb4c41cefd17dff2b06e0cd7552dc74a9 net: hns3: fix speed configuration residue after driver reload
49aa6abb331d140fa7ae06052b26c8d7625b551c Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
dccec0227ed8d9e36936d66e256b957dc2858468 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
8619865f34fb3b130b567855382a5c4aadd522b9 enic: fix tx_hang_reset use-after-free on device removal
585df8643081e6f616579bc52cd49ac823a57c82 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
86dd6426df3eb6d1a525e16e612eb3216a9c026d pds_core: keep the health thread stopped during reset
11f12507979416a5556b1fa2a109cc25d9bef7c6 pds_core: cancel pending PCI reset work on AER recovery
b1999be3c6806cb188f33fa2d437ae18aea9e019 netfilter: ipset: switch ext_size to atomic64_t
be65fa324640c7a95e30b146159a2be5cc73f22e ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
08ea9c654dc5a4e971cac00d5eae228fd32ea0ea ipvs: return the csum validation for forward hook
9a1596af000190d0cb899f4a4474860ac38766e4 watchdog: bd96801_wdt: Fix timeout for enabled WDG
20c0eeb4313f9f89d47b80b672b5846f9827cb31 btrfs: fix memory leak in btrfs_do_encoded_write()
29c239f8dbec5ab33a61796724d189bddee6cd4b bpf: Preserve pointer state for commuted arithmetic
c23c409228629107203d3c3e95fff1473173f1a6 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
a17f636c9330eac879822ce29f998e5abd1b72c1 net/sched: cls_route: fix fastmap use-after-free on filter
6373a301ec60000471b827c1d5ea9eac56cd5c60 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
bf0797b92be591ac71d7c0f610e695caca3c72c9 devlink: fix net namespace reference leak in reload
b1d6375b9a63c9dc7e5e780d3ea9b126fe30d6cb net/mlx5: fw_tracer, return NULL on create error
f31f51c98b7fe328a3c8de51dbbc6447a43dee0e counter: microchip-tcb-capture: Fix DT channel validation
ca5405acfd059417bcd0fff90a5e278c1ee782dc bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
36f955807ee4ede07e9410772f792e4cb4ec807b bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
5e489c09c9a220f11ca453354563373727d3a12f bpf: tcp: Get rid of st_bucket_done
171f27b918d8e3617fa8f5655e0d23b390331e2c bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
2f98e3a9de8a357ade487fbf62755693a4a9746d bpf: tcp: Avoid socket skips and repeats during iteration
7d2b60a4bc0499f62ff8520af6309bbe170882fd bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
4dbd8afb473be4d88615850fa005491c724cadf3 vhost/vdpa: reject overflowing PA map page counts on 32-bit
ec3bb289cf19d526224117d5d450a5fd9cbd5ab2 vdpa/mlx5: Fix buffer length in create_direct_keys()
a83264d8dfba400b94b87ecf88a3cff896cfc5cc tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
21b8536aee819792f1b4b38b9aacf2a073025d49 xsk: require at least 16 bytes of TX metadata
5161e67c561c4f28a5d9335a6e859b02511de92b udp: fix potential use-after-free in tunnel segmentation
2504a76e5c0694e14e15562730e1339f2d9f9458 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
0b60b55652ba772b173dddc63f3851e1d2dd5927 net/openvswitch: check Ethernet header length in key_extract()
b648c8a56531aeabd1c14f6b5cf1891e269b3756 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
49369a4740e0e9ddd79417238cdb6a434a9ff8ab hwmon: (nzxt-smart2) Check return value of init_device() in probe
65393feb42f05ddf70f4847c28655e52d5182ec7 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
7b4cda9b832c2056c3c20c3afdedacee9381854e selftests/ftrace: refactor eprobes test to fix argument checks
3524610e26c6cb69cd987806bdb0e209daf9f997 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
57a506ed2f5dd5bbde0731771810276fb2ad5a1a bnxt_en: Determine and store default RX ring in vnic structure
563435b7c0d843bac850111e11fa928ffc7dce5e bnxt_en: Refresh VNIC default ring on queue restart if needed
6929cea43cc3a77a38143298c657599bb6f6c685 bnxt_en: Fix PTP PPS setting bug
b6e36882cc4a7a5e11a360bf500b5f1134718e6c sctp: fix addip_serial increment on ASCONF_ACK allocation failure
6e10ee56524a26b250229ad348637825646ddb88 tcp: fix TFO max_qlen accounting across reuseport migration
b5231ad0b376b801ab8cf2962b182cc29deaedb3 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
470ac9cce7308e60cf2dceb448749cdd006e73de net: prestera: validate firmware header length
ad7dbb1d14b1b4406eca8ef9478e8de312ba0cfe net: remove WARN_ON_ONCE() from sk_mc_loop()
00f89433777236ced4771211047fb5d4cd581cea net/smc: fix TOCTOU race between smc_listen_out() and listener close
103a9b663ac1cacb8465aeff18f84a247154a562 net: thunderbolt: Tear down DMA paths before stopping the rings
dc711fb137b33c12e6ca22b6a9c9b9f21d49e4de ata: pata_sl82c105: fix bridge revision use-after-free
6eb6af88710977eb529b558a07294874d8c40c4d net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
6160e756db81d6cb63e3e2952efcf6c5134be385 sctp: clear control chunk transport if it is being removed
2e9648b1ac5c645126dec67e5fa84feb8ade2ed2 tls: don't abort the connection on signal-interrupted sends
3e139c99372d594c4a843da08479433b13ae1651 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
eee012ef7c547a853e47d755d0427dd68ea9a6bc hwmon: (ads7828) Fix external VREF regulator handling
9decc4f96d8d6c25893a9f74fa23881a93da9134 hwmon: (ltc4282) Avoid overflow in maximum power calculation
60e06c4dba696173982393252a40ceb7dd2eec18 hwmon: (ltc4282) Clamp negative current limits
b8f1559f5506acfd68f4c29b613a6e87492c2a72 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
a7c322137515a0ad9194ab3b1356822fb457366e mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
e1bcd0c7592a19f0c9a93d7be80f015397ab31d3 net: fec: do not release NULL pages when RX buffer allocation fails
1a8e683caf6c3ee088d32d6cc835ff3a1fe49525 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
f7d35b6043dcc38d2559822f755f9a25b2a6bc15 mtd: spinand: fix direct mapping creation sizes
e2b420e755e243a432a1c4a6184215fa24d6c799 mtd: spinand: try a regular dirmap if creating a dirmap for continuous reading fails
f1a4b9db4830bc9648afc6b96311380a807a30ae mtd: spinand: repeat reading in regular mode if continuous reading fails
c8f2fe6439dc986e1f0956bca7c3e05e49690a6c swapfile: call cond_resched() before locking si->lock
433913b4a92214d76e9f0c03ad9128fec943d5f8 Input: evdev - sanitize event type index when fetching event masks
ca22c94bdfc22c564ca2e11c87ba4d17ebeaaa9a ALSA: usb-audio: fix OOB write on Type II inbound URBs
939b6a41f681aea52af678053072ee443068e93e usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
2472e7ca31e6fd2c5895bf7b5010e0e72095d70f thunderbolt: icm: Preserve USB4 proxy data-valid bit
f9893ab1dea7d4f37aabd18c31d79738e858570c usb: cdnsp: fix incorrect endian conversions for APB timeout register
5b2b3a3229a3f4c493ffdee53aee2f173b6f13b3 usb: gadget: f_ncm: Use unsigned int for ndp_index
2be5091fa693b9119ad25a8bb8c149d236a23ade net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
d07133fe1befae9a1e4c4c5e46ef0b73d2992020 net: usb: ipheth: fix carrier_work UAF on disconnect
4671c3b79e337bbae28c2d79023dc642df012bde vt: add permission check for KDSKBMETA ioctl
3f6b1d3fcfc26dc3fc85262f753439df93b055b4 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
7d17e9454a9af3ec7aebb88b41a9deedd5b19a6b Input: evdev - fix information leak in evdev_pass_values()
7e515b6c9aab452a4f0734bd7208e4e780e164ca ima: fix out-of-bounds read in xattr_verify()
de98dc5ef94b83bbb444c670c253ea02ca0f5e43 ipvs: stop estimator after disabled calc phase
c835f21cc767c66dba480b7ff862a2019176e3de ipvs: add totalconns for dest
ef722ede7346e0ddaf9d25bad1548f9510b7a1f8 ipvs: properly update the overload flag on dest edit
6f46fc460e9316062bdcdf89199eb5d7a33da33b ipvs: clear IPv4 options after rebasing tunnel ICMP errors
9052756290962ffb9a661bcf319e92dedaaedfed packet: use consistent hard_header_len in non-ring send paths
016763e829cac37b3234eace86fd0a4c560de4a7 packet: use consistent hard_header_len in TX_RING send path
284f3e7a3f1a743fdf89e304fd1f19d5ffcff46d net/packet: reset the MAC header on the packet-socket transmit path
ad740b4990347521f0db260d381f9f74e7b340ba packet: synchronize pressure clearing with ring reconfiguration
72468efcc089782fa047afddd10856b11a14ef5b net: fix skb length accounting after generic XDP frag adjustment
69f40ccf85074981340847d650a9cbf9adabfbbe net: openvswitch: reallocate update replies for mismatched IDs
2759acf08a3454866660edcd3ef4e64139f254a6 net/sched: reject overly deep qdisc hierarchies
c8f1a5c068ddc739d7a9a8e9fcc32ccfd623eb29 net: octeontx2-pf: Fix UB in shift operation
74e035f07f53feca09e2352e77fccb09cad5e208 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
e5fb0e03bc7f45508c182a427357bf6b389a9033 mac802154: fix netdev use-after-free in beacon worker
6809379a860b9fccbb5435bf08343f6d081ac68d netfilter: ebt_nflog: pin the NFLOG backend
a5e385eeb2d6dbbbdebfa050e67c34734ae12693 net: bridge: mrp: fix uninitialised bytes on the wire
47cfd75d9df7c8f425b0d769328fe43a8a8e606e KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
1aedea7d6acd61314d95f7500bef0aaa6675ba59 KVM: s390: pci: Fix missing error codes and memory unaccounting
4afaae83fc759abf9addab77c31decfdda83ab3a KVM: s390: pci: Fix resource leak on IRQ registration failure
a1058ae6da5d8e32527e9b475733b78f9b176e5c KVM: s390: pci: Fix aisb calculation
8939dd0a8b5305f958127b20feb3fa9b54c746da block: Reorder the request allocation code in blk_mq_submit_bio()
23d8ea1e303b5f32d883757a4a707e791dbc9808 blk-mq: pop cached request if it is usable
8e23114b89e28549393351afde3c87e7b43a0c97 blk-mq: reinsert cached request to the list
5fb10b31fb4e911aa37c14f0342a8262d77d7b3b dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
ac87932953d0357b1ff77a544e6b69745f51d73c crypto: ccp - Add new SEV/SNP platform shutdown API
6b748c39d18e1a191a0e85746dfe153df9e20257 KVM: SVM: Add support to initialize SEV/SNP functionality in KVM
b9cf8f975482b789b2608b2cc9ece1f9e668c976 crypto: ccp - Fix checks for SNP_VLEK_LOAD input buffer length
d07123d36c9be70e2bac208e023db6d587b500c9 crypto: ccp - Abort doing SEV INIT if SNP INIT fails
925628656b73b70930972ccde421de4f758d8650 futex: Prevent robust futex exit race some more
b44e6f2c209a0a970016233e02b4152a9bd3b5a0 kunit/fortify: Replace "volatile" with OPTIMIZER_HIDE_VAR()
ac3988ad1bb56aeb9a3eb9a2c48772e6741feea8 kunit/fortify: Add back "volatile" for sizeof() constants
604689fbdc7610848cc5a7640142732e19970456 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
f5a4f5a50d8bd0ab40fcee1a4c9379fec8716c87 selftests/bpf: Ensure UDP sockets are bound
06e4bd79f70acd41fa7a901b1c1d927cfe154ed3 selftests/bpf: Adapt sockmap update error handling
4a5dfbae5179f6574695012a980476254df2d295 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
5a28a4b22dde92f9d293b94236314b8d6181dc4a ipv4: fix use-after-free in fib_nhc_update_mtu()
42c5cfb7d4a9deaf9f92006e4a5ca4606aead692 mei: pull kvfree out of spinlock
751cc15343161267cca89aa31a6da4a79ea1f8f0 nvmem: layouts: Add fixed-layout driver
313ae287442e5e8d3f7b53b73f37d384bda072d0 serial: qcom-geni: fix TX DMA buffer flush
9f2444f4c0e4b06f61bae38da87c9c94c78efa86 serial: 8250_dma: Clear stale RX state on shutdown
42c5a0d454aa5b54fec17162d9a1f8c30f8af45a staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
ce2399717de242344880044b91a20a712644fdfb staging: rtl8723bs: fix OOB read in WMM_param_handler()
87c2f073d2aaea041d531b8e579c47570b54b3b7 staging: rtl8723bs: fix missing shared-key auth challenge length check
7b0f62d2986a28e5e4188366bc2f4e2868b14790 staging: rtl8723bs: validate monitor transmit frame lengths
41882bb2febca8b58db474bb8433d5f62f2b828b misc: fastrpc: fix channel ctx ref leak when session alloc fails
fe70329055977fc1e8dc6291318d0dd75470795a misc: fastrpc: Remove buffer from list prior to unmap operation
a902fe1f80f58a2335b6be1131866f827ec44d1a misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
a6ced9b2d6d3a7474cb95a3d0bc5386ddcf37e5e misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
8532983c312e8b875d7c9e440f8ee4674ea4b711 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
422d8a02de5ce6a29d616d55e5ead5dec69ac1d7 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
f613b4a2d87247b51a1b2b330f2e083a454125f2 ALSA: usx2y: bound the hwdep mmap fault offset
fdeb190b0905a6aaed1e5d6adfb8613214748d7d tracing: Fix race between update_event_fields and, event_define_fields
c1e7351767dd30fc574395c82121e4c67b882da3 fbdev: bitblit: bound-check glyph index in bit_cursor()
b45b91db41379ee5fb36c187d6d7c37b725cbe8e ring-buffer: Prevent subbuf order change when resizing is disabled
6024f6d0d9b9ca5138bfc4ac6f6e4bdf616e42b3 mm/huge_memory: fix huge_zero_pfn race
ca8342b5fc24c249fdb998468f6a168b457c67e5 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
1c206d461c680c3151daa3c89fc26eaf5bf98a7f ipv6: prevent in6_dev_get() from resurrecting inet6_dev
46d559f00b1ab1d114f92d2f16c5ef0093b3b9dd netfilter: bridge: release template ct on non-IP path
9480fcf70a5aa9d320088a01c95df0e5e6391f4a netfilter: nf_conntrack: defer invalid log until after unlock
3447641d361dcc5511841d986ad4d849b2900d9b net: atlantic: free stranded TX buffers on ring deinit
64e1346bc66b947eb80b848e4c8d9828ba50e0fe net: atlantic: free RX pages of consumed but not refilled buffers
47d99828591d0fe8be4b9c8992ff3b8e47968db9 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
5344e01179baa37547ab29fd7b8614f83faa190c net/sched: act_gact, act_police: range check the fallback control action
494346f2aab2489d379d43ff614aea447cf4e94d ovl: don't warn when the mount is completed from another user namespace
37cf5cf1320a84a17225a1690547b8a0812ca94e binfmt_misc: don't warn when the mount is completed from another user namespace
96d26143882f9cb47dcc1f3dd4e26d047e53ab9b Revert "drm/amdgpu: fix aperture mapping leak"
ef4b7c7046d29a67090de15af0da0d1ae8d1b192 xdp: reject clones that overrun skb_shared_info tailroom
6b095e99b9e67ea31f0c4b00260e010898253519 vxlan: do not arm the ageing timer on a device that is down
eae099c764c7ebdb842eb1f638913e310bdd6513 vsock/virtio: read virtqueues under worker locks
a309b74e3fc052352ab778500449cb9c3853c363 vsock/virtio: avoid refilling the RX queue after teardown
41b96667d42b74bb4b137f1bb78b611a953c5943 veth: fix skb length accounting after XDP frag adjustment
6fa3e9b1fe856259555a7e22f3f3082e7827fd9b vhost: reset the vring metadata cache on vring reconfiguration
f634289a0b557a197c5f37284b623cefedfe73d5 tls: don't leave a full plaintext sk_msg ring unpushed
a714d62513befef37f71f4ae89bb1fe173b65f2e tipc: read le->link under the node lock in tipc_node_link_down()
47dfac48bce7198ad4f1a388fc8c9491f878ac3b smb: client: Fix use-after-free in cifs_try_adding_channels()
0af4711862c5b818204d40b21f0859ad51c230e9 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
f161d7861a0bfdf10af6b738b3b57636204661fb eventfs: Fix use-after-free in eventfs_remove_rec()
6a48ee9a5bda0f8ee501f9bef159fb9f39ff519a Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
f92558bbe78d6284fedd053900f82a70f0aa8707 ptp: ocp: Fix board ID over-read
ff3cb05289b8a4ef95fa7ea14c7d34818359edbb ipv6: fix Route Information option length validation
484134e1eb07d700a73b1e4bbf3fb503e299be60 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
6a67c460b12315033268dce597546984fe5739e7 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
806fcff98c1d7cb3c1dc0015e55ebdbe819e6b08 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
5f46705d96eb60587aa7035acfcbec977e08d620 ima: Instantiate file_truncate and path_truncate hooks
1344b632cb5043e32939a84568125719111c5af3 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
b1d27e2560192908c92fc01bf5ab95b846fab782 fsverity: Fix silent truncation in bpf_get_fsverity_digest()
4c9d9aa809c261dc0490a0e19d675f7e8e4c85bf bpf, sockmap: Fix sk_redir use-after-free in send verdict
04f295670a948b06c7d5c75a0e11d6200bf41bc8 scsi: scsi_debug: Negate wrapped memcmp() result
e2e7c1de0e226ca1b7fea2de57a6c9bca408709b sctp: keep chunk->transport in step with the list it is queued on
618b5c6d049896fcfabb91afc072954c92cb2693 sctp: fix use-after-free of cached ASCONF chunk
291accf36febce751021888de5f15090f4875b56 sctp: clear new_transport when removing a peer
f28066057134aa9294caa597b670daf505ad9dce thunderbolt: Bound the DROM dual link port number before indexing sw->ports
0bfb67ba366cd68d1d0ad935760577bae1d5df27 thunderbolt: Fix bandwidth group reservation indexing
f0c1810320b0dac228103fad7311e89532134d83 bpf: tcp: fix double sock release on batch realloc
3696cfb7acec262a298e60f9fc0da59d8fc2451e Linux 6.12.104
5217c0a4050aba2304d0b11f72f95af8014a599a block: stop the timeout timer when releasing a never added disk
eea0fe3dd3ded648f8fc33815165d497992fc66d bpf: Fix linked reg delta tracking when src_reg == dst_reg
04d96f5f6241ee45d664ce4af39b149954a0a553 bpf: Clear delta when clearing reg id for non-{add,sub} ops
7a5f3f2e5c9d6bd758ac65c978d3db89cba94455 selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
1a9f159df9982647319c1be66c53b419d6359190 selftests/bpf: Add tests for stale delta leaking through id reassignment
c0134e88aa043773dcfe73791ec15aac1993e55f f2fs: fix UAF issue in f2fs_merge_page_bio()
2819a4335ea79cb9fb22312519bda5228207682e mtd: ubi: skip programming unused bits in ubi headers
814f2bcfbc3079d7e479483b9204879c3d9c6c22 ubi: fastmap: fix ubi->fm memory leak
892e5bdf9f62caa919a7ebc59d9d1abe97d9d5e9 mm/damon/ops-common: putback folios on invalid migrate nid
33024768a3284604a90cacd598a3a172c0f3793c mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
196468996cffd06319f4553f1b941f22ce5e4db6 igc: fix netdev not re-attached after resume if interface is down

--===============0313737052105541008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e12b03a5a634-a280278a2e90.txt

79a45d44323b3d2429ad9d8f3f01747bde08d49e KVM: s390: pci: Fix resource leak on IRQ registration failure
9a3eef676cd8b5d823cef123347d0900d88df32b mount: honour SB_NOUSER in the new mount API
4043e196dc88223802e78065b4b52cbd949eba55 sched/fair: Separate se->vlag from se->vprot
62fefb817bb3b6cd839a27c77b2fb81229dc72cc sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
50359c42e0ebad6daafbf7a5e016d03e3cd7b3ba selftests/bpf: Fail unbound UDP on sockmap update
8aba384bfc8aac800335f0f458c4e77fc7223e48 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
d089f32d34f821c8f0ef23d5fcd77bd43c1b3b92 drm/amd/display: Check for tg ops in dce110_set_avmute
387edbe4706b67afd3ba74fcff26eab093671399 arm64: dts: qcom: rename x1e80100 to hamoa
1e2b408c1a7695f4044f758a5f4dca76d5b3eb91 arm64: dts: qcom: Rework X1-based Asus Zenbook A14's displays
7a6e90afb696ced494b1ef4c9306cc3b0307f914 arm64: dts: qcom: rename x1p42100 to purwa
df9d22383d7c0186cabafd3ed09056cd22ad490f arm64: dts: qcom: purwa: Fix GPU IOMMU property
bd45b89d7346ff67b360e852cfbd10fafd1752f6 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
d71dfffa512e71b166a889484e4c3b148a9a3af2 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
d90599a42f6c5e95ea70bfae3b9ae1b61e21230a arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
ccf6738adcafa5ddbddc4e71b45d8a51b86643c7 xfs: handle NULL b_addr in xfs_buf_free
ce0212d230bd6ad12db9b92f50e5cbf53349a150 ARM: npcm: Fix OF node refcount leaks in SMP setup
913d2295b772ef5658c63f9e93135219fb6cebf8 selftests/sched_ext: Handle sleeping task affinity changes in numa test
23c94a468efe30663255d973184f7f89e0a76fb0 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
d740dea9e255700f55e40446cfa236c87b70c92d pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
92b9d92a35a0ffc937eef12ef6be7305988f4495 ovpn: add missing rtnl_link_ops->get_size callback
9e5e88fbfc87d6a9edf72f8febc94061a6d0395e ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
d20c181088984b6eaa8d7fe7cb5ab3510988df59 ovpn: skip rehash for peers already removed from by_id
157164812a0c529200aeab566b3f0eddba34f99a ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
61fb3cca40ff938671474f4a16adb908c19032d7 ovpn: ensure socket is owned by ovpn before deref sk_user_data
9a776388ef8d55b2493a740214358bdbbfe81ba7 ovpn: zero-initialize sockaddr before learning a floated endpoint
e774f7d8fc733b8159b55647fe086447dc4e4544 ovpn: hash floated peer by transport identity only
f34949d63cbbeb76d7351f2a6ec9b2061785f5f2 ovpn: disable IPv4 redirects on MP interfaces
54dd83f24b913a224db96d1ee6e1e76004b97978 ovpn: ensure TCP vars are initialized first
d47212d8669068490bbf6d6f1814233f06cf72f8 ovpn: fix incorrect use of rcu_access_pointer()
8701a643db2313bcaa72569accd758d751de40de drm/bridge: ps8640: propagate AUX transfer register errors
d512823059af83d8536865a0118c9ba25dee92d4 net: hns3: fix speed configuration residue after driver reload
35ddcc856b5b3f428e0d5db235ec78249a380893 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
2faf75a8a06504071b4c0aea7e45a9cc49a4e187 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
e506e704b74748ffd0e1c92a7453ca2a959f832b enic: fix tx_hang_reset use-after-free on device removal
ff9e7d5e3500be389ce7a0e46db3a77149830bc9 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
ef8e37ac448d47ca4fe0f756af8bef89a8cdfb52 pds_core: keep the health thread stopped during reset
970e9494f44afce3ca93cdc6e0ce85fa9037693f pds_core: cancel pending PCI reset work on AER recovery
1e8a5467a7a7bc86723db527ca5bf839e70b2134 netfilter: ipset: switch ext_size to atomic64_t
a69a4b3fff5814d079beff9a1e9d369994b2ed47 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
b3ff48c4ea8b2ebfef70c6132c0992f87e4c8126 ipvs: return the csum validation for forward hook
26e968526eb534a9535432b83550c411eddb52ca watchdog: bd96801_wdt: Fix timeout for enabled WDG
24a8f2c29aebb753ccb962fbb25bae18d7978f6e btrfs: fix memory leak in btrfs_do_encoded_write()
db6382ed3361bdd8129572a3423956cba1dae829 bpf: Preserve pointer state for commuted arithmetic
c2da73a1f715f2565a68f265a253ca4c9b711ee6 bpf: split check_reg_sane_offset() in two parts
d8a6f7993520573ca1d644d19d7e7d55820a86f3 bpf: Propagate untrusted pointer state in commuted arithmetic
10cb31b2b74cb664c6c95cf72364d7d5c483ab82 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
0e7a8cf8895b06d07c7311f028eba16ad742b9bc net/sched: cls_route: fix fastmap use-after-free on filter
1efcc71140094aa23d77656a7bac3be649058d02 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
7b02c6d2a3cd2cd669f5c16685779f84328ae60c devlink: fix net namespace reference leak in reload
80094352bd40ba54a33731f9c22872493983ed6d net/mlx5: fw_tracer, return NULL on create error
846ce792b6dd2188e761a1140058e2753c3a7e81 counter: microchip-tcb-capture: Fix DT channel validation
cefcbbe20846a45f9a7dae868f7ef1000953e2df bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
a1c236b385d85b9cdd6f2aed7d31ec49f623e911 vhost/vdpa: reject overflowing PA map page counts on 32-bit
cde8931a25392670dd59a0acfcab87a830ab66c5 vdpa/mlx5: Fix buffer length in create_direct_keys()
11720d869be1a95403d117621967221f6bf6ed09 hwmon: (pmbus_core) Use guard() for mutex protection
821f6416e69782fa662aff94b5ea52c943042790 hwmon: (pmbus) Fix type confusion in notification logic
5ba1a458c5e2666acae50237fd517e7c687ba5bd tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
34debe05685d16697757d9b04fb1cde25e8eb1fa bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
96197286b0ac8dd5f4a5ebff32af200a0bc9511a net: reduce indent of struct netdev_queue_mgmt_ops members
b3fecb888e94b012270b87751ae02569d326db31 net: add bare bone queue configs
9c1406e2ecd2e25a0249ca0fb546aa0037f093d8 net: pass queue rx page size from memory provider
cd5485a702efdf574a6f08c11d7af23bcad2b822 eth: bnxt: store rx buffer size per queue
ad9ffc61fafeb698e65743ffd0d5d4965c8b65e7 eth: bnxt: support qcfg provided rx page size
b0b7202f751bbf0f47cdcde7bc6a174d69727d9a bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
642c6e73fce17fdca93a5793c4d22359fda866d7 xsk: require at least 16 bytes of TX metadata
5ec4f525373bc58e197e05f97a92d03a845a92f7 xsk: pass TX metadata pointer by reference
0ba2e1eb07a826d021344e2f146b6716c58139eb xsk: clear metadata pointer when no timestamp is requested
af511afa1d2977f384044df78d6fbf9fba653f7a xsk: validate launch-time metadata size
1a1534cc3b41986c9a41b87c8546b937f07adbb4 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
5fd121971912dee2f5af1efec64462ac722deb17 xsk: validate metadata when processing requests
64d322c288577793eedd352b96ef75234ed380fe udp: fix potential use-after-free in tunnel segmentation
cd2f1d9fe8a507c2dc86ad326fe221f121c47734 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
2417a498cf3fe64d06faf87e236eda98dd4f04e0 vhost-scsi: Validate T10 PI scatterlist counts
a06e4611d45518896fbff4f45d9581578b107e91 vhost-scsi: reject feature changes after endpoint
a8139285c8925efe59af28a9169bb2fda91bff15 net/openvswitch: check Ethernet header length in key_extract()
d6222af7274f08e7a1848131dc30319993d8f377 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
9fccf43f05317f24a94405e819e2b28bc1eeb943 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
2e5ea8272ceae0b242ad07d1dff0e62bb7f534e6 hwmon: (nzxt-smart2) Check return value of init_device() in probe
a7a00ecf54243a05d23906078a2cf254e9a0040d hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
99b7bcee01589bca0f181ce05516279ca50048b9 selftests/ftrace: refactor eprobes test to fix argument checks
4901b23b5ca7b9b8005922655b880684d89bdb9e net: stmmac: resume PHY before hardware setup when opening the interface
beb47092fe8fc1b39d7e0e0905cafc3027b44310 bnge: use int for bnge_fix_rings_count() return value
88664c48d7d1eca8e1ac92da85c89c26af741cf1 net/mlx5e: fix BQL reset on SQ re-activation
965c45be24e151d1f7e86ed3c99752fe0577a8bd bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
f1a4e95e296b21ecae5447e6736618372f854d61 bnxt_en: Determine and store default RX ring in vnic structure
6a2e50924e57e336961c861521ba96f7ce54e548 bnxt_en: Refresh VNIC default ring on queue restart if needed
aab3b5f4d8ec8598606ee011e219ef824ae25ca0 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
1e8f24b1e3fee9068f5289583cf65652a47062df bnxt_en: Fix PTP PPS setting bug
6c24ec01fb76877f4791918c9062bc20cfab6e94 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
a66e869cf0c90c1e47ae75f72b6482acbfc808ff tcp: fix TFO max_qlen accounting across reuseport migration
25d40cf9dab157d37cef181ac778daa735978efb netfilter: flowtable: consolidate xmit path
12afa450a6a6c0cce2c42b7545a9958f62d8a00c netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
02226af69362758046822840fc6a497f5de33f00 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
363e048a9d0a6c245cbc348c8a220170afed046a net: prestera: validate firmware header length
c8f256dc849205ccb2bd78bd99a3497b972b44e0 net: remove WARN_ON_ONCE() from sk_mc_loop()
78e5ebcd1c10ed7c8bda0a99e0abd5b62da86d67 net/smc: fix TOCTOU race between smc_listen_out() and listener close
4dd71cb0d23d40cb58fe4261c7bd183dca66caa0 net: thunderbolt: Tear down DMA paths before stopping the rings
a837deeaa37cc3f0e8c4e5c096787047f272c956 ata: pata_sl82c105: fix bridge revision use-after-free
8fa684db8709b5b97ff066b9d26ec3e92d662d99 bnge: Fix resource leak in bnge_init_nic() error path
fc3021284050ecb3bba8a7851340cedcb5037928 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
9f77c1ab382188f5b51982fab6d913443b6dc59f net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
18d704bdd809377dfd81a3c2f42426763b5da227 sctp: clear control chunk transport if it is being removed
6d1d3ca6c8f4a9ef0f8b7a9b591b2586d16babb5 tls: don't abort the connection on signal-interrupted sends
29fe74c9aa69d78c1c6a3930f1d9fc5db71a6eed watchdog: at91sam9_wdt: prevent timer rearm during teardown
5ee1f603a64bdc9b8196bc0aec46a086abacd2ae hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
678a76c8fd33ddecc6c6b4935383366595fa8b56 hwmon: (ads7828) Fix external VREF regulator handling
124bd4b006199c288e75c24ced05c4ffadc41b63 hwmon: (ltc4282) Avoid overflow in maximum power calculation
de58b90a4d1417c15b693eb04c0ce6bc925d84c6 hwmon: (ltc4282) Clamp negative current limits
c768fb2e43c8ad70089f599ca0ac876e3a6a4e4f hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
fad7cecb5c2c04bacaebc54ea56b30abc70399ed net: fec: do not release NULL pages when RX buffer allocation fails
8b444b126cd8e4473e652f529753ed4dd1360a9c net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
4034ef247a9dde3f56660b01f0c3280dac6b1274 Input: evdev - sanitize event type index when fetching event masks
0a235379825e1a6194e43861ee6658e5fc35686d ALSA: usb-audio: fix OOB write on Type II inbound URBs
1740fd2aaa8fda02e857943ada6a434b891add79 usb: core: Add quirk for 255-bytes initial config read
04b71290fb4190152dc2658bb6f4f34dfa6f6d64 usb: quirks: Add ShanWan gamepad to quirk list
ebfd1e82ab0a6d26efd9bdd89de899215851f5bf usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
2f73a065791d2a8e3f0bdf29248e33600359e865 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
6e4c09bea8e9c2f41196b503daf205e5dd56eb4d thunderbolt: icm: Preserve USB4 proxy data-valid bit
2dfefdd498ab4fb5ee0495f79db773ec01dc4ec3 usb: cdnsp: fix incorrect endian conversions for APB timeout register
d328fdc607fa1bb668ad512e1c918a120f78f337 usb: gadget: f_ncm: Use unsigned int for ndp_index
58733b1dd46bb231d9d279c132a20ee46da1b664 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
2c7496124e94c7f9c3daa5c5b1fb563ca9d62c45 net: usb: ipheth: fix carrier_work UAF on disconnect
a1c31e026c93e378e297a8df8328983d3013a59f vt: add permission check for KDSKBMETA ioctl
b664592e9ba8c47c9e23408db7ba52eb9f946c8a vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
bd3c4108a56de34380edab670065e86283cb3029 Input: evdev - fix information leak in evdev_pass_values()
c5bf8cd148cfea948cfa3db71da427294b20db0f mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
27f3924061592d0ef6b04e16f48754b6cb6adf27 ima: fix out-of-bounds read in xattr_verify()
e7f34f29b330265d456943bf0b984dcecfcef9af ipvs: stop estimator after disabled calc phase
59b90c17bec5b0fdf7b482c96a40d4285eed9340 ipvs: add totalconns for dest
0f88fe0552bee51cbb650c133edfb754a3189bf6 ipvs: properly update the overload flag on dest edit
75eec935444db4af2123e0491936f6e273d7ea00 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
5bb10753d428aadfc356a2bfe9acea09c82a62ec packet: use consistent hard_header_len in non-ring send paths
27e068d1b35dbec10a3cf268887c94407be4badc packet: use consistent hard_header_len in TX_RING send path
971aa7d99242bbf09513e27b7a243f0b29ff23ae net/packet: reset the MAC header on the packet-socket transmit path
2c7b5eb87b2b288cdbde825f21d2b83b2f5da747 packet: synchronize pressure clearing with ring reconfiguration
5f30f9c302cea1f2ebf97abe574c1826544223d7 net: fix skb length accounting after generic XDP frag adjustment
23716dd9d8d46a5908536b73dc085e62f2b5c237 net: openvswitch: reallocate update replies for mismatched IDs
a4b14a4df29d36458a943f9b521ddd0f940363cc net/sched: reject overly deep qdisc hierarchies
99ae2239069ed4f8cb74dcdc37a8de6ee90c12fc net: octeontx2-pf: Fix UB in shift operation
dbb30dc943a93e083f1e531bfdc6779e57de40d0 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
9f904dd3e455750e5d4ec9b2f134835811b85a2f inet: frags: publish queues before arming timer
e6cd416a899edc912b428c4ba399bd73f516cb31 mac802154: fix netdev use-after-free in beacon worker
a0e76de6a2f2872389290758cf2c93c3fdbae9c7 igc: fix netdev not re-attached after resume if interface is down
47a119ec8a7e2d5c8c4e86fb1a56c4e696e500fb netfilter: ebt_nflog: pin the NFLOG backend
5912cf1822fbe53ae275c147868740eb384a5d3e net: bridge: mrp: fix uninitialised bytes on the wire
59b07ccca4c0546640e72f91f1e9ff8247272abf Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
97e2d08de282ef76f84ab4ccd00f1acb3f5f999e blk-mq: pop cached request if it is usable
cf895cd72e4049f9273c437129842728911aae8c blk-mq: reinsert cached request to the list
8d817ef1aa4e9e750eeca7115fef2a74f67b8b38 KVM: s390: pci: Fix aisb calculation
643b410bdfa4819a53e0ce0acdbc2c80a0553263 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
cf8a9672fc25cf434eb063c181b83c576e70e7b4 iommu/vt-d: Gather the unmapped range before freeing its page tables
7b8c53263f8878bdd12c87e147ac6feca5c05211 futex: Prevent robust futex exit race some more
8545f4ef9eae62917d033a9348e7631f3be2ffcf netfilter: nf_tables: avoid softlockup warnings in nft_chain_validate
373d425f7638ac9a38d9b35391633830f2cc3abf Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
dc0c462fa838c507d83e89d553d058e0a3389b6c Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
edee58a9c460a6d8b73ca90235aad80612e9a6eb selftests/bpf: Ensure UDP sockets are bound
94166072975aa6c8d967b59061454c19353185d0 selftests/bpf: Adapt sockmap update error handling
a59edda6eda1252340354322d8ab318b2e9052fb ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
63996ffc594d128ccec8fc0983f91effd2d3adc4 ipv4: fix use-after-free in fib_nhc_update_mtu()
104c2e8b8e38bfb10e8e2e384dd8a7a86a643f35 mei: pull kvfree out of spinlock
da59844f561d12de39dcd71b6b2381a9f976406b nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
9dbe1d0111893cba1fe8106401652c26f882673f nvmem: layouts: Add fixed-layout driver
dd6946a70ddbd07269cbf7565193e8dd539abc43 rust_binder: do not query current thread for all ioctls
1c31e2377f4c1bb110ca7f6e597b2253a7440c37 serial: qcom-geni: fix TX DMA buffer flush
ae05d9e50b6b9f246c110b3bdc03676145c2d0d4 serial: 8250_dma: Clear stale RX state on shutdown
3ce24bc4d115336218e59b7e286fd3a79f4fc4c6 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
2a0ee25f75cdb524526d2fd46be97c00da647970 serial: amba-pl011: fix indefinite RS485 post-send delay
759ead98a39fb625be302f9aa66290985dcaa325 serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
5974cb66681eac367107b05924744d7e3b49d41c serial: amba-pl011: synchronize DMA teardown
e167a38a8a8f50f137721fef1a1fbba0f4588b5d staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
e5b7610008f4e6a80c8b071aa77ddbd5e17ea472 staging: rtl8723bs: fix OOB read in WMM_param_handler()
a28a4b0592e4a37ea471bc0d308513a93133ce7e staging: rtl8723bs: fix missing shared-key auth challenge length check
8b3e4ed9c35d3d3b64fcc23f4a1f22b37c1865b1 staging: rtl8723bs: validate monitor transmit frame lengths
cd02b9386315938ec99ef141a3437c2e67f04d0c misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
c5a03c2cadd2f07d585f4bef8b860721fb01343a misc: fastrpc: fix channel ctx ref leak when session alloc fails
9bf22a7d950cec2d1efeca7f16bb20fcca84c36a misc: fastrpc: Remove buffer from list prior to unmap operation
af6345159abcbaa550518f31990d2a9558c2d369 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
688c71bed6852e61126c4510c6039d9e8a5453dd misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
6dd7a06894d6d3dc84319bd0b7d1a7c27df9d902 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
460181e4bb47a57776c64f0832c2096de8878cb3 mm/damon/ops-common: putback folios on invalid migrate nid
e16b8d640ec99b28bc827560edcf9706e610c3aa samples/damon/mtier: error out for zero quota goal target values
976da5475472e499ffbd97c0ec63afb402a3a57f mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
d217d723c5e43881b952cdb978477f7f2dc0b6d7 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
f75d6f61f0d9c5c1ea725104014e10d26d1e3a00 ALSA: usx2y: bound the hwdep mmap fault offset
bb30e35c36ed00f24fa39aded811f64230a913b0 ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
a6b79dff1cc1c29fe915a3be972ae201a0165185 ALSA: hda/tas2781: fix ACPI reference handling
7779249561d14b8a17c0c83783225794e24a587d ALSA: us144mkii: re-anchor capture URBs on resubmission
5884851a096d8afcdf91f0e542bac193035183a6 drm/v3d: Serialize the scheduler timeout handlers
a979a642402d0b1f856c7a729b4cb2d92de4cf2f perf/core: Fix group leader use-after-free after sibling detach
ed49684e69f846bf50b5050651ccdb87cfd152c0 tracing: Fix race between update_event_fields and, event_define_fields
bc9db0d879c655d5dfd8add32fd60f13e65d132c fbdev: bitblit: bound-check glyph index in bit_cursor()
62978cf6347972c04130e4e841ba404504d92b32 ring-buffer: Prevent subbuf order change when resizing is disabled
152a00440dc6ef62c6e4cf9bd881a7e6bb81fda9 tracing: Fix NULL pointer dereference in module event cache removal
105d04edbec83010df5728f74d17fd9c108e7553 mm/huge_memory: fix huge_zero_pfn race
b65c11bc62216ac10f52c5bb41911d8728508ff3 net: phy: mediatek: fix TX blink masks using the RX bits
0b7d54cedea5cb158e21925ae0c6c2f5c87ed2a0 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
680fbd7942185448eadb990a3d10a53eb946b702 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
ece6426b61241e9bfb41aa131f235168f55229b1 net/dibs: Correct freeing of dmb_clientid_arr
4bc522b33438fefc3272840ae5988771863a4f1f net/x25: fix use-after-free of the socket by its timers
e9bfe12b1d04c34c6fedcba21d9709b65c08aa33 net: devmem: prevent net-iov / page mixing
c58d34fe8b7e47bb0b350a7625023b1261342be5 netfilter: bridge: release template ct on non-IP path
0424186d570aa4d1ad17f516afb86bd9eaa4f42e netfilter: nf_conntrack: defer invalid log until after unlock
b13202d401e1a20fec89b0cda733dcbaf279f79d net: atlantic: free stranded TX buffers on ring deinit
782cc40b7ade4614a8aec0b948b8cf95c69f8d4b net: atlantic: free RX pages of consumed but not refilled buffers
b47bb899e04b5407c5a63fe88d4b6676586a6e84 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
92f00f1d4d204a428b38e26fce3baee144b6955d net/sched: act_gact, act_police: range check the fallback control action
be161fa31e3e9cc828a3c1bd935edca461e8a7a1 ovl: don't warn when the mount is completed from another user namespace
24e95a24f151ce40d5fc1b3a6cefbcda8ded736c binfmt_misc: don't warn when the mount is completed from another user namespace
a2e326c52c4bcecc033cd3ca2733fdbe30fbf55d Revert "drm/amdgpu: fix aperture mapping leak"
fe79571f40434b257d68cbfb7b3ae93a794d8a11 dibs: initialise dibs->lock in dibs_dev_alloc()
69298af46f39777174771be7108661504ba78ff3 arm64: remove redundant concurrent ptdump UAF mitigation
846b92e26c8ab72eb706a1e5e43a3adedee59fda x86/CPU: Add a tlbi= cmdline switch
e708fc1566ebd4a2d3f2546e6310d64d362db80d x86/mce: Set up the polling timer before CMCI discovery
fab820f1691a9e26d9031f18aae1e9ce09078f92 xdp: reject clones that overrun skb_shared_info tailroom
46bb297ad77680e009244f067f27d51cf5b8c7cf vxlan: do not arm the ageing timer on a device that is down
bd43a7ec668be428265b3209eb43647aedcf720a vsock/virtio: read virtqueues under worker locks
38c7763fdc533edb34dc8f4489c260e8ba2ccae9 vsock/virtio: avoid refilling the RX queue after teardown
cdf745b7a777f87f51666e5d8f4c6fc279bcf54d veth: fix skb length accounting after XDP frag adjustment
f1e21108e3ddfcce62f6cad4ebd7b5674543c9e6 vhost: reset the vring metadata cache on vring reconfiguration
68787940274ec89f41dc91b1a68ee1a16a90735f tls: rx: restore msg_iter before TLS 1.3 optimistic retry
3fc5044796dd87b8d68be4207046f5ce2748174c tls: don't leave a full plaintext sk_msg ring unpushed
c3f2347a47754eac690967cfd82cb6d559817b07 tipc: read le->link under the node lock in tipc_node_link_down()
1ffacbadc14530e55b8d86f7b917524f6a0fb891 smb: client: Fix use-after-free in cifs_try_adding_channels()
47976eaaf0a4eb46dade48b3246779090db9e3ec KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
66bc868a33cf1de43f22a94acd8857e0fe33393f KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
5635211b44969f4816e29ec4d5f8665fb39535d0 eventfs: Fix use-after-free in eventfs_remove_rec()
8d34019d1413629a434a7e8d9f91c76d256196a0 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
5fd91dd4a143479b0575fb1f202ec1c501e71fd5 ptp: ocp: Fix board ID over-read
2e37f2bf111429fbfa4d985b12df3ba496ca70aa ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
5b926fb04cb9ef3156dcf88c69a59d3d1a1c4f9f ring-buffer: Use current_context for safe per-CPU buffer swap
7f740664aec1f832953c2e6d9b8920cd6c8bcc0c mm/ptdump: always stabilise against page table freeing using init_mm
3b2231e358d26e3aec5d8040b1fb777af03c5f05 ipv6: fix Route Information option length validation
4eb15c465337b18f44716c499cd6ad63eee0ad54 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
653e888a24c87b8bbeab44d7e558a1c1a3641088 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
8037c5b2b2a447df52542f4d8535895d837bdcbd sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
102fb2dacf4500617be9bc2105c1ee6f17151455 sched/psi: Create the psimon kthread outside of cgroup_mutex
dd21c96a71e876c8df9ec546b885a2c5f47bbb05 ima: Instantiate file_truncate and path_truncate hooks
4917e3ebcab50f0265e8ca01c8567de4c4a47511 mm/filemap: __filemap_add_folio() restore index before retrying
2a5cfcad1d56e26d645b7887b0ed24c371851525 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
3c6d4ffa0c6db1ba25a0d9d0677ed9fb2f158626 fsverity: Fix silent truncation in bpf_get_fsverity_digest()
a14e4ef1d90c3418f01b3b6b8fd3a40a0a208a10 bpf, sockmap: Fix sk_redir use-after-free in send verdict
3bd46d33e3fd568e15d4b6f08fbfff395b41208c scsi: scsi_debug: Negate wrapped memcmp() result
2b3b5eec8b2c30ee237e3c31a6a38de9c39d804d sctp: keep chunk->transport in step with the list it is queued on
07daf4f9750104960a1d60831b2353c0d41f35fb sctp: fix use-after-free of cached ASCONF chunk
ca33df36aa0143a1d04f57d2086020c12e7eddb7 sctp: clear new_transport when removing a peer
40d2ffb74094cf36edbe05855566a4c58b6ce808 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
9977321835c7ae71d12a43bed7baa5bd514d01c3 thunderbolt: Fix bandwidth group reservation indexing
99ec511f258e082fc7310990a6cf2023526ee7d6 netfilter: always set route tuple out ifindex
1eb0dc458b6e8efc3a9cf02ec3ccd0f20576910e netfilter: flowtable: ensure sufficient headroom in xmit path
bf3be28f6721e24961992ebb9e61c0cf21a56806 Linux 6.18.45
ec895d42aef5ffb6e529f4de0ecb9c4a936fbcd8 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
459e5691d4c59de979bfb8630d72d894c288c39b block: stop the timeout timer when releasing a never added disk
4164e3e225bf80e7ac30fcd28cce633cf81e1924 mtd: ubi: skip programming unused bits in ubi headers
a280278a2e90aa8d8ad8abf217ba15134d362ddd ubi: fastmap: fix ubi->fm memory leak

--===============0313737052105541008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1418ef04a33-364972e22f90.txt

91baa894379612737554eb5dbfe51741376cbd66 mount: honour SB_NOUSER in the new mount API
590d9aec777cb39e6d21061a6bb0ee8787f9fc21 selftests/bpf: Fail unbound UDP on sockmap update
7dd6e556dbfc91d3d511cfd1015d2dad42608010 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
caee6a68ffaa5016dfc01cd0b3dc1896a32e3abd NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
4f7bb93a59082aabf2680017cbba651d8b45828e ARM: npcm: Fix OF node refcount leaks in SMP setup
eacc1a5838710c44e5092fee254ae060bb2c9471 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
51e32c5555b07ecf983ffe58c92f613e55ae4277 drm/bridge: ps8640: propagate AUX transfer register errors
5d59e549b90333b643bddc5b66668caf7723bbb9 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
dd148539fb4741d01c06b7d2c8bd84b01920756c bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
607adbda01053abf5f93e322fe39325da8828cb8 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
2dd0312392d0777b8b4c36f40c39621a6ca37091 netfilter: ipset: switch ext_size to atomic64_t
3c779b258c9c3c3567af68d4f45c2f751f35bd0e ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
f40409265dcb66676910c7cf38dae2001999f389 ipvs: return the csum validation for forward hook
e2c7e88815edd5ecfb88e7660ab9fd42bda6bc47 btrfs: fix memory leak in btrfs_do_encoded_write()
8cb23101a3fcc7432b451ea3d0f14a90711f4acf bpf: Preserve pointer state for commuted arithmetic
06734dfeaeba886aab1bf147249195b888ac3e4d net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
b969984b2bdc85d721ce4047cd270cd37ec705a2 net/sched: cls_route: fix fastmap use-after-free on filter
0e6c8440aeb3ebeba9454d15ccbb78d137710765 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
7b6552e53426ea0539c667bbc5a524fdf7feae6f devlink: fix net namespace reference leak in reload
9a416f000285a94c1b723877547981dec8132434 net/mlx5: fw_tracer, return NULL on create error
ccbbbca21ddda5db5ce3f9e890b6fa1d7645af42 counter: microchip-tcb-capture: Fix DT channel validation
524f2d0409706913dbf613cbab8ccf7ced4c53a8 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
1d7a82c1df5fc397eaca9c6b8c8f61aae9866ad4 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
beb8ffae319b774b670562e5c55a49566feea9d2 bpf: tcp: Get rid of st_bucket_done
4e3eaa5dce3521a06c5fea6001fc5fe83ecd9f95 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
f9d22822720b7a6d55703b126037027619876601 bpf: tcp: Avoid socket skips and repeats during iteration
ddbe966b5d1fe212ada749bc3d0b410f1a7dea74 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
893775f29af778d8737dd224e380390b932ec6f2 vhost/vdpa: reject overflowing PA map page counts on 32-bit
7bcb21bead667cba730319daa6b0a0e7b9447ef2 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
1ae134c012e10384cdac420b5cc6e0615cde0b55 udp: fix potential use-after-free in tunnel segmentation
0c4882bff34558d8d53fb04c3e96da5c327c7dc8 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
d8bea341b183190ce6c055ab0e64ab78eb9a7290 net/openvswitch: check Ethernet header length in key_extract()
efd3ffa472d68f32a77885f88058c98c5e2168d0 net: sched: cls_api: add skip_sw counter
f236d51f9caf26cd77d8444780320540f43750dd net: sched: cls_api: add filter counter
544cf4801b6cf3d279fb0094bd16cffc78c2e925 net: sched: make skip_sw actually skip software
4d1fc1d990f81ee8b4168fdfac2e8e9fedc4e3d4 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
69cba7b704400929aa862c398ca51276603ee085 net: sched: refine software bypass handling in tc_run
34e77d8e3570f9df3952496ddb402833695662fd net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
2b316608f521a627164afb06192bbc9b3554a6a7 hwmon: (nzxt-smart2) Check return value of init_device() in probe
a3f598c0bfbed833c50de6c7d664eeb5cea0a1a2 hwmon: (lm25066) Use i2c_get_match_data()
cbe7aaaa2ac914448b948432eac4f41acf38c8af hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
ca84302458977cbb76ad0adc726e3b84da2cfd55 selftests/ftrace: refactor eprobes test to fix argument checks
b8b4950f331b378d1f540609c2a9877711e33c92 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
b61c4911204a0a2f900e538d64ceb608f6c9614d bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
dd5d6de4ca86a1c3550614df04c6d319002c6c1c bnxt_en: Fix PTP PPS setting bug
0de370f9bbf354a2c5f1e245ce72002e36600980 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
585fc5247d14939a561056aa2addd9b7c2b1f670 tcp: fix TFO max_qlen accounting across reuseport migration
43c7d0a6917751ea898ae584d00f24f5deac46d4 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
6fad06bb793d7089ae05b9fcf46e11be2dfe4850 net: prestera: validate firmware header length
d2adc4e80b29e58b5162ae09f0f657a215806c8c net: remove WARN_ON_ONCE() from sk_mc_loop()
01865e1ddb126b25ac9eba5cdd7ec49e11183a64 net/smc: fix TOCTOU race between smc_listen_out() and listener close
b5a21615f627c48dafaa6ef82a34a5b97a4352aa net: thunderbolt: Tear down DMA paths before stopping the rings
fa0dca89b4fb0909ffda7b9ab6051af33270f95e ata: pata_sl82c105: fix bridge revision use-after-free
e2d44d24385a9814653e465e571e33ba5d5b7a80 net/tcp: Prepare tcp_md5sig_pool for TCP-AO
8adedc923f821e6e6faf864ad97eb4acab744f7f net/tcp: Add TCP-AO config and structures
35f258fee9ed358c6d0f57f91c30bf029c3724af net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
8de65194a04d2552cd39b6c67d942d490f22d174 sctp: clear control chunk transport if it is being removed
73c1ff87b63b4c41b1059b096b40aa34aa9c0dba tls: don't abort the connection on signal-interrupted sends
6ae440fe5ff72064a6644b50526bfa92c35b6d74 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
4f2f4e9cfbb4814692232b6357ca6ae5f1360c3b regulator: devres: add API for reference voltage supplies
83837e3e827dd6582631867686e9732c0123d90f hwmon: (ads7828) Fix external VREF regulator handling
1232fd8cc252f8653ace29de2dc25ae17560cd69 net: fec: do not release NULL pages when RX buffer allocation fails
a74a3bc424b754b053e6b8ad56a9aef594331d72 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
5db341189bb7ff041d570dbe36ecca7e32913927 Input: evdev - sanitize event type index when fetching event masks
6607f85242577f33d4540a0d1f4a6137f5367058 ALSA: usb-audio: fix OOB write on Type II inbound URBs
993f7677949e3d72e360e86eed1f41c2511f75ed usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
c81b71b737b472f711f24f38465026dd5e0dfa19 thunderbolt: icm: Preserve USB4 proxy data-valid bit
0f770d5edaca2602c8c1ca508b5ee76fa8f389d0 usb: cdnsp: fix incorrect endian conversions for APB timeout register
11413d7ed42174b8f5d8d0b6a25d10dc88239b21 usb: gadget: f_ncm: Use unsigned int for ndp_index
1c63303659a2264bd55d9813df74cb4caeed5922 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
d8ead5083b203d12b8319e7cb29cc6b8836e813f vt: add permission check for KDSKBMETA ioctl
38a0aa593ebc275aea6f79534d07f44e43768ce6 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
06a286b320236508d02ab2ccc9496352748652a8 Input: evdev - fix information leak in evdev_pass_values()
b6cb134707a2127d90a58d69dd818679cae8033c ima: fix out-of-bounds read in xattr_verify()
d5122a2b2601145975d387006e517c56896e310e ipvs: stop estimator after disabled calc phase
bc2cba3662e2332541029adc848fdf43d9b9ce9d ipvs: add totalconns for dest
2061525f3431d6ee16f36e1f52d17be92ee257a6 ipvs: properly update the overload flag on dest edit
ed246dd85ebf27c1f6b7897834d40786c0ca3006 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
91f041451f967cd87ed722a8f43c0b767a64f1a0 packet: use consistent hard_header_len in non-ring send paths
d85d2fd54e901637c81d847811e03c662aee13cd packet: use consistent hard_header_len in TX_RING send path
b47ba8fe6e1d2df8c92048de5afafd059447dc30 net/packet: reset the MAC header on the packet-socket transmit path
cf8189b82bb93f219ab740e0346c919ad65ada62 packet: synchronize pressure clearing with ring reconfiguration
87d0c0040b5d4b61de51ae39132c4c46709f2f77 net: openvswitch: reallocate update replies for mismatched IDs
8ca8cdb74939581339e1ae370193c0adb5a85336 net/sched: reject overly deep qdisc hierarchies
eff6343033f57c4b5c0d86dcc2370dc83239923c net: octeontx2-pf: Fix UB in shift operation
99df6b7a713f96eda206680d100b76e15f9d9b69 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
fe820dcc1d8ff77783a9d2bcc93b98c99ac6d517 mac802154: fix netdev use-after-free in beacon worker
9d8a94b48b393885e7f876c8ef68ed4da5012078 netfilter: ebt_nflog: pin the NFLOG backend
06d58b8d2f053ced82e01efaeb6e7c82891eed58 net: bridge: mrp: fix uninitialised bytes on the wire
dc7465a364104526c56b922c9de9dfcc08a7d5f7 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
dea31682783ff283123c1872aa8797e37386f9fd KVM: s390: pci: Fix missing error codes and memory unaccounting
0e75b026821886ca4d4978da1d6489ac3a315813 KVM: s390: pci: Fix resource leak on IRQ registration failure
eefd1214882fae401ae16feadaf503e7622a1a07 KVM: s390: pci: Fix aisb calculation
55a3e01f89480054a0178835668b6de1e7c08ccc dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
aa5c571901c6b22b58373693a4bf889ecab11ff5 futex: Prevent robust futex exit race some more
4d48c73b0a24b1f764e09b7dbfaf671ef5e3a407 fortify: refactor test_fortify Makefile to fix some build problems
41cd5a536b3b284fe78ee3e847153f6a01747ebd fortify: Disable -Wstringop-overread in tests
401b84010a93a5254154a3ae4ebed0a7fd4d075a pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
ce1418fec60e0d3b5158016fbb6745b378c55228 fscrypt: Replace mk_users keyring with simple list
606612b75d16d689f8f193dd1599201a172b0f12 selftests/bpf: Adapt sockmap update error handling
7f80ad373ce4a7af5367ff273cea0f16e91387f3 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
dfe388da13aa784851e5ebbea90afbb099075761 ipv4: fix use-after-free in fib_nhc_update_mtu()
201b6961f02c6b888f1cf707163f07c327606e07 mei: pull kvfree out of spinlock
e7a5d792cf64a2096e18f1d573cc3d01cba15e92 serial: 8250_dma: Clear stale RX state on shutdown
0d19f0600fbb610c42f2a86f95c35706dc04691b staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
1158b9931207392d6dd136aa0c4be18893b50fa1 staging: rtl8723bs: fix OOB read in WMM_param_handler()
4ba402fd47009d20e51dbfc934abb562098ea35b staging: rtl8723bs: fix missing shared-key auth challenge length check
c5e5d78743992e235b76d2ebe5a403d60315aa8a staging: rtl8723bs: validate monitor transmit frame lengths
a2f5efe0b6ccf523befbd8b9e0b9164baed4ec5a misc: fastrpc: fix channel ctx ref leak when session alloc fails
97273624f7b356eaf8261609a75cfcb8738a165a misc: fastrpc: Remove buffer from list prior to unmap operation
3f265e405e5ef85030c3777262e18bb556bc8724 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
3ceec39788481f90da244a04386811d8cea04870 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
93e7044b548a72022208595d2c1b188bb225ce83 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
d431941825d357be7d9ab0cb7505e3a1963bd89e ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
4208db2453e1ea71b8048a5b7802360cb29a53f1 ALSA: usx2y: bound the hwdep mmap fault offset
e5f1d301b4bdaa4206db251fdc691f623162b0a8 tracing: Fix race between update_event_fields and, event_define_fields
94134d70abf9273b70499d97d0adc9185ef21091 fbdev: bitblit: bound-check glyph index in bit_cursor()
af02c67ce654356c58db20a0bb2db33ace3b07a8 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
cc5bd568f9b7683e60841b6fd02c10d64535bd6e ipv6: prevent in6_dev_get() from resurrecting inet6_dev
6ea88401e10e04e0b3bb7a7adea54932fb60b93b netfilter: bridge: release template ct on non-IP path
63853eb20bba4e00b7cd0b8cfc19337bbaaf5037 netfilter: nf_conntrack: defer invalid log until after unlock
7a3e1481f4ee6c581bccc6bfc6c970aac5be7b0c net: atlantic: free stranded TX buffers on ring deinit
ff451bc4290b79c04f1c5cfa928d448f9d47ecf5 net: atlantic: free RX pages of consumed but not refilled buffers
737873a59905a54ca0d2d127ef882f3f88bf4379 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
6bcb8839aa2d686964a4154650afc4db91e1c514 net/sched: act_gact, act_police: range check the fallback control action
513478092966dc9818d96dd2b3ed613fd2f6e30e ovl: don't warn when the mount is completed from another user namespace
7380f1bfe9d7ed3a4ca9d99a5c4df840fff9af2a Revert "drm/amdgpu: fix aperture mapping leak"
ba13763d667e008e185fedf592d53846a5b457d1 xdp: reject clones that overrun skb_shared_info tailroom
619dd29045e439d0b0f8c6d4fec1af447a050680 vxlan: do not arm the ageing timer on a device that is down
a1fb0c5b8a7c2753758aeced40971f99449dde0c vsock/virtio: read virtqueues under worker locks
9d80a04129a6c27a690cb69de3fe3f50be5aa8b9 vsock/virtio: avoid refilling the RX queue after teardown
2f2a7f3f8b9f1bffc9b0488aa02b6951b2aec139 veth: fix skb length accounting after XDP frag adjustment
cf363a7a02ce132ef1f58084fdb13e1a3b7da7e7 vhost: reset the vring metadata cache on vring reconfiguration
aa8b14647721b5a4958712b35cf43e3125d47753 tls: don't leave a full plaintext sk_msg ring unpushed
47ba70891b10b2feb52462086b7fcd2ad75d3ce3 tipc: read le->link under the node lock in tipc_node_link_down()
c292d4686f717c03e5022fc4ae7c782f39a94915 smb: client: Fix use-after-free in cifs_try_adding_channels()
f33ecb89d352348ed5e625f6747ac51ede254e1b KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
b77581b25e213e83b79ce11eb30024e55ceeb3e9 eventfs: Fix use-after-free in eventfs_remove_rec()
999e573212d5f1debf073c68be35e55bbfad12fc Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
3d965811be78473654e6e8cc8e4fb7b6b87aa6c1 ptp: ocp: Fix board ID over-read
0b9e02f3bd31c888f2ccdc0ca08e546d6abe9c4d ipv6: fix Route Information option length validation
64e41736a26f37ab6215bc2e6df125df05aceb08 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
33b7e810ce09955aa02f3b632455cf5e7ac990a9 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
310b5a537a78c358a4cd244bd767c1a517a05459 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
d192cff2a37d59206dabe6ec2e60ceac6271f274 bpf, sockmap: Fix sk_redir use-after-free in send verdict
ed935348a9a96f1e8a520d22c2c91add369b1fbf scsi: scsi_debug: Negate wrapped memcmp() result
1adf929121e13e0b19200bb9fef715b918d483fe sctp: keep chunk->transport in step with the list it is queued on
dc67d528c2fa939cec7fe3bf7f3089c8d281ca3d sctp: fix use-after-free of cached ASCONF chunk
31efa656cf6aface26e88f038c14f22ee6ca1500 sctp: clear new_transport when removing a peer
50f0c8dd8c3390f851cfb97ca13116f9ee6469d1 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
7a6a6d2a127866935f87b55b557bc89693065462 bpf: tcp: fix double sock release on batch realloc
0490d0b862ed56da903e14e4186acd3328d7428e net/tcp_sigpool: Fix some off by one bugs
2ee4194be09fc3987ed78cecfd1dff1a94566f0d net/tcp_sigpool: Use kref_get_unless_zero()
1a9e400a19df4f23b3e22b26b26b7c50226ad143 regulator: devres: fix devm_regulator_get_enable_read_voltage() return
c610b395b0a512dbf32dd0c38897404a7c0011bd Linux 6.6.152
2a1c75f4bf660b8236f74618f5bce5d8f87a008c block: stop the timeout timer when releasing a never added disk
364972e22f901209ca5d5f00bd52e11bbfc0790f f2fs: fix UAF issue in f2fs_merge_page_bio()

--===============0313737052105541008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8adc58f554be-da27642ec2af.txt

300bb214c9388ccb84f76143bf7e48c921647387 mount: honour SB_NOUSER in the new mount API
070d4ce6776f67e1a0adb43983fa33e8fe4f181b selftests/bpf: Fail unbound UDP on sockmap update
7fd0235c438cd740baef214770cdcd808acce49b selftests/bpf: Add tests for sleepable tracepoint programs
e6a2f5f845f50b0c4299bace5111f56d3390a090 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
9d64e8854f5e8a995f3a60040bb7b3d09cd8b47a drm/amd/display: Add AV mute wait frames to dce110_set_avmute
5edbb409b0bc5001195f4b7cfca19122361211a1 drm/amd/display: Check for tg ops in dce110_set_avmute
f7b52b18c04d6c58bea7402ab7cf9695d1671b53 arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
04d06aa023e3acbaf56b0b1adab581b32e9231e3 arm64: dts: qcom: glymur: fix QUP serial engine IRQs
d15ef483c54daee1cdb99c0e5254969bcc02bc19 arm64: dts: qcom: purwa: Fix GPU IOMMU property
1d724dc6193c3ef68ae51b54b71f7c58787a44fd arm64: dts: qcom: monaco: Add default GIC address cells
0a234a9a5c1e68db1442fb8df4b8e43f745e2c52 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
de6f2b6c8d22b122aaf29e7d0044460ee3f9a14f arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
592bc5000d6b5f083c79f74e869e87011c3eb458 sched_ext: Reject setting disallow from init_task outside the enable path
6428093a4a986c38c9089b5eb32b56d914ef437a sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
517b1e4fe28bcbab2113c00bbfa5475dda86fc8a sched_ext: Don't enable non-ext tasks in the sub-sched task loops
80ed3d762628b36c9e4b22fac7c65b72ef3b13dd NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
b77bd3f067a0ce2ce753ae04ec2ab748733219b6 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
d2c8160da4e506befb8a506693b861634f478285 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
131ab677b03349a5ae48da8722ec7075b37ec66e soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
3aa0c1d23ee1b9d9b340fb2f4736536e1408d706 xfs: handle NULL b_addr in xfs_buf_free
5edc5e1df6c08621028a7608330e635f4933b414 ARM: npcm: Fix OF node refcount leaks in SMP setup
576b1c202fa096325fdae9bfea46fadd7cad84e4 selftests/sched_ext: Handle sleeping task affinity changes in numa test
617724534a835e4b09a2b70bf567db835ef84c9f pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
f5d2914f93c2ef9842bc9ad05109ec6bd723717c pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
147ebe15f9556ad3326f7ab74a054ae116a6003a ovpn: add missing rtnl_link_ops->get_size callback
8730ac05b2c5b1965a0e60c05706ae7f86235d5e ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
66745480298775f188b2f5ad266643e85a90f73b ovpn: skip rehash for peers already removed from by_id
4bc1c83a2e04f044e8d9b0aca1622f28c7208a72 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
43a31142e1d22b3cf5490bd94a94db7196901734 ovpn: ensure socket is owned by ovpn before deref sk_user_data
21a2eda3fcc63dc54d9e72fca9b9218be2347cb1 ovpn: zero-initialize sockaddr before learning a floated endpoint
844616a78baa3f27b0a0f17f44e8ed5788453606 ovpn: hash floated peer by transport identity only
ac5cce2e955713db8d9a9205ff1e81bcb046f3f8 ovpn: disable IPv4 redirects on MP interfaces
af82e137551342fba523868b85ca472c97bb4578 ovpn: ensure TCP vars are initialized first
e71780593647b350ea9d57f914177d88eb502743 ovpn: fix incorrect use of rcu_access_pointer()
a272a3d3129dca5c77cfa66cbfe6bc01ba183395 drm/bridge: ps8640: propagate AUX transfer register errors
fe450066628ea4ab748bbe23116f7c1291f6f71e net: hns3: fix speed configuration residue after driver reload
e18f8d166a7c8faf2d9d045903f064dda511bd85 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
257c4a3a34d8f51efb00f35375a0c6ce3c8f6ce2 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
4f3464fc6c1f26afc504fd525c574f2bc14c9d42 enic: fix tx_hang_reset use-after-free on device removal
7165fe321c61ec138850c02f030f274797761f5f net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
8530ea7ac96c315fb9e84778e8569e3953acc169 pds_core: keep the health thread stopped during reset
14328d1ecdda2d051effbef611654be47b882f17 pds_core: cancel pending PCI reset work on AER recovery
3d450788dc04961317adcce16f0ff7be4c428a18 netfilter: ipset: switch ext_size to atomic64_t
243d0187ec4c3837b9b0004f18d1068e46115760 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
369faf64ccbc2b4b53f44897c19e9bf3fc464385 ipvs: return the csum validation for forward hook
ba3e2d9584a4134e900140ccf45a9589ab084883 watchdog: bd96801_wdt: Fix timeout for enabled WDG
ffa355d5dff35292c0deee2817e1aa6d8f994e5f btrfs: lzo: add error message for invalid headers
fc50b475ad27f50b4dcc98fc4c44e8802bc1b248 btrfs: lzo: reject inline extents without valid headers
60b50ceba6243802f8d2c0a9a7c2d549a93b1d64 btrfs: fix memory leak in btrfs_do_encoded_write()
0d26249671171ab759cb4fdce673554a690fa655 btrfs: initialize inode mapping flags for cached inodes
1501e4d07c6fee0d50531a0d1cb2be01a63e6e75 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
eaffa1495e4fe6330aeff9f323ea3d48b01f118a bpf: Preserve pointer state for commuted arithmetic
d90e72e5e0f900f9bda5f00cf0a35e67fef41e00 bpf: Propagate untrusted pointer state in commuted arithmetic
bfc336a9fbbf09805f3dfe25c195a4db90af2846 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
ae9aff87025219005a2d16b4fe83d6f24643e50d net/sched: cls_route: fix fastmap use-after-free on filter
49053a39815f0f9eab954651e9a01031c2fc4033 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
eda60c85b4f4c7d66b7141a5fe020b1a7f395341 devlink: fix net namespace reference leak in reload
4aafa600d93e9551c1f24e785d57cbd4adf021d5 net/mlx5: fw_tracer, return NULL on create error
13339132d89d00b513dff0730bff3a313b9b13b5 accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
e5e060eb63d10b41ab60fd955649479d99b38210 bpf: Fix netns reference imbalance in conntrack kfuncs
99eb9bb12adbe52e966772c228d5434a0436588f counter: microchip-tcb-capture: Fix DT channel validation
97e74d3e45d653c07c2d406fc530a9bbe3df8396 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
e3668bb2d152ce3a598579f210a71ecb633bbc42 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN
95dc716ca52b2ecb7b270e18cd96c92b5165d4a0 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
ae128dd19040ee06a4f8143c7ced4d18080d7a9a vhost_iotlb: bound map allocation in add_range
bb9122ba4dc4cc13f1ad3448c8f2685b5438134a vhost/vdpa: reject overflowing PA map page counts on 32-bit
6c8a9f7bc00301e533a5366384f3070a8e7f8430 vdpa/mlx5: Fix buffer length in create_direct_keys()
5112365c682065d309efefff87615e7eac21b5b4 hwmon: (pmbus/core) Avoid race condition during probe
0b121de89a99c54bcf516999b04e8531c84f08d5 hwmon: (pmbus) Fix type confusion in notification logic
d01923852e5275dee0c8fbc59620c28579f9bd91 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
b478ff6edf58ad7dddb3a36b24ccbbba9b51c768 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
cfb9d2976b277e554e28c165e3eff4b4a8ea10bd xsk: require at least 16 bytes of TX metadata
8948aab6c349bf5f3351de2d490c7d2300866aed xsk: pass TX metadata pointer by reference
eb4c613d4ebc3f664e70d572b8867ba114a8754e xsk: clear metadata pointer when no timestamp is requested
bc63d47611c07b0d5d655fe1a590861931527920 xsk: validate launch-time metadata size
7806d4885c5316330b31cf295809f3e67f91f4d8 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
0cc7aa6e0d19027fdd42e6fbd156267ac1e3bbba xsk: validate metadata when processing requests
83ef2f3cab7fe6dd9155cd598dc64be524d963a9 bnge: Fix NULL pointer dereference in aux device release
588d4a6795d99d080f74ef0b5f391ea8c453ae5d udp: fix potential use-after-free in tunnel segmentation
a1ae353d8355407c1bea971d1c1af5e7f242bb7d net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
f8fe3f8d342da750dd10361bf66009fd3072926b vhost-scsi: Validate T10 PI scatterlist counts
9a3eb77a612f9d158e4d27df43677a014e9cfa55 vhost-scsi: reject feature changes after endpoint
9b8cfbb58b85bfa7a78fac47fdc77396cd01f699 net/openvswitch: check Ethernet header length in key_extract()
a81f9c44d87fb59d99fce72e29e02cab3a49a1c3 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
410596743958fbddeb845ff3efe2645397d7c7e2 drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
961d25b77dd083220524e0b403573ae3e7d73137 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
c36f2c22ffdf52d690f689c6747431f9a0cac91e hwmon: (nzxt-smart2) Check return value of init_device() in probe
eeaddd910841f967e14bad69e4be7a6f81b4467c hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
6db775482108df36569865860ac978e442e87e3b selftests/ftrace: refactor eprobes test to fix argument checks
937f785910ce5df0db911c5541548fddc2a6df21 net: stmmac: resume PHY before hardware setup when opening the interface
41661a81be9b51d94491557ba2d565c03bd57499 bnge: use int for bnge_fix_rings_count() return value
d2897717cd222e575599d903d885c48602699800 net/mlx5e: fix BQL reset on SQ re-activation
2daf5903b946b1189c7335f95e0320cffd59b912 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
a6b1bf29ec400f2bf9b11c9239736b0427961130 bnxt_en: Determine and store default RX ring in vnic structure
04550ca58622ca1c200c92b4e1d48bc829673113 bnxt_en: Refresh VNIC default ring on queue restart if needed
c1962ab4645a914a91ff492735881150ddc8a79e bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
39d56ee7db0b518887487f4d3af1675596f7e715 bnxt_en: Fix PTP PPS setting bug
9e61709d8dc84d3988b847fe9cb7c74c7130cf64 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
23f682083aa3fbc0c49667818efd6979a8bc5ac2 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
d974618b2097453778389d385e3741629c40e0a3 tcp: fix TFO max_qlen accounting across reuseport migration
538e67e8c7889cf5f93951f5309d1bcb41f86036 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
3a60b5af75abe8e3494ccd074fb4ae6e601a3e55 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
7fa8a12296d8d5aa4b1c3904f0b354d81124cf29 net: prestera: validate firmware header length
0d75f2c1d0764efa756ad9c1e078d8c09ea8fc1f net: remove WARN_ON_ONCE() from sk_mc_loop()
ff5bcd804b5bc5c64736b7d318c20e12ea9506b8 net/smc: fix TOCTOU race between smc_listen_out() and listener close
764b422116d77f26c48485c949fc799f48d25d2e net: qrtr: ns: Raise lookup limit to 128
9a482b2b117e5fa656b6d24fc01799e8ac2d4368 net: thunderbolt: Tear down DMA paths before stopping the rings
56fd78c8c820f527f8003e379ab71004b2e79a44 ata: pata_sl82c105: fix bridge revision use-after-free
a294c0aa5741056093911589274fc5a23c634895 bnge: Fix resource leak in bnge_init_nic() error path
774394d27930ec4cf4cb3eed8ab6a4d20cb2430a s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
2c5988c7349c0b64a7e0441bfc6e1dca54f7116a net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
4d6b9cac6df5e0cfef1a66b3edd7aebdb9e4b7e7 sctp: clear control chunk transport if it is being removed
8a4713fe08b06f34d2656d3a30580e0686bb6f21 tls: don't abort the connection on signal-interrupted sends
b7949b0a7d998013b7ec8617a0ef5b07cca80be4 watchdog: at91sam9_wdt: prevent timer rearm during teardown
f54667b0c16213285c9d9b8e3929f738b8f71826 rqspinlock: Reset tail when preserving queue on deadlock
e81580057e9859b06e7907934f3910cbb0863e37 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
1d43e4ce054ba9ad152ffa235da8f4b27a313ed9 hwmon: (ads7828) Fix external VREF regulator handling
87a58da555f36644812dd3e0eec7f93f7bac74f5 hwmon: (ltc4282) Avoid overflow in maximum power calculation
046e56b53c09375ef39903514496aa5508db9729 hwmon: (ltc4282) Clamp negative current limits
c1ab527775e04f2de360a76399e9205c2b5bd11c hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
50401a9ac8ef53a146452dbab27cd7237bbb0e9f hwmon: Support guard() and scoped_guard for subsystem locks
e732c3b62465b76176d04bb08f84d401fa50f495 hwmon: (corsair-psu) serialize debugfs access against hwmon
4870189064dd1893721e4774624b1ff4df21e357 ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
164c31ee252ebd1ac8f44c2dfc5486b6d9a0379b net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
810e1883d4815f29c30d900ad7333d03cc2515d1 Input: evdev - sanitize event type index when fetching event masks
d3ed4e6321bb453757044cb9e5ecb30a33f04903 ALSA: usb-audio: fix OOB write on Type II inbound URBs
015e71a1b565531dec1afaaa32d2585c430d04f1 usb: core: Add quirk for 255-bytes initial config read
7436fb2bed66f3882784d2f3e6cb6dc341d89e26 usb: quirks: Add ShanWan gamepad to quirk list
9ad0164f78b66b0b5eca3a5748cc94dd87e28124 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
0af047703dbed8224552587ed436f14a24371b46 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
0b1ea726c987b24dca4a0fd65e076d985044cdc1 usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
4e9b490e555efe697f4e9b62d1ade6c16ea1037f thunderbolt: icm: Preserve USB4 proxy data-valid bit
4364486f249cfb74844ebd96a66afae8f171694f usb: cdnsp: fix incorrect endian conversions for APB timeout register
fc9e54e22845c4da29588ca0986cb7c795b5a262 usb: gadget: f_ncm: Use unsigned int for ndp_index
4039cd807a5a46dc5f7618fffae926b8ad8455eb net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
48303f3ae0fa6e102f3fc7dbf1688cc179131962 net: usb: ipheth: fix carrier_work UAF on disconnect
fdbf547d91bf440f4077b9f495301d7ad8715a06 usbnet: cap max_mtu for drivers without bind callback
7bf32337a7103ccb686cbd240324bf26225ef2d6 vt: add permission check for KDSKBMETA ioctl
cc4a1a2ce0c58eafd477effb055863935260ddc1 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
0b8ff21cbda8808c86b18f1b0ca2d0025af9a80a mm: fix incorrect flush address in direct page table reclaim
7e55ca1080f09d9f7112c7f20ac31f682c1f2374 Input: evdev - fix information leak in evdev_pass_values()
3cc26c8907db0f5d1ff8043b5851ee572e9b3c98 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
dd04114af0d451091f7b8cbd26d9e37d011e9131 ima: fix out-of-bounds read in xattr_verify()
2335dedc1922dfa889ca1f9f70370924e8e79a08 ipvs: stop estimator after disabled calc phase
7c3fdb37de1443df4380c728a85abaaf9c49f167 ipvs: add totalconns for dest
bc1286dca5a4df87450c3e95267d3f945fad3a28 ipvs: properly update the overload flag on dest edit
ad8439a210813358b69fe5752401624ad5c2c75a ipvs: separate destination availability state
384b4dae14277d369221d187e9b3af56c79d2e50 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
b06b6fce6d7deaf7238e09b48ce3b1125ff41acd packet: use consistent hard_header_len in non-ring send paths
d48ea5c9c4c34dc0df621f0e39ed3a16b644621a packet: use consistent hard_header_len in TX_RING send path
fdd4d7d52358a58e351dd9d82530c04eba8ccd7a net/packet: reset the MAC header on the packet-socket transmit path
a08196c3cc105947746ec21309edfbb60275fcdb packet: synchronize pressure clearing with ring reconfiguration
ea1ccd6d1c6370868e3b032a3fc575b9c397f2e1 net: fix skb length accounting after generic XDP frag adjustment
20751193d83be2e9735d4faee71375691c09cd13 net: openvswitch: reallocate update replies for mismatched IDs
e2d658c6427844cee5bc654b436ca68d680b6148 net/sched: reject overly deep qdisc hierarchies
3010b7f13647736ff98fb623753a959136dedb29 net: octeontx2-pf: Fix UB in shift operation
fc902f52a02298c7432b2334c0c82a2885a1a8b6 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
928128865e43b197e30688dc1bc991592c97edcf inet: frags: publish queues before arming timer
9d067e581597c462c51fee8a30b51bc48a68c4e1 mac802154: fix netdev use-after-free in beacon worker
ef365e8f9c24880af5bd3d9b41be44f354f8ec5d igc: fix netdev not re-attached after resume if interface is down
e2ab7e878bdbe80104c879c31fd2d82a476703b8 netfilter: ebt_nflog: pin the NFLOG backend
e08665218040f8e312abe40f74543186f3c2c941 net: bridge: mrp: fix uninitialised bytes on the wire
86e48e822111c261172039efe78e03b9f113b201 Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
7cf710e70f9bb8ea75f759ebed09871801315992 futex: Prevent robust futex exit race some more
6d419a03249c694e41ec45b1c25839bf40dc599b selftests/xsk: fix too-many-frags multi-buffer Tx test
e828321f9cfa444d705f6cf9b749552882143834 selftests/xsk: account reclaimed invalid Tx descriptors
d5977f4f995e17195c628ddf50d1ce5619cf7a6b Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
781d944ca9100a40c62cb9229df8f5f851f7ae9c Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
8cf744abef6a777ae46a2c4cda9edbea25186914 selftests/bpf: Ensure UDP sockets are bound
1dd48303931bfa984555da8a3a46397bac571b1c selftests/bpf: Adapt sockmap update error handling
9b22f13524fa0de0d963bbd3002df6c28bae3395 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
ed503eaad62f20cdd5122d7c3078a648a99c8f16 ipv4: fix use-after-free in fib_nhc_update_mtu()
d88678d3fcb0ce887fe50a528a1abe8caac4f7ec mei: pull kvfree out of spinlock
d11b12dcdce9077f5b53d3a688e58a5f19be8165 nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
1149ce318c2bdd17cf57b59624efca90ec4f25ad nvmem: layouts: Add fixed-layout driver
5f1d56be1e9cad0127b3a715fad2a6c39872560c rust_binder: do not query current thread for all ioctls
b1801c0d40f62778b613334de5840aba10a564d5 serial: qcom-geni: fix TX DMA buffer flush
b449429e9e78e92ac8395e0e46877ec0141a4198 serial: sc16is7xx: enable THRI before filling TX FIFO
e7e3cc6709caa49d1d6ce6c1f7cb305e38675cc9 serial: 8250_dma: Clear stale RX state on shutdown
7795e8abedc86438cae0454602cbf9038b94bf38 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
b49a43ebace145c8f9f2098cb0504d0f5bc7ab9d serial: amba-pl011: fix indefinite RS485 post-send delay
e57f0aa5c35be37218ba0e4887b241584dd4b2d2 serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
fdfb46c387241b4eddd36d746793764413285913 serial: amba-pl011: synchronize DMA teardown
01ab275f8f3e497a13ebbe4ded44ec0623bccde3 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
e429c6dfd5d2324cd866daaf4c29d5cfe4dea0e4 staging: rtl8723bs: fix OOB read in WMM_param_handler()
6235b5156b48ed5d1ce3410d8f0b2fd67d30d944 staging: rtl8723bs: fix missing shared-key auth challenge length check
bd88f6289b7e483216a9c1df15a0460ef9b02cb6 staging: rtl8723bs: validate monitor transmit frame lengths
60c1c757fd4f2ecfad397bbbe81957d816f6c264 misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
03a9cea00b399e96f2dd5c2ae7035bf3a068cd85 misc: fastrpc: fix channel ctx ref leak when session alloc fails
0beaa9bd7eb10d9b5e6352ed5161f3f3bbd4c3c5 misc: fastrpc: Remove buffer from list prior to unmap operation
efd02f8d1a7449f15809bc18d3cd41aafea75d7e misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
eaef442fe68c8c6877890492783661ea82bb5d2d misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
3ea2fd344d93e3cf9503739b09fd702c0d8f8f0b ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
e7e5e5e0dfe2ea171044c24c263efae4ee882b3f mm/damon/lru_sort: error out for >10000 active_mem_bp
cfef454862b7d2776e0955b873dd59af6b47cfcb mm/damon/ops-common: putback folios on invalid migrate nid
684f271210becd7b8c4088f06c442499e48a43a0 samples/damon/mtier: error out for zero quota goal target values
91e4538952a96ab965e823653c5397e543407bd0 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
f9d492a39ebeb1a56f13ec6dd165a18a48dec812 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
5bf5ccddf00b59f1e3ea7e65d76a5f5b5c21cc2e ALSA: usx2y: bound the hwdep mmap fault offset
bb61dc2ae59026f76db26e1909746908bc5b6f31 ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
0582952cd6cc4b03f252d225e159dda8666b36b6 ALSA: hda/tas2781: fix ACPI reference handling
a5548ce916594c811bd90ce33d67baa3557a6791 ALSA: us144mkii: re-anchor capture URBs on resubmission
c22a45817b9c92aa0391db60e2ed467c7e6027d7 drm/v3d: Serialize the scheduler timeout handlers
1e7abfeb23c12bf46f6457e4a3e1a1a300d50619 perf/core: Fix group leader use-after-free after sibling detach
f128740f39ab28d1f4ad5bdd10f3e117eec0c374 tracing: Fix race between update_event_fields and, event_define_fields
9ea879862e66e354e616028c31b39aa3eb6d35d8 fbdev: bitblit: bound-check glyph index in bit_cursor()
7568e9e717e7540bd05bcc007f5d76fcaff3cdff ring-buffer: Prevent subbuf order change when resizing is disabled
ad4e9dd5fec7a322a471ff36fb9c76214e3c6992 tracing: Fix NULL pointer dereference in module event cache removal
d858f7c9fc514f1d9d3be7d00b2dd4e2f2383b55 mm/huge_memory: initialise workingset state before folio split
ab7e4b407c7f58d1a003134eff3841f303d5ccc2 mm/huge_memory: fix huge_zero_pfn race
aa03d76252cc7265ddda89a267b14a6b1b3dc923 net: phy: mediatek: fix TX blink masks using the RX bits
4515c78f4d9fd577270f012efeb062ea58b3682d net: smc: fix splice entry lifetime imbalance in smc_rx_splice
14e812ab41df0cac033479da835ec9a5de633404 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
7a1df20a8d2cc89e3a442b6e0b43b1cacde8d403 net/dibs: Correct freeing of dmb_clientid_arr
e92c7e2b41d1528a830bc64c5e4e46dfa8133dda net/x25: fix use-after-free of the socket by its timers
ed08011ae0be88f16cceae190535d6c790c83b0c net: devmem: prevent net-iov / page mixing
755fd7843f300d724caceabdf9bb13adc8701540 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
7cff440d702616022769f2643168d7f9820547a0 netfilter: bridge: release template ct on non-IP path
c0224327b7cbed9d3198e8dbec847281053dcd06 netfilter: nf_conntrack: defer invalid log until after unlock
dd633280de7fdfd60dc4fcf63d04e2ad95b43269 net: atlantic: free stranded TX buffers on ring deinit
24d87dc28ddd3771dd0e88719209811809729439 net: atlantic: free RX pages of consumed but not refilled buffers
439d3e404f9d5e515911cc8132cde198b337c19e net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
2e8df8c9190335475a3b64a159d3efd8cdd1cb73 net/sched: act_gact, act_police: range check the fallback control action
42d99fcd8006007e2f708bede6789f37f3910b30 ovl: don't warn when the mount is completed from another user namespace
047f927f54c6c17593e93aafe82dcb7acdda2a71 binfmt_misc: don't warn when the mount is completed from another user namespace
496846a9411136eb9e86ad4f4e62d751bd1e1db5 Revert "drm/amdgpu: fix aperture mapping leak"
2926031acba100d0c18fcfaa7a2ed29609318848 dibs: initialise dibs->lock in dibs_dev_alloc()
eb0a9fabb924f34350668d70ae5651f53c325777 arm64: remove redundant concurrent ptdump UAF mitigation
da6acd11d2f214d355d070a4d8d46da9e1181dfc x86/CPU: Add a tlbi= cmdline switch
4f4cba3947d2f0eceb32727e198ca2c149a653a9 x86/mce: Set up the polling timer before CMCI discovery
f463b6f4957c9c3fd1c75f8d3e5af4879fa609c0 xdp: reject clones that overrun skb_shared_info tailroom
6b4119af544996a545cf84b16f1dbce829ba0de8 vxlan: do not arm the ageing timer on a device that is down
1cecb4202afdbeddcf29d59baf596ac6ab753f7f vsock/virtio: read virtqueues under worker locks
e82a5faea2e3886dfb2a65ce092a132e7e896915 vsock/virtio: avoid refilling the RX queue after teardown
3205b0652a37255dbb7ca8f3d942c8d8aa677c21 veth: fix skb length accounting after XDP frag adjustment
b70ebe0bba254e093dd5fd4c0c170941ce83eb85 vhost: reset the vring metadata cache on vring reconfiguration
3c837266a734e2a22b24d2d567404a501d405835 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
3c5f8f2aa57c647b83add4896aab64aac5fdedad tls: don't leave a full plaintext sk_msg ring unpushed
5558a8312452ddb21eff22b1cbd84302ad951944 tipc: read le->link under the node lock in tipc_node_link_down()
1305eadc6a7d78a8d0a52eee29ddd2d9e8a27805 smb: client: Fix use-after-free in cifs_try_adding_channels()
79748c9f9b2f1a4ab2cdf2f9c597231f0245f6e7 smb: client: fix SMB1 TRANS2 multi-response truncation in SendReceive()
d728baba0f20e49439fc7831bf3e4e7dee82161a KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
9f7760a2e962cbda0d096a27d394d14ad4d22928 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
74bb1eaf72d185a78c879eb2678ea500f82f46a8 eventfs: Fix use-after-free in eventfs_remove_rec()
004f7232e49730448f91665e76bdd7dff8e0c638 eventfs: Use children field for rcu head and add memory barriers
c4d0c93d246945898d4ee33c42179e083b88ca0e ring-buffer: Prevent resizing of persistent ring buffer
6b446d335ba16e93a266dd77adf1ba51abc82df4 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
2004172036eca94b37ca3f666e22f4fa73869c74 Revert "thermal: hwmon: Register a hwmon device for each thermal zone"
f8d7e5751267637190eff887c971d5b468106213 ptp: ocp: Fix board ID over-read
3b3e0a6ee5bb3ac000f135beef26b2b7ed1a771a ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
5e6e2a18c20e88167d414f666032792e8bf19b80 ring-buffer: Use current_context for safe per-CPU buffer swap
b726eb3c94d23e09da0e0f46b0fa09fb2b5d99cc mm/page_table_check: skip special zero mappings
4adc4c9a9a43d61fe476dfe10811f3df2e7e4106 mm/ptdump: always stabilise against page table freeing using init_mm
da64ed1f346ba84df574d6469fa2e422b2511719 ipv6: fix Route Information option length validation
fbf40faa0414b753212494ad197542002e66ed9e ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
2d2b2ed7bdcc6df4942292318c5455b5e94ba525 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
98516ba8b817f34e86bdd7a5b7a383cff75c3ddf fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
611e7821c4f83a671455658797336faecc3a5196 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
d217d851f0a26d42fbc19e44c789e40f25db3498 sched/psi: Create the psimon kthread outside of cgroup_mutex
a054c9ffa9b7a0dffb763837b91ac9d381ec6d10 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
0baed1fa2184c81e4baf76f445d3faa4b738c8f7 ima: Instantiate file_truncate and path_truncate hooks
267ecd2eb7759c26f1a026eb0a5b231071534c9c mm/filemap: __filemap_add_folio() restore index before retrying
5bd63cad9df4328a184c409fbdad4f17944bcdb8 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
911d5c32a54c02116c62526c655b72b22d08c4f7 fsverity: Fix silent truncation in bpf_get_fsverity_digest()
1cec526cf0a2227395f2c2f4b671cb052ff0b00e bpf, sockmap: Fix sk_redir use-after-free in send verdict
65a740633570e3c69070301f02ed9c9c3a1972a1 scsi: scsi_debug: Negate wrapped memcmp() result
5ccf35ef0ed6059cdf8b1f4606a6584d5b67166b sctp: keep chunk->transport in step with the list it is queued on
d949992bc3f00027a2c755e860a11950c75f6073 sctp: fix use-after-free of cached ASCONF chunk
163847552a571bd55094291f4ffcdc1de0f14a7b sctp: clear new_transport when removing a peer
f32c3a9a77cfb50934a60b05d5407649af062535 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
0a8c9ed4f166216642a8c084f0de415169c88088 thunderbolt: Fix bandwidth group reservation indexing
ffc82ed665314ccf141abc4710830f3f424d98ea Linux 7.1.9
da27642ec2aff8899c78f19c11e602a6ac0a4fb0 block: stop the timeout timer when releasing a never added disk

--===============0313737052105541008==--
