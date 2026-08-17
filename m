Content-Type: multipart/mixed; boundary="===============7375009559018982882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Aug 2026 12:41:26 -0000
Message-Id: <178697048645.2090515.18173282360306950264@gitolite.kernel.org>

--===============7375009559018982882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9cb85dc34a332eac948ecab7303206a6ea4aaa93
    new: 61c4b0ddae02cd234907d5f60e046cb0036e3713
    log: revlist-9cb85dc34a33-61c4b0ddae02.txt
  - ref: refs/heads/queue/5.15
    old: 2ec61f5c3147be3b5a1721d492070621cdbdc1c8
    new: e4a2e7839a13f366cf4e8389546811adf3c221ae
    log: revlist-2ec61f5c3147-e4a2e7839a13.txt
  - ref: refs/heads/queue/6.1
    old: 8a5047a6618b2d3730730391839c40a4db8d80f5
    new: f967a717e3f6364d2deca7a715fc29fdce26cb7b
    log: revlist-8a5047a6618b-f967a717e3f6.txt
  - ref: refs/heads/queue/6.12
    old: 3805734fef967c14a0ddbddc98d4cd17be004570
    new: 24613673b0992affbcc51a0fa91ed9fff04fb487
    log: revlist-3805734fef96-24613673b099.txt
  - ref: refs/heads/queue/6.18
    old: c97fd531fc94c6a557c863c2809cfb34e1419e55
    new: ee268976f92f15e1ebfcaa5281e96dfddf1f5a80
    log: revlist-c97fd531fc94-ee268976f92f.txt
  - ref: refs/heads/queue/6.6
    old: 62e8952b77dd541d461b15845959fbea39db500a
    new: 1ef0ccc0fcc7bf5f04b768796f6cf58a3beb886b
    log: revlist-62e8952b77dd-1ef0ccc0fcc7.txt
  - ref: refs/heads/queue/7.1
    old: c68ec05d3741ec1e69fc1ffa76268937b36382be
    new: f47f0f57bc175a94b9cf21b77cd49d9578b8ddd6
    log: revlist-c68ec05d3741-f47f0f57bc17.txt

--===============7375009559018982882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cb85dc34a33-61c4b0ddae02.txt

0baf2300ba057312d4863c5a32696589297c8416 nvmet-tcp: Fix potential UAF when ddgst mismatch
5c3ef22c332c965de53ff4f5d382189715110891 cpu: hotplug: Bound hotplug states sysfs output
a61f1130a0962fc9043c94cb96e44fe44a35cbc9 macsec: don't read an unset MAC header in macsec_encrypt()
0bd7475f8ec515090346a5c52013216e157411af KVM: nVMX: Hide shadow VMCS right after VMCLEAR
0776208b274ce23bb0d1e063bb6d18bf4d31a273 KVM: x86/mmu: Fix use-after-free on vendor module reload
460b6b8d7828b4423bd7e92e9a18d0bdd17421cf can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
d2e474d35983a81cf6cbe553a1dceda28fb64016 can: isotp: serialize TX state transitions under so->rx_lock
eabf8b25f16b3537e829bf50f658d6a487210eca Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
acf2d38d813f694569b8ddf5a134c4a753ccdb04 Input: ims-pcu - fix logic error in packet reset
066699b8cc4d9a4715e9157fa569cb19b8fa8ff5 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
a5a9626cfcc8c1e2a0afc35d08c316c31ae33166 IB/mad: Drop unmatched RMPP responses before reassembly
2fc8b975545436c579755f84d8f0406d937d9eca mtd: mtdswap: remove debugfs stats file on teardown
436d4de100022fdb41459f1411bbd17a0e85ca26 mtd: nand: mtk-ecc: stop on ECC idle timeouts
10c28ca6700d54709b01b44970de64eee63b997c btrfs: remove crc_check logic from free space
1b347f74e180c026cce20a52033a267be75a09ce btrfs: reject free space cache with more entries than pages
27cde7179cc616dac304f86ef4f8ff4b94ec0a51 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
036f37a8a8d2fa3f757b65fb2657b551f43fa3d8 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
c856c3f06299e28dbaf1bd08549ea716a3572d4c wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
b2a10a2d7e9cd34a034282223cbeae59a443474e mac80211_hwsim: add 6GHz channels
d2bb4e72a7a095a5d3d86868e7ae02e7b4b64edf wifi: mac80211_hwsim: clamp virtio RX length before skb_put
791ea34da0e4edfb846f272bf9e38183afafb51a wifi: libertas: fix memory leak in helper_firmware_cb()
488994cf5fe1aea7022718d310535789ee12a6a9 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
59ae7dbde6ee50a0439cacd858d46c930ebfcaa3 wifi: cfg80211: validate PMSR measurement type data
192204f58922e53913478ec5113a0c9bb088e909 wifi: cfg80211: validate PMSR FTM preamble range
edd40dae4ab9359b2bc4ab8634dc4135639cdf1f wifi: cfg80211: reject unsupported PMSR FTM location requests
2db07282514eeae495d72bd0b3e5dc002806a0ca wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
112ae52da6bea125e18c8bcd1a7fd3a8842f1c5b wifi: brcmfmac: initialize SDIO data work before cleanup
0f570f4bd9e7de2f89f10978ed282d2d4472cf18 wifi: cfg80211: bound element ID read when checking non-inheritance
7a38c70445deae0ed6d1aebac20f74e7f3413893 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
d5280032cac53d988f3df8902e7ef4e97eb15bc7 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
87b61853938db5c55e51851b637eb0833244bc6f firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
2ca79aceebda29601271467699f1af2d56699e43 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
51c5ddc5ac6fa519cbce419821ee45687fd4b341 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
f8647c7f0589f555547d30f8e31282d167f284b1 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
318057f823487146a0df2afe0e60f1631ef32955 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
71aa93ca59ffacdd0d13762379cd85e320f2d904 ata: sata_dwc_460ex: remove variable num_processed
1e3628188fad43f7349905fda96e8e3ab757fa61 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
dc8512333c220a5157db39f8e21b612aa6b72c3b smb/client: handle overlapping allocated ranges in fallocate
5ccd0cb928abac00aa26bdb36737f53a4e46dc48 drm/i915/gt: use correct selftest config symbol
93cf5911f0939b7a43222d3ed0631c175295163f can: j1939: fix lockless local-destination check
0ce3ab446e3a03833378f0b8e7f2d75b3a594655 drm/i915/selftests: Fix GT PM sort comparators
0ca1b679bbf16483fc597c546efacc7878206fde net/sched: act_tunnel_key: Defer dst_release to RCU callback
cab9c82cc5964340ae7adfd64baf05f49b40f2f2 sctp: fix auth_hmacs array size in struct sctp_cookie
b4b2542616f00a480a66769f872644eb0195c06f mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
dc0ae91ab76d4c365a7bf7dae1cf78228508f811 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
153fba20e7ddd3dafe8b7bc61c0bdeb301f13005 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
2ba6471fad79cacbbcb15dc98ad2dcc13200fd36 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
3686f96f28053688b1adb4e3fb7506c4ea73f93c usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
82cbf0f3bea3a88bbcca53f6b3b9a1e5a925d5e3 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
8b91c6302b1ce63cc0d744da5eb8f8a2f27b6333 usb: gadget: printer: fix infinite loop in printer_read()
b2f70757d3237b830bc3dfe9b61007d866b7bab0 USB: gadget: snps-udc: fix device name leak on probe failure
2bcc0847c9d3114b33cacabc970bc2ac8f49e754 USB: gadget: fsl-udc: fix device name leak on probe failure
142601660c01a31df770ffef602a13aeb72e11a3 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
7addb01e0e711a206b79b4b76c35bbb111ca0963 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
699490b738fe5c9dd9bcecc4a05dd68559b7fc96 USB: serial: ftdi_sio: add support for E+H FXA291
f195b77c195d1a6786c0abf317fe0c65bcd6b6ce USB: serial: io_edgeport: cap received transmit credits
05752371ca8f72d624fc19eaf82269b61fb800a7 USB: serial: option: add TDTECH MT5710-CN
e8e714adaf218569252f9d73b1e03dfb111887ad crypto: rsa-pkcs1pad: Don't WARN on an empty digest
4b56c447e714f68ae9bc7648410e962dd4612ce6 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
a192cf2d1d51071721d41e3afea0c450ac3f0c8a usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
76d6ee0c4ea0d9d5ca32e2688d6be209c74ffb9f wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
33f3ac4692fe10f88dc3f846158a2086a17296b6 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
28f95e0b71e222d03ee24053efb037e17447c59e watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
d33cf177abe32df3a41eb9c166c1744c0832e7dc wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
2180e69ebf9e7fc72a704ab9e23e2efc030a5b41 firewire: net: Fix fragmented datagram reassembly
eb5d1f2cf6f0781258e3d86b6bde3efeffc172c7 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
67ce02c216665fa3927932f4b33b034a76a4025b wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
b265ff7848ed02d9ab735fdce874c71b05cc2db4 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
cd19632b39537d4852c70a1a65ae661a13a1c8c8 wifi: carl9170: fix OOB read from off-by-two in TX status handler
cb257b591d9367122910b2f561cacd9fede1a571 wifi: carl9170: fix buffer overflow in rx_stream failover path
fd30d381164759485d9cda9c26f4704532af06f7 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
9c32171713ce491a66cc3c490bfbda16d35f2fbf ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
db1efee1dac1eae63fe66fbc60cc12433ab6eb81 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
7a580ca6615d1dd922d32a7eb5385ef0b8b20af8 net/packet: avoid fanout hook re-registration after unregister
0bb1513a4d1e70522215afad310b995435a5d681 rds: drop incoming messages that cross network namespace boundaries
4b82f9a0960bd34a29f884914e796a992e3ae794 nfp: Check resource mutex allocation
dd035babbf659ec7f4b77c8cf81eaa35415b48dd wan: wanxl: Only reset hardware after BAR mapping
0a6d16e603451875a18e1e77cc0f9fc94e7edca8 wifi: mwifiex: bound uAP association event IEs to the event buffer
a38e8b076163a1c2f951d1a0fd8a8a5027b2ec10 iommu/amd: Bound the early ACPI HID map
f7e985969e57ba03cc37710351034134a8565413 wifi: mac80211: recalculate TIM when a station enters power save
78cbcc561e87f9b91a0130c76867fb9a78314176 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
c9a6cc27beaab57c94f2080e65b6e6ec88ff2454 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
3d5238d666d300317cd6ceaffce50e4f5337db9f sctp: validate stream count in sctp_process_strreset_inreq()
701b3cb3df7c2992f2d868119929299d3d4ad50d tipc: fix infinite loop in __tipc_nl_compat_dumpit
c35984110611427fdc2d5550ed8ed1642df78d63 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
a69a75d55008460d87a44a7036193c36a3c376e3 net: bridge: vlan: add support for global options
557104c2c4a0004d344b3ee000cf2e2b62325b96 net: bridge: vlan: add support for dumping global vlan options
934044acc99b3647b72755be7673b95eb35ef4de net: bridge: vlan: fix vlan range dumps starting with pvid
9b976d2a2ec3a75909de05cc012898a3fb3fdf26 sctp: auth: verify auth requirement when auth_chunk is NULL
43211406b8a4fe35fc8fc5acd70d0990de8bb539 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
4f3640dee5aad3fdc19094315720cc5bd62e7844 tipc: fix u16 MTU truncation in media and bearer MTU validation
3aff9e31e20d8ddb08e6ced61bcc87bad3c8f864 net: stmmac: reset residual action in L3L4 filters on delete
57e60a9a2336ef000b54f6279c22358add434c7d ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
2c41c6792f6ebb1aa2e6720f57c9cb08220e2087 hinic: remove unused ethtool RSS user configuration buffers
c9833b67f466eaad7f0adce0cbe001b629925c8e net: qrtr: restrict socket creation to the initial network namespace
4164692ef19655ec43e4d56c3af0602ac82947dd net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
aef680c3307994eaa17449549b316c4e2c27e311 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
890e4a91d0c779e38b879ba65c1450e633efc3a6 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
302966937c4001428234dc9fd8725cbafa321dc2 raw: use more conventional iterators
163ca24df0af0bb4e20297ec163e106e72082766 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
a4fbf28a85eb8724a37a6774e547760e95cfa72f drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
4e3ff8aba3fa046d7b4e01d15b87afde5d7797d3 drm/radeon: fix r100_copy_blit for large BOs
66094867d94b3d980794aec3575c817f77404a1f drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
598ba7b8f799d004aed8f4852a689fdb7795c1a9 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
f214047a6fc6b301068ec3f1b107e57f3e4a6178 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
7a1893789e10e7d48e5c718d27adf3eff9eb952b bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
24180f7eff512056eac03093e17051f9ed59d7fe can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
1420c3bc240b1c7f8999ad4f058f7ee6d4967395 can: bcm: add locking when updating filter and timer values
b6d0f8b7b5a4b6f4b9db4ed9460a0ae4e16617d9 can: bcm: fix CAN frame rx/tx statistics
bf16d4e365bebeb07fb22c4e3d526a5338f80236 can: bcm: extend bcm_tx_lock usage for data and timer updates
f7ccd0ba4d32c857f04dd73245db46331669544c can: bcm: validate frame length in bcm_rx_setup() for RTR replies
08c679c2c71c9da58899958acaf152806b179528 can: bcm: add missing device refcount for CAN filter removal
4a5c785d8022e4af7ffecc1fd0ca43037f818cd5 can: bcm: fix stale rx/tx ops after device removal
e166338487c4f07d54eabad23c9222855a8ad64d can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
4c2840ff1075cf3051452290454c0c6de02c8d3f can: bcm: track a single source interface for ANYDEV timeout/throttle ops
d51369bcfa27e70278578182e47d1ef9801bdea9 drm/amdgpu: Fix VFCT bus number matching with soft filter
117b05646eca61eb37d529f94f34f7bc5d899e94 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
6ec6e33b975c3af46871f4691b6b7820e3794a29 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
fe8c4a41367685d300c9a33d6878b690648a381c drm/vmwgfx: Validate vmw_surface_metadata::array_size
7d2f994446e569205617d63081d58a14126903c7 media: airspy: Return queued buffers on start_streaming() failure
6c0801f2b52b9dfeefd29d9116af0e75bbcc226f media: cec: seco: unregister adapter on IR probe failure
029eac921f296078c485b5e8796b0f1c5182cb76 media: cedrus: clean up media device on probe failure
3b61c98be780347582c99a7fbcd08a2cf3f76f8b media: cedrus: Fix missing cleanup in error path
3af0c089a482bf8789a707a3704b4053617fa857 media: cedrus: skip invalid H.264 reference list entries
ccde58871d4903a1bb160eda7b8eb81a198d6a23 media: cx231xx: fix devres lifetime
baae76be54aec7d7155dc83ba1bf346158a1dfe8 media: cx23885: add ioremap return check and cleanup
e3439f2498f098c9c4e1512260f7e80fadca5422 media: meson: vdec: Fix memory leak in error path of vdec_open
95bf20a5a5baae640f6127b22f9642af9f4840cf media: msi2500: Return queued buffers on start_streaming() failure
9990c09a43003e1d36ea1474c4feb83518a09dd0 media: pci: dm1105: Free allocated workqueue
3ee48ed3eacbbf1b8a84bf371cfaa48a18e083f8 media: pwc: Drain fill_buf on start_streaming() failure
e2311b896ca5add59c8454623ee9cceac687e881 media: pwc: Return queued buffers on start_streaming() failure
8ae152aebd40325bb679416297a40ad2cea9dd03 media: radio-si476x: Unregister v4l2_device on probe failure
483b3f3cecaa2865c8be2c249fb2b40e93f1de1e media: rtl2832: fix use-after-free in rtl2832_remove()
b17cb4095aa6782eb1c178d345086f718ac07fed media: rtl2832_sdr: Return queued buffers on start_streaming() failure
6dfc1988daecd7224b45d6d230774e685aa8c2fe media: saa7134: Fix a possible memory leak in saa7134_video_init1
a8636dfc5707a7632a5668ce39913dd226676348 media: sun4i-csi: Return queued buffers on start_streaming() failure
3850354c8c9f2beec246976094c970808fa3504c media: tegra-video: vi: fix invalid u32 return value in format lookup
c2eb8f9cbe2b10b4346a9b264eec52821a9cdd1d media: vb2: use ssize_t for vb2_read/vb2_write
36553666a87d43fd1257bdf4fcb4f0a415311b0b media: vidtv: fix reference leak on failed device registration
eb572f3cf3dfec049c9b3b5b3e75ed9e7b0d4efe media: vimc: fix reference leak on failed device registration
53ddc46a361bd6c87b007f316ea78335a6742176 media: vivid: check for vb2_is_busy() when toggling caps
b5592265f28beb0a50b0e8ab00c384246bc79403 wifi: ath6kl: fix OOB access from firmware ADDBA window size
fecafd05c02efd38621f3eec1f12437bf73a333b wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
854f85cf4483b0025ef20096bd98eea20912dc55 wifi: wilc1000: validate assoc response length before subtracting header
d9b347d947d3bbb3e91b46f9c83aa0a3b6bedd12 wifi: brcmfmac: make release_scratchbuffers idempotent
439fce8b7d37e47ab2c94861db17e2a38d1b0dbf Bluetooth: RFCOMM: Fix session UAF in set_termios
93ab14aa0775b3eafa93883f832a98b9a6291b6c exec: fix unsigned loop counter wrap in transfer_args_to_stack()
71242593ebec7b3fa730d4cc116a791e2acc4758 binfmt_misc: set have_execfd only once the interpreter is opened
48798d35e3c2d9a03e469d058149640b8071d69a cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
1839e644cf9b98736da0dbaf769cb33faf2e777b comedi: comedi_parport: deal with premature interrupt
dfc5ed80868f26312034fe5b0cee6eefcc90a9d3 intel_th: fix MSC output device reference leak
306255300b9b4acadd9965bdba8c248d6134ab1c tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
0e64ca3c5f94d8a50f89ea8671440364753d12e3 tracing: Fix resource leak on mmiotrace trace_pipe close
73e2b9004fb199ccf0fb85825cf6663b2d0c6e09 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
702ddc5406f3dfbf86cf3405f4684bfd9666ae91 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
817955efa3879dab382775af867214cf4546e6f4 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
7480f3958a85ead772bf11e6ca8d72680b950364 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
76e0a8e8014775c20df5c89620fd37e523ec3128 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
be1922e5d73de3bc3a963286c4f01b9412d02942 sctp: don't free the ASCONF's own transport in DEL-IP processing
219565126f7f4d32e48991c0fb040d42c8ce0dfb ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
1b55a56a2a44043139f6e1a60d0d0df1ed1fa7d5 libceph: bound get_version reply decode to front len
ed7a9f466622f394b15a7ccf3e945696ef10a1ac libceph: Fix multiplication overflow in decode_new_up_state_weight()
05a29cf3e3a431fbee507e7a184a357ddc895f98 libceph: guard missing CRUSH type name lookup
5956119367e8f1e998794352a70150908fc4ac04 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
ccb730953d6fcd7e3e6e73ea4f88ab758381312c libceph: reject zero bucket types in crush_decode
def8b269fb04aebef959f6323c343be104012a94 libceph: remove debugfs files before client teardown
25f76d16cfacbe1669a459b550230bca9f65e5fc binfmt_elf_fdpic: only honour the first PT_INTERP
209db81e1704e669f4f767eadedf6bfe526a93a7 iommu/vt-d: Disallow SVA if page walk is not coherent
4677ad0d40b6f2a35cf595140b81bfc070e0fbee phonet: pep: fix use-after-free in pep_get_sb()
cb9c2c895f73b029926655aaec53eccf384dc3ce vxlan: require CAP_NET_ADMIN in the device netns for changelink
0b6288003f46bada44f2b5cb2535600b17d36fe8 net: slip: serialize receive against buffer reallocation
5708de7ab540c7c5032b1ad00dc8ff68f6da5600 geneve: require CAP_NET_ADMIN in the device netns for changelink
228bffdb1d2d11ccdee4be8e1f8605cb629bd2af net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
0f4b8f808a3357a01ec73b858b314b35d4266057 net/iucv: fix use-after-free of a severed iucv_path
3b23f7d81f07e110dc82c24aedcef86c66d35477 net/x25: fix use-after-free in x25_kill_by_neigh()
0082796f00033aa7a2b23b1f47c550b014aa36af net: hip04: fix RX buffer leak on build_skb failure
9677dea66bd38cd2d8f06423f81befcf8afc4882 proc: Fix broken error paths for namespace links
6a1de64acbc1b7a54ff418f748536f4f28171df1 rbd: Reset positive result codes to zero in object map update path
db963af17a67098f905f8b2dec9eb688f1efb270 ila: reload IPv6 header after pskb_may_pull in checksum adjust
7d08d2b4d3cd50a467bd3195a5db4323975f288e mac802154: llsec: reject frames shorter than the authentication tag
939359617fcdaf26f926a082f2c02e124190986d pppoe: reload header pointer after dev_hard_header()
2e2d8137bb81117024145327dbdcc2d2ceeefabe tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
644aa79fb494cafea03f0ed7e1d50d4f2c331fac drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
9937e112caf8db26fc0e27ba47396e60fdebb464 drm/amdgpu/gfx8: drop unecessary BUG_ON()
7b72951eb1fdc6264bf51f19d40de3d780ffb4c0 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
a3bc72152ac4868415b606f8c01cfc6211743bde drm/amdgpu: fix division by zero with invalid uvd dimensions
ac344e77ae8f85efec161911c1c2d3d9ff741330 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
37f76262853a0dc00e3c9dc97e4b7b8599717123 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
3e3fba3aa87ef19656c8c5dfa218f5c3a3aefff2 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
f0eaf2ab2b2cf9fd72c3c689fb128ae71a47ced2 openvswitch: fix GSO userspace truncation underflow
006ee20c87fd96ef471a27db66de53e07d834078 raw: remove unused variables from raw6_icmp_error()
580982e674a04dc3be55349a8b8b8df9fc3dc662 raw: fix a typo in raw_icmp_error()
ea8737055aef7e203ec8893a19022d7d0f85c7fd net: bridge: vlan: fix global vlan option range dumping
31be409bf2a47283449d713eade44e260741e69d net: mpls: initialize rtm_tos in mpls_getroute()
d8648cfc88aef9589dd4e6909236785671677c27 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
b5069ba7cb5dcadf743c0ffefdd126602780f216 media: uvcvideo: Fix sequence number when no EOF
ad5a8c805b43ac414d30d87263c7b7cc07f14e8b HID: logitech-dj: Standardise hid_report_enum variable nomenclature
b7c7ff19c00c9928c3b5778a0db7e530fc7802fc HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
9ba64e4bd316f8cfa1b44a65ee42e5dfdb78f728 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
ce22ee26d705a21ededf0689f737ceddd08c19d6 net: qrtr: ns: Limit the maximum server registration per node
6077b3086bdc864c84724760aad3fc6d8b03bc23 net: qrtr: ns: Raise node count limit to 512
d74bcc762df1623487f879618733d1ec89e67726 tls: separate no-async decryption request handling from async
c1d9545fce833096397ce0fac2926fe60ee6d576 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
d548abc4dd05ca2bf53e20a2a1d9beb4988067f3 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
1579220c283bb1e0d0b46f90edd4485c1a065264 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
b6a11633bf6d4626e5d8daa6a8288ae58bdd7e10 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
1195563e50aa5ecaa753ec5b80355622d968b43f keys: fix out-of-bounds read in keyring_get_key_chunk()
c4c8a56aefe1bdf61366810b2c1af4855f0f511d keys: make keyring key-chunk byte order agree with keyring_diff_objects()
78233f5658da1cf161f5710da3127af39c03cc22 assoc_array: trim the final shortcut word using the current chunk end
f7cf2af8bd4e50c8b9785b15c848d29e4a8ae310 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
d875e0450585e238736478d832e5df16bbadd66c netfilter: nft_payload: fix mask build for partial field offload
8c41a6bffa7d84d32cbd49ba66523f832c70ccb0 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
a0c6f7497b4e071b5532087d2fd3664b30a8557b rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
c2335650ed308e167146a06c88f2f2e6cf7ec726 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
23fa5c932ec8fe74b04bd6cd138bc61aa4d2cf04 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
aaa053e614a87dc5370190820e18d2e4563734c9 smb: client: fix buffer leaks in SMB1 read and write
8e6bad43e0aeb4b6052a29b94f6bcde4c8085217 hwmon: (nct6775-core) Prevent access to unsupported weight registers
b0c112fdce7882b262ec98d42d7fbc51ecfcee6f forcedeth: fix UAF of txrx_stats in nv_remove
dbb06687c6b6b8291a1dd773f6919d253dbca2de hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
ede5ccb5092564010dd76a460c5e7229ffee567d hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
ec729c337c977d6c8700dc8e8dbe56022723ffb3 hwmon: (adt7470) Create functions for updating readings and limits
85df87f89229702c9171950290c4cfaa10160ba5 hwmon: (adt7470) Fix some style issues
9ce1961ac1f8616860c4092745fe290bcf537f69 hwmon: (adt7470) Convert to use regmap
549230dd8d2a7be65db9c9e7935f4fab781199f0 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
24151826f1cc5b0573e1ed0d5521e414185f39c3 powerpc/boot: Fix simpleboot CPU node lookup check
ceb6e78249838722e83dcfc8207a64c839b8f79d powerpc/boot: Fix treeboot-currituck CPU node lookup check
7be8f628803a3454a9761cfd7ed8b043e84cca07 powerpc/boot: Fix treeboot-akebono CPU node lookup check
774fcc5d56ba9255bfbfb100dfb3eeb27aa387db hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
3672a3a4d124ccb1b8e8a4d68d440a69eabf0336 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
9c06810eabd06d9dc2a1a9721622576cf1f715b6 net: phylink: put link_gpio if phylink_create fails
123356d4218f2c3e1d5b30fdee2139e162d0a595 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
c47b0295d31ec2603a4e746f6d8a8396c46d6e8b net: sxgbe: free TX rings on RX allocation failure
8f58f17055cd5f8e8924fe8a41f65499118d4485 net: sxgbe: check descriptor ring allocation failures
a520d8af2e4e808e6d91260df1302b02f0688747 can: isotp: check register_netdevice_notifier() error in module init
a486fe1961b1e2febcf624263ea1ff8d3e45b55f tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
f4f961fd75a6feb14463a4cbf7f4b49bc83762a5 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
e49b02c0066bb0dc6195929963fe8e4ae230a10f qede: sync udp_tunnel ports outside qede_lock in the recovery path
fc4d1bc7fa9d9f59375319d9b08ce9e06a48ab54 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
d6b955a930dd27798e241fc1bdf97db71a698c0a rhashtable: clear stale iter->p on table restart
d2d44989c3d43e48220bb951fa3c95fb085ce0a3 pinctrl: devicetree: don't free uninitialized dev_name on error path
63f1702bbe0b115c323dc06d2c948b5430246858 pinctrl: bm1880: add missing select GENERIC_PINCONF
e7eecb93390ef307a73c386c71c1db14e740f096 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
272e0066d7c0dc1cadd64263f61a59a12df92597 mm/hugetlb: fix list corruption in allocate_file_region_entries()
579aa37248130fea4bc5ed28b73ff7a12d85bbad sctp: validate Adaptation Indication parameter length
be0868498b1ae23b4c3b00d7885934a8ac874502 audit: fix potential integer overflow in audit_log_n_string()
8d7603f0c7051b54c57cb1f913d58186be72d57b audit: fix potential use-after-free in audit_del_rule()
6be2f48c991aff469fcd12aa71f52b754a2f3e65 Bluetooth: HIDP: validate numbered report payloads
dc39c8d4a088360e8527a49eead401c1e3730131 bpf: lwt: Fix dst reference leak on reroute failure
e9d95bc42064251864e2ec58416731670e99cec3 ALSA: 6fire: Fix UAF at error handling during probe
fc5b200a5a20fcc4262ae11bf0e6c3229d1f1e68 ALSA: lx6464es: fix period byte count for 16-bit streams
b3bc2dd40b601a55261cf5675d43f912ebb2e8be ALSA: pcm: wake linked drain waiters on unlink
0c0b468ab886051ecb495142076803a19e2345ea ASoC: tas2562: fix DVC coefficient write order
4f23921795ed2ac97b085180d2c072551daebef4 ASoC: tas2562: fix broken entries in the volume lookup table
22f69a52dfd24c77432a9816eba2f21d224e00cc ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
865da19b8faa8386a87002111f2094a350ea58a4 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
c83e931fb3c6ca1bed345189d6fd99d2fbc3845c ALSA: usb-audio: Clamp frame size in implicit-feedback mode
456376bcdb9686955a2e906fc706effb31845ae8 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
683da7e639fb48dbb04380d19f655f73b6de876b e1000: fix memory leak in e1000_probe()
2111666dc3c61a9bf341eeebe05f344df5336ec6 igbvf: Fix leak in TX DMA error cleanup
03212529df13ec8087261472f48970bfa7f1fbf4 ipvs: do not propagate one-packet flag to synced conns
da248633d08f483a2c9afe3bbae8cd3b20d20259 net/smc: fix socket use-after-free during link group termination
5757eca672e60d944a0a62f505c1e1bfdea48226 netfilter: ipset: do not update comments from kernel-side hash adds
e93c84186c6bf035ffa3ed0909e77c4daa3ab0af tipc: avoid use-after-free in poll trace queue dumps
1d25088b306316833f4db2fdac3e7f8b02d92c66 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
bca7273a2a5dea383cdd17b0b1d5fe3dedb78fef binfmt_misc: reject a flag character as the field delimiter
94f35bb53a125a44f293d609f5144d6b796f5d63 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
0ec27ad10a48e70dc133dc5c24028676b8ad6d3c net: bridge: stop fast-leave after deleting a port group
80f0cf5c2f7ac81a673de27cea8f2efd748661fe net: ipv6: clear suppressed fib6 rule result
43db6b752232ec02f04df5fcc36a557df1276989 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
aa4c5a149d6c9e2f04a5fc008dcc0b71ac0051f0 um: vector: fix use-after-free in vector_mmsg_rx()
3a00f7ff6202c775407eff699bd87e5bc18d4144 vxlan: re-fetch eth header after route_shortcircuit()
7862583fe2c9a4f5137c3df2de6cf59faebafa86 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
e79e1e8fea48158750611fb3f00453ff646f22a9 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
1c5c140ad6aba607df55a1fba142fc752f968140 vxlan: use pskb_network_may_pull() in route_shortcircuit()
c9d31472ac1488e8015566c5f6f572da3f06986d tracing: Check return value of __register_event() in trace_module_add_events()
e0fc3d9acf38e641aca9f6650076f6549d386839 tracing/filters: Fix false positive match in regex_match_full()
fc241776d9da8d5318331f1a517f83c59afa83d5 selftests/clone3: fix wild pointer access of getline due to missing init
26935a9fc6659e1f84f27037c9ba8a89ccc57054 sctp: reject stale cookies with mismatched verification tags
c2f846b094e85fa5ae23f19da439dccdf6bf3c41 sctp: prevent peer transport count overflow
ce0f7329bb51e0718d10919d2dad7b8706c1532f i2c: amd-mp2: Unregister callback on adapter add failure
225dd111cf870e8dccd5a6af47032f48894ca8b4 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
98f0fb1374fd017f709a3b46b7f12124bd0cbd6c s390/dasd: Fix potential NULL pointer dereference
dc9025abd094bdf3a7e8b113fc253c86f94d6a43 s390/zcrypt: Validate length for CCA AES cipher key requests
eb62ea931209d663eabcfc3ce2c36767aae8ba47 s390/zcrypt: Validate length for CCA ECC private key requests
b2195be0485e684fac2929d2935b2747548cab3a phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
8ebbda966a5da4a5d2cc83e652566a34dda56098 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
da0742734a17d7eda4f31206ad48a68210b38cb7 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
d2d864643650583c0976b107a55d02935617e22b net: openvswitch: fix potential UAF on meter attach failure
89201c275c80f24565a38a0d9780e34aa1602a64 net: openvswitch: fix skb leak on flow key update failure during ct
8956cde3e7bb0526796b39bee1012530076ba90a i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
9c6fa66343ded718501532b458c19ad63c44e67e can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
b6fea34a1eb66a92ac31df13236dc1716aea166e can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
184beb98087b6805792f6974d3127595096bca61 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
4d5154b785f6124ec0f12c460b75be6cfdf38fb8 can: softing: fw_parse(): validate firmware record spans
f981a1229b77170b11bccbd87cf233aac564f5c3 can: peak_usb: add bounds check for USB channel index
f111c3aabb92ef8d6c481530e24f14795a39d99f can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
7e11a5a36f5936679889b298f5bb0abc03c3d457 can: peak_usb: validate uCAN receive record lengths
0b10a41a88c66b2f095084ad0421a16d849d4519 drm/vc4: Zero the tile state data array before each BIN job
260f58f2624dab61eee7ca85ffa2bea3f7912ca5 drm/amdgpu: cap GTT size to physical RAM on APUs
fd693be7f95633e06102b62ef98b2dd92a80c293 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
89d91bd7b97847bbef70f97b8c5096201ba250a9 drm/vmwgfx: bound DMA command body size against suffix pointer
6ebe6d2054ad5965ec7e3e203381a28a2a67853f HID: logitech-dj: Fix maxfield check in DJ short report validation
2ad811250abc93ed8d171adbe02aad58ff138277 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
28005ee79143147534e058ca120868a298c3560c Bluetooth: SCO: Fix UAF on sco_sock_timeout
f94531c85da0cf1c23cddcc64cbc287342bf249b Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
258650dc6242787c1666bdfbee08239dca2e8752 net: openvswitch: fix skb leak on flow key update failure during recirculation
ea0a7ef01061234280f765fc7787dbd6dd014c72 firmware: stratix10-svc: fix memory leaks and list corruption bugs
41fb1712d0184bcc3292e5351d0b42d6e8202c93 gpio: pch: use raw_spinlock_t for the register lock
df7b2dddea5e326e269c341c744cdd687ce54b05 mount: honour SB_NOUSER in the new mount API
515ac607ff33bf502878c22ee95cc86f259837a6 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
f9adc377c96b9177543b7660d689969f825a8d5e nfs4: take a reference on the nfs_client when running FREE_STATEID
2c0e2b7dbb3fb7a56c8b330138bfadc03de12f3f NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
5113239fc73194485ece8a689c23e5cf122b3cc8 ARM: npcm: Fix OF node refcount leaks in SMP setup
24a89e1e2053d69715ec7888faebd3a5c72e1849 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
b242dfcccc47d5294e8a2dc073103a7fb947d1e4 bpf: Preserve pointer state for commuted arithmetic
d3111066859f74a623798365e71ab03c986f62c0 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
f8602da05d16671ada975836e81727bebd6122e3 net/sched: cls_route: fix fastmap use-after-free on filter
cbeff1c7be2a3628207679744d038e21f41e90a0 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
cc86cdd96e37d26786fa2b0c813d9b3c133250ee net/mlx5: Remove second FW tracer check
38f6115ba3df39d3f934a112cca2115799435386 net/mlx5: fw_tracer, return NULL on create error
8ec7f5ca7273435386f526bc6a01993f30b50675 counter: microchip-tcb-capture: Fix DT channel validation
163b2c37c37c6758590f69cc0e8f6008e5197070 udp: fix potential use-after-free in tunnel segmentation
1a181836ef55e02d4a30e33075af2cfc75d85dc5 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
963edf7efa69756301d8e09fe23a258e7f3f84dd net: openvswitch: Fix kerneldoc warnings
c6568b989b907428587fa36d78f06c2725fe43bb net: openvswitch: fix kernel-doc warnings in flow.c
7beb1032bf6de6d533ac9956f2f85504ba9f0fbf net/openvswitch: check Ethernet header length in key_extract()
ef056040e3f51ea4e4666a2226d63267d1310eed bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
07d45f0eef2a9a38ce483330cbd00437721d0fc2 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
2f02f5f23c179afda85655747056085cffb32aa7 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
cdf288e61c5188f758ccdf7011112e2591c785fd net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
a773f014c581afab199fd20ff52fcad682f564a0 net: marvell: prestera: try to load previous fw version
8fc6be097a09d933656918fc41803623eda69671 net: prestera: validate firmware header length
cd37d8bd1776bac38bbd7a62928cb25d9519b4ac net: remove WARN_ON_ONCE() from sk_mc_loop()
275e44267a20c0ee02678a70dda5cb6f4a0f825c net: qrtr: ns: Raise lookup limit to 128
06e92c8a86496a1f421aba4839bf3f52d6c81fc8 ata: pata_sl82c105: fix bridge revision use-after-free
7a44e09f07bf44774e123c10395e397eea8787b6 sctp: clear control chunk transport if it is being removed
98e9ddfff9631e79431fc3faf6cb25e687ab5a01 sctp: remove the unessessary hold for idev in sctp_v6_err
b9d2b680eb745e450b945f34971e138337265512 sctp: extract sctp_v6_err_handle function from sctp_v6_err
291ff52c544db65600c07451c2952417bacc4e89 sctp: extract sctp_v4_err_handle function from sctp_v4_err
461deacbccaffd39063be084902ae997927d6972 tls: don't abort the connection on signal-interrupted sends
f43a4cd18c4f7a3bc1fd142b7d60b0f06c34cff0 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
6accf68be7b347d4ee11c1d87d342bdab888a998 ALSA: usb-audio: Evaluate packsize caps at the right place
123bc48d7398ed0321fa67931cdfc0552388507a Input: evdev - sanitize event type index when fetching event masks
ab5bb0e65e8946a66177f20df8bdd9d390d11a1e ALSA: usb-audio: fix OOB write on Type II inbound URBs
386d0bf3d9328ff22f25cb030f94f049d6f557e4 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
8498ca68e6e0fe35b7882fafbdc7f050ad11c0dd usb: gadget: f_ncm: Use unsigned int for ndp_index
cd5076efa0b536b8066724e7eb55c4173a037347 ipvs: add totalconns for dest
3206c6c4d893e945cc93952b0a7b7412465dc3e6 ipvs: properly update the overload flag on dest edit
b82b8a7d0d96e68f4f4983b05c1912f63f76b3b6 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
add065814522e95f088e17339258d4b415e7a02c net/packet: reset the MAC header on the packet-socket transmit path
cec6de98200d910860c79d31f918748fe7b0cae7 net: openvswitch: reallocate update replies for mismatched IDs
b57a9202b13b7d24fb93f578ad0d57d09ea1ac9d net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
15ee7f0ecfd5bd216a74ec0981515272ffe65572 netfilter: ebt_nflog: pin the NFLOG backend
6e5bcbbdf77a4927ebe7c7b87844e0fba56802ce vt: add permission check for KDSKBMETA ioctl
3ea3ccb2a149bb03400450bb3c5e7cf4ce08c5f3 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
ae6fef17c21d1bb3344bab8d7b9e49de3dedd1b6 Input: evdev - fix information leak in evdev_pass_values()
a23aec491b962f1fdc2556c3bf2f6bc18f819aaa Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
ff502b423426ac99e844c713ff20d5b5342e84a7 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
80ce5b88ccddc6f132e9006bc4170595af298bc8 ima: fix out-of-bounds read in xattr_verify()
c1530193333bf835d4e5ab7c76089bc3bde1abc5 futex: Prevent robust futex exit race some more
791e0546b5c442a21e434fee36a37f7dabfb2d77 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
a6e1d722c6f2f7da1a38821b5a5a73fd43656d15 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
139286512d69507e87efc685b8f6138daed9d611 fscrypt: Replace mk_users keyring with simple list
002b4a5908e8afff64833620ddb30c9fcbe039d1 ipv4: fix use-after-free in fib_nhc_update_mtu()
b95c632ccd88ed4f49601affa02317c9b4a845ee serial: 8250_dma: Clear stale RX state on shutdown
6b68d0ef8150d128fdc7c433399f202699b3d283 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
5c175a2dc734f588512c0dfe24b78fc8eb3167d4 staging: rtl8723bs: validate monitor transmit frame lengths
8c4f74ec529afabdef55092d6a42f4dd8fad05ed misc: fastrpc: fix channel ctx ref leak when session alloc fails
61c4b0ddae02cd234907d5f60e046cb0036e3713 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free

