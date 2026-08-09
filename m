Content-Type: multipart/mixed; boundary="===============4049547929222425166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Aug 2026 18:31:54 -0000
Message-Id: <178630031478.1853470.15931176673060763181@gitolite.kernel.org>

--===============4049547929222425166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: eff4afd2bc67964eee2c81d74ce2b22ad4d346a2
    new: a1b31a5b9d2307878d6f69785d59055c3850c9a1
    log: revlist-eff4afd2bc67-a1b31a5b9d23.txt
  - ref: refs/heads/queue/5.15
    old: 32282101d0886979e471f5148762b2e2dba56707
    new: 3d911f50b348db8ea5bc3d4298f6a0c360a03e4f
    log: revlist-32282101d088-3d911f50b348.txt
  - ref: refs/heads/queue/6.1
    old: ae18eb13d77397a4e9c60b3f0f48302fa0f1138c
    new: aea98e14d112fc4845b9df974bee0d26386f6d87
    log: revlist-ae18eb13d773-aea98e14d112.txt

--===============4049547929222425166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eff4afd2bc67-a1b31a5b9d23.txt

a4a15607701ee6818c674409b19c8e7f4d8e7e56 nvmet-tcp: Fix potential UAF when ddgst mismatch
003e51f6abceb5e799356ead3631d6098889f9e5 cpu: hotplug: Bound hotplug states sysfs output
88a9e364d5d3e475bd55537a7a97a742252cc004 macsec: don't read an unset MAC header in macsec_encrypt()
4e2366356d904797b35c739a3aad19dac1b32af5 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
4e9d21815aee944f032905768defc482ba64c645 KVM: x86/mmu: Fix use-after-free on vendor module reload
1c593d568baeb375537feaaf5faa63faddd57651 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
9af819fb8d27470034522a589099905196f7e020 can: isotp: serialize TX state transitions under so->rx_lock
000f808e267af95ccdb21872aa3bd631de2b4cbd Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
96de7369de674a449795806bc31b0761f3738cdf Input: ims-pcu - fix logic error in packet reset
96c56cb97464dd57849ae5f3ce3e869285ead253 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
3d62bef7f90642a1b93889df987b29d93fa33c08 IB/mad: Drop unmatched RMPP responses before reassembly
2dc7a8d6bc9e1a0596796605c84712cdc962c570 mtd: mtdswap: remove debugfs stats file on teardown
37d557f38b1f3a1e6ec2f757499b46c9f4349993 mtd: nand: mtk-ecc: stop on ECC idle timeouts
281e534299b9f0e3ab098714e79df219cd1e3586 btrfs: remove crc_check logic from free space
4c92095a0583625bb3a02a8cc0bcdf2ea2b28316 btrfs: reject free space cache with more entries than pages
8b6f665ae606583d335ba009dd7c32a3575a30ff RDMA/hns: Fix potential integer overflow in mhop hem cleanup
1324cea1027221325fe10569a5009944d62f09a5 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
0353ec68e342d0b4ca59c317e07dcfa9df98e421 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
b07c29b8887a23f742a557a831405d9f9f48f8f1 mac80211_hwsim: add 6GHz channels
36e965081441a4eb3a1b39e8c534ed16d5bd638d wifi: mac80211_hwsim: clamp virtio RX length before skb_put
46cf47493d860a286166cc41818fc1590464c077 wifi: libertas: fix memory leak in helper_firmware_cb()
ecd69305500f44e07d1a914f88f76dc063527993 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
241cc1194182afc5ffb352867423439199fa27e7 wifi: cfg80211: validate PMSR measurement type data
dcab99272179b30e2a6fb833d501db182b7e3b62 wifi: cfg80211: validate PMSR FTM preamble range
5b613b51b7d01b66d4d0855a1c0a73fca0a21ded wifi: cfg80211: reject unsupported PMSR FTM location requests
965a117d33eba1a640def4799b76cbeda7615632 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
5f8718a25bbf4c702d0ab35473821d0b13a0b18c wifi: brcmfmac: initialize SDIO data work before cleanup
f1876bbd5aa8a55a64d196f3c15c65ebe76807e9 wifi: cfg80211: bound element ID read when checking non-inheritance
44dac939bb8500aea4ae440e6c06f04810fbb959 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
0af404ef482ef9e07673108a4ace64d2f2315b1b ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
18831cd1208754336894bde041ea85cda8049ab6 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
77c6f4a6338dfb1f09518c9a748d49420b6f4ddd ipv4: fib: free fib_alias with kfree_rcu() on insert error path
af21bae7608cf0956f9f92a047ecfe030e91fadb net/iucv: take a reference on the socket found in afiucv_hs_rcv()
27981292ce1168e8fdd7c71ddabb77c0e48be4b8 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
997af813fce70ffb4fe20d9ddf331d42706141fb ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
fe7216e0d34ab52c5d361ba39b6bf16caa19b6c5 ata: sata_dwc_460ex: remove variable num_processed
b215965614428d600ade8fda36571c1e0e2bba98 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
ac6195efc0b0de549f5b052c223c29ff14de3855 smb/client: handle overlapping allocated ranges in fallocate
cfb3fcb8350429760178c6618ce03d86f5fb20b9 drm/i915/gt: use correct selftest config symbol
f110884b5d0430c2f8680af2104adaa972e048de can: j1939: fix lockless local-destination check
005dd0bf9eccc8a8eea5d203284ed74c8a2cc963 drm/i915/selftests: Fix GT PM sort comparators
3891ddaf397baff04b4ec31c409c2f9c969b0ec9 net/sched: act_tunnel_key: Defer dst_release to RCU callback
59bd30e759970e77b596c13e273d1fa3e6dffc61 sctp: fix auth_hmacs array size in struct sctp_cookie
75b5dfed9a1a504eae3474b94521e2d2fd84cb47 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
df67c1b4e56dc4419776b4af4b07a8fd5f1a2230 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
a3bd3c2aa41764858d3fb87d572fe92d7bfd9e27 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
9bd8aee06da19fa7c971a5daa4714202224ff420 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
2670af010c1fbfa09967b8c2aa5bdf5688ef74e7 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
2a09e338f081e4e0882653782289dc00fff9a92e usb: gadget: f_midi: cancel pending IN work before freeing the midi object
bd5c9711ce86f13002e9d341c4a36fd47157ee71 usb: gadget: printer: fix infinite loop in printer_read()
b0092d462b683c7ca58d0af07536a19f9090b026 USB: gadget: snps-udc: fix device name leak on probe failure
729d7a6e96db2c49656dfad3b9a27f9dffc1a645 USB: gadget: fsl-udc: fix device name leak on probe failure
e10c06a40b51b2b42639ed8015ba9efa8b35d00d usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
dce7fd7edf78ee10002f47da46de032b68cdf9ea usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
1411f0cab3eb9305a373d78f367162e2c6c44e32 USB: serial: ftdi_sio: add support for E+H FXA291
32711b2d00ed9e037015b278f0dc02984e69d84e USB: serial: io_edgeport: cap received transmit credits
100891af2b9b24e16d4aa3203b8b3a6c3b471970 USB: serial: option: add TDTECH MT5710-CN
82705bef44fef295006d1e26f35609e9c2dd8f10 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
5394c558ac164df7aa30d1c602b2c045d37a73fa bpf: Fix ld_{abs,ind} failure path analysis in subprogs
4b89ef93fa2d5a1ec02746388bf9e93a52b1a9b4 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
2c0d6f7aeb39f477bacea6e1e87537890cfb7721 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
4c110563f34d9102d6e295798f143e713e967289 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
41a69b1861ee13d58ec4b5a2f36f9c3e1e261e9d watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
1133ded770601153b980c813c341ba344ea5a930 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
1eacfe28cc20c4b27fa0fe56014aaf85af3c4cbb firewire: net: Fix fragmented datagram reassembly
760e88bc530c73b5f1dc4dd9b47e56196d8ee6dc wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
b53da8a6f4e0803fbfd504115f5314c8db2066fd wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
9d102526c87a0fd363646daa5003442a720d4b65 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
9d60be41ec6693d364a7f6436fe1c04111e6f8fd wifi: carl9170: fix OOB read from off-by-two in TX status handler
8aba496a4eaeebe0f8f1c3bc1f3083884be29691 wifi: carl9170: fix buffer overflow in rx_stream failover path
3012ba9137cc320fbfed260880571285aa49577c ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
7781eb65a4a3bbb02f5b0cf0471bc723627ad584 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
50db5740758c5c7e48d593d2b89dd9776f59dd88 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
251fbefc1d8aa6649ee933e94611747c93c908ea net/packet: avoid fanout hook re-registration after unregister
59a2da78b12a5a4079d153e8f1a8dac512182355 rds: drop incoming messages that cross network namespace boundaries
3bad75ad8dd0c64b60fca9e05c8ce193c50e992d nfp: Check resource mutex allocation
1b9629b00397ead4aa7d1f11d90c53b199201757 wan: wanxl: Only reset hardware after BAR mapping
a33b74061ae58f48b7cb3d02629457087bf01c81 wifi: mwifiex: bound uAP association event IEs to the event buffer
2b8411da1a2fb22f1b73049ddc3a6ba37260a93c iommu/amd: Bound the early ACPI HID map
762bd42fdaf8c5368b2230d1de1b04bb2b98449e wifi: mac80211: recalculate TIM when a station enters power save
a5e3aad3ad3faad1f7149e4dd3d21382b055ec22 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
523040309a5811f2cf4e9bac7154fec69336f164 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
69bea71ebb380960979fab82cf9c26f46dc917cd sctp: validate stream count in sctp_process_strreset_inreq()
bbf222232bd95da6965d270a37fa55f7d8d67741 tipc: fix infinite loop in __tipc_nl_compat_dumpit
bc39804b5bcddf615d99169f9e94c08080cab0dd wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
46bd76e00c40fcf44920b8c4f93abab7aec0484c net: bridge: vlan: add support for global options
9d9e000597788508a0a489a9e18daab19e3b6f71 net: bridge: vlan: add support for dumping global vlan options
b5b898a4337093cfdef4f074654656774e1feda1 net: bridge: vlan: fix vlan range dumps starting with pvid
b818479b9e0ba3ec3c46297337fb1f3e4faf3cf6 sctp: auth: verify auth requirement when auth_chunk is NULL
ca2e9c927e6f6d36e65df188af92bd25b7d7fe68 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
4c7400cf972e6344ef3d5b804a3e4fcc5b2d6a8a tipc: fix u16 MTU truncation in media and bearer MTU validation
aec97419d8189913df71a02afd552761d8b19ce6 net: stmmac: reset residual action in L3L4 filters on delete
99666810b90f78362569d9114ca7e49a265e0e7d ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
4ce69b979091e34936dea6ea7acf6e09a92fab66 hinic: remove unused ethtool RSS user configuration buffers
ec90a674cbd6cbca5f613552eefa652293835982 net: qrtr: restrict socket creation to the initial network namespace
4fd6e325741eded89bb04d559c83a41bd6a950e6 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
d381049c932acf9a8a4dcb57f2ed62cd37d5e2af net/mlx5e: Report zero bandwidth for non-ETS traffic classes
53946033282ef097a3cffb0c1c67e25844709397 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
52d90c33b7da21838a36fb80e9227bf24d700d83 raw: use more conventional iterators
e49ac7b61c67c788ddf4d098d993402f38d16bb0 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
38b199acfdea7bd1a59cf09a49f53855071dbf0f drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
d347f0945b33b39cd0a5623c531de3f47face22d drm/radeon: fix r100_copy_blit for large BOs
cba99e3f4a0fa8262894a9f9c762934d298118d7 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
621a6656a32c73d3b4fde50a97d867814ee45cb3 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
103cce8e3cf4b271b559048eefb3134dbd882b07 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
10e59bad66a31046f8a66df94d37cbebcbd4426f bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
ddd82504eacfde1cc492f1115f45e06ab5bea891 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
4acdab1f3daf06014325706fb062caaddbc282ad can: bcm: add locking when updating filter and timer values
c7a61be0552ab167f7ea3710f5b48934260b3169 can: bcm: fix CAN frame rx/tx statistics
5faa82d51fb2153393a39dcf60eb62eca7057a3b can: bcm: extend bcm_tx_lock usage for data and timer updates
e5f3c36d5a09c0f8c73441330bf21e98980cbafb can: bcm: validate frame length in bcm_rx_setup() for RTR replies
f1b4b6ac1fb6344244c7f1809ce121a1488d7645 can: bcm: add missing device refcount for CAN filter removal
562503c6b54c86509dd3096b7b666c49737de175 can: bcm: fix stale rx/tx ops after device removal
88141c176e2830b8f06b7921af429412c33e6ca5 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
6be3b70221a213883c39e254f63b39fddee42ad3 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
c68a628dc52fc9454f465c63fac5739a45c05391 drm/amdgpu: Fix VFCT bus number matching with soft filter
e4a5a488eff28c5b29e4a3ba29af8a671f3f52c8 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
2611cd2f1301231cb4bc3bfd8914ed314ce52a5d drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
16e8274028c6435f372ab621a918ce8eea37a9b0 drm/vmwgfx: Validate vmw_surface_metadata::array_size
7b7944b6e7e1ce7392da5309a3b415c460df5088 media: airspy: Return queued buffers on start_streaming() failure
96db95c1c5febb16b18c8443b18be89a1e3b8e07 media: cec: seco: unregister adapter on IR probe failure
616c23d8f68da2e2fbca6d6b39d1f867940e4949 media: cedrus: clean up media device on probe failure
9ed2b87e864b4bf816fe90b1bd7e5d07724ba1ce media: cedrus: Fix missing cleanup in error path
879554e7dd3fe762fb4ebd6bba73c3a3b1052edc media: cedrus: skip invalid H.264 reference list entries
b8acca2f31c85aec33fbe1bcc148a12e393670f8 media: cx231xx: fix devres lifetime
190af10d9c4a70a35fdc1519a660df45db718060 media: cx23885: add ioremap return check and cleanup
ad951ef23cae5f20238f503ee0bd9737c295c581 media: meson: vdec: Fix memory leak in error path of vdec_open
2e8d778e4113b4c976a751faba178e12b87d221b media: msi2500: Return queued buffers on start_streaming() failure
f007dc8a3cb4d98640695f2d223930f00c31466e media: pci: dm1105: Free allocated workqueue
c9878be92d9967c3fcfd163aa6df7ab18636df7f media: pwc: Drain fill_buf on start_streaming() failure
f1d9c3f74a722c1a1c6712513727c6e78486f714 media: pwc: Return queued buffers on start_streaming() failure
df22a425d23b0f2faf029096f7a0fd2e458690bb media: radio-si476x: Unregister v4l2_device on probe failure
9625121bea13106c8119b88c85b80b7013f83f50 media: rtl2832: fix use-after-free in rtl2832_remove()
e23d9a3fc362f8d447443351c2580e07fd565a22 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
f4e094433cc30206867d65cf7c4fc39e85ee7cd0 media: saa7134: Fix a possible memory leak in saa7134_video_init1
c86723c2f0894fc2313031f04defec711d4b7431 media: sun4i-csi: Return queued buffers on start_streaming() failure
6787f60cde311307b9a636dd3af4443589e6c398 media: tegra-video: vi: fix invalid u32 return value in format lookup
bc70e40de7dc874408ccbf09f33a4d59e4e07b51 media: vb2: use ssize_t for vb2_read/vb2_write
f9905e87d85df1f9f0f4cdb6dbd75aa745674562 media: vidtv: fix reference leak on failed device registration
26e671a1c18d36c03e8a0815dbeaf8a0b15cfaa7 media: vimc: fix reference leak on failed device registration
217d3327715864188d17c2c90a4f94b7fa928fa5 media: vivid: check for vb2_is_busy() when toggling caps
b82d5f76b26184b4c68865f9c0661eea790fdd63 wifi: ath6kl: fix OOB access from firmware ADDBA window size
7fa6cfdf8bba6837bfe5da2fca95c42842f8a901 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
70213381072a74b291facdd7e2c5e9402566756f wifi: wilc1000: validate assoc response length before subtracting header
cd7ca80951dbda8d432d850de656c31832bddfaf wifi: brcmfmac: make release_scratchbuffers idempotent
2b88d2185508df7905d9880fa71af0ad7c7cf751 Bluetooth: RFCOMM: Fix session UAF in set_termios
b7f304c778d9744d2c965e2ef716f1e79b5940cc exec: fix unsigned loop counter wrap in transfer_args_to_stack()
ff3e3e21702a8495daaa320aeb54d637a6b921b0 binfmt_misc: set have_execfd only once the interpreter is opened
44ca36aff2b3e2c2bca35e8016e94e7b85378ff2 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
5a58f47a2dccd74b876fc00ff2ef2f363d28e019 comedi: comedi_parport: deal with premature interrupt
52ccf3c0526019610b2c5fddc3756135a2a7c954 intel_th: fix MSC output device reference leak
0bc07d4b9af0d940c855893da8472323fec07a98 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
1728f37d1a4115cdfea6934d332d4d7b9de1064e tracing: Fix resource leak on mmiotrace trace_pipe close
6adca3a0f1f22423947aee78e929deef82634f39 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
ce1fdc2cab9f9ae93fd963b092ee82d816a284dc tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
cf83e4b2fd175dce80a79be0bb0cce2220e37084 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
8288bf4443fdde686a1168030e0f417630a5143d arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
b077c029b75454ddc5917f0fb2e42d4b89dfdfe9 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
5ed3166d86f841652d00eb0b520ee65068fc398d sctp: don't free the ASCONF's own transport in DEL-IP processing
88e042ec19898f606d39e9c3e9a6e9a0e651e7bd ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
09471683a17c34e678b55fa2a98eaa7ebadbcdae libceph: bound get_version reply decode to front len
391a1923a11def8396f25c143b60d09caed31c2c libceph: Fix multiplication overflow in decode_new_up_state_weight()
a82e8f3fd9cda7f7a372e4d822d2e5ef4d0182ca libceph: guard missing CRUSH type name lookup
f0980691a4f2c57a24887016b64ad82af04ba013 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
4f309482909aa8404acc61576f182c4b5c2b3c8b libceph: reject zero bucket types in crush_decode
c48e30367eefd826d5e20bdd0f11f1695a3d17a4 libceph: remove debugfs files before client teardown
ef8a35296746e1dde12ecc3d6d657987ab178d15 binfmt_elf_fdpic: only honour the first PT_INTERP
2e44ddc1815451883e1ec3c2c0d09d1ce592381d iommu/vt-d: Disallow SVA if page walk is not coherent
e623847f5009e620d1befd32a2b9e50f2f8225b8 phonet: pep: fix use-after-free in pep_get_sb()
f0ac33c46e9eb1471c442546eeedccefb98482f6 vxlan: require CAP_NET_ADMIN in the device netns for changelink
e3f19a83d36dfd9c1964b01607e7515ba5f91f83 net: slip: serialize receive against buffer reallocation
53626da3c16d95e7ec484d3f253b18237e71791b geneve: require CAP_NET_ADMIN in the device netns for changelink
65937ea289919c1013c71d03f2eb9299d7dd4a3c net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
76f33e67aec29b0ab2b4d9db0674c8aa0fef74c0 net/iucv: fix use-after-free of a severed iucv_path
00c40a9b29b7477de4cf6d4da7b6c2880a670750 net/x25: fix use-after-free in x25_kill_by_neigh()
caa66d9c35820d9647f438f3dcbecc2d87787d7c net: hip04: fix RX buffer leak on build_skb failure
f9652d65022e8452b0f22677eff7693501913307 proc: Fix broken error paths for namespace links
ac96f94da97b7ae0abbfadcaf4d47f847943911a rbd: Reset positive result codes to zero in object map update path
92cf58248f5f03d30b806442f932ed20c31b6444 ila: reload IPv6 header after pskb_may_pull in checksum adjust
79853f37fb20347697deba46f8c0f7feae6fbd53 mac802154: llsec: reject frames shorter than the authentication tag
67157ae56a435686010b7151f6fb1da52eb3ffa1 pppoe: reload header pointer after dev_hard_header()
be6aae0dc4168a5e8b02910cbbdcddb9118285be tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
2244a7dfb24309ec9f404d22204884fd04df72a3 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
4b017e9e910849e429e361d5e4291a719779c57d drm/amdgpu/gfx8: drop unecessary BUG_ON()
30786d24674a211a5e9a82665aa91001d3472b91 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
08945513201a028f8d4811b9b5a0f3b1cc83c8b5 drm/amdgpu: fix division by zero with invalid uvd dimensions
e5ddeed7fd336680cafd5f5ec5c5205bcf7a46e5 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
b382671e904426c9f2212e3819c49ba0e4c55242 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
ee72755e70f5571728dcefb3af4101d473ce087a wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
3ed9739aa1e5a1786a7341d046b850a902964ee6 openvswitch: fix GSO userspace truncation underflow
88db8bc3d3b4af1c027a1713d803d5427c3e4b07 raw: remove unused variables from raw6_icmp_error()
52c112e9310c50c6fce9c37905778c91f94506a2 raw: fix a typo in raw_icmp_error()
935575ccacd6c9498a66cea7dc67db9595efaee8 net: bridge: vlan: fix global vlan option range dumping
ee92b4541b62ad35ba913394f1f213352d5a8292 net: mpls: initialize rtm_tos in mpls_getroute()
c2955a2fe32a3c540afb66dc03d996314baac048 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
ca64b9546330ca9697d5948fa97f2ce3817dad5b media: uvcvideo: Fix sequence number when no EOF
ab2e5b0d2a826ee0354c808f80cfa805061ae2aa HID: logitech-dj: Standardise hid_report_enum variable nomenclature
ee5de757196531f5a66a4f9c7acfdb69df20efc8 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
37388e0ef853437deff6155c870b5597b2cb6872 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
1228d107a3a9e369dc83ece01885295a362eade5 net: qrtr: ns: Limit the maximum server registration per node
51b30b950ca3b60e8a5c911eac84bb9816e713ba net: qrtr: ns: Raise node count limit to 512
28de0414629ea12849533c0ab154d6c322cc1ce4 tls: separate no-async decryption request handling from async
ec650a41188f869dfc8b3f3c8d565a3067387b2c dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
b4b60926d5ddfb51e78041f1740a36c229c9b81c ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
4061340da0faab199389f03dc450fccfd20de8fb ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
02b6b75e002df895f64ee17b8a1d166e7205f1ae netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
9d5202c63a6ca450ec4af63b0054018701484b1d keys: fix out-of-bounds read in keyring_get_key_chunk()
3fcf81d2dcf8520c66d7e1af36b0078b8090f3f7 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
858a922eec75b4b7e2eb2953c82f5d75a998e66a assoc_array: trim the final shortcut word using the current chunk end
2f77b3aa57bbf61af919c63a18876697de0fc46c netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
6831c877e9e77737f5cfb59c8d7f045d5f25b247 netfilter: nft_payload: fix mask build for partial field offload
b3fe469b733258858390b273d881bb08de78fc74 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
1dcdb90247d82de9b4c70504e8e6b543a649ecf7 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
929f31a8fd9e0658ba63697e113faa383fbd3a2a scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
97b20fd8d9f502cf055b93c7fca27edd54671792 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
b29122ad40dfa92bbab5a900596a80bfc04789c4 smb: client: fix buffer leaks in SMB1 read and write
4cc08c903b06440955fcdb854694719864781a43 hwmon: (nct6775-core) Prevent access to unsupported weight registers
ee1ecb405d75218627c29519ada8ed0636d0a5c4 forcedeth: fix UAF of txrx_stats in nv_remove
15cdc3eda6371ef3dfb815352f91695f8892385e hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
a21dc5a00373d6aacd3fcdfdf9488c31ea92d4c9 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
c54d40cc700cf0016928e9e04c42b63d37daf699 hwmon: (adt7470) Create functions for updating readings and limits
b60e28d5c985386fe628cf4e5f950e745858a4cf hwmon: (adt7470) Fix some style issues
09edf60c229b1c1edabb62e6761a0800c89a43a6 hwmon: (adt7470) Convert to use regmap
66e738bf2d7d33fc784e865c4c1eaae90d45c5fe hwmon: (adt7470) Fix PWM auto temp state array and bounds check
5ca03b1d80781fbc07f6ffc96282ee916e1871d6 powerpc/boot: Fix simpleboot CPU node lookup check
937677de9d2a471f824c8fafcb8d988864e2cb45 powerpc/boot: Fix treeboot-currituck CPU node lookup check
422255cf77b73c3e4774cc8f1bed34041c8594af powerpc/boot: Fix treeboot-akebono CPU node lookup check
5ddb1b57918e79d18a6e09bc4911fc33fd5369e3 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
14203433176f0c263bc8b2c5b6652d40146c6caf Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
ec698ec4ffe576ffeef31261897f62037d480c23 net: phylink: put link_gpio if phylink_create fails
755099ae29ba9caf6b792b86ef4163f3d6fa73d9 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
ebb8cb237fe051ce8b272065afdf985e721ef222 net: sxgbe: free TX rings on RX allocation failure
7b69d18dc75320306b4b064bf9aa74922a407f69 net: sxgbe: check descriptor ring allocation failures
1939e333d7981e8aa475f0ac6eb3cc7edd68dfd7 can: isotp: check register_netdevice_notifier() error in module init
0d3dd7855b148cfd911739a228f055f1c956c89e tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
c221e07590a321740963f972ad53cb4eb7f186a4 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
5bef1821d1b7e8ac75d96c54f7815aaab4ed7d49 qede: sync udp_tunnel ports outside qede_lock in the recovery path
5290606c854559d5e0aa08830138cca43f0c6e0d ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
a024cce6015896119f6ed7921ff6c563825426e2 rhashtable: clear stale iter->p on table restart
f7f0f2775a3ce5e1aeb342bfe379b42589f2e487 pinctrl: devicetree: don't free uninitialized dev_name on error path
42bc4e06f24439216b07a141321a82a4c81040c1 pinctrl: bm1880: add missing select GENERIC_PINCONF
0f7fba6c086ce428d29e8cdb849bca4fb922b020 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
9674a227b3c54c89b4db0ed10c03539e9eee7253 mm/hugetlb: fix list corruption in allocate_file_region_entries()
dfed5dfea842a620088e647e2d5bb0a3d6b76ebc sctp: validate Adaptation Indication parameter length
f25dc124f69bb637f3ce8570066782959aa284f8 audit: fix potential integer overflow in audit_log_n_string()
e1430e39807b6b4259c7e9927c6ca9ae7a94ba79 audit: fix potential use-after-free in audit_del_rule()
4d867215b0f6c7513e7a13dcc186ecb7ec55aac3 Bluetooth: HIDP: validate numbered report payloads
602b3c6133fe66e7753d00d56b2344b5834631b9 bpf: lwt: Fix dst reference leak on reroute failure
3d00d0563f58a5d2042574e61221d1ed9c96bb91 ALSA: 6fire: Fix UAF at error handling during probe
69fd4f60815bc8fa2a39355100a06511d34a2ca2 ALSA: lx6464es: fix period byte count for 16-bit streams
47e9eb02f37fe61c3341eadd47cb67f37d686401 ALSA: pcm: wake linked drain waiters on unlink
eb2722849765d4b50a77088b0322f7a7199add63 ASoC: tas2562: fix DVC coefficient write order
e4f36e0fa909adb35d92ee5e8eb7ef49486a50c2 ASoC: tas2562: fix broken entries in the volume lookup table
294338bc33a09111f40199d2ed932d364bef9225 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
40ff427ef63af2b711960d0d77ec78ebf59caa1c ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
dcb0f426fd9bace05392c0d881bbbc6b341aa595 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
ffd379cab56f9bdd6277c290019e7e800038f362 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
524b97668f03b307e3bf2fc0f98147aa36501d45 e1000: fix memory leak in e1000_probe()
b0e1e5c9f05978de7a9be7fd1f6360acaac4badf igbvf: Fix leak in TX DMA error cleanup
3d8e0b0a413bfc47c386299f87fcefc11bb26f22 ipvs: do not propagate one-packet flag to synced conns
cf2e816eea940d6a4852d030498359d2fc573938 net/smc: fix socket use-after-free during link group termination
e12e70530cbf5ed838c0bfd177bb2b16d09b1cd6 netfilter: ipset: do not update comments from kernel-side hash adds
8045ffff87c90dbb2d8d041bcdf73e2521b12527 tipc: avoid use-after-free in poll trace queue dumps
9d078e82dd0219ea806f6a7e8b87a054c00e69e5 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
b2b54c04346f7e62d1249592881dc9390a8de351 binfmt_misc: reject a flag character as the field delimiter
7dcd4053241f8f0c52cb146da1b6c449843464cd mm/page_reporting: use system_freezable_wq to fix UAF during suspend
d76a97a19650e8f9064acab290f1276acf7d399a net: bridge: stop fast-leave after deleting a port group
277a7c628167fb82d66d6f65ccac8b407cd81bd5 net: ipv6: clear suppressed fib6 rule result
d9a072d262ad9166290440747e2b2ec56a23dedf powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
041f72b2d827f01db45f3304adfd3a319771b74f um: vector: fix use-after-free in vector_mmsg_rx()
983227493d9d8140bf0d9c50b2a56b3323f617e9 vxlan: re-fetch eth header after route_shortcircuit()
79bdaa50c00e93a4c83d502eae5e626fb369f9c6 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
a2c53556849b7f96825633bb95f9b2cbd8a77a9f vxlan: use neigh_ha_snapshot() in route_shortcircuit()
9231da470e8de97682cbead9c12d12c8f635a326 vxlan: use pskb_network_may_pull() in route_shortcircuit()
2a3602209a78c81d114c0e2c149d56479a5e64f7 tracing: Check return value of __register_event() in trace_module_add_events()
ff1900a588eb59b8715943840253998d1600d3f1 tracing/filters: Fix false positive match in regex_match_full()
e3f5f9b8450858fe493dbd91d1a17b7e79c1ba0b selftests/clone3: fix wild pointer access of getline due to missing init
16f342c9cf092b18d575e9405b9bc1d7eee2f3d2 sctp: reject stale cookies with mismatched verification tags
a43d82fb32e72e347fb36c6b29bbcb2719b4ef26 sctp: prevent peer transport count overflow
e21b3c4fbc02c957b16fa9e2b0da78d07efd3ee5 i2c: amd-mp2: Unregister callback on adapter add failure
33d7838abce28e457493f3e7e4325d7f7a9617c8 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
2c303cb2e4f123d09280b03c84d0b419867bbbcb s390/dasd: Fix potential NULL pointer dereference
8611ea829c54f28e1c84f22c81f70c5131717c91 s390/zcrypt: Validate length for CCA AES cipher key requests
df1a30155007eb044f6ea04356b46926dd366f3b s390/zcrypt: Validate length for CCA ECC private key requests
1b24aeb6bce3582ac1fed45ad16511a37c47be51 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
d9bb2168b113efc729c5a77a0b938c9a5453229a phy: zynqmp: use read-modify-write for SERDES scrambler bypass
706bd92f563d953d9978a9935dc6c5a10ee8c190 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
ae42e9ebf83d4b1095af5f9654be7085f29a3595 net: openvswitch: fix potential UAF on meter attach failure
3c3e9f870fad2431f92a71e4251ed0f2b7e9f816 net: openvswitch: fix skb leak on flow key update failure during ct
77f0ccacd0dc731654cc456ece5c97799078b572 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
e5ccf01d37999766d57fa064d3fc62f51f66ac48 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
ff7f4e89fdbe97a79c0d8522000429799708f142 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
1dab7b0bf7f808c48a9baa35970af0aaccf40ea1 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
6d4a83e8bd005ff938d0dbb9e0c60a023f70cd5a can: softing: fw_parse(): validate firmware record spans
84b077fde75379945243d179e286647d734f68a3 can: peak_usb: add bounds check for USB channel index
0a332b051a4600d6649db35327cb5a698115420b can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
0ee3f54f839caa4604281268b58ed5a4ba511c85 can: peak_usb: validate uCAN receive record lengths
9c48f79c8d749b3e16eec275cec002a88afd34fe drm/vc4: Zero the tile state data array before each BIN job
2dadf385480939f23ee1c6009187c2b7bb00e07e drm/amdgpu: cap GTT size to physical RAM on APUs
4276985fddc684504ae15286775d58e49b9cf4e5 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
bacbe412073277397184d99dcc0d118aa7a98388 drm/vmwgfx: bound DMA command body size against suffix pointer
b32c21ab4da992399c04364f4e2d73ca276032ee HID: logitech-dj: Fix maxfield check in DJ short report validation
c3f29fce43aa2180842cae74076946848a3aa7cc mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
2b6c2a30d70451466c0f5b29fc6c368464475a77 Bluetooth: SCO: Fix UAF on sco_sock_timeout
0bd8b29143d5eafff311916164650d757e372bd0 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
417976205e00a241b67b35d805b6070f2e966892 net: openvswitch: fix skb leak on flow key update failure during recirculation
77a9c7c3963caccf8b6c90cc74ee2c92be066511 firmware: stratix10-svc: fix memory leaks and list corruption bugs
cbb1b344fb495c141adedfb5a521cfe9d1e606d2 gpio: pch: use raw_spinlock_t for the register lock
a1b31a5b9d2307878d6f69785d59055c3850c9a1 mount: honour SB_NOUSER in the new mount API

