Content-Type: multipart/mixed; boundary="===============5364365366147096603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 08 Aug 2026 15:17:01 -0000
Message-Id: <178620222155.571475.11332772843292651404@gitolite.kernel.org>

--===============5364365366147096603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c7670ac22b993f562eb5fdfc7aed5125c9a656b9
    new: 26fff909c623e16fbd27eb71dd711d086bba076c
    log: revlist-c7670ac22b99-26fff909c623.txt
  - ref: refs/heads/queue/5.15
    old: ae8719ce6c86bb83e89701fec94d1052c8a28720
    new: 319b75739dde1e7650ae23d87394192c1c0bd7f5
    log: revlist-ae8719ce6c86-319b75739dde.txt
  - ref: refs/heads/queue/6.1
    old: e99c2c7400bfdf59f9f70269ef663d0b9747ad08
    new: 57663df3131f33277b8c38185728115fbb1e5c3f
    log: revlist-e99c2c7400bf-57663df3131f.txt
  - ref: refs/heads/queue/6.12
    old: b63bf631dfd8472f4c047eb684e35dee104907d9
    new: 000adfbc557b966bb8fc3dab95525eb7222b81de
    log: revlist-b63bf631dfd8-000adfbc557b.txt
  - ref: refs/heads/queue/6.18
    old: ec7884d30efa377634316cd70e511ad4ed103a2a
    new: 467b86af300f3df673beaa0639e748400270ca8b
    log: revlist-ec7884d30efa-467b86af300f.txt
  - ref: refs/heads/queue/6.6
    old: 43d0429cabdfc25f01dafcf7eb303ae9d52da4c0
    new: 97245c6cd1497748a00192959fad238f1736445b
    log: revlist-43d0429cabdf-97245c6cd149.txt
  - ref: refs/heads/queue/7.1
    old: b5948c3ddc33947e375c8eac7a54193e678344fe
    new: e84f29feb1fa6e57a310d88ef086185d87bc4a9e
    log: revlist-b5948c3ddc33-e84f29feb1fa.txt

--===============5364365366147096603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7670ac22b99-26fff909c623.txt

e86e61b7f0e9e9bbda325eefc7fb767e00589dd5 nvmet-tcp: Fix potential UAF when ddgst mismatch
81a0eb03fc91f1c09f2afebbb9e02a7de9c725cd cpu: hotplug: Bound hotplug states sysfs output
09bd4adb986ede5426282fc907794b328ec0e4fb macsec: don't read an unset MAC header in macsec_encrypt()
99b1742e3f3e9ab15c2b527883c849e7a4af4d94 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
1c332b93ef1c7d903e7a53ca30ad592d5a8cca64 KVM: x86/mmu: Fix use-after-free on vendor module reload
b7048b144ba495d25bc48c543dbec9e7e736a4ea can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
14d331f8d8c40b2dfd85b02c9d5e787e7ad638f1 can: isotp: serialize TX state transitions under so->rx_lock
7b5936be2946ee7f4699fed1fda965e444dfec62 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
dda3bb8a9e92a39148a2992be02e14f66f3c64a7 Input: ims-pcu - fix logic error in packet reset
578a8d4391556cd387d359d1a7ff9d24cb598c87 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
217af5d6633ebbb615091214ef6390870540887f IB/mad: Drop unmatched RMPP responses before reassembly
fd62d0d97f79bb05af1495c38aa077481b925a7c mtd: mtdswap: remove debugfs stats file on teardown
e3fd78732aca5dc8e081bf13f518d4c0212aabf7 mtd: nand: mtk-ecc: stop on ECC idle timeouts
3d1061e7a510ec3f7eab478b3a83b0bbe59245c1 btrfs: remove crc_check logic from free space
f331f7d5415180e5824d1499f9c137fddc7daed8 btrfs: reject free space cache with more entries than pages
eb7ad0de30294a065d8497b460e7daaadcbcf6f6 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
0879289e96f49d1b4d94ff0d7e0fe83c72e4653f xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
52b3c996811d3a791a4ead0534f5bccc9ad9f026 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
cbccbc9c0133f274cab51b9cf0abb7e584a99f37 mac80211_hwsim: add 6GHz channels
52b3a9e0124b710590d91b61c21ebea0841939f3 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
f08810c7cd38a71f98aff7a739c1ec760f8dc66a wifi: libertas: fix memory leak in helper_firmware_cb()
66aa791ca219fb2d996751805d70a2cbfa94b083 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
aaabc57dc4feaa158f65b3005e7913e02bee9a5f wifi: cfg80211: validate PMSR measurement type data
ac69ea7513d7ee44b4d9bdaf575d24fe1c5b8362 wifi: cfg80211: validate PMSR FTM preamble range
e4e63a3c229c4c6e579d23c3f7a96c8bb7575f1f wifi: cfg80211: reject unsupported PMSR FTM location requests
f2a58df5a20643c76c942503881c78f0d9e0eed9 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
d21dc838fd7b7a24da0b0e2172b9371a7ee447c3 wifi: brcmfmac: initialize SDIO data work before cleanup
3ac6140dde3469178c6542eecdc3f3f66b22a100 wifi: cfg80211: bound element ID read when checking non-inheritance
762135a848e7fbf1a7e69dba6bb8218b9ae97ee6 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
dba1dd3d225968bbfd3ac061b9a7a8fc02273848 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
c70992408b55c4f8948da2e481c388303f929cbd firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
8ad2eb85c9683ca6afdbe2bdcff62e81d3782444 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
61d5c68782941a82769c369a435dcbdf23796942 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
0b8cc8f051a57b1b0aaee0d240cbcfa6d74ad0fe ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
baf5ab58ce51af4595edadc65103a9e4f702d05a ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
b8523a969b3614825a1ea4aaae8b8dd5dbd41b05 ata: sata_dwc_460ex: remove variable num_processed
4bc011b599c0e435f27d2d87827aedac43b213d8 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
53e105e1d0db67a5eeaef3a3b96c0ba43b0bfec3 smb/client: handle overlapping allocated ranges in fallocate
1331b758b6ce7fa11bf6604f10ba1b784932aeaa drm/i915/gt: use correct selftest config symbol
ba94610a88b3de54a5da7b813311b269e41a5925 can: j1939: fix lockless local-destination check
d75d7d020ecf7b1c9b3981dcf1bf88cb1f8b3332 drm/i915/selftests: Fix GT PM sort comparators
17ead543b392baec8bfbfb9efdbd517098a573b3 net/sched: act_tunnel_key: Defer dst_release to RCU callback
5b9fddb35bb063062532a7532977d9598754481a sctp: fix auth_hmacs array size in struct sctp_cookie
aee8f2a94717b3bda056238f4b75e645e308615f mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
ab765189777dea4e88a8271388466d19cf2590bf wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
be9052842eb5d582990438e950ad07529a2a1b5e USB: storage: add NO_ATA_1X quirk for Longmai USB Key
757a4f5bf42cb4c8a549de1dcc36dc34c040b67d usb: chipidea: fix usage_count leak when autosuspend_delay is negative
5533328109d0ee4be59c63d314bc6b863d08f948 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
5555bea4a9cc8df11afe5ecf6bd92c28e650ab43 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
1db93b019e59df4d0849cbb8684385bbc03fa594 usb: gadget: printer: fix infinite loop in printer_read()
c0e59e7075a5a119b68d32be5c3f8ddf87843bfa USB: gadget: snps-udc: fix device name leak on probe failure
d543120caf7c6e39a494ef0ced9c0a4fcb1ef3d9 USB: gadget: fsl-udc: fix device name leak on probe failure
1c78ace11918e2caaf7260b3a33287458590a9e4 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
ddfb9291aad973b4ca9e5af4f90f92c11b342114 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
d1efd73606f808397317c944f901279427ae7805 USB: serial: ftdi_sio: add support for E+H FXA291
70b8298827a6e6568fc533824682044a917bd386 USB: serial: io_edgeport: cap received transmit credits
7fecd692b3b03d2bb1b67c3c028f91a1ff48daad USB: serial: option: add TDTECH MT5710-CN
3e3454bf793e4288ea56510d0aa2481753df6ad4 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
84d21feaf850ec331aeb0bedf9bea2dc4429f6bb bpf: Fix ld_{abs,ind} failure path analysis in subprogs
b9094391076d5fc3b72feb0db437a7f2c822f96e usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
292dd343d051d13044b9037f5123079767466cf0 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
170063ddda36f00edbc386e316e6e242d21ac353 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
3cb682d1cb6e25a41cc89086d93e7cb57e04f086 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
37e87f68f439afdc35af335e82ec2da894db06b5 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
01c1d57de41d89abd44c97cc4c4e2e261f334a81 firewire: net: Fix fragmented datagram reassembly
29e41d28ea632c5c686c6d7b74123df64da330a4 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
915e8da297d892328381ef5b048cab22b12e7a41 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
eea566ed38cc734d2e17b735da72717f5983ae09 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
8971ee948e4a4cfd0c973200cff7bce613a6a573 wifi: carl9170: fix OOB read from off-by-two in TX status handler
cc921fcc48503373eb592f88a1ae326e4bbb80bb wifi: carl9170: fix buffer overflow in rx_stream failover path
dc3559a84b3d71ecf84e762ae08281b5d8d223c5 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
886e30b22de640e8f4838b5f66c09fc99581c45c ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
dd8a8df326e775f1e094fe27757e66c931eceb43 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
00efaa1b542ed3c99d3b09f3c01ca95284a2e7a2 net/packet: avoid fanout hook re-registration after unregister
c11f08324aa59abd2de112ae214c754006555d19 rds: drop incoming messages that cross network namespace boundaries
feef8d9663a1333011b3c6a7f40c8fe7a69feb86 nfp: Check resource mutex allocation
a390256fdb8c2a3609a7a95a3561240d1879897d wan: wanxl: Only reset hardware after BAR mapping
8577685bc5beff423aa2bfd77275c9c91cf5458d wifi: mwifiex: bound uAP association event IEs to the event buffer
aeb4f34179bdd5586eb1482a4767f5e856628f01 iommu/amd: Bound the early ACPI HID map
e1a1b6fb234fdafa6261dc7bbfbb30b01c39346f wifi: mac80211: recalculate TIM when a station enters power save
098b987a4b76f5971a7861aa229ec2b82eb72434 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
853aa56f34511c8f64c60313731500e3ee1bd941 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
a0734dd581f27888f717c5f8b94d84308c9d31a3 sctp: validate stream count in sctp_process_strreset_inreq()
9ac0ebe967ccf86f2b768c4aa68ae818705cd793 tipc: fix infinite loop in __tipc_nl_compat_dumpit
240a8398ad3d357e1d6c7c8c6c80df9ab45cef7a wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
5c4aff41e9a52d2950db894bee2d865e6cb772cf net: bridge: vlan: add support for global options
ebf252f962d6fb520f9e97f318a3ec6b3d21d829 net: bridge: vlan: add support for dumping global vlan options
d57641cc3e5f36866cf3ebb90fe0f8844e078be3 net: bridge: vlan: fix vlan range dumps starting with pvid
4c65c1ae95b589354b1b3baf623e9fd1813beaf1 sctp: auth: verify auth requirement when auth_chunk is NULL
1a12f7551b9d82c9e42e0d57219cced11fce7aff vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
889b52b87322c231194cfd12cc652ad15c4a8921 tipc: fix u16 MTU truncation in media and bearer MTU validation
e91bcd00dc35ee6fdd9b689022216ad396406842 net: stmmac: reset residual action in L3L4 filters on delete
cd2c420786e2ae95055b461c840bb59f3a0c4e10 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
a08475e24a24e7f835781923f76f701fa9abb6d7 hinic: remove unused ethtool RSS user configuration buffers
be82418e4689549d7f6dd4a293a7817c43e17644 net: qrtr: restrict socket creation to the initial network namespace
18e8b95de25ca68fdc6579221eb88c20ca8bec4a net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
93455be1a11aebe55834a89cc9a2b028e7d4ef59 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
8ecc8225d0d3606a69f8bd30a8d8306844a52710 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
7d01fe4f7a684b661e73043e1055ab33c9fb9bbf raw: use more conventional iterators
54e94a8d1600bbbb09b18e0fa917ff8ee672224d drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
3994e21c5fa8934fad620baa4608d2a279370d59 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
7300c66931d215af0de0ca989796f99e058f2ac6 drm/radeon: fix r100_copy_blit for large BOs
cebeb05b097fdf49bb24d17689e3b98b20e36e84 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
d025179e05e25023b815f380d8d689941936d32c drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
c2f7bc2b428ad5f087cb7fabb046393520deeb02 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
42ddc64efc3418461641f56a67a521063d19b3c8 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
826b068188f6dcae169777b4e92e79835abdb991 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
8ef7a6a7f1bd678886bdab877c97c2c45137b9e8 can: bcm: add locking when updating filter and timer values
7e7b5ad1759ea106df443d9709bcd88698ea8809 can: bcm: fix CAN frame rx/tx statistics
eb1038cd5ec8ebc5a369bc54bd423c5b430deb86 can: bcm: extend bcm_tx_lock usage for data and timer updates
e074fe1ea868b35ac905719714b330ba95158b94 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
33fc0b7a781bbd59109b382ff65b8a0628a226b7 can: bcm: add missing device refcount for CAN filter removal
d6601865c5584ed50a3dd3945b36a28cb6ea82f2 can: bcm: fix stale rx/tx ops after device removal
a0e6d622b540b5d66c3fc23bca2b1ad4c07c0502 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
07dae7afffc3092d889c951628e98d86a4450d68 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
2817c5a09e800672fcee21ceb2c4ce93aa0fa4b1 drm/amdgpu: Fix VFCT bus number matching with soft filter
9889073f1873f024d69fc7d5f3aacdb6e4e70fd2 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
b97531e7677de3f15d33cf972d2b6d69d6d7adae drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
981f3bc7131e3ff78668c9ee196fd10abcb330ff drm/vmwgfx: Validate vmw_surface_metadata::array_size
36b5753f5aee65281d6c1069021cc1fa87b3c6b2 media: airspy: Return queued buffers on start_streaming() failure
01cb95b1492ef6cbbdd2ae876ecae8883ed0ddb8 media: cec: seco: unregister adapter on IR probe failure
747a0551143adf122a58a20fb9e7962997f39368 media: cedrus: clean up media device on probe failure
937b8a4e9d652fe0b26d3206e6bbc6d4bb9fcb28 media: cedrus: Fix missing cleanup in error path
864a64e10e31457d5b5890bbc70fd0b237abf962 media: cedrus: skip invalid H.264 reference list entries
2b0483414f027dd1a3884b9856015757eca5b0ea media: cx231xx: fix devres lifetime
7e1c238854ee046867fd788f9eddbba279350623 media: cx23885: add ioremap return check and cleanup
098aeb5521bf51bbeb49e82af60208d648afa12a media: meson: vdec: Fix memory leak in error path of vdec_open
a30334ef455df9b04941a3b101dcd1f55b6d5519 media: msi2500: Return queued buffers on start_streaming() failure
f26d7e4377c46a040d9b5eae10221db3099b8fba media: pci: dm1105: Free allocated workqueue
7f89e7bad74a4da80cfe480b6e2749866b62c039 media: pwc: Drain fill_buf on start_streaming() failure
dcdf42c7b1441e5be2a5533b38c66b4f7decb3dc media: pwc: Return queued buffers on start_streaming() failure
f7ad2484bfffdcef996c0211d0a8ed1ca7500e4c media: radio-si476x: Unregister v4l2_device on probe failure
5002c8e00a4ab42c621a35697d34bb6d524ed773 media: rtl2832: fix use-after-free in rtl2832_remove()
47f701ec3db4106dfed24b720253b67870df9cbd media: rtl2832_sdr: Return queued buffers on start_streaming() failure
17ad49afeb248daa7badbdb5ea2be657b04229db media: saa7134: Fix a possible memory leak in saa7134_video_init1
c2cd02376fae9cca795460fcde722bf662409fbc media: sun4i-csi: Return queued buffers on start_streaming() failure
147feff07c1eb146d286f6964e7999a3974d3c24 media: tegra-video: vi: fix invalid u32 return value in format lookup
c401e6fe0834f55360a98b8176caa08bd5a33d33 media: vb2: use ssize_t for vb2_read/vb2_write
96053614b3a822fcc14e157f59a5a11198379870 media: vidtv: fix reference leak on failed device registration
986fc94a23db99d7729407f0a4cf4b73b5a42832 media: vimc: fix reference leak on failed device registration
6b442ded06fae76c1ccf88d76a913eed4c6c72ed media: vivid: check for vb2_is_busy() when toggling caps
7fc96b5b7dab5d9b7150067753b226ac7a45e8cc wifi: ath6kl: fix OOB access from firmware ADDBA window size
3eeb04512ee4c9bdb252830b2292bba36e3868e8 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
f0e5524d8b267c6d2f95d1d75dea1dcc9dbdf81f wifi: wilc1000: validate assoc response length before subtracting header
05df62d7115f7e81f395acd985b7ec1c41b8919c wifi: brcmfmac: make release_scratchbuffers idempotent
72e1011002897154474f3fb4405ceec1c221508a Bluetooth: RFCOMM: Fix session UAF in set_termios
cd1f11872f9d28483ea3a4e7789df6fe985c7eba exec: fix unsigned loop counter wrap in transfer_args_to_stack()
58f54c54f09b23c2f81ab96a00d440f897d74d67 binfmt_misc: set have_execfd only once the interpreter is opened
aaae6384fbc2b34c6d5127b3c025bb1851179389 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
e2cdb18ce93889e779ffc72f7a99dbdafba90141 comedi: comedi_parport: deal with premature interrupt
a4c50023701f3e4492aa9a4f523146d393a26c52 intel_th: fix MSC output device reference leak
928a8ecde6928cefd186eec28f10a8fcca0ea7a0 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
6a179fe9061a5a2f029c1416d9fda315c6ad940b tracing: Fix resource leak on mmiotrace trace_pipe close
9cc9d0d2a0325375ea09a1e197773449b429cff8 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
aa998cbe3c7a507b209a16986e0dc76511838e13 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
968013ea6fe0a530bd867d4c6e9d1e70f6994d2b tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
afbb850f30fd15d262e9d49e2411e992b3ebeff8 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
74f85e9e20f92bdbfc1e6ad293cc54db662beeef Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
345309de78407b6f0734d6a45a3ff21247b03837 sctp: don't free the ASCONF's own transport in DEL-IP processing
c6f093e48285214b1b4ca76f24f96b98a8488810 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
694b9a735d8001db224fbf5d909337f84e95f066 libceph: bound get_version reply decode to front len
b4d101e26aa4728dd7ecc12c4905e76dfb76da0f libceph: Fix multiplication overflow in decode_new_up_state_weight()
83296d7e95c5dffe195496b87237d2b3dcc54421 libceph: guard missing CRUSH type name lookup
166856876ac9b3c87e09178d5920a29b6adf98a8 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
f6120bf2953955cc1ff997a15df39bfe510e7348 libceph: reject zero bucket types in crush_decode
65a121cd58fcd6de65b428d4837316891fbd0460 libceph: remove debugfs files before client teardown
fee0aed03fa8b89ae78835bd190be9fd7d0e7a51 binfmt_elf_fdpic: only honour the first PT_INTERP
9504ce3b42c03ea5daf77d04e4ac58ba35a10ab5 iommu/vt-d: Disallow SVA if page walk is not coherent
557130beead9a9255f19ceee453a4bf31c0b8821 phonet: pep: fix use-after-free in pep_get_sb()
1ad7398364ac9de27982d2c7f687c78c56172f63 vxlan: require CAP_NET_ADMIN in the device netns for changelink
012e18b06dfd994905f0f65db50521147e3a8607 net: slip: serialize receive against buffer reallocation
92630309f8d54013fc27e9d056b04f1cce89f1c1 geneve: require CAP_NET_ADMIN in the device netns for changelink
cdd7e1d71d23d4e752e38b1ac236fd407088787f net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
247ad5c1aa72729e44b113cdaa3d1889bbba4410 net/iucv: fix use-after-free of a severed iucv_path
b10dc950176ea1dcd29baeb17cb4bae7d59518e5 net/x25: fix use-after-free in x25_kill_by_neigh()
e6aa5e2ae527feed73c111624bc0fb09f02d438d net: hip04: fix RX buffer leak on build_skb failure
80b8be0851cef25e5e1e80e1963584dd8ae881b0 proc: Fix broken error paths for namespace links
dc510730f9fca24fd627e3723f2404f18514a4be rbd: Reset positive result codes to zero in object map update path
580d53e64b56f69fddc0cf1c4d113c36e5f82fe3 ila: reload IPv6 header after pskb_may_pull in checksum adjust
ad06ae05d8f897ef7f71417d32e45b862fd02c8d mac802154: llsec: reject frames shorter than the authentication tag
3fe19f1665e09977a1d73c25e5493a2b0794dc8a pppoe: reload header pointer after dev_hard_header()
8e0f636d91bd0fa995883af739ca0a02df80cda2 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
4882e8f27b3c8b497b6ef67cf39780430e96d681 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
26e4926c8b521fa5b8dfb6a8eda3f00b27c299ac drm/amdgpu/gfx8: drop unecessary BUG_ON()
1c27998feb3c6adc1f0ecdbe394ce9bc0de4692d drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
d5d8082cf52bed6bd5489e6f22fd067da98cebf7 drm/amdgpu: fix division by zero with invalid uvd dimensions
4eaaee87156566773c9a9ecd5b3a70ec25ad948b drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
e50c37f4301313c12eb81b1cb53427f3d9ee75a1 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
9ce43e1bc211b9d84471a2c0e18cf01a8a9c0fb2 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
ac02699819262913b32381a27e798ddd8d96f828 openvswitch: fix GSO userspace truncation underflow
d66df67d840ea92d1a57ab2157bd0a0cff88c63c raw: remove unused variables from raw6_icmp_error()
a30d21422d5890ac5902dbc0ffab5a66191837ae raw: fix a typo in raw_icmp_error()
c46b9cbf260906a9021bff9917b34b159166c952 net: bridge: vlan: fix global vlan option range dumping
2a7daf55b5c030d07e3ba28b5c2d8038752e928a net: mpls: initialize rtm_tos in mpls_getroute()
8e7d347963bb8a0b1f6a38fe29d2f9e052753216 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
021c435045313cbbb16c5839bf31b2135f8b9820 media: uvcvideo: Fix sequence number when no EOF
eb811708db1c46cff1ca2ffb9df93471928d9ab3 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
fa1a4ac7e5eb713f1744d65e5be396e6a558cdc4 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
9e5ee089a44c371a4112c896371a28fbf4ef7ba5 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
493108e61c3ba918c2d823c37c750ee1770b0f04 net: qrtr: ns: Limit the maximum server registration per node
05f4f62e51f86a72eb81896bda86c84b29bb3c7c net: qrtr: ns: Raise node count limit to 512
46d39ee12f7ce96c046cccde3bc98f30f3cd037c tls: separate no-async decryption request handling from async
3eb1ee3f0b0122285936cf143d478361dd7a3665 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
89af64cc4168da1d18626083e44b4e9ec7587a38 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
dc4d3821efa36bc8d161634c4859bca13ea523c2 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
4a3dd254bb78e04f1e8265e0053d8e8d30275b21 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
3245f65756d6010d79caaa400b2f61644d08500c keys: fix out-of-bounds read in keyring_get_key_chunk()
017fda54d105dfe252d00f7951b7d0819230a81e keys: make keyring key-chunk byte order agree with keyring_diff_objects()
6f110273ea3696549aae7fae2476220f8de68ac7 assoc_array: trim the final shortcut word using the current chunk end
15126ef61e882c87bdb6be0ea3596765812a88cf netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
ebdc23281e63c8e7fa805a79763df93fe2d265f6 netfilter: nft_payload: fix mask build for partial field offload
cd65b1d3022f5cf91858b918310bca357b098fdf rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
a09d1501e02f15eb757146312eeb3b05bd41d4f4 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
b064f92d4e47dceabdbcac4bb501ee4714d91b12 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
05a46225d65b4a2da269670fe9752f154da400a4 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
24d8a4a1d4030f33aec26f24b6589c299e79b836 smb: client: fix buffer leaks in SMB1 read and write
8f3f95279a5cd2854133df1c229c49dff4931f8c hwmon: (nct6775-core) Prevent access to unsupported weight registers
dcc181e8443e75af5eceae6d2aa345b049d99802 forcedeth: fix UAF of txrx_stats in nv_remove
edc3ee893ad864fc3d7ae11d50b089ca144285ee hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
ae9623eeffff8c4ca1088ad2aacbbd48c110c45d hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
07674050e60e626da0336283e847a0d94be7a7ab hwmon: (adt7470) Create functions for updating readings and limits
8ae90e247ea6f04d1ccb455b6920ac3221f44d41 hwmon: (adt7470) Fix some style issues
0359eed7ff05692af317fb012617819a0d88b590 hwmon: (adt7470) Convert to use regmap
1cdf30bd31a638f1b43c249fffa4836b105d126c hwmon: (adt7470) Fix PWM auto temp state array and bounds check
bf2c020ee10a25e11dd6db5fa77270684801a5d6 powerpc/boot: Fix simpleboot CPU node lookup check
a5ffdeeff1060da8417162c5d9567e1dff4e95c1 powerpc/boot: Fix treeboot-currituck CPU node lookup check
85572179156375648b4e50f02bb909faae6ea9af powerpc/boot: Fix treeboot-akebono CPU node lookup check
33d592c7160073cc9efd7c688a48bcd1fca3e9d6 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
04a35bb002626476cd6b5bf494e78daada313d41 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
5b6560096740ea234d97e2ffab4c3e1263bf0377 net: phylink: put link_gpio if phylink_create fails
5247f2ea7d342ba1e607328f904237a3c8efd75c scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
05a94278ebf0d63807974710218502d1e87e5ad0 net: sxgbe: free TX rings on RX allocation failure
602fc13a1a134bfdf677748fdf993088a7463f69 net: sxgbe: check descriptor ring allocation failures
b75ae8d31adfda8a11f81d4da86f4f52fddfe995 can: isotp: check register_netdevice_notifier() error in module init
9cd7652f4529b79da2b86e0b32c675b2063f16b3 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
b534e55afbef1abfe19af3298efcee689d0b49a7 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
8b32f55e261ff408571a7065cb337c714fec32a8 qede: sync udp_tunnel ports outside qede_lock in the recovery path
b87f1114e3d0bd76dc0845608ccdbf9dfe7ac8a6 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
0dff22d3931183e599e8cb697dc327444bdc0d0d rhashtable: clear stale iter->p on table restart
917f552129a89c07c3d3b88bf256ac0237c393b7 pinctrl: devicetree: don't free uninitialized dev_name on error path
12dd70d575089079d20e5bb6948b317236250b75 pinctrl: bm1880: add missing select GENERIC_PINCONF
164279db7a03f631bf5b9543247ea2b15d673172 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
fb990cc64fc7ffd1b43f046510a276fa8a7bdfdb mm/hugetlb: fix list corruption in allocate_file_region_entries()
ce5b8e9b610b287caea6731a91451e539841d073 sctp: validate Adaptation Indication parameter length
98e01a88d5cd7fb619364dc83510bbb2abbd3a03 audit: fix potential integer overflow in audit_log_n_string()
b79448e9e442c2e55f242e58daccdfe90149285f audit: fix potential use-after-free in audit_del_rule()
0ad3ae381f88abcbb7b29d7f5017e7eb00074f1e Bluetooth: HIDP: validate numbered report payloads
915a1a40eaa0e0f9c73367994e12000572c4176d bpf: lwt: Fix dst reference leak on reroute failure
f1ff4be02755dacb455e8ea06bc0c48f0e6c4d48 ALSA: 6fire: Fix UAF at error handling during probe
8ff30770f1dcc75c7005fe7be14d0a7bedaeb0b5 ALSA: lx6464es: fix period byte count for 16-bit streams
faabe55f770e9421c6e03244ae6ff2595fde3646 ALSA: pcm: wake linked drain waiters on unlink
be166c5aeaf21b38fe5f6619f2294907db958092 ASoC: tas2562: fix DVC coefficient write order
ace2fa3a7cd29f2aac92aebcd564adc32a5c7076 ASoC: tas2562: fix broken entries in the volume lookup table
ecafc35aaa684daa6602d28e438c8ae57fe750e6 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
6d20d337532dd59f5a5ded377fadbf65347185e4 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
0550bf9771a676efad074797cce1929d8fe72b79 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
a7f027609708a87cd3c274be2cbff5ff8737dae2 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
dee7131c39a21688494d670bfada1a52b139ffe2 e1000: fix memory leak in e1000_probe()
073fc9c4550faac152f4f81a06046cc9aec4b59c igbvf: Fix leak in TX DMA error cleanup
2efc0e68d8914b0a4b8761e01097d3c2c08683d9 ipvs: do not propagate one-packet flag to synced conns
e09fe0ccbde053daadab520728139145a91a47fd net/smc: fix socket use-after-free during link group termination
986ef8b961dc5bf1c4633024af2d11a04fc7fab5 netfilter: ipset: do not update comments from kernel-side hash adds
e154d0caf100762e3848c84a0a54c792e14cbb23 tipc: avoid use-after-free in poll trace queue dumps
49a364d54c7e99924d96482f470c2d6e15e94b72 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
e2915fbea50f5a38759cbc73e59c7ec46cc32c2c binfmt_misc: reject a flag character as the field delimiter
c77e47507cf4dcd26814999666ed1f7594b406a0 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
8c26e1831539e20b3f76b19597a5b5993b2b2e0a net: bridge: stop fast-leave after deleting a port group
21cf0a5b0d4f6a5e2d979593595e13308f103bc1 net: ipv6: clear suppressed fib6 rule result
0b3e12fd83cca4d8ef4bb5a548c1bd1dbf340d5d powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
7b4691d81a9f987777e941e0c4d620c29c11d3b3 um: vector: fix use-after-free in vector_mmsg_rx()
310454e2ebfd76c876beb23e5f7ff5c37905e02b vxlan: re-fetch eth header after route_shortcircuit()
307e70d7609a2c82798cfb604887f784d74e4f42 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
4459a733930a3718edb2adacc5e12b7cafdd2f46 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
0ded3bff6cf42421e70894c77f4b47e8a335718f vxlan: use pskb_network_may_pull() in route_shortcircuit()
fd37704c3ef6fce99316fb3b2df0fd91f2d57a23 tracing: Check return value of __register_event() in trace_module_add_events()
4317229bdd3abedeb85604003121edda92651618 tracing/filters: Fix false positive match in regex_match_full()
6ff72d76a74733fb23f332c4ff3c262aad3458d7 selftests/clone3: fix wild pointer access of getline due to missing init
d3de10855be9918a34a6d46fbf3b3ebddbf5303a sctp: reject stale cookies with mismatched verification tags
0a7dda934cef8b8a9baab1a64f84c544e5d5d720 sctp: prevent peer transport count overflow
2a411f907263d219499bac4bea34b5d8ed1f0fb0 i2c: amd-mp2: Unregister callback on adapter add failure
c6c349fd59a3a116ea78ff0525784a28ab4b77fb cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
1eef3baa6b16ef1f4f74a0b670568e5218d1f24b s390/dasd: Fix potential NULL pointer dereference
c8e598e6ab7b72e3c2166f8c002d35929a8dc4f5 s390/zcrypt: Validate length for CCA AES cipher key requests
9ee561e3ba6b20601bf642be12d1498c80929608 s390/zcrypt: Validate length for CCA ECC private key requests
8770f7c67d4558b6e49db5f2001ad2f8752b997f phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
012d89abc4a2bdba847a02e5e4064b37c25a4a6e phy: zynqmp: use read-modify-write for SERDES scrambler bypass
2eaa87efc7ac35c7f00d71c6c62a04322aa624fc phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
c466613f4733a90c04594de031ac8f2a83621495 net: openvswitch: fix potential UAF on meter attach failure
ba339fdf145ef97e919ac9410e50cd590b3c61aa net: openvswitch: fix skb leak on flow key update failure during ct
cc648b223f30d8ce4b811cb9ce39d44eb5c0ab3e i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
db569a997077ec5b05c47e031af2e8db023e5bf7 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
2a179169d4e8e8121fcef34303f4731e87f8c2d1 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
fa243ddeee5178363e909e458548213ef169b414 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
f9d1fd9ee447f70af6276f49f66bf58f3fa39f1d can: softing: fw_parse(): validate firmware record spans
ac2d964e7f826e3d3479c429beb307f2a8f77739 can: peak_usb: add bounds check for USB channel index
6ec86a39a2b7a2210223faa8367ffe877ae5f6f8 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
4157ca593bed23e851f4cf5b8de6ba759e8acbab can: peak_usb: validate uCAN receive record lengths
ce6ac6d09196e2bbdc32c428922a192c0319cab5 drm/vc4: Zero the tile state data array before each BIN job
6269be877da803baa12257aac9490b4e7f1c6c94 drm/amdgpu: cap GTT size to physical RAM on APUs
0978b9953d48cb6e53f8b2e06d279ec3ae1f0ab3 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
5cf2fe7af5d6ed51a8a847984185ea2440fe1d96 drm/vmwgfx: bound DMA command body size against suffix pointer
7b06605cb562f832140cf5cd6803773acb63c3e5 HID: logitech-dj: Fix maxfield check in DJ short report validation
bfd3bb61d3acbf02545927d4673fe51c98ecd7d6 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
3aeadd9084dcd684bc90098d0eee7a9b1688fdb6 Bluetooth: SCO: Fix UAF on sco_sock_timeout
52d28737b33ac1a6d95fc30237507f99e4d4f0b2 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
ef0661b6390376a7336e56ec6ac5b77c3598f3e3 net: openvswitch: fix skb leak on flow key update failure during recirculation
c281142dedac763c8aaa668710102736b0b117f5 firmware: stratix10-svc: fix memory leaks and list corruption bugs
26fff909c623e16fbd27eb71dd711d086bba076c gpio: pch: use raw_spinlock_t for the register lock