--===============7375009559018982882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ec61f5c3147-e4a2e7839a13.txt

33d052b4efff1bba85ee04f50b3fc2d917c1e1ca nvmet-tcp: Fix potential UAF when ddgst mismatch
ca3e275b031adcdd3b3079c0b5b14aee1b9cb983 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
2e6e02c577be52354bd3cb60a2ae1f62ed6f82e9 macsec: don't read an unset MAC header in macsec_encrypt()
acfdb69e4958d2de83fcbddb893f46e6df2661af KVM: nVMX: Hide shadow VMCS right after VMCLEAR
366200f529aaeb0a07c88721b86e5bb43a1aac36 KVM: x86/mmu: Fix use-after-free on vendor module reload
43d65c7a7c9778a8d761804fe736fc180faa9e1c can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
77f39513cbc1af039fec03137c8b66e6f9ff02fe can: isotp: serialize TX state transitions under so->rx_lock
eadb2d63da169e69668772a2f2bb215d0a17fc3b dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
7e1a07f07e5cd5a954001147b20eabc5131c9ef2 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
22cb677983cb91287d3c37d57a570adc1161995d Input: ims-pcu - fix logic error in packet reset
2e030fb9f8b478d8b09c54af9bba2c6ef99f2213 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
1cd8cf31e19445c2fd75e95457f874ddfc40f857 IB/mad: Drop unmatched RMPP responses before reassembly
86db3648bc1c80afd24a6b6314e8718ec4952eac mtd: mtdswap: remove debugfs stats file on teardown
0c7f4b6e93d54fc879721ed5bd42b55a1c283ae3 mtd: nand: mtk-ecc: stop on ECC idle timeouts
3136c4eb19547af4706ef89aead2e33d3ce4dd0c btrfs: reject free space cache with more entries than pages
164ed756733e294ff2a2e3154d2c061da0f61512 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
fba2a5c9ce8a0db2f757bf438db2a1723306a371 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
1fa9191cc1d11afe4e2039a49f0cec88f64d129f RDMA/hns: Fix potential integer overflow in mhop hem cleanup
e5acdd1db5ca9dadf183432354c39c8a02ee93b1 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
85685fe644dc4a3a3d62703b01039371b89b5dc5 RDMA/siw: publish QP after initialization
6b407af707f57526c726f39a030a6a54b0637405 RDMA/irdma: Prevent overflows in memory contiguity checks
7e5c7a0ee5c836dd1c76749f08395478449b8ad1 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
ec2a3f9cc0e66541d4b1f5d15c097d865be88b05 wifi: cfg80211: cancel sched scan results work on unregister
313aeda332d05451aaa96f8abf9fb070bff6133f wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
afa5b3ca942fba6834973dfdd7181fda79c817b4 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
dabf5fd5c1cb767d1effc0f23c376039257b0416 wifi: libertas: fix memory leak in helper_firmware_cb()
19847565145068d2f35b224cf0fa61117ae68e80 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
7cc645eb49fc73a462f3797954fe0465829bd795 wifi: cfg80211: validate PMSR measurement type data
3a1ae1ba2ab3d11672e552ff961199cd0acd33f6 wifi: cfg80211: validate PMSR FTM preamble range
03d351b7075b6408cf93d927ce36f73d70a24e59 wifi: cfg80211: reject unsupported PMSR FTM location requests
8fa5615f6c845b24080dc958e6cbae967b1cf24f wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
bedd682886bea6071fa1a2da2537afdeb8e97fed wifi: brcmfmac: initialize SDIO data work before cleanup
c3c716ef2c3ccc69bfb2785c504dde32a802003b wifi: cfg80211: bound element ID read when checking non-inheritance
7cef11dc8a36cd43398a4e4d265d9191f7cfcd69 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
7ae48237420524bf878706f41cd44b8702b3bccd ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
cbcffb5aee497be5fdd19cf174f6f686e31a023f firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
3deff5c785ad32bf1923a74abc5bca36db078fd5 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
639b0a214a4694098cde2e3ebc98b227bd574d9a ipv4: fib: free fib_alias with kfree_rcu() on insert error path
bcafa083a5ac50c680ce45c5cf88abc8907f79b7 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
769a76690300ad7b875845ef86edd5b52ce412c7 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
475ea8928fec05acf5ad053798e7569dac74b5d5 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
8ec17b138ac07a8a280956390d11d4f8d12bb37d ata: sata_dwc_460ex: remove variable num_processed
2eb705583c0d00a9348899ad10cb22abc130e08d ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
36f3324ec1b42de7cd466bc68ebcbf68c0fbd138 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
48953307541bdacd9caad5aa4f8c4ac119aeecd7 Bluetooth: qca: fix NVM tag length underflow in TLV parser
16d642357bda39e20d51ebc4965108217fa68159 smb/client: handle overlapping allocated ranges in fallocate
d58a4ff92622ab7d9f51d73e0e84ece761eea02d drm/i915/gt: use correct selftest config symbol
f5081c4ca419a60ed87e993592407ca75d6aa54d powerpc/time: Fix sparse warnings
6fd6a253a12267f3086a7624efeafe8ba2ff1ed4 powerpc: remove the last remnants of cputime_t
0916f76b42e45cb77105105d52609ef1f035f7cd sched/vtime: Get rid of generic vtime_task_switch() implementation
1de8f18e3323a6a1ccef73c535cf0aacc595deb5 powerpc/time: Prepare to stop elapsing in dynticks-idle
34b813473ab8031578c3842dd45bee34f3b698a6 powerpc/vtime: Initialize starttime at boot for native accounting
77b8f34add9361a49c718a4dc138c32058a1045d can: j1939: fix lockless local-destination check
65c33c11e7570124b84697910a7b4cdafe8207e9 ksmbd: validate compound request size before reading StructureSize2
a2a660e9f166b6b49ea456e5ea70f0d694a71f5c drm/i915/selftests: Fix GT PM sort comparators
4c7d56ea3d26c25091b64e4be8836f16d7ef1da5 net/sched: act_tunnel_key: Defer dst_release to RCU callback
6126195524c07a261437950fda44c241afd47d90 sctp: fix auth_hmacs array size in struct sctp_cookie
097c70bb5feb9220a5e5a7ade835bb0b309dad1e mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
334d5df3c04d22f284bebffb47e6e05cf502a270 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
1ae504bac12180d2cb16786fb2e46c96d08c1988 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
7476c4c8faab93e06e78c7cdb9acd495332e6bd5 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
8ccfcdca72d7dacc1ac34164ff7d0d91bcb8bbbd usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
1ab00f9a309a658e0fd996ff4f8b5a8e87801939 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
ccaa1a03fbd28c7e0b93dc877a4ebf0d21b58f93 usb: gadget: printer: fix infinite loop in printer_read()
2f758e61c0d04fde59029d458f064c18ece600f2 USB: gadget: snps-udc: fix device name leak on probe failure
f2f532db8886ecd1d728abcd356fdffc3689c1eb USB: gadget: fsl-udc: fix device name leak on probe failure
962eda95dc6e04f1e1bddc4f17f0373267d5c28c usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
85df750a8a7ffed576399866c5169e0472d4d110 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
3b144109f5e4fdf1f0d86faad3fc6898bfddea61 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
932893d99779c6a20dfb8eeff08da900862d7ccd USB: serial: ftdi_sio: add support for E+H FXA291
af11e155e440e91eb3af020a285299c4758a0cbe USB: serial: io_edgeport: cap received transmit credits
3eed20fc86ffffc9e7624ed234c1559850a7ff82 USB: serial: keyspan_pda: fix data loss on receive throttling
156698996ea6aa0a2e18ea957355dd61a04143bd USB: serial: option: add TDTECH MT5710-CN
9cbb504be1c1a93134a421fe5a852c3a8ddaea19 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
07b2ecf31dd5ed7e88b88c94620415158c312ead Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
68a8c5158291a42e2575db99c1051a3d0d26851e bpf: Fix ld_{abs,ind} failure path analysis in subprogs
d5dcd84ad331f3a45dda65bdcba2b9344f9ea716 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
6c642a174f72be074f06d27bad6b03e5134d6812 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
4fc7873799ba568b5c0e9173b5841529ecaa5c97 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
63b98f22d56a19a4d352f29e93e55c89fc6075f3 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
5bb9cbbd2a0d1e4b6ee7671fd2a7007b0ad8b378 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
3190605e2e5b66e973b34f85d69f309377a12ded wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
d051b11e2a91c4a553232ca8b62a6a20f9b0b4e1 firewire: net: Fix fragmented datagram reassembly
f9b6afaff8a635bf8d21c2bcaf898576c39e5ccf wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
df7086b2e43b6f8beb925dc014ed104f4d898f2b wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
a195339426a7501ae0af121de5ca7f465b649bcf wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
6786926b85183f88c278c5690ce59d6e871341d3 wifi: carl9170: fix OOB read from off-by-two in TX status handler
78973ba821e516f5fba87fed517a7636f09df2ae wifi: carl9170: fix buffer overflow in rx_stream failover path
f1b53f8eda90df3e300cb66d2f592d1e837789f9 btrfs: free mapping node on duplicate reloc root insert
fe544710cef6038c83e813195eb00398bdac2a01 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
7c1d5bc15146e2f42d9028ca86539925aabc5c58 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
f4a9c7abf16a7b2fd67d01737e3ef0ad4d93b97b usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
0da4094a70814a2b166a5cc643700a7b6ee5794a hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
e472330e9e49f4018121690dbea95feb72031216 hwmon: (occ) Add sysfs entry for OCC mode
45d9bb1a62016cbb67ee54538e8ec5f37f850c9e hwmon: (occ) Add sysfs entries for additional extended status bits
a8f8f89a5d121aac01983a08302a611cb615e643 hwmon: (occ) Delay hwmon registration until user request
501a5b1f308e31864135ee989e1073bd3c1c8e2a hwmon: occ: validate poll response sensor blocks
e0653029057688bb42140126825a5c3951bd78b1 net/packet: avoid fanout hook re-registration after unregister
0ebdb4e7986be34957d69938488c8d064652d5e7 rds: drop incoming messages that cross network namespace boundaries
fefc341035ab97467fe4ae72bfe2da7cf43b5787 dpaa2-switch: put MAC endpoint device on disconnect
cfe4d29026553b0374be2f50721b729ae074696f net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
bd7eeca1817342d247c50827fde2fc92a4808bba dpaa2-eth: put MAC endpoint device on disconnect
e512dabdf3e568e0f7c55bb5180b39bdb2d111a2 nfp: Check resource mutex allocation
6be1e46923495a1b0eff14f23d00b142711b105d wan: wanxl: Only reset hardware after BAR mapping
0ed7ab15c2536a40c67890090b28f406d98efd3e wifi: mwifiex: bound uAP association event IEs to the event buffer
faa69792f0dcc35c863bd253ab12ceabae8b6a9a iommu/amd: Bound the early ACPI HID map
8bd8a596e20502d27f9e5869a29f08e31691e44c iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
7033517e201e4426ae68becea893fe97cae11df6 wifi: mac80211: recalculate TIM when a station enters power save
30fa9e8825ddefe56e49d9b6e776f2439e173d2d amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
5c388dc806e3b5c721a38e5a5871da53b9ac59d9 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
c4dedd668a788f0a73c5cdc613868dd107449ecf sctp: validate stream count in sctp_process_strreset_inreq()
7b2281b43560d47643a8ceff27684607db5c42c2 nexthop: initialize extack in nh_res_bucket_migrate()
ec9a6cbce9c228827ee9a24ef3d14316efecda61 tipc: fix infinite loop in __tipc_nl_compat_dumpit
f53364ddeefbb71bc2a7fb272a3ecc91624945da wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
5ebc327c57316bb909054a963bf03fb7949fdc52 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
5cde19d5037df3a31268b408b2d551327a8bb5fd net: bridge: vlan: fix vlan range dumps starting with pvid
ad320bf6ff7b20db695bde43253e81d91bb4ca2d net: hsr: fix memory leak on slave unregistration by removing synced VLANs
09764c4d1c83fa503313dc05d851c516c0985577 sctp: auth: verify auth requirement when auth_chunk is NULL
dc9f4e1b4519abbe578bb5f848894940fababd1f vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
03b5c404dcfddfa3afe9d5d297d775bbb1d1b6b8 tipc: fix u16 MTU truncation in media and bearer MTU validation
b60dafa073e3283aa8f47e39e651c046fc002ecc net: stmmac: add tc flower filter for EtherType matching
2da93958e7d3eb51927bf0ab95652830c611cbb8 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
dd3b303a418dc91d6592019b51f42a2018d7509f net: stmmac: reset residual action in L3L4 filters on delete
7bea90b2d7553f010100aa8772b584a45cae768b octeontx2-vf: set TC flower flag on MCAM entry allocation
dfdea27303dbda09212634e7233928d62e466a3c ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
9d21466bf7db7bbc93d4c3b133907c5152254e74 hinic: remove unused ethtool RSS user configuration buffers
47b062e3405b27f6c9bf1cd04b1a8bebfe06219d net: qrtr: restrict socket creation to the initial network namespace
5d17ea7efe416e62ca28c56b82d5dbd98209e5b5 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
46c246a604e82f87ef4b4ee0fb1433564e573b01 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
a92c26f13d67631db0ed59d9d2d7f1e413e80ec3 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
304704a1ca5adb07139142c9d306824f03d8e049 raw: use more conventional iterators
09684070dfee87f1201d28b2c27cb9111f224740 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
f0aba8f4c7838506f3a13128ec54a9783136513c bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
94580dc3ed787b7020fe0b63bccd09f80ec6383c can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
9a493b3f997dba71a32c92dd1dde5865766da937 can: bcm: add locking when updating filter and timer values
d1934e42395395bc47a1744ef039583564a34d7e can: bcm: fix CAN frame rx/tx statistics
a596fa622061b691216fd152d1a8b43a97c022d1 can: bcm: extend bcm_tx_lock usage for data and timer updates
a93ad378aade53f205fd8a5f2383d9aae75a3ada can: bcm: validate frame length in bcm_rx_setup() for RTR replies
ef817c427ac602018045342cbcb50a5b729280f4 can: bcm: add missing device refcount for CAN filter removal
166924cca05f943a05210c9ea7dcd9b42ea2761c can: bcm: fix stale rx/tx ops after device removal
2fe616fde46f21ae0703eff4910625b55739ab36 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
7e49bf2ad27b7ce8c00ee547fde21c7694cfc0ef can: bcm: track a single source interface for ANYDEV timeout/throttle ops
c5833d2cb3cc109cb211bf81dfabd7d3333f283f drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
b60149771680515f13a14c17a39e76d47c5a8bd1 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
aa6d0e6291dae48674a64f6d5d20ae1111e7e3c7 drm/radeon: fix r100_copy_blit for large BOs
b5f95982aced9b8a9296083f1209f093a7555d08 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
a06b2d5ee14ff025625678b6aee42e82c7f49d29 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
93047995f089e96017959b518b0bda97d99dc610 drm/i915: Return NULL on error in active_instance
c0483b213cd4e4dfa645178b8078c50408fd08f4 drm/i915/gem: Do not leak siblings[] on proto context error
0e0581c686fa719696369c2d63ef40cc11055315 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
b771ac0c809b6237ebddff97b91c2e4ef47a67c1 drm/amdgpu: Fix VFCT bus number matching with soft filter
cb3f99d25bc3c739c10cb96edbbd96863bc577e3 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
cf331e6f7705eb845ca4f38ad0e2b7c08c2fe3f0 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
0ef26c3e347584fd9d3b6cbb8434a55e96e73138 drm/vmwgfx: Validate vmw_surface_metadata::array_size
3e04df3feb69066c365a9cb891c7d9df2121df33 media: airspy: Return queued buffers on start_streaming() failure
2d065a1c45d631e83591e9b2e43242fbf68ecacb media: cec: seco: unregister adapter on IR probe failure
071ab703fbed7a2608a7ecd6179573a3c593908f media: cedrus: clean up media device on probe failure
fef6b9b692a26e53296199481388827e97cde43b media: cedrus: Fix missing cleanup in error path
1f697fe3c794fe1c69b9d330f55b5b5ffd12249f media: cedrus: skip invalid H.264 reference list entries
28c7f003513c1ddf0cb5259e395e2b661364ee09 media: cx231xx: fix devres lifetime
6cc2ecb1bb22b76650f1cc700474a89881d81009 media: cx23885: add ioremap return check and cleanup
6c0c46dfc852b8220b57981fe39b78515b143b08 media: meson: vdec: Fix memory leak in error path of vdec_open
0c59bfb9b4e704d752de117cf4cbb49dc9ada501 media: msi2500: Return queued buffers on start_streaming() failure
ce67491cccb8007ef7c6de0fc7aabd57d10d8b16 media: pci: dm1105: Free allocated workqueue
10877d775e8b01e1af8ee0cff2b7fd5a4c77337f media: pwc: Drain fill_buf on start_streaming() failure
ec06555b42df033ad96af450389d42f12275bd85 media: pwc: Return queued buffers on start_streaming() failure
a2b93288364acb334786fccb66321011a8058de8 media: radio-si476x: Unregister v4l2_device on probe failure
70ef3bb7a5db0d7df0401fa07818896a6fea0bdb media: rtl2832: fix use-after-free in rtl2832_remove()
e2d4ba1e873abb0e8786fa3a4d49ce5cd8478ec5 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
24cd73a984b4432ba4dcbcd35a0cdb9812170e02 media: saa7134: Fix a possible memory leak in saa7134_video_init1
4185f3de655e58c98de46c0b8fd933805a63fc36 media: sun4i-csi: Return queued buffers on start_streaming() failure
5a9f9420983ac7f12c624a219edeadc7c8b4eb69 media: tegra-video: vi: fix invalid u32 return value in format lookup
42822090442a842694bf6f12e5e6c3b14769434a media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
41b92aec94785d32b6a3d707218c17152cc100f1 media: vb2: use ssize_t for vb2_read/vb2_write
53444b996fa22c9cbd9c8d6d6245d93991f6ae70 media: vidtv: fix reference leak on failed device registration
a058b17dd905678c1f214e9742eb547c55ebaff4 media: vimc: fix reference leak on failed device registration
a0623062e991a5a86c0a9fed03a66f1da5a6eff0 media: vivid: check for vb2_is_busy() when toggling caps
6bd44b35172c59bb99a57d46b48561722a5ab08f wifi: ath6kl: fix OOB access from firmware ADDBA window size
e118ad1394a1121779c0133919ca32d8f83a2f7f wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
2efa547b076f8dc6255750574b8b87136116dc1e wifi: wilc1000: validate assoc response length before subtracting header
a6c47a4a34f052ca8601bef1421ce7a06506c60a wifi: brcmfmac: make release_scratchbuffers idempotent
b54c58ea18cdd515e11272318831db16cc5d472a staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
fb2db2b697a3c054ce991f2d17a1edd158b2daf4 staging: rtl8723bs: fix inverted HT40 secondary channel offset
07e2dbeb9964c71f7846221bfc8dc8eb957bf415 Bluetooth: RFCOMM: Fix session UAF in set_termios
7f21a66b567e45015d12b4b4b79b6b2c7fb11632 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
d3771e7daba7052b81d2f6750a9dbab382e181c3 binfmt_misc: set have_execfd only once the interpreter is opened
d88b05585a76e1642e92ab1deacc027cb8b1242c cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
fa8233ab718b7917ec08a96b5c45ad18840a205f x86/boot/compressed: Disable jump tables
258dfe651c53f3ff01479c597be695b7a7116d8e comedi: comedi_parport: deal with premature interrupt
feb0d8004c9226a099ca8135884a0ec93ec1558f intel_th: fix MSC output device reference leak
5934f4b7ecd439c66229c6d2ae4e7573093317c6 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
10baf4fac7ac16ac20e6093dfe88c5ae59bcb432 tracing: Fix resource leak on mmiotrace trace_pipe close
90e80b18a99c5d829dc5ad46d8f0dece4a0125fa tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
cf5d04b18837d6d7833a3be50a9266dc160faa76 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
49b9ec3c8bb08e568af606a5dfe5bb4505f120bc tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
9786d2d5702a9d960a7f19289445093bda838628 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
28d7f49a5209b0687609b9174e5994223be9b0fe arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
52760332624e8ac090ab7ca888abc81f155e2280 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
a4f242489bd9a964eb0e3032bc5830fea3f76dd6 mptcp: only set DATA_FIN when a mapping is present
7b8ebaeddf5a0199e2d2eaaa486032bed6936f9a sctp: don't free the ASCONF's own transport in DEL-IP processing
ba2d0bb782d8b741816e7232510b68d9e395cf69 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
849d59a06cddda9e0ddbc5aa5939c0bdc4dcfa48 libceph: bound get_version reply decode to front len
10c682bc050609b1634e2a28de78a8444eb17d22 libceph: Fix multiplication overflow in decode_new_up_state_weight()
536c933f12cbe5184adbd25a54e0097dccc78fac libceph: guard missing CRUSH type name lookup
355f6eb7721e3a65eb130fc5477f8662dcd6be90 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
ecfe87343655c271cb2f5d2839c06745f4c4b184 libceph: Reject monmaps advertising zero monitors
9a4a65abf8b7a80adccc20c09d06b17cdb28b8ca libceph: reject zero bucket types in crush_decode
6927c80572644e19e29078a0317f024dc3ac22ab libceph: remove debugfs files before client teardown
4104f196aadbb2646049567d07fc69d8b16e9775 binfmt_elf_fdpic: only honour the first PT_INTERP
c6b02deae5a07318d8f3d2c0a4fc64083b7a391b iommu/vt-d: Disallow SVA if page walk is not coherent
881e0e4bbc549814b64b0f3abd4cc32dbdae7121 phonet: pep: fix use-after-free in pep_get_sb()
37eaedff02e75420dff4b07beb3947c871fcf7d7 vxlan: require CAP_NET_ADMIN in the device netns for changelink
cb2f449af146074704f51de52443e8f42837b06a net: slip: serialize receive against buffer reallocation
306b2d7a5ef2b18efb2a00f78879e416922884da geneve: require CAP_NET_ADMIN in the device netns for changelink
7c2fb7f8789d32b9eb5bc665406edb834fa9107b net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
ab8ca064397fcd23bfd88d962625fc48898f07ee net/iucv: fix use-after-free of a severed iucv_path
e0cedd4ba39048b5a090fdcf47c424f2ac39018e net/x25: fix use-after-free in x25_kill_by_neigh()
77d3eca19a43fa2fa2e7226ea4470fbe6084e765 net: hip04: fix RX buffer leak on build_skb failure
2f58132958b8b3f118c728f8cc2c5d89413089e3 proc: Fix broken error paths for namespace links
d07683d32f7017f5e995043b723015bbd92aa597 rbd: Reset positive result codes to zero in object map update path
87fc7635712e6e8261f48eb6d9f95b59a6d8011d ice: use READ_ONCE() to access cached PHC time
b78b55c4159be65d3570ec970ff67ee45f5c29df ila: reload IPv6 header after pskb_may_pull in checksum adjust
f475bfebb1bc66c28aaf11de1652333acbda66c0 mac802154: llsec: reject frames shorter than the authentication tag
38225ee942d130590d7ac319042aa31a08c3c01e pppoe: reload header pointer after dev_hard_header()
b2b265aeadb6ab1ea5e19b4c2a0d2e644ed9eac3 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
933f92a8dcbef26d4faa6c9cbdd155b6696b9c58 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
50e001765b32b661bf54e54afa088d9056b9279a drm/amdgpu/gfx8: drop unecessary BUG_ON()
24a2e9c5bb074f8ea6d1ed13acdfb4501e935e4f drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
0931396c3d8b7a2e2d840eb67d5b43c0a2ceec85 drm/amdgpu: fix division by zero with invalid uvd dimensions
63e5928581b2307f6e62250dfba6c834e24979a3 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
b4411eae36870c93032a26379cf371d951af4b06 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
13320005c2732646c66982e91cf3074f0e298e91 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
ae1bbfffcfe2676bd05c20447c2ca291c42adc9e openvswitch: fix GSO userspace truncation underflow
c7349bdfd49c857fc5b70bbe14f573a4bdc02b01 raw: remove unused variables from raw6_icmp_error()
195c2cae20237f8a49283cbf1dac919225ac56ce raw: fix a typo in raw_icmp_error()
aa1536f512594efe3a2a5aec9347516937615060 net: mpls: initialize rtm_tos in mpls_getroute()
3b194ae3ec9ee586267594dbba73fd4c416195a2 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
9eeaa688b53f9a2a79e013ac66bb7719de8da478 media: uvcvideo: Fix sequence number when no EOF
43ba2d47b5663a5e877b79c744257490ff2ef496 gve: fix Rx queue stall on alloc failure
bb8d30311b0dc5564ea5bd954122092a597e40ab HID: logitech-dj: Standardise hid_report_enum variable nomenclature
c0d885415e26dab7767d350ccd5b6633e9016d52 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
d5f696acb6f0bc93de53173390d18b6a02511b13 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
08f7fd92ca1e43dbaf4031db8930f54d9fc97fa2 net: qrtr: ns: Limit the maximum server registration per node
f86a11b7d2500276dfd278f88de7371cbb9561d9 net: qrtr: ns: Raise node count limit to 512
df19b51808d1747911ff996bd8caa218dff6e613 tls: separate no-async decryption request handling from async
7618486e80157215269ef944a522d1a39f72fcd3 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
909fe9f949991020622aa0b0abae92621e4e89bc ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
d18d9ce96c01b4aafa66c817795726bd1133d790 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
baf7897e9b987898ca90f7b26a34c2e4ae74eabc phy: zynqmp: Allow variation in refclk rate
27417db18b84f3b615773eba14b2826df8da2559 phy-zynqmp: Postpone getting clock rate until actually needed
1d68544a91ec2d4b284e363e540812a55eb3b7d3 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
573d897089ca6b88b2d74d52b90c46e8c5f5ebbe phy: zynqmp: fix runtime PM leak on probe allocation failure
227899328420aff8f0766da0315c55dec46d5fd7 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
37db6950d38ae63b22719b875165b8d5a8b367de drm/mediatek: Check CRTC state before freeing
3f784584c91b53479382d8b48b0aa0df87aa01f2 keys: fix out-of-bounds read in keyring_get_key_chunk()
55e0386699ed6e6d294e161c16994b57e698bc74 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
01414fd55e1c3150272673bbc0826f2818ae40f0 assoc_array: trim the final shortcut word using the current chunk end
4db2cea2d0f39ad505fdd7ef264120a472be60a1 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
c9b23e3c3fa9427cb56376b913963eb4c00c7e5b netfilter: nft_payload: fix mask build for partial field offload
6c116eb676ef5cf75b93610066f738d419fe612a rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
c12b217782dc0dc7fb5249e04044597645f90f39 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
370b77a80fa271681bd3c5daaf10b06644f31ca0 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
74f903407e24fd134cc07231617b41dd3690e3e3 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
c7bcfa028e5354f4ccef1f4fdb7a1037976f4740 smb: client: fix buffer leaks in SMB1 read and write
b637e5d453c8794914504d33331d3e0c0dc1ed9a hwmon: (nct6775-core) Prevent access to unsupported weight registers
d701ab4925f70e6bafea5d8ff921b3fddc27b7eb net: bridge: mrp: fix Option TLV length in MRP_Test frames
d46c426fd6cfe194b2833c373a472c9a94a7394c forcedeth: fix UAF of txrx_stats in nv_remove
8a3bc5f4a9bdad6c4b861a6ff110f3355a21821a hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
37d2b5dd209be704ab24f417377dbc2b6ff57428 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
e64d38545dada3c18bd62f5b543a222deb53d157 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
28b2da2c0af5459020092a76f6c19e9afe2130c7 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
b7ab8c26fe21955d5688d3ce710a1a0d5eea0781 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
261bb2e47f0e9c205c51a40e7a22ccfde0d531c4 hwmon: (adt7470) Use cached PWM frequency value
7fd3013542f2eb7d5a38836ccca7ad1610d3f8a4 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
f2f5c1c5c2c2e781cdd53a55d47fbce0a6ef2ed9 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
01822fa9320a6b5c0247d782fa4e800836a4dece powerpc/boot: Fix simpleboot CPU node lookup check
0d20062f20ee9f4bb67f831267e22154c51e222e powerpc/boot: Fix treeboot-currituck CPU node lookup check
1ef49aa60b1072cb1624270983493e8f06a8b914 powerpc/boot: Fix treeboot-akebono CPU node lookup check
fc06f8375855f7f2d0d4e39eb9f9794340d9f5eb wifi: mac80211: validate individual TWT params before driver setup
3099e6244194a9b8f4c135ea41818d408e9c68df hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
4daa24754a7abb01f62a0d669b280ce9a605b1f1 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
a1701db5410fc540c9f69f214e57ccf60700bf3f net: phylink: put link_gpio if phylink_create fails
56185f47d78d0e8c2800d8bfd5912c5fb6e73d1f scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
e738d6af6e03fe9ac46d7bd180597fd1c0a41224 net: sxgbe: free TX rings on RX allocation failure
e1476c062af48943fce1ac5b826d2c85e3d532f2 net: sxgbe: check descriptor ring allocation failures
2986aceb4e50b6b56751972f96ee76a855b78814 can: isotp: check register_netdevice_notifier() error in module init
97b1b36b728da20648dbe273daa6af357bddc311 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
7a2f914ed4a1a6b45059c392a695cf5936b1f77e octeontx2-pf: Set correct sequence for carrier off and tx queue stop
636667e3519bf9254438e765bd34dcd538bae6c2 qede: sync udp_tunnel ports outside qede_lock in the recovery path
437dd64769fc05c1da07347d8e952a5abc4836b2 rhashtable: clear stale iter->p on table restart
cef64bfee352fba447d38e213039e1a199149b12 pinctrl: devicetree: don't free uninitialized dev_name on error path
144d06191ba3bf3160a2271004c3442e0645e4c5 pinctrl: bm1880: add missing select GENERIC_PINCONF
ec17a4f42c0fb17781aa647300e033dc07a1ba50 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
1335a2d3b584b152d8587d7e20e822909e24ac7f mm/hugetlb: fix list corruption in allocate_file_region_entries()
4f7343260744721269aacb2214ad334c72857395 sctp: validate Adaptation Indication parameter length
9cb7b22fbd9cd63907254553e7a3c6db629909ef audit: fix potential integer overflow in audit_log_n_string()
e9f9f2feef6d68c1e8eb70a6dfc2b28643432130 audit: fix potential use-after-free in audit_del_rule()
40d55e4e3a260bfee4e66de1631b33831e71e6f9 Bluetooth: HIDP: reject frames without a transaction header
4ac96efc252796b06039d3233b240490e27c1bb5 Bluetooth: HIDP: validate numbered report payloads
cf4d1554c77c16e3f3dc8612e72eca356b4b26aa bpf: lwt: Fix dst reference leak on reroute failure
0fbb8e1c08ebccef82a889deea8cd4a92ddc9dca ALSA: 6fire: Fix UAF at error handling during probe
5decbf4b599b6dccdc4634df4d8ca6063e3b8a6d ALSA: lx6464es: fix period byte count for 16-bit streams
45d18852bd116488902a56a089e65a73ab196a19 ALSA: pcm: wake linked drain waiters on unlink
ce52b7db3ff4f226e900ef3837058ea351a2cf14 ASoC: tas2562: fix DVC coefficient write order
8708b4775c88c0f180507a8cc1b7f3758526df7a ASoC: tas2562: fix broken entries in the volume lookup table
48d9938db6822231605e88ab4d0dc9142053539c ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
f861633ca8550341f97e811a54bde2fa0aac469e ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
0169f37476ffd07f5b3bdb64580352f4f6c91886 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
304ba5c02df1c1b5672ee9ed177e4e68bc5157fb dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
ae793e455b8b1f859e98c7306ec7fc34b5dcd16b e1000: fix memory leak in e1000_probe()
c1bacf6d891d5b4ca42f127d18926bbe6ba8f285 igbvf: Fix leak in TX DMA error cleanup
e7ecf4cd7f0234a076e2420216c5fd82e58d98e6 ipvs: do not propagate one-packet flag to synced conns
1004ce2457f49d4f00dd3e5b364ba7dfbb6a0ab4 net/smc: fix socket use-after-free during link group termination
7a38bd34b768bfa1f1d616a4104f9a509001bc89 netfilter: ipset: do not update comments from kernel-side hash adds
4f74dac18132cd276a0af2fa9e04c02695620a9b tipc: avoid use-after-free in poll trace queue dumps
c8842cf824c29e7efb45161b2f7c9abe380c3c5d wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
38f34daa056a74b56e7b4f33e4d412893c527ebb binfmt_misc: reject a flag character as the field delimiter
9f3715e6ac08d66a3268f05f93b23fdaf706f3df mm/page_reporting: use system_freezable_wq to fix UAF during suspend
f2683c088237e16480030ecefbc147b110c9a8a2 net: bridge: stop fast-leave after deleting a port group
b41121c996be519462756f3aa5a19dab0dc467c9 net: ipv6: clear suppressed fib6 rule result
60c3abcef695f8cde322dfb9b0aeb65a777771ab powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
1219ab903a4acd21e4c8efb83d37ecffdd825528 um: vector: fix use-after-free in vector_mmsg_rx()
aca2e85012fe303941c06cc656fe62ba0d75c266 vxlan: re-fetch eth header after route_shortcircuit()
54927d5aa8e35c79c070f07ac3d63128fd00b955 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
0418971807f996e5fd165262abf9e1c1ca1fdcd8 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
14f5811e1c391dca61dcbf62d948a323d62b2e29 vxlan: use pskb_network_may_pull() in route_shortcircuit()
54a6cc2d587a4592c67821b8b50e874f752d3a98 tracing: Check return value of __register_event() in trace_module_add_events()
2317639449d81e787892d4c43e79c700716de6bb tracing/filters: Fix false positive match in regex_match_full()
251e9351164946d6cc2f9237d169c165227cec1e selftests/clone3: fix wild pointer access of getline due to missing init
55ed500b8fb387b3ad3790b5cd0036f504bfe80b sctp: reject stale cookies with mismatched verification tags
03adb44aea6a52120e4b94f4cffafa3428745dcb sctp: prevent peer transport count overflow
a8290c1faa89cef9cc4999a9804c1b1f389886dd hwmon: (npcm750-pwm-fan): stop fan timer on device detach
02def0fc868d5ec14030cef4c75b80e0d13b1d4c i2c: amd-mp2: Unregister callback on adapter add failure
4f81669372f5b9c4309ad99bce5c3552035c83f1 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
4a883346da2106e5337f46803d80832ecb39126a s390/qeth: Check CAP_NET_ADMIN for private ioctls
d9a4492cfb8149092906dba4d1274ec7307dca93 s390/dasd: Fix potential NULL pointer dereference
615dc96edbb18d63cda2b096250e54a388880bf4 s390/zcrypt: Validate length for CCA AES cipher key requests
5681dd744dd15e81d31c4d4c39e57fbfbd7337da s390/zcrypt: Validate length for CCA ECC private key requests
8802b7e86d508c51bb550cec67126b6672308740 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
64ecb29ad06a6832656356db3865f5e2f15bddc7 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
71c9685338e092d646de324db3f81b777e0fc1ec phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
e127c0d0127a4e95e353cffba35520016fe6b56a net: openvswitch: fix potential UAF on meter attach failure
b106dc76c41964dc3bfc8ec2b724b2bf65f54fd6 net: openvswitch: fix skb leak on flow key update failure during ct
01c79e3778f4e8fb70fba32429d3175ff63ce77d i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
525b9b035cbd6519b5d351098d4db37bd8a0a774 i2c: imx: Cancel hrtimer before clearing slave pointer
c2d95c65f82e49a5778c6914286504c2ebe2d8f6 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
eda5bb11ca438cc14ff1452499a9c8fed7d1b102 can: ems_usb: validate CPC message lengths
ca8ff6858f32f276a0f98e3c1d08fdacd2145c34 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
29dd25e931ea34e89f0b02492f17d7428cdb81b2 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
722da1c666dd4bd83141d307645af57291f78a19 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
d75dc68ac446aa9ae022b3d29ca227da0e8c3200 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
f72b90d58166af4c919616311d8c691207454f6a can: softing: fw_parse(): validate firmware record spans
61ef7d5e79935fc76368a9fddf112f798daa1eb2 can: peak_usb: add bounds check for USB channel index
e453efa06ed4b608f5cbf94880b3207edaabf067 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
2d4b6d84c76d3b9979cef7fd1663d3802abb4a29 can: peak_usb: validate uCAN receive record lengths
5fb124ab850bba0a3ccd143c46e9b7d4e67bc79e drm/vc4: Zero the tile state data array before each BIN job
10b7270773d1543aba9b97cee0efc0c284acd6b1 drm/amdgpu: restore UMD profile pstate after runtime resume
deeab66c6be279dcad0e486a7213fe3a8dfa2e27 drm/amdgpu: cap GTT size to physical RAM on APUs
1a8a758820c4cf0a5b07b6fb5854403e31c409dc drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
f88ae77c468ad88f3232b0cf5d4297a3e0189c3c drm/vmwgfx: bound DMA command body size against suffix pointer
6b2acab91b2a87b6ea15d046ff2f4da5119aa130 HID: logitech-dj: Fix maxfield check in DJ short report validation
79276b17d33f855decdf0b440d26178dcb2ed6bf mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
74abd193118ffd442f99a1dafdab2405d993f311 net: openvswitch: fix skb leak on flow key update failure during recirculation
14dd5a7133d0cff785a877791f772b0e3ae9c226 firmware: stratix10-svc: fix memory leaks and list corruption bugs
cfbb51745b6b20bc96ef808acd8bc09952f2693e gpio: pch: use raw_spinlock_t for the register lock
e71bf71ea63c2932d6bcaf2eb3ae25992b8074d8 mount: honour SB_NOUSER in the new mount API
0cc6b38c284994321e4e03b47b3e30f90012ff2c s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
6aacb89add8109028bca5bea04fd50c40d261188 nfs4: take a reference on the nfs_client when running FREE_STATEID
58b7847a237b76e969d699940742dd0033761377 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
0810959c05f1eabca83ec7f709e24750ad3ca29f ARM: npcm: Fix OF node refcount leaks in SMP setup
f5f4594ac6054daf7a88ca65081626e5c130abaa bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
9464ae60ff7bac95dd61905a2bbbd4589ab56810 bpf: Preserve pointer state for commuted arithmetic
9abc4842654a68b0bee3060a758fbd437521fe58 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
d05685ef7aaeb2dcf8ec60f76c2e48f854dbaa20 net/sched: cls_route: fix fastmap use-after-free on filter
91e8db8c371492c6656f6b44b9a8489b8dd7fb59 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
84f546cef36537a4c3619c4aa83e239403914cba net/mlx5: fw_tracer, return NULL on create error
344701b72df12226a2f063fa9aec536cd55dcd45 counter: microchip-tcb-capture: Fix DT channel validation
60fac566148196e1315ceb1ff8ccd82d1eb08f01 vhost/vdpa: reject overflowing PA map page counts on 32-bit
d8a662c77fde525a2affea98438282ee94f8ca68 udp: fix potential use-after-free in tunnel segmentation
53a7c394780bae1709c2236201bd4250c4899b1e net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
00d2020186aaa3fc8788919e2bc6d2943602c60e net/openvswitch: check Ethernet header length in key_extract()
e45609505b1d8363a9f2bf72628ae7ace22e6291 selftests/ftrace: Add test case for GRP/ only input
a30411472dde936acdc717bc96f5ed6d938c1444 selftests/ftrace: refactor eprobes test to fix argument checks
d8f43201e0e453dddab98260c5c630cb57573533 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
0729f152e37f4f0301e93b017d074f0324693400 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
da432b04e02f2f8e1106aafd74e98cd0caeed32c bnxt_en: Fix PTP PPS setting bug
b8b2b30ae389385f419fc4af824b65d7a6cf4754 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
829c52532e8d06a81b2f1e076af93a81eb5e662d tcp: fix TFO max_qlen accounting across reuseport migration
c7ebeec8dd456730dfde7cf6073585921fc385f4 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
de0c129e3528159915f9277c5b4d595a429fbe00 net: prestera: validate firmware header length
5fab2eedd7a8167d73fb8341c2fdd26722e41835 net: remove WARN_ON_ONCE() from sk_mc_loop()
babf9e6473bce7bb1129f24c31ce2fd39362ca79 net/smc: fix TOCTOU race between smc_listen_out() and listener close
0f3641a6fd17817b81e579182f4600cdf425ff6a net: qrtr: ns: Raise lookup limit to 128
173bdcad3febecdcf30a445923e6ef71ea292855 net: thunderbolt: Tear down DMA paths before stopping the rings
7c5e1e69760074b86ee007a8716eaacec7798a01 ata: pata_sl82c105: fix bridge revision use-after-free
ce470e818b1ce105ab2488cc6946ca07c4cf1d35 sctp: clear control chunk transport if it is being removed
209f508a6bb3dba998aa63ed50ca6276d472d91b tls: don't abort the connection on signal-interrupted sends
d56092938b44b5f2552e1e9d2375391794fa115e hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
26ec033ea006bca7e586699681a59dfd391aa9e0 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
90b255b043f470ccaf781ba21cd85bddffb5ad7c Input: evdev - sanitize event type index when fetching event masks
d5982dd909958f0bb2cba600ba6c3caef6785005 ALSA: usb-audio: fix OOB write on Type II inbound URBs
0ef79c39124ae8952849c7b4e12f72af68e80dc5 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
84521b0ab983bb4d2b7555c64d238e9da5e71cb6 thunderbolt: icm: Preserve USB4 proxy data-valid bit
5f0338ff9a556180929175572f2ac4346b5f7d65 usb: cdnsp: fix incorrect endian conversions for APB timeout register
eec2e54687e4f2043d34706193217c4b0848e07b usb: gadget: f_ncm: Use unsigned int for ndp_index
90e821a52fa9f2ebe021034964ca00db9b1270c0 ima: fix out-of-bounds read in xattr_verify()
41ff4fe3c462b267cc85e7a27993b7c287bfa61d ipvs: add totalconns for dest
23abf95a8b3ccbf63c007a5c7b3ffbba9b4d6328 ipvs: properly update the overload flag on dest edit
ed052e52f9f0b5d0b9127b90375dfd0802c50b6d ipvs: clear IPv4 options after rebasing tunnel ICMP errors
8a0e908dd7172007906e8a95f46b373e3469db15 net/packet: reset the MAC header on the packet-socket transmit path
64f381dafc1d2d4c60125d75fadde2035bcc51d8 net: openvswitch: reallocate update replies for mismatched IDs
76094f3eb5421b6e6b729814ada990b0579b03b4 net: octeontx2-pf: Fix UB in shift operation
a5ad828660b7e26467fc6879c6759b828dcd68f7 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
d9eddd1656c738a4acb26cbba0c4c94ee1e608a8 netfilter: ebt_nflog: pin the NFLOG backend
95ed2f3fde9279e93e5baf1d395dce2b708030e3 net: bridge: mrp: fix uninitialised bytes on the wire
a696fbc46e85abca0f236ff51e030a1a758f9833 vt: add permission check for KDSKBMETA ioctl
7325db30bf17d87648a6e7ed95634f62e1e3d75a vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
c9d947467b87ccd7747398a4fd20f2b03c531aa3 Input: evdev - fix information leak in evdev_pass_values()
9903b2abab83ce1cf693e08a7471118cba6969c7 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
b2778917d6ed08ed65e3b6e2b8aaaa93ed44f711 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
c3bf6cbc6a3d64c82d1a9166ec4763a65721396c futex: Prevent robust futex exit race some more
240b6f66cbd0801cc1c43d12a26486205aaefa45 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
a471393699f663aa430e8e93d0038de906a7fb74 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
ce4b8c7d83a23c5ed9e324c6c55db92f2d147c05 fscrypt: Replace mk_users keyring with simple list
70677ab71a4bb509220951a508fe7d016a1622eb ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
ae15cd1a8205bdac2b76420de873a52efb3c9f6d ipv4: fix use-after-free in fib_nhc_update_mtu()
0c76b3db8b98e9f3677d84d8cfecb529384249db serial: 8250_dma: Clear stale RX state on shutdown
1ec6f7aa5d775d9b2ec2710235dd2e2052587d8d staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
f755c25320fc18bc47b53de224f64cb832cd39df staging: rtl8723bs: fix OOB read in WMM_param_handler()
3bd358a9a0672a2e76143f92691d4e8fb6c4d459 staging: rtl8723bs: fix missing shared-key auth challenge length check
18b22f09193a7fee18e6d3684632ac5bbcef49df staging: rtl8723bs: validate monitor transmit frame lengths
e89c1f0495ab9932dddf6b290d55c0b2801ca8fa misc: fastrpc: fix channel ctx ref leak when session alloc fails
e4a2e7839a13f366cf4e8389546811adf3c221ae misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free

