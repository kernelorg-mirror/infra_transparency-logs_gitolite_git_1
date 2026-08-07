Content-Type: multipart/mixed; boundary="===============1368780558840917515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Aug 2026 12:29:24 -0000
Message-Id: <178610576499.3458834.3338810242901200510@gitolite.kernel.org>

--===============1368780558840917515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 625272eeca5ad26f3419b07b9a20fdfff593ad80
    new: 7509f6540b10eb677da8fd6a862bf445df5684a1
    log: revlist-625272eeca5a-7509f6540b10.txt
  - ref: refs/heads/queue/5.15
    old: 20d49074cd67b016fef50a0abc2cad20c528de40
    new: f828b0104cc1c44f53629518d1ca8175e752089e
    log: revlist-20d49074cd67-f828b0104cc1.txt
  - ref: refs/heads/queue/6.1
    old: 0ec922801ff6285dd85e51a75fcb132cb657456c
    new: 288e080c063a8801335fd0d28df0914c0a793887
    log: revlist-0ec922801ff6-288e080c063a.txt
  - ref: refs/heads/queue/6.12
    old: e9872e353ae0437ff22fde135fbd46d32cd2d4a2
    new: 3df104a5586aa658081b7b9f68f8236a426bb387
    log: revlist-e9872e353ae0-3df104a5586a.txt
  - ref: refs/heads/queue/6.18
    old: 8723f89c778ec6b1ec8ff61295985b9d1f9ec508
    new: 7a6a61877c729fee09b472414cc03570b3fa5e98
    log: revlist-8723f89c778e-7a6a61877c72.txt
  - ref: refs/heads/queue/6.6
    old: 77ee040159fccb477b4e25d04d009f86b6d3c9bb
    new: 4058bca45498755e69a1a5b835ae3f47df4483b5
    log: revlist-77ee040159fc-4058bca45498.txt
  - ref: refs/heads/queue/7.1
    old: 83b6534f3ec32293a54cfc89fc82af3fa0c61886
    new: 23adc579a9c444ad9f50192d0e53d287cf56c10a
    log: revlist-83b6534f3ec3-23adc579a9c4.txt

--===============1368780558840917515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-625272eeca5a-7509f6540b10.txt

4eade14a436afcd173d5bb2c50d4a781530b2585 nvmet-tcp: Fix potential UAF when ddgst mismatch
6e26d7222a518c79b91e76d8c4ac22d6a95ed00e cpu: hotplug: Bound hotplug states sysfs output
63d70b2ba6f895aa84ca79efaff387aa3c4adf52 macsec: don't read an unset MAC header in macsec_encrypt()
2565fb006dfba3b082a2ad8e95d8d0f5a1a53d2a KVM: nVMX: Hide shadow VMCS right after VMCLEAR
fa1dffe692bd700e92a8d430cddb19dd55a1b2c5 KVM: x86/mmu: Fix use-after-free on vendor module reload
ccdb78ec6acc621b64d2f27a3014b2eff1788d6d can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
d0f11371b15a8af193f887c96100ddedd4cf11a6 can: isotp: serialize TX state transitions under so->rx_lock
1fd229977dfd92fa20e026aa28179d765fe2266f Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
2993b0cc7dad62f937eca2614317021744f554e8 Input: ims-pcu - fix logic error in packet reset
8cf8cf446f0edc2713c6514dcb3cef4607331642 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
7ec6b87ce527effa1b651cf6525ace94b8701c67 IB/mad: Drop unmatched RMPP responses before reassembly
1765b64fca1cba9c6acd392f60fed76d75a62698 mtd: mtdswap: remove debugfs stats file on teardown
34fd522c3162fbdca80a40c63c0c81cafe595e37 mtd: nand: mtk-ecc: stop on ECC idle timeouts
3059035c173dcdfc77439e5a316542f918b54c02 btrfs: remove crc_check logic from free space
eee2b687feb2e256408542f0732cb8ecc5e838ef btrfs: reject free space cache with more entries than pages
8938cd700dd2b7afaad5b3e310b1f3fc4c04f893 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
877c1beceebb0b6d81325f2d99a69ca459ccfb04 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
41124852dfeef3ebdf058863ef30f68dbcbf474c wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
5e0a97efc4563647dd9bfa7811daaf2d9786bc96 mac80211_hwsim: add 6GHz channels
3eb8b4749ba4b50a51a6cdd5fbcc6785773c65f0 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
cbf620fdc4826b078dfce81cb04d06a621e1634d wifi: libertas: fix memory leak in helper_firmware_cb()
393cbe14931085c0a6c8964a8d1ccc8847c0cfb3 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
4b39c6348194a4d8aa09ca89eeb16c83ef255810 wifi: cfg80211: validate PMSR measurement type data
630f3f4af8b35c5c176979b4ef96484314318a94 wifi: cfg80211: validate PMSR FTM preamble range
125646c64628dbd2ab795d3d3e1e52775ea18c79 wifi: cfg80211: reject unsupported PMSR FTM location requests
694b90a68d319a0761e803bf2a50dacce43f3062 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
d937c17f49589c062fe2f91df03ed150cb5aa50a wifi: brcmfmac: initialize SDIO data work before cleanup
72d3747bad8578261e75fa03b1da968682cb1ea5 wifi: cfg80211: bound element ID read when checking non-inheritance
15d1e4dd1af72e9b3faf0671b730f6734e5d9a1a ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
2db2daf63d1c55167450bf209b5b4538d03147e8 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
4af79d181286b41b8fa15f0f6f38de0f773aa2db firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
b3565f10ac591ab814950b017ad10add8f65471b ipv4: fib: free fib_alias with kfree_rcu() on insert error path
ed96c115d3c05200b93e50ecbd4df20516f06671 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
e5ca788bfaea241600e49b216b9e7123a61ef513 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
e64032b4e3f88f6f1af7fabeff10c50067d5c572 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
4d85ec2d27fd79031193b8ea5ec37c272699343f ata: sata_dwc_460ex: remove variable num_processed
8c53eaa7d2a759ba07041f17a44b400b79e07a7b ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
12f7290c9ca18f8ed882d8e932ce80c875ac8c79 smb/client: handle overlapping allocated ranges in fallocate
1d4e7fe0d68a89ed55e5d2f3246c5e6dbdc5407b drm/i915/gt: use correct selftest config symbol
14ac4e55b06abdbf8880530f33db934df4705d44 can: j1939: fix lockless local-destination check
f29d85830ed7c59f40a2eaa88a61f291b7b825b1 drm/i915/selftests: Fix GT PM sort comparators
dbbeeb0d83a869424601e2460ccc3d133eb5e32e net/sched: act_tunnel_key: Defer dst_release to RCU callback
bb0f5ac327efa62d73b50d96c581a13b7b601c56 sctp: fix auth_hmacs array size in struct sctp_cookie
0b066a3f5e5d4e88f22f08c74ea858aa28baaab5 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
6dadcb8dd4c126c64014abaa426cabb56e71fd13 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
6b58d31f4e66a843ddfb33bd45b98abf943a06c9 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
56cb8b2e7f07c46d05a5b8be22d184e7cb411dce usb: chipidea: fix usage_count leak when autosuspend_delay is negative
0c80e8e42517c6934fc8ff4b5dfb66edf7578a12 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
0967e5327cfd7e4a2352d2eecfe6707a414941ac usb: gadget: f_midi: cancel pending IN work before freeing the midi object
1e7f40e5d1610010446a85d0aa438fd81544deff usb: gadget: printer: fix infinite loop in printer_read()
6b8378374ea45941bcc3604a51f21e6f12a586d0 USB: gadget: snps-udc: fix device name leak on probe failure
a600ec3ae4e9ab25da74f12e3efa05b46630eff7 USB: gadget: fsl-udc: fix device name leak on probe failure
ed4fd2c5be7777da159ee6fc960fd41a11fa46ae usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
b6c0aaef8fa8798df063b00d7aaa880b737aa702 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
50df96357b5f669e07b4972b08b82c0fb936a2fc USB: serial: ftdi_sio: add support for E+H FXA291
2f6e6b6ab2010d6f94cc88cecfdb211bd769c658 USB: serial: io_edgeport: cap received transmit credits
ce6da344b653c89f26c9c1511c3af981c0671668 USB: serial: option: add TDTECH MT5710-CN
45d88aa6abc447376d1a9f369571a89860cbb7cb crypto: rsa-pkcs1pad: Don't WARN on an empty digest
6ef7fc9684aacfd4731dd2b89ce16b020d69c45a bpf: Fix ld_{abs,ind} failure path analysis in subprogs
e4ebf4a1c6772701e6ee1a024508c5a84ef9aa29 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
e3e13471812b86d47bc82237ec59042eda715826 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
872d4d55ac1429fe1334d0d4111ce4c864427757 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
fb1ffcfeddb45f4bc286855b3dd9664360530b70 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
a137bfd07e27290f8c03d531b886bf3e26177fd9 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
8753f868f7b8fb44dcbec2e983f6991fe14642fa firewire: net: Fix fragmented datagram reassembly
bfac5bd6f340998352877cb42f9035c58b108d97 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
125f2f802714a533130d1d23408ca98c3cb55ce5 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
d08fcf546bba70030b867d168043612bf8309d9a wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
4b6de00d57eacfdde09601ebd6a360e5ea9ea4a8 wifi: carl9170: fix OOB read from off-by-two in TX status handler
0bf054657c561a5ca955c3ccd54dba3895ac9c64 wifi: carl9170: fix buffer overflow in rx_stream failover path
41cdb3d26174b2dd402f5ec3d2b2157d2f71f03e ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
c3a533a2d15cf389fa2177f980ee963673c31d96 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
fb3760cef069fdd97a353fac9ac96016202da603 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
3048bc434015efc551fae5df565546e890a61f50 net/packet: avoid fanout hook re-registration after unregister
dba9e4ad14868b7ffb8449420e2447a1b9279286 rds: drop incoming messages that cross network namespace boundaries
4e443c5b4f01d74e9a0a043cbe3b1b7830b7b3c7 nfp: Check resource mutex allocation
3404c21c9974ce7e1eb47a50e51d4169ed2f7bf6 wan: wanxl: Only reset hardware after BAR mapping
48ea936437ec1a8c4753bb5229d6b954c5e8438f wifi: mwifiex: bound uAP association event IEs to the event buffer
43165666a2c79d10626522cc82e3e20174f3ccd4 iommu/amd: Bound the early ACPI HID map
a0ee1a2fd070c7fa47434af3e851cf6c42ba8fb3 wifi: mac80211: recalculate TIM when a station enters power save
82ac4c16ea2589897f91d807c805aaf288266d57 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
19a56d04c3ce0fa7269b74cc94e30b00f0de9c8f sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
f61e597e5ffa089a0bf7bd49ce85e92070c11008 sctp: validate stream count in sctp_process_strreset_inreq()
0c2c24b9c7a7126dac0baf73bc1256367a583887 tipc: fix infinite loop in __tipc_nl_compat_dumpit
2baab8f2b547a1632fd6b57efac17833bb0b4d68 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
296716ddf92916e3b54f1eb90af8ff645a705d95 net: bridge: vlan: add support for global options
7db0ff713fbc8100b743ed95b1d1c357a7b879e9 net: bridge: vlan: add support for dumping global vlan options
f84686b5bd508a8b2321828aac4c8f5c38aaf20a net: bridge: vlan: fix vlan range dumps starting with pvid
e8a1d9d0c0ef88131905bb2651b34a9e2f27a339 sctp: auth: verify auth requirement when auth_chunk is NULL
ff0b73c865e444d0d7dccde5d5adaeb5dad797ab vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
e6a4a1a4f20f4c201157b7ca7728227014b26548 tipc: fix u16 MTU truncation in media and bearer MTU validation
7e9f1062612794bb6336c6ceeb6034c1ad722950 net: stmmac: reset residual action in L3L4 filters on delete
13a70d86bce6e443806273c8093a94da1511d75d ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
71ccba18291875baf58d6076669975add29e81a1 hinic: remove unused ethtool RSS user configuration buffers
eebf405960400147721bbd2378c32d6c6f29a771 net: qrtr: restrict socket creation to the initial network namespace
003f08b61374d7e02b6a3b0718437c09ba9b685f net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
49916723292f8f37f5b10d458fbe3d31ed46ff7b net/mlx5e: Report zero bandwidth for non-ETS traffic classes
505236a96132c3e4083790e354b9e1e0fabf8ec8 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
ab5b03564d4570a185ce10fe102390e1a51846ed raw: use more conventional iterators
dc7ed508aa9bfac866ffd669448a02133dccdd86 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
b10fae11caac7d1ea4a675f7eecc1e45a28862b8 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
0dbea8d62fb56dd89123ab87325c4de4a1d3fc3a drm/radeon: fix r100_copy_blit for large BOs
841c21a037f4ec42609152b5e950526246b81bd5 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
c6d7068c5c78d22bd39278e85e815b850eb47dbc drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
535e93cfd73efa30ec80511f6bd4d0d3b459bc8f net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
8696f044add57b38fde704fed3e238af77dd6a42 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
c0e656e27a2ea9d879b25c5e2653b1bb9fe27eb5 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
eddba75da3b2ee461c5d9fc449e874b59cba6e09 can: bcm: add locking when updating filter and timer values
58bf625748e228735372f16bfd20037106e85ea5 can: bcm: fix CAN frame rx/tx statistics
c23f16eae77416054e027fdb7887a15733ff7345 can: bcm: extend bcm_tx_lock usage for data and timer updates
603c115df62fe971198639310689e1274485fe10 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
8637dd8cddb85bf6330e91ec4136bbcbe8f521c8 can: bcm: add missing device refcount for CAN filter removal
07d0ee6417dd02174300ee7c5c348bc47fbff9f9 can: bcm: fix stale rx/tx ops after device removal
0a7b94d5cb5eabfc441329fd1461a40cc9151736 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
20359050861b66bc20c4445812c1fc929b4ce669 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
b18760012aa469e233efe4717b4cc556bed3219f drm/amdgpu: Fix VFCT bus number matching with soft filter
32a542a5c61f7491016d58faa191fbba4b606220 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
a4e16e9498afa0c44da15d46d4c76e85a848a2b2 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
ce14a78d0d015ed8de4c8fef55ac1822c0f0f323 drm/vmwgfx: Validate vmw_surface_metadata::array_size
9cc944ed76c20f5a0c81842879516afdf3708209 media: airspy: Return queued buffers on start_streaming() failure
2fdf406afc08ef1c5757b5e1f2a881fd95caf805 media: cec: seco: unregister adapter on IR probe failure
1da53049e54667260f4da279487a1b5f23e64b86 media: cedrus: clean up media device on probe failure
bee377aec8ccfe05f55b6ea8f4b80553c928212a media: cedrus: Fix missing cleanup in error path
184a50a5f68006cdae0b26890873e314fa39f28a media: cedrus: skip invalid H.264 reference list entries
dfe7b639eafc16d296d20213e4be3566f2d60215 media: cx231xx: fix devres lifetime
e54c91608804e494fcf53c76adb76ca76b0529b5 media: cx23885: add ioremap return check and cleanup
4678fadfe415394574582b1568ece4628023a308 media: meson: vdec: Fix memory leak in error path of vdec_open
b1e7530b08e319b4b1532a007c81c0c4692f833f media: msi2500: Return queued buffers on start_streaming() failure
01d8d2332a37b64ef3eee840679fe82961d90111 media: pci: dm1105: Free allocated workqueue
54797d32f0bbcb67ff038df49df9f62fe6d27efc media: pwc: Drain fill_buf on start_streaming() failure
dbf865aaa189d0aafa1040b63b2ae82342de703a media: pwc: Return queued buffers on start_streaming() failure
f45d8e9364adb56bdbb61f27a8f6f9fefd00f914 media: radio-si476x: Unregister v4l2_device on probe failure
4f145f02cfba68e357ca92b1c22a4c40cf58745f media: rtl2832: fix use-after-free in rtl2832_remove()
cd9c02e06bc305d962b385a206ce18435377666a media: rtl2832_sdr: Return queued buffers on start_streaming() failure
1a19e142c5cdb6df2a53f200051de904bf1729dc media: saa7134: Fix a possible memory leak in saa7134_video_init1
1b230c850952b435dce851aeca63a222a992147c media: sun4i-csi: Return queued buffers on start_streaming() failure
297dc50b676f417ab8fc75dc9ca85e545e60b466 media: tegra-video: vi: fix invalid u32 return value in format lookup
fce8f6041eb3a0767f22bfafb0b402fd79ad47c7 media: vb2: use ssize_t for vb2_read/vb2_write
740eab9a7a1970651804266578ef242a9683038e media: vidtv: fix reference leak on failed device registration
0ce74870d37c80063eedaf95ceee4e5ee4d40230 media: vimc: fix reference leak on failed device registration
0e64cc45bd1983663d4d28c9e22c38c816f1f915 media: vivid: check for vb2_is_busy() when toggling caps
1cdcd99ab88b0888549080d3eea5a09b9c9abc95 wifi: ath6kl: fix OOB access from firmware ADDBA window size
25464331bdc9ea76b4f1679ed6655f8a2e567f4a wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
c079d15c57bb3d4a882f2f0e1c9effaa846bffe7 wifi: wilc1000: validate assoc response length before subtracting header
3ce465dd31e3ee3a1bb609f0c3591dde621f2962 wifi: brcmfmac: make release_scratchbuffers idempotent
97b4edf0305d64b7e693426cfb447bc49718e433 Bluetooth: RFCOMM: Fix session UAF in set_termios
3fee9497867eb797e8db4e64f71b660807c890fe exec: fix unsigned loop counter wrap in transfer_args_to_stack()
fc82e09e29c52d25be14a4642ecf5029fb607ce8 binfmt_misc: set have_execfd only once the interpreter is opened
511ed07053d60d4a3e292bcd80e7e89861edc98c cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
0ed2463e5eedb274e17d13fd232db9e91b8c006b comedi: comedi_parport: deal with premature interrupt
10c80464387dbf2895a3477d42f7bd71e7057c6a intel_th: fix MSC output device reference leak
b6f69ff683d57edc2c1470cba03fba55a6ee388b tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
8aa2d8a91df7b1074cd8d946cc2e4d0b881c54a4 tracing: Fix resource leak on mmiotrace trace_pipe close
41ee2d76db442a0da489869d3623d8e383b1312a tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
e5c4793ed9b639e61818407a04482802da14d1aa tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
45168eff3f31da0c56575635c67dbc7f43923d6b tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
e45fe80231be86f30e9815d4121bc31b68b3130e arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
98f97f0d798cd3aca82b5cc6bcda7cedb40d989e Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
fd00a41ea4e6a549e5c8ef2b72727c6fb547a187 sctp: don't free the ASCONF's own transport in DEL-IP processing
95c79e3a6c3e9b8f18278f2086bf69cd87648c03 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
198375d178186932f5918c97eba692adbaf826de libceph: bound get_version reply decode to front len
f5ec87219d3276e960b86bcde7e2c903b4b039c0 libceph: Fix multiplication overflow in decode_new_up_state_weight()
de884361120cf85c7750194b04a7ce91e9c09459 libceph: guard missing CRUSH type name lookup
3a3d8ebb3df9e2fe7f624646deb560b07c312a9a libceph: refresh auth->authorizer_buf{,_len} after authorizer update
21634844908f3775f416d47f514e6ef6d39d15a8 libceph: reject zero bucket types in crush_decode
7f3c661a5acc852c07a32e880571dc20b0a71022 libceph: remove debugfs files before client teardown
591fed49c2fb62026fc4dce273454a58ac4bc188 binfmt_elf_fdpic: only honour the first PT_INTERP
10762d1341fc5a8befdbcb61f30ed0addde694ea iommu/vt-d: Disallow SVA if page walk is not coherent
7a6db890b24ac75396cc7220f1affe8614e06e04 phonet: pep: fix use-after-free in pep_get_sb()
b8be52bd252c3808d410b73fd1367569312815a8 vxlan: require CAP_NET_ADMIN in the device netns for changelink
de88351d541671ce2a0e2af32cb45588a129be25 net: slip: serialize receive against buffer reallocation
6d748e2e54b499176ca5ace2d0b89da70fb5a4a7 geneve: require CAP_NET_ADMIN in the device netns for changelink
4f3e90e6ca8a9cde3089ad61d662975cb9056dff net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
d358739a79c1494bd8f657f4a5998dde42163352 net/iucv: fix use-after-free of a severed iucv_path
989e9c0a754c8005a507c4b4cd8e6a5b7f88708a net/x25: fix use-after-free in x25_kill_by_neigh()
981579d59c1b588b941028dd10e362bb8eaa7c9f net: hip04: fix RX buffer leak on build_skb failure
441c6feb3a825e1a2ddeae6172764993ab3bd4a2 proc: Fix broken error paths for namespace links
66811430913cdb6f3d513d1b085ef8b3d19ac265 rbd: Reset positive result codes to zero in object map update path
d9de3817da9e8158e091ea9f979f1c9cb85c0976 ila: reload IPv6 header after pskb_may_pull in checksum adjust
a118a40f04d5fab470e5baee507f4ca995b087d0 mac802154: llsec: reject frames shorter than the authentication tag
285f152e82cb1d3782c30acdf640347cea0141ab pppoe: reload header pointer after dev_hard_header()
939017d963aa1128896cc12311a7fe0288f81306 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
3a175f13c2c308f37dc6c47ffae74e54a1028163 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
10b5f1cc0e21d64ef0a2c70b9d5ce40fd49fb2b9 drm/amdgpu/gfx8: drop unecessary BUG_ON()
6512acd60303fb87105eabeada4fa717534d754a drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
c9130de90a92f26256780605820ea9d305a056d3 drm/amdgpu: fix division by zero with invalid uvd dimensions
26db164d7210ecde9e99015097bd1214c98fc8f6 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
8b5b355dfe0ba943b1bdf313c2edf4c41c7b01e3 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
edb7366c0e48aa4f55e67b4492ebc95f1d6695dd wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
67f157959ad01c5ea9b63e11bd1a76bd92ec7091 openvswitch: fix GSO userspace truncation underflow
9df5a18fc60852210f66ba692640636875ea7178 raw: remove unused variables from raw6_icmp_error()
70dea3a706f1eece8095a8beb261d95197b85bd4 raw: fix a typo in raw_icmp_error()
6bb4e5bdc7524e87f4169168a13d90f2d384d48e net: bridge: vlan: fix global vlan option range dumping
725d85d010b74189c695d2297e2e7b4ac46f3c45 net: mpls: initialize rtm_tos in mpls_getroute()
8a329486c50284c9cf26ae04bea7d253c3a8243d media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
03e96d13aaf4bb05d493b1dbd41e9623ad1ad34e media: uvcvideo: Fix sequence number when no EOF
9980db1a60f479b3c590fdbd6aaeeb2b7d5b41d1 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
e7b4ae6a86e0f8c053e979c6e1f95b1ad5e6378e HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
36d661ff311c4b12237b45b166d585fcf5519037 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
eca06b0b5366dfa3e0204a35e60e3a0dc7a723ba net: qrtr: ns: Limit the maximum server registration per node
398ddf80cf4f21d87ec931151bf6c89c7d457c23 net: qrtr: ns: Raise node count limit to 512
b0299f92aa26bfe48ce2ca674c1c8978b16e1bcb tls: separate no-async decryption request handling from async
377ddb67b25f80836989561f263bcca5dff2dbc7 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
47684dfc540614b05235e0b94bfc02cb31005a83 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
c126dabebb6cf88ab0046e8075a611566aed2389 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
067a1b29e32b2e3e11866919f8f7431e6dcb0f43 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
a0a9b1c582b1e39c187c90ba4d87144e6c4535a9 keys: fix out-of-bounds read in keyring_get_key_chunk()
39624e54a95aae3366fddf4127fdc5cfc3d23d22 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
6dadb2fb8e5c056612332c0001d1cb55aeabe518 assoc_array: trim the final shortcut word using the current chunk end
bbcd1636e476e177840e6f06a221d97cb0c5635a netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
1b760aa2c769d0e543f44fa66eb2f573d6b8c137 netfilter: nft_payload: fix mask build for partial field offload
0a25bcf0a10ce8ff814af60c6fd48cf85fb545ec rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
88b48bd8165b5d031fab1048fb046874cdc2f9e9 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
7c17e17a5c0dcade2896f2328bf87e5f7f5e93ad scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
690f0dd724c846dc961168fb4bfa5fdad36ce9c7 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
adbf3c66b6066e39fe6531bfb757b4c2ea7c9862 smb: client: fix buffer leaks in SMB1 read and write
e5e01311c2d8a40503be23e27482b51e221a7991 hwmon: (nct6775-core) Prevent access to unsupported weight registers
5e291279ffbd8ad99ccc012362f31d2ee51ca464 forcedeth: fix UAF of txrx_stats in nv_remove
9fd348a4e8aedc1403b560660d536996c336d38c hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
8fcb0646a29e068ae124103b7f8cab72b88f0c0e hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
8144003cf3eb38d16b94132f1c5e18069538cfd5 hwmon: (adt7470) Create functions for updating readings and limits
d25f9e7775fdaa27dfbf433880862235a72fcefd hwmon: (adt7470) Fix some style issues
b27e56bfdc4477970d2a93848f92173f31d60cbe hwmon: (adt7470) Convert to use regmap
d5a015a265bbe5fe6126cb0047ae44d4a212bbdb hwmon: (adt7470) Fix PWM auto temp state array and bounds check
0a1cc40bc5e149da0bd09117a9287243517bee98 powerpc/boot: Fix simpleboot CPU node lookup check
4cdbe9608bb48eff3f1cacb072c4acdc86b5b9f0 powerpc/boot: Fix treeboot-currituck CPU node lookup check
fc8386b46765bf6bdcf75f60e33226446236b644 powerpc/boot: Fix treeboot-akebono CPU node lookup check
90e0f2c6e109638122f902697ef3cbef5c0128f0 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
2cac32499c92655b9b169decb8aeafcb3e8e8ba1 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
42c13a9d428b95db9e111a2590d28039dbca5bce net: phylink: put link_gpio if phylink_create fails
06be5b9a733a631c7c1aa97e8a06aad287d544b9 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
5175de13f7d025ed35417723ad554716105881d7 net: sxgbe: free TX rings on RX allocation failure
a34ad5be4db7fa5a08b65dfc81f9ae295e86e05b net: sxgbe: check descriptor ring allocation failures
ceb98158161aa0747d43b51e3e4bb1882643f26a can: isotp: check register_netdevice_notifier() error in module init
dea795ebbc59a215a420f10859e309ce6c93a77f tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
fb931f2f77d321c0df4aae428226ab2f8c9ecbcc octeontx2-pf: Set correct sequence for carrier off and tx queue stop
0dde086894f68eae43865c77dbda62ae9b694a2d qede: sync udp_tunnel ports outside qede_lock in the recovery path
af9193bb6d07ea751c177aecc178f7b2f8581951 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
52d21d94cd1196d2c7ab4227a50f10b948f0c375 rhashtable: clear stale iter->p on table restart
6fa007770dd9420be135e32c573b94594dfe0b82 pinctrl: devicetree: don't free uninitialized dev_name on error path
26a2137ef72e8396a12fb8cde0d0224910a0ef4c pinctrl: bm1880: add missing select GENERIC_PINCONF
3297fb11c0c009aca90097f6da5fd39ad527081a mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
2e6f7d121eee197cc3a632fc4a71ca0b5f50bf11 mm/hugetlb: fix list corruption in allocate_file_region_entries()
862d8147db702d20e9fd64eca18d753bb4956d5e sctp: validate Adaptation Indication parameter length
76a923f4d508c7e27c586730b5c281ca3c27f2aa audit: fix potential integer overflow in audit_log_n_string()
aed08d1c0412544d2eae2ea2ceb74b128f7d7d26 audit: fix potential use-after-free in audit_del_rule()
e88cf0d55a872b9fb39a01dcbd978355856a84ce Bluetooth: HIDP: validate numbered report payloads
291d71d5dbd19c7763f0e39f5c69e34d61be2457 bpf: lwt: Fix dst reference leak on reroute failure
fa18e6159081ce91341410bc1a8ad5adcf26a935 ALSA: 6fire: Fix UAF at error handling during probe
67ff87e91c77e2f48578cbf4a6c35f3fd654fd6a ALSA: lx6464es: fix period byte count for 16-bit streams
0a3b614a86d2815fe250ab7ffa142e1782cb9e1c ALSA: pcm: wake linked drain waiters on unlink
5378b7b7c27fedbde94fd35de6844e2da75f037b ASoC: tas2562: fix DVC coefficient write order
6751851a569bd86cdc7063b19ceace2cd79fd7ab ASoC: tas2562: fix broken entries in the volume lookup table
3967338012571f41dbfc64c2628bb5ad43bd0aef ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
ca8d3165978bd577a6bf8ef2590afd42ba42c790 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
366872c21a8706088414c0d563b7d9181fd2f331 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
caf5a5028ca5391379068425d15c8c4998b11f25 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
621043a1daa59d76e983573414068add9c94985f e1000: fix memory leak in e1000_probe()
4236395276f19fad82af3c0d835a32b366cdd484 igbvf: Fix leak in TX DMA error cleanup
5ff9b481bec35bb2a72d355d9bea2e16c5691da2 ipvs: do not propagate one-packet flag to synced conns
389435ece82c9038201cc740946c049c7655475e net/smc: fix socket use-after-free during link group termination
6b7586298f48f53cecb7bda4630687e5789d0f2a netfilter: ipset: do not update comments from kernel-side hash adds
c65b32d688005e86876852b30acfeba2f4c90220 tipc: avoid use-after-free in poll trace queue dumps
979b04f385ccc9ab64555f3da1ca23c3cc5316c9 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
f3b66e9c984c2189930697ed8476faf4ec78e814 binfmt_misc: reject a flag character as the field delimiter
8bafa472a6206f0c4f33f3e8d90f731cc8290ffc mm/page_reporting: use system_freezable_wq to fix UAF during suspend
19d8e5a1dfb5aa87be24337029071b2f77d4181f net: bridge: stop fast-leave after deleting a port group
12a2b595e3832bd590e1789d3bdefce771b85fdb net: ipv6: clear suppressed fib6 rule result
30ab1ffdc0aa5d463417c5708d4865b3303e58b5 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
4f98a4711826c96d5acacf4d1868dd6441f9cd93 um: vector: fix use-after-free in vector_mmsg_rx()
8a24a647db9a24bbb6cc89ebbeedc893e7ab4270 vxlan: re-fetch eth header after route_shortcircuit()
85839c99e9263d19da8e7ec01b3ab167938196dd vxlan: unclone skb head before modifying eth header in route_shortcircuit()
9fade0b0b8faea6ac986c33d47f3f3ba2c074dac vxlan: use neigh_ha_snapshot() in route_shortcircuit()
6fb60ed631c95bade87f5235b0f0bb463fc1677a vxlan: use pskb_network_may_pull() in route_shortcircuit()
638c179ffd673e9c890a0e09299ecef7d2a509d6 tracing: Check return value of __register_event() in trace_module_add_events()
d8a274d8d4384e38404f76ca8f7457b7ef7bc648 tracing/filters: Fix false positive match in regex_match_full()
f642d976f35922e015b806a0679e07e935aafd1a selftests/clone3: fix wild pointer access of getline due to missing init
1bbb85c1795f5295a1d7f59ec16d09ab411698ac sctp: reject stale cookies with mismatched verification tags
8019d1c7fca82effb3315b22b045e60490955ad8 sctp: prevent peer transport count overflow
4458aa9079e078af4c2aae58b81475ba1c0a8ace i2c: amd-mp2: Unregister callback on adapter add failure
599d7bf6334efe65ee955e31e8b4323e6d59b2de cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
86cbf3361a73521de047d4f95fcfa12be19f24ab s390/dasd: Fix potential NULL pointer dereference
878c894bc0461c519c9ff94c4317aa685affcc7f s390/zcrypt: Validate length for CCA AES cipher key requests
bac13f8b5142d46ce96bacb06e4ce54dd1c29674 s390/zcrypt: Validate length for CCA ECC private key requests
b6c71701aed76bf92fdd1a174f131dce5f67e9e3 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
3736006312bf30327ba106023213fcd67e9deee3 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
fa637554d2094007ae15885cb361e8ef4753d42a phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
4b513f0cfe9925ecab1e92bdec2844fa35e4bced net: openvswitch: fix potential UAF on meter attach failure
cc3293119638808519668e86c8b42238f0773b55 net: openvswitch: fix skb leak on flow key update failure during ct
1c5115375f9f69bc4c30b5fee03a3563ae522c57 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
9924d68576956e2661e916dcbc5846282a6642ba can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
0e3e1fb19f4274a04ffd01719e36a30a6a8c46e5 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
9f3b6132e76da847cc6ea1d102123c505faa345e can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
72a5bd1ce3f153650c075b97be918d9ebddf0a5c can: softing: fw_parse(): validate firmware record spans
7794ebc360c7d11ca6496de271a0d58252d12442 can: peak_usb: add bounds check for USB channel index
6298f3c7c9e4e7c6c375601cdb9bd6c1e9136762 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
3a2edbc38327b34cea6ebd68c21df4e9b4c79a86 can: peak_usb: validate uCAN receive record lengths
764dd193db3aa3ffbbddce3947a30a7af975b51c drm/vc4: Zero the tile state data array before each BIN job
cdaa7bce29b59e3cd4e8fc5f91654b049694a3c7 drm/amdgpu: cap GTT size to physical RAM on APUs
ca0e3d1724ff4ad36d5875b495c0b30e5ed122e5 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
23abd79331649db960c0dbd514588905ab1535e8 drm/vmwgfx: bound DMA command body size against suffix pointer
845c46585ddea25dbcbf3303e6e31a54d4e2c510 HID: logitech-dj: Fix maxfield check in DJ short report validation
c09365ee7f51c3240234135c810fa0562d79c9ab mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
3f33b48eae3754783b36b37112c01cb94121c0a7 Bluetooth: SCO: Fix UAF on sco_sock_timeout
a35028c7347be95d1652f3bdb03a96724b23b85c Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
2e69c6ae1bbdad2fc16b195c4be779d19f99baf0 net: openvswitch: fix skb leak on flow key update failure during recirculation
9a9c8e9e90710ad14129241be8b185a4bd24f548 firmware: stratix10-svc: fix memory leaks and list corruption bugs
7509f6540b10eb677da8fd6a862bf445df5684a1 gpio: pch: use raw_spinlock_t for the register lock

