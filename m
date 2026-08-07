Content-Type: multipart/mixed; boundary="===============0003793836587598443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Aug 2026 06:46:00 -0000
Message-Id: <178608516052.3202725.18437967221266255196@gitolite.kernel.org>

--===============0003793836587598443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e018ef9ff76e71c6458b51e76a1d9634da2ab47a
    new: c75cd60a09158ac3aae0726997b4820037984a7f
    log: revlist-e018ef9ff76e-c75cd60a0915.txt
  - ref: refs/heads/queue/5.15
    old: fbaa145dbf5a7badc261f262e789544f98f729fc
    new: 26207aecaf5ee38aecb144462d57eb469593942c
    log: revlist-fbaa145dbf5a-26207aecaf5e.txt
  - ref: refs/heads/queue/6.1
    old: cc283fb1b230b43b0ebcbc6a459a19b4a4b65c1d
    new: 0e4442ef15fa4b68ecd97cb7fe3aa22e6725b10a
    log: revlist-cc283fb1b230-0e4442ef15fa.txt
  - ref: refs/heads/queue/6.12
    old: 2262680eb0025aa4ed5586e439c52c75853803d6
    new: 5c7dbf336b3f9ed9f3423e20ebb914b2c30850bb
    log: revlist-2262680eb002-5c7dbf336b3f.txt
  - ref: refs/heads/queue/6.18
    old: 14d77d9b0b56a0dc59f21c78f8c7508c53e42eb1
    new: 01f79f6a3d83e62089db766962703fa50db828c1
    log: revlist-14d77d9b0b56-01f79f6a3d83.txt
  - ref: refs/heads/queue/6.6
    old: 6c0ac4a8f8f7f72aae06864ec31b5ea9033020de
    new: b569be4d1d0384ce8bacc1688b6c33173cf12678
    log: revlist-6c0ac4a8f8f7-b569be4d1d03.txt
  - ref: refs/heads/queue/7.1
    old: bf0de79c860a2bd29c94c41acc86dfec95fcf985
    new: 331866ca69ce52479ee1f9f5b63a743387b16635
    log: revlist-bf0de79c860a-331866ca69ce.txt

--===============0003793836587598443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e018ef9ff76e-c75cd60a0915.txt

22ca0fe4ea4ad2f3455ca84a45c99aeb80c0077c nvmet-tcp: Fix potential UAF when ddgst mismatch
340c62292ceffde31147d143d96417adb2a5a62e cpu: hotplug: Bound hotplug states sysfs output
8c8f31a419c4b38b97e57a6de170ec19e2519781 macsec: don't read an unset MAC header in macsec_encrypt()
3f98d4568625b7d57548e982ed65611d5cf4c4be KVM: nVMX: Hide shadow VMCS right after VMCLEAR
6b45d313f44debe7c527c892b103a7a8a810c244 KVM: x86/mmu: Fix use-after-free on vendor module reload
0d5604117cc3b6622f56563fe5003ccaa718b708 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
013feceaa50e2951d2905ad115a8b766fb558b53 can: isotp: serialize TX state transitions under so->rx_lock
406e010ffa5d681dee3cba45c6f4d1093864930d Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
18f4e4637f75a715aa97a4ec217ccadc86e019dc Input: ims-pcu - fix logic error in packet reset
322ad8511f8628e56f2203e7dede2a308d3c3485 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
2f729673d1fa630baebd0a6e0f4708c7eb6b3223 IB/mad: Drop unmatched RMPP responses before reassembly
14c3a91a0dd3f7d42e04f47891602ea465b59056 mtd: mtdswap: remove debugfs stats file on teardown
50d7e007b804017e9531f85d3f51a4511a336329 mtd: nand: mtk-ecc: stop on ECC idle timeouts
1784a851604a4ee845170c6da2731d0af819da5e btrfs: remove crc_check logic from free space
a49d9453d25055c8d5d55b4a083f4247363b87f8 btrfs: reject free space cache with more entries than pages
4317ab14354f3f46690608025f63b08e9ada77b3 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
503e96007cee8144d136637bf870d79d4d36a2aa xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
8b7a56d01f1a20af9eaca9d433957cd891997118 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
0dc98b7929fea6b23beb370b31fd0a2eacd21926 mac80211_hwsim: add 6GHz channels
d15d6c7e407c6424b1f4ce28f58ba02949593475 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
dd1d57e2391632cddb28b8cda121033b7e2233b2 wifi: libertas: fix memory leak in helper_firmware_cb()
954fe0dc96e4f76b328770ef557533cb49adc002 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
9aa288106b6683a5f9e01f53995ec75a21a5a5b0 wifi: cfg80211: validate PMSR measurement type data
f41e99184130bcbb1e1b37995ef8871124c7002a wifi: cfg80211: validate PMSR FTM preamble range
da48d3baed697f53cfe07b364bd98a7051d467e3 wifi: cfg80211: reject unsupported PMSR FTM location requests
ce133792b2c5b7697c5aee1fd8f63ad0c8c26397 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
de22c6e666989de68e5c4448d83105cacecd8c2d wifi: brcmfmac: initialize SDIO data work before cleanup
ef4d7a47133c761d655fd3a77f865b78b201e412 wifi: cfg80211: bound element ID read when checking non-inheritance
73679a2982700de081e6eced6249a68424d5f17e ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
6e4a5f8614ee1a0a7e4c178e288f21bdeee2d44a ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
c15ee4a2a11bc4ac30ec1bc696d686a459351869 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
2a36f787b31f42fbc18af9feeb54bcfb85f826a9 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
3ee5bc3f1c21f8c846cfa20f91a2aa609c31b833 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
66da58e9291f70cd3e283701531cadf7b9e96d44 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
60c1a0f8e59881343902550212af7f72a0ac6150 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
44bd05db2bb3de6f7c2cb4fae0506f7d513e2368 ata: sata_dwc_460ex: remove variable num_processed
c87c29f3a3d0bfc30094dbdc4c377a802c0d4f14 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
e11667c00dfb88bd8bab929243ecfd22538025ac smb/client: handle overlapping allocated ranges in fallocate
4b7d786c76bfc10ef60e6fb8c18303c9cde97e1c drm/i915/gt: use correct selftest config symbol
ea0658bc0ac5615ae9b8df938209dd856ed03aac can: j1939: fix lockless local-destination check
77e1a57c4337512d3b61b17c0782e3376b3c0cad drm/i915/selftests: Fix GT PM sort comparators
dc1cdab06cd4b2c8fd4c90e38c27a5de9b76310a net/sched: act_tunnel_key: Defer dst_release to RCU callback
e49c0a9ace9dea1d8323b9976135bb1b2a1d2fa8 sctp: fix auth_hmacs array size in struct sctp_cookie
f8caa0e26eb05af8ea83754e65ad428ea9ffe478 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
eeb1dc519d47d3ea476e5f5a3b42df3a3de76676 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
0fb943b70d84c2b1fb99a47d71e99daff2310406 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
ed1d6aa36fbe727bb477134bcb5c16d44cc6e7b0 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
4c9952940ba6ce209a683d9e48f3d83c491b3318 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
79079aa61a6c361148f4c29c9d8d34db0abcf57d usb: gadget: f_midi: cancel pending IN work before freeing the midi object
06c42f9c1f3d5424f4009056fe87982cc43a9e8c usb: gadget: printer: fix infinite loop in printer_read()
d3300a85d7cd1ba5c8822f809bd77056c0ca41f6 USB: gadget: snps-udc: fix device name leak on probe failure
7e9da56b05b084ce234fb9b682c290bff0630020 USB: gadget: fsl-udc: fix device name leak on probe failure
c7aaf1d56e53215192791df9ef37e5f0fad2c519 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
89967662b508380e782572de5677380e2b8c072b usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
f075cddc17635d05d0adcbaa52db71edc1c358e3 USB: serial: ftdi_sio: add support for E+H FXA291
2b0a4f5cec58ac448963e3898831f7e8634f04ee USB: serial: io_edgeport: cap received transmit credits
70a9b657f163042cf163817c4b2fedfb8bb790c6 USB: serial: option: add TDTECH MT5710-CN
fcd25b7bc1668bd1da71bf24d8a5006768408e6a crypto: rsa-pkcs1pad: Don't WARN on an empty digest
c95354d8080bb8c186fbccc71fd78cde0bdeeeb6 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
10370ecb7cd222efe149a3b809f8485504dc4c77 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
095ace534778412dc5ab75f724131db529513884 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
4e6d18e29c57930a7de5963dd7e823c52d67b955 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
7a8d5792c59de8ad3dc9e8ea295f20fc4c46b630 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
5f1002a04c181abda1a96f0091bc422596b44e40 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
a99a8145af47355fda1ffc60ed8f36bf0e7bb2bd firewire: net: Fix fragmented datagram reassembly
44048b6024a1ab7a20a4b7861f4414e3a8ced18f wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
f5bea7ccab05a8d306e77550025c9903ccdba097 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
572b746c4a295b47f1773cf29db9a12fe6b3a6dc wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
03485ec2e0fac655cfa50ba715109eb75e84da63 wifi: carl9170: fix OOB read from off-by-two in TX status handler
3dd6c657dd91d50f3f64ec5b3d9d5627f89dfc7e wifi: carl9170: fix buffer overflow in rx_stream failover path
a14fade243450adc840389d0398f99459ce68fce ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
afbf78c39d9e9af528525e3d7e0392bf9f7fe100 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
9d85b8e864e6556e025f4c55a95257619c392e54 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
9ffe30cec495ad07f56eefae663f37173504144e net/packet: avoid fanout hook re-registration after unregister
7c83c1855207ea495a8acebbb5197dac73bb1b3b rds: drop incoming messages that cross network namespace boundaries
cd7a88f3ba0c1e2d4607c10821fefb5e911887db nfp: Check resource mutex allocation
620e2d53dba4e8be4547d72b11c472ba08c6c6fd wan: wanxl: Only reset hardware after BAR mapping
179e8d51366422fdb2d645b833b7d6e89030de7c wifi: mwifiex: bound uAP association event IEs to the event buffer
c7188f143eb9e49af1b0a543f8852246b2899dcd iommu/amd: Bound the early ACPI HID map
fd1ad1ba17daec45ec28d9e8dc3bd57e7ccc1a35 wifi: mac80211: recalculate TIM when a station enters power save
ebfb71ecd58201827db01d570217b5ee2ca48f46 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
d0459a183a2ff4b4cd87d5f6c294683c1d31d40c sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
267665f80cccc7668a4490ad3ae4feb8c549ad67 sctp: validate stream count in sctp_process_strreset_inreq()
cdf04aa23b470e5c8e50e176f9fc0aadefcc2550 tipc: fix infinite loop in __tipc_nl_compat_dumpit
962edf35ceb1273a506503bd18a2f2e1378049c3 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
b5bca329ee3e9ff331c0f2f6c64f43f6a0ed19e8 net: bridge: vlan: add support for global options
24c83d5d7fd27eaac78fc34e3d95d350f6391055 net: bridge: vlan: add support for dumping global vlan options
7f34a9b5438891c1c7183ed0a222d78941edb8ad net: bridge: vlan: fix vlan range dumps starting with pvid
85cce0f942074ae5121d44667cefbf93c1b8e2dc sctp: auth: verify auth requirement when auth_chunk is NULL
8381382280309ccd126b41e30ced525b7b991e9d vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
7481f582eba3d0230b8a8a40d52dfffdfd3d59bb tipc: fix u16 MTU truncation in media and bearer MTU validation
6313b9283893bd0041f080bea9bbe272cc58bc8b net: stmmac: reset residual action in L3L4 filters on delete
e79ded497332247c0f664e74439e06d2962b52dd ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
689dcfd31787f4e17230eb871cb104cc6bdafaf7 hinic: remove unused ethtool RSS user configuration buffers
80b9cccab629d46c525e17d5203f38547d9ae1e6 net: qrtr: restrict socket creation to the initial network namespace
3d84c34ab640d534c56badcda0b44f8f6ac8c7a1 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
3af2b0301547f53ffe5841141095f55e16cdab69 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
62f2ddad219542d0bd6371ca3d544d3beb32ab73 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
45df19bf948313311acd31bcabe42e2b1230d782 raw: use more conventional iterators
aff8f3367b7ed956c5a0249fb387f6a028197c18 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
1f5fb41a87bdd2d613be48fc3753235a212197f0 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
47b5c103d7d2cf4e341f1a47500f1b2de29d36b0 drm/radeon: fix r100_copy_blit for large BOs
707ca984480b918d4dc1bff6a9e9f8ad44e1c8f7 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
cd1985b45186d0e99c287e6788f9320694c94093 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
6ad1af83b202188057d61ba4b19469ceded131dd net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
2093d128dbaea6adaa65a8dab2547ac8a8d335f2 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
c48f6faf9a5225cbd58a935dc737224ad23a38fe can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
215068a510b2e7a10afc03319d23551c49f155ad can: bcm: add locking when updating filter and timer values
108172599e736b4e12f0e74d9297619fff4a91a9 can: bcm: fix CAN frame rx/tx statistics
a589be97794cee709a6814240769aaf11e3491d0 can: bcm: extend bcm_tx_lock usage for data and timer updates
e04a22b3a19e4189b99fb690d2b04be3500d0f29 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
0ce620f0b01d133ab5d7dc2a90562d357e254f2f can: bcm: add missing device refcount for CAN filter removal
1c856aed1304f8ed9690b2a5ba324125538b072e can: bcm: fix stale rx/tx ops after device removal
88f264a9df42e8ca0a29c439f30a90381f930c82 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
638c377b5daaed228d3869464d83cba27dc5a53f can: bcm: track a single source interface for ANYDEV timeout/throttle ops
da1a77b382a7eb79bc88883f785f836317f8d1b3 drm/amdgpu: Fix VFCT bus number matching with soft filter
2503caad98f520a25951bebd5a41229b1ecac822 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
6229926529ff39f30b1f0e3c408ff8d92f2aad56 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
32c4455e3ba803dc171c02b87b4206ad332f7063 drm/vmwgfx: Validate vmw_surface_metadata::array_size
395b24f0c678e5af8da0c382dabc1091add33175 media: airspy: Return queued buffers on start_streaming() failure
fc0fd8d84eff025d735ce763813d4eb8317a5a80 media: cec: seco: unregister adapter on IR probe failure
bbc05bd8c4a33974a53423dbe99600eecd3e90a2 media: cedrus: clean up media device on probe failure
5347096f43cc4fb4634620442fbf3a6fb3268130 media: cedrus: Fix missing cleanup in error path
0110c2a6d7c8aa6ee4771208d339a9b053ba3386 media: cedrus: skip invalid H.264 reference list entries
1f9ac516b7611222683f3dd829b14d6688b263d0 media: cx231xx: fix devres lifetime
7d5232bdc36083f284301c228006e510ed560d25 media: cx23885: add ioremap return check and cleanup
cb991b9e0ce746a3ba2d53799d65fd369c90f54a media: meson: vdec: Fix memory leak in error path of vdec_open
0e30daf3f6f9766dd0e385b704702df4f6d7213b media: msi2500: Return queued buffers on start_streaming() failure
df66220efc98a51d5611c2658a61e26d7d12ecd2 media: pci: dm1105: Free allocated workqueue
7a4a2dee6a0e31c0ab29a1e9327c18c3ad022ad3 media: pwc: Drain fill_buf on start_streaming() failure
ee1dec1cb39a7f65803500fe34b9721aed6ba672 media: pwc: Return queued buffers on start_streaming() failure
e41e1b1d9030686976d28ebe195f89e114c43971 media: radio-si476x: Unregister v4l2_device on probe failure
23ccafe771e013db32ea3dc2b60f344ff9e0ff1a media: rtl2832: fix use-after-free in rtl2832_remove()
c7a6c25baa0f94712376dff9d30291589e01b29e media: rtl2832_sdr: Return queued buffers on start_streaming() failure
b97d3d7d0d6307a38ed48d109585b49cf46ccb7b media: saa7134: Fix a possible memory leak in saa7134_video_init1
0c4aeeb1c54acdd80300f7b1b16bbab8b3e48a7e media: sun4i-csi: Return queued buffers on start_streaming() failure
412b62c7a7b8ed334f12f7e749a693984167c6e1 media: tegra-video: vi: fix invalid u32 return value in format lookup
4a8b5e3e6fc8472ccda6fea203071b60efb67893 media: vb2: use ssize_t for vb2_read/vb2_write
94208932b4971c3ba9ec73a99b868ea829095513 media: vidtv: fix reference leak on failed device registration
2d2e96a998f8c49baf0a412bd252e85520db0432 media: vimc: fix reference leak on failed device registration
480529fe8b7f90743589ecb388e0aea668cab278 media: vivid: check for vb2_is_busy() when toggling caps
df851c178822a76ed5928c983f2841138656ebb6 wifi: ath6kl: fix OOB access from firmware ADDBA window size
04d73460476d48972c9e44c449b43dd8a9c47fdc wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
c9e509216e82d684ebf4f373892ca321e7749578 wifi: wilc1000: validate assoc response length before subtracting header
2a5c6741c10d2e7def9b7d31c4cbaae9cd5460ee wifi: brcmfmac: make release_scratchbuffers idempotent
28eadaf766573e6ae4726ec73fd4e6383f01285b Bluetooth: RFCOMM: Fix session UAF in set_termios
46d9748cbf0a110578dfff65a3e858f7540326cf exec: fix unsigned loop counter wrap in transfer_args_to_stack()
eea04b570c4b496b4389ac26f600176f174d642f binfmt_misc: set have_execfd only once the interpreter is opened
a97da12629f87bdfdffa3a0b2e0d4c748db05989 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
45227a6d58e81b6446a870ca36584348786b9957 comedi: comedi_parport: deal with premature interrupt
22ed416370e2ad2a5409d40e8aede503646049e8 intel_th: fix MSC output device reference leak
1874690b92bc8f52b80852a5dfe9e08335f73281 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
ca127caaa83801b59854f1449b418ab989285dfa tracing: Fix resource leak on mmiotrace trace_pipe close
387a15d62de92c597f838fdaa4a349cd23b69d2d tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
118469cf090630ddcac52208007ff745e40a65b6 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
d620f0ed72054293dbff1eba6aa203c3fe0242b7 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
c013e3bee7a25663dded39b390bbd4c091f03c2e arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
3cc6d5d10562dd8f261c7dbf5a13d0ade5e7dba7 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
f557a01f614779231f2775d06c502b54d58c0844 sctp: don't free the ASCONF's own transport in DEL-IP processing
970dc054246b4023d8de7f2a5e7ed67ed2e9aff7 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
185b8981604e1057eee5a7b849e362aa7823e917 libceph: bound get_version reply decode to front len
05a1d1cc6c050453b77dfce60d77473dcb91c7c6 libceph: Fix multiplication overflow in decode_new_up_state_weight()
839f2f352bd6a16e09e9b949b99fcfacfa7b312d libceph: guard missing CRUSH type name lookup
3314d2b73db215ff4e02a37f4d6207a48b3d61b1 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
47bbeb5c8afd194ffe49cd90dca486e55cfa6d72 libceph: reject zero bucket types in crush_decode
f81b7d1a83492fc8d3053b10663bb24e8329d1f9 libceph: remove debugfs files before client teardown
7c89fd814a93a7be948b47c03b7aef9845300049 binfmt_elf_fdpic: only honour the first PT_INTERP
9a2919c760e16158a879af842f06ae7e8021289d iommu/vt-d: Disallow SVA if page walk is not coherent
0279c706111a72a8a44a46b9b42b1aeaf71e9cf2 phonet: pep: fix use-after-free in pep_get_sb()
f393e4702907e127fe9357726e88a854fe3c91b9 vxlan: require CAP_NET_ADMIN in the device netns for changelink
4695d75854415b70e7b49bc6da3d93c233274736 net: slip: serialize receive against buffer reallocation
5121a3c8bfe5189781432605872dbac5af5d939c geneve: require CAP_NET_ADMIN in the device netns for changelink
58a6ad6db296716ea2b8b6247c3bfc6bca0c1b05 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
57118571bc87fb659b53b1c631ddba23fcef5be6 net/iucv: fix use-after-free of a severed iucv_path
c2429017f12283291a2cfc6e2f371f02d3d5bf4d net/x25: fix use-after-free in x25_kill_by_neigh()
3b41b8b090cdf38292344ad6b70a5b02ea62b004 net: hip04: fix RX buffer leak on build_skb failure
dd9ce91e4708cee50c63cc079846468db941b05f proc: Fix broken error paths for namespace links
4b7ab4a17e75ac5f41eea62fc139057e213a25b6 rbd: Reset positive result codes to zero in object map update path
fef72e0f53c4d9eb88745e2431f3d41d58f0e5fa ila: reload IPv6 header after pskb_may_pull in checksum adjust
76a0bf2168067f000403ddd582f504ef21764dd3 mac802154: llsec: reject frames shorter than the authentication tag
7d20b327e318537ee286be3ab4231caf3ff52ee2 pppoe: reload header pointer after dev_hard_header()
956a8de960857f2368f798e71648630b00b2661c tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
4f4f916af87a4d8b4bd39cc9a16a75e3fe4281f2 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
60d5280ced1751a05083bb75b17049cb89d71bd6 drm/amdgpu/gfx8: drop unecessary BUG_ON()
810eb01106d3a96c7fff1e87ba1fca16959ce3fd drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
2df28958354aeb4b0689ece374f99edc3f3a3fa3 drm/amdgpu: fix division by zero with invalid uvd dimensions
028478ca3140b6006b575bdb7dcbc0ab9e16c1a3 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
570791fa424a20c02210fe133266990e4997b347 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
0a91258cb888d6c4473bdad8ca3d569eaedb8aa3 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
881c86fc3f2ed4199dc0cd8a3d6974f3e42f5a10 openvswitch: fix GSO userspace truncation underflow
7b9b0527f2cf85c16b41b1442ef0dcc02e85aebb raw: remove unused variables from raw6_icmp_error()
d42838eaaa0ca586e9b3bb94b82308ff0b96f32d raw: fix a typo in raw_icmp_error()
012d0a7c8069a731e615fa3566b792bcdfffa2bc net: bridge: vlan: fix global vlan option range dumping
6125e7b4de25c6a0d4b22eb56869127f215cd5a6 net: mpls: initialize rtm_tos in mpls_getroute()
4c7ea8bbaa8d7fb05ea691f133104e84a06cc7a8 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
c167169604f6277c02941420b44399d1c464ec77 media: uvcvideo: Fix sequence number when no EOF
d207bd91606b7f4712c167789d507cf901926550 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
a8c310292b8d6300a0a3c8de128f857a2b823fdb HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
da57e3cbe5b4b9778d4a81b3b80291d0c6180cc9 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
1b0051561e0ac090cb08004da77bdfa8e0f850f9 net: qrtr: ns: Limit the maximum server registration per node
9195fb1b6e39005b33f5a9651190bf89cdb56999 net: qrtr: ns: Raise node count limit to 512
aae83dc4d30f332c220f212fdcc84414028337c3 tls: separate no-async decryption request handling from async
23d517ddc3b177666c0cc4d7449fc7716adb817f dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
5039868e4ea461c93b93b95ba59b1c9ec5875537 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
da5b3e3b324ab64a2496356471b5655b16b6dcf4 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
97b654141a146842ed7f59030f07ff481bc85229 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
f0870b2af3a36f871d04bd30c368436114b16810 keys: fix out-of-bounds read in keyring_get_key_chunk()
ed6255f2ba1a1fe5ab5689fa5afa11d621f293d9 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
b3a9cd92d9bc86ee6e40e1bf551a7be79f219ff0 assoc_array: trim the final shortcut word using the current chunk end
51d9514cd82729a95f409dbcbac768c06853182a netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
224d1f3023c6358b15b51eff4d3ba9456ac5944d netfilter: nft_payload: fix mask build for partial field offload
548a4c338529b1ba1c87e1384f11e297a7085951 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
27345055a68bd3e13d8d67f4fa7bb004edbca05b rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
8fee76766316f488ae2bc239f8f8379af2703dca scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
1f870c4a4bba5195999400606bbcef676722fd4b scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
cfdc47b002371b6dbde61105450969b78b9940fc smb: client: fix buffer leaks in SMB1 read and write
f1be2ef8debe603b4021ce52f0d8da215d0daa08 hwmon: (nct6775-core) Prevent access to unsupported weight registers
f76ccbdbc46ae1c60f3092c110c2ad3080b6c225 forcedeth: fix UAF of txrx_stats in nv_remove
c6a44f59ea22c0a2c1b4d88a7825a60b8b785a42 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
3948b3488ff75b45a0583b9e5b2645a6f623512d hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
bc26b67ee8e5fb657550cb88f7ae2188e245e92e hwmon: (adt7470) Create functions for updating readings and limits
c06e6c7fa82427f0472445c6c4310e6c67e8eed1 hwmon: (adt7470) Fix some style issues
f6537ce77477df4f26f4c77f47ff630da804c76e hwmon: (adt7470) Convert to use regmap
5969dc8576a01ff6a56dae742883466d1bf7624a hwmon: (adt7470) Fix PWM auto temp state array and bounds check
730291c5523326446f34c023e68156070d05c66d powerpc/boot: Fix simpleboot CPU node lookup check
97022e286b941416633e153262dd0f2bc750020b powerpc/boot: Fix treeboot-currituck CPU node lookup check
bf9541254e90fc8c97c763bb20db56754069f193 powerpc/boot: Fix treeboot-akebono CPU node lookup check
b64d8817aecb8f648cd12edba0b96698aa7679ce hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
18e6238ddde5d06358b19dddb7ae4faafa3f642c Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
f29469db22a8a34b0dcc395b444c8a648274a7f5 net: phylink: put link_gpio if phylink_create fails
62de590fb3024bf161653d4555189be312fd12fc scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
913d206785caa2c5e88828f88f4c5e52e35e77f4 net: sxgbe: free TX rings on RX allocation failure
24125917fe7d486e4c3965ce1cd4a33c91bdbe4e net: sxgbe: check descriptor ring allocation failures
697867336f9506089bb85efdaef629e0e43701a7 can: isotp: check register_netdevice_notifier() error in module init
ba651d4e69cb8575954717a22b8849c2b755c325 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
cbdc0113933c5bdf67888dda89089763bcce6b34 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
f745bd00c2151f792cee601c73a16abebcb797d7 qede: sync udp_tunnel ports outside qede_lock in the recovery path
e74d181902d70a2a50fd87edf6c2c79ff6a72335 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
71865915778548281c614a662a434d89d80c6a55 rhashtable: clear stale iter->p on table restart
dc07733250bffbf35b040c8e0010c5a5e398cfa5 pinctrl: devicetree: don't free uninitialized dev_name on error path
d1c02c849870ea22397e32585986287034521eb6 pinctrl: bm1880: add missing select GENERIC_PINCONF
1f3c2bd83a4be6453328fdf650f48769610910d0 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
97b8ed9754bae9db7d217a8d34ebc5884bccb937 mm/hugetlb: fix list corruption in allocate_file_region_entries()
363977c3cf7151d5851b581e0de2d5608c57303d sctp: validate Adaptation Indication parameter length
7bf5ee6f63a38a056a952184d27bdca6e91ee484 audit: fix potential integer overflow in audit_log_n_string()
6720443da4d25af6ca9027aded6af64cf8a891a0 audit: fix potential use-after-free in audit_del_rule()
fdc73a97169cf0187974bee700881f6f93245f76 Bluetooth: HIDP: validate numbered report payloads
e0636e3e7faf79894a8328e72437ed65903e494f bpf: lwt: Fix dst reference leak on reroute failure
ea29bf12e524b6dcba09d8f4b0139bf336fcda78 ALSA: 6fire: Fix UAF at error handling during probe
441cfd8ea01856b1d6789ae1d7479550f61d199d ALSA: lx6464es: fix period byte count for 16-bit streams
ce9a625f6ace870651315729918fbcccaf3c4482 ALSA: pcm: wake linked drain waiters on unlink
60de9b088ed4f09f44590f66034d03e409f3d54e ASoC: tas2562: fix DVC coefficient write order
36b4a8bc2e9bcb77428ba2a7e8f2497fbbf15a61 ASoC: tas2562: fix broken entries in the volume lookup table
5d3b6fd5fa1758aafcf542d53aa7c9c69d4aa53e ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
67f4652dd58798bb2397d7f117f3a215f2639efd ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
6d67ce84c0fc82079bf09e42d614906645f04422 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
d51288b11048ab6436eceb4d2c99115c42464062 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
772f1544c054d53f01a909b40fdff2c4822f7ae5 e1000: fix memory leak in e1000_probe()
49106bc5d87456a5386e7bfcac75bec12ce9acfa igbvf: Fix leak in TX DMA error cleanup
21a257dc902acad4284db3047192b4af6397b5c7 ipvs: do not propagate one-packet flag to synced conns
9f0019172cef37cff038a271cbf4c1a471bc666b net/smc: fix socket use-after-free during link group termination
8615d7eb5ead503cbe94865b89b6c35de6520f56 netfilter: ipset: do not update comments from kernel-side hash adds
2b44902012972698b526897f8dd50349afa69d3c tipc: avoid use-after-free in poll trace queue dumps
8a6d050174b48661e89823c22d6c8bcd5f4da434 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
2f46152fc717794f599245ba3f24548676cbf0e9 binfmt_misc: reject a flag character as the field delimiter
d87643d5693b7726169d965a2fdafe9ede2b899a mm/page_reporting: use system_freezable_wq to fix UAF during suspend
dba02e50310e996ca884692771f459d1d14820de net: bridge: stop fast-leave after deleting a port group
fa70de5305acafd1903bf39f3798f4d2498033d8 net: ipv6: clear suppressed fib6 rule result
58467a91470d22170d2922718321736dfbf514a8 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
ac9880baa1b6dcb6c583625d2b25508a659bf98f um: vector: fix use-after-free in vector_mmsg_rx()
47541f0b2ff978f08c4c009fde848b0033c78407 vxlan: re-fetch eth header after route_shortcircuit()
452507e4cfd0c894e92e8c49200c60f38abfaa7b vxlan: unclone skb head before modifying eth header in route_shortcircuit()
73412854432f4a55f633b1fdbb829ab276a71bc8 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
615bdce98584d6c26f3cad81c33afd87f3ce8381 vxlan: use pskb_network_may_pull() in route_shortcircuit()
d32cb0a2f31481ff5aecc2f6e932569069e0b9f6 tracing: Check return value of __register_event() in trace_module_add_events()
c49239406f2c97441101c7793f72f70127b46094 tracing/filters: Fix false positive match in regex_match_full()
e96a4a22ee89cc5fe0af84dbf2096af8ea35c016 selftests/clone3: fix wild pointer access of getline due to missing init
f3bc1ab307e5e5e7756912158e1147c49983b752 sctp: reject stale cookies with mismatched verification tags
ce50f9a77f20379c19ab4ca7e6d43e73d5e39a73 sctp: prevent peer transport count overflow
beea610c0c7c1b29f92fff29ce39c77e2b7d5481 i2c: amd-mp2: Unregister callback on adapter add failure
b05454d6d626344bc4534390491c5c1072d60233 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
8a3f4c6b405bf0a0bee37100fed3f5e31530f9fc s390/dasd: Fix potential NULL pointer dereference
fa765f15d2ae7190896da3ec3e5d1b6e42fdf0c6 s390/zcrypt: Validate length for CCA AES cipher key requests
c57acd9133a25636f9f67307474e1db8530493f3 s390/zcrypt: Validate length for CCA ECC private key requests
1ae82a50007fd2741a751de67b630b555f687ea5 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
a2e67eb729443c8e01e0e5c32067b80fa0294d1e phy: zynqmp: use read-modify-write for SERDES scrambler bypass
0b1c40d0490c7a693649f4e65bff084b18d28876 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
5a95f757fd0ab47b81dc9029abd05ad487394069 net: openvswitch: fix potential UAF on meter attach failure
d88a36c00d19dd3cd7ba3a6c61b5c87604d86b45 net: openvswitch: fix skb leak on flow key update failure during ct
f4e267c4675f11fe7086f47ee79671d3df00ed02 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
d615988f1f07833441191caecc1a92f78a60a45c can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
984e524d21f4f82f9a167170b056449bfdef155d can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
2439afdf5fc548d0d1783e779952d3ebae91301b can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
22345c58356e9edcd12ecff5478a943155ac68ac can: softing: fw_parse(): validate firmware record spans
cf78a3146ab800133000056bb8af5a3823e38e57 can: peak_usb: add bounds check for USB channel index
16bdcfe268c54f999c08a4fbfdccdfcbd0a5edd8 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
c12a47ad4f84d1e8e468d7e76679ac808a8ec66c can: peak_usb: validate uCAN receive record lengths
52e7c5534efb50606332f66c679cb24ea25bd3bd drm/vc4: Zero the tile state data array before each BIN job
3ffc9c55ebf2e30ba1a63b0ba3775f8d89363e61 drm/amdgpu: cap GTT size to physical RAM on APUs
21784bc1f6d06601a9568a27bf3d5eb7890ec6f0 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
e44f8648044444d5dc11c600b2e390c0a6979c57 drm/vmwgfx: bound DMA command body size against suffix pointer
af5c7cab67147ef6bcd82df76e6fde5f262ec4aa HID: logitech-dj: Fix maxfield check in DJ short report validation
369998fc5cf5f1c55fb560cc27b4403929f39a7b mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
0587543c279970872aa2cd4d297ac40a355961db Bluetooth: SCO: Fix UAF on sco_sock_timeout
71a3f581961b6a628bdf180a61cc65a843782e1b Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
1004c0f8cc7949a8299c1a015b47b47bdde91c6e net: openvswitch: fix skb leak on flow key update failure during recirculation
17e139d7d7e6a0e50c49f65fe17b445de179489e firmware: stratix10-svc: fix memory leaks and list corruption bugs
c75cd60a09158ac3aae0726997b4820037984a7f gpio: pch: use raw_spinlock_t for the register lock

