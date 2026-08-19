Content-Type: multipart/mixed; boundary="===============5214578551155756687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Aug 2026 03:38:18 -0000
Message-Id: <178711069890.3862421.2014057530684418252@gitolite.kernel.org>

--===============5214578551155756687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9dda2540c43ad2d0ef8a6a55330b2a5948b542a8
    new: 97ea632e30f3ed3e567be0858fee8bd6233afd01
    log: revlist-9dda2540c43a-97ea632e30f3.txt
  - ref: refs/heads/queue/5.15
    old: 7579681bb002a199bbc603f80fe0514642864763
    new: 96c78213d9d3b1163c3c68e93605ef8df1693ba1
    log: revlist-7579681bb002-96c78213d9d3.txt
  - ref: refs/heads/queue/6.1
    old: 59fab89b61d77ed16e975d67a99d3caa6cb986f9
    new: dc5bdeaeed4aca4fffa9026354c40f27672d021e
    log: revlist-59fab89b61d7-dc5bdeaeed4a.txt
  - ref: refs/heads/queue/6.12
    old: b383d1b42fd07ba2d123a0057a8798dec5f3a457
    new: 8ea05a79a0346dc96fe99c0c4cbab2a53b41415d
    log: revlist-b383d1b42fd0-8ea05a79a034.txt
  - ref: refs/heads/queue/6.18
    old: afefc4e6262d1bb355be246410fbca0ca8dbf5c8
    new: 6fe9c803e90d59b55589c626eb06337a75dd3dc8
    log: revlist-afefc4e6262d-6fe9c803e90d.txt
  - ref: refs/heads/queue/6.6
    old: 4cdf05bfa6df8ddd7651888251147faa94812e49
    new: cd31eaaa5e30a81229dccfd91eaf8c239fc66d48
    log: revlist-4cdf05bfa6df-cd31eaaa5e30.txt
  - ref: refs/heads/queue/7.1
    old: 7aab601f504d3c7140225223c69a542ae2c2b80e
    new: 8c5b56b94f460aa35e5fc5fb0f40ebefbc035a4e
    log: revlist-7aab601f504d-8c5b56b94f46.txt

--===============5214578551155756687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dda2540c43a-97ea632e30f3.txt

7c2140cab3c62af02fc5f1815591a84d203cf694 nvmet-tcp: Fix potential UAF when ddgst mismatch
aa5f791bee9d0dacbbfda59c4c3ae455e3b63af5 cpu: hotplug: Bound hotplug states sysfs output
6083d1726845a4910f7ddafca1f2aa3cf519345b macsec: don't read an unset MAC header in macsec_encrypt()
47e72ef91e143da444495d763b03ed5e8aecede1 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
c8e05e4758edd038cb9fad2973f20aac2dba333f KVM: x86/mmu: Fix use-after-free on vendor module reload
8f194c452d3125e6c13650c56d141673046e2a22 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
5ef987e121fad416cb80cbe9d076b215185eeb77 can: isotp: serialize TX state transitions under so->rx_lock
b749b98bfe878884b633ed2e246e56bda73c4ce5 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
b8d309bb0f282b68965431003191186bd7567fb8 Input: ims-pcu - fix logic error in packet reset
0842244e4f89ff9d8af3922ecc0cdef632f0fc57 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
de3249fd6404f9142a797619cc499a3a1e0c2ef0 IB/mad: Drop unmatched RMPP responses before reassembly
13ac8acc79545135b9762193d791fa8c421351f4 mtd: mtdswap: remove debugfs stats file on teardown
7d908c52948b93876141357852bf11c095e4fbfa mtd: nand: mtk-ecc: stop on ECC idle timeouts
39fe5e2b69280abf0e907ce420648832928e4f58 btrfs: remove crc_check logic from free space
a458205f0dfcf0e971a191849f5ecd8d97c514d1 btrfs: reject free space cache with more entries than pages
273ca006e0ce0a48d829877e5fce80e6c779a673 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
1b2b649485343133de5ef6dff7502cbee7aba811 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
43d89e7b5161e39a11be9fef53075bfbf771fd44 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
904f5c7e0fdfdae4239ef8857cc8ed34e61b98da mac80211_hwsim: add 6GHz channels
5d5e67e7a289efe49b65e829777da2d21f608dba wifi: mac80211_hwsim: clamp virtio RX length before skb_put
6ec44529b43c22a4a908ff6e97846de287620142 wifi: libertas: fix memory leak in helper_firmware_cb()
55a26bd2b1163607729ea9ebbe2a2734f3712b64 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
df541c68c4e7015e85e845d6000cce9f6f56899d wifi: cfg80211: validate PMSR measurement type data
2a932ba4520c48e969802ce341942555742d0d4d wifi: cfg80211: validate PMSR FTM preamble range
87676a83e2d02b561b695f34ae34de73385b862c wifi: cfg80211: reject unsupported PMSR FTM location requests
567db688a1304524767e8c1dcbc972fdf6e16735 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
98e73edebccb2b5fddfd4fc122333ded855086d5 wifi: brcmfmac: initialize SDIO data work before cleanup
400aec46f9ad825c5a7d2639d54d5fbb0f25144b wifi: cfg80211: bound element ID read when checking non-inheritance
7ec80d6f14e821182fa9fbd846f5a986f01fd86e ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
f28189000e92212c24b5b56bc38a3c8637f60f35 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
d54832ea806ef631c96a26784b62957075e67a88 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
c1dd51556c3a82ebf26457aede51025012dadc5d ipv4: fib: free fib_alias with kfree_rcu() on insert error path
ec6e0322a8bd29e3570e77bcfc49cd5c5f3ce685 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
822573d137241b25b999aec0ee220639edd63728 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
18ab1726891f1fce21b878c84d71136539405aa1 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
c8ffeabeb1a6d30ad151d1cb9cfc0d602b769103 ata: sata_dwc_460ex: remove variable num_processed
39b5b8513888bb50474fa6f2b58572e9b98b3b87 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
d05ef8b405d966104479e8b25f9e4a639b7be53d smb/client: handle overlapping allocated ranges in fallocate
b96366b161dfc549eba59ead623eb3320e436f7b drm/i915/gt: use correct selftest config symbol
69d8e597e430aaf3968ba17dd44dad46a52bf833 can: j1939: fix lockless local-destination check
0bddfb4b54c1c3aa62692dea0901e2ceb6c3f3fb drm/i915/selftests: Fix GT PM sort comparators
7d3e96adf49e4d3b13924f22b313ea090c366658 net/sched: act_tunnel_key: Defer dst_release to RCU callback
99116a87e4b3700383aa43a9adbb1d88d910be03 sctp: fix auth_hmacs array size in struct sctp_cookie
71778b4ac3d4c660564827e98810f722c0db987a mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
033f5df33555f7f4bd04a39130e6e8ee081d8954 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
590f99928c97b9501e68a3543561db009a5c0f6c USB: storage: add NO_ATA_1X quirk for Longmai USB Key
363835339d35b06077b01e0e195df49e6cc96ec8 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
beceb510e8a05c22f7d13a1bfd2ae4609a784d60 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
dd8000b72b45764a903325dbfe6214f15917de1c usb: gadget: f_midi: cancel pending IN work before freeing the midi object
fcf16ea28c3e0c8132bb78ababe6f3a4206a98e7 usb: gadget: printer: fix infinite loop in printer_read()
3e690f664596ed8b2ca97cab07f4e09556fecffc USB: gadget: snps-udc: fix device name leak on probe failure
4cd2aa7eddeedaef81ed785342a27d87c0b9c951 USB: gadget: fsl-udc: fix device name leak on probe failure
907a43d046fa11f555eac304a6f4810cc67da5ce usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
905313b7f3ef90c1c6f1d991bb76b715b0799a41 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
ac4e17967c334d3d54a72150fe16043f2e31b64e USB: serial: ftdi_sio: add support for E+H FXA291
6356e781920079d54a28f2a47825d4eb104876cf USB: serial: io_edgeport: cap received transmit credits
2af08af5f52d09f58a32b4ca5ac05531d4ac79a4 USB: serial: option: add TDTECH MT5710-CN
de2da29ead4c324551a07b0c945be9e8abb58d66 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
fddc7f9113947d274f8ac91a52867173032ae93a bpf: Fix ld_{abs,ind} failure path analysis in subprogs
7c2132f93375700e8c163ce3854896da4a06c7c6 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
05316b7dce56983931e9743653618959fe204f18 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
b61da5533cd9932011ec4475a5f563d045432d85 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
c6fd6532c10014c3dc4c08237731a75b6077ebf8 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
5b837e33bf1b75c23c8a4e3b2cd6a00a37da8191 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
76a9f536f37345d5d5ef25c69e37c6cdc5cfe740 firewire: net: Fix fragmented datagram reassembly
b89f715b720728c91e8a66bed1041a03b3c4f085 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
368313d8fd69458c072c18929678774f812231b4 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
bc1a8e3c66d65d4fe906d582eef1b23d840ddf58 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
8aa0057af7d2eb50a8852a4e4340d160b95af09e wifi: carl9170: fix OOB read from off-by-two in TX status handler
e76098fc5d66e2c10c57055b0e1b2b239e938267 wifi: carl9170: fix buffer overflow in rx_stream failover path
45bfbdebd559cd4bae967abc1badbe079897a2f9 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
eceb1c6b0f5295fcd408a52faac0322c4365720a ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
089381ea3033255854a03ec4d56efc17f6ab0bfa usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
d269602dfa672b42913cbe993ca76a39763d5a7c net/packet: avoid fanout hook re-registration after unregister
b47b0ac4b19ba1ebf122a9ce478a9b986cd76d75 rds: drop incoming messages that cross network namespace boundaries
035a085bb672484fee7e051d6ce12fec433a3270 nfp: Check resource mutex allocation
3b3525594e037f675bee8c24f2d150817eb64297 wan: wanxl: Only reset hardware after BAR mapping
e64ad8e32e53b737881c69487e00a26082ec1d21 wifi: mwifiex: bound uAP association event IEs to the event buffer
bd28d5f6bb7eeaa6917c34f24a378949a3a8b5a6 iommu/amd: Bound the early ACPI HID map
9f0c0a68cd9116b72a28874fb1ad81fc679c6fe4 wifi: mac80211: recalculate TIM when a station enters power save
8c3f3f5e86bc3f6cecd12095d5c446e05a933c4d amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
e05e0c83d20d21657639e431c7be46b9965a4576 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
96d54def455df08eef6f060893cf579b8424f36d sctp: validate stream count in sctp_process_strreset_inreq()
66866f61246b5aabd323591c949b08808513d356 tipc: fix infinite loop in __tipc_nl_compat_dumpit
8530214dc95431f9642af81d8ce609136d02ad39 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
08c3b75eb6938d6a3b005c5177edf6450e64a89e net: bridge: vlan: add support for global options
a775763fff1ca502eefa81c0e6e744734ca60477 net: bridge: vlan: add support for dumping global vlan options
112cebf389c658b4e6bf6bcee0056bf17df3164a net: bridge: vlan: fix vlan range dumps starting with pvid
df7608e831987a0b02604df8febf9d3932863510 sctp: auth: verify auth requirement when auth_chunk is NULL
077b9183de35b94b1ee18e7b2f34757c49786e88 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
a5969c195025d90a3613d02ebf9c5ab5c21091df tipc: fix u16 MTU truncation in media and bearer MTU validation
eeae23e0329cbb888bbdc95e5d902ba6860969bf net: stmmac: reset residual action in L3L4 filters on delete
dea85fec0cee6c1427b8ebd2cf8f9a6f1d9f5668 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
62ba033674034c2d18410fee7d42d86b78b8af4d hinic: remove unused ethtool RSS user configuration buffers
ed08b5ad9c4e38436e9361c10a6c46124902085a net: qrtr: restrict socket creation to the initial network namespace
e7f9d576cd8244370c47488947bd998fbea1ef8d net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
4c3552035df9afeda621029c650213575814e553 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
4fc7dc46ebdd2af94d3a5f33a370f3e466f5741f net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
856c1b0873e41b7c9ac938a18f2bb36d0ca11715 raw: use more conventional iterators
40145da94df22c43aa94134fc2238d82a2a27096 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
257f8f6a33a59f25dc51deadcebf9677b0e2aaa5 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
ab5ff6c1695137393d8be67f6bb2464487bc64f8 drm/radeon: fix r100_copy_blit for large BOs
8e1e3d04168927482b6cb58cb31b4954ceac69a4 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
bf5093b61b8a27cc1c8f4812fd2a2afa1ec34cd8 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
642d19c136a176354e304b912f540593d38cebc9 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
321563b6242795ab6306c1a982809a5d61587ff0 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
15570c336905ba456ea89f6854c5623e3049b4e6 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
f202e8d15b232394dfbf53a27b3e53d041ff5732 can: bcm: add locking when updating filter and timer values
1da8be79322fb8d7a0f7ec3af249894d35fd135a can: bcm: fix CAN frame rx/tx statistics
4d866a3febcdea8f372fe2457533f2d5d61893fc can: bcm: extend bcm_tx_lock usage for data and timer updates
c40b6fba5cfe1bc06b751d07524ec70ba1b4bd82 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
00d1cd81ce76d5e34aee110daaed9ac635129416 can: bcm: add missing device refcount for CAN filter removal
3e059100379684fc5cdf81059ce7fcbd507febf0 can: bcm: fix stale rx/tx ops after device removal
41d4df7f2c8c5ae7cc40037f4218a0df553f7668 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
51f744dfbaeeb9e249e42603d822abf1948bee5c can: bcm: track a single source interface for ANYDEV timeout/throttle ops
0017996a5357027772f853bf9d14570c57ff9200 drm/amdgpu: Fix VFCT bus number matching with soft filter
6997a01c34aac7bf68da6df1310cd542c200fec6 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
70786b6a44ecf176c4036e7f491d06de215c44bc drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
e870021ccf9e184e14b87dee26e3c3952bcdae09 drm/vmwgfx: Validate vmw_surface_metadata::array_size
bea11a345c917c369ec6e4e9994f08e53424013e media: airspy: Return queued buffers on start_streaming() failure
5653d76635bd4fc40f9d327edf949bf3e336b2f7 media: cec: seco: unregister adapter on IR probe failure
063b11a12199b884aa3654162b2a83dabc413a57 media: cedrus: clean up media device on probe failure
1c933bab93b2371f7f28f11753496330af788581 media: cedrus: Fix missing cleanup in error path
f1b2fbd8a9fd51b1fa5622fd4020a13150847f01 media: cedrus: skip invalid H.264 reference list entries
e656484180305627622611bc35a39be9bda6dcc4 media: cx231xx: fix devres lifetime
8c6c94ad277306f3cbfb966d8e6b549c8327ab36 media: cx23885: add ioremap return check and cleanup
70cfc20a0d13847fb8128b1f64b2a72b082623d6 media: meson: vdec: Fix memory leak in error path of vdec_open
84b53aa6b59d13a9cea4a26e79f3556a8307c5ea media: msi2500: Return queued buffers on start_streaming() failure
96f88a895b808daf82e793f95e0ff0a6ab016157 media: pci: dm1105: Free allocated workqueue
dc98854dfe2628c53fcda30c7cc947f449a51e8a media: pwc: Drain fill_buf on start_streaming() failure
816395ea5121883ea6b45edadc1f22772003fa9f media: pwc: Return queued buffers on start_streaming() failure
c5fe429e1bc89c125f867b3bcadb5263a603cc74 media: radio-si476x: Unregister v4l2_device on probe failure
d331962fe04ec22f25b77d81c009acb4fca212b4 media: rtl2832: fix use-after-free in rtl2832_remove()
6ab31d0d08956e6ed558f9e0c06250ed90513102 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
7765a042b1ab25c9e6b79c027faf1430f7ce0877 media: saa7134: Fix a possible memory leak in saa7134_video_init1
50241fa306542242b56768bc4410d64b4b6350f2 media: sun4i-csi: Return queued buffers on start_streaming() failure
b2c7bbab6bf0b9975dd25210c5324f71fde2bf5c media: tegra-video: vi: fix invalid u32 return value in format lookup
8d85c33a957f1f10b860edaaded675498e0f485a media: vb2: use ssize_t for vb2_read/vb2_write
fcef156e0fd49316fd4e9572e693edd6c498aaef media: vidtv: fix reference leak on failed device registration
09b16995dcd2b0e680efc2b7c1698ba01239273a media: vimc: fix reference leak on failed device registration
f63d83f3e5404d0bce10949317c1ef8e417d4e3e media: vivid: check for vb2_is_busy() when toggling caps
7eb12985ac1b6fd3ca754eb9ac27878c1e1a8dbd wifi: ath6kl: fix OOB access from firmware ADDBA window size
c81f2cafa64dc90cc32c1c50f29e968fe0b68117 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
9a2841037d823ed5374fb36e69c47e9e7ae92473 wifi: wilc1000: validate assoc response length before subtracting header
86e7d370024015b6a1fecae378741be48414abb2 wifi: brcmfmac: make release_scratchbuffers idempotent
deb5470e0bf957cee75a7f123a1167ed8823fe5d Bluetooth: RFCOMM: Fix session UAF in set_termios
751f48c0ee0a60a29c18574c4ee0431617590089 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
e583353afed62bdb5a0a85a998ac574eedfcdadb binfmt_misc: set have_execfd only once the interpreter is opened
1d80f5b0b90486fb4787fffeb3786229d2ea7bbb cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
73727d934f9a5fa569b373e7742cba76170009b6 comedi: comedi_parport: deal with premature interrupt
b49f7398c5dd9e2ea6a331593c4def1e0113737f intel_th: fix MSC output device reference leak
9cac301b5f04d044ddd6bd155d8bb652a325c1de tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
81f64fe7c27707ff7f798d4bcb228e92fd724301 tracing: Fix resource leak on mmiotrace trace_pipe close
a3932403c30944120b51c121c942c6c3e0aafe23 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
a6a92399dce5ac31d2418d1f26c02bdccf114dfe tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
05db5668f762b90f9c4fa47b25a8c1b0adcb541a tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
39911ad9d28017970c5a5e9e020253808f94ce14 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
de41f70f2173e485977a452d1e8ff3ff05277d83 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
9e829e30289c856d15403ceb9bd763d8939ba0cb sctp: don't free the ASCONF's own transport in DEL-IP processing
3f66dd3303fa1ec3e8ccb41bdf27f6247b9f48e9 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
4ed619608365bc18146a4be56753df9157313657 libceph: bound get_version reply decode to front len
cfba343d36118d1e358f9fe904a54a523d963124 libceph: Fix multiplication overflow in decode_new_up_state_weight()
35517f4f1fcbb4e23e9994064f9215fa808b72a1 libceph: guard missing CRUSH type name lookup
f53f5e8225042b197c7f7e97fd8a6273c02dd7a2 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
32848122660f6901c6fd27d180c242c93310f53f libceph: reject zero bucket types in crush_decode
70654ef41a52d45b42640b659f540f7ac0ae4ec2 libceph: remove debugfs files before client teardown
d89ab26f52205e3272d886f32a0742f963309978 binfmt_elf_fdpic: only honour the first PT_INTERP
4c27d255f45a5ac525d2d74414482f3946434e34 iommu/vt-d: Disallow SVA if page walk is not coherent
18e0680d6dd6d2763bd6333bd7b714b77b868162 phonet: pep: fix use-after-free in pep_get_sb()
f9326acb0727acca571407ccbcf463f5ae5dd582 vxlan: require CAP_NET_ADMIN in the device netns for changelink
c4229dc4ff5b590e09adc4b4a4ab7d7b57f8705f net: slip: serialize receive against buffer reallocation
228bc97e472fa880014faf73af28ce2d6d8d3799 geneve: require CAP_NET_ADMIN in the device netns for changelink
7ac33a9dde25ca110edf924a804bc13055f895d5 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
21c9f80e5b03fca7ef88db45bdfaca19b209db4a net/iucv: fix use-after-free of a severed iucv_path
5c4b2d479d6189a8ce1b8cfb67c38a227184ecc2 net/x25: fix use-after-free in x25_kill_by_neigh()
4a612f9ac3d884a17152fbc7c52d54ec942fd356 net: hip04: fix RX buffer leak on build_skb failure
fd26e700e50e100a3f26cefe8180c1bd5a992f46 proc: Fix broken error paths for namespace links
60c4040b7de7b1d6fad96b1215aa3ec93e3afbdc rbd: Reset positive result codes to zero in object map update path
fc75dc6870399a455fd56c697c85981c45ef4722 ila: reload IPv6 header after pskb_may_pull in checksum adjust
8438de99ad47eb16ac785cd808da36243617cf07 mac802154: llsec: reject frames shorter than the authentication tag
50fe7d0ce914b6342cbea02970a8a6109c54420e pppoe: reload header pointer after dev_hard_header()
f9d5a2c9aee7148d2fda7c3344a56b88bc521968 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
c3ad0b50df7f8c6be18c0a325351a04f0f69b557 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
06b5a52a92f1d8858d9a268477c93a04a4c8d007 drm/amdgpu/gfx8: drop unecessary BUG_ON()
f7146fe9684cd82b43bda8e1a70763f0ca8f6786 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
3cde458b95f3e5fcd65aa1b86c6a36da041eeca5 drm/amdgpu: fix division by zero with invalid uvd dimensions
76e7a42d5f4cf2b996bc31d1c5caf3c9cc969e75 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
51800775ef2cb2db872934bb97fb2c8ec0456288 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
44ec3ed4a87ccabd3b27d91fe374e96ec0b25480 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
5f7697750cd03cd30c97dd051737bf48b7c7f072 openvswitch: fix GSO userspace truncation underflow
a62c5770dc55fe592d26dde4a03ee4863f630b28 raw: remove unused variables from raw6_icmp_error()
eda770dc5362d4133d90094ff65cd664d929bb11 raw: fix a typo in raw_icmp_error()
bdf69cc1e2a401eff86e5a036609901a351fbdc6 net: bridge: vlan: fix global vlan option range dumping
6015f80a94a8b1ebec90b598af78b63b5eab6cae net: mpls: initialize rtm_tos in mpls_getroute()
97a33b1f495033464a8d0cd3e364cfdc9fac84af media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
4d004770abe1133c1d4d10eaf6ae6174dee0cf71 media: uvcvideo: Fix sequence number when no EOF
8dcb9e47b9c04083bc8b88dc38d2f5434e4f3106 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
435dc126d71afe39b10582514e283c755fafce97 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
ee33b9a8e56b8fdfb9367b4a3eff5e252106b3f8 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
5aa36619341297f77a67c2fac05193099406b3aa net: qrtr: ns: Limit the maximum server registration per node
d562848b0cddc7bd7c84b5c561f5be36bf7cbb77 net: qrtr: ns: Raise node count limit to 512
30bc4c781e17679a6fa2c6c5149629cadbca4734 tls: separate no-async decryption request handling from async
c1b01b7ee26ee9df80b3d09e29ed86cc0bf28d39 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
a2798c4ee5826fe59a92758964fc2148ce5331d7 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
29bfccff7b8e22b12754910915bc5485418cb94a ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
06f24f07dc94ad60c2b73603cb7849d1b203a6c9 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
d151059ccdd7fde0a5ac624c64d69e90284e5b25 keys: fix out-of-bounds read in keyring_get_key_chunk()
02ec99af824a687c1fd90f6055400ed488348dbc keys: make keyring key-chunk byte order agree with keyring_diff_objects()
860960dfab1d889c58cdd7bf4774ec4f5dd1c5ab assoc_array: trim the final shortcut word using the current chunk end
96ae0383d6ad221ea6bdd485546dc2941337aacb netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
560809202f732771e2798d0c5579007a112645b3 netfilter: nft_payload: fix mask build for partial field offload
77bef574ca369ef37cd72f350613d277dbf9cd8a rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
e29f36c766d799fafe0f0363974f2779e004cc28 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
598fb6f1c49d4bdca13cfc5f12838f834db49453 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
4f0c64a8d65a1f7e55427288a4b03ad3cd3080da scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
53e4080f7fc9751b577c4638fe52542507712043 smb: client: fix buffer leaks in SMB1 read and write
03526a9cb0133d2dadda4eae9c2067578460ab77 hwmon: (nct6775-core) Prevent access to unsupported weight registers
0190c29aaad7f5d322ae6b0d64b5c973f9929a8e forcedeth: fix UAF of txrx_stats in nv_remove
c3118e52762a02af6c6a1e4487f9b0b2386604d6 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
eb6f62f388a782d015ea42f92bf63e2b97ef7b95 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
b1962b6b8a420145e1319986fb0e695eb860fa2e hwmon: (adt7470) Create functions for updating readings and limits
4fe749ee915f56d302ed102e42e927cc52ca8db3 hwmon: (adt7470) Fix some style issues
49a9d82d11b7322357b1dd0c928dfb7c5dea46a4 hwmon: (adt7470) Convert to use regmap
1cd339652cfd8398a6fa0fbcf4bdab0c25cda3d3 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
88f86e4199bd6b97f6f5e149f45f4666e252d5de powerpc/boot: Fix simpleboot CPU node lookup check
9744b53c1715288e3cccdf917b8458f2cde3425c powerpc/boot: Fix treeboot-currituck CPU node lookup check
37d0a4dc60916bba215ac342fee893bf3d5c1c8d powerpc/boot: Fix treeboot-akebono CPU node lookup check
8066ce8dcb2f7b19d3f4bb352dad3ae4e8144cce hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
78d8efc635a1539707fa3b45d39c7f7cdda96229 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
db08c2c5c03992d37c9e130f5713f318795579fe net: phylink: put link_gpio if phylink_create fails
a55b64982f02d103123c2e055df962faf79ce5fd scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
f44be2fbb851a9cb08844ea92ac431849c8bc61a net: sxgbe: free TX rings on RX allocation failure
3f52707225655bad9b45a14157a85ccbe8555076 net: sxgbe: check descriptor ring allocation failures
9ced61ebf00a2515ddc78dca8582525322e22acb can: isotp: check register_netdevice_notifier() error in module init
f0460535a043e6ae40cf0d379c3b9aa73eac1f66 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
e6f499f625c8b5d32f803818c4c4de6d33cf9419 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
a8692a86f78071c9b938213af91ae88c245f47c9 qede: sync udp_tunnel ports outside qede_lock in the recovery path
c60fc473ff31b902923bd1cf77dc42dd020daf31 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
db4fcb42fe051f1ae5710e633e29ed655ebf8230 rhashtable: clear stale iter->p on table restart
1587fbd88f8cf90f6e5da5b57546512d7398889d pinctrl: devicetree: don't free uninitialized dev_name on error path
2503af84a6f526cdc1857a501d4e2d8d85a07a54 pinctrl: bm1880: add missing select GENERIC_PINCONF
3b989ab2adaeef5d7acaef1cbe8f289ae1b0d9aa mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
c4d5930cd765d332786091ef717e1443eb84418e mm/hugetlb: fix list corruption in allocate_file_region_entries()
bc799e0b4e9ec09161ad53d43fddae933adca67f sctp: validate Adaptation Indication parameter length
66646b7c3e82c66f547cbcbd0bf5d38c08514bf6 audit: fix potential integer overflow in audit_log_n_string()
328a2b7da2a01119791556ed614bc09fd68395f4 audit: fix potential use-after-free in audit_del_rule()
6e299f51b4ef98e5ca1fe87f15a262487c830e75 Bluetooth: HIDP: validate numbered report payloads
b9f568ce60dcb6913c0054770eb553692811c77f bpf: lwt: Fix dst reference leak on reroute failure
ae125e975375f9fabcb2c786376dd3faa424982b ALSA: 6fire: Fix UAF at error handling during probe
12d33f02a6b36f95f840943e1ac430ceb55ea651 ALSA: lx6464es: fix period byte count for 16-bit streams
d186837607d82143406f4a6bfa47148b665078ea ALSA: pcm: wake linked drain waiters on unlink
6e90d07492f212580022269148e8e4d24170f5f2 ASoC: tas2562: fix DVC coefficient write order
8336d4d8d24d39e88c7e260b58d54abe24a095b1 ASoC: tas2562: fix broken entries in the volume lookup table
0e7c9904565ffd92319b8b16e60e78a24086728a ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
0a16fb95ef205589be4fd36d8f1fc147bab6f4e2 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
a20430d98d4c126c92027e29908007f599954ec5 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
1eb8b95f1db0439822f0017a9bfbd68746970346 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
5794cef4814e21c66be87d2df67ce523477275d1 e1000: fix memory leak in e1000_probe()
c749339f25e3a39dc280a5f8883e69199f2fd441 igbvf: Fix leak in TX DMA error cleanup
d9d324e72132a9ddf54793c2a79f82082434c595 ipvs: do not propagate one-packet flag to synced conns
cd3f2464eca1a8424860451f6f2735c732805f79 net/smc: fix socket use-after-free during link group termination
86262593a690cb3ea9080253eb6dfe1e7c09e455 netfilter: ipset: do not update comments from kernel-side hash adds
c07117a9938ecc85ca16226ae158394f1996a883 tipc: avoid use-after-free in poll trace queue dumps
96f2d6bbac47d67ca69ffff5cc640bd4d685d67e wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
fe2fd9fb88ce4e550bdf7f9615eb66dec20e4a1a binfmt_misc: reject a flag character as the field delimiter
4e148f4f6c0c6c5b1c7cfd863072da4cfb33ee9f mm/page_reporting: use system_freezable_wq to fix UAF during suspend
987026c6bd72b28f25b8fa57a19531c79598fbe0 net: bridge: stop fast-leave after deleting a port group
b675c8cd5efe7423c766932bc0aa76288770a6d6 net: ipv6: clear suppressed fib6 rule result
360c340020a294e045fe111f966f52d0a1a6e51c powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
8f7f5910b8f9a4f48e1de27e9b41b811ff25b95d um: vector: fix use-after-free in vector_mmsg_rx()
4caeb53c77a6ca42eb60a5ebe93ea70522a4926a vxlan: re-fetch eth header after route_shortcircuit()
63e7ab4abbe05ec7e2dee40c301ffe24fc7d7719 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
3e3e53c20eb3b1979e449e3e04326cf0c3250cce vxlan: use neigh_ha_snapshot() in route_shortcircuit()
6781760d0e46d09ba5e9d3088aa006806eb661be vxlan: use pskb_network_may_pull() in route_shortcircuit()
6d151492dfbc16dfc3e8b84b64657d3a913cab3c tracing: Check return value of __register_event() in trace_module_add_events()
08e22483bcc1e7f63cfb91c8a8e16a4e98793069 tracing/filters: Fix false positive match in regex_match_full()
3a0a179110af68b3710a7c64339516d47cf43dbd selftests/clone3: fix wild pointer access of getline due to missing init
6a05b694f255c3a7de1829ebdb84b4f92fe517a2 sctp: reject stale cookies with mismatched verification tags
7781400b3b4418689738d5cd6bc35601f29da78e sctp: prevent peer transport count overflow
dc54c074e7a0ec688d0ff544330a6f1d3c539899 i2c: amd-mp2: Unregister callback on adapter add failure
dc44aa701c630fbd56ca553d437badec6e77862b cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
674df8ac91bd3282ac1b0599fc3d0c3c0ab7204f s390/dasd: Fix potential NULL pointer dereference
36cf9f2e3731d689a5ceb0bf2ae7b6085352b38e s390/zcrypt: Validate length for CCA AES cipher key requests
ee47b2fe7bae33eb7478e367837c1cef8924aca7 s390/zcrypt: Validate length for CCA ECC private key requests
b6fcc019d7fa4030ff85c262fd3be72119d06a6a phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
15d9fcffb9abe7919c5f666d708ec5512e59b912 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
6b901ea1e8f1a4e01de6285aa68dfa8fb2065ac3 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
5b8d6444f20b065476fd43953ec9d6be958633a0 net: openvswitch: fix potential UAF on meter attach failure
5dab4b5bafa77fa7f646456aa8a2b2f5e0bcb871 net: openvswitch: fix skb leak on flow key update failure during ct
96c30b9b980d4bd671bb80a020c42281cf727dcb i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
cfc780e89e8d11f4892bc60342a3f68c48e1e51c can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
a25946dd9489d09c7fda84cd23493685eba605c8 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
face2f71d9875c57b66dfca8de0de0bafe9aca7a can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
0e3209e1e5507ccb0b08dbd103aef0036ea0b368 can: softing: fw_parse(): validate firmware record spans
58d57bddfd7d935f8ea5832af089b40f19e326ef can: peak_usb: add bounds check for USB channel index
07d8963d1434c269a2c2d0cc6ab115a1bd9315fd can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
47f34e7d029377dd24373a5fdc90eb177e00adf0 can: peak_usb: validate uCAN receive record lengths
bf23596f4796f34b8445940828cc670bd03680a3 drm/vc4: Zero the tile state data array before each BIN job
ddd25c6565798eca546bb595fddf2cb296a0c198 drm/amdgpu: cap GTT size to physical RAM on APUs
f44de9a1935497c9813f617599fdd64109db2e3f drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
d5dae002819f210f0227051ed7611c815340aa4c drm/vmwgfx: bound DMA command body size against suffix pointer
c0020f9d856d6ea0dd12f32f6f8b773cf9b9b939 HID: logitech-dj: Fix maxfield check in DJ short report validation
c690efd4cf997467be6df62507ca79797e2c02c6 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
6f7c1978b439a6256562fd1a4f62c421f8d9bb0d Bluetooth: SCO: Fix UAF on sco_sock_timeout
2486c8fde5cb2f762709b6b7c68d5a13f9f944e1 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
f1528f8f97a575cc825047e8eaed46cf1ce68823 net: openvswitch: fix skb leak on flow key update failure during recirculation
deca1dc4a0b0c78671cbc0d4c23cdaa4e7c645ed firmware: stratix10-svc: fix memory leaks and list corruption bugs
0cb58d8256849c3e7d20cddf3e368ca15e34ff16 gpio: pch: use raw_spinlock_t for the register lock
156b8e2520f93f500a9b97202f3f4ffdc523f384 mount: honour SB_NOUSER in the new mount API
e912ce5410e0b0859dc5bb06f09f8f6442a0e258 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
40b1a7667acdf7156b30742548ad9943021e360c nfs4: take a reference on the nfs_client when running FREE_STATEID
6e8d3841547d5de216ffdadb996e8124424daf72 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
9bf2631da66807f428dd0004e9bfc338aefcb59f ARM: npcm: Fix OF node refcount leaks in SMP setup
b8f257085d702e4791bf4c1ba1b42f4139025dec bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
12d788e4f5d4b78ec9c898dbea4b141208cb7bbb bpf: Preserve pointer state for commuted arithmetic
e92f461fa0ca845c5e038649bd854d04a3e3cefb net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
4483b8c91b41b99bcb29c9fc13cffa1014308d98 net/sched: cls_route: fix fastmap use-after-free on filter
598bcc54c41014ec019bfecc7f3b7c6df2b77a4a net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
337450a3122289d6cfcc5f6025744ce7b0687080 net/mlx5: Remove second FW tracer check
4766627cb51eddceb6697be6f9218b189c3f2989 net/mlx5: fw_tracer, return NULL on create error
7d79414ac67849660598a7bce16386c8cec2a285 counter: microchip-tcb-capture: Fix DT channel validation
958480d56c137248830b47a177d1874be33a3645 udp: fix potential use-after-free in tunnel segmentation
b664c0cfd1b06e1511fc189e348c89a64e4a3428 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
ac433ee231fe2e8d030d32758906b9b2f66a747e net: openvswitch: Fix kerneldoc warnings
7570c7ccad3c6686d4fd8b449116fc933228d19e net: openvswitch: fix kernel-doc warnings in flow.c
65cdbc3c17ab3e5531448eac57efcf1b0122a25d net/openvswitch: check Ethernet header length in key_extract()
f103a46de07133be40acc0c685e2ce9f5245cf81 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
c5e6020ff61ca93d999533f8097f847e25ad60e6 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
0b588db4f17c9a209eac513949a899aa8364f53c sctp: fix addip_serial increment on ASCONF_ACK allocation failure
89f963d4c7976b9d7dbe75b792ac0570d8ac8aa9 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
1f2212d8c10c78ab1aebe1991f247fc9208e7fdb net: marvell: prestera: try to load previous fw version
6e273badd3d0c4e84f9348443a1071bbbe3cd48f net: prestera: validate firmware header length
f4259eb86d0a29913b05cec1f3424510e5bd29c9 net: remove WARN_ON_ONCE() from sk_mc_loop()
608a477ff660a17cc333abbbaf07440af76b8945 net: qrtr: ns: Raise lookup limit to 128
7fe6f701b985395942af33a965f85cbfd3a1b7df ata: pata_sl82c105: fix bridge revision use-after-free
944e2007c3d7a46ba22a1613d9e516c2c5a3ad88 sctp: clear control chunk transport if it is being removed
b96ea51851ec5f385e36b160df9bf691d6027048 sctp: remove the unessessary hold for idev in sctp_v6_err
8cd4e9b32b46fd8dfde1f82eaec7770e5c9437a1 sctp: extract sctp_v6_err_handle function from sctp_v6_err
dcd7357da2d2532b71f05cfb9537a8ff7992a356 sctp: extract sctp_v4_err_handle function from sctp_v4_err
3f48b054e90540f5ed02f96887aa5768e0b6c870 tls: don't abort the connection on signal-interrupted sends
917636cdf4adc32f32bb77f47f4a917d82586a07 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
c1ee991e1db7b4eb541b794b5be49978685a2121 ALSA: usb-audio: Evaluate packsize caps at the right place
3844d36249a149f747daf66469f435236604f7bf Input: evdev - sanitize event type index when fetching event masks
ab147d0ef1f6194ef9401e83584ed85c0959c345 ALSA: usb-audio: fix OOB write on Type II inbound URBs
46184f34af3e74d36857a6805198bcba5d33e845 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
befaf652d1388de0fb7b5c4fc2d2fbd2d10de17c usb: gadget: f_ncm: Use unsigned int for ndp_index
9c4fc5dad502b54bb65710626420506aa7949b75 ipvs: add totalconns for dest
6382f513d569f5e9337b79bc04b7038dbc715121 ipvs: properly update the overload flag on dest edit
5cf6c82134bf88c2c5b4dafb7a4e06652c9fec64 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
44f7a65f54614cf1bc8a643ea8b3abc31310b929 net/packet: reset the MAC header on the packet-socket transmit path
d7e5cd5d6237a962e84946fc29a45c9e9b880f3b net: openvswitch: reallocate update replies for mismatched IDs
12aa00ab39200467343ef35e93322ca8d957ad96 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
60b5bc34d53992ae16bbc1987b79bdfe363bb459 netfilter: ebt_nflog: pin the NFLOG backend
87b1736ea646f863cdc9f57867d1b95c3fa416ea vt: add permission check for KDSKBMETA ioctl
d678b947f44752fdc8e732d7a1fbffe62a010de9 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
c4a87f33c8399304dfe5210ec130d1e44857be9a Input: evdev - fix information leak in evdev_pass_values()
c7373020d45abecdaa21cc9fafa3d8f5d65bf3b9 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
906e714c5247a9cb59d252754f76465a7c872f10 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
9775aba3658a85adcc90fcc3422c05cebe9781a1 ima: fix out-of-bounds read in xattr_verify()
d80301195b29d6b3e4721125c560e92cb1d0714d futex: Prevent robust futex exit race some more
33e8cb636c90022c402153ce92a000c54625336f RDMA/rxe: Fix a use-after-free problem in rxe_mmap
dc1ab7d1d3274747e900a89888440d44434a044a mips: sched: Fix CPUMASK_OFFSTACK memory corruption
5b63b06e98a3c97dcc7409f5ee60b4e5d13b2ae1 fscrypt: Replace mk_users keyring with simple list
67f65a40d87f9b591332cfdbbe58808873c0d7e1 ipv4: fix use-after-free in fib_nhc_update_mtu()
072b37782d71741e6d2f3f68e359bb252ed87ccc serial: 8250_dma: Clear stale RX state on shutdown
41191db670e478792ca3ff9ec8351a0f7c7fa196 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
021cd181ae7e9b2c7d0b3b3310695c593715c961 staging: rtl8723bs: validate monitor transmit frame lengths
a602c2dab5e3b9ecc338588e40158fc1908a3228 misc: fastrpc: fix channel ctx ref leak when session alloc fails
130e4f1548be1af82fc893752e68aa915b95eaba misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
61ba2485938ba8ec34fac214e4487df5cba505f0 fbdev: bitblit: bound-check glyph index in bit_cursor()
beb4c75099aaa29af940e04ed2d924361b3091b7 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
1214d6d9e683b0eb839cea95ae87ffc9b2cea700 netfilter: bridge: release template ct on non-IP path
2a5fe1660286273251f29480dd28659860ecd2c3 net: atlantic: free RX pages of consumed but not refilled buffers
d5e89be8d64fa87f9580e3ca788c94253cf61421 vxlan: do not arm the ageing timer on a device that is down
8e815dee5418ef3358e5cac5061037831c5e8c70 vsock/virtio: avoid refilling the RX queue after teardown
fe3d1e3f5d5558a55393362ea872cbe86b84bb7f vhost: reset the vring metadata cache on vring reconfiguration
130cddfb2a6ee773dc4e5d2a31823152c0570668 tipc: read le->link under the node lock in tipc_node_link_down()
4826fd6aba75912a546e0611de2bfd7c5c7814c5 ring-buffer: Use current_context for safe per-CPU buffer swap
c0326f2720f46d8de7c05adb2e3f0bdbbd095898 ipv6: fix Route Information option length validation
54a29d0e73b85ad475ea3571e10ddf208c149017 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
cd9dfebada2be64274edc541f3bb9fe26c8a3d94 bpf, sockmap: Fix sk_redir use-after-free in send verdict
aefa36d36c5b976c775cb8cba4a04c490ed6d4c9 scsi: scsi_debug: Negate wrapped memcmp() result
32db9294cce9dab08f17320de2bbccbbf01586c5 sctp: keep chunk->transport in step with the list it is queued on
384e9ae1c85b8a7c7998905a55afcf0983946fc1 sctp: fix use-after-free of cached ASCONF chunk
52fd2883ca024b7d3fa3e92957e9d680a3d6eace sctp: clear new_transport when removing a peer
4cb1531d2f19111aee650c287a7c5bec013b29eb thunderbolt: Bound the DROM dual link port number before indexing sw->ports
4c2258fe598ea274198833dcebe3f475f3655079 prestera: fix fallback to previous version on same major version
99ce5266338cdeb1c9d032ee1b2072b00851cf4c hwmon: (adt7470) Add missing dependency on REGMAP_I2C
4e0392913bb9d8788a77ba6b7b23495d510f3fcf hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
cd7e7145f5668a7eaeecf3b7c3136ec44fde962f media: mtk-vcodec: potential null pointer deference in SCP
97ea632e30f3ed3e567be0858fee8bd6233afd01 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization

--===============5214578551155756687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7579681bb002-96c78213d9d3.txt

7ae4792ddc17387421b2e15183a3996eb169119f nvmet-tcp: Fix potential UAF when ddgst mismatch
b199dea84107c6d976007065f26353148402c825 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
953d65476fe89a7429f0fc7c2baad28284fb5f99 macsec: don't read an unset MAC header in macsec_encrypt()
36c01e01e10be0a2d049a645139c42d35b1b6784 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
0f6351dd6da5261f7016bd7a19c7dc80fb2d531e KVM: x86/mmu: Fix use-after-free on vendor module reload
a40e82d15f53a1f93294f1cf71a7288d3bf283ec can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
b170f5e085d8e90b35fa9dcd1f5a2e3e05c4efaa can: isotp: serialize TX state transitions under so->rx_lock
3231d685f276152883fa27d4c555d68d71a26fca dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
06d5b2cca89aab5ebd85a75f085f52eb79904bde Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
9900d47cf590eb5068cc816037ae33bca112ef14 Input: ims-pcu - fix logic error in packet reset
4a66f22b9a13667bbd7fecd79a5e2f7d2d6a017d KVM: VMX: Make vmread_error_trampoline() uncallable from C code
53ecf3ad266034aba08fb05c77ac12a980f12b54 IB/mad: Drop unmatched RMPP responses before reassembly
e57df1940ab22b89c3f6220c9a24b79a1b39395f mtd: mtdswap: remove debugfs stats file on teardown
d24b6434a32efd1d7ddf1f8804647ee7ff7863d5 mtd: nand: mtk-ecc: stop on ECC idle timeouts
e83ce4333a533ff76f2484b67a4689f740cad6de btrfs: reject free space cache with more entries than pages
758e64e02d4f2949d34429baeae8283095fb17dc btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
c8225995468a29a75e0cbd98810559879f61909e firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
2a7056913c590a189cbe00e4cceb5c7d8d33f4d0 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
ea2c011ae3f96e0c9b0dd269a980e00e4433a566 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
b3cc20f8b72e3ca65be6450805a261a288ff5002 RDMA/siw: publish QP after initialization
7f06adba2879227ff97c6fa43fa017564f58e57f RDMA/irdma: Prevent overflows in memory contiguity checks
ca8e2abe8dda4bbee35c383543e0996385bb34e1 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
94fa6c993eece5b6efe2dc1d1eed6bd769fe114f wifi: cfg80211: cancel sched scan results work on unregister
c57dace5756c585143e867f0f008d2af26ea6d51 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
f820d12908c6da559cd003a79a1b6166609e3d9a wifi: mac80211_hwsim: clamp virtio RX length before skb_put
b9b89cf5c59e7b8dee3f59c634cfc5448937e4b9 wifi: libertas: fix memory leak in helper_firmware_cb()
b6670b53f17e16b99d368dd0e313e3136d176558 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
80b3331e995232fcf7fbcd86414092049d3e64c9 wifi: cfg80211: validate PMSR measurement type data
cb68ce1428bc8f8b83d79a03a4a86de24962bb8c wifi: cfg80211: validate PMSR FTM preamble range
bfe4ad3de7a07a3c121c94ef5b2447d06bec55c5 wifi: cfg80211: reject unsupported PMSR FTM location requests
1a6dfec8869d1f7d8278372d8dbe1eddc6c1040e wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
71c006f37589915167a24e6039040e4f51ae600c wifi: brcmfmac: initialize SDIO data work before cleanup
d8856f748b1a8b4e4ab7caf7925e1c1c32f6eb0e wifi: cfg80211: bound element ID read when checking non-inheritance
c842db6ba5a717413bc1e722757f2cc5609272f6 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
7165345d62ec7d2454c5ad00c88197f187359e61 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
7ab7878be31d8f1bfe381e7e26781b74982cf467 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
35e882100bf3f4f700e245191bcad4972467baa4 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
7ec29b7280172b726c1b7c4940a686c85d236421 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
fa69a24fcd225749a7aa12ff0dc85af9911d1533 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
940d3dab9a8fa3abd7186f495634255ea5cf90c8 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
7df3e78baff94693e83784ea323fa867310bfe0f ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
50009bcd78e95e864436b668e10bcbd13ced98ca ata: sata_dwc_460ex: remove variable num_processed
da10f0c18c2f5b20c8fc637a708544202252359f ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
e25d840bea12e886ccaaa4f313ceb958c4f6b601 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
eca20b7e8de2e9bd0bf28b1901b8d9796e5bb01b Bluetooth: qca: fix NVM tag length underflow in TLV parser
0e66ea34f86249eedb29cb6a07699175d345a341 smb/client: handle overlapping allocated ranges in fallocate
8263bd10e5d0e2b9fba33644b719b57fc0a4bb88 drm/i915/gt: use correct selftest config symbol
6943fd75cc4e60ef07469122e7c33ee8ac0ec55a powerpc/time: Fix sparse warnings
e97b209873d3f0cecc549d5c4ca7f3d8e6af8c43 powerpc: remove the last remnants of cputime_t
5c3eb42a3a5355ecf4e77d3f070c2664cbedcdfe sched/vtime: Get rid of generic vtime_task_switch() implementation
4eb2e0071a9f818e7e368df8a2f4cbdc2c9d1691 powerpc/time: Prepare to stop elapsing in dynticks-idle
6ca1a154d0d0a5c6b73cc875ece596180364a7fa powerpc/vtime: Initialize starttime at boot for native accounting
9938e0784765ca07a2bcbde278cbede042674577 can: j1939: fix lockless local-destination check
6b11e9919c52e7a2e9b162d8ed566fbbb9b822b9 ksmbd: validate compound request size before reading StructureSize2
b65f3b5efa3c0a64d6a166cb7f512ec8e7794051 drm/i915/selftests: Fix GT PM sort comparators
09f9e1eea08057559bd33226d5a71fa56b095786 net/sched: act_tunnel_key: Defer dst_release to RCU callback
7981769eaab30195c71d03e5dec750c4301981b2 sctp: fix auth_hmacs array size in struct sctp_cookie
d57d4476006a814024d86557e67a321ccbd8fbdd mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
28603f47b146f374b046420b81cdcc24318fb694 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
87c8c74716afe6036341107f640f27bb7c8f6d42 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
67225bc2e42cff044d49caec60ba643bac5b5cba usb: chipidea: fix usage_count leak when autosuspend_delay is negative
0803bab4bac2c168b579491885520788b165375c usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
d78b3382f6a617aaaf45cb6f7e5f2c51e190b840 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
67f3d2650684d9415965cef569cc685e6f6c27f4 usb: gadget: printer: fix infinite loop in printer_read()
c8977f31a1f130cf49e0a1737e463bdaae27f749 USB: gadget: snps-udc: fix device name leak on probe failure
0b78d90d6f7b5e07b24437089ae663c895c32de8 USB: gadget: fsl-udc: fix device name leak on probe failure
1ae60ca7b5d8f44bc12a75bc859a9e19b18012ed usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
6a4bcb8193a8f685f41ca1a2805403be4880cb1c usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
3bdfadf1f261379fd102d1c76381e141211fc0a9 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
3ddaa5a21f06cf6040edd8b91fa72ed56e9bd6be USB: serial: ftdi_sio: add support for E+H FXA291
06e90f0ceac2d6f8cd5ba20f426155073277df5e USB: serial: io_edgeport: cap received transmit credits
a8113b7c2aafdc0ebb362330edcd6b4486df26aa USB: serial: keyspan_pda: fix data loss on receive throttling
976e1690015bbc7da57499346dea3c6712e2c00a USB: serial: option: add TDTECH MT5710-CN
953ab060fbc2e21c2aa71d1b69a811ed9ea0755f crypto: rsa-pkcs1pad: Don't WARN on an empty digest
e6fceba67d7e5b7d55c4d474af6af25cd631c2b9 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
5ba8ef4350beab557cf35cf7cbd57428697f0eec bpf: Fix ld_{abs,ind} failure path analysis in subprogs
a90f448c2fe3aa909561831acad180642f8c7132 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
02833c139fb92524f256e7caa33144e0849ad702 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
2fc345ae1679609ee6969bef709abd3a370e2185 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
1cec75c7d7dc3b764d6062d00e8e2b5c6b1e313f hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
59bde52c8de79a031b2dad5e9c20fd104f3b442c watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
eae4397351dc0476a3f289b857d6b41992a78fb5 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
809727967782403c8445c5dd3b10bbf795c6c68e firewire: net: Fix fragmented datagram reassembly
3cf5246400fe631a8b7cbd14eef3493bed45936c wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
8051b06d7d2d2afe6ac77fb03918757cca998c8d wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
62e7aec06e8bde43045ff4d501d2694a93f1a1da wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
9c8b127b415f7fd619454ddc02624080d6c20af2 wifi: carl9170: fix OOB read from off-by-two in TX status handler
23cd9ce50d6b172222fbf2e85fa9f481d803923f wifi: carl9170: fix buffer overflow in rx_stream failover path
84351f3840bfbe1359d72fc57ec1035b59bd62a9 btrfs: free mapping node on duplicate reloc root insert
74f62c34a63140f2aa1cfad4f7e170d2ed3454ad ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
c9d3fffa8b5c62ee3a825866fb28ca75cbe791a8 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
d577987eccc77253b2e8466b1fb77894e239ae84 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
91f93283953a9cc9a73a9cd3db1ac940adc2d107 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
ffb97ff8ff435a86975070b0d024906cec034f06 hwmon: (occ) Add sysfs entry for OCC mode
e3095664973792c03178c0240e81a5466e09f949 hwmon: (occ) Add sysfs entries for additional extended status bits
b7b80c069580bbb413b68285b3dad0bc7789fa2f hwmon: (occ) Delay hwmon registration until user request
9e17c479346d24317a8cd97b14ab0bb014545b3f hwmon: occ: validate poll response sensor blocks
9237a5c2be00e62daab24463429d81c4613dd60c net/packet: avoid fanout hook re-registration after unregister
d27b4a1ddef6be72cb9e9a5771ca631e74dd1160 rds: drop incoming messages that cross network namespace boundaries
c671b38dae5913fa947b1a63064502b91eb0cfb6 dpaa2-switch: put MAC endpoint device on disconnect
85591589eb133147b8a1b861c6c070b12fc0f20c net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
a9cde51bac8544bd8bd5f644e8d166b696ab8e0e dpaa2-eth: put MAC endpoint device on disconnect
d812a8621bf268790c660e9306108058c81751d0 nfp: Check resource mutex allocation
543721c35cf9584fbe0afaa1f8de0b296dc02df5 wan: wanxl: Only reset hardware after BAR mapping
f816751b63e65d90c37dbec0d4e315cf359fbcb0 wifi: mwifiex: bound uAP association event IEs to the event buffer
b96d083e7aa189588a180ce012821d9a45f1abae iommu/amd: Bound the early ACPI HID map
5062748e9856c3bd6edd13e02e2166893ae345b8 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
d8b4d710f333c5d88d0d74b71b2d0b909ec82bb9 wifi: mac80211: recalculate TIM when a station enters power save
ddbd1383bc0e4c87fba66659eb103a129838c73a amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
05a4cee42c6226d003647caccfc38b5460b0a1a5 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
92cea2edb81001758934572ba48bae8e007c820c sctp: validate stream count in sctp_process_strreset_inreq()
be0b9af9edeae4bea57e1f421248a95dcec21f2b nexthop: initialize extack in nh_res_bucket_migrate()
f09707b7e0b4866f579828618bf33f4618fefb49 tipc: fix infinite loop in __tipc_nl_compat_dumpit
86d29f6f5dadfdd7a21b04b36830a69c5f8a5267 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
be6b7f238e7faf1b72335f270e83b55568e7caa4 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
1d2c6a4e0f1d6d8c6df1282ab1219812bd196b7d net: bridge: vlan: fix vlan range dumps starting with pvid
afe5465de54af495710235487f3471ea2eef17fc net: hsr: fix memory leak on slave unregistration by removing synced VLANs
63c193832e78c5c5b3bae87c7ca69c5fd07f603d sctp: auth: verify auth requirement when auth_chunk is NULL
92dada6256a673be9fbb0315a582d00e75f6af30 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
3825a9f1b63afaff62ffed9091b3bf871f5be726 tipc: fix u16 MTU truncation in media and bearer MTU validation
aef7f1ca9c95fc3fb2a6ad24c52fb903530f2835 net: stmmac: add tc flower filter for EtherType matching
dffd2a7f7fcaf40144120dc836ea0fb3018e7af2 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
206a37752b44e13f9599df43c212482b651ba3a4 net: stmmac: reset residual action in L3L4 filters on delete
55c800a51b9beb80d3c79895c16f900ead595011 octeontx2-vf: set TC flower flag on MCAM entry allocation
8192f9ac924334acb02494fd102d261435cab1fd ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
e7db70491892635f887908cf430774c81020a08e hinic: remove unused ethtool RSS user configuration buffers
14aabc5a352b0747e8bd85f0f7c1d37acdd9129a net: qrtr: restrict socket creation to the initial network namespace
c29a8032c48ad1cc1ad1869553901a69f29d3017 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
e54b16ba1316636d5c2a83fb35b369c685bccc54 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
7e9d327888a277d8979745724a1af14d8674da26 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
fe77f70fef20f5877ab33b3a69378e8644750940 raw: use more conventional iterators
23012f60c7c013c5c9c28db0c714d828fa60eefe net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
3fb6b101c6a2a247cec15ddebf5dbb3014456534 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
04857d174f7c5a85718b672b65fd3a40a4bc2acc can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
b7882478ec4a6aa4c4279239eb8a769086f3dd2a can: bcm: add locking when updating filter and timer values
264d5fe9b55a38f536285c2e449d1ded76421241 can: bcm: fix CAN frame rx/tx statistics
90e8c495108dc4cf63fad1338637458818e3136d can: bcm: extend bcm_tx_lock usage for data and timer updates
79aff12ea0f1a3aa423e0d0d8e8da203f3ead079 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
e12f9555a64fdfc4485f004c35edff262afeebc9 can: bcm: add missing device refcount for CAN filter removal
bd71cb9cc05450baafafe6c1e13c1dc126c97049 can: bcm: fix stale rx/tx ops after device removal
780ca2e058afaa2950e0a376ff9bf01ef8d41cf8 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
c8847a4529032d83bfcc12378becc3ad12d15a56 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
e8afb1e0006ff42a39de4cf602dee38eceb69558 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
e09e3b0f7e47ae7f79550d08fa4f771abc19ba12 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
c1bdd8818544d7fa76f28793cbcf0a96c7eedcc6 drm/radeon: fix r100_copy_blit for large BOs
28fe7edd40ee66d6df2c0cfba0536700fae1ddc5 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
d7d905766eeccdacdefbdafe4040e731bcec0348 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
4a505a77deb6b0d0acff2742085ab79cef014cd0 drm/i915: Return NULL on error in active_instance
941e3af5e7ab42d672d8c7804410666f01b8406a drm/i915/gem: Do not leak siblings[] on proto context error
858d00028a9ad6af1048b3e3cd2930152bd91f1f drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
3036682951abb6a2d7f80cdd77124f64ff1980eb drm/amdgpu: Fix VFCT bus number matching with soft filter
565013542d9f2b4edafa8d0ed07ea18c6042c707 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
97d6f9fba0fa5d0809ee6be0ea6d5a089ff2cfc4 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
573b03726dbec6d20ba03c767e238a5199a3b6a4 drm/vmwgfx: Validate vmw_surface_metadata::array_size
a06a9af1624654154ba71046492853e79ba41a7f media: airspy: Return queued buffers on start_streaming() failure
d6b79a946ab4b9cc89571a8954fbca829ec9a6e3 media: cec: seco: unregister adapter on IR probe failure
53451d57a90b0972ee23ca66dcf593fb37956058 media: cedrus: clean up media device on probe failure
3ff78a7da89a14dee3e83cd7fdc40af44e8e6229 media: cedrus: Fix missing cleanup in error path
aebd828a2b2e83689c6d4b3f2a125da3f16d351e media: cedrus: skip invalid H.264 reference list entries
476db365403c4c7e019560660383cc16c6d2eecb media: cx231xx: fix devres lifetime
cad80998e9f311a411afbd756c916666e2f6bf93 media: cx23885: add ioremap return check and cleanup
6472c47aab6bc69a8c8bf251b7a1967bbc72ebfa media: meson: vdec: Fix memory leak in error path of vdec_open
e50c2e4c159ae4abe91a8a03aa4226f39e5e90e0 media: msi2500: Return queued buffers on start_streaming() failure
838317bd39e1495abb0be6e707a83059c7f59d0b media: pci: dm1105: Free allocated workqueue
7bb284d24c47038e5a7d5632125e72fffbb0ae06 media: pwc: Drain fill_buf on start_streaming() failure
9a0657a4c56207bc428b85d05daf34f3602e6814 media: pwc: Return queued buffers on start_streaming() failure
cd8a64711b1fe22e4ee36aa600354a8b2e740e4c media: radio-si476x: Unregister v4l2_device on probe failure
744b72ec8f175ee3c45a7cf6d35bbf0fcd831d81 media: rtl2832: fix use-after-free in rtl2832_remove()
b84d7f8becf981ec383029816d3fa15257c98d84 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
7211a13ae8a1794fcd93be03a0b0cbbbf9128706 media: saa7134: Fix a possible memory leak in saa7134_video_init1
ed0d381e59ea9f0ce61082ea3b11aa254836b02c media: sun4i-csi: Return queued buffers on start_streaming() failure
971c4b94a90ea74b6f7063ae43eeeb7669e0337a media: tegra-video: vi: fix invalid u32 return value in format lookup
45a8ddd6a93683af49d27dcc42024c4024d7f870 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
519a29b4e7fd5e1a40e66937eebd41f078c4a44e media: vb2: use ssize_t for vb2_read/vb2_write
8c57c8aa86760f8d536b65b5390c4a0edb3abe61 media: vidtv: fix reference leak on failed device registration
fb786a28d5150fdac340a6a88c7a3d07dfbbcaa8 media: vimc: fix reference leak on failed device registration
da5154e266ab608795b12912081b0e193cf7aeab media: vivid: check for vb2_is_busy() when toggling caps
715ecd557fe3391d90031fb3864d5b82a901f411 wifi: ath6kl: fix OOB access from firmware ADDBA window size
0d0dae2850622413c919dfac292181864c4c7c67 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
bcb722df9d2c77afe785398c501d2daef419bb90 wifi: wilc1000: validate assoc response length before subtracting header
ec29ad5b2805f64d470e91495c0705700c98ea79 wifi: brcmfmac: make release_scratchbuffers idempotent
dd4bce766398dcb873dc740b58609b9a974b3c9b staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
2cfd9004af986af3069fd3c1754d3dfb9cc00346 staging: rtl8723bs: fix inverted HT40 secondary channel offset
8cfdae65d946656970f4b9148b1efb0dbacedb91 Bluetooth: RFCOMM: Fix session UAF in set_termios
cd62f983f1471434c2b4ceb272ff8566e11d7705 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
cc94725155516fe69d2111865dc31afdfc51aaec binfmt_misc: set have_execfd only once the interpreter is opened
fdf52a5a022af75f8078cc4184ed68722cb98811 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
3851019cc6563c3e988254ae9f5866ad84c59e24 x86/boot/compressed: Disable jump tables
9596cd81fc13bea8fccb6ae20dd81592f8c2ea0e comedi: comedi_parport: deal with premature interrupt
3a78da3ad65cb21c1d6b1236b48fe0d06e5c7424 intel_th: fix MSC output device reference leak
ff5d5eea035fafbf1e3db26cccefa55d3b8e4c51 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
715e13c441baa40f2f98a78457aa6d333b1b6fdf tracing: Fix resource leak on mmiotrace trace_pipe close
b15bdf302e714ca18fe8cf00c28c0137486955d0 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
a276e4500fc55dfc4ea9b6c232e3a9e27626c409 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
79decd9374a842265b01a2a866a1abb40403288e tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
60abc18ed36d7b0fa3b27bf4dddf2212a6530051 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
c045186a785cf65dd10529ba581d86de9a3d3a16 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
295726a12a6980c8121ab6d76a009078e02fe293 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
4b5e811dd287ae5b2bc4985fb3e1fad1348d4f0c mptcp: only set DATA_FIN when a mapping is present
14d21754c38b2b6558253d19981d08cdc945a3db sctp: don't free the ASCONF's own transport in DEL-IP processing
6783444adfffe704e250152a7ce88cd5ea5177df ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
e10ed137e3a776fea242fb9ebc213d1c1a0f01e9 libceph: bound get_version reply decode to front len
67bb56d82c61ac831b453626d508cdde399c3206 libceph: Fix multiplication overflow in decode_new_up_state_weight()
5d6db423a195c2325bffd07596f1aaa337129806 libceph: guard missing CRUSH type name lookup
dfe4471bd641fa42ab28025f811c23988c6d0770 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
587d1716a3eb3d3a5cfa64ee679dc20deeddca37 libceph: Reject monmaps advertising zero monitors
af34a94912d978e572d59be67c3684b0537f0384 libceph: reject zero bucket types in crush_decode
8492b29d5aa53de524f419803726a8d163439dcf libceph: remove debugfs files before client teardown
db44836618157445006f156d0f497f2296a050df binfmt_elf_fdpic: only honour the first PT_INTERP
37c04a2cf7e0893774123340fb1fbf979ea93486 iommu/vt-d: Disallow SVA if page walk is not coherent
7b62439430af58df055a803a7588518728b651fe phonet: pep: fix use-after-free in pep_get_sb()
3395ed75ad6e57d402e68ece62372806c1bc89d8 vxlan: require CAP_NET_ADMIN in the device netns for changelink
15deb8526eede15ba0010e1ddcd4fb262556a84d net: slip: serialize receive against buffer reallocation
81c025316050bb2633d13e629abf208077154958 geneve: require CAP_NET_ADMIN in the device netns for changelink
eb7a9081615a69ab748cfe090e8fab65b20051a3 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
e02ffc89d5a33f71e7096b4e3ede61b046e7a890 net/iucv: fix use-after-free of a severed iucv_path
851751ea1554311000a69d63e2b48bf029d2f20a net/x25: fix use-after-free in x25_kill_by_neigh()
75b302efc7ff8445fcfb8b32974bfce9f9ac269c net: hip04: fix RX buffer leak on build_skb failure
8992ea0a0122d03c5611d42181750e6852d7f824 proc: Fix broken error paths for namespace links
9d06948a044b0b95ba6e1b3f6780653b89ab01e0 rbd: Reset positive result codes to zero in object map update path
7d463a4a789c49a6725371e9dd714ffbec8e1098 ice: use READ_ONCE() to access cached PHC time
8affbc77d9a5690974c1d84439dbb1d0676085b1 ila: reload IPv6 header after pskb_may_pull in checksum adjust
ac96b4d4210111e0ecbcb35676b4ad39a76ae74c mac802154: llsec: reject frames shorter than the authentication tag
761da8ac9b876012afc9719fbcc47c9629c3f5f0 pppoe: reload header pointer after dev_hard_header()
649dd0362118f037748667a0f7dbf48a8713639f tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
1cf545d7e20c63a9da98514acc37d792ba8f0988 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
0dc06ba2c24d3d0f7527df8395ff7ac5abfca6f6 drm/amdgpu/gfx8: drop unecessary BUG_ON()
79abbc476537ab331d4ca30bb7c5f2c169d1db08 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
b9d6656f8163ae2754b857c8b092f765d417a378 drm/amdgpu: fix division by zero with invalid uvd dimensions
671240956f538c737afbd349bcd79b216ad867db drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
ef21d54ce5c4ece6a38559e11fd020969ffa569a tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
4fa4823bdc2edd0bd05eb9d67df16ba1c38aea29 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
32c8fb81734c4c11f40cefff79dbf47c1abe65cf openvswitch: fix GSO userspace truncation underflow
b2a732111ddd0a3fb17dfc2efdaeaa91e10a39e3 raw: remove unused variables from raw6_icmp_error()
98808ea4bb8cea05b0d29d1a7252f9291f79d08b raw: fix a typo in raw_icmp_error()
4e470d298778ef36d05fa7765dc42fbb0c776c00 net: mpls: initialize rtm_tos in mpls_getroute()
377d018f48664e3a48fb2f95e7536430735175f2 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
dbf6174613be95a9f87974646819f9602e99649f media: uvcvideo: Fix sequence number when no EOF
a6be872a453a8e3f39f2c0ffa6b94512f213287b gve: fix Rx queue stall on alloc failure
08417716d13cb4dfd53ee2210860178213951d67 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
53812b1432dbb8470f3013103c3aa68eba4af4e8 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
98a87136e37dd395438aac625b0e1cbaf673a4fd HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
b8be5622e4ae9e2158c4839e10eabbf98e98bfe0 net: qrtr: ns: Limit the maximum server registration per node
fbeb128a2df9fd6b9977e78b7edc7233793d0bb2 net: qrtr: ns: Raise node count limit to 512
8066bc65cf2c79077b6dd0714545907117a621e6 tls: separate no-async decryption request handling from async
5fff7427e6bafd9a8b9537469b217f22ea979faf dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
17fa82b5c5f03073859f37e1bbd90835606c631a ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
d7e908c59225aa4a1631a5de66af1ba8edac1730 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
4ac474e05c319670ccb27f1252941ea1e31bde10 phy: zynqmp: Allow variation in refclk rate
fc45f24530950676848b52314bb76914b705d125 phy-zynqmp: Postpone getting clock rate until actually needed
bade43519af61aa07381b67d9a6cda8557c92861 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
599e40c5561692891bbb49daa1b136ec05e75d0c phy: zynqmp: fix runtime PM leak on probe allocation failure
c7e0fee9601070e8945c245636c6c0ff1cd3fb48 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
fbb310b0ece7cb888d0dd6addb823c7e1bad045e drm/mediatek: Check CRTC state before freeing
933778ece53f42262f83845498bc75d75da65679 keys: fix out-of-bounds read in keyring_get_key_chunk()
80f03e8863d547d91c9a4854abbaf59382b68640 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
923a95ac2688b9f4c727f3b23604863741efc7e1 assoc_array: trim the final shortcut word using the current chunk end
7b24ae44e8a62e1811a0df8ad0fbd4ce68abc1ad netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
a588324709b2ba544a3c1ae64d34762f9ed90fd6 netfilter: nft_payload: fix mask build for partial field offload
712ca64103b614169cbbd69a912ce9d990280c98 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
899470eed675be240d6a75b5cffe00614ae0467f rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
bcc65849f792270e685843e2ae19096859590a98 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
73bfad931002b4a28c4b03533f6cc285855ea5ef scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
f6e1f70521b69709ae5638cd2bcf96ae38f331ed smb: client: fix buffer leaks in SMB1 read and write
4d2f4b7b0397c9fd84c5f9eeae731e02ad870e5c hwmon: (nct6775-core) Prevent access to unsupported weight registers
34dc2ab35bb7253e4061fc31ec1a098c2833e311 net: bridge: mrp: fix Option TLV length in MRP_Test frames
bd67f312034127e417bc0d0a213643aaddf955bd forcedeth: fix UAF of txrx_stats in nv_remove
7d5fdd1c7e03fa2cedb6be690e12d11108084f5f hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
57b4eb24579cd474397a73bdf7a40aa610c1f8fc hwmon: (adt7470) Fix cache updated before hardware write on I2C error
b50d79abdca5b583f78dc4905f6eb7eab821ccfc hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
c080cdb7367b2f3b53c077a7b1dd47c061047309 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
92c9dc59742cfd9ef982c3c035a6d77d7f2d1d7e hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
6a1c6bde296a791131ee057f1657a7fd42e0470a hwmon: (adt7470) Use cached PWM frequency value
59e1c3d11940e339ab99af8a082df155b9731e9b hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
4e4404b4530ebe69f77d914fa77ec1a64dbd8ee2 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
7db9cf64511e856f4b5e1d1ec84be7b4c08fe322 powerpc/boot: Fix simpleboot CPU node lookup check
d54d25a2ee00603aae65399cd17b824cd1429fbc powerpc/boot: Fix treeboot-currituck CPU node lookup check
883528561aa684ab25da05ab22dbc451a801f9a3 powerpc/boot: Fix treeboot-akebono CPU node lookup check
7aa5847f10622131a706e30ad33a9ae16de6c135 wifi: mac80211: validate individual TWT params before driver setup
e4e7378be6bc3648adc09b89e6e7306f5769598c hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
7f9e3e2bde7a60af19a767181901e509efa44461 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
46cfc5b57b21ec444beedc36109be90b2fb49ea9 net: phylink: put link_gpio if phylink_create fails
3369db05a235a2cc077d4d4ba79f9e1f31da39aa scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
cfd578a23233e368965190e951aa788d1d057482 net: sxgbe: free TX rings on RX allocation failure
72899afddb1668641cf8c304f466a8721b016c2f net: sxgbe: check descriptor ring allocation failures
8b2cc7bcaeed288020e63738f5c4aebde3d76ba0 can: isotp: check register_netdevice_notifier() error in module init
4d20b5ea3bd913633378425a4cf13d9d96f959a8 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
ef6c541785262268c7eba4cea3c3e9e88643daa7 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
07e1f662c2d384c005f4a51f1c5bce92698db252 qede: sync udp_tunnel ports outside qede_lock in the recovery path
4e88fe110524153a3b9520e0ce0077fb65e81f04 rhashtable: clear stale iter->p on table restart
40fba9612b10b858e9d0c785eb5813e997666b4c pinctrl: devicetree: don't free uninitialized dev_name on error path
0b5b97fcc7dc6c4db8eec3321446030a20e0f712 pinctrl: bm1880: add missing select GENERIC_PINCONF
0fa216a81ab3ed1c9506c42eb675bbe6029e0246 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
81d6f908f2137b81999944d3a5a018903466a6ee mm/hugetlb: fix list corruption in allocate_file_region_entries()
27ea4a5e90a0c1d475a638e7f36928bcce107f87 sctp: validate Adaptation Indication parameter length
66563bda8c7fb03c2d34676f8922517ca97abd0c audit: fix potential integer overflow in audit_log_n_string()
96867d20ff802142666c9202eccb7ab378cf44d2 audit: fix potential use-after-free in audit_del_rule()
f24e9a748f0e40a080e0f3244a42194dda4ffa28 Bluetooth: HIDP: reject frames without a transaction header
f83a55615da5d1b62fd827fb810cc25ebc8c27fa Bluetooth: HIDP: validate numbered report payloads
9bc488000fb93e22ce2d695887d673b3b56e2887 bpf: lwt: Fix dst reference leak on reroute failure
94cb6e78f994b354f13144bf27c84562299bccd9 ALSA: 6fire: Fix UAF at error handling during probe
ef26e30a0312f4974c2df500246ee1307b9865ed ALSA: lx6464es: fix period byte count for 16-bit streams
f527bb8505e18c0a67019c19b9deb7bf6639e4a1 ALSA: pcm: wake linked drain waiters on unlink
8503377e640614a646865bc7f4c6cb92b80c3e58 ASoC: tas2562: fix DVC coefficient write order
f803e305711da9a846f300c4f47937765c234962 ASoC: tas2562: fix broken entries in the volume lookup table
5a545d335a0272117f6165ae0c12f0dc11579c1a ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
346c465e3aa12396a2d17e2f5b0b012550ab796f ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
255b5a34fdc004d2d62e29f58596082a9d72927a ALSA: usb-audio: Clamp frame size in implicit-feedback mode
cc3c0ad5bb809aaa8f0510506b185aeafbf2412c dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
1842f030efc92ff83eae92b36f1c120a62d83378 e1000: fix memory leak in e1000_probe()
9e3e57807ff0c092e5d16f0d5d6d64addb15ee74 igbvf: Fix leak in TX DMA error cleanup
e13959269ad21e92879d7f2bfbba3fb6d332a73a ipvs: do not propagate one-packet flag to synced conns
85d47ed85bd9cc5b927b570f6a70a80579200bf4 net/smc: fix socket use-after-free during link group termination
937015931ddab727d3b9fcfe19c4c5bd9a8a1765 netfilter: ipset: do not update comments from kernel-side hash adds
89c1659c792e090a730a81c6c2c635825ad6cafe tipc: avoid use-after-free in poll trace queue dumps
cfbba269a5cc4b6bec60c08b1e7b3211c0404f44 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
d83e504ced7cf0b7be4789f1458f718919891874 binfmt_misc: reject a flag character as the field delimiter
9ff5043ae7efe0a0f09e786d46ae5dfb39302e09 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
a9cd3b5879fe1c3e64652bddd73597c8b23cef55 net: bridge: stop fast-leave after deleting a port group
539e4ed7e66914a9414cc7c5401f727c9db79c2d net: ipv6: clear suppressed fib6 rule result
5dc0f460fa1b74750e990a797f346ee26dc93b39 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
ff48b551063e216cd5e99cd94dc5219bc6dc1b6f um: vector: fix use-after-free in vector_mmsg_rx()
d68ec88f30450a9ff76e9abad30d47373bc31561 vxlan: re-fetch eth header after route_shortcircuit()
b0fecb2057caeb51f30ee4a4c566ac13fb60e912 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
43d2a171882884104cfa2e55fd2d26a110961c80 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
0122e982c06338d06ac93939cc6da1b7b33b6d05 vxlan: use pskb_network_may_pull() in route_shortcircuit()
03c9e8ae3282c9b89ae660574769d94a8c36c4ae tracing: Check return value of __register_event() in trace_module_add_events()
6252b2f2b41310adfa8f9e5ff2a9986c552905a8 tracing/filters: Fix false positive match in regex_match_full()
03651feb00e931b31096893ad7f85aadd54bcd3f selftests/clone3: fix wild pointer access of getline due to missing init
c556cbd72b7da756ed3104e5ee60db0401d543f4 sctp: reject stale cookies with mismatched verification tags
7a0037ad76f20d6e6fddc5c7936fe140ebfa345f sctp: prevent peer transport count overflow
7d5e8b9c3b3538889949147b33c5d1f65082ddba hwmon: (npcm750-pwm-fan): stop fan timer on device detach
4dd0c4e716a62705f6d99bdcd68aaabb68f3a5ae i2c: amd-mp2: Unregister callback on adapter add failure
25de43bc83d0b7bb01b2ffda23f509200b0bcd17 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
104c3903203618b29b4e4b566cef4810c196d619 s390/qeth: Check CAP_NET_ADMIN for private ioctls
616fcff215f34d820d58bc5587c1b4b73a8a1c4d s390/dasd: Fix potential NULL pointer dereference
cf4cd9c2fb29ba52a7da442c0fa5067cdfb04d8d s390/zcrypt: Validate length for CCA AES cipher key requests
2c35eb0f1ac82557e61ce7cce51f962ad66388da s390/zcrypt: Validate length for CCA ECC private key requests
5edc8090e5f5b396101d2b7e45584ae26bab962f phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
8f00e016c0ea64722d0f9e4f26b84696b1ae50fd phy: zynqmp: use read-modify-write for SERDES scrambler bypass
de83286fa201e13ac2f6e1114aea0162eb0cbb2d phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
fcc8290045dbc72796092a83bb78e538d238409f net: openvswitch: fix potential UAF on meter attach failure
06fa3abf3fd6b3fe61fff417207f2f38e8046a33 net: openvswitch: fix skb leak on flow key update failure during ct
2c13522367fe13a35677a1cbdc31a65da31338d2 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
ff7c31b6c95d99f8734333a874b2921a3b1c01dd i2c: imx: Cancel hrtimer before clearing slave pointer
2141e1a79d6335303fd9020288952ce4305822a8 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
30bd49084707428a1307c53db7befeddd2d09565 can: ems_usb: validate CPC message lengths
e97e04338700b69327883ad5941817d37c23f576 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
843eb9fa9a1256d59055672eac2af4f32aea18fa can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
2fab52d3769f631abf5f70f5eef418103261d4b8 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
6b0b7a0473595503ea9085ea23434e67cb090f78 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
525585a47d467cdcb84e88b64a8fbf3636c1f3fe can: softing: fw_parse(): validate firmware record spans
92f144a6aa73c39bf5d1610de17741e1249f2f6d can: peak_usb: add bounds check for USB channel index
53b3bd22963621edaaa71c2610fb09cdab43d658 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
5f16b6433caa3add3fb742831b9ba8ead71e1f9b can: peak_usb: validate uCAN receive record lengths
14e92747288b4e9c7c775c0655141444f8545596 drm/vc4: Zero the tile state data array before each BIN job
0e5f5803f0799b6d4813176596a2cc968d42c6f2 drm/amdgpu: restore UMD profile pstate after runtime resume
6da2ed47cff4431e329ac1af3576a16b6129eb62 drm/amdgpu: cap GTT size to physical RAM on APUs
a46cd72350c94f834f6996b2922abe4980e80a53 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
0f7df9670716862d3e67e56b92db2cf0b668072b drm/vmwgfx: bound DMA command body size against suffix pointer
fd9c0719b7652353b8b5b82cb5f38187e5f156e3 HID: logitech-dj: Fix maxfield check in DJ short report validation
ebc958437d204ae4e9849a7d1291d3eb352bc24f mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
6b071670f4894d05587750557d7b35e006459ec9 net: openvswitch: fix skb leak on flow key update failure during recirculation
63277ba2550e36a4fed7a657e12ba0083f355cd2 firmware: stratix10-svc: fix memory leaks and list corruption bugs
67e15ca2355f1152165ce6d93a30e3077347f9c7 gpio: pch: use raw_spinlock_t for the register lock
0d8bc26f8c4638a3ce96d6fff43585b66d551685 mount: honour SB_NOUSER in the new mount API
82a01bc1f7c5fff2c4770e9e66653c1a6a625227 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
edc6af265e093ea144334841b51b01c4e8e6247f nfs4: take a reference on the nfs_client when running FREE_STATEID
e796a78378baab074fc1b5d563664b7c507902b3 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
99cc34de4d81912b58e9216a79998ed0276dfe9d ARM: npcm: Fix OF node refcount leaks in SMP setup
1447d9478690e5f960242995db4108599bd2de67 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
5970a3ff2b7dd6f627119ffeaa84ffa36095e839 bpf: Preserve pointer state for commuted arithmetic
006b9717c36ce2b2f4d0a41678b01afaf11c0db1 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
da2de5c7cdc4472a7292c1115ca3092423b33741 net/sched: cls_route: fix fastmap use-after-free on filter
0a0abf394a16a236e2a28de6a9a5132f36a74ce2 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
154ecbb177eca5f5e96d781ae792efeab9a66e54 net/mlx5: fw_tracer, return NULL on create error
39cea5ae1800f26af23c8a97a014d1be2555860a counter: microchip-tcb-capture: Fix DT channel validation
b7fb6542153e06097d794fb413517c1a6761b86f vhost/vdpa: reject overflowing PA map page counts on 32-bit
35dbaf297a19ec8d23e05c0a474e10702cd6ba76 udp: fix potential use-after-free in tunnel segmentation
84970d85bf6863165662b2a7bd73b8ce28e481e3 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
0830cbf73212f71eb3c269d8e11e21a3b5c6b0ad net/openvswitch: check Ethernet header length in key_extract()
50fe0ebf33c0cc3fee1e1483a3a8a20fd8480159 selftests/ftrace: Add test case for GRP/ only input
ff7853029539be674acbe16f440deedb246b95ac selftests/ftrace: refactor eprobes test to fix argument checks
2855362acd5914f0dd7913f1bfc4d172ea5f167e bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
6da4a2648ef5d82a5fe56820880b9e10ebe0a520 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
c2f558eafc2adfa461dd92153f2ffe7b956ca41a bnxt_en: Fix PTP PPS setting bug
5bc99f3f4310a23ac0b92163263e2526fc1f99f5 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
384c4b6af6527b26c4e80b86e5c8f9961682c491 tcp: fix TFO max_qlen accounting across reuseport migration
f630fecc31b15b58ded3ec5a65f118662d13c602 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
b4686e6cb173007169587d4e7c5d09b38d025c45 net: prestera: validate firmware header length
33d09268e44c4519a8875960eb993f50a906b39e net: remove WARN_ON_ONCE() from sk_mc_loop()
d29327038d0809c545acfdce8dd96384122e618c net/smc: fix TOCTOU race between smc_listen_out() and listener close
dd6d4c3a09c1dd07ae035a83490f1804b2a20b05 net: qrtr: ns: Raise lookup limit to 128
b7aa4263a0f3b3737e0a72b4b3d7735c2566ecbb net: thunderbolt: Tear down DMA paths before stopping the rings
d258fb690eda77cb132270d16979765892a53653 ata: pata_sl82c105: fix bridge revision use-after-free
7f66115cae372b43283537efac14b54083f9652c sctp: clear control chunk transport if it is being removed
aa047c335ea7a7e00b94b7e499249bf71207ae54 tls: don't abort the connection on signal-interrupted sends
1f7e555e2357afb57cf7662b6002ef90715ae5f5 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
f306bd7e95ebd7e7788bd74ae65b46fbf77627f5 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
0239dab106bfd2b06ed1bdeb841a61389bf0614c Input: evdev - sanitize event type index when fetching event masks
6878fea20a60aae33259a2c01ff5e17923937a7d ALSA: usb-audio: fix OOB write on Type II inbound URBs
8b737952d1d0de38b63ce2bb7a0b374cba98ed1b usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
6e73289241b40b641b7de66f00e0011f3658ce8b thunderbolt: icm: Preserve USB4 proxy data-valid bit
1d5f32db3f7f286ba8b5638c33feff0c59769dd7 usb: cdnsp: fix incorrect endian conversions for APB timeout register
3eaa5613ad7754dd737df3f8049ad567622d140b usb: gadget: f_ncm: Use unsigned int for ndp_index
1f3082c173dc52b5cca35fc7a2ce2454abef0326 ima: fix out-of-bounds read in xattr_verify()
57f25d35fe2c5660fdf8403da01af294370606bf ipvs: add totalconns for dest
2fc5fb46aefaca6828cf01b5f39cd6ec9b2b491e ipvs: properly update the overload flag on dest edit
b9c7ef37934cca4c8900980be7770d567e36cc66 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
176287bfda3ed82edf34e551b6a3c44ab33dc05e net/packet: reset the MAC header on the packet-socket transmit path
d77f2534c2113bfbca0ac5681aeffd30ba4b7b35 net: openvswitch: reallocate update replies for mismatched IDs
968c80ab38b07e61266967dcdc280097cb92d059 net: octeontx2-pf: Fix UB in shift operation
5c92e517bdf303726c59a6b3eb2e7f28283f9446 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
bac2e4dd8dabfb80de2d274ba4733c850ceb956f netfilter: ebt_nflog: pin the NFLOG backend
32cd2710e3e22a31de0073ec8258d7fc8308ef07 net: bridge: mrp: fix uninitialised bytes on the wire
c1926cf8cdfef5a9bfa812f3c9f56763d47e41e3 vt: add permission check for KDSKBMETA ioctl
4ff7e2090ba039c53531f8699329da716fef6010 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
ecbe8153e639d537d9ce38b1c933be8c2217759b Input: evdev - fix information leak in evdev_pass_values()
71e8a39b1f6aecea1ed9726ae3ec52104d3db900 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
0eb66a358df18f32907e7f686727bd0f33cfb83d Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
7ea53d48e3e9f3832ddd9fb649e98dd343a1d8d4 futex: Prevent robust futex exit race some more
40fab9b61b94b18035aab7fe324725ca4ef754d2 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
aa71c027a7375776a8f0aeba3dad1954340071de RDMA/rxe: Fix a use-after-free problem in rxe_mmap
dd78f5a869db34c000fd89015ea32c2d83b8b9b5 fscrypt: Replace mk_users keyring with simple list
30ec5f0921819f8b0da3e0a5c86120d1a0fb0e7e ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
960dd5606ce3f0d6ee077283b4c12a375fa4e7d9 ipv4: fix use-after-free in fib_nhc_update_mtu()
1905292933ae679c161feca00420d251ddd21345 serial: 8250_dma: Clear stale RX state on shutdown
008eef11c7e48434924587e0619f19da955d70c8 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
2f6e1b80574eb300b7340429c5451b20775925be staging: rtl8723bs: fix OOB read in WMM_param_handler()
8fcdae2a0d0024e9ff7d2a1ac6a69edeb4857f35 staging: rtl8723bs: fix missing shared-key auth challenge length check
f595369880a78d7e3e116f5f467fa9fa56aaeb66 staging: rtl8723bs: validate monitor transmit frame lengths
5a9de37918e0fa01d46d854cb16091ab73568030 misc: fastrpc: fix channel ctx ref leak when session alloc fails
4a24156585cd383d1590bd09127fc7ec01f63895 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
1c25d3dd20815a85c0979c89198d13eed3b6eb36 ALSA: usx2y: bound the hwdep mmap fault offset
35432b7e5c3f9e7810e2979702fbaab03a308f99 tracing: Fix race between update_event_fields and, event_define_fields
155b61973cb763dc2ed8d3b9f6f65744aca3c603 fbdev: bitblit: bound-check glyph index in bit_cursor()
cbc27a5b4682698277652d6eb35c8b1855579f92 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
3ca586050e8aace60ef7efc77a1998bc6c7cd34c netfilter: bridge: release template ct on non-IP path
45d72031376b2383e39f92e4d6ca5aacac0746db net: atlantic: free RX pages of consumed but not refilled buffers
729c2066ae1db499b55a886da6401c278857685d net/sched: act_gact, act_police: range check the fallback control action
495ebb32e83f5415eb41815f17613e8c3beae363 xdp: reject clones that overrun skb_shared_info tailroom
58b53db307f2a4d5b616e1ec4e9e6c14daa2dd79 vxlan: do not arm the ageing timer on a device that is down
35a2b2e1f3e6a647e94596b0da05cc8f604a656f vsock/virtio: read virtqueues under worker locks
61db8826e5a02a488ddd758d445dfbb9c2ddbbac vsock/virtio: avoid refilling the RX queue after teardown
e270b246fe0d650e9f687d640ac13655943aa5cc vhost: reset the vring metadata cache on vring reconfiguration
a7bcb0e27509d0662a695cd2f5072e98a5e348c9 tipc: read le->link under the node lock in tipc_node_link_down()
2ec589eb682d600942071fcdb045d350a7cf5a80 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
a6bd5f622b55517fa76923f8e1ba5022d68994b0 ring-buffer: Use current_context for safe per-CPU buffer swap
95b10be7260ae391ad0fb7ef14d75463f7452128 ipv6: fix Route Information option length validation
8c7e67aaae5f83d9c9e2a6f23177da7aa2df5ebe ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
89344bdb2d26836c281a0eb6a6e55ebc6f771e24 bpf, sockmap: Fix sk_redir use-after-free in send verdict
a1b91f42dbc88d1fa9fa063db7e3380b6e3b4e9d scsi: scsi_debug: Negate wrapped memcmp() result
1056923b5c804d9978f696908537f5e999034cf4 sctp: keep chunk->transport in step with the list it is queued on
72065d50a81f7329b5d45023c95b756e151bcbc2 sctp: fix use-after-free of cached ASCONF chunk
80000e58e352ed671bb5814cd79e919d26b42327 sctp: clear new_transport when removing a peer
3db0a924404ab06a6918c196fedc4acc4805c243 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
dedb1f77095d67c46a8ae91564567b4c5d749450 f2fs: fix UAF issue in f2fs_merge_page_bio()
8ce7fb9331018625ea7b4d6ecde0492ab5eabb9c media: mtk-vcodec: potential null pointer deference in SCP
96c78213d9d3b1163c3c68e93605ef8df1693ba1 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization

--===============5214578551155756687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59fab89b61d7-dc5bdeaeed4a.txt

5d7183ae3b04974134a58ae062f576f1b9f85765 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
ecf09a5f18550cedbd78f6302b9a3bddb4c44915 af_unix: Set gc_in_progress to true in unix_gc().
bb243775007cf06b947671ec69c61f89744d8036 perf/x86/amd/brs: Fix kernel address leakage
c7d50de1f5c4708812982d094f2f57bea577ec68 seqlock: Cure some more scoped_seqlock() optimization fails
b1bdfa03e8c3f2eaae492d9a28a7cfe4a5c5a88d seqlock: Allow KASAN to fail optimizing
b120f3cd4d6a1cc3bd4ccb50663cfabb87776c16 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
3f86ac97b938595510c4561fc53e27604c774595 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
c3d8436e8a379ddd0dc1d87b8b5f2ee50e8cfeea KVM: x86/mmu: Fix use-after-free on vendor module reload
4107009971d55427b537c8b5f577c6f27f6daac5 can: bcm: add locking when updating filter and timer values
f10228ebdc5b805168b317501828241b30a2308d can: bcm: fix CAN frame rx/tx statistics
b4a91d1a8cb467c06b0b849bb19cf7c2f955d76c can: bcm: extend bcm_tx_lock usage for data and timer updates
a3974899feff24b86067c11d615e30fe47884cdc can: bcm: validate frame length in bcm_rx_setup() for RTR replies
e524ef67fd215aff0204337bb65f9e4eafdf9c61 can: bcm: add missing device refcount for CAN filter removal
2411859d9ff5d9f9b2d6a02ee6045daf133276c8 can: bcm: fix stale rx/tx ops after device removal
6f164b3639bbf1438cce63f31dc43a48a3581dd4 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
9f53d6e2a6d4d9395bded8a6cdb366c0871070d3 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
698c47374234d731610ccc4df4503cf575c084a0 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
ce1fbdc613f6dcb611685fb8dbf0d45f2f068a29 can: isotp: serialize TX state transitions under so->rx_lock
1f2f4e0ee19207d1152399187533284bd43e9fce dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
e23dfe98e41b75aceafcbdc7c7f66d68a61e3ce5 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
fc99565c4b53b72360ff3a53289aee20154a0db5 xprtrdma: Clear receive-side ownership pointers on release
7b879b2be05432cd1e1fd0dc5cc3e77fcca50223 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
2ac236fa4c6cb68222e0629fd0b69d29d611bb81 Input: ims-pcu - fix logic error in packet reset
edacf3f6ac8b2c1719fc4a9e5d5376e6673d70a0 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
c4c94841178a18a3cc7b729e241b547770db5eea IB/mad: Drop unmatched RMPP responses before reassembly
bc61328da5d50e5b5032adba074e5f1cf4fdc6a5 mtd: mtdswap: remove debugfs stats file on teardown
23cb24d109b10173388655b99c34063a95bb61a4 mtd: nand: mtk-ecc: stop on ECC idle timeouts
f24b2981747dad88fd50b79793b2402f0609d7c0 btrfs: reject free space cache with more entries than pages
48cfce2541db9eb645e60b7853c44ec0b8503ba0 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
9fb439eb9c464b8111225e842689ccc647582a18 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
9e672b9c2e5c842255d4468749c233cce64c43bd RDMA/cma: Fix hardware address comparison length in netevent callback
23ffde7ffa9614c9781739f04ec7e1c5bf27d3d9 RDMA/erdma: initialize ret for empty receive WR lists
2d095783d1f6eecdf4dd03d29d98f901cfcb2e1b RDMA/hns: Fix potential integer overflow in mhop hem cleanup
eda83b7b71223f604edc3f1f2e1dcd9b5d89ae99 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
07f3189f39cc7b93c5f08e1ec7f597b288a5821d RDMA/siw: publish QP after initialization
47eba3b4f76ed163833ce0d2b772ccdbf35aae66 selftests/alsa: Fix memory leak in find_controls error path
e17642cbd231e961789d613e62774427317ee6c3 RDMA/irdma: Prevent overflows in memory contiguity checks
94192e823e059914a8a5e93239f811b340490d9b xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
ef4584f466db3f39e003b4a23b27bb1a6a9a2951 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
702432a2a139410718a8d5e651b2e2e2eb32db5a wifi: cfg80211: cancel sched scan results work on unregister
90b68b39cbc7e1f0dee228998cacc205a5d8a254 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
6153fb7f3747775808e28cb932247fb2476a6cc9 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
586dafbe6f0e72b74d976649819794972d35c252 wifi: libertas: fix memory leak in helper_firmware_cb()
7eb5cad2d91c0510c4d8c6b534c922cd8315a4f7 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
3d084ba75745427e4d884900a774771409d27c71 wifi: nl80211: free RNR data on MBSSID mismatch
7019d301fb996dd4f37c5cb662672c0c06f47f8a wifi: nl80211: validate nested MBSSID IE blobs
eae9999500175bc17e5a3c3ec10cd5b0f15dc791 wifi: cfg80211: validate PMSR measurement type data
0305b18950557ecb02ee8148f0c3bd2b4845ff47 wifi: cfg80211: validate PMSR FTM preamble range
f221f13997be5f773c2c45ab96d19143757cace3 wifi: cfg80211: reject unsupported PMSR FTM location requests
e1baa52ae50d0c56558ddeafdc30f04c20302fa0 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
7c2ca99362dad9a95f7fc13c5b94c3e42103feb1 wifi: brcmfmac: initialize SDIO data work before cleanup
6a08c3c65755df4476f503f7818d80531949533e wifi: cfg80211: bound element ID read when checking non-inheritance
852eb06963b11f870873abe156b41e46cd8df26e ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
e1364c94efa819023a99a881a74e4526ba0d821d ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
4c176015c49d58816ed26f41c2597d8780e67f7d ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
d3a1035683a39bfc79fdbe1617ed5ff905d1bd65 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
5c39b0fdca2c152a1b789e62587fb8eb4cf0270c ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
cdcb94a04f938b15debcab97c90b75b6fe6311d5 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
28538182fae0ea4288ff29799c7fd738730d5ddb net/iucv: take a reference on the socket found in afiucv_hs_rcv()
85f5f36b0541fced7f03ed7a7cab727164e691a1 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
e70e022be0bbaa0afbf6376aaf97450359d3ece9 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
1ac800527a26f3ea4741815c4b88757c6226a332 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
cff89384607f6d88eed4a9d5387a40688966e27b Bluetooth: qca: fix NVM tag length underflow in TLV parser
cad1fec24576f6548627ee6cfc22600fdb83f602 smb/client: handle overlapping allocated ranges in fallocate
6216f29224fedb2f29c6e55c3c0887d8910019c8 drm/i915/gt: use correct selftest config symbol
2e5a9d7b3201b0f2d15b4528ac0d7c79920249e4 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
9f905cf5a341db02b5cc18708a529857165e8683 can: j1939: fix lockless local-destination check
aed995af762bf184107705b6cf6ba88798d88caf ksmbd: validate compound request size before reading StructureSize2
73f213272588943e41c2b7e0bb29a4b31cece253 drm/i915/selftests: Fix GT PM sort comparators
9d9702e5a6c32f65f7fe6123bfd8547a28b8ff0f net/sched: act_tunnel_key: Defer dst_release to RCU callback
0bafcaf6c6a96511af57f64d4e0e7043a0134f91 sctp: fix auth_hmacs array size in struct sctp_cookie
c70f801725d9e2981a0aad3b279ca9dafaa43178 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
7ae490f59308dade9cb9bd4f2ce181ff5d96ee0a wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
44a7078feeb087212a14def72131cddf876d8d51 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
49db3157f8c15964e8cc2c4737be8f0b4e511e1b usb: chipidea: fix usage_count leak when autosuspend_delay is negative
399524e59668832527776790c8dc0be512386a85 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
9c870e90c7b55a916bb60cdd6b7a74d4f615b4fa usb: gadget: f_midi: cancel pending IN work before freeing the midi object
393929de0c0ed8f660636c8acfcb43f1e3de9aae usb: gadget: printer: fix infinite loop in printer_read()
1a16a6c9f870a76c5cfa2d02a99a2bdb0256a4fe USB: gadget: snps-udc: fix device name leak on probe failure
80de39a4b280d342e080d508e556e87559a999f0 USB: gadget: fsl-udc: fix device name leak on probe failure
4ff23e941f59490be7892b3fd6222e045a4b754a usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
6d6688e56572c15c92bd1b25a45fedb8f3efbe3e usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
d15a908d388ab3d94d8399ac56f532927de0e09c usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
3d51396029763522ae404281c1c03ab60ee1637f USB: serial: ftdi_sio: add support for E+H FXA291
5bfd964d732a55552b2168fe18fa4dcf391e16a2 USB: serial: io_edgeport: cap received transmit credits
f2b82b8a99bc5f149df531389b25e9497401801a USB: serial: keyspan_pda: fix data loss on receive throttling
c081b0c9f373aff90cbc3e9165becd5c06169760 USB: serial: option: add TDTECH MT5710-CN
a0b3fe31bcb67eed94715eb9e59b1f8d3c11b0a1 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
1e1ece94c86b5a28f552f91e5a650e17d066dbc5 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
4522f3e0b3af756b3e8d0a9cad622ee23ddcc60a bpf: Support for hardening against JIT spraying
12ab7e5cecbf5b7db30b00de36fd594ac3553060 x86/bugs: Enable IBPB flush on BPF JIT allocation
0ec6d304ccbb9d16848645292dddcbaf1a8cd426 bpf: Restrict JIT predictor flush to cBPF
83f7c1804934cbfbde47d15c5736cf75a3dd1619 bpf: Skip redundant IBPB in pack allocator
919c84cbf64fbbc24613941a26b3ed3f5f43fc40 bpf: Prefer packs that won't trigger an IBPB flush on allocation
7630c1784efbcb9e48c8b832b59b20ca0a8e5574 bpf: Prefer dirty packs for eBPF allocations
ad495f9009f461985ac7c9a8dad45d671491889f bpf: Fix ld_{abs,ind} failure path analysis in subprogs
1540360a366ceb5071edc1b8db993826361cfe4b usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
f1bcce34321e9c70e872143f3edd82c59448b5f7 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
138322cee6760ccbb87bb5ffe7ec3891a8e668a4 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
b277cce299fb9d517a7e4617ebd3f1a0c568ad4a hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
14facd215c1a69313790d50108b092f16055fb77 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
c2275eda7560d735a8c2d48fd61d9b97a0036492 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
9f80460a8d6a04c1af966ed0a4a274019aba95bf watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
45db023d4f8f597812864f365a1e21ca591edf25 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
07a01aa86faf2673fbb294291c1850a18d266370 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
23ee26a4e7b43d779bc2d5ab9b8437731862a294 firewire: net: Fix fragmented datagram reassembly
45cf4ec1ed5347c3c8fc88440e043decdf07f3f3 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
b5c7efad6957ebcae4685bcfb28310f63bfe6a88 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
1d2b9abb897ccaaf5e9122f1d58a92821dc2994a wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
15585a753a9200cdee335d573c53b82a2f08c406 wifi: carl9170: fix OOB read from off-by-two in TX status handler
bd09a6d886f9fbd267e8f91edec3b9a59b29ff67 wifi: carl9170: fix buffer overflow in rx_stream failover path
273f5132e45d882f663ed8e923a270eac19b83b4 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
8ee826f4c4f9555a72d5b1cabc883e37a9ce033d btrfs: free mapping node on duplicate reloc root insert
338ac07242e1fa1505636869931e280e978d842a ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
a9dac7a3518bc17eed072946b32d03ff3ebade41 wifi: iwlwifi: mvm: fix read in wake packet notification handler
fcb0aa6af8d85df44d26d568987651adfdb7f04b usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
6f927f5e33ef61d6455b9a1505b4981bc5ffcf7a hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
7d0f253b388b00932a76849ee810ee0d9f86b6ea hwmon: (asus-ec-sensors) fix EC read intervals
0029c1c77d30ebb09ba9af36f3bf61865fda41ce hwmon: (asus-ec-sensors) add missed handle for ENOMEM
975362c75594bf4d72a7e7a4c0604c485d740eb9 smb: client: validate DFS referral PathConsumed
02654604d8a6a030d31339ee47764dda14aeebde hwmon: occ: validate poll response sensor blocks
4bcb06a39c1cbb895ba06bf593298955466233eb net/packet: avoid fanout hook re-registration after unregister
ec07b52db7c9b817cfdfd78630a40172844922af bonding: fix devconf_all NULL dereference when IPv6 is disabled
3d4e04b3f76adc04038101422c8039742457d71f rds: drop incoming messages that cross network namespace boundaries
996c7d43f1d824c750008fe27eae50a9dca001f2 dpaa2-switch: put MAC endpoint device on disconnect
ff000a88451739b2e6b44c0e91cffc2d3ddf6c87 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
825867c0e8eb234621c8761dd25755f4f5bb2f98 dpaa2-eth: put MAC endpoint device on disconnect
108da3607769861830a423adfa6e2b87fff69cba nfp: Check resource mutex allocation
29d453154b44d3e967c8f6a13adf2716851a0e7e wan: wanxl: Only reset hardware after BAR mapping
c543956bdffffc4037d217be7c45dd2897e221d6 wifi: mwifiex: bound uAP association event IEs to the event buffer
5c546d779629785930abbc9e246dae25ccd788f0 iommu/amd: Bound the early ACPI HID map
6b5b1e766cb62854c5eb3027fac8600b6efefb42 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
72b20adc0ff5799d0620b43bea5f88a865f407d3 wifi: mac80211: recalculate TIM when a station enters power save
2f14546c69f445102a73f166d6ff50642da61372 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
66f4e00cf0c60a77dba02db24c50bc613243a6e8 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
50197506b0f466b8cc62a3dcfc35537a8d7d34f5 sctp: validate stream count in sctp_process_strreset_inreq()
145989ca0b5e8fee7d684fd8426eef2bde1da8e0 selftest: af_unix: Add Kconfig file.
9168974f4b3c7705dc15d0ab8e9811f439e5b574 selftests: af_unix: add USER_NS config
e4f171a05f04ae75f0df025cc2fe89763401ab2b selftests: openvswitch: add config file
78576f4cf985a910d011ca85762c65a8aea0e9a8 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
cff60d3c8bbd4813ad374b4fe6d907e3b3c2c12c nexthop: initialize extack in nh_res_bucket_migrate()
57057b6d980bf6515559f6f46956d2a49c30e1e0 tipc: fix infinite loop in __tipc_nl_compat_dumpit
0b6d3e080ffb921b4488372e44eab93d24027f02 wifi: mt76: mt7915: guard HE capability lookups
7cf987318ecfc12770f70fbe6bc3fd9465101d10 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
89fbd1df0b7c642fc315c1537030a4066d6f716b wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
92b2ef0af7486bcd7c12f6d4cfd959072bf5c61e amt: re-read skb header pointers after every pull
32708b31b3c8d41789931a7fd10b5a751d413363 amt: make the head writable before rewriting the L2 header
115416dca7648d153f9af985afa51c91ebc743d2 net: bridge: vlan: fix vlan range dumps starting with pvid
531f5376eb7cc3a580a64f4778330bdc9ac6a053 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
d02036016f0ed7b05d631addcd8fef8eed17c218 sctp: auth: verify auth requirement when auth_chunk is NULL
182234e1d4da5bb8ee4fd41a52202482b5c53d33 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
36b9e40a1b59e4926e316542eead833b7c4f6f0a tipc: fix u16 MTU truncation in media and bearer MTU validation
377af2004eb4029354c2b90876f31e42b6abe29a net: stmmac: fix l3l4 filter rejecting unsupported offload requests
6933ce38c2dd3b06c6be93bbb3b535d4b626ef34 net: stmmac: reset residual action in L3L4 filters on delete
5bc504a815c6a5acca0af66c61af212ff84d1591 octeontx2-vf: set TC flower flag on MCAM entry allocation
4238cf99149d28c4073fcc1cb955df243bf0090f ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
3fa049b84fe5bd27d55043ba7a45d5000281c428 ppp: use IFF_NO_QUEUE in virtual interfaces
7844cd9cb26e01400e94584ad7d4ab1c3605404b ppp: convert to percpu netstats
e8bf1dc385d07ceb6a0933416ce1be2371ad56fa ppp: enable TX scatter-gather
b0d2179f8d7bb3cc7a7e16e462e60e200f3bf406 ppp: annotate data races in ppp_generic
ee1a5787380507055f94643824d991e2298afb58 hinic: remove unused ethtool RSS user configuration buffers
d8dbf15755c833e2bbe264c96989d40bcba57f8e net: qrtr: restrict socket creation to the initial network namespace
5c3724c9ad34902ad27fb85380f73ecd6706349e net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
655af558921e83d679621cf8147d92de569722e8 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
9263f3e8afe59a43e7b3f0842ef3616323096fdc net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
a52218e9c8ee862b9d4ea24d3c7eb832ad2d9181 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
8d34276228a556667f295d84221a51cfce91ffe8 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
d67fde1228b47e34882beb258eac21f96d7bcca8 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
da289be270ab962dc3d5faab71acb2ae400a48f7 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
de32f031ba73e21ae0d6116f705f9f702ca80dea drm/dp/mst: fix buffer overflows in sideband chunk accumulation
c50dcac7f8088a192e4a742d2c77161d7435b10c drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
615a1c919d30b9fd3492ea5feef38011d40fada6 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
ae8c16d70ef7dc78e17511c53c4d9e2b337767a8 drm/i915/gem: Add missing nospec on parallel submit slot
c924e2fcdd016548dc530904028ceadb7a3987ca drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
27ea0c5625a7bcdc24bf11c5dead88dd7e8c7e5b drm/radeon: fix r100_copy_blit for large BOs
dfea623c016f95f130cb24d0fc0ee0184b130f70 drm/amdkfd: Check bounds in allocate_event_notification_slot
a08f8e4c64149619bca10f4ae88dedc4b3def3c7 drm/virtio: bound EDID block reads to the response buffer
d36705cdacd1c823c8510b3c983de06ba4c11e0d drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
ec5ef026c4ee503e542ab6a2eaa85439a0bf1ac3 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
478dd24f43dca0b75f86fc66f243aa23fc6ca39f drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
dfcbebe3a3edd75c2430ee7ce4093470748dae6e drm/i915: Return NULL on error in active_instance
f35946d995863fe71ce82b51c87d64f018629f32 drm/i915/gem: Do not leak siblings[] on proto context error
9f61ab85c1d217b8bf93e6e53128b8e22cb63942 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
a149ef38a67af881d88faa286817a0ad0c024913 drm/amdgpu: Fix VFCT bus number matching with soft filter
f78932c910ae4d5010f4d9bce56068d901149e80 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
68ef1a82c8958135918b93af55d484015e7aa814 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
02cce09adee9cc238fa335a4aae666216fb191b8 drm/vmwgfx: Validate vmw_surface_metadata::array_size
af14e43c52eb958e88a4aa9a54925e4f55ba478c media: airspy: Return queued buffers on start_streaming() failure
443218b1919de31e9e2c9e6477150e9ae4a5ea67 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
93aa9102ffacccd2a9d0ec24dbbfda23505c7724 media: cec: seco: unregister adapter on IR probe failure
73b8a6c0c3083e38c180ac6da3222df542d440c9 media: cedrus: clean up media device on probe failure
331b6dcf0a0cbd0d5596d15bfae21372e4639a9d media: cedrus: Fix missing cleanup in error path
d48ddbbae1b36594f529c1f41e620c71019cfe97 media: cedrus: skip invalid H.264 reference list entries
58e358c87ec8c3a591e871c464243d64ef9830ca media: cx231xx: fix devres lifetime
e2382d22ac72da06bbe365fbc5721444f9783e06 media: cx23885: add ioremap return check and cleanup
9971b9f3d2683fd57fa81227587a0784cc7a9bcc media: marvell-cam: fix missing pci_disable_device() on remove
052a06d18b205daf953b6e3772049b8f4afff9cc media: meson: vdec: Fix memory leak in error path of vdec_open
e7fe84bc7fe6d310ba3034a1e4e37c3619c7f432 media: msi2500: Return queued buffers on start_streaming() failure
aed3fba8febb9030c570ed6641e68c764fb71c3b media: pci: dm1105: Free allocated workqueue
9a2dc0d364aad36a5ae52bf5ef4bf4577fbdf32f media: pwc: Drain fill_buf on start_streaming() failure
246f081c574d6765dfa41df39687c85aacdcd1a5 media: pwc: Return queued buffers on start_streaming() failure
bb5e797df89565711525107c13d6d8dcb0bb2129 media: radio-si476x: Unregister v4l2_device on probe failure
2dccd7eb367690bbbe9000bc80818c20a003777e media: rtl2832: fix use-after-free in rtl2832_remove()
80a9b842a5351e3876bd636dfef0e57d40de9672 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
8b7d4d56235e8fd71bb564faf94d9a3c8b525d80 media: saa7134: Fix a possible memory leak in saa7134_video_init1
e9cbde5dcde37e3bf08345331ab396ddc814df18 media: stm32: dcmi: unregister notifier on probe failure
0e95cb9f52b4147b33641b5b9b4717c5e88ed34c media: sun4i-csi: Return queued buffers on start_streaming() failure
ec829f1c0bfd8992614f8b903bea1c5e3197c20c media: tegra-video: vi: fix invalid u32 return value in format lookup
6b155cd715f0b5e5b6b72641e1d7426cc46cab84 media: ti: vpe: unwind v4l2 device registration on probe error
046e77c465eec787fe2adf91bd1099d3be7941fe media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
da24a5730384d735cdc8764d7a01e539600e39fe media: v4l2-ctrls: validate HEVC active reference counts
6c27f6c6a2739f95d43a7a7ef79548ae394a6a09 media: vb2: use ssize_t for vb2_read/vb2_write
4420351654a741d8f05ba50a6cc0401d8af76700 media: vidtv: fix reference leak on failed device registration
22658e4c5558345c1f4ae18d625c82376987c0d0 media: vimc: fix reference leak on failed device registration
aab4f3a5b25fb16e2482495a0dae95e7a196c824 media: vivid: add vivid_update_reduced_fps()
7bcaab3a15e3962fd4f0c9f61ed97238bb1c7386 media: vivid: check for vb2_is_busy() when toggling caps
6b4ea0acd6396e246bf258dcc7cace3cf9f1b667 media: vpif_capture: fix OF node reference imbalance
2fbed10b186cb58db494dab299ab6342fd5f62ab ALSA: seq: close a re-opened queue timer in the destructor
ca3290dc5c33b66708a2f2163d57627957c0bdf3 wifi: ath6kl: fix OOB access from firmware ADDBA window size
aa4c4a178d1b27dc949b19734562a20b90e71a9b wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
3a736226f7ba12f34040703e425631382d7ca04e wifi: wilc1000: validate assoc response length before subtracting header
4d388c43b97a0d36927ba35c58f16697e8fc91a3 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
77e2ee7628b004520dc68ee4726a2a2d4faeb72b wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
4e24937751fc6b4a8d83a289334bbb72529ca86c wifi: brcmfmac: make release_scratchbuffers idempotent
4ec9b0a026c9f298680946d1b69f93ca267904e2 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
1308a129ee60f46665e33ef7a074afb9b2678932 staging: rtl8723bs: fix inverted HT40 secondary channel offset
df35fc62959a4a1b525ded9b7bb5e8d9f0f3e905 Bluetooth: hci_sync: Protect UUID list traversal
bc422ad330a5f0adef55942a1804c3f9a69510ec Bluetooth: RFCOMM: Fix session UAF in set_termios
47e3ff6a43074e8f19f9a95393b8bbbf696073a7 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
25644ebd11851e317040e7f396da646660fa09b8 binfmt_misc: set have_execfd only once the interpreter is opened
20a729698d5e6a6823dcbd0fbf607dc709407544 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
6ed179cacec64132138086b37068c0738a56b9f4 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
710cd7781e11675131d44d8867b502a623769fb1 x86/boot/compressed: Disable jump tables
c3bdfc8a835af61e397d00f0227914b7dc19c8bf comedi: comedi_parport: deal with premature interrupt
fa6c6ad48edebf6e1ab16872b1096324a6d507a5 serial: sc16is7xx: implement gpio get_direction() callback
b6c89d6e112c8a98f56e514d2eb325ced0a35d55 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
25ad088d496bd7be21b808683f2dab346022d704 intel_th: fix MSC output device reference leak
4ed48efa4f87f09fa30340cef03ba12e027da10e tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
6b96bb05cabb5ae54c0a0667ba2aaeafba61f815 tracing: Fix resource leak on mmiotrace trace_pipe close
df1c2fcc35158a6fdd87b7b8ab9d830d5bb9c8b8 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
bcbf05c67ed6948e21ab4f89214b1125d54e6fd8 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
651da2ab5e066ba8d37064ef6fa90c73e6f3d625 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
3d05b03d8708a90cee9db0c78c7b0dfc5e3d6090 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
df55c8f158303416e8d074c92136521515c6ea73 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
08b1fa81d9d666ca8226607de731e21c289deff7 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
61033cb52d883c06902d6618c40824b4177be081 mptcp: decrement subflows counter on failed passive join
583d45e6f17648b7b2729e5e9230e0325e50f7b7 mptcp: only set DATA_FIN when a mapping is present
7f4174c229b54b18e5cb28fca1c2086340cf1fea sctp: don't free the ASCONF's own transport in DEL-IP processing
1f6c5a7a33ab1d3be2cf394b1f8b5f779e8573f9 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
3e8d55eb6ee1374040e6035fbebe972c18ceb97b libceph: bound get_version reply decode to front len
c4b9aa48a88555db6ebb7969bd98da1d56a84ea0 libceph: Fix multiplication overflow in decode_new_up_state_weight()
76bcdfb7962011bf825429fec5cc840ea7ae67bc libceph: guard missing CRUSH type name lookup
ea3d20240efdc454a1692574621814f0c752569d libceph: refresh auth->authorizer_buf{,_len} after authorizer update
82673508950957ae0a2a948d947ddc8e734f6633 libceph: Reject monmaps advertising zero monitors
484f8538d038bbe84b085f420f5bee4c70d9bd1a libceph: reject zero bucket types in crush_decode
a2ad274ba7d7c15f9715f40961817ef92fbdcc34 libceph: remove debugfs files before client teardown
114a3bdaa8737577c88a78beb0abf2ed5250d9fc binfmt_elf_fdpic: only honour the first PT_INTERP
c66cffac2900238445519e9d9dcc17788e6e170f fscrypt: Add missing superblock check in find_or_insert_direct_key()
810475c6ba8f60fae7271e3aff654c35fcdc5ad9 ftrace: Add global mutex to serialize trace_parser access
936b6201f3b16c30d412bb2e92a32eebcff96e76 iommu/vt-d: Disallow SVA if page walk is not coherent
429f38fd44410e716fca0e7598eb7fcec7356f39 phonet: pep: fix use-after-free in pep_get_sb()
95c023af4cc852a02f3196bd2481f8ac11ad1bf1 vxlan: require CAP_NET_ADMIN in the device netns for changelink
a274a3ce7488b9d8ef683c5e70a04b342374f7f0 net: slip: serialize receive against buffer reallocation
016d8b408e3f980d7e384c68f4b190946e7b937c geneve: require CAP_NET_ADMIN in the device netns for changelink
e10674742dd4d43475369b425dd9b7641091c3ae net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
a3453de551ffa523e3f891b033cfe454ce8d4944 net/iucv: fix use-after-free of a severed iucv_path
f98ce4db4b92cce11f8a9e9fa26bd86671eeda8e net/x25: fix use-after-free in x25_kill_by_neigh()
a568a184554e2021df449b62cb554c8f16f05871 net: hip04: fix RX buffer leak on build_skb failure
c9cc112b90f534680c28dbf4292a91032a7c386f proc: Fix broken error paths for namespace links
d6ae53b9b38f03fcc32c93b17849a414afb41f3e rbd: Reset positive result codes to zero in object map update path
61cb191d3b035cc4fb69a7b4df603591c1a89d42 ksmbd: defer destroy_previous_session() until after NTLM authentication
4cb2cd6c09b802c70607550b2cc688435735c5f1 ice: use READ_ONCE() to access cached PHC time
5ec09ec52cfe092d7d2fddf44bbafe3e2bede376 ila: reload IPv6 header after pskb_may_pull in checksum adjust
ec3b6920f43d11564a7b99ce38a6e47729067682 mac802154: llsec: reject frames shorter than the authentication tag
9e94a732714761ff30225a3f058c3d634ec3fef4 mctp: serial: handle zero-length frames to prevent rx buffer overflow
1683ce59813ccbc3964a743b20f628401e88f7f2 pppoe: reload header pointer after dev_hard_header()
3000f61d699b8a3808b84eb23504828ed7573ebf tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
c89a74329ca221289cbff8c22fb0b84b3f6cb27c drm/amd/pm: make pp_features read-only when scpm is enabled
7553d6d8d99d46e1a32485625398ee353c77d5fe drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
19e06420eb25ec3183c507aa7e2eff19fe4d49a3 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
fe000d547ed98de441270a38410c2ba3842d6d65 drm/amdgpu/gfx8: drop unecessary BUG_ON()
5d11a103c9a7d4e73e904400cd437f5073b1f234 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
8ab3ead002d87b626b1252946f743b2fbc8da4e5 drm/amdgpu/vce: fix integer overflow in image size
e10e4d6e16c48f15a1225a56884d1980c99faa68 drm/amdgpu: fix division by zero with invalid uvd dimensions
f6fc16a6e89a6ed89dd92146621598d296f1ab92 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
a15d8a25a3e47971550472a30772a761de0b09c5 RISC-V: KVM: Serialize virtual interrupt pending state updates
fdd05629adbe0524f51d9da6e679218929e6f852 i40e: remove read access to debugfs files
5927c34cc7671061e78252eabccc99460a0d3595 ipv6: ndisc: fix NULL deref in accept_untracked_na()
bf020980e6f90949448d8d7694539540eb4c43e1 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
b275149c1cb60d06c88823af468665d85443b413 openvswitch: fix GSO userspace truncation underflow
fa14114d19bd4e652b7ea965e8b931fc747a995b fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
80bc79e1c96d42c705d78d768b5d6b58122adfc7 exfat: validate cluster allocation bits of the allocation bitmap
0827ab445da9b028ad7aef9d7b2c613045d5ee60 bpf: drop bpf_lsm_getselfattr from hook list
179ba6c05b2c4692c4a412c7950c7eab9a51e53c KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
7d3e47ddaac59993fc0f67ff3e8d69c584f0aa1c io_uring/rw: fix missing ERESTARTSYS conversion in read paths
36e7d49145b73b7b38d973d4b17cc031362b40ae mm/damon/core: validate ranges in damon_set_regions()
9cbabe27a9568d82502273a90d81c95fa3850651 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
4b1c75d24ceba1d87eddd406c7f9ec98d732d15f netfilter: nf_conntrack_expect: restore helper propagation via expectation
ad24b4ef60321b267dd366411396692b78193f72 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
5054f2c3f3497c41182a781260e609a9a69ed842 net: mpls: initialize rtm_tos in mpls_getroute()
a44f552deea78d58153bb9c0c029c599203f88bd media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
bb4f66670aad38d6e08a535c88e1409e64bd58a5 media: uvcvideo: Fix sequence number when no EOF
ebac293f1bc7c97256f6d0ab1215ca01bf67803e gve: fix Rx queue stall on alloc failure
84600f6cdf5a3c606ccfb3ed6822ca4606ebf811 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
fcd57f634a2a582926ab9ccfb62d1e2aa6904308 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
721ae2babf09ce4bb00226f3d5831e38305b3cd8 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
0b100188812e919ee82b716391e22c21c1846c50 net: qrtr: ns: Limit the maximum server registration per node
ba7b3a215038835af2c9a23b8b61028e51988689 net: qrtr: ns: Raise node count limit to 512
fe264b0cb31e142567f60b823716802c676949c5 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
5dafd9934e96fd94384f48a0e23a4002a7832dc4 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
954ea76b927d841cf4bc85690b055ba91158e31a ata: sata_mv: accept 1 or 2 resources in platform probe
446c9beccf929cc389a03e36c718e27a2ef8b341 ata: libahci_platform: support non-consecutive port numbers
aa4fbe1e7203a1859cc9742f84da7c3a222d2c05 ahci: Introduce ahci_ignore_port() helper
2a768b6d35e7fccb0775249a81e76c4d44b4a002 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
ef1170a9985adde4fd4d543f9101017c1918dd9d ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
23165a647ad17395d424dd97e52c5b25004e7ec4 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
f54d3fa9b2cf33dbd4e8ecc82894799af2d667f5 phy: zynqmp: Allow variation in refclk rate
2c16d9ba4a6e3ec41f21db5da4c6d9a1a35215a4 phy-zynqmp: Postpone getting clock rate until actually needed
56304378df21a81ff63227cd76c9da0dcaa80fdf phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
058a931c4ee000f685aada857ab22689d8977c7a phy: zynqmp: fix runtime PM leak on probe allocation failure
e6c537b449a4bdbd8a7af06889fb47d8ea8cbc87 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
5e59a54c833f8c3dc94a25f0fb5437ba7376300c drm/mediatek: Check CRTC state before freeing
6b331afcb3c929e739657ede9bfce4ac5488bdff keys: fix out-of-bounds read in keyring_get_key_chunk()
0c30390d89fec03541c68e30e0d0b8941dd4e03d keys: make keyring key-chunk byte order agree with keyring_diff_objects()
2db4c352e37405a211b367329bc0ba46d2e1be54 assoc_array: trim the final shortcut word using the current chunk end
a56825c35469bede8cacbfc4505f7af5e12d3ad7 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
9da47245787ee5ab94ecb8f2cbe05db5bec33fd0 ipv6: introduce dst_rt6_info() helper
93defcaef8fdffe38b63946373ad0d61ce1d5586 ipvs: fix the checksum validations
97ce0ee3087130a62303403cc8cda3ac22d2367f ipvs: fix places with wrong packet offsets
3f792965ecf1000bb3e2c13d59816d8624c46bed ipvs: do not mangle ICMP replies for non-first fragments
522f52df4941fb92dee4888d33bb84fc99107958 netfilter: nft_payload: fix mask build for partial field offload
9b842877cbaaac54ca7365dc813d3da4e34d8ef5 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
35c0060bdd0a30c9c5def979ba2c29fe9115f6f3 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
88afdc3b6d2b351dd0bb38cf12c851e6fc772ce2 pinctrl-amd: Don't clear S4 wake bits at probe
850fe24b072598d991be80f74dabeb549fa3b16c scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
97a1eb70688235769ceda444dd2500a6e42b0fbf scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
2f3bf80f6950f375e9fdad6bfe7ad6c9dd4d08e3 scsi: libsas: Abort all in-flight requests when device is gone
724bf67b7209574b9fbb8f64ae27ae13eebb5f17 scsi: libsas: Delete struct scsi_core
b4614a0aebcb1ae6f191ed7736976b621bd1ade1 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
904864141e502328a241eeb5ccac44dbc9d26590 smb: client: fix buffer leaks in SMB1 read and write
8734cc5e83892eaaae104d47b5b409fcf0abcf46 hwmon: (nct6755) Add support for NCT6799D
8ebd3a1e705f37d6752f63396de6585b8393eeb4 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
c91b2657401d907d5063ed285f330a42bad72e59 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
6190620654e3b59a2b9526730f272d388368d47b hwmon: (nct6775) Add support for 18 IN readings for nct6799
b232379ffe0f980af5e3cb1635407c3522de070c hwmon: (nct6775) Additional TEMP registers for nct6799
203d1518b6b0dfab6e85f78d1d24ca2270fee36b hwmon: (nct6775) Fix access to temperature configuration registers
3f219e757e055a4b099ffe887ba737641eb4a4bd hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
f709967e2098c2f65567bda952e80f2dbe0dfbb0 hwmon: (lm90) Only report alarms if driver is ready
f58c35a6983219cf2d94f4e5eca60a12fb555897 hwmon: (nzxt-smart2) DMA-align output buffer
a2fdd259f572cd2fe500bdb2c07c925c979ac8d0 net: do not send ICMP/NDISC Redirects when peer allocation fails
8fa602be9f101b4b53c91aa7b47ec335fdd0fbb4 hwmon: (nct6775-core) Prevent access to unsupported weight registers
b1557f50d019564b402ba24e9b03ab83c041f74b net: bridge: mrp: fix Option TLV length in MRP_Test frames
6daf2a9a7501ea5bd401fed3be468ba5f1d6f84c forcedeth: fix UAF of txrx_stats in nv_remove
9d54f6cf850dd97eec7a70043ed4f98131f0f00c hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
393d2b3ceb3c2b6536063271172c7a381d6ff528 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
a09bf375f1b3e250b46cf3d5e63171ccb24c2352 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
1c64900968102d499f97972a15c98bd87d5d6a41 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
1d6494523bba6367f424ce2528014a5b9de14cec hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
3551464ca632ffa37433a85e70efb53ef3c0ee87 hwmon: (adt7470) Use cached PWM frequency value
eb99fd89d4e9728497744af977b0a8e36682a374 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
6d7651db3d999d94086474a3bdd4ca3c780c66ad hwmon: (adt7470) Fix PWM auto temp state array and bounds check
91cfd941e06827020bd15a56b74d6eb8615f1de0 powerpc/boot: Fix simpleboot CPU node lookup check
f11f6090c25752489c18e2576201abba0f0a1ce1 powerpc/boot: Fix treeboot-currituck CPU node lookup check
437a56f41fac69e2e8dc536cae52530286ec7b38 powerpc/boot: Fix treeboot-akebono CPU node lookup check
66a78d690ec9b6499fbe05bd1b7dc34763c3447f wifi: mac80211: validate individual TWT params before driver setup
ebd48e59b76969f478b7f5d754d4c3a321a4ede4 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
ab8269c4796599c6c591d74185050161248a8979 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
9dca6f892faaad576962189e7dfc98ab5857ac31 net: phylink: put link_gpio if phylink_create fails
81f16d4d7eb62baa6bf68391d89e049042d35328 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
9b510bca984ee93dea5a61bd8282d82ee22410f0 scsi: target: Clear cmd_cnt when initial counter enrollment fails
c7276a71f083d89fd07545aae10977eb50eb5293 net: sxgbe: free TX rings on RX allocation failure
db8eeb3711611617d045db73f82d4164629d09b2 net: sxgbe: check descriptor ring allocation failures
4b8e2366bd96c4f2d2bf2f3839f2d47c4449f712 can: isotp: check register_netdevice_notifier() error in module init
6f5b12b70cf4660dd503b0b6c430d0a0c6043209 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
9bcc82da372e515a605079d8904d19a6ae1e972b octeontx2-pf: Set correct sequence for carrier off and tx queue stop
1eabd41cab6d3db5fc325e715e2c7886507e6df8 qede: sync udp_tunnel ports outside qede_lock in the recovery path
09aace8b5af8bf942e4f545b6e75687738790500 ksmbd: return success for deferred final close
d84bff53afe4d810c5d6effdb1d06d74c54449b5 ksmbd: fix use-after-free in __close_file_table_ids()
6a3003ae86c4d2104b70ef313efe6d55b16747e3 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
27ea27c0e33f800470cb69716e99709877bb0266 af_unix: Give up GC if MSG_PEEK intervened.
c27f725826bf24751e1d6dac2ca74e44405ca63f rhashtable: clear stale iter->p on table restart
088f971e06be4e17a6bc730cd8ea3e4a541c97be pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
24b673b942f9e1dc30cf57d3d18d3e18bded5fe5 pinctrl: devicetree: don't free uninitialized dev_name on error path
fa6155388016a0bd006d17ce47b42fe570a89b3f pinctrl: bm1880: add missing select GENERIC_PINCONF
47b5699e8e53aa7d78e76dd4cb5aadd15353c2eb mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
93a7509a2d69d57148f985be2aa88d003e5e37a8 mm/hugetlb: fix list corruption in allocate_file_region_entries()
43ac2a893604b4cf416c19f3456159d32d9a27e0 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
af7ab5d39a300507b500894ee9b92059b14efc86 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
d3d1cd69d4ad0bdbba6bc86346fa7ad01aef8d8f KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
12ea56f16b84d567309121ccd64e959531e990ee KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
cd61ea648d29d1b040e7b07d41498aef45b2a78e sctp: validate Adaptation Indication parameter length
31aae2534892a04e13ab7be12df83bcca9be6f47 audit: fix potential integer overflow in audit_log_n_string()
a8b826d129dfff2ed1f075b7725a843dbf754305 audit: fix potential use-after-free in audit_del_rule()
c53762e54cc8364eebb7706185c668b7c9f6a913 Bluetooth: HIDP: reject frames without a transaction header
302097227776840e6e1301dd172d823fc7c11bd2 Bluetooth: HIDP: validate numbered report payloads
71bcb8c6ceb9ee9ea2ef817353879af3c3bfef9f bpf: lwt: Fix dst reference leak on reroute failure
52e8132847d8df26d75df164128044d46fe0c834 ALSA: 6fire: Fix UAF at error handling during probe
e29c18dfb07de674f459064ca5d81a1de8c5c00c ALSA: lx6464es: fix period byte count for 16-bit streams
36f535e8a388b93c6a956e9dd2b182427eb49f54 ALSA: pcm: wake linked drain waiters on unlink
1401c445e374d16143d1d52a3ce34269be38c021 ASoC: tas2562: fix DVC coefficient write order
03df5a755d13dcd721263683f3e2e446877cd783 ASoC: tas2562: fix broken entries in the volume lookup table
456601e42be10a5d8b3ce7b0015595579f352383 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
56c3fb6e33830a7517b05bc70a11d9e65abb7b55 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
0a4a997dc2037a005ce1c8f792decfa1e10fb4cf ALSA: usb-audio: Clamp frame size in implicit-feedback mode
4ad2e93438132480c474fd586d6f0b4f3a35c5df dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
a5d454a7afdc8c63d0061a7cb3bbb006d5bfc7fc e1000: fix memory leak in e1000_probe()
49cb64167f53c77c167b9b350eb663daefc6925c igbvf: Fix leak in TX DMA error cleanup
e8e8431752452f502c399ecd2be9eb7bbf6d5245 ipvs: do not propagate one-packet flag to synced conns
f444e09fabc5af71eafa3eaa8be4176b93a3dea0 net/smc: fix socket use-after-free during link group termination
5c0421f9330dc9ad30e854dfe0e6d53f74c5eae7 netfilter: ipset: do not update comments from kernel-side hash adds
cfc7801f5167ac386e4f0db68a6f498f001f995f tipc: avoid use-after-free in poll trace queue dumps
18d83464fd02a0e62df59b6452a051154cb425d0 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
7cfda5f1015fd27be716da8b08841db81681760f binfmt_misc: reject a flag character as the field delimiter
540991ae338dd683bb3f35d84a95f7459dd92baa mm/page_reporting: use system_freezable_wq to fix UAF during suspend
fb2ff693403330f543decd68c34d9442daede0cd net: bridge: stop fast-leave after deleting a port group
1e662c688df06109df1bc05386c708186e466728 net: ipv6: clear suppressed fib6 rule result
a4730beb019f1e7ea3be79595ff632d81693e69b powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
9716e92f35055b193d4278ad0528a7777560e2ee um: vector: fix use-after-free in vector_mmsg_rx()
3207e4f40ef23da42975442dce681ee9b81a45c7 vxlan: re-fetch eth header after route_shortcircuit()
8a988d1b1b8422d9049de81bea98921bda1f193f vxlan: unclone skb head before modifying eth header in route_shortcircuit()
54ea8382add5b141314b7842208774b07f15097e vxlan: use neigh_ha_snapshot() in route_shortcircuit()
66bff3362240e4aee8292adc6fd23add1e010172 vxlan: use pskb_network_may_pull() in route_shortcircuit()
94c740da4a7790f0bbd33d138fc55673fb9743dd ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
4957bbadf000546f36cd2fef75fd3a46177111fa tracing: Check return value of __register_event() in trace_module_add_events()
1813dbbcc706cfd9b1b3b79051a72a206a2812db tracing/filters: Fix false positive match in regex_match_full()
d8624dc38831b9381266d7c5269cfb1983dc879a selftests/clone3: fix wild pointer access of getline due to missing init
fa2f9cbe4f9ec5b5af741d3a73d0c862aea1205b scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
8dd39cb0df6a2433739cbb451a22055c6fc68363 sctp: reject stale cookies with mismatched verification tags
7af8a6ee31e3333022bfd754b7d281d519f04be3 sctp: prevent peer transport count overflow
3fd3f77ea4e1ed5d154084d636cf8168b74496c5 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
f6c25a58149de69b70f57ff454b02b3245060304 i2c: amd-mp2: Unregister callback on adapter add failure
f76b68be09cde6d6b8ce59b93f4237ba73a4738d gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
80240671ae95f7c7f8787e4f6afcf0692414e52c cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
8aab99b6b42e907203bdac0d4dcff90f691dd49f power: supply: bq25890: fix the -10 C NTC lookup entry
5d5407d384d2a586b6f17148700f7cf3a1e8cb4c s390/qeth: Check CAP_NET_ADMIN for private ioctls
e3675b4c9d85829aa7ba35623478a3e2731783af s390/dasd: Fix potential NULL pointer dereference
4fd4841c4287f7348257c41916de1f690daad23a s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
5a7e3fe595efd62675abd6ed8e7bab0ee877c56e s390/zcrypt: Validate length for CCA AES cipher key requests
03e934c459ff1ae8abfa42a05b286b48e8e5060b s390/zcrypt: Validate length for CCA ECC private key requests
a5ada7799f55a9dbdbc4e9924ae0cf4989134699 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
42f99bbf94093b4f9b6500a8508dea3eda2dbaa5 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
e72b76443d1f885b18ed05dc574ef45dad49b9d7 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
d9643b9ae7424c7c0a9da39979e58e6b91bad229 net: openvswitch: fix potential UAF on meter attach failure
b94db354e7cf92fafd79d2dc6129e7fd5531ebfb net: openvswitch: fix skb leak on flow key update failure during ct
8f9be4d48216bf15048c1d7a320f319af33f56f7 ice: wait for reset completion in ice_resume()
5965310a519b9fb76d78d55739ccbefaabc612b2 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
287ba8943408f1bdc8abdbc4e8e1ecb5941979f0 i2c: imx: Fix slave registration race and error handling
dd3e3355cca3b0086b58a611296cc5556caee396 i2c: imx: Cancel hrtimer before clearing slave pointer
177f1d2d195fb652e9dcc4d964c59c791aa9faf0 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
2665bc9a0595af1b7658ff9db5748732f6ac69cf can: ems_usb: validate CPC message lengths
283ee8c8d92d2d21a37430ee356c411ee51d36f0 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
521a2b287c467c2d7e7d24b92bf9c66c0dd2d4e0 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
9a3d089958cab0e299672d3d3c515a836a13b656 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
f122fb29c88931d4b74a12f8c4570ca1d59fe48b can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
f39967091c00e32a13e9f33b09972fdd0f9c2457 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
a7d24a68f67b29462ed1bb574e86fe8ecc3402ee can: softing: fw_parse(): validate firmware record spans
e0fe24149e1885a8285686bf5a473b0595c0bce3 can: peak_usb: add bounds check for USB channel index
32e748e65ab94881748afaf6759aaff1464bfa98 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
4b94dc93ea2c23dbf3f5a7f8c726139e439c00ed can: peak_usb: validate uCAN receive record lengths
1f6c8a4f0ded8a5d8ef011891699c3db223a4b93 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
f7456214a24c7c7dc5a26866e95ea4cf109cc9b0 can: ctucanfd: use self-test mode for PRESUME_ACK
6dad830f04df6b4f1e40aeff2af14062ec0e2812 can: ctucanfd: unmap BAR0 using base address
c78184297fe1bfcfe4e7505daae431f7e9e84155 can: ctucanfd: handle bus error interrupts
3acabad20df6324083292e7439c3b5ed0c747e19 can: ctucanfd: mark error-active controller status valid
59c3a1b7fe38f4f36425cdc5bbd20b80b087b212 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
c61775c25bf4c9cbe49885d1e3a2363c955b5a5c drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
17d65cdd8591307a19ad12ad5922e6e6ebb4aae1 drm/vc4: Zero the tile state data array before each BIN job
44274bd61dfff3a7574edc4a10746da33a9f9184 drm/amdgpu: restore UMD profile pstate after runtime resume
1ce509767f76dd34313d85dcc2f199c2f8e1c6db drm/amdgpu: cap GTT size to physical RAM on APUs
2b6b0a85fac627d30d191197659e0e5fb73ec9c7 drm/amdkfd: Handle invalid event type in CRIU event restore
2104d41466998a53c37211af48656d70a3ee6749 drm/amdkfd: hold event_mutex while checkpointing CRIU events
ddeeb2d2272c4ac761633424f04488226e8a877d drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
de899f253c7beb90d00c0074c1c8f18d333d920f drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
34de005e5458aaf4d88f1a9a1d5b0d2504cf97f9 drm/vmwgfx: bound DMA command body size against suffix pointer
00f917c91b952e12f2083a43de57a4973ad80597 HID: logitech-dj: Fix maxfield check in DJ short report validation
89a2caa22c81f3c74cf6555b7b361f61a953e865 ata: libahci_platform: Do not set mask_port_map when not needed
0372fef122a130d82d9d553073c4235174f3fe26 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
4dc68ee85d45dbf9804a24984741b1b59b6d246c mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
10864507370fd362357937e54ca6f6cebc698712 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
5102fd73348ae2afc2a5ffdbfa86310fa808d172 net: openvswitch: fix skb leak on flow key update failure during recirculation
73857073e933e31793532b951e7970a7107fe59f firmware: stratix10-svc: fix memory leaks and list corruption bugs
3b110647a094e34a99a7bed911ea2c9a86493023 gpio: pch: use raw_spinlock_t for the register lock
87ac4ba384abcc5c62ab1f4dfd8a0053bfb427e6 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
fb395ee06336d9a759ef211b46007c8a220e0fb9 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
a3ccaa8b9e12344305f0b0a5f0bcc13a1001d980 Bluetooth: hci_conn: fix potential UAF in create_big_sync
05cf47eee4a270571c4ec39bb3dbad64c72a64fb mount: honour SB_NOUSER in the new mount API
19fe9b9f052d3064a9c29cf6491c6da1344b1f51 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
2872f160aa75fb6fb7ee19cd8a8da5c7a4a99eb4 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
b2861604b703c8bc62e5d0f79ed2dbb2dfdd224c ARM: npcm: Fix OF node refcount leaks in SMP setup
6ab33d01e426405eb0de639850883320d310e16d Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
94a5985084cda1ed8ba4a73963a8add97ec2744f bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
b6b7bb1a3193ab668f220cd67ffd8504cdfb5974 netfilter: ipset: switch ext_size to atomic64_t
e99d5657428eef71ca7adad4f5e1fe35f4255de0 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
21759354fa740845fffcef0e481cdfd024a3f618 ipvs: return the csum validation for forward hook
69e1ea7abc3a858096683d0074f72aa02170ad27 btrfs: fix memory leak in btrfs_do_encoded_write()
7282d8114156c612ab13ca748e36fc880dd50e8d bpf: Preserve pointer state for commuted arithmetic
3b2bc153c28580a7608aa25cdf9cf941b9745417 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
f1a958e716e7fd1010867d8978c24309ee65ab52 net/sched: cls_route: fix fastmap use-after-free on filter
3f65c65df71657342ea19bb35da8f4ff9b5288bb net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
bccda5615e7b831376d6b6b92231451927d1fa31 net/mlx5: fw_tracer, return NULL on create error
f7725f02b350d4304e50de027f41b8f9f2cbd9b0 counter: microchip-tcb-capture: Fix DT channel validation
a174217ef525887376ff895df54a009d3339ca72 tcp: add a scheduling point in established_get_first()
8ace9a9206ac091c062886ba005204a63159baa4 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
2fc318c53314fa8eb28a3feaedae6f0a4782091b bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
a4ab0fc2b8f033ba212fd8f81649ea326b93d39b bpf: tcp: Get rid of st_bucket_done
c64e3314182abbac4bcd7a9ea13d7cc1391ded84 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
fd8dea58cf26fe23882c0b1bc748cc6e0a1a1fdd bpf: tcp: Avoid socket skips and repeats during iteration
dc064cae4348bf251fd4ef9df426de3e65538dc2 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
65c3e385b4359e4ad100050c9eac476cddbfb312 vhost/vdpa: reject overflowing PA map page counts on 32-bit
00c42072beb2d58c2972c8e584ec3354d8399089 udp: fix potential use-after-free in tunnel segmentation
7f0fcf3399e972816a1d1b9f137e8a813372235c net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
498c0d71f929e0a8039ffb4bd47c90c4eb004ad6 net/openvswitch: check Ethernet header length in key_extract()
cba74b9c8987012dd7e33968475ea7f1f21cb581 hwmon: (nzxt-smart2) Check return value of init_device() in probe
13efd188754f3a4729263f163de2c1b661d686d7 hwmon: (lm25066) Use i2c_get_match_data()
90a8450a4ca7a02a2aa050ffbb19b2df4c744eff hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
9739a21e9a9b70a5e62a4de4f41350f17bcc8b35 selftests/ftrace: refactor eprobes test to fix argument checks
a246b108c353eec4c02843861256e9f7440884b9 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
800d9c8c4fdc2e023f30bea90de5a27bd79e6be8 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
8924e54ab1fa75ba4158888690865089ac99bbfb bnxt_en: Fix PTP PPS setting bug
3781126020bb85a2a58c9616d15db1b5ffd434dd sctp: fix addip_serial increment on ASCONF_ACK allocation failure
b37b0ac0e337b711e21d871b13df0c7eaf44db40 tcp: fix TFO max_qlen accounting across reuseport migration
43558eda9635269d5ff6fc46bb639b7c3770c9c3 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
41a568875b29e86a4ced2ab3e6a589c5dc3cb4a2 net: prestera: validate firmware header length
0f7bbfcc2ff6193760a5bf2867da7a1ce2f30c05 net: remove WARN_ON_ONCE() from sk_mc_loop()
f5aefa215cef32f3f2c1cf1a9d72f0094c2bd60a net/smc: fix TOCTOU race between smc_listen_out() and listener close
293e506b6498eafd96cfd8d4e16f7b032dc1a6d7 net: qrtr: ns: Raise lookup limit to 128
777c55158c62bdec1d9f316639c572b9229de550 net: thunderbolt: Tear down DMA paths before stopping the rings
f86cc3b441fb51c3e2736b2f3c3a582cc3d5cdd2 ata: pata_sl82c105: fix bridge revision use-after-free
91da26d725ff051de290fec2149a9a45872eec98 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
9b449725eef2e194cd6dc02abfc25e91bd8be461 sctp: clear control chunk transport if it is being removed
a6aba5b7a4f5c0882fd77a309e43fd6cb7c1aecb tls: don't abort the connection on signal-interrupted sends
0ede77ff3df0c3507bfcd5b02827a9073697c6e0 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
efa4fc26b9434a1ff6c03c93210430ec640364f5 regulator: devres: add API for reference voltage supplies
8fcdd5996e817d59f39702a9426cb2ea728f17dc hwmon: (ads7828) Fix external VREF regulator handling
38f3b5aef757899c3b969a70264bef5cd0db2678 KVM: x86/mmu: Rename __direct_map() to direct_map()
a9e095456664800717f281c58b2fae6971f91230 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
943b8a1e0db62277861913d3798bde597bf2a168 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
24ac9f686db850a90d187b4498a919c25cb3ff7e Input: evdev - sanitize event type index when fetching event masks
abd5f49a46dc0c08830c8f5326fcf91cc818757e ALSA: usb-audio: fix OOB write on Type II inbound URBs
ec88a00e76db8fd7204bc41d3ebf2adfa17754f1 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
6df4bd78575db8c4bb4cab9048bfef27306f7b90 thunderbolt: icm: Preserve USB4 proxy data-valid bit
e6644def68ddb7e371da189fa40946aef81c6ff0 usb: cdnsp: fix incorrect endian conversions for APB timeout register
b15d64b3dbe7fc7741cc2ee6701e79752ae579dc usb: gadget: f_ncm: Use unsigned int for ndp_index
00cc755890104f74bb043d556a6570032fe07cf2 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
10ace17761dc42d302c635404d3b73432f1811bd vt: add permission check for KDSKBMETA ioctl
8fb1fffef3845ff8450b3a1aec8ce6930ec7ecb2 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
75cb45aadfead3109a4b2ea34c5dd25c6c46c2e5 Input: evdev - fix information leak in evdev_pass_values()
122975cf8fe86019a1c1b31b9729ab058924d78f ima: fix out-of-bounds read in xattr_verify()
fc39b56a22c1c629ca17155271dfe82d6a2b141d ipvs: add totalconns for dest
48429b3a23d3be6e9b99b816648f05fbe92b7670 ipvs: properly update the overload flag on dest edit
5a07b2aec0e313cd4bf3e90844d2b4bc158aac9d ipvs: clear IPv4 options after rebasing tunnel ICMP errors
6900bfbfd3a2a70f4213385e34c771a4c82f01df net/packet: reset the MAC header on the packet-socket transmit path
74335b2f8b0c027336d777cf4a7253b5f748647d net: openvswitch: reallocate update replies for mismatched IDs
6254ed39db72d10f28b2e5932e8c275fb2eb7d05 net/sched: reject overly deep qdisc hierarchies
5ed774623eb8a0a76cfcbfd0672992eb629edfa4 net: octeontx2-pf: Fix UB in shift operation
b2825d6edf7a6263e0effe38bb36b95aa01fc524 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
088f8e850f152d00de62209045d1a027ff18ca7b netfilter: ebt_nflog: pin the NFLOG backend
b55db16263eed122c24d7a620cef592011e8247c net: bridge: mrp: fix uninitialised bytes on the wire
7de341b14c02ee32e72f53c565ffb74138b17ab5 futex: Prevent robust futex exit race some more
dda68e9b302d63bf4930678e2cdad21221d893cc fortify: refactor test_fortify Makefile to fix some build problems
4be663e94461cf60b5eaeac03d6e295d8e6c7957 fortify: Disable -Wstringop-overread in tests
462b6c01b3d28e68cdd899a48416bd9809e61b0f pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
64e31b47e5dbbc3e344be25fd119576df6b79064 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
77324166cb5dba6eeb0d6b91d5e257635dcf70d0 fscrypt: Replace mk_users keyring with simple list
dc4d12328154bfda56dd524da6fbeaa0ed7f78d8 selftests/bpf: Adapt sockmap update error handling
d96005c5d9d3a0f7159fd54222f60c2adf6efec8 selftests/bpf: Fail unbound UDP on sockmap update
b0018d7c7735a776e0cdf805dd32e6db4d4ab22e ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
9e0c6b554899bc1c3e90eef228caeaa5c088abcc ipv4: fix use-after-free in fib_nhc_update_mtu()
8568651f04a74804a0d71139b136490838ae2dc2 serial: 8250_dma: Clear stale RX state on shutdown
4fa2d587d01493315c7baf1600cb8c2c3b5a6c53 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
d60e43e46ef25f083f45dd4e87f107622b4ef732 staging: rtl8723bs: fix OOB read in WMM_param_handler()
971782ba04e049966ba14f82e45fc1269596167c staging: rtl8723bs: fix missing shared-key auth challenge length check
3791ee03eac59c67cf406199848c1986a381f82e staging: rtl8723bs: validate monitor transmit frame lengths
c675fd489ceef2bbc6dcd917484c39f9053ec7fd misc: fastrpc: fix channel ctx ref leak when session alloc fails
0bd317426cf5f9ae6e3a35a72ae25fac7f2eddbc misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
f153b69f97ecc9dc6a0b436210a1f2a9237d2c5d ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
00619ac498b91b677349e56242b786a3f5cea499 ALSA: usx2y: bound the hwdep mmap fault offset
a54631bbb42a3fb72a8b0e972c7e89e3c8bc1db3 tracing: Fix race between update_event_fields and, event_define_fields
33916ee32797c9848a3ddd69a519ebc201c73fda fbdev: bitblit: bound-check glyph index in bit_cursor()
7161da7357abfe63e910f6a16a37a423f5367bad net: smc: fix splice entry lifetime imbalance in smc_rx_splice
3c499003de28c29929e8fbb12b11048a2169afc2 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
b7507c68dc9158ac1a81baebf84248ed11cc4c3a netfilter: bridge: release template ct on non-IP path
429dd8b1057c50c8bfaaae04be2282269b8f572b net: atlantic: free stranded TX buffers on ring deinit
3b74ab6e1dcf68e75aabbaf6adaff959eadc56dc net: atlantic: free RX pages of consumed but not refilled buffers
24982257950b3482c6f2e71c2458184e6201b1d5 net/sched: act_gact, act_police: range check the fallback control action
f1bfbd0c09e0c28289af625b2c449519221c5280 xdp: reject clones that overrun skb_shared_info tailroom
6c3cb01f137d74414656423ca11436e10e55472e vxlan: do not arm the ageing timer on a device that is down
88936e26bfacbc275337eb895e516f7fb4c44ba1 vsock/virtio: read virtqueues under worker locks
538a1eae51a90ca82ba645d42a75236c68b5e2e9 vsock/virtio: avoid refilling the RX queue after teardown
e9c929b7153320e4d5ad7a2df8b6c76d9bebc90a vhost: reset the vring metadata cache on vring reconfiguration
20ddd5e76d9d9fd335059fecee3527b6550f0c54 tipc: read le->link under the node lock in tipc_node_link_down()
f26c375374e3b37977c0108d4e3089b5294b5ac2 smb: client: Fix use-after-free in cifs_try_adding_channels()
5026e6728b3ebf0c55fe0ef1b2da4057c31f4feb KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
846d279e3a22f37720de61543f2c0be1302c72fd Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
fac5aa017290ac19bc36d2e120c99efd00e8ad90 ptp: ocp: Fix board ID over-read
df9162112380a72cd6019ed1e30b49fe693f6275 ring-buffer: Use current_context for safe per-CPU buffer swap
55649353553291d369fa10e886526ca5d732dad0 ipv6: fix Route Information option length validation
7cab0d691457c86fffb3da31b0006d222c0bc2d0 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
a51d42cb8b2b388bd044c2a7fb8acb9ed4e7b7af sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
6dd7ca0e18cc36aa9cb867a47a2713e56740ce1a bpf, sockmap: Fix sk_redir use-after-free in send verdict
3069bb90d2416c84c73eb5bea2dfbd3e7c04aadc scsi: scsi_debug: Negate wrapped memcmp() result
ca404c21e23047a18590cd82a7fd14f5be226fb0 sctp: keep chunk->transport in step with the list it is queued on
7cc512fe380b5ce7744e46b29b60f432f2a3b784 sctp: fix use-after-free of cached ASCONF chunk
c86f5f0074d0104bec94db9c67ad5dd0162c94e1 sctp: clear new_transport when removing a peer
ce25f060c4b13b93d02da4a1af6ce11bc66b2aff thunderbolt: Bound the DROM dual link port number before indexing sw->ports
8ec5ce775e135468efec670e303b69508840007b bpf: tcp: fix double sock release on batch realloc
f07415914550b0a6cad6fe2028d4deaa6dbc475a regulator: devres: fix devm_regulator_get_enable_read_voltage() return
ea025f2f495e02d2b9b9224fceefefd705fffcfe hwmon: (nct6775) Fix register for nct6799
54ed7bc2fa4c6defb79ed6e37bd6608716706c02 hwmon: (nct6775) Fix non-existent ALARM warning
4e4b22963e2e663b764a5150afc12dfbf681731f block: stop the timeout timer when releasing a never added disk
e6271739e87858b0fc170292363e3078d9d53f4c kernel/user: Allow user_struct::locked_vm to be usable for iommufd
32e2e961c82d22f1f533282af43815c44bd92123 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
721efcbad487cc89fd1bb5f5cd0215968f328755 KVM: s390: pci: Fix missing error codes and memory unaccounting
942983f66d031a3329594a03e115f6e276d6ac3c KVM: s390: pci: Fix resource leak on IRQ registration failure
771d5cc244ed93d3ff85a3900f20cd28e7742dfd KVM: s390: pci: Fix aisb calculation
dc5bdeaeed4aca4fffa9026354c40f27672d021e f2fs: fix UAF issue in f2fs_merge_page_bio()

