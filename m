Content-Type: multipart/mixed; boundary="===============1938387323753537576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Aug 2026 01:02:50 -0000
Message-Id: <178658297086.1307793.3465624749688281381@gitolite.kernel.org>

--===============1938387323753537576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: cf845304255aab3e431594b99911620f94bbde34
    new: c72a372fb3294d2760a8b301d8ce5b113596d456
    log: revlist-cf845304255a-c72a372fb329.txt
  - ref: refs/heads/queue/5.15
    old: 042d58f576f660c2cccbd7dd59e668dca8b9b113
    new: 88e9af5f154e7ac9a8c0f340a6069e206c5984ce
    log: revlist-042d58f576f6-88e9af5f154e.txt
  - ref: refs/heads/queue/6.1
    old: 4d9d73747cab855caba3f25ba2485b86ce420d15
    new: 546b3c42ebdc46f0de94c35421be3cefe1838a8d
    log: revlist-4d9d73747cab-546b3c42ebdc.txt
  - ref: refs/heads/queue/6.12
    old: 6ba1087c1fa8c3ee67175333f366418951876b66
    new: 4ce3a6e03b238e584c30389ab1c9358d01465da8
    log: revlist-6ba1087c1fa8-4ce3a6e03b23.txt
  - ref: refs/heads/queue/6.18
    old: 09e90cb650021a1dc97ce1691ee6f3dd75ff12eb
    new: 79d4a8188b5febcac89508ef62e209f1656fc90d
    log: revlist-09e90cb65002-79d4a8188b5f.txt
  - ref: refs/heads/queue/6.6
    old: 30bc260ad83360c3408ec95b5d3b550c39d89d59
    new: 264f927714e410240f687afea39f47c8c803e9e9
    log: revlist-30bc260ad833-264f927714e4.txt
  - ref: refs/heads/queue/7.1
    old: 42469969af8b33d542eecbf3e53f23f712856ee7
    new: c2035d4a8b9bfed5f7c22e870346a443bc2624a8
    log: revlist-42469969af8b-c2035d4a8b9b.txt

--===============1938387323753537576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf845304255a-c72a372fb329.txt

4ce05aa5ffa8bf5b9634ff04f7f1c21ea787a449 nvmet-tcp: Fix potential UAF when ddgst mismatch
37926d095c862886c4f53268aab8306cf7f48912 cpu: hotplug: Bound hotplug states sysfs output
44bc18cb4e1320ee4ea8bf451bd24c3c34dab99c macsec: don't read an unset MAC header in macsec_encrypt()
fd94f79097f3b4c03ffe3aaec8bc77b861aa4233 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
e7eba8e9f5433160ef7ec3658aac4477f871b12e KVM: x86/mmu: Fix use-after-free on vendor module reload
03fb0ee3726bc541e29e05fb6dbf7a0c24268d3f can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
82caf08225edec0d71e9226664a4ce418399cbe5 can: isotp: serialize TX state transitions under so->rx_lock
360fcb378cc6ae42b96f7a4d1aa917f779a3f31b Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
3fc6bab6911153d546685086f4d658b0e189f13d Input: ims-pcu - fix logic error in packet reset
d7473ba30589c408367a49ef86ac47c2ffa96bf6 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
8d734e4e044aeb1c0de74ab256192acd3a505fcb IB/mad: Drop unmatched RMPP responses before reassembly
41e7daa0e44895d3e290f6508d127e89b6be6a3d mtd: mtdswap: remove debugfs stats file on teardown
6572baf13eb3874751b7b084860da1c2dd609377 mtd: nand: mtk-ecc: stop on ECC idle timeouts
456e8695a77c9bfac09bf206c0fe18e45acba8ff btrfs: remove crc_check logic from free space
2d1e90cfbb1befe4c61e0e1deb69ad811340dd42 btrfs: reject free space cache with more entries than pages
e569208d59c82c7fc3643cce30ad4e23cfb0445f RDMA/hns: Fix potential integer overflow in mhop hem cleanup
3be63ef65cd3b700ac9ee8368182f83276862736 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
488b95b25b149973b761a15be168006ee8050d2f wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
945abbd63d0d5cc3299dab002c8ed65405564a13 mac80211_hwsim: add 6GHz channels
3af3ee9bc2444c07e99cb59892d38eadc64c14e0 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
8443791353122456f9cbf4427aa53b3f7c4e2e7d wifi: libertas: fix memory leak in helper_firmware_cb()
2ac3ce70fa3ce816b0da1571272a07dab2009082 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
7d3206cc31de87bcb6a4f20aee8f0b49d50a1833 wifi: cfg80211: validate PMSR measurement type data
8bc3d925dbf7ac8ae8e439ff87bcb103be83f6a5 wifi: cfg80211: validate PMSR FTM preamble range
86519dce10179d0e3bf53bb335a09b1558f0dda6 wifi: cfg80211: reject unsupported PMSR FTM location requests
3bc1cce33098be42e58b94cfab470a2a35b2b77a wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
d9735be4e3b5883af089da3e4f356dbc58a57d36 wifi: brcmfmac: initialize SDIO data work before cleanup
878b8d1218c93c3b6d4f837d18db1302ce262389 wifi: cfg80211: bound element ID read when checking non-inheritance
a43658a192f313f95858f58c99da39f396ae12c4 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
8c50cb461ce4abbaf2380b5ff501052182d81024 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
b0a37d476def7231d2c9a855cd21bf3a64e9700e firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
21849ef99e3b0676c151a4f755cc0e81a592bc5f ipv4: fib: free fib_alias with kfree_rcu() on insert error path
39bdfe5f676759ae85dea98972aa2f6feaa24f95 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
541d01303b68663738a5d3e7ca6d7a150e535c0d ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
6b9980f51c32f3e0e0428db5319a6710bfe0447c ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
ba6a1118db1012cfa7b74b894fdcf52dc4396c1f ata: sata_dwc_460ex: remove variable num_processed
6569d2767d6b23a93c20d71e61e55a36b64190ce ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
4269fd146371f9e03887025e594c005649515d24 smb/client: handle overlapping allocated ranges in fallocate
3dce4fe51df9199f897c51c45d1fd4a60b916300 drm/i915/gt: use correct selftest config symbol
06c6c45682428ef595583ef0d49fdd74ffa8ddb7 can: j1939: fix lockless local-destination check
39fa6350c70b1e0594534f9956befc3062eb2581 drm/i915/selftests: Fix GT PM sort comparators
082992efd3dedb9c0d2dd3b6c4947f3a61c7fd6f net/sched: act_tunnel_key: Defer dst_release to RCU callback
f6464c632e093667746e04304da0c8231e89687b sctp: fix auth_hmacs array size in struct sctp_cookie
fee11efd4b719d5fdfca1eb50e6de794373f36c4 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
1225de92079faf6706aa1739e7ca160a919a9f62 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
0796937db70863759bd8ebdfd391d0f94fece4f4 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
6a69bc0e3e99a95f025f17545d803cc640ab6452 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
a122318e5190476542f786d136cdb17c3b9f775d usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
2b5cde8438f24698b50ed36453393b4c3118200f usb: gadget: f_midi: cancel pending IN work before freeing the midi object
910bd6952af8a06534eaeb22b0134026d4e77a34 usb: gadget: printer: fix infinite loop in printer_read()
50464f64a24fadbfd4da81434117ccf8622c1936 USB: gadget: snps-udc: fix device name leak on probe failure
4b2879bedd494e568eb73a3efd0c61e90c5339ab USB: gadget: fsl-udc: fix device name leak on probe failure
66fba53d7457ad6249ede27106824f1455a35641 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
2c06d222778ecad9fd07ba5599855df7dc7d0478 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
4ba4d67f23acd0c6aafa318bb908892e92e57e01 USB: serial: ftdi_sio: add support for E+H FXA291
65feac4652cf4907d0fa554442340b7874e1f382 USB: serial: io_edgeport: cap received transmit credits
ca97f5ca42bed6d8223c66fa158b692925821da3 USB: serial: option: add TDTECH MT5710-CN
6a45f28eff76c9871813b3074a661b2ab1f10eda crypto: rsa-pkcs1pad: Don't WARN on an empty digest
635f23d19c3eb4f492096b331a70c3b4a781d32c bpf: Fix ld_{abs,ind} failure path analysis in subprogs
0d8f547b1863127fd14cb24f4504662669c5e518 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
fc71524128bead85cc0c7ba30be003cd009da105 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
b176db11c81ba80513c9e1123f4460768d826a69 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
8701be289b5b12098a2da7c005ff918c2542acdc watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
0427c853fa09badaa8b68641d809626d89d0ba5c wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
4f5be25d83286ea0ca6626fd8878b775440ff7b6 firewire: net: Fix fragmented datagram reassembly
1cf4a8309d8d6365e02b7ea282fd8646ab536831 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
727ba0036bc6fe5b1389f799fb510cf5aff7fe35 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
f40e68c12aa9b9dfd4a2564d93677052835b9e69 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
f4b03492ced4b10e398a027bbe646060ff305346 wifi: carl9170: fix OOB read from off-by-two in TX status handler
4ceea1550e77578c43352333f0e3f0fe70fa358a wifi: carl9170: fix buffer overflow in rx_stream failover path
29215c58ed0df0fe7ba87fd7fd963c54d61d06dc ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
4ac298ae409dc4f2435e1111c6c20ce23c23a738 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
02d1c959ea4a092f37f333394a2037463e9c15ac usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
c0bbc4f3c5d1aa239e1a6c425d71ed09fa12c85b net/packet: avoid fanout hook re-registration after unregister
907deef223b6bef0cb9f14e4035105fdea6a9126 rds: drop incoming messages that cross network namespace boundaries
a54e015895664df84062068716e613462c52ca89 nfp: Check resource mutex allocation
2bafdb548df9d2458fbb3d527b9859047229f8df wan: wanxl: Only reset hardware after BAR mapping
2a5cdbf222d3af908c9b7fd21327d28ee58c22a4 wifi: mwifiex: bound uAP association event IEs to the event buffer
de2aba3cdaccc0307367229c79d606e6d80f2ead iommu/amd: Bound the early ACPI HID map
18fa178d22bb490f3802970da02f229389a0bcb1 wifi: mac80211: recalculate TIM when a station enters power save
2ea8828246e80df70bd0df77ff028f66f1254408 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
f26593402dbef9ce4dec8fddf34cf1c07279afe2 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
c6f34af2ae1eec522872ec6b435b7be752db1335 sctp: validate stream count in sctp_process_strreset_inreq()
218f16ed18abaaf1829239bd12f11e08264dd053 tipc: fix infinite loop in __tipc_nl_compat_dumpit
2933cf318058080651921eb83b98c7fdb6b0a0c3 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
97a5198104a9f82e7a7ade9a3871b38cfad717bf net: bridge: vlan: add support for global options
4334fa1f458043cd2fb3cc1cfdac9c851c33d0bd net: bridge: vlan: add support for dumping global vlan options
5fda0d5ff1e0ade4123418caa32c1d5d02b5623d net: bridge: vlan: fix vlan range dumps starting with pvid
04696b8119ecf9e1a07bc825498c21771bd81302 sctp: auth: verify auth requirement when auth_chunk is NULL
d4206071bb0eee93f61a0979de380a51f4f599d7 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
322a6d7610b0faa8f28e45e86d0a08fcb4ce695e tipc: fix u16 MTU truncation in media and bearer MTU validation
af51bbe835524c9ea2f1aec46a525ee55bd2d82f net: stmmac: reset residual action in L3L4 filters on delete
c6f062af7211197f74db021e876ccd0fbbbeec8a ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
bbad73a8ae929cc9467231bc09f0d88a3eef55a1 hinic: remove unused ethtool RSS user configuration buffers
3f1a46059ad4a1e8d0abbfe0dbf938bcb9a1391f net: qrtr: restrict socket creation to the initial network namespace
bbe891bb5f327c282d8c4ab6603064dd3eabdc9b net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
0617b4346d4efbca448170e7f2918cf785c59d72 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
ae620351bdf1286e1cf17c2b6cc648161f8f1841 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
8ea5d9daa768b955a21701fe7e8f7fea7396a9ad raw: use more conventional iterators
2551de07ab2b5f5445064c131800580031ad8c85 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
a2a2c7205b6adb479985767c90c6081d721c8fc6 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
9221bf3959386f2077d1c148c2f418030b06b3da drm/radeon: fix r100_copy_blit for large BOs
cee66905efcb28c330a3fd20db532ff1e6540bb7 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
96145639d6c197dd6f0ca53ac06906b67290c826 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
7ec9b53c6a643326bbced96b8cc16b1b04254a62 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
4ccae06ffa1b151a8b15389f359f108d20c4405d bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
30d629838ae67141de441d35e679d6fbf419de3c can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
65dc7cf7e8d6d3fe63d05d80505fc02a1b3af280 can: bcm: add locking when updating filter and timer values
b2bcfd087a474f7d23eef8c21951fa672ffb03e5 can: bcm: fix CAN frame rx/tx statistics
677c0a04a19258ff4fe6e7d36476d666ee7e5730 can: bcm: extend bcm_tx_lock usage for data and timer updates
a75845755391b549077f4c599241e1a3673d5347 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
1d7983eedbce6cb1d2cd7edb6e0b4058a87fb1f2 can: bcm: add missing device refcount for CAN filter removal
dc9a1916bb794530e29cd26832c339689367d849 can: bcm: fix stale rx/tx ops after device removal
f571ecfd82f8fe6d3e81b03b5067b5a242b230b2 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
17ba4c834596b831469a25794e8f28aa0ca03039 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
de2818e90657082071b07b7576529fb0cbefee6f drm/amdgpu: Fix VFCT bus number matching with soft filter
8a086b65e8b3ba72646b7c5f87c47979712432ae drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
a4ec27bd767c0b7e0e148e72e9706c0dc0941969 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
52ad71e1013cb47321ad6661da5ae52a5d6585f4 drm/vmwgfx: Validate vmw_surface_metadata::array_size
81f36d935d4c67ba79b30a7d9e64d6da06d64789 media: airspy: Return queued buffers on start_streaming() failure
29ff1709b053eae405931dda77c0db614ebe4bc0 media: cec: seco: unregister adapter on IR probe failure
cc56e703e3b5aaf848110d94d9320dd87c33c2b4 media: cedrus: clean up media device on probe failure
a3dd15ef9950229386f4eb72aaded0246564acac media: cedrus: Fix missing cleanup in error path
86f007b88b55f3fc771e6c0b4e2d0b7efb512607 media: cedrus: skip invalid H.264 reference list entries
b5fe65fab8ee4cde87f0b31916e6ca04c0e8c9e7 media: cx231xx: fix devres lifetime
6fe1f6f5a1dae05aaa62416117a4e0b82243756e media: cx23885: add ioremap return check and cleanup
18b4a960844e858212f3c9e21d4ba3a4c2ccb101 media: meson: vdec: Fix memory leak in error path of vdec_open
d41028eaf24edca1923c8dbfb790b3fb6ae131a6 media: msi2500: Return queued buffers on start_streaming() failure
068ae9596c27dae74ebf0249a7423ac20b77fd02 media: pci: dm1105: Free allocated workqueue
485acc2526c3c4deb3f1f602a62a847261dcc1be media: pwc: Drain fill_buf on start_streaming() failure
6081ade98c08bb5939ac30a22b0320564f08fcaf media: pwc: Return queued buffers on start_streaming() failure
f5c1e119d9127dc1bd6c52b0336a94f7dd9a1008 media: radio-si476x: Unregister v4l2_device on probe failure
a5df667567c4dfc0a521c61adf225263a93bb0b5 media: rtl2832: fix use-after-free in rtl2832_remove()
b41760c2d19ba4607ee31b058970414bc8bec9d4 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
8a038d0c91184039e8537a4c6a43ad3979046f3b media: saa7134: Fix a possible memory leak in saa7134_video_init1
08035f160bb01fe05341abd1de7902f1b4579649 media: sun4i-csi: Return queued buffers on start_streaming() failure
ee3fb2c1e29d151e0cc1d9def51fbcc6b3e36501 media: tegra-video: vi: fix invalid u32 return value in format lookup
5b572038a7632e00d74035612ef488b60a0567b3 media: vb2: use ssize_t for vb2_read/vb2_write
f8debafe1a4afcc6e4982423fa7398cc6b3519fa media: vidtv: fix reference leak on failed device registration
cb5b3c33213c5cd6d1ebabdc62c336c7b94f65b2 media: vimc: fix reference leak on failed device registration
b5299d5aeb858c96280bbcb82be866d9decca100 media: vivid: check for vb2_is_busy() when toggling caps
2cff16e59e8ecbdf3e5125cf512379bd7cd7eb80 wifi: ath6kl: fix OOB access from firmware ADDBA window size
cdd494e9ae88216bacf1cd3567185bca5e1e4ad0 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
2633c1cad9205dabc684f1675df043fea204ce52 wifi: wilc1000: validate assoc response length before subtracting header
3b6468afbecec25bfd379d195efcf52f9cefc0f6 wifi: brcmfmac: make release_scratchbuffers idempotent
2f06b7301ee58b64e72f5736eb53ef41d0d6d0ad Bluetooth: RFCOMM: Fix session UAF in set_termios
567b3305429eb6d298701eb8341a1f4597490c87 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
6ceb984672e13ac26b1abad6120da24c5d41fbdd binfmt_misc: set have_execfd only once the interpreter is opened
7b9aeb5ec8abaf3affa646ee6bfadb6aead8580e cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
d53dbc20c3b31f7d627680158642978bfe6bacdc comedi: comedi_parport: deal with premature interrupt
33bf2cb0c612b961be3f499738c5abcdc353528a intel_th: fix MSC output device reference leak
2a1d83cdc8fbc6716dbad49887aa8840c932d103 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
7af87ed9564553c462edef8d652b24d3fbf167b3 tracing: Fix resource leak on mmiotrace trace_pipe close
97376d93ca1eeb04f1d705ba8abef1d736cb7ad0 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
0e60aae4a4bc94af863f9c367a698587cd30df4f tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
e26227156ef2e7c2bc3ed31af08b09d366c697de tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
e19c1b9bd39133e37f5a006deded9f7494967b94 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
3415182c412bb98fc09345e8540ce77514053531 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
f56974a82e0dc2c5b4d5e4813b5a1ef30a7b1f64 sctp: don't free the ASCONF's own transport in DEL-IP processing
f594eebfc08595ac5ecd44bf2ddb78388af6f9ca ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
555362f38401799009616deff3011c493fe3752d libceph: bound get_version reply decode to front len
8eaf1b0477c1244c6d5c23cb2d81b21babe02c05 libceph: Fix multiplication overflow in decode_new_up_state_weight()
32283a8fe7d1fb78fd72e435f07e168b3641fb17 libceph: guard missing CRUSH type name lookup
7de2a8124b9f17a285cb3a1dbb88d9fac50b8f00 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
062dff58a0224e928558413a39b902584a692537 libceph: reject zero bucket types in crush_decode
742fc12387c93b2a1d16b259bf4aff590262b7ec libceph: remove debugfs files before client teardown
4a57655d49c055d438fc4ea9f79579f189546246 binfmt_elf_fdpic: only honour the first PT_INTERP
a219803b9f944493134430d13b1a4144c46e37cb iommu/vt-d: Disallow SVA if page walk is not coherent
e6d0f9e07d8e568975a8f7a6b4bf2caa685ac913 phonet: pep: fix use-after-free in pep_get_sb()
bede4763296cb5e551ec067f4849194c8f6ab555 vxlan: require CAP_NET_ADMIN in the device netns for changelink
61e28fae4b605c9070fcfcc6580d7bb96e08b2bf net: slip: serialize receive against buffer reallocation
ab2146e5e6998d4ba8ab77d298d8cd79def83992 geneve: require CAP_NET_ADMIN in the device netns for changelink
a6329aa0365b02759e7ca306eb1fda54b0098036 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
7d37c7530699dcafde81a56a5a1a59c977b792c1 net/iucv: fix use-after-free of a severed iucv_path
59919a678d7d4bb1b6e6c5cd5c5c3bc1ac28078f net/x25: fix use-after-free in x25_kill_by_neigh()
314c2b54a0df0de9b350a3bc91ea9ffa528ec8d4 net: hip04: fix RX buffer leak on build_skb failure
675b90c2556dd030d31619c9ce821380df8fefe0 proc: Fix broken error paths for namespace links
b7dc425da6fcf3db53629087e629b69bd57a4709 rbd: Reset positive result codes to zero in object map update path
4826a2b6c2acf5c995b947b0a6d9763b70f54f32 ila: reload IPv6 header after pskb_may_pull in checksum adjust
5413347cb250c6fc48ab33b21314bd624abd5e74 mac802154: llsec: reject frames shorter than the authentication tag
a2234c5939b6d1c5ada9c57a8726bf69bbe7a08a pppoe: reload header pointer after dev_hard_header()
a238630ebf099677592de91d33b756e9ebdb1b62 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
7be2250e3e1af40ad68b874d77799f3975769d97 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
edbca68c1d6b61c16446b7aaa965ec565fc965f4 drm/amdgpu/gfx8: drop unecessary BUG_ON()
3285998478ca43f84e014f708a52ce32efbe9a1b drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
5e770fe75ebbdd17002d4e25367150c0bfee88b4 drm/amdgpu: fix division by zero with invalid uvd dimensions
8faa4d6c0c0c9c447ae47883214d947ab7cf21df drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
0af9f34bb0ea5656a31b2e2b70e5d713782ca3d1 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
73dbf736d3829e88caf3dafe603265da9a396390 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
777c5c7c3a5b964b4f53eefc98d20fd65d91017a openvswitch: fix GSO userspace truncation underflow
2be43e4f5804361278ecdc024afdc07c283b1565 raw: remove unused variables from raw6_icmp_error()
51d28a2694a432c2d56c5f273c026b60fcc898e5 raw: fix a typo in raw_icmp_error()
785c552cb170c95c7c3beaf99064d204151ee37a net: bridge: vlan: fix global vlan option range dumping
dbacb21b60f3b148ddba54a92d1f211ea8fc964a net: mpls: initialize rtm_tos in mpls_getroute()
2212584cee98444c27b270e9b50f94d38c39426e media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
08dc537f6b9ac6ecce8fde0e326b2725deb3e70d media: uvcvideo: Fix sequence number when no EOF
33b60d6cf9b039863ad245f4dd658f30e4ac7c89 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
2393b218fb5960c8ab286da031b2bdc7b9807fab HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
25ab2ba1dab1226c7a93900a96e7ee6e6c73f150 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
d20f288a708178a3a01059e2fd9d8a53de9dda90 net: qrtr: ns: Limit the maximum server registration per node
7e888fd70067dc1e8a912d096c70145ad8843d05 net: qrtr: ns: Raise node count limit to 512
823e24d88cc0599fed5ad2920a26e59f57a4e742 tls: separate no-async decryption request handling from async
776d366edba13c40435c4e471878140080d95ff0 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
eafae81e723296fec76c932d6bd9812446b6f352 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
26745453bf3f35fc08dd8ad633a554d58914322f ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
3bb308433dafecf37572b2b83420ae391b7ab169 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
7dd31ab36ba4a984caa4f841c4999ba6d67200f2 keys: fix out-of-bounds read in keyring_get_key_chunk()
cd8806aefcb1bcff518dd700e55d1bcf0905aaa4 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
80b467e3c9d3e742918b03e6955ed8908e60f197 assoc_array: trim the final shortcut word using the current chunk end
b53086514022c2e158ba6c7f4719c9fe0ca215a6 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
8de93432f14d1e3eade0977731dc3123d9bf0ba0 netfilter: nft_payload: fix mask build for partial field offload
23e10ffdc3a22e70b5d4eee7d43c1ed325acdc36 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
bd0eeac9f34797e400ecca375df5548a5000540d rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
fcdce985621dbb2e08323b0a5899f1c8c7530a4a scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
92c5629373148a97d449ffefed6dbc9af7cb1629 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
b71d37756c0ab285f382e884e82c5924f75a8236 smb: client: fix buffer leaks in SMB1 read and write
94ff813dbee7bf76b812814192ad5b38f3733061 hwmon: (nct6775-core) Prevent access to unsupported weight registers
3a85af98332c638635ae3513544c1ba242f188bd forcedeth: fix UAF of txrx_stats in nv_remove
aabdeaa112ff0ab01748b93b8d1c2578582bae74 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
6f35ddf31dc6b7f7d0f09f41b090b42a098dc1d0 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
6e35526ded608b1255f906d08d11839341bdd8f0 hwmon: (adt7470) Create functions for updating readings and limits
38ae106c805d8cd4f401e74e0a75ee1c6969dd26 hwmon: (adt7470) Fix some style issues
b130c822063feec330b0aaa985daa19378c8ee95 hwmon: (adt7470) Convert to use regmap
c7d8ddecf757332fe870e35e7b345f73e49f84a2 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
4ee648edb6ad95f0530ca9c1f962456471449bf7 powerpc/boot: Fix simpleboot CPU node lookup check
f49e7066c70fde483d5751b0b1afa5053e23e9e5 powerpc/boot: Fix treeboot-currituck CPU node lookup check
d1579d96a508ec42d40e4c1263c9a9d42604db48 powerpc/boot: Fix treeboot-akebono CPU node lookup check
49cfd0af283a9802bfa91051b51b2cec658db1e3 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
3335c325d018ad8edd26aa3b427164d36e9e6e8a Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
aa89d40d8492fa8bb26d42439b9f30f93b90978f net: phylink: put link_gpio if phylink_create fails
66501b32c614da6458f154e0a822ccdb1fb6baf0 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
df3952730886a060fb08056eb1fff77c56e0d38e net: sxgbe: free TX rings on RX allocation failure
ac7952015a66074622eb7cc0126709063fa2cf52 net: sxgbe: check descriptor ring allocation failures
5a22969f6e16d377f017a6166646845c654ec80e can: isotp: check register_netdevice_notifier() error in module init
1ced4ae6dddcdd698f0d982fb98e7094ffae68e1 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
f172cc79544aa889a898d54ca1c551790e7cfd58 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
9a53d7cbf147827d0ab023ec6bc8734ae88b6956 qede: sync udp_tunnel ports outside qede_lock in the recovery path
cdea6fb1dd127e37ee66a99a18e8d951210ba64a ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
fcbd64c5473892d62fa2a9e80970d8bdc59e8d74 rhashtable: clear stale iter->p on table restart
6cc6ceb9a98a4a32f7884adcf8ebfa25c6890153 pinctrl: devicetree: don't free uninitialized dev_name on error path
bd8a4537a58449154930ff96bfa267530e8fd11d pinctrl: bm1880: add missing select GENERIC_PINCONF
3d540f95669c686dec9e467a0da46a9a323aba46 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
294f9b4387871d33e4750ec7a8e16dd735414e0c mm/hugetlb: fix list corruption in allocate_file_region_entries()
c3c061b9462ca45d6cd939e2b92a440a3a3681ab sctp: validate Adaptation Indication parameter length
7e8eec57a0c6a16242b020396c11ae661ce5e368 audit: fix potential integer overflow in audit_log_n_string()
d7fcdfe28a8b908bac34dfb31f263d8c69d09233 audit: fix potential use-after-free in audit_del_rule()
db6d0557da599eff7484872eb26c50795c5a4cc9 Bluetooth: HIDP: validate numbered report payloads
314e6719b4b6fdd8765145c67994d48c24b3177c bpf: lwt: Fix dst reference leak on reroute failure
e9eba26b50117f66b295701b3779cec8840df8a1 ALSA: 6fire: Fix UAF at error handling during probe
6dca9480849892814f0dac0ff99073d651de0499 ALSA: lx6464es: fix period byte count for 16-bit streams
27daa9fd60c676fe80c22c6e67a8a43beaa98fb1 ALSA: pcm: wake linked drain waiters on unlink
a7ddb83f0297c90f540903e38a1bf1dd30cb1390 ASoC: tas2562: fix DVC coefficient write order
8538cbe0340f23c770ed2ee3e64ca56207977b24 ASoC: tas2562: fix broken entries in the volume lookup table
3c12f8a8e19a25976e032513ed8ede13b3be46f9 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
b1d9e5b220fcef504d597929dd5098ecf58bde14 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
6e6a638f4ac968859e2a2ff9a68c4c14ab405844 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
20ed8baba09dddabe57d9e3883d93bd682c5c0fd dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
b79c82d3bf86343f0124bf0a6408a29fd3e82a5f e1000: fix memory leak in e1000_probe()
268a2bdbdf09e2da56f08c8f628f5c7cf074d101 igbvf: Fix leak in TX DMA error cleanup
9b691895694ce43918da8343eda71dfe963c2863 ipvs: do not propagate one-packet flag to synced conns
ebfdfa1ea8eb2da9f135c05f7f46aaf5e769989d net/smc: fix socket use-after-free during link group termination
e65258fef91a8e13e4666e85e71925e0778c2dfb netfilter: ipset: do not update comments from kernel-side hash adds
6ebdae3635db867bc3e164f89db8e4871eae6ab8 tipc: avoid use-after-free in poll trace queue dumps
fa921746f9a01719fe41935cca843ad64ecbadc0 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
a19612f256a74627b567dff42780b4a89ca51cf7 binfmt_misc: reject a flag character as the field delimiter
ffc3110e4a39755cdd5f60d9e4a765a158023e47 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
cca1ab165b039f67e55eac86b34d08114c0ecbc4 net: bridge: stop fast-leave after deleting a port group
0d9bbddb1b6ff9ed19517e97a5df84296a3a8d58 net: ipv6: clear suppressed fib6 rule result
bee2d0116f740079e179c69415ef0d0e90148a50 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
89032a9ad9b75d8db48d26de82de2c6ea544ed76 um: vector: fix use-after-free in vector_mmsg_rx()
72f1b200f61d9838487b34e2ea11726f08735f4e vxlan: re-fetch eth header after route_shortcircuit()
aa6afd37b394d694651fbe0eb0edc9091a3669c4 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
5e72b54a9b80aef6986778d1a2fe9e7d196a94a7 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
5255c593cb6e047edcb20c1534649317f4e29248 vxlan: use pskb_network_may_pull() in route_shortcircuit()
9fa6b0a3ae4d6e8065b06ae4bb760afc0b4cb692 tracing: Check return value of __register_event() in trace_module_add_events()
24c30d47f6a98b212108a5133557a39eab7e3fb9 tracing/filters: Fix false positive match in regex_match_full()
3caa95d01df3bcfa09ae46c6691fadec0b61a520 selftests/clone3: fix wild pointer access of getline due to missing init
7cbee4ffd9fbc7bf9bef66e2780b93cbecddec84 sctp: reject stale cookies with mismatched verification tags
81da63ee8883d906373cd854b48f2e2f524b40e0 sctp: prevent peer transport count overflow
357367f7d07dd01d5c21ec3e46e2c8cc13e4bfba i2c: amd-mp2: Unregister callback on adapter add failure
ee46ecaa94ce59fd87913c1cd63b0e0e8d072e23 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
8537aac4165c0c77cb4f99df03410957764e7791 s390/dasd: Fix potential NULL pointer dereference
dd4ea84a8938777d53d9c1af5616542410941d1c s390/zcrypt: Validate length for CCA AES cipher key requests
685857880b3393f5d908887cfbcb1f380b75edc2 s390/zcrypt: Validate length for CCA ECC private key requests
c43d84ba4780b603a2edb1da69990699c0c0773d phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
3deb153f79f6593fcf90f3d7123d69bdb6d32852 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
8dd09e0274c71ddccc4365efb6075d79305d07a3 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
48b46851764699438c0cd75200ee911e2a912a89 net: openvswitch: fix potential UAF on meter attach failure
34263d8f464964447c11706f4441fab23a26cc2e net: openvswitch: fix skb leak on flow key update failure during ct
be5b1b8f3f001788e5e8c600d89b3ab4e92409a2 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
e50b15d457426e944a29e4904dc793ff645c0719 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
99dbbcd86e8bc578d41d1eee62d084811482470d can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
aa2249098af1f8a6305891188ee5c4758b33864f can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
ebc94b97835b55ef127336791b305c38b5d49e05 can: softing: fw_parse(): validate firmware record spans
00eb047f247856c2d509267317b4704650bfdc16 can: peak_usb: add bounds check for USB channel index
423ad3652f96d15fb3b5fd4da7398cb73c42a4d0 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
d2ca8cdf86a84e24d8a225366a4d996eeb22d111 can: peak_usb: validate uCAN receive record lengths
ac46f8d7ccaba96b0a2f02fc42f112cf740614f6 drm/vc4: Zero the tile state data array before each BIN job
e470ee4707d7d91621b6a4ecf9f4eca41eea9d53 drm/amdgpu: cap GTT size to physical RAM on APUs
86a7b4b2f0720b383e1d967f844b23d221ce187b drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
5e3691d693573c4a6dd656daa9ae37c0972c01b3 drm/vmwgfx: bound DMA command body size against suffix pointer
39da9932343a31538e8c0b555e97c78d7ee5c0dc HID: logitech-dj: Fix maxfield check in DJ short report validation
a0a894641c44d6fa05a6d522ef5dec711011e9d9 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
75bf7da0c0d4ef4f44dda2ef352656b2d422b3ce Bluetooth: SCO: Fix UAF on sco_sock_timeout
303dd7cc0fb9ffce1bce157c373899d5afd18560 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
0b8e462733b2f55a0e8a00a1c321551133974eed net: openvswitch: fix skb leak on flow key update failure during recirculation
05db06c81550507d26922edefdab902f2293a38a firmware: stratix10-svc: fix memory leaks and list corruption bugs
82556953b91c866db9bb75482b768ddd003865de gpio: pch: use raw_spinlock_t for the register lock
8f5380d58367eee439fd7f3882c030e66d205645 mount: honour SB_NOUSER in the new mount API
5c1b0fc996934cc073250c639c0ded8c8b4b7880 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
2a4cd51eea3016fdc89d6f9b97b6b318f2fe5ad4 nfs4: take a reference on the nfs_client when running FREE_STATEID
6a710f752fb3e46b5a2c4461a520df268d6158f4 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
aaecb358ff0f8891d6ee697ca3d868b4718f5b58 ARM: npcm: Fix OF node refcount leaks in SMP setup
f476f862d3ac8a39dd38686d3195ebe07159ad44 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
12c225fb29ed19b92b64b1b5a66a1ae2dea94d18 bpf: Preserve pointer state for commuted arithmetic
e288f36777061d84c94f70183db179bf3d28a512 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
0290759cac20dd3a3a1d160d40ef0ab9a48e1415 net/sched: cls_route: fix fastmap use-after-free on filter
3615aff5b73a352e4456e25df81e4c5668bb1171 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
e64b3f6c9d2026be95e84054eb9bd3e412e34af2 net/mlx5: Remove second FW tracer check
03034ce2d130dd47d75985c68d09ae99d1395cbe net/mlx5: fw_tracer, return NULL on create error
1faf9840a8d9594dd8f629bfdba209dbc2f4c716 counter: microchip-tcb-capture: Fix DT channel validation
ad6f5ec59e335bdde253caded53cfa3b1b2a00f6 udp: fix potential use-after-free in tunnel segmentation
38c292241ae84396bf18d4603fe4a3942519c2b3 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
0936edf90faa49053301488e92b7891deb956577 net: openvswitch: Fix kerneldoc warnings
dbd78fa4936f4b134810bf4b8af5478a90139584 net: openvswitch: fix kernel-doc warnings in flow.c
f6a4b6c32e88ca0eedc095401b8a23350c12c1c8 net/openvswitch: check Ethernet header length in key_extract()
a1a86dae8eb6f59b08150add00777e5601d43d2d bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
bbfae2345d66f6f97f5a8330e03a46a5de79aea4 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
8a402803afe6fb4245049d52011d02eaaf9b1af1 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
7626695223a3b54888fbe1b12de5d29bc405f7b6 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
2741eee81077aa0e40542051aa5a487fa64bac14 net: marvell: prestera: try to load previous fw version
eaf47c31656a7509a1e98abfe61123007a7fdf0f net: prestera: validate firmware header length
bbb598c5535592ac5fe779b6103edd3aa2e6b995 net: remove WARN_ON_ONCE() from sk_mc_loop()
2139712e23ed744f2ff07c2595ca709a3b4a0ce1 net: qrtr: ns: Raise lookup limit to 128
727d1625cfd587dc3a3fc7751fc3f67aa887fcee ata: pata_sl82c105: fix bridge revision use-after-free
b4d355b67bca7455069d6b92a05f53ad735df397 sctp: clear control chunk transport if it is being removed
422ed8fd7f6163e7c1f5fb58f85210bd4cade8e8 sctp: remove the unessessary hold for idev in sctp_v6_err
9a258b0b0cb6c67fd3b1ea766310e75dccc828cb sctp: extract sctp_v6_err_handle function from sctp_v6_err
1d67397f0d197cf78fbcc4ca820dea407db5ad8d sctp: extract sctp_v4_err_handle function from sctp_v4_err
6fb3817307a270da4aa432308c3fb9ee4ded082a tls: don't abort the connection on signal-interrupted sends
0259c8031710ca9014af3d4c7e0b2d35bf249859 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
ca2f4c1f0d70d04f4a8d1a77ac258a5c816451c5 ALSA: usb-audio: Evaluate packsize caps at the right place
998efdf5402a98628d19acdebba5cd924bc1df38 Input: evdev - sanitize event type index when fetching event masks
8fbcbd12366e607364b9307a75d5b2a2d95cec48 ALSA: usb-audio: fix OOB write on Type II inbound URBs
ed6dae7666e695c9ef00547ad2ec0b9e45b1f5bb usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
aaa08763e6eec5f386042c1514a11ddf50d3f860 usb: gadget: f_ncm: Use unsigned int for ndp_index
a8315c6334f16b8851cacecbcd46677a0181db06 net: usb: ipheth: fix carrier_work UAF on disconnect
354725a8793be20aebd4e4207aba9c1194c90941 vt: add permission check for KDSKBMETA ioctl
c72a372fb3294d2760a8b301d8ce5b113596d456 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get