--===============5364365366147096603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae8719ce6c86-319b75739dde.txt

1fb8a46256bdeef4a86cba7ee2b933b6a5f732dc nvmet-tcp: Fix potential UAF when ddgst mismatch
6e35913cdb57ab0f9614f6376f88fb8e163ef571 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
f989925a4b91d88f849bcdba6341feadecce3219 macsec: don't read an unset MAC header in macsec_encrypt()
d333bbbf2a7a3513dc9b6408da6cb4ee0780be21 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
c7f6141d83333da7794cae3ad64f4be0e27e6e3c KVM: x86/mmu: Fix use-after-free on vendor module reload
deecc128e829c7638927f0c647c1bf9c351534bf can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
b0c782abd68e51bb4131bc16fc5e08ee7fbd0643 can: isotp: serialize TX state transitions under so->rx_lock
46267518325ab873d096ed2b06dc851ab64a10af dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
709e275306a471c1714914d7e58fa5968f8fe372 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
a0f13561c0c19d54b71b4df15a38c0c8f6750755 Input: ims-pcu - fix logic error in packet reset
18234d2dbdf3c9f175a74b84baed4a7d474dfd0c KVM: VMX: Make vmread_error_trampoline() uncallable from C code
e6e66c62ba233c5a1d17998421b5a2c4f4e1e94c IB/mad: Drop unmatched RMPP responses before reassembly
c6f92b542559e9ce9e483646848a5412ff84be4e mtd: mtdswap: remove debugfs stats file on teardown
a7196092dab5ca6312c09c90e9c21aafc64d3924 mtd: nand: mtk-ecc: stop on ECC idle timeouts
07a5875771a94b4f09db1f5c7e4d599e819f3048 btrfs: reject free space cache with more entries than pages
f2d99366c5dcf73b136368f1c480afeb6e23e137 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
cbfb0bed7851104cb105b1b7902277d1ca2cd1c4 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
182f9c9d823556f9423a885dc942c7b268bfb15c RDMA/hns: Fix potential integer overflow in mhop hem cleanup
d5b53b027f1444925fe5b5958a01b75571107c68 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
d46308559f935dbc45a35237ceda310649b709e4 RDMA/siw: publish QP after initialization
bc7206b5cc1cd42e7f2720d6c8a758cb492ec1dd RDMA/irdma: Prevent overflows in memory contiguity checks
b6a997c0e2c7c5d4366aff2c5e7086d67345f8c9 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
8405aa5c69155070271ef5afcd11e7763eff1c4a wifi: cfg80211: cancel sched scan results work on unregister
8caa452fb49d953c875f13f737ad148dd5cf4693 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
efe1d51f3e2ff64862172949c308acb11270f117 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
d49b8c9266be7814ecff9cea8a79beb4c855cf5c wifi: libertas: fix memory leak in helper_firmware_cb()
13ee09c0e849690935ae1f687d3c3d6490baa0bd wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
e708094caa9bbcdc0736ab8c085f652b63a56a0d wifi: cfg80211: validate PMSR measurement type data
2aa7da6cbe2aac4c06e6f0222ee9798a493bfe89 wifi: cfg80211: validate PMSR FTM preamble range
19263a2f30e0935a8ee6b68613b287fea355a95a wifi: cfg80211: reject unsupported PMSR FTM location requests
3202dd94ec0b13273ccdf3f77bda4a33bde9e9bf wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
1d1186102a74ac7cc4bfe64dbfe1959511094675 wifi: brcmfmac: initialize SDIO data work before cleanup
e6a9a246f4bd22db04762b52cc03cc8b2a396a7d wifi: cfg80211: bound element ID read when checking non-inheritance
58384f92fd03f3a707c1d47083e6ea68baf7f147 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
22f12eac725bc51a52bfc7419017ea712fb1fa3a ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
0df77a3f952cd3bcb688f34b319e3d1548db5ec6 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
efe4a0e7f1afa07e8f5436b920b7a1c2ca33743c ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
59480fbea27daeb7ac84d83dce1269c2aec8b86b ipv4: fib: free fib_alias with kfree_rcu() on insert error path
88d7cb1fc51b90010dd2c31ba71842828262d3b3 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
ed7d286cb41f6904dcc2bf63fb53573768c48a0a ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
eb3ba8c43bdbb64a9af750075f6913c6bb403f5d ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
8b8782b526d1c6561bb97557a63322b2fd4cd002 ata: sata_dwc_460ex: remove variable num_processed
9eef8737c34f51abc8a6ca8619284798c09dd564 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
bdb17dd4a95e5dd47f632d2837eb3952149ee603 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
b24223ce52ba57ce2b15d93d72d0bf8aa78f9cd8 Bluetooth: qca: fix NVM tag length underflow in TLV parser
8b1b158e4f83b39725ff72ddc79e173595a5dd41 smb/client: handle overlapping allocated ranges in fallocate
9b51e04ba10c135a6c8d38b5dd19c4d211c69f4a drm/i915/gt: use correct selftest config symbol
6fd8a5a96d96a656344aa2b209da4ffb5dcf860c powerpc/time: Fix sparse warnings
49e66087e973b41e82a6dda298a67508f3a7446d powerpc: remove the last remnants of cputime_t
a9ff540719d117bb26f1af9349c2c978afbe84f6 sched/vtime: Get rid of generic vtime_task_switch() implementation
8a7cfe13e9e362ffc8e2c0345e5edfed369bac17 powerpc/time: Prepare to stop elapsing in dynticks-idle
ba22ae90163370dac01ab056921807434f74c34c powerpc/vtime: Initialize starttime at boot for native accounting
7def9ae61a735c718d1c0d775726fd53483dec67 can: j1939: fix lockless local-destination check
565912af8583def73fe924abb8e2ae5083494dcf ksmbd: validate compound request size before reading StructureSize2
7d6ad92cc940b5a5660e3a71919321d1f573fb79 drm/i915/selftests: Fix GT PM sort comparators
6fcc25660d04ca7ed8ac813259141cff013c2d6d net/sched: act_tunnel_key: Defer dst_release to RCU callback
98b4b71031c6c6f6258d818798f7fda1659e1bd2 sctp: fix auth_hmacs array size in struct sctp_cookie
dabeba9aa45f0fc1bb368ad47877cf07a5d2cc8c mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
9e2ae4c9160672b514a2d0345b64361257aaaddb wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
8a4d814602a4f02ce1b609a333da2ff3cb820a93 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
94633276713d00ffcc7c03556f41901cf4768cc6 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
64203af545c424cca16089ab7b24810441948c92 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
d689da7ff459803652b6110700ded3251ed0f1a7 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
a6f51720d552e17ed54004285822578a377d7342 usb: gadget: printer: fix infinite loop in printer_read()
750a7fc0c03fbb0f1aefb39a92cc96009db2314e USB: gadget: snps-udc: fix device name leak on probe failure
2c85b9c394ecaf59b81b18c439c4b5452639d850 USB: gadget: fsl-udc: fix device name leak on probe failure
f7f1674bf66ff100ab1b43001be062b3305b1ab3 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
b1f2e60df35fd0d155db6419b0b5d444cfbdacc7 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
8f87ca3f6e2899e61b591b6863b8c264e8a7b3cc usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
a5c2d0b8007e0ed26f3ab6c01d1883cad24ba96b USB: serial: ftdi_sio: add support for E+H FXA291
49a0b11c74da3c3a6f029cd9b73efc7c803a001c USB: serial: io_edgeport: cap received transmit credits
5da006f87959278cda7492bcdfcdf8aa530d79ce USB: serial: keyspan_pda: fix data loss on receive throttling
9f78132d2f6be34b709c0c03c4ab96c33bb8e5f9 USB: serial: option: add TDTECH MT5710-CN
217427fe3b1522dc4ead048e87afdfa67853ce6e crypto: rsa-pkcs1pad: Don't WARN on an empty digest
8ece9ea357c091e77353cddd7f2fb94d110f540d Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
dd3fd60c9d2fbbc80fd9c65a6288ebc1a3d958ad bpf: Fix ld_{abs,ind} failure path analysis in subprogs
95538de989a62fb7f3bad046d273f35f978c6411 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
89d0ea8674fa83f42581a216b68e0d62f59f2321 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
9e3ea7bca5ea40fa190552d908d86ea2fb648779 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
0446c1a4776c702f840ba268a82a1f2e727d7e68 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
33e1074bd1406c415f593a42e07da5351e7ec968 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
215e122f66f9dfbe8218d34dd50727caed310e25 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
6aed546f9544684663f55cc63cf592d7032391b0 firewire: net: Fix fragmented datagram reassembly
f421c1cb00f6d0f7edf10b9542614e5719a0c1d7 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
cb0abd62a98dec22344e1a96baf9d09167dec412 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
fa97cb3561dbce528867507188d2979ed6de7315 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
f4420ddda539dd45a07360cf76718ffaf7c94df9 wifi: carl9170: fix OOB read from off-by-two in TX status handler
372db0e1e3a1f97621e366f2162de3c6352f240f wifi: carl9170: fix buffer overflow in rx_stream failover path
b167f6c237359d165a4c0360092d4c0233fd94f3 btrfs: free mapping node on duplicate reloc root insert
bdeead1c570a062b68d05e49e95ce4b907733326 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
ab3ddb855b6b2ce15cb84f5c4b7539661066ba5b ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
40c1d154783170329c1f05774d70b784237984c6 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
2dd79400a0792228f4a63f20913c0d2f2313b2a5 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
907c5a8840369ec77b1bfc72cc55f03bfb942df2 hwmon: (occ) Add sysfs entry for OCC mode
ea1e3a01421035c72d16d89e9d896c6d71881103 hwmon: (occ) Add sysfs entries for additional extended status bits
1d2fc1b84393b700cea5dfe3ed1bab35dcae0e30 hwmon: (occ) Delay hwmon registration until user request
4d186fb1c8cd05b6b0fd5fd78af033d2143ba9f7 hwmon: occ: validate poll response sensor blocks
62ab1a3e8ae83fa6a44b0fc8700d0a34508eb83d net/packet: avoid fanout hook re-registration after unregister
3d74c1d0ed15dbe55e35a5e1caa5951061fa713e rds: drop incoming messages that cross network namespace boundaries
cf7f01d547cdb7b5e8ecd86f7c46c86ff7f4d9d5 dpaa2-switch: put MAC endpoint device on disconnect
a0f7e3d94485765f74e1b734599397b6324d0869 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
7d802d8e0e7d78927f6051982d31058067e70861 dpaa2-eth: put MAC endpoint device on disconnect
870be44220315bf5d87ca1c104e6946355ce7901 nfp: Check resource mutex allocation
0ffa05ba0f96f0a1f97d9683e86ce5d7f32b6fbd wan: wanxl: Only reset hardware after BAR mapping
f70bfa8f7f72f04637816540bd8d34101e2af784 wifi: mwifiex: bound uAP association event IEs to the event buffer
2fba60491d9ff56a34c95954099cfcba891dc16e iommu/amd: Bound the early ACPI HID map
1d31c3465163a22f7f075daa0665bebc3fa0d9c0 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
e1783727be788e588b8657dc5a1f27914bd0d063 wifi: mac80211: recalculate TIM when a station enters power save
41eb66e809c29cbdc866edce1d2d78641b4ff916 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
56e5bffcffe898d9c59e61b7798fdb299189195c sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
257d888d7c75a033316d879a371882d521569614 sctp: validate stream count in sctp_process_strreset_inreq()
51e1bfff275fb97c3c67c6094ebd75b2fe240863 nexthop: initialize extack in nh_res_bucket_migrate()
ec7edacdc852250c08a7058a7d86840a8f598b4d tipc: fix infinite loop in __tipc_nl_compat_dumpit
3f22fca30985963cafd4a7b2a34fd73400b94f8e wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
fe2f47eb81c6d518bf9f71acff888e198a8dfa78 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
5748bbe19c2724435e6d3602deb4d4849c78f141 net: bridge: vlan: fix vlan range dumps starting with pvid
2d819011aa8a2486062c60f59ddf18d2d0d1012e net: hsr: fix memory leak on slave unregistration by removing synced VLANs
651db8159e372a99d3eba7e071978c6cd2a76ddd sctp: auth: verify auth requirement when auth_chunk is NULL
b601b363f9dc6eaa2e08b3501392bed906c6a0a3 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
2402710c52e3b5bf20c3d383a88b0c3de580ab38 tipc: fix u16 MTU truncation in media and bearer MTU validation
7442cf9dd54888ac655a245594775e1c9dccd5b5 net: stmmac: add tc flower filter for EtherType matching
436d076a336b24f635a532cf6a6dd35088958332 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
24003c44b3c4077b0fbc88f2bfc4654bd910909d net: stmmac: reset residual action in L3L4 filters on delete
7e8a68f79c20d49f2524ae40d992659706434a82 octeontx2-vf: set TC flower flag on MCAM entry allocation
27047773708d9775addcaaa092c04d4f11d979c1 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
689457e1a92494cdd6c5f396cae485fd191c4cd0 hinic: remove unused ethtool RSS user configuration buffers
e28c23e5dd7b669fed5152205a2accff4f12cd94 net: qrtr: restrict socket creation to the initial network namespace
0f74a606563376311991d22677295d38e544cbf1 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
3803c3e7dd7bee11b0978aa666d90fcbb8ca960a net/mlx5e: Report zero bandwidth for non-ETS traffic classes
e4e893fcd9547e8f4de28fcf7e68e91f6fb84c29 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
929d1cadeffa478e8a79db74fc8bddb956e3e762 raw: use more conventional iterators
5e94cec55ff652c7b79d2b892a129b21fa6939d8 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
2d8328317f50d74e052bb20e7c20835f8e39d20a bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
a19723f8b19fac5c601918aab3307c447694eb79 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
6e211db39206d6cab2cf266504abb9d6c592b938 can: bcm: add locking when updating filter and timer values
e7e455c8f68b14e0ee1cc4ef758b3b93a77f7ac3 can: bcm: fix CAN frame rx/tx statistics
cbb40d5dec3e647d655e2ef02b28910c302a051f can: bcm: extend bcm_tx_lock usage for data and timer updates
f9ab4fda3bc5527e5432c2b95cb7cf4d174793e6 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
28da2c63d898b95d544acb3abeb031ca03d57fbb can: bcm: add missing device refcount for CAN filter removal
1dba8a0579f2cb152ffc20752b4f01e40ecc6c14 can: bcm: fix stale rx/tx ops after device removal
069a1606eebfbafb161e74176830215e35228b81 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
896c2cbe2f68057d8306a9d8b67c71bd29d19aaf can: bcm: track a single source interface for ANYDEV timeout/throttle ops
e345c293e3a3f9abf4666f4c9bbf6fb315c04a24 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
aa51c1755adeafa9cc95070281efb4bde66c8b54 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
d5542fd1b28867b3b19a6db76b6938384fac93a7 drm/radeon: fix r100_copy_blit for large BOs
0f2f77a7832bd265ab91d876608c7bd2985a836b drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
d48fc5c8ce7c3e49d522a0d88921c2288556fee5 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
b9cb267d75981bea605070ea5b01d9fdee2e0e6e drm/i915: Return NULL on error in active_instance
f03e7db43f22839a58f55ee348e01621fa1882f4 drm/i915/gem: Do not leak siblings[] on proto context error
5f48cc94455517522b92777165ecbdf6eb1ed3b5 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
840685b9366ceac200ddaef4bcffc64bc404e319 drm/amdgpu: Fix VFCT bus number matching with soft filter
9f1bc0f5e4d8d1b0b88f4643388a93211e71ab63 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
ff08b1453dc2c60ec67b305c51765a6c27e43d94 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
8d95e7ed1c0454297507c05ce34794844b6ab579 drm/vmwgfx: Validate vmw_surface_metadata::array_size
0ba2086759c9347daef00d026254784a0dd85a20 media: airspy: Return queued buffers on start_streaming() failure
521021a22013e7b14fd058abf259abc514e434ef media: cec: seco: unregister adapter on IR probe failure
789864d7856bd0f6a139e09d15beed1d536e6a3b media: cedrus: clean up media device on probe failure
3b3a2014f90fd3609b3a715bbc8a91f292eae22a media: cedrus: Fix missing cleanup in error path
41ef37c69008a3fc8db10398cf44c7ea5dc197ce media: cedrus: skip invalid H.264 reference list entries
94d436d664b9d85aa5072235312aaa2ff951a48a media: cx231xx: fix devres lifetime
8770c5b4cfb5d19dcfaa253e702efadf41e363de media: cx23885: add ioremap return check and cleanup
5ccf34428ec1cad180dbad09c36a04a5eb04458c media: meson: vdec: Fix memory leak in error path of vdec_open
16196d23f4db0842ea71395cd72babc84a6c37c7 media: msi2500: Return queued buffers on start_streaming() failure
4c24bd10ce222e16dd4a143114e5b4ec3dde6ead media: pci: dm1105: Free allocated workqueue
5b6750962d042bc232484b7a91f0498a8ba71060 media: pwc: Drain fill_buf on start_streaming() failure
302df462c921a15931db22eb81ec7512bd9648f6 media: pwc: Return queued buffers on start_streaming() failure
cb264bfeac44ce1349f9cfbad37dd9c250037ca2 media: radio-si476x: Unregister v4l2_device on probe failure
bff038b0e063aed32cf7bddd6d91c7cb382521aa media: rtl2832: fix use-after-free in rtl2832_remove()
122698b1dd4ee64c8eccdb9d14eb9149a1de15b5 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
1721a5757504cff7cec514e3e944c64363956804 media: saa7134: Fix a possible memory leak in saa7134_video_init1
cd791aeb0781ed18e3e2aa99780c46496067aaaa media: sun4i-csi: Return queued buffers on start_streaming() failure
0d4458ae588e2538648b32af5e3d7c9a58bfa809 media: tegra-video: vi: fix invalid u32 return value in format lookup
23c92760433ef592306f2ed243593d26889190d6 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
ec3fcfca0899f4c18af8ac67c4f5263083858838 media: vb2: use ssize_t for vb2_read/vb2_write
cc37188bf77135a3eba68d2af656412dc2e80c4d media: vidtv: fix reference leak on failed device registration
fc9f91266f3fb320c9d517062883021ff3d23c5e media: vimc: fix reference leak on failed device registration
f2a5aa902c0b9a4464dae3974d4cf17e539a2a51 media: vivid: check for vb2_is_busy() when toggling caps
06e7bc41f5990e197f63a7fc61d3f90f1a8e06af wifi: ath6kl: fix OOB access from firmware ADDBA window size
42daf0e0bcc4a35ffd704471db7652de25c09f18 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
00c0cb4f02cbe96a8ba9a3a1581c5bb233ec2a63 wifi: wilc1000: validate assoc response length before subtracting header
211bc68fb45231eb824d4d10efff712dfbf6caab wifi: brcmfmac: make release_scratchbuffers idempotent
690531237fb2df6f09073a32ecc431327898d201 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
5686453e6d04a571ed5511286285bea11f5c91ac staging: rtl8723bs: fix inverted HT40 secondary channel offset
fd9d6f49519979ab3518dc13a27754796c6b0ed1 Bluetooth: RFCOMM: Fix session UAF in set_termios
c418fa1e0a002d7fa0c0b8578dd7e81c92cec20a exec: fix unsigned loop counter wrap in transfer_args_to_stack()
b3e851c5587ddcaefece39363453c0b59afee363 binfmt_misc: set have_execfd only once the interpreter is opened
e2343e14e666e668784d1874131b24441d2c8c5e cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
f24f35f006e82d891e70654fe6e644de42dfc247 x86/boot/compressed: Disable jump tables
9c273ca86e21531afb6aa495cd2f0708becc00bc comedi: comedi_parport: deal with premature interrupt
8a8fac842f26e4b823b6ed9bad0271142acd13b5 intel_th: fix MSC output device reference leak
b94dc812a529ea058766ecc961c8ba1e21639db0 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
e74f5942e6b3186335c3cad39225af721292334c tracing: Fix resource leak on mmiotrace trace_pipe close
31d29dc6f3487c0429f0c0d340f064e27ff2dd9a tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
237b41675fa6547953ba56081a2bc99baa6bb932 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
304caeb0d65ee6e339322d38e8a24b70bdcc0ff3 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
e4a81eb2dd4ef286ed53c686a54b5d867f8866be tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
d226a96bb81a234f06e5ff96b6e045134f0581cf arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
b0cdc8c638d04e10b487e9ac59b05b384973b115 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
addb2bf8e87124ece59b06a064e8b9df9f789ead mptcp: only set DATA_FIN when a mapping is present
a9666606347e0f83c421905c5ecb36ea6e09d22d sctp: don't free the ASCONF's own transport in DEL-IP processing
244533563f36ab4c5b4639a4eb5ecc3a9f042ee8 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
ddc5426aa02fb10ecf36823870fc41b77e782680 libceph: bound get_version reply decode to front len
e640ee5b40667baddd7ec5b9060f8e3f58c198c9 libceph: Fix multiplication overflow in decode_new_up_state_weight()
cb627c45f18502f79633bfb247fb640e9e8ed0f7 libceph: guard missing CRUSH type name lookup
0498b22f83be8f01c37b07246e36c9bc201b719b libceph: refresh auth->authorizer_buf{,_len} after authorizer update
17fe6e42acc5b24a880b0cb98174e96c22193b16 libceph: Reject monmaps advertising zero monitors
cf9fbb265d370fefb8a9426c80d71ca6fd2af613 libceph: reject zero bucket types in crush_decode
0a76700b980fa652e0aeb2e36ec4e973ef431106 libceph: remove debugfs files before client teardown
4a052b9e31b2892378ee2a6da89e9d9231a0f0f6 binfmt_elf_fdpic: only honour the first PT_INTERP
c76633bd1e96f8f894316f746be2629a53dae855 iommu/vt-d: Disallow SVA if page walk is not coherent
e6af3d8e5c5323f374def61bc83b676b4f81b5d6 phonet: pep: fix use-after-free in pep_get_sb()
d25bdd838a68f36ab975112ba8c8c9294b2a8f03 vxlan: require CAP_NET_ADMIN in the device netns for changelink
7e3bc974a178f1c121a5abb5dc21c7d2456b8462 net: slip: serialize receive against buffer reallocation
44d062b7f8d8d8437ef7fe2d1316b2028bb7ee22 geneve: require CAP_NET_ADMIN in the device netns for changelink
4a4e96214ef85cb0aad8646416618fea80a7d898 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
b72c78330c065f00b955381ca2fb9d0900d7b652 net/iucv: fix use-after-free of a severed iucv_path
5aab695ba7b4d5f34923ff011433e63b3b2a9915 net/x25: fix use-after-free in x25_kill_by_neigh()
24cfad1a29b1f56b041e023fd04868bf5661be9a net: hip04: fix RX buffer leak on build_skb failure
cb0453cc899bebcddce17fae949aa70752b3af7e proc: Fix broken error paths for namespace links
c5bf9fdc906dd16c5ec3bea5e22aba33328991b7 rbd: Reset positive result codes to zero in object map update path
fa373ba14acf9a75c05938d100146890911455c6 ice: use READ_ONCE() to access cached PHC time
3b831a3c07f13dc19f7832a473c408dbdec75e10 ila: reload IPv6 header after pskb_may_pull in checksum adjust
81740f447f3af2ea97abd8d186e983558224cc74 mac802154: llsec: reject frames shorter than the authentication tag
6bdb94b3df9034e9538bce726e3453623044bf19 pppoe: reload header pointer after dev_hard_header()
36e23e3f020c4ffcc55a3dae28ec029440c51679 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
df5e40c49bf2f78b49b85dc33b1a27d2e8356678 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
2368c3d3c27b355e8a49aae0a29a7fdc4063134e drm/amdgpu/gfx8: drop unecessary BUG_ON()
6e429fc68115fb92b3d616e59fa6488c2829476d drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
9251e774d7e938e3d90c56ffc9e7e488d496e054 drm/amdgpu: fix division by zero with invalid uvd dimensions
67597942667cf4b84552b78657b58181c1db6cbc drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
d025009ca0c6f3154f13487e3c26a5a3390cf80a tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
227e44a272661bbe02f5054b878cbe6901f40719 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
0dd6e2d1fa5303244f2bddae11582fe730ef6e83 openvswitch: fix GSO userspace truncation underflow
861903fee5d7a3d96792fd59c67a837ac3e8fb5e raw: remove unused variables from raw6_icmp_error()
73db8b020fc3db1448872857baa51fcc626b22c3 raw: fix a typo in raw_icmp_error()
a3d739cd61e5039d5976623d149596748ffe1897 net: mpls: initialize rtm_tos in mpls_getroute()
eb6c11326fcc53a8f5c16cd4387b356172917c19 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
d57aabb0733b42b7572fb9be4f79d92a654b1575 media: uvcvideo: Fix sequence number when no EOF
ef3c434b952fbccb9d5a360b4846da8cf03e4d62 gve: fix Rx queue stall on alloc failure
4090fb09d2e92d99aa8e469e7484501d9e1a23da HID: logitech-dj: Standardise hid_report_enum variable nomenclature
0153a6572e171e20fd6883c74588d6594df8a33f HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
22cf8b4188d1317c89f231b77a64d111b9d97a79 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
a6d4c8bb5546209f2cac6ca7c7871eb9e66d8a48 net: qrtr: ns: Limit the maximum server registration per node
1097710eeba29608e1f2932d7a627456712cd4c1 net: qrtr: ns: Raise node count limit to 512
7412a9bdb01cf1985b82383629ba052ba07a8ea4 tls: separate no-async decryption request handling from async
86bbf979341791fa5abdc7604c95c63bfaca6a34 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
aa7df6e102b084fc1aac56855cacd9fe0403af1c ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
131caeef5782750688f051b5178d34c65c7ec53c ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
9cadccf4a2865ddf399c410d9aad77d8df2149b5 phy: zynqmp: Allow variation in refclk rate
cd7effbd31dea2828fff79ac02f7f725ee7c424a phy-zynqmp: Postpone getting clock rate until actually needed
7ba713ae55bbc9ee27f575b8c3b89d3c1559506d phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
caa083fe6bd434917e5ea4d24ddd973ca78cdeff phy: zynqmp: fix runtime PM leak on probe allocation failure
56bbdf619cfc3bfbd9b7d5a2ef6ef623f1b28ab3 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
b8aa490ba6a9d98a3c4f3d7aeeb63725b2d0cc13 drm/mediatek: Check CRTC state before freeing
fb58f9c0f8d67e7d15b9dc147ea598e0ba320f54 keys: fix out-of-bounds read in keyring_get_key_chunk()
8966858fb875b90861dfbaca18566cc905d1a157 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
bc94873d5cc42bb17da16dfe50f00ed7881a3c3e assoc_array: trim the final shortcut word using the current chunk end
40b4e789875392025b9d396c99f52478934b3ad8 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
e38812158c24fa7d3205b1df6312eb35fec89423 netfilter: nft_payload: fix mask build for partial field offload
0e6bc7b2d4804101adcf104b905e7dd0885c6967 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
d00fa602e3231ede0a03d5d042b187106bc41aa2 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
4d51bee7f55056f5c4b728a573e43d6c888f10aa scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
62c9e80764e7484840b37c31002bda389bbb6a27 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
9893ac9cf9fbce166cfb7e34cfd7520e71b69f4e smb: client: fix buffer leaks in SMB1 read and write
11cc7a6e7a84d1dd743a510c3279ef297d9098f4 hwmon: (nct6775-core) Prevent access to unsupported weight registers
212c1be1c7cbb0fadbc7c83f46468c29a82ec993 net: bridge: mrp: fix Option TLV length in MRP_Test frames
96c0bbb07c7c20bf6a0a4a74d53d3c665444957e forcedeth: fix UAF of txrx_stats in nv_remove
6318dd2eae9ea9a57ef312f9672706ece148909f hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
e1e49edd696f7d993459725e5a2b329625e85c01 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
0e36cf9d42730a7dd68d29d591ec713f4e23fa5f hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
37a4a9ab5d512c3a094f1f2e84346198afe8eea7 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
a5251c57a2824f7fecf5d6110d71d7ab07fa8c37 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
a2f59a3a06b458b8e66d5ded66d8efb3ae1c0ea9 hwmon: (adt7470) Use cached PWM frequency value
ddf7b463593da82533426a6f39f3c6017f545d96 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
0e799296589a68414f7589f9e5bba2810f4f0fd7 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
74d0005ca35011f823b23b780df4327f03d0f3af powerpc/boot: Fix simpleboot CPU node lookup check
f5f202feb6b54e21bf447ef1a93aa14c3e4a2900 powerpc/boot: Fix treeboot-currituck CPU node lookup check
5b453655d30201c746d1253e6f5b113b0d649a4f powerpc/boot: Fix treeboot-akebono CPU node lookup check
4377866bf18e64e9bdebf931eda12216405f8b19 wifi: mac80211: validate individual TWT params before driver setup
442cdb8e1707ccd79bd88948968f65a934e82091 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
59877dbc4aca2b9a668b8a7ceb413fb11e53e2ae Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
9bcd32fb4d5a41b0060ee9c190581107274e4e64 net: phylink: put link_gpio if phylink_create fails
e39073efce74e366632d83c4ed07f090e3b3e39c scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
5ba8adcced42c128b919cb06548256cbad47e49b net: sxgbe: free TX rings on RX allocation failure
4249701d71e68119c1bb20915dae6294b1fa1e9b net: sxgbe: check descriptor ring allocation failures
a9c6e9db10deb4e70b5468f2b89bd30c75753ca7 can: isotp: check register_netdevice_notifier() error in module init
6069e3db170bc80270c4f48fade93721101db8aa tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
5f91ae48489aed0400e28f0d34f8283755e12db5 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
66012f969eed2419ca8fb49abf26383a880e67f6 qede: sync udp_tunnel ports outside qede_lock in the recovery path
741cb5ae5eca04653921c782ca8dcf22296f4f0e rhashtable: clear stale iter->p on table restart
9663413a1fdf5ade0523f0ef82d8c6fa29404562 pinctrl: devicetree: don't free uninitialized dev_name on error path
5593e95fa0b1148acca675a1d851a70519d5cf35 pinctrl: bm1880: add missing select GENERIC_PINCONF
282da155dd4af294c56477828ab27e8d8ec4db69 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
81601d27b4fc34aae7ca409530d063e058fd421f mm/hugetlb: fix list corruption in allocate_file_region_entries()
3d78a7c1d948ccc522959d15b77aec8a9fd2c595 sctp: validate Adaptation Indication parameter length
d2b0999463e5228be1a3e824d19e4a1b9a4ab845 audit: fix potential integer overflow in audit_log_n_string()
3ea93d4431ea3483f08cd8cd321ac755efe1eafc audit: fix potential use-after-free in audit_del_rule()
cff3c7e7e883d13f4093b31527eb065c9d5684d5 Bluetooth: HIDP: reject frames without a transaction header
7b541cbf2b0a4c04414bcc5dfcaeb460449bf671 Bluetooth: HIDP: validate numbered report payloads
ef2d3460bb2dac4846b6d8bffe1c68a62bc6285f bpf: lwt: Fix dst reference leak on reroute failure
e5ec8ac2d880930a7635e73cb20e5115caf43928 ALSA: 6fire: Fix UAF at error handling during probe
d0ee8e198260807bcb6164c9007718c01ae3967c ALSA: lx6464es: fix period byte count for 16-bit streams
83aa0e9432edf4a62b2f2c7a3c705e8bd8a0e72d ALSA: pcm: wake linked drain waiters on unlink
13fb1670dbe1d7558b44c5e67024b774f4d1823d ASoC: tas2562: fix DVC coefficient write order
ad111578e132971d60eb7b74e7a244b5e4f39024 ASoC: tas2562: fix broken entries in the volume lookup table
e2e0c244ad2e8dc2984d7c232c128687aa79c8af ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
33fb80daed3536b173fa89baa48d148e0e3d440f ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
4d694183f672d2c38cb87d0e0caf3bd6e79fc53d ALSA: usb-audio: Clamp frame size in implicit-feedback mode
329b16e5005f8327acc5b5ee6ca022b017e80152 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
23de1f496a7bcd9e07eb908dce3a532fba3a59ed e1000: fix memory leak in e1000_probe()
a2cafd2baa29b52f3ff69a2f62a042c1023c0132 igbvf: Fix leak in TX DMA error cleanup
779a7078e24aa0a2b8eccf32e307283342429f47 ipvs: do not propagate one-packet flag to synced conns
37ff53e1eb4f30d132cda24a541320cf8d1b45c6 net/smc: fix socket use-after-free during link group termination
3d041175570a0cc1c9a3c166a6a9f6d8017a5dbd netfilter: ipset: do not update comments from kernel-side hash adds
a163c29062daae874bf6c1a53b3bf1fbbe220c04 tipc: avoid use-after-free in poll trace queue dumps
9bff1652e12882a57aa2f9c21730c50ab8f9b5a0 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
74142500f118e712b801961be01946f343677711 binfmt_misc: reject a flag character as the field delimiter
98a8115dc124cd211c266f068672ca877211f4d9 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
8c80a9f8c9023bec500cc5dc2d7c00f089fba6b7 net: bridge: stop fast-leave after deleting a port group
bc4f355586fcc29f29270e8e9a57b072d13e5bd4 net: ipv6: clear suppressed fib6 rule result
322f81b21ddc3f55b4634e29bd3f722723811cd8 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
133976070794192b8519ff5f343dd8c0ef05aa50 um: vector: fix use-after-free in vector_mmsg_rx()
c820bb49c33b9ab7065f2c7417d22bacec86c814 vxlan: re-fetch eth header after route_shortcircuit()
f17ca5bf386b2ae96427377130f05e1d0f34fdf9 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
4a99fb9c21acd7eff2f7354c70e2f74cc59ec7d8 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
370cbbf5dbe873bfbed84c2847c92acd77b2d854 vxlan: use pskb_network_may_pull() in route_shortcircuit()
b021a461a43a9a42c438883f4c88487a2bfdcbd7 tracing: Check return value of __register_event() in trace_module_add_events()
b0e12e2fb6dbc37cd1ffc71c1701b7ef30b482b9 tracing/filters: Fix false positive match in regex_match_full()
1da46203ddc15a021de4e7dfb767cfd5e9e40d94 selftests/clone3: fix wild pointer access of getline due to missing init
cd090f81a4b09f0c0a4f13e09074d6530bd8d0ae sctp: reject stale cookies with mismatched verification tags
2134dc2218bebae93ca57f99a03fbcb5c72fb62a sctp: prevent peer transport count overflow
1bf8b21b9c2e70158b19348e7525b8f33f661487 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
dba5e83872bbdb086102956f47d58ebbddbf5fd5 i2c: amd-mp2: Unregister callback on adapter add failure
2a8c48a3a2dbedd22c9ec5629a5d95a23dfb14ef cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
435bd1bf6840facb9db7d9961336a126c5afdc73 s390/qeth: Check CAP_NET_ADMIN for private ioctls
e863ffbcc5cd4a08f54e79412119311cd655af0c s390/dasd: Fix potential NULL pointer dereference
a96a10472ac6771e373079ac36475b3ac005ed67 s390/zcrypt: Validate length for CCA AES cipher key requests
2e175d00ab9c2d33e488630ecba2e9a9d07e3cd4 s390/zcrypt: Validate length for CCA ECC private key requests
85463244d926e24e1241e912dec9e1a1286042e0 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
2a0bffff83427c151e2363a48293cc73350af975 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
5ad69fb6ee4f6a6530ce89d030e6ae5d3de49ed6 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
3383f45389287840413cd47b851659cdbb63cf4a net: openvswitch: fix potential UAF on meter attach failure
dfd1f1a5e670556a97c29bbde50c90632270e803 net: openvswitch: fix skb leak on flow key update failure during ct
16ac9250353f33c5673274de2d48e53019e953d1 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
e3c1021d1321cfdee57ae5d102b77ffcbf2bd1ef i2c: imx: Cancel hrtimer before clearing slave pointer
0415a0f3cdc8acf2d274bb3588ccbaaae9ad6eaa can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
d1daa2b2c8542c2a94c001210202f932cc6752f1 can: ems_usb: validate CPC message lengths
585be178689e9a042341461c95d516be34c9ab08 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
46d0838c1159a72d70fa064e884d64e2fb43c967 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
a6d7d68f66c58d28475579513836169df444bef0 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
388ef1ee2e97bf8489c6d32feba1deb17f5fbed9 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
97ebd3b1dc39bf3634ecf469ccd1e520f4d7c293 can: softing: fw_parse(): validate firmware record spans
17c8d428be6473476dc1fcf4f999890ba95df6ca can: peak_usb: add bounds check for USB channel index
359bb444f60f78457b43bd9d4fe3d04a3b64be06 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
b9d8261402b0bd701227a4e1b6b2ab60f7ab79b6 can: peak_usb: validate uCAN receive record lengths
1b5ac0b2b8efa3480d17893847139c46b7b7bd05 drm/vc4: Zero the tile state data array before each BIN job
14658215b8b2ff483bf05162c83bd618c9a777dd drm/amdgpu: restore UMD profile pstate after runtime resume
448de34474fb431b4f5f0474a9b2390d5fa35319 drm/amdgpu: cap GTT size to physical RAM on APUs
e2e6e8289f2c03b45c65f11b79f620ce7bf0d670 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
e55d1113f988efdc5f342cc54098760b1e343e52 drm/vmwgfx: bound DMA command body size against suffix pointer
9f974d6214c6599b56bfdd2811978451c8e92273 HID: logitech-dj: Fix maxfield check in DJ short report validation
44f6f7758c8766d96dfad9508d69cb31657eeeeb mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
b46b88bde38087fcde0a86dfaf1d95ab1fa1d97c net: openvswitch: fix skb leak on flow key update failure during recirculation
e0964a53844cdb1956c3c245e861157c27c47c96 firmware: stratix10-svc: fix memory leaks and list corruption bugs
319b75739dde1e7650ae23d87394192c1c0bd7f5 gpio: pch: use raw_spinlock_t for the register lock