--===============5214578551155756687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b383d1b42fd0-8ea05a79a034.txt

7491994315a6c5d546a3caf485616befb807b19d mount: honour SB_NOUSER in the new mount API
e9dbe1a8c1953efd1d908cfd303b406c8624fde4 selftests/bpf: Fail unbound UDP on sockmap update
69fb9fd7204f38df3b562a519a4457acfff16aa4 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
5e39f78c6b1bbb54bcb1bfd7911eb4a0dba80230 drm/amd/display: Check for tg ops in dce110_set_avmute
1623f2d1fb29b47ff866f5bb97b6c8e8a0cd723c s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
7c41a5af239ba4d818bb1f0b8b9ce78c85649992 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
11181c6c1365ef4962fafee3295a50ecb16ccd93 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
9ae51a9fb5a7e9a01a5f260f68809c1ca85537db ARM: npcm: Fix OF node refcount leaks in SMP setup
fb25dcb4cf9a00f44e36c52c4643e39bd00a70e5 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
07cc1ffeb8a544b9abdffa51262d006ef18bf397 drm/bridge: ps8640: propagate AUX transfer register errors
8d634df5c99be1056e2828588115fed7de7e819f net: hns3: fix speed configuration residue after driver reload
48e173d14131b0e8cd13c2d3881cffd773e37828 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
949d1db3ad4ef1ff0dee16f8641df5c132e1b19d bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
9c70636da2a00d8f37634856f2296f2d115a7e53 enic: fix tx_hang_reset use-after-free on device removal
f84c8408856bc166bd0445a7881b47e2e0f4dc02 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
49ec6d68b7b5e603f7a1318cb531a0d4702b8eb8 pds_core: keep the health thread stopped during reset
eec2227a99f768d1562a6211e84d56cd0d962e38 pds_core: cancel pending PCI reset work on AER recovery
4dfbad04558b0dbdb65cd048aac8682e0b30274f netfilter: ipset: switch ext_size to atomic64_t
d0de14f6de89654ae874d474701eb24d6bb18fc4 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
130aa28800f55870fbc5e5f84e730af505e3bb86 ipvs: return the csum validation for forward hook
73aaf71eb252f9376b695a38875c4ee7d54f3f76 watchdog: bd96801_wdt: Fix timeout for enabled WDG
9bc2a7082d7ec6dbbfad4806c2d5eb7c38c3f151 btrfs: fix memory leak in btrfs_do_encoded_write()
1c8a5337d8c1d87fcc4d99e25e9faa4af06b592b bpf: Preserve pointer state for commuted arithmetic
7b42cc9314d8f4099d41d125bbd3e5935618e866 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
9dc7d3595611b97ee0bb368e14afdbe809c946e3 net/sched: cls_route: fix fastmap use-after-free on filter
68bf58130a6c6c58d74fa01db2890bdd28435e6f net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
bf223f791986c26fb93b08d3106065aa8ee04f1d devlink: fix net namespace reference leak in reload
6ed6f0a871bdcdf60ae6b5e135e808af2b53d60b net/mlx5: fw_tracer, return NULL on create error
52681b9358e617d1db2afb3d27ad9a4d20247f84 counter: microchip-tcb-capture: Fix DT channel validation
932f1b9f45968e4c3d9006f1a646efbde8e35583 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
e1e1563a7c0bd47415469116173770415a0639dd bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
cf38f42e634dd568bcb5f2dee48fa0c4e171b297 bpf: tcp: Get rid of st_bucket_done
b797a0f1543ece88be4335a17a2671bbecae2562 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
e598c56bfb4f7d0ce9cd3288332ce88401e29e95 bpf: tcp: Avoid socket skips and repeats during iteration
5c70de705b8c0bf7464abda05151853fb2e4e115 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
9c81f497a99132d1db51eef1ca35c7bf7185a39f vhost/vdpa: reject overflowing PA map page counts on 32-bit
56b5d83dcb5b8cb2c98a3b3c545f0705593900f4 vdpa/mlx5: Fix buffer length in create_direct_keys()
588b8bc8261ecbfde6ff41ef6251b0a65d680d20 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
19a8b0bdb52c10d8063acf2ee55c7e4202abeaed xsk: require at least 16 bytes of TX metadata
1bfe7aee7bbb94c3a831119ef86c952118a614a5 udp: fix potential use-after-free in tunnel segmentation
63c0a14603f117c60089c908188c758d7f2799f6 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
ba676f4160bf223d913c138d96065f10d43f891b net/openvswitch: check Ethernet header length in key_extract()
816f5b83744c36818af04e08eb6a7ef2a8c37510 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
99f9d247a25e6c08670e37df828b91b7d8a48090 hwmon: (nzxt-smart2) Check return value of init_device() in probe
a23050c0fa6429f3e5c70c74d9be707b33c3e3d9 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
c22f10735f8de90354f15374bb7bfddaca5c039c selftests/ftrace: refactor eprobes test to fix argument checks
7e7e3ceffa78e77c8993616ef754ec2fc7db8c7b bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
d2c4197606b33e6041a8a1b5215cd0222b33d2d5 bnxt_en: Determine and store default RX ring in vnic structure
8e06886429cd89a0d13abdc51b685e7ae4205284 bnxt_en: Refresh VNIC default ring on queue restart if needed
c310e081eec22a8c17387535bfd9a9b9addfc143 bnxt_en: Fix PTP PPS setting bug
cb021a8221ce53ff3a01489b8ed7e4fb721e0833 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
ca080604e008ee43ceaaee4a72306ad153d3b461 tcp: fix TFO max_qlen accounting across reuseport migration
5f83c2ae8271a5afea576d157dccf1204e1dd584 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
f561f206742d78e1c9ff22e0228fd74686d504f5 net: prestera: validate firmware header length
8e373ea92b1c510a3a09eeb1cae4265040df9a80 net: remove WARN_ON_ONCE() from sk_mc_loop()
607a10a0b9797463fb7c67a45fd0a715632f98f0 net/smc: fix TOCTOU race between smc_listen_out() and listener close
0bd177796361be35867117b1cae10f09d180a2d1 net: thunderbolt: Tear down DMA paths before stopping the rings
4791d97a53503a484aaa34433a848ba98f8f783f ata: pata_sl82c105: fix bridge revision use-after-free
ba735a550436a3c95e9159b4bfddb3ef36cec66d net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
963ec7bc95fef869d0b1845a3fdf0814419db908 sctp: clear control chunk transport if it is being removed
a2c9e853533e7f8207fe3921ee0c3b8627fe85fd tls: don't abort the connection on signal-interrupted sends
e7faadcb1852d06eba1d3985eefe5907d306a168 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
e21fd4c611c5320cd4dc2ce37ff2d99eebc26495 hwmon: (ads7828) Fix external VREF regulator handling
677c52f98f266d62dd72e2203d554a8c195a6b4f hwmon: (ltc4282) Avoid overflow in maximum power calculation
989ba33868ed9bd5b91113d3d158c90dd0f42b9f hwmon: (ltc4282) Clamp negative current limits
38134923b510ae64c3d55f78de141d696824c3d1 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
4a470c62d8dd2c22b9e3b6d78c6384c39f374f8a mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
4ed05d6de4c52ea749bfe354afa556d6b244e357 net: fec: do not release NULL pages when RX buffer allocation fails
3854bc9172b5d6eec4812998ed872527dbcec170 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
86df45a26ac7a7ce531017195b75c888c631107e mtd: spinand: fix direct mapping creation sizes
1c7967c85fafb80b78fa18ff948c200f09ba150a mtd: spinand: try a regular dirmap if creating a dirmap for continuous reading fails
028cc6a272ff86c4ef379510a4652a83e8036c28 mtd: spinand: repeat reading in regular mode if continuous reading fails
dab20501ecb0da80d0f3fc81de1d44d8e9cd57e6 swapfile: call cond_resched() before locking si->lock
7f662e2ef75ea4078f4a0447f4e4f4a7113b820b Input: evdev - sanitize event type index when fetching event masks
27f299456bc524ca6ec7d354ca6c590d0a4339fc ALSA: usb-audio: fix OOB write on Type II inbound URBs
8389dbc7176e8c5640c340c2c7287cf3df1d4214 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
4fb56e554278f12f69eefff7e2ebaf5a8cad3e32 thunderbolt: icm: Preserve USB4 proxy data-valid bit
0b8711995f649f2b9729d0395b47dd5c5b2a6aee usb: cdnsp: fix incorrect endian conversions for APB timeout register
af88e40b602fe1755240a39b7cbafd3111d41f49 usb: gadget: f_ncm: Use unsigned int for ndp_index
0446935b183e28e64c4a0b80ce759d39eb3d6541 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
0fa3a6e44c3b1b224af325d53c8577bb09197303 net: usb: ipheth: fix carrier_work UAF on disconnect
b42941c312de5315ebfe44c2ad0b092d71fc6bec vt: add permission check for KDSKBMETA ioctl
aca3cf62cdd7e5d18427c6fc63be29dc08626b74 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
fbdb8b1897edecb9ccdac60b5d26653972c343a7 Input: evdev - fix information leak in evdev_pass_values()
5ef15198b3e034e6abf9e2b47734a2159f689a69 ima: fix out-of-bounds read in xattr_verify()
d0ee6caf90659b8dfea87aae4d4c0de4723b5075 ipvs: stop estimator after disabled calc phase
519fe300d7c71fc24e0c1efe48bee2ae711e2b46 ipvs: add totalconns for dest
be87be605629903ec650ec1aee95153b8a53bac6 ipvs: properly update the overload flag on dest edit
fad9a1b89406a506acba004047cf4ad3109a44be ipvs: clear IPv4 options after rebasing tunnel ICMP errors
f59f484db23594ddb9859244f6cb61e968798bc0 packet: use consistent hard_header_len in non-ring send paths
e6c6486046b1ae995b4256551541c74f1104ce5a packet: use consistent hard_header_len in TX_RING send path
8a5243b7444512633be6c943380097497ad6e952 net/packet: reset the MAC header on the packet-socket transmit path
352d17cd762c729af55d4868c19bd4fe48ab4bb0 packet: synchronize pressure clearing with ring reconfiguration
e1921acbbc5e130291161d2b39971036353fabbd net: fix skb length accounting after generic XDP frag adjustment
3d9c4ff5089d8be4c6d69932e0efc2b91d4d77ff net: openvswitch: reallocate update replies for mismatched IDs
e6964f0c63db31e57ea9058bf52571d665c6a0dc net/sched: reject overly deep qdisc hierarchies
c5749bf2bac318ddd348f568e6fb3b4b718cc7e0 net: octeontx2-pf: Fix UB in shift operation
497aae9917e24f4c65050f47e8775845f28abb24 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
2fdfeb9b8e9d0c85aeae8b46985ae4c3c5c1cb16 mac802154: fix netdev use-after-free in beacon worker
7db41a1409026176051dcecd9a2db0d6b6a64f07 netfilter: ebt_nflog: pin the NFLOG backend
4c7f2e9bace07ecdf5348c387d6300610fdb7a63 net: bridge: mrp: fix uninitialised bytes on the wire
8feaa3bd37091d7e3450bb375c7d2d78d66f3d51 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
f6e29f79304b9d385a77b6d36061f57a0b64ca19 KVM: s390: pci: Fix missing error codes and memory unaccounting
2dd3864d94ca0f33efda798f5e01d33a07925b0a KVM: s390: pci: Fix resource leak on IRQ registration failure
9f5e6d5ac76324f5ac4e6aee9349f60d92e47c50 KVM: s390: pci: Fix aisb calculation
ec4a24a4322fe748a8c1365b1efff59ae63f6742 block: Reorder the request allocation code in blk_mq_submit_bio()
1b0d1323b4efdc68b6d04a368b50f1e777f8945b blk-mq: pop cached request if it is usable
937f2020650c6db65538664e6840618e3834cfea blk-mq: reinsert cached request to the list
46128de38a6ac4e3baddd4aef141c0fe9aa4c381 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
f9bda29ea8159740ce9c4b5058820a9feac54bde crypto: ccp - Add new SEV/SNP platform shutdown API
00101e9d6a10aed932904cfa73d8700903a1cd5a KVM: SVM: Add support to initialize SEV/SNP functionality in KVM
1279f703f1be9411049839ae145649a507045aa4 crypto: ccp - Fix checks for SNP_VLEK_LOAD input buffer length
ac977fe68783de6d94a15b58876d9118145c45d6 crypto: ccp - Abort doing SEV INIT if SNP INIT fails
b2c180a37dd504e9c0f05138bbf57137413d60cf futex: Prevent robust futex exit race some more
12749ca5bf9319dec6460f86f460bff602c77bad kunit/fortify: Replace "volatile" with OPTIMIZER_HIDE_VAR()
2a904ef815a277327419af8a045583e62a11784b kunit/fortify: Add back "volatile" for sizeof() constants
0e012a9757dad174517e40a36e0de7ca30c0a86e pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
1c50e98ac4cace5b461107cd670ba12f57cd6cec selftests/bpf: Ensure UDP sockets are bound
dd6dc67a78ce64203cd3a395c52af32f148e397e selftests/bpf: Adapt sockmap update error handling
4ca804408b8976bb78323a954f3854e6fb3dd273 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
351dc00562ea735bbc20172a129aafe4be51d29e ipv4: fix use-after-free in fib_nhc_update_mtu()
9875fcb43348a01a2e7d5b9308c47310415fb9a8 mei: pull kvfree out of spinlock
dd4a5e3bd9c066be8546bbea4cbe0fa6948a3478 nvmem: layouts: Add fixed-layout driver
b4955904a459863304f2e879928c9f21fb120714 serial: qcom-geni: fix TX DMA buffer flush
c6e8c7aca1e294d310605d27a3a4e84987ae6e3a serial: 8250_dma: Clear stale RX state on shutdown
4d5a88a353536100ff259c0a62a83d8bb9c67e95 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
efcc5cf6392329c8d727d9bf0e7c6f6f92e56d86 staging: rtl8723bs: fix OOB read in WMM_param_handler()
dacc47b8e19d85b9ce5a9b53d4f6f275b759edf1 staging: rtl8723bs: fix missing shared-key auth challenge length check
dc6e7754111b5dc7d159debb351cceb21dff68db staging: rtl8723bs: validate monitor transmit frame lengths
a15b452d35b96dbde74ab93b9a0fc9d4b04a4523 misc: fastrpc: fix channel ctx ref leak when session alloc fails
d62bc3d3ffc8ed689f2fabf269121429984e7b2b misc: fastrpc: Remove buffer from list prior to unmap operation
ab636cc8bd292558474287a87b7bb805775b6ed7 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
7638c59c19247ca549c1aace12a2185e64f21973 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
da9ae1b5aa63ecf8f34490dc2c8c894e4384e9f8 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
ad2ec6db8c52f20bc9883b29d95d765f361cd958 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
93710bcd3215173ec627334e339de4dfd461ff13 ALSA: usx2y: bound the hwdep mmap fault offset
709ef8ced06022309af4ae132bc6739c25c7f9bd tracing: Fix race between update_event_fields and, event_define_fields
5d30bcf68f6415c41b0da9f06c08a20c8562e090 fbdev: bitblit: bound-check glyph index in bit_cursor()
9d9522041dc3896a4fe43f16920ff8caf175f895 ring-buffer: Prevent subbuf order change when resizing is disabled
b3509f89fcc5e422764bba77909c6fb8d164b1d0 mm/huge_memory: fix huge_zero_pfn race
865e23c7536b8aaf60c389dd7e074e83d225ad30 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
9ad784de578fbe7b0166df6572b05c8be11a342e ipv6: prevent in6_dev_get() from resurrecting inet6_dev
e71592a4af662573eb261a378934084623201b60 netfilter: bridge: release template ct on non-IP path
b329e58b6d75c72cc3f3f8a778cb8948c020f544 netfilter: nf_conntrack: defer invalid log until after unlock
e553185f6dc059c29b1f0358f71775b622ac4307 net: atlantic: free stranded TX buffers on ring deinit
101ec96742ca7c5d8929598fcabbe24db0f0f9e7 net: atlantic: free RX pages of consumed but not refilled buffers
dfdbc3a569fa40d1f6a3ca06be676a0621f36fdc net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
cd253dd86b9e93090a977c3ad149f155cc0d02c5 net/sched: act_gact, act_police: range check the fallback control action
df63e2b976802868766bf2cd3eaf9ce42de5e9e3 ovl: don't warn when the mount is completed from another user namespace
fa736ffc5823a132aa1681b1a6df239e926ee01b binfmt_misc: don't warn when the mount is completed from another user namespace
9367511bca94801622a9ffd25ddd4aa3003495a1 Revert "drm/amdgpu: fix aperture mapping leak"
82a94af3ac6c154aaa1cadd8956d452cca2b57ab xdp: reject clones that overrun skb_shared_info tailroom
b6547ba8c1a12d9b6259d6e36862bdd97769d1f1 vxlan: do not arm the ageing timer on a device that is down
7724c25bd7b0d4d46b247d110099e96c4fa9c355 vsock/virtio: read virtqueues under worker locks
4cc0663b862428e22846289c35b80dc3f4ca1400 vsock/virtio: avoid refilling the RX queue after teardown
f624d655db58ac5a203dc11662f1301ba8fb084d veth: fix skb length accounting after XDP frag adjustment
2b3216755a9fd347d9351ece513e66191596b611 vhost: reset the vring metadata cache on vring reconfiguration
dd556776e43921aa6f8a6f22f24572c434e6da53 tls: don't leave a full plaintext sk_msg ring unpushed
8cc2ca6b56bfa168f63fe870ed6a2123bbcf335c tipc: read le->link under the node lock in tipc_node_link_down()
661432c101006683892b770f8c1636e32b2e3bb2 smb: client: Fix use-after-free in cifs_try_adding_channels()
9a2b6603b50f0f7d8f7376d78f47a3aa51ca0647 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
43af346a69301482d971e6ac5c8758c3aefc532b eventfs: Fix use-after-free in eventfs_remove_rec()
0f9d12d9a5ce8c0a6bc64a7327f87f086048a245 eventfs: Use children field for rcu head and add memory barriers
fb54b6ea08a5c1b322bf116ce159a364eead25ac Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
7deeff61babd4acfaf4623c2649840b175305965 ptp: ocp: Fix board ID over-read
1eab6c929c6457de05c5c8c1bfd1fb24e0877344 ring-buffer: Use current_context for safe per-CPU buffer swap
05872911a9fc4f7c2c0205197f77005df0a5258e ipv6: fix Route Information option length validation
842f3d524ba782df57cd87243191e1dfe48a3ab5 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
47182c811f4fc78c4bb51be8d78f2a439368c52d fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
eb691a7c583904acc0edd447fd5f4a35af0d50ba sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
c64944deb9da74e08933cd57b3c61992ff4e1f0b ima: Instantiate file_truncate and path_truncate hooks
c3b566c344569aa5196c6235fd70b1e3c2d65321 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
0709ef6194147d8531e8b5d28ad58ebf181377ca fsverity: Fix silent truncation in bpf_get_fsverity_digest()
ced6afa670ca721db736f29c59b7112ac3187216 bpf, sockmap: Fix sk_redir use-after-free in send verdict
be8eb9bbafcea6307dd10657b687848311c9e173 scsi: scsi_debug: Negate wrapped memcmp() result
255408343b238101174f0b1b88412217d512c041 sctp: keep chunk->transport in step with the list it is queued on
3266b7d821dc5c4aadc7992a1152d318b191f396 sctp: fix use-after-free of cached ASCONF chunk
b5f5f18b6bf2fb183edb90067a356087fca7f4b8 sctp: clear new_transport when removing a peer
61c614d771496036d4b44d4d22607d13a33d746b thunderbolt: Bound the DROM dual link port number before indexing sw->ports
5c22b778174a6358faf9f3b803f2ad60fa07e952 thunderbolt: Fix bandwidth group reservation indexing
a72e0a4906090642ae10c1b50920ece2f33caae6 bpf: tcp: fix double sock release on batch realloc
663155bf72458e99e680e31ab820d7a0c928f616 block: stop the timeout timer when releasing a never added disk
1b882ccb9bc9ba9d124f8d9245f8624707a689f1 bpf: Fix linked reg delta tracking when src_reg == dst_reg
fda471f9b6119f9041b61052945a0cb509c13d1c bpf: Clear delta when clearing reg id for non-{add,sub} ops
153ece06299e1bd6cd02ad7f9fed15f85cb70885 selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
135498c55fb03d347d68dbdc1b6969d06657f613 selftests/bpf: Add tests for stale delta leaking through id reassignment
bcb5ad5eea56237746458ddded4ce3cb9b06535d f2fs: fix UAF issue in f2fs_merge_page_bio()
8363c7c58e1b7f62661c6e5817b198c763225156 mtd: ubi: skip programming unused bits in ubi headers
fa07bcd86c624c70a3aaf7dfbbe1e6bccf05b35c ubi: fastmap: fix ubi->fm memory leak
3472a06f29f823732f57ab9a83373ce041f0b4c8 mm/damon/ops-common: putback folios on invalid migrate nid
34fd83637dc42fc4fe5b1e3adbc51c73227d21ae mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
8ea05a79a0346dc96fe99c0c4cbab2a53b41415d igc: fix netdev not re-attached after resume if interface is down

