Content-Type: multipart/mixed; boundary="===============2021445971039239625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Aug 2026 10:49:29 -0000
Message-Id: <178635896963.2618431.2108284702354514535@gitolite.kernel.org>

--===============2021445971039239625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 89bbdc5e8480b8329f86dcc9bb9580fc315c7270
    new: be68f905534e741f8beb6939030a6bcfbf9a8202
    log: revlist-89bbdc5e8480-be68f905534e.txt
  - ref: refs/heads/queue/5.15
    old: 4379dc565bcee01956609558cfa331cb4a55543f
    new: 81d098c8f205749cb8feaf8ea1c7c19c2526e9ba
    log: revlist-4379dc565bce-81d098c8f205.txt
  - ref: refs/heads/queue/6.1
    old: c2ad5ef182b852e77c6ca61bcee55c4a9a15a77c
    new: 35330e18427b80483cc0a7a93435ddde4f47e5c1
    log: revlist-c2ad5ef182b8-35330e18427b.txt
  - ref: refs/heads/queue/6.12
    old: ea7582bd8e7dce960fead670c08efec2da99dbf0
    new: 88cc9a1bd5a856e59abefb0b1d18236d250114ce
    log: |
         88cc9a1bd5a856e59abefb0b1d18236d250114ce mount: honour SB_NOUSER in the new mount API
         
  - ref: refs/heads/queue/6.18
    old: 31e59997d42d5923fb62ee72640059d05dc75d62
    new: 6076ce18b840cea7495e62f8a7a20ca154b621c2
    log: |
         8a80ec858159c14fc209a8c039e44dfb88c14cb8 KVM: s390: pci: Fix resource leak on IRQ registration failure
         6076ce18b840cea7495e62f8a7a20ca154b621c2 mount: honour SB_NOUSER in the new mount API
         
  - ref: refs/heads/queue/6.6
    old: 6b1934b1d661f364e877b719b9953ee341162696
    new: 5b144550aada65d59929f7c069e906812cdab1ed
    log: |
         5b144550aada65d59929f7c069e906812cdab1ed mount: honour SB_NOUSER in the new mount API
         
  - ref: refs/heads/queue/7.1
    old: e4729807865577ff4c1f1a234799870f7355bda8
    new: 9dff0768f5cc4cb5a088687387327af9b5427010
    log: |
         9dff0768f5cc4cb5a088687387327af9b5427010 mount: honour SB_NOUSER in the new mount API
         

--===============2021445971039239625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89bbdc5e8480-be68f905534e.txt

