Content-Type: multipart/mixed; boundary="===============4579328801708978246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Aug 2026 14:53:16 -0000
Message-Id: <178637359668.2820084.17800069171047137049@gitolite.kernel.org>

--===============4579328801708978246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: be68f905534e741f8beb6939030a6bcfbf9a8202
    new: 7ec0096ae5ae757f71ec6b699468923063b40cc4
    log: revlist-be68f905534e-7ec0096ae5ae.txt
  - ref: refs/heads/queue/5.15
    old: 81d098c8f205749cb8feaf8ea1c7c19c2526e9ba
    new: 0aad36d53d09213ff6a92d63a7cf2fc5458bf3b8
    log: revlist-81d098c8f205-0aad36d53d09.txt
  - ref: refs/heads/queue/6.1
    old: 35330e18427b80483cc0a7a93435ddde4f47e5c1
    new: 01e08a942528bafd75fc48fd98ccb4b7248b510d
    log: revlist-35330e18427b-01e08a942528.txt
  - ref: refs/heads/queue/6.12
    old: 88cc9a1bd5a856e59abefb0b1d18236d250114ce
    new: ecbd358a25ea511b3ee2f9280658529491231e38
    log: |
         ecbd358a25ea511b3ee2f9280658529491231e38 mount: honour SB_NOUSER in the new mount API
         
  - ref: refs/heads/queue/6.18
    old: 6076ce18b840cea7495e62f8a7a20ca154b621c2
    new: 8dbaaa59db83479e903f00d78fb8939955e70a72
    log: |
         5fe86e2093e53dc173d8afbb7a4380f1d49ef37f KVM: s390: pci: Fix resource leak on IRQ registration failure
         8dbaaa59db83479e903f00d78fb8939955e70a72 mount: honour SB_NOUSER in the new mount API
         
  - ref: refs/heads/queue/6.6
    old: 5b144550aada65d59929f7c069e906812cdab1ed
    new: 4f7a001d898cc7702e0a884145b85d243aab61f5
    log: |
         4f7a001d898cc7702e0a884145b85d243aab61f5 mount: honour SB_NOUSER in the new mount API
         
  - ref: refs/heads/queue/7.1
    old: 9dff0768f5cc4cb5a088687387327af9b5427010
    new: 8f04c501c511ce2e606157cbd5a1cd05462fd2e4
    log: |
         8f04c501c511ce2e606157cbd5a1cd05462fd2e4 mount: honour SB_NOUSER in the new mount API
         

--===============4579328801708978246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be68f905534e-7ec0096ae5ae.txt