--===============1938387323753537576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-042d58f576f6-88e9af5f154e.txt

f3adc50599f0cb2b07e0a9042ee67877a1d4c2d5 nvmet-tcp: Fix potential UAF when ddgst mismatch
2fff49b7c46d18711cc484fb5f23a9356908e225 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
cbdbad908f1cad363e608f053bf1fab8cedf6963 macsec: don't read an unset MAC header in macsec_encrypt()
c16ab74a2b3b5d819f76bceaf43a03ca6f366a5a KVM: nVMX: Hide shadow VMCS right after VMCLEAR
5e35c280234bbf8d08f82a68ee6f7f4435f0092d KVM: x86/mmu: Fix use-after-free on vendor module reload
f3dab83353afd946772b5a6538eab05be928604b can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
65f58edae4ab028a75bb833369c1d64305762050 can: isotp: serialize TX state transitions under so->rx_lock
eda72febcd719ecaa939a73debd6456679862252 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
00a7ba354d42086b89b7be80f96dd77aedaf0ba7 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
47b36c0cf838731521fb1c47e4151a4a2a66f850 Input: ims-pcu - fix logic error in packet reset
ed87c052f632f0e6b288a9057b523fb479684c6c KVM: VMX: Make vmread_error_trampoline() uncallable from C code
e8f04ed586d51ee62d1e51ab5c1b3d9041c95832 IB/mad: Drop unmatched RMPP responses before reassembly
82d3ec381e530c4a5f559c7b9f462078e8bd2899 mtd: mtdswap: remove debugfs stats file on teardown
c52942763ce38409213b09922548ff4be5f92e2d mtd: nand: mtk-ecc: stop on ECC idle timeouts
b653a59679bc030f38be9d1be42ddb8734ee9238 btrfs: reject free space cache with more entries than pages
30363d0751f1e8ae369a9b636e7794c811251858 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
f4cb13e9da566c00eff93a3d482ab22d17151a2e firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
77f111d66e5657fbec3c290d9bdc2a1aab70c27a RDMA/hns: Fix potential integer overflow in mhop hem cleanup
509d10bf04b87432e982459424632a8bd255e6eb RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
eb44e82c333464e802f08d82407792b0506c3057 RDMA/siw: publish QP after initialization
aebb286397711e6a833de70bcfbca571373570e1 RDMA/irdma: Prevent overflows in memory contiguity checks
8955175e53db83ae04bd9d73ecd01000a7084bf5 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
f9069aa6e80f09ad56836727bab3b3ab9b88a1d9 wifi: cfg80211: cancel sched scan results work on unregister
d6ebae6d2c4598698a373f6496da8cea03130204 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
a8639935063295b535b3225555ca13a6c21f2099 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
2fd35f117b4b4da3ede7cb3786d28d4cbda5c47e wifi: libertas: fix memory leak in helper_firmware_cb()
1752deae501aec1ef5fbb1ad183aa480ab1c832d wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
f7679d227a68d1e9ff477da9207d741ccd13a4f1 wifi: cfg80211: validate PMSR measurement type data
9f9d3ef1fc69ccf62fbf240b63fe532d9b67f0d6 wifi: cfg80211: validate PMSR FTM preamble range
93613ce471860e37f0ff8f24916fc1c5784d404f wifi: cfg80211: reject unsupported PMSR FTM location requests
543f6fb3e7cd54db215c80e996416f6ff482776e wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
81c3d7d99a0d1c3bc43abb36d8992acd99fbd1d6 wifi: brcmfmac: initialize SDIO data work before cleanup
806c07aae02e437598d67aebb3054cb939d2c513 wifi: cfg80211: bound element ID read when checking non-inheritance
052e0187d0a575164499010b668f6abdba6f83dc ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
b52fb4174e1771cf1aba2e692feb1d33168d75b7 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
5a6a5ce2e9d2cae44e39e5e31987531ab116a8ab firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
71cea9c89b4ebb34f34b6bf82a68c1a87d473ca0 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
89d93913cbfaff2157544f602555ff7904e437aa ipv4: fib: free fib_alias with kfree_rcu() on insert error path
9ffc9ba6452583cdd057d3f84b8d1887aef4acc3 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
8238d438e11dfa54437894960747465ada193dd3 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
4fe50c0eb0e1f508dae5b7c57b37b54af55df017 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
f52b1df13ae1c0b78d12417ccb16458138b1cdca ata: sata_dwc_460ex: remove variable num_processed
02a21ab74321467bb1ac8917e5ce5fd43f0ba3d6 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
38be57a9f1b380da8e1644c2e11ef081f09574c0 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
58a6188ca16f0c483a65c371c46e9dee5fd2824e Bluetooth: qca: fix NVM tag length underflow in TLV parser
8a0363ee1624df3c87952259f1ac4572d96f1733 smb/client: handle overlapping allocated ranges in fallocate
196789cfea9a7d33c3079532f6681c8d5726bd3d drm/i915/gt: use correct selftest config symbol
0aec6d49a2db58315fa4f25a10c52a650c021f1f powerpc/time: Fix sparse warnings
5c7523afe93794ef464915fefae724d1364fda95 powerpc: remove the last remnants of cputime_t
a939612e3f55a37a2dcc089691ac0a55d5205d75 sched/vtime: Get rid of generic vtime_task_switch() implementation
73e26a27a773b2d92b4806fbc3382f71ef5229b0 powerpc/time: Prepare to stop elapsing in dynticks-idle
04d9a64868fd302bfed56f4139ac722c85e078f4 powerpc/vtime: Initialize starttime at boot for native accounting
9059a5265ab1de5119d60b4945711a8b1bfe5432 can: j1939: fix lockless local-destination check
b2702f29284e465fdc5a2449a876266427b12490 ksmbd: validate compound request size before reading StructureSize2
910a4faf10194b5ecbe9c907228400c38dfddfe8 drm/i915/selftests: Fix GT PM sort comparators
4de8df9fbf71c6c20c45bf97fd9401a439146325 net/sched: act_tunnel_key: Defer dst_release to RCU callback
175b418b9ae2bb8b00fbfd7845ea9466c641bf6e sctp: fix auth_hmacs array size in struct sctp_cookie
628453465a75f87df8fcf2af82be9812ff151c74 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
d2e73a4ed594808fee986af92a66e206c5d0cd69 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
d40a7f7fe08d07ab2956e50589dcc0839cda081e USB: storage: add NO_ATA_1X quirk for Longmai USB Key
cf749664b1f371b3352bbc01dd9b9fc5922f4cd3 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
4f9cdbc3a04a838860f057021cf49ea98e2947f4 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
9f0d61b9f54d3d172637efa9bb2b58ca9c4cb9f5 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
19908721f715486850161c542f7138c853f8b01d usb: gadget: printer: fix infinite loop in printer_read()
7f0b98debeeb75c035e7b265201ea90472d7e704 USB: gadget: snps-udc: fix device name leak on probe failure
f797e762d117a21d90276e70baaaacf201a1e26a USB: gadget: fsl-udc: fix device name leak on probe failure
28930bf1a7be98ad3826b0ef66494b9ae0f9d4e2 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
4734197733e8d773b92142482c5a0732d76dc188 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
a67491e7573a80186f4cb1bea7d11c16fb9fc569 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
99e84c82ba8b554be853c9571b9b0b001bee453c USB: serial: ftdi_sio: add support for E+H FXA291
3cccf7a2ebf1122630a87e45079f57ad0280612a USB: serial: io_edgeport: cap received transmit credits
f89c007098221cc0bc7fc3432da179390f7dd560 USB: serial: keyspan_pda: fix data loss on receive throttling
089b7bc637c5bded6ff0554b5d45c6deaa96e903 USB: serial: option: add TDTECH MT5710-CN
6f5a672061af2214ddd6c1d482ab3f8417e605e8 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
2400874e979e027048257703cbd5f9bc37ef7711 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
968d031eac1532f8ba6b5544aea18e291f25517b bpf: Fix ld_{abs,ind} failure path analysis in subprogs
0f8c97a2ed90cd05d03927fd9e6715c87fbaceec usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
69533f73599c71a2ceb6fcc05eceaf63860c46ac wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
48750fc7b709d3be292f0e0906817a45da2c2046 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
601092c2e5f45b7f071b9eef066b3812a528d9f3 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
32c2ced552fe4900631c3d0de06d1af2e2ab9d3b watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
1d1a8090508efa76458a843847c8f0cef9ea95e3 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
22be3fcb26bc1f328b4e8a60d4f2b2040507e42f firewire: net: Fix fragmented datagram reassembly
d13f83e21c2a9ca9e615d8f91e8ff59e862e0602 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
48ca7395962190c79251e1afcdab8d423f97224f wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
6bf6c7352d4e38083ffcdfb63d499465729b6872 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
d9ccba68e24d87bdf9dc18d7cf7eee8e1c7f8ca3 wifi: carl9170: fix OOB read from off-by-two in TX status handler
d43695e7fbe033c5fe903d52ed2ef04b59f592f4 wifi: carl9170: fix buffer overflow in rx_stream failover path
d885c69363e5279b06389688704c3fb760331dd1 btrfs: free mapping node on duplicate reloc root insert
7fe365cc8c6d9610afcd4883de10bfd22d5ec1da ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
5fba6e417fcf3fd6d1946ea809becbadca4b5545 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
0e2559f55a5e3919375b1f8307abd459c32dbf2c usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
861cd26476e7132b1d014738da9c20a9f8ecc817 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
324329c14a1e6cd0100c40909b30310722ea1f50 hwmon: (occ) Add sysfs entry for OCC mode
53bca2cc652d91ec194cdd612293fdaf5b16b20d hwmon: (occ) Add sysfs entries for additional extended status bits
13985d4dc8437d1bc2eaa50a9935772321da7a3a hwmon: (occ) Delay hwmon registration until user request
5b55f5f3d014b7fa4c531d90dd8e773d3478f3e7 hwmon: occ: validate poll response sensor blocks
7a4b5dd064abb15d2ed62c2a9852c8dfca3c3715 net/packet: avoid fanout hook re-registration after unregister
bcb0849855915be357fabc2de1a1e772e9de55d7 rds: drop incoming messages that cross network namespace boundaries
6e028d70cd5f0ba7fd1763bf0b84695e8ebadad1 dpaa2-switch: put MAC endpoint device on disconnect
e8f1b6da1a7cd4694261be16dd09e66692c6994c net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
577f6f9507b5dce3df5edf5454b595de1565e63a dpaa2-eth: put MAC endpoint device on disconnect
29ae77eb0d15efe6d518c3483ddae9689353d59c nfp: Check resource mutex allocation
131de85d4eebe8e655bb42d8c6f861e031e49fb5 wan: wanxl: Only reset hardware after BAR mapping
7e34734fb3f93369646700adb594a9ce356b0429 wifi: mwifiex: bound uAP association event IEs to the event buffer
a79722836cb39427f53967c44dcf193d10925f60 iommu/amd: Bound the early ACPI HID map
3355a1dd9e4459568b012c04958341b9017ef69e iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
432d27271e16e80a7874723932b34b0d79154cc3 wifi: mac80211: recalculate TIM when a station enters power save
b07309d1409c2f6385f1a351a2b57d1134d8cf7a amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
1d5732f470139a2283670db2c3003e120fbff1a3 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
068cf9f1989968cf8194ea8724237320bfb90785 sctp: validate stream count in sctp_process_strreset_inreq()
4c4045006c5ac39d01118e6a54cddd8950a6a519 nexthop: initialize extack in nh_res_bucket_migrate()
a432efd9522497badb43f94567ce5bfcb4e64804 tipc: fix infinite loop in __tipc_nl_compat_dumpit
68fcd365b9a00307d3a9a910b514f01385249c33 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
da473d2b5ccf62fe83458694eaba35afee9f754b wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
4a55d7e760201034a6cd271c3c6df4b3c1683d89 net: bridge: vlan: fix vlan range dumps starting with pvid
0ee2c3472599e98c78ffda36258baa083583d87e net: hsr: fix memory leak on slave unregistration by removing synced VLANs
07a8a384ae1dd15e38a98c97fafc0531140c398e sctp: auth: verify auth requirement when auth_chunk is NULL
4f71be2bba0ecc5d941895106288274cd107e0c5 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
5b0b0227972054a584fcf562d65f84ae6dcdf6b6 tipc: fix u16 MTU truncation in media and bearer MTU validation
2365e9019a2212442119632e5dfb7d5e3c3bdb5e net: stmmac: add tc flower filter for EtherType matching
2776aa27d10534c1103736a48efe079e8b12a48e net: stmmac: fix l3l4 filter rejecting unsupported offload requests
824bc11ba6b2f70cb10d862e493edfa92560e40e net: stmmac: reset residual action in L3L4 filters on delete
0afb5afc567e3a0df4aceedc09ebea338888c6f4 octeontx2-vf: set TC flower flag on MCAM entry allocation
ebfa7eeae27f7c115e9bc2f7c2577ba33626b599 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
4741c1bce849bf6c93db1704c6338d332b94c852 hinic: remove unused ethtool RSS user configuration buffers
ea2a17cd5c7211f99548438696aca3d0ba9cde07 net: qrtr: restrict socket creation to the initial network namespace
5f1e6fa8dc2e36d20b8e6e1f054e38321ae692be net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
355bb69d31092a5896530770a6232639a34bb368 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
4b9ea9aab2df9e3d1c72ece393b5b6b2f3283a41 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
38bc27a2364dd71eead2ee9a266187b0a0034bd9 raw: use more conventional iterators
857668337b4adf2c79088df36f588ef15a6cb2f8 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
28033dbedaa409edb9b9cf65afd9f57b7cb33e85 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
a9972d617de104ea7abc55be957dce41cc4725b2 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
046a5b017cdc6b21882a5bf59c05aa2bca801133 can: bcm: add locking when updating filter and timer values
2ceb8eb4a1d143c2f7d4b4a65ec2f7785fc579cd can: bcm: fix CAN frame rx/tx statistics
a90bb8b261c2f74890033cad6e54127d2db49644 can: bcm: extend bcm_tx_lock usage for data and timer updates
52b0c5730485a3de503bba7e70ec320aefa3d889 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
14fd16c3a5beb638f1f10c6786eb9bda2c865402 can: bcm: add missing device refcount for CAN filter removal
1f7d3fa868057fa3b3748fa8c203022a840f12ca can: bcm: fix stale rx/tx ops after device removal
5c81b76631f71aed68a3670ac8450397ae45a738 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
cda52beb22127d7fb0f9f7883dbac29c7e4acdb3 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
e78f342ba4c4abd9dbc09a19e1198ac34c0b05fa drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
15308312151c46fde61306546483d25a84a81d33 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
365f7f7db4903ccd400347f6328f96242d038220 drm/radeon: fix r100_copy_blit for large BOs
62f8fa09c9acd04a51cb6f1ad57951c4ae0f9548 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
e2ce420785f68dfad8d87af9eed84c12fd9f422c drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
537ed3d4c607d11721897b9c1316712a9632286d drm/i915: Return NULL on error in active_instance
cd7c16d5c60fe6ed720db15aafb7155be5b473e3 drm/i915/gem: Do not leak siblings[] on proto context error
dd5a304ff52213d763e847311136937ed20dff9b drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
05351dfbada91231654635f73d2d8dda5dd4beea drm/amdgpu: Fix VFCT bus number matching with soft filter
eb9bd0923dac840249ac210e458bc5d07047ba97 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
48197d8fbc4ad50ec01cfe3af5df8e16b5ec867e drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
29f16e47178cce4208924d577f101b67bb1681b9 drm/vmwgfx: Validate vmw_surface_metadata::array_size
aa525cb206f78ef124fa74912ce49911c0023e6c media: airspy: Return queued buffers on start_streaming() failure
890d21d8f78fc19be25e346a7cc1e85afa844af0 media: cec: seco: unregister adapter on IR probe failure
7fd8503050ae37479a45f7156bb686a7257ded83 media: cedrus: clean up media device on probe failure
35077e72efff05604535ef34166615960d0b3730 media: cedrus: Fix missing cleanup in error path
11401f58abadc5181fa0a10d4bcda898dfde129c media: cedrus: skip invalid H.264 reference list entries
70bf640938cbbca1534cc9078148356c67417147 media: cx231xx: fix devres lifetime
22cc7a2c6728fe47f39513499790f3c2af349659 media: cx23885: add ioremap return check and cleanup
979e132c82ca3b676e42dbbb880f2bb801f4a312 media: meson: vdec: Fix memory leak in error path of vdec_open
168b56a65291c27b7468d3ed4453fbe9a876ee83 media: msi2500: Return queued buffers on start_streaming() failure
30d8634939af145196c0a36d7a1697d1f5ba2f98 media: pci: dm1105: Free allocated workqueue
b33bd4c1a06e4fa2869243d8cb1d445318100f56 media: pwc: Drain fill_buf on start_streaming() failure
83c65d541956717e746d2f4d17f21171f0279c65 media: pwc: Return queued buffers on start_streaming() failure
5007fe9fa62122b2d437b9b19460fc44131c0866 media: radio-si476x: Unregister v4l2_device on probe failure
ac38bef988dc35504c256ff5ca8643ebe04c3022 media: rtl2832: fix use-after-free in rtl2832_remove()
ba0ebf89f445078ac0cfcccdf24c0af82ce52f95 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
e5510d8448b1090a7ba596ad333b723bf76c7fc3 media: saa7134: Fix a possible memory leak in saa7134_video_init1
79b3e237aee72c8dae295e2c2b3b4d3b8b3f8da7 media: sun4i-csi: Return queued buffers on start_streaming() failure
e49c3d6af4ce800607279e5d479db42cf7fe81e5 media: tegra-video: vi: fix invalid u32 return value in format lookup
79e4104f5a62a8e69fdb9c9421ad915da89c4921 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
b3ebd601d8abd780d557e1622d1cd7f2b4328b81 media: vb2: use ssize_t for vb2_read/vb2_write
2718ccdb9ae2a2fcb68c5fff4a559ed44f0e474a media: vidtv: fix reference leak on failed device registration
7957ab19e5e9f671cf0582220e7d1eef92c39fa5 media: vimc: fix reference leak on failed device registration
738e694baf2b674ce635868fc06c6a1d314e6e9f media: vivid: check for vb2_is_busy() when toggling caps
7bc553e68133ecf02d24f890271dcfef373dd8c0 wifi: ath6kl: fix OOB access from firmware ADDBA window size
b6de493b186baa682296937f892c087c738c7568 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
019f45d2eaf8fbf85f1698c5cb2fe8d03eb386ab wifi: wilc1000: validate assoc response length before subtracting header
7febf1bc045468d80017fc7a37da3d94b6773a8c wifi: brcmfmac: make release_scratchbuffers idempotent
38549287316c921f2c7843f567dfa59647b02f2a staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
4fe8aec1e77ec04145bc1c0e118131c1f30858c1 staging: rtl8723bs: fix inverted HT40 secondary channel offset
5ef37563e1f0196de42bf315c67c9289713b9169 Bluetooth: RFCOMM: Fix session UAF in set_termios
048a3354f2e04845bacc902f256f5b5e592e3c73 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
5e7f95db6078096c46421e80d6bc3ed51dbec593 binfmt_misc: set have_execfd only once the interpreter is opened
26cb9e3a31059d9dafc99d3a2cc0748f17cee2ac cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
5cd43f56cfcb890d8aecd28564541411ec72c46d x86/boot/compressed: Disable jump tables
8e22ac6b8f4d04a8334689f8c90daf083b9d5493 comedi: comedi_parport: deal with premature interrupt
206dc6c52a4f8b8a4063db4d89c8c2b7550b898d intel_th: fix MSC output device reference leak
a48685bff62b48ca1c54096c94670d19307ef1fd tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
68146a85c2a9d26b0670227cadcff13cbc7a1d3e tracing: Fix resource leak on mmiotrace trace_pipe close
d7dcd6370d1ffd5e1c49c9e705fd6befe52667e0 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
c22144e4263e4f81297406fa96028178b7f1a776 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
413b0033d82912ed38ff9e86526e82ae6ad8a12b tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
c29f580a23cfce95de08ee25fe4fe4111f91223c tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
17994053d57675e5bf681acfa46b33711430b0c7 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
87fed189acfae56f072edf5f77e88beef578c7c2 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
53423d26304ae2c35de4b12839adad938a48046a mptcp: only set DATA_FIN when a mapping is present
69e79df02eb2bb3c446fd299ebe3d86193268264 sctp: don't free the ASCONF's own transport in DEL-IP processing
d4bf7dfb9b7e2b841b2cc62554a459d66b3feae4 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
15cb72beb5d8870919cb9e45e955fbc40932e94b libceph: bound get_version reply decode to front len
d9e66ddbc50cc4a46095e746d513c421723f850d libceph: Fix multiplication overflow in decode_new_up_state_weight()
d897d7cb2b9aede133e512e8dbeab3f70f3c6b02 libceph: guard missing CRUSH type name lookup
7ba58004d664459cfe619cdf91fcab85d15f3137 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
6eaa39b722270a5cc6eb9854925aa983aa75d988 libceph: Reject monmaps advertising zero monitors
af742df163b7ab922ecc5a6acffd79eff323d254 libceph: reject zero bucket types in crush_decode
80f1992118931db13c4f33e39bd929432d0ee21b libceph: remove debugfs files before client teardown
1798978d6ebcfec9870711ab47ece05ab7fc856e binfmt_elf_fdpic: only honour the first PT_INTERP
789bfd27d62fd326d26f9efed76621dd304536f1 iommu/vt-d: Disallow SVA if page walk is not coherent
cdcf667eca79ec0876dafa75f1b1ff37e558541d phonet: pep: fix use-after-free in pep_get_sb()
681fcfa47eed533d50c528ae4a2210426b7d4cf9 vxlan: require CAP_NET_ADMIN in the device netns for changelink
a180091337b2ab8fee3d2449fa890c2e21a63637 net: slip: serialize receive against buffer reallocation
7696bf21ce805ef41c033ef3903dbae985522cdc geneve: require CAP_NET_ADMIN in the device netns for changelink
c4b3094f97f9a7938fd1e19a5b06bf30f677dad7 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
3c2b9f0d5f29ce2e47cc7e5108ba16ec56562272 net/iucv: fix use-after-free of a severed iucv_path
0809c4662f1114e99e3d0ef62cdddd576c52b89c net/x25: fix use-after-free in x25_kill_by_neigh()
ff61421c8529b1cef7b128122dc30b1622392095 net: hip04: fix RX buffer leak on build_skb failure
5c1eb7f1c25910935524d958a6c5ed010c242678 proc: Fix broken error paths for namespace links
0ac6c4e1e692d4ae2d3cc87a3e0a965f89c715ec rbd: Reset positive result codes to zero in object map update path
1f35a8c7ee7339c982d4782eec47b79ba7c9f396 ice: use READ_ONCE() to access cached PHC time
9f7d80dd8f738b9fcea9b5148f008324ae4327d2 ila: reload IPv6 header after pskb_may_pull in checksum adjust
c193a8fb87f097834dc7bff830b70b4fd466515b mac802154: llsec: reject frames shorter than the authentication tag
e4bf42ee5b02c0e9fb65f0a0c12cb3522248d190 pppoe: reload header pointer after dev_hard_header()
ea0e10294b0d9456902a70555b047f2d81c738a5 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
3db24e9ab34f8478a155c22bfbbc7b8c98edf7d6 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
3b6affb86e90728c360953de21e3fa022147ad47 drm/amdgpu/gfx8: drop unecessary BUG_ON()
cfe7bf0b324af9c6ea8080d0fae41e1e05f560f7 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
00e6a5873e2af7d20d058002762cca7a9b164973 drm/amdgpu: fix division by zero with invalid uvd dimensions
2ccea61a984189a77ca1994c4e08195873100a04 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
c1443769ad35f9b8b8077c3da126e258d4d1f10b tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
346c8616a402edc1bf237b9c5b573789eb721b3d wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
e23cd01f179b04a39215c8945cab18189f5b45cf openvswitch: fix GSO userspace truncation underflow
d7c8526a79c064dbba433bbdc003318776d0f8d4 raw: remove unused variables from raw6_icmp_error()
7437a3ef75e6b2c05f861b844ee6a422914aa853 raw: fix a typo in raw_icmp_error()
5d16d2f1c1a446bd08277c2132b9461e949834a2 net: mpls: initialize rtm_tos in mpls_getroute()
50f8af3e131e33ffb6e04d2fcc6ed39cd8e14ef0 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
f417d860ec97ddd4b5d40c3d646b973b1cf8bd2d media: uvcvideo: Fix sequence number when no EOF
438fc37aa6af3ff59c42e77835d154f19e1d1b23 gve: fix Rx queue stall on alloc failure
a114c7476c189e75d456be8a6571bd47687b67b9 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
4ed93e2a06bc9afcd24794f4975c039afb2131b3 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
100149cd66ba035968ccee484d5d3deb46c98338 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
33cac83f5bedce7851ef47c393ce21ee71c87650 net: qrtr: ns: Limit the maximum server registration per node
1829bc9c6d053f86087656e5ac10ff7608db3e25 net: qrtr: ns: Raise node count limit to 512
0cea57c6270a0788527653371b5889610a855878 tls: separate no-async decryption request handling from async
edf17f07b7b6191143c0b9c5ffa9001253f2ee06 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
53db5aa91b55bb7d79f9a2fbc5d47c360dfd23a2 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
c7508c9522b1aa3e4c3c18b9e103916e3c0fa15e ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
d0b1925ab51361f350db12f5f3d616fe8e7a064e phy: zynqmp: Allow variation in refclk rate
03fe1f1ac568b13a2d889e91ee9ea59b7638fd79 phy-zynqmp: Postpone getting clock rate until actually needed
4f7f88a08e3494cd9d2bad51f564ac07d50aea0c phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
5c77606eccb4100044fe69f8402659694fafe6c3 phy: zynqmp: fix runtime PM leak on probe allocation failure
361ae055e9f8280a274b54e78aedbd74d691aaed netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
b817ea4c998ad8ab207dbb597d96f3de136bd2e6 drm/mediatek: Check CRTC state before freeing
f66a9e0937bc0905934c1a62fa6de5f92081d208 keys: fix out-of-bounds read in keyring_get_key_chunk()
2ff653030762b9e9eb871ea2e81c934ab010a059 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
71a6cebe3d11c9fa49eb4b181866e7f5375cd806 assoc_array: trim the final shortcut word using the current chunk end
22ffa84d1ed88aac3cfa62caa802b598528cd12a netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
a6e4958ac8fb6b0f57e67c59602150dc8764e63a netfilter: nft_payload: fix mask build for partial field offload
cc402c9b6ab8ae416b1290a0a46e139f05d1a04a rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
c53e11a4c408492d371e4f715f92c274d608f71c rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
3706dabeb23ef4ff027ec331a18b8d4451d04625 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
69798184a83acdc627d1d521e5e31620a0a094ad scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
a8c84c1cd8a7fc83be8ce307645f8045330a0f38 smb: client: fix buffer leaks in SMB1 read and write
9cb050a55b68a1433763a04381e3aae50e9bc028 hwmon: (nct6775-core) Prevent access to unsupported weight registers
b4380f9e7021055bfa5e8d0af867bf072acc5081 net: bridge: mrp: fix Option TLV length in MRP_Test frames
a7aa5b1f9116996d2d0459444c808a17cf628c10 forcedeth: fix UAF of txrx_stats in nv_remove
3c4761ea4feaf68a657cbd3f3a0e3b0b0a0bc6eb hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
940fa58ee54d30bfbfe26c6c205aec8d50017124 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
89e6d57044c4aac5d8b3bf76434ff565c5584063 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
8015c18021f1e7f9d6dd35dd08636ebe60ac0371 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
6e3e3b11740cfef947707bef8182c37a0845968b hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
fd5f3d601b5728acff8eff922d30e1266e6b5cd1 hwmon: (adt7470) Use cached PWM frequency value
41b008a4ed963fb1ae66419b5b28472ea40d98d2 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
433bcb2191c94dcfe0079ee7ff060194988df474 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
3a476920621a80a1d2c413a701f71cee19b2f47a powerpc/boot: Fix simpleboot CPU node lookup check
b103cdc7cd4675860dd0530df7087b3364d7fad8 powerpc/boot: Fix treeboot-currituck CPU node lookup check
194cd6792da9f9eb3b33a1a8bd3582568bd5bc1e powerpc/boot: Fix treeboot-akebono CPU node lookup check
8d9e086fe32cbdba364b8af35e8181bf10ae15ae wifi: mac80211: validate individual TWT params before driver setup
fc2ca4f46af754279c4cc495336d84065c9d6f11 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
651ec10f94c1aa647e6f2c062f6d3c7eb19552f0 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
c932d7938f25dcdf95b78527edf98d6c3f5766a9 net: phylink: put link_gpio if phylink_create fails
092e3b920b4954fc176c5cbabb8b2cfff364df43 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
91f212d6a593c0cc6a53b04570c0de6e3832d96d net: sxgbe: free TX rings on RX allocation failure
8bb7997ea1cd435a9f80d59d773e49da0349c361 net: sxgbe: check descriptor ring allocation failures
d6d7d65a57011858a912e18dc31d579d62083471 can: isotp: check register_netdevice_notifier() error in module init
52c7ca65d9a84eea31253570e1a32f3960233bbd tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
ded03cdba9207257cf23c861986334aee0f94689 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
c415843c861c58a808d076199b1c85e8e3086a71 qede: sync udp_tunnel ports outside qede_lock in the recovery path
63801f37f5b0c9d5afa63eb94d6658f05bc5e5bd rhashtable: clear stale iter->p on table restart
22b356915b195a2b286adcb9c5a125d47bf40cdf pinctrl: devicetree: don't free uninitialized dev_name on error path
84077bb72c1ba1a35378fe364b3b717dac36879e pinctrl: bm1880: add missing select GENERIC_PINCONF
a519a8f252a05c0cf09011d0aa1f35c312418e78 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
d55c42a73c9a33edb1e82615eafb8b4acc377984 mm/hugetlb: fix list corruption in allocate_file_region_entries()
d2e0e8ad2ad857cd425f1fee3e12b2e7f64e56eb sctp: validate Adaptation Indication parameter length
1f118b911b1e3a62fbe15c0a0dcc067569d7842a audit: fix potential integer overflow in audit_log_n_string()
64d8ddb300c7141680492c0da9580d2edb7e59d3 audit: fix potential use-after-free in audit_del_rule()
9aa9680b7131ec17f1b54c31076e09900236a4b9 Bluetooth: HIDP: reject frames without a transaction header
d8a51602961ddff89f91c1d441d77b0e0d84fa59 Bluetooth: HIDP: validate numbered report payloads
2d0015e8a48baab99e8495572b354a255b734305 bpf: lwt: Fix dst reference leak on reroute failure
eaa607259f92bdc1b4674c38f68829258ce98fc0 ALSA: 6fire: Fix UAF at error handling during probe
d1241615c6bb3e8666f40eafc1b4461e66a442f3 ALSA: lx6464es: fix period byte count for 16-bit streams
91d91526b8ebffe5de1489fc6eb3cddf4206f305 ALSA: pcm: wake linked drain waiters on unlink
db89993ae8d59fe69d141f24e9ca094be95e3fe7 ASoC: tas2562: fix DVC coefficient write order
c8ff36bdca5180eea0df18759adfb60833ae1dcc ASoC: tas2562: fix broken entries in the volume lookup table
f017930a70ec8fecee362c7a8abac40c238c36e9 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
eae846eea6d9c368787788715e82d022e8cc765c ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
6113f07716c5313146619831c2bc8a04e5af93db ALSA: usb-audio: Clamp frame size in implicit-feedback mode
37111f292ae7856e4af1cd7805dd3999388c5e24 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
b561586a796cdbac91ef20a2431a4281fbfa693d e1000: fix memory leak in e1000_probe()
0f0f0296731817e18632e717d3cba2784ec7d3e2 igbvf: Fix leak in TX DMA error cleanup
dea28c4324b953d16cc50cfee6e0864cbee3483c ipvs: do not propagate one-packet flag to synced conns
32b64a806b54850a6de6ba902034c1bafd547550 net/smc: fix socket use-after-free during link group termination
ad4ce8036a25358fc4df3bcfb1e09378d81cdc87 netfilter: ipset: do not update comments from kernel-side hash adds
a19eb06534551ee2d5834dcc66e4f1e5573b1494 tipc: avoid use-after-free in poll trace queue dumps
8ff36f4fb71c4e9183a988ee507f783a6eb463d4 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
33e4326e09918fe77931adb31db4272d61340c37 binfmt_misc: reject a flag character as the field delimiter
800799a2954055aaf1c967ac1b1e762d862f0caa mm/page_reporting: use system_freezable_wq to fix UAF during suspend
9c2272437208f37cdde4a1884d6828940808ec94 net: bridge: stop fast-leave after deleting a port group
d94689da452ceacd5cb38d87f5ad1ca27757b2a0 net: ipv6: clear suppressed fib6 rule result
8847c3e57055294869b2cb4e849c8978e5787acf powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
93d46f02d35ecdff83aa2476fdb93f162b9d23f9 um: vector: fix use-after-free in vector_mmsg_rx()
c1cfae73cd5ba44dbb337262f07c80b638783940 vxlan: re-fetch eth header after route_shortcircuit()
7d93717f73412db19f4d4811f4d7fd253e73b4d9 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
f96b487904a4d42cffbc81adc98a813efd638c83 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
1a62bab2f92adc2307524eae839ad2f067e9c71b vxlan: use pskb_network_may_pull() in route_shortcircuit()
657ca19b5af6f301c214feea5c9580db53c19025 tracing: Check return value of __register_event() in trace_module_add_events()
eb8819b9f314e030c2cda67bda33cb7d3e23c575 tracing/filters: Fix false positive match in regex_match_full()
381e971acd662e4dfbfe24f3c800806c06dde495 selftests/clone3: fix wild pointer access of getline due to missing init
800bf79faf7bbb503181f04f297480d06014a039 sctp: reject stale cookies with mismatched verification tags
40ea5cb5efd4d54de7ce19ae72aaaf9e9b628316 sctp: prevent peer transport count overflow
86255758d0eea93d7b8e6de120e8a6e7cd95b3de hwmon: (npcm750-pwm-fan): stop fan timer on device detach
010854f93ce46c304d9c527f3cd184e5a4dc53b1 i2c: amd-mp2: Unregister callback on adapter add failure
58d7c634c1a7d70da42d77424c9d6fec56b1f372 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
38116cdba51e1cb3c4c74d1996b731bd50d50f0f s390/qeth: Check CAP_NET_ADMIN for private ioctls
2fc3beee3e497b05cdf64f473213729134c27dc5 s390/dasd: Fix potential NULL pointer dereference
4ddcc55e1f53e04035a97666c7bfacbe4f4034b1 s390/zcrypt: Validate length for CCA AES cipher key requests
ab8b7d1fcc088e627ce29e51346e7eeaaa8892c7 s390/zcrypt: Validate length for CCA ECC private key requests
ff3d7a14d40fbf2f4a824ad0cf8e16a900a1a921 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
a19c3aaa3a077b989de1d896ca7bcf10913366fd phy: zynqmp: use read-modify-write for SERDES scrambler bypass
32d92630b3f84f2927b45cfd4466881bc742858d phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
6e591784a22583cc880565dbb249283c0c40f0bd net: openvswitch: fix potential UAF on meter attach failure
7c9788a81049474b09555cd0a10ffbfc0de83b10 net: openvswitch: fix skb leak on flow key update failure during ct
47eb48e48dc560091f28446146023fe1e4690f59 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
b4a3b149199a5d9ba07bd7b4fb15d9d522e59755 i2c: imx: Cancel hrtimer before clearing slave pointer
6c93e4f661404a4254365831494ec5902667fc8e can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
11c6ac4b1319a863ad9ca7244f5f30085996238b can: ems_usb: validate CPC message lengths
8025109a59e6b47f96808139f3cde270a4b3a53d can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
361597f4cff356ec06ff73bbceb0b475387c53d6 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
35d0eee304e85c81ab0285bd15f4ac4c628c9854 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
b675279e1e652834d4291643249e11434d5e3528 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
5114845d2001334ded459627ad022da62db299b8 can: softing: fw_parse(): validate firmware record spans
494005157f3dca387b5087354003f53aa2fb2956 can: peak_usb: add bounds check for USB channel index
b3c5d8d05e3b11fb73e10c7c7db8cd540de8f74f can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
3fee5770172afb0991b5389f3257f5c06db14322 can: peak_usb: validate uCAN receive record lengths
3b1adb7f408c919c8737cc473876de869831ad00 drm/vc4: Zero the tile state data array before each BIN job
abe01c617c4d9d6a3b92d229aaf46a2d17a3e68f drm/amdgpu: restore UMD profile pstate after runtime resume
615c815189f0ba81eea08e153c4723493770e007 drm/amdgpu: cap GTT size to physical RAM on APUs
d54e9943b2bbe2d1b6d5e2f02126257735a2c349 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
a7efc1245a7be678e44dd601a5f236fa65f1c101 drm/vmwgfx: bound DMA command body size against suffix pointer
452fd78fb4658c356b80679ad7c0644198753ab3 HID: logitech-dj: Fix maxfield check in DJ short report validation
86e176b4aa095df3e2f618d32a22f6e40574568d mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
03efb19fb04811ea6561a5fbbd32aa9a49814170 net: openvswitch: fix skb leak on flow key update failure during recirculation
2130566eae5a36475603f491b991f2138ebf7cdb firmware: stratix10-svc: fix memory leaks and list corruption bugs
23c0c92b0a673958d47cd78e4752fd1f1c13e5fe gpio: pch: use raw_spinlock_t for the register lock
28fdc5353111e9c83ca49d31dd61e4be5579b638 mount: honour SB_NOUSER in the new mount API
a48af2f740f96d9e41d691674cc12cd3f87c5a28 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
64f172164d79dcc7955b809f824c07c35c74e81d nfs4: take a reference on the nfs_client when running FREE_STATEID
0721bab9ec0beecc0d120927a5ee3534a0094d47 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
222a2ec54ef1f7e2c3ef07b36c41d05c8e2db6f9 ARM: npcm: Fix OF node refcount leaks in SMP setup
2de6b454370a8328832d13b0e469bba0e84aa516 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
8a782dcc3e2a1a5826cdbf2391f0037df8846133 bpf: Preserve pointer state for commuted arithmetic
a805a8c1c25a1a5ce1ded284770e049e84cba50e net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
7967353d87bd75a266d9a6487b5d2a27005ffe94 net/sched: cls_route: fix fastmap use-after-free on filter
c6807ad7990f8b69a8fdccce05c63c4aa88b06f2 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
c6c6d3a25f1687bbf1cb3ba18d4425024577f2c2 net/mlx5: fw_tracer, return NULL on create error
55f976dd144113d4a6c2050fc70db8f94be0d977 counter: microchip-tcb-capture: Fix DT channel validation
d58998d1e9f6157e1b35fdf1f72657814162a6f2 vhost/vdpa: reject overflowing PA map page counts on 32-bit
6d31f9fdb7e0848377483da2ced261488ceb8b58 udp: fix potential use-after-free in tunnel segmentation
ea21be31aa36dffe9988a9446d0316e34dc6ef9c net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
a500d324dfb5174723878e7aa04506fb72528411 net/openvswitch: check Ethernet header length in key_extract()
785311b6615de3107228bfb8e12e93cd1203b3fc selftests/ftrace: Add test case for GRP/ only input
175bc99b81f9dc01a8b992a3fc4408523f1c202b selftests/ftrace: refactor eprobes test to fix argument checks
1967388d72a4a111b2e636e0db67b182a4547bd4 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
27962d53398abc2e9c8ca2ae224039d6963b784a bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
437d62f25fbf543261974e23690bfdfb1f3559aa bnxt_en: Fix PTP PPS setting bug
fd2dae1dfd4be6084d5deff1b56f0a9b3900d8cd sctp: fix addip_serial increment on ASCONF_ACK allocation failure
cc732e369645cf6f150502019926406fc6c5ba2d tcp: fix TFO max_qlen accounting across reuseport migration
c93c4ec41a47e7cb3a0fb7e37cdc3b09d04fb526 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
2717862a1b65c6f78069b6e7a55fe35bd0a8394b net: prestera: validate firmware header length
bb5220653809c73d7af5419fb37bf5458502bac7 net: remove WARN_ON_ONCE() from sk_mc_loop()
eae4eeea04d39ea1bd45252e1273257ac08a226e net/smc: fix TOCTOU race between smc_listen_out() and listener close
507fa03a7e27c72cda558dfd5d3b98446a6fdc4e net: qrtr: ns: Raise lookup limit to 128
ef6366d62fafcfa3c401cab222f2fd51c0eb7804 net: thunderbolt: Tear down DMA paths before stopping the rings
81e79f44f801d933bb95f6018792bb311ceefd0e ata: pata_sl82c105: fix bridge revision use-after-free
f5887851ecb2413b5e8eba7fb79626ffd735a768 sctp: clear control chunk transport if it is being removed
64d13d85b6026187d3903ce4918fbd963a00269b tls: don't abort the connection on signal-interrupted sends
6d8177ce7924bdc02141e89a0d018e2aef6e0474 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
88e9af5f154e7ac9a8c0f340a6069e206c5984ce spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers

--===============1938387323753537576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d9d73747cab-546b3c42ebdc.txt

318e5bc269d3a1c88b4723fee6128d0d4fbd5f12 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
61b9e3d2fc87816df6399328caeb92b2880d8a4a af_unix: Set gc_in_progress to true in unix_gc().
e49a3b7984ac9e1a8fd9701328c11034fcc12742 perf/x86/amd/brs: Fix kernel address leakage
aa4ea40d991b978e8dc18fd44ff4a78f866bf4a3 seqlock: Cure some more scoped_seqlock() optimization fails
70b0dd9271c33b77609b028fe92b7ac0e5763739 seqlock: Allow KASAN to fail optimizing
a4eb132598575e7b0856c090e4b0366baa898253 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
0cdd4594387c283b8fad5b1949590d222c408435 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
d277befbe15f706567ca73b63171f9754584a580 KVM: x86/mmu: Fix use-after-free on vendor module reload
fc37021c57fbc80f42edae8127b1154d4176714f can: bcm: add locking when updating filter and timer values
46ba75a4bc8b5f291753fff1ffe6a5eb95a65608 can: bcm: fix CAN frame rx/tx statistics
82a9ef0fdc4870a040a3ad610e8c952ff1e57ab8 can: bcm: extend bcm_tx_lock usage for data and timer updates
d40f85076f5dcda092bb8a81f7a5f6a89ae5bf8b can: bcm: validate frame length in bcm_rx_setup() for RTR replies
0ba10f4bcaa8ac127674a5c1419e75fbb42ea03b can: bcm: add missing device refcount for CAN filter removal
64e804b662da0390cf45cada0f8624f80e0bcd18 can: bcm: fix stale rx/tx ops after device removal
1d86571abfbe351f702195218684cf37e26c0877 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
7958a6df624bd921ae3236ac7a44864627810621 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
82e62a9b04bf4315df5e3510ce0d272f40b7cdc5 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
5764d358c89fe9b949fd8fe93507d312c9605874 can: isotp: serialize TX state transitions under so->rx_lock
47f80355849a57e2499f28e1d97a43e3a3aadc97 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
ee8c52ef44b9308f4c9de63e95fa8d48930c1f94 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
0fe4f3f3bb86c0d9dd4ac4e92a2404dac7ce29bc xprtrdma: Clear receive-side ownership pointers on release
6f6844213e17a1b8a7fcbb407f836990f2e52278 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
ee615f37745e1612a5c673b2acf3564dfee91aee Input: ims-pcu - fix logic error in packet reset
c76d0d3f155c670b78b4fb00615f8fe24d9c6bc7 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
22182aaead525d1a6e0ef8f9359b45972eab5be9 IB/mad: Drop unmatched RMPP responses before reassembly
14165fdf0fb08f87db0ba1e30290e08cd7298089 mtd: mtdswap: remove debugfs stats file on teardown
6e72fba9a745f075a514624567ed81681f2a0292 mtd: nand: mtk-ecc: stop on ECC idle timeouts
609b755d335b7c4aeeb9e7e59e851fb2f9a93816 btrfs: reject free space cache with more entries than pages
4dd6e46d0cf510e1ba3f6a21112856878bcfd218 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
72ea05cac8b7e2b845ad690652d4aa37df2e0118 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
3573969b53766a51e243e96397540bc8887bf955 RDMA/cma: Fix hardware address comparison length in netevent callback
c4cee5f479abc4e6c6e83c7a026aa68bf69401bf RDMA/erdma: initialize ret for empty receive WR lists
bdab8c63b83cbaaa98812242f29601d9527336f4 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
d8f492321c904489c8b4aa158684204c4bce38ba RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
b1e3dc3599091885b8dba7389c6a9ada36a3a445 RDMA/siw: publish QP after initialization
02a1a7577abf4c4e42f94829fc142938ae03ffde selftests/alsa: Fix memory leak in find_controls error path
6bd552d8c91b6d6a14721c5c2051d01d17a235a4 RDMA/irdma: Prevent overflows in memory contiguity checks
12a86bddf63dd544c66585249c3b85fe1623c5d3 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
78f40812b877ec96c466529a26bbf395baa4fdb0 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
a7e5c66b8b7bbb26f07e21a5a75bbbb2c5f3e233 wifi: cfg80211: cancel sched scan results work on unregister
db45b399a9af7b83d9292237f6f2f68babe438d0 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
eecca8174f29d9182d37f1afd528861684b3369e wifi: mac80211_hwsim: clamp virtio RX length before skb_put
0e2a03ca248f511448d0a9d88b958914c5347389 wifi: libertas: fix memory leak in helper_firmware_cb()
1dd67d4008aabf7754802acd2479239c99fd922a wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
7a23d99117093b043f2e9f9e20a9018eba7554b0 wifi: nl80211: free RNR data on MBSSID mismatch
aeabe2c8625a7073df7604eadd7edeecdee53733 wifi: nl80211: validate nested MBSSID IE blobs
3aa96be61fe583dfc2a8e16d7cea2318a4a5bb57 wifi: cfg80211: validate PMSR measurement type data
1efbe2410303829e903801249d1772fa0d3f8a6d wifi: cfg80211: validate PMSR FTM preamble range
f058efe916906a39b485b40347565cdd7f037e73 wifi: cfg80211: reject unsupported PMSR FTM location requests
aeae8a08b9906ed28b94e0917250e9c3e4b0c38b wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
bdedb371589722ee732e8d112d520da03973f34f wifi: brcmfmac: initialize SDIO data work before cleanup
ec2ad2765bf7b5688c6a9603300037bf3af985ea wifi: cfg80211: bound element ID read when checking non-inheritance
c5cfa533f28578a49d90be049da9ec6758bb020f ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
665b9e638676dbda44a4f0a2b6af59f7e10126fa ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
755684d2d8d15420ebd7b936c0299d9360bb9638 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
a67a5a116dac30e6846952269ad3874708733980 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
a2600c21091b8674fa2cb77801128db0baf7bdc2 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
1caf32e85730692da880be6015e48681b7621c79 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
362b0dfbaa76c957960e13ac7d6cef6282cd287f net/iucv: take a reference on the socket found in afiucv_hs_rcv()
78dbc8a19c845d82d3d1fd7b0aa7cd0615f87124 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
0e3c0738aa625d63eb8ade2a1bef3bff9ff3caf2 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
ac51035b4f4e2cda5454030fe44e3ad727ee8b72 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
7ede1ad2f353835a2a5e683cd944f2188fa28302 Bluetooth: qca: fix NVM tag length underflow in TLV parser
171ab61d5fb67dcdbeb714f82a22ac10d03ba581 smb/client: handle overlapping allocated ranges in fallocate
fdad5dc6dc9b19f2e9c0e01ebbed3fc04e3c0fab drm/i915/gt: use correct selftest config symbol
7a2def4f0173d92facc8130c3ad7c87c4c70bca7 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
6ae8dce28a624a202a0a8e998a3f81ccf1b812ad can: j1939: fix lockless local-destination check
88be8d73c9e622dcbfba9ac7134ca75daf16118b ksmbd: validate compound request size before reading StructureSize2
0476357b6ee404fd1b5fc33714cecbb6aabe48a8 drm/i915/selftests: Fix GT PM sort comparators
2d5db6656835d8751f4c7e6f61f5c29798ba666c net/sched: act_tunnel_key: Defer dst_release to RCU callback
20e6d26f3c4df6d50fb5e3e6ca51416dfe01cf20 sctp: fix auth_hmacs array size in struct sctp_cookie
a7d0cdf4d7fb0aa234891165418d2263d769b60d mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
b558252e38578c74b07020931fea365a13e7793b wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
5413f038ff7049ec3a116b0008a719259b244042 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
f2f989c970b6f44b790f8cb3b966743986ad2784 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
0ecf7a35183fd669273f98d01d92e8f8178c7c59 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
142e3aa68c2898bde596c6e69a1e843ab41c8ade usb: gadget: f_midi: cancel pending IN work before freeing the midi object
ec8759a983534caf572e561a2b9f42ee3eca456a usb: gadget: printer: fix infinite loop in printer_read()
b23af02fdb9b04ca787f90c6f19a6b7dc13c8a75 USB: gadget: snps-udc: fix device name leak on probe failure
e524e7b6b276360b88b59df3f82c8078536b5030 USB: gadget: fsl-udc: fix device name leak on probe failure
77103a0cb948ed8a51a268f9e3abc6fc0251c7a6 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
ff3d36b2e5b11d4c29b7ecd5f4c68dc5bbb4442b usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
1a28bfe2ee068af7f254de71a48b81fb2a106671 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
561afe1712ad47ecda8355912e7fe101ca3a1dc4 USB: serial: ftdi_sio: add support for E+H FXA291
c1a5512bc4f912a9d940fd45ff49f07bf5ec00b8 USB: serial: io_edgeport: cap received transmit credits
729b54189be2bf5f8cf7f940792f33e2b215bb9c USB: serial: keyspan_pda: fix data loss on receive throttling
7896cb5bea8eb0c9caa16f1006b88033c9bef7d3 USB: serial: option: add TDTECH MT5710-CN
b38f1c9271b3b3fb595df17635ff98df5442b20f crypto: rsa-pkcs1pad: Don't WARN on an empty digest
820fb1b5aacabb697f53fca3ce2e52880d839103 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
6ed9a78f1acd405ced15437cfabd91745800eaf6 bpf: Support for hardening against JIT spraying
6f0813df374bc9d8079c9603a5696f7a7f2ca960 x86/bugs: Enable IBPB flush on BPF JIT allocation
1aa1fd106de79b1bc716b7bd0ecc6074c4a13f6c bpf: Restrict JIT predictor flush to cBPF
9422e22d09b4874b0e882b0bf2cfae70cd170fda bpf: Skip redundant IBPB in pack allocator
e62f5f44c45255f12dbb17b610d591444ae090d1 bpf: Prefer packs that won't trigger an IBPB flush on allocation
762b3a0d66cc4bc3ab40cb3556b9fafbe1a011eb bpf: Prefer dirty packs for eBPF allocations
cbb2e4e55ba109e92934a931a4d160a9c32968d1 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
bf5fed3564bccc9600bb445b6dc2315586393719 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
91ad2725656febc8ad359fdaf7f150852f6cbb02 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
4966847203970e57d0a569b591ad22b03a4342f3 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
1da5a1df27700bda9b74b3dd3f132680d865e76e hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
39c50a8fbdbb930cd91f79b3ed0b6af9a4fa1ec4 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
7e59e353759e8c3d766c5006ae5a66ede946ad52 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
b67edf3d1862ea37ff0e84d37b24bb4d44584679 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
515576b94e180666b8ddcb6f73971120b855b4e1 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
c74e7ff51cea5ae87928a9773eb4fd3d366e1bf4 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
71ec9f8b587191e048c7edf1e8aa832864ec4fd0 firewire: net: Fix fragmented datagram reassembly
c1241f049abd352ef33d92c9ef7a1e0bf3f062ea wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
a309118fa7e5bc83033ea355d8a6926bb6f0edf6 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
5a673c5a38bf8e977bb7fd160a45e97f9fae8d21 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
2312cb63ea25952b6677ea8a5d35b6d9a090a7c1 wifi: carl9170: fix OOB read from off-by-two in TX status handler
30835f0fdfef1f9768335408b02b76ce04dbf29c wifi: carl9170: fix buffer overflow in rx_stream failover path
29361e3b7f60c386d0e7f510ad6163316bf3a07a btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
cc1ee0da9614ad151628cc681d1140be81b90974 btrfs: free mapping node on duplicate reloc root insert
01705dbd1417ed990514ddcb0a469d1a3d8796e3 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
fc207993f04b5dcc649a19d234d23e57f1a85e60 wifi: iwlwifi: mvm: fix read in wake packet notification handler
d6dead0a0c3e5fda5c9445f9ee855a2634ce5fad usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
74f1a7f8011e36b7ab57940773075c80ab0caeb3 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
78bbe55f2b1c8f00fbb361cc02bca52bb287fb13 hwmon: (asus-ec-sensors) fix EC read intervals
54152e6ee00e812043e25067564a784abfa56dbd hwmon: (asus-ec-sensors) add missed handle for ENOMEM
c366ca738e1200f89e25d25a844a986aa9cd7167 smb: client: validate DFS referral PathConsumed
aacd1cd4c5a1fd6bac82b5ca8403546764206b42 hwmon: occ: validate poll response sensor blocks
d13b1bef9c350d751b98b69445b8ace754dc6986 net/packet: avoid fanout hook re-registration after unregister
63df586b3fa94a37df4d1c36bec9a010357f1c35 bonding: fix devconf_all NULL dereference when IPv6 is disabled
a8f2d82b6af2ae0837e46362673a8d955b46eea2 rds: drop incoming messages that cross network namespace boundaries
99efbade5a741092e18d5bf419f533e09233e770 dpaa2-switch: put MAC endpoint device on disconnect
fd18f287a142fe80e1241f340cfee15c2ade26fc net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
c54c16bcd5447e0f90a4d5b1fb81ce37fcb87246 dpaa2-eth: put MAC endpoint device on disconnect
0d44ec023e9d2bae32244a2f6993c32d111ce858 nfp: Check resource mutex allocation
0da86e954947f7767f8d508f510b983e848ad34a wan: wanxl: Only reset hardware after BAR mapping
91bdfb96b236b7326bd3956f283ce370b63e2e99 wifi: mwifiex: bound uAP association event IEs to the event buffer
2d0151c3c661d932e20219bea04a7307a2cd31bc iommu/amd: Bound the early ACPI HID map
c6766d8f4061c7ba9713436c29a456e8dd030404 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
4b6598ca73f7f42da678c1caba0f76ee4eaa8cef wifi: mac80211: recalculate TIM when a station enters power save
f46172d48f49d669728d69c2f3489e64b000476c amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
d3199f18ba7c71b0164aaba8097fd1a69af3bef3 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
d961d3567539438f1a85c2a683d012910dfb1e8f sctp: validate stream count in sctp_process_strreset_inreq()
51ee08227ed881167fc42225b53c0b01bc42046c selftest: af_unix: Add Kconfig file.
f77fa428d68651d7dffae45f066f1c875e4979bd selftests: af_unix: add USER_NS config
69a05523a575028ab470dff56aabaed80f338381 selftests: openvswitch: add config file
7729bc3e9f0b028491f86457d5346f41348baabe gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
15ed453255f3973eb89c400570e75a2bfee54a7f nexthop: initialize extack in nh_res_bucket_migrate()
37c7dee6ead9811da16eb448b24653cfd8fa1f09 tipc: fix infinite loop in __tipc_nl_compat_dumpit
4d99a5a7c9d16625753f1f3e4f5c1ec34ac19a50 wifi: mt76: mt7915: guard HE capability lookups
723b6a300b1c54e6e9a603cc636aa818b67e639b wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
d13e110db0f4f249899643e087663f1abff57f0b wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
4741515e056896ccfb937f92589f40b19bde67d6 amt: re-read skb header pointers after every pull
73092ef0536d63c77b24e0ea442659184d046421 amt: make the head writable before rewriting the L2 header
0b53053721fa4a8b0fcb05a95cf8daeae5e3af9c net: bridge: vlan: fix vlan range dumps starting with pvid
c3d3837ae9301a715caa06675394331819f2fee3 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
9bee8edd23a11287fec68acb77e863282ff5f2f2 sctp: auth: verify auth requirement when auth_chunk is NULL
36d4fc50e95932a37b9ae825ffbaa3378aa96469 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
27b45014cbfb1ea49d5cad2044337bc477fbf05c tipc: fix u16 MTU truncation in media and bearer MTU validation
eaa2b2d013bc09232d265ae71c18c39f155c65a6 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
33145f5458894c8f0edd0cc4c29d5f48a99ddc4f net: stmmac: reset residual action in L3L4 filters on delete
5813378b37fbfb8e9abfb3a0e496db58eb9dff46 octeontx2-vf: set TC flower flag on MCAM entry allocation
d82bfb5baeb1db4bb860bf395bedf53faa353591 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
3e999e987f1d63417da55c9f832e53a6ef40b401 ppp: use IFF_NO_QUEUE in virtual interfaces
6ba32f7a0ddc78fcca5db348e107fb8efdaca698 ppp: convert to percpu netstats
af93fe0555626915e62d5dbe32f02ff0c401ed91 ppp: enable TX scatter-gather
6c8f9b8e1115a96ea0ded6ee9b86d82a08cc037a ppp: annotate data races in ppp_generic
ec4bd945635da0b33aea9702b2cb5b4ddc74171e hinic: remove unused ethtool RSS user configuration buffers
3b0fc632af8fa884a31a1f3e8f72cb9c6941777c net: qrtr: restrict socket creation to the initial network namespace
8fbde1257bc05f683f96f36eb89c66ddfa294a0a net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
873c0172a4503a171618d3e6c278bdae4b22d171 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
6ec2bbd5140d033657100b3bbcba2571dd1db0f4 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
517df9808eba3842248f87d8ad7df1162625af75 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
a698c750a5d2b731f5ac1cdd1dae5f69372f04c2 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
285d99275052936eedbee8c14f6a610419db3c1d drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
7491d2002b3426b6f342ac48fb8c9a77c53dfd3d drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
dd98fa5a45b3a2efa75241965fac982f8a607cf4 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
ef4af1f5873418faa5c120d080b7143d79961412 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
4cfaefd8cfbc66f497bd896ea9ea604be3039e58 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
0513db848a9223f6fc81fd5795b76dd040357353 drm/i915/gem: Add missing nospec on parallel submit slot
f18eefeeab89e77ef772a90c286ae6e42c6f98d9 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
e46b4399842c76835ca38f5086ce41e83dde2988 drm/radeon: fix r100_copy_blit for large BOs
3a793302ddcf04b3233550f4f783c42318dcf6b7 drm/amdkfd: Check bounds in allocate_event_notification_slot
3b8d359e5ebcd95a75d2214e4e3a36b697e7bb45 drm/virtio: bound EDID block reads to the response buffer
3e0e20ad15619d52c6dcdf43635bed59b360541e drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
4300437ccf140b6e6c2291bf2ddf43202b489986 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
e8d07ee55e752055a2f493d4bfb7e5b16448b06f drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
d0356b463b8d14b78ac72fa841bd89378f15f09f drm/i915: Return NULL on error in active_instance
06cc880570bd79507c7000b00f5e81c03837f13b drm/i915/gem: Do not leak siblings[] on proto context error
8bdadefb2df69be8d3fba6b40f6ec760a5625a94 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
180259af44bee5f563a3ea75a2e231df1e72e814 drm/amdgpu: Fix VFCT bus number matching with soft filter
bcd8afe7fd84cbf9cc85adaf1c4ada9f581dcea9 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
543370da5d1f76465895efe5a901477dfd0a6719 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
e2d473b0d4281e4e74574a34cba32205c2040cc2 drm/vmwgfx: Validate vmw_surface_metadata::array_size
eb9fe63a9de9c46d11730049925393351d17af9f media: airspy: Return queued buffers on start_streaming() failure
88a79c31ef9189b35e3f91a78e1aa9c5df8821ee media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
2f3765da847831f9ed04c02b32fdbb668ddcf89d media: cec: seco: unregister adapter on IR probe failure
21aa8b201d3e08cbe244ec3ef36808ccc588ac0f media: cedrus: clean up media device on probe failure
af8bc0d004fd2f8d23871cf2de229b75e8a64adc media: cedrus: Fix missing cleanup in error path
29fe28c26e3a5eb0c66e13ded04b02dd497f07f9 media: cedrus: skip invalid H.264 reference list entries
78ab38d45b520985d89fdf3bae5cce823b7c71b9 media: cx231xx: fix devres lifetime
af221dafb75cd91f3de4fbfe8b11dd91810b4245 media: cx23885: add ioremap return check and cleanup
33c45e60714c8c2b658e0e4dac51d2fb5895b097 media: marvell-cam: fix missing pci_disable_device() on remove
e6e4bac38b3887860d677ec5fe61d8848f0b1e8a media: meson: vdec: Fix memory leak in error path of vdec_open
80e9cfad090afafff8004d1f67382c28161ac87b media: msi2500: Return queued buffers on start_streaming() failure
b8db98ad2882bdf44ead3ac39bbbb23391fb3687 media: pci: dm1105: Free allocated workqueue
e5a6e02afd08ab2b96e7f5b260f292286a6e34ea media: pwc: Drain fill_buf on start_streaming() failure
54330b69958a2ac2cb6acf42faab6cc61fa44f07 media: pwc: Return queued buffers on start_streaming() failure
ebe1aa0d803d20b5ad4dcdd8242b5946fad85e23 media: radio-si476x: Unregister v4l2_device on probe failure
68213ab5d6e7daee3bb2929df9c5abfc8ef7798c media: rtl2832: fix use-after-free in rtl2832_remove()
c1d3c2b81d937d0ad469c0bb287c17a163a929b1 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
d5deedf01d818a2065539737993eb93894d09314 media: saa7134: Fix a possible memory leak in saa7134_video_init1
14f402278210aca9a91baabf394111107c98d003 media: stm32: dcmi: unregister notifier on probe failure
38e13ab4dd06f5b2bd108abda7362a479ce7b424 media: sun4i-csi: Return queued buffers on start_streaming() failure
a363d7d0e88a8a3a4afbb17ca00c0cc2c1e45837 media: tegra-video: vi: fix invalid u32 return value in format lookup
31b83fd99c63a5fd56083e3588545dbab13a7798 media: ti: vpe: unwind v4l2 device registration on probe error
b9da0ce26d3e073669bc5a9b365423a61d9b1b5e media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
1675d55385778bae12b1562815bed99512903d34 media: v4l2-ctrls: validate HEVC active reference counts
99ea83c19e3de9298fe3bb3f58e689bc9a4c368e media: vb2: use ssize_t for vb2_read/vb2_write
ffb3f6fd972cdc970a4113208087ee9e859989db media: vidtv: fix reference leak on failed device registration
1026285c04b2e38b7041caa9273758a4b78e5ee5 media: vimc: fix reference leak on failed device registration
c2571c91555ec85c7ef8b8daa9c1fcf2b326b0d7 media: vivid: add vivid_update_reduced_fps()
617daa07d03d4f99e7ad19c183536a474e539fab media: vivid: check for vb2_is_busy() when toggling caps
c18379e9d85962a1d8c4d2acb363780be06345a8 media: vpif_capture: fix OF node reference imbalance
24a7be0c54aabfb579d616acfa2a0917cec1a533 ALSA: seq: close a re-opened queue timer in the destructor
c0b576efca4dcf08c3897e663a212a95acba4f20 wifi: ath6kl: fix OOB access from firmware ADDBA window size
a573873d4ba4142c437ab7e1ec7c6e9fea13a2f4 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
eef30da861b03ad1c8d404256ffb4f0cde39a104 wifi: wilc1000: validate assoc response length before subtracting header
c79341c699bc791322e8ab5ed67b2eddfc27776e wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
7d150f278d1e2a1d60df2e73a04c0128091ebc9b wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
c956505b66050faefaabbb122d4eca813ba80a14 wifi: brcmfmac: make release_scratchbuffers idempotent
f2a1156010cec81d6fc4223538c012dbb40bdeb8 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
48e96c5e59ed19ca403db972a73cb122c05033e5 staging: rtl8723bs: fix inverted HT40 secondary channel offset
b88102c484d1c650dfea32adca9d0426468b8141 Bluetooth: hci_sync: Protect UUID list traversal
7fdfde9c7f2960b87886cc086139b9575148339f Bluetooth: RFCOMM: Fix session UAF in set_termios
b71d163f1f07ae4215fc3fde647d69959e8c9272 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
a10ca096140844372a711eacc82c7b0a714b0eda binfmt_misc: set have_execfd only once the interpreter is opened
c053401b73eb809b3fa26dbad504e408ecdbe9c8 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
ab448257b98f18307fd2e23042f0916ce6ae840d cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
e97f52e9d5de192cad4f8e407bdccc5e3c2d997f x86/boot/compressed: Disable jump tables
ce4a5e24e8e47b33c110ae46eefc6a306fd48001 comedi: comedi_parport: deal with premature interrupt
4d71de589852ff3969d75843de9c7a4f33d2f574 serial: sc16is7xx: implement gpio get_direction() callback
745bc0836e86cd786cdb878149263802e886bd7a serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
026e829233793646195b83071d2b6fa9f51b57ff intel_th: fix MSC output device reference leak
ec13169db72cd456eb9ba067e8b959766d7c4985 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
e76180bfb8f7bdba3b196828c0f5ddeca1bd0803 tracing: Fix resource leak on mmiotrace trace_pipe close
4a7727a032590407e50a3c0b047d92d762d3f87f tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
60a962400a504ea430ee6a96983fc5acb671cf73 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
fafb71bb563c8116fc2617202b042ebc5a4fbfc5 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
5220f5c830c6cc076f4bea1798cd39b443eb8789 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
3af0971163eb945680a2b710227c46c71588ff0e arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
fe596b9de01c0fa12aed0b28854e6de5fede6c79 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
a8204491ad9aa51bdcb3db9b1ff164ee92ef4e86 mptcp: decrement subflows counter on failed passive join
8c25f5a0e585748738602a2dff87f1b4f95a9096 mptcp: only set DATA_FIN when a mapping is present
9ab79ae3db9540ddba4cb078fe3a6e9885dac499 sctp: don't free the ASCONF's own transport in DEL-IP processing
7842121dfbbcc6fa5aa952435c1a9e5238d7d08a ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
9024c7249d93e8d05b6644c6c88555b0c88c8347 libceph: bound get_version reply decode to front len
6e897c2e40451897585fb15ad8961d9099e8a00c libceph: Fix multiplication overflow in decode_new_up_state_weight()
5b31bc077d1b81044289424c7606b1902d0a911f libceph: guard missing CRUSH type name lookup
f523a0ebde865f3a84c570959965168c891475e0 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
43f1e471d6d4de323c725319e53be2064f5aef7b libceph: Reject monmaps advertising zero monitors
4b7ba6c8a5a7f1b700d0e0e10b1b7d957d291636 libceph: reject zero bucket types in crush_decode
475fc07614aeb6e6783e52308e182e060ea097a2 libceph: remove debugfs files before client teardown
6a07d688014567490c14a4fdaf85faebbcd3cce7 binfmt_elf_fdpic: only honour the first PT_INTERP
2b511a30d354203c1be7c8365bf792683c345190 fscrypt: Add missing superblock check in find_or_insert_direct_key()
620c426b6e3c64c5c85d95eab6303e77ae6a4e5d ftrace: Add global mutex to serialize trace_parser access
123a873b9b0f8c733649c52de20848989c1f44b3 iommu/vt-d: Disallow SVA if page walk is not coherent
1ce9bc0e70c15684773d254324ca299871578d43 phonet: pep: fix use-after-free in pep_get_sb()
b71384847ca1360ea28815f92153a54828d40663 vxlan: require CAP_NET_ADMIN in the device netns for changelink
54a952c273635b86ee5595d8a40e423464a2f2de net: slip: serialize receive against buffer reallocation
164d6ea931ca571d3a66facfb53b443deea63445 geneve: require CAP_NET_ADMIN in the device netns for changelink
7e5f87aa23f12eff84060ba333355fad371f7afc net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
26aefbd1be5f32ab90215d98229cb98c60462860 net/iucv: fix use-after-free of a severed iucv_path
7b2d8d5aa09240732caa1bb19536cdca7b00347b net/x25: fix use-after-free in x25_kill_by_neigh()
c70d23c9d192b91fff976c709c96a2a70d60c4b6 net: hip04: fix RX buffer leak on build_skb failure
876aa436fd58b938352d872a9cf64fb445e6f1ec proc: Fix broken error paths for namespace links
1764e9ca199443381000a0db0913acacef33c762 rbd: Reset positive result codes to zero in object map update path
d88161f0ab4f82dbb5b9ee093783aec78e14b91a ksmbd: defer destroy_previous_session() until after NTLM authentication
621acce5399d08b3714e1fc844336df717cbc1af ice: use READ_ONCE() to access cached PHC time
ef8e97eae59a2c3d5cb4a44eff431a71e027f966 ila: reload IPv6 header after pskb_may_pull in checksum adjust
4c7936f3f9d4a915900df7149f1104a353ef6ec7 mac802154: llsec: reject frames shorter than the authentication tag
89ad7944df9410767761efd4f528e1df995a4c7e mctp: serial: handle zero-length frames to prevent rx buffer overflow
d5945d189229c5b60539cf6003a524831c9998b8 pppoe: reload header pointer after dev_hard_header()
eded9fe39f8098b0bab288d2281e8c9e61136347 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
6a5f53668822a14f9e6bcbb4bc4442368af6b78c drm/amd/pm: make pp_features read-only when scpm is enabled
c403523dde117b9415d095a570de154eaf02de20 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
62e5ea0cbc809957bb92c2bbcbd7fa9b24f8a254 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
b20763e2e4bffcc4b9a1ad82ded23cde89e8ee60 drm/amdgpu/gfx8: drop unecessary BUG_ON()
3b278e95295348d27a8eb160d574436e9ad85e32 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
24405977dcc7d8d645fe68d84c4303cbd15b2c3f drm/amdgpu/vce: fix integer overflow in image size
9e63038be5233dd6dfe3d646a8ccfe0b143fa4d6 drm/amdgpu: fix division by zero with invalid uvd dimensions
b4520f17a8dc6004619305f888826e98eed48fb2 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
62a762779cb9d22be564aaaec01843b0a2777597 RISC-V: KVM: Serialize virtual interrupt pending state updates
f6c067139c562509f78624e5ea86038b83774f9b i40e: remove read access to debugfs files
e892172b18e3121c3395af2135bcd6086c36d210 ipv6: ndisc: fix NULL deref in accept_untracked_na()
5faa28e2f76003eb018cb9d315ef3eecefd0068e tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
27a4b1b54445c98823faa6ee40e6ad2af8b97da4 openvswitch: fix GSO userspace truncation underflow
4f4af0853aef92301274eca4b77afb105be4a74a fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
77e76346ef6db7e1020045834afcf6e2f8f7d6b4 exfat: validate cluster allocation bits of the allocation bitmap
b3531ef576985288d99ca8d709f0f27103a7d28a bpf: drop bpf_lsm_getselfattr from hook list
5a366ef3dd27c55047fbf015ea1ddecd8a490aee KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
9d1625062017e4a99a4e3136a713da2e91540c87 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
dd16c870f68fe72e0638810919e77058c117bce6 mm/damon/core: validate ranges in damon_set_regions()
e6122b683faacdee22010f562c8eb97ac72f7009 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
2afc0e8a23c0ebb2cae7ba5c6e215d4841051401 netfilter: nf_conntrack_expect: restore helper propagation via expectation
e88f0664a8705a9d6f28e01546e334ec05eabcbe netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
8034d9b29175a077f7be9e5dc09714b0ee0de7ba net: mpls: initialize rtm_tos in mpls_getroute()
4feb594bf8286f38ab9ef2f767b87c6cb72a7984 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
d3951f1ba35aef69357ecaf8da0f5790e8238e27 media: uvcvideo: Fix sequence number when no EOF
a189759f14cb4d43ed8a6a708bedde18e5329c75 gve: fix Rx queue stall on alloc failure
c8098d29385c16fb32500bb8ecb7c10db653ab37 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
80ac8cb712f4e48c56dedab48a2ddece407f19d1 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
20fbd78b0ca379abe696dd53f5122a0005d1f07a HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
ff34d8b337baed917e50b06fd4eec33eb6beb356 net: qrtr: ns: Limit the maximum server registration per node
68bf93d61a5abc715c6f0db8ee34f99645df816e net: qrtr: ns: Raise node count limit to 512
cb0f15264e83c00e5753eb3af8df6c32efcde397 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
5909e2b37dea9766387c6023d41307e3a2425c90 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
76850f1a49033e13e926fb9fa3c7cb1d2f2591ce ata: sata_mv: accept 1 or 2 resources in platform probe
de272ed8a8c5536a118deb827ba36be28e05bc9e ata: libahci_platform: support non-consecutive port numbers
4bf07762a57e1536ae0643428ae5d2068b36dad7 ahci: Introduce ahci_ignore_port() helper
26203d6631c90537c5ce8b3f490c649a8c9de6fa ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
074940205c08d1c221a033fc2b054c95bfb5aae3 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
3cd2feeb43e3dac37dbc9c76e11c2c998a85f40a ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
de5f01890dd1a4cee57308db8df59fa4f1ad668d phy: zynqmp: Allow variation in refclk rate
7769ba5a8219de9278f69bc0baa9182c7128d606 phy-zynqmp: Postpone getting clock rate until actually needed
221daf55d736c30b1a785f2c945a992971011ca4 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
8418cc4752d2aaec7a8a72dbd0c849fbf36d9de6 phy: zynqmp: fix runtime PM leak on probe allocation failure
9b5aa6bd30338be1b0778aafb78bb61c0ff0a6c1 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
c6c2a6926c636c68bb4476aabfb42b7ee77cb7a1 drm/mediatek: Check CRTC state before freeing
e2fa2284a79839b055999ba9c05dbf6f994f23b9 keys: fix out-of-bounds read in keyring_get_key_chunk()
eabf7632352798c3815d2217fdfae21f9d051c98 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
b614459d84abe2ddad6bf16e80909df43acc3d8d assoc_array: trim the final shortcut word using the current chunk end
d29b7c4aea8c13a2bef5a5f2e7e631a414d14b77 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
8f1958e127edb9449df4101847773e88bf62482e ipv6: introduce dst_rt6_info() helper
a6cb002d8e5bc3995c7876a01b2e57be20af878d ipvs: fix the checksum validations
5b0e5c78900f19a69ab166389f49335fe621b6bc ipvs: fix places with wrong packet offsets
31906247f1c55f774c3df58ca092889a6ae38f73 ipvs: do not mangle ICMP replies for non-first fragments
09a950a6b44e2131cdf0a13fcb6dce5c5d2645e4 netfilter: nft_payload: fix mask build for partial field offload
9a28e2c32effdf0f4af8ca5a1d28264caa1a5217 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
4cf3d0e1e9fc11d2b413e0b7ce5dcd526831e3d7 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
533a59e05ec910017cb081125f8e562b36038c21 pinctrl-amd: Don't clear S4 wake bits at probe
d730608986a1f85b4ee2fca193399b91e80e9885 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
74301d59b6c2685489fbfd103b07d21f42260cdc scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
1fd3f00d2ce176af87bba8c592b5a6aad09f1cda scsi: libsas: Abort all in-flight requests when device is gone
25d542865c45b0e683986f03743136fac9246156 scsi: libsas: Delete struct scsi_core
f8e6bd32917156d55fa77a5c8de616aad6091646 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
e102806d522a0bdc1909f1c071f51d2715bf4ec4 smb: client: fix buffer leaks in SMB1 read and write
a48eb6a8d0dc87e11d06902e34397716e3cd098d hwmon: (nct6755) Add support for NCT6799D
745606aeb1966c1d0e2412e8800ac388c15d98f9 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
31a876b2c8117504c06e85d77471a2b3ce1b1ab3 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
a26ec485202275008da4a1247e20c3a73d71ebdd hwmon: (nct6775) Add support for 18 IN readings for nct6799
15d9c0695e91c1b3fbe44eae47d9e894a36c6019 hwmon: (nct6775) Additional TEMP registers for nct6799
2bc093a697b6a6544072e696732d072812d3794b hwmon: (nct6775) Fix access to temperature configuration registers
51633fbbebded443cf7d7d9bd3f04e1763fdf53c hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
6b4019799ad06d38f2f16836e97f345c3334cf7d hwmon: (lm90) Only report alarms if driver is ready
ed7fd825b355d8968afe30d97845cb305fc8b762 hwmon: (nzxt-smart2) DMA-align output buffer
c22b4fc9539005e0b08bbc5e36afdef042807703 net: do not send ICMP/NDISC Redirects when peer allocation fails
8ca24b2abf6b45f9303f9ae57d8175614ed3ce9c hwmon: (nct6775-core) Prevent access to unsupported weight registers
2f93b2d4cddf6253ff4480863853c70bb0c9c363 net: bridge: mrp: fix Option TLV length in MRP_Test frames
7852228d48134e0a347a6077e01aa5fa467edb21 forcedeth: fix UAF of txrx_stats in nv_remove
be664f5d5a7c272dc659fb29b2154438dc76640c hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
f6c304e43ab836188ade9717be4063baebedd060 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
2ff842c636f8b71be770e8d0cfc6a09ecf1bbe6c hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
afdb311bc60db5a09dd2d2e190a86920e1d4cdc4 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
4021c9b5506785598e3cd7363eb607654956d721 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
de2ce89e230b0f1ae3630b78bcb8623a0952974f hwmon: (adt7470) Use cached PWM frequency value
b76a458e84318f10da154b4fd085939f238bc2be hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
59e1bb42dae6d0cbf9baaecc160b664900af1269 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
2be9267e474f4669aea4ee16ce915b339a30f922 powerpc/boot: Fix simpleboot CPU node lookup check
0046d90c28978b6d6622825f34e5c99aea6cfd49 powerpc/boot: Fix treeboot-currituck CPU node lookup check
18a9262a79216180ce8d1f605a8eb3e0c18c1169 powerpc/boot: Fix treeboot-akebono CPU node lookup check
efcfd7204c52c086fc0168468bf0a76e1488a05c wifi: mac80211: validate individual TWT params before driver setup
d659112b137df786aeb692ef2428f12490cf3aa1 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
b700e4233aa7fecb49e58ff43545dd434736c609 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
783522563265737ba6d998e5008cfb7a368b4f6e net: phylink: put link_gpio if phylink_create fails
2497e872ec882bef73126dbf92d20c1c84ab02ba scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
0222ed367b6b135aa2757e84a88f88fddb3db0a6 scsi: target: Clear cmd_cnt when initial counter enrollment fails
88490216b4b3a1d9ffd50811c4fbad5d55108901 net: sxgbe: free TX rings on RX allocation failure
38f1235977a9dfa32f24ade836614a4202f5408c net: sxgbe: check descriptor ring allocation failures
7afa38d70962835502e68a06f22b2fa993ebcc4c can: isotp: check register_netdevice_notifier() error in module init
9e8ce5293bba649fe9180b9fd184e472c68bc684 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
adf5a9e778b375030ad2119fd6c4f35fd012fda7 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
e4afda8b3c8a7515f5f3fa51d0adeccf4120a3e2 qede: sync udp_tunnel ports outside qede_lock in the recovery path
9d773cf96ea096f64e525537960f40b920e701ef ksmbd: return success for deferred final close
3678819627ec18d65bcf4847cb477e181f5dac20 ksmbd: fix use-after-free in __close_file_table_ids()
b25d8df0a12f540e2317542f7d32ae7bf8c2885a ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
df989f548ac86aa3c9edbf84af53bbac38ff051b af_unix: Give up GC if MSG_PEEK intervened.
6560e3673438fa678392afd74c7d4478c04cf716 rhashtable: clear stale iter->p on table restart
a576d0479882473c64665710acd0949f999036ac pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
a473dab6bf28eb0c354fbee0f4d73c334ad37f82 pinctrl: devicetree: don't free uninitialized dev_name on error path
255071c84a4658bbe6ae5d8f53a50632d6061806 pinctrl: bm1880: add missing select GENERIC_PINCONF
76be7a3dd39ca11eccd192d90439949655ccab92 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
d32053fb2a0db204681dcab3754eea4d1b66bbf4 mm/hugetlb: fix list corruption in allocate_file_region_entries()
8d1ea2d17d63f94bd8ea42233eff40e855b36141 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
ac6f751264912e55d8de330590478c41b28a5a4f KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
7174d97bbd3f3e7136cf109c328fde5a61f412bb KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
d374efdb1a3aa96cb77f037cd92d3143424c8634 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
6c2accc1d59b1a82abdfe1b8601d6e343aa41848 sctp: validate Adaptation Indication parameter length
d33e1281fc8f5491a9982a0dd8baad1d3ea43b3b audit: fix potential integer overflow in audit_log_n_string()
6698da2a2b9374271abb8f4e74a729ec7665721a audit: fix potential use-after-free in audit_del_rule()
612953637cf93014a3f3d0ef52668761a0cd19c3 Bluetooth: HIDP: reject frames without a transaction header
2f1801fceef1af4260d019cbea97c6fed6a2a196 Bluetooth: HIDP: validate numbered report payloads
bb3f2b35749dd1caf14c11a5eec35819e69e00a5 bpf: lwt: Fix dst reference leak on reroute failure
aec71cffc28b37bb28081be131268bcb4e3a903e ALSA: 6fire: Fix UAF at error handling during probe
c0728a720dbe827967385d5a39ffe569e7eb4535 ALSA: lx6464es: fix period byte count for 16-bit streams
a13eba9e215b0f41f30c8ec9375e8032e43759d7 ALSA: pcm: wake linked drain waiters on unlink
413ea4fad13baf62eefb7898ba5732a4a4042795 ASoC: tas2562: fix DVC coefficient write order
d086b509a330fe379dd42f0f741446cddc149027 ASoC: tas2562: fix broken entries in the volume lookup table
39cbdb3e558a85fc5d98b5212dfcc6e5a06897b1 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
53325ccd6f7f9ff7eb451d374c3bfd7fd17731c2 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
7e8322a14a362bccc0d14733ae8bf1743f2131bb ALSA: usb-audio: Clamp frame size in implicit-feedback mode
3736b9b2703c66cea0dc3d61fcc9747466a176ff dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
8dca2d3d7face8428b79fd7b6b8d1d8f37ed4b27 e1000: fix memory leak in e1000_probe()
ee79652b444e0d9a0969d831678d361861030cac igbvf: Fix leak in TX DMA error cleanup
05690000841fdba3479f73d1e05ffcfec59551b9 ipvs: do not propagate one-packet flag to synced conns
d922d692d20212ed9452335be03aa245a9592be3 net/smc: fix socket use-after-free during link group termination
ff8a8c11fcea202d050b66f1b3922f84b341cc9e netfilter: ipset: do not update comments from kernel-side hash adds
304401d049e3e0817405db07edacbec10b6c1b27 tipc: avoid use-after-free in poll trace queue dumps
e9743a4b0774aa9ee2c34fe554e3f1a30c568037 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
a89cf2891a135eefe6a933a7a084298c0dffaec3 binfmt_misc: reject a flag character as the field delimiter
f20460ca34b160d4277b86b436e9d1eeeb6a545c mm/page_reporting: use system_freezable_wq to fix UAF during suspend
ac13155a67ea864f3a5542364cc4480c09023554 net: bridge: stop fast-leave after deleting a port group
55eaed1c7ae31959db1d4a19882b1518f5b11c91 net: ipv6: clear suppressed fib6 rule result
9264504d7d4d5ecb17c87d7e2625af8154f54c1f powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
241da3ce50d4728f0c749de133cda5f8cf164e1c um: vector: fix use-after-free in vector_mmsg_rx()
04f1bff2ee87e463d90073109e739960a01ac47f vxlan: re-fetch eth header after route_shortcircuit()
5195b5ed07aab3db1a506dba187f140d7a58c278 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
1633d3b1854329f69359abc049152fdc59694202 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
8342f70b19ff3b6c1f862c4b79123bbfdd0d6bc6 vxlan: use pskb_network_may_pull() in route_shortcircuit()
19bb4e969cf9739298416507433fd0b14eff4276 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
9909424c52247b084448ffa81babef9b40ab909e tracing: Check return value of __register_event() in trace_module_add_events()
00c96245bc0b388f0d983bb0b4521f57df0c44b1 tracing/filters: Fix false positive match in regex_match_full()
ea3c7ac5c0e1f26359316646d639d13cbeef8852 selftests/clone3: fix wild pointer access of getline due to missing init
73a40e7a7839c1fb76eff99d2eedf309428e3df7 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
804668210624d512a9f8f6f1459c5d851b07d231 sctp: reject stale cookies with mismatched verification tags
cdc26ffe4b6e1516d6626407894988f68a316cb8 sctp: prevent peer transport count overflow
7809ad9dcaa8682ccc3085826a89311b6721f4f1 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
082842baf4302fa34d0a8c8995164e215bb4dced i2c: amd-mp2: Unregister callback on adapter add failure
2f24934ea5bdf8a3defdb4a5a4505fb429addc3b gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
8dd45ced0dba92f52e2f255d78444bfd91a5e4b8 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
90cb6f56c4b31a900540e8c018ff2673b0f22650 power: supply: bq25890: fix the -10 C NTC lookup entry
fe49b7907f8716355d96b2796061623e8354deaa s390/qeth: Check CAP_NET_ADMIN for private ioctls
fd382ca1d0eb5300cff0e4867c1327354749a9f2 s390/dasd: Fix potential NULL pointer dereference
a43919618898a0f64ae4fd014121af78e580ffc2 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
3454f82f6a7fe97f9cca873db62336a6293bb58b s390/zcrypt: Validate length for CCA AES cipher key requests
991790c4893a586ba0ebe5690a8527dc9e6283e9 s390/zcrypt: Validate length for CCA ECC private key requests
5f09179389291f054bc3e595ed52fb70f46bebfc phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
c46c8cedb7819007ef580ca61c15a0735775de98 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
033b99cc780032108c2e2249f38ce3cd64f09a86 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
d78b7c5815ec66e49a3fc51229610f541c23a9d0 net: openvswitch: fix potential UAF on meter attach failure
a4c8b4148b24fa92b4bd7a34801a6d30fc06e576 net: openvswitch: fix skb leak on flow key update failure during ct
78edbead708104cd02adc084a6a9c7847ccc9c1f ice: wait for reset completion in ice_resume()
5d503f7791b61516393d636a39ea9d195eb9095a i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
0be401577d2440ff84a486d345a247a9aebc9b00 i2c: imx: Fix slave registration race and error handling
f9ddbe4d0ee2b9b193bb7e3a45843f3396dba09a i2c: imx: Cancel hrtimer before clearing slave pointer
bd5ed01b8201b433e9890607e28995bb0e62621b can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
e22ec28a2b4c30a78ce1b8eddc672f28878f14b3 can: ems_usb: validate CPC message lengths
74fa04dddfae3f491501abe9f78796dc260dfc12 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
2469b5d612215f63811716ba861c7a8f618ef6d8 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
18b921707b7b52cab8e45ee39724d13f1da86a79 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
7bb6b9e32d0bfec1f216859e33ec8c823f32e0a5 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
558c544d4b83dd00fb2ab753b91965ffeaa563fd can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
2ebeffe9ee14dee4dd06c6bcba508704916f8187 can: softing: fw_parse(): validate firmware record spans
9c327b77aad790528e1b3e9bf332f95387c81e41 can: peak_usb: add bounds check for USB channel index
2307f1f147efb4f82fa1441fadddcc1348a4d5b7 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
c2795f058fefbd9c37f4ac14c3d52691f5e51e65 can: peak_usb: validate uCAN receive record lengths
ea128971138289d1874a7ea899f5d36aa3dc3802 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
8429f0986b9ddf185682a432d2a89df230aebe14 can: ctucanfd: use self-test mode for PRESUME_ACK
607d230ead74737c5532e3dda21126a1cf6fe6b1 can: ctucanfd: unmap BAR0 using base address
6f50df8143a25ac744540227e89c3ce890bc20b3 can: ctucanfd: handle bus error interrupts
b27caf32ebec720b7db98897e76a9fa807c8b9ea can: ctucanfd: mark error-active controller status valid
ab048348c46ffd0620ea51033d2d22839043e750 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
520cd8609d214ea696460eefb598ed884bd80380 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
22e528281474d35fde99676e1cfaf82287b1e2b5 drm/vc4: Zero the tile state data array before each BIN job
8fc3420c6b51d5fc9f9a63decd13d15bd7a9fb32 drm/amdgpu: restore UMD profile pstate after runtime resume
4558b23f164f53d2668e0eafb2a3cd1f6729c023 drm/amdgpu: cap GTT size to physical RAM on APUs
7cd3119d16c08b672966ac5ab460fa44087c2904 drm/amdkfd: Handle invalid event type in CRIU event restore
a15d4acf21d24c29d994a82f93caee8dbe950873 drm/amdkfd: hold event_mutex while checkpointing CRIU events
371e491edcf99c78c0b53212c2e840b6417eaac9 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
abfc8aa47b31ecec155204e97fddd6ed17346d6d drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
7f4ee9d0fbd89cd595febd0bb7aea7b8f882114c drm/vmwgfx: bound DMA command body size against suffix pointer
d148b51cf6058c425a74039086fd9c9f198fa885 HID: logitech-dj: Fix maxfield check in DJ short report validation
5c4bc3bd36fb173692f6350438805cfc37b2819f ata: libahci_platform: Do not set mask_port_map when not needed
5c1af7eaff5b2594788d9b06d30ad8334f88fed2 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
8b3e3ba9556ab9504688952804d218885d33446d mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
6522024f1b593e18500655307e001893cd1c0ea5 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
0f29922e62ba9946c1e1b32288c37a604fec47b1 net: openvswitch: fix skb leak on flow key update failure during recirculation
e923810c2035626bf92eb554766af8743327846e firmware: stratix10-svc: fix memory leaks and list corruption bugs
0fcef7c959378f4dad516786b1373b7797e1ec7a gpio: pch: use raw_spinlock_t for the register lock
0d701cdeb5b4d5cbf9ac4f0593bdfd66243f2cec Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
727d96bbca2d7818f6a2e825f8cfc833072fa690 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
d96b8d24bae247d121fdee869cb1d403e0911fbe Bluetooth: hci_conn: fix potential UAF in create_big_sync
fdc95243b7722bfe3e0dd1938307ee21408e464b mount: honour SB_NOUSER in the new mount API
c23d19ab3171836bdf8cadf12856d31139ff6267 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
a5fac281cd129a6449b495807bb3284061a546fe NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
2087827b6108038ed476b9b276aad935b6a777f2 ARM: npcm: Fix OF node refcount leaks in SMP setup
cb6d6dda436fe5cbca1e2994e9615cd58a1b6a12 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
db563927de761d8b645a22506898ee21f5f207c5 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
413a5b710b8b7e1a3770ada340828c53cdf7d627 netfilter: ipset: switch ext_size to atomic64_t
19e81e0f02c3ae53b30036d75ec1b86960fe7ba4 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
09f7a7c4c8886e32907fe2123cab26b59f5b8fb4 ipvs: return the csum validation for forward hook
6d15efe9d660d05553cfd4e2c4c7cbb0bf3223bb btrfs: fix memory leak in btrfs_do_encoded_write()
47e6d34156d7745ac1047c23f853d62c68ed2163 bpf: Preserve pointer state for commuted arithmetic
5c3f2ad476b8cf165c7a20d86e650e64b92c3ef7 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
a9774b4e101526c84473c3470eb35c917f58ee2e net/sched: cls_route: fix fastmap use-after-free on filter
6042788f840b4dbcc1c0dbcb3c8d19809d426339 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
29ee3f71ad8c49ab27ba06b798c102868c28b083 net/mlx5: fw_tracer, return NULL on create error
f7369c76bc5904d9a846da78c4773ef216667650 counter: microchip-tcb-capture: Fix DT channel validation
cf5ef26083f4e3d3511fd290f560d42268998b50 tcp: add a scheduling point in established_get_first()
5cee84a68fa669d71d9ae4353acab2501536b2be bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
ac9441ecc02c8bb3f309fcb0306ce66ede7a3fd1 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
23fab4eb3579802add7b0da9cf63ef7854495b0f bpf: tcp: Get rid of st_bucket_done
de04f1a81c1be97b54c028e181963b8b27dfa6d4 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
98d54382ec29a10bcd1ce568cf5bd3e82883b9c7 bpf: tcp: Avoid socket skips and repeats during iteration
2990a8f73bc977068cb900a022918d1f2ac602f7 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
9faef7881292851d8aaf6b7feeda5b858cbcc7d0 vhost/vdpa: reject overflowing PA map page counts on 32-bit
e707db49c12d8e28b6014545b72cba0537f2c2e0 udp: fix potential use-after-free in tunnel segmentation
370f09a38078588b2e66db80db1f7fe45f61074d net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
77c7742ea4b288bd6b6d215c9341941122be3c7a net/openvswitch: check Ethernet header length in key_extract()
7e5a5efd8aa079dba873643de21c0b0756962a34 hwmon: (nzxt-smart2) Check return value of init_device() in probe
37f8801b019c6e37ea256981505f4a64766719c7 hwmon: (lm25066) Use i2c_get_match_data()
cb16c391d85d78b41620c6b4eb95f44757069052 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
85cec0a6128b2bb45808c5b098ad6d5b95e49a18 selftests/ftrace: refactor eprobes test to fix argument checks
9735eb20e79480fd3ee62af24549e744a46f4443 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
ea1c45125e418ebe3876b5032d3a5c81414bc7f8 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
c417e6eae3c3e8063348329db7a86bacbd16c4d5 bnxt_en: Fix PTP PPS setting bug
37c61a467b71beda633eaca618bf700d7bf59f9b sctp: fix addip_serial increment on ASCONF_ACK allocation failure
590dd8232f03e88cec408f775e1ce3d3486f7c3c tcp: fix TFO max_qlen accounting across reuseport migration
93f47aed489cdf5cd7c2a6056e4f29dcb17044db net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
c72ef6150d47e3a104b36145838964ad1c8cef27 net: prestera: validate firmware header length
d4e2d057c2810d3d12236562736fc71b34e048a6 net: remove WARN_ON_ONCE() from sk_mc_loop()
4634e50acac28bba16dc669bb55177a2ccb0ca04 net/smc: fix TOCTOU race between smc_listen_out() and listener close
cf55dcf04eea05de9549e4bb6556dbdaf43cc6b9 net: qrtr: ns: Raise lookup limit to 128
ba97eff78635b3a485c0aa41552d2ceeaa2cc3fe net: thunderbolt: Tear down DMA paths before stopping the rings
833a97a6600a4f82922a8e4f083d2ce28fa2c1c5 ata: pata_sl82c105: fix bridge revision use-after-free
537ad3cc8160ce9cbb089e92bbe31ef4c20e4df1 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
fe0d6685878db7d87ed1b208271d913f7598d69d sctp: clear control chunk transport if it is being removed
72cb1a05a744cede3b73663b34d8ca1f2c5b52d4 tls: don't abort the connection on signal-interrupted sends
0d60326c6066655a6c2c153a3f64d6b2a30f96ef hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
4a45c68fe9b7abeaf34a5723c9edd609dbb58904 regulator: devres: add API for reference voltage supplies
1cf5e476f34afcdd39378cf63743725ca9759bc9 hwmon: (ads7828) Fix external VREF regulator handling
1ba69a4e4d614b1c9fda531bb12bfade17f4c497 KVM: x86/mmu: Rename __direct_map() to direct_map()
1d0ccf24b5b9f0576daee69029eb04352a8c4710 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
546b3c42ebdc46f0de94c35421be3cefe1838a8d spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers

--===============1938387323753537576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ba1087c1fa8-4ce3a6e03b23.txt

921a7be619452fd9da6babbe3cfa417361228823 mount: honour SB_NOUSER in the new mount API
b8b825da14fdea7c48210d34cbbfae8396361a8d selftests/bpf: Fail unbound UDP on sockmap update
739e49e479250b322d14badd93aa038da5c21a5d drm/amd/display: Add AV mute wait frames to dce110_set_avmute
ce54d60d28badb9243f0598d2ebb2bc23820308f drm/amd/display: Check for tg ops in dce110_set_avmute
f38142d24962cd554f3a75b553c72adc289cce70 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
9405ca1b09e18e5f24f7d0c94eee65db808ef730 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
ef7b9a9891145b8add916328bda59a92896c808b arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
a6c774916882fc7d0c66677dc37a64b53714b4f5 ARM: npcm: Fix OF node refcount leaks in SMP setup
5c8589181b1cd682e3da75ff029fa85912d6957b ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
4aaac805a60ad59c013e5fb39bd90c60e5e9e668 drm/bridge: ps8640: propagate AUX transfer register errors
88e82c49aca4aa924932a40caf5bbe67d18e2f83 net: hns3: fix speed configuration residue after driver reload
e5026d968b1ec89cd6f0e5798f6d9549686cabae Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
a5430a035f81e9d99d8fbf5ee85afb30da6aa07d bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
74e174b75c1a836922437e5b4d9e57053d65ac28 enic: fix tx_hang_reset use-after-free on device removal
e788ca8066370af924cb49d020ca6b57f3c63939 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
5aeba11bb9ede16d3e4b4a0f7a19322106ba6b22 pds_core: keep the health thread stopped during reset
a98ea063218f592a8a5fa66c290a6ce198e4dc4e pds_core: cancel pending PCI reset work on AER recovery
4385c793261dbd724b868cc7ef21b6f4f4015abd netfilter: ipset: switch ext_size to atomic64_t
bd1d3623b65fb2bfb76a662b59b4076d25360900 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
a72244c6013955f834b5602ce33a25034be18251 ipvs: return the csum validation for forward hook
eea0d83ab3426946d495d4270fff6c9ebcfbb22c watchdog: bd96801_wdt: Fix timeout for enabled WDG
8045569d55001fd3884bf6efafe80034f60bff92 btrfs: fix memory leak in btrfs_do_encoded_write()
949bc8e751ddecd9b21f1f8442e530605706e0bc bpf: Preserve pointer state for commuted arithmetic
8bd3b4fc0a25847b8f3116876f606132908c7b27 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
5c6210fd148e363e388056de3e6f4f708deb5b0b net/sched: cls_route: fix fastmap use-after-free on filter
6d4883b811f5bd93b241a4f38658ab68bc7bcdb0 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
4ff173abe338a291930a0bebb439d34b9b5f5c55 devlink: fix net namespace reference leak in reload
41846deaec1db5d1e2e911e3a5eac855d3cbbb4e net/mlx5: fw_tracer, return NULL on create error
a0c5e15c18860f1e8286b085aa2369f37741c5eb counter: microchip-tcb-capture: Fix DT channel validation
d917944de8022a2c8d11b3d42584213b7f61976d bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
aeb9b91295d4a2cf76a2e8a2cbcb2b98dda91fb3 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
fe7649ff24f75e2c5fcceb4354d7a1c8769031e5 bpf: tcp: Get rid of st_bucket_done
fe9a38a8767b36867f8e245ff738156c6e6a84a1 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
e83932e90d5efd50f7d6129730b84ea5d7e06a22 bpf: tcp: Avoid socket skips and repeats during iteration
4a299da38d78157fb49b53ca589d1913b7b650a8 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
140eaa33bacd27c07cc71feb081117a0df9fcbec vhost/vdpa: reject overflowing PA map page counts on 32-bit
7580d89e86ee15a56c84fcac8448ae71bb031712 vdpa/mlx5: Fix buffer length in create_direct_keys()
30c66cc627f821d119a27db8a9decd340953e48d tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
997509057fe2b8239780f61f5d9b977fe4ac614e xsk: require at least 16 bytes of TX metadata
b7ff4cb3a8bb8896ac57d6a0c85f8a21ae4838c7 udp: fix potential use-after-free in tunnel segmentation
404eeb46f964a02c209dcaed7f3c7aad5c79089d net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
beaca37950ee7b60dc1588803f5d78a3f246ac21 net/openvswitch: check Ethernet header length in key_extract()
615150bfb886585552112022c55bcbd20d6e20e1 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
f662abd13279a5a09c7c42d9726a1be9ffb0080d hwmon: (nzxt-smart2) Check return value of init_device() in probe
5c77f6365528a02e0a906d6cf19d5e25d507af62 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
3bff19c2ee217bfd5c6e2f52e9c8ebe7c1bd5ba4 selftests/ftrace: refactor eprobes test to fix argument checks
03bdfd8ff7d45675518e431a30b3a774b4919724 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
5a7fcc1860cf213213efe1e25293161dcac2f580 bnxt_en: Determine and store default RX ring in vnic structure
7ebcedc48892b75840f500f7cd4a16406a093261 bnxt_en: Refresh VNIC default ring on queue restart if needed
d23ce09bcb222f1fc73f8a9a6c7fb20bc80e4bf6 bnxt_en: Fix PTP PPS setting bug
5c5fd3360cc53097848666b12e0c9f0540590052 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
915fe8fc650ede27e2185ef59d454642efcd41c6 tcp: fix TFO max_qlen accounting across reuseport migration
df0ed5b9ecc0d00aaf85cd544ec3b3a2c8598649 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
20fc549282e316eaf8eee3181b6c399a13ca2e2e net: prestera: validate firmware header length
69f4009351f9ccce3e729ab69792f6c70514fbcd net: remove WARN_ON_ONCE() from sk_mc_loop()
69d92f9f28cd7ae2f2ad66b53afa477d9f49379e net/smc: fix TOCTOU race between smc_listen_out() and listener close
9809eea5460fa3cc64dcf15180fce0353cac354c net: thunderbolt: Tear down DMA paths before stopping the rings
61999df614b9def119ee6da0008fc02a8d354176 ata: pata_sl82c105: fix bridge revision use-after-free
fab8fc1a2645e58ecffa807dd122f62be9c7f279 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
6304c9f9c75fe82b5655e71484bf690cf935d18c sctp: clear control chunk transport if it is being removed
0f3e70b4e76bef61d001d7c025d9c243ebe37dea tls: don't abort the connection on signal-interrupted sends
177f135669fae13ab0e028d9bfcc3f3dc55ae453 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
573762fc2b88c26b772434f1338f65ea88b756ac hwmon: (ads7828) Fix external VREF regulator handling
1f195c852d66a0e7ba490e56586b6df17d586c3d hwmon: (ltc4282) Avoid overflow in maximum power calculation
eae8638b57156cb4a0c3e15575f0c00a453c2e8c hwmon: (ltc4282) Clamp negative current limits
80852bdb52de7ba4bcd6f90d54ded1bcb490e9c7 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
fa90c475b197c8b669f199fcb0bb4473e3b75e7f mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
7b492e869b1f55a9ae483034d1ba6492d27ab7df net: fec: do not release NULL pages when RX buffer allocation fails
169174ca2e8d327b506d491d2f2a36f4214eb3ea spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
7af267013318a7523df91e3a59d38770e88cbae9 mtd: spinand: fix direct mapping creation sizes
08c8cd67c49e2679d5362b34d2355768e88e85a6 mtd: spinand: try a regular dirmap if creating a dirmap for continuous reading fails
b7eb611cf2ec7272b8af0f01b3612b85232e7f46 mtd: spinand: repeat reading in regular mode if continuous reading fails
4ce3a6e03b238e584c30389ab1c9358d01465da8 swapfile: call cond_resched() before locking si->lock