49f03f912f4216ae43c223b892a3b1b8799985cc nvmet-tcp: Fix potential UAF when ddgst mismatch
d64dc05c20a14f7100bb924d7cf040fa42136579 cpu: hotplug: Bound hotplug states sysfs output
e53a9165de3f59eaf886b5c282f12a17d711dd17 macsec: don't read an unset MAC header in macsec_encrypt()
e087a2b9ed45f465b0f1edcb98de1511eb799203 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
28c132bd6554218a63bdf2e36e7db9a152d7d1f0 KVM: x86/mmu: Fix use-after-free on vendor module reload
5987e2161016e87eafa75a92ba81b220b7dbb3db can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
a765ef7f8ea92fa96823bc51a3eba489096fe7a9 can: isotp: serialize TX state transitions under so->rx_lock
17a700c7e33a606852ea61711aafc15e38a45395 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
e87e4d28bb1dbbb460e770564178b5238d65d024 Input: ims-pcu - fix logic error in packet reset
02ef93c7cbfc1ae65a07cefb5239fd9caade3dbe KVM: VMX: Make vmread_error_trampoline() uncallable from C code
a7b7b6da5b54c24bf1b2e8d124fd76c81ec8be8e IB/mad: Drop unmatched RMPP responses before reassembly
e5db9904daafd4513ac705fae3173023018138a1 mtd: mtdswap: remove debugfs stats file on teardown
be8dcbdf27c762ab5f85814b1cf8f63f76b03c4c mtd: nand: mtk-ecc: stop on ECC idle timeouts
c5f2130189d926f02244dc1e36c72f5471345770 btrfs: remove crc_check logic from free space
59aa8f213a50c972663ef32ea0b9874803a1d384 btrfs: reject free space cache with more entries than pages
99f4318389614a03441c022f5330b568e7abe1c6 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
5139ecf9b56fadd40407913c6e7a8e2b83a398fd xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
3fdd5bd8515089494318b787c1ff6b43f9ed35c2 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
d28a0201e90882face7ecc9e71e73fb5bcb3ee9a mac80211_hwsim: add 6GHz channels
7976f72a40df6027bf91d0246260ea289e526ba2 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
74355b59bd18c0ec3c9c5ffa8ed01d7fdc5f0e80 wifi: libertas: fix memory leak in helper_firmware_cb()
3634b34ce7450ccb7b591d6d031a67ddcefe8505 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
9d9dada676180514aed0945ae6701234a60265fc wifi: cfg80211: validate PMSR measurement type data
7180ebfb6a05de344362809e733c1eed575e9fee wifi: cfg80211: validate PMSR FTM preamble range
4739472c02c87ed1b575d22fc680cec7e7c56488 wifi: cfg80211: reject unsupported PMSR FTM location requests
0c8015588c5d8b32b89157f3548035e45ad00f70 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
043abaef4a247472e1c8d2a4fbe2c5b54f601d47 wifi: brcmfmac: initialize SDIO data work before cleanup
34e753b4b3bf6099acba783c40d99c61a5a7ff25 wifi: cfg80211: bound element ID read when checking non-inheritance
1c9aa5830ae0189a06e098632cb3c2340f988e09 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
16cf4e0c7f7260f812be4a0b9748075ab2d2debd ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
65f7bfd91aeb6c9f4f0b9c3322af351539d05509 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
1542291ff20fa9a129b545503eafe566e31c66b7 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
fc73d53a2c1e5c03a9004c42dd7f2a145a966c19 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
c39ed5dee349b7d6a01ffa4ff62d7d8af4fe4668 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
15a922744d11a1955a0623939fcc298ae05f8a36 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
4af6ededaf73a90b2aa7aecb7943147cb2710eb3 ata: sata_dwc_460ex: remove variable num_processed
74bcb8ec81f5396c9fb13d5af59750d67bf425f4 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
ae57b501e3017108863a9179f696d01cf15ce1d0 smb/client: handle overlapping allocated ranges in fallocate
5fee794eb9e5e09d31ad12468cb77287a768f6bc drm/i915/gt: use correct selftest config symbol
3d4f4240d6516e85ed4dad99da86ff77cf010539 can: j1939: fix lockless local-destination check
faab777e7325525928f32e0c3811dde9a14993e2 drm/i915/selftests: Fix GT PM sort comparators
d3f0172068680e7ee8b9c159674e69bcaf08fd0e net/sched: act_tunnel_key: Defer dst_release to RCU callback
4a27581e37320965ac7601fb1cbf5f0ff75bfca2 sctp: fix auth_hmacs array size in struct sctp_cookie
67b716b2c09f0997000a46f00877793ef500304b mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
ac5e703575788a7a59243c650be229b8c2050a29 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
cd3def50f68fd9c8a9da731126c75b620afe9a88 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
6611090a6d2a53b68b5e76b0ddbf16149ba25d4b usb: chipidea: fix usage_count leak when autosuspend_delay is negative
2fe7d789872f9039379588aa9ecc8aaa098eb49d usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
ffb7122e1fd20bad22f735816d9b30f85e9d07b1 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
4246cbfb06ad5a2851a82b1cd7cb601fcfd5269b usb: gadget: printer: fix infinite loop in printer_read()
77a2871199e676dafa74f60dda76f9ada70499b4 USB: gadget: snps-udc: fix device name leak on probe failure
a641619873a5e5eb361604c860215c1e862fc2c8 USB: gadget: fsl-udc: fix device name leak on probe failure
45883f4afb978595e128bc775c1bac4f827c7a4a usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
0f0ffaf74a79d68097f989a3f44990d3a836b52b usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
65c671acc43ce6e66f4fbc1fb5ed1eb562efaff7 USB: serial: ftdi_sio: add support for E+H FXA291
e2eac514492b0cf1b99ba14f9c96e1e527275127 USB: serial: io_edgeport: cap received transmit credits
3a2730845ca4fc141b64d835ca783e745da5f95f USB: serial: option: add TDTECH MT5710-CN
ed6fb24e0f2a5a965a40d6f006b6b356a4577125 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
04f8cd5265e16398c95f9bcce9585a80a82cd596 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
13d545900a73e930795bc0ae2840183b725eb806 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
2cdf37c7b70b0a6467628608a2697847ad4a4df8 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
ce570c2e0115b9f4eb61d93f9d0e8a25d3bbdfc0 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
3f13d3f8e207f2c00188d43f73940f77825f44d5 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
4134b9698ebebe4125e1d914c2f73e0ecdb9f41e wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
6a2a2bcfa2e7717b2670ebddda8e1d84d8747986 firewire: net: Fix fragmented datagram reassembly
c5a95b3ce14e19a7ebf256a64948d99875a3278f wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
c213aa9fa2812858e7c6bf574e4fa3efba415d87 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
afa495bc3bdaba3791fddf94546a7db5c3ee379d wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
d5460235d9c3d47ddb4f8ac0fc167f10dcf4a61e wifi: carl9170: fix OOB read from off-by-two in TX status handler
1193725bc897c487e380f9ee71c68a438746230e wifi: carl9170: fix buffer overflow in rx_stream failover path
0ef5e5f84fecc4885031d16a853ef13eb590157c ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
6cd4e7de16f9e60209f9890c7dd45335253f6479 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
1e39218183bd931b3b7220c6d5a1686b913f1e35 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
cdd757e3ea3377f796e71bc406c309827aaa4aa9 net/packet: avoid fanout hook re-registration after unregister
f72a822521f57ebcfdaccb727528cf97fb7b77e5 rds: drop incoming messages that cross network namespace boundaries
c85f28a0dd37493dc95c3844eea09c50f0412c57 nfp: Check resource mutex allocation
57baa4c6ee6058fc255c2401afd0831f55f1f4e7 wan: wanxl: Only reset hardware after BAR mapping
41d007e37adbfeaa6c3167f0564f7f91ebf44adf wifi: mwifiex: bound uAP association event IEs to the event buffer
9d5864a4270a03c50f1177a0f7b1286aa0cb9c40 iommu/amd: Bound the early ACPI HID map
708cf3199f4ab4d18e244352cee8e1ca4dc440d7 wifi: mac80211: recalculate TIM when a station enters power save
3a4a1e0c73f0b5d93269cdd9c9249cfc13dc178b amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
437170ca85af31fb934ec94410e9c2d25036ff0f sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
b37fc90d066ce6b73768c454469488bf2ef09a31 sctp: validate stream count in sctp_process_strreset_inreq()
e94c51d2efe8ad075bbbd425fd4c96fa5f621e39 tipc: fix infinite loop in __tipc_nl_compat_dumpit
d25c3d16a464fa122a3b0f4ad406bea063c84e05 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
146a873bff2e9f89c673faab63d2db724c1a0b71 net: bridge: vlan: add support for global options
de0fbf330286dc1d57b217a29541d1734431f4f1 net: bridge: vlan: add support for dumping global vlan options
14345ffa117fd2b18439ca7aa57210ebefcab791 net: bridge: vlan: fix vlan range dumps starting with pvid
8b97ca35eca175c260917d304dc8a433a3ee5cb8 sctp: auth: verify auth requirement when auth_chunk is NULL
35b0e20218816eeece333617b79d61f6c94968e6 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
fe223202fdb68ed18dfd5abdc796bea25fc4380c tipc: fix u16 MTU truncation in media and bearer MTU validation
04f37bd345deab853232e8c4ec0b9646cabf2c5c net: stmmac: reset residual action in L3L4 filters on delete
d7d4e349b344d8c4dbb509903ed7974eaa90f1c0 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
ec7616cbf95dc3cc7110b05504fce491929cd3bb hinic: remove unused ethtool RSS user configuration buffers
433dabadf802779b527e2bbeb37b03d3ab4f0543 net: qrtr: restrict socket creation to the initial network namespace
be5f9ddbbf739b9b375bf7e80cfca56a124e651e net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
4df915c0a5dc38ff91953a2546be61b740f4deb4 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
175b4a535cd7072b625be4f7e28bf7cd812a76c1 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
22f13f8130e84f3b727724419000b708ec2d8951 raw: use more conventional iterators
d102600b0860854a47a6002e8b8bf51d7a350958 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
46e8a4da9cf161e31a63b1bdb5fab0f567cc2004 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
9f725d19edbe48f8c97f53687b0294404e0c9909 drm/radeon: fix r100_copy_blit for large BOs
840c2ba102db7ab78e203b20addf730fa6f063b4 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
f252ae7cf68168f0ecddc0a4262b9c67fca55aaf drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
eb6769d34f1adb32fdea04c8d657c4fdb831569f net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
367ef5076427d4688acd5ae970bc91b68e57ac7e bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
2d23fc0080bf1ad3a997b3e3d2d8b89d978a298d can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
b644ce70f1c967317616f1df7de0ed78799de90f can: bcm: add locking when updating filter and timer values
b3f58063d13a2d006b141f9c91712f97136e83ee can: bcm: fix CAN frame rx/tx statistics
ddae351ed7c6156546c2610a89b1026e031d7df7 can: bcm: extend bcm_tx_lock usage for data and timer updates
185563118fa5cac53918b1b536565221618b5db3 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
e4d52696bbc8f113e41cdef4b781953a8af0de89 can: bcm: add missing device refcount for CAN filter removal
1c62be980f9c670d2275acc7f647bbd6a2beda98 can: bcm: fix stale rx/tx ops after device removal
38dad4110fa288c2ef06d1b5186fd06db73d2028 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
97b12dadaaf3c621c999092cdf662d95c908077f can: bcm: track a single source interface for ANYDEV timeout/throttle ops
fe3b461c8fe75c757f7c82866ecfad0832c1ee72 drm/amdgpu: Fix VFCT bus number matching with soft filter
5e5875f25860169e3b467bdcfdbcd18e35743db8 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
b43ce4461e16f5375f39c45be44cce97994ee3d2 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
289084a5f78711be34679342f627280d5c3fa609 drm/vmwgfx: Validate vmw_surface_metadata::array_size
b5e9ae3fbcc6b8a9e025355f96337473f592e62d media: airspy: Return queued buffers on start_streaming() failure
3c98aaf96542c4bedd5f6b346dfce6a69ecd81b7 media: cec: seco: unregister adapter on IR probe failure
ca18617d77ab158f2d2565da883556e3c511d28a media: cedrus: clean up media device on probe failure
f2d517b448fd0613fdd351fc3daf973684c6b059 media: cedrus: Fix missing cleanup in error path
17e50d6f9484974df861c5ce8af7e77edf8b1af7 media: cedrus: skip invalid H.264 reference list entries
8d466eebd35ec2b1cee55cbcf64ebe9d5cc4a7a4 media: cx231xx: fix devres lifetime
0e1b2b4aa4effd5452679b174c38a90626c372b7 media: cx23885: add ioremap return check and cleanup
360f7aab804354c9f0674bc45e84b9449d5f566c media: meson: vdec: Fix memory leak in error path of vdec_open
fa7b1409d0f1f2ce3d097bb58de5dc2db397981b media: msi2500: Return queued buffers on start_streaming() failure
6efb18ec4f898042fb26d80116d86b7cbe0b2192 media: pci: dm1105: Free allocated workqueue
d4af76e5d1447cdf2e39baf229c291b0f928a086 media: pwc: Drain fill_buf on start_streaming() failure
0e15ff1e882d340e1dc40fdd8f5b394b82e54652 media: pwc: Return queued buffers on start_streaming() failure
486f87253bfebc27bbada0aba36b9b9d5334b7db media: radio-si476x: Unregister v4l2_device on probe failure
5a8aceb56de0fb9c88db5658a4445dfdc2fbb210 media: rtl2832: fix use-after-free in rtl2832_remove()
5a63e2fc92a648d0b373680805714110c9d6e959 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
0b44ca3ce83406365c51c80ae644c78ac23b7fb3 media: saa7134: Fix a possible memory leak in saa7134_video_init1
854da61a3630a9e7e03ec23f15e018ce8914dfc1 media: sun4i-csi: Return queued buffers on start_streaming() failure
4325f880bdebde7aa479a128129d153961730526 media: tegra-video: vi: fix invalid u32 return value in format lookup
11219f46f01f587e393a41c16eae1c342cce28e5 media: vb2: use ssize_t for vb2_read/vb2_write
d0301bdf3904701be2fa382ec3c68dbc4fbcf467 media: vidtv: fix reference leak on failed device registration
a12fa39734206a933cd27e98d3d90215101af055 media: vimc: fix reference leak on failed device registration
423db9d2346cc7b97d3efcae7914758e2deacfe7 media: vivid: check for vb2_is_busy() when toggling caps
66141105feb7a1e51c911455757f50c74c9992a4 wifi: ath6kl: fix OOB access from firmware ADDBA window size
d814fc2fbb359a6914c0e0b3568f13a18ff73d73 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
9c85dfd1ca66dd9871a7595082cf33f7ca2042d5 wifi: wilc1000: validate assoc response length before subtracting header
c2b21236e71d9d0829faca5c1264f7a96ddd5a94 wifi: brcmfmac: make release_scratchbuffers idempotent
45c5f9fb1c8c6240129beaaa8c658a5daf706113 Bluetooth: RFCOMM: Fix session UAF in set_termios
4f995f658678867b56bb8450c3b706f5f6dc95c1 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
c38ef954f375321290045566f3e7567896015280 binfmt_misc: set have_execfd only once the interpreter is opened
7f15e4599ca5d8a3e8bd5d4f85ee1c32bfb659d0 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
b7f50db057e85b3ed5f058e5aaf190b52042c0f9 comedi: comedi_parport: deal with premature interrupt
79ef2dde2c95fcebdbb0a9e97b35131313d5fca4 intel_th: fix MSC output device reference leak
1d4bc7c0ea724e56c2aa18935ee1d7aea9ff93e6 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
285560381b0f2ba8e09b7be48102c329ebd3bb22 tracing: Fix resource leak on mmiotrace trace_pipe close
86a3561d472aa8ded52c529cd96a792d7bbfc626 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
8d2b7612de0c906cecf4799c3d793653c109ac26 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
54f3e1678d38ad70f8c96d67d2b4610afe9603da tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
31a74d3a47ad16830fd08cb38ea7e7f26d996d66 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
8e0a4478328db6ed49f184599813ac896d34a8cf Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
d59fd159be26bbe219ce21b909d30afb61b438f6 sctp: don't free the ASCONF's own transport in DEL-IP processing
464eb9f445a9a6585bf575eea115f556164f63e3 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
12b5b57a31d9716a38acb36d8eab9c7f8c733759 libceph: bound get_version reply decode to front len
abf35b778d203e4bd1d1b7f6428119352b791c6d libceph: Fix multiplication overflow in decode_new_up_state_weight()
4df51a3ec7ec224f0dd1719dd8d95b30548e79c8 libceph: guard missing CRUSH type name lookup
6cd2b6664ffd24cd0cbeb1ba124c9043ae0ea79c libceph: refresh auth->authorizer_buf{,_len} after authorizer update
04495eddb57bbad2841d8f96cfc08ce1e30726da libceph: reject zero bucket types in crush_decode
ac20d26e7b839443d4a9c7a347056eeaa572dc72 libceph: remove debugfs files before client teardown
31631fc57953c4334672ce43fd3a03882eb65e6a binfmt_elf_fdpic: only honour the first PT_INTERP
c78afda83f16fcba7d1ba7283b3145a63faba14d iommu/vt-d: Disallow SVA if page walk is not coherent
7af11d8a41d3efecd36d09efed5a7e8faccc71ee phonet: pep: fix use-after-free in pep_get_sb()
71a9e4e5d7838d26439d97740a3c3fe30000936d vxlan: require CAP_NET_ADMIN in the device netns for changelink
f172deb63b34e8d52bf77ee5a0fb75a2c6fe88d2 net: slip: serialize receive against buffer reallocation
191bf94f6be5fec34ec952e36250bde9e15fae59 geneve: require CAP_NET_ADMIN in the device netns for changelink
1931c02298fe4888ff298287c9e7d7d50be64c6e net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
b6fe29178199d873c203ca25864a92d6402d51c7 net/iucv: fix use-after-free of a severed iucv_path
39e687124b8a00dc2edee4fc61293d2d22abf897 net/x25: fix use-after-free in x25_kill_by_neigh()
beb9dbe75bbe1f1087b2f2dbc4d94e86b8a0d333 net: hip04: fix RX buffer leak on build_skb failure
6eeddd6e69556064cb769eece432422e69a6179e proc: Fix broken error paths for namespace links
946228d8a4bd2253235da034c987c4f49e066db2 rbd: Reset positive result codes to zero in object map update path
05c9d903b199d6cfe4a2bb6030388a7e47ee9650 ila: reload IPv6 header after pskb_may_pull in checksum adjust
a9f2d3710e907aef385f3badbc3e5479edbf433d mac802154: llsec: reject frames shorter than the authentication tag
fad84787bdd15197a3f18380be721a4ca1978ff1 pppoe: reload header pointer after dev_hard_header()
579a42d116e5066916196d6a85f299a8425d3254 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
a2b3afbf5b8251a6c2ea4afa488d843784091713 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
2c373a3b90fbe4e2188e1da26cfd92db36210ead drm/amdgpu/gfx8: drop unecessary BUG_ON()
b7271d10fccbce8df3ca0b43d7ac5f5b1f7cd269 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
95d8d00be6003aebd327bd7cbf8e54c6ee4c91a3 drm/amdgpu: fix division by zero with invalid uvd dimensions
9bb5b3cbb57896d179974e3657b9af9545b6d0bc drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
4f1a279ceec6a0aaa98d8c165b51cb52089986cb tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
8690513d6e4d25b7b02ff453c0455ccbd46c1d17 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
9add17ff97b7a9bd332b404489c46119a44412dc openvswitch: fix GSO userspace truncation underflow
b02f0dae72d6173b667395ae7ecf8acf4b600edb raw: remove unused variables from raw6_icmp_error()
9fc347ee6c2f095da0d6023908fab97897ea6e74 raw: fix a typo in raw_icmp_error()
73a9c8993e12ce0d6d541c654430de8a6ea45489 net: bridge: vlan: fix global vlan option range dumping
84c10cb04bcfadc75e31007128d6af7bae88b355 net: mpls: initialize rtm_tos in mpls_getroute()
3287b62c57a105748bdddc8588ad716ff7138ab3 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
954f9c181a5630bc92fe0cb8103ce8fc700a57d8 media: uvcvideo: Fix sequence number when no EOF
254b378ad806c82428608beef1da8e302e95631f HID: logitech-dj: Standardise hid_report_enum variable nomenclature
f6842cdcbe73396225b8cc76607f66a4154f0e92 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
167c3a7fac1b452238de7f051abac68ff884760d HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
a12c6e48aa3a21e302d2105999936ea04172fe27 net: qrtr: ns: Limit the maximum server registration per node
ba77d6eeea9173ffd03c6bb2e9b27997ef63619a net: qrtr: ns: Raise node count limit to 512
dca7f7d9a68f058b026c31fb1818c2247cd5fe0d tls: separate no-async decryption request handling from async
d3701ecc1e8fcaa83842eecc7f026b44c62be5e1 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
307b09f5c4b95c3f16d8e08ba830141654789511 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
01c97e55f0cc35532be3296eca837eee1757f145 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
e8de495878afb7efdbb5323834875aa9150ff825 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
ab79cdb112a06bc3f69274380fb83fdb6adaaf9f keys: fix out-of-bounds read in keyring_get_key_chunk()
afd5bb357011fa73bcae923a78f8007a2c4795ea keys: make keyring key-chunk byte order agree with keyring_diff_objects()
85891607c84a02531684b6016a3375b84775e62c assoc_array: trim the final shortcut word using the current chunk end
e1426654d7870edc7d7aef69eb273f9f7b0017b9 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
b4e7bb1d3452e90d02e970473f5f19e892135ad9 netfilter: nft_payload: fix mask build for partial field offload
d6d480a3eaa9c0fbeb876045052df43d1111a9a5 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
8dc89dfcb3033facd55ae84cd7ac0bf8292ad8b4 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
5a9b7b36367eabb910143e33beb5ec8259de5335 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
e9d692cd1e7f6d98d315f477d38fdf408b20244c scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
e82aed3d2c4faefbb416d6a9e255441feae006c2 smb: client: fix buffer leaks in SMB1 read and write
dd137bd8fc7c96f2649618cb3765fc8146de2817 hwmon: (nct6775-core) Prevent access to unsupported weight registers
687dbc30eff765210dd62bbc137e849597df9f92 forcedeth: fix UAF of txrx_stats in nv_remove
f1e83e526d8c4d4a81a8e04cec4a90aa14cdb415 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
0dc3344e4b1dc25b6d4d1db33e298150079bb053 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
970f7ec28190c45b7b076ad55f329e1e66204be6 hwmon: (adt7470) Create functions for updating readings and limits
f02bc745ba5c407e811fd106930ba7af4f8c30ee hwmon: (adt7470) Fix some style issues
3130c20c346d857ccbf956d00047f48d8f15e98a hwmon: (adt7470) Convert to use regmap
a3b44f43822804cec4fe2cfcab0920750aa66f5c hwmon: (adt7470) Fix PWM auto temp state array and bounds check
de3dac3825b0947d5a6ad84c9ab46945d172a020 powerpc/boot: Fix simpleboot CPU node lookup check
dedd8e1b1f11f6cbea41a67de1c7a186d6b26e4e powerpc/boot: Fix treeboot-currituck CPU node lookup check
ebc3ce126d03847cd1e04791eb9ab1f506bf06bf powerpc/boot: Fix treeboot-akebono CPU node lookup check
d0ec1dc817e5738732ce20e62877c9c5fa108bc0 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
c0a9e6e18b8ad8c8fe0412a980236307f2ea8ccd Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
b10879a08874e196e0ffef7ab1935a8a59e70f41 net: phylink: put link_gpio if phylink_create fails
d54e93ec56b0093b5d2ac07c5041b3f635dce781 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
7abac8be8835c032ae1c291ff2f11dbd3a04c014 net: sxgbe: free TX rings on RX allocation failure
cf74ff4b63e4b3ab3655df0e0c5307090b66a560 net: sxgbe: check descriptor ring allocation failures
6567b244ad48cd3e72f725fcbe7b7ad44e3d04bc can: isotp: check register_netdevice_notifier() error in module init
89e37bc370733668305dddfbbcd15dd20c38cad7 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
9ac711e6e9aa341f1bb871e4a711f86719485543 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
cf0d5cf0f4fe4ea0c6e5f1a4608531fb575d06c5 qede: sync udp_tunnel ports outside qede_lock in the recovery path
bf16dcf97d98e4b776f3fe903d8a7c7c2ef1548c ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
e745d19bc102a323e40b889ca3224e3508d9258a rhashtable: clear stale iter->p on table restart
7ce5d50d7a2aa27a6135122212b67594b65e89fc pinctrl: devicetree: don't free uninitialized dev_name on error path
220ab3cac4435ed5c41dc5f63dcae5383501d137 pinctrl: bm1880: add missing select GENERIC_PINCONF
3e57c7493542b1e34648a4df48e109daf07faf8f mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
4eeeec217a60cef689038d3f2eea4fa3a785a7b8 mm/hugetlb: fix list corruption in allocate_file_region_entries()
0dd4432e45f62136e8e53e6db5639c72ae82076d sctp: validate Adaptation Indication parameter length
34996fcd6c3d3ad578309b1caf97536ac9f2cb39 audit: fix potential integer overflow in audit_log_n_string()
e9cf1b13e2d1a9353a60d7cd83ed0b50fdd9e813 audit: fix potential use-after-free in audit_del_rule()
4d35d5ba57d331d8d4b30707f75fe56895c56486 Bluetooth: HIDP: validate numbered report payloads
156c0c0dd109b6093db6a8611fa46b0e2c744f3d bpf: lwt: Fix dst reference leak on reroute failure
9a0c651e2a467057169721b29d62e061f712a5c9 ALSA: 6fire: Fix UAF at error handling during probe
a60302a2913ea259202c4a6e3d722a7a4f531aa4 ALSA: lx6464es: fix period byte count for 16-bit streams
ca7fc8449bc2b57b15da0d02eab0cd0c87bf91b2 ALSA: pcm: wake linked drain waiters on unlink
3a2879415a02ba4ab38cfcb25f356a885c9f15c3 ASoC: tas2562: fix DVC coefficient write order
d0f9af8c27bd730ffa7cbc42f121071c6075fea0 ASoC: tas2562: fix broken entries in the volume lookup table
69d7841fbe22b06c2416f08b9c3a215b14a7a335 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
f289d34273ae80cd45d8b60bf47fa2bfa3611e21 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
2d8c6b0ef78116e051960ad5b4ffebef71c397fb ALSA: usb-audio: Clamp frame size in implicit-feedback mode
5fcbf5782895509bc7816d0e28e220740e0fec81 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
e3041a13ab0d907739702e2fb9220083036d018c e1000: fix memory leak in e1000_probe()
56fa13c39fa180b9df467c8779adfdadd11c64e1 igbvf: Fix leak in TX DMA error cleanup
7307fcc906927fcae1ce09a87cd23a7da8937ffb ipvs: do not propagate one-packet flag to synced conns
b843f1edb0dbbddf2f6a5e772fe1886157fe1b1f net/smc: fix socket use-after-free during link group termination
4f91945e3d012f413d3b46016e2acdd95004a7fe netfilter: ipset: do not update comments from kernel-side hash adds
381b8bf06f540fa4ee04fbfb440d230dbe42ce99 tipc: avoid use-after-free in poll trace queue dumps
ca534cc8ac7c7f5f5092472707389858ed0f8982 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
305088e2542566f944ba0027e65a35d65ce16862 binfmt_misc: reject a flag character as the field delimiter
3ea448479e43761d322110a41a3027c137f6188a mm/page_reporting: use system_freezable_wq to fix UAF during suspend
3fc1e11bb6c0546be0356cb33b66e77e2355c70d net: bridge: stop fast-leave after deleting a port group
24c90f72a4a383b65a01bc27c5ef92e0301ebbad net: ipv6: clear suppressed fib6 rule result
2c7205311b93987aa640bbf45ed1f3db91beba3e powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
3fc725a2a013f16c43cee004f7a48f55812df82d um: vector: fix use-after-free in vector_mmsg_rx()
7349a5737144256ca58c2d6606cbd1987cd278f6 vxlan: re-fetch eth header after route_shortcircuit()
87d2f0be7a272020d1d98c9e4f69a37a0af0e7ad vxlan: unclone skb head before modifying eth header in route_shortcircuit()
eace639ec717a1d9179a1ed6fe79bbd801884f40 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
65d3c1e131f7729feaf6523a99a983b56f85f654 vxlan: use pskb_network_may_pull() in route_shortcircuit()
589b39016831f1835b31344ef23b3c899e686513 tracing: Check return value of __register_event() in trace_module_add_events()
8b88533e664d375a4c66ad16a70da2346b3cc93c tracing/filters: Fix false positive match in regex_match_full()
cd855b9fdafbd5b193e914e84410fb6331dc91c5 selftests/clone3: fix wild pointer access of getline due to missing init
fc1e012f1f1285ef873839b883be57dd75d94b99 sctp: reject stale cookies with mismatched verification tags
df8e867ec6441089e0cd38d4ebce4bf47ce2393b sctp: prevent peer transport count overflow
bef8a3664705a581ff609de830484e321bac2748 i2c: amd-mp2: Unregister callback on adapter add failure
f47769550b3db021540cff1bf1f3daa166aa85fc cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
450700b0c26ba722fafc95d487fbe3935f0f379d s390/dasd: Fix potential NULL pointer dereference
6feb228c7c634b13e02f38b9a7e8309858b525a1 s390/zcrypt: Validate length for CCA AES cipher key requests
6d59d211a5575765a8624545568a5acd285acf0b s390/zcrypt: Validate length for CCA ECC private key requests
70f36314517cf81e267754600ff827982df9328b phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
c12e39db74d4cf2c610b4907ba06ec0cfd69fe71 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
3d7c7d5cb755bb55ab4833c1cf2fffd8856ed9cf phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
4cc891e65f6546ddb77403c7c3df338593f9395c net: openvswitch: fix potential UAF on meter attach failure
915826f9136cb35a26bea70230993879d73fc191 net: openvswitch: fix skb leak on flow key update failure during ct
e2147bc9bb710871b64d492287c5a0fc1c29bc8c i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
02e9f461f45a9de59239a59dc3541c953c9cd9b7 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
0b98d10be95d1cc4770879faca2abc6fac46c605 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
e6226d9d280e26b2e4c1b84381f3a7e46f84fc33 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
4f2a3ac564ab41d99e3d7070964fc5961b8afe7d can: softing: fw_parse(): validate firmware record spans
722352d61bb55c3286bcb51636eced0450427113 can: peak_usb: add bounds check for USB channel index
9d7fb6306d40ffcec8fc0616e806737985c67744 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
b2fa242e71daf2515821f9cc172b1d5967ed5b1c can: peak_usb: validate uCAN receive record lengths
dac7a3cbb56aa0d4e464d109628acbd8c993945b drm/vc4: Zero the tile state data array before each BIN job
96ed400207e425b7d6066cfedcf615f3b71f28e9 drm/amdgpu: cap GTT size to physical RAM on APUs
fb1034fc11d437f00d9c4bcac488d56f27adc9ce drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
6de079004d48449b33c2c41d6fbc4f6b256e8445 drm/vmwgfx: bound DMA command body size against suffix pointer
0a807d977b2419186510dd62dc0a0eaddb3ce785 HID: logitech-dj: Fix maxfield check in DJ short report validation
6dae9c4cfb44986c885da1a9fc81eb2803ffb25f mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
8eaf3cf6f3b51a2a2fbe175434d042af90e4c9f2 Bluetooth: SCO: Fix UAF on sco_sock_timeout
91dbc2add07a77711e753a7553d9e1c001b61b95 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
beff28f9f7ed301182fb6b992312357603debcb3 net: openvswitch: fix skb leak on flow key update failure during recirculation
26c9e4fb1cd73de6b3fffb30ae27d732e0709b74 firmware: stratix10-svc: fix memory leaks and list corruption bugs
784391853e886b2b664ddf5217d1134c3bee1573 gpio: pch: use raw_spinlock_t for the register lock
be68f905534e741f8beb6939030a6bcfbf9a8202 mount: honour SB_NOUSER in the new mount API