--===============7375009559018982882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a5047a6618b-f967a717e3f6.txt

8c309f7724bcb952b04ce6148111cff89013fc60 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
484bf7ab7a864ac252ac761d1636269ac9763d2a af_unix: Set gc_in_progress to true in unix_gc().
faa3ab6fe2c6f80c11fdd780c4f60d4772161568 perf/x86/amd/brs: Fix kernel address leakage
55360a88f251ac4a834a2584c7e20a7b43c4c9d6 seqlock: Cure some more scoped_seqlock() optimization fails
eb26cce39b7e242aebe09b4894f9871c0c21e551 seqlock: Allow KASAN to fail optimizing
0bdb5d702e47ae7f9664fd8a9f14b7cedccff315 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
d4f953ce0a9692220add1a7b179160cfee2e5506 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
0d52f8678faf7470d358d53de5a76d7fd400a9df KVM: x86/mmu: Fix use-after-free on vendor module reload
d69d186d984615414a111d5488fed96e4d2e1597 can: bcm: add locking when updating filter and timer values
d045f80f4dfc1c8fdf1205f29990659be6d163ce can: bcm: fix CAN frame rx/tx statistics
20d74209be6271d060f8f91066618c756a819bdd can: bcm: extend bcm_tx_lock usage for data and timer updates
3b4c40e7723f6fa881cf80cd76347ae8acfa62fb can: bcm: validate frame length in bcm_rx_setup() for RTR replies
327edab6dc623de6be79e537a3f54b0b3a7c214a can: bcm: add missing device refcount for CAN filter removal
e3e0a730c4a058852c4b84fda9b68cf107345d16 can: bcm: fix stale rx/tx ops after device removal
14d4e6a8e47e32c7dc8f80de47af2001e9713715 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
4a82f94076ab9185a5ce014efa9cd5cacf5ad6a1 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
a7730066240993acaa26289576d7d97235546642 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
e0914963b50e3ebb065238e6b4ed21fe9ad5712d can: isotp: serialize TX state transitions under so->rx_lock
1e5abdb8e0ad4fb105c9702c06626a7527556841 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
9f73646f6d3f157ce157caf4cfbb14692b3902c3 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
6e114b71ed5545df56780435ebee7b5a62437abf xprtrdma: Clear receive-side ownership pointers on release
3395f371209576a390a33493370d46411bbed5ac Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
2bb174f660b211b80a7fbd8ea31a3e6c137aef76 Input: ims-pcu - fix logic error in packet reset
1460826c910204fe38b74117c2c3c562452ead7b arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
d114852db6fd89184c00b4b85a74a15dd263ab6b IB/mad: Drop unmatched RMPP responses before reassembly
1983544f9635760e2f6f5c9aa3f2715d04387549 mtd: mtdswap: remove debugfs stats file on teardown
03039d2d365673e8daf462fb65d114f9f9976bd7 mtd: nand: mtk-ecc: stop on ECC idle timeouts
b9e79bb622a463e0ca453d4d1dee8da968962295 btrfs: reject free space cache with more entries than pages
9fe17b82983717ff398872118a4262cae59a37ab btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
5b732187f5edc72c249e4ddff482f72b2d14856f firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
62fb40005bce7f3247ee4d0094449b2a2fed6f78 RDMA/cma: Fix hardware address comparison length in netevent callback
06c62b9193dc3e747e09e597f4fd5e40dc8d144c RDMA/erdma: initialize ret for empty receive WR lists
d36d8fc7b33e76c6fc71b7589a10ddfd7e5d2a63 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
2047478d190f0766b66438eccd283cdcebdecde5 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
8e1d9cacfcd9f89d3bd2c37befebb373855a13ef RDMA/siw: publish QP after initialization
5f5d9b7ecdba174593a6f9abb0ea270968131ed2 selftests/alsa: Fix memory leak in find_controls error path
efdc57784a6d3878ef303e4eae86473ce67e81f8 RDMA/irdma: Prevent overflows in memory contiguity checks
bae87605e1bb3164c90e964567fcb33c00343197 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
56f019ed39e7bfae22004f2c832cce2a5944b505 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
2206f4de68b5ffe3f931a810796f7483a43761b7 wifi: cfg80211: cancel sched scan results work on unregister
57c97b4ddc37b11c66f507080c4484d4242a1c30 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
a1c15f899fef5586857f1c8bc8b77c18e1037a87 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
647862900f0a4f0621f35d1d0002dc811ff3c7cb wifi: libertas: fix memory leak in helper_firmware_cb()
e20f4df98483a9ab487416b131a266976f069f90 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
25d661abeddba24bf75943e9d744c42731b70707 wifi: nl80211: free RNR data on MBSSID mismatch
41db25bce207047259e8c05889c5e1054e4924b8 wifi: nl80211: validate nested MBSSID IE blobs
6d3c1ac8a77d3dc0318da96064afaf5c44d6a533 wifi: cfg80211: validate PMSR measurement type data
0f328cc8ca712b554e13cf406ec4b07f642bf5cd wifi: cfg80211: validate PMSR FTM preamble range
62d083feffe89ec17760ac373ae19b1830e64797 wifi: cfg80211: reject unsupported PMSR FTM location requests
1e5f4a3feae776dc984acc592886ddd6b8bdf1ef wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
86e28747ee1a085799cad2e7970554489c4c6219 wifi: brcmfmac: initialize SDIO data work before cleanup
05c0a6e8a8876c8905526e7b7766363a7274be88 wifi: cfg80211: bound element ID read when checking non-inheritance
d2d1c068bcf9e6de8861278590f732708e4a5aad ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
4e0ad22ec5ed938073750a080140df81d3e8e4f7 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
84318d546eeef24c1b8e529acd267f953789783e ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
e50c8d88e53fe261459c651baab3b53fb5f6ff50 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
c22818e9705ca8cf5d67029ebcaea7cf1b5164f7 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
73a4cbeced1be80f12fd77a308e879331d2193cb ipv4: fib: free fib_alias with kfree_rcu() on insert error path
5cf6edb8dddf77901789008361c99d0b81932417 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
2d625a3adb7ed875583e101718344f8eb9172ecd ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
6d7210b8f09b86e2136d68077fdda4f5be28effe ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
15fb33d3a8147cf77f151c4fcd012e048071ec91 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
3a135ab4939d824c55d0ad0c97331204cf117362 Bluetooth: qca: fix NVM tag length underflow in TLV parser
e262401ab13c091769e99bcaa3c1a88aa9a86e40 smb/client: handle overlapping allocated ranges in fallocate
0806ed5e7d79ec50d4841d3d8fec725e2f058e2c drm/i915/gt: use correct selftest config symbol
940c76654e57024430bbf9d7194ecf2d83c9c2ac bpf, sockmap: Reject unhashed UDP sockets on sockmap update
e0df62834139d610a78453c3fbb2ee47595619e8 can: j1939: fix lockless local-destination check
36a55423951f8c1cc965d7d7d975ef7459d4b02f ksmbd: validate compound request size before reading StructureSize2
f306234a74f157153836c5ef67747a5be978b9e2 drm/i915/selftests: Fix GT PM sort comparators
1b50d383d6a06da6b835f830b2be1e4b4916c374 net/sched: act_tunnel_key: Defer dst_release to RCU callback
91625554f12c6a388577e5fbaecee88051e107fe sctp: fix auth_hmacs array size in struct sctp_cookie
7b2d7e05cb925200ed9805e476b3e2f5693f011c mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
e997301515f28ba563aaaeef5fac8f2a03925ebd wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
2b47d64329b68da27435d6d2cd3a5cd597eba4af USB: storage: add NO_ATA_1X quirk for Longmai USB Key
0330e802fd875c4333f8b5c6ee60c65d5632f1ae usb: chipidea: fix usage_count leak when autosuspend_delay is negative
fb2eb0ff33d2afd363ea9b3189ca4e95790843b4 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
8db3daad139faee33bb0d96f137767b0c969ba78 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
b3f96500a7bb47fb3f57c8c72ff89aa1f1f8e019 usb: gadget: printer: fix infinite loop in printer_read()
b883f6c0ae4b97391288b080fdd09c4e1c382274 USB: gadget: snps-udc: fix device name leak on probe failure
052695b9e3dcfe98cc1b1047a4283399ed4ac984 USB: gadget: fsl-udc: fix device name leak on probe failure
963ed03cb9ffbc2b050c5c36293cef880944ed4e usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
08d1031e03b427c35db1708ca34b7953bf3faad2 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
64ea52b4c6264610071629e2cc9c0acafbc2e6d1 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
206fe818098462aa63525842486cb8bd9dde1eab USB: serial: ftdi_sio: add support for E+H FXA291
8e7b6eb432d8df49dcb29134eb8a578a1f3c738c USB: serial: io_edgeport: cap received transmit credits
8dc8ffe7437e6a4ecf4dba4f54cfd2fc82b54112 USB: serial: keyspan_pda: fix data loss on receive throttling
767dfb84d48ae59aea3c146505f90ad9b8e39265 USB: serial: option: add TDTECH MT5710-CN
0a8d6e1d93d680134c5be11c8479074810a47789 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
168a8818659eee61569d330e5c32202f5894bf43 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
0a7b848de272ece452c3b3594b94c1dd3842faf1 bpf: Support for hardening against JIT spraying
7096c468c47a38814a1d0c112eb2bb17a86aaced x86/bugs: Enable IBPB flush on BPF JIT allocation
bf93bb2e4b5821b53048ed88e4228164f41009cd bpf: Restrict JIT predictor flush to cBPF
00a68b6eca506d9f245ab354f7705bb49726e3e2 bpf: Skip redundant IBPB in pack allocator
01dcbc80b5c116571d6df685e682be13cf2d5ed3 bpf: Prefer packs that won't trigger an IBPB flush on allocation
38a8b068b70b5819f42d1e17691aa3ea85b44612 bpf: Prefer dirty packs for eBPF allocations
cd98cc4987c0c190ba223715cb5245796db09aba bpf: Fix ld_{abs,ind} failure path analysis in subprogs
3c0a7d7cdaa1ab92a120f66e6216fe103a981209 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
ddb3c6cdf22c54f02d522b9c1ff17cb9f4b25c26 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
18901caa2d802d19b2b18775941733d878e2f6d4 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
b047468aa76ead9f09628c5efcdf6895ee2b5263 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
90ce34dcf841f9bfd646c0a537da5aacb63723fa hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
13c02789aa736c25924c6447b364eef3509aa473 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
469cec264030d92c971ac54de65cfc1416c7f84e watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
38594df56da9b227288ae438971eda924f0476c8 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
1934319bbf94c2d642fedf868ccb79254c4d5bbe wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
34162f66b4db953e0187936eeb870a768307d69d firewire: net: Fix fragmented datagram reassembly
eca23f7d90c438acb2b17781e1b618d6fa7a8cd3 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
c6d258f84f26d0ae90778e42a11a3f6ce1fbd865 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
27af60deaeeda127311a9ee165c1ca7fada3dbd7 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
2e2af266a3f0d83c64ae664f3d295b8f74cef8a6 wifi: carl9170: fix OOB read from off-by-two in TX status handler
e3bedf6e009398ea01c6861a6890df2abecf851c wifi: carl9170: fix buffer overflow in rx_stream failover path
6809dd9e0040fa8058b9ffced6c21ac3f17e50a4 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
1af452bb7d10ec22f9e3d45bfb144fd82e586055 btrfs: free mapping node on duplicate reloc root insert
be7f82b04de6c70b5d5b35d326b452ca128ceb03 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
67ee498cdfd8ad7db72dad205b839ff34f2881c0 wifi: iwlwifi: mvm: fix read in wake packet notification handler
448b45a4ab2c39e211099026f115c6b0831437a4 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
f61a54854aa8217d449820b5bb0d902c7c74ed1e hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
b80f5006bc7f147583d9920a0e43de2329eb66aa hwmon: (asus-ec-sensors) fix EC read intervals
507697fbae87e39abb02b5a3e23ad92699bf9ec2 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
de9cd596ef31ffdecb054d5d7d5d6f7c5d1c8c8e smb: client: validate DFS referral PathConsumed
0c8e7102393e5d27437b3b64eb28c60b058d4e1f hwmon: occ: validate poll response sensor blocks
7c8bccce6342cf85a23154b69d081deda7ac300b net/packet: avoid fanout hook re-registration after unregister
b4a21d92f07218c0735344394844c8db1fe5cb4d bonding: fix devconf_all NULL dereference when IPv6 is disabled
fefe712a021157c5a0fcdaf0b3419de4901eac42 rds: drop incoming messages that cross network namespace boundaries
11fb8019df994cc3d05585d9a9f45c4486a9ec00 dpaa2-switch: put MAC endpoint device on disconnect
4ee9ecdabff299c77cebd5c7cc1aecd8a9848d50 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
d1e296cff51ce3399b3d488ae4644898a8d93549 dpaa2-eth: put MAC endpoint device on disconnect
d2fabdb152a0a9abf5b4b524f27be4e2ec597bc6 nfp: Check resource mutex allocation
2f9b21eb50cac1c0a1ab3c33557ca2a1a7e70c97 wan: wanxl: Only reset hardware after BAR mapping
408759fac345da70084535611de9103264d99fbc wifi: mwifiex: bound uAP association event IEs to the event buffer
fb4bd0bfae8d971ac9e7f41f780bc03d6034e308 iommu/amd: Bound the early ACPI HID map
849fd1412b61787c9d1437f33816c7a33783d0ec iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
e12439f8a1eb198ad2084e63b9ddd787284e504a wifi: mac80211: recalculate TIM when a station enters power save
405dc6dcdfa465e2d71c0a97cb1d0256fb11057b amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
ff47ea815560c8091ed8ae9a0519b5b49abc24a2 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
847583c2886903cdad6eb2a28e129aaf9817060f sctp: validate stream count in sctp_process_strreset_inreq()
323b0bf1d439fea5ef3583f6b3c3192a99d019b9 selftest: af_unix: Add Kconfig file.
4f6794302c999f041aeef4068eee4c01fa6ad9a4 selftests: af_unix: add USER_NS config
5780a7e46c22cbe88b52b68271883551b7f1cf2d selftests: openvswitch: add config file
892172fbd760247134bc9296cc4e5d7e58eee3d5 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
1519c90d077de79cce3581f9b0f39dd964a8ce23 nexthop: initialize extack in nh_res_bucket_migrate()
6eb3ff20beb32a075c0d12d81b5e0189b9e4fc1c tipc: fix infinite loop in __tipc_nl_compat_dumpit
021d8bbd3ff42fe301f621f8acabee20529d2966 wifi: mt76: mt7915: guard HE capability lookups
1ce7cbf12747483dad528cfeb40d3ba2c8603af3 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
20c0b43fc24e1fdb44114a04a20698c8673dcd13 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
adb0044972298549b2a43ae70532cf0dd859d04f amt: re-read skb header pointers after every pull
40a1ff056dab52e746f83f61dfd4a4f2d279e848 amt: make the head writable before rewriting the L2 header
34f7fb4540f65104038cdf29e2caa9ee29908e34 net: bridge: vlan: fix vlan range dumps starting with pvid
4e81308816d8aadb830fed36ff9f56b901f1ffd4 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
3935c20405cb1ede2b307fd78e0fa719bc43d7ec sctp: auth: verify auth requirement when auth_chunk is NULL
bb41ed1a2b0450afd047ac1e3ba0837fdcd6e262 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
562a47166fbf543f31154a9f679d5c7877788d54 tipc: fix u16 MTU truncation in media and bearer MTU validation
00a9f788ea83952d748b1c100e976a7ef0d67091 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
946d030a35c7fbcdd82c275e845718496265a6e1 net: stmmac: reset residual action in L3L4 filters on delete
2bdb9db0cbdb06ed9089f00ff202dd43929d1e0c octeontx2-vf: set TC flower flag on MCAM entry allocation
cbd72e7b29b3174d5a88495f83c25f6ac6833c6c ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
ab62b01a396bf3a3c195bd48572bbedc65f30d62 ppp: use IFF_NO_QUEUE in virtual interfaces
3faf8e60258d7facbf417a3f7cb3df958570e6ea ppp: convert to percpu netstats
ac7a446cf8c540f69a83981bd7abca13406edef1 ppp: enable TX scatter-gather
7e5df3995b79d6026d3d04769ae164cdd8f4006a ppp: annotate data races in ppp_generic
7a0784d6524edbee6327e1078407339ae1859e83 hinic: remove unused ethtool RSS user configuration buffers
e9e2f04e4f3398a485856615f53f0e135b619d84 net: qrtr: restrict socket creation to the initial network namespace
d2d3c9a4d69f6760779fb67789ea4d1640843e0e net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
fc1e2ae190fb4a76b02c92259da25c5a0c064a9d net/mlx5e: Report zero bandwidth for non-ETS traffic classes
d31234358a7c7bc10ca8bc3e77aa33a22bc7b7c7 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
3d1cb747db315867262b46e0125d9e4d9ff9ecb8 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
e64376d39b0393c48eb9e49ade37caa879b1c034 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
23b9ddd8db1b9d4f99ae4a33fdf0e85ee181cbe9 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
531444f8de7e66e6c4328806a31b0fef56613d13 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
9dceb5686d7d48f0b9fa534a3118e08423951568 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
228956bf83a587063951f642b7940e2010ff6a50 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
081eac5b8a809fa1873e848cd8a18b0605df1a5c drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
6a7865e00bcfd7d12013c6017b153c3d5d879ded drm/i915/gem: Add missing nospec on parallel submit slot
49df4ae3f4453e7bc416eb094039346d458ee31f drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
b04f0d304c1156c723694fe9b6c6394862bcc035 drm/radeon: fix r100_copy_blit for large BOs
12468ce343c478261ab0da3608a2cb2b44895968 drm/amdkfd: Check bounds in allocate_event_notification_slot
7251ea2b32c095bd00db86938a5034f474f7b983 drm/virtio: bound EDID block reads to the response buffer
d3b0ad05dbd3e066a4c36689cdd00c74bca2ef07 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
2efc3b7ddf7b7ae5ee7ef3ae84e73a320cd3cdf3 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
42b15c7f6fcd5c8c03f3485ce4484b583381e612 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
d880c6e966e7e35a81024e88a74f78839413623f drm/i915: Return NULL on error in active_instance
23051bc90785390953964e678f7a62f0597d9910 drm/i915/gem: Do not leak siblings[] on proto context error
31e1bdb3c5aa01a444562b9f30049266366bcfca drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
884bd326b31a62f4dc8848b98b0063e1fdd44535 drm/amdgpu: Fix VFCT bus number matching with soft filter
cd3763e6d604862c421462d27b054254c0896d85 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
d92d5bdaf1eeea2f451879dace6f3166bd011c63 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
0c49397f074bfaf75d511d9dc681037d8e8470f5 drm/vmwgfx: Validate vmw_surface_metadata::array_size
1294b6abef7dd9453926bd18ce77297a9db62c7e media: airspy: Return queued buffers on start_streaming() failure
1fa8ea42878da9857de5b04664b9f48b901e910f media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
cb7fc01addd5e4e30f750128e3302f63aee90cc9 media: cec: seco: unregister adapter on IR probe failure
391636ea01e2f2f24a6fa01ebbfd8f9a3877c0e9 media: cedrus: clean up media device on probe failure
e0532b0da09a6b9ba0723e0c7d80ff840041da58 media: cedrus: Fix missing cleanup in error path
d1f5647f15784385c9dad8f7c8a2793573a64708 media: cedrus: skip invalid H.264 reference list entries
a6675cde59fc6afa08989b5df5e3f6d750996aed media: cx231xx: fix devres lifetime
24de7c00046221546651d2eba4482472ce880b68 media: cx23885: add ioremap return check and cleanup
619cd3b0bbc3750032baea4bf7f220d66fe5d645 media: marvell-cam: fix missing pci_disable_device() on remove
df688099713b436939c9fad9db3bc7146ffe8682 media: meson: vdec: Fix memory leak in error path of vdec_open
226028e94b5eeade96ef554af8f0f45c76d9320c media: msi2500: Return queued buffers on start_streaming() failure
161b7d6346c89e9f127a738970e72a5e1dec8042 media: pci: dm1105: Free allocated workqueue
56631ae15d59137bdba988f845b261ebbfa521f6 media: pwc: Drain fill_buf on start_streaming() failure
72b054b2a8bf5d51c4dc1db0d247408651ed375c media: pwc: Return queued buffers on start_streaming() failure
c9880181f6906e3edbb053191a3b62d7101131b0 media: radio-si476x: Unregister v4l2_device on probe failure
3344ca71128f0a84a00fb6361d35889c8d08d12e media: rtl2832: fix use-after-free in rtl2832_remove()
a4a7f9050c3a4d1e6a7e7977692080a575d42869 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
9ca365fefa82b34277ad179643da09ce284a2b7d media: saa7134: Fix a possible memory leak in saa7134_video_init1
5c0bcb53b12322c7197691e77c02079a670f4928 media: stm32: dcmi: unregister notifier on probe failure
4fa45ec4cd55ffe357255c384fb0bc2dad2a4740 media: sun4i-csi: Return queued buffers on start_streaming() failure
887de9770e7f279f1021b18acdd58ddbb548821c media: tegra-video: vi: fix invalid u32 return value in format lookup
4b82014f17c2ea904d26a4eab54761361735026c media: ti: vpe: unwind v4l2 device registration on probe error
e749b00077a9af812bedb6358f8091c4cb3d263e media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
6f9470adaf2bb4d6154ad5bcf07b1ac1b9a19f8f media: v4l2-ctrls: validate HEVC active reference counts
687ca32c9223652d03de256ae7a5a78dbdbc38b0 media: vb2: use ssize_t for vb2_read/vb2_write
f1651b7bb4d6031ac3efce4ca2d3eced0c37fa94 media: vidtv: fix reference leak on failed device registration
096f576726d0df2afd371552208d906019feb160 media: vimc: fix reference leak on failed device registration
d87b768b92e50c443c70c326dd51b5bc829a1768 media: vivid: add vivid_update_reduced_fps()
8d9f42373001111ddb0653d670d736bc671523c7 media: vivid: check for vb2_is_busy() when toggling caps
9985e59d996a8fceb88d8b97837c922ad7e92750 media: vpif_capture: fix OF node reference imbalance
33b75bec7ce2e03faa9ae7799dbdea6eef8edf94 ALSA: seq: close a re-opened queue timer in the destructor
8bb9eef2dfff9fc51b6b635fc7e6ffe71c7b8648 wifi: ath6kl: fix OOB access from firmware ADDBA window size
3db251678d13626c33e48e28dc86b3dd6a13b0b8 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
8ded5f12729accdf320f25b43b1b652cdd50d546 wifi: wilc1000: validate assoc response length before subtracting header
8638663afc214fd971ff523f1ae35eb29f189459 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
e3c516bd6f32ed284f1e1cfb443bdc5913862735 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
9411fccd0d4a8325b7d0e78acd54a726a0a64276 wifi: brcmfmac: make release_scratchbuffers idempotent
72fd66ce2af678a1af5a629082d669e9568acac8 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
14c2516bcbdd082337a04751ff4095acb1b1bc92 staging: rtl8723bs: fix inverted HT40 secondary channel offset
7a6329212bf5c26de509040ffa600dcea6a85e60 Bluetooth: hci_sync: Protect UUID list traversal
57b55fa109b7514f6a8f42ba51f1e67c16069915 Bluetooth: RFCOMM: Fix session UAF in set_termios
5cdeb652a7b57d32abbd799911f50596c9ca2919 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
fcc520977e39c1cd53e49cb2cdacc4c2b9b07249 binfmt_misc: set have_execfd only once the interpreter is opened
d957193741a1f13a01f1275bf0c04e536abbdf76 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
6d790059d3182f9233ef39035e36d597a303b4fd cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
5bf43c2fc02bebb76a072ab03ad7222d39d34e15 x86/boot/compressed: Disable jump tables
6bcd12c22048cb40b7c2301f286458303d1cf801 comedi: comedi_parport: deal with premature interrupt
05b4a2fa509bd40094a348876c242a4000f4ce42 serial: sc16is7xx: implement gpio get_direction() callback
cbfd649fe0bc26c3d8bb1c45c7bfef44c21e588a serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
5247d9f2d2d3f67d447fc522110d3648a9be535e intel_th: fix MSC output device reference leak
ea060e57be4fe692bc6ea1d6f7eaca0411dadcfc tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
3a41a3edd9a7d4c5fa37f33a4337b69128297bfc tracing: Fix resource leak on mmiotrace trace_pipe close
c77c533c7179d66e610f4b827c806a8c0c51b5f7 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
8d69599c8fe40da32915e89a1273045b114df928 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
15e1a91788072824c030f8d51c58b7d0da998835 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
dc4419b37e33ceb30727fc252a290541ffefda87 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
0a5eba9cffc19e05f67a947d7b9977a8ef875ee9 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
5538b0c69c88a3e3aee9df5f0423c3da3adef220 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
3826ad564c99202587ae57a4d1502a02bce78d29 mptcp: decrement subflows counter on failed passive join
c7f0c025677514c897e5c43bdd1153184b19d446 mptcp: only set DATA_FIN when a mapping is present
c8a984e79af5cab9342dd83affb4f76b69a601d4 sctp: don't free the ASCONF's own transport in DEL-IP processing
eed3de2b1a4e6c95603ed9bfb6081b526382f943 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
b834a52dd74cdd37c2cf5b6af459b3a806e3f2a2 libceph: bound get_version reply decode to front len
702c216187175515fb2b2334c55feb14d81752f9 libceph: Fix multiplication overflow in decode_new_up_state_weight()
0149e02b53d385bb9af8f26b037e98e609f268a7 libceph: guard missing CRUSH type name lookup
14bf1dea4c3015b9528d0caed202da93215c55a2 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
4fd1211f4d198624ce50f60a234777c861b0452d libceph: Reject monmaps advertising zero monitors
21c6c73e52bf48b5b010a1ce01be3e2253f25cb7 libceph: reject zero bucket types in crush_decode
da3605d4aed215ff8bd53278ec41056c9e9d895e libceph: remove debugfs files before client teardown
84fae0cdb98a5f866cb81d39d495f1e7b5af6196 binfmt_elf_fdpic: only honour the first PT_INTERP
9eceb0ed9050f79eb7630f5f188cb9a69e9f18db fscrypt: Add missing superblock check in find_or_insert_direct_key()
81bc69301ff1dc95eb5018e053851f9c6965117b ftrace: Add global mutex to serialize trace_parser access
645bd6a26eb17b7846fe457d5897c0c1b9fe71b0 iommu/vt-d: Disallow SVA if page walk is not coherent
58f2111d3b5d1ece6ec9b69f51139cf61677df2f phonet: pep: fix use-after-free in pep_get_sb()
5a88b4d96b69957a4a773962f0289c80722901c9 vxlan: require CAP_NET_ADMIN in the device netns for changelink
932dd7e074442e48c4e13a0534c0646e03deddea net: slip: serialize receive against buffer reallocation
e5a8b6e2c3ddcfff45528530083fb79148a6f8c1 geneve: require CAP_NET_ADMIN in the device netns for changelink
5d79d864f345c01ddfde4beeff09b2dc23780905 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
0d2c55a5130d0b9d328afd31da9492129a0875a2 net/iucv: fix use-after-free of a severed iucv_path
522e52b2ecd60e0fb52eda654e2bb2ae342184af net/x25: fix use-after-free in x25_kill_by_neigh()
f8c9bdc977bca997f20774875ea6bea7ed068e18 net: hip04: fix RX buffer leak on build_skb failure
7b36564d735a9cfc3c47fa6f9eb4ac0247d68e7e proc: Fix broken error paths for namespace links
b12135366491325099d35b9472f454a16c38c35d rbd: Reset positive result codes to zero in object map update path
fa8b26a594c55631a2eb57f657e253c1360cbf40 ksmbd: defer destroy_previous_session() until after NTLM authentication
1c6c32a732cc3c5e090cfb707c15018ba53dd760 ice: use READ_ONCE() to access cached PHC time
2db3f414e7a20161aaaf8f9d553c1ec5a98e9c95 ila: reload IPv6 header after pskb_may_pull in checksum adjust
e7ee17738f461af2196c8d76a95a73bdbd2498ea mac802154: llsec: reject frames shorter than the authentication tag
e44434e08d1735ecbf7f74a4ca0bc1ebc222e004 mctp: serial: handle zero-length frames to prevent rx buffer overflow
a8da7ec0af0c40fac5e90ae5a1cf44cb8b750702 pppoe: reload header pointer after dev_hard_header()
9e4ecb09d97faa33228e52ea3cfede79b60713fb tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
b8f3139656819bcceea3710bf5b7253a2e8799f0 drm/amd/pm: make pp_features read-only when scpm is enabled
3d1aa7e8213133f94f4c8538c912f66e08555845 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
aedb22d70c9f43d5bc405353a681bda4491fd2e3 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
be2682dd4403e8ba9d92f4297d3d30dfb2ad21d2 drm/amdgpu/gfx8: drop unecessary BUG_ON()
4b2a8425f8647b69516d647c1ba93fdcdbd78a40 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
c29a3a4d81ee68e6237da9d36e36f1c97f82b52b drm/amdgpu/vce: fix integer overflow in image size
e1c4bb3d93912a6925275aeb7aeb037d5af27306 drm/amdgpu: fix division by zero with invalid uvd dimensions
130ead2ceb833d35e0a4a009b2ff1182b87b7e49 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
b4878257cd2dad2f7640a0a85852ecb53fefbf05 RISC-V: KVM: Serialize virtual interrupt pending state updates
f96d1103ddfc798b8b105018327922943f8d8888 i40e: remove read access to debugfs files
17af74e16edba8c66cb3e7416b51af7d75aca941 ipv6: ndisc: fix NULL deref in accept_untracked_na()
325af2e6b3c7e1372a9f381f51a6e9a62397763a tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
99eebc9329079149f9c7d123d27d78f57284180b openvswitch: fix GSO userspace truncation underflow
044dc61fe55f24539e0bcf9e857b3ce376ce4619 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
943361f9ae91f6ce2a8c40c14bbb3db42d782bed exfat: validate cluster allocation bits of the allocation bitmap
98e9304a609fa7798dd3d353f490f8b0b1484c16 bpf: drop bpf_lsm_getselfattr from hook list
15b929515d396047e678c663810b50be3e9de10f KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
b8ed2af0e154072db58ae2f1eb6aa1e5a4417c9f io_uring/rw: fix missing ERESTARTSYS conversion in read paths
347157fd87b5c062c2c4348606c562cb2ba4917f mm/damon/core: validate ranges in damon_set_regions()
259e13db387fc2fff5aba2c8fa98d5e4ed2d5325 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
7e9823f7d4e8a0aa3c4f27342a9bb1433cdbf452 netfilter: nf_conntrack_expect: restore helper propagation via expectation
4ac774d4d9d75becfb4d4ffa8105fcdc3208833f netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
08e22b8fdf5f1496a707f37ad29b96ac99793858 net: mpls: initialize rtm_tos in mpls_getroute()
161130a59b0bff46f521309e9c90429ba14e869d media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
93a184d775906ffaa35860284611e50eba858c47 media: uvcvideo: Fix sequence number when no EOF
af21e05bd3a97d6ce2a4cda819820b7de17d93cd gve: fix Rx queue stall on alloc failure
3579a989551069c5cd83a0e6a1fba45695766f68 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
a76c76689a3ebd1b11760470648304cb1fec9902 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
5a74a2e206534c010edb55c5d74e0b5edad79926 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
b9996c5b268a0f064909ba366af9ce178868bd9c net: qrtr: ns: Limit the maximum server registration per node
d6195798c879ea4e0e264f70f31f5fcd11ffdba8 net: qrtr: ns: Raise node count limit to 512
7f3e1bd98b36cb03e236cca11fb415320cf005e3 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
fc39de80a26de29bd2a3f6afe08bf218aa5313cb dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
1b285e0217c23991e0d49ef40bf106179ebd4fca ata: sata_mv: accept 1 or 2 resources in platform probe
95093c8d83bb79c36fed933ccb4f7a956465a1a3 ata: libahci_platform: support non-consecutive port numbers
578e544a0a39795d8544dd398977861fd29e06d8 ahci: Introduce ahci_ignore_port() helper
71a1c500e6615c3aa59e53fcde7853aa3b385733 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
18dc6a9e8a507f034b8530a618278ac0adf9242b ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
35adc3bacbfc418b1e8dbe88c1c63ce8acf92286 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
574ca8b26b0b319cfb16330dcdd457d3fefeec31 phy: zynqmp: Allow variation in refclk rate
faa52255dad0aa963c9c1c8f97ec1afc7e963083 phy-zynqmp: Postpone getting clock rate until actually needed
7288de30c8b1bf7ebd848b34dc3f52a876696a76 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
1a8735c5cb45ee642f2e48bd8bacd83661acc412 phy: zynqmp: fix runtime PM leak on probe allocation failure
46a4fba562e56db0d472f65aa68fce4abb3f4d58 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
51a636171ad16232d8258875df427e15711a4022 drm/mediatek: Check CRTC state before freeing
cd9e0f6e5654ff8a791726d144bfbadf3a184299 keys: fix out-of-bounds read in keyring_get_key_chunk()
d3a25088d757fa03d885e0f7ef1155328f57eebc keys: make keyring key-chunk byte order agree with keyring_diff_objects()
d35979b3bcffe518f7c5983d320c714a53f07fc0 assoc_array: trim the final shortcut word using the current chunk end
41099febb41f37d3b6ee21d27a4cafa3d9d1e495 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
c1be74ab86bc336f07753f90829df111c35d8957 ipv6: introduce dst_rt6_info() helper
911c5e5ddfbbec43a613deaaac63ca46b0d352c0 ipvs: fix the checksum validations
871e1dfaafd32c239fe8363809e298ad873a37de ipvs: fix places with wrong packet offsets
b1d8098700f019c2afb6460a2370f19e29b01939 ipvs: do not mangle ICMP replies for non-first fragments
d10b55b4e105fc038f8b5d930746be23a0693349 netfilter: nft_payload: fix mask build for partial field offload
21055276df45701e4f53cc7b9bf0d4fd71ea7ce0 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
d9d25bf8a674a926e2e3ea2d84b553c8f56efa43 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
07775de853d715e3f1ca6d862aec8480a4815fc0 pinctrl-amd: Don't clear S4 wake bits at probe
1497574ac622b4c1b313bb952c867dcfcbabb516 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
6e6fea2607b40e2e9880350384f15fd340fcd89c scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
d3e95f223a7724170bf04c7cb010e5ce0102833c scsi: libsas: Abort all in-flight requests when device is gone
d8b970f974a49acb12f6f538a57cbe0f12fc1f64 scsi: libsas: Delete struct scsi_core
e12d59af794fd3209ce609219f0b13cd52d3b931 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
eb5f9a2c93c1d2a365da734ffa455f184e856afb smb: client: fix buffer leaks in SMB1 read and write
d1c79ee7f4512078e06cd8b6bab093c8b4d83c78 hwmon: (nct6755) Add support for NCT6799D
eeaf2b3bbcc7088c52ccced5ee9192068995810b hwmon: (nct6775) Fix IN scaling factors for 6798/6799
5be6cae23f54f4e21d8e645f1ac6f67506e70e01 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
5709350cb130783d86277dbde7d6a8d43e6aa5be hwmon: (nct6775) Add support for 18 IN readings for nct6799
8451e1a5a11510be17288104770fee13136aedf6 hwmon: (nct6775) Additional TEMP registers for nct6799
3d5c21284f09305a2bcba3f894af7ac83b7db70b hwmon: (nct6775) Fix access to temperature configuration registers
3dd7f369181a98bb0995e0960055536d9d95ff30 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
3f3e24c3426f837bccd028302a9e6788cda1fa6a hwmon: (lm90) Only report alarms if driver is ready
f64b6b98bec0bf974b1e1ee8640cacffa7172687 hwmon: (nzxt-smart2) DMA-align output buffer
d0d87c51de73fa1cbc744843be057bce0e0cf133 net: do not send ICMP/NDISC Redirects when peer allocation fails
a81ef127508eef4408b095d0cb1c942c5a46cb53 hwmon: (nct6775-core) Prevent access to unsupported weight registers
ad722c48d4fcd00c2dbf9a37bfab424839815d98 net: bridge: mrp: fix Option TLV length in MRP_Test frames
3590db81bdd4a40b4df590fc55601a8aa574997c forcedeth: fix UAF of txrx_stats in nv_remove
fdd2aeb58ee98c6ee3f598cd79b6da6f97ef800a hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
55bf9b3f23113d19e2c1bbeb29652162432a5dcb hwmon: (adt7470) Fix cache updated before hardware write on I2C error
30015e254101364a37470f047c5a1557696fcf90 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
8c6fb9ba1796fd0efef5d9af4ee74b6e2b92543a hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
251bf7058faae2360b59ca09653803db2780af85 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
8e24d4f7664bef78053ccb134b050ac9f2f903b9 hwmon: (adt7470) Use cached PWM frequency value
abc4596ef4873ef316fc6565b96507ec5ff02c9a hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
b5a842e2cc763daf298e2ae72e8de0a26653beec hwmon: (adt7470) Fix PWM auto temp state array and bounds check
9550c06949b2819d744105446b6414d0ecfc652e powerpc/boot: Fix simpleboot CPU node lookup check
445d12c1c557f91fc261f1a51c1116735f699480 powerpc/boot: Fix treeboot-currituck CPU node lookup check
7a96cfb3f69fb7a06b3f77f1407772d9ab22668e powerpc/boot: Fix treeboot-akebono CPU node lookup check
392c83cc45e7c0174459f9f155efb5512a4329b8 wifi: mac80211: validate individual TWT params before driver setup
bf4a12bf7888d17bf6727fc8144a604c492ab430 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
3a5336b0d9ce8cc353e44dcd8f73d100cca1695a Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
fffc688bffa349a91e2ab5f85aa5450f06862230 net: phylink: put link_gpio if phylink_create fails
b1378541d899d22080a1c68e30ea5c13c49f8478 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
b238886da2f4dc74471c476ac367aa1ae5b67a1f scsi: target: Clear cmd_cnt when initial counter enrollment fails
7a07d549a52fc497fad260647dbaa7a0ba61028f net: sxgbe: free TX rings on RX allocation failure
f16acf2a23d7ce487f5c484d24b679d394a8a2e3 net: sxgbe: check descriptor ring allocation failures
7797f6c11caf3d44c22f061c0a838ffb7cf5cbb7 can: isotp: check register_netdevice_notifier() error in module init
201c042f2c245de8f8725142386ca9dcf7ebf4ec tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
08c44f7b3ba98b5ff1867050a46079c0c5f5369d octeontx2-pf: Set correct sequence for carrier off and tx queue stop
6e1f94f1216b8cffb97c0c9972f6bc91dcd8b8f0 qede: sync udp_tunnel ports outside qede_lock in the recovery path
7812dfb50185b4e6f03c82ebda9190dc609e9998 ksmbd: return success for deferred final close
fb3b38006c04b7eb5f07958504fba6fc33a0eeea ksmbd: fix use-after-free in __close_file_table_ids()
d863330013c196ee516819d4d2dcdfd2b8da5b9d ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
d1850aeef32067f622a7d32d52743dd57eaec017 af_unix: Give up GC if MSG_PEEK intervened.
315dd31b84b385652674e0820d64631946aee282 rhashtable: clear stale iter->p on table restart
d4881d92f6fca96ea7defa36cef2c71a6f4719f0 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
661318d5c7bddbda182e47bb1f3fb81cc02d8324 pinctrl: devicetree: don't free uninitialized dev_name on error path
914f7cc508e77ec18d997baad0d8d68e4479ce3c pinctrl: bm1880: add missing select GENERIC_PINCONF
ebca99a7eecf31b84464276f1cbbd83f63844461 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
064cec876d9bd78d14e956a77e3926980eac3037 mm/hugetlb: fix list corruption in allocate_file_region_entries()
afc09e1ab51fd7cc307e927f0a57d8f531a16807 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
27eb2298f48edb0c37408e643187db281975c0e0 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
178a3fe277b5bb0515cab0b7b5583f3b710432ba KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
064b3a9a1a29f20642157f422008fe1c24af8678 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
813b0446bd20ebe87d4bca52183e07e20384add8 sctp: validate Adaptation Indication parameter length
01a0300a35e799b8af5b8139064c0053578d7254 audit: fix potential integer overflow in audit_log_n_string()
0c404ac2ad5191f793da6c6f3b40f207c1f950bf audit: fix potential use-after-free in audit_del_rule()
e30923dd1fb9f1705caa04b815e77ed3b1e336c7 Bluetooth: HIDP: reject frames without a transaction header
2c97cb57f55350cfb0fc36b8381e549d04d4320b Bluetooth: HIDP: validate numbered report payloads
e0e8ef7326c6a2396f3a95646d0af1a2c9874899 bpf: lwt: Fix dst reference leak on reroute failure
802e4ff7a100da3a8e7a3b740fb5697e019b14cc ALSA: 6fire: Fix UAF at error handling during probe
0d373d9ccb99c31fa45371fd47be5da0985c84c2 ALSA: lx6464es: fix period byte count for 16-bit streams
422421b2ebcf4ad63b201a12dd706d96cb254e6d ALSA: pcm: wake linked drain waiters on unlink
a85495ede1523a91f532ffe9284eed8c5ba9b94f ASoC: tas2562: fix DVC coefficient write order
63565cf055cf63d029e5f597e407a3caab8524da ASoC: tas2562: fix broken entries in the volume lookup table
3d5ccf3860ca931d91476130c5a1cc5fbb157aae ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
fb3ff11145fe2232355823aedabe8958eadbabff ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
3e4f8f92e0b6e2964dadb104dde299c25e297bd1 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
1a0998418a71399ffe9a8212b6295ab255a1e8df dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
3400a65c6c226052e3d9d71fcd0ae7f802c6032d e1000: fix memory leak in e1000_probe()
184c9152f138fa2466540390e1e6a38fc7880088 igbvf: Fix leak in TX DMA error cleanup
bb22dae2a174ef22a472989cddd7b882c8092f96 ipvs: do not propagate one-packet flag to synced conns
119b56de4087f609bf2961bc6ec5ed54d6aa5324 net/smc: fix socket use-after-free during link group termination
b7f222933ada4e18c763fda083d5f33036210424 netfilter: ipset: do not update comments from kernel-side hash adds
aa21080b2eb2acea9cc19c4ba8c0184e474d45c4 tipc: avoid use-after-free in poll trace queue dumps
49131ffdfc3124d42a615f4c87e5f27a18b9d36f wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
b94749f3d94ed5c7a4c4f87240c3e185e38e712d binfmt_misc: reject a flag character as the field delimiter
4284c646f715ee4cdbd654810a89253dc5ef60a6 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
e5ddcb9dab2d8990488f0b0560a4ae71d3f8ec0c net: bridge: stop fast-leave after deleting a port group
346fb45984d0eb53ac1d2ece330d97ee4f9fd865 net: ipv6: clear suppressed fib6 rule result
3e6ff94dcf3434fdcf65af23bdfe220efc5ef8a2 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
674882a8650d286b69b8f3fd6d2b7b075be7c1ed um: vector: fix use-after-free in vector_mmsg_rx()
90aec5389055d10029152567bb0066b02d331855 vxlan: re-fetch eth header after route_shortcircuit()
f7c83deda583db3211364de38853f5b0ca46b653 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
5a0f1b4b8696adb2f8a1295d91fa1439f9010cfa vxlan: use neigh_ha_snapshot() in route_shortcircuit()
fc7a91b3ca1b2e0ee9c0809f83feae16880a2a04 vxlan: use pskb_network_may_pull() in route_shortcircuit()
b29f1717d0c181f59ebe718eb8c64ce893db87ef ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
f1a84a21f5c81b0e468a7d95f21340deb5eac73b tracing: Check return value of __register_event() in trace_module_add_events()
a4ef6fdb7d0601fc722cce6a983504bba9c449ca tracing/filters: Fix false positive match in regex_match_full()
7d9f0cf40cad5971193462cb1475621f384ce7e4 selftests/clone3: fix wild pointer access of getline due to missing init
df071fa4de327efc9477b685790445fad7999b2a scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
716551b84bbdf28641af135f8bf8142d7e39f27b sctp: reject stale cookies with mismatched verification tags
72590bfb5391c2f8771bb3e37f8218ae412f6a81 sctp: prevent peer transport count overflow
ad7ffbff2a7d52a0f1f8de2a0b9a775e534a1f92 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
df4eb2e0e97cdee7438c2f4cb579ccc14cacdcfd i2c: amd-mp2: Unregister callback on adapter add failure
a624cad706d4e8745ea4adf48ac88c91eb39ea48 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
433c72426fdbc5a2beedff8164627a547f93a9b4 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
02ec71cedd9d437b2675e3c91e5778ea0758e8b6 power: supply: bq25890: fix the -10 C NTC lookup entry
f19446c5811cba4129178af75a89d4580d3b5ffb s390/qeth: Check CAP_NET_ADMIN for private ioctls
daebbb67b34de1fed85084600b8438e566a0121c s390/dasd: Fix potential NULL pointer dereference
ac0a73741db4d7f3ed0e966c0aba2c94d3db650e s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
facd9ea723098b290f45abf3a100d31a6782a5df s390/zcrypt: Validate length for CCA AES cipher key requests
c6e3af70ad5491694d702eba9f337255adef68c5 s390/zcrypt: Validate length for CCA ECC private key requests
6a226689141c5543c8b72d19c8381f50c73f7dcf phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
c6a1b519801a0802feb70ea96ac6d1277ab40f37 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
dae05bd66e9a47cac0eb0b2d2adf7f85e69cfe8d phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
0ab8cefa6fcd2e3f4713b91bd832e1a201440a17 net: openvswitch: fix potential UAF on meter attach failure
fc852020ecb31d2d91515fb76d7cf873918ac7e8 net: openvswitch: fix skb leak on flow key update failure during ct
f59d0906feb6fba1f2450562cd959d510dea50bf ice: wait for reset completion in ice_resume()
afc4f96f7a3ebd119a800b4144a44595cb6efc76 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
add596bc6ad7fb0058548bce14550579dfffc454 i2c: imx: Fix slave registration race and error handling
49c9ed098ced649fd19ef087766a44d0c0cde19e i2c: imx: Cancel hrtimer before clearing slave pointer
4fd3aaed5f8dab9fe796992bece98cb58bcd96e9 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
f18ec00f2e91a13d0ec5a42d381efc543dbe57a5 can: ems_usb: validate CPC message lengths
8b95c3c6bb3ed44a699a5646706f134db5eb78d5 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
c6275851f18164bd05b990083fa97fd62570d673 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
5e766fbca11eceafbd53663e0b45055d777a3775 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
0da69aa38686a0fd27a39a10271549071232e603 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
0e80fb1b3275b9f81ba46dc9ea157d150429a626 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
e47f69386dda2621bf2c27b2ee06bdf5891217da can: softing: fw_parse(): validate firmware record spans
5dbf406ad881ed8dcb0743597d4acd38c971b578 can: peak_usb: add bounds check for USB channel index
1cbc97d760037d3e295095ab595e7b9d323a984f can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
763c05c75123f6e5e05b33589280a6d357f39213 can: peak_usb: validate uCAN receive record lengths
526fd90279887267d6c866b7b94d758cb5772a4b can: ctucanfd: add missing MODULE_DEVICE_TABLE()
cb7c43f7952e4035ea7646b3b1f1619d3deee280 can: ctucanfd: use self-test mode for PRESUME_ACK
1260bd4b9175b115990861230b234f4942d3a2cf can: ctucanfd: unmap BAR0 using base address
eac378eb66a8bf9002a26a2fa26697dc4c6d66ad can: ctucanfd: handle bus error interrupts
ce9ff9b3cca907b11fd6b84a3db60634839c5edd can: ctucanfd: mark error-active controller status valid
2e0fb6b48ef263ede72118601dc7a019b869dfec drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
b175cd3518941e9204d786cf717fd315a2648451 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
d7e64f3dd339c8f8a48c1117a8a1658b84af5b0e drm/vc4: Zero the tile state data array before each BIN job
6f1e96ca3b995dd7526e303285de579f531c4659 drm/amdgpu: restore UMD profile pstate after runtime resume
3e7959357bd6c50c86c097e68621d55f2fba13a5 drm/amdgpu: cap GTT size to physical RAM on APUs
9133dbc2927e1ea5914802bcc81d4fd36a761970 drm/amdkfd: Handle invalid event type in CRIU event restore
a3ed5ab8856e01ea83bc60c050d523d41d0ef3fe drm/amdkfd: hold event_mutex while checkpointing CRIU events
98d31d0f27782ce4735776f07dbca60f0b14520e drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
9fc7f49830c85e3077bf0e1ba446a44072dcdb18 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
2e9aaa0d54acc093f091f86184cd4220dd4d054d drm/vmwgfx: bound DMA command body size against suffix pointer
c9ff579e99ad8240c071f02c7661d72bfc3df254 HID: logitech-dj: Fix maxfield check in DJ short report validation
f1ed9cf2cbc09b83939d25474613dfde10328a8d ata: libahci_platform: Do not set mask_port_map when not needed
b23dc5d060356330df635e31fbbc140806455ae4 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
e2beced518ba8bb00e0287f947bc3aa4e1fc4298 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
6a20c7e7d37755c85c2f02dc9b8be3ee2992d95e mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
76d048157f7d65efeba16168203d944c6f24843a net: openvswitch: fix skb leak on flow key update failure during recirculation
9567fbd411d95c81b48ca4eba1bfddc45bfc9537 firmware: stratix10-svc: fix memory leaks and list corruption bugs
cb380ee8b15978e7d13e85adebd9d2f2400ef57f gpio: pch: use raw_spinlock_t for the register lock
d92345f0c88b929646c04717ecbef30e5ad0cc6a Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
79c73a70c3ebbded3c58e80b7b1cb46339207205 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
a25758f57556c6099fea88c89479454dadce9f81 Bluetooth: hci_conn: fix potential UAF in create_big_sync
dd9e61cbe82ff26a6c2fd6fd009751926437ea64 mount: honour SB_NOUSER in the new mount API
e29d86fef6fd9c43866dc40cc362abb6a3b2b6ee s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
467132dc0dd0719d53c1534624f992db5e9f303a NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
c0876fc428a50dc1eb8e8188e12f368232ccbbe4 ARM: npcm: Fix OF node refcount leaks in SMP setup
b476a9205b39ce4ab5c88f91dab5dd76eec672a8 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
d348053b420f6cb81c6487eb0fad9213c849edd5 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
6612dfc40b45932df0ee43a0dc30534ab02ef019 netfilter: ipset: switch ext_size to atomic64_t
940d9f857b7f15cc0cfc531e30784816e29c53af ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
0c0d884ee6603882a7388819ae7e251db3025c3f ipvs: return the csum validation for forward hook
0226967b057e0e34839a2c6c32ab3fae62113a42 btrfs: fix memory leak in btrfs_do_encoded_write()
83d1fe3452ee71506cb3e1c757d10852dfe651f7 bpf: Preserve pointer state for commuted arithmetic
b58d4b67c1525deb45878bf4ec6c21a973368e5f net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
b50afc9989b6959944210b0f7eb9dff35928f3b2 net/sched: cls_route: fix fastmap use-after-free on filter
8f451cd799a6580ec65878520a902ae18b49309c net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
d9661cae9694dcb592df9e62436fc512007fcbac net/mlx5: fw_tracer, return NULL on create error
75bbac61f97776bd9d5d74bc2832eb008af29c5b counter: microchip-tcb-capture: Fix DT channel validation
ea2c4f3557036d639dab19e7a814c4e2231da601 tcp: add a scheduling point in established_get_first()
ad3424c71fff80074cf1276045f2366ae34fffba bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
baaeaab139dd748b04e8de2ff43839ca59e01078 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
f3447c095360fc91914f8d1b8b3aba849b35c39a bpf: tcp: Get rid of st_bucket_done
0621fcbf67e8dbc4821bfc180083b551386ad487 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
9fa98697f3fdd5241f4f8e378a821f91eedbe38b bpf: tcp: Avoid socket skips and repeats during iteration
7c6eb33b9d55ce84ec668e0e8e0750065c920e69 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
ba667f40210fd5f03418351cee1838eea52b3201 vhost/vdpa: reject overflowing PA map page counts on 32-bit
20be85ca8608590181d01699887210d43db88e0e udp: fix potential use-after-free in tunnel segmentation
15f273de229b54a033bdcc88e50fe0c5bc461e1c net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
fe8d7327b1733a55f2f486828f53d136483c1819 net/openvswitch: check Ethernet header length in key_extract()
1e6bbd8306a8286237dcbf01c104494d9dc9e625 hwmon: (nzxt-smart2) Check return value of init_device() in probe
e0bf0955318b983de3e10b4ca1d11e25f7b83022 hwmon: (lm25066) Use i2c_get_match_data()
835fec6d651fdafd0d75f9e697a639641da0efce hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
8e5ae987d3f0b64860d69a4e69c52959a6d04dd8 selftests/ftrace: refactor eprobes test to fix argument checks
24d75a9f830cdf5728386359d43955f0af6bab8d bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
811896f57fe8de8db0dde807055e9c69167e8c4c bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
c867e8b993f91179852fc407304643460b1ea025 bnxt_en: Fix PTP PPS setting bug
49e380d8631f1c7248c1023b1972065363dce6b7 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
699649a3aaaeed78fbbba79b55e09823b9d39be6 tcp: fix TFO max_qlen accounting across reuseport migration
53310e585f0fed1cec1be1b8fb2a1e805e547e91 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
2a18e6c6235e8d7f9a7e66d4fb8040444aa0888d net: prestera: validate firmware header length
aa899dc3dcfb8c656da7b13827992ff1615432a6 net: remove WARN_ON_ONCE() from sk_mc_loop()
a85acc5426953ff037519d0a59c9fd56b6d9360d net/smc: fix TOCTOU race between smc_listen_out() and listener close
91459ee177a853425c1dec9f4272be4574cc9c1d net: qrtr: ns: Raise lookup limit to 128
e0809f0a532ad953b3787fcec4e34162bfe5ee53 net: thunderbolt: Tear down DMA paths before stopping the rings
c1e62a315ad419c2c480aa2600aa0b2f500e0297 ata: pata_sl82c105: fix bridge revision use-after-free
e189e9b70726966906a5a2ff37285ac3398b8e28 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
44a02a863977c63e73629d7ae1bebcd08821fd92 sctp: clear control chunk transport if it is being removed
834fc09c1b99311d4ca2aa7dae27a076aec102d9 tls: don't abort the connection on signal-interrupted sends
42281eef1562ff3aa3ff9ff7fbe0880144a9a037 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
bd2cc36ee4509dd839a32f512822d691c977b05f regulator: devres: add API for reference voltage supplies
7cbd7d7fc4898d59f2d5447d6db335f1d7142ea7 hwmon: (ads7828) Fix external VREF regulator handling
f5128c9a5d8efa5242cfbf65d0c31f2d7a80e1dc KVM: x86/mmu: Rename __direct_map() to direct_map()
f5a97595f9608b745e04c1dd8cb51e5bde5d1de0 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
ea03f01410e4074593ab0c08cf1885fca39ea79e spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
bc0cb1787a9c4af528fc949bedebf46bdb924eef Input: evdev - sanitize event type index when fetching event masks
afe04b6e176f11c504545ef2a0f7c8093133bbd0 ALSA: usb-audio: fix OOB write on Type II inbound URBs
c08f481832de48bc79fc90e71df9911533d8f15a usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
36fb83cf3bd0c81b2b5849b06dacb14a1ad0aa3e thunderbolt: icm: Preserve USB4 proxy data-valid bit
2b25aab9bb9a03b51b57111960673678cb17d32e usb: cdnsp: fix incorrect endian conversions for APB timeout register
3ee6fe8c6906602ca4aee6b0c46ca50108a1b971 usb: gadget: f_ncm: Use unsigned int for ndp_index
09c1bb1096b0ca3c9895b1e0b1284b8c4abbfc80 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
c7b7a01911f3eef92aaa228b35e0cb01a9bcc477 vt: add permission check for KDSKBMETA ioctl
024dffba3b63da8eb378c5a4bcb145cc9e8428d2 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
635d3132f375fdd2f8b13c369a79cb18411827a0 Input: evdev - fix information leak in evdev_pass_values()
47fd6b5feedabd74ef1fca4d4ce75b8800aebe5c ima: fix out-of-bounds read in xattr_verify()
4d6be500b3bb94de8912e402fc03eadacfbbf66b ipvs: add totalconns for dest
993fcdd54b3254fc63b9c7d0a3dcef4e1662d291 ipvs: properly update the overload flag on dest edit
b378270b31aa3b464fc191baad487bdcd547155d ipvs: clear IPv4 options after rebasing tunnel ICMP errors
6e33c67ce152e705645755aa1aa8dd72af1ad930 net/packet: reset the MAC header on the packet-socket transmit path
1b4d6bd8d70805a65403c8ea0518795bb74c2eb3 net: openvswitch: reallocate update replies for mismatched IDs
a329b612c3ee6ca0542d899a8f879178d0bf21b2 net/sched: reject overly deep qdisc hierarchies
80862eaa4ee2ee32ea5e37f554d44883c2274e43 net: octeontx2-pf: Fix UB in shift operation
312fc9afdbb134638c2738b5d8eafd46923671f9 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
ad2e4248fc33abb47d20f47049957c39a4afebe8 netfilter: ebt_nflog: pin the NFLOG backend
6d3f03c136553c49b7e2fd6fb47f5b91e7ca6577 net: bridge: mrp: fix uninitialised bytes on the wire
43c792b771eefb14ab28a9a92f73c74a468951b7 futex: Prevent robust futex exit race some more
a4445be27233346bd6f4585c12343892b6e56695 fortify: refactor test_fortify Makefile to fix some build problems
70201c663580b97ddf8dc5d2570f751733abd3c7 fortify: Disable -Wstringop-overread in tests
793b46121ca78f1fc4e59266a19c68349fd0746a pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
ae499914e162cd5c8209b62dc53a68226de1087f RDMA/rxe: Fix a use-after-free problem in rxe_mmap
c7a6c89d490e6ed9be3efb2730be44b08f5e08fd fscrypt: Replace mk_users keyring with simple list
d3f5bb0a9c3f09f33abe35c938f6d37ac44e741e selftests/bpf: Adapt sockmap update error handling
64439a217cc3041145f8fa0d8376f876f75a52d9 selftests/bpf: Fail unbound UDP on sockmap update
ed47302ac0945a02d8bee231d8beef0972cf044b ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
9d3f8eeefb6da595bf02c3ae40c76b05c4c4b5a4 ipv4: fix use-after-free in fib_nhc_update_mtu()
1163bb6ae715eb1ed9c75b094ba486016d24524d serial: 8250_dma: Clear stale RX state on shutdown
8ff827d797c89a4bec16c2815bac4e0aba7b36fc staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
2176ebf079d79403993dc85a9b64d55a5ebed37e staging: rtl8723bs: fix OOB read in WMM_param_handler()
7dc05bb652ceea53dbc633ea4ab07d9d96fa7cbb staging: rtl8723bs: fix missing shared-key auth challenge length check
15ef1931a66c6c19c1dc5eb3427f90396dcbfe13 staging: rtl8723bs: validate monitor transmit frame lengths
7f73c4b2c23ec78398bba05ecf78b97a40711461 misc: fastrpc: fix channel ctx ref leak when session alloc fails
29a19616c82340e5bb9e8877cea20cf0cff0188d misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
f967a717e3f6364d2deca7a715fc29fdce26cb7b ring-buffer: Fix crash passing ERR_PTR to kthread_stop()

