Content-Type: multipart/mixed; boundary="===============2731365675107274353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Aug 2026 16:42:50 -0000
Message-Id: <178629377071.1718929.7821535686904460958@gitolite.kernel.org>

--===============2731365675107274353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 0bfc49e0191b38c6638086d4401c576ee2004ced
    new: 9ed133349226daa51870d8df3177f0ac17da34a6
    log: revlist-0bfc49e0191b-9ed133349226.txt
  - ref: refs/heads/queue/5.15
    old: 80e37574fa9ba0077fe6a23250b610a143239cfe
    new: e47dd2339aac5d42a05332bf0aa4ccbb5f7c975c
    log: revlist-80e37574fa9b-e47dd2339aac.txt
  - ref: refs/heads/queue/6.1
    old: 8735b98368414567fcf8bb2759954bbf89ca4902
    new: 432f1071341e3b3afe0527f81bfd650caca9a7a0
    log: revlist-8735b9836841-432f1071341e.txt
  - ref: refs/heads/queue/6.12
    old: a8c0ecbbdeb7b81b125adbf3bccd5f5c01f157e4
    new: f538db0e8f857cb7409741b694145de049d4b149
    log: revlist-a8c0ecbbdeb7-f538db0e8f85.txt
  - ref: refs/heads/queue/6.18
    old: 397e07c4fe751437b687d0333fbdf40292cb6628
    new: 3f099a091b25b0615581b4a026932d05bd976b1a
    log: revlist-397e07c4fe75-3f099a091b25.txt
  - ref: refs/heads/queue/6.6
    old: c0e8d5ce42970666ada6770e11674a94069d76db
    new: fdb29a71345f921d1fdc200c4831a47202b80c51
    log: revlist-c0e8d5ce4297-fdb29a71345f.txt
  - ref: refs/heads/queue/7.1
    old: 0e22fb135781f0e61add6f2067555ee7578e250f
    new: fc34a5e1e84d365ba45092c6ebf41a64d9921af4
    log: revlist-0e22fb135781-fc34a5e1e84d.txt

--===============2731365675107274353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bfc49e0191b-9ed133349226.txt

83d1771c55a4fec5a640a15feb80332974a6ae40 nvmet-tcp: Fix potential UAF when ddgst mismatch
1e55db3e6519bd3415cf47bea6296e28cb36ae0c cpu: hotplug: Bound hotplug states sysfs output
49a465ce792d9fac25b1c1617961f1900aea21a0 macsec: don't read an unset MAC header in macsec_encrypt()
f16c13811a03e56fc27773a95d1c5134804a6fee KVM: nVMX: Hide shadow VMCS right after VMCLEAR
e599d0946c0b7303485c97e88ebacb07a1b318f7 KVM: x86/mmu: Fix use-after-free on vendor module reload
bd16610a203414b75beedf1f57ebb74f8c0df4b0 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
06bbceadecdd39437893da430a8e3ce48c1f104a can: isotp: serialize TX state transitions under so->rx_lock
88145015d8b3fa65f5da0a5ec6d3db6a356d5ac3 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
b1bbdcb43a9ccaf3cf767e2ca0fd158c1c627cc2 Input: ims-pcu - fix logic error in packet reset
00c74f74e830717d3a1e8caaab31ba3626ed7f0a KVM: VMX: Make vmread_error_trampoline() uncallable from C code
dad8dee50b3c34eb776c48ce2673a1b13da36d3c IB/mad: Drop unmatched RMPP responses before reassembly
07111582c71fd6d24a1bece80286b5729c364692 mtd: mtdswap: remove debugfs stats file on teardown
2092100cb0bcb51fe65c258cf7c21c1b212c5cb9 mtd: nand: mtk-ecc: stop on ECC idle timeouts
a2cd64e4133ecfd6a591777f0674bb64d744a79c btrfs: remove crc_check logic from free space
bc5c82d2e6f18441e8de8a69aae4e11833e58093 btrfs: reject free space cache with more entries than pages
4f0b226500a048e2c0eeb2156d9213bb054df2f6 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
c3a38a849dcd48e60b6203a428a010106451ec12 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
c97a74a7602fb1daf2c62679569cfae8f0fabcff wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
c07e792183253240f17a3336f184a7c494ba5b3d mac80211_hwsim: add 6GHz channels
7e928220a4fd6bf88502de32d9f4b9421d19af81 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
4858ddd501c39815700ab4d4afe1cd96164ed7fc wifi: libertas: fix memory leak in helper_firmware_cb()
7da61d5a8ff9f5244b4cf8539e9193f0f56e4c6c wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
c7ce1f322633739350f72c075e51034a7dacff0e wifi: cfg80211: validate PMSR measurement type data
2d71f661f3f09d4f77927fe0ab42bd67895dbbbf wifi: cfg80211: validate PMSR FTM preamble range
90d21121be594589cf28ba9b3030bab5c408fb90 wifi: cfg80211: reject unsupported PMSR FTM location requests
c12821d953080db83c8e80b9d49e9fffaf520eae wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
3456b77743d7fd4ae1145942ef491aa5200e5335 wifi: brcmfmac: initialize SDIO data work before cleanup
b416421e6a793fd6bbd0245266364c5237757713 wifi: cfg80211: bound element ID read when checking non-inheritance
22bc76e27bfb85237da35004d3663e29a8e5a4a0 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
f6bb1a251cc932637bc3dca602a2fd1d86332cb9 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
633977c4ee9769982cca7dc6dc4de7c563ae107f firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
b88c75a7775e56281d3c5580768a78ba626a6dda ipv4: fib: free fib_alias with kfree_rcu() on insert error path
baf0a0ec628a6d4c10c891e63ddd18855ef3c69e net/iucv: take a reference on the socket found in afiucv_hs_rcv()
52ef4aadd633673ca727aa3d7cad7e4e43b4b91f ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
eee132e42cad6ffb7fccd96a19924f2f3d5eb042 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
68b694484b314f3ed6126beeebf40790ebff23bb ata: sata_dwc_460ex: remove variable num_processed
85533cb7808685df79c15a2e710cc7ebc3c13ff0 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
555803a45fca45a35c2318ea19641bc88dc89468 smb/client: handle overlapping allocated ranges in fallocate
ecd176a70e936a2519c54055c9d015ac5b9ed203 drm/i915/gt: use correct selftest config symbol
fae22deaed88c3bf8a73020d0748558a6c51c2a7 can: j1939: fix lockless local-destination check
a1a52c55320946ffb2348cad27b6fa90be31da00 drm/i915/selftests: Fix GT PM sort comparators
b62c38bebc3c778c16b508bb71571929c871736d net/sched: act_tunnel_key: Defer dst_release to RCU callback
1e6cce7cfd942bbf24198589cb01ccc88e7d4dd7 sctp: fix auth_hmacs array size in struct sctp_cookie
e71153d7fd064468298215f501e8cc8a442f98d5 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
34d71415952eab76fd7a7443bcf00507127450f5 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
b77fa3fd03916763ce62a0a7b20af79f5c393961 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
387a8360f195eb7c1962ef7175fb7b9a179aa7c9 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
38139e0b790e6ee2484f088329e09c8ddf212ebf usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
61063881702e85ffd6bb170d2b6481079204426b usb: gadget: f_midi: cancel pending IN work before freeing the midi object
90cee756c87a5209313361219bcb55b79f2b6a28 usb: gadget: printer: fix infinite loop in printer_read()
962b1eb6552baa546785f2762427c23d6a60b4a8 USB: gadget: snps-udc: fix device name leak on probe failure
1d4832e7c530d6b9e8e9555a694a343e5242c418 USB: gadget: fsl-udc: fix device name leak on probe failure
03be51ef55267247d6ce560ba892ddc05a032a46 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
3a38daf0e5de537eabbc85bad891cdc92c677175 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
90045869205007552992cd349c166d7db8e0b054 USB: serial: ftdi_sio: add support for E+H FXA291
9861ad88ef70f3f3daf3f6aa3695fc8fa235bf31 USB: serial: io_edgeport: cap received transmit credits
c7bb3252de2e9bc58bd2a4650934f52894a76e24 USB: serial: option: add TDTECH MT5710-CN
3b6eefc5eb5bc8a52c06480edc73e26ac06af787 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
21fcd5a5553e1831040124f92194875ec4f2339e bpf: Fix ld_{abs,ind} failure path analysis in subprogs
5896a07ef5f2fb8cf6c3dde28d6c36c3e517f8bf usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
a13b86a29fd92bcf40163d9d37df2e0ba9263a6f wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
37f52d8ef1091501ed2c7ccb7f312f1e9fc78fff hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
2175155197686f30e4a94752922cf7328961cfb3 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
9cfeb99e6aafe763466417a97692c3bbba6d73fe wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
db6989a18fbf097d0e6f24b3b2342a578dc71bc1 firewire: net: Fix fragmented datagram reassembly
7af3183bf7afe606c2aa68c7188dae0ad5e04a9a wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
540b106bd355e5904472fcea3c64ba3a1163eee4 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
54f846226aa3b6b95a0c27f09275e2b0e2fd12e9 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
051dcfcdc91996689ca9bca9be57cb86ab4fc97e wifi: carl9170: fix OOB read from off-by-two in TX status handler
9b9076a70ba6c81bb9070110f3f078f863347688 wifi: carl9170: fix buffer overflow in rx_stream failover path
8f30eb74707823f71aebfe40d2553f44b07f5c04 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
877d032c52332c568cee0d6c54086c018d193749 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
dd9083b1d3f1871df0c0d84a5507f4f57e9bf137 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
cb695f753f9e8fa1e0371d855380902e2b0033fc net/packet: avoid fanout hook re-registration after unregister
11f23173f6b5173d2be5d49fa2623747ce4d4c35 rds: drop incoming messages that cross network namespace boundaries
88ed85ac48620bef39f78fde6e9981c5978c13cf nfp: Check resource mutex allocation
df2b3d4c5a6a6666380d4290e986bdd2df9b3d17 wan: wanxl: Only reset hardware after BAR mapping
41b2efd99695e2e7b022c46c4d24ca6b6f592ecd wifi: mwifiex: bound uAP association event IEs to the event buffer
a22cfcc7cd135a7fb6fdda6c876de10362465d98 iommu/amd: Bound the early ACPI HID map
f7a16432308201ff9c1ee8875d288549adbcfcd8 wifi: mac80211: recalculate TIM when a station enters power save
5832638b629c1c76e08d8c34b667accdae9d66cb amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
0b45ac7caa6716a2de0ba6b64a0da5af3f3f524f sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
8a24bff7472b50ad58bfc1dd31fc0254cd35f0f8 sctp: validate stream count in sctp_process_strreset_inreq()
28ee23595a124cd2495bdaddbf4f0f2e95a47458 tipc: fix infinite loop in __tipc_nl_compat_dumpit
062884f40f4d97eeeebe9c9a693d15a0a79e1fab wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
6e1585acd9cf7fb5236a1ff07d63491fe5421306 net: bridge: vlan: add support for global options
36e1ea0938d07148ee82b13d9902ba88a28ff13f net: bridge: vlan: add support for dumping global vlan options
e735501de215fe8dbc0677f2824763853080ec87 net: bridge: vlan: fix vlan range dumps starting with pvid
59466798cc179b119a090d7f439a8da5dd0aee75 sctp: auth: verify auth requirement when auth_chunk is NULL
6ca0e7a584abcb51175d6c89e5da360cc0d96f9f vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
879e8af01be0f78d360961949ef64de719816d9b tipc: fix u16 MTU truncation in media and bearer MTU validation
62f2f0c8f739caa78d78c2cdbe902c4c5ec89e3a net: stmmac: reset residual action in L3L4 filters on delete
8a637adbb74cf1aa9d38e0ccdb33f05adc14e886 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
40fcf9921294949c3affb634aca862ca4ae74a89 hinic: remove unused ethtool RSS user configuration buffers
2cffab733f5e8d1ac7bd38f4308e989d4640694d net: qrtr: restrict socket creation to the initial network namespace
c63456220b31dd5abb3963bdb8b40ac5b197c23e net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
defa03d63824e278967277c8c9710dcca0d270b2 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
45e81086437fce19f234151a5ee953231d8c1841 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
d4a90aab46d97298eb4729566c27930b74d998dc raw: use more conventional iterators
d74ae0c663747fb07e143bd69eaae1631ccbbc5e drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
f8d28ee6a3df9f1cc850cfd9991946e2076c6149 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
d949315d0b0fe480952ee699d69b5226a655897c drm/radeon: fix r100_copy_blit for large BOs
e6e35a85ed7631ee1f5e698bd2074d14d000191f drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
d52327d75bbbf2e5c311249197cb0304dcdf1173 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
f965bdbbfebccff93555375713d8115f9c1b0152 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
c3b053ec9aca6fa3f027fdcb0e520508c12179ce bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
26383f561ace8d0b9883b1b7427f214dfcfb051f can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
c0bcaf3439e966d99e068e973a0bec949c25d75c can: bcm: add locking when updating filter and timer values
91e68a84f4dd57eb22ed77aac9a16fc6a3e55549 can: bcm: fix CAN frame rx/tx statistics
665d9766d27acac5442f470c0d16d96c932e29be can: bcm: extend bcm_tx_lock usage for data and timer updates
5ed7d445de46b8bc07ae8e84afee35d3bd767bee can: bcm: validate frame length in bcm_rx_setup() for RTR replies
fad83c68cc83d64186dba3816901c32e174e56a9 can: bcm: add missing device refcount for CAN filter removal
a43a7c6416db23d779f344e4cf011aef476c9a97 can: bcm: fix stale rx/tx ops after device removal
c574c305d7ed52973312cebd4c368a9cc4017300 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
0a56d407db8c87ae310665b4d6981f58b7f2d61b can: bcm: track a single source interface for ANYDEV timeout/throttle ops
4ebd4d7ada2ef6fe583dddee83865a3f8dbbd3f0 drm/amdgpu: Fix VFCT bus number matching with soft filter
47bbbf30c0b0a13e452a68c2b44d6197fff47286 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
e668c7a29d69c0e09c92a3ff37f03b2f56b19434 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
05fa3cec10ee9b997918e096e68e0622521b50c5 drm/vmwgfx: Validate vmw_surface_metadata::array_size
2f254b8861f4f89566ff8e8d0a9e01c427087c3f media: airspy: Return queued buffers on start_streaming() failure
955e540a899efd2bc571030910cc9c6219bf0375 media: cec: seco: unregister adapter on IR probe failure
8563a8bee01b32dd06c2474cb6133e004bb19f9a media: cedrus: clean up media device on probe failure
c5564a727edc417978e73ee292e0359c564d8d30 media: cedrus: Fix missing cleanup in error path
9dd6fb9fc80f002abb36b8be3e8499106f564acc media: cedrus: skip invalid H.264 reference list entries
9d765e28566876f6d2d78310daab18284e0f3c0d media: cx231xx: fix devres lifetime
c6091c1dff0f13468b2f5e9239ddf916227658eb media: cx23885: add ioremap return check and cleanup
c55134fba2df24656f66a167af06b89a510a0b96 media: meson: vdec: Fix memory leak in error path of vdec_open
493261460e7287c0ee05df64dc4173c02f468644 media: msi2500: Return queued buffers on start_streaming() failure
7577b20c57fdde4c70c44c689d4f99912c66d750 media: pci: dm1105: Free allocated workqueue
6e4a49b2f8bfb28ad6602f54dd13d75c4d76262e media: pwc: Drain fill_buf on start_streaming() failure
abc7b8ee6fe4a32b9f35f44e8e7ce5d0f5f684bf media: pwc: Return queued buffers on start_streaming() failure
150349a50c5f85232818ef5dc323a1a93a95ceab media: radio-si476x: Unregister v4l2_device on probe failure
170b7e9d59e0d9ea7c5345fd1da471a8e7c08a87 media: rtl2832: fix use-after-free in rtl2832_remove()
d200b4a500c3206a9642b64b7b60feb02cd2836c media: rtl2832_sdr: Return queued buffers on start_streaming() failure
668925fed646bfe3668d77eb0ecd43e2f258914c media: saa7134: Fix a possible memory leak in saa7134_video_init1
29217842950d780b1eb0486ce000a9dfeab5a058 media: sun4i-csi: Return queued buffers on start_streaming() failure
5553a8a386839709f7cc9225335021c54e8f6306 media: tegra-video: vi: fix invalid u32 return value in format lookup
66eaa61b69b4690a15ef64d839824d84f1d170bd media: vb2: use ssize_t for vb2_read/vb2_write
dd5168baa4e599da18cf307d57f65e8d124e6a93 media: vidtv: fix reference leak on failed device registration
e1b0edb2c3165c83c9ed99c4b1176964f1e625e4 media: vimc: fix reference leak on failed device registration
6aac3e6f2c95ea5da5c3ac9672461d2da1d0565a media: vivid: check for vb2_is_busy() when toggling caps
6c5fb66d4dcee0a4ccb2fec41ee301efe16fcb55 wifi: ath6kl: fix OOB access from firmware ADDBA window size
ce6f34c128b460a0e06cd6fe534583338181a511 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
096c9364dbc0664e60bf5ba11d457526476f4e60 wifi: wilc1000: validate assoc response length before subtracting header
aed34c18c6033434f7aa82f3c834d28c998cd825 wifi: brcmfmac: make release_scratchbuffers idempotent
1b3c29ba607ae43769075c74579c7f4568445c98 Bluetooth: RFCOMM: Fix session UAF in set_termios
855f653d3ae40eef06b70bfccfa6474c700e1e1d exec: fix unsigned loop counter wrap in transfer_args_to_stack()
a3c2fefb25ebeef442d88adb594a4d90a8146c86 binfmt_misc: set have_execfd only once the interpreter is opened
4a45ea77cf203319eed688360e99adb6fd432d82 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
7ac2db0aae9dcac9aa098c87af5d5da56ce16dda comedi: comedi_parport: deal with premature interrupt
a120be47ef5f181faa52f40288282d68bbc242de intel_th: fix MSC output device reference leak
f8a31894342b7e56273c85f5c35cf3ee55e093be tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
b23deeb3f3a343d2f504cd908b4b6d56e6bcd59a tracing: Fix resource leak on mmiotrace trace_pipe close
4da1bb147bdc39593ac61dce04d608f5d5d9fa72 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
d48c6698e53f3dae20d1737c4a6851ad1f7f419c tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
5b9cbd22d4e303a77ba65e0f4c68a0a7324273e5 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
740ece4d6102eb1da6214ff60d5bb34722da7e3b arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
0b5d676db8c187b10339b256acfc51af1f81415f Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
0d775ef0730885bda41c73058ed0877a16ee9e49 sctp: don't free the ASCONF's own transport in DEL-IP processing
4161cebec755d1375bc164cb52a4b112829edf26 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
44247b6c87eff1b37138c71022d14516f09b3d72 libceph: bound get_version reply decode to front len
ea7d133874c7c3a4be941036355d7e8070e65a65 libceph: Fix multiplication overflow in decode_new_up_state_weight()
71c6686b7753269fa59baa9aa1fce0a43916adb0 libceph: guard missing CRUSH type name lookup
cf6f9004bb8002004e4a9f51c2f88dffa58cf18e libceph: refresh auth->authorizer_buf{,_len} after authorizer update
6adfca294001a9076d837bbb95b51a73377904c8 libceph: reject zero bucket types in crush_decode
f307dd5fa801707fae5c286e1ddf3e86ce963e9e libceph: remove debugfs files before client teardown
a35c5146bb80b392baa55eb056ba7f55a88a366f binfmt_elf_fdpic: only honour the first PT_INTERP
78ff99a9b2ffeadd1e50b068ae777dce4759fc29 iommu/vt-d: Disallow SVA if page walk is not coherent
559ccd27f9812555f90e5a7aabfeaadbffc47eb6 phonet: pep: fix use-after-free in pep_get_sb()
28da19e133f9a41240e25264c691a61e8c7497b9 vxlan: require CAP_NET_ADMIN in the device netns for changelink
d611cfa67dd47aa55f029d4e114d7d16a901e4ea net: slip: serialize receive against buffer reallocation
7c4a6c4bd85c0b5ce52cd9569c821543a4a60eaa geneve: require CAP_NET_ADMIN in the device netns for changelink
f42aa350f22e2f5a5fdbc2c14e81aae658077c71 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
51d2aeea0d7d89d758f5a31533118c3ee5ba5841 net/iucv: fix use-after-free of a severed iucv_path
d2261c430518792b3e4436bc433a3abe98700b52 net/x25: fix use-after-free in x25_kill_by_neigh()
c457ddc0a8a6e89420d1a4af0bb19618f6e0e6e9 net: hip04: fix RX buffer leak on build_skb failure
f7db63e358c26503b75f28644bcfbcfc51b2513f proc: Fix broken error paths for namespace links
dcbcd71a518c9a4420a09221de07b9a510ea9c30 rbd: Reset positive result codes to zero in object map update path
fc693afd86b71abb0e86df74f2b35ef3ac0957d6 ila: reload IPv6 header after pskb_may_pull in checksum adjust
7fa64b97ba8a9e8f5cc298b50a7fe32528ea293d mac802154: llsec: reject frames shorter than the authentication tag
7d5ca34c80206c30e6b1796973ff564d83a6c6e5 pppoe: reload header pointer after dev_hard_header()
d051a1393c021db20266b3395572b6d9749de9ad tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
ef70a70d98266713e9f0068b418c600a77247091 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
ceeac4c8436d0851ae6a10eed78e42fa3ff29ea0 drm/amdgpu/gfx8: drop unecessary BUG_ON()
56326028dc89e062138416dd799b1f1a40326945 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
332cba31fc975633886e42aa10c252d662e6295c drm/amdgpu: fix division by zero with invalid uvd dimensions
8d237276e95ed7e04cfc7afc07a6a8d177101341 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
174140ce639938a301b0ac69125ea380956e3efe tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
5848389cce03557943b77d2b7b0212e246a3be40 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
a359c0659ca5d06008e1d01eb6fc634fc8242ceb openvswitch: fix GSO userspace truncation underflow
666001702160b847c800afb7458b68f28ad59b7f raw: remove unused variables from raw6_icmp_error()
6f751ceedb25fc3d6effa59e95346b3736bebe16 raw: fix a typo in raw_icmp_error()
0fcf43b472bddb1b2a2b4bca1440e11545e6f611 net: bridge: vlan: fix global vlan option range dumping
3faee520879848481becfe4160b809e6d9c59979 net: mpls: initialize rtm_tos in mpls_getroute()
5deed38dfdb4b0f119902410e9ea26c3d4232f34 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
5ed9480e67a8638606d0ed6ddc01c888cba3ccfe media: uvcvideo: Fix sequence number when no EOF
f6bc1dc6ce01cec1400aec86f4797e4c57f2257b HID: logitech-dj: Standardise hid_report_enum variable nomenclature
606a06a27fef1d4b39b6310d6aaf1c296ebda322 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
5837ca7642b476182804c75719fbd5be8d1ae5ae HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
403dc9be4c5259d487fbd77d4bb21ae80bf31a10 net: qrtr: ns: Limit the maximum server registration per node
162d7ffd97108d1f2f031788ec79491b6f627b17 net: qrtr: ns: Raise node count limit to 512
dae8015846023219f95aa07e1045c7e96f4c1435 tls: separate no-async decryption request handling from async
537b8116b3d4357338cab73fceda82f6c14cc3a1 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
2eecf6e69b0d22c9630cc97c294af7dd8b040c00 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
bf59910e64f4bfde4825179fa0ceecd84acb35d8 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
db86ec0c2e8d93f76d51ce5d09263266137b98f4 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
55aac86993531b8afed321ff27c71cd3de2436de keys: fix out-of-bounds read in keyring_get_key_chunk()
a9a9ab24fd3914bb8693903f600b6076b32a1ef4 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
cf1d0ba319699a745888d219f3c5e6f204309fda assoc_array: trim the final shortcut word using the current chunk end
521549a99550cb5ac0766cc2786b08d32779d101 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
82d7a72d2a72777206bc0594b3da6a125d2f60b2 netfilter: nft_payload: fix mask build for partial field offload
651645a793acd5930d4685b72cfd79c6b1248036 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
ca1e07b37c1b16acfd35a7dd2e74cbc7639f2242 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
c7c548b48c2cca99ec898c695ebaf57745396c42 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
c34482170bd0a9609c47acec7cf84b367ccce07d scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
db1391bac97ed40c0c6d9a3a37039d5c54349523 smb: client: fix buffer leaks in SMB1 read and write
b3f5d7052cacc1efd41e2a651583a713edfde0ce hwmon: (nct6775-core) Prevent access to unsupported weight registers
97cf275edad6ee2cf61f98bf87478d7d7c86d884 forcedeth: fix UAF of txrx_stats in nv_remove
dd8e4da95e40fa3d148a4939d203dc2688b39452 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
42bfbe65eb32eb275fba3c61a75e123079c3c97b hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
c4791eca6f0303e2878efc7d9088610dacc143be hwmon: (adt7470) Create functions for updating readings and limits
6a6ddffbf1dd99df7165a94297537bbba678f312 hwmon: (adt7470) Fix some style issues
acaedc7dabfa9d8fa580eb36ea52519d40f563f9 hwmon: (adt7470) Convert to use regmap
c507abd137ac105a357e204c1b74f7e828b1b7a5 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
9b013678990854d16f92d56874899cb354070ce5 powerpc/boot: Fix simpleboot CPU node lookup check
37ba89f3f2881c70d638ca2d9240bf4e4ff2a9a8 powerpc/boot: Fix treeboot-currituck CPU node lookup check
079e4a4baabc490eb089224389f3c52831e52585 powerpc/boot: Fix treeboot-akebono CPU node lookup check
4dc465c519a091035da3d38116c27a63d2072bbb hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
2875f0f6856b093732c518b2c4ad924b22f2e725 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
9543b3fbc1eeade14bed205552cb371586175e37 net: phylink: put link_gpio if phylink_create fails
9c5fe3a98bdf5df13f7d2b3bf1f7c258bcd9e7c2 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
466d8150b1137d4262d0894ec33bba4f17753885 net: sxgbe: free TX rings on RX allocation failure
eebed24109bde51aae56978d0c4018c2e921c35a net: sxgbe: check descriptor ring allocation failures
ebe3c948db7ca4b65f767d4324a7360b60f9c4ec can: isotp: check register_netdevice_notifier() error in module init
db3066aabf5171ca71e73047f09dfeb7d2e6bb5b tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
16734a7a8e9161f71373ffccb3c9baa0538c6453 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
00abaf59a8d8ff97d40e3ed2cb0165656fe8a6af qede: sync udp_tunnel ports outside qede_lock in the recovery path
63716170229d75e57d8a9932f948225d11a887e5 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
969ffac4b95ff4856c039f0620634a8a6fbb9d92 rhashtable: clear stale iter->p on table restart
f0802742cb16743bf75576c7ff21419f55d8b543 pinctrl: devicetree: don't free uninitialized dev_name on error path
cd0525907d8fffa3dd1ef0a55f746721cfbd3fc4 pinctrl: bm1880: add missing select GENERIC_PINCONF
9f5de3b22ffe06943aea3daeb87ee38a555dc2f9 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
38d1785d289c5c4f23577aceb98d8a7766ca34d4 mm/hugetlb: fix list corruption in allocate_file_region_entries()
0293a3b661695c303bc543c8f7e69d2e937c09a5 sctp: validate Adaptation Indication parameter length
4014b569ca8b357385f67fe32356940998049803 audit: fix potential integer overflow in audit_log_n_string()
c8093ef78b7e1d7af78473e874e9e537afb3c02d audit: fix potential use-after-free in audit_del_rule()
0490cb7fcf2abf616d9918fd712b04dc763607a6 Bluetooth: HIDP: validate numbered report payloads
27b0c746d5ae52a088883d059036483b73343a53 bpf: lwt: Fix dst reference leak on reroute failure
c3fb9f067a9d84eb7f09e42921a1a81eab3d75f3 ALSA: 6fire: Fix UAF at error handling during probe
3ab8439e85c115f2c3e4cb726e6a807b36c6a1fb ALSA: lx6464es: fix period byte count for 16-bit streams
cee9080367b010304c1dbbb2d09e1f4b04d0eb1b ALSA: pcm: wake linked drain waiters on unlink
2e900bcddfc393852a5d556cc467bf3e041932bc ASoC: tas2562: fix DVC coefficient write order
90513bab2fa2b3817b6db21fde34941346803764 ASoC: tas2562: fix broken entries in the volume lookup table
b8f5c724dc8280de790cb7a3528b2065c21d5bea ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
87cbb0367fc57e4b8458eeeaf513c1d6b72659c9 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
50c5233252582c429800fef916b8f124f72ab7ef ALSA: usb-audio: Clamp frame size in implicit-feedback mode
8cae0ab605bf35bb4541accfcc2d823d758d504a dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
6679a91991a95138ebef82cf673e5231c4c909ae e1000: fix memory leak in e1000_probe()
66600b9bb62438d4d443bdde8723de34537a5e67 igbvf: Fix leak in TX DMA error cleanup
068401013a994006867f60bee230d472ce193fe4 ipvs: do not propagate one-packet flag to synced conns
2451c7de024989b04c28dcb7a15959029d3412e1 net/smc: fix socket use-after-free during link group termination
54286026ef6e30b2927d84ae9ce599373979c5b2 netfilter: ipset: do not update comments from kernel-side hash adds
4292a0d1952ddb64e2b92ca2a2037c0562988389 tipc: avoid use-after-free in poll trace queue dumps
44013a86b3554496da94d5b379cb013b9a99e9d0 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
e94aac225e9554206b11491050d02b08dab9e012 binfmt_misc: reject a flag character as the field delimiter
f09f1b478d657cfa988ae0f1c154f90ab3c19e20 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
8d17b45ca8d10e30dbabef164bdfdcfd9043e801 net: bridge: stop fast-leave after deleting a port group
afe2c5e7ed3fbfb4a0f02c9b8a115d7d3a1a6218 net: ipv6: clear suppressed fib6 rule result
35e2c27aef541db7820a56fd541b3babc3991e0c powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
db099213ebafbcac79345ee8f298e3134828460a um: vector: fix use-after-free in vector_mmsg_rx()
af5fc4bcfdcd37ba8f849769ba69089cd8aa8d3e vxlan: re-fetch eth header after route_shortcircuit()
2e7ac76eff14babaaa9322cce6ac65810715a246 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
664a2a2c77e5789c74a0dd1758488b502483fb12 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
c0815f629ff60ee8995310a796297584fc925e6e vxlan: use pskb_network_may_pull() in route_shortcircuit()
ff643420377cdcaac13eb472595391ddf5001d05 tracing: Check return value of __register_event() in trace_module_add_events()
2916d99e11fd8cbb9ad79cb39f627b0f30e1df52 tracing/filters: Fix false positive match in regex_match_full()
4149284efcd897269f4b4a59385641839b49b982 selftests/clone3: fix wild pointer access of getline due to missing init
e4a312b6d32d53c7f1a2373f4566f00d916e21f2 sctp: reject stale cookies with mismatched verification tags
57e902186a12d538da963f2dfdcf5c6b54d2e87f sctp: prevent peer transport count overflow
ecb661d0580991f13663613f7bdc622d2d87c7d2 i2c: amd-mp2: Unregister callback on adapter add failure
1253a368e4a95bffd67d895e5b29db384c623e13 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
3f0b1d92bdc1d467917c8c57f89de31ddd162136 s390/dasd: Fix potential NULL pointer dereference
cc7a798973a016d68ee732a1a1b58649796c96e5 s390/zcrypt: Validate length for CCA AES cipher key requests
6af153128dba0fa40e96905d4bbaa6195a4db101 s390/zcrypt: Validate length for CCA ECC private key requests
c4219e1501ebe2be0fc4d24d98dcf20f1ded626c phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
c40d89df58293e5055a0f7f7f9e5d845e7667097 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
b03ce7d2fd2512c36c274b62e8553a04ffe3f572 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
2e0e983645dcdb8111acbda08d717378a61d7041 net: openvswitch: fix potential UAF on meter attach failure
31f1f775b82981ab72f12259530db61461beb9e3 net: openvswitch: fix skb leak on flow key update failure during ct
c49f1d47f22eee4413418c85a247e03bf6a1be22 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
fdabe356393142fa17969cd70a73eb4787b81ef5 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
7816751515484319869164e9e7d67cfd36b10fa8 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
d70192bb8cd398f3ac406f8b5faad39e58742cb8 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
eac7900940830fd554d15c47a8b2a4db6245a866 can: softing: fw_parse(): validate firmware record spans
b2b602968f829fbf8a2c3a4894a95bbd84e88ed2 can: peak_usb: add bounds check for USB channel index
184bd4425c3ccf254261ea44945b261bd2e1ec0d can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
2aae0ac3d6b10be33cce757fb49e67414ceeab3e can: peak_usb: validate uCAN receive record lengths
cb572994e6d1a9988667b12a5af1954a5f465b47 drm/vc4: Zero the tile state data array before each BIN job
cc9e5b2c58a1ae5f8e0792bdd19337dde6003ae2 drm/amdgpu: cap GTT size to physical RAM on APUs
29fa0ebda46b194e205eac475be235f0e7a4e9d0 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
5fe8238a72cddcd14c5b796fd25de9aa3950c3f2 drm/vmwgfx: bound DMA command body size against suffix pointer
06714b73a38ff520971e7c923d856fa2831417d3 HID: logitech-dj: Fix maxfield check in DJ short report validation
125ab3e04147d3917319d26b252f6588674eba55 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
1bc7362ec90c497ae28713773b5cb7b30970266d Bluetooth: SCO: Fix UAF on sco_sock_timeout
817cd34e92ca4d9625fd2d90a94d3e8a578c02c6 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
b6f669ce4d5e21616b373366c10cc7518463cbcd net: openvswitch: fix skb leak on flow key update failure during recirculation
7fd66f387f00a9a655c286c5f7b2bb4a507c41e2 firmware: stratix10-svc: fix memory leaks and list corruption bugs
4d4264d5197423482441cb5f4e0c7d5b45087f4e gpio: pch: use raw_spinlock_t for the register lock
9ed133349226daa51870d8df3177f0ac17da34a6 mount: honour SB_NOUSER in the new mount API