--===============1368780558840917515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20d49074cd67-f828b0104cc1.txt

dcc6fa71ad11e83ea948cc2cb0908cad5c5a1af3 nvmet-tcp: Fix potential UAF when ddgst mismatch
de46f39cf0f7bbd6a5156f4da750ba1effed50e5 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
785648de8e2feb4eb6984d62b509efa8f207c1ee macsec: don't read an unset MAC header in macsec_encrypt()
afea1cd7fc0d4d6b4dae3d2b37aad7ac6065428a KVM: nVMX: Hide shadow VMCS right after VMCLEAR
4686c8645c4b8607d0dba3b7fdd64b082e755d97 KVM: x86/mmu: Fix use-after-free on vendor module reload
062e47dbead483da962733b4746fdf563e7d3223 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
c546085c9b9e2104c6ecc861cbd5304cb4945877 can: isotp: serialize TX state transitions under so->rx_lock
e4541ddb40f87bf1b1da5b8cc0b90875472bfdfc dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
210936a045b2f96cd157aaf93a7082d27747c9e1 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
a3e07ff355a04d4a6ccd246f81dae0efa7b684d5 Input: ims-pcu - fix logic error in packet reset
b8d92a6ae6f90d4e99a4dcf53410b24eeb7d6039 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
fdbe657585920bd6a299b9c8ade3e25b7336a664 IB/mad: Drop unmatched RMPP responses before reassembly
44f997fd1cceec364c4b330f942524a7e39f46ee mtd: mtdswap: remove debugfs stats file on teardown
b9659703bf977f5e70280aecd89d15913e00007c mtd: nand: mtk-ecc: stop on ECC idle timeouts
49066beca62dbbf03ee23e40b889f61fa85c5c4d btrfs: reject free space cache with more entries than pages
6908a6381f2aac78191cc42f1bcf58c80c898be2 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
5c195dd40fb9f4b4677406f54b1657a85e4edc4c firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
41956bb2b50016f972de7a38d520140bd965b87d RDMA/hns: Fix potential integer overflow in mhop hem cleanup
14f4b8399beaba28eeff16b21fcdf4845c029817 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
b001edd7807b0e186b0e29175ae3eaa67d9caa10 RDMA/siw: publish QP after initialization
2417a1ec2965516f5cdb33ecdc0f24c39cf41335 RDMA/irdma: Prevent overflows in memory contiguity checks
494e78b19ac3e3ec3c63399bc9a03fd8a508071d xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
37ce103290504caf797ea13d91bfd37e1dc5e204 wifi: cfg80211: cancel sched scan results work on unregister
22e6beda6a1a30de2fff828ba860c522bab4a6ea wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
1e97923cc221e57114c41ff319945d9735f2dbf3 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
a92bb1ee444b210ceb9ec9a38dd61159f4a55035 wifi: libertas: fix memory leak in helper_firmware_cb()
ba4f7b8c7db4ff048b90a17035ceb3541fdb5e71 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
2c535a4a31f75046df2cd041e69adc189c320f81 wifi: cfg80211: validate PMSR measurement type data
32d669f74380c5e713c49b073265adfc79369b03 wifi: cfg80211: validate PMSR FTM preamble range
9c3be45abbad99fdfb25bd248d2e2a0f2638b870 wifi: cfg80211: reject unsupported PMSR FTM location requests
a780729e1a585a88e4a69ec2756a5bd610c41ac6 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
0ef270ff4a232592bc5498c56fed5e5b8eea27d4 wifi: brcmfmac: initialize SDIO data work before cleanup
b325689835f7de5bba74f42df283a890de132e59 wifi: cfg80211: bound element ID read when checking non-inheritance
e5fe67349bc927aad99660d61874c2f370e049f3 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
9ec6d0379f28d63fc94f716a6d5124e49a61b815 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
42468c84e64c1dff64f599d7f79d427f779f92f8 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
2020dfd1d69d4370dc69b8c27139f380d9cef227 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
1b5f6b6ab84bc076e3acc380226f9d00b054b6e5 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
9f6d9044d0b5067fbcca73bf6460122b9700cb9f net/iucv: take a reference on the socket found in afiucv_hs_rcv()
36a7a49d4b1b50b3903f64658105cb139b051091 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
83acd6a64f841b020055450f43355b00ed17f9d2 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
815daa7609234e6d79cd25a0b00c774cae9d36de ata: sata_dwc_460ex: remove variable num_processed
358b519aa22f3a39d37cd08cdd423d3baf879bcb ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
2998a5dd00bd4a8bdba4c5400df6d34be61e018f ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
6b29c8f8e9d8f4f07f997acec6e990a8da8e4456 Bluetooth: qca: fix NVM tag length underflow in TLV parser
fb768b517694fb4723f5aed4a172c03ac7eeb894 smb/client: handle overlapping allocated ranges in fallocate
008cd9a8f323529338a34066da17561e23b343f8 drm/i915/gt: use correct selftest config symbol
109036c89fb0d49fe6763cb55e3333bcd09dcc7f powerpc/time: Fix sparse warnings
a22a1e4b588eb26050ba2000fb4091ddd3aa84c7 powerpc: remove the last remnants of cputime_t
832a515be3ee3422c75a298b6e4aac4289daa5bf sched/vtime: Get rid of generic vtime_task_switch() implementation
5fdd7ff630495d8af1b7493f406e2ea47cfce0f8 powerpc/time: Prepare to stop elapsing in dynticks-idle
3cacc05d3165e3d7f9a867c0c12095b6d0aa810e powerpc/vtime: Initialize starttime at boot for native accounting
4c8d0b6a2e6972b8b601c76ed6d0735fdd6fabb9 can: j1939: fix lockless local-destination check
40183f428f0fe99cc14252ed328c1adfbee74a31 ksmbd: validate compound request size before reading StructureSize2
e8f8c4bb908595feb1ccb705050ec4c54356e190 drm/i915/selftests: Fix GT PM sort comparators
fc090ee3edc4eb153ce255f420c68f370fbe5f99 net/sched: act_tunnel_key: Defer dst_release to RCU callback
1227f3a0fad46fb906f6e89cf4f3a7631a4761bb sctp: fix auth_hmacs array size in struct sctp_cookie
66ee3118bf69435c0334db92bc5e4b9abbb06fe6 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
f23e9109dea709fd58d8ac668222c7c280f0d661 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
28a1f7fdf7100ba703b183bfa2543aa9b3af2226 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
0e39392ba3293789552c23ebf3132cb366e7069b usb: chipidea: fix usage_count leak when autosuspend_delay is negative
16da35cd7d1db59edf0eda44a10840ecc815408c usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
67cd92f2d07f1b818bc49b7212a7be23fc7b63a4 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
f98206466f571e89f909c248dcf76021f031da0a usb: gadget: printer: fix infinite loop in printer_read()
d29291ff2e679e9a0ec1a9ec657d011d103b7698 USB: gadget: snps-udc: fix device name leak on probe failure
fe5554893859849625f1308551ad865f41ec642a USB: gadget: fsl-udc: fix device name leak on probe failure
1f981381e9b385192d943998eb8cc032f5e2d273 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
139918fcea570d52e6e49079e8edf86ff0ee5833 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
a3475863edf96e5379777c93bff1f395d4833433 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
c0e940792c175eb7765fb17e15a83b2d72a5f010 USB: serial: ftdi_sio: add support for E+H FXA291
6c046286891d7cb39e08d183ee43ab1022b703d4 USB: serial: io_edgeport: cap received transmit credits
fbaacb65756f4102858d8fc625aa01e25c94d3f4 USB: serial: keyspan_pda: fix data loss on receive throttling
8f2edb1451f0db4a998818238319c7073e93b2aa USB: serial: option: add TDTECH MT5710-CN
3e911e3fc5133409ea0a1a0020759dcf57f17b19 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
795a574055e74ca1e93309ca03dc06d3826d37af Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
d280305231eba864f6a12cd95ab3a43a699b3151 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
2297fe67f07d46d99ae21af1cf66dee3371826e7 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
18f3868c16051df6899d2c0774758bc658772edd wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
6c702113aacecf31675c1b15265db92c67d862d2 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
ead698ee8df6d9155d89b6859b74f80a26772c85 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
e5e662152f85867bdde293589dfc6f6c8fbf4dfd watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
046bca000511057409e92ab57433c4b598fd11e0 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
eb45acd7e8089f92f7652789f4f7e2a473f4f66c firewire: net: Fix fragmented datagram reassembly
370c9a8a294c7af1a1f47c42f1d0178dd6851fb7 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
8f5d56440d9a16b4762e1adb69421e6544ac4b43 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
b876fbec3f83003204910b2d1795edac89b6648f wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
55142a543bdace69e37685f3d297555e461235ac wifi: carl9170: fix OOB read from off-by-two in TX status handler
3bc23021adfce16967f78878af8a493eeef0117c wifi: carl9170: fix buffer overflow in rx_stream failover path
85710ce09c57f2e2b6c992e1da7373ffd19e392f btrfs: free mapping node on duplicate reloc root insert
a0b0a90542ba3ce8695166ab0e02fc85c17d87cd ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
8545c1450bb180c07ff2fa88dcb4f6413019d160 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
46c5e11b605c8251167674b84d891937b12e5c7d usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
f47bcdb0ac6f498b87d3a0cfd8d47876df68e300 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
7922b2071855bb30ea2f76db7c59600d3fd3ae4c hwmon: (occ) Add sysfs entry for OCC mode
6655a7827b5c40351007194dd2e7ac4979618bb0 hwmon: (occ) Add sysfs entries for additional extended status bits
bbf68ac2380e81e2e01e52dd27fc0303396b0540 hwmon: (occ) Delay hwmon registration until user request
fa6eac0f3bd1b0bbcce6efe836d1f8a9668083ec hwmon: occ: validate poll response sensor blocks
f95892d60aabfed4b94e9f4715d984c513aa609f net/packet: avoid fanout hook re-registration after unregister
6e6bf166ce27c5ae7447a261ea6a3d9fd984f66d rds: drop incoming messages that cross network namespace boundaries
3b910b42399d8b86f9fbd1d5c1bfe6186d85bbad dpaa2-switch: put MAC endpoint device on disconnect
c2acea836e5d75a5d81c7bdd4d3b9d12320d3a17 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
14e69764dff21fa86b24dddc778cfab0aa669094 dpaa2-eth: put MAC endpoint device on disconnect
ffe99b2b7a7822c8d97fbbbd89a8d545fb456e3c nfp: Check resource mutex allocation
ab88638a3b7000f458845cd21630eb5575d4a459 wan: wanxl: Only reset hardware after BAR mapping
a7e5bd1e1475f03a5115183296a8b6b28995dfc4 wifi: mwifiex: bound uAP association event IEs to the event buffer
34bc84044eea8caec1a535c78c4ff33b516deb8c iommu/amd: Bound the early ACPI HID map
817bb4044a4472b947928053c2ac79f1606ac173 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
aa510fc3fb03cde60bf1ed7b373b4558e266e10b wifi: mac80211: recalculate TIM when a station enters power save
0e7d76d6751335a79355b7214fd04178fbad93d8 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
05e57525f01f295d7aed85b0ce5ccf108b0b9b02 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
3f8fb7f9fef64c4c5a4e274fe87f792f0c5420dc sctp: validate stream count in sctp_process_strreset_inreq()
f5aa79e8d3d9862737322a654e1b73bcc65ca6e6 nexthop: initialize extack in nh_res_bucket_migrate()
4bed56219da97fffb46dd8e93d984ef245f1b268 tipc: fix infinite loop in __tipc_nl_compat_dumpit
5ededf883721e3e140413c1dcc3903267f7cb958 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
a1216aec76c6c73260bfa0edb605a2f509ed93b8 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
40964b9ea8bf0cc0b6dbe3e0eb21f04f664bec63 net: bridge: vlan: fix vlan range dumps starting with pvid
30c6340416677f9c671e9ef91f50e70191e7fdfe net: hsr: fix memory leak on slave unregistration by removing synced VLANs
a9eebacc061e956e31cfaa856af21261759f5265 sctp: auth: verify auth requirement when auth_chunk is NULL
72cb049d21dcb9a887b20190d4e4cc1eda8636e3 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
4cc5421dc025e539bd3b1c7a8c838e15bc6cfd48 tipc: fix u16 MTU truncation in media and bearer MTU validation
ebf6a514ee9e1966968d71878c5f275abd962746 net: stmmac: add tc flower filter for EtherType matching
ad7ca9daae2f6060b4d14cc6ee227dbf4eab06da net: stmmac: fix l3l4 filter rejecting unsupported offload requests
24c8b256eeec976ffe98bf144db1cca2df8e90cf net: stmmac: reset residual action in L3L4 filters on delete
7d0682f1ecc62ab0bac936a85f971c76d74972eb octeontx2-vf: set TC flower flag on MCAM entry allocation
ed763cc34aaf451016ece2d5f8591ea84c7e95a5 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
fb6fff5cbd890a93fdc256e7aa9d7d020f4e3844 hinic: remove unused ethtool RSS user configuration buffers
7fbe86464c63fb873baad10ceb21b00c4f1c1711 net: qrtr: restrict socket creation to the initial network namespace
954e5917691ec7c36c92a5770a94f5b2194883f6 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
2a573fea04fcc40bf257e4b0d4b770d6c91f3d14 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
f636011d8608a0f1e6ab3df42e6635d8f230e02d net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
36310599b2c16063a6ed491bfd89904b9d84dbaf raw: use more conventional iterators
1276b14dcdb368d030e14c9d3df2ad54222b6614 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
2b020b408b02d63d63ceb399991732c59a6e41b0 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
b64563dda763032e176d8b7f11317f72a97aa17c can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
40b92b3ab82a0c414e384387e58a21ed19a3402c can: bcm: add locking when updating filter and timer values
dfaa42c33261c9a56bcb09db11a8a98f0b95a734 can: bcm: fix CAN frame rx/tx statistics
075b61720c8a69f5e6606ae08b7a5af0531237b0 can: bcm: extend bcm_tx_lock usage for data and timer updates
c3b74a6162c916692a76d59579aa06eb888344d0 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
7bfa91d9e540ab27debd0295b7564f8512db362a can: bcm: add missing device refcount for CAN filter removal
d1ad7f2966feb9fe96d7191a8aa2108401b38ea7 can: bcm: fix stale rx/tx ops after device removal
a54148576f5c54e6000fe441f4217ad874d55b33 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
b8c9ffca27e9b40834fe367b32d08a437ed82683 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
0f1459e972b04a98486b662e878f01044bbadbfa drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
43b7805a7db07ac06cb38149c20d583de5e794d3 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
361ccd477486a9f651dd51418205f850cbb34907 drm/radeon: fix r100_copy_blit for large BOs
fa59ed0f2c49daf9cf0da90b5213a4a9b9795545 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
afaf0d6da193f7096398ddf54e078111fdc51031 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
3e26fa8be65134c1b51bec5d83bb968098cdef6d drm/i915: Return NULL on error in active_instance
45b56dfe78629586c71d7ff18f1754d4feccc290 drm/i915/gem: Do not leak siblings[] on proto context error
d37259e2d18ac62d7e52dd31cc95ba31162376e8 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
232719fe3f4dc0da5a784fdcf3fe713bc94664a8 drm/amdgpu: Fix VFCT bus number matching with soft filter
f3bbeaba3e3f2b2d53fcf9a1106354cb0e005d1c drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
92f2bd9385643b909a450f737f389bb576fa4694 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
a3046eb2dd8f21a674a2a45edc3ea7bdda8f5c8a drm/vmwgfx: Validate vmw_surface_metadata::array_size
69c192c06fd8a8a411c9d147aa7b45b724259112 media: airspy: Return queued buffers on start_streaming() failure
afbac69be473d44945bb954e47449f90468c0064 media: cec: seco: unregister adapter on IR probe failure
3b185571a0770327499d452b5faaf0d916b1884d media: cedrus: clean up media device on probe failure
6b62157e0739c658395106a30d13a1cdf14d2ec2 media: cedrus: Fix missing cleanup in error path
9939a2e81d7894db0649ee612ee0d03a0a78f930 media: cedrus: skip invalid H.264 reference list entries
045d93e953d6b7c70e526c96fa181eb5f0ab1258 media: cx231xx: fix devres lifetime
51b09edc3974c9e48297468f379d10be9fb36001 media: cx23885: add ioremap return check and cleanup
ece42af552819fcb06740b44acaad46a3dc8ed51 media: meson: vdec: Fix memory leak in error path of vdec_open
d561736ee38e2cc5f0dbfe7f10f269afc96913a2 media: msi2500: Return queued buffers on start_streaming() failure
a96a1443bd71f4158a403583099c83695f7db571 media: pci: dm1105: Free allocated workqueue
7d499e814f3ee19039d7f424e856d2ed83c338a3 media: pwc: Drain fill_buf on start_streaming() failure
327200bafc286895fb92f012fe7c6c7bee5f6d82 media: pwc: Return queued buffers on start_streaming() failure
d2401ab500629a3725e25ed4bb480d0631aa98e0 media: radio-si476x: Unregister v4l2_device on probe failure
def1354d5eeeb3d46ce2bb88fd1b0bde9a5d2ccc media: rtl2832: fix use-after-free in rtl2832_remove()
794d03c00a24c13c2038c26240273c6ae535d7d9 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
66a2db03a38333db3efacb133220f351a632dea1 media: saa7134: Fix a possible memory leak in saa7134_video_init1
2bc08a6435b42fef26f8332b9c338a1c3d1b8450 media: sun4i-csi: Return queued buffers on start_streaming() failure
be4b960de911ef0ece8a80570576606d1a5ebd9f media: tegra-video: vi: fix invalid u32 return value in format lookup
038a96ffdd1c71571c74961d64985f1d178e5468 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
443ae7ca54aa95c23cd144220fd9417b1299f618 media: vb2: use ssize_t for vb2_read/vb2_write
83e4ddbe5d3e1f3b105bba19483c88fd57dc6671 media: vidtv: fix reference leak on failed device registration
c7cb26a11e3dac04853dfa2790a981fbd490aa38 media: vimc: fix reference leak on failed device registration
25161dd878d43680be9cbfd0263214ee27cfdc78 media: vivid: check for vb2_is_busy() when toggling caps
11346f6db59739c25fc7dc462dfe8fbb95092260 wifi: ath6kl: fix OOB access from firmware ADDBA window size
73913f5a4ae84678441aa71c51ca3cfaa999b3a4 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
1110b60f8113605326d4b141c26213a6e9e4ca0f wifi: wilc1000: validate assoc response length before subtracting header
86ccd1d9cb01ac6ecf33f2506ff091355d8a1a02 wifi: brcmfmac: make release_scratchbuffers idempotent
c61c4c228cc328cc6b8949cfa03a5c14c54a0a4a staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
869e0a786bc812ff5273b58d8f5c0327bba31c23 staging: rtl8723bs: fix inverted HT40 secondary channel offset
60b4775a9acf61629cdc2991fc5b5d0db9914433 Bluetooth: RFCOMM: Fix session UAF in set_termios
1485fd4021afd10b2101c34644b18bce2f54dce0 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
8df968ea060ebc6e362a4afecfbd75ca7d0109e3 binfmt_misc: set have_execfd only once the interpreter is opened
12e1975ac71e24c0508617e07fc712837bed1b0e cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
a8c874cf16241b0a5de2a71223dde78ece54c5d2 x86/boot/compressed: Disable jump tables
22dd5415566d42c1f2c5d107bcf3d6e38cc8249e comedi: comedi_parport: deal with premature interrupt
364e26236cea78d5ecac7299b0d6e6ed8dfc162b intel_th: fix MSC output device reference leak
4d53669bed4191abb69aa28a3ff0924723e18e3c tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
059bd81a1b1a3c79f24b83990f04d8177d4c4e7b tracing: Fix resource leak on mmiotrace trace_pipe close
c939b8f82e3f1bc0e834a33341686dde8ccc046f tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
f48f978a094215736faff718119bcc72d552e965 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
8c23922894cb7de1a9bdffeed9e8615f83ab92ca tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
8365d8768cd14b00352f5cef345187daed33ae75 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
dd835c146081c230925922e56d923801b86749b1 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
391a5384a83a04c7b5d332b6a36a0e9ab9864408 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
66e85009c44b1c55732b5e5c6fae5f29b5842835 mptcp: only set DATA_FIN when a mapping is present
453add3bb57ec4ec90918d3badce35d3001d4b85 sctp: don't free the ASCONF's own transport in DEL-IP processing
4d9cf6d36b177bb9d5aa956909db97b736d4002c ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
6ef88143cf62f599440942e2e470030727b88c98 libceph: bound get_version reply decode to front len
1926a94f9d691e512fc4b1a9583e79113ede7513 libceph: Fix multiplication overflow in decode_new_up_state_weight()
72e9158f82d96ad968d499ce7c5c1e4517d129b3 libceph: guard missing CRUSH type name lookup
df8854f26f40f3674936a5859e00ddd934cee63d libceph: refresh auth->authorizer_buf{,_len} after authorizer update
e3d63ba1192bf8caabc595093533857a1846ee7d libceph: Reject monmaps advertising zero monitors
6a3232863667c2f8d86b40f9924379af4d412aef libceph: reject zero bucket types in crush_decode
74c65c4003e15676bff4ddcf86d7aa2bc4758bc2 libceph: remove debugfs files before client teardown
9189698d0a10fe35251f81e57eef82a5e4569569 binfmt_elf_fdpic: only honour the first PT_INTERP
e995e2a222b3084a466d87637721bf8ece3fa2b0 iommu/vt-d: Disallow SVA if page walk is not coherent
07e7217bc101a309073292354f100b355de7066b phonet: pep: fix use-after-free in pep_get_sb()
c94ae5f040f5ac7dcc8bae3d00c8c9b85979649b vxlan: require CAP_NET_ADMIN in the device netns for changelink
1227c86b75507f339d563dc9476368df164b0a69 net: slip: serialize receive against buffer reallocation
ecf3a6f78f94cd90663e800b313af24000375070 geneve: require CAP_NET_ADMIN in the device netns for changelink
a895f4f00bf247248d7ba5397068c50098eba5f6 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
18f5b21b5bfc55c44644d79f67554bbab71f7c91 net/iucv: fix use-after-free of a severed iucv_path
b5e5b0149a150d2db58b6abd8f00cc8b87bc2ab6 net/x25: fix use-after-free in x25_kill_by_neigh()
5188816f02a7a0d6fdbce6607eec78012f01d48c net: hip04: fix RX buffer leak on build_skb failure
657902f00dad8bf344cbbbbccbb6ae40a994447c proc: Fix broken error paths for namespace links
7536ad973e304b0055a7e76fc652531a3dd63d41 rbd: Reset positive result codes to zero in object map update path
aaf2645c64acdfe9d20a71df431ce1d8596074cf ice: use READ_ONCE() to access cached PHC time
8744931ac4b06abb485fca7b02960c602fda1283 ila: reload IPv6 header after pskb_may_pull in checksum adjust
5789f32f4e5899b4923ea716f6304bf19024bfd7 mac802154: llsec: reject frames shorter than the authentication tag
f9b3630afbae51dbd6e374c93dd9a0314075d24f pppoe: reload header pointer after dev_hard_header()
72a30a4d14e5693370d1f6024601f6642a7a004b tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
80588788f9f8cae1812a93fd91882937ea86fc27 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
2537b1f4d1987b63181a0b45c5faae763260483b drm/amdgpu/gfx8: drop unecessary BUG_ON()
9aebe7d4205221362c7cc2a2ad2e8e74f06aa7f3 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
2b56713e9a5ed82a27634d036d617b404a301526 drm/amdgpu: fix division by zero with invalid uvd dimensions
b12a4e28f6d73026f5c933308db6b369f90f8c59 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
f12c1d95a26b862ce7425308ce92cfabe2d3d808 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
65c32bd0333113012a7470a8fa5c5eef5760d907 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
4ddd900d438ea9c19344381daff4f9e6caf4b2f2 openvswitch: fix GSO userspace truncation underflow
43a12d48319a1a34e3ce2a543f6ac77bb61649d1 raw: remove unused variables from raw6_icmp_error()
abd8bf762199453d63e5bac5931f080e3312600e raw: fix a typo in raw_icmp_error()
2b8da6c7c60e03303d32a843b5ae232ca71012af net: mpls: initialize rtm_tos in mpls_getroute()
71eeb1e98d5f7c767db8b58105154683cf37aa7a media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
fc46dad4f93e9aa4dceec47acfac78b7dd2afba0 media: uvcvideo: Fix sequence number when no EOF
99f401c194f11be09eb70624a817909174fbb370 gve: fix Rx queue stall on alloc failure
d7cb57a9258446b910d95a498b42099a3da549a8 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
ec289830572814e116235510e581e2b05001631e HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
c6992f9d31bdaf0f54ddcb1292b7e362210e4ec9 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
5021036d844b7c5361e215ca844401264595a371 net: qrtr: ns: Limit the maximum server registration per node
8cc7bc909051ac04813ce2a1f6cccf4b6327e143 net: qrtr: ns: Raise node count limit to 512
6ffd9cf0eedf58383904a362f7f087410cb9f09f tls: separate no-async decryption request handling from async
67890bcba3534743704ce386764636501859e34f dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
76500fce4051c238dd61ea5d79f1e6192cfd5df4 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
663ddfc44fbe16da8ef48e4b91de6eb059aa892d ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
c47cc6dc7042723dcd4da82147d928dac5bb8e92 phy: zynqmp: Allow variation in refclk rate
dc42ca63995d7f974362e95d1d1bfcb896d9ac30 phy-zynqmp: Postpone getting clock rate until actually needed
f74140ba472b4a7f44befaea10171698f0e9b54b phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
e120a3e12ca4326d91c0f49e72992e8225670c5d phy: zynqmp: fix runtime PM leak on probe allocation failure
a06043423351a688591379d227329d4753f63d92 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
d19bad1922154338baded0466ba1b31460d8591d drm/mediatek: Check CRTC state before freeing
925b9d170594e2f524d16be6327721d90367464f keys: fix out-of-bounds read in keyring_get_key_chunk()
cfbcd11b2f8f2750a8629b2b8e306487204b2ad5 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
27a078c268964368510cdf59f5197467a459eb22 assoc_array: trim the final shortcut word using the current chunk end
d39d6208516ff3d20413cd75605e18d008f3861c netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
f7a0b9e8b88f791c1d8ed03796653b5c638614f2 netfilter: nft_payload: fix mask build for partial field offload
03ebacca93877057815e481fd22b3c532921dd9a rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
2cce9c92e6335388b39d65e1f6d7826d369aec4c rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
f84efbd3a385e338dae616ece61052cbdc1bd068 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
c36e8f7f4e1a76bab76de091274e368a2ede377a scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
e315eb8316818126c8fdbabcf67d12146dccfc59 smb: client: fix buffer leaks in SMB1 read and write
265350fc1e60d530aca62775dc27b24433b2ae35 hwmon: (nct6775-core) Prevent access to unsupported weight registers
c624c3921de9484600ccb3a27b7d8c7a9f9410d7 net: bridge: mrp: fix Option TLV length in MRP_Test frames
e8fb3b707547342dfc98f4bf036ae99871c82adb forcedeth: fix UAF of txrx_stats in nv_remove
f31c37888d6515362adf9610eb8ae9173a4ec8d9 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
1bcd6f11f773e13fdbb4b7540320c3393dee5a61 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
0aafcc64d6c4f717224cb06fdb2a35673ccbff47 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
1765d74bdee1b271f9129c4026af2c7a07262392 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
5b1d157df9bdf544d3d25dd6e7fdd86bc8cc92af hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
2e3a38b5b2afea19344bda211ace4c97c7cad218 hwmon: (adt7470) Use cached PWM frequency value
326fdb7d603b3eb553ad2d46e68d149e7295e860 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
3268dd0ae9dcf4f54838cf3290972c568d59ee2c hwmon: (adt7470) Fix PWM auto temp state array and bounds check
e8b2d6e94bb1a198060a76dcd32755f98bd27e6d powerpc/boot: Fix simpleboot CPU node lookup check
7a7325280fb5787dfe4d58c1d008103f0f4be287 powerpc/boot: Fix treeboot-currituck CPU node lookup check
dd6351098cd3eb767f0ac1b8b195a5d68e1b00d7 powerpc/boot: Fix treeboot-akebono CPU node lookup check
a53965c07af63085eb3c3187cd9913cca1b7f4f6 wifi: mac80211: validate individual TWT params before driver setup
2a5f7b6517c44c1bc593feed33fc56da515720ac hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
0dd21e3b24de60cfdf073d909df626af0b8de285 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
d004836eb27903209183fcb151835a3c1a362af2 net: phylink: put link_gpio if phylink_create fails
92550def950c9d6e36d790af26481d095ce35400 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
7ea05b2d71f2b4d926d72678968e3316812bb04e net: sxgbe: free TX rings on RX allocation failure
ae232f4d7a4166414ab5897f0a347b3c66f67ed7 net: sxgbe: check descriptor ring allocation failures
67b98ee8812f1c0bcde2d8360ec6d8fd4b43d505 can: isotp: check register_netdevice_notifier() error in module init
a1f01e77126118a18e133c138229ef21ea4c125d tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
ac0eabee73076fb4e0812266b9da82c37b57dde2 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
0fd0c95e10f46e8acb34bbf1641425a01d1d8238 qede: sync udp_tunnel ports outside qede_lock in the recovery path
2600e9d3c2f17c44e2c281246cc00b03a776d366 rhashtable: clear stale iter->p on table restart
9e85cabb2979d5bdac810ec5a27c1f3154a7aceb pinctrl: devicetree: don't free uninitialized dev_name on error path
5980c3885d676691a2042d3a246d0bc1eb9264d3 pinctrl: bm1880: add missing select GENERIC_PINCONF
ab2bb6f72bc1d22c4242ed9b9498b50cfd9ca659 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
aca0bcf2b4b122b45d1f967f3cbcf5c787dc5843 mm/hugetlb: fix list corruption in allocate_file_region_entries()
13062293894eb8810794f0c25963f3230271a0f3 sctp: validate Adaptation Indication parameter length
3eb3d1e2bc1c55ce174f9b135f2c2ead6425f935 audit: fix potential integer overflow in audit_log_n_string()
31222f3ac8e305595721110c628090d5e58b842e audit: fix potential use-after-free in audit_del_rule()
06f4624dd05860bec7a1097542c12416f84fee07 Bluetooth: HIDP: reject frames without a transaction header
24169b047da795adbea6242d49af50ac43ef0931 Bluetooth: HIDP: validate numbered report payloads
4b00418bacd10faa00d792e67d23b7691b15266b bpf: lwt: Fix dst reference leak on reroute failure
d8e90d7d9aeecc6efeff5ce9d6bb2de67ecac2c8 ALSA: 6fire: Fix UAF at error handling during probe
c7f322f48d4d7fec2720bc2d99c83ccdbcb32ae4 ALSA: lx6464es: fix period byte count for 16-bit streams
17195de27bbe736212a67dad6601bf7dbd7ddc04 ALSA: pcm: wake linked drain waiters on unlink
69d2358eb5923c90c940683b2cfd2e9e97ec822a ASoC: tas2562: fix DVC coefficient write order
a1ed5da629ddaa6addd5253dcf6b5e97ecea5797 ASoC: tas2562: fix broken entries in the volume lookup table
bb6a91321a5d32eb4248a76f42570d7213cdd939 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
606957f4ebe092015ad82c48cc103b77d4a92125 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
d32c4529f8b4b3416281aec32340ab8099c3616d ALSA: usb-audio: Clamp frame size in implicit-feedback mode
30bc18963cc49abe300a5a022f61cd60485e81d7 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
3464d53c31b7d710dff18411937f224de536a293 e1000: fix memory leak in e1000_probe()
213471bb5071e8badef8bc4b7afa05feb2f41cb0 igbvf: Fix leak in TX DMA error cleanup
b06cd4076fa855b3a30444ce602b8e853de22884 ipvs: do not propagate one-packet flag to synced conns
f35e36732ca9bbbb5eebbf68c7196f5b97a81c75 net/smc: fix socket use-after-free during link group termination
24da185d5cc60cabcf1dd446f8f1803f1f504fba netfilter: ipset: do not update comments from kernel-side hash adds
e15ae4be5c4ce269f498d141163f91a53511c02d tipc: avoid use-after-free in poll trace queue dumps
9a577667d0ed067e04826aa4f94fde8d6e4c9594 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
b5ee7c8100b67ba291eade4481f265b41515372d binfmt_misc: reject a flag character as the field delimiter
7eac449bcfe95996cec0e13de62df92945532331 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
bbd3971032543471e95a6a62f1dbd02e5dd793ef net: bridge: stop fast-leave after deleting a port group
726b0b18b4a6ddd4ba062f45db4464ff235d4e1d net: ipv6: clear suppressed fib6 rule result
c7549397eeaefd2e754b5d94d91508d035ade95b powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
d6a9e99b6283c29b27be1d9f1f5c2abc73e6c9b2 um: vector: fix use-after-free in vector_mmsg_rx()
fdad5fa7c7634c99ac5540c4248608f1818e0c86 vxlan: re-fetch eth header after route_shortcircuit()
4120e581c18be856427cfe72b1736e8b04f6460f vxlan: unclone skb head before modifying eth header in route_shortcircuit()
0803a33e0f89279aae9f29b57fa2bc6e7b4db1d6 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
7cf5144d453bdfea63da4a5798e787ed5e9512b8 vxlan: use pskb_network_may_pull() in route_shortcircuit()
dcb31bbb1fc87c359950ccbc94a1dc0546ab229a tracing: Check return value of __register_event() in trace_module_add_events()
5da3f44ca8f52717b5eac24947b25ebc87514f50 tracing/filters: Fix false positive match in regex_match_full()
50f6ed69e238a6df97c85e724eed3bd3ab0ff33d selftests/clone3: fix wild pointer access of getline due to missing init
3b31fb7a7ee6415f4bed31d36c6988c27c6b7c49 sctp: reject stale cookies with mismatched verification tags
64fc8d9db75d1c0d61d8aba3fa1dba5bab4a23a5 sctp: prevent peer transport count overflow
ea6e77d064e716f8533f03150c8d6a1bc52160c8 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
cb9dc2cc65cc76d616a6e180567e1eb826cb961d i2c: amd-mp2: Unregister callback on adapter add failure
76c4f0aca1173820247702a29e68ded638d5ab2a cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
a9e5ff0c5976853cf42d4c6d14262c8e44da9f92 s390/qeth: Check CAP_NET_ADMIN for private ioctls
24e1baf9032cab4b8563e4a2ea7581bdfc5f4b3c s390/dasd: Fix potential NULL pointer dereference
c3aa389afc040345f78a3046439338692dcff7ec s390/zcrypt: Validate length for CCA AES cipher key requests
c7e713ad3b59e03e1e407406197f7ac626010326 s390/zcrypt: Validate length for CCA ECC private key requests
f9f07dea50cc33b2c53b3c1f028577871da208d5 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
83f90dc893341ab35ef96954b42ab56dc23efffd phy: zynqmp: use read-modify-write for SERDES scrambler bypass
a5570b714218e316447918eb099bc27adf001997 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
d1e7e6c62c4c3fe407fcf28471b9472d44b2984f net: openvswitch: fix potential UAF on meter attach failure
2c1db8ea7add3cd17541cff60f8de0282ee14089 net: openvswitch: fix skb leak on flow key update failure during ct
e4cb3cc4114cc59769968a1fe30a5047cfc2523f i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
49ddf4889f62356aea319553245a7459af5c597e i2c: imx: Cancel hrtimer before clearing slave pointer
ee04ccc46efb9b58efac72fa2f35ea126a785d14 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
00f7e7db21a7f3c453ad4f5720c285b3fb6d804d can: ems_usb: validate CPC message lengths
a5163101ba7a8765015f2d75623524a4fd6bd9d0 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
70046bb67ede701b42760a5c8918ce41abb30d56 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
b68c3c5cc96dcec73f5c6470da36d11d716210bc can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
ac833e6fd69deb2d6d607547e4df593c1c273a7d can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
755216e376b3a87126c649bbd1b7f67a9a50cdca can: softing: fw_parse(): validate firmware record spans
3aafeb8f5e074d7d8f0dd570a051086ed36a6a42 can: peak_usb: add bounds check for USB channel index
b69bc7a156aaaf69bf5e13055c5869a67e6c8dd1 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
652bbbab3381289afd99ce8801c7b2cf1ab82ac3 can: peak_usb: validate uCAN receive record lengths
ffd1c30b761d08b937a2a986c4af0a2b93790904 drm/vc4: Zero the tile state data array before each BIN job
02fc8bca03428c54f1c61e7a6dabdcc976b08bb5 drm/amdgpu: restore UMD profile pstate after runtime resume
1b1835aa64642a9020d3d49e07a9a49bbf16318a drm/amdgpu: cap GTT size to physical RAM on APUs
34ca93a45b6c836c259a8571019d07fc2ab99935 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
d2b7274582e44a06ae349cbfff2aa9d3f283c19a drm/vmwgfx: bound DMA command body size against suffix pointer
fc8361119f74d362fb89be13de68e4d5bbb23d61 HID: logitech-dj: Fix maxfield check in DJ short report validation
4d165806daaa05786352767ceaf808d340aad983 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
4113bd02e7d1209dd9aef4f6bf734c1ff3ad48a9 net: openvswitch: fix skb leak on flow key update failure during recirculation
0eef155bc5c972ed04d10540db2a987f7eb386bc firmware: stratix10-svc: fix memory leaks and list corruption bugs
f828b0104cc1c44f53629518d1ca8175e752089e gpio: pch: use raw_spinlock_t for the register lock