a609e2ec69885a95e1e24337be99d00befe782b1 nvmet-tcp: Fix potential UAF when ddgst mismatch
d19a9cb1b44dbdaf4a859b32b15d013eeaa45061 cpu: hotplug: Bound hotplug states sysfs output
9ffa947bd5268b7a9b5a8ca06fbf5d3ba228d0ee macsec: don't read an unset MAC header in macsec_encrypt()
6e15b918f8f550aa38052054de27936421090a42 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
4cea100b1156503c5390965dc13495c6bc59425f KVM: x86/mmu: Fix use-after-free on vendor module reload
f93e2188247bb81624050dd6aaf228dacabb9eed can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
30510c4397d99edd6dc43fb1521e40262d2ad35b can: isotp: serialize TX state transitions under so->rx_lock
9b36cd0f0f23fad7437f02f493c6d89b058cd101 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
099a1d1204eaee866582c15806dcb6a763d3667a Input: ims-pcu - fix logic error in packet reset
1eeb69771c02f2fa8df76014811432035ac6acd1 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
07245e1bd1dc61fc7d7c51a9f42ed05455a6423e IB/mad: Drop unmatched RMPP responses before reassembly
e0ee2183e759f63493796f44077dd11b892db4e1 mtd: mtdswap: remove debugfs stats file on teardown
3ff96fd0e5bf88642767a71a7c6c4ebc8dd7ec1f mtd: nand: mtk-ecc: stop on ECC idle timeouts
dc48bb77d4ad263c599b4fa89e5baa092e32b291 btrfs: remove crc_check logic from free space
1cc46115bf0053b6fb1beaa33bd5bbe9b64fbc04 btrfs: reject free space cache with more entries than pages
33e6e0d4b40a96a8938286e1cd5359ae59d17113 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
10665f39cec296a72b4efbcc2a14ec12a437c7c5 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
13a70b7be51dbdba576cd16a0f9438c213574919 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
ea3b647752014de71394712345c12c2cffb9acad mac80211_hwsim: add 6GHz channels
2a74228e2b18fed4d1e52a16ef8ad1deebd29f5b wifi: mac80211_hwsim: clamp virtio RX length before skb_put
24715e5c03d575f9877deea091abe4126801f086 wifi: libertas: fix memory leak in helper_firmware_cb()
e7f4d151486aaf0735fb182c2eb16875b4af2ee1 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
61aaefcd469919ca0ea3c15d5409c035fb9edde7 wifi: cfg80211: validate PMSR measurement type data
7e988bbce54c75de4aaa654bb89ca3cd2fc93da0 wifi: cfg80211: validate PMSR FTM preamble range
8d72aec4c8c2a99401fe90bfc18674b3ad594d54 wifi: cfg80211: reject unsupported PMSR FTM location requests
2279bcd42c2688c9c510d93a800b377ced6cc35b wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
c6f435b68f111b382d552a867275aaff3a031f19 wifi: brcmfmac: initialize SDIO data work before cleanup
4e48f081775fb355e5e2a5dbaa7596d5bcc1e531 wifi: cfg80211: bound element ID read when checking non-inheritance
23bfe94c13a2d473136bad9e2a14c7f71637b2ec ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
e265132dedc7ca128f32aa5ed73f48f8f94ea83f ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
7e69092d7c5a457ca00887b87279bc7d2e971cf2 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
eeb09cd232fba1f99e3f32dab45eac9dc2f37db1 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
67f2cf87a434c167848256d289cf185502cb4c58 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
d7f97313060d125f0600281ffce72aa2c5a8f871 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
a9b5d9d63ed62b72c2047982e61c30926b8a5229 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
52f8f11b2d6bb6768b1f5b00b65346d35e3469ed ata: sata_dwc_460ex: remove variable num_processed
c5e7a4454c5b526c49517614c262096358e8887d ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
6e58f9565e0fffda595c4d94cec35a8bd5f673b2 smb/client: handle overlapping allocated ranges in fallocate
13adaa2616de34f6b8377d0452ce7e38c99f8835 drm/i915/gt: use correct selftest config symbol
cbefb2762fd0b6eb30efddcb420465631fe0f519 can: j1939: fix lockless local-destination check
359ac2a833a87887f9216153935afb4369b9d47a drm/i915/selftests: Fix GT PM sort comparators
de4c31ecf429222fb676750e6a4eb14a76eb3ece net/sched: act_tunnel_key: Defer dst_release to RCU callback
f9a3f77644265a51e68c3dc4733b982476f8958a sctp: fix auth_hmacs array size in struct sctp_cookie
4f75c71b203b53d5c62632d0a4a542439b70ce9d mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
c26f15fe78dc622ddc5b8f6081d51c8f059ffc17 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
40cee3e355bc6b9818dcc170351e90a8a4016a99 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
eb8b0c9ab540e5f3e8c3c4deafa1184faa5bc30c usb: chipidea: fix usage_count leak when autosuspend_delay is negative
9ed85f45160f712fdd75a9b1993f900f4402824a usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
f62f6aebff7195a288316a9b47711547d3d521ed usb: gadget: f_midi: cancel pending IN work before freeing the midi object
b5e99b85b61423b8334adb241914cfe2e42e65b4 usb: gadget: printer: fix infinite loop in printer_read()
de7804a3211691a0db3460cddeb23531e021228f USB: gadget: snps-udc: fix device name leak on probe failure
a7a4b64b6d01b8043568c398684e0c13d2885610 USB: gadget: fsl-udc: fix device name leak on probe failure
f62ad31a7d076599c57ef73ffcee715735c71633 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
0a73684ebe131ce738f24a0003464c0c74b5594a usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
5017218cd0360a3552924ce10eaa8c850b0f66a4 USB: serial: ftdi_sio: add support for E+H FXA291
c1e3960ac86b98db7998bb36cdaa7b6cf2323008 USB: serial: io_edgeport: cap received transmit credits
95174fdb9e40cab3c3fa3e44f1f339ed11bc1120 USB: serial: option: add TDTECH MT5710-CN
12a56cfccd9aaa3f6f31d910e998684a748fef4a crypto: rsa-pkcs1pad: Don't WARN on an empty digest
1b527a1ee5a404fb86f55091b39258e1c37feb81 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
833f8aaf4636412ac880998228fcd2bd14d331cb usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
6131f7484289eac059c2975a2cd25415605408d2 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
5b92523b617d879fa36990743083effa43ee58cb hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
9aa486c2d61d54d8c4c463702fb6365828e50681 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
b134721aed6a1c407bcfbf48f0b0bb1fca6bb9fc wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
58400cc36cd14e0fb0d0df03d38b81d29b73713b firewire: net: Fix fragmented datagram reassembly
85adb678f62823ffc374dcec6aab5091aad07eb3 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
6c895cfe6ac81b3fe918c32034e477bdb3f4f7c3 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
e07541a351af43dc7a21f0d90e53d0713d0461e9 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
f9b8cc7036c371a92f158ba39329c029dedba95d wifi: carl9170: fix OOB read from off-by-two in TX status handler
774de39cc0ccb640c440921cd2b055ea7c804f47 wifi: carl9170: fix buffer overflow in rx_stream failover path
93218c7c32df4e50a0494cf2483fc87d0e21abea ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
d69b54bfb7b9b23ffa2d61e2d65469e904e4bc06 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
ce32ce9e89763fa5f14b6e39a3acfdea5e357c81 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
5b4bac477256230755cbdd0b5f92f437e3938e01 net/packet: avoid fanout hook re-registration after unregister
90300b9eec563480deef76cf247c70d1d820d568 rds: drop incoming messages that cross network namespace boundaries
67c7c0a652f6df44d795893249f91ccd0a512098 nfp: Check resource mutex allocation
bee3086a57e444ff07627a97935b6dcf9998b084 wan: wanxl: Only reset hardware after BAR mapping
d39bc07925fc69f18e64c42044562e64669c3d85 wifi: mwifiex: bound uAP association event IEs to the event buffer
d4e0dc2230b0fdd7f0f29cf2a97a5346504d7ae5 iommu/amd: Bound the early ACPI HID map
47b273459231c35e5f086b26089107dde7b67acc wifi: mac80211: recalculate TIM when a station enters power save
087d50eb1620917da509d850c61b7008d992f309 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
084c2ca8eb0ccfe26d057b11f2dfc14a26e951be sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
d0e9ab0f6899ccf27cff0a9fd15122122889c7d2 sctp: validate stream count in sctp_process_strreset_inreq()
cd850de34e503d64a0626c94663a1fc4c45e41a4 tipc: fix infinite loop in __tipc_nl_compat_dumpit
4f7162765ac29a102449cb1be2f3f53c9ea60afc wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
e0bcd5627065fe282983b8b9c7a7e1eee2d5317a net: bridge: vlan: add support for global options
2f8575204b55344b3cb3dfb7a2a6459eafb7f843 net: bridge: vlan: add support for dumping global vlan options
8d004f7d6e18a92739f0f110a8bbd1114b38eb0c net: bridge: vlan: fix vlan range dumps starting with pvid
0d113d999df17a2c71c02ecf9d09b7dc8fe85cc6 sctp: auth: verify auth requirement when auth_chunk is NULL
175df338c5a6dcfe1f7a7c50a0deb4e9258fe77d vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
34c3de505ada18ae54094c75d8b1e820b39d9554 tipc: fix u16 MTU truncation in media and bearer MTU validation
3e5265eb08d6b3d76fa1755fade9f56935e16500 net: stmmac: reset residual action in L3L4 filters on delete
b6c1a865a8155006ced8a2aeb699e166d8b7d1b2 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
eb8e34d9d3e4a0f5011d23f74e5599491c19c6bd hinic: remove unused ethtool RSS user configuration buffers
4fbdde54f7c4be9b2b32783dcf5a5d491a83762f net: qrtr: restrict socket creation to the initial network namespace
ade515f0799d46f9188babc9057d556e619bf5c6 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
2e4fde8045b8f40c06f592cb3fb16983f91e8549 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
707f72b8b345644fbd8d265ac067b7f0c538399e net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
6ddf35a4ecf3220862c3c833648ece3e1b16d2c2 raw: use more conventional iterators
07ff23ac152a3dd8d6477c3de301c7a4b950eb22 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
b24674a6079d5d8400914ee79e94fecd48fe374a drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
8cdeb580d1803d7288ed803f79f5b93c1b696918 drm/radeon: fix r100_copy_blit for large BOs
dfe53166b3261654e548f3281f867402345903a3 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
8c021948719fe2db22baf91f552105eed490a8f4 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
92726bac0ef56276b6744fecd4b5717aea3f1add net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
3992d4f1d5c22d466446f2dfc134c213937444ae bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
8ee73eb4d328266328b9111aeece0fffe2f8865b can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
64b10583812df9cd2127b097f6aae6aa8ce62ae5 can: bcm: add locking when updating filter and timer values
d2fc36137b3d0cacdf93708ad6abc50fe0896651 can: bcm: fix CAN frame rx/tx statistics
8f835de8c28b99f23052a79b0892884b884b283a can: bcm: extend bcm_tx_lock usage for data and timer updates
371a14f5bd912881478affc5406ca8cee07599ba can: bcm: validate frame length in bcm_rx_setup() for RTR replies
fb987b646595576b00814d5e1fcf0b3bf80dbb32 can: bcm: add missing device refcount for CAN filter removal
284c92153cf16917055eb73b8de440e572d06d71 can: bcm: fix stale rx/tx ops after device removal
741e796fcc6f765a5ddab93228bd0efe4c8af3ac can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
b86a2fbf026695775864a50f1aadf107cd55566d can: bcm: track a single source interface for ANYDEV timeout/throttle ops
b53cf934c9d6da1aa24a8032aafebe305d3fe0a7 drm/amdgpu: Fix VFCT bus number matching with soft filter
33d38b5481d75968edb098782d1cf19537da135f drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
4bbe853b0ac2bb7449e1fe876b8ac3837bc1b2e0 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
d00609c3dce2a71a7a166c3cf979869c2b770e7d drm/vmwgfx: Validate vmw_surface_metadata::array_size
25ba5b91db78acdbb41992e55a79ab88727940ee media: airspy: Return queued buffers on start_streaming() failure
5e96583094f4eb67331929645cdfa9a3c85b8fe2 media: cec: seco: unregister adapter on IR probe failure
31c147e7524c1e29506fdfac6e93b3c1ede1de2c media: cedrus: clean up media device on probe failure
6e90e4c49b516db6b42f9bfab8a5c310248ced09 media: cedrus: Fix missing cleanup in error path
3d8fa2931c394734f929d6fc927cf23b62f5fab5 media: cedrus: skip invalid H.264 reference list entries
b30598231784e73baa8bb5cdb79a54846f406822 media: cx231xx: fix devres lifetime
9d8209f03d95387ee16e098aa607f9104fc82373 media: cx23885: add ioremap return check and cleanup
4a638489c531175cb2463ed4699541d71d88e40c media: meson: vdec: Fix memory leak in error path of vdec_open
cddd56fd1185a46c7ec518aac800a9a718eb52ee media: msi2500: Return queued buffers on start_streaming() failure
3cd015ef5cf6e3abb0b721fb2e0a597dd8902152 media: pci: dm1105: Free allocated workqueue
601c94e7be42d6219b6734867bc9ccbeb031afef media: pwc: Drain fill_buf on start_streaming() failure
764367b01cff83658a4e719e1f9430c405d2ac79 media: pwc: Return queued buffers on start_streaming() failure
2095b25a9903154c3ffcfdf6e03df0995712ca7a media: radio-si476x: Unregister v4l2_device on probe failure
2dee3579b7eb8b96361b99e702478a192f43c4cc media: rtl2832: fix use-after-free in rtl2832_remove()
a8a8ceb3b77d4114c1fdb9b163404f636db20cc7 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
eb2438d0f1611e19841eebf4bf4ac8825d14e8b2 media: saa7134: Fix a possible memory leak in saa7134_video_init1
ee9ce4a865d3c88ae8552ddd3ec41369aac201b3 media: sun4i-csi: Return queued buffers on start_streaming() failure
060b4b3e74d2826a3c24f0355710bf87060a1f27 media: tegra-video: vi: fix invalid u32 return value in format lookup
18ddae7dfba384ab36f847e975774e7f22641477 media: vb2: use ssize_t for vb2_read/vb2_write
f26a93b9ffbe5de7baed1ee86795cbe5780fea1d media: vidtv: fix reference leak on failed device registration
4fdd44709088f32e7a4e35d463ca31bd636b0f9a media: vimc: fix reference leak on failed device registration
a213549a3782c736bf3f026bbdc40a471bec2bd5 media: vivid: check for vb2_is_busy() when toggling caps
f3f114b6488314d1d8265a5ad098282fb25cf79e wifi: ath6kl: fix OOB access from firmware ADDBA window size
42b55da5cf268827c621c02ae58bc6655a64553e wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
e4fd8e4ca62ae16f04b5168b1594f13f1a16c382 wifi: wilc1000: validate assoc response length before subtracting header
7fe000ad7610a9c43a90a9928de0e4ffae4c0b66 wifi: brcmfmac: make release_scratchbuffers idempotent
7be645dbc408454efc56874a767e237d5c24eec1 Bluetooth: RFCOMM: Fix session UAF in set_termios
e0cad3c318d1becee2d5eb935b8dfb28b37ddfdc exec: fix unsigned loop counter wrap in transfer_args_to_stack()
2fbbbfce9a4da7bbcd085d7e116fafd78b90aa05 binfmt_misc: set have_execfd only once the interpreter is opened
d7beb8e776235997b6312a24b4f5d173eea15bb2 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
89f1cbaf77d8b20f4e9c03157d3cbe490648f298 comedi: comedi_parport: deal with premature interrupt
39db41f403eb0f30d18108106b075ec2d01e1080 intel_th: fix MSC output device reference leak
5e864bc4428fd7ca0a61fc3ad6909cfaa3c75bda tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
d26c152970353636d4472612eb29bf6535c792ae tracing: Fix resource leak on mmiotrace trace_pipe close
bcb2e66091cbb6ce20b6780bf259e8f5dac77dbc tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
4aa943699182edd2da1c84edfd36772f48bcd1be tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
682b564f201b58138d35291a3bee03abdf726647 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
d5bfde6cb53c48d5c69c124d5e27e0d3be8ead41 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
84cbfa112152b4d8f5ba9bf335ea2e245699a8aa Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
da49e13d5dfe316b30509454a9278a9937601e07 sctp: don't free the ASCONF's own transport in DEL-IP processing
364cb05d9777b952b9af5975e4ff29f25a28face ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
0bae16615dc2495404c5681a0b235aa5df7744a5 libceph: bound get_version reply decode to front len
71477295ce6d94b36f3dfcb6011a3d8996115b73 libceph: Fix multiplication overflow in decode_new_up_state_weight()
d8d1b7b26e9616d2c259f09f4e57e74b928aae01 libceph: guard missing CRUSH type name lookup
0c27f79f5bb62fa91cbcec77061c825afdbdb817 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
f346df963e12f325db1da4c817117da7bb8256fa libceph: reject zero bucket types in crush_decode
ecae1beb4e7df8c08171f9dd9b9d28d039ac3d18 libceph: remove debugfs files before client teardown
98d69f0c20260fec0a2954a7f8dec0b37ae94427 binfmt_elf_fdpic: only honour the first PT_INTERP
ad4d00a8278ac3f29c789d8671569ef582f448e9 iommu/vt-d: Disallow SVA if page walk is not coherent
bb6e8ab7b6c563093d7d86fa099b11780414121f phonet: pep: fix use-after-free in pep_get_sb()
cb2d82b5ad854ac781f4e784a64b37d8d0d301de vxlan: require CAP_NET_ADMIN in the device netns for changelink
da8a86b1a40a3cadc6d002c8fafc8dd9b7441839 net: slip: serialize receive against buffer reallocation
fd749670b77acca7c2b98b33e08be39c6802e280 geneve: require CAP_NET_ADMIN in the device netns for changelink
7845e44f0d4e4cf5488d2a53c09cdc50249e97d5 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
f62fb059acf690594288f2cc3a5ff217045a7991 net/iucv: fix use-after-free of a severed iucv_path
7042d45f382b68e18bf2e169540f00906b5353a7 net/x25: fix use-after-free in x25_kill_by_neigh()
cb809f7d1cd2248273a5c382ec82c358523e1c56 net: hip04: fix RX buffer leak on build_skb failure
3602e3e87dda2d185b15654edbb94ee2b6249f4f proc: Fix broken error paths for namespace links
2ade927f94af3ca9800880833b60e36d4455dbb8 rbd: Reset positive result codes to zero in object map update path
a3f8d9c0f2a4bac924657d28eb852013457b5618 ila: reload IPv6 header after pskb_may_pull in checksum adjust
53bd6b924872896eeeb3724f3e4b4b02b7cd22cc mac802154: llsec: reject frames shorter than the authentication tag
5b0a0b2cb402e471e7a78e194d2a02d1b5983a0e pppoe: reload header pointer after dev_hard_header()
a5de29c4d5f31a6b77b9a3c189be05607d8fdaa1 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
95495b5f1deb103a3a729e26b1ae9a1cf7da8598 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
3d016cc1984d7ca4537e9e604105ca8191f156d9 drm/amdgpu/gfx8: drop unecessary BUG_ON()
dde629d29e489bc1a5f9aa19fe30d38a9792f0f3 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
dce20a9193a8fa6e5c2a4eca8a8dcae31040f68b drm/amdgpu: fix division by zero with invalid uvd dimensions
af51a1604f02f8a917e3c1192189c9741f3ed8a6 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
a4bbbd7cd99f5c046296caa35e414af57c6feff2 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
e8339df1a0421ee0c8ab28b270bc0a9441c9ffa9 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
ab3e2232c7157ab45dcad77f3fa519d76d3120c3 openvswitch: fix GSO userspace truncation underflow
3ae4d9c4539129ca5c21cdda1b1e291283d3c5b1 raw: remove unused variables from raw6_icmp_error()
8ebb6f4e5be4cba101951e26c17e4ed9bc7827ab raw: fix a typo in raw_icmp_error()
b7275732361c9afd5acb44e9a32266723dd32d62 net: bridge: vlan: fix global vlan option range dumping
ec67b54c96770b9d26d477784c8076740b46c11c net: mpls: initialize rtm_tos in mpls_getroute()
714665e14379cb798ef41cfa2e5b85a9acccc4a0 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
cf3a529ff5e6da1cd1d81e07ad9ce5bc142ec653 media: uvcvideo: Fix sequence number when no EOF
537099ae1b88eaa428137b450e8033ce834870dd HID: logitech-dj: Standardise hid_report_enum variable nomenclature
6264e95ff2d5df3922816c9561788bfaaddb0ac0 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
7e96b0ce0cbd63d0be14e31062cbcf7340011167 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
4c82dac4f192ed3e026a762ba387ba918e71ac56 net: qrtr: ns: Limit the maximum server registration per node
2d369dce009ad6c3d723fe8f2206aefc03172c8f net: qrtr: ns: Raise node count limit to 512
93191be874b18c6097d6383cb84c12c957089f77 tls: separate no-async decryption request handling from async
1c27e93f571428c575ee75a76c5447c04e45a1cf dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
88c36a15456ce42ff58eaac46054dd10b8f4af4b ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
dc65ef64474be107bf23258a5947e741a11273d6 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
489795caec9c2910e9f234bf4d7a6aac45cbbf95 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
e8a80e452357b2f61983b195909860c52f780f19 keys: fix out-of-bounds read in keyring_get_key_chunk()
5cc1067be056a47dad99e3aaf262aeb39fb84b0b keys: make keyring key-chunk byte order agree with keyring_diff_objects()
ec8be7aa44d5f035adc43576a210c080d3f61016 assoc_array: trim the final shortcut word using the current chunk end
f75e73c70c2607b1fff66b19f7fce7274b56327f netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
e389d34a7a477e0548e8967f03ee7ee10721f4d4 netfilter: nft_payload: fix mask build for partial field offload
2a33782a1035182f544e6a835925a89ccc0542f3 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
491e1ddd425ce7795b01ba0b68525e2d5dd2ae8e rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
0a0041a7c040af55c7aa4b9df187905918cf1a93 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
a3c1d350f5e83344318d4ce25358e8e9e0c0fc39 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
018a3d2014e8a499226ff3a4781eb6282a609f57 smb: client: fix buffer leaks in SMB1 read and write
6ea67ae0f4487ee88601118dab90aec7d5af31ca hwmon: (nct6775-core) Prevent access to unsupported weight registers
2ff39f92b69ea623590e9bc6f65bfe943811c2f2 forcedeth: fix UAF of txrx_stats in nv_remove
45edf505a3216ea7a853b0e78be64978bc731f7a hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
69b19f85b2ae03bcf8253e2a4b87c85748ddad32 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
17c9e1ecd78badd8e21b18dbdf319554cca1f03b hwmon: (adt7470) Create functions for updating readings and limits
a35715c1dd80f70730831dee7f3d80ee7daddcfb hwmon: (adt7470) Fix some style issues
4f28a1c1e00ffbd9a07d900d4f70a59cad25c34c hwmon: (adt7470) Convert to use regmap
b7516e52cd63857925bb1aa3b88f05666a61a58a hwmon: (adt7470) Fix PWM auto temp state array and bounds check
0076ee86f4805261169d8ed8ab2176cdebfb8f3b powerpc/boot: Fix simpleboot CPU node lookup check
5869726516edc57ff35a9e6ae846bbb55cdfa0a3 powerpc/boot: Fix treeboot-currituck CPU node lookup check
d205a45ab138e03ea194a1f6f6d201a856622753 powerpc/boot: Fix treeboot-akebono CPU node lookup check
52276fc41473bfbfe4784ca34824c6dc19ec96b8 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
413d3bd4cf44c7e45d511f80ae88356ceb7324a7 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
d3bb7872b365ff1e2a4323c8c30c07ccf99e2795 net: phylink: put link_gpio if phylink_create fails
2cce556d910ffe5165243dd00f7dd4927f65e848 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
3f4b794a1f9ac505832ed31750b2d27513c791c4 net: sxgbe: free TX rings on RX allocation failure
0ea58cfb44f1b751de07ca61c5be0407422cf657 net: sxgbe: check descriptor ring allocation failures
0c3d25b7dfeeb9b031422e013fa578816415a5fe can: isotp: check register_netdevice_notifier() error in module init
0d8e748dc234e274ca197e00a00b35f8b6613507 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
b6351732f8a591c7b70209c0bc63a684fecbd0f0 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
161891c850457bc83eb28ec9d10528096d20fd99 qede: sync udp_tunnel ports outside qede_lock in the recovery path
3dbcb1c976c39c49d1e34d189fa478cb2f37b5ff ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
62d916d7e4f63030ede4ccb406bf07e26d9950ff rhashtable: clear stale iter->p on table restart
9a4e908286ca74bce5fa19ed643960daaa92f9fc pinctrl: devicetree: don't free uninitialized dev_name on error path
ae109915506302e4b0f04e869aae63b2ced64333 pinctrl: bm1880: add missing select GENERIC_PINCONF
62d14de262e7dbf432a1522895367c8f29742ab4 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
6a3b1eabaed5831dcab9fbd3d47bbfe6d3ae6507 mm/hugetlb: fix list corruption in allocate_file_region_entries()
65313f9e67a91eecc65cd8962a6e212d6c31630b sctp: validate Adaptation Indication parameter length
b9d89c295a7c9077fbe3b9bf1cf0697a192ebc46 audit: fix potential integer overflow in audit_log_n_string()
820e4a554107f2d413a20204ff24fcddbfcd91b2 audit: fix potential use-after-free in audit_del_rule()
094bb7793cfe675020b1d970b794321827815d19 Bluetooth: HIDP: validate numbered report payloads
a902e8ef2f3120ece3ede2d41f009d2f8a237e2b bpf: lwt: Fix dst reference leak on reroute failure
f27f768b7bfb84013cb7c128ef052d6d49bc052b ALSA: 6fire: Fix UAF at error handling during probe
38a74aee55fda6ce75921dea63630ae2bc0208a5 ALSA: lx6464es: fix period byte count for 16-bit streams
09388c6aaa86b2df38327cb66acc4c77bc90438d ALSA: pcm: wake linked drain waiters on unlink
7f2514d8ad53ece23d6d4b65044ffe3d41d80607 ASoC: tas2562: fix DVC coefficient write order
bdcf94d2b01cdb040b473c0cc65daf186b8b83eb ASoC: tas2562: fix broken entries in the volume lookup table
ed17e94535d08829e1979fbe554e61eba097d1e2 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
16eb639407775542b059603c49b235d914ae9863 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
59e42aa82de9fe3688bd5d31c6a1c4a81d39aba8 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
eae35ad5211725e3a7c1f7c942cbd6e303b49bae dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
1ad0189ba2e4ddbd769b67b32d1e91ac68356d3f e1000: fix memory leak in e1000_probe()
ec115f2f77bdf92b2e29453cfc82a8c0752f0418 igbvf: Fix leak in TX DMA error cleanup
574301ca0e8c3909486146835dbdaf35d1c4fb0a ipvs: do not propagate one-packet flag to synced conns
5b47d253a1762184646f388e3db8a0d98d0b5553 net/smc: fix socket use-after-free during link group termination
6d1e31a27e503b5ecb3dab6356d060eade9dcc63 netfilter: ipset: do not update comments from kernel-side hash adds
1f92eb0485bc7adbf3e88105166c3053a674eab4 tipc: avoid use-after-free in poll trace queue dumps
d68b3991a21e51402f905687f7d4536425795273 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
7d88619e6373cd5e2bf550e4acedc94243c1a287 binfmt_misc: reject a flag character as the field delimiter
aa497d8a006caa9ad9af3e89e601faf74ee92f8f mm/page_reporting: use system_freezable_wq to fix UAF during suspend
fefd17a762475a369db94ebce89b948d363599b1 net: bridge: stop fast-leave after deleting a port group
6e5f30133d3220928952e3deadfef6dbd88f63dc net: ipv6: clear suppressed fib6 rule result
5bef945419c3940a5a8bd00809725d4c1c066643 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
9a671e3d796078f3f62b90810f1b769ead64a6ec um: vector: fix use-after-free in vector_mmsg_rx()
f9be48734e3d72305c8b5ad828a6ae64394410b5 vxlan: re-fetch eth header after route_shortcircuit()
18f3ba115b5102c31fec277bb56a06cbf2163a8b vxlan: unclone skb head before modifying eth header in route_shortcircuit()
b03a2786f370d3fd045a22052fb33d5989cc415b vxlan: use neigh_ha_snapshot() in route_shortcircuit()
6d8fbb7a0673a69754367cfef233003e7320c3aa vxlan: use pskb_network_may_pull() in route_shortcircuit()
47408f8a6b5d8d4d655ad713b5368e7c0562b5fd tracing: Check return value of __register_event() in trace_module_add_events()
f05a4dfa65abacce0f2116f87da583e0fcf6606a tracing/filters: Fix false positive match in regex_match_full()
2afeb9577bd2a53632404f7f655e5b13e9fffcfb selftests/clone3: fix wild pointer access of getline due to missing init
0bdd1313d50e9a4a924e4aa1a58b9eb6e47afb1d sctp: reject stale cookies with mismatched verification tags
d5d097b31a5c237eaf1269ccef9c1e8061c51c38 sctp: prevent peer transport count overflow
439b58c76faefb57e25dda2f30d4115d3fccc400 i2c: amd-mp2: Unregister callback on adapter add failure
6378a6476b7318fc00bf74e494179d735102a43e cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
ac11b50cc4a1deaeae956343c1faca829b930552 s390/dasd: Fix potential NULL pointer dereference
eb38f4286b936380b2c308ae14ffb92e0da9f902 s390/zcrypt: Validate length for CCA AES cipher key requests
591e5a032d310f3b1d3134ebc185fd7e6c7400c2 s390/zcrypt: Validate length for CCA ECC private key requests
8ac1b58017cf2a098dd980ab350acbe80a215521 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
e8ea6d9180353cfed3a8ce2b31d588ba1664e9fc phy: zynqmp: use read-modify-write for SERDES scrambler bypass
bb1b4d00be5e902b7e32968436f3de6e4525eed0 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
eca975e42515482922ebad495bb8713157ff6702 net: openvswitch: fix potential UAF on meter attach failure
c2a1b3fcc1b3c1e2b3af003e763a68acb9dfa5f7 net: openvswitch: fix skb leak on flow key update failure during ct
07f87f79d668b2dbb126912ebd5b98db241e1bb6 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
ef65a0fb70b3cb6bcedc070404bd4c401a29aeb9 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
8048b55a6d2dd123f15a3e01a8bc3f09672a0f5d can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
5dfd0a59aa31d745b1f00800c84bcb6d497cf1f7 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
af678b4409a9fa90dfa70ab923f87428b489cd84 can: softing: fw_parse(): validate firmware record spans
a41a9147f32147ad979001a18c1ed49630ecef63 can: peak_usb: add bounds check for USB channel index
ff1933da542b6b0894593d2fbd141207290c1f9a can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
ff037e0df586c44a69efb492ed58c8d78c448c65 can: peak_usb: validate uCAN receive record lengths
ea88bb66f9025e83fb03dca32d8ddf4a917bedae drm/vc4: Zero the tile state data array before each BIN job
fa90f0e682a03ea56a3c450da6de4a4c1f86dce5 drm/amdgpu: cap GTT size to physical RAM on APUs
4c11c7278ffa5a4d5da2e8724159fd307b102e19 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
1bfbcf951c26869166853edf2eb608f8b4f0c9b5 drm/vmwgfx: bound DMA command body size against suffix pointer
b370f0111a1c79207ecdcc9ab8a9ad5d1a5d64c4 HID: logitech-dj: Fix maxfield check in DJ short report validation
a7cfd5410284f5ceb4090f7ec083f3d62616708d mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
24d9d7780a2479d3f7d1bb9689ac7eba72e89039 Bluetooth: SCO: Fix UAF on sco_sock_timeout
e30e69f39ec0cc5f8216d189388fb603c2dd61b3 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
03a2112eabd7aa8846e694edd3d0b0855e65b7a0 net: openvswitch: fix skb leak on flow key update failure during recirculation
6542292c4c951883a14485260e92b57f4d861b39 firmware: stratix10-svc: fix memory leaks and list corruption bugs
dee467ab7c5bb257f9cf1680595ce1c6c6a8e797 gpio: pch: use raw_spinlock_t for the register lock
7ec0096ae5ae757f71ec6b699468923063b40cc4 mount: honour SB_NOUSER in the new mount API