--===============2731365675107274353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80e37574fa9b-e47dd2339aac.txt

6c128d1113894ded89f0a07cec080a13d516c3c3 nvmet-tcp: Fix potential UAF when ddgst mismatch
2ca50d22658835136ede1aad7f9c855b618bf489 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
bcbb19f8453029e2d0c6786b404c6e2596d96c44 macsec: don't read an unset MAC header in macsec_encrypt()
90008f62a370c23235ed9e1f51ff6cd365b82b81 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
5a62c0252b17d8c7626ba6f4214cbb3c6595e2ec KVM: x86/mmu: Fix use-after-free on vendor module reload
fd73c0e6501199eb1c1a80c4de170503103439cb can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
d7292b69de7152fc995f25b41c5edfd0bd2d177a can: isotp: serialize TX state transitions under so->rx_lock
fbe0eafbf9d0b5a93b8fc4928e91d34053d4f368 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
1ae4c226fdbfc1e06b9f507ee890bbc1c5e7e3f6 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
5d2024ca6cfec4412ed266b8e474acf9078e7259 Input: ims-pcu - fix logic error in packet reset
d2bb6393351e8e9a7510bf123f0d97c9d5579098 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
7791907a67fb658135b732470a50cdb5f22e7bd9 IB/mad: Drop unmatched RMPP responses before reassembly
85222ed3f76bd8bf5d3aed9b0469f54827ccdaa0 mtd: mtdswap: remove debugfs stats file on teardown
76ff902d8830a3d4c697304a9ddb0e800dcd6897 mtd: nand: mtk-ecc: stop on ECC idle timeouts
6fba29b260b459e703cd4009fd5de43c9aa8c730 btrfs: reject free space cache with more entries than pages
2e5e04130fcd6b6a71d7cffc149878c9cb68460c btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
96455b24979e6e08a5e0720c8ec124aecbf231bd firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
a354ca537c7dc957cbcd4a469d1db6441fc3b3d8 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
a5c36ce797f816bfc38af7d5495fa5de54adfb42 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
205147191c49fcde2d1db2df91ce680a8d30ca23 RDMA/siw: publish QP after initialization
f1f0c34cfd05ca799d303d60a5c5f97b84e324e6 RDMA/irdma: Prevent overflows in memory contiguity checks
fcd81822f4e56d8c8d9dbc440ca450e3886a3d4c xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
7f0c9f33bbda8f760e24557c2292d38f163c88db wifi: cfg80211: cancel sched scan results work on unregister
d15cff66113023f0b7372a6c8e29e072a0003dbc wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
da11982e57928f30b6121da703f29b91a25016ef wifi: mac80211_hwsim: clamp virtio RX length before skb_put
aaedaddb7bc1e718b29330fa75a9b120a528f2e0 wifi: libertas: fix memory leak in helper_firmware_cb()
90480565dd4f3bd9b483a22bd4ef555ec996528b wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
7fb5cafe50ed7d7b320998f8a98642e78c217f03 wifi: cfg80211: validate PMSR measurement type data
b5ae3489af33af4eba3d0971ac35d7b2b0142528 wifi: cfg80211: validate PMSR FTM preamble range
c475827af7b5ee6d46597e351b336db2b9f96948 wifi: cfg80211: reject unsupported PMSR FTM location requests
8150272578f1bb33fac09d30af643450ce2497b4 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
f7825b5fa573d8015aacacf0250c49b60a89e1c3 wifi: brcmfmac: initialize SDIO data work before cleanup
c4c8226e85ad10159f5c4da6a78c4e0ae7796df4 wifi: cfg80211: bound element ID read when checking non-inheritance
690f838fd259b5d6db0bd7d524b0414b262e3052 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
82d006c9d0500c8748cac1e81a030f9944c4b3a1 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
e6c02b43e0f640a284033abaccc8f8b9c4a1ec98 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
6c2acbcbccaf96a44536404f9d81056b4b98ff53 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
cc5dec1e666078945a43a6c921e718dff348f8e2 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
6995962c298504f714f65dc532f4a914c144a0aa net/iucv: take a reference on the socket found in afiucv_hs_rcv()
94cc7da726e46e23e463dd1ddbaa3bbc8aac0c0e ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
efa92189b82270c0c883194e61a97a64a7b4ae63 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
9916adb96ec114fb24ccbbc441ae5a8bff9d43db ata: sata_dwc_460ex: remove variable num_processed
436759ef8e23ef74fa74826b1b919f9e6741172f ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
ff5cd129ecf8d859dc8ea1e135d559bbcff590dc ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
9ccb5583673d9bea8d52bd6f349de4c3f372d81e Bluetooth: qca: fix NVM tag length underflow in TLV parser
45bc77653ecc031a9495ac967e37ccd842c06496 smb/client: handle overlapping allocated ranges in fallocate
f20eea39aee578162f21de1d037d471a9fb93b65 drm/i915/gt: use correct selftest config symbol
0cdd7d62a87343bee27888ce6634db59b68db90e powerpc/time: Fix sparse warnings
05feae5c9af09cd65f2f139a5af51d47328300d1 powerpc: remove the last remnants of cputime_t
dcc427f627eecfa7f0ad07488bf3dd1c247d76bf sched/vtime: Get rid of generic vtime_task_switch() implementation
db2023018f673ffd0554713c5768e10479d60af6 powerpc/time: Prepare to stop elapsing in dynticks-idle
32b4541acc3a22cae3ef59b9aa5c1f8207efc28c powerpc/vtime: Initialize starttime at boot for native accounting
dc576837238951ccc0d37631c850870d4d85ee88 can: j1939: fix lockless local-destination check
7395c7a22f3a0fd3045f488a0f018d202b29608f ksmbd: validate compound request size before reading StructureSize2
a5ef9eb310a519b376d43fdbed67b01d1a0cac56 drm/i915/selftests: Fix GT PM sort comparators
86a4d041caa03762212a8c41d5e7553e374f8fcc net/sched: act_tunnel_key: Defer dst_release to RCU callback
a7166a048f6345af669ae8d1afe73206042d76f9 sctp: fix auth_hmacs array size in struct sctp_cookie
3f015151e6eec3bb168359b15da6266455fbdef7 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
db694ec52c140f3c292c915be36b548244d4c12b wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
6c340ac3179b83dc04d3bb0f52fd6ce93ea59625 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
48f99edc9fdf75f290c9756535361cd37de2f9a7 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
4e10ab862bc9317758d222773843eb634cfe1eb2 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
c9fbe63eee179d8b785f34dd7c8904ba4d4a4e94 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
cf4f162795963231cfa9f9565f4c1b1742f71e64 usb: gadget: printer: fix infinite loop in printer_read()
8432b8c4b5192b1e684e356de41195b156e6f632 USB: gadget: snps-udc: fix device name leak on probe failure
8c6b98f21e137805628be8fbce90dd0c75d4e662 USB: gadget: fsl-udc: fix device name leak on probe failure
4b12052d6f65d5236dbff661a8e97595a74f8e01 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
47311f84f608374a972be00fa2a68be341d30815 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
800f1579978e597a3e5a569b4b0d4f1612344b77 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
aeb3f7bbf401e845477cf76992659877952862a4 USB: serial: ftdi_sio: add support for E+H FXA291
47b9c75c00592cb9fc974f0f929d4e40628e5878 USB: serial: io_edgeport: cap received transmit credits
0756a7666c051a102e176c281202b623aff388f5 USB: serial: keyspan_pda: fix data loss on receive throttling
ba1f539ac09fd2b0f90c25cdd684b5db3585b982 USB: serial: option: add TDTECH MT5710-CN
1ff5587b58d03ead02caaefd09365d5a2fd7bacb crypto: rsa-pkcs1pad: Don't WARN on an empty digest
ffbfa5cdc73c2c782fec09b2d683ea459c558452 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
2d39d48ff4ca0f218c1b3c0db8353a8f0f87b5da bpf: Fix ld_{abs,ind} failure path analysis in subprogs
dbde7737a73cd49e41f216941997f2e4beddece3 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
f1f18de87bdceec6aaebf8658f087500de139234 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
42533ab059f590eda42675006a68a48c864520f6 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
b2ce4a35d6723264a7e4cde459cdc6c2719f7bee hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
581b50e59b62efe4163794806862228fe21f8d35 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
ec4bee31cd6c38b0c596131d1d4112d25a341546 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
003958c6abb9636d90f357abd4dba81f5172a597 firewire: net: Fix fragmented datagram reassembly
44adfc2728f8898bf185f23ee1118f6f8f89f562 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
2abbfe5112b94d7df1e660a84d55782635a2188a wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
f80036d14ae73f58892a2302ba32af618899d5fb wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
b1fe41a5b4d7315962caa6da2544d41968232341 wifi: carl9170: fix OOB read from off-by-two in TX status handler
26595feb0afdc607c429becb293b39187973f2d2 wifi: carl9170: fix buffer overflow in rx_stream failover path
8122306fa1c3ced926997ab2e3ab351473b93f73 btrfs: free mapping node on duplicate reloc root insert
013d3b7240c196bd6be287cc917d3a8959d9f52a ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
217c4e827a094f09edc72cd5fed74dd3e516afc2 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
1676b7a9968599dfb79a5a4f527186a3c8cbf0d3 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
623a81c956109241c95affc9157eafa6cbbd2876 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
a421b00273efbcc450dae84ed32507ad0689ba4f hwmon: (occ) Add sysfs entry for OCC mode
6733000d447380688e3746e616b52eec82da0f04 hwmon: (occ) Add sysfs entries for additional extended status bits
4b6840d6d73c1ecd3bc648000894a49b9ce02af7 hwmon: (occ) Delay hwmon registration until user request
f3bf08edfde5baf148402e02af0162823198762f hwmon: occ: validate poll response sensor blocks
dad079cc741d0f1ee726cfabb606f6bb66fd80a6 net/packet: avoid fanout hook re-registration after unregister
d7ec55e29d3e7d3d56983b215a217aa4711cb54c rds: drop incoming messages that cross network namespace boundaries
6851db54c0eea36e4bea93162b32fc257a9ddf45 dpaa2-switch: put MAC endpoint device on disconnect
db7a9f41ac0227b2fb01485fa7ee97f9a8507429 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
d34ca8a5c49a5722328b4b47302abd97b67c7d98 dpaa2-eth: put MAC endpoint device on disconnect
47b751d5d0b5d6c8f0f0d5477075b7fa07141d57 nfp: Check resource mutex allocation
d6762a23cd5134c35134de171a9691ea3fd405b9 wan: wanxl: Only reset hardware after BAR mapping
4ae3faf69f0d7c9d505c90be615b6040f52606bb wifi: mwifiex: bound uAP association event IEs to the event buffer
e4e1cfbf2149c0d7e9b46239f9a4070370945c7b iommu/amd: Bound the early ACPI HID map
ec9db72a51b7d28f97da3a55e02570138d2cd57a iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
669db17e37404e75570b5067a325440c95ba70fa wifi: mac80211: recalculate TIM when a station enters power save
914daef6cd17cd793d9763c0371e627b2e7fc0d3 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
3206c698078d65d86c54df1992f9796fb488e776 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
36e9ed7c59d8705943253151f6f2f388a3ed9c9b sctp: validate stream count in sctp_process_strreset_inreq()
c6e2c02e22d7a184e41c8d2a968b2caab7544cd8 nexthop: initialize extack in nh_res_bucket_migrate()
a7b69329480df30c6b0a326949019132220a77be tipc: fix infinite loop in __tipc_nl_compat_dumpit
4a63a97965a920396f56ecfdd3be865567d95791 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
3a4551a4fb43061a745ad07fbefe6f68f425e3f0 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
131af1f1ceed276c1696fe2a7b630a89abb3ef4f net: bridge: vlan: fix vlan range dumps starting with pvid
8cd880e7ef748eee506ef099040b7533101579ea net: hsr: fix memory leak on slave unregistration by removing synced VLANs
393fed614cdac85b3016ccae0bfda9f11b2b3f11 sctp: auth: verify auth requirement when auth_chunk is NULL
ee931d103e7a17305846e4c94a8b8f74047328ee vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
5af75601fd320eff2a92394aa707e759bd2deac3 tipc: fix u16 MTU truncation in media and bearer MTU validation
475466f7739517a0db48045c43eddfeb7572b890 net: stmmac: add tc flower filter for EtherType matching
fd13b6c6bfc3ef6b91588a36d8bb448254b00983 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
454db42598f7df5412d97edb2a988ba72bf7505c net: stmmac: reset residual action in L3L4 filters on delete
330771cba7c53571d7512210e58a76109c65aa61 octeontx2-vf: set TC flower flag on MCAM entry allocation
237a239652390063b8ed68bf15b1a64a61c92176 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
e308c2ef06b493a4725d26039053d1e30054b55a hinic: remove unused ethtool RSS user configuration buffers
d34a4e0337c662104b0ee7af16be154fc495278f net: qrtr: restrict socket creation to the initial network namespace
3d8330d10a55ed4702dc88f60464bf5212dfed78 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
ec5f462fd069c95f2231f428fd67e65285e0caaa net/mlx5e: Report zero bandwidth for non-ETS traffic classes
c5d3119cbd248e8148634a6658bae8f5960c6439 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
a078910825052b21c5694be2dcc5e01998a44882 raw: use more conventional iterators
2c6f0129763b9ffc309204a9cffe6cd30f651c28 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
679d10bbcd9503970ee3575c540fcdf6ed6ff9b1 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
8c1ca737cef7c49d27c67f48571a50e4d827fbac can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
013e9b304faa3bfb059654501915f3478c7a26c7 can: bcm: add locking when updating filter and timer values
93bdfea6593f5edcd26ef5364b18d438f54b2b5e can: bcm: fix CAN frame rx/tx statistics
773dc0052290ee82d48042e7310e48a594beb9ce can: bcm: extend bcm_tx_lock usage for data and timer updates
c135392cd70467424cb32cdd546585f52e6292d9 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
b9656879a4ddd658ad5d11193cbadee01c4f2406 can: bcm: add missing device refcount for CAN filter removal
426b82a6c15710afd87aa305c789d002096a7c72 can: bcm: fix stale rx/tx ops after device removal
0e9e66d8012faaf5eccf4e476c04afedad417345 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
61bc080bd59bb58e67280cd5dfd8e4aeaa9bba63 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
05509a2ed60185948c8eec28b204df62c9f789d3 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
27ad1917aad6a6343b555bbfa282cf501339a5c4 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
e94bedf0c6955a420b8d1e80d0b39e4138c1a5a3 drm/radeon: fix r100_copy_blit for large BOs
a5b6540c00b2026d231363c55af2101fecdfa187 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
6a51d6c4fc756aa64418ae1ab1ebd439fa942d86 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
24a54eaa7592533766a3442c5bbb12513f2df363 drm/i915: Return NULL on error in active_instance
f7ff64f3d15bdef4e8cfcc314d2d077e3f9bfcf7 drm/i915/gem: Do not leak siblings[] on proto context error
3fe1cc2ea333c837bb63d8bbe1275d691c9f7266 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
bf5b38e5f7f055ead8f7befe5ebd93ae5f7efdba drm/amdgpu: Fix VFCT bus number matching with soft filter
aee28c66037f4e8d30d1ff14ca2811a9cf513b12 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
866dce3b7b463625f9e1e57fb5022bf68f1497ca drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
c7ae13eeb8ca0471371342576cedf796b8985ff0 drm/vmwgfx: Validate vmw_surface_metadata::array_size
5a088c1e742e155e04b9686db5d09b4e402b3cf4 media: airspy: Return queued buffers on start_streaming() failure
c7af8d6357fcb89201b5d4d0bbf3b39b5a42c77b media: cec: seco: unregister adapter on IR probe failure
9383c73638e2a3830a449ce3e73e8b72dfb7a037 media: cedrus: clean up media device on probe failure
fa1269e306b962c8d9eb4a7858f08e1c63bc39db media: cedrus: Fix missing cleanup in error path
7d0b0a29f20a78ad22bbc8ca613f4b3f86451709 media: cedrus: skip invalid H.264 reference list entries
1b765eb946d8ee43f9a1eacf236138915f21e963 media: cx231xx: fix devres lifetime
25e4abd3886d4ae5eb959138a9e8e35bd1b19097 media: cx23885: add ioremap return check and cleanup
9a98f7ad6912fe453e0465c92a49bbde010c6fc2 media: meson: vdec: Fix memory leak in error path of vdec_open
21760eeb7ce7bf4e084da1ca9cb202b90bb928cf media: msi2500: Return queued buffers on start_streaming() failure
7fcc30b5da445a16a00852806ce6c0002d9b2443 media: pci: dm1105: Free allocated workqueue
565ad88b1c2153b619e928c51e0f886e139208c6 media: pwc: Drain fill_buf on start_streaming() failure
c4146a3956a8c0954f10cc32bd4665dbcc87e1a0 media: pwc: Return queued buffers on start_streaming() failure
b43443d23259f9d0202cdc89e20edded5f018805 media: radio-si476x: Unregister v4l2_device on probe failure
6a940a0901520a9208ecedaed35a2f835d48e16b media: rtl2832: fix use-after-free in rtl2832_remove()
f45a51fc2b2ff83c4c0aefadad692d1bee9d6464 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
062505d5a01ec729ee5183be53a53f5ec32072a4 media: saa7134: Fix a possible memory leak in saa7134_video_init1
4dc97fe91c3124f48562e8a9f38db175c1a98373 media: sun4i-csi: Return queued buffers on start_streaming() failure
ab516634b789b7d70d100248d14cbfb009fa7c27 media: tegra-video: vi: fix invalid u32 return value in format lookup
01893479bc5b67d96370e8f6570a3529ba9bce9b media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
dcb2ed608675edd7e9eda2d6d96b4d1a22b691fe media: vb2: use ssize_t for vb2_read/vb2_write
b6594e083e874acea7a56f03c5b25c098d6ef080 media: vidtv: fix reference leak on failed device registration
bc10a6aba69b04c93cdc611c96411f1f6bbc4f7b media: vimc: fix reference leak on failed device registration
5152806ed8a340accbf184dae00bb3e328932d49 media: vivid: check for vb2_is_busy() when toggling caps
563d64056b2bc91d0b63c857251d83f135d406f6 wifi: ath6kl: fix OOB access from firmware ADDBA window size
5fbf754a05f8b22bff311365764e898cd55cd0d1 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
3a7d6c977555c46d68fe1fee925361d3caf370ee wifi: wilc1000: validate assoc response length before subtracting header
c41771b1c8b5344ec3d1c454ecea7d89172e223f wifi: brcmfmac: make release_scratchbuffers idempotent
0c232397d5bb17305e6564100de3dfebebc5f61b staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
7faae48f6969d491637af4ada763d6b360cc6aad staging: rtl8723bs: fix inverted HT40 secondary channel offset
b2f979e57225abf893afd840cf3e9b87a3d26393 Bluetooth: RFCOMM: Fix session UAF in set_termios
f70cb68eab193b8feadf12969b048b2ce124a714 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
9416b755ef8f37e884def922c17d896b78e5d317 binfmt_misc: set have_execfd only once the interpreter is opened
cb51b999004dba26b3f95687554e936c7fcf44ac cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
08afff9219374bcd170b4ee235cd93bb4060f81f x86/boot/compressed: Disable jump tables
998fe73d0b628e32fe21b30e13a5cca8cc82d8db comedi: comedi_parport: deal with premature interrupt
6c4ed049a8fcba98f6fd3db184c85d6b2d7434e8 intel_th: fix MSC output device reference leak
92a9e37c80fbc4b7da3ee56ca1dd42986300abb7 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
1aba6d56575e6fcc068f59b3c47507104d656e86 tracing: Fix resource leak on mmiotrace trace_pipe close
2c21e24cfa23953b6e7dddd265180a713231d198 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
78d18bc0509caf07b876e4231efeb01b24aba3f4 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
c61f98e9b99e7dc848161134a88e9e87431496ed tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
5fcf8a3cd2526cdf89b384ce28d023894a2463fe tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
dfb4339e4e7486cd06c3210cf3f4b71649fbabfa arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
3b4cbf34d1576193b7b77bc2688b88357abd4eff Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
e901b7238cd77f9aad80cf28e922ac1ab7d59199 mptcp: only set DATA_FIN when a mapping is present
c021133ab18daeef5e3643c6e691b6362f8c71a9 sctp: don't free the ASCONF's own transport in DEL-IP processing
6fae7d60e46b0fc87c4eab4f4f0d342daeee9a53 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
26bacc31de01470039b746ce0b9ddd7a6bd0e87c libceph: bound get_version reply decode to front len
315e8235d061e217ca381d1478b52d74bf4eff2d libceph: Fix multiplication overflow in decode_new_up_state_weight()
3057a6c26d074cee84ba8160c61b9afa5c9d5004 libceph: guard missing CRUSH type name lookup
3aa689ae7c68a932507b61cd5e922efa22483e8c libceph: refresh auth->authorizer_buf{,_len} after authorizer update
211de230e45df8eec73fd44f86b768c62aed3bfd libceph: Reject monmaps advertising zero monitors
0c88be6426d1601b0073d82270e417f3f05d9132 libceph: reject zero bucket types in crush_decode
8c955bd1af87138391c1b05748bc8b00f41b39f6 libceph: remove debugfs files before client teardown
c0984ba59a6e316f8e28312b3444c0d290556210 binfmt_elf_fdpic: only honour the first PT_INTERP
109dc60fbcb15c7ba562ec2c6a97c8a22e025e40 iommu/vt-d: Disallow SVA if page walk is not coherent
d4abb801a5c915c4c2e070e162ca232038505cd6 phonet: pep: fix use-after-free in pep_get_sb()
c1496465a2088b3a3dd35fb1e2f8047b86710617 vxlan: require CAP_NET_ADMIN in the device netns for changelink
779297d152004ccc02532a3e46e4f780486e9060 net: slip: serialize receive against buffer reallocation
5fbb5eb2a14a49a25a7316639dc0a1761533d580 geneve: require CAP_NET_ADMIN in the device netns for changelink
fa40915625918937ba85949d8f3f387dbadd959a net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
820f12540d08c567a7703435fee97196208b9a15 net/iucv: fix use-after-free of a severed iucv_path
fd4f12e309a748c8e96b46ea81f881bd066bb96a net/x25: fix use-after-free in x25_kill_by_neigh()
238b3d3a7d8b97e7fd3185726ed8b6525e639873 net: hip04: fix RX buffer leak on build_skb failure
84acd35403fd30b9df9a6ebfc582579d11817322 proc: Fix broken error paths for namespace links
265b3809c1f226035503e5a998791bf470a80303 rbd: Reset positive result codes to zero in object map update path
0dff11d84d164b3d071c184e45b9ea3671093728 ice: use READ_ONCE() to access cached PHC time
8b48f1a405a988b17e82ce4e64abaf29df98405b ila: reload IPv6 header after pskb_may_pull in checksum adjust
824d198fffd6571ed84c2c69e2f37f1037a040b4 mac802154: llsec: reject frames shorter than the authentication tag
99315d619e01eb57f1a2203ecc87048ade12cb9b pppoe: reload header pointer after dev_hard_header()
38f6cb6f05849973f4b0256674d1fdf2a3fbd67a tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
4c01caf86caf1062a90e8637d709a7d6f6cb51e7 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
9dab44ad00044f1e7a218c1ed79acf7e8fd20a8c drm/amdgpu/gfx8: drop unecessary BUG_ON()
469c60445d37fd92aa19bf1b4089499d0036dabd drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
7e950bb7aad8018f384c7e6d3d1348c8affc5417 drm/amdgpu: fix division by zero with invalid uvd dimensions
da1cfb167d04f179c153d91d0d8afd2e3c59f40c drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
0b4f427d2b9d5489835639562502faec8ee580e2 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
b95e3a5abebc3d3bd52e79612119bcce95f011a3 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
94e29e71f8490080c53502cfdeee21545b63dbba openvswitch: fix GSO userspace truncation underflow
2d07791f392e4cf88024beca780de8328289006a raw: remove unused variables from raw6_icmp_error()
3d0042c01c547a188fc31bdabeb67feb0a2ed95f raw: fix a typo in raw_icmp_error()
185b48bf4c7abdee3cf85c89e1f6a20e6569eb43 net: mpls: initialize rtm_tos in mpls_getroute()
abd30d23c002c825bfcdadc6ff457c32b694023c media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
a8ab6c2159191a7c6b8705685a8dd6a08489f34f media: uvcvideo: Fix sequence number when no EOF
7003d7cc75c9dab3fbf0ff8e0336f0aa485b5a77 gve: fix Rx queue stall on alloc failure
bf6e470fbc2fa9ea474829c799b6e4ea736a34ad HID: logitech-dj: Standardise hid_report_enum variable nomenclature
3e7b46fa79656dc60027f035d5be47484577ee80 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
058d7c08204091d961438e38916b770cbbd1fa94 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
41800e795098626fb5822c39a60e2036c020763c net: qrtr: ns: Limit the maximum server registration per node
004d7e4257e3da703212d278403bc2f20122a16f net: qrtr: ns: Raise node count limit to 512
7c18465c6c334fc10228618992a612557e53f50d tls: separate no-async decryption request handling from async
6163b26555194a3804859849c14cff27e0199f9f dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
1ded8a7fe5244c42bc5a9609c2167771f630754d ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
db141ebd8d96ce926c3eff3ffa6570b8f217f920 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
f449d7757f2b19da54111fd818a5e3222ff32de9 phy: zynqmp: Allow variation in refclk rate
91ef2593ee0173912c6fa59f92753bbf08c1f5a4 phy-zynqmp: Postpone getting clock rate until actually needed
4ed4e9c63be0fce0a4ca6a34a34d75e1907b2d0c phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
786b27e33f18e39838d8d6e9c8fbb89af66dd48a phy: zynqmp: fix runtime PM leak on probe allocation failure
4bb26984377985d5712b8ac417e37bbc722087d3 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
84112b4731c3587006052f33bc04daec604c1fe9 drm/mediatek: Check CRTC state before freeing
01ae809775f0c23250245e622753e2e69a7ee8f2 keys: fix out-of-bounds read in keyring_get_key_chunk()
3dba2128b25e92491aaecf91e2c58faa55ce99fd keys: make keyring key-chunk byte order agree with keyring_diff_objects()
5654b388ff400117e998bbfe951f682ad8691f04 assoc_array: trim the final shortcut word using the current chunk end
f2a91fd7c70cfc390d5820d0410b627848fb7fb2 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
9e62ce9451a06ce84c4266055c1f7d292ce1300b netfilter: nft_payload: fix mask build for partial field offload
b54135306e7a5c894817e4059e470af0745f1361 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
9146a1cf0d49cfb280f97e0c3627c7f790d16cd8 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
e735d5dc55fb5f54b83a5d83174f3b5da8a209d4 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
9448f75c099a20c5376305448b2c7b1c95f1560a scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
fbd06080894c8a99b8fa570b5be2694fd2e7335b smb: client: fix buffer leaks in SMB1 read and write
1463e84e92449e4accc43a1711c1e5e5ac15904d hwmon: (nct6775-core) Prevent access to unsupported weight registers
04ff511dd22b225878b09f319e329861198f1789 net: bridge: mrp: fix Option TLV length in MRP_Test frames
e08f70e96828ce461df6a37c7789d2ae705c5975 forcedeth: fix UAF of txrx_stats in nv_remove
dbbdc908992dfe933cdc85b0ed57cba24792d485 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
c7d9ac7da36c1f841322fbb0e5a282219b469499 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
c036be2051f9555ac327f6ba954934057e628918 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
98e12ee61931d2528e702948bd5ea36d90b5c4a0 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
698513e090298d49945b98f8bd2df7a63cb2b80e hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
764c10f7f1f80b6da0560581ff7e65609f33e4cf hwmon: (adt7470) Use cached PWM frequency value
0f33efd85cac00b4093536c32c80164f836e0a60 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
685591bf50e4d2d5216da6b971a66fcd3d8bcd6b hwmon: (adt7470) Fix PWM auto temp state array and bounds check
3b7f407a483fcd5fe1935c0f6c23611d5e3fea7b powerpc/boot: Fix simpleboot CPU node lookup check
efc7633381a526148538494a0b1388bb36f79e5d powerpc/boot: Fix treeboot-currituck CPU node lookup check
9516b185bef1f307dd1cb576b575972ef8865b42 powerpc/boot: Fix treeboot-akebono CPU node lookup check
77068e54e2861af4f61a028c0db80b61ba74245d wifi: mac80211: validate individual TWT params before driver setup
2beb675b570d73507d53f0dbd85e558995be6df1 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
7e9fe625b42e21ec588adb5eb642c1929d4e102c Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
35a8664405d95933eaab846911166b4b49d7ed9c net: phylink: put link_gpio if phylink_create fails
a2e6452afec6c3d0a5c631d6b5cde2eda1a4104d scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
05da36fbda28a120e558888a164230335b679c2a net: sxgbe: free TX rings on RX allocation failure
c8ebbaf74b5f7f502adbf4e26a86033bc7fcec7a net: sxgbe: check descriptor ring allocation failures
c88b05f2c0d4b33ab9d7454b5d3f189834eaba9a can: isotp: check register_netdevice_notifier() error in module init
a1f510e0e443a45e86afa2ef5e2f6e56a940cd0c tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
f2b887c147c5b50dc6ecffb13387fb43fb3e5253 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
8503d18f0c3ec9ad4beb64ab84fce058b2241e03 qede: sync udp_tunnel ports outside qede_lock in the recovery path
36ff147765ea21c649e2b64d4f2915040022760c rhashtable: clear stale iter->p on table restart
dade140b996a3a499dbd81571c802120223c27a3 pinctrl: devicetree: don't free uninitialized dev_name on error path
04cea19beec089bc675f4fc7c93527fbb0088c5a pinctrl: bm1880: add missing select GENERIC_PINCONF
6e579bffd26490a4b10c6520aaa1a145ec67a965 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
8c08cc24fdb5d9133d2ca2c613ed9b1cf0032251 mm/hugetlb: fix list corruption in allocate_file_region_entries()
4418ffb2b9ef5c150dcfff4996a4fb7849683bc9 sctp: validate Adaptation Indication parameter length
97b0ab4237d6ec472a0889fa782431ebcafbca15 audit: fix potential integer overflow in audit_log_n_string()
cdcbcfad6909c9c58b6356164063843045aa1621 audit: fix potential use-after-free in audit_del_rule()
c7978b4ca710a89a4cba835329868ef64c8ccf54 Bluetooth: HIDP: reject frames without a transaction header
1260ee69a5c400853b68b681f258b8a1d6688555 Bluetooth: HIDP: validate numbered report payloads
4a608dea85a7fab3d3ca28b828e2449701226bc7 bpf: lwt: Fix dst reference leak on reroute failure
97580c9b097d17c142a8e8ed771a97e5b63245f8 ALSA: 6fire: Fix UAF at error handling during probe
f5f49e7d1fc3f5646dbf7c8d52d9aee1d18a13f0 ALSA: lx6464es: fix period byte count for 16-bit streams
1c9e8e238497ed13fb36ff7758a0674131f19df3 ALSA: pcm: wake linked drain waiters on unlink
e5dbff6c67d24121807504dabd96ef31bfc14abc ASoC: tas2562: fix DVC coefficient write order
4259e0c5ffb474da35930ae0821e4cebc1eda728 ASoC: tas2562: fix broken entries in the volume lookup table
9aa7c622039764c2de6d3c8dfab7737b586492db ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
ab12dea8f35d0378e2c8cc2c368bab6a9a721590 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
fcbc4ae50f77cf0a750c9cc6da328b37db48cab9 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
0a0225347b08da4ee8caf60a91c118d385d35f11 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
58e353ddc7048e96409b91588da08e88cf551ea6 e1000: fix memory leak in e1000_probe()
e5277ad699bff62cd91e714143af605aba5d54a6 igbvf: Fix leak in TX DMA error cleanup
9a4efbc45e59b9d3cfe334d2a8982ae3f0dc2aa1 ipvs: do not propagate one-packet flag to synced conns
65207bc2e2ddf9a527235e39535a8424caa95b44 net/smc: fix socket use-after-free during link group termination
1221871084e10fc8147de731132578c2f303a0cd netfilter: ipset: do not update comments from kernel-side hash adds
0ed33a684c8afa13f7453402d288409fc2f8b647 tipc: avoid use-after-free in poll trace queue dumps
69b8fd6dbe92c2281abc95a99364a2dd6048aa2e wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
f2c64e7d96d1c505831e7df12310f5132981b30b binfmt_misc: reject a flag character as the field delimiter
af154ad8a3145d2acf560027741844f51916956d mm/page_reporting: use system_freezable_wq to fix UAF during suspend
0af01ad94bd17078f3ddf8327247d66699ae2f1e net: bridge: stop fast-leave after deleting a port group
18ab121afce395aa0d987ddae4d26656a22cf64d net: ipv6: clear suppressed fib6 rule result
927339c5bde7a3f1c6a7ff3fdb62aff5969f644e powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
4e643457855e2a0be1161fc980e28dcee4897aba um: vector: fix use-after-free in vector_mmsg_rx()
423795b3be529a7a7d9f78a6078027d5bda2e1a0 vxlan: re-fetch eth header after route_shortcircuit()
17a3bb99aeeeaa72d436a6bcd36e32a8bb1cee2e vxlan: unclone skb head before modifying eth header in route_shortcircuit()
6dc2ec47ebe788ece6e5c876cf5c18568e3d9d8e vxlan: use neigh_ha_snapshot() in route_shortcircuit()
32b6a5a0cece6f3227a6f435f5516484c5ae481b vxlan: use pskb_network_may_pull() in route_shortcircuit()
a6006fe9961a0db08e12cba58a741646ab846ce4 tracing: Check return value of __register_event() in trace_module_add_events()
de9377c00dea7905a347812240a9b17dd7c6842e tracing/filters: Fix false positive match in regex_match_full()
f494d8911c8a03099b2b9d6b4a4823ecfea504cd selftests/clone3: fix wild pointer access of getline due to missing init
1f00e43870b05bfe51c67f39b6f02cc4db13d018 sctp: reject stale cookies with mismatched verification tags
1afec26a2922938682d6fee4f80170c40bcc83f0 sctp: prevent peer transport count overflow
42c6598bda30184a0638ab0cdadce531dfb14ce5 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
c52847953cc1844c96d53ef7e68de81d8da4da7e i2c: amd-mp2: Unregister callback on adapter add failure
bd17bfe877f8a0b5d54daa1a0daaddfd421c9d2b cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
4057d73a5d29f7c8c73f3a1746e98c68d060dd10 s390/qeth: Check CAP_NET_ADMIN for private ioctls
b8da92a4750215e551826a74cc877ac11ef06a6c s390/dasd: Fix potential NULL pointer dereference
d18a4a8966baf4edfa13ec043d6161f4fadf513f s390/zcrypt: Validate length for CCA AES cipher key requests
b7b7016dbf5480d8712976bd4cb55ae32bf3c625 s390/zcrypt: Validate length for CCA ECC private key requests
7941fce91f326f0f90fb1daf3f301db5e92787a2 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
529c1ea513815c0b34073d03645a5996dd3f9545 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
0d520f95826dfd5361984fc7d789db97adce8a18 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
a659b6e6ae55acfe06ecf4d839d8c8cf1daf9ed2 net: openvswitch: fix potential UAF on meter attach failure
7c552399b72dcea91c457ce57c41ae547be93734 net: openvswitch: fix skb leak on flow key update failure during ct
135126cc583eb4e4c7111c225b502c18210cc8ba i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
74274fa802bff9b7855b7e2f40651b18b2236161 i2c: imx: Cancel hrtimer before clearing slave pointer
d5e9f3f26f4d7a5e5eebd0b00336cd63fdd42665 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
6f60980eba70636877660a52d0d380a80efdd9bd can: ems_usb: validate CPC message lengths
112cb5fedcb0d7e9acc5b3c4a4002278debcb21a can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
323a3c06d15c9f4785347f54669436b08ec53e9c can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
ea1e422ab456cce97e66786cd0d125c79ba1f712 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
5220c10a881a5fb363b54cb926e5df403af37f81 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
8575d7a01615c32e26f35132b932c0b89f4a6cb6 can: softing: fw_parse(): validate firmware record spans
0fe9a05c32b6841e17c995cc4fbca5cb99a4892a can: peak_usb: add bounds check for USB channel index
17f5586d01bb1bf679393760afa60c047cab06cd can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
4026a80adfda6d741eeb17551b206c03e6fad28b can: peak_usb: validate uCAN receive record lengths
b1c6eacb5543da26b74d113ae78288f80aa9ff88 drm/vc4: Zero the tile state data array before each BIN job
afe9909bdb1b30fc389c9f770ab4dfa880a707b9 drm/amdgpu: restore UMD profile pstate after runtime resume
8de7399bc34b510d80267113e9be5296069113e4 drm/amdgpu: cap GTT size to physical RAM on APUs
7765a635c8acf98abcc90c023887cb42e76bd57d drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
2bd18d8d30521747cb3c1984f03898256db503cd drm/vmwgfx: bound DMA command body size against suffix pointer
ec3d3712086d90f4058dc32838f9cb980d85198b HID: logitech-dj: Fix maxfield check in DJ short report validation
1c92d2aedd13dd3d4197d1b90d264e259927f154 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
dd0b82eea9e05100063374abfc8ed314db173481 net: openvswitch: fix skb leak on flow key update failure during recirculation
ad84330aa20f883dae706aa80956442a9807b287 firmware: stratix10-svc: fix memory leaks and list corruption bugs
149dc5f47b067f290a4b2bd19fee11710fdc3741 gpio: pch: use raw_spinlock_t for the register lock
e47dd2339aac5d42a05332bf0aa4ccbb5f7c975c mount: honour SB_NOUSER in the new mount API