--===============1368780558840917515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ec922801ff6-288e080c063a.txt

fd08f2bd38e956167d4734697470ffcb3fd0b45b platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
1787afd26f1a6beaaf691467c78cfa8cf7101106 af_unix: Set gc_in_progress to true in unix_gc().
97d3eac04310eeccb4859fe77a4a2131a7bd8f1c perf/x86/amd/brs: Fix kernel address leakage
d2cca21687fdc42ee9cb358efaca8e9baf4e3d3f seqlock: Cure some more scoped_seqlock() optimization fails
7ad0e307a663c064ac8ddbf7736495196205771e seqlock: Allow KASAN to fail optimizing
80c60057741eb1946348087a0d6db4815cb227bc seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
80289bc3919d671be5b124feef56890d29b3ee33 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
42596d764d922d7dff1c49a3a42bbb0009f14edd KVM: x86/mmu: Fix use-after-free on vendor module reload
f341454e223d04da938caf747122ac5850c99cc4 can: bcm: add locking when updating filter and timer values
b3b4b4b4bcbecdfb8313c3cb470b90062a7bbdee can: bcm: fix CAN frame rx/tx statistics
fc2fd98f193952854d660020c691580dc387fdfa can: bcm: extend bcm_tx_lock usage for data and timer updates
6b4cac78649bda75cd77acb64b25cbfb28fdc44a can: bcm: validate frame length in bcm_rx_setup() for RTR replies
d6dca739923d96236569acafa2275a0fd9ce60eb can: bcm: add missing device refcount for CAN filter removal
064dd819c4d97c22f6103beba3c8be3e587919e0 can: bcm: fix stale rx/tx ops after device removal
597f7efa1d5d72ddd3e00d01b63cd09b4eac020d can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
192dd0b9bc5b568e638c1863208880879207f32c can: bcm: track a single source interface for ANYDEV timeout/throttle ops
b54be060252cbdfd1d22039dbcffe6d4ed8ec057 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
25c3b0bd9130ffedae151b60513d84bf1583546a can: isotp: serialize TX state transitions under so->rx_lock
884a0e6c8fb567785f0c90c5d23e2afc45685b28 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
0cfc2909cdda61815953880308893fdc94a4feea gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
712997e13288b22855c3ef4fa011cd78e75c2cdd xprtrdma: Clear receive-side ownership pointers on release
fb4ca87d3f7c86361ec1a9c0c56a2b97f5244d91 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
3e079f811baa67ab948c63e7c3ff8c9b794e0728 Input: ims-pcu - fix logic error in packet reset
2b14362782ade229a241d76bba762ea1e907eb44 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
85e52f4ce98c4fdf583496524d018f8d0bf42f70 IB/mad: Drop unmatched RMPP responses before reassembly
cb021dbf29b653be178b046b6ba0928717c81dc8 mtd: mtdswap: remove debugfs stats file on teardown
2fe29c12a83a29b06c7cf3a2b25cc7ca69504754 mtd: nand: mtk-ecc: stop on ECC idle timeouts
c4217cc113546a4a61480a363222597149e27f9c btrfs: reject free space cache with more entries than pages
9690104e37389d097dbe2f4c1f8110c84c0a64f2 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
b354c447ec3805f24a32fbbc0ae98dbc5b8d7074 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
b7374046bea48292be0907a915ca0a73bfe7acc7 RDMA/cma: Fix hardware address comparison length in netevent callback
9d808f644bb0804c979b94afa4904dbab70a36f7 RDMA/erdma: initialize ret for empty receive WR lists
e4528e2d38743b06b2e9d99c27dc791e623627d3 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
fc39af36523e3ac49a87cc9f2d7531365e0a20dd RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
ac99a61f4c905adc38db45312971c507c08d11f0 RDMA/siw: publish QP after initialization
225bc40dab765664b48394d983ee62adc6e73798 selftests/alsa: Fix memory leak in find_controls error path
a64d7819c6933e31ec4c018790a7de6eb7362d11 RDMA/irdma: Prevent overflows in memory contiguity checks
b3993afbda4ed6bd14019422c713735948f02645 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
dcaf7c08c0730b7f3375898693f3c342d47aac2e xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
40b846cb5df8161bae189158c92e9ff00637aea5 wifi: cfg80211: cancel sched scan results work on unregister
dffb8132c61d9e8e36b8c8f3a10f98eac16633e6 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
e4f60342c972145c023addb9a6cd6125e75bf238 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
74c7d0815fa135624545511b802e756f56aea463 wifi: libertas: fix memory leak in helper_firmware_cb()
8c358e40ed280ff5feb0ff2f56e2bd7fc2832822 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
2d7debb7fd23f41609a17ca52ce16e0c157d85a7 wifi: nl80211: free RNR data on MBSSID mismatch
e73f9b29a8dc0dca4218212006ab4db2f75fd4b8 wifi: nl80211: validate nested MBSSID IE blobs
02c15c69a2b00e4b363908dd54c8aaf30122139e wifi: cfg80211: validate PMSR measurement type data
ceb0b4f600fd59048f772510c3e4ff6dab983347 wifi: cfg80211: validate PMSR FTM preamble range
ab68fecf04e2a92176ef1edccbcad698c974239d wifi: cfg80211: reject unsupported PMSR FTM location requests
9d60d4eb07d66c030832020386994d16b0430141 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
49e5286dd4c16191f544357faf91e542610fd0f5 wifi: brcmfmac: initialize SDIO data work before cleanup
d8bfc8b6942c2b8dcc1164a498ae047283475d11 wifi: cfg80211: bound element ID read when checking non-inheritance
f38a4c96eee314a0a2ab227d7a4757267d5a803d ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
6ae5ce5ac6e709cf75c7f5b1523856e04cd4cfc4 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
b42a31a7d0bc59d24efc7f85a3fdf8d4425b7d28 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
e727a2e23786f3daef3bade030e673ffe2b6276c firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
1633f0441f17717f44dff5ed0580daadc05fa4f6 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
b8dd81e624b0d87afb036e05d1d4497819e272e6 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
09721c8f57ee50598c590c4cc388b2f0d867aa26 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
ea470f0d70e6e6d00bc90336fd28e510f23dd067 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
822ad9056e7e6104b91d155c58c141d44613fea2 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
b7eb5c55a142199e826e50a5664d063ca21506df ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
aa75eec1270239e442a1a8ef89b9f6a44acf6f3b Bluetooth: qca: fix NVM tag length underflow in TLV parser
70a3ae49f2e2f339929705ad749dfd3bb5b8767c smb/client: handle overlapping allocated ranges in fallocate
16d692391acf53baac39241f420ff960b08fd516 drm/i915/gt: use correct selftest config symbol
2c82fa5bb40d4a027eab793c64e8f31cd21ee874 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
1fe0fe2fff2c4672a7ceee5cbf65f71320041aa8 can: j1939: fix lockless local-destination check
76aaf498260408b89b18ced7c5f31b1eb09f901e ksmbd: validate compound request size before reading StructureSize2
a048ab33a540882d325d308dda2b5b95d8cc82e2 drm/i915/selftests: Fix GT PM sort comparators
32383275fae8c3efa32966c88c3cf1f09347ebe0 net/sched: act_tunnel_key: Defer dst_release to RCU callback
72ccc513cc56dbcb25ae1c872381638119c3bbce sctp: fix auth_hmacs array size in struct sctp_cookie
55dd998a8a12da34a216ccd41758cc286a59a6a3 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
8f37c2ec8b13390d1c76d5f218b2f13d8da2ef09 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
36784eaa43fcce7b9f66324c92dbe211b6d886bd USB: storage: add NO_ATA_1X quirk for Longmai USB Key
7e004408abfb0ebfea295dcd1dbfb3cc7ceef7e2 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
3423249107591d2c5adb92e008d43ce098211081 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
67564014c4c6c81c8eac02d35d89f3cc0e8f45d5 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
14388f15c6c3606e7ace9c006289d061708f54fb usb: gadget: printer: fix infinite loop in printer_read()
116bdf66fae0c4d82b1d67ea701b40c054008ae0 USB: gadget: snps-udc: fix device name leak on probe failure
5b092d4f0544a02bac81da847838564577cca683 USB: gadget: fsl-udc: fix device name leak on probe failure
2390f2b8649349a59be502d50e79451af728e812 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
d2e48b759caebf2903459edf205697ce8bcaf128 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
3c9a8100779b019e47a8ed065bece07ec8aa5fd2 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
5be6d8aa9e5e55db1ede111bcd1c1127e1a071d1 USB: serial: ftdi_sio: add support for E+H FXA291
d01b98e69b3bfadef2e4acdcef05d39be2b40b02 USB: serial: io_edgeport: cap received transmit credits
1016e2038943384a43cbf246a4cfb62f749574d9 USB: serial: keyspan_pda: fix data loss on receive throttling
d25565ad93cd6fc5ca95aee0f9f201f865691353 USB: serial: option: add TDTECH MT5710-CN
0721eb67b8defa5872e3c3dc4ab7176eddf8972f crypto: rsa-pkcs1pad: Don't WARN on an empty digest
16a570cc3a625ee5a76146f2a06fd40e232d56e4 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
af34797fa36a2a6a6ce8ed8f47111eb399e79676 bpf: Support for hardening against JIT spraying
677e617ffe7be9d00a8ccf3f12fe639575cb3708 x86/bugs: Enable IBPB flush on BPF JIT allocation
684f23815d293c22f15b920ba1e414ca0281a87a bpf: Restrict JIT predictor flush to cBPF
ab2beaf0fc606e4d57c4924303ba5c9577fb0ff1 bpf: Skip redundant IBPB in pack allocator
5612218c920dad314948d0c8f6c8c1c9e3e5c982 bpf: Prefer packs that won't trigger an IBPB flush on allocation
bafb5d9e60d539541f583e65800e00c42d3c5e91 bpf: Prefer dirty packs for eBPF allocations
884f507938430551b53dda445c80dc94370127ee bpf: Fix ld_{abs,ind} failure path analysis in subprogs
6923670caa024adf9cbc63e07b36bda6fa8e873b usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
d9d229e2af1137eda779dadfaabc9220ae3dda35 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
55ead626aa2d1374d01ea840d943cf4a0ca54c09 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
14cf02b8259d4a805a6f5353412d532d04c29d66 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
c070287217a72f242e16fabca0d8bb3f66ec3bc2 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
ee7f712f6ac751cfa576f24f872fe77787445bce hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
6d82e73bce9450d95a3d2626cda8d204d260a096 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
1739840855ed9170595738083b9b1bcbcd36f1ac wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
6e1db27fc8bb568984a936e3a85b4a258668de4b wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
0735290359983d0bf63acb056f1221580e8b42ef firewire: net: Fix fragmented datagram reassembly
932e226b2cb9a7413a6630df1f7534d0a2638a19 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
203e75ce0b026d60a618f78b870c5b29ad8da2e6 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
2ea60d591da64eaf9650b641ce247a28162d6401 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
b9225475f2c1015f8d916a2ada0a3f5f138406d0 wifi: carl9170: fix OOB read from off-by-two in TX status handler
fb5bc4dfa9d5bc1e17c7070a3e784f109844756c wifi: carl9170: fix buffer overflow in rx_stream failover path
e4b7b6a737082c77d72e78f7a49d31d4c4dedb1b btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
de2ce9b848f48762e5a9f6ffc6b268263e2c55d0 btrfs: free mapping node on duplicate reloc root insert
00108952206e129aeab2cd43bfab2ce2cfa0411d ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
f4c6f950d81595d1ac2d3056fafd047e3ddf700c wifi: iwlwifi: mvm: fix read in wake packet notification handler
ca572d6e223abb9ee11d16d1fa881c60680dfd54 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
64dd5baad469ee9968e42227eb30c68788abcbd8 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
7bd38f8306e548edd3b2d352bf19b50c1dbc45da hwmon: (asus-ec-sensors) fix EC read intervals
65be969a39ea3820b9d1bf2044ac3f3e0872e74c hwmon: (asus-ec-sensors) add missed handle for ENOMEM
ee5e662275620089edb161fcc988861101e3b11c smb: client: validate DFS referral PathConsumed
1d66c5578272237a1df9d1f5488f1763205f76b1 hwmon: occ: validate poll response sensor blocks
0d27a1b5ba8866f686bcada48d335e1f48aef7cc net/packet: avoid fanout hook re-registration after unregister
8670d134d7dbfa0221cf19751a079e9737abc8ed bonding: fix devconf_all NULL dereference when IPv6 is disabled
bd9d830090f4df65a13657f7cd829935ab4057c2 rds: drop incoming messages that cross network namespace boundaries
229dd63136de52381e061747ebdcaf7e0d1587cc dpaa2-switch: put MAC endpoint device on disconnect
f9f94aa00d2adeb7388e7a4469baae6b42eaf08a net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
abf5943d86fd5e7df033cf1fce71ea051469dd9b dpaa2-eth: put MAC endpoint device on disconnect
70ee183a12bb9ed87d4ad7eb1c2b1e54380755a0 nfp: Check resource mutex allocation
4d82f37cfbf442cce4b17cfbf2d324711d3e1094 wan: wanxl: Only reset hardware after BAR mapping
8b3549c86db87867c4389bb97c1debcfa70dfd27 wifi: mwifiex: bound uAP association event IEs to the event buffer
09fd734d4ade3c3f992a93fe9102c291b46e22a5 iommu/amd: Bound the early ACPI HID map
01a1035954391c0fd1133399dd9fc9858a16d311 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
4704b5bce6c4b724684af34795e0ed48d48bb57a wifi: mac80211: recalculate TIM when a station enters power save
da71495488fff0d961b5d9995b0adf6dab73892b amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
d61cd74a67913a158d3c76e5018f77d93c96cb6d sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
ea7841c91b9c8f328e51e00be12dcb7b3db8336e sctp: validate stream count in sctp_process_strreset_inreq()
d1e0b426d509d7691df9f9e9cc6b6ed816f5b8c8 selftest: af_unix: Add Kconfig file.
9940e97de767f56553515b78f35462a614661ce0 selftests: af_unix: add USER_NS config
2118201e72999111a80b09c7a047f0eaafb976d0 selftests: openvswitch: add config file
fe3273c92db25425696fffb901533602548a6521 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
3e638d43f75c2e9254e8d9935e32e59911da6423 nexthop: initialize extack in nh_res_bucket_migrate()
d57929f0e5ef042a450dad2fe59850cbc5fea0e7 tipc: fix infinite loop in __tipc_nl_compat_dumpit
d98dc97f0ea57334cc9ab25d6f42ffc65bcaadea wifi: mt76: mt7915: guard HE capability lookups
6acab49dc7cf8c7c54dc0677294d956f84b563f1 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
197e4d824d7ff17a6dae14dbcdc4d5433b612ebd wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
643611113a8d1736d893ef825285c22def4ea9cd amt: re-read skb header pointers after every pull
24f20ba5f90be61ed52525a2399e6e83e2a026ba amt: make the head writable before rewriting the L2 header
02b2edcae4d1591fe30b65a5613d0d32f2e67fd0 net: bridge: vlan: fix vlan range dumps starting with pvid
93b4fcd01ad4da147c18125ecae50ca19d03d659 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
bee51165916333337506912790ea637da7b7f92f sctp: auth: verify auth requirement when auth_chunk is NULL
39306ab64a2fceeadb706ee389ef541a560f4752 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
05ffa9ea5df4f63b505620229f1b3c855480b1ae tipc: fix u16 MTU truncation in media and bearer MTU validation
21a8ea5caeffe82f4b14bbef7004f9c6e33875e4 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
62808541d0b60cde383fb8eb14130d7ca830a9d6 net: stmmac: reset residual action in L3L4 filters on delete
7fc4cd5359754aedb9819de3d339fcc5fca3c870 octeontx2-vf: set TC flower flag on MCAM entry allocation
ed02c9e62bb310a093241bd0da1caab96c168a53 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
ce44ea5b20d18b7fd4578b9c68868a30dd121cf5 ppp: use IFF_NO_QUEUE in virtual interfaces
1f9663fb5208c91cfecb21811cf29d37c56349a7 ppp: convert to percpu netstats
d2ddb3700bed939f7ebde59589df20d9de08b094 ppp: enable TX scatter-gather
e4cd0c248a90e8d3462cf488e0fbba906bcab0a7 ppp: annotate data races in ppp_generic
e9eb4e838b89d0a4a692d6028a1ccc45b97e50c7 hinic: remove unused ethtool RSS user configuration buffers
6c487ea9562e5bc67190940d572ae1102ff1d7e4 net: qrtr: restrict socket creation to the initial network namespace
7521e8a1dd1998209a913eab306e32750b977fe5 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
ab2e7a779e652f1d9aec85415554a35767bf9eec net/mlx5e: Report zero bandwidth for non-ETS traffic classes
0d545e79b7179080279b9634f82503ea51298899 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
13df76a326a26f2ff1d8cf389a1e401e6fd26222 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
415f291128536222f26915a131f1af6797ebbb7f bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
059cbd25045236973d88e2de15c944229cf65077 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
48feb75102e6458bf6981b9b5030853dcd18dd63 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
61d3964f9ad46360ab4349180291e819ed2694fc drm/dp/mst: fix buffer overflows in sideband chunk accumulation
18a53ae16a3c4066231978a61f277078009d4014 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
413438a8589a293dbe7b7c86c82732269644e785 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
d3b1eb4506f8540c2c8d227eab6fd5103f3dd6ed drm/i915/gem: Add missing nospec on parallel submit slot
1a19b0397d8f4f67dd86b01227d35a505fd5ae1c drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
820d719eef8e65269d16b0be88bcb5b4f4c54462 drm/radeon: fix r100_copy_blit for large BOs
1e12ec952c961e9c4a228ad4aac5b1f1a1f5efae drm/amdkfd: Check bounds in allocate_event_notification_slot
856a010c13f3e35fb62748383660387961a37305 drm/virtio: bound EDID block reads to the response buffer
68a1779568629bbd4114afe56416489eedce96b5 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
f98655afdcdc6a29b02c2adee23aa1501dba3d1f drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
c86d35354b83ce9a29aa1460b6925cb096b86b0f drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
9bc6d2fe4b825de4e0729e8edd8bd33027b0987c drm/i915: Return NULL on error in active_instance
ca3056195bfa22d0b7e6e7d671f22842c42a37d4 drm/i915/gem: Do not leak siblings[] on proto context error
7834b8fac2f9ead41a253c7eddf6cfbaccf07db6 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
b027bdf2b59d0218d9e3941b7d4644c776856205 drm/amdgpu: Fix VFCT bus number matching with soft filter
44aa8c3561c6b8e0d2661d5fcd476626caa59f21 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
a8f19c6146180bee38b52488521739edeccf75a4 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
06bae1ff37c41dfd07ae09c5afe3d04f74c4e91e drm/vmwgfx: Validate vmw_surface_metadata::array_size
6c65d405e61b5b16f30109f185692288d69d03c2 media: airspy: Return queued buffers on start_streaming() failure
4fd27efa5a4f7737d14e608c7fa4b53fe1e965bb media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
d65faf4dc9f9c8e9a5d25e8fd1c3abe6aeaf9234 media: cec: seco: unregister adapter on IR probe failure
a762a4918ead014378fb6b69740ad4be707d7ef0 media: cedrus: clean up media device on probe failure
568ca617d161b98b59c3c454a50cce2b6fe26f47 media: cedrus: Fix missing cleanup in error path
8deb45621436204b3285a3011b166385fe9af604 media: cedrus: skip invalid H.264 reference list entries
609e335fb6061ff417bba18f1e32a19cf313d664 media: cx231xx: fix devres lifetime
2f248ac574e83317ec6c320ca7230af6ac87cfce media: cx23885: add ioremap return check and cleanup
e02008a199cadef6dba08181ca028a4f99474b8f media: marvell-cam: fix missing pci_disable_device() on remove
b4127776946862bad0d47a806ce66f4bb66d4197 media: meson: vdec: Fix memory leak in error path of vdec_open
bda51681bbc4805bc4a7209a44b0cc11f4848508 media: msi2500: Return queued buffers on start_streaming() failure
93a1c487bf461b595b8f30488d998d9875f26e4d media: pci: dm1105: Free allocated workqueue
a12d9acae4ddf3e4fbe7a458e60dcbc1e861ed95 media: pwc: Drain fill_buf on start_streaming() failure
9b82540ae1b3434d6e76fee116bd2082a5cb826c media: pwc: Return queued buffers on start_streaming() failure
e063c47e6468fef6e97012fee01dc6e5a84543fe media: radio-si476x: Unregister v4l2_device on probe failure
a154bbf4f1f2330a11ad0112320f50f3dc5ac2c8 media: rtl2832: fix use-after-free in rtl2832_remove()
837f0e616bdbe5d2493831332e5b746c534c99f3 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
48146d1881c34da7ad777df9734ce0cdde259f5b media: saa7134: Fix a possible memory leak in saa7134_video_init1
c9d323a740232c2c834cbfcfbd601d0dff31a236 media: stm32: dcmi: unregister notifier on probe failure
ddd0a1be312241c08daab285ba2ee13b8624322e media: sun4i-csi: Return queued buffers on start_streaming() failure
ae13c61b9777b36f2545c704956a10f453013f06 media: tegra-video: vi: fix invalid u32 return value in format lookup
dddbc4fea6b189a220fe877c785aeb721b973c35 media: ti: vpe: unwind v4l2 device registration on probe error
50a66f9de3eb176402fb718803b0a19f7d69941d media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
d6cd2945d4ae48a882de406e063d4cf43587cdac media: v4l2-ctrls: validate HEVC active reference counts
097955e85bb3ef86a63febb5376bdb58d6d26afa media: vb2: use ssize_t for vb2_read/vb2_write
c99460a827a74c63bf7e7eb5288c749c0df3a269 media: vidtv: fix reference leak on failed device registration
f4816236b715bf68b6493c825dcf35d139e52218 media: vimc: fix reference leak on failed device registration
48cbfc46645653fd872691df7cf3c2936c99035b media: vivid: add vivid_update_reduced_fps()
74c9443e847c223eb1b164bf85b3ea38250f39d0 media: vivid: check for vb2_is_busy() when toggling caps
51065a1dc0674f4f66f851f03e21de3fa19cae35 media: vpif_capture: fix OF node reference imbalance
dbd9e437a5cdb3c75330f182a564d44589846209 ALSA: seq: close a re-opened queue timer in the destructor
99d5821fb2409c97a015f09276cb25449b3d2552 wifi: ath6kl: fix OOB access from firmware ADDBA window size
05b4401a7932202115e8df561fb8fe341a21dc98 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
cd020ebeae38881771b2c622dd8a0ffdd2112b31 wifi: wilc1000: validate assoc response length before subtracting header
e64d0f645957619e26258ecdecc522cd280824d0 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
0305c015fa80fa88944e0c327fc667028bd33258 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
bd5662b68098a776566614ba02ce3514f18cc945 wifi: brcmfmac: make release_scratchbuffers idempotent
24f3a4b9e5b929dc07857504d85eece0e06e5ed0 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
b810935032a8348aabcf326d8f376fa9c37c5726 staging: rtl8723bs: fix inverted HT40 secondary channel offset
33fa2160a7d61575c203013350a6a41b0c52a71d Bluetooth: hci_sync: Protect UUID list traversal
17f9004975c37f2e1ebc2995f273d184d2803cb0 Bluetooth: RFCOMM: Fix session UAF in set_termios
81fde4769676c173f61ae041d5f144be555dda47 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
0dc2403e5232cef81cfbc15f2054f3228bf616a2 binfmt_misc: set have_execfd only once the interpreter is opened
03618ff9536e8d5bf5d9896f621d1d1a773005f2 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
111e58804589a32611ad772ebfe836d74d4ff70b cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
6c3a2c6efd27d2db4154d417525ce6dc3d8ebfc6 x86/boot/compressed: Disable jump tables
cf6ca56b9baf4590256577b5c3cf55cbf268590a comedi: comedi_parport: deal with premature interrupt
72c228927450c90cbe57a05e418e4e5499bd108c serial: sc16is7xx: implement gpio get_direction() callback
b8ce8d618a8e85fb97519013d627b97eb05b3a02 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
eac182d21b2fd611087db764e773e9d36b32fd6b intel_th: fix MSC output device reference leak
b08ff66e24e239dc3e08cf410ccdc0f013a5c5b9 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
1a5d589805bbbfb8afd4c64151e2a8ed21918066 tracing: Fix resource leak on mmiotrace trace_pipe close
bb23095ab223666fac0f010986d5a096462b972f tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
9874c6dc520baf1d34c72d05fc330c2937ab07ad tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
581718d40e56819e620c85652c3644223c417c83 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
6e6031c65af024ddb9d61e3a0b5e095a218dcac9 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
b7fc3ffcad306d682af5712b6b766a850dc9d262 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
708f5a908fc7b7aecd260f116feee282e6980426 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
ac19785abd5b29e89d41f1c12603647cfc2f4d6d mptcp: decrement subflows counter on failed passive join
a99bad28b160a091258f6015f81ec162038fa366 mptcp: only set DATA_FIN when a mapping is present
03e4f7c3713aafdd1b344e41bdc9483c960be4c1 sctp: don't free the ASCONF's own transport in DEL-IP processing
336be05225f791733bbcb1e28d212db8e68af96d ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
dfb6cbaceaacc364535bb686ec67176c980a7557 libceph: bound get_version reply decode to front len
1bd0022d6862e5a8e383be53ba5ea0a32fac5d4b libceph: Fix multiplication overflow in decode_new_up_state_weight()
33cb1783373a6bb0fd0c38c03563d765f405f42b libceph: guard missing CRUSH type name lookup
29eee6bdf1bbc64ec4f48d584e4e6d05d8f31fd1 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
48c4a6b0142142ad885eddf3d1c5be6a06ea0d1e libceph: Reject monmaps advertising zero monitors
ae5c41ece43441931430d844bc5a013b3f1f4f71 libceph: reject zero bucket types in crush_decode
af2fecc20af12693bd8c337b0aaf6b0fbbf99075 libceph: remove debugfs files before client teardown
2f7267006c703bec0117f36545d8a8e6379a802d binfmt_elf_fdpic: only honour the first PT_INTERP
45613a0a207b08f855f3824f9677cb6fb851d152 fscrypt: Add missing superblock check in find_or_insert_direct_key()
d98329bd4ec628f909dd17f8a78da0e789697565 ftrace: Add global mutex to serialize trace_parser access
d4bb89e43b0f1d18491114ccba0e21d54ce448ba iommu/vt-d: Disallow SVA if page walk is not coherent
1ded9e67bf5401ad8cd3236a1f27e6a530d2b922 phonet: pep: fix use-after-free in pep_get_sb()
8c8b720e875ecc504f884df9efb1be02044e80b3 vxlan: require CAP_NET_ADMIN in the device netns for changelink
094408f7953864a672ab124cb77259378b009aa0 net: slip: serialize receive against buffer reallocation
c958e7e3c9bd9c78bc2dd58377fa14151471f9a9 geneve: require CAP_NET_ADMIN in the device netns for changelink
8f6ce2fb785c01c1f30cdfa6716dbd0eca9e45c4 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
28103f6b7a8fd7cf7b18c2836a96681ed124933d net/iucv: fix use-after-free of a severed iucv_path
8fb6b3f6dc5ebc07978cb42541335e2f98804d27 net/x25: fix use-after-free in x25_kill_by_neigh()
1bb6269d4ddd1eb0eeb61f421ce511766bec8a14 net: hip04: fix RX buffer leak on build_skb failure
4eb054ffba783b11043a7f80429d33738273432b proc: Fix broken error paths for namespace links
5f0265ec4b5849642a68ba69d20d009298d3c0e2 rbd: Reset positive result codes to zero in object map update path
11a8c1e09d7f19a250afc7cb1c02ca133001ccf9 ksmbd: defer destroy_previous_session() until after NTLM authentication
8c296430b32da53caa5498c270c6013e434e239b ice: use READ_ONCE() to access cached PHC time
5b73acaa678cd1d78c61f93a0f8be5d9ce0acdf7 ila: reload IPv6 header after pskb_may_pull in checksum adjust
9bc9b5357158950fcb331b2e9a3fe5487ce433dd mac802154: llsec: reject frames shorter than the authentication tag
e18f4b4d979250eaf9708f761eced27d2e3642ca mctp: serial: handle zero-length frames to prevent rx buffer overflow
4ff2b57a415abe5d5c23eddf480f2d4ec3220347 pppoe: reload header pointer after dev_hard_header()
bf81ea1ba96166672442f11328104eaaaf7f7299 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
ae2f81c11b0b0a4f60b4fb24e0fb4a294bb816cb drm/amd/pm: make pp_features read-only when scpm is enabled
004eda6ef9c959f6d796f31d948559e5c1c14d59 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
5d85c045a6b515859671ce95c31dc58006cd32db drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
692dbd32971d912cd30ca35a47c5a4e6e7e6f71d drm/amdgpu/gfx8: drop unecessary BUG_ON()
d3686cc305d881dc229d3ac5adba0948d5ee5885 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
8d6a9d4aed3f4b79d845fcca83dcb529002d2d5c drm/amdgpu/vce: fix integer overflow in image size
c92f080182f8a35b4da8c17341d20f44458092f0 drm/amdgpu: fix division by zero with invalid uvd dimensions
39aca4bcb7b2546a86ef57adc116b615de55a3b4 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
7ddab8f1b0626241192cbcb54c2ec7fc9102a7d2 RISC-V: KVM: Serialize virtual interrupt pending state updates
8fd9a4e23a3982fbc907e8f793bcc61278d7c70d i40e: remove read access to debugfs files
05cced7f9393a29716bae166749261b491ec2d90 ipv6: ndisc: fix NULL deref in accept_untracked_na()
58d3fa05c52a511af8b0f775f9e93c4d03588733 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
44829d1c0ac75bd33cdfc9138590ecbae6676656 openvswitch: fix GSO userspace truncation underflow
973d66750b6fede30943aeb05d335c1044298ab6 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
81699b5994dd6255afb8e857c664d1f42cda8fb0 exfat: validate cluster allocation bits of the allocation bitmap
3b125809cc2c757478a60136f3dfdca979121065 bpf: drop bpf_lsm_getselfattr from hook list
f7a44ca1c77983614f7b64e4002189d25af40c89 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
dd0b7c432cd93b6f13227e42c16b13dab9077544 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
bf909bf3470bf54407b7f24de1605269cc5ca620 mm/damon/core: validate ranges in damon_set_regions()
cc2e605fa65c83629656e5003796ceaa4c86197d mm/damon/core: disallow overlapping input ranges for damon_set_regions()
2833be9a34aba9e50b2b417bde174767e9643d23 netfilter: nf_conntrack_expect: restore helper propagation via expectation
45d76bd9b66c8c7bd225d47fd751f42359268900 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
1f545cd166cfe7944db67efe71b33a9d72363fbe net: mpls: initialize rtm_tos in mpls_getroute()
e0dcf86e08cda7009ded43041ccdbe984690bec4 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
12fc22f6731961b71b3d20fb34102392ba8e70e5 media: uvcvideo: Fix sequence number when no EOF
609b5348fe41ad36397326f37f70db6edfd84bc7 gve: fix Rx queue stall on alloc failure
63bfbe6ab5774a1fe6583c69883149fdfd525539 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
43583267af18d03aed1a890fab61dd9649cc9487 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
83aa42044b4085b05e58650a30bedade6efad47a HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
d48839bb7d3d7ae32222584c8c20216c302244be net: qrtr: ns: Limit the maximum server registration per node
e1b8c9696c13e0aa2884fc9103c1ed2a6f6bc5c3 net: qrtr: ns: Raise node count limit to 512
a7c82bc2ec800263f44b1daac1b2e6a2da5e5e50 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
fd8061f24d03a8241da4c66f3a003a9a224fbc43 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
2404d955e1b612b54ea654ea7534e6497eee6099 ata: sata_mv: accept 1 or 2 resources in platform probe
0a2a222a2077d9062e2d640fbf30f9b6af50e46e ata: libahci_platform: support non-consecutive port numbers
70879e9e29a6d2a6754f2dccccf0111c78c63c2b ahci: Introduce ahci_ignore_port() helper
90945f5a7386620935ab81072ed22c1b3c71e72f ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
929f23843ed2ddb429d098a13e8a68d5df2f8267 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
75596cc2bb2436845fd73252f0636bc27d71cd9e ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
25d74f98cdc683841d3f2ddfdbd3b7c01e39ee53 phy: zynqmp: Allow variation in refclk rate
d49ba24b53bfe4127ef83c31c6b81ba8c39acf01 phy-zynqmp: Postpone getting clock rate until actually needed
99994e10a779a83c2131df26b56246e18cee5400 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
2fb344f6840807a11ba8d3ca00d832d3847313d2 phy: zynqmp: fix runtime PM leak on probe allocation failure
39f3b74d04773c6a1535deab12b3883532c63e1a netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
5dff19adce66f4c567c47dc434a1a8079c9016b0 drm/mediatek: Check CRTC state before freeing
5f6751a5ef4825696bc63b1e9644b5ebed695286 keys: fix out-of-bounds read in keyring_get_key_chunk()
850e868edd4a7becab6b5fcfb74f5cc47772b81d keys: make keyring key-chunk byte order agree with keyring_diff_objects()
b53ed399ba3dd1ac857b72d5355634f8aabb699c assoc_array: trim the final shortcut word using the current chunk end
1aa95f4720a11f2bf9ce3dda91df98b330e0a888 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
cc7313cc6f554c5a2b75f166f833363698d7eb72 ipv6: introduce dst_rt6_info() helper
7ae61a671655d8fb85c19356730d1a198732007e ipvs: fix the checksum validations
5f6d1dbbbe30302e61ce01d8e4160cac707a9cfc ipvs: fix places with wrong packet offsets
69d58f130136f38bb219a32e50c9632711d16b7e ipvs: do not mangle ICMP replies for non-first fragments
eb59fc253683c0ba13ab12887c0ff50ca9a580ea netfilter: nft_payload: fix mask build for partial field offload
40ed0c22c46ec904bf85bde4981e3e92d32fb572 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
8756464ac8e9a7717614c836be36f3de32f0b1e2 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
71663b552768c6d36e3071792a6ba9ed8b86b4eb pinctrl-amd: Don't clear S4 wake bits at probe
708fdb338cfc9ae84784e19b69b79300c86f90ee scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
14a7f56c3a9d84d138738d73056a97b838f46657 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
2ea2b097aa364400677559eb45d790b07e8daa44 scsi: libsas: Abort all in-flight requests when device is gone
bd06eee8181f6fedef3961a4c8a5b16fd35e228a scsi: libsas: Delete struct scsi_core
d4c622be2dd6b1f2cea0a7372061de0c9d9c659b scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
401e27c31ae54a39f6716ea05e4104001832569f smb: client: fix buffer leaks in SMB1 read and write
0cef99576870f2d1e8912f9463da90ef22fa4a85 hwmon: (nct6755) Add support for NCT6799D
a49d597a9de2fb3324399c23788df18a23bd0689 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
844b66f6b5511b3472f6acf969aea909ab23bcb4 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
aa4ba5172a435983823ff496d53fa42e3db9b62f hwmon: (nct6775) Add support for 18 IN readings for nct6799
6952d0d4e72b31fe095af5668c0a8e5bc479fd25 hwmon: (nct6775) Additional TEMP registers for nct6799
d8a32ec06e6ba47d957634b3eaa4cefdbeddeb89 hwmon: (nct6775) Fix access to temperature configuration registers
b9f7a10ae40c7cf7228d29afa882b785c62dc6e3 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
1ce06fdf9635ce36ad814ae3c9a38b4aa943359f hwmon: (lm90) Only report alarms if driver is ready
af7a3c461a8a43f876c1abb01ef6cdcfea9239d6 hwmon: (nzxt-smart2) DMA-align output buffer
ed4268ef132c6e7aa6b880f4e83a7ece02173fcc net: do not send ICMP/NDISC Redirects when peer allocation fails
5d200c0e66e5f1fec9d702cca04964f73ea78cd3 hwmon: (nct6775-core) Prevent access to unsupported weight registers
6e6ec5e4e35af5b231c439eba0e3d79d0a3fd824 net: bridge: mrp: fix Option TLV length in MRP_Test frames
d2da71f75dd061eb49c8714fed1a7d758152b1a4 forcedeth: fix UAF of txrx_stats in nv_remove
e8c3c19154364ae2d104881a358efbf35f856a70 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
39bca6d230d9ed9ccbacd3b68bdaceb7fd931789 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
be5655c9f8765b9cdcba1f365f020add922fc1b2 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
bcbdeb4f8d7cb2f5b711a014347a3c32ed7b0631 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
f96aec2948dc96257752e0d7cb7538b548dd267b hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
be9213f66001855d7e8c8cf454587d0612174aec hwmon: (adt7470) Use cached PWM frequency value
52cdfb432a31f276bd85a7863905da8067a6e3a3 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
8b510a561a65e4ff57c75d3e51a51b5a1ffc52f1 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
a00e378b249926d2a171ca559b4c033d3b0ef86b powerpc/boot: Fix simpleboot CPU node lookup check
787fb1383ee6bb70446eabf6aa7d05a2384e72c5 powerpc/boot: Fix treeboot-currituck CPU node lookup check
cb9c6123d6cd30c612dd831aec50884970f7ab13 powerpc/boot: Fix treeboot-akebono CPU node lookup check
eef271940e79df3be0dc02851874c8f9ea932198 wifi: mac80211: validate individual TWT params before driver setup
abb9516eaa7f59c76e8bc3a9d98ac042cc54dc19 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
783ea7a3727c165e2ae026a15f308be6f4ef60b0 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
9d0ddd77492f4195dbc732e7ceb1779bd3f6cd66 net: phylink: put link_gpio if phylink_create fails
bbf5bb7c4b6bd1801915f12f900272aec3e200bc scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
3390ff7a31927feccc767f47a46642294f98cbb0 scsi: target: Clear cmd_cnt when initial counter enrollment fails
161302f8ec2c6095f74a302dc72df86c175fc011 net: sxgbe: free TX rings on RX allocation failure
fa96079bc2b20aac6ca4252fd524c7879d3c1d5f net: sxgbe: check descriptor ring allocation failures
aac315cc0fa477e147da5075dc49586caa8c7200 can: isotp: check register_netdevice_notifier() error in module init
e49448b92fbe70783e33722dbaa46941e38d4a89 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
0527e4b1c2fdaaca5f160157a67bb70ba2f78f9d octeontx2-pf: Set correct sequence for carrier off and tx queue stop
e9ff0be1df0e2d4350263d9eada481a15fea82fd qede: sync udp_tunnel ports outside qede_lock in the recovery path
8c8cdad8001b32c2ed4e8f126a93db588897e51e ksmbd: return success for deferred final close
51d3ecf93cc80ae438cac0b7b86238a999d5c3e0 ksmbd: fix use-after-free in __close_file_table_ids()
04e82f5971f1e361ab33302d2ddfa7613fda192d ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
c1c6a11df29f71d98cac92bc698d233101ecab53 af_unix: Give up GC if MSG_PEEK intervened.
751a542cf0c6fa8ce268b6c61d44d7880724c881 rhashtable: clear stale iter->p on table restart
efa4629c4acc8373edaa04d3b5c57d89cbacc7d1 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
6087fa4b56f8c9680bf358b6e765692d0de117e9 pinctrl: devicetree: don't free uninitialized dev_name on error path
c5f8797e767e0807667ef599f8a27e1fbe35cbb1 pinctrl: bm1880: add missing select GENERIC_PINCONF
2ff84c91bd10bfea79286d3f230b5551cd5fac43 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
ecc412e300cc1cb4d2d03cfa871a1a5c5d709bec mm/hugetlb: fix list corruption in allocate_file_region_entries()
1e8e088f4bb1003e36540643a8cc969011043dca KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
59e686c7c51dafd6db595c882b7fcbfa8ab54af4 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
a57a48c1dff1a85649c25514620fca27b463a807 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
c4da0bcb986776ba2245c74c83bc22002e64d160 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
5479cb6af3628a3869d61be61980fc18e46d2b83 sctp: validate Adaptation Indication parameter length
03e8940e68892422802090e6699a6ac9e590b0fb audit: fix potential integer overflow in audit_log_n_string()
290ea3574a581d0fe147bf8d6c6ed6446b947d03 audit: fix potential use-after-free in audit_del_rule()
c4bd1295f943bd931fbe5abb2692c52c873c2ef1 Bluetooth: HIDP: reject frames without a transaction header
20007e437d77f23ac08572c3b4d09f7db7b552d2 Bluetooth: HIDP: validate numbered report payloads
f62e6583958bd9706284db85d84d2da7d9a4db5f bpf: lwt: Fix dst reference leak on reroute failure
fa196464b5f106fe47cfac37f8c92e2458ed6f8a ALSA: 6fire: Fix UAF at error handling during probe
32461c847d21ac2ee821b5f2567112806d0ae615 ALSA: lx6464es: fix period byte count for 16-bit streams
5c57245a2aa8459aa5bf75304edf2ed393e0fe22 ALSA: pcm: wake linked drain waiters on unlink
7d2d215071dbe4793c7b643698b0612c16ca3c09 ASoC: tas2562: fix DVC coefficient write order
3b4303108d086ec23775099eae8cbeb30d4a7896 ASoC: tas2562: fix broken entries in the volume lookup table
3c7c31b95ad06262a63bca897c44f7b84c966ec9 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
990ec00270194f7241475a175647e2be479c2aff ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
068d2ba45a18015e185bd5d66932e9b7db49f297 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
0db1a86cb464ebfcb122a94f96fb927f0f479d09 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
5c4a36018836410fd0526ff3b4ef8a62759f01e2 e1000: fix memory leak in e1000_probe()
1f23a60957961a9516bb2f9a38fb64834d33e4b7 igbvf: Fix leak in TX DMA error cleanup
272c40992f28f41b45cd9c1cfc2231fea1cf77e8 ipvs: do not propagate one-packet flag to synced conns
76079f0dbf61523ef95f7788841f394ccfb81ed3 net/smc: fix socket use-after-free during link group termination
2737a6f9dea6ccbff1f5b7229abb53af282bc883 netfilter: ipset: do not update comments from kernel-side hash adds
4ee9c6cc28e4b6b5b5f9aca5a2326308a2fd4d1d tipc: avoid use-after-free in poll trace queue dumps
4de01a6b92603f9153597acf521126a48aae754b wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
52c1c69bbb5900fcd96e43a6fe15667ec892925b binfmt_misc: reject a flag character as the field delimiter
f28236082303e7232e05dfc21b3e8299d6be9114 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
840ddbfdf3f0494fce8e19db58e0d44973d0cc7f net: bridge: stop fast-leave after deleting a port group
b02f2c59eae8b7caaf1fc4f9a991dfd327c78228 net: ipv6: clear suppressed fib6 rule result
a1968055613733225984730e42ce04d0e9b59d85 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
b46a07c2de4e412150dcd2c34d99fa4a175c25cf um: vector: fix use-after-free in vector_mmsg_rx()
982ea2909009d321ffe630b2d53c818e5574f9cd vxlan: re-fetch eth header after route_shortcircuit()
7375ff47597afd973c0c3c13f90d7aff653855cb vxlan: unclone skb head before modifying eth header in route_shortcircuit()
1046c71656d1210c0cbfd78cbc5e38154b7a48ef vxlan: use neigh_ha_snapshot() in route_shortcircuit()
beb7d392cb851c4e5b0ac0e52fbd662d7303f5ec vxlan: use pskb_network_may_pull() in route_shortcircuit()
1bb4708cb9e3bbb3a528b7424ff4487d154b607f ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
66cf51cac0872fbdadaba0a4bceb3ff0101d50ea tracing: Check return value of __register_event() in trace_module_add_events()
be956d8416e20051b948f602a6cd3b22ce75ae76 tracing/filters: Fix false positive match in regex_match_full()
e9a53d5b7ae1053d6c3da859d1ab2a8f19e954d5 selftests/clone3: fix wild pointer access of getline due to missing init
20a2d86f3acd853cf33f67a38b45628b30ae0c22 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
3bfa0655bcdea69707ed72db982363cc7afdca6d sctp: reject stale cookies with mismatched verification tags
afef0d8c658f3db9b966c86b9d06de03a0b85069 sctp: prevent peer transport count overflow
9089cf55292f7302f88ab4f7e56ffb8239471a75 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
776dca811c676e0a1559b22063dde7b875abaf93 i2c: amd-mp2: Unregister callback on adapter add failure
221f062997c93dcc59ff430262143aa1814f9458 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
708033d4711100f6d3e2817dadbab328635e4628 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
607a389d63d73c4e6b54813906a46274cbb9f6cd power: supply: bq25890: fix the -10 C NTC lookup entry
f6e9d6ee67c920c188f96aa9a73823a5033b032c s390/qeth: Check CAP_NET_ADMIN for private ioctls
e81650343a5bd6aea003a10f30a33b6b2381149f s390/dasd: Fix potential NULL pointer dereference
b12fd46dda80c5604232de29606a0f25a88365f6 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
9440c737afd1cad150c458bff5536342c8e61e1c s390/zcrypt: Validate length for CCA AES cipher key requests
dc530e6b929180db6bc6819122243f7a6a61a1e8 s390/zcrypt: Validate length for CCA ECC private key requests
15b491e7587d1e4be69f9dae99b66ea3b3c9fae2 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
ee26adfd85337dc4e10051c60accff1aa8d0cc82 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
4fe86ef6bf31390a40cef66e2b187c17481cc7f0 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
a134e5eefa2b8082e60d2cdaaf5c9bcfe490f130 net: openvswitch: fix potential UAF on meter attach failure
6ea5b72bd4e99a6d599b50c88d818e08c43f898d net: openvswitch: fix skb leak on flow key update failure during ct
2256f606b2ea5966072b0f898e18326800064b47 ice: wait for reset completion in ice_resume()
81fc7a2e0ad54f848c99b2466fd6d4ef56b71a37 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
592631749d15ecb80da690a4ce52505d44b1108e i2c: imx: Fix slave registration race and error handling
e71860c989b3d9914b188c3f26cad75a129a4df6 i2c: imx: Cancel hrtimer before clearing slave pointer
8b5e26a9b705a1de1920628f780ad8c52df47dbf can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
d70bf5308a832f40f668764fcc313527fe810608 can: ems_usb: validate CPC message lengths
276a3555eeb18da62ec73bd0920c589c00fdfc62 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
2d792673948941fb76f1eaade7a0bdef88bfdb79 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
d945f76f2f8d871d92701a41c011edf4f65014dd can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
5607578afecbb3e129936254da200a1607a7b47a can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
ca3d120321899ddb0649adef6c249008fc16dac8 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
e24b5aaaedc9bda4d47bd7789fd6f3d64a58a3af can: softing: fw_parse(): validate firmware record spans
c3b6f1fec615c5f59b68c14442c44a05133d3559 can: peak_usb: add bounds check for USB channel index
a68e031c89d6026e7a8a02bc7e995bce3d7e984a can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
2ad12b4be7c535de8e4ae5e7711e2fe4e68da3e6 can: peak_usb: validate uCAN receive record lengths
d52b693b8c29ff7b9d340937e1b4dac4b9fc05c8 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
71b7da4d8b7cf491afb1567de834a7e564948985 can: ctucanfd: use self-test mode for PRESUME_ACK
7fe536fefbf63a624029eb44d642a9dd6e0beb72 can: ctucanfd: unmap BAR0 using base address
ef2ad5f35dd072ba12f2cd7ad769e341ec1a3052 can: ctucanfd: handle bus error interrupts
88a4605dd3512378c6b1be4c8998ba8948e438fc can: ctucanfd: mark error-active controller status valid
9527694a9aff4e9ca3bf0d700a474b3fb4857756 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
c61ec87f3cce87d11853f9d32889e271469412e9 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
ce76b92c86a39ef74f0a1ed2c4983d63c0b2f920 drm/vc4: Zero the tile state data array before each BIN job
1dd17fe9b2fc8f51f7b74180ceb77fe86c16ffde drm/amdgpu: restore UMD profile pstate after runtime resume
d08e8735f3e263d765934ff12343b05a279d49a2 drm/amdgpu: cap GTT size to physical RAM on APUs
73a490aa729408f36c3b92e58b7cbafeb1a9f92f drm/amdkfd: Handle invalid event type in CRIU event restore
cd6944d31250b424a5fc49ec92ae2bae30734427 drm/amdkfd: hold event_mutex while checkpointing CRIU events
bb126aa2e299961f8ccfdd40cdbbb1d92d8b56ae drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
9b1627b7c4b803151c62cd436ded4aaa215a0b85 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
4044f66357380858b8e84a694687e00ed71e36c6 drm/vmwgfx: bound DMA command body size against suffix pointer
0c7f7f330fa398a8b56674ab45822b9590efff01 HID: logitech-dj: Fix maxfield check in DJ short report validation
c36809cd23a067256805b10e1a88ef082aae08b0 ata: libahci_platform: Do not set mask_port_map when not needed
eed945d713c0b3f86cfaf017dc90939024432169 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
d79a35940ba192c952cbf4429efe6516e1448eb2 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
62bd7f898d85442ad4e717a92b4bea90d083a2ff mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
63da43b96ff70907e81192b5ba23296331223b8b net: openvswitch: fix skb leak on flow key update failure during recirculation
802203315a97b2650219f0f785996dfe9058f199 firmware: stratix10-svc: fix memory leaks and list corruption bugs
e6504606ea319df3add9521f21f072c2f1429496 gpio: pch: use raw_spinlock_t for the register lock
06f25c031dc6491270ad433f27067e204dfc5fe8 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
288e080c063a8801335fd0d28df0914c0a793887 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev

--===============1368780558840917515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9872e353ae0-3df104a5586a.txt

deecdd212f5c6b5ee94a3e7b7251217f030248db netfilter: nf_conntrack_expect: restore helper propagation via expectation
6c7d60438223d0b25ec26aa835ae5ffef8f857a7 um: Add os_set_pdeathsig helper function
5978e64710d150917226d8600562c9d91f912071 um: Set parent death signal for winch thread/process
994496fd7757b210d3a895984bd8ce1de7a8fd9b um: Use os_set_pdeathsig helper in winch thread/process
33498bd8dd60fefff33bda81f1599108ee5dab22 um: Set parent-death signal for ubd io thread/process
7ae04f852f64930f87c2910f006fd663c33c6e15 um: Set parent-death signal for write_sigio thread/process
f9cbfa421d6eb6768d02a435b7fa7560e9f5d963 um: Set parent death signal for userspace process
445077c79e7eba2733802be7b31bec3350fe8350 kunit: tool: Terminate kernel under test on SIGINT
1080073a144429281f0da40023f55d10ef4bcbc1 kunit: tool: skip stty when stdin is not a tty
a6b50d891b01b6082f7f26ae8863daafea59842d um: Preserve errno within signal handler
4a1745732430b5a74d736fe8ef515e27c8043c05 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
fad741f529bbffcb025fb8935013f5d7ee249749 net: airoha: Fix register index for Tx-fwd counter configuration
0da5ae451396d31affd274884f54eeaae4f852d9 net: mpls: initialize rtm_tos in mpls_getroute()
93e8afd012ca1c3e0bbea81070c995fce339f768 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
70544e31ffbf62d99407668d6d4caad4845db60a HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
4c425afa1b50b0f0434b8cebeb44005a38d7e028 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
96a774d2e3c9b5c5bcf14dcbf86054431da2842b bpf: Reset register bounds before narrowing retval range in check_mem_access()
acfc01cbf9438ebf63fc750fea188ec1a2b87017 netconsole: avoid OOB reads, msg is not nul-terminated
234c0413859d0ad74ce2de31a0c17c93c2ae8046 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
d89c7678e49d02c053a03c84ab37b54ca5749159 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
fdc815af2b0e135fb341c98a96e7d75365278cc0 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
bf2a8e2ceb25a1e9fd9bd7f0d2246071b65c3fe8 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
1471e2108c3838fe2c0aa198b6047c9f9cb5bd63 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
bfea386e09ee673bf87395f7ff6eafeeeb21efc2 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
94db3a0dc9b69e5a9f045ef144c9a1b6104745eb ata: sata_mv: accept 1 or 2 resources in platform probe
78644c397e71893439b4cb2422821464df989223 ata: libahci_platform: support non-consecutive port numbers
dd5d3fc3ddcf72e5f5e958d5edd072a180330bfc ahci: Introduce ahci_ignore_port() helper
55953be78bb96e6066eeb173dd808df07890b933 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
3f172c4e6a63aa0d2d05f51f39be332853232b70 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
f65939b1a36980da94875a41c34b54aa33da2468 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
ef7a986dea878355285e4aced7d57b59947ebb53 of: reserved_mem: Add code to dynamically allocate reserved_mem array
bb6ee7c75429d956836aa019955e40e1d556494a of: reserved_mem: prevent OOB when too many dynamic regions are defined
b795262470a104053a6d772f6475ab6c24f844f2 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
8aeb9fd12927dd9a765fb3dfdae71f880efedae8 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
a8cc45bbd59a44f711c3acbd6bfccc5309a75f56 phy-zynqmp: Postpone getting clock rate until actually needed
41fb8e4668085d125db29fede705b5105dac3480 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
37e3c26b109d150bd78477c008343300da633f95 phy: zynqmp: fix runtime PM leak on probe allocation failure
988ecb279fb13fe459cbd7330cb5bb2c81b5eed8 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
e167ab640aa6a80a0c81cc3bfe7dd7db2d9e6f75 drm/mediatek: Check CRTC state before freeing
5a323490e950e0110c0b674ea66a611678ec80a3 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
b897999a67630ca7dc22f90c6318683ad2587d3f KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
5f33eeff5f58eff95666dd69c58c1236d05a7239 keys: fix out-of-bounds read in keyring_get_key_chunk()
02d19f37e36414aba0acfd71f612b3588f884fee keys: make keyring key-chunk byte order agree with keyring_diff_objects()
b24a897fbd50818505861e8c6e87adcd538aa5cc assoc_array: trim the final shortcut word using the current chunk end
7c3c54f24c90439477185141da3c01539f18f131 netfilter: nf_tables: make nft_object rhltable per table
f79b6fcc11d7795f24a73e035205db7cd2aaf3d9 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
5695f9eb38162970440a6d38cd5784952dcd9f3d ipvs: fix the checksum validations
4aaad7abf135e061905cd23e09fc901ee3ff0d08 ipvs: fix places with wrong packet offsets
fa419a26c82ba49bac6d72ca9e58f5e5c57e9155 ipvs: do not mangle ICMP replies for non-first fragments
de93eb8a272233899ea532ae96f793d34bb1268a netfilter: nft_payload: fix mask build for partial field offload
670fc0cd13aecd41c56fdb2ec8a222ac680e55ff rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
4ec6933ea75bc9092a7df17c234470990d2fbd6e rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
0671c1c13c4b4ef12d6a7576acceeffbcd229601 pinctrl-amd: Don't clear S4 wake bits at probe
c512fdb147eafa5c97681e67e76744cc822af5a6 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
989e42a61b4d8d42f75224ab1c8e95aa64147f94 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
6157495fb5cccb3ef3e768c99e6505021c39f5c4 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
1730f822e1ef9bd32a8e0d43bedd9d81914fb381 smb: client: fix buffer leaks in SMB1 read and write
a058f134b212a4b195a01ddc52bd984023183e16 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
4671460418c2f5b5c05b89be2e9dbefc08d8930b spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
cb4e934b1182f514b0f76ff24a119b8088dbe3f0 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
087aeced0a3b8893158a7fd0073053a69ffca33b hwmon: (ina2xx) Add support for has_alerts configuration flag
e0e17ba5f2c96756d7d886775a95b222fe610cbc hwmon: (ina2xx) Add support for INA260
d2663558b5583d51731f771ca83d04170a7e678f hwmon: (ina226) Add support for SY24655
a3f9a5137287c4fc07006cb8c9858ee761ab8da1 hwmon: (ina2xx) Make it easier to add more devices
e70fd3842046a7847074985e2a98b8664566796d hwmon: (ina2xx) Add support for INA234
f7cab3e16d47ba7da5351f6a4371c9700789b202 hwmon: (ina2xx) Shift INA234 shunt and current registers
3aba92a937e139ab46998b61ea0c84c13dca26b2 hwmon: (ina2xx) Fix various overflow issues
ad0b1ebc5c574eb082456a97a42a3dca3b495328 hwmon: (ltc4282) Fix reading the minimum alarm voltage
8c50ed501a636b49d6f24b847c38343f87d1c839 hwmon: (sht3x) Fix unaligned accesses
c49a5bdf7561e1d1d71f62d79a5489ecf4a444a1 hwmon: (lm90) Only report alarms if driver is ready
13a7470dadcf249fbef84ac9d8d2a39b200366b4 hwmon: (nzxt-smart2) DMA-align output buffer
82369a57ef75613e3124eb9fc8f53d2d3492bc60 net: do not send ICMP/NDISC Redirects when peer allocation fails
16205ee848e37d6f46f01c6a8cde309b73c0f635 hwmon: (nct6775-core) Prevent access to unsupported weight registers
a3cdeed64e552fdfccfada5abdab759fc4225868 net: bridge: mrp: fix Option TLV length in MRP_Test frames
65b107718115f0cafa798adc7a4f16a417b84817 forcedeth: fix UAF of txrx_stats in nv_remove
6e1377eef2bae6366034d629931d99412efabb1b hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
0cd16c0a64a1dac784b470ff4ccfe1a315488dd7 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
01ac8bafd618efa84bd554c23fc457250b8aa23c hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
715dd75449ac092c5fe1cea6b45104ba32b1d02f hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
9a43ad380f5bc502286751fee80f1d259afa384e hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
c0b7a9e7a4991f8eccb04ed559483ee1848145c8 hwmon: (adt7470) Use cached PWM frequency value
fa678d418f4557bb6ea0d70d3b3b76323269402e hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
6cc6cfc454223f7fa6a337ee8391fdc1e3a28cbd hwmon: (adt7470) Fix PWM auto temp state array and bounds check
83c771997f89779b0b7ca33806f64518d0dbb0d6 rtase: fix double free of multi-frag skb on DMA map failure
8f2afcb367ba8e70416d69b33e42d10d6c9c6213 powerpc/boot: Fix simpleboot CPU node lookup check
9efd75cec99bf2a12a2608063c621da49d82bace powerpc/boot: Fix treeboot-currituck CPU node lookup check
181faa9014525106f9761ca21c962ad3f07a3459 powerpc/boot: Fix treeboot-akebono CPU node lookup check
5851e405ea86abcc8a0179a4c8aee37b9cfe87bd net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
9fe00aba35927fd627f0bf5f4aa089a15c575e4a wifi: mac80211: validate individual TWT params before driver setup
7f54e22b4ed39ceb0ab56d6ca6dfaafdc598533e net: ethernet: mtk_eth_soc: support named IRQs
133ee1b13823c9d120f9b23ba0c4806686c0d74c net: ethernet: mtk_eth_soc: add consts for irq index
e4a58a0f10437bf3f83ce7c3d7f552d301f58a7a net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
edbf8b1727d3366a966ee00917993b2322442875 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
9e5370e9053c541de3c5640fca93bc41d37caac8 idpf: adjust TxQ ring count minimum
da11f7ca82c8b4e91a7ee57a1bdfb5e66dfddc5b idpf: Fix mailbox IRQ name leak on request failure
6607a8e9e75c15de5ec65e8feff4d3fea72bc443 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
97817254ffe15d9e9292e94a15cb527f562b46a7 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
b06d80fbf9bedcba8ab07488413c06fbbaaf9c1e Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
79fa29d083d80e67d65aefafa770029bfe0d5759 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
498c5e59bbad0ef19304988d59a666abe8f89ad1 Bluetooth: ISO: fix leaking sk after socket release
07fdfd7430a72343a50cc6ca88960cf2bb876042 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
a587d415a5cc49ecf5e3c8c58e0e3834b66b9fe6 Bluetooth: btintel: Validate length before parsing diagnostics TLV
6f53fb18e8045355e508f5ee5bb7a74d5cdbf207 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
ea1d24436ae22eb4a19d792f2ba9510e5dab174d Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
407d148ede7f902bb2f6b58139230be9ddb94020 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
38c99391c90f5bc301835220efceaf8cbe6d915d Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
d131088df091204f82ee501b4880faf29fe4ff97 net: phylink: put link_gpio if phylink_create fails
86d62b430c4b5d8e6682d0a5bf9a404e8e326f17 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
707c9d5412552f829759529a3c9a4d5c7b1348db scsi: ufs: core: Cancel RTC work in active-active suspend
e2a760287f0603d6e9ba1122f701c57a98d6cb28 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
e709c2587ee35f00cb18ab124cc52c4b7e09707d scsi: target: Clear cmd_cnt when initial counter enrollment fails
c1be0b25317c8c5e2380403910eb1fcc66fcdcb9 net: sxgbe: free TX rings on RX allocation failure
2e150d5ad82de52c3e245ca5dd5132e9c042af2e net: sxgbe: check descriptor ring allocation failures
fa5ba169a128a04a9ff36b5671223205c9628a7f can: isotp: check register_netdevice_notifier() error in module init
f6bfa886238a1b71a4f3861275f0de0c7f9e7efd tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
a1f844112f047d2af84af933360ca723a2def7f7 tracing: Remove TRACE_EVENT_FL_FILTERED logic
d0442c7a10e9d66dbb4f255c18ed9b379696243e tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
79ef53f6ad71f86e8110eb282d1764f5aa73ce41 accel/qaic: use sizeof(*trans_hdr) for transaction length check
114fb4a30335f5f67408fba00d9ab1a52f9c4f88 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
e82c243ddafe3deea560459d9f1387551f46e1f7 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
544949864b8efad4a956a546bfe173e3d1c6793b net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
6484779e4770e308a96c6a2c86b750d82a19563a net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
3a17987310a0850ec836334e13ff5d201ead75b8 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
dd9bc810b36005b1e382f986c4dc3a3d15dcae15 sched/deadline: Use revised wakeup rule only for running dl_server
8258e9d7eeb31f02f18a71e2b018e7cbaecd3181 qede: sync udp_tunnel ports outside qede_lock in the recovery path
362e943769721515c964221b26663f65743786c7 ksmbd: return success for deferred final close
d80ca1d19705523886f4e449ed9a2cecaf34eca3 ksmbd: fix use-after-free in __close_file_table_ids()
5877d7e82026b930742146f24d0cf4312236b87a rhashtable: clear stale iter->p on table restart
affe2e2866059836e7e7f646f5ba9db55649b6bb pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
750535568d83ab0ce05660b656509e8595940e0b pinctrl: devicetree: don't free uninitialized dev_name on error path
1dda85d6fc4030ebb469e6b581ce25a16b06fa9b erofs: cap LZMA stream pool size
05dc8196ff7aa8a944f45368639af87ece3e9601 pinctrl: bm1880: add missing select GENERIC_PINCONF
b2df1c4871e57c31f02aaebe11eb3f415af5c6b5 fortify: Disable -Wstringop-overread in tests
f09748dcb0f205371b0eb5847c3f23a31fe656aa mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
c21cecac9187434046d9edcf6af1a5a5c055a0f2 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
0eb75e5c22701b3a75e1a1a9f68951391f2217e6 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
80994aede66b864f87606383c3d8e543ae0d13df mm/hugetlb: fix list corruption in allocate_file_region_entries()
9c0ee94bac69d7ea7148cd2795e67008aea74b18 mm/vmstat: fold stranded per-cpu node stats when a node comes online
9cc1da50c284ec84c81219596ea26ef23a61fc45 tracing/probes: Reject $arg0 in meta argument expansion
7b20640c7e52493ba2c730195cde5c56eb72d7c7 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
43ea6dfc1cfb9a561bdad6c3e2ff48e8df409d92 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
e4b2dbfdb6811d19575b816f7075492182d1b315 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
f0e2588c004dc9ce5ea94cd172ec0b040248f77c KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
fe77fb1f788e3fb177d5177ef4b6ba868f9180d5 sctp: validate Adaptation Indication parameter length
87f51996849616af7d6db62bd175a9f9835138ab audit: fix potential integer overflow in audit_log_n_string()
23f7cf5a85975987f01b138acd8a633bb6445710 audit: fix potential use-after-free in audit_del_rule()
76f39131b8e50b7540f558e9c700501cae419d6b Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
a38a11607e1c0c01eeb2cf0c13175177d31d0d2d Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
28d5f289358a0a987936e41f39ccc927fa1a89d4 Bluetooth: mgmt: fix pending command UAF in EIR updates
2164e0c0bf5dfbe6b4452e58fdb68c3df8d18c45 Bluetooth: mgmt: fix UAF in pair command cancellation
9f8892494b525615776f7fbd5c09bff4e99429b0 Bluetooth: hci_sync: Fix advertising data UAFs
1bcded357b591193d2a50a7dd7eac58d875621ca Bluetooth: HIDP: reject frames without a transaction header
16da721f154b53699eb3baf4d8fa65baa8f263d5 Bluetooth: HIDP: validate numbered report payloads
96545a7ab0573bb7dcf10f543b809e01a646397d bpf: lwt: Fix dst reference leak on reroute failure
ba786c58bb7fdfca59c070ff35532cd2890d86cc ALSA: 6fire: Fix UAF at error handling during probe
3b87f436c09f5a8eb886e2277bb6e18fd495dd8b ALSA: lx6464es: fix period byte count for 16-bit streams
e452bfce3519592cc0e698211421b90818088648 ALSA: pcm: wake linked drain waiters on unlink
dee3dcdd3d47a3ca42dadcde3a1f93d9bc9ea090 ALSA: seq: Fix division by zero in initialize_timer()
c14076bfe582d644f694783f1816567400cd18e4 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
81c50ccd05f50df1ffdf26ed757347a3d39703aa ALSA: ump: fix double free of out_cvts on rawmidi error
0cd4d75c4badec9d1d08824e56ff6c4a68ad756a ASoC: tas2562: fix DVC coefficient write order
b9f1d21692594df83a4607c266f687f654c03942 ASoC: tas2562: fix broken entries in the volume lookup table
26354dae664f8f841fd4a8b18590210a71f7e544 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
4dde35f58f30de12ffd925578faecfab7f33a8d1 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
7a053ce2f78a72bb362766e18e7f073bad0a731d ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
96de49f69bbb910edf7b73572f8a98f9f8afadd0 ALSA: usb-audio: fix stack info leak in RME Digiface status
d7b4c3ac3daf73b42c251c4d264fd0af6bdbbdf5 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
edc0b92bdb91672a1a75ab357aff8644f704e4f4 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
52d419fce80d0a2abc7fcbcb80d44ee5c6599615 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
9fc0a2c63233daea638c996da1e8215c827b6589 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
1bec1bbfc0f100d2d5d848ceeafce1eeae8641af e1000: fix memory leak in e1000_probe()
fb06ce59a271c239bc80b13ba06fe53e6c4e4479 igbvf: Fix leak in TX DMA error cleanup
5fd816c48fc111cda686758090c369094e0bfa3d ipvs: do not propagate one-packet flag to synced conns
f4f71ee4327656572266fee1d0ad60728885113d net/smc: fix socket use-after-free during link group termination
5efbda92da6bfd0f2a6e73b8108ef022ea7ade2f netfilter: ipset: do not update comments from kernel-side hash adds
6fb475a21815429bff0fa5794f474cd6714ade1c tipc: avoid use-after-free in poll trace queue dumps
32db4a0d83783ef3b0b6646a08cb7e3905bc08ad wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
e7f90700c7e09db8b3a941c8522775aeb5bf3195 binfmt_misc: reject a flag character as the field delimiter
3b18d4a9bac0438e2d564f8dd6143db43e6f8073 binfmt_misc: don't let an 'F' entry pin its own instance
353a1b83bdf448db57cf30308a779b02396126dd mm/page_reporting: use system_freezable_wq to fix UAF during suspend
fd406dff01a42b341903ee546968804d8e415bdc mm: memcg: initialize *locked in memcg1_oom_prepare() stub
adcc705e19aa4885dcbfdd076e40b66e27552711 net: bridge: stop fast-leave after deleting a port group
2ea87598f2694ac1c59add24d5330f27f8b935ed net: ipv6: clear suppressed fib6 rule result
d62c4f904b0973bfed7b2c83604f2f2a185c75db powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
e8dfbd0aa049d56194334321591799f000b03dfe um: vector: fix use-after-free in vector_mmsg_rx()
d2015af6bb62ba41c9d6e1602e4c3f660a398baf veth: convert frag_list skbs before running XDP
8b0ba4ff9c474d9c9367a9c631d10536a5c1b5e1 vxlan: re-fetch eth header after route_shortcircuit()
6f6b09fc0e2c74dbd7b8b1cd662c066c66aa2da6 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
35800099f6bb6cd8def6a002317c303a0413e47d vxlan: use neigh_ha_snapshot() in route_shortcircuit()
2f7b5865be2f549d47e2d04584e6e78229352205 vxlan: use pskb_network_may_pull() in route_shortcircuit()
c645fe0bbb74687680f30e0e133b3a25a12d7b9b ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
0e3702b4ae886754033b6f03b29fa781bdc7b49f tracing: Check return value of __register_event() in trace_module_add_events()
8f05440d291f4216090218869496861201b2f84d tracing/filters: Fix false positive match in regex_match_full()
71259e045e4d359c6384932b3de92d5b4ae43367 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
ff814856a40792db6efdc5cbcdf5001d6ff6a1aa selftests/mm: fix potential wild pointer access of getline due to missing init
dcedb6b017af4752f860a0a7edbe97bd87e396fc selftests/clone3: fix wild pointer access of getline due to missing init
1746b0ba37bff481eea94e97bf0b4cab56c2e55a scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
c1a139ef85b4d2f4c5131db858b18b3e7628f8b6 sctp: reject stale cookies with mismatched verification tags
f9dc09710d453bafc78cba8ec3515b85a61a0bd5 sctp: prevent peer transport count overflow
e9b3a2e995cd811499149ce522742d69091e9f94 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
e9f47aa584bd90680e061ed3ea87eeaee3390c9c hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
a7d4de0f4f6c3b99c48caf0b7862b774fc9b701c i2c: amd-mp2: Unregister callback on adapter add failure
cd2cbfd630006b4dea6f324df0093673cb22705d gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
019aac3c6a0c18b9bd8fa62499ea62d13f3be19b cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
1a3f4105093859acd0785c2452b62018ad7e24f8 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
d4ded355096ea1589c6bfb2a0c1c16dab2256816 power: supply: bq25890: fix the -10 C NTC lookup entry
6635e9eeb6da31a15d9bd9e7ab61257e89d3a1c5 power: supply: max17040: handle missing status supplier
e66eeb76a3915e9e0976f2672fec2565a5ebf4db s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
ec6ee9e8ae149f0e3d22c73f3113cb52f8a12daf s390/qeth: Check CAP_NET_ADMIN for private ioctls
f19fff1f505886004b4257e3a90c8a4d567f12c8 s390/dasd: Fix potential NULL pointer dereference
25840830e0da484fc72b05ab425cf5df60b2ad84 s390/dasd: Fix undersized format-check buffer
734a973b4dd5e0d2611d4d248a1f919772aef45d s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
183caa73fdb32d4ce8d15c411835bd3e76117598 s390/zcrypt: Validate length for CCA AES cipher key requests
0da9382490f1cbaa68f03737a7989f9e7d9c1183 s390/zcrypt: Validate length for CCA ECC private key requests
a1cc0354fd59f7ba7383293c753c9addd84386b1 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
e2756fbaa2259a51ed098d0e50eb2871e0220b2a phy: zynqmp: use read-modify-write for SERDES scrambler bypass
65c3fc1ef6fe4e58689ce6ccfc6825ac88d087aa phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
c844d7eb55ca3dc69a15d31347f400cea071ac1b net: openvswitch: fix potential UAF on meter attach failure
91079f9ecb8ca97ed132bae05240a11d38d8a398 net: openvswitch: fix skb leak on flow key update failure during recirculation
b2ad5836794c4d8d9323ad17aa447f4b63f034c0 net: openvswitch: fix skb leak on flow key update failure during ct
7c8ab5b62f2c720577b6bfa2777c4956b94c24b2 ice: wait for reset completion in ice_resume()
24604b36cf6265d370246525fc906d4dcb3e68d9 ice: fix memory leak in ice_lbtest_prepare_rings()
eb4899f7085b068fe39192502f80ae8e83d26b61 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
2087f14a7ecdf7c42b9a1634030bb624f55cda9c i2c: iproc: reset bus after timeout if START_BUSY is stuck
e5220fbf7dd0b715463826d5f4d840f8a080c79d i2c: imx: Fix slave registration race and error handling
6edcf3eb806373783acbb4887ce5b583a781bb3e i2c: imx: Cancel hrtimer before clearing slave pointer
5f425bc2138681fa202158c29d728126a1833460 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
5088df402adbe85d789ffc9989287753076b1ac8 can: ems_usb: validate CPC message lengths
516f1fdee6b86f191f83ea59bb9726310e6b932d can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
c0791eebbb3b3bf8f7f7ea609aa66f22d477064a can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
b65cd55d2282c5606b7a4d149a99d0a6d6129fe8 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
c324cdaf1002a74346178d68fee04ab541e01098 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
21ca450d33024370b2ede54bc7de674e271f6ede can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
f87482ec3903521c370db453c76b17129a0fd561 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
6153e75728ba07eb39e477aa6981c4c012e282af can: softing: fw_parse(): validate firmware record spans
571684bbc19924d7d4db54e8e6eb31026c77c660 can: peak_usb: add bounds check for USB channel index
0f2f963f89bc5f0c2eb4fa7f215f01f4811d8952 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
4c664fba049933340b054957a39f009b6c161fee can: peak_usb: validate uCAN receive record lengths
9a87404a49aa9c7635ab6871f3526e75d0826c5d can: ctucanfd: add missing MODULE_DEVICE_TABLE()
dd62a9d05ecab8caa2be5af494845979d27164f4 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
fc3d7f220ed24911f01a086b9d544944824c0b6b can: ctucanfd: use self-test mode for PRESUME_ACK
28a1cef08389cc2a9524ead805e16d5eab71962d can: ctucanfd: unmap BAR0 using base address
daca213abeb0afc15c00bae2ac8af3681df3d61c can: ctucanfd: handle bus error interrupts
a90366f646d376aee85ed55207e968415cf2c7fc can: ctucanfd: mark error-active controller status valid
f807d663438d47b689d538e6f071ad0dfbb00969 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
3636fbf881086f67e4692bc9a19d45a79e961711 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
6ae61703e5fb4180996704d2057a05380dbbc7ef drm/vc4: Zero the tile state data array before each BIN job
601e305ad964be501d3c2967e540825643c5dbb9 drm/panthor: reject firmware sections with oversized data
5ad90ff37a5114fd6201ca3a1ac8ed617e25e6e2 drm/panthor: validate firmware interface structure sizes
1c469034e4782239b2a26c5e30ab73805c53b206 drm/mediatek: ovl_adaptor: balance component registrations
a4ff939e98c9776fe22463b7e8e83232e71f5f71 drm/amdgpu: restore UMD profile pstate after runtime resume
4bd4f9ffcc790e4ceb86be7ff53f6937c57225d1 drm/amdgpu: cap GTT size to physical RAM on APUs
da8cfed357eb803b3b7caae3d28ca26cde598b9e drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
238cc580c099ae26320086e31c6d9acb26ad2086 drm/amd/display: use proper context for logging
386ed26344e692012a3ad3b685b28ee27783872d drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
8aa6dfb6850e6e0e10f3979558b1d1acdef0f329 drm/amdkfd: fix QID bit leak in pqm_create_queue()
e16b133aecf94689f5e0d4f79a8744f4ba410c57 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
0d3118f8fcffdd82f894ea598947cf456c1178d6 drm/amdkfd: Handle invalid event type in CRIU event restore
9658011c8f83daf9a4ee3009c17c8f8aa28a78a1 drm/amdkfd: hold event_mutex while checkpointing CRIU events
6b729db6ce7d90d25206c266e410dbfba70f1111 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
aa484d5d3a5c4ce81eaa5d20bb4bb4677293a56c drm/vmwgfx: reject DX_BIND_QUERY without a DX context
99cc9385cd410c84ec184d90c32b0ce1efbfdcdd drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
e728c414f27f8a2ba15dbd5579ceb8bf1f1f96c9 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
c7be0a0e104ddfdb0af77681bdcac2d1989f6d63 drm/vmwgfx: bound DMA command body size against suffix pointer
c575b8f6488b3601211a04a76be7c1fb8ea354bf drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
f3a589c2abe6359b47b6a66a14c31f85d1e66aa6 drm/vmwgfx: use check_add_overflow for shader size+offset bound
b0562cabb6454d2a1a4dd2a1d6c5b01c84af3059 drm/vmwgfx: validate external BO copy bounds for both stride paths
8040f9e4f1682f6f7109bdc7bb88b3121f91cbb0 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
627046af8c23213ed7f79b316b6b051963823c29 HID: logitech-dj: Fix maxfield check in DJ short report validation
700adb7dc16697ea0dce89e9d8e98b211b8a963b ata: libahci_platform: Do not set mask_port_map when not needed
761b5258870771d79b1262f903ec2dfc02616cfb ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
f5e537d7211ebfbd6b7ec5406e9d8136140db736 of: reserved_mem: avoid post-init UAF when alloc_reserved_mem_array() fails
397f226d87b1c7771d4b9b1f12865f6781a74b62 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
849b156f37d2fd098b7b04f0405f5a2557f9cb56 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
88dd7c9f627034b80f89001d05716a3aae0d4812 drm/xe: Introduce xe_gt_dbg_printer()
30ac51f83f63974aa773f5ec3bf24a143c20cc24 drm/xe: Apply whitelist to engine save-restore
8060943c19a8c3b1c6231dbdfba4ce0d11f1f1c7 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
95b4100ec6ba27adffc34d0351ff563f31723e44 drm/xe/rtp: Maintain OA whitelists separately
3a69bd5bf1676768e4dc9e17e11a40478efd0b7b drm/xe/rtp: Keep track of non-OA nonpriv slots
19bbc60c0f441627d7dd3598957a4512a7217ab6 drm/xe/rtp: Generalize whitelist_apply_to_hwe
9cfb370566d9895790dd1ec614521729c31f95ad drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
df0f6c8fdb862b2c0bbe002615b1e3243cfe5d44 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
5336b39f9b70e8044aca30612997b3ddde82254a drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
b3a92acf0d1909a475472c819c4fbfe7259655c5 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
72bf873a12ba194b409c4974bc48cca865bca716 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
11ecc9439e14a0979be94c2819bd6fd54cc0bc87 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
07d4f2f94171d3d702d083fdea89a2d6ab325776 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
59fcd1a938fc266b149ee33050afddde7f2b4d88 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
975f1c3716eaf3126191abe38de6b7cb42ae3205 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
a68bd42e060862abb71ab03a135efdfac3a54c09 mm/slab: prevent unbounded recursion in free path with new kmalloc type
3df104a5586aa658081b7b9f68f8236a426bb387 gpio: pch: use raw_spinlock_t for the register lock

