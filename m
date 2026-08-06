Content-Type: multipart/mixed; boundary="===============3284237458666365763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Aug 2026 17:39:04 -0000
Message-Id: <178603794430.2292471.5712614293572514984@gitolite.kernel.org>

--===============3284237458666365763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 0176ddceccbd2a78805c6af3a6e1f5a66101109e
    new: b6514472c22f20fb4655d511b86c5716de444856
    log: revlist-0176ddceccbd-b6514472c22f.txt
  - ref: refs/heads/queue/5.15
    old: 7ecbafae547db19727c25fc770067fef9584d04f
    new: f5dbe957909edb7d0f9411bace6a167d9be6be73
    log: revlist-7ecbafae547d-f5dbe957909e.txt
  - ref: refs/heads/queue/6.1
    old: a5a37ca9819c211e4ca3a5787832232aa53ec6fa
    new: eb3f0c83a29b9a3a846b18ab8e7d773942176563
    log: revlist-a5a37ca9819c-eb3f0c83a29b.txt
  - ref: refs/heads/queue/6.12
    old: 8e421e00200c009ce1cba590b6a4c1489daedade
    new: c56ec50709f8f6d9add06a73d8893a5d0f610cbc
    log: revlist-8e421e00200c-c56ec50709f8.txt
  - ref: refs/heads/queue/6.18
    old: 1349dc7956242f3c5dac84c636ba212de70f179e
    new: 24f66c1041579a7aaad5b2965200369c120f5943
    log: revlist-1349dc795624-24f66c104157.txt
  - ref: refs/heads/queue/6.6
    old: 2bc7ee2f727117de4be28fea448f7025ab07da65
    new: d7a468d78d7f861218e8fdd8d47fbfb7f0475985
    log: revlist-2bc7ee2f7271-d7a468d78d7f.txt
  - ref: refs/heads/queue/7.1
    old: ce9ed7765a16b814d722c2ba61bf1d08ab9fe078
    new: a0792a84b3b8ad0cfc1af48228d14c5d4e00be8b
    log: revlist-ce9ed7765a16-a0792a84b3b8.txt

--===============3284237458666365763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0176ddceccbd-b6514472c22f.txt

9de1a49e8f1fbf7c372902573a27a97d4ab4d0af x86/bugs: Make Safe-RET robust against interrupt injection
a77ab369471931938dca32e232688aa328cbc051 Linux 5.10.263
a0d48a291acd316391b2e4c787782a3a792834cb nvmet-tcp: Fix potential UAF when ddgst mismatch
a257f27af8efb6b73dfe7548b0e817cb9c67f174 cpu: hotplug: Bound hotplug states sysfs output
88e4f66eb42fa920d37cc082a045b84eeb7b058b macsec: don't read an unset MAC header in macsec_encrypt()
c6b85fdbc60cad364401d53d6ae7d495ed706963 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
0bdb453d0d8e6fc17f3abdd77d6f0bd483003d0b KVM: x86/mmu: Fix use-after-free on vendor module reload
1305ab7389082fa73fae3fd310637a9880fcfb74 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
d194b184509b02e1db1f9f10e89626f6ae95bf16 can: isotp: serialize TX state transitions under so->rx_lock
48a43178cb5b406b4e67da8cf97866dd756d2069 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
7c05241f9a0716bf3a34061d561a3be2e1f8bd1f Input: ims-pcu - fix logic error in packet reset
ea9532f92dec8b1926403107d6c236f1931a0992 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
1ef29a3761d132f7b1a7b111b58211dc87d28532 IB/mad: Drop unmatched RMPP responses before reassembly
4947034beb5535a42cce7f0d6e8498513b1bf679 mtd: mtdswap: remove debugfs stats file on teardown
a5ab3b4fa57f970f4c3535d6318ffa76ab0995e4 mtd: nand: mtk-ecc: stop on ECC idle timeouts
657de13d85aaab7fda6fe21039f3e295b68d678c btrfs: remove crc_check logic from free space
f9e9a593afa96402160d5c461916070b4910be8d btrfs: reject free space cache with more entries than pages
9426d94ddb110c687dae94520e013bc4d35bde75 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
c70779ef230d7d2ee8a373bd9176f6949629c8d4 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
a6cc8902a17621ca487dda617f7007037784a874 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
daa83c0dde6fcf31b81a2be73803fb39c27174aa mac80211_hwsim: add 6GHz channels
540ee5be9875d204ad443c1163539169f9433cd9 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
81f9cee7d2df32915a63baf8e39fcf0af0a86bce wifi: libertas: fix memory leak in helper_firmware_cb()
dd396f7a8a139bf1b0e6b712a926866cc0207f74 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
9927c9a6647d4ee46931fcc8fac81aaf652c2d16 wifi: cfg80211: validate PMSR measurement type data
8f3827dd8416308d171c16c1e9442a146e4a76c0 wifi: cfg80211: validate PMSR FTM preamble range
3f12644f5c71d518dda8f08fa6e1e09d56c71ec1 wifi: cfg80211: reject unsupported PMSR FTM location requests
888096a644241a87f47698b3a0d1412d3b7e203d wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
e4c2f2b327ecb9ec69fdd86bfa41999de9238e06 wifi: brcmfmac: initialize SDIO data work before cleanup
e7b2f820c1acc28af99cdba8a1db5918c76726db wifi: cfg80211: bound element ID read when checking non-inheritance
49bc467618259fd8989a3ae1801aa74962bfe7e4 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
147b569350ce4fa7239265a7ed4b2f3fcc746cea ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
1d91dff1c9eb1396c49f6348c193f5b8a77a4ef0 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
166b1f08120be9753d8b7c909a25d8b8cdcb55f5 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
1cbf657fb1cc2036be8172cf1c93a4c621688ea0 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
6e919249d38e02ccff3a7584d35a38c640691cac ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
a0f384490064f6ddea165a8723ce34fe42194a80 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
8d8ab44c45a86c16084151b93cd70cd7ac602df3 ata: sata_dwc_460ex: remove variable num_processed
b53f4ef216faa0dc38082d91421400fd2c45f5f4 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
b8ceceb0154e91f8d99b0c0a960016f11b543546 smb/client: handle overlapping allocated ranges in fallocate
66ea9e049fbaafd867244542382ebc8b1f8b6a25 drm/i915/gt: use correct selftest config symbol
196c7977e11321b4b10a8c81c0f4a6498d6a2342 can: j1939: fix lockless local-destination check
d20aefca4a6370e83ce00d7ba1f50a8656ce9a54 drm/i915/selftests: Fix GT PM sort comparators
0027e1ecfb0118b66fa1c66a620a4a7e74672210 net/sched: act_tunnel_key: Defer dst_release to RCU callback
42fc3ea29e7e3c261e98e51ff5a77f4f9ea55ce0 sctp: fix auth_hmacs array size in struct sctp_cookie
d24edbe6451f9b41d822e9099f1fb46da7ca1d3f mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
b33d06e8db150625de114e91b961ae5b7ff6777a wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
3b650f256683d58093fb0fbb7b820c65cde15774 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
12aaae21cb048f9940f44a8d41df9895c25128c1 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
2ba64154bd967610fe320549a182f59ee7dbd4ef usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
c546978b1d272d49550e4f95600abf8a2e95b82d usb: gadget: f_midi: cancel pending IN work before freeing the midi object
4fcc6d35a15cf95ba16949d8f0d7cad44940fc8a usb: gadget: printer: fix infinite loop in printer_read()
39c50783f131d657406c27fadfe2a4b11f606cb5 USB: gadget: snps-udc: fix device name leak on probe failure
2b19b212f4d3149ef742455eaa111998cc091b84 USB: gadget: fsl-udc: fix device name leak on probe failure
b0bfd3d5314e00638b63e03070c5e933580a889b usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
7e9fb1bab36c85fd4416fe4429a888aa436bc422 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
7b60eb4b423283dc1dd4173a71dd012d63042c05 USB: serial: ftdi_sio: add support for E+H FXA291
be85ea5b6e34f1b2231d226abc882679a90ae67e USB: serial: io_edgeport: cap received transmit credits
b09f5cd14621be3015ed440afb5e735a8b8b60da USB: serial: option: add TDTECH MT5710-CN
5b7a8087c0f877cc2ac31e658e89453dd22cd52c crypto: rsa-pkcs1pad: Don't WARN on an empty digest
d7f240c20fc9996576b1ec4acf3f25f7a9ca960c bpf: Fix ld_{abs,ind} failure path analysis in subprogs
652877a69b711784c0d20584ad3232e489fa7b4a usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
01a3bb0abeb606cc61d0a640bc29660c36c66858 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
023dfd33df8428b8bac2638b515095f319e6283e hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
db5a9062d2bf6c4d009793b679abf6112932010f watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
0d80703ef9ffc6f9ce1202efc3586ea77b827825 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
c575636209027d4f87f1119851840c2748d950c6 firewire: net: Fix fragmented datagram reassembly
cc977d7267a9043d89a606bbf766026c9a124416 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
dd32ec4b9fb8e9cba50654a6bc531adefff703d4 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
eee2222aefd586cc80a9dd016295bac2c192eeb5 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
c0d0418f1f5bb6348dd2c63a86753f6ad96045d7 wifi: carl9170: fix OOB read from off-by-two in TX status handler
ffc695c5c8dc3d4aa6ad1ae568dfc12d13a24b9b wifi: carl9170: fix buffer overflow in rx_stream failover path
d373654be0458094ba6832993eed689884f750c0 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
dc6c11a88050044a8a105a20631cb5ad06ab6065 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
ee7a5361ad99ce101a6007679493e462c40d2223 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
7cd27320881242d786b4afc1da657d0529bdc06f net/packet: avoid fanout hook re-registration after unregister
50d1003c1b7ac3930def4046f5508cf6fdbdedc1 rds: drop incoming messages that cross network namespace boundaries
db11e91effd760b896c9ae3d1e081ed88834412e nfp: Check resource mutex allocation
18447071c996ea396bafe300a26d5bd8a5628bde wan: wanxl: Only reset hardware after BAR mapping
597f58b1c89a552aeb948c80b4dc96d98fab9561 wifi: mwifiex: bound uAP association event IEs to the event buffer
94069d5f3b4d432eeed53a1727f8e79d62a941f4 iommu/amd: Bound the early ACPI HID map
c6e62cf320ce366d0d9c7e8fa02a2096c463fc08 wifi: mac80211: recalculate TIM when a station enters power save
2d5465a0e2400a7684d889c8909c68c26b2f1faa amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
8045fdf0be46848feaecda2d7dc301a72732e1f0 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
8ac58584d04f8e395c8c4349161fc2c4dc307c6b sctp: validate stream count in sctp_process_strreset_inreq()
552360aff59e750faf6c09381d8000414c3f3923 tipc: fix infinite loop in __tipc_nl_compat_dumpit
66d6b8b57a353c24b6818b01a7dfdbe2b67458e3 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
17940206d5869031a3702919c5b45606c2748fc3 net: bridge: vlan: add support for global options
c7acaf261cd9437bb2df99df9d091f5416ffb7ce net: bridge: vlan: add support for dumping global vlan options
444b1886e2d9cb2ca1f251198230e94c47cda4c3 net: bridge: vlan: fix vlan range dumps starting with pvid
9b44a3cb45e36c6d220602fe9385b12c9c28a62e sctp: auth: verify auth requirement when auth_chunk is NULL
a5b5b52f69c3f2777417095259a0c4071ab3f4fa vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
54c1eb069d7c3b0f775bdda567b387c7872ad6b6 tipc: fix u16 MTU truncation in media and bearer MTU validation
8b395cffd443d455297fe92a1e3462bcec6b1f97 net: stmmac: reset residual action in L3L4 filters on delete
ec3f248c0350b5551f8f16cdba3c397f0160fc61 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
d997276fbc28144b86647019ee5e67044f410ce6 hinic: remove unused ethtool RSS user configuration buffers
5b31f6b74e93ad9cb16393759996d9781a2252dc net: qrtr: restrict socket creation to the initial network namespace
42a55fe513902aa7782e1d373590aab0b5129562 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
3d1389600e2804fb5ef7a73aeef7a48804d58eff net/mlx5e: Report zero bandwidth for non-ETS traffic classes
c7b7611d790cd3f3f0704d9eab53038932df3ad2 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
e75d18ef6d5a4cac5da793a55d579fe720538982 raw: use more conventional iterators
f777e666dceae734300e4f46eadd8aad44841d69 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
28633cdc4589db2d4f19e4472ca62a783db8afc5 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
44d0ada612678590f65d342107e917defcfa9295 drm/radeon: fix r100_copy_blit for large BOs
4bdf9503461d2fce0d8282276224086eb8f9a34c drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
814d9f2b0797db25343b4b9776966c8b8df142bb drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
e438d46d26188b84df88d7a855258c8848d71ee3 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
da946999cb123653c9413aa96877dba6bd484fd9 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
add37ec460ba8529de3ac5423c59dbb771ff1f6a can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
743b0b23d6cddf54e3a47f8fe3a8102c1059041d can: bcm: add locking when updating filter and timer values
ac0c49e70a142042447059dd17747ef49a71b748 can: bcm: fix CAN frame rx/tx statistics
155a2b4fcbb082ab9fef015bbd6bff0133194210 can: bcm: extend bcm_tx_lock usage for data and timer updates
f6e6bde17c86e84ac2250bbe606bda10fbb76863 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
b01076a2081f3ce19b34fdbee34f6f802de4c557 can: bcm: add missing device refcount for CAN filter removal
4222793a8c7d24aaa69458202e61f07ec3e55ec7 can: bcm: fix stale rx/tx ops after device removal
a5fc839bb827eee2c5a5536afbfc756cef02da62 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
6fcacc941298695de27baf664a040e5a0848cd36 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
78f162bdd64bbe8b3b2ae57fa40f49be2013d42a drm/amdgpu: Fix VFCT bus number matching with soft filter
7c57bafe702c85d4a899181a9a5e30ef038be44f drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
89010929ca62ed68615bb0814c6ad77202d3ee2e drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
ebb902eb36a89162a1754cd70fdf408b681eb0dc drm/vmwgfx: Validate vmw_surface_metadata::array_size
0f9d433605d03f9cfacc4cd7e77a08e602abdb19 media: airspy: Return queued buffers on start_streaming() failure
25ddd784f671489a3b1da14fb551cc301ddb6f5c media: cec: seco: unregister adapter on IR probe failure
d7efecc8e8db7fea369b005dba88511a3aca9a18 media: cedrus: clean up media device on probe failure
883e1a2e7f825b2887e9197fdc05eef8c6fce8e8 media: cedrus: Fix missing cleanup in error path
4deef129f568bd4b48df8b837f61a968b71a4dfe media: cedrus: skip invalid H.264 reference list entries
0c0c78a4c6de87fcca409b70d389e5a12f75bf62 media: cx231xx: fix devres lifetime
a21ba64bec6ddbf56f3928e8c9cf1c3e072437c9 media: cx23885: add ioremap return check and cleanup
a50ac32420e53664e01427cb0fa580c02b654e50 media: meson: vdec: Fix memory leak in error path of vdec_open
a6bb565af8a85ecfcd561cfba3d68b3b333efd09 media: msi2500: Return queued buffers on start_streaming() failure
def195a53f60b36c7cb9271708a689e499213aab media: pci: dm1105: Free allocated workqueue
a1df277d2ed3fcb27fa1f7cf446c5464817e5433 media: pwc: Drain fill_buf on start_streaming() failure
b9a16421db8c7769835cd9481ecc4ef0474a0f54 media: pwc: Return queued buffers on start_streaming() failure
d831cdb4cea6c33503e24986551d8c2799370c57 media: radio-si476x: Unregister v4l2_device on probe failure
31cedd6f1a468b4f89fd15c34ed62b9e04ae5ed4 media: rtl2832: fix use-after-free in rtl2832_remove()
5308e11f624116ada2b034e5b1220168f61c1d94 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
64e770cf7615e0906afaa292a0e04507a66996f6 media: saa7134: Fix a possible memory leak in saa7134_video_init1
4e4185153565da83c6235d4c1649f5710c427919 media: sun4i-csi: Return queued buffers on start_streaming() failure
986107338c3987d4e8779da2561c96d5bd463844 media: tegra-video: vi: fix invalid u32 return value in format lookup
393fbfd0eea2fa83b624b2bbef80af01d84036bc media: vb2: use ssize_t for vb2_read/vb2_write
4767b1d8702a50f3198eb0807dae6c141a0b74e0 media: vidtv: fix reference leak on failed device registration
a6ffbfdab2a3e26166f4ca42d4b148605b1eb785 media: vimc: fix reference leak on failed device registration
cc066bac52cd13ef083a4bcb33173ece547f0025 media: vivid: check for vb2_is_busy() when toggling caps
43290f1d143d383e504798f19e849669859c331b wifi: ath6kl: fix OOB access from firmware ADDBA window size
7f53db678a143367abee978c24e3e1a99e2fe489 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
08b050057f6a2762b752711410ce59fe889c7734 wifi: wilc1000: validate assoc response length before subtracting header
eea42c6106c1374cf042b84b86523405891dfaf2 wifi: brcmfmac: make release_scratchbuffers idempotent
9b48eb940ec7098ef6c0fa91aae5fc215b598376 Bluetooth: RFCOMM: Fix session UAF in set_termios
10552509316eb8c1483250418092cf175566d794 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
d9af05a3dddce1dae2c2ff2fea9c6e51014f856c binfmt_misc: set have_execfd only once the interpreter is opened
0e5536cc364c9b729586b974b99bf853e24b5a48 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
bc64c4b1730ecff79da83550ebdc8122ef373bb7 comedi: comedi_parport: deal with premature interrupt
60617cb5aec2a729862b7c13855120078d945f67 intel_th: fix MSC output device reference leak
6e0dade2fd99604df3e8ec6080fd2ed0f6463f84 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
4f41a7c9fdd9e7487a8a3e3776d6df2b8ed677a0 tracing: Fix resource leak on mmiotrace trace_pipe close
7a938de7a74ffe57ac2286cd6c2bbeba65750a76 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
8d36118bd4954ce773371a2768901ddbd95d51e4 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
ecd14630fdb89df0b04b5beaf54145676facd6cd tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
1e9a3f0a2bf51e30eadc0a8f7f6518cefae11721 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
f06e5a208644b74ab971384e7771e7bb5366ef06 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
f90eed934a4d20f70dbf75223695289dcbce5310 sctp: don't free the ASCONF's own transport in DEL-IP processing
af40ed802642338529aed1d142f355d377ef85fc ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
2954ded9836cc5cb9502b2ac1b0c60b358d3350f libceph: bound get_version reply decode to front len
c668ae8b57626410aaaf9575ffd4529bf4d05da2 libceph: Fix multiplication overflow in decode_new_up_state_weight()
45410b4ba91edd22a9db35c3612c178571697076 libceph: guard missing CRUSH type name lookup
da4f53bd8477b704120b1a0440252368cb1c01e2 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
82fe365d766e58e2a3c15439dc78125212944378 libceph: reject zero bucket types in crush_decode
258eeea441e50a7b9ec44dbe5178c0259d800d45 libceph: remove debugfs files before client teardown
d830ef90345b7845326ce258cd035f3ed19da877 binfmt_elf_fdpic: only honour the first PT_INTERP
95bc073f2e5b3d5b50fa5fb0ca6339b889049e8b iommu/vt-d: Disallow SVA if page walk is not coherent
37314623c5fdbecae4c738a33eb460a7ac889621 phonet: pep: fix use-after-free in pep_get_sb()
5bd0bde1b5089aebb33e78f484bcb99a7675c29e vxlan: require CAP_NET_ADMIN in the device netns for changelink
c9d23d2a02b38d36d804e511634db741a2e6ce7c net: slip: serialize receive against buffer reallocation
e46e1a2a8286d9c9df92d73531274267fba59d4a geneve: require CAP_NET_ADMIN in the device netns for changelink
0fb8556ea3c553e43a5a42d5660c6c1068e10a72 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
bc69a34b437d3b0fd2fb66d5eeaf28bb82c4b7d1 net/iucv: fix use-after-free of a severed iucv_path
c5a4fac27f8eabdf0c7f63606e3ebba7defba603 net/x25: fix use-after-free in x25_kill_by_neigh()
21eeef6ef092c1f0475fcd9bd7027a1117ea330e net: hip04: fix RX buffer leak on build_skb failure
2ac2f61f600aa91707447db22c74d095e66f3ea4 proc: Fix broken error paths for namespace links
64b608ac8f3d9813d27d7521f373c470983a1e42 rbd: Reset positive result codes to zero in object map update path
effd004ea6c9c226edf138ec2e1a6792636bd8b1 ila: reload IPv6 header after pskb_may_pull in checksum adjust
006350b3d91f0026c4364c1979de51937cdbb09e mac802154: llsec: reject frames shorter than the authentication tag
14d1840d2ac3495c18d0660b55c10a5ae5de23e2 pppoe: reload header pointer after dev_hard_header()
dce852b6c5f83debdd57ad5dad758bbec8339f31 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
11b4374e011987b3a9f0881cae126986ff4ffb52 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
036b53860a8bc79d3c80f07b19ab945450a152f0 drm/amdgpu/gfx8: drop unecessary BUG_ON()
407c5c0dff1f9912294d56916d401bd57fb486f4 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
01fd428675c69ad96055e655c48a4ad36456a3d5 drm/amdgpu: fix division by zero with invalid uvd dimensions
2675048f6f03e3530e0dffb6e8fa222d17cfb73e drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
b1ab511f0c886c324237b6066f2ed6658865885b tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
39b6b5f25c0ec0022f1149830838509e95e16b9d wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
248cd5add56ff8d212d10a73b0e802124937b3cc openvswitch: fix GSO userspace truncation underflow
a6ca390e429296f7f145174c1daa7b3736249efe raw: remove unused variables from raw6_icmp_error()
5ef4f5886e184a55ff816f8ab7d87e67afe17460 raw: fix a typo in raw_icmp_error()
b4b538846e62d525057fdc1c917b9c6430989596 net: bridge: vlan: fix global vlan option range dumping
2957e00330906ae8f56486c9cc3540b19ebe25b8 net: mpls: initialize rtm_tos in mpls_getroute()
1e0af99bfe0edb787e5d1db6c190d180290c7118 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
5187d92748236aa6270843d31142ffc42f72838d media: uvcvideo: Fix sequence number when no EOF
bdbdde518a2d69c13103198acd225d5794ad5855 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
21ec05759933d8996c97cb767f60b9f132c55963 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
9e4a650af4174fd169939c0ecb6a9b00e3a84fcb HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
cd6f4b7d9eea05507156ee8d7072eb05b47f6db7 net: qrtr: ns: Limit the maximum server registration per node
58c71700e4ba2d1abc183fc2048e0b4820326f58 net: qrtr: ns: Raise node count limit to 512
f01aeaaf1dd9b05e85ce1783127f8944e571bc29 tls: separate no-async decryption request handling from async
f8bdbd5fedb8fc21e51e36753883225a1883d154 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
2d348667d1b65b922317c46be897af7375774d2c ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
a235cb62e2642d32c1ff9eb7c5e319acdc963925 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
19e75b92df45a0972a31bbb0008dfe004f55a5e7 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
c643ee54fab9ebb3ef1987dfebe8dfc52e9b4dbb keys: fix out-of-bounds read in keyring_get_key_chunk()
e535a7483253e37c5152b1e04ce31dc5bc9f457b keys: make keyring key-chunk byte order agree with keyring_diff_objects()
c2655f8ed8d2534811bdd74a9bed4ed7e01b08ad assoc_array: trim the final shortcut word using the current chunk end
a3e6f242b52b626e7492c7f7b8410dcb28ed08b4 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
ecafc254e832970bad4972c0415bfb82bdebefd6 netfilter: nft_payload: fix mask build for partial field offload
55e1459761f1ea4c36694ee72132612945d75124 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
6b169d2d2e65cf00aae0cc00f4d7f0086a774bf0 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
8dcb3bfec5eeb0b5cf43a50901b766dcfda83b3e scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
b4be16b52e2dc31e331bd8a42dbb1f091daeacb0 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
8e31c66a4f3aed5d2693eaee0c912690ddc5cf92 smb: client: fix buffer leaks in SMB1 read and write
a8ba1914bff2f9f4649fd5822c00b6fc9976aaeb hwmon: (nct6775-core) Prevent access to unsupported weight registers
472d61ceec50b7cb1b0e7ede5ad0a8436dbb08c3 forcedeth: fix UAF of txrx_stats in nv_remove
6a450c773e68e3ee3934d5fa3220c7ca03346b46 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
d34a6891800a8de09b1fddcf6fa15ee2e59181c2 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
ea77364ca7b6fad2c04d68c662a6ae5e9be07b2c hwmon: (adt7470) Create functions for updating readings and limits
0b219015f07cb16ff946ac932fcd5c38db28d3ed hwmon: (adt7470) Fix some style issues
65d766dc357161b3ccc1e4b1db2ea56b0b45a9c0 hwmon: (adt7470) Convert to use regmap
46ce98eb8677321f91d8d65f98ce8680bb016b74 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
f71a5a7fe663937235fd1eb14664f7682fa41a5d powerpc/boot: Fix simpleboot CPU node lookup check
af2be94c8c5cfa1844b830ca975ad35e4280f6b4 powerpc/boot: Fix treeboot-currituck CPU node lookup check
e9109b9e542d6be81c52b1c015212e18caf26591 powerpc/boot: Fix treeboot-akebono CPU node lookup check
b4b6b8a59c2d79211c3164aff1fc697fa3c2aa84 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
8de6c06ec48ba4af3b9faea3faa96246f5b7df8c Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
3ed2bb07754005ac6b287190ee491442c8c8a7c5 net: phylink: put link_gpio if phylink_create fails
a1e5a5fb507bb8ba4d8519886f815385b24062e9 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
257147d354e617d06635829a66fd3d011cb793e0 net: sxgbe: free TX rings on RX allocation failure
ba90f43464fa69b7c14871cfc2a1398c41315374 net: sxgbe: check descriptor ring allocation failures
a2daa28411e5dc2cc0107d28614ebbbc04d1aa40 can: isotp: check register_netdevice_notifier() error in module init
e4012ec320752612c9757f13de34e474eb1ddc45 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
930e7177acbabf3861926c0ce70541a9af8dcf25 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
e967e5ad5a638733e0d380c29742d785b04c84a2 qede: sync udp_tunnel ports outside qede_lock in the recovery path
8b74f1cd16e0c4a1134c1e0a8d101c24e8068419 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
1dfed4b5058f712e42b5e6524e18a661660d56b4 rhashtable: clear stale iter->p on table restart
6830f72e62447914335dfab580be4a0cbc09980b pinctrl: devicetree: don't free uninitialized dev_name on error path
2f383337ad8766c8c20cc70483c83d17d3803268 pinctrl: bm1880: add missing select GENERIC_PINCONF
9c011358b14aaf75e631aa17c8419f5b5085028e mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
d9174fbc58dd41be01cf57ec761abb12bafaae13 mm/hugetlb: fix list corruption in allocate_file_region_entries()
bb8c4bc63633151f019cc44e0d134207802ddaa2 sctp: validate Adaptation Indication parameter length
5992538b9cab9bb73d8effe941675846e9578552 audit: fix potential integer overflow in audit_log_n_string()
ec4fef8bf221cfae2ce11b150e137eb31b53e71c audit: fix potential use-after-free in audit_del_rule()
b92c947a9e025bfd898babd03d62c5467692bbfb Bluetooth: HIDP: validate numbered report payloads
1e8dca81078305697deb48110eb05a6dbe0b3b5d bpf: lwt: Fix dst reference leak on reroute failure
a06e9255504a0e09b3b4b8e6a9a0fc2015ac6459 ALSA: 6fire: Fix UAF at error handling during probe
dc9e5550558108f9de08d435a1e78fb565010d29 ALSA: lx6464es: fix period byte count for 16-bit streams
284c39aec640021913f2b08067e30cc0f89d50ae ALSA: pcm: wake linked drain waiters on unlink
c4438c47b308fff65b38a5ff33c2bfbdef68d20c ASoC: tas2562: fix DVC coefficient write order
23aa702168a503e9c15377ea893456931ee535c4 ASoC: tas2562: fix broken entries in the volume lookup table
6a6263e0d35049d113f47d5b17efeb1096958263 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
44464dd1a5a4e98f714ce9d774d9a74ae4f77a61 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
bb1eabf60d2723df095bc1cb1064b6329199d060 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
1dca3035c3663661de47e95957ed0210c3bf65bf dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
a0d0f5cc3ceed9b076d39e5c5a77682cf84f2c99 e1000: fix memory leak in e1000_probe()
28f6457493c4c45f1a0f8d09216dd125607f65d2 igbvf: Fix leak in TX DMA error cleanup
9aeabb9de2da5bc803e2cce2ddb8a0d054c8ef28 ipvs: do not propagate one-packet flag to synced conns
b51d9f839c6a780f95b80734857c4e3aaf9fbaaa net/smc: fix socket use-after-free during link group termination
8e42e2f0f6f00af959ef7c5ede91ab85dca3757b netfilter: ipset: do not update comments from kernel-side hash adds
31ef7aa3d754d4c8e0f051f1096a4a7cb9e2540b tipc: avoid use-after-free in poll trace queue dumps
c35910220e829526b8bf14cce87eb9594e715369 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
39774dab683ed7cc72151b7b25a517c917fb00a6 binfmt_misc: reject a flag character as the field delimiter
f61e788144ac967dd52e761147a8a71c12d3ed62 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
69269d50636bc388dcd5b7d43f26172e0e816d7b net: bridge: stop fast-leave after deleting a port group
1a438fb41ec8a996674c0b1997fa18aefe063eef net: ipv6: clear suppressed fib6 rule result
26f5cb1498d8ac36bafe34096d8c9f4b3857c6cf powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
c8cceea89cb9a06043ed24c295056788e7780674 um: vector: fix use-after-free in vector_mmsg_rx()
9b1579d93f6ac8e116619fd64a8a8cebff5719e6 vxlan: re-fetch eth header after route_shortcircuit()
781261927acd5e603ad8d84f6e238c856852ea70 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
afbfe4aa714c97ec3f9d7397cc8a45d0cf0f1e9f vxlan: use neigh_ha_snapshot() in route_shortcircuit()
f2764e77e9b4b53a589d56d0560e9b894dfbe452 vxlan: use pskb_network_may_pull() in route_shortcircuit()
cffcb7f096da9e208fd38f03a0e1c9bf28ff1296 tracing: Check return value of __register_event() in trace_module_add_events()
e12f565d086024f3a35dc34491234c3ae0d5071a tracing/filters: Fix false positive match in regex_match_full()
20cd87745ec2e1dc066093f5e928d0b04f36b0ac selftests/clone3: fix wild pointer access of getline due to missing init
2ca60cfb90f1915b14f4795f2b7c8908b5d6353f sctp: reject stale cookies with mismatched verification tags
d2f4cb034e0ccf8fcb8d71a8dac6610ac8146a71 sctp: prevent peer transport count overflow
891f1c20f3441aab4fa1c29253d5b5149f762c88 i2c: amd-mp2: Unregister callback on adapter add failure
4db6ac622105ff61c8fed24128eb67f9903f8e47 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
ab34f4e37583e7d16307521816a7f57ca992af11 s390/dasd: Fix potential NULL pointer dereference
0578a2eda5cf81c9b453303f1f752c3e273fb6b3 s390/zcrypt: Validate length for CCA AES cipher key requests
4251ddb39940ae200a8209841685b44e331725cc s390/zcrypt: Validate length for CCA ECC private key requests
bff884c94755ef30976909b58f83da7fb8742478 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
e2c0020b10b5135dcd284621ef57328b8381603c phy: zynqmp: use read-modify-write for SERDES scrambler bypass
2dea33ceb5ea72e79244caf9ab51b447abe2984f phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
f903e7e3be0e098db3a184bf2c951303c5de9039 net: openvswitch: fix potential UAF on meter attach failure
4725668efd599abd60dc77c8e06ce97a13305a5f net: openvswitch: fix skb leak on flow key update failure during ct
9ab92b1fe6d890e96a54446b87c935bd8b6c8942 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
e3ced8f0510807819a7f66073f02f78968afe76c can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
9c7c7cf64eced8a3a19f5e07c626bebd3b8b7ba0 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
16dc6e9e0f262e10fd413b0205b5dcc77cacf4c9 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
a21da0a61af4abde745330397bce406b9825b7a2 can: softing: fw_parse(): validate firmware record spans
a9a19af846613e1bfd791285bfe2e5a57f0c0840 can: peak_usb: add bounds check for USB channel index
11976db49427be945648c21efa92c3980f730fdc can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
36c7906c9ba79b8fa50b74cb8429615b7d4fd00a can: peak_usb: validate uCAN receive record lengths
7962e5387fb920718b94a50d5dc7798331f56417 drm/vc4: Zero the tile state data array before each BIN job
41ea8ec06af6e9bf071ba0ed030eae36bcf851d2 drm/amdgpu: cap GTT size to physical RAM on APUs
12fffa4b3fcb3e9d05ccee7d54b9a69e64fd7d25 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
a3b73d8eb91be2429761efabe844901fa348e121 drm/vmwgfx: bound DMA command body size against suffix pointer
f427605677898b429cee391ab7bf3c45573ec431 HID: logitech-dj: Fix maxfield check in DJ short report validation
d152a08459d0de965ec3c798f682e77b04a09c16 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
84c3ac1e2d8d6224c9e91ac016693647c4c422b6 Bluetooth: SCO: Fix UAF on sco_sock_timeout
c86bd3abe2414afe7ae1f9aa76fb8a35664b0cf3 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
b6514472c22f20fb4655d511b86c5716de444856 net: openvswitch: fix skb leak on flow key update failure during recirculation