--===============2731365675107274353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8735b9836841-432f1071341e.txt

80733acb7e351f3b2f08672889c11926b5cc58ac platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
a73d433b3c3aaf0b59668750a49720e7dfb86812 af_unix: Set gc_in_progress to true in unix_gc().
34c6f5f680e5606352451e744ddbf6c98b44f58c perf/x86/amd/brs: Fix kernel address leakage
da1f99bf8790d6be156a0b126c2664e09b020a7f seqlock: Cure some more scoped_seqlock() optimization fails
e9165a0ae7edda90abbcde072e7c0247fd798ceb seqlock: Allow KASAN to fail optimizing
032beef4eb961bd116fda9d6556d5c79670a6ddf seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
96bfea1ec8bda17d080ad363dcefffbac710c41b KVM: nVMX: Hide shadow VMCS right after VMCLEAR
08d9c9414e8bfbee5a1a6272d69082e59f9ad9e3 KVM: x86/mmu: Fix use-after-free on vendor module reload
16d390f6855aebbb87c7a6c9d199bea4611c3115 can: bcm: add locking when updating filter and timer values
6a46388950b1575adf17cd247e3d24c1ad9c3357 can: bcm: fix CAN frame rx/tx statistics
5e475af52808313748aefe3fe2b966093a0b8bb7 can: bcm: extend bcm_tx_lock usage for data and timer updates
96e22e0cd08a602c1d2f743ede729fd8248dd1c1 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
4969388c599135da8c2b16617c99679f42874135 can: bcm: add missing device refcount for CAN filter removal
e0dab06380e936b431c33181bf52d08908a14373 can: bcm: fix stale rx/tx ops after device removal
fdfceee4f619ec11a5a70af254a67db7fd5ff288 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
21992ed8a296c71a61935ec43439b5fe0c068d7e can: bcm: track a single source interface for ANYDEV timeout/throttle ops
339f0738316a362fa6f70e2790f3741ee454dba7 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
786bec8649230c960be17fbd8022826ee5987424 can: isotp: serialize TX state transitions under so->rx_lock
1d21148c00a444bd23a9986e413324baaf580a1a dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
e09591ce588985b4761da80bc3924fe06246fad4 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
4bd835f21b2205b5ddf83d4ffdcf88669714d0e2 xprtrdma: Clear receive-side ownership pointers on release
38bb4cfca34e5f74185ee1afe062bc3db630cc68 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
1a1bb99c1a0c01ccb632be74802a2768e4ee8d95 Input: ims-pcu - fix logic error in packet reset
ce7ce88b9a506ab697c3c566f459b4fafc7a8190 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
8d507becc6a33e4fd94bd8fa79358f14be55755d IB/mad: Drop unmatched RMPP responses before reassembly
3fde91b7ae23637d2c45d12f13bf681cfc0a10cf mtd: mtdswap: remove debugfs stats file on teardown
f8f73cf8d99cf729912e779a84b46003f6fdb1d9 mtd: nand: mtk-ecc: stop on ECC idle timeouts
bb947c40f20e2024f89f34cca3e569590b0664f5 btrfs: reject free space cache with more entries than pages
933df13f7c65f89af127d61dddde125ee900c7f0 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
eb091fd322710edfde885aa1c68dc0d5dfc57980 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
67f035af3752e0df3668102c93bc2ba6d4c8480c RDMA/cma: Fix hardware address comparison length in netevent callback
a33afdc7938f48f77e5f4ad8c9b73623a3cae5c0 RDMA/erdma: initialize ret for empty receive WR lists
c36a52d532a62cfabfb28ab8fa57485788e5ca4b RDMA/hns: Fix potential integer overflow in mhop hem cleanup
fb1e11307004c7e0e3d28341a9ae1f5ea44fdb9c RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
c3ea7b7766bf630fae2a930730cf829819b57bc1 RDMA/siw: publish QP after initialization
f707972f882aaefd755228ef65b48fce8aff2f64 selftests/alsa: Fix memory leak in find_controls error path
326ba74635df09ebb118ef29e7f585d2d3e605ff RDMA/irdma: Prevent overflows in memory contiguity checks
09dd18ef6626908ac8bcd0b630e4cdbaa2ec9d6b xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
398f19abee5de8e00b8394737081f389a7c7bac7 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
dccc9100ce5ecbb71ab19cccebe13f4e5b1bfc63 wifi: cfg80211: cancel sched scan results work on unregister
9d61f621864eb8ca60f6b3eede948fce6b4da6e2 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
eb63ee66152c70f60288b9ec0b81ab60e4665496 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
c057a2a64bec5b87780090e602bed3d6b92385f4 wifi: libertas: fix memory leak in helper_firmware_cb()
930bbe6d0196a3ae5b114fcd05c3e40f2394d05d wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
c5df0324de37a71da04d362ed81aa8b9cc7a746f wifi: nl80211: free RNR data on MBSSID mismatch
6cb322b5b8eb51eb12ee8ac394e73d240d519bbc wifi: nl80211: validate nested MBSSID IE blobs
691f546e3a401db47f31b23991d91dfe124b69eb wifi: cfg80211: validate PMSR measurement type data
93f7a6c2d206497efe4f2c470c594c922e681e96 wifi: cfg80211: validate PMSR FTM preamble range
4f9ade5e938ff35696086fabaa265d74aad83c1a wifi: cfg80211: reject unsupported PMSR FTM location requests
838ffb12b1ddd17e2dcbf26b3b6890de4256c79c wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
4b1d9794652a473ef0aab27bef5d9b12b4835123 wifi: brcmfmac: initialize SDIO data work before cleanup
96726dbce430fcbeb0c8178d21475404bdbecc6e wifi: cfg80211: bound element ID read when checking non-inheritance
2ef65201f510d19ca245778532b8bc09bc6e01d4 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
dd3b3a301e7334d5df3b988c934d514e6f3c8773 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
b53d0d7a083bf853ce5b917e0da1dbd1ba021001 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
cda9a0e7c8b2c1f77f32c12c611360f3727933f0 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
8a05a087a2a570810373a5753942c3c67ed2d430 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
552ee379c34a76c498a7a19f08852e4fd8bc10b6 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
f7714f56820a100f5b6cc821019b2c0999c29023 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
53ede4005ac882210347cc27c829681779091540 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
02cd674c568ba90296d09204b57354ca95de73e8 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
eca4d00d7cf8f8666217a26337b0a4d3751c7b5b ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
846b37886d030f3a273b1286f2ec5e0f8684dbeb Bluetooth: qca: fix NVM tag length underflow in TLV parser
a1306fa6c7be02d780362dac213120eb5944233c smb/client: handle overlapping allocated ranges in fallocate
49bdd79e5ba2c95898621ee2c8e5c0b2d813a9db drm/i915/gt: use correct selftest config symbol
9a459a07ea3df5f8ebe9da906a866815d4007ef9 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
f100cf6d2791eb762cc17d400937191d915fa9ab can: j1939: fix lockless local-destination check
08c0fe93dd37411ae9f8953d0f0b3d8988615607 ksmbd: validate compound request size before reading StructureSize2
d6bac721b921a05368f164621905ab6cd5b44667 drm/i915/selftests: Fix GT PM sort comparators
1744100a0ab3c4c63716be59f46c838201394179 net/sched: act_tunnel_key: Defer dst_release to RCU callback
323926142fba432ece05eea7b699a101cc520127 sctp: fix auth_hmacs array size in struct sctp_cookie
914f96d19fcd7675af6ab3e827d707333d63c9a3 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
7d129a3db28fac56a9b9e678ca45785fa188566a wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
69aa30c98f3c26defd6742928e8b5c94cc92b1e7 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
f1c2a730205f30e4634015d163cc100a1872b934 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
946ff73429b2fda6c94532513390aa06c75296b3 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
82c64da24f569ae66390c3c03c3a4303de769f6c usb: gadget: f_midi: cancel pending IN work before freeing the midi object
1bc1c3ac8b6a656aafb993b5ef3fca24453efe73 usb: gadget: printer: fix infinite loop in printer_read()
f2c56bf9a8636b12b425596b51f1cee2dae1c4ac USB: gadget: snps-udc: fix device name leak on probe failure
67a9bbba622740925de8c175acb2c4280e174379 USB: gadget: fsl-udc: fix device name leak on probe failure
57336ea3ff032149d15fef628af3073c107674f1 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
9ab7f5dfd0beb554fcd7f7060ec1a33f17636520 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
4ba266d9eb936809761e82ec00cb0f4e17c9cf05 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
081bbb27a99437795d009cba9b2eddbfda8cc64d USB: serial: ftdi_sio: add support for E+H FXA291
a8bc3139b2db1a497f2b213e73df2c6d1b3a64f4 USB: serial: io_edgeport: cap received transmit credits
fca15f10aa2625e8f82591c6d25c0815953be0c2 USB: serial: keyspan_pda: fix data loss on receive throttling
d5997b34dd87ab44cf1b575cb5e7bc73c1c2cdd3 USB: serial: option: add TDTECH MT5710-CN
76aef95f50d9bb4b68a0f2eb2e3aaecc8cedffae crypto: rsa-pkcs1pad: Don't WARN on an empty digest
52b7b90c25bc94f28a74d83b6807eda736659a8f Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
58a9649d7b1283db9eaaf49f8f913e765fac78f3 bpf: Support for hardening against JIT spraying
17ef919588ed5f461d354c55ac7dc20fecfa6c8c x86/bugs: Enable IBPB flush on BPF JIT allocation
8a30d4457ac2fc854f264397910212a1feb4d51f bpf: Restrict JIT predictor flush to cBPF
e41f261cd2d38f79f7bfb6b8a253b16e5454f336 bpf: Skip redundant IBPB in pack allocator
61f66810c1431f96d3da99874f982c201a3a2a9b bpf: Prefer packs that won't trigger an IBPB flush on allocation
ded7d8cae7de06d1824dff4646a524b42f6156c2 bpf: Prefer dirty packs for eBPF allocations
92b0ad1a2b3a8dcf809997b7f0d5261c1e809c72 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
f15e110fcf12256646f5dbeb75d3c31d04e7d1f7 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
f0d0b1e15ed0c61a61711cef233398236c157b4f wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
9bad6d45405095ff1c0c081784102ab250344026 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
fb48058e79f60c40e126463f8972c690350e07cd hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
393a35a2ae807b391929e7f3a7e843e3c57e2fc2 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
c151b248ee988c2d56a69f5e2b80e90277383c4a hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
8c61008e54240d48dda8507e94e995b908bda672 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
9623eb442958242bef5a890a3ea3b04c1ea881c8 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
5495181bfb0607b789ffda098bd987eadee52019 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
2f8cbda767f63a04b4f37ff34d4b6905d16c46f3 firewire: net: Fix fragmented datagram reassembly
0ff5fba4af16535a2a758aac7d49a48264742a49 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
f6f8bd170f42733fbb8a44c757b62b6ad2ecc95b wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
5de0342975cc902961da0c6fb173112f9524410c wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
9683714c19e86ecee9516dd50cfbe9667108cd8e wifi: carl9170: fix OOB read from off-by-two in TX status handler
8aba7a56bc1cb72a37ae62d1748945d0e3b1744f wifi: carl9170: fix buffer overflow in rx_stream failover path
f30d10ee455b3fed65fc7677c3cd90ca4941d72f btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
5856d98a47266ac86f9afd0e4c1aa1c83197618f btrfs: free mapping node on duplicate reloc root insert
4e012f0e702bc2c178e95ec5891554f75dbea99d ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
a9dda8280779e8985daeda1300417fd622d60854 wifi: iwlwifi: mvm: fix read in wake packet notification handler
15ab51af73f08078a6dd8e6a2f784b0758703641 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
53196a2d0491913af5c53049e25870decf9d3597 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
e0b08e71b189802aa1529e41701c075e407ef938 hwmon: (asus-ec-sensors) fix EC read intervals
9e35f2286bfc7da3d726bf100852e8443e01284a hwmon: (asus-ec-sensors) add missed handle for ENOMEM
ff245385a28995e018dc6f64521c294b2bf85b42 smb: client: validate DFS referral PathConsumed
843be2596622bcb9908870f3dd28efb9d789ea43 hwmon: occ: validate poll response sensor blocks
750723f788262c0ce021e280c52f7d92bc2b6a29 net/packet: avoid fanout hook re-registration after unregister
199f47ff5181c89480083956a4b6493cbf13c1d1 bonding: fix devconf_all NULL dereference when IPv6 is disabled
b48dd1ef9fb01dbc9e6cdf4c4d59cd357ddd5f7a rds: drop incoming messages that cross network namespace boundaries
598ed90c6263595e36fa83562b395e39f48d5c29 dpaa2-switch: put MAC endpoint device on disconnect
6baba67f7655c13f79718989d20179def367e6e9 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
d4f9e73c43cc741434f58dd9c85369eca7de5de7 dpaa2-eth: put MAC endpoint device on disconnect
10fa2620ae339f13dc0832caa8220bd608826fc9 nfp: Check resource mutex allocation
11475cfdb2fcde8230f6072fc1657096d2993d67 wan: wanxl: Only reset hardware after BAR mapping
6a29c3e33da864ebff095fb5fc526a791513bcdb wifi: mwifiex: bound uAP association event IEs to the event buffer
b3caae822701e46c773ed0e1fdbcffcd3f8795eb iommu/amd: Bound the early ACPI HID map
b3cfffc36fe91302c0584d5e80a9bb4cb0b399b9 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
6ad8293ee0a5acfacd70292dc94d03203ea8cad2 wifi: mac80211: recalculate TIM when a station enters power save
7848e4b24b3f78fd1e565729fc88574f5b065683 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
5ec2951d102eb3267a7e66a5c94830b72b05bc0d sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
6384df6202e3ef14721eafd3f68321ff0e0f28a8 sctp: validate stream count in sctp_process_strreset_inreq()
364555e6b51ace6babeffafff2fc2e6a98968622 selftest: af_unix: Add Kconfig file.
908eff3c19ad75c9d71e82d873a131f3463b49c8 selftests: af_unix: add USER_NS config
0613dadeaa8f7ffaaadd7f8682109dc11d285bc9 selftests: openvswitch: add config file
d9ebc79c5701e915f9bb60ffd42d52d765fd7537 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
d55fd38c3aa39f16792a7e0a244609e6e2f2d756 nexthop: initialize extack in nh_res_bucket_migrate()
789628d82f1341072c90f71a9c201ac7e951a393 tipc: fix infinite loop in __tipc_nl_compat_dumpit
fe6b0d07e9bca603659eca98d3fbd74cbebcbcd0 wifi: mt76: mt7915: guard HE capability lookups
860824cf0c3b30ff33246f9104795934190edea7 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
aaf3f8392531e582588f7140adf96ba9415903ba wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
2df354d5fc9940e9bc2c710996c5bfa08855b841 amt: re-read skb header pointers after every pull
97375942d61439a1c537620b454a7da8a553821c amt: make the head writable before rewriting the L2 header
835daa1bcfa6b65e21dea41850392b48b722c89c net: bridge: vlan: fix vlan range dumps starting with pvid
c0247f4240c2d580c78ffc13ba2957e5afbe7701 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
ec99175dafa8a5bd17cc74af5bc9a6f8ad1abbaa sctp: auth: verify auth requirement when auth_chunk is NULL
032c10205d87f625f0dc6c98decdff379649095f vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
aae7edf1345e32af6e9d28426b41eab3a640ac54 tipc: fix u16 MTU truncation in media and bearer MTU validation
df5537b8eec94e00646d86464813d5360b5e0d82 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
e18cb0fa0d42fdf7c2d34f8b449fb3e13f49d827 net: stmmac: reset residual action in L3L4 filters on delete
d712f479d323acad012de401612c1e7528f95e42 octeontx2-vf: set TC flower flag on MCAM entry allocation
22dd9d70dd17d09c1337f3a2ae266bfa561b72e6 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
2c2cecc43cf196022ef16696c10f785eac41859d ppp: use IFF_NO_QUEUE in virtual interfaces
ccbe49df61176c549b82019e2a7227e75fa57f8a ppp: convert to percpu netstats
af3948fe1a083541fbbdb4e8d87696e3f1803699 ppp: enable TX scatter-gather
34fa47e141ed8088b4647fb47351cfbfe21e569e ppp: annotate data races in ppp_generic
f65e1f2003f407b9906f2fa23f23da977a7b24db hinic: remove unused ethtool RSS user configuration buffers
50a97d94d0ddae34366783d01bf34737f6f892f1 net: qrtr: restrict socket creation to the initial network namespace
a4fe92fc99c2ffeaf58e6f5d29077fb0b2fb8288 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
cfe94482bdc19d4d87e6696769aa4baff7b2de08 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
889ef98109b732338e96f94c33ab408df37cbf0c net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
2938674d3eb85907199c2aa5c2032c1a5f86ea31 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
1d5399e8e7816f679c004aa5f378612b36a9ce7e bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
c916a60049cc1ef1435aa3ace502009230e5c5a9 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
4072bcbe04a1e330d94916ed9a37ae0921fb5b4d drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
b3c97efa9990d1758f0a918c90b5ae4d1eea34dc drm/dp/mst: fix buffer overflows in sideband chunk accumulation
8a08589de7bdb67fa30d320149366f9de08e535b drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
c48f21fc7f7ba3645d1c0932c7f9b15defc63a1c drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
0b8753fa3b856cba12a3c045218d6cd359bb8a78 drm/i915/gem: Add missing nospec on parallel submit slot
dfbecf5bba3e4a063f6a3f155e07c3f9ef806c22 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
5dca722ad57ee313f589fe93ec3bba719c3749f1 drm/radeon: fix r100_copy_blit for large BOs
181603223cead5ba80d4e276d9eb53902fa977f0 drm/amdkfd: Check bounds in allocate_event_notification_slot
5c85a9ae7b5325bd5488d93b2d460ddd4cdab258 drm/virtio: bound EDID block reads to the response buffer
f1244b640975a418e5f19ac1003f29a461df906f drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
77a239fc7486059a9bc07eda1262b1ae494c3332 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
d571eb86e409ed264f89cf7b20317e8d923fd543 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
317212d9743192c17b716bb431eef83d3e1dbfe1 drm/i915: Return NULL on error in active_instance
6a3f118a91cd2f65cb18101881b7742bd7bd2c4d drm/i915/gem: Do not leak siblings[] on proto context error
e7a152d55ea7614f53de9b2786374f02aebc4aa3 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
8df9136ac5d05ee73fdb43aebbad4e0097ff43d5 drm/amdgpu: Fix VFCT bus number matching with soft filter
eb2113173ccf4a0310d1e625a42c1f203833cd75 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
b8cd10052bef19ebdc3bb61f646e5df3bacd9480 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
46b3a523a55dcad1b23d69f1334e543aecf4e82a drm/vmwgfx: Validate vmw_surface_metadata::array_size
af4646a80112e648338f67773f57ebcd3693b188 media: airspy: Return queued buffers on start_streaming() failure
d8904a22ba0ee9977f2290590f849513eac77654 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
74de39fe5f2ce998bf10bfcf73b2a7a523b48976 media: cec: seco: unregister adapter on IR probe failure
713cdecb696b8c0d080d704460640c2bb85da8f1 media: cedrus: clean up media device on probe failure
512d3ebe6febd974f1028b8ca688c4b582e1a49f media: cedrus: Fix missing cleanup in error path
4b2659e9c8b9f40ff1b5a1fc8de61e81d2bb8089 media: cedrus: skip invalid H.264 reference list entries
ee282022bcef749fe99849bc4ca9ade2118e30a5 media: cx231xx: fix devres lifetime
47e58862dcd4ab329dfeeb89543618df27505e78 media: cx23885: add ioremap return check and cleanup
78abfef9e1fb261dffea5fb8e4a9ba8d07bbd530 media: marvell-cam: fix missing pci_disable_device() on remove
ac9b36e62e6d3b518228e4201ec036a69fd5a5b4 media: meson: vdec: Fix memory leak in error path of vdec_open
4f6f25bc90b9b3e6cfc723993084db8e77398a44 media: msi2500: Return queued buffers on start_streaming() failure
c44712fc925488f89904cd59d76ba93083de8350 media: pci: dm1105: Free allocated workqueue
a80b1afa6d1c2eb94ab4be2d4604c3df197b605d media: pwc: Drain fill_buf on start_streaming() failure
c2eb1dae79b7dd81ef53a52244cc3208ccc02906 media: pwc: Return queued buffers on start_streaming() failure
ddc3a284c9a703ae2514d24d16b99ea05c1c690d media: radio-si476x: Unregister v4l2_device on probe failure
eb3b8c7b963bf92df13a38d2a8a15e36b7632139 media: rtl2832: fix use-after-free in rtl2832_remove()
49ae787c919bfde3dc0686d4d4a44543121179af media: rtl2832_sdr: Return queued buffers on start_streaming() failure
f53222c2ce31e01ebfab1cd943deb615a0604067 media: saa7134: Fix a possible memory leak in saa7134_video_init1
b27332a409acf5c83d2743b5abb0f7c84a6eebc1 media: stm32: dcmi: unregister notifier on probe failure
23071cb05e2b22e6df10b9c139887764bbf69c3b media: sun4i-csi: Return queued buffers on start_streaming() failure
edf1ec9b045991f6c799a9589215a8c17412cbc3 media: tegra-video: vi: fix invalid u32 return value in format lookup
247febb0bffc0be1aa96d15091ed7dcf488bfb3e media: ti: vpe: unwind v4l2 device registration on probe error
cc878e6a099b9e0b5a5a07c55a4001f1e79411be media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
d9e997869ea940ac01b5051b3b7ab9e1b7b3a620 media: v4l2-ctrls: validate HEVC active reference counts
417d5779e9cdf80a3685577d6f09bad7df0725a3 media: vb2: use ssize_t for vb2_read/vb2_write
271fd61d107432133a6ec1c8ee4155d35fe93833 media: vidtv: fix reference leak on failed device registration
707016364997878e946128dabd51a519a5999d57 media: vimc: fix reference leak on failed device registration
4d01958d879cb9b13585321d0164468f6fa01bdd media: vivid: add vivid_update_reduced_fps()
ab1d2a98fde620d8fd617f588d339278d1dea836 media: vivid: check for vb2_is_busy() when toggling caps
34bfa2a2259236579950f513f6b9381a71e48fbb media: vpif_capture: fix OF node reference imbalance
e9bad58aa790d2c9c38354fa95265011412be6a0 ALSA: seq: close a re-opened queue timer in the destructor
ba2a9b4a48e64f7c0c5496e3b2926d9f475d0f3a wifi: ath6kl: fix OOB access from firmware ADDBA window size
7a57d35caabbaa829fcb55a16d8a70d7c1e37b36 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
06e39128fcbde36bb33ebdd4fd5531280c247ec9 wifi: wilc1000: validate assoc response length before subtracting header
80a15270c7039bde0633025c2991c88d61bd871a wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
9e654d6eafa6021d0306fc8f1791f65c2d735918 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
0b56d0966787f9f56616925cca87a6d9e13c424b wifi: brcmfmac: make release_scratchbuffers idempotent
0f9ca12daa507ff9042a2048f688662cde8be312 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
f22aae2926118d0997bd09016fd00d592965d523 staging: rtl8723bs: fix inverted HT40 secondary channel offset
01213d63ac099466bbb06c793972fcc75e08c3bf Bluetooth: hci_sync: Protect UUID list traversal
4cd5907b36cd74cd4ada11bd2a01b7398f1e770d Bluetooth: RFCOMM: Fix session UAF in set_termios
3dac70997e5fb2164dcb86e390fb1f68d2dcbce8 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
fca3726e48b22ed284c78d38c4045d046eab25e4 binfmt_misc: set have_execfd only once the interpreter is opened
7664ade10f788eca52481cdb9139c4c1a05468b9 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
4fea0b1b6a2a8c418cc7b80f250733fef4598324 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
88e8ee4df90bcb0742fc5353e4d9229e335d51c8 x86/boot/compressed: Disable jump tables
36319205a0d66c4cebc3cacd35b75d6ff459f431 comedi: comedi_parport: deal with premature interrupt
3531f8de44b548c6d9dff01c8dfee0806dfab4aa serial: sc16is7xx: implement gpio get_direction() callback
89c99ca83a337c0014f6050013a83c88af8a4801 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
81f2e2d32fb8339e5601e6b6f1a1e589825f1d1f intel_th: fix MSC output device reference leak
defcca4aa15ec25d24ed15b3bd84d09f7e1469fb tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
82148dd94c07fe896111571ca3c9c9e89da39a3f tracing: Fix resource leak on mmiotrace trace_pipe close
50b747cb263531a8d452c574c84cd1eb366bd1ce tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
9449ad695c2dbba53c1a66309b6363e3beaf5991 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
214d5a5b1f6b8e29d77d21c3dcb7ded5b904eb45 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
0f74cf1ec4559ca126a611ae268332c80b659354 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
02de198268c4786ef84b9eb0b7ae29dcb8ee9b7b arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
a2638d4f2a223d42a1d994266954cfef97abf142 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
b1d053056497b40436128af28fd9d53a1dbcb974 mptcp: decrement subflows counter on failed passive join
dc53b59bcd4ebf4b2509e0a1a9a1b3b9efa127be mptcp: only set DATA_FIN when a mapping is present
9edf81d5cb031fcb6669fdf81d8997872e7d6814 sctp: don't free the ASCONF's own transport in DEL-IP processing
21ee5505e4c2a0a11a3b00054d531f9b2ea948ac ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
04bf7cf9a6795018184947122e27f8b9af210bef libceph: bound get_version reply decode to front len
14ddc9c0c32bd4fd55c82d3bf43dd8c04702f42f libceph: Fix multiplication overflow in decode_new_up_state_weight()
c62abff73dd2015bec86ae9487dd23c5c31206ae libceph: guard missing CRUSH type name lookup
0cc5f2fac22fecfb18d6c900044299470c8079dd libceph: refresh auth->authorizer_buf{,_len} after authorizer update
23d0078f1bfedf7f966f646e4c03cd147d8ffe70 libceph: Reject monmaps advertising zero monitors
b4cd201bd463919db3a163d3ecb29cddc9b5156a libceph: reject zero bucket types in crush_decode
fab303067b28d63ce5890864b94c3a3fe1ce23ce libceph: remove debugfs files before client teardown
57f7c1d010851da34d75e57f1ef222f42dae706b binfmt_elf_fdpic: only honour the first PT_INTERP
5fabbc5b8047744c25a1ff7a8ec445a7a10bfd0e fscrypt: Add missing superblock check in find_or_insert_direct_key()
dd893ecb6fbc8daf181ee7d1a0f8e80b7151c533 ftrace: Add global mutex to serialize trace_parser access
4543306ac0634ab38fd7ac2d17510af9fb33a757 iommu/vt-d: Disallow SVA if page walk is not coherent
1a23fad747e71b5cfa22d2c2514ae78a7722cf68 phonet: pep: fix use-after-free in pep_get_sb()
01f025d6023b67eb1de21785085b1717c6cf9a24 vxlan: require CAP_NET_ADMIN in the device netns for changelink
66ef45fb70619e128ebc9489146d405bd83626ac net: slip: serialize receive against buffer reallocation
86ac43ddb590a362cf38194ca1fe7e7ac96e5b88 geneve: require CAP_NET_ADMIN in the device netns for changelink
4d7d16d7e6e0fbae2722d0d82a9faa62d7766c99 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
82af27249b632709f21bd19a98ec43551f1a2a5e net/iucv: fix use-after-free of a severed iucv_path
645005d202e948c9f9a68f55b288203f480a55a2 net/x25: fix use-after-free in x25_kill_by_neigh()
f2987339cddf47e6254309b874bcf5a57e65dd45 net: hip04: fix RX buffer leak on build_skb failure
a4dd672429e9c14c669a44ffed40426794f726a1 proc: Fix broken error paths for namespace links
3096f7749fe7f0d378a5515cb1897d496148d8b6 rbd: Reset positive result codes to zero in object map update path
5020a08c1e00d9b47fc90389fb07d9b91913994c ksmbd: defer destroy_previous_session() until after NTLM authentication
47dce52a0370b9221932235a2b2d77f5391e938f ice: use READ_ONCE() to access cached PHC time
48708f5bca19fb82e78f0605ba1b155a77a1875b ila: reload IPv6 header after pskb_may_pull in checksum adjust
0a3289e1e3aa1d73a9ed0fa9d9527216a5b73650 mac802154: llsec: reject frames shorter than the authentication tag
a6b635ac59caf2c1cc6cde8dc73383601dac190f mctp: serial: handle zero-length frames to prevent rx buffer overflow
d8fff0dce9e77b92370378d1da2dbc72b6f6216b pppoe: reload header pointer after dev_hard_header()
88a8c7cfa365b8529c40f162fc04c7459ed6c8b9 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
aba13a6ff145396f82baff82745002da6af0c945 drm/amd/pm: make pp_features read-only when scpm is enabled
f44092dc105d235278224ecf8b6f1b51465d2db2 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
d46ee707bb49d198af66304af54ba01c34f34f38 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
1317b9b78854dfd649ef2f49fa57831569224a22 drm/amdgpu/gfx8: drop unecessary BUG_ON()
ad4450db55bf268248429d286bfc491b7d22731d drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
8b62f1a8420135daa8bddd3064e1d134283c3e04 drm/amdgpu/vce: fix integer overflow in image size
cb1408447efb710f3312f356dc2f4e7f726b6af1 drm/amdgpu: fix division by zero with invalid uvd dimensions
6d7c418468147e828fac08dde9a040918baf6a5c drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
0c4620408ee9e9d0a809473d968177bc3dedf082 RISC-V: KVM: Serialize virtual interrupt pending state updates
4cae0c36538618ae85009b8644dac7aa1046c0ce i40e: remove read access to debugfs files
54cceb27e058aa94a55d21245d6d7fb7b55ceac2 ipv6: ndisc: fix NULL deref in accept_untracked_na()
d693bea67b0032c19becfb5e7a1bea7cba4f444b tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
513c0ea3f7afa5ce836ea91d6bdd907f32231083 openvswitch: fix GSO userspace truncation underflow
405236225edb702052c2848ba6b124b319a8beb6 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
3acf1da48b4923909fe9cb05c3013726ca1eb091 exfat: validate cluster allocation bits of the allocation bitmap
d5c2b8db6a8612cd3bb945efe8145ee44688b007 bpf: drop bpf_lsm_getselfattr from hook list
7e8c3934b66206b9cd2680e53251dd9f52e9923b KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
56d5373663d466d442a82cb1864adea27e61c76d io_uring/rw: fix missing ERESTARTSYS conversion in read paths
12eda27f56ba3a4d1715fd850aae95e431f60f69 mm/damon/core: validate ranges in damon_set_regions()
6c95b610cfa740b653ce0efefed6c640116953af mm/damon/core: disallow overlapping input ranges for damon_set_regions()
a347e023dcbbaeeb6cadfaa2b025fe452bcc4a20 netfilter: nf_conntrack_expect: restore helper propagation via expectation
3c552a6b3b28cab41e9ee4e53d42cb4c1f72d756 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
ce8a8dd6866b7c024f0e2e9e5ea862da65792b6b net: mpls: initialize rtm_tos in mpls_getroute()
6a94ede57af8fbc6ca0eee1adb93eec9e416dcea media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
94d0834a010eb31360bb1adfeec30c52009e9174 media: uvcvideo: Fix sequence number when no EOF
367caa7f0fb480f6b5eb5f8b513e86a4b6e4a559 gve: fix Rx queue stall on alloc failure
8405f336aeb45c52f854c0460c0a0847795f24c3 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
129c2dfd6195c5e142188847a4c9539a423f4da9 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
4847707331ef7b9fe7e3632e081df00940bf458c HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
afa16d5251b2182fe013b334c0d294550e2e7fe0 net: qrtr: ns: Limit the maximum server registration per node
63d19086d6da2bdfb837b0696da975f23b4b2f50 net: qrtr: ns: Raise node count limit to 512
4cfec6f620b9ac0a25a7212ecf5bae2406301099 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
757f325f1e6485770e83a7f601bf367c985c3631 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
eee043bddd0cb53c8cce2e54ac633296448007f2 ata: sata_mv: accept 1 or 2 resources in platform probe
97a0d792790517d464c300223fc634141fa21d5e ata: libahci_platform: support non-consecutive port numbers
d253299afe6402afbb7e4f39d2a4a928afb41e26 ahci: Introduce ahci_ignore_port() helper
f1a3c7ad8110748864adf832b9fde5d4a606aeb8 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
71c4069281d62d3f8d7595fe4258bf24bba230cb ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
1cdf9b0c9eaee7fe617a9286d643734645debc63 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
df7c644f6ca4dd3c246a4a6f86568f5e8baf34ad phy: zynqmp: Allow variation in refclk rate
1f857a32d9a3257f2991d1830d48f11dbebcd905 phy-zynqmp: Postpone getting clock rate until actually needed
33334a00ff6217dd91f247a9d32620b5f2cf91e2 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
88310650a9665b5796fd246c2b66eba5b4dbf7eb phy: zynqmp: fix runtime PM leak on probe allocation failure
4c9be10aeff31a1774eddae16032f17cd8492f70 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
0ace9f10a9209994b394a722cd92e4892751c1fa drm/mediatek: Check CRTC state before freeing
fa69c5ba5e262285f4269279dec1b53bf5fb65c5 keys: fix out-of-bounds read in keyring_get_key_chunk()
207133cb11b02a8efeaf183479e2419a1e6e8780 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
a31c96561e2483946ead064066988a31f3e9e31f assoc_array: trim the final shortcut word using the current chunk end
8d2f3874bde737d05225ad0bc60b748985956d6a netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
6b2d22e11e0dc8403a86cd2cd50519d8435d4cd3 ipv6: introduce dst_rt6_info() helper
bfe947919742aad5497a042bf115fde4a9d26dc8 ipvs: fix the checksum validations
8129e4b7245621954f46e84cd4813b9bc3ad0227 ipvs: fix places with wrong packet offsets
d48d09c2155c5e4ee6c54cf02f9269af962b678a ipvs: do not mangle ICMP replies for non-first fragments
bcec8d697964fec0936a7f5f82277f3630fdc744 netfilter: nft_payload: fix mask build for partial field offload
de9025143f3531056f569d433104491207574333 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
7d76e0819d18c574846f53cd4135c7afd4ee1c03 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
ffc7c839f66c4e98cc77e2f0e94e4f5ec25e6ae8 pinctrl-amd: Don't clear S4 wake bits at probe
fc6784dd873d519bf2dbf7a2c6f3498ecf4658a8 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
38d8df2a94c594f9688f312d823658e1b55a448b scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
8589d143bc412a1a01381b4e5b4fd39381cc14d3 scsi: libsas: Abort all in-flight requests when device is gone
346f1212f01c2cf4f78520540220365f82f9bf41 scsi: libsas: Delete struct scsi_core
d61ab17201c794abf64cf64728d7ae3f7927c408 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
532c65f25fee98ba22d7e84877ce61c217f4aec6 smb: client: fix buffer leaks in SMB1 read and write
86b0f8e34365da4b5faa199f6b47315c89a5a3e7 hwmon: (nct6755) Add support for NCT6799D
9d3a2367a0b75e15cfa29de5a6f62678df4cda6a hwmon: (nct6775) Fix IN scaling factors for 6798/6799
8651fc261d8f11d93669ff406255fa526a259536 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
a460c3305866328e07509c6e695111dbfb76838a hwmon: (nct6775) Add support for 18 IN readings for nct6799
827e0826a1fa58f485c79ac26eec360e290f3d92 hwmon: (nct6775) Additional TEMP registers for nct6799
c53b278eaaa9f9faa13357d124396b3f0600fb2a hwmon: (nct6775) Fix access to temperature configuration registers
f0e46e61a31710ea10fe0c9f0ab0d3c074b23159 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
0db4dea216ee568918cf553ae9ecba90bf1ab7de hwmon: (lm90) Only report alarms if driver is ready
dec1576cde36fe1d1c9c2e99859f0c0ee0bb887c hwmon: (nzxt-smart2) DMA-align output buffer
79cae902f922575cb489917eb44fcf10df16d7c6 net: do not send ICMP/NDISC Redirects when peer allocation fails
5d62bfe8fda4103184bf5154a7a7f85a078732c5 hwmon: (nct6775-core) Prevent access to unsupported weight registers
a51b834566e51983f17599f01ed532e721fdd710 net: bridge: mrp: fix Option TLV length in MRP_Test frames
f6d19d8a6178654d770c73c098936a933333222d forcedeth: fix UAF of txrx_stats in nv_remove
00ed10a15925b8bda38804be834aaff3328232c9 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
f7e9ad2ab61498d49712d435fcf02d1c9a096793 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
1fca5001a29a2b3deff652620f966a9eb8e90a1a hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
cd5cbe6dfd99cacf055906895bd024d45ad6ff04 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
1da2561a9bf36a5669b558e1f0c733287fe7038f hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
ca0651ada0cf0561f0ebcf9b705e625d0d6fe126 hwmon: (adt7470) Use cached PWM frequency value
5b9084b09c0f4b74d275a8ddeb563d24ca3e158b hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
4c3cab547c5f9d9f62f6b611a591ae57c84f21fc hwmon: (adt7470) Fix PWM auto temp state array and bounds check
efc6f4a53b86a3e99dc25d57f881cd0b551be958 powerpc/boot: Fix simpleboot CPU node lookup check
d7a39d0e455fcbc16683470e8a4fcb5d9ed87e54 powerpc/boot: Fix treeboot-currituck CPU node lookup check
7f0678b5c6038a7e31d2ad26a88600f716cbb190 powerpc/boot: Fix treeboot-akebono CPU node lookup check
69643b90289062f91ed5176b425dd50ef7efc471 wifi: mac80211: validate individual TWT params before driver setup
1e4a327b7a6b880afff83c03688e48e3c4769b68 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
0be4008af90931ce60eb6f5899532b5292c0c159 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
939a8955e32efcb7a68fb3f79375c9ca335723b8 net: phylink: put link_gpio if phylink_create fails
de1a15510b8138fc7c7bf0c82b98247f9ec6259e scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
427081649a11b689d7d6aefbd4f70dc1ae77f2a1 scsi: target: Clear cmd_cnt when initial counter enrollment fails
d8d932e3dd738821d95681f51e2d6ac7b739a5cd net: sxgbe: free TX rings on RX allocation failure
99ea7403f8581410127607698ff9daa7d4efff27 net: sxgbe: check descriptor ring allocation failures
ec2e41ab7cee033c142dce39c83e875365ea2036 can: isotp: check register_netdevice_notifier() error in module init
4dce46f52c6b6eda3c9d7f746d63a55508c3903f tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
050b96d4c9fe7e13bd72be7bc6517515674e8a9f octeontx2-pf: Set correct sequence for carrier off and tx queue stop
b35fbeec2744a38c5051f8eb66cd954d47078893 qede: sync udp_tunnel ports outside qede_lock in the recovery path
b841b5f0c305e61754a52c4b3e7057ffcb24b501 ksmbd: return success for deferred final close
4da10154fc5c5c4f4c4ccf662eadbde7dd5dce44 ksmbd: fix use-after-free in __close_file_table_ids()
09986e177ec4d97561788b10723ec0f6127e6b45 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
0744fc83992ab59c7af3696d7207610622024570 af_unix: Give up GC if MSG_PEEK intervened.
b186b6f9bc057e8c563c4daeb631f6f9027cca25 rhashtable: clear stale iter->p on table restart
c305ea6ef7c38b8d9b73760feb22567c842ebf1f pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
f5f0b6965ec1d65f86b9bf67b458f0b98fcf9384 pinctrl: devicetree: don't free uninitialized dev_name on error path
ca20a6549f89fd5d58e7268c67da7a35ebcbf5a4 pinctrl: bm1880: add missing select GENERIC_PINCONF
ce0db6a5f30e5c7839927972430a9be99fe889df mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
f1cc2575b56951393ffcfd26055335763cae1995 mm/hugetlb: fix list corruption in allocate_file_region_entries()
3b8f0a205fc0cbfb326ca5bf9629e6267049943d KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
05fc47441e49bf94832ed53a935c1acc07620061 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
5ed8919ba6337ce916d610c5aedce38029aec7d5 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
ff1358102465b7af4ad9ef735185fae16ca29e9d KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
e2a6d082067d974d339d6f5bc67d813418af06f7 sctp: validate Adaptation Indication parameter length
6dbd2bdf18ffbc3b9f997fa8efc6550f5bcaf1c7 audit: fix potential integer overflow in audit_log_n_string()
dc055b011d645341ce5bdac7edc627d08088f2bf audit: fix potential use-after-free in audit_del_rule()
848e30ca228821cdcf504cc2171e925e1d3c0cbf Bluetooth: HIDP: reject frames without a transaction header
23c2352877ee32d7a5c294d735e68b0dc408db50 Bluetooth: HIDP: validate numbered report payloads
16d6956cb25900d3e56d3184b6332a9e3f546eaf bpf: lwt: Fix dst reference leak on reroute failure
b52c9aa13f52bd41bf16ee960f02c2cf73e5bcca ALSA: 6fire: Fix UAF at error handling during probe
b884b66674d4edd003c1a5c366c159d8ed1884ed ALSA: lx6464es: fix period byte count for 16-bit streams
0ad05fb60f532fe59cc27ca7c12ab4753d7c4409 ALSA: pcm: wake linked drain waiters on unlink
048f5df7e6c20c38dccfc5066ffa4dca013e60ce ASoC: tas2562: fix DVC coefficient write order
6651242dcca4481e1750331422194d159747ca76 ASoC: tas2562: fix broken entries in the volume lookup table
db5bf4a9f7723b268f888cbfa8cbcbd008d48cc2 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
53e1524786bae11380493bc9d7a3360045d63493 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
aa184d7832a3d068656d0715f0740d0615b4c76f ALSA: usb-audio: Clamp frame size in implicit-feedback mode
cac3b4c04055fb3f2ff78f7850a38eb9113f585a dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
887411ed440eff1dc3088f939ed2d12783159ecf e1000: fix memory leak in e1000_probe()
6c11c0dd5f1107148264c0ef0afd2a3206ce6a92 igbvf: Fix leak in TX DMA error cleanup
788f44e30303e1cc75738e34e4d5ab23a57f5939 ipvs: do not propagate one-packet flag to synced conns
94a3f788c57a2b32daea99513795565981e12b24 net/smc: fix socket use-after-free during link group termination
243b3630106cff2ae425b882b99d9bfc979a7936 netfilter: ipset: do not update comments from kernel-side hash adds
238759ee1344afcf33a9ca36468af90549a42426 tipc: avoid use-after-free in poll trace queue dumps
f699c26a13bb483a75f19adb4cb9d9c65b9d8969 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
ca8731ba19c6e6ae1eecd2fc79e485f29184cd7f binfmt_misc: reject a flag character as the field delimiter
ff69670b33b4018274ffe13f7a0f3966a06bea77 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
7899833eb5c98ec6ef0f171a03475043422b90c7 net: bridge: stop fast-leave after deleting a port group
c156a3f897f602ef2343bf1976eaea4b0ae0cb63 net: ipv6: clear suppressed fib6 rule result
11767b6eb2e40f84af2f19e2e0183bad85bbf3b3 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
544fa60bf98af849121670f38385b3995dbfbe95 um: vector: fix use-after-free in vector_mmsg_rx()
5ce67af5b947216176102d517bb25caf2bcf572e vxlan: re-fetch eth header after route_shortcircuit()
232260b34b902c15779d5666c83fa228e23f04bb vxlan: unclone skb head before modifying eth header in route_shortcircuit()
c7dc7a226815e672b4f8ecaedbb0f7a61a85df36 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
357cd5e6d9f9548b708b041c1c9f87a4ef2f2607 vxlan: use pskb_network_may_pull() in route_shortcircuit()
a4a10fd0bd753a9508ca28489ff917cfc2e49a1a ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
7c949aa3dbdbfc32f360108962bbb96254c3fdbc tracing: Check return value of __register_event() in trace_module_add_events()
7ed410661cbc3a3aefdd80f31a47be26cc630c8b tracing/filters: Fix false positive match in regex_match_full()
b93ef67d8eab5c540b3e895fc86c49a1749e4131 selftests/clone3: fix wild pointer access of getline due to missing init
30c6e490fc6d0cd7348247227df6771e2c5e59f7 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
3748e0eb40e4fc17259d0d0712453bf9eda781ae sctp: reject stale cookies with mismatched verification tags
b9a34b8e405bcd8c4843117b387824a9a2e2586d sctp: prevent peer transport count overflow
6beb6c37971ca98a296abea25d93eca1deb9e9c9 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
d6fefec8074a4b9af701a3d38385283283061985 i2c: amd-mp2: Unregister callback on adapter add failure
9f563fba817928ce707ecc1231ed64ac03640712 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
a07c6a35def6ccf38851c48f697ce49daa5b1ae9 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
74482783d52a2b3e3eaa9f7533f83a1888a00d62 power: supply: bq25890: fix the -10 C NTC lookup entry
687681ea2e2f60e7afcfb622b4f7cb00d1c163a8 s390/qeth: Check CAP_NET_ADMIN for private ioctls
c625f58960de565bf89acf25109374ecf55920ed s390/dasd: Fix potential NULL pointer dereference
03f729ce2f93564e47ecc833331c047f652e268d s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
0f62232c8756238a713cc3fe7fdb667843aa0768 s390/zcrypt: Validate length for CCA AES cipher key requests
8a68a6dd1d5a4d2ee75aa8bfc929acbd34a1698d s390/zcrypt: Validate length for CCA ECC private key requests
3180cf75771ba5f1ea5d607f2d2ff4983784f3df phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
b7dc3fe27821427e1277b28e0315ce6a1d127105 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
b775624252cf4053589073c7dab324810cbeb595 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
035ded78e00fef26e0fb3f7d96d22a7f6a6a9baf net: openvswitch: fix potential UAF on meter attach failure
d9583372b061a11d5ffa6a7cd7f3e1f2f77f7a56 net: openvswitch: fix skb leak on flow key update failure during ct
f0ae2c79674cc33ee289df343288ff5452697e1d ice: wait for reset completion in ice_resume()
b681e1f5fe07a3f4e045d23342a7a576b342b0f2 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
fa75222967d2ca108f700d6b7dda2c65cab58f56 i2c: imx: Fix slave registration race and error handling
d3688d52019cccf5fd598b2e835534318ec5b890 i2c: imx: Cancel hrtimer before clearing slave pointer
e85a80a0f8c05cb77a4bbce335da2abc8adce544 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
12e2fd2424e9ea3a2dc6f443a3931ab8de1213ad can: ems_usb: validate CPC message lengths
a0e9f62e33e16e07694581f4bfe79a0536ce2b61 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
8d79bc654b9c03f7fe59b5dcac039fcd1f05fd7b can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
780d915e7d9c813bbaebd67c346fc3771ba18b8c can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
5dbcb20316bd694aca0ce844c4a80a356343eb8b can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
a45a8ecedb6be2063c62fd6fe1a7c4b489f4d802 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
9f7d4e8be5076767ae7ab6f4eb488fa844c6778b can: softing: fw_parse(): validate firmware record spans
8543231aa5ae2aee84e824a46f94a51903e5e706 can: peak_usb: add bounds check for USB channel index
5a3ca5a5118220c187e6fceb7b202f877694410c can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
e0ee4a6da137ac6065e134e9bd918e6390a5dd7b can: peak_usb: validate uCAN receive record lengths
69b45c43480088611e1faf560f6977583c4a244c can: ctucanfd: add missing MODULE_DEVICE_TABLE()
8ffda21656bec26d29eebd420f8f32b4c4ba9e08 can: ctucanfd: use self-test mode for PRESUME_ACK
27e369ccea410be390982570057206178c1dcb49 can: ctucanfd: unmap BAR0 using base address
f50219e836ed96f3692523905a30db449bb6dd8f can: ctucanfd: handle bus error interrupts
b72ebd89f82449160d4377a07767c9d44e77c55a can: ctucanfd: mark error-active controller status valid
b5e5f1d27d9efc4452a997b7db01da495bf3d9cb drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
16e281baa72287c7dfdacc47d9ef636b365c8e92 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
db3f4b5b79d3ef506d3e41070ced8b1c88a8794b drm/vc4: Zero the tile state data array before each BIN job
bd2d3d2f19d7ba4af70966449cd98992908412e8 drm/amdgpu: restore UMD profile pstate after runtime resume
c8a3bf9546bb11b31e50664f67eec3e6400aa8fc drm/amdgpu: cap GTT size to physical RAM on APUs
ead30fe733ffc549d31191f9f74a21d4c8b0b7cc drm/amdkfd: Handle invalid event type in CRIU event restore
35ef2dc716eb4b1bfbcdc1978c6567b19d47d8fa drm/amdkfd: hold event_mutex while checkpointing CRIU events
10fa930fda0fb56518a326154e692ea0818e8d7a drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
b0bdbaaf7af2bc3e5c4bb7b3660d3f90a407e4bc drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
0f010beecaec17737f1a308647669a01e67a94c8 drm/vmwgfx: bound DMA command body size against suffix pointer
dbb9f33ebe33d79e8bcbce7c1fca306bc0ada252 HID: logitech-dj: Fix maxfield check in DJ short report validation
a758a1079177f58d868148036567e54b5d091a08 ata: libahci_platform: Do not set mask_port_map when not needed
732555c2f2d78340befbbafc1bb5c268821b0997 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
d62a141f17f214c1297404e56c886b4ea0627f53 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
0582ef2c3df0710ea5b36bc4b33330009b7b21c0 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
13d655e42909ec7e99f53d3bc9445a127e37b77b net: openvswitch: fix skb leak on flow key update failure during recirculation
62a5c3a1cb06474f76b07617257e440e2193ebab firmware: stratix10-svc: fix memory leaks and list corruption bugs
a644de060fbcc9556016e82191a8cf85a8ac9b73 gpio: pch: use raw_spinlock_t for the register lock
79c27f31917a9b2cad3a548826d6a746523add18 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
625a8b2449bd59daf48f07ef3a7f57e2e8f26f89 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
ff9f0d894067ce5a8bee6e82acd4be871152f6bd Bluetooth: hci_conn: fix potential UAF in create_big_sync
432f1071341e3b3afe0527f81bfd650caca9a7a0 mount: honour SB_NOUSER in the new mount API