--===============5214578551155756687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afefc4e6262d-6fe9c803e90d.txt

f9ab274efb7e4826467c3ede19183ea560e1bc75 KVM: s390: pci: Fix resource leak on IRQ registration failure
d11295244d6af24445570da6e15af69489ae41d0 mount: honour SB_NOUSER in the new mount API
6c59e94a10eff2d8ca33db89c5be908489759d91 sched/fair: Separate se->vlag from se->vprot
fec4db0987427fe91b573976f3092f09921252fc sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
3c923c50eaa06ebe810bc45ddbdd530e05818113 selftests/bpf: Fail unbound UDP on sockmap update
8718ef5626864ee898a7ba84173937eefaebe73f drm/amd/display: Add AV mute wait frames to dce110_set_avmute
b6917b272c0087b72e22cf3eaf4a3078f8143532 drm/amd/display: Check for tg ops in dce110_set_avmute
f821ecc4e55db4c439f1b6bd1e77007a3c8e55bb arm64: dts: qcom: rename x1e80100 to hamoa
6fad02bfbb58624c0fa2cedc91217377d0aef77a arm64: dts: qcom: Rework X1-based Asus Zenbook A14's displays
6e0ff8bd60d5555d2eb9b1b4d0b86010345113fd arm64: dts: qcom: rename x1p42100 to purwa
e01142214610fd0e1e96db575398f13d28fa2ffc arm64: dts: qcom: purwa: Fix GPU IOMMU property
c35f8495385f8a8463986e908ad4941083cc6b74 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
a358e1652015413d1fda8d4ed00e95212006c611 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
32ffa8a1835be6f04ee24216f69e5a880d8f3e04 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
b2c89e2854424e32222f34f74d4bc0fd8e01e43c xfs: handle NULL b_addr in xfs_buf_free
fd678a3c25958528e80f9f469edb5a94cb881f5c ARM: npcm: Fix OF node refcount leaks in SMP setup
45fe36bf1596837e4a2b3c6fd53cabce1c0457be selftests/sched_ext: Handle sleeping task affinity changes in numa test
4e6d9bfffe8724cd238c63882e75f2acaaaaca7f pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
2afd8b192613dd63ba256508d92cfb68da344e68 pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
41236d16538852b6157a75e0630216647e7b2ac4 ovpn: add missing rtnl_link_ops->get_size callback
2a138aaea9911ef35c6853d67f9225e53c3d66ec ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
d8e88c82d3c49ef2e648fed0da02d6f271685805 ovpn: skip rehash for peers already removed from by_id
37e76c9ef771bc76b7cdc443745920bb622e147b ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
7d4a29871106c0e7c6b878d82991fd460daae10d ovpn: ensure socket is owned by ovpn before deref sk_user_data
0c030d3c8ab674f4e0a7dc05c3ca6de01e019e62 ovpn: zero-initialize sockaddr before learning a floated endpoint
1d11bb7a83db2ca554a0bbddc1a44b39393307b9 ovpn: hash floated peer by transport identity only
aafe7734007faf62fdd17b7e817d0354c44af680 ovpn: disable IPv4 redirects on MP interfaces
ff3f3a9a79ffcbbe851bd583846984f554ad046d ovpn: ensure TCP vars are initialized first
c15b05218d24412c6c673d12611b44d15f8e567a ovpn: fix incorrect use of rcu_access_pointer()
e2ba56099412a3f8f884f19faf1d4e2a0cb271f3 drm/bridge: ps8640: propagate AUX transfer register errors
67205decac51d88e54a6c856b11aca1993831028 net: hns3: fix speed configuration residue after driver reload
9f53a425060364316c046ffb6de2a317f815b111 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
a9f1a68ec729311a95737f7d34eee9a765404bed bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
ae7bac08e9e69c86ba49f73a647d1b57b35aac3d enic: fix tx_hang_reset use-after-free on device removal
288373baebb6b7f91f78494ee741ca0b1057bed7 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
5613b0edbb8d6d4576171e4c34278cdc7bc5ed0d pds_core: keep the health thread stopped during reset
212ee390be590909c7f8f059dfb157337d593e31 pds_core: cancel pending PCI reset work on AER recovery
4933cda1541c05c412069cdb5063d8a8bd92e912 netfilter: ipset: switch ext_size to atomic64_t
5cc3d004056a7900061e385fa9a48102c4d104d1 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
f87bc749d4f667cf3db3f6afadd10c6b0626a84c ipvs: return the csum validation for forward hook
c006602b5e6e07333e168a4e609957f99e3dae79 watchdog: bd96801_wdt: Fix timeout for enabled WDG
1f8940e1df785bfa9b0f46322017c3e9455789b7 btrfs: fix memory leak in btrfs_do_encoded_write()
095bf613806dc1aaeb7dc9a21afe08825dd2e75c bpf: Preserve pointer state for commuted arithmetic
bbc938c321b96286a958b095516f66d03fdfa8e9 bpf: split check_reg_sane_offset() in two parts
217c0b42bd3341ac27e70bf475a057e667313fac bpf: Propagate untrusted pointer state in commuted arithmetic
cfc62091797a01aeeb1dcdc3b049ce1f6ef29bdb net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
eb8a626e32df55201759c75c329719534c0b779c net/sched: cls_route: fix fastmap use-after-free on filter
55e1d5dbfe1dd5df39a9dc815b3ee178c1b6bb43 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
de000d9af72faf46c59c1489b10c48c46ac11230 devlink: fix net namespace reference leak in reload
530c3460dfe561b542fb6095d698d46342846de3 net/mlx5: fw_tracer, return NULL on create error
3d77fa127fabdcbd6c291c3134e6507318273f51 counter: microchip-tcb-capture: Fix DT channel validation
035f83524e0e82e67fdf966ca336e2e82fbbf0c7 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
123ed5ce46939ea249413121002c45b12b38bcca vhost/vdpa: reject overflowing PA map page counts on 32-bit
ddcc839fa93201d17e2903a14b0ee734ebe7daac vdpa/mlx5: Fix buffer length in create_direct_keys()
cea80a0c45032c1d8e72b8d404169ffc50a63e1f hwmon: (pmbus_core) Use guard() for mutex protection
908b948131facd344d1c0e262ef7565b10645725 hwmon: (pmbus) Fix type confusion in notification logic
891c71668188a6fe6b2b79eb271bf9453bf0af2d tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
d2aa9f12d66498cf47aa09c916e63912739fdf12 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
bbcf371ceb0128173d43df70498080ab4b326acf net: reduce indent of struct netdev_queue_mgmt_ops members
b6da89721767e0016970099825243260d2fa33c6 net: add bare bone queue configs
3879c7e30c5945ab67be74f444f800d31bd93963 net: pass queue rx page size from memory provider
ca0251bd30ed5180ff55beeaca9fd436112d8d2f eth: bnxt: store rx buffer size per queue
cfa1a48b4783b09d77cdd71311daba7e145bee3d eth: bnxt: support qcfg provided rx page size
a760815d9546ce09824c586dc1827e53a46ddc4c bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
2bba201d6a302966dbca9edfcb334211d7e4207c xsk: require at least 16 bytes of TX metadata
c45665d624d2e1e8c7d6db17b3f680c9b8591f5e xsk: pass TX metadata pointer by reference
67f63464d63ec84103c743baf4dd953d5490959b xsk: clear metadata pointer when no timestamp is requested
8619dfa73caf7836a2b684e0025a37278e398610 xsk: validate launch-time metadata size
13b4f32b54049c063df4bec20b4c561a427aaa82 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
a16964ea8b9c0748def473ed7890c1efadc54f6c xsk: validate metadata when processing requests
9361450d91f0b1324b07878a893ed28a3590d760 udp: fix potential use-after-free in tunnel segmentation
be8d607770eeb95dee7c85856137f5468418105e net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
9da0480e6c917332129fcfc01e00b061c5f61a9f vhost-scsi: Validate T10 PI scatterlist counts
7b046a089870082624dccb5a1ee67fed4c062235 vhost-scsi: reject feature changes after endpoint
a90fc0b627b141e5f47aefeec4f11908ab48a131 net/openvswitch: check Ethernet header length in key_extract()
c163c5e121026ad2bd26623c32c69cd3c3053469 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
a70cb6a5fd8d3e1d4ba424046d75ccbed4f341d1 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
46db2fb0b1168a12c46b50f2ee4934948fe2ac01 hwmon: (nzxt-smart2) Check return value of init_device() in probe
cb10820d2e6f06777ba8c505d9508ad90b9fecc3 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
db588410b180b085099abb8b5217cf13aa189108 selftests/ftrace: refactor eprobes test to fix argument checks
f0bbb03ab2f8c837108b7fa2e80bd9bbb311fa6e net: stmmac: resume PHY before hardware setup when opening the interface
27e451e7baf07d75b081966bed1806d34ce24630 bnge: use int for bnge_fix_rings_count() return value
b287c13cdaedc66f45644ff289b6f15acfdb7233 net/mlx5e: fix BQL reset on SQ re-activation
999bf2cb49fd8785ed887c8ee4011183beda578c bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
fa0ed24a991ffbe2bc8bc609a8bd4b40fdb848a4 bnxt_en: Determine and store default RX ring in vnic structure
d5d0de9c79f337a4c1f3d2710cc42731a27b12bf bnxt_en: Refresh VNIC default ring on queue restart if needed
d2a4861d8feb88c64400ceae2210552508ccd538 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
ef5517781f1e3bbb91ca6ce66a0c82932f01de67 bnxt_en: Fix PTP PPS setting bug
68d3aa71728882cad0b455e9e8b5383b476121f2 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
27ac4f82cf7b1351031456c93c7170873fcd2f09 tcp: fix TFO max_qlen accounting across reuseport migration
60176848c2eb05b60278643a4ada7de9dae26e51 netfilter: flowtable: consolidate xmit path
7126cbbed4b841449a0880e61d74677e0944bc14 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
c15714ccd1f6a66816cfb3a62ecd4205113bf5e1 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
6d62a33c7bc1baa1dbeb30a35add196bec220137 net: prestera: validate firmware header length
7312a36cbb4373eef2a77e65bba4fc46d66b2cad net: remove WARN_ON_ONCE() from sk_mc_loop()
c6c51a14f81cff6a9245501c3dcea9a164d689d2 net/smc: fix TOCTOU race between smc_listen_out() and listener close
f7e38d352c6f9dcfa9098a1f5eb551fe0786997e net: thunderbolt: Tear down DMA paths before stopping the rings
46919e05df7d92a09fb97a0ee16a49b0e51fdca7 ata: pata_sl82c105: fix bridge revision use-after-free
53895c63b895789a2139ccf3b18f683c37a472d5 bnge: Fix resource leak in bnge_init_nic() error path
3be229d80c38c6aaff49edfc988b091cabfcdb36 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
877de5000791ca60294b64f2de2ae360ede62acc net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
4f121a11da3e5e60494a154b3510af58ea546a58 sctp: clear control chunk transport if it is being removed
24b39e2a7daebfc47d5bd63aa9ac247f9c642dfc tls: don't abort the connection on signal-interrupted sends
b12cad61a117a5ab890d37af28748dcc3c9bb4d9 watchdog: at91sam9_wdt: prevent timer rearm during teardown
dd25b01a2f4ac447729b95cbc800035536d61349 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
f4398258e6e5a42d343d246d5a485730f107f3de hwmon: (ads7828) Fix external VREF regulator handling
52304a728ef323526ea3c97ff096d8b2ee9582bc hwmon: (ltc4282) Avoid overflow in maximum power calculation
c67784e66fcbe6430a622192b8b2b627782e56d4 hwmon: (ltc4282) Clamp negative current limits
bcfd0b058d3c89981105df9735141a39e19a7d35 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
9c91455507689080b32193b98c15c2266ea86f36 net: fec: do not release NULL pages when RX buffer allocation fails
1734257e337b6f51144a593c2e7be93eb4bbcc16 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
09b327a4618d9e484c05d290c0fdb8a82777c578 Input: evdev - sanitize event type index when fetching event masks
873b1f663effec0c12b6b74e7f2dd09ec9b495f4 ALSA: usb-audio: fix OOB write on Type II inbound URBs
976ef58a4ccd7618dd665ee40e8a5ccb5196f2c8 usb: core: Add quirk for 255-bytes initial config read
3f14d8495fa6891a24f06fc301baa221bb66e7f9 usb: quirks: Add ShanWan gamepad to quirk list
0d63cabb3d19bfc2ce30ecdfc5732a142f50f737 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
9458e8eb60da0a20be5f3240f745051f7f23408c usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
87265a60b0229bbe4e157443bfe6a080cce33f3f thunderbolt: icm: Preserve USB4 proxy data-valid bit
b73c2ef67c6e8cdeb9f3f9d5e212ac7f7f0a9509 usb: cdnsp: fix incorrect endian conversions for APB timeout register
963121cf7638902c98aad24ac6e026b47c262cb8 usb: gadget: f_ncm: Use unsigned int for ndp_index
6acff60e73e6b3475632de9f25337165ae9b1e1a net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
4c121d78733bcdff26679e5b1b03d961413cd83a net: usb: ipheth: fix carrier_work UAF on disconnect
41d450d0d9ac3e510ad2ae587d5e635e64a352a8 vt: add permission check for KDSKBMETA ioctl
e58021c22be6505725103d7b881c3f8c058e4861 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
db3c14f3662c9105643c05383ceb7e89d4b399e1 Input: evdev - fix information leak in evdev_pass_values()
8194f666d6693b1461d0f0f1d66606b4894a28ab mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
da843d6d07363abd48284d91be9f4864e8d270ed ima: fix out-of-bounds read in xattr_verify()
b593afa13db583c63985e0d3e4c67b12dbe83aa9 ipvs: stop estimator after disabled calc phase
59c50a0c857dc8a12aed80e983b755225677b902 ipvs: add totalconns for dest
cae6658b7dd092df42a2211feb0ddf78d4f31636 ipvs: properly update the overload flag on dest edit
a1d8d569b0ebc24783f991cfff5522ecce862e95 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
9328d80f7f5d2113fe4a030fa02d1331113c8a7d packet: use consistent hard_header_len in non-ring send paths
c17ae8128821ececa6c11dcf219d0aad16b299c3 packet: use consistent hard_header_len in TX_RING send path
2c904c574bd9326a693f824c738211daf2085ce4 net/packet: reset the MAC header on the packet-socket transmit path
bf34cbf2a154b6b4e794377f2b7c3a9d4818dc59 packet: synchronize pressure clearing with ring reconfiguration
bf3c516781ed274500086fa5e5f91e9161393509 net: fix skb length accounting after generic XDP frag adjustment
3a3d33d595138ad021fddf15bb94376bc367762a net: openvswitch: reallocate update replies for mismatched IDs
1d5cc8638cad954d133eeda20f7be4a635c5be41 net/sched: reject overly deep qdisc hierarchies
25169ca01b8baf6d9fd29819ed5d5b276b4d7527 net: octeontx2-pf: Fix UB in shift operation
5da3cc97564110fc96e50eb4d57100500f4c05c4 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
3fc9b21d7b978adf13c757af80b352ea9631fb79 inet: frags: publish queues before arming timer
c8db78ba628641a08f062e6fc920af06b5883a96 mac802154: fix netdev use-after-free in beacon worker
d1b3085a59ccd85ca836f7a4369087aa0fce258f igc: fix netdev not re-attached after resume if interface is down
e952d53445eb409966014a93a1411a97d67197c6 netfilter: ebt_nflog: pin the NFLOG backend
b08ed0e4094d06ab651da25422e92113298e7646 net: bridge: mrp: fix uninitialised bytes on the wire
7591273c5ccfb025fa6e8e89a7b5f3f4138424db Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
c76917043c036b355d985a35066d7f312edb58cf blk-mq: pop cached request if it is usable
91ff7b01b7c8e9fb8f443b900f0f768597a193ad blk-mq: reinsert cached request to the list
188ceb531a2e8f213e335de7a63092d0076fb24e KVM: s390: pci: Fix aisb calculation
c34f2f26aba1664c697ef7dce2238041dc0fd5e4 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
4eff32e31273e7904aa29e165bd56d1d3879dc7a iommu/vt-d: Gather the unmapped range before freeing its page tables
b556d12132a880d7048c4f23033fd0f7ef14c075 futex: Prevent robust futex exit race some more
844c6c93c3f7510118ea973c79f0855efcb84998 netfilter: nf_tables: avoid softlockup warnings in nft_chain_validate
eb95c54ef899418486b925c0b8c5f446741299ce Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
f90f2959b760e0b2dbb516f8234458c16141ee02 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
1dbbe06c656b38589df26888653ad2b5f1bc83ce selftests/bpf: Ensure UDP sockets are bound
7da1c59eebc7a09ba77f8e0f59abbaa2c2b3fdd7 selftests/bpf: Adapt sockmap update error handling
3dd87d7242d4cac9a5858a18cfdbf78420cce8e0 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
28139f7004466f8f02ad01a387bc635772aa7339 ipv4: fix use-after-free in fib_nhc_update_mtu()
f7024492143a32d06fb849186149d55564d7598a mei: pull kvfree out of spinlock
a91fa3f2b423897ba4184f456bb6d913e9c6c047 nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
8331803a561bf1e6c53fa6e4ad9acd2f0a724b71 nvmem: layouts: Add fixed-layout driver
0fe00778983ebbb2de0af8d738346500947c5f33 rust_binder: do not query current thread for all ioctls
7c621547f2ec60155848bcf959b60558bc475a17 serial: qcom-geni: fix TX DMA buffer flush
4fc822d77dcadcc2cc817dcb46cf22fde02c9ec7 serial: 8250_dma: Clear stale RX state on shutdown
28c1b128fd1d77b8688b2babb6c865555053178d serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
0ef64b1ddf703b5da78d39ee7f9ed5e2ff678cc7 serial: amba-pl011: fix indefinite RS485 post-send delay
4c61c878a83bce7aeebe3064a672f92d01204c41 serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
7ec870335ba047ef22f3905165ec8c8698e6b563 serial: amba-pl011: synchronize DMA teardown
6ef7804b764079520f9b5e749da06f3e72604019 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
fcc11917d9e9443e74db5432ac8a656a5e47d0a6 staging: rtl8723bs: fix OOB read in WMM_param_handler()
caf5c180b96372c045350a395f5dd72510339f62 staging: rtl8723bs: fix missing shared-key auth challenge length check
3913598cf7d08aae4a87dd02a586dba70e73a2cf staging: rtl8723bs: validate monitor transmit frame lengths
00ce6350e6c57e6b0486c91c8096767a4b3e9845 misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
d51d3edd59fd6724a3690e55dd3d973d262e803d misc: fastrpc: fix channel ctx ref leak when session alloc fails
f3ae6db1e3c0fc0fe607b8eb8e8d4a116a729126 misc: fastrpc: Remove buffer from list prior to unmap operation
41681008f50100ca16ae64986c6fa105bc8339d8 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
9cc521173749875b4484a8b815efe4cc004e7c7e misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
9070d2de496d2a02b03168eacc7752de81127887 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
aaa700d7b9c18fa229e272d156f2321ce076ddb1 mm/damon/ops-common: putback folios on invalid migrate nid
89ce61731c548507bba0ef8ccf2db650373d134a samples/damon/mtier: error out for zero quota goal target values
fcfeafe12e952969276aec7da7afb56b582e96ac mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
f7a0daaea9cbb05762c32f4e0ba65d89d040a01e ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
aac1d10dfe520dc97b8b578e5c883d24741baadc ALSA: usx2y: bound the hwdep mmap fault offset
ed75160dc185a77ce0e38ab1a452846d8dfa54fc ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
96398529492bbeb49f26301ddb166e409c572a74 ALSA: hda/tas2781: fix ACPI reference handling
a8493d9e0b7daf6e145d9dce6d239481dcaa87fc ALSA: us144mkii: re-anchor capture URBs on resubmission
a28ecaf432ec33b0eb5e6a9dd5d7943148721552 drm/v3d: Serialize the scheduler timeout handlers
fe5f5d707831aca122cb9ebaf0c0cf10504e5513 perf/core: Fix group leader use-after-free after sibling detach
31302cc264c64efe3f3a43b62c9db4cb51f0a60f tracing: Fix race between update_event_fields and, event_define_fields
9a094acfb2923b0f735011b492de67f2a5f92c0d fbdev: bitblit: bound-check glyph index in bit_cursor()
2c494b2a0f6005169fb38aeb5089b735f1d75a92 ring-buffer: Prevent subbuf order change when resizing is disabled
322552d52b46583403d95543f50245b7e9bd073b tracing: Fix NULL pointer dereference in module event cache removal
15ace3a26da514e54b9389b1e7c4aef119ca0c65 mm/huge_memory: fix huge_zero_pfn race
098545ee47ceeac2ae5b66297dc854158a10204c net: phy: mediatek: fix TX blink masks using the RX bits
8e81db99af5bd8c83ac20b6128a8f9ebd0214314 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
3018a29f54c63f97fc54ff13d2d87b08fa3c788d ipv6: prevent in6_dev_get() from resurrecting inet6_dev
394390d066e0ff50d71f9ff8183f8861c39a198e net/dibs: Correct freeing of dmb_clientid_arr
01ae75ad2346c13dbc79b2f50394945dbeee248f net/x25: fix use-after-free of the socket by its timers
bad6888ec5f4e0d787b18dffd8b9b80e94df7643 net: devmem: prevent net-iov / page mixing
c09b0b01156ecf35eaf10475db15f5edf8eb352c netfilter: bridge: release template ct on non-IP path
8697eb8848c2eeb04c4a1054d4233e2a84709388 netfilter: nf_conntrack: defer invalid log until after unlock
887e28e0920c0615878aedf42cb76be547a55237 net: atlantic: free stranded TX buffers on ring deinit
3ca850348b24074d089f14171e91ee2340a40d5b net: atlantic: free RX pages of consumed but not refilled buffers
286d6fe23a5de8fee990db48220a84bb90e6139f net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
b60206bae9ad2a18da91ba33da202d5deecb791d net/sched: act_gact, act_police: range check the fallback control action
221009538ef6d6adda4dedc742961aa1d689b8c7 ovl: don't warn when the mount is completed from another user namespace
4ec57b57880962cd3d84e6161bd4498d6c90cd57 binfmt_misc: don't warn when the mount is completed from another user namespace
fd90c9bfbfb1f6e0a6388ac7235e5bf85a3de05a Revert "drm/amdgpu: fix aperture mapping leak"
5c290d9671afa3884b0353afb973c98444c0c6c4 dibs: initialise dibs->lock in dibs_dev_alloc()
122f04b485c00038366f2b298739ac32c5a7c625 arm64: remove redundant concurrent ptdump UAF mitigation
04e334fba24ec977843ee8d19c0defeb7c9b4614 x86/CPU: Add a tlbi= cmdline switch
d82294a1502702cf44c4045d3bbe8a5f69c2a49d x86/mce: Set up the polling timer before CMCI discovery
4d6ace156004f3fac439a893219a94d8d3b366a7 xdp: reject clones that overrun skb_shared_info tailroom
a05c8a2bb07a3fd49843b3c8da317d021cd5289b vxlan: do not arm the ageing timer on a device that is down
af19e44defa439620915b5f0e2a7fa2196126997 vsock/virtio: read virtqueues under worker locks
03d7f33cf27b37104452965db39f2abc6800d57e vsock/virtio: avoid refilling the RX queue after teardown
1024c1e99f6b56ae4015f11705cecf542b764d54 veth: fix skb length accounting after XDP frag adjustment
23d3d0e347ef1dc0ca4b12d47c1b02055cb3bc09 vhost: reset the vring metadata cache on vring reconfiguration
9b0a4b9cfd6c299c6214c348148d17c96f937b49 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
ce2a3f8560bba98d60f98e1fdd804af0646a4e88 tls: don't leave a full plaintext sk_msg ring unpushed
e3412baeee2d4fd6f98faf666e8c565455fd3064 tipc: read le->link under the node lock in tipc_node_link_down()
914bc43fe0b9759ffd959f5217e072e213e764f2 smb: client: Fix use-after-free in cifs_try_adding_channels()
d820a219e0c869ecaec493846bad52a2caf3da1c KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
4acde9cc6034b9271b99301c9df71a0b10763517 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
dd843a6933d3268823c5e294df86aa90717a644f eventfs: Fix use-after-free in eventfs_remove_rec()
c1d9ee75682d54c781bc2b4569f97b299309aead eventfs: Use children field for rcu head and add memory barriers
a14225b3b2fbd63d923f255d9acf019b63728c12 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
1a6550750fdc345693bf294844a66a65804863b3 ptp: ocp: Fix board ID over-read
88a13765f978fb3eb8e3b1d64dba6085eb9beb82 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
b2d06c188e270dcbd0eb77c75188a6534c0348ad ring-buffer: Use current_context for safe per-CPU buffer swap
a18140f11872996d8165a67b4469db6e5e1909d3 mm/ptdump: always stabilise against page table freeing using init_mm
28ddb24612ac30710227d8411b92c24f2861ea91 ipv6: fix Route Information option length validation
4ddd3eb76d47f50d8fac5a1dd57a5df482e79a95 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
4c1fadfe00cd617c0c3d4e770a40ebb8939926cf fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
175967dd56b4a2398e0760235b55a032849693de sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
f5996ddbf060baed5dc6e9d6720416386df05e8d sched/psi: Create the psimon kthread outside of cgroup_mutex
592e3b7a0fcb35d03f03a9db4af2983e0f2f1a8c ima: Instantiate file_truncate and path_truncate hooks
6c8259a39f83c300d0315acf94b7866870bf5059 mm/filemap: __filemap_add_folio() restore index before retrying
4cd509d9199a46366c68a2861f21b944fe506ec4 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
bf479b851cfeb20b6fdd447eb61b9fb177563d17 fsverity: Fix silent truncation in bpf_get_fsverity_digest()
d2454626802d108e3c6f96c4c9352e79575697f3 bpf, sockmap: Fix sk_redir use-after-free in send verdict
4d499eb395468a23918b09bd5ffb13baca91d570 scsi: scsi_debug: Negate wrapped memcmp() result
d119b327a8df19ebae9e6a4b9a1377e6b5d1bc70 sctp: keep chunk->transport in step with the list it is queued on
c5b82da7d37fa9e9d2c88c199296945e75cc79c5 sctp: fix use-after-free of cached ASCONF chunk
bbd9a58a52e871c1ec814e4574f2d90f6747ded1 sctp: clear new_transport when removing a peer
5ec07b883884f8632fd3ec1efed8ce8ab58e8218 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
287fbb4fcda1fcd71194e8f0e0b24624887c75e3 thunderbolt: Fix bandwidth group reservation indexing
027e48d61688c2ab81ca58b958fd6cc0dff68c3d netfilter: always set route tuple out ifindex
d14c776730f76838018ff2c8f9c300ed7c3e190d netfilter: flowtable: ensure sufficient headroom in xmit path
03e573d2d92d0b9daf8573a5e1d01ace9c887014 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
eff2b99bff67c3e7a5c9348923500c63c81c10c1 block: stop the timeout timer when releasing a never added disk
0087e63cb7c9f017cd212ca6cf1a7ea1c4c68a0d mtd: ubi: skip programming unused bits in ubi headers
6fe9c803e90d59b55589c626eb06337a75dd3dc8 ubi: fastmap: fix ubi->fm memory leak