--===============3284237458666365763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ecbafae547d-f5dbe957909e.txt

9c0b8105e919be5208c81d5516a194a28c58fe1e x86/bugs: Make Safe-RET robust against interrupt injection
9c7634c60784e6ed4d11e314d38802b82ff0bbc7 Linux 5.15.214
5bc50187e2e4812b7c680339b2679ef9c80c932c nvmet-tcp: Fix potential UAF when ddgst mismatch
fb58fcb09f58c0d8949ea06de86a2941f5e0cc1b futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
695442a247923a1dc69ddc97aab64807a4a55eef macsec: don't read an unset MAC header in macsec_encrypt()
bc2619b9c5e86fa309498ead891b97d5aac77c62 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
a4af8bc4b23b536cf1945bb6a112175b94c45fb1 KVM: x86/mmu: Fix use-after-free on vendor module reload
4f70bc901e7f0c04ae115ca23c8279ced70557e1 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
aa529cb5111a4108d12d3eab8b9d6cc9c3f3fcc2 can: isotp: serialize TX state transitions under so->rx_lock
2e51ff539cb8d9f593749cb4d2e897063e9af68f dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
ccdd69d6e2cef11b886e21d4eb3d425c5b535881 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
ab9b90ae92ea3ffe43e06d7cc9e672556213153b Input: ims-pcu - fix logic error in packet reset
c60564ab63b5d3a5740adc578c43ceb39b84ba2e KVM: VMX: Make vmread_error_trampoline() uncallable from C code
31e648d8edd5f9977bb3b4514d4780b249e00965 IB/mad: Drop unmatched RMPP responses before reassembly
c468dbe80b3ae0636df7ff2c9332a323784727fe mtd: mtdswap: remove debugfs stats file on teardown
d62b984b7c79663f73f336b20bc99b3b4156ce8e mtd: nand: mtk-ecc: stop on ECC idle timeouts
d2ee0e117374751a66f331d38fccf016542bd360 btrfs: reject free space cache with more entries than pages
0c60bd636ba5c8ff1aff6a9ef2f0efd9d935b2a6 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
daa1888e27af883a0e6ec86faceff381f196f321 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
77e2c19650c61f53379ebd3b5e967d21be7ad8d2 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
22e5dfc470b0fe71eceb4294d74e64acda647cc6 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
003c65b75d7c451523eef0b573e878e1c10fc045 RDMA/siw: publish QP after initialization
caa5d399784115fd3a281934c6908bbfe3697b6c RDMA/irdma: Prevent overflows in memory contiguity checks
b87c3290803c2f7e684bcbbd95e33fa86fdbcd7d xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
e1cfc7aabb079684b311d00e89119d7fa372fea9 wifi: cfg80211: cancel sched scan results work on unregister
f61e0139df55ffb8bbdd06c17a60ef444eda89f5 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
b6a3a7aa4b33f374a3ddd6106ad4ebc037d9a95c wifi: mac80211_hwsim: clamp virtio RX length before skb_put
59a451815d0a8f26d9cd840f7148be485d0321dd wifi: libertas: fix memory leak in helper_firmware_cb()
66c6791e3b13a2bdc38da9974dcdc978b9640f63 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
c19bf4922b45d15438558f78950dd3ff921799dc wifi: cfg80211: validate PMSR measurement type data
95b7598b1ca87538b76c52a849278155034241d4 wifi: cfg80211: validate PMSR FTM preamble range
41557fa0e9dd56fd7dd10d31dd248dc67690f8f9 wifi: cfg80211: reject unsupported PMSR FTM location requests
1200eda159b761e71981b62e0dc3e4f4dc4ba853 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
daeaf93faae60ce58460f6fd605534846d7109cd wifi: brcmfmac: initialize SDIO data work before cleanup
ea2ed572281d87d051b34430ae0119781f32944e wifi: cfg80211: bound element ID read when checking non-inheritance
7b6a880e46be85138cca3f6ee361adbcc5a59749 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
8e4d7f3a6cda751702f162ec3ed44c1a4c1608ea ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
ce8baf72f44ed0a4de73987fc2a9d9f1bc08461d firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
7bcd1f64b58ba1ffb77921e7fd2e9f9803ef2402 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
596530edb6a1e1f7bcdd1685f9060d11e044b31e ipv4: fib: free fib_alias with kfree_rcu() on insert error path
69a0c0cdea0cc4559d046f309d9ec67afe3c4c25 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
7ba73fcf106e4f3d6aad90f9ebf6ca60b10eb2a7 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
a94ed55d975959abd7bfe83591b43d455a6fdc03 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
af001b881060e956d0f820ea6234cdf3c5131210 ata: sata_dwc_460ex: remove variable num_processed
f748d89def8244c2948add1637029c5c1657c899 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
e78e6f1ab1976a5ee1a74b8b631e6586ffcda65e ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
b69885b1047cb7266138ffd010c54251d4d53961 Bluetooth: qca: fix NVM tag length underflow in TLV parser
436bdd2f07fa5b2f32cc0af2a2fcd5fcd29b939f smb/client: handle overlapping allocated ranges in fallocate
8a2ef4feb94b308e7e6387378ab138986b718e04 drm/i915/gt: use correct selftest config symbol
419a0d1901b764a7bc8266c87e088cf1d2c48762 powerpc/time: Fix sparse warnings
1e0b43504ab390e83a6540d9ee7052a54a102781 powerpc: remove the last remnants of cputime_t
bec41eba2e83e5338e9392fd64d8ea4c35958f6e sched/vtime: Get rid of generic vtime_task_switch() implementation
42ae53c3644b146cd345d60461b467c4d035a02d powerpc/time: Prepare to stop elapsing in dynticks-idle
3e010ce41b4f6e390a0a5eedec7156aa21ed7739 powerpc/vtime: Initialize starttime at boot for native accounting
5d0d29cb4cc90aa24b44f9671dba0f142bc5713c can: j1939: fix lockless local-destination check
fe06453584489e5223b46b1f17244b572d4d77f4 ksmbd: validate compound request size before reading StructureSize2
00ba708b11ecb8d6d7a3b68c54cc0d0149bbe273 drm/i915/selftests: Fix GT PM sort comparators
5f519df0bd1fc8a5e1cd1bb67d5382ba149cbed8 net/sched: act_tunnel_key: Defer dst_release to RCU callback
45fd9234e2fac1f8754f87c925519c4f4dd1482c sctp: fix auth_hmacs array size in struct sctp_cookie
605c7ad54051a0dd737989f0a87d90be3224e94b mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
15764cc2bf2dcdecc9bf00f1cc32bdeb90450b63 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
47817e04ee43e48f5b4994d95b6f7f1e9ef182d9 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
9a6e3d4074fc7c4142d6486eff74c811ae759442 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
673bc45a268603315e0f60bf8c3f79ecba91fb55 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
ea14958edc4dd9d5fd4074467111a8b916eea17c usb: gadget: f_midi: cancel pending IN work before freeing the midi object
962046f45856fbe017e02033819418a2ddde9519 usb: gadget: printer: fix infinite loop in printer_read()
3d6d4f8b5ecda63deac6a90df5886e7f477d43ab USB: gadget: snps-udc: fix device name leak on probe failure
327fd977a5ff9d0fc9227d76f317ac12af4ea7d0 USB: gadget: fsl-udc: fix device name leak on probe failure
3f360b038f5363748b4db1284cd626de1f2569ec usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
528bb9cc6ee490ea277691a829ef2a76fe981c51 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
9a75907f384c4082968b40ff756442ea64445ece usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
220ae70c1dd25ec2543fd37df62f5b9ceea07ccd USB: serial: ftdi_sio: add support for E+H FXA291
ccde9eb4ac751af2fe3cc19a949602060ac11609 USB: serial: io_edgeport: cap received transmit credits
e54b502b6a2ba3c7f96ceebefb17a4ef1d48065d USB: serial: keyspan_pda: fix data loss on receive throttling
8e472978c781e156ae18ffe084648e7fb8c2cff4 USB: serial: option: add TDTECH MT5710-CN
55e156c0d9da5e328c134d1749efc714c5a64f16 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
55a22a04ef784980c6e4e0d76a98b6db6053fe08 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
112ec63684d431489689bb017baa4b1b88499adb bpf: Fix ld_{abs,ind} failure path analysis in subprogs
b77755f452a57ff7bbc77a8a5392e0c85be8db07 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
b6fcb3583c16248696f04a5da59e70b0fc70bedb wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
951857d2c12ee6d3f449cdc5b2922bf1265c80cf hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
658ad2194ba2ac64312edc38f0a43d20755ab746 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
a5137b1c0f2a35457bc4dd77d0e70049edd0b8f6 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
bf19f98ed467f97f03e9d5637175e04b86cb392a wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
7619ea3451d73e8086b67575b17731355195ad2c firewire: net: Fix fragmented datagram reassembly
e1779946de76e10cba8ee1ced6a4a4817e3f6613 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
dd413321fcf13e7a840b29f4f692b435a0dfbee8 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
8ecb49874008b4b469eb706dd9738c0bcf0dafce wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
505173f74f083104188607c19bbfd2844590d4e4 wifi: carl9170: fix OOB read from off-by-two in TX status handler
38c0b02190e6f23995ea4c2318b99c322088440c wifi: carl9170: fix buffer overflow in rx_stream failover path
ce695e004bcbdc03b924d1f6edab69891a8ec549 btrfs: free mapping node on duplicate reloc root insert
96a77cdf58a626f5977c7cd0606288f58c67cc1a ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
bf589bc70b6bdba1a7457842249c2ca7dafb001d ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
b44dc85b0a457eec86e3c47cbc24bb84df028d63 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
608c98c38b4c4b432ef9dfeca0669de25ce2eb9b hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
9fad898e9db215d0c90ef253bbbae5da708509ca hwmon: (occ) Add sysfs entry for OCC mode
5a2702b773e23d4832531a78cf012ce308a75c23 hwmon: (occ) Add sysfs entries for additional extended status bits
e574fb769c26a242ab832e9ebb8ff84b72a32e54 hwmon: (occ) Delay hwmon registration until user request
c46f5f0daa769685b2edb443bd3e59da43d2409c hwmon: occ: validate poll response sensor blocks
0d80a9cdcc8f41c5a545ccbe8b7f041bf9c059b5 net/packet: avoid fanout hook re-registration after unregister
0445ebc15c1a576a229859fc3049d6697a1c0c85 rds: drop incoming messages that cross network namespace boundaries
eb203b94e17410ef954ef3725459449704092204 dpaa2-switch: put MAC endpoint device on disconnect
4bad1f90dcf26c95fe3af27b90551bedfd8b1ff9 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
1fafd2452c45a202eeb60e89271a8c35917162d8 dpaa2-eth: put MAC endpoint device on disconnect
6e60370686e12643d4327346d747bd18522c3f22 nfp: Check resource mutex allocation
efc579829ec70bf1674bb3368d1d0f4d17fa1a22 wan: wanxl: Only reset hardware after BAR mapping
e6c6717d57bbf864cd8b1e1998000c5bb0b9cf0b wifi: mwifiex: bound uAP association event IEs to the event buffer
036226510ba881ba5027ee52bb4060dfd38c37f2 iommu/amd: Bound the early ACPI HID map
a012f9843b3d1890f1ec763a361c18a4566af3dc iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
2e45f5834eed53d5d75b9a1c8b86caa10fd001a4 wifi: mac80211: recalculate TIM when a station enters power save
d41d7415b0ba1852e5cb98a1a6eb4ef6945e8fe4 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
5aeff46268519372ec6a74ae11d3f96b48bbf84c sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
1e7e010d2bb3700b79a0768ee44e05354e713e42 sctp: validate stream count in sctp_process_strreset_inreq()
1fb5a392de35c25209c20da31fbcfe75046faf2e nexthop: initialize extack in nh_res_bucket_migrate()
e2072326523988d6d00772d2bffd105d4adb60f0 tipc: fix infinite loop in __tipc_nl_compat_dumpit
1eafd5d3e089cda8ea42dcad693a4b3a46759065 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
74f87229241a5516ed39b23c7f736740e2761754 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
5795824b5149cb2ac2fea37fc53cbe03a0507806 net: bridge: vlan: fix vlan range dumps starting with pvid
54f53e0e765925fa3818a6dd4d857433be868fcb net: hsr: fix memory leak on slave unregistration by removing synced VLANs
b92b46023912fdd15e1486fdc343879e5e29304d sctp: auth: verify auth requirement when auth_chunk is NULL
85db932ee02f2d5775e3e4b0a20e442e817723df vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
a009a9d6475deeb46e5a6c4fcdd5b49d2760903d tipc: fix u16 MTU truncation in media and bearer MTU validation
fb0a5765212f8eee44462fd2e26e28fe390c8057 net: stmmac: add tc flower filter for EtherType matching
bf36052a09249cb1d680d53cba279d66f49cd99b net: stmmac: fix l3l4 filter rejecting unsupported offload requests
1b456c90a6a6477213d367b32f4bc12dc3e1eaa5 net: stmmac: reset residual action in L3L4 filters on delete
f07b2ad4b59ded14913e97d58843e2b1aa08ca66 octeontx2-vf: set TC flower flag on MCAM entry allocation
4dbd714f18f52aa89f61bb696c6f0b5072491fe3 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
29f812934c63caf3525cb93d4422e81dc219bc50 hinic: remove unused ethtool RSS user configuration buffers
050a8fd8e3fe2ec85f3b663742301eb444f4a73d net: qrtr: restrict socket creation to the initial network namespace
b2d6d67f75d2c9026e9182e5fe7f5757ea4fe666 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
38c1aa29e6ea86e974cc9c99680c553a525219d8 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
028b299f5c728ffc0f0925ca8b7a388b00a99ca3 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
652ee250e47a9cf31af6b2c2e1620aa9678ce5fd raw: use more conventional iterators
280bdafe702cab80dfe3a8fc4d0b940362f135af net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
fc8ea4f3a24ac94187eb23bf01592c5882c96cc0 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
32c56ada9841431cc1bd5def024cc9fb0e7ca3fb can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
90b5b29f4bc8cc216e4d9fe1da9b133086b7c61a can: bcm: add locking when updating filter and timer values
a462405dceafd1912c7adaf91c4a4761b61a8da6 can: bcm: fix CAN frame rx/tx statistics
fc4ebbd227b529341ea827a47cc27cb707d784dd can: bcm: extend bcm_tx_lock usage for data and timer updates
41867cf2c94b974bdea2db83aa24e248d0d34130 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
3795754cef90996fcb079597f1dae9e40763254a can: bcm: add missing device refcount for CAN filter removal
c98b14a9e04536a594ff6f58aa105f48d2a1cb3f can: bcm: fix stale rx/tx ops after device removal
364df69bcac963058126345e1da657132e17e8d6 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
310a740fdea0f8a09af1842fba02782fa37a7773 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
99da5331fc657355f175c0bb1643c850cebbe348 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
610589b06dbe6a68cc90f7d769f2bea742c42521 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
d135d5c099ae63bec867c4131ac57e81dea1ce98 drm/radeon: fix r100_copy_blit for large BOs
573630c441635b192df72705933e2ab0f888ec78 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
b80d6797cfb453a54864a9e99827de6bb3e9df42 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
30494e6f959f5e4a45dbfd28df25aaf908c8eab3 drm/i915: Return NULL on error in active_instance
fce409ba4c7c703f334aac3943f15dc9ca0b5f87 drm/i915/gem: Do not leak siblings[] on proto context error
d572b2cd61184a2c41c0d8ef736ff698fde3384d drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
0814699f1700448cc2e0b8b46f6f1a43647697bf drm/amdgpu: Fix VFCT bus number matching with soft filter
b64ee51943dd4aa490587ce13b73fa626ea9af3b drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
6a8798750bedabd52f860c0b32f6e6196d27150a drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
7e771aba22cfa380cb8ddfd2bed0017f33b7df85 drm/vmwgfx: Validate vmw_surface_metadata::array_size
9ec9c7e5ff84c1578d5a7a9dbaec2b5e0ff33fe7 media: airspy: Return queued buffers on start_streaming() failure
4cc7f063d107a4340045f3a7ee6521d9aadf2848 media: cec: seco: unregister adapter on IR probe failure
6814ff5bca90a00d835f880e46c2ab436628c08c media: cedrus: clean up media device on probe failure
923f4316a1c7f07105aad0c12c8a8d4ac89785ef media: cedrus: Fix missing cleanup in error path
0135373af6ccc29d480e669fe89990b2886a452d media: cedrus: skip invalid H.264 reference list entries
024a402ca3ae14fa7fb4d7e27309684817d992ba media: cx231xx: fix devres lifetime
ed9b94970402379418e3cc29474e0cecd9964dc5 media: cx23885: add ioremap return check and cleanup
6dd26cdcbaf177fff5f3f724d6e6309b91800224 media: meson: vdec: Fix memory leak in error path of vdec_open
e25200b0e422c6e204704bf4b6073fb1e868e0d8 media: msi2500: Return queued buffers on start_streaming() failure
2cdd393c328711fdfc64244d4c734762c29a5686 media: pci: dm1105: Free allocated workqueue
dcaa726dace31ff722b7b336412ae357bcaddd13 media: pwc: Drain fill_buf on start_streaming() failure
280a9e465f59fe34888cd967987ca13993973fc9 media: pwc: Return queued buffers on start_streaming() failure
49a8b0c91436fd10a23195f04a0eade50a1953ad media: radio-si476x: Unregister v4l2_device on probe failure
fe122d1d6766145a6307f7031f44e63656c8c26d media: rtl2832: fix use-after-free in rtl2832_remove()
9aeae789b015685f02d84ac5068f481907efc077 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
c7647577efcd11b9a1baa37ca4afa2c6ba8bd1ca media: saa7134: Fix a possible memory leak in saa7134_video_init1
f93794a4e48df8c8cfc49e3112bb57fdf4fa9cb0 media: sun4i-csi: Return queued buffers on start_streaming() failure
79018577f19a3adb9d0aa20e5ef15abe3cecf916 media: tegra-video: vi: fix invalid u32 return value in format lookup
778c3317a9798b6100248a4066e04054a8152053 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
d1b928b6609bc77d92bd79595d84149ffce36ad7 media: vb2: use ssize_t for vb2_read/vb2_write
44e4440f3bb23dbfa09d46a3b88c0e6d52a91b5f media: vidtv: fix reference leak on failed device registration
f509918946e4c66795fee2283b305891cb182a18 media: vimc: fix reference leak on failed device registration
33c80f267925dd4d7e34dbd156e3e5b211d73005 media: vivid: check for vb2_is_busy() when toggling caps
83c0a3147cf81625c7f3c01aebc8d9a5a7270678 wifi: ath6kl: fix OOB access from firmware ADDBA window size
5ef6a77fab05f8b4177c9bbc129520bcd4017ba6 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
4a45cce03c3d362f293ba1cfc54e050bd7a05e0f wifi: wilc1000: validate assoc response length before subtracting header
852203d34af2fc4479ae4220ad33272c10d1ce8e wifi: brcmfmac: make release_scratchbuffers idempotent
124a26e1a8d938a8942417ec686fa4127497ba30 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
6a909884a3f60bbb1503f1ae24f5c95b76d03b72 staging: rtl8723bs: fix inverted HT40 secondary channel offset
07eb599438cb338221047bf269cde23d355dc75e Bluetooth: RFCOMM: Fix session UAF in set_termios
d5de9c621a583f9b287345da614ec6a151a46c54 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
7991f5d398605c317ad7ba47c4de671b929add45 binfmt_misc: set have_execfd only once the interpreter is opened
a58d16bfb2063eb3cac3feffa5e7a08320066f33 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
a499177f97e35e84ac1eabbe187107b34fab1079 x86/boot/compressed: Disable jump tables
8dc2726d621bc3cc66b26e1fae39d3cb1783b24d comedi: comedi_parport: deal with premature interrupt
05fd752d7bad9da024e24ef4dcd704f4ba5e0dc4 intel_th: fix MSC output device reference leak
e39b895fba78daad1e72ba80547cd974c46248af tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
b14e842b8463a715cf1b091d9cd6240cb0abd4dd tracing: Fix resource leak on mmiotrace trace_pipe close
17f384ce0fceed8163c929ef6029b77862bb3bb2 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
81425d73c2c0f8790ec3cf194199caac0d204a13 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
fd22625f97d7f64a12944ccc5bde5041e2a63919 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
47918f2e5bb2aca38992b06ee50b01298dce9fa2 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
25f9ef28b1c7066c600fcbd1878ca485901be437 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
ca7b445ed73ba00f3a9571d9b6d0f46afc0ecf3f Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
b86d0e19f2c1348cf801461fa04a6cce730e7631 mptcp: only set DATA_FIN when a mapping is present
0609fb32abcf702a764e17270535eb15bc9eda9d sctp: don't free the ASCONF's own transport in DEL-IP processing
3883f5109782ec8e001b2c8ec8290b149c5c6b72 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
ebec111d23d9317b30517887b590780b7c7c188a libceph: bound get_version reply decode to front len
6b54513387df2faad11d02cecb2293ca6dfe8f8d libceph: Fix multiplication overflow in decode_new_up_state_weight()
ee941114beb27ff6889ded21ed8a85fa5c321d12 libceph: guard missing CRUSH type name lookup
4c46e648e5b8a38067a560e82dbc622e75ee2f88 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
e6214a3fbfe0a5a860b79ac9e63012a193768ae8 libceph: Reject monmaps advertising zero monitors
abe5cd1340e69c7fd456dc55801d31ff683cfde1 libceph: reject zero bucket types in crush_decode
21447bca9c56933479c4706962127a13ab5a1b10 libceph: remove debugfs files before client teardown
2ad903448aa0d2e88e41aaaa45898286a39b1514 binfmt_elf_fdpic: only honour the first PT_INTERP
d472cd08f2f0d3386afa4ea7b7e0e0325fbb722f iommu/vt-d: Disallow SVA if page walk is not coherent
a165423d2400d35d1e4cef57a5f269b537ca866f phonet: pep: fix use-after-free in pep_get_sb()
ea28132933b83cad8e49629522fc214a1c1091b1 vxlan: require CAP_NET_ADMIN in the device netns for changelink
754160bb00e1ac8b37d772049bb7c6659a56d044 net: slip: serialize receive against buffer reallocation
c344f092d726d03ec8742150a4b68bad06294909 geneve: require CAP_NET_ADMIN in the device netns for changelink
61fab6a1386a34dfe4246be044289657f298ae4c net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
7e5037b212b3500c9a554a959862b886fcd74f74 net/iucv: fix use-after-free of a severed iucv_path
19032b8821fdaa03a8e487355c37b22e53d80a3f net/x25: fix use-after-free in x25_kill_by_neigh()
683786c839361effc58aa28239caf94355a7ed23 net: hip04: fix RX buffer leak on build_skb failure
8d4b38ea8a81f5b0f6c614a4288cc40b2b99c7e1 proc: Fix broken error paths for namespace links
d165993c2d6674fa3a71bb63a8f87f85664290d4 rbd: Reset positive result codes to zero in object map update path
2022fc0b115b9191c07f8d7824d6b8ad3361c3d2 ice: use READ_ONCE() to access cached PHC time
10c9cbedd05f38a941ace704ea3d435e778c79f1 ila: reload IPv6 header after pskb_may_pull in checksum adjust
3da108f8d1b5a0eef49a0b021b4298f0a5734997 mac802154: llsec: reject frames shorter than the authentication tag
9d85c15646fe3453501c8044278d061bc8c4376f pppoe: reload header pointer after dev_hard_header()
a6671a5d70bd562ac717c40631de70d0d033f1a9 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
72e67a5ee64af880d202cdc2c664decadd9c4f1d drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
76c8413a56058eb7abab885a5ab2e07b301d9079 drm/amdgpu/gfx8: drop unecessary BUG_ON()
5a28e0cfb5c643b1a55224d6b46f68e71a7f2236 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
daf9458b013ce8401e3c2a8eddeab8f8d7ebb3d5 drm/amdgpu: fix division by zero with invalid uvd dimensions
34cde1f0256ebcea22065adcf612f3d94084689a drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
0c71286f44e383ef5ce515f7d1693e0cac1183e0 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
a4ba1edf755b1e32fd0ea29de211ca088e9f025b wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
81fffd67a7d118b560dea4e96fed9d7a12c84885 openvswitch: fix GSO userspace truncation underflow
86175c29da284f413d5530d5c854838ccd601e70 raw: remove unused variables from raw6_icmp_error()
cef17295c2a5c567eaa03834d066a614310ba7b0 raw: fix a typo in raw_icmp_error()
74be901e131dc338fd1a826b31b072d46b3c9871 net: mpls: initialize rtm_tos in mpls_getroute()
0c66a9874472d31b3301b5f84a01788db8fc048c media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
b3a944d4cf9e2fd7b15c8415fe4e0f8132db10f8 media: uvcvideo: Fix sequence number when no EOF
919cda645e7e33fb6d684a5fe4c75756ba431e98 gve: fix Rx queue stall on alloc failure
e6f3f4b1440a3ec8b81e81d49dea39b949b49f87 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
453fcbecd120aeb56d856d97960276def98cee8e HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
3cbb196efd871f1fe13be05365267a4239b5a8ee HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
fef0185727fb92bbedd1e4c945d35cb825970ae1 net: qrtr: ns: Limit the maximum server registration per node
6049ce4d1152c7c5fd5149885718aa68a21e1ce0 net: qrtr: ns: Raise node count limit to 512
050d1204157ba7db143f4668919a351466fb5be2 tls: separate no-async decryption request handling from async
32f4dfe831e65abc220e9c7b3df6f4ad7fa4bc7a dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
44efe7e76062569cac8007dc81468acc31737750 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
c139a6ab477bf5073aeb48c043593bb76dfbc9be ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
29f314ff136e1a21f6a0760676b5313d9b272fbc phy: zynqmp: Allow variation in refclk rate
77bf6fda5d4bfef6eadab1189248544685e6c4e1 phy-zynqmp: Postpone getting clock rate until actually needed
125a4c0301d7508fcd87738b4506f94a8ea8d223 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
1861f209df2029d75c4b695d0899993cce557762 phy: zynqmp: fix runtime PM leak on probe allocation failure
838895f50de23fcc69abd92d8bd806af70296f71 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
7fe08df7f7bcac5598a6ff47c8f243d730b7a9c9 drm/mediatek: Check CRTC state before freeing
d0225948072c5216ca50cf2d972b5045369dd0ab keys: fix out-of-bounds read in keyring_get_key_chunk()
195d6262c809c61ab48d2726cc99e83e6f6b15eb keys: make keyring key-chunk byte order agree with keyring_diff_objects()
7a2c378dcd26f4c8fd70a2ead4a12b3b02eb3454 assoc_array: trim the final shortcut word using the current chunk end
95313f2de509093e3254e825d09cfa842b5ece2c netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
05e8f01a43bfb07bbe7003f37a6def3dd8e5ed3f netfilter: nft_payload: fix mask build for partial field offload
e9e83788338304ec8b61633425b4782660d0e216 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
635e7be3d5e4a73f03ecf8ccf2c59e4909512ac5 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
e062ade3e04b5a85042355f3bee202c9df70fddd scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
f8a55b52cb1d9eb1be1b2d58dbae2e2bde428abc scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
31cac548ef3948eafad6bdada64bd2af7d2cf1a7 smb: client: fix buffer leaks in SMB1 read and write
fa697b4ed70c53889f8aa1ac185fa385303fed35 hwmon: (nct6775-core) Prevent access to unsupported weight registers
12de0f2452ce898a1e2569938647c70aefc11e2c net: bridge: mrp: fix Option TLV length in MRP_Test frames
38a307a72bf39dffea077a2373974a6550c825c6 forcedeth: fix UAF of txrx_stats in nv_remove
c30d37decc05b4b4f7f6075e2b1e45ee66586d39 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
2f0c9de158c90e2625b01a9e5963f959ab3dc556 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
8cb8f84ced530d8f1fc54b46056ed9d55ea46e8d hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
67fcae461f684d362258e2222863ea48ee3a8047 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
4c1d814682fe8c50b372c338bef7cd3edb0172ab hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
bab16958ded1daae37dbbba8bd191969afe24196 hwmon: (adt7470) Use cached PWM frequency value
3eae10741dfc496c9d1ab1699c80e7dcc9c3a850 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
867e4df443affd6d5780bb6e48f9e77e1b792d20 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
8d6bfd51e636edeb81796277696dc34ffa87d30c powerpc/boot: Fix simpleboot CPU node lookup check
d64cad3870c75ad8e4deb19d94edf1011d1d142b powerpc/boot: Fix treeboot-currituck CPU node lookup check
7f6d679cc5c4a010011de3d67c0e0421e95a9d4b powerpc/boot: Fix treeboot-akebono CPU node lookup check
f8b5f407659e6f4e14cabc44b31d1f1a6818fb27 wifi: mac80211: validate individual TWT params before driver setup
10c3ff4bf8b81b7fdcdac4e95dae41fb794f2e2e hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
894fbef824e9b146289e70fda2a2e8a3bbba2ad8 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
a35f8bd57c5a871521d1b60f6572a7dcb26671d2 net: phylink: put link_gpio if phylink_create fails
ada0efccf4e0d6db6be7675adeb76346960c8ca8 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
9e4e35ed87bfe6588c472d8d69d12ba4f9a25a16 net: sxgbe: free TX rings on RX allocation failure
e2fa4250dbd1a65132b90763996f555a6eb36bd4 net: sxgbe: check descriptor ring allocation failures
b5fd4683fd8c273e02c0459add14567ae40dedf0 can: isotp: check register_netdevice_notifier() error in module init
934b911f60899a2abb9773eb5e95f5a8dabecc0c tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
100bbd78e9ebd764bbd3beb66efea2f836b1d011 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
1ad14f15e9d782279f9a806fab6e048ff2ba1ff8 qede: sync udp_tunnel ports outside qede_lock in the recovery path
bb506fc1ac56e98b0f38e460aa46b9a4fb6037d6 rhashtable: clear stale iter->p on table restart
91630be6ddb7acfec8f88426480ece51c1a065d7 pinctrl: devicetree: don't free uninitialized dev_name on error path
307fa33a038737968ef92d1f989495eb66c3bb3d pinctrl: bm1880: add missing select GENERIC_PINCONF
0be29340e07bc13d62923517c2deb97547cdc634 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
2a249ffbfab0ccf996dd85baa59c9f99eeff988b mm/hugetlb: fix list corruption in allocate_file_region_entries()
49263d8a03ccbc435b4f1aabbdcebe02bc06f7a4 sctp: validate Adaptation Indication parameter length
d45eaa76df1af51b470f4112bfdfe29f911db0e7 audit: fix potential integer overflow in audit_log_n_string()
5b7f03cfb724c75655213a191da4a9a5a58c7b27 audit: fix potential use-after-free in audit_del_rule()
bc10670d38a5a707f114e1dd89b038e0acfe644f Bluetooth: HIDP: reject frames without a transaction header
69e6027809cde145ddea99c9b7ecfc29e05a8d04 Bluetooth: HIDP: validate numbered report payloads
1f93df1f298705b47d429960522de7666570fcff bpf: lwt: Fix dst reference leak on reroute failure
028e226faccb7f03971bbcef5ad6059b093968f0 ALSA: 6fire: Fix UAF at error handling during probe
e31606d5379303fd9c25ad67b7a8480fd6167553 ALSA: lx6464es: fix period byte count for 16-bit streams
f99450a79c3c01b9b0adccae6c92f3622b9f5ede ALSA: pcm: wake linked drain waiters on unlink
fdcdce4bcfbc64a03a8319d381abb9de2339bb2b ASoC: tas2562: fix DVC coefficient write order
5eb26442be728bd50d466a3edd5239abe8bcb7a7 ASoC: tas2562: fix broken entries in the volume lookup table
ec7bb2770228a81836ec6173a20ca249e08b65be ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
5f5cc88e97652a8cd5a62d833e050d8e82faae13 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
5655014f7d1ddcb5f09767df8208226da5c2f788 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
a6f0cf1c8d75bbfdfc47c1496713ae24aca369f8 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
a9ff10ee230e7c135f72beaa157bd3ec4843d173 e1000: fix memory leak in e1000_probe()
dea472f85e2f2295734d6c9860f31038afa5d81e igbvf: Fix leak in TX DMA error cleanup
67e8a0c618a2763eb70dc28e6dd8323a2f09c54b ipvs: do not propagate one-packet flag to synced conns
df9366408b9f548e1822ccc9149a415e1325f2eb net/smc: fix socket use-after-free during link group termination
4494cd685efd2f1acddc6fdd5dcb49cbad10ad34 netfilter: ipset: do not update comments from kernel-side hash adds
69727c10ed3fe2ca1fe65370de075a846593c8df tipc: avoid use-after-free in poll trace queue dumps
f8949a96c5c4ea0075b6f4bdb5123fc2fd2c6554 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
e7305390bf1da059d4fc5491d1ccc3d45c18e211 binfmt_misc: reject a flag character as the field delimiter
7a9236e92addb4c301e5d53170c02a83fb23bcb0 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
85a37429b87a709f1b6d0d6773b7bd077acc85c3 net: bridge: stop fast-leave after deleting a port group
84e5d386d023ef4bf41e02457a7efca4bbbb9a72 net: ipv6: clear suppressed fib6 rule result
d5497ca9e81ab4c71807bbb6b157333e37352280 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
dbe5b1ef3433125ec48f34371bfc7cdf8387edae um: vector: fix use-after-free in vector_mmsg_rx()
c93032af9ad9c9d797b618be60dae4515f4e9171 vxlan: re-fetch eth header after route_shortcircuit()
cd21e93cd0db252bc9e0037188ae0733bf48ee34 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
2198b8a24928bf2298666c8ba319823c7851cfbd vxlan: use neigh_ha_snapshot() in route_shortcircuit()
b3a6e50585b481a512f9045b76e45d54fb2708dd vxlan: use pskb_network_may_pull() in route_shortcircuit()
30d5881c1b1b8573a2f5fdedf544f5e39a446b96 tracing: Check return value of __register_event() in trace_module_add_events()
d49335a067a05061dcc8a6bc680727869084d5d0 tracing/filters: Fix false positive match in regex_match_full()
3996e7d0982696418b39202760b79ffba2f0467e selftests/clone3: fix wild pointer access of getline due to missing init
9a03adca4165fa9c0b5aa23a5f92f270e18671f3 sctp: reject stale cookies with mismatched verification tags
6ba2efcce48d75d9ca23c57b3df78f52ecb73b53 sctp: prevent peer transport count overflow
414ba1fa1adfadb302301d795ec0c6c00925f141 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
acb3c9cf36dc4df8e259352cc46a3f8ba68acb6c i2c: amd-mp2: Unregister callback on adapter add failure
62c3fac4869bfd5a8086a27542622c38a459de10 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
49d1f141db968ce09c55cf6fc6b32e84e3898134 s390/qeth: Check CAP_NET_ADMIN for private ioctls
9d98b858ea75fb719952a0a6b208823fc249d9f1 s390/dasd: Fix potential NULL pointer dereference
09d51aad3dc4f60b44ede0ecefcdc693f63ed1fe s390/zcrypt: Validate length for CCA AES cipher key requests
9396cc29a1b6a4c4341d67b852f92c0f00d2a3a3 s390/zcrypt: Validate length for CCA ECC private key requests
fb749363f2b56e81a86bba5653a1ffd953d18d65 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
53ebed606b17cb4f25a30b7dad879af7ebad5594 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
621e6e29ed0ffa76df74dd1d2c47f8766b3402b6 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
b00399c4a3ac1eb0d11ea017a76d8bddb44a7f4c net: openvswitch: fix potential UAF on meter attach failure
127c7dbc6fa597f8a1657f7996d5fc342dfdaaa8 net: openvswitch: fix skb leak on flow key update failure during ct
c2d55312ee8344bff2800c99cf379239cbd05c6c i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
f93bc9f3f0cfbca703e9a0adb905b1c9d62140b4 i2c: imx: Cancel hrtimer before clearing slave pointer
df5e0998051cd6404cd7661afcbc962d8bce5873 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
785016a9e54fcafb123a51228c3d60c84b8bbd5a can: ems_usb: validate CPC message lengths
bd32b440b86fa21374fa11eb23e6b6543445a170 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
2fe824b5f7756167bda7ea5698cef2e48fe1ecd1 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
cf072cbc857e1cef82ed38643c69c9981641cb06 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
55e3c9e003626193863bb69229e6ecc00fcc6889 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
eb9e739605bff8bff7c759ec2cacef3bcaf85065 can: softing: fw_parse(): validate firmware record spans
d841a64875a85329fe32eea907075c45117921be can: peak_usb: add bounds check for USB channel index
538605832b4c46897063f9a922a1a649f467164a can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
6c3a871a049b8b8c0d299eae3a73245f07edb4b4 can: peak_usb: validate uCAN receive record lengths
9332733550891e4e33fa1e2d25d352121c8870c9 drm/vc4: Zero the tile state data array before each BIN job
b8a0f9da38c5339370c68afd4200e78944948fb4 drm/amdgpu: restore UMD profile pstate after runtime resume
1fca5e0d6b191490d77de77fd1aad77a68ae940c drm/amdgpu: cap GTT size to physical RAM on APUs
426adb14e578128c72254024892ca0a6dfe95657 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
b3ca4e62d7d11d24e6b9e74334059f898566a693 drm/vmwgfx: bound DMA command body size against suffix pointer
e425d9a145c9fbb3fe51f94de4626ffd468fc94b HID: logitech-dj: Fix maxfield check in DJ short report validation
4200717916b12674d6c059ffdb6a1406da5a16a6 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
f5dbe957909edb7d0f9411bace6a167d9be6be73 net: openvswitch: fix skb leak on flow key update failure during recirculation