--===============1938387323753537576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09e90cb65002-79d4a8188b5f.txt

9766cd6910cee446d70d954f8654c61391d9801c KVM: s390: pci: Fix resource leak on IRQ registration failure
418cbb04b027209f916eecf5c93984f3ab201b3a mount: honour SB_NOUSER in the new mount API
c68a3ba2e1b09282ab3c78d8846a93b19b548122 sched/fair: Separate se->vlag from se->vprot
80a88301fc3db590245cf4eb3c8c57808128a68a sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
457d5521e83063d9053be7692fa2059e98204ad4 selftests/bpf: Fail unbound UDP on sockmap update
3e31b644305ed873ccd6c2ebdea15585ab7c694d drm/amd/display: Add AV mute wait frames to dce110_set_avmute
0fc68d90ce3d09248099a5d0b25184d19a44442a drm/amd/display: Check for tg ops in dce110_set_avmute
74c2c244065372ee807218b1cb5043874f4c481b arm64: dts: qcom: rename x1e80100 to hamoa
f8191e1ea94cbec7244683b1171c452742271ebb arm64: dts: qcom: Rework X1-based Asus Zenbook A14's displays
d6280efeee07ac4ef32fd989e8c36c2cf061acac arm64: dts: qcom: rename x1p42100 to purwa
7af74579452dbb4cb122d89d5c4b54331f4266d5 arm64: dts: qcom: purwa: Fix GPU IOMMU property
fed5f72578d142372ff85d931f0e597447e77474 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
4b546465109817c015b3be642714efdffc9eab18 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
14f4ba757c6ca97d10f5bda63b35cd621f7cfbcc arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
078688c7078dd1444107d31d2c914de994e26872 xfs: handle NULL b_addr in xfs_buf_free
1824eae951bfa036acfb62b06e558c4373e1e22c ARM: npcm: Fix OF node refcount leaks in SMP setup
cc7b8c8cade875e468fb965378177561d38669c7 selftests/sched_ext: Handle sleeping task affinity changes in numa test
aa1d546ba4ab5527c2cbae79d889c834bbae0b87 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
98502a028c9fa563a328652798fbc51e4fca07b1 pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
d3661c604cb2414bace386b0ff24e9a3ff11d177 ovpn: add missing rtnl_link_ops->get_size callback
0bfa6107d5d273503770f44e605f8ddd055a1899 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
8496152afabc553aea139b6379f9c14f741609b0 ovpn: skip rehash for peers already removed from by_id
4c72c893015aebe6968ca94eaff04912d96800e8 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
6ede4fd449c472f216ccd4adcf7561f566bdcfc2 ovpn: ensure socket is owned by ovpn before deref sk_user_data
9548f1036b952e408c073ed74b91b54bdb14526b ovpn: zero-initialize sockaddr before learning a floated endpoint
f42faa495a76b7fe011604c1951f4cb9a09f18aa ovpn: hash floated peer by transport identity only
16f99a19f9c726fcfc3eaafab2a2fbe52935c141 ovpn: disable IPv4 redirects on MP interfaces
8f91e18da7bd265006ee21fde91281fc476e7223 ovpn: ensure TCP vars are initialized first
2ee28cf1a1cd4857f422b8ba1dfebad5b3dc3d10 ovpn: fix incorrect use of rcu_access_pointer()
92d520552f2214d005765bdf350353b4aa0da0dc drm/bridge: ps8640: propagate AUX transfer register errors
d545df6465d44fe0c81da7444190794bb53d60d5 net: hns3: fix speed configuration residue after driver reload
c443a011ca47d65c94a9018a61ea0a2a204c6316 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
b612569c15c0c0aa1f278109c7cdef193b552354 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
0f88e926a90c8ba41cd003812eed5073a2a76a34 enic: fix tx_hang_reset use-after-free on device removal
208ecb1606b000387ed3206a5030a6db8b3306a6 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
0361478d2cac674018af8d3516f95b20b210cd6b pds_core: keep the health thread stopped during reset
028bd58a1302113fbee0a1bad61163b725bb0a6c pds_core: cancel pending PCI reset work on AER recovery
5ecfbb3719dcc604e20bae458d55e7f4c7560564 netfilter: ipset: switch ext_size to atomic64_t
782c190f98480287296d7a5f105c221823196d54 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
eec6840edbce4b0c2d724d1fd1265001e7ad3493 ipvs: return the csum validation for forward hook
44c1d24885a9b07dd15e9726711a492869ca12de watchdog: bd96801_wdt: Fix timeout for enabled WDG
d54d0a539eab291c2f6b8d1385238e38b86c54fe btrfs: fix memory leak in btrfs_do_encoded_write()
c756c1bbc6c9d8fd553d37b17c12d963cc0d8c73 bpf: Preserve pointer state for commuted arithmetic
c372c329b28e59e2bbc79b4d4a2d77c588751913 bpf: split check_reg_sane_offset() in two parts
7e927b1e02e1c0ce7d968fa917557ab37e6d91a8 bpf: Propagate untrusted pointer state in commuted arithmetic
d0121848584923ae6e1cb539929da429bba2e669 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
002daadb0b07a37c9138249d5dbf99223d9791c3 net/sched: cls_route: fix fastmap use-after-free on filter
0322db00fe69849e4e77f889e76fe1dc2240173a net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
2275a589b8e4fc8d3d24330eb1b5ace51500a8cf devlink: fix net namespace reference leak in reload
85442361d9ec9b73fbf33f47d5db44c5e3ecaa5e net/mlx5: fw_tracer, return NULL on create error
819ec147ea0ac9452552248594e6b317ef369a83 counter: microchip-tcb-capture: Fix DT channel validation
7caddce390bbca57595cb6fa1db64aa92c8b41dd bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
293e48b5a7c28ac80c0a86c8367d31b7566b84f7 vhost/vdpa: reject overflowing PA map page counts on 32-bit
cacaf331bc20b1954854f5b90f9867cd98f4702d vdpa/mlx5: Fix buffer length in create_direct_keys()
c628207207e32049af3a137c7b0d5bae78e999fc hwmon: (pmbus_core) Use guard() for mutex protection
107071413d4a694e326addc3d4399488c4555a28 hwmon: (pmbus) Fix type confusion in notification logic
93e6ab4757f8b24a563f4fcb50e2c6f1e30dad62 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
178eeaf82d6391ce00ec034f4e4e004fa5fbd8dd bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
8b5cff47a8f489e8fb8af88f652b586c39a4678e net: reduce indent of struct netdev_queue_mgmt_ops members
6d55515ba86bc67e165af9fcf734d94510fb70e4 net: add bare bone queue configs
1bd5bd9d56fd2a78592ba2c78ddcb4d03aca0ccb net: pass queue rx page size from memory provider
ec9f85a6a854e05418ab85b02bf80acac85954ff eth: bnxt: store rx buffer size per queue
82e1823f2c6d266c1f54037e1cf92a98546bd16c eth: bnxt: support qcfg provided rx page size
446883700554cd6f94b62812623cfed42f7a6536 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
1fc5686cf4a7e771eb65aac425a81f887d7b0c03 xsk: require at least 16 bytes of TX metadata
3e3b8fca26619950437ab8b07b62dea636267c4e xsk: pass TX metadata pointer by reference
0c95b101bfec5baa44b01f390b28becd8bd5d736 xsk: clear metadata pointer when no timestamp is requested
513965e39caa8c9c871e3ba801f88df3a87814f1 xsk: validate launch-time metadata size
f2ca85159d1ed2348d196e9c1149b065effc17f3 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
0c44fcef567549171c4eb7ca3cc1ce1bd8f10d65 xsk: validate metadata when processing requests
5161f1b36da4f7f9914dc3a4294e06df5146ea1f udp: fix potential use-after-free in tunnel segmentation
d0870a81eb1bdd9b4cd278c96a0197f948fbe4d9 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
dc962e18e2443d48880846e9ad24341fab70bafd vhost-scsi: Validate T10 PI scatterlist counts
111892a2adeaa340c3a0c32b32e29b20d16f1eb3 vhost-scsi: reject feature changes after endpoint
f2963b40afeadf1e1ac72718b601e5005544d1ac net/openvswitch: check Ethernet header length in key_extract()
c45ef3c08bf57ea008b59f6f989f44899b55ef30 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
72bb2973e9afe0fc65a67a59c103f8f50cca8fb9 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
f40a7b42f9b0b87c1c674d6aa27099c5027daec5 hwmon: (nzxt-smart2) Check return value of init_device() in probe
450d9af1e3fe78d8ad2a3174cb080c13a2211799 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
53fa27ceffbac688966dfa153802abc4a0794e0b selftests/ftrace: refactor eprobes test to fix argument checks
41db0d7b1cbb3e1dc291683dd6b263cdb4ea8ffe net: stmmac: resume PHY before hardware setup when opening the interface
47be2aa035c29f4698eee08fa9cc9c0b5d6b8cac bnge: use int for bnge_fix_rings_count() return value
a1710ec6112338659e85424fcb8308078b4aa582 net/mlx5e: fix BQL reset on SQ re-activation
a03eb3d543c0bfb7c3b0a1bfc64863d42414c312 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
1384db621fb465a478269a00b8939f5953614b08 bnxt_en: Determine and store default RX ring in vnic structure
7a1f2dbd83532430703d5499d378eec1ba585864 bnxt_en: Refresh VNIC default ring on queue restart if needed
65e5dfc8d6635c12a14862b0dc8282925ab76ee3 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
c584151101fe2e4a4f3a7f7bfbc62b02a61173a1 bnxt_en: Fix PTP PPS setting bug
0473ec794cbdb0752c38809b7a5f96800d4d4a41 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
7e1c765f56869b2152737dc7cd5731406ec28ea2 tcp: fix TFO max_qlen accounting across reuseport migration
081bcae104c8a5d19722c0943de7052efd47d3f9 netfilter: flowtable: consolidate xmit path
65759f3e149b2dc72f35fd7e51c7e5218e3c88c8 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
70ab5364b551ed3d7ec40117a75125fb27d16ce2 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
14e84e25581db729583c21182fa7e0aaef2640ef net: prestera: validate firmware header length
2f2b004f77bd35ddee4e93041305065e0d747592 net: remove WARN_ON_ONCE() from sk_mc_loop()
2deb92dab39ceceb7af1045047123211817fbf39 net/smc: fix TOCTOU race between smc_listen_out() and listener close
384b81a6b743003f37a231c8b4c91b2842b49b8b net: thunderbolt: Tear down DMA paths before stopping the rings
7c754a300ab0adcd33534280bc3feadb2048e17d ata: pata_sl82c105: fix bridge revision use-after-free
3ed34aec3fed43f484539318e056600fd7975d1d bnge: Fix resource leak in bnge_init_nic() error path
8f67eec89c40eb680e6998dbb540c8bc8eb6ca3c s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
6c3ceea13ab61bcc8fd58de752432018ef396075 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
dd513f99ac5fd9d718c8b122240dd65256e6ac69 sctp: clear control chunk transport if it is being removed
3e13dd382ed4864f824974429a798c54d9c12810 tls: don't abort the connection on signal-interrupted sends
b88aa11f2ed2b92d77265ecbd8616b0191f10525 watchdog: at91sam9_wdt: prevent timer rearm during teardown
fb95b238cc79072e232a7997f6ba8f29b9df5181 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
8183192c9027d6900ba70747160c30ae37818362 hwmon: (ads7828) Fix external VREF regulator handling
73f90a10086c1f62c5ddf6b81c687de45a232a04 hwmon: (ltc4282) Avoid overflow in maximum power calculation
4d169a752a7c2aa44be561a262c41b02495249a5 hwmon: (ltc4282) Clamp negative current limits
c6c8b4b70d079d13c74dd7b14561aa3eca8bf529 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
79d4a8188b5febcac89508ef62e209f1656fc90d net: fec: do not release NULL pages when RX buffer allocation fails