--===============1368780558840917515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8723f89c778e-7a6a61877c72.txt

9754a6f317d7725dba55caad9abb70a1cec8a241 netfilter: nf_conntrack_expect: restore helper propagation via expectation
38840997fe380d1fed2054eeeff57f033c15934a kunit: tool: skip stty when stdin is not a tty
e495b14bf9fdf2b6fda0fc48efb2d4e27c811a47 kunit: tool: Terminate kernel under test on SIGINT
9ba5eb8c97baedc6bfe5d1bc972c03c9986a831f netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
10dbf77aaf9f9c6022dc13b5905df01ef92cc1d6 net: mpls: initialize rtm_tos in mpls_getroute()
8cd20f66bc72d43a2bf2318c2e9029a3c1c4de6f drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
b8dbfeeaca842dbddae9c7c63fc4bdfd83949b36 ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
172b3699e546eceab99214e102536d96bcf56eea HID: logitech-dj: Standardise hid_report_enum variable nomenclature
d9f55f8c1ac5bc4390f35a5a11bcdf85593a2e99 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
fe301fb3280da0e87b5ac98814f896b69030e7b7 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
2bfc6b9e0e1c8919d3d9485c8a55e99fa25b78e3 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
f1b5da1d295a1af54ddba8b4c2662e32f9c43b08 mm/slab: prevent unbounded recursion in free path with new kmalloc type
c9e8a0823da970af510358e9c21e41e693f25c92 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
b6ad310889af12ad9ad4a5fa1ca8619d900e5072 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
68da93d6e2b66405887b7ddc0a7d9cdf0543f883 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
a493f819bf2c8387a0704c313e09b28a1562f311 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
54931a2769cd7e1e771f4f6c3de7766b2757ed26 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
c9e5a474a4b7f52b4bad4c70ad191dd2cf0029f9 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
5df59b03ccb971016cc59ec0db43d52aa47a2b4c gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
d2713c7fbcdfc4e982cae2eb85da1f79233b54a2 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
28d95108db45357020fd678a9f3d24502f2a2311 selftests/seccomp: Fix pointer type mismatch build error
dd29a89356618645cc649bbed582ff38489ea459 ata: sata_mv: accept 1 or 2 resources in platform probe
11f8e7be9845337fb6dab5992da18d6eb7908bcf ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
53044638eddfb2d3de2d061540275e66a870432c phy: qcom: m31-eusb2: Fix return value of init call
800b758b9150a4a58660b9d0e027452571f5addc ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
8aaea38cfddc41740a841fe89c964a4eff52bbfe ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
c3b339c4bc521dc5cd443e8b07c48f8986c38746 of: reserved_mem: prevent OOB when too many dynamic regions are defined
e324bb5f5b120710ce810a94b1d3f21f2409606d btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
c57aa860870a3dcbae64497f4ed1f1dede1e2349 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
607bc2cb5e8ea4b691ff8e04bc64c71947ef562b btrfs: zoned: reset meta_write_pointer on zone reset
dc80f0921ceb309538586081330b315f95b83d88 btrfs: raid56: fix an incorrect csum skip during scrub
5e1ca4e96e3b333bc18c7156cee60aeb7d65b1e5 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
24be83618209c27cb160bff8ee31c4760f90ed32 phy: zynqmp: fix runtime PM leak on probe allocation failure
cd2b9b5624d753f2a5672b6fac07779d6b9b83a5 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
c0eb39184bb3e32d45f726af2e472eef14b807be drm/mediatek: Check CRTC state before freeing
c68fcff277464c92fa125618eea748ffc86e95cd arch/x86: mshyperv: Discover Confidential VMBus availability
3acf7604e171bf8c0b9669de31bf9d0b3f7e80c2 Drivers: hv: Rename fields for SynIC message and event pages
1aad28fad8e42ba3b42c4070da8dc5ccb201b0db Drivers: hv: Allocate the paravisor SynIC pages when required
4a29e3f39fd1346edcfe5465edda44737cdb47e6 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
2853574f16909f5abb6188e04365362dcf6c5273 mshv: Fix duplicate GSI detection for GSI 0
6e8eee2af1e0acc37aec083f8f6df7dd350115a2 mshv: Fix sleeping under spinlock in mshv_portid_alloc
ddee3ff9a17cadd85de767ca317ddf4665ff85ed KVM: arm64: Reject guest_memfd memslots when the VM has MTE
77d5d4e0a85ec1cf3d0310cf5b9a3e5f33bb0024 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
8210f108b3c0807a8537eb17882b2401d4822ab5 keys: fix out-of-bounds read in keyring_get_key_chunk()
e14ef6db679efba4f57a275ee3ceecfd09ddb353 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
268e23e2ff45c007d08a721259977d1429936d46 assoc_array: trim the final shortcut word using the current chunk end
01382a95a798e5e6b7629354631630fe3613acf2 netfilter: nf_tables: make nft_object rhltable per table
c3f803ebbb492468222206879009510b3efc9fd9 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
e12cae4680ab618cc19b9b3e24f257b44405a383 ipvs: fix the checksum validations
6ef847b02f02863f36af9969c9ad6b49ee6d3f9c ipvs: fix places with wrong packet offsets
5be2e8ab20a7b29c80bd9d6c5cf14ce0e28773f0 ipvs: do not mangle ICMP replies for non-first fragments
fd7a2ab9a1ba9a99800fdd69c91290847a8df721 netfilter: nft_payload: fix mask build for partial field offload
0e7ec814689a8fcb725c439f33d75b87678036db ASoC: SDCA: Ensure that Control Range is large enough for header
7c55e0659874f7c6a697fe25cc462b211c61648b rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
4cc837a2f352950823e15ea2a292c2d9f9350188 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
eaf6bc07b164559fbc697bd0846fb7bf4b0bc160 af_unix: fix listen() succeeding on sockets in the wrong state
78589c00ce5e7d12c5c09b97518c9ec14eadc10e selftests: af_unix: Add tests for ECONNRESET and EOF semantics
bbc82f207d756a0bce63bb3b315d6b35cdec5a67 selftest: af_unix: Create its own .gitignore.
135ed091f9ae85f04899f6add7f03e08a0295d7b selftests/net/af_unix: test listen() rejects wrong socket states
775e1b437bce6b6545bfbd21804afb6cb0c76c6b xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
564ed8bdbaf0915d928a250cff404a9debe5bae2 xsk: use a smaller new lock for shared pool case
1b72870d5fa7e48f33412816211383e0a95cd6a7 xsk: drain continuation descs after overflow in xsk_build_skb()
c3334d06ce234bec8ae0fc0faeb767b1203f20d6 pinctrl-amd: Don't clear S4 wake bits at probe
483a658ab0aa83d6ab258292fe861b3d6b9cc785 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
636c0c39bc9f3416c1bd5a935e5d5469d0591b86 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
c5750a552b557c40dd514fe71eafa05df316ba76 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
4d721b487df87d06476cc92e5cc70720d7daf8c6 smb: client: fix buffer leaks in SMB1 read and write
c0d96c00ca24683a44431c33bd71e56d1d668c6c ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
3ad0b5d90f1b09308f400fa4f16f68b0f83bd3b4 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
e179a81e2a8a026360a86125c351605bf2de6c42 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
f1346d0792fded251963049b23da319c02cc8eb0 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
acc7d9f1d3798f016cb2eada9668d1d34fa56613 hwmon: (ina2xx) Make it easier to add more devices
8a425c0323a2eab2cc5b3638f89d6d8ad27ca501 hwmon: (ina2xx) Add support for INA234
5680ac1993527dddb310227694e57f002dbf90d7 hwmon: (ina2xx) Shift INA234 shunt and current registers
04913fa39a5ffc5bf171b050a07703acb3692e61 hwmon: (ina2xx) Fix various overflow issues
fc4db2a4ca83f28c23fb2a92cd7abb181eadbcc4 hwmon: (ltc4282) Fix reading the minimum alarm voltage
62873f30b3ce4eb4edb3bf47d8f0288b44dc8a3f hwmon: (sht3x) Fix unaligned accesses
3e6e96547c368f4918473887d0e9c7073b1717d9 hwmon: (lm90) Only report alarms if driver is ready
80e76054c74bbef3527a6102787536643224dd85 hwmon: (nzxt-smart2) DMA-align output buffer
efa9512a245f860e30a08632b4e4f63e7deb0aea net: do not send ICMP/NDISC Redirects when peer allocation fails
fa47f382b62732b93106d3369170efe711e20da0 hwmon: (nct6775-core) Prevent access to unsupported weight registers
f374df5faa33f2a280d54f0f9774985433b7d40c net: bridge: mrp: fix Option TLV length in MRP_Test frames
e2d824a36a6ed1556bb759f014998dae6e2b4f95 forcedeth: fix UAF of txrx_stats in nv_remove
42d7b738e4f42dcb5b4a99b0d9f2c0b208c5d4ec hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
2abb6ba88ea2ed4955bafb699f32574901e39be3 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
70abc8cddceeda0af2eed6896b59d04df98e5515 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
f94062c12e8ec944984762d2fa88b4024531d151 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
23664a9fcd392b2a7281a28e5d67bb38e5b55eec hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
4c9ad823e4b1436ce06e155dffe77f69ae22005c hwmon: (adt7470) Use cached PWM frequency value
2f046d0070a4ecd4be41c3dbdbc26b072c240a21 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
bd636a819ce9ddc5783ed166ddf9ad5222768be0 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
91cb14c3a4cca45e20009ed5ffb1dd893f2d3573 rtase: fix double free of multi-frag skb on DMA map failure
15035cf5e360d014ee7c334e0dcd58db958a6841 powerpc/boot: Fix simpleboot CPU node lookup check
847da878c1c6ae5765558970c38635c97a2e3770 powerpc/boot: Fix treeboot-currituck CPU node lookup check
f3835f5bd8e277ffc9d08a9b68f90571923d4025 powerpc/boot: Fix treeboot-akebono CPU node lookup check
8447a388042f0f597778a77f76eeabfa38b47e1f net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
3e3b625ff2a96235d8aa12c55b4a074140c997e2 wifi: mac80211: validate individual TWT params before driver setup
f644191ae8f6de6d066af3276ee472c41e7d0048 netfs: clear PG_private_2 on copy-to-cache append failure
362b19a6be4ab4702e198af9ef9731439ca68d5f netfs: handle single writeback rolling buffer allocation failure
1d00b90430de0f357d8dffd9683c696811532edc netfs: release readahead folios on iterator preparation failure
2e1b90f88844c37c16976ef0963ed5f9c0143663 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
9182dd20164128ddb921d8fdb64d27e144350fbf hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
a9555601e3699b95cbf5d091422ad3f2133c80de idpf: adjust TxQ ring count minimum
513053a0746b4a861238d916fad814e08dfd0cf4 idpf: Fix mailbox IRQ name leak on request failure
9d7bfa98787f1d1f4d3597c3fc8ac342b565a100 ice: suppress DPLL errors during reset recovery
005e501b1f1dd355b14a5efbd03300884161194a Bluetooth: ISO: clear iso_data always when detaching conn from hcon
489ea976fecebcdb7bfdcbc31ff5b1de73b4dd01 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
7dfffa3e434de1233f85f6065829b5d1c6b2e1a2 Bluetooth: ISO: lock sk in iso_sock_getname
95505bcc3cfb9667f2fc42dbe80dcaacd08a4b1d Bluetooth: HCI: Add initial support for PAST
a3ae30565b4a317eb86056e83aee6f946b3b7633 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
39d73fd27f76bd17b38ec2cf990bf4089b9e47eb Bluetooth: ISO: lock sk in iso_connect_ind
14a6321b26a7c2f61670088e5ab93b82cba25ef7 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
931b0d7b0613d1f06e00150c5c2562a842de131d Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
037d4f9add46fbe7ef2cc62489913ca067ebc7f6 Bluetooth: ISO: Fix not updating BIS sender source address
e287451d573e1ccebf36b6ff765e7ab4054ecc5d Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
fbaf3cd492bc182e19c9dfb3280a40b524c32c5a Bluetooth: ISO: hold sk properly in iso_conn_ready
e0aea217be48e3dfbcc6778b115c8ba4eddf6013 Bluetooth: ISO: fix leaking sk after socket release
242a1988c20e5ad8b6641afef72905d41fbf9ea5 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
f349ee1394b759b3881ad7116dac0c5eac331632 Bluetooth: ISO: ensure no dangling hcon references in iso_conn
d22cd7d4990aa9d8d7dcfe2fec310461abd754d9 Bluetooth: ISO: fix refcounting of iso_conn
733f70d348a026c844a6bad890ce0e2f14510a2e Bluetooth: btintel: Validate length before parsing diagnostics TLV
01489c500fa61241567288c0935661a705744838 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
97475c617b791f4a64c07d5cf35804b71a6520fa Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
bc723ebfcfdc81f419d56cb7fb4e3a814cc23b92 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
2cc2acb7a4c4c1d3eebba7d50596958cc7c1883b Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
4920e0b870510f0eca16668ed595f5739ccf3d49 x86/boot: Add volatile, clobbers and zero-length test in memcmp()
9833d195003b2dbb7f725368a972e43cc5036a10 net: phylink: put link_gpio if phylink_create fails
13e52e5760f108eae7f8643eddcf4487a3d348df scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
4cefd35ec45c37d23923ddafc4d4fb7580676416 scsi: ufs: core: Cancel RTC work in active-active suspend
52cfe201cb8b0e4485ab6b2f846b12322ffdee1d scsi: ufs: core: Avoid IRQ thread wakeup during active UIC command
2095de425f7a7cde66cba0c9ebe2e1316b0af08b scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
97a9ac2e502b24c0efa800edfb141b59d86114aa scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
e8bf4dcf3213e17a840d0ef11566ce6b5bb56974 scsi: target: Clear cmd_cnt when initial counter enrollment fails
0f529480a3f1e09305bff093241fb3916bf31920 net: sxgbe: free TX rings on RX allocation failure
f84bd68705f574a1b23725ef39db0b617b1bd777 net: sxgbe: check descriptor ring allocation failures
98782ee40c1b6257d54c8299fd4bbb4fdbf7a591 can: isotp: check register_netdevice_notifier() error in module init
017917eb2069f3cd1f989b79454751bcb0b9c918 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
3133a0aa6fdee76458a538dacee0c2bf8ed5b655 fprobe: Fix module reference count leak on error in register_fprobe()
cbee008fc272433eadc667ba4fed6e73dc6ce008 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
5943cd547b9a1abc264f16e9cbd8d2f7621dcab0 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
0b4fd4a0b467005df54ec09435080189223dfecd riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
ac3401245a0d5170774d7d0e39adc2d1edbefc2c accel/qaic: use sizeof(*trans_hdr) for transaction length check
c6609707bf819e2d56fb464eee60a70db263c2fa riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
40875da35c11dfca49b647a0649df4039a3ce0de net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
9d6230cb067bb7bbe414dfa15b01040c26155ce4 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
331b1d695de9001fffabe00572d11823ea479c95 ptp: netc: fix potential interrupt storm caused by incorrect unbind order
6387f74c8aa23fe85c62b59bb5d2723963cd67c9 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
0a82f4e38f59cf468a4fb1ce745bf4e71ac1880d octeontx2-pf: Set correct sequence for carrier off and tx queue stop
d0ccdfb7b63a63c754570bd3f7263cd7570e60d6 sched/deadline: Use revised wakeup rule only for running dl_server
34837591900d0f4a4b8eecb51dd97f164c7c432c spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
4f808a51be006bfc822f15de077472de341c8309 qede: sync udp_tunnel ports outside qede_lock in the recovery path
f3ab05e19e98cd06d04e5ff4e7be389f06e4ca8b drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
8ddb33f0e54be726abc9fb1c88f1be128895550a ksmbd: return success for deferred final close
4f62b3018d03dec9c72e27da4d5b82a038e1f553 ksmbd: fix use-after-free in __close_file_table_ids()
ca041dfc98611142e40eabc0eac4745e83687b8d iomap: add a separate bio_set for iomap_split_ioend
7c4dfad10dedc6ee8b9a4e452146476de79bfba8 mshv: Fix race in mshv_irqfd_deassign
0c932d5a6ac4a6ad1f131e72c07adb80df3b2ee3 mshv: adjust interrupt control structure for ARM64
958985ffb8c2c8809449d6ce6a79c30d22b8e061 mshv: Fix level-triggered check on uninitialized data
2b697d23727b27da0d12cc445f214957f31a11a3 mshv: Order pt_vp_array publish against irqfd assertion path
cf6bb4c97a8b88e92e84b90c2ebf89ae1b15f779 iommufd/viommu: Release the igroup lock on the vdevice_size error path
1865c9605685153ae43485a37d4ea84e8151fd96 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
aa41ebbab95f01c483ecaa7e6211dc156df4677c iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
dfa73e5edf70c9ac7494e3e93ce5ca2735f03b3f iommu/iommufd: Fix IOPF group ownership UAF
8013ed0367359cc983e149b14f59af1341c49d6c pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
b1537898d3df5ac2c196e26c2c90cc3d221c7ad9 pinctrl: devicetree: don't free uninitialized dev_name on error path
9c7d90a5ab9b23e1843e0b288f74b5629053ec52 erofs: cap LZMA stream pool size
386f6ac505a8d4a3e8a6ea4cdeed099a6820cfd1 pinctrl: bm1880: add missing select GENERIC_PINCONF
1b046c0808c22104bf9109f0b15f3ef407e2cbc5 fortify: Disable -Wstringop-overread in tests
3208d9ae8321cf99d0ff7eda140afd6f8c2e42c1 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
81a30e315a643897cbdb738d6e509e966628fa2a mm/util: don't read __page_2 for order-1 folios in snapshot_page()
3520be1cd08cb35e16487279d307c81b48882944 selftest: fix headers in fclog.c
9def27c796634b30072438cedfbe8b5e3ddc3880 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
480d2d6f293a0752ea428ae9f6207d7a186227eb mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
8ebb3c1e3d1dfd9d28cd0d6331ca7324191a50df mm/hugetlb: fix list corruption in allocate_file_region_entries()
62f6699a4c1ae576c1d953b746e3a4c15c2aefa9 mm/vmstat: fold stranded per-cpu node stats when a node comes online
33272024ce91856c54b5513faae795f14ad01e44 tracing/probes: Reject $arg0 in meta argument expansion
75311b06ba1ceed2a284f356ddfc3ef6b5f82ca0 tracing/fprobe: Roll back on enable_trace_fprobe() failure
1cdfd97b0b2ef54917ceefa98486ed9367f5eb4a KVM: VMX: add memory clobber to asm for VMX instructions
bee005dfba36ce0d18b834f12de760cd383f3037 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
c642b0f8c49ec9b85c1b57d3a727c9c3889e1d4e KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
7716cc4686b812d89f51aff20a036fbc338383c9 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
bedb3f18e6e3029632142be52be75d2c2a989d5d KVM: s390: pci: Fix missing error codes and memory unaccounting
57fcc0aa939e846ebfdd7a1f806b014e9f7c23ec KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
2889e17d09e755cb635cb92f2a9f93bba9ea7264 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
a58fa164e9728f130c170f277cbba95d5d7f30be dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
d978e2778dd54a8a5fedd8770c58260475d87adf sctp: validate Adaptation Indication parameter length
fcbdf260d5f19451d51d0a02b98cf156bc7cf53e audit: fix potential integer overflow in audit_log_n_string()
5acc5e6ec705c5582a9739df0a99def5b5a4dccd audit: fix potential use-after-free in audit_del_rule()
f418864c4fc529e47a0f39caac91b35228d18698 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
ce505879c36ffad6f6ed67474158c790482b2604 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
cd3154acd70c037cdb7a22c96884ab33e6808a78 Bluetooth: mgmt: fix pending command UAF in EIR updates
f6d9b9b335f666c46018706fd153fe294b2a14d1 Bluetooth: SCO: give the socket its own sco_conn reference
c77e803727ab2f5bc4277aa45f4e20d47d21fdb4 Bluetooth: mgmt: fix UAF in pair command cancellation
b12f28565afc7de60f4daff31859c2e4f1c62302 Bluetooth: hci_sync: Fix advertising data UAFs
61e126742ad5009868fcd0aea7dad82157c97260 Bluetooth: HIDP: reject frames without a transaction header
a7b1278df8e680f2b52de3f596a044ee798e110f Bluetooth: HIDP: validate numbered report payloads
2d233a9be1f47d2a93c5863f454231f4732fff90 bpf: lwt: Fix dst reference leak on reroute failure
95d4d6b3bd35ff2853b43fc2213621d0ab9706cd afs: Fix afs_fs_fetch_data() to set call->async
0501a32f9152e820f46aa26b58fdc0127e73a493 afs: Fix afs_fs_fetch_data() to subtract transferred from len
19fc75ae3100216725532bcdc84335f38e25215f afs: Fix UAF when sending a message
e4e4a26224b7ae47b9efdaca396eda91676ae9ec ALSA: 6fire: Fix UAF at error handling during probe
d112868594cd07303f8800f73e2b3d7c0464a687 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
66baa61ab875e08a5d8099cbd8aed9aa45001879 ALSA: lx6464es: fix period byte count for 16-bit streams
fb3a49759df65d85cbe19ee55bdb503f2ab64906 ALSA: pcm: wake linked drain waiters on unlink
1ad5ddfb4840455f38886abb2576986b7fcd6832 ALSA: seq: Fix division by zero in initialize_timer()
64d665489130901f5d48cbfbc73ede5b01a59b42 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
fc0148c30a85ed2588b654b5d046dd02db9d3bea ALSA: ump: fix double free of out_cvts on rawmidi error
5a678c3e65ff6ccb334332cc34729baa62190be4 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
04d396b251baa35440915006d0cfc4ec3d251009 ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
24f974c2b51b983012918b72357f34d918e96802 ASoC: tas2562: fix DVC coefficient write order
f5fdb9ea0bb5b207ab1100721b71efe4b6d3e663 ASoC: tas2562: fix broken entries in the volume lookup table
ee9b94249e501906a20f596d4a13a4b69174990a ata: libata-eh: Increase STANDBY IMMEDIATE timeout
0e9d5c0a227681b8372480aadd492bd732b88159 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
f76af1da6fba46bdc92a43838b7eb58b077a820f ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
afe25b8f69395f5688cc2629adc8f18655f50255 ALSA: usb-audio: fix stack info leak in RME Digiface status
c31f84c6a9f7fcd1b05c554b08430b3ae36c12ee ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
1cf3ff0ab163cef238ee93d4b0792cd2ba90623a ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
e31fc74e4067f8a97a8896751951cb5b7dc5eb49 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
c6d48a2547358d9f8e2576610dc6ee4c482c1b76 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
7327b92ad647ad2812032f558a1d512fe6174ea6 e1000: fix memory leak in e1000_probe()
21a39929e51bfb029cac0a3cb75dca2cf7259d8e igbvf: Fix leak in TX DMA error cleanup
2c9455276c409bd3e16fede1a91f2d934ab3fd84 igc: remove napi_synchronize() in igc_down()
a0c529398216e2f7246b1a2706cd49bdd9c15183 ipvs: do not propagate one-packet flag to synced conns
65df80c3fb4f88b02a37a3558c5b01b310fb8dcd ksmbd: reject repeated SMB2 NEGOTIATE requests
1bfc358e87a55439da5efec9d1d962ffd4da86d6 mshv: fix hv_input_get_system_property struct
d5916d072d2f96917c22c5f702268cdd426f3298 net/smc: fix socket use-after-free during link group termination
6c99117b3204431eeb57006474617162bdd640da netfilter: ipset: do not update comments from kernel-side hash adds
0ad2889acea511757a52df62faeb4fd4377a92c4 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
16963d0479d882f357cc029ced8e32c156c3b561 tipc: avoid use-after-free in poll trace queue dumps
9f8f219fe8eea0742ce686794d7978e08400511c wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
8d2498720bf5bf4874af6780483e9cf3279cf501 binfmt_misc: restore write access when removing an entry
002ba195570f2f326f2750eed973afae77984fe0 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
90e3688af0996647c24ae8564927e6456de792fb binfmt_misc: reject a flag character as the field delimiter
dec49a3f54db787651b52e3a018d0b0af85ecc64 binfmt_misc: don't let an 'F' entry pin its own instance
889e77596b29830bc761bd624db6aa33c23a577f io_uring/net: initialize mshot_len for send
04029cc96c20c6ac1916f9bfe0deac4f6803270b mm/page_reporting: use system_freezable_wq to fix UAF during suspend
f2e44891c8dcf579e4ccdf73545572689ca04597 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
0c10d1611e53891c5d5beb8bdc2df867c673c480 net: bridge: stop fast-leave after deleting a port group
aecd03388691c56ce9b3c350e5fc0ed6d3472698 net: ipv6: clear suppressed fib6 rule result
979bdf18ef96ef045da16de0d9f4b14e09cae5d2 net: pktgen: fix proc entry use-after-free
b1bd75f0c5395f21a1cb5f696ddc86aabd217fb1 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
3b35a9899a7b7d9fe17dec2236ffb12993e6cca6 um: vector: fix use-after-free in vector_mmsg_rx()
b269316735c9e863466dcc8a01eee1d9f437dac7 uprobes: Fix NULL pointer dereference in hprobe_expire()
54cf16d261c973c308a68538445af5796c4ed97d veth: convert frag_list skbs before running XDP
d657771be7d95c01dc18e36984e91af293a919c8 vxlan: re-fetch eth header after route_shortcircuit()
7c6e59c367e79eeecb1b7093068ad229a5cc0586 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
d63e490be87ed2ce7b34061938e14a10e611b366 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
30926240966871846663b80879c02b4417c1def6 vxlan: use pskb_network_may_pull() for transmit path header pulls
519ee317a67eb6803f24e3c77fcf12525bb19455 vxlan: use pskb_network_may_pull() in route_shortcircuit()
67b4af4ec23c445da859bd4d0882c438dc0e5fcd ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
102e2e3e82d24b9793e1eaf7e94867d460d7d6ee tracing: Check return value of __register_event() in trace_module_add_events()
d5d3f8cac4707166eb6814a223724221ff95057d tracing/filters: Fix false positive match in regex_match_full()
a9693638e8d15c2042a1ce1a9796c1721c403a66 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
bf4fbbc77aa6b96b94fb2d1a2c019eb317f1d78b spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
e6d77e157c24ef474d856bf1768bb9e27770738f selftests/mm: fix potential wild pointer access of getline due to missing init
7b343e8f2ac971d991dd741cabc3d41166293565 selftests/clone3: fix wild pointer access of getline due to missing init
2d23bc0a35613ab0ad3efa51708603fdefae2309 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
c4aea4c8cb8e18868246ca4c5e2a79cfc05448a0 sctp: reject stale cookies with mismatched verification tags
ad2151d0ea4eb649bbe19b7b8ef7f32189854009 sctp: prevent peer transport count overflow
80a903e38032d61488452ac50cc8f317c71222af hwmon: (npcm750-pwm-fan): stop fan timer on device detach
28362c47ff14408eeddd9cbd8b941b08784e3349 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
616c37b11e924367716ffe5aac151a9d0a4b24c9 i2c: amd-mp2: Unregister callback on adapter add failure
6cb1ead9dfc26a9d7b1b776ca0eea362fec1be04 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
2f9b92391bb247507ef33992d7b1961466eeba59 gpio: pch: use raw_spinlock_t for the register lock
db0aa8b65631bd8b4f600403c145fc72aa3528b4 cifs: add fscache_resize_cookie() to cifs_setsize()
48eec674b1000d80413bf5f76b7528b90b03eb4b cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
642e3bd8eb99d4fc6a2710eb8bf12cdecf06de92 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
6e885cd886e843b684ec43301f8c29e6f3928407 power: supply: bq25890: fix the -10 C NTC lookup entry
fab1a7d3d7349af9208c976d1fb4ce5e14367c17 power: supply: max17040: handle missing status supplier
dcca42fb8edc224c17db42a9de55378dc2ca1eab s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
55524162a8f2fa08d936dd60cbe0c6f3c3abc1a3 s390/qeth: Check CAP_NET_ADMIN for private ioctls
91301b82b7e13e767acd4e80eef86fdb0efb3fec s390/dasd: Fix potential NULL pointer dereference
86a62e0bb4fa867a82edfabc69a2471bbec9ceee s390/dasd: Fix undersized format-check buffer
8b622936d20dcf9a54893cb14e8f2256a7f8e38d s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
064357167404441fec9ad124e5f1681381b6abbe s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
ec4c9ff6fb210549d7605624d16258b4054b8f17 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
4bc313131b92479f0e4589440838cd6bbbe4728b s390/zcrypt: Validate length for CCA AES cipher key requests
6c67eecebab502d6b657a42c2c5c675159e8b75b s390/zcrypt: Validate length for CCA ECC private key requests
9f57c30bb9d3c052da8ed2e9cb5859f11aa94aa8 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
9ac8537eac443bc059ec1aabb47f2acfeef9360f phy: zynqmp: use read-modify-write for SERDES scrambler bypass
2ddd53c4e3778bcc3308319dc42cc949cbaabf3e phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
27e891c2228654266f26277a2c5fce6ee262a625 net: openvswitch: fix potential UAF on meter attach failure
ea4dbe05f7d199151980d1ac3d48d990ac0eae72 net: openvswitch: fix skb leak on flow key update failure during recirculation
9edbb5d6686f3530055ff1f0ae70410436a6904b net: openvswitch: fix skb leak on flow key update failure during ct
8072636846c4e589a4b9c0e2db985b7d796041f6 ice: wait for reset completion in ice_resume()
d3ea53def749bde3af1ef33f7eb0e3febb07f512 ice: fix VF interrupts cleanup
33f8705efeb954471d8b530675db0b5a5676ed6c ice: fix memory leak in ice_lbtest_prepare_rings()
f3ba278d23c256aafcecf45cff95dcde7add4ffc i2c: spacemit: request IRQ after controller initialization
07623c816550ade19c67114f7e07099fc85bc2ce i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
994f339102eaf19b1b67e02d2636f859e144d5ca i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
65bba28e109fd64c36aa06a1b0119128ea8ac847 i2c: iproc: reset bus after timeout if START_BUSY is stuck
1e111717e9ac3dc1d75a085381a8628b86de16af i2c: imx: mark I2C adapter when hardware is powered down
241383ff4e3a884c1b304064314022e65f3c25f5 i2c: imx: Fix slave registration race and error handling
0b24bf4689973e74f71b0d902acff194bf9e6d39 i2c: imx: Cancel hrtimer before clearing slave pointer
c7efb3c93063527bb23c7293f8c7fcb837dca5eb can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
fcb086dde522ad8ea471b199df63ddf568093f8a can: ems_usb: validate CPC message lengths
e1d6b264abacadeff9eb17fa5377f7954dd6f93f can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
706c8027936afce4385b7f057ebc630f2c96b451 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
4861f6d989393e658aa32cfe73ea1a38fe62c217 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
e7d9ff0ab405872b716530ee523c2b173fd68a47 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
d396dac9c5f386dd416d69eb97e3172ea9471edc can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
130c79ef19aca943da227bb97d471d67037d749d can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
47c1c6285b47839d4ed00112c7acb37c45e171d5 can: softing: fw_parse(): validate firmware record spans
b9a7dcbf117f0a6da40f538b325c2201345234be can: peak_usb: add bounds check for USB channel index
ebcba29e6932b80f2b74dde15deb599314c1de56 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
57cd6b44f64f65a39fb16fd0c4ead2c054f2db11 can: peak_usb: validate uCAN receive record lengths
788b4dda6a0d63ebd312cd71facefd896356733c can: ctucanfd: add missing MODULE_DEVICE_TABLE()
da5000e138cdc732b38b7382e1bacc03c14465a5 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
7e943794b1f66635d0f010f69c93ddde5df26765 can: ctucanfd: use self-test mode for PRESUME_ACK
5451f5f06369263bdcd72554cab616e34aafb4ae can: ctucanfd: unmap BAR0 using base address
df94584b8093bc665fb56a09b946a4b50491383e can: ctucanfd: handle bus error interrupts
2cf987cd2d4a6b8e5dd13b64cb24a3abd8abcdd5 can: ctucanfd: mark error-active controller status valid
3ca3e50f054ceea1a31939fd5449484c63d23beb drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
e91239258a9c359c2c3ceab58f2d2009d9dddf85 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
03eba7f98d40b6a72b988a52dc76848921f9a9e9 drm/vc4: Zero the tile state data array before each BIN job
7a87ee4b55aad13c1cfa903efb3a1c4f431ff5fc drm/bridge: display-connector: Fix I2C adapter resource leak
1ae2583069106d6d7969047afaf9b63fef22829b drm/panthor: reject firmware sections with oversized data
fc9ae7782ff495a9bc0fe2cec448dd35c685c7cd drm/panthor: validate firmware interface structure sizes
9adc7fcda35f8eec1e9e47bfd98b3ab12a537c63 drm/mediatek: ovl_adaptor: balance component registrations
c3e61aa9d8382db6d9331f40d793e258ce104fdc drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
30db6fc689b47702995821f9fe42ce9d0a8f0042 drm/amdgpu: restore UMD profile pstate after runtime resume
7b7fb6ffc716946c0a24b5ecd6daa00d55ce1cb2 drm/amdgpu: cap GTT size to physical RAM on APUs
5398068602405fad80469ed7f9e8e82702c38142 drm/amd/pm: fix torn gpu metrics reads
b4615ede44909f3f7a817259270c344dcb36a774 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
3e3f0fb309dbd35dabe0297dfe9106555502f26b drm/amd/display: use proper context for logging
064834cbc2839b5ab206a78b39357372bdbc51a4 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
e6971aebd18a94ada8f2ff1d721026af500c65e0 drm/amdkfd: fix QID bit leak in pqm_create_queue()
115b2f833ff67f5d1356f3332526ca0a4d466a45 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
27e002d47c8836d14ad5c09b9ac37faa5a09169b drm/amdkfd: Handle invalid event type in CRIU event restore
c83ceca741ffedd108a449f9deae141fc138e14b drm/amdkfd: hold event_mutex while checkpointing CRIU events
5514fcbed01a70e57edd29101b7cb99863ec252b drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
8ac61af33d09e67dea6fbed0c17ff209649cf0d1 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
b0055ad9eb7a1e32f063652ec1a5528607da68b2 drm/vmwgfx: clamp dirty-page range with min, not max
fcd7e94a727663960beb5c5fbccce2c8d71df1bf drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
e828514ba0522cf42db38a2520be7049cf6e5dc6 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
f5cd05d7b8d96aeb51e627718c68af7740f55d34 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
c347ae0b9003a69fc78d025b4222359c75a27407 drm/vmwgfx: bound DMA command body size against suffix pointer
971ba860fd68b9c678d76db36e6280ca52f7516b drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
474203b101c1bef9067a980a5fbe983ca9d10147 drm/vmwgfx: enforce cursor size limits for MOB cursors
04b554ebd3776f439a8ccbe39b120b0817382846 drm/vmwgfx: use check_add_overflow for shader size+offset bound
6359cf4f53b83d8b940ad93c008d429b451a05b0 drm/vmwgfx: validate external BO copy bounds for both stride paths
8d7c17b73e8807d2a7a9b0e8d541fd35958eb09c spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
6bcd3b103c140c0ec51e857ba277aefcea7d1b5f HID: logitech-dj: Fix maxfield check in DJ short report validation
88231a2127f7c1eaefae145337500ca2e035a098 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
5fb6ad3456711323af8fb658007b45903b3d8f0c drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
02822b9300bee548d72572501065cdec3fd9c269 drm/xe/rtp: Maintain OA whitelists separately
caef43364fd04acedadb94e6e31837b593f6311a drm/xe/rtp: Keep track of non-OA nonpriv slots
1a9db517578e435115bbb5ef79b4c17ec78c415e drm/xe/rtp: Generalize whitelist_apply_to_hwe
eafa5a09fde5771a52be418ed84a19556ebee98c drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
2568cf13239d9c95b2f2c37183dd6966ea902450 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
58bb5f3cd283adccd26e037600c21625301028dc drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
570081e55b0bee1ce70de43ec6bdf78d7702721a drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
b3bc094a772e60667996e1e25672262cff145225 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
e19f835c2ddbaba910c8a9e7fa88f84043a8e779 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
01a5a79e6250fe92963ab87269527dea9fbe4258 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
d2c4c84e20165a0d4f3b2b0dabf406057f9ae1e6 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
e4b08907e247b3e0044793fca26abb00d45cc15d file: add FD_{ADD,PREPARE}()
f45e690069f6166091dd3922ffc18f217164079d file: ensure cleanup
44a5d9b0b50480a76a7ad3a0bc749f02a3bfc494 net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
3658f25bd423bd86b26569cae357c294b5bfcc01 net/handshake: Fix null-ptr-deref in handshake_complete()
35a6af56ec5dc73594aca2ca871cdaeb218cc49a net/handshake: Take a long-lived file reference at submit
371b49417ae93951a3fcef5a52d31dfcefed87f3 net/handshake: hand off the pinned file reference to accept_doit
447bbc4daa0084b76bd687c0f86b8d792ad250bd net/handshake: Close the submit-side sock_hold race
25975387f2a3d36028ef6a420c6f4cba847c2864 net/handshake: Drain pending requests at net namespace exit
27ea75a6913936177ae114e18c3c7ef097878815 usb: typec: ucsi: split connector lock classes
2d80896753413337ee1f4f56f5148d189a3454f8 usb: typec: ucsi: Fix race condition and ordering in port unregistration
8aa89af084591a04f848f6f2c15a9ef71b5087d3 media: chips-media: wave5: Support CBP profile
c7e61ff566ee6d38ffbcfba651b19c32740360a6 media: qcom: camss: csid-340: Fix unused variables
7182f44a9ee73965bee10e7b2cd1a9fe82b4ae4b media: qcom: camss: Fix RDI streaming for CSID 340
5fcd16c912d005e376bb926f0658b85e436e78cf media: uapi: rkisp: Correct name version enum
34123050e2531af93e9fb38392f87323947c1ddc wifi: brcmfmac: drain bus_reset work on device removal
6f3661cce24305c5f64a1c56f46bd01049873ebb userfaultfd: prevent registration of special VMAs
ab5a481fa5f35984afcf1f5258507e0be6a452f8 drm/fb-helper: Allocate and release fb_info in single place
7095ec14678faa7edaa1bac4c334577b7d91b026 drm/tegra: fbdev: Remove offset into framebuffer memory
bcbc65f25c6e7db8600e0e7ecd493cc5fe4f167b drm/amdgpu: Fix context pstate override handling
0bf846cdc8340373528ea6cc03944121faa8410b drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
2ec6bd0397b8cd953f698d49c764530b18d548b2 drm/xe/guc: Fix buffer overflow in steered register list allocation
7acf39dabbd8f300093671cdda76daffe1155f76 drm/amd/display: check GRPH_FLIP status before sending event
7a6a61877c729fee09b472414cc03570b3fa5e98 drm/amd/display: Exit idle optimizations before programming