--===============2021445971039239625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4379dc565bce-81d098c8f205.txt

907eced07d25c6c24b0cf29639ee2cbf967febb0 nvmet-tcp: Fix potential UAF when ddgst mismatch
493b203d3374b05262d17e3df958babf38da5f1b futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
b8947f5f987e14a2592c6245c72f08dd7a1a34bc macsec: don't read an unset MAC header in macsec_encrypt()
0f06d9d026253808281aee4492c463a78ad1ce41 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
9a1d39268d43fe76368c04062b42345e2c12e0b9 KVM: x86/mmu: Fix use-after-free on vendor module reload
732f56e9f77d42a842922f254857e9135a9ca45c can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
fc6a383320ba0c2a76faa9f7b198ca84b4dc1c4c can: isotp: serialize TX state transitions under so->rx_lock
9db985d8666c174d198e527ce015409d8d7bd5a7 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
0124ce9b6b292676eebec5bf46c65eff26b518a1 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
9b9b9ab9dd850207ba7c0635d8f152876e46e870 Input: ims-pcu - fix logic error in packet reset
cee63bef99d7b5ced127a6c0100ef207fc4592ab KVM: VMX: Make vmread_error_trampoline() uncallable from C code
71b2b4f21a524fd2c432d4e969e52a032cc0609a IB/mad: Drop unmatched RMPP responses before reassembly
3cf6a0665d895602f0ed33fae363d0f227078fe8 mtd: mtdswap: remove debugfs stats file on teardown
038c1aca21f8f0951f824459a9fb5184ccec44c5 mtd: nand: mtk-ecc: stop on ECC idle timeouts
ec30cd3512c93fc5352e027a6873838d8f8ca449 btrfs: reject free space cache with more entries than pages
8d0ac15275c5f2221735fe2e5059f785ee1a37cd btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
34b24a892d41f331c99405faa8d3594e3f54af17 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
08ad715572cc47e5166ac03afa15b3c4a4d3ea72 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
7609d3aed087eed54a50c5395bbf4f84b644ae25 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
d838c1a07f2f1c89a54080a0ad87b5de091517e1 RDMA/siw: publish QP after initialization
00880b24ddd70bdbb4798ebc219b2d559a5bd7e4 RDMA/irdma: Prevent overflows in memory contiguity checks
8baf42b2e98647d7d8a82a0979bd706e9f7c7d40 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
bc10cfa5a384e20d5b125a74883a8e7920d220fd wifi: cfg80211: cancel sched scan results work on unregister
fe85ce9754ec7c5eaa7715edcba27e7fa8cba019 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
77abc50fdf179c4ca4853069ee5bffff542e5f9d wifi: mac80211_hwsim: clamp virtio RX length before skb_put
9756b989b5df7da4a7fe9aa0834a007987cd370f wifi: libertas: fix memory leak in helper_firmware_cb()
dc0656009b8940b629b12918aee3dae40dffd88e wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
c0b41453b4348278fc30bd67b5c127bb383450c5 wifi: cfg80211: validate PMSR measurement type data
109138a949e32831770a2c754a4a8b6bc01ff8a6 wifi: cfg80211: validate PMSR FTM preamble range
2fe0603776491c0d90a9b542cf6147569f4519ce wifi: cfg80211: reject unsupported PMSR FTM location requests
0044aa55633dc240a7a106ac41097aebcaa7e24f wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
eb5a6a61b376ae46be9ecb5fc45379922251d487 wifi: brcmfmac: initialize SDIO data work before cleanup
910a8066828b16cf8bf310bee57e15c4cb57e272 wifi: cfg80211: bound element ID read when checking non-inheritance
bda0ad53be2341189c38e376cefac6b34a953457 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
ac2e79ba3c350b1387d1623b967752130305eb84 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
71b3400973eda31bde70b5afa0f8ce6e8b333a0f firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
cd1f41b6983458806523e8949edb5c3d6dc15cb0 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
7f7bc1709f31fed7f0bf1627f7a4369a21230069 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
d5ac93e5c2b2418e991adef1ce399dd32c172dd5 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
2087b0a755e02bb272a0f4bfd6d52c51889d15e0 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
9095b9628e4612e878d1b5318d327588ab7218fe ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
cbf7aa97e9a3f2c56151217d107c3dad62abdd83 ata: sata_dwc_460ex: remove variable num_processed
fce05391f8b00aebc0590b49fabd9acc13e25e2a ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
80487ad462ae8a310024bb2a772f4d758d090be7 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
59b0497d83a91b99a5352d62301c798e26455667 Bluetooth: qca: fix NVM tag length underflow in TLV parser
4fb1dfdc6ad69ae256b27ec767714f0eb4bbe736 smb/client: handle overlapping allocated ranges in fallocate
8419bd73215942cd62a4b543bb354150a3c4ceb2 drm/i915/gt: use correct selftest config symbol
96b0f9865d206bd7a42d5e1fba08e1db6eb0a527 powerpc/time: Fix sparse warnings
47ea2b9fce3030376a3fc2aba480894525c3c6d6 powerpc: remove the last remnants of cputime_t
58fa113f35d392da962a6d15dd5ffcb3158da5a9 sched/vtime: Get rid of generic vtime_task_switch() implementation
f7d894dc201a979bb507a0a8fbf7cf96605aa0c6 powerpc/time: Prepare to stop elapsing in dynticks-idle
515195c19a1ff332ce29c2a0a9d808eefd7c7366 powerpc/vtime: Initialize starttime at boot for native accounting
92f9ac3dd866e515d8e87ec820dc4b4cfcc45879 can: j1939: fix lockless local-destination check
1d6dffbfd3b2c1f0a4813af819e8f54f08fa48cb ksmbd: validate compound request size before reading StructureSize2
86e6d5cfa3b300becf4362fb345747f76deae3e5 drm/i915/selftests: Fix GT PM sort comparators
b9e1215c752521a6b321a6fdfe65b8f9f46342d8 net/sched: act_tunnel_key: Defer dst_release to RCU callback
843f528267a987d07e5e2c64a7f90fddb116d5c1 sctp: fix auth_hmacs array size in struct sctp_cookie
7806a50c4832fd53f4b7832df2ef75c195811411 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
54c1355a48d0c269bfe5d74ad919d6a279614d44 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
fe3302a53874114c009b99af2df314d3f989e64b USB: storage: add NO_ATA_1X quirk for Longmai USB Key
71ded752878c88036e1cae5db97ed57cdc6e72b1 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
9b60ef6a46ec74c86ac315f7a28cd505deb21697 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
6f4c092feb02a3204d4f1ed2420173c41706ed91 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
3a96affa634eaf4678e7880c63dd98d5a941078b usb: gadget: printer: fix infinite loop in printer_read()
0bb550228711faf793bb2e63cfc21f6cce81417e USB: gadget: snps-udc: fix device name leak on probe failure
4577ea2a91d42bc86cdb4b3fa1bdb390d9643c2d USB: gadget: fsl-udc: fix device name leak on probe failure
245c21a709ef0d7c5db74b85842fb683687a123f usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
f6606340f34cdadb23f5a4c1e11cfcb5ab356854 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
815d8e5db71e3598e8ade3cf2fe422e7969c3b33 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
7557cec8d2bd2b619af7434980b35da4e1e6c1e0 USB: serial: ftdi_sio: add support for E+H FXA291
2573fb49d388d91476466d36c2ce94b8e79d6202 USB: serial: io_edgeport: cap received transmit credits
f2a8cad5174cd45c41c6d6dc2e362e0874dffe39 USB: serial: keyspan_pda: fix data loss on receive throttling
8cea662e0a27acdd6cc56b369817f133581d8813 USB: serial: option: add TDTECH MT5710-CN
491438fcac548f00f9149e7f12dcd6a0459cb9b1 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
f406585d046db569180ab7b24b5ecb9de8ebeefe Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
15d6f5f486f2e12832dab2e92b5a25e940599942 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
7dc68708b2121d5b3bce7b7de0e8f7c0cda73b17 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
ac1dc26a59c147b2a05a0df10c16b5ac1bf3171e wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
fc3c2c6a8015ed106510b1dcb954988f0034ff35 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
97c1be7ab96418d30fd0d4eabe13b96e839ca43c hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
c151199e33bea5ecf1a087da4327460f7d8ac876 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
9875cf6858e59ad7fed83d5d26f79c4758e29ce2 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
c0e3496559f5bac8a47602b519597eef49228080 firewire: net: Fix fragmented datagram reassembly
01a3ed0020cf53b129ae5f86ec7c55981c8ad5dc wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
fa7f9720e57d12f1c76e480e7bf72336b46bc1bd wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
48766bb8ed7c51eb0495bad1159535011f46d64d wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
29cdc58f7962ccb5d2eb465b722130423ba3e548 wifi: carl9170: fix OOB read from off-by-two in TX status handler
1c835905f76b799cb6e8d9aca3cb98c161aa5bd5 wifi: carl9170: fix buffer overflow in rx_stream failover path
3e1d8853d36e6d9ea89251a6c2cacab8335e8ce0 btrfs: free mapping node on duplicate reloc root insert
721e74b1d33acb72bdfd830f88be47fcb4fa093c ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
85f66a1b9a194602f97b0c2daf3f1884abdc03bc ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
1d273159d003234d0d38915097def525712d53b3 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
2240e14533fd123e6616f4ffd9bc99fa0634f37b hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
584f862f6e729498c993913aabedccb5206dd59d hwmon: (occ) Add sysfs entry for OCC mode
6dceda5fe46c835776902da85f5b2f70f006ff66 hwmon: (occ) Add sysfs entries for additional extended status bits
009e87cd9827909b7bd7d31b3ba6e9ba1b4f340b hwmon: (occ) Delay hwmon registration until user request
6250ebd0123deee8306d873359b0711ba29b64b4 hwmon: occ: validate poll response sensor blocks
297da2a10a4758cbeabf779486e5510cc9123a2e net/packet: avoid fanout hook re-registration after unregister
3b05310d0c12678cef8cff1aa67cc7cc659083a9 rds: drop incoming messages that cross network namespace boundaries
91f4964a8068e4896bed16dfd2bfd2361001b177 dpaa2-switch: put MAC endpoint device on disconnect
e230d5c5d5795973c4a7a8966628ecec4834d824 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
c70bc9189fd0195e903f10919d7232bc0547547d dpaa2-eth: put MAC endpoint device on disconnect
8467cbae941d3512f31043c48b84eb348eb0b032 nfp: Check resource mutex allocation
38478fa27cf4e293b9b04079e07e6cab1b23eeae wan: wanxl: Only reset hardware after BAR mapping
d2a1ff2c51e4ce58aa5d61bd31d5ea186f8479e0 wifi: mwifiex: bound uAP association event IEs to the event buffer
cfc21d070988cb79b892fe215a0262bbb7484d9c iommu/amd: Bound the early ACPI HID map
e446c1eee1e8e383fb515e4d48ed13766bcc6021 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
614201ca3de3568ef2859f1b32fda7bfc8ca9ad4 wifi: mac80211: recalculate TIM when a station enters power save
1c46848466219b757832ba3497485cb42d1c3981 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
bd761a28cea53675d8a5690acdf73f9a05ea05a5 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
fa50d44ff0735c8f8ceff9e5c2a5ef197e0cccfd sctp: validate stream count in sctp_process_strreset_inreq()
40bc7d2d45d4ce23ded27dddde4e77fb8c8e86e6 nexthop: initialize extack in nh_res_bucket_migrate()
06182814a739510de54cea93ce74535edc1b0100 tipc: fix infinite loop in __tipc_nl_compat_dumpit
4cf878adf4056c484a061a06429da1ea244cd5a0 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
2f0c28ed5f36deedff84f4e3dddcdb4be75dc490 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
b27db2b22e4c0fe7e4027168793f12d4cc2f7e5c net: bridge: vlan: fix vlan range dumps starting with pvid
bf0c1b4ca9100c6e42dec4d87d36dc29a6eeafb5 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
f226221276a5919d3e41d815870f443a4f1de9dd sctp: auth: verify auth requirement when auth_chunk is NULL
3f8e35d934da51b85b323f662917fbcb4f02b72a vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
bf85e51849dc23e34d252843b249a870e1d3ca31 tipc: fix u16 MTU truncation in media and bearer MTU validation
c2ad179afdbacd521a19ad5dfbe43ec09fdc8ab2 net: stmmac: add tc flower filter for EtherType matching
369fb0715881fc7fc95a1ab0b515aa4b8c5a21c5 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
87ce39d7d79c88b573d336c63b8d1875e1541110 net: stmmac: reset residual action in L3L4 filters on delete
200a04f32d9b1c24e52d975a84a65ffb37103ef5 octeontx2-vf: set TC flower flag on MCAM entry allocation
f8d54bae47430e65fff741041adf25b41455da48 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
292216c40d79b0c8dab4d8b90df76059679b7500 hinic: remove unused ethtool RSS user configuration buffers
19bab57ee17e62df713e62e30f557c1a2edc2145 net: qrtr: restrict socket creation to the initial network namespace
2975d97e4cd1c21a92cd22f7e8ee871a3657b9e7 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
0ecae45cbf0679b3184d5132172857680a44183c net/mlx5e: Report zero bandwidth for non-ETS traffic classes
0361669cc0820014d664894d206264cf5eaa514f net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
e3aabf9310a331da7b4e392ccd833f4ee7ba0a42 raw: use more conventional iterators
50cbb1f0de5ae3defcb2535b87cf86ec996da2e4 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
b6d496d98cfd3db462b99c01129a7ce4d4a57b4b bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
de205a3fc2ede2488ef781662a51862b5c3af088 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
e3bcea05b62ee197f07c921ae74ea99b82703765 can: bcm: add locking when updating filter and timer values
2a976fe067534b4a451a609846cd7d10e2d2c1a8 can: bcm: fix CAN frame rx/tx statistics
c6f69b726095546716a1f1ea9f43d47eb3c0b097 can: bcm: extend bcm_tx_lock usage for data and timer updates
cdb23b388cdb3935b2144f6b22fbe797f9c71f2b can: bcm: validate frame length in bcm_rx_setup() for RTR replies
78d319a638f26672e14ccfc42c5b67891605f8a2 can: bcm: add missing device refcount for CAN filter removal
352f762c2f104078fb9cfbe1e763ebe27bdb289d can: bcm: fix stale rx/tx ops after device removal
123c26537b313fd7030368417a8951b415343b3e can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
a7718a0982362cdc37c7f638215f748bd3552697 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
7e3f42a7996d07be1b1408b361cb077162977055 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
f6049e3d0a8fbcf8a8c40bec38e61e00fbcc4f77 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
5dd17c46b9a6846ab2cc388119d63a441a42fbe7 drm/radeon: fix r100_copy_blit for large BOs
247927c5eba6f876bcdcf1b1db1cf07de2a96d79 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
100714219209d69f96ecc6ff6c605896214e5603 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
6847a6481ac823d05e33bc9a91dfcf084e377b3c drm/i915: Return NULL on error in active_instance
a8bfc664548e921e8e846ea2d9167cd5f89cedcd drm/i915/gem: Do not leak siblings[] on proto context error
a6ecb0e7334065390ebbcc82dee88b1465f1ebad drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
770bf18fca9e5f9ba40829de5c9f1135dbd197d9 drm/amdgpu: Fix VFCT bus number matching with soft filter
0ef7803312d0bb574070c38441885d5931fbb275 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
2667537cd9337f1caf4a39bfc693b5ed4640f0e4 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
099a78a56c6d853c5f82efe01b65e2778883b365 drm/vmwgfx: Validate vmw_surface_metadata::array_size
0e57b12a75c9770019ee9a7f93148df8c59ac4bd media: airspy: Return queued buffers on start_streaming() failure
dd373746ad2caef20b8cb258a9c22ac85cc9f402 media: cec: seco: unregister adapter on IR probe failure
cd615683ed263e23adede4d29d5bda25c35f13de media: cedrus: clean up media device on probe failure
cafaff2a9fc28a67f22aee0e92e5eb52f20c4f79 media: cedrus: Fix missing cleanup in error path
1f8a7babdb26d72243fe24c12cc52d5e38fe7216 media: cedrus: skip invalid H.264 reference list entries
ea8c8d5c9e9f9e9f35a988e1911bacaa157200e8 media: cx231xx: fix devres lifetime
82364062058663aabe76e15bb73b95afc1f0cfdb media: cx23885: add ioremap return check and cleanup
9614c3465c52354657937428ddfbcbdbb163f5e0 media: meson: vdec: Fix memory leak in error path of vdec_open
a64317cbc49fb16d336e4165d88c793647ba6c58 media: msi2500: Return queued buffers on start_streaming() failure
5ef8d5990d663130ad4ec51e4981228d5bf10cf8 media: pci: dm1105: Free allocated workqueue
45cb632c508495aeaf7cefaac56846bd09046620 media: pwc: Drain fill_buf on start_streaming() failure
e8ffd2a52c5c4be29213a7ed79c6f4e28c0eb375 media: pwc: Return queued buffers on start_streaming() failure
f4914c10ec0135e6e69d77ef96ce85a81549d09b media: radio-si476x: Unregister v4l2_device on probe failure
bc40982c662da7d39fc533547dd30ac61bbb28df media: rtl2832: fix use-after-free in rtl2832_remove()
0e3b465e26243cc6925cd3b94fffb04a2f43d644 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
11572633d478fd9f873e79d6c34aa7f2a981ae62 media: saa7134: Fix a possible memory leak in saa7134_video_init1
e777718cd0cf622aa0c4be8e0e4dcc54fa61583c media: sun4i-csi: Return queued buffers on start_streaming() failure
cc60fc3a3ad87b0e656184b5376caf6a57ec7ce6 media: tegra-video: vi: fix invalid u32 return value in format lookup
54e03abf0a61c68582aeb783fefd88b321b92917 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
091c1285ee4cb248881e3deb1561adc500c42379 media: vb2: use ssize_t for vb2_read/vb2_write
610a972cd9fe343f2d1c6dd709f5f99182e87135 media: vidtv: fix reference leak on failed device registration
701389b89dba87c27285744002a8414142d60e7d media: vimc: fix reference leak on failed device registration
f8ebc1ca1c6382e204973d89d0f21e900ad00eea media: vivid: check for vb2_is_busy() when toggling caps
a0b1aceed99ed702bc1a9f6c243827dfaee7a39f wifi: ath6kl: fix OOB access from firmware ADDBA window size
1cafacdac153215752ae230ae04cdab55e4d0abc wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
64fcdf72ba4c65db5882f6ae2e4e4a6c8638bd64 wifi: wilc1000: validate assoc response length before subtracting header
f9f300857414e8a860be928254203dcbccfd914b wifi: brcmfmac: make release_scratchbuffers idempotent
248b4477f25e42e5cd8159d8e8b942625899f272 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
a8d26fcda2f469dcf4789d3627aa4f03de69768b staging: rtl8723bs: fix inverted HT40 secondary channel offset
2051b704dae67253c5c9f4ac69211f39933d476d Bluetooth: RFCOMM: Fix session UAF in set_termios
d62256a2204fdf0b9ce5e8f8aef7a779aabe84f4 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
421b5b0a7be1d00ef3136ef554fa946b89c863c9 binfmt_misc: set have_execfd only once the interpreter is opened
c2ea8988a81f177bfda287cff378744ecf8a5110 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
3739d44e7b407a3cf8a23db8f3e213b6886182be x86/boot/compressed: Disable jump tables
8971e2f5a16fe805aa4eab631b22e26323f6e2a5 comedi: comedi_parport: deal with premature interrupt
daea9ad1fdf27e5a30c535cad79a4e123a26ce01 intel_th: fix MSC output device reference leak
49cc0b618572c3b44b5251a4a0a03c6336f00fbb tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
3b11e6c9be1b34618dd06ddaa38e4007657bd876 tracing: Fix resource leak on mmiotrace trace_pipe close
48681fee8b158903aee0a51d8c4e7a84978966db tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
0ac8b379620bef6b9f5b7ab6f4bb7739b6d14c58 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
5649bfea5fd0d84bcd1197a650ed195e9fb51269 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
ef9caefea935fc044b3f26458cadc33d3131487a tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
237cb357209bbd232fb3e944b6b72fcb57d80759 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
d4e9fd8089556f7654a2f332e023f41f8e8e0260 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
619e42047dd6cd77e7c36d0f0a29c0beea817edc mptcp: only set DATA_FIN when a mapping is present
27a4a82511c62ac68506b5932df3042bd49362db sctp: don't free the ASCONF's own transport in DEL-IP processing
4730ef786606e0999d299dde4a9994815cda9f91 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
4ed7b47905146cb4ca8031895b5bed5b53a71471 libceph: bound get_version reply decode to front len
2c1a3c99237fa5e050753034c9cfe587ddd1e71e libceph: Fix multiplication overflow in decode_new_up_state_weight()
718866d155f300f919160e5027d9958f22ab312b libceph: guard missing CRUSH type name lookup
d5ecd97afdc064485b60b9fe6d43d7d062ae9ac6 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
358124b8b0a1a8d93568f6ecb59529a7986025ff libceph: Reject monmaps advertising zero monitors
cf54756a1363df74e415a964dbd9a68816c40b7a libceph: reject zero bucket types in crush_decode
f67ee5c74ecf4435bc18cceae7d2dfdfe896f7a8 libceph: remove debugfs files before client teardown
1266b2424062dba7c4df582ff76f1a0ca2cf93a6 binfmt_elf_fdpic: only honour the first PT_INTERP
e20569ab546e2c80c58d580dc815c5c346e3c562 iommu/vt-d: Disallow SVA if page walk is not coherent
82c0382dac55c6492bb0afb3a08537ea4c9e6ad0 phonet: pep: fix use-after-free in pep_get_sb()
355522ce98501ad6cafb1ff447451c404dff60b9 vxlan: require CAP_NET_ADMIN in the device netns for changelink
9ec6f3ba5d73128d61a9085009dfb7027f5191f8 net: slip: serialize receive against buffer reallocation
47e10ca3641113bc3f2aae4f2d9f5bc4cee1cac5 geneve: require CAP_NET_ADMIN in the device netns for changelink
35a6d5a47731039a65d7f0582adb909b664a6573 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
8c876a3b95a91a85933e91cd4ff665c32ad9b480 net/iucv: fix use-after-free of a severed iucv_path
cd847ea47ec32f8c8f42092841a2211960032eb7 net/x25: fix use-after-free in x25_kill_by_neigh()
4955861e154c92be8297f4c1c35536ccf3a38b4f net: hip04: fix RX buffer leak on build_skb failure
fa3984e2131e4dcc6ae8e131700f01e3333186eb proc: Fix broken error paths for namespace links
6eaa9f65d34b89fa58a3aac21311378d2a32d051 rbd: Reset positive result codes to zero in object map update path
da9fede8018066d42f155686dedbca03a330577e ice: use READ_ONCE() to access cached PHC time
5e9d829a52099ce9f1678f3ad4e01d6bb7712e6a ila: reload IPv6 header after pskb_may_pull in checksum adjust
ac8842a756b73c86b979103c6bef22eda7eec12a mac802154: llsec: reject frames shorter than the authentication tag
1df44af88c1abe04c8323c649300105c5ed7bae2 pppoe: reload header pointer after dev_hard_header()
1fc53dc5800759d261302e13326c5e92d9a963ed tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
bf08b338da312443e99e3ec72c6039bc6567cf47 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
0d04b3592d3db6feef1e084ab029d06abf3b2051 drm/amdgpu/gfx8: drop unecessary BUG_ON()
6a62ea8822231ca38a9cbc9e6a7d5aef03e227cd drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
03b876ae53b8d8b860de56f5c225f93c75fabb58 drm/amdgpu: fix division by zero with invalid uvd dimensions
7dcf3e6fd0b4fe374d4c3b50546f6addb6b5d33c drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
843f2c36a604686b950ca7c630e76853ba5c8ba6 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
9e50c9fcad7ddf06249ae698084d7f035bea049c wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
2cf700e91beb969457d5769fc37a72a1b8947bc9 openvswitch: fix GSO userspace truncation underflow
50aa3889755bccbd5c3cafeb93fcd5af3241d79c raw: remove unused variables from raw6_icmp_error()
680e0a940b45ea6b5a8681b78d5df039e8b95a2b raw: fix a typo in raw_icmp_error()
d1be476a103f44b4c083925cc917789b13d19e46 net: mpls: initialize rtm_tos in mpls_getroute()
00c04eb73347c4bd956e706d75b1f9d3e7ec0d56 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
3d43fdd7c83cacc01ef29cd45fe7371801741bfd media: uvcvideo: Fix sequence number when no EOF
15bf24ee3e57b33cc6f9aeec5921fc301c80b472 gve: fix Rx queue stall on alloc failure
c07f838db821eae0e26ebef1d16207eb69714c85 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
5aaa2b7407ff023f919dbb1f3187334b8aedc58d HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
4998f29637591a2b2c24f434e6377b67c966bf0a HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
0898c0e006979fe8ed74f75827316bb2c26e5d67 net: qrtr: ns: Limit the maximum server registration per node
ef81a9bc9b806de7f564650314c682158c4e8fbf net: qrtr: ns: Raise node count limit to 512
aa430b56b4945b2efe0cb277d2bea65c31e4f0b9 tls: separate no-async decryption request handling from async
9ab71adad44296c8a6bf59ac7a6db66651a461c8 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
3ac443fa65c79655ec8f8a65dfad3a7bd083ef8a ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
6d3828fd5b034ba211e116ce7a6cbe015d70def5 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
69dba4e702985af111163674fcd33df3ba6cfe5c phy: zynqmp: Allow variation in refclk rate
659cbc0bdae5f17e14d67d50429e02f96305952c phy-zynqmp: Postpone getting clock rate until actually needed
78e90135c0fc588b69ac7e5197b20454cf54b62b phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
42b162903dfde0c2bb15e0cc84185a9f789f6cc1 phy: zynqmp: fix runtime PM leak on probe allocation failure
e05fca33a6e3f550ec7e820993acafa6778124fa netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
7b9513d712195449ce2aaec42e42a0524f7b056b drm/mediatek: Check CRTC state before freeing
76253908d258ca35bcb184d168585347c90e197c keys: fix out-of-bounds read in keyring_get_key_chunk()
d663b5bfbdda9601574a2ba62426e8299abf53dd keys: make keyring key-chunk byte order agree with keyring_diff_objects()
9e13da01492a54991e4bf75d83030267d50bd042 assoc_array: trim the final shortcut word using the current chunk end
31f2de0314795aa3221a69a4931a15ce2118a5b1 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
e1d2fd7708279e669ae1e849a356034f1b6ee2dd netfilter: nft_payload: fix mask build for partial field offload
b4f6aa54857976c3aa9d5653021ccc3750c7dacd rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
030996d87efb15811fb8ccb081b64d328f2ed878 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
e27ce28a2ae9a67524577edc0d707b6e6a415766 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
7cff2b19aaf1eacf6f8c57ee4b3bec44414e8748 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
9f5eef6964de0f39fabaab739b6f693693931357 smb: client: fix buffer leaks in SMB1 read and write
3974dea57fe2f0fcfc1169d8d8b8385d20fd4813 hwmon: (nct6775-core) Prevent access to unsupported weight registers
8d3df82a77de788798783a34042e130c15635a52 net: bridge: mrp: fix Option TLV length in MRP_Test frames
b7889089af49ac34e70ab26bee649b740cce1333 forcedeth: fix UAF of txrx_stats in nv_remove
99156752e2540e24ff6531f9ca769159a667d6b0 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
dde624c38ef8baa001ad3513dd7c1d6555e87863 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
9e805f180af5b0a2cffb1851f6c0e6ebbbccb8c4 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
70f41af4a60ae52fbdbd80307b8889a5172f2614 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
06c5ab3814717625ac05828ffa435905c2f10410 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
209a6c6c3cd10d0f4313d74df001771cc53f7d54 hwmon: (adt7470) Use cached PWM frequency value
299284666625b6c75e7d70042c2288e250b4751c hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
df62cf00e9dbaf301b0b855bb2d3b13da48ac431 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
40c0ee508fae3424a665e3a594686eaccd2ea2b2 powerpc/boot: Fix simpleboot CPU node lookup check
6d4fdae0bb44ee068079bc01cb89caf3a30fa6e3 powerpc/boot: Fix treeboot-currituck CPU node lookup check
1fc11e1f70331acdaf3b84be514d058f5018826a powerpc/boot: Fix treeboot-akebono CPU node lookup check
34757af6a3de76d19bb0ebc1fe7d1d59beae7fc9 wifi: mac80211: validate individual TWT params before driver setup
7f89def29c573f2812ff2099e59d1a94299c50db hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
d64af1748ac32c4bd11bf1e4afa1edb82c197ad9 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
6838943e6b0abc3201e5ec3e5e754113bdf4e5ee net: phylink: put link_gpio if phylink_create fails
3be0a8697408228a63e727d777f410d9125bef7e scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
fb42bda95206a481e4ccff8da619f25f4f9664cb net: sxgbe: free TX rings on RX allocation failure
8dd2933456dc0636405fe12fa1346defadba5b90 net: sxgbe: check descriptor ring allocation failures
cbf40606716b24cbf58c8e09ab8b0f49cbd05672 can: isotp: check register_netdevice_notifier() error in module init
ea987175dab63a21e3ab61e46a444e1140195c2f tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
6ab670c63032d1a79307401874066f409a4c955b octeontx2-pf: Set correct sequence for carrier off and tx queue stop
b532a0de16d6eb6b1b2f97e95969f2512c0aa423 qede: sync udp_tunnel ports outside qede_lock in the recovery path
3e1d005d4130145c7201356eda3ace9c13c863f5 rhashtable: clear stale iter->p on table restart
27631ab30c34f043297da99e25650dca8110efa7 pinctrl: devicetree: don't free uninitialized dev_name on error path
4efb80b0f60914e0c4015fa7b3ed2d2fb57443d7 pinctrl: bm1880: add missing select GENERIC_PINCONF
61d767f57b62bff3383f72bc154759eb404ea272 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
5f3c4fd1c0562703d23c9dd30729c691e4d2acf0 mm/hugetlb: fix list corruption in allocate_file_region_entries()
511a34f837829f4a37d2247793c4b2eb356f48e4 sctp: validate Adaptation Indication parameter length
35f541aa4fb2774d9c3361e0bd4139d72f90366c audit: fix potential integer overflow in audit_log_n_string()
b35c8df0b553d663cbb79ca60ba7e5e5c43b95f1 audit: fix potential use-after-free in audit_del_rule()
25a71d4387a97e2be140853b8c953f27ad55d2e8 Bluetooth: HIDP: reject frames without a transaction header
c456dc1684ed75ab88f08f37af6d28019762e473 Bluetooth: HIDP: validate numbered report payloads
6208c732dbeaf333209000a9d0d2f891a17c0f86 bpf: lwt: Fix dst reference leak on reroute failure
c5de18fa429dfea8ad42c4dae825b8be1fa9c341 ALSA: 6fire: Fix UAF at error handling during probe
9f141f0fb0b48415cb8dcedd69a50797273dfe50 ALSA: lx6464es: fix period byte count for 16-bit streams
9569d21c01d23128656eaa177645cf6472197698 ALSA: pcm: wake linked drain waiters on unlink
9335398ae708108d70c82e31f5b3b114651201ea ASoC: tas2562: fix DVC coefficient write order
af81d37b9a8652fc97848092445d2eccc1d7daf7 ASoC: tas2562: fix broken entries in the volume lookup table
de74fa2b820311e1148e0882992391543ea08ece ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
c2612875933a536094994851f9f709ffd458e263 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
e5caf998f26fb49200bc7be6d8a6b17aae932dab ALSA: usb-audio: Clamp frame size in implicit-feedback mode
da38109f8c1e9952ff5a1da6d422d62dd183bb91 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
10fc1d2b712f719b41a309f3c6e96af14863eae2 e1000: fix memory leak in e1000_probe()
ad2bc404def7d2f1a144e8237cfbfb8748489ad9 igbvf: Fix leak in TX DMA error cleanup
b28aa927731777094cff871b324b97ab7530eb70 ipvs: do not propagate one-packet flag to synced conns
39de0787cc979675598eecd61cac2a7d3c7cb247 net/smc: fix socket use-after-free during link group termination
b411744f1f3698992dabb2092c879aad4447668b netfilter: ipset: do not update comments from kernel-side hash adds
e042030424a2df67c39d96d4961a34825da61431 tipc: avoid use-after-free in poll trace queue dumps
80803ef33f2b648133247f547ba76c99fa4d9baf wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
c82fc75f7867a09b97bf59aa8128a6ba052e99bf binfmt_misc: reject a flag character as the field delimiter
e004f0bcb1e683a0cc733d51dec5f8eb24547192 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
6585b0f35f236d00aa8adb29ec2dc068c919ff34 net: bridge: stop fast-leave after deleting a port group
d339c8659c6fd40ad3a88709da92d013ae8f09e0 net: ipv6: clear suppressed fib6 rule result
3dedc05cb7161b19d8bf96ac768ce2b1c96f4c6a powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
52d252f75a09ea9a480be93823aba468e208114c um: vector: fix use-after-free in vector_mmsg_rx()
6484059a9385811b96e5edac3be2fd010b9e9d0d vxlan: re-fetch eth header after route_shortcircuit()
22f4dee47537567a31022642c8f3574141353fc8 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
e952b33815cb5199a3f66a9b88df79db5268eb17 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
8ef5a31fb628286db62fdc34570e4c3b997a4b35 vxlan: use pskb_network_may_pull() in route_shortcircuit()
b22c9aa813be0a5014fb28513d2db01e2b74ee40 tracing: Check return value of __register_event() in trace_module_add_events()
94a20b6f71e0a950b9d3c67ca988863077df1341 tracing/filters: Fix false positive match in regex_match_full()
b8837e529d44bd5f44c32f473c863fb621cf53d4 selftests/clone3: fix wild pointer access of getline due to missing init
475987c6fab3e0d4087a6d685069dfe94e88891f sctp: reject stale cookies with mismatched verification tags
cfb2ca761defea7c2c5b0678f268aa2d339d9238 sctp: prevent peer transport count overflow
9a4e128c3b248889b48aeb40963b46a0051cffce hwmon: (npcm750-pwm-fan): stop fan timer on device detach
0b69354c10fd4ce5dc13af65b7e5f94fc881779f i2c: amd-mp2: Unregister callback on adapter add failure
7a8cb22927c8bb4e1833db92011f9969f7ffaa4d cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
5275e42249c510b2e539fc9265b9e9a23b7f196c s390/qeth: Check CAP_NET_ADMIN for private ioctls
584dcd2b517a8d4cb510724e6cc8c680327f8b40 s390/dasd: Fix potential NULL pointer dereference
8355fd5c286fd738e69cc37bfa46814a8d27b173 s390/zcrypt: Validate length for CCA AES cipher key requests
e0030be87a40d67883d91ebe1216433fe4856c04 s390/zcrypt: Validate length for CCA ECC private key requests
7b4696f383f088e187941c745f6d3fdf9b5ec14f phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
a87b40e7a930e91f804559a2e5aafce5ecb02463 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
1f2288f143aac679d31673ebea1389c610b9401c phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
ede6a3d33447eea8b68a00daa2d8b2e710d471fc net: openvswitch: fix potential UAF on meter attach failure
97d882416576a32cf19f0015f35680159a47bc31 net: openvswitch: fix skb leak on flow key update failure during ct
9061b24b2952b0780e763b8bd642432982e2a985 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
0ccb918384a48c0f18bcd1daec42794caeff95aa i2c: imx: Cancel hrtimer before clearing slave pointer
be60e3bd592e212d0a72708fd995273b61272d79 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
633efb4f09be4d90aa471eaf79f651421ff8a304 can: ems_usb: validate CPC message lengths
c2a9c370a1454d4ef29772df50010a6578dbe84a can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
3f85f6cfc33cd50227ae6cd1d57e4a6f030d765b can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
c040a2ce39baa58d7607d7d8359d085d53e46aa1 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
f478a95a142de76b98a5faf3578dc5c86c02196f can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
287d077dcd69bfb9928c9fd5862ccb28918198b7 can: softing: fw_parse(): validate firmware record spans
a1df436688d57ed9d7235694c894d787005a74d6 can: peak_usb: add bounds check for USB channel index
70eb3233c0ef38a00322023bf5aa0e014cd11729 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
5dec2d316ed38c4669bc35ed1a17c0ae96222783 can: peak_usb: validate uCAN receive record lengths
7866b9cdff820b05226048a7bae5b9e449289704 drm/vc4: Zero the tile state data array before each BIN job
7ab9c278e96bb7e3f19408db4b73fd6609750dbb drm/amdgpu: restore UMD profile pstate after runtime resume
9b647c4c66a00f0f62439a91e18a5ccfeadf78aa drm/amdgpu: cap GTT size to physical RAM on APUs
c986e828d6aafdb099acdc8b15cad5c6ae102c15 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
d02aa285c8169b159f5b2d1584f083b9d5a0f9a5 drm/vmwgfx: bound DMA command body size against suffix pointer
b2e48615999f0a5e1179af1c30f97e46275e77e2 HID: logitech-dj: Fix maxfield check in DJ short report validation
2236448d3c4d65b10acd3e8b0e45242fffab9971 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
0ec44ae014e58165211b4b2c52155ba237fe198f net: openvswitch: fix skb leak on flow key update failure during recirculation
a7c39a1a1e68ab225ec1b66ff16146308f2ca821 firmware: stratix10-svc: fix memory leaks and list corruption bugs
d4fde9673d56a096fd91afa01ea35fd0582cc48a gpio: pch: use raw_spinlock_t for the register lock
81d098c8f205749cb8feaf8ea1c7c19c2526e9ba mount: honour SB_NOUSER in the new mount API