--===============4049547929222425166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32282101d088-3d911f50b348.txt

152a79290f90c61be2aff238b38554c4368c9fe2 nvmet-tcp: Fix potential UAF when ddgst mismatch
389d0989666d4a62da27dfeefd157595073b3b3e futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
5268e9a53ae67ed82fb54a88fc532502709b0e29 macsec: don't read an unset MAC header in macsec_encrypt()
b569c6861c1b6dfbbcd832427615316c104f2a67 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
d68fdf4a9db3dd9c9059a76266ef5ba401474a6f KVM: x86/mmu: Fix use-after-free on vendor module reload
a304e6ae567b185e0790e0055f81530d7ba3f562 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
611f6720dd43a0a093983ccfaf9ecd8fe59218d3 can: isotp: serialize TX state transitions under so->rx_lock
5a380a997b7261acdd6037d845ce9fe559ab0f51 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
5d5f392d545fe764274206b127bfe6df705337c3 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
d1962a341139bff2b7f1bc4057977008a9238e9f Input: ims-pcu - fix logic error in packet reset
20abdc768e64fd9796085ee12f7558688d05954b KVM: VMX: Make vmread_error_trampoline() uncallable from C code
bd5a74b44fec87f2b73ce6cfcad13f3da0434c1a IB/mad: Drop unmatched RMPP responses before reassembly
b3f02e7ed5283e9cffe3b094286223b998e1c597 mtd: mtdswap: remove debugfs stats file on teardown
86ef2c66e186df4e62e71170cd4f316b913f36bf mtd: nand: mtk-ecc: stop on ECC idle timeouts
9be47fd29d4034f300b1e66b0068f268c77928dd btrfs: reject free space cache with more entries than pages
8a9c08e3004f863f73fa4ce8bb287859a2ad0a8f btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
5ab475c4b0e9ad98f31574d1e13110ec0030b9ba firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
209d32c258e529d5bd58f4faf46d1ebe5dd4b03b RDMA/hns: Fix potential integer overflow in mhop hem cleanup
25906ce577754c7e37b7b8e86890f8f7e8282da1 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
f770c6bfe6e3298e4af3b7dd93dd852b365d39c7 RDMA/siw: publish QP after initialization
8bb76f4517946578bef9fe85f9708c2266f42e69 RDMA/irdma: Prevent overflows in memory contiguity checks
136eb2b8454011093ddcfc40640d465c3a99089c xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
5a45b6e62463e242aee8c39b893081336a53548d wifi: cfg80211: cancel sched scan results work on unregister
879f2ec7472cea1b75cfb762cfc1c835fbc771cc wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
d2d37d6a5c203ae8f5699f444d323833adfc9574 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
4f122bf73376518404219afff970d8111c22c529 wifi: libertas: fix memory leak in helper_firmware_cb()
59574ab4ec60f29800e77e37acabf08e64e6e30b wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
18b31689db25ef3ca7d10e67564ed3e73bbcfbfe wifi: cfg80211: validate PMSR measurement type data
4b2c66a92844bc129e0b9efafc07054da897617a wifi: cfg80211: validate PMSR FTM preamble range
0aa3b282d53358ede13c9ba15191f6a3f0c33baa wifi: cfg80211: reject unsupported PMSR FTM location requests
083b7d22c06846e4d6fb9d1c52e92333c2a57934 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
f01e640313843181ba6996146fffa6d81131bfa8 wifi: brcmfmac: initialize SDIO data work before cleanup
1d8d9a9edb8b1fed2a0937f6ee456c4642039bdf wifi: cfg80211: bound element ID read when checking non-inheritance
fb83e69954f16dcdd8d061767183dbaaa4c902f4 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
c529a5ed63b513993582edbacf1d2f935f7cc71b ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
4e6e5a57c1ad4fc8190158204c0806d4a90d5b08 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
544f496888845d777500ee64b0953d85d8e26ba4 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
3f13bce90a347051fb6c3257944b6624c99ce6de ipv4: fib: free fib_alias with kfree_rcu() on insert error path
7616e094d484e133fa638613a8da131eb1d58803 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
1b0cc71dbe7345fbec92a0adf452a36e84708490 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
c43e63dbbb1baa730f3d0e1f4dd214d9b43dba1b ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
bd9409c398df33212f7dbdccd3834f52107940d3 ata: sata_dwc_460ex: remove variable num_processed
b17b5e2b28c62ec9306819bb4b6a443165c75bb2 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
bc780bb0d0bf8afe3a79208470cd691e7569db69 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
15c2b24b78248029a6ec1fff4c70aac3bf73c100 Bluetooth: qca: fix NVM tag length underflow in TLV parser
dce087a4f6a05ce657c5cf9f02354a6b59633ff8 smb/client: handle overlapping allocated ranges in fallocate
35c7c15785b009aa11d96cccb355b0dce354447a drm/i915/gt: use correct selftest config symbol
3f8be04eddea9e2e62ff06557ac2268041786745 powerpc/time: Fix sparse warnings
1a0141c32c8c805dc4c8b3f5322c7d32d4f0ac38 powerpc: remove the last remnants of cputime_t
a8d8b3b61d9462e7121bf17c2c38aeb7c953581a sched/vtime: Get rid of generic vtime_task_switch() implementation
d435eb4f4c9f0f973c8e8d9b2727977805245ebb powerpc/time: Prepare to stop elapsing in dynticks-idle
4bb0b9190208cd2e55469e0936aeda3b095671a0 powerpc/vtime: Initialize starttime at boot for native accounting
20a970798e83abaa76aa80aab1c2a1305ae711a5 can: j1939: fix lockless local-destination check
9a0730d576deb3062d6ad0fbabddfe156b722add ksmbd: validate compound request size before reading StructureSize2
6e8719fc0d9030a984d3018ea20dcd30135a2433 drm/i915/selftests: Fix GT PM sort comparators
072b59f272b839952f23b3856d38958ce7e658f6 net/sched: act_tunnel_key: Defer dst_release to RCU callback
4d7adec112845627a24d257ab957e733e902e1ae sctp: fix auth_hmacs array size in struct sctp_cookie
5dda813caa8f4ba3f12d719232dad5f90a867783 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
56f6574ce0d1466f919c4fab100a8ec6b08603c8 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
2c5aed716847a30030d7df058c7f4d7911ad02cb USB: storage: add NO_ATA_1X quirk for Longmai USB Key
f7e57cccb739df354d78ff87c7f719c8db1e8d73 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
af527bc12d21a9bba217abe3a50e4343b9170e7a usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
d6f460a9a3bafed8e6cf79c3ffb8c392e79784c7 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
237bded0dd16765ee97e87a1741adf07529947e5 usb: gadget: printer: fix infinite loop in printer_read()
16f879a33288a5f80e090b2a11cbc6c742b71c5b USB: gadget: snps-udc: fix device name leak on probe failure
22089268d0d92131d6b540382a3fcbfc3e85fa65 USB: gadget: fsl-udc: fix device name leak on probe failure
8112ac97d62596c9369b307ffaaa6b86ddb4bb67 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
8366481df048442f95753d9d5effe63ede392a1b usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
6c598e2553e0ece1c02b8947814a0dad34581568 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
c3005759bd4de75eb30f27db38d23559fd66e067 USB: serial: ftdi_sio: add support for E+H FXA291
d3bb740e97618bf6aceea966f5a072a93ed42a0c USB: serial: io_edgeport: cap received transmit credits
e9a6cec36239fe66b66516c35dd85893e4201da7 USB: serial: keyspan_pda: fix data loss on receive throttling
20582789354f11720d84a759a099b6821bb84cf5 USB: serial: option: add TDTECH MT5710-CN
5e85afae24fa9aeb355b3f866c350dba976b9f85 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
42fffc90178f0de65c603e5fed08e4500dc707af Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
cdf6c1a4e397eaa4f178829a275745a58d1a5bab bpf: Fix ld_{abs,ind} failure path analysis in subprogs
e247f243055fc11b065e28ae84b841d26a1fa301 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
6b95eace1673cb68200a4d0252f574c04fc94428 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
3c478d2d31b116565e709ad082d3d3e3d4811b61 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
6eaad56725bffbd5f0ccb58f3e6bd4f5c0c84308 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
83143ebe2bad5c7f2b7564000bdf1cb5d82cacc7 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
c13b7d51db95db9be34712f5565143fbffcdbb28 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
7fe23eb71bb9234d00304565c767743f69d664a3 firewire: net: Fix fragmented datagram reassembly
58c671295f22b2238629ab5d570ed566e6213a5e wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
5561d733975f2931b7c153d893f38b1b7ea50e2a wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
6fb5071053d4dbbf265aa80003f50332337b9442 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
f3f9d2a0f0a0e8cb10b442407f58af3d0148eb5c wifi: carl9170: fix OOB read from off-by-two in TX status handler
4ece2edd3a328cf3d41368a8bbea68acc56c59d4 wifi: carl9170: fix buffer overflow in rx_stream failover path
60257bd633b747a1dd61580e4fbb0854d673fc4a btrfs: free mapping node on duplicate reloc root insert
c3a8a0371048fb19af76d7a721dccf1aed14da8b ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
6b09d1a74dd3f53d73c2701b0d100598e677a959 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
d6a01399a75f371a0e63e5a49c333d6118777468 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
ebf6eaf24ce8006d44b5536ca2ebc68a40acb652 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
bd195a1064035fa6a089528a2a2d1150839c8630 hwmon: (occ) Add sysfs entry for OCC mode
15fda0cdbbdba1190a94583682bed72668b61f79 hwmon: (occ) Add sysfs entries for additional extended status bits
a30c18ae39ff6dd2a30f97217544a73000e9afbd hwmon: (occ) Delay hwmon registration until user request
df8bd8ea954cefc03e9e6d5b863d17b39244a1d3 hwmon: occ: validate poll response sensor blocks
bbfe2b8d4ab0366f48d4cbdd1b80bcee31e59e4b net/packet: avoid fanout hook re-registration after unregister
5c10020bb97b26ecc37e34a1cc2372ec87df5bea rds: drop incoming messages that cross network namespace boundaries
5077b71bee30cb1950f26264aa8fa9f1a1862bc2 dpaa2-switch: put MAC endpoint device on disconnect
3b94f344b35a39ca1ce6873ca351e4e97a2eac54 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
3198160f21f3488734f4b2609a978014133ba49b dpaa2-eth: put MAC endpoint device on disconnect
ac008f30e3a37c1d584f313c6df702b6b4dcf107 nfp: Check resource mutex allocation
2423d24d051a17eca50b1c6f476241efeda3716a wan: wanxl: Only reset hardware after BAR mapping
9064574d17221395c8783d5fee0a3e2eb1de5817 wifi: mwifiex: bound uAP association event IEs to the event buffer
45a75f6a94536ce4f0aef8268d66c1a85db13ccf iommu/amd: Bound the early ACPI HID map
1a542726d90b3ee088ea074ae4e7dcd307b9b9ea iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
f107e340ea76423ab42d0ebb1b8f6910d3250e47 wifi: mac80211: recalculate TIM when a station enters power save
d3fb71a9af91a212b8912b9d1eaf291114b5c1a1 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
237be50b1217a92873c23f314632b9526042d1a5 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
e345101ddbac4769eb890bf4843c936bc87c1c71 sctp: validate stream count in sctp_process_strreset_inreq()
2185646a718c5d815e7bda0d5ebdcb00d6fd66ef nexthop: initialize extack in nh_res_bucket_migrate()
f1263f8eae2db1067eb034648d80804209c21a2e tipc: fix infinite loop in __tipc_nl_compat_dumpit
a4e8af04ee3f591ab8d9d0f7a2b9b4463aebd666 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
79d3ac22b2bfed06082c136cb3e5e1c4b932679f wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
07bf1650543dd0ca484fcc29cb02803639bcb3a6 net: bridge: vlan: fix vlan range dumps starting with pvid
064064090db2eaa3d9c1db2a2288c7156542fd29 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
55107253edf78797fd5b3fd6bd4def6448ed08ff sctp: auth: verify auth requirement when auth_chunk is NULL
f2d151bdb8e10227f102f6d439e437b3f30bb35e vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
e34b4016afb3ca6f701270f4361bd5db040ba9be tipc: fix u16 MTU truncation in media and bearer MTU validation
0e86a6e11fa62f27c6f02e5ce7295b5b5d648724 net: stmmac: add tc flower filter for EtherType matching
c67933d288ccfd196751b7422afaacc7e98c2b8c net: stmmac: fix l3l4 filter rejecting unsupported offload requests
011ec441d52076f14e1deb4bb205a582b0cc3030 net: stmmac: reset residual action in L3L4 filters on delete
da6ffbf003b5ad753399d94b2e8bbb8e7da50a36 octeontx2-vf: set TC flower flag on MCAM entry allocation
d7ba20a2e0b759ca4c810c7567359085ea4f0e58 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
ab323b1ecdba08dc945e503992ad531049b73a73 hinic: remove unused ethtool RSS user configuration buffers
322755b6547cd9513b22bda9ed2e8f84bc57a99f net: qrtr: restrict socket creation to the initial network namespace
22bd8ef78160f42088cd24f4e0caf16bb1248a41 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
8668af9ec2ded4fd2abd11f18eb665d0dd7feb00 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
d2d1c34ec85c6822109e4d572b2ebc370209cba6 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
a0d91e9abac00ff42c850728822108d31e8cfa31 raw: use more conventional iterators
4afee5c59223bf538073530a12688e027f388b6f net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
2d48fb3b0e69949fbf29e7b3bcb847e2dc26e9a5 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
1a47ab282998579e25ae14c4d289d136b296894f can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
d35adba1570a294391a3b9c202bfb970880a48a5 can: bcm: add locking when updating filter and timer values
2af80afa98ba8ed3a54d212d2b1179f3f5e2a332 can: bcm: fix CAN frame rx/tx statistics
42ee8e7b410e493a7608bd0ae901ceb55519b5d2 can: bcm: extend bcm_tx_lock usage for data and timer updates
61fcf52e902d7033066394bb2792883bc3bb811c can: bcm: validate frame length in bcm_rx_setup() for RTR replies
0aeeaa9facaf3d9d6c2b1aa1c05b5b01d7e293a4 can: bcm: add missing device refcount for CAN filter removal
a2371743627581dc3f38ace4bedac627d766be62 can: bcm: fix stale rx/tx ops after device removal
1d9ad2da1244d39958992c5d1a3b02eb9ea0e962 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
cd3529e3da30d2bf1da2da320a419c6c1371c7f0 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
67fbd0299ee0314fe3deb70e66a49470c50b06db drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
524879bba72f432b3d2e8afc7c6efa627e63f1e4 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
8730f87db15f1a0500821ecf07978ada8cc4b2d1 drm/radeon: fix r100_copy_blit for large BOs
7919b81c3f184470126614c2a8db60bc12167ad8 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
a51ceb7983fe323ad58a9557047e64f8e7ec765e drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
c2d83a7a213da96ce1fd6fae37e5b9223ca53dfd drm/i915: Return NULL on error in active_instance
95184e1175342c8e145d9baff07182d8adf21834 drm/i915/gem: Do not leak siblings[] on proto context error
01cebf004af2991130b8aecdcfe2d421a16d2644 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
d33e81ba64b2a6c1a6006c0e36b50aa6e54cfce0 drm/amdgpu: Fix VFCT bus number matching with soft filter
961d8091b3bd25799d620ad546936db8a1ae5c16 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
d738b5199b12533551aeceddc096697f240dd91a drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
1a2148d35e4fcca1ecb70246125be37fbf7efe5a drm/vmwgfx: Validate vmw_surface_metadata::array_size
bab1dd09f54ad87c7ffa8007981e373ba4b9838a media: airspy: Return queued buffers on start_streaming() failure
5db39e813475f472b2d3c9303242a2bc91bfe399 media: cec: seco: unregister adapter on IR probe failure
deca95ba43566836348753ce6bf7e4e33ef3a4df media: cedrus: clean up media device on probe failure
bee30f52906e4278ee9664eb59ab8cd4598a1f39 media: cedrus: Fix missing cleanup in error path
d13a87647f7b02fe4739830928966af954c5c77f media: cedrus: skip invalid H.264 reference list entries
cca1c9d41ce771c35380a390d7defe036fbc2987 media: cx231xx: fix devres lifetime
9b838ef1853d3b83bd399367e02bf1aa2028f743 media: cx23885: add ioremap return check and cleanup
bc967bea634dc3bda4f2becad2f345cee6b217b5 media: meson: vdec: Fix memory leak in error path of vdec_open
85434521dea5352c4ad97bac49cdd7b473d69456 media: msi2500: Return queued buffers on start_streaming() failure
42369e1effe8d9f97bad2090b218136a795de77e media: pci: dm1105: Free allocated workqueue
d78839ff20e411fc76657610e8cacad01b8b4eb5 media: pwc: Drain fill_buf on start_streaming() failure
841750c608da298758e4b39b5527731c45880721 media: pwc: Return queued buffers on start_streaming() failure
53a44b06d18c3abaefb3cc6b9c86f079c872c7cc media: radio-si476x: Unregister v4l2_device on probe failure
e781142ad0c7b8c5fd8ae5801dec2a7bdb5f2286 media: rtl2832: fix use-after-free in rtl2832_remove()
e7c80e420a44aba5d88b910b5cf328dfd6c4d5dd media: rtl2832_sdr: Return queued buffers on start_streaming() failure
364da94a2255ca04b661d576e7ced8f08748d6cc media: saa7134: Fix a possible memory leak in saa7134_video_init1
fe31052d121fdb496286e017c7b124049360ae3c media: sun4i-csi: Return queued buffers on start_streaming() failure
6d5703b49c17fd710a3ed56e4962bc19d2a52fe4 media: tegra-video: vi: fix invalid u32 return value in format lookup
dab539a35adce1071a54d23744afea3da166b941 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
a9ab683b664a51acde63069ff6527a6e369189e8 media: vb2: use ssize_t for vb2_read/vb2_write
bb4e101d5131986a86b02f3eaa54bec35144c0d4 media: vidtv: fix reference leak on failed device registration
eb685e0e5adf5cf3908893f86561359b8595ed54 media: vimc: fix reference leak on failed device registration
54ddec548d73b42895833405f5e105ec72991ae8 media: vivid: check for vb2_is_busy() when toggling caps
fcd7fbae437171924fff68f6617b716520f0fc42 wifi: ath6kl: fix OOB access from firmware ADDBA window size
67259a688b3d730d7579e1782c8bfdc9924f6786 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
b8f778f711b0cc5f8c173d3d66114997897587d0 wifi: wilc1000: validate assoc response length before subtracting header
c90c79c043c269bc96fab1d31234d0facdd6d792 wifi: brcmfmac: make release_scratchbuffers idempotent
2e10dd415972f9d3cae792e70f9ea3a17088ceb3 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
082f2d9d9139943ecb2229c851f4972769f2eec5 staging: rtl8723bs: fix inverted HT40 secondary channel offset
3ee11cee47fb42069d241de44ba6e3b6d346a703 Bluetooth: RFCOMM: Fix session UAF in set_termios
0aaef16ea3ff664dc015c1c6ff7055c8a36ba5a0 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
87b461109c6a4d4f2afa545d3b2ee67556103f36 binfmt_misc: set have_execfd only once the interpreter is opened
826cb714ddc45cda923856a761fa114c7688a2af cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
c37cfd329864a3a13a53651edf2939b906842fff x86/boot/compressed: Disable jump tables
433027eb6e1a1ddf7d608a521cf8c40183ade310 comedi: comedi_parport: deal with premature interrupt
fdca05bd2fafc63f4f06f57048c772c83dfae939 intel_th: fix MSC output device reference leak
3abb00f78d42e10390b98a8260db383d299463c6 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
a0ae4ea662b48f9f2846f6bb3d1070e0d4103a99 tracing: Fix resource leak on mmiotrace trace_pipe close
61b624d5e7e503debd7ff2cb9328628325abeb07 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
cf22a11464fe4f0771ba4b3c61ca25fa90f9e085 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
7724a0ee262868a849b9e40486358e4c91e975ac tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
ff67fdaedb1cd746a1e62f057a55902322d5fde6 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
98e46bf7184e62c92dfd2a3acaeabab755c6e9b7 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
5030f3bbccb236ce9fe9360e5bd211151dfa7b8d Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
de9efeed9839c634751684c71bf0b57c011c021e mptcp: only set DATA_FIN when a mapping is present
cdaa2b32c065cf222161c87425da28e93647455f sctp: don't free the ASCONF's own transport in DEL-IP processing
3c6d0bfa04020d30a93a3e09c1874f720cc561cb ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
05ea29be539dcbd7323a1a7211802bc6d93d9a8c libceph: bound get_version reply decode to front len
d3e71270a342326b4dc86d15e381681b6e3762af libceph: Fix multiplication overflow in decode_new_up_state_weight()
29e8671128e61d9a91b787b2300db8eaddbe1e1e libceph: guard missing CRUSH type name lookup
642fd3c2e879e58ea5cb7c7ee29e582178b63cbd libceph: refresh auth->authorizer_buf{,_len} after authorizer update
4515d95a20f2f8993f3ee4bc06e850ab7c354041 libceph: Reject monmaps advertising zero monitors
8b3b5ef42f10197efd17da494477813b19326983 libceph: reject zero bucket types in crush_decode
ce6b144e1c1f64fad983b51ea25101f4252501ea libceph: remove debugfs files before client teardown
e8b6ab37f25bb921c671d80097d25c5610bb4203 binfmt_elf_fdpic: only honour the first PT_INTERP
af8144f7738c78975d447bbd13acda35b8e6ef93 iommu/vt-d: Disallow SVA if page walk is not coherent
fe7133800c247e2c3f41fe23aa5af7515d6a430c phonet: pep: fix use-after-free in pep_get_sb()
9b2fdfa1c773fbdd86e6982065e2f66204b372e4 vxlan: require CAP_NET_ADMIN in the device netns for changelink
c26ad924a66fd462adaac47a42fdd4e7f3ee23ec net: slip: serialize receive against buffer reallocation
e80fb79aeb37279cbd4fa6b46283a52cce7e552f geneve: require CAP_NET_ADMIN in the device netns for changelink
ce31ec6e5449c0d4745c256b6dc13f0c28a04f38 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
b7d2225ee255e2019d64c4f30379406dcd1a2e51 net/iucv: fix use-after-free of a severed iucv_path
104150aba3b26a30decc9bcb19cdb7aba19fb189 net/x25: fix use-after-free in x25_kill_by_neigh()
64da6b31b9b0cf4c3bfbc1de1f76cc2a3217911d net: hip04: fix RX buffer leak on build_skb failure
9f6d68a9a8d79c7c52fd41257589addce9820a07 proc: Fix broken error paths for namespace links
a322168767caa46dfcf8412728a62ff3ee981f98 rbd: Reset positive result codes to zero in object map update path
0e7f399ae718e8f82d8ed27ded51bf24db60ecc6 ice: use READ_ONCE() to access cached PHC time
c005e264b57aae3633d8813bf7567d794724cca2 ila: reload IPv6 header after pskb_may_pull in checksum adjust
908acf8a6809fe90f39f1d7e356bf77cddc9e089 mac802154: llsec: reject frames shorter than the authentication tag
4ede3200133d5410a13ce6b80d72f8141c02b321 pppoe: reload header pointer after dev_hard_header()
157f660b5160834be5343487a2293f96f73ad446 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
b88756decdd0b4a19fd05636449e25b15644c004 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
ca55a8659a704418210b3ea9d021a9ada25a9874 drm/amdgpu/gfx8: drop unecessary BUG_ON()
16ab9e2ffa4c643b58fc94d9dad00c72ff5626a4 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
d8ef9b184c8c1aeb176304db04c27be6e9ac96a4 drm/amdgpu: fix division by zero with invalid uvd dimensions
7fa145ae569207d80c3eb379106576f1ed4d881e drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
dd208db73b22f228139763e8ed1db26e65e9e628 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
8c8951c186266f713120457dc2b473c03c08c65b wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
0a707520c60d4402fabe60780edfb9ba889b6e83 openvswitch: fix GSO userspace truncation underflow
2deeb58419e6120a2484770b50e68833256d44b6 raw: remove unused variables from raw6_icmp_error()
2fb6d72e79e2186b0ae40f48e9773cf0c97301e7 raw: fix a typo in raw_icmp_error()
13908b74964f04e05483f541b94ba87cbb2892db net: mpls: initialize rtm_tos in mpls_getroute()
897ff392d7bcf98af31a5e11459104d0b730cced media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
b7105fd2512c8b0015c9e11fe1c611e8a702942c media: uvcvideo: Fix sequence number when no EOF
3617b7ef22c7e9bc7c4e1830c2bf0cd1ccfce980 gve: fix Rx queue stall on alloc failure
d9a0176bf96d4e07fdbf0b8f20957a9b2bebaf2a HID: logitech-dj: Standardise hid_report_enum variable nomenclature
fc0326ae458356423c76c1b372d543be0edc497d HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
82480b686a2130ef6377bedbfb6098572e43d857 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
b36e74c6a326ed46831283ebb55a68173ee24a93 net: qrtr: ns: Limit the maximum server registration per node
fa41d41a0c15c0c972c350e1d97e3d45ff06eba8 net: qrtr: ns: Raise node count limit to 512
a17cc7873deea5cb721056118bde66e566f86243 tls: separate no-async decryption request handling from async
a343234870e82fab3f6bbebfb06b972217b2747b dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
92053aab7a58cbb53690188c004920c612235388 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
0b871182476e70cfd0b8be0395fc459bb3f9ddd1 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
7a3c0dd7f84ad4909c44a92ee34aa773e7b475a8 phy: zynqmp: Allow variation in refclk rate
a54d49d92b7c0418b9d0da98179bc506d616d502 phy-zynqmp: Postpone getting clock rate until actually needed
1f849315f464cf029a9682e968421829a0b9ee02 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
09dfda5887d17012ce87cc5bc308830b59a47d72 phy: zynqmp: fix runtime PM leak on probe allocation failure
acf79dfaa6f35a84f9fab351c697f00ffd082a4c netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
aee7a3ab7112ec2948f0c815d8042a15b7bd697b drm/mediatek: Check CRTC state before freeing
f6b2910bed8713c6cfcf8914e9ffc78c4d9f5501 keys: fix out-of-bounds read in keyring_get_key_chunk()
f7ecbe44af36878480a18931cc6d3b6c6ab8bc1e keys: make keyring key-chunk byte order agree with keyring_diff_objects()
74e755a424a8671dad836b89d295ec784b9d380d assoc_array: trim the final shortcut word using the current chunk end
bb93a6023c0c94fb7ad9b42eb63a1d8f803c4906 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
3ec384f618bcd217705bedd58e3985ee475854f6 netfilter: nft_payload: fix mask build for partial field offload
23a946e87ddf65ffff32416520c06390aff12ceb rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
8e55ddfb1f03e1509361de16f8d26bef25ee5214 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
9ac8caf9b368448e89cb13e4207bb78ceca137e7 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
4eabd201c313712a80cf7bd185e64b8e71244763 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
88316d3d7b84c73ef0c78c5339c7df29dd5b0d74 smb: client: fix buffer leaks in SMB1 read and write
0f8f85b6caf1dc36620b31d43bc284ac46dae710 hwmon: (nct6775-core) Prevent access to unsupported weight registers
58d9e86025e39f05119855d423f4216343355993 net: bridge: mrp: fix Option TLV length in MRP_Test frames
8639a1358980f2798129956661055bd94eef7447 forcedeth: fix UAF of txrx_stats in nv_remove
2e25a414077a15ccd7aca260650312cb9558ed6f hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
c722fb52c5af6fc944be618c70057e03f120d073 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
f1374666e01c9bed110dd06c673469019da8e431 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
651eb298f5cf463347d159cf4087315ad69bbd7e hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
fb4f18189a18a477fe5738a5c2f386d2eadb131d hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
6124c72a0b1370f908daea7d238a8749320f8dd4 hwmon: (adt7470) Use cached PWM frequency value
0094d9a87fcbbee9d4c8206e3c5795106886bf6a hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
9c083c4a9d304857ed078b7db3896670753a9802 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
df788b53ef6cd64087b0a894e155c5f2d4074b63 powerpc/boot: Fix simpleboot CPU node lookup check
939ed51d4db5cbe82df9d10e0e4a895a0936fbdb powerpc/boot: Fix treeboot-currituck CPU node lookup check
614a6e49fa1c8bcfe4b748d58d6f75699536be0e powerpc/boot: Fix treeboot-akebono CPU node lookup check
17907353e7dc3caeb79e28f99d468b0a71155e7c wifi: mac80211: validate individual TWT params before driver setup
16570caee056cf28e210cbbe0a28cf6aa7bff42e hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
9486f86827c633c20c1b13fd90bcc57b5dbb9c06 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
1e2134053dc7ab7937c1a7b9d7f33ea20574bf62 net: phylink: put link_gpio if phylink_create fails
2f1d1dc751a33b09024d2bcc7f17f27c3ba1abbe scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
3b55acfd02ff40279225b8c52f1cc7611a806458 net: sxgbe: free TX rings on RX allocation failure
eb3b5ddd646f38d59c8a1eb2f4c9785a015ea31d net: sxgbe: check descriptor ring allocation failures
83fb96e38cc62437849990b8723e47fbf33bf058 can: isotp: check register_netdevice_notifier() error in module init
0a0fec614f6eb1cc7769c9b0a1e0c610f2cbad4d tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
6a7ae7c1ae02bf5624c9d62fe4a32d1fd475a898 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
b645f04565a404e0c8e72bf715d138d48ca1543d qede: sync udp_tunnel ports outside qede_lock in the recovery path
ad1050c904d6ec26bd16132ebe5338c0c50392a8 rhashtable: clear stale iter->p on table restart
339da86f3fa6d63a05f7defdc42d144a5c599735 pinctrl: devicetree: don't free uninitialized dev_name on error path
33485c371455df6c1443a7114ec2d4100707e8cd pinctrl: bm1880: add missing select GENERIC_PINCONF
b60ac320f4438eac46df9ac49cd3797e31c4c541 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
10e7ce818b759cfcd07bb73c64223193e4b27e68 mm/hugetlb: fix list corruption in allocate_file_region_entries()
09cdb74ef74790f29922131364fa0b314fa11d31 sctp: validate Adaptation Indication parameter length
56cc6fa1a58fc361dda83d3626ca0d190bee052b audit: fix potential integer overflow in audit_log_n_string()
10443ba8b73873be1320e1feeb3e0e9e41eee249 audit: fix potential use-after-free in audit_del_rule()
959840a280df867cd4e50bc92669d72378bde370 Bluetooth: HIDP: reject frames without a transaction header
81813e57615a880bd2c16074764e299c3f5f798f Bluetooth: HIDP: validate numbered report payloads
ec0479b583e655c360235f058b5aeba5382b094c bpf: lwt: Fix dst reference leak on reroute failure
87791930ca6e60f8dd80b4ac0686b5239aa9f48d ALSA: 6fire: Fix UAF at error handling during probe
179e545ab1be21f1d283181ed89fdb6e50d562fc ALSA: lx6464es: fix period byte count for 16-bit streams
f40e05f5fe5745c68da732815c9c19dbc8d6e0a0 ALSA: pcm: wake linked drain waiters on unlink
381b3298fe48c5c3fa52af3f2de68337cf9c67c7 ASoC: tas2562: fix DVC coefficient write order
bdd561146d4cf8ef3d4a90cda6a6372bfaf59102 ASoC: tas2562: fix broken entries in the volume lookup table
c34ec31bba3cc583d9c8b9be9e061dc6f7792182 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
5b48968398eecfc57b75bc9e0943aafc1bc86f51 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
0ebe37c90cc7eaeb8f0684012545f71e10a23e81 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
e09ad32050d28df2035c7d09315d054330eac271 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
2e96892ca68c04537f6879551d246e98e64aff8b e1000: fix memory leak in e1000_probe()
84f8274b79df40846ba2623f0624288a24005fda igbvf: Fix leak in TX DMA error cleanup
58e03e8dfc0ea69a158d1b7fffc964c3520a03d1 ipvs: do not propagate one-packet flag to synced conns
ab1ce0c648d3246812d3a6cb87936a853c36cc18 net/smc: fix socket use-after-free during link group termination
f1db3a3833787789811ecd0b938f14bdf022a127 netfilter: ipset: do not update comments from kernel-side hash adds
a635ef8f521561ccfa15965472bcae4a0acb2f64 tipc: avoid use-after-free in poll trace queue dumps
17cfab50d0c48b6d09b2ac4401d3ba64b8f33ed1 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
1cb3c3d0c5497554782aa7381ec3bbf10ddc749c binfmt_misc: reject a flag character as the field delimiter
dacd68a21362e6b2f3642c723b4e2c25952f6c8c mm/page_reporting: use system_freezable_wq to fix UAF during suspend
d4d5f41a043a7974f6cce2203274731b7dfa42a2 net: bridge: stop fast-leave after deleting a port group
86b736ae97297f47adc26ed37ba157638751125b net: ipv6: clear suppressed fib6 rule result
5fe553c3c1a2bcd5fd33842b39c987f47754ced0 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
7de62056df3420939f3003e2349d85ab9c830743 um: vector: fix use-after-free in vector_mmsg_rx()
b7ed4fe068ccd13d12589d17b82ce58c5267d279 vxlan: re-fetch eth header after route_shortcircuit()
e03d738066393397f05bd493a24e974175d11cb3 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
036ebdeaa8eea833d9c9d36f61c68a90c74bb57e vxlan: use neigh_ha_snapshot() in route_shortcircuit()
25745f826b40da77b01bd326278a7f8af95ab4e1 vxlan: use pskb_network_may_pull() in route_shortcircuit()
8d78f30882d481f9e313b7f94a2ae63917b58af9 tracing: Check return value of __register_event() in trace_module_add_events()
49b7b017a8b835d8d1e306533c42aaf1424736d6 tracing/filters: Fix false positive match in regex_match_full()
25d19fcb956e4f1f483468c3cca25fe0ea9b4518 selftests/clone3: fix wild pointer access of getline due to missing init
883935144a6230858a87b66c9b494e1967d46566 sctp: reject stale cookies with mismatched verification tags
4beecde395f897dbd26a2fbca3541d9b88f4a692 sctp: prevent peer transport count overflow
aaa96226f5b9632575ba61de083f38247b466cc9 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
7d27ff22088f96ced312b0c4d9a233f655bafb06 i2c: amd-mp2: Unregister callback on adapter add failure
0442919b45b515d7be472054b7166f347ba463b5 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
96e38b544c60e210dacb5ffffa35661a80663fd7 s390/qeth: Check CAP_NET_ADMIN for private ioctls
d5744d7992ba19f2b67ff19f6808da32794fe7f4 s390/dasd: Fix potential NULL pointer dereference
0d6e332febcb812c09f0459ed4d5a2a818630daa s390/zcrypt: Validate length for CCA AES cipher key requests
e96cfe7a1d96a86290dfa078a7df3732f2297082 s390/zcrypt: Validate length for CCA ECC private key requests
7fb22bd60cc3b03418f6507f7664aff511f5265e phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
b212fa5e5181f3865969c08013699d53f6083f97 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
9a293b7196152981571011083d4e9d738b8c7bfb phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
4e6d4fc7683a4a096615c86962797ffcfd1be7ea net: openvswitch: fix potential UAF on meter attach failure
b5c32671be85b0383fc62a50188af0dbe48789f2 net: openvswitch: fix skb leak on flow key update failure during ct
895e4bbcdb4308a8a5a632811c4099b5a39c44af i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
d8edec33d2836c7997f2ea3a3bab7ec3d38d3a90 i2c: imx: Cancel hrtimer before clearing slave pointer
c3f766b807b31cdad9e015788537c77d48757bdb can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
8cdff407bf2f2194d9af5cc9dc7dabcaac57a06d can: ems_usb: validate CPC message lengths
441a85f63ed29d712f5948020d6448c6f8bab1b5 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
af49865aa37316d89e157f3f7df9ef137dfb110e can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
54cbb76e1b54a5750d168336b83433ee2f8a9a37 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
9bf23d325c0cab6ef279c60f9e573d27b8ae1f2a can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
b03885b71d439c2bc6d39c828c304a1f34d25468 can: softing: fw_parse(): validate firmware record spans
bdbb84dc287b078161f8945401821c14c3bfca11 can: peak_usb: add bounds check for USB channel index
fbcc7b440d92904516e556b49ad900cd74a198a8 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
de4c00acdbb905a90df5f8ef6f01b3ad1e706cbe can: peak_usb: validate uCAN receive record lengths
dde5706ff155db41e49c82b198da0ecefcd02257 drm/vc4: Zero the tile state data array before each BIN job
af04f64d3f426fea8acbe92edf6b530415988b49 drm/amdgpu: restore UMD profile pstate after runtime resume
cd5b52d8e58050b7b2d64e1795da207b5a91db33 drm/amdgpu: cap GTT size to physical RAM on APUs
a4137e428ba1067cd42ada0b09ef01220d27b784 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
948c0850fde0ecef0c2daa3f57bc231208ed6bc5 drm/vmwgfx: bound DMA command body size against suffix pointer
53fea532f8d73b0c7878566a5ff011b9d5c3a8fc HID: logitech-dj: Fix maxfield check in DJ short report validation
e975e5ed33414166c3162f6e5a3f4df59754587e mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
bcf3fe45fb2fc0b4513378d4d22f6f2116029f46 net: openvswitch: fix skb leak on flow key update failure during recirculation
a3682de8cc099a2bde180b8f7f70d1e400decf13 firmware: stratix10-svc: fix memory leaks and list corruption bugs
5ad9da07c5794dec4313edc6f3cb6dbc80e7744c gpio: pch: use raw_spinlock_t for the register lock
3d911f50b348db8ea5bc3d4298f6a0c360a03e4f mount: honour SB_NOUSER in the new mount API