--===============7375009559018982882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3805734fef96-24613673b099.txt

256affc87e0b06f88f93432668f589ef8521c5d6 mount: honour SB_NOUSER in the new mount API
29483a32d3bc38e137d5250d8d61cc8b712d677c selftests/bpf: Fail unbound UDP on sockmap update
24f3433e00e0b0b699be783ffaaf2f40c8b3c09a drm/amd/display: Add AV mute wait frames to dce110_set_avmute
cf04f2a46a2f42ef5edba391f1389c6543245a83 drm/amd/display: Check for tg ops in dce110_set_avmute
007bbe754539863d1de64e541169623498128646 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
d2bb1bc850685c23c86193b7c22c5e97684de831 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
3d2a284e00c772896460fea4846100160c7a9a48 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
d1a84da09936954a52b00f044774f9dff6ac2571 ARM: npcm: Fix OF node refcount leaks in SMP setup
40343b6cd367336a00d0a0c5079e5687301a378e ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
8662c2f49c5dd492745c0161fabc3bf63d5196bb drm/bridge: ps8640: propagate AUX transfer register errors
f64f57a98ceabadcef8cd150c68b4d5e2bc9537b net: hns3: fix speed configuration residue after driver reload
ff4584ce28bc70843159b3540ee19a8ea1605bd7 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
c95934dc76dcb3e0f5dec6ec9488c869ddaf1d44 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
46e9bd09b037fed11d80e95cc4bb1a515fae9a0e enic: fix tx_hang_reset use-after-free on device removal
bb00b126b2e5f5a292b0b9903a4fcec990c75b0e net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
0f08eb7ab323528f67a6d9bd5336359997d99496 pds_core: keep the health thread stopped during reset
4a281f8c8a2af213c08839c9a3586ec60242a144 pds_core: cancel pending PCI reset work on AER recovery
2f0c9eea09f7f5641730567746ccd674dd1d480a netfilter: ipset: switch ext_size to atomic64_t
ae2ef9e553ef0bdca84737372bd86c03fd054b68 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
88af5101dec72dcb5d0ae3c5139880d161256fb9 ipvs: return the csum validation for forward hook
f18dd0501deae8a31fea71992d358f9e6131501b watchdog: bd96801_wdt: Fix timeout for enabled WDG
c29c81da051136566730aa7d14955c0d55c203a6 btrfs: fix memory leak in btrfs_do_encoded_write()
8710d3ef50fa9706098dbec3808f334cfe39112f bpf: Preserve pointer state for commuted arithmetic
8c41bb2571ef20b335fc6d5014e874e434e7f36b net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
8084b3989d66d928e24855665f9d6080c56c4264 net/sched: cls_route: fix fastmap use-after-free on filter
35d301d6d47214ac9caf35ba1e36923f30977910 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
0bd570763ce3317b6742eb5d8a5db199bceb3a98 devlink: fix net namespace reference leak in reload
0d8ae62b4b55e3c6dfeea66b831e76784bec4bec net/mlx5: fw_tracer, return NULL on create error
bcb5cbe35f789dd2302d70f71ffcc31d1cb2c63b counter: microchip-tcb-capture: Fix DT channel validation
7d2dab7c849e54c71bee389beb2d7ab5c5c2f2ed bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
e26c293d315beb6eb33ffd735565185a618e6ad6 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
65973943ecd18b8300ca75ca8cb9f67aedfddadd bpf: tcp: Get rid of st_bucket_done
80d372b40be9e100932b0e46d6a3287e390e5e7f bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
c06efc8280e37befa5eb4d53ebe2c5421ab156b5 bpf: tcp: Avoid socket skips and repeats during iteration
861970c663117074a832df32e6967c9e097a623e bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
a7820a2319f3bd688d02e99be6e7863f55b79377 vhost/vdpa: reject overflowing PA map page counts on 32-bit
db89660b3ab58cf9339a5fddb2ab9ff6d538ca21 vdpa/mlx5: Fix buffer length in create_direct_keys()
0f1ae2b7a081d014f1e6992af939e2893ca8bc64 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
3575b1d6d89a8a7eb26f4a6ce852ad02f5fa5d2c xsk: require at least 16 bytes of TX metadata
eeb14d0ecae66cce7c7565392f5c0f2620fe2ae9 udp: fix potential use-after-free in tunnel segmentation
720e564b52e6991a6b7941018dcf074fd058286a net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
2afb839234f5d08760d72575a4fe551865ad7082 net/openvswitch: check Ethernet header length in key_extract()
ac3203d7f7a0139254c93770bc7ef55b3d25e326 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
31bea5c17e3cf4c63ccdbc0544edb95268dd17c2 hwmon: (nzxt-smart2) Check return value of init_device() in probe
4b48dc505725e8c4aaf2200681277080f4d2c677 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
d97e485474fdaaa452cc703e0efa9f9b8f49307f selftests/ftrace: refactor eprobes test to fix argument checks
021d92ed39643253279ed6b6259abc924839ede7 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
e687096dfd8a326c0a32cb7a1a4f60985f935acc bnxt_en: Determine and store default RX ring in vnic structure
15bd2663e3e6ded6df4a3fb450be20c470128135 bnxt_en: Refresh VNIC default ring on queue restart if needed
e3cbeedd0ebcb59b3a44eaa254cd3de40582516e bnxt_en: Fix PTP PPS setting bug
301c3213e6f5a0c4772e872c711c311414fd3d63 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
0ecfed6c55ea1e5189b8acc315d7a5375b3a2d63 tcp: fix TFO max_qlen accounting across reuseport migration
8aec6bbad334313063d7812626ff7ec2a64df21d net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
677ae400af8dfc0e31432cf6e3766828e83f69fd net: prestera: validate firmware header length
1f30b392210dee1184b98b62c3d3136092b54016 net: remove WARN_ON_ONCE() from sk_mc_loop()
72db30c7c77110543e0d8adff32238a3cc562a6a net/smc: fix TOCTOU race between smc_listen_out() and listener close
54431a6e325130174bd73b5fd6efbdafb82dfaa5 net: thunderbolt: Tear down DMA paths before stopping the rings
d3f03b155e6fbf86cdba74884a7572268d0f76fc ata: pata_sl82c105: fix bridge revision use-after-free
996c2c696d2f83b73f9b54123874c2ee92ec7c14 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
da7d35afc8d386bac587418eadd6b079cbf794bb sctp: clear control chunk transport if it is being removed
f3a02228c9a39de7ca61f8bdd945151d630421ae tls: don't abort the connection on signal-interrupted sends
82117c2b74c342290cfc544b622ea40626cac080 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
a9116df46903daaf32bd0861b1c0722426b066b5 hwmon: (ads7828) Fix external VREF regulator handling
28be4329c42bde832e9f04552c3fc8c9869af11b hwmon: (ltc4282) Avoid overflow in maximum power calculation
69fbdfa8485df7ed4522e38af7253f6f747ad04b hwmon: (ltc4282) Clamp negative current limits
704770a5a8bd7c42754e4dde7b0509c0512e347c hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
b34fc65cf34b601c6dd1bf1086884863ffd355ae mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
b9e9b11bb3b81f756766b46fa17d858b13015d4d net: fec: do not release NULL pages when RX buffer allocation fails
9194807d90b74544e934aa5302e6f6f4e6f53bc8 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
804accb70f248ab8045ef702fb2e544a120edc3f mtd: spinand: fix direct mapping creation sizes
a5a431ab11ed86dc17ec3cb2c86597a88cc20cbf mtd: spinand: try a regular dirmap if creating a dirmap for continuous reading fails
111c1682d3265092d50d4975c685a2d3220fa56f mtd: spinand: repeat reading in regular mode if continuous reading fails
7662efdd8de3685085e8bc709d7e338da09308ae swapfile: call cond_resched() before locking si->lock
b83ce391ebadc79dc2a2b6bdab99d84e65d7f684 Input: evdev - sanitize event type index when fetching event masks
e4210c6e16be2fbc7108f8f34012f4eec8ba6b34 ALSA: usb-audio: fix OOB write on Type II inbound URBs
789e2a361b70a7952c8c16ff1924d813bb6c3556 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
e7446d9c4bb8fc277345e35dfa5e1dd38aae8bfe thunderbolt: icm: Preserve USB4 proxy data-valid bit
758a75672e66288fb378a8c1f28195f3cc99cf1b usb: cdnsp: fix incorrect endian conversions for APB timeout register
38d36fb1cd8da2a95835dd5c3b8c9ab0cfe87cf8 usb: gadget: f_ncm: Use unsigned int for ndp_index
e04c17e3b0b0b7ebd4d8048d5b4c706072141a46 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
1c43a506f2621687f25ae1b61e38197352b871f3 net: usb: ipheth: fix carrier_work UAF on disconnect
15a74ba5a4e93b5cd044409ccb9c7057ab957af3 vt: add permission check for KDSKBMETA ioctl
8f6b37a96b08bf68e49bc93b17d96b9197c0d97e vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
94b59b894357844a97962eae86bbd7e207b1630c Input: evdev - fix information leak in evdev_pass_values()
bcc137368ef285d4a42df1714418e6b33a227007 ima: fix out-of-bounds read in xattr_verify()
54c4b6987577dcdc6897f79038533ffd7904b69c ipvs: stop estimator after disabled calc phase
27725af4a8a9b8fc86c2a71bfe259096636b758b ipvs: add totalconns for dest
4b9d0f753b46360c6c9aa5d50edc4d8ac1a0b72b ipvs: properly update the overload flag on dest edit
74743851d70766d699d9d0ba67b8177482623bd3 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
da64b8b41c6e57d3761c15f0862eb31463ca00cd packet: use consistent hard_header_len in non-ring send paths
0488cf338b6fd705cbf0360754ab4698d03fe89e packet: use consistent hard_header_len in TX_RING send path
ae908d4aad8adbe16e55a8a15f4de9a3dcfa81d3 net/packet: reset the MAC header on the packet-socket transmit path
e399b80c2d3acc39a06f519298c89c888ffce148 packet: synchronize pressure clearing with ring reconfiguration
2befdc91c739687cb3851779a47b1f748a570444 net: fix skb length accounting after generic XDP frag adjustment
58772060c9df24a99382c1bb614c857e20c4ca81 net: openvswitch: reallocate update replies for mismatched IDs
547945c0340099537f9ad00f101a7472f6d3b052 net/sched: reject overly deep qdisc hierarchies
d9a0dcf2ec5558340e769a48809138ba8079b7de net: octeontx2-pf: Fix UB in shift operation
2844c7108de462c46614fd1ffd326b7d150fa27c net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
95e4d877f09e0df09360a8b625f6bdae9ef5d7f5 mac802154: fix netdev use-after-free in beacon worker
7b146e32f4de0801a4b946a9878aca5a957f0e44 netfilter: ebt_nflog: pin the NFLOG backend
d76b1455d1c7a7712c2fa2b168e94de8abb3260d net: bridge: mrp: fix uninitialised bytes on the wire
503d586172f3f4528ff70d211953b62a52b0bd88 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
7932078cfa818933e922db33b7c134c624b85005 KVM: s390: pci: Fix missing error codes and memory unaccounting
16ece578e6c8cf61939f3dbdb625cebd19783c76 KVM: s390: pci: Fix resource leak on IRQ registration failure
0748eddf15974da8949352e7922515712e5a1847 KVM: s390: pci: Fix aisb calculation
224eff47f6f0479814104ead0084a9ee21e2fc12 block: Reorder the request allocation code in blk_mq_submit_bio()
d90f56182d635d582dd9be6114c557d2854201de blk-mq: pop cached request if it is usable
757f13fc9eef66510d836d15915370e3dd427130 blk-mq: reinsert cached request to the list
ce847735a14afdd2362c7cfdc49585ba24841d32 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
463b2f01a0a48d310a28b7aadb901c117232fbc4 crypto: ccp - Add new SEV/SNP platform shutdown API
5dc81e507fc5dbd60f27c786417b44d45657017b KVM: SVM: Add support to initialize SEV/SNP functionality in KVM
14649da1fcdca9cdfa527e1de50cfc13241d0191 crypto: ccp - Fix checks for SNP_VLEK_LOAD input buffer length
808465e5d1428476106c156a1da1e1a6f5871014 crypto: ccp - Abort doing SEV INIT if SNP INIT fails
5c45fefdd091782b08f454e121cd6fc4445558f4 futex: Prevent robust futex exit race some more
b4a0807e836c2319ea6b0c6d2eeb197add81aad2 kunit/fortify: Replace "volatile" with OPTIMIZER_HIDE_VAR()
6871a4769af64361f1d881fc6c4b518b6dd917d8 kunit/fortify: Add back "volatile" for sizeof() constants
cd91d140317c67bb0350f8871511cef58c5d5317 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
ee7e5a0ae97047d8aacad49bcb78e4120a8d359e selftests/bpf: Ensure UDP sockets are bound
68b2900df8e35dddc29c8d12064f4bc8345ef254 selftests/bpf: Adapt sockmap update error handling
cabdfaf0af78a225798b22e408b7c97e93df8031 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
66b71a3498f481615709711ecf6171e8fe22cd22 ipv4: fix use-after-free in fib_nhc_update_mtu()
0fe253c1ca03405be9c72da58b8e817d1e0d3677 mei: pull kvfree out of spinlock
571f0c82a23b09a4bcc94f341be929c1448f428a nvmem: layouts: Add fixed-layout driver
4d1684219ac2c51733d99bb0550f16630153afa2 serial: qcom-geni: fix TX DMA buffer flush
7bd70efcfb79cd52e7fed541acbe08d36a3213df serial: 8250_dma: Clear stale RX state on shutdown
9f0f828e87a49852d1a95371ec38ced9e6e742be staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
bf706949e0ffe4e5906686e5bba2fe86374b0805 staging: rtl8723bs: fix OOB read in WMM_param_handler()
152b1d69b1bf22f28eaccc92f7362a4999d67c67 staging: rtl8723bs: fix missing shared-key auth challenge length check
07f21099decdaae1961fa96314439b50bef6b94b staging: rtl8723bs: validate monitor transmit frame lengths
2b9ed11dd298234f9e1646f518f356f538c683a7 misc: fastrpc: fix channel ctx ref leak when session alloc fails
fd58baf97319083fb842b158d62b77858ccdd8bf misc: fastrpc: Remove buffer from list prior to unmap operation
2072c643a7b3bc7c65ea5230e05424ad76e280ff misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
a10c1d4ba132c288e175e14d4be208e826ef11e3 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
24613673b0992affbcc51a0fa91ed9fff04fb487 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()