--===============3284237458666365763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5a37ca9819c-eb3f0c83a29b.txt

95b08cdd603fe79d2e9d5212fbb13d577c835f4f x86/bugs: Make Safe-RET robust against interrupt injection
03f3a99e8e93f6b670c359265b67661c0f0e0446 Linux 6.1.181
120a3c2f2f197476ea32bf8223487026a1bde568 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
a1b15df72a05a3177441237b11bfdb446c032f3e af_unix: Set gc_in_progress to true in unix_gc().
aab964680b20099a667701a15bf5139a49100a19 perf/x86/amd/brs: Fix kernel address leakage
1522c1dfd9763b16883859af97590ea957867098 seqlock: Cure some more scoped_seqlock() optimization fails
4d3a92ad0fcb2c9b56825f6bfd9ebe40b115be7a seqlock: Allow KASAN to fail optimizing
d82275884d0dda84883715ed5a2cfb286f111dd1 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
7dbd0f33fd4bb0faca72cb9fe198c7f0c523acfc KVM: nVMX: Hide shadow VMCS right after VMCLEAR
4159f98ffb39ce4ca1bb3d95b979eae869622175 KVM: x86/mmu: Fix use-after-free on vendor module reload
26142d43aa287fa2f970f1a3e8e18682c59d403b can: bcm: add locking when updating filter and timer values
13bca9a91d592f920be863fe3c292a88c0cedf93 can: bcm: fix CAN frame rx/tx statistics
35dd010bb15018b34d093d1b1c474bb245ba9aea can: bcm: extend bcm_tx_lock usage for data and timer updates
2902dc6c8ab8559c2b3e68b25a472b0d8f79cb20 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
b254e830a358e099e79695628a7e6418554e955d can: bcm: add missing device refcount for CAN filter removal
d8e5457f84b0956d1ae52f33a4a273841da84a1f can: bcm: fix stale rx/tx ops after device removal
ace70e8f8090160ae2c609e1d691b525755cda32 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
676b3e97331ecd492785e90c85ce352e574562bf can: bcm: track a single source interface for ANYDEV timeout/throttle ops
1b9e2ab6608831d28edf65bbfad60182d71daaa4 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
d83e60321412f9a4496c0ff7fd4901f59be46a8c can: isotp: serialize TX state transitions under so->rx_lock
aea03cc2133ad32fb530dfa36b9ae8aa7745103a dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
dc11e5c19cd5031b7a27a55ac5df3f4032dc6f76 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
8559ef4b00aea2fd69ac6dcdfe259ba5ddd9cb9a xprtrdma: Clear receive-side ownership pointers on release
cde67367d8fd5e75f0ffb740ff64f0328298b5a1 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
0e72dbe7b08380733747a9d6aa51caf0307f179c Input: ims-pcu - fix logic error in packet reset
c665ff693d6468a599cc6a1675e2126d70761405 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
bb1fad9d73cbb96d1bcd1f07e8a4e6c2536e5b3a IB/mad: Drop unmatched RMPP responses before reassembly
dec56d13b3e515371b6a9671c384823791a29e06 mtd: mtdswap: remove debugfs stats file on teardown
4a5ed559082317f2cd51636078de6998d2312a80 mtd: nand: mtk-ecc: stop on ECC idle timeouts
dd20ecd191318d5b58af3c2b178ee7d19cdfa990 btrfs: reject free space cache with more entries than pages
17f51ef875b5ee981cab5cd8c29127a154e1a51a btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
00c18859c5ac81892775cc75fa2e056dc9955143 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
a4224509f0c4cd3648ef79e0a10843df6d124ecb RDMA/cma: Fix hardware address comparison length in netevent callback
e32cfd2b5ac5fb864eedad2acff0dc62a6efb379 RDMA/erdma: initialize ret for empty receive WR lists
8c2c62833904bf148db05d84d6f707a6af2ef9d6 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
b55f0ec8e9cc3cf62debce267a4775fae5646b90 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
08bface4860309d54bbfba5034a6b10a27b27336 RDMA/siw: publish QP after initialization
5bff9b55d8864354fa03df430942644c00d1215f selftests/alsa: Fix memory leak in find_controls error path
78673fed5404487931d5a1b717ffb605f7c8e725 RDMA/irdma: Prevent overflows in memory contiguity checks
07d99f2e8559f28b93774e126231703f2ac18ee1 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
b41668d009a3ee147ac6ec40da4c641539616523 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
3163b0634fa380129e5a7fc3301f6a202953b15f wifi: cfg80211: cancel sched scan results work on unregister
314b00346d7acf6c4cf08f5b22ac53e638b2be58 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
43501cb8894ebba74dc7431e570c77ca21b26e4e wifi: mac80211_hwsim: clamp virtio RX length before skb_put
cf83e122b89fa570b7189b46ce72919c20b7280a wifi: libertas: fix memory leak in helper_firmware_cb()
d92caadb318b314f70d2afb4ad6a674de4208921 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
af4140caacbe8ec1288ac2f073216a0aa9126481 wifi: nl80211: free RNR data on MBSSID mismatch
f17d63b747ee6c285510e0af23615d1653f05b6e wifi: nl80211: validate nested MBSSID IE blobs
b2b7f10ee302ee318095d76a24c24cabac5b3777 wifi: cfg80211: validate PMSR measurement type data
62d63e32a7d46b8a8cb546e8f5907a06017b98aa wifi: cfg80211: validate PMSR FTM preamble range
d5f2df1123abd513e2d310d4394e2ad9bb321e02 wifi: cfg80211: reject unsupported PMSR FTM location requests
a8df9d11be484b0eae3e34628f7fe0c9c4f9189c wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
d330f1ca8efb079e34cb550c4b264999740e502a wifi: brcmfmac: initialize SDIO data work before cleanup
dc7904299229568cf88fe48254b116ab4216b5ab wifi: cfg80211: bound element ID read when checking non-inheritance
23cba42debb43a3215cb37e0d45e7067183d735c ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
8e3aa33bbf0677d022c48bf60bc2ab815b103fb1 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
bdd8aafcf8fa86e664f48f78967a8ef8be592a13 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
719cac4e27c10687524eb2308744762aec69ab1c firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
a2a4269f1e269519c0079af38ba39abe06c013a1 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
ba8ac303e1afdf7a0fdcdf7e1c7b628ff283c045 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
2778e24a2e6eb110359939d503a43509a8996c73 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
ba2a2d346883b493035b6e541d973fc7d8901793 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
8ae5b6bec328417361a269a788c0a85c472ba94b ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
eb7a05649ff82ab28a8431e487e6bc756a9575e0 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
6953d3f3173855295fe689e5566b41ea7a08db06 Bluetooth: qca: fix NVM tag length underflow in TLV parser
5e8e05a0497ca1df2a89b5c18f3cb3d1dcafb53a smb/client: handle overlapping allocated ranges in fallocate
c23529ee78244faa8178c054ff40d585bbf61591 drm/i915/gt: use correct selftest config symbol
85315f3eef592584bbb57ecf3777e65e5375fd41 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
09b25f9a346a586b14afbb83923f68545203d295 can: j1939: fix lockless local-destination check
d134f1df82518b5903a054f243d107e4a27a3756 ksmbd: validate compound request size before reading StructureSize2
f0490915e94836cf06fec05da4a764c9f6024f89 drm/i915/selftests: Fix GT PM sort comparators
47f8fb2fef9ff35c9c204f5ea2708b3039d61b8c net/sched: act_tunnel_key: Defer dst_release to RCU callback
ade0ae6bd202ce3cd2b68f20937fffeffaad18c9 sctp: fix auth_hmacs array size in struct sctp_cookie
69b7a9eef157ffa684166ed0b45c211e5a9813ad mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
d642a24cf7d6223f4b3439242b52e2350beee1ab wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
d05fabc5809ee95e786c08596f170555c735d168 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
5fc127af8e9d1e38814eebe9ebc5d26a6ffab9e7 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
3f99f4dac9c27e8eeac88b25008f2bda66f7ca04 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
ef6c152036bbf4915ebcca37df0a156a0329d3fb usb: gadget: f_midi: cancel pending IN work before freeing the midi object
f2d6efc49a75d4ab8f33b1d3f93ea58076bfb328 usb: gadget: printer: fix infinite loop in printer_read()
3ccacc33489dc534659b6fff91c332d336bd2a6e USB: gadget: snps-udc: fix device name leak on probe failure
1b46e3d94a58d7727736449aae8175d099239fe9 USB: gadget: fsl-udc: fix device name leak on probe failure
5edc72ddaf0e102690970f158b64527433cdce6c usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
e46cc244a3f4112a9c226bb4d09b575211e106f2 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
18f74761dad6e8d7371e0038664401abee4e32ce usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
93292656f55f893f48d11ed207280dfc7846f00c USB: serial: ftdi_sio: add support for E+H FXA291
00eeec62fd21e4c20e50148a515d5753b1941eb6 USB: serial: io_edgeport: cap received transmit credits
41b880866b5997fdb394c263f6d63a2125590d4d USB: serial: keyspan_pda: fix data loss on receive throttling
c2290e598f111240dfb6e89c62000858e1733103 USB: serial: option: add TDTECH MT5710-CN
328cb802d983b3a7bd9f0edefa5db588a7db92f4 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
76c7a3fc58f12b65351ab2597b9cf4f16815d689 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
5452831728033b777e7918e785d5e7a04a6974ee bpf: Support for hardening against JIT spraying
456016846c101c46c1a32148a3a7f3a70a3e6b7c x86/bugs: Enable IBPB flush on BPF JIT allocation
3f8d2983069f1ea8835c2374945e2124e6fa9279 bpf: Restrict JIT predictor flush to cBPF
da2b1fba555f516980618194857338df3d8f75ac bpf: Skip redundant IBPB in pack allocator
578afc51497cf8970c77469caf479c4e8764ef02 bpf: Prefer packs that won't trigger an IBPB flush on allocation
e453ed5ea56d2f384ba2ec7aa3a70a13b6826ac7 bpf: Prefer dirty packs for eBPF allocations
7a04f6aac98b644b96bdf46ebba856edf69b7cac bpf: Fix ld_{abs,ind} failure path analysis in subprogs
9b915974550d5ba22c019c85e2b4348778533d0f usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
4d783b4323f1158ca76a561dfd2a4fe96101b37a wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
4339107a6f21d14513de2565d55dc03b43b7d3b1 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
1d86644d936999e85d9763db97acc83ec53fc310 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
90f5816c81ac47dc4265fe8e587ccf7d1fbbdec6 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
30af849fac2ce7d6800da66f69f498ad53703563 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
e3b5d90e6112714fd248e0323250f464281ff12b watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
5ca937d73783762598c930f9e1ecc2eb38d293f3 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
81653d6091aea0ee32ee59a81059ff0f4e26ca8b wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
2fcc68e466ef66ae11c1e7189fc2cefe17a4747a firewire: net: Fix fragmented datagram reassembly
1b073c4d2851da10d26fce0b68fb46bd4f2f5181 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
5237265dafc951f03fdf712ded5ee7f5a5c0d0ef wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
d5025293965d83620d52760017feaac5c708999c wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
2068311971a3674bc7b7693924cba94d8bdd1818 wifi: carl9170: fix OOB read from off-by-two in TX status handler
829cc8fe19f31de18ea86a11002329cdf4d6460a wifi: carl9170: fix buffer overflow in rx_stream failover path
b05d9be3280a44d69e2d965529bcc3a92ead0b9c btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
e51437810bc745ddf212bb7ba722ba601b45348d btrfs: free mapping node on duplicate reloc root insert
1d9f81b698757ab128fa568796141ab221940a16 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
b80453d0b8ad44bfc3f01d4cabe58ffb925f5e77 wifi: iwlwifi: mvm: fix read in wake packet notification handler
3df7250f5c159e23b7a0bc275e2178d1885f61a3 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
1ef39769b300d29890c4f785ce14b4d0ccf8791f hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
b4a283d372a256998431f44f579f6486e2181c7c hwmon: (asus-ec-sensors) fix EC read intervals
8bcc255cd426e9953ac411e0213469e6509094cd hwmon: (asus-ec-sensors) add missed handle for ENOMEM
ae7bc906a039875d2f15e94e56a29dbab5578b39 smb: client: validate DFS referral PathConsumed
eed721db78f2aa32df3fe7a89515ddf58da76d53 hwmon: occ: validate poll response sensor blocks
78d14af56a1c305f3542a22fb4358f7c8596c7fd net/packet: avoid fanout hook re-registration after unregister
8e7a41dbb582c0b012af2f537a6bab4fa0558dcd bonding: fix devconf_all NULL dereference when IPv6 is disabled
3ebd278c85afbcb0e810f2c54368a52c1fa6b29d rds: drop incoming messages that cross network namespace boundaries
7a31b23b0dfed4f96294238449141f018a7a7709 dpaa2-switch: put MAC endpoint device on disconnect
43da6e6e69e1752132353c194935cc545e6b0d67 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
80370dd8e04dc0b4f99e1ec1b50b4ce2b4b28129 dpaa2-eth: put MAC endpoint device on disconnect
b1169e96cae0082dcd647c3cb10fb6a9abb31d13 nfp: Check resource mutex allocation
8d14e6c4c60770160393208ff8548eef8db180ba wan: wanxl: Only reset hardware after BAR mapping
571deb2179107d3dc8659b095a33b9bc55dbe98d wifi: mwifiex: bound uAP association event IEs to the event buffer
4d097f6bddbd1d06425976f973fc0b200139073c iommu/amd: Bound the early ACPI HID map
126d4b454b2d72d92cb450fe06624e6692229ae0 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
5b88ab772c9b5913eb1f02403079ffc8652d2b8c wifi: mac80211: recalculate TIM when a station enters power save
d9d100f1a47eaf9327e6613401e08537065c7015 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
dc8eca228e6601966c8de19b95bafc2df33d4ffc sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
ea750acf41d17b99068e7b77535eef278d8f6d21 sctp: validate stream count in sctp_process_strreset_inreq()
001fe0bcdb743f9a6c118811e37ac32dc104afc2 selftest: af_unix: Add Kconfig file.
d5fd51559b55973de094a3fd458fad2a89890b5a selftests: af_unix: add USER_NS config
70bdc1b507f1077b68a7da455d0a556bbf6c6ec5 selftests: openvswitch: add config file
e5828ff4dd4fe5b226113f4657be481de8b179c0 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
5dfe3daa09dbcc372f28fa7ab37232bc2c4d2943 nexthop: initialize extack in nh_res_bucket_migrate()
a219de91ecb0401633942659888bde5206a8d092 tipc: fix infinite loop in __tipc_nl_compat_dumpit
6ad7517769b474d886f60eba6ea98b2b8f2e20c5 wifi: mt76: mt7915: guard HE capability lookups
bee078cc3304c57247c8b94a9c752caf3fed4c10 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
66137c068ae608cb80a400f45028a16af85f6596 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
0a70ce4f1a30c05ff8315167cfa9225be6784614 amt: re-read skb header pointers after every pull
0895f762f45e257601ec3bca839b4067697d0805 amt: make the head writable before rewriting the L2 header
c2b7bd14abf6b5ca2025faa4d5acaa915a6ee209 net: bridge: vlan: fix vlan range dumps starting with pvid
10a89877e2f8b4f74a2f957f02b74915260aee25 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
53b3296c18a34a2f372581181d9f2726413c2537 sctp: auth: verify auth requirement when auth_chunk is NULL
57051ac40cf37b3815669c82295ef5df5b37bbbc vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
02a8c10f1b80b7479bba6c259fad814a1c9619a3 tipc: fix u16 MTU truncation in media and bearer MTU validation
6ba472ccb0be54b605689d817e0fe1b2060245dd net: stmmac: fix l3l4 filter rejecting unsupported offload requests
9835e420a73a17dd6cc967040c40f107bd53e456 net: stmmac: reset residual action in L3L4 filters on delete
91c5c10c527036dfe66a56d4ecf4ba8c9dd2e901 octeontx2-vf: set TC flower flag on MCAM entry allocation
720416563426bdeced31de07c7a7ccbabd3b0af0 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
d38dbceceeb9166e5d7fb6aac890802e2f7b36ba ppp: use IFF_NO_QUEUE in virtual interfaces
0b638ca02ae47772f453fb1870f2b16d3c48f49d ppp: convert to percpu netstats
1716ffb540199cee5a908f2ec80c0485b7f339f8 ppp: enable TX scatter-gather
ee1412508454429d6791e9bf9942de0baafb3a26 ppp: annotate data races in ppp_generic
83ed7c330783e6bb9c0efbd7643716cfa8740989 hinic: remove unused ethtool RSS user configuration buffers
06d14c4b57bedde0763bc7375cc5f5e564f19377 net: qrtr: restrict socket creation to the initial network namespace
775785a94d37ea2e85650ad9d5fb11e7ee6a8633 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
748e17efb5e60d1df3fbb4076c6953c9e2f0be95 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
272abc75e3403e26118730ff397517c39821d900 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
74ae47ee93184afcfe6d8c2d5a3d3c6caec50f75 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
066111bc2fbc00203b9029ac81a5d12cbfbf7958 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
e2bc60a104c79aaf6d295c1841a9f8ea99aaa2dd drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
057a0bc775ed64f420e01ff272432c5919730b53 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
cb5447bfb3c882b39c038f2fb8d8b9e825c0d1d7 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
8720d8713ad79b4840b373c90d4bbb5f78e9a00c drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
05e2fae500657f18db0f562dbeb6759d6d9cb307 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
b4bdea26d4f2dc8de632fa68df58bf4afe74cdab drm/i915/gem: Add missing nospec on parallel submit slot
a22efc7b9da98857d52150fd879386fba124e57f drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
329938e2925de2fccb51f1bf87c2b8463157e7f0 drm/radeon: fix r100_copy_blit for large BOs
05bd5dba26367827c540133f952bd49ddd87a02e drm/amdkfd: Check bounds in allocate_event_notification_slot
02340a3bd7cfecec8101e4d9c7d582e911cbc4db drm/virtio: bound EDID block reads to the response buffer
8163d977dc9d4835ae6ca25ec55c249400275587 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
64344fa13d4c6e802b0baa94383270bed777b889 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
67bd431dae35ea4c6568eaa6c9303419844be4a4 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
a211af232bd3b4d3f46657c82c92d28e768a7b99 drm/i915: Return NULL on error in active_instance
f1eba166c5b71a9aa8b83f043d7441b7c1e0ae2a drm/i915/gem: Do not leak siblings[] on proto context error
ff7837188ae732f94068b23958e821f8ac368569 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
c75ac2874ae5ddc30bc31b321e17985216b733ee drm/amdgpu: Fix VFCT bus number matching with soft filter
65fdc2526c18e7e102548f0e0a0d498e3cf68a8c drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
d7fbc2de65e273772d5ca99aee142a688da7f2d9 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
bb5cee06a944e4694f2d2feac542318b90b8b1cd drm/vmwgfx: Validate vmw_surface_metadata::array_size
735d6f6a4c05b31261a091c71935dd90db6e2f8b media: airspy: Return queued buffers on start_streaming() failure
767017e76d3459e8a45641c0fd81b28ef1b7498c media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
395c29ae234ea88dc09e86230369bd750bd41b9b media: cec: seco: unregister adapter on IR probe failure
fb550a7123155bfa4bdbd0efcb10fcfa7dd5ae3e media: cedrus: clean up media device on probe failure
21b83e3c4dd5264300722eefc3cb9f3a29761e42 media: cedrus: Fix missing cleanup in error path
97f6a8c521b69d6847698d0506872f22182426fe media: cedrus: skip invalid H.264 reference list entries
97c7db3f271836c0e97945f7849b9c9cbe87e7af media: cx231xx: fix devres lifetime
b855b6c0aadda7b2fba05b405e080b15fa603659 media: cx23885: add ioremap return check and cleanup
14918f34a24422f0202f050a7c16e39d03bf5637 media: marvell-cam: fix missing pci_disable_device() on remove
0a79aadfcd44b251cb0493619ec95e9fd0ae2e32 media: meson: vdec: Fix memory leak in error path of vdec_open
61f31b5ba45b6f458b550659678a1bd3ce7f2120 media: msi2500: Return queued buffers on start_streaming() failure
2df91953bf701ef938f6ed7c2846b9f74bbaa475 media: pci: dm1105: Free allocated workqueue
0e0efce3dcbe7d44454fff6f27a1c1aa6afa317b media: pwc: Drain fill_buf on start_streaming() failure
de688302b8d75e58a1197684394790a8264dac67 media: pwc: Return queued buffers on start_streaming() failure
134997074a8eaf3dab810e372348cfda04bc536b media: radio-si476x: Unregister v4l2_device on probe failure
a6e1c680b2b87bbdf0307ef637c947dd629814bf media: rtl2832: fix use-after-free in rtl2832_remove()
7f2e649c6aad43062542b64f241816b7963d49be media: rtl2832_sdr: Return queued buffers on start_streaming() failure
34019c81f72dc0bf50cf9ae8e2525acfaf303bf7 media: saa7134: Fix a possible memory leak in saa7134_video_init1
53ab843017ee8f50fe6281f5c8db3b40bd8eb18d media: stm32: dcmi: unregister notifier on probe failure
8a1dcb19462e1e9c72a93dd5ea93a2f87de5e03b media: sun4i-csi: Return queued buffers on start_streaming() failure
e17140c066486e271791fe05ef28a26e70a66e08 media: tegra-video: vi: fix invalid u32 return value in format lookup
9c76a13e2c77040bdec1696c1b426b3cdb3632c9 media: ti: vpe: unwind v4l2 device registration on probe error
dda00c2c511e364f77834117622f27f0aa90162a media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
4fb07ea316770d7bfd24e948995255ed31689a52 media: v4l2-ctrls: validate HEVC active reference counts
e937ae415fa3083191942b14ac26ca517e14d6bf media: vb2: use ssize_t for vb2_read/vb2_write
27d24376c976a6c7db552703be42975e763deb5d media: vidtv: fix reference leak on failed device registration
572990e441ba3e041698a8fa76e8b5c78dbca730 media: vimc: fix reference leak on failed device registration
c70e9e887637e018a194f11e84a3f9cdb2ff258d media: vivid: add vivid_update_reduced_fps()
05eebd159ae058a223a28d9524319d351c3379ee media: vivid: check for vb2_is_busy() when toggling caps
5e08c32ce244f81154c2e92eb4b07aa798a6c520 media: vpif_capture: fix OF node reference imbalance
d78c49d3cd5b8a7fa7be6f8fa4f11b6699a94f3c ALSA: seq: close a re-opened queue timer in the destructor
d3fe1e96f21c9ff1b7880138d3e178da324c3146 wifi: ath6kl: fix OOB access from firmware ADDBA window size
f5e9c9a4e838f1688f988c6d7ec2e6fa1b244cee wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
b33dca0a50f52a6ec34c869a71f28113863ff202 wifi: wilc1000: validate assoc response length before subtracting header
baf670df3fd13b530f4a50a56c2bf6cf8d9c9528 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
e4eab3e33b6f4a22b670297e5414529b2fa0aef7 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
6ede6320977744a1ded0839d8ef0adfc0ae1bbd8 wifi: brcmfmac: make release_scratchbuffers idempotent
5a763eb8cd437f3c2b35cf8ebc92d6e7a0913521 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
eaf02536692ae4de5aded906028230214b1f3b40 staging: rtl8723bs: fix inverted HT40 secondary channel offset
b3aedbe32a4334f30ca2c77c7f00f8daf60a1b25 Bluetooth: hci_sync: Protect UUID list traversal
8a8f3856a43589c40aaae311cd4fbdbe099253c3 Bluetooth: RFCOMM: Fix session UAF in set_termios
137b3dafcc9e4d9ef15f69e68d3f8280623247b1 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
56d4f9f17c7d3c7c3a6134f02ab95c668f025c52 binfmt_misc: set have_execfd only once the interpreter is opened
16f7ea50491fdb351367c60afe79a913ba6e260d platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
80cf785af04b4c42ce3726fd5b1e8b3d483f5233 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
e6f8580c219700309fcb953d3bea45cfa1ca8ab6 x86/boot/compressed: Disable jump tables
4d983976511c4a51c797a6c21361ccbb9b971422 comedi: comedi_parport: deal with premature interrupt
c787732b8257a20421a16435a238ae828cd1ded2 serial: sc16is7xx: implement gpio get_direction() callback
0407ce6e1b11c2b3043d8163f3d3a2ce956a8531 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
bfe3fdfd073b0ec4dc08ba4a61b5330e7b6d303a intel_th: fix MSC output device reference leak
11a806c32a8221d7acf7fe07daaf5af55b9df3ce tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
4dfe0c9bf15c58e361ba894c56b21db1c69da710 tracing: Fix resource leak on mmiotrace trace_pipe close
5941fbf1235ced51dfa297e9327a2349a29ea242 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
c12b730c35bb219dff2e8d3f3f1e1a3d20408683 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
a9ec419e50beb888f14e19662e3854c027ae354f tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
9d2f8bef7acbea67c8d5730c29fa3a7d8eb2fb91 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
853aff04ce0e827f296b8dd7c5ecfb9b1992f4f9 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
5bef4bf347a2fb8b93cca6758f74a03ccb911f8f Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
f0f5bea5b169097a99f245626a04949234a93d31 mptcp: decrement subflows counter on failed passive join
5c4c326367aceef21d7034fbebc91c7029a4351a mptcp: only set DATA_FIN when a mapping is present
a4b09779143462b6eff9be4d313669d2d354d1b4 sctp: don't free the ASCONF's own transport in DEL-IP processing
6ef2d82300d93c02ba4686419b30d2f4223b379b ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
7adbc43a25929c5f1516f637e39c7c25eade1ed8 libceph: bound get_version reply decode to front len
819cd458f5ebc41b5b11dca72c949af8c187dbc0 libceph: Fix multiplication overflow in decode_new_up_state_weight()
7d7a101118a161524c2f7676f77c5ef0ce949911 libceph: guard missing CRUSH type name lookup
2dbdba8eb676b5afb2913cefbaeb670cbe2fa7c0 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
071da6334176d82ba311c122262825112f50fbaa libceph: Reject monmaps advertising zero monitors
e0d2c7d38ec76d444b3e5011b71edd0fa3411bbd libceph: reject zero bucket types in crush_decode
7a0be7127fed19627a000e04145f2dbb577fdc43 libceph: remove debugfs files before client teardown
17dbe6165dfe20ab01c7e32de046f5df5355f272 binfmt_elf_fdpic: only honour the first PT_INTERP
a1fe8e668e2323a85d9536469b5eb02c9d153171 fscrypt: Add missing superblock check in find_or_insert_direct_key()
97873deebc2b3390b37c78b8a5755ec710ef1bd8 ftrace: Add global mutex to serialize trace_parser access
0382155b5d77988ea751bf8fd4395d3f828d247a iommu/vt-d: Disallow SVA if page walk is not coherent
7fbaeb4edc550dca124980e1c9bcb1072cd39dd6 phonet: pep: fix use-after-free in pep_get_sb()
a72af1b3bc16117596d5c5665ed64a9607c20849 vxlan: require CAP_NET_ADMIN in the device netns for changelink
0192f389f9e473415f0ac458d1aea2e5654449ca net: slip: serialize receive against buffer reallocation
70e23e878e3754c2d5b1b1c58e8b88cecb93223b geneve: require CAP_NET_ADMIN in the device netns for changelink
c5b0fcd75de913e21b75219d6916a87c4e7ed024 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
86198c0c9cf71fd62be44413af7949830f0c5986 net/iucv: fix use-after-free of a severed iucv_path
fffecdc9d64f8f84cffe090432e5025597b4fbf1 net/x25: fix use-after-free in x25_kill_by_neigh()
65aa26382a0eba0180b189c54adf6e078fab8cfb net: hip04: fix RX buffer leak on build_skb failure
261eb0f4c8519d0e9ecc51470221cf388aa7ac68 proc: Fix broken error paths for namespace links
dc4bcaa6d84ae3827c5c4410c31dec0e6c7e9935 rbd: Reset positive result codes to zero in object map update path
76e965c98aa4596c57875753600229615f321957 ksmbd: defer destroy_previous_session() until after NTLM authentication
5235e35d8c911d67c61caaf1d222f0aa3662b934 ice: use READ_ONCE() to access cached PHC time
c5f057070a4ba8bc8c091178b554a5f0b0700759 ila: reload IPv6 header after pskb_may_pull in checksum adjust
a47cbdbc2320e9dc929c0530dda0d9cbbb30873b mac802154: llsec: reject frames shorter than the authentication tag
a068673d0c185a2866b8f2f2cb36d690c9678d76 mctp: serial: handle zero-length frames to prevent rx buffer overflow
3b8e9f0e070b12a81565ffffb7a3c4e55e1311a2 pppoe: reload header pointer after dev_hard_header()
c598448cbaba894e50393e6ca53f7664125909ae tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
43ab49e39a2ca9eb0bd2a94b0c36d7b3f72f6167 drm/amd/pm: make pp_features read-only when scpm is enabled
fac9cae5db1a3f22751975f2f8ec11bae63df803 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
8e9509144f3eb57125cef151b31e3a9103361f81 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
a7b6ff30bbed1019140fb99a28ac6f22fbdf3519 drm/amdgpu/gfx8: drop unecessary BUG_ON()
554df632bd32efacf21cd4dd326eda70ca21f6f3 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
3141ae2416e07ce48e65504a711e8fc043bc1c72 drm/amdgpu/vce: fix integer overflow in image size
1f6c67ad24ff03d82ce66830638d02bf0b885dcf drm/amdgpu: fix division by zero with invalid uvd dimensions
02104d778a5859e7beb6a48ee3b0551fa5ec8546 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
8a3bfa777d02af55e7f78674d841f527c853e5c6 RISC-V: KVM: Serialize virtual interrupt pending state updates
f97cba835bb92be43eeba709afc7095ead4222a8 i40e: remove read access to debugfs files
34c8fa9e4bddf29d8fa118db2f8b0296c06abf8c ipv6: ndisc: fix NULL deref in accept_untracked_na()
edbaac627007bc04b294f6cb13031d4e234a787c tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
96acddb3d38bbee79e6c65ff73943276abcf6c62 openvswitch: fix GSO userspace truncation underflow
e17d0b626dcc4ff788807c5e041c4679b5d67d41 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
6908698fb6c6f1a159ca7b06414554719a71c1b7 exfat: validate cluster allocation bits of the allocation bitmap
61fffb505f373a6e32d459f85e7fb397b7658cb2 bpf: drop bpf_lsm_getselfattr from hook list
88eddaf7eb40aa609cae87bd2850935c2e727215 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
fef7171301621a5a61066ba554b3c07ed3ff3786 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
15fff471211ac309c31bcff3d69776750b386cae mm/damon/core: validate ranges in damon_set_regions()
c7795b9695afef088fa350b558a5a169e8986a5c mm/damon/core: disallow overlapping input ranges for damon_set_regions()
287e8d011ebbd0fe0ad86ae4fd28e4914bc1db5b netfilter: nf_conntrack_expect: restore helper propagation via expectation
85dd4c98e7bb893a651c5daaae5b623e06265a79 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
b3b5e9fdcc7cb6d25b4e28235253ab4007f7e5b2 net: mpls: initialize rtm_tos in mpls_getroute()
647b9e1717f22931361f87dbf996bef67f7c1a2f media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
6c4f749f5e8bd312f8671bf9fc738123bb752510 media: uvcvideo: Fix sequence number when no EOF
ef1f02f164d6bad8f1de7ee37384bde009039aab gve: fix Rx queue stall on alloc failure
aeff52d8f06d5ec9da31fe544c449d4e3082b503 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
5457c98d35b74254fd124bdce7077b604eff57e7 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
7d5983af60e34ff15065e2b3fb3e7a677378ae13 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
4afa9cb97f5f6d14a3be8cbce498a74cb9b64d29 net: qrtr: ns: Limit the maximum server registration per node
3ad6db8a7bab600616e619e4a484207fc02a9186 net: qrtr: ns: Raise node count limit to 512
5420fce393dbca5d21c2697cc1ada9c05f05a9fb pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
683071b97bd02a253f6a57b29eeb8a8fb501617a dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
ebe9e40746a7b94442afec7a1bd728b784fe3fad ata: sata_mv: accept 1 or 2 resources in platform probe
ea894a7d3b832d575229d36bae89a609fc61c909 ata: libahci_platform: support non-consecutive port numbers
2170539de3401aebb0382ff9519b6fb579ed51b8 ahci: Introduce ahci_ignore_port() helper
a79f8c85b50efccc17ac81e91dda0831cb7963b3 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
5dadefe95eb9325db14bf52ed87695215cd5583e ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
ed714c5586f62874598af1c049e2ba6176a0dd21 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
6e6d843f60afd2ae95e961336e849022614c3a8f phy: zynqmp: Allow variation in refclk rate
21865586819ed39cc22d77110f8d4ef7b3b9f460 phy-zynqmp: Postpone getting clock rate until actually needed
fce89b6871fde7c90a0975390742dd50f553058b phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
6b29135dc244c31395a56793d9b84db57717f57f phy: zynqmp: fix runtime PM leak on probe allocation failure
1ef6fce9a45afeab9efe02bb71beb71cb9948e6f netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
bb00b953da9a5d2ca725ce01d82b76f42f4d0094 drm/mediatek: Check CRTC state before freeing
cf7bc2530c8ae816ad2a3f0fc6ea32df92beae4c keys: fix out-of-bounds read in keyring_get_key_chunk()
0bdfc83b296f52ce8ca56da06eda10fb04490e91 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
40566f0d7167f91879617367fe108b547ca32fae assoc_array: trim the final shortcut word using the current chunk end
c1037f2844b696df2e4678b5c2a3840c56306298 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
29f2ca6fd77902d18868a3b060a284a6352d7755 ipv6: introduce dst_rt6_info() helper
93fb10a89e04146b137fd9f37c492c91992e8a0a ipvs: fix the checksum validations
d954fa91d5631632312b80b5970bd7e7491298a9 ipvs: fix places with wrong packet offsets
ff5a3985323aa8430f38abb6e741ef543ae5f40a ipvs: do not mangle ICMP replies for non-first fragments
45a335dcb158ebdc53781b7990a3decef14b1154 netfilter: nft_payload: fix mask build for partial field offload
5da3d879e9fc9c285cdf3951e62fb4daab6944bb rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
7e40eb641c11d1909f7e1fa9e89d563ad8820159 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
4ff8e6508493fbc0eab097045bb2753406b3dbd5 pinctrl-amd: Don't clear S4 wake bits at probe
364ae69254ec83f0a034f59f3820273d85faf725 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
378c86d567a461daad1488086d3604b8faf95d80 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
7254b2e0196a201454135f49c6947187addfebe0 scsi: libsas: Abort all in-flight requests when device is gone
39f25f62efd69dfdf93630f09f80286f0e5d4e17 scsi: libsas: Delete struct scsi_core
b40e8b2b7c0e6aa27776eaefff23765218a9f4ed scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
958baa003502a544b047dbd0ea58dc9c546fb45d smb: client: fix buffer leaks in SMB1 read and write
834b66d03201f80148637aebc54e284809aee362 hwmon: (nct6755) Add support for NCT6799D
2ecf6b7cb88b3ccf1c791500c21862553b4894eb hwmon: (nct6775) Fix IN scaling factors for 6798/6799
3aa6de7ba94db9825ea09ac5afda5caf8f86d131 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
98ca371dadcb7a3b923a009bf5786ece0b0856dc hwmon: (nct6775) Add support for 18 IN readings for nct6799
046516e37e332d86437b71f7d6319e2d8c4816bb hwmon: (nct6775) Additional TEMP registers for nct6799
421107692b5b2bbe2788cb959547766dbb9d0f5a hwmon: (nct6775) Fix access to temperature configuration registers
223a804b6f24aa3ed4bbabbca93a368c801849c5 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
80207dd83772f090cf14576a1e7ef8bbc636015d hwmon: (lm90) Only report alarms if driver is ready
21865e9bc86a066928ce9b1593004462f0eb809c hwmon: (nzxt-smart2) DMA-align output buffer
a0f2427609de243e6b48bce1c022bff2dc215027 net: do not send ICMP/NDISC Redirects when peer allocation fails
2951ded76585c9159412d9c68d6d022395fa9455 hwmon: (nct6775-core) Prevent access to unsupported weight registers
320adabdaa33ac64430cb1587e6a115086120f14 net: bridge: mrp: fix Option TLV length in MRP_Test frames
0e59b3f1f898755378d6bc457eb1f6e073f81d2d forcedeth: fix UAF of txrx_stats in nv_remove
9b19613ff0c4d8fd2c705156f5084557f57f3041 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
6e42fdc10f3f9cee55f1f837110b8851fcdbab58 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
c9fd730bbe2f3a73e0a1d25aa22a2b9b674f3adf hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
f5b6d0463549c3350966d393bbe481eaa93d6abc hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
553683f3844f6e8e7f544523aea74729744e97fb hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
1465e34e5554f5b37885c89ce37d31b18329fe13 hwmon: (adt7470) Use cached PWM frequency value
82dac32aa816a6fd8303427c59c13ae62f8c870a hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
c2fa447dd380c96a362525bcf124ad97f26b539b hwmon: (adt7470) Fix PWM auto temp state array and bounds check
307fbaa29a1ac53d566264c6c620d909ab6f0540 powerpc/boot: Fix simpleboot CPU node lookup check
8b7eef4fc026e98f7f65a18ae9ac3c3f8f28744d powerpc/boot: Fix treeboot-currituck CPU node lookup check
60ed6cd3082f4cd1ba538355667f9a1f11f91b95 powerpc/boot: Fix treeboot-akebono CPU node lookup check
082cf0c034a8e993af0569ad7a823154c194a57c wifi: mac80211: validate individual TWT params before driver setup
1f7b1c4acb7e1c3c65b982ce3c260e42275cfdc0 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
2ea61c165f203822ae1a13071e82c686272b0210 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
4baa7f5ebac26b34e45ceda5e4e469c64432cdd3 net: phylink: put link_gpio if phylink_create fails
8f7d34ec671ea12867167a5766c25cf46e24f052 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
e9077973cdf971899126a6a220aededfea5be45e scsi: target: Clear cmd_cnt when initial counter enrollment fails
ed4edeb61d6a88f7a4e4b8c5e9ae2280aaf0f5b9 net: sxgbe: free TX rings on RX allocation failure
5006837124b0df6571c23b466228d0263dbad431 net: sxgbe: check descriptor ring allocation failures
c368259e1e16996c57cd7c2071e48dd9eecac8ca can: isotp: check register_netdevice_notifier() error in module init
bb3aab1fefd5630e8b848aba761b3afe6fb59db7 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
75814b3088c437182177063b7407d65da4624ad2 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
592a7df36d8f32f514eb83593b561c0a2d4771cd qede: sync udp_tunnel ports outside qede_lock in the recovery path
ab800dc6af130ce836d8cc7aa0046b99dee5d353 ksmbd: return success for deferred final close
77cb7981b3d29dab824bd8053f7b4e131a8a704c ksmbd: fix use-after-free in __close_file_table_ids()
63c61bd0278957767bfa5ecae8ad0a2194ae1f61 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
79a04c3fa7b189dc33bbe3804f82d24fee498df9 af_unix: Give up GC if MSG_PEEK intervened.
17ac150976fc3ab7fe0e148357d87100bbbc1669 rhashtable: clear stale iter->p on table restart
5b6e5fa0a5a97ec84113428e7739698858d01445 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
747c72c39fc91a19463dba3aea0c48583076c704 pinctrl: devicetree: don't free uninitialized dev_name on error path
16f36e4ed2f7502324a21298dc02eda9ab2fde1e pinctrl: bm1880: add missing select GENERIC_PINCONF
56fb79e4e4a4f91b7db68f0dd16717cfeddbe659 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
4132b4998c1bfb2195c74e46e2856b5b93680265 mm/hugetlb: fix list corruption in allocate_file_region_entries()
38cb4437b3c15a7287d213ba66770f3a2a84f215 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
0067833a72a1dfc3f3213e9fee390158d80f81d3 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
a32d343622237f6a7683a48469ef967060d1c5ce KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
fb3d4597123e5617548cafc2bca2bb2a8da47f76 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
4159e2c15e54c3a08dbeb02ea134551242f9064b sctp: validate Adaptation Indication parameter length
82318d71ba0f6dd754a1b82594af1c6bb2b948b8 audit: fix potential integer overflow in audit_log_n_string()
ca8fffebfbfab655789f4807f66ac833a00ee93f audit: fix potential use-after-free in audit_del_rule()
c9b0d255664ba1b50c3b4d0dbfe6e271f58cd564 Bluetooth: HIDP: reject frames without a transaction header
ee7d7c67b52da2022d874e25f5a4114ed94bc9e2 Bluetooth: HIDP: validate numbered report payloads
deacf13523262513d39156b0dd880b6a37a22df1 bpf: lwt: Fix dst reference leak on reroute failure
728826be0291cd13183c86999bb80bb278aead70 ALSA: 6fire: Fix UAF at error handling during probe
3cd3d6823d85815a3526a016207e5c17597d39c4 ALSA: lx6464es: fix period byte count for 16-bit streams
eb06b90110b2ca5477919e8eb2a9e8b0d828ed09 ALSA: pcm: wake linked drain waiters on unlink
2eb4f73565c257d1a850d5867653b08173855272 ASoC: tas2562: fix DVC coefficient write order
ef4febd58aafe82c15c737ec8f4f6f19fb25d12c ASoC: tas2562: fix broken entries in the volume lookup table
4aa73bbfb346daf35f04bab93bfba7090de33c23 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
3fda17eb530dd690a2113688c28c804db276468f ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
21fcd11bbc1c271b03622c04734e8a688034509f ALSA: usb-audio: Clamp frame size in implicit-feedback mode
0824200cb531df49a1a5f6622b4ba526c9c6ddd0 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
3a6bcd753be44bedb9fb9fff5acee1d1905521e2 e1000: fix memory leak in e1000_probe()
0a45df59de8a6eda830c198d9e6a316aaaa15947 igbvf: Fix leak in TX DMA error cleanup
53a34a67d4cd3da48fde7bc379e05463ca6ab94f ipvs: do not propagate one-packet flag to synced conns
c7f3a8dd2ba1d4adb83681777b95d4a46c1b1ab4 net/smc: fix socket use-after-free during link group termination
294212544ca4772514d81c21772dd965842acf5d netfilter: ipset: do not update comments from kernel-side hash adds
983e06b55d84e651056f6aaab2b9311631295b48 tipc: avoid use-after-free in poll trace queue dumps
4eaff8847d894c7f1fed45b7b9a33de07e29aad1 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
125850d4e1f9bdefa025542bc9784803293501d0 binfmt_misc: reject a flag character as the field delimiter
bad46f1cc0f3c3f33bdb85181ecac7619a7a507d mm/page_reporting: use system_freezable_wq to fix UAF during suspend
6725f2ad973983a22ab9785a4d0f4bf5c3f65971 net: bridge: stop fast-leave after deleting a port group
456f8876a1058839e2d614c2a9e26099f2131867 net: ipv6: clear suppressed fib6 rule result
58391a32ca283e19818758381277ee4b54e07408 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
c6ccd88c5558008ce308a3393f57887d49c53e18 um: vector: fix use-after-free in vector_mmsg_rx()
9403b1306a476ff35a15f853b1e2e6a580379c1f vxlan: re-fetch eth header after route_shortcircuit()
210da0c2e1717eedfacf57a198bc529693a1c181 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
2e26f8f255fd6f16e79f37c5ccd857e0d336ab75 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
c4b66e84d72e2c37b8ab44353c4f26a13e5251d0 vxlan: use pskb_network_may_pull() in route_shortcircuit()
3b5670087ffd28a4e4a2427725c036d624d2e121 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
54d86ea969135783b8e4d84380f4958dd4f049a1 tracing: Check return value of __register_event() in trace_module_add_events()
882aeba7f4e31ab0ecbf9f27bcb51ebbaa5d99dd tracing/filters: Fix false positive match in regex_match_full()
9f0062835a95e10858fa7604d8a49854af7537bc selftests/clone3: fix wild pointer access of getline due to missing init
2201121c082db637ceccb51978fe58553d96cee9 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
b2474aa230b5ea145d17433cfeef02e44314873c sctp: reject stale cookies with mismatched verification tags
bb1ad8d0e05cc138e41f81062cfb1421d840ba9b sctp: prevent peer transport count overflow
3c3f12d3141e9a9fd894bcc7d3ce655b7009a4cc hwmon: (npcm750-pwm-fan): stop fan timer on device detach
d031b74a78e3e97a83542c70f034cc432fa20c53 i2c: amd-mp2: Unregister callback on adapter add failure
4096ee6a6b2679dbe00832211dbc338ebe7110e2 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
02bd3ce10a01f0e98504e612f22e04368be31a64 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
8cdbe3fbbdc408eb6b66e8ec51f268b9123521aa power: supply: bq25890: fix the -10 C NTC lookup entry
e99fbd4aa8e64092470e3f6bf3bb82c73d0d0791 s390/qeth: Check CAP_NET_ADMIN for private ioctls
13676624b076e57ed79f4b4faf18d9b89531d49f s390/dasd: Fix potential NULL pointer dereference
61650992e642d6114461e26e9f38e43191356ee5 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
49a1526ececb1cf19974711b4a69f6860bda72ea s390/zcrypt: Validate length for CCA AES cipher key requests
a9c2239113c2e38d41bff97dfcce765cb4063e61 s390/zcrypt: Validate length for CCA ECC private key requests
5ef8fba85effd4e307bc875549e1289758eb3d00 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
dcd052808094082d78705c30e0e1c8d9a070c538 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
729a18bf0c9077e21011f47519e1fa5c7b46e677 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
a3460b7ab6cd6099bd0547ab2e71f8ce3b3ab950 net: openvswitch: fix potential UAF on meter attach failure
33c8de754459580c811bbd7c2373c8d1080063e2 net: openvswitch: fix skb leak on flow key update failure during ct
f939c414c0f696a8e96b670488235708e3d6e90e ice: wait for reset completion in ice_resume()
d0120b37aa42e2834d5afb63879bee90da9031b0 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
42a6adf55a9742f5f246262b2c2a5e92630e2510 i2c: imx: Fix slave registration race and error handling
1b66fdf3beffa4a3e54003d1b43f140eed7a9377 i2c: imx: Cancel hrtimer before clearing slave pointer
0c60cf2412a00e0e283cf739e166157533e0d9d3 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
43a8353bea3b69bee442b49439016f131770e9a9 can: ems_usb: validate CPC message lengths
9cc26b527aa9830fa2ca4cc29cb9c15b2adea971 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
3f5ede66250099261b799cf7158a3308bd485ba8 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
2ef4c146a656dcabbf36157e9c6d9fe0b4f3f2b8 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
55d037192a2f255f69cbaf5d9c67f2b5aca07b48 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
473c394c3a1f18e16c2f74e2ecac43bfe7f7971d can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
ccef75e0d5b4747de74d33378f1fb1033caf18d6 can: softing: fw_parse(): validate firmware record spans
48fe8dcb1f73ca5a14172bff3f644f3675f79d6e can: peak_usb: add bounds check for USB channel index
0f4360b924903aad1e797588c84540843faad6f1 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
aa1cfce78e7bc23c459884190bc6850ecd6f98ac can: peak_usb: validate uCAN receive record lengths
c33118c2916d04203fd5c8df1be6a948bd7fa14e can: ctucanfd: add missing MODULE_DEVICE_TABLE()
334d9714ea9e69e1439c9fa7bb809cfcfe200636 can: ctucanfd: use self-test mode for PRESUME_ACK
6d5ebe32caa34c0e8a591f1298a0d2454c25a034 can: ctucanfd: unmap BAR0 using base address
3666e6b8884c7377a504c21ec2866060fd89196e can: ctucanfd: handle bus error interrupts
d1fdbc612b5f8265cdb8d9c914807e2c651b0c87 can: ctucanfd: mark error-active controller status valid
c6c0ef5e32b33084172e2924f2fa9a0e782361a3 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
53c2bf12e82bef711c9f1482ff3eabeaa2431990 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
ddfb7a2f0748f7790c4b31ef937b818406520166 drm/vc4: Zero the tile state data array before each BIN job
f29f85a3095fc1805839011b89b2afcd68106674 drm/amdgpu: restore UMD profile pstate after runtime resume
9945ebbfd5e2ce892070fcba486a563da3b2cac9 drm/amdgpu: cap GTT size to physical RAM on APUs
a55ffbe8bccfa72c825eae393542956952a69f8f drm/amdkfd: Handle invalid event type in CRIU event restore
b2ab0f47911db4b0220508a4b68fffdf0f8a38f2 drm/amdkfd: hold event_mutex while checkpointing CRIU events
8e99cf8900653d056c250180b18248051819139f drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
017c7decb436c2bd539e97effcc12b71dfe7e38f drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
04792c49b01897085ba5f7f7cdce1f77e1e6815c drm/vmwgfx: bound DMA command body size against suffix pointer
5ce3b334674e392c1afbb6fb5a87d231c725d162 HID: logitech-dj: Fix maxfield check in DJ short report validation
86466208dc77d2916a9f871ed69e89b7509609ff ata: libahci_platform: Do not set mask_port_map when not needed
a9374c0406907d1bcd49684361858132848227da ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
40e23d344fd59ce036a4fa70b2b7836e6dac43d4 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
54b84d47fa1511c31db44a6a1057356c6e5733f0 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
eb3f0c83a29b9a3a846b18ab8e7d773942176563 net: openvswitch: fix skb leak on flow key update failure during recirculation