--===============2731365675107274353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8c0ecbbdeb7-f538db0e8f85.txt

53966edef46ab7880b81bd651d799b34c6d2af52 netfilter: nf_conntrack_expect: restore helper propagation via expectation
e47b67173760bcea20c1ebc29e0f2f1e8ad9a4ea um: Add os_set_pdeathsig helper function
9de6cde7bf7e0eb7ef003e67c1409bf0c19f0401 um: Set parent death signal for winch thread/process
245431edc6dabbda259094406b72a8cff4cbfbb2 um: Use os_set_pdeathsig helper in winch thread/process
9b8bd1c616d2bfe78205269ab34fb4a4c42b08ac um: Set parent-death signal for ubd io thread/process
24cbf52d11ef2fc12195c1540c9bef9ca0e7e983 um: Set parent-death signal for write_sigio thread/process
f5475017454d8812486e56be4252b49b9108ecf4 um: Set parent death signal for userspace process
cdc43acadc49311398ca234f99a3a8be808f0cfc kunit: tool: Terminate kernel under test on SIGINT
3fbcde2513450d04cd14dd3c5605f8a37d063c8b kunit: tool: skip stty when stdin is not a tty
64963ff6de4ab080d26d2db9bd0c8ebaa9b35212 um: Preserve errno within signal handler
ead0e9c91d6e11cb07c9e7f5744098b0dc95515c netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
f359562d51c635360b1f8d6827e341d8fe5321cd net: airoha: Fix register index for Tx-fwd counter configuration
ef9e9a850beafabfbda5535f566589fb3cdac594 net: mpls: initialize rtm_tos in mpls_getroute()
bf12eb329df7debcebb3cff8fe4d1ca11563a115 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
dcc2c2e1e78cbcabb0057cd0c87cf0567f62cafa HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
6f6bbd94892b1b0231dca3de967f594d84c40e33 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
09e49a86f6170b8372020087a378a09587f0ca40 bpf: Reset register bounds before narrowing retval range in check_mem_access()
175d29d63eac4775c1c7ae0e6785487d2081efcc netconsole: avoid OOB reads, msg is not nul-terminated
76e121c032395d7ec52b4fc3b7037bdbce7927c3 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
c2b5ba10f18440a2ab0854452cda9aaf28c85b52 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
9a64a8aa48818b0f62186aeebed4be25cd1e6a41 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
ccff6b32cf01a70788c898912a7bf5ec88aadde5 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
cd3125300de12b76ce948a7e122c3d9c2e17ecbc dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
0be54bb7c3bf6f30d1d4a47b1adbccc769acef4d gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
2c8de0fb3e399e49325db0501658e1b4412b3543 ata: sata_mv: accept 1 or 2 resources in platform probe
2c88bbfed11d76aba0f8babc537a263a3ce70682 ata: libahci_platform: support non-consecutive port numbers
372740323f5997d2950ea80746e04fbf7e08f6a7 ahci: Introduce ahci_ignore_port() helper
2503d38ced6a32ebc4d0c7770ee4b3043d05e81c ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
85a69f0970bfbf89e6956c238492703486b95632 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
09c60cf59d9009b02332a9ab87ee6c5ee5410e2d ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
14ca1ab88ce4fc2833a4b727ab9c9079298207de of: reserved_mem: Add code to dynamically allocate reserved_mem array
640638261f020e76eb412bd8c4d21075d348cc69 of: reserved_mem: prevent OOB when too many dynamic regions are defined
7926b5efd7deb785866d4be0414e9eb62b46cda0 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
7305c9d8b7f127f35efd85f0c4799a9be5dfab62 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
022dae5ba22a864166d069ef78206946114d2878 phy-zynqmp: Postpone getting clock rate until actually needed
9893c49ace6bfcfbc81643060fa09229e9116637 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
0c802d6e09026025dcb0376d49c7aacc02cf0227 phy: zynqmp: fix runtime PM leak on probe allocation failure
23cb948993334b6e53e3c14a4f3d91d4906ce2e0 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
7611d76f39581cb33444f82bcb84b7930530404d drm/mediatek: Check CRTC state before freeing
65418fbc767b8d2ada1b14b65ff84090a047c3ed Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
80a36687e434d05089d29fcc3c158e7daa1b966d KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
231741745a57733f1439f0c3f6514badb9064d7e keys: fix out-of-bounds read in keyring_get_key_chunk()
7dad797dd2413506141b94f7c9f4281215b44585 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
a91f2e471ddc9edab0c29864bc99a62cc6ed5a11 assoc_array: trim the final shortcut word using the current chunk end
5de0fc57684c659c3cc039f6f9926b85df269f37 netfilter: nf_tables: make nft_object rhltable per table
ba7dd9c5d8b8fb191a543aee38a636a4ad6bb629 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
37d9b1f478ea72c29d734590ef88033800ac7936 ipvs: fix the checksum validations
d91ad2a430a176b6a7b4400ca20f63b209eb9955 ipvs: fix places with wrong packet offsets
0c9a6c3ae266357a9ba466cdf482a19bbd302c1c ipvs: do not mangle ICMP replies for non-first fragments
8b4b1fb75d75a0612204b50d52d1550697120a1e netfilter: nft_payload: fix mask build for partial field offload
bc71e7033c90eac978326d10ac9b5765af834df3 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
19faef6f5b65a978f83e3f93bfbe101bf9f0904b rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
a37d3f69ca42c16c49a75fd2190d329e5a88ab67 pinctrl-amd: Don't clear S4 wake bits at probe
583756a2ed74940598332bf13129cfe28c50078e scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
15944f1238a89608ca209d7111b27537467bb88e scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
4a3dc950e24ee726bd8bbbc496e877af53b9f199 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
7308b8bff6e358ec3ae8d1b4caecda6ff2ec4c58 smb: client: fix buffer leaks in SMB1 read and write
3cf3dfe936a5017d68ee40448027d553d2b2235e spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
7e42c4ac3a28981734fced119ba6a8ecc06428c9 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
2fc670c2bb67bb2150a6ed7bc997f7db1026874c hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
6e69365663f4803a4659fc9a121034972c25e504 hwmon: (ina2xx) Add support for has_alerts configuration flag
2305eadfb83c752d5d4c2214eb236b5a455902e0 hwmon: (ina2xx) Add support for INA260
d06b1252798140e639cd2adb6fb7d27ba2bd260d hwmon: (ina226) Add support for SY24655
0092bb43083d7ae2b72daa1c821bd4cf5afb8fd8 hwmon: (ina2xx) Make it easier to add more devices
577f17ce10e8018646c9142bcb5f04bd7ad35d28 hwmon: (ina2xx) Add support for INA234
8ee219d54a85f9e7d1aaeb25e7df043e46ac12d5 hwmon: (ina2xx) Shift INA234 shunt and current registers
8f50cedec65112a74802068e5523311e34de1704 hwmon: (ina2xx) Fix various overflow issues
323662886075ac51943d314340dcbff5d13ac11c hwmon: (ltc4282) Fix reading the minimum alarm voltage
a947a5ce5b25c7843ef39d7cb06e86b4287986a8 hwmon: (sht3x) Fix unaligned accesses
518c9b23afa9236a600a5075269a35fd94c34e6a hwmon: (lm90) Only report alarms if driver is ready
040927a45809e73ee66ff7ebeb0902a3c136138e hwmon: (nzxt-smart2) DMA-align output buffer
f55c20d30f8187c20c493f1d504f8a879315b24e net: do not send ICMP/NDISC Redirects when peer allocation fails
6e985532da2e016ee385bf70815e8e07d3568497 hwmon: (nct6775-core) Prevent access to unsupported weight registers
3271594a78cbf54a6e9b65e7f6735adf404edd01 net: bridge: mrp: fix Option TLV length in MRP_Test frames
b6271c25d7fb4b87891164d098bf2a0ade72d4cf forcedeth: fix UAF of txrx_stats in nv_remove
d8920832b9b82a3130347213c5c1380a6f04915a hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
e0ee724f127976909c8d3d67ee07c684342029ac hwmon: (adt7470) Fix cache updated before hardware write on I2C error
98af13d9c7af3906da2217c56db493414a9bdf05 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
88ed99e900f9ef2d8b8af925ba1f37b64a1d7678 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
8a86f0986d20d1bb85c9c908fab629451d1ca78f hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
f594783100c205b20ad149de299168d028e5bdaf hwmon: (adt7470) Use cached PWM frequency value
fca8519f7c4c75d207bdb8fec0523b5fe4ce9d69 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
05e2aecf9d7cce7a1b9b1ffec33b5029f2f95b1f hwmon: (adt7470) Fix PWM auto temp state array and bounds check
4b1ef9275d948ad5e1c4723cc3f59deedc254807 rtase: fix double free of multi-frag skb on DMA map failure
9f4e9e89ea40aaa80a04fdfd3b41e45e02dbcf31 powerpc/boot: Fix simpleboot CPU node lookup check
68da4d284ed1fe686d169d269b0d7fecfca8283b powerpc/boot: Fix treeboot-currituck CPU node lookup check
6f49bcc27ffe4c7ca1ad743ee1fc6925bd6979c6 powerpc/boot: Fix treeboot-akebono CPU node lookup check
03c7d8f22a766e52e01d85311fc27d98d7db828f net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
e67fb5a2000e8a7948be9b0a7ba8ffec0cdc4079 wifi: mac80211: validate individual TWT params before driver setup
0c33f1cc6a118c6e9aaa86334bf5b3d0fd3837bc net: ethernet: mtk_eth_soc: support named IRQs
64c9b01453f85d6b150e1b6d68901b9ab98d024a net: ethernet: mtk_eth_soc: add consts for irq index
243a8f14612aa56062f5b8ab94bc22b212fda5b2 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
017cd1456dd476b0e3568b8240df92602402c738 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
4268d4ce17a6e82a8bbe0aeaa00f924746c7c754 idpf: adjust TxQ ring count minimum
f0fc80f82d9fb037ed64d08e913eca3e345fbcd9 idpf: Fix mailbox IRQ name leak on request failure
5a197da8aaf2140a552964daf3d55f26487313e8 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
16d1c9911f9e435a95c82632edb3f73ccb790e06 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
f4c49f7a87adab381bf395f9e353a6bff6947b2b Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
b64753a71001ab99b3fa61ed0fb36b4dc08345de Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
971f54dcecbbe5f0999edf51a5a4f98b4b47148a Bluetooth: ISO: fix leaking sk after socket release
e2358881fb69a345176e68d8e0a40d06a9f47c51 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
0a9ff8b3d4f08a37f54b1ae6222223215189dfb7 Bluetooth: btintel: Validate length before parsing diagnostics TLV
1148988f9711557999121081ae7978039c4627ae Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
989427b74061ea141cc60e26a7e1d3a344ab1e5c Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
f0ba4d9cebbbff65d22bcb1d9cee28b4f4d3df7f Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
8175548744011877c949d26a8e980bfbf04a12de net: phylink: put link_gpio if phylink_create fails
0df61b5cd01df8f18f76062fbf84e67f56f05033 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
f5102c11f70e197de3edb7cd007f0e7abf3cc6e5 scsi: ufs: core: Cancel RTC work in active-active suspend
65ba6eedf85cce96025b86f0ce6ce30a9eeac450 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
d6bdcc8e8a03f7d7aa4efd4b500b087178676d40 scsi: target: Clear cmd_cnt when initial counter enrollment fails
02dbfc90a5964ab7b0a337da9cb2efb0d7feb5dc net: sxgbe: free TX rings on RX allocation failure
8fd6d65389c102891c7791b1aba23b4d39eb9c5b net: sxgbe: check descriptor ring allocation failures
294eeaef2825612ba690eb48c37f0b7eed8c883c can: isotp: check register_netdevice_notifier() error in module init
07113a3effe1c6fd903f2cda1158daf21ff7a21c tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
7c2809da754ee9c67fef5d1b8f445e7af805ddad tracing: Remove TRACE_EVENT_FL_FILTERED logic
d1132b0becc627c88202b26e573630669819fb31 tracing/mmiotrace: Remove reference to unused per CPU data pointer
6375a9870aa303e7c3113c2a146ef5c39daeee93 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
81b282776a9552270ab7e4463167b3a5df5fd062 accel/qaic: use sizeof(*trans_hdr) for transaction length check
e40cf3802da7c58ffa1cc8e683570a679b700351 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
3abe019246d9ace2f8fc958e950565cf01f733ab net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
700720028f3f1914e04273ac28409b45cab4eb60 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
737c128df067ab47f0962ad04bed2f377b1bedb6 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
2ebf0e82c67fbd0707caae8b8ddcbbdfb719d146 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
53f8a5c2cb98dbf232a51b6db58e77247bce2831 sched/deadline: Use revised wakeup rule only for running dl_server
4791256bb428aa6fa517e07e7124f9679a93d9f6 qede: sync udp_tunnel ports outside qede_lock in the recovery path
e5a22d8e1200a81720be7dfadf06d258af197318 ksmbd: return success for deferred final close
ceb4b7793cc90062fde32511be0343f22f3836e2 ksmbd: fix use-after-free in __close_file_table_ids()
5e37d9e4dc95ea4ffcadce9f92bb66c1b7d0aebe rhashtable: clear stale iter->p on table restart
71aefe64b496959f13b28f3e0ad8dc20813756a6 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
0ccf7429cbaf4d259c27ff9deb46892a329eabb1 pinctrl: devicetree: don't free uninitialized dev_name on error path
e3fd5ce5e0331c2f0368f3f1cf6cb789f310f974 erofs: cap LZMA stream pool size
9ac230a464c48b705441da25eea14844bef55db4 pinctrl: bm1880: add missing select GENERIC_PINCONF
7779ba9adf8a1a6c460f85b3a662379a704c581f fortify: Disable -Wstringop-overread in tests
7998d700cb851006ed302ff6afab2b4bc4a7cb19 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
43b33f86bf4a93fecd41f5fe9f2b42e86a1f9955 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
fefa5fad0ee6da91fbb627902a59df082c63fe37 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
5e49b3609b7f3cc0fdeff2ec20b4f470028a7740 mm/hugetlb: fix list corruption in allocate_file_region_entries()
e7a0064ca6570403cd2a115dbe22d2ee8e57f1bb mm/vmstat: fold stranded per-cpu node stats when a node comes online
e634675d4a92f92f6ec88b6896c021ad993817af tracing/probes: Reject $arg0 in meta argument expansion
fc7cca3752be82ade2a3853d3b3ac54c734fbc6d KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
ab84d3c045a032f9bc9c869b744bd1ec662a73f7 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
b16527eb27b78bbd760e284140e1cd3915f497b0 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
91db0658ed39d81d53745e1b83bdbdb63dab451c KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
4db75ef70b669f265fd24542c94196bb9f85ee6f sctp: validate Adaptation Indication parameter length
ca62a5cae602a9010a752a5c0a010d8180d4828d audit: fix potential integer overflow in audit_log_n_string()
9a9024817e4258631ad724e4581396911685d20d audit: fix potential use-after-free in audit_del_rule()
f5ed6774a8e835ab34cdfdb4775a18232736affa Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
4561eac30aad7bb89502d87e5cbb4d8a06772413 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
23522d96fbb0a18c243b8c12c2d2b7a67a0d814f Bluetooth: mgmt: fix pending command UAF in EIR updates
5e871337314e3945a3da3d17008be357c7115890 Bluetooth: mgmt: fix UAF in pair command cancellation
fdf5c234c3c0ca6477287162e5f3c977c764bedc Bluetooth: hci_sync: Fix advertising data UAFs
a1d186f26001a0e9a5ddcf3d2bcf42bdf5b7a8fe Bluetooth: HIDP: reject frames without a transaction header
852581ab3c1c624854ad1221df51e9ed24fb3b65 Bluetooth: HIDP: validate numbered report payloads
8920e7b36abdecdc81b14d8ba2be547ecede1dca bpf: lwt: Fix dst reference leak on reroute failure
73f777ba1d017895aecdf83feffd2268aab2b7e2 ALSA: 6fire: Fix UAF at error handling during probe
304d6a59a82b1275099310857cb40526b7599480 ALSA: lx6464es: fix period byte count for 16-bit streams
9a6716242213b07ebc491b841f4fde41bf0b7a50 ALSA: pcm: wake linked drain waiters on unlink
c4547e237f741685a8699fb7bb3634b2eedd77fa ALSA: seq: Fix division by zero in initialize_timer()
1010e24af6d9424625e60c2d2bce09bd782722db ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
e48d23d22849add2ef95602b980691a9bd037cae ALSA: ump: fix double free of out_cvts on rawmidi error
aa059bbd50629d066d73a1be74c0988bfefcd8e0 ASoC: tas2562: fix DVC coefficient write order
e6e0a3099b498d0653282558b7d85ba9df133310 ASoC: tas2562: fix broken entries in the volume lookup table
de57277b8dc1b3d62e3ce27103cd84274513e5a5 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
7733bc9d0462a774c8e1b78fd8f4393576587118 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
6225efd588333e9387348d828bf5ea01a38c056a ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
6a6290d684d58ce9350666ed5341e8a1fb67634a ALSA: usb-audio: fix stack info leak in RME Digiface status
6e8647b6ef571c9e912c935a506de4e609505723 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
083c9dffeb64086d8a9b3b9bf2760039d618214f ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
c6d5fd2133db1d2a6de9fbe1d95db134b786dc5f ALSA: usb-audio: Clamp frame size in implicit-feedback mode
cfa8db7eeafd1f2c09aaa3eff765d0242ce1ec03 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
5956b21c2150772732f643ea75701b753a917e64 e1000: fix memory leak in e1000_probe()
c7bb99d82df26cd699d5b4883b4233fb471bf72d igbvf: Fix leak in TX DMA error cleanup
1edeb523295a4adc9319d07ac43a34478b844649 ipvs: do not propagate one-packet flag to synced conns
a6b87bdc4ed0b2a494b2b388d1170da16066e2b5 net/smc: fix socket use-after-free during link group termination
d612d239ead1835fee850c92e8cc1ebb6a35d113 netfilter: ipset: do not update comments from kernel-side hash adds
8ba5125a49c111e2e708acf1746ddc3159d74c6c tipc: avoid use-after-free in poll trace queue dumps
3b435e7f833190181fe4bf7f77017026098094dd wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
14e19bbd23daf9b6b56ca29e4d8c1a30dbf27441 binfmt_misc: reject a flag character as the field delimiter
f7c1694136d762a0c1652b1279b2b156dfbd4264 binfmt_misc: don't let an 'F' entry pin its own instance
fd37f7f97f111d659b87048e27c7affd57504935 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
f889df1eeef3c726d563cb51e17ab0edfa087d2e mm: memcg: initialize *locked in memcg1_oom_prepare() stub
cf90046bdc123b5a9ac63da033f4f02f371d6f3a net: bridge: stop fast-leave after deleting a port group
a4fd231b8ab7cf979d428004cacd1a2a1bc71eda net: ipv6: clear suppressed fib6 rule result
4ebed4d4d87c383214fda94d1c4cbfd2e279ed1e powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
64c9ed0b5e7343cb0f1b228b91432a0ee202a5bb um: vector: fix use-after-free in vector_mmsg_rx()
b88b8e58f84c8f568b7fda9281057f737b08a028 veth: convert frag_list skbs before running XDP
9ae138b7cee512a98392f11f976b5e4cd0606f99 vxlan: re-fetch eth header after route_shortcircuit()
b5c42f8bbce992b2c8f6e33cc8a7c5c370a591f4 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
7171766c232c58645bc906793037b0c504d496e3 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
2b44b5abc6167b1a337b14bbfb869db529e4ec54 vxlan: use pskb_network_may_pull() in route_shortcircuit()
4564fb40aef9826ef61fc15af429cf4c562137b9 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
f16c9cd9aa58e5a9f0d34ccebb52afd53c170426 tracing: Check return value of __register_event() in trace_module_add_events()
21104a5eff6e32fafd56d2050255e676d84297ec tracing/filters: Fix false positive match in regex_match_full()
1a66c04bfbacb8b5d390be9a4aa8cea623766680 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
41f689a37c74782183e000aab7fbea4fa533ff82 selftests/mm: fix potential wild pointer access of getline due to missing init
60cffbb880b10eb20805a82470eebb3de65ffe99 selftests/clone3: fix wild pointer access of getline due to missing init
0d673b473ab142e8341a134e537e8e47b9e6b7f3 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
e928d71488c87d5b2d0ad9728a2b6ec2034fecb4 sctp: reject stale cookies with mismatched verification tags
73c69f48083b4592668e721c1e29234f273d8de6 sctp: prevent peer transport count overflow
460a95d8cf80c83c2c2c00e902901eded5cb1f60 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
689187ffe5ba7e0b5ba6a92c3ea52ccfe98bd97e hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
1274e23b1b6bafba496abf861af91929d59e1be6 i2c: amd-mp2: Unregister callback on adapter add failure
bc0c65a342c5191b5c1a18d1682a3026c8c63f4f gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
15b10916111f6770d78f39bd363ed98b2d5176e0 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
2b85ceeb31942bf5d7fcaa819dfe24d7643d2b80 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
610a42d70f68524ce917f3fab5247630d2c3212d power: supply: bq25890: fix the -10 C NTC lookup entry
4ee67ff986e036697e13246256e37a8b7cf20edc power: supply: max17040: handle missing status supplier
706aeae72c4a937b7a922d17e45635cae76e6c48 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
3bd33ee2c39ced4a9962d57826a761bfca0e087f s390/qeth: Check CAP_NET_ADMIN for private ioctls
a4856a75aedc22e716c6ee3d8ad4226983319c64 s390/dasd: Fix potential NULL pointer dereference
185dc414b482f24b02249486268cf2e5d2534c21 s390/dasd: Fix undersized format-check buffer
999a592ff02c9bbb102d4a24f14a5efb43ee05d5 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
5db2eafd6e27c123708075845b431be626b09661 s390/zcrypt: Validate length for CCA AES cipher key requests
d420c2e7fda3569e4b5df05b848977fbae802046 s390/zcrypt: Validate length for CCA ECC private key requests
f1221aaed93e18352deeb8db60de75fbb1f41b4d phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
bafabc81542fdfb9aca9708e48ddf132e99ac538 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
ec2b1982716085933c52fdf2f7cb2e1166325a84 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
36bc2a1503e6eefc85bde762a500ec2b3b2d989d net: openvswitch: fix potential UAF on meter attach failure
1f601bdcf556c76abd6ea8e53dd8dbb77b7a71c1 net: openvswitch: fix skb leak on flow key update failure during recirculation
58d033d16a58c01d94e21b28c4268d96b4948a54 net: openvswitch: fix skb leak on flow key update failure during ct
8734816058fa9342074eeaf6e6c4814af8f3370f ice: wait for reset completion in ice_resume()
fe641a158d15662f84cce38f8975b799a0f91d82 ice: fix memory leak in ice_lbtest_prepare_rings()
07aa9ffca7c0e815309a260b27015d2792e56d47 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
93f726a897d7f645141c33f444cbbc3004cbd82e i2c: iproc: reset bus after timeout if START_BUSY is stuck
dd69592ea0813591a50eb0d25d84c9f0db2aeb39 i2c: imx: Fix slave registration race and error handling
da3afbaafe39867bd3632bf187953b41be3ec6da i2c: imx: Cancel hrtimer before clearing slave pointer
1ea9d5fee01b43bd9fc0460763f0f3d427fe0984 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
3bfe7cc80b9ca843d260bedef3526d3db4d1e7a0 can: ems_usb: validate CPC message lengths
d954c58fd4d9310b68c6f88ca3372ca3a7f1ffea can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
2db6d05df03669d2c5e64d0b85a38da7b80ca042 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
8617be9c24ef1535a0c12fe011cfe8afcdab411c can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
60ffa2e6ca5d4fd6f2f1837f658f89a8799a54e9 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
ce142db782d429b065deba839de89ead5f7b89f7 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
56e71969767fd592521c79606715387a549268e9 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
d38ea5add04a2c4a5624fa093832ec115e8226d1 can: softing: fw_parse(): validate firmware record spans
3454b0d3cf47d6b24d79f0ccf24c9841a18a68c3 can: peak_usb: add bounds check for USB channel index
c89d1594825ebfecb122ebba47a398ad012ec785 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
99d8ac47fde22c427c5e2c5bb8a0305fda218e8a can: peak_usb: validate uCAN receive record lengths
c1a492f235528ba90244effaccf042cb684ee11f can: ctucanfd: add missing MODULE_DEVICE_TABLE()
74ca782a21b9b22de58fc1bd8bbe9a2a0ec8dd29 can: ctucanfd: use self-test mode for PRESUME_ACK
5a36c68f369aa345b088e1fb233f7633c863860d can: ctucanfd: unmap BAR0 using base address
fd3afbcce8620dd823d60b55154699b285c9dccf can: ctucanfd: handle bus error interrupts
121099ef649d960a41a430d9682095e4aed673c6 can: ctucanfd: mark error-active controller status valid
af0eba75499591b39b3d322b899efaa4f9328a28 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
30730ca524c452fd871339267e8b2c78bcb10540 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
e469bfd26e8491e8aeb5fe6cd66d9e0f2f597def drm/vc4: Zero the tile state data array before each BIN job
a864daf244d209e318a95952c8b8eec31210e021 drm/panthor: reject firmware sections with oversized data
a0f015ba5962ec30b2245295228e1165db044a8d drm/panthor: validate firmware interface structure sizes
a0cb21bdaf2fdc8cf510c43b55ead594cdc33e0a drm/mediatek: ovl_adaptor: balance component registrations
7df6a7056de99c9cfdabd6c7b8bd0e2d9e8ee1bb drm/amdgpu: restore UMD profile pstate after runtime resume
59e04cde74a1d72711537af7cf308c7e30a1aa7c drm/amdgpu: cap GTT size to physical RAM on APUs
dc8c911bd72359f3035584629098bcdb87aae3d9 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
f34baaf71dc1f76eb91a8690c1baa372a945d2f4 drm/amd/display: use proper context for logging
3c6b130eee4bc004299486c5773dd1855b1f7890 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
0eb8077d207d2ede66833fbae91b8644e6450861 drm/amdkfd: fix QID bit leak in pqm_create_queue()
e714663fe8c817147c058047bd517380ffd2282c drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
281ec6c2e614472cc51b4bb65ad54ffed19e6fd4 drm/amdkfd: Handle invalid event type in CRIU event restore
ffee116819f344549a589e7f853e6ccdd05f666a drm/amdkfd: hold event_mutex while checkpointing CRIU events
2a8f2b61f02271facdd2a0817a584f60eda57453 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
191b31a77806c83e8c010f3edc55f3f153073b45 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
1033bd61ba1434862a929ff61e3d380e832a3de9 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
a15687139db32fbefc901a4ad50692ea9c53da2d drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
f8ac703aeba915cfbde9928e222fb7f05604b826 drm/vmwgfx: bound DMA command body size against suffix pointer
c2fc62e5c2bd2cf04463264c1dc68c67eef9324c drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
f9a62eb0aa23a036d27b6cf5a0e9d3df7c2f0ccb drm/vmwgfx: use check_add_overflow for shader size+offset bound
f52487d3f45ff9757c5ecc9f5ce684d6987f7040 drm/vmwgfx: validate external BO copy bounds for both stride paths
265ebee3623b95aa34a61ff23c17d318bb89a117 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
2e16d66a59a8b0a8941cb4afe6aa492b17843cf0 HID: logitech-dj: Fix maxfield check in DJ short report validation
28e2cffa6572377978f059ce696028fd97e19bd3 ata: libahci_platform: Do not set mask_port_map when not needed
59bf0b7bc0e67f25b24feb41a83733567079842f ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
aacc75f87fdbbd887d1dbe732593faf5fd48d52d of: reserved_mem: avoid post-init UAF when alloc_reserved_mem_array() fails
d47d3daf3ae5fd267e2d293eccebd075615eda4e Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
eb85ae6a2d5b02945e3b557da949756add88abe0 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
e2f06c80662d01f25d129855fa4e0ce8f2565418 drm/xe: Introduce xe_gt_dbg_printer()
4ce39374154cb594511e92f8c6f95e69bd03b3a1 drm/xe: Apply whitelist to engine save-restore
ab4679f7824de5ef24e151c013b0c98368923d13 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
859bc9344622034625b76c99def64ff4ffd3a430 drm/xe/rtp: Maintain OA whitelists separately
11bd6ba12fdb8af3c8974b00cf6fa68f035e458b drm/xe/rtp: Keep track of non-OA nonpriv slots
5219adc3f53a533ec20d50dcbd6d8f055c097cdb drm/xe/rtp: Generalize whitelist_apply_to_hwe
0d788d2306f930e499c3e3d47653ff35dc30fcf0 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
33b618b6b73bda33fb413b2c1c5412338508a462 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
24c2563ef25937eaa0b2ea41dc1c4c4bb7f74581 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
43efafa7da520709da7a40c5f09cd95e0cb47104 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
69227e3644025ee5131acace09b65c0907cb9996 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
d5ab8d1ea154e6a4633c45f781bb850a3672c333 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
7d6e224ed6e1ff48938803b3e2cddd29b0aa0878 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
792885e61a5dfda35e9996e02f57ea14a32facfd mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
bab8355f09e91f194e859bf227aceb2fda6cb773 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
2f6d645cb0d1f42d32fbdab2a434dd494a954a5b mm/slab: prevent unbounded recursion in free path with new kmalloc type
cc9d325ec0974f5bb461fc7050426165cd7068e2 gpio: pch: use raw_spinlock_t for the register lock
9e9bfd565eb1b0b2ca885eb67010da8f3baeedad usb: gadget: f_tcm: synchronize delayed set_alt with teardown
01bff7630f1cbc3f1d96c9aa8ebc28e81093ac2d usb: typec: ucsi: split connector lock classes
cb3f0eef47f206b445eef9bd013d80cf4f4738bf usb: typec: ucsi: Fix race condition and ordering in port unregistration
0374b8508859cd4bcf79596ca42b14de18256b6d media: i2c: imx219: Rename VTS to FRM_LENGTH
70cbf1705936950f141b23552f14d754157393eb media: imx219: Fix maximum frame length in lines
311040c3fff0ac7a8d59a479c295885b1b6b5bc2 media: chips-media: wave5: Support CBP profile
55bcdbb88b5b6fefc9f5a6407ec46d7623e2bd5a media: uapi: rkisp: Correct name version enum
aaf4d9062a3ae9388be78f9a4eec0db440afd4d8 wifi: brcmfmac: drain bus_reset work on device removal
8d78095400a85209b036a624061f0b5a80499957 wifi: ath6kl: fix use-after-free in aggr_reset_state()
10ad33e5754b998010abb00b05e7ee532e5ce611 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
f7473fc37a0a5b222d290dcca8e7ec83adf6c1a4 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
2622363e75bc720f19b72993ebe0edbb29e67c22 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
050e13b2dbd2020953bdec67c8d2a276602ec7c5 mptcp: pm: avoid code duplication to lookup endp
9e8a0ad8eeaea346022d87d43060d92450854500 mptcp: add mptcp_userspace_pm_lookup_addr helper
f43f8a3e6cdbc6c71f0dd80e059cf35de3014bd5 mptcp: pm: use addr entry for get_local_id
1f05e17d6b3fa6437480176468b13753f31039cf mptcp: pm: userspace: fix use-after-free in get_local_id
150b3e38441b4ace7d6cd686ebca4c0efc984d9f kmemleak: iommu/iova: fix transient kmemleak false positive
5aad9785b8c2a2db429af17c9aec0ec67703c8ff mm/kmemleak: fix checksum computation for per-cpu objects
48f7dcf25a394f3e57165f8b0b09b0deb78a2175 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
058518894e75531fd3aa7b8d56af89132ecbb595 drm/amdgpu: Fix context pstate override handling
218ea540f2524ea65769fdffa39ca5dcbde1fbe6 drm/sched: Store the drm client_id in drm_sched_fence
d708e277557946b38342b392e155df44c804ebe1 drm/amdgpu: give each kernel job a unique id
e9f7748ca522003f1d95b0b266f2113f060006d5 drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
9c4219fa0eaa5952b9c5ced080a241eee0d38d5c drm/fb-helper: Allocate and release fb_info in single place
f5e391d1bf7681ebd066a37f2f700a759bb91c4d drm/tegra: fbdev: Remove offset into framebuffer memory
e95f6aabc1eaacd7b7cbaa80ea13f0c07e55380a drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
8f6ffb09f6eb97b7a96f9c93ec5858ea2a895fb8 drm/xe: Wait on external BO kernel fences in exec IOCTL
dbaac8eb1e65f0bf2037cf45f1e1ec9fb477f3eb drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
7f5d678cfa6d8e110b4cc88b947e40f064ec9742 drm/i915/vrr: require valid min/max vfreq for VRR
815b2fa8e454b55ec8c616a6dc4d15fb426eff4c drm/xe: Rename ___xe_bo_create_locked()
b2a9ab8b2376b65462ef6bf133e44113696102bf drm/xe: Hold a dma-buf reference for imported BOs
61ecbdce83b47551145db7e314a376daf2316a7e drm/i915/hdcp: Move to using intel_display in intel_hdcp
fd7ccfc0c652f506fcccdea5c11e8eeb8268eb8a drm/i915/hdcp: require monotonically increasing seq_num_v
e1656ebff9769bbd15bd62bb22756bb009c54adc drm/i915/hdcp: Skip inactive MST connectors when building stream list
3b1a3295a450635bcee048d259d91857c81bb7b2 drm/i915/hdcp: check streams[] bounds before overflow
4c2c630720772611b6221a7745adad48aa5387e8 drm/xe: Stub out new pagefault layer
c65b5098573fb55359c4c901cacd6d90106ed2e8 drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
8750ff6a5c5e3c4c4945df19da489f96bfedc5e7 rxrpc: Generate rtt_min
ec1f457231983a82820ccc198d93a48ff99bfb7d rxrpc: Adjust the rxrpc_rtt_rx tracepoint
28ca0bb514f1b17e38d1d3c60d37ec48b102f411 rxrpc: Fix the calculation and use of RTO
a2f1626f7f87a0b2d47b1070920bd1e713574cfc rxrpc: Manage RTT per-call rather than per-peer
2e9c894b5ed6158e032d9cca43150d878f3323cd rxrpc: Fix irq-disabled in local_bh_enable()
4c1315e823afbdd1613b5c0ade12d442e3c2a801 can: use skb hash instead of private variable in headroom
f6c8aed0b60853e88f1cfa488ea9a120d70ad3aa can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
1ff1237550a332b015038aeba318b7bfbfec0f94 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
936bdcd4f99972680b63f29819c3a9a668584fec drm/fb-helper: Fix a locking bug in an error path
91209c2c2bc5f045b702463e85b8b9f7622cb455 drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info
f538db0e8f857cb7409741b694145de049d4b149 mount: honour SB_NOUSER in the new mount API