--===============0003793836587598443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbaa145dbf5a-26207aecaf5e.txt

1486e36b71a8ca3ba21324ebfd0c46fa9091ad35 nvmet-tcp: Fix potential UAF when ddgst mismatch
fc03c2109ac3fbba185e774d7ea26e0927884c7b futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
8e4b9aa3577a00cded4e041889200f587fcc3074 macsec: don't read an unset MAC header in macsec_encrypt()
c2f36a528f2b00bca820e60cc4f67c9fdb0b2205 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
f7e6e83325cfcac008c009eede659b1b044cc1d7 KVM: x86/mmu: Fix use-after-free on vendor module reload
2b96d524b649cc037ad06d0c5a52a7265e7ec886 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
c8a14da4cf51ea50024a8914a4ab35c42faa670b can: isotp: serialize TX state transitions under so->rx_lock
02f5066f681c6582c89fc7acbbd3ebdf4b06e775 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
78f4592cbec20499d36171bf5052e77823b92cf3 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
93801272639f07851d4201f5447f4aa7f4680205 Input: ims-pcu - fix logic error in packet reset
273047c16d63bc8b927a82324725efb3812c08f8 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
5f7c74ae5d64b72683bd5b8525b9ff4ad27cde44 IB/mad: Drop unmatched RMPP responses before reassembly
343181272dd959eb0cf90c3442ca498fbf487cd1 mtd: mtdswap: remove debugfs stats file on teardown
e2fd7cd734eae533b7db56051e0018d5d73747e0 mtd: nand: mtk-ecc: stop on ECC idle timeouts
59620e3f8fff197de3666abfbbc2f7eefd2be0fe btrfs: reject free space cache with more entries than pages
2d715ad3c0d2c6f3269ef899fb47274bfbcc5df7 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
cf3f8bcabfe9d64a792b8587cbdaf705dc9496a3 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
886813f69d0fdfb9fb1bd0a22fe93c4ae4c4f5c9 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
21b8811e30d785588567044c0093f775e88b59bd RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
f5a074ae0f4813780ab073d316939035492152d4 RDMA/siw: publish QP after initialization
d13cecab5658827d40968126ce524609f079db44 RDMA/irdma: Prevent overflows in memory contiguity checks
008745af44b96c35c085d883878586021691d449 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
26cb17927158c257a8d303bf55f1d33b108411f6 wifi: cfg80211: cancel sched scan results work on unregister
554a6aac37fdc7fc56b021c209196d8ee2ead2cb wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
180f4f9b48e8c37c4377d2e7674816d04201959e wifi: mac80211_hwsim: clamp virtio RX length before skb_put
767b91d3bd92ae8e159cc141211d414f76e92f78 wifi: libertas: fix memory leak in helper_firmware_cb()
8c69684fa5ef89fd4bdb81abe9c657f970ffdd80 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
4a1a2dd412f993cc890288203567d0c4fb597f24 wifi: cfg80211: validate PMSR measurement type data
f763541897958f0ce74ccc421d2274f64498bba8 wifi: cfg80211: validate PMSR FTM preamble range
4e9618106aaf3307e5e1d876186d257203e43b02 wifi: cfg80211: reject unsupported PMSR FTM location requests
96a8c6a27474d8d48f6bb18240653f31f75eaf41 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
aa706eb3fa40827b2c1395966dd20887a27953dc wifi: brcmfmac: initialize SDIO data work before cleanup
68478bf8c738955766c5ed42314381ac2d136748 wifi: cfg80211: bound element ID read when checking non-inheritance
5ab24d81f7d1ca0e688570a3e9ff258846e717f3 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
1bdfccbc41c4ae186499c626521da0f6528a7fef ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
77fb3df67742b1af8c2a5c9fe35889fddbc375a9 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
05c23442cc5bc85cafc884c5e81926145dd74d96 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
290bedb0c3ec707b831585e949ade0412a0eb1c8 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
c595822ecb9315be0a24cc654befea9d65a07550 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
ff90524fa7805a3ee2139cfc8147a61d14e7a1ed ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
51eeaf0c65eb4565eb36a299843fd58bd18c28d0 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
6affeb963e510a7b3af9c36a208d7c6f7104461d ata: sata_dwc_460ex: remove variable num_processed
ab10b1b67cc6d0b1c87a550e97ddbb4f1131fd98 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
93f8c0bcb15c4e5df8ae91d24cbcc25265747309 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
3fd3483cf4f348f3c32eb6966169a661e28d6434 Bluetooth: qca: fix NVM tag length underflow in TLV parser
49bce14a6b2254d62d68f231229683a5b6b17ad7 smb/client: handle overlapping allocated ranges in fallocate
6266b99e0156a26d487f43834df8940434321793 drm/i915/gt: use correct selftest config symbol
24a7dbc66b954f88ffc60f5ec52f6e9806ad4c82 powerpc/time: Fix sparse warnings
3cd47f3ed92ec6f2a9cd77ec369824826ba7df68 powerpc: remove the last remnants of cputime_t
57083d140213d7077f5af6a240197ed33f005e39 sched/vtime: Get rid of generic vtime_task_switch() implementation
10b41dc064f7a6bc95747fe128973142fd80bbcf powerpc/time: Prepare to stop elapsing in dynticks-idle
63c313f32c452e92ff89afe952cbb6324b071322 powerpc/vtime: Initialize starttime at boot for native accounting
1e873f238d64e6062410f52c22effb54fdafb621 can: j1939: fix lockless local-destination check
23d010ef80171fc5ddafe4cd2dce88e5cde636b2 ksmbd: validate compound request size before reading StructureSize2
230bc35946f04e160ea10a3b961006b028466c31 drm/i915/selftests: Fix GT PM sort comparators
001bb4b8da2a6685fd6b95074932169e939627cd net/sched: act_tunnel_key: Defer dst_release to RCU callback
a6d5f627a29869aa31ca75214e75e84766bcbe5f sctp: fix auth_hmacs array size in struct sctp_cookie
705cfa8e2ac8de22a6626c0e7289109a485dfb0a mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
ddcfdf95dcb44d38165a5ba22ac1b083acb65076 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
60a3eab19f441ed4bf63ba50a62ffa201bde1d3e USB: storage: add NO_ATA_1X quirk for Longmai USB Key
7a380ba76390d8ac8cefe6281b5e2b495f5960fc usb: chipidea: fix usage_count leak when autosuspend_delay is negative
bb5215ed5e3e2b696459a8189727c6858d0540aa usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
9005d2bc9eab143472670175b75be6f02a7cd334 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
faa43fa153441dcb81ccae2a570614d97993690f usb: gadget: printer: fix infinite loop in printer_read()
b329b02519ed3e65ccb5cb2fc1d7dfa0d4055e0f USB: gadget: snps-udc: fix device name leak on probe failure
15091ee0ef9adcd3e5d25b7f549bdb0e029179e4 USB: gadget: fsl-udc: fix device name leak on probe failure
b89113377bcb0436959361ef36918dddcbd2b159 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
cfe57dc165bb41baf78d8ab9b8c4b08174c02ae3 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
29b4ddc5f77bc91f0aac9f3bea6d62123a0a5c78 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
f91b0fae7466c68273c4b29a5d5962c6748565ed USB: serial: ftdi_sio: add support for E+H FXA291
7b8dcd21e7f5a4acf6e78531fa3538685c84ab82 USB: serial: io_edgeport: cap received transmit credits
1a6a76f32a0e40ffc18231759223bd8efdc23711 USB: serial: keyspan_pda: fix data loss on receive throttling
1843d281ca9398822d22d81d8c50eee8335f484f USB: serial: option: add TDTECH MT5710-CN
2ffe9d4ea0434aa3f9a2e4d96f5ea6f29a2c5b8d crypto: rsa-pkcs1pad: Don't WARN on an empty digest
f70a4bb4724fa8eba61784ee75c121aca3dd97eb Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
e92c83fc0124e80d087f49107734360efa3d3834 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
fba67aab535ccb46ce34c941c6edb5141e1056bc usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
15f16a0989bf525975a2ce2e2e8143d76cfd6d19 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
3d91f0b49f9468da2723e25876f75aa251ff3cc2 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
f194e59f366802968c678ff7a14d822c360fb030 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
e6f621c0d73e4a618afc3a57d607cd76830c155c watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
e0298c53d9d3ebe394d9c985214c3897b948722c wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
c0893b6eef00bb611d7bf6030fcbc02d8d2d521a firewire: net: Fix fragmented datagram reassembly
53e77eeb307ca3b50a35afefd8c08be3568cc6ea wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
207cca9ed819f05cf6a49de3470d0a27339febad wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
50508c6edcfa53099eec12e56d2ff585ee6188c9 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
3743157cf4999c2bf022bd6bbfec78d75980c86d wifi: carl9170: fix OOB read from off-by-two in TX status handler
df0e49f36cdf7930b858cf3b0760f57312d1c1ba wifi: carl9170: fix buffer overflow in rx_stream failover path
61b8d0113b572805db998dc49cf4f5eb184aab32 btrfs: free mapping node on duplicate reloc root insert
8193365bb74320e40ab426daba6581dddf1f6a72 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
cadf7ff82e803f7118a771a3a23f4c63e37a6cab ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
786764931ca7279d7496d035e31bc5fcda45a3b7 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
30de50c345ce263046cee078b5ae93881795be9d hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
25c3f55e95bbf86f76d82b10092ec30fa096ea54 hwmon: (occ) Add sysfs entry for OCC mode
8077fa64411f02139a95df7e40649336ed60d433 hwmon: (occ) Add sysfs entries for additional extended status bits
c60e2119f3788145dbaf07b8387715b2a0974398 hwmon: (occ) Delay hwmon registration until user request
a1f638dbd921b3caa021cd6bcdc42b9cbf5830b3 hwmon: occ: validate poll response sensor blocks
2cf1d5a3c3c86a58175d8cdcb5d4f1712599d132 net/packet: avoid fanout hook re-registration after unregister
164f1fb84fe0711c7273228098ece1773816eecc rds: drop incoming messages that cross network namespace boundaries
169ef2032a2d23740b11f58e68010d3fe02fbda3 dpaa2-switch: put MAC endpoint device on disconnect
5abf1d312dcf59a8c692cd955e67f78761f89f93 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
723d6b7594271063dfa02517f0baa91db0e74b02 dpaa2-eth: put MAC endpoint device on disconnect
69049d53af860f03136aa7d26f2840a0451b411a nfp: Check resource mutex allocation
1469953413478c4bc068422daf69d9f464b632aa wan: wanxl: Only reset hardware after BAR mapping
6a7db94b86117c52e2af655bb625ba77eb1b5356 wifi: mwifiex: bound uAP association event IEs to the event buffer
c3e0de7808040444183d25340577988644a496b6 iommu/amd: Bound the early ACPI HID map
717b60d7ded72cf28183e3eafe5cecd8a520007c iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
2e57693655a75879a80d9c346de62ac804fa3608 wifi: mac80211: recalculate TIM when a station enters power save
ec02a57407b5f6620a9ef5e1d529c3f5d1121fbb amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
7084e0983582d1c84736b6fd1cde502b8da026b3 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
b7b69aebf5d8d1af56169a6210a617e8a06842f4 sctp: validate stream count in sctp_process_strreset_inreq()
f9de172fb82da71a9a154072bcde3d7860e3f29d nexthop: initialize extack in nh_res_bucket_migrate()
eabd7ca5f38ea28ea86840da41ca4b636d2515b1 tipc: fix infinite loop in __tipc_nl_compat_dumpit
63e740de00ba79cd8be90808c9230b15d58186bc wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
d1108cc94b21208e3c38b4d0a25a6b95b0a709b5 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
418a84363a4b71bbee3e081d4161a0f4a5082611 net: bridge: vlan: fix vlan range dumps starting with pvid
6eb0afb3479f808b2ee90a5c0c331dd5b6f63706 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
084767820386614e5d7a51ea8c5419d9c0f8f276 sctp: auth: verify auth requirement when auth_chunk is NULL
b8dbb7ad05893613042c8e45d1fda3c6b55d4d14 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
2d3c184f95ede79b9d5185db299914ee09d7e552 tipc: fix u16 MTU truncation in media and bearer MTU validation
57cbd2553cb0df42584f10474206aeea6bdce42d net: stmmac: add tc flower filter for EtherType matching
b18f23cccb4edadcee3c1afea65f55e2a9df1e22 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
3510d8035bcfebc79217fb29b73a5894c450c507 net: stmmac: reset residual action in L3L4 filters on delete
e012a13ee1d45f66dda7c3d6e3e051f31e4e5209 octeontx2-vf: set TC flower flag on MCAM entry allocation
039f6b75ba559d7ac8ed61091d5c610ef49a70e9 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
03510bccb5fdc06dae82c7e7d6f61fd04da12d23 hinic: remove unused ethtool RSS user configuration buffers
e75de8f5d1c8056dd7ffd695df55813407f3b5de net: qrtr: restrict socket creation to the initial network namespace
12685a97f359e3e5d3a035c37aba6f02537098d6 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
82ceb6423a59715b8a930737042966267ca4ee03 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
60730e45b2aea34d3a295066367024f851457f8e net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
a0e34b85100bad52ae313e3f9b133dd2dcdc09de raw: use more conventional iterators
7f3fda61ba850c5d00bb387179ad0fe39a3ef32f net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
ed7031f0bc900ba098640fe3fea60d142331c0e0 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
bcde3a6dbbd2ed7efa387614a3ac3879ac32f8fc can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
3b9de714983a5d6c3109561d8ad2b6e94cfea19a can: bcm: add locking when updating filter and timer values
d21fc5244427fa209a8dec04f30db3c4e337779b can: bcm: fix CAN frame rx/tx statistics
9bdf0dfe76acfeb8f4dc7d933954e6c277b6d68e can: bcm: extend bcm_tx_lock usage for data and timer updates
f367e7a270c16b5f9ce478df6a99ec2149b65fd1 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
9e03acccaa5577af91f48e13f2022c238788e5d9 can: bcm: add missing device refcount for CAN filter removal
b5551bbceb385ac54f0a01f45c0b2239bee36538 can: bcm: fix stale rx/tx ops after device removal
a7fb37924d68b4b97fc78db11e718af7af015bc2 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
3b0ec36429180458a1a78de93b090c3119b371c1 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
f3a52b0ee5052865d2f0bcb16f5e09bd4c7fa6a2 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
264cbd32577f474e06905984f210d0faab0a451d drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
dd60944a3f629489645cbf460b78d560a34106b0 drm/radeon: fix r100_copy_blit for large BOs
831d7236069946a8cd3bbda5ff2795618b0afd4c drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
2c6141113f28dedacc52a85dd5c4afa59a0303be drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
701bb7b33eb604d0b8012fec5afff41dde65cd9e drm/i915: Return NULL on error in active_instance
63ee5d1dbc19516e6ab7df9a03a8d0f236549b31 drm/i915/gem: Do not leak siblings[] on proto context error
b52775cb94bf6ca7fac82c08e2f1473f690f259c drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
5ed879c693d1da1857d9e86642dbe570a8da59ec drm/amdgpu: Fix VFCT bus number matching with soft filter
11e494c9c05c524ab9734c37af918d08b274c52a drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
2db379db3e753d6176ff8e47530144f6916f6674 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
42f171c8354ce94bda60876174d98a63eac9caf7 drm/vmwgfx: Validate vmw_surface_metadata::array_size
5a1d94b0ceca1e42d55e73428e320641510830e8 media: airspy: Return queued buffers on start_streaming() failure
ed3ab4f33e19af1fc7a60adb62c2a2b25bf444c7 media: cec: seco: unregister adapter on IR probe failure
e669dcbda6e691177d4c4c546b2c7d97368082c8 media: cedrus: clean up media device on probe failure
d6520dc9d8fa064ca288e94d009f926e3e39ca06 media: cedrus: Fix missing cleanup in error path
b11f76c746b4f4d16a9846955162c406ba2f4944 media: cedrus: skip invalid H.264 reference list entries
50059f050a978a8f948941f90017a7b5459fa848 media: cx231xx: fix devres lifetime
9f5f2f8b576ae3510375d3169dbfa0a53cf2c1d9 media: cx23885: add ioremap return check and cleanup
dce2c2600b475ac6ed0d274479010586bbe39fe8 media: meson: vdec: Fix memory leak in error path of vdec_open
e1a90937ed58967e90c0915a967da42761b8b2c3 media: msi2500: Return queued buffers on start_streaming() failure
1351793b8555b538679b330d0ee87d9918580750 media: pci: dm1105: Free allocated workqueue
c0649642e8fa9c616ac27284dce8809c2855309a media: pwc: Drain fill_buf on start_streaming() failure
aac5019d4936ac8f711ff4fbad0f6e0b160ad198 media: pwc: Return queued buffers on start_streaming() failure
e76313df8d3ea1402310a1f4461d5d46ce17193a media: radio-si476x: Unregister v4l2_device on probe failure
49c0e256acea20f545f4c1fbabc6afdb2b28d0d7 media: rtl2832: fix use-after-free in rtl2832_remove()
4deb93cc2e245bc5e7867eed86e18d1de1f84a38 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
76c3f2f30a9ff71688145cac22bee6ad30079afb media: saa7134: Fix a possible memory leak in saa7134_video_init1
1c17478565ee170c7eb9e77676dfae78b919ac18 media: sun4i-csi: Return queued buffers on start_streaming() failure
e99a2e8535d34e8cef3e109d425aa4fd34e9215b media: tegra-video: vi: fix invalid u32 return value in format lookup
64db1e59332b035eba0975bd38cc82385c978052 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
194e0e829c0e055a131484da11571dc553153a65 media: vb2: use ssize_t for vb2_read/vb2_write
bc49dd98c6840087d8ff000518b825614cd3f935 media: vidtv: fix reference leak on failed device registration
258ccee9c15c7533e8cd00cdefe4a01c5159ed7a media: vimc: fix reference leak on failed device registration
47e0d4c2d265a2f8b3f7aeb7d470030ee613cbfc media: vivid: check for vb2_is_busy() when toggling caps
6d37499919bf3625c18c7eb40bc040314cdd5d37 wifi: ath6kl: fix OOB access from firmware ADDBA window size
ca7fdbecb4f1de4b45e8033c341bab623bf1a6ba wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
5fab0699f488b7c6c0a1b8ceca83d72d5cd9324e wifi: wilc1000: validate assoc response length before subtracting header
3ba6c6510f8c41bab63a74e374cfe6eae919d841 wifi: brcmfmac: make release_scratchbuffers idempotent
6a75a0e544ae009227e1937edf216638dc436645 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
8a2896dc1ed465e636f7aa0b3f561f31acf191a8 staging: rtl8723bs: fix inverted HT40 secondary channel offset
1f3b47e0b681ac12065b667c7328e9d5e22c6fc3 Bluetooth: RFCOMM: Fix session UAF in set_termios
c9ec1625b78193a450a378cc6690ad7cdcd28d3a exec: fix unsigned loop counter wrap in transfer_args_to_stack()
a0b2bd3678fbac4e915ba078e57e821d87eba030 binfmt_misc: set have_execfd only once the interpreter is opened
3adee57ce77d8764b2e5ff709dd617bc63e41bc4 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
0bde87a900831b35cf2d17f7fe813b07f510f520 x86/boot/compressed: Disable jump tables
f403c43dd4f02989bb06ba2430b28a8002135f69 comedi: comedi_parport: deal with premature interrupt
47ddb24739a2aba71b1b6e9edfd01e29f50f0e48 intel_th: fix MSC output device reference leak
2bc988430effa8efd79a72c1c4f70b55682a3d9f tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
87d3432afbce35a124b914ca68ee4f7e84063d6f tracing: Fix resource leak on mmiotrace trace_pipe close
a6f64988d7bb9014bc7519244299f2a7a4e87f46 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
31d865924708d0d5ac0cadc6a31dd9c32475324a tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
df8ad1641ee130e4093f79076dcebf45ef283804 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
1516a6100504ebdaaa3df29d65e11fbae2326dbc tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
4cc68164b743e00b1a0e566496fa5d460ec3585c arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
5ddbb887cce12496e3531b4987a3dcf887055d1b Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
4bad48d17f932d1de21e86c38fa7fe58502670ec mptcp: only set DATA_FIN when a mapping is present
b1e3003decc33432b2654885b9878cb0294719b8 sctp: don't free the ASCONF's own transport in DEL-IP processing
37dddc3dafd925621b46050d73d9fe1feb3f9f75 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
49173fb4d9b166b2c7e2a9a1b6fe66e073dd169c libceph: bound get_version reply decode to front len
488805dc8ff2d041e0c9aabc54601ad41cdf4d0f libceph: Fix multiplication overflow in decode_new_up_state_weight()
c08fe04a541ed796b09046e01dbe1f9974b5126f libceph: guard missing CRUSH type name lookup
0f8621afe3ef8371eb8370bea2bf745ed8dd22f8 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
b1961e0443dc7edf5799e83cedb8a713cb650ecf libceph: Reject monmaps advertising zero monitors
12aea79c018eb97ff97e33ab8620c87cc273e94b libceph: reject zero bucket types in crush_decode
24b32c6bfc687959e44cb8f6ba32882b34c6ebce libceph: remove debugfs files before client teardown
af78ae82c1ef9dbd45bc0979c0093ac0334269da binfmt_elf_fdpic: only honour the first PT_INTERP
1a79e02901d75cd309610cc3c6b5818569daa6b5 iommu/vt-d: Disallow SVA if page walk is not coherent
bb79c74cbd7714c84ef7d4f7f49d05c55c86d74b phonet: pep: fix use-after-free in pep_get_sb()
4362320b3145534b829cc6e1113ec206c9cea616 vxlan: require CAP_NET_ADMIN in the device netns for changelink
bdabb346d979ca44b77faca30bc70d164feee295 net: slip: serialize receive against buffer reallocation
7a879020c92b4e0fc62bd5965a3fd553265ad941 geneve: require CAP_NET_ADMIN in the device netns for changelink
5201c5a349782ac388b26c82cf4f9bcad5b236d5 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
e85f0b3959976ee2ef23e113eb96b9132acfde05 net/iucv: fix use-after-free of a severed iucv_path
a501fcca3cad3b4cbde404cc47c0b7a2df49c540 net/x25: fix use-after-free in x25_kill_by_neigh()
a65ce939814daf73cc2642861651170bb2fc385b net: hip04: fix RX buffer leak on build_skb failure
f9f8ca4d5321ff34f5887391e9cee28e3a7ccf22 proc: Fix broken error paths for namespace links
98050e3cb206e222211aa18ab8ecb2581dedcdac rbd: Reset positive result codes to zero in object map update path
18ada0c3289818b2619f4e2b01b3ce3b6e52c887 ice: use READ_ONCE() to access cached PHC time
054253b743b754638a53463e537cd389c946c772 ila: reload IPv6 header after pskb_may_pull in checksum adjust
4ad9e3013daaaa3e82473584f0b477ad52d0106b mac802154: llsec: reject frames shorter than the authentication tag
52f57b45ea049cfc527d3774e8138bf55c208f53 pppoe: reload header pointer after dev_hard_header()
4a3e9177225d675535605062e0b9ad6fffffa2d7 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
fe94c3ba106faf2b14da1e339642188e24243a3f drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
0909b4aaef561ddf7f53ce916a90853397c20942 drm/amdgpu/gfx8: drop unecessary BUG_ON()
f9615b3e484154eb110a7766d72502762fe066d9 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
826932a0261946acef25f32ac825d1586cd55e33 drm/amdgpu: fix division by zero with invalid uvd dimensions
93a5390c953ab9c14b40b347830c1dac8a2bc553 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
298421f3143ac54524f954c874431cb5a664d385 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
2c81df40c117ea66786957b6e6284aaf81eb8f15 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
5512b046276b3712580d39858a017d64f9b6ab35 openvswitch: fix GSO userspace truncation underflow
368ac385afff330370339afce006d40d282df185 raw: remove unused variables from raw6_icmp_error()
060e822b346d17e0d133222aa41393e3c339d920 raw: fix a typo in raw_icmp_error()
5e99a03aa18ffe5650aa39d9a5007c971d7bc138 net: mpls: initialize rtm_tos in mpls_getroute()
710c2daa19cbeb03ec717eb0814f9deb30f0ef55 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
c00618f5876f5d1797d51d30de708cb3fb20f3e4 media: uvcvideo: Fix sequence number when no EOF
dea2dda1bee22a9200a798904f10c7941411f0a9 gve: fix Rx queue stall on alloc failure
deeda2d7f46e5bba4771589ec0f35ff94d4ce2a5 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
450ada4e2477fdf6446966d5cd672b0c51520437 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
b3c5efa4ae5d9fb4015b046f6d57b913ecdea08a HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
907710f2c9c5e7f2bc7eac2299f1c95c945b6626 net: qrtr: ns: Limit the maximum server registration per node
c1331618d55688ab33599b9a5ba63db8d737c99e net: qrtr: ns: Raise node count limit to 512
cb2e474d92fa56d1cd5551f0ee634cb9adb3eed6 tls: separate no-async decryption request handling from async
a5dd194c80b545243771172b13d8072b6fbb0cd2 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
35a9ac624f81f2b7eb3dd2c41b78f7adea9210f0 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
4fc1d7c0d6812e3dc9b29467a5c3bc603822bf66 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
a8155d494134b8fe36e4c471f3984f2c4b0eee19 phy: zynqmp: Allow variation in refclk rate
7572d6c4eabb62a29ee7fab1c9958e836ce48b39 phy-zynqmp: Postpone getting clock rate until actually needed
d3ea5781a285124192d98df2a47f805b5230f818 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
c13045d8c7c0932640699cb478f4ed7349672f83 phy: zynqmp: fix runtime PM leak on probe allocation failure
b94749615357eb78a40dd8f08056a55c03531d52 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
8784467eaef76ec7bb68e2f6fc6e1915c15e98f5 drm/mediatek: Check CRTC state before freeing
d855793a145e5f64f6e76cb44363faa251185921 keys: fix out-of-bounds read in keyring_get_key_chunk()
5f652656e54c8e75ce3e2313fd7bad54f729b875 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
e63d3d825c313b282d76ad38df8fbd59fd5d4c05 assoc_array: trim the final shortcut word using the current chunk end
ffe599bb9a660fd2c9bb499ed6d9605b75b01077 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
16bb4334888a7642c3c97a5adb4bbaaeccfa71ce netfilter: nft_payload: fix mask build for partial field offload
29a356f852283c8ef509d7dc709ab06eb66e6457 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
7c09c2ff664b28f715d531b7ccccad8a12735ebc rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
4c1b4bce8826d50f541651da89c78145970f1964 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
8620adbda29a89a0699d03c8dda57fc62d5ac1b7 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
2e76393e61143ad1b6b83fd10dbdddd6a38c357e smb: client: fix buffer leaks in SMB1 read and write
f0e160bbdc01cec6094df37f6e31f4773f2cf273 hwmon: (nct6775-core) Prevent access to unsupported weight registers
cd3ee8ffc75b6ef99c475789cbb7b9c243589a21 net: bridge: mrp: fix Option TLV length in MRP_Test frames
31cfff9434e714aa022d2732b481093074ebdca9 forcedeth: fix UAF of txrx_stats in nv_remove
09dd4123b8d6964068a85f76f64d032c3f852775 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
e04851b979827cea9dd1a8a6293eebf4c2a736e9 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
7a8b1b553b69dc6b91535c2a578ab373e78ecff0 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
f6fc7cb5a879b1d315dfafba0c0cf54bb21b4f74 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
186a966b0c46e61eb25dba4534aff4141e587f14 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
6d3f49cae9fb6358de6ec9b2fd8cb7664da853d9 hwmon: (adt7470) Use cached PWM frequency value
05ed08da29ec9f4462c9028c329f807145ee9c4f hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
cfaac3248dd3e92404a0ca3d099e637695661700 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
11971a2d7a81bacc305486f09aea6540196142c3 powerpc/boot: Fix simpleboot CPU node lookup check
9500769463c15d1609a8912621747972420de4a3 powerpc/boot: Fix treeboot-currituck CPU node lookup check
0254328fcf1194a54abc67be716ba120eeaed6a3 powerpc/boot: Fix treeboot-akebono CPU node lookup check
ed9b404d5f769d94945405999149c95c78a4f9b9 wifi: mac80211: validate individual TWT params before driver setup
a6159e0d84bbe92f03ff02df1397b0cee4e930fe hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
3ad5f154ae5aa9b386b9c6fbc752bd8d247e7b37 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
cafefbaf11a51e205a9dc0df6e8d2dd773534051 net: phylink: put link_gpio if phylink_create fails
004794f253cc660e584779fa48327ee6389c23f9 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
4f328a44f228a0ea0d18aec5a95295fa6cba6a35 net: sxgbe: free TX rings on RX allocation failure
3640e21a046482011185ced7a9ae89059fc2f54a net: sxgbe: check descriptor ring allocation failures
5143bff1f8ff53be0077367f3001323acaecec0f can: isotp: check register_netdevice_notifier() error in module init
d89d7a436cb5a8f48dbd524c0a355071c004045d tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
12caa6214ac8d2048425d0c96927dd4e707d0c4c octeontx2-pf: Set correct sequence for carrier off and tx queue stop
7501544f47bb1ce173c390fb57dc76c70971628b qede: sync udp_tunnel ports outside qede_lock in the recovery path
772b0c5e517bd1e5c8f78e2a528323ad92bff431 rhashtable: clear stale iter->p on table restart
ac88287f86f932ddc323ac3127af0c0526c897d4 pinctrl: devicetree: don't free uninitialized dev_name on error path
cb02e4648dd360462e3e0356567459ef1c392abd pinctrl: bm1880: add missing select GENERIC_PINCONF
c124dfa7708a1fb36d7c477fb82c0311c9aeaf99 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
5c909300d6e737aad02729e5833454a358cb9176 mm/hugetlb: fix list corruption in allocate_file_region_entries()
d94970baab7dec9dd2fa14da0448afd48c1a1b84 sctp: validate Adaptation Indication parameter length
86d9f6878b008793aae913ca1cd751a13e394f64 audit: fix potential integer overflow in audit_log_n_string()
eaa8fb26b1f2cd02a04bc4baffed760945914948 audit: fix potential use-after-free in audit_del_rule()
1d1b24cf2388ca53e8d8197df83547408be97b03 Bluetooth: HIDP: reject frames without a transaction header
75ac0d12f240affe5fa1867ea408d9df094a697b Bluetooth: HIDP: validate numbered report payloads
5736860c346fce457e47691aa19823f02541bbc9 bpf: lwt: Fix dst reference leak on reroute failure
22fcb8e54c846438d2ea1fab6e4a66ffed60f86c ALSA: 6fire: Fix UAF at error handling during probe
4fec85c8b1a438e1c1fdbd77d2acd1d0d3168fef ALSA: lx6464es: fix period byte count for 16-bit streams
2d856109e287d3d290df7bcf128cf031cbd9d246 ALSA: pcm: wake linked drain waiters on unlink
6455d65fd62515e04f61dc7c8aa30b550bc00697 ASoC: tas2562: fix DVC coefficient write order
abfa3794212a52f60eb8abfb0b5a645b42368f1c ASoC: tas2562: fix broken entries in the volume lookup table
febcc956c7c8e9deb5176d64f1de4e2c37642cc6 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
c9dfc20fad3f539c5d623a6df96a18f4f544e5c5 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
e5b72fea532b7ae0ce9287d4f3deef5d736d2ed7 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
3669d8554acc486492ce92e80d36b16171e837d5 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
b03536bb43281d2823ac080f47e9593ea51779d8 e1000: fix memory leak in e1000_probe()
3d90fd4502350b2941b6e765e21ae636237a3e4f igbvf: Fix leak in TX DMA error cleanup
fcc81f9b4714666ebb01f1de548f01be9d50a165 ipvs: do not propagate one-packet flag to synced conns
35e90bddff9e792d9be5ad7dadb909b9ace0a17a net/smc: fix socket use-after-free during link group termination
67678d67bf806ce570277a81d6d0cf305c44f1da netfilter: ipset: do not update comments from kernel-side hash adds
ac6db353a320afefc19038d94af9e7a5d471b8f4 tipc: avoid use-after-free in poll trace queue dumps
27a0f87df3b90b8f32ae597170cb7a2bf5c325bd wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
93db59020484715ff0ff87513c125abe843d0784 binfmt_misc: reject a flag character as the field delimiter
f069c175744e1dd75c7d2549cab5e37b4107e8fe mm/page_reporting: use system_freezable_wq to fix UAF during suspend
198169616fb813fa6a732825b384bcb5ad419cba net: bridge: stop fast-leave after deleting a port group
14982d3d0b5d910809e226d04691a9dde04de9e0 net: ipv6: clear suppressed fib6 rule result
a9843cb7c69f7d09a0293883c892e84756e74349 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
a069c0d7cb4ba54667189fcdad5397720d0f106e um: vector: fix use-after-free in vector_mmsg_rx()
c945bb976ac1164ba811074abdc80e58669cd49a vxlan: re-fetch eth header after route_shortcircuit()
148b60861c154df4aa6eb28bdf63533dd82de2a3 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
04084cbd7d825179d7ddce9d2b7bea56dc2f862c vxlan: use neigh_ha_snapshot() in route_shortcircuit()
92e3475ee5ec021e5b2db8fc229339e946fe9266 vxlan: use pskb_network_may_pull() in route_shortcircuit()
644518b232473924a2f9b09e19c42d9965851b21 tracing: Check return value of __register_event() in trace_module_add_events()
a7523fa0f5f9522d320135d173f7f35ffa334b40 tracing/filters: Fix false positive match in regex_match_full()
e7cd86369207684494b86d195cea92b9f854d6d6 selftests/clone3: fix wild pointer access of getline due to missing init
d7741fb6fa17d2e9375b14963186284b1b97796e sctp: reject stale cookies with mismatched verification tags
fe98030abcd55b7d7203e4d02ead175d568104f6 sctp: prevent peer transport count overflow
d5482b966f4000c6287bf88193ae3412b69eadf5 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
5ebe70cc7450b3820e9d01a3bacaa02d89158c21 i2c: amd-mp2: Unregister callback on adapter add failure
7b3c0547d5967ce6a60f4f5e7699b5a3190e804f cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
a96d3435de26906cc017c7ef65772921666c4797 s390/qeth: Check CAP_NET_ADMIN for private ioctls
a138f1d7eef099e12ff04d8e66e150c0df0578b4 s390/dasd: Fix potential NULL pointer dereference
6b619fde4989f0a1ec62f035c4005853d310156d s390/zcrypt: Validate length for CCA AES cipher key requests
156c4384df5f0dcd3f1ef65f1c0c2865326ad020 s390/zcrypt: Validate length for CCA ECC private key requests
ac9b8eed29c84d4dc27d512909aa79ea15677487 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
1229f8540a8d681b83ab8f110bca3c377115f6b4 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
bcb831da1173c367d7343325ba56e63d8f27e2c1 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
06aa49d83089864492dd3112d4e34e660553574d net: openvswitch: fix potential UAF on meter attach failure
f5376b47b43b2ba32bf286303795435e4a2ac37a net: openvswitch: fix skb leak on flow key update failure during ct
70d76a055c44da483a9990d60a5c10236e075ff7 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
2de1048534e4c565c42d21a6be4434eab415464e i2c: imx: Cancel hrtimer before clearing slave pointer
d795250a336e5f350364e73ea99afc33c88e6a9c can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
9f00f812fc3dbc78c4c2350001a0361a7907d8f1 can: ems_usb: validate CPC message lengths
03e4a6ec508fecb12ca94b0361316f94eb8769c2 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
83738098d1c0824697e6908100c272523c4ec93a can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
8b23bd0ca96b02325c6be71186a1b5872e56a3e3 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
d2998aa6b6b531a32c537da0c5b1a496644943f3 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
ec3038082d661f0d10c8c2ab1f87ae2399ee6bcb can: softing: fw_parse(): validate firmware record spans
b4e60d7272f3be164ce0c977807936f6f7d1ea23 can: peak_usb: add bounds check for USB channel index
dddf7a7782fb4aa472b6a04b984a879117e4493a can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
52159051491d6b7053b6e2a375f5fc360be3e5b2 can: peak_usb: validate uCAN receive record lengths
b6c39713d19c0ac5776274e031cf49f15d2e9bd5 drm/vc4: Zero the tile state data array before each BIN job
7d720370ea01b2a84b51f80c5d71e1f44662afae drm/amdgpu: restore UMD profile pstate after runtime resume
32a798ddb4bd978d0096d43690856d5a0ada67ce drm/amdgpu: cap GTT size to physical RAM on APUs
e9d1f71a3cb131baf02f73ee2765ec580ae980da drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
ea4360ce0178bca94ec0ab66a6d0969d80ce3504 drm/vmwgfx: bound DMA command body size against suffix pointer
2f3ee7e4cd260cfede32c16e4afc064c686ca2bc HID: logitech-dj: Fix maxfield check in DJ short report validation
435d950583f6fe32571ade4d87ae8a7c123dfab4 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
1e3046213fd14e25bfb3653ec9026f7ffc44429f net: openvswitch: fix skb leak on flow key update failure during recirculation
03c3c36d18c45dd6b91f171c36eb280879b34aa0 firmware: stratix10-svc: fix memory leaks and list corruption bugs
26207aecaf5ee38aecb144462d57eb469593942c gpio: pch: use raw_spinlock_t for the register lock