--===============7375009559018982882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c97fd531fc94-ee268976f92f.txt

aa4c58d62a0fbd84c80b3f34153c954a30f7963a KVM: s390: pci: Fix resource leak on IRQ registration failure
1a7f203e825eeecb4a2b922f0b3ea3f1e1a27263 mount: honour SB_NOUSER in the new mount API
4bf1cd924aa54e8035fe5762168f28776ed0daf6 sched/fair: Separate se->vlag from se->vprot
15700df84669c9bea65db4a232a657b366414e1a sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
ee8731640e0fdad6024de6fa877fbeb891d03ac1 selftests/bpf: Fail unbound UDP on sockmap update
7aaac1d34dd8446e78e35a4931fea022ede5e986 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
99951b9051ea03c7eb7f066fc568b7daf46cb06c drm/amd/display: Check for tg ops in dce110_set_avmute
927565b3de24dee6729bc43887badfc2ca90d52c arm64: dts: qcom: rename x1e80100 to hamoa
3200ba2aef7db6968e0b11398567cc4cde3dcdef arm64: dts: qcom: Rework X1-based Asus Zenbook A14's displays
c4c0e642127da77de3b40bceff27890130b07353 arm64: dts: qcom: rename x1p42100 to purwa
7691313381a11da45b2f2a5d38a5c45bcee18c3f arm64: dts: qcom: purwa: Fix GPU IOMMU property
ba786028a06e2bf4bf3346b2cbe0e38c021715a9 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
07a16d94a5e1e0a15e160a6df90b72f4a7cc01be NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
39aa4bc84f854bd6d50fccd64f16b2c00ac3679b arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
da92235c0abbb94178f3dab662ed5499be514c70 xfs: handle NULL b_addr in xfs_buf_free
74dc902283b60bcca290b4d5601fe8a757d39ee8 ARM: npcm: Fix OF node refcount leaks in SMP setup
cf1c251c6e7aa893c4ed0e7ed967963e8ff161f8 selftests/sched_ext: Handle sleeping task affinity changes in numa test
0bff3ca3304bb56addb2f01513c59bba567447c9 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
7292e3de2653bb21e5c0199e793bd50b3a4be780 pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
8950a942f474b36801f72171f3e05f8db6402d16 ovpn: add missing rtnl_link_ops->get_size callback
a4fb35bf872525628f0442ec87e0b522f38f53b6 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
f04e28be1677cebe4e09dc5e870c2912e746e06f ovpn: skip rehash for peers already removed from by_id
4e8e3128dc2033ff3726561143f1f1b98ab12019 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
519ed2ded0d66c60f8c9efc1140488d67675b766 ovpn: ensure socket is owned by ovpn before deref sk_user_data
0c0650aeb7193a1f6a062d05b2974c52d1b39f9d ovpn: zero-initialize sockaddr before learning a floated endpoint
be8a2367abeef6d3aa876f28e9dbd78cdb8a9381 ovpn: hash floated peer by transport identity only
610f4cde7b1fec35164c054bddaeb73afc55ef7f ovpn: disable IPv4 redirects on MP interfaces
2826ea1a4ddb8f22da601da17ac928f20bcdf528 ovpn: ensure TCP vars are initialized first
9e34f5e14bc4907653cce47ae262d1497aa44e66 ovpn: fix incorrect use of rcu_access_pointer()
5ff7396b8edbaccacaad3c396b88982f4ed02f9e drm/bridge: ps8640: propagate AUX transfer register errors
bd774acab76ae134a19adebe71b26f90aec82de4 net: hns3: fix speed configuration residue after driver reload
1e0ea2585600574ce913fc584b616ee3a4f9b819 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
bb5957d65ca57f6dcb8f79fc732058d19577a017 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
0a70bb003469f99c63e97f3185ace8806462f5bf enic: fix tx_hang_reset use-after-free on device removal
b49caeb1e9ba6f41359b3d423c40000285ecc6e2 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
a653661436adb1ca42888a21b6c6f21ac347740e pds_core: keep the health thread stopped during reset
7a2f23c479006eadd5916cf22d148cc08da16c6f pds_core: cancel pending PCI reset work on AER recovery
e3d12a2c087ddcb8968d3d20ce2dc2cd2c481305 netfilter: ipset: switch ext_size to atomic64_t
bd3d06eab9e8c21222ae12ae53d546b2e261c01c ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
63e3a85bd5dfbca739863137cac0e487343dfb54 ipvs: return the csum validation for forward hook
04c92e44188dbb20d70627e85623d55ef8e29ed8 watchdog: bd96801_wdt: Fix timeout for enabled WDG
21b3e7fd49279d4191ca230d368b0dc55884168b btrfs: fix memory leak in btrfs_do_encoded_write()
bce95b3025217b89c31ed3f3b13095bd8c28ce36 bpf: Preserve pointer state for commuted arithmetic
15487143bc28016e334becade566be217376f54c bpf: split check_reg_sane_offset() in two parts
123f1e7333273bc80fbca450e60cd06bde47f6ec bpf: Propagate untrusted pointer state in commuted arithmetic
5471a51b469bc6d08d7a36265f21fa7bef6460a7 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
008b6854df7ff185ecd38c6215232b03ee274eaa net/sched: cls_route: fix fastmap use-after-free on filter
a8a4639114eda280d356260b8df349cfa22a51f7 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
613d88530e0ac4738bac30971b8a978da68ab16e devlink: fix net namespace reference leak in reload
74dc8868be0dd2279a220fddbd1fb111c9e56fdf net/mlx5: fw_tracer, return NULL on create error
656c60700ea4ee6eb47533c18c80e4aa1e42b241 counter: microchip-tcb-capture: Fix DT channel validation
b94cfca7471c58acc931475d1e8011bb5278db7c bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
259f6d83d5a98c66cdc53e83a984f3767dccceab vhost/vdpa: reject overflowing PA map page counts on 32-bit
081524a6896a5672e973c04cd5d91e5b7755940f vdpa/mlx5: Fix buffer length in create_direct_keys()
237ef4f6dca234f816348505429fffdf05f5e1c7 hwmon: (pmbus_core) Use guard() for mutex protection
5003c25856563af4cc6645ae2cfd6a9213025713 hwmon: (pmbus) Fix type confusion in notification logic
cc10a8c2204e92407759bf96752d3736199d8ddc tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
18d148a9ee1f8308f4c4f23c0f1b226feaf47b3b bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
449fd67da8c3f26b84f570c28332a4bb5d57e9de net: reduce indent of struct netdev_queue_mgmt_ops members
b4b15e4db7e09bc2d9fcc6e85b82b82074f2e58c net: add bare bone queue configs
47e2e4032cdaa8b4578c51e21c601cd325675152 net: pass queue rx page size from memory provider
77eeb993f79d2e029fda35239ed7ef90ea414c94 eth: bnxt: store rx buffer size per queue
80913035323b6df1898d7c3c0d93793916542775 eth: bnxt: support qcfg provided rx page size
617c4e6d122f2a3d1cf4e9bdf5af996ea883ebb8 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
2e663ec7ba9ef4d995f274edcb56d3eb8f0a7fa4 xsk: require at least 16 bytes of TX metadata
fa447a79d3efefd7f7e3c64449d24fe19d5016ec xsk: pass TX metadata pointer by reference
30f38e5eee3593fa51d55049ab20ec2a88f1cc50 xsk: clear metadata pointer when no timestamp is requested
8f708e27ee031f5798a0cf36b1714251af384f0f xsk: validate launch-time metadata size
bbea2a8c36dc5fe56e2d0311f5d9c2cd20fcfb22 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
dcc4594d97a1521ff486a21fd9b6804b83f34bb5 xsk: validate metadata when processing requests
62dae30c6c759eda43a5703d3301221fdbd49f5f udp: fix potential use-after-free in tunnel segmentation
eccd26abefd7a0fb22285de3e1f492556315ab35 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
201ef29afc58fc4a5a218a406a3e4b56e0d4a4c2 vhost-scsi: Validate T10 PI scatterlist counts
d20964d52ca663afd0ad072c7185d67efd55e404 vhost-scsi: reject feature changes after endpoint
68e8bf77d689dc2ed2533d9e968da8d30bf95414 net/openvswitch: check Ethernet header length in key_extract()
d9465c28b50e979f7a78dcf5485d3e5ce566ed00 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
8068e36aeab97204d54b1fb427f5c2626b103ff9 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
ea3e2508b9b54317baab8c7a503b37fd0c3873f7 hwmon: (nzxt-smart2) Check return value of init_device() in probe
5d301d28c605d57d4dcdfa23fde1125e8955c037 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
d8d103861d8e6746c04149fa1b58fd3a71a40770 selftests/ftrace: refactor eprobes test to fix argument checks
7fd1810a7f158ea4e9ee905ff66ce23ab7d41a49 net: stmmac: resume PHY before hardware setup when opening the interface
976e416568783c1551df79dfc1743db51c6e30fc bnge: use int for bnge_fix_rings_count() return value
d4de881ff9e57ae2ed9aec15422400355817c86c net/mlx5e: fix BQL reset on SQ re-activation
ce62f708d6ee4c1839b637fb281fe14092f93ce0 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
be071f61cbc74834f5d02524cd1798d86c2a2da8 bnxt_en: Determine and store default RX ring in vnic structure
0786e261388b1fa0572976eb53c1aa763b5947ef bnxt_en: Refresh VNIC default ring on queue restart if needed
271620744bb5be74efb95d208b60b1d4c8ce93f4 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
ed26477becb76031b52d7f5147d9d3d7361451d7 bnxt_en: Fix PTP PPS setting bug
7300832bb979f18d09ca821473ff86247029ae6a sctp: fix addip_serial increment on ASCONF_ACK allocation failure
ee8a51f68cdf6cc4e6dc9bec4c4782332caba337 tcp: fix TFO max_qlen accounting across reuseport migration
7ab89100ca9a3332892293011b640223220e3298 netfilter: flowtable: consolidate xmit path
ac6aee8c57d4af5d02d8ed82d289677ca14ad187 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
19102abfc982cb07ae4c94f4e6df253a2519c01e net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
3115781f05e089ce3c1db6cd4af66350e6f93724 net: prestera: validate firmware header length
d092aa5a06948bb786bdae928fca4185b28c2d7c net: remove WARN_ON_ONCE() from sk_mc_loop()
5f2710a07af429f40f820ae4108dddbe14e8418b net/smc: fix TOCTOU race between smc_listen_out() and listener close
07c7affc4d883cd2d0c29d6cd7dff1772cba0302 net: thunderbolt: Tear down DMA paths before stopping the rings
d333587387b2eced635dec8455373caa3201ec80 ata: pata_sl82c105: fix bridge revision use-after-free
6de174ca7851eefc5a08274e13e5dfdfef844d0f bnge: Fix resource leak in bnge_init_nic() error path
59c435e4a5f25228748412628fb5280475b3419d s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
2e398a082ddbc34f925b07c2abd4fa038d1d9d56 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
8be6523397cc7053eebe645da11829b6e5060803 sctp: clear control chunk transport if it is being removed
4bfff15a2bef46664dbba7175134173f9b81d563 tls: don't abort the connection on signal-interrupted sends
22a24d9d532645d689adc7d1d002178dffe10802 watchdog: at91sam9_wdt: prevent timer rearm during teardown
f8737fe3d1a7f0afa366737664eddb40b5a1861c hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
c5b2a4bdd469f8f151757ef3a69db2259aa03cc9 hwmon: (ads7828) Fix external VREF regulator handling
ee17da61e21214d4db3ef89ef8bc088035669a76 hwmon: (ltc4282) Avoid overflow in maximum power calculation
b4c4919b1ce6e5a6ac3e7c1b4c732212ffe4bee1 hwmon: (ltc4282) Clamp negative current limits
0f7ea62425d008339bfbd40cc8ba26792ffc8b4b hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
9ca82b4d46e99aaa33b97d73f4f213fe932f5a80 net: fec: do not release NULL pages when RX buffer allocation fails
2f571ca9a61ec102d16c63d915c93b665bdd1f3e net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
f8cdce9a5bbc1848b0f4dacce3454e8b5a3e0611 Input: evdev - sanitize event type index when fetching event masks
300c9da792682485a874ed62c463e9726e47733f ALSA: usb-audio: fix OOB write on Type II inbound URBs
95fe7899cb6e4b0aadfd3d696fda7dc5ff8aeda9 usb: core: Add quirk for 255-bytes initial config read
83167c92ec79dda7813cbddd413ae7bc4d5ebe8b usb: quirks: Add ShanWan gamepad to quirk list
9b8923bd4eec77c2c56a5056953a3455798df22b usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
7b248f4639b54546f69fab8439de9c689bc49b70 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
6e33c8b205d6470069a69412b89821869478bf61 thunderbolt: icm: Preserve USB4 proxy data-valid bit
0853bd76b38a0412ac80635b1dbf821bec6bc7ed usb: cdnsp: fix incorrect endian conversions for APB timeout register
f30aa6e79651bb00bbf7cf281f3c2283b43706a6 usb: gadget: f_ncm: Use unsigned int for ndp_index
03a325e59ca7df6b6abfb0ab3f908a6d129f225e net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
dbb84209667cf60f2388c073c3e3d58f8e19532e net: usb: ipheth: fix carrier_work UAF on disconnect
eb222638194a8631733dc0924b8e1b5a9f63edc0 vt: add permission check for KDSKBMETA ioctl
57ca42bcb01baa13f57e79e30c5579cf38d0054f vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
ddd8c17ab5c2d77350c74269a0951862784f2da3 Input: evdev - fix information leak in evdev_pass_values()
61252ebc883d9b03efc7d7dd65fd8a409e19b6d2 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
373901cb6c965049c4520cb31021e7d5e9deda67 ima: fix out-of-bounds read in xattr_verify()
28733cb788d12cf9a3df9aec42ac979bce234c44 ipvs: stop estimator after disabled calc phase
cbe5465c62c8cb63f417531146b4c8179714d928 ipvs: add totalconns for dest
98e2caad5c32b334fe0d01d2425cfef595af4917 ipvs: properly update the overload flag on dest edit
525d797732faa189ef595050231b7d4167375bb0 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
79b07dcaf0c2175374c581e9d226cf6fa01dd9f6 packet: use consistent hard_header_len in non-ring send paths
ca88675ae7db5097e8f0a174d920ca774848eaf6 packet: use consistent hard_header_len in TX_RING send path
a3bc65bc80e342323e5a9af74b3f70365d70087a net/packet: reset the MAC header on the packet-socket transmit path
8a096f59413fc1210ff9003a7134c4781166b369 packet: synchronize pressure clearing with ring reconfiguration
a8a1a86477da96faec8ded2a1f661644028387a1 net: fix skb length accounting after generic XDP frag adjustment
a100ea28dd3dfca0b7187338c64ac7938d53c53b net: openvswitch: reallocate update replies for mismatched IDs
81adf141e38908b42de1687773751f31f349c9fc net/sched: reject overly deep qdisc hierarchies
507a85c5f6109be67df9c6f8c412c05da8a85311 net: octeontx2-pf: Fix UB in shift operation
c9f1652d4a3a6a89e49f99aaa200bf1b3b3dadea net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
96aeab56c51848c0002420596ad1f9505b51b7c2 inet: frags: publish queues before arming timer
553e353f366258d804b61429ca417b02ab9d1de3 mac802154: fix netdev use-after-free in beacon worker
d66c4d679e51212f479ee75cef8eeced45edb75f igc: fix netdev not re-attached after resume if interface is down
46cc069d09a81ea0df8e368eb37566e9509dd714 netfilter: ebt_nflog: pin the NFLOG backend
157da98bc15174e0079533d5e3f465816fcc2d0d net: bridge: mrp: fix uninitialised bytes on the wire
5cdf361ed4a22d59bd1827f29dac6561be06c1de Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
ecc932b29e2ff6124666ec514f2d0186c4e42807 blk-mq: pop cached request if it is usable
f664f356366b957da284ef148c7ea4f9fef9df7e blk-mq: reinsert cached request to the list
0d25a846e4ccc7335c1baea3f9ca55c30c7afe0e KVM: s390: pci: Fix aisb calculation
a196fd73466a878ba1851e82a53e1537c8e25cea dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
788cac2a33871fb22a21490f1e4f2673ad72a3bd iommu/vt-d: Gather the unmapped range before freeing its page tables
9a856bc16b1ce892108cbdcb7d3344eb4fe823ee futex: Prevent robust futex exit race some more
02e61c2dad9a8490516b964808b5b78713e281a8 netfilter: nf_tables: avoid softlockup warnings in nft_chain_validate
e5dff24904543392fa629d2aae56f56ac24ca61e Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
36cdc74416558aabe0101d3cf57bc1e0eadab45f Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
285338a91792a18e1c5e0b104bc2dfbb96c22e03 selftests/bpf: Ensure UDP sockets are bound
bc24d9f753af3958242492f36e58b6d6e10458cf selftests/bpf: Adapt sockmap update error handling
c77dff52a17245a9a4f611a8ec63eeeb59a45ca7 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
7fe46ea6df4ad4c1e98b83bca8232356fd7d482d ipv4: fix use-after-free in fib_nhc_update_mtu()
7e475aada02ab0e49ac51f67691e842869bb8389 mei: pull kvfree out of spinlock
c0608d3fa6b496282ab0c4cc7fe5eb60f8423069 nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
949aa8adf182015d17dc0c08fd745a1e5dcafe93 nvmem: layouts: Add fixed-layout driver
67a81906a9cd038a74d6b02048e559e015e090cd rust_binder: do not query current thread for all ioctls
6da8a20c319220a5287703462642784c23932d9f serial: qcom-geni: fix TX DMA buffer flush
39f9a3d1e5f9870106fcc16cd336a93fe01533a0 serial: 8250_dma: Clear stale RX state on shutdown
bcd449828ca7db21e6160b2bad6f39bd04fc5964 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
14a198e803d7a92f58dc222ff765601a940e5896 serial: amba-pl011: fix indefinite RS485 post-send delay
a775b6a42f076bfe4c66d825deba3d86ba42bfee serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
0a9497ac3a6c7e63eaef3815000c2c76d632ba51 serial: amba-pl011: synchronize DMA teardown
9c4c7f776a4c75189d71238341ff5356f01937e0 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
3cb68cf8a2d57e8aed18d0f1d4d0d3f874f391d1 staging: rtl8723bs: fix OOB read in WMM_param_handler()
c53b5f9b0fa4ae15a9143013e79c8eafa28ab4f0 staging: rtl8723bs: fix missing shared-key auth challenge length check
f6cb5dcdbf3c0cfae78efb61344c195f715b9d25 staging: rtl8723bs: validate monitor transmit frame lengths
c451aa19516683c991895576abad0789e06485f1 misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
18c0295022a24443011c7e3b780b4838fe428fef misc: fastrpc: fix channel ctx ref leak when session alloc fails
0a16c454a18089fc3ea842f139d909da53879e36 misc: fastrpc: Remove buffer from list prior to unmap operation
563296789468b656d8a83918d37e28806f866077 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
12a5e8b198a56a74ebe5e0f3562485f872734ff2 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
f39ba5b31ee3da692206190b194a882b50f19a79 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
f664042ce66dbb53193c8b638896f5d97c763d17 mm/damon/ops-common: putback folios on invalid migrate nid
ee268976f92f15e1ebfcaa5281e96dfddf1f5a80 samples/damon/mtier: error out for zero quota goal target values