--===============5364365366147096603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e99c2c7400bf-57663df3131f.txt

a979b53df4c9e88cdbe87a1d866bd1ac27f4038f platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
19744b6e19ca3e847493a4876d756e70d3fc04c6 af_unix: Set gc_in_progress to true in unix_gc().
20390e02dcef3d99421d3221f2fd3767285d7dd8 perf/x86/amd/brs: Fix kernel address leakage
efc751af84025de0f0c2e69fe65903b41fda7471 seqlock: Cure some more scoped_seqlock() optimization fails
f636fe37b8f4a23596b0abd7449ba5c8dd94677b seqlock: Allow KASAN to fail optimizing
0f54339c5a9759e6822f5560f7854947e99e32c2 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
b24c8f09d32a3d6c9fc5748ee77f4ddab69135ad KVM: nVMX: Hide shadow VMCS right after VMCLEAR
17b929785654dd5213211fbced10c516fd4b7b73 KVM: x86/mmu: Fix use-after-free on vendor module reload
5e260f074cc6b8c0a07a6bcb794ae96d6b339acd can: bcm: add locking when updating filter and timer values
96f4e8a01bc17f2e07788d0f51a84e1a20e60642 can: bcm: fix CAN frame rx/tx statistics
e7037cf7b077896ca453ee9e17117d0b3b69a8e1 can: bcm: extend bcm_tx_lock usage for data and timer updates
fb4fe1976b3d35dd223b889761a53edc054e9a0e can: bcm: validate frame length in bcm_rx_setup() for RTR replies
fa521f95313cf6bf960909ac77b2d8b249d14d14 can: bcm: add missing device refcount for CAN filter removal
21086cec65ea8af1ecfd9d1f391e1f60e108947c can: bcm: fix stale rx/tx ops after device removal
47ef582ef95b417b68aac1bf607a6fe7a63e93dd can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
817d48fe0e7347af6d0af2ec53fc6ae21a178f1e can: bcm: track a single source interface for ANYDEV timeout/throttle ops
38387c3d90e75ba5bc9d8eaa072e30da358613c0 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
8644f1efe1882ed779bd0966780cdd3c776af505 can: isotp: serialize TX state transitions under so->rx_lock
907667ef4c178ce0a673006c8764daf32f3e9cde dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
f68e1e911ff5b5c055af4b4e85e120941a071dc2 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
2a37de0c77731413a3ff481ed3b11c67a665cf08 xprtrdma: Clear receive-side ownership pointers on release
00561e02ca5cea7fd7ec3a168329602dc3b387cf Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
f2c0683169f635efafd9085199a2ab57e8931aba Input: ims-pcu - fix logic error in packet reset
4daa559e0e6e165e1cddd38c384b31631a527aaf arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
52cbee8e2cdafe7613e35d390852cf8dae4af8f6 IB/mad: Drop unmatched RMPP responses before reassembly
7bd6c31e4ef1db8a35e9f392e5a04cb9a835a3f2 mtd: mtdswap: remove debugfs stats file on teardown
2629efad2dcf7cdce50d56d4b8a38dce378fea93 mtd: nand: mtk-ecc: stop on ECC idle timeouts
50dca46dd2edc0968adeb18e776bfecf67b3014c btrfs: reject free space cache with more entries than pages
c6f77b4e005433df898a871df46f7634654c8c70 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
d504297476536c8bb3e8619fab01aa75050d2e3a firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
bc14886d1d28b83386f59f56f85ba99eeaf1c308 RDMA/cma: Fix hardware address comparison length in netevent callback
dc5722ea3d75e1f585dc850e5f66e719ae6d8c30 RDMA/erdma: initialize ret for empty receive WR lists
913a75bb5ba7b4b7ee07acaa81605d9f2e641bd4 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
afdd29e20f805a7d42a5712c3a6ca6f47f0d45ce RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
49c62af6e9f76eae279fbc57b968f5df0a018592 RDMA/siw: publish QP after initialization
d49c76b162d637502a27bef564169b16e552490f selftests/alsa: Fix memory leak in find_controls error path
9d7f61c72d12ca4569808278a9b1f801029cb20b RDMA/irdma: Prevent overflows in memory contiguity checks
50cebdeee055e1543ff1788afcccd5a4ef66d754 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
7103ca9568d0e7add2cd14f0b749c6d149605c83 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
51bcf441fd44e50acbda45688f83203bbbc2c363 wifi: cfg80211: cancel sched scan results work on unregister
0f3afe690136f0b530791e07e99d92dd6807c6a2 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
db566e3350f6105090f784654f45a126653f5172 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
f5006adae7cb407bed677015a88bfc2fcd0219e1 wifi: libertas: fix memory leak in helper_firmware_cb()
8b998b5a367248ba0f254ac3b303a237559989bf wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
c8d31c9e2c9913950d6ce606943322ad745c09a5 wifi: nl80211: free RNR data on MBSSID mismatch
2deadc76ecdb1a34bcc407c8aa8ea61411339d5a wifi: nl80211: validate nested MBSSID IE blobs
8296b7efb1d2d9471f2c295ca0a51546277c705d wifi: cfg80211: validate PMSR measurement type data
dd1c5bd2f28b61d1544b93ec3283e2298dea8b63 wifi: cfg80211: validate PMSR FTM preamble range
a9b3d08d993ee14fd9217876230cccaf3019e5f5 wifi: cfg80211: reject unsupported PMSR FTM location requests
03a6cda11c4e98b69d23f24ecbc98f7a12e5a416 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
68cf5faeb92ed51007a6099853ee1897815194af wifi: brcmfmac: initialize SDIO data work before cleanup
92774ca09038db2e58845a02b332184bcc666c8a wifi: cfg80211: bound element ID read when checking non-inheritance
f595f3194c2d2f6c382e64a8694c2f8c77b7cdeb ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
46e506d8e627a4171f4a4fc8d6a0434bfa28b62f ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
a090118fab0967c70ea50a42db9cf25317edbe6a ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
7bcad1dee051190bcaab53a7b1536eaeb63e7f5f firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
878b5335975b39762290e8cdd7f55aec2065cbe2 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
72349c7c928bcee562f4787986ebd01cb57d7673 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
2f06ceec1aedec3e47aa721cce1c544a1258dfa4 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
c5104a88c45c9d48def39d21473771d605efc92e ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
f0968124e4b22fe338f4a0196a1d68b02fd8509b ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
85fc3ff6d93abf13c16aeb7529d9f10e018b3bc8 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
b45ae9ae34ed813f85edf0c2d3ae6db966b91148 Bluetooth: qca: fix NVM tag length underflow in TLV parser
979d035f678cc919793d0ace51c1c0a5e37e4c75 smb/client: handle overlapping allocated ranges in fallocate
ba7a00825e036bae62dbe54afd6d0fc527501c78 drm/i915/gt: use correct selftest config symbol
0befc689928b9e97722ed44cfb1df6b728570f2f bpf, sockmap: Reject unhashed UDP sockets on sockmap update
08c0c176d7ef5d31f9d318773cc085aba8369a0b can: j1939: fix lockless local-destination check
29ff94c02ac6070717dc8743489f8f4ffbd689c2 ksmbd: validate compound request size before reading StructureSize2
82a83e0ac3269946f568869017413bc717b3ef59 drm/i915/selftests: Fix GT PM sort comparators
7bc0883c0b042f36c4a315fb078488a2235369d8 net/sched: act_tunnel_key: Defer dst_release to RCU callback
7a86872fb2394a39fad5536bcb8af4fb158d3452 sctp: fix auth_hmacs array size in struct sctp_cookie
c967ccbb32dbcb0667597c9ec6bc049d3e442622 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
ef691e9d5dd47ced9e00670418ec6a16a02ddff0 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
cf23340f1aa397242e053dbc23ab7b3b8eee8947 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
219e45c35bbeeaf0a8bc86c55a0432e0bdcd178f usb: chipidea: fix usage_count leak when autosuspend_delay is negative
e0b7fe913cc57e95c4425490df0d037de9a5403e usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
83dde2e321f438a747a01ebbd780f743966f18f6 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
b1d656fae7f818f180d528474e905608d17fa4f5 usb: gadget: printer: fix infinite loop in printer_read()
712d0e18d7a414cf73f094a8c654f7e86d390acc USB: gadget: snps-udc: fix device name leak on probe failure
5ad9f24e5560eb736ffb153d97e81ccbcc61d6bb USB: gadget: fsl-udc: fix device name leak on probe failure
567309b7352d28423daffbae1f38f6c930cf6acb usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
4c3d2a24a88f8adf38a2c30b5f1cab03a2aa33a0 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
d183016e00d718e518e40cf99b15de3ee0b1d95f usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
594e607d5cd14c1f64ada138c1afe137affda59b USB: serial: ftdi_sio: add support for E+H FXA291
eaa2131851299167e8a4a914c323bf359680b49e USB: serial: io_edgeport: cap received transmit credits
fe46a1f0b32a7116807ec24b0e9b913247d3d73a USB: serial: keyspan_pda: fix data loss on receive throttling
78b51c476a4b0d8113aaed16768a24e0d23c5594 USB: serial: option: add TDTECH MT5710-CN
f98756f4fcb499c93f93879f55659a20b413c0f4 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
dad17905bbd08d11ec71a2c0ed6ef23d16a63922 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
6310337d4e24ae16864d8854528034b121dacba4 bpf: Support for hardening against JIT spraying
8bac4f05b1ed1c218a170e2a5c9eea11b2af966f x86/bugs: Enable IBPB flush on BPF JIT allocation
7e5253379cb17f3381e5124cbe675b67a9bfdcb7 bpf: Restrict JIT predictor flush to cBPF
e7a0eab609fe77dcf5a302235c76376d21ca38b3 bpf: Skip redundant IBPB in pack allocator
35c8f6a52e5d0a9d1980a8ec8a6424033de8c47b bpf: Prefer packs that won't trigger an IBPB flush on allocation
84f1465c9ef0f66773fdc23dc4293a2c513492ee bpf: Prefer dirty packs for eBPF allocations
19cfacdb30b215c95f92d83265458830675ee53d bpf: Fix ld_{abs,ind} failure path analysis in subprogs
24127d19fa7e01a79bfdfddde8e84ebfcb710fb3 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
76ecf07d06f3b7d0adb95c5912b199bb120a002b wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
6e28f2206019e1600bfa7c93518e86ed64642628 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
d83f2bbea3b38b54b20b9520e4e967fb81ad7d15 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
3d5adf8a035dce470935a75fcc6b41b0537086ef hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
8ad271d0e7c79d2a9fd5f14233396dd3f3fc6dab hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
d523c1505a8d879855fec2c0083059f13c490e9d watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
c1d1047b78e7a0972005e33b1aebbacdddf8cbc7 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
1da007df9dcffcc907b6b51534568f868612232a wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
a772a30a713b377a226d3296e439b74a9bece957 firewire: net: Fix fragmented datagram reassembly
32caf01716e643736af1e220196187b685cdb071 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
a4cff00518c63ee3ad714f3828328e3082dd1dbf wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
59ebc8b35da5d9bf22e62f5f79cd905ad7088677 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
73ce967996c11e65aa301f07768cec2388517803 wifi: carl9170: fix OOB read from off-by-two in TX status handler
128cf82047b1d92fbb5418b8d9dd96cf53bf1d42 wifi: carl9170: fix buffer overflow in rx_stream failover path
190b2030e44548f410db7270104de6499bf59fbe btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
df6ea064ae715a41077d02fcba975b614b24d088 btrfs: free mapping node on duplicate reloc root insert
64c7893f0c90b5d7e64fd397b6aeb97847bab97e ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
7a9f0c7e29bf3bce849b96e7a30908d77e3387f8 wifi: iwlwifi: mvm: fix read in wake packet notification handler
ad2a9230b0f4b018c0c945febe1336c37385cf77 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
6f81487f10779e59287e0421cb9235d8e8b830a0 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
861aeebf488b4f841212095026060a02c3879a67 hwmon: (asus-ec-sensors) fix EC read intervals
6a7f9025f2bc46ea614b4febd5832959f478b9b8 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
8893d628325b8041ae20111c5765005ccae1bf56 smb: client: validate DFS referral PathConsumed
f4e256e75e01adaf29f25d0b03ab70b4e24646f1 hwmon: occ: validate poll response sensor blocks
250f6dfcabb5c74d1729f7510275e9abda68e9b2 net/packet: avoid fanout hook re-registration after unregister
b7f6b1fb4b116db284801c0188b072868a4278a9 bonding: fix devconf_all NULL dereference when IPv6 is disabled
306ec339e92091fc6ca97227aa125fa089b15eab rds: drop incoming messages that cross network namespace boundaries
2a4aa90568206dde61b42d024e2b8d1525d81d80 dpaa2-switch: put MAC endpoint device on disconnect
63052336e96b45a02fd9b0cbb8c0b5b191fbe94f net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
bb7dc06136df505a17c127df9f6b1e0cccdfd78c dpaa2-eth: put MAC endpoint device on disconnect
74099fb1541eb949d224c95cc3b6ef1a09de8598 nfp: Check resource mutex allocation
77934d1485b2c6c2ddbdcc97e54b7227b886ec63 wan: wanxl: Only reset hardware after BAR mapping
6f8411c4889a17ab9c4959582f963af1c561f675 wifi: mwifiex: bound uAP association event IEs to the event buffer
559fd80afb058674e49ec681acca9cb5ea402305 iommu/amd: Bound the early ACPI HID map
5761657bf69be2d9ab7aacaacb2d3e0eaf60b39b iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
0f60ceeb349612c162045c749b80910af4da533b wifi: mac80211: recalculate TIM when a station enters power save
22283abf3179a066a2c2997eeeba0cb7136f857e amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
adc6e7e6d4ddf1b34cbdab566727041733952c6e sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
513a8ca8b8252836686e91310caafb0bc15de95c sctp: validate stream count in sctp_process_strreset_inreq()
369e324437c7b38afaf946a3d269d9ffc12701a7 selftest: af_unix: Add Kconfig file.
6c9c049ff0cb2c774d5faca9ec15b90fba43e0ed selftests: af_unix: add USER_NS config
cee2f4b072f34c8295463ec10bc15fba8d0b6350 selftests: openvswitch: add config file
c32ce3d169419a8ebd62ed5ac07b3f1003c07f11 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
2af079a10fad7c886995e82fcf63b80c81fb07dd nexthop: initialize extack in nh_res_bucket_migrate()
26dfa510b2632139fcff87a69a8f57c1d6e1d184 tipc: fix infinite loop in __tipc_nl_compat_dumpit
01413be8300aa576dc2c58728e468c985304d6e7 wifi: mt76: mt7915: guard HE capability lookups
8b72cbe98d108eda8f9bfeb33bcbcdf504989821 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
17e68b8f588728d95055bf9a64caa4bb722b0b29 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
bb51268dc7297b40993341cc2a709bd1fd11999e amt: re-read skb header pointers after every pull
083ccae59db1260628876bb070de0b187be0366f amt: make the head writable before rewriting the L2 header
1fea409af4e649dc4cb311088d34ff279985cff0 net: bridge: vlan: fix vlan range dumps starting with pvid
8fa67fcd610eb8c90b9448197176a8fb9e4f07d6 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
e9101d94c2a0c20a562c0792b6365fdbfbc8f384 sctp: auth: verify auth requirement when auth_chunk is NULL
3d67a50cbb56e604aaac0c452136c676f0000934 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
17a93dc95ca63f049d8de357bb2ff169a8314d5c tipc: fix u16 MTU truncation in media and bearer MTU validation
a4d34615a8d95fce8e78b93327812d3fdb0e9d77 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
92b2ac250ca8441bc53fef42ed41c51a0bb143cd net: stmmac: reset residual action in L3L4 filters on delete
8d348744475cfc5fc3fbcf2a243ec8f9fe28df80 octeontx2-vf: set TC flower flag on MCAM entry allocation
d0cc6c0fdb550f070d47cf220426489808136123 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
ef39c198cb20a067fe3ae595f150e3503fbea781 ppp: use IFF_NO_QUEUE in virtual interfaces
24e5f37c3307e74c0f2c779fd9263c8b06cbdbb0 ppp: convert to percpu netstats
4863b791c26b8adf13e3295ee844e8d930ed00df ppp: enable TX scatter-gather
f93c77be022160c3061d29f44d917b1d9166258f ppp: annotate data races in ppp_generic
4b01e0420e6878638990794ac166612e8777714e hinic: remove unused ethtool RSS user configuration buffers
d282ca6057b9107ef9285e12759bd209f734a637 net: qrtr: restrict socket creation to the initial network namespace
a33eb267c60465b861717b69f7d2591b18b9b797 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
47884d0689a785b2a248322511d93c9d2773c0fb net/mlx5e: Report zero bandwidth for non-ETS traffic classes
593a10fe229911750f750293caaf500422a9713f net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
f51f5a6b6cf648a9d5451c0a37da9727f818d05f net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
195be8ef8c241bf252e2a286b547b72632a8674e bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
c81732ec7e693ccb071f4444774ce8c9c432931f drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
5d67e642794031c46585611faf7a38ed734498de drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
87d6c66844a1027eac593ab81e71dcb73b4fcd37 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
dcf30e5973f62da452d1e0fdcd529d65ba52bce5 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
3a966bcee1b62f0850f49de2343684bdd04b307f drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
1f83c09c197327b4cd0d1632254c1b055c68ce3a drm/i915/gem: Add missing nospec on parallel submit slot
f9f6d8fdb4ade97c4638d31ffce245d533812679 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
d23d59c2c336f0c4f5ceeaa059d80a4a12063f99 drm/radeon: fix r100_copy_blit for large BOs
6955065b53d0039a10ac7dea177a23511d1253d2 drm/amdkfd: Check bounds in allocate_event_notification_slot
e8308a8479a3b7900187015d6df24f2b16e15ceb drm/virtio: bound EDID block reads to the response buffer
b9b24e2af9af40864dfcc49da6e1e079d58397cd drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
dcc4225585bed5057b4258221a68a393631731ce drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
b3acc5a4ca578c4f8cea3fc15f4c8ea6a5225df7 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
adf8a4898e534bda6798fb790780521845bd2b68 drm/i915: Return NULL on error in active_instance
953a3bdf166b0fc9a6289a87a97b17e1f9331d82 drm/i915/gem: Do not leak siblings[] on proto context error
3f42a0b63343cecc2a84d02ecd3afc80986795c3 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
e94a44125825e7c97956f2e2c7de1b3b13e3e2ac drm/amdgpu: Fix VFCT bus number matching with soft filter
18c3e87f3ab338268301b296e1c4d259bd0c9771 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
19392ea49719ff3ffeccb080732c38b75cc4be46 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
b1a339f58fea6b0c1a8d0319d170e33e83210179 drm/vmwgfx: Validate vmw_surface_metadata::array_size
5ceb9b22c3dd6cfb8921234d6145d452c25c8859 media: airspy: Return queued buffers on start_streaming() failure
6cc568021175afe5cb0e32bb4bb626ea5e96c48b media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
5677a94432919941562b1c764906c871616b9987 media: cec: seco: unregister adapter on IR probe failure
0a2f1f243515a96615becabb12e240c39c0b9b6c media: cedrus: clean up media device on probe failure
4fbf7b57a07567ec3300c176747cac75221267dd media: cedrus: Fix missing cleanup in error path
3ea663a242f3b37968e9b7a29ae04f5454d42b81 media: cedrus: skip invalid H.264 reference list entries
62b7da00944d333f7a565242096d9a081e4bcfc0 media: cx231xx: fix devres lifetime
c682873d16d11292a8aaeb52556a2ab592226df4 media: cx23885: add ioremap return check and cleanup
7337ba0eee14bba998c0ea7ddae4433a0a536c96 media: marvell-cam: fix missing pci_disable_device() on remove
37918f8f77b506c1a14a427971d721fdf033706c media: meson: vdec: Fix memory leak in error path of vdec_open
24abc78f87cb23ebd0d9e96358307d952657e2ea media: msi2500: Return queued buffers on start_streaming() failure
f2fb45f56457049523d79c8765f4264b7c355b6c media: pci: dm1105: Free allocated workqueue
aed072064d67c9690ffa06de24f3f5cfb8a988a9 media: pwc: Drain fill_buf on start_streaming() failure
86e89ccf378b9cb5d14608fae5329a99a791cd84 media: pwc: Return queued buffers on start_streaming() failure
2df6a17ecce6a05c781e5ebb448c46672ee74f80 media: radio-si476x: Unregister v4l2_device on probe failure
eb97b77dbdef43096f75595077ef8dc9e434ffa2 media: rtl2832: fix use-after-free in rtl2832_remove()
14574453c9fda3aa1e9caba7fea9e3957f888782 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
15711076c561b23445d92cc1ee4e9055a4cac39e media: saa7134: Fix a possible memory leak in saa7134_video_init1
3f6ea773d6775b2ef45e1e9997ddcad7ecfbb5db media: stm32: dcmi: unregister notifier on probe failure
f9b577c6467d8e64ddbc4c96823b3e7af619389d media: sun4i-csi: Return queued buffers on start_streaming() failure
3ff695db21b72ca0bf6dcfa9a19cebc692be80d1 media: tegra-video: vi: fix invalid u32 return value in format lookup
0b40c30b6ef8059b3409cbb3ffac6c0a3ccb669e media: ti: vpe: unwind v4l2 device registration on probe error
bb31774303acc47a9d4f279708b82d60f7d371f4 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
2106f71fafef7674053468aac82fca980fc8f2cd media: v4l2-ctrls: validate HEVC active reference counts
0bc969f4af09cc07b6417e4dc20eb095a7e21c64 media: vb2: use ssize_t for vb2_read/vb2_write
95e1b2d04ef4f928a0b7c5ef62e6201e6216b723 media: vidtv: fix reference leak on failed device registration
b3853087f3218c692d8a8895b476e70ea1d25f55 media: vimc: fix reference leak on failed device registration
a4127549859e7f510e8d296cc5542dc6f9e70497 media: vivid: add vivid_update_reduced_fps()
6eedbbbcb2bb54c70826668e1cc9d7b00b339083 media: vivid: check for vb2_is_busy() when toggling caps
f3e43b6f890ca2ad5ab7ab7800a9e9e8044ee184 media: vpif_capture: fix OF node reference imbalance
71cc1bd30db004ec589f1d5eda73715252970ed3 ALSA: seq: close a re-opened queue timer in the destructor
07ca5e4071527dbe01ff80bc2a7ae22d1bff20ba wifi: ath6kl: fix OOB access from firmware ADDBA window size
dbba889a781cdf6763cf3b28d1077ac5030a19ec wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
31c215b45d43c3eafdbade3d318cff612e5d126a wifi: wilc1000: validate assoc response length before subtracting header
f3e85a1ff3921a6bb0e909477e3d5b5a898e7879 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
37227e4ce5dd433d5e4114bd2b8d6e813d4f49ae wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
f1dce3e5853046b64e38e43c8a589ea9a9be1ad2 wifi: brcmfmac: make release_scratchbuffers idempotent
5b1e46654de563b503e2ae6d054c3cfc557434c4 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
999500f9ae62a4965058857085629f09fbb06d07 staging: rtl8723bs: fix inverted HT40 secondary channel offset
aa72316530241a3ffbe1d6720a9e63c41f805c40 Bluetooth: hci_sync: Protect UUID list traversal
ce1cfe2503c5a70a65f394ef895dd16d0a37162b Bluetooth: RFCOMM: Fix session UAF in set_termios
0b0b998f37e83354da0f2261e8934b261d10102f exec: fix unsigned loop counter wrap in transfer_args_to_stack()
f9e35886f2ef15b7247dc39489617c01ec0eb1c5 binfmt_misc: set have_execfd only once the interpreter is opened
8bc999e25402131f6febc3d3405094d20317927a platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
1e1de5a38445b235f64f0cc97f11233de58022d3 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
fce086a9057cb4644ebcd885a7983258645bcf18 x86/boot/compressed: Disable jump tables
836190a6c48c6b90c2c9e03d1e8e083489e17989 comedi: comedi_parport: deal with premature interrupt
776d3eb47e3a5ce38867987517ce2370961319c9 serial: sc16is7xx: implement gpio get_direction() callback
6664bdea76e024bb6c27b63b14f5a7e95f0cafc4 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
1e8e6ec9249bf9551d8cfbaf1cfe399a98f831a9 intel_th: fix MSC output device reference leak
6c6dc38ec7f4b29d0e986e4a4a12885e11c78a40 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
7c5ce20e751b9da6d4c4c113ff180633517ce1ba tracing: Fix resource leak on mmiotrace trace_pipe close
4dfc952d61badaf8577c7f729ccc84e5593da2c3 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
31f9e3a984fe06a1f01228c9c9a25473f5fdb3e2 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
52b5c9b0b2e52fbd93fdb96aa26d6f0b033d3848 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
797f23974c69944d0372f390b4a8ae3c2c930773 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
0f9f5338dc60eab0428f81a6d5aa26a3902e280e arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
f54c79c48090a38f479f284369be09e78f380f8d Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
49eb046d228d5f91f27f03bdd99da8eb7182239a mptcp: decrement subflows counter on failed passive join
fcfd32792960d3f47f4b0947d2fadece81db8aa0 mptcp: only set DATA_FIN when a mapping is present
f1671bdb196656c7314d5571bd039b77ad51e69a sctp: don't free the ASCONF's own transport in DEL-IP processing
e9484ffdd88b44b39571d44f8bf119b0c1e2d594 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
4981c04e34063043339896750de77326fb64f85a libceph: bound get_version reply decode to front len
b69dea0994f5378ac0464fb8880ccdd1aeb17e90 libceph: Fix multiplication overflow in decode_new_up_state_weight()
c3755b52f319cd2100057d18ee4de8db172ee09c libceph: guard missing CRUSH type name lookup
bd89f6122d74c40b165f1f91c0a915bc9ec58b44 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
1752824fa18ee9eb51bcdf59dff01b62a171fe69 libceph: Reject monmaps advertising zero monitors
d91dc0a31e152e9545d939286a1df0d09b3b1583 libceph: reject zero bucket types in crush_decode
11f27b89440d04f3512fe026fe7382387a3d1069 libceph: remove debugfs files before client teardown
c481944a97a9184060e50add8ee6cdd82b189a82 binfmt_elf_fdpic: only honour the first PT_INTERP
91be6aae841d26eb075eacd8b388b3e284aa84ee fscrypt: Add missing superblock check in find_or_insert_direct_key()
c678425ded943c5fe32b5339c0e0cb3a0644a2c9 ftrace: Add global mutex to serialize trace_parser access
b956206ba3da6c71c90e4c16eaa6863f7f3d0f89 iommu/vt-d: Disallow SVA if page walk is not coherent
af35dbbc55b9d7c784a46f5d5fe9d03ffabad2fb phonet: pep: fix use-after-free in pep_get_sb()
fb9caee612659d2620e8d6626f8c6e70def79138 vxlan: require CAP_NET_ADMIN in the device netns for changelink
2a29c25bd4502ba698b0216fafdf4780f6df3637 net: slip: serialize receive against buffer reallocation
a560663b2fdbe8927097959b90726763fa5eb7ba geneve: require CAP_NET_ADMIN in the device netns for changelink
8a31a9f04af2c719a3370da9d80f1b1eed002daf net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
f97bb795946954614904331bbdee0610f6f4dbc6 net/iucv: fix use-after-free of a severed iucv_path
5302273fb5fa18a7bbf93cb67e99616dab8dad5c net/x25: fix use-after-free in x25_kill_by_neigh()
9b8261a6307b3ef892f44d9af7dc720455e53883 net: hip04: fix RX buffer leak on build_skb failure
d7e992dd84bef460ae3764cb9ce5888001350a91 proc: Fix broken error paths for namespace links
677093ec9e95e8be28816502a58ec12fbbf452f6 rbd: Reset positive result codes to zero in object map update path
68764d1aab681dd87b2b980304e840302ebdfe5f ksmbd: defer destroy_previous_session() until after NTLM authentication
fa138f92fae3d5ac73cec4ea4100a34723964cd6 ice: use READ_ONCE() to access cached PHC time
b011144aed6aa7bf14e56a9fae2dec8ff6d77133 ila: reload IPv6 header after pskb_may_pull in checksum adjust
603448f465f77fb5d92352eb6d02d8e484b5cd41 mac802154: llsec: reject frames shorter than the authentication tag
e2bea5e35dd7706dabfe0e3322a84707e62dd018 mctp: serial: handle zero-length frames to prevent rx buffer overflow
b0bef561a3e239f8bcd4e0092edc6a4417846c7c pppoe: reload header pointer after dev_hard_header()
aeb6385bac89e6e771108e0b6a6908e43d1a27b4 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
199ba04e0a2a04d14d7ffd17d07c2d7e3912a58a drm/amd/pm: make pp_features read-only when scpm is enabled
ee7468b8ecafecf2a9adc20ed0d8f95525fa09f9 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
f314b1847cb26559fa14f73acfb7bf388bc45df3 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
36071c554adcf7fd32e162a6ac76a781bd5ad9b9 drm/amdgpu/gfx8: drop unecessary BUG_ON()
2e0ddb92501364f0848994b08eed1cdcc05003c9 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
58b3009495434a50de248b1338b3988820eabc68 drm/amdgpu/vce: fix integer overflow in image size
f958c0bf11c72407739c7f60230337c3e13615ee drm/amdgpu: fix division by zero with invalid uvd dimensions
6e3818af9d2fc74dc5741a9f961ac2d1830179f1 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
420fe186f301ee6964f42b6ce01efeba15698e89 RISC-V: KVM: Serialize virtual interrupt pending state updates
31c7b407d35d764d7a1ff893ab6572be924fa498 i40e: remove read access to debugfs files
00e3d7a00bbc8c8e07e770a0252aa7d8e28ab610 ipv6: ndisc: fix NULL deref in accept_untracked_na()
89ffdf5f6f8ddd9934e8233df1367040ec054ead tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
1ab2c5e3e864130ef0eb30f1b8740399514757d5 openvswitch: fix GSO userspace truncation underflow
6c069da14d5b80ca0872451309bb951eede8a54f fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
4165d02be6d298e61544240af17042567a1b3264 exfat: validate cluster allocation bits of the allocation bitmap
cd3742536030453f5b9accb35294362f2c7f5ad1 bpf: drop bpf_lsm_getselfattr from hook list
09de5b4ba146138d483b2ff25c50558ea9e43369 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
347f81806f47fcc2430842062b449a88bc35bb9b io_uring/rw: fix missing ERESTARTSYS conversion in read paths
ccfbc89fe8be71b9156475454f354b8b04f0212e mm/damon/core: validate ranges in damon_set_regions()
93f0a8f1c374497d932e1cf88dac6599482df1ce mm/damon/core: disallow overlapping input ranges for damon_set_regions()
88c1ef89937694a6c7010c56665e5dcc973305ce netfilter: nf_conntrack_expect: restore helper propagation via expectation
0d83e92a4ef4228b850577ccfa4336d89403a3d9 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
16191e034ffdbe1e32faa4efd3d91254df345543 net: mpls: initialize rtm_tos in mpls_getroute()
ac72b7a2659c5e4ae84f03dbef1aebec27a3723e media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
0d461fd443acb53ee9647701f432e9aa0dc91b12 media: uvcvideo: Fix sequence number when no EOF
e898b43dfc6b75f826f7619a90a13a4bc86e7532 gve: fix Rx queue stall on alloc failure
5d7266379dcef825fb75b0ec50f60b5175b080d2 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
29e5e94e3103d705a8317ac70b253c4bef5b637e HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
212b4ae301cfec28850b60d244ad3e7840f932fd HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
202114cd45600e2848c53c83f57d66b711def3a1 net: qrtr: ns: Limit the maximum server registration per node
476401ed73b5465ca7533b11d175e5afe158a535 net: qrtr: ns: Raise node count limit to 512
95cd6f8f5e6a271bab73cb683f77c367091af04b pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
9503dac2cb7e6fb16e998214aa24325066c372eb dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
f3b6795ab154e276ea676be7e00a8fb58ba83426 ata: sata_mv: accept 1 or 2 resources in platform probe
c56ed4c4afc6b68e44caab2d728669a2ffb1dd72 ata: libahci_platform: support non-consecutive port numbers
a80982bc08c998dbf900308a366f5a5a7f44f23a ahci: Introduce ahci_ignore_port() helper
a0fbfdc0ecd168eeb08e51184fa81f9ae1c9438c ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
a5c3b5a544c1b6fb40ee6fe4f2162b1188c1cc46 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
96112f8dd3fef3a491a91c5d6256d2a293e439a0 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
29f56042db8783bca9c0568e5c259a3aef6d3974 phy: zynqmp: Allow variation in refclk rate
75ab9435118ff8ef933fc8513181a8fe6c395a6e phy-zynqmp: Postpone getting clock rate until actually needed
38d3325b1ac126fbe45921f2bd3012daecc704bb phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
5d14d18c95395817c8f7818728d3b9e94ede40f7 phy: zynqmp: fix runtime PM leak on probe allocation failure
ad9b125ea1db96d23b367c1157855e5675bce575 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
0e9dd022441d850690ca9b9db70cc6136a13068d drm/mediatek: Check CRTC state before freeing
fc0072686212bf314dc482add2c24cd13ae4e2ea keys: fix out-of-bounds read in keyring_get_key_chunk()
38af7028eff04b97092161e489268a5e84a7d15e keys: make keyring key-chunk byte order agree with keyring_diff_objects()
c66a1d56ce1828e4693d1187890eaab685b1f761 assoc_array: trim the final shortcut word using the current chunk end
4d0598574aedd1eadc70995d4b7b84ff10a27844 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
ff681ec96d38f3a63186f5362e6eeb91bf32344e ipv6: introduce dst_rt6_info() helper
b1fd4d4ab97f9c813934c8f2b54947613bf6278b ipvs: fix the checksum validations
51ec3aad17d6eb6450880e7588896d06074cd4ce ipvs: fix places with wrong packet offsets
8ee6a36fa386053ed4af48452e990415582192f5 ipvs: do not mangle ICMP replies for non-first fragments
d6a856258b03d1565c3a6b6a68501018d0595770 netfilter: nft_payload: fix mask build for partial field offload
23537aa2f9e3e7ad35ad5dec87aa18717096cd8e rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
492b9e8df19fdfecf2c00aeab4a857b9f9a02704 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
0fa9b3e12da6ea3362ee100891311a14fe0158a1 pinctrl-amd: Don't clear S4 wake bits at probe
0c9979ab1986a5708161883b6ef52cf7538b802e scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
d9aa67015dbbdc32b8947e7345dc779f5ff0358a scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
3de793153ecd543850137b73558385cde5ffe6ee scsi: libsas: Abort all in-flight requests when device is gone
3d86eca689eba06f7d75568ea625faf7349146ca scsi: libsas: Delete struct scsi_core
bc693df337c77ae00ef4ec906e13bfa760976907 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
dc38f304395ee4d08cb8ec9229d8098eef856c97 smb: client: fix buffer leaks in SMB1 read and write
0cceea7e937077ed834f79bf422a1f76620c7bcb hwmon: (nct6755) Add support for NCT6799D
96bfd5dc170ec01fd6cedbf07e49b217985a2171 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
7051fd3bb526b4ce0618984c0ae070dd3328f1b1 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
c28e0d1649dfeda930ed0ddbdcedcfe46f64e506 hwmon: (nct6775) Add support for 18 IN readings for nct6799
fd6d9a69226255d7cde9853bbb406952e4c74aab hwmon: (nct6775) Additional TEMP registers for nct6799
cd58d421dcb925c10083d365e6dd6387005760b5 hwmon: (nct6775) Fix access to temperature configuration registers
a788944ac9116a9850d3e0bfaad2f51a80ade172 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
7d25822f27a64df39530853d60ad80d874832efa hwmon: (lm90) Only report alarms if driver is ready
5df55c33f4542d316fb91a515d8aa6f5fbf2c5d9 hwmon: (nzxt-smart2) DMA-align output buffer
801eb3cb8660fe08822966cde56d27a9b078741c net: do not send ICMP/NDISC Redirects when peer allocation fails
cd823e6cc0fc33c990c8ec0fe991e0b787b044a3 hwmon: (nct6775-core) Prevent access to unsupported weight registers
1dc70d631ecb0d1724afb98b67c25d391dbacfbb net: bridge: mrp: fix Option TLV length in MRP_Test frames
4fb0d5025f9d4bcc51b3d2d9086e9118e8cfed5c forcedeth: fix UAF of txrx_stats in nv_remove
501ba21b40f9583537fd6e1f066c6efd88bd3bbb hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
66e16e426e13c0ee400caadddcdd4d6c016dd0b4 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
d00313d8ae34f3b53504a00d350d049ef1066c9c hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
90262da105ac7d3ff39bced4ea2fde9979f3e2fa hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
17cb64050506e4c440c6faece3c5e99fc3f91787 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
0de3208e614084f39a217fcb27a8ee2bbdbf2565 hwmon: (adt7470) Use cached PWM frequency value
c4efdf918faa7c4be235bfd104a9ced32ffa257c hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
dac33df96d9f87db478b56b6f6d637ab7240f543 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
7a60dd3dfa71cf0d5c0aeaaf91efc8d9fdccd990 powerpc/boot: Fix simpleboot CPU node lookup check
8ae85ca883132c3c2975c7990f80384f37621e8d powerpc/boot: Fix treeboot-currituck CPU node lookup check
8703c5358e4be2d6001faa35a9f9884782a18178 powerpc/boot: Fix treeboot-akebono CPU node lookup check
d107d51ba23bf1a25f7d0c6e0b596f9af8bcf075 wifi: mac80211: validate individual TWT params before driver setup
608e430e799ad3c592eb9633d202c7f6ceab8579 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
3a5409bc9cacdf969bb1bac95ebcda0814d1bf0b Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
2ccc4a6ed38f8a56da24e0c9541ddcbdb2cbed20 net: phylink: put link_gpio if phylink_create fails
d95ed61e463c237144b7b80a99ae294996cd901a scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
ef25c25f1706c521992653f4c18d7daff76fbbb2 scsi: target: Clear cmd_cnt when initial counter enrollment fails
3123f834647be6fd881622f144996e086a9effce net: sxgbe: free TX rings on RX allocation failure
1e821ce9c283bbe97e54112f7e94e27b8813b038 net: sxgbe: check descriptor ring allocation failures
1c3f33bbe1a40632a4f56444b793a03bfb50a519 can: isotp: check register_netdevice_notifier() error in module init
376fc761508d7ee6afc44bfac8758ddc2b5bfcdd tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
2b7a7eba2c543bbad008867b54cb764af804cf0c octeontx2-pf: Set correct sequence for carrier off and tx queue stop
17f147ac53448853653332a6ec9b8b8d5c2a9683 qede: sync udp_tunnel ports outside qede_lock in the recovery path
9da69d9af2197b193d1d24db966659fb3352bfde ksmbd: return success for deferred final close
9f4c6348cec966928a10c826378315933aa18b92 ksmbd: fix use-after-free in __close_file_table_ids()
6c838e2bc8637c5dbece75f56050c8b1d40d2407 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
dc02c510a6fd3db8d4ea4348b112ef6eebf66f83 af_unix: Give up GC if MSG_PEEK intervened.
7af0737dd88f05e8d17e1e6def2f0b2aae75be3e rhashtable: clear stale iter->p on table restart
b81cc80882f181c29b9516ee389833715f10f325 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
548714981a018072058fd247ca3b25e8c4add650 pinctrl: devicetree: don't free uninitialized dev_name on error path
3a28ba65064665e6a8eb39508df8e664685bc2e5 pinctrl: bm1880: add missing select GENERIC_PINCONF
538ef51e114b57652c208d3a2007c3e214949a21 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
c9034ce199e049257d1ea8ae864dbebdbdce55de mm/hugetlb: fix list corruption in allocate_file_region_entries()
01909697963632587af8086f026392d1a9e04920 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
ed402eac84b03aca8a7b9ab05eca3135f3251aad KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
5ccba1d9ecc4db02f1d65e36f634c67d5e1be440 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
ec18fdeffe02e88a15bdabd1c01c3884654ba064 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
3d6487c5b0567ec47ef5e259540028de8f396ff5 sctp: validate Adaptation Indication parameter length
18808f93ec39abe39e899273a734a36b58c7bbd5 audit: fix potential integer overflow in audit_log_n_string()
26efcffd43b5c8d070daf5708850b0f667fbe3d4 audit: fix potential use-after-free in audit_del_rule()
b206058ebeb4bf6e8b2924a5d36ebf58a0fda366 Bluetooth: HIDP: reject frames without a transaction header
894329113d928ee793e526c186893b69e2438eda Bluetooth: HIDP: validate numbered report payloads
b248a2c7d4b984479537e5933dcce1d0d1d0f51a bpf: lwt: Fix dst reference leak on reroute failure
0456072a6b9fe36ca4b733a1e7af21536930f917 ALSA: 6fire: Fix UAF at error handling during probe
7edcec88d9563946fa9cd41183a396d858c9d503 ALSA: lx6464es: fix period byte count for 16-bit streams
1ff9ec36e02e5bb2f7fb2b826c48f976c00d2b8d ALSA: pcm: wake linked drain waiters on unlink
05cf006150e85c621325ee64715c26761ed14816 ASoC: tas2562: fix DVC coefficient write order
7daae796804c1da41a57b850454a2c92ea50cdfc ASoC: tas2562: fix broken entries in the volume lookup table
5146368243277b8d6a8aadb370c2fb5822ded917 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
4a722495f4baf7d7cf47ce0b82b7061de0ff9011 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
bcbd0f2fac3843f6430e56796a35a551d44f3b56 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
1a9651518fff5aa852741653aab088e38fe40a13 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
55d8c97c536b92109f93dd3e7da2c75380a2d8cb e1000: fix memory leak in e1000_probe()
8eb5633ede24a399ac3e8323ed10d32c5c60a47e igbvf: Fix leak in TX DMA error cleanup
68470d47ba33358f2e00a08c465129ace0bb231a ipvs: do not propagate one-packet flag to synced conns
72602ac1b5f7f8a9fbea0dce41ed260776e51ccc net/smc: fix socket use-after-free during link group termination
c238258d9ce55e299568aacf1b0de393094778e4 netfilter: ipset: do not update comments from kernel-side hash adds
e2a0b2bbfde5a657469d70dd9c434d703db4c265 tipc: avoid use-after-free in poll trace queue dumps
b2e0971ad50d35f5cace71b34dc154c0e96f36d3 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
184d42afdc761d2cdcc64372f7c4dde2388ef5ae binfmt_misc: reject a flag character as the field delimiter
b53bbbf7f6c6ccc5eea2ec374d5b54670a41088e mm/page_reporting: use system_freezable_wq to fix UAF during suspend
b2693d97de4347c829a1c3c5b4c592652825a96e net: bridge: stop fast-leave after deleting a port group
86debb558bc146fac0daf74a1b435d4d69f82e8b net: ipv6: clear suppressed fib6 rule result
532716e90e876219684aaa65f31e3c25ee68e0b5 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
8b11b859d887404033f585ebb292bd96cde9464a um: vector: fix use-after-free in vector_mmsg_rx()
c30c30cc1ea8f572a2e5ecfa6f2f38f50d57e326 vxlan: re-fetch eth header after route_shortcircuit()
17ca2c84cb65672829e3c7aeb2b16340d74ccf56 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
3cef8bb210d44c933b0f0bd995ca45beaf4319a0 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
6fc72c712f22d8ce0a5c8f00243f984582f17b39 vxlan: use pskb_network_may_pull() in route_shortcircuit()
5943b915ab72b2349f7e809e1cc8c8cb9bad63f0 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
f636533e4c51aee09f4c27512fcf063b7d692f7e tracing: Check return value of __register_event() in trace_module_add_events()
fc244c6b13f684a427f4bb6ba68631b154767475 tracing/filters: Fix false positive match in regex_match_full()
c1e52a9d206f8f4b111ae8d06fd0365cbda50b11 selftests/clone3: fix wild pointer access of getline due to missing init
a652a2eb8057f0e2032cdde960f268f68df6b2ef scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
4a93264162613cc4d3f861826c8477e5ccb0e0af sctp: reject stale cookies with mismatched verification tags
12dac6042feeefa21107c827270389c253448abd sctp: prevent peer transport count overflow
af7a7500eeceabfe3535a99a43c7a926dea9b221 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
7b673a77f8afefdbf67c0aab9950a0fa77332e55 i2c: amd-mp2: Unregister callback on adapter add failure
801dd5d16712a8172734f111b817a6d7fa8d63bb gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
95be6fd21235d1fac53316ed002329ddb9c48652 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
98b16b43d21b11c382cd986bc6fc8698394542f4 power: supply: bq25890: fix the -10 C NTC lookup entry
95c753281323078160213e22f8cc4b4020702a66 s390/qeth: Check CAP_NET_ADMIN for private ioctls
c3d585dda7bfe7a3c9d9dcca761ce59288390125 s390/dasd: Fix potential NULL pointer dereference
2f9c8388e7e439698d8654f754f081eaeb17c994 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
ad6d57690a570c63c09044198c37af68ba29d414 s390/zcrypt: Validate length for CCA AES cipher key requests
de8258131d79a62055852521e6619ae5610f49ea s390/zcrypt: Validate length for CCA ECC private key requests
1c7409629fcd073d98ee47edf8ca015ab95f432b phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
4a21d32911628cdad000ed9c35680cb56d9d2c19 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
0d89df6056fa92a4de4e90c3016c3c90639d8557 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
729cbdef07fcc61f7c8ceb22c114e5ed63683528 net: openvswitch: fix potential UAF on meter attach failure
d3d5108987cb103959ba798620c4be54dcbb8502 net: openvswitch: fix skb leak on flow key update failure during ct
4a37f37162dafc526874c4584b34c48ee6d2e98e ice: wait for reset completion in ice_resume()
459790b83fe58cc2d4109a5944c3d5a36b650064 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
6787ed1878e03f9e8214d81542cf2fd6e405edab i2c: imx: Fix slave registration race and error handling
ba174a641e8d3579297b9e386ac0063ac92d2ccd i2c: imx: Cancel hrtimer before clearing slave pointer
70841f62c9082969add6afa54bc53c6493eb8fe2 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
fdec685ea153bb76b669e2298a6a82fc157794ee can: ems_usb: validate CPC message lengths
8c92b774f85142be95d3af9c0ef1217ec85dff20 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
144b89b00b20a0b54953fe45895276124b8a3cd1 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
dadd3fa07695be58333be43fd9871513cf05bf4a can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
cf8588cea86dff584d9e1d3bfee49adc4454a4b0 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
50eb574dd9ddba9208918bd7f2331092e22daeda can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
9d532e8c3af16eb79d2c7cd19da2ce43abbd2d4f can: softing: fw_parse(): validate firmware record spans
a05c7f7fbdf936b4c853d692f3b0c72e029cab76 can: peak_usb: add bounds check for USB channel index
7e0268c1a035d9d63dcaf9ba8803b448a08abc7c can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
6988211c8d666e5135e55159cdafa2767f493a67 can: peak_usb: validate uCAN receive record lengths
23cf21c6b2604507f54c98c3a32579beb22babde can: ctucanfd: add missing MODULE_DEVICE_TABLE()
120b966789fd7254cbbd49dbf0f251deaa5530a9 can: ctucanfd: use self-test mode for PRESUME_ACK
d6776eafb8b504da8ac8f555d2629c6990bb1958 can: ctucanfd: unmap BAR0 using base address
e4f5d269457848630475d982d0474f9e04d53efa can: ctucanfd: handle bus error interrupts
d5a568e90158f16d8b51b12777f9c7c564a7ef7c can: ctucanfd: mark error-active controller status valid
26d7bc1b904fea7b95c9d72d0f9a6921ce3c748e drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
d457a7b89b6282869228aea44292f67c646f0e95 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
22fb879b9ffb1611f9ef5093ab8cbfcb9ae7c0ac drm/vc4: Zero the tile state data array before each BIN job
9ca6527ff7495d2a9960ceb4f2218877f732bb96 drm/amdgpu: restore UMD profile pstate after runtime resume
9488053562763dd41003d7f263ead2f2f3d4f1fa drm/amdgpu: cap GTT size to physical RAM on APUs
e3e9fb1f673d8281285b7b5008cda4607ca14eaa drm/amdkfd: Handle invalid event type in CRIU event restore
4dc0196be4daf827f931e2543c47149fd34d7e87 drm/amdkfd: hold event_mutex while checkpointing CRIU events
820fc6aa7e12687f507b35b2489524e410fba9fb drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
3e8c71773142678d2739dc9e74f6862a96a5a776 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
0633b456260e59b51179566be5c1352c85b7039e drm/vmwgfx: bound DMA command body size against suffix pointer
2e91dfe41a4efa3f9b416bf41e0ded6d7a81271b HID: logitech-dj: Fix maxfield check in DJ short report validation
b17697178f0e04821d5082093d7799007ee6046e ata: libahci_platform: Do not set mask_port_map when not needed
9645dabefcf56e7eb0485bf7f1d117a9fa59cfad ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
6c1a76244866234f3a33ec0daabee1fd1b68e1c2 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
9bd7e8b9c87817f44b46be3547e710d0ff203849 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
278b527a9a4c281abeab99dfca475b30b883a0b8 net: openvswitch: fix skb leak on flow key update failure during recirculation
dc03acd1fd7cde437f54c2024e20d19369937b4f firmware: stratix10-svc: fix memory leaks and list corruption bugs
d3cdceea83989e7c49dc258363c27ed049868276 gpio: pch: use raw_spinlock_t for the register lock
89ad4352500f4ed19078a0420088542dd6b44c4f Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
4b4ef6cd079e56012f320190f89e3dd5ff095f3c Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
57663df3131f33277b8c38185728115fbb1e5c3f Bluetooth: hci_conn: fix potential UAF in create_big_sync