--===============0003793836587598443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc283fb1b230-0e4442ef15fa.txt

5a8014712a0082c9f4c702384c9c5a740a1709e8 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
5fc82386fe9689066c0e02f9142b0a5f25563e82 af_unix: Set gc_in_progress to true in unix_gc().
86bb56aa701a306e0db98672b522da9b1220d8a9 perf/x86/amd/brs: Fix kernel address leakage
61d95e48c2aba3936666592f988f2e640d9bced5 seqlock: Cure some more scoped_seqlock() optimization fails
000ff8c3ec9bafa1da50321a10ec6053dcfd35da seqlock: Allow KASAN to fail optimizing
696988f56e28239fa8b2c55195d488eacdf11a13 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
c5a29d62f4de18557a301bb022443ba14a880c1b KVM: nVMX: Hide shadow VMCS right after VMCLEAR
29e507f6721629a017dc867187b7ad57a7e388e9 KVM: x86/mmu: Fix use-after-free on vendor module reload
897af1481684d38fb924c79e36b5e694eb929511 can: bcm: add locking when updating filter and timer values
c2ded2b5b31a1aee50b8a23f778ba3c7674c36ad can: bcm: fix CAN frame rx/tx statistics
d283cb36f5799584d35ec0d753e4c104fb675715 can: bcm: extend bcm_tx_lock usage for data and timer updates
f4a4c8593c6936c8e81ea06f30bb3119ad7a994c can: bcm: validate frame length in bcm_rx_setup() for RTR replies
c2b4f2c2bc5972ffb2bd77cbfe9e39bd9b3f2ebf can: bcm: add missing device refcount for CAN filter removal
71b8b4b1759707909ada722a5e97e6890dcba639 can: bcm: fix stale rx/tx ops after device removal
3cc028fca3199914893c9ad6da67eded5e238061 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
3356f4c83dc7363f4b959910791759b50c98cef5 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
b934b6e2063e449827be76e7b136df29954de067 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
e4f533a0c645c730450c71584610183830848d48 can: isotp: serialize TX state transitions under so->rx_lock
ede6377c490e9f5dedd0a4fa02b21d297906c288 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
65011440af6127b5b7c354b52b6d414714189b7f gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
fbb524173a29ea1086e6549a03f4113a5eb0a5b4 xprtrdma: Clear receive-side ownership pointers on release
e7caca862542a19f80c6573e1b2404d479c13f9b Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
f6dd264836a6e680088ef67da674cae50131a786 Input: ims-pcu - fix logic error in packet reset
6c8594507e906df2d243a4ca38bb7a2a5556403b arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
b1f1f963575fc654340f0cb1ed03f60fba311070 IB/mad: Drop unmatched RMPP responses before reassembly
673cd6b0839a81247ccba4bb048e9713d752d119 mtd: mtdswap: remove debugfs stats file on teardown
f3008ee2286486c66800142d9f124b97e1446a2e mtd: nand: mtk-ecc: stop on ECC idle timeouts
a43c4d38df1b47b1779393c33487f9484066d8b8 btrfs: reject free space cache with more entries than pages
1d74b40114c12bc59a9cf1cb18dbf6ae282bb793 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
4cf00985af8f9fbb1971de07978f7349c9af3855 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
de5a2ef004a228c8b00b8b9f94648bfd1fdabbc3 RDMA/cma: Fix hardware address comparison length in netevent callback
d2c6057da32bc59283a6819efd45628ee83609d5 RDMA/erdma: initialize ret for empty receive WR lists
a172f814742ebd22ca3f989fb99f9a4a59c43e16 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
14c9892d6a0f8e7fb767cbef5f72dc06e4d0c092 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
6fa6b6b156930257312615a3a412acf98aacfa76 RDMA/siw: publish QP after initialization
39b664195041aa0ed0ca3355da23fcd1a058f870 selftests/alsa: Fix memory leak in find_controls error path
6474acadbcc7050318f8b5763d80cc02b11b3326 RDMA/irdma: Prevent overflows in memory contiguity checks
acdf9b05db3a8b29f67219b0d581bb2449dba4d8 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
c86a0ec0c2e72f9e8cab54ef7cfa8715ea55162c xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
48860aec28aee898c933779ff70610612c61dc70 wifi: cfg80211: cancel sched scan results work on unregister
915be3bfe527ce306813ed2971f95ff284eecefe wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
0f0de8aa645cb9520455a508b42c58f00de876f3 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
65a8168abbf744371603ea83182c57d1790e2baf wifi: libertas: fix memory leak in helper_firmware_cb()
25d7e51eaf7a74ea47dcbd7f3b6fe38a159c9117 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
d9453231670541fac93a0c3133406d41950e16a2 wifi: nl80211: free RNR data on MBSSID mismatch
cd3d5a5e0912420b06ef0e474f643c5126fb72ec wifi: nl80211: validate nested MBSSID IE blobs
18949b2d070082cd55adae74dec6974fbd79b672 wifi: cfg80211: validate PMSR measurement type data
3bd705ba36f9410a157cf6c8bd3c1e5a5d1d2218 wifi: cfg80211: validate PMSR FTM preamble range
d5bfb6d6e5a6d71bec62974e6372aba5dcc0e93f wifi: cfg80211: reject unsupported PMSR FTM location requests
338bb3241bccbc2e1283a3dd2bf39176650dd33a wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
c684b42bbceaf51ef4f97d8881f980f3f4f256c9 wifi: brcmfmac: initialize SDIO data work before cleanup
a5534d0afa24e44ebdc557b72ee8f77e57b7e0bb wifi: cfg80211: bound element ID read when checking non-inheritance
53401ccbc76ce416713992852f204139b73109ce ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
06e76809c49af530dae893c84730b919c65ec365 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
8997cd5f5d706c9d8e5c1c5c3e5798c72e05ff18 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
1decc779cbe7309a636f46392462977ba064d638 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
af172ceb3d789a206a582420e26ca4d4ac78eefa ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
8dcc66f7158707bab830636e5f12b5265bd4e32a ipv4: fib: free fib_alias with kfree_rcu() on insert error path
555ab2f0201f1ebe7c014bd9e6c987e7263b92f1 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
798f817cb02a15594d3cbf465bd7476e2563461b ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
df84247eb336011d9f44a12034f0b2e573375de6 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
a6a5851911f266c8dade6b6c8991a70526ce6831 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
35fc1559fd2d84daeee65413eb203227deb6f43f Bluetooth: qca: fix NVM tag length underflow in TLV parser
fe280478e8c21401b28fd7d933b451ec40942cb3 smb/client: handle overlapping allocated ranges in fallocate
546875e542193525a67a84ee6882f7fa0304012f drm/i915/gt: use correct selftest config symbol
a5a226566f484ce90073c496edd3b950d2233b60 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
4a7e7810648f3ab62954bbb3b3d19c45436c88ff can: j1939: fix lockless local-destination check
a20387d149e6328e222d5e918e12f3864368f6bc ksmbd: validate compound request size before reading StructureSize2
5e0ddc2b713785ffd185165a9f6f618dd45c7b29 drm/i915/selftests: Fix GT PM sort comparators
7df1a2e50c02a53ff727caffe4c7cd9ba5b35048 net/sched: act_tunnel_key: Defer dst_release to RCU callback
a1c9e0b1d2024821959da928e64d5d50e7cf594e sctp: fix auth_hmacs array size in struct sctp_cookie
81f1fc98c733dfd775e14fc424f65471dd7009be mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
4ed775c00d430ec29b2c9136f1682e4b29657abf wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
051367cf8ef03031a50abd0e1b632c4f7564d021 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
76b0ad2ee8f7028a53617f9b907358c04f19edd5 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
a97e10281fa94923d0daf4bcefc6cf6ae46d5025 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
1cd5b9b974905f18791a3262345c3d85e639d254 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
2241a279fe2f47eb7af87e74800d55026ef67673 usb: gadget: printer: fix infinite loop in printer_read()
d06b38c4947f2e41b31e2dd004d78bbe91a88f11 USB: gadget: snps-udc: fix device name leak on probe failure
a367d2b6a0831f87122a3b3d299752b6c9c87960 USB: gadget: fsl-udc: fix device name leak on probe failure
a3d1b8d41ec10d0b0b99290a3b012babf4819047 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
16cb8207801b6ddbb1a7b80e83974e64e25226ab usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
2e3dcd8cb0b4b8fd3c8533a6f3c4a3730fb43740 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
f77fbe77d3a1916840b52a48d214665f3ff72f3f USB: serial: ftdi_sio: add support for E+H FXA291
06684fcb9084b38aa1aff2fb41e9f2375c728d7d USB: serial: io_edgeport: cap received transmit credits
8bf57b2a9a15fbcdadbb081e49875ac60865976e USB: serial: keyspan_pda: fix data loss on receive throttling
0d52762f44c270ea543224af5f0195bee1cff436 USB: serial: option: add TDTECH MT5710-CN
9adbe2d0b14341d537cdc4b2e5708e2d663f4df7 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
ec402203c201386ae6f7381802b513427c3b1871 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
4cefadb25e59f29d732f2cda1e60ce9766537721 bpf: Support for hardening against JIT spraying
d6e94c07f7fa3a45f4631b42297808379d28fea9 x86/bugs: Enable IBPB flush on BPF JIT allocation
54d2ab1360c5af1c8fbfe37caf80405a39376999 bpf: Restrict JIT predictor flush to cBPF
c0a199df1ea81af17ffbd5d863c8cca09dc2a59b bpf: Skip redundant IBPB in pack allocator
b232bcc8a5d308d1be352d8629447d154822447c bpf: Prefer packs that won't trigger an IBPB flush on allocation
a71470520e2e3943885198bab10e262aa37faf21 bpf: Prefer dirty packs for eBPF allocations
66c80910ea5611b7764e92209b0561a5e3f78fca bpf: Fix ld_{abs,ind} failure path analysis in subprogs
28b3018611eba3b0330cddc15a5accc4d9fe2b29 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
61a6f190b2e707d7ba88af3a2c2d6f679362dec8 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
31cb226ce8554e39bd534dbd05f7938864e8205d wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
4565ca599f3a75fb2a5f48410dfe8ce06bda9f19 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
38ed3cead1aee9441c05b9949eba410ef31364fb hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
2f0058182a59c9c849879a65b7ae2dd4b1753842 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
c7f569a565bc76d983f10680c9153171107c969d watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
d48baf05a71e722d45b21cf11d5f705ecbc629a8 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
80f0e59b81c1ccad91ba0f7a697cea1479e94e64 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
e93d3448fa2849ed0aff2624be8c307f28aa6bbe firewire: net: Fix fragmented datagram reassembly
38743e51ac681e69b15b0000cd0473f75d325d41 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
04307fb266e7755728b6b3c0f0c77c8982ec28f7 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
a4bceb22c8583e39972daa2ac31384e1a217a980 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
391355165da8594ee4dad99d1882e336e4cf8ff8 wifi: carl9170: fix OOB read from off-by-two in TX status handler
d6c2c6810d37d4598872103d8f2f1702eba5f4a0 wifi: carl9170: fix buffer overflow in rx_stream failover path
4fa1d7c7a0db47d4c5922d106f469b3e3eaf3ea8 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
af7698254cbfb4392facbf4e57585bd50348e82d btrfs: free mapping node on duplicate reloc root insert
8d4c68a3d97ed89c983a43fbb045eaadd9f90af2 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
f0efa342dafafc66be2d5c0145ef319776bf02d6 wifi: iwlwifi: mvm: fix read in wake packet notification handler
8062b5dbbc4743c30cd1afa07e8fb712644ee2f8 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
a8713b16763fc6be48c4f67d64adcb2c94de74b7 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
82a831e6b27a80aa669aa56aa7b24cc4a1875693 hwmon: (asus-ec-sensors) fix EC read intervals
c16562876fd18159e6c494402be7ffdf9d70f06f hwmon: (asus-ec-sensors) add missed handle for ENOMEM
e3bae343cbd9feff8468a9315b856c48f6673a3e smb: client: validate DFS referral PathConsumed
b50fd40be0f44b2a26ffe80a7e37444b97821b8e hwmon: occ: validate poll response sensor blocks
4251ff568ee4323e8b37c09d50b6f12afbc74540 net/packet: avoid fanout hook re-registration after unregister
658c206b7dc00181309b00f641f029611a355d65 bonding: fix devconf_all NULL dereference when IPv6 is disabled
d537fac0773bfca6b6a923df5a04a1662c258086 rds: drop incoming messages that cross network namespace boundaries
c4f4cef6a0e275970466d7bee8e63427a19a4e04 dpaa2-switch: put MAC endpoint device on disconnect
278b0c5bd2ecb593c92010ec497a4e8a4001a124 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
8c4845b6705332caa5ab6929cbad7d1f57d7bbcf dpaa2-eth: put MAC endpoint device on disconnect
137a889c01e7e714421b3523ada15dab8875fd96 nfp: Check resource mutex allocation
4128586fc294b27450064815bc77da889bbd159c wan: wanxl: Only reset hardware after BAR mapping
61f09856ce4a3fdcb4378dbebb654a7056816649 wifi: mwifiex: bound uAP association event IEs to the event buffer
1df4ce93cefb26837273a2b07fe4f34da8fe5272 iommu/amd: Bound the early ACPI HID map
a4954ca07952c562088c2111d3c6d997e49960ae iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
6c4366dd97a8a9ee2dabcfa8facc44bef0b21870 wifi: mac80211: recalculate TIM when a station enters power save
eb1c103310d4b9f15c97f91e6e1df520806ad8d8 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
eaad1dd393d965e13b462fea28478e3294b49795 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
ecf500fe8e5252f89c2c4caf0fc72407f0ad1429 sctp: validate stream count in sctp_process_strreset_inreq()
c146f854fa03a9858625d3aec31ee209c2c23122 selftest: af_unix: Add Kconfig file.
cb788d696d071716d2a0c6307f2b5e6573cff4b4 selftests: af_unix: add USER_NS config
22bae64d03a4bcc3f6e85b7f10017ef2d960f7c7 selftests: openvswitch: add config file
33b3983b88cb6c72ebeefca64e82bd1d1057ec7b gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
c38f998665a48df5e680e3ed0edec3ea88cdc5e1 nexthop: initialize extack in nh_res_bucket_migrate()
334832b3ad592ba8cec0951a6268194330b74bb1 tipc: fix infinite loop in __tipc_nl_compat_dumpit
2f1e67011d685e448df9edb72908f45c2776f496 wifi: mt76: mt7915: guard HE capability lookups
4c16cdf5d3ed20cc01391d0355c68dfe81633f93 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
87600bf8b2e823b737d877b46d6475767ca75ad5 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
545787badcca5b8b3bffab5257a1b814775bc36b amt: re-read skb header pointers after every pull
db5bbfed6fa5a1b80ed2c94950abf22cb7b1863b amt: make the head writable before rewriting the L2 header
5f0d2942f96f13a454cba0aa4b701f695ff2d088 net: bridge: vlan: fix vlan range dumps starting with pvid
8cff6efa038cf42b73c2de43cd759d6ddcd2057f net: hsr: fix memory leak on slave unregistration by removing synced VLANs
9852511d47f2a6621ad9d74fd5299fd1e8323c58 sctp: auth: verify auth requirement when auth_chunk is NULL
d3623af0bbeb3e10b5ff1b0ff1fff32f1977709d vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
9453ea9fb959fb1489b2b000be2f1c80e890cffb tipc: fix u16 MTU truncation in media and bearer MTU validation
90803a4f76bb609bb16f95bd2f21b90847c39b3f net: stmmac: fix l3l4 filter rejecting unsupported offload requests
a6169715d3d22d581394dc901c4f1e3a81f09df2 net: stmmac: reset residual action in L3L4 filters on delete
14ead5f801f3691cbaff4d1c12d28f4d299c5b11 octeontx2-vf: set TC flower flag on MCAM entry allocation
65132ebe7a825e73e4162a7f7f398def83753d91 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
2789086f5d765fbf1d82eeb0508fae04124075e0 ppp: use IFF_NO_QUEUE in virtual interfaces
79c21dee1c818c1e10f6719604c7f171d8e515d7 ppp: convert to percpu netstats
15dedaeacd78b767e42159d69ed62276b3fe563e ppp: enable TX scatter-gather
85136a7b92451617c15f09b3fd7d1630de2510c8 ppp: annotate data races in ppp_generic
bc871c044facee557d729ee0e9952ecb5f0f805b hinic: remove unused ethtool RSS user configuration buffers
9b36d207333d8fd7b18a00775b9efdb38f3579e9 net: qrtr: restrict socket creation to the initial network namespace
2764110c2049072e18523b193f8fcc99f12d559d net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
f6993a340fbf5ef21640bed39643e20e2b36bf81 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
d6feb735a642d765aa7bca3e3ab0ebe3912ce216 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
d98fc5fad912b3a9796a79ab2653b595a76f3e3f net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
56b591eb713142bd12f8804534530c41aa251d94 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
290601497594fb3c2ad736fe63fdf3912b3a7f96 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
4d61bd581d6176efd9bda45f3638437821e37127 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
1622a8c069f2108a80f1a96b486d3266337b096f drm/dp/mst: fix buffer overflows in sideband chunk accumulation
b4883d90f5a65d8901876b07516362a88bbe5086 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
60f906ae13d1fc8c905b5efd96bdfcd549c45e27 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
d770187ad6e3a4da1ae93957f81acf5a857476b5 drm/i915/gem: Add missing nospec on parallel submit slot
ff91d5592c4f8f5fb62c15be1bfc0ef4352c5dfe drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
d6227297e5b85fb59b13a0bbf25f902da952e18f drm/radeon: fix r100_copy_blit for large BOs
6fdcda7d5b3bc5d29f9351ed49336c003a76c931 drm/amdkfd: Check bounds in allocate_event_notification_slot
982df93bdbeba8ffbf585b13c9db622f01da679b drm/virtio: bound EDID block reads to the response buffer
a72e85a57ef83ae56f1faa094055d8afd437e6ed drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
d4006b0dc90165abe9e5da836e81ec993102eb50 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
37b74f96fcbf69de66a6b1010ed97383fc9843b0 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
27c26ac6964232a55c79a84ec6b41225a02884a1 drm/i915: Return NULL on error in active_instance
bcec9c3a4f23d5feeeda937e2987167155ccea50 drm/i915/gem: Do not leak siblings[] on proto context error
5d1e845a7e85764b2c0bab29c79ca658589589b9 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
f752a5cb92e8968145849a4b10bf12447d0c4af8 drm/amdgpu: Fix VFCT bus number matching with soft filter
4eab01af989208969227417fa5b5423ce80f601e drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
3e3dc8fca9dcb86488f23b6b1ca64a281e33fcd0 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
7ab6acbde246350dde4a980dc01fddc054098163 drm/vmwgfx: Validate vmw_surface_metadata::array_size
60044e4da8b46aa81b6f18dd0663639f4b69d75b media: airspy: Return queued buffers on start_streaming() failure
c2ed836a170c0e53e24e197ab6e2d0635d55cc00 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
32d1640ae6876fee4dcc17f9a1313c92a4215898 media: cec: seco: unregister adapter on IR probe failure
c602908dbea4137f115ea7b31cd9be1e64600a02 media: cedrus: clean up media device on probe failure
5fac540b9bfb3149d794e56297a801d2f6dd597f media: cedrus: Fix missing cleanup in error path
15f0286ac43ee4ff63e8eb40136f69c13968bf37 media: cedrus: skip invalid H.264 reference list entries
b8abf54a7589562c9ecc46725ae258414789b60e media: cx231xx: fix devres lifetime
a9e04f442a2ef18c46c1d8b8584d778ad22a283e media: cx23885: add ioremap return check and cleanup
fd4df583f9860b9313448efaf39a64f5fd801e1c media: marvell-cam: fix missing pci_disable_device() on remove
e5638d2e439705ec1f283a3fc3e60cff8f5f9d94 media: meson: vdec: Fix memory leak in error path of vdec_open
df353e1d965ab0391e5651026cb88148fea56814 media: msi2500: Return queued buffers on start_streaming() failure
0481931e5de530c6baa6caf0f0226530a4dcee8f media: pci: dm1105: Free allocated workqueue
ef7f8c9b2f7775971e5da7fdd32e1f8dc8f7de93 media: pwc: Drain fill_buf on start_streaming() failure
873e7dc7a864d6e002f76c76c6075d9c9b1d442b media: pwc: Return queued buffers on start_streaming() failure
82d1907a47fe9de23b32f82d1c1c528e4f17c73f media: radio-si476x: Unregister v4l2_device on probe failure
9cd6eb6b74eff3077df1d0af5d1de0ff73d928ea media: rtl2832: fix use-after-free in rtl2832_remove()
c34c5aedae3fec37f744b00b556634a59f5965a7 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
86ca29890fcf123f46a5feb67bb3dbddb2ba08da media: saa7134: Fix a possible memory leak in saa7134_video_init1
c8295307df7916aa7c3e533566b0b78465c8ed59 media: stm32: dcmi: unregister notifier on probe failure
fcdacd49167a2bb8841b0480808f637027934ab8 media: sun4i-csi: Return queued buffers on start_streaming() failure
1228be9fc50d05da6463ad6f714c1088a838ae45 media: tegra-video: vi: fix invalid u32 return value in format lookup
1873ef86773dffba4294e5dacb36239956ec45b4 media: ti: vpe: unwind v4l2 device registration on probe error
333522bc7b9a2558e334b58c2a737ca3e98f1d12 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
f747960e3c6fff7c2823f9a22a4c1146396e39ce media: v4l2-ctrls: validate HEVC active reference counts
8d4ad2ab62cce4594b3bf6d2646f68990a1b326d media: vb2: use ssize_t for vb2_read/vb2_write
dcdc4a3154ad1c838c3fa74132e619d20e1624fd media: vidtv: fix reference leak on failed device registration
ee7be2db7c3d5b58371c200080664e94fdaa4eaa media: vimc: fix reference leak on failed device registration
aea003fecad0a65685868abd259b58c27cd3a445 media: vivid: add vivid_update_reduced_fps()
8e2f0b3ed917ec6e7af0dd46fcb8276e78ada592 media: vivid: check for vb2_is_busy() when toggling caps
b19829f4806527d29718bb1b4920edc410761b1b media: vpif_capture: fix OF node reference imbalance
e4fdf178f4827df99c8a1e31f3115a1c4db898df ALSA: seq: close a re-opened queue timer in the destructor
5d41a1be7ec496afcd6ab6d4623ae9bf974e0eee wifi: ath6kl: fix OOB access from firmware ADDBA window size
abf532c1b78a4622eebe18176a47210bbe0fc058 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
654dfca69eca71ff2a24d6c4fb5cc1cc263499f4 wifi: wilc1000: validate assoc response length before subtracting header
caa2fb8fc2778affd5416a49d6355639ec6db4d1 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
a7aa09406bfef99cab75d3e5635fd1b879ef3a8c wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
0f91057a58592525e68ea2f932ff1e5aa7dbda38 wifi: brcmfmac: make release_scratchbuffers idempotent
28ef103665349a8233639adf56108a922f0d8ae4 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
31a1c5afd872dfb7970d7501dd8da18f9a5855ae staging: rtl8723bs: fix inverted HT40 secondary channel offset
a6036212475bdf6ac12544f261344247c17bed02 Bluetooth: hci_sync: Protect UUID list traversal
233a737d91ef35040dabc64eb886d171b7b76ad0 Bluetooth: RFCOMM: Fix session UAF in set_termios
7b5a597e5be29538a1b9d56c72e1c7020f2df98e exec: fix unsigned loop counter wrap in transfer_args_to_stack()
e4faed1ec0a5a81e49438abdf2a1b7c705e68b09 binfmt_misc: set have_execfd only once the interpreter is opened
f28b443d61c2ae4de527671ac929d54a323ee4b1 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
03f579bab813204545ff39367acd7eaf8288c243 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
c5f4ff4021caad55a1295eee762140464437ff7e x86/boot/compressed: Disable jump tables
2c80574275ce875a6617dc2ca7cf06fbeeec6fb9 comedi: comedi_parport: deal with premature interrupt
4fd8ed6c9c42346174269fb879c9c32f733d9e57 serial: sc16is7xx: implement gpio get_direction() callback
e2ccb09597dfe1e756c7cbeb233f0b54f58d919e serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
9cef69b242fda226cf273d044689512b4948ebe6 intel_th: fix MSC output device reference leak
26e9476170d66cd5fcb0efa4f4a360ad4d380903 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
22ce1c3406a6a3c550ced8bb7a7dd6268eda0224 tracing: Fix resource leak on mmiotrace trace_pipe close
43bc2438f625257cbf5ba8a3dd85dc2804c79c1f tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
e3fb9b7be7e560b405319fb63829fd3a06a6a342 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
4102c771f0fee0b3507f12ee604bdc8603ea99f2 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
0e0f60e3f70f09c3191d7de7cc0237ecc40dd113 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
089a1f32cd40c718c1658bd64606d7b5f324ff12 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
2833a95afd0804b21136963961057ba7c32e2b36 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
cc69fbfb935f30c90de1492a499de1172db3976e mptcp: decrement subflows counter on failed passive join
8d7c1b8a0dc3e90882c2d2f9473ca9f07eb67bf6 mptcp: only set DATA_FIN when a mapping is present
564ff4ea2d6ce9b644a177dcce0bc635dd3cac5a sctp: don't free the ASCONF's own transport in DEL-IP processing
d9259237de20fca8e4ed63034430b631c46ac13f ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
4425d4af79fd2eadbc948de7d9bf690c59bcd3e2 libceph: bound get_version reply decode to front len
4fdb1ca3b9f496db13f149596669443437e1af6b libceph: Fix multiplication overflow in decode_new_up_state_weight()
8af2a4195637978e1dc53cbec0800c5fed0138e4 libceph: guard missing CRUSH type name lookup
26dc42b2f9df7ed6b8b7bcdf4f417818ea955ceb libceph: refresh auth->authorizer_buf{,_len} after authorizer update
0a850bd058755956c2a2b0f736bebc987aa3f3ac libceph: Reject monmaps advertising zero monitors
71ec180bccd7b83e6eb8c481c585b8cdd0206745 libceph: reject zero bucket types in crush_decode
809cf48fd690146635b69611b23305793026b89a libceph: remove debugfs files before client teardown
59be00a9bc2884b278087144e9f0f302f47f67a6 binfmt_elf_fdpic: only honour the first PT_INTERP
a8e2874079ec803008dacfa9ab82ab9527e3fc35 fscrypt: Add missing superblock check in find_or_insert_direct_key()
45f096c58e08788ce781903458ea56f4f4ed3a41 ftrace: Add global mutex to serialize trace_parser access
927c14b76ae1cc2b325e4836b5d8692d0655cf11 iommu/vt-d: Disallow SVA if page walk is not coherent
df34642fd8aae65e462ad1fd2da368068d67bdeb phonet: pep: fix use-after-free in pep_get_sb()
ad681220019859bfb120fed95923e27e9c041080 vxlan: require CAP_NET_ADMIN in the device netns for changelink
50ff1264b3f488d99bc580602434cc7ac76fdbbd net: slip: serialize receive against buffer reallocation
afc0836f27fa5e836ab8b4c1550eaa1681d5e9de geneve: require CAP_NET_ADMIN in the device netns for changelink
2067f0c161a196c7248aecd296e0299a2596f3dc net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
f6e3f77c2984f26c59dbafed256f91985013c813 net/iucv: fix use-after-free of a severed iucv_path
81ae43275dbb86b3325d54bd122e712a8b9153f4 net/x25: fix use-after-free in x25_kill_by_neigh()
8836d6f8063593ec083a4d92a9275ee7d13dd1b0 net: hip04: fix RX buffer leak on build_skb failure
c719ac84985861ecbdfbce695688e130b623c8ea proc: Fix broken error paths for namespace links
8d09ee46e7412ed0f32144cde80a73c953826cae rbd: Reset positive result codes to zero in object map update path
a87cd3affbf0533c16044056b93ea67be7df1efd ksmbd: defer destroy_previous_session() until after NTLM authentication
ec6249978a2c1845bebadda750f1eb95d01e97d1 ice: use READ_ONCE() to access cached PHC time
c1c4cc5af825cd9ed7a08514fa63bb1910777a20 ila: reload IPv6 header after pskb_may_pull in checksum adjust
163f8c1761c5b898b2f9b1f5ba6efef906186eea mac802154: llsec: reject frames shorter than the authentication tag
e25ed4fc546bf10394bd485fa59673699cd568c3 mctp: serial: handle zero-length frames to prevent rx buffer overflow
6dce26913dd49e74b6d377e66fdf3fa1e49f4ee9 pppoe: reload header pointer after dev_hard_header()
5799d1ea229ae8ab762e421f1c594f192814fc7f tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
d3702c13441b03cfd5887f35b08076c998782ff2 drm/amd/pm: make pp_features read-only when scpm is enabled
985fd1502a39066df61488b35e838bd7a5ca0008 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
cdb17830a327035a56608dcfd6d20c87d03c8e35 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
2f3e1370e9efb492d9b0cfb6adcbbb9551a03649 drm/amdgpu/gfx8: drop unecessary BUG_ON()
bd90555cd8fa91c24088df39f1bf6e080b2fb813 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
8fb2d8441e755e70314e2fee9bd138b941083f65 drm/amdgpu/vce: fix integer overflow in image size
e2f02aac3f66b54b91c6def62912ef46bf276473 drm/amdgpu: fix division by zero with invalid uvd dimensions
87242cfcab0530b60bf30f1eb6e0003b0c216da7 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
c68e1d7a81761c3a3ff0b06866cdcebf6b3ac86c RISC-V: KVM: Serialize virtual interrupt pending state updates
fc3db0b0f37f364f60f714d223b1ac4ec303e0b1 i40e: remove read access to debugfs files
a2c953249082a79c1cc210699ef0e0687c087bb2 ipv6: ndisc: fix NULL deref in accept_untracked_na()
3ec6c8b820a297f51189a4cc13e9334d9a51c9cc tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
be6b9faffe807a7edee6b3fce2aa7fd294477c17 openvswitch: fix GSO userspace truncation underflow
a5152f6a26e1873e6900cdd309aa44edeb3f7f78 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
60a0e83a6c1e2f71a445c34048568b0e5cf0b1f8 exfat: validate cluster allocation bits of the allocation bitmap
a1d432df1dc70b794ccde4984df38865deec785a bpf: drop bpf_lsm_getselfattr from hook list
b7750fa4a7d4e8a40f94dc15ae6c3f618447eb39 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
37ba7aa40b97d83cde86ee6e4ba07d234435811d io_uring/rw: fix missing ERESTARTSYS conversion in read paths
32a241299fc3fcde778d9ec7f34431cd489eb8a8 mm/damon/core: validate ranges in damon_set_regions()
e65571ece5aca906fcf4fc8aa92dfdb7a65a4bc3 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
a38e45259e4a70569178322bd81f839c2afd1dcc netfilter: nf_conntrack_expect: restore helper propagation via expectation
a0d42719655c50675c684c2d65a833b053eae863 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
60d93ea3b300f3da2cba0282f3ab8226eecf19de net: mpls: initialize rtm_tos in mpls_getroute()
793991c043867eedf479f3169c61b9cad1fa0007 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
2c742a9ad203d92ddbc0c15cf81f7f253bb8b68b media: uvcvideo: Fix sequence number when no EOF
4c08b42bad963bb30f5f67c6de300a3908bb643e gve: fix Rx queue stall on alloc failure
cd560cfeb21b36fd5ab982db9cdbf2fdf8bbca16 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
04d139ad8e5a4600d228f58f270a9b07d7331fdf HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
1a1048d4faf093f36ad84ecc4875c8eb60a1df0c HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
a39ff0678babff953b12138a8a5325b568c55f20 net: qrtr: ns: Limit the maximum server registration per node
5df74a163f15f4e993667c9521d328280790949e net: qrtr: ns: Raise node count limit to 512
25e916986730cef2ef21badc6c5997aac954e687 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
128deb9b9e2ae023bf12f26e89b2614a72ce60ad dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
a40c462aef0a372981d508eca599d2c4f531378e ata: sata_mv: accept 1 or 2 resources in platform probe
64d25bb7e43e2d904f77bc3a2159e614c86f0428 ata: libahci_platform: support non-consecutive port numbers
710e9edfc1816ee4d53937eb375c015f12862f32 ahci: Introduce ahci_ignore_port() helper
fe7d4c42525fb183cdf1591224d7ba29fa74c575 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
9b65e001fa34ae897a419d2800db87d4ca82bd02 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
face0324e2aeabd25dce51060b9857a85601feb7 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
67137b1d697a3c2f2b64038f77d16624b1a80021 phy: zynqmp: Allow variation in refclk rate
a445fb0bf7681f4294963432e40e81b1cac42d02 phy-zynqmp: Postpone getting clock rate until actually needed
715c879059a35d2cde328f28276bb9f2727eeb66 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
6df0558becd1b58a7b7695633bc95ec8cc3040df phy: zynqmp: fix runtime PM leak on probe allocation failure
42d2b4b50d5f47235926e64a8416d21ffb73fe1e netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
6a089d03b64f500182617205776cf5918386735d drm/mediatek: Check CRTC state before freeing
b3f5ba509ef70cc826a3a81c344780600a601723 keys: fix out-of-bounds read in keyring_get_key_chunk()
8847e6519d84536923852fa9f1a70a747367702e keys: make keyring key-chunk byte order agree with keyring_diff_objects()
8dd602eccf7f300cfe35bdecb699223734b32c18 assoc_array: trim the final shortcut word using the current chunk end
51f828bdb6ff9da3169f44f1fa16854bed3e19a8 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
eeea08ec87493c28e2434655ad3ca5e993343adb ipv6: introduce dst_rt6_info() helper
679c98c10b63f8f6a662f346df8519664972cdcc ipvs: fix the checksum validations
4f625abe6a6dc0cb0377af298332589b5c97fbac ipvs: fix places with wrong packet offsets
bd3d0997379cda5eaaca92f28ef3a286f5a8a95f ipvs: do not mangle ICMP replies for non-first fragments
1565ab46c40218b9bbaf4336316b152566537132 netfilter: nft_payload: fix mask build for partial field offload
5dda879253750c8b66a36581f128c4865748701f rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
77ec9715c9b638a157d12da1832ae60b06d3340b rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
5bb51bad005ccb3da538185e43f881ba5437ab3f pinctrl-amd: Don't clear S4 wake bits at probe
35ec80f8a4bf3b564a1180402ed0609d7227c983 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
6e0f403d37c49326e289868f28716be97cb32eeb scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
e5f3d7c9cbb0a4ad2a79d3bc247774ad77dda15b scsi: libsas: Abort all in-flight requests when device is gone
6785a69cfb30fa6db81a79bb7ed5768de2f45183 scsi: libsas: Delete struct scsi_core
50d1e74cd46bac8a00bd03d067331e9dff80f7d2 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
093fe8d81b81602895c89740ef610d384cb4fcf7 smb: client: fix buffer leaks in SMB1 read and write
6d367f0c0ea6b44a4ee9338a683ce7f45f27b3ce hwmon: (nct6755) Add support for NCT6799D
2a0483ab0f6abb464d64697535e481a5b910c4fd hwmon: (nct6775) Fix IN scaling factors for 6798/6799
3e57f542bd2cd780d35507e259c300107f474bcc hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
72117e4c656c3d66fe8a41d3cf01e8efe23371f0 hwmon: (nct6775) Add support for 18 IN readings for nct6799
6a65ee3090d8bc76419cad29169fd9c71a695723 hwmon: (nct6775) Additional TEMP registers for nct6799
b3ca53cff1626523197e0fb742825b5f4f8d43d4 hwmon: (nct6775) Fix access to temperature configuration registers
66f069f5d45836549ea34c995e4485e51efd255d hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
48dad897d3452f01842f46716c751580fbdd14b3 hwmon: (lm90) Only report alarms if driver is ready
271a7c54a9d77e23ba7d698ae76191069719bed5 hwmon: (nzxt-smart2) DMA-align output buffer
da1285d811d691fc3abbd4643104c60689c5e772 net: do not send ICMP/NDISC Redirects when peer allocation fails
2842fad5c7a205f4c4c74a9bbbce3385be3c601f hwmon: (nct6775-core) Prevent access to unsupported weight registers
7e265f3aa92f4f5f837e5ce66e05058da0797b80 net: bridge: mrp: fix Option TLV length in MRP_Test frames
73f8ab6689c3d939dfce541537949143320987bc forcedeth: fix UAF of txrx_stats in nv_remove
8d7613bda77a439b77fd5b00b7f0fbbd4040c9f6 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
5769042534d1ae7bfc7ceb4bb4c76d7c6704c444 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
d2ae9f1ad1a1c3993ec58ce78eb4e4f45d752d23 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
48144d690a8bb37cf71bebf3134ff817a0986d7d hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
eed9b8484b5d4bfc1b785aeda8d1de9412c851a8 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
5816b32978889c4d64bd10421d073025db0dc418 hwmon: (adt7470) Use cached PWM frequency value
55cece94b90c44cb5349521e38a988b239ce8cd1 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
40a5b58e7ee541cc40553971ed03df3da8233ec6 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
87c0ba3d62363cae2d561f31d8d8e6f758b3b49e powerpc/boot: Fix simpleboot CPU node lookup check
a2427f0ddad1f846d41005bfe820c7fcd55e8fde powerpc/boot: Fix treeboot-currituck CPU node lookup check
554946d390eddcabbc4c7da8497fd3f0a51239c6 powerpc/boot: Fix treeboot-akebono CPU node lookup check
83a15843fdb274c7219e2d94a5a116bfc337e2fb wifi: mac80211: validate individual TWT params before driver setup
826fe88fd54849f9c7a4e787fb84f241b9e1def0 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
6a5f149e3089c7f83cff014f966fa98e96f061df Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
8257c261dca280861e5051902490f37dc23c018b net: phylink: put link_gpio if phylink_create fails
64404ed79cbe47eec063060f66a73485a6b65fac scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
e0b8c96ed222a28d066545958eb3fd1e4ccd0441 scsi: target: Clear cmd_cnt when initial counter enrollment fails
0aaa763811c423ce31cb3749bb66fc91a0d51c3b net: sxgbe: free TX rings on RX allocation failure
bfa1b6a6fbec2847d766c6b29ee052b354dd14f0 net: sxgbe: check descriptor ring allocation failures
df17ae4c2bcb188465d725890551a4ac2d08dc39 can: isotp: check register_netdevice_notifier() error in module init
7a930b39aeecfc7caae94157b9b6d8fa3bea18f0 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
c34647de47d657853cfd4418040b2904ddf4e983 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
1ba9a352e23d305d9665937279946b43e83bfc18 qede: sync udp_tunnel ports outside qede_lock in the recovery path
6dd3711fd78465ea1030b06719d9ce8da2f0a413 ksmbd: return success for deferred final close
0647904b97c1d1efdfb8682053c4d372bba54f16 ksmbd: fix use-after-free in __close_file_table_ids()
cb4d51234b3815f3d069a1b1212fd8c4f4263dd0 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
710cdd4b428a97cd35088fc51e3ed47e5398fb5b af_unix: Give up GC if MSG_PEEK intervened.
e9f10c8d4511e367fe3d44498d517a4e95fddacf rhashtable: clear stale iter->p on table restart
0b3326fa20a7c593390cbfb93bf615cece77eeb0 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
82a5adcaf6fb09b4998b1dfba0457b100edac3bd pinctrl: devicetree: don't free uninitialized dev_name on error path
b455955d70dce255d10546bb168c2000d893a48f pinctrl: bm1880: add missing select GENERIC_PINCONF
90a90aed95426e955ba99bedc5db7d8f0b0bd210 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
625318a1f2f483da69dc30bd1a727a16dec64482 mm/hugetlb: fix list corruption in allocate_file_region_entries()
1b7d12a6dbf0ed6007e55aabda128f06f28cdcb1 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
128f00b77e66cbf1cbf8083ac6c829d858f96538 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
90ead9173bc93e06e55d847fef95916e7fdc3d5f KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
66f2c72b13bd293565177c0a7f1a225773b4ef83 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
c734432a92dd77adaba68365f2d9c14a63c1df4c sctp: validate Adaptation Indication parameter length
d11a0aed60b66d48feb75fed21ce9b7829cd9950 audit: fix potential integer overflow in audit_log_n_string()
408bf8055ca0d0b758034c5b5079d1cd0a06ebec audit: fix potential use-after-free in audit_del_rule()
05ab3fac972d2a6af4b750f0f93d87bbbd339042 Bluetooth: HIDP: reject frames without a transaction header
5d9849b6f25d5eab4e797f60f75121b4aef905ad Bluetooth: HIDP: validate numbered report payloads
3cfccaab733da809358578b8211a5133cebae876 bpf: lwt: Fix dst reference leak on reroute failure
b2d2e3015bf8c4a57cf35d7ebfe31ba89d510721 ALSA: 6fire: Fix UAF at error handling during probe
5a8c4f99ded1e07ff68b039c53a497f0a337be89 ALSA: lx6464es: fix period byte count for 16-bit streams
444f6a9217aeb707a20b74f4e0afa54bb13e5bd7 ALSA: pcm: wake linked drain waiters on unlink
a2e966ae8739104ec95698467bab8e16db8785b2 ASoC: tas2562: fix DVC coefficient write order
38e95516f8804edcbca43f801e4e264b9dd0a0bf ASoC: tas2562: fix broken entries in the volume lookup table
8d06b458123d8e41abbace9bac7183e9e27ff1da ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
bf0c6aab1d22fd1954ef4c0613e94205c2c4bfc5 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
e33dbe4c2ef094112022f5057a068f85c3996b07 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
5e40df79c8b78a8c92dcef9bdf0588c06fa2b7f2 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
5f60d94610e37677a8f48ce0ed02e51a2770c49f e1000: fix memory leak in e1000_probe()
27be51a25fe3f080462a4d34e317b4d2e1642fff igbvf: Fix leak in TX DMA error cleanup
43f603b3c8a83e3dd0a51281ad847ed5fe5adf24 ipvs: do not propagate one-packet flag to synced conns
c6481e0f1fc7bcd1c9f59a8b429a949398ec9064 net/smc: fix socket use-after-free during link group termination
2d9bef41b4b2429d0ad41a4fbe55ef31ec478cca netfilter: ipset: do not update comments from kernel-side hash adds
bbfe51d1c1c3d4c30da15e6792cea0ec232de68d tipc: avoid use-after-free in poll trace queue dumps
adaaa8ae0f46527bdd130735ca3c3595c7e4cace wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
1549109b2f0328660b6413fdc3f191f450a82e6a binfmt_misc: reject a flag character as the field delimiter
041b569f1c58705eea5dddcd0e86902d90fdc4e2 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
dc3d95859e9df065318fb52d9e039bb67ccff6e1 net: bridge: stop fast-leave after deleting a port group
f4d5c9412cc068df2adb989d0020a2d3395d309c net: ipv6: clear suppressed fib6 rule result
84de1e0d25dad621f04c8e2b3a774bb23d0dbfb9 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
3d12ee4c3d6b327d575fb3dac548dc11e226e3f7 um: vector: fix use-after-free in vector_mmsg_rx()
d5a0c11becf02ed58c8f98ff72aeff08f6a26966 vxlan: re-fetch eth header after route_shortcircuit()
4fffcae693a0627dd781ac1b66649cc64c2a7d4c vxlan: unclone skb head before modifying eth header in route_shortcircuit()
1f1d80c671accc8755f2af1dc9ff93dbeaa60dcb vxlan: use neigh_ha_snapshot() in route_shortcircuit()
dd113c8aa41eff7282f4d3009a7ddbf339f376c7 vxlan: use pskb_network_may_pull() in route_shortcircuit()
451d2757d32a029620497ce4a0f5dd93eeea2556 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
826bca8aaf02f3a928f0d34a161492f7338f6e91 tracing: Check return value of __register_event() in trace_module_add_events()
12ecfdf7e2177434f96f421ff7f6f29d95406f59 tracing/filters: Fix false positive match in regex_match_full()
929ce7799883937d7484f9164e3fe90f068ce97d selftests/clone3: fix wild pointer access of getline due to missing init
6e9afe79eb4377a0bc95ddae3a537e4cf29843d6 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
c18b181136ed73a1d0291ed8ada57b71a10b6627 sctp: reject stale cookies with mismatched verification tags
1ababcfdfaede4fc8fa831ec33e8fababfe91f28 sctp: prevent peer transport count overflow
a5c914c229c008664240e7db0bda897ecbbe37d1 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
256f102f8b8226f4f5430b2ef52ca6c596eb73dd i2c: amd-mp2: Unregister callback on adapter add failure
c2e7e84d57e889006f460cac4fbb736e86e6d9e2 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
a86f8ae885b3a9d84ee03c23f455fef2e06fff37 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
e0c01a7ef80213a00616ad83d3904873906d33e0 power: supply: bq25890: fix the -10 C NTC lookup entry
6e45f527753749ef579faff8d260fc912fd5aa76 s390/qeth: Check CAP_NET_ADMIN for private ioctls
b0ce8e13b6fa8f68f4a26b532d656f5e4c91af4a s390/dasd: Fix potential NULL pointer dereference
7f5b0faee9d40eb3b2b4fdeb516115c126d7930a s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
bfa6dd3de45ddd458861d2e49b08959ab0454268 s390/zcrypt: Validate length for CCA AES cipher key requests
e4c3e73fc237635e94918675367f08cf90849803 s390/zcrypt: Validate length for CCA ECC private key requests
ba4adce3fe12a5c84d683b3f38cdd871713c136c phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
b9d8bceb18cbff0d94bed3dbcc2c6b77fe052c15 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
7ce3ff7709d24464dc2ba5e6d95626cda6c789e9 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
67cb8185d946dd01e4c078bb62a38815db57804c net: openvswitch: fix potential UAF on meter attach failure
04a30cf2cca01053d9f75c022e171a45169020f4 net: openvswitch: fix skb leak on flow key update failure during ct
6a77c29b0f364d2dfd77d7342c511edceacfdcd2 ice: wait for reset completion in ice_resume()
d4fd746314b7f61ad87734767eabac1472747523 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
c5b006262d44cf19b655036d1a15ae7593d540dd i2c: imx: Fix slave registration race and error handling
d67e7202f05d215171d1e3b685fe5653e69973a5 i2c: imx: Cancel hrtimer before clearing slave pointer
458b57c240ed442a3b6afca0c418083f31e18481 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
cd81f7bbf7413921d02c28fed11f33b95973dfb4 can: ems_usb: validate CPC message lengths
4524dbf3d1ffd7e1173a6dbf72596260e3c38ff2 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
58ba45d8376553d7775c4e41a4bc09dcc473ee2c can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
34b68e277aebb365eda064caa5310a345e4c2365 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
85f91ef62b9156a8326d6127bc6d87d4e07dd18e can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
b3c9221ae76df33e3ba8af1b192f3aaa5ef605e0 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
21d873c17cd0423295db7b75ff688d9d8326b015 can: softing: fw_parse(): validate firmware record spans
0e6477b5a2bcf8e9d78c9ae46ede7b717df2047e can: peak_usb: add bounds check for USB channel index
196c85ed8181195b9eec639ded2271f07053d563 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
f557599f5a3941f0732551afe6d676cb3740d350 can: peak_usb: validate uCAN receive record lengths
601e4ee2ece264956bf7ca9a2c33ba4337904244 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
08b593c52a9a75251eb9883daf412909a089ddf8 can: ctucanfd: use self-test mode for PRESUME_ACK
75d6bcb5efb84272abd910273b061ae65bbc8911 can: ctucanfd: unmap BAR0 using base address
8fe57679ae8490a04defc6736187e7a4ceaed5cf can: ctucanfd: handle bus error interrupts
4558f04047ae8caba2d26b016d5d34133c7189bd can: ctucanfd: mark error-active controller status valid
4d6d024381537bfdb042437cc3b7b8b8dd33fcfa drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
28565d5a66e4d8d92a7ca13aec300f7e1327f378 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
a7083f90c874a31d71ff215002c1865241314bae drm/vc4: Zero the tile state data array before each BIN job
285bdaa37d3d6ffe9cc6d021f65d55f56d80ca79 drm/amdgpu: restore UMD profile pstate after runtime resume
33ec1888213e14d2989167f588e8693a0e1f2282 drm/amdgpu: cap GTT size to physical RAM on APUs
f8e09ad8787678733e8881c2c00ff784638c67f9 drm/amdkfd: Handle invalid event type in CRIU event restore
495a804048f2ea7dce32653863fd581c3c82a06d drm/amdkfd: hold event_mutex while checkpointing CRIU events
355aaf7e26109dd17c76fa502fb4c9c280b0cbf4 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
c4cd5968fd07faaf9dfb860a18754f45a4039503 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
10e1598df8df4c6028e90f53ab5661070393d9b4 drm/vmwgfx: bound DMA command body size against suffix pointer
5da19d27658ad22c892cd49dc652c733a37bc82b HID: logitech-dj: Fix maxfield check in DJ short report validation
1eefde5a2254884b7ff00efbd01c397df8c1367d ata: libahci_platform: Do not set mask_port_map when not needed
a5eb35ae9e51d5d7b2fafa94c5321db59538c4d5 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
93fb2802d45fc030974172a8652d73e8ed40680d mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
17ffea22801fcfacf85408b81201f17cdfb52be8 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
a6cadb838604d381304b1be7305f6da6492b747d net: openvswitch: fix skb leak on flow key update failure during recirculation
d519b6a8b678f951796ee81e51c7957ccdcb2d0f firmware: stratix10-svc: fix memory leaks and list corruption bugs
0e4442ef15fa4b68ecd97cb7fe3aa22e6725b10a gpio: pch: use raw_spinlock_t for the register lock