--===============1368780558840917515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77ee040159fc-4058bca45498.txt

ffcc5422db749f3d9fddbdf55c7e64fdcee97df7 netfilter: nf_conntrack_expect: restore helper propagation via expectation
bf8d7f066f6fa142fce579a1d0d18e0890b85ecc netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
c3dcf222db4438672e08620d9b93ba0f41ad7d12 net: mpls: initialize rtm_tos in mpls_getroute()
5077c8a198953395d027b3ad29d9d91622d69057 gve: fix Rx queue stall on alloc failure
6a995fb563b845ac480371578badbf7738626ee1 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
afc7e22b2d54ffd1f0417885ca4386066e3c60cf HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
951e45f2b11017ea228040db3f8eabbad6abddc9 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
6d089737bdc6fa613c0721cc193dd61bee23e6ed soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
5cea814884685f74181f431884c5fbb5f96c18f9 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
53aae9ccd6df24402bcf5bacf4c5124e82e457fb pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
c1167921ac7a9a5d3377c6d4cc474860a5d7adc3 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
d98f050b31693066c52f3ec330482f06ed2e80a2 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
a6b8b13c4bd04c7e2e53f3d5900bfa63326709a4 ata: sata_mv: accept 1 or 2 resources in platform probe
0a14ad674a097cfaf8980ff1201fc3dadcdb322f ata: libahci_platform: support non-consecutive port numbers
ac84a563394537686136d283d2080c485d8aaa6c ahci: Introduce ahci_ignore_port() helper
4673bf859e8653e9deb11180ec6ac4a9057f7c08 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
c2843f3d07010cf909c225b280b9fab136b37418 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
cb1dbdad05fde92ab41acac8a651352aa3854ffa ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
cb512141c4d9d7aa77085fd5c410033b31e868fb btrfs: zoned: fix deadlock between metadata writeback and transaction commit
1ce04868cb073cbba719000b0e74c787a751e4d7 phy-zynqmp: Postpone getting clock rate until actually needed
0e9aba44578986b256c701531e55b8c9cf63e870 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
810dfb6901122e571ed9812f1b7b0d8568659fe9 phy: zynqmp: fix runtime PM leak on probe allocation failure
3147ae8dfe451a317456923590402699254e718c netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
df0519c1e4c01856de810d128cff9088574588b7 drm/mediatek: Check CRTC state before freeing
d160d1fcac9cc136e2991cd6d5ad31e7009e75e3 keys: fix out-of-bounds read in keyring_get_key_chunk()
80c95c409c57093207c1022e59895d1415113054 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
2112d7effc5c176d33eeb6e2df623597cffecc61 assoc_array: trim the final shortcut word using the current chunk end
0ebcdb3ffa8a6341f573b4148a5426de456f62ea netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
9275face39dfd297434a895ab1a18bc164cd9eb1 sched: Add task_struct->faults_disabled_mapping
6f9b879845cbc21ec18cb0f1b3953ffb16f6c031 ipvs: fix the checksum validations
35c0c11ee674a52e11e6de024f8d0ec096c1f7bc ipvs: fix places with wrong packet offsets
9b1c02430db257a3188ec0c5d64bacee1f6a5a4c ipvs: do not mangle ICMP replies for non-first fragments
f61daa6cd36949421781564aee2f956bb9b966a8 netfilter: nft_payload: fix mask build for partial field offload
7cab8a3577ccb239825c6cfdbbe50014e3fe1469 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
bf33c3926282eb205cf05c0c1b18785911d0ee75 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
e24a27103adbd91e6902f3c7475cd3fedbdbb92f pinctrl-amd: Don't clear S4 wake bits at probe
fe2a157de73beae37316b3978d7ee50501ea392c scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
25ad2bcfc4448c6da288ba978f0365e2cef906e6 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
a528cca7bffd0f9133911358ecc09df2a4e8a8a3 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
c197f8acd648f113cc3de0a5cbbe8ea88102894a smb: client: fix buffer leaks in SMB1 read and write
b5e8d3c2e1d0c4e6dd836003930bf8988c80ab57 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
cbc4ae29db301e614c1e310b0d9da8702a8e3e03 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
0c79cb4d3f965088c74a51db702963e6b24e99cf hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
29cfddc2762dac50aa1abf37074de4cc4bf8ce0c hwmon: (lm90) Only report alarms if driver is ready
c316a534c3b71208fb03ada64c62a0a52e9c781f hwmon: (nzxt-smart2) DMA-align output buffer
a91a5df35e520fd772facc5d02477fcf95997c32 net: do not send ICMP/NDISC Redirects when peer allocation fails
1586ddc10ffc52fc2a64d98df1ddffaa575a4ae9 hwmon: (nct6775-core) Prevent access to unsupported weight registers
fecb0e7a1ddddf9581f5fda443252153d55bc282 net: bridge: mrp: fix Option TLV length in MRP_Test frames
4b16c19f0fe27bdc8e5e28834b251aaf59518c2a forcedeth: fix UAF of txrx_stats in nv_remove
4195172df64ffe4f0d3f18d47dc9fc25fb75ee32 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
79696edd4d3bf85629d7033372ff4b97dda291ce hwmon: (adt7470) Fix cache updated before hardware write on I2C error
8510e7e63c21a21ad616339e3eb99c35287dd939 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
a0771071d9807b07b90fa61bff5345c7c0268645 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
5ad3cb710d0893178a6db5c8c4dc45fb900047c4 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
fe9cdf0a7a401d6d10e667d36df8f618032d6881 hwmon: (adt7470) Use cached PWM frequency value
a2ab2a5dc38f1f944dfa4704aa9998989e06694d hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
0c136ee657f8ac163fdfbc80f4398bab39ff3d47 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
98ecfcce0f0768d4a7ba0d42de1cf101431c0c9d powerpc/boot: Fix simpleboot CPU node lookup check
595330619ff0e211ea83f0218636c62eecd08fcd powerpc/boot: Fix treeboot-currituck CPU node lookup check
e66377ef75d396401b39f770910c164a6b89b166 powerpc/boot: Fix treeboot-akebono CPU node lookup check
a8d12e479077888015ac2c9e0ce10f94d6d170da wifi: mac80211: validate individual TWT params before driver setup
bb435299001031db8f49e59b71bf6a0991d36597 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
bd8f7089194f693e4665d642b010ff36bd721002 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
02779473bf549442f4245c6bbbe886bcc142029e Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
44c7324756bb8d28e81c86cfb12ee5f6e3daf9de Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
2abe4224fd859e8cbbc6914b07f0dfd25e91b884 Bluetooth: btintel: Validate length before parsing diagnostics TLV
35a2bd58c5b7f7fa0e639ef7eaa39aee08a993c3 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
e56e42e039beb8fee34d2d246ff6d0c71823f6fe Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
e9b6483b2434b8c4c42b7268ccc558a21d47b93a Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
4b796b1fa604dabcab6c90031e79cdb9fc3f6b98 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
3acdaf2462e7ad9d13dca680b865fa22b201fe0b net: phylink: put link_gpio if phylink_create fails
e155f12746371315cfa8997224c910e7e1728f33 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
0ebb5dbd41122c71fe1e9eb1ad3c31c99ca938d0 scsi: ufs: core: Cancel RTC work in active-active suspend
28627b0f1f22429981a06c2b365eba79f60d6b97 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
c85c51bfcde50e368dfa35faae495749f1fa27cf scsi: target: Clear cmd_cnt when initial counter enrollment fails
722b799a8395d23e3eeb1a2ad2719754269a9d5f net: sxgbe: free TX rings on RX allocation failure
d1f510f3665bb43242ad4c7333ce573d806d5167 net: sxgbe: check descriptor ring allocation failures
add44a716b9aa86fe1dc1b5fa5518e39fda11bd0 can: isotp: check register_netdevice_notifier() error in module init
aa610cbb69181f782187b0c52cbf20f1587dafa1 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
cea7f7654cf84b79e690aff2424058f470148a71 accel/qaic: use sizeof(*trans_hdr) for transaction length check
cd7657fae3b99394bbca1054640f34d1f7055d71 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
23b8f84b57a6ea4e9080ccc2bbe0ab7a545b1d97 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
924452e3ab7650ee6c77126f52a54a3da9dfa129 qede: sync udp_tunnel ports outside qede_lock in the recovery path
229e6df7e8c0735fd7c7394de91cced75667b907 ksmbd: return success for deferred final close
bf763885076b74e6c619be2f4e82f3b1d36cc23b ksmbd: fix use-after-free in __close_file_table_ids()
f76525e8a69a0256050021316071ab9e9fb50a34 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
84add940435e4f58430b3328eeb3cfcb94304f86 rhashtable: clear stale iter->p on table restart
f830182fb23a4df7818fd7276ec1beea21aee8eb pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
3f75c679f4bd7b998e5dde6ae14fc1bce0ff3788 pinctrl: devicetree: don't free uninitialized dev_name on error path
d49680635916e758b20e1232a388c01eaa94f80a erofs: cap LZMA stream pool size
f561c103ec0066c3067ba37d6ef91f09520a04da pinctrl: bm1880: add missing select GENERIC_PINCONF
55452da868231c6663708b7c7d603faa92f95e5e mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
4cfb66b9d82c75008bff1f402ffa66ee4d0f56d6 mm/hugetlb: fix list corruption in allocate_file_region_entries()
8af580047b1e5b9882dd91d44f65eb3dfc83f60a mm/vmstat: fold stranded per-cpu node stats when a node comes online
78231531bf436d84b3a4e312f01f2066f2a9faca tracing/probes: Reject $arg0 in meta argument expansion
02f88674fe61f1f93a3a9abc3cb96956857a0b0c KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
0bf5be1b7e07200228360ba980cb2f9b3755e64a KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
4017d02a54b5536e66c18834c15452fbfe6842fe KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
8145f1917e04c44d2104321b3533d56de458dfda KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
65c1bb76166baf4e38aeb0c742f91ec43a5475f5 sctp: validate Adaptation Indication parameter length
7e7b3f8ebddbf29a56c129b658f27b0433dc728d audit: fix potential integer overflow in audit_log_n_string()
f820bd7b3ada8b9af9768faa91975b5751c13211 audit: fix potential use-after-free in audit_del_rule()
63e3d9a806c6123b2b0a6459e85da36c455b0d48 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
bc28e64824aa41af153ab4d772756c5d27514122 Bluetooth: mgmt: fix pending command UAF in EIR updates
e3a7e7a192925032e8ab28fd853e112c4b22f603 Bluetooth: mgmt: fix UAF in pair command cancellation
18177d7e739e4144b2e9510cb477100e7ff54762 Bluetooth: HIDP: reject frames without a transaction header
308669272dfb97e708ec2ca0b23e7b0e156f470a Bluetooth: HIDP: validate numbered report payloads
6431f34054bba05ff422e416da70cfcabc4923f9 bpf: lwt: Fix dst reference leak on reroute failure
d5f27f805f046dce00f59eba5b39e217064c607b ALSA: 6fire: Fix UAF at error handling during probe
2c774f05b98f81b69ff656889dec93caa8374b2a ALSA: lx6464es: fix period byte count for 16-bit streams
4ad833da79b22e6ece814bf1a9572c50563da7e4 ALSA: pcm: wake linked drain waiters on unlink
1387e8893e91aea0047282860053b593f455d403 ALSA: ump: fix double free of out_cvts on rawmidi error
a94cd05dc70a6de4bcd32781fd6fdb706d37cf99 ASoC: tas2562: fix DVC coefficient write order
fd1d8883bf124d4e722da6c4b6a2c6f504226cf0 ASoC: tas2562: fix broken entries in the volume lookup table
8f555770c533324796125cc369231f42a0a2ec22 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
b6a72228cf10192afaaf91642594ce3f3f44ec28 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
1a5eb9afb6eee09c6161a95abc7d86e84f45a90f ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
16dfd6b0aab4fbd137fa1600bfe9d7f01abc573e ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
fed66bcccc637425cf8d2226e1755d30d91ee0ab ALSA: usb-audio: Clamp frame size in implicit-feedback mode
2b597000a320b08f186ed8991bd68797d91b8bac dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
2940d2000b5bd1306bc76388b15213161e2452a4 e1000: fix memory leak in e1000_probe()
90e2873c003db955679c27bc4fc522fedfb8edf5 igbvf: Fix leak in TX DMA error cleanup
7dca147c94d821a463b38e65d7019f10016c514d ipvs: do not propagate one-packet flag to synced conns
a83c7daf4fc5851dd2698c76b6325613f5ca3e57 net/smc: fix socket use-after-free during link group termination
5cb5d84f11bfa125274a9b629983f1622c346ef4 netfilter: ipset: do not update comments from kernel-side hash adds
5fc1d6f92883609938371193a4e30386efee0d25 tipc: avoid use-after-free in poll trace queue dumps
ec15fbe9fb70c8a8efe4fd5046a9fcf53c55507f wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
cdb0dc5ea3cfa5e52bf59e90df7319cd94535398 binfmt_misc: reject a flag character as the field delimiter
40ce98a546a518d82b232f8a06eb05b1f3381f36 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
6ec0917ad14aa65c02bacbf03856cd30ff56d0a6 net: bridge: stop fast-leave after deleting a port group
ca20795eb8b15dcad9c1f7ae4cfdae8c2db229ae net: ipv6: clear suppressed fib6 rule result
773f0a7df46f57cd44885f2cb41cc4c9cdfac256 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
2e77e78818aa1247f840aeccd0b23058c2e3f100 um: vector: fix use-after-free in vector_mmsg_rx()
e86d82e57e976130f355c148c25165aaf0a8eaf0 vxlan: re-fetch eth header after route_shortcircuit()
d9eb4950be0bea91eeb890e4ba0dedb082107f9b vxlan: unclone skb head before modifying eth header in route_shortcircuit()
d796193583fe28e2eb506451a1d04b10f3e34452 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
8b4ca0865e67305b0b6473f93fbb66c9ad4cbd6d vxlan: use pskb_network_may_pull() in route_shortcircuit()
958ca5489df584231e54a4797e0634692956ef85 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
bf483d74495331c461ceec0de8ff2e3860003d36 tracing: Check return value of __register_event() in trace_module_add_events()
bd8dabd04e0caa3fc73069d86c1a795f289d4fc7 tracing/filters: Fix false positive match in regex_match_full()
0aecdace6e397e3035953c555eedb9de951bbfbf spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
5cf673633fa9d6750b151d4a32146c1f577e34cd selftests/mm: fix potential wild pointer access of getline due to missing init
bb6ca10e8bc415130b861beea9bba5f8dda5c8fe selftests/clone3: fix wild pointer access of getline due to missing init
54cc0af60e05fd96ac2832b6ce666d0c2f725ba0 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
1102aa48ddb03342c4b150ea7c605a6d7b6e5333 sctp: reject stale cookies with mismatched verification tags
fcac17a8dc64af4e7c478dd0fb33daf14b693ea6 sctp: prevent peer transport count overflow
9d526c6068220db5eba979b23c0c179cfefa1a27 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
5a98ab6797ae1f5dda39dd532359782ec1aec70e hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
0c637306a99f32319d5082e8221dde164e96b456 i2c: amd-mp2: Unregister callback on adapter add failure
f2eb088b9fd41a2ada670f304c64ca64015d691d gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
78c7d271541556447b1369c058453b705562191b cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
75daf03cd7766621f8c007af91490fc599846243 power: supply: bq25890: fix the -10 C NTC lookup entry
1019d758fb9a29d716c2a1e87c079e071546c3c8 s390/qeth: Check CAP_NET_ADMIN for private ioctls
a91d016cef66cedbd8a68705d1762b293705f97c s390/dasd: Fix potential NULL pointer dereference
8b17863babfba08e1c37b18cd265ca203f8bceb8 s390/dasd: Fix undersized format-check buffer
c678f4d632fb9ddfb64e927b2045e8cbbeca921f s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
e825a3b00c1f33996dfc10bc5cbaf9e4a0bb5f38 s390/zcrypt: Validate length for CCA AES cipher key requests
c501a1d4dadd1ad2bc002790e98d8606763789f8 s390/zcrypt: Validate length for CCA ECC private key requests
d00a13fccf8778e3045028f2c473c8d4c4a83aec phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
474d6aa0a04be5a6ac54f9adf92375325f3d514b phy: zynqmp: use read-modify-write for SERDES scrambler bypass
f2463bfa26edeb436520b9fdb1ee079f8cae3cc5 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
2249d7c46d19a4233dca680f79ce0574e452da93 net: openvswitch: fix potential UAF on meter attach failure
930dbc41d051b5d7f9c6fb3a5038c95b68dc3b37 net: openvswitch: fix skb leak on flow key update failure during recirculation
701d8e0091f3f6d5a75a5241df942b8a7153a1f4 net: openvswitch: fix skb leak on flow key update failure during ct
bbecf0ee3c1d4eb5c7a316d7253dc6855a8e5d34 ice: wait for reset completion in ice_resume()
1855de60eb0796b9632e6e15fc0af04118b5a880 ice: fix memory leak in ice_lbtest_prepare_rings()
0b35a1e6aaf3000a0a848d0dc8862216d3e4b7e9 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
ff3f3d9a16c99c4d85d993ff7e985eddbd5bcde7 i2c: imx: Fix slave registration race and error handling
d1e3ee12ab42d2cd831100a870aab8fa829ad3ee i2c: imx: Cancel hrtimer before clearing slave pointer
12bc94969aa948d92f578bc7c5179e25f4a0d8e6 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
71fc1e02161a3fc9dbb54047851fad381d3ac306 can: ems_usb: validate CPC message lengths
ac88dbd33ddd3d62354c05a06c118aee759b1738 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
462d2e2fc241cefa02ad6f1ffd5e6d938e3d8973 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
19347b87709c085371ac965981069f508e700e89 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
c754063ba5495ea293ac7c0c0824e992c4313cc8 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
8bfa7950c26b241da18f71a2680b9f5006a928e1 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
e8bd67dc5ed88a93cd8b75c129ca84322d5be447 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
5f64773f2b792d5e5eb2aec08899500296149e0e can: softing: fw_parse(): validate firmware record spans
08879b792a270fa0973b98a6ea133f3b2bddce42 can: peak_usb: add bounds check for USB channel index
9e1c4112cc42f552b71526f334cb92ea650bcb6b can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
d7e3b08e1017ade8d83e2732fc25e24df9c8f9f5 can: peak_usb: validate uCAN receive record lengths
a3c856ea39d85f19dfec3ce014100dbeacf3885a can: ctucanfd: add missing MODULE_DEVICE_TABLE()
833502a92ad38e560f2798dfa32656bdcfee83c9 can: ctucanfd: use self-test mode for PRESUME_ACK
6a8d7a32bc96f503a0f6b019d2bd50d81da4882a can: ctucanfd: unmap BAR0 using base address
a65b1b9d9469f799fed92786af6883ff9ce11c52 can: ctucanfd: handle bus error interrupts
8ac0d71066a5f6edb2e3efd7c8e4b34dc8707f86 can: ctucanfd: mark error-active controller status valid
37fc044d9a54660f2eb62bf0b5855a18d831c6fe drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
9d0e0fce05ee98bcad6ed503ff6521a325c3fd93 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
7b572f4bbc439b20b0fdc7caf3792d8fb36e29d2 drm/vc4: Zero the tile state data array before each BIN job
192233555fdee256f661c5ed403997891dd04ea3 drm/mediatek: ovl_adaptor: balance component registrations
43c1010fe9c8cb2acc7d93ff5f618a7ae9c06016 drm/amdgpu: restore UMD profile pstate after runtime resume
27eaba14fda709c158b4e021c248d58e62e6b5ca drm/amdgpu: cap GTT size to physical RAM on APUs
66c7a43d2d85a723c85af22b1b79ab0294432afa drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
cce44411240d3be4c51e41575628e383dc338206 drm/amdkfd: fix QID bit leak in pqm_create_queue()
4904a0c5a256dc42030125a549ab58333f586cb9 drm/amdkfd: Handle invalid event type in CRIU event restore
e77248c8e1b174b7ec6cd17d01d1fe2f613f8608 drm/amdkfd: hold event_mutex while checkpointing CRIU events
db6a39b462e21d955ffa9c909c5eee2eb9ac9894 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
c9ea92e20d47c0e872345deb43b2e945adf59b3f drm/vmwgfx: reject DX_BIND_QUERY without a DX context
a2226dfe6adcd820b8bd6990d9bc9b8d011eb5c4 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
b8133063d4ac2c54a25bb1414963127e58a7e827 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
034cc61e7b21e413c8e1c84014408838b9795b1a drm/vmwgfx: bound DMA command body size against suffix pointer
fd131b7f82e743ba84f820de05d7c8583b2fcb70 drm/vmwgfx: use check_add_overflow for shader size+offset bound
7dfd0534a6028020eedb074cdab36b80f7919932 drm/vmwgfx: validate external BO copy bounds for both stride paths
99875500002c3b3d16e5ceb7bbf39028b9c6bf55 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
5710b6338bc10c95359065012161e190816e17bb HID: logitech-dj: Fix maxfield check in DJ short report validation
2050dc1a0bf60b84b44c6699898328903c189c07 ata: libahci_platform: Do not set mask_port_map when not needed
94bec7138ea60bec1f036952c5c47657eca3ca23 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
fbff6f8530b9e87dab437f6a6d94162a76a41b09 iommu/sva: move x86 disable check before allocation
a257947e94508d0c64809866f25431f326ecc616 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
ddc8592aeb38e79d36d92bc694e0ee06478924e1 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
c8a6ae923fd9ac6d6cf4f2a385f39913cca948c8 firmware: stratix10-svc: fix memory leaks and list corruption bugs
f3cf35683ce1b983a53a46177f26606fca47e347 gpio: pch: use raw_spinlock_t for the register lock
4058bca45498755e69a1a5b835ae3f47df4483b5 Revert "ia64: Make acpi_cpufreq_cpu_exit return void"

