Content-Type: multipart/mixed; boundary="===============8186980712122341142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 14:05:20 -0000
Message-Id: <178723472024.1655884.7186406033349057966@gitolite.kernel.org>

--===============8186980712122341142==
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
    old: d2f1aa5b909db4e1307233c434cf75ec14505266
    new: 14df5e0143e243ed3fb811cd7bfdcd730f29c9f4
    log: revlist-d2f1aa5b909d-14df5e0143e2.txt

--===============8186980712122341142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787234717 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787234718-ff256a99691ef4464845abcdcdb84521db7fa2ce

d2f1aa5b909db4e1307233c434cf75ec14505266 14df5e0143e243ed3fb811cd7bfdcd730f29c9f4 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqHCZ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Qs4P/RAaBq3cLN5cFkSrsz8t
YED3iV4wEb3nbd7Qze9yXQRE+F9VXiPBbs9IATW6I4l76RTRm4ymDNPSkauJZors
TOnTdayX39MVdQVqWWKCmJDL8u9vWKaZUkBBxHjW/8IYXEYhYMgdRPOOUfBfrJqi
EkkvosEYyTeaZ9oKx7hYgbPhAdzPsJRW0DwMWPGnrS2QHO5qlSvzXVDeWeLtx3v7
RIZPXcGebOZqPS3kmiyga8R4Kz7sJTl3aC6fM4fh47PqBGCRbSf04RE72a/V9D1h
cbAjPgI8HSOtPS5KGwTlDZWbB81yNnvxXwT9hMz6GrV+38I/rIuc03mgJt7p1Vfs
NS7Ydi+IoScfi0Q8ILOROcWOTSsNelZkl1RXuAWM8COvBADm8cZ7k33xR2OAggUS
jutPfuQcc4pIKw1+HKwEpUb4eZ0IOk498hahCz+goCRrL+qHUMdWLPcARpHqDNII
CAuzMmdIoQntGM2WVg299SQGYUXzVVvxV78zcsmkZQjeostjz59vnPkVmJNyAd+V
AnMDSN+NELc+cxr+LCduSBFgNQJAyHGDViqxg4ZMiGFIEL74ZElZDk+rPeH7InC2
oMnkaAgGgmhRXJXy2bIQpunLew+ZxH1Ws13qAwo/heDttXMjuWzauHuskX2r8sjN
liyKpKsb6uQhiYRXT9Wce8Rk
=qGaG
-----END PGP SIGNATURE-----