--===============7375009559018982882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62e8952b77dd-1ef0ccc0fcc7.txt

8fc164cc18ee6e45c0df6b407a1ce5c87f0b5602 mount: honour SB_NOUSER in the new mount API
0ce436fbadd515100abc2a40d35bcfd6a75bade2 selftests/bpf: Fail unbound UDP on sockmap update
795e5402450df3806991fc95a76b3997cd70ae01 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
8b91267f598a8a81f704ff8ebb5138847d34b11b NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
70e455573d927f2635a84dd7877cf88ae0d96f8b ARM: npcm: Fix OF node refcount leaks in SMP setup
5f3273c33cfd960aed11f3b00b684b7540556f0a ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
24689e34208237660ee763eb9ac3ef2257e165dc drm/bridge: ps8640: propagate AUX transfer register errors
5f654b76167e93a8eea4214836d9f14292c33419 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
814ae38d32177af6b6a93f9cf40235e26ac9f59a bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
5b9f6ffe118d7e1279133515a0642315aac57635 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
c3eb91aca3dcf5c6ca0d051c38eaca2dcc1b6935 netfilter: ipset: switch ext_size to atomic64_t
5864000d3d32bf54bbcc2533706c86305674c312 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
613022c78623598dacb2d0831df6bc824498656d ipvs: return the csum validation for forward hook
f030cad5554f4d7c2f3e8f381249312e6499903a btrfs: fix memory leak in btrfs_do_encoded_write()
3b6c81a1dfd954db5a16843e411aa2b9e5468e7f bpf: Preserve pointer state for commuted arithmetic
76e1a9ba2584502a4ef1deab9ce7e7fe1c072319 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
f7a29682e66e244d7ecfd2beb53818bb37f2743b net/sched: cls_route: fix fastmap use-after-free on filter
bf72704b34dc7ffa732b80971298ff3f5c609baf net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
ff00d4ab2f8a07ba9d3111210e4ba232c1a7b186 devlink: fix net namespace reference leak in reload
9795fea1b331e7c4b6bb8965b8d2ce994059e15f net/mlx5: fw_tracer, return NULL on create error
804fad7424b3f0a468c0e4370cb1b7994cdc7009 counter: microchip-tcb-capture: Fix DT channel validation
cf3b0844e8c49c66d5d4876d0b90504da17f443a bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
6b9226991a1b77ed7813783e916b8c35e136b369 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
9ae8d37171fc06da37ffe200d9a843abaf333472 bpf: tcp: Get rid of st_bucket_done
60d52a9089ee007902a7857b0d1ff698cf5de441 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
09a15451c1ab85c19f053ac9ca5155169a560471 bpf: tcp: Avoid socket skips and repeats during iteration
6f403348f6e5b20d8f41278548d8eede8053b753 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
de2d60ae321926e0b34409ac3cd2ba21adbd3d08 vhost/vdpa: reject overflowing PA map page counts on 32-bit
6829c817b967820263b409980b6705d0f31275af tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
f8c8314bd924b0784cfc258b1e622af5fcfd98e6 udp: fix potential use-after-free in tunnel segmentation
f9ea6c4568254ffe22e7d8194a5fe87e1484f08b net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
c32787764c88f7b7181c6127fcce2e2dcde9436b net/openvswitch: check Ethernet header length in key_extract()
f0c8b8379a09cc3b52000a0ef2ff6de5b76fdc02 net: sched: cls_api: add skip_sw counter
b0aec50682a0243fde62dc2e433091279bd374ea net: sched: cls_api: add filter counter
8c2355f71f89b169cdd6f6e21b5c6d221d548338 net: sched: make skip_sw actually skip software
e17da289a31493216a7da11b9a5819a4a2f7b102 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
28d0e8d5f5efe6fb393d5fcd1837ac414ec13200 net: sched: refine software bypass handling in tc_run
2523ef80e7b25ac2ae513709c8a8a3a85170737e net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
0bef27fe98d3d033f258bb4d72b3497bd4356ab8 hwmon: (nzxt-smart2) Check return value of init_device() in probe
f1dfaf6c581f34d3b9cf569f225c57a70c4d93c6 hwmon: (lm25066) Use i2c_get_match_data()
d73e395be2c51fc5fc3bd7e150105c2c28cd0e80 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
c2fbcb5108599d342651b029afb50574a0f8ebaa selftests/ftrace: refactor eprobes test to fix argument checks
5788e5e83558b23e1994e5ac2f7855ad317ae197 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
d64c6e5a9d85c561c816f592bfcb958a84dc7cec bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
d66e657d11268387fd42ae997f694f1f26bb57d3 bnxt_en: Fix PTP PPS setting bug
5d57461dc778e6f033fee23224d23ea2036fbdc9 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
73a548fe97754ce2634c65665a57e7fd9586c2da tcp: fix TFO max_qlen accounting across reuseport migration
37206e7eaf578e68d13e9b841a329d0753a69474 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
180fd1f0faafd3dd37f1e78c07512ea5b6be23a9 net: prestera: validate firmware header length
bc261115900e85fd1fcec161ea36bab727b7e3d7 net: remove WARN_ON_ONCE() from sk_mc_loop()
8ab0d9784ce44859ff55c0c2569e00ddb3d97be7 net/smc: fix TOCTOU race between smc_listen_out() and listener close
0880c66752de40f10230e3a73e94262a38b69fbb net: thunderbolt: Tear down DMA paths before stopping the rings
069d047c3a4a48749f95ba02f5093a5163f19a97 ata: pata_sl82c105: fix bridge revision use-after-free
ded15bb454385b637c526eeb088a8311ab119115 net/tcp: Prepare tcp_md5sig_pool for TCP-AO
17e9d8b147e4302ba67caaa68370bcd6ebc5b7e5 net/tcp: Add TCP-AO config and structures
30c25fedd3d83ce59e2c3af5b4c022d0d035d81f net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
004475d8d794a9564f7cbcdcb5adbd1382e74511 sctp: clear control chunk transport if it is being removed
2db32964a5c04ccf1f2b8cf38c18f779d4e388e0 tls: don't abort the connection on signal-interrupted sends
03bd0a894e579cce3a4712c30b5792fcff23d38c hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
006d8f6fe99135026bd5e52bd907808bff8f339c regulator: devres: add API for reference voltage supplies
5dde1738f1cb1fefd960d751e75c528932f355d7 hwmon: (ads7828) Fix external VREF regulator handling
ffec96eef1c0bdb33024f7b15d3ab524d66fde3f net: fec: do not release NULL pages when RX buffer allocation fails
a5c630763254d067fc494881f3582d43ea39aef0 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
0bd905375ff393ca452c1ffcf8d74d660f08a99d Input: evdev - sanitize event type index when fetching event masks
41763cb70565337de94d0dfa6deb134d848d90e0 ALSA: usb-audio: fix OOB write on Type II inbound URBs
5172789fec869cafb7083247e919aeb487ffb732 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
495c827d6974327615a934bdbd116fccb9bbaf0b thunderbolt: icm: Preserve USB4 proxy data-valid bit
012da1577f9b773738e9054ef1fae9e0c3592554 usb: cdnsp: fix incorrect endian conversions for APB timeout register
4ead98d8ee2861c6abcd54be882b1897c3f5f271 usb: gadget: f_ncm: Use unsigned int for ndp_index
887d8e86f1b39d8144df39ba65d469c528f7509a net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
d51d3b08f6314908d2541cbc57acf2f18c905720 vt: add permission check for KDSKBMETA ioctl
346d92752f4f240828a5e14be5b644a84fea0ef9 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
acd7d0b65148eee60fb24f3ee6db83be4e0fe703 Input: evdev - fix information leak in evdev_pass_values()
513082a8c4a82fcc2d9be92ec6a3cbb335a4b631 ima: fix out-of-bounds read in xattr_verify()
ca6103a2e527f487cb60feba2099f24de238a6a5 ipvs: stop estimator after disabled calc phase
24246dfee71f3d7bb27a23ad8f63b1aa039b795e ipvs: add totalconns for dest
44832933f279e5e48ab3131fb67a505b2120b19b ipvs: properly update the overload flag on dest edit
5081b023f60a1cfbd7f154890798ccd1e626d9be ipvs: clear IPv4 options after rebasing tunnel ICMP errors
c36329657fb22e6cbc47882c689b57e271d7dd39 packet: use consistent hard_header_len in non-ring send paths
4860b7fdc76eed6aa92a76a2e47e59bcd78ae66e packet: use consistent hard_header_len in TX_RING send path
f86899d5ffbeeedbdbc23eb043cc4ba16ae95489 net/packet: reset the MAC header on the packet-socket transmit path
37f2bdf3d1d88ddd23a1262ca085a186c23ab9e8 packet: synchronize pressure clearing with ring reconfiguration
2753ff19d098dbf9377c2baf76c8f76bbe3c5f7e net: openvswitch: reallocate update replies for mismatched IDs
11e74b1545337f48f7ae2ba22682c9043522b724 net/sched: reject overly deep qdisc hierarchies
4f8924cab62c413ff13dd034cdf53b542718e3ef net: octeontx2-pf: Fix UB in shift operation
ca131bfae7e56d1b137150fcfc97667944fadd8c net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
0791a4abe652ddfc282da7afe4dd94e0b08d7b4d mac802154: fix netdev use-after-free in beacon worker
1ddac1735cf76d62d2cff707fbd5d5b04946b093 netfilter: ebt_nflog: pin the NFLOG backend
71a0ec4d8f20c6b8b048168a3ae674a33abc60e2 net: bridge: mrp: fix uninitialised bytes on the wire
452489370b040bb7a2a3226a4ad99a1bb4621031 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
4eaa24e31522dce129bdb6c91c325f5f29d1a7f4 KVM: s390: pci: Fix missing error codes and memory unaccounting
ca17690e80675b72c1ea6b8d4f329aa83387d268 KVM: s390: pci: Fix resource leak on IRQ registration failure
c777c774270f1dcf45f50d33bce00c0fac783485 KVM: s390: pci: Fix aisb calculation
1eac897bbe772ec1760f58c43aed22e3a734751c dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
5612aa97eb3a62bea8d3ea2fa11aab6cb1f37adc futex: Prevent robust futex exit race some more
6baa06628ab937f8106a6da316e7e4236521cc8e fortify: refactor test_fortify Makefile to fix some build problems
0573bc6abeae23ea60994208d41038b94134cd14 fortify: Disable -Wstringop-overread in tests
a824c405e58f6252757e8bffa227884a6e5f173f pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
416dee2f2acce0f4f9d834443b96919758f06bf0 fscrypt: Replace mk_users keyring with simple list
46fc9c7293d10eefc217858be5519e34b35634a4 selftests/bpf: Adapt sockmap update error handling
084afbbef5ee3020b1fa922f58f1790dd81e4db7 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
0cca5726a600a620124935e4b2b1d90824113a54 ipv4: fix use-after-free in fib_nhc_update_mtu()
4fd1873a3348bda1443cb7b46204089ddde62f7f mei: pull kvfree out of spinlock
5acf77cc9d5bc4182a4d7ca5ca650828c300f425 serial: 8250_dma: Clear stale RX state on shutdown
b4612103455c793dc8b7aa6f03cbe4395b4764c6 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
724158e52b2a8eda58145a1016e5e7e0a30e4a92 staging: rtl8723bs: fix OOB read in WMM_param_handler()
4d38ac6a26bccd53bd799b765abc16baaa3c2341 staging: rtl8723bs: fix missing shared-key auth challenge length check
706e716d43e05307a03fb00df7aad0a18726872e staging: rtl8723bs: validate monitor transmit frame lengths
58ff00a5d462aa024bb9ce59d6daa1f03087c9f6 misc: fastrpc: fix channel ctx ref leak when session alloc fails
5dd8a7c69022ccc9aea613be937dacf13ab6d1f0 misc: fastrpc: Remove buffer from list prior to unmap operation
8ac26655f5abbb4fb2c7dc4d3975d881e1a3fac8 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
938ebbb65aa9ec5120fbf40861e11ab6e7b15dbb misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
1ef0ccc0fcc7bf5f04b768796f6cf58a3beb886b ring-buffer: Fix crash passing ERR_PTR to kthread_stop()