--===============0003793836587598443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2262680eb002-5c7dbf336b3f.txt

ef59219b9c246356a9270cded08fec824ca75e20 netfilter: nf_conntrack_expect: restore helper propagation via expectation
d20f2d0cb9fd77c681b4398e7134a47c11d3b3a5 um: Add os_set_pdeathsig helper function
8d6cf5293d425b173aa1de95aefd524ed3ab4077 um: Set parent death signal for winch thread/process
30091e01fa4db34d75e532f1accc04bec31b2212 um: Use os_set_pdeathsig helper in winch thread/process
e6eaa4efc5980217ee4c297c7bd74ca284aea554 um: Set parent-death signal for ubd io thread/process
482ab5761838d185f07a8314f9a6d1b5fd5f0d57 um: Set parent-death signal for write_sigio thread/process
e0d13f6a7a29fb6a21160c429799a2e6dea66fcf um: Set parent death signal for userspace process
520467aad9f4e27978769d909514d98c1de241f1 kunit: tool: Terminate kernel under test on SIGINT
baf065999b4e60878f1639753cd59fbf04300bf3 kunit: tool: skip stty when stdin is not a tty
27120ab20d5d594e825c0e95f18f90e8bc630470 um: Preserve errno within signal handler
4926e675bb11d29e1aa045223ceb5dc0f1cce03e netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
44259ec3a8628a32553ad1e86b2b995d4e07ce6a net: airoha: Fix register index for Tx-fwd counter configuration
f985d3aa76f97c28c29dacbefbef7a14a2d3489e net: mpls: initialize rtm_tos in mpls_getroute()
962d92ee64cd945468c1fb2134fbae8efca01e6a HID: logitech-dj: Standardise hid_report_enum variable nomenclature
e0043c87ea5a3756ac9e5e0e57dcca1cbc61b3bb HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
57a6d135a4189bfd43fbc2e30ee5e0a2c6f90a7f HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
876d7d7f311a5058e133dc00c486ca238009f6bd bpf: Reset register bounds before narrowing retval range in check_mem_access()
e959428e7f48f202836ce99ddf01b16f725c33a4 netconsole: avoid OOB reads, msg is not nul-terminated
85bc9398f5b9f50a3deacd039b0f74c70a65d23a thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
ce225229e2ad2d34a3ee06d1faa42c697053deda pinctrl: qcom: Unconditionally mark gpio as wakeup enable
de4fac49ce5d41ec7dc311b483b0560a17a6a15a pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
c63f0ec85849902880bad20d942e63698bee68b3 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
3e5c9d7543824754217588a775f13ddfbc00ca77 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
e2e13d4400c665970625a2afd30e0266dbd6b835 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
bccb7c4937b0a991b2e45006d1096451aa56abbf ata: sata_mv: accept 1 or 2 resources in platform probe
30c8979403e1bcbc61c4e130099e38e751f10527 ata: libahci_platform: support non-consecutive port numbers
1ff77743d2ca2acd3e3fccd6d2c2433f33e6e6b3 ahci: Introduce ahci_ignore_port() helper
d6d3972a045d63b0d6a825fff3a13c672e30c56d ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
2421e6751a2b62d84460b84e2eb41569bc2c67fa ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
e7198d474f716476df78b8cc76912e97246bb110 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
26fe94d123ae6426dbefc06f63a7e04a3bc03081 of: reserved_mem: Add code to dynamically allocate reserved_mem array
9866b9000e2fad47638dd7b816ca3cfde742bb62 of: reserved_mem: prevent OOB when too many dynamic regions are defined
a93b466f38d28a16f4f24dc5457aacf1d714376e btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
fc94edf0f27e73b7a8fb734db8e7c92d6d63beba btrfs: zoned: fix deadlock between metadata writeback and transaction commit
f0d023fb49f8022b92098cbf5af6874ee5028c56 phy-zynqmp: Postpone getting clock rate until actually needed
0c8a9ca62d9436693ec5af6050145b74d0df7c26 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
64b43125dc9efb39273b949aa93ddb55252af6bd phy: zynqmp: fix runtime PM leak on probe allocation failure
d822ee9300f541b560653d4ab85d882da6f87523 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
3ccf10f1049a1f48d18b69d64a209c21e58d28a6 drm/mediatek: Check CRTC state before freeing
08a3fe88051444674580c9eed3978a41a0d86b7e Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
509f6737c8e5d3091473850a5a24168f110e8685 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
6d03cabc58d07ec095f6e933e2502278ce88b237 keys: fix out-of-bounds read in keyring_get_key_chunk()
cca05cb0e60fe5cc51ef3ccb7f3722b20f700347 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
b1a0903885cb4615dbf3f47eb56a746c0572e908 assoc_array: trim the final shortcut word using the current chunk end
ebe3db902e1b119fce033eb2b35da942d781c270 netfilter: nf_tables: make nft_object rhltable per table
1e92a7023a3283b878ed5c14700ba2c8518475cc netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
3efaaedff7e3d7ea446a4ee8f299f708cc7a882b ipvs: fix the checksum validations
248f7087b2fd8817eeec2d53f8d6ab80a6f74a45 ipvs: fix places with wrong packet offsets
8675b4c9e94e977fd5a81ebea971439a5463263f ipvs: do not mangle ICMP replies for non-first fragments
528af00b070db53a86deb95f3afa545fa00f2789 netfilter: nft_payload: fix mask build for partial field offload
0a123bd5ef6c8743cd49fc3ddd045ffac87b9411 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
000cde0731385a4fccc8791979d86b3dbfd4f37d rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
310eede586bdb02973d9c41a5735957981e0a4c0 pinctrl-amd: Don't clear S4 wake bits at probe
79579d9956c1faa9e2bf8f435872aa47734aef8c scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
ec3a336b7dd3a35df35db61a2074ebd57da5ec37 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
d960a3bd5d8003c9e737e40536bfb0a5a01f5ef7 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
0e79afabbe215c622f9d1ba0e6b7db722960adfd smb: client: fix buffer leaks in SMB1 read and write
d0fb091b65858a347b136e436bc81383b3b6835f spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
1d0645c043b01a95eee1888c1b1707a6ae2c4f9b spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
aaa74dc6c5fe36d13dae1c623c1b846dbff397c8 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
5afa131a79e81062669aa44872741be8a56b2786 hwmon: (ina2xx) Add support for has_alerts configuration flag
560c48631d0f75e238da49b9533867d57b30cde7 hwmon: (ina2xx) Add support for INA260
7f31ec610c69b0e779bedc82fbbc18e844f4be53 hwmon: (ina226) Add support for SY24655
8b7cab79c4419f8ce957ab34bf3871f6df6a93d0 hwmon: (ina2xx) Make it easier to add more devices
4b279e2acb560444b9409f2aadda7f7e4f534059 hwmon: (ina2xx) Add support for INA234
7c8dd19ad64d77a4eee15a785c6caa174d30c346 hwmon: (ina2xx) Shift INA234 shunt and current registers
0e842bf0bc0d4cd6676a2c436db6e5e5ffa543c9 hwmon: (ina2xx) Fix various overflow issues
bfb8e5139620e69332d1c8ca6d774d2a6af8b0b8 hwmon: (ltc4282) Fix reading the minimum alarm voltage
3bf73011ca0fc23c4dca3e568b5692306594cdec hwmon: (sht3x) Fix unaligned accesses
d9e2d142e60146079fb31e60c856f444c338822b hwmon: (lm90) Only report alarms if driver is ready
ec4d672837967c8f5ab348b86d6c3bc9bfa42994 hwmon: (nzxt-smart2) DMA-align output buffer
b75255599db0299389b86fa86664aedf0f61d128 net: do not send ICMP/NDISC Redirects when peer allocation fails
d1c256e8c4471c00d433c49757325a50d48fd0de hwmon: (nct6775-core) Prevent access to unsupported weight registers
cd09f1a386df5cd09f34b98f3be18a6fcddd6119 net: bridge: mrp: fix Option TLV length in MRP_Test frames
92b7816f3b87df1b0416ad996b7fcf7612bac058 forcedeth: fix UAF of txrx_stats in nv_remove
204c04e9bffb51d1f32920c47259c482bb0712b3 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
c0e77f083ed3e8d7e3cda8abee6dad585b116a7e hwmon: (adt7470) Fix cache updated before hardware write on I2C error
a7e2ba0850e4a5e72a3cecf5cb3e0a0af2ce6e43 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
f0479e419cc3a3a9b4f8edcc4233c4c9d65b5578 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
890e1266c9d66a10c6f6e56ba235fe83e13e8f96 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
d11c04820955331970750ecb907d5124fef4fb45 hwmon: (adt7470) Use cached PWM frequency value
376294cf036a0d1777266901ad30fbbe1c5a6c62 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
68de4e9435dbdd0c2283fdab654e2ddad91aad13 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
05294ff1e6ab396ae8e76b0be540bd0e32f42de3 rtase: fix double free of multi-frag skb on DMA map failure
7b438c04f8ce7fef1ac2902a7e7ec9fe463ba658 powerpc/boot: Fix simpleboot CPU node lookup check
a67580ee5bda4d4c5b0043ed8ba3b6f8ef361779 powerpc/boot: Fix treeboot-currituck CPU node lookup check
5ec7b5cdd47fcaf1dbef470d2d705b160917bbd1 powerpc/boot: Fix treeboot-akebono CPU node lookup check
112960c39db1276b6f1fb7279a43e07e2aa4f6d7 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
2585b975925996d2b8c2c9e1caa8ec48d16542e2 wifi: mac80211: validate individual TWT params before driver setup
37238edb00cf874a4666eb5704e6d2d0d2c423cb net: ethernet: mtk_eth_soc: support named IRQs
bdd7df40e4632fb0951e08d2c281c2ef2acbe2c2 net: ethernet: mtk_eth_soc: add consts for irq index
393958d803f116194bb87cd449e53beb61555a15 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
2c7f602df44e7bdd9a3a39763f9381e7e0ee6eeb hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
52ad33a9b96e1ce9fabec3ea9bcbdc857ec3555a idpf: adjust TxQ ring count minimum
d1abe7931c30951dc3c7aef2d15722319115994a idpf: Fix mailbox IRQ name leak on request failure
5e76f2b380437dd87c922ee1e521ff4e2560076b Bluetooth: ISO: clear iso_data always when detaching conn from hcon
b49eb4469d3706c0a40dc25feaae3697b5ed6994 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
2184bc073facc55f222358153f44ff34e14432e0 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
7919a795f5d84c6d01c1d8f4464531e86cd5d2de Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
908469b745573eeb379a1ddbb2672cbe7863775b Bluetooth: ISO: fix leaking sk after socket release
6aa56ebe7b43b848678d664e25e4ef3b1c25e013 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
7ac0cdc3e3209dc8de496b82cec6f2088314a7a8 Bluetooth: btintel: Validate length before parsing diagnostics TLV
e76143ee428f52d775ca62489ca95c0f9e478b7f Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
1d7b7b84b301dd2ac3480c63495705864d55baf8 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
64ba128de362b1678d1a3a4dc60c6ca8db8d909d Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
8872708cc5cf38b82b1c2a9fc77fd6d4d9b09959 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
ef168c32831c3d03f1848d6d40b743ab363bb9d9 net: phylink: put link_gpio if phylink_create fails
bea5b2418d8e3fb26cda4d00be6e2c77c0d0aa1d scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
9a615f62c1e21eb9c4b55bbb507b6a361f81d6a4 scsi: ufs: core: Cancel RTC work in active-active suspend
a111d8338cf356b31b8079f50ec62e476a16da86 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
a16ec3e1a0c24ff1c99bc26ef41f4e7ba5786ab8 scsi: target: Clear cmd_cnt when initial counter enrollment fails
1ebf4bea9393822890e7b98e233c5b61a63071a6 net: sxgbe: free TX rings on RX allocation failure
f6c6e7e1496f7249ee160ab6923d8098dec66598 net: sxgbe: check descriptor ring allocation failures
2d724669064bb0869385348c37b3b1b7262f5497 can: isotp: check register_netdevice_notifier() error in module init
6af51f31650fd88962235a0fd36979fbf9e33032 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
97d63980e0b30e1d0306c78784c9bd28b0e44a5b tracing: Remove TRACE_EVENT_FL_FILTERED logic
2f52631062eea8fe9f40268c08d94f24d53f6200 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
26b383e2b6d9fba64abdc35ffca406b39a0b9588 accel/qaic: use sizeof(*trans_hdr) for transaction length check
0c9d615abbb88442f4572283c9c8fd6b799fefe3 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
e94c5a1016227988b60875ee38ac82b6f5394c9c net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
a0aebc59133bafdb20ebb156dcedd902f07cdc3f net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
c2f98d5d81a55c6367f16d476f918b45c1953faf net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
786c69b15b2d524ee2dcfde12862b23edc8e7ac7 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
97cfdda229e9a8062501c859fcbdd72bb9f61b54 sched/deadline: Use revised wakeup rule only for running dl_server
275a1a9dac84db3df4fc29e5b0a8c036f896a87f qede: sync udp_tunnel ports outside qede_lock in the recovery path
48a02a350e19db765f649fae291c31415273be9d ksmbd: return success for deferred final close
49df729a3a1be2b3d2c26b804d6812aab497ee63 ksmbd: fix use-after-free in __close_file_table_ids()
7d4da373a813685aa39ecf03dbfcbaeb186efaeb rhashtable: clear stale iter->p on table restart
955083de5a8d8105de5bdd6a0c87d3e806dd7749 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
ecdc9dea430b8282cd4cd4439ad66a20999322b6 pinctrl: devicetree: don't free uninitialized dev_name on error path
b4cd226d9ce7ef0c35503d8acbccbc92f067cba3 erofs: cap LZMA stream pool size
e5cd2a79db0910f219ce67ea117494ff44343b67 pinctrl: bm1880: add missing select GENERIC_PINCONF
b81b8434704babc6cf44d98ca013c56c1bf959c1 fortify: Disable -Wstringop-overread in tests
5af5d9bc0a1d670869cba717b71f80f7b1969baa mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
40294c37af639e825c75a9fe3d8d326f2269c9c9 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
771c7867521ae83b22806817339261aab4c4cb6d mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
9a65814496eae2af8da583878a0e10d5aeb63acf mm/hugetlb: fix list corruption in allocate_file_region_entries()
f329d29de7a54148185c11abe34e9dab32770329 mm/vmstat: fold stranded per-cpu node stats when a node comes online
eca22a21650727a90d0713b5e3cdf098ec9aa4f8 tracing/probes: Reject $arg0 in meta argument expansion
d7c3585a42a7cf2f988be30de16e0c93f2ed1b4f KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
5a25a8fb247d18adc2ca456933fec4190cc7e629 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
2dc33dfa4304e2490d07cb6bfd79e6e08a03b1da KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
ed33fc1b7061e0ed98db00b404d171904629160c KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
c45d479ee0b8fe5f8579a180add292449b356404 sctp: validate Adaptation Indication parameter length
084ce61fa8696037cdee7c0c3195deb1d6f9cbda audit: fix potential integer overflow in audit_log_n_string()
c38c5652b0d1c1a16cce8909b9b3c4e84771d051 audit: fix potential use-after-free in audit_del_rule()
49d5c6e27f2a1851c1cc69573ff591dfd9675dbc Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
9c5474889d5ccd37389f5221812b5249ef19e650 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
0cd39421e428cb30796a505b05935dda62ae9a33 Bluetooth: mgmt: fix pending command UAF in EIR updates
c641472d769b0aff8d4054cf6d8d2ba88eaa8079 Bluetooth: mgmt: fix UAF in pair command cancellation
0ab8faca72863b14daa8aee056638bdc13fb4a0f Bluetooth: hci_sync: Fix advertising data UAFs
4eeaa449bbb240f7ac7779179aeea5fc8fd1aaa8 Bluetooth: HIDP: reject frames without a transaction header
4e97634db0c7b0de5c6393f8d65887d15da925c3 Bluetooth: HIDP: validate numbered report payloads
c4cf15bb13f4ad02f1bead96a6c6d95d186c693d bpf: lwt: Fix dst reference leak on reroute failure
1116e5a9b9b6c72fd9d597845463e73e732557f9 ALSA: 6fire: Fix UAF at error handling during probe
ee356796844cee45a2183b6eb9aaae4ba47543e2 ALSA: lx6464es: fix period byte count for 16-bit streams
172de96cd5f6cd322416066af4b078e62de92423 ALSA: pcm: wake linked drain waiters on unlink
309e80b2e4585a0d3b6e57f16618eefd5a263df3 ALSA: seq: Fix division by zero in initialize_timer()
24d8c9dfaefeb572988f3d44dce33f55319ad834 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
5ec16e8c84ae3e82963610870548589fb7e5a3b5 ALSA: ump: fix double free of out_cvts on rawmidi error
3ded305a20562b93fdc12c83709aedad98ecc85e ASoC: tas2562: fix DVC coefficient write order
8c1954b1fa379701712ba0383f1ac54064536dc7 ASoC: tas2562: fix broken entries in the volume lookup table
2f8fb5062358fc1649e8ed4a0a8734baff8898dc ata: libata-eh: Increase STANDBY IMMEDIATE timeout
cd69972e31cdb6f75cd0addda0e72a86db83a1e7 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
e22cbeaa84295aa3086c053621195373323072bc ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
5a4240af17e5a5906dd34b95431f219e1d186a56 ALSA: usb-audio: fix stack info leak in RME Digiface status
769c881cba5c72dfab9c28a1d76777ce488ef699 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
37fb2b12bcfd7ea0c6761e8e412e8f6a013a2f29 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
902d29f9b744b57e3a0abae9b64f5863f2bb29b1 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
62cf7671e4a9e356c338519475eefbcbad085f8d dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
a83868be95de4cfa5c5b23bd1ec8419891b61d7c e1000: fix memory leak in e1000_probe()
61427653fc660657b8e6210188745cbe2041566c igbvf: Fix leak in TX DMA error cleanup
fd2e42c7437de6e0ad561917bb1686ddacbceef6 ipvs: do not propagate one-packet flag to synced conns
8a4f2ab462c2a81993a8ba78cf628de901213716 net/smc: fix socket use-after-free during link group termination
7c86ef134c50731f65cd28dca667a25fd73b4451 netfilter: ipset: do not update comments from kernel-side hash adds
1b17f81869f70bd1985ba99aaaf47cf0c5a1e7e6 tipc: avoid use-after-free in poll trace queue dumps
7f8eaa66d4865880a47364b2ae309d281f938628 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
d4de4fcb2bbd994effe83ae1825d976d71bb1fb8 binfmt_misc: reject a flag character as the field delimiter
b389b982c138fdcd27bd8d21e4c719850d17520d binfmt_misc: don't let an 'F' entry pin its own instance
f29bee8520c7ad866528916d107cab0e1a598055 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
416a4c29ba4aba878b16a49ad4ba4329670011d0 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
6a7f82dcab1d9e8fdd1716ff10ee1457d2b9ccaf net: bridge: stop fast-leave after deleting a port group
b77d16c99b90092f76f0296ccba4eec08afbab70 net: ipv6: clear suppressed fib6 rule result
271098c5634d7d255ba840aad8b769ad030f1e9b powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
eeb9bbb958953815bc239ba7e0e4d9f1439517bb um: vector: fix use-after-free in vector_mmsg_rx()
7ba6439e16da7d365581aea89cbf8e011e751ba9 veth: convert frag_list skbs before running XDP
5bb439d7acb2e954c8e0206b0df39419e743a648 vxlan: re-fetch eth header after route_shortcircuit()
2b1093cd854ddbafd83c5eb6217b48ffb58fe31d vxlan: unclone skb head before modifying eth header in route_shortcircuit()
d5a367fdde4c438f4d1b160cb960bd16349b916d vxlan: use neigh_ha_snapshot() in route_shortcircuit()
5cde6ed635c34a089e275f82cf7a4150b6acee4c vxlan: use pskb_network_may_pull() in route_shortcircuit()
92b8082fc7340b2735e712a9ebc84dd022bfa9cc ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
7223f0fd2ebe518d87a381da0b4cb88ebb177853 tracing: Check return value of __register_event() in trace_module_add_events()
33abe7faf3679b7c243361369e16fe73cc8a1c5c tracing/filters: Fix false positive match in regex_match_full()
4b901887f3db6efb30b7be5aa0c98fb8812e7923 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
a9193ed756461036f188e1fca1ba35fbc2552419 selftests/mm: fix potential wild pointer access of getline due to missing init
ebf0724fdd5d80245032f87bece665a5fa492e1b selftests/clone3: fix wild pointer access of getline due to missing init
ef447698c2718aa713055f2fd52ef60653c5c3a6 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
b783596d975ae611e711efc19964e8cfd5c8e4b2 sctp: reject stale cookies with mismatched verification tags
b3456b936ba52c3edac31b729f696ba0ebf49d35 sctp: prevent peer transport count overflow
e285f937908435887b2eb9d4a94bd341b3c31291 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
a06ae213be88b799a2753cac772c8477500bb25c hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
73a46e378185fa7a84ad5fcd8db3c2c33e331973 i2c: amd-mp2: Unregister callback on adapter add failure
344ca67f383e65ea9b34deb8036ec64f8bf5915e gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
6a2cc869a463e234bcf5886969c4d4789b56a9fd cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
fc41d8b3b0bd4a2d361341a1a11621ac2b55cead cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
e46371c4f0aa6a7fdc9aff1496edc44abd97d283 power: supply: bq25890: fix the -10 C NTC lookup entry
457f582d389cfd9743fbeac64962b89934dfc044 power: supply: max17040: handle missing status supplier
99d08d1d95a69411dc47a70f95a4d055fbe92439 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
542c9dde985cdf3f7af787db4ca902f77c3218d4 s390/qeth: Check CAP_NET_ADMIN for private ioctls
c278e283a3aa4152e9ad02fe3d8942df9dcd5fe1 s390/dasd: Fix potential NULL pointer dereference
4cb5b614ece9a32b9cfc1a3f62661e26f8f92099 s390/dasd: Fix undersized format-check buffer
1bb53aa65d6c2adb65efbb10025172608ffabc7c s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
7e9a7843d359771842192a18970a9f1a36a677bd s390/zcrypt: Validate length for CCA AES cipher key requests
5ffb1fd6227a7278b69f91d9c1988eff6eb2988f s390/zcrypt: Validate length for CCA ECC private key requests
da2d32bd4c95c562f1f8f09f78a3234145cdcaf1 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
a09b989fcddb06d46ca22636c66310f11baf602e phy: zynqmp: use read-modify-write for SERDES scrambler bypass
e3e6020d8cffbe82c5bd5c5749a7a1f70e7166ae phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
78ac2c12ef544d8993fa7f71fe89596e1eb1dd27 net: openvswitch: fix potential UAF on meter attach failure
9e8b28af904f760905a5206f8566d81c8d1126f1 net: openvswitch: fix skb leak on flow key update failure during recirculation
85ae3892771068b14022bc83cdb71f85a6501e7b net: openvswitch: fix skb leak on flow key update failure during ct
dcab9a49507079509dc108bded85a4fc1fbc6b03 ice: wait for reset completion in ice_resume()
d5cbc3d6fe91142fb87f4deb5f6e4dbe94cccb2c ice: fix memory leak in ice_lbtest_prepare_rings()
7ea62589bd04957da5c8e0b69cb8be96c7529a59 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
3d9665a83d576e89de25d9b937d595c86e2e0871 i2c: iproc: reset bus after timeout if START_BUSY is stuck
eace29402f5c2b52709bedf9863713560fd5748f i2c: imx: Fix slave registration race and error handling
a91b0b27f83c5181ea2aa49302ec93a274de0291 i2c: imx: Cancel hrtimer before clearing slave pointer
2a30e2a12ec459af9af8f0b8722e45f22c9c46ed can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
f9b1b4a90703f3c3fd5fdaa9391395e6cf163fc6 can: ems_usb: validate CPC message lengths
cf04a0032f03b1eb23fbb606366580662b3c3422 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
379b232b602363f3a7180b107990eb87e6754c48 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
b25d62fa78920b456c7be87f58a6bc371fb5f696 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
7ccd87867134e78d651a2aee99f698e91edd585f can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
de7ef93cc0bc0ec826c2b6d8d11c4da08e2facfd can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
f9848ce9e24315e60cd59636d5078a3b301bd225 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
8b3ccf1269fa833b9a8cb0df858083445b1e7333 can: softing: fw_parse(): validate firmware record spans
e637be2e2a987955e3b23fd68b10d9139c645144 can: peak_usb: add bounds check for USB channel index
525965146309d89791f63677b23e6224846686d8 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
560c32f3c3cf514b5303c36ca46d90382428d8ef can: peak_usb: validate uCAN receive record lengths
933503bd862174a7edb900d6dd7e3e6e0d4b60d0 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
ee5a4fe97396bcf53e48e4f3760360468ed6aa6d drm/amd/display: Add AV mute wait frames to dce110_set_avmute
ef9e87159c92a40ac8a0f494dda9b036023a62a3 can: ctucanfd: use self-test mode for PRESUME_ACK
79c4ef99c49ab910e663a97113f71091b7cdb274 can: ctucanfd: unmap BAR0 using base address
fe575b3e06df07d87c2923cc32e8a93ce9a8c939 can: ctucanfd: handle bus error interrupts
a8506026f905f794fa6e3c6c39fbbfdfaf0d53f7 can: ctucanfd: mark error-active controller status valid
c9887aed0bd7eb9faf745e985f906ea02bdeabc4 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
2c3a69419516e8d3899adcf09cf1c0b465eef1da drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
573dd0852a64233c240b6255faf83cb61e40e90f drm/vc4: Zero the tile state data array before each BIN job
88ce03c0e6b6d32fc76b65f1e79523d6fd0c9913 drm/panthor: reject firmware sections with oversized data
ed0583ff5a935bcc3737c35ac01f87f8b1591e84 drm/panthor: validate firmware interface structure sizes
f339bccc1ea12c9abe278a0d39b598706b67f3ac drm/mediatek: ovl_adaptor: balance component registrations
428e06296902630fdff2ad425c5c7f7c92335aea drm/amdgpu: restore UMD profile pstate after runtime resume
856051b24433dce4f1e6654d60c70c3a69ed25e6 drm/amdgpu: cap GTT size to physical RAM on APUs
84b4a4ac96c51f2230e2fe417eb49d8a5e389a7c drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
3fc4632cdc71780e395674eb0aaf1fe7fa88fae7 drm/amd/display: use proper context for logging
133dda87ae7ed3149630e3650f7d6d89a4be6f72 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
b87f5afe79fdcefed9cb88c0c8459c8a68f63924 drm/amdkfd: fix QID bit leak in pqm_create_queue()
20faa604dea74115903d4cf3d74026af0781e519 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
267545c894caec90fefde817348e2442cff1ddb1 drm/amdkfd: Handle invalid event type in CRIU event restore
b005c49ca0cafa7d2b977e612c152ed9c899f4aa drm/amdkfd: hold event_mutex while checkpointing CRIU events
b2ad173ff07e97907bf2560cbf72ebdab7a0c29e drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
6ac8ec54c546e0e3986347cb7997c2e2c1d7dff7 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
b712772fc3f01aac02dd4819448180b1d38a5188 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
4303a1820c41d74c56706a3855acf96bcbf3537d drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
7a66ac71283f615c61f7804f340256298da07db9 drm/vmwgfx: bound DMA command body size against suffix pointer
54c914fd6464b911985b1ffa8145dd647207adbf drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
83e4d669d4301b2e5b788d848dc2f7a5df1b29a7 drm/vmwgfx: use check_add_overflow for shader size+offset bound
5bf07447b07b6b4414794cb3bf2e85352e0fb569 drm/vmwgfx: validate external BO copy bounds for both stride paths
86f4b0fbbbb22d46d986f84a08ea1843c22f62cc spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
1088062a28a30c4bf5c9597258862229c8dcf73e HID: logitech-dj: Fix maxfield check in DJ short report validation
0a331bf72632eabc9afdb62c77bf43069d814ebe ata: libahci_platform: Do not set mask_port_map when not needed
1c0dea8d5471aae21114ff7e0799ef73fdfd9c07 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
fd34856b2c6a2bffafb89a04c9de487c5ebedf18 of: reserved_mem: avoid post-init UAF when alloc_reserved_mem_array() fails
6e3d6bd61f7895ec9098f6afc037ba4acd67548f Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
8c7257e04b51c084a115a7e7f8ec49b945636639 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
7fc47bdfea9deb85e0c6147bc1142cde2f1c7444 drm/xe: Introduce xe_gt_dbg_printer()
68ab61aa077f1313e90e12c21dd6d8bb74bf31b5 drm/xe: Apply whitelist to engine save-restore
532e8a86bb6d17e242ac11ca5ca7149f8c03862d drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
3a58aa3af881fab75270b74a821d98712ef16a1d drm/xe/rtp: Maintain OA whitelists separately
c62bfa48b731d276d166ec0dbf85b8c88d656089 drm/xe/rtp: Keep track of non-OA nonpriv slots
390800aad97964c124f69e18655927c9a7082247 drm/xe/rtp: Generalize whitelist_apply_to_hwe
91d4b9a628a3678f5e6eadb2c9deb122e464153e drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
87a98de2d81816102ffcfda53dfb2758c0c4fc27 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
ba16bfb51643ec5e1f2433322d85b9f8acf7a469 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
880cf078f6d1b26ada1e600e18cea13587c7cc83 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
c0aaa83ee135d1e184c83b2f2d2cf50224cabcab drm/xe/rtp: Ensure locking/ref counting for OA whitelists
862a85ae9185bbf3786156fb472498a68fc80bd2 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
6c4bc3055a401856232239625faf780326fa58ab fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
a8b8a95d1582738645cca123893ea3431d63174c mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
d9267fefd52eb034d3c778f6178835af9173efe0 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
96b0522e14511048e20fa5c79189cd08760d0721 mm/slab: prevent unbounded recursion in free path with new kmalloc type
5c7dbf336b3f9ed9f3423e20ebb914b2c30850bb gpio: pch: use raw_spinlock_t for the register lock