--===============8186980712122341142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2f1aa5b909d-14df5e0143e2.txt

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
6132b3c363e4b5863c14c680f84979b376349834 media: mtk-vcodec: potential null pointer deference in SCP
2798c23d83d5935220ae0a0a4ea2351416c542e8 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
3414b1f48b84d7c43572aba64da182ddddcdb3cf ipvs: separate destination availability state
c8e1fbfc62e511a1b8dbaf00838f74cc0d183864 selinux: require every boolean value to be defined
3289a95d9edb6b4978440ac9d986371a32f51085 selinux: reject a class permission count below its inherited common
81041b71c16796053eb5c6c9ef29a270e2c57491 selinux: do not cancel a policy conversion that never started
be97223f1e2cbc2782cd6f99d87a8c7e4f22953c mptcp: options: reset DSS fields in case of unexpected size
6577f60e4736de2690b48ad3a90cc225c8472adc s390/qeth: validate user buffer length in SNMP and ARP query ioctls
d8f537e3e1abe0b4d14baeef724766575733c4f9 ASoC: cs4265: sort the register default table
d8542ce42790c6df09ad30342b393aca9630f927 powerpc/pseries: pci - logic bug
97b8fc507eaba61bc6965cbf2896fb31b10d0760 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
452f5301c0a583ad2d25e88cf9aaeb8e1035f828 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
4487b9b99e52166c41c8903df738212c5ea42b5d Input: psxpad-spi - set driver data before use
61a82aff8d47adbb7752a5fc2cebdd981da864f5 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
c6a403d2104cec3fd690217d27aba572e2f1987e Input: iforce - validate input packet lengths
2152965e2c67f726036d306a57b75532153154c0 powerpc/pseries: lparcfg - fix kbuf[] underflow
b684e2e63356a8f89ca554f8490fd43294b29d00 Input: synaptics-rmi4 - zero report size on F54 work error
be0f9de5477649661269928875067e2f5602492c Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
f5701eb16a86a317b2576be355c3f4aa6899f500 Input: synaptics-rmi4 - block s_input when F54 queue is busy
4fb77915cb90d974868e7a4c318a834eeec6abfe Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
9c8d0039a3928e498f6dded9cc57162760ec4991 crypto: qce - fix error path in devm_qce_register_algs
b567753cc9e6d095cfb768339b2986b3831734f1 libceph: fix multiple unsafe decodes in decode_locker()
de171813bb330edb49991e47d381c0cd00df2662 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
86fc8713693f9b221fee8a628a578b3daaa55d74 openrisc: signal: do not restore privileged SR bits on sigreturn
a7f2c417626141aef7df216371a65b24a6155470 Input: sur40 - fix input device registration ordering
a74bbbb2d027557b64e8006789c92197ea1c262f Input: sur40 - fix V4L error path cleanup
881dabb6e1fc36a3be98c61c4124e06ffca3dbf1 libceph: Avoid using invalid osd indices from primary_temp
dbfe061e9ee852de5e9be0f292f912f6a8157339 ceph: fix MDS random selection readiness predicate
8e9aa5b9d9f9c775d16edc4e4845d7cea858ff9b mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
d8c3fa28371a785368706cc251a2b41764093e40 mmc: sdhci: unmap the bounce buffer before device release
f1508f9c81fab24a640c3a3596e3349345347936 mmc: sdhci: make tuning_err a signed int
282a44dfa47b6e4dfa007094782c499c45cd9a06 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
7d3ad9f35db096014d4609207cb0efd4761c3c9f drm/radeon: fix autosuspend cleanup during teardown
155553aafa06dee6846f31024a3da0e9083ba458 s390/vfio_ccw: Fix out of bounds check on CCW array
0f191d64b94e883641704cdaff4f0c13d83e019d drm/amdgpu: Reject UVD message with invalid number of h265 refs
4592e6ff7f39b493f392695f31e24ad22441dfa0 drm/amdgpu: validate GEM_CREATE domain combinations
3d320580d033e080a2d2d926ce48f12e366c1897 drm/amdgpu: Reject UVD message with dimensions above 4096
9a4f75b7d8cc7bd1576f2e0dc56cc499444491e2 drm/amdgpu: Implement insert_end for VCE 3
b287e4ccc56533e3b70fcbd43c5607561550e139 drm/amdgpu: Fix UVD decode image min size calculation
27ce713baf1b8db5e2537fb0eb19fcf4b4f7a2b7 xfs: check v5 superblock features early
6154b5bf032ad7ef4ded6425944d5c119954cd3b net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
8b0a8c39adbcee3eb78e93566186644ab6b0866c f2fs: fix UAF issue in f2fs_merge_page_bio()
df2239e2a11111d8cad086052904f30de87e99bc bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
adfba3dace5adf25f6b51b33c34797b2eca530de udmabuf: Do not create malformed scatterlists
0bd3b799c566727edf25d1761f61baf4426501f0 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
30d1ccb097481045e78806117274245c7b819490 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
79933c24b87dc604b9d6bc0cdb60d7b01c48222d i2c: davinci: Unregister cpufreq notifier on probe failure
d676f5553579fb137034bb9bcad52272a1655605 device property: Add fwnode_irq_get_byname
1d9b413bc2fa75572e8f2161e00fd6940697b893 i2c: smbus: Use device_*() functions instead of of_*()
facd031696264beb9b73045bf4a7f67ff2cbaa26 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
6b04e5247c9a94169356b3fe6348ceff1ca1b87f Input: mms114 - reject an oversized device packet size
cdee601f4e37c4899034301fb8bb44c12ec5c594 VFS/audit: introduce kern_path_parent() for audit
4a9f5fa67d1348a8930e7aba48eef0dd2520e6a3 audit: widen ino fields to u64
b1b8519b7951397f415f0c55301e6247cdbb907b audit: use 'unsigned int' instead of 'unsigned'
a3badf9e488186d93c8098ba79b293eed7a4e253 audit: fix recursive locking deadlock in audit_dupe_exe()
f1bb3b8c322cf4ba3a2999477c523537343c7a70 ALSA: hda: Fix cached processing coefficient verbs
bb3406f2b0549ef45f7a09c61d48dbdf15f88c43 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
d25c9bf467db993c4314c99d453cb0431680a955 serial: max310x: implement gpio_chip::get_direction()
f64951c2477274951f369621e056b04909f29a2e rxrpc: serialize kernel accept preallocation with socket teardown
793ae3a0480feb1eaa15f695ceb00571b7a59f26 tipc: restrict socket queue dumps in enqueue tracepoints
50173590c80b2a975f863ef6f10d3707908629b4 rxrpc: Fix recv-recv race of completed call
63ed55145f9e45f470f7612792effc0f1e784e9b rxrpc: Fix notification vs call-release vs recvmsg
41c97243c061a43a454165c4ddabae16e71ef834 rxrpc: Fix socket notification race
c286608b7833fb2ea49025a8f1a4e53f6bb7e4be mlxsw: spectrum: Apply RIF configuration when joining a LAG
afc2d92f1163a2ca4b909f0b8b59c3dc15e02bde mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
a6a918fc0bc3bdc97b3d6626784205527d6b4443 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
88e79c658244a66f354445dd0866d5236308a308 octeontx2: Annotate mmio regions as __iomem
7a522bbbaefcacd9f74fd3ad3b20a3b645d44718 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
59fc9d0b8f69d9f8f4a10820fafa1946f41509d4 ASoC: mediatek: mt8183: Check runtime resume during probe
e8ba1e7e9f83a93c598aabf76558aa2df7043227 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
3a1de367de232feb316f3522471707c286d1888d netfilter: nf_conntrack_sip: remove net variable shadowing
0d7806bfc8f0491818854f5c54b32975dcbdcbb5 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
29cbec5a435adb7d7be23fdb9500696e351af790 jbd2: add a helper to find out number of fast commit blocks
2d224c1302f89c9465a785891780c480a41ad0db jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
81920d3e1dd2634f0cb77d1ff41ef98c016c3a63 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
ec79e35e41440f6f7d7583a33a115ffcd2e489b9 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
58bb53bd5b6ff284b7ba68f71d62b37ddac4ca82 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
1a3d781657b3ef4c075984bc5318e0c19481fd48 netfilter: nft_set_pipapo: merge deactivate helper into caller
6c01ba2da2e74a0cdddba7c97447dd5092d8a9c2 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
20dc49707ea77b41b9c78d6696c3fed72966cc15 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
8f73f7ef2f789f0e8aa751966fb2712860917384 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
5f6b6128bd3ff7f91d19d91176d98abcb6fb286c lsm: use default hook return value in call_int_hook()
5de4a86c815ef879527d5a78dc1b6de4e3f2914f lsm: infrastructure management of the sock security
e6ccbcc2aef342ab587e7d6810b4ed7f6aa9ced6 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
d7c92b37622a5a802f39c61954c58389ff403228 net/9p: fix infinite loop in p9_client_rpc on fatal signal
8d97a3ec4fa3e20209fc50d014242cd59904fc5c 9p: skip nlink update in cacheless mode to fix WARN_ON
715160eff5567db2d1430b5175e5f2e1062cb219 mtd: maps: vmu-flash: fix fault in unaligned fixup
b9a4392bf6d6d9882cb085beef139e7b07298c90 net: thunderbolt: Fix frags[] overflow by bounding frame_count
660690205a1677c6aaf59ba158bd69b9da69f048 taskstats: fill_stats_for_tgid: use for_each_thread()
bd3767fb7dc8534c87313ee3092ab104e5d5633e taskstats: retain dead thread stats in TGID queries
60ec19dc437709953024e8f182ee5b335823c54f mtd: spi-nor: sst: remove global protection flag
d3308ae1e5e9a3bb3d2cc0664014878ca51570f6 mtd: spi-nor: intel: remove global protection flag
38afd8892aa1ab5fc83d49b8d5ee5cc3102aac38 mtd: spi-nor: Move Software Write Protection logic out of the core
c77e6049abdec71f8c1497f5591b49f915d715c3 mtd: spi-nor: Fix spi_nor_try_unlock_all()
69a24523e0e189cae1af2200074359fcc4934270 mtd: spi-nor: swp: Improve locking user experience
1709c22a52ed1f3e66e89905c544c32708278d3b smb: client: use kvzalloc() for megabyte buffer in simple fallocate
9d87a89733469d7f59b351250c2088f72c0e2230 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
5354bd78cd4f2dac7b236dba89b44b3801aa2233 PCI: Add pci_find_vsec_capability() to find a specific VSEC
af5aa239c4a4102bb66214645a700a06a30394b5 dmaengine: dw-edma: Improve the linked list and data blocks definition
76a0a921f91a6d86338f7cc13696f17284782147 dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
d7b785e33ac149829fd4aac28be23c82eae46d30 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
b62916ac29ae3cf4a2c4dcc7c7422cac29dc942e i2c: imx: separate atomic, dma and non-dma use case
60a9613288bb1ed345fef76ded3df7686e612507 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
d9504ecb7f4a240974bbc895d169fb225cbcde0c thunderbolt: Keep XDomain reference during the lifetime of a service
7546257b471bdcabadce737ab03bc10d14abdf97 thunderbolt: Remove XDomain from the bus without holding tb->lock
b00a3d62d9f24883012149f95abbbef446548362 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
4b0592fad429e2bf941f4b5ae99d876e5fc81b4a scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
c9a2e5b71d6f2438e4f552ea9e635dfadf04d625 ovl: use linked upper dentry in copy-up tmpfile
f55dbf086c4c320dedc04a5359e38d8cae2ce62f scsi: target: core: pr: Initialize arrays at declaration time
e4ee357070c493da6fdab0cba6f26e77879930e1 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
63dc2755b9f774852528199b432d16441a1f16f7 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
871131fe4e575b5d4f25c688c0fe25667b065603 dm-integrity: don't increment hash_offset twice
567eb57a624b64f0bd32915e3a9aaf30e14dffee dm-verity: make error counter atomic
d9bb34911b71f5d90b5033eb77fd02039c10b5ef Input: ims-pcu - fix race condition in reset_device sysfs callback
770df0658f13887ff915cc7210917d18143c5de2 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
11fba758960e395ec78627e90b1bbdb8c700cba2 mmc: vub300: fix use-after-free on disconnect
d24b39b6a940a9288a49ef33eef3b9b0e5479761 mmc: vub300: rename probe error labels
50167c964658485f2927216157584e80b5f9c4dc mmc: vub300: fix use-after-free on probe failure
13d46a26440d82ec0e6e4140b00b4316672a4cb1 firmware_loader: introduce __free() cleanup hanler
58434a4310870927ddcfa7c0e2cf2c2ab3559a6f Input: ims-pcu - fix firmware leak in async update
bcf4d049bb74960cab0ba764543d10c94549b041 net: Add helper function to parse netlink msg of ip_tunnel_encap
64886762cd83120d60c7b3a3d407d5a6af8ac608 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
a15946d5579ae5240cf0b8e25c27e55687cc1f5a net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
828e5b1b9381739f3420a047e0b7c170748939b3 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
2e9ed319c85daa12d7c8f8261ada046973c7f287 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
5edfa053dd0a5d241f2727ae2a5cf27918cdc753 gpio: tegra: do not call pinctrl for GPIO direction
8fc294d3d7fc6097078408e75632f976b56baff0 bootconfig: do not put quotes on cmdline items unless necessary
eb4cbb151257e87b666c4c2479e546d0a42b26b4 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
e917fa47030aa90bde736986f011a61a16509a76 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
f358e92f15c5ec82041b5f9a029a9eb596f95896 espintcp: use sk_msg_free_partial to fix partial send
10a738a53eb4d965c805c1816ca97fd6ceca5396 net: ipa: fix SMEM state handle leaks in SMP2P init
1ee0ee2e119b0862d55060db175c692d34ac1486 octeontx2-pf: fix SQB pointer leak on init failure
a5f69dbfd91edbb77f7beaad86e16ca327dda87e fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
c82abb26f28ea410da0c44d8c2162590356557bf usb: gadget: bdc: fix checkpatch.pl spacing error
569bd98cf12ff7d2bad3b596b69cfe7685eefb0b usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
fdf386ebdac2604de620c824c29e18e86aa39367 USB: serial: keyspan_pda: refactor write-room handling
e6d62c86277eeecf0fd477f9bc7f49b669db6dc4 USB: serial: keyspan_pda: fix write implementation
7daf8e4dd4a98ed7df97b5eb7646be0a62ee1f5a USB: serial: keyspan_pda: add write-fifo support
81ea2ec20f7b0c3908b949ee5973464d9709574c USB: serial: keyspan_pda: clean up comments and whitespace
fbb2614c9036f81d9504c922a6742bb68949731a USB: serial: keyspan_pda: fix data loss on receive throttling
eab06f1acf26c0302060621409e2a0ecf4d31e3e KVM: x86: Drop @vcpu parameter from kvm_x86_ops.hwapic_isr_update()
d23e4f6a92a7daf7f45baaebc0116c42a300fe79 KVM: x86: Check for in-kernel xAPIC when querying APICv for directed yield
8f14a367c1b7d3b4444b35583209413d88ff55a2 KVM: x86: Move "apicv_active" into "struct kvm_lapic"
7f3c00cab0c9b05221a29069b65995bbee1866c1 KVM: Introduce vcpu->wants_to_run
85167fd18d912cb830d6146e1ec652e0710cfd77 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
6f6c04d1dceb237aacec1befc9fe207f77243d71 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
1d3a62dcea70dffb6e71399d0117eb7dd81ceb0e usb: gadget: f_tcm: synchronize delayed set_alt with teardown
6842ad1ecc70e49f62d7b20f204c7018c91cc49a drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
a787940221fa29cb56508b1fee625f409551045e drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
c27c43a3d9380de792f31aa477a0ba8cc31e2584 dma-buf/drivers: make reserving a shared slot mandatory v4
68a1c745d71b210b72074efbd16fef5cac4a20d8 drm/virtio: use uninterruptible resv lock for plane updates
06d685c196afd5dec93302e29a39156ea1b7fdee drm/displayid: fix Tiled Display Topology ID size
4f1edff98d5097ee24772f73124d50654636550e drm/tegra: fbdev: Remove offset into framebuffer memory
1a9e64155b556daea6d9c1a68f68bda04adba72b drm/virtio: Return proper error codes instead of -1
ca55f8fd99b964351edb0b3438554793575cd566 drm/virtio: bound EDID block reads to the response buffer
900f363939587136fe177b2e38b2f0ce2b9946e1 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
05135347d46a3d85a531dafbd698859a2f9e60e1 drm/i915/hdcp: require monotonically increasing seq_num_v
7db312efa45443d5d70a107c34c8822cb6ab1480 media: marvell-cam: fix missing pci_disable_device() on remove
ee7c225754cdcb2b0ac5f63d606c05e06e5623ef media: i2c: imx219: Drop IMX219_VTS_* macros
d523c3d0382d7b787caaf8253d74d7bb93629961 media: i2c: imx219: Correct the minimum vblanking value
a06d0d4ec832da6115b39da5489276360dd1f101 media: i2c: imx219: Rename VTS to FRM_LENGTH
0635b07d3057a2ddcfa3423e0ecb39d86cf6a1ab media: imx219: Fix maximum frame length in lines
c067eff86a5b8289a5a5fb282f12b0b3ccef7b8a wifi: ath6kl: fix use-after-free in aggr_reset_state()
bc073fd36c840b7fd8a4f38c5132d05f128fdc5f media: v4l: async: Set owner for async sub-devices
127426b24e4efd8b16575747568fb35cd3bfbe85 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
c55aaffeca615cda68784f264fa4af6569a3c255 wifi: brcmfmac: drain bus_reset work on device removal
3c2900a1dcaed892948439c3e4c8b5db38884d93 ALSA: seq: close a re-opened queue timer in the destructor
043f3c0e4e72ef68aa16183262abb7efeb40ece7 serial: 8250_mid: Remove unneeded test for ->setup() presence
8aab5022b374d8286f516486b168d577e7f9dece serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
bcd5f736ac4fa7f22afa539192f6cb583f263a99 mptcp: only set DATA_FIN when a mapping is present
911f5f129d5c96bf4cd9e4aae981f35b04601d2b sc16is7xx: Properly resume TX after stop
da001565d422afbdca1bf9032f30304cbf16b8ae serial: sc16is7xx: Fill in rs485_supported
fff4de8f0508b04a7b37ea4da2b7842a287468c0 serial: sc16is7xx: remove obsolete out_thread label
2c2bb4e156e8477fdba4f7c348510f6eaadced08 serial: sc16is7xx: fix regression with GPIO configuration
5ec1254dace5e9830a3a86220019ccd81ccddce5 serial: sc16is7xx: implement gpio get_direction() callback
81ae7f6faf840d512666062c48f7fe7a79c99fa2 mptcp: fix subflow accounting on close
36230765bbc69f2a4a00192e6f90d2083a559c34 mptcp: decrement subflows counter on failed passive join
c439cbca08f66887adaffe29684dfbaa7ea1dd6c sctp: avoid auth_enable sysctl UAF during netns teardown
ec41cb760ba744e966f53bff5091dcd7ca529278 ceph: avoid fs reclaim while using current->journal_info
396805f19f8b79f5073f261b1e674a67085c2076 libceph: Amend checking to fix `make W=1` build breakage
406de8e19f0888b5c3360ec110c0f10d76bf4b56 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
2a7a2de2898c24475bc2d73f5b0d694ad478e6ba libceph: fix two unsafe bare decodes in decode_lockers()
d84b7ab664d250ccc6c827952abbfa04df2934bb libceph: add doutc and *_client debug macros support
ea319ecf2ea97a682d2d9444b5ad3bfc18d249a3 ceph: rename _to_client() to _to_fs_client()
c3fe668e7e27706ed981de56de0a09a8c051b4ef ceph: fix hanging __ceph_get_caps() with stale mds_wanted
e847bfadf0bcf63fd0e3f0f5011868d0c1549616 net/sched: serialize qdisc_rtab_list against concurrent get/put
5aa9f0a1b53ccec076d228af76c6cc82d4c7578e net: gro: fix double aggregation of flush-marked skbs
427e4c2c78b415ffb5f852bdf288af7dccabc333 super: fix emergency thaw deadlock on frozen block devices
c82e805b65eab9104a5da5a442a6ffed227e7b71 ftrace: Add global mutex to serialize trace_parser access
93c612959d33398ee46324aa07c0d153f930b7b5 skbuff: introduce skb_pull_data
44b2f6ef6f4246b0b5785285a250bf990c7dcc7a Bluetooth: HIDP: reject frames without a transaction header
7e3acbb05537a20adeed7e78e4cf7f16f6e02e24 mm/vmstat: fold stranded per-cpu node stats when a node comes online
f5f844879d17848bce7a4a371c418defac9d0ba8 net: pktgen: fix code style (WARNING: Block comments)
e402383192c8f41ddc709ac128c8a8d5d0f9f274 net: pktgen: fix proc entry use-after-free
a7849ec03c2c06d1ae51fce6924b0dc114a55468 scsi: sd: sd_zbc: Improve source code documentation
e035e79c2e0b0da95e5589fa0cc7bfbc2bc22852 scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
610b13de83aee39a2fa61b606f39f8fe3216f484 scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
23812012a932baed441294e4f72f45e295ef9b2d scsi: scsi_debug: Rename zone type constants
5f0b5a40c28cda5bcd336a511e5642435913f63d scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
79cbd03af3041a38cd415e94f42c6c240c11dedf ice: fix VF interrupts cleanup
a61a0ca7ce73284efc3efbf2d45d37ba64ca99fb ice: fix memory leak in ice_lbtest_prepare_rings()
1673b0c9d5317dea72c735cd404c8853f3a2ec14 i2c: bcm-iproc: remove printout on handled timeouts
dd9b2409c0b85ad04c882facf368f46cf5260873 i2c: iproc: reset bus after timeout if START_BUSY is stuck
965cd7fd71a99b5619b77c13a4f7069c8e3e0099 fsnotify: opt-in for permission events at file open time
c683f203849a3ab0cd2ff7a1c76417130dd90864 fs: don't block write during exec on pre-content watched files
7c3dc6c34e39768e6da8687558b1e01e4f1aa5ae binfmt_misc: restore write access when removing an entry
72e3c6c04ef1010cf486e20f0b0eeb62188df90c can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
99cca52a82ecafeba4f2d50d29cbb9598802d6b4 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
188b88b4f99b7b29cff50c4bce30d5917db5c808 drm/amd/pm: fix torn gpu metrics reads
f247d1e953d0d10f1dd53c1bf44da42e30a0c9e4 ALSA: usx2y: Fix potential leaks of uninitialized memory
4f2439879c7b14cf5fb27f1a427ee19a8ddaaa22 ALSA: usx2y: bound the hwdep mmap fault offset
a36937fb4d4783828fe5dc758593bef2492d84d3 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
7e19e2e1ec14f6a7ad47bc15dd541677dd4c9d4e net/sched: act_gact, act_police: range check the fallback control action
ba89c25977e9705b9f52bf8c96755853fae85296 mm/ptdump: always stabilise against page table freeing using init_mm
8746bd7b8f9e5993594c8c37918ec487d790c016 net: atlantic: free stranded TX buffers on ring deinit
14df5e0143e243ed3fb811cd7bfdcd730f29c9f4 Linux 5.10.266-rc1

--===============8186980712122341142==--