--===============5214578551155756687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cdf05bfa6df-cd31eaaa5e30.txt

e31230b424751b8ce45c2ea43756c2e6e73e6247 mount: honour SB_NOUSER in the new mount API
effb76e6e7b686f8bd5e0bd5c93697c22e1657ac selftests/bpf: Fail unbound UDP on sockmap update
e52d1d181aa5981344958db464578ab40a9061fd s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
db3a2d402068ad9e8a5630b51221c5d62ab6b6d5 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
3ab1330619599013b417b165c0b87b377ce96e33 ARM: npcm: Fix OF node refcount leaks in SMP setup
04cd5ffacb54a3769df688bb5c5fe9d07c3fde57 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
79dbb3fad086bf027c99cc52d8bf59af6f259691 drm/bridge: ps8640: propagate AUX transfer register errors
0a448d9c9370e30201f0472dc37a46a2162fc23c Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
f2d408ec52e5b3cdbd307925ebf48a7b1d1f836e bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
f5070669274ed3e1a0d699590929358e745bee5a net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
61b17fddc5a24e5034b95bf9dfb8459672c80abc netfilter: ipset: switch ext_size to atomic64_t
b101eccee5686f699d8252bd0cc37d2b31209a3a ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
03b0b0e6501cd0d3f182eab071198a3b8d3dba1b ipvs: return the csum validation for forward hook
bb617ee2b7534289361a7fa559a8e363305d0148 btrfs: fix memory leak in btrfs_do_encoded_write()
124d873283ae5cb67f30d758de58f2e1adcc3485 bpf: Preserve pointer state for commuted arithmetic
6c3293d5c0caf6f32ceaadcec66845e94f7aad23 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
7df3d8470d365c4bf64589a53212384933e2a8c9 net/sched: cls_route: fix fastmap use-after-free on filter
0800597c13e29c582c7ef52e67a57b720d70bda3 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
39024db397b9683baa53b9a2c446624f811c4177 devlink: fix net namespace reference leak in reload
354906c393bf142a039c3ca08fdac659daa1c938 net/mlx5: fw_tracer, return NULL on create error
8bc9e7344059fea254704925eec6a282965b61e6 counter: microchip-tcb-capture: Fix DT channel validation
68324e001ef466657ee274fdba20d7edb14ef325 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
e7fed7fd282b9327ce2492e2473a42456e1ea309 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
cb0ec28963f7efeddd0736d3d0b2dbec1c07d442 bpf: tcp: Get rid of st_bucket_done
6e1f7d5184fef2a2006b2af24cbbaa374123d0b2 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
42d84b7cecaa7fe3503d426ec7408bc67b87e940 bpf: tcp: Avoid socket skips and repeats during iteration
660cba259006895386315000a1dc0aaa4993277c bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
d63e697babbe2fe8b03d6683ef263fa6f6f491ce vhost/vdpa: reject overflowing PA map page counts on 32-bit
d9718179736433d4206b251653e654d2911bf60f tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
0e80c03bb3926f726a41e02d0020438f47a9b174 udp: fix potential use-after-free in tunnel segmentation
949d48bf4faeca10d743e51582272c6dd5e2582a net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
266bf0ef0fb0730db538ea2a99ad4a3058e2d653 net/openvswitch: check Ethernet header length in key_extract()
285072cb0c65fb097339274dacd7b82ab8090c83 net: sched: cls_api: add skip_sw counter
c95004718977245d1562da0d640bee93f5266fff net: sched: cls_api: add filter counter
8a05936acbcbc5dd23624e8881e98fa5821d00ae net: sched: make skip_sw actually skip software
869aa69f90968372ca8c8dddfba7f2fa8a217e19 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
5b02b1b3f36e4172973585909e00539b5f826b1b net: sched: refine software bypass handling in tc_run
548990e82deb45e56462da31e677fa4405bc354a net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
5b41f37dbf988ec8fb7fb2ebba65075d61781ee6 hwmon: (nzxt-smart2) Check return value of init_device() in probe
fd17509d28017e9dd17e1c80e35072bf6304beb0 hwmon: (lm25066) Use i2c_get_match_data()
4a469df66c767e42f5ffc385b9658a707f440019 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
3e55abd31c2ea69708970d0e5cd26580e61e4d85 selftests/ftrace: refactor eprobes test to fix argument checks
e3b5ab39ba32e1fc4d42336183538b96fef45ef0 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
a3be4ac80083da0d694a32d02554f9f216fc670d bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
96c3e1fb27c7c4bde5b0bf548ed55d47bf385cd0 bnxt_en: Fix PTP PPS setting bug
17a02db7e1d09aab2bff44e224f05ff3f558bcfd sctp: fix addip_serial increment on ASCONF_ACK allocation failure
155556f45677230fd48dde6decbbe2b74c20fd9a tcp: fix TFO max_qlen accounting across reuseport migration
fda29fedf51eeb07a467758faf273ea444ca4e52 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
f6585a029dfce24f68e854e86bad4394b81bbd94 net: prestera: validate firmware header length
eb170c9deb111bc992a60f35e49f98cc293e15be net: remove WARN_ON_ONCE() from sk_mc_loop()
971a052ff94a96e15c27ee43a9b3394490133313 net/smc: fix TOCTOU race between smc_listen_out() and listener close
e66c3c3c0a2eacdc0dcc3978da13a9598a118c5a net: thunderbolt: Tear down DMA paths before stopping the rings
4cab9c5d4811a9ada20e9449cca4105290a13a05 ata: pata_sl82c105: fix bridge revision use-after-free
5fad66da3340d225efbeea863fe31e3e90f1b91c net/tcp: Prepare tcp_md5sig_pool for TCP-AO
d107ff0999b750c3c9ffc771cfa07aebd17ecac3 net/tcp: Add TCP-AO config and structures
8941d8afa924a2c3d9217ae11047b359418459c0 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
93abcee0392c253e1b3e0d79e412ac293aa7c6d8 sctp: clear control chunk transport if it is being removed
7714165b58e80ead11cd35f0772e3fa49a6742f2 tls: don't abort the connection on signal-interrupted sends
3aa506b5e277f657d9509d384fd5696c94accffb hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
0c29d6f40d47d22a8a0e4db8ffc90b2e36f988a0 regulator: devres: add API for reference voltage supplies
40772239d5d20ad23c1942a8c6158775487c9462 hwmon: (ads7828) Fix external VREF regulator handling
45c2e87ee272575fb4bdb4fdfa5f590e2667085f net: fec: do not release NULL pages when RX buffer allocation fails
ad2656a02a7de5bb7dea787cfe497dd51183d3d6 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
0f23047861c3c41d08d7113f681dc425c4755b35 Input: evdev - sanitize event type index when fetching event masks
b576155458151812e9b6a120e588a623f12bf10d ALSA: usb-audio: fix OOB write on Type II inbound URBs
bd235a5c0c508ec2d8f437d962464b8a68b70ad3 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
538d5aac556e9df7f9b4808c27079703127006e6 thunderbolt: icm: Preserve USB4 proxy data-valid bit
01769eca1d6ae59dd99cda27b040a1057cebd1b6 usb: cdnsp: fix incorrect endian conversions for APB timeout register
b122ae7884ac20b6660c4f5bf11b8d0c9d11bca8 usb: gadget: f_ncm: Use unsigned int for ndp_index
5bc7a446392252ab791cbe5c73adc4e342aafd0a net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
9ae936931f22a61cc96416254eb15796c3349fe8 vt: add permission check for KDSKBMETA ioctl
7c966f9f384da663e23f04080fcdedfdd8e60cc7 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
b26a9d69fc14e5f8b62bc2a759d98314b87e751b Input: evdev - fix information leak in evdev_pass_values()
a19e63d8254b731a9cb5422ecd066992e921e4fb ima: fix out-of-bounds read in xattr_verify()
b06470025379610210dc0c5fa856490b5aa37ac8 ipvs: stop estimator after disabled calc phase
eb3da563d92b8edacf0861616d75babd2fb2be87 ipvs: add totalconns for dest
7692cadf467151d67e215be86f9400dfd884b128 ipvs: properly update the overload flag on dest edit
c740fb5a6ddadb6fc2fc8d4799f18ba9bd5cbed5 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
dfc7c49a5d023e7cfe4cae95ac41b4da5d6705e4 packet: use consistent hard_header_len in non-ring send paths
8087e20f778ed4f11eda85f02f9840f3fc1e1a29 packet: use consistent hard_header_len in TX_RING send path
1d6aa3b1afa0aa118e56e20de6fa34b43f68eb44 net/packet: reset the MAC header on the packet-socket transmit path
32b4a70a874a08895d0cac85dca827f340dc2eee packet: synchronize pressure clearing with ring reconfiguration
57c7e81ec6af155b8d605a4ca8e78712040ab3e2 net: openvswitch: reallocate update replies for mismatched IDs
5a716e6e565802097be60c68a29784defa3803f1 net/sched: reject overly deep qdisc hierarchies
f48d9fd19df1be62eb7d0c95a9797dea76123a0b net: octeontx2-pf: Fix UB in shift operation
de13c9b75e59f012e69b569481a746b961e39554 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
e4df5d0cd50ba09bdf9f33a2f73538dc6fa14fed mac802154: fix netdev use-after-free in beacon worker
f32c83c6bba13e51f66ecfd32436579303b6439e netfilter: ebt_nflog: pin the NFLOG backend
2f07567a470726763d1bd338d22369b63e498b59 net: bridge: mrp: fix uninitialised bytes on the wire
c950deaf10cf4a6d59bf169391032fc44f04cb47 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
72a23efdbd045fcb756356276bb676351ced4d37 KVM: s390: pci: Fix missing error codes and memory unaccounting
e61325fdaac1908103a79eb7fb3b754b7812328e KVM: s390: pci: Fix resource leak on IRQ registration failure
9ddeaa488f91e0236f6663d9cd963c8cc8f04498 KVM: s390: pci: Fix aisb calculation
9077dce3cd8f3cd002559d19d5104ffdd3bf31cf dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
a51e7bac71416ca1bc464c7219bf9522faea4125 futex: Prevent robust futex exit race some more
c8645fdb2462e3c3fe4af6574541e4a2bc5cf4e8 fortify: refactor test_fortify Makefile to fix some build problems
2baa5d9cc727d870e65c28c54bdaacbc56db1b01 fortify: Disable -Wstringop-overread in tests
65c57f12567208d1f72453b1b260e51f4845a009 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
94b5752f04c9182ea8fb58115d57658467a9875c fscrypt: Replace mk_users keyring with simple list
f6c9fd5436a754cb67a98b53897a0c572b293ffe selftests/bpf: Adapt sockmap update error handling
78bb3b984a99bfd0604c160e0da7cda449abe425 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
64a75ffb4ab03af256bd5798c380d12da05ed6d5 ipv4: fix use-after-free in fib_nhc_update_mtu()
882f4d58034ff5587e7e4f95a476a9e6d13ffbb1 mei: pull kvfree out of spinlock
d14e0740b338e80f307031c3bfe6a22d8c3db947 serial: 8250_dma: Clear stale RX state on shutdown
4d8ce45b040e99a9519ab1f84ee2cdddf1aedf81 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
a916a48014cb62c60f5f333416958031cebc4290 staging: rtl8723bs: fix OOB read in WMM_param_handler()
716fb46a639165936b0c9bd61be1488a9d400c19 staging: rtl8723bs: fix missing shared-key auth challenge length check
778fb100e1ca273be32b57b675cd0a154435bb9b staging: rtl8723bs: validate monitor transmit frame lengths
ce583330b6c20edc8c8ebdd12019e7a8f1fd987e misc: fastrpc: fix channel ctx ref leak when session alloc fails
9452d995f90f64de59e5fea6d9dd42348f63d580 misc: fastrpc: Remove buffer from list prior to unmap operation
8c54c0475f6b2d6b1f8753f9efe158be26a9f8bc misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
f323f00651aa8bd51f214e8b0897b34afc7df7f4 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
d44a1306757056d2c1b3c4eb22277f47cb101378 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
843d7c2995984c787a14194ecd9e2bc6e3452745 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
25a1544aa2f4bc7f008487689e5bae24a41afa30 ALSA: usx2y: bound the hwdep mmap fault offset
155b61b3b9011b0eecd966277012ac74e8fcca24 tracing: Fix race between update_event_fields and, event_define_fields
a618c8e58f67699988f84fbff2ee6698a7995479 fbdev: bitblit: bound-check glyph index in bit_cursor()
f539d863e1ed45aba1e0cc42f55d1c549f8b0bf8 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
a1167e6f8a596860ee9fbb16a8141293caacb457 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
a765cdb21e312ee400929933c0504154ff9af90a netfilter: bridge: release template ct on non-IP path
33133e0b5bfd1d6b458e92ebb807d7e77aefcf28 netfilter: nf_conntrack: defer invalid log until after unlock
ce60e2ac62ce6a1bbb6e2e8cdd62992a9b2b6e5c net: atlantic: free stranded TX buffers on ring deinit
dafdb9c2df5f86577aa1537e7291769b2ecbbb9d net: atlantic: free RX pages of consumed but not refilled buffers
dadb7a4a92b4488667e82b50e4051a640f7485d7 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
143d00729084ec52e4bf71f3d29f781880cc1425 net/sched: act_gact, act_police: range check the fallback control action
fe5c97afb9b5a016d995a549ed9a4b3b6e8f0bdd ovl: don't warn when the mount is completed from another user namespace
9d160b78059f2690437dae851e59f401db6961c9 Revert "drm/amdgpu: fix aperture mapping leak"
582d2ac081cfd982d58387731532f0df35399118 xdp: reject clones that overrun skb_shared_info tailroom
f801a6cab5b68d9d8af522f5ecda4589da30ce78 vxlan: do not arm the ageing timer on a device that is down
5be2f1882819d97b45908633e695c4e84af5e700 vsock/virtio: read virtqueues under worker locks
6eafb51a91fcd9379ff8a8aad3bf40789c13dfe6 vsock/virtio: avoid refilling the RX queue after teardown
b62c1afd970f5f47a2ef2b2f00699a40ea1e99cf veth: fix skb length accounting after XDP frag adjustment
87d31d4f372d2bf0cdcbb7278bba34266010a99c vhost: reset the vring metadata cache on vring reconfiguration
ef63d13a01ec3330efbc3a11ab63577d398a4230 tls: don't leave a full plaintext sk_msg ring unpushed
1c02aa64c77b9dc5d091d9da220e909532bd99eb tipc: read le->link under the node lock in tipc_node_link_down()
97b879f7b40302636d88bde48f0b5bd5084b1be6 smb: client: Fix use-after-free in cifs_try_adding_channels()
667ac39d6fa778a028010c7b79927ef72f088a6a KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
cd1110d186755d4802c2ab74bf4cb864649b2e59 eventfs: Fix use-after-free in eventfs_remove_rec()
ad01f22722df6c2b95d6f9a1eec7aff3d090c3e5 eventfs: Use children field for rcu head and add memory barriers
e7731c0114804da6171b064a47fa771b3d0d9f95 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
b572fccf7fddead57faa7048837a1023052de33a ptp: ocp: Fix board ID over-read
015fde76d30ddde24c3ca531e3ceaf7531991547 ring-buffer: Use current_context for safe per-CPU buffer swap
d3e67e6db39bbbe79ef70fce36a8ff993752bd07 ipv6: fix Route Information option length validation
5f09ab1d61194fa6ae6dae276c563232b54505fa ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
251d800e3231f01bad7418b619717cc6d9f14918 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
38b816dfd07d0e7b955df120eebd31aff02ea1ea sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
1857a00e6e5e58e2e9f132b89369c81354ab241b bpf, sockmap: Fix sk_redir use-after-free in send verdict
d23c78f0c0755290f2ca5ae1ef2951fe4c64d791 scsi: scsi_debug: Negate wrapped memcmp() result
45b9ef3424c679ba359a0b7a151a89905d11b9dc sctp: keep chunk->transport in step with the list it is queued on
3d9ecfea38b14b0290eb1276fc36430a0f964a72 sctp: fix use-after-free of cached ASCONF chunk
0ccd49726cfc1598ff63711d5c565ff5bcdc5eaa sctp: clear new_transport when removing a peer
83342f4ef15a13dd8a1555d5e0edf48a5a5a43f8 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
5ebfe32fd56f7d9722d70721c7c1b02e87f1641d bpf: tcp: fix double sock release on batch realloc
98d1757532e4fbe59bce47871ac29102382854e9 net/tcp_sigpool: Fix some off by one bugs
2291fb35f52eb8cb5f142ff6deb2a8664fbf798f net/tcp_sigpool: Use kref_get_unless_zero()
477c7b33c948229ee0adf257fd16673688f7db0c regulator: devres: fix devm_regulator_get_enable_read_voltage() return
0f5d24395dfffaddb5426e6b600b306d2724ab75 block: stop the timeout timer when releasing a never added disk
cd31eaaa5e30a81229dccfd91eaf8c239fc66d48 f2fs: fix UAF issue in f2fs_merge_page_bio()