--===============2731365675107274353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-397e07c4fe75-3f099a091b25.txt

0c56cf264f39b42598b1d0ac00dc15dc41686ce1 netfilter: nf_conntrack_expect: restore helper propagation via expectation
335d0dc1b746171ee2fda7cf20bc337875936f70 kunit: tool: skip stty when stdin is not a tty
a8e43e3b9a49c5ddc4d81ba9d4dcbe3858f3e647 kunit: tool: Terminate kernel under test on SIGINT
f38ce4d4e4f03737dd38eb517d12d91d35687953 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
8f4f7678c554ceadaaa2f69b14c0405cb126a88d net: mpls: initialize rtm_tos in mpls_getroute()
61ba86fd930cf6a4adc454adeb4d8ad9a8314948 drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
0d349b47e1b756d3916711ba06fca1e9d134b1e9 ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
b10b869b8dbd56ff056fff7ddd3beb06a3f79ddd HID: logitech-dj: Standardise hid_report_enum variable nomenclature
fa2cb131533fe01815a4e669a6fa92cba1b7e475 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
d5c0c9e2cf7cae429258e819f17ec6ffc04170dc HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
4e591e9dc2624aab76a824ed9f1dddd90396bf8c lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
b2e25ee82a04360e6de37c9df2a3c0601973a5a6 mm/slab: prevent unbounded recursion in free path with new kmalloc type
f5d90b55e58fe42d919734557245a8a8ea3473e4 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
051d942e3cad8f8ffb518ed22bf1a2d96ae7f1c6 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
480ad60d6e2a4ddc2e287dc5996cccd38a8c073c pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
b789fa2c53160b2d9b90e6608f49e54fc6a43759 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
d732124e59de640a4aebc2988160b18be7a288e1 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
b6c0d7befc5bf300426e56029c1c672fdca53e69 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
97d516228109f461c7deae63e31d1971563103a8 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
0cc46cc221e697bd077af0ac7204b35f5cde96d0 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
dfa05084dbd585eb939f536b3179089c9e2f6a4d selftests/seccomp: Fix pointer type mismatch build error
0c3504402b818213bba5942ddb7101ce27cb9b77 ata: sata_mv: accept 1 or 2 resources in platform probe
94ac10a21c1efc17248de20a73d0f53adf778b62 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
8d88b8a85bc997518442bd45d1e76b27f1399058 phy: qcom: m31-eusb2: Fix return value of init call
ee159a2c8ba894735c1a6bfb0788dc3e88503126 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
d9871f2c7ab3a50f04e7427e245d956374d37e27 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
c4a3455e1d50a3ffa4ef711d180a62b8d6473372 of: reserved_mem: prevent OOB when too many dynamic regions are defined
726856318304dd4f84c3e9d79247ab20f0774c16 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
cca349e4c69b3d3c260fb11722f5ebdef5d13468 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
3434a4cc0aef497fa93fdcfdc5a06f709454ab7b btrfs: zoned: reset meta_write_pointer on zone reset
5516fee6d62cde350c8f751274e959770b974849 btrfs: raid56: fix an incorrect csum skip during scrub
7300666e92e9a008b7cd94ff6138024e7fbc78da phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
dead94532cacf5972935a7bd57be23a726374dd4 phy: zynqmp: fix runtime PM leak on probe allocation failure
7f14ba7dfff58c4c5512a8ade972d9a6132133d6 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
56ee076e9be29235be827ee06b416bc19c4d4a42 drm/mediatek: Check CRTC state before freeing
4cb90d9dfe1c2e2c5855f57d05d1b8cc940b88a3 arch/x86: mshyperv: Discover Confidential VMBus availability
a45ec410c85ed3ca93113bc8572693183165898b Drivers: hv: Rename fields for SynIC message and event pages
9d2d3de0dac2064d96f1056fa669dd4330cade44 Drivers: hv: Allocate the paravisor SynIC pages when required
c9a0925deb1e27edacea4649eeabcc832b505baf Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
0ab1f103edabad593949bd919a301d5a914629d8 mshv: Fix duplicate GSI detection for GSI 0
ad7d754420f4ca21d8c5d6119a3e3a2c0af2aa59 mshv: Fix sleeping under spinlock in mshv_portid_alloc
fc2906bd2124e6e6937e9c023798ebe41c274d43 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
e082eb9d8ebf7da190f889b86f63f1d59980398a KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
f1a576b36a2d94f7b2022bc9b5dd25ab425b25ac keys: fix out-of-bounds read in keyring_get_key_chunk()
6ae6bbb94ea613baa8777d0240879914e10702ae keys: make keyring key-chunk byte order agree with keyring_diff_objects()
29197326df4d22ec17fb87d95ba286e152e00ecf assoc_array: trim the final shortcut word using the current chunk end
64dca41a55fffce19be14cbb3b08a078fe53c185 netfilter: nf_tables: make nft_object rhltable per table
fd26b514353c3461ace4fd5f49cf85676e4b6285 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
10da5361c60dbb98fb236c6eb18baf51a2f64475 ipvs: fix the checksum validations
af1c9eb09ec367dd081c683c445177be7994a3b0 ipvs: fix places with wrong packet offsets
34517d3c3fd230acd77b4011d75617e36a7085b6 ipvs: do not mangle ICMP replies for non-first fragments
bbec8ce120b72b2d0af260f80d1e97ff3440e4fb netfilter: nft_payload: fix mask build for partial field offload
690709e3cb0cbf6861211ea1895a48135f5eb20f ASoC: SDCA: Ensure that Control Range is large enough for header
52bdd8c76a7ffbec6ff6fa013feb0973b6769b97 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
8927094c968c2a2f63c7f6a78741e483b43846f6 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
217d84bd173d026cadf3e99c5051bec28628e2eb af_unix: fix listen() succeeding on sockets in the wrong state
ac9211715567c3d6c49a7328eedc165ba8bd8c4d selftests: af_unix: Add tests for ECONNRESET and EOF semantics
212fc2b4f6b7e84d7bd691b2bcc6dec2d6a21cfb selftest: af_unix: Create its own .gitignore.
ddf13845261486c84852995240935b2d0660e64b selftests/net/af_unix: test listen() rejects wrong socket states
28f5c4d84239e738e2b64ca52a49b99640df6e59 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
6a5ca4679ca5dfd8b17e9b8c58339e30c33d1a2d xsk: use a smaller new lock for shared pool case
7411a20c6d1cfd25c7cce19d382705815e9e2b23 xsk: drain continuation descs after overflow in xsk_build_skb()
51c101d26c08c9946e7e2a874bcd77993921a02f pinctrl-amd: Don't clear S4 wake bits at probe
87652f9547a45550f2a6b9a68ab5ad9d611a9cf0 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
7a4dc8045cfe45cd26a5f34e3c8510d5ac8d2eaf scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
df8f9b03f10732ec28de686f0cb2b44557260b83 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
00417e0d2e3e1c66e5fccb6df8e3756f5bff32c1 smb: client: fix buffer leaks in SMB1 read and write
9954c0a7a1e78a9c9f3a6fb7f2008e24a20d97d2 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
40b3163ecda1c1444701746220ee77bda652b660 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
f56edad3ee814630b96cef4eede537e93a46277f spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
f0e5a6cf8481c37cbe06a84dc2da490b09368916 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
68ada695dd2cfab2b841a6e4ba422a2ab19738fc hwmon: (ina2xx) Make it easier to add more devices
f2ac71b7292b3d7218a9bd5bcf8b50c95227da64 hwmon: (ina2xx) Add support for INA234
baa272e4317420349bdf32f426585c05001b6185 hwmon: (ina2xx) Shift INA234 shunt and current registers
cc9aa0e6c9a008437ad52df03b615eeac88cd333 hwmon: (ina2xx) Fix various overflow issues
11943d3c440603aa6814929bc8d5cae0f8744b2e hwmon: (ltc4282) Fix reading the minimum alarm voltage
7e6a5eccacea7e3aba2fb66e587c924841506a66 hwmon: (sht3x) Fix unaligned accesses
600fb02d991be765b7c29efea41ae25b82d1bf6a hwmon: (lm90) Only report alarms if driver is ready
7025f0105129dcaaadce337f3a06090e665ae417 hwmon: (nzxt-smart2) DMA-align output buffer
774e451ef2357955429a2ae46a770b238c49a26f net: do not send ICMP/NDISC Redirects when peer allocation fails
200c966bc6ad28b892148d3ac3d0c41f6e438ea8 hwmon: (nct6775-core) Prevent access to unsupported weight registers
bb60b87620de484f4534fbf75d734ace4d18eb4e net: bridge: mrp: fix Option TLV length in MRP_Test frames
482551a1c65b143909f70025b32213bbeeec2285 forcedeth: fix UAF of txrx_stats in nv_remove
3b6c9ef26557f0e32512f491a3bde01fd6eebeae hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
f8eee51dbd92df24dfcd60be2bdc6af3438c6982 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
47c29ccb1450f28e707d0dab43e8c3f32a70a238 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
019c39d221ef51e7a97c64be05b802d325729268 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
d4bfc1946ac9b0d3e48ac5d14689ba309c4b5a35 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
c1daa177099bfc88d442688ad290cd1980f4c1f7 hwmon: (adt7470) Use cached PWM frequency value
4121306924d20e78daf5f7d009e017dd3b33615b hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
9e13a4187cc2f4f3ed62546684bbe6d4da8e1529 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
41390bfed40ec2fd61918cc173e901c083951d45 rtase: fix double free of multi-frag skb on DMA map failure
5876a787460554399413cfc14db9fd57e2bd3f71 powerpc/boot: Fix simpleboot CPU node lookup check
04c61ad4456274c53a1435fdcfa7902287cec734 powerpc/boot: Fix treeboot-currituck CPU node lookup check
e685adfc43e38b4cbc7a828a709cdf680213227d powerpc/boot: Fix treeboot-akebono CPU node lookup check
117f68e815f62757a5695db87cbc6325519c4da4 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
8c4974beb88e5deaa32096c0414427a455ce33d3 wifi: mac80211: validate individual TWT params before driver setup
ee11ca6be34ec0323fdef9dd08dc39e002b60a19 netfs: clear PG_private_2 on copy-to-cache append failure
ce65ebb09f4024055722113bced62adeb9d7c22a netfs: handle single writeback rolling buffer allocation failure
71f01fc7ab5da0677c336ed7b4e0e0cacd3aef22 netfs: release readahead folios on iterator preparation failure
5f46b0eb67347db49d4aa366cac0beb52363896a net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
3f0af75121d89fa84d7849c372a29aa2cfd6fb93 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
ed2e3c5707f37a0c7d3aa0d73d31bcebdd3a98de idpf: adjust TxQ ring count minimum
8428890614eeb02bdcd5552f836bb23f0ca2e8d4 idpf: Fix mailbox IRQ name leak on request failure
e873b415da908857f05c5cb64d33e215779959e4 ice: suppress DPLL errors during reset recovery
85ea6f290e8783b30cccb9f0eec0409dfe39529f Bluetooth: ISO: clear iso_data always when detaching conn from hcon
a9317170eca99bae6af58ef72e9ffd6405a90914 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
ed21a99a8dc27b120ef97571157f08494d6d1e42 Bluetooth: ISO: lock sk in iso_sock_getname
b6dcb8e11b5b1268666775e3d824020ec3ecf7c2 Bluetooth: HCI: Add initial support for PAST
0a9365a40234a834633ec6f5075f7b686a152400 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
aa8745d75b0bb5daac0ada7f38a12d640fd489e7 Bluetooth: ISO: lock sk in iso_connect_ind
d11150a67520d171710e1f805c87981513fda2e7 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
0e101d9c4bacf30f6496eff741eebb800d5fde9a Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
c6e650c84a877a3b907677bb542eb4cfc8afdeb6 Bluetooth: ISO: Fix not updating BIS sender source address
b2db6c13bdc85cbd2225aa2fde55365040d93171 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
b004741cdaea834ae58e89abf25ec3f2b653f8be Bluetooth: ISO: hold sk properly in iso_conn_ready
2672c352b7d9d0a35284b11c31cd9361c11bd88d Bluetooth: ISO: fix leaking sk after socket release
38e7eb2bffca7010b1b36b6d39ce7ac06a60b150 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
72749982ce5898f216333d93b120d6a7994f917b Bluetooth: ISO: ensure no dangling hcon references in iso_conn
ba919998faedc3fab83f4dc9bdab0b68281655ad Bluetooth: ISO: fix refcounting of iso_conn
6e2509f0a0d5529c93df4db17cb8e191959ee867 Bluetooth: btintel: Validate length before parsing diagnostics TLV
c0c46890500ec9ca1824d116ef137073bf785337 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
c3b63542d6d19a9228aba3b55e57c66873c2947b Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
43ac703de76728232e77932252387e07189bb137 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
332a6b4062a82bf4d962a1900bfabd414c428712 x86/boot: Add volatile, clobbers and zero-length test in memcmp()
3a686eedea068eee2ebf63a354906e215c0afc15 net: phylink: put link_gpio if phylink_create fails
93434c85892a01220087e24629ba9c1e2be5b226 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
9572c98d07ac737d98f1a816ebc8f9edf6a35dd9 scsi: ufs: core: Cancel RTC work in active-active suspend
1bac958d2a646457107fb2753a258a62102111bd scsi: ufs: core: Avoid IRQ thread wakeup during active UIC command
1618c76c24b150e629f82b02b3ad160ec36fb993 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
a2771bb10bd29454ceeb7fa3d142c3f2a72d0c76 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
ca2d5414b62251cfa4a813b13357e61956b2c830 scsi: target: Clear cmd_cnt when initial counter enrollment fails
bd7905d03f42c8aef12e67e6766267fe590301d0 net: sxgbe: free TX rings on RX allocation failure
a839210a8f92f7343c446bab53efbeb59606cd71 net: sxgbe: check descriptor ring allocation failures
630c1eaab1dda72c93fc5c83fadd8b880fb23cc5 can: isotp: check register_netdevice_notifier() error in module init
bd128cbf8590ec63cd74c7492cbed4b9e32d0293 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
640f0bcc6b50557d9958f1afe36d06fdd69f6a97 fprobe: Fix module reference count leak on error in register_fprobe()
9e18e9f31742cae316240dce3feb518c5daba80e tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
f5b9c825956aa2a4c9fdde3b412de5435ac78eb9 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
5d7cc106b29edd3bbdb0ca387cb9763208e0038e riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
cc198fe56343add753b89a14f211a45f9a8067e2 accel/qaic: use sizeof(*trans_hdr) for transaction length check
36fc364ada65e6c627aa3b900c103d07aafa3efe riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
3f104f7e17d6228210138b9f9fb7e31ce9c8739a net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
fe78244ef4aef85f6664574e2ed9b17a6288dc49 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
e94cc329e86282cd1ec3242048312b3e8f6e36f7 ptp: netc: fix potential interrupt storm caused by incorrect unbind order
a69304226d9a29288e1e4a0f6f5a2be254ea9fe7 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
8b807b2b014bed2abe15556ee862bebfd88c678f octeontx2-pf: Set correct sequence for carrier off and tx queue stop
28861e983653f9634f84aeba682aa78722528cca sched/deadline: Use revised wakeup rule only for running dl_server
b166346d4355883da0077fe2af714d72355df8ae spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
0c640b8cdab4df1aab79f59aea2758d5034d9f08 qede: sync udp_tunnel ports outside qede_lock in the recovery path
79140dc266bf822484b8d26df4cc3145900e68bb drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
d63874f152ea025527f59e513c0180842753cd98 ksmbd: return success for deferred final close
849ccd1deaaca93da73667d76ca6a736ec663dd4 ksmbd: fix use-after-free in __close_file_table_ids()
bcb3ff3982369f5075deaa718c3cf2f100df997b iomap: add a separate bio_set for iomap_split_ioend
3a23856d2997e1f4c8f1205d376d1643e7f82ebb mshv: Fix race in mshv_irqfd_deassign
3685a8d6cf7ab13905a5ac104b5191f0f6ac6ec1 mshv: adjust interrupt control structure for ARM64
e0573d9cda9024873b59e08d19d41218d099380f mshv: Fix level-triggered check on uninitialized data
bfc0ef7aff718c133af0dcd31eb3314314619dab mshv: Order pt_vp_array publish against irqfd assertion path
162e7281def46982ec95496b3ac93c69f8241f66 iommufd/viommu: Release the igroup lock on the vdevice_size error path
35f0ca56724313e6b414102b9b7618a4820ff3f0 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
c7d3c2df1ecc422f8b40837800959d53e3f9efd1 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
3799a58fa3e44f6ec428fef4db0e72468efa1d1d iommu/iommufd: Fix IOPF group ownership UAF
b9986c565746367d90a07242e3aabf4582148b50 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
35e898b424c8b31413e95619033baf68b0e0e0ab pinctrl: devicetree: don't free uninitialized dev_name on error path
ee232868ac4b6eb0a4d2f57154d65eb5e5964a92 erofs: cap LZMA stream pool size
0d430f9869fc5e2a94e2ce91e3b8edeb877dbbcc pinctrl: bm1880: add missing select GENERIC_PINCONF
68c546fc5f71aa501e5227b9def74e1e430949a4 fortify: Disable -Wstringop-overread in tests
874eff71525e8b6847c52d5de231b56f138ae78c mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
65bf323ac5917125918d946b140fba3fbc0af662 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
2803a3a453250f9cd2efb9c17e1346ca3e237f9e selftest: fix headers in fclog.c
b002c18ebe98e6f6745ac8eae5e79c83221bbfd2 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
2fb8b0d91f3683293aa53621e32b8e8f0080ef53 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
d3596e87aaabe9ab66907d297e78768f8ad11c20 mm/hugetlb: fix list corruption in allocate_file_region_entries()
bcc67a0545183db67f676aa42cd410d6b7d7fbfd mm/vmstat: fold stranded per-cpu node stats when a node comes online
6205eb01758b3395b772b5be683c5e92efde887f tracing/probes: Reject $arg0 in meta argument expansion
999bb4fa9e4a71303aeb562ad733b37dc113ee2b tracing/fprobe: Roll back on enable_trace_fprobe() failure
43680d77fcccf275564e848a49706e817bf6526c KVM: VMX: add memory clobber to asm for VMX instructions
15d805df2d51053e3381c66e811673e9b690efff KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
d1c1aa94faad2531d4545a836eb0f484ad52d95a KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
06af9933150f80758895c218e275877c832015cd KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
22ecc98e923401594eb1c76a0906c1738793667e KVM: s390: pci: Fix missing error codes and memory unaccounting
070015ae5f0c97d8bdb5ed36532863e0678892bc KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
3fa03324c506b9e0d77eda424dcfac0260cc0c20 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
7fb899afaed69589946039625da96b15054bb6db dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
6d2648ff4d0ffb6d34c6b6442c05948b353978a2 sctp: validate Adaptation Indication parameter length
af85fead59cd86e977dd62d9a4c316644a375c63 audit: fix potential integer overflow in audit_log_n_string()
a24a1e24bef6a35981d8faaa48e49f3606f77804 audit: fix potential use-after-free in audit_del_rule()
be9de137959780576ca88859060477cf243c5617 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
2e3c1f8c57494e7cec2759baa93775565dccc007 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
e56b1fc173f740a37615589efe8e32613625185d Bluetooth: mgmt: fix pending command UAF in EIR updates
4577b30bea54c1db7c8df06e9f0abdf71a6ae8e1 Bluetooth: SCO: give the socket its own sco_conn reference
b78cc7cb4e32bad989d4e58c0af028dcde2fb392 Bluetooth: mgmt: fix UAF in pair command cancellation
7c609753a7983593944ba4f3432185a8014a491c Bluetooth: hci_sync: Fix advertising data UAFs
a3c89d6a0c4b0552de61c8b9f790357662a3d9af Bluetooth: HIDP: reject frames without a transaction header
dbb865c5bbe33f0788f2f0dadafad16fc8a7d70a Bluetooth: HIDP: validate numbered report payloads
21c8e94c162f8823c2e9e43948b554862887a5e9 bpf: lwt: Fix dst reference leak on reroute failure
e09a67feb87e245bb4ce7abb1b9e6c4df2d9c37f afs: Fix afs_fs_fetch_data() to set call->async
fa5fce68cf7fa3f540c74e9359fabd98d0ddb4bb afs: Fix afs_fs_fetch_data() to subtract transferred from len
3c9fccad09e7fe187baf8fabdc94a42d2fc25627 afs: Fix UAF when sending a message
7384ce0def66e2ebf0bdd9e9ece7d451e12bd207 ALSA: 6fire: Fix UAF at error handling during probe
c04613952206ab06ca55e92686bc8aa10a9a56df ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
b219c737190ada65625f7dec9d5f2bd9ee39374e ALSA: lx6464es: fix period byte count for 16-bit streams
9c2aea3939b6c622664be2bdf691bcc96471055c ALSA: pcm: wake linked drain waiters on unlink
6bb456bd2542e16619bc1482bf59116c55be3460 ALSA: seq: Fix division by zero in initialize_timer()
54c8d2f3bff1bf0fe797e53ec7487fd3edf5182d ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
fabedbf7adea94ae76d06a16d60c178773d2e7cc ALSA: ump: fix double free of out_cvts on rawmidi error
2454b03ed8aaca2a40168ac65540a6f6299d769d ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
34c736df5eb4db7dd49bec0432afda2fa7aada53 ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
1af2df9d1a839f6a6c176c5799dc5375df52ab6f ASoC: tas2562: fix DVC coefficient write order
8e17e7febbbc038c262d584bce0d3d1265558732 ASoC: tas2562: fix broken entries in the volume lookup table
d1306da800dd3609b06c39a2b5782deb6c280456 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
965d5c56de587497f71451e02fa65ce6b4a7cf59 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
be155f35dfff348ef3cea9aa0a2cec7aa024302c ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
55418f02868fcbbc974b541ed2c011f32e068954 ALSA: usb-audio: fix stack info leak in RME Digiface status
5cc2ed15ae28765efc05a342cf5ba65653288a4c ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
58d46d02b5af2c61a1be43d59e38a51ffa848a68 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
f77ee20bfddf99677622197cf37b7be3bfcfe900 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
0da9cc26928fef10381e30eec2c20579340c5d5d dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
8e6afc8e0f89afbcfc59b7a459ab29b2df93fda8 e1000: fix memory leak in e1000_probe()
137b6990cccc2a33ccb308e9c8e24e714ea3037e igbvf: Fix leak in TX DMA error cleanup
955949c96849d21f54e3a6f3c020b02990e5711a igc: remove napi_synchronize() in igc_down()
aff412504ed086b7adafcdf781aa1d51a744f99a ipvs: do not propagate one-packet flag to synced conns
3c606569f906e1a91fea5ccef451f0f4fef6a824 ksmbd: reject repeated SMB2 NEGOTIATE requests
68eb1cd5c533601cf7be3575eddaa349823972ff mshv: fix hv_input_get_system_property struct
967005dad4aa887d1002eab50ce062c4b51dfd8f net/smc: fix socket use-after-free during link group termination
b9d6b5834f4964e9f4627ef3daa8e50e818916a9 netfilter: ipset: do not update comments from kernel-side hash adds
ceef8539522019b873c60c03ea68445bf0c2cca8 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
2eba7972bc7598d37348c98d137eb08b5e4fc77d tipc: avoid use-after-free in poll trace queue dumps
398103edb82f860b2c710916c7c89b12f4922f5b wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
b2b897a362c81c2812ad9905ae6fd156d285557b binfmt_misc: restore write access when removing an entry
e62de2175d156044af9f99187d65ceb5e66b7edc binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
02a005df7152af35b427c51b5bb101ff41163ab8 binfmt_misc: reject a flag character as the field delimiter
3ac4c0e47cf4fd4989d1fa685c5fa499e371a737 binfmt_misc: don't let an 'F' entry pin its own instance
d3b225bc6af6c580ef9c45f4cb8db753682fd776 io_uring/net: initialize mshot_len for send
b3fa8d02cda0a65d164046b48dba0284d8bbe294 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
d83344ce11e6d284eba15f62d00d5192da619448 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
d8ff51d3555f6282b5e0088a7a4fb73b89c8dc21 net: bridge: stop fast-leave after deleting a port group
1b8cfdc02877c9103b47f8f85ed55588a6808b78 net: ipv6: clear suppressed fib6 rule result
c458bacd6ebb988b22cc38460387a1299e3516ad net: pktgen: fix proc entry use-after-free
b38d80a42bfbd42c58d8f24c2722f6a8636fde79 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
a69c6e316ded08da03eea89133d3b01ba3bc15d2 um: vector: fix use-after-free in vector_mmsg_rx()
0eede90be8df171c7a931ca4fa5d084a0eeece76 uprobes: Fix NULL pointer dereference in hprobe_expire()
1417c273f058c0cd3a1130df2de47239ca5e0495 veth: convert frag_list skbs before running XDP
ea9f87546e41ca471aba33e6b2a97b1ef209d7d1 vxlan: re-fetch eth header after route_shortcircuit()
3f1bb8f28cd3a69853d47926b112512704f99a21 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
afbea6cac044e298bf0642fa5aa1cc8f437caca9 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
3c13823c4f4547f74c6649fec65f329de8f0e5b8 vxlan: use pskb_network_may_pull() for transmit path header pulls
9e1b4d736fc8bb42297c1b5bc5f127ef472483c4 vxlan: use pskb_network_may_pull() in route_shortcircuit()
f87e4922a089ec3fb0e5bee71beb99b6620a37d6 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
5d1124e5d4d148d8cddb0959716e759cabc22e27 tracing: Check return value of __register_event() in trace_module_add_events()
db0d70196d10e4711f2efbe977a3ec291d2d5741 tracing/filters: Fix false positive match in regex_match_full()
3ebae5f85c511c468255b6b2e8bde43735c7ac6c spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
9704f45a7cb1537a53ee30f4e75d1f5ccd9b1c03 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
add441069cc520f8cb9b7b8211378781620b86b4 selftests/mm: fix potential wild pointer access of getline due to missing init
917a438635d3b5ca8b5822ee1880333e76a6de3c selftests/clone3: fix wild pointer access of getline due to missing init
8c66b234fe44f7864aff6583961f21371e8d8bb1 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
afd68e5d4daa2d6a3cd15953562256eabf9404a3 sctp: reject stale cookies with mismatched verification tags
1f58faa07da0bdd7975bc44fde86c42012efa9a1 sctp: prevent peer transport count overflow
2d8b22c0d0cc3d5143ef9c1214cb9a4c2cfebdbf hwmon: (npcm750-pwm-fan): stop fan timer on device detach
5c6562acefa2317880dccfc2f904e3e0bc043415 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
38770939e9f5e45b3f7fe8ea1375a83e0392efc3 i2c: amd-mp2: Unregister callback on adapter add failure
a4cb8fb1382672487bda4938eb66573cdad2997b gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
e54af81c8c45df46553401661212fe3e008e753a gpio: pch: use raw_spinlock_t for the register lock
d96ee10ad914af17323e7fa34c180258f978fac8 cifs: add fscache_resize_cookie() to cifs_setsize()
ea12c5b0843a5f7d2d7c3d02b89c63c255d31105 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
fe72e133708ccfabb1372eddf6b0c7a9d1e8ff34 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
506858f342b9b07e8dda2f0a72fc9ff11f532b2c power: supply: bq25890: fix the -10 C NTC lookup entry
9d814ce9f95b5b72982ec6c066bb371f89a49bb4 power: supply: max17040: handle missing status supplier
d0c60d1d5fabd78d47f8221a44c545e5c2ecc528 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
4b1d4c00ee27a37fdf9794cb597e7aa9dd6817ba s390/qeth: Check CAP_NET_ADMIN for private ioctls
50fbe8e4c3073d551eb57ffdb15823fc5756420f s390/dasd: Fix potential NULL pointer dereference
8a537de18535eada2efc1e0d641720a7032e26c3 s390/dasd: Fix undersized format-check buffer
95207995c6b9cb354e57caa52c11de445a333ce0 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
caeb4ac1dd3de99c120d022df665aa635cd77415 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
25cde2c03d5833b317eb561f51ac93778184db19 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
2925a5ee00514e5744f3825bc5d62cb41f011901 s390/zcrypt: Validate length for CCA AES cipher key requests
e6ba75e64be957c9193af359bffacdf02ee36fd7 s390/zcrypt: Validate length for CCA ECC private key requests
91c30c2476af43dad0edfb95d3d5d5c8b69c542e phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
0ff7ad52ab216dde5cb8d20e79d7318978643a81 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
0bc87a22834956065906652e8478de96ee1fe1d8 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
3be01fb931f894eec52f70fdea51c187a9b020e6 net: openvswitch: fix potential UAF on meter attach failure
64e9ede737b7f7bfe17f2cb6f3ada469287e2e71 net: openvswitch: fix skb leak on flow key update failure during recirculation
797d1a4a73bdcb3888cc07b9d0263f654d4f2e26 net: openvswitch: fix skb leak on flow key update failure during ct
77da23300fabf1bca5d1689724c3f78118b6f202 ice: wait for reset completion in ice_resume()
f3ddc8c4cb0f9bdef2800ab35fd63eaba16869d7 ice: fix VF interrupts cleanup
d124ab9961d751252fea15742e6134be17a9a9f2 ice: fix memory leak in ice_lbtest_prepare_rings()
079cc9e58605a6ecd6fbc701ca411161b8b86325 i2c: spacemit: request IRQ after controller initialization
d5f2d3221bb43307f57e87bd3e832c3b3e25b8dc i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
af1ac027fd0e4648534ace8e3f57a0c63da83dd3 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
6af400dec9b52eda667ce9497be80e26c1359bf0 i2c: iproc: reset bus after timeout if START_BUSY is stuck
6ff378af4e4a1e85d3dd97cbb443fd124be08f34 i2c: imx: mark I2C adapter when hardware is powered down
4f0647ec9fd355fc7c5da6e566409fa31420792c i2c: imx: Fix slave registration race and error handling
dcee678e7d763430b7dde59f03e2511433460118 i2c: imx: Cancel hrtimer before clearing slave pointer
c94a2b5969761e0f0754ef886b445d5d5ecbc409 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
d5061db81f0a13b18135ae0c9fd62db79a4938b7 can: ems_usb: validate CPC message lengths
5ca8ddea6ad42e67638998dc7837d808be7955ab can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
e45dc86fac038f8025cf009c6164060f7f6b2018 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
b7b3488e9b0b4af76c7addf45b176a4f7337ca7f can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
4f6810d5b8138cc93904fb711df9e23fd54076d9 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
0d080166aa694935cd4cf1d06f7aa6615dc7d873 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
7bb5d6d9a05f9c0b00d035b58c01d89d6532bd09 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
9ec8c2ab00c7eab2ffff826ae86414222c15292c can: softing: fw_parse(): validate firmware record spans
c079a51ad43bfb9bb74f407a59c8d634dc2b0b28 can: peak_usb: add bounds check for USB channel index
a30a4b981e294ace86dbf45f79332ea42b149bd8 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
34adb2b6a261e30e4d44579184ea22a33426938b can: peak_usb: validate uCAN receive record lengths
3b79f848949767518cae0a1a25b769c1d7fab682 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
16853f346580611c7344fe3e3273074d7c8d634e can: ctucanfd: use self-test mode for PRESUME_ACK
99ef531fa0809221231ccbf8211cb2b79bfe3c73 can: ctucanfd: unmap BAR0 using base address
29d4ee4743c711106c07beb15d53fdc64e4c211c can: ctucanfd: handle bus error interrupts
2c5b222e6c251d41234598cc07537eed7323d9b1 can: ctucanfd: mark error-active controller status valid
dc8ed2a77053bee31d18ee2a7eba58d0252deb47 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
821d77a0a61e86f0177f0efea717da9d3c5b56a7 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
e9adf1ad5f0066ab659625a426d7b08d0be39a70 drm/vc4: Zero the tile state data array before each BIN job
51b7ae95a654c808f5b0693e9c1abc82d5d455d8 drm/bridge: display-connector: Fix I2C adapter resource leak
1728ad7fdab07a8198f6caff7f728ed05b975371 drm/panthor: reject firmware sections with oversized data
d18e89eb6b486e92f6cc79f4b3b70adbeee5074a drm/panthor: validate firmware interface structure sizes
3946a13759105f7a22b6354b8560cabda0f738c7 drm/mediatek: ovl_adaptor: balance component registrations
a364d6bc6ceb3c2980dd247c5a7020a5b1916c71 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
7fd2a0b718ca18f2a4255d7f6c8002b88291070b drm/amdgpu: restore UMD profile pstate after runtime resume
4f97ab600777bfa3231b83deb3ffedae1fd1ab14 drm/amdgpu: cap GTT size to physical RAM on APUs
0a91bf2c4a098cf647ee9266bf38e3ad3f26195a drm/amd/pm: fix torn gpu metrics reads
8d9d81aa30dab1aa7ebd5af75c861a3bd9f4ec27 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
ce29a0554f0f5f57107de77f3b5833144a84ffa3 drm/amd/display: use proper context for logging
226187bd41a57864eca5c8e346cfe1c9c0954a25 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
2d656059b819abb947f89058f39d3e29df22d4f4 drm/amdkfd: fix QID bit leak in pqm_create_queue()
dbe56d6bb88fdc6a8ea5c5bed2b7dbeaf0f5308d drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
02807acbd5e3385cc81ea35d310202ab14bab781 drm/amdkfd: Handle invalid event type in CRIU event restore
0447c8a782e6fc3f323351e14704110791d29979 drm/amdkfd: hold event_mutex while checkpointing CRIU events
b2e6efe9cb326d8eca20c2424080a237253b1be4 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
1c865f11fc75a41298c8daf04b3059eaf44bb3e6 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
56fee2719b1c5b8efb404f9dd1f74b2841ec44ba drm/vmwgfx: clamp dirty-page range with min, not max
dd64e8f44f6948cfdebbfadc4a00449e8446cf89 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
7947399c4161dde1ff5ebadab506d66b518c4e04 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
f0a486849b08d87ad63e539532b5063b3da58b63 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
5bb3655913cb004eab659df8ee3e8276244807ee drm/vmwgfx: bound DMA command body size against suffix pointer
35829acabcd9cc89357720f1868b380764c594ef drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
596bdfd979ace1755d4f27ddc3690398291575ac drm/vmwgfx: enforce cursor size limits for MOB cursors
9608e7af75218214d1f13220bbb1f7229b6d9f85 drm/vmwgfx: use check_add_overflow for shader size+offset bound
10e5f839c1c0b771504c22381883dcd80ffd74c2 drm/vmwgfx: validate external BO copy bounds for both stride paths
1f164be9b950e8ba24fb1f7c3a5e45aef0ed8cee spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
779d0c07a09dbf4e04109bfeaa738026be6596b3 HID: logitech-dj: Fix maxfield check in DJ short report validation
eaa3170290a66e6a5ed2fb82d726a89b4b97a35e drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
d3371eecafc386f11d0f65a980fa6b0b978d7481 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
95bcc61257cb4aec4bab61c3c770d8c8d282d0cd drm/xe/rtp: Maintain OA whitelists separately
1abb3a6dd50098075abb2c704734ef29067517f0 drm/xe/rtp: Keep track of non-OA nonpriv slots
4328165b9296c8cbcfaed843534e977fa872bbb5 drm/xe/rtp: Generalize whitelist_apply_to_hwe
1b9bb8858970c67d475621ce504055757203c0c0 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
1f6850b48b010d199b8cdd7ec60d3bbdd7b6f2e4 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
a5cf31a7b838c6c4d08fc958c9dfbe040722c2c3 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
ab8fb4f9ff7b29688c1189fc1d81e2297b4ab9c9 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
fcf32a0510fc42d02c050432a39650b0c7e33b7c drm/xe/rtp: Ensure locking/ref counting for OA whitelists
c55b65ea9d8f88205e22fe6dfc791ab29d54844e mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
e25d7b5056041871ed035d76edc32a918513b53b fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
0d5e989f7b3ccd397ccd019eeb0429a99fa58f09 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
ed68a711da8d5cf438ba0ecd918889fddcbedac6 file: add FD_{ADD,PREPARE}()
55ad66c73da2c414ee5ca16bdbc35167fdf5f4b6 file: ensure cleanup
a7b68090eb15e56c9004e0db585d23c5a43437ad net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
8620fd411eab00c082d652078b49f4f7d57f3b27 net/handshake: Fix null-ptr-deref in handshake_complete()
58039a5e5876f57e8c8e150e54d06dac59444408 net/handshake: Take a long-lived file reference at submit
584a3c50e8f17662f9610855973e89c234243110 net/handshake: hand off the pinned file reference to accept_doit
26a311d2fe4d432a9f67e893fbe75eab20d04afa net/handshake: Close the submit-side sock_hold race
24980a245fa7610f8eb4725aef5e6323e88fb21f net/handshake: Drain pending requests at net namespace exit
5326feaba8230f5ff6b8f512408a211f46cc66f3 usb: typec: ucsi: split connector lock classes
abd28494e5f215a7f457745a58e4aeb56f55313b usb: typec: ucsi: Fix race condition and ordering in port unregistration
e12ad39236f7d06dfda2712911a948a19f04768d media: chips-media: wave5: Support CBP profile
ad9f48ccb9448cd12d2a3a0a5991660e39df8cd3 media: qcom: camss: csid-340: Fix unused variables
e75b5a4abcf5df09911bba3e18735c95d908ca7b media: qcom: camss: Fix RDI streaming for CSID 340
1c4bc70be306df8d44c6b107976995e8d4250b63 media: uapi: rkisp: Correct name version enum
309c3e55ac952fb4b97ddb8c8294b229dfa20231 wifi: brcmfmac: drain bus_reset work on device removal
5cfa1ff37d1af568cd98caf213e5039b8427ada0 userfaultfd: prevent registration of special VMAs
83d9b7fa5f4063f62cd040daa0ce1c18cd34f431 drm/fb-helper: Allocate and release fb_info in single place
af592b0ddfbebc4191d53c0e5c5513e846cf5aff drm/tegra: fbdev: Remove offset into framebuffer memory
83961bffa8f66222d755a245bfd4175936169e93 drm/amdgpu: Fix context pstate override handling
5ff2c242b1f0bf0378baf0080360cc1625d132f2 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
18e5a9ee46dbfb324bcd9b3ebec4178a213abb85 drm/xe/guc: Fix buffer overflow in steered register list allocation
403c331b9434af55804d55f85df8322dc7b1f668 drm/amd/display: check GRPH_FLIP status before sending event
e4157bb1462927ed9e1f82ad1f0ea2eab5ad4aa7 drm/amd/display: Exit idle optimizations before programming
930ea247599b4cf98c034c489a76a9ca1065d791 drm/xe/pat: Add helper to query compression enable status
3753d72c53cd51176f9d18acc266068902b09abf drm/xe: add xe_migrate_resolve wrapper and is_vram_resolve support
d70ad604618163aa66d3a27710a85cf059fb4f99 drm/xe/bo: Add purgeable bo state tracking and field madv to xe_bo
ad64ba101ef81b086fb7c14f8086dc1b5906c1d5 drm/xe/vm: Prevent binding of purged buffer objects
72f756f4e28533d4bc5b02e711fe03fe63482e01 drm/xe/vm: Fix BO prefetch with CONSULT_MEM_ADVISE_PREF_LOC
c013a1b7d2b6ec8206d225acf0bd3722e48b45e0 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
7a7faad26553b5c698167c8b5ce54accd7d3fd6b drm/xe: Wait on external BO kernel fences in exec IOCTL
3675234489337eda4569ca66f4c5b30ad04f05a5 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
134e3cbe1038363e6811cc8ebcf621caa43a22af drm/i915/vrr: require valid min/max vfreq for VRR
5b19f6d7f4fa63a30e3c6f0a5b80007fb6257b61 drm/xe: Use SVM range helpers in PT layer
c5fe2852cec4b3df842b177429d5b9fb5f9b4913 drm/xe: Stub out new pagefault layer
3657e9d589a4a8209a84888c14e7e78a7ab5fb80 drm/xe: Add page reclamation info to device info
b642e76ea4774689cf9e796669ce700d83b43058 drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
8b044c155109a21833a4393b0bbcc1b65bfad090 can: use skb hash instead of private variable in headroom
309bc5438cd04ae5820f19b5af4c4f851de659e3 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
f07896330288ff60b851f5313c1d4032af243f45 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
ff3e23b8bec844a7d63b9bf57be11b36f0b02614 drm/fb-helper: Fix a locking bug in an error path
d07683348c1ef7361947ea6b32d63dc75bbb9e93 drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info
75261818bdf8a643deee5a523790d1e3bebcfe05 KVM: s390: pci: Fix resource leak on IRQ registration failure
3f099a091b25b0615581b4a026932d05bd976b1a mount: honour SB_NOUSER in the new mount API