--===============1938387323753537576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30bc260ad833-264f927714e4.txt

6eaac20ea48ee94717d1694e9bd704a61fda8787 mount: honour SB_NOUSER in the new mount API
5636f3196b19e0e0aca92fb8cd415f9b9c182797 selftests/bpf: Fail unbound UDP on sockmap update
7de4634c56ccf35a343dd4f4752a9921e264aec2 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
69ac9e9ce6120a05f07d02248d6c5030090b5aa9 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
c5d56d98feb690189acbf683cf35b23ebe254ae8 ARM: npcm: Fix OF node refcount leaks in SMP setup
1135d7f060f234ebdde74d40cf6f15940825e276 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
fade8c182959fecd1aee7ec5f9f4109fb9d57f62 drm/bridge: ps8640: propagate AUX transfer register errors
8380181de41f0a4a0a7b753accd7c535b5db9392 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
1303879bf4131bbe2118447148f6bfc054114966 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
7c01d2f04ba7bd21106623746418873e8ed352a4 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
c4d045fcbc748d78399bb73fbc3521504c4edce6 netfilter: ipset: switch ext_size to atomic64_t
f1d575b7b128a539b179f99346912156775666b6 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
67f788eda76834a06573baee71b670bff4ebe3e9 ipvs: return the csum validation for forward hook
3106956ae94c384175a35db0fd714d795f599154 btrfs: fix memory leak in btrfs_do_encoded_write()
33ca0a12d3db3644d527cee5f9462f42a12ec9c9 bpf: Preserve pointer state for commuted arithmetic
5482b9ec3c6dde2eb296b605014b5c4314b3b5a7 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
ad98abd4e8f8db406ac330c41ef6eef6040b3efb net/sched: cls_route: fix fastmap use-after-free on filter
db666a26eb567b537e649f0f7c91cd99cfc290cf net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
0c57713d8c48d70c95cdd71edc83945c9049ed5a devlink: fix net namespace reference leak in reload
7cae6df79439f88d179ebb3155f302d20b93e64e net/mlx5: fw_tracer, return NULL on create error
0f50e03978e92cbf18e289f84f3c64c4b8685b1d counter: microchip-tcb-capture: Fix DT channel validation
e8a8ba7c6b28feccd479f90ee85d5d3b7c0693f0 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
86ce480058db42f7ff32592d208292bee42f5768 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
30863576c2f365806910a38d51b85ffb6120e039 bpf: tcp: Get rid of st_bucket_done
c0de41dda1ecb0c0e2b3c9d5654d402df261ed65 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
eb6c0d66e99c04530a5b6afefc136c40fa88036d bpf: tcp: Avoid socket skips and repeats during iteration
7ca7dbef079b8dc54005b11a20da469e864f1718 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
135ab6e4bdbbbb1904f2d78fd14e11a093a0c0f1 vhost/vdpa: reject overflowing PA map page counts on 32-bit
f9551030650184d23a301448203a0b9b8be8a582 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
c49757ac761dcf0ba1d461f2f1345cce0e3651be udp: fix potential use-after-free in tunnel segmentation
fb4a6cca594343be96ccca1ea5abaa8a876214f6 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
2ef8ffe9c3997233f55b1b4b6ffdb6c1f8ee7914 net/openvswitch: check Ethernet header length in key_extract()
fd11e3e9bef7514fc340e872e9ee1259d08d3046 net: sched: cls_api: add skip_sw counter
3428e363eb1746c611879eb09a307e6b10dc38b7 net: sched: cls_api: add filter counter
980d170deea93583b2bc639e7b53e84b908be831 net: sched: make skip_sw actually skip software
f107b2f305da77857412d72daae4d27a9a816da3 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
d698f1f8b169ad366c96ac87c99c5b221455a81d net: sched: refine software bypass handling in tc_run
6f21403a665c5862d011cb916c06363c52b61b40 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
734a545d8221f8f1be09e7210e516e1d47a2456d hwmon: (nzxt-smart2) Check return value of init_device() in probe
89e4b79aeca255003a8f48796e45ebac71228de3 hwmon: (lm25066) Use i2c_get_match_data()
ff5566c4901ad1b43f2fc0cd02bf39d67023c58c hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
1d309fb1978d0c6b89554fa23c5f4013d8c1db16 selftests/ftrace: refactor eprobes test to fix argument checks
248126763fdfe2673b0c759eaebba49ab50b872f bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
47cd80e951d244d7b1f793f58c7dc0ca9235359e bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
479d835edabec784f924ed764d02b6507383f53c bnxt_en: Fix PTP PPS setting bug
0a94aa3598c8d267e7f8d2101bfc12fea5b4a00e sctp: fix addip_serial increment on ASCONF_ACK allocation failure
239e759c702524303492b790abfd1f092609e55c tcp: fix TFO max_qlen accounting across reuseport migration
96eb0b8df18e3f4b723a72c4c210926150e0f33a net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
0d8f1f96aedd338b3793fd4fce39934f8dfe3815 net: prestera: validate firmware header length
1fedffd726d3ae325ed52e7ccbbd585b6422e3b6 net: remove WARN_ON_ONCE() from sk_mc_loop()
2343da506e1be87ace7209609d599ededdf33a4f net/smc: fix TOCTOU race between smc_listen_out() and listener close
6492ed15a36d98b423e0250e39c9838c347b5c3b net: thunderbolt: Tear down DMA paths before stopping the rings
6f3918bdabcf46c040ff5bc7c781127a0a8f742d ata: pata_sl82c105: fix bridge revision use-after-free
537658d3d6a5d38f3e8e9c4c82edc75d6a9a0d8b net/tcp: Prepare tcp_md5sig_pool for TCP-AO
708381fac35897b4242bf1227c6d60a47055b43d net/tcp: Add TCP-AO config and structures
5f83805a8c5130fad70ff1d67f89e8aeecf35b88 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
9bed68092fd5ea34f955648ecc1c5a55bc5ba140 sctp: clear control chunk transport if it is being removed
738f12382f358e906f6538961c54bfdc9839596d tls: don't abort the connection on signal-interrupted sends
3abe16bf47a9422b2f37e38a56f1a3075b21944a hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
6f9bbd6cd12efb6995489a3dbf90a8b36c8bb645 regulator: devres: add API for reference voltage supplies
53002869b49d9ad79b80d939bd7cb64246b1f9fb hwmon: (ads7828) Fix external VREF regulator handling
866e9d1e69fb704f981bc8a773bc9ff2afbb95d3 net: fec: do not release NULL pages when RX buffer allocation fails
264f927714e410240f687afea39f47c8c803e9e9 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers

--===============1938387323753537576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42469969af8b-c2035d4a8b9b.txt

05c0e4c5f7a88e15671d2fddd5f09c7b9206dca6 mount: honour SB_NOUSER in the new mount API
b4476892a28c7e81b8c9e399fe77f8f0ce7c856d selftests/bpf: Fail unbound UDP on sockmap update
d58c59053bd9ef6bb23177e794059eb0e5527a6a selftests/bpf: Add tests for sleepable tracepoint programs
62329caee4e190e94541a2179c3300ca3f3d6e55 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
f1505ef862f5a63e50510a3a5a55f4033afd5ca8 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
fd7adb209b12af71f9f35cb85160627acca33f36 drm/amd/display: Check for tg ops in dce110_set_avmute
0f1831c37947de6f4abe8f0587c8063718dac83b arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
275969d75d877275589be4660b3324450988d55b arm64: dts: qcom: glymur: fix QUP serial engine IRQs
e726b9dc67f3e8e4eea6ddabf2e9258171842b67 arm64: dts: qcom: purwa: Fix GPU IOMMU property
bab57bbdf42be7d3caf07694e5ea6d4f37413b28 arm64: dts: qcom: monaco: Add default GIC address cells
1c4798a2fa3641752978b6d40a8cf4017d2ecef9 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
b4551e011a157d9def77a7614442359876f157db arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
970b09c562ee9551a71a559deabac9a7147a6c7c sched_ext: Reject setting disallow from init_task outside the enable path
22fd6fa1a74557bff8b643697039bb0bb31cef55 sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
344df8e2b8a9330b2a35a93ea98532bb040309fc sched_ext: Don't enable non-ext tasks in the sub-sched task loops
7ca2e0630369239d7ca1599d7b9db0c5bca19c13 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
d7e6796762379d9506a8eddf48d6443284a29e5c NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
a41e2713096af0f575fea5cfe4f30387563b4302 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
92b8ce4f3b019f2bb9499d147e64271a39612dfc soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
bdab69ec2dd93e8b08b9b7b4f098203319de24ea xfs: handle NULL b_addr in xfs_buf_free
8a4fcfd4b2f0f747b3f5d6ca34e75a03f36f76a6 ARM: npcm: Fix OF node refcount leaks in SMP setup
86ac6639584c091fc7944c82a95ffd4de4779ed5 selftests/sched_ext: Handle sleeping task affinity changes in numa test
97a288854413ef34a9e514a6319cac283f5dc2e0 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
9064a96305e9a5154f34e26db6e4a6615f354f98 pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
18af87364b653b263b8f11530c0bd58fb10a0f01 ovpn: add missing rtnl_link_ops->get_size callback
c62400579ce88b0b93fec5beea8848cc79d8c69c ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
16849d8f0e34b02c39c7d749ce3a612ff9df5ff8 ovpn: skip rehash for peers already removed from by_id
01878dca5d9e27d555e7a81c8dd58bdca87411da ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
e6ba1831c63ed7df16d841ff031d93b541360560 ovpn: ensure socket is owned by ovpn before deref sk_user_data
d8619aa7fd38bc957594022991625f96c2bd6233 ovpn: zero-initialize sockaddr before learning a floated endpoint
68bd74777aa8e2079e8f04694d71df69e393579e ovpn: hash floated peer by transport identity only
b69ff7839c2057e94a200eadaa8dd11cdde4447d ovpn: disable IPv4 redirects on MP interfaces
af111721bf464379307812880d2b8bfcdaa4e933 ovpn: ensure TCP vars are initialized first
7f1f9f1e4f67dc870829b08443b60e25d535e766 ovpn: fix incorrect use of rcu_access_pointer()
97e5559b02b776e22fc15cdc9ef242bdb6706b6d drm/bridge: ps8640: propagate AUX transfer register errors
74746a5e70d7aec8dc3c124fcc40f0c73a7970d8 net: hns3: fix speed configuration residue after driver reload
ba8fcec0ddb5773a73186de19d80bf05f92f6f8d Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
3c26fe16319cf1001f8b49a022feac3357554c62 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
107e74309feba3e2a21919a9b4e5a3ff517ca340 enic: fix tx_hang_reset use-after-free on device removal
d18451694c26dd06f0ac66f1f9912095aa67503d net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
5d5a88ae14a0e3bcae929e7a9a48676a718d277f pds_core: keep the health thread stopped during reset
b9e24d0878bb0ef694b0cc0db6c641b93c80d6b2 pds_core: cancel pending PCI reset work on AER recovery
8c6070fcb60a6b0d9ef167a8e54cfb108f931f3a netfilter: ipset: switch ext_size to atomic64_t
320399423d67896a6db6e09b1fd7d367af9cd5e5 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
c826f8b47b01ef5c8a99fc2c67c43d4913ca1f41 ipvs: return the csum validation for forward hook
b3364f5de24dce5b85a1257b9cc3deda2b9dd232 watchdog: bd96801_wdt: Fix timeout for enabled WDG
367eb4136561210f369bd128ae89f429f8136dcf btrfs: lzo: add error message for invalid headers
b2517e0aba1c82f7b94bb5723e384c87f2079e76 btrfs: lzo: reject inline extents without valid headers
817e11ac4eaa0d3fd359295a459774a34604b9c4 btrfs: fix memory leak in btrfs_do_encoded_write()
2840697ea650456250c402dac7709d7ed0a99a01 btrfs: initialize inode mapping flags for cached inodes
ed28082f887e1b8b5fd71755c27ceddd7f13a520 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
a600c469ef5efbed49b15c3b48d26333384c3773 bpf: Preserve pointer state for commuted arithmetic
91d0142102eb768f521d7e47854396f591c22b0c bpf: Propagate untrusted pointer state in commuted arithmetic
4525142892093c02817595c1bca3e913303b70b0 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
6c81c0b245d1761e75d1310f5949df68cfbbdf6c net/sched: cls_route: fix fastmap use-after-free on filter
22c900993e5efc205872a649b1776d463950fc81 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
29ab3e29c21edd91892fceb23fac4aa1fc390539 devlink: fix net namespace reference leak in reload
ac12d1e0c3ca67b2bcc355698de54e58794b6590 net/mlx5: fw_tracer, return NULL on create error
6f889833aaa66e60b88ec0c74c54e54cd7f2aece accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
9f8fa8a0034deb9bcb9f4e7be234bd61117b17b7 bpf: Fix netns reference imbalance in conntrack kfuncs
e057a85290a97ba046cea928eb1fb8dcd738451b counter: microchip-tcb-capture: Fix DT channel validation
fbfdd1a21d7e8dd9c1e9ec277b1943727d64bb24 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
a99f5dbfb370af52051314a05d304ef4fd9e7181 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN
6046351741ca6c161d00ba70ab357b145898d2cd ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
a22d4fd4413794b272e185a14550dea97a79846e vhost_iotlb: bound map allocation in add_range
b0d98192e4138bc53a7ace55d4a979b4a58fa825 vhost/vdpa: reject overflowing PA map page counts on 32-bit
bbd22c31628c22baecb95202722420fcab92dd71 vdpa/mlx5: Fix buffer length in create_direct_keys()
e89fa8d112d1d646817a9f738e925ecd966e1220 hwmon: (pmbus/core) Avoid race condition during probe
b5d087ae4fe7750c0fb4ee1e0478b6c7eb029377 hwmon: (pmbus) Fix type confusion in notification logic
6251db337b98bdcdd4efe00617d6cc38846b657b tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
9f1ca8a3f3296e63659918cb361f53e01f6e1140 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
c4db4212bdd88b5a88283ad0ace5060c2b76ea11 xsk: require at least 16 bytes of TX metadata
1d73a1bbe90f0a2c9f1b7f5baacc85f97e0f3f8f xsk: pass TX metadata pointer by reference
00257f4efbdd6866692bd0f1c459020ef5abecc9 xsk: clear metadata pointer when no timestamp is requested
91712da543c7aa7373d3cbf94b352d1e204651f0 xsk: validate launch-time metadata size
c6371c5431adc142ddd6185de8b785307f6d507a xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
ec50cc4fd534fd34f1b3be426e37685103470010 xsk: validate metadata when processing requests
0e309f9afbe963b33f0b09c1d8344fbc12553857 bnge: Fix NULL pointer dereference in aux device release
5697c53b7e1161af26c1d040d918add88df99bbd udp: fix potential use-after-free in tunnel segmentation
db07e8984f56df22d9c83d3286e0824deffa9c0b net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
96730a995864d997d72cf041ffb2f7a681267440 vhost-scsi: Validate T10 PI scatterlist counts
9ed4f004ad3a1792c8b7f8077a0882d2cb47987b vhost-scsi: reject feature changes after endpoint
27302cecac4489fc55a0c99ba182d5be94e3a236 net/openvswitch: check Ethernet header length in key_extract()
6a5e66b4415cff313f689372e43a7372b7f7e114 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
b4d4bd86bf137e37b4cd05c68e0965ecf787f4a8 drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
ba7028c66625b39383b4e6420dbc2309014554bc drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
5aca10df3b4a93f01b688220f05d7e6c71f161c6 hwmon: (nzxt-smart2) Check return value of init_device() in probe
0d6fe881070294a36b257e71f237354af4b9e748 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
9b9e1d8800e66cf54551ec0d15c76140c372f7b4 selftests/ftrace: refactor eprobes test to fix argument checks
1795568211b306a03be88b8e4b073a395406fce1 net: stmmac: resume PHY before hardware setup when opening the interface
0a171f5e3787de219cfefbb9fdd0fcc5e1be8f6c bnge: use int for bnge_fix_rings_count() return value
1c073941ae206b1f1b16c46de1a402e01cd9658f net/mlx5e: fix BQL reset on SQ re-activation
40248cca805139883777ccf2a37be830c17aa252 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
6f418090d0c4594d22096a2565c39aaa969dd048 bnxt_en: Determine and store default RX ring in vnic structure
aa359f46bba2eb75f5999d9fec33524f1f807807 bnxt_en: Refresh VNIC default ring on queue restart if needed
6d50c4f665a8ea1d4326339060636551bc5eb978 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
c363a6e8454e5dc0b80022c3aa3409ba44f1ebc4 bnxt_en: Fix PTP PPS setting bug
3cefb09b6430dc48ff630bc279660732c8de08fa sctp: fix addip_serial increment on ASCONF_ACK allocation failure
fcb665577dca737873cf70436d7c97fd59a00852 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
1a78edf9fa1f18d5dca567eef64dc30b00124aac tcp: fix TFO max_qlen accounting across reuseport migration
114e9b51416fa8ae5f74e4c3bfd1bb3ccec7eade netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
664fc5809f7f5c25b70909a02103b3a9fc1d0946 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
c8c59cc03b6c946c6d248c52de05072c50228f89 net: prestera: validate firmware header length
1f52f0266555037aea390c41ee527d010fc8297b net: remove WARN_ON_ONCE() from sk_mc_loop()
13638cde5ac9d6db70f95bc03355b482b3390005 net/smc: fix TOCTOU race between smc_listen_out() and listener close
2409697ca7961aed3f15a6a4dd9c04a0f488718a net: qrtr: ns: Raise lookup limit to 128
8cc2b551e9415df8e8943211fa1a1ae9974efc6a net: thunderbolt: Tear down DMA paths before stopping the rings
35eb99f6b358c325b7b74aafc75ee24ca27d1306 ata: pata_sl82c105: fix bridge revision use-after-free
d95ddfd32ca5f0b69b00211342fa35c8052fc4af bnge: Fix resource leak in bnge_init_nic() error path
f0250bbf66cdbc462cb59fb356d4d84787d7fc4f s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
b342be33e4877217ee480631e982f2b6cb44b574 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
9ae25d1d2ea165ca0122f17cbb824447b16f149f sctp: clear control chunk transport if it is being removed
467627328fc6f9b4f9083630f5f349eea153583b tls: don't abort the connection on signal-interrupted sends
4a6d147d69ec064c42b962c2c3bee836e61161e1 watchdog: at91sam9_wdt: prevent timer rearm during teardown
2f919e15ab3af05849315740004404b89bc78511 rqspinlock: Reset tail when preserving queue on deadlock
56ae4919524c5365088efcb3da95d4472d4d8e98 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
c02f4b85ac982d565e7f14f458e20157d54568af hwmon: (ads7828) Fix external VREF regulator handling
40a1fe96db27ae89f2b8fc158b7571723eefe361 hwmon: (ltc4282) Avoid overflow in maximum power calculation
3d22ed961bc4779ab4803b629006834a75a1d5a9 hwmon: (ltc4282) Clamp negative current limits
4e529483eef3ca88058b3fede7233a91e0f0cdb9 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
cb29ec405925f05365b2ced371bebb82bccb7d64 hwmon: Support guard() and scoped_guard for subsystem locks
988b601360ef07c183280c517039e2655e975a1f hwmon: (corsair-psu) serialize debugfs access against hwmon
c2035d4a8b9bfed5f7c22e870346a443bc2624a8 ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra

--===============1938387323753537576==--