--===============5364365366147096603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b63bf631dfd8-000adfbc557b.txt

f59dc0802bfa4886d6dca6b313618f1a15f1e0b8 netfilter: nf_conntrack_expect: restore helper propagation via expectation
46cabca6255b83acc229e7e5a9d3851e84636bf8 um: Add os_set_pdeathsig helper function
f2ce8a24cb5cc32165f762384b53263063c1f0f1 um: Set parent death signal for winch thread/process
48e466075b06b396e5ff7582894a70a037cd2725 um: Use os_set_pdeathsig helper in winch thread/process
be89a987e5d960aaa2719535dad74161d658678a um: Set parent-death signal for ubd io thread/process
c8a1a0e0df68e07bde3d40f54f8cacdf2e9b4638 um: Set parent-death signal for write_sigio thread/process
0b9ef451daa8f790dc275d26fd99a034bee547e1 um: Set parent death signal for userspace process
26cf0308b9344d78d219ea646f797cef1f846a9d kunit: tool: Terminate kernel under test on SIGINT
8bdcefeca2e7fedd94ba6cf31a8ba4f27d5c50bd kunit: tool: skip stty when stdin is not a tty
cf0eddac4d5695e9f430b13cc0d8ca56064a1403 um: Preserve errno within signal handler
f16630af9813318ac9e131dce2c0cb63fc9f3f4a netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
be54e8283afb0cd86b3c5e3b6a2a8df4b9d5dc9d net: airoha: Fix register index for Tx-fwd counter configuration
ee9994cf024fa8351a02d55e20550d8780a3cdbc net: mpls: initialize rtm_tos in mpls_getroute()
2c29831a1ada7026395eeaa2e05795ae2960db9c HID: logitech-dj: Standardise hid_report_enum variable nomenclature
2dbcc3310d6d4078bd60a6fc685bd0c2e25cea50 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
7b4e4b06df08a3d3a281d740bc80c6649ea127ac HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
6a06d1f1e74a6561a03330b4b88baff59aceab6b bpf: Reset register bounds before narrowing retval range in check_mem_access()
a2affa68a2ed8ea0c13fdca01dff960f2b99f6b4 netconsole: avoid OOB reads, msg is not nul-terminated
f72e91a3e846bc779b18efb0c32624c829c9a315 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
784e0145f19419acc89a40c875621444f67f9fb2 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
8358f93c71d2f27b0cc9b43daf78c92ad98e12a7 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
7250a81c99019c761ac4cca3c22ab9dde8a30d72 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
a99278072637f210880d5854854d29b8200ac587 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
a7732940ad4c3698e29c2947efcd28c4f274d0f8 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
5aff828afbd8d16009c588dd7f62d4f0f9725881 ata: sata_mv: accept 1 or 2 resources in platform probe
4e806df148666739dec074020be410a4abc90ece ata: libahci_platform: support non-consecutive port numbers
7c195a2ece7d265de48409c71c106e6f4173419d ahci: Introduce ahci_ignore_port() helper
955694af506b5419202909cfe029b87c418480fc ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
c2705d4a7e546b3bc6f2f2e9797d3ecebaa78778 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
9e0ea4ebd94218032b6bac040025d34a3a89e411 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
97cb9d5e164ba738ab7306a5d6de9e4fb61f3ec2 of: reserved_mem: Add code to dynamically allocate reserved_mem array
06722dbee14c4911824648fac08333ca693bd4f9 of: reserved_mem: prevent OOB when too many dynamic regions are defined
8dc6e3ca287382ef669de048b47a5f609ad262f2 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
aef938054d8588015dfb88fc609628f6d7fd9aa6 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
4d838cdba15d2ec2d2fdcfd90f13f19bd1afdc89 phy-zynqmp: Postpone getting clock rate until actually needed
ea7659a781f4f5d8c15127eb989c3b71284e9f82 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
9ecf6f5369fc9a5f513748e02ec2c47883923e4a phy: zynqmp: fix runtime PM leak on probe allocation failure
6b4f14ea5fd761ddd0b27b645040205e4f57a67a netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
70e68688f16b814c7a28a862d732871959bf2bac drm/mediatek: Check CRTC state before freeing
362873558576d0c58709de8dbb19d56e89e43ed7 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
6268d58e45c12e37105475e74723fd54cc49fb06 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
0cfdae6af293ab897e63c44ca7a70be92cc4fcd6 keys: fix out-of-bounds read in keyring_get_key_chunk()
a73196a423a7f446db7a0f4315b84b8d4576b450 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
46611f4839eea360ef614abd667c9c32c80eedc1 assoc_array: trim the final shortcut word using the current chunk end
6545676122b1c7077386840760750203470f9a67 netfilter: nf_tables: make nft_object rhltable per table
122005c966d0476c86f1283273895fd95dbf4011 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
08035dabc49a3514283ee1ca90d18d2735f77786 ipvs: fix the checksum validations
7fe6e429cc1ab5fd1b6d34ab37367f7356ad0ecb ipvs: fix places with wrong packet offsets
8bf0a17b4d22adf4d79bbd98ca8591a0c914cd13 ipvs: do not mangle ICMP replies for non-first fragments
8dc8fe8fcdc5e0679a862a9874b91f36a61f5915 netfilter: nft_payload: fix mask build for partial field offload
e04b1a7078bc4a864d801dd53a6c3a2e8c9c88ce rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
399de5281e1879fa7659bcba4922a3f1550f8f91 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
3e675f463a255d09e255f1cae7bb77744d6f22f9 pinctrl-amd: Don't clear S4 wake bits at probe
9fdfde87190f5671f26fd59d346f25a9ab3a2e54 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
7b8eee50ab047379d6c3849ddbbf32d0510e5717 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
7d7fd59734af562abbe6f7cbb2762471605c89ad scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
5396a7667f081616a2b8c3dfdf894c7fb6a68da5 smb: client: fix buffer leaks in SMB1 read and write
cb5cd0d3cff6cad40abed3a5f9c6e1b52411f04e spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
270168676fcb0d92be57a4e5aabae23071aa2b49 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
bcc0075bdbcccf9fe9db527f8ad7cd111b79b99d hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
5310d15b33cf0b175e86b9ea4bdcf62127ea83eb hwmon: (ina2xx) Add support for has_alerts configuration flag
b3e1e002c53f47eaae4b2c277ab0f248e8d61114 hwmon: (ina2xx) Add support for INA260
ff9b82ba0b06b0a460da165da3de4960e0f3fe7b hwmon: (ina226) Add support for SY24655
38dbd319cf8f79a069bf454a8aa229ffe5043f3b hwmon: (ina2xx) Make it easier to add more devices
31d9a4b66e37065c19613c051435d3f5ba4d7b1d hwmon: (ina2xx) Add support for INA234
cf047b0252155f40bd2a3c55ae63748c633e2024 hwmon: (ina2xx) Shift INA234 shunt and current registers
c24a77a564ce7aa3732cddabb407299bbf7eb8db hwmon: (ina2xx) Fix various overflow issues
aafe38fae32b354f948cf6943775d819a83cf236 hwmon: (ltc4282) Fix reading the minimum alarm voltage
130ce34162846fe90ec706efb9e80e7fc1d74f16 hwmon: (sht3x) Fix unaligned accesses
fc5e131e97208aa117f05ed3f1feaa120d5b5115 hwmon: (lm90) Only report alarms if driver is ready
c2233a913b93fd8524b386c55040da9394d9cc58 hwmon: (nzxt-smart2) DMA-align output buffer
ad383d772e312fb6c3901330919b5d2fd9eefe4e net: do not send ICMP/NDISC Redirects when peer allocation fails
355d5efca300b5931c45f32ae3da31bc7c7d0c5d hwmon: (nct6775-core) Prevent access to unsupported weight registers
e80de63306d98802c16cd129f535f2a72edcbab8 net: bridge: mrp: fix Option TLV length in MRP_Test frames
70f042b93c987bd8c7ece4e81b88e53f10df584c forcedeth: fix UAF of txrx_stats in nv_remove
ccf6f776c2171a71dcc5a58203f4761a99cc5e88 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
d424e42f30bdb7196b47eb695ed6c3e5001e2b30 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
15cf7956bd1471a46c9b79d29440ab18da7959d2 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
a18d0e6cbcbcc5c9c21a34a70cce7405c0db31cb hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
9131cfd6507dc932d36e55ef277aeea1f1354c71 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
ce644f7b623d2faeaf3186ad0edd54f45ec2f6d6 hwmon: (adt7470) Use cached PWM frequency value
66ee27874910deea5c380aaf3728d8fac41e68d3 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
8dc7e110824f7b366220aed6834f8ac0273960ad hwmon: (adt7470) Fix PWM auto temp state array and bounds check
1254ec82d6fd6129d0810fc3ab339a14f4cbf16f rtase: fix double free of multi-frag skb on DMA map failure
ad9bd27e55ca9b7efe4d341e343d1f76e74de6f2 powerpc/boot: Fix simpleboot CPU node lookup check
a94cc4ad397f0a1609e9c0442be72516a55b25b5 powerpc/boot: Fix treeboot-currituck CPU node lookup check
589201e0d5b5b5ba67e463f6f9cf0bccf5f31403 powerpc/boot: Fix treeboot-akebono CPU node lookup check
4c73970283d1f57020244e08558530530352790e net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
a8ff3d1831b7046e5ca6eb360598c5caa90ba7d7 wifi: mac80211: validate individual TWT params before driver setup
8a07864a4a9f1b3b1546cac27107a00150b2591c net: ethernet: mtk_eth_soc: support named IRQs
ea5699536899f74eed9cd7deda9ce414981a9bc9 net: ethernet: mtk_eth_soc: add consts for irq index
9b790f7f10fc345f1c9e77ab7d4aa5eb3b4d846d net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
848626642d930225084c9e6b13e309e9beaef453 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
3aec690e89127cb7c02cf716c7e0e453d23c428e idpf: adjust TxQ ring count minimum
7da7154f8b0697d7adaff30b526b3b293b65bcfe idpf: Fix mailbox IRQ name leak on request failure
162737b4ba146e886a345bf938178bf97cb3da86 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
64d6113094b9368f2ce02e76417df39ec65938f6 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
47a5fed0b67fe00bc75393e4e85e204d971294c2 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
136b8752c9f2e99b7e4e7932cbe6ef3beaf932a7 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
01a79b565a5539900ea636100b463030858f0a64 Bluetooth: ISO: fix leaking sk after socket release
e8bc9650913b552cb10365139fa4fd365248b5a2 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
fcd17e3b2e5158b8dbb63ccfe711ec24f4de4dd7 Bluetooth: btintel: Validate length before parsing diagnostics TLV
7b83b09159d9f306f2b4de0a44d5137fc8f04f04 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
6d138b771924fcc272cfdb7b9e1039f8864665f7 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
7799add0a291ba7f513554192fd454bf1b6d2c59 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
f9ad99f5e9dc02651606d42f75b0cdf486b8cb59 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
1befaea2b014d9291163231f019863d692288fb3 net: phylink: put link_gpio if phylink_create fails
14f52e6f52e84bf3cf78be71b236656f2c915707 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
5150b00b06174bd7cebb7eb43ec2f6c7a9c8aa7f scsi: ufs: core: Cancel RTC work in active-active suspend
0793114e9baa073dc466ee0a786bc050ae1c52da scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
947678bfb3c3cccbf9b3c25946e1cac15e0c67bd scsi: target: Clear cmd_cnt when initial counter enrollment fails
7d643754901732aad732d9a5f9cc6d5373f0fcd8 net: sxgbe: free TX rings on RX allocation failure
3a35743dea4037c2865b90033ecc011c97363840 net: sxgbe: check descriptor ring allocation failures
4c0c8784468e1df8db11b5001e03a885d5c23c61 can: isotp: check register_netdevice_notifier() error in module init
10c5cce95e6a092d7a0d7f985ed410c921018b4c tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
358790664cbbcb7c8b51a1be8ea683f4d3a7ee0d tracing: Remove TRACE_EVENT_FL_FILTERED logic
ff3d6154c3518f81d741a8e5276b55c2df9a8a85 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
f3d2260126ab73bdaec435aa61ced7a5cc5a9d7e accel/qaic: use sizeof(*trans_hdr) for transaction length check
5feada60f8f481d8fdc83f0db2e7784aa71ba9c3 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
9df6ce0d4c24d6e9ef572a944a48f6f46dda2031 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
682377acbe7ed82897e5cf862e5126ec6040fa0a net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
ee8946edd5d7378bcc9195cc40f6117fd6471956 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
112569e362c14a02e84b912e784dfbcdb432aac8 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
5f2c46e38a78316dca630382a4a559641c4b86a6 sched/deadline: Use revised wakeup rule only for running dl_server
90f0e2fcce0ba7d4d21f022b8d63cce166c138c8 qede: sync udp_tunnel ports outside qede_lock in the recovery path
18f77ee98ea7915d7a010ae1358e1119c53b815d ksmbd: return success for deferred final close
3a69550e08ad0b0cfced6b2270a71192ad6ac334 ksmbd: fix use-after-free in __close_file_table_ids()
ce7ccf7877cf9834f2f9f8858cbb377176b2f8a0 rhashtable: clear stale iter->p on table restart
f827c76934d5c2fdab4cfe9bcaa295ad85a1ef15 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
9cc264269c7cfb72fdaf1ecff61f1933f0da7f1e pinctrl: devicetree: don't free uninitialized dev_name on error path
a8255e3f86681d904e6e11a415e80031b84b207e erofs: cap LZMA stream pool size
bdba32b2946d40f83ee98eadfc2e560fbf558080 pinctrl: bm1880: add missing select GENERIC_PINCONF
52e1eedf19525a99a8cc5a1691137a2409b1fb56 fortify: Disable -Wstringop-overread in tests
f2f9286360c360f5f7731ccda7f2d20e9f51e146 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
d463d7d728ac4d95ef46572ada7e6f4d19478934 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
faeaf1731c1554638efa80b4615ba126b882609d mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
c80ff2aa3a1ea48cfd6b75db7f13eb7ba78be762 mm/hugetlb: fix list corruption in allocate_file_region_entries()
e8edcf47ebd77cb638b4e975c20a2f81ea92eb0a mm/vmstat: fold stranded per-cpu node stats when a node comes online
f15d3666840f3a6c881612bf261d0c818dd31b0b tracing/probes: Reject $arg0 in meta argument expansion
28ecaa88a5bb9a326bdb1cb653d734b5ad5bb81c KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
52b88ce1c4af1cd58ee57e78db9a77bee3240ba6 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
200c6f07c6abf03c4308c1c8b0cedf88bb582671 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
73ecca5b5099f5b4d7e86fbeae4a2c5bf5aa0d0e KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
bd49973bdac28b0db898d84d055dad1224513d88 sctp: validate Adaptation Indication parameter length
eb1cf9ec2b6a5297c2c738484c0d0b91d49849c4 audit: fix potential integer overflow in audit_log_n_string()
e2a950dc1a8b1f3714c07e7b5c3eb59511d6e1a8 audit: fix potential use-after-free in audit_del_rule()
8cd0446398f99a7839ee46efeea99287fc7766ba Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
fb1add0080c4d5781427fc0c6ead8652a4fcf307 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
c9d217b7ead4b9720c3181a583f7509180ba8f89 Bluetooth: mgmt: fix pending command UAF in EIR updates
9248c10de5762311a3c6518362574f8782750959 Bluetooth: mgmt: fix UAF in pair command cancellation
45459b281be5f02493e405e97d86dad33458580a Bluetooth: hci_sync: Fix advertising data UAFs
2a3c6cce3c749f924ce0979aac13a0da61638d05 Bluetooth: HIDP: reject frames without a transaction header
296c14290f343847517921c7b36f43e610bfa076 Bluetooth: HIDP: validate numbered report payloads
762443f86c9f70b277b37d1cf60802a6d6a0e133 bpf: lwt: Fix dst reference leak on reroute failure
a59ff545a25b6a13489c2c8a6afda34034e03d96 ALSA: 6fire: Fix UAF at error handling during probe
722d273a30dbd76530f256f30ab1c190b369906a ALSA: lx6464es: fix period byte count for 16-bit streams
8688caf3ed6519be13b4dbf2add00eb102224afc ALSA: pcm: wake linked drain waiters on unlink
172d3b0944ea4f8ed2c81a459c3bc1b40ec6905e ALSA: seq: Fix division by zero in initialize_timer()
50bfdab5270b5f4dfb118bea0ee017d4400da284 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
1c933788fc4fb9ba044cbc00605c4ad9bc679256 ALSA: ump: fix double free of out_cvts on rawmidi error
c3aef01ab14fc80f3bb9c29ed4615df4f14ccc53 ASoC: tas2562: fix DVC coefficient write order
2ab0a1e37fb1d7a301544cdc6a6ae497260328b4 ASoC: tas2562: fix broken entries in the volume lookup table
20cdbc672d39feeff6891fc332d2ebd6760bdaa4 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
1efc69d54cab3b0c813a071f71130a54cf02dc59 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
7a7d3922121465129ee405ab0bb294a5129e66a7 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
0b6ec28e1646981e0c3cb4874907cfdb1f08be1c ALSA: usb-audio: fix stack info leak in RME Digiface status
b87bac2e1363c600833757ca21da3d2b29a54de6 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
856f024909945bb28fe9b3a379b3d85f38ada63a ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
54f70339d0c77c0dfe4a60b1758be88cf6316296 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
b78f69ff9c1b783bf1b30aa114e3eeb6942867e8 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
546c86aed427ea3f465a56d4ecd955243b8c3d14 e1000: fix memory leak in e1000_probe()
f8b3ba5ae9e2219ad74a0455464051766c7a8792 igbvf: Fix leak in TX DMA error cleanup
13d2cecfc9f0a85c5a870149667298362ea90c58 ipvs: do not propagate one-packet flag to synced conns
0b7d10b7ccec211833da719b3098cb24895fed36 net/smc: fix socket use-after-free during link group termination
aa171074de097ab04b41d3a209fc2dee26e19125 netfilter: ipset: do not update comments from kernel-side hash adds
631cf89d824f36331d2e17098b3d252a0c9a58cf tipc: avoid use-after-free in poll trace queue dumps
60be86debb176ca5b418f91d5e527cba5747047e wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
fdfe6a906d2964536b8838877e3760ccc4d577f0 binfmt_misc: reject a flag character as the field delimiter
128c6583d1b427b009c2dcfccb9d86b7248480c6 binfmt_misc: don't let an 'F' entry pin its own instance
9b667b3a087009fb832c0327069a82ed86a623ad mm/page_reporting: use system_freezable_wq to fix UAF during suspend
67ea280a133c0b7f532ccb6d4666535127f4c186 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
54edeee30e8394b65f16d9465c1efcb1dc0898b7 net: bridge: stop fast-leave after deleting a port group
f78258bbc07bf6c385b3b17df1463af182b5fb6f net: ipv6: clear suppressed fib6 rule result
3368a96b41833e193e7cd208202164e73d034fbf powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
6d9a47d5f2c564f6c50786eaec094058e03e7ba5 um: vector: fix use-after-free in vector_mmsg_rx()
b98109ad010378ea4f7050b27963d744e38325f7 veth: convert frag_list skbs before running XDP
8a1bc3bc15bd0d8664bb7d709401ae82add52393 vxlan: re-fetch eth header after route_shortcircuit()
74039eb984fc420f688ea5a89e914bb3054e491a vxlan: unclone skb head before modifying eth header in route_shortcircuit()
88980ea7fadfefdea4e865a179d263bf5ed1015b vxlan: use neigh_ha_snapshot() in route_shortcircuit()
b9e6a9fcf1bac7bc0d6d5ad88920661daec0f062 vxlan: use pskb_network_may_pull() in route_shortcircuit()
9d10a43962c3f796946c842737c3e96831491405 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
eefdcaf3de60fa4629ef5b2c551d2afc8066f91c tracing: Check return value of __register_event() in trace_module_add_events()
5e738b31facb06b5a0bcb6d57486318227445964 tracing/filters: Fix false positive match in regex_match_full()
17e2cf1f9524e072126dde7c9a95bcdf3dd4ffa6 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
b8a04e05436ed16357be4d4cc1b13cdf5cef6a70 selftests/mm: fix potential wild pointer access of getline due to missing init
38f6b752ad5910547ac4f9b3c7b8cf73ca89b515 selftests/clone3: fix wild pointer access of getline due to missing init
f87fe08a3058fd59a35df7036e4de53c5e701cb8 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
fb13928c2a8b0d386336e4544457547aa8b695cc sctp: reject stale cookies with mismatched verification tags
0c732c148b987feea57718f2d0b4ea69cb6a368d sctp: prevent peer transport count overflow
cf6a73726a6d9e3975f02bd5e37248bab5f3e1a7 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
d3e65aab7aa02058f128566cafab42ff961a9390 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
9d334122a0086946c56a9aedf506174254572e6a i2c: amd-mp2: Unregister callback on adapter add failure
f47e0e880324d900fb5a16b1a2a9f3828c6fcc00 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
6e0042d2cd30490c7e90967ec79655eed702086a cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
2be6da4d44bc9ef700bfe543c56230ffbef50336 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
0718246c0a52bfaee9b7ac87964af7678e4b629d power: supply: bq25890: fix the -10 C NTC lookup entry
0a13c56880f8b077f5ffb5adf2b0d3783f11eae0 power: supply: max17040: handle missing status supplier
e33c87c04e295b81119901b4d56594c201866cf9 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
bd9a77fdfb6ffcc410744f5405a05e6fb3c2cf98 s390/qeth: Check CAP_NET_ADMIN for private ioctls
e786dba315995a90298ffc2aedf9dbc476cca6ac s390/dasd: Fix potential NULL pointer dereference
e8268a7678e53590ca8547fd7635b25feed6648c s390/dasd: Fix undersized format-check buffer
ec9a802b465a4bf864988743fa1b58ea3c8506f2 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
f9fd1d19d4c7845a574e36d1595099e537601e97 s390/zcrypt: Validate length for CCA AES cipher key requests
24a5c61bcf5b36bb278b55893909386b2173d5c1 s390/zcrypt: Validate length for CCA ECC private key requests
f70c150e5909c738116b3dacb856ec49925c16a0 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
8a2e747e22381f69f67185b02a9e2b97027fcc1d phy: zynqmp: use read-modify-write for SERDES scrambler bypass
0ca1a08a650b7add2158eb26790f100e2f867b5e phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
198e5f55b04a3b204ed9c49a65af5c0d336723b1 net: openvswitch: fix potential UAF on meter attach failure
d6769a4950ca960adf02b69c816d0678dccd4e60 net: openvswitch: fix skb leak on flow key update failure during recirculation
cdc4e0b96151a5ec5e8f228a7f4d9ddda7602fd6 net: openvswitch: fix skb leak on flow key update failure during ct
dd0b80b87b07c54b831ef3c8dbd80703d5705837 ice: wait for reset completion in ice_resume()
e82d630db0bb26509157cb99bdbc7368fce4856c ice: fix memory leak in ice_lbtest_prepare_rings()
ba2e2dce6224e5a778724a0760a46349667fd76e i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
84a320ff69f0bc21267be14b8fbad1eccf33a7b2 i2c: iproc: reset bus after timeout if START_BUSY is stuck
4fa61dad342d378bf66e6904024df6f57ad0dddd i2c: imx: Fix slave registration race and error handling
a4e80c3db4ab0a239dcaf98cbf993f4fe3ffd8cb i2c: imx: Cancel hrtimer before clearing slave pointer
7dab1d4882ca88dd631c311123e43543db3a1e19 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
6425ad8271fcef991ce87ea702ea63365dc89c03 can: ems_usb: validate CPC message lengths
2f66d8f21b926242ef09c461fbdbf936b5ad8626 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
b043992123d258d563abb5ff14626411f26be8ea can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
6c82031694001a5df377bc407afc8dc64d4195fa can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
952c2ab2e6e2cf3aa26870019d4cfd74834f22a3 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
4d6bdd99fb7bb16c6cc59bee896a33ba941fd119 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
dfc9386bf87e25fe8ff04e089eedba62113c9221 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
6bf3ad1a85c00d56d887735f0b6e67d47f689318 can: softing: fw_parse(): validate firmware record spans
e3cc260509c981a2f3245e739ebdcb10061987da can: peak_usb: add bounds check for USB channel index
6261aff18c490eee83f0e29ef171d0e1774cef6d can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
c1186d3718ebbf53c9cb2a9436534eec96b837ad can: peak_usb: validate uCAN receive record lengths
f18e429c052b43ab9f913f5e0b521ab461dbcc8e can: ctucanfd: add missing MODULE_DEVICE_TABLE()
fe1828a14ae2b98562fc7ecd1b7ad2a57800c366 can: ctucanfd: use self-test mode for PRESUME_ACK
6777ab688fe120edd7dc1b71228c379214e8feba can: ctucanfd: unmap BAR0 using base address
37ae72307b17c22d05ba04123651d858750d1ee2 can: ctucanfd: handle bus error interrupts
d099c2a014f8d1e23c0e5202742b38203c9a9a30 can: ctucanfd: mark error-active controller status valid
1e439b6acb08b354f7ec534f17091a5500e8d135 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
27a8ce7722370834f3e9b7522f3ad6fe71146d40 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
d044f59d8ff864a75201288224a1b123304aa645 drm/vc4: Zero the tile state data array before each BIN job
d12d96e6e683c0dfb7713439e840c28247d1b1f2 drm/panthor: reject firmware sections with oversized data
e6315cd649ef24c7b7bf7a4930027094baf63b61 drm/panthor: validate firmware interface structure sizes
74c8ebcab8713093ae3daf6a8d774408658e345d drm/mediatek: ovl_adaptor: balance component registrations
7015f4592361d9364eab92a5df612ed145a4fc98 drm/amdgpu: restore UMD profile pstate after runtime resume
387a771edebf708ed6730233daed26bdd3d50de2 drm/amdgpu: cap GTT size to physical RAM on APUs
5c4bcd1c282a9b35042744408c006d660650f18e drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
d1a260a02b017d67867f2d46c2e977fc1b3932b7 drm/amd/display: use proper context for logging
7729a5a0f10c9506c7caef87dcb4a4aa4f404fb4 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
3d4b2b9a3a2e484e1f6950de08ccfe4a73ed176f drm/amdkfd: fix QID bit leak in pqm_create_queue()
b44232b7cef17d7b28a447ae8ac30793baadde4f drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
5e403f8ff26e51033fdd07a515ae1f34345587cd drm/amdkfd: Handle invalid event type in CRIU event restore
1e483a2e1ddc87a78e2d3801f607d0962feae24f drm/amdkfd: hold event_mutex while checkpointing CRIU events
b5ff727ba967719a39398c492222c2b1f42bcd3b drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
c4b2ffdbf5a9b927273c652b6a88a8a9a2522aaf drm/vmwgfx: reject DX_BIND_QUERY without a DX context
f2f43ce6e245b1596748c66dd9cccf91c49750c4 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
61392b3877ef2e73df9fa7f0374a5475bb59b21d drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
69cb176aca3d2cd0d93da00ca7de9af43b314f4c drm/vmwgfx: bound DMA command body size against suffix pointer
a2a89a9a8df784cf9002d1bbbb3b15a3fee3e684 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
c4cec64234928220cc3f8685f09758707a46676d drm/vmwgfx: use check_add_overflow for shader size+offset bound
fa1fec3ed4d62b599759a474965cf296bd48019d drm/vmwgfx: validate external BO copy bounds for both stride paths
7e6a48046fb218808a029630c1fd12a74bab9a48 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
8734524651bac778554220b79afba79d87fcd99b HID: logitech-dj: Fix maxfield check in DJ short report validation
bbe70b96e17c240704198e60032739bee108279a ata: libahci_platform: Do not set mask_port_map when not needed
2ee9251df6aecaa407ab976c902be679179a9c4f ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
e5bb7c15612350f5b584ab7e0704524e0d22234e of: reserved_mem: avoid post-init UAF when alloc_reserved_mem_array() fails
38dfd587535da48cfd4ba9c8e7fd36392a00dc6c Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
61e6f14738d2a4f2652048a2526cf7021108c36d drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
dc777b47ebb0e2abaeb973b86e4274bd877f755e drm/xe: Introduce xe_gt_dbg_printer()
49a2f36a6b6cd8eb0808b3ecc2d8a929aa16a0b3 drm/xe: Apply whitelist to engine save-restore
468a12d5397a700b1a5f69bf5b8896b4f0d8c170 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
14fc77ac4a29e18adaaab957b266d706ff66e5ec drm/xe/rtp: Maintain OA whitelists separately
f399d735c96fca7aab7ae26b3812573c37b10e97 drm/xe/rtp: Keep track of non-OA nonpriv slots
f01e46c96a7449fbb6aef7d6881fa267865700c0 drm/xe/rtp: Generalize whitelist_apply_to_hwe
53450720b50a432ee19d2eec37d12de4189b8e1d drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
83f447841ee51317bba8706d0c73ac234af5d1e0 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
7f4ad3e9e8ccd5025467c5ede3bce5ab34dbbece drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
356038849dadfdb5395511532012dfac5875693e drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
b25d15a0123460501e638b745388a0226ae76ea4 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
bb5551446ede186e20fab1b1a682080b7a9b9d6f mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
7e21d37c52376ec90b0cb17f4f3091120ddf7a6e fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
1d0686b15b9d4b51dc075636271b50695952b899 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
cb82dc682359e4dd0ac8bf7a195b2b01b8e27bbd lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
266cf6d5b9d709fda14a3967ab25089a72a6dcae mm/slab: prevent unbounded recursion in free path with new kmalloc type
724be24b45c2640d4e9ad64f01a3fbcc30a34cfc gpio: pch: use raw_spinlock_t for the register lock
4e17f20e7becc2e0e04038645b2742c326dfde67 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
5d2cfa3c553031b76539525d65c0be86b8397f2d usb: typec: ucsi: split connector lock classes
28bd9a3806732c3f3d189134b90684d69638cf39 usb: typec: ucsi: Fix race condition and ordering in port unregistration
abd6bcb321c6b959e48636ce92d72056deecc7f1 media: i2c: imx219: Rename VTS to FRM_LENGTH
83e1a4a8e41467f4d6a1ec7c5fc81393ecad06b7 media: imx219: Fix maximum frame length in lines
ae6e240b503069ab9e91102c774d5d76f5b28e31 media: chips-media: wave5: Support CBP profile
284d0d4c8644255760cbeaf884ed4ef56245fafe media: uapi: rkisp: Correct name version enum
e99e1c43831fb65653f335e9146b62af767d4ee9 wifi: brcmfmac: drain bus_reset work on device removal
ac52ed9ccfca6dfbad44f8139650ca44d906ff6d wifi: ath6kl: fix use-after-free in aggr_reset_state()
6a29667e3f2ebea3f0a09800f350165a7b76f6c6 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
4b9ac35f15133e1f92bc29e854cfa066d5de606e wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
7ea7f60f8235a61f03b4308a31b97f704a8a6c05 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
ff248959d870f761e5b3426af7b1245d5928f31f mptcp: pm: avoid code duplication to lookup endp
73b96b465055777cf2654c29c6ac1b08932c1233 mptcp: add mptcp_userspace_pm_lookup_addr helper
b26a7f7c797b36d85433d3f937b58573837c1b20 mptcp: pm: use addr entry for get_local_id
2482b122d2149fbc91bd6b5d6634b329fbdd84f2 mptcp: pm: userspace: fix use-after-free in get_local_id
518741504e3d1e6574da7750ddfe60f0c69e4ad7 kmemleak: iommu/iova: fix transient kmemleak false positive
9e1636a9868d8b7231bc1c702ea55cd37080b822 mm/kmemleak: fix checksum computation for per-cpu objects
39c3b8375461a01f8f762a1d008f9c9f98d8910b drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
99ebab56d137d930d44d59b644e0a24ff7a2ac11 drm/amdgpu: Fix context pstate override handling
77cf193d04e81b218564903aa3c51cc47463bd01 drm/sched: Store the drm client_id in drm_sched_fence
717638075d6f24cf17fd6aad48d7a1e2bfd0ce51 drm/amdgpu: give each kernel job a unique id
7a9d7e2993d92709d32655255d2db84737439d39 drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
792cf903e98b7853bb96104ece7905e3f3fca1e6 drm/fb-helper: Allocate and release fb_info in single place
376ec6b27c58d69b8bc12501d3d831b9ec033aca drm/tegra: fbdev: Remove offset into framebuffer memory
59efc967750cac7ea5a8bf6af02b8eee3c28a261 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
b00a00dfc233157d6b6b77f04c16dc0472e2ca25 drm/xe: Wait on external BO kernel fences in exec IOCTL
87a84ddac5e998be58017511808b8df0c03b4f18 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
2fd718da4e81b73f287165688500be91332d44a9 drm/i915/vrr: require valid min/max vfreq for VRR
48a9da393b0dc7ce58286df30b4dc36ef2d837b7 drm/xe: Rename ___xe_bo_create_locked()
694d29a20faa8b3fcb3b03dcc6894a651b9b2a86 drm/xe: Hold a dma-buf reference for imported BOs
0df9a43dd04b3dc7a71e1cbf5cd1a2e261947997 drm/i915/hdcp: Move to using intel_display in intel_hdcp
21ab4fc86446eccf917af68acbb44d3b2b8cc491 drm/i915/hdcp: require monotonically increasing seq_num_v
df6a8a2f380a58a3ad5d86dcac3f1086e7fb4407 drm/i915/hdcp: Skip inactive MST connectors when building stream list
acae915c4b9430640f15d5dcebb859a276586286 drm/i915/hdcp: check streams[] bounds before overflow
1d7e393c0ed5667f605c4401f13158c46329cfee drm/xe: Stub out new pagefault layer
035d7bff3e9a17a802a9945940bf7d049cb11991 drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
ff7726f090c5fcef44010ae1ca88f5e34c8d5205 rxrpc: Generate rtt_min
7ac1b1711b0fa7eff60ea46449a089aef273173c rxrpc: Adjust the rxrpc_rtt_rx tracepoint
ff597def50eeb59f52ca5279165e14c7ea5b65c8 rxrpc: Fix the calculation and use of RTO
ae6c96d19207a1e0f26da4b287252ee4b8f2a300 rxrpc: Manage RTT per-call rather than per-peer
ac0d04cf81c14e497d23da9b47a3d11c531b9610 rxrpc: Fix irq-disabled in local_bh_enable()
222ca7725a5947f76132ef767234f1b019d5975a can: use skb hash instead of private variable in headroom
411068dfdd01d1af0510fd176aade8ba38d4bc11 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
46e882d30ff896e4a08c8a8fbf82731e85314b64 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
1bc3ed51b0a8b4af72e2b2f7c60e24cfc8a008d0 drm/fb-helper: Fix a locking bug in an error path
000adfbc557b966bb8fc3dab95525eb7222b81de drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info