--===============2731365675107274353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0e8d5ce4297-fdb29a71345f.txt

27b6bf62acbd74bc843187a01a8f092dda12bc8a netfilter: nf_conntrack_expect: restore helper propagation via expectation
9e671668855cc0675c4b44316ec50f3652be0e9c netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
daeb1f09258ad862f539624d11a47c889f464854 net: mpls: initialize rtm_tos in mpls_getroute()
18faa7acae3a7e99c7a732ad27570df9e9f563bf gve: fix Rx queue stall on alloc failure
5675c810a515f3d75e68c4d55c2ababfbadf82f0 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
4c8a2c0572e2d0377ae6355d1fcafafe6081accc HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
a617258bafdf2339c9c7fe352a52e240343d93c6 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
5ab68e0f20c674c84c9e2f5599ff89a95cf93a76 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
0c24ca63288287a8c79e28efbd7d880c1e5061fc thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
9f9b4ee88455ac4bda72afb20587f270f2b8a4b1 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
4bc697b2543204b1a15afe50edfadd91b727c697 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
1bfc3c34123e9e931db0948e07f6258fed84421d dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
a88de3b38e9451a4a712f670a83bb0c5dc438467 ata: sata_mv: accept 1 or 2 resources in platform probe
6e51df00298b92fa6113e79f575d82c223c6e764 ata: libahci_platform: support non-consecutive port numbers
2b3b8544ab274e6e44e6982195abea15f43bd979 ahci: Introduce ahci_ignore_port() helper
16b181fa9a7404bd5fa3850b3b17873884eab7c7 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
08319a474a98be1ef582cc12587ee125dac8be36 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
1e313ffbd03d6b98644e14b4283c980cc1e57259 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
c75fb74e7a49f894c7453ac9e7eda808f5a25972 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
f11a0456704d60b94d3c77895e23290f2a2f81b2 phy-zynqmp: Postpone getting clock rate until actually needed
4e0d9c238ab1850c8b02631ea5b9afd2a67f9d7f phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
cd59b1fd102174df0d0034da2dc880f701934c2f phy: zynqmp: fix runtime PM leak on probe allocation failure
54562e8f4f2a83c9c99603fb6873913bd4fd375a netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
daa6aacdad5a3427e3e299487358ed0c2c7c3846 drm/mediatek: Check CRTC state before freeing
8f16515cb5af6235ce519b082b7d306f735faa21 keys: fix out-of-bounds read in keyring_get_key_chunk()
69da2abc81753297845e4819b4aacc8bd9169a25 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
529191549c559c0f173d2f8eafe38c8267057a01 assoc_array: trim the final shortcut word using the current chunk end
d3719e1df8b427725bfaff2aa1f23de497f5d18e netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
61bc861741d11842c2e550b19c2e8e47de230b4d sched: Add task_struct->faults_disabled_mapping
f99c13769d33d37d42de5d30cef694fc93a00b76 ipvs: fix the checksum validations
c699bd837babe15f27739f80d03c6fcba558a31a ipvs: fix places with wrong packet offsets
c0b1ee5da45d80365d70934ee9abe73a924d285a ipvs: do not mangle ICMP replies for non-first fragments
bc3f278f5737e476f0dd403cdc1bbed62f2c7a99 netfilter: nft_payload: fix mask build for partial field offload
5c1b8720bf958d95af5ca5c83c8a40a8c5732dd4 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
c6cdbe5fb16f912ab6b8d458ae062cc3d8cf389d rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
447598e58823b03dd7a9d858258ab90894491b6b pinctrl-amd: Don't clear S4 wake bits at probe
d7522e00ba74b1176a56bcb0e9bee3e3f0be01da scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
d525ddb2ab0662b2cf180adf75a44588044d9cef scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
55ef49226ba05486c8a8ee14bdad3360782699b3 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
4ce841a2d350c5420caa065126695714ee35c9c7 smb: client: fix buffer leaks in SMB1 read and write
382142eaae04db30038c7a548cb5df10c559d080 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
7fe334be5fa23ca2672dd9d394ff4d1a4dafb5a9 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
5ebaac8e2e4cbf9598b1796e9003441f092c40cb hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
f881fe82bf1efff5ad3e27859bb7053ae40609d3 hwmon: (lm90) Only report alarms if driver is ready
933370e8fa310031ae46b79257cde759ac143e6e hwmon: (nzxt-smart2) DMA-align output buffer
1d96b3d45646ca77495afb7c77f2d0d12a15409a net: do not send ICMP/NDISC Redirects when peer allocation fails
7ac86b345d0a4c867b011de66e1f42ace61102c0 hwmon: (nct6775-core) Prevent access to unsupported weight registers
d5b0005123cea56d3ca243983331e2afcdefaaab net: bridge: mrp: fix Option TLV length in MRP_Test frames
75f67258963a80cead8c04f64e0112487c2ccd73 forcedeth: fix UAF of txrx_stats in nv_remove
da37a606970fc93db793a06121b01c14e1a7d035 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
8b338867822fff5f01d8362e990ed0f2302aaadc hwmon: (adt7470) Fix cache updated before hardware write on I2C error
25108cfef8496f40e8c32cf2d01be2232f202a40 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
c68e98999dda55a78d5883750fe43364ab38dd12 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
8d5745afa88074c6a5ce6f0447f28a4a1f3e7439 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
f59aa491e9cb2e816604841e21a0481b75c22d82 hwmon: (adt7470) Use cached PWM frequency value
5da05ab0c4a1c7e08513b25467822c955d6839a5 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
2afe51974cb66d77fa34aff04661fbe48a7cd64c hwmon: (adt7470) Fix PWM auto temp state array and bounds check
dc151fc9241104f3ac9ed7708c3cf22156820d7c powerpc/boot: Fix simpleboot CPU node lookup check
d0da6102e35d85faa46c3b182e26d88292b755d9 powerpc/boot: Fix treeboot-currituck CPU node lookup check
9498366c40c2e0d37a51d10a7ff6976d7c59316b powerpc/boot: Fix treeboot-akebono CPU node lookup check
fc5396fa11c8f1035f7e85c79d13b3e1e8170213 wifi: mac80211: validate individual TWT params before driver setup
476ebcb21a73157579ccaf4b16c2bfbd4a47b07e hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
5bd9f0aed65920034c5831b345b511cc8b979496 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
92e0f4f0078bdf5041fb44f93fad09931b8bcbaa Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
79b2c13945ac8159407143d435c93a259e822625 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
a1aedd9f670bb5eee185503fa1a5526763df4a50 Bluetooth: btintel: Validate length before parsing diagnostics TLV
c723748782bb8b50a9c6638269c1f3492b0abfca Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
fb28ddb5f7cd6ef4f0812e2a09f844195708e8eb Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
d5cdbf6fdd040c49c33bc187dad65e3d39616a76 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
acfde09b177b3bd48c6117a5df8fd136203998e3 net: phylink: put link_gpio if phylink_create fails
171ffa098d6c482539087da1c231e33df4021235 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
1577d16161bd26a039a97c1dbc6d15aef8d084ef scsi: ufs: core: Cancel RTC work in active-active suspend
537ef149675ee06c155f33497fdfb235ecc90a06 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
240076f7595994e808e45f91dd2e0f23f0035202 scsi: target: Clear cmd_cnt when initial counter enrollment fails
e4f373a1d63403525a91ef6c43826d8d19d61b35 net: sxgbe: free TX rings on RX allocation failure
8311a6dd539c2043accc3d7ae92e476b5ab44ea3 net: sxgbe: check descriptor ring allocation failures
daa222f499e7ee595e08ca2d06ea6c9090b65705 can: isotp: check register_netdevice_notifier() error in module init
d3a10f53992767efb0bf02fa21b4766592ede18d tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
71ff80320d8159680ad70cb93afa5bd20c8bcc6e accel/qaic: use sizeof(*trans_hdr) for transaction length check
cc62db8ac7c0559844140c6eb07b8babedba5b7f net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
45c0a3999e860b0197a0efb87c60dff793108a9c octeontx2-pf: Set correct sequence for carrier off and tx queue stop
6db5eb4942fdc039811b2d586a1ff5d9f0e6b5e8 qede: sync udp_tunnel ports outside qede_lock in the recovery path
60bc968f2f2a8a10130fd66f5f44d54ce95217c5 ksmbd: return success for deferred final close
f7337ccce1f7ea770c00333092b318e9788c9532 ksmbd: fix use-after-free in __close_file_table_ids()
4a30e1d4f0ea6d3258d0672adfa3b2618a1d0564 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
6616af23246020282602f35b3d758bff44866ef1 rhashtable: clear stale iter->p on table restart
5dcb5e85b5e7becd5629618fabcb03c9af53e65b pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
3fe9cc89d6b12c21d462912dd61526f3b1555a19 pinctrl: devicetree: don't free uninitialized dev_name on error path
90a8b528eab0a9bd8e223af363426778ff0d485a erofs: cap LZMA stream pool size
d95ebceb5e7e3ef9135cb33ec349c2bb94e8ba8c pinctrl: bm1880: add missing select GENERIC_PINCONF
e1f597f3ca7741f702d33ceb0e42aeca201ba733 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
b61b9a679e2253bb77ecdcaa03ee2fb21f6eaa0a mm/hugetlb: fix list corruption in allocate_file_region_entries()
b72c80fce75a4b10b27c3bc0938e6af745a78b50 mm/vmstat: fold stranded per-cpu node stats when a node comes online
39ab8a8578770038ae1d7ee33347ff2e246c477b tracing/probes: Reject $arg0 in meta argument expansion
c7842397a04d9170e7f38b66e52d36961c7439ac KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
230be57dec6d7473101ba1b09e4256ab7275766f KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
436e53b5f721279c06647d77cb98c94c4d188c26 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
5bd6399c86028af3b795591d1218a5ab0537671f KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
b9edd22e9593358ccd94a75fe0f8c1dab0b4da1d sctp: validate Adaptation Indication parameter length
9ea7fb94ebc992c57be65145e64314d25ca8ad70 audit: fix potential integer overflow in audit_log_n_string()
83400f49def6be42696d2843e76bd78ad64dbc2a audit: fix potential use-after-free in audit_del_rule()
5789937b5c8134b283cbaeb05b73c222de3ce7cf Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
b16446069715853065ff8ff66692eb544db2efd3 Bluetooth: mgmt: fix pending command UAF in EIR updates
f8b08ba223f754e08c6d5583244695dba7623286 Bluetooth: mgmt: fix UAF in pair command cancellation
dfc5c6721889798139b922c61368b868275ded90 Bluetooth: HIDP: reject frames without a transaction header
0e0ed6cfdbf4d94f1207fcb2808962a207944461 Bluetooth: HIDP: validate numbered report payloads
b3605679860ce1d3b48a2a39903e929f1f062fd3 bpf: lwt: Fix dst reference leak on reroute failure
57774f6c13afaa53a14837f25dd7d578494594e4 ALSA: 6fire: Fix UAF at error handling during probe
e603fd9a829d6d1697978c3635f1dadd1a33faf5 ALSA: lx6464es: fix period byte count for 16-bit streams
e29cff37121e6040960656eb24d50f5404331e37 ALSA: pcm: wake linked drain waiters on unlink
ff5a8d4ee1814f9a19b33af0435e7af44f45d043 ALSA: ump: fix double free of out_cvts on rawmidi error
4039ed40514c64acbd7d9277cb5d01951acd55b0 ASoC: tas2562: fix DVC coefficient write order
1dcf0ad42344729178e7e30a6789ec680a2cf0e0 ASoC: tas2562: fix broken entries in the volume lookup table
5ed39d929eccbea32b7b5020ad9e98105b30df7e ata: libata-eh: Increase STANDBY IMMEDIATE timeout
4abf0a7da77e261d362b36e15e97d10c2baad9b6 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
e550f7f228a5f3b2b357df6a0587ef570adbf315 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
d82ec85ea2addd1f233922fc8047137b44577d34 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
8771583f702040535d76e9a4e9b3ed788d59569d ALSA: usb-audio: Clamp frame size in implicit-feedback mode
eb29b0a22f32acc388df5788e0176c91632bb54b dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
eb84fbcd85b493184ec0bfe6bfdaa43375c94874 e1000: fix memory leak in e1000_probe()
b25026e088371671c226e45ac2773359b1df3c02 igbvf: Fix leak in TX DMA error cleanup
cec70dafcb821440cb42428b403b70c674d79e86 ipvs: do not propagate one-packet flag to synced conns
29af02401862fcd74371989ce676becb66c2a330 net/smc: fix socket use-after-free during link group termination
90b83305fa59110d6271184d9a25645a526da824 netfilter: ipset: do not update comments from kernel-side hash adds
c6b8a087a3ca21410f144d2c57f0ad9a1a7b447e tipc: avoid use-after-free in poll trace queue dumps
8f21cf93c43a2964da4653dd60b9d8ff74db7f49 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
7ef90eec911069a251143a05a36b58a1ff499530 binfmt_misc: reject a flag character as the field delimiter
ddb5fb1f3480afbe89244ca51e10d5e8dba7ed92 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
b106492c7d8a95a7ffccd5f4babcee9be9121fc1 net: bridge: stop fast-leave after deleting a port group
ebf545d08d7b2246ac3c93c76bd8b6febd544d02 net: ipv6: clear suppressed fib6 rule result
ff69d5f0ade94d0a6115a6ae2bf00a89d9556774 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
4ddbfa9c79d0f00ac4a1f7568675d98cf0afd273 um: vector: fix use-after-free in vector_mmsg_rx()
742d477362611998bab6cff0757fae7869675f25 vxlan: re-fetch eth header after route_shortcircuit()
7dd02cc5a38e616cd081083f51bf725bbf0a037e vxlan: unclone skb head before modifying eth header in route_shortcircuit()
772eae4f30ca3c53dd44968548f5125560992960 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
cf05ca895cf98b0df8b435fca94f12a18b82b81f vxlan: use pskb_network_may_pull() in route_shortcircuit()
8ed2ad297acba215fb9e4bd8398ded2e123e88d0 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
a2db45b79759b7d4fc8d9d7e3284084632152a45 tracing: Check return value of __register_event() in trace_module_add_events()
a9f8d2373c5c3cb00fceded50644a65602376ad7 tracing/filters: Fix false positive match in regex_match_full()
72cdaf7c65bc1079f3f22aa930c43da6aa56941f spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
99492c9c70dced0a3119c0267f337577c3e75b41 selftests/mm: fix potential wild pointer access of getline due to missing init
e26a2266890dcb9c8ae1160e61b42352f8fd59ac selftests/clone3: fix wild pointer access of getline due to missing init
5412b6f66ca749d92b8ad73cb60058bd2aeba525 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
55acba52126a9585f129ed97d946b26b6fbfe7d6 sctp: reject stale cookies with mismatched verification tags
22a4c9cc9fa05260313c00bbefcad0ea5810be58 sctp: prevent peer transport count overflow
5d74c910e15c75ef25a37ea760abf94acbf4d767 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
8bb1a714de39a9e59d1f0695e8700b7887733412 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
7cdece1fa23777f6fd9581779be407ea7ae304cf i2c: amd-mp2: Unregister callback on adapter add failure
f0c78a3c6f5da27ff4ee04cc9290d77d51634c16 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
c389dfa8c7cd085e249c30438d92205ccb65ac3a cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
bba9e6d33395335f41b6c798caf6eca586d53f4e power: supply: bq25890: fix the -10 C NTC lookup entry
810151880aaedaa921123664ed6b01cff173fcb7 s390/qeth: Check CAP_NET_ADMIN for private ioctls
a2c801861d9166c0746922a91ea2417ebd7c5d40 s390/dasd: Fix potential NULL pointer dereference
8d3dee082561e7dca6d0974671ef4aa1c9977bbd s390/dasd: Fix undersized format-check buffer
cff0e13aada7eb1c5d48b9b47a50c840302160d9 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
f02cf5e1642432770b32515a764a271ddcada9b6 s390/zcrypt: Validate length for CCA AES cipher key requests
6bcc59e3a2c6ca2e269058aacda52f579e527ceb s390/zcrypt: Validate length for CCA ECC private key requests
280e4beca7c309dfddd5d0556052e1662dec1376 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
9cb1f885f65dbae481138a65063a488928d58c38 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
9d9cecb7bd1d763362d176caacf86309cfcbc160 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
7989c0b8f550293438c91d2053840ca2d0cadea0 net: openvswitch: fix potential UAF on meter attach failure
245abffe214a8c8e9b96e03891cda4408c0cd304 net: openvswitch: fix skb leak on flow key update failure during recirculation
3960db3204adaeb5e0ad9e61cc277ef62303ab9b net: openvswitch: fix skb leak on flow key update failure during ct
b61c2bef6a8345f2c094154eff61e8e86062fb99 ice: wait for reset completion in ice_resume()
15ef27d37834828f1b97bc9644decce25d3e135c ice: fix memory leak in ice_lbtest_prepare_rings()
9ec69379da44c401f4c89d8cb14cbb31c3e9cf32 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
57805bc977f158a0dfad54ad7880d1282bdec44c i2c: imx: Fix slave registration race and error handling
69802166ee9a6e53b0adfea45c964b6100c9011d i2c: imx: Cancel hrtimer before clearing slave pointer
8b73d06a3831ab9ed3c050ed350d159304cf432d can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
dd56b7bcecb454d59ca7a36fe8a732025f85d23c can: ems_usb: validate CPC message lengths
4b656f78b4689e3f4c91b23ce9aec96c008a8729 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
0d088b18f68aa1d7ee55b233fb413b5c3521b4bb can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
185830964a83bc6406fd370fcdc1ec5c3663cbed can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
b073f923cd041b2d1ac667bfcfeb21936513290c can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
07c5c75560f9ffdd58fc16ef02a21473b0fa8c75 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
7a980167987f9309960056a8dfbb8f3bc22eaf2e can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
710613ba11becb8931ff9fba4ebeb3f2f452bc71 can: softing: fw_parse(): validate firmware record spans
2b3d31c77b355034c88f5b290b5a4d6fc002dbd6 can: peak_usb: add bounds check for USB channel index
2719a663f8a18126651f612ca51f365a9aa44a86 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
b75ba00715f2aa22dd200375a9b9799dcb67cfc6 can: peak_usb: validate uCAN receive record lengths
70b79e7c8f7d3189a95288ba7516e4c4c1bdf6f6 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
5507aab9804179647a5826c8c082c6a95e3c1acf can: ctucanfd: use self-test mode for PRESUME_ACK
e9e363d26b002071bf1ba0a3dbe84e56310bb421 can: ctucanfd: unmap BAR0 using base address
b65ff078f4dc90c4edada8c90382be7d3010852a can: ctucanfd: handle bus error interrupts
a2b641ebf26c712b813348c24dee3a2535ed6cdd can: ctucanfd: mark error-active controller status valid
42f896d16cce1ae07e2a1b4beca483bd59775947 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
6274c5c55ba8cf0ca99f691447a5f8c65e526ebd drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
5876eb2be7074a5512533cceadad50f0d759b047 drm/vc4: Zero the tile state data array before each BIN job
ffa5ff006e3829a60553ca2ced670eb86a6c89da drm/mediatek: ovl_adaptor: balance component registrations
18d0b7502b4f37dafcb4a8ae169cce3e6f951194 drm/amdgpu: restore UMD profile pstate after runtime resume
278e66cbb9fcb27806bdcf6cc28c60bbc491df0e drm/amdgpu: cap GTT size to physical RAM on APUs
48a562ba66dd2dd1575381365d38aabf89e6b871 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
88f7b4e453592c38a4211094204e6fe47b8762db drm/amdkfd: fix QID bit leak in pqm_create_queue()
3986a1abfdb1e439d29af7c9777b0d0778009ac8 drm/amdkfd: Handle invalid event type in CRIU event restore
43811627f29749e036c5808d6c4c395257eab95a drm/amdkfd: hold event_mutex while checkpointing CRIU events
03ce67420e3e7759befeb78ad88148d0b6bb5381 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
82351e4ec817ac01993d8e755ca255518fabe4d9 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
bef7e624186fb6777727681ce022d6dfc9d3bf76 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
2d26078fa2e555a1827b2ce2bf41a97d663c6c3d drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
50e20a2588a3014c10ac8951da187d7f6b9cb7df drm/vmwgfx: bound DMA command body size against suffix pointer
06eec0231ff571ce11a558671a57aeb600a3f1f6 drm/vmwgfx: use check_add_overflow for shader size+offset bound
0d78cb821471b86151d35a36e04b613158f7e54b drm/vmwgfx: validate external BO copy bounds for both stride paths
8b62172f7317721de78004302c78ff6f7d24c141 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
304b96bdf40392b0c1c86a1d80af0e40fa075edd HID: logitech-dj: Fix maxfield check in DJ short report validation
fefc05135c11be3affcca0aa3ca006fc15328113 ata: libahci_platform: Do not set mask_port_map when not needed
d605e4bf4bf314f00d511d6af57c419f321e920c ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
850172bf8168b9f2a9758b8574d904d4aa5b2212 iommu/sva: move x86 disable check before allocation
85129505580f2c18da1062d0df639492639c0643 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
76cbb5db32290aa9cb3aca6b706206ee753a33cd mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
b6e1bc5c6894e55c412c78eacea8833ad2861da4 firmware: stratix10-svc: fix memory leaks and list corruption bugs
9889b4b7ad9a11d43edcf510682f1871bb94f52b gpio: pch: use raw_spinlock_t for the register lock
15fb026dcd28496b3e9809c4803fbd27421bf275 Revert "ia64: Make acpi_cpufreq_cpu_exit return void"
d6cb3bfd812067c1667fa115a19a8a4643c055df usb: musb: omap2430: clean up probe error handling
6c41a5a09cfeb3eb9f7207826bfd952b1644daad usb: musb: omap2430: Do not put borrowed of_node in probe
398a188372d923f61fdc44481edf9d9485e62b68 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
7590710a7ba9595e8de5d42396995222966714d1 drm: renesas: rzg2l_mipi_dsi: Increase reset deassertion delay
83e842af7ecc5c9848e1482fca5240f781f45c6c usb: gadget: f_tcm: synchronize delayed set_alt with teardown
0a971404a2ce45315e71bb4ae0d9393ee7dba2d2 usb: typec: ucsi: Only enable supported notifications
f0684910c2cd47e0edd8a40152b0c2c15696b345 usb: typec: ucsi: split connector lock classes
0585f7c31e3472a0b96a6e9c7dd13e2d93c3b2e1 usb: typec: ucsi: Fix race condition and ordering in port unregistration
b88dc8d69c261f28ac4742b5d495aa607fae776e drm/fb-helper: Allocate and release fb_info in single place
e93788f10b8807ce60ff3e45ce13152aa9154e9f drm/tegra: fbdev: Remove offset into framebuffer memory
e90eaa54bd45d5b126aee0f574b40c3b93760b7b drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
70e694a63bdf912321d20699d767414acbd64244 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
2fcdad0248cfdf7850e5942390c86fb92e5e347f drm/i915/vrr: require valid min/max vfreq for VRR
d2f35bb9ecd33fb89a55c5af9ce5d61c7a10d7b8 media: i2c: imx219: Access height from active format in imx219_set_ctrl
713b21facc35dc2d56c5401efbec88f7dbdef09c media: i2c: imx219: Don't store the current mode in the imx219 structure
5fab9d846396409591a412e59f7fcbd531150bee media: i2c: imx219: Drop IMX219_VTS_* macros
9f32f46b6dc330fa3fa6df9d5329a6913710c447 media: i2c: imx219: Group functions by purpose
32f57a244babe1494c8c9f5b6278615ae038d8ff media: i2c: imx219: Calculate crop rectangle dynamically
22120338f16e3dc8ec389d166d92fce1e6bd5b1a media: i2c: imx219: Rename VTS to FRM_LENGTH
ee1094143a870a767af8e36aea573c5361293081 media: imx219: Fix maximum frame length in lines
ff4fe82ecec46fcfc691731223945bbc50e0e3b6 rxrpc: Fix irq-disabled in local_bh_enable()
6543a419070a27766186edcee340221298d1daae netfilter: nf_tables: clone set on flush only
7afeda68bf18605e6ce8c1ca26df7b8d75762633 media: v4l: async: Set owner for async sub-devices
1eb86a26dd6979f722c70d7c735f77e6d2e048ff media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
7fd2fbb2ebc3aa96c89958e1fceb3c06e3fe6bf0 wifi: ath6kl: fix use-after-free in aggr_reset_state()
39e2ead34fa52f131bd6f8a1c53336856f7d3cf7 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
69e1500c30d5d31802d5e512f49f958b666dee48 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
7bb33511295acedae9bc66c79edc591047f7c941 wifi: brcmfmac: drain bus_reset work on device removal
5b93456562ce69a51760389f9d95016cc4b34057 sysctl: treewide: constify ctl_table_header::ctl_table_arg
b1740b37569a87ed67eee23f33df31a75a19cb8f sctp: avoid auth_enable sysctl UAF during netns teardown
73a383f436389d7c78990e190ecc2501f5548a98 can: use skb hash instead of private variable in headroom
d3165dcdd74d31f3aaba70a54ce077fba4062dbd can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
66934013c5c11f4cadd642b7842569569d3a58ac libceph: add doutc and *_client debug macros support
abd261fd4b5fca17f08151ce34fff502299f6abd ceph: print cluster fsid and client global_id in all debug logs
1a81c097a5fc7d0d4034b4a6a986729a35f3ebbf ceph: fix refcount leak in ceph_readdir()
fd67659bf116ee8845c3b5f2e4b173fb9b63283d mptcp: pm: avoid code duplication to lookup endp
fcd635bd23e973f13ea40f164f7eb2a3ad728207 mptcp: add mptcp_userspace_pm_lookup_addr helper
3830956ae7266f6f995b3bb3500f93dd2c633516 mptcp: pm: use addr entry for get_local_id
f6f6d18bbf8f62c5c6686f6ba2ea9c178365e5a3 mptcp: pm: userspace: fix use-after-free in get_local_id
9b003afc5e6b38c6ac5b74e389b205894c22ce7c sctp: close UDP tunnel sockets during netns teardown
541432adf15c0b74d9366a3facc02dd1646269ba drm/i915/fbc: Extract intel_fbc_has_fences()
d71266e43cdd48132cd843e2029f6c7308fc72d9 drm/i915/hdcp: migrate away from kdev_to_i915() in bind/unbind
fd3f0d907323edfaecdff034d329fac3536559bc drm/i915/hdcp: Move to using intel_display in intel_hdcp
dd0ae1e298682871d465c6b6a910a65ebfd50d44 drm/i915/hdcp: require monotonically increasing seq_num_v
624e9e2af69206ce8b036b99554b9c3de5e8cbc2 drm/i915/hdcp: check streams[] bounds before overflow
7091567ec990e9427621c1fd6fe2ac659b21be88 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
319e41d733f8b88ad657fe3e59e5db6d862b6004 drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info
151c167049b1704575533613646f978ebe7b5b9d usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
fdb29a71345f921d1fdc200c4831a47202b80c51 mount: honour SB_NOUSER in the new mount API