--===============1368780558840917515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83b6534f3ec3-23adc579a9c4.txt

e0b40324d61ef79bac64743a2659bce7a8d16542 net: mpls: initialize rtm_tos in mpls_getroute()
373bf1cae401ee7348ce328c81f38b6a75bbb893 mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
53bffd6ca30882c5eb6d9a472ba2e286be281e61 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
05c3584aae4c10c564570579865e09b6869f607e mm/slab: prevent unbounded recursion in free path with new kmalloc type
7cd30a47be1000f70e5ff069055ca80010f12751 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
d03f692c3ffdfa6ab6f120317a81b9b44f079df7 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
b41bd5ab256291de4320eb264cb711de819aef1e KVM: arm64: vgic: Avoid double-deactivate of IRQs in the nested context
350ee994a293e1fa86bdef9e9a820846f9d18046 dmaengine: switchtec-dma: fix FIELD_GET misuse when programming SE threshold
7e32909d804c5bd2f04888f38a8061541da8c242 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
20846d6f6eab0f189155747e47a05051759be6da pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
050ffb74c982e62eb9629378f9b51e36cd7c6a8c dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
dd403eb1699ecec33d9fc238c93ecd85563594c6 dmaengine: idxd: fix double free of wq, engine, and group structs
d35fdbf45743e94e9afbe359a643d029a78d7e14 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
d6320e1d29a0dc83fd29345e0ee96af7ddd6c345 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
0892b3ac63328aa3155501ab090f81422078ba15 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
3889b6ea3ee4d39d87cab0d6971c72aecfe50c65 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
fec0fe528521bb234a72e41070ff9b1020e1d526 selftests/seccomp: Fix pointer type mismatch build error
b4d859b4f708f5f3b2b3145304a421575bb53118 ntfs: preserve RECALL_ON_OPEN on WSL special-file reparse points
04301e6d908751f5b9c9807a16b8da26ef415b7a ata: sata_mv: accept 1 or 2 resources in platform probe
20d0c9296cb65d5fbb6f7212b8c7982d4a97804e ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
1aa484b8f5f473bd160736953f57dd74432b4450 phy: qcom: m31-eusb2: Fix return value of init call
4ceb882ec6b05547b30f6b39c8b27742d64a15dd ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
111ae6528f9d3ef71ade48a0ee169f1cbb91e501 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
b204777fbb930c5eaf71ea2d8043cb404b8e93c0 of: reserved_mem: prevent OOB when too many dynamic regions are defined
d6e6fbfcf293073aece3d89ff05d69787071fa7c btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
6c12ad2feb107f33e0e90dec85c2b6b8ae154287 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
830c4e81a082851aead5db00abd12c35f5d0b703 btrfs: zoned: reset meta_write_pointer on zone reset
a27d51ef377a46c84798dfec64ec894eba8fda3f btrfs: warn about extent buffer that can not be released
4019fb815dcb9aee9dd84b70e840e3627e32d08b btrfs: skip global block reserve accounting for rescue mounts
210f1e30a4dd4682c88c9deec85563fd2c3fbc6e btrfs: raid56: fix an incorrect csum skip during scrub
814ce9cea0e49b136feeaf98b0b5cab57b6ec29c btrfs: zoned: skip fully truncated ordered extents at zone finish
ac003ab7ea707337c873e0f3acbc8aa3745d70ba ntfs: harden runlist realloc size calculations
22fc3d6b70f1d4cbeab082083e7ab06bdfc0f37e ntfs: drop stale page-cache when shrinking a non-resident attr
594737e9c08c25db91c2e74ea2506055de6f7e9e rtla/timerlat_top: Fix on-threshold actions firing on signal
b4369f4f267d6e11269aae940546478c0220c43a phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
e86503f18a9d232cbb64dea5f98c793bc736d362 phy: zynqmp: fix runtime PM leak on probe allocation failure
4b18d77786c65b65674c8f8a64eea5422ed0a2a0 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
51136de075de96b4899785718530343ccc50f62d selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
63cc8ba3c5b353309ad0fae7bbaf20f465917209 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
4ab08a11d378e71105d1a1a28cec963ead4eb908 drm/mediatek: Check CRTC state before freeing
f3978dd3471c1bd0756763a6c64ac2852ef713c2 mshv_vtl: fix fd leak in mshv_ioctl_create_vtl()
e7d4ba01835947411280009ed9fa0a9788945186 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
9fc7dfc87e49f41ce476294562ba1c5a8ef3f3c9 mshv: Fix duplicate GSI detection for GSI 0
06b8617f4b901c39bd7d700be54595ff343e3ebf mshv: Fix sleeping under spinlock in mshv_portid_alloc
16263923d8909127cbd9e09b53729d7eced35db3 KVM: arm64: vgic: Fix race between LPI release and re-registration
59dbbf0d716dda8fe5e96636f2bc5b4083a40c18 KVM: arm64: vgic: Mitigate potential LPI registration failure
0a25046125f47658b7202ba05fd2449b05d1153b KVM: arm64: Fix hyp_trace clock disabling
5d71ad8572a13c41e3ffe86f8cdcd989f3a7e257 KVM: arm64: Fix potential leak in hyp_trace_buffer_alloc_bpages_backing
6953146126dcb845c9b6e0a914ba1e0156e40265 KVM: arm64: Fix hyp_trace_desc allocation size in hyp_trace_load()
220d26e8619abdaeeff4961727036bac64a593c3 KVM: arm64: Add missing hyp_enter when trapping sysreg
09b51c4a51bd4ab196735919903116e6c9c686bd KVM: arm64: Reject guest_memfd memslots when the VM has MTE
b2de171e725f95710b52bd1ccbfd9f65797c98b7 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
8e4d5ce306c38b167e3f5f11dbf41ddf65ba1133 keys: fix out-of-bounds read in keyring_get_key_chunk()
accafa515e9fb9258950a2a01ed7db9bb493381c keys: make keyring key-chunk byte order agree with keyring_diff_objects()
1b29921e9ef53409fb2bc018067c3adc3a38eb4f assoc_array: trim the final shortcut word using the current chunk end
d7a14c1854baaa57d35f1673750d148ab22d60df ipvs: adjust double hashing when fwd method changes
4fca7fbe10b79ff9f16efabc4041ab7f40769ee0 netfilter: nf_tables: make nft_object rhltable per table
980ae0837bf7b1f29c6eed9fb288e8b3bd00ed19 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
d8d6a35889e3497e0ffe21eca2e496c116ed0598 ipvs: fix the checksum validations
ea33512e4198574e516986f84af2d4abeca3eefe ipvs: fix places with wrong packet offsets
a835329f320b45ac946722fb20e47a753b50005b ipvs: do not mangle ICMP replies for non-first fragments
e2e5b994c95ad89f63bfa95e5c74fda4ad197c8c ipvs: clear the nfct flag under lock
6bfcc223ee3d18aaaba521168e8030a9a15ce114 netfilter: nft_payload: fix mask build for partial field offload
3875ecf81189fd87e4892be57888a978398411f6 ASoC: SDCA: Correct pointer passed to devm_acpi_table_put
a48230740eb21968950445946afe461ca1cb00cc ASoC: SDCA: Always free firmware in FDL path
cdfa513d05167fa4b6843420c7f4319f1bea7de9 ASoC: SDCA: Make UMP message size check more robust
8724b111fe706fa6de1f4d6d3fee01a9e76cb60e ASoC: SDCA: Ensure that Control Range is large enough for header
3068ca9172b878c8d287283faa8d994bc95bb665 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
0f24c2737c89619080edba7c492dd512da8f3909 nexthop: take nh->lock for f6i_list walks in replace check and notify
609210d02603a858f485685f13eee69c1685740d nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
5f3bb68f1185d77b41823a2ab857e02347585461 af_unix: fix listen() succeeding on sockets in the wrong state
cff2a9f8341f68b76d34d7f69da8da3eea694561 selftests/net/af_unix: test listen() rejects wrong socket states
4f7dcf2bf26db65eb4b5f61f6df6b47e3d0cdadb xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
5e6b90b5d0773ad635fd55d3ec34fa08f577532d xsk: drain continuation descs after overflow in xsk_build_skb()
6935758df9721b5a1c2ff037a4e8235d0b96c5ca xsk: provide sufficient space in pool->tx_descs
15ac5956513ed7580d215d959b9cf3c302903b83 xsk: reclaim invalid Tx descriptors in ZC batch path
9a1ad92ae045bb86157d513c5f3f1139614427f2 net/sched: sch_cake: skip clearing unused tins during rate adjustment
218d307a343106fa451a8ba10b482c97bb8f7271 pinctrl-amd: Don't clear S4 wake bits at probe
7434cc533fa0db2118282cbb99992229b26c14c5 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
9a036f53b1f06e4de9778ddd24069ac245d73f5f scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
4325ecdb6e8f7d586bade7df735fdfa74a399481 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
bdb57abef62a20a6305a4d32798c49e2450b9604 smb: client: fix buffer leaks in SMB1 read and write
2b0fb1a964a99b9f9d5d087acc8f75f4b452cd46 erofs: clean up erofs_ishare_fill_inode()
8ac00b3207a36d3a932f9abe1b7b3470b5ffe6f2 erofs: remove fscache backend entirely
020a7491d6efa5a343a7bf90731d61415cf53b97 erofs: ensure valid f_path for page cache sharing
f99f8e42dd29dae9910e9cab94e93d80fdc1eb78 gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
7c38aed81713ede1d27ce313f6b53d4b80eff29b ACPI: CPPC: Skip writes to unsupported performance controls
cb06e089baf7e7bc8f7d932392d223107b6a0877 wifi: ath12k: fix out-of-bounds clear_bit in ath12k_mac_dp_peer_cleanup()
96bd20aa5d16b5bb5506b6cb780f368504fba6e2 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
a2a4fbf274e017e87b7bc08fdb2892ec0b7297f0 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
3c90f0c9dbe1353e1e00cba210fbc9a2bee89c6e hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
05ad99eb273bd5a337055392d116355b99fa95ec hwmon: (ina2xx) Fix various overflow issues
b1971716b286f35504e4f29361eee71695629669 hwmon: (ltc4282) Fix reading the minimum alarm voltage
8d064f3b62029e56f78ccaf264f6598d579686fe hwmon: (sht3x) Fix unaligned accesses
8ff578dcaf9999636b56cef957bcf7c4df4f8a7d hwmon: (lm90) Only report alarms if driver is ready
f2c09be5d4a6bc2e8343c3a1a8fd9e0f93332cc6 hwmon: (nzxt-smart2) DMA-align output buffer
071ea51af640386bfc7cbddd2d4bc2d88768cd8e net: do not send ICMP/NDISC Redirects when peer allocation fails
a882c5a3f2395a6f3e1e997b0e1c8b1da98bc3e7 hwmon: (nct6775-core) Prevent access to unsupported weight registers
e8662080b788bc42dd7f9db83b5feb716bb63252 net: bridge: mrp: fix Option TLV length in MRP_Test frames
07a76220dc6676afc87b35c5e2676f74497c1dcc ASoC: sophgo: return 1 on volume change in cv1800b_adc_volume_set()
ea724f4bf3c1097aededc450a37a7073dc8cc040 forcedeth: fix UAF of txrx_stats in nv_remove
621be0b06a29fa6868ff0ff4d7caee9fa1c926f0 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
873bf53d905b5d7dc682f33d9dbbb0c3e7210cdd hwmon: (adt7470) Fix cache updated before hardware write on I2C error
d52ba37b99775cfd351bb4c097b47cf4942037f0 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
5779aec14d64cf194c23d52a1ac16e981e114d3f hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
b6ec5501230fc7bfca6cd5a90e0684366da211a6 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
d0f47c7429812703ca709f3b7127791aca03f81b hwmon: (adt7470) Use cached PWM frequency value
b44e3c3d10c768fb99954fc6ca906c1ad920b79b hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
b7b5440390fb1790c662c14dab26253446aebc62 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
5ca8dd456655cd9d75387efda0b7b93a1107168c rtase: fix double free of multi-frag skb on DMA map failure
4fac8f2a00a462cd0ce4cdf5827850f052a64244 ethtool: Embed FEC hist ranges as buffer in struct
b09036cf6d2487341fabe340a6e5d12e92a85a0e powerpc/boot: Fix simpleboot CPU node lookup check
27dbf726f090938519e89e103c30bd0731fa3604 powerpc/boot: Fix treeboot-currituck CPU node lookup check
948d9eeb81f8be0f99a5404f2e28aa6c3ba8543a powerpc/boot: Fix treeboot-akebono CPU node lookup check
038414cf87f4b5ae9f4f4c67d7e7bb6604be40f5 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
9de4c156e21d444063a8e08b98cb5b93b7ca3df5 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
530aa2a41eaff1998ff5c144338632d63e4c01d4 wifi: mac80211: validate individual TWT params before driver setup
42a6a53857f6fdd66fa67d2dc4f03fedca38c930 netfs: clear PG_private_2 on copy-to-cache append failure
f8f4ed4e01d83c841c45715c735d9295eacabead netfs: handle single writeback rolling buffer allocation failure
e622421c9759e7d52cb69eefa22faf4b50bc84d2 netfs: release readahead folios on iterator preparation failure
81eddb907f829a26f03439537937c6286ee8b171 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
4ede28685ba6aa5c3f75ab59c9ae53539a8c2d09 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
bd8ea58e3cc42a7c60a221a18be598db85ef6fd0 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
f21370315e00e6ee667955c0856000b837b8dc7f idpf: bound interrupt-vector register fill to the allocated array
a1b3d4aeb9b0b991bae244dc478491327206862a idpf: adjust TxQ ring count minimum
6c87c2273f37a86256d4d874196a1e7c7bbc5500 idpf: Fix mailbox IRQ name leak on request failure
96551950da14db35dae8ee0c736a780a5e730b96 ice: suppress DPLL errors during reset recovery
66664202564adfd495efb9a5b793d26ecb54129d Bluetooth: ISO: clear iso_data always when detaching conn from hcon
383a1941a94ba1f74396f5d9338210bbced48ba8 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
adfe91a9add38b57db8abb50f289aa975d8c385e Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
5235cb5d585edf0639ccab256a72dcaed93122f2 Bluetooth: ISO: lock sk in iso_sock_getname
274b3172797da0921164a09212b53cbbbc62af1e Bluetooth: ISO: lock sk in iso_connect_ind
4743775076d2ec099b0ad8ebe062eb95f1c159d5 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
252b7680669b69deac7bcf206131e27bca54501d Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
779c8ffa5ba5146bb20c0d10bd91db7a34600928 Bluetooth: ISO: hold sk properly in iso_conn_ready
a92a7b9ecf91cc77d11a73f607881d2baf2c0599 Bluetooth: ISO: fix leaking sk after socket release
52846ecb9d5b412eb559e32e3d0da040b58d20fb Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
a824d9735b8ebc80d997ce8cbde5c542dba460cd Bluetooth: ISO: ensure no dangling hcon references in iso_conn
eeff8005a91383d9d37eb57e7202df5ff0e6290e Bluetooth: ISO: fix refcounting of iso_conn
cd8823351143293456392991147179d33b683377 Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
a9cf40f41f0646391c4ac4763334aa585075f6f5 Bluetooth: btintel: Validate length before parsing diagnostics TLV
2f2fb1f6f5034ae774088fc37c390ec25fab240f Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
dcb6a05aef2c4c1746dba2b83229dd78c33a8d94 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
bcc88de2dc484f7d59bf7709f688ce938838afa3 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
1e407731668661af1ab0010cbce3d1f480f6b8ab Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
8b66e5c72174c7ae6ae76dac9d09064d7b120fcb Bluetooth: hci_sync: hold conn in hci_past_sync() callback
c1456f67e5464debf25860181bc4ffa229da7120 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
f47eb9487db6cf4eeaed2ed2200b167ab324332c Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
d8200ce28eb159325043b57c66748e0bc0d59abf x86/boot: Add volatile, clobbers and zero-length test in memcmp()
fbb096b400113097611cf4f77946d51281200d2d net: phylink: put link_gpio if phylink_create fails
28be6d60331f7848e86ac12f2a6289b46302f02f scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
0353c1f8c15cf599994c5f4e521222ddc69b253f scsi: ufs: core: Cancel RTC work in active-active suspend
0bee2ecf329ff6afab986a6e314c43157707ed27 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
618e053770b771162e37faa67f57177a100d3dc7 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
77ee491aba8c1bc64fa34973023caaba81fb271e scsi: target: Clear cmd_cnt when initial counter enrollment fails
1f2d1c1a19aca15172fce1085e0f0321d25f5263 octeontx2: cn20k: Coordinate default rules with NIX LF lifecycle
b6356b854968a7777d3f9eaec333f6f6a387c852 octeontx2-af: Block VFs from clobbering special CGX PKIND state
7bd16aeab87f25ea80b1f807b003c5678b02657e scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
fb3d17ca43024e2d9719903d84278bf30d625e64 scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
83614867794082df6977c0dd58c312040a330775 net: sxgbe: free TX rings on RX allocation failure
5a2ed4194b8f46d943f19881695e61c563e9f745 net: sxgbe: check descriptor ring allocation failures
94e08c2118a3e06e5a84668abe7caed45e187208 can: isotp: check register_netdevice_notifier() error in module init
b254aa1388f4a85c6b55b500848ce897b490d41b drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
d285c466e8e5576e9c33a22067df06b9267d3d53 drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
455aea2d710de923d5e38b4e76a15b1bc519cb8b fprobe: Fix module reference count leak on error in register_fprobe()
2b7d995e71fc44dcf6b5ab38bff21cdc44fe2ae3 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
3e474dfd511b5da1269255c35a377d2db0a6cafa tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
697d1f13065e7cc37aeddecdb565911ae532c1ed riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
2deced9facc6278b1332b4d5d0c72a9c91d9ac67 accel/qaic: use sizeof(*trans_hdr) for transaction length check
dd6e1eeb81f7f4b131322c41d1999c99a766b8e5 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
4d6e1eccd1a6503acaf751d800ba1ecbd0350e75 ring-buffer: Fix reader page read offset for remote buffers
4afa5237ca28cbbca86f72de26077d93d64af8c3 ipv6: release fib6_null_entry on subtree failure
2e313dd7e3e92bb815ff7095bb75dc5dbd0bef6c riscv: vdso: Only try to install vDSO when present
94c0c0db9104eb022196c221c6c774fa51237be0 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
75a98370063066e15bffc8661cc566532b40abe6 net: dsa: mt7530: error out on failed reads in ATC/VTCR command polling
8239e7b8c24fa25c0e7c5d52dc1d3d5063740d74 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
56cc13d48c056b1c06547dad1ef4b1d0f9c1782b net: stmmac: Fix E2E delay mechanism
30cc5720ef2a5d6bd133c375ffda1fb3b7c147d7 net: mana: Create separate EQs for each vPort
18ec1134a449c4325dc7c1bc3dd251b3aaf5c2ea net: mana: Return error code from mana_create_rxq()
8ed88fea8bf0d49a91664c4fd4355908a0e4b4e9 ptp: netc: fix potential interrupt storm caused by incorrect unbind order
18fa447393b4e8506d2ab47385d2437ac100f875 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
49559d0118d10f031073c77e175aac644bc53cb4 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
3ef6b7754d1c512a5f01af71733b5f95eedaf65c sched/deadline: Use revised wakeup rule only for running dl_server
be0d38a9c327b2a8ddf3f4188a1dc86487f7f793 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
c05053e879da77e4e86132c8e88f5690fcbfc9ad qede: sync udp_tunnel ports outside qede_lock in the recovery path
aea18f730ec45ae28b2e33198146dcb42333272f drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
598d5374f41fc5168d4021852a7d1684f502e197 ksmbd: return success for deferred final close
a3c6ec3b932b6f0eee52de069d6cf86a5058f6cd ksmbd: fix use-after-free in __close_file_table_ids()
c8f0da0f1c26f190fb6bc57a1985829ab844169c ksmbd: use memcmp() to compare ClientGUIDs
61e4616fef802ab6b30df24fc6fd44540d351a72 iomap: add a separate bio_set for iomap_split_ioend
f4daae23e282d83fb971c7cf8f713f5105fef64e mshv: Fix race in mshv_irqfd_deassign
83629e185b5323ad53533b5a31abf41b28051676 mshv: Fix level-triggered check on uninitialized data
16f1e1688034498236704d77c61993d5d1e133da mshv: Fix missing error code on VP allocation failure
c3fcf2e4d0ca67dfc43687cffbb83ccb6b8350c5 mshv: Order pt_vp_array publish against irqfd assertion path
98a0fb7261f570eafdd8f34b6c11e77cce4277c9 mshv: Publish VP to pt_vp_array before installing the file descriptor
bfdbce0540c6cd6afe5de06c13852e8b8fd9312f ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
ac1c17512b091e736b1685c2ed281e9cbe0a0ef3 iommufd/viommu: Release the igroup lock on the vdevice_size error path
f3d6993081b652748f7004a97bd4ecc5e617fed6 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
d799d22312bf293296bf464889092100b8b018d2 iommufd: Reject DMABUF pages from the access pin path
d530f6015f58145edd8cdd30b305e6b91fef3abf iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
7aa2f9fe9d665d4cd7319015798844f580f414f8 iommu/iommufd: Fix IOPF group ownership UAF
fc72fe0a5a1549919d03fd0286c61fc8cd4d2f95 kbuild: Stop modifying $(objtree)/Makefile when building oot-kmods oos
699e7c4e57db1d5872500b0ebf082728cbb2f106 ACPI: CPPC: Check all controls for fast switching
fd9cb4d4fd6171e80e0ab966b521a0345d15293b mm: mglru: fix stale batch updates after memcg reparenting
12b27a6ed06ddfa2a0818f1f162e6f65604b4cc5 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
9042bdb91cd78118257f9d6d4511d5b74324e5ad pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
a0b755eb8196fdcb95bb79619623b59152d21f93 pinctrl: devicetree: don't free uninitialized dev_name on error path
82995f6f8d111cfb8c292807acb6bd296155e0df btrfs: raid56: fix scrub read assembly submitting no reads
17db78729b5a13c4e5bc05bb39dc519ecc807db7 erofs: cap LZMA stream pool size
f658dd6726514c0f410893f9035269a6903aa270 pinctrl: bm1880: add missing select GENERIC_PINCONF
ea094aff0f7ca2985177cf739b34793e66f39254 fortify: Disable -Wstringop-overread in tests
e8faec1b775549b2ea682d0cd9f170e2691aadf4 lib: test_hmm: use device devt for coherent device range selection
410663e218212c49d0618006ec458f293c582eb2 btrfs: zoned: fix missing chunk metadata reservation
583e34adfcb74182b85f457bb4f015cd6e450d5a ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
6abdec42d71f98e78133fba05d7d4eab6577f7a4 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
d661a23030325ee22f34f59d943b1302443d6992 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
a888752deb48907df73c18a7da3ba3b359aa3abb selftest: fix headers in fclog.c
364065fdcddae427ebe1532dd5c187aefd2be4be fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
01fe5299d493008297be5098383ba4f3d4610871 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
40de961b8b1a1f91d4be733b8fec4e144309d787 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
c9e50bb04b7a07bff75e16d7bb0521ebd5c7ff62 mm/hugetlb: fix list corruption in allocate_file_region_entries()
3a2a2581ab3b94fe42a3be9aafe82b82b92b8142 userfaultfd: wait on source PMD during UFFDIO_MOVE
643491a9815e852e8b85f0f3a3f6eb7db2c85055 mm/vmstat: fold stranded per-cpu node stats when a node comes online
3172f691e74debbb1372e1512accc43cdce0ee0d KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
ddc4a724f6e74c8577aa7ee5676472c29365e09c tracing/probes: Reject $arg0 in meta argument expansion
d7187189ded80e77b7a7df982a84facfe5d86e67 tracing/fprobe: Roll back on enable_trace_fprobe() failure
668210c79d91178d7b2c89b88da2d121566f3db6 KVM: VMX: add memory clobber to asm for VMX instructions
cecd83f81c79d13c9c4119d786aa70b97d591912 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
911407d6f45565b889363f1c01c9e74f34506304 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
1fd3d5bc188bf406b8f7ad00cd37357965640680 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
e681186508d9e50574cbf2fe9beb4edb0b92af64 KVM: s390: pci: Fix missing error codes and memory unaccounting
3896164a21c808f1136cd1ad035d26845816e076 KVM: s390: pci: Fix resource leak on IRQ registration failure
467308de6da3240ef6be83ee7a29fa32472568b7 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
e5cf1eae2e22583026b543daf94fc55204ace62a KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
482a727bc929e708a9148d293220dca298bb93e0 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
565cc52fc9be8778cc26489f72bb89e8752f3d34 sctp: validate Adaptation Indication parameter length
d379e5327fb827e485abf6a07337654af0bd5ebb audit: fix potential integer overflow in audit_log_n_string()
eb5d6d8ba62e4ec0b84b72b68cc154c3f23e7e98 audit: fix potential use-after-free in audit_del_rule()
acc58be1805295dfee33d75018cbf3990c2253d2 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
d2362ea24d439afb1bb2255fa17768e835a911d5 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
e4ce379f441eb6036a690aae17d2be01b6a7f181 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
5c28d87d32615b783798a205f3b37cd199762f50 Bluetooth: mgmt: fix pending command UAF in EIR updates
caf686d9dc08f8046a3417a5820f10905d15bb36 Bluetooth: SCO: give the socket its own sco_conn reference
59ea1a7f85ebea926b330b04c5a05bb5b91141f3 Bluetooth: mgmt: fix UAF in pair command cancellation
dfe0946e71c8f8de3f466ffd24e3b7dce74aa95a Bluetooth: hci_sync: Fix advertising data UAFs
733dd54410e50db3eac0fcba4311a39d3a430f4e Bluetooth: HIDP: reject frames without a transaction header
95839ac271b2c37fcc8b8b32a24cf293ea9cecdd Bluetooth: HIDP: validate numbered report payloads
511c7315a3a16c3cb12665557e9c913b9063e50b bpf: lwt: Fix dst reference leak on reroute failure
b736d280e6bc55ea11976dedc89bd5e41092dd94 afs: Fix afs_fs_fetch_data() to set call->async
0f72f3b966a4302adbb6d8d677b29f2b0f13c324 afs: Fix afs_fs_fetch_data() to subtract transferred from len
2d4f0e7d336231254d0b07c32b4ae127fbe980e4 afs: Fix UAF when sending a message
34911dedd818eaaf53d31e114c11170218e86a80 ALSA: 6fire: Fix UAF at error handling during probe
8e19624a3a053569e623f592d9c1bd3d9015a988 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
d39f914b0077e6e3e2eb46443ebac41a6146d6bf ALSA: lx6464es: fix period byte count for 16-bit streams
582e42aff82e9311646cfb96942b83d1a1e15291 ALSA: pcm: wake linked drain waiters on unlink
a7d93c8de0880d668e34a5e4f858f3f7dc2d5df6 ALSA: seq: Fix division by zero in initialize_timer()
79524ec9519b64d613687a3e6236910619ae0abe ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
15b5cb44b56119fe100068c7fa2958b51289eb11 ALSA: ump: fix double free of out_cvts on rawmidi error
d611abac57987a2496794c24a04eb09563770ad9 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
144e0b95ef5490ff9a1b95779526b7cd1b5c5e04 ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
bd17928dbc2c7fcbfdf4cd8752750c7a518bbfd3 ASoC: tas2562: fix DVC coefficient write order
e74b3a32786c813903c04dca9cf85f5a44b47728 ASoC: tas2562: fix broken entries in the volume lookup table
7fe1bbf25ea38e1264c68e8e2044a0000c2e69b7 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
bd65998412a430fe2d1b322b0b2c8b0833bac73c ata: libata-sata: fix ata_scsi_lpm_supported() iteration
f16cbd12160177f5812bf39a2840f43b60b513e1 ata: libata-scsi: terminate deferred commands on time out
9959b152352887ba9b0e3eecf85321ef4052b9e1 ata: libata-scsi: schedule deferred atapi command
3f5ab3429844607f3eaa8057d74664650f028cea ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
0b6c2b0dcf95de65cabf4750ba15d32de38de11c ALSA: usb-audio: fix stack info leak in RME Digiface status
0d3c0589bd911ae1ff31d17accd84b2d1cf60748 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
1a296813ea3d4c1fd02945fd89315fde1ea2e389 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
b247475fd0b8f43796d22a4b620fadaf73b74321 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
f2c46b4708e1ab4a3c9f6baf38361e0461c6b545 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
cfd834fe1416b46e21d44db973d914117905eb5e e1000: fix memory leak in e1000_probe()
328450e0dcfa97e947689930d7af3920f78b699c fou: Fix use-after-free in fou_create()
fc7b4b19ba0e65201b1619130acbbf05f97923e7 igbvf: Fix leak in TX DMA error cleanup
3b137ddb9907450d260090ddc1d3d61ddcdcae21 igc: remove napi_synchronize() in igc_down()
748384f0760910a0061c6c0d60a1a3ac21362861 ipvs: do not propagate one-packet flag to synced conns
d372483eecb5657dcbb291c3b5c593062d042dec ksmbd: reject repeated SMB2 NEGOTIATE requests
679f76ea24f4e58d05c41585deb43445b02c6d90 mshv: fix hv_input_get_system_property struct
4f73010fa5b7ca7b19f4a37fdefb144e222ff439 net/smc: fix socket use-after-free during link group termination
f359bb9dd201e3e306319d3e1dadaaf5797ea68f netfilter: ipset: do not update comments from kernel-side hash adds
18bce9d7325bc03665404448ba84c6c50fe56164 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
a717d33250900e7b583daa6328de1561d70e104a PCI: imx6: Keep i.MX6 Root Port MSI/MSI-X Capabilities with iMSI-RX to work around hardware bug
eaf3136a8b45de13bfc8aee2115803b4311c56fe tipc: avoid use-after-free in poll trace queue dumps
ef8694d670bbdf9a775686287ba0be145b08596f x86/CPU/AMD: Carve out a Zen5 models range
cd9891bec4dcb63dfeac5d8682a2915cc2091141 wifi: mac80211: fix tid_tx use-after-free on BA session stop
3a9e5f4609b60a0c5a2d4d1eff16367f336a1ba1 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
06327fa39b581aae8dc66d3e619436f3b3e79062 binfmt_misc: restore write access when removing an entry
2c5136df198e3710bb94affce2942aea9a424037 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
f5bf9d7c3c52677f860628ad5196c60e3912f2bb binfmt_misc: reject a flag character as the field delimiter
bd59c75a996aab5eafaf5a82f4f95d6448dc1f8f binfmt_misc: don't let an 'F' entry pin its own instance
f2392e4b5e07527214da3fda8a95856948d48c48 binfmt_misc: don't leak the user namespace when the mount fails
265df741694a0c99f6bcd4f83120edcdc6764b51 io_uring/net: initialize mshot_len for send
5ebc53f4fc12918d2eac8669c6997236415f0dfc io_uring: preserve task restrictions across exec
99a5f22fa512eb41801b59b2876592a2f52079d9 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
0066f39d17ca225ffa666a3e09a1400d78b58155 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
13a5d7c70c7de94c7bd118cbfc50a39f84d687b0 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
df0d7a9411b5f0d438a9c1860d2aeb93298257d0 net: bridge: stop fast-leave after deleting a port group
e5ebb0741d7107ce0712c1e6cf50f8b8c3d79195 net: ipv6: clear suppressed fib6 rule result
a496608f8f3599a8e5afa70402b8ac435846e336 net: pktgen: fix proc entry use-after-free
11e1cd2a73538e06c5eb38bfaacf4a479d456238 riscv/mm: use physical alignment for vmemmap_start_pfn
77ff0cc896ec57ac7ccf0c8331b8dc67607147f9 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
52bc8af73d533c76de4341d6ea91eb673eff0027 um: vector: fix use-after-free in vector_mmsg_rx()
45dc59c3d31fd2721c2df144e8ccda045d6362dc uprobes: Fix NULL pointer dereference in hprobe_expire()
83a0aa6dff36eb645d43cb3b60fefd2a53c2d37e veth: convert frag_list skbs before running XDP
8fa8eebf7378429d5d377635b026e1d73b772857 vxlan: re-fetch eth header after route_shortcircuit()
630a017a9fccb8e7a1da5e65f1c26799ef7406f5 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
b7282b7cc60a21d81974cb3875f6494f55b7f6a7 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
fd1e0fd34785d3a572af157d8c5b1efb4402d5f3 vxlan: use pskb_network_may_pull() for transmit path header pulls
09cf97a70342e0113c6098ea99b11a3dcd2e4c18 vxlan: use pskb_network_may_pull() in route_shortcircuit()
110efa0cccabf12c8d1ab38f9da61a6f67c0dcd6 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
964dc6ac8c9cc2bf2ce4b959ad2266bc68a45a3a tracing: Check return value of __register_event() in trace_module_add_events()
da88f2c50acf9f34b15b870a494cdcf91cf5b217 tracing/filters: Fix false positive match in regex_match_full()
15794ce5f5a7190f68399ad8707668dee064e0d3 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
7b906cfeb67d318562fbcdca0476293045c992c5 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
06cfa9708d0e8e270fc14f39850cf577c8a8a880 selftests/mm: fix potential wild pointer access of getline due to missing init
d965d7c93b378f98ddd0a0385a51cf92fadb8619 selftests/clone3: fix wild pointer access of getline due to missing init
6d3eb6a20046d8dd58acb41ea276f1a1f01893a0 scsi: libsas: terminate deferred commands on time out
85f7b059c96f5390c46d4484450b3bfb55d41d7b scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
4ec10abf115087ee6613dfe634eb332c5bb85223 scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
b397333aaa5fb8383b40f40759d8914662109f01 sctp: reject stale cookies with mismatched verification tags
7aecec6ea689a1b02548d5149d5d55224d4c5657 sctp: prevent peer transport count overflow
369dc7d7d8c300bb63d8eae384d1dd85d0485c25 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
b6ba416aaf60f6d18e94f552b0f8e65fec3f332a hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
f12012e37ab0e995cd77916d176f56fe735130f5 i2c: amd-mp2: Unregister callback on adapter add failure
66315211b1201626d7daa1186fedf49fbe8bcffd i2c: designware: defer probe if child GpioInt controllers are not bound
633bf9023e351379ae9e807b07dfc3989d45b47f gpiolib: tolerate gpio-hogs lacking a hogging state
7d6e2b35c5b5385890cebd2a7853767df988dff8 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
86639f7b7d29c5a0be94bc54528eec0e8ab90856 gpio: pch: use raw_spinlock_t for the register lock
7944e8eee46cc1ffef729ad8467b6679fb83e6cd cifs: add fscache_resize_cookie() to cifs_setsize()
ffc56d1a785aeb92c3882c5ac9af645cbd077997 cpufreq: cppc: Sanitize lockless policy limit snapshots
37bf6fdfccc85715d9c34caf0a195ed8af3410de cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
f85b4b85823a22a08653e12f5737d6b2e5af9bc0 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
2c8e788f11407555f539483beb02a2f1f92a48b6 power: supply: bq25890: fix the -10 C NTC lookup entry
ee0f15aa7a712d9a210757cd68e4d6f21e493e9e power: supply: macsmc: Support macOS 27 SMC firmware
a7b58e300d4005afde5e215781b70222c9030f12 power: supply: max17040: handle missing status supplier
79f498df7ba0654b5235d76d485e3eef6c0689fc s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
7e645b940e9787f1d8de356db80da4b7a1be9c51 s390/qeth: Check CAP_NET_ADMIN for private ioctls
20aff8b481fe60a0d66fcb68f52a9e498b8eb7b9 s390/dasd: Fix potential NULL pointer dereference
2b3da3b9a4f94384c6e6e0e98d84547737fbcbe1 s390/dasd: Fix undersized format-check buffer
fd7cb952ebed986fd3c1819cc3984801596dff83 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
19be04bec8959f3df4c295dffd511b7393192ca2 s390/zcrypt: Close speculative mem read possibility
8ff972b14245ca813169e73e3c79fe1b56bcc54c s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
c1f9505cf8157b3170c5f4a6eaf930e53bbc8d4a s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
b7c5c55068f06fba8c438d49a30a22eb67d1fe4a s390/zcrypt: Validate length for CCA AES cipher key requests
58dc16e12f3215a16a79645215053ce166e4102b s390/zcrypt: Validate length for CCA ECC private key requests
4d7abcedbf9ca2d1860c85fcc966eca36c879a16 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
f0ea81e69283e840942a7357a5068f669837d08d phy: zynqmp: use read-modify-write for SERDES scrambler bypass
846b14a7f1a748a96d5624b3afca0f09419d63c9 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
fc85209de0586d60b492eaacf8c91a52012f62b0 net: openvswitch: fix potential UAF on meter attach failure
16c1e0f02be5c83df40c253ee1e6e582d7d3ef56 net: openvswitch: fix skb leak on flow key update failure during recirculation
3fd573fa95b1b43af2e273f231af77044016aa09 net: openvswitch: fix skb leak on flow key update failure during ct
f5d2f8900be4195eb546afd3b92d7a48dc1d727d ice: wait for reset completion in ice_resume()
5e2d768149845b03056e0281c691799ec3f84e9d ice: fix VF interrupts cleanup
b247759561d195945de06dd3a39674f75086507d ice: fix memory leak in ice_lbtest_prepare_rings()
394a10b52f061b74fac126845cfd57589cfc0229 i2c: spacemit: request IRQ after controller initialization
69cfd6102fa8e20146b366ad354f443f87f419eb i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
2cc78b8fdf50f731bd67850cedbae454e6ec2097 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
fe428391c6ab9824a153a12420cc498261a3267f i2c: iproc: reset bus after timeout if START_BUSY is stuck
b5f0a0a5ab4393b9df0ae7457f6046c7a6b1fdf8 i2c: imx: mark I2C adapter when hardware is powered down
340b4eaaedfc145c172f70b9c34c0e836100623e i2c: imx: Fix slave registration race and error handling
9949190e7a859f629589c9035d802e351e6f14ed i2c: imx: Cancel hrtimer before clearing slave pointer
11d4893e514d146151b63906f8d3e4563dd37bad can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
fda45da2a1fb46cf41f76c60261782b256199ae2 can: ems_usb: validate CPC message lengths
dc7995ea6a8ea297fef9a5f2ed5a6ff4337504e2 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
9ae536b0fc4347835de9b1ffa2b12e18718f66a6 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
233a04a375bc3cf272e445021450ad1f4d43d12b can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
fe9428d86ab230c2686b6942896b015862eb070b can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
e11a3bdbd16b5fc254ad1f1b630c24082fffed21 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
d73a3c2fadba4f95c4015c1825f683b410eb9e68 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
c599bff35f00c4726fc0fb9fdf4fcebcc80a5a65 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
488fb0b738a5db52ac0fcdbd2450e07c03579eb9 can: rcar_canfd: change the initializing flow for clocks and resets
70bf0fc32965a6488b7ad89035cd739bd27705fb can: softing: fw_parse(): validate firmware record spans
768cd9f18829975a8c0e8de41fd2f5d8b5b253e9 can: peak_usb: add bounds check for USB channel index
4dada43baf7ce8a27cc2351788c5e78ccb55a3ff can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
d0e5023a70b2692afb2bbf5db5929cf7d09fc1a8 can: peak_usb: validate uCAN receive record lengths
5d2508943149f65e03f45f3af7f11cb4a3b8ef1d can: ctucanfd: add missing MODULE_DEVICE_TABLE()
6d1ed5aafa953c78950765b23417c57644f458e3 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
c033190c62587766814fa2581915b8183b0501e7 can: ctucanfd: use self-test mode for PRESUME_ACK
1e27d041dd1d3cdd5b7f9790f75e9dfa6f40ae96 can: ctucanfd: unmap BAR0 using base address
47ebbfa6375a66639735e7cabbe44779f3e9fed2 can: ctucanfd: handle bus error interrupts
a2cd32594ef19b93e3fc22d6e242e6e2fbc468e6 can: ctucanfd: mark error-active controller status valid
10ddbe0ed721a16a92a31f1688789af2209e6f12 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
fcdc90a189032acb6c44b150c5a0a248bf8c372f drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
55fd78f18f880736a783a1063dca044c11b169c9 drm/vc4: Zero the tile state data array before each BIN job
002f2d15e3e555b269ff72901cb161ede37ed9b0 drm/bridge: display-connector: Fix I2C adapter resource leak
46f52354240aa5c882e0d02951276264663494b6 drm/panthor: reject firmware sections with oversized data
07ef881a963116a225582621086f5c8b45e34e14 drm/panthor: validate firmware interface structure sizes
9af4c2e4f5a57d53c1e5a5f27f9aa90d3afdbfe1 drm/mediatek: mtk_hdmi: Fix DDC adapter double put in v2
2c6547183ae552a56d0df454be3cfd1d6f5aae47 drm/mediatek: ovl_adaptor: balance component registrations
fda34c8161ec06516183af46f51aa855377e2904 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
8efad2ced5258bd9ff1ec34e40a9fa2d52df58eb drm/amdgpu: restore UMD profile pstate after runtime resume
5895250a94ed62a5cb955abf74be535294bf9408 drm/amdgpu: cap GTT size to physical RAM on APUs
2049b616b7f9b63a6def8e6188bd50932dd23519 drm/amd/pm: fix torn gpu metrics reads
051f062cc012b5a3a246fcb58fa32506306f2eb4 drm/amd/pm: fix pptable use-after-free
a2533fd719c4793ee3bb28a1bce0b85a40fcb86a drm/amd/pm: hide pp_table sysfs on APUs
7b9ce76b5946396d98f54773c5c7a6c46ac42fcd drm/amd/pm: use milliwatts for GPU power sensors
4177df3316d9aebbdf89caf1c03ee376442bfe12 drm/amd/display: check if dml21_add_phantom_plane() is successful
6d714b127655876e6b84c6410c459a47b548a4ea drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
1a2d171928c9fe3cbcf5bc5cad318dc377ebb8ea drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
c1cec089d340a05901e3f5afce7b6faf4abf564e drm/amd/display: Silence link_dpms I2C retimer failures
f694566c4d3d4fbce17c7221499e04e2d7100a5c drm/amd/display: use proper context for logging
ac6feec8cece2fc990625139151af36a209ad9b7 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
6de1b06a0b4bb4ade668d322992283d0573b753b drm/amdkfd: fix QID bit leak in pqm_create_queue()
e6423b231ad41e5a7bfe39f06b6b0f95608079e7 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
6098bf652026c296444bb3874d40274668431be7 drm/amdkfd: Handle invalid event type in CRIU event restore
10cd407e9c2e4256197a9b6d807606d12680003e drm/amdkfd: hold event_mutex while checkpointing CRIU events
666dfe94cb85d85691396f250ecb086766efd6b9 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
5dda2b37c55635021253b8916d850b5ba428c06a drm/vmwgfx: reject DX_BIND_QUERY without a DX context
a08bf7f2ed66185e596d5f9edf3808fe4c7549ec drm/vmwgfx: clamp dirty-page range with min, not max
8cbf2aa32d244bb3381010a96bbd166c7d13ec25 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
464cda67ed6802792fc2bd55ebb22742d9692c28 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
2ab92e4bc5c61259fc5b100b59ae8833e6a341e4 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
18960590bc553c8c60077231c04cde4527e2ff21 drm/vmwgfx: bound DMA command body size against suffix pointer
16ffa89bcd850487b83282f66908dcf2fae7658f drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
5fcfc89cb70c478a74481cdc12e7085978557083 drm/vmwgfx: enforce cursor size limits for MOB cursors
1a4ea52638ff2f1446045a66295571c1c72a8dc3 drm/vmwgfx: use check_add_overflow for shader size+offset bound
ebbfe19a2a20ac26f8683aceb99558ab4fb190ff drm/vmwgfx: validate external BO copy bounds for both stride paths
8120d3d1110597a4764da353af1b9cfc2b8933c7 drm/xe/rtp: Maintain OA whitelists separately
ffd3cb2c8e4f095b8e18cee8eb049c88d1643b7f drm/xe/rtp: Keep track of non-OA nonpriv slots
21a14c6aac1806f6d5741b4c52270bf52c08fbf8 drm/xe/rtp: Generalize whitelist_apply_to_hwe
5a3499b345056d604f3db117185e40d54bc7cae8 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
aefb7a07252b9f9ad26e81dd06b2fc772283c312 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
f3a8ee665e780dc97ef1e4f717f65d659ed2df75 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
864076ef5f31777c996a69167296f8b3e0c71c38 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
b566fcdb3d3eb6a66eac178fdb2f5e4d616de01b drm/xe/rtp: Ensure locking/ref counting for OA whitelists
f0a9649d1dae1a1d39bb980c0e91fa2229b1036c usb: typec: ucsi: split connector lock classes
1bdf750c2f270d66a0bd97d0f77ee66063e7f6d5 usb: typec: ucsi: Fix race condition and ordering in port unregistration
f9d2104c28e5ddbec31b1f9932e0b843c1fc844f drm/xe: Drop unused param from xe_device_create()
c558ed1fe0d4b40b7bed69b6663217d0e1bceb3a drm/xe: Move xe->info.force_execlist initialization
4ef0e6dd67ddbaf6cfb6c665fab6198d339fb66b drm/xe: Move xe->info.devid|revid initialization
1552096a857187ac13782513478b2ccbaf43a3ba drm/xe: Separate early xe_device initialization
61b396a3a5d2d752c6bc9852dd46eb276aa8457b drm/xe: Set TTM device beneficial_order to 9 (2M)
41febef017047dbc1e6e0225ce5e1ebc966cbdd1 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
0ca175efcaec2735564cbb8dc560a3755d1b5e70 drm/xe: Wait on external BO kernel fences in exec IOCTL
0385e0123671452bdb4e8d6995b7ef0d989b906d media: chips-media: wave5: Support CBP profile
0aa3fd16eab67a622b6ce1b7962867cb76bf0370 drm/amd/display: check GRPH_FLIP status before sending event
23adc579a9c444ad9f50192d0e53d287cf56c10a drm/amd/display: Exit idle optimizations before programming

--===============1368780558840917515==--