--===============0003793836587598443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14d77d9b0b56-01f79f6a3d83.txt

45345a14cc530365c21f600fa05283b48754f697 netfilter: nf_conntrack_expect: restore helper propagation via expectation
4db3c451a9e331bf0db44d6c23cee07bb20ef1f1 kunit: tool: skip stty when stdin is not a tty
2e8de08d1411e9fa7d664c94090ec1d7626eca48 kunit: tool: Terminate kernel under test on SIGINT
668a3716af0c4b6d6dd30ab6713112851d6f9490 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
bf7b3565b4e2f4f392d03546282017736b0cfe14 net: mpls: initialize rtm_tos in mpls_getroute()
000c99d04ca2ee90af901e300328a54bbe67354c drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
3822ab4a1c47debe0c535bcc0cae9c43aeb45f60 ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
3dfb11d2212913964a6fb7bcabe63372f2ee2f9c HID: logitech-dj: Standardise hid_report_enum variable nomenclature
1b2f416f93c88a27d372020a44ec62e497955c86 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
b7da8374f4af440f58d900264d61e2c2a99d9b0c HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
d179802a528cf44c3a6411741041dd5adce1cf75 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
473941f0b0136073eb7d85d20becf57157790535 mm/slab: prevent unbounded recursion in free path with new kmalloc type
81d146e9b277f6ad1c04f51852723048925155e0 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
c037ef9441124c88c79e1dc5181a9125334eb3c0 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
0d6d6f23ac77d1400a2a4ebc23e2d2d9627cd12a pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
4b3e57368cb3549f6b46d816cceb6998934da6d2 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
1142fc1151cf6707437a349ac09f1a8d29c5eb89 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
6b8b3ab7514cf9555ac22841eaaa18a597a3a6ca iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
c5d8bd4e087482a8be89feb28286b81010c6e351 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
3060c16ba407186b8eb311f907bae472a7e0b151 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
36b1ae77121e51a1b03dc5fe8c26bb0fc81eca4c selftests/seccomp: Fix pointer type mismatch build error
9eabdf12d1878135f1d74e339d805630441b1d9e ata: sata_mv: accept 1 or 2 resources in platform probe
77399f0438d9a01890b8c77c162720e4349e04b6 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
be11811d59225c82e3590afe6df7f97473f96adb phy: qcom: m31-eusb2: Fix return value of init call
e157e850b0b19c43147c7039e4eb1537bbc1c40d ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
bba03a0db5751357c614da8d46ee751d9af8e61d ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
f9f666afcc966a92665c61b626e9be1e97d57bcc of: reserved_mem: prevent OOB when too many dynamic regions are defined
3b3729baa85b59ccaad539a17bb0dd6f0d653d2b btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
fc03049b674c352e5eedd7a32d4dc2c7c74f2c0b btrfs: zoned: fix deadlock between metadata writeback and transaction commit
f34215a4e1a50413dca40c489fb714b5f4e35cd5 btrfs: zoned: reset meta_write_pointer on zone reset
048c3c769ce13794d3a30b346a2ddaca0aeb7a2c btrfs: raid56: fix an incorrect csum skip during scrub
c0d0a5ad0c60bbcf13e4e5428770db68a4401fd7 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
1147f848ff4d09e7bae52c2e87211ad5d5d11a9c phy: zynqmp: fix runtime PM leak on probe allocation failure
90201582050819a2450111c923b8dbae3deef2d6 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
1ae3897fb3d2f1659ffe4b33f5828b744aec511f drm/mediatek: Check CRTC state before freeing
2010dba305138a0bb8062484f2d5c3553fceb56a arch/x86: mshyperv: Discover Confidential VMBus availability
f4f46bd176d58d7c8543cddf0ba638aa8a7a36e0 Drivers: hv: Rename fields for SynIC message and event pages
51b23c1b2b0addfeefbd4677fa1195ccb76c6d82 Drivers: hv: Allocate the paravisor SynIC pages when required
67331c1f3cfaeeda486e37d3e8e3611fc8bcdb39 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
8a65d5764945d5c3962a3cec3f762741aaf5d582 mshv: Fix duplicate GSI detection for GSI 0
a33851c216599b2e9b2e35a4f374ffd4229a14bb mshv: Fix sleeping under spinlock in mshv_portid_alloc
c7398177ad5891d8023f0fbbb64d12539396410a KVM: arm64: Reject guest_memfd memslots when the VM has MTE
3fa67ecc37682034d761a06d1993b50e94fecea6 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
9983945c1bbdfac4ce1c32c5aa744cb3a7560011 keys: fix out-of-bounds read in keyring_get_key_chunk()
d329bf8730e50a0a90c9ad348476517aa30d08af keys: make keyring key-chunk byte order agree with keyring_diff_objects()
7baa5c779be97f47b69c48c1d71484f505e5f037 assoc_array: trim the final shortcut word using the current chunk end
5c17d3a95f3df3ee86907437101e4e54cae04f10 netfilter: nf_tables: make nft_object rhltable per table
a2d8e581357f34f3b0c8da8a551ea66c5bd04b5b netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
4b114def2d1fa02b3c08961a39a9b50fe385cb6b ipvs: fix the checksum validations
63f594500bf816fc1717f1035f4c4c65b20bc72c ipvs: fix places with wrong packet offsets
9155e995a72f42b24570e33536990c98a9a9e990 ipvs: do not mangle ICMP replies for non-first fragments
3af519880551d8100eda21b6b6c72c17ce9d92c3 netfilter: nft_payload: fix mask build for partial field offload
5054422168f808be746e5e176238d207ccaa6076 ASoC: SDCA: Ensure that Control Range is large enough for header
07c84147c80abf3d482d413d580d18d752f9adb6 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
cebdd85ff849f3a8db4f4dec97e006202c90e646 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
34b79ec57ac81aaaad641835ce556bd7b90d6de9 af_unix: fix listen() succeeding on sockets in the wrong state
79f9364fb04fc23f15d1a5b08bf81cdce7cb0a4b selftests: af_unix: Add tests for ECONNRESET and EOF semantics
016052974dda8ca0664e19b475126bd42ad3da3b selftest: af_unix: Create its own .gitignore.
3295e594d44fa73d20caffe59248ea59e4ae6787 selftests/net/af_unix: test listen() rejects wrong socket states
a6144fe1c3cac8c1090bc5d9d15cfc4f59f2c8f8 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
d48aa56f05f35ff23c11207ccfc23513fb98e0aa xsk: use a smaller new lock for shared pool case
0a921b830341cb307f02bd745d9ceb54fdb3e7cf xsk: drain continuation descs after overflow in xsk_build_skb()
6b5fe5ef2f7ddf5d5ff93f0984a168778a67b0f4 pinctrl-amd: Don't clear S4 wake bits at probe
0d20e7bd5a15a800a930171b2b737524037b6659 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
9c41132b38a19e7a05359f030fbbf0413472f957 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
c13912e23109d1b1a38f915f1bcec25d848c7947 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
f510c3abd10bfc283d5520fb608fbe41ab9718bc smb: client: fix buffer leaks in SMB1 read and write
f70a1478e4200705e22fb9947f3e0aab837c20a6 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
8adb2a6b01b86376d87111c7e33076ec850202c8 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
381155bcc36038bd70d46c5dde8ed957cb2bbf29 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
e740358c22f9bb854782e53a35aa1633a3693aa3 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
7535ac3445405d42ee3a9b1f49a7785888139ff1 hwmon: (ina2xx) Make it easier to add more devices
2ca90afba97008e69ad8473e29f3a4f1631afbe1 hwmon: (ina2xx) Add support for INA234
b9f9acbd8ab3881f343475725bfa891ca343f369 hwmon: (ina2xx) Shift INA234 shunt and current registers
e801fa510e9adba73ef222245c0f326e895a17df hwmon: (ina2xx) Fix various overflow issues
a259ff92506ccd0c56844729f2e18fa9e32e9968 hwmon: (ltc4282) Fix reading the minimum alarm voltage
c854e3c6e273addd508f4122e6f938cdf1956ffb hwmon: (sht3x) Fix unaligned accesses
4c5da0d3504b1171b9d4e6300f67520525ee41f2 hwmon: (lm90) Only report alarms if driver is ready
820bbf9104a383485687ac33458bc20f59042a96 hwmon: (nzxt-smart2) DMA-align output buffer
268871ae306a937fc6f858957489c185aad28bdd net: do not send ICMP/NDISC Redirects when peer allocation fails
7b63c53b75a6fe39f0b5fc1e26355024808cb773 hwmon: (nct6775-core) Prevent access to unsupported weight registers
19ba7174d594290014a9d1a49112ab3e533c0d7c net: bridge: mrp: fix Option TLV length in MRP_Test frames
5c155209057ad02240579a484670deb6c1e15447 forcedeth: fix UAF of txrx_stats in nv_remove
6e36437a6df7fe114e42515a707b38e58920655a hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
c6e14880b6cc8188007270002fccdf937bb3772e hwmon: (adt7470) Fix cache updated before hardware write on I2C error
ea9f356e29af8be48905b901c0a1557df8895241 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
32cd433907a5b5557d409b919eac99e020e49867 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
458d49847fdb3949e217cd9b4c679931e54ad5ce hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
447c5316a52769598cc709c8ef683e5de5bf081d hwmon: (adt7470) Use cached PWM frequency value
f43fe9828a24460fc4cf529abd73ad97be5e64fc hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
43e12d9f0406b3ee750c85848ad51e96c29c195a hwmon: (adt7470) Fix PWM auto temp state array and bounds check
4ed460ec242c9e21e80eb93be0a1758bf9e5aa84 rtase: fix double free of multi-frag skb on DMA map failure
f87a0c43573503c33266aae197ab5ec209bdee9c powerpc/boot: Fix simpleboot CPU node lookup check
d674ff2d505648ad70eab81a811e1d08ccebba88 powerpc/boot: Fix treeboot-currituck CPU node lookup check
787e19b259ffd31beef2a64952d5f713d32af515 powerpc/boot: Fix treeboot-akebono CPU node lookup check
9e500aecfea2e2e04ded2182a09a0be3be3bb750 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
103043b6791636b9c48e128375d15f5c9dc54e5e wifi: mac80211: validate individual TWT params before driver setup
d3d83bd82221bce71cc7d630ac1d133e4b5f46c1 netfs: clear PG_private_2 on copy-to-cache append failure
cf46dddc4a6ade4c155c8d85cf2c96429b6721b0 netfs: handle single writeback rolling buffer allocation failure
50113e727616eb3d03d5914856200b074b6930aa netfs: release readahead folios on iterator preparation failure
4388d20833979dac8bf97146f2f2bfbda40ad59e net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
fdc833a3771cda36aa781748cb2b4500c5b9e57e hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
a21b8dd724462480d18cc8b7c28dfe1d6a9c7402 idpf: adjust TxQ ring count minimum
5dfdd4257670aa33c19934eccf3bd09ab5a6002c idpf: Fix mailbox IRQ name leak on request failure
7b28d07e649c6786442dafa53b4c5317dcda054a ice: suppress DPLL errors during reset recovery
bdc99e30710b314f4dbbd8355f1efd759505f264 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
7c0413061c8902c64fa93bc7735799b5b0f4ff3b Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
513e557a757bcacb7f4bd41518228c1cf213e374 Bluetooth: ISO: lock sk in iso_sock_getname
28be17209c39f1a5a233f6b2cea0745ff6e20aac Bluetooth: HCI: Add initial support for PAST
a67015017f6926307e42e18fb5d04c19a84e3bec Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
d6d02a8b36204122838329f4f02ff43559537e71 Bluetooth: ISO: lock sk in iso_connect_ind
1d091de3b1a45226e07cd11daa01b9702462f316 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
b1d091d9a8667c648bd3938e9488da94e5e5dc81 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
e9453b7e44903bfb9b7bb422652d0bdc9f8ec283 Bluetooth: ISO: Fix not updating BIS sender source address
53f7ebe1790b3b39f62fa9e9b3fee7b24e3a29f2 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
97835201382098901a6a74692d2d9983d010d333 Bluetooth: ISO: hold sk properly in iso_conn_ready
b600469c266f297c0908a6e49c58393e88f0f98e Bluetooth: ISO: fix leaking sk after socket release
9185f96c7a5c37ec990f003f06f81b84109dae0e Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
7cff8d9d99f39f9f6c049397550baea266cad671 Bluetooth: ISO: ensure no dangling hcon references in iso_conn
eceb6def81b57a46dbe973aecfd8a5d36f783493 Bluetooth: ISO: fix refcounting of iso_conn
633126e9d4b23fceff9981bb672a6a985ae739ea Bluetooth: btintel: Validate length before parsing diagnostics TLV
b603a7ee269f68c41e93f5ebe00c52127b08ef1c Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
fa2fc2a029d949244f5e04a3b834349199ca07ca Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
d27363a6cb7082e8ddd9feb76c0fdd562d3a46eb Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
6e24fe252bcc000820e6e737026a9fc802963dd9 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
89c4a0a96b32bb0020a7e83a2a495e99fc119deb x86/boot: Add volatile, clobbers and zero-length test in memcmp()
52df0b0814d60b14f3341feb8ba6a2ebb28effdb net: phylink: put link_gpio if phylink_create fails
f206f5d84a9e26c1cf30078becc3ec7d93edcf29 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
9f98c2ea2634673198fde20418e2af9d62c79677 scsi: ufs: core: Cancel RTC work in active-active suspend
1e6cfe428537c5adaf3c7893e593a387bf4b7581 scsi: ufs: core: Avoid IRQ thread wakeup during active UIC command
3c9fcb5c8a24ce40ebd716467ae234d8e59aef29 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
5f3f0aa2571bc9690306548e95b97cbc77a53eca scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
63ed0ea523504b07e0a24abc1e4f93f59e0316f8 scsi: target: Clear cmd_cnt when initial counter enrollment fails
17a1df667e082e71a80e381f942b2a0d072b429b net: sxgbe: free TX rings on RX allocation failure
3e6bafd999c361d2bf8811895076612641032bd5 net: sxgbe: check descriptor ring allocation failures
05eef8b18abb3922164d9d68ab4ae9ffdbdb341c can: isotp: check register_netdevice_notifier() error in module init
4919e2590da0fbdf932401f07127409ee2cac675 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
abd703e29431a2e615609ed36940b6213d24490f fprobe: Fix module reference count leak on error in register_fprobe()
5d17f11e69a5c57365126fc3ea2ad530fe96b77e tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
cd465a58942c11161f20e1f5c06707c16a8a7b85 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
119b3e79d0863e654096b0d37699575ba80842e3 riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
3ec640c0cb4350085e453063ecaf545046896912 accel/qaic: use sizeof(*trans_hdr) for transaction length check
2467d1446d69e8bb128e371d85becee4f055a612 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
e8a908a690e4021a87073057bac9a3e3d82ee69f net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
71f5975a5b309b7c70c6dfd1d0ced685124ee1dc net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
e1e2b694c35f921306a32ed220cfb8b7f96f503e ptp: netc: fix potential interrupt storm caused by incorrect unbind order
4d32218c09cd41ee9fdbe2cf36f411ca72095b49 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
be7b4c095865d715c650f992e029949476d109a8 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
c1e3c90aafd71e0909868ab9a8542e2f4ec6afd7 sched/deadline: Use revised wakeup rule only for running dl_server
2cc89844cf6dda31ad3581e4a40ba506a9f279c2 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
a53b1eb8b2191aa5ea8fd603f2f1c94cc78fde78 qede: sync udp_tunnel ports outside qede_lock in the recovery path
0fe1634e8b4234da22de77b3433d0dd14030d3c1 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
9f5f4d652e4f07ad106a45965b77775de5a0c3d7 ksmbd: return success for deferred final close
4981067c5c961e32fb351c0bbcd784d420d09366 ksmbd: fix use-after-free in __close_file_table_ids()
809f40afa97c16b1056832bd78a5da4dbe72972c iomap: add a separate bio_set for iomap_split_ioend
8f10dcd6829eed6cd9a782fbeeb9945c9c7da269 mshv: Fix race in mshv_irqfd_deassign
6a7569ef4abed9e67abae8b684a176d6ef87474c mshv: adjust interrupt control structure for ARM64
535fc65a80b95d1e6e34689f4f63482f20bf501b mshv: Fix level-triggered check on uninitialized data
042b0083ff0a586be4acd5d314cae5541eb46d5c mshv: Order pt_vp_array publish against irqfd assertion path
4a8d1267fcdbeede6f70e17e72203ff080574033 iommufd/viommu: Release the igroup lock on the vdevice_size error path
8ac203a7fe1502743b692b5357bdafa4d3023287 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
f8cf3d57b7d75415ed5c97b1f3d6961e42c21489 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
b7a86dd0499df24050438d25c78457ca07b1d859 iommu/iommufd: Fix IOPF group ownership UAF
faf6e5c2641542f953b7db02bd08a8ca61c4d7fd pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
934942a693984e8a5badbe63daa62153ab0136a1 pinctrl: devicetree: don't free uninitialized dev_name on error path
b1ca58162362c521fc2668365c09744c44b7fdd0 erofs: cap LZMA stream pool size
76bc9bfc06a1cc3340e991fc98fa9e5a8f428d1a pinctrl: bm1880: add missing select GENERIC_PINCONF
53401e78e039194b5b50c8b848c75a369ac6a119 fortify: Disable -Wstringop-overread in tests
f3d3ba833b9ea69373636b22318b77a00befce94 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
0b807f26a4deef7ecf95334df3ea146a3c2df367 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
dc222ea934b3a4ea36b75c7afa0d6b23d0541d9c selftest: fix headers in fclog.c
e54bad718bf213021795f7167f5a57fad1300876 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
3b7ed9bed80ffd3a83dbf43e66d096299967a6bf mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
2bfb0ed746b4d7a3a9aa680133f7abd5c569e1a3 mm/hugetlb: fix list corruption in allocate_file_region_entries()
2a4203cdf99c4b4447db9deda75ecb4d89fc13d7 mm/vmstat: fold stranded per-cpu node stats when a node comes online
15a8a8e360538a49af814b067176ffa6e3efc1c3 tracing/probes: Reject $arg0 in meta argument expansion
0d250e4ebe1a0171a9f22ae9ba7cd7d8b7bfa3ed tracing/fprobe: Roll back on enable_trace_fprobe() failure
2078e6aa17889b2af6fedef81d83a3de52c4a769 KVM: VMX: add memory clobber to asm for VMX instructions
407262ad233617b58b2596def19e08ebf7e98dda KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
581d00c98ba8353ff5fb6405f4e59eefc9833de1 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
073a436532e70598cbd4f9305d807d116208e325 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
36565c0532252d0e621b17c561c5d3c31f564ab4 KVM: s390: pci: Fix missing error codes and memory unaccounting
409542bfc405433994d361646212ead7eae1736b KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
9b303cd38ff5dc02f598170dd2222264ed15aaaa KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
4e46f51269425da12a9dc3a4f2282bff1645e92c dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
c5089598598874662d33be52365a73cb6611636e sctp: validate Adaptation Indication parameter length
ade95dbddc95067d79b9287db39a277f068734ee audit: fix potential integer overflow in audit_log_n_string()
434f413ac9b62ebf2e7513b0cf578fef58f89469 audit: fix potential use-after-free in audit_del_rule()
b44ec5aa037e97223820e9251e0dd0ce0e234882 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
262bf26e4051e0699fd10e2be6a2330c54cde470 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
d61034aac70dfc20b4c5b368260f7f52354c2582 Bluetooth: mgmt: fix pending command UAF in EIR updates
b2c6f025c2515ece323bc96b6ff8f0e90400085b Bluetooth: SCO: give the socket its own sco_conn reference
bbedd8b9174bc71d0972a360ca75cb00a34f1021 Bluetooth: mgmt: fix UAF in pair command cancellation
a8cc15d4c39782618483c96815eacf2ac001c85d Bluetooth: hci_sync: Fix advertising data UAFs
cdc14a611a8691de46e264b3bfbc7d69d0f25182 Bluetooth: HIDP: reject frames without a transaction header
dc826b0370d14479e34d332a591f5bcbd6f6c058 Bluetooth: HIDP: validate numbered report payloads
deecb78da869e31b2864e9ce0786b7c0579ed824 bpf: lwt: Fix dst reference leak on reroute failure
7d16f988a3629bb24c726b72e858bd2ab4d10a12 afs: Fix afs_fs_fetch_data() to set call->async
e531f809adb7406b2c12cd4c52d29f70714be011 afs: Fix afs_fs_fetch_data() to subtract transferred from len
b56d407db4deac0146e46602894224920727fd3c afs: Fix UAF when sending a message
41f3efc61ecc859728517b7243c4d5c3e501ff3a ALSA: 6fire: Fix UAF at error handling during probe
92d43683c60b0c3495a61aee95a6586252c9b796 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
48b3a1f1dc7fa104ff60923858f54dc6292c96ef ALSA: lx6464es: fix period byte count for 16-bit streams
f9a79048c387d9a66b5883187d4446137a6bc8f2 ALSA: pcm: wake linked drain waiters on unlink
03545b73c3ed1011c810cf0af32e8771da0a8ca8 ALSA: seq: Fix division by zero in initialize_timer()
f6244f634cae55ed161799d831cbfae1a7485a60 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
e2c62da792f143fd55c2a88b1b516fff6cf87f0c ALSA: ump: fix double free of out_cvts on rawmidi error
50fbb94f5e28f0460bb38814251fbefe8be39212 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
7ed2f7287c69bc98fe93ce1d22de9c7de76a95c2 ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
dda9152e52deb192221665c57bec57e2db47d912 ASoC: tas2562: fix DVC coefficient write order
363db7ae0c03cc8c17a14f261666530ec51806ef ASoC: tas2562: fix broken entries in the volume lookup table
cfbbd1a88c72c35469216c287a2ab4035d81b7e1 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
99df520beb326f8cda068593cb99d829f3bc5c55 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
6b11573f481bf3617a7d8fcc53635f8e99840e6b ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
71aee47355a423a670308435e8eaec2f009eb119 ALSA: usb-audio: fix stack info leak in RME Digiface status
dce5e9d68a01d3b8c49ea25977c6a0bcc084c9a9 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
39af24e6ec03ba23954c7ca66013a3e6794f7b3d ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
6f4ab5b3c1d42ef9c1a026cbeb1309fb7b2a9d79 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
8e5830266c70fa1b492b49b798255e760709ef2d dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
6e0d91b04102dcb28c007af50388b3aaba83f9ea e1000: fix memory leak in e1000_probe()
0f4e7d22465b69bca920e14d5e84275b86bdf689 igbvf: Fix leak in TX DMA error cleanup
375640b1edbbc77c6ca6d5982428052a1efbdcb9 igc: remove napi_synchronize() in igc_down()
dc09d78b83721b31d7b01985eed7b5f3ef0c08da ipvs: do not propagate one-packet flag to synced conns
6a958bde05a7c5677673a6794914e2d8559348c7 ksmbd: reject repeated SMB2 NEGOTIATE requests
363e64cb19e115ce5f31f3a463082f93ac463b2a mshv: fix hv_input_get_system_property struct
5fe6087f3b983510874a0f0b4394a976250021c7 net/smc: fix socket use-after-free during link group termination
71d532a71717fdc0b978e6ef999146b52524e1c4 netfilter: ipset: do not update comments from kernel-side hash adds
a09807e32c6947293219cc294b281851d0446811 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
cba605baa4cb869170549260a07b511ee0be0168 tipc: avoid use-after-free in poll trace queue dumps
d2714a11d2625dad4467e7b6505a31dc1003f1cb wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
ab8c2eaaff73648c4046576e6b86b56a030f02a0 binfmt_misc: restore write access when removing an entry
17b6fb1292c0335b123dddec64763f2b5a6b8b5a binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
a7149add05fa11e732057b1a5f26c9982c6bce91 binfmt_misc: reject a flag character as the field delimiter
bdbb428eba88546e517cae4e576043a0c56fbcc3 binfmt_misc: don't let an 'F' entry pin its own instance
6efa831f819924aca49b2c865242ab0325f83402 io_uring/net: initialize mshot_len for send
e5c29b11151b065171befb8e82e4bbab1ba900f5 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
043906b881cab41ce58ecfeea56678128493dacb mm: memcg: initialize *locked in memcg1_oom_prepare() stub
c8b2caeacbff518191cc65086c02b20858aace50 net: bridge: stop fast-leave after deleting a port group
2db0237da4df499d03e4f9fedbc7ca8d6801ab0c net: ipv6: clear suppressed fib6 rule result
e7ae36c98f9963a78660ad25c930fd5afcb0b718 net: pktgen: fix proc entry use-after-free
b653b59ce9e3427bfa574d23f3e8de5509d4f3a5 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
8461dc234db549b0c01db3f81c2b744ee20d1435 um: vector: fix use-after-free in vector_mmsg_rx()
e4e2730c42896cf014a268332b8084a1c009f6b2 uprobes: Fix NULL pointer dereference in hprobe_expire()
fe486b25390196c92a60cec3609afb38bc7528fb veth: convert frag_list skbs before running XDP
90e6e7b7612ba550ac673abd61eae34783897832 vxlan: re-fetch eth header after route_shortcircuit()
9f177e2337cbbd18d0dba1e4b50ac2ca1175a62e vxlan: unclone skb head before modifying eth header in route_shortcircuit()
46f930a826675cd7ffce839b2485bd35c4e012a5 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
3987ec1fe93b2788779887a526d9d895e4ef78a5 vxlan: use pskb_network_may_pull() for transmit path header pulls
919e34da89f86eae9f2a14e0bc90cd41a7e68c30 vxlan: use pskb_network_may_pull() in route_shortcircuit()
890208440d21415c99468703bc6aadd2d32bf84f ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
25eeb7a80a284b05fd842d827535c0517fb68d65 tracing: Check return value of __register_event() in trace_module_add_events()
0a226ad8b0f1b954d13791682d5db01fac47d1fa tracing/filters: Fix false positive match in regex_match_full()
3527f204021574017f240dbe41269b94eca212b7 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
9d14ea6bac9466561550d54a6a930efef20c67e6 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
ca1bd932c4629c2d6089e7d7c755b2ffa8655fd5 selftests/mm: fix potential wild pointer access of getline due to missing init
5856d759bb328c24b091a8b7555d6d9950a06150 selftests/clone3: fix wild pointer access of getline due to missing init
c8d5068140687c483808003c292e1f4c63ec14f7 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
6e025409a6dd8b92df0d8d1702bbdd0cb9da93de sctp: reject stale cookies with mismatched verification tags
599c2c883bd918adce6e432a3618ba7e93004e16 sctp: prevent peer transport count overflow
cb83d697835021c649e3ca40c0c1dca605b70fca hwmon: (npcm750-pwm-fan): stop fan timer on device detach
11be944af0d986f68c56f3e8840a739cfb07ad75 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
0b2d4e53426c76894079013c333a3a2fa1d1060f i2c: amd-mp2: Unregister callback on adapter add failure
92e23229643c43eced4f4549c89ab29a61146cae gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
213dc63441b1fbb114f8d45c0857f73674d56b34 gpio: pch: use raw_spinlock_t for the register lock
344aa8a649df72cecb3456aebd73eaf091ba4d2f cifs: add fscache_resize_cookie() to cifs_setsize()
ca8212a6b63abea3f082ebb00d0adf67cf2c80af cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
9c28502da3fcc85f0416e499c35c5c5ea6d9e9fe cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
231731042ddcfe0687565c397bc6441dd01d1db3 power: supply: bq25890: fix the -10 C NTC lookup entry
64e53a3658ed49145aa8e285776e549bb0e97da5 power: supply: max17040: handle missing status supplier
55a26aeee9c5cc4a9cb27e7fd15b40125c6a7284 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
05601572ceaee9c62933b90f78feaaa409094bc6 s390/qeth: Check CAP_NET_ADMIN for private ioctls
a7932219daafde5ac6baec3f9a795ba4249b9635 s390/dasd: Fix potential NULL pointer dereference
d33e15f0096f49a9ad385c19ea45bfe431fe7329 s390/dasd: Fix undersized format-check buffer
777114fb625f2485eee63f7ef6ecfe0f5ff64756 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
405a11223db20c9e298080ddac022e31172f2f97 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
d1d48e3432ac7d9be70b82c06f6c2f48787cce3d s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
7c7a510fead44e7201ad79fc824ff6b01eea43f6 s390/zcrypt: Validate length for CCA AES cipher key requests
2342a610c9ced8bac82b2c70f3ec858b469ea19a s390/zcrypt: Validate length for CCA ECC private key requests
3945299105f771731e52381aa11b3017b2b40fad phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
c8dcb90962cb55bd998dbdf516303760f047e6cb phy: zynqmp: use read-modify-write for SERDES scrambler bypass
4c7f18a6ea88fbdf602e3268e920faa2f458486e phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
916b6ef1cd940230ff937163e01f0e365d9e73cf net: openvswitch: fix potential UAF on meter attach failure
fcd6c50129289fbcb0d50e336211d64d0e2fc27f net: openvswitch: fix skb leak on flow key update failure during recirculation
7932a18a0429114b8e23d57d39155e1fa41b832c net: openvswitch: fix skb leak on flow key update failure during ct
53cb9f65d537a6aa3b3498dce0e52bc0b8ec1de0 ice: wait for reset completion in ice_resume()
2d1d718f5ef412502bd4261eb5c1ecc6a7ac5665 ice: fix VF interrupts cleanup
62c96981c076d4a332a8e6b42175206b093b4beb ice: fix memory leak in ice_lbtest_prepare_rings()
d404efcb6923505f1eb4ad7c3213636fce6042a0 i2c: spacemit: request IRQ after controller initialization
7f33597d806120e85484d4c5176fa97b632b7b23 i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
18341428090c6c4b16270ca609d05a35794b3ac5 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
e047b8f04771f84b6eedf19a0a1e280f89a8d416 i2c: iproc: reset bus after timeout if START_BUSY is stuck
a613d3bcde30028c596cf45619ffbf4254770400 i2c: imx: mark I2C adapter when hardware is powered down
0b67e5b2f9f199e6bec5354bdab27b8659f789fc i2c: imx: Fix slave registration race and error handling
9d2d4dd98f019aa5c64363c80246eb7c6ffcfb7b i2c: imx: Cancel hrtimer before clearing slave pointer
d8435b6fea9480a65a4c7e69ea643c0354cafc19 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
689f5d30445ac2ef38be695dfef72f3acc2f93f4 can: ems_usb: validate CPC message lengths
7fb59452b9f49e5597339a960a79c710aa2ff592 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
206797290cb6086ec8a8d20f06c501176d15e7aa can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
5c716f57e3da74c3829b5d99eeadcd7423210cbb can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
d4cb2595464a2cc4b5f00ba91e82f81b1102efab can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
500ae922a13e22e35783c3dc69cb89877c4b7b12 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
88e4d0e03c76be3c0387172050a463e8b68caddb can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
267bb2209ec8a2a9590a9d395b5d0e1589d2275b can: softing: fw_parse(): validate firmware record spans
2bcd3da887ad154c81fb632a9f5deebde296d6ff can: peak_usb: add bounds check for USB channel index
6f592167421c5b9f757b033ee49e2d553a53b4b4 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
0786728b3e2981b12043b75df7300a801ba45c59 can: peak_usb: validate uCAN receive record lengths
c3737440ebda6813b69293cd8fc4ede317bf905c can: ctucanfd: add missing MODULE_DEVICE_TABLE()
3f6d7c615c238dee8ab283f982561956a714ede1 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
a3acd4d2a72aa265b089dbf3ab12623a92720c1b can: ctucanfd: use self-test mode for PRESUME_ACK
074c29fb129573f1a77ee02697c5d06e8d7767bb can: ctucanfd: unmap BAR0 using base address
2d2674e8f054405ec6f6a10457acb2b2552f3876 can: ctucanfd: handle bus error interrupts
c5623006077cc1a38963fe5f8ff035c5a11e2615 can: ctucanfd: mark error-active controller status valid
3688b3640630021e5d8877fcd775dee5a7aeba70 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
bfc1f90345a475ea371f25cdebbe2b631d6f848c drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
4e46d4d744e174dd9ae3c2443c151787507f55bd drm/vc4: Zero the tile state data array before each BIN job
f18eba2cd20c93adcf55f5dff6539d1eb9bb695a drm/bridge: display-connector: Fix I2C adapter resource leak
963a638ca702bbbe629e1fd4faba16e75305eea8 drm/panthor: reject firmware sections with oversized data
eb0a4fad4d05555948880a0544ec21eb51f1adc1 drm/panthor: validate firmware interface structure sizes
939f01b8d9e2f2ef687c0c3115f92e2d8f632eeb drm/mediatek: ovl_adaptor: balance component registrations
5547f4a05ef5704f58ea6b6fe6a476ff75eeefcc drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
417ba3d459decd91b0ee015a1125bdb52fdfaec9 drm/amdgpu: restore UMD profile pstate after runtime resume
5a88cb23a408211b3a078c2e9ab1c4e014b8d257 drm/amdgpu: cap GTT size to physical RAM on APUs
366a6befe4ede4c7434bbbdb4a6ed71896b2cb70 drm/amd/pm: fix torn gpu metrics reads
31ae844770348af8148f703de807906bff7357ce drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
cd9b327efb48b0769ab59688de4f54f95eebceff drm/amd/display: use proper context for logging
ae23ae95dc5aca111f88c5f16bc091b812bc7d42 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
c841e3483f147098fafdd4ee5b3734b8c3ffe6a2 drm/amdkfd: fix QID bit leak in pqm_create_queue()
dc2abe0531fd4c16e57266d9a1f95a62cd71b84a drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
fdd3b162a794b5c3e3fb55e8f27c6a6c6508d756 drm/amdkfd: Handle invalid event type in CRIU event restore
cf367bf25688cc99c64dc1e24c522b6eb6febcf8 drm/amdkfd: hold event_mutex while checkpointing CRIU events
23f9d68a175b55f0d1f60e7ecb55890e49250b91 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
c95fb05a8ae2a4954eeba4c36bab1f01655dff90 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
708229f4b22389aa900837aaf6b0612424462428 drm/vmwgfx: clamp dirty-page range with min, not max
f5f54869a41954ba5857df25367f28bddeac7fbb drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
7303b8d04c37216ac0faf8bc4434bf13e73c0c7f drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
67d62cb2a7e8f67a06205018ac6904b9f262fee0 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
8642eecd3a23588b2d7badc3edc41b2c81236fa5 drm/vmwgfx: bound DMA command body size against suffix pointer
fcf0fc27582e5396651f8c04deb1bf28ec25f324 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
769d66d3026ab5d7e31ba70279fb3c601b8fd95e drm/vmwgfx: enforce cursor size limits for MOB cursors
4ae2e3bf1d6a8390d95f71bb1ee52c3f88306345 drm/vmwgfx: use check_add_overflow for shader size+offset bound
c13a504cf458585a00032d2a28e4e1a079a646cd drm/vmwgfx: validate external BO copy bounds for both stride paths
3f73b5691027eb2d9a17dac7d432c1146f821ced spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
bdfa7cf81f57c6214b62ba5260718331341b6d76 HID: logitech-dj: Fix maxfield check in DJ short report validation
75015cac23536a85d899ab75b5d22d13c86ed688 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
e5dcf01ebe9004f40da66a2ea6dea692b0a7f88f drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
80fa294a13b57a7d489599dd88e91c52d3032cda drm/xe/rtp: Maintain OA whitelists separately
d58b6d982f8fa48f2904d0717b1bc03f24bc0328 drm/xe/rtp: Keep track of non-OA nonpriv slots
2d6047d8c5538a5e45596d2734879cea4a66d51b drm/xe/rtp: Generalize whitelist_apply_to_hwe
531367e47a7931c471a40a71dd5710dc251d9805 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
a206f7b23f25cd9ef08d189650271883cd040d5c drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
38abf592ba761a390526f15d6e7d04cb83e18699 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
8a3c5c01b3898cdcf9de936ff5cac5476dab7100 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
d37dd98119ea6623d636afcfe13dcb7799109e38 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
2664754dc04a4cf502a846cda6537e1dbc5c50d9 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
8b73cdedf55520d96159c21c5cd6b69db0f88853 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
6852fb84e20956d96058a84b4f1a0f2771ad5fc6 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
d4736a9faf384096057a049781157d9499d3233f file: add FD_{ADD,PREPARE}()
5416966f9075fe0610fa5451f37d0b35fab5a612 file: ensure cleanup
ca6c7c90ffa2ecdc8df45b0b3890ce9637b431d1 net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
12c00ba6d163f64891e9b427b129e89db21d7741 net/handshake: Fix null-ptr-deref in handshake_complete()
b15a4824d1de9a0cc3950ec18c8beaeab3f51ba5 net/handshake: Take a long-lived file reference at submit
c0994160c57c662f73fe92612ea618b2bb588482 net/handshake: hand off the pinned file reference to accept_doit
ddb3db439fd64cb2ef0d013e1ad230823a10c9bd net/handshake: Close the submit-side sock_hold race
01f79f6a3d83e62089db766962703fa50db828c1 net/handshake: Drain pending requests at net namespace exit