--===============3284237458666365763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e421e00200c-c56ec50709f8.txt

85d88992c1808033eeca1af59201844eacc14f52 netfilter: nf_conntrack_expect: restore helper propagation via expectation
ad56fae2e69090df4ae933e71bfca8a7f2a19aad um: Add os_set_pdeathsig helper function
fdba698da7b800d3b5606643fa40456a4c99b444 um: Set parent death signal for winch thread/process
6c70e87998812854b4c4887bddf91e4e86c68934 um: Use os_set_pdeathsig helper in winch thread/process
6f2507e672ef6742592b8ab4298910ba88bf028c um: Set parent-death signal for ubd io thread/process
ee9dd6e604364bb3ef6d83452d15372335ddd4c6 um: Set parent-death signal for write_sigio thread/process
0d0239f54b06d79241135576b954b151025b9bcb um: Set parent death signal for userspace process
83074bf63c7a133036d4b680f90904ef8a1ec95e kunit: tool: Terminate kernel under test on SIGINT
69b5c7b4f8267728e31634c4d6ecb218e0d35d00 kunit: tool: skip stty when stdin is not a tty
f467c0c1eacbc9b1b51957037921b4440eb82c01 um: Preserve errno within signal handler
1bfb3f96e77859735d6294aa53475658fab41de9 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
fca883746b54510a86ebe52fd086c7972b0b146e net: airoha: Fix register index for Tx-fwd counter configuration
b342c3a281d81c1c85d2d55bbcafcaf0ee3d960c net: mpls: initialize rtm_tos in mpls_getroute()
cd7501a9ca961bc99b1d8e61e3f1ba19449911c8 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
c215625ba0c10c3c02364a5ee32b8221ca0f68df HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
deca048548de4721cd904cd4c061fcd3a3b2110b HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
7309a4a4db180c0e56c84849228b6efb752d7209 bpf: Reset register bounds before narrowing retval range in check_mem_access()
739444bfaf85d98ad925f488b4987b12e60e7160 netconsole: avoid OOB reads, msg is not nul-terminated
2c50e61830b5d6f370cdefad239b33bd3383bd26 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
3f97aba6e33d01c53c643dba65fbc99862ef2808 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
d5f9fc5d0ac0af82e3eff06fdde36e33fa6556f6 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
0445fe848c13c1e00f52ef8360c7b376a4e72e43 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
d19d4c2bc1e1978e66cb90447590d7463b2292cf dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
9da108e53fd627471e95393dd4c71de55a10e405 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
ec9531a32eaeacf922858e48c99b69f2f5c48c8c ata: sata_mv: accept 1 or 2 resources in platform probe
24109fe963cb58ebfa7fb39ce6704d5f8afc62a9 ata: libahci_platform: support non-consecutive port numbers
114853778eb4ee9bff7f5039e83b81a0c8469ebb ahci: Introduce ahci_ignore_port() helper
c5634b57f3ea15d919507be15298586542188b0d ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
091c7536a682c557e8a9f68a96695a3e605122cd ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
bcc55a827281d8a7ad0c14b4e1ead7b50f4527d9 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
633e0fd8d2a434daac021f383af228aa884e5aea of: reserved_mem: Add code to dynamically allocate reserved_mem array
bb22aa76f9fe6053fafb8609c405d73b15cc8ec9 of: reserved_mem: prevent OOB when too many dynamic regions are defined
3afa345da824928f5b645503e60acc7d98cc7d37 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
6b773e1ddaf12667292b8f7e0bdf47c9a602e288 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
01b3ea822aa2f43c69c9e38f6ea3c64b7f456597 phy-zynqmp: Postpone getting clock rate until actually needed
54ab1a85d853f001980a5ac737e3a0931abcea9c phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
56b892f395686d9e475be57c729657712aa5b8f2 phy: zynqmp: fix runtime PM leak on probe allocation failure
c62f52ca1367332318a0aa2c406fa4efb5ad89e1 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
30788e73cb212501b1f9f9fb0cffba07ac66ca96 drm/mediatek: Check CRTC state before freeing
f0e90b1343bbcc8d23e74347875a80ca85b12a4d Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
e74afafb1ea89be508836deab26c84b9da0e3337 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
92daf2f6182a95d3521504b90d42bfdb33a174d0 keys: fix out-of-bounds read in keyring_get_key_chunk()
d08aaac8d13bcf67bbeba31a2a25cc987b567a12 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
f7963ca719ea52c8f8d6ac15e51d87af469e7aae assoc_array: trim the final shortcut word using the current chunk end
7865fc38e9c4a8af45a1b77a0f89f6fcc052076a netfilter: nf_tables: make nft_object rhltable per table
e20c0fc232b594ae62490012be55f052e66fdca6 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
35da7297c31622d215b779ba8e815af0382753c7 ipvs: fix the checksum validations
58eabd7491c71331fc0b433c042e9170cfc6afcb ipvs: fix places with wrong packet offsets
067f8c20dab6ba30d97c79e0dce82ba5296d2540 ipvs: do not mangle ICMP replies for non-first fragments
97a5d9a28df99dbff2a4af97ceb52f97f0d42899 netfilter: nft_payload: fix mask build for partial field offload
7135af827f4bbd0b97b2a06044dda28e8ba9620f rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
1f07bea4da82416970282a90045eaff7e03f2c06 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
569eea3f6ffa30f257290ee010bdc3e9f065c45a pinctrl-amd: Don't clear S4 wake bits at probe
b05a7f869c12462e637925cbae2a8e77bc2a5c3c scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
5ab6618407e5919368d0b2885afc902f3b0a447b scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
5b57593c7292ff446f679e663353978e2dee4d18 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
84135425bfedad4657386d58dd2824ede5301428 smb: client: fix buffer leaks in SMB1 read and write
f45c426de5e6c9a844bebc7cd1bb8789c5ddfc42 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
13cd4532a5d85e742739bbc373bfa00050e8a15c spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
6197aae9a6bff0998b7e4f518e3ada46db9ae7d0 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
5041237c9c56fe4030ec1e5352b84d5790cf4617 hwmon: (ina2xx) Add support for has_alerts configuration flag
8aa8328c7fe2b8527442c27baa6dc61064b35128 hwmon: (ina2xx) Add support for INA260
d3430ba4ab849cbda4de8a37bc5781ccc98a720c hwmon: (ina226) Add support for SY24655
73a234b4deeff77282f7d3b9c9a31b87a97bd6bf hwmon: (ina2xx) Make it easier to add more devices
31f2b1dd1dd472296f8f75fa847ca4331ca480a3 hwmon: (ina2xx) Add support for INA234
f44e46bcffabc3ff5421f0d6486d0fa20bdeb0a1 hwmon: (ina2xx) Shift INA234 shunt and current registers
9e7b41909d42c112ef91b7e3017b97504234f6ca hwmon: (ina2xx) Fix various overflow issues
e7236a2d92923c7d6cdec1856e0b669a60d6359f hwmon: (ltc4282) Fix reading the minimum alarm voltage
f0410c6c251fd24ecec5df49bcfa256aef575482 hwmon: (sht3x) Fix unaligned accesses
3b2a9da8c400305c069b0cfc3aaf8ad1d288759d hwmon: (lm90) Only report alarms if driver is ready
c04b2f8f84564ea4303c05d2d991a012bb0315a1 hwmon: (nzxt-smart2) DMA-align output buffer
3fd91646fad87493cc214710c8cb2182bd78485a net: do not send ICMP/NDISC Redirects when peer allocation fails
feb25d741f96f05ee0a9bac9ca4a195a44bc3d59 hwmon: (nct6775-core) Prevent access to unsupported weight registers
f63fe38ae0660955ccbbccb9315fc6691aae75f4 net: bridge: mrp: fix Option TLV length in MRP_Test frames
617b21f83db56b066efdb9b00897ee8d035226de forcedeth: fix UAF of txrx_stats in nv_remove
edfa40ed0b2eae699425c36d4098a402fef16105 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
6bba0a4d8581eaac4c13c3201857fa51080bcc32 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
19fef931fbffc5cd2edad4c1aaeb6c3472ac66a4 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
ee10683c73f6cc16e6201fc7e16e053b8b41c89a hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
008404d50ca059a6d0e8c34006d82d302c7eb794 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
655ba7355e39cf1960451e845c4b2d43420cac91 hwmon: (adt7470) Use cached PWM frequency value
3ef40d9a2dc929f0536659e2e5a4731258203e44 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
84d37fb3f080cff296b4a4d386e8470189ee9e28 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
34d4f5307cbaff60b3d931d22ac2aaebac534b05 rtase: fix double free of multi-frag skb on DMA map failure
8842a3a834ae18d257f7daa99aef12d103477dbc powerpc/boot: Fix simpleboot CPU node lookup check
e527a26de8e67078f8a2f2105aa926ca4add4bc8 powerpc/boot: Fix treeboot-currituck CPU node lookup check
ac90e49be4acccc9e95c0b99bcad502ff6ffdb48 powerpc/boot: Fix treeboot-akebono CPU node lookup check
6238d07e400e5b792fc3d3445af6f1c73c86517b net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
905695139bcf15ba5d951ff339d42642ef00e8c2 wifi: mac80211: validate individual TWT params before driver setup
3877037fd7b6072f715b2374dff4286172f2803d net: ethernet: mtk_eth_soc: support named IRQs
bf407293320a07ed6516ba73f3ce7771fd0b3282 net: ethernet: mtk_eth_soc: add consts for irq index
d809c8298e1346ff4ae66ac5ea9ae64d19952754 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
053d8acc504df8d251d86452d68367d4fcf02615 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
1649e4c13658f9c4fb29de13191721b85a9aad45 idpf: adjust TxQ ring count minimum
4c260398825be2391c8aa2f22e152dfb68598df9 idpf: Fix mailbox IRQ name leak on request failure
854381f6e53ca9a4fa28285a88c4703192ee0619 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
b407486468dd3b4beeacdd86f1c9a55fddd51304 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
e0e3ba407205d60dd42802fc0dfbed3de0f91c4c Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
2299b1ac9b9dc1f7a2430da7c4a9639e371e7c3c Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
b4f530361f90aaa061a9caf0f328dc827ca98082 Bluetooth: ISO: fix leaking sk after socket release
d40131a2e0cfde70cb2cd2978861c0c53dcc99c9 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
d5587a4bdf530e0db3f6a3d51ec3d9924f9eaba7 Bluetooth: btintel: Validate length before parsing diagnostics TLV
38549e5611be09056b5c5af1b6f15e70df11cbbc Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
ea71c91d18b1fc7b902ad20de42a4835c59f6055 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
999cd88d229369386ad9d56c8e1b51cedb0fb272 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
07a2277b27b5b611c33ec253591b9ec230f5b7e9 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
96cae088b45554d3b07a5dafa4b364866b9cd341 net: phylink: put link_gpio if phylink_create fails
80bcfbf35ddaf2ea02a1c26d292d7b800f979d31 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
1c5badeba51949120d06e041485a896137f4adf3 scsi: ufs: core: Cancel RTC work in active-active suspend
7e5ff25ef769f1c247d5fbf9b63c526395a1bc95 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
2ac65cc19a99a348396a28910abf151c4d430a67 scsi: target: Clear cmd_cnt when initial counter enrollment fails
d6fb785811897be51a5db67153966f6952670abd net: sxgbe: free TX rings on RX allocation failure
3d115d7824f517ea9634ff444c5e8c2d8e29b8cc net: sxgbe: check descriptor ring allocation failures
9fe7c565a00ae95b9ba970c187c43a0fbdd9b187 can: isotp: check register_netdevice_notifier() error in module init
4ef2a37bc617e5c23d5682858d5a705c187a33b5 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
160666e1b05d3dd399ea56ed39f379b985526b79 tracing: Remove TRACE_EVENT_FL_FILTERED logic
c4ebd42e368875b0bb11e4211f45aaec97579dbb tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
0ba03facff9bd3180fa007a510a4995c81cbbf42 accel/qaic: use sizeof(*trans_hdr) for transaction length check
323b101a6d7da5f730d2e87d08de2be8608356d3 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
4acd0378c093a7ac8b719108bfbdf0b3729ecf2c net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
95e893c895d4d787621becf22c07f821e48a8abb net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
581b846a4a4477125d49bde348a0c826e3e2372b net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
ca0a257c35c388cb302ba86046f38e378cf7689a octeontx2-pf: Set correct sequence for carrier off and tx queue stop
1eae4cf5715aaef2d7f475957842ac69c0c62ee5 sched/deadline: Use revised wakeup rule only for running dl_server
d266379987662e3e90c361820ad8dd39596316c0 qede: sync udp_tunnel ports outside qede_lock in the recovery path
972ab828eec23738ef1688fd33f8685d9a5ff741 ksmbd: return success for deferred final close
653833b32512c04c55804ddc3db07859990ad20d ksmbd: fix use-after-free in __close_file_table_ids()
ecc6392c68623173a90217a8e11e4ed08d84477b rhashtable: clear stale iter->p on table restart
6262d38f4fd1ed5cb97b8aa92ae8735a4e1fa0f9 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
ecae6606ea426fb3e613e8888fc6a987301fcf73 pinctrl: devicetree: don't free uninitialized dev_name on error path
b1ea9e4a7295ae47c67b74ac2bb1a3cfd941c7fc erofs: cap LZMA stream pool size
e8b97a9b438b3245490a080699f2340e7c81470a pinctrl: bm1880: add missing select GENERIC_PINCONF
face1703af10d750b05a41512285d692aa68cf5e fortify: Disable -Wstringop-overread in tests
187c139fc2c9c20601dd98f7896d4448de2dda6a mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
09120df87a86f64db58cc194d9d2a5820a8c69c5 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
ae057a0d37406e776ef405b07f4977e441ff5867 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
a1d5fa08f10541f841e69b6b933bcb5ae7cfa2f5 mm/hugetlb: fix list corruption in allocate_file_region_entries()
5f08b4fd3bf9587be79bf269e91561609c4f9f3e mm/vmstat: fold stranded per-cpu node stats when a node comes online
af96001ff92f07d7cbf14a668937704db1b493d4 tracing/probes: Reject $arg0 in meta argument expansion
1399eee10d2df3ecf68338d5819a72d4fa657202 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
49d17e5503b49b7805dada30127027d1861ebf47 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
0ca230dfaf357dc1791ec81f52967182fd3a0cc1 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
9cf2af7882995d52881c2d0b7eba34e5ebc76ac1 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
5e997654b2e6f7cfc5874d4f1e4a77fac5cbde8e sctp: validate Adaptation Indication parameter length
2ee4cb637632f8bc37f89363078f6b08e0b1c77f audit: fix potential integer overflow in audit_log_n_string()
5f8b78b3621a44262e6922b05f1ac81cd3df8700 audit: fix potential use-after-free in audit_del_rule()
ee56c3d66745d2a88977a0c4c50315f46aca211f Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
c327b3d5930c4a42d975e725537d95df9bf49c14 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
d7aefe1aff2bdcafbb7d47e533eb73a560e9f73a Bluetooth: mgmt: fix pending command UAF in EIR updates
d5581bca122aa66c51f7a8345321a481afece9eb Bluetooth: mgmt: fix UAF in pair command cancellation
30d93cb6256b60e061ccbdbd1c0a01de01eb08c3 Bluetooth: hci_sync: Fix advertising data UAFs
b91471296ec2d741ca32f57b96a1e0aeb7c56d58 Bluetooth: HIDP: reject frames without a transaction header
d8a425b4ef6644c03f87ebc42042935907531030 Bluetooth: HIDP: validate numbered report payloads
5358321f74864c85d9cbf2c609a8c9a6bebe637f bpf: lwt: Fix dst reference leak on reroute failure
e6aa8962087b2f8643e8555e5eb6fa607fa484ef ALSA: 6fire: Fix UAF at error handling during probe
54903fa4bf9207b8fa9963e0c79939f81e3db805 ALSA: lx6464es: fix period byte count for 16-bit streams
67a2bffed1034da59817b874a3cb62e4d42d0641 ALSA: pcm: wake linked drain waiters on unlink
cf447505cee35ccb063d032df35325e614a34a87 ALSA: seq: Fix division by zero in initialize_timer()
810202b4dc69073bb412f93911c9a03a7968bcef ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
d59e2efabbb8065a52e1b1e07c307e3ea87561f3 ALSA: ump: fix double free of out_cvts on rawmidi error
4eb1f7b9a28a31a1bc6042d066dcce23e90798fa ASoC: tas2562: fix DVC coefficient write order
a1393bc65c94ec8179ce2b574ece06614064134e ASoC: tas2562: fix broken entries in the volume lookup table
c330a388456298302bf60deba3230ea31ec5e907 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
bd567e45c393a68276a273d4f296e77ce065bc5e ata: libata-sata: fix ata_scsi_lpm_supported() iteration
07513a71c09ecb247d2072ad59eb9663ad616c09 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
41c9003c9dab2b045178171de507a0433d759188 ALSA: usb-audio: fix stack info leak in RME Digiface status
864862504c1a0c430399dd42003ac2b1b8b851f1 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
7f0a3095a90a4c55904847c303777496e1261452 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
d8811083503c0d3de3de336a206159c72a4b833a ALSA: usb-audio: Clamp frame size in implicit-feedback mode
023ed501e3446b7143a5cc5791df1ce80162c9a5 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
f4b781558fd64479e48a69b2592dc91703396a0b e1000: fix memory leak in e1000_probe()
d5ffc90a187d7342447cc75c1ebc335c3dd90a29 igbvf: Fix leak in TX DMA error cleanup
e806daf62dd2a9bc254159e35a6e25cedeaa4af2 ipvs: do not propagate one-packet flag to synced conns
71d2e88368fc0a385d1539df2de765c6cd04e73b net/smc: fix socket use-after-free during link group termination
d819982543571371d8a3d79d0dde76b6b35dae07 netfilter: ipset: do not update comments from kernel-side hash adds
2b538ec3b0f437c285c9a61d7c7d55ab46f835be tipc: avoid use-after-free in poll trace queue dumps
7c8a0e284eec90ce789dcdca36fb7e78bd83872c wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
49df5779d632e0bb6602b0d7010cfcc3c30967c7 binfmt_misc: reject a flag character as the field delimiter
8fe248d19fda58b5a330d3eeb6ba98a1049dc4c9 binfmt_misc: don't let an 'F' entry pin its own instance
38d08949319f3b678abd6ea0a22409bd4fa95265 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
c37480e4922bc4dcfd7f83a3b2ff9fb815667fbd mm: memcg: initialize *locked in memcg1_oom_prepare() stub
c8f6395a3e5f9c999da516cd029ada22bde5744d net: bridge: stop fast-leave after deleting a port group
a9b73c48287d58b8b1fb2da3dbbac5be9f5fa066 net: ipv6: clear suppressed fib6 rule result
daf5868e9106c3395fe533db8282f5dafad8c170 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
382a47cdc4b8e0ea7efb60adbe579c2d54d3e658 um: vector: fix use-after-free in vector_mmsg_rx()
c284307eedc6722a236582f016b5b115a229d486 veth: convert frag_list skbs before running XDP
79531868333d071673d64dbcbd99c9c12198caaa vxlan: re-fetch eth header after route_shortcircuit()
a14656ff808e09a468158c02bea1fb1fab14bde7 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
ba892d0df82c388d697cb65e98abfe41c489a91b vxlan: use neigh_ha_snapshot() in route_shortcircuit()
7eb22cde8618e0b055921c44e214a995466bb747 vxlan: use pskb_network_may_pull() in route_shortcircuit()
49548cba3aafb076c36650cdb2ba49f089266984 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
ecfa9d7ca09b04686430c7db3a396b12e430c479 tracing: Check return value of __register_event() in trace_module_add_events()
f740c6ce32ed4b5c4d436e69a98fc28c24a00231 tracing/filters: Fix false positive match in regex_match_full()
64529775306a808b17862cc78418fe19c05771cf spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
008558c3b0b984902919805a257d15266e3c9642 selftests/mm: fix potential wild pointer access of getline due to missing init
72b9423f44b4bcc5256af4e261bc71476c80b76c selftests/clone3: fix wild pointer access of getline due to missing init
4abf67eac2020fec238cd97d81807bcaf264d590 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
8644957243ba7ef8c9103f494233447f4d1d319b sctp: reject stale cookies with mismatched verification tags
a89f1d476dd4b89f048564ddf93ba7b3eb1f6a89 sctp: prevent peer transport count overflow
c90d18547bb5a29422bcbb2c1eba28f27bb2b12d hwmon: (npcm750-pwm-fan): stop fan timer on device detach
8a98d6f84fc9337f6adeddfb09310702334783f0 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
4218d5d1edc7f57b58a0b618822f200a06ac22ff i2c: amd-mp2: Unregister callback on adapter add failure
114a1310cf314908db3b0a12347ed5b347bc8cc6 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
9348199e4a2fa58bb828b6c734167647ad29d6f0 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
c863fd37e08f249ef30f3e7b1502cc1fa11bf292 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
c320c2dabdee315c145e543c7ade7497dcb12a0d power: supply: bq25890: fix the -10 C NTC lookup entry
c81c3384fdb447889ad6572e723b681546b23de2 power: supply: max17040: handle missing status supplier
e0fc36b8a3328258df5dfa8274d0dd9a838cbf92 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
7d6efd9bb1dccee47f61b8849e008382ed72d9cc s390/qeth: Check CAP_NET_ADMIN for private ioctls
66ccd857c4f0a4b681d837c964abe4be795dfd5a s390/dasd: Fix potential NULL pointer dereference
2ec7f74705c8bb3155b679ba69115ff5aa0bf205 s390/dasd: Fix undersized format-check buffer
bb36b0aaf281682e5f945acb448f8dd34bea94a5 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
fd83b625e15f9bc5b13493fb3f98fcc59032d289 s390/zcrypt: Validate length for CCA AES cipher key requests
2b10393a90f1d087f6d4a8ed05ea3bc842d7ee01 s390/zcrypt: Validate length for CCA ECC private key requests
6383c8c0507dbad04b7912345cefc36afa5baa97 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
343fde99d0b1488ffc2ff4976d53068092171af4 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
928528695126aee8bac78777aed226e24f7d74d8 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
7138a6221aa97ef4aaa37e3929fd28463a6707a5 net: openvswitch: fix potential UAF on meter attach failure
9dd48844b1c044656484c20c7995da2cf550f0f1 net: openvswitch: fix skb leak on flow key update failure during recirculation
d35117f6d899e629159ef79d516e94af2c6a411f net: openvswitch: fix skb leak on flow key update failure during ct
55a32c3757cd7bca7f5822da4315d7d738109ffb ice: wait for reset completion in ice_resume()
63b0bec131c5792cab432c58c41074b5aa827ee8 ice: fix memory leak in ice_lbtest_prepare_rings()
bec2e9339e9f55629a2649cb2b6dc3c7cc38235a i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
c50676bc813a89060c4ca383704578c84547c70b i2c: iproc: reset bus after timeout if START_BUSY is stuck
2ef9e89ef8273d2c7ac476646eee4b001182f17c i2c: imx: Fix slave registration race and error handling
4582cd96ef4572e155a06d43bb39eaf2408371ab i2c: imx: Cancel hrtimer before clearing slave pointer
16dcc4bbc3012b77af7da55d169070891227c8d7 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
a4bb69480ff4caad31cc4d5fb36217b832252d98 can: ems_usb: validate CPC message lengths
dee4db81a6cea6e3ff277d206b0eb7cb18e09c1c can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
9ad8cc964ee5ad5aeae5bff57884f859062cc294 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
bc08d86ff851b9cefaa9f50ebd471b7fc6c33320 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
cc32d179e14d4ec48d7efc69940b95906cd1b101 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
aa1547a6c2c62968528340eeae614fd26291f495 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
c50a01d5f9dfef9908507b8a58a838c518733893 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
14d496c72bb570c469fbf7b9477d5f92740b08af can: softing: fw_parse(): validate firmware record spans
1ba89e720af30b2d041d752c1749fc1fd7ef8965 can: peak_usb: add bounds check for USB channel index
e1000c90402d4401c36910857e38cf4a658b3e8b can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
421fb05ed9c19506cfd7c938e2cbb9ff689c1e8b can: peak_usb: validate uCAN receive record lengths
b62d46c9ee9dbc10b739a34c076f0c0ce5957b20 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
9a60b0d906f336aba9c4e74ce086a72ec74fc0bd drm/amd/display: Add AV mute wait frames to dce110_set_avmute
def59c647564d18073aa496eef5e2d349b2cb9b8 can: ctucanfd: use self-test mode for PRESUME_ACK
16287dc081823591da60ff17e87d064c8bc18229 can: ctucanfd: unmap BAR0 using base address
7a83415b17161089cc14de2261661c33c426c21c can: ctucanfd: handle bus error interrupts
313bc84b2fb6e751aab1e92ecb43b82f81da40fa can: ctucanfd: mark error-active controller status valid
404928c3cbdb75444fd88dcc1a5291b0a41c15a8 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
dd0b5a4869cd3bd7729147f4af58c2a488c33516 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
86ef1dff0332d95c8f7b28bd161d0b37017f2b0a drm/vc4: Zero the tile state data array before each BIN job
f96b586a476048f7127fcb32d3c97c83026efa7c drm/panthor: reject firmware sections with oversized data
aea9cba93fa6a5cd124f02b726ea6d5e9cd00baa drm/panthor: validate firmware interface structure sizes
7dc7d08933a9536a639715b196b3cd589014b421 drm/mediatek: ovl_adaptor: balance component registrations
4c27c7d41f7e8dfa2519b494b51307df76621a33 drm/amdgpu: restore UMD profile pstate after runtime resume
dcfdad2d01a7ae55c6a04bfe7dbb2cbbc7dcd29c drm/amdgpu: cap GTT size to physical RAM on APUs
731bcdbbefbba34977b2c1b91ca02e5b4d54378b drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
9594e1623f7afdba20168b0ff0d0eb0852cbf2d7 drm/amd/display: use proper context for logging
3efa84d4f8b7ac5a6659a1bab60ee8435da53c8d drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
ae3a618f051f70d4dc66574c41ffb2279664699a drm/amdkfd: fix QID bit leak in pqm_create_queue()
32d26c46b072ce4cbb972a1b8bd3c70404376a03 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
8c5d19040915dc905ae32e148c427ec02c6130ea drm/amdkfd: Handle invalid event type in CRIU event restore
4315b6178687ada6c4ef723e06328ceb2359245e drm/amdkfd: hold event_mutex while checkpointing CRIU events
4f94a351cd123dddcfac8628b90607e0482e3aee drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
2c9c2b1793b6bcbd998e0573160befb73ea5180c drm/vmwgfx: reject DX_BIND_QUERY without a DX context
f5187a64830ef790ac3e1f0bf1a7ac1d8eb3d156 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
2250bf4bff1fcdb9e9040de471e3aa5bfeb9033d drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
5a1bc13ec4adf8c74db08f3d8a60641c6b2644c4 drm/vmwgfx: bound DMA command body size against suffix pointer
9ce9067969ca159d4c220086be1e0a7fd0c4e389 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
3696c79fe01d13327a2a67a625e288ffd97f3e49 drm/vmwgfx: use check_add_overflow for shader size+offset bound
99b3dcd871dc3d6731076b45437461f64d9f584d drm/vmwgfx: validate external BO copy bounds for both stride paths
cecfc937cb56bb793c2d1901ef0d47cbe35f159c spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
0212905cb5a6b7759d2a27ba164272535897a5d5 HID: logitech-dj: Fix maxfield check in DJ short report validation
05fbbb05b06c4cdfc605107e5029c5142558e73b ata: libahci_platform: Do not set mask_port_map when not needed
19e4c4ec06cdc875bb14638007d259fa7905a572 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
ce8a830120f0e4d408da36b8339d2137aa282e96 of: reserved_mem: avoid post-init UAF when alloc_reserved_mem_array() fails
b55acc6815758568b6bb96e12df6621e87e92d07 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
bece4d681ea8d5c3e50ddc6fee5d261e4b7ecc83 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
1f143dd7b1c67ceb970fbf45c1477b8e800d1d82 drm/xe: Introduce xe_gt_dbg_printer()
fbb264c1256eadac1612fc4c5d89c502f89b6c78 drm/xe: Apply whitelist to engine save-restore
4b66e8c6f8a7ce9fba024b2718668ef9fbc65e14 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
1988978049f2d53e998293d5ae9e66644af997d4 drm/xe/rtp: Maintain OA whitelists separately
11b3ea924fa475eac224a67536687ec8f37e74ab drm/xe/rtp: Keep track of non-OA nonpriv slots
5bb9566272a4b08c440904c4900bf99a739cb88c drm/xe/rtp: Generalize whitelist_apply_to_hwe
ad15bca43a7ac8bb5621608797c87570e73f25b0 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
03e24c3766cd6c8eb82f3f83e670d072b722cc66 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
7c39d8a977345b12d2e6f3d29be5f193f8bf2bf7 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
ccc0dcdeffa9b855a6d150fbf4d6909f90a06410 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
aa7decd67607071bb738da4c51e0e8344b3fe74d drm/xe/rtp: Ensure locking/ref counting for OA whitelists
62fa23c614c660a4fcaab960ed20c506f895c8fb mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
89e1a577ab90fc6921c944c2e41dedb1aeddfe38 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
c56ec50709f8f6d9add06a73d8893a5d0f610cbc mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios

--===============3284237458666365763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1349dc795624-24f66c104157.txt

bfe7f9993467ba431b2731437949ac1e2634e771 x86/bugs: Make Safe-RET robust against interrupt injection
7b923c78b50d2ec52690c4353e5aad8302e80599 Linux 6.18.43
a9bb9b4129fa05959e91b4176f37074e1bcdf9f0 netfilter: nf_conntrack_expect: restore helper propagation via expectation
d484cbcac16e879583ae6fcb198e924c4e5959d1 kunit: tool: skip stty when stdin is not a tty
417f4538a68b92c6996d07e8306bf04839dc7e25 kunit: tool: Terminate kernel under test on SIGINT
65329d482eaf9756115458c8014f49d690d06454 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
6ca2f65d337691207e734576db95d8cc77ba9a9a net: mpls: initialize rtm_tos in mpls_getroute()
a5dd2622ddf9c2303f8ddbb5797562213d2b742b drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
3fb3b1ab1ceb1ca23215eb56a14de23d62960e9e ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
78b2318826771bf22e12174bd347f28852dcbac4 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
6bb5ec9ab13b8a59279f205e9de1ad1b73061517 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
72c28bbff908a0c9af3c520c3c1ba8517b539002 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
dd768fd275dbd857cbded76407080f3c0eb9db82 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
96e9306553d1744c1ebad9b633402eb9999810a4 mm/slab: prevent unbounded recursion in free path with new kmalloc type
40031d9cc8b123d2b185fddcc4ea17594373b0f5 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
2024504f687e3710366709dd92300db5f09c8d69 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
0e0484d88078ca4969ddd8f3b2e8886ac7b8d574 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
1719c48d21dd20c7eaef83e98d6e7e93a1628cce dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
f48adfd45ce080315e5d162b3391917e78156c31 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
9426ee5925fb4c8699d3790873f6b499645b5bab iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
e5c9d48f475f7cd878d9f988b99c88cbd3ea0da4 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
d80a28d720bc200543b7d27cd8f9e705f5f47634 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
e7882dcd90800574fa4a86df1869a60aeea78a9e selftests/seccomp: Fix pointer type mismatch build error
1d27e4a16f3e68b07725c48bf428c682786b7625 ata: sata_mv: accept 1 or 2 resources in platform probe
e0c05034e9457919154fc4d45d17436eb2b4a7b9 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
820e9cdd7438e93b3d7fc706935acab06582b8ac phy: qcom: m31-eusb2: Fix return value of init call
ae935211af3d3a900aa0bd909e9d42d82a9431de ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
e84daacdb4ebf54384a155423a4d35dd0aeb8880 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
e1b767026deeaece72e9432d0e9f916dba4ef7b9 of: reserved_mem: prevent OOB when too many dynamic regions are defined
b753f4a4589cf3b99f61c0be58fac71b6f921af2 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
ba22eb3ee60e488341d49960ba81af76c251c470 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
8e97badf69418eb5ab647642327a8ecbe80a9336 btrfs: zoned: reset meta_write_pointer on zone reset
6531924b8cd37ecf81613e118b752f647ff1cf28 btrfs: raid56: fix an incorrect csum skip during scrub
b34c1c78cbbdf1f9ac34814bf898f489cbe9e376 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
330cabed9d3a8313d206eb6068156ce5234508dc phy: zynqmp: fix runtime PM leak on probe allocation failure
8ff9d5c38564c12398707a9bfd6c116e8d966f22 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
4a9de348b1ebcdcfa8930fbaf2f57e6ccd299d6c drm/mediatek: Check CRTC state before freeing
f0ecd3b7fd10429cbadd99d4b2d0a2ad185702f0 arch/x86: mshyperv: Discover Confidential VMBus availability
9fe3cb6811683c6c59021ca50e232d097dc1827b Drivers: hv: Rename fields for SynIC message and event pages
32551310f78d440579fc6b0d29dbe50d8130c31c Drivers: hv: Allocate the paravisor SynIC pages when required
f0563463b37b6650d51501d3de9da291390f0bc1 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
72180402407ba8c9df500e5ff96bdc2205c6d61d mshv: Fix duplicate GSI detection for GSI 0
02374788b4c81f964655e75285747b009d0c6ff5 mshv: Fix sleeping under spinlock in mshv_portid_alloc
3bb85ed68404fbd19fe65a44e5a103960301b735 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
e9d1d8ee9438242e719b7814c337a3067851c547 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
04c78451bc3d028fca2ca53567068d5fc5da3810 keys: fix out-of-bounds read in keyring_get_key_chunk()
3875daba48b135ba3f99d70faeb271cdf8c17522 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
87c82b358ecb79594e633898252d8084fb2cdc04 assoc_array: trim the final shortcut word using the current chunk end
955557d5d35a1fdea15b8c8f134e1ace4e5828fc netfilter: nf_tables: make nft_object rhltable per table
1d6fb7200a31ba887b8e4f60e90312e93255b8bc netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
db78b60870378d4e17186817cf32c75cd55e05dd ipvs: fix the checksum validations
e6689c10aaa23820462e7ecf526550c320b8e040 ipvs: fix places with wrong packet offsets
2518382772a0d9d2bb64e75ab2ababfc1f3e3e11 ipvs: do not mangle ICMP replies for non-first fragments
60d4a3e7aacab575dfcaaedce56920181d2d510d netfilter: nft_payload: fix mask build for partial field offload
952bd908dd76f2db05cd1c20f7fe14319dc68333 ASoC: SDCA: Ensure that Control Range is large enough for header
17256d37e4bf01d2600fbba00f38f2aee82558b5 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
093fb8069bedf79fb51829b472fef33aa62102bb rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
12453885e29cb3ed3a30af3d5147420a676c9899 af_unix: fix listen() succeeding on sockets in the wrong state
2eb2bbe223e1d00fc074bd0844a18f0a67c3b859 selftests: af_unix: Add tests for ECONNRESET and EOF semantics
ac50a1958d916ca043ed50562e47428bde7038ab selftest: af_unix: Create its own .gitignore.
b890f533db3788b05836e16b3fd47bb599ea34e9 selftests/net/af_unix: test listen() rejects wrong socket states
2659894061c1a05056e7aae05bc5e830817669a1 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
08af593a81b546aa1753575d2006d4ef3f248d57 xsk: use a smaller new lock for shared pool case
d3d54cfa8a1e8502695714970b9f7b516c8806e5 xsk: drain continuation descs after overflow in xsk_build_skb()
85db4e11bac38465a200fe9c75f83a7b61679166 pinctrl-amd: Don't clear S4 wake bits at probe
449b424e1beaac5e9891b3ad50e3b84dbbbb6086 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
1100383c3998c1d3039c1e0f8f3009fa13cf014a scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
63809cd8f6c82513a79bd66739f9d593ec2dfd0d scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
e32e96eaccf06748ac444f643fbe2d0d39f6a0ba smb: client: fix buffer leaks in SMB1 read and write
5283de3d7d1f595eaa77e91995eb68c3bbd5bdb3 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
714a17c330516e09139fc539604e12743f2a0e48 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
4191341e752af0eab1424d5fca7e69bf5a5b9abf spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
6bf06be173c7a436496aba491d65bc41ef7ab555 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
da62af75686f587402cd4ebccffbd54fc5bca1d2 hwmon: (ina2xx) Make it easier to add more devices
b7f3934736627f28cf2ab92b51ba3b2e1d9823d5 hwmon: (ina2xx) Add support for INA234
e5285fa5900ee23f79c38da2a5810640e5bd4c14 hwmon: (ina2xx) Shift INA234 shunt and current registers
46a36688806a90fe983fa23ee95afa0cdedfbe1f hwmon: (ina2xx) Fix various overflow issues
eeeaa50cbdc91f6ff5639252d0f44a7afe3b1734 hwmon: (ltc4282) Fix reading the minimum alarm voltage
84f640bd920a8f3c684ba2a3640aa9cf349c5249 hwmon: (sht3x) Fix unaligned accesses
3eba3b11a05802125a4bbbd5ec7d3a70b47bcb03 hwmon: (lm90) Only report alarms if driver is ready
fe69ddc510dda84602d4b18b4945ae05940a6de7 hwmon: (nzxt-smart2) DMA-align output buffer
b9706f515cd1bd05867bfbcf5a1b29a3500f84fe net: do not send ICMP/NDISC Redirects when peer allocation fails
e83c4ab0116eeaa7899e46a76e122561a949dcdb hwmon: (nct6775-core) Prevent access to unsupported weight registers
da16bb8b52d81ffc320f5732310c21832af8671b net: bridge: mrp: fix Option TLV length in MRP_Test frames
6f86110b717617c7034bf0bcbcb0f9fe57c1f64d forcedeth: fix UAF of txrx_stats in nv_remove
075354a9778f3c0186751f77e5795d6e39bc8886 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
6e54480b143711dfb109fa76ec1e5f0bb44be0e4 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
0767a3968bea919dfd0a6732697ad3b258503d46 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
f2de21f2081273a76b790d8d706a7ea43eb24ee3 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
424e525c06454bf9dfad830171c0fb9ab9bb79a2 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
f9939e004642396d5b6affb4ba679c15f4828d14 hwmon: (adt7470) Use cached PWM frequency value
3a9bcf0bea6168476446f675f05891e1acc908ee hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
a205bc084a2fd9fb137688ae41216b5e62c07f4c hwmon: (adt7470) Fix PWM auto temp state array and bounds check
c6604e3175ef5fdba073de5033c0f989179eba75 rtase: fix double free of multi-frag skb on DMA map failure
adc7d84564c08f9debb12e5e29bc6251bda6c3fe powerpc/boot: Fix simpleboot CPU node lookup check
a1024f2546bced6610c88ca2b416389250efaa7a powerpc/boot: Fix treeboot-currituck CPU node lookup check
970d04ae175e5cc5b00e9be28aea96edfb6c6cea powerpc/boot: Fix treeboot-akebono CPU node lookup check
f84ce0347cfa077b770861c1cc08ac37354401e8 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
42a5c7d5d9fdd53b97d6d5356a060081032d6ca1 wifi: mac80211: validate individual TWT params before driver setup
4b0af1bff9f0b8a87c8341481cac04bea065776d netfs: clear PG_private_2 on copy-to-cache append failure
83b8d7f084ea91340e7df89b8f8a2528f884c7e7 netfs: handle single writeback rolling buffer allocation failure
1d21a57de152a9fe936ec626a67b55f3c5f06349 netfs: release readahead folios on iterator preparation failure
d637fe7f5a169be0a1f314fba329c458fedfc13e net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
1c4dbdc2fd844da0d943ebb89f1912fdf319a790 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
f777b4b582584e224f5316cdfa6b800a05bf3337 idpf: adjust TxQ ring count minimum
9a98d7e0a8a35eb597ba00f191991e895fa300c7 idpf: Fix mailbox IRQ name leak on request failure
2b8652b6cea82f06e1d8a24ce0f8629e10f09654 ice: suppress DPLL errors during reset recovery
df60efa20cef066f2343db033d1466b2283fa2df Bluetooth: ISO: clear iso_data always when detaching conn from hcon
199c5b6b03389f05645040fb594c845b74eabd78 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
9f6ad33dae529c271d41b1bf0400ff72e2759721 Bluetooth: ISO: lock sk in iso_sock_getname
991bef6fbe3fa7d64ba74eabc85c5617f1bded4e Bluetooth: HCI: Add initial support for PAST
c942b2dcbcbaefd8298541289fac87edecba87e2 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
753a9be9ae303b0a45e7027a0e1c77251c73a370 Bluetooth: ISO: lock sk in iso_connect_ind
b8a5ac557d8d20004639dec10fe5b59297737bd3 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
920edff94880cd0e957a31ba15f44dfdc4b24f04 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
b901bd0779f108fccf54a4b85135b296d59c81a6 Bluetooth: ISO: Fix not updating BIS sender source address
bf981606e43d802a4822145b3e9faf355f154a65 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
4c208d7f60289e6e93099f419dcb89bb063e0efe Bluetooth: ISO: hold sk properly in iso_conn_ready
6f6ee6a3cda4e97d3be59726935ec65b62eea870 Bluetooth: ISO: fix leaking sk after socket release
022b0abd0a1111914a60c10c973f9d281ac66fc7 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
90cb4eca78e7216c1765167e976529c976b0ec1c Bluetooth: ISO: ensure no dangling hcon references in iso_conn
222b019cf17978747b1dd0ccb45a2be40877f25c Bluetooth: ISO: fix refcounting of iso_conn
e34b45f08a4fc703313817b031cdf62bb2dcfc36 Bluetooth: btintel: Validate length before parsing diagnostics TLV
3c54e8301303d36318b6f73dc981d68a377ac007 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
bf270b951391100750b045809999001a900dea39 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
68cf8f613a0ca4136c51401e339ccb0cb77c8a34 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
1329b359f0aa2a49a1e03a78027be372dc5fee0d Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
cb31741df01b26594b7f0620c92af2a416007265 x86/boot: Add volatile, clobbers and zero-length test in memcmp()
70e1edeef4608673b661b3a64467d990289100d0 net: phylink: put link_gpio if phylink_create fails
3efe38af3d35ad326ae81f9429d53b914a8269c9 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
036f835f499b3a55d567a6bb858048f3784d523c scsi: ufs: core: Cancel RTC work in active-active suspend
3dd77c359797c83f0283e5afceadaba0a0c2d5fa scsi: ufs: core: Avoid IRQ thread wakeup during active UIC command
1049dee4c2d84d4beaf53987c782eafc327f1a2d scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
f7efcfd424f6cb4b5a0ea86a0fc212e3187cfa75 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
042eaa56e6c1fdd294f5e296d2167ef7baca9c03 scsi: target: Clear cmd_cnt when initial counter enrollment fails
20b0eec1d428c9f815bdb3c4d1c029639a46863b net: sxgbe: free TX rings on RX allocation failure
9b51ead5adc0385fc4d04cb68fd6ae3304df3300 net: sxgbe: check descriptor ring allocation failures
2d42d0987ad48faa4c82cc3b0fe0e5771425403d can: isotp: check register_netdevice_notifier() error in module init
69bef87ca04ba819bc3dd58ccf41904a3f8063df drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
058f3b5ba62e3994f0d1295a6980c95be6a8d2bc fprobe: Fix module reference count leak on error in register_fprobe()
640f187a59ab87c6301073bc45881102462c45f6 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
55118a5ff7fcf23a39112c32eb1bef7f2a3a4ae3 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
cd440ae2a68ed9b1a96e6ab37ca2b337eacafb57 riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
45d0161ffeaf6056bc4b9c5c8847f5c5161a80c8 accel/qaic: use sizeof(*trans_hdr) for transaction length check
76afcc07cd1f52b0573fe333c13d40575c71599f riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
88e4e5fc770a1c4fc67a0738f4923838343ab71c net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
28e44737accf63d4e0624cacf41f88da96fc69a0 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
ac8fa249fbb72a9554578d2135fffd3c2d00e71b ptp: netc: fix potential interrupt storm caused by incorrect unbind order
079df2ac507eb0e1b89c5e82d631bca731aff42a net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
41604b201b8e0ae77ff10d6d226e4291d4ff73f2 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
6dfbd25e31628b895afcd1db8b9ef1fe115a2da3 sched/deadline: Use revised wakeup rule only for running dl_server
817b14cdf2d2a80ff51e03b6d451a70728844c1d spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
a35d66154cbb9d178955c8338d079c5a8a08dc4d qede: sync udp_tunnel ports outside qede_lock in the recovery path
206da7cda4a8f1643aa8b445ba9377046cb23707 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
126d6d099a189553a2b7ca24667b68947cc7dad8 ksmbd: return success for deferred final close
bba26ae13e715f10bd972810625cd524d9dd1cd4 ksmbd: fix use-after-free in __close_file_table_ids()
64005040404f4efd2df4a809916dee0f266b65ef iomap: add a separate bio_set for iomap_split_ioend
121b8036e5f9fa53ad10c7b5a5a3b12ab01bfdab mshv: Fix race in mshv_irqfd_deassign
a2d52b37cbd23b309d76551b2585ab45c01eb6fe mshv: adjust interrupt control structure for ARM64
f22a06045ce49d008bded7b0b05be620221c2785 mshv: Fix level-triggered check on uninitialized data
d4701f155dd0aba9879bfbf112a004d8282d9e3d mshv: Order pt_vp_array publish against irqfd assertion path
8b1e1125da5d44562949de7cd89e7fc1102965cb iommufd/viommu: Release the igroup lock on the vdevice_size error path
26665ae54bd14bde336614c078d562d1289af1f6 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
44c896db39444de9061351d2a37ae980a2d5ba1b iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
8305cb5d06f147126e37e4dd3ba58539e171af79 iommu/iommufd: Fix IOPF group ownership UAF
d51cddfea419c6a0bfe22c1e8e1592a6d5ae56cb pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
161ff46cfacfdfc73cc7839d39314cc9b99678f5 pinctrl: devicetree: don't free uninitialized dev_name on error path
596fdcd834752fda7e44e5ef50ceb477d31f4267 erofs: cap LZMA stream pool size
13ee62ab680f147f5f34d327b8ff1047ad964baf pinctrl: bm1880: add missing select GENERIC_PINCONF
e33663916a105deaf3c55052baaae71eb8902739 fortify: Disable -Wstringop-overread in tests
afbe3be440ef5e99c6f8cda34c0ce6f6dace49ec mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
c65b67485bd9576c3b817e6c390c6c365c2d494d mm/util: don't read __page_2 for order-1 folios in snapshot_page()
409874af9aa50adf209216fef4b67e121257bb2a selftest: fix headers in fclog.c
0e55cb26605f9490a9aef3b23e7dcba79750c399 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
c8e89a4f2b574374befa1da3e2e31ce2a73940e2 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
0ce481c78d40844fe969f6170debe9572ee13ea6 mm/hugetlb: fix list corruption in allocate_file_region_entries()
aa20f21f59e5f3a3b762d2b93f9f221fa9837c09 mm/vmstat: fold stranded per-cpu node stats when a node comes online
f70642c4a5ae4ebefb4d9be6fa13c95a9dfbb76d tracing/probes: Reject $arg0 in meta argument expansion
220f0376a84fcdb7d92c755e478cef50b1e6cee6 tracing/fprobe: Roll back on enable_trace_fprobe() failure
8379056105818715cf1393c4eaa20e19adc312e8 KVM: VMX: add memory clobber to asm for VMX instructions
6f78f85224ff72cc8acf757bf1d7809c7d0b3b25 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
e7613e07dbbb5496798800c65ca69e08ec8124a8 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
1687b11eeafb0b452edc326a2ececcee6cb5c366 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
687c6fae5a90025fed3c5a82a1fd8c1f50247baa KVM: s390: pci: Fix missing error codes and memory unaccounting
4f8ca19c5384a5a35ed014a4971368d75d6c631a KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
49c03ba4736cdbb626686280df2cd4d866d495a2 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
4bd8953377b4d2bd02e0c9dc9f40837fe31d41d1 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
95aa042167d921781346c9b41402ef157c3e9a7a sctp: validate Adaptation Indication parameter length
3345619a025a96def6f2021c638a0aeda0f63d93 audit: fix potential integer overflow in audit_log_n_string()
51a88997c03415f701f644792179aa026656fc5d audit: fix potential use-after-free in audit_del_rule()
2d981a8f5df6aad72de87fbdb8ed4f97c06a559c Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
24338415eb4ca15f50cf6e393c8df5433897f532 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
830ff19833cf06263a805fd713684fe0b11383a4 Bluetooth: mgmt: fix pending command UAF in EIR updates
9feac4f35c8f3f4458114b58031ddb1ebd586c12 Bluetooth: SCO: give the socket its own sco_conn reference
087b1e42d29d06464c3fb44d6e18b7b815c52637 Bluetooth: mgmt: fix UAF in pair command cancellation
160840caf050ed9b595b1a29f3e1fd6f740fcc77 Bluetooth: hci_sync: Fix advertising data UAFs
886be4459272ada921499f859ad85f03470d1bbe Bluetooth: HIDP: reject frames without a transaction header
a60d657c9a8247058dc5597ad742c38f04229bd7 Bluetooth: HIDP: validate numbered report payloads
94452cdb450a6142d81332486aecf7f9dba019a6 bpf: lwt: Fix dst reference leak on reroute failure
0d7ed76c23b2878f11110e20b218a232f6fd4ad4 afs: Fix afs_fs_fetch_data() to set call->async
50b470be6a774615e3f058b954157df36c9f6443 afs: Fix afs_fs_fetch_data() to subtract transferred from len
b1c3408ad45208dadf211a366dedd6e24dc7988d afs: Fix UAF when sending a message
d9ad848948e61ab6ffe3c42727be90ed510e31b7 ALSA: 6fire: Fix UAF at error handling during probe
df939a5762552697bf1dd165c82504d8ae874222 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
143db0beb6348f23490625a2d68b97221e35f3a5 ALSA: lx6464es: fix period byte count for 16-bit streams
dc873caadc9c8cc50b63bdb458917a8a3b4b038f ALSA: pcm: wake linked drain waiters on unlink
650ca11614e2b8388cccfb4b965717bb49302951 ALSA: seq: Fix division by zero in initialize_timer()
d713d86793cf06e77c10e28749b6f8e8b4d56ab6 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
26e9a1e18b0771c2cd68366de10427bb04600f3d ALSA: ump: fix double free of out_cvts on rawmidi error
391f883b14e5faef01a57af181e702441821c928 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
fa5b89e6d59038efed424b6aa16d570de7f97d0c ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
9367efbc580ce096ba3ffe39ae08e074caa64053 ASoC: tas2562: fix DVC coefficient write order
a21ca0b21e33c3923eff489013dd7fc523d189f1 ASoC: tas2562: fix broken entries in the volume lookup table
1c24c8f71613afbe6738a4a2e7981963fa885136 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
2c7057579442588ff073c34add613dd587f530d5 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
6918f0ec00258d8c36a260c1ed6cf9205972e052 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
959d815fb60fe2a7ef7d3d2549ed94a67f7a8395 ALSA: usb-audio: fix stack info leak in RME Digiface status
d772f6afe0eacedd05c15310533cd0025b5709f6 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
926e4317dd8b6a8f421361f2c2bc8f59277ae226 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
79700776d2649a5c2918584599e76c8a10d423f4 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
897e8c68b6f1ecfe7d6dd02399772ad4661a9225 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
1317a5a2fbe5ff576efd29f571b5b2b9f50afc0a e1000: fix memory leak in e1000_probe()
8ac0546eb8120955d411f053ef32627151d0da02 igbvf: Fix leak in TX DMA error cleanup
b642fb9a214b29046dc5b70a79a388bd2f07b987 igc: remove napi_synchronize() in igc_down()
fe718679ecef70d98888d482fd01ce3f0bdadb3e ipvs: do not propagate one-packet flag to synced conns
ebf5f8b897c88707358d9dd3ae5d71b19bd924db ksmbd: reject repeated SMB2 NEGOTIATE requests
f62fd84e3ccad6dae0f2874ff90c39143e78a4e4 mshv: fix hv_input_get_system_property struct
4d7120d386e0735ebd1a15f928d2b94cae153ea6 net/smc: fix socket use-after-free during link group termination
4f84a5f9f50115e23441344448ed327a4dfcf885 netfilter: ipset: do not update comments from kernel-side hash adds
1bbcce93cd89936b5578d1966b2ec761c7603c68 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
91e648219b512dda49ef74bd786b11aca2f2bbb3 tipc: avoid use-after-free in poll trace queue dumps
2e48ab4bf796a0b8dc2b2307dacdee66fb14a611 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
f2ee40671d5159e7f85ac2398625a377b3584795 binfmt_misc: restore write access when removing an entry
e8500049a34bed0d5a3235d5d372e220c3c330e1 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
29ecb89b8536d14c54982a17c4c2559ced66af7f binfmt_misc: reject a flag character as the field delimiter
6d7ee6d125ca9a9deef494d7473b027805686e04 binfmt_misc: don't let an 'F' entry pin its own instance
335b0baf09d4f6add9e3e3adb5276411c4c78a13 io_uring/net: initialize mshot_len for send
0754415588ae7d31c8506d6b32c860818ac049ca mm/page_reporting: use system_freezable_wq to fix UAF during suspend
f9c73909b51b4e7ccfd2e13c6c962ff5d731e3c8 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
525275cb943f9a2ac387562fe5202e91db40612a net: bridge: stop fast-leave after deleting a port group
4ce9235e6f519d9e56a20c957ad4db48c3d5982d net: ipv6: clear suppressed fib6 rule result
241befe1b908d6381938bf335d72e313e3b5fbec net: pktgen: fix proc entry use-after-free
40da8b40a6ebfe5022e0345214f52f4f13ce698e powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
191531cf0561abe69f1fca3c4c10c059a6ba743b um: vector: fix use-after-free in vector_mmsg_rx()
af0b43571e373a3c8b7a71a394b33977672f8595 uprobes: Fix NULL pointer dereference in hprobe_expire()
84bdbb018ebbd5cfcffab3bb3051a5e2ea7a7c51 veth: convert frag_list skbs before running XDP
cb7e94b78c2464bf0fb959d29644dc21b43dd26c vxlan: re-fetch eth header after route_shortcircuit()
ffbbe7ea529e0ff8d38bfb9aa8ae15cff6111bdc vxlan: unclone skb head before modifying eth header in route_shortcircuit()
c00545e2e9adcd99b2794ba85525982fa0c9a6f8 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
97d208c15fbfca196a8bc7f18589bab3bc921536 vxlan: use pskb_network_may_pull() for transmit path header pulls
fa0fe6b780a74a94566c2c93f12ef10b4c10face vxlan: use pskb_network_may_pull() in route_shortcircuit()
e4c2783ee035c72f6d6c9b0a761ca73d23646a3c ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
8962f7b130ec8a0d98ad9070e094756794d16177 tracing: Check return value of __register_event() in trace_module_add_events()
f1d62c615b88fec6ce400cfd4d7d434db428d3d9 tracing/filters: Fix false positive match in regex_match_full()
cbfbff93f1b962aba2e0a3ac13aae47057876522 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
013b51ff99cc211256b3ff665fa119e32d3ab556 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
572640df8bff25dbf20d1ca1dd998ba2f137210d selftests/mm: fix potential wild pointer access of getline due to missing init
132d331032cfc6c078a206b3747ca0d543458675 selftests/clone3: fix wild pointer access of getline due to missing init
2db26dde431d786bee06edc091d7679632069f9f scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
fcdbba95f2493df38e66abdc09ca71f133a25fd9 sctp: reject stale cookies with mismatched verification tags
6abd74d096a408625ab0b6cd32fdc4f641250aef sctp: prevent peer transport count overflow
5c950015ebbd09ccb50a2668e988aefda7a5ee78 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
28677a26975d7a3ce8c2f78dd553bb0fdc8087be hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
78ec15054f50d099d4640a13c9961bedea67b950 i2c: amd-mp2: Unregister callback on adapter add failure
df80519b73949c0f6120ea154cc018bee5275a58 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
270fbd4c1dbecee230c398d03031fed7285cc633 gpio: pch: use raw_spinlock_t for the register lock
935064a837f61499c5042a48185298a71c2368d3 cifs: add fscache_resize_cookie() to cifs_setsize()
78f58d84f6ef1e1467a45ca5b156c7dbf053cf21 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
8cfec0f9b0231f02f440fc0140a3730cf0294b34 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
49fe2a07d9f152551fe166b973405e24cecc7e70 power: supply: bq25890: fix the -10 C NTC lookup entry
0fa36e43dfc103d79283305e73f5975670bbf16a power: supply: max17040: handle missing status supplier
cdb8c5b47556668d8464cbe3aded5975551f9cd5 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
c7fb41416fdf62e98c5bc02500fd1015f07bddd7 s390/qeth: Check CAP_NET_ADMIN for private ioctls
c61f1d1c86090deb677bfb7fe9b3f397d4c346f2 s390/dasd: Fix potential NULL pointer dereference
8b3e3708184f9d9f6e33172d2cb4eb8b071ce89f s390/dasd: Fix undersized format-check buffer
9752f364172256363dd7682a23f5687a55857852 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
ab30002f74b9eb403d8c76f2f6d8155646f8e501 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
a7ddb8403e54e680e2bcea7ad846363534d04ba7 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
7f2407208ff5bf2ccb0600bc5c32d672280fbacd s390/zcrypt: Validate length for CCA AES cipher key requests
443f9a8bb6bf05276781dcfa99611ce45baf191b s390/zcrypt: Validate length for CCA ECC private key requests
e3626b4ecf0979491280fb4d70ca9df5d56ddeee phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
f634e5a8745287e37bdb3640ea9df0c62a9cbf89 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
ff890e7f7c3b7d1a444ed842fb7ac2bb83c82a14 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
5518430f0cd1fae60bb0979e945bd17c2ff94b54 net: openvswitch: fix potential UAF on meter attach failure
16fefb579327947b48189ecb8e2f98130c1966c8 net: openvswitch: fix skb leak on flow key update failure during recirculation
4f959c3716a09f2e5d495d252caae452a4af94ba net: openvswitch: fix skb leak on flow key update failure during ct
90c043a2d485dc0e264d37555704e38de9775159 ice: wait for reset completion in ice_resume()
3ec478fd3247018539e359a5c2d7b3d2f06927c8 ice: fix VF interrupts cleanup
650d21ed79af5ca18a947403bbf1a135d36275b8 ice: fix memory leak in ice_lbtest_prepare_rings()
2cee6a7f2a37db289c6ff46031110e1c5f937916 i2c: spacemit: request IRQ after controller initialization
e87a0f79c198022cfd3f757b7779475f0df8c2a7 i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
3857e68363dbff4490a5edd6df111cff6042612a i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
e220d3c93cf0324beb6195bf5ef2439b2f1cfc66 i2c: iproc: reset bus after timeout if START_BUSY is stuck
5fc55824ad7e40473ec218af47bd4048faf659d9 i2c: imx: mark I2C adapter when hardware is powered down
a95e788616ff5d2afa2122535ea2175bb05c139d i2c: imx: Fix slave registration race and error handling
ff481b79c3a890c5398eaee5a739de2b5cfcfe5f i2c: imx: Cancel hrtimer before clearing slave pointer
656dd800cffd7e5ce494652d0d3ace2297c9d9fc can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
76b886cf3c9b92cd85fefb04017003740fa71f1e can: ems_usb: validate CPC message lengths
df1940753fee440da412d023a39164c8db67deb2 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
3843af79b10642cef5bf9c33ca55a97ae010d3ce can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
58f38d2ee3390cc2a688a4f1a016d090ecb92988 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
69e1fb93da13f1513398ed104f41356c37d0c112 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
bd4766581b5e63cf6239361d98af2a58244c626c can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
33a2dd80262e2daff4b9e34ea8c150747e18b4e3 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
fc98af8ac4f3672d9e81779f469a8ae312d7b5df can: softing: fw_parse(): validate firmware record spans
1fda4cb1f0691467189f0608ba1a4e6f6bd424fb can: peak_usb: add bounds check for USB channel index
021f5aa2bacc400a8de378caae20074f9d4ef248 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
8f20bcb7afeb4389a574ffa5e6e2da8c242146bc can: peak_usb: validate uCAN receive record lengths
29397ba5e7301720a8e82bc7287c80a4e16a95b8 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
364c6b8f0d73e05d96b0040d55ed3fc451d3b4d7 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
5da17d24a31fe7698372031eb9839e88637b1dbb can: ctucanfd: use self-test mode for PRESUME_ACK
056ca5a672c19a2b0de92c89161b2ce096a78412 can: ctucanfd: unmap BAR0 using base address
068cc52ee7cafc3a798a6714f696d7247fe99da6 can: ctucanfd: handle bus error interrupts
b18c2c60988950cc0b5b8d696916a671d2191a40 can: ctucanfd: mark error-active controller status valid
88304cc46c448fe08fefca2c61478bfb15e330d7 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
d9fdbd0f53ac0d5bfb986d108e0d20d843d90422 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
08f3cd05e3af6ae9c720c0d4b4c517de3dded3c1 drm/vc4: Zero the tile state data array before each BIN job
bb9a4d121496f4a4c70d8524f4bdcf8742cc2921 drm/bridge: display-connector: Fix I2C adapter resource leak
6f7861b36b631f4e60cbe1c9f8d84d65c8519fa5 drm/panthor: reject firmware sections with oversized data
f0d5ddd490314dd07b94a4beb22af0589ef18989 drm/panthor: validate firmware interface structure sizes
d5c126dbd974d66d90b54194ea0fce35cbb060b5 drm/mediatek: ovl_adaptor: balance component registrations
267d1ee5229b0606836cf42056363c2df94e319e drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
542e27386801a5ecd4292b03dc5c3f6f50135ace drm/amdgpu: restore UMD profile pstate after runtime resume
67ba891337fefebafebe1788a09e4cfb38bb977e drm/amdgpu: cap GTT size to physical RAM on APUs
63cf001e6af0196b82e65c99f7c9c20dd7965c61 drm/amd/pm: fix torn gpu metrics reads
283f50ed855ba7e9d63a94cb844917228bafd7d0 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
7e899798c5977442c02f9048c71978d0b296a7b0 drm/amd/display: use proper context for logging
dc1148b35781fb993a4cccfcc65104d6714126da drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
655ac05780f22dc707a711f424721f823ed24c90 drm/amdkfd: fix QID bit leak in pqm_create_queue()
f966602ef7e0908c48ec135fe7b5b8cf933dd039 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
a7f318e27133aec964ca200c57fbd097b5c5fcc6 drm/amdkfd: Handle invalid event type in CRIU event restore
12d208656f1b22b2deb5c91c42e9332a94008b18 drm/amdkfd: hold event_mutex while checkpointing CRIU events
f570f74626113bbc999048416bd89a56e210d3b8 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
8cc0629689f060369ddedd263f3870c420a7acfa drm/vmwgfx: reject DX_BIND_QUERY without a DX context
a8ae19a82f69b200c1c45dca8302e645cfdebff9 drm/vmwgfx: clamp dirty-page range with min, not max
8e41f8dc7f59856c08b230f028e6245a5e10652c drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
95541a58b7775b4ef4fe5f456fca71ee76a3825f drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
6fdddc099e89f6a9da710206722fbbec9745e2b1 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
0ca94c04d21f325810923d0b49e39dab90e4c778 drm/vmwgfx: bound DMA command body size against suffix pointer
f9214cd4910656f03b808911aa9e8676d8967208 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
e622ee60a1debab94138ee3cadb885036cbcc7d8 drm/vmwgfx: enforce cursor size limits for MOB cursors
941f2db8e0039d2c7f9a3f3851dfa0eff48ced6e drm/vmwgfx: use check_add_overflow for shader size+offset bound
18e9a782cd75790281d7f834c72372667adce3af drm/vmwgfx: validate external BO copy bounds for both stride paths
dff4f32c2e13cfb5937ab4b1e140aa73d5b02516 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
580c56a502af85a5a5a8f59608f32e5158cf5371 HID: logitech-dj: Fix maxfield check in DJ short report validation
eca5ffd971d6f9442b5cf7e71ccdb3a7b1d69ee5 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
75b34cc471887fc5f6313ff367a445e9770897f4 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
718b64b0af9e02662caab868e76cbed1efc68bca drm/xe/rtp: Maintain OA whitelists separately
675b79f5e9e019589e3e57cc0c95b95b4da6e2cb drm/xe/rtp: Keep track of non-OA nonpriv slots
c07416ba95ff38d90a8ebdffc04efbdb1e060fb0 drm/xe/rtp: Generalize whitelist_apply_to_hwe
baa20947078f0b176ca165c1deb2b739c2c6319f drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
45eba632e71b585b738ed6ae280c1b71d8ee8889 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
aa6286d3d4b09e91f86d6fcfbfee404becb86002 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
d746c900de0c6f8c58bcd30a3afc947d4f7249ed drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
af4807a13e8e3adb9a6123158f29b052e2fb2cf4 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
75ad3baa73c0942ca51b8cb9ac3511e714d041be mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
3239fbda0489aa09604f54f61295ed52121668e5 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
09d9c963daa15bd3b2369692af73a1ad02e611f4 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
791586a82ca567bfa2271cbc74db0a23be3c6a7a file: add FD_{ADD,PREPARE}()
f745a82c99bb1b1d67096320a68bdc4f91bd2936 file: ensure cleanup
e8aeb4010ec9278f19df0eba34a8623860bc3cc6 net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
f8030f14b760f66e202ec6ace8e96f24a52eb72a net/handshake: Fix null-ptr-deref in handshake_complete()
bf790d13a52a2c73ad95baa91ef286e76e3aaaff net/handshake: Take a long-lived file reference at submit
1b1bfc0fa2b3cc1ae750391ade54303c201358a4 net/handshake: hand off the pinned file reference to accept_doit
ee2febed81e27c8ae418797b5a07980d57a15180 net/handshake: Close the submit-side sock_hold race
24f66c1041579a7aaad5b2965200369c120f5943 net/handshake: Drain pending requests at net namespace exit