--===============4579328801708978246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81d098c8f205-0aad36d53d09.txt

1db1af4977dc026fca49d3a9e25277f451c5cdbd nvmet-tcp: Fix potential UAF when ddgst mismatch
0ec892ab84a9914d60dbb06c7f5c96e40d044a37 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
c265004998aba07ef4f2728ec76e9210b3d4a842 macsec: don't read an unset MAC header in macsec_encrypt()
c8c8da7ff313d2aa7f3e70ebd7cde9599b99d0ac KVM: nVMX: Hide shadow VMCS right after VMCLEAR
2bb09dedd9e92e012852d04f38d6a0c2bd17b737 KVM: x86/mmu: Fix use-after-free on vendor module reload
2424b35a005a91c6049021d858e7edc69f318601 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
6fde0fef85295565c705579f38d7bae13369d5ef can: isotp: serialize TX state transitions under so->rx_lock
b4ef0f01b5b052e31d98ef811c1f6f630cbc529f dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
84d95da61bc6d54f2cfb05dc1f43418cee070075 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
623085af332266eb61ca963e77bdf979d9f711d7 Input: ims-pcu - fix logic error in packet reset
86f264712847b4290c7bb79626f1452a5319d636 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
e1fb9cdc1eec5bee5c2fc98c9b84712f69fd85e0 IB/mad: Drop unmatched RMPP responses before reassembly
0e797202cef1f7a634ac1f2e01c3528da9040470 mtd: mtdswap: remove debugfs stats file on teardown
ea2640301257fbfac571561c779516cb96b5413b mtd: nand: mtk-ecc: stop on ECC idle timeouts
46c951d5e17d92660d6e2e6dfcf52a5def0792a8 btrfs: reject free space cache with more entries than pages
f73919de7604afa3983e588831e463ddf4699c5f btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
21693ef242d92bafba6194e8f4f9318d9cca7ec1 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
4283a532c2642e50efff51d9d4e78b9968956d6c RDMA/hns: Fix potential integer overflow in mhop hem cleanup
2dd478bdec60eb5a91d5b4ff7f5107a795706784 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
55eb92d8b16ad83f21dd4eb27466c24aba4b29f1 RDMA/siw: publish QP after initialization
79494a60e1b1fd8a997d7dd3a156d2ad60e75f4e RDMA/irdma: Prevent overflows in memory contiguity checks
a898d52f56bd1121e71087dfddfe9c378661c21e xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
5c33726cca08a7829478fae30b8c4ffe3f7795e7 wifi: cfg80211: cancel sched scan results work on unregister
7a7fb27534a665247a8298abc85e7e713b094448 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
bac55e981e6911a0bdbd1f8144e436eaa7b0068e wifi: mac80211_hwsim: clamp virtio RX length before skb_put
83f39adb5e96aad476ea608741ffd95fd822308d wifi: libertas: fix memory leak in helper_firmware_cb()
f86a8cdfa63fc3de032d4ab995ca46b201c8d270 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
114febc7ac7d744342cea404ec901c4d6e3e9532 wifi: cfg80211: validate PMSR measurement type data
d8bb6b5566ba45693b21e8b129fee17b721e5075 wifi: cfg80211: validate PMSR FTM preamble range
e3b2f1c390ee3105fbda7a249b53a606c700fce7 wifi: cfg80211: reject unsupported PMSR FTM location requests
598abdb7b4f7c284bc6536c84031d2f580547d96 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
961169e39f13599fad9483b5b821ed94f0490702 wifi: brcmfmac: initialize SDIO data work before cleanup
52f387cc7eb0394ffcc79c8b8c5375832094dd91 wifi: cfg80211: bound element ID read when checking non-inheritance
9614ff23eb8c2295a4524d4ee2dd416e4125445e ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
621551bc9433f17f84cacf2ff6f5134db5f445cf ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
ad6b8645af8b6033d16ec024db8c2798c9a7f3b2 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
d5f5e179496333e18af201d0c96dd739a57287f4 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
856ec7a29e8b74cbc650bce2d7dcf35878652435 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
f4f3128e67e750674a7f98f42835042e2837658e net/iucv: take a reference on the socket found in afiucv_hs_rcv()
b66d5d474262ca30b33384b10d77cc4d9b5f8bfb ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
fee2148ef618df56c67f7bddad3790c11544f17d ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
515d6ee74678f8b155af40115b515fe346ca8f15 ata: sata_dwc_460ex: remove variable num_processed
ed3d5f70e67715eddc4e46e1c7a742674dbc6317 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
2e4c947e9f4d7b002895959e03abab3bb26f4748 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
591ed18f0331039a738b61dacb6940bef535fe12 Bluetooth: qca: fix NVM tag length underflow in TLV parser
02c8e7ef767904ec5c6b73b1105cfd6452c11ac6 smb/client: handle overlapping allocated ranges in fallocate
c7cf6bbf22bd65840a8d13f8370e3148bdbbbb2b drm/i915/gt: use correct selftest config symbol
d60898ee74982811d248da037471abccac20f52b powerpc/time: Fix sparse warnings
b03d31de1a99ca760dd6c257ca8450332268bf15 powerpc: remove the last remnants of cputime_t
beb057a99a2d1a6905ac88f437840306d732aca2 sched/vtime: Get rid of generic vtime_task_switch() implementation
239812ea27f59e082695343d8aa9fab5e2661b84 powerpc/time: Prepare to stop elapsing in dynticks-idle
dfdfcfd0f0dde88ff8a45dc3b78a5f4597a0f126 powerpc/vtime: Initialize starttime at boot for native accounting
682c8057fddc6798b948b510eb39ea99d5f65036 can: j1939: fix lockless local-destination check
7ecfe98aad4ce38d0b75c55596778c1fc1306f5f ksmbd: validate compound request size before reading StructureSize2
21debb073854291a9fd68b7bbb871e3507f4d059 drm/i915/selftests: Fix GT PM sort comparators
55dd4b05a2d56934e6a014f00b70815026329397 net/sched: act_tunnel_key: Defer dst_release to RCU callback
e1fde153f66470c39e077a94821fcb31946b7f8a sctp: fix auth_hmacs array size in struct sctp_cookie
5ce477e2c1c5c7e5970670b615f39ebbcd957a26 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
55d2f1127178ce1c7fc3ab5c795bb09b850756d9 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
3a5fac22e27bab2d5d2c92dc87365078d49a6230 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
1ea05ee79d12e35018514885b6ea410cd95b4f2b usb: chipidea: fix usage_count leak when autosuspend_delay is negative
649aba4c9c4fb1d829c51eb66edca576d41ab283 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
52a26e607b0b05fe20625176401bbe443e47962b usb: gadget: f_midi: cancel pending IN work before freeing the midi object
a2891e61b15279c568c0850a184c700c40cd2a6b usb: gadget: printer: fix infinite loop in printer_read()
aa01e3a6943112b9eb692fcb6bd52ae336171c1f USB: gadget: snps-udc: fix device name leak on probe failure
998a74ccdef961212e00194daddc09da6a460892 USB: gadget: fsl-udc: fix device name leak on probe failure
8d47a2bd72ceb3e0b93351c00e6c3c2635b43b9a usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
fcc0043fb92718df12055ccbf9b5df7bdcca9605 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
0b5227674190378c293dcbe282d14a4e58712286 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
973be71028202d2bca2e67a9090834853c8a76d3 USB: serial: ftdi_sio: add support for E+H FXA291
1ce69de28cf3ad6914f3d3a59ec7ad5d4afa13ec USB: serial: io_edgeport: cap received transmit credits
1ba1b92365f0b347e8ac79e13746926cd47c4cef USB: serial: keyspan_pda: fix data loss on receive throttling
1e15a75e9b697d090900cdfd36e3c6c0cc4a1c1d USB: serial: option: add TDTECH MT5710-CN
d91311dab068793648c36ec8e8b023bb28402200 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
e3da503037c0ce03c26523202ae96c76dbc7caa0 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
021780709dd7329df5e37c0f747ef8eee2c4bdbf bpf: Fix ld_{abs,ind} failure path analysis in subprogs
f3b01851cffb61acbaf9fc2eee64683e244ade17 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
26140b8353406cadc6ed34cba4ae30880ea1c9ac wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
22bac04d1783234f39635d698a5ea19161cb06cc hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
724d28b6b81e31bc23c2ea7f2f0381a3c08dc99c hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
90d77416af96a0085a507942569ba547dac7f23d watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
a4d6bbc078b12599f484a2d0451eb1bb942f8ca0 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
f0a82b39cc04e050d9a641ecbbb24e5a1cf69b89 firewire: net: Fix fragmented datagram reassembly
c96bca3a5316b82036f09abe55e7a4849f8c83f1 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
5621f32f2ce9f90e377d41d81c5a5ab1865239a6 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
0faee682430fd7bd186a2c05879107c912685c59 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
c529192d6216b93184d1c9b966884cc9bb22e969 wifi: carl9170: fix OOB read from off-by-two in TX status handler
2ee27bff03eabed017c950cbd8935762a2cbc526 wifi: carl9170: fix buffer overflow in rx_stream failover path
2c3c9534e3dd013ae5c0ff76792ed089843fa2b4 btrfs: free mapping node on duplicate reloc root insert
1076ad888cf236984fda273c216f06fee423faa2 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
6c663d7c836c165c24a93a07213b73085ec1b62e ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
81654fed15d4ca9f4f5c89808181d129d987451b usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
ddd4d88dd2ffd264f9065777fb8cda3c3703ca11 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
45928cc784e6b461c344a7734ed462e1caef4010 hwmon: (occ) Add sysfs entry for OCC mode
a1ac4f43cc935dc2d2e87d87f0adf0f537738b90 hwmon: (occ) Add sysfs entries for additional extended status bits
2a27ebce70baf2ca8f7438c6606c5764573e4548 hwmon: (occ) Delay hwmon registration until user request
4d48272874f7519f14112929d7b289d19d126f21 hwmon: occ: validate poll response sensor blocks
52bc9f726ae588064408a858f8693b38575f4d75 net/packet: avoid fanout hook re-registration after unregister
1b2b4372cd735f3cf95bf0a145a6e673ead5449a rds: drop incoming messages that cross network namespace boundaries
7aaecba953c3618718e05f1659f3d95d3c122575 dpaa2-switch: put MAC endpoint device on disconnect
92d5d4b611df7314049d268413098dc334b67f4e net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
fa75dc62190e5b910a37f394e8ae3af8bec8bbab dpaa2-eth: put MAC endpoint device on disconnect
5c3ec21c9875b62bd8b681548d3996beaf40df15 nfp: Check resource mutex allocation
f31f9d6f608bdd87e04cb0a2e5a822b8fbcee9ad wan: wanxl: Only reset hardware after BAR mapping
6136d96fc9a9245e361c1425d362871dfdb72510 wifi: mwifiex: bound uAP association event IEs to the event buffer
f8afaae2e72b0bc210b5e1c0b8e1b6667f10535f iommu/amd: Bound the early ACPI HID map
00c217d24c1af12c508ae5a5b03e1bd5e5582afc iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
50e056d7dc18455b9ad1e9f6fcad367b615d6adf wifi: mac80211: recalculate TIM when a station enters power save
abe65697174508188cea38a06d1574ff5d6b0f6c amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
7ebbba898560cd8a52c010286b9cf6a706f79e96 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
0ad3464cf0800f4cc45fee5237b9ac556250868b sctp: validate stream count in sctp_process_strreset_inreq()
07843158990b5d257eff28cc97e77d9a3c436909 nexthop: initialize extack in nh_res_bucket_migrate()
0c2e5aef85b4c31ad531a94b40cf49dff9920ede tipc: fix infinite loop in __tipc_nl_compat_dumpit
84924bf41990beec95eb91b3b511479030b56194 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
f7b0e3f3b9042b9851b8eeb58d7cb303f45331ae wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
82bd4c9aea8dcab78bf376a02c1d0dc913390937 net: bridge: vlan: fix vlan range dumps starting with pvid
169116662385ccc7661b88db902437e86ccb31a0 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
cde8c91e4cc6b85d74cb34e473f9b32603e2e941 sctp: auth: verify auth requirement when auth_chunk is NULL
5e83b9767e80e4fa85cead209c218e062f0eda15 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
118d000d2d16b50f1bc10a1e1c20df13032a1153 tipc: fix u16 MTU truncation in media and bearer MTU validation
75ce135a1b926accd80b459209a29ef91e86bdc8 net: stmmac: add tc flower filter for EtherType matching
f8aac95070f2627126e6d7c5a39a142a43eaed33 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
6bfe4a6a0d52bc161dd1a20c9267635c867c9b49 net: stmmac: reset residual action in L3L4 filters on delete
8bf58e369b68d7e9be98ea8a7ca53ca745800993 octeontx2-vf: set TC flower flag on MCAM entry allocation
01469e0672e7720d18ccd6757240f5830b615ba8 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
da813cfa4dd4d6b9cb180f95cecb699a3a11157f hinic: remove unused ethtool RSS user configuration buffers
0b48ae33887f0c37de5e48bfefaff32c288bbafe net: qrtr: restrict socket creation to the initial network namespace
a91b6ec9cf147ffc4eaaec19d21a854faa99004b net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
a09cd4a612a79330cc87919d67b5a6c19826084d net/mlx5e: Report zero bandwidth for non-ETS traffic classes
ebe27e7d007885b56266bb58a04684f0b6e209f6 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
9bdb3ba8f9468d2f5b04131489455821db4ecbbd raw: use more conventional iterators
b7319f8788c529ca44f53da3e989a253ec2b4ede net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
835090382f235fd30adc047fd9ca55087cdcaa65 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
0120ef3e44df23f0cd1a6d20ef8914bc4c9b07aa can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
29343448a9f79c00dc13db31f67fa3a8d6925471 can: bcm: add locking when updating filter and timer values
cd12354600d897947a241371884657945b220030 can: bcm: fix CAN frame rx/tx statistics
eb049892667d26fb651b24559857809543f85646 can: bcm: extend bcm_tx_lock usage for data and timer updates
5926ef852bb8eec097020a4d9d9fc6f315a7983b can: bcm: validate frame length in bcm_rx_setup() for RTR replies
eae2945d408a0c2ff5a7c11781fb490c2b63418c can: bcm: add missing device refcount for CAN filter removal
c97c54d7823103690cf06cbd2893d9f6885313d2 can: bcm: fix stale rx/tx ops after device removal
b3b72798061124ce738752cbcef460f005544b13 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
3eb6129970e4899732081f601c84c9f2337ab9d5 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
ec81ca999c1fb057066ee5a7d6d19f448aa56343 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
972a29f99a635ad7a88c9914c84f937301488886 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
0961d3d470e286404f62127b0c2c02da174500fa drm/radeon: fix r100_copy_blit for large BOs
945b0f6f5278dd591f885bab0dae103802712319 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
29818794d9802449e6b29f303eaca9ab51398827 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
3d9a418c4af619983f6bb5fb7d94a8d926bf211b drm/i915: Return NULL on error in active_instance
21691d214322825e733daa6592bd02d7b3e14a47 drm/i915/gem: Do not leak siblings[] on proto context error
a4265264f3302f42353457326c13792131ebaea7 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
9735afc7ee02626197a643907f54d2606455c790 drm/amdgpu: Fix VFCT bus number matching with soft filter
542d4b4b1f346f30ef384beb417cd6102283bb0e drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
10f5fa1c5512a9f7afe36fc37797292ae26cd2b5 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
437ba98c895ac5d7111846962877b50ed784af40 drm/vmwgfx: Validate vmw_surface_metadata::array_size
d648401cbd7707b3b515186a53ea18e6e1199f49 media: airspy: Return queued buffers on start_streaming() failure
26b8ba4ac7c694482a60c378563f6ddf5c9cd965 media: cec: seco: unregister adapter on IR probe failure
99289e10a63ab3c372626d59b6368f52597ce1e2 media: cedrus: clean up media device on probe failure
b6a6825b26ae0cb932a4d1f598a556b6ef842e92 media: cedrus: Fix missing cleanup in error path
681e8bfb6dbf460f989b9e89250e8775204fa904 media: cedrus: skip invalid H.264 reference list entries
440ac02aaf865189e3b2818d8d2f002d69923c5f media: cx231xx: fix devres lifetime
c76ff27a1910381725cbdf154c343f893810e67f media: cx23885: add ioremap return check and cleanup
d0747f7a37e90c069945de65e0c142bb5923501c media: meson: vdec: Fix memory leak in error path of vdec_open
f30487fed1fb3c83b2bbc16d9d502a9eea90dc93 media: msi2500: Return queued buffers on start_streaming() failure
ad47f0dcbb0da2a2deaa27839a1059c297b305bb media: pci: dm1105: Free allocated workqueue
f31d95b71c14f7456b3ea50a963bcd5cf9f602d7 media: pwc: Drain fill_buf on start_streaming() failure
4b0dc79d7050d49e5e329fe2789044cc21100ff6 media: pwc: Return queued buffers on start_streaming() failure
095e0463f8f1d9ed25ef105a7f2ccc680bc406de media: radio-si476x: Unregister v4l2_device on probe failure
d2a71f52fb84b67acc52525532a88cc184f66e1e media: rtl2832: fix use-after-free in rtl2832_remove()
236e2d07c2b2b44d3f2093957618d9f219802713 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
472e9eec397b869bbc00aab6fefac86783158d78 media: saa7134: Fix a possible memory leak in saa7134_video_init1
a8d5b16d4d2deda5b8e7a9e5d39052542060a8dc media: sun4i-csi: Return queued buffers on start_streaming() failure
8dfd8b70f236e006a74aa445dffe02ae631f2d32 media: tegra-video: vi: fix invalid u32 return value in format lookup
6df97519b7affc7b11f8a6268b9b0ac1ab8477d6 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
bffb11629a687de6e9a99f2fd6dd8575ab2522c7 media: vb2: use ssize_t for vb2_read/vb2_write
c7090aea02f87f906aac79d2872c5929e96e401e media: vidtv: fix reference leak on failed device registration
75d19573b00373053a01e3f134afa84aa9485ffc media: vimc: fix reference leak on failed device registration
5f0a2a7a7166f2027432b9f976f8cd12912875a9 media: vivid: check for vb2_is_busy() when toggling caps
ffce46c1247b9922e0c591dee083a6aafcda9fc8 wifi: ath6kl: fix OOB access from firmware ADDBA window size
10017425af998ae88eec6139159fa132d2e010a5 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
aa630c451e4a9ec129517ac3ba90ca1c33d70b36 wifi: wilc1000: validate assoc response length before subtracting header
2206a52122ebde02b4e4aeef7f8d23bbe97d9d69 wifi: brcmfmac: make release_scratchbuffers idempotent
8fbb4505cbdc7a18c3ba7330cecc67bf3003e9c1 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
fd92372be69b0850ac19f6f5644e3014f256da33 staging: rtl8723bs: fix inverted HT40 secondary channel offset
8ee3bcf1fe58b1648fb32b7dbd5e081a6a159f5c Bluetooth: RFCOMM: Fix session UAF in set_termios
6507a71a4162442ead2042b28c4c160a1f856f55 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
a006745475908581796e63a07d67c547d18e81e2 binfmt_misc: set have_execfd only once the interpreter is opened
b9e437a7cdffee8b9b646f47103c9b29c00cb07f cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
a4dd291e1f99bff77eb0969dc76332372ac168c9 x86/boot/compressed: Disable jump tables
9eeafec6e8898fb9d6b86e69df9ec5ccc20f5446 comedi: comedi_parport: deal with premature interrupt
2bc4e4135ea7bdbe9d75d045ccc084daeea52ca0 intel_th: fix MSC output device reference leak
5f21e86282782553fee1554aa424374db5c8ee40 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
ef6d97763d9d7c79dc8be6388256ca2d2a40081b tracing: Fix resource leak on mmiotrace trace_pipe close
b8cc6b7399283004b8a9837881569c7afd8883e2 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
9fcb9b79aa41c98eac44b1986499eb657f783d28 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
216bc449d58352aad1afc75df6f642c0e9a7b3e2 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
cceda4514b54a80c9c401dd8798cd3e5634a65d2 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
f9dc5e813257f3983ec650e98c1cb6b960733625 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
b8b875fc2a6ffb6d30eb76aa6363a60f9feb3c3a Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
e3032d1a2aaabcf82956c0785bda0b54dba29e24 mptcp: only set DATA_FIN when a mapping is present
d37a2f8e527f6e842d1166865cbc28d98a502874 sctp: don't free the ASCONF's own transport in DEL-IP processing
8df3b4a4e991d9f0124587833edefa85ddee9407 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
d86efce1d3e0eb73477ebf63057781e2a59ebcae libceph: bound get_version reply decode to front len
2e0eefc68d6a2c882a7f6f94e6941754c2bbc24c libceph: Fix multiplication overflow in decode_new_up_state_weight()
e6f97bd5ef5eaed3bda6409be3e838eed218e516 libceph: guard missing CRUSH type name lookup
2174024b172e2007391a7fe3234d0e8cf1bbe86f libceph: refresh auth->authorizer_buf{,_len} after authorizer update
e82674dfd03c5b067d2e16954a434f0b7fa97189 libceph: Reject monmaps advertising zero monitors
dabab5c42e6d993bbe93809594e9ce68ee6a282e libceph: reject zero bucket types in crush_decode
f9d75bef0a33e6eb99e860497d59f0d6427e906f libceph: remove debugfs files before client teardown
2fd07ab642bc6359a7daf11e04a7e5939bde0ad7 binfmt_elf_fdpic: only honour the first PT_INTERP
65bc9c4b482eebbdc08e098724d17b89f82c8adc iommu/vt-d: Disallow SVA if page walk is not coherent
f66a599f7112fe83845b2cbf54c0b39ca23da2c7 phonet: pep: fix use-after-free in pep_get_sb()
47ffb37c52a341732ad8963bcd5b6e49d33ea326 vxlan: require CAP_NET_ADMIN in the device netns for changelink
61bf607dc8bc1132fdd21091617ebaa9fac8c03f net: slip: serialize receive against buffer reallocation
9ad55c190ebcc61c03d1a3758bc23dfcc8e49409 geneve: require CAP_NET_ADMIN in the device netns for changelink
b7c1927bef78e9201ee69d633199576f8ee3097e net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
26c178202d3ca167d827a84c993f870377af9abd net/iucv: fix use-after-free of a severed iucv_path
bdbde6ed8262e01fdf5687d8e56de42ac31264bd net/x25: fix use-after-free in x25_kill_by_neigh()
e1d1d904879edd6c669d9fc46e3021856ab493ac net: hip04: fix RX buffer leak on build_skb failure
c3aa30ce5d967a27b97a49672bbfbc4db25cccac proc: Fix broken error paths for namespace links
0933aebbd35dd113063bb3077aa50e01334b9033 rbd: Reset positive result codes to zero in object map update path
392d030132d3d0ef9da0d798af062cf99936d027 ice: use READ_ONCE() to access cached PHC time
e7638afc69c75ed1a50c023154836a2bdae5ddda ila: reload IPv6 header after pskb_may_pull in checksum adjust
c0533037d6d8546ebb2b9d3edaf8cc10cff8178b mac802154: llsec: reject frames shorter than the authentication tag
11aaa5e6619acc546b77e5067bcb0f6c9ca48dbf pppoe: reload header pointer after dev_hard_header()
af9e2dde26217c2687f64205da06e84b5949c285 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
ff3c5dfdc946803c6e355e7f2687a2d103ceedbb drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
011f4866874a867e2169ba75b2529c52158fd9c1 drm/amdgpu/gfx8: drop unecessary BUG_ON()
4960c94fe793909aaceaee482ec1abd975f71740 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
91764846611bdb85c628f0e445d5a80a3a04b7d5 drm/amdgpu: fix division by zero with invalid uvd dimensions
2290438fe9458c48509e351662676319520ce76e drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
663535729ec5c7598f43791b9267ccdb67e4dc57 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
bfcdcc6c49fcc826bb69472c0fe29daf4c66ff72 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
09b43d50b6747bcceb3787d522e27ccdfd2f5e8c openvswitch: fix GSO userspace truncation underflow
9d52ce16018780c80e7e3bd8b7ece924711c65b3 raw: remove unused variables from raw6_icmp_error()
426ebc7a7a2cc043bc30c15d1a71d0219997dc22 raw: fix a typo in raw_icmp_error()
f702bcfe192bfaa3ea08b28aec59feef0765d41a net: mpls: initialize rtm_tos in mpls_getroute()
5214e90895b1561dc58a2854afc161b93cef90c6 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
7e6fd221b42043c7ce5aa2ca8bffeaa68050b560 media: uvcvideo: Fix sequence number when no EOF
72bd46c401f46ac4069d21057dd842ec18b025bf gve: fix Rx queue stall on alloc failure
476ab5f5367f5789a6d8e206f384669eb10f1653 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
56346c83406603dfac7d88e8dfd930e36d843a59 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
5dd3bde77dbe2b4e7478d3beff386b2631ef5043 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
5abd4683febc0580f0b0ed0fe164bdf213a3391d net: qrtr: ns: Limit the maximum server registration per node
22faace77713618006a6531842075068e9edccfb net: qrtr: ns: Raise node count limit to 512
43c7fc0221e8eb518fde51f456fdf729c430c166 tls: separate no-async decryption request handling from async
ed67652292acea0bfc8a7715b93f4fff4180611d dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
563a3abecd7756c34253a764078e0244dfb06d26 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
e1722519b4d2f72723b32d8aab3c810730f0167c ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
45625b01e690ec928b36c023bbbff09ee8a139ce phy: zynqmp: Allow variation in refclk rate
a54992f4b29d5d82a6b1c6865f81b361c09c0ebc phy-zynqmp: Postpone getting clock rate until actually needed
48f432ba2c23e10c6b1b32eab8b25bd9eacdb6b5 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
14c21488261163c8f66b86210dc9a4736b0b22b0 phy: zynqmp: fix runtime PM leak on probe allocation failure
1067bea527b68a2c80b81d8c5b452086d579643b netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
64eaee5cf2d25a6bb690506e137f07670a3edc62 drm/mediatek: Check CRTC state before freeing
a84554a810c3cec1752fa43c40e798f852087ffb keys: fix out-of-bounds read in keyring_get_key_chunk()
e7dae270e9c6b0db77e38168112e54a419005b45 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
fb98375742cd6ba926f728848a0c47b24a2eec12 assoc_array: trim the final shortcut word using the current chunk end
2909cc761cafc83cef1b3b867415ced17d44c753 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
920591fa0f254ac7f2013e5d37a3e5f704da2a4f netfilter: nft_payload: fix mask build for partial field offload
0a9b09060c2bb07ef486f958407f6cafb45cc3c9 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
862dddc49872e54aad4a3098e01e3faa79b2ff88 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
19b7ff1f75a4efb733f6d73cf4ace54c89e93e6b scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
39ec930597c9afad8218e9071e8c4a3366e13d35 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
ca13855c9fb90591e0c4f4077369641e0b37f8e8 smb: client: fix buffer leaks in SMB1 read and write
e928aaa8240381f949f34a395cea0a1795884e3b hwmon: (nct6775-core) Prevent access to unsupported weight registers
feb54cc7733063883dea7a6d274867a52d63a8fd net: bridge: mrp: fix Option TLV length in MRP_Test frames
370c86a52416420b237e8062a009944692c1d647 forcedeth: fix UAF of txrx_stats in nv_remove
05ebf4a645c395d6cf78cc9c0731d64cff22029e hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
bf4a844476bc2d4876e2fe466ecac8d4fa402d92 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
e7d42c409500efd1f2728c41a5f94204cb74016a hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
ec8ea76d6d0596e7817d8e0b0b5e540979e1f6a2 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
3ee24ee2bbcefd4d75a398a689a4532d5802706e hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
37e775f6d104d88ad41d6db0c91d20b5d82666a3 hwmon: (adt7470) Use cached PWM frequency value
5878d76c72035219898d76903e0dece552cf7f00 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
d914303f3b661c2917f3cf093752557371e7ddf5 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
3fd705eb6717af4491a959307710ff8a69c69719 powerpc/boot: Fix simpleboot CPU node lookup check
0780672d5162535db43e291dd2d5e0e2b5fc1825 powerpc/boot: Fix treeboot-currituck CPU node lookup check
45d808caf7e3963dd4cf963a790bc83e8c430c0e powerpc/boot: Fix treeboot-akebono CPU node lookup check
3941372b446b5d87c58798961fefca30b0fb2236 wifi: mac80211: validate individual TWT params before driver setup
65d125b5b8e096cd62a91b6e6fc0d46e9d81ab09 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
4867a9b1e99e8a41c7a2edfca3b7409676692647 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
5fedf15c3b4a266f2333e98ac000121263ae51c4 net: phylink: put link_gpio if phylink_create fails
70f6d7c8fc5afb3be04208a8db2b70c6cccee683 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
6cecbb896131ae4dd2ee306afb880d07184580b0 net: sxgbe: free TX rings on RX allocation failure
ae6c182625245020c1eec6896b96c45c81417cb9 net: sxgbe: check descriptor ring allocation failures
c831bd0958c84a279a0fe3107aef77543e05e32f can: isotp: check register_netdevice_notifier() error in module init
042518ca836525c692d1e4507eecdfea5631cc7d tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
cf2e3b247daa456edbfa6447fb7d809868483211 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
237e54fcfc6bcf5a8c2fb1661588dd6873a2eccb qede: sync udp_tunnel ports outside qede_lock in the recovery path
249b75f16039c192b36ea0e79dbc5c08d155b35a rhashtable: clear stale iter->p on table restart
ef6769b7f61f9b8b476efa1df292ba68b0563a03 pinctrl: devicetree: don't free uninitialized dev_name on error path
acd8370e0ee363230259db0a061431d15223d05b pinctrl: bm1880: add missing select GENERIC_PINCONF
f6b842e95a5c4bec834acaeb73e1b7c85658ea67 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
cc47d42d65292459b954ff9e36b2f38a042e2f1c mm/hugetlb: fix list corruption in allocate_file_region_entries()
bd887849540265baa7ff405ad1a29e64b26136c2 sctp: validate Adaptation Indication parameter length
3aa25284643f69b1faf467feb41a8e767151075d audit: fix potential integer overflow in audit_log_n_string()
d94f48d4cb7e0b7f571716f982d08cf442d99eb5 audit: fix potential use-after-free in audit_del_rule()
4d4489e640f4cf12c685252e8c4f87073f6417fe Bluetooth: HIDP: reject frames without a transaction header
0e4a45658204d1f28c17df75e9c229b6af1f0f84 Bluetooth: HIDP: validate numbered report payloads
d28bf9680ba9e2735f0e43f76fa028b59ed9e70c bpf: lwt: Fix dst reference leak on reroute failure
f3c436c6e7551131d77e14006fc8c3cbb018178f ALSA: 6fire: Fix UAF at error handling during probe
8ee96904913dbab1894d6d8885c7fc6f66ca70a5 ALSA: lx6464es: fix period byte count for 16-bit streams
480665bae1f6dba78db17efa15cb4a0f66620f6e ALSA: pcm: wake linked drain waiters on unlink
076de0c914716621f071fe61f081df4f2133d646 ASoC: tas2562: fix DVC coefficient write order
1f0c9ddfbf696a9494a01ca08ab1ed19ecf393c1 ASoC: tas2562: fix broken entries in the volume lookup table
a7bf8b6eb78ba3d6b204414c60a6811dd2b0af6c ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
865c8ad1091c3b0d8bd2a3eb4bd6c7ae8f1a0469 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
b1323da01078db45002a7c55af0cb62534ed3091 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
940895faa4c75c38c5e84f4abcaa4bb7f8b9ee26 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
b8c4d5a2ce05f57fc44672e360b3b1808466f485 e1000: fix memory leak in e1000_probe()
8c72bc7d247c809a3f89fb3602e81d7b40500bcf igbvf: Fix leak in TX DMA error cleanup
b3cc5c4e3a132859a4ecda92ef6856af2add70b5 ipvs: do not propagate one-packet flag to synced conns
105ba94023bb4d53f173b713dce8a9593693266a net/smc: fix socket use-after-free during link group termination
85d041abdaeba906713ad8bfe38e3f797a1dd158 netfilter: ipset: do not update comments from kernel-side hash adds
36d1af7dd6c672cddde4f062b369cbcb49903d30 tipc: avoid use-after-free in poll trace queue dumps
2ee1f3553875200bef84329e4b1c14280ae697ac wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
3d28ac83ab5babf48aadaf038ffefe8ba1524700 binfmt_misc: reject a flag character as the field delimiter
f529e8b3c31d2dee533f1118908efda9887731df mm/page_reporting: use system_freezable_wq to fix UAF during suspend
46efcd75f9cf3883c432bfa38a69a50f976aef36 net: bridge: stop fast-leave after deleting a port group
31198509df945853ba509b835a95d4cb79df772c net: ipv6: clear suppressed fib6 rule result
aed97f715475fae1c144104a9fecdb7d73199b98 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
8f84cebdfad9c149502a5021bb0f3360a9aa3258 um: vector: fix use-after-free in vector_mmsg_rx()
9c42386f8ec4e9cdc336e8f6ac362b397686290d vxlan: re-fetch eth header after route_shortcircuit()
723e31aaee8b05f333dd5d0c7f2be641c5368237 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
edfd511db9ebc527b344c7c9c5195ca335a2bb90 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
6341eafc009d00cc27aaa707e0beac35f6bcd060 vxlan: use pskb_network_may_pull() in route_shortcircuit()
ebd517687f030bdde4a257051cecfc5594da4a80 tracing: Check return value of __register_event() in trace_module_add_events()
534609fa4ede8d79d6599fb98ccf80f6ea05c3b4 tracing/filters: Fix false positive match in regex_match_full()
deb19a7eb397fdea56fe3b4fc6a0ca61b94dc15f selftests/clone3: fix wild pointer access of getline due to missing init
dfdb17134b36aef7e15f6afd9828cdfe77a944c1 sctp: reject stale cookies with mismatched verification tags
30e7c6f4105ba702057bf2ceb8fdd3e200e5c1c7 sctp: prevent peer transport count overflow
fecc1086e3aa97869c375bae8ab127a716adb829 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
92e784d317f558d5aac3cfbafb3e6b08bf84ab1d i2c: amd-mp2: Unregister callback on adapter add failure
098014210607e170fe42e7d1c20e26092f0ecc7d cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
4dc26c01f04b71b91a28a416dfe383823c192e20 s390/qeth: Check CAP_NET_ADMIN for private ioctls
dae75f77f41d1edc8c8d99941ca1da053af7206f s390/dasd: Fix potential NULL pointer dereference
bde1a6fad32212742a868a0170dca1d18403b636 s390/zcrypt: Validate length for CCA AES cipher key requests
6399a2b745887c919b8a12ca1e8c6a1aec089466 s390/zcrypt: Validate length for CCA ECC private key requests
59012d01abfb0fa41f5b83e4caacb29ab5d6ef87 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
8db61f0702b728112c120c93cf8baacc42ddb234 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
2de6368c51e3ec50197ba8b712ab8ec6e97f3acb phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
7518ccb16a858115f318cab4472211986a19c8d6 net: openvswitch: fix potential UAF on meter attach failure
38d2a5ce667f49ab787f0c7f81c517d5253371be net: openvswitch: fix skb leak on flow key update failure during ct
c4787a881fb36054da48ba3923a09dc275e32bf3 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
7ed25b34586ee69d27e34b8ec4783db2f7de99cb i2c: imx: Cancel hrtimer before clearing slave pointer
0f6f05614b5f5c31b47e3ca88bc4d90a519df04a can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
e41458f878750d20cf9c0e775b655e42d97debf6 can: ems_usb: validate CPC message lengths
b8e02ae7cb456861bcfc6381f7809c398b12b884 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
591e94c22c3544d0f0c5dddb134667fba1f163eb can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
5757ec890f7dacde9dc263b44f9de72f6337dbf6 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
6ed28992cebedc0238e48328f5f3f630fa81b65e can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
d83d71ad96b3427a01a68e0d99674f93d6f5fba3 can: softing: fw_parse(): validate firmware record spans
e70986a06c72f8ebcafb6a003852d607e4acfc9a can: peak_usb: add bounds check for USB channel index
74b366d69c5c487507f618fff6247770da850515 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
d94ac5433d258b498ec18235abbeef6316ccbb8c can: peak_usb: validate uCAN receive record lengths
e8745ffa40b3d38c9dd5f412a1bcad2e8fa773bd drm/vc4: Zero the tile state data array before each BIN job
bc182d1a7b9c48c7d45cfadad62d8c252004fcc1 drm/amdgpu: restore UMD profile pstate after runtime resume
3bb15d286b1e6debf0ae0a0f802aecf80830f554 drm/amdgpu: cap GTT size to physical RAM on APUs
9e053991f93a9caa12f1b597c874576735765ecc drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
2fc70a09f11caff48fb2afc6f41cbb201e7a03cf drm/vmwgfx: bound DMA command body size against suffix pointer
d5569fbe29dc469a583a9d19ef41765e37f19e13 HID: logitech-dj: Fix maxfield check in DJ short report validation
26032346c6ebfb47dda8c4de83c42bccdb99440e mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
4dab35ff622c6ff4fed9f3714467ff050d5768dd net: openvswitch: fix skb leak on flow key update failure during recirculation
da30f2de119512ec49769a395d8fa0c67bedf470 firmware: stratix10-svc: fix memory leaks and list corruption bugs
bb496ac6532b639100bcbbfb263e7e34f7ca3b13 gpio: pch: use raw_spinlock_t for the register lock
0aad36d53d09213ff6a92d63a7cf2fc5458bf3b8 mount: honour SB_NOUSER in the new mount API