--===============7375009559018982882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c68ec05d3741-f47f0f57bc17.txt

6da8cca486abea4c5320a01d4b5813fb428fb71c mount: honour SB_NOUSER in the new mount API
2d1e2111c87f01f4be575168f85b58e1333ca986 selftests/bpf: Fail unbound UDP on sockmap update
b4d50de6796679fc9a9fc8235d3dc6c8bece82a2 selftests/bpf: Add tests for sleepable tracepoint programs
dd6dcce0518a5dc0546e7a8da49a3a5b2abdf6ae gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
c35dcc34dcd85f3a81718fce7ce7ef9669f6e64c drm/amd/display: Add AV mute wait frames to dce110_set_avmute
32aef056bd5a8a34d23fcd811717df45fc021f86 drm/amd/display: Check for tg ops in dce110_set_avmute
0d6bfeaca6f9ac72240828b02134a84891299dd9 arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
6c77339e54ad5b8e27a67a5a5dd79831c1623d7a arm64: dts: qcom: glymur: fix QUP serial engine IRQs
c9507f73c0342e8395abb3228f34077848202bf1 arm64: dts: qcom: purwa: Fix GPU IOMMU property
72095ddea6ca1e1deaa0ae4b367cdd7da0540171 arm64: dts: qcom: monaco: Add default GIC address cells
b82874beda19c4a4271375d7e2e8cd388763426e arm64: dts: qcom: sm8650: Fix IPA IMEM slice
d67eda836fb4982ce06a97917dc0ebc9690eff22 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
4fd96e864056cd1cd5c9dd8e4b092e20b88b832b sched_ext: Reject setting disallow from init_task outside the enable path
e0ef912e47d8b461022476a9587e44c506c9e029 sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
c4f576057b80f2a08915ddee86b319529e5ede2f sched_ext: Don't enable non-ext tasks in the sub-sched task loops
7d1ef115f5db29ff37505ca966f31c51e14701ef NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
a0232a122721256609275241f947e69f14d5f7e0 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
fe03b5d795ebfa77de942c1a4203baa20e9242ef arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
30209291aa43869583260594463be9da0a73f647 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
b7f8019ce42c67bde5b015c9ed1b2252a153844f xfs: handle NULL b_addr in xfs_buf_free
bfe933f146e7aaf79770437386541073e1184d13 ARM: npcm: Fix OF node refcount leaks in SMP setup
4ae71957bc9356b2abf66aa16bc6787ca5293119 selftests/sched_ext: Handle sleeping task affinity changes in numa test
dd349df800e0dc73fb0225e4c863af3671ca4342 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
dadcbfc518ed819f729f7e411aedd6f2570f51b9 pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
2527b37c709febc1984bf5af892454b1e60714e7 ovpn: add missing rtnl_link_ops->get_size callback
d52813f4c84d7668465f15f4d6664569a7e0eae4 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
ffe0ed4811529383a9676ca66bf727b283100cd7 ovpn: skip rehash for peers already removed from by_id
426ab6644211f675eb2ee4a125427e2df05a5fa6 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
be45dc258ac25a599643972c4347085d06b11cb5 ovpn: ensure socket is owned by ovpn before deref sk_user_data
a258a9ace9c0ac10f71d9f782619db0469112303 ovpn: zero-initialize sockaddr before learning a floated endpoint
0ba844f70a0710ccc58797df552270c3f821c2c5 ovpn: hash floated peer by transport identity only
2824313e775dd7a97aaa73282111c1e7f1f50364 ovpn: disable IPv4 redirects on MP interfaces
b16a884c595ae4336634623607cdd7c269c3d087 ovpn: ensure TCP vars are initialized first
cf22bedf061f99fc56b277c8b09a4c37b2ae2a54 ovpn: fix incorrect use of rcu_access_pointer()
31a30ba8a9ffcaa25e06b1fdfa0106703f243150 drm/bridge: ps8640: propagate AUX transfer register errors
31bed2a7a068c24a8fc70e4a3ce7b7438348abd6 net: hns3: fix speed configuration residue after driver reload
21894bd710c729e67f3aa21aa69c3801564b1cc1 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
e6ca75c3d8baf173714a0ccd52175cf494097355 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
b5c2319e972bf124ec2c4d35daff4012d4172aa9 enic: fix tx_hang_reset use-after-free on device removal
1be4b83bc356806fc12834d1c35e23aba2387b12 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
dc0ac031eeec76b2bce64f08034f4f8637d32613 pds_core: keep the health thread stopped during reset
cd384053a4b6c4842ca47b5e83e2b0dc0c849e71 pds_core: cancel pending PCI reset work on AER recovery
f04aabcb0fc07f05c1427b1d3a1aafb6e3e1bd5a netfilter: ipset: switch ext_size to atomic64_t
ddf0e763a75347ea8cebcaa20f71844e356e184b ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
d17943888dd98834db23f9817ae408f8a36ddb16 ipvs: return the csum validation for forward hook
fa76d89358a3bde7fd8285d3f9ab4307aea51587 watchdog: bd96801_wdt: Fix timeout for enabled WDG
2144051a1460e8dc0113aa83cf9df65496dbeb85 btrfs: lzo: add error message for invalid headers
7782d4e15927ae912a9ab087e17048cd95c21641 btrfs: lzo: reject inline extents without valid headers
868dd347e6878159d6203e2dfb5391e2b021afb0 btrfs: fix memory leak in btrfs_do_encoded_write()
5240dcc2e2d99115cf0b9e989b00589754370cfe btrfs: initialize inode mapping flags for cached inodes
2e952ec4f26f0b1d6d3295a452753b58f793181b accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
5fcd16e8532ed601e75870a89cd3431a96c1f723 bpf: Preserve pointer state for commuted arithmetic
ae3ca30339c73c95095999e3f84eb04f4d3eed85 bpf: Propagate untrusted pointer state in commuted arithmetic
b4c35d20027482f3aaf6c2396cbd87b6ca547f5d net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
ec2561350bef75a3060b654a4bff885cecf88f7f net/sched: cls_route: fix fastmap use-after-free on filter
e3e2a00922e88e3f8e60218e7af83f6c85a81cc4 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
207c23f47e1123ade851241af72a6456fbfb07b8 devlink: fix net namespace reference leak in reload
580792a55fd0cf4efef81397400622e5657dedb8 net/mlx5: fw_tracer, return NULL on create error
7e5fe82b7a032769c06e736d9fb1eb51fea2d3f6 accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
2af150a3b05cf764683d696143b8191cdaf3ddfb bpf: Fix netns reference imbalance in conntrack kfuncs
43706cc439e770c662ca37adb9ea328d424a1f20 counter: microchip-tcb-capture: Fix DT channel validation
067bb5a655aaf4d1d44355036ad6236df8e1521a bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
5c6e4aca203cf15946e91495bea305ebbd10e374 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN
d2ffd7eaa7d8a55079502216bac0ed6b5319cab1 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
b4b2435f2bde06c524d5e39534e716876512006d vhost_iotlb: bound map allocation in add_range
9bc6b81893a8f1dd1dac8c178a337cc8f55afe9f vhost/vdpa: reject overflowing PA map page counts on 32-bit
a0e805594786141e629bdcff5d35b26ac4592364 vdpa/mlx5: Fix buffer length in create_direct_keys()
fd4f65ce882aba9d0ecd7f43fd258201466eaaf0 hwmon: (pmbus/core) Avoid race condition during probe
aa2118e2556c3f3333fa9d51e1ac362de234ed6a hwmon: (pmbus) Fix type confusion in notification logic
163bf76b2104884e7213c98106ae6364d07f94a3 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
5561cfa0cc411055b61bae64fc81c1cbc45951e0 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
80d78d9e3990d311918955f164ed75707a481235 xsk: require at least 16 bytes of TX metadata
54df28ec7177cf5ba4ac8e1b05c372e1a3826220 xsk: pass TX metadata pointer by reference
4b799245465fe5ed10ca87fc80f40201ffa6c9aa xsk: clear metadata pointer when no timestamp is requested
a3f633f7aff0be7d1db287d15a53b30af6b69211 xsk: validate launch-time metadata size
7e60652856b09a445be7738deb15cca388daf57f xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
035df42799d510637ff9491d80199540bc248cb7 xsk: validate metadata when processing requests
2d4a16783c27caad619b2279cbbef081be1fb782 bnge: Fix NULL pointer dereference in aux device release
a5f231974d98ad6ab02da897ea497272d5e58aaf udp: fix potential use-after-free in tunnel segmentation
522983399e7f45d556b89dd63f1231104bffe173 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
04014d27ba6d3a2b36268e0158b57fdf1904e859 vhost-scsi: Validate T10 PI scatterlist counts
030d41f637a0a8b63543648b5c90c0236bcab054 vhost-scsi: reject feature changes after endpoint
2d85666b391a98a2328280942ed94a6c6f1c9c03 net/openvswitch: check Ethernet header length in key_extract()
c75692172ae3c0e76f04792e5cfef7a042ff924c net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
3537deb0ac24962543dbb2721cd34fa2b0f2f534 drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
cf973e68e0701fd411192f7e62a878657aee4c39 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
0f534de2055b4b63cf8291bc38e2b2fa7f7f5fd9 hwmon: (nzxt-smart2) Check return value of init_device() in probe
85c6724c1741360198738ba638bba118441ac09a hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
2528885c8de5c6b333c8c56a60fe9b81a7c06b3d selftests/ftrace: refactor eprobes test to fix argument checks
35479726c879205d7a8d97fbbc79bf1a170af01f net: stmmac: resume PHY before hardware setup when opening the interface
eb5dba404944f2c80dbd840501a60ab7e19569d3 bnge: use int for bnge_fix_rings_count() return value
f2fea6cfc77bcb41d16c272f3bbb36e5b63db74b net/mlx5e: fix BQL reset on SQ re-activation
8dda51becaab546d400d7e11c6a349683eb376c7 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
1ec9e447da025ce84257d69693bd64f6789be10f bnxt_en: Determine and store default RX ring in vnic structure
26c9c30f5d06c662cb653d6232028a515a0976ce bnxt_en: Refresh VNIC default ring on queue restart if needed
ec3b1b23fbfe1e8e65c993f456774576fdf93ba6 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
c11973036a0f6d5cb810fe757e601c88f7da2689 bnxt_en: Fix PTP PPS setting bug
a9b45c50e6e0c1ff502a83b4e73ab8c79c9a451a sctp: fix addip_serial increment on ASCONF_ACK allocation failure
912ad2cc31109ca127d842631f95acd141740899 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
7e427aa9f9387220c7916e80fac52a2f10bf2b9a tcp: fix TFO max_qlen accounting across reuseport migration
54592e01262fd467b0bf7cc70cb89a9326490385 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
4c621057fee83d549771d2a48c1fdad08b1cf8a1 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
6397630d1a7cc43b800f62673c2a75a13801e9f9 net: prestera: validate firmware header length
513001f69395836ab3038a51c6689a846c4a4eda net: remove WARN_ON_ONCE() from sk_mc_loop()
ccd266d2858a1af297085b22f26496b41be5a704 net/smc: fix TOCTOU race between smc_listen_out() and listener close
81dd0adec12637e2133da2083510de9c2d3325f6 net: qrtr: ns: Raise lookup limit to 128
a5c7a5d8d3cf8f9c0e53c7b800c9690901588859 net: thunderbolt: Tear down DMA paths before stopping the rings
aa81d1feb4717756a2831b54fc9614096ce54716 ata: pata_sl82c105: fix bridge revision use-after-free
1d5353da80a0426918c90e33efcedac08c748b8a bnge: Fix resource leak in bnge_init_nic() error path
9824b5f04bc2f941ad1f15e7fa2e75c92022cfde s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
a2c8e2cd0559755218564b5a3f7ec0d9d16b8a68 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
1cff0256737038f316841751d175cd7a4928100f sctp: clear control chunk transport if it is being removed
c6c0be976935b222d813179d14cb698b74c64b2e tls: don't abort the connection on signal-interrupted sends
2b36c77d4419dde67cf9d299906acb90bc438842 watchdog: at91sam9_wdt: prevent timer rearm during teardown
cd50bd575af0c718f8e351fb2c71ca9cadf40f36 rqspinlock: Reset tail when preserving queue on deadlock
62f5e1037e1ff8fec12606022e8988f7abda1063 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
8b2e0d656901f7f9bcca112d989d124b3d14f706 hwmon: (ads7828) Fix external VREF regulator handling
b0cd578b28a688ef172921b9039f62c9e10f8cbc hwmon: (ltc4282) Avoid overflow in maximum power calculation
2796e235787d94fd064659f4324c3bd5acb83b61 hwmon: (ltc4282) Clamp negative current limits
00ef215a9f70a236b08ca4d62a618f5dff7da231 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
b6bc7b673c95a708ed59f878380f26b1cb819d58 hwmon: Support guard() and scoped_guard for subsystem locks
82a26abe767717f29bb80c03f7ea98da6262ad71 hwmon: (corsair-psu) serialize debugfs access against hwmon
02205a6cfaf73f44bb7a341e483d739d794457b3 ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
79f820a84d3ad75e83b5a02d483b40d0713b0cf1 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
26130c5164c161628dd9773cfc57fd3a30a42ffd Input: evdev - sanitize event type index when fetching event masks
4e7b51111edf43499e22da9824aef29c044d618a ALSA: usb-audio: fix OOB write on Type II inbound URBs
4c7ac2e61fc5314203b576e053c1a64fe976a526 usb: core: Add quirk for 255-bytes initial config read
62550f7673ecfcdff42dd51f59fb1d8d5f97e0a3 usb: quirks: Add ShanWan gamepad to quirk list
d66357a803c16752c7c52b53982824c323330034 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
950e0a95f5ce6a7a0412e3868235aa2727e96181 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
1c16b7aa406aebd2c4f250201ea29b45d5e80374 usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
e340f8abe5fdb3b9764c8a0c017880d43265cc09 thunderbolt: icm: Preserve USB4 proxy data-valid bit
06df85f993af773c09387c7cceb6f9e9d7eba062 usb: cdnsp: fix incorrect endian conversions for APB timeout register
f53c6b09287c397c16c2b91aa8c1b67409f07762 usb: gadget: f_ncm: Use unsigned int for ndp_index
aa20b880e32f04e7434eb38f0ebd4c2ceaf3be44 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
f464f3a38ab84a9f63e8f7cf7342786719ce0fb3 net: usb: ipheth: fix carrier_work UAF on disconnect
ebe7205cefb7b62deb7f4b8c509c76d11b81f58d usbnet: cap max_mtu for drivers without bind callback
a4f7fbfa3d6a772cd82a567cb1548776a9c625a4 vt: add permission check for KDSKBMETA ioctl
c63c34cb643adfa32b98defa0a6bc8b626b0bdbd vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
000db31da4f04392f64ce0bedb272085acce9256 mm: fix incorrect flush address in direct page table reclaim
e497636f14ad21b514f0c0705c5a711e38062123 Input: evdev - fix information leak in evdev_pass_values()
e173e88415d564bca62ae61b6855c23ed6957e18 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
81f0dbb2bb172f3d4e695427bd36ecfddfec91a2 ima: fix out-of-bounds read in xattr_verify()
8a9e58ff38c33f05ad59de8c76022b62a2f12db7 ipvs: stop estimator after disabled calc phase
55df1f2da1ceb243cc5498524416000cacfa09a9 ipvs: add totalconns for dest
fab5f49bd42ac27abbee4e0a7d3eddbd76eb2672 ipvs: properly update the overload flag on dest edit
775b36200cc0cb52ced063d2ad950ef66f9090c2 ipvs: separate destination availability state
126b4ee69c96c30c40447a80fbee360b6b888569 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
fad707b713b5e1b2cda64bc74d852c9d694d73d6 packet: use consistent hard_header_len in non-ring send paths
13577ea21903b5d3fba459ef5f7c26bdc6cdc9df packet: use consistent hard_header_len in TX_RING send path
b8b403aef19b30322797e5f16387b4293a08e3cb net/packet: reset the MAC header on the packet-socket transmit path
bd7e272741a2a3fa6126ca6eee1d1d45a044b274 packet: synchronize pressure clearing with ring reconfiguration
2af1282e0b353e222341b9bdfeb17495228b944d net: fix skb length accounting after generic XDP frag adjustment
5e9fa52d4fc322546d19c09a2dbf11f699196095 net: openvswitch: reallocate update replies for mismatched IDs
b0812845698ae508fc4716ef2e3eccc502a558ef net/sched: reject overly deep qdisc hierarchies
9d46f0d2b5bfea1a4e0fbef3c7ddf008b84f2532 net: octeontx2-pf: Fix UB in shift operation
820740ca0408146d97bf06f457d5467f2a09834e net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
8b90f7dea608a9900ce83578c297f1bccc907282 inet: frags: publish queues before arming timer
15c9426da67ad5a4bc9f4f7ad3fcefa25d03e9ad mac802154: fix netdev use-after-free in beacon worker
c68b49615485bc655842900a675831748ec3c543 igc: fix netdev not re-attached after resume if interface is down
ad375c3f0646f010087b06a8321df6519850c458 netfilter: ebt_nflog: pin the NFLOG backend
2f216002887f13e7fb07a30184cd044d7c268cb7 net: bridge: mrp: fix uninitialised bytes on the wire
57b7840c1dcd61089857dffd621bef0f525d81f4 Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
9e520c83de124ab58d18949c0fe498245d8aa08e futex: Prevent robust futex exit race some more
b36f73deb8377c50788f27faf5f90ad88c125149 selftests/xsk: fix too-many-frags multi-buffer Tx test
78701c27ad328bf94785071ad34917d889a2f0e2 selftests/xsk: account reclaimed invalid Tx descriptors
109e4155060f612c3e6ea9a01661cb72febb6006 Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
50c2f1a5eda1e8f3681562de2d5920a1900133ac Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
91aa4e200885e5ef9225229b82df5f6369de2205 selftests/bpf: Ensure UDP sockets are bound
40a227b735914e37f5f131bda30c09fdfd4b87b1 selftests/bpf: Adapt sockmap update error handling
a88658d2371f6581e8a466e45a240c7f1f5ea3c1 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
aafd9d8b5dcd8f8aa0780aadafeb4df60ae3daaa ipv4: fix use-after-free in fib_nhc_update_mtu()
b285d5f350dd45a4e51aad9dadd2fc0ac4e820b7 mei: pull kvfree out of spinlock
60d61e97827525bb47ce35bdb5b5284deaf03573 nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
2cfbaaf371ad58492df38ed0c63bbea625662242 nvmem: layouts: Add fixed-layout driver
8624a1193379cb8a24f0a2da5650d4c85c5c0906 rust_binder: do not query current thread for all ioctls
4d1afef7d19e571e36ca8b6baaf702a239127930 serial: qcom-geni: fix TX DMA buffer flush
0f96058cc8d22a2f5752a0efbb2f0450ec9ff5df serial: sc16is7xx: enable THRI before filling TX FIFO
42ffb7b33520cec80ce2253d932bc3ca3827611b serial: 8250_dma: Clear stale RX state on shutdown
171f97eefa06f5810d67186d8adecc4126252b1c serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
b7e6191aeb8bdca3e7f11a9fcc0babd4a92bdcf4 serial: amba-pl011: fix indefinite RS485 post-send delay
72f316511a73050c4dff357d5bbeb2ea86d2e5b0 serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
5e2cefe8583d0ac6eb7b983b26d28084def7f1f1 serial: amba-pl011: synchronize DMA teardown
5aaf385a734aaa61fa8159c46f4c49e9cb1112a0 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
0cf91fb3edbb58fdc558f97f1dbd52fb46b46396 staging: rtl8723bs: fix OOB read in WMM_param_handler()
35f53fc33659fda71ba9dbb36402f2e800d33801 staging: rtl8723bs: fix missing shared-key auth challenge length check
ee0fba3d8225fbc363d8d085508a3abe3d435353 staging: rtl8723bs: validate monitor transmit frame lengths
3d7a023c54daa224fe1e95afaf49c90ebb274f34 misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
d508cdf559e8b865556a5120e532eff8b91e7c3b misc: fastrpc: fix channel ctx ref leak when session alloc fails
3d18f5787cbde7c336c93f78cd554557dff6d072 misc: fastrpc: Remove buffer from list prior to unmap operation
51740cf2b0197931a25060e0658de2a364d0e1f6 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
4984f2bc0d54be4aada0c9b33ee51b8a7646f64d misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
2376628fbd6b94041d3f7b450fc466df7049e40d ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
ecd1a5e35cbb49e3e276fc280c26e394bafb7304 mm/damon/lru_sort: error out for >10000 active_mem_bp
17d6d24450e8cfc242b5ebc7032554dea66c76e2 mm/damon/ops-common: putback folios on invalid migrate nid
f47f0f57bc175a94b9cf21b77cd49d9578b8ddd6 samples/damon/mtier: error out for zero quota goal target values

--===============7375009559018982882==--