--===============0003793836587598443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c0ac4a8f8f7-b569be4d1d03.txt

db24b9289198a734e562097d2d41fb78aa5fe7f9 netfilter: nf_conntrack_expect: restore helper propagation via expectation
cb55bc59a99b9fc3c820b578cb539142d2964a61 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
2a441abc187e78219b0029cf6600afd4be85db1e net: mpls: initialize rtm_tos in mpls_getroute()
357c101fe48e75da6690cef55de4ff6ded0deab8 gve: fix Rx queue stall on alloc failure
f0badb1e7f9d702b75c32be267c3fff69c35824d HID: logitech-dj: Standardise hid_report_enum variable nomenclature
83d2a7a7b8c17b050e2ec8532ad8c7f53b0803a2 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
06ea737806bf1e7a8a6b92552461d88a324d7ce4 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
69f116d11e1e8aa87282ebf02d2527de5fca1663 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
74080e44a2b38677cc9c23a1adc6f37ccc44569c thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
27dee4a09a9486d700a82bbef329bdce37a510fe pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
ce13107635d3cad3e38045c8ad0d0fcfe32ede94 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
c45c350f605ce8640638441166b7492b9fee9d8f dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
d7230835b1c31564922a4a9b3ab42a5fed337ee6 ata: sata_mv: accept 1 or 2 resources in platform probe
923abfc89d69ce3dd72baee0fd47c4901b453f6f ata: libahci_platform: support non-consecutive port numbers
d8bf8b815c85eca286e726a641f61c779ccb9537 ahci: Introduce ahci_ignore_port() helper
3d1a763a256c2e8f12c516da897f898966660b44 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
d0c614d22f8853b3eda92b5ece9ec712e3b31fdf ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
a88a7944bc372a96ab6654e56c5763fb48f42cea ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
b15ea6d8c3e839b248636cad6f448ec865468df8 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
a4f79bdd75a24167b941c99dafa00b6edff4e50a phy-zynqmp: Postpone getting clock rate until actually needed
9909ed89f048d1f0a392cbfbb42c01aea85b9fc7 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
0aaf11fca8308e0d131718d5bfead9ddfab17e00 phy: zynqmp: fix runtime PM leak on probe allocation failure
031b9574700949c0b1747154e988d1f92bb22cf7 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
dc8600a7dc91ecf3605a4a8a4b731566f66ba667 drm/mediatek: Check CRTC state before freeing
f8d3cfb6c73bf7f2aa01564bfab591ececf09ea9 keys: fix out-of-bounds read in keyring_get_key_chunk()
95c43962f838acd5ce29d463ae4d83707582cbb8 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
504beedcdb14a29a410115c468a4eccaef320b03 assoc_array: trim the final shortcut word using the current chunk end
5250406d2e530875fa2f5f69828d472f9d76bfd7 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
613ea87a5049765450a80953b6c016c226c6d89c sched: Add task_struct->faults_disabled_mapping
32b9d6f7f06b8174ca833ef02213923f53e06d6c ipvs: fix the checksum validations
2ec857d7a01257ffb805fd224bbf2c82a62c2caf ipvs: fix places with wrong packet offsets
1a0171347ba24174302d1f4f67b45ed65de096ae ipvs: do not mangle ICMP replies for non-first fragments
699bfc2f6b5e3be526df49e3c04e220f5a74d5b1 netfilter: nft_payload: fix mask build for partial field offload
53099caee325fb8f1b7b8133fb16539f6f7b8ced rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
93fea784ad0b2ede8fbb90e870a9f77e2aa081cc rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
3eb0568e6d8011998c6e1a878fb78464c486c523 pinctrl-amd: Don't clear S4 wake bits at probe
2efebe65eddcf13d159eafe0084bec77f4eb7c46 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
ed9c84580cbd52882d0837292f51fb23111de3e1 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
0c000306248e1eb4ad8b29a0a520bbdcad4000db scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
178eba1d32c33536e3f2210898d7b83d58a31b8a smb: client: fix buffer leaks in SMB1 read and write
f5d29068673d341b1ac2b412897997f4f0c7cc67 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
9ecf194bbffe3d4a8e297e75b1984e7d7e9b2132 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
f53ad19f75a3861c6a6d8a8d29ecd0004d160330 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
a2f45d5357c5da19e3b8377d71281875d31b1ee9 hwmon: (lm90) Only report alarms if driver is ready
5358681d2c93e0687fe5031339d299ac35a8277f hwmon: (nzxt-smart2) DMA-align output buffer
1f6802cd7cedd292185a9d86d001a09983e19798 net: do not send ICMP/NDISC Redirects when peer allocation fails
c2754d788602c1d3d2d59bbcbf88ca01dc694757 hwmon: (nct6775-core) Prevent access to unsupported weight registers
4bd14cc4ba30f5f6b40f301010fffced3c3ef974 net: bridge: mrp: fix Option TLV length in MRP_Test frames
fd61eb993ee0efceaac4911cb2307fe04b03e38b forcedeth: fix UAF of txrx_stats in nv_remove
d2bafc6a117e68fc2a67f14779ab333ca012fd9a hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
843cd567840525ad36fa9d42674dbc496591366e hwmon: (adt7470) Fix cache updated before hardware write on I2C error
2d5779e62173c56a122b34ba900ec2baa36710aa hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
5a7499fe71c4f249b4259e8e6f39b71dc7335ba2 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
24e69fdc8bccd81351f8e36438923ba4e9b0bb10 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
0882b2f4cd1271c6a1b3bb156be7b4ae9faa595a hwmon: (adt7470) Use cached PWM frequency value
85939021036a46c0117a3d75450a31c6d7869dc5 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
f4b1016bbdd6cdaad340ac96263c49fbb07f408f hwmon: (adt7470) Fix PWM auto temp state array and bounds check
64c44236c3efd8c4b5faaed307a99bdc8d8b7952 powerpc/boot: Fix simpleboot CPU node lookup check
3f911e04e373c19b17bba6190fa7778aec8b027b powerpc/boot: Fix treeboot-currituck CPU node lookup check
b14be2a79424ceb2226ab284d5c1d6d537545245 powerpc/boot: Fix treeboot-akebono CPU node lookup check
3072bcb06c823bbdc78aaf31bfb118a0e81ca8f9 wifi: mac80211: validate individual TWT params before driver setup
8ce6921c88b0f45f03ed74b77c334a6524264f5a hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
910973645760748f1455ce5ec50eb36c0613ad32 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
4bde52b17ee26e49b256c83c4ee1989effb2828d Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
b4c5cd370937f16d6b6b214ec00e7611527fdda4 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
93363b92a52a1c5d902dcde182520aca76d3c84a Bluetooth: btintel: Validate length before parsing diagnostics TLV
54bfcecfffe1bc5222af39ffe8356126289269d4 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
56bd3164894ad22f6d34f9f4731b69da77af5157 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
0e209c1871a3f9d814695fc447f077c8f5cb8f6b Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
f1bd7e7cee1cdf869334213d7e52a485bdac31c5 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
886a7399d7334cd8ed11c6c54a45b00e3447c52f net: phylink: put link_gpio if phylink_create fails
9f8b4ab0c18c2209676f62d2739cd516625ba877 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
04af81b601201d3804e2d9ca3a7a4b2a6dd96945 scsi: ufs: core: Cancel RTC work in active-active suspend
7e2fe88f996243de205fa18e0bb10712645fb937 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
35c6591889557c16b7c90b0ffaa6a37933f0280c scsi: target: Clear cmd_cnt when initial counter enrollment fails
9e780b4d842ce7ec9ef1ae07082f9683ddcc1b6e net: sxgbe: free TX rings on RX allocation failure
ebe3926a778f989783f7bbb2b94d524c71c9dc9c net: sxgbe: check descriptor ring allocation failures
bd6e3cb7e43e0049f660f99f0c9b2d592b60c530 can: isotp: check register_netdevice_notifier() error in module init
8a1c1e2e14b7f2c8fcda5cd1531f1f1b40cefca5 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
ffc5619f094f0bd41c242d3b29ec05a6e9ed2fe2 accel/qaic: use sizeof(*trans_hdr) for transaction length check
8df96bf22edffc6ea913c833f28a11f16fb2f66c net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
772789e4922bc93f5ef55e46fcf1444f5b8e7018 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
b47c1f592be50d56f2d9079a7625280a44c1399f qede: sync udp_tunnel ports outside qede_lock in the recovery path
726bce4708d7b9bb90781967d2f60422eb1c12c2 ksmbd: return success for deferred final close
bc202b6f256119b121004abc34c3f2aa235408a1 ksmbd: fix use-after-free in __close_file_table_ids()
925ede0b87cccdcc0d7d8b5e3e5744d1758d7cd3 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
fe18908e4770a5a77b77216594ded4c3bc23bb66 rhashtable: clear stale iter->p on table restart
a0bc390d5c4849bd6c1bc629f0b805cd9d13cc99 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
e1e0b87e289ce20ce98b4f4f4d75633aa2450c9f pinctrl: devicetree: don't free uninitialized dev_name on error path
b7645d8ba6a0e4053b796f4a63babbd6f66aff36 erofs: cap LZMA stream pool size
a28de503b154127055c6ffe0a53fa954572e08b5 pinctrl: bm1880: add missing select GENERIC_PINCONF
f796bba2b1b74dbd08f716057ff4c13ef1722c31 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
4aa3377f4f6d47928c93acc4f3265e000a9d62a6 mm/hugetlb: fix list corruption in allocate_file_region_entries()
5c8768e53d0084eb2955a72050a1e2396440225c mm/vmstat: fold stranded per-cpu node stats when a node comes online
4ff9d133974ed736c9b1d9eb362887a25971f601 tracing/probes: Reject $arg0 in meta argument expansion
8ceaa54f324d4b362e8d0c5ea0cb59a9c47e7abd KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
bea03464b148295052cd5c59f3ef5cfc474a157d KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
a26ebeeb0055ac7502031971d89b58b3c834904b KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
71c75da9791ba7d4448f0a813dcdb218d3fdc068 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
db02fab3d5d6bead41de1b64f4cf90c9180a2d3c sctp: validate Adaptation Indication parameter length
914a84ac5fc554c1910b621e85805629c20a318a audit: fix potential integer overflow in audit_log_n_string()
db76c5bd77b0cad8760a192089ab7c5d89717b55 audit: fix potential use-after-free in audit_del_rule()
930a0a18912ad70d410f0a381b3cccca253e15c0 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
875d18408e3ee205de4d716aedbea1679d0f9408 Bluetooth: mgmt: fix pending command UAF in EIR updates
6520ef4e7d5ce03749016f838df4ecf8753440c6 Bluetooth: mgmt: fix UAF in pair command cancellation
5c65aa9417efb927bf8f54bec467b3b030cf2459 Bluetooth: HIDP: reject frames without a transaction header
a33640c345a2051f895fa0ea8075a8fd75a174ce Bluetooth: HIDP: validate numbered report payloads
3c8e285493a0a8bbcee178f84c3c8dcf7b455e1f bpf: lwt: Fix dst reference leak on reroute failure
517b98f6422ce2cfee33af240b958f78c80fc7a7 ALSA: 6fire: Fix UAF at error handling during probe
587d3001ee8450529872fdf24872d65900123639 ALSA: lx6464es: fix period byte count for 16-bit streams
9627cb008f0bf20c3a48af453715aa4cb9b42cff ALSA: pcm: wake linked drain waiters on unlink
890971566500842aaa421853616fc1f2e224f3ca ALSA: ump: fix double free of out_cvts on rawmidi error
9a46f3173f33029ae0d46f81d60cf03fec183032 ASoC: tas2562: fix DVC coefficient write order
597c813e6b5c69c6b7c8b84238b86738cb6ec132 ASoC: tas2562: fix broken entries in the volume lookup table
0dc698b5937353a73974e1b4dc37fec134ef0a4c ata: libata-eh: Increase STANDBY IMMEDIATE timeout
43fc31f0051da146f8d2ab3f01b121421bf65860 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
637ad3d5f1762843f4d94a845b086a4abfee2cc2 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
ff79b23b03b6a4d469a26ff555671d2a9ced1f48 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
77ee8a15d427bd25c896bb059c477cd665922ae3 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
5d1815c39ed9518e9d0e43f4a13cf1b46ada0a85 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
3ef114beac412ef28c6b3dcc6a259b6ce8e46d1e e1000: fix memory leak in e1000_probe()
dcd6f6a42ff6df7f7dee3a59e39dddab3e93c5d0 igbvf: Fix leak in TX DMA error cleanup
c3d668622adaa24de586c91b7c76a5b09d627a4d ipvs: do not propagate one-packet flag to synced conns
d0bf82cb54df09dfa99af890ea4b00240603e66f net/smc: fix socket use-after-free during link group termination
94caf2ba51330308c2dfb2673bbef6133ff21f88 netfilter: ipset: do not update comments from kernel-side hash adds
426ec6519b5b8fbc2784b8f156234e24acf59a0e tipc: avoid use-after-free in poll trace queue dumps
56b74359827bcf35848989279cb9b61834408906 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
6a02f0133b836738e7ec416e68f3b0445328333c binfmt_misc: reject a flag character as the field delimiter
853251de7233622711633d7f5cb89fed578e5f3e mm/page_reporting: use system_freezable_wq to fix UAF during suspend
0e032b7c6498da1ee8f451b780b313f81d9bd84a net: bridge: stop fast-leave after deleting a port group
cc951b31248747c27e0d5982d7c680362a17d438 net: ipv6: clear suppressed fib6 rule result
189a83c6bdd53e46b308d91358d509903b35ea14 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
0466da40bbfa9e22bc9166ac751975a316a8a978 um: vector: fix use-after-free in vector_mmsg_rx()
f3b49a5247b75748295292d4fe1e925f26d92a94 vxlan: re-fetch eth header after route_shortcircuit()
f0707ad98970501e546df7799159a9ea089e1912 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
1918c9f4a0a4192dae5ee4ae98afc2d4699b9c63 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
f34b2166136c06615645932b44cff7045931a077 vxlan: use pskb_network_may_pull() in route_shortcircuit()
73713232d9cd84f56b42f2b7c28216c3f5d208e5 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
d5e3590962378ef4aec113043e9667c6b3bfcc37 tracing: Check return value of __register_event() in trace_module_add_events()
8068fe3f5a188f5fb79c133d7a4cf6e698275af0 tracing/filters: Fix false positive match in regex_match_full()
8d650f93b8f26ab37191e1dececf5c8e2e608ea8 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
20a67933059811e0157c8e65591e308779f510f6 selftests/mm: fix potential wild pointer access of getline due to missing init
8ad156a53d99bf2e2e9fed9d4e5638b063607035 selftests/clone3: fix wild pointer access of getline due to missing init
0ca0751125ab134a88639f56f17e3686e11aa7be scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
ff69c4b0b04771c66830e92eb1e858e0c8d1147d sctp: reject stale cookies with mismatched verification tags
6ddbdb012ea1f3fd0eecd4c5b38884232e826a67 sctp: prevent peer transport count overflow
f7d299bc036f5bb1cd79c2459945ef6dc1687e7f hwmon: (npcm750-pwm-fan): stop fan timer on device detach
323b4ff64b77394d53e116e1b878a5130fefefc8 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
c491d22bb778c7355a393734773f8862c3ffdc2e i2c: amd-mp2: Unregister callback on adapter add failure
6983f67f70acb1ad02d69f2f4601d29712b82729 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
feaea348bb39ef622c0a04b48da90a5c2c81d5c0 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
b99140366549540d64aa35715a32dfbd93ac7bba power: supply: bq25890: fix the -10 C NTC lookup entry
0ce9322579f63b442d36821b8feb33a19baa663e s390/qeth: Check CAP_NET_ADMIN for private ioctls
ac7992470f16bdf09fbd51899f62b1b539d9d1a7 s390/dasd: Fix potential NULL pointer dereference
ead1ea8ddc3e33db5a1a642df11d835aa67fe93c s390/dasd: Fix undersized format-check buffer
18a753aec89114a3e6074feff68e83dfe51cd17f s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
a6c326fb4c1043fff78a88b38292170cae562fb3 s390/zcrypt: Validate length for CCA AES cipher key requests
307eb4e131202c777236206a183fa569cf6fe9e9 s390/zcrypt: Validate length for CCA ECC private key requests
b20da3c3385f3973fc57238f7dc8ac70eb3342f0 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
6f4541d1651f77a59634166b387910a631977e5c phy: zynqmp: use read-modify-write for SERDES scrambler bypass
00f6fcbd437a8f95eab597bbb015e2a3c88afb42 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
8f18b268f0e18d0b6dcb0e06f3e91d5a9802f8c0 net: openvswitch: fix potential UAF on meter attach failure
2e01bb2888833da28648883cd66df4636492d397 net: openvswitch: fix skb leak on flow key update failure during recirculation
2de25f05fd8ef291b62bd73c1d8f4d8a5e204fce net: openvswitch: fix skb leak on flow key update failure during ct
3a98da42375080e03b5aef6971c13a1c0b100130 ice: wait for reset completion in ice_resume()
2e16d1ae8b54c6a12552869275e1172bac9c3434 ice: fix memory leak in ice_lbtest_prepare_rings()
cf0e3ecc36f76adf6ac28ecbb07852be7e0f11a4 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
a015e68e992304631d6f26edede5a755967d6d0a i2c: imx: Fix slave registration race and error handling
c65609a1d062febb7b905c34e1d91cd38010bf2d i2c: imx: Cancel hrtimer before clearing slave pointer
24aaa70af361acc5f264c39727756f627e6a0e62 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
1f2736f2bf5490802b0ae0d4b66bf61deba593db can: ems_usb: validate CPC message lengths
bdc1726f6d13449c3161b7d9ef71b25af26f6a3c can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
064f841338e1767738d854408c9d38b7f75d8ca7 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
7a0bc7448448da7c0785881414106a89ced769b8 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
090b4570e78f34f2790914a00a821ea90ef135a2 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
44f50c7c721bb4df2d7b0cbf575f71eb11f928c9 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
b778563f7cd049fb576571b8d28987ce20d23c94 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
0ce948ffbf238cccd41ccd928aab08248d3c1958 can: softing: fw_parse(): validate firmware record spans
581a419ca45a74d06d49de3537bcf0d6c5815b46 can: peak_usb: add bounds check for USB channel index
b9afb7a80ac5213d15b77aa7833de152b9853a55 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
eee83ae7769ffbe168b324d630170d1613a643b3 can: peak_usb: validate uCAN receive record lengths
d81d43a3a2aca005c86eb874cfbe91aade82ca73 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
8c89d44f921ad60e581db1c9a7f39a73b0bf6efd can: ctucanfd: use self-test mode for PRESUME_ACK
386a833e8ebd7592032c082bd7abe1b4fcbee466 can: ctucanfd: unmap BAR0 using base address
52121b1d02252b59df2b28be30109b911888204e can: ctucanfd: handle bus error interrupts
78bf2de6029b84480e247c7c4e6ae83488607b7e can: ctucanfd: mark error-active controller status valid
a1466fd0985118381061f01d903f5d12a6bfb217 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
48cb99bccba40a105469d7f7c7f2045e154f3f0a drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
d26cadac29b081fc1cd203ae84b65ea0cdb8f46f drm/vc4: Zero the tile state data array before each BIN job
38e373835dd0cb698b45a925fb65bab2670b6a60 drm/mediatek: ovl_adaptor: balance component registrations
21f0b8a8e71fec7adf94fe024c72b722c99ee1d0 drm/amdgpu: restore UMD profile pstate after runtime resume
e4dc42e36d062a2d44c8efe884b706a556b003a5 drm/amdgpu: cap GTT size to physical RAM on APUs
f363517981f24d64b15044cd40ccff9e26515531 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
e8b8f4fa4019edf96fbea66e89587c676b71bf89 drm/amdkfd: fix QID bit leak in pqm_create_queue()
f62702026d9a64fb4acf9ee25d3df6611579be67 drm/amdkfd: Handle invalid event type in CRIU event restore
1849daeb85315eedb563f42073f41bc9b6d1090b drm/amdkfd: hold event_mutex while checkpointing CRIU events
5b575bdbff60ec9d0e216e209cb155afe8d806cb drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
e8e618ae1c62bd672aaf5da214a83ae821db9a69 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
b51c81a53dd43cdf4d2e0216adead82014144bf8 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
329dc59053f2b1d502ad81a31e0a15f9c7b792fe drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
58487b3ed15ee9b82578a41b37584014de2fc81e drm/vmwgfx: bound DMA command body size against suffix pointer
2b1f74223717509534769139aa7a63e9edc9b82f drm/vmwgfx: use check_add_overflow for shader size+offset bound
332c2395b8504f1decea711d1edbb70eb265bbc3 drm/vmwgfx: validate external BO copy bounds for both stride paths
d4983328ccaf9626d2d043d862ad430bd9c62eeb spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
ba690533a544c0acd5316aeddfba67e5a01e0591 HID: logitech-dj: Fix maxfield check in DJ short report validation
0d357c929a5d26ecd0f8732aa74e68f3628e948e ata: libahci_platform: Do not set mask_port_map when not needed
b6672e2651c495447b0adda1dabdf9aa7af2bf12 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
7538a594dfa068cc57fddccdec45fe3e2fb8d8b5 iommu/sva: move x86 disable check before allocation
c3b52b577566080375227e70e70f468752095836 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
084ac8c0ec56fb8b3c9bcea29bf517d38a6e655e mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
dd8339ba73db38fc77744ecd9308438108aaefd6 firmware: stratix10-svc: fix memory leaks and list corruption bugs
b569be4d1d0384ce8bacc1688b6c33173cf12678 gpio: pch: use raw_spinlock_t for the register lock