--===============4579328801708978246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35330e18427b-01e08a942528.txt

2ac9db3abdab8087835db688e3c077fab3f053c8 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
e46b3c05dfb176166733a6f53ea11fc3d98a2e0c af_unix: Set gc_in_progress to true in unix_gc().
ea798a12fd2274062627506cafa7cd00ae7f5405 perf/x86/amd/brs: Fix kernel address leakage
bfc7ae2c31c33040faafd7d5e8134a0ab2ad051c seqlock: Cure some more scoped_seqlock() optimization fails
5cf4ffa35e6d46b481479d57d42ae109f7174702 seqlock: Allow KASAN to fail optimizing
533f5e51134e9469f7b1683447115865cf500196 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
4f38b18fa7d3616c9961550cd9afb096ab0d656a KVM: nVMX: Hide shadow VMCS right after VMCLEAR
28d0b8e8de9b26fc85b9b07b9c6d4250e0c9d895 KVM: x86/mmu: Fix use-after-free on vendor module reload
098d608c507ce2baa608a7b6efc6aa9582627323 can: bcm: add locking when updating filter and timer values
902c4ea5e3bbfab13d296112222083e3f408bad6 can: bcm: fix CAN frame rx/tx statistics
ced503fead4d1e71287e288a1afda29ed56b4939 can: bcm: extend bcm_tx_lock usage for data and timer updates
3d645b1a1f13a662835a62cb365fd44dc85520de can: bcm: validate frame length in bcm_rx_setup() for RTR replies
20b3b17d15fd7863e1ba5ad30ada90bc43c25f52 can: bcm: add missing device refcount for CAN filter removal
a38369a3cbbb8b9f62f58b1fe266eaa5c777b49d can: bcm: fix stale rx/tx ops after device removal
853df1029bc8d9bd1efcd048806dd2bbc4abbad3 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
62648d2f8befbb17b24535dba407389808937560 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
eb7c73546df5ba10f6a1f10535ae352d92ede0aa can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
b48c6961c06589d67de576474492f581ab079cd2 can: isotp: serialize TX state transitions under so->rx_lock
aff2faf58b56b5d4c10b1034b1776f4b648ab473 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
ecdc3667b1991807abfc5faec78c3075c1ec24f2 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
2030933aebf76397c04f019cc5cf664cdf67d4ac xprtrdma: Clear receive-side ownership pointers on release
c355989ae94732ae244b90b5282c0403eadd2f18 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
0e9d83d3a9e4cf300e1a525e8e9f6e85055ade01 Input: ims-pcu - fix logic error in packet reset
bba195dfc133d98a9d51b8cff55d5e305aaf001c arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
93df413f5def7318cb50d4d553b2b0d145a1020f IB/mad: Drop unmatched RMPP responses before reassembly
243cbb5d7d9a6b544077ec495d981e1d4e42f28a mtd: mtdswap: remove debugfs stats file on teardown
45eb4136fe516fbd733f8dc16d21d0473ba0f72f mtd: nand: mtk-ecc: stop on ECC idle timeouts
725932d8f191fc9de4d763eb7ac008ff63ff3f4e btrfs: reject free space cache with more entries than pages
0ae243e83b38cab5f26ab270c33c50eebf54666a btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
0dd9ce7adb20e3fae10eeaee04e2030a943c0238 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
57cccce7883413ef4183a6edfa4fa0a7a2c6901d RDMA/cma: Fix hardware address comparison length in netevent callback
88a8291336a25b5f07b8221119fba2e3ea9616dc RDMA/erdma: initialize ret for empty receive WR lists
22f7a27853fe54d89ad33a2d7e1afb6533992cff RDMA/hns: Fix potential integer overflow in mhop hem cleanup
7fb57b1a6a03288fffbe2203d977493a28105721 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
ee08d3b76340be729f65a15046623795eabfbad9 RDMA/siw: publish QP after initialization
49e76465f1b5893638190e695149ab355cad87a0 selftests/alsa: Fix memory leak in find_controls error path
2361279449de32d410cf49f4de0d460665eab471 RDMA/irdma: Prevent overflows in memory contiguity checks
a3255e7cbd102f5fe112286c73add1c2d1068c30 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
d974a463b97a092ff29ae09f93c3a8cf8d5faad3 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
199ecaaaf20bf83df100938f0fcb3fb3748596c0 wifi: cfg80211: cancel sched scan results work on unregister
293e7e0ebb99353ab5bd86fb31be08ec009eaa47 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
4b7d3d75f8996908c6f3434df8ed9d9bc6e01db7 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
37e501c28e6598b12d32c7c157bcd72959c19800 wifi: libertas: fix memory leak in helper_firmware_cb()
0574f9e07aabdc9878579609ff93a01c783b4c52 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
0163b4e300641ba25269551c8dbcd28e6c66bfa3 wifi: nl80211: free RNR data on MBSSID mismatch
57f57d36fe9f84410b65e23a68a943ede2ad3453 wifi: nl80211: validate nested MBSSID IE blobs
2c695ac17a2e62d51ec78ee034e40bfe6eebfe6e wifi: cfg80211: validate PMSR measurement type data
296fc0c1dd3095a1675e85e9fff1f3fb1bc8dc35 wifi: cfg80211: validate PMSR FTM preamble range
b59c968dc857effae89daa9b0e54c5effb886f85 wifi: cfg80211: reject unsupported PMSR FTM location requests
feb30b1d9b00c338c5cd213631016f69b7ce872a wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
2db752ba586a014015ea173a2ef88ba08e824d49 wifi: brcmfmac: initialize SDIO data work before cleanup
c1a3ae5222d81c87db3a809137a7a37cc72c9117 wifi: cfg80211: bound element ID read when checking non-inheritance
8cd5c41f7328d107beaac373072ae341cffac382 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
f7e2eb77ebda42d06faec55f982cb6d4aac7e70f ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
3040296c15db82a6311f05e57085c4a76644deb3 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
d4d8fd1e3de107bcff51bba643c0fba2949dbb0f firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
eb5c6fde111f39bfb54ca60ddd196859d5332407 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
c2f7300f364bbd831a8735ec12868b6c2b448443 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
eb301f9b6ff7c7cc0fed2120e89fcd4d83aa08b1 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
32cf09b602bff1fd9a3c22a17809e440d04e4da2 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
b2b8df088b1489350859493bc5fc8b65ff58b3e7 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
35e3531b7976a38a5b2986769869b76c21398a8f ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
69528919379963066b713ffdb195146e72dd30fb Bluetooth: qca: fix NVM tag length underflow in TLV parser
26bbebbfc86952174364f47ceef2a569f6d513f9 smb/client: handle overlapping allocated ranges in fallocate
d4328dccaf8decc75ecc45d015aea16a1d751109 drm/i915/gt: use correct selftest config symbol
11d05a96d5cbb224b18def7d7bad24e704158b88 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
eb693e3ddaee48cb1295ad878a339da9e11d7181 can: j1939: fix lockless local-destination check
a590ab46bd9ebb3c13b7d8a203f819e725026237 ksmbd: validate compound request size before reading StructureSize2
d86a280e8982ea5dcb55548bc47b194d0b47d2b0 drm/i915/selftests: Fix GT PM sort comparators
e8ee8d393d884be546cc15d7ac35043c320f9eed net/sched: act_tunnel_key: Defer dst_release to RCU callback
cc873dc95eedd1421cc1e72cebfec850831ef10e sctp: fix auth_hmacs array size in struct sctp_cookie
7dec0b14fefc95f87a76b50df27c262388829d2f mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
28877a7b1888a80cb06b50701d4b5e03521a229d wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
6cfc2a0af31fb93db97dc78154d12c5a9ad1e22d USB: storage: add NO_ATA_1X quirk for Longmai USB Key
4966ffed4c209e57d2ab0fb9c1914c7b2e7eaa39 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
7b4718da537f563e2db205961859350eab4728d7 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
9d7762c46a6389ba8f14c9cb24dcb048c9ea3e4b usb: gadget: f_midi: cancel pending IN work before freeing the midi object
35aff0e70882e6f70962d78582710ee3225e86ad usb: gadget: printer: fix infinite loop in printer_read()
ddabeee4967bd96c3a67b3cc3f18cf7c1ff0df6f USB: gadget: snps-udc: fix device name leak on probe failure
852ce5bed8a89174c5532196a258735e650fcdf4 USB: gadget: fsl-udc: fix device name leak on probe failure
89814c2ce58ab13570dca07ed47f59a977820c2d usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
f0f9077ece8c9941b44ec4b776a8e07f9e38ae14 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
2cb41dca96f7b7d7d1116b6a718fa39e88590a74 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
34e53647b5cd7798a2da2771c8f6a99d54f938d7 USB: serial: ftdi_sio: add support for E+H FXA291
eda4a66daf9c268864cbbe1b560afae556633d28 USB: serial: io_edgeport: cap received transmit credits
4761c60d3ef72756ee06e6aace627c22c97d9214 USB: serial: keyspan_pda: fix data loss on receive throttling
4348085f2ab7e61d955d96bbff617942221a44e5 USB: serial: option: add TDTECH MT5710-CN
bff251e104657f1b5af2ca715731b3a0e93af69c crypto: rsa-pkcs1pad: Don't WARN on an empty digest
c5463fa3d0902ac9e50a5cb464e66026530a9617 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
fc2ac204639b1bfc9b0277388cd371f9d4dd5be2 bpf: Support for hardening against JIT spraying
c1e222523b4f054049c283c005236856c29d4d38 x86/bugs: Enable IBPB flush on BPF JIT allocation
cd81af75dac34053a7546a7681ccf75df6448bba bpf: Restrict JIT predictor flush to cBPF
4c12b17e447b20e4c8551a69969f3fe6aa044f3b bpf: Skip redundant IBPB in pack allocator
818d2fd5ac61187f08bcddfc60cb392d982f543e bpf: Prefer packs that won't trigger an IBPB flush on allocation
0af73d9e348508bf6ee8f7e4ce2c0b1e95425639 bpf: Prefer dirty packs for eBPF allocations
195a5d6cf6eea85487acf7f2821cc26d0b99f02e bpf: Fix ld_{abs,ind} failure path analysis in subprogs
23157cdd61070ca523e152001731e526a4f63aa4 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
fd961c5429a4be8e6acc45268a7218fb0578d5cd wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
4fca56f73e5697436f6e06b0b729aad445c380ce wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
bd1572d033513aed3e967400cc5e69d87e1b4771 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
1f20081a88c3e8246fc8848a3164a7b56ce54348 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
71b7c749518bfc9436ad62f150297b8f8ed19b4b hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
4e046c79227a80997c39803d4a5e098151a4fc6a watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
ae506a67fe416d40bfedef0c677a48dc7db36e56 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
e8ce146a83a51c52e8f0bb7b7d735f6027f86e45 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
147ca03ae312641b357a61eb43b95750b8aa2df0 firewire: net: Fix fragmented datagram reassembly
6cae12b95928340c14731cc733344a4d131d2ca0 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
d76f09eeee9e406af85cdb749c3d981cc40c6fa6 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
3f24249010960c37577fbd0c719943c9c53a2b26 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
7398a0dbd7d9c3a1532c7b6680c0f81027c80174 wifi: carl9170: fix OOB read from off-by-two in TX status handler
d7084eeaaecd62844d1c71a205bbc671ed929215 wifi: carl9170: fix buffer overflow in rx_stream failover path
782180d2f8b3aed8f4e8fab984b5f25cfc7b8577 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
39db0be85fbb9b5f2373e0562a0c690a81fbc5b3 btrfs: free mapping node on duplicate reloc root insert
d559f34b3c1be3731081343ce47e39b4ea117c16 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
2889db7f7c263a2852e9b29eafe2a963583b43aa wifi: iwlwifi: mvm: fix read in wake packet notification handler
7e1d2284aeeac494bedd00270bd6d0a980f12762 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
a73ca0f0f7ee4bddd98f5915217b13e069ccd01e hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
ec1852d6045f172381626fec6f9adee0823811c1 hwmon: (asus-ec-sensors) fix EC read intervals
e47007d01ac4a133f6bc0488ea88ffc17d3e6b6f hwmon: (asus-ec-sensors) add missed handle for ENOMEM
4a60a22f04280de22d28329173cd61599b3f82e9 smb: client: validate DFS referral PathConsumed
85d6450f62d6bc1659959409088704ddc9da3972 hwmon: occ: validate poll response sensor blocks
36f5ab0d64a4d89caee8ab4bb66be593e52737ef net/packet: avoid fanout hook re-registration after unregister
4d19efe82c920437705da0ce920361c0c7a58aa3 bonding: fix devconf_all NULL dereference when IPv6 is disabled
248ddd09a7f92d7a406510da744f7558ff396d8b rds: drop incoming messages that cross network namespace boundaries
421b2e399f1fa92b1f753101313e98bf58205a9c dpaa2-switch: put MAC endpoint device on disconnect
38370c5b113e811087654ab377c856b2bd46a514 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
5f0f5822c3fbfbaa50b44d4cc1872c0547e8dc76 dpaa2-eth: put MAC endpoint device on disconnect
5ccbc7fa270bf7e4c1438995e28fea7353ca2574 nfp: Check resource mutex allocation
8a08befc960f7682619233156970b9e19180c5d3 wan: wanxl: Only reset hardware after BAR mapping
23370bd063ba0a40ba2560f3a3280e7514d4554b wifi: mwifiex: bound uAP association event IEs to the event buffer
55bab81f4ae07d0d08861f912cc22b32fb00b771 iommu/amd: Bound the early ACPI HID map
90a6e6b380b38c5edca384e7b0a6541919a44ed5 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
d76429c90c5e0f5e633789c20d7ccff2a9375ee4 wifi: mac80211: recalculate TIM when a station enters power save
9f11a4cfc65c395b628446d49c74c443b32fe818 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
958d1f461d4942178f656127cc09fc4f2c2e1f5e sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
a34903ebc3bc0e9d8ca6ff7a525ce4d19d618f8d sctp: validate stream count in sctp_process_strreset_inreq()
d69f55ca1a03968ccde0a5840bea586c286cf55d selftest: af_unix: Add Kconfig file.
cc703a1e3bc17aeafc86586c361340766c6c1d2d selftests: af_unix: add USER_NS config
f3a0a7735ceea6b42e287f7df5d06b500ce7418c selftests: openvswitch: add config file
047d47fdd6ecc79e70b867002b652156d710db1b gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
435725babd64fdc3f79968ec2226654e224f2da8 nexthop: initialize extack in nh_res_bucket_migrate()
d4644221e36002dc0018b088c6543828d8209c66 tipc: fix infinite loop in __tipc_nl_compat_dumpit
3ecee0be596f0984fe79dc2ddedc104e2d2a05f1 wifi: mt76: mt7915: guard HE capability lookups
991514387fa4b32433687fda492aab77f68eda50 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
5469544d5a5b2f144c8d030ccd3d0f65246c725b wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
489f99127c9d2f1418dd06b170a42910e2157b4f amt: re-read skb header pointers after every pull
b3a583337bef82bdf4ffa0625014aa6b97afa7cd amt: make the head writable before rewriting the L2 header
38c86d57bb447831bfb725881559adb88a3402a0 net: bridge: vlan: fix vlan range dumps starting with pvid
fa3cd71b6d6379ed40fa70a1ea0bccd53f599d87 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
df84df25e5474f65de76996fd5a4f16a2fef09aa sctp: auth: verify auth requirement when auth_chunk is NULL
4db1eafd31da8720e8d5e08b6e008112f0e1e9c2 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
eb70d8ac556ca11b906b3e2dd76cf51643518e92 tipc: fix u16 MTU truncation in media and bearer MTU validation
bc42910a7d0624c2e0fa7302711ebde1fb154040 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
bb197e3caa3402b77a410db42fe4a6d90a9a7f6e net: stmmac: reset residual action in L3L4 filters on delete
f4e7135828d97cc9a05086872143568fcdcbaa20 octeontx2-vf: set TC flower flag on MCAM entry allocation
01671c8627a9dc44e27434f586e70792f897d05c ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
d62976fc30bb67dfefb979a2449a6046ad30f3cb ppp: use IFF_NO_QUEUE in virtual interfaces
ff9ef87ddd64b0d5aa2e952c199a1ce12a083517 ppp: convert to percpu netstats
56a0fbc61975733fd2ced20e97a3a29778847a2d ppp: enable TX scatter-gather
7d9c43b2fb8e76c5dc94ec6f5914c70b157fcc80 ppp: annotate data races in ppp_generic
247987b78af9b86320ce11af8d15d844b79b259f hinic: remove unused ethtool RSS user configuration buffers
5fe0e2049b8d1e815e70d5e39dda82aefae00079 net: qrtr: restrict socket creation to the initial network namespace
0463b657800a25598cc14c25a91b24c5d8840a7e net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
2e0632a16099d9e78e2e208968f2f83087b85dc6 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
38e80b7f7fd0e2f3aa8ec079d54bc9d2c8e68f20 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
5e83d6338954ec2d12f49cde6341892b60398abd net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
adb5e81046df3c211d95b0afbee2e151c98bf20c bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
47a343a93170f78eba83b639f9eebb5f1884cb68 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
3cb1d76478cc0b0c764fc8430903a144aad157c3 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
bc888061d48eaf950ad0b0ab839cc0054460c505 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
2cb08a5e02b89a608ce563cf31411ed19d68c501 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
b527a88c336a1b363fe2e5436dee0e0e7c17c2c2 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
97a130d6239df7fdf9125402132f1f1ac234b51d drm/i915/gem: Add missing nospec on parallel submit slot
d06e29e6384cc7c9aea94b8cc65224c54103f42b drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
dfb1ec78174e933994ee5ca1df8420dc7a28636b drm/radeon: fix r100_copy_blit for large BOs
2aa3bfa8f0f0028acc214b0339bfc8d27c7dfaff drm/amdkfd: Check bounds in allocate_event_notification_slot
69bc74aa9ea6385035c3f76b0a0df851f2694420 drm/virtio: bound EDID block reads to the response buffer
23d0ddc983a90eddb714c5d3c8e138a7577a69a2 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
0139d608b48e4a0f8d56af8fd03e13dd636bb6cb drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
b89c1a3a0774605db2e41a809f50c71c505ae9f5 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
e421b1385f76be474a3fc675706d060c5ddd75ab drm/i915: Return NULL on error in active_instance
9a3b6d17a8aa9d5c012822b09b51591f483532c8 drm/i915/gem: Do not leak siblings[] on proto context error
ca4d0cf3a1a8c5e25328d8e92ef69a51ea8e485b drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
c28f0967f087387b18c983de79b7db53004adbac drm/amdgpu: Fix VFCT bus number matching with soft filter
b20be6461e9933f54c0dac824e52116fb3dbc8cf drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
972661b1f044385f9bfeec76964f0821095e3374 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
75c60f3434d6a79fdea98d2666461c7d7ca30ab9 drm/vmwgfx: Validate vmw_surface_metadata::array_size
7f42c709b695cb6edcf670197196bc52aae7bd27 media: airspy: Return queued buffers on start_streaming() failure
76962d4c9bb72116d48bb68b74a19e793996a76b media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
8da75f9aec4084f5598fe85a5ad914177e1f5748 media: cec: seco: unregister adapter on IR probe failure
f52fa03f314d43b82eaaffd372a6f9a6fe5538c9 media: cedrus: clean up media device on probe failure
12dd36594a8ca8ad9a4d9891792113f7e92e5aa9 media: cedrus: Fix missing cleanup in error path
5d32ee7881edb09b0446fd160c16d45a63e3f13c media: cedrus: skip invalid H.264 reference list entries
28eb2d1b4ebe7109e3507db5a335e2548f5ac73d media: cx231xx: fix devres lifetime
3d6cb2151e38b52a97b3eaac2a54d7808310166e media: cx23885: add ioremap return check and cleanup
2dbb38e56c3dd0dfdc8607c744e96cc23e49bb1a media: marvell-cam: fix missing pci_disable_device() on remove
caf3cea762a0a69d71695d65cd9499fd48726cc5 media: meson: vdec: Fix memory leak in error path of vdec_open
4ae4bf4acfa605427fa32855239f4a8593521c79 media: msi2500: Return queued buffers on start_streaming() failure
ba140109db515e1e42818a73d46815e4cd71c365 media: pci: dm1105: Free allocated workqueue
0e9c078770016cb1f0479740b0305013af09d43e media: pwc: Drain fill_buf on start_streaming() failure
af9cba967c630400d24e20985c24453ccae8c8e3 media: pwc: Return queued buffers on start_streaming() failure
18600658a2d51c76d6b55135cf72400e00a80c36 media: radio-si476x: Unregister v4l2_device on probe failure
df1f6812ef108555f4c8b16a1db665b2bffb09a2 media: rtl2832: fix use-after-free in rtl2832_remove()
fa9e633b67907c80af9b01ae6bb2d51129b2a7b2 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
0dbab3733d77dc658dd1c5a0ca059a78a2f48121 media: saa7134: Fix a possible memory leak in saa7134_video_init1
d7042d1c97b309c99e343645e826005a42901591 media: stm32: dcmi: unregister notifier on probe failure
26c1d10fcd14c9f1a052f370723b6c549e309220 media: sun4i-csi: Return queued buffers on start_streaming() failure
4ec61ff9aa22cb9f82af71a68b8c5b91842e98d5 media: tegra-video: vi: fix invalid u32 return value in format lookup
659e8ef17a5f1043332a7ac3a888671d9f0490a0 media: ti: vpe: unwind v4l2 device registration on probe error
a0304bb3b55ae1585e2914d1236cc12878b38ea0 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
f0b724fbdd774190aaad9e70a35103b1b0e435a7 media: v4l2-ctrls: validate HEVC active reference counts
fba3823a78e113e5d94750f17f5e4acc9cb6bcb9 media: vb2: use ssize_t for vb2_read/vb2_write
a82c57b08c965b3895dd0c34f0e8092b2840cf99 media: vidtv: fix reference leak on failed device registration
df7f8b7f20a870fb5652180bf4649b574b518c5c media: vimc: fix reference leak on failed device registration
fd3e735933aa2dd602ab41500bc4ff37e30bad13 media: vivid: add vivid_update_reduced_fps()
5eadd1cf812b6a66d97d303413ace4b517478e32 media: vivid: check for vb2_is_busy() when toggling caps
1934b57de1be3eb9bcc9f486b41aa2a345c119a0 media: vpif_capture: fix OF node reference imbalance
6ed208b0c268dc8a1a8186fe0daf8585351688bd ALSA: seq: close a re-opened queue timer in the destructor
5aae3fdd4f8f5186224d3af30556846d2389e1ff wifi: ath6kl: fix OOB access from firmware ADDBA window size
ad9c691fa47791b4ddf37eeee13337d4145bfe70 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
5be43677fb53c2c484de6fcb924298cbae1ca0bb wifi: wilc1000: validate assoc response length before subtracting header
a65b6f14729d40624568091ea2b56a3656bbf50b wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
48ad95815b95cd351956c9ab266ddd012acf9ff1 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
b0b1e53d24b9eca812975a2aca4ebf2dbc153a4f wifi: brcmfmac: make release_scratchbuffers idempotent
3366b62214ec29d7d8d49f5eb2efc30480c921cd staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
16f8bffd9e075089d5224912733ac3876dd68e50 staging: rtl8723bs: fix inverted HT40 secondary channel offset
b3c4d13d7b71957cf041397b7826fea3925aa25d Bluetooth: hci_sync: Protect UUID list traversal
eda7397d1ca4236a15f97e85da9996cd33c84a4a Bluetooth: RFCOMM: Fix session UAF in set_termios
38f373afb16c5e82582601ae6ccdd614db9ea1a5 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
8ae98778ecb5847ad6e26e54cb5599e48a429198 binfmt_misc: set have_execfd only once the interpreter is opened
d2c5dd5482390b56119f00e6923852bf03670c5b platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
42fc444878c0f8d9df334d6c55321f903487dc4e cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
f6fc72f95d5c8dbbf228886fc098158891b8ee6f x86/boot/compressed: Disable jump tables
1f326dd8c51e304b8ab4c9d22d6aef6c86f25554 comedi: comedi_parport: deal with premature interrupt
9ddcbc30db76f7970fe862d1817bd5fcf02031cb serial: sc16is7xx: implement gpio get_direction() callback
ce96f3510bbd012635fc0cf108a0181394031fd3 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
940b0d2074dca468a4d79d1ff86243ac45900a1c intel_th: fix MSC output device reference leak
b2d4b66ed706bab59685eabdbdee68444d6610e0 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
5ace49dc425996f7829179caba68916307ca73ec tracing: Fix resource leak on mmiotrace trace_pipe close
57323330c69024ded5add6337ff143c3c56ac9e9 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
682a915d6464fdcbe3e58233d994f520adb25fba tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
ab0cfeabebfe58837dd6788ca45ee07909e49472 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
c19c9c59ba88e0f3a98748ac23db6bd485dbe469 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
ab591c360ab23113d7b4cc62c12a6ee14e9ec33d arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
f31c8b8167c61d6a387b2895671d2a9154aa3bc9 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
8135f4937224e19b5e528250b3f339d54f87401a mptcp: decrement subflows counter on failed passive join
b1600ec457c308ea76f75a3b4ac5b47ebcedff46 mptcp: only set DATA_FIN when a mapping is present
a63b1bd74b48f828910e0639bb9e1de23fb11a2a sctp: don't free the ASCONF's own transport in DEL-IP processing
9321d71cdde6910869595b749674c4c873a1b401 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
b784fe4de28b55de18918149ffc34d9ff02ec2a9 libceph: bound get_version reply decode to front len
07aa6f655930897062f2383526a2563ab270f645 libceph: Fix multiplication overflow in decode_new_up_state_weight()
c1d8bd1f7c1313fa914dcc95a92b88d74128e858 libceph: guard missing CRUSH type name lookup
3b400044d208c54b8162acbd230b4f3a115ed173 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
4117a9e16f75fb6e5454fb97f77554af8c3005b9 libceph: Reject monmaps advertising zero monitors
acb3d5959e363e0c93d1467b2f2cd272af00391e libceph: reject zero bucket types in crush_decode
20cd13877fa009a8719416a2d2dec03356b14f8a libceph: remove debugfs files before client teardown
447767911fb331ae4cc3ad28ca72eb46121f5231 binfmt_elf_fdpic: only honour the first PT_INTERP
577ae175e8a1b959c9ae6767da52525a9a254422 fscrypt: Add missing superblock check in find_or_insert_direct_key()
a206d3dc1912e973ec23d406ba4de44065e5aada ftrace: Add global mutex to serialize trace_parser access
b7d30ed53600c2fe9badfaf74bb0a8649bcc9f4b iommu/vt-d: Disallow SVA if page walk is not coherent
93ceedf790f99cd007676f7b60db6486010aba51 phonet: pep: fix use-after-free in pep_get_sb()
3337ebfc95172d25666b3c6b35595351375639a5 vxlan: require CAP_NET_ADMIN in the device netns for changelink
3706877f6ed1bf80911d0edafff114798b6ca9c5 net: slip: serialize receive against buffer reallocation
745caf67f3bb599f22ace8baaaa87b72e9c658bb geneve: require CAP_NET_ADMIN in the device netns for changelink
4501a654408ad1f7b79297065e7f1384e19ff1d1 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
b19ca0c74faca5c928f9b8a7a17c20ea2ad7acee net/iucv: fix use-after-free of a severed iucv_path
9e16fe157567d4c5721575da2fc2e2196a3fe8ca net/x25: fix use-after-free in x25_kill_by_neigh()
90e978bc779cc768a538fcf7707e5da868fbbf26 net: hip04: fix RX buffer leak on build_skb failure
c7068388e67ee88e44a01c10f2abe28734a49d95 proc: Fix broken error paths for namespace links
37c72fe7ec038e6754be4a99b1a78a5986d13ca4 rbd: Reset positive result codes to zero in object map update path
30b16b1d180f82f5893942b0abee797eea469593 ksmbd: defer destroy_previous_session() until after NTLM authentication
df140c916ce038f559de2e38af933aa4d1bb3590 ice: use READ_ONCE() to access cached PHC time
685e2bba6aa97961901084602f94b9dcca144f21 ila: reload IPv6 header after pskb_may_pull in checksum adjust
3aa755fe41d9affa5fcd5d63f8e161de7e8d5af7 mac802154: llsec: reject frames shorter than the authentication tag
34beb26c642cfb38f0b410feee9c1de5af10bdf1 mctp: serial: handle zero-length frames to prevent rx buffer overflow
d7a196c10d6ee9de0036b166d003a2fe517811c4 pppoe: reload header pointer after dev_hard_header()
053eee0e62565bcafbafbc43c56c53d30e6f998d tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
d4aec32c862533418ea7800dc8fee2ceb6fa2e87 drm/amd/pm: make pp_features read-only when scpm is enabled
cf562e91eadb4ff573739d15e3025a99d25e7d68 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
c59504828c568dfa3d675cf25a5da6bd38b55692 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
1d409753dcd57727e7ef1878ec652c242f123449 drm/amdgpu/gfx8: drop unecessary BUG_ON()
c7ae109601520f70252097847c2526b5553597be drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
bdd025cebb55405e6cadab0e8e3874ec68529ff5 drm/amdgpu/vce: fix integer overflow in image size
dfda5fe91c8dcbac4e42364c93f0285adc2bc234 drm/amdgpu: fix division by zero with invalid uvd dimensions
9815d9745b7fe06f00551e859e4f0b18af43fb7f drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
a0375f6de18db3f7c24d9eaa0d0c3b9fff532689 RISC-V: KVM: Serialize virtual interrupt pending state updates
f2caf01149747c4b699cbab5e4c29d5149366815 i40e: remove read access to debugfs files
407ec6bf24b32a5b4fc154018fdb4e3affbf9539 ipv6: ndisc: fix NULL deref in accept_untracked_na()
75a87de9eae504b7d6bb637148f5d82e6bc05ef8 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
e777016e029600cc23d707511419a45876ff08e9 openvswitch: fix GSO userspace truncation underflow
bc472360211aa4830682d8953a3536bf3ec272d7 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
9028fec946833f9ef7cbd36c82685b2ff9cfc755 exfat: validate cluster allocation bits of the allocation bitmap
8c324c61cd6b65cfdada09cb4d88dd3c38d2c589 bpf: drop bpf_lsm_getselfattr from hook list
6dd16b0d8f6ba1dcd1ed581fd2ce6a098957190e KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
2a196abd66e1de35aafc81b9d1a5eb9d28879e59 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
46429f015b7cb9d6ba8eff77691eee9ca2ff5568 mm/damon/core: validate ranges in damon_set_regions()
b40d558cbe2de3d71f0f9b1482c3ec9a68582cb2 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
ebc7b9623fcb0f6c1389aafe05eeeafd6bca7ca4 netfilter: nf_conntrack_expect: restore helper propagation via expectation
86ed0d590ab440d88a666409e1c2e23bcf9e63a5 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
9804f9b3cd7c17d5a252503d12d515ec52835d65 net: mpls: initialize rtm_tos in mpls_getroute()
4620208da3f0e4012bbacc53613d4c510e63d3bd media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
36ca9d2fd72fb87ac9637a682f708d0746c276fc media: uvcvideo: Fix sequence number when no EOF
ae13e607919a89c45031c2d6fd004a233cc3a0e1 gve: fix Rx queue stall on alloc failure
d7b6855e8163ce3a00646ab932b24d98af8b2cd1 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
ad952af72aff66dfe82aa9ec0783327928aea41f HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
8fc2245ff78303149a89f6d412b91bc79b2761c5 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
6c80e996a32bd76c494490fb823a8dac8be362de net: qrtr: ns: Limit the maximum server registration per node
f383e9681dc8e59842b7e1c174fa1ae0badad556 net: qrtr: ns: Raise node count limit to 512
e1f0f06ed480d37bbfc7ef83c10eaa430019cb2b pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
4d1a6da4aa76d81fd0d3a257ff07e834c9690a73 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
a0fea4ffa8cd4d4ecb4b1ea1da33a1f3daed3f8f ata: sata_mv: accept 1 or 2 resources in platform probe
5e6274986aeef1f1509172c6a41178a084a9bc4b ata: libahci_platform: support non-consecutive port numbers
4163235736cb6e5dd6108c1bed3196d9a8ba07c7 ahci: Introduce ahci_ignore_port() helper
574850661040bdea4b84232309994923b3f56fd6 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
04ba2179c69809000857f0de7b4d93099728b707 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
be64b3de4e8eb58a8cefcee52a565a32ef99ecdc ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
900bb6b58c83bfe0005d400eabc89ad57707703a phy: zynqmp: Allow variation in refclk rate
ded32e85b07f7179a1d0521c4c4bc9ed04cd34a2 phy-zynqmp: Postpone getting clock rate until actually needed
850226b07c9c367df803f0a9edda67556f1db63c phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
6a6e8788e411fdd97ce84af185ed34f5428ad111 phy: zynqmp: fix runtime PM leak on probe allocation failure
ff2e0a692991370428faf9facaeb1f0e70bb55fd netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
5591a8fc5e1f0d891d95d40dad7b9187a14750a4 drm/mediatek: Check CRTC state before freeing
bbffc3b3b6edc45c1eb651716c3c50e7f20c7b90 keys: fix out-of-bounds read in keyring_get_key_chunk()
022d110d4b9bc6a24cf104aed99615ecfbb28809 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
90c130bbb924c58507e1aedfcffa0fb5bb9d16b7 assoc_array: trim the final shortcut word using the current chunk end
98c6bac936577adf3e559e36d844b1f17fefc35d netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
7c22730106700b18f116d853fa33f6cbe4bade85 ipv6: introduce dst_rt6_info() helper
beecf10393cbf17a587c899f329730ff15ba37af ipvs: fix the checksum validations
50aa9f34b1609a608ea43c1559011a500426216e ipvs: fix places with wrong packet offsets
3c7710279953d4ddaf6ba334e4604e2d3ececc67 ipvs: do not mangle ICMP replies for non-first fragments
d69add8eea231ec7a65bc77786d77f4a60699c0d netfilter: nft_payload: fix mask build for partial field offload
02fb61dec8ec7db2d7029db75675b84566f6e105 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
5a8ff42b21217ad14228bb46320af9ef4a81c596 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
f469403fedfcb3837c583a335e06a5bbd3c07a4e pinctrl-amd: Don't clear S4 wake bits at probe
9b24e92fe599c8429090462c686043bed362cdea scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
edc131934c1e80169bca7529f7ce63e7c0dd281c scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
796b5dbaa2c8607f326639520345e02cf2c1a79b scsi: libsas: Abort all in-flight requests when device is gone
21bac193011354a3cb15e0830f5c3a85fb217b35 scsi: libsas: Delete struct scsi_core
aacf2a3fb6c03b76da1be98c5ebdd4b55ef41b23 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
160fbcb6d033b96365de35f064e833304e62d210 smb: client: fix buffer leaks in SMB1 read and write
41bea54fc27fc2ddac80a31fe5af6daa190f65fc hwmon: (nct6755) Add support for NCT6799D
f976692ddfc20ec72157208043c8eb1a2c91e787 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
fdbc64eb5bae91cea71ab46a1dad5376615478e8 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
567acf7e8cfe1fc99d2dec4ac6e35bb338d699d4 hwmon: (nct6775) Add support for 18 IN readings for nct6799
3cca2dd15015832277825ce6f2031b3614220aae hwmon: (nct6775) Additional TEMP registers for nct6799
7b67ae8edd5a52efbb182eb01f57dd190457b073 hwmon: (nct6775) Fix access to temperature configuration registers
ad912fb404123b98589473918bf8751f0dd30839 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
0b238073ce2b0b79d976037b0bfcaf550860e68f hwmon: (lm90) Only report alarms if driver is ready
3917577826ad06c72a2ea175adb5e14aad51f297 hwmon: (nzxt-smart2) DMA-align output buffer
d3e019c31f953bfbaa29fff9cea1532042d4bd33 net: do not send ICMP/NDISC Redirects when peer allocation fails
39b4c3bffd9aa4b500296f815435405179e4eb33 hwmon: (nct6775-core) Prevent access to unsupported weight registers
27b8d0cd4b44332784d01390ef2ac4abf6f06874 net: bridge: mrp: fix Option TLV length in MRP_Test frames
864f65734d9488f3d9b511e1eb64c9e27e17de1f forcedeth: fix UAF of txrx_stats in nv_remove
d34c99ba190ab74ae68907170e6296c366b15bb6 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
20fa2be716d2f3886e6282aa1adc48d1c72d865e hwmon: (adt7470) Fix cache updated before hardware write on I2C error
606ae4b3b2152df56c5bb208782afc8956f146e6 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
3936340f0c34e1f4590ad7a3ed9f0b015a2dd057 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
9ceabd34700c6d91b9d38099ac750e6cc1de75e0 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
7667ac4c431925008354fccf476e748b638e3795 hwmon: (adt7470) Use cached PWM frequency value
14b31fd0c10a12291a9db31b96771466e74c9cba hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
733520509e030ea758aabd13ff93b9504739ab5d hwmon: (adt7470) Fix PWM auto temp state array and bounds check
b61df917f2b578aa7279f7e844cde5847949371c powerpc/boot: Fix simpleboot CPU node lookup check
dcaab63a71d74549a150515d361071a47de54b93 powerpc/boot: Fix treeboot-currituck CPU node lookup check
d78b8fd0c8d9323ea28c757af30dd615f3eeca8a powerpc/boot: Fix treeboot-akebono CPU node lookup check
4aef31857f89020fffd7c8b81ee4355ffc5e6d5a wifi: mac80211: validate individual TWT params before driver setup
d0f6819f163de7b5e6c3050e9efd5a14a65eacbc hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
85a4c3c344e1c94c814241656966e309c39410cb Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
3aee1fe34f7d6cb8da4dfce7bdcc38a50b4b1a56 net: phylink: put link_gpio if phylink_create fails
4daf039d6d6b9cdb82e840e20fbf0f7e25d3deaa scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
98359f7dceb43c4220748fbd5981ad32dd5a368d scsi: target: Clear cmd_cnt when initial counter enrollment fails
558d4ff4824d66e34689148eec0d760a6d187d0e net: sxgbe: free TX rings on RX allocation failure
d006c5873e6ea408cc4992533a58f29983e98c11 net: sxgbe: check descriptor ring allocation failures
a8b6d49fa38b2ef282dfac37a0ab22db04934232 can: isotp: check register_netdevice_notifier() error in module init
044548bfb14f7022c94a16f36fc233869c1310fd tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
458e5e5db18dbf0c8a8a0631d47df12cc9c30c49 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
8714748da4b18ed0d3db9d5216b96e09d4e51be7 qede: sync udp_tunnel ports outside qede_lock in the recovery path
1823d9eb79bf0d692baf72372e5dfe409af54fae ksmbd: return success for deferred final close
456585a816526c9838bc15f0e42639a246f73a84 ksmbd: fix use-after-free in __close_file_table_ids()
f602a4b2cc44705b43a91cf85a85ebd20b6bb092 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
193153a55c101d253c505c9c9a04fc13d9e89abd af_unix: Give up GC if MSG_PEEK intervened.
f0bc8cc2998a21cc51d7646831494bbe9ce8ee52 rhashtable: clear stale iter->p on table restart
4d9f85b793ccd640790a5a884118bfc300ef8f26 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
a19a439fab7a07bfb47e61741a219292d9f80504 pinctrl: devicetree: don't free uninitialized dev_name on error path
700fe6ee442336c6b8576dbc709071e71d9f1eed pinctrl: bm1880: add missing select GENERIC_PINCONF
3455acc3557d06034e09adad5b2e12145804b67c mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
19da94f2643790b27ff9599fc70c2d2abd378f3f mm/hugetlb: fix list corruption in allocate_file_region_entries()
76ca61876d56c1df8a1b71c27fa9794b2033480e KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
4fd1bc948e3d5a4d0d5bd09ebf8d99df1b03f9e1 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
9b63a2d8b27e7f8e74cd013366977d88d5c29670 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
d9a46bc9bb6206a4e72545b42a1541fea5a1659e KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
8c28a33929bbd62a10b9fc8eecb3b3df115cbbc7 sctp: validate Adaptation Indication parameter length
1fb80694ba35904b73069d3d08257d472f76c467 audit: fix potential integer overflow in audit_log_n_string()
bc24affb76d1b7465db97f4e2a67d2e7f18ecf8e audit: fix potential use-after-free in audit_del_rule()
57157651b9678579edf009fbbeec72cf3935356a Bluetooth: HIDP: reject frames without a transaction header
7b279bf5c01efeff67cc79c1ce86a16fa95f5925 Bluetooth: HIDP: validate numbered report payloads
9863acbacc0bf771bcfd41c3f62984ec13f912da bpf: lwt: Fix dst reference leak on reroute failure
e7e43c9f6da3925987ad8f0f54daa366356edd65 ALSA: 6fire: Fix UAF at error handling during probe
a5cbafe0e673c7eed6ac42102c97c6dbf8f1e8b1 ALSA: lx6464es: fix period byte count for 16-bit streams
8110f19c7e8e8bfe9615084a8a09bf10aa287447 ALSA: pcm: wake linked drain waiters on unlink
9616fff0cb61b0dfb0b8d382d0424b1552b700e2 ASoC: tas2562: fix DVC coefficient write order
9332bb0ea3e086e5d111b5fbea04c12d7e57dd6f ASoC: tas2562: fix broken entries in the volume lookup table
a9e93fbfae069b120ea41dcbc14316523e902fc0 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
0bcd36f7cb170d3387ebb00a31a50fefae817ed6 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
c006be62e076121682424392a42978c377060c2a ALSA: usb-audio: Clamp frame size in implicit-feedback mode
d016f2196ab2aa10d408dbc26b2f229b91bb08da dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
73db3328be55d48182bc77c9177fe04503a4a73f e1000: fix memory leak in e1000_probe()
83eda62912ba918f86968d4c7f03e3484878a14e igbvf: Fix leak in TX DMA error cleanup
7627f40dee186470e83021cfb760d8a60cdd7304 ipvs: do not propagate one-packet flag to synced conns
7a2f3e7a42b49a48702a73d94aafa6cae7bd98fe net/smc: fix socket use-after-free during link group termination
f828fbd5318a082dfe9195267b0687f4334c44bb netfilter: ipset: do not update comments from kernel-side hash adds
24f20aad826c3f599704aba4b04af390f7885d05 tipc: avoid use-after-free in poll trace queue dumps
a1424406ec452cdf34022dbd72c61d2001e38c05 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
8aeb1ffcf129fe77caca87370fd3f820078bfc6c binfmt_misc: reject a flag character as the field delimiter
77b72606d82e1f482f20afd5ec1f3afaae2b95fb mm/page_reporting: use system_freezable_wq to fix UAF during suspend
fa554583ee974e76ecff492b464c68d5131cbd19 net: bridge: stop fast-leave after deleting a port group
e5a89251ccf332090c805333434a962dba451aba net: ipv6: clear suppressed fib6 rule result
abbccc3acce725aac25c21ec24593a42868f1425 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
110ee5c27505db75789031bbcfd120e176bb330d um: vector: fix use-after-free in vector_mmsg_rx()
5f00e4c54d10bdb585cb0b1cc4aa7ab4cfa9526c vxlan: re-fetch eth header after route_shortcircuit()
5774f529efa03fcc7ba430232c56ef26469bc4d4 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
f9bc4f9152975efe80f1f988ec9fd1713f183adf vxlan: use neigh_ha_snapshot() in route_shortcircuit()
135a6d1be768930749a82766e772f27cdd3c9cf7 vxlan: use pskb_network_may_pull() in route_shortcircuit()
62e5aa282a140a582399fbe20715d9efda46c796 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
c07a03b7cdbebbf1471215a64b3a3a28059abf8c tracing: Check return value of __register_event() in trace_module_add_events()
17025641f6747c952afaee3d7d2814570d1c4024 tracing/filters: Fix false positive match in regex_match_full()
06a520e3262ea45369f7237be67e5148824f1d3e selftests/clone3: fix wild pointer access of getline due to missing init
a2023d4e8155390e5294c3424c8a527eb2d3c7a8 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
cc815865ec7ca315a3429f1babe6381eef7ed3d8 sctp: reject stale cookies with mismatched verification tags
1f8e79e1a494857f9dc3df06e93a5e9a5bc168c2 sctp: prevent peer transport count overflow
a871e36b5c417ff8d019119eb652a7e8afbe9cd5 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
ac50f20db3bb0b5c8122ea5a592b64d8ad3d057e i2c: amd-mp2: Unregister callback on adapter add failure
71fcd45f0bc1bfe13cc1f5acc6bf072397a172e0 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
64fe2dcb0c27e40ac32978d5a3943806a0d67ae2 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
684725476b331c40ce2dfe68af2b00091639a7a3 power: supply: bq25890: fix the -10 C NTC lookup entry
47e0b84b0c791c60963a66738669a167bd84c6a3 s390/qeth: Check CAP_NET_ADMIN for private ioctls
6745d3e83cb0257967334d535f8d2b9068247339 s390/dasd: Fix potential NULL pointer dereference
cfccb8076b79b5dc91a7c929ad2f41ec0321c5b3 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
9a0cd606b6aa6dddcb94ab03d8fa3a03061b3176 s390/zcrypt: Validate length for CCA AES cipher key requests
f9a430fcbffcd6009f603806049559d549a9453a s390/zcrypt: Validate length for CCA ECC private key requests
6c0a41e43dcb37c8897ef9d766431d76154f5f69 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
6ae871240305032dda06296fa18d0d8798c00d4e phy: zynqmp: use read-modify-write for SERDES scrambler bypass
31ce29c3ec9521650aededc5c85130150313406b phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
e174e8a3f53ff154b74d3f5de04ba80ba7f69fa4 net: openvswitch: fix potential UAF on meter attach failure
9b6ec7d0aac9cfbfa130ef01d72f033810024ad9 net: openvswitch: fix skb leak on flow key update failure during ct
84c207f93ef1e2dedd39236cfae627e108237785 ice: wait for reset completion in ice_resume()
362f7c121e9e1450c5f6aed6b57beca9420f9255 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
2491c1f067f36a88b09ca58191386b47e0177dad i2c: imx: Fix slave registration race and error handling
7d489fe6c7a774d347ce0bddf4ca5b6389e959ae i2c: imx: Cancel hrtimer before clearing slave pointer
b9befd6cc612efd65989a14c3b9fcf7d9a1d6e48 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
f60ddb4eb2b17e2837d56dd1b7e477db2747a861 can: ems_usb: validate CPC message lengths
8e1e8790706df558b5c38b51785c008b5dc5c5a1 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
3fcf2c69b581d8fffb86939739f849dee2518781 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
8076e0310774501600a58c2f432b3c3226d43279 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
33c4b423bd6dbeb8ef8d71c02f6eceaea2f496cf can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
d154dc30f5270001874364366d9b5354fb373a7c can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
2b9ca1192a749baaf74ac0e0ff611acfb10429dc can: softing: fw_parse(): validate firmware record spans
1fb8d5ec0fb2ec46e1f67f0fd6640c18b1a1613e can: peak_usb: add bounds check for USB channel index
eeab565ce8464c6b89d0c4d69f33d2843a3eee98 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
b62628dba0a7112706ac349dbd61980d27d78007 can: peak_usb: validate uCAN receive record lengths
2d95976cedac0afb844bbc3d473d99aa31d13ce1 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
fb551afd3661fcbd33450da0d9c352180c892985 can: ctucanfd: use self-test mode for PRESUME_ACK
d352c9ed01c27e0682f0f348afd163de892cce16 can: ctucanfd: unmap BAR0 using base address
02847f02fd9f4ca23c3969aedfd8b7f46b3dbc10 can: ctucanfd: handle bus error interrupts
cf6f4659bdd32c5f554a7975c624a3c13abf4183 can: ctucanfd: mark error-active controller status valid
73c7ed2501227390412b07c3827700ab1b170389 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
9974e2842db41f021d56bd0cb8924c6ac46a73ac drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
9040d6dbca970de868cf5146b2d7f2b0d6e5c91d drm/vc4: Zero the tile state data array before each BIN job
e2f0d40308cf1591e7dabf99bb347b41d3d433a9 drm/amdgpu: restore UMD profile pstate after runtime resume
457231e447da96deeadf0297939e087aed653d4d drm/amdgpu: cap GTT size to physical RAM on APUs
28a28675793b94f2ba99039109e4ae3c27604d82 drm/amdkfd: Handle invalid event type in CRIU event restore
a6dde4854c58e48e13b21e257cf680fa1f3fdc3c drm/amdkfd: hold event_mutex while checkpointing CRIU events
821189ac7a6be1748610d06142e5eea0419697e6 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
78ad5c0f267b692970c1e762fd41441ee58fb4ac drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
44a1574c562bd10c5c1f12d2d7adc5fa0304d2fa drm/vmwgfx: bound DMA command body size against suffix pointer
23d7b5c48b7cfb3c14e5f54bec31a6147b40ba3e HID: logitech-dj: Fix maxfield check in DJ short report validation
9a18f57c2422122389f09870f56b059463309d8b ata: libahci_platform: Do not set mask_port_map when not needed
79004317fbcf70282fb9bcdffd6dc9d4b49abfc5 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
f8f2c2eac158d0af474996894220c794455ed18e mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
1371ea970b229d591f1d4a4688b3cb349f6d4569 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
739da702f2abb44175c3361913871afd8b76c219 net: openvswitch: fix skb leak on flow key update failure during recirculation
1d5eb6a884d47ed253be606ffb108a4548681422 firmware: stratix10-svc: fix memory leaks and list corruption bugs
9d30bd19badd52953b5050291bda92a5c86fef99 gpio: pch: use raw_spinlock_t for the register lock
45433c2ed595157680c2383401ed5c21b9e705f2 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
77c9b5873c100879ae815075b75fb5f76f6e2f0d Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
f444509b1d07eb2933e4b2c3e1ed0cc69ae36f87 Bluetooth: hci_conn: fix potential UAF in create_big_sync
01e08a942528bafd75fc48fd98ccb4b7248b510d mount: honour SB_NOUSER in the new mount API

--===============4579328801708978246==--