--===============3284237458666365763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bc7ee2f7271-d7a468d78d7f.txt

608c8f5dccaaf8b8d2b28c0fbdd439d144be62b0 x86/bugs: Make Safe-RET robust against interrupt injection
80dfb0405055d6b289119040f62b20a5d89aaa9b Linux 6.6.149
aefd57d17bb9192b10f7f03cfc7221ea4bc4cf04 netfilter: nf_conntrack_expect: restore helper propagation via expectation
9b006b2b1e1d8a75e133d89e98d762f3e8e42918 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
1085a5a42758011dfc6c775297e95a19736250a1 net: mpls: initialize rtm_tos in mpls_getroute()
4fbca717b384266f6e18d9e3b8ec1602ce0182f1 gve: fix Rx queue stall on alloc failure
d977cf0f757f00baa2f036231c5efd8674511aff HID: logitech-dj: Standardise hid_report_enum variable nomenclature
d205de31ed63e92e48cf43d2655b4c398175f82b HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
86186605569de919a7de1a8e23d04cf00e829246 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
a1f2d77449a21aca0622a24571275895a2d0feeb soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
da9c7269d263fabe80728be425c462b9e030acfa thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
5948355bb59160267dfc75d1a85874a4c6899c9b pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
e6832ce2829e1a3f31f9bc164aee9dc13c05b7f8 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
f44b5bae8070b339faf690749b66d881a2e47ab4 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
18a9e4da293c2f5d0ceaa8fb0cd7e2a23f705f41 ata: sata_mv: accept 1 or 2 resources in platform probe
2c291894bd6dfeea8a7adda4c65b5991ea10ca3c ata: libahci_platform: support non-consecutive port numbers
9d7834ed5efdfa8a0f448b96d6601412dbeff4f3 ahci: Introduce ahci_ignore_port() helper
bdb958c29aabaa2711dd8dfe72dcc03ed2f2588e ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
cdaa4a211c3f258f0e6add6c7210ace4886efda7 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
c75ff549955c7a0b9a7cc4715193765e867c0eee ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
67937197340aa94055d08677ad4d84d588af2e69 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
8d1d9a499d813196a147b82c3a6e6a4466857d3f phy-zynqmp: Postpone getting clock rate until actually needed
6b1ee803110b0adde942c6957117a1278686de44 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
856f17c36e79c9943f4751f0c9437973ea8e8356 phy: zynqmp: fix runtime PM leak on probe allocation failure
16ef6ac5b0be4ddb546a2329792b33f661f4abaa netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
b81b276d1f8ca5fdf89139dd6f7c085a46f66861 drm/mediatek: Check CRTC state before freeing
56abf98748b9fb5ab07c255afc3a81482f12ccf3 keys: fix out-of-bounds read in keyring_get_key_chunk()
e55122d3db09abf05369e09ea6ee85d27fbd1c09 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
77fa717404d1ae5d028946b7045513f52241785d assoc_array: trim the final shortcut word using the current chunk end
b9f0d8832ebbf01e3e9f44b68f49547b68a04f63 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
1e9663d11d1aeedd9d7c2ed725ff01588d8c5cc0 sched: Add task_struct->faults_disabled_mapping
16af97e8dffd68320e49bbf22943b86d2aa3bad4 ipvs: fix the checksum validations
10d2703842df958b28159af35a0201f88d70c0db ipvs: fix places with wrong packet offsets
72705bb1c9e58d2a7894f287ce8717011c5e0ce3 ipvs: do not mangle ICMP replies for non-first fragments
4f745032a0818e10838ed2ff957428c6c76d0283 netfilter: nft_payload: fix mask build for partial field offload
1148fad514e33bd4bd92ea93d4e0261264a101ca rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
e20d3c52772019fc19cb5dc777ca2fc20a39c890 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
e14e5a3b763d22e31df645b772fd4dba3f1e3a1e pinctrl-amd: Don't clear S4 wake bits at probe
ec9f73456eb16b1d07165b78546db91cb1c28264 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
b2e745135923a45ac4bb5fdb03c1e11fc9676835 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
29e6b102721e50aa830256dd880c723aa22e7454 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
6c2aa1d76b931f1492aff59d798aeae44a13d39c smb: client: fix buffer leaks in SMB1 read and write
ba31066a78fa8d10c67ff90ddc6aa363f956d7c7 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
af6b6c46b957a6ef46b6ab25f1385ecbdff0482b spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
539a09eebb9365b07ff6a154ef091e6b497fc38f hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
336f4e9876e91ba68166f4731580b9ec962c30d5 hwmon: (lm90) Only report alarms if driver is ready
3d1b26ada2d33936f33aa4e5578824ff343f4f50 hwmon: (nzxt-smart2) DMA-align output buffer
355c3e49800320d08c8d5f1d27f2877ff3354cd3 net: do not send ICMP/NDISC Redirects when peer allocation fails
78db0d2c6cb0ccc6474e44e9c8681ee5f3398de5 hwmon: (nct6775-core) Prevent access to unsupported weight registers
c48357566f245ba4327c769906741f1fc5703485 net: bridge: mrp: fix Option TLV length in MRP_Test frames
c19e49f84e6b8338265b84b83e8c7c395475ec08 forcedeth: fix UAF of txrx_stats in nv_remove
c1f012f78b5f3ec18e308a1aac9c834a6aea3efe hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
2dac5e472dd5b78a05e98460ab6e291523fd1e1e hwmon: (adt7470) Fix cache updated before hardware write on I2C error
92f3796ee94dedfd3f5e7ab92d9d5ac0b5f9a657 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
b7af3e75c52c0fc26d2b18a7f32774344127bd65 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
b7d8eaf47c5a6d9624b18d174a9e4ab5ab7e4f9c hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
a801014d804089e3d709a82a6c6dd082e23acad0 hwmon: (adt7470) Use cached PWM frequency value
b0bfe427c63ad4c997f3faa810388d4030ad2d49 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
0e5afc411a5e54b51a2b632d5e15e1081fbd85ff hwmon: (adt7470) Fix PWM auto temp state array and bounds check
04201d6f377ba429060ea013adb84a0ef565cb2f powerpc/boot: Fix simpleboot CPU node lookup check
f8e39f778223a452e57d8a26ee0a08715e02482c powerpc/boot: Fix treeboot-currituck CPU node lookup check
9666df9d46a5d3dea3f4515284d9352a1c1f1c39 powerpc/boot: Fix treeboot-akebono CPU node lookup check
d1d99a83a350da7138821711e795d92b1aa88a74 wifi: mac80211: validate individual TWT params before driver setup
53dcd0facfa8bd97e93c6d940e3fae90b93c1fdc hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
f8d5e7a42e22acc90a83a5231ad0f6c2a02c3a73 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
7f2a21a553ba72bdd0efbbdd473800fcb5c4e1df Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
81c57c9b1bddb857ee92eec43c91043559c8b00f Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
f9c1f13163a463b865e154e108118a13b5b92496 Bluetooth: btintel: Validate length before parsing diagnostics TLV
b08e05859758bf2c5a4122bd31fe421d4bb319e4 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
179c113a0c1c884e175bf433287f880189ba1a9d Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
cb55daa521d2004f7b0c2f314ab50ebc91cc0eaf Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
9c2e41af791361d73167891a4b73e7403612453c Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
940b93c64296c9278fe214e7daa993cdef31efef net: phylink: put link_gpio if phylink_create fails
fbd8933c843b29c808d62b27171c23c3f9f1e6a1 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
e349d285b5001c99a4685fa1036950274a8120c7 scsi: ufs: core: Cancel RTC work in active-active suspend
641791cf8320a68ce3cb7ab0eb3963e61bb24793 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
6644def642cfc8c5ba58848c36c9b9dd4a4d0254 scsi: target: Clear cmd_cnt when initial counter enrollment fails
dd16e3ee960418569175640372cc36d910f90ad3 net: sxgbe: free TX rings on RX allocation failure
e0800914cf92b782120586550b4b0d79174fe210 net: sxgbe: check descriptor ring allocation failures
f8a541ccac3c0e1660048c1f6a8d3b9d73f8967c can: isotp: check register_netdevice_notifier() error in module init
64410ec499c6405a1d82a1f42fec93ba47e780f7 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
1c6098cca5b667572ba312b6630372de7b79dfb4 accel/qaic: use sizeof(*trans_hdr) for transaction length check
153f693b0f037de0383f9374766e31b0e290c710 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
5dc97b8d51cf2ed1a8c3a70e4750702a294fc9a6 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
84028a5aae76650524a823de8cfdb0bdc719ac01 qede: sync udp_tunnel ports outside qede_lock in the recovery path
4b863d8528571aafcfb430a6b9ed705f42785e56 ksmbd: return success for deferred final close
015ca3f50e28921ffc9f0557c12e66767c2c56c0 ksmbd: fix use-after-free in __close_file_table_ids()
83dd1c101f31bb9429447e1a08d1bc976b96ea64 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
66dff274b7073511a8eaeb4b9b36b3c6dba915ad rhashtable: clear stale iter->p on table restart
b2eedba795b0d8d77a3212becc90b11db1882963 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
43c75a337f128e2024696362364dda4ab254cf8a pinctrl: devicetree: don't free uninitialized dev_name on error path
8e6f4c46397ce154506fda3afa86bd43b38b5f47 erofs: cap LZMA stream pool size
7cb2b5414545d157dfe7b7ad1fbbccdda0f2b2fc pinctrl: bm1880: add missing select GENERIC_PINCONF
aae6ccb2d4f6f247c0def8d9a37a8db31892d36c mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
9ec7a55b600956978b2e34b4e587339cc267c7ab mm/hugetlb: fix list corruption in allocate_file_region_entries()
7432222fbed34ac86ffac92ac6fdf7799550df2e mm/vmstat: fold stranded per-cpu node stats when a node comes online
32f62727cfa4c2adc053b9e4f8b118be281eeaed tracing/probes: Reject $arg0 in meta argument expansion
16c175d9f0cbb9ef73170666fadd7d7fc357762c KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
4e0ceb9a2cf50524f3589693f64832d19e49356d KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
cbcfbf510564df3dceae16415addd189ae2a5ec1 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
455ea75d379c1e2b8c9e03c2769071bbeaeee346 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
fa7fbf2d6234eb8c851f48b0a97b6ea58cd8d731 sctp: validate Adaptation Indication parameter length
b465b2c4462478c67fa2d481d196cf14d1980e3c audit: fix potential integer overflow in audit_log_n_string()
56776d055b8498f11c2caa2b263dd9f9604261b7 audit: fix potential use-after-free in audit_del_rule()
002bce591331d035838f74c6f5bd9f9dade9e14f Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
58fcbec6e8b2309a7d1121c99d503082ec47e715 Bluetooth: mgmt: fix pending command UAF in EIR updates
0d04d3250126dfeec52a4d2f2de84d717fd280ed Bluetooth: mgmt: fix UAF in pair command cancellation
8f9914113d8241708f7ccb7b97d4805ec4767065 Bluetooth: HIDP: reject frames without a transaction header
49c0664880c73c062a72796310cf688654520ca3 Bluetooth: HIDP: validate numbered report payloads
1ca8eda0a2831cde2a5a7fbdc0f649b9d01a7778 bpf: lwt: Fix dst reference leak on reroute failure
b702dec6a52cea19742fa66bff78c669b5e927b1 ALSA: 6fire: Fix UAF at error handling during probe
7d52a53129aaa722443a9eb1accdc91fdec8f1f7 ALSA: lx6464es: fix period byte count for 16-bit streams
ed4e2c3e8cdc3aa282b5233f21c47f13cef40f39 ALSA: pcm: wake linked drain waiters on unlink
3a2fd4f34ff4f887c8403d5c06381ea72f603380 ALSA: ump: fix double free of out_cvts on rawmidi error
8591c9063d501e062865edd9b0799d482e3df0cb ASoC: tas2562: fix DVC coefficient write order
61a92af4a6b1eccde8819f838b56ae92f66d362e ASoC: tas2562: fix broken entries in the volume lookup table
6c93e158ee74201d27e7459316c3fb122ad73374 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
5bb819713c13669b81b333a304cc08e36068e3bd ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
0b48fdbabbc0b090752314d8949dec07e9f288fe ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
51baf25e8ad04edb5e862b72087b2db1d19c3b8f ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
96d555fd8ea0dac7874104323b195aeb9f522f24 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
2d06ced69161da9f33371a333e00ffd5be0efbcd dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
708bce89e188dd629f27d621a669bbfeec78abf2 e1000: fix memory leak in e1000_probe()
f66ff045c2a82dd3f8fcd5cfe408d77d714cd0d9 igbvf: Fix leak in TX DMA error cleanup
5d8ee12784ae98453ddc14073da7c3ec93706ff3 ipvs: do not propagate one-packet flag to synced conns
18563d78e4d31d45e34cd4f21398f51505adb51a net/smc: fix socket use-after-free during link group termination
2304ede3f0281bbde9b10ee19664e76f2871275c netfilter: ipset: do not update comments from kernel-side hash adds
2a2d88ae792f6d8aca73c422be77270d57cdeb12 tipc: avoid use-after-free in poll trace queue dumps
e04c41ab0d966b1cc538d7afec387f470c01fd79 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
3314d34d55194795056f5c90f3bb559520b5dc39 binfmt_misc: reject a flag character as the field delimiter
a53135726dd0adf8c0993ae5d0062f823b4797cf mm/page_reporting: use system_freezable_wq to fix UAF during suspend
a95ef49a28f7ff20078b72215acce21fe0de7205 net: bridge: stop fast-leave after deleting a port group
a7268fbf839d9e02aca8e12418707917c99ba99b net: ipv6: clear suppressed fib6 rule result
b2fe29d325d7d70b85b5307de5a2147c104e1fb2 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
1bacd252860b6d40c972bc56666b7401f190c388 um: vector: fix use-after-free in vector_mmsg_rx()
ba5f999a1d7a5510e3ae2e7f1f6f11f5afe327a3 vxlan: re-fetch eth header after route_shortcircuit()
49d1e81d1c933bd09daf48895694f49de7b9984f vxlan: unclone skb head before modifying eth header in route_shortcircuit()
ac8de6b8bdd1e2e64d13fa1e0532068db326fd86 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
0c4b75fb28c8a13e5b671742b81e80893e669096 vxlan: use pskb_network_may_pull() in route_shortcircuit()
03dc2ad03965f95301147c29e1ffd4a3239a29bd ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
8798f1e8c4ba4384e7723051657227658435dd92 tracing: Check return value of __register_event() in trace_module_add_events()
edac9e636a53075acd542485a7270838d5679f34 tracing/filters: Fix false positive match in regex_match_full()
f66726a802d719ee77bdbbe4e65f053a3c20cbc5 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
408386d6bba617fc88bd8b59ba9271b461916e01 selftests/mm: fix potential wild pointer access of getline due to missing init
8911f7872c57215fdf8b00331fe378f40c23bb67 selftests/clone3: fix wild pointer access of getline due to missing init
b1b183500701f2994c1e34f38d486da640e2a014 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
3e2ba23c6d7b3a8cc3edea47a4c93735dfbe0c70 sctp: reject stale cookies with mismatched verification tags
b86291f180a2db748eabd0130c766e81cad7ec5b sctp: prevent peer transport count overflow
8b77e736b2778b84e114c310958346d8ae000bc1 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
54d96dffe3256a00594844685151aa2c9ed4f81b hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
153501e4b849a4130b91885e6c8209636a201ecf i2c: amd-mp2: Unregister callback on adapter add failure
0b6bfd869f316c201ab4ca7ce0f1ac134e452558 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
90c7d9d458506595da46de339710e3324cfe4292 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
4bec92bc536e0b0ea5b1b3c32a2a749da6c8dfcf power: supply: bq25890: fix the -10 C NTC lookup entry
58cbce58481e587c4fd7973229f34ee1675415d2 s390/qeth: Check CAP_NET_ADMIN for private ioctls
46466970f785e952f74b48d23895934108984097 s390/dasd: Fix potential NULL pointer dereference
cce832ab949088b82ba2effd8e63bc9a31fecd7b s390/dasd: Fix undersized format-check buffer
1e23acb901ba1bb168e1f70abc1af5146817e716 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
2e2da9ab09a35905ff43aba07eef9f0baa64ecb9 s390/zcrypt: Validate length for CCA AES cipher key requests
0aca4b692f958d9f64863c4b86c803bdf71871d0 s390/zcrypt: Validate length for CCA ECC private key requests
4f88bd4154312e693c8aa3a315b23405b04d3005 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
27440ad61668ba3cb12363cc478674f10b627675 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
0dabd6337081ee4b95317eada064b753ab61f273 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
f052e857a0213de75e11eccc047de14de1630e2e net: openvswitch: fix potential UAF on meter attach failure
031bfa64a99d0aab8eb93388e30f916e2d89cdfa net: openvswitch: fix skb leak on flow key update failure during recirculation
ba3fd1fd037d8b2afc7171995b0ad7c4711b951a net: openvswitch: fix skb leak on flow key update failure during ct
71fe860e51179d6c987f7400ac02f4ffd8b53f93 ice: wait for reset completion in ice_resume()
593dd588a70b4799751e88a2ebc4dc56e9289c32 ice: fix memory leak in ice_lbtest_prepare_rings()
e3f8953d376c436f5a8529c76d4ae08fe89a963d i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
cb9ce1109ab97752dd70e0b60d51b7f3280c2f81 i2c: imx: Fix slave registration race and error handling
3cfef3c5f912fa74dcb07caca76cf34ffd55ed20 i2c: imx: Cancel hrtimer before clearing slave pointer
c68eb8e6d798f4231b5715361779dce954687ed8 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
b9e864e5ce8339ab4a54348a0c1458bbb3d7f882 can: ems_usb: validate CPC message lengths
3326cecb389d5dc760007c34c1f7b46779f5d14b can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
016ec0be54f31b111d231b403a59215c2f7d5fce can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
f07a1a91bd84420fa2defcdc0bbc37b45612306b can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
fb166cbc80770deb63d6c653ec3135ee2140c487 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
0a527d7acc8f7e17f515a2ff38a03fcf8d794afe can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
8991a2ccddafd9019baf34dbedf0ea6ba3bfdff0 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
4370431cfa4ffa6682f5150b0f9dd6baf1a248e6 can: softing: fw_parse(): validate firmware record spans
e5b6dbc700984ca67478e53b1fb76b0b90b3b277 can: peak_usb: add bounds check for USB channel index
b4a2240e5917e77e64516c08793cb0e48104fb2a can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
77bdb5bf9f8217d01f9b73dbed011bb2e0455562 can: peak_usb: validate uCAN receive record lengths
a0fa665677e9af63d34320ec450197a1780c3913 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
397ec28eb784fc6f02614031d252b6913f116216 can: ctucanfd: use self-test mode for PRESUME_ACK
307933cef9f1e01d9c1b14895e98d7ef06890829 can: ctucanfd: unmap BAR0 using base address
ed110c9f572814d0271c08c52ccea6c365028b2e can: ctucanfd: handle bus error interrupts
6d1863c71e496592a0955ee06ca0cdd2c2e5a41f can: ctucanfd: mark error-active controller status valid
0455c16154e7c02432b58901684d7aace3718972 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
2bcb7d2cdd00985eabb40f824494303851d4ac0c drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
9ad8b3bf185dd0e8faa7c96577b6124cef3e19f7 drm/vc4: Zero the tile state data array before each BIN job
cf9198fc3538e5868ab28535f31c86888a7eff67 drm/mediatek: ovl_adaptor: balance component registrations
bd58012abe4310ed91bf1e3b8ae31490d1c2f9a2 drm/amdgpu: restore UMD profile pstate after runtime resume
c584f05591f25250dafa0c0c6269adc833facdb0 drm/amdgpu: cap GTT size to physical RAM on APUs
807a42989e9f3d943c6f12632d98c9f556e2b6a7 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
0364fbc5df666741010b895a8525f72e724ce6be drm/amdkfd: fix QID bit leak in pqm_create_queue()
a309a3966856992a64b0502cb4de6cb4d7a50fc0 drm/amdkfd: Handle invalid event type in CRIU event restore
6d298c54a32ee3d89457d5fe69ae919b5ba03bd1 drm/amdkfd: hold event_mutex while checkpointing CRIU events
3b4033e44c3fe7629436611f65839fa752d3f639 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
9e505d208bbe1bde40f38a45af4b1f4d9a46b370 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
948adc70194ec056ca779060258decd6d27c3338 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
363f3a28abe3e584c702e482d0fabc599620475f drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
52b88c64027576b7cc35442b8c1f9216760a4b97 drm/vmwgfx: bound DMA command body size against suffix pointer
0b29d1498055a17ee91845c770cab15073f9daff drm/vmwgfx: use check_add_overflow for shader size+offset bound
3366127d00b0b838bb20b73998aa34c2da981933 drm/vmwgfx: validate external BO copy bounds for both stride paths
2d171f4441cf3efefda4e9f40ca965a46aa1f338 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
d21e173f725796006e7bf1ecee471706313e34db HID: logitech-dj: Fix maxfield check in DJ short report validation
802020a25d307dfc772e3f9f9198a3b9150c2ab9 ata: libahci_platform: Do not set mask_port_map when not needed
9c88d59f1b7bb5f011d4dacd6d5fcb3fd758758d ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
5d4ec32b942e285b7722f71f308b1d922ab1f3e2 iommu/sva: move x86 disable check before allocation
722cce13ecf148ce96e7cf7b316181e37960567e mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
d7a468d78d7f861218e8fdd8d47fbfb7f0475985 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios

--===============3284237458666365763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce9ed7765a16-a0792a84b3b8.txt

61649a2d61cb0dbc673f0f232f0f0c298bf50442 x86/bugs: Make Safe-RET robust against interrupt injection
c7ba9d6de43e9d9bd755b1f3c19501a38898c6b6 Linux 7.1.7
7fa5ec4b00aa0bdfc80d07732167cc6064503a3b net: mpls: initialize rtm_tos in mpls_getroute()
da98775230197958a88f50f23cc6d9285e845ec9 mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
62d415b337ab91b1d98dd1ba39982479f506930a lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
4b59070a7294baa7e0fd8f655f85a69a40c3b474 mm/slab: prevent unbounded recursion in free path with new kmalloc type
5bc637435b59554d42383297d266784f9583f5aa ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
1c9e10619c9d5449a973968edb60191f39d92d14 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
1a2c1698dea04001f23c531a2897d8a55deb0e37 KVM: arm64: vgic: Avoid double-deactivate of IRQs in the nested context
8017a2eb876370a29b31b11c4ebed40195877de8 dmaengine: switchtec-dma: fix FIELD_GET misuse when programming SE threshold
560431f31bdfaaceeec353f30cd7b579aff90108 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
b6a3c1076c6a9594753cf18df7de09689780bb4a pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
1199be6014b94a458305d79a0cfd150b039474ff dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
705342a2f38fdcb55765a7c3683bbfd7204abd1d dmaengine: idxd: fix double free of wq, engine, and group structs
a35b6b3be700e2b87f3819b5ad85e4896422e878 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
44f28f08f6705216795ad69d68b6a23a229db74d iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
5ab91d909698a2b51814c1b98c14f1862003b66d gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
8e2b11805849480dbd780e638f9ed4725aaae79d selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
bd3165365d95ab350407079e0a47c61b45f35d6b selftests/seccomp: Fix pointer type mismatch build error
358ac978823a6be90fb3c1a81ffe11fd7974bb5b ntfs: preserve RECALL_ON_OPEN on WSL special-file reparse points
afae9c7eadf28ed931a2d45e0bfc529f6338f393 ata: sata_mv: accept 1 or 2 resources in platform probe
42975ff6a8e3a8fca353651f1ba7b9aee332eefc ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
ee1ad0f6aefcb872016cdd5bdd8fb829e727d482 phy: qcom: m31-eusb2: Fix return value of init call
818485ffbb80f4c698697b091fae256ffb58689e ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
388511c6fed4c4f0641c6bdf2a7872b550360c5a ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
e48a66c0a3136bece52f0672263b2c9a3238ff99 of: reserved_mem: prevent OOB when too many dynamic regions are defined
a10f764888fa8719d476473e7496b069b94ed689 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
77df272edbd83841377140eb5991b840f8a9c05a btrfs: zoned: fix deadlock between metadata writeback and transaction commit
0556cb73d922d3b43439e6eec4bad9af0d5d1f27 btrfs: zoned: reset meta_write_pointer on zone reset
006b9ec8f7bb7dfbe4f46ce34b54e01e0cdde336 btrfs: warn about extent buffer that can not be released
ca89d1964fe0271cc2f76874db911246e3e53871 btrfs: skip global block reserve accounting for rescue mounts
04d4a81f6cd7c1e4104ea0fa722dd87d1331c1ef btrfs: raid56: fix an incorrect csum skip during scrub
2e02d0f669ab09aa40d3ff7d298625c855ec1b58 btrfs: zoned: skip fully truncated ordered extents at zone finish
a037cb86d3a9e636465418a45eae2cfe66ffec35 ntfs: harden runlist realloc size calculations
7f6bb41a6827faae7f89878bb47ff3925d2542d7 ntfs: drop stale page-cache when shrinking a non-resident attr
7ba85b1657d09f89875e5e85603b4155820ea1b2 rtla/timerlat_top: Fix on-threshold actions firing on signal
cd885644acec04f4c014ffe7b9c8bb236c3dc701 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
38be98f3b54016b78a0de821122d8fe476039381 phy: zynqmp: fix runtime PM leak on probe allocation failure
059865f727f2e26d61a1afa537bcb32654f4cc0f netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
8364346f55cef4787c3dc3c84bc37a7e9dd9e7c0 selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
51fd4415d8ab0732d39cb46428a84c704bad36c4 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
6a306efb5f0e831f9414b8044328fdbefb257dcb drm/mediatek: Check CRTC state before freeing
44b530b1b24649770b779ccdf097b8febcccad34 mshv_vtl: fix fd leak in mshv_ioctl_create_vtl()
61aaa2e9caa2b28dd633dca28baa3d7839af1878 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
04c51251957ac33e3edcee838b1d96fed593f1c9 mshv: Fix duplicate GSI detection for GSI 0
24d1d00be71f7e38054d434d5e9869bc8dcdd680 mshv: Fix sleeping under spinlock in mshv_portid_alloc
ba28882bec7c8a0f3f9eb7c92396a352c5567a04 KVM: arm64: vgic: Fix race between LPI release and re-registration
5c3298a30d3aba8f2f3f812371734d0c9c36702b KVM: arm64: vgic: Mitigate potential LPI registration failure
d7042b3ae5c1f341ed6a1e3c210a6ebeb6ba1867 KVM: arm64: Fix hyp_trace clock disabling
54778534a795befd88a29c112628baebe85f1fe8 KVM: arm64: Fix potential leak in hyp_trace_buffer_alloc_bpages_backing
8b95ed2a55ee7ed0c08b6a2612f5d6c86d2bf593 KVM: arm64: Fix hyp_trace_desc allocation size in hyp_trace_load()
877cd3de82b6911257ebca006c8de95281b16ebb KVM: arm64: Add missing hyp_enter when trapping sysreg
bade035a9c3e08ae652094c9a522920dd9bb4da4 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
12775b3c457be4695d210e6a981a0983bc49226d KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
cc6556245f4110f2e8c507340382e109e651b5f3 keys: fix out-of-bounds read in keyring_get_key_chunk()
ada1ac3cfa3c569784bf1b207b6dc0911614fd55 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
8729f457d40dd819a504261b3eaab5807121e1a7 assoc_array: trim the final shortcut word using the current chunk end
890e4f7583b472f03418f5bcc01bc1d9e768c8ea ipvs: adjust double hashing when fwd method changes
b7b732a03fcd6d203d3486d60e836cdf40828d52 netfilter: nf_tables: make nft_object rhltable per table
6ba48ba0ba67fb0be42a61ec2590e47c0d8a1e06 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
27054dd2f7aa11dc8c79ff4529ef7f2aa2483253 ipvs: fix the checksum validations
aa52c54915824e1ff5e814a1d2b5adcb62bd2cd6 ipvs: fix places with wrong packet offsets
90757454faaf22358b38673dbfbac6c968b0a714 ipvs: do not mangle ICMP replies for non-first fragments
54d596a2c9d6120f78d421991b5eb9c1b7776095 ipvs: clear the nfct flag under lock
d4a5b9b2e8022843569407df58ace7dc5f060a0c netfilter: nft_payload: fix mask build for partial field offload
50309371a47ec6fb30bd8433fa18b3b5f10b8108 ASoC: SDCA: Correct pointer passed to devm_acpi_table_put
0aa50227cefdb7218dd2c0603ae11afef6100683 ASoC: SDCA: Always free firmware in FDL path
3dadbabbdaf07a221ee734b932928c20cfc20e03 ASoC: SDCA: Make UMP message size check more robust
4f36ca5bc2bd33b05dffa8bb3d3383eeeeca109a ASoC: SDCA: Ensure that Control Range is large enough for header
cf2fcc11e8bde76f3c910aed8b0cd017ef60a3c8 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
7e6fe3bea97ff05d3767e2a0ca67dae75feca6cd nexthop: take nh->lock for f6i_list walks in replace check and notify
79befcac9dfed6b7381a083b4ab346d211ecdd4d nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
01e2e12abdf082f2941b5d9a24ebc1f4f6ca9aaa af_unix: fix listen() succeeding on sockets in the wrong state
1443e72a5686b6f65658668ee9998b5c7f0f62c5 selftests/net/af_unix: test listen() rejects wrong socket states
7b5709ff3ff0f5f3795fd74c89c69c6e854dd50a xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
87470658caa758bbc761266637146d850eb69e6c xsk: drain continuation descs after overflow in xsk_build_skb()
33f0400df17db17dc48e0b1e891078717e16e2e1 xsk: provide sufficient space in pool->tx_descs
242076eb2999d3c4111e6dd0828b2bfdbad02604 xsk: reclaim invalid Tx descriptors in ZC batch path
a212948cf7f590e0a61aa703c3e525926dde3aec net/sched: sch_cake: skip clearing unused tins during rate adjustment
eec8a8eccae8e35a2272089021fe39015ac24d3e pinctrl-amd: Don't clear S4 wake bits at probe
2f69a90c516fe1f28fa6e4fd218274227fcdd7a2 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
2476ef2cfd563dd01e51ad6398aab92614ac0770 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
ae7db108e9fb8d7141c85e74722c0d2f89edb83b scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
eccb179243263c4ba07aef78cd51a1f27e668315 smb: client: fix buffer leaks in SMB1 read and write
f06b647f13b3ae0b38fd0a883cd5f78cf01ef4e2 erofs: clean up erofs_ishare_fill_inode()
289f5c5eb70809e169074d6e0ba2b6feb6477d15 erofs: remove fscache backend entirely
07fc8e0e3e2195935666543a8507a64357235ae5 erofs: ensure valid f_path for page cache sharing
43fbacdb02d994eaba3927a4aa9e8aeb9934d099 gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
e8ba6f99c19ba4cd67c10b1cc9c0ec24dcd54162 ACPI: CPPC: Skip writes to unsupported performance controls
1c81fd7ab001fb2cba4f944da096de8375924637 wifi: ath12k: fix out-of-bounds clear_bit in ath12k_mac_dp_peer_cleanup()
432389b7c0b6c65c7dff208777843589c8383a12 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
ca4e0a142ff6e6161e84b80cc03a0c0be66a4f18 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
23e51fb51355a20ec6ab629ef36f8b176bebacf0 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
328a25c46ba9bc4360e71af4f7253ab42caeedea hwmon: (ina2xx) Fix various overflow issues
dc058dc3fed7ff4d2dbc9e3a2378d18821987504 hwmon: (ltc4282) Fix reading the minimum alarm voltage
23f96a934f4ffa43204bd8757bcadec92d2f1d9b hwmon: (sht3x) Fix unaligned accesses
327a537ba7ca21e87e05a4d07c677fa5eae7d5eb hwmon: (lm90) Only report alarms if driver is ready
47cd31c2fe1417f993a2895268478ae1a3bde965 hwmon: (nzxt-smart2) DMA-align output buffer
145a9d02e02f43d8b0019b4efa433a278dc72597 net: do not send ICMP/NDISC Redirects when peer allocation fails
7dc51b6c2024ef23675e3e29d217a937d0833a98 hwmon: (nct6775-core) Prevent access to unsupported weight registers
1f03dca39bbce5f869ddff80d2cba8ac1bc43ccd net: bridge: mrp: fix Option TLV length in MRP_Test frames
195c23bb260ec13d8dc5a54deae70f1921915b32 ASoC: sophgo: return 1 on volume change in cv1800b_adc_volume_set()
2b3413341d1f882da93f2bf7039a0f439fe9974a forcedeth: fix UAF of txrx_stats in nv_remove
5f9d449fca1d445d2b7e08f62f0f38e087b8a7a7 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
0d244090b0d5b27d8daea30370e8a592024ecdc3 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
26ca096d3455856fd6e5c7b3a083e848acea72ae hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
d3cc941b84195c797efe3a6f75d5ae9ff0d5d043 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
29d980a73249454591c52e05188a93bf662ceaf4 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
4e905536c72391f11f5493a6aa842ba5cbd8faa4 hwmon: (adt7470) Use cached PWM frequency value
4de5a1ee19421700b0dbdb0d2c81ab2e5765094f hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
bb48b0f0d2f60ad5b292e82db392b7050ce8b95c hwmon: (adt7470) Fix PWM auto temp state array and bounds check
708e139ff7ecd3fe3317b6c907deef862a97091e rtase: fix double free of multi-frag skb on DMA map failure
b8263ea98c1efb0a36e3493ae1fe77f55c2ecfca ethtool: Embed FEC hist ranges as buffer in struct
09e75758f0b1e7b40879745183edc2a9faad2c9a powerpc/boot: Fix simpleboot CPU node lookup check
cf099c5490f0994edd2daf94f70844712f871b1f powerpc/boot: Fix treeboot-currituck CPU node lookup check
fea8a4d6bde7813cf70a29a1f32b23b0ef007a2c powerpc/boot: Fix treeboot-akebono CPU node lookup check
1c3e988c27c826300f90f7eb2c91f40448fc1e99 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
2af6480e6e1d8cf31819dd875d70fbe5534ee85a net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
deedab9fbe4203f79e9f116764744edaf83589fa wifi: mac80211: validate individual TWT params before driver setup
e5033684af97162d9578860b2b75abffd8d71564 netfs: clear PG_private_2 on copy-to-cache append failure
8feb7f7e6d4ecbce26a54c04be9754871fa41c7b netfs: handle single writeback rolling buffer allocation failure
c04897e64fe5bb7a292de11c24342915b5b54214 netfs: release readahead folios on iterator preparation failure
be6f5b9b88b0f00ab6e3311181cd1e49ecea332c netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
5982c9f370558c41d63cba4a51ef3064e4a2dc4d net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
bcbb6124406a94aea72a9379387b030518d5062d hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
671d914ea388be0aad1b948d96d10fe6fed1c376 idpf: bound interrupt-vector register fill to the allocated array
7ac098a2322b37e2bda15a2d3bfeb488e8df7020 idpf: adjust TxQ ring count minimum
dd3faec2f38529603d8c80de3c82554c24cc34e4 idpf: Fix mailbox IRQ name leak on request failure
689ae0bb3a60d67deedd4d0e7567d0a9f57e1b9a ice: suppress DPLL errors during reset recovery
73c28b4d33ac42aa9bc179d81b9eda2dc110fef1 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
5f0b11e88370174a62f0ba15048657d16df35903 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
083b12d77ffac97bad628dff49e3d830984c1368 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
ad000d52ec06f11eb5302db51ff4dc9f356f00e9 Bluetooth: ISO: lock sk in iso_sock_getname
02f1ce32f9a4fde6be47eb1344231e907cb2efd3 Bluetooth: ISO: lock sk in iso_connect_ind
c76e5b6e65719d5f8464752d3b89db4dd74d3311 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
d8c984f8cf951b9a81575e0a408da9a7d9c0caef Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
9fead81e51f17110d166f4c4c29dfccd5282a82f Bluetooth: ISO: hold sk properly in iso_conn_ready
7bad09b73f6de4f4669b58f2d8a9e6a9ff24cc22 Bluetooth: ISO: fix leaking sk after socket release
c468009d6018c0faa21c0bb368519c5faea95fc7 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
93de61d25c0a87d5926db9b749de324fba62023b Bluetooth: ISO: ensure no dangling hcon references in iso_conn
d0984ff0f90f5369f567be088ea7569d375b6017 Bluetooth: ISO: fix refcounting of iso_conn
56e228871f6583a2bcd5de9582485fb654c80b10 Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
a579ed7c9e847a0208f38e1244871768bd5278c3 Bluetooth: btintel: Validate length before parsing diagnostics TLV
baa86353b2df6aec63f0ed7cb2271a581ba1c5e6 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
f8fa59e06986c4d16b180e845793b870ac44c752 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
da4f709b8ad0c10be5bee8ce6ef486cb7b3047f2 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
7b3374dd0f379e7e62d68a742780cd2b7484d0d1 Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
5f4cd34c72be76596b078b7bbb0bd73abca67387 Bluetooth: hci_sync: hold conn in hci_past_sync() callback
f25e96a31c44956531ab8116c2cff1831a984670 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
0d2f70018a325f5570767d2daf678dd87b4befe3 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
5fd6c2f55932858047eba335ffc81f71175b12a1 x86/boot: Add volatile, clobbers and zero-length test in memcmp()
7899d3fada36b56e11daa49c4dd4f2704854ec7a net: phylink: put link_gpio if phylink_create fails
42110d34247a80cf9847c4df7b8f2a1c4cf7d0c0 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
c7590c0241afea8301d1f5350d4f7929203e9ddf scsi: ufs: core: Cancel RTC work in active-active suspend
33d03da8ad916a216de19920c6418f33e12fc3b0 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
faf5e449ae89847af1b274c6be883591388895b4 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
b1729e43975b7e7d1ac4267069ad125e0bf5623b scsi: target: Clear cmd_cnt when initial counter enrollment fails
50720ce5d0766f3c10853a7ebf9b3841875b6298 octeontx2: cn20k: Coordinate default rules with NIX LF lifecycle
651f20da16347c9db95357df41f038db37120385 octeontx2-af: Block VFs from clobbering special CGX PKIND state
9483e765fe34fd7ccd1be2aa748fcb22fdcf02ed scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
a6bcd2e10d87b703e7bc384a031f981a9f14c61e scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
628be22135bb570bd26cff0b391ed525b78aa3a2 net: sxgbe: free TX rings on RX allocation failure
fe73fd9b515c2745a052ecbc8f0f2f4c0feb12fe net: sxgbe: check descriptor ring allocation failures
028888868697c4ab265d6a195a15003201b2e951 can: isotp: check register_netdevice_notifier() error in module init
1cee98af3cd2a09e14de3dc8d1ff40a6c7edbae0 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
b0e3ffbf25ac6a1baa405f06141709b04939b9c5 drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
0932ffa3544d9e41cb51323191cb3237ee80f776 fprobe: Fix module reference count leak on error in register_fprobe()
5b1c7e3afd5df97639a3c6f61b7b542fa3967c7c tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
03cbcd4fc6b5954d4a95e425b4217eee3b54a1b2 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
b23f25ac8404fdd643bd21bb0e59087133194909 riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
a62f8dc36cbc98beca67631a92d06d1ed5fd895f accel/qaic: use sizeof(*trans_hdr) for transaction length check
8b48e316aae6c50211013673a82f6bfdb5d721b0 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
4326578e04bfc6d4848300115a3eea2cf8ec0276 ring-buffer: Fix reader page read offset for remote buffers
9d42f951645c0a0dd68101c057e27a97347e0df3 ipv6: release fib6_null_entry on subtree failure
c02430e3468d2d2f87a9bb21698a05b78d8e7b16 riscv: vdso: Only try to install vDSO when present
8bbc96fa85205c46db9370a9573fcbd33b95f2ac net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
c878b857a55d000e30d0901615098a6044310db1 net: dsa: mt7530: error out on failed reads in ATC/VTCR command polling
3ab95cd813f81c58794e6cab4cd3de496b9aab28 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
2af91fe73ef0e33ca5b936825655b423630d20fd net: stmmac: Fix E2E delay mechanism
444d25019502fe52ad0cd5ccf988876c44ca1d68 net: mana: Create separate EQs for each vPort
1ea6255471e959a350ec970714701b68982a9275 net: mana: Return error code from mana_create_rxq()
aa577655a7259c13bf2acf72c44d826a413232b5 ptp: netc: fix potential interrupt storm caused by incorrect unbind order
0d469842c3d93ae40ffa91e16ec6f14f4e07646a net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
d8fcb62091939caa4fe40710781799912cfca146 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
510d4c7e2b8e4b1eebe233088b91f47a83cf5fcf sched/deadline: Use revised wakeup rule only for running dl_server
e408df35953061b7f500e70132aa87774b80eb27 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
86c8d923fd9452833272f07ece37012dd90de725 qede: sync udp_tunnel ports outside qede_lock in the recovery path
547983f4d9ac5a736602f4b19c9d544c45a8f8b5 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
99a9a35e27e674bf01b455ec5598d38416103431 ksmbd: return success for deferred final close
a57ed83586b68a2a51f77398dcde98d3d15d16c5 ksmbd: fix use-after-free in __close_file_table_ids()
ca7717465d35a3c513c41542f5768ee0fbe3e255 ksmbd: use memcmp() to compare ClientGUIDs
af2ae791b6052d5a42de64d5479d65c363604981 iomap: add a separate bio_set for iomap_split_ioend
fb76c1fc22efb8cb9d68fe84969d3e6ffc99df4f mshv: Fix race in mshv_irqfd_deassign
067fbb6a2656034ccf659fad767f0bbfa1049f24 mshv: Fix level-triggered check on uninitialized data
cc3bca247562ca0805252ab1273dde2d495056af mshv: Fix missing error code on VP allocation failure
852d857c9d684d7cbd4d8d1e6786c64931b9cb51 mshv: Order pt_vp_array publish against irqfd assertion path
5b797a7aca2882fcea0a0b9b3884ae297f445436 mshv: Publish VP to pt_vp_array before installing the file descriptor
c13626d5b22658e488aaccebf9a93c4688e4f6d8 ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
852b44693e345fbe6fa26ea8c7c91fbe9c0ff8c6 iommufd/viommu: Release the igroup lock on the vdevice_size error path
a8578176aaba621cb36e7c2529bfb32e19e8e8d3 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
c24fde9d142e03cfc389b5d8e60b296c66e65ebf iommufd: Reject DMABUF pages from the access pin path
6630595d3748542e3c0945c7e32ec6964f3b9fc2 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
bcde7b62e2b04ca5c6ed81204bc2ba8bfa6c6169 iommu/iommufd: Fix IOPF group ownership UAF
8ababe42cd3afcd26ca3b41fd258bdf0d1fdb65b kbuild: Stop modifying $(objtree)/Makefile when building oot-kmods oos
0d0e52857d23631ddbe91956f4352f2fce6ea0f3 ACPI: CPPC: Check all controls for fast switching
73df69fcd167b753fee2cf104b9dcf57dafb6488 mm: mglru: fix stale batch updates after memcg reparenting
17824496485eecc6472fd33e1869408705caa587 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
f7493dc62875fc08fd687662fdaba835356f3352 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
5bcacd09e1e8017f655c2a1dd07675699445e8f6 pinctrl: devicetree: don't free uninitialized dev_name on error path
55b88f3b75c71a5d2ba304518e0223b648afa9ae btrfs: raid56: fix scrub read assembly submitting no reads
2bdd2550dd14844c33cf15853bc5dc510272dfad erofs: cap LZMA stream pool size
cfa010e1954d23b30105971c262843c4aebe1348 pinctrl: bm1880: add missing select GENERIC_PINCONF
b35393b564187e37ae426b6ded5f04480a28cc27 fortify: Disable -Wstringop-overread in tests
7ee629226eff9e8328aaa985e08b2f42512d5621 lib: test_hmm: use device devt for coherent device range selection
6e8e7471338b584174a3ce3b4d001a50c5772e07 btrfs: zoned: fix missing chunk metadata reservation
2e278e562aaf4b503c367e05d8b42354cf230711 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
f1aa22bb4732c7038ecc99d59c3c61346cf902cf mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
ee1d3403a09a385c41c58cb538f443a904d558f4 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
493a726b287ab395ad24137fead7afc66822de7f selftest: fix headers in fclog.c
f35a76dad5e2cd9556f5673b1fd2ab696e4cb1f5 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
a8dd6ccdf7ab73a36b20435cb9301aa1fc8d69ea fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
dbf6f5bed91b4b0f5523228aea13a0b09b9efbc5 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
6e32737d377578d40cc3ccd673d072c6f96472d2 mm/hugetlb: fix list corruption in allocate_file_region_entries()
be85a1ea391b9a374451a050876667b06dcd75c0 userfaultfd: wait on source PMD during UFFDIO_MOVE
03cdaa01c3e567ff7173cdfd0c988b82b296fd2e mm/vmstat: fold stranded per-cpu node stats when a node comes online
3540d91ce58ed9e332df6729996b997e0d949bd2 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
c582db10acb913c6f538b51d3190fbf4d2e2c1f6 tracing/probes: Reject $arg0 in meta argument expansion
9b508a86b971552b7e2a47161d607a27e622ef94 tracing/fprobe: Roll back on enable_trace_fprobe() failure
873b8b3d0ed585400af635f1803b7183d25b22e8 KVM: VMX: add memory clobber to asm for VMX instructions
6fa13e4220f5855b810dc82e2643aff67e9cc6f7 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
8019659f2817de3a0f0ffb092f359cb573ed3b53 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
df90541bdf1ab2f4c8e70199a441700bd0edb1ba KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
7070026d86a79818cc0314d7099c954f90fefa54 KVM: s390: pci: Fix missing error codes and memory unaccounting
e963cfb7d79f15d66781aaf5c3bdf69eaa8fe2e6 KVM: s390: pci: Fix resource leak on IRQ registration failure
340eb8304b3960ea3bcac38a40edcb512d0d0be8 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
232887e71277fd428a9974eecde41cd33cad46ea KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
ef7d22e8c321f2d9bc3efed1adc3d4db480d92de dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
3756a67b77439fb3b3b8ed64ca1acf36f1dcf4cd sctp: validate Adaptation Indication parameter length
8570a0e096f2771dcb70a2e1bf90b1f16b7b444b audit: fix potential integer overflow in audit_log_n_string()
c5635a5b573644fb04c8008c065fcad954bbe5b9 audit: fix potential use-after-free in audit_del_rule()
fa41d81a2f577fcd52571d3951c1db5db7d8d27f Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
0d7aad673686278a617012f3dbaba0da08b73314 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
cab3ef88a9a8ee7def4bda88722a6ea3a18ccaea Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
5fbc140c7f72cacae381e4d156e15d735a0d19d3 Bluetooth: mgmt: fix pending command UAF in EIR updates
a0a25042b59fae61f754e3222d635a49ea8c0b32 Bluetooth: SCO: give the socket its own sco_conn reference
41d50d7e84d3a30dbcce79a12ea82d26460d8739 Bluetooth: mgmt: fix UAF in pair command cancellation
8152f6867a5affe5412416a617e63e8efc6ce623 Bluetooth: hci_sync: Fix advertising data UAFs
632e8caf04a2d7b28b370cccd1dc0bbecbd2730d Bluetooth: HIDP: reject frames without a transaction header
134e9634fcb458caadec7b71ae910e0ad8e23bfc Bluetooth: HIDP: validate numbered report payloads
9e55a900b7e276be3ab7f1c8bda8fde74a2219b9 bpf: lwt: Fix dst reference leak on reroute failure
cb20cb51ab2eda70fc52ef4d398a0ac3e9e93831 afs: Fix afs_fs_fetch_data() to set call->async
6caf660d65a5167eaf064e0da730b5ec465c0bb6 afs: Fix afs_fs_fetch_data() to subtract transferred from len
a3cd733e4cc5175d752a149d695f7f51b32094cb afs: Fix UAF when sending a message
12615bf4e3ea1124d62fbeb45d7b38520545da8e ALSA: 6fire: Fix UAF at error handling during probe
bc80c34567c9ad883df234dd25ef2867add05251 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
64e7624058dbe72ca81a4db2cfb1ed07c112697b ALSA: lx6464es: fix period byte count for 16-bit streams
3f2ab3d2522ed3e9997e99f89a7447f7a385beae ALSA: pcm: wake linked drain waiters on unlink
d82ecb28054fe12578e58ecaf46f3693d5385723 ALSA: seq: Fix division by zero in initialize_timer()
83857609fb26eff00ac98de72a6518088d560c11 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
54f7d5ad8c19cfa76364dd4a9c937f173e5b2f34 ALSA: ump: fix double free of out_cvts on rawmidi error
5ffe3735faefe5b710fa58ceb202632f792e5660 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
32997e851d0885e309f6ccd5d9e4d13052bb3e9a ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
a09473d7632d95a4f31b40133f72d2d8479f024c ASoC: tas2562: fix DVC coefficient write order
38800c24f2ae9aaad8e0cdf2c873040fb0916bdb ASoC: tas2562: fix broken entries in the volume lookup table
a0628a5b3a10d973c46127bbb1bc0475519b476f ata: libata-eh: Increase STANDBY IMMEDIATE timeout
35c9cbfa49ff434914e08cfddb485b14ca8de52a ata: libata-sata: fix ata_scsi_lpm_supported() iteration
c7f133a832a1d2433bf8e963586ee1ecb856f91e ata: libata-scsi: terminate deferred commands on time out
83ba625bab6d9ba7d722c520947b3b9607ff227b ata: libata-scsi: schedule deferred atapi command
28bebf6cdcaf26d40370c2dceae65c3ae785c071 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
60ac85a13e3c63576ab78d437a600bdbb444143f ALSA: usb-audio: fix stack info leak in RME Digiface status
ffa4f2e29c4bf8f8078430912fa61f662dc23d0b ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
adddda4a87e889a860b76211c9d9d62a04b559e7 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
88e5b1ce318969805b5e5cef83bc26f06329548f ALSA: usb-audio: Clamp frame size in implicit-feedback mode
f276f4c70677501b1e973c69647eceb1af834443 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
d31149d4d4521f744bc1ffd5a8e1ecba90a8a78a e1000: fix memory leak in e1000_probe()
12ca8e3e992b95161d2e94de0f6c0ec7f468c9da fou: Fix use-after-free in fou_create()
4111974711db029d539b4050dbb7510b237dd538 igbvf: Fix leak in TX DMA error cleanup
bb0c85b234b3171ba55f36d8e4eff6e6004fcb0f igc: remove napi_synchronize() in igc_down()
7f45b15a27711faf43b9eb45d28b8c0642af20d2 ipvs: do not propagate one-packet flag to synced conns
ac82aa2066040446fef9c1c73759a71088b578b7 ksmbd: reject repeated SMB2 NEGOTIATE requests
6b18f6bbc7007fdd18726485367defdbc06653e0 mshv: fix hv_input_get_system_property struct
8c2a6e8e6f79db03e770fdca254da6492891b00b net/smc: fix socket use-after-free during link group termination
b9fcbaeb1dee2273bb909abba158d3f7580601b4 netfilter: ipset: do not update comments from kernel-side hash adds
cd157ded6daf2ca144bf2740ce1a25e34b0c2189 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
203f63d2dbb9ae6b92c04382d511f87ae0641b52 PCI: imx6: Keep i.MX6 Root Port MSI/MSI-X Capabilities with iMSI-RX to work around hardware bug
fff9f03b1a9472de3ac50462caecac2f83ca05de tipc: avoid use-after-free in poll trace queue dumps
1f5e1e24eadf1c5583ee2d3c2d6f84c5244a1198 x86/CPU/AMD: Carve out a Zen5 models range
537ad15ec5d406a1233f07a514a54d32e3f8d26f wifi: mac80211: fix tid_tx use-after-free on BA session stop
2bb9997743e7c681d7bf855fef7c24f2f764a506 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
5e9b447226b7ec054ca8e4388320219a7244b995 binfmt_misc: restore write access when removing an entry
1067abc688ad008c5457db9632b2d155c91ac18e binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
b0b7016c7df8e6e332c901c1ae236b237f7b98a3 binfmt_misc: reject a flag character as the field delimiter
75239f3f20563da2d2ec91d2432476f95ba494d0 binfmt_misc: don't let an 'F' entry pin its own instance
1d4a2a9d7a980b8dc3837c646007055f7a481d66 binfmt_misc: don't leak the user namespace when the mount fails
b12a2a05115f78f78aafdca3a6b561690228d76c io_uring/net: initialize mshot_len for send
86e1c3d0c1270b3de5981dd918b719bfd5669275 io_uring: preserve task restrictions across exec
17db34ac70f73497464453b132415f5e4c2d9994 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
b9818b32eb4c71c3fd6df44c6314a93b0942499b mm/page_reporting: use system_freezable_wq to fix UAF during suspend
e67aeabc39e976fbb400c73b9f989d2fc9754776 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
fe62895ed45eab75301086f4ed73fe5f9e042642 net: bridge: stop fast-leave after deleting a port group
8998ac2dcbe8c34b585bacda2b58cf1873845deb net: ipv6: clear suppressed fib6 rule result
c79ec1cdd250f72383de5565f5b972398b0b9870 net: pktgen: fix proc entry use-after-free
30ad6a726c379e3c03191577eff9218b349836a8 riscv/mm: use physical alignment for vmemmap_start_pfn
0e1477027f78fe63a53156ec3b4e34a0c8f3e75e powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
9e50400864810c23357d95adccea7c373879fba7 um: vector: fix use-after-free in vector_mmsg_rx()
24bb216ae2b665498181c0955a8ec378d5883a0b uprobes: Fix NULL pointer dereference in hprobe_expire()
ee256f2184a9cdc3ce1e1466c9ef57f92a78c3c3 veth: convert frag_list skbs before running XDP
a7eee24c7cfbd7c6805e10e3e92627c4ce04d61f vxlan: re-fetch eth header after route_shortcircuit()
b082a037799ece51b4e61d40f8992e9ea4b4e1e2 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
426eb3dd448e69a77bb543c83acdd608e9a2ba29 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
c23aa297c717c812db3e43675260567b61c3f2f0 vxlan: use pskb_network_may_pull() for transmit path header pulls
740ac5560731514eb7eb1b158c34e2b36ccf1348 vxlan: use pskb_network_may_pull() in route_shortcircuit()
99a482494cfa1cccaaa75b5c0204f087aecb3c69 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
6c12cb9755577923deb7118a1c0e6058f3104b04 tracing: Check return value of __register_event() in trace_module_add_events()
9c54b224bacad3ea43839abe32da4fc3459fc59b tracing/filters: Fix false positive match in regex_match_full()
11adeda9616c73c40ed526a3fd3ccf175ab943c0 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
6622b889ffd99fd704556f42dbd72c4ae2575fe1 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
ab78879bc481feffa8e492becf8c041d6c1f9b39 selftests/mm: fix potential wild pointer access of getline due to missing init
4a27d53d8f84b0e4f11f5432b16992b7d430d184 selftests/clone3: fix wild pointer access of getline due to missing init
82ef86677e74b5ed0c71e95e491b950b16e90768 scsi: libsas: terminate deferred commands on time out
11b2cab2a9c070bf835158a975f6c350bdf9a24c scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
aa06f9896075ec70a433b01bacbe0629906ac476 scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
2824efeece7b1e96fd498b897386b5dc80c0272a sctp: reject stale cookies with mismatched verification tags
071185a45f66b683c9e32d98233d15973180820b sctp: prevent peer transport count overflow
b34cd405121e8ea8f54297e5cd898815ecba26b4 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
3316ea85c614c43cf235ff81f67b19e81c1e52cd hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
214df6242c2e4c24086f9a2d049542ed229e198f i2c: amd-mp2: Unregister callback on adapter add failure
4dd6700db14d96a35c3f475b74834052e38c0baf i2c: designware: defer probe if child GpioInt controllers are not bound
d2393d0824639fc5b6e6323a1eb777ccb28a68f0 gpiolib: tolerate gpio-hogs lacking a hogging state
cbabb4d812d5edcf709d430e6ea4ac78eb91893a gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
ea4f1a1022477189a4718646edb364e7ece69fb3 gpio: pch: use raw_spinlock_t for the register lock
7e20e413bef8038344f46211ab77dba908173da0 cifs: add fscache_resize_cookie() to cifs_setsize()
ab4019c3530cc229d471f3411e132308c51aee9b cpufreq: cppc: Sanitize lockless policy limit snapshots
ee77e1799ea8516aa49bbc596bc2b3da949ad9a6 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
632f97d37b82bad01f3b4ef6f5ca8e529c9fae3b cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
59c82fcaff75b3f34cf9f96df4b58b50d9af56d1 power: supply: bq25890: fix the -10 C NTC lookup entry
45696ab7aefa2e9c13ad95fe05bb7e1ed745bec9 power: supply: macsmc: Support macOS 27 SMC firmware
fa3900cd06c6b342d5015ceb2a78336a0358cd32 power: supply: max17040: handle missing status supplier
c0ff55e00b7fa70695171a47321a90a9d65e0849 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
49dbf8dcd9a7f9b5b3ee678f06e6b82e19c4be28 s390/qeth: Check CAP_NET_ADMIN for private ioctls
d2478740e9d96416ca97be6178601d964ef28b4f s390/dasd: Fix potential NULL pointer dereference
10a9d36b89b502bc284beb0a1ed9f31efb26a41c s390/dasd: Fix undersized format-check buffer
2b2b1c86cf811795e13cfe7f63baa9cc68168cf2 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
3b7ccce91af2873508d9f2e805ee4dba9bd109d5 s390/zcrypt: Close speculative mem read possibility
e967be832f1195744f72a822843bb96e3f4b2a4a s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
395554d68cbf77eb483c9c71ea0b9e1a5d672aaa s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
5b6ade9cdeecc8e1d24978dbb51573b2cf580c90 s390/zcrypt: Validate length for CCA AES cipher key requests
ebdad6f20b5efea66776a3b85d6a50b4c8e9a320 s390/zcrypt: Validate length for CCA ECC private key requests
021dce65dc76ef152717b96487eb6b163d9b0ce7 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
4eb26ddbe700f8d749fde7567fcd2cbd5470c2b1 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
029d12f38187af98f72af0b38638bbce9e8d49c6 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
48b55a76ca55a9f635c4791c06427e30476e1f7f net: openvswitch: fix potential UAF on meter attach failure
92453b9ac3bae16c82c3212e438220acf2021069 net: openvswitch: fix skb leak on flow key update failure during recirculation
9fda6eb20c1e5523782016b6acfec6fae9db3e5f net: openvswitch: fix skb leak on flow key update failure during ct
090d46937eb77bbfddc57761641db3f1017ed2a2 ice: wait for reset completion in ice_resume()
0f2b39ea204e4632feae3c1288ff85be1a38b07e ice: fix VF interrupts cleanup
6bd5c2b1d4fa563836adafdcd772d8131362d156 ice: fix memory leak in ice_lbtest_prepare_rings()
3e7bdf749575b0e4b8200d1a7dfd2e59605c73c3 i2c: spacemit: request IRQ after controller initialization
f8098bf060b4b89f0dbac027d57de016ef0d4d5b i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
0c5545d750cad6f1a4236cb55d1e11ea7eccfbce i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
4b50d329d7b39d3259bba36d0e9226cfa71509fa i2c: iproc: reset bus after timeout if START_BUSY is stuck
dac33cc5a35304ba5e0d9135665c152f3d35141d i2c: imx: mark I2C adapter when hardware is powered down
da257aa18cb01a72a9948196f33626167548f084 i2c: imx: Fix slave registration race and error handling
9d98b8af7a540767d85a6cf011312c43e79cd0cc i2c: imx: Cancel hrtimer before clearing slave pointer
1332ffa156d33b78724fc59d22b874f071c46d77 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
cd0ef093405d7e3b8f6950d093d47101b7543583 can: ems_usb: validate CPC message lengths
97778474ed52412053be9dc2dbd5ea1b51c52791 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
c0c34430bf4368cf8fcaaa41596dd62028cd899b can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
650b05894a653e952fb698f0c79062b6fdf79339 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
2de139a09483434bd2a5b902d0c827fe7018d68e can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
21ba777a0ac13a3d8c586683f41df487be1758b4 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
f642b98e8190587f084ca896c57e9c2813f3589a can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
6c754f9b3b83f9d1703a57157c1a01f9837781fa can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
04c46b50c7fb9751994615d1d8a1b50e224da191 can: rcar_canfd: change the initializing flow for clocks and resets
7da134fba42cdd7631d951d287be952dd11d4197 can: softing: fw_parse(): validate firmware record spans
0509a5863c8f101ec4786f8d4a31b6eb6227a239 can: peak_usb: add bounds check for USB channel index
79629e1a521d63ba98af302c3b2b2588aadf4914 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
7542a079306187dc1947510830b6e317648b54ca can: peak_usb: validate uCAN receive record lengths
5dfb8145f15ac5cbaabd88caa5cd2bd0877c08c2 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
6d91615543c5f6efb961e99d8596da96ec2a5f71 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
196623bc1ed9ea0efcd780fcbc672593ee84929a can: ctucanfd: use self-test mode for PRESUME_ACK
aa2964bff4e3664027cb84227bb056dcaa4f9308 can: ctucanfd: unmap BAR0 using base address
74df16b59cb7de112b78584673a4072ed2be8f9c can: ctucanfd: handle bus error interrupts
23d61497b3ad359063e0d3e064f9ab33a4400c4b can: ctucanfd: mark error-active controller status valid
5abcf482697455e883e0b8b9a03efd35b3a5e633 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
4584a652ea244c7bb742ce420b61d0338175bfb8 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
5f8c68d4de2561bf317092fa86cd876c118dcafd drm/vc4: Zero the tile state data array before each BIN job
26b8aec41eb306d3841e3f5d4ef8ea16e7f5d3f5 drm/bridge: display-connector: Fix I2C adapter resource leak
8439b30aeb9c54eeb4767c377964efdadbfdcc06 drm/panthor: reject firmware sections with oversized data
e590f8dfa1bed379adaa7db86bd8d3e32ea5a4c0 drm/panthor: validate firmware interface structure sizes
e1fdf8166e1e0e320180740deb3c97d9a13558dc drm/mediatek: mtk_hdmi: Fix DDC adapter double put in v2
ff7d5e2cd26a14a96c981168fa8f4bf20294ee57 drm/mediatek: ovl_adaptor: balance component registrations
dcc5a5923f518f482f0dec58cb190c295c4a87a3 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
4003b3cee134edd84dd9cf13b3d01b9defeb207d drm/amdgpu: restore UMD profile pstate after runtime resume
6efa22acff0da46d7de32928c6ab5b6f3c7cab51 drm/amdgpu: cap GTT size to physical RAM on APUs
36828f6599fafb32e685231694d402018af18ffa drm/amd/pm: fix torn gpu metrics reads
95e5a01dd73e1c289c0df622345a66869ebd694f drm/amd/pm: fix pptable use-after-free
e6cdf5d0025335a95260206c409c447052c02180 drm/amd/pm: hide pp_table sysfs on APUs
401a452195d98802afbabca33720c46f569bde5f drm/amd/pm: use milliwatts for GPU power sensors
b14af8b6d6afc0a5c75f47b855ae62726d005f04 drm/amd/display: check if dml21_add_phantom_plane() is successful
0a37860dd430b715de94b8f367622fab9fb2a8dc drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
6e4bf9829538c2ce37a8c872552d501019cca0aa drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
88f9ea9468ac4b3985c2c5c670d68a89ef072734 drm/amd/display: Silence link_dpms I2C retimer failures
fcd5baf032d6842708bb338e084793b4ac1f389c drm/amd/display: use proper context for logging
e70f8d97d7dfdf2be360434497d8f625d308a4ab drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
e9127f4d212d393859fa07aaa36132bca1c8d967 drm/amdkfd: fix QID bit leak in pqm_create_queue()
1028452818b762ec43a755abc93703f8c641813d drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
56104b6d22f6110ca4ef815d6e16b998c58dd863 drm/amdkfd: Handle invalid event type in CRIU event restore
dbfb1cb6b06627a053c82fbc21eb26126f36124f drm/amdkfd: hold event_mutex while checkpointing CRIU events
227a053b58b94629a2d2513f9cbbeed7023ca802 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
779461f1381d3b2dc09d891b96fb9309201221e7 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
c1301f2dc77e52b1d8fabc330ff8d36c53e47021 drm/vmwgfx: clamp dirty-page range with min, not max
c1245766f1210e2ad6a6e57dffc5a9fdc92efa43 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
1fd9d2f1318214338ad4628d170dc3c7efa8d5ea drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
e93ca614274d1a1634ae2eeef06e793f297604eb drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
04f6a261094d27cdd80766c94b998f132baca609 drm/vmwgfx: bound DMA command body size against suffix pointer
69848c6dcb3f2395c5c2dd26f9ca3be4f670019a drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
607257abc39c8f0619ce65f4d66a49979bdb0191 drm/vmwgfx: enforce cursor size limits for MOB cursors
96fde9619e29771d2e54adfe939509bf99368ea7 drm/vmwgfx: use check_add_overflow for shader size+offset bound
e9dfb1ef18eaf68d41617c7b489f785c52feea65 drm/vmwgfx: validate external BO copy bounds for both stride paths
df88d87d83094183825682127858f1e668457cd7 drm/xe/rtp: Maintain OA whitelists separately
7bad181553680446c73f6707f750b449dd33f018 drm/xe/rtp: Keep track of non-OA nonpriv slots
60f40960094afee154334bc0a69be3fb10804bdb drm/xe/rtp: Generalize whitelist_apply_to_hwe
b1fad64e1aefa1c9c81126c88881d4c74eb3c01d drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
ea67f3ac72f1945f8c0146e18ae992b67977a42b drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
1c4e57465e1ba25ab042020c44cdf62b5cba60bb drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
285ad6538d18569a8975ce4a8e59ea39e2b656a0 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
a0792a84b3b8ad0cfc1af48228d14c5d4e00be8b drm/xe/rtp: Ensure locking/ref counting for OA whitelists

--===============3284237458666365763==--