--===============5364365366147096603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec7884d30efa-467b86af300f.txt

7f9ffb0e3398756b8503dbcc50c2213cd9e75aec netfilter: nf_conntrack_expect: restore helper propagation via expectation
7d8cada5a84545451109dbd1ae22ba611d5aeaf8 kunit: tool: skip stty when stdin is not a tty
c8ff74e3f6183d8c4ecd9e417002dccfbd8df142 kunit: tool: Terminate kernel under test on SIGINT
5e486612f857efaf6251347189cb8021ab5b6087 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
3a9da75f74efc7a19ea3ecd7130d75169d7c3a43 net: mpls: initialize rtm_tos in mpls_getroute()
332c27030cfecff4c87edb2d32c89ae7c4020e98 drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
bc2404dfbad707e1fa24e5711bbf137b6f62a60e ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
0ce3e77a91ad14f17f87a538b49825139a446f2c HID: logitech-dj: Standardise hid_report_enum variable nomenclature
87917b339ab6ed7a62c50fb1c35f2483fb4281c5 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
370fd53dd77623db149d5d449cbc67ff7dcd9203 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
da7464b80bfb005be4278337932f6ed8119fa901 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
eea03986098ce0802fcdd54515a18105d89b21fb mm/slab: prevent unbounded recursion in free path with new kmalloc type
3c1fccbd9bff8208fa807f325a199d223bc1a1c4 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
9f38710012fd780960dead1f5b4d17b81555a819 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
5db0a1c5b5292ccb6972e6fafc72345ec0f627b5 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
0c72e638c27cf42463057376df605b8eaa8cadee dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
1e3d74508e08acf4aed11cfe02d89e48bb668e34 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
0fca2ba059ceec613c0bbee920a266da3b256a8f iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
c9d1061fcaf98360bbccfaf9af32f54ff5fd5707 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
546e3306971180a637d5d6766451fd0f6fdbf728 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
a42f1abd9a9ee0af2aa583771ec2de534e4e8d64 selftests/seccomp: Fix pointer type mismatch build error
66abe28ffa6c89f60740b4507c379dfacae8bf30 ata: sata_mv: accept 1 or 2 resources in platform probe
960509a10b57cf809751499765a8c9fe4aed2b1f ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
2cb982456171e95078a4ac6b35fdd322ad10cee5 phy: qcom: m31-eusb2: Fix return value of init call
a433a4481761edaa682c7aab8fa83e02d42e9e61 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
cad12671ef1c22eb6f701f266f9f3829f7b49a66 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
d9baafa2363ad6bce42d7456903af24d8fcc11af of: reserved_mem: prevent OOB when too many dynamic regions are defined
ec315515e72eee92bcd8d94d0a47afc6e81eb131 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
135c19e74e58ba2887473d585a520a262bd5e22b btrfs: zoned: fix deadlock between metadata writeback and transaction commit
35d8a5799aafce8fa272fdae12a7f04620ab8658 btrfs: zoned: reset meta_write_pointer on zone reset
c21a9f7011a2ae129eb757a68af72e0f5e65cf1b btrfs: raid56: fix an incorrect csum skip during scrub
4233a9b7cabad7fcce3b1f268b84a7455b13f094 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
4f1c269c22e0c2727c166de065684f20cd291a0a phy: zynqmp: fix runtime PM leak on probe allocation failure
b6845c9f1f818ef1367ba63a87611a875cfdb136 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
0dc27b174b051df04aef1c98bec8dd2586c6084d drm/mediatek: Check CRTC state before freeing
bdfa52196df5a25b1e1339ecabdceb0fc8b9e152 arch/x86: mshyperv: Discover Confidential VMBus availability
006b25fa5b7263a963081becc7707902e580f0aa Drivers: hv: Rename fields for SynIC message and event pages
46eb79057a358e6b3d53a318acfa1689f5f9ed99 Drivers: hv: Allocate the paravisor SynIC pages when required
b9c516a09d2cfb378be166c346146fa93f358601 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
fd62715de63e943a3df419c128cf953f80bda4c4 mshv: Fix duplicate GSI detection for GSI 0
f9feb8cdd24fc78ce0b464e3e96e516f5367ea43 mshv: Fix sleeping under spinlock in mshv_portid_alloc
bfb78dae07b86f6f6760cfe1bf6a6fe38314d7e8 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
f1582a92116c043fea4d2f97660ceb61007986f2 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
c276bd65619aafbd691885d16bb00ec23c9f4930 keys: fix out-of-bounds read in keyring_get_key_chunk()
11b1f967eee20113574fb7af2d8600ad262fd2a3 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
7463bb8b98db36e540b7bfd5e6083458f4180083 assoc_array: trim the final shortcut word using the current chunk end
6a9f84246c4466ec9f4df049c02ee69df84f4e31 netfilter: nf_tables: make nft_object rhltable per table
c6bd514d55c8f54273deab13dce0dfef799ef71f netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
de74bf589210564a6e02ed157b94e37a6b94dbee ipvs: fix the checksum validations
168c1455786893fefed87cf139101f8a961c45f3 ipvs: fix places with wrong packet offsets
3ab6c001629b10901d3249200a85bae4d6c903c8 ipvs: do not mangle ICMP replies for non-first fragments
8d7832a6e7b26b8c7ad0236dacd2ba8fe9b21143 netfilter: nft_payload: fix mask build for partial field offload
014f41225b9fb2eed0d97f452c2b6ebef4b1fd07 ASoC: SDCA: Ensure that Control Range is large enough for header
16bfe22faad362f37c979cbe8672945cf16c8309 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
aa77edb700356b5a7267da61b02af845edb4e219 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
f34dba7d2ee506682ce31bc51faa28f0c48ba210 af_unix: fix listen() succeeding on sockets in the wrong state
1b933bb2e03550ceebaeb60d1e259622ee6aee1b selftests: af_unix: Add tests for ECONNRESET and EOF semantics
bbef68e1716c215800c8a45c2edf98173f15d1bd selftest: af_unix: Create its own .gitignore.
50dd9b2cb8b1b1f8745055d29319b24c6943243b selftests/net/af_unix: test listen() rejects wrong socket states
323fb11b9328063b9d7549d4158383edef236531 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
a0691ef6e1c9db15bd68401d56b0006b5fa8b29f xsk: use a smaller new lock for shared pool case
02c63b2833b4fc655095f2d40c0ed7a4bfb5e62a xsk: drain continuation descs after overflow in xsk_build_skb()
9f632e7973cf53c44c8dd251216959b1445d9187 pinctrl-amd: Don't clear S4 wake bits at probe
498fb78f9b58526f0180ebd0c8ae0317637259ac scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
7cc0c5e3728d5611f00d6e093e54abf5847fa937 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
a803529b202e6346bfbb7347143631ec56eca8c2 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
87f326dc0b65d52e371b5e3e0bdc21bf271d4a21 smb: client: fix buffer leaks in SMB1 read and write
cd51d2277793f6f6d78598d04413e3844203f4c8 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
888948ded55f966acd56aa222e40e5ad34ae8cef spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
a8f8d7815efd1bffc5e82ec98954ab45910c1ea6 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
3101fa2a196daf8914e058cbf0c738e5964685ac hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
2eea4373bee93a9081877f279c43682d5a0182e2 hwmon: (ina2xx) Make it easier to add more devices
1e669377c3d08a08bca22b255028bee0329b6e15 hwmon: (ina2xx) Add support for INA234
b8deffafaaf6e608779e834e18675a72ef65d3ac hwmon: (ina2xx) Shift INA234 shunt and current registers
37f675ef08a72dd4bbd68036adde2ffbf74aec90 hwmon: (ina2xx) Fix various overflow issues
928616a020b1e1103c48da26874d6cb1a1600ca7 hwmon: (ltc4282) Fix reading the minimum alarm voltage
f2237eeefeb7282539e21f373e704b7738a596ad hwmon: (sht3x) Fix unaligned accesses
c447925debab993846e0dd4d6da6a32d151c45dd hwmon: (lm90) Only report alarms if driver is ready
c595d46c5c169ab5ec0dff483bcd77309a127ffe hwmon: (nzxt-smart2) DMA-align output buffer
cc3167d0ca214f0bee6b068e71b823c3d813839b net: do not send ICMP/NDISC Redirects when peer allocation fails
55a9551ff927d2941358a123f3851bee410eb211 hwmon: (nct6775-core) Prevent access to unsupported weight registers
75a55a8b58ed84f97f15748ad132a11cdd7810c7 net: bridge: mrp: fix Option TLV length in MRP_Test frames
2f80555ad9ddc943529f28a2efd5378677324f5e forcedeth: fix UAF of txrx_stats in nv_remove
40c0d585ca5178424af637ba7ca70faf17d23d81 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
dd26408145e851f3e46be1410ebebfaf7aec21d5 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
15ebbb7f6f69a33f980eaf10b97e3b2bd33c65fd hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
843442344c82493e806bd9ee808f9120d50dd2b1 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
bdf280686542564e3a65814490a9c8fb332b88df hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
c945f12512e3828d56032b0fb0fbdd97bc579255 hwmon: (adt7470) Use cached PWM frequency value
92e35f7b5865536c00eac41f0f86823dcb3e0ddc hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
b1cc6fb23a06be1f5aa63723e050db21b4b3f060 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
550873f926d64513ac65c2376e82ad77d0e7738e rtase: fix double free of multi-frag skb on DMA map failure
c940dab6913134fb08c471a482762b2871f07f97 powerpc/boot: Fix simpleboot CPU node lookup check
aa9eb70dbd4f3e16a01f648e2f853d7e03ae4dc2 powerpc/boot: Fix treeboot-currituck CPU node lookup check
1df42422b91d165c6c59c3c83879efd688504d07 powerpc/boot: Fix treeboot-akebono CPU node lookup check
0150fe3c6206c2536b596b46d31d06c41d126e0b net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
358a1edc1621f366aeea84ce76a2f2055ce68265 wifi: mac80211: validate individual TWT params before driver setup
d8257075a0620a50fbaae27b04bde41b7fa3220d netfs: clear PG_private_2 on copy-to-cache append failure
2173da505ebe7f6ecb1fab5f749ae015e2eeb856 netfs: handle single writeback rolling buffer allocation failure
25eac1625676051fce10b31118d078a74435495c netfs: release readahead folios on iterator preparation failure
577b23d34aad0d1354a2d4e14d06b904ee2fba1c net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
26203a1775b105f6159b935d62ecd3d9067b48e5 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
b6c94de111a14ffd53ca8ca75aaf2e658d4acb50 idpf: adjust TxQ ring count minimum
c5010ed7c8f395988a51c9266194bc135186f732 idpf: Fix mailbox IRQ name leak on request failure
2414e9cb85bc68d326e40aca5c52382a781dac1c ice: suppress DPLL errors during reset recovery
7ed5bd598dfb3d72276f91280ebb57be1afc9997 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
8df3f5c2aa6daebdb026e0f1da9c8f46022f3465 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
2b5522a0c5e427fa8e7f1fe806e28d62cafdd213 Bluetooth: ISO: lock sk in iso_sock_getname
f26654ac24bda34b526f8acab7e3b52a466932c4 Bluetooth: HCI: Add initial support for PAST
e9899914879e810d070921b1cfdbbef6766dd897 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
4761caf0ccf413d5e19773a9eed11d45686e9ae3 Bluetooth: ISO: lock sk in iso_connect_ind
0b02318131eda134c3b9da6f3e088fdb320f09f9 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
043dffb4a371680992ffcd1a7a89aa1088530a1b Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
41e0c6fd4d95c1e915008bf43fce7e840002cbbb Bluetooth: ISO: Fix not updating BIS sender source address
915aee374d08207e1a8e895af3a91bad8801881a Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
3cc1d3c61f63a890bdef0f636b2b7a953a29fea8 Bluetooth: ISO: hold sk properly in iso_conn_ready
85e377e9f2fb90c29d7457883f2dab62a9974dcd Bluetooth: ISO: fix leaking sk after socket release
e6fcbad28e04ab473da1efba1a7bcdb8da7aca96 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
36b634ad417e431c9d632b42ed3e248f9fb76f43 Bluetooth: ISO: ensure no dangling hcon references in iso_conn
d74415c31b30b67e73073896a7965ebe264de843 Bluetooth: ISO: fix refcounting of iso_conn
950cf8f1f396ab7d02b35054dffccd3ec819db9e Bluetooth: btintel: Validate length before parsing diagnostics TLV
01c1f897d08ff1c875fc9cc4af0230e3a09bdfe0 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
49f68cc8435f2a15612605011c9ba93f317bdfdb Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
d3c107f4dc71e3dadc77b01a2a8b1652223a700a Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
dbf322097963704428452660d34e1640a64af916 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
06070471070c3751a177421ddb896bc1f1516687 x86/boot: Add volatile, clobbers and zero-length test in memcmp()
d975c36fcaa0997ed3988a0ce0c5619f01359b34 net: phylink: put link_gpio if phylink_create fails
aea0cfbede655aa95330119684ff50b171d80b6c scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
4f54ebc2e5aa6895dffa5f9de88630b6852f4bc4 scsi: ufs: core: Cancel RTC work in active-active suspend
7f06f2a5e96fe696b942a219842831834a84df62 scsi: ufs: core: Avoid IRQ thread wakeup during active UIC command
f24f7eb2a6be7c637cbb0ec2a3d31e6427767ea8 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
2f1872ccac3023575e0cdbb4ce6a7f241519cd4e scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
a0a05b77e44a50165206e252d8e85291b4bfbf0e scsi: target: Clear cmd_cnt when initial counter enrollment fails
a761cecadb95a59b5723535f3f2a019424da233e net: sxgbe: free TX rings on RX allocation failure
40944bf2dba7f12f0eb7db18f28682a78ad5ea2c net: sxgbe: check descriptor ring allocation failures
c1849c3a9de23678805078c611a732fccb5d3412 can: isotp: check register_netdevice_notifier() error in module init
b7d1a828e1cdf982f5d3b8ad0c3ac1b293296b88 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
c0c17652d0b70c01a038f5f15dee8b926b2f0d60 fprobe: Fix module reference count leak on error in register_fprobe()
2d50fc0608c9fa331c7000fbe1cab77bf0bfb4b4 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
8928b58f242cc2677e846f3758b2d1b4034f275d tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
b39cb37abfb185a7da8b757224938a17621bfcea riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
6014b5073551f8988770204feb43a1ffa37ff07e accel/qaic: use sizeof(*trans_hdr) for transaction length check
219f33d37ab918a1b3f4fbd2e987fc7ac63a37d3 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
d4a264b852c900ddc2855077166b0a5e73c8403e net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
788052d09610fce2d52b1fbb7f27e0045041a885 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
ef24fc1c0444b6b9e4cc5515cb2bfaee9bfb6ac7 ptp: netc: fix potential interrupt storm caused by incorrect unbind order
8db1ef8bca49daaee6feabccc7d0288e8c33d87b net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
f7bdbcd9ff0f4260d84a0c78eef47fc3c02c6822 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
d19fe714f19822426ab5eea0e4b93d0da3102dde sched/deadline: Use revised wakeup rule only for running dl_server
44c6c1efe5b5c2d065e2351e65fc5aa5101ebaa9 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
a7b29d7a571b4df5f9798dd1b0354e2e5431a875 qede: sync udp_tunnel ports outside qede_lock in the recovery path
4cce7f94b137c9f768ec15cdae9e430f5381767b drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
38c551dadfcf032e6387e76df955ec5230ecbf71 ksmbd: return success for deferred final close
6ffef6ebb48c9add3b8446c52f753c01694f7086 ksmbd: fix use-after-free in __close_file_table_ids()
a7f84bdfd4d9526988d4be3839eb2ae1c9920070 iomap: add a separate bio_set for iomap_split_ioend
f2aab0a2bf90639a0fe5c22ce027a4f82d673c95 mshv: Fix race in mshv_irqfd_deassign
901f34c1cfa5a7b904d57494b84e51518a135fc3 mshv: adjust interrupt control structure for ARM64
cf9f787f673e9dd95763cc0ff27994d2a0c77952 mshv: Fix level-triggered check on uninitialized data
6b6bb74b7f60f77507d2cf3e09912ef8925c79e2 mshv: Order pt_vp_array publish against irqfd assertion path
6669821551ab1e91d03fd028a03320ee7337710a iommufd/viommu: Release the igroup lock on the vdevice_size error path
6fd0df58a517f7031af23536477b7322cab5f249 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
b19fae2178bd6e06acd64ed4aaa52edc6ad1c659 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
6b5e75c0d6149ae78c324eb14d4545daf5b77621 iommu/iommufd: Fix IOPF group ownership UAF
0294801146081929c474094d41b0c474062aa90e pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
d8d081aa5786da40a1d20b34a2574e373b409e26 pinctrl: devicetree: don't free uninitialized dev_name on error path
3d47ab2e70ad8824011c0abe97434adb6a6ae1b9 erofs: cap LZMA stream pool size
99c9478477c736738a1e00371e081d0509250fb3 pinctrl: bm1880: add missing select GENERIC_PINCONF
a6baf08997e18df9f7c403bed9a268936c6c3de1 fortify: Disable -Wstringop-overread in tests
25a33c6f8a2f3172b4be9b33a22fb70cfcdfb849 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
8d838c9696d8f10c285b5f1e05dd30f5e99463a2 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
409596c38c72c2a823372fcdec339b3b8aed1447 selftest: fix headers in fclog.c
c846ec6c9feabb3f538d1289d9756fcd4654d20f fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
c21b09a9c2d7562a19a2e644068c8ccf76e4f9a2 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
f6db2ce8bc2ae01636d6a9fc9038935fab9e83ee mm/hugetlb: fix list corruption in allocate_file_region_entries()
9ee72da817aba9dd2c708730256c3fdb9b464cf8 mm/vmstat: fold stranded per-cpu node stats when a node comes online
e64cf68836a8f6496796d8123017b2084827cc77 tracing/probes: Reject $arg0 in meta argument expansion
b9329fa1c5fd0f1177fb93a72face276ee1b1623 tracing/fprobe: Roll back on enable_trace_fprobe() failure
d6d89b8bbeb1fd9844ac2a54cd02a48344f5a4e6 KVM: VMX: add memory clobber to asm for VMX instructions
054acd63e16cdb0119bcb75ab4a379457845fb33 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
8d45084602f2785eeea84603a4c00c7863af67b3 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
4e48496838269a6fc593cc0ced62d2c0caa986ca KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
a52fc758bc584c84c138573911a4812f9e1cb4f0 KVM: s390: pci: Fix missing error codes and memory unaccounting
498b88f9bc98fd1d38605f18d75899950a3d7de8 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
d48c8a7c22dfee971c77c4e4174b371158703929 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
487d91db9b19e30f6b2a626694f6272c57679812 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
86835f7d52a9974f27ba072e9ba1528ccd50dbcf sctp: validate Adaptation Indication parameter length
ad7e6b3413e967a7b9f1eaec13fbb2b21386d96d audit: fix potential integer overflow in audit_log_n_string()
4ade33ba2e200aaf79c05fc9f2c2255ae82bee29 audit: fix potential use-after-free in audit_del_rule()
e896b8641365a0edc75fbf4cf7461d9bab5b013a Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
664619b675a187980a48d163d17d065dcb35cdfe Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
b352b69d93217f3f2dd5f5fd8eb84f78578730df Bluetooth: mgmt: fix pending command UAF in EIR updates
56c75116ae4f7979e4fa76773c488f93c3648f13 Bluetooth: SCO: give the socket its own sco_conn reference
887b605a2f0243790372b487de6a30f1075b06cf Bluetooth: mgmt: fix UAF in pair command cancellation
86f16e4624b4b8e6bdb16adfaffa449ca47a6b65 Bluetooth: hci_sync: Fix advertising data UAFs
4f6320554b78f2c40153717a3a849f8796eaa41c Bluetooth: HIDP: reject frames without a transaction header
629a3baed656e5669e812bd756116036c97ffd63 Bluetooth: HIDP: validate numbered report payloads
cfc7cb7c1f95166151a4fbb5068d0678339ca934 bpf: lwt: Fix dst reference leak on reroute failure
5f6105874be1ddc1e6fc0dd19bc6cfda2135d0da afs: Fix afs_fs_fetch_data() to set call->async
f32e7179b8dfd791dca36ad68eb17b6237638019 afs: Fix afs_fs_fetch_data() to subtract transferred from len
e46b415d0fbf4848a7a50f7e00112fa9a35d2ea6 afs: Fix UAF when sending a message
a5cee4d61f15633f99545be6af145b442c44c590 ALSA: 6fire: Fix UAF at error handling during probe
60cfcc609068c5b28ebd0eb46571999a06bcccb6 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
bf7335f5b133dc47a90d9b50be59ec6e5374bb65 ALSA: lx6464es: fix period byte count for 16-bit streams
13a420f020bf61647098b9a64177314e2e6db37c ALSA: pcm: wake linked drain waiters on unlink
1208550685a380d962c60d90d8ecab8ba752355b ALSA: seq: Fix division by zero in initialize_timer()
a68fea9f8320b6fccbe5077c984e42a94902094c ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
92d5a723c72d4800a583544ccf9e5134c1b22033 ALSA: ump: fix double free of out_cvts on rawmidi error
b6103d75a20216991b0eb5a41dac6a70fca5ffe7 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
39b28fa3e80516605ecff3c04820e4bc941a22d7 ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
bfbd81487f132fac830c09b16177d71a60104571 ASoC: tas2562: fix DVC coefficient write order
300c06f43b10cd5c75d2dec97a059c1089c502cc ASoC: tas2562: fix broken entries in the volume lookup table
de9091e5506da7900bd3de09c9be4bea0ee9baf1 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
46f83c2b95ed8596bb60fb21d6781d460d3dd8f8 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
60549cbf020f169b774814dc48a1fcc4bc970269 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
391ffbc6d91ef1ce01a71aaf4209192c69430040 ALSA: usb-audio: fix stack info leak in RME Digiface status
b5ea52422485b39a6c2ce4a5fe360e1b9f12190d ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
31d25677472e7369b902f4fe24aff1bda6253cca ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
425160e9762ae3ee9f97d94fed5f4bfc05becb1c ALSA: usb-audio: Clamp frame size in implicit-feedback mode
22de89efc5fa4bfdbc4789e65ed590822ba1aa40 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
172c4a5fd597cd5c86201eaad035e4117cd73007 e1000: fix memory leak in e1000_probe()
01a77cf1617559aca0183b0789d507da730d670a igbvf: Fix leak in TX DMA error cleanup
4447bfe70f6756a7acb24f03cac324d7dd8b4dff igc: remove napi_synchronize() in igc_down()
77b92dc1f692ae44bcd449b35ce4b46ef2b7f36a ipvs: do not propagate one-packet flag to synced conns
3b8300cc875a1b30be3fbaf8f8c5f50328facf6b ksmbd: reject repeated SMB2 NEGOTIATE requests
755a85a062c793931d43cdd86a1a834127895961 mshv: fix hv_input_get_system_property struct
1fd833d610dcc963fb4fba532337c523919df4ee net/smc: fix socket use-after-free during link group termination
e1baa8823e9af8c05d88b0db61c29ed3ea2ad154 netfilter: ipset: do not update comments from kernel-side hash adds
f66d7260ce30cb9d0cfb805f4a5321a773391066 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
c42d991245127993ea4d90858833af934ed76f2d tipc: avoid use-after-free in poll trace queue dumps
5cc37bf0fdad6d315b2663ffeffc8fbaf54d4dd8 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
97bd0e67c3d4e398b7dbbdb56cb489a4ef4ec8da binfmt_misc: restore write access when removing an entry
93967a89333904d15e0eade6e8ceadb1378b2df9 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
e9696af7986544e17da588d237b06a9267ef873c binfmt_misc: reject a flag character as the field delimiter
a86dac4cd2cd519f0d615ad1bd2e4ef869fe0726 binfmt_misc: don't let an 'F' entry pin its own instance
d81cce83474423ce492b8cdcd1004d3b4a353eef io_uring/net: initialize mshot_len for send
402bb9f789d431fc22a72a7ff64d59548818d441 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
c9976e91cc4d705bdc48b8579ff771d785433827 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
c8c7ab89b3467b3da9d4bd6029d6d6f05d274a46 net: bridge: stop fast-leave after deleting a port group
19da40cd2c3fcaa61638bf8d1979d84aafb52c30 net: ipv6: clear suppressed fib6 rule result
e218d425df98fc417d3fc50ff66d8018524b55c8 net: pktgen: fix proc entry use-after-free
82424a40c732479230d3bb4ae1bceae5ef4ec932 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
6c1aabac2a034bc3b03684218aaa56517704e502 um: vector: fix use-after-free in vector_mmsg_rx()
835b069d155d194f6dd867c0d45d90766b863bd2 uprobes: Fix NULL pointer dereference in hprobe_expire()
7fef3715c5e5efbd57488e800dd287d356a55513 veth: convert frag_list skbs before running XDP
e70e1c033f4ee1e1f9c248474589133608e026d5 vxlan: re-fetch eth header after route_shortcircuit()
412720d974409f5da344e9ba6a8a1c43cb873417 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
38b3ed6495313220aff170d367fa338bc4965f1d vxlan: use neigh_ha_snapshot() in route_shortcircuit()
385b620eb72566fa5b6bdc63fba161b9724edca6 vxlan: use pskb_network_may_pull() for transmit path header pulls
6e479c6e442a05957f9978f691f7a090dc8509c7 vxlan: use pskb_network_may_pull() in route_shortcircuit()
97970637c83f9f626ab6c0d89c8eb9ba0c2f36fa ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
986d3e4b236f1125475138bc4b45e897bfe3bb48 tracing: Check return value of __register_event() in trace_module_add_events()
ca8e853bff7787d97b8ca2e085b8e2896750f0e5 tracing/filters: Fix false positive match in regex_match_full()
140fa1f86fcb12143e1f3fd897d53c4f9d864e17 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
beff3d206811e165140d32d6d6c1e234ccc0c368 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
5d42f4e2b850fe54df67049cfe8a46914dff6015 selftests/mm: fix potential wild pointer access of getline due to missing init
6e5aaec845bc59ab1f83d53319bb5c39db8a2b94 selftests/clone3: fix wild pointer access of getline due to missing init
ddcdfea30043de0e39c40fba8970338a812e7a0a scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
cc18973ebf22640741476c98819ad1c56598b6ba sctp: reject stale cookies with mismatched verification tags
4c8a290600ed8fa270b467bbdc60236967d1e2ab sctp: prevent peer transport count overflow
780bef4b8e546bbb3dd9ca379da55fd336c068f9 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
e243b6887397e5ad0f8f2941c76eafd4481f8c0c hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
a687ecd92403a6f4b4dea25f37aa48b49e0334dc i2c: amd-mp2: Unregister callback on adapter add failure
e2561b9ca9f3c260cb46efea32783ed54ce22270 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
e952d8fa17a2c12989b7e3e9080263185e29a317 gpio: pch: use raw_spinlock_t for the register lock
c861e9c96e352d94dbe8113ba08a8368c762d431 cifs: add fscache_resize_cookie() to cifs_setsize()
2be67bd3db731512945df88ec6fef88c435713ed cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
ac7a67e317a4c82b9f17f2da14d49685f93c8259 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
579c64eaf39c9b5105c833da584971c55d8faf08 power: supply: bq25890: fix the -10 C NTC lookup entry
e5796b567a99211c15ffb8008a4dd0c086ac5e42 power: supply: max17040: handle missing status supplier
b6f69a66ef31b9186e9906850cf41148cba0aee0 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
c3165d08aa4ecf586a641578e10e4b6562475be3 s390/qeth: Check CAP_NET_ADMIN for private ioctls
f3962aa6c2f28990fa9eb285fe0b59438c1e5196 s390/dasd: Fix potential NULL pointer dereference
ab7c9d97c1354b3d6604fb6986da61973b541bc3 s390/dasd: Fix undersized format-check buffer
6ff9254cfbb0d4e0c729e2b706fe407c4a167344 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
2a6df1ea671f70265c867b4f0abcc7948107c0be s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
5fe3280fdea17869c36ef6977ee6d0cfde0fa54f s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
cc26d44c36abe63dc0a59039e43f367033acd601 s390/zcrypt: Validate length for CCA AES cipher key requests
3d6e0cad0f6369fc5d1c3538596afa74ff7a40e7 s390/zcrypt: Validate length for CCA ECC private key requests
325f54b23f303a9bfbbf5d4e83866ba49740ccde phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
05908794efad782aa9917fe3d0e1f4bc3c536097 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
cae67498854766d8feed2f5e331dcd86f0675ab5 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
e5955c39b6ff5924b0fc0db46cbaa929ba98722e net: openvswitch: fix potential UAF on meter attach failure
9af6e9870c1968dd20a28ff4df55ac65e7c2b696 net: openvswitch: fix skb leak on flow key update failure during recirculation
cd6682af9202cc13fb02e7babb21264761ab64e2 net: openvswitch: fix skb leak on flow key update failure during ct
49e70f754256c8b395ba1021042dd6c9832431df ice: wait for reset completion in ice_resume()
68a06ccd564aa6d2016c04fe691f4956705d4c61 ice: fix VF interrupts cleanup
aedbf9202882cb85b9d5ca5a8e67475c06d8473c ice: fix memory leak in ice_lbtest_prepare_rings()
b18b51bb42e2cfd97b75bcce0522548d642c6199 i2c: spacemit: request IRQ after controller initialization
a010195a36f9327e6c40c81173ffc2d2f5599f4c i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
20be9b05f614b8dc14ace037f9bf25e4578566b8 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
d839a90d4ca2cb86bc1b3495550077f07ae02a8b i2c: iproc: reset bus after timeout if START_BUSY is stuck
9da76e16469ee900acbc3bf7a7e9d272ae3e4192 i2c: imx: mark I2C adapter when hardware is powered down
ce3b47454d2285dfe35b165df912b7d5c65f2859 i2c: imx: Fix slave registration race and error handling
5dbe7298e3eca7c1b5ec95f6660262764afd3e88 i2c: imx: Cancel hrtimer before clearing slave pointer
0e3cd246468e1b1e38a0709b9284ca6083da28e6 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
403554b617191ddb8033299a305a606b02fe818d can: ems_usb: validate CPC message lengths
3b7133418010982e8b54fd0bc376621512025584 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
8ff05e7961db58ff7749c3b9c04c858c60c440a6 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
5597971bb19f35ad14a9abe09f26eaa52339ad54 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
9c9fbd090ec5d59e981ffc718ccd9643bc8aa6fd can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
defb5a73f17f55ffa33b729b7deb6949c95c8ca3 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
d82bf67abc1f0cd418481afffc54fdb1844588de can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
57dc841326fa3a214d017e5ba9e08a81f7c70f4b can: softing: fw_parse(): validate firmware record spans
0361b6139ae54873ffda7672fa56e23ae530fd7a can: peak_usb: add bounds check for USB channel index
e3788446524c8306a3210748480ff8511b852fb0 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
1151c1f9fdd2e8fe2d2e53215b1008465d6d0882 can: peak_usb: validate uCAN receive record lengths
222bf1246c30a989ef63d68968e7fceaa94a72c5 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
e923d92941a6c445eafb968cba8c085ae5bda53b can: ctucanfd: use self-test mode for PRESUME_ACK
4371b9d594337fea5be9ba64d80772a677dddc19 can: ctucanfd: unmap BAR0 using base address
7337ecea96957932c6bd4740cd6e17654d5e639c can: ctucanfd: handle bus error interrupts
da85993f6785064a89e60d7fc800b02920bf509f can: ctucanfd: mark error-active controller status valid
49ea14dbab6f12b0c68f222354105778043d5d37 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
2273eee16463ff6262162de488fca546d43b142e drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
99e1ffc8ff7e0eed2ffdecc633c557090a7bff5f drm/vc4: Zero the tile state data array before each BIN job
1acce66db671dc35e7d7b1b4bf99e1768375d5ae drm/bridge: display-connector: Fix I2C adapter resource leak
0e580d3b1c790bb639ed2e053095d45e68346c56 drm/panthor: reject firmware sections with oversized data
84cfd6050134b2cf10a4fbd20dc3280eb92df776 drm/panthor: validate firmware interface structure sizes
4e6d34cb07df6d62668758517f185a3665a22cf7 drm/mediatek: ovl_adaptor: balance component registrations
5d7450688384d364ba55737ac737f8a8dfc196cb drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
fae27c37ee46e7669089e13ff47ce8679d2d468f drm/amdgpu: restore UMD profile pstate after runtime resume
df81d20ea44fc68649d599c43a702f3374111bfb drm/amdgpu: cap GTT size to physical RAM on APUs
597be468d861bf2049b6d4b6b3cb051af65c69f3 drm/amd/pm: fix torn gpu metrics reads
9490d83b379f6da6b81848952e89a02bdfeb96c3 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
f30435f96455c93572b5dccba01ee14b9658834a drm/amd/display: use proper context for logging
7cdb3574a64baae586644ba4467c760ae0bae191 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
845f326aa9f1949561a7d5c71c77d07ae6c6fd0a drm/amdkfd: fix QID bit leak in pqm_create_queue()
df096d0394b844bc0b0a9b3e6490ddd182218629 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
049e7dffccbc2cedc0fdb3ae82636c28add91864 drm/amdkfd: Handle invalid event type in CRIU event restore
17f547a10ee342e7c70af117b3255f225871684e drm/amdkfd: hold event_mutex while checkpointing CRIU events
97ed1c1e3dfda1c41a7f775339d992e10ced7d77 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
985a5d17da9737fc2c13e445a6ad504292f9e98b drm/vmwgfx: reject DX_BIND_QUERY without a DX context
e32f8534116110420b11670dcfd53389cbcaa03e drm/vmwgfx: clamp dirty-page range with min, not max
67b8045ac2d9c4684a7d349de7346bb865b6c25e drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
bd44082e6259cbb07a7f8d6db357aab289c9e38d drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
ddc2cd15a9035c9c4f05700ec76f00eb29da447a drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
9e0973ab415364923a18236577e9184f758056a0 drm/vmwgfx: bound DMA command body size against suffix pointer
755f3473e1100313a0c25ff84baadfa2814f19bf drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
7cad362d4e00e2249a119a34a57c19625890e2b9 drm/vmwgfx: enforce cursor size limits for MOB cursors
4fd8f8022fa21d33a2393e7814414326996243f0 drm/vmwgfx: use check_add_overflow for shader size+offset bound
bc700ecbce25ea5d5ef96e56674fd4da7102b532 drm/vmwgfx: validate external BO copy bounds for both stride paths
e20035942a286aa73feb4529a20d5644412cfada spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
04fefaaefb201c10d29c2c8cafdcb676ed4eb462 HID: logitech-dj: Fix maxfield check in DJ short report validation
dbb3b7c1e99ad3cf1a76cb91af9aec4de5027a40 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
d41316cf2be0a43c71d54c85fe95b644d90fd67b drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
11da1ad21a517dc21cc9cbd7fcc025c0084a65e8 drm/xe/rtp: Maintain OA whitelists separately
503d0b371a31703ebd481aaf4f7570cfa267e42a drm/xe/rtp: Keep track of non-OA nonpriv slots
3e8df48cfaf0fc36b17237fa14a64f1a738fc601 drm/xe/rtp: Generalize whitelist_apply_to_hwe
4d98756aa93b0ee864b11101fc775fa6a7264abd drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
7d9ce67069a2d445939b59d521343f9b3dcc426d drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
0ad75661ed51d1df5bf08f78c00dcc409fd8f8de drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
8e32ef06be837a6393de80a94732db37c13ab2d8 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
4ee176a11eacebf7c496bf21b922ab9f89c4253e drm/xe/rtp: Ensure locking/ref counting for OA whitelists
563bf260381cacac69276668029a3868aebf8dd6 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
713308b6df2a39b901ea23f14c67d270b683a4dc fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
4ab828b1eea4186575ccd1446f282bd5d31214f5 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
d92b9aa0c5f2e8f949fb6c63c862820e894bac20 file: add FD_{ADD,PREPARE}()
b3838392a58de76af98c1b35171b9c48a3bb22d7 file: ensure cleanup
84f5d3ff451696776c0b5b91baab1fc2c443682b net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
d354e206b8a155785b114b7741d012e47525b6e5 net/handshake: Fix null-ptr-deref in handshake_complete()
4791057a4cc5b14c8593644b4d0d78424a35702b net/handshake: Take a long-lived file reference at submit
e3e184612d10064e8a6c2346e8d3bf29a5fa6165 net/handshake: hand off the pinned file reference to accept_doit
757a0ace9a670f2d78e24d31fbe754b10bdb6744 net/handshake: Close the submit-side sock_hold race
165b37dfc86f113389e3ab360af9c039f3c44e40 net/handshake: Drain pending requests at net namespace exit
ca8439ecbbc2866ac1a78f72cd52a5eb3ca72416 usb: typec: ucsi: split connector lock classes
4f2fe9bbffcf869d0c5b6680359bd372df3396d3 usb: typec: ucsi: Fix race condition and ordering in port unregistration
95dd62420548ca52862d8ce66462267dc88d6452 media: chips-media: wave5: Support CBP profile
805efeef8a471d3c3f82062dc786e155b94f726e media: qcom: camss: csid-340: Fix unused variables
a828a8bc301e78f13b13ba23b947d2ed0d1d9a07 media: qcom: camss: Fix RDI streaming for CSID 340
8fe6a21ef3d1abbc2ebabe7fb1e327974fd1e53c media: uapi: rkisp: Correct name version enum
9b48b859103bbcb3e5d3a24291358a456c0bbe7e wifi: brcmfmac: drain bus_reset work on device removal
e7bfaa5893758480897e2588b3616f05008d357c userfaultfd: prevent registration of special VMAs
3feef7450f7d70766c604d41ac2506d9f6a5b9f5 drm/fb-helper: Allocate and release fb_info in single place
2c31f5c35234a76ba563de03431bc52f2c4e1176 drm/tegra: fbdev: Remove offset into framebuffer memory
952fc18066ca66c3ef3466357b1e72d1fd5b1447 drm/amdgpu: Fix context pstate override handling
750d8a498ea68a50d0cb071e1196102306e3c731 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
8583b9a5545c4f7ec96486f1f1267f8cddd8d40d drm/xe/guc: Fix buffer overflow in steered register list allocation
8125af17c506e7a826995792c6d5ed249f63f350 drm/amd/display: check GRPH_FLIP status before sending event
d9e4f3c8831bb96348f1f5eef9c86cdaa813f0e1 drm/amd/display: Exit idle optimizations before programming
5b1d2dad49ed04f77eaee6aeec465be23b84b5d1 drm/xe/pat: Add helper to query compression enable status
e629af407a3f037b6b7ce4af69242d62ee4e400b drm/xe: add xe_migrate_resolve wrapper and is_vram_resolve support
6d09581f53bdaff3a01bc0e1c12da21b8352a6f0 drm/xe/bo: Add purgeable bo state tracking and field madv to xe_bo
498e5c9b54c76221a5da6ec7dd8fd35030ff7430 drm/xe/vm: Prevent binding of purged buffer objects
f06d0d95a305573f005e953871ce1c602f2a89c5 drm/xe/vm: Fix BO prefetch with CONSULT_MEM_ADVISE_PREF_LOC
318a4c9d7293795d3147b36de0347c7b025f5cb7 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
f989378769bdebef50b8e8177fc5d2a42a5c9f1c drm/xe: Wait on external BO kernel fences in exec IOCTL
ac88e50f92ff3a0c243f0ea229f4b7ed0f0b6388 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
7c120c2a8dc4e2b3fa0ff65b194fad436b8dc949 drm/i915/vrr: require valid min/max vfreq for VRR
9b5ea518eb513ec5cd203708836f508758623cc1 drm/xe: Use SVM range helpers in PT layer
031583d1a0ce42f09a459c90e269a76077136193 drm/xe: Stub out new pagefault layer
bd0b29392f9823c09eae3208d185746a16055549 drm/xe: Add page reclamation info to device info
7ebf63495f97665989d3ced3f2753c54b6b6835a drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
f822589cd5397c734edebd1357021c3a52c426d9 can: use skb hash instead of private variable in headroom
9ab960ed7828dcbf55ccd7b20798464904ea6a43 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
8c9878a6cd5ff8a0bce95e74135103c3d09658cc usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
4487924384342c1b0959cf0926c30b57df3c2ffb drm/fb-helper: Fix a locking bug in an error path
467b86af300f3df673beaa0639e748400270ca8b drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info