--===============4049547929222425166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae18eb13d773-aea98e14d112.txt

b205f9b1001b4ae44cfd55e7a8a02ed8e9176ea9 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
c4dd9988a4fa5f87a50141c3d9729913d8f5461c af_unix: Set gc_in_progress to true in unix_gc().
70c4c2945df7727e6fd885e058069136efd75bfe perf/x86/amd/brs: Fix kernel address leakage
2abb5a09e9dc9572e3849cd96f30c4822c85c4d8 seqlock: Cure some more scoped_seqlock() optimization fails
ac012be5be68df22bda7f518d2622c803a5af79d seqlock: Allow KASAN to fail optimizing
c2c59375de0deb2be797cbfa6afef92ab5d069e5 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
333f642370649ea7754d6b0ee10dfd122a5d86ff KVM: nVMX: Hide shadow VMCS right after VMCLEAR
ce3fc6f26849d5c7ecec832f2f9ebeab87cfed82 KVM: x86/mmu: Fix use-after-free on vendor module reload
b64d82142a0be322f83ba5ecd36d1003150e24d0 can: bcm: add locking when updating filter and timer values
53b3e7de83e7f96399e7c655c3c9151bdf00b65b can: bcm: fix CAN frame rx/tx statistics
d51312e5d3e2ae9e2b9100f22bdd2e6f7b1129dc can: bcm: extend bcm_tx_lock usage for data and timer updates
15ec22819d0e3329fa7459f4d35ec4d2cc740ffc can: bcm: validate frame length in bcm_rx_setup() for RTR replies
c846c503b9f187c81ed689ac7cbb81cedefd9c6d can: bcm: add missing device refcount for CAN filter removal
2d27aa65d1340c2271c3e2b9cb7c547552a89a12 can: bcm: fix stale rx/tx ops after device removal
25be14181ebf47a728cf844dcae9309437cda005 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
1d40986f44c74affdaa7aaf96eaac8d964b79027 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
90a3574b2761c39063b3cb357ec7ec981918d082 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
f1a5e545ab45ba0eb2afbafe80d863fc83873153 can: isotp: serialize TX state transitions under so->rx_lock
b56d9619051f4f244466afcacd18866be3c471b7 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
257d8abdf86d5da04257c5a2dfad828938da9216 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
0467f855b77f2c6c6e64f9acc5a7c42e78f3ed5b xprtrdma: Clear receive-side ownership pointers on release
27a8d41f1d0ef8a887fd181076af8d00ffd74d57 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
668267046b61aed0b7df2619e05b79dd720317fd Input: ims-pcu - fix logic error in packet reset
93b7574378d12f71fb3594b40ffbabd068bc3b7d arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
2e6f55269497456e8eb43ca0e8f9e4529af334af IB/mad: Drop unmatched RMPP responses before reassembly
fa1897b93332463e0337cfe7a5939ab84af4c07e mtd: mtdswap: remove debugfs stats file on teardown
cf678c98c15ccc13e01bce9941aa9adf6aca128b mtd: nand: mtk-ecc: stop on ECC idle timeouts
946b6049668414e77969c48916398f80d5cb02b4 btrfs: reject free space cache with more entries than pages
bc48c0092bc4bc126bd8c21e991134303adf9221 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
128c66ce48c557020a95330e9381cf2514682767 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
c5c159dc007ad018c814d1992fa2af774bd9f272 RDMA/cma: Fix hardware address comparison length in netevent callback
6f65d021e08320d6f56d1bffe0f3cf2fbf388a15 RDMA/erdma: initialize ret for empty receive WR lists
2319d1c076bb40c5b6530da73be2027b84b846c1 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
42092124e4e86b9c4f5d15c0a79fb162ec24869d RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
247eb81525eb6d360ab6017a5e9ff9165a456c62 RDMA/siw: publish QP after initialization
45f3895f1d742e825b2a9fc5c8fa35a35a25581a selftests/alsa: Fix memory leak in find_controls error path
836eb49b8341408c5f8980a25cf13149a9b40fe4 RDMA/irdma: Prevent overflows in memory contiguity checks
fc23aa87e739d967bdfbf896e40f15c3b63fdc62 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
faa51cc03eb78769b72bc9b80a62be30dfcfde4a xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
da6e5a4a3b64c62947fc1336049fba7ecad21a36 wifi: cfg80211: cancel sched scan results work on unregister
44c4dca37e5ac72823e734f1e40979bc0b0f8077 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
c8f219c863a56b010de6db3f845442741a02668c wifi: mac80211_hwsim: clamp virtio RX length before skb_put
4a636e9fb32f0feab94f58c0b51d69a0403f48d3 wifi: libertas: fix memory leak in helper_firmware_cb()
ae8d444c60d8f092f6706013eff3a906f1ed4da4 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
acbe8bf291ae91ab280055b24bb376f3da04ee14 wifi: nl80211: free RNR data on MBSSID mismatch
ec5437d66b7f762d9e8e86ee14d5e5001bb1af8e wifi: nl80211: validate nested MBSSID IE blobs
0b99caddac1e113258de681fe1d445ad0ec274da wifi: cfg80211: validate PMSR measurement type data
5d3881b0db9409624c25a5a4302c4d3f9fb491c3 wifi: cfg80211: validate PMSR FTM preamble range
c2def09db76865d72ad2b396e9f64c0aa3dbd4dc wifi: cfg80211: reject unsupported PMSR FTM location requests
9b0a06aa075a7dac4d13e8da6014f1cb680737ba wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
862b5985e0beb3d4ee0f0ccdb7fa00b24140d999 wifi: brcmfmac: initialize SDIO data work before cleanup
f1752c387e42f00eff8c9f8479fe178ba0dbd9ef wifi: cfg80211: bound element ID read when checking non-inheritance
30975f077163af1c298c1fe1d4bcba970bbad289 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
06e3fc4afa6038d27a0bcb198d9e9566520cf38f ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
38bebae01c1902dcab47d681dfa36917ab8e3ae1 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
c429bdadc3d2bf7fc43d40be5e1ac80d1e3772cc firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
481ee172600d65038105480ae34f08b8b01535c0 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
799518f14319504b5a9bd2a28be2e357e36d8e57 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
04014e703c432cf803c86aa8026e43e4f1e4b52d net/iucv: take a reference on the socket found in afiucv_hs_rcv()
27886601216f4556f6c1d2cb4c4efef333cd4d2f ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
ef9de19ed37d824338ae9d3e1d2267e8cc2ec913 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
6a955c4c093c37c881530813dbc79b7dba590dea ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
85cf8b98801e05dd67a10964f4e2aaa085d57ea9 Bluetooth: qca: fix NVM tag length underflow in TLV parser
05de3a108ab78edb25c9d40c92c274b272ecd0a6 smb/client: handle overlapping allocated ranges in fallocate
8236c208341d6405ed84c5f5f0b91e74364e18f3 drm/i915/gt: use correct selftest config symbol
0cf0b7825076390eeb9743cb7f23771fe2513a0b bpf, sockmap: Reject unhashed UDP sockets on sockmap update
e825871566bae0c60b1d64c91d6f31a32c171697 can: j1939: fix lockless local-destination check
f699ad0851aefbbbe450ffbed48bbd1c0f2c1bfc ksmbd: validate compound request size before reading StructureSize2
93916a3012a3cc7bce0445a8095819b17e0029c0 drm/i915/selftests: Fix GT PM sort comparators
0086b85717fb95bfde63cb79a13dc0dc279df5e8 net/sched: act_tunnel_key: Defer dst_release to RCU callback
81126fdb4e6c857461a2fa3321380062f7890549 sctp: fix auth_hmacs array size in struct sctp_cookie
5bfd0b3c8606ef99aba1376befb8d2b372e4a4bc mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
99a3df383a78c194d6d7b3305c8d59d2ccf9f737 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
f79e79ebefab0385023e758724109efaa4544c0e USB: storage: add NO_ATA_1X quirk for Longmai USB Key
0f1ffa4c9d40e7207798bf5ab1b5f25d1ef9d974 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
4ebcd192ceedf4188ba015c4de01bbf5054f02ca usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
0a2bc2054ebdb36e8e8269091a75434ebe004781 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
6945bd1c896be11a68830d75695854d1858ee413 usb: gadget: printer: fix infinite loop in printer_read()
3e559392ea8b71b2d3e331174d5d8f92da16c29e USB: gadget: snps-udc: fix device name leak on probe failure
f5509f580449f5de85c1e4559071447cf0239d49 USB: gadget: fsl-udc: fix device name leak on probe failure
7c9cfb735e48bf53081bdb3fc48a736deb20a8f4 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
151a787ca9964b5443f8a5f245245c67750b0da5 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
67f148d593575aa19c046c95a3803512b5b3149c usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
f7706d6d978ae44ba271ccd53bfd271537cc0b8b USB: serial: ftdi_sio: add support for E+H FXA291
9a1510082edde0b3b31b2ea3132e15132ea59ec9 USB: serial: io_edgeport: cap received transmit credits
8f806b0a58f696e4d4ad848bc115ee623a442b29 USB: serial: keyspan_pda: fix data loss on receive throttling
2dc5e523e69b5993e1243a7e5e8f81ba83cfe81d USB: serial: option: add TDTECH MT5710-CN
e332181c7111bb54be1ed3f033787dcb005f536f crypto: rsa-pkcs1pad: Don't WARN on an empty digest
27b9bbaf592e9310b8367ce3f2a2d9924df70287 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
e56c20cce1252f18634e9ee75e4e44c24ef5fdbc bpf: Support for hardening against JIT spraying
05274c2656f303a49aa887224dd23590c5644112 x86/bugs: Enable IBPB flush on BPF JIT allocation
a101139bece1bb56f8fe69f0aa995cc8a15723b0 bpf: Restrict JIT predictor flush to cBPF
4b4796ceb906936aafa668c64692f44b265ff042 bpf: Skip redundant IBPB in pack allocator
04d65a1001e707d763f838e0c76026d3dcbe92ae bpf: Prefer packs that won't trigger an IBPB flush on allocation
8ae55685e91e3caed2bea51a695c78da5c59d73f bpf: Prefer dirty packs for eBPF allocations
bad408d6e0671a9445f2e832b93a10b3b2102b0a bpf: Fix ld_{abs,ind} failure path analysis in subprogs
817d8b98f53a4609797275246c548b7df7fed82b usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
76ccdae818225aefd2e81d0ae7b99e436c72e63b wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
6dd4901372de397b964d6f6a046a5914d2a71b9d wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
b94df423010af33d18db5abd89300ed99fac87aa hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
6f93a5d768b6065ac6589a2d617b483d8a61ecd8 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
8d8c68d3c499efcb49e4caa4444c45288bf980b5 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
08d42eeec4cb8e98e522f857c2c63f8f5856d3c2 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
0de0bb305aa48b042a98e016095609d8fce07fc6 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
a32b6a6c9528b886110f45ab27fd17c58aef3a0a wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
61659d0b2e8a42cbb8ae955c72bab1c67c82f977 firewire: net: Fix fragmented datagram reassembly
aad71142f88b314d0e1c78b2a302f122802ff41f wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
c05e789eac6a4460ec8175e31c3d6df3e9f9d1ef wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
24c9644a78425c9bdb8a17cfd9a5193509819c41 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
9e87a18f39c979bdb4807f6556eeecb9a410ab7f wifi: carl9170: fix OOB read from off-by-two in TX status handler
0e804927b62c25cafc5a7ddadf8d7f92cf9016f1 wifi: carl9170: fix buffer overflow in rx_stream failover path
8b704dabde0c2ea49db5c29c912c5d0f0dca1282 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
c5189e9f9baf32e2420c8929d233f371d1dcb685 btrfs: free mapping node on duplicate reloc root insert
0630e8c580580395e1ed1dc698a8c4d1cf52d488 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
08b86f23a7c5ebe4645d9ac2a727e3386ac47715 wifi: iwlwifi: mvm: fix read in wake packet notification handler
3635cb5e09fe71d2e9f67b7610355d397fa8185c usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
7193abf687ddf1b305e075eb35ca5fe331efcc81 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
d8a0c93245a1a3d5ea74e9d01355704fdeeaf8e0 hwmon: (asus-ec-sensors) fix EC read intervals
e668ea70d130bbc7043382621f265dd282fe351b hwmon: (asus-ec-sensors) add missed handle for ENOMEM
085b17a6dd4adab1e3a5f99e7593947efc750db2 smb: client: validate DFS referral PathConsumed
1fdf34ed67036edc778409002cf0e450dea7775f hwmon: occ: validate poll response sensor blocks
9e07af88015b75262a895ca728a55b5694d11d2b net/packet: avoid fanout hook re-registration after unregister
39d795bff973a4d48e082b5cb970b5ed0c04ab2f bonding: fix devconf_all NULL dereference when IPv6 is disabled
0fdb187050fd279e99266e0c7766ba1252aa5dc6 rds: drop incoming messages that cross network namespace boundaries
2c31e159c3f61bc7d9b0ca41f56e5d11eb6b274a dpaa2-switch: put MAC endpoint device on disconnect
9634d96dba5d575392ec7ad23eff1a1320db89a2 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
88c9d2f7131f5c2dd93a40837d91c0e7b757d6bf dpaa2-eth: put MAC endpoint device on disconnect
ff06cde4d7bef6d039e7e07804029c387ae576ff nfp: Check resource mutex allocation
1c4e4fb5bec110e9e509a26e5b080ac14e6cc60a wan: wanxl: Only reset hardware after BAR mapping
a83e73521a017b0b778592086270616017a17583 wifi: mwifiex: bound uAP association event IEs to the event buffer
bab0f43d1e26152d8cc0d8a4cb46f480b1780b6a iommu/amd: Bound the early ACPI HID map
65fc1eed23720d3b7573656fb518ac821fff1f70 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
d56dd05eb5338b8b9ab6d63cb9d2b10617c172e8 wifi: mac80211: recalculate TIM when a station enters power save
ec09a9d59073bcbe68d7a9df9ec435baa5804c36 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
96681d0fb22f5be64bf41f92f8d11454f16b7b40 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
793118a7c420596c7553d30cf77cd8fc000920ed sctp: validate stream count in sctp_process_strreset_inreq()
68ac0918beca93403dcad42e3aeb70407a810e53 selftest: af_unix: Add Kconfig file.
ab160bd01cd1e6ffdd5ef8d751a5f6ccedb784d3 selftests: af_unix: add USER_NS config
a186dcfb31c4a9ddb862de0c88b99a7f698d439c selftests: openvswitch: add config file
4fa45c5a199170c643f73192d5cbe72315892fc3 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
69a5891aebbc045df61500c26f3da8c154fe65b2 nexthop: initialize extack in nh_res_bucket_migrate()
e973261b728910566c0c233656450e0d7e85f0f8 tipc: fix infinite loop in __tipc_nl_compat_dumpit
015569acd2e400c4472c54de9176755576b94d92 wifi: mt76: mt7915: guard HE capability lookups
30e7bf1c72648350992a772a3917039c51124e3b wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
4e0f4ee9c16265b3f09778e878bdf5d61ad430db wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
39d45063d7c930f82e7021114c9212a14466eb7a amt: re-read skb header pointers after every pull
d09931e2f71f6e1f0c56f78f53bca4a2985fcba5 amt: make the head writable before rewriting the L2 header
17ccfcaaad07572fa120849c7239983d2a557160 net: bridge: vlan: fix vlan range dumps starting with pvid
b447bf6630bd3fe0373572c796188d84bebd2d5c net: hsr: fix memory leak on slave unregistration by removing synced VLANs
c729ffb9c810c68476458e8dc55d9c6c5ecc25d1 sctp: auth: verify auth requirement when auth_chunk is NULL
d54530878d5ad8a07b5a20365a95101205b1e6db vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
3d8cfccdc4a53942df0589cb86cd880c0e9cc6e5 tipc: fix u16 MTU truncation in media and bearer MTU validation
07c404b77eaf156fe73f0faac75a9cbe3f25cd0e net: stmmac: fix l3l4 filter rejecting unsupported offload requests
a7f685d114788ede0b9c3dd43f473f02ec0a5ce8 net: stmmac: reset residual action in L3L4 filters on delete
c0cfbf9a19d21c4e1363480a5cba45a1f4917b5b octeontx2-vf: set TC flower flag on MCAM entry allocation
79fefcb80a0442ac678f802225056fd914f9e0f1 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
0f0122f958d6412d4f76e7786156745fb7248868 ppp: use IFF_NO_QUEUE in virtual interfaces
a2c6694d771929398d001cd6cf2981b4494bd98f ppp: convert to percpu netstats
28b76c8ec552f677530acd758ff1e688a2ef0654 ppp: enable TX scatter-gather
473c068acf210cea3c64888bf46a14ce9e852082 ppp: annotate data races in ppp_generic
982c55032bbb2e4ace7d374032e7147c48bc9fd2 hinic: remove unused ethtool RSS user configuration buffers
6d9c30a6ab7356b01bf8a08296d5b7d2ce8d79d7 net: qrtr: restrict socket creation to the initial network namespace
4eb3f62d4d80aec7984caaa2cbf26cecd35d3fa8 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
f64962b1ce469d28bd1be4ebc0a761bde3c3dd78 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
bd995ed70c0f8e53f95e12097486593d9f496135 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
e6d2f4bcb57983d553b8aaa7b538f5ba1e28e2d1 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
c6cd94081eee4127bd2eb43493a74deb0ed566de bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
3ab509a03b41de09726e3f87c281b80786b3ca6b drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
bded8b1ddfba4183c65d3440d3ac1a6f054da70b drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
6e2c04cd76a6de7cb88432f09ca1ac8ed80f411c drm/dp/mst: fix buffer overflows in sideband chunk accumulation
451af7683c8d64aed00d1e433e6951b3c59acf0a drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
a28de5f21a057ac29bd71652567a1d4f028a3827 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
161f89e67f7b4694b552ff2db67abb38348cc8b8 drm/i915/gem: Add missing nospec on parallel submit slot
dcea852a693de1e7fe78ad4ea743fbc6bfcbc13d drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
1dd6c9fb1e7acf535f972f6b8d0009f32bb38c4b drm/radeon: fix r100_copy_blit for large BOs
e2c22ee3d947b19b1073059076998dd8a9606373 drm/amdkfd: Check bounds in allocate_event_notification_slot
75808eeaeebd40aec35ba7af0818b8db97bd935b drm/virtio: bound EDID block reads to the response buffer
43ce32bee7416cb313115abae8deda70815b8bbe drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
d840c61419766c6f468ffe5e51bd0eb0caefed0d drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
9b69a7900b94e67c46f74a8bb18d70a1a3496fb0 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
7d0e14cbf06e42238c8db12b079e304c0ff77ce0 drm/i915: Return NULL on error in active_instance
0bb7afd560bcecddbbaafc2b3d727da255f3b44c drm/i915/gem: Do not leak siblings[] on proto context error
533f9034c162f9b9a83a4090c36d243b3a7f1652 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
1e55b0ad19c43379015433872b55c64eed813fb5 drm/amdgpu: Fix VFCT bus number matching with soft filter
de75882e7689d5ac7ea6b9a12bb1b5d3763e9133 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
a73912385f433392566683fcf1f951b46ccdceb8 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
696c048f8e3a5c5d0016a4378512489ec7d99b21 drm/vmwgfx: Validate vmw_surface_metadata::array_size
c3047242343580a78ee9054da669bca0c00d3537 media: airspy: Return queued buffers on start_streaming() failure
e5baf85d3680547268d0bf8c4715ec2baab74c97 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
d7ea121ff62f9b12ca9aba6c0444dffd7ba97a0c media: cec: seco: unregister adapter on IR probe failure
b640e7e41663fdf6cc64795a2a1fe669c36ea6f3 media: cedrus: clean up media device on probe failure
f0862a5e495ee2cffee1e31679cbac815d4bb818 media: cedrus: Fix missing cleanup in error path
f436ad2a4a4a0924f6d3743eb67b8eb75d41bf37 media: cedrus: skip invalid H.264 reference list entries
9c9a154300eb649bb6b9c45569dbd5a53caaa4c8 media: cx231xx: fix devres lifetime
0ba7a6634ef86b31f1453b41aa4f7c64c525968a media: cx23885: add ioremap return check and cleanup
fa6d65a9ce0f201feb69afb61799f02d128f7293 media: marvell-cam: fix missing pci_disable_device() on remove
dccb8d67402924735e9c254dd2a4eb69a7ef2211 media: meson: vdec: Fix memory leak in error path of vdec_open
163313a63dfcbf4576ad0ace7859243c98207bbe media: msi2500: Return queued buffers on start_streaming() failure
7e4824ef707b2057ca3fd35fb4d8e0041cd0c82e media: pci: dm1105: Free allocated workqueue
3bfb3052b78a2d671810312465a85268256d108c media: pwc: Drain fill_buf on start_streaming() failure
44bb6ee6b2ca3542878352af37dcf0d3012faa3c media: pwc: Return queued buffers on start_streaming() failure
e2abd3bc6eac0b056880b5fda373d0ddb3fce2b8 media: radio-si476x: Unregister v4l2_device on probe failure
b9b932c34d1921eec6a563449c961ba4414cac22 media: rtl2832: fix use-after-free in rtl2832_remove()
f6d36914ac17d925184cea95306480b685ebab4b media: rtl2832_sdr: Return queued buffers on start_streaming() failure
3d7fc07cb71fa3c4ca4a14dea7304520b3783219 media: saa7134: Fix a possible memory leak in saa7134_video_init1
71f71a5ed81d96637e82984866b16d62f58597e8 media: stm32: dcmi: unregister notifier on probe failure
4bc54923abef8603a8c659b19525eb3be0b87da4 media: sun4i-csi: Return queued buffers on start_streaming() failure
031c7f22cd17f94504a173cbf65abe1d6ce14d09 media: tegra-video: vi: fix invalid u32 return value in format lookup
f4803aaf93b3e57d6512803ff1d4c8195d485bd6 media: ti: vpe: unwind v4l2 device registration on probe error
add903bf73b8ec6b80a35d27abf820819d2580dc media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
4e1ff31e422331b9a3595ca9b035b2bd3a3cda6a media: v4l2-ctrls: validate HEVC active reference counts
db9e9ccd7ed76b334d365f6bcc427035f5b78625 media: vb2: use ssize_t for vb2_read/vb2_write
d09ad34580795b5722c11b974c60c09379c07268 media: vidtv: fix reference leak on failed device registration
833d7ee99cf535a919bb08b893a0052abf3b3007 media: vimc: fix reference leak on failed device registration
fd4f6bff268da36b41972a5f8a9df5cd1756a8b3 media: vivid: add vivid_update_reduced_fps()
cb8f6483abf65962e05ede02e3bf2db9adc18a2e media: vivid: check for vb2_is_busy() when toggling caps
321d6975434b2891cf25dfeec94aa4f505a7118a media: vpif_capture: fix OF node reference imbalance
5f260d34480f06707322a2a21cd51ac3083e4f2b ALSA: seq: close a re-opened queue timer in the destructor
7c325c1c9c684b0ab90fe1c9b3913424e54bb6fa wifi: ath6kl: fix OOB access from firmware ADDBA window size
a3cd2285f6fa6c7f69c9dcf8f02316964abc5824 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
9eb782368ee4c7a65652d9a8f5ab0d5c6bef0e79 wifi: wilc1000: validate assoc response length before subtracting header
32d4010755484f97c99e602e60e960e899077ad5 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
b88b51301da617d5aa2c2d0ae0259ddf60eb894e wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
5e3ffcef7f0ce5fb88a49f0545a4da57523cdc25 wifi: brcmfmac: make release_scratchbuffers idempotent
5be06527b39ff23e5a496cb4343fe428d8f9d615 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
02b76316ffa6606876e3610a069596ec36d5599f staging: rtl8723bs: fix inverted HT40 secondary channel offset
38805464fee8e63b023b5350baccdf8226c710d8 Bluetooth: hci_sync: Protect UUID list traversal
3a6f55d259978716d3f905c42cd7608e1ce26e9d Bluetooth: RFCOMM: Fix session UAF in set_termios
4fe17793dc8e4dd8bc70d26d660dc2560122e0aa exec: fix unsigned loop counter wrap in transfer_args_to_stack()
11956bc2f99af6e51edfb80d408826c44d6a6269 binfmt_misc: set have_execfd only once the interpreter is opened
8b1f4ed2de203a183cc604cc9a148aa4cba3d566 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
5b4e576ae531de5516c3bff9ead4368e8a8314f8 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
0986afff0b140b3446f19e7ac5a9470a1245c0cf x86/boot/compressed: Disable jump tables
f362c6efff9792742fd23ac063d0f39845146f82 comedi: comedi_parport: deal with premature interrupt
c69c6d39e9a6bc8bb75a691204450ec4a68713ae serial: sc16is7xx: implement gpio get_direction() callback
e0ad2ed956310f3a5c7b8fdad62729e19ccb76d5 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
a1c0ccedf5302f7313affea0df5cb0c54801fd52 intel_th: fix MSC output device reference leak
bc39300de6bc90c892848afb8f052bf6983fc240 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
a9474847a75efb76cac0e484130e3c1170d51d58 tracing: Fix resource leak on mmiotrace trace_pipe close
989f2a2f153f9f146d01ffcb98bf454b5423b5b7 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
345436d48d4f452689020acc98c81d9d814aa64b tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
77bb4cb5995c8d6605987707eba4271feef16c82 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
cf53de3abaa581419be3019dfbfbaae1e3187222 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
39dde5a4374be6a3267e27b5b561044d9962f799 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
14f97c2eefa1f09cb1d53c86d77d3207b8a45d64 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
e71d36a53868764dda0c92234a93247b56509223 mptcp: decrement subflows counter on failed passive join
41377786f0a67a8e8827534d623ae4518b92f2f0 mptcp: only set DATA_FIN when a mapping is present
9b627148c3cfb8fa42bde1e54c0972edbc8090d7 sctp: don't free the ASCONF's own transport in DEL-IP processing
2dad0a5771c4b66ceb8196e20cbbc2f64e3a5407 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
d23fbd2e40105fd02f77782a06f251852222e7b1 libceph: bound get_version reply decode to front len
ae688d5ecb32bd85fda5c62cfb0353f6df9ffc77 libceph: Fix multiplication overflow in decode_new_up_state_weight()
cf40b8d5939210294cd3f2363800acfc80d62362 libceph: guard missing CRUSH type name lookup
33851d26f4b2cc2ce1983f89330eb4fee5261bef libceph: refresh auth->authorizer_buf{,_len} after authorizer update
44ef7c047b4edd5728ae68aad6e19da0b18405a5 libceph: Reject monmaps advertising zero monitors
70ecc9c9c8475621f1317c3091830a90f0d933b6 libceph: reject zero bucket types in crush_decode
22ebd3b774b8002f0f65af296749f240736abcbe libceph: remove debugfs files before client teardown
fdf626bdbe2cd348564a8d2d392a5ff11cc0ebde binfmt_elf_fdpic: only honour the first PT_INTERP
5c9454240eee2e94fd289416eae0f8d21ca167f5 fscrypt: Add missing superblock check in find_or_insert_direct_key()
d1c83b3b4bfcaaeb5afb8852c62e921e785986e9 ftrace: Add global mutex to serialize trace_parser access
bae327c230e5630748ecbdd5da76cf0acf73020c iommu/vt-d: Disallow SVA if page walk is not coherent
840c35046503edff5e7e1e18df3984835d3aced2 phonet: pep: fix use-after-free in pep_get_sb()
129938e2c3fbcce923ad1669db0fb46d3506acd2 vxlan: require CAP_NET_ADMIN in the device netns for changelink
b885bef5433c945ad39a676cd274eea27c97cf99 net: slip: serialize receive against buffer reallocation
e4fbbc0d95ff8c301503d146ebad81377e7aa2e8 geneve: require CAP_NET_ADMIN in the device netns for changelink
451c7a138c17017d3cc2d8be877adef07ad97be6 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
79d0a17b630f4c4826d6c02083cc046eedf82960 net/iucv: fix use-after-free of a severed iucv_path
f84f98824fb4cc866bf789fa016d4c3e00853415 net/x25: fix use-after-free in x25_kill_by_neigh()
a5af097a19f5bcdf2d980f82670f4be5d176cb34 net: hip04: fix RX buffer leak on build_skb failure
508d84dbf779d0ca5009e668f323266974303f72 proc: Fix broken error paths for namespace links
913387fa66021ac71392b948364cff79016ea44c rbd: Reset positive result codes to zero in object map update path
a2bdcfa1a313983650d806ed277c2b7d2c9f69a1 ksmbd: defer destroy_previous_session() until after NTLM authentication
2a79811335a4e5a86fbebe617cda41920a1387dc ice: use READ_ONCE() to access cached PHC time
5c741d9fa5841495eabb11485ab49bcde26cf791 ila: reload IPv6 header after pskb_may_pull in checksum adjust
1958eb84fc9363aa3dc80ba9484d1f89e35714da mac802154: llsec: reject frames shorter than the authentication tag
b76a0e065d2f738533b9b552bdee9bb11a766ed6 mctp: serial: handle zero-length frames to prevent rx buffer overflow
d0ae8dcf35607607705fd62cf4c060d7ab3f4032 pppoe: reload header pointer after dev_hard_header()
58cbfea421b0c10bc1e8d75b263c10d1df8340c3 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
2320107d45f03c1061dfb32d70b715cdad0062f9 drm/amd/pm: make pp_features read-only when scpm is enabled
40d3a273aaa793b6a48a461d79361abc1c6a77cf drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
6a73e1bbbce7c368e2a67bb4559a5c7b7aadbeb1 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
2244f36f33b280f9ac4586790062bcb86f46a133 drm/amdgpu/gfx8: drop unecessary BUG_ON()
2e3c01f6d6c38a988480f297df4c818c12938181 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
4c71e108f3680e1a1c8d0b089cb73305580297bf drm/amdgpu/vce: fix integer overflow in image size
b5d19312afdd652a9494d0b6ba6e7cf002303ea1 drm/amdgpu: fix division by zero with invalid uvd dimensions
f1fdd45adb41076ca10c0013e18917928602944c drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
ff7fa63b300e6fcf6f7ee2234139863063262aaa RISC-V: KVM: Serialize virtual interrupt pending state updates
c9a2dbff7923bb6cff0ce541b964680f14f0b230 i40e: remove read access to debugfs files
28ed7bb77781e47ab3f3bfc590f0d8bc24cc7cd8 ipv6: ndisc: fix NULL deref in accept_untracked_na()
8243ad319ed6e1d55b3ad01707593857c93c6f7f tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
736fe46bbaccdcedffb3bd396290f2c46dc0788e openvswitch: fix GSO userspace truncation underflow
44fc81fa0d3722db0f6540f06c9e1a780d20131d fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
9aa75e9aff12c21360449ab45cfbd3084806d54c exfat: validate cluster allocation bits of the allocation bitmap
3adf6739f8375066b58a4bb983f2d19394c54134 bpf: drop bpf_lsm_getselfattr from hook list
df06e58492b7428798944e21ad9d11ecbdaafc9b KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
d7a1e4ad9fda898a42870a835e0a25101d3fcc6e io_uring/rw: fix missing ERESTARTSYS conversion in read paths
209d5ed1c3a662de994c0996417b4f7a14f2cd6b mm/damon/core: validate ranges in damon_set_regions()
6480ac616d16431377776e63bd25776f95fc892c mm/damon/core: disallow overlapping input ranges for damon_set_regions()
49edf2076ea0681f5b5a5748f6a4c6cd07445370 netfilter: nf_conntrack_expect: restore helper propagation via expectation
0b3c94b232385c07787e95262f0a5a5bbb1517d5 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
e7a853519d2e792bd1d3910e0ea7829887bc8117 net: mpls: initialize rtm_tos in mpls_getroute()
9cfc167c207a4c3525ffc5a48a2696f6d898842e media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
de3ac2f8104773fa63961e90a20858f8f44ad640 media: uvcvideo: Fix sequence number when no EOF
d28d0bc5f226193a73f7a2b4a08d4749f1049d60 gve: fix Rx queue stall on alloc failure
81181f5bdc513698029fa3d2bb38151bf9867e1a HID: logitech-dj: Standardise hid_report_enum variable nomenclature
cb5851d150b0bbaa0091b8f9e8d085a4c507dfbf HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
4490f988b179ea108aa3a0725b7d6e3aa94a218a HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
c6dc1626619556ee957399aaa4e25402d764664a net: qrtr: ns: Limit the maximum server registration per node
29fae3cdd1025d38ee9342c5bbf0e436f8869312 net: qrtr: ns: Raise node count limit to 512
b21d2116744e69554d974db1214da20ab0f40ecb pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
d3da2b9bd576096b939ba627ca00de2053b25900 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
6dc4c4590fba802a66a847cc9943473c0faa73a5 ata: sata_mv: accept 1 or 2 resources in platform probe
a67a4dba41c0e41bf147874e64b5d661adba5168 ata: libahci_platform: support non-consecutive port numbers
fd9a8fbdfc30ffa362356325e6ca8e1d81541a8c ahci: Introduce ahci_ignore_port() helper
55ea29920c190115b0c2fd39a7048ff5dacb84d4 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
0bb24346997b6dadb994718c4116cfe3819421a4 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
0570f0cee0a3d4bc9154233dd64f8936f3eff142 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
f632810be97613eb904de5921526013256d4dd0c phy: zynqmp: Allow variation in refclk rate
125d61e31b145afef7bb1aa3c6017ba00caab78a phy-zynqmp: Postpone getting clock rate until actually needed
e9674d9843a5b95507d9f270d7b87d4d1ff374c9 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
3d77ae1bc3b2235f1c847eff36445d88a7a5d21a phy: zynqmp: fix runtime PM leak on probe allocation failure
f32490df739387c0fe702449b601e8fb8f8f4e03 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
26b0917cdbe6609db340c7f9eca3293e12f217c8 drm/mediatek: Check CRTC state before freeing
18244fe91bd46a8ba1d6fb6d067c4df3730b94e3 keys: fix out-of-bounds read in keyring_get_key_chunk()
89234500e502b84231777b72193991a8b58abd3d keys: make keyring key-chunk byte order agree with keyring_diff_objects()
6b552f641c5aba1888699c29c9d9265db906cc72 assoc_array: trim the final shortcut word using the current chunk end
6f2ab54dc33921198c35320cb7986028d1661db7 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
a8f0d5370ca43d333f3e9e6c2bbcaa81b09b2d79 ipv6: introduce dst_rt6_info() helper
2ed4237d4ee71c365b3504ae0bde6b16cf0fb09a ipvs: fix the checksum validations
5acd72688db7b063002a88c4149bcc13d575e72c ipvs: fix places with wrong packet offsets
cda5bc53bc8b50ab8ecf9f9930b61c6b70b377ab ipvs: do not mangle ICMP replies for non-first fragments
24cc44d21bfefa1ba6ffc15d4f5de256ceee1f1d netfilter: nft_payload: fix mask build for partial field offload
63b1e3d9f7d294ae70fb8bad4b297b4e5166507a rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
e5c7ca7a5e7fbf0b0476e8c22cdf6485a4e3eb83 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
a47abd3cd43e16e0b771f8a3b07ce3a61e93f2ff pinctrl-amd: Don't clear S4 wake bits at probe
c3b3c227c5d1254c5c273fe8ceb930bea85b0a9b scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
fe22f20fe5fac43296ec2fd08bfc560e8cdd9169 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
f1e5f29d196fab9593969b128f803285fbe79ddc scsi: libsas: Abort all in-flight requests when device is gone
d65f02fb536afbeba3830f75dde21ca32441cded scsi: libsas: Delete struct scsi_core
33949980c332b40d966aac26cecfdbe4fd47e1c3 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
cf653f5b35f51de59f65cda529ae02877ddeb7b0 smb: client: fix buffer leaks in SMB1 read and write
6f90f7ac87006ec9ed52ae1c4a36c37f306676b4 hwmon: (nct6755) Add support for NCT6799D
7318206c305a1e59da09f80e94c61bd542a14dab hwmon: (nct6775) Fix IN scaling factors for 6798/6799
2d3be4709e5c9ec1b6666536313338061ab63f27 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
7bc85e9e9a00484f33fd600ff8298d39209ce8a8 hwmon: (nct6775) Add support for 18 IN readings for nct6799
87058916be94bf22fe7090ee3f50015a217ef3ac hwmon: (nct6775) Additional TEMP registers for nct6799
4ae3a23fd93c45cc431e80d19ea5d15b2c94c408 hwmon: (nct6775) Fix access to temperature configuration registers
6be441a4adee7899c000574cc615829612ee3f45 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
b518d543d8c7dae5e2406b43f3a95e40cefaa18f hwmon: (lm90) Only report alarms if driver is ready
ffe6db85af449b1a346b0f17898d49194f54987d hwmon: (nzxt-smart2) DMA-align output buffer
d0e8f2268738baa3468ce2b25c5fcddb361ff04a net: do not send ICMP/NDISC Redirects when peer allocation fails
2763e1790ea9fefb3710b3a6ab04ad8064a639bc hwmon: (nct6775-core) Prevent access to unsupported weight registers
cd96aefcae9481672350c16827f0da2e62083eeb net: bridge: mrp: fix Option TLV length in MRP_Test frames
9a4bce7324f6b7b59d792fee379951e425408ec5 forcedeth: fix UAF of txrx_stats in nv_remove
2e96f38794eff96eed4053fe08d7100def102c6b hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
8fe849fae04a0cb65fd63003e0486e51db833fdb hwmon: (adt7470) Fix cache updated before hardware write on I2C error
163fd5c8913a244e42dc342301085987e0d610bc hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
2535d63b5ae4941cd0663f0692d4b0e080923f85 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
6c705652f42c28821d35e6cab5216699e2f1e762 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
e8146545434d7e2b09acd76d5fcb6831a600c6c9 hwmon: (adt7470) Use cached PWM frequency value
fbdcc94b3f936521828d7f10764b5ba399e84f0f hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
817b25da9eb49903cee44897f094473ac2787724 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
19d268d96d8484a6c48f0c7bbe7d8b10f619abeb powerpc/boot: Fix simpleboot CPU node lookup check
a0cd8db3ce1cf526584e20fc379e3ed78a1422a1 powerpc/boot: Fix treeboot-currituck CPU node lookup check
8f1a7b606aa0b4ddd661aa7c05554ec76d43911d powerpc/boot: Fix treeboot-akebono CPU node lookup check
9eb7cdcecdedbacc54beb4e9ea45e4d184d74226 wifi: mac80211: validate individual TWT params before driver setup
33babb3dec03e1d1866eef3d1764436569f99d0d hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
86fe6e8a7abf48a3d2864c59ffb0f7c649a73187 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
3f21bcb23254e423d36ad75f36ea65529b9f9d16 net: phylink: put link_gpio if phylink_create fails
e26dd013d71bd7e95c26932d42e4835869f69d2b scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
c98d96b6f42faf9e5f8abf3b1c5a2375001fcbf8 scsi: target: Clear cmd_cnt when initial counter enrollment fails
d27e105cdbe6bc89e642a5adfdda02146233e56b net: sxgbe: free TX rings on RX allocation failure
7c3a7dd55ff95210bd957ab53e3d6ce431350e81 net: sxgbe: check descriptor ring allocation failures
924ea20f8968b6447274a718732d08a52964ee01 can: isotp: check register_netdevice_notifier() error in module init
71dba911418d8869400998ed93ff3e2d69b3165b tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
faa3db4b6fd51a9079ba8532863d6ff8b7da3a49 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
bf4a46551052609e85e01a1be8a1c9c419e53f4c qede: sync udp_tunnel ports outside qede_lock in the recovery path
f3919d864399b72c9f9a1c885be566c65a66dab5 ksmbd: return success for deferred final close
d75a6a29e8d4a40b5103a5cc7d81b0537976e4df ksmbd: fix use-after-free in __close_file_table_ids()
ffaea3dd99929743ab697f2e53bf0a8f91eeda0f ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
da037b2f45eacabe3bb82532dd193f528431d559 af_unix: Give up GC if MSG_PEEK intervened.
7dfca880fb337870bb86aa319fd0cc0db3343654 rhashtable: clear stale iter->p on table restart
d62989ba346ab0c341d11e072150ba221e31073f pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
4458475dbc930fa35b657454fde18f32086b3e83 pinctrl: devicetree: don't free uninitialized dev_name on error path
264008e5c72ca9b70662a047cbc7a22a8b4102d2 pinctrl: bm1880: add missing select GENERIC_PINCONF
7bfdd319a67ec8ed6ac3188a7c0fc5ecd6d6921f mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
bb273ca7024cc4b9e4cdd722ea5b5fcd166b1669 mm/hugetlb: fix list corruption in allocate_file_region_entries()
a427e08975a5acf4d14893ab493609c9d78b71f0 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
2026fdc0253d05d327edfca6a00a3fd0ec36472e KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
9948efe8dca8b695a08726cb6fef274712f7bc97 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
dacb589943360e38990fde22a162cfcc310f6838 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
b112cdf46354f8ca5778e29f8c1a600cd84cbf4c sctp: validate Adaptation Indication parameter length
b9c6c85b98c9e55640f0acb7a44620b7c7de699f audit: fix potential integer overflow in audit_log_n_string()
79f99380952c20cbcca556ab89fcf778a7f14d78 audit: fix potential use-after-free in audit_del_rule()
830e483dc8f368aa70d4fc6da0f0fa0b676e7103 Bluetooth: HIDP: reject frames without a transaction header
54ad2c9ad3d90276cbfbfb79ceae042afa23a428 Bluetooth: HIDP: validate numbered report payloads
46a8e2656459bf2c6fab5c0c6892c7fc2f2196d8 bpf: lwt: Fix dst reference leak on reroute failure
5a60e31206e20f1f27994eb1126d611ad8eb5ffb ALSA: 6fire: Fix UAF at error handling during probe
326a3f43b25df472744336779768d77bbfd31969 ALSA: lx6464es: fix period byte count for 16-bit streams
50ebc1df454c0973a43ffaf298af30802127438d ALSA: pcm: wake linked drain waiters on unlink
f951b838a474c6401b93fdf630aa823640655ada ASoC: tas2562: fix DVC coefficient write order
811be267e097cb677f22c1eab5cbe622990ec767 ASoC: tas2562: fix broken entries in the volume lookup table
9699c78bdeec77eb4f81f973d9b2659f5c7a2148 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
f68008f4d472e9576f2da95d1440da5ccf935356 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
3696c02be63982fe5f8456b347f3a9f075a1282e ALSA: usb-audio: Clamp frame size in implicit-feedback mode
8222c427f9ef3c78fdd41cba858ffb0f71d0dc15 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
d6cf43cbcb31c1ac6c355cc1fb13d4547b6164eb e1000: fix memory leak in e1000_probe()
cf3960b1c2dd66b0542744c7cbe843e941b4c52c igbvf: Fix leak in TX DMA error cleanup
0a1d2ee2c38a76af2a2df61f7a693c3792261b9e ipvs: do not propagate one-packet flag to synced conns
aa2db88908be200024c372ff47233168c174f42a net/smc: fix socket use-after-free during link group termination
2d8f3215c07fc3c6e8a09ba7efbd20865ab167b3 netfilter: ipset: do not update comments from kernel-side hash adds
89ca167b7f90e55939778dab9b0c1753ef14ed68 tipc: avoid use-after-free in poll trace queue dumps
02bd79108499a930eee18e578a8d14207d2c2d81 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
eb6bde2f2ee1e98d059df97f9fa2dc821464c283 binfmt_misc: reject a flag character as the field delimiter
c47b4f8a93e3aede422bcb317c52a90f65383d2c mm/page_reporting: use system_freezable_wq to fix UAF during suspend
3ecdce6f6787e5541dd62cf176cfe87359bb80d4 net: bridge: stop fast-leave after deleting a port group
a3d018505fd00308a57c6dc52c3cad18f430220e net: ipv6: clear suppressed fib6 rule result
a334ed43c1dc53674a59356d59be27fd35e51208 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
f35615be03e9aa295bb0c24368485a8cb3be078f um: vector: fix use-after-free in vector_mmsg_rx()
523e57a46ccee04d30609e98dded845ff2aa9794 vxlan: re-fetch eth header after route_shortcircuit()
1c3d56b700538b71937f44c5599f331a3f56895b vxlan: unclone skb head before modifying eth header in route_shortcircuit()
921c168b7e6ea3f677bdc2e2caf381d513452f7c vxlan: use neigh_ha_snapshot() in route_shortcircuit()
c76599752c34179558fe15de504ce4d65fb702be vxlan: use pskb_network_may_pull() in route_shortcircuit()
b59f0e823aa5d5d8a320e99b21a0087a68f2b58a ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
d9a13bceebfa3b890247faaef0819c7fdf37f751 tracing: Check return value of __register_event() in trace_module_add_events()
6610cbd0ce6a649f658722c45218ffbe88a4f923 tracing/filters: Fix false positive match in regex_match_full()
776be43d3540f59c7e6a039c4ee8544d6c58dd2d selftests/clone3: fix wild pointer access of getline due to missing init
435f135eb91573920b3b745d18fbb398318f05d3 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
601aace3027ae8b97e2d2d1e7fe1c78df277e968 sctp: reject stale cookies with mismatched verification tags
042dcc16a38afcac36ec89edbfd29ea264d9d1ff sctp: prevent peer transport count overflow
1d147d65dfea0099e1d061b47df557f58cd0b6eb hwmon: (npcm750-pwm-fan): stop fan timer on device detach
0191810f05dc749e7f7b4804ca6d58f3f0fac113 i2c: amd-mp2: Unregister callback on adapter add failure
384030b4fe018d53c6952468ef90d166af7e7d21 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
13ccbfa02e7ec75eb52795c765e06f908c3b15b2 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
433b49623d55c3469527f4d1dcb6e71102c35280 power: supply: bq25890: fix the -10 C NTC lookup entry
2455cda51e4cd833e181c7ba2fef30ceb678b069 s390/qeth: Check CAP_NET_ADMIN for private ioctls
f1dc1009c0fcdaf883e84b51fbff6b5fe45e0ede s390/dasd: Fix potential NULL pointer dereference
7d7c19b312e0359d3e6088986b4a532c4b3bfc2a s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
e588e620880a126f265b452afb22babe51794516 s390/zcrypt: Validate length for CCA AES cipher key requests
4c235655334c6d60b5ecea1195e49745687ea5e3 s390/zcrypt: Validate length for CCA ECC private key requests
441f17a9b4546e055e6f3021256decff47ec36f9 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
52f4fba2b98d78cb4a434c0f30dec71a1050b2fe phy: zynqmp: use read-modify-write for SERDES scrambler bypass
df6ac24cbceef8f6cdb571700dee661420c7bfde phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
dcac5840ad209aa97d30c1f98f37463edeb292ef net: openvswitch: fix potential UAF on meter attach failure
8b92d5e48f59a9f16a0dd5b7a0f159fb5c8cbc42 net: openvswitch: fix skb leak on flow key update failure during ct
4e9eca73d4372e93dc68634ca4aa019298a1842f ice: wait for reset completion in ice_resume()
fd15cddb2166b28c78386b4d3ebfd8c5dc89a917 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
7d08c0d718f4a12a91ab115e2984b77476879b06 i2c: imx: Fix slave registration race and error handling
0b691bc49b402dadd7b39081611d95f6077782bc i2c: imx: Cancel hrtimer before clearing slave pointer
d7c534046f1f59871da391fbc5a2da9697cd0301 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
b8171a3c5543ccd544420bedf12d68944e189acb can: ems_usb: validate CPC message lengths
4f930f47cfdc3d620ae51f29024ae0ccc7e718d2 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
e5be945bfbf8e9707683d4a5848b51b0765badfa can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
9445ee63173e314ade520ae4a69db9e4df7255df can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
37eb998940edfb121f1dce154ae560af6dbe70fd can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
1d8c409d4f0288bfd4580ce2489b47af8bd9a959 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
3f98955f1217bb3db5d80a42104fbed05b54c80d can: softing: fw_parse(): validate firmware record spans
0bea603f00ccf325c8199fbf4e09d690f44aaa76 can: peak_usb: add bounds check for USB channel index
fc975b26b222f6f4770d6e7832cdedea569f30c1 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
e54c786ea18b96c63a9d248902a1fcd59bed7dcc can: peak_usb: validate uCAN receive record lengths
7d68f1535bf9b17f6299e2fc2b754d95aecd2283 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
e8d3f21e91e051c7e579ffef7bb8d86a7bccb3c2 can: ctucanfd: use self-test mode for PRESUME_ACK
857cccbb5acf9041cbd875b5c3bf451e74a4d501 can: ctucanfd: unmap BAR0 using base address
4e24509768bf7e0a96a2f14c77f3cd062d5f830b can: ctucanfd: handle bus error interrupts
d757e327d5a36aa863d675ca756c15b302b27783 can: ctucanfd: mark error-active controller status valid
28e239c61e6648952efbd4af91be62b11ad15b66 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
225b2eee59871769aaeac041eeafe0805910f3dc drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
332fb2e5d7310959bdefb7d5ac03e837cef237ad drm/vc4: Zero the tile state data array before each BIN job
ccef8748053b9befcc5cc722ea216ec5be266a15 drm/amdgpu: restore UMD profile pstate after runtime resume
7e8e0b7ada117041486d16b60afbfa81925e5cec drm/amdgpu: cap GTT size to physical RAM on APUs
8a2afffd26035b0837c51350caa9ceed498c9898 drm/amdkfd: Handle invalid event type in CRIU event restore
411925b366bdd2b3e0515ef1615ba77539040ab5 drm/amdkfd: hold event_mutex while checkpointing CRIU events
fb6bdcb10c86a5e2d8cca38e38413d4e31d84483 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
74876c7494c209b1d31d48566003fdfa48dc0543 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
45a37ec5f180a38a8b1a6e521e82704590a50ed1 drm/vmwgfx: bound DMA command body size against suffix pointer
c93900135cafa3ec68bb016f41c638d8ea3c8cea HID: logitech-dj: Fix maxfield check in DJ short report validation
d80ca0afa0702847dcc57a9a3529cfca8168e46c ata: libahci_platform: Do not set mask_port_map when not needed
e3be9a763048265eaac8ea931cbc48d573f0983d ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
5a86edc9c8d0d02ac63193e9abc7fbd5bf48fa3d mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
c8dfe42a8405f70eca6b8d28d57d130817ddf19a mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
c42e62e17fc1b17cef82bc1e4975c928cbaf34fe net: openvswitch: fix skb leak on flow key update failure during recirculation
0c67951eb016e06dd72c096789d43ef7c2ee61fe firmware: stratix10-svc: fix memory leaks and list corruption bugs
8ee387a0ce645413ee6ef1a9ec9d68208ec38579 gpio: pch: use raw_spinlock_t for the register lock
cd62062e20467e2b456e883131c695f8576e3e8f Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
5def9af923daa0a548363c13f58f00b76661ff45 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
204e63fe9aa2952ddf5f495f224bf17b76b68f6c Bluetooth: hci_conn: fix potential UAF in create_big_sync
aea98e14d112fc4845b9df974bee0d26386f6d87 mount: honour SB_NOUSER in the new mount API

--===============4049547929222425166==--