--===============2021445971039239625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2ad5ef182b8-35330e18427b.txt

a7b231b0b3df0eda0465dca0aef98f124b8b2573 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
2e1af600e413b10f99ecdf8c50b55b435c3d18f2 af_unix: Set gc_in_progress to true in unix_gc().
0f43ab6f140670ce536e970b3ad11da68fc59756 perf/x86/amd/brs: Fix kernel address leakage
8f410dbbcacd29be0eebf9a1e21f72a5447c3e71 seqlock: Cure some more scoped_seqlock() optimization fails
89c69b610590c2fcd5670aa1a3d8fc8ea5468d64 seqlock: Allow KASAN to fail optimizing
c455c1dc5cb8daa18f02ffdb92bf68ad010ee967 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
8e7052e4f6d7108d711df94f3be939290f59900b KVM: nVMX: Hide shadow VMCS right after VMCLEAR
a0313934f07cbf86b58fabb0581dd72f9fb0f617 KVM: x86/mmu: Fix use-after-free on vendor module reload
8b3c4fb2515af7de44486858c42408cd79c846c7 can: bcm: add locking when updating filter and timer values
2d29ee25117ac1a5d68ba4f86878dffe361ad36f can: bcm: fix CAN frame rx/tx statistics
09b97e332fd36d8b02f050cd0608b7363d1cc613 can: bcm: extend bcm_tx_lock usage for data and timer updates
5f420fc26c115b9f5eff88931cd2dfb2faf3a3cb can: bcm: validate frame length in bcm_rx_setup() for RTR replies
86b5c846314e291aac1224ca415bac66b6b7aecc can: bcm: add missing device refcount for CAN filter removal
db2d4d296659fd56aab8326799f6c0631d10a7a6 can: bcm: fix stale rx/tx ops after device removal
b990492f9255db6a1e1356e8aa47cee8505493c1 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
e64a22740acea354b1ce99b11b83004b09b94591 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
dbfc8d19105b6be8ce3aa81959f69eda26b671f2 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
fe466860dca7fa2e4f0c3bbbcd60e4cd7da56bf5 can: isotp: serialize TX state transitions under so->rx_lock
3bac2826967cf86d3fb0348c53153b99c206cf68 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
376a0cbb82107665ea1bd291153c97998baee322 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
940849e178406be06e2c79b8a46665f0aee89dd6 xprtrdma: Clear receive-side ownership pointers on release
2e7daa05255a2c6565b53a4ca2f71c022382ad7c Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
556f090c9687166999fc0bf95d129e7458a874de Input: ims-pcu - fix logic error in packet reset
45763e913f9b14d470780c3670a976de93eb85c3 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
eab520492ef170db1e1b63a0f4c4356398d9cc88 IB/mad: Drop unmatched RMPP responses before reassembly
69a5f783ac715b381c255d8632506cd91db8f8b7 mtd: mtdswap: remove debugfs stats file on teardown
fbfabc61fe1c18b5b08f749ed0bcad012730add9 mtd: nand: mtk-ecc: stop on ECC idle timeouts
5ba4e28c56f36842fb68ac4d042dbc02b4ab0c33 btrfs: reject free space cache with more entries than pages
349d6d913a2aa3f47b29a13fc036535bb053e96d btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
739548d9a9408a60292bf2e7d21449e408a7998a firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
8e8586c339bf2e5fefc3ceaf07b4f241609ddfb1 RDMA/cma: Fix hardware address comparison length in netevent callback
6e0aee35d9145b71d5e757e426fc2c69ba0bab78 RDMA/erdma: initialize ret for empty receive WR lists
c01b23fab765222ea3d6c6bdab72d3c409a36bca RDMA/hns: Fix potential integer overflow in mhop hem cleanup
bf13cb6abb7b3ac8386d573d6f4bee4ee031b5b2 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
5317c06bec362d774dd5483b182f59e5bb849198 RDMA/siw: publish QP after initialization
69bf8365c99144d8e099fd4888c2416dd9829c1e selftests/alsa: Fix memory leak in find_controls error path
06c11733a4f37ab01a2dbbcaaf18427ef2ef7d1f RDMA/irdma: Prevent overflows in memory contiguity checks
7817773f93e289d32ccf2d29efbf23051d15d6d0 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
b59b6f084c8b51f1591053300d6b84b3e2cbf4bb xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
9f192c96a2c6b741c5f1f10b10940fb66d937d1d wifi: cfg80211: cancel sched scan results work on unregister
5bbe46d1ac2592f3011668797f71ca913644eaf9 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
2555e2dd20667b2a61181a72d524751985917eb9 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
615c1b9ba9e4123ef08edab629d2654e8a449624 wifi: libertas: fix memory leak in helper_firmware_cb()
bbf0c5f1c5a481ce6d8d4332761591a271744516 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
b4dde7094a3e87c7043d80b789487a5dadef0b6f wifi: nl80211: free RNR data on MBSSID mismatch
f2cb35d053c2e0fae9e9e52d601cf95f1bb4cf2e wifi: nl80211: validate nested MBSSID IE blobs
84a4b5c77e21df0e0d66c63ad79ebb87e8366bbc wifi: cfg80211: validate PMSR measurement type data
7fb4fc943d537df1d76a258968f966621273b003 wifi: cfg80211: validate PMSR FTM preamble range
6e5c6553042f1f2105523d4887d3d91c5594ac0d wifi: cfg80211: reject unsupported PMSR FTM location requests
c0b10a9ec265ef5e5fcca3a5272faf2bce429f4f wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
d12a7107d5d3204215f22f79d17aafbff22e72b4 wifi: brcmfmac: initialize SDIO data work before cleanup
27f272d4216d5332835d58c6f2a8b3f42a41a2fa wifi: cfg80211: bound element ID read when checking non-inheritance
b57204d09229790e0c83bf03c5de1db698e7e2c6 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
4082b2ea3bf8c25174c8371b86b533e93c464823 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
dbd27c58e769921b6a7453e37fe558c9cf1c7ff9 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
088838089edc2500b814320b7c2deddfacae775f firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
a7cde9252bb4298a70ae4f9b5724fd0991f0111e ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
e7fe5a4c8d4a9c99ea94c389d075346e1d833b0d ipv4: fib: free fib_alias with kfree_rcu() on insert error path
32083ebe16720a243efe78e38dae26a369ef9bf5 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
fed29cff270e79ea1c9cc21396eee7751babd905 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
0495d8f3fb0e3658821a31cc35d6403a12ec6720 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
d05e0632a6bd552a711c0d59650dc94bdd3910e8 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
cce3759cfe3af6549d8a38d55314da1df2170d1d Bluetooth: qca: fix NVM tag length underflow in TLV parser
155c37ea2002451bfe542c2f5e0bc58b4bb36e46 smb/client: handle overlapping allocated ranges in fallocate
a042bdd59f0f2c727d372c4f023ed303040bb2fe drm/i915/gt: use correct selftest config symbol
010698392704bfb5bdc1c8a8ad61fcd544da1034 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
43bc6b8a98ed78a9807b8d2bedd5af7741095d03 can: j1939: fix lockless local-destination check
e80335d79276c551ac475516243d784b2ce832a0 ksmbd: validate compound request size before reading StructureSize2
12f121b823e0aa0d793a6808d62240eeb98ac871 drm/i915/selftests: Fix GT PM sort comparators
45e7312c364c1e353bd41ce3b8fb6ff3ac93a6fd net/sched: act_tunnel_key: Defer dst_release to RCU callback
b3f6563447d3794b42a8f39c42434193aa66ce00 sctp: fix auth_hmacs array size in struct sctp_cookie
3bba98e11cf77987521a4bfc7be77b806c60317a mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
e893e6d21573c604923ed18cd442411fa3090747 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
6a815355559dba6e380dc37d6a29dfcd176f1ee0 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
3057cd85f1960da526b7c68f1cce101b0e52f869 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
98c2e9ece912a2a65216dbfaa5fde6da5f7cd2eb usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
2fddfcadaf5b9a80766c20796354ac8b0bad8d04 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
3fdf9dc1c9147528aeac2288d3b86b13d2c243dc usb: gadget: printer: fix infinite loop in printer_read()
b68d6e53553b5c6483b8190a3d8069169a4e830a USB: gadget: snps-udc: fix device name leak on probe failure
7d399fcd85314e0bb06d52c45b870388e4e9e525 USB: gadget: fsl-udc: fix device name leak on probe failure
3b15cdd46eb80efea683d5a8705a3bbce0420523 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
a11f90adefabbfa943230baadef4babda643496a usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
bbbbb62d7542a624d3a3dbaaf3d7e8b7134ecfc1 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
2f56596032d90a1fcf6a1e7f95ccc1a90450ce00 USB: serial: ftdi_sio: add support for E+H FXA291
d0c77597768c4b80671198ca6faedfd28fa8e3b2 USB: serial: io_edgeport: cap received transmit credits
b5ab61cba535ef9c6676526dfac051c327631071 USB: serial: keyspan_pda: fix data loss on receive throttling
86c0e133940700ea9bf5d1ea14c57fb12d0bba3b USB: serial: option: add TDTECH MT5710-CN
cb2c2849ee1bc521fa4a6f9b2b5e9b0bf1d63b60 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
e5375e20fd3a122d3620b23b1fb8594b864dcd7e Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
c14ab010e4f09cac2157d078a97e230ff0979eb7 bpf: Support for hardening against JIT spraying
99a480ee34961cd26f4cd28fa77b9eae00bc1e60 x86/bugs: Enable IBPB flush on BPF JIT allocation
091278063e5ae451a96bc0992d869a6cc79c51c3 bpf: Restrict JIT predictor flush to cBPF
4a4562b02151660c1049f890e8d25ccb6328816f bpf: Skip redundant IBPB in pack allocator
cb2116fc76e19ce519526c4c8af6a36c4641b307 bpf: Prefer packs that won't trigger an IBPB flush on allocation
97ad4ce9d561a4cf82cbdc65c4f29a4aa67adb08 bpf: Prefer dirty packs for eBPF allocations
d6ab53296214e81bd364492812e022ec69556109 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
515730558fa682151ef9b7cb35093ddfab1132a1 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
61af76d37aabc9ea2c55e925f5413e5355678536 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
6cd7445eb9d4bbef93a4b7f3b032452231522fad wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
545ff9be543b3e9a41172984142ffffe90fb3f2c hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
d972b042fa4aacaf05c3dde0ff1ba2d5b38927ce hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
b569836305691bb0935cbca6ba0e3ef20bb47f27 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
7d9032d8372ff59de97c3583b3e16c1dc101e0e2 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
2d1b63df8ded5ebd654a5bf7ebf11ad9a8134242 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
2b0a189912767912c015aef5ebe7694102ab38a1 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
db8f5762ebcd36ad2947a32409b359fa04d7c9f6 firewire: net: Fix fragmented datagram reassembly
f4bc5a28f1c869c973ce3e1f4fea45e0e75119e2 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
28f9e79319c22aa55da17048a14b6d978c40d2eb wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
4271e5adbb7e22bc5b4e075b0e34dc673129aef4 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
75e59f1904290d702d030499f95d857bc68812e9 wifi: carl9170: fix OOB read from off-by-two in TX status handler
865fe5fa4988318f5e066f34d5e306e0d6a75ede wifi: carl9170: fix buffer overflow in rx_stream failover path
0eea4978e28609c9caf7e4de6954adef50aca6e6 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
7dfdc60156969f87148d7f1cb2da9205aeb929ca btrfs: free mapping node on duplicate reloc root insert
4dff05508846b7a3731b22a245e3bab99179d640 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
7d7fccb21f3616fed0bcf174ab82a39d2cb6a3df wifi: iwlwifi: mvm: fix read in wake packet notification handler
989d15a9fd9032de473cf5ce101a2c86f00a2f6b usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
6e1a12b9a6cd8ab222d33a35d6e262d0f8242391 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
ef3aed23b2a2dd4c23ffaac7a5e94a110e7a8b03 hwmon: (asus-ec-sensors) fix EC read intervals
5115ae4658a97fff357b914a696f4b0d4f3dd8b6 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
cd46729a14b46dfbbdb1c9a1e44ce2d559f9f277 smb: client: validate DFS referral PathConsumed
e06d652600551590ef9ba93d2b9baa7d588f5aee hwmon: occ: validate poll response sensor blocks
10ef15e9c139d1dfa6cf91071a36ba74534a19b0 net/packet: avoid fanout hook re-registration after unregister
791a4cb123725d7b68d8ac1fff2062c81e5d1f39 bonding: fix devconf_all NULL dereference when IPv6 is disabled
c00dd7dfca83969ce92e006e82d98b6845522044 rds: drop incoming messages that cross network namespace boundaries
e51747a9fad77bb3edfb84587ca58e550e4d5f72 dpaa2-switch: put MAC endpoint device on disconnect
41dc0ef210960ace22617a4918f31f447b50eee2 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
798a0081939f5af0ea587597133c19b1ae32252f dpaa2-eth: put MAC endpoint device on disconnect
672856dab238df923d758b95d04db586fea4952e nfp: Check resource mutex allocation
5b775230cab2db3f196f65eae344c7091bc71f31 wan: wanxl: Only reset hardware after BAR mapping
105a700e0b2cfebf56862af7a011d59524e6871b wifi: mwifiex: bound uAP association event IEs to the event buffer
038d8b75f44cafc3adb5b5611a2c0472753fb2ee iommu/amd: Bound the early ACPI HID map
25c550c86724cdcbafd08836ed0458999e14340c iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
d3c92c483d1de59ae4df632bfaaa4473b2313ad0 wifi: mac80211: recalculate TIM when a station enters power save
8b837574a223cfe08de923db939bb48c8c5c40ed amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
19382574ee2881202805818acfa40e45ddd6d0cf sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
d496358be9e802246f26ef25d7aa89b463951968 sctp: validate stream count in sctp_process_strreset_inreq()
084eb8798c1f2a617acdaec1995707caa5907427 selftest: af_unix: Add Kconfig file.
d1041862a1315514c2707a109b3dc1d22b9e8b6e selftests: af_unix: add USER_NS config
e670380405efdc69c6bdfff3547a21deef278a43 selftests: openvswitch: add config file
bef8e9596b1eee54838da1bad25159cbdb92a8af gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
c9662d29123ea1c937d4683ce3f87fa9a3c94c19 nexthop: initialize extack in nh_res_bucket_migrate()
dc1e0d86256f96f679326e9bbf76df12d13896c2 tipc: fix infinite loop in __tipc_nl_compat_dumpit
12b123b2ea9dc1f9fc07b0d58b0046b5a674bb8c wifi: mt76: mt7915: guard HE capability lookups
2bca82b292743c924d1962141fdfed797c8f9491 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
9aa6af939f2878f6020cf730d541afb615700ff5 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
60a04338e83991af0d9fd79143c97f47c14e8633 amt: re-read skb header pointers after every pull
83b4c726b0eb9de6b97b32b07d6487287f8559ee amt: make the head writable before rewriting the L2 header
1f571a448faf003712170adf6c95d954139a4830 net: bridge: vlan: fix vlan range dumps starting with pvid
3974aa989a1e0c28a520c35cf2e1b34290c416b6 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
d1da2f359ae7fb42f9a3fc6b987adcee99477896 sctp: auth: verify auth requirement when auth_chunk is NULL
9bc3c30a528d353ad3bfad1b99bdb60e5891358f vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
9c357e67b40cd0e48061b9c252f1e1e3ebffc8f4 tipc: fix u16 MTU truncation in media and bearer MTU validation
79b5ff4603341d9e2977da70a1bbac09390ae791 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
3881f0d6e379305c08bc2f28e9ed883d112bcb97 net: stmmac: reset residual action in L3L4 filters on delete
ff5573d27756d6554f7588ce7dadb9f07f1b2934 octeontx2-vf: set TC flower flag on MCAM entry allocation
09422593dee189dd5805842a4d218c87928723da ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
7cc691b4a9c66b32423bd69b12573306f00bda74 ppp: use IFF_NO_QUEUE in virtual interfaces
8a924b1d0c930c82baf53a8ca5f5d7848f0233fc ppp: convert to percpu netstats
3b3e63ca2bcf2a4c0ea75f85d886f7f73e6f19e2 ppp: enable TX scatter-gather
775578e05caf88b461c6a9724641d684e84e474a ppp: annotate data races in ppp_generic
4e89a6e7392e60c93c09ee85454bf8d702e48195 hinic: remove unused ethtool RSS user configuration buffers
7f15837768b24b5c1f03f8419641838187986332 net: qrtr: restrict socket creation to the initial network namespace
6f0789d6c31f094670edd4439c01742dcbd1353f net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
203a71a4fa850023bcb23e40ea3c90cddf3e5fa0 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
cb0f5d80e8e3dd0e8d757eaaffeeb898afc00b7a net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
43838b3e270e68c5ea69437f297132b464dd2e79 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
660481c72870bb11c6d4bc067f37ca4c637cb086 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
1afa16fc28668fa42aeaa9a8a4b944c4dc496e6a drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
67221c3f371b2e1c4a080ea212ec3439a477de5c drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
9bb9f0f5b242883b74a9f8b49c2d4ec36369ea9c drm/dp/mst: fix buffer overflows in sideband chunk accumulation
956fdf1fe6e1dd5d86262c147ab7931158bbc0b8 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
38e7158ea4984fbf29a2241cdccb5b912344fd65 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
3ca3246f5e05d0dad70c28f715ffd62eef8b7089 drm/i915/gem: Add missing nospec on parallel submit slot
e8092d4c81ad3e02e22008638741d2d29f6b2f7e drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
e1a703b074369c87ba89638a49b10f4c47c33fa0 drm/radeon: fix r100_copy_blit for large BOs
f17ef877188faf0f4ac1bd23c63d51cdcd9a53e2 drm/amdkfd: Check bounds in allocate_event_notification_slot
eec2ccb69b54dee8919fca60add87499de476487 drm/virtio: bound EDID block reads to the response buffer
248b46afec2c89620091e9509404ab27f123ebdd drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
d3bde93a408582cdf0f1f9aca32c7a2a5b2c6ed1 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
b9ad15195fd68c172c546d0e8549634388e2fbd8 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
a92b5da602cbdd5da1fd800127b59863c19792a9 drm/i915: Return NULL on error in active_instance
25d0b8ebaf27e127676512c55e5cea9158eaf7dd drm/i915/gem: Do not leak siblings[] on proto context error
7ce103105c2d5282be117e45aad61412ff25cb6f drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
07ac5f1f177f47fa16bc05be219b5cff550f6b33 drm/amdgpu: Fix VFCT bus number matching with soft filter
ab2b43c0f151d1999b15658703ba8a3d72bb6994 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
43ae2f6f9e4d1a7c159df84a906eca9c400c8f1c drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
218f07cec495867bb2bdf8588bbdbfc87379f10c drm/vmwgfx: Validate vmw_surface_metadata::array_size
d7954f9cc0eb5c3bb374d56d137e4643317fe4df media: airspy: Return queued buffers on start_streaming() failure
8ddf9b4bbbfff449498c8ba4d62c9b6b39eb2b47 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
2ded2e6a6fc0ca021cbf4e481b9ec46d143b2058 media: cec: seco: unregister adapter on IR probe failure
173d287b275ec664819d6937550b0dbe71893840 media: cedrus: clean up media device on probe failure
6792ae4c8c5e22d7a7b8a80262f3c3925a7ac96d media: cedrus: Fix missing cleanup in error path
1c576b8ddd6c8cbbc446f98d93d5693257a4eec5 media: cedrus: skip invalid H.264 reference list entries
b5ed88c332318627d434f5722450cbae64cf966c media: cx231xx: fix devres lifetime
0f2fdb858dd1b244a7695300103eda41cd6a6faa media: cx23885: add ioremap return check and cleanup
ff0f4812839e903327ba66deae41b54d0f2a6bf9 media: marvell-cam: fix missing pci_disable_device() on remove
1e33f815ba12b7d7f9ca5e6b4009593b35a5825c media: meson: vdec: Fix memory leak in error path of vdec_open
37b3ad8a30e865be54888299253da6ef2064057e media: msi2500: Return queued buffers on start_streaming() failure
544da04f9933d2a474f4faf3bd45f90d9dfb19be media: pci: dm1105: Free allocated workqueue
0e50abf5f8200d60310e82b17009cb98525b4cfc media: pwc: Drain fill_buf on start_streaming() failure
c8978477ead5e5f42dfcfc4953d548b8ff55abd3 media: pwc: Return queued buffers on start_streaming() failure
4f6de65ceb804f2dc26a4a0abdfcac449b3481a6 media: radio-si476x: Unregister v4l2_device on probe failure
5726bbe1a31626ba2e8bcbabe07ad2258b8b57bc media: rtl2832: fix use-after-free in rtl2832_remove()
9bcc9cc10d4de53ac190fd9ea0cd1ccaf791ae8f media: rtl2832_sdr: Return queued buffers on start_streaming() failure
a9a11ab57a21d294453be2e273f1078d062f9535 media: saa7134: Fix a possible memory leak in saa7134_video_init1
ca28cab7a47f7d46fafc5c3c2675df9f3e450f24 media: stm32: dcmi: unregister notifier on probe failure
9a7bc928206085f8c447181b12d5d026291170d3 media: sun4i-csi: Return queued buffers on start_streaming() failure
7e22bdaaac3902ec653791532041c440bc921b8e media: tegra-video: vi: fix invalid u32 return value in format lookup
f5887ffea8ff1c8961a112b4dd04e3dca73e247a media: ti: vpe: unwind v4l2 device registration on probe error
04f70e834b4ae38f5bdab61b7bf3de996f9a0b6e media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
b13b4f62e816910e711b66678e751256b7cb3465 media: v4l2-ctrls: validate HEVC active reference counts
c326e76d041154c07e1ca0e33d6f65097af01fa0 media: vb2: use ssize_t for vb2_read/vb2_write
cdccf336286d9d77e9a0f131d472c77215439373 media: vidtv: fix reference leak on failed device registration
7452a408f6cff12380d5c481837ac6ce09a3b19d media: vimc: fix reference leak on failed device registration
18a471853d03828430f9f7a8bb64b74c069fa085 media: vivid: add vivid_update_reduced_fps()
9a3ded5f21633daa6bc1a2efa92c59e2bf9da521 media: vivid: check for vb2_is_busy() when toggling caps
d0ffe5dd1b59943438e05020648838f527204bb0 media: vpif_capture: fix OF node reference imbalance
49791b0fc3e9b8a2ca7ac6d9172e7d085345754c ALSA: seq: close a re-opened queue timer in the destructor
4976fe6bc7c977911ae93512a2988f264eda9271 wifi: ath6kl: fix OOB access from firmware ADDBA window size
e03315f6c25a2dc71f404e544f175af34dbdaf9a wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
a3e60c9acb72c04465ff9143b2013d9b1991ac7c wifi: wilc1000: validate assoc response length before subtracting header
5ca65763124099c58856f61d61957a637d0f2d76 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
36876b0d1f915d848d4276471caca0e7689afbf3 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
452a5cb9bb3b46400d47718c83f3b3c3a5bfba0e wifi: brcmfmac: make release_scratchbuffers idempotent
8fd8eb536db505f5b3e0bf96437c8a0734160145 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
cf499519de6326d34e97bb1bc55d96e213124436 staging: rtl8723bs: fix inverted HT40 secondary channel offset
9bb30b73f99d10d930c8b12da09ecb1ac4485be5 Bluetooth: hci_sync: Protect UUID list traversal
fb5413b5113d233b54c580788a5100d47f4ff6f6 Bluetooth: RFCOMM: Fix session UAF in set_termios
896a026572e22d9584770391ba55d8c711de2d4d exec: fix unsigned loop counter wrap in transfer_args_to_stack()
3f521dc1ae5ebde33bc03d4e092faea82a63fd67 binfmt_misc: set have_execfd only once the interpreter is opened
d6df3373548bb95eceb0666d08fa7d456efd4915 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
a8864da56f476321b3d3da8a48842b1836e27c27 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
6d82649b883389540df106713c81214672f10243 x86/boot/compressed: Disable jump tables
e1f41117dae43d22e9ed5ee054547aa3720cc5a7 comedi: comedi_parport: deal with premature interrupt
0647d62eb4160fdaea7e8043170fb60dd64fe853 serial: sc16is7xx: implement gpio get_direction() callback
dc7a87d06ab1c4bc760d56d23472161ecf358ac3 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
503a5e73291878b6a178ca76c73c47815d843ef3 intel_th: fix MSC output device reference leak
ac1db1af1e7ff9fdb1400a5509954bfebb7d1498 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
b1ba35632908c76b5ee1b6c7238a5fd6a724edf2 tracing: Fix resource leak on mmiotrace trace_pipe close
10046074e441d7515bc16ddd3c02af8469e7fcc7 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
2a537273c29a386a60f2a597648fbb2be44bc843 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
c431908bdff459b8a997b0883ef79b16ca8297a2 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
5489f6cda808b2556ef560785d2818a3373eea29 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
cc837b5916650f45f294a158fa2f18b6e53aa489 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
3f47978a43658c8a3c99cf2a500af09c8121dc84 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
38d539f342056cb875a92d504b7b1b9630549abb mptcp: decrement subflows counter on failed passive join
01e7dc8c22225231cdf0b21bc01f85eda01fdb46 mptcp: only set DATA_FIN when a mapping is present
63459d1c52d38160adf52f44e1559b607262731d sctp: don't free the ASCONF's own transport in DEL-IP processing
17d0945338385722d9d0459fed08030df404f3d8 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
b9a01a53883f77e3578b079b9b8f3eee2fe0471e libceph: bound get_version reply decode to front len
1e5eef30e76517573a84fe5074a6648f0c695f11 libceph: Fix multiplication overflow in decode_new_up_state_weight()
b6a4b57dbab059218b01d77e1f23b4cc692034fc libceph: guard missing CRUSH type name lookup
d87a57c7288d924de9a87843443aff72057b81fa libceph: refresh auth->authorizer_buf{,_len} after authorizer update
700f8835f2f69a6755b54efb52fdb3a83d9af067 libceph: Reject monmaps advertising zero monitors
7d6ba36cc56b1983bed7e4d77d1237961b5ac156 libceph: reject zero bucket types in crush_decode
44de35c2efb5ba884b3a9da37575b7c20e8379ad libceph: remove debugfs files before client teardown
47af1043c58d1f205eaab5e1e658808b38f1d28c binfmt_elf_fdpic: only honour the first PT_INTERP
07266d7fecb85d0b182ca418e48edc11834ff493 fscrypt: Add missing superblock check in find_or_insert_direct_key()
a913823d497092efb2abe71b94b0083e056ef0ba ftrace: Add global mutex to serialize trace_parser access
c0f63823ee95d3660524037ba2dc844f38ba63ad iommu/vt-d: Disallow SVA if page walk is not coherent
8a80b822a9fe30e2fd186bf09ab423e8f9878f68 phonet: pep: fix use-after-free in pep_get_sb()
b5be3b1d33283dc844ed8690d7d80ee006addd54 vxlan: require CAP_NET_ADMIN in the device netns for changelink
70be637db1a084e4626f60121e1f88b45db1af03 net: slip: serialize receive against buffer reallocation
8cd655fd8ad0d404f4449effb8306a7ea034d2df geneve: require CAP_NET_ADMIN in the device netns for changelink
06b480b779d4a5099a12797172e10f317ce4f186 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
8986b39676ee8c52487a54c2a5441df95c00437b net/iucv: fix use-after-free of a severed iucv_path
1cde4b6b95c9fd245691a8420433a273c24fece9 net/x25: fix use-after-free in x25_kill_by_neigh()
d09f737ebefe4dd04821af5a6c18942f4a381ca9 net: hip04: fix RX buffer leak on build_skb failure
39f3888dd43a32647bb5cf79a59b887b3bc1dff6 proc: Fix broken error paths for namespace links
2368be0a83230bfbb72cd6c5ebcd93ff80b1dce2 rbd: Reset positive result codes to zero in object map update path
757b84571916e46082f7b4e9f254bd6f38ba5cb0 ksmbd: defer destroy_previous_session() until after NTLM authentication
39375e7bf58a4019394d1104b2c52afda9e49acf ice: use READ_ONCE() to access cached PHC time
04d2abc8a3d05936684bb8ddc96229921a5b9ecf ila: reload IPv6 header after pskb_may_pull in checksum adjust
7a9f7edccd882f40feff51e721ffa82197529aef mac802154: llsec: reject frames shorter than the authentication tag
07abb71b180cc54e6afa46f1129496c00441b66e mctp: serial: handle zero-length frames to prevent rx buffer overflow
077dd2214f62900f7032d42e54c6bca0c7aa614b pppoe: reload header pointer after dev_hard_header()
f32d5a849833d5478e5b326ba26c235b07551adc tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
4b0a51fcc856206e2ce96f1f191f8d781429739d drm/amd/pm: make pp_features read-only when scpm is enabled
f3282d14e228a3c494a0e8d69175e9f5f0ffb515 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
5848d1ba6c634a3ed729609807bcba7beb940015 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
6e70baa6e0f16d6a8b50586bc4ea2e0db37d8a1d drm/amdgpu/gfx8: drop unecessary BUG_ON()
c2198cafc3a2ae00309a81956de62692604c1a26 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
50c66d8663700bcb68a3c0104a9741c9da52bc4f drm/amdgpu/vce: fix integer overflow in image size
40b87402f00ee434d7dbab07c0abc139fcc5eca7 drm/amdgpu: fix division by zero with invalid uvd dimensions
3ebd3ede429b60073e379115eb3e082f2dfdbdef drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
d9a19f1516eb96f28cb0e8f6d6bf6753549b02f5 RISC-V: KVM: Serialize virtual interrupt pending state updates
d4c2f4e1a2b81f28b42d270e329cccb2e9c943e9 i40e: remove read access to debugfs files
129b8f6942c1d9d4aa5e843ea608e779f6f031bc ipv6: ndisc: fix NULL deref in accept_untracked_na()
f44bd9f186f0aa86d5ce6e94dded75f9e89f0b4a tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
25e78d3551ce5f26cd1b2d60018e8ac28b65c524 openvswitch: fix GSO userspace truncation underflow
1b8bc106504a26e41274b931bd34a799890e18af fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
27e356f5c133fbeea971572ac1e874d7255c7317 exfat: validate cluster allocation bits of the allocation bitmap
ea09ac52cb5c97ca305a319469aa91813632e33a bpf: drop bpf_lsm_getselfattr from hook list
2c222505065040bef1a8581c1b73bf103eea5302 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
4adcf757bcb7b18e1bf2e9d1cc5b975a97d8717a io_uring/rw: fix missing ERESTARTSYS conversion in read paths
955fa668f335c57a21b3168a079fdb7194679d11 mm/damon/core: validate ranges in damon_set_regions()
b9abfc5fe80540ac10394bbe110dbc9155b6aad0 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
9417ef54488933733d30084c64db673aa56f8094 netfilter: nf_conntrack_expect: restore helper propagation via expectation
b0aafb1be4904f7ca49198dfa4dd9f4f02a49a77 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
3ad38a2a3abc6fcfd5a75eed9eed838f6240ba29 net: mpls: initialize rtm_tos in mpls_getroute()
39feadc8138bdd2f521c8550c86a04ee788de242 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
bdc76edae9a6a04563bb7b72ae7652cda4eec603 media: uvcvideo: Fix sequence number when no EOF
113d2ab9e6dbcf89bd5d54af5b3ee4dacd370652 gve: fix Rx queue stall on alloc failure
94151d2e02bf89f5ffb905f33727566b8135546e HID: logitech-dj: Standardise hid_report_enum variable nomenclature
fd7ac7979e63fbd062e3a524b556c22c03909723 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
e5f487bc8cd8510b07109a19d5e2737579f4ba0c HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
84001850c31247581b66dadb0d9c60f5f24f65cc net: qrtr: ns: Limit the maximum server registration per node
26f79a19eef8ac0ddd218ba0ff22b9500a528391 net: qrtr: ns: Raise node count limit to 512
8e3398b0103ea40d5deafb34cbd6c06b74b54340 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
049333849bd9c3f9b142c7a73a43630f4122196a dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
c2bbf0e572a3cac93ec46d10731ac4ec7f9252b5 ata: sata_mv: accept 1 or 2 resources in platform probe
5837fa3bb6ca98a8b869d23ffb97c2f9a9b9a4c6 ata: libahci_platform: support non-consecutive port numbers
ec1380859eb7d06c5117d6356837bad598e91770 ahci: Introduce ahci_ignore_port() helper
00e7bfb6d4090203a5698199af1d28a01e3f3baf ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
2b445e16a429d7b93d1a3d51245e8c80b0e46963 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
f0609df5354bcfb3a64441d4485a373e0cb56a91 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
6992a1b39289388ff52d5e7c1f48c9acda8b2883 phy: zynqmp: Allow variation in refclk rate
128baca8fe19ab2fb15b3777afc88b729b69939a phy-zynqmp: Postpone getting clock rate until actually needed
cf25a90ac3153bf4e22b887fc8c494d6945534a3 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
492e7279caec57f9c143e1f44e90b83097dc2d9b phy: zynqmp: fix runtime PM leak on probe allocation failure
6edc740c6bbaae32e301b7d82d00758b94118bc4 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
67cd3a2170ab8f4108ab2ca5e3018249378c782d drm/mediatek: Check CRTC state before freeing
17a356cdc42d3dfd8fe3dfa4865c17edf8386a11 keys: fix out-of-bounds read in keyring_get_key_chunk()
8bdcb38434381172ac372429deae90db1578721a keys: make keyring key-chunk byte order agree with keyring_diff_objects()
64877e2c9378c25666d6ce07c93976afbdc8127e assoc_array: trim the final shortcut word using the current chunk end
20ecade38f54711df5675874cc1e26238ff42c70 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
0bb030fdf297316898e6909c73611589863927ff ipv6: introduce dst_rt6_info() helper
602313b39ac3665322ab19287272e33ddf6ca648 ipvs: fix the checksum validations
97295f3db7c75426bc709947e9caf6d2b178e1d7 ipvs: fix places with wrong packet offsets
cbcf67b9dcaa216db4bc27a09d641bb6e198292f ipvs: do not mangle ICMP replies for non-first fragments
e15ceefef17d15102b80c6063fd21c00580852a3 netfilter: nft_payload: fix mask build for partial field offload
6a8c6096df09c2d222f1f5abf50af8fc26b64dc6 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
c0c73597d089b1358cc218a649aee24cb1111a8c rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
8a5e9668804eb0ac86a27925c5f9e640e999fceb pinctrl-amd: Don't clear S4 wake bits at probe
ab31e4fea2f1d9a09ca0856f28df8854a38c5d70 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
f379b34160568bbc88486cd678f6fa250b0312e2 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
4de55b6b0dc4e84c635dd1a142c89ea840dd09ab scsi: libsas: Abort all in-flight requests when device is gone
f8b64090fa3494dc519d9a025c65b5b522e75834 scsi: libsas: Delete struct scsi_core
ccb66cd0842a31caab58b84d7c123c5ad647d09a scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
863b0c457d8dce5e7f061068bf0f89783e3aa154 smb: client: fix buffer leaks in SMB1 read and write
6ac83e66f605e8a28388c41c236a5e50f5eb1812 hwmon: (nct6755) Add support for NCT6799D
0a5f2b4a06a84bd54d309cb31d17e7f755ecd2d7 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
9ef3e3d6eb7e946329142356f35d366529fc61ec hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
442e27c55212484df513eb7e936c9214469b4b80 hwmon: (nct6775) Add support for 18 IN readings for nct6799
f8e70f7c730997467726c900d2d11ea2b68ab6e4 hwmon: (nct6775) Additional TEMP registers for nct6799
a52489c1978d112fa1c4936065b4bdc6c8a83b3c hwmon: (nct6775) Fix access to temperature configuration registers
2b522070ed356b2398ead77667c67143c91cba08 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
2a8556aaff549c9f5736e32844e21c80668f0c72 hwmon: (lm90) Only report alarms if driver is ready
be2244ec1917dd33862d26cc538198119c0594de hwmon: (nzxt-smart2) DMA-align output buffer
fb6bc7be1ba5341f289540c85de41c019df9b06a net: do not send ICMP/NDISC Redirects when peer allocation fails
9dcf4a111f0122cf1458e9765348ce1ac19781b9 hwmon: (nct6775-core) Prevent access to unsupported weight registers
a8a90f036e5e7300f2564af881b8b35c6e52a501 net: bridge: mrp: fix Option TLV length in MRP_Test frames
8c09801af6a7aaa95a57147d8bb09647d2310b97 forcedeth: fix UAF of txrx_stats in nv_remove
ebaa926ef0f1f74e4217c26af0db21e7af6bd5fb hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
43b5cb83af604dee5f17ed7cabd22e1564a8e63b hwmon: (adt7470) Fix cache updated before hardware write on I2C error
db6ee1c205b76267df16b582c29f24a1563a4d86 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
c99d0bae4f44de127a6f655470a5f3334b3720aa hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
ea8d3da12fd8e7c2ca9ef015f80b193c5737a7bf hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
336f5f374b5b778327a93cc00287d885c643911b hwmon: (adt7470) Use cached PWM frequency value
0b03447c6d546ad15d6dcb29abe7036201fd8f93 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
fdcd269b52e8209348a219911e9fa9b0d681691a hwmon: (adt7470) Fix PWM auto temp state array and bounds check
3253178e4511876454459a06303724f95c5ac220 powerpc/boot: Fix simpleboot CPU node lookup check
f36eb77f8c2ff75b27679aae58466b4860f5aac3 powerpc/boot: Fix treeboot-currituck CPU node lookup check
5906895e6200fb1ae32fc2f9035f10c5d777fbe9 powerpc/boot: Fix treeboot-akebono CPU node lookup check
f0110709c117a659e0a785178b3995526a583f6e wifi: mac80211: validate individual TWT params before driver setup
92074b364d5d9fb74cf237a968c78cd2f43a06b1 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
1cbd6d0ca158cf0db57de3402fae6841c3ebe2ef Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
9361c65bc1729798860c372ac3718fdddf0e3021 net: phylink: put link_gpio if phylink_create fails
db71649ac14b49036b44298256dfba6c58485a23 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
19c0bd09b347ec139206068f3cc67b12a09e1e17 scsi: target: Clear cmd_cnt when initial counter enrollment fails
263f37cf6acd19cb294efde8a419d92afb657fef net: sxgbe: free TX rings on RX allocation failure
c0d56dfd8602a008463cd9776d7bec2d6eb671bb net: sxgbe: check descriptor ring allocation failures
bec402b801a59b6f8498504659f6e86b25aea910 can: isotp: check register_netdevice_notifier() error in module init
4a9c4cd83a6f4d1e70ec8bfaf28539e2895ef9eb tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
10bb6e967d5d537d12d5db16a682ff721271f491 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
6d8b1647ee2b0171e2acd048820eea3232bb13e6 qede: sync udp_tunnel ports outside qede_lock in the recovery path
cd646a9485da06ac82b6f57feeaca9005bbcf450 ksmbd: return success for deferred final close
b651c9cb189349767cb27752b33cf4dc07cf1934 ksmbd: fix use-after-free in __close_file_table_ids()
8fb705f985e76a3592ff60e519450bd91e32f0a6 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
87c29aa20818030d473d953601e5b6c45dca62b4 af_unix: Give up GC if MSG_PEEK intervened.
2d96ef88c0a6ee345b5e5d9480fb59db120c211b rhashtable: clear stale iter->p on table restart
7d2712588eec1f43c42eaa88ec7ec2edb02ced3c pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
4b74d5bcfcb89b6073975c0e35ada7f0e445f011 pinctrl: devicetree: don't free uninitialized dev_name on error path
482ae250cfa67e9579a967b99fb1d78eb69435bb pinctrl: bm1880: add missing select GENERIC_PINCONF
2ba268974f979ae1ed10f9f65267325c2204488b mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
f58b86f0a21473b535b9cf14a344bd485cc1b20c mm/hugetlb: fix list corruption in allocate_file_region_entries()
2bb7cf5ec474de55a0de43522a51ead2519e4106 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
2a51c2d114eda6afe4cf449ff48e23b9ccd658d5 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
36c698f35f184ab8bd334579087b542758837901 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
1d49683da35a934c47566eb4fd23f3f167d9a3f3 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
f7ea3e90e5977b6cbe2e94a6c4030750351a1bef sctp: validate Adaptation Indication parameter length
2dc39a71163552faf974ac3de9278da0895d3690 audit: fix potential integer overflow in audit_log_n_string()
96a40914ebe7bf2d19c3ed45993b544bbe7a5da5 audit: fix potential use-after-free in audit_del_rule()
7f98c7dedca3521ae21c6db7c374db15366e926c Bluetooth: HIDP: reject frames without a transaction header
1c6ae755ad762237b9c0c81d5e646a7a6059255d Bluetooth: HIDP: validate numbered report payloads
333484fbc499ae12640d726b59d590d6c9a7488c bpf: lwt: Fix dst reference leak on reroute failure
114a265c2ccb009ad9afac6f14ca48257136abf2 ALSA: 6fire: Fix UAF at error handling during probe
612499ceb365cd9197964916fdc05f9e13fb6ab6 ALSA: lx6464es: fix period byte count for 16-bit streams
93c3f81cccbf0fcee68bc6b00e9f4b92816054fe ALSA: pcm: wake linked drain waiters on unlink
5f33cfdfb45653e7756a06873212a6d537f879d5 ASoC: tas2562: fix DVC coefficient write order
09f433f0a6e8b32cb7f9cec2d5a16f9bcb05799c ASoC: tas2562: fix broken entries in the volume lookup table
730e1d19987f3ccd3e530bcf47d2204b15cac7f1 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
b45685a67c69b39271d328e1ac5c92a28a8710e9 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
c8c60264840251813e53376ac1e287d6236906f0 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
07d3d18d50450a76e8e37173fa1a49a9ec62b7e0 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
aac2a9e4dbe3944f85e19945d9524891f4cb3270 e1000: fix memory leak in e1000_probe()
0e837c2ef4bce4e76c8860ffe06fdcb0246b17c3 igbvf: Fix leak in TX DMA error cleanup
98445af07c2dad14ef99f64ccf084b0e82ccc742 ipvs: do not propagate one-packet flag to synced conns
49e62ed24fd19009ee9d8f661661caf4c12466f6 net/smc: fix socket use-after-free during link group termination
90e1e00b44d9db6131573e1035950e6a815c5148 netfilter: ipset: do not update comments from kernel-side hash adds
c80c0e95f9adf1484afb420521b2ec3274f00a1d tipc: avoid use-after-free in poll trace queue dumps
d02da1046a1519295ed6d78fbf3478a4d90e30be wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
4c56fcd9bba03f48dad20013d9e36871e44bef54 binfmt_misc: reject a flag character as the field delimiter
f9c60eccce02cbeb93759b0b5a832d57305d388b mm/page_reporting: use system_freezable_wq to fix UAF during suspend
4b222f631a5b5d116e50a37c33d9779a8943a6f7 net: bridge: stop fast-leave after deleting a port group
dbfae72a85c28358a7d0a18b9ac710a61e093b6c net: ipv6: clear suppressed fib6 rule result
66c6abbfc39cc03490c2e735ba8fb19260ba4637 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
42a55b53a71e60e2a6c75ea0d9d8242337319b96 um: vector: fix use-after-free in vector_mmsg_rx()
0a3783151b9676d5df13d55d9ed38bc9321be756 vxlan: re-fetch eth header after route_shortcircuit()
6480846cff40dd240db82db06819708485b7b381 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
2e2265faca1f12b4a8aafd18c6bf934de2df4353 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
0f412c31caf0567ab3b4cd4af49c8c58d60007ee vxlan: use pskb_network_may_pull() in route_shortcircuit()
da07979e23aadb707e145dac864c7cf843379b34 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
a078abea3c42eba18a0066d84d6ed4783f4486c2 tracing: Check return value of __register_event() in trace_module_add_events()
a436b7aa2b1143f7d3c27f39109fd1520461e1ec tracing/filters: Fix false positive match in regex_match_full()
45ee68066be16682dd8703c7b83631f09814ed8f selftests/clone3: fix wild pointer access of getline due to missing init
850f797b9650f220507494ee9c7f78b36e13bf2f scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
b56948f915d2ec6be109c62b5cd0b9eb12cf03e6 sctp: reject stale cookies with mismatched verification tags
61b30e41238fd376f3a4edbcd0e063b91958686c sctp: prevent peer transport count overflow
0882050a122eabfe3884f8af8284dcb0fe94a6ca hwmon: (npcm750-pwm-fan): stop fan timer on device detach
edebbf4977b40fcc7554be362b7d589b7491e170 i2c: amd-mp2: Unregister callback on adapter add failure
f51de0f8d24a0a171d849f8b6456e399823b6af4 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
2378d1bc354641bbd7d719e096cdb20234eb2b1f cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
1c33f7648bf880527d24d80ebf2987f0071dd473 power: supply: bq25890: fix the -10 C NTC lookup entry
8f9d1127a613e031232fb2122f4f80f28a5ce58b s390/qeth: Check CAP_NET_ADMIN for private ioctls
6a2a0f61f07d06fac723ea19f7ecc79ae68e79c6 s390/dasd: Fix potential NULL pointer dereference
37ffd2071714028663ac49887cb346a4125e1b2b s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
3d58ae6c01336b7c8b0c42a45a59bc2d5f4a7249 s390/zcrypt: Validate length for CCA AES cipher key requests
0150d509e02c6e3478d0830634420e83e2fbd019 s390/zcrypt: Validate length for CCA ECC private key requests
4a0d9e16a1da017740a77630ef2461fca4cdd5a8 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
c32abb0b23247e83130468be6ddde1721e90dc57 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
59e14c314617cf47413f968c49bf16419fa4e3ab phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
ec13792c86d14b68dbe5dacbeb1ae8f8da9696e0 net: openvswitch: fix potential UAF on meter attach failure
fc90acb31384ff2a671d2e67f290e36322ff89f4 net: openvswitch: fix skb leak on flow key update failure during ct
7f72677a1d996d854fe42df20e5f53246b60621b ice: wait for reset completion in ice_resume()
9add8c759e6422e1e60481e0f1fa3f52e7335721 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
d064c37c8453f827676a10def76b7052f9c1c479 i2c: imx: Fix slave registration race and error handling
714731ed6c45d9edf09d04a7cf745a4b8e6328a6 i2c: imx: Cancel hrtimer before clearing slave pointer
7d075e0f40b00cf3311d07524754cae844f06421 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
d4a2aed6b9c15f2c5d4956cb7bbde73c3b1541f4 can: ems_usb: validate CPC message lengths
af4a5c2055060a4825d76491951e5e8b324c8037 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
9e0a01e0954fc4140ab8a77d25322c1b26b96408 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
adccc7f82c87e9bb782c15d3a6e6a5966ab82abb can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
e0554174041cd12e504a140386e93f37d42f60b5 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
f48c98c64144479c693bdbbb88d08c9ca083f78d can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
b7099aa749e624a920c9557bfe02ca7f46e217e5 can: softing: fw_parse(): validate firmware record spans
e6348a2af54ab3d46d06464d088a53260286e8b0 can: peak_usb: add bounds check for USB channel index
3f87e03fe01eccbf07cca23bc030b749925fa688 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
7c96e3bc73ebf2cc495a69f8fadb26f24d281d8f can: peak_usb: validate uCAN receive record lengths
c2c925662457024a2ba06c08957e94accd43daaa can: ctucanfd: add missing MODULE_DEVICE_TABLE()
72bda530d89eb29b553a45e1acd36a90a8da70e5 can: ctucanfd: use self-test mode for PRESUME_ACK
56aa2aa8bd3df54bc045a3dfcb704d87b846fd7c can: ctucanfd: unmap BAR0 using base address
7b1d49ce21a982e6cb7bec8e53bb107ec75f1873 can: ctucanfd: handle bus error interrupts
bc7a7640415e74fe050b19424d2d8706c97c9a8b can: ctucanfd: mark error-active controller status valid
bb615f2f50d3df2c43ed6ae6dbb19697f3624f51 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
e3494d0aaa9f720e381d9a38d05dc378579c8dd1 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
7829d18f2ae76ff7211b6d7e0a4a6e7395727473 drm/vc4: Zero the tile state data array before each BIN job
573bcb2123f37a7a2ffc77d05b6c16ed0e4cdef5 drm/amdgpu: restore UMD profile pstate after runtime resume
52fb05f359f3a2539c4be6c51b8a16204c62a329 drm/amdgpu: cap GTT size to physical RAM on APUs
0e7ea3b0ac46d7ac8e80532d61207296c15ad2fe drm/amdkfd: Handle invalid event type in CRIU event restore
06c984ad93cdd1bf79e8c8e740339bd60ecca047 drm/amdkfd: hold event_mutex while checkpointing CRIU events
290503c655b0add4fc786e1f42db461efa91b94e drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
0ca16f760f878aee87656fc9eea71f6167c17fa7 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
3df3cf67bc218a97ea781613f7fbfc6d7a54391e drm/vmwgfx: bound DMA command body size against suffix pointer
6cf162a8175312024b515d027bd7613aa985e34c HID: logitech-dj: Fix maxfield check in DJ short report validation
01f851695aff0a50a39a365092a58c6276bfb4b4 ata: libahci_platform: Do not set mask_port_map when not needed
12793961bf37ce27a711d9968bec1db3b2831979 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
5ec04257e57deb318890945e710e03e1737a98f3 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
9938ae622748a36d5c559b6ccffff8e021b62522 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
fea8344febbee0bb13f661e10fd966695cad9b98 net: openvswitch: fix skb leak on flow key update failure during recirculation
78070b91b4dc9666395868ec2ae615e2c4f02eb4 firmware: stratix10-svc: fix memory leaks and list corruption bugs
b5398e178cfd79275c99ca3e2d87fc21697cc75c gpio: pch: use raw_spinlock_t for the register lock
f9a2eb073f37e799826195dca76914d90c79f7cf Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
79caa2559059ebc4a5437f9055e19bf181eb41e1 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
0e0cfcc2c217ee029345b5b2f832d94d56fd97ab Bluetooth: hci_conn: fix potential UAF in create_big_sync
35330e18427b80483cc0a7a93435ddde4f47e5c1 mount: honour SB_NOUSER in the new mount API

--===============2021445971039239625==--