--===============5364365366147096603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43d0429cabdf-97245c6cd149.txt

cd3a46204a9e365136710c1de87eeb204726a5df netfilter: nf_conntrack_expect: restore helper propagation via expectation
4d9dbf31c9db019db2e5bc092cb70787d8b2551f netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
6777b649a0ef12976aa1d9d769bd35dd98b5417c net: mpls: initialize rtm_tos in mpls_getroute()
9becae1f3e4a7266d6df6601807eec4c7f7d7f1f gve: fix Rx queue stall on alloc failure
e2a8eb6a5b3cca4c6a0ba869fe3531551888d76a HID: logitech-dj: Standardise hid_report_enum variable nomenclature
45d9a3d8e87fdc5b2b944ab7417fcec46b819efc HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
007bdf5ed476e12008a912bc4d8dfe89078a5b0f HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
861e7382bd25ae9f77f7ef5167a0757b321bedd2 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
ae4cbba2c2618a36fcdc7263d15438f28e2d75b8 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
ed2e5717b6e597fa7a862a24fd6b98be8e2e2f55 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
9d3fbbec4382eaf37de6585219c5e847e86862ba dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
555392619820075b0f59f785b0d6b228f2b28430 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
13e35da7bb2bab6a33820222da0122deeb65ff0e ata: sata_mv: accept 1 or 2 resources in platform probe
c212ba02d8dc617c9af470a145bbaaf78c54140e ata: libahci_platform: support non-consecutive port numbers
72de09a24d8d97bba5fea19be33c17a86fbf381f ahci: Introduce ahci_ignore_port() helper
bf10373017bf1a03b0e47a4219973402d362dc98 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
75adf36ad15cdd517e7383a5376c495036e5e388 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
6e2ddc702749ba928b8692ce387852f60bcd4427 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
f874ee57dbcd036934fba6b8d96a76ac3206ce2b btrfs: zoned: fix deadlock between metadata writeback and transaction commit
48bacd1948bbb4da888fef5e649163f4bad50a59 phy-zynqmp: Postpone getting clock rate until actually needed
9dfe43bc7216514c15bb6ce75e58d060a9abe118 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
e38c7f4c5ba9e31eda7f2bd2fa217857a163619a phy: zynqmp: fix runtime PM leak on probe allocation failure
aea31c55e31d81454885f57baa72547f149543b1 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
32a82b24b4531873651700e95bef07bfb87b0402 drm/mediatek: Check CRTC state before freeing
99b0621b081eb09c8db54727052813437cecefbc keys: fix out-of-bounds read in keyring_get_key_chunk()
cce6a75f9e5f8d6e7ff2fbcb957c9176898f2d98 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
49777912e4f5cc6b7f6469ed7c158949ca329eb2 assoc_array: trim the final shortcut word using the current chunk end
4576e042233045865cf87e025d4094a1ab50fcaa netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
9f2325082cd4fe9c0ff201f77f8e2bee84537a21 sched: Add task_struct->faults_disabled_mapping
9f459eff1c3fb3949dbd04e6c4450dc0245f536f ipvs: fix the checksum validations
b498e682b9abb3a4ae4d0e8f866f2cfb5d27cce6 ipvs: fix places with wrong packet offsets
373928075a64171d28e64f1d57870fb0d3ac7ff8 ipvs: do not mangle ICMP replies for non-first fragments
a55c89d6862358df783539ae59c9d03e48c71de2 netfilter: nft_payload: fix mask build for partial field offload
cd3dc3125ded6b27abd60209989a057636491a90 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
c4664a8a25777c4d26c17fc738a9eed18825bd71 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
ac34a2d580e88dd4ebdfd9dc84ab5516ed70b264 pinctrl-amd: Don't clear S4 wake bits at probe
4c33a5314b0d22f0c1347bc4d44554d0d36196f6 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
477f8af1c1f37ba95f1ee1628c36ff7c70c734f3 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
fc290b0efe908ab39da5765e60e148bb87a8c12f scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
98db55f0f69a68aa2b9803a5a75d458e00ca33d5 smb: client: fix buffer leaks in SMB1 read and write
e6114d9861ed38df06fc9062e720aaf9f6a7ecc9 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
a2627500f7bfebeddbd86e7bb9a4705f84e6b0cc spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
929a01690c8a1da164abe0620e15221b0c34b18e hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
a76ee192c26bee6d1c02e917bd86db00b908d796 hwmon: (lm90) Only report alarms if driver is ready
6edbc4a0d99f4de369f3f955016152353e729686 hwmon: (nzxt-smart2) DMA-align output buffer
bcccc80bdbf551de0da611122e70ee57bce1a390 net: do not send ICMP/NDISC Redirects when peer allocation fails
ac0bba33ed59366a2149d3df3f34b3b767483200 hwmon: (nct6775-core) Prevent access to unsupported weight registers
8a45df2602d8600e05d0f2a75e84a11f02f7fbe3 net: bridge: mrp: fix Option TLV length in MRP_Test frames
184b526ab979adfb53cee2b2e0d05dc67a8608a5 forcedeth: fix UAF of txrx_stats in nv_remove
8a2d69dc9252864dc5fccee39d935ca21e770678 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
45d3fa578facfe8d88021e6cf6dacb0de72cd13a hwmon: (adt7470) Fix cache updated before hardware write on I2C error
09f3037a6400b77659785ebf3bb2bcef67b60352 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
52d710d2883a7c5720496b79b673495258dae3df hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
4a03e5274c9f872548f0b67d8971f5e6fe28ac57 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
ec3b52dbf7d934e0c4a81435ac13a5114627f1a1 hwmon: (adt7470) Use cached PWM frequency value
4a01d1369037d7fa84b55e059fdb8ef340f0ab0c hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
21a4578eb6fa72a5dada585e8179b13db778f354 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
ceb3fea1d7a4986ac42925988aecbfc382d5a890 powerpc/boot: Fix simpleboot CPU node lookup check
b6259afcc45ebb4b4e3c08523d1a1aff66c77ba0 powerpc/boot: Fix treeboot-currituck CPU node lookup check
23ac6b39caf3ab363f822fbb595a3da3c1482240 powerpc/boot: Fix treeboot-akebono CPU node lookup check
de70342475c2b0d17b3bd72f6c1c3b044c01b67d wifi: mac80211: validate individual TWT params before driver setup
a46f5d8ae01dd45d0e38bd2e3d9657e1419504ba hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
35e201d8c891dab4c795cd822073bb57058165e7 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
800cd4b85b63209cb94e460165c6e5a9d7dcf222 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
9233517410702fb5f5073bfe0dd526165247d2c9 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
e16456b852d226dba1e98f0f6698919228712192 Bluetooth: btintel: Validate length before parsing diagnostics TLV
5844d66ec3e439238b933c4abdeb90106868fde3 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
b938a6694ae8bbdd74b7f3e0dd76c11099661f88 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
961582a29605fea5d1b41914206c92a8d25ca01f Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
13f6d047f7a4b80ea139c0038a3a73efbdbdb105 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
b6a2c2123ef622a39378c4c6f3f04221d9e4c1f9 net: phylink: put link_gpio if phylink_create fails
b589c6fd7dae5cda62a3bf5feebc81a6fab8e745 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
4b08e765f9f49b281cbc146f5fd85bdaea925263 scsi: ufs: core: Cancel RTC work in active-active suspend
6bd8fd27329fa3d62989d06ae94edc17d73df1fc scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
f4ed4639464886d0f6769fdddec1135a1a40fdd3 scsi: target: Clear cmd_cnt when initial counter enrollment fails
bd96e974bc6069e04c12e3f2577b82c6e6d73a2b net: sxgbe: free TX rings on RX allocation failure
7db292d1f6c8d586d0eedc69ce46d8cf913d4ee6 net: sxgbe: check descriptor ring allocation failures
788c3bf6d80b5c9bee17d1355cf8ac29a874773f can: isotp: check register_netdevice_notifier() error in module init
5ad2b47edf03caa99a522f5eac7b28479268a066 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
432ca4d19db0cf78e8f3971d40f370bc6dcd8423 accel/qaic: use sizeof(*trans_hdr) for transaction length check
c98eafe60327cae0e334567c41241e0bf643ce6d net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
a6acf6438bbd947773ebcdd679c2a9c2498398c1 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
b8fb59a5e154f035050ec5763590a9d6c69f3c63 qede: sync udp_tunnel ports outside qede_lock in the recovery path
bc73a13ea3beecaa504ce7fd825d6c0a2b758f44 ksmbd: return success for deferred final close
60a34b5f27dd7468e5c7dac0d92ed32f3f061db3 ksmbd: fix use-after-free in __close_file_table_ids()
1ca7e78444ee172d989af966d161f4992d21eb79 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
519c87bbd41201114ab333ca91b244a0e24a3517 rhashtable: clear stale iter->p on table restart
df2f91bf8ffe16bce3272a38eaeb837cb22634fb pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
d776cf259cd3ddcdbd24546c28ca5c51b1cc7632 pinctrl: devicetree: don't free uninitialized dev_name on error path
47f764a4e9a8dd66b44001abb7dd295f0b26879a erofs: cap LZMA stream pool size
f93b90bd47e9f7b329dd68cfa78e7a6f74678165 pinctrl: bm1880: add missing select GENERIC_PINCONF
6d28ef8fdbb3ccf1ce5092edda5d2e92f09ac618 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
2443a649bb4c9b9ea01b8a15146f648d493face8 mm/hugetlb: fix list corruption in allocate_file_region_entries()
f3b729a48e16c4f508bba160a5674f4d09d0ca2d mm/vmstat: fold stranded per-cpu node stats when a node comes online
8981074e2e0028ff822037e088527a529c423f0a tracing/probes: Reject $arg0 in meta argument expansion
be835c3b0743c84e6d6385109614aecf367f8d8c KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
e607d0a0b91450e84469dc388bf5954b63a2daf0 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
839b7e386371e3d1b1d4db397f918c7f49ab1fc1 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
d0dc436c98452c3d0dd1f7eef5d3287fe37e69ee KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
a679fdc25275267fafb76df631ffc8418ebd4702 sctp: validate Adaptation Indication parameter length
b5f90764f25f0966c31853e9c128dd10e70ac3f8 audit: fix potential integer overflow in audit_log_n_string()
9a2fa38fbd0485df99177ffc4d0a86d07ade9574 audit: fix potential use-after-free in audit_del_rule()
7e4c067711ba175f04f16bda4d37d0623e6959cb Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
fd294b6d022c3ff1e3c48db366e812deddc7a6ee Bluetooth: mgmt: fix pending command UAF in EIR updates
aa877c91db2273d431b67fdfc72cf2a62b01a83c Bluetooth: mgmt: fix UAF in pair command cancellation
c9c4e3564d0a04daf2341dbb171498fc699e2286 Bluetooth: HIDP: reject frames without a transaction header
d0611a6dab4dc77a49d63ea966c85c714527b1eb Bluetooth: HIDP: validate numbered report payloads
f0eac5ab70b7f2378b91e4c0ef3c066139eca7f8 bpf: lwt: Fix dst reference leak on reroute failure
7bdcfe38c489e42462ad02c137dbc2ad5cbbc4cd ALSA: 6fire: Fix UAF at error handling during probe
9fa88fe3980fb41f8a06ff123db77b11cc943168 ALSA: lx6464es: fix period byte count for 16-bit streams
3c4429acfc779451ec7d3f7510e4009f38d29a8a ALSA: pcm: wake linked drain waiters on unlink
5b56617887750a1b74f0bd00a445f4a125d5ee99 ALSA: ump: fix double free of out_cvts on rawmidi error
bd44e92d7aa693cd63f3c999e4f40e3950b99002 ASoC: tas2562: fix DVC coefficient write order
ec9c159e9def515a58672203ff96d213175f6ecd ASoC: tas2562: fix broken entries in the volume lookup table
bdcfd1343e68cb47e408dee15beeb9c2d3ac817f ata: libata-eh: Increase STANDBY IMMEDIATE timeout
b9e5011c9b9df3d0f180847ab219149035c7aeba ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
dc6695495825c7ed8fdeef45a7904a9a2f96cc7d ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
ed3fca3e763eac818292aecccd73aafd5f26f9d4 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
06b2f992c3e0e10c1f2cd354a60eba880d99d7e5 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
25fb2f30cc62f33ba5f629c281427bea6a4b5ce2 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
4dd3e519fd3c63912f7b7c33dc448aa472e7c962 e1000: fix memory leak in e1000_probe()
a1110140424970326644e3a9f802f6973e849175 igbvf: Fix leak in TX DMA error cleanup
353f78c77c64ecc818cc54bfd83cded9de917898 ipvs: do not propagate one-packet flag to synced conns
f959cee6dc5e90a2c1ff3c55ccf9ad1b05bc2b26 net/smc: fix socket use-after-free during link group termination
4c124598dab3a19f23a87383744ca5c37e313036 netfilter: ipset: do not update comments from kernel-side hash adds
b6ff6e716367e64e48f344646f125ce118ed7321 tipc: avoid use-after-free in poll trace queue dumps
fec20469f66a9877246cb9a2242fce97e0fdaf77 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
6d997f6501b6f51ed7f86a8b267bae40d4deaee7 binfmt_misc: reject a flag character as the field delimiter
d01d536f72dbe57c4a2bd1475c95b4fee81a9b10 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
ef6313e3a8b284c66f6643731157a1b7f566ac49 net: bridge: stop fast-leave after deleting a port group
ab7f3244561ae6635b29b88c6312153b685943b7 net: ipv6: clear suppressed fib6 rule result
063f2b2532bd03361ae1121629879c16334d164b powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
6cf4c58eda39021296232f2ed1f87a28aa5840a1 um: vector: fix use-after-free in vector_mmsg_rx()
8f2109e9492169181147c624d4ce3798a7d7dc47 vxlan: re-fetch eth header after route_shortcircuit()
71f552203fb7fa85e274d2d375f3a95b1cfa5c9b vxlan: unclone skb head before modifying eth header in route_shortcircuit()
64a8f97c5d3ad6a7ac55548a747f464e1e09b04e vxlan: use neigh_ha_snapshot() in route_shortcircuit()
8b51e8deb5465a9a469f29e43c39ad01fa28b8ff vxlan: use pskb_network_may_pull() in route_shortcircuit()
41cda2ffe84da9b62eff840529b1af07261db933 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
7fe004720521f10871b1952fc15bdf81cbac2f85 tracing: Check return value of __register_event() in trace_module_add_events()
fcee895c276e005c9e07c24da5725e00a61cad5a tracing/filters: Fix false positive match in regex_match_full()
6ff247705ea08e076e1fad0cf7ef8aec70ea0033 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
2f5380aef256333835aa45d490509019cdcd7548 selftests/mm: fix potential wild pointer access of getline due to missing init
55c40aba55e9980ea39e7ed82574bf3f4ee32104 selftests/clone3: fix wild pointer access of getline due to missing init
a4c1c86ca72ede78f429aa116117cf440244d1b4 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
b5912e4b7364ad3437be1357ba138b7d4f31a84e sctp: reject stale cookies with mismatched verification tags
8b16fcdffd89be51834ebecd6bcef5858c133b84 sctp: prevent peer transport count overflow
3bad0756e64ad3c548b89ec7dfe5b780b77eaa38 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
f44e2465b2ff8434c78a0749f0d90266a8ba789a hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
0ca9133f0382a216eae6462f6cec5a2e63fccb53 i2c: amd-mp2: Unregister callback on adapter add failure
9fb7ea2b86987fc0e9ae556746fd5d09e9d66a31 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
bfefc8ed4acd90770b56a5e36133732f1ac863e8 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
e125a255ffd8880648a1a43068e31b948e779b10 power: supply: bq25890: fix the -10 C NTC lookup entry
17b609cfebaabec707e690dab34e61a9c1b762a8 s390/qeth: Check CAP_NET_ADMIN for private ioctls
a0fe3f1aa4211b6a9860416543f52067e9322483 s390/dasd: Fix potential NULL pointer dereference
daebedf69981d8b9cc81ef2e3e4bedfb3c73c492 s390/dasd: Fix undersized format-check buffer
a4043f8ca2ca013f1c552d40eb2ad6ba8fcc2ecd s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
a278550bac021cbf21b6b6f9f64c6061c637a76c s390/zcrypt: Validate length for CCA AES cipher key requests
3cd93fee10a0ed4172a79e175a88e2a8d3480ea7 s390/zcrypt: Validate length for CCA ECC private key requests
84572baaa49406b631665d7fd77167e4c39832f9 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
3195a949cdbdb87c80ca1a185335af14fdb1444b phy: zynqmp: use read-modify-write for SERDES scrambler bypass
66ee4236bb5d56c14ac918f927a8814c50b4bba8 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
baed31b9b50bebc039ceb806bed32bc7bd304a7f net: openvswitch: fix potential UAF on meter attach failure
f167dd7132182f2a9c3737bcd4b9bd5bc282935e net: openvswitch: fix skb leak on flow key update failure during recirculation
df0def50533688466cce821d5e3732cff0f887de net: openvswitch: fix skb leak on flow key update failure during ct
479bb8dc7e2c1d4d920ad95dcb17f2cd695b98c2 ice: wait for reset completion in ice_resume()
d5b3edddd5bb951e89caa0b4bd1ffab874024932 ice: fix memory leak in ice_lbtest_prepare_rings()
257d11898d016da1dd0a6dfd2de6e23251ea6429 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
6886d90d38f830ce10e628d7e41df3086851d39f i2c: imx: Fix slave registration race and error handling
f1b48e805913e6c73657968df47948a371c0b1a6 i2c: imx: Cancel hrtimer before clearing slave pointer
f93637ee17c621ddbbe6c4936d91a42b5f57b29c can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
223f35e588e5486d3bd65bf7748c08ab32d0bb24 can: ems_usb: validate CPC message lengths
e1312afce585d040d9c904de5948b5cc10d4e2b6 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
b1a3d86567e289e2b7ef36a72c117a8883263e45 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
b0b944d485e940b368593ee06e9844272312ec37 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
bb047c429124d9169de6d61c405b364c8b82c005 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
b490f20f51497b07a00bcaf4c855bc4e8391ae08 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
e36e62f6a523d243d946b317ecdd2d99ff09d15a can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
c502c1fb2db8f4485fdc8d10b9714475ca160fd5 can: softing: fw_parse(): validate firmware record spans
308dc3f0ca4fdefb1f5c1b0208893b5e56797c64 can: peak_usb: add bounds check for USB channel index
7988d07e3b8a38542222278a8800881211fc9b45 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
bd73130f24639c95e2415a0c91b9097cd11ca74a can: peak_usb: validate uCAN receive record lengths
72984d5a879ebcc69fc368925243dd49aab488b0 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
35df42375f3f6d45b7a481e78ef13a46565a0899 can: ctucanfd: use self-test mode for PRESUME_ACK
bf5205a7ee1421ca09afc4d98d7dcadbbe3ff8be can: ctucanfd: unmap BAR0 using base address
95be30396f3f820d49b63c86211c7ccbe466f741 can: ctucanfd: handle bus error interrupts
0508d3bc5d3f38ea8d37d16d9547d14bda3cd964 can: ctucanfd: mark error-active controller status valid
48c14c25943e968d4576988c7d93824b3ac894c9 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
11cb2d5978200916ea0c252a170944f35089990b drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
017f7c4a1ef5f14c01f46987c293fa4b976a78bb drm/vc4: Zero the tile state data array before each BIN job
db0a05dc39e09b8a8ce753c4105fec1ba977694d drm/mediatek: ovl_adaptor: balance component registrations
2a6366585e81bd900a100e47f40b3ed8f7ba87b3 drm/amdgpu: restore UMD profile pstate after runtime resume
ba730741dd0bdb41540b4900b30edea2149c6a21 drm/amdgpu: cap GTT size to physical RAM on APUs
a9ebbf9b30681f89ff69f12da0db67422768e893 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
7e0653113b1d052eff759ae588b2fe15621c09b2 drm/amdkfd: fix QID bit leak in pqm_create_queue()
7f2d2941cbee425e027201e4568dbd7717fbd21b drm/amdkfd: Handle invalid event type in CRIU event restore
ff4c37cb3043db5b9675e995eb5a5afc67cfe501 drm/amdkfd: hold event_mutex while checkpointing CRIU events
5cd903532d5ab2ea869dfdbfe5fde3772b7901f2 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
c8d69305e2021fbb5adb9a97631b5ab88a657972 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
338f95262991de4b1e5ceb19c1f48bf49dbcacb4 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
66fda2b30383846fa92a4546746280bc42f6cdb8 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
f82c92e2152794e0d10ab5a3bfaa6ae53749547e drm/vmwgfx: bound DMA command body size against suffix pointer
4a7475fc198ce5e82c903d223915bc3831487397 drm/vmwgfx: use check_add_overflow for shader size+offset bound
1403ae48e32c69fe6c9399b25285fbe3a124a635 drm/vmwgfx: validate external BO copy bounds for both stride paths
fea629ec11a54e53f468b55e47834aefcb937b84 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
573b4c7fbb1cca6533c84eb97635eb33d81d7550 HID: logitech-dj: Fix maxfield check in DJ short report validation
c251e1f18b8c591b3779d6393252190df2cc07ae ata: libahci_platform: Do not set mask_port_map when not needed
cf831893d4138068009da3a8ebffb6beed79f33b ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
d8eccaaea46cc5a6dfe8c29f2eb3fd69f1cd70f8 iommu/sva: move x86 disable check before allocation
54062dc441b00f5de062746c88a6d55c86b051e9 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
0cb5bc40ec68527cc160827a7177739440aeda38 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
2531fb424319c953486a5661d5efb68049c99014 firmware: stratix10-svc: fix memory leaks and list corruption bugs
8ec9272f445e37dcb91f508d0dea8e854b63f973 gpio: pch: use raw_spinlock_t for the register lock
c1953836555b7fe3457348844b817acc0f3a4c38 Revert "ia64: Make acpi_cpufreq_cpu_exit return void"
0de8b1afa8a8b7908903e851a62e8ba621936055 usb: musb: omap2430: clean up probe error handling
9153f5d5cb9915acfd42342ab248f47df5317781 usb: musb: omap2430: Do not put borrowed of_node in probe
d07051b08c025f9935d0b756e90ade126e6a64f0 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
3ca8c43d942aafbb18bf5a4be115e98c2588ab77 drm: renesas: rzg2l_mipi_dsi: Increase reset deassertion delay
456b08b9c98690e1fb8287723c11ebf1e3617d62 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
125d6f00d0e9bc2e409595c998d296ca1092d550 usb: typec: ucsi: Only enable supported notifications
fa0acfac15183276d66d1dd09de42ea62302ca29 usb: typec: ucsi: split connector lock classes
e9299a43c989b60a0988b88da53880b5d3b3545a usb: typec: ucsi: Fix race condition and ordering in port unregistration
48cbfc8527a0f63552eef80b87c3df4e5dd99e4d drm/fb-helper: Allocate and release fb_info in single place
e705d6216601f365c3c94ed03c8bf9806743f95e drm/tegra: fbdev: Remove offset into framebuffer memory
86c1fdf51ba33c6e2789ca4834e708c674031c92 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
f2d4524659bc412c17abe8077ce1b7a29115a526 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
db8010e1129964e4e293d3fbe76e31f313439583 drm/i915/vrr: require valid min/max vfreq for VRR
8566e6ed3ab36955023a6182219a1b85a6e78f37 media: i2c: imx219: Access height from active format in imx219_set_ctrl
dbbcff7a268dc8b6ed4452ec2c2cc31d860a5047 media: i2c: imx219: Don't store the current mode in the imx219 structure
c80b5b8fecf4c64399ccffd0c20dac15ade09364 media: i2c: imx219: Drop IMX219_VTS_* macros
d9ad73a46a1c51cfa04c98dbf7f8c55f2b2bae30 media: i2c: imx219: Group functions by purpose
f89b41e2f0f1ceb1b9e28e810ecb6c2958f0fcf4 media: i2c: imx219: Calculate crop rectangle dynamically
16d2814f9f05f2c3e515e787cd2f8242fbc28e77 media: i2c: imx219: Rename VTS to FRM_LENGTH
c5a95fb475cd8afc5b6de06ace14cd1e0fff0020 media: imx219: Fix maximum frame length in lines
1213f63bb702b31def241f1854294b9c6b29c5d9 rxrpc: Fix irq-disabled in local_bh_enable()
39bb76179694107cb5338c638b7ee85b2124e623 netfilter: nf_tables: clone set on flush only
3fbc9fc7b29a5a093a8ba8c0caa03b68f6ac0813 media: v4l: async: Set owner for async sub-devices
6525313ae9da2a1d7416106d0ddf7a793b22146b media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
d11330ad3592fa44aa821446cb1146bf3e86db6c wifi: ath6kl: fix use-after-free in aggr_reset_state()
c8971d340d4e2d345d90792614af18cd56b24468 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
31303e5ccb15e3548fd142e027bd646616093076 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
78b4064650e489e835b0d3a6e0463ce08cc77b62 wifi: brcmfmac: drain bus_reset work on device removal
a57534247a622b7f8de784f1b08d6c1a0edee3c4 sysctl: treewide: constify ctl_table_header::ctl_table_arg
7827c8346818d991b0fae69129f10ae1f6bb61ec sctp: avoid auth_enable sysctl UAF during netns teardown
cf0b9344fbb76a2ed1c0fba5fc16579beff3b5b0 can: use skb hash instead of private variable in headroom
cf345068e4129a808f680694ba4271a8b3542132 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
7d0d7e48d2cb5be3be9907c23aefe39345cb02c8 libceph: add doutc and *_client debug macros support
8be24543a040df93adf89a97c98b3baf9fc02dd8 ceph: print cluster fsid and client global_id in all debug logs
866ce127e6e9710503e10b49dc734500aec57327 ceph: fix refcount leak in ceph_readdir()
aec218e8e0a2a5429e78b278afafe976f93ef397 mptcp: pm: avoid code duplication to lookup endp
6fc647ed42df1c44b9ee67c4f020b82b566faf22 mptcp: add mptcp_userspace_pm_lookup_addr helper
65c6c801ea04cd1877d4b3cb37745a5510466ff5 mptcp: pm: use addr entry for get_local_id
4cd439a48857d85e0b0b3eb5af58f37b356dc930 mptcp: pm: userspace: fix use-after-free in get_local_id
37b402bc66d6b47aa9bea8016a73c789ce596db4 sctp: close UDP tunnel sockets during netns teardown
a32ca34e40f1b60851ee13d7c9a7297d58b0e9cc drm/i915/fbc: Extract intel_fbc_has_fences()
10f559df6c083eed24efb1ca19b06cc11728c680 drm/i915/hdcp: migrate away from kdev_to_i915() in bind/unbind
6a702d15faa5e5ea29365381ec0a0867b534ee2f drm/i915/hdcp: Move to using intel_display in intel_hdcp
544fde3388f8571a02e339692098e103005981b6 drm/i915/hdcp: require monotonically increasing seq_num_v
e7be2f09212ef4470cea17a90c15bb9c45b6ad38 drm/i915/hdcp: check streams[] bounds before overflow
c3b5542bf7041bf16264b4c73cd34b293a78f2ce ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
a3840381641935b525a1a6f7e0286ed9aca5a967 drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info
97245c6cd1497748a00192959fad238f1736445b usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path