--===============0003793836587598443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf0de79c860a-331866ca69ce.txt

ac9feddf31ef961d8a9cee0c9b98129f03d6092d net: mpls: initialize rtm_tos in mpls_getroute()
bc87023f133c1a468e922c0dd7079ee3f6f44e1e mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
d979c27915ef95ccefd8527b69050fd86127c0e0 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
cb5cc54ed13840608d7e63c00162839cf69e9822 mm/slab: prevent unbounded recursion in free path with new kmalloc type
1b31ca6944674680861afd505fcb57262941ae33 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
a64dbd6f7e9274e2544a0a29a5aa6d28e1f9282a thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
dc67dea9e7e810b671732311dd77a8f14a446e57 KVM: arm64: vgic: Avoid double-deactivate of IRQs in the nested context
4f9204ecb7f05eb4456f06b761c5a4f249103327 dmaengine: switchtec-dma: fix FIELD_GET misuse when programming SE threshold
d232089ae97a7183dba555e344cb0b119c84dd39 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
a6dbc51854c718c08fe4e9d419ffae083c172778 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
ac3b6c4a35bd103f8183aa41a06fb7e90b339ce3 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
3d8adf0adbeef7cfe0db98d37e9aaa07874d5ee1 dmaengine: idxd: fix double free of wq, engine, and group structs
0fc0b9825eb0b136ea14de971e801abdcc71123e dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
d98f5bb0df170e8b40d6c5e46628ffe608668c32 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
a903f6c8b9bee5eb606520a56fe2dd9c09fd6dee gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
482d0a7aec0f3754d2816f3e2382f7a5aacc915c selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
537c70b035faf305a9374da83878fd87b5063dd4 selftests/seccomp: Fix pointer type mismatch build error
3c20e2b4a69640bfcf4038b7adecfc937b81e0e8 ntfs: preserve RECALL_ON_OPEN on WSL special-file reparse points
c5f59351536dc9ba59fd73b706b643674df673ff ata: sata_mv: accept 1 or 2 resources in platform probe
6eb3c7040d5ba14f95fe6554273dbd74578d03fe ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
56cf7d05c3001ddb9fcd0c9229cfbcaf36bbeb08 phy: qcom: m31-eusb2: Fix return value of init call
7a475580c38f8cada239b56d92523ad47fb358ba ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
0475add9ca9fa5458a9b21542b1ec041cb68bad7 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
2da846c49c419292c80f0e5fec18fed6d0f473d1 of: reserved_mem: prevent OOB when too many dynamic regions are defined
b4b40cfaaf3c61433f8d1f8639e7b7a86850c1a2 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
475ba4fcb2cdb272e2821c35938cf53709bfa5cb btrfs: zoned: fix deadlock between metadata writeback and transaction commit
d1e7afaa9c8b46efff4b8069f4133813dcee11c1 btrfs: zoned: reset meta_write_pointer on zone reset
b1f8d1fa1e40d753f046133edb7010134e73c7da btrfs: warn about extent buffer that can not be released
8937f7ccb91f0bee5baf13d4c81852169741722d btrfs: skip global block reserve accounting for rescue mounts
c601d25ede4bfce0927529edeac65a47cca3c845 btrfs: raid56: fix an incorrect csum skip during scrub
4318a60310e177b4ec82b0dc8320ab284b452a5c btrfs: zoned: skip fully truncated ordered extents at zone finish
5821425e054752ce0c20bdffc0f15834a6e4ceff ntfs: harden runlist realloc size calculations
32f2831349de343cfdc56cf522496d9e0ddc7e80 ntfs: drop stale page-cache when shrinking a non-resident attr
4197d00a13e682c27125ec47318db6f2c98b62ec rtla/timerlat_top: Fix on-threshold actions firing on signal
397d54e4b56875d94c737b22d1eb711a2ec59922 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
15de2c878d828d547cd2372caa804469d49c8fad phy: zynqmp: fix runtime PM leak on probe allocation failure
b881f8843d5dbea401948472b36f73dff55c4eb6 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
2f46c506f9c681f2b0e9cc02759dfed157002357 selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
4319139bc5687358af03a0cd12de9d875da598e7 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
df7751a7da067f642c44b18ea3fe4ddea57cfbe2 drm/mediatek: Check CRTC state before freeing
009e0b6dd7eb80f49bb70ec30f366ea8a6bf3b56 mshv_vtl: fix fd leak in mshv_ioctl_create_vtl()
a4e6f7a1d460c2edd72b5a5922000e6ccd4edaab Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
05ca4dd14f5404001a439ba8570b4326365cd382 mshv: Fix duplicate GSI detection for GSI 0
3b87b624ddb3a479ec4cd006dddf3f087dca1e56 mshv: Fix sleeping under spinlock in mshv_portid_alloc
e5df2897292cd08dce16843cb25267bc157ff600 KVM: arm64: vgic: Fix race between LPI release and re-registration
5b15a66bb5860707b1eccb073805ba05ba7fcdd8 KVM: arm64: vgic: Mitigate potential LPI registration failure
31083bed3b8dfc16b7dc025902d7cfbf011b77d8 KVM: arm64: Fix hyp_trace clock disabling
fd20e57c02c9ffd86e75967c65a22e2acddfb5dc KVM: arm64: Fix potential leak in hyp_trace_buffer_alloc_bpages_backing
78b7fc9f4c1103545f02563059bba2cc0b0aae94 KVM: arm64: Fix hyp_trace_desc allocation size in hyp_trace_load()
cdb716537fd3248791c7c69a32751554cf7ed980 KVM: arm64: Add missing hyp_enter when trapping sysreg
4a1fff0adcd9f911f10201ee78f0a24b9fe95e0c KVM: arm64: Reject guest_memfd memslots when the VM has MTE
a1dc7832a9ca8b1cae29bc009378a75ae21aed9e KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
9d62a6b12024c48773f1fe0ea5b9c6a7884fb63d keys: fix out-of-bounds read in keyring_get_key_chunk()
f603d0aa63fcf60eba07f5e244ae5fe622a7b1e8 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
fedf983ff920e980d7082a12c6ff010327a94c33 assoc_array: trim the final shortcut word using the current chunk end
3dd735e69578f28c85987438f6a6f7edf8d31709 ipvs: adjust double hashing when fwd method changes
ca95e7fd70b8d6682db0fcf1dafc32dc23fef60e netfilter: nf_tables: make nft_object rhltable per table
07094db2d4c61c5d3e57791cbf8a74382ab82f62 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
517848693c0d2a8c55ed561f961a17bfc38b405d ipvs: fix the checksum validations
98229a6f75ee647d6eea4f035f59d3f431ae4df6 ipvs: fix places with wrong packet offsets
87301f88785ce2637e2c0d363d9b7911892d6f4d ipvs: do not mangle ICMP replies for non-first fragments
73415d5cb6c7d3a6bc8778de926fddd73cf6c4e9 ipvs: clear the nfct flag under lock
f54e76e114084c0b74e05b0f5d172a4319d71336 netfilter: nft_payload: fix mask build for partial field offload
4b43ae15a7ca13fd78055df59471709dd4906399 ASoC: SDCA: Correct pointer passed to devm_acpi_table_put
7835f8378df6b12aca5780b6ab72e10e9b5568eb ASoC: SDCA: Always free firmware in FDL path
f49033b50e10118325eede95a9985118e0fb7f72 ASoC: SDCA: Make UMP message size check more robust
ce0da9ee541eccf797a80884436e0195e1f45e61 ASoC: SDCA: Ensure that Control Range is large enough for header
13f71882e99a47cd8ca83e1a128c6a1acf03bb33 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
36e8c0bc71b3e83422d584d1cf01665026dde12e nexthop: take nh->lock for f6i_list walks in replace check and notify
e360c29ca2a2331fb9d5a71e0e89a6a5ffc3be84 nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
9940150f41cc96f004d72a8ca87ab62b5867cd77 af_unix: fix listen() succeeding on sockets in the wrong state
f2300a9ab5935ca63ad328070e2ae77104bc975a selftests/net/af_unix: test listen() rejects wrong socket states
06ee69c80c899a1e18065772005d028a590ac9d0 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
548d988c1040c87f6d5e527c4cee2153a284a5fb xsk: drain continuation descs after overflow in xsk_build_skb()
fee75505879db5ed90c5d97f5d0b96647be4df8f xsk: provide sufficient space in pool->tx_descs
8eb46d9dc43cc3889b61b72463c3bd93c994393f xsk: reclaim invalid Tx descriptors in ZC batch path
291566d8da17428b5ac085a47917d45ea818f3ac net/sched: sch_cake: skip clearing unused tins during rate adjustment
056319b5700bef64c4de9278441fcd2db9dfff6a pinctrl-amd: Don't clear S4 wake bits at probe
0a7e42f040f457f5d3b5ef7c7dccc1ca58a47cf4 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
00b3094bcd991c0d66126b263f051c662cb69334 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
0e9ae1637079747f834c15ff77196fed93e289eb scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
f9617ecef1687bdde8668eddddaba5b1acd8a933 smb: client: fix buffer leaks in SMB1 read and write
7c25927bbd40579153318ef00771d39c5c316645 erofs: clean up erofs_ishare_fill_inode()
2daad9db7f9e284b409997fdf30ab4566f603597 erofs: remove fscache backend entirely
f2957c569070571082521d4299d1322169fa510c erofs: ensure valid f_path for page cache sharing
351afa5d5df1d121a600a5c9acab991330d1fd19 gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
c484b832aed213c8ad43cdd22091a4d41e7e341c ACPI: CPPC: Skip writes to unsupported performance controls
8402cbf4f91e76600d3259c95018de2d3a47f6ee wifi: ath12k: fix out-of-bounds clear_bit in ath12k_mac_dp_peer_cleanup()
574aaa86fa22dbe571e330b140122d33b4ea1425 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
949f445cd3180687b5727a83ca705448c0b8010e spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
77205b80356aa9b288fca36a1ce1ab41cad7b5e3 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
da3c5e924576ac25a633d8d76d6c29bca5d7b1c8 hwmon: (ina2xx) Fix various overflow issues
bd0812367efdc8739848f5d428409e2ee1c53c73 hwmon: (ltc4282) Fix reading the minimum alarm voltage
b428bc37e2fa46a6108874815729d22a63cba70a hwmon: (sht3x) Fix unaligned accesses
5dd3a66c76b835a67d9fb0029238f33660358f2f hwmon: (lm90) Only report alarms if driver is ready
4809b0703246980b99b86e45dc8e534b7c1c19a4 hwmon: (nzxt-smart2) DMA-align output buffer
4eefaa62e886b9eed20f36285fc873460aca5c71 net: do not send ICMP/NDISC Redirects when peer allocation fails
ef5fc92fbbed6079138c5fb4cde1c697fe6b90ef hwmon: (nct6775-core) Prevent access to unsupported weight registers
767ecf456b54197e4990c3a487cd80076fa09892 net: bridge: mrp: fix Option TLV length in MRP_Test frames
e3a3cbf1bbe0c6db795dc027b3d37307f9540a8a ASoC: sophgo: return 1 on volume change in cv1800b_adc_volume_set()
6efdde36f81c14958b054e010e6ddcf7bdd9b15c forcedeth: fix UAF of txrx_stats in nv_remove
66b913059bb14ed2607b1080c134cb063994def0 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
20f2fbbf83b97d2dd22e81786179188487740fa1 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
05074598a1aa363a35cd060de1db47c3c2a3b1c8 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
a68c9bec2afad942982acaa61d7bdcb6fcc5235c hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
c7dcd5ba58cb3fd9d88b13f2a0017fc722a59589 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
b1951e7cc2ce745243bd022891e504805b6f42a2 hwmon: (adt7470) Use cached PWM frequency value
79192deea7aaa4f659e4abaff8045bf93ec8c0b4 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
f93b9223a4a15f01ad86fe13af519a85fc556d6d hwmon: (adt7470) Fix PWM auto temp state array and bounds check
2b582e4f318add2fd36ce4b27c9983e2d165ac00 rtase: fix double free of multi-frag skb on DMA map failure
92511d679e05d4c8b00470b87e0a9adcbfdb9582 ethtool: Embed FEC hist ranges as buffer in struct
1a0cb137a2cafc2e235e5c61532d3b61f813d3cd powerpc/boot: Fix simpleboot CPU node lookup check
226ab5555bd500d465f6874b73909c13c0ed5810 powerpc/boot: Fix treeboot-currituck CPU node lookup check
46b736896f389fdf08f66232823a3572bdec18d6 powerpc/boot: Fix treeboot-akebono CPU node lookup check
27eea64ac4b1e0625344e1a61ac4e56ab5b5bbc4 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
09eafc418dea341aeda66b6e389e325a0c0913c9 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
595087e0d1f390d4db9ab972f3f9f8f00542b6a4 wifi: mac80211: validate individual TWT params before driver setup
1444db71ff11d0513532700f4350f32ef2d0f945 netfs: clear PG_private_2 on copy-to-cache append failure
ce7b92322c0f9153ac2b48f0a9c8bbeaa187d6f7 netfs: handle single writeback rolling buffer allocation failure
08ef0c47d6bcdccacdc9e6d29426c8674078527f netfs: release readahead folios on iterator preparation failure
6b81968e957ee93be8a127202ca3c8197280170a netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
d50671f66b57615bcd0bc171806186e06e9f75a9 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
3341672a5c2df58e2639fe9753399102f050702c hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
c2b29e07fbcc064afd3308aa60e0f12f243ec9d7 idpf: bound interrupt-vector register fill to the allocated array
eac5c696bbbe4937a209503b738bf0b916ae379d idpf: adjust TxQ ring count minimum
9d2e5b41adbaffe2174d1a3f22052396d154b4ea idpf: Fix mailbox IRQ name leak on request failure
27569a94fe0c9388fc853d78f0c75dfb29487371 ice: suppress DPLL errors during reset recovery
953bd7be5d950c80a0a7f37de4044559d8db2231 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
2cd722d71e3f1f5d1041082052cf6101c372ffdc Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
f5077b9f1a47a8e75ab22291268443e0aa785762 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
6a47849aa4b6605d6c5aa586513b162a0e8c556a Bluetooth: ISO: lock sk in iso_sock_getname
a3f35865751a1d055d78e418290c0f7bc2ea5686 Bluetooth: ISO: lock sk in iso_connect_ind
ed92bd12303236a9b66e9e632086fe3d5662a8ec Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
36264d91fdb8195eadfc0dde09d9d7bacabe472e Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
3b8c7389f10b3778101cf72037da98865ce83a2d Bluetooth: ISO: hold sk properly in iso_conn_ready
d1573682230f7222cdd0782e7e746390a3143fcd Bluetooth: ISO: fix leaking sk after socket release
272737fecab01501a3934e094fa3e84727d0631f Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
4627da523a81e977f536b49b8a574240a143d6af Bluetooth: ISO: ensure no dangling hcon references in iso_conn
43c5cf9d28b96e18df97f212dc1ba994fc949888 Bluetooth: ISO: fix refcounting of iso_conn
b79a23617123508267b3d0117422d5d25a4541bb Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
92b1ad577b73b1dd2f22a84847fbcf3f4aa7846a Bluetooth: btintel: Validate length before parsing diagnostics TLV
eea8b9cff210303451a9b6ea8ef9875361032b76 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
35cc140d9090123cba1f2f12df32fcf987b959c7 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
72a1965a6c92c7b62f34567649c4d28aaaf0b74b Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
65558487ec51f8c0fbf7279883fdbc54c42e559b Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
9a16198f1ec181f76c937e177475fae37ccd6517 Bluetooth: hci_sync: hold conn in hci_past_sync() callback
66a2213a00f7a700a59944190a05491d8a434699 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
f16958244aeef5570ed07affffe4c4371fd43e6c Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
063f82ecd88841c0135b8d08109317131b53ec98 x86/boot: Add volatile, clobbers and zero-length test in memcmp()
d228fe4387999af129098c9056868f4e02ab3bb2 net: phylink: put link_gpio if phylink_create fails
523e1e254644335df10b1e7899fc7c41df172a56 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
a6d79926c5d65fdc6352c062ba712973522f4a69 scsi: ufs: core: Cancel RTC work in active-active suspend
19fcabdc44f50e3a81b5e3e65cf5186dbd7eddd0 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
4af029d242666005d877851f9f34c6bd93ebbaa8 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
8e02c524abc7128d742dd2f46e454f86fce3575c scsi: target: Clear cmd_cnt when initial counter enrollment fails
795c797bb35166700456a0a5da39aed5f337443d octeontx2: cn20k: Coordinate default rules with NIX LF lifecycle
10929ba757cf0e263a5b28ca5dcaf475bbb256c9 octeontx2-af: Block VFs from clobbering special CGX PKIND state
866922932de624aafed9cac335384dfec542f1a9 scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
00bd39472a58e49882ea9454a3bd72630c2ef647 scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
2506be7d4fe2841894370cd7812b308409a4b1c5 net: sxgbe: free TX rings on RX allocation failure
0a2e9668db75c08eb14a68eca49ac953606a982e net: sxgbe: check descriptor ring allocation failures
34cdcee34712a9bbc3d9845080d7da89effbbc4c can: isotp: check register_netdevice_notifier() error in module init
f3061da28d8cd0d3a1e9efe3199da73664f666fa drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
b832267d256baa30f2d6a48c151449c7fbc584dc drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
12bfc337cb2e185c89270ad705f6bfd3bfb2e8be fprobe: Fix module reference count leak on error in register_fprobe()
f41809bcf199fd28e9e0c83963268c3e36a65b4e tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
6b1c55ba1c51ea97dfbfd5494be73a4bd8ecc6a4 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
d66399b09419267f2c50e2b5988e47e7a3ddbcef riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
66638f4b2e940b08dfc7450558b3d229dac79a17 accel/qaic: use sizeof(*trans_hdr) for transaction length check
cf188f7566c2ee9513cff216f8ac5f9e3da3ebc2 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
b7fc04bd6050bd01828eb3ba0b4e15666273d718 ring-buffer: Fix reader page read offset for remote buffers
a042a6cda9ec3a409f2b2cf8add6e619918189dc ipv6: release fib6_null_entry on subtree failure
1740a792efc6766293da98c313e500cfda5a572e riscv: vdso: Only try to install vDSO when present
b1a090ecdae8231e65afcdc7e113a8f967984687 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
9fe0485c3011a5f9fe7a2f5e44d75e84d7c81ce9 net: dsa: mt7530: error out on failed reads in ATC/VTCR command polling
97272987353e3616453d3a2e179625178867928e net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
6514096a7c68ec3d59f58c1e249ef35512c566a0 net: stmmac: Fix E2E delay mechanism
4bed0984b85acdb6fb17c98dd34cdefbdf5fc125 net: mana: Create separate EQs for each vPort
f162320c423eb4c7ada407cb8ac7ad36da58b1cb net: mana: Return error code from mana_create_rxq()
4fb31592131edbef31142d5131e9c935a87e7bd5 ptp: netc: fix potential interrupt storm caused by incorrect unbind order
ea7431365de9edcd179b9a7087ab10211cbf61e0 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
b3dd17d2a8d21e63553d9d8bbf1d066faf784253 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
57dce3cf294604335fc784dda88df0d19b7fcf3e sched/deadline: Use revised wakeup rule only for running dl_server
03995fb5961d02a27281f1e22766b02c26d6d3af spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
f54209ae7f96ffa3e96b797d03552bb3769050f6 qede: sync udp_tunnel ports outside qede_lock in the recovery path
9e04d78f1ceed12caa84eeffe31bdf497c1ad7a7 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
58fdebb019967162da491836f41f8f5e2d21e6e9 ksmbd: return success for deferred final close
81831ba0f31785d593d300e1818875c55b8ce8a4 ksmbd: fix use-after-free in __close_file_table_ids()
28dc6e47bd4b3d6847923ae4ba1d875281d2559a ksmbd: use memcmp() to compare ClientGUIDs
cc0cfb8ec6d22efb7941d1076b1b2a4c4a93405b iomap: add a separate bio_set for iomap_split_ioend
19d2e5a4bfbe9bc8840f5fdbad3bf821144e87c5 mshv: Fix race in mshv_irqfd_deassign
91f0f8b8279388896b3aaf091629346f999a4170 mshv: Fix level-triggered check on uninitialized data
394e968974706d3a596a74755703c532aafb63f4 mshv: Fix missing error code on VP allocation failure
76666c063930a3e204bb86e625a08bf2ecdd149d mshv: Order pt_vp_array publish against irqfd assertion path
2fc44b704d8900aa34db7cfd5623d2ddb13605dc mshv: Publish VP to pt_vp_array before installing the file descriptor
935444345e3b5ecb8dacce3dbe562ff606a331af ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
595e6ef6f456aec67b843128a1dcface8eeb6d58 iommufd/viommu: Release the igroup lock on the vdevice_size error path
f275f335e3336a09a2c9ceca8ba5bb1401316625 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
18f5ab4aac77f7050d5e953edaade3438ca4518c iommufd: Reject DMABUF pages from the access pin path
05aabbbb62d5ff063b4f138446170c1101c6eb64 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
8dde08b432a8b1ba1e1dfec62920b42957b1b607 iommu/iommufd: Fix IOPF group ownership UAF
0c63e2e07f45217797266a9e9a6aa2148e35a80e kbuild: Stop modifying $(objtree)/Makefile when building oot-kmods oos
4dbe46b03dafc6ca18f62b27892814fd368d8dfd ACPI: CPPC: Check all controls for fast switching
ac4be491e975625d4f0e2ce86133da6b59fa6d89 mm: mglru: fix stale batch updates after memcg reparenting
8a4e8e4928213247034bae9875f4f738197888c4 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
8ed6c81aaa8af45e278b680ed45810596cea514e pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
5518479542bf247e43ff102d549b6b418caa9bf1 pinctrl: devicetree: don't free uninitialized dev_name on error path
718bc2ca7142c47478ddc43686eeee3a16bf3b1f btrfs: raid56: fix scrub read assembly submitting no reads
c64a557d78c0f35586678ac850ae84e7e16da433 erofs: cap LZMA stream pool size
5656ce95b091d1101aca1cf069a03992f1231d3d pinctrl: bm1880: add missing select GENERIC_PINCONF
0355aa6bd78c0f5d07a61e52c10ea56d5e09d98c fortify: Disable -Wstringop-overread in tests
27206426a4ba30f6d18298d519251b3489fe35fd lib: test_hmm: use device devt for coherent device range selection
0105be26a5adb33018c8f1c2a3d2a772418857ee btrfs: zoned: fix missing chunk metadata reservation
d2ff002fe0fd36c2f47d3580f3b0e18fafbbee9d ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
5d9bdf72b1bb3d67bc1e63eaf303fc35ee8e1d36 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
d32ff7f83b05cfa6f0bc5d5dd002764141829d55 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
9fa0dfe3ac02874951bd3f443688d5a41758402f selftest: fix headers in fclog.c
c5ec210911f66f01d5df788443a48edf41c16de9 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
ab33998c8aa4e7200725a044bddde8cf78ef7a81 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
a302b891fb4ad28d5fe051e83807062149a79dc2 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
7e9787551a487e5e296e2fa07170ec1542a2a601 mm/hugetlb: fix list corruption in allocate_file_region_entries()
a39ae2a42933799a511270af79c3dc9b8ccc3f81 userfaultfd: wait on source PMD during UFFDIO_MOVE
c3c5f046f0a07856718d4981c581f7594c8e0114 mm/vmstat: fold stranded per-cpu node stats when a node comes online
9983024111ad8ca5f160547fd35a54ee5efd6c16 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
e5ab598f6ef9809f094b730e02902e7208081db7 tracing/probes: Reject $arg0 in meta argument expansion
1c364be832e335c190610c7b1b9021149c6c2f33 tracing/fprobe: Roll back on enable_trace_fprobe() failure
3bed84eee3bf18cc7aa61ea50418244773d727d7 KVM: VMX: add memory clobber to asm for VMX instructions
8e0a472a3e29bbf8383c9061d1b82140a194a6a5 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
726b6f554005932f20202d86404dd83d9b8dfaeb KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
7789e04a955c81b26a127514d657ebdf348e7257 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
0852dcfd5d2d9a01e72637c1d84a9cc80aa66e2b KVM: s390: pci: Fix missing error codes and memory unaccounting
eb62bb7a685cbd1bc7993b52948fb97e4658f6c9 KVM: s390: pci: Fix resource leak on IRQ registration failure
57211f575c5f79640ec6f441bdd1870f44a57ab5 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
f7148efa52657f9a48db19ed84f740a74c8c62e6 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
e3fdee4b479662429f4d62fe80698f4f505effcb dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
0387990166a8e487d87cf55d10c058702a4dc378 sctp: validate Adaptation Indication parameter length
6220aaa6ad0d8f8b8b4986fda4875d508a1d834d audit: fix potential integer overflow in audit_log_n_string()
94b25c213f3270577cf99f2a45babd4a93713ef9 audit: fix potential use-after-free in audit_del_rule()
e32cd5c2736fde5b2cf94780803dadf32cd9d708 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
7e3409e08e951a1e6a9e1fc6e396fa79ba314d43 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
084eeea6d585f76ed6fd817acfd6d4b90eb1f89c Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
f5a1824d5d1417493cc24f444806fd2b1960f966 Bluetooth: mgmt: fix pending command UAF in EIR updates
115312f098ef204853b584dc742a7fbe2eeec905 Bluetooth: SCO: give the socket its own sco_conn reference
c48e0b2657bdd11a0b62ed28ac788bb4bca21bbe Bluetooth: mgmt: fix UAF in pair command cancellation
54e7053bea128c17b288fc36c6f8f2ad31c3f981 Bluetooth: hci_sync: Fix advertising data UAFs
848249662f2929eb6a8024701466a595573fcee7 Bluetooth: HIDP: reject frames without a transaction header
c3e051c56e5fba4bd099b7dceb357319aaa91ecf Bluetooth: HIDP: validate numbered report payloads
0b08173d7b801e2887286c467c6b731055eca040 bpf: lwt: Fix dst reference leak on reroute failure
2f733e04536661ca3be560fb22e53da8a9e7eff6 afs: Fix afs_fs_fetch_data() to set call->async
1e109a82721e66912f6c3754665d38546f78968e afs: Fix afs_fs_fetch_data() to subtract transferred from len
9d46918e4c42c0eff16bb8a42d12f91e6f784a9f afs: Fix UAF when sending a message
9c476cb857e6f476182aadfeac7bc25176450ac1 ALSA: 6fire: Fix UAF at error handling during probe
12b3eb003b4b298cdee462df9bb1ac6ecfadbc05 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
fd22770de1381f62327ca54e578655214a581abe ALSA: lx6464es: fix period byte count for 16-bit streams
56a03135d2c1b48d84527e030cc26b5e1ec00dc6 ALSA: pcm: wake linked drain waiters on unlink
d0b7e4d93b8d311c1f1d59a9e5696c460f770c69 ALSA: seq: Fix division by zero in initialize_timer()
56b62f2be4c6f6316a3f157375fc11792fe6f513 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
d8090226e453f26f5c29dd194c51da2602bd345a ALSA: ump: fix double free of out_cvts on rawmidi error
823e1ae6047905f1bc35b53349aedf351cf436cb ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
a8f6db55bee1e7cbb1da0bf3bb771d830fff9292 ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
2d997ce58e78cd2fa48ae7a6f63bceb24cc54da9 ASoC: tas2562: fix DVC coefficient write order
daab353085ce95c816d6294e4ae2af31cdeacd03 ASoC: tas2562: fix broken entries in the volume lookup table
3180ecf075acf37d1f71e82757fca31b382a8dec ata: libata-eh: Increase STANDBY IMMEDIATE timeout
ab811509dbe5208726949b6c1176103306ab2b8d ata: libata-sata: fix ata_scsi_lpm_supported() iteration
0a34a0e552ba87f04e46fa28edf28e6fb70acd54 ata: libata-scsi: terminate deferred commands on time out
5b9c398f45ce7cfcadeedbf719c68054f74a8206 ata: libata-scsi: schedule deferred atapi command
e16f2e8fda389da48b88003f9c8de91b2e4cf950 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
6164ea0b5f84baa92161a500080c94d9056ec4f9 ALSA: usb-audio: fix stack info leak in RME Digiface status
be2483fff3d162a1042aaaeafc8c6d0843a4660c ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
182e92263076c1e9f49d7f453a801e96c395e8c6 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
e0c76a53766de89b44851285f6d732b355cd7d33 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
dcb8ea197474bc4aab110da012a909ce24a04043 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
8f46064004820f4d2e5e7954d4bb979c61f4fa1d e1000: fix memory leak in e1000_probe()
e7b28afde97590b135956d195ed2ec90e2d059a7 fou: Fix use-after-free in fou_create()
94be10b7d1e7e7333231d16c90648d52fbaef699 igbvf: Fix leak in TX DMA error cleanup
029ce84297591390446aba06be98f99302c5afad igc: remove napi_synchronize() in igc_down()
441f033bde1bfd06d81058b80901f56a4f9cd46f ipvs: do not propagate one-packet flag to synced conns
15cdf2fb5e631605c593ac3c33c2da56b1fd126d ksmbd: reject repeated SMB2 NEGOTIATE requests
6128e7c8462f63454c349802640d58fb52a9ed26 mshv: fix hv_input_get_system_property struct
bcd6ab905b50b1712fb18ee0034c7503a4e6893e net/smc: fix socket use-after-free during link group termination
dc24f1288b302300a633b9d3ed6b930ffd4b0529 netfilter: ipset: do not update comments from kernel-side hash adds
c7df05c48100577479d325585af5bf7b96285a26 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
9c4dc997293d511f32420f4c6537212f9f1f69c8 PCI: imx6: Keep i.MX6 Root Port MSI/MSI-X Capabilities with iMSI-RX to work around hardware bug
aee3c85f58d9e6b50dc13a14d2d5acc5c6a6ae01 tipc: avoid use-after-free in poll trace queue dumps
d21e84416ae8b3e51c0bb9db7925b70404613c42 x86/CPU/AMD: Carve out a Zen5 models range
db1024e6dd47f13b45bf6d81ddef68144a139d8d wifi: mac80211: fix tid_tx use-after-free on BA session stop
f30e0343d3382a3a8ce478c15a7390f815e65fac wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
edc36fb2083d09df295e408d42ef7b8e3eb9d26a binfmt_misc: restore write access when removing an entry
080faf57d3bbf804e7d03de62faab11997a7f551 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
d26312c0689636fb95696d44bc4e32c9495768d3 binfmt_misc: reject a flag character as the field delimiter
b03447a7b48feede9ff1f593d8c24d38d4d4e4b2 binfmt_misc: don't let an 'F' entry pin its own instance
d553e8581aa90f496e28a2d0e9ffe78d8f33fc2f binfmt_misc: don't leak the user namespace when the mount fails
6cf1311dcc647082c7412c36eba33e881fc8b6a5 io_uring/net: initialize mshot_len for send
17e1a11f8fa254ed385112093a3159109ed32bda io_uring: preserve task restrictions across exec
a32a4d7be768e0e700f307f6f6dee4cba17dce04 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
863fb3b7004436c8ac62cab0fa4a32cbb42f6b2c mm/page_reporting: use system_freezable_wq to fix UAF during suspend
167fecfe2f8b232e294f27ee70492fa712058329 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
cd35f1a818c59109e214b3de2424b2249e19d67a net: bridge: stop fast-leave after deleting a port group
cb5e166f1e826280f7445b4d6852952d34deda6d net: ipv6: clear suppressed fib6 rule result
ffb200c02fe8fd4baaa768f099ed3520543ebfc2 net: pktgen: fix proc entry use-after-free
c21824a666a21ad0e7d95cca25c747d3e1f8a986 riscv/mm: use physical alignment for vmemmap_start_pfn
3682d303990585e6a2fe5882e4759b448772402d powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
b0fdf3089a23108861388ad8526f2b4bd978f3e4 um: vector: fix use-after-free in vector_mmsg_rx()
525f7f0595ec6ce2372697437f6b98a20569c6c3 uprobes: Fix NULL pointer dereference in hprobe_expire()
6af9e36bdba7048e6fb8ebc6491b5d3e73579ea1 veth: convert frag_list skbs before running XDP
e34eb892fbdb979ca64ce5af59315568074610f8 vxlan: re-fetch eth header after route_shortcircuit()
665e2b860e0da82cd50380ab4085cdff8ed15eb9 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
526f7a51dd62c3d2c95f978530b3136aee74ae1b vxlan: use neigh_ha_snapshot() in route_shortcircuit()
7759fd9452171c5f0d3eec902d2be7ffa0d12585 vxlan: use pskb_network_may_pull() for transmit path header pulls
3547621d5e7db8114204ed85f0d4e50f7e002c51 vxlan: use pskb_network_may_pull() in route_shortcircuit()
4320d705eb8e0289804e4618521a9e62a1ff60a9 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
29c24467607d9ff50ca32a1859920d88414b151d tracing: Check return value of __register_event() in trace_module_add_events()
d37dc0da27edc1ec3810885246f7d19d70d8ee23 tracing/filters: Fix false positive match in regex_match_full()
a3a65f30865a28730e87ee68239d0478561a3bb4 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
9299215a8c7cf22c1856807928753898204e9cbb spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
ec618881e4f201353e2137a99e7bf9a5a246abf7 selftests/mm: fix potential wild pointer access of getline due to missing init
6ff3ac0fa1f8763d39962d7a926b3061ab793659 selftests/clone3: fix wild pointer access of getline due to missing init
ab87e22617f4f1d32bf94e7f46c8bdeb8d28a492 scsi: libsas: terminate deferred commands on time out
d2e55f1e09c082cd1f51d571f37a6f3215933e84 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
b92f6ee771ee416ad14c41a96cd59e0250634263 scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
7816a79a8cfa0e02888e09589dec0f19a42f1434 sctp: reject stale cookies with mismatched verification tags
507a4ef0bb42e960964e700440d27bb2cad729e3 sctp: prevent peer transport count overflow
8f11f9888ec5047862544538e17a06e8780e4c34 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
38ecfdfa1171d60eaa8313a5ee9bc72d7f03f6fb hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
8b010d3071d108ccb38a344044de54862e47e399 i2c: amd-mp2: Unregister callback on adapter add failure
78d16afad581465d6b5ea7c8ab649558eea32f92 i2c: designware: defer probe if child GpioInt controllers are not bound
76ab18c7daac80fac5243bd05ec8c1081c500d3d gpiolib: tolerate gpio-hogs lacking a hogging state
9ee330fdb908cacee464ce7d648e5349e5faa44a gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
907fb4ad35f168f7ad228b34b09c3352046a4514 gpio: pch: use raw_spinlock_t for the register lock
88dc7aa93e13f253ea9ac8dccfabfbc9c1b660f5 cifs: add fscache_resize_cookie() to cifs_setsize()
513641855f31b5962cbfc444b471fbe8c9481efb cpufreq: cppc: Sanitize lockless policy limit snapshots
e35e98a135df5f10e236598e21199b29bcc62f40 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
2cf8dce09f4951b73fb6b8015f8af9da5bc0e273 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
79d448f6581798539b039a2fb552905dab56c47d power: supply: bq25890: fix the -10 C NTC lookup entry
a84152255a09462205e220c316cb04cc1a4f4d06 power: supply: macsmc: Support macOS 27 SMC firmware
5675a2bc00d2cac276cc311f2daa3eec279042ad power: supply: max17040: handle missing status supplier
5375ad6a660befc69c80db5360ca9197a7acace7 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
5edc5492f1379b72d7bddf045f191f83db5493f8 s390/qeth: Check CAP_NET_ADMIN for private ioctls
2150cab7ab587a565e852f9fe4b81f648494286f s390/dasd: Fix potential NULL pointer dereference
ea5b5ccb58dddd774b9030e5014514fc32426804 s390/dasd: Fix undersized format-check buffer
b8a74765cc34e549c3c5b9ef033c4ad4bb83a1b2 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
02700b63b479196361af0ff1dc8e0db1f6ad10b7 s390/zcrypt: Close speculative mem read possibility
3049a5f7fd262f5a98f03692d6dd3fae359dd644 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
3dda2a58d0590f31a227728254376423db4709b7 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
3d5608c58e7cdf98d670d00270718077f42d1eec s390/zcrypt: Validate length for CCA AES cipher key requests
2b0145467283ac1acaa37be82eda90ba769cecf8 s390/zcrypt: Validate length for CCA ECC private key requests
e2727e84128a41f8d77ee387f4de4164a1e1381d phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
dc5962dc53d853f296deec6b434731c26d49872d phy: zynqmp: use read-modify-write for SERDES scrambler bypass
8c721d09121aa22b8044e1731069e38d4edd9c4d phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
02b25e9a0505b47e0d0517825aeb8ac925417c9a net: openvswitch: fix potential UAF on meter attach failure
d36c3d64031040dd1af372cb5fc27a90ab6d2076 net: openvswitch: fix skb leak on flow key update failure during recirculation
b23ba6e32f1a595b34c560838e62f996f2956d51 net: openvswitch: fix skb leak on flow key update failure during ct
bd161e789737ef0649bd43b81b7a69d81ee3ccb3 ice: wait for reset completion in ice_resume()
815f4ca657fec6d4f16e45a387427694e5c140f1 ice: fix VF interrupts cleanup
69c5dbfabd9628c5723f93d7d072637f640bf360 ice: fix memory leak in ice_lbtest_prepare_rings()
d76d92510670993632465d3f658069dc79ce88ac i2c: spacemit: request IRQ after controller initialization
3d8dfd817d6fd064e21c57128cc9a8e57ed98438 i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
80c52b2107ebbe3e720e61f342771d4088012d54 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
7894bf60a56915b21556d62a1c615f50cbc7447c i2c: iproc: reset bus after timeout if START_BUSY is stuck
898d9b759f010d6b4aca8a564fdd6249c0828cd4 i2c: imx: mark I2C adapter when hardware is powered down
00bfca02be470c92ce266a5d89cbcc6f177e48b4 i2c: imx: Fix slave registration race and error handling
0d1f4293a176fc18c37096e8694a07ed84d174e9 i2c: imx: Cancel hrtimer before clearing slave pointer
686dd21c9667515fe569d65c4d3b14532b49e1d7 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
da5379934a3706d6399851d6fde3421ba000d61a can: ems_usb: validate CPC message lengths
3dc79366265f20343583b92fecafc83d80d7d413 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
ab9fd865e2e0ee5fa9cd1278bb02b674d43ae630 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
fbd45cbb9631c5a82cff6cedbba74edaf826a146 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
c7cae01b3d2a0cee55b4d4edb9efe5cca338c275 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
be0deca1797da6c4f55b98eb0f2b39cb327f9e52 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
56dc294ac9a98d971f0ec2115b0e7d34ffa79003 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
e2d5f24a0afa1ad535ffa601811fd49d6e808b4e can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
cf23f1d462fc45d99853b0ccd560a9ab36523787 can: rcar_canfd: change the initializing flow for clocks and resets
d333813c551af7b1af1c9f3ce5681a94639e88ca can: softing: fw_parse(): validate firmware record spans
a73eb22ff96f165fcc31a3aa2d306264261bf1d3 can: peak_usb: add bounds check for USB channel index
4f8ed219a84c062fbc7229f7a526f06e6c422e59 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
995c8b7a19393b6477fbc13c222ac61077408d5b can: peak_usb: validate uCAN receive record lengths
52892b14c2fb5f77f1c716f29e1071d62501f4ea can: ctucanfd: add missing MODULE_DEVICE_TABLE()
034310805916a9ed8afbc7d3285d48a9fa25595e drm/amd/display: Add AV mute wait frames to dce110_set_avmute
1386e40771defcd21367eb9d903b76c157c721d6 can: ctucanfd: use self-test mode for PRESUME_ACK
024a1c829f55227d073d96d573467175dd965306 can: ctucanfd: unmap BAR0 using base address
09745f06a402ed5e0914e866379d11beafc8909d can: ctucanfd: handle bus error interrupts
a126542bc7fdc6de48b5b27b73d800427881e220 can: ctucanfd: mark error-active controller status valid
12bf61f36024b5f2e0e4f990861b31864fc76079 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
792e035656a0b7514360f12f22c5e208ac5a0631 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
a9683a9ea8f7e50a270aea0c407b34c784eb5ca8 drm/vc4: Zero the tile state data array before each BIN job
547f5a5e8a0e24dcc6bca425a300ced97359a0df drm/bridge: display-connector: Fix I2C adapter resource leak
9c17bc4e49b1fea03163dc888640b8e01f4aac2b drm/panthor: reject firmware sections with oversized data
e2eaa98cd241e9307e25d9d69a40a248796f0b3b drm/panthor: validate firmware interface structure sizes
2eed7a5d9d41c2452b2e38ed3c191cfb09e5cdb7 drm/mediatek: mtk_hdmi: Fix DDC adapter double put in v2
63c0ec149a54122dd30b5a5e5868513b1f3e29d5 drm/mediatek: ovl_adaptor: balance component registrations
b3dc761e6ba7d9cee7ad501a19c7af447fc01678 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
181a4ba41020087ef65758dc0fc591f280cb1178 drm/amdgpu: restore UMD profile pstate after runtime resume
2efb60a2f16b1371c8847b9baeca02fe13a2b7df drm/amdgpu: cap GTT size to physical RAM on APUs
1bcd35113497daced3972856f14c249181160281 drm/amd/pm: fix torn gpu metrics reads
136fa1a605da34f716b95a6c8516b919fe79f9d0 drm/amd/pm: fix pptable use-after-free
8a881f95e21064be73616fa119174aa210c8c641 drm/amd/pm: hide pp_table sysfs on APUs
7d636d9eeacc8d1321e4b0b03644c181dab22ff6 drm/amd/pm: use milliwatts for GPU power sensors
87e8e6189a0139c2aa524715f235192b8fd2057d drm/amd/display: check if dml21_add_phantom_plane() is successful
d3c34d0b613f8a7f883ea3ed200ae644fa9159df drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
b27dfa31a8ff542b568235ee50a3750196edbc42 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
2a5679e88c4594c19f9b85fa0a8fcc12734a0856 drm/amd/display: Silence link_dpms I2C retimer failures
3c5f65c54f7107166f5adce446784bd3d3e57ec3 drm/amd/display: use proper context for logging
3a6ad2a0abcfc51c9fc26f7f1316916bf01466bb drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
6f0d4bb58ed7092ddac92513acbfc3e757d3e1b6 drm/amdkfd: fix QID bit leak in pqm_create_queue()
557ad10f43e50e938450bc3820a859f059ab00a1 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
231636230d2d9d50f8f5a0452a278f3d9a1a61ce drm/amdkfd: Handle invalid event type in CRIU event restore
1a5b521dbbe20c3fdf9de2ebd67ce1ae1afe1a3f drm/amdkfd: hold event_mutex while checkpointing CRIU events
57ae2d528f9a7116a35a5f13ac7c0a460152c730 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
7fb8988e00d30d5a8e9fd14df9eb6cbfb09c20b4 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
87b50687cfff6dd86509311e54cfc895df3af1c7 drm/vmwgfx: clamp dirty-page range with min, not max
ac0b26a88c73f090f6ceda51b0a06701d84b17ed drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
b4ed0c10dab9c1c5080e3aee109b521117d13ce8 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
2bc29acdf331aa208692bfd7f4c96781f49ee2d1 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
c07cff2fa6d4fc84d39745624aaf4aa3fa9817c7 drm/vmwgfx: bound DMA command body size against suffix pointer
563ae572eabbbaa7b069ecdee8d163a7e729e4f8 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
0006c99fb2c33d2302add3da8e77dcdac0c92a6c drm/vmwgfx: enforce cursor size limits for MOB cursors
1655cd6976de91bd76ce75016f83bf27df19b2ed drm/vmwgfx: use check_add_overflow for shader size+offset bound
b28f40c4de28b5b8af8614caefbd081bd87fd230 drm/vmwgfx: validate external BO copy bounds for both stride paths
684dd9fc5fe747dc3c75d4a75d70e9fd75ee3dfa drm/xe/rtp: Maintain OA whitelists separately
d0029834cba3a8df721efc6dab612fb9bad94976 drm/xe/rtp: Keep track of non-OA nonpriv slots
cb51e8518958a8a9eb9939763c4f86497f9b0b54 drm/xe/rtp: Generalize whitelist_apply_to_hwe
5d06a8b00a2265ea12e96b28b8082e1544823586 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
d2143548e4e51f206cd8209cc23228bdcdedf6b7 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
b668b51ce5c3079e13945d9de5a335795bec4b85 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
333da09b63616aeba2bb4e86bc189287e4c95b1e drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
331866ca69ce52479ee1f9f5b63a743387b16635 drm/xe/rtp: Ensure locking/ref counting for OA whitelists

--===============0003793836587598443==--