--===============2731365675107274353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e22fb135781-fc34a5e1e84d.txt

2ee70a9f5dbe1590eff8c403a96e32847bf036ae net: mpls: initialize rtm_tos in mpls_getroute()
943e959a6da4f3aa398d5509b0f6f5dd58fb1e7d mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
d77d8d460c6182af9dcba97d428f7b9de9f6350b lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
e08df1e450e9923c9a6458bf7578f76febb86275 mm/slab: prevent unbounded recursion in free path with new kmalloc type
22c42cd436489727fee8966a47f83f540c099a54 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
1bfc219ec22fa330d89ec4add329125c7fb6854f thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
95a82afca7d73c235b6a32a7607b8aa2d3d7416a KVM: arm64: vgic: Avoid double-deactivate of IRQs in the nested context
207050e17c578494867dea257e7404010483a288 dmaengine: switchtec-dma: fix FIELD_GET misuse when programming SE threshold
6c389e006726a3ed4761ae40a882c45327d77dc2 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
4ad1a4d5b1d12981151b780c5945e9d892207b9f pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
a0b74ac8a298440d25bcfff13181d02e555458fb dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
120f804c431543398d09faa3eab64ab198a77a77 dmaengine: idxd: fix double free of wq, engine, and group structs
84f406cd1bb364ecc125d4ea661187620cc52cce dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
c82f56201acb4024d3e3ed4037fc7485c49d3d5e iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
ecc41d40b58c09402686eafd9bb77f2e6585a376 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
cc75ba3f37b95d2cbc0e7127533cbd21d34d053f selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
7e876b8a3b061fb0368a51e59bb4bd78b45d7627 selftests/seccomp: Fix pointer type mismatch build error
bc0b6d11f85dff313c2d7bd42eb5c6c51fe05990 ntfs: preserve RECALL_ON_OPEN on WSL special-file reparse points
120a59be04e2f2d6728b992bb467051f4d5099b8 ata: sata_mv: accept 1 or 2 resources in platform probe
4391cc40917243a0f421e3758a67df2dd15c6132 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
e3576d13158a7db1bf64537b7f8674248ffd0c6b phy: qcom: m31-eusb2: Fix return value of init call
9fc84b612a659086f97a4a76b84abd58cc4e4048 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
7a4eac457fa1df937e420f863ffc42e48c2736f5 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
0361324559c77109d5af5f49aac98ce52e0cbcf5 of: reserved_mem: prevent OOB when too many dynamic regions are defined
534d23a64ff8c0f0aad5db4ca5394fe3f50da649 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
46852b19e134e6a9eef3187f5dfbad69f81729bd btrfs: zoned: fix deadlock between metadata writeback and transaction commit
5737f4d97b5bd29fc16cb3caab603e290907135f btrfs: zoned: reset meta_write_pointer on zone reset
b6b74ba649182ccf7b8e0323bba19bcc9b7925c5 btrfs: warn about extent buffer that can not be released
d15846d961d83e36171966fbc8401ad370dc194a btrfs: skip global block reserve accounting for rescue mounts
af6a8d1f22466b6d1190bcf8534ace15b8240209 btrfs: raid56: fix an incorrect csum skip during scrub
bce2de7c4d43b52c027ad5c90850130d6fa05c3b btrfs: zoned: skip fully truncated ordered extents at zone finish
06bda954193711535ef7d487d8e3a7c73111890d ntfs: harden runlist realloc size calculations
448182b15cecbbc5172ca1cae7ee9a47cc8d656a ntfs: drop stale page-cache when shrinking a non-resident attr
168d70b55fdc03b4fa903a893d9fbbbb5fa06a14 rtla/timerlat_top: Fix on-threshold actions firing on signal
8757378cb4915d41f7cb1853ecab7a3d7946fe81 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
e6880e6ac627fe42af43bdf33cdb9bb247af6497 phy: zynqmp: fix runtime PM leak on probe allocation failure
050e19f502b04fa8d184b855e029d0d81f82c6e8 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
810f5e78eca4b4fa98ccd8eb9d3a60222ccc02d1 selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
68884b38f645eb863f7f40e07b71d2bc0438c628 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
dd5a19da622cd9d69da16ce3142d9046d8b23c42 drm/mediatek: Check CRTC state before freeing
cdb608c945228200c1665c7d18c72d21fe2b56cb mshv_vtl: fix fd leak in mshv_ioctl_create_vtl()
fd1f0a2b8bb5fd05022545c8ef8e418647e4f80e Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
e3dba9fff911341dbd9b62355ca8051e664909df mshv: Fix duplicate GSI detection for GSI 0
b40488a90dc1384883cfc8c43450f8a48659c28a mshv: Fix sleeping under spinlock in mshv_portid_alloc
53c6f168b1e1e220a3edf9f1c16281803a7d9c96 KVM: arm64: vgic: Fix race between LPI release and re-registration
dbbabe980f7fe62327becdfa5e8ee0f7f3505ec3 KVM: arm64: vgic: Mitigate potential LPI registration failure
143368e0c639202dcb456b99fd7472c9f6e7204e KVM: arm64: Fix hyp_trace clock disabling
5f45dd00d90796398b6845572eba1b32b0254994 KVM: arm64: Fix potential leak in hyp_trace_buffer_alloc_bpages_backing
a6bbb77667c6fb400154b61abb1cf40bca789e5e KVM: arm64: Fix hyp_trace_desc allocation size in hyp_trace_load()
2686eef93e4456b58cf2267b378a761a89db57b5 KVM: arm64: Add missing hyp_enter when trapping sysreg
e8307c356aef5496994880dfe6ae72cb41ef9659 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
40d2748d6447e96069e4a1ce47c345dad65288bb KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
0fa9d145dd09f1a6f6d7c185bd83edb4b0e03dc5 keys: fix out-of-bounds read in keyring_get_key_chunk()
53fcf01b43d48ffdfc26823ff24c98407d3a2a10 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
d50e0a4bb93d3228acb40abd4a4042bcced077bd assoc_array: trim the final shortcut word using the current chunk end
654af047a737742d38d9cbe094cf68baf2e7b795 ipvs: adjust double hashing when fwd method changes
61db68dc9a2bd69f36bab47e1bb91ee3fb584cc3 netfilter: nf_tables: make nft_object rhltable per table
309ce0168482faf20919922a3cdfa9ed18b89736 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
4d6072e849f735e702b1e0c1c5f37aff335558d8 ipvs: fix the checksum validations
93548f5dbd2bdb0114449360dbac38246883a8cc ipvs: fix places with wrong packet offsets
59848505d9df9f9b316a01221b9f340d69b18ed2 ipvs: do not mangle ICMP replies for non-first fragments
0a81fc40fa24f9c72f9f5fb5c33083f1fb0ffa40 ipvs: clear the nfct flag under lock
a643578d44e281bee263d1a62dd29eb94629583f netfilter: nft_payload: fix mask build for partial field offload
5c40bb4da81cca26bf01c881aa3fa9aac3f80b5c ASoC: SDCA: Correct pointer passed to devm_acpi_table_put
2eae14e917fb27b9c6151d1ac0002294acfc7a42 ASoC: SDCA: Always free firmware in FDL path
87b747849a6cfd51eb87e9137955dbf92306ab96 ASoC: SDCA: Make UMP message size check more robust
2f7aa398d2afbb051c56263b6795774cc1d0459e ASoC: SDCA: Ensure that Control Range is large enough for header
98c479c1171d324fd47b2ed68988db784666cee0 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
c19e33080340c42470a23e46e75e3c58c9a9d00e nexthop: take nh->lock for f6i_list walks in replace check and notify
403973fc3a909c6ba12a10da4b671b12b73e777b nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
71d0242d00e1c7a6e56859955433c08e3d34f1a0 af_unix: fix listen() succeeding on sockets in the wrong state
8e74efd2db804940371b51eb991710bcf2b87bd8 selftests/net/af_unix: test listen() rejects wrong socket states
30bd1dee6af95c506e6f3ff27f76deaac7e8ed4f xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
d500a5618189993aa9e5fa6252dd0595d7236cfa xsk: drain continuation descs after overflow in xsk_build_skb()
0cb10d88cea127dedb643e3d027b40f98958652e xsk: provide sufficient space in pool->tx_descs
f220673b99823398611d38d58257dd145a0fa016 xsk: reclaim invalid Tx descriptors in ZC batch path
358014847b8452422b9ac71e44d9701cba29dc72 net/sched: sch_cake: skip clearing unused tins during rate adjustment
cbf210d2b9a670aab25eb716fdcfe78dd75d3a6d pinctrl-amd: Don't clear S4 wake bits at probe
a78004af134bf28d13d6f56879db15754c27986c scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
b1ae7929761c72d34a6e4eb17c89f12f095bc6db scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
25336f13bd4a4f9ed89af67b0e8ae65bc6795611 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
da09723e639a735e24dad655c8158bd71273e342 smb: client: fix buffer leaks in SMB1 read and write
b297ff5423f335a6f78c7b6cf94ccc4ab042c131 erofs: clean up erofs_ishare_fill_inode()
3a84911f3242ac166292f6514bf047a3fb770b64 erofs: remove fscache backend entirely
7bfac5f70ae7b176bac4f246b57383e3f31ced4d erofs: ensure valid f_path for page cache sharing
9f25b3ffba4fbc677365026f6cf1440d98fee47a gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
d75f32deadcbece991c61104b91273916fc1ff60 ACPI: CPPC: Skip writes to unsupported performance controls
39d507b0be2dc3e8294440c9f75dba3d0fbfaccc wifi: ath12k: fix out-of-bounds clear_bit in ath12k_mac_dp_peer_cleanup()
2f99862953980cacfc4569de46bdd27aac3a2a11 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
c45e36056f23d2b16f4e269164d43fe9f3ff9561 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
19e729f09341e50430e0a38e08dfa25623f8d639 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
a450f62728eeb1e002db6993d8db279cc73c67a0 hwmon: (ina2xx) Fix various overflow issues
8964b1794f2a1cd473b06b33cc96b4c4c558ab68 hwmon: (ltc4282) Fix reading the minimum alarm voltage
9c9bce061304bbc2de44943696d3d79af7734c11 hwmon: (sht3x) Fix unaligned accesses
e0c01b4fcec34883d25b72fbc6b34a4566e7ecb8 hwmon: (lm90) Only report alarms if driver is ready
d4816b848a4e1aec8a7c9f8a60b6c842bf40d19f hwmon: (nzxt-smart2) DMA-align output buffer
0b8629689df6b1bf0d4bd3107ad4a6b4f534df43 net: do not send ICMP/NDISC Redirects when peer allocation fails
e4b9e797028d8d998754970779b49ba955ee7e5c hwmon: (nct6775-core) Prevent access to unsupported weight registers
58b884ab9c1de56630ce581f253bb19529e826c7 net: bridge: mrp: fix Option TLV length in MRP_Test frames
d128b9cc0dadbcb86820c85fee5b36d2d879f6ae ASoC: sophgo: return 1 on volume change in cv1800b_adc_volume_set()
4c503a73d9eac05b7fcf15b38ac78bfb83a845e1 forcedeth: fix UAF of txrx_stats in nv_remove
edc757051dca70a660d3b4d080575a6e04b5fa3d hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
c099d7bbdf77a9bd79e496c4ac8f97cb9434158e hwmon: (adt7470) Fix cache updated before hardware write on I2C error
d036127066b776e069a3061993326ed7f75ebae3 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
6751e05abdfe7bfc9f84c55eea26684657bd5e75 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
e90b0cc0dbbd2d4268bc35a3958ac1117e16262a hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
3fcc21cc023fecccede279c457b3d19f6f4d4b75 hwmon: (adt7470) Use cached PWM frequency value
df6717c60cdbe32c597937a4bba2fcec1a0d3f86 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
753590bdd311f5aaebef54688e31aa5d23c59000 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
1b8c46ac5bfe29e1c8d8a1a21495f49eb30b1c39 rtase: fix double free of multi-frag skb on DMA map failure
19d437c31c62346330b7983bf99f03182edff0d8 ethtool: Embed FEC hist ranges as buffer in struct
b66525066cded634a278cf56219395b4e2152a24 powerpc/boot: Fix simpleboot CPU node lookup check
9d005f69f0e4c92d92e1d8406d5a975239b0bc29 powerpc/boot: Fix treeboot-currituck CPU node lookup check
3f73cb33d5705496e21cc28b77ed7e0c7517b702 powerpc/boot: Fix treeboot-akebono CPU node lookup check
81397ef7609c5d57f74364e3ff0a05678eece139 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
380e450a1f171112f47e5d09156b4f66fc332565 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
b70328e8d6b41135b2a9d5b03e770a05da13aebb wifi: mac80211: validate individual TWT params before driver setup
1efcab96f7859749d9b8567896922b37d3295211 netfs: clear PG_private_2 on copy-to-cache append failure
49a8f4e8705a16a471a778129ecab213dfbc0b02 netfs: handle single writeback rolling buffer allocation failure
bec35f2e7564581141f044b20470bbea69e74360 netfs: release readahead folios on iterator preparation failure
146016fd3603f1fa6673aa9f645933d73a2ee28b netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
a641f739e3ed272420dfb163fe8339ae409cb9b2 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
781d190d0110e3d11824c97a43e34c8be1644a27 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
b5a4913616be5498c6b49686abeefff5aa6447d1 idpf: bound interrupt-vector register fill to the allocated array
36965031f468d83606b7d7ad2469215e56ba5fd4 idpf: adjust TxQ ring count minimum
4bcd300b98f8fbac17bcc8ba3156cda8174a597b idpf: Fix mailbox IRQ name leak on request failure
569d3dabeec995d60d6b084a918148bcb49c54f5 ice: suppress DPLL errors during reset recovery
c7da0d9cfe487e85993e78764179db90cc266a32 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
ca1e613b2cf31f5c644178eabefefdeac3b0c03e Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
080ee47fe9864df6a61dd6b344bdfdb3c3b16684 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
4577e6c5a8312dbd7167f5b5f6b661977ba28aae Bluetooth: ISO: lock sk in iso_sock_getname
4401f899ba0280ca6b69436d0df7bb7adf977a0a Bluetooth: ISO: lock sk in iso_connect_ind
859fcb1a9a0646fae3bdde6f7590c049b489e93f Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
2bab1df81c869b1d167338b464da1953fe20632a Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
b61820f29050aecf29a7263a4b333bdd0d7dbf04 Bluetooth: ISO: hold sk properly in iso_conn_ready
f4c5dd3c7200b477e81ad37fb4bd21cfe1dfc5f4 Bluetooth: ISO: fix leaking sk after socket release
85b0dbbf50134e5a5447949d57acf7ad018d48ba Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
c8c96a85df16884333624be8551d5fe4d567abc8 Bluetooth: ISO: ensure no dangling hcon references in iso_conn
acde5d424f8f1e3a05f133cee168fddf696ebfdd Bluetooth: ISO: fix refcounting of iso_conn
0e6505648d86cad05524f71ecba331cdb2b8546c Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
87ff6be339d6ab7ec332d41d91c1d428f4609510 Bluetooth: btintel: Validate length before parsing diagnostics TLV
3e04a6118d171d12bcd52afdb3fabd1b93524b4c Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
4b7480551d5817c58259fe303d0b5e397b2038f9 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
1472730d748d84b096a37f1de8e615f7bf553dbd Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
0b55dfdb21e6630f10f4d6e0fbf46a8e8a1eb632 Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
9e57f6cd1ca981ab2a52305c7497dec140923717 Bluetooth: hci_sync: hold conn in hci_past_sync() callback
d228e34054d82054dd0343b7cc44f9bb24bf5dcb Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
9059040e9dc94b16569ec80f87d09d8831a981da Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
263531c63a4928bbec6d555adec0dee8c478a1ab x86/boot: Add volatile, clobbers and zero-length test in memcmp()
c9b9cbdc5ad137ac269db6c9fffc41bbcd895feb net: phylink: put link_gpio if phylink_create fails
1db561e459eee33a510984647f248f3b71be114c scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
aac5ffaf40b2409b5f69a54d0754f968e83268f4 scsi: ufs: core: Cancel RTC work in active-active suspend
3dea63ee3134519fcd60eb3bb30c66821efc0b54 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
90ce03fb995af097594acb98118fde148eeec195 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
99b185445723768af219fd947dd1ccb2a7d57490 scsi: target: Clear cmd_cnt when initial counter enrollment fails
23d94a53cb770823825129f0d7a941b2b1fbde41 octeontx2: cn20k: Coordinate default rules with NIX LF lifecycle
cf3cf59d7462b5b2f9d565e5bb3bb8a5b1af60ea octeontx2-af: Block VFs from clobbering special CGX PKIND state
3168e2dbb5104fe2794e0f124b24e54b5d04d68c scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
1793daa676f48ea888496ab468022b03346aa280 scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
cad44f1a4e6f3ccc69e2bbf3e0b15f43dbb1cc95 net: sxgbe: free TX rings on RX allocation failure
722c90e6f1570fa8bdcec61f564f45ae8a7eb315 net: sxgbe: check descriptor ring allocation failures
cd51c0160a2c87e6387bbf0c0eea37f921f13b5e can: isotp: check register_netdevice_notifier() error in module init
694abd2263e24f312ecacec5227cd9bfe5fd950f drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
58e9efff8e9235de00beb60267b7d1874506799c drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
4ec93763bf44756a438b9f5960f943e0a8d41b22 fprobe: Fix module reference count leak on error in register_fprobe()
2b75e5c1abde06e70e520b5728242a035e8bd36f tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
0951065e6f5ff6f6d4d17b8747ed643e9e52fc52 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
0cf3e8fd8f9b8fb14730852c9c720f0e4d48857a riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
ecb8e8bb48111c3208128fc751c67448fc70e07d accel/qaic: use sizeof(*trans_hdr) for transaction length check
b08fc0c33ec942c0d7989f91992d81f4de2124d5 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
29932b8ea70029ea3cfd469c1e64a3a53ede41b1 ring-buffer: Fix reader page read offset for remote buffers
ba0ede25b7329725c42c80ffea5f444c90862d7b ipv6: release fib6_null_entry on subtree failure
eecf95e13d978331ea4ac295c7f003a5d50d4192 riscv: vdso: Only try to install vDSO when present
430ec2b8e46878263123e9d28c3b8847b259b0ad net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
0960577f929776f681f0f1dd6e25581dcb92b47f net: dsa: mt7530: error out on failed reads in ATC/VTCR command polling
1a0d46ad2124e07a2bf26f4d4bb33db646ddd99c net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
ce0cfd081933e9ef0efc8b4523a6d93911b50caf net: stmmac: Fix E2E delay mechanism
10cc129e73d8e5b8bbf566bbf544ba5a265185d6 net: mana: Create separate EQs for each vPort
9c73e9ed3651e9cdcaeabba6b3024beb2f8b1335 net: mana: Return error code from mana_create_rxq()
01e9383bc5f880a48bcd11ed3a1df815816846d3 ptp: netc: fix potential interrupt storm caused by incorrect unbind order
3325eb312d7fab3ba6c77033f1245b7f1bd307e4 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
829ab9a7e6f2b87128e5fa888023afa5134130ac octeontx2-pf: Set correct sequence for carrier off and tx queue stop
9de6bd9b6b8662640bfe76b26bb2fd9a98e67020 sched/deadline: Use revised wakeup rule only for running dl_server
df01b74e525666b0021937794d8c05dbe9b499ad spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
d15263e36a883049e24fa7679ee8f9bc610d496e qede: sync udp_tunnel ports outside qede_lock in the recovery path
86038b218a4ab254c9c3cc2278b7f5670a2a5481 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
7112c8e167b93250ba191f08c7faf510571f6e5e ksmbd: return success for deferred final close
d243058c209484bd3cea3bd5506c526e8429c19c ksmbd: fix use-after-free in __close_file_table_ids()
c1774264cf1d2d40210ad34735bf36452f13275b ksmbd: use memcmp() to compare ClientGUIDs
fba3ff3c1886a358f59570e8541449bf17a8e2cc iomap: add a separate bio_set for iomap_split_ioend
1077e9b8399b3c072154ca4f809c340a6341ef0d mshv: Fix race in mshv_irqfd_deassign
62935c4c5d16da0945c3b6dcdab95546c87d955f mshv: Fix level-triggered check on uninitialized data
2214cbdb1ddfebc52bdd1fb6e04b61413ed54e2e mshv: Fix missing error code on VP allocation failure
0a7e7a5828bd8a3ac69f626f3e45c45b289ad793 mshv: Order pt_vp_array publish against irqfd assertion path
46ac0080238c24e665dcbfb00e8c97faa8c9ae26 mshv: Publish VP to pt_vp_array before installing the file descriptor
d4ce9e3c50fca31d8d1688c6d453bf69c74adb66 ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
0b0954493b277f6ee4839a2661969248be4a9b5e iommufd/viommu: Release the igroup lock on the vdevice_size error path
02392446c95d403654b7b29827b7756a1943c5e7 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
447c25b9de57d7ca2b1a5a234970dc737b84eda7 iommufd: Reject DMABUF pages from the access pin path
2ae089ea90852100c90b0fd96ad38d92ff3d6150 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
c94d29c80affbb015f95071cce9fed5879856324 iommu/iommufd: Fix IOPF group ownership UAF
d2b32b4e81862f5c13743facdb7b948e156c55ae kbuild: Stop modifying $(objtree)/Makefile when building oot-kmods oos
2e4d1eb9357419b99ff46d9972a8d8301b1118f6 ACPI: CPPC: Check all controls for fast switching
b0542ca823224bb8f6bb95fcc0af517b8ec1dc26 mm: mglru: fix stale batch updates after memcg reparenting
9fa820900fbfbcf34a3ebe98bc7a57e49a70c522 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
98f7604ac8e517f8dda9126888e1262e4ccb3ee9 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
3359078f6a25d2cf61be0dd87425924dafc76086 pinctrl: devicetree: don't free uninitialized dev_name on error path
d4becfe000f268fb2b415905cdbc71ed06faa868 btrfs: raid56: fix scrub read assembly submitting no reads
0541ee6fdb61eb870730644a1d13c6e31f27b96e erofs: cap LZMA stream pool size
149933be1b3cccea2b1820a46a5ee42aba581eec pinctrl: bm1880: add missing select GENERIC_PINCONF
f327b6e0caf41dae240a88925addde705b732f03 fortify: Disable -Wstringop-overread in tests
5465449b3ad0d9ba676444d86b39f6f200436d81 lib: test_hmm: use device devt for coherent device range selection
910d46847530cf912a957c111d33678764c5f837 btrfs: zoned: fix missing chunk metadata reservation
1d66520c30d6fe3e71a6bbea4439eb4b1a6fd2f7 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
b37e621a22290e7734c3722dbc4db4c11f2b2d01 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
c2e23bcb8118b67f201e47e8f397e1a6a373ebe6 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
fd5638b83d1dd94819548f753a5443cd7156eca5 selftest: fix headers in fclog.c
759cf13f37e367d83c5f71c24ef352b46baed914 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
b7df8a1ff7489b2f125c6265a23c012c4637ad40 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
fc1786df088cc978d9d56a06f7422e23ec888095 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
5126eb4248d313994dc4dc28e2182ed793e6218d mm/hugetlb: fix list corruption in allocate_file_region_entries()
9323c57edd05f9f615f95b0665af789e6726c393 userfaultfd: wait on source PMD during UFFDIO_MOVE
7566a77d046c7fea7445a268bb6d7bd505d4795b mm/vmstat: fold stranded per-cpu node stats when a node comes online
1a1a88050479790e06fba31a178d15d4b0738a6b KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
6a580421d9c9032a7dd9d3b0a45dd5acafd32302 tracing/probes: Reject $arg0 in meta argument expansion
8d991bf28ef85901bc96901cd1f92f3fa6fb9c44 tracing/fprobe: Roll back on enable_trace_fprobe() failure
b3327c9cd116aa51d55b297a8f92a0b538d2e133 KVM: VMX: add memory clobber to asm for VMX instructions
ce3df913382f51a02070a0de9348e693e38ef7b9 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
b26b9d8c5f9c438f9eb778f1fd5fd24f37bf196d KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
fd59921ede38e9a75e2577b9d1b3fc640c2b67c0 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
80d7756243c1128130f0e6babc61c03a0fde2ffa KVM: s390: pci: Fix missing error codes and memory unaccounting
258d75ee21ee3858a69e45c467e4590046590feb KVM: s390: pci: Fix resource leak on IRQ registration failure
4a730b4d23df7c12e204f2802258d4fb1a776985 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
ab811f8425cfd4a5e44c14da70c9ba77735363fe KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
b19ee003d80c7b056877f1080898e52c0635cc23 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
2edddf914cf2dfecf19beba65ac29e68e008bcbe sctp: validate Adaptation Indication parameter length
599ae681961c26d0467df4ef91d6d5c9ac06015a audit: fix potential integer overflow in audit_log_n_string()
57055fd037e9b4e09bd09d696635e46b702268a6 audit: fix potential use-after-free in audit_del_rule()
621a7706de95d470c9637009518c000279c694fb Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
5d0ef1033ded4cdb2cd8a2c76a9944381caf78ac Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
551402756cf3d3d4432fc1524a7fdba84b822066 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
bb82ebec9aa7b312aaa1e6ae91e0d8e703464031 Bluetooth: mgmt: fix pending command UAF in EIR updates
604f38960fa4c6758438c4bb661c12cdabad5324 Bluetooth: SCO: give the socket its own sco_conn reference
0667037026fb8dbf59009542ee95c0a62eb9a859 Bluetooth: mgmt: fix UAF in pair command cancellation
6cd746ab30686bfd6e4ff43d83c1b0057af65e8e Bluetooth: hci_sync: Fix advertising data UAFs
ea8aa25e43dae50897cfd609b0dc566d99dc9db5 Bluetooth: HIDP: reject frames without a transaction header
9adc59654dc7b7f896b4d80aa1fb479109a8a079 Bluetooth: HIDP: validate numbered report payloads
5e5dfb61007a4a94aa23132de5800d1f4004d4ea bpf: lwt: Fix dst reference leak on reroute failure
8f3cc2759105949722d18a444f52e36f4f4f1125 afs: Fix afs_fs_fetch_data() to set call->async
8675fa36aabf1dca805b3f939a313117f89e48ac afs: Fix afs_fs_fetch_data() to subtract transferred from len
d0c59ca865dee90b4e5d9af4e76c6da3c821b858 afs: Fix UAF when sending a message
de5c33fa11790a95aca3da777ef853b70c0babc1 ALSA: 6fire: Fix UAF at error handling during probe
438c876ebce192ad4ae53de4716cd7a40326b98d ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
854d1dec1a0727b920acdea9855931646f9f52b4 ALSA: lx6464es: fix period byte count for 16-bit streams
940f1f500d9cdb58f23919cb41d9859d0b92e6da ALSA: pcm: wake linked drain waiters on unlink
e4578478fd3dd072839b1af52481dfd0fda7fa3d ALSA: seq: Fix division by zero in initialize_timer()
f6906063820fb7b9069633e8fe49d48506bb9353 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
8946418b21b353543515da2d12c47d224af15973 ALSA: ump: fix double free of out_cvts on rawmidi error
7fff317657498baf6e1bcadc57a9191f4194d967 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
f6692efb5cffe23c0a75d013634ca1755e0a2b00 ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
dd64a6b5b6d2396927883f1b4eff29cd790adef0 ASoC: tas2562: fix DVC coefficient write order
9307b81140f493be91c27c69c19a74417c8e6aa5 ASoC: tas2562: fix broken entries in the volume lookup table
6c8fb32e60e808fc4a93ea17aca69bccab11187e ata: libata-eh: Increase STANDBY IMMEDIATE timeout
b68c35b0a70a01c375f89249fb9fda4ec18f3073 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
adc0f59ead64c823f80069c0de52b7885b458561 ata: libata-scsi: terminate deferred commands on time out
3a1d5af6ad9de1b1b5c363f72a49100d196cbaa6 ata: libata-scsi: schedule deferred atapi command
024bb0be95d57708867863762777e36c0e4b00b8 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
7f0c76d279520047c1e775780e942f2f9c20e658 ALSA: usb-audio: fix stack info leak in RME Digiface status
b4c82f93ba7184b2922f6f85b781ab9481a417e7 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
6fee852525cd93848dd32b7848bbaf0c6ee5fb44 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
8c55355e0c96ccea91406d76c59637c76b05b102 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
c31601f3d1045a9124cb3604659c67ac8b291c23 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
ffe2a794b724843e506bfe4d94f54692ec65401e e1000: fix memory leak in e1000_probe()
5e2f0d689efe1f9ed3f01f6d460a8536ff221c8a fou: Fix use-after-free in fou_create()
fbcfc810e58ed3828e66d889da0f87d806b6b5ea igbvf: Fix leak in TX DMA error cleanup
df07df96cdecea9b64a1ba8881ee52a29c42b006 igc: remove napi_synchronize() in igc_down()
f99825481eaf68c47064c9c37515a8ec090dc1de ipvs: do not propagate one-packet flag to synced conns
779dbea393e2e04f26276860b7e4eb15ec522e78 ksmbd: reject repeated SMB2 NEGOTIATE requests
5c6138e5110594ebd77c7b4aaed9d0fe0264831f mshv: fix hv_input_get_system_property struct
5e6749ff7bac6d4cb0426e09f8a5d235f30e3d3d net/smc: fix socket use-after-free during link group termination
e622c004c48525477fb2be57b45b119ba956d06e netfilter: ipset: do not update comments from kernel-side hash adds
b1e0abcf25b9c0ce12e64a2dde8734faf87da1a6 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
e3ad30e221f3b68de9c6fccaa66d3b50a75f511a PCI: imx6: Keep i.MX6 Root Port MSI/MSI-X Capabilities with iMSI-RX to work around hardware bug
b66610865aecaf008979e71cd49458057ab99c0e tipc: avoid use-after-free in poll trace queue dumps
f69873bf515613a76b2478c8a0a0d12a4a3a709e x86/CPU/AMD: Carve out a Zen5 models range
8fd9944095064c11cb3f2431f8393c88d6c3b395 wifi: mac80211: fix tid_tx use-after-free on BA session stop
8e166aec148fc3fd58a4a6a99367f35b3a9ee214 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
935d232cff01f4b83ca3b75c0a9ad8449f0bd837 binfmt_misc: restore write access when removing an entry
a87664abfa652bcce30d3e9fca5795ebaff15f81 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
472cf599b0ab6f9d8ca5522667da93e6d27bc45a binfmt_misc: reject a flag character as the field delimiter
c27abdb1225d0e2394643053b5be0c34fe5f0405 binfmt_misc: don't let an 'F' entry pin its own instance
f99f624fcbf34fb81a026e39406458b3aff31538 binfmt_misc: don't leak the user namespace when the mount fails
a79cfe77b7d25a47feb3113986c4182d7c1b7839 io_uring/net: initialize mshot_len for send
b7176532311e7d8b47d7399beb9f94d0599f338b io_uring: preserve task restrictions across exec
a9e6f625113d3c83918cee168f5bc66b5dbc2c2f mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
d4607e52b4c3511dcb38547cb33a8275fc5a74a2 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
0c7abadd9cdde1d8c513501c94bb775eebb2a561 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
c43acd593c8be008b352264e97e427a5d5004983 net: bridge: stop fast-leave after deleting a port group
d90c8443a5c855ff190de1c2c8a689e0fe401bf7 net: ipv6: clear suppressed fib6 rule result
db8f0528600fc6530165952159ddb99c33e9d49e net: pktgen: fix proc entry use-after-free
ecdc3c23bb2459d8d5a7021cf6b1d77e8abc6d3e riscv/mm: use physical alignment for vmemmap_start_pfn
84c7cd6059354c37b426ab24457fddadf89c3a54 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
51c42dafd90c00472d82fd5727c4c81c8b4b7526 um: vector: fix use-after-free in vector_mmsg_rx()
677d8a85c176940cb4e124b6a834814e5a8c35ac uprobes: Fix NULL pointer dereference in hprobe_expire()
7a760e0278c4cf54cd9b99b278bb840c5ed01f91 veth: convert frag_list skbs before running XDP
2014df4d173f860cbbccd6c37ab08038921f0fe0 vxlan: re-fetch eth header after route_shortcircuit()
060ab0c62f32d8dbba502f5eb1fcc1d149f224fd vxlan: unclone skb head before modifying eth header in route_shortcircuit()
4bab559103f29fa8d7ecfd94614793187d7ff4eb vxlan: use neigh_ha_snapshot() in route_shortcircuit()
0d8f4a0c6914bc308112fa003727c24846d4dffb vxlan: use pskb_network_may_pull() for transmit path header pulls
f31ec8b80af8062578ff5042df7803eb676fd68a vxlan: use pskb_network_may_pull() in route_shortcircuit()
e5187678034d417daff094b04029c8810c049cdc ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
1d615fbc5b99e1e93a58cd0a375738ded6394001 tracing: Check return value of __register_event() in trace_module_add_events()
c537897d253b4ac5e5769929fd142f1e6c5897dd tracing/filters: Fix false positive match in regex_match_full()
85c52b3edf743e1797186fe34075c4798b318af7 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
8c92fd799ff1d5756472b35275a14169ff94d880 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
34527b459051cc2a608fa89483204d3d1ea02b9a selftests/mm: fix potential wild pointer access of getline due to missing init
527ca38d36cc00fef78cf2d50fd237a353030a00 selftests/clone3: fix wild pointer access of getline due to missing init
f9383ad6e9359a6cf26b334c5e3b3b4ca9383cfb scsi: libsas: terminate deferred commands on time out
2682fad29c6506b8a5231d77e821913dc45facf8 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
a5d1fd81e6a2d024f2f6da1563b82f66ca96653b scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
56e72bf59eb9ba8feec52274e0f39cc667f0f54d sctp: reject stale cookies with mismatched verification tags
74788732e7e5f8e1ed353f4bf245074ec2d6f86a sctp: prevent peer transport count overflow
cd0445cf14db7fb2836a4d23ce80714f176007d0 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
168ec9fc0b2214a09cbf47eee3954c015110692e hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
a884ba51dde965eefdfd9834937312c1e4d086f0 i2c: amd-mp2: Unregister callback on adapter add failure
4d1b51de667e55138a0f5bc78266f4c399ce13e5 gpiolib: tolerate gpio-hogs lacking a hogging state
66fb14982bec1e2f8d8ba69313addb6bbedba1bc gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
7232aef027a5be146727f18eec3a4b2fc4d10b07 gpio: pch: use raw_spinlock_t for the register lock
867a9a666bfb7154bc67851143d5e923242a3e29 cifs: add fscache_resize_cookie() to cifs_setsize()
bec226ae9e9b6c0d557c561131edab8094eccc87 cpufreq: cppc: Sanitize lockless policy limit snapshots
7deeaf66cde853ec674472766c846a5655be9faa cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
8dd8e7499944d5128a73afe927442f4d5a601f49 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
d5f80514e1cab164d5fe4dcdff7009a09d18775c power: supply: bq25890: fix the -10 C NTC lookup entry
8f39a5a3a1e0674474918d51fb7bcbaf6e04bf1c power: supply: macsmc: Support macOS 27 SMC firmware
2a65c61e770403b0c85863cc3bad837fec2e73c8 power: supply: max17040: handle missing status supplier
777304111194ccabccec92f18a6d2ec9dfe1c1bb s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
ecde46c2e0a309ff132fb152fdbfa200e3af9e77 s390/qeth: Check CAP_NET_ADMIN for private ioctls
c20af002d1ebf9a4d78e1814aa769dd1248be169 s390/dasd: Fix potential NULL pointer dereference
176951b74217b193cf14dff106cc1fd20d06f88d s390/dasd: Fix undersized format-check buffer
680383bb48fa0b968e655899a08248251cd7baa3 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
cbb64e8f670a6d1fe7567cabd8b4a1ccc41093fc s390/zcrypt: Close speculative mem read possibility
a0c92784872fd2cb85a8e80cf7f61249bdfc68a2 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
93f1397898fe0a83df3c0590e55d789f11828f9a s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
67ac43104e4e0b37a10d4b76f9bfb883aff21f3f s390/zcrypt: Validate length for CCA AES cipher key requests
e5b183ccb418bfdc082acfed1e2b6a4962306849 s390/zcrypt: Validate length for CCA ECC private key requests
ad0d1b15c2a8911a913d1568fe12117e501d8974 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
79dd3d95a90ded09471ee7bffdc8316b585c2314 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
64384823b67ddfa4e6233eb192f638b519bed244 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
219cda6276539bcebe48eb3bc28951787816dc2d net: openvswitch: fix potential UAF on meter attach failure
4f86d02a66ddad1a8cb6b46e36551fec26da359f net: openvswitch: fix skb leak on flow key update failure during recirculation
93171a6eae581784924afe192f79c85ce0cf301d net: openvswitch: fix skb leak on flow key update failure during ct
6d6e1495eea1d4840287bdeed8c9766978a93921 ice: wait for reset completion in ice_resume()
8bc7441d482e0233e36e8fa0b23df9a442c1273d ice: fix VF interrupts cleanup
a4965b8de8ad1ff4b852c985f9f62a4074c98f6a ice: fix memory leak in ice_lbtest_prepare_rings()
1658efd038f6dd38e61f298e8502cea2bb12db53 i2c: spacemit: request IRQ after controller initialization
397444c3f300627e5220fd5a062fb4b4be4edcc6 i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
0b695d8cef32c7f8345b309ced1757d86da334a0 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
734748dafa4b20b15ae06259bda57d95469438c0 i2c: iproc: reset bus after timeout if START_BUSY is stuck
7ff88c37f3a58523be95de2d9afa904b35d06598 i2c: imx: mark I2C adapter when hardware is powered down
a12419f6ffe3179e90dc996e3de315a8dce336b3 i2c: imx: Fix slave registration race and error handling
4696c1bbf35016731767893a16f47471bf0f6c75 i2c: imx: Cancel hrtimer before clearing slave pointer
da92179a9204fc1f2e92f719f266427b211f9773 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
c611e6131fa6a950115211547bf514be9c89f130 can: ems_usb: validate CPC message lengths
1f563dd2d70421dbb8b9c9a28ec2a148a9e8d707 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
95cb332ed5d7011db6a34269088ad48315e695b4 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
5f9fbc49d28dc5e089c8d2a0e8f7c5e5c168dc7b can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
e9ba199d41e32153afe00c57a2b0eaad37c23bd1 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
b298a5d5547d41b29c06abf0a6ddac3b7caf31c0 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
2a7c6fcc23361a25063e906d9465751f8a31f9ea can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
a345da249c1250637a92e8afe3799510ec9a600f can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
efafc201b2477a63e635e433b2998c7777277569 can: rcar_canfd: change the initializing flow for clocks and resets
49a46a719aa2dd95923e72b7b70a876138fa6d37 can: softing: fw_parse(): validate firmware record spans
0ff59e188930605b79ccb0ea4293d2b969c1c151 can: peak_usb: add bounds check for USB channel index
4dd9d275943ef29daf2dd507f88df891e2b58a52 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
0e5a337be0be14e5c89248b27f589a30f468c40b can: peak_usb: validate uCAN receive record lengths
6f7bb9cf0f1908db8465bdf85680b4c8a1048a9c can: ctucanfd: add missing MODULE_DEVICE_TABLE()
be5eb53e24ccb7f7c1d11b5fb2322f42d984eebf can: ctucanfd: use self-test mode for PRESUME_ACK
1f7b8181e84fea10214a327fdfdfdf4fd287d555 can: ctucanfd: unmap BAR0 using base address
94dfc9e01d9ae5d86a17261090b8efd2274811e2 can: ctucanfd: handle bus error interrupts
f7140de0e91d292a246f16e728991479b779d41e can: ctucanfd: mark error-active controller status valid
6aeba3c51e8776170946edc018c48f7145687af5 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
5f487dfa3045d5b38843af9a08e266d554a3bb45 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
1696329775e4ff90a48a178714aae93144f18420 drm/vc4: Zero the tile state data array before each BIN job
d2c0ad1dbe88b6ff908a7de96fcf7682c6b860c5 drm/bridge: display-connector: Fix I2C adapter resource leak
c0e288b1bae006e7a581f6f6209c58566924539a drm/panthor: reject firmware sections with oversized data
623f444011780ad8f693a6e925ce01090696f417 drm/panthor: validate firmware interface structure sizes
7a328bc8066d42f32654c17a1bb16fcd95a2f7fd drm/mediatek: mtk_hdmi: Fix DDC adapter double put in v2
e396857fc182a9821802deb78cb156a72fb76c81 drm/mediatek: ovl_adaptor: balance component registrations
61566d5ac5d25fa719dae1fd8d1ac87334e8d04b drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
9791ab69e922581795bc8936b7fc0f4573bf9e99 drm/amdgpu: restore UMD profile pstate after runtime resume
467e130c05eb802008000ee5cc9af4a2f017af58 drm/amdgpu: cap GTT size to physical RAM on APUs
d0ac5f763aeb1fb344bb02b9b885792abb39add3 drm/amd/pm: fix torn gpu metrics reads
ee0d9ee7d2a50f35f0390ceb52cfcf5a1c03cbd1 drm/amd/pm: fix pptable use-after-free
922cbb0236d6f1bb39ee71841e804ce3570a22d4 drm/amd/pm: hide pp_table sysfs on APUs
df210ae28ad8af8344613d3e9f6be543d96872db drm/amd/pm: use milliwatts for GPU power sensors
28f3bd534a6718e518e46b64d4eb2ceadeed50c2 drm/amd/display: check if dml21_add_phantom_plane() is successful
ecd877fcf31bda814af74e3bd1f8cadaf741496d drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
154de8a04bf236e706949d002e15a1f2a0a3b753 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
2bf6b01b7944ad70579eb6749b2ebb78745571cc drm/amd/display: Silence link_dpms I2C retimer failures
21be95b00807ec6f069739ae6079dfa575b44632 drm/amd/display: use proper context for logging
3a5666203896ba112df81821e052860bb87bc08a drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
633d3bedaf82d83e19046a62a06e59523c6b49e5 drm/amdkfd: fix QID bit leak in pqm_create_queue()
f0efd624e416f93438a88f00bb07d1e67b456195 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
7aed4d2eb34617b0c4036fa4fb9697d3317a7ab5 drm/amdkfd: Handle invalid event type in CRIU event restore
5bc7b178ddae752e16946eae8781fe432a2ff7d9 drm/amdkfd: hold event_mutex while checkpointing CRIU events
837720b2f72a32966b061267079f043c5f8a9706 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
6689e35d90b9d1666b4baf2b295bdd7dcdd38c4a drm/vmwgfx: reject DX_BIND_QUERY without a DX context
4b006f91499271f2812ce144c23ca553f9238e84 drm/vmwgfx: clamp dirty-page range with min, not max
69f600cbe6ec56ff3180faa58f5dbf1abcebd3d0 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
b3495d351dad5462676a176f68cc5625fcff5648 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
8008300fc93a71222fe5de8dc3d32693486c6379 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
725822b5d0c6d335a32ff040f13915ba11a2dbce drm/vmwgfx: bound DMA command body size against suffix pointer
172ae1320187eb5a553a8b8e49c05a9108abebef drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
8cc55e647f9ea29b1b88f217ade29b99de4b3913 drm/vmwgfx: enforce cursor size limits for MOB cursors
1a104535294dacc3e9116e532249fa1cbc102521 drm/vmwgfx: use check_add_overflow for shader size+offset bound
b440dd1cdc73bc47921380fa45f57657bf36c74c drm/vmwgfx: validate external BO copy bounds for both stride paths
0656ffb6edd92ed855e9ad841d7d92b3d96e24c5 drm/xe/rtp: Maintain OA whitelists separately
ef7f880072f924ab93a6efb674b8622b5b34f1c7 drm/xe/rtp: Keep track of non-OA nonpriv slots
6112a5b7fd0e174cbb8badfe1bff3473eae7494b drm/xe/rtp: Generalize whitelist_apply_to_hwe
46bc751d80eefa460b7db92428e36d31814447c4 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
9a1c38f55f9ae4f7ae2acbfaf5f15becddb24b2f drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
377a56bcd92e4874f77362abb8ec87b368abf10b drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
7913d54fa8dc02c572a8a68ce7726b08b9d01473 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
9e33fbd1305114ba4a8b73503f9261fb74db1e2a drm/xe/rtp: Ensure locking/ref counting for OA whitelists
f610d1e5a0912f493bf7e86491872020b4c23e67 usb: typec: ucsi: split connector lock classes
e9f6d2dc9c99ee4b85f96844f27b297f7287ff45 usb: typec: ucsi: Fix race condition and ordering in port unregistration
c9830b87892eba8af537c91988b7c894ad12cbf4 drm/xe: Drop unused param from xe_device_create()
5d88824d2318f095d935067751b1024cd87ebfa7 drm/xe: Move xe->info.force_execlist initialization
ac7a7bfb5af2b107812272a93e1c26bdc7725590 drm/xe: Move xe->info.devid|revid initialization
e029b8a32c4f21d9d54794b554cbd6ddd130e342 drm/xe: Separate early xe_device initialization
12b28b95f61096d11a53f58a53382ea19f81a620 drm/xe: Set TTM device beneficial_order to 9 (2M)
b749f4cd2bfbcc19b641e6407d0fee33c382b4dc drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
c5ccaa9dbdcdc9dee1abf55f64b4255097e7e608 drm/xe: Wait on external BO kernel fences in exec IOCTL
29b4e1be64c150ef9da3741b90ab026ae97d21e3 media: chips-media: wave5: Support CBP profile
7f6dbc4f1c110958db13b2af060fb4d520d2df25 drm/amd/display: check GRPH_FLIP status before sending event
91fa2460df4332c6616d3d709dc321ba88c96137 drm/amd/display: Exit idle optimizations before programming
887830f3700679002d953536d0a7111301bb5c72 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
fc34a5e1e84d365ba45092c6ebf41a64d9921af4 mount: honour SB_NOUSER in the new mount API

--===============2731365675107274353==--