--===============5214578551155756687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aab601f504d-8c5b56b94f46.txt

ccf6ef971e6dc64f5c0490d699e83cf26b358b48 mount: honour SB_NOUSER in the new mount API
35b37230a4712dc73c164dee8a578d11c04f1dc1 selftests/bpf: Fail unbound UDP on sockmap update
a274b2bf57aad1f2b6edeec4fe3d114f5232d778 selftests/bpf: Add tests for sleepable tracepoint programs
a270d9a1ecc46e83120ce4c80fbf335a4b4157e9 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
e159fe469edf04b844a331d0e15a3db059ab17f2 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
ff94c183b165815ce985ed75f081ef263ec8754e drm/amd/display: Check for tg ops in dce110_set_avmute
0536f251c653cc611a42a6554566f16e4c60fd67 arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
3e837db52c1246e2ac425915feff9e9dc4852f4f arm64: dts: qcom: glymur: fix QUP serial engine IRQs
b4bfef1021e24056981455b15b2b968f8c265a59 arm64: dts: qcom: purwa: Fix GPU IOMMU property
d52e0e0c7b45eabdbe387f3ede8e0bc8d0c66a9b arm64: dts: qcom: monaco: Add default GIC address cells
291a1e28799ac22e3406c30d43630a5e99920903 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
5eca5e5ca9b0bcf4c089a7083e9bb8cb7a1436c2 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
6c1550cbb12e08c67f04af6786b9980eb6708d96 sched_ext: Reject setting disallow from init_task outside the enable path
9ff9ecb5ce1e9ba371afe35b23a3b815de5462d4 sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
7e699670a69d288b297a321c0cefff2c5abcb3c0 sched_ext: Don't enable non-ext tasks in the sub-sched task loops
0f079e144ae805063c7cba263c04285571da36f6 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
f545b461814e704a70f0c734c0985a6cb09f115a NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
550a773fbd8324a24874f7aeed4889adb25df9f8 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
b610d16ba7ce3fed0b3d058041bf4a69eb613677 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
e05f1bd84e2910ae7c4df82339785506520a0f28 xfs: handle NULL b_addr in xfs_buf_free
e834bc6652fb11cec92b9a0a474176a364763953 ARM: npcm: Fix OF node refcount leaks in SMP setup
d83cfc80587e91be3c0b13683d84b53d6c1cbc12 selftests/sched_ext: Handle sleeping task affinity changes in numa test
531ef81c96ac9f45eab5aa508ad8aefd2f5e025f pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
7d3100a691eb5c4973b68a2b69f0c49e02dac8ad pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
cb90fcca4ce26234513087bb254ca237a589da02 ovpn: add missing rtnl_link_ops->get_size callback
9791f6de2daeed17f1b52809dfa13eb318ca41dc ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
82eb43b25510209dc210cde8c539a1f613678828 ovpn: skip rehash for peers already removed from by_id
213ee23b3801f829f1d2fd2b538d82adeb4298d2 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
71a97b40898eb59d5e66da73246d3edb6aa244e6 ovpn: ensure socket is owned by ovpn before deref sk_user_data
52c6db1a2f585b780a2fdcaa73af6dc7d8ba2239 ovpn: zero-initialize sockaddr before learning a floated endpoint
024bf981c64a1887f52c125bf0d8fda76495f47d ovpn: hash floated peer by transport identity only
8202cd4170ea454b0f7319046a8247df911572d3 ovpn: disable IPv4 redirects on MP interfaces
bda17e132758262217547c4cd42a3978e95ec7f9 ovpn: ensure TCP vars are initialized first
354f3c875af0ceda313194dec63b2953f0913be7 ovpn: fix incorrect use of rcu_access_pointer()
fdf865d3accbf97c6b80497af984ef76a6789dfa drm/bridge: ps8640: propagate AUX transfer register errors
2f80d66c737b282996d2fe59758b54ce785a96f8 net: hns3: fix speed configuration residue after driver reload
ec77a942269e5d1c82c57fc94cdc7355d51d471e Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
f73f1e1dde8fe27c3eb7a23b1a3d409bb1e591b6 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
e62a29df5eca22ce87184ad8a6d4e70e9355596a enic: fix tx_hang_reset use-after-free on device removal
37262df130ad04f16e6205936587638321d4433d net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
1a670094a07711c137f7befcbe3beaac1554add7 pds_core: keep the health thread stopped during reset
60adedc77c68eb38f3b89f41c230871f894768bb pds_core: cancel pending PCI reset work on AER recovery
896a3761991cdd19196266aceabbf60bf6538b67 netfilter: ipset: switch ext_size to atomic64_t
5637e425fe9d409e2736a43f16dcc504115da5e1 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
f74fe9d1923501cc92933c525a78243574e03a45 ipvs: return the csum validation for forward hook
db38afa36214c9eeb6ad704448aa23084aed76cb watchdog: bd96801_wdt: Fix timeout for enabled WDG
8463971d896eb5246a523338bfe2f68d113ee41c btrfs: lzo: add error message for invalid headers
548533f0aedbd2d35551a2ffe2dbd3333271c9b8 btrfs: lzo: reject inline extents without valid headers
e837a834cdd640828db810d7aaedb64402a0f6fc btrfs: fix memory leak in btrfs_do_encoded_write()
5686f1341734eda38ca149d90bbc0860f9213142 btrfs: initialize inode mapping flags for cached inodes
88257643e2ec9178495b7cd5b473ff23d8013a7c accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
37d339fa518c87e5a40653a21e9fcdf4b458298f bpf: Preserve pointer state for commuted arithmetic
563e24f4e2f2bddf7601e09885956ce48795055e bpf: Propagate untrusted pointer state in commuted arithmetic
94431e5f4062452a183d0207feb2c98ae137bf25 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
f6c8a2860e14cab25c84b24161790c3e6341629e net/sched: cls_route: fix fastmap use-after-free on filter
aa73957fb2dbc0c8c353a7fcedcf7e4502a43965 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
44f964a2234fb480d7091c0c7d521b9d23e6ba1a devlink: fix net namespace reference leak in reload
9816fc135bfb2362a133c09e3a55e85cf1e18a81 net/mlx5: fw_tracer, return NULL on create error
7826df8f40e79954ad08857ab193ecd96facc60e accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
83202ba6e0a5a5269d0a4fc01d9bcd8857a5b08d bpf: Fix netns reference imbalance in conntrack kfuncs
2c072d7fd2322bb3b7b2589c68f05705d8ce38d9 counter: microchip-tcb-capture: Fix DT channel validation
ecf0f2a035a7158bc46ff4c337f2222aaa81ecc1 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
e6792823945b540e317d236a39184a0086c1a1cb ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN
fde60b24471e6e30d4e36be9833ca3b4d11ebfc2 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
e6412613e276997695d3af7a6d92a47ab88ba30c vhost_iotlb: bound map allocation in add_range
6a7bdbb9e313aa3f3a139c4d2aa900ac44686c87 vhost/vdpa: reject overflowing PA map page counts on 32-bit
13199a86283b6aa60ed7085756fcc9166cf2f2fe vdpa/mlx5: Fix buffer length in create_direct_keys()
a6bf06713e7e3c11a6d15eebafb45d79ce7727dc hwmon: (pmbus/core) Avoid race condition during probe
46d878536ec833271743b30571bb6850b26d8b7f hwmon: (pmbus) Fix type confusion in notification logic
ecc9e4f6c7925cf81a6313c0e36dca9c17d9900a tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
48d4434ccfb5f6006011e3f7715dad64821f95a1 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
39872442cb5efae266f25cc10990130ebe7bb738 xsk: require at least 16 bytes of TX metadata
f4064676b34fba495f3b766dde76b60b77f41156 xsk: pass TX metadata pointer by reference
3cafdfbd59ea9e7ec5ae8e3576bbc340439cc6b3 xsk: clear metadata pointer when no timestamp is requested
a1e00305e58a9256a4f32e80d4272e3e0d5b7baa xsk: validate launch-time metadata size
b1ed64c57c0429388b160e0735b7f4b75e359d68 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
88195171ac60dac6a7abe78e50b5798f7535883b xsk: validate metadata when processing requests
cc0ebce9cde29df319902a9795f88da444c3b3ec bnge: Fix NULL pointer dereference in aux device release
972d729f4547eb865ac926cd3832eb8beedbc0f3 udp: fix potential use-after-free in tunnel segmentation
6652d9e232e568ae320c853c5767f4901e7ebd39 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
9d852e84e7ac2a11486dc5120a8e49c32463ec15 vhost-scsi: Validate T10 PI scatterlist counts
bdbb6010a43898834504a2f470ae9ce2329b72a7 vhost-scsi: reject feature changes after endpoint
eaa886ae28bce807b0d3f5e0cf1731e1465cee74 net/openvswitch: check Ethernet header length in key_extract()
4ef8546291cd0d4a04dfb17c9dc6c89ad5320cc5 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
856efa91d1303a90a4a63a7b9a73e23b8bbd4e13 drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
e20b09675a5c26aefc233fe8c36134835812bc7d drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
c614c431951d4fa4bb2047af7c6ec91984d1fe2d hwmon: (nzxt-smart2) Check return value of init_device() in probe
5428ffdad22341f9f9895a5b4508b7209340474f hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
1630940917c8f18ffb4dad6f77bceec90db29e6e selftests/ftrace: refactor eprobes test to fix argument checks
3d0796e85a2dd89caa37fe52d2f83404fe9803aa net: stmmac: resume PHY before hardware setup when opening the interface
49b2f3675f2de5a4fe5e7aa6a4076608df6cb4f9 bnge: use int for bnge_fix_rings_count() return value
5c439fd32ed099702d1c488fe6f120e665b06b45 net/mlx5e: fix BQL reset on SQ re-activation
459993ee6c4558aa7d9d214aaf244e32256a56b4 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
ca879890d4dcbf6e2d9385f1a45599594eb196ea bnxt_en: Determine and store default RX ring in vnic structure
63d48b489c6499de58c4a1cbbc07828e3c3fb089 bnxt_en: Refresh VNIC default ring on queue restart if needed
bd67dd4c0983f92d32a297a23c85754facc424f3 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
064d464f130e07e5f70772ad933baa74018b3d9d bnxt_en: Fix PTP PPS setting bug
25de6ac472edd3401d63b8cbfafa7cd0363a00c3 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
fca4c273029cc2f70b516113df3a5e16a0fecd0d bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
26c9c43c3551106c31c8962da30f1cc1bb21aef1 tcp: fix TFO max_qlen accounting across reuseport migration
e30d2fccf2d5410a800edf6ce2d227c296271e44 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
6e9cac80d64ce4800cc2cd8240a6f3a3caf19b76 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
cc5fbf4af36fea6b47b30a76dba71fbc0aa14787 net: prestera: validate firmware header length
408a71f44d63e20db2d8b30271346cf14cabc4b1 net: remove WARN_ON_ONCE() from sk_mc_loop()
31e2863229baa9f78a98e3675d6f87a42f6f102b net/smc: fix TOCTOU race between smc_listen_out() and listener close
8ae77cb15b9899928f027415e32837f5d55fe427 net: qrtr: ns: Raise lookup limit to 128
99ca6ab08cedb30187266eb7c41de0a81d9f0be3 net: thunderbolt: Tear down DMA paths before stopping the rings
613ab0e6247bc284e21b91b5260b1f3b3f0c52bd ata: pata_sl82c105: fix bridge revision use-after-free
a1e2d24fae023d961113b5e5c160ccd2202f1707 bnge: Fix resource leak in bnge_init_nic() error path
168d2df5bc42e12aafe5eb4a5a7e4944261398c3 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
b3805eab39c51071cf2f3ac3d0227d7d6f9d8335 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
5a9db9c483a02fa0cbd9095b3f95e4fdabbab084 sctp: clear control chunk transport if it is being removed
7ca8d93e786539a68c50f918321e16b4a88e8903 tls: don't abort the connection on signal-interrupted sends
9fce305301b21be48770a70ec549a6afccd3b50a watchdog: at91sam9_wdt: prevent timer rearm during teardown
88691b6a50da4544f380bbd65a38c0b25bfcf62b rqspinlock: Reset tail when preserving queue on deadlock
a4567b064670ddf3fc6dbd698fb9e39b543001b9 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
929f779c338f85feaafe67a8e055e81d56809efa hwmon: (ads7828) Fix external VREF regulator handling
f0ce340513369156996b2750ad5300419bf684fc hwmon: (ltc4282) Avoid overflow in maximum power calculation
fb7f016450d132e28977dec7c2f658ebf00435bb hwmon: (ltc4282) Clamp negative current limits
bee18fd78f5af55210b08c0caf0c3ef6c8c21319 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
02a8b521648d47d6d12d9f503bdf8a7f2775d59a hwmon: Support guard() and scoped_guard for subsystem locks
e20993d93343113b2447402a0ff244a909123c96 hwmon: (corsair-psu) serialize debugfs access against hwmon
89196733e2c791a453a4f9556bc16eeabc9f4b2a ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
174003210ffcdc808a17ed1d4f68ad7e0bf5cf45 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
d6fef252629d05a8538c8d1500f2c389c1a0a671 Input: evdev - sanitize event type index when fetching event masks
fa85d99a05b270335509efefc260e433dbdacf6c ALSA: usb-audio: fix OOB write on Type II inbound URBs
1559999ab20f9aa934c8f3dca6debbecb3c8e3c7 usb: core: Add quirk for 255-bytes initial config read
9d1713ed876e9a9653dacb625975fd53d576b46e usb: quirks: Add ShanWan gamepad to quirk list
958eb5b2733cd59bede68946b32cb26be85b47f3 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
cfda2f894f230de77f751a887cce9ec25c1f5bed usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
4bf4a912ba594691208373d9702d7e16f25872b9 usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
1d7694e1859db305ef8f1b775ad4a117b9e503a5 thunderbolt: icm: Preserve USB4 proxy data-valid bit
e42d0c64a5889207c4e82bee168393a482b5ef3f usb: cdnsp: fix incorrect endian conversions for APB timeout register
ef04c62ae5b6d3755d28e2a612304d007e9c391d usb: gadget: f_ncm: Use unsigned int for ndp_index
bce60f43a81b73953a79fdf731cd407761014633 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
8a170260b478f26ad840249dd2f5d8518f81722f net: usb: ipheth: fix carrier_work UAF on disconnect
bfcf0671d4de594f26cad6353bc2ecd1d2aa739d usbnet: cap max_mtu for drivers without bind callback
768263f69f792af038b1a8ef2d8f0e4cd338014b vt: add permission check for KDSKBMETA ioctl
a355e44b363834c8c184c37a6c2d9f8c975ab919 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
81cbe142339a5228e851775bf05c1ca73fb70a65 mm: fix incorrect flush address in direct page table reclaim
b064b413c5deead599dd1150e281538d78ac59e3 Input: evdev - fix information leak in evdev_pass_values()
6ce212dd8d37f7a6828f060ecd84e83f860f0396 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
832ecbab6c157cb286630fa64aaf037fc179b7fc ima: fix out-of-bounds read in xattr_verify()
18829e7d22f0d0674e71fca601bc6f2e48df1676 ipvs: stop estimator after disabled calc phase
b82144cf2fd1572a08b9c105bf798150a2453631 ipvs: add totalconns for dest
afc4e8da3e8a9ea14d9242bfb2943ef9a9f79a8f ipvs: properly update the overload flag on dest edit
72c5c65d70033a79fd43bb60cfa56a281354a70d ipvs: separate destination availability state
89f5e5e3577e2ec0b2fd74c3f9d931c20433e647 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
b7dbb65257363641ad6116fbbc9ed6cab0c494c3 packet: use consistent hard_header_len in non-ring send paths
1ecba00b528a26791acd2cf83c3f3646a79e8271 packet: use consistent hard_header_len in TX_RING send path
a3c0f3cb5366535e8d1b8854e84d9fdf708ce4c2 net/packet: reset the MAC header on the packet-socket transmit path
32c408ab5cf86555e7a8e0bdfa322c68c18b0651 packet: synchronize pressure clearing with ring reconfiguration
abc40a9548044ecd4ef20b276e5e2d6c9e735ea4 net: fix skb length accounting after generic XDP frag adjustment
e746b2090d89b2e7dc79a4b8b26f0f506ab546f2 net: openvswitch: reallocate update replies for mismatched IDs
2bd20d1ed938e89b196513b175866368546fc3d1 net/sched: reject overly deep qdisc hierarchies
8f47d7d8f67bc3079259f55dc4ebc021fb456712 net: octeontx2-pf: Fix UB in shift operation
8d1fd4aad4ce5156890d3e96fcb4a7f6f04060c9 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
cc76bd510fc64176a9ba40d9afa4b9dce196b98b inet: frags: publish queues before arming timer
7912a648c4a82ae44a7811db69ebec890eb73359 mac802154: fix netdev use-after-free in beacon worker
58f735631024874f0155b5571c72763b713af210 igc: fix netdev not re-attached after resume if interface is down
f437009e906dba4fdacbf2e73d876c609bb13bc3 netfilter: ebt_nflog: pin the NFLOG backend
93667b8a4e01d61d962467169d4a3edecc50804a net: bridge: mrp: fix uninitialised bytes on the wire
b8255bb0179f30975962742c215eeffeacf3c653 Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
59a68f5025f0a8229772b1cc707c0046f0a9fcad futex: Prevent robust futex exit race some more
38b58768c9db2377b13ae4a4e939c78e144f9083 selftests/xsk: fix too-many-frags multi-buffer Tx test
40d0ea18079e0caba1cc155ba4f836442cadd33e selftests/xsk: account reclaimed invalid Tx descriptors
12b0ceefb47d5cf8b6552f44bdfabb582717a714 Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
bb3605824e1a2c8324ab6f3b64298bbe86b983bf Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
df487e32e687998b268758324627b7e207eea147 selftests/bpf: Ensure UDP sockets are bound
b4e786412e8c1ee896abc12be651bc296040dda3 selftests/bpf: Adapt sockmap update error handling
e7940bf2a41ce306ceac529e6d6ea783b8c2c444 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
a9981ac59cefe719cfab6aa89a299ce7d6bd30ac ipv4: fix use-after-free in fib_nhc_update_mtu()
628e863619e45b5b4055243c1f43092de0a0386c mei: pull kvfree out of spinlock
26147930df76ffb8a83d49441d1366b5d0aa4fc1 nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
be66e69bd06b87fede3e7fd94e6c4c0d49698a47 nvmem: layouts: Add fixed-layout driver
0def173d7009d16fdfd6dc3b2ce2a1a8c5626f17 rust_binder: do not query current thread for all ioctls
b8d13236f715fd2cd1c53fb503894ebca79ec586 serial: qcom-geni: fix TX DMA buffer flush
24a16150d85918e0807167eb33a97251add5e28d serial: sc16is7xx: enable THRI before filling TX FIFO
17f1e7227484567dd1070b345316bf0f93851633 serial: 8250_dma: Clear stale RX state on shutdown
cdfd2b1289a234c9e0950ccef5f887a709db109b serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
a5ec912c49a19e8e14e57e3c699252a01af4b09b serial: amba-pl011: fix indefinite RS485 post-send delay
aa8eb9be39e392e5c9e16f9819621f00cffe4591 serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
9e0fc513b229495ea47417e78eca63e941ffaae7 serial: amba-pl011: synchronize DMA teardown
f093c67acb88bbfd78219800daf2c47e72647489 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
6cd12468e93f37422453e6c2591abe2a729c1344 staging: rtl8723bs: fix OOB read in WMM_param_handler()
8e05c0f22b1ae6998c4cb9b10c23923798bae034 staging: rtl8723bs: fix missing shared-key auth challenge length check
3232bedad1289c334d0625b860100de00fccc152 staging: rtl8723bs: validate monitor transmit frame lengths
eb2ec6a31424972bbaa2ed0243ec79d6542f33f4 misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
7b5b704e6f3fd37cd3b3b01748ed916e7bbecdb9 misc: fastrpc: fix channel ctx ref leak when session alloc fails
8f7ddff7826cbee72ea3f9ade0270214d5e2be48 misc: fastrpc: Remove buffer from list prior to unmap operation
aa0f85a26f67b7aca78fbee843fba29727c68e43 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
069c2a4a27670d7267799d525f5c841ba5fbcbeb misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
0ba30893be50596ec2a6506778580ee606658d96 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
c252bd57f1bca8d9ed45b4678e014d4350459027 mm/damon/lru_sort: error out for >10000 active_mem_bp
b6358430b80f89966543274bdcdd083dc67c851e mm/damon/ops-common: putback folios on invalid migrate nid
c73ad1d06587ab5a1875859080b9669e2b1cff90 samples/damon/mtier: error out for zero quota goal target values
a0942291e05e091e4de2115112da87c3cefda370 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
f6b2a35cca8c53fda9b17b29424848efd8287bc5 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
7ce0c0d1014cd6ccc4e42027bc1a9fe666237aa2 ALSA: usx2y: bound the hwdep mmap fault offset
87544dc759589ecae83d3cf58b39b98308567dba ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
7049aa37e3cdf8bdf1deb4aaa8e0af37f9ffc644 ALSA: hda/tas2781: fix ACPI reference handling
03ee75e872b05b08e10e694cb0139c96eed33a7e ALSA: us144mkii: re-anchor capture URBs on resubmission
16773790bdef685d594ce607de41c7805615f896 drm/v3d: Serialize the scheduler timeout handlers
9ef6f496dda06510b273a913c035b1109784b317 perf/core: Fix group leader use-after-free after sibling detach
e7c937b758b2c8bad16965f726e9be0eebaa1211 tracing: Fix race between update_event_fields and, event_define_fields
22af675eaa54a640c2bee3b01d6ffa5245df297f fbdev: bitblit: bound-check glyph index in bit_cursor()
59c5348863421e7063b8af9900ecd31a2f970e80 ring-buffer: Prevent subbuf order change when resizing is disabled
51b442a5f67236a1572b072478679a40107a9391 tracing: Fix NULL pointer dereference in module event cache removal
4c0d9a7631e2acf51b6a55c33434147d604859ae mm/huge_memory: initialise workingset state before folio split
f1ffc1a07f89b954468cf9de7b3fb7982d5171ce mm/huge_memory: fix huge_zero_pfn race
49c3b81144737b077afcb429caf0a02f099a0653 net: phy: mediatek: fix TX blink masks using the RX bits
a1f7ea4aaac0af566e50044bc96a26bc0b0ae578 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
b7e935ae68b69638a51aa3b78c1ad7431c29ba7d ipv6: prevent in6_dev_get() from resurrecting inet6_dev
c9c55ee40d9e16f7544ddc5eab4fa48059dddd87 net/dibs: Correct freeing of dmb_clientid_arr
9f876ae01433fd418d005c5dba2ba8706ae085c2 net/x25: fix use-after-free of the socket by its timers
3ef4aecd0de8fccfdc005af821308e5ad760ba40 net: devmem: prevent net-iov / page mixing
55376b25962d4cb3aabe385bd2962979904e505a NTB: ntb_netdev: Preserve RX queue depth on allocation failure
aeb2673fea7b83ca5cf928f5c784be39c7e4dc36 netfilter: bridge: release template ct on non-IP path
ce68c1c5051d82ac475cc6643332fc5d833cc084 netfilter: nf_conntrack: defer invalid log until after unlock
f63e3e92221b6387c8f30b0c46c0797ba81d6e80 net: atlantic: free stranded TX buffers on ring deinit
7a5c12d5b76f4b3018adb42a82287702771a5964 net: atlantic: free RX pages of consumed but not refilled buffers
19e3ac9c47191a6525e9c3c3009bbd45a98a5483 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
15e07f8b9f7b42c6e73877e651ca33f5aa9d0dd1 net/sched: act_gact, act_police: range check the fallback control action
51c84ba2436708cefdcb66c200fc3adf2ffb5df4 ovl: don't warn when the mount is completed from another user namespace
11dac972c62035bb78b843c16966c1411ef1b594 binfmt_misc: don't warn when the mount is completed from another user namespace
d1500b020347618710f6873ca38436416772b500 Revert "drm/amdgpu: fix aperture mapping leak"
bbb0b77d9e36117e1e110a8ec439145798012b6c dibs: initialise dibs->lock in dibs_dev_alloc()
c5007a0c4de0db2e3fd31785db16b40388f12f75 arm64: remove redundant concurrent ptdump UAF mitigation
6aea6b08a40a4abf2af8a065b0496dc849ff34cc x86/CPU: Add a tlbi= cmdline switch
baca77734d92f597c3c6021e74a8fb862ecbaab4 x86/mce: Set up the polling timer before CMCI discovery
cd5b9a891671ea0102ba7408b8c0ffdd00e8332b xdp: reject clones that overrun skb_shared_info tailroom
3260da36731384e8bc8ccd98d37740d714c960e8 vxlan: do not arm the ageing timer on a device that is down
97913df6a336c19e937548549d36c16fae18591b vsock/virtio: read virtqueues under worker locks
4c800932b2890fc91ca8c8d47e85897fa47474c2 vsock/virtio: avoid refilling the RX queue after teardown
e08dc5c2eca2917fbfc7bc0aaefe048021cfec9b veth: fix skb length accounting after XDP frag adjustment
4759543d75828e5a9a91f74f238e0f2fc51a648c vhost: reset the vring metadata cache on vring reconfiguration
e716a88ddbe33af7bfb208aafd4b749dcc4f1b4c tls: rx: restore msg_iter before TLS 1.3 optimistic retry
b076ecbf13cc4286c75ac7a4c84e91ec74b9b8aa tls: don't leave a full plaintext sk_msg ring unpushed
3e2eb5e6d31ba34a213db4efccee990dc6780d70 tipc: read le->link under the node lock in tipc_node_link_down()
49b5163656a9b3d14c9ba3226125a17b7ea3f800 smb: client: Fix use-after-free in cifs_try_adding_channels()
ed824f3eb120f9d51de7aaa1adb2e5afadbf18a7 smb: client: fix SMB1 TRANS2 multi-response truncation in SendReceive()
1c9ebac95f98e1357854e42329dd3454137d3987 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
255b0619090c2200bcb493e8edc1424b003ca95b KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
efdf8635eff2c08c1e72ffa284294c12bf216ef5 eventfs: Fix use-after-free in eventfs_remove_rec()
47849642fb444daf059f6b99b7872d7ce112ee2d eventfs: Use children field for rcu head and add memory barriers
32f22351a84fc1e144495b00296598d568b63f48 ring-buffer: Prevent resizing of persistent ring buffer
55b0e0d4335e09f3a221f9add32bb10475a324f8 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
87bd9fd57c76c30c0c3b7aef0e599facf0488e23 Revert "thermal: hwmon: Register a hwmon device for each thermal zone"
8c96d04e9c9d0b7300f7da13dfa626e8287296c0 ptp: ocp: Fix board ID over-read
7c4ad996c82fbd0c83eaa0d8037cee71f5a402cb ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
40f04ca71c1ae3308a4430e6811e7912ee7b745d ring-buffer: Use current_context for safe per-CPU buffer swap
6b0697da38ada44ec90124f1cd4e605c44b15a76 mm/page_table_check: skip special zero mappings
0657cf398375fc4b05ed92fb60b62c381a038991 mm/ptdump: always stabilise against page table freeing using init_mm
68698e8068a33841208f7dd05a5a7ea5aca45a05 ipv6: fix Route Information option length validation
c416c71604a06e48cd5df855273012471bdf583c ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
c6def40f3fddc7705329d989207a04c9a76a5fc8 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
252074657be8e41dd6b0871e5bb7592e7ce883ab fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
dd5070a945c8eb860f058ed9d86ecbea2998effa sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
ab25d2211de50ad2177a0b8f1bc51ec5147a7960 sched/psi: Create the psimon kthread outside of cgroup_mutex
3374eb7b915fe9ec8ca45ab0f073cc58d6ab76d8 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
27b3ba287a46d467e0d1f5b3ac17692bf9ded605 ima: Instantiate file_truncate and path_truncate hooks
945044140f20a1c49b488bad94c1635340ea72a2 mm/filemap: __filemap_add_folio() restore index before retrying
6a26a0516a62520df2c577b7f7d6f59104a3eba7 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
388d46aa4262b7816dc17d7790b4125732b6cf23 fsverity: Fix silent truncation in bpf_get_fsverity_digest()
7d42c0e481349694932b057e81f0eb316c0b1b5e bpf, sockmap: Fix sk_redir use-after-free in send verdict
ae79c18f779b9e3752983f881e8c4b53f26128b1 scsi: scsi_debug: Negate wrapped memcmp() result
06e0702b1510d56fb2df8df19c1582be776a2f7e sctp: keep chunk->transport in step with the list it is queued on
7c0e31ad50bdbaf301378eaa5553673835cce358 sctp: fix use-after-free of cached ASCONF chunk
9180e6ef935a96545ed3e35754114637003320c0 sctp: clear new_transport when removing a peer
98393709c757b805d56b36f501863dd8dd25cf0a thunderbolt: Bound the DROM dual link port number before indexing sw->ports
8ed5c963eaba9e3b1be3fbdf987afcb88e719996 thunderbolt: Fix bandwidth group reservation indexing
8c5b56b94f460aa35e5fc5fb0f40ebefbc035a4e block: stop the timeout timer when releasing a never added disk

--===============5214578551155756687==--