--===============5364365366147096603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5948c3ddc33-e84f29feb1fa.txt

ba267635c5014035bb51c1dd1fd1f8262b8cca68 net: mpls: initialize rtm_tos in mpls_getroute()
4dde8493966b7975e14433b5ce98e2bffeb0aa7c mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
6d4142781a55d814749690d1737b8044f7ab8a07 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
e24fcb7c35e701702b780ac7388ec8fb8b8a2502 mm/slab: prevent unbounded recursion in free path with new kmalloc type
87e77c0028300d9523d480a1777720bf957c3827 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
c0a520fd8b2f6369b14f10b57c84845780baaea2 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
ba607b50669967fbeeadbc197d690a6689213994 KVM: arm64: vgic: Avoid double-deactivate of IRQs in the nested context
6b5d538182fb5c716a8acb08710e6dbf0b8af58e dmaengine: switchtec-dma: fix FIELD_GET misuse when programming SE threshold
e6f654b9d2dbc9ce372160ceca4142e55d6f9656 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
5ef5f76b94fa255cd43f71f7dc2b62cb4747f60f pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
dd793211bd401832f2d37a88153bd9e16777503c dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
1fed61ce00d59058af0ee71bd627b69208904fb4 dmaengine: idxd: fix double free of wq, engine, and group structs
a102494cd24b48e135d7c99808599a864177035c dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
61a75530f6a3e1eccecf26a200d97b9095ba2699 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
7e91584b03ecb9807d9ebcc8fdc9d15aadead3e4 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
569122c980e48da5b2df85184303fbf63d91ce1e selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
7b685ca74e510955eb687620e9fdc18f16a61475 selftests/seccomp: Fix pointer type mismatch build error
6e244c379e09cd16240c5a1ac85fed74e2748713 ntfs: preserve RECALL_ON_OPEN on WSL special-file reparse points
4d1e157586f331c46175d6b97cbc52f7f36d4311 ata: sata_mv: accept 1 or 2 resources in platform probe
42048956847b249523d551ba62f67d2eb551b503 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
3de9486b2970289a67752a2eddabce6a95d3c1ab phy: qcom: m31-eusb2: Fix return value of init call
511251010f55a0c3a7f8ceb6f19ba4fde0bdf388 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
2763a131dbcb69deec60698aca32a8a30e328994 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
9d38d5721d58e9ba4905d73ac2981d7d2a4f97d3 of: reserved_mem: prevent OOB when too many dynamic regions are defined
95009f63b0deb94d3535c36f52378ad9b4836e14 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
9335ffcc8913e991e2b7f5717e2c318a2f4bbfd9 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
9aca5e9495723a3f59fe32afb631f306587c4533 btrfs: zoned: reset meta_write_pointer on zone reset
516556040800c6bfde643fbcd10d61ed118588d3 btrfs: warn about extent buffer that can not be released
5682545d31b88d9ada6e790415c405ecf12a720d btrfs: skip global block reserve accounting for rescue mounts
fa6f22c2d971263e346951c75fe325adad0c469b btrfs: raid56: fix an incorrect csum skip during scrub
c50c5a89e7406dc36009f761309bdeeea360e5ec btrfs: zoned: skip fully truncated ordered extents at zone finish
437baca52baa83689d5a7c58a484dab871bfed27 ntfs: harden runlist realloc size calculations
10e9c47a74bd8e63c997321bf88d709732e8ce85 ntfs: drop stale page-cache when shrinking a non-resident attr
dca12bed6a9fb7c20706fde9438be0bc5a06b8fd rtla/timerlat_top: Fix on-threshold actions firing on signal
1340bcaf1c77f9166308998442f9b50c5f171e2a phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
07e1785ac9f88d6f272d2acddaf4c1a406b86830 phy: zynqmp: fix runtime PM leak on probe allocation failure
ada6a75da9997d018f85da1d9d5e6d7d8240e892 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
5d61c228555e2f3d66e727868712cac7d469a167 selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
1ab166626a54ebac78a9f44e3e23b12f751714e6 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
749f15ce4279e530959005c212f28130a5cae37d drm/mediatek: Check CRTC state before freeing
0579d8478c809ad2c28f17f224a9ff6c8431d765 mshv_vtl: fix fd leak in mshv_ioctl_create_vtl()
5e3efedf960a6d9c5e6198f2d4a4b3b6d3dfd775 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
7d08722782c8e75eee4df0db91d156bac1b49725 mshv: Fix duplicate GSI detection for GSI 0
9387df13cfd579cca7b69a5777d456ed4932d1a0 mshv: Fix sleeping under spinlock in mshv_portid_alloc
abc747c9758a5ac866a966df49f3a06fd7fa2d03 KVM: arm64: vgic: Fix race between LPI release and re-registration
9300b9a17da801f3d8cfa35b612b4e48eec60b90 KVM: arm64: vgic: Mitigate potential LPI registration failure
a05fb6d9aa687046d0e34d852d87bcea0cb95a61 KVM: arm64: Fix hyp_trace clock disabling
dcffc0e4cc872799308488e157ce43a6a6f95b9a KVM: arm64: Fix potential leak in hyp_trace_buffer_alloc_bpages_backing
61e559c7c76c7dedd454397f7b1c0fbbfebe9c4b KVM: arm64: Fix hyp_trace_desc allocation size in hyp_trace_load()
9b8096f303ede13d496be3c0610b0958fa075d33 KVM: arm64: Add missing hyp_enter when trapping sysreg
8efbed79d70f3b1d59ba6210c5726eb78e9ea363 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
69353dbdf6826df9c3853ef41d7ccf9f0576b9ac KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
d9eb9f1a152856724240fb852418d487c9176ce5 keys: fix out-of-bounds read in keyring_get_key_chunk()
221d68ac6cbee43a63c9c28c2039c4cb9a7d74a9 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
25a9b3c4b630d9c6cdd43d77d7bfa851415beaeb assoc_array: trim the final shortcut word using the current chunk end
84860a33adccf8353ee51a330021bc6639209f68 ipvs: adjust double hashing when fwd method changes
7efaf2e2d4cb0dcd9482afd86c49fbb58c96f463 netfilter: nf_tables: make nft_object rhltable per table
729bef39494ad481c562a40bd5b4446b1ff80936 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
f632411c8154aa91a5264b1a94ff3f58e50d90cd ipvs: fix the checksum validations
c3138f65fc5796f42763280780ce9421c51913d2 ipvs: fix places with wrong packet offsets
7059f56dd53d8036f505ddd642ac52f9298179fc ipvs: do not mangle ICMP replies for non-first fragments
f41008272992e1d50f9169ca2576508aa9e7784f ipvs: clear the nfct flag under lock
51313dc790587018bd4babb713f867524631a54b netfilter: nft_payload: fix mask build for partial field offload
52a58ac72977725e6f7faf72a3788a1c1d6d691a ASoC: SDCA: Correct pointer passed to devm_acpi_table_put
1e7de83c9d09fe0803ee3cf305e6354f23e3d948 ASoC: SDCA: Always free firmware in FDL path
2d53c6ea24f79024d72ced28fb53a24e45f542b4 ASoC: SDCA: Make UMP message size check more robust
8ece5933c50cac5dd4774f844e13f470a49388cb ASoC: SDCA: Ensure that Control Range is large enough for header
5c4da60f0815c3cdbfafb727c30fbcefe4f1b365 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
c82a1e263c1c57ddea5f199f370b86d33e37d5c5 nexthop: take nh->lock for f6i_list walks in replace check and notify
d1e238c82f9ed568436bf3c9e0f5eb32c95a6823 nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
7c6f7730896711050d77eb6585b266c0a0f60a89 af_unix: fix listen() succeeding on sockets in the wrong state
5e44c501abfcc2dab2e8b00eb014bec93dbf9f75 selftests/net/af_unix: test listen() rejects wrong socket states
42ae23ef2a92b4a3c227fc5b980b2c89076b728c xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
5b9586c50c15e9e748b60ea639b15e97cdd36c00 xsk: drain continuation descs after overflow in xsk_build_skb()
b0d8422c809cef4d4356e720b43e9794e977d001 xsk: provide sufficient space in pool->tx_descs
809b7ed107b16f82c39b7097ff0227dfe469f0fd xsk: reclaim invalid Tx descriptors in ZC batch path
706338cee74570dc48ee5fca36c0caaae4de31e1 net/sched: sch_cake: skip clearing unused tins during rate adjustment
268297169d34fc27b82d5042e5fe4b48bb8518a0 pinctrl-amd: Don't clear S4 wake bits at probe
29228b01b7529b0126b538c9938d4b5e1effe756 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
c20ea6033154e6b153a14e0d0affa4527f3045bf scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
bc3aca700060addf97c6dc60686b983dd12a2166 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
1b8f2bc5fff302cbcd006c4db70ae04159cbf5c4 smb: client: fix buffer leaks in SMB1 read and write
6aca956ad5fb924a54971f9dfc538a31641e66fc erofs: clean up erofs_ishare_fill_inode()
a34580ccac06ced145658c0164691fb16e7a6b65 erofs: remove fscache backend entirely
7172da60ca052b25df77017953e669b85c753f38 erofs: ensure valid f_path for page cache sharing
a40fecab38dabeb72b4a21ba459fd38940b93da4 gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
c8aa9e02de224440f5c77e96ae45f4a58fec31e6 ACPI: CPPC: Skip writes to unsupported performance controls
58dcaed496bb50a8e0e75d849fa345a6f754e6d7 wifi: ath12k: fix out-of-bounds clear_bit in ath12k_mac_dp_peer_cleanup()
9248dc9d2d262c17b5c4ee3ebc51fd2807ff1e2e ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
1a8e6dae5557b76913efc1bb2db3f37d32264885 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
c13151dede87553bd39dd30d339849ffbed5cd92 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
1e0da2ec5959163fdbe3bd7a9e76c927d45e6300 hwmon: (ina2xx) Fix various overflow issues
0aae896a656e6d8ee1c621f937c3ca1008490d98 hwmon: (ltc4282) Fix reading the minimum alarm voltage
fcc1d526e407b8607cec2f4649f85c9119bb7462 hwmon: (sht3x) Fix unaligned accesses
176c4c8d79ec35e9ee5c14fa65ac21fa15793575 hwmon: (lm90) Only report alarms if driver is ready
296fc9f5c684c04722026027384f9a10ab575cc1 hwmon: (nzxt-smart2) DMA-align output buffer
1444cfdb436497941ec7dfa3bfc21091d1f910a5 net: do not send ICMP/NDISC Redirects when peer allocation fails
b060aaf50d54b655e952e6cc213311038e9f23a0 hwmon: (nct6775-core) Prevent access to unsupported weight registers
8a89129b2e5bdf9cd8ce01b249190727f5149f9c net: bridge: mrp: fix Option TLV length in MRP_Test frames
756ebb3dc76c235512d242d3e421d80825d054de ASoC: sophgo: return 1 on volume change in cv1800b_adc_volume_set()
53b7a24ce999f0eebcb2bd61bd76f3869de661d2 forcedeth: fix UAF of txrx_stats in nv_remove
a1ccf2925907366f26c56771d524249e0c299d56 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
f3d1d2b8da817d5ea567e7d5ee0243fa9b055e12 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
b437bac40b9bc3e6cb3a0c85e2c9fece9a1f57c6 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
71345cb925c0c464e5b12bb02462ef8ea96ca0a7 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
344a5ab350a91333784cbdc0deb4c7faed91712a hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
90ddd1cff9520a7e28ec6d066880d69ee42a4656 hwmon: (adt7470) Use cached PWM frequency value
d7274ba78b63e3e1b86d27d2a16510df2cd2bf56 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
2fcf72711a1af53433cd75ac7f341269b589abac hwmon: (adt7470) Fix PWM auto temp state array and bounds check
33027e537c8769802fa5f218ffae83b90d959d47 rtase: fix double free of multi-frag skb on DMA map failure
dd32bd1b3279d1e768ff307039af9cf585307443 ethtool: Embed FEC hist ranges as buffer in struct
5a9cda2ce087c4dd8a42357c6bbe2c6eabbfab99 powerpc/boot: Fix simpleboot CPU node lookup check
c5a4f992bae2e31deb49b76c5bf28c465b836d12 powerpc/boot: Fix treeboot-currituck CPU node lookup check
c773d88f63991dbef60eb78c64a804526b08be86 powerpc/boot: Fix treeboot-akebono CPU node lookup check
af01248d5a9f842a09c90937b5bf98a51fa37fa4 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
add07b0086e248e9beb803b3cc965b30e798f4c8 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
6a31b1f0a914e286055daf5e1ff9164aa2d264f0 wifi: mac80211: validate individual TWT params before driver setup
eb5ef504f0b9e06d107b25bf83e65797217092f0 netfs: clear PG_private_2 on copy-to-cache append failure
7073feaa70c54d5374d0d3d1c417a40cfe1a8d55 netfs: handle single writeback rolling buffer allocation failure
07ae6a55a46b87fac3cc6bedbb9c631a9dda4058 netfs: release readahead folios on iterator preparation failure
db9fa3231eabd62c9c761e81b3d3167e91466148 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
cd10dd0fa50a559707d3d324e7367871bf6ce69a net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
1a7366877b583efbbb258cdf6e715fe696183cd8 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
4c637478d27903f0ae85b426f072a47ca93bb9e9 idpf: bound interrupt-vector register fill to the allocated array
d72bda839bd682eebe1f77155656a5433693ef8c idpf: adjust TxQ ring count minimum
c5137d2563b3c62382194f682bd37fb8984bf496 idpf: Fix mailbox IRQ name leak on request failure
85202d42ef017931e1cd63b90a7e0bdf1acde4d1 ice: suppress DPLL errors during reset recovery
664cf1d48d15f506841a64770dea8811c17b49dc Bluetooth: ISO: clear iso_data always when detaching conn from hcon
77d7d304004f365efb138530062e39019d73af44 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
2bbc55bc05e81dbd3fc6a3c729c5629bc1752498 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
1c31dec69169c0de1c8476e3eda1ce16f4d8d498 Bluetooth: ISO: lock sk in iso_sock_getname
2d758a8422e771973b4180b025bb6c5ca45fc293 Bluetooth: ISO: lock sk in iso_connect_ind
0ba9aa7a6f390438a78254cfba14467833c3e9d8 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
dc023ed983de54f04be79a1d0f841ad75a689678 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
00080ef1ed7181c0bf67b3c1a6dd9e5d4bed2aa1 Bluetooth: ISO: hold sk properly in iso_conn_ready
6ae840269cf430158fdaacddf17c20273ca6fdb1 Bluetooth: ISO: fix leaking sk after socket release
97270c8358a21ff2b6953ba98a0021d9ae6e0b9c Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
aefe4340d3f00f5e5a7b3ab3d7c0eba5aa1d63bf Bluetooth: ISO: ensure no dangling hcon references in iso_conn
8d9b1debd398ffa55e03f1fd06c06da81a3aca31 Bluetooth: ISO: fix refcounting of iso_conn
b9e2f9ecb55b7697ae4df3d8da46e3d04f3eae7a Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
b5ac32b0a57c21fffc86be93c286ab8709636394 Bluetooth: btintel: Validate length before parsing diagnostics TLV
b9ce73635e705d1f122bcc292f8b2fb136b1d5be Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
c0d9726a020b1aba3e9e1f490ff6b7492a45e54e Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
a6bb58909acc9fffb1899f0ea221843be5a86e8d Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
090bfeac55f236f6fa8969879a932640f7f59e9f Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
b9214da609b65b876b8ca0fb9c34cdf7e1e2f075 Bluetooth: hci_sync: hold conn in hci_past_sync() callback
1bf5d35a261692f72e6abfa314b6b3a8cd5c7a6d Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
9300d95b42b9919e7d2bb5e68ee10e926e3d2693 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
c25c032c96d755f747addefe63492a5bc88a206a x86/boot: Add volatile, clobbers and zero-length test in memcmp()
bb5ec800bc1d8dbd10157e745ed1a6980a46ccf6 net: phylink: put link_gpio if phylink_create fails
62eca7113269d057b464d576bbbae7ac5562937f scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
93677681673ae0c70a9cfb5113a441744247144f scsi: ufs: core: Cancel RTC work in active-active suspend
66854d427edf79ed3224b29a0fa296a3e6f1a94b scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
955ce8645888c38648811b4cb48ca062f5a0b347 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
d696debf21dd6f5722ab6e064c08f2c0568281bc scsi: target: Clear cmd_cnt when initial counter enrollment fails
82275676c1a741359f71d083116ce344a1ee8d00 octeontx2: cn20k: Coordinate default rules with NIX LF lifecycle
87e46a472fa12ded6ebafc513a28d8c3b7709941 octeontx2-af: Block VFs from clobbering special CGX PKIND state
f5bc1bc300e99b19d5412569b1dd372a64750fa0 scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
fbdd96fa63880288796d13d5f51bc61df81c2de9 scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
3b729f3f9f47bf0f32d21387eb946c6f4bd6c8e3 net: sxgbe: free TX rings on RX allocation failure
617a73a2feaa91531c5482655cff64cdae92332d net: sxgbe: check descriptor ring allocation failures
68b1a8be3a491d15d3593478e4292762bf5b28b4 can: isotp: check register_netdevice_notifier() error in module init
1f055439f3091c0ca025374cea63d464e53cc0b8 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
4cca8be8fe920388b0d02e558444420ad22fc759 drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
fe33d7903f884157dd8b2182c98ab4dc71114cad fprobe: Fix module reference count leak on error in register_fprobe()
0a51378bfaa31a1549d6de34f85b6dfc5e39c666 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
2df803c82af85761f91b12e1c1bfac3c54ebefd6 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
4ea2ffaffb1fbe130e5e7cb09e901465b243508e riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
e4f65fd20f1a13e6462d3e22c1f7ff13a7b48531 accel/qaic: use sizeof(*trans_hdr) for transaction length check
794551c0d9994771d855390e29592d09194cff0e riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
c5ec2df4e6581374fbef704c537167632b6b5ecc ring-buffer: Fix reader page read offset for remote buffers
c3cf79da4de666775958b3ea6d9aa096c6c31b3e ipv6: release fib6_null_entry on subtree failure
60b0895fb4d6858b260a287bdeb742e1486712f5 riscv: vdso: Only try to install vDSO when present
82967e0385d816a427843d4cf38ccc1dc4b63f9a net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
e06ad0739e232310c0fb9674e3cc1ca121f36335 net: dsa: mt7530: error out on failed reads in ATC/VTCR command polling
9810643f1eaecae20d73bae2adc52573e2757637 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
3bd311321c2691d050144ed24ed5d3130a658939 net: stmmac: Fix E2E delay mechanism
7b7ed6a58bcf7e834430cdda99bb06aaab602db6 net: mana: Create separate EQs for each vPort
d6c82be990af10616bf33da42093b31896092a32 net: mana: Return error code from mana_create_rxq()
79bbb0bfb9c55400c2443be8a0f272d832eb771b ptp: netc: fix potential interrupt storm caused by incorrect unbind order
fe5ab144263577f84350265d0b6f0c2206fcef68 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
829d53519dd1fac2937351f142fbc8d2a571ce47 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
b91e83afae0f85895c6d93d19eff277beaa4e58d sched/deadline: Use revised wakeup rule only for running dl_server
a142572edce5fe6714187ae7dc4a68cf2ee743b7 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
e75bcd40d318b0949e43549dcb6f698971965a8d qede: sync udp_tunnel ports outside qede_lock in the recovery path
a90038b21c078d45742a80ceb41239cfffd295e8 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
b23560fb9abdaeb533a5119772a695b51f23db02 ksmbd: return success for deferred final close
0f662636f406b2e8b06b965ec28161a622e4c431 ksmbd: fix use-after-free in __close_file_table_ids()
3a4bcb33e9ab09b0ba3b76cb82c47888bb2702c7 ksmbd: use memcmp() to compare ClientGUIDs
8a8da2306aa2befb894577d5601c9c40287accd0 iomap: add a separate bio_set for iomap_split_ioend
c5ffd57abab5c9ef77f975d01c8c943c6ce9b3f7 mshv: Fix race in mshv_irqfd_deassign
d47b408036c4726ecd17c08e6be4d53ef2d25408 mshv: Fix level-triggered check on uninitialized data
b804b666b9d244fc6e583f2efbae4a1e27be900f mshv: Fix missing error code on VP allocation failure
3c381fe7fe5d76df397c97c384ce4556ac767110 mshv: Order pt_vp_array publish against irqfd assertion path
83554c49c253e9392d1f7d7d53920bbbd60d159e mshv: Publish VP to pt_vp_array before installing the file descriptor
b9cced5b4fc5ea8f5d808d9331f4ab2e7ea7ac61 ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
ff58116dd44d03c7ee0c7724220477b3ac5d92f0 iommufd/viommu: Release the igroup lock on the vdevice_size error path
6cf82afaed7448afaa5d60300742788f53a4540c iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
ae789dd612ad502ff4a924dd861d07830a9d2f56 iommufd: Reject DMABUF pages from the access pin path
fc6e4c278acd149c41ca4840c6e93ad6f077d19b iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
2fc9dfb4892c206f8099ecf415fc87cfa1ebf384 iommu/iommufd: Fix IOPF group ownership UAF
9d2a1aaaeffabf745eec710becf6d578e9cedbc0 kbuild: Stop modifying $(objtree)/Makefile when building oot-kmods oos
3c20b33d370771ef7eca187b3df4bfb81b86f65d ACPI: CPPC: Check all controls for fast switching
e1b11352d0aa3b3234d28d24ed7cc3072b8661db mm: mglru: fix stale batch updates after memcg reparenting
9db076a1b5fac0de2874fbcab39a3e26d26547b9 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
6dd9230c58fe72d5563fa153a05ee651ec7cb9d3 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
006e555a41f505bf6a5e9cb5c8ca3c165a2bb690 pinctrl: devicetree: don't free uninitialized dev_name on error path
4773304a088f9c5a04ac3843d98a6aeffe23c7ab btrfs: raid56: fix scrub read assembly submitting no reads
6cf94921da54e7c1731fc16b7750c1ae96540fbd erofs: cap LZMA stream pool size
6ee4a6ca4ba07ea018f9200d35e84c4c09088492 pinctrl: bm1880: add missing select GENERIC_PINCONF
3d2432635434990fea8b605930d0b9fa2c40ab82 fortify: Disable -Wstringop-overread in tests
bb9f28482d4a9ddacf13597f5ee21928fee44c05 lib: test_hmm: use device devt for coherent device range selection
bd25a7cf3c920e68b58b89485a5d766b044f810b btrfs: zoned: fix missing chunk metadata reservation
5a5b555d1e9c01eacc3000dec5709a8e64d1b7f7 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
e812bbcb0e24473cac72a380e93e6ad5da245e81 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
dc3e162c55a442d6f8181fffce5141c65151fc5b mm/util: don't read __page_2 for order-1 folios in snapshot_page()
7db8f5864e6162e082e4a5704aeee230b00967f6 selftest: fix headers in fclog.c
1d3b226a073965afb9ad545017bed9af954a6af5 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
0c628e3143f6bdc41981e31219e7b15715d3ad36 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
67e26bcf0ba68f71a42fb39c78f08172c89e5adb mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
b27fed0eda0f0014a1bd5a6be58ed433f6c52727 mm/hugetlb: fix list corruption in allocate_file_region_entries()
248d305f2792e20caf16350863bcbb5f508016bd userfaultfd: wait on source PMD during UFFDIO_MOVE
6360e05b98ec1ba9c1649f1ec4a878108e25a33d mm/vmstat: fold stranded per-cpu node stats when a node comes online
b248107e8bba0fb3def326949150c8595cfa44ed KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
4bd82328af9b8664a0b38a5360fc45fd8ba4a87b tracing/probes: Reject $arg0 in meta argument expansion
ec995fcb70de45f7d56d7b41c7063b5ab3d189ff tracing/fprobe: Roll back on enable_trace_fprobe() failure
47741c6f6e717d7b20e734b56e58ae9f35593fd7 KVM: VMX: add memory clobber to asm for VMX instructions
41eb388dc7c0c3663614b92bb9aa9e9158775b48 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
c286f349a4b91ee2b2dc3cc18544a15c98d3b368 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
6868a3f17da858c8e0ad5bb1a7e9d17d621c5fad KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
d0d0b002d82b0f7ca8d5ba12a456e4d0597165a9 KVM: s390: pci: Fix missing error codes and memory unaccounting
26290431c8f0dc96aa47da097d0b6254ffd669d3 KVM: s390: pci: Fix resource leak on IRQ registration failure
008820abb7f47606b8d6483efbe5ecdda8eaae80 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
4519c46d67bbfc84eec45427835c2fb59425d886 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
b2a91245b8c42182b48c62f0706ba5f5388f21fd dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
52ddc468dc0c2e42fc697d4ac643dd0d2ec65436 sctp: validate Adaptation Indication parameter length
be270fa5abb097cbdec586d753840c7df6d46252 audit: fix potential integer overflow in audit_log_n_string()
7eabb066aafe99a334edf46f7c34ca144852c4d4 audit: fix potential use-after-free in audit_del_rule()
69c984d022688da05f182177c0cc52b2033765bc Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
3fa65f5e57920ff65a4e2fea9d75e040ab568e3b Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
0b70dc3684b413a1b58d487276fea8ca3c3c7564 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
b076a4306dbf32e4120ec38088e79408173685dd Bluetooth: mgmt: fix pending command UAF in EIR updates
257730c49f4331c03181ffff6fed474b29a77ae7 Bluetooth: SCO: give the socket its own sco_conn reference
8863bd9728da2cccad78aa5405b2549903ed7c59 Bluetooth: mgmt: fix UAF in pair command cancellation
242a22d16274e0866eef887680666c028d04d0fb Bluetooth: hci_sync: Fix advertising data UAFs
6e9917a683cd90ee7043ae9c1683d08c57a475ba Bluetooth: HIDP: reject frames without a transaction header
b0d06344d33cfc0383aa61311bec161a5cb236f8 Bluetooth: HIDP: validate numbered report payloads
1df126b65aad4756f1d96e4327006b9f0ff3689c bpf: lwt: Fix dst reference leak on reroute failure
0cd898e388f29e31dd9b57a9e1dc9d91e2d37be0 afs: Fix afs_fs_fetch_data() to set call->async
c774f391971aba71f36889cd0e977d8b9daf2a05 afs: Fix afs_fs_fetch_data() to subtract transferred from len
99e3ec85d5a60426d3d7d596e93ca3bbf8c8af4d afs: Fix UAF when sending a message
1fafecf55bacb3c1e2aff67681b9476d9b502097 ALSA: 6fire: Fix UAF at error handling during probe
027a2c05da518595577c32ab49e514d23b6e6859 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
77a4aed8f15e98e9cc7da2fe6712cec49e2f3e40 ALSA: lx6464es: fix period byte count for 16-bit streams
a3739738f1919a19eca29e77294597ec44cc60ae ALSA: pcm: wake linked drain waiters on unlink
2915559168a88ceebc21c32fb3da080f97ec30a9 ALSA: seq: Fix division by zero in initialize_timer()
8f30ca36ea82dc1e1d732df2a793c0e6af51945c ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
40f56cd9b1f60a14829b55e54e58fbb0efc4678c ALSA: ump: fix double free of out_cvts on rawmidi error
0c0a8c4472006b67aed3f7efe97e9c159da917d6 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
2d160fb529cec413897bcaba30ba8f93f78c7f4e ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
87bc990762849a825aae6b125bdf7d5465d00d99 ASoC: tas2562: fix DVC coefficient write order
c47dc2b7e4dba55585a562165cd3259e22c5cac9 ASoC: tas2562: fix broken entries in the volume lookup table
2503f144274aca604410f9f1caf45045ee8e991e ata: libata-eh: Increase STANDBY IMMEDIATE timeout
9674e34f357c313d21a6e1f6aad677d512170d76 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
f56ff7c397c638f369ccbb7b8a11750319c1ffd9 ata: libata-scsi: terminate deferred commands on time out
3ffcb94c0e346d8723fec09a320561401bb3c9c0 ata: libata-scsi: schedule deferred atapi command
29bea048ffc61ded8c27c845f300e65090560517 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
c18464f34420e655c9dd1a325d5eadc59c40b5d4 ALSA: usb-audio: fix stack info leak in RME Digiface status
f09b28ac2bad98b9b34896fb8f8fda431862310c ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
53dc4a8e1979d0b14cf4a20eb5a2f227d7ac0ecc ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
0ca97aa2d61c0730fbe0249315b1e55d19998f0d ALSA: usb-audio: Clamp frame size in implicit-feedback mode
97a31787200dc9f24b4f6194425495ae9309c838 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
b9f9a17cc882a7c7b55be688038df49a53e56a0f e1000: fix memory leak in e1000_probe()
b66e70d78af3e912d7f6ee8271f9e9f53e9aa205 fou: Fix use-after-free in fou_create()
4f0fc4def6f94cef45da564252f79159c1645b1e igbvf: Fix leak in TX DMA error cleanup
0007cb817498f333769d92a422b7eff57dbcbf4c igc: remove napi_synchronize() in igc_down()
c2123d7d8c876f5da81e8ab2c58b1d8da7fdca6f ipvs: do not propagate one-packet flag to synced conns
3781630005516d76a03c5b965c81f6de373fedf1 ksmbd: reject repeated SMB2 NEGOTIATE requests
b41829a6570ddc49bf135086791738b9e2df326b mshv: fix hv_input_get_system_property struct
61308e8488a57e97bfc56ea60e377db4f9520a4c net/smc: fix socket use-after-free during link group termination
3767fb8c5e3f652bd099946d57048611db63ee17 netfilter: ipset: do not update comments from kernel-side hash adds
3d4f6d34977694d9b72d46af9b2de5b9987abf8f of/address: Fix NULL bus dereference in of_pci_range_parser_one()
c0ee95e6026387831a72b47123f86d5b53de7cf6 PCI: imx6: Keep i.MX6 Root Port MSI/MSI-X Capabilities with iMSI-RX to work around hardware bug
25607912c154f5b661886300d8c849203822894e tipc: avoid use-after-free in poll trace queue dumps
a840f8c41e1eaa04493b513fdef74cf87d4600f0 x86/CPU/AMD: Carve out a Zen5 models range
bd348489786a4e72614881b332c614692e95a8ba wifi: mac80211: fix tid_tx use-after-free on BA session stop
175eae5343572a8632f265864963d507cf8d7ae4 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
9b44b15572e93a113d95cb76af55e7269e16b771 binfmt_misc: restore write access when removing an entry
3fb218f79fc2cea479347bcf39f9c02d8a95ac57 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
e4d657588b062f6f135c25cf44856d748125b713 binfmt_misc: reject a flag character as the field delimiter
9c98522dabaf29f128623f5e9d37e4b598313647 binfmt_misc: don't let an 'F' entry pin its own instance
ccb4d577ab8e9d34a49959a55467c1ea01e24816 binfmt_misc: don't leak the user namespace when the mount fails
a9ed889f3e643aea5a400ee8b79678904a603df7 io_uring/net: initialize mshot_len for send
3f1f92fc4d6e6255ba7db24aad0a7fd82dec6a0e io_uring: preserve task restrictions across exec
63e5cf30cf8513d75ef06decba3efd24964756e7 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
387aba7cdf25a1c51332a2aa3877bb17ca240639 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
bd57e11b3c4c7ecbf59c6a3efc1c0c4b875afea8 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
893138c429829088582c86384ebc3b6d19fc1301 net: bridge: stop fast-leave after deleting a port group
3293dee9dc2c2d30359c8c78243763d860e83bd7 net: ipv6: clear suppressed fib6 rule result
25935989fb5076f0df3c9542601ce4cf5ce34fb7 net: pktgen: fix proc entry use-after-free
3f6c1fb52d0a779b550dbf3ccdad0b03d5437a8a riscv/mm: use physical alignment for vmemmap_start_pfn
747c94c119d655487fd5fe6bfa97d37083cc664c powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
13981a6d9691395a50dabcc24f260a418737db89 um: vector: fix use-after-free in vector_mmsg_rx()
785293656537e58e876252ed639a031470f1f3b7 uprobes: Fix NULL pointer dereference in hprobe_expire()
ed68393ea20e29e32f075a86c4df25e21005c958 veth: convert frag_list skbs before running XDP
35d0883d0d87a94cefd4ba74747fc491705eaf2b vxlan: re-fetch eth header after route_shortcircuit()
c58b307fc7362915acfebc8d6ca5a8c53c864825 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
5168f9b30ad3ab13e19d4c697d8656c26ff4e8e4 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
2f2a3f521adfa96d8f366a691aa864cf5914f334 vxlan: use pskb_network_may_pull() for transmit path header pulls
1a6170fdd7f36d7d424b0c1485c3dbe87ba6cb39 vxlan: use pskb_network_may_pull() in route_shortcircuit()
ce7d1981a610b3a331a1451576781a9ec3bd7bcd ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
2bc3e2b9c4f5ca6ec5166e330a6285d626738590 tracing: Check return value of __register_event() in trace_module_add_events()
3e8e053ec6b14871f665070ed2087d6caaf1c8aa tracing/filters: Fix false positive match in regex_match_full()
855ff0801225a02ea290a384a5d0f1bf02122295 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
a82999dde67cb5b0aba38594447fdff16b9b51aa spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
dab805c5eda04022da8fb345e9fdb0833e20edf5 selftests/mm: fix potential wild pointer access of getline due to missing init
3579a887e8f6fed113b1a8b97d031a241db29d2c selftests/clone3: fix wild pointer access of getline due to missing init
57c812a2c018033807352655ab7a596654c3517b scsi: libsas: terminate deferred commands on time out
027fca7a685171548962415b7267bb556a8bd267 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
a7d6f9a669a36449b48206a4e72071ed75c0118d scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
349f20dbf9fcceb4a2e6146fd3467a82cdd12cb0 sctp: reject stale cookies with mismatched verification tags
ae6255919f77d681b7683f75bf5dc87b6ac181f6 sctp: prevent peer transport count overflow
f904151fb27886ed4f9895509a65c7c082f552bc hwmon: (npcm750-pwm-fan): stop fan timer on device detach
47c5faab2e2d9270bb88d2c9480695da7919ad03 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
12463a408b2fa2860452bc675681692bed54257a i2c: amd-mp2: Unregister callback on adapter add failure
b4312a802ec184e76f28ef0b1a653f1ad63854a1 gpiolib: tolerate gpio-hogs lacking a hogging state
57c38d0c1c15e11a185f6f2cb0ea43c87babea2d gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
69d2d3f8124b446864f0fd3c95d4f4bec2a6145f gpio: pch: use raw_spinlock_t for the register lock
9f81157dfd9bd0a1af7cd574459619d526e6f182 cifs: add fscache_resize_cookie() to cifs_setsize()
b48ac55485001bb1764aace55c874aa0f614a9b6 cpufreq: cppc: Sanitize lockless policy limit snapshots
231c3ac55353d437150ce9683990ad7189858ccc cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
1808048fc226196cb5b8d09a8be298595d10841a cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
9f4ab05976e3abbd16729229ba3be17e1d1ecf9a power: supply: bq25890: fix the -10 C NTC lookup entry
952871e7c887be16ecf04d24bc251a20bc866c9b power: supply: macsmc: Support macOS 27 SMC firmware
d6f7277897acc5c3e0a4fed641f921a2fbb0c638 power: supply: max17040: handle missing status supplier
3101aa1d9349e4806d520889eca8aa828550659b s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
ab96b54d7e284b00e3525dd0a91ada0148791a66 s390/qeth: Check CAP_NET_ADMIN for private ioctls
47d71b16eb7f9b663549fa10c8d595c4df8bf780 s390/dasd: Fix potential NULL pointer dereference
f87ec415e6cd1fbcbf84695ce6252d1ffcba219c s390/dasd: Fix undersized format-check buffer
623f00bac452672fd0f52234f71a8f264dfc7155 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
38a860be7ab8610efa2d5e526ef2874c46d1bcd9 s390/zcrypt: Close speculative mem read possibility
2dd19d378aef05e72bd2ab073ee3a43ff9010c52 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
5bbcd20b3cdd648174be97f76717db030916c19f s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
8a824fc77264a6984089fe8acb3a3640bbfce4bd s390/zcrypt: Validate length for CCA AES cipher key requests
93f70b6eaa3b5cbaef614096518c298117a7b6b9 s390/zcrypt: Validate length for CCA ECC private key requests
74fb3d8b6008bb0e20936d7082570ed70e8355de phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
5910ec09eb7606999412226064f80be9da33861a phy: zynqmp: use read-modify-write for SERDES scrambler bypass
3e2faa18af7e561b5b94c83bed1eab8e5d4702ca phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
6297cbc692afb5fae73b482c82957efa22a28378 net: openvswitch: fix potential UAF on meter attach failure
fdc0e7b8842390c202607725f2c00ffddec6a79d net: openvswitch: fix skb leak on flow key update failure during recirculation
d96ee8bcde92da39a437e67c7db336afdd356ffd net: openvswitch: fix skb leak on flow key update failure during ct
5880b613cb3c63abefe26b544d13f51bcc37293b ice: wait for reset completion in ice_resume()
5884074d5c3f30f7b23fdedb8a4cc0e4a2c797d8 ice: fix VF interrupts cleanup
1de232aa6f32f699e88e90b37f55d4080a1af10a ice: fix memory leak in ice_lbtest_prepare_rings()
8490d3d59bdeb12b8967c6a86909ee9dca0104fb i2c: spacemit: request IRQ after controller initialization
b966ac31b1f2dee6663cc8a3bd99f34dab9499e7 i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
b0b3e1a5b13e47b1972bc598a4549843530f424c i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
65283b45a5c8471afc08460138610fd3ebfde0b0 i2c: iproc: reset bus after timeout if START_BUSY is stuck
39597f4df24dfb1cfc51397d2a9ac5433b806992 i2c: imx: mark I2C adapter when hardware is powered down
b156aabbb32527fd589123f5f84b805442b0b671 i2c: imx: Fix slave registration race and error handling
edc53fe1e8b8fa53b3f6cfea99dbec1477c6635c i2c: imx: Cancel hrtimer before clearing slave pointer
0ef85180dd996489d270d9288626f627d3b53bb4 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
7ff545c44941b6e20aba436e4920be648a72c124 can: ems_usb: validate CPC message lengths
8df0d3c763a1ba526b715867aa376f757172992a can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
87c301e200d84bdfc10fd965048a3ab959f36003 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
b156944e538f08a6d7a05f1e9a7270d8b2d61050 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
370aedf05f216857272d54ee32ad5dc30fa2bad4 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
5c8577e4166235f09bbb208cb8fab467cbe68f80 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
6d9b3d05bc82da73d7337e2ca1cf8cb2da6cfa50 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
e8f5dd857331a6c7c21da27d54719b9f7fe8b104 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
3e86c9a0b751b214892099c1501dc418957cd159 can: rcar_canfd: change the initializing flow for clocks and resets
43f60d1af80dbbc685e1fc655bb057bdad90d83c can: softing: fw_parse(): validate firmware record spans
e0e2d19a55b90ee37c617e3a7fbf6ec6010a3741 can: peak_usb: add bounds check for USB channel index
e378bbb51c04d7feecbaf42574faa9545aa1740d can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
225e81527a9c2c8814b561faf298b2ca895bb497 can: peak_usb: validate uCAN receive record lengths
7c253860588d153457d14ce857c1f26864c13d43 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
5153822b91008d3bd1b35a3f63479f78ee9f75a5 can: ctucanfd: use self-test mode for PRESUME_ACK
ad3e989d7f1fd86f036cd76db54ebffd5c57c322 can: ctucanfd: unmap BAR0 using base address
7c8c1fffaf4681b3233c2b676b67d7d1842f8d6a can: ctucanfd: handle bus error interrupts
fb8656bec95914ac4f8fb9b4efd0e3aea60a4669 can: ctucanfd: mark error-active controller status valid
418f15ef26ec7487f44f179793ad921ef05c0634 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
60eb6b5995a7a21728307d55641c842542b3f3f6 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
fc78e19b20a28fdeedfcf7d5325371d55ed53357 drm/vc4: Zero the tile state data array before each BIN job
320a361b85cc29873d9f9aecfe7a1daf77bb3160 drm/bridge: display-connector: Fix I2C adapter resource leak
a0c811f83cbcb5b96955b647b888e5d51d31f9b6 drm/panthor: reject firmware sections with oversized data
58860695b01e6297bc0fd7172c6ede5547e750dd drm/panthor: validate firmware interface structure sizes
3992af864ba6c72f56aed60b3445f3bacbae05d1 drm/mediatek: mtk_hdmi: Fix DDC adapter double put in v2
59654f52ae2da53a2652325201d43a750c813d8f drm/mediatek: ovl_adaptor: balance component registrations
edcf0d00e928e5f7eb6026d93808791bd4d8b643 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
ef6687d29d51e992ac50409a376ad19b2ea56cdf drm/amdgpu: restore UMD profile pstate after runtime resume
d007eddc3934ca147f941caa7595357800b2e29c drm/amdgpu: cap GTT size to physical RAM on APUs
a78ae5de97444c3e91f61632b0df72699184c262 drm/amd/pm: fix torn gpu metrics reads
17cdfb638ffc841b1890db226b51ae5150398f36 drm/amd/pm: fix pptable use-after-free
93de9e93227b01692be65613fac638b31fa8d960 drm/amd/pm: hide pp_table sysfs on APUs
1705a08fb45012439d821892051bb3e523a42e55 drm/amd/pm: use milliwatts for GPU power sensors
6cdb43836e30b1959c71049a84b4ba6a97d8de36 drm/amd/display: check if dml21_add_phantom_plane() is successful
8ec4725ca931b77a8046bddcb4596339e053e1c4 drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
8b3295193d28f54f1dc20a6060090549fbde25b8 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
0d15bed9b7032e4fb8ff3de5529e93cf19b58bf2 drm/amd/display: Silence link_dpms I2C retimer failures
30f3ef39e56c7aa531a614c506107e457ca58383 drm/amd/display: use proper context for logging
1d9aba408ae6279fe196528a0e2a9450121cf2ea drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
237d03e6468d802fac4a090403a3830b57cb3c03 drm/amdkfd: fix QID bit leak in pqm_create_queue()
da1181be9d2ca66bfd62dba739d01dec82023c11 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
e41a280d6518e9e6049265786b02b7972614ee38 drm/amdkfd: Handle invalid event type in CRIU event restore
3391c8517945bda6301985d42d894d411b79fdd8 drm/amdkfd: hold event_mutex while checkpointing CRIU events
041b526e3bfce155270dfa70f3815b6e3539aa54 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
21db56eca7d6175b1eb72ab7328de68fe07d160c drm/vmwgfx: reject DX_BIND_QUERY without a DX context
f52bf573ba92ca508584d5c525e8880b5f55183b drm/vmwgfx: clamp dirty-page range with min, not max
7b2314368d730b0bc8f629f69a33dfca33e8267d drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
71c0e4c8d5b77a1016a10223c934792ff416144d drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
3a2549b27c04ae667befd54c157fcd9d08390333 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
0324d84c9d8a768d963ce69249e80eb03784eb51 drm/vmwgfx: bound DMA command body size against suffix pointer
ccc05ad634da0a91be66c08b9c5bfa9dcf7a090f drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
171d557c1ac09a1756986931c67b7cc7e550c697 drm/vmwgfx: enforce cursor size limits for MOB cursors
9f95ac6b15cbec6dd4851f3a6f0c91da6ff31d43 drm/vmwgfx: use check_add_overflow for shader size+offset bound
1a39ea90f248bcbf4e0c4e50b7cf678e6af3ed5c drm/vmwgfx: validate external BO copy bounds for both stride paths
d841219db777173fdf33ddb07e93a7a8bc2efd82 drm/xe/rtp: Maintain OA whitelists separately
0ef0b4a0e36a6d81afe30a85dee57f40bb39a7f4 drm/xe/rtp: Keep track of non-OA nonpriv slots
e54b6d3e3e40902afcba8eb3f5b168a4ad23a5af drm/xe/rtp: Generalize whitelist_apply_to_hwe
84bdc88bfb388bb85c2cd4a0000740f888d60835 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
57c160fbe82e8b42bb84396fc208190c3c308394 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
7df23fe37b8e2837964b04d41619454f2070863f drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
6cd002cdd650ee3e190aec9b2944d74da4fa1af5 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
32d29c779d97520a0752d04f9aeea8bc1da187e6 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
24e4e0d973b8971d1b98aca880003bffb8520c58 usb: typec: ucsi: split connector lock classes
aa1cc2093962040620f1e2ef1b3d63258fe88a6b usb: typec: ucsi: Fix race condition and ordering in port unregistration
297bb20d9958b94f60e25b6fd9e64f23b2dc6d57 drm/xe: Drop unused param from xe_device_create()
54a204c7e78330a6cf171b4f1be5580779d78207 drm/xe: Move xe->info.force_execlist initialization
d6876623e30cb52ac8ec1de60c5be8d239a13e79 drm/xe: Move xe->info.devid|revid initialization
b1dd4bf111a096a37a8652c5c7523f9a84f60109 drm/xe: Separate early xe_device initialization
05112ec07b5f025d3c61ff2d0b9eac771a4a9a52 drm/xe: Set TTM device beneficial_order to 9 (2M)
6848075bdecabbd74eef63d3c25f64c09cf7b715 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
19a359400d3c002466d58ff53865e317541dbdd0 drm/xe: Wait on external BO kernel fences in exec IOCTL
d24232959ea8ea7b066352271eaa2b011add262b media: chips-media: wave5: Support CBP profile
33098f99b5efb6489fbcffcfe4f49d502dd68682 drm/amd/display: check GRPH_FLIP status before sending event
a0bb10d95c1a34d0c3576688ff5c0d630462139b drm/amd/display: Exit idle optimizations before programming
e84f29feb1fa6e57a310d88ef086185d87bc4a9e usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path

--===============5364365366147096603==--
