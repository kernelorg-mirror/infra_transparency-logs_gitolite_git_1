Content-Type: multipart/mixed; boundary="===============2905359401578811824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Aug 2026 00:03:38 -0000
Message-Id: <178640661819.3239372.15140123512380312626@gitolite.kernel.org>

--===============2905359401578811824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f256a56a43cfa7b70f280032e8e733fd5b6c2c03
    new: 31938d08407c736e03d4330ff09a09a3b2090715
    log: revlist-f256a56a43cf-31938d08407c.txt
  - ref: refs/heads/queue/5.15
    old: c4b394bb2ad4d68c784e13915c8be3285b9d9276
    new: 7f8bfae85c652fdd47ebc30bc82a40574ff5a7aa
    log: revlist-c4b394bb2ad4-7f8bfae85c65.txt
  - ref: refs/heads/queue/6.1
    old: c7833778a74d802dd7f63837ad62ad75f0984103
    new: 58e9f7698c1dc4ff33a9755dae6977f727164747
    log: revlist-c7833778a74d-58e9f7698c1d.txt
  - ref: refs/heads/queue/6.12
    old: 5d164dcbdf961c8ea9c8b622619e50fe9b8691e6
    new: 83db8bff8757c08846d9f944b9277fe68e4ca868
    log: |
         26435aceba4a6a62cbdefbe860e96c4c7b9114a7 mount: honour SB_NOUSER in the new mount API
         59c1848beb1146fee181a36f4707eb6e2754cac5 selftests/bpf: Fail unbound UDP on sockmap update
         7ba41e284de8d93b80bf7e244a0c75db79c882d7 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
         83db8bff8757c08846d9f944b9277fe68e4ca868 drm/amd/display: Check for tg ops in dce110_set_avmute
         
  - ref: refs/heads/queue/6.18
    old: ad410a361124ae0cd4e4ce3fa9d89535c3f5ca05
    new: 390a84687a8f68701f1b135482de3df2be81ce17
    log: |
         cf31d6e9430eb83a93baafe65b364c8ef4b11d95 KVM: s390: pci: Fix resource leak on IRQ registration failure
         615f389ec7c4483e885289041ba0e776dca4103a mount: honour SB_NOUSER in the new mount API
         a2b58fad84f53fb1763e0cc4765be27a7852ec12 sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
         0bd48775e03958db384b8c7fdfe7330b73eccaa1 selftests/bpf: Fail unbound UDP on sockmap update
         0a40a8f8c8d1aa3b1cadca8fab8d54522a5f889f drm/amd/display: Add AV mute wait frames to dce110_set_avmute
         390a84687a8f68701f1b135482de3df2be81ce17 drm/amd/display: Check for tg ops in dce110_set_avmute
         
  - ref: refs/heads/queue/6.6
    old: b5bbe1e3c559dc1fbaa1da96237b3efe3069bdc5
    new: 4db86d481be6cb632bc3bc2ebb85f16931244321
    log: |
         7715b19bff09fa0680aec747a887e98b079d9283 mount: honour SB_NOUSER in the new mount API
         4db86d481be6cb632bc3bc2ebb85f16931244321 selftests/bpf: Fail unbound UDP on sockmap update
         
  - ref: refs/heads/queue/7.1
    old: 157213c506f24cc91585b306448518e3e331f674
    new: 64bceb77e6a79cd22060a4260e3bd51580477807
    log: |
         67cd37a10f5585f1493697e64b79b2d3f9ebeedd mount: honour SB_NOUSER in the new mount API
         15491bfdfe2df19fc1296647f67819f036f4a2e3 selftests/bpf: Fail unbound UDP on sockmap update
         f3b6e4dcc03209f5fa68d7641a9b4bc5b41beb9d selftests/bpf: Add tests for sleepable tracepoint programs
         8f34d553dacd541d380b7cd1ae1c8202d15aa3c2 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
         9850647997647d960833f82e5428b590faa9d40c drm/amd/display: Add AV mute wait frames to dce110_set_avmute
         64bceb77e6a79cd22060a4260e3bd51580477807 drm/amd/display: Check for tg ops in dce110_set_avmute
         

--===============2905359401578811824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f256a56a43cf-31938d08407c.txt

11e31dc9d51eaa1143885aa5e21b9018c6d1ab19 nvmet-tcp: Fix potential UAF when ddgst mismatch
8f5b960cd4b1c5ad34fc7396de11c9adb37582ac cpu: hotplug: Bound hotplug states sysfs output
a5ab7452e3e382a0e94f25d3e171d40c7c8ea2a3 macsec: don't read an unset MAC header in macsec_encrypt()
9f9a0c99f9347bd5d07a3ca38dde76ef2beda4bc KVM: nVMX: Hide shadow VMCS right after VMCLEAR
5d698cc31ed3d4ec87a5a6b861467549b8a2717a KVM: x86/mmu: Fix use-after-free on vendor module reload
1e6af661e4ee8ff411e5846dc57bef05c350d790 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
1828dff78f20bbfeb58881bfcdeb2b5296417196 can: isotp: serialize TX state transitions under so->rx_lock
5a5faea56151c704e765edd61f97e944f8e4cb1a Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
f103497a6801b290100aa16b90f8a4b08f2e480a Input: ims-pcu - fix logic error in packet reset
1cbcd1e39c1781ce2d181f9113f73e5187a3e0e5 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
902346bd05385c813a1871ea3ea067089651192c IB/mad: Drop unmatched RMPP responses before reassembly
5db70c2508a47a29712a0edd19eaa374334c2d4a mtd: mtdswap: remove debugfs stats file on teardown
05d8d268365c21d1133525e671c47b6f6bfcbea6 mtd: nand: mtk-ecc: stop on ECC idle timeouts
b7edb48814053b45de8e8158ec96a7bbdfc9a5db btrfs: remove crc_check logic from free space
08b1f8c0986d914091abbe3aadc3d8f432071b78 btrfs: reject free space cache with more entries than pages
09175869c07a0c54feee8f195dcfbef7fa3524ca RDMA/hns: Fix potential integer overflow in mhop hem cleanup
ca0b17c2de03e156422d0db1bf0dad77e13f0291 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
ee8b771dc18544d02ed95bdcd796ab5851f84852 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
50a23d4d93fe7844a45eb392fb91bfde5463c1a5 mac80211_hwsim: add 6GHz channels
0738b5163c96b5e87f2b6a3f263bef5be198936d wifi: mac80211_hwsim: clamp virtio RX length before skb_put
e989609ba90e4ab5c65615b62400458e4fafcd1b wifi: libertas: fix memory leak in helper_firmware_cb()
bddc6e65b6c1e57055c953d9f5215e30f59a97e6 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
97fe4d954bb54799d16ccdd17200a25792ab009f wifi: cfg80211: validate PMSR measurement type data
48c39177a365f8c0f1bbfdad80aa3805f69a287e wifi: cfg80211: validate PMSR FTM preamble range
c6ff54379104571139baa893764f936d5a6cfc0e wifi: cfg80211: reject unsupported PMSR FTM location requests
5928697413cd91c53a2637cd264e5958d6571f11 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
03aafa0aeaf06b99bd17542ee5a7adafae7fcbd0 wifi: brcmfmac: initialize SDIO data work before cleanup
2b1888b628de209b6ef8d332e9071c107ccc79a0 wifi: cfg80211: bound element ID read when checking non-inheritance
22159a252fb5d5912973ae4dc0ce8f11c2cb8dd4 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
3bea51c1761f52157c0484f3709123d225bfbe52 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
1f40d5d099a27ccab41d9441dabe6f43251c4f14 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
e968df5186842eb8a6d7e39f60f6087b8e4b5a42 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
55d043b8351ff98fb7ed0fc1078b57d145576f16 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
3408f3ccba497458ec7171e93e00b634a9b3f213 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
140663f6ecad7cf4bfd87422c2d867c476ffdfe9 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
5bff1c08ff64da429697820eb303192f1adb7012 ata: sata_dwc_460ex: remove variable num_processed
8686b97b59188bdd22830971a715d6464f5b8af0 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
f2af7d74f4c1d97e272f811221f0edea17df81c9 smb/client: handle overlapping allocated ranges in fallocate
c5354a3154a095f57748903bb38047e206c0cbf3 drm/i915/gt: use correct selftest config symbol
f85513708c0962678b1ccbe85a8c87846b138b1d can: j1939: fix lockless local-destination check
39603d5d32192b12862527bcee9448960caccea6 drm/i915/selftests: Fix GT PM sort comparators
6f5be5dbb385d55797d9515f3c3d17745624e9b5 net/sched: act_tunnel_key: Defer dst_release to RCU callback
a6ef28208078a010086332a4ab2775a4ecbdc0c3 sctp: fix auth_hmacs array size in struct sctp_cookie
185bde90b3865bf0fe3b0b7f04dd544faac5870a mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
5dd1d224beb579dcfc4a0867480e88d6e2f4a84d wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
3c65b27e54f3c887eb966fdf6c7ce66c75a12547 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
eb65076e81050ed4cd39f318029add42a015e9c3 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
7cde81806c1ff46ccbfd0ad92a04f47d3449d1e0 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
b1f535fc9f37dfa3f573e6f6b4fede46a19d00f4 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
18532a235986a3f8e839e5f0653a33d4c18609bd usb: gadget: printer: fix infinite loop in printer_read()
2cbb8c6078afa79765a4b4f3bd91e54f28f6bb7e USB: gadget: snps-udc: fix device name leak on probe failure
643d6c581f7cdc1c11c26074780d3784816b57eb USB: gadget: fsl-udc: fix device name leak on probe failure
a5482495804865dd07d5b51171309de3dc418b5d usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
5bdb38034ad72597e51b18185c71d738036fcd42 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
5788a391fc66fa357674f811f6956e92cb191334 USB: serial: ftdi_sio: add support for E+H FXA291
0c609c1aa9f837c666b7c40462963457cf923464 USB: serial: io_edgeport: cap received transmit credits
b9d100a1a527d4c244b8c5f6936cffed75efec50 USB: serial: option: add TDTECH MT5710-CN
4284d53f2077795dabf0acf218ee06c5abd39811 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
8975013bf804efe0e9c675bdfe0c80ea1979f604 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
cad00a76c568a0922ca286d50da82e9551240117 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
7bffc34348bb2c4b74fa109bbfe475ecbfba0046 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
a7371355a5374e3c390b94e491ad26aa0e69c1ba hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
d61742f61cc10f7402f19c151a6a4ca7307543a9 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
ebf0dbe8146bb7decc9e4f43a6f79b1a3bd27446 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
51e1789ec303cd64cb457cc3b71c85e77cdcb040 firewire: net: Fix fragmented datagram reassembly
706d4552ce57604e220129d97370e75b66d9c420 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
d8e3ba61374fac37fca2a70f5dacd19215694da7 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
3a64bd186ea9fd595656a81093bda6a1da88e46f wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
1b01351640e6c13639e4182603891dd2fa2251e1 wifi: carl9170: fix OOB read from off-by-two in TX status handler
1b78685397fd215cbf0859f6c71ed6dbbec5144b wifi: carl9170: fix buffer overflow in rx_stream failover path
ad3f34f61747d2157521687a5cbc128c62a50522 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
6f1507d51c9cf83331605d71aa95de37afe464a1 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
28011b38ff747dca8e6778e7ea4a940cd3f4f95c usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
1bbab4473917be993d3b92dec0a91104f249754a net/packet: avoid fanout hook re-registration after unregister
25a4fb23e8df3c227fa8edc71cc5b284ac1c36b9 rds: drop incoming messages that cross network namespace boundaries
02aa8e4a99f9791436a51e723a38135478c58df8 nfp: Check resource mutex allocation
81922b8693fece366d61e5b8b713f7cd984f7a05 wan: wanxl: Only reset hardware after BAR mapping
40e80c8e5aba0d79e2f6c8847a452da4f8f97fef wifi: mwifiex: bound uAP association event IEs to the event buffer
f913cc307574c580a27c2bb277854b63b291d01f iommu/amd: Bound the early ACPI HID map
77b484eac650a8c18a0c7e6c81adce107b865276 wifi: mac80211: recalculate TIM when a station enters power save
014be043c548f1715b5d185cfdc813e42b07f9d3 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
d008fc64659eb962d8209bf95cdee90f0f9f570c sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
447c23a46d5dec7935f507b6b52a3d9d1fd73586 sctp: validate stream count in sctp_process_strreset_inreq()
f7f8d1642ba388974f148140e7b9afa6f8fe5bbf tipc: fix infinite loop in __tipc_nl_compat_dumpit
9c1bdb6a6cc4c593f11c059155acd234adb8e619 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
9ca26dbf8dac25d82c81f16c56e51a198fb42e34 net: bridge: vlan: add support for global options
88f030e5780e4a90d1e412cb9ab1cf008e5565e9 net: bridge: vlan: add support for dumping global vlan options
959c4ef4c019d1f3c7fce0cc4765f42e4dc7d601 net: bridge: vlan: fix vlan range dumps starting with pvid
3793b592b6f653f4e0dd8959136a68ae81e85503 sctp: auth: verify auth requirement when auth_chunk is NULL
53b16c3e090a32af8358fa46c40799ea6fde8d87 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
1354c82f9aa2947ddf97a600ceea9fd38f4b2dea tipc: fix u16 MTU truncation in media and bearer MTU validation
a75dbc99ecc38d5d9315458941ea3ba740f7eadf net: stmmac: reset residual action in L3L4 filters on delete
6cd8c3a71bfa29c586e726cc251b7f3354cf0b85 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
6ca427d67c65b8f1c5fd2add3506837c6c039acd hinic: remove unused ethtool RSS user configuration buffers
98258aa15c8f01aad995c09f15e69865cadb90ad net: qrtr: restrict socket creation to the initial network namespace
b9ab97145a854f6f92c3ac0182611403671034f8 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
39f28c844ca112589f0eb23a59e87961d2beae9b net/mlx5e: Report zero bandwidth for non-ETS traffic classes
31354a5f0879538e64e6eecae48cc6489a433338 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
9214e201c95d6e53c3b99ce2e894f4c13dbf26d2 raw: use more conventional iterators
7d9406d207f880b6c12fc5326704941b832186a5 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
945c5b6c8310859f280c66af07db933ba58b486b drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
f44840fdd880fc6c8030b3b7ef51cbae1b3d56ff drm/radeon: fix r100_copy_blit for large BOs
a2026e680209db573f004212734c8b7fe7259ec6 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
21c0fff5e6070c8b4d010b4817e2da616638882a drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
5e69559e3cea3be822d260fd1677d6e57e8fa43d net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
68aa3182922a6f40b46013ab1e2ca8850cb7ef42 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
cdf9e68dfda8479738cfda3767088444c2b989dd can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
bc8f18c8300df86d128bee0b17c7c75401d7b013 can: bcm: add locking when updating filter and timer values
1b518e5226ab23dce26ca4ee762046c318a7e01d can: bcm: fix CAN frame rx/tx statistics
863dc5caf9b2b8cd3c1db2b679cc2febb699f7cd can: bcm: extend bcm_tx_lock usage for data and timer updates
173f2748745c109c54ff654190114795d7ddc7d8 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
aced2a78c64cba143bcfc268844f138c979f314a can: bcm: add missing device refcount for CAN filter removal
a1785796a33818fd94e3c2cf6577d90c77cbfc6a can: bcm: fix stale rx/tx ops after device removal
b1fbf790fded21660982b082965edd11b7f24a2c can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
d6bb1b4f68930fedd96e12ce40ad5e802e223fdd can: bcm: track a single source interface for ANYDEV timeout/throttle ops
ac1a5fddebf5a2152e769b4fe224ce4eae95ed43 drm/amdgpu: Fix VFCT bus number matching with soft filter
3ae46f99199a64618fe533526d081864476f4ebc drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
a2a815694816da9d78e90573fd760564884817d3 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
a2a14ca2d1031b59f17d4d553631ac53dd7a2f2d drm/vmwgfx: Validate vmw_surface_metadata::array_size
f6fd0eab1f7a83963521250165ca2cc98f924164 media: airspy: Return queued buffers on start_streaming() failure
359e1d63925900f5542eb6f0ebea919faceb3d91 media: cec: seco: unregister adapter on IR probe failure
60576673f4c80f61aeea16415a49f245b018658a media: cedrus: clean up media device on probe failure
1a306434dd4931d5985fa482faa2ea743bea6ab3 media: cedrus: Fix missing cleanup in error path
6f75f44fb1f49d24e19b437bad25ab418fb0ef40 media: cedrus: skip invalid H.264 reference list entries
0ffe05cd4578f37950159fe0ef8f8f8c4f19e48f media: cx231xx: fix devres lifetime
12c6ba0a2cf9bfe60e5e6ca04007f46e4dbbec89 media: cx23885: add ioremap return check and cleanup
1998a141f37ba1b051fd6a2e6a991f230feba091 media: meson: vdec: Fix memory leak in error path of vdec_open
e348a58a2a9971e3a443d704572c4c14a98e2781 media: msi2500: Return queued buffers on start_streaming() failure
a6338103bdfe3c1e88a632e93703a631b36531c6 media: pci: dm1105: Free allocated workqueue
af2e820c6c17d918f40200d8a856896865293ce5 media: pwc: Drain fill_buf on start_streaming() failure
443f3fa110bf43ba8302f0aa33f7f0e8c8be1e9f media: pwc: Return queued buffers on start_streaming() failure
679235913cfceb4868e02bfb20d165cf129c386c media: radio-si476x: Unregister v4l2_device on probe failure
aaa285ca98f7516fb2c94611e705caa7d32b40eb media: rtl2832: fix use-after-free in rtl2832_remove()
139d05c7908838970ce9fdb5152a2ce2cffb56b8 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
09f9bbd1f744ad09c1284875790cafeb3a68a370 media: saa7134: Fix a possible memory leak in saa7134_video_init1
62d466b50c2a5117c1ca5a9194a6bdf0a8f66479 media: sun4i-csi: Return queued buffers on start_streaming() failure
09c1aac03b5d8ab21b71256c0620db6f28afc07f media: tegra-video: vi: fix invalid u32 return value in format lookup
b9fd35061b97c71dfdd9d40f708e9c2a19db2022 media: vb2: use ssize_t for vb2_read/vb2_write
78b8beda00993242be197e0e547c3a085228a4aa media: vidtv: fix reference leak on failed device registration
0758fd0f2979ed41bc8fbeceecb1cdfd1fedf8ce media: vimc: fix reference leak on failed device registration
945d99887825c4ce16e7b659221be5aab9b67a93 media: vivid: check for vb2_is_busy() when toggling caps
ccbf41bbc8fb92d28acb401ec2f8251b3045968d wifi: ath6kl: fix OOB access from firmware ADDBA window size
8c378da5c278fe137e9dbad9de17ef5e1f46904f wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
c4ac6b4e77f0f20d19b1f8a64677eed9afa64c49 wifi: wilc1000: validate assoc response length before subtracting header
1c6061a7e2e64e0d20e382e8a868cabeab0d4b5f wifi: brcmfmac: make release_scratchbuffers idempotent
eb0dbcfecd359b333f91da270d2bf6dc5ccdfdb4 Bluetooth: RFCOMM: Fix session UAF in set_termios
666154dace3f33da6a188eadd90a814cec9575f7 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
f9ca51737b8d6d14b7eca14001f61de70bfa9bea binfmt_misc: set have_execfd only once the interpreter is opened
4a8d8905e6e2aee24d6a75a28ad9c184773aefee cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
c2ce5d95bfad9b515897c4446725e70a511621d1 comedi: comedi_parport: deal with premature interrupt
0f29231bf577531dc8e63c04a5405a6c234bf5a3 intel_th: fix MSC output device reference leak
893800fc9b10630767d133406fbf49d8208c9006 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
371b50b61a66c63cfb663389d028ee4e9670321f tracing: Fix resource leak on mmiotrace trace_pipe close
4b504667e84129b2d3e68e79cc7de3774b340a10 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
60300abae4c1305f75ca0297b654ed90d5a211be tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
61ef5032a7371f46acdb5f414ee87d3a27c045b4 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
72ac3de0b9e83632e1dc22fbc52cfcbb352e7b2c arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
0cc340cd31230a3d450c812dfa4d97083ad9faa0 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
248807c9bb2a25e377411dc01b6b952e25e172fa sctp: don't free the ASCONF's own transport in DEL-IP processing
3c1cbe5f5fb56cd50c4bec99cf79c50b1d93859e ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
e9a1514babb362fbbad17dbb9423865a00b63c41 libceph: bound get_version reply decode to front len
1232a70c4fc7698d97d616968642dfed7c513910 libceph: Fix multiplication overflow in decode_new_up_state_weight()
570adbbf67e510415ab5849fc5283be745297050 libceph: guard missing CRUSH type name lookup
400d2f157a66123fa74897e81819fc86310f08d7 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
6e9804a98a2d5f90a6f442e0752266a851fb4949 libceph: reject zero bucket types in crush_decode
32d8dbebe9bb9325a69fb1866abf294526030ce8 libceph: remove debugfs files before client teardown
7224695ac4c91f1a24e070dd8f978eb2aa1b4bca binfmt_elf_fdpic: only honour the first PT_INTERP
59c30654435c2565b424ee2cdfd1174a13cf2dfd iommu/vt-d: Disallow SVA if page walk is not coherent
8b48027d589e9452ab61cef115d285279cc21bdd phonet: pep: fix use-after-free in pep_get_sb()
53411b8708e2057a42ba463b09ea5d8bf068db9e vxlan: require CAP_NET_ADMIN in the device netns for changelink
ca9c6ff9424c862cb6c7f11b730b36186ead011c net: slip: serialize receive against buffer reallocation
5e0788de19f81a6b1bbb02b235edec92b87ccaf6 geneve: require CAP_NET_ADMIN in the device netns for changelink
3288a143807801e939ff45f02430a9a5349def5c net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
bb7493bb4076b1431abc4cea5591acc1efed75c1 net/iucv: fix use-after-free of a severed iucv_path
4ddce4fcce9f00da409a5dadb967688cb603b333 net/x25: fix use-after-free in x25_kill_by_neigh()
5fdf8eaf97977f97ebc2253ee98ff122e62f31a2 net: hip04: fix RX buffer leak on build_skb failure
1ccf77217c7c2f6320c727919cafd4a78b0360c7 proc: Fix broken error paths for namespace links
c8fdfac4f2e884dfc910f51f3fdbfa1158095e7f rbd: Reset positive result codes to zero in object map update path
5d1e3fc126990a504a6ced183df678a18280bd3f ila: reload IPv6 header after pskb_may_pull in checksum adjust
ef38081febb9037ecd3b8b49701ba35f77c2668a mac802154: llsec: reject frames shorter than the authentication tag
96d1a5db54de99725f53752394058fae260f596e pppoe: reload header pointer after dev_hard_header()
8465624d42ef4696654bab18e76559a490b6a53f tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
58f1ce359ab1c65935a690d886b376fe39d08bf9 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
c3e5c999f30a2612f39915e56d497234fcfb9227 drm/amdgpu/gfx8: drop unecessary BUG_ON()
71a00035bd8dc5cd00dbe463c75c8edcd20df8ff drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
4394f4a0706c39aa74b9b127a54f804685eeb45b drm/amdgpu: fix division by zero with invalid uvd dimensions
14c3fba459d3dd0065e5fc41572bb361b70eea91 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
0501e0455c306a316ea6491820f7555b6a6d88c1 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
e46b019d76d00dd71cda85c8f49bbddfabee9717 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
5e56d7089666aa434ca11c554ebe852a80492759 openvswitch: fix GSO userspace truncation underflow
93663377f641e02801a66b9fadbf4437b7200f0c raw: remove unused variables from raw6_icmp_error()
09b9cdd3b5fd3712bfb49f47136e9a36ba4abf25 raw: fix a typo in raw_icmp_error()
580a8d798fca3151c9fd3d9031c710c58fa48f7b net: bridge: vlan: fix global vlan option range dumping
0f73c336723a3ae9c3787a2d29b9c7ea32c61685 net: mpls: initialize rtm_tos in mpls_getroute()
593290532e3162f21d044a4388fd7990ab475865 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
22a7ba51a2002fb311043dce525fb2a41c421963 media: uvcvideo: Fix sequence number when no EOF
5df18f5d60907e78b1c95dc723efe6362fbf082d HID: logitech-dj: Standardise hid_report_enum variable nomenclature
75c45d25a44f676e3bbaf70ee72394f0a984bcff HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
57292793b310c2f3a9da7f3a16b6f5f25b177c6b HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
e8aa52fef70b95925c074369b59f68984c2807f6 net: qrtr: ns: Limit the maximum server registration per node
179287e9c6869433a5741f99a1926129797791ca net: qrtr: ns: Raise node count limit to 512
8bd3ea43ae6a06b481231f29e000abcaf3317bc2 tls: separate no-async decryption request handling from async
d269efd8e6e45741ac71592040342743d320ed36 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
4b43bc7018c5a4b056f5f00722c7277ae283385e ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
c2920e328682ba05fda9dff62027368c61bfbef0 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
08176f931452fcc8952ba384a877f98c82810ff2 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
022e76c9eccc86a49d30fcefc6ab6875952e1419 keys: fix out-of-bounds read in keyring_get_key_chunk()
13e2239150015d9cc2b05f707c20aa061e4773d5 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
69874df2c24e20dc5cbc10f11f5df54ffb04eb04 assoc_array: trim the final shortcut word using the current chunk end
1448a90aa9830625620774c428fd5b218db66142 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
daf20c504769660eb5f50cb7423a6075483e0c3f netfilter: nft_payload: fix mask build for partial field offload
7e4f3ede4851b38a43e0a536593e6d1233ff7801 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
161240889899e4b9ce77322a18484264eb12f1a2 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
2bc905b3ea0905b4ef111da08ea9eace76cae9f0 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
40ed2f0d1434de5e59671129e7221574f4059fb1 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
ee607fe61f701f3dce1c827feec85bf1465ce75a smb: client: fix buffer leaks in SMB1 read and write
21910415fd4c3b1725cdcc54d3986d9ae9d2f9ed hwmon: (nct6775-core) Prevent access to unsupported weight registers
649db85cfe686068f62b881114f89203a030aef9 forcedeth: fix UAF of txrx_stats in nv_remove
eb2337a633a8461e5b48a687dfa198bb894cc9b8 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
0a4edeca756d414ab94fb561ec1ceb71d6e551b9 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
55a2328a1dd8c6dd776b591360b56b2a11e9d4f7 hwmon: (adt7470) Create functions for updating readings and limits
061ea477ce57f072f453bcfddfd4c37b335ae7bd hwmon: (adt7470) Fix some style issues
3bff91b4ddfcf610e33a625da43fde4b3cd2144b hwmon: (adt7470) Convert to use regmap
8ff963917f44d3b393a489d7783a275f3156fd40 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
896ec2f67bb5dd62bd7bd40cef774992b7afa7f6 powerpc/boot: Fix simpleboot CPU node lookup check
68ce0d1309887cefb0336009614967106e386282 powerpc/boot: Fix treeboot-currituck CPU node lookup check
bed6d26507167d30c7f9f1da30aa548b4a9b7021 powerpc/boot: Fix treeboot-akebono CPU node lookup check
56d808645bae37cb634550da8f8e7f1b571bcbf3 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
fab807fdcdbf2f13b69522fcc1f71c7c6c7c80dd Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
2758784b58ef22e7952e2c0a1cbedf19f9223e58 net: phylink: put link_gpio if phylink_create fails
14b4b2e2679a672dc42ab76994b30016e50081c6 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
72c879edea8627911fe632eb3e3be45561abc983 net: sxgbe: free TX rings on RX allocation failure
f3501bd1b7fa7e50894ff1e0e0db8a5bac7093a1 net: sxgbe: check descriptor ring allocation failures
ebb4ece53ca722754b125c968661f14d73c957f7 can: isotp: check register_netdevice_notifier() error in module init
c19bc692e71f4460525ff14052931b6be99c697b tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
a64c5c242cc062fa469c26b1cdd385e521058ce6 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
d82dab209495bffb0526638971736821097587f6 qede: sync udp_tunnel ports outside qede_lock in the recovery path
0e019c12f8a601012231b57f03ecca573282ce42 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
23329558ee42680b3003f225bd7c35cb86dd5b0b rhashtable: clear stale iter->p on table restart
ec2c271e3c605ca796e85309297de2665b099e3f pinctrl: devicetree: don't free uninitialized dev_name on error path
35736e90d13bccc83a107e8163fee886514a9485 pinctrl: bm1880: add missing select GENERIC_PINCONF
0a482a71d147586d215f9ff94c7bd6a0980b0d45 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
64fa82c73a382444cc3a25b6b94b91e590f4fef1 mm/hugetlb: fix list corruption in allocate_file_region_entries()
6d0e7b1aa8be42e2375f6d508cd6f39e0fd70d4b sctp: validate Adaptation Indication parameter length
3864987c1d949609aacd473096e6929fa5cea996 audit: fix potential integer overflow in audit_log_n_string()
b74308e46039cf827941758770cd5ff4fa9cdcdf audit: fix potential use-after-free in audit_del_rule()
ea11292a3c9f253dfdb8d91b1f71ee94dad54598 Bluetooth: HIDP: validate numbered report payloads
461a56290ea801c01eb12a343e94e4891e6b8bbb bpf: lwt: Fix dst reference leak on reroute failure
c750e704d75c61265e0bb20806920991151dd0e0 ALSA: 6fire: Fix UAF at error handling during probe
a4aaa7b7694e247696cd4c6d3274f252b6c7e034 ALSA: lx6464es: fix period byte count for 16-bit streams
b1c698baabf48649c4fa307715b630e5082bc0dd ALSA: pcm: wake linked drain waiters on unlink
db63ee2cc08cc177af87a3216c287e02d61911ce ASoC: tas2562: fix DVC coefficient write order
6c45bcc76b8d046b1cd99fb35c339a24d3600a44 ASoC: tas2562: fix broken entries in the volume lookup table
9df6859221fc0dc9ba1aba9610d3c9a93e07c6f5 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
581e88ad1046281177326e64dea11f20179f00b5 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
e1a60c33c8dee00cc025ac43ee01ecb18fed7436 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
c4dddd702ef816d850466eb3554f0a5d6b97dafd dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
b4cd1b4db938f6168a4bd4d25dc159c71edd1a32 e1000: fix memory leak in e1000_probe()
16e4ac13fdccf5288781263bf0c25041bef22fda igbvf: Fix leak in TX DMA error cleanup
81f9d80fa1703b5ba53d176b95b42a5e586b3564 ipvs: do not propagate one-packet flag to synced conns
a2ccc23ac46e3cbb31a77ca376e1b711ce7ebb42 net/smc: fix socket use-after-free during link group termination
1a9c37d1133654eaaffdd7ad88da5625278f95f5 netfilter: ipset: do not update comments from kernel-side hash adds
a5d831eb3d99c956144c6dbd4ef20aad58b11a3b tipc: avoid use-after-free in poll trace queue dumps
6c5441f3d5349d51a03b4e03bf191c8e1fd18dc9 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
26e754fbbe36e60d5c8dc5891a7a9019de074d6c binfmt_misc: reject a flag character as the field delimiter
be434792bc70e82b1fcd43b5f266569d4a8bebd6 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
7a5222227eb6cf1824ab7d7ab0c2a796ab871aa2 net: bridge: stop fast-leave after deleting a port group
d630b05de0acac12c8ee3e0378af58d882a9862e net: ipv6: clear suppressed fib6 rule result
3b65058c00f48b0d51e7aaef8b1ee74573602aac powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
b0ae92403693d5fdb75bf44bbc6eff44750b351e um: vector: fix use-after-free in vector_mmsg_rx()
534981487bf7651e121c1bb4ec1318f9f6befe1f vxlan: re-fetch eth header after route_shortcircuit()
39a8a26cbc961a2222a47c984aa7bd15997e9652 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
b59b243066bfcba6b570f204fd0d5d8b54cecb8e vxlan: use neigh_ha_snapshot() in route_shortcircuit()
aff3463f0c44dee6acf623e37f0a91ffbf909788 vxlan: use pskb_network_may_pull() in route_shortcircuit()
5dd1b7fc47eff25d2c42d336265c52abff8077b1 tracing: Check return value of __register_event() in trace_module_add_events()
09167394966bf1ae2d4dbb9987a7d8cebd71332d tracing/filters: Fix false positive match in regex_match_full()
70f6e5c223449ea18cf70194c6929fe313d46f65 selftests/clone3: fix wild pointer access of getline due to missing init
42a38d52abb84da4d7a8a717530966d7cd018e12 sctp: reject stale cookies with mismatched verification tags
03638ffab9ba7db2c362a145dec2891692b82fc5 sctp: prevent peer transport count overflow
3202573fc9f17c0e06c2db80233ed96de97451c7 i2c: amd-mp2: Unregister callback on adapter add failure
1a0d04053301f04810726c5a2b08bf34fae2b634 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
b12119321fd78757127e394c6aa0168f4a8d04b0 s390/dasd: Fix potential NULL pointer dereference
2dfa41b9c9e3824caef7b8edf4391af5111ed01a s390/zcrypt: Validate length for CCA AES cipher key requests
d8fa26e9c07f75ff95fa87e2ca9eab8b67967899 s390/zcrypt: Validate length for CCA ECC private key requests
922e7e2af6bf6d541023a36d30932e7819d75389 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
61d6d767c9ba78aec561416497290bc65af07897 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
5293664fcc908558de9795348484f29a0a6e0f8e phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
8de892ad30f37e3e32a3475a94c38f043d2713ac net: openvswitch: fix potential UAF on meter attach failure
345fb5fb492309a9660dcb3719b45ee89ef0ca5a net: openvswitch: fix skb leak on flow key update failure during ct
eb4c832add0cc7d6f9a3013b0aa203aad1a0d6d5 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
b1bac0734521416b45b5a34990abc998daa78ce7 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
c32bc6497b2d1aa8bbaa7611a9148e9ebe295cfe can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
ad2776a18f8a95efe92342b8eae3c6a6106bae15 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
a9fd4cf5f19e6b73cf7a19730575f75c8a39cdae can: softing: fw_parse(): validate firmware record spans
4b23f158d0508c681cba5c214e8221e278fee714 can: peak_usb: add bounds check for USB channel index
09cae3fe5c0dba38681fb2b3e4f0213d7b000993 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
e9b5ef2b66a22df8b8b70c4faddb9cbcc63b43e4 can: peak_usb: validate uCAN receive record lengths
d36e80343b2a91f7fe8215a450bf5ad4e53f5a64 drm/vc4: Zero the tile state data array before each BIN job
3f22a15d02e158c136777e40848850b86859a1e4 drm/amdgpu: cap GTT size to physical RAM on APUs
4d5d2be7e8b32eabc5ec5df405596eb66645ee17 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
280630f0dbed826cf728de53a9151e958f35d8fa drm/vmwgfx: bound DMA command body size against suffix pointer
a51a3dc38035da99e4df7addd08167ec20a4ceb4 HID: logitech-dj: Fix maxfield check in DJ short report validation
3a85c3759ec63c2d8b62d35a5e952f1cd6e0eb2a mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
2cae28eed7aba488da7f70ce169cee3d783b4c83 Bluetooth: SCO: Fix UAF on sco_sock_timeout
8b2be244286c065007731818cc2f149dcfbf7a1d Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
2a70c21beba027a1570665f08b3aaf8dcb35b3b7 net: openvswitch: fix skb leak on flow key update failure during recirculation
5c5fdee1fe22f4a0a137adc8a6b89a1d3b61b7ee firmware: stratix10-svc: fix memory leaks and list corruption bugs
24d9aeb56fea7ca8babb828e6562bd5ed6664b96 gpio: pch: use raw_spinlock_t for the register lock
31938d08407c736e03d4330ff09a09a3b2090715 mount: honour SB_NOUSER in the new mount API

--===============2905359401578811824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4b394bb2ad4-7f8bfae85c65.txt

6e13d4f314f8586d7a2fbd51a0373710431a0d55 nvmet-tcp: Fix potential UAF when ddgst mismatch
3d2eaf66452671aaafc0f9b37cf0efc088a95d9f futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
4d01a9a4b119532acdc22223222df56bf39a8b10 macsec: don't read an unset MAC header in macsec_encrypt()
165af852f411f4aa460918af48a7478a467a6c51 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
2811d52dfcbecacedd1e7cea4944a7afbb2f6347 KVM: x86/mmu: Fix use-after-free on vendor module reload
0adf166477bdea392d3b1277576df427975e25fc can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
9037805b0c473e963dff42d489012b6aaad56287 can: isotp: serialize TX state transitions under so->rx_lock
7e457f7acbbe2c018b34e9bf73d77e4d58a74ded dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
8ddc3e2ebe12da00cc2c1336d909273496843a43 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
6d01d2c1dd63a1ba2cd2f45f518d9b765d338e45 Input: ims-pcu - fix logic error in packet reset
0f42d4d07d63e8687645e934c849d0efdf50db76 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
207a0631de62ec8f16c7b1d91b8f6bc7f04da178 IB/mad: Drop unmatched RMPP responses before reassembly
5cff12dcbfc80aeac21e77455d0f8e5ee74cd408 mtd: mtdswap: remove debugfs stats file on teardown
051fe2c0cf47ebf9179f3f1e7df57d774b69f7c0 mtd: nand: mtk-ecc: stop on ECC idle timeouts
19092aac45196c42467500f710b6aa4dca1a6e8c btrfs: reject free space cache with more entries than pages
c2cdca1003e532bccba39589a41dc363f942612f btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
638f8510c6ee8c858baec98bbcc4d75f0ae1706c firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
217e100e2ae20c9611da83d3ff0171083cc1ed04 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
6e9e34f2964724b74411a90e1018eca4a62d04b0 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
95eedfdb458edc248aae56518c67d67af0aa13b2 RDMA/siw: publish QP after initialization
b958f617fbd3b11c81d006b2fa1bf421e02f2449 RDMA/irdma: Prevent overflows in memory contiguity checks
65b81530c2155cce0a88d6c903d5645fe0aff667 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
3f7e848de4dc68bb30188bddc96849ef07a8cf41 wifi: cfg80211: cancel sched scan results work on unregister
dad06199ee61b2aa1a32c5684501f0d8cbc6b8d3 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
a09fef3d40813670eb2713727a2a7c795c2ab3c5 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
55baf6bd21f0e5c6aa5d8962c519b44bf2f6c1cc wifi: libertas: fix memory leak in helper_firmware_cb()
d4431f81f1438e3cac9c94de70073b28dbee7f09 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
b657982206d303137711e3d10c4cab60af7c2849 wifi: cfg80211: validate PMSR measurement type data
165af225e924c92a4f4cda37bdf732a4f5a780aa wifi: cfg80211: validate PMSR FTM preamble range
ee796b402dd5afc1b34565aa477c5f0007c22fab wifi: cfg80211: reject unsupported PMSR FTM location requests
a507160f5100176853d5b85a8a403a9afde98c23 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
8cb3e744ae56d738d67557f55703fd27432045aa wifi: brcmfmac: initialize SDIO data work before cleanup
007a570da42a900ee57f7f6aece634d63a79a698 wifi: cfg80211: bound element ID read when checking non-inheritance
46476c5d9e36aa95f8f6b6aaf38ad00ff2a5601b ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
47236f9983136b4d7059ee5553f0398b601819d1 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
2648d0a56d6989cd55993ddf6192d974de21a1bd firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
16d2b89ad785e97fd70996ff07f90987c5c4a46b ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
9f86aeb3fb71060e32edbef82c91f48a27e482e9 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
825a7f770c4f41e74927311d1eabea05ebb23311 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
dbe48223b9862da784a9efb70fb890a82191bf16 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
560598fe3d9032978eb4822d9426d87d78004bd0 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
0428d951fb521a9488012693a827f24ecec4a306 ata: sata_dwc_460ex: remove variable num_processed
b8ad2cd8c548eac2defa257ca2421c1ecdaec7db ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
0a6f2356219183cb8cc6cdc33da4de041bdca680 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
2c2201278874de4c0d8c9c145fb42f10f8a69176 Bluetooth: qca: fix NVM tag length underflow in TLV parser
c6357b08486b8716fa6afd8bbd99686a0c86fa6a smb/client: handle overlapping allocated ranges in fallocate
f3db9a472ba840c922c43b982f2a3504882c58f8 drm/i915/gt: use correct selftest config symbol
fb14b8620e637e7eae037f344107037b76c6d6f2 powerpc/time: Fix sparse warnings
12589aabe130b71fc845d06c01bae2642fbb5dde powerpc: remove the last remnants of cputime_t
5aba4a65612c199d9d1b4fa725c3fa4393922e1e sched/vtime: Get rid of generic vtime_task_switch() implementation
c5b6c9d050d14edcf08271f35f1a837c4ea54d0a powerpc/time: Prepare to stop elapsing in dynticks-idle
17b8961d245830eddb989b16e08bbb6212edcb86 powerpc/vtime: Initialize starttime at boot for native accounting
5be61768e00e7e0e055a53439516255cbedc57b3 can: j1939: fix lockless local-destination check
7f2d26479911e4aa00f5536426adfebb0ad05c16 ksmbd: validate compound request size before reading StructureSize2
7839368c42c97a07523565b1106ee931ec1fd3cb drm/i915/selftests: Fix GT PM sort comparators
a2b5540d8841342d97b041dcdd0f3896bc8ad936 net/sched: act_tunnel_key: Defer dst_release to RCU callback
a2669a3879e9fad930fe067ca277045118f738af sctp: fix auth_hmacs array size in struct sctp_cookie
2d87e5ca4d268e8f0884c1acd483d8dd45371d4d mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
796ad1b7ea992d0d80f36dfb3db0771c0d6929bf wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
1d9036196072ec6b9e6d996cfb5d9533168bc2d0 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
7c3cded5b52697fd8becefc6a2dd91f681b91e9e usb: chipidea: fix usage_count leak when autosuspend_delay is negative
f9f9b5b40536576654b7fe74a38176c3cd5ee4e3 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
df216c9e65d6ef316abe44de6a8640889b80aa98 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
48065983f7b107003bb1f2e3be376c85453c26f7 usb: gadget: printer: fix infinite loop in printer_read()
b085d8b88c121fff9595c620018e7657813acfa9 USB: gadget: snps-udc: fix device name leak on probe failure
c9f38faa92cd9fc67acf93d8d68a9ae461fdbcb2 USB: gadget: fsl-udc: fix device name leak on probe failure
d4027fd7ac80e21ab6c7eb8166e0402e2b7d1b68 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
c4d5e5db62f3c1e2cd9ceb161abb985e95ce2a6b usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
d00d1b687e7f2b8292dabc1f4688095db5ae3cdb usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
a72d3f2ed4ca08027e574fc38d2d5c5bee8ceb3e USB: serial: ftdi_sio: add support for E+H FXA291
8645b40472ac7c25a6ba236d5f71095e019d058a USB: serial: io_edgeport: cap received transmit credits
09e49cdf89579eb9082b1ace63f57475150ede01 USB: serial: keyspan_pda: fix data loss on receive throttling
c126a24f2d0104bb6df1fbe3b468af88940a9010 USB: serial: option: add TDTECH MT5710-CN
d147bdb146f5bc85482b3107fc57c3c28d6001c7 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
59675bfa2c31efb41135210100eccafed8a7f712 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
ec291179e3ef1a8f2171a67dde0da4e4eca4c539 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
3124e83ae43f9dcec739b924bbb949cc88a6e2cc usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
43aaf8f282f71c3d1a21092da83e1c625bbb7733 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
e3828b04848b94ebea00e025fcca294ef17ee358 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
b60640954c9e9afa75bdb968762efd6d8e58a718 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
f7907ca6e14aa54e110560909e0458059f19d320 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
58bd08e6cd5d5bdcfb50516945c7698b2205946d wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
47833555fcefdccd56ee6e8e4a9f9443c6553bd8 firewire: net: Fix fragmented datagram reassembly
ff0d4b72945d0aa8148dab64be89ff44c1d9cc65 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
8105e84eab678fbd8351d520333bac5527bcadc2 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
939c1d69bea0c82333d2243617a2590a839db697 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
a6ef2676f49dbcd4e9341209e2fb4287ef18086b wifi: carl9170: fix OOB read from off-by-two in TX status handler
adb94089be989a03d33d2222f132023bb768fb44 wifi: carl9170: fix buffer overflow in rx_stream failover path
20b900394e2c4348c0550cfed603d57a32b569e8 btrfs: free mapping node on duplicate reloc root insert
0f809938a2dc12038acaf2685e4160555a910b1d ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
7fda0f11e480968b72ac06e59f072ba4c9e07ec4 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
308a8443f3b91eb1efb4f11d73739b2409b7f34a usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
16419e999a20fdfb4aadddede5e975a561377989 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
1479e607ab25d518a26d178be317e6206896ab9b hwmon: (occ) Add sysfs entry for OCC mode
7c266a416053aefb6bd63b962c99033d53b36394 hwmon: (occ) Add sysfs entries for additional extended status bits
412b6008381bd48b0a890b1d753fbf38d28e59be hwmon: (occ) Delay hwmon registration until user request
8645780bf75d6d042463159794c5d96bd87c184d hwmon: occ: validate poll response sensor blocks
c0fdd2879367e6937f540f0161efbc5138e7f22b net/packet: avoid fanout hook re-registration after unregister
013be9444851098ac0af9289c1b4e4c50612a6cf rds: drop incoming messages that cross network namespace boundaries
a4302810a5d8da2cf523d34778b6c283a122aa02 dpaa2-switch: put MAC endpoint device on disconnect
6921f17c3666b0e32682c99388005d184fc969dd net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
5bb133b6ef029270ddfbc61d21f95ed2b9a37708 dpaa2-eth: put MAC endpoint device on disconnect
1e8717ed3dddf34fb8ced7c5abaaeaec01fb1763 nfp: Check resource mutex allocation
4cd1ebe8bdf9517f03090e99f2353bb090b802d3 wan: wanxl: Only reset hardware after BAR mapping
6b628a4c7dff864733b2d63c2072dda69088fc35 wifi: mwifiex: bound uAP association event IEs to the event buffer
e2d9eb37d5308d492c252cde6b6d3bdd23b0e03b iommu/amd: Bound the early ACPI HID map
2e6e26d567e11ed7c71e629f6e4ac8b9479d381c iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
4b7f3eb8a533e5cd19d76bb43d04e81c8e78c60e wifi: mac80211: recalculate TIM when a station enters power save
ec9a502a1ee454fac296f9571987805621ff4e91 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
664706e7ccd7bad31b896fbc74374eee186db502 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
51aaae91d8ac83614b2c459716a642eead3d9005 sctp: validate stream count in sctp_process_strreset_inreq()
ca4181c46e6fc1b62c75c546d46a76e10e4f534b nexthop: initialize extack in nh_res_bucket_migrate()
f403f99d3e110958ada6ec74a64f9426db1c8cda tipc: fix infinite loop in __tipc_nl_compat_dumpit
b90e366999f22a5ca2044e1ae3547b7a8a9c9ac2 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
35615ac835c2d82911fb5cf33b08d2df489750ea wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
1af48fa8b39bdcd3c85df461896551fadde8c854 net: bridge: vlan: fix vlan range dumps starting with pvid
a3723189c561f41f831eb3b8437c68013c342814 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
abd20ade5288c9c2388d176bfecf6b6fc7f8e75f sctp: auth: verify auth requirement when auth_chunk is NULL
d38f1bd10e482d6f04bc218bad106a87d7158500 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
1bce78253a77798ac3d0301609918f882902f6fb tipc: fix u16 MTU truncation in media and bearer MTU validation
32673982dd1153cbd38f70e3d0b08325e2a7ed3c net: stmmac: add tc flower filter for EtherType matching
c10541dfe08b5da0aae3c027a465eb17d3f0f3f0 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
23c90976efaf4513bd5069a1e4f8fc1588f414be net: stmmac: reset residual action in L3L4 filters on delete
fff904ca297923fd3462b148c2ea8e76b3040e49 octeontx2-vf: set TC flower flag on MCAM entry allocation
6bfba213736ac298232e28d99efb87636d16e8f7 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
d2d3edcbfc94bb3bbfa1ae85824b11151d3f5952 hinic: remove unused ethtool RSS user configuration buffers
128984d01f9d30fa092de5b3e19778fa0547956d net: qrtr: restrict socket creation to the initial network namespace
f2232a2bf3a062c076dfe607abdb4bfa8a2a61f0 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
5c236f7afb05f72872e2a54201c821345a060129 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
d4a7d9b74d3ada04e3cee9703abc7b00c2f91cfb net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
2796b9cdcb76ca8622312a69815d74a6c7f594de raw: use more conventional iterators
de80b29461a1620809b9fb61d8bd7123723a1cea net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
7d1de5f642cc485558611855dedee89c6216b0d4 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
592602ab7725f79bd480f73ad0fbfeb000eb38cc can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
c32b641b4f4a370fb2ed86bd6be08161f1bdf025 can: bcm: add locking when updating filter and timer values
e2cc946b88d2da939e730739ae3a6d88716c033d can: bcm: fix CAN frame rx/tx statistics
b62b8fb1417a71823b8381970fa20badaaf535f2 can: bcm: extend bcm_tx_lock usage for data and timer updates
6ce4e2a64c7a9eff7af80aac1a5f5f93c6920912 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
09549ecb7e021f5f829760cbf1a7c521013239da can: bcm: add missing device refcount for CAN filter removal
889121ed61eb5ff47a74c1ed0fcfcc7b4015c614 can: bcm: fix stale rx/tx ops after device removal
ad1f64731d1b0f6d31af4bf5611cfcf04c8f21dd can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
7ff9719bc892b93f2e6a67700756f5468dfb651d can: bcm: track a single source interface for ANYDEV timeout/throttle ops
b873e20514d75dd4766bffc5d516a94cac52820c drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
5ef05a029dddfe490f0fabf35da4765e87a10a10 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
fc98c36027a055d302fa6d7f4f7f72028247542b drm/radeon: fix r100_copy_blit for large BOs
b902d101c2f62efa3d9b276cbf8ae34a0271b9c6 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
466c1bc5c86843275de00531645b4cf6d37a8c45 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
9e9c26bb0c9b02efba1b190c1b52025058092a02 drm/i915: Return NULL on error in active_instance
8ec4cc7a83fdd23278e86b9c00cc3967f0344aff drm/i915/gem: Do not leak siblings[] on proto context error
8ad059efe3389c82f41a30855cfcbd9d918c3f6d drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
f1cce90e4f74610c5878816fd74886e069f0b528 drm/amdgpu: Fix VFCT bus number matching with soft filter
42de4c65e176becd5eea95c569f39152a75bfe90 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
12adbcea7335a5e0668d4e572492cae585f0cea6 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
4e84a29d7025a6d26fe49b0cf94550c7ae3c8944 drm/vmwgfx: Validate vmw_surface_metadata::array_size
9233dfe8342bf7157a4a43c6c782692a3c627895 media: airspy: Return queued buffers on start_streaming() failure
3bfc88d4540a85bcf7ff03266da6e417cac7b208 media: cec: seco: unregister adapter on IR probe failure
85ecd494106c1c66e145bc961d6dc2769e723001 media: cedrus: clean up media device on probe failure
ad069058e5b3223fc22c08f2e40ee6ba075129aa media: cedrus: Fix missing cleanup in error path
79a608e07d762b21c2f036505a3dfa2c0c62501c media: cedrus: skip invalid H.264 reference list entries
a40e5754e0026e32be91e4adce2106bf58b982c2 media: cx231xx: fix devres lifetime
db4e078007d99e0f0d711994f2eaf559f9d4939a media: cx23885: add ioremap return check and cleanup
13c3106f0af96485c5c76cea7e13f3fcd7fc7c5b media: meson: vdec: Fix memory leak in error path of vdec_open
480a2dccd0dda6e25f17e35a59a93ff9dce7b5cf media: msi2500: Return queued buffers on start_streaming() failure
3e09d7d75a5856abe9b19f9f83f33542830be80f media: pci: dm1105: Free allocated workqueue
4aeddc5a4ca4f6fd6865d5ce118664f8d9fae5b4 media: pwc: Drain fill_buf on start_streaming() failure
f160509b4053b0d924f950aff8ed31c04b744cd3 media: pwc: Return queued buffers on start_streaming() failure
266a01ca45467eac6fdeeed695de8e449b7e9a1c media: radio-si476x: Unregister v4l2_device on probe failure
6e215568987152903784aa5d2ffa7529aaddcf96 media: rtl2832: fix use-after-free in rtl2832_remove()
47a7d8b80d388f0659c4b5ad3fdcfcfac1445273 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
4ff042819890a57b289141045798ce5f70a4ccae media: saa7134: Fix a possible memory leak in saa7134_video_init1
7405169a81e184a2d785f78e4223c1a43ece2c16 media: sun4i-csi: Return queued buffers on start_streaming() failure
c1c4ca3469b93884039b5e2522068d51cd87e816 media: tegra-video: vi: fix invalid u32 return value in format lookup
a84c5bd4ddf54d3939ee4135ba08887b1c5f0815 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
003c86b392727f9609854634233eb94dcf4e1f6b media: vb2: use ssize_t for vb2_read/vb2_write
daf31df5582c88d1bc0412b66c9a9943251ffc19 media: vidtv: fix reference leak on failed device registration
373cd68394ed58660cc3c0599d81761eada8510b media: vimc: fix reference leak on failed device registration
d5b21bc0709742b8c9052b7ff94919bb9ed73ec8 media: vivid: check for vb2_is_busy() when toggling caps
cfa82b7fa309a52b69e739e7337e4a5a21f04c9f wifi: ath6kl: fix OOB access from firmware ADDBA window size
9d0ed760c746070309e04f69be18c96f59c82af2 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
95418e000bd440321d5c856080a0dd6bdb38dd97 wifi: wilc1000: validate assoc response length before subtracting header
bf6fe1fa01c0bd58c005c04abe23b737d586f4a4 wifi: brcmfmac: make release_scratchbuffers idempotent
d29bb06f78b843ec8258acf1fe68c13591a10653 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
53d33f2b387b1bad8c425f4e14856ad85b8c8e9b staging: rtl8723bs: fix inverted HT40 secondary channel offset
e79f0dc3b96a0eb404731d8392fd6945390d73e3 Bluetooth: RFCOMM: Fix session UAF in set_termios
940b886b72fd0f721d9c51bcbe6649f111a10123 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
0256051ef88d15062631f719e8ed7560f947bc5f binfmt_misc: set have_execfd only once the interpreter is opened
e0845db3342b0302bd3f997ae2c8618d279c33b3 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
39064fb415258cf4ee97929842a9057519f94586 x86/boot/compressed: Disable jump tables
3652b3685810af8056352ac7b28560f27e76437a comedi: comedi_parport: deal with premature interrupt
57cea982969d662d1a85645a3b6656132a88dece intel_th: fix MSC output device reference leak
f8adfc6a3f0ad83b75268b7456dee102f29574b4 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
d3fefbed5cd6d099ab2ac3d73f0983d1364b4013 tracing: Fix resource leak on mmiotrace trace_pipe close
2d301db0b4cb6eadd9d9e829aa9ea0f23aeff107 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
6e9aca1672b94aeb7cf6b5cffc622760b881563d tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
e7b67ab9e20d77caac7bc1aeaa5c07f976877db3 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
b7eb347f33763486a5be040379f2cc2af3f9bd95 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
cf84c56927471973b3e8308416adaae160e37458 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
ab3de0d43ebf22dd1481caa7e4b980e935849bfc Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
5d0c09ecccd477604d8ed30d1ae543f7519a72ab mptcp: only set DATA_FIN when a mapping is present
d7653a2d1be5f46fe6f8bd2faca08c562e02884f sctp: don't free the ASCONF's own transport in DEL-IP processing
df9ab063678643a1186fc5d7994f6f982efd1ee4 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
13d236b34af8472ece96576b0aab3a01db9ffd97 libceph: bound get_version reply decode to front len
475f45fa15e1b94aa37d17ddf1c9b557ae53d704 libceph: Fix multiplication overflow in decode_new_up_state_weight()
a12000800c6fad74b65c4e53c450058dd7af1099 libceph: guard missing CRUSH type name lookup
1ae13025e0625891683fe1ae72194a8fd0030a1b libceph: refresh auth->authorizer_buf{,_len} after authorizer update
571b42f9c7ebdd2bb7b96ab65ef196ce1bb82af0 libceph: Reject monmaps advertising zero monitors
dc2c82e36abc5c11e226463f3a950b8c35b057a0 libceph: reject zero bucket types in crush_decode
8aa88cfcf977d9ca22ec46ef4cf4870e87659142 libceph: remove debugfs files before client teardown
31f50cc658d56f94823daf82c103912529b73464 binfmt_elf_fdpic: only honour the first PT_INTERP
f9d2c43ea81128a709d93d3f9952e9bd7c0d2365 iommu/vt-d: Disallow SVA if page walk is not coherent
bd1138abcee7c84d3a7a80ea54b2a5b542160a5d phonet: pep: fix use-after-free in pep_get_sb()
7493f6b79eb6a90efaf9e189e2ebc11b63547591 vxlan: require CAP_NET_ADMIN in the device netns for changelink
9fd540150919ad72176b2c140d24c2a25c9b581a net: slip: serialize receive against buffer reallocation
4b3ed42dbf86e89ad10dcd29853920ddb0f3a712 geneve: require CAP_NET_ADMIN in the device netns for changelink
4c6a7f2340ca023c80cdfaf3f515c4b9674a7f24 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
dc0e2b9ca03e11ebb55c91103fbca4b10ad986fc net/iucv: fix use-after-free of a severed iucv_path
b3e3b846992dbe0d9d6818393b1ca3759c996392 net/x25: fix use-after-free in x25_kill_by_neigh()
fa3d33f3809aceecd4c3d4f16f8f8d9597abcf2a net: hip04: fix RX buffer leak on build_skb failure
5b9a17d611233c0beff5c72744a609f3647385df proc: Fix broken error paths for namespace links
c4a24baa5e0f8256459a8f2877af3675ba8fbf6f rbd: Reset positive result codes to zero in object map update path
81fe03a70d5d47485804610b9a410984e4e026dd ice: use READ_ONCE() to access cached PHC time
ec2b7ed2f027d39617fde88ebf6682f590d8b59b ila: reload IPv6 header after pskb_may_pull in checksum adjust
01912dabae4dfb58c3462b6adf937a231a399d56 mac802154: llsec: reject frames shorter than the authentication tag
77646978e6c876863448dadfa80d87c4e3d6514b pppoe: reload header pointer after dev_hard_header()
61a664982378eaacea2f41604c55a2e22ab53739 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
41ee4ad8f7a593e040a8fcc982affcfef7b902b4 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
9f64d8b8b1b57bff3b62c4b34267151ef38802a6 drm/amdgpu/gfx8: drop unecessary BUG_ON()
465a30fe260eba54dd3b41596e4eb4e19e660e21 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
d2845bb9a8f45416f2c62881fbe9263f0995662d drm/amdgpu: fix division by zero with invalid uvd dimensions
06ba52d2c104d024e5ff142ce386648b45bdbe3b drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
ac142c2e21ca43a790bff7598e30a2aab2d72047 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
cdbfbdc9f9f43b7fe9a1f93f10bcf25caccc2e25 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
7f0b8adf92496ca1f70f93fbf1c5038226b0a408 openvswitch: fix GSO userspace truncation underflow
84332148e978efc8b33f4d3d2ce23477edb2af35 raw: remove unused variables from raw6_icmp_error()
65b873bfbfb42cbce2f89ca961f28806dc17e677 raw: fix a typo in raw_icmp_error()
5ce6c8276386ffe632da6acb9e55ad5f1f427a38 net: mpls: initialize rtm_tos in mpls_getroute()
5587be46ff4f22fe8885570c4dd195bce1577343 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
09665414724a737ce73650a874d08b3a3be65d0f media: uvcvideo: Fix sequence number when no EOF
781033774659a5edf4fb67f66244f85ac091e369 gve: fix Rx queue stall on alloc failure
24f3a0b641e4e6ec52c4eb0003fbad70c662c0d8 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
1ec21d510e6265b1f4439d31ef6770e74f5cfd5e HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
47efd6c4dfff0f9c0399a4d5014ac7b1d2a6650e HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
8fd1ac839e9c04ffd16ee2ef10f2e89614d8ed02 net: qrtr: ns: Limit the maximum server registration per node
f6687665e6f41cbcf053d3d4c5502f5ce7bacc6a net: qrtr: ns: Raise node count limit to 512
1a8af55b420e87adc1b1d13bc9c03e9bb76e7787 tls: separate no-async decryption request handling from async
401a0750139b3ffb717cb807121eef8a039569cb dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
5e1bdf99013d3ddaf65d8502855e199244b4b372 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
0f11d82876acc86ec8241804d7ffc7a5e623d207 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
2c709e7b1a5624c3d7ac2684707b7ed2e6361864 phy: zynqmp: Allow variation in refclk rate
5f164760e4d460f6bb5a1f6e8bbcdd0f4a347b42 phy-zynqmp: Postpone getting clock rate until actually needed
538933cc9e3b5f25d368ef35db51d7695eb3900e phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
4ae73d10754e7dc3c48881170356d81b7ce07e40 phy: zynqmp: fix runtime PM leak on probe allocation failure
e0d86627c1cf64e3ce2d227245d17ad18f055a62 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
1dcb6e10128dcdeafba080647d24dbbf233a6c42 drm/mediatek: Check CRTC state before freeing
9f82850120486fdf80510a948f8b5fbbc2f166c7 keys: fix out-of-bounds read in keyring_get_key_chunk()
683530e7dd2b1cb24c000f3ec5e19d86bd2c4221 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
e77a33565a5e685b5673462caccad57c9e8a40ff assoc_array: trim the final shortcut word using the current chunk end
afa746808d3b401a9e838166edaaeb02d99e023b netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
c5b230d0a15ceb63e45ac836c7b21026bbd4a190 netfilter: nft_payload: fix mask build for partial field offload
6816e17fcc89243c87757604bcbc04c1d33b7624 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
da3de52ba86caed54aceb61e05aec952c67955b5 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
fd2bf17a46f92ef2945658b318c9bce968e6476c scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
12edf5380c88798a6a6ccb474c920b37bbe9f4c3 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
84554a2525e5a0fae098f57e5fae7fac287f5636 smb: client: fix buffer leaks in SMB1 read and write
fdd2d9512f8310182c929dcc7f3081ea9cf653e5 hwmon: (nct6775-core) Prevent access to unsupported weight registers
354237febf51b004c77a63d38558f88573b785e1 net: bridge: mrp: fix Option TLV length in MRP_Test frames
959706192703d7f283b32ec7452875100324ef81 forcedeth: fix UAF of txrx_stats in nv_remove
3d792a9fea3af20b692b95de73cb6e764083ed7e hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
e89e113385ecd79d3be5739ba1bd63e14e767c2e hwmon: (adt7470) Fix cache updated before hardware write on I2C error
581f71c8a405cc1a19b9cb7e12b32f792eb060d4 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
6b313094f009479765f1106a9f1ae19982c0b567 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
f4564d7e61e3955b2bb28ac9a8673d7e55c3ec76 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
03e4b1a92fbfab02046529c7171fd257b28d0d4b hwmon: (adt7470) Use cached PWM frequency value
e4c68c0b7c9a2c9d5b860a8a7d838887fb802126 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
824bf4dc7585b51330e1bd4eb3d09ca95c64735e hwmon: (adt7470) Fix PWM auto temp state array and bounds check
43cd2bba3df35c6827b505c9097a1cc3a3603968 powerpc/boot: Fix simpleboot CPU node lookup check
a44e45df41e5719f58c581f0d7621c9eb0332e1f powerpc/boot: Fix treeboot-currituck CPU node lookup check
78774be339e93c95e881a978955d3b3678770b5a powerpc/boot: Fix treeboot-akebono CPU node lookup check
5b1f2aa6ae3e559200c4dac3484eab342d6c6232 wifi: mac80211: validate individual TWT params before driver setup
b5d75b5dab3a5d857c5f5f09359e0cdedf007fdd hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
24e0b99b95b17b365cc5f5244b63244653ef6ab8 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
95955d34b1b39167aa2d0031a6f9e0766b411271 net: phylink: put link_gpio if phylink_create fails
ad4d03c8200176310201cea2e551f5c78f89db6b scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
b9ebe64c803dc9ed838ee448af9daf6ef6a78d59 net: sxgbe: free TX rings on RX allocation failure
ee51840600943810c5c1bb94520cb0ee61a7bf86 net: sxgbe: check descriptor ring allocation failures
316224a8843f843623f8efb954130467e42c4210 can: isotp: check register_netdevice_notifier() error in module init
8fd399bc5a3c1033f6d9f41b0a75f7f558980a68 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
acc4697d4d6616761b2bceb4d4402691ffbf1088 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
471fa2da800b2a3a5de8747741b907d039fd55e1 qede: sync udp_tunnel ports outside qede_lock in the recovery path
c7903e147bd77d4b70e5ca94d435af3f9e18c65f rhashtable: clear stale iter->p on table restart
6fe8271e5ba4dedf49183bb47409d0a3c335ec36 pinctrl: devicetree: don't free uninitialized dev_name on error path
52899cfe6ab312e29df0b8b4ee37cb96c5e9fe00 pinctrl: bm1880: add missing select GENERIC_PINCONF
65fa0e692208997f4aae2c52871c5f91b9807ebb mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
a8062c97c5d1ac7664bbe74fd4b68c1155b98ee7 mm/hugetlb: fix list corruption in allocate_file_region_entries()
ec03fa24c0992bc96fb184880a48f107b190bfe2 sctp: validate Adaptation Indication parameter length
f5126225f286a19caaf79043f628cf74998590ff audit: fix potential integer overflow in audit_log_n_string()
3ed0237cfa3192640ae5f19a4c2311a7a380eb46 audit: fix potential use-after-free in audit_del_rule()
5cd1130432bc266a65ac7556115582dbf888ae76 Bluetooth: HIDP: reject frames without a transaction header
0ec005574966a38ab44dafd0ad90d49ad2b6ac7b Bluetooth: HIDP: validate numbered report payloads
f229f1a4d603e50f53e618e3ae1f764d140fe9c7 bpf: lwt: Fix dst reference leak on reroute failure
434090c5fe21640e1ebe33e902d4948b7221b22c ALSA: 6fire: Fix UAF at error handling during probe
9e956210a5a32e995b8a96aa99326ff1f524bf06 ALSA: lx6464es: fix period byte count for 16-bit streams
fe19dc7856b308750b9590c4d8eb4783621c700c ALSA: pcm: wake linked drain waiters on unlink
39a37a863f3c87471f56f41bae626f40dec2b89f ASoC: tas2562: fix DVC coefficient write order
8b3dc0ed6f6ea9f1e647f6e0e52e93feca2cd300 ASoC: tas2562: fix broken entries in the volume lookup table
ce3e6f201484bf0902c9bfa4e199e445eab9dd21 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
16875c923b3e47c8bceb7e339017042ef88c55f3 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
51c05be8fda3a7fb0dd830f7b98f9a2f9004741f ALSA: usb-audio: Clamp frame size in implicit-feedback mode
a40f3b27cbaf1048c1f5876ab1f263d8b51429ea dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
246edcfe39e732f44677fae5e508356d91ef5b55 e1000: fix memory leak in e1000_probe()
739c2200e0a1d330223344d516fa182081bdebde igbvf: Fix leak in TX DMA error cleanup
e522815b5b307250d8496dce0add2db744215d68 ipvs: do not propagate one-packet flag to synced conns
6828240245d574c6f68bbcd72e16ef95910e1cde net/smc: fix socket use-after-free during link group termination
73107f3223a006e628d411c2cc2b2e1111fbc2eb netfilter: ipset: do not update comments from kernel-side hash adds
7cb5235bdf057a7a7d69b9755be0e25def54831b tipc: avoid use-after-free in poll trace queue dumps
a8232106a187984538a83b99f7b6168267aa0bba wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
2dc4a6bbc2702f5793ff2ea49ea000de5878bc24 binfmt_misc: reject a flag character as the field delimiter
aee4b8b3c912dfd0e974c972a689b17f468973dd mm/page_reporting: use system_freezable_wq to fix UAF during suspend
3c6879371d0286bb2bb8418eaab6abe86984b037 net: bridge: stop fast-leave after deleting a port group
eca775f3b62fdc0e04a5ead4f3ff17eb98ffaeaa net: ipv6: clear suppressed fib6 rule result
d79f9fd4887ba92ed62474706b456e63db028d6f powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
902a8312b4f561748ae1019d9b2f1bcdd3e1bb15 um: vector: fix use-after-free in vector_mmsg_rx()
872cd96d909edb83687a94931dbceb050c63043d vxlan: re-fetch eth header after route_shortcircuit()
e9b8fc5ad58d6fbd9dbd9b6ae4635559bae87146 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
51ceb9e8cfd21eba4b82eb86f98f5796df210f31 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
daf05d1510ed0a86d340dc196cc69b616331b105 vxlan: use pskb_network_may_pull() in route_shortcircuit()
3cf080d0865c78109b8d9db4a547b746286156b2 tracing: Check return value of __register_event() in trace_module_add_events()
fb85067b40d0a889058522ac78027b06dc629192 tracing/filters: Fix false positive match in regex_match_full()
79dfbb33ee8be0abd366cf95fd1ef329c01afe80 selftests/clone3: fix wild pointer access of getline due to missing init
dc746a2779d18be25f2569e4d157a78cb905781a sctp: reject stale cookies with mismatched verification tags
da0a841b93f873195eac9a892b63f6dcc851e40d sctp: prevent peer transport count overflow
b66497f8f95eae57e853659bfc4790d3c7750d36 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
a75f710f0388267be25f4f46e85715a43d5c7702 i2c: amd-mp2: Unregister callback on adapter add failure
aed3b801b07d72233909a545685f40015c0004f5 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
fd6470a4df87e13921250f73c88987ce58975445 s390/qeth: Check CAP_NET_ADMIN for private ioctls
0404dd7501996f9396519d49314d00ef73163d3c s390/dasd: Fix potential NULL pointer dereference
37359805c566fa6d3e78becb45af3c9629d865cb s390/zcrypt: Validate length for CCA AES cipher key requests
73dec8a09562a308deea1b14ca66464a2e874cce s390/zcrypt: Validate length for CCA ECC private key requests
729972d4651b56b2b896d2744f17718ea6eb9efa phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
40ad0abbdf85c8282b291504abdd6109b4f2ecc8 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
28bcdb6c04821d427da21d0f55fb85b35177dd8b phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
d7f1ece8c0edd55b9e7273d9d18510d05a6c8f58 net: openvswitch: fix potential UAF on meter attach failure
7634f8019b8692da59b418413450d4a10a3a386c net: openvswitch: fix skb leak on flow key update failure during ct
b1e87c978ed2bf0c0e50c559c3f60abd19f565d0 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
5dda1dc33487cfa97801d7dbdb5dedfec6ce88e8 i2c: imx: Cancel hrtimer before clearing slave pointer
2366c4538cc43a0f72225ddc7f85733cdcacb450 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
8157aada6c936c328c2e37ddde6bd61276c6cc1e can: ems_usb: validate CPC message lengths
996d6baad34d8a3d1cc1e29916ddd135ef8d9f84 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
fb5ce8d41701de5ed2bc5bdcf1e91cd00582f0ec can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
fd70a154d0e32bd3c7c763088314305771353011 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
0a14b5c490d66db0de6673dd7ed2c164e16b3ace can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
4f717f2be4f2592de07993b2bcabf9d09048d75b can: softing: fw_parse(): validate firmware record spans
efd9effc3d197f34f5fbf203c0d1ed05408776d3 can: peak_usb: add bounds check for USB channel index
1a07e7fde06ce47346e9ed0b441adcf3ac2c7664 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
88fb8e5d73ec8d48c2e3d1792c5f8e4460d48c9f can: peak_usb: validate uCAN receive record lengths
3a9f1fe42e4d17644db399d7305e25b9b22b6cc2 drm/vc4: Zero the tile state data array before each BIN job
87723753b0d041b2f92dd95956e70f33d2ae9d96 drm/amdgpu: restore UMD profile pstate after runtime resume
579db875e0f344de219fad343fb5908fb0538bcb drm/amdgpu: cap GTT size to physical RAM on APUs
cbc218a370d1b49af63e39149e94603a2a5e30d2 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
9c62a570eec1e8ed29895cfc49cd1cd437a096fd drm/vmwgfx: bound DMA command body size against suffix pointer
c6968dcbb627e1d7c331f45b3102f7a7479f4494 HID: logitech-dj: Fix maxfield check in DJ short report validation
2a8be0ab5ec266a2b59942816510d3616f89ab4c mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
e457eb833eac66c610deb008748d9632797b916b net: openvswitch: fix skb leak on flow key update failure during recirculation
1b7f2a07de7299fd8b31d8cc6e2c5bf75167bb4f firmware: stratix10-svc: fix memory leaks and list corruption bugs
d9d3395c9b677ada985a2df36f1458827fb3440c gpio: pch: use raw_spinlock_t for the register lock
7f8bfae85c652fdd47ebc30bc82a40574ff5a7aa mount: honour SB_NOUSER in the new mount API

--===============2905359401578811824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7833778a74d-58e9f7698c1d.txt

0fa91fb1a82e909e0cfc60fdf8309750a6877840 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
4ae5bfe11cb8716db6d725a1dfe4fb5ba2d36c22 af_unix: Set gc_in_progress to true in unix_gc().
3abee3cffd539129397dbb17b63bc4f7463f5139 perf/x86/amd/brs: Fix kernel address leakage
160dcfe9f610f087d9be98528e322f492230d7c0 seqlock: Cure some more scoped_seqlock() optimization fails
4b33a7df1c89f12cca9479091a15be7c466dfe28 seqlock: Allow KASAN to fail optimizing
7ba1cf065feae5bb2d65c481b70b41da1f95106b seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
e3cb61d6e40179d7d79142df64806bcd59a99993 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
491b4782195766892bcadac5d01bd714b1fb33fa KVM: x86/mmu: Fix use-after-free on vendor module reload
3459ef002e3383feac82c2a14cc3346a0f8c9cfe can: bcm: add locking when updating filter and timer values
7d0c47ca142844b8cc007c441c74186647437694 can: bcm: fix CAN frame rx/tx statistics
604f0e8b75e5744ebc7b37487510f625b130f386 can: bcm: extend bcm_tx_lock usage for data and timer updates
9b2973ba78147f27edaa74bf875c57614bb26ce5 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
0357b55aac8c5f2bcec0f5b98c1c7b822c67a168 can: bcm: add missing device refcount for CAN filter removal
7c0160ca1877ea36755e98dd26cfa2a3e781bd7d can: bcm: fix stale rx/tx ops after device removal
328d591b6378a966618802b30e094dc66ab87fbc can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
af68d3f2e1b9d1ccd4aca73a1a32f302b30f14db can: bcm: track a single source interface for ANYDEV timeout/throttle ops
e6dd552f9d464d81685a1e728ffad6b60b0faa3e can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
4156dca3ac4fd45a503affe53871efe63318a2b0 can: isotp: serialize TX state transitions under so->rx_lock
79b4271dfe18237a75c8b2b01464eb8dddcc7bca dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
717a1d065719c59eb7fa9a73947ae1136482e3c3 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
c645f921274eaaa414be0f51a5b7759d4df502bd xprtrdma: Clear receive-side ownership pointers on release
f9cf69d0c0e202bc299698c070f99dbcc686788e Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
a52748352b65383479e862f787685aecacee244d Input: ims-pcu - fix logic error in packet reset
a0051c0013650eec1ffd339aa7fd2f474287fdba arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
069c78b2650e44a422a6610102ea26d2b1def471 IB/mad: Drop unmatched RMPP responses before reassembly
6d77cbd49ffe06480d88cb5308fd4db59a71c7cf mtd: mtdswap: remove debugfs stats file on teardown
9f1ae7e5fd42711306eda825b072e3afb829cc70 mtd: nand: mtk-ecc: stop on ECC idle timeouts
9c662ce469daa6186697b3c6027ed99d1d1a164f btrfs: reject free space cache with more entries than pages
6f5801df10803fea24d3c5e0651823201f6bd707 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
8eb01a3592ef0ca2e5af5aee5d55132c7387ebc0 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
652623803481c801eaf3413af719a1a77208157c RDMA/cma: Fix hardware address comparison length in netevent callback
d3f83968e258b5681ec1393ee4a58f63da82e537 RDMA/erdma: initialize ret for empty receive WR lists
f2092ba8445c88fe35e3026b2f299fb8be6202de RDMA/hns: Fix potential integer overflow in mhop hem cleanup
8b07a7e72dd4295bb7defe6e4214b46ae84530f6 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
0ab0588b92682fc506b5f9d377fc125b7d02313d RDMA/siw: publish QP after initialization
f5d8c3f4f9b82f744896c60f391aeb5a3caf59db selftests/alsa: Fix memory leak in find_controls error path
7642dab1d0375dfcdb673d9f1473797b3bcc4edf RDMA/irdma: Prevent overflows in memory contiguity checks
9309bd893d9be3651e22af893e278f00bf97ff24 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
59a9c055326976cecec6ca57fea0b55c07867f82 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
a4454dbf48e414a0b6c9573d91c7962128e219ec wifi: cfg80211: cancel sched scan results work on unregister
49189bd76a801d382f3720f869e6a16e2008a196 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
1506ee3f64fe7af1c55cf1258ff0c2e0a6673831 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
e3ed04e4eb9939983b8d21527c36f3d047af9d17 wifi: libertas: fix memory leak in helper_firmware_cb()
044e40ff469d83943fe7060fda594a217fdc4425 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
e0f335a14ca5e24fb727c213fb01ef0d5e32af7c wifi: nl80211: free RNR data on MBSSID mismatch
cd49307513a4610fe3d720a18f77111b7cfc33c2 wifi: nl80211: validate nested MBSSID IE blobs
ff054da9b3449dc20622481110fd3570c0637f97 wifi: cfg80211: validate PMSR measurement type data
22516c6ffdb1d4841728d71335b18e3dc4997bc3 wifi: cfg80211: validate PMSR FTM preamble range
07946659bd913e1fe033832ee19723033d318203 wifi: cfg80211: reject unsupported PMSR FTM location requests
6cbec73768cf17249d5d21a75b749dcf2998f9b6 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
9bb3202b064b1c08b2cc0d5aae12b48ba4642f2e wifi: brcmfmac: initialize SDIO data work before cleanup
9619686da8bf85615a8d96a3f2b1b341afefbbfc wifi: cfg80211: bound element ID read when checking non-inheritance
239eb1a21a6a936b719ee7846f53b1a806ca0753 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
6da4efff8e9231aa83b8a528058b5eb2f678f8a2 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
4903451f66d841f28b86ffa4dbabf0958171f4ea ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
14d5ef00a3e2d08d41503884eda9947de0a48abf firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
3c5f37db32f31f40a87d9251a779cff23f0170cd ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
a4978866b0d141be1435717eb7f86da174e554f9 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
e905964c1fe87451aba804150cf1010d603a1560 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
de87aa3f6dd6e4b50d3f87f554e1eca746ac9878 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
649961f9d7f46e7c728d41ba9aa1cedcec24ae74 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
1e91fd33bbfda426b9da1c56dcf59b5b4542714f ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
422dd4616d55cdad17cf15a922ac7e51f60b028f Bluetooth: qca: fix NVM tag length underflow in TLV parser
76f1fec08ac80c22e3cb980c2ca4d828950a4a85 smb/client: handle overlapping allocated ranges in fallocate
9a31189c49bee6205a4a9270b0fef1a5d121b30f drm/i915/gt: use correct selftest config symbol
f25535d8e9fb79ec44e602e9f20f5955f5c571a4 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
b3631aa97fb4f6ae9b8a804dd6788e8fcc9eabac can: j1939: fix lockless local-destination check
b82aaddea795afaeaa513aeeb753396963a6f6e6 ksmbd: validate compound request size before reading StructureSize2
dd0c72d487b694a65cd16309463cadd9178ca7a3 drm/i915/selftests: Fix GT PM sort comparators
7fd418ba404810ada052a9795fb0125baaf63700 net/sched: act_tunnel_key: Defer dst_release to RCU callback
923aa2acb6cf3bbf5ba0fe207eaf6cf7ab6d9d6a sctp: fix auth_hmacs array size in struct sctp_cookie
62beeba3b53ee926d7805a6c8266d30e6c2c7031 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
a734520b92d5c55d20e174bf15511dfb01b0bb04 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
1f56963cd1a0870a56d192e327fe43d64f9f8e76 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
2e631a663855f17b271fec2f14b4788b7c0b9202 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
11ec363bb9f43cf45c8fa44b79721f3142b49c4c usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
43eb0e7f01e2c7ad97aefe7d486c7ec90095569a usb: gadget: f_midi: cancel pending IN work before freeing the midi object
1976df20dddcd33be9e11c34a49d307843943522 usb: gadget: printer: fix infinite loop in printer_read()
3c2c616fa72ffca3a8caa3efb461af910269406d USB: gadget: snps-udc: fix device name leak on probe failure
406d1c4b02c16bd20c9fb68b2c4eb79163bc2d1a USB: gadget: fsl-udc: fix device name leak on probe failure
a4871bd151fe4b7419aa932fc17ad38cf8794559 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
f55af88ac5e13297e4ffc6f1c83afdba9e34fdf4 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
d81adb11b5073ba7974e5592a0d39b6bf071cb57 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
d401c25e7f1ca270a588a8e870db6f82aff2e5c6 USB: serial: ftdi_sio: add support for E+H FXA291
854de73ed2a6a983049eb37d815e03a9a46af1b2 USB: serial: io_edgeport: cap received transmit credits
d55bc6672ba69435cb2c350382b34b0cc3b64a05 USB: serial: keyspan_pda: fix data loss on receive throttling
242845289b47e9489b547190df8bf96470c909d3 USB: serial: option: add TDTECH MT5710-CN
046d14255c6be4dcc1e58e4e4b882be23b584beb crypto: rsa-pkcs1pad: Don't WARN on an empty digest
c764c9879d7f3bc0a626521146a54a0763fc9454 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
3265d9540e56b3e85e536ef88b9c9ff5461b568b bpf: Support for hardening against JIT spraying
61aff6a0e822c693c834305026ec491917cb8614 x86/bugs: Enable IBPB flush on BPF JIT allocation
2de8f250b8c3511f6ca5ecc26bfb25c6be2d786f bpf: Restrict JIT predictor flush to cBPF
63cf2db45eb39b4a9f60d7fe6cc2530e4ce59f56 bpf: Skip redundant IBPB in pack allocator
48a84f9cfe8bd6196788cc5f332dc78bd0fa8ef8 bpf: Prefer packs that won't trigger an IBPB flush on allocation
6a83adda230ecc4ff606b1ab67aba331f11eb7c7 bpf: Prefer dirty packs for eBPF allocations
7c669321c8ee758fd7dd1109bcdf87e7dc577e74 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
9a8e6c690d984ec4dee991f71607883c78f88885 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
a668cfeafb09b660029b5d1a9a55133c9540e593 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
1157afc9874be564311678afd4ceafff72d9e41e wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
575f925be86a5ebaabb4f107304a8c91bd360854 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
053340fc28203df805086263d677db093365cbd7 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
06f7a713ba0c1956309eabeb1bb47787bda3856c hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
4ccc0404d7d2e56d5efdc185fe3f05ff9a25b468 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
cb35c1f5182419000b1b066658d3cb4caf620522 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
17e5ac9a24b4e012fc28de4f46d12df4eafc1c60 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
a3913575d3bccceb854977fd3c87858c5f3b26d8 firewire: net: Fix fragmented datagram reassembly
327bb460a25d2f1ca3138659d7f90d3aa344c787 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
bfa75a591ee1a877dc8d111bbd5c24f23216a280 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
1d54e10c1866e7d401892d9da9910070b07eabca wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
47a049c70646d22a6cbe1df4ce558527a0d0b9e4 wifi: carl9170: fix OOB read from off-by-two in TX status handler
8df5252eb1816d7903beadbb5f00d572da2dbfb1 wifi: carl9170: fix buffer overflow in rx_stream failover path
d2a3b81954676cd88678d88cfc5ee539f6fac523 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
9cb8840498a072263346b05cb614d34a6b5c4187 btrfs: free mapping node on duplicate reloc root insert
00c1b03233bec74211807218331e1b97460fa9d1 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
67dcb3332b817c6c87509aa306ed7d8d97ec9276 wifi: iwlwifi: mvm: fix read in wake packet notification handler
b317df04bab7e3de5e3aa91f21272d3a5a80ac88 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
d48f9af987e3de12db7138f13df12187b25b44f5 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
00395c7046532f6d339adfd67bf4b00697efe326 hwmon: (asus-ec-sensors) fix EC read intervals
ea0a22201f57dcd1aae7b68113e159972e9f067b hwmon: (asus-ec-sensors) add missed handle for ENOMEM
2bdada8476aefea5a2e6a01d1366f7633b03f11a smb: client: validate DFS referral PathConsumed
c0200919c97710b618b989771c79bdc8db59e48d hwmon: occ: validate poll response sensor blocks
f3d3b888c40c41b84188f1a9308a401745faa483 net/packet: avoid fanout hook re-registration after unregister
9edc141a76196c7c869646287dd158c9a5f7eeb1 bonding: fix devconf_all NULL dereference when IPv6 is disabled
d3cd5789e6b473bcdd449c1d4611d3042cee2573 rds: drop incoming messages that cross network namespace boundaries
07cb3d0f0f23999bbcc79ef6d8e81b3858130f2b dpaa2-switch: put MAC endpoint device on disconnect
81d8bcd433314d857f13dee08b1327e8f26814dc net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
206f35fb95920ab16370909a7caae222b9804218 dpaa2-eth: put MAC endpoint device on disconnect
0cf5c9e8f25a07feb74a9a65c7c9f22cbb11bc6a nfp: Check resource mutex allocation
dfd5725b4f9c1b1b4376c128f918a30d6c25aec8 wan: wanxl: Only reset hardware after BAR mapping
a4df1d3c456749da10e99d1240d62fe11fe2ff15 wifi: mwifiex: bound uAP association event IEs to the event buffer
8ac17bad7085eeed62c125af422b9966a1406c01 iommu/amd: Bound the early ACPI HID map
01ec633d4e8f7dafe38849b53c393651a84a6680 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
a0fdf420951a9d811fb54886109bfb6e9101cf7a wifi: mac80211: recalculate TIM when a station enters power save
8352f9decbd95277ea1c86a5fde8d5c3454777db amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
67130fdd9b94d58171a0be13bf955a7a56fdf8ed sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
e72be1b36cf9dcaefe50ffef5260c615b0ac5419 sctp: validate stream count in sctp_process_strreset_inreq()
0540070bdfbdad7cdb39617de85efb4524ebe648 selftest: af_unix: Add Kconfig file.
5c7c4097098b6ad03d1eddf970587fe14f48c8d7 selftests: af_unix: add USER_NS config
dc7d4a8261a0b7984638fb10a7303dd61aa01e23 selftests: openvswitch: add config file
729a6e36ef04d8f3bd1347f0d0059b6a694acdbc gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
95a6d7d53c8757b0bc1ab5cf36de690fa5fafbd6 nexthop: initialize extack in nh_res_bucket_migrate()
e97cf5870abc105ee10864cffcfb93df392b8cce tipc: fix infinite loop in __tipc_nl_compat_dumpit
bd0902e06f92262d6845b2eb423d2edb1a5f00ab wifi: mt76: mt7915: guard HE capability lookups
e24799fa017d6ff84294caa776fa97820cd8dbcd wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
a1c5aecf94e3d9417e2fa3f99195b3839293f1fd wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
c8f20d5344b01b587c755105aff76dda6420eb4a amt: re-read skb header pointers after every pull
0d552592e74d3fbf96261f0f3558b48d4c6d70bd amt: make the head writable before rewriting the L2 header
b75bd484823ee5fa9741e27649d4cc0d96aa0f92 net: bridge: vlan: fix vlan range dumps starting with pvid
81fe446305fb025b04ac838b5b30c8dbbb94c54f net: hsr: fix memory leak on slave unregistration by removing synced VLANs
758dfda4329cdf2ecd309a723b29871795293d16 sctp: auth: verify auth requirement when auth_chunk is NULL
032ff556931b9cb3917a45accbe01213afb2d306 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
c9516a7c466b7d45d662880a357fdf3b0968dafb tipc: fix u16 MTU truncation in media and bearer MTU validation
9c539ed8ba08e3e16ff9d22c5a4d9632bf948d03 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
984cea659156e1f8491d57309e1fb60e0d4b3e9f net: stmmac: reset residual action in L3L4 filters on delete
87a3dc7bd1330f88a50abd5b433755e731db9897 octeontx2-vf: set TC flower flag on MCAM entry allocation
bd3024f349638a26b4b6cb8bf0eba650916a30cc ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
aadc20526ad8b7e82c8a6265216208f4902be06c ppp: use IFF_NO_QUEUE in virtual interfaces
87762d44a8cffb6a3c2f13420a58de40228d35a3 ppp: convert to percpu netstats
2d7d28712fb3e8816d7e1bdbaa074061b8abdf58 ppp: enable TX scatter-gather
5c33a08310e0c27866ece0adccfa8294470d4ec2 ppp: annotate data races in ppp_generic
678776ebbd505ebbb1a63e1352d285dd8f8efc55 hinic: remove unused ethtool RSS user configuration buffers
67ae92b265c2115f32b60984ce8380794007e0ff net: qrtr: restrict socket creation to the initial network namespace
a2054e29435f64b3775117b639e4ea29ed29c807 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
7b3090a604d1160f32f9228103e922b1e58bad67 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
692de84ebf57e0c01b644e75f88ab661bbee8e21 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
0daaa87bbaa7644438840d4ce60e2204152d80b0 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
5f9bd4fc5380c264f9e62a777e34d8330ae8fba4 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
269a2f7584d8f9fe0894b7ed5b9a8e093072c61c drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
6c24bc2762a2a88c78e46cf62c6fcf0ff0757e49 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
8f34adbbc7892a27a0a7324b1518909968e69e06 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
abda1eef82e613a5e75eb7492cb16186ce6a5e7a drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
3b023b69d6cc87b85fee9fc8499fa358ea500f70 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
c7843e1659e8fc0f46e2a0d3f9fce9a8c0a58acf drm/i915/gem: Add missing nospec on parallel submit slot
bcd762e0e8425337e433016e8948d85d2a25fa5a drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
39bb9e350ab6261e774247bf2907d2d0baf75eeb drm/radeon: fix r100_copy_blit for large BOs
b2ce4b8dcbb032e0cf95cc28286b6f5141b1d2ca drm/amdkfd: Check bounds in allocate_event_notification_slot
2a7afd8b8b5f2f9972337df685e9d88577d12b70 drm/virtio: bound EDID block reads to the response buffer
42cac3aace57897755acdc5346e19675c969a1f7 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
8f9c6a41ba73f8882078aa62f14f4c3bdcf76914 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
6c84d321a0a7d61d57c74dfd5a41884c056cf44b drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
b5f19b85c03bb725adad471ff9471a6352f3f539 drm/i915: Return NULL on error in active_instance
44b637c0d1cceb901e9fae59550423da70125b73 drm/i915/gem: Do not leak siblings[] on proto context error
ac2f28feed9053083d3cf79488f5e123ec3847e3 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
503897ac2811c3f35e0c8d45d4d099fb22c359f1 drm/amdgpu: Fix VFCT bus number matching with soft filter
013f58a828c482eb38d4d1ac221620d1b0b47d59 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
0edfdb6d61feeeeaaddf284d0f988c8d40e4ce25 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
8348a9fa908890912cb235c79c87a8e73cc7a96f drm/vmwgfx: Validate vmw_surface_metadata::array_size
06eddb19f3279d384fc03d4f0987e4801416ca65 media: airspy: Return queued buffers on start_streaming() failure
ab31ea89ccc7bbe87122b0c6db00db51fc1e16d0 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
973fb8428e0aa3851cf031b5c52a6ba2667b8bc8 media: cec: seco: unregister adapter on IR probe failure
3f592df8b4d0fa4ad8b8353ba9907aef557ddf25 media: cedrus: clean up media device on probe failure
0a6df50da0e9709b48d17a9d6027c496c6ccc185 media: cedrus: Fix missing cleanup in error path
32a68b9d502c302ca9ab3217aebb44c827bf4318 media: cedrus: skip invalid H.264 reference list entries
6e79479a497616e58790ffea322475152eb2dd09 media: cx231xx: fix devres lifetime
856001e2e279d4c26ce46026da8c84cb4752f3f9 media: cx23885: add ioremap return check and cleanup
848ed2a6502c5e2ce21b6df50d6f81a72280d3c3 media: marvell-cam: fix missing pci_disable_device() on remove
892140f02bfaae698b2654d1a1c79211051723dd media: meson: vdec: Fix memory leak in error path of vdec_open
4f8bdc9e215cffe228f633c3e6afd46ef1d75446 media: msi2500: Return queued buffers on start_streaming() failure
9f76ffbc59d47a71f9b02a68d213ea5b5f13b7c1 media: pci: dm1105: Free allocated workqueue
23ea55f96a2478c1f1e0eaf4afff4a721ae820a8 media: pwc: Drain fill_buf on start_streaming() failure
988e9aef1625ef32729d587a5db66e45de1c5b84 media: pwc: Return queued buffers on start_streaming() failure
588d20c677c2dd3c45b16364e8e66834c0e67c6f media: radio-si476x: Unregister v4l2_device on probe failure
0ebc266d1c692e9f86387f539143cba949101627 media: rtl2832: fix use-after-free in rtl2832_remove()
273941e31679b5b08c1ecc5f1cac040700e1919d media: rtl2832_sdr: Return queued buffers on start_streaming() failure
6302ec297f6485027658fbf7247aec00c45a589c media: saa7134: Fix a possible memory leak in saa7134_video_init1
67b798dd7afece3065273d16ed058e53f254430d media: stm32: dcmi: unregister notifier on probe failure
eb13a229840e847d762509c368b3382d950cf8ee media: sun4i-csi: Return queued buffers on start_streaming() failure
5456a86ff8bfc72190ea8c60d55ac1fc45567862 media: tegra-video: vi: fix invalid u32 return value in format lookup
2310f2ffb87733cee872abaf64202b1d1a13972e media: ti: vpe: unwind v4l2 device registration on probe error
87c321b984e517adf8c80fa52cf60a891ad44f95 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
fa3473c8c9e95915c3bc363fa9860642461fa6d6 media: v4l2-ctrls: validate HEVC active reference counts
869a4731dc4cca8cdee9a01f857ac9413a40453b media: vb2: use ssize_t for vb2_read/vb2_write
3cbb6d627f38973f7dd0fff8fb8fab98e1bec031 media: vidtv: fix reference leak on failed device registration
7d9d2d679224b3ac75d47f9db457dfe9c12e6aa3 media: vimc: fix reference leak on failed device registration
0945b6b31d9dda21358340f8881c83cc50c29a2e media: vivid: add vivid_update_reduced_fps()
8872f29a9eb4cdb90a450b93cb68b2e66c98e595 media: vivid: check for vb2_is_busy() when toggling caps
f8ab1b234fe3b3fa5c9f17f35ace4d4f3e0204a4 media: vpif_capture: fix OF node reference imbalance
d1c12da2e70f4a9867afc611fd11cf55929e681e ALSA: seq: close a re-opened queue timer in the destructor
3cae78e4469b68117da434b4a2a5452c2ac306ac wifi: ath6kl: fix OOB access from firmware ADDBA window size
1f1c5e580ffe7f2a4e979c493c5df7a9b8ae1b98 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
a1ade5895f179d796eaff0a9f92bea629b642eb4 wifi: wilc1000: validate assoc response length before subtracting header
01e0dbd0e3b572f4c90be4ba2611a77394de1f5a wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
095c1779a6cd77f1809d7bf0e4278f491b3ead7e wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
cdefcd08971480cd3542304c0d88a07499e44afe wifi: brcmfmac: make release_scratchbuffers idempotent
a1828d43105fe00204dcd71642bc2d23a1d2b4d7 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
466f9c42beadebd53476d33d3d6ea6882f425842 staging: rtl8723bs: fix inverted HT40 secondary channel offset
d63a08e38d0a77899c419c0a267d21cb280c1a54 Bluetooth: hci_sync: Protect UUID list traversal
47bad6a15d4602a138e4a4b235083f61ec70eb6b Bluetooth: RFCOMM: Fix session UAF in set_termios
8e355ebbe3b45e8a6e4d0d6b1235d8594dca3adf exec: fix unsigned loop counter wrap in transfer_args_to_stack()
300268a1c5b1c8db88ccf548984e508e45e84b1b binfmt_misc: set have_execfd only once the interpreter is opened
7f3c8d4089408d708ab4c78a2ff1a1b0bebd0509 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
2f287beec531458b8f78e9f031d6491d549654e0 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
d91201854857643554e01b44e0528b4e6055dbe9 x86/boot/compressed: Disable jump tables
03adfa68103752cab0e780b87422d5a5d568d1de comedi: comedi_parport: deal with premature interrupt
235ded3462dbe2305ade27956f60f2a3c2ceb453 serial: sc16is7xx: implement gpio get_direction() callback
8ddb92b2219122bb28860d8a0581cb795cb1d374 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
fecb146dc642fb6a1b1cc42bc7a6394b3d38de4c intel_th: fix MSC output device reference leak
189d557bd273263a7c8edbed0f8770cbfb336b68 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
46fa9799d3ecfd1eb924d5a4b77a3c4cf52a1222 tracing: Fix resource leak on mmiotrace trace_pipe close
e03e1dca3046e3e04b2255750a0e27546d8f1056 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
6bfc2fe42240683b854fa5bfd750e0095d662ffb tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
1cb137c15574b16bff09ef0a534d837850f6f9ef tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
4254b7ce866cfbd3ebd094b52e56c1dad4f131e8 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
86e444c000012a5e7512ab4ed08d8a667d4d2a04 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
7074c2e908461462b02ce00b01255e7da93059f4 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
594cb0448523ed208b3de63f48eb2c660062fb1c mptcp: decrement subflows counter on failed passive join
1ae4b3718a1e1a3efa80db3edd19332c4fd5c759 mptcp: only set DATA_FIN when a mapping is present
e01901054d545ceed027b1932d170de767580db6 sctp: don't free the ASCONF's own transport in DEL-IP processing
7d012553bb06dfa59518ceb52e8326d83952acfc ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
f271adedc583c8d1a72bdb1f399cac3bb7967f93 libceph: bound get_version reply decode to front len
6e1956be60be7c100ea11c66064eeb9ec720a6ba libceph: Fix multiplication overflow in decode_new_up_state_weight()
437be533d1a2f34b5a56967ecf097efca3d6644d libceph: guard missing CRUSH type name lookup
decb696325e5d39779dd0ad62b8124434b72d3ec libceph: refresh auth->authorizer_buf{,_len} after authorizer update
8847c0f322ede9c204181c7070f40aaac4ae4ea1 libceph: Reject monmaps advertising zero monitors
fa09ec82d77f8c3b81511d1b304ea8f238375fce libceph: reject zero bucket types in crush_decode
772a0df5a1e23d41ed11e220e72ee8cb9061a761 libceph: remove debugfs files before client teardown
1871c659d684fb3e97444bcbec4625338f953d99 binfmt_elf_fdpic: only honour the first PT_INTERP
44b8bf811516ebf5db8d531155e8dfdf72a73108 fscrypt: Add missing superblock check in find_or_insert_direct_key()
995c580555172849347f12390e8549764789e8ee ftrace: Add global mutex to serialize trace_parser access
d6017fc7c7964c4c4707b973568c49e76b57704e iommu/vt-d: Disallow SVA if page walk is not coherent
21d4e1679cd459bb62779ae0792d1c0001d30754 phonet: pep: fix use-after-free in pep_get_sb()
da0aaaf77df5b2a1c4eb7787ac37a5a52a05baed vxlan: require CAP_NET_ADMIN in the device netns for changelink
f8e3af3e598ea6c166548a01166910d409197743 net: slip: serialize receive against buffer reallocation
fde5c0e2cb529fe6835a0aa428ef075766b8859c geneve: require CAP_NET_ADMIN in the device netns for changelink
904852e5c029811e410fe74d9eb191884571624b net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
dd454d1bacd85cacc2bbcd9f0410c5bb262d8246 net/iucv: fix use-after-free of a severed iucv_path
8d137f08e3bf1c9e2a12aa5b9cd17f189b5d8ddd net/x25: fix use-after-free in x25_kill_by_neigh()
c52497ee41ad376c9201fb805f85311299d127ad net: hip04: fix RX buffer leak on build_skb failure
c263cd51203561efa7558954a377c9080aed073e proc: Fix broken error paths for namespace links
9e85491a290001355c62ddd9affc1c6618df9d85 rbd: Reset positive result codes to zero in object map update path
8c812e16a875a3054e4ac2ce5762f05eae69d325 ksmbd: defer destroy_previous_session() until after NTLM authentication
40a83e84cbd1b7f7d3a869a6c3e072c33ff79c62 ice: use READ_ONCE() to access cached PHC time
6f1df1e99391718b2fdf50c54c3844af9cfb39eb ila: reload IPv6 header after pskb_may_pull in checksum adjust
615764933abf64745a2c9909d3723b4922b98587 mac802154: llsec: reject frames shorter than the authentication tag
846bcfc3a5028518bb0b3037c3840eb721a7ced6 mctp: serial: handle zero-length frames to prevent rx buffer overflow
ec84ba4fd23a2e40953bee080605d8f4e470eee1 pppoe: reload header pointer after dev_hard_header()
795949e2b6a2c9631d010759fb53b5df4ce8ec0a tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
c16f6ca907b2358a95faaf5bbb0eb2c5ec9fd252 drm/amd/pm: make pp_features read-only when scpm is enabled
711baf7c4f8dc9c73fc02a847c1d5b3e73bd1401 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
85d75082bb940e9dc4f31ee7891c7ecce1cbe335 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
7b84772ae866e6efa331308be9a8206bb59e5dd4 drm/amdgpu/gfx8: drop unecessary BUG_ON()
74799019fd370272dff384488e8e336554fb7e07 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
a76b5589bc18ffadc35875eeab2bff5e8d61911f drm/amdgpu/vce: fix integer overflow in image size
e74d49b1a3801dc5028de645d29b6fb1ea507114 drm/amdgpu: fix division by zero with invalid uvd dimensions
1d254505156cd5a3abaa3fa287ead465bd4b74c1 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
b15500e632682b1d77b7cb3efa8191e72840499e RISC-V: KVM: Serialize virtual interrupt pending state updates
1ce69431073f8c6daeb00bbcb49c64e29a4f09b9 i40e: remove read access to debugfs files
a4160e6d783e046d66deb0b72f16c1fe88fe3077 ipv6: ndisc: fix NULL deref in accept_untracked_na()
812a4042f4f7f42e3667794bba6b198a43e85955 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
3d48a9e5f4a2ca9b9f6fe53d5155fb6daddc058e openvswitch: fix GSO userspace truncation underflow
ed380b025139e671b5194fedb15239708c593adb fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
c8e4f9e99343c7178625ef461c672453a016d2ba exfat: validate cluster allocation bits of the allocation bitmap
3049321f3b7af4e1c58654be29f15ad06947cb2a bpf: drop bpf_lsm_getselfattr from hook list
2bec19d6a8f53041a57efda48f9fe1ddb08f48f0 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
d3d272d822e24c6675040ce7a75d253d16d634c6 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
362c88ae991b6aa6ee471dd38fd4b570307077f9 mm/damon/core: validate ranges in damon_set_regions()
1f5ec4578649811d51c615de68143fcce7ec69ff mm/damon/core: disallow overlapping input ranges for damon_set_regions()
908a61b9056789fb4569705edaff6ce26322bbc3 netfilter: nf_conntrack_expect: restore helper propagation via expectation
c1df2a00d5b9222ab2c0084117c5586e4bfbd1a4 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
062300b30c44e972933307441fe37cb5fbbdd144 net: mpls: initialize rtm_tos in mpls_getroute()
0e44135453001e5ffc349e99ff8150283c8d8f09 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
360c8bc948582d7b53aefc61427b40c6e325e3af media: uvcvideo: Fix sequence number when no EOF
b89c304b54d7f3b63adf3f439f2fb0972f0c0c28 gve: fix Rx queue stall on alloc failure
108172b3a0530ebfb9179a501bc3d90704c3e79b HID: logitech-dj: Standardise hid_report_enum variable nomenclature
0c31932368deb63c2f2a7138467782ef771e5903 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
855d421f2185ca0cf28eb72a7216cd9394401b35 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
5c0ee3b47b1e83d08959c22e24874b227fe7b303 net: qrtr: ns: Limit the maximum server registration per node
1c6bcb910e0c30c626e0a679a85489d87200c2b7 net: qrtr: ns: Raise node count limit to 512
b411a954146a0dfbf1a6ea605bcc8a842250ecb3 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
e1bed732dc45901a4b1712cda862fe29237cc681 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
d24724e16e5966e0727e4881c4602e7579809d5d ata: sata_mv: accept 1 or 2 resources in platform probe
1a8753e85e152a0e4f056ff81371ff07cf0740dd ata: libahci_platform: support non-consecutive port numbers
2aed254ecd559e763e05fe5f93932227ce44002a ahci: Introduce ahci_ignore_port() helper
caad7c1cd3d7d527d7ecf62a8684bcd6ad1bc5b0 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
24e289da23dd8f9266ed82f5142b1f42f1f67ee7 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
52492f36a9da1905394f3d2892a9b1a47fdacc48 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
d05dcc144ba8a6a348e1d4fee78c07734dd9a751 phy: zynqmp: Allow variation in refclk rate
4b2254ab1d0154a768a450eeae6580f6b1829236 phy-zynqmp: Postpone getting clock rate until actually needed
95b34d3999c963af66fc58590657f1162a1f30b8 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
52781c4cab49fa3bd6184f289afe6857b778b6b4 phy: zynqmp: fix runtime PM leak on probe allocation failure
1fb4cfffc865c77c6a6bae9d85dc6a4a7e78a500 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
4cd2ea99df96deb3fb5dd6f0f992dab8fdfa1743 drm/mediatek: Check CRTC state before freeing
6081fb4970afdccf952981203a6c83617b7758a1 keys: fix out-of-bounds read in keyring_get_key_chunk()
242f57a2c75f3b26b4de6448eccd57fdf884b172 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
8d32544ef8b295e8498e794ef97119ff87e8a11c assoc_array: trim the final shortcut word using the current chunk end
bb79f24bfcb56c8831771c19a179c8a11a8b3751 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
26053667bcd60f285ccc07f81ff46087b5d5c461 ipv6: introduce dst_rt6_info() helper
42a30673e2384307692ab4d47fbdd887a4944014 ipvs: fix the checksum validations
ccc7428277c665f9a61d529abae0391f66798176 ipvs: fix places with wrong packet offsets
3d0f16c0af3926046db447e1652b89b4254d963d ipvs: do not mangle ICMP replies for non-first fragments
2c7c4c1c37f8da372f7f39352d20e632dbe74874 netfilter: nft_payload: fix mask build for partial field offload
4af6e240705701a44e5a293daae8226edb22f4d6 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
f6bf92d5f6c09c64a5f4ce2d60e38bd8f12bd464 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
c4557524f3576369ec71b4e93e07f3d3651af735 pinctrl-amd: Don't clear S4 wake bits at probe
63bfe0a7ff6e3cf2bdab11b87f121b4e245069c1 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
33eefa35694f44f892fc31b5bcc37dae157a7975 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
1cd3abf40af9dcfc1b2f7d0d9592596fa0db86f2 scsi: libsas: Abort all in-flight requests when device is gone
79245d8eb2ba2eff15faa721d85dabad102a29d8 scsi: libsas: Delete struct scsi_core
a4bfc8297f412eb081a3545ecb9164e64122e6b2 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
3a09f604c88edfd7050de0ccfd9a2fc3fe46dee3 smb: client: fix buffer leaks in SMB1 read and write
47039145e1ae8a866e578927248c5f6974ff44d4 hwmon: (nct6755) Add support for NCT6799D
9664c8ae974c232cb44718b35e6ac2219b117062 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
1c1318351fb3aa2e03c2ced8c4aa5ee33e659124 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
dbc2ed5f2537fc9b228e2301f5974a11bcb327fd hwmon: (nct6775) Add support for 18 IN readings for nct6799
93f2ddab37dac4871618796e326f2a57f680073d hwmon: (nct6775) Additional TEMP registers for nct6799
b5a4ae3b807fcf09e3df1e5bc77243874d71f694 hwmon: (nct6775) Fix access to temperature configuration registers
0c6e5abe301abeb0698554a25c406a6452945374 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
355cf9479ed96043a3556db145280d633d7ecfd3 hwmon: (lm90) Only report alarms if driver is ready
d03489ad42fe3ab57bdfef90565cf77f778a1685 hwmon: (nzxt-smart2) DMA-align output buffer
419f44d85eebb88bb5c0ededc32e68f2b136c451 net: do not send ICMP/NDISC Redirects when peer allocation fails
ce95d7babc5ad252193024db9decd92a429560fe hwmon: (nct6775-core) Prevent access to unsupported weight registers
018ee44b1b4797f215d2c066795e02a76f35b72a net: bridge: mrp: fix Option TLV length in MRP_Test frames
652de6894cc574c848a144c88407b989abc1820a forcedeth: fix UAF of txrx_stats in nv_remove
b8cd99de1774a4380139ed0bcf08132bd86d9169 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
c4b39527b1bd7cb150aa6e17f2584eedf49d8b70 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
5bf143e3e3c368dd33df7f14fbf584522a9c05d8 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
99ba2fae3660d79f473e0c661f956b85417c722e hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
70a5d7a66d26084e84370fb146353f4c41d4ad75 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
dcae4385d936808d6eed922ea4f8ab96ba2b26e6 hwmon: (adt7470) Use cached PWM frequency value
d02cf8d85f0360737896761fba83d388124595ae hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
492bf0b65191ccea827c3e14ab6f6c8df2eff6ba hwmon: (adt7470) Fix PWM auto temp state array and bounds check
b9a2b72f07d62ef313485430baef11f3c3773022 powerpc/boot: Fix simpleboot CPU node lookup check
98991d20fdd56723f75ddf4b8b6b55aaf6afb6c2 powerpc/boot: Fix treeboot-currituck CPU node lookup check
23eb5f31507fb2fc1031a046f12f15b7bdf69eee powerpc/boot: Fix treeboot-akebono CPU node lookup check
14c7a26f6fb96674927b81156d9e5e6b4d57e613 wifi: mac80211: validate individual TWT params before driver setup
66b0b98fc944af996d323311b80f2079d8d39d58 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
6d1bb041820a3fac7d67e08868c30c946fdc619b Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
432430db1aa51805df3ca5a126d7ed54bb4a1e0f net: phylink: put link_gpio if phylink_create fails
78a28da56b1a9bc29f1f4684af82b5535e0d1b3d scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
88387f27e9cca0a9639754d35dccf51ce6544342 scsi: target: Clear cmd_cnt when initial counter enrollment fails
78e607a5df3a0bc89814cd159f157a3123a9911f net: sxgbe: free TX rings on RX allocation failure
716430a68dc3c528506bd0355686b850c5bc82ac net: sxgbe: check descriptor ring allocation failures
766520d5feb5e87076601b498d1916b57d6477e2 can: isotp: check register_netdevice_notifier() error in module init
3714363298a2d8879bbb8b4de07111d18865936e tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
146d763563c9b1a897546f0cb053d4886887048f octeontx2-pf: Set correct sequence for carrier off and tx queue stop
af4bbe4ffc9b466f80010c444d88d0a59c79e42e qede: sync udp_tunnel ports outside qede_lock in the recovery path
72d21b3cb05b6641536ea45348107847ef5b578f ksmbd: return success for deferred final close
9324ac2d1f47ae978f6ec7d87010a70eca372ab5 ksmbd: fix use-after-free in __close_file_table_ids()
efe8122aa5beeb559987f23adfe402360cd3c076 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
449c9ac5f6261790a0b317a9c1150b3273e51f0c af_unix: Give up GC if MSG_PEEK intervened.
8d01a5a3411f96b9521667b605dc6ee2fb837af9 rhashtable: clear stale iter->p on table restart
7027f59fbe1864cb3926ef98aa0ee5fcf3854c5d pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
da09162b1933843ee643b06f208d4c19b5a80dbb pinctrl: devicetree: don't free uninitialized dev_name on error path
e1a45c56e0549ab97049d7d9d7dd08db3509664d pinctrl: bm1880: add missing select GENERIC_PINCONF
b14175f030dea53a1502420b801fae136436bc3c mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
b4ac7738baf3013440f633dc5fb65f2d6110c3d5 mm/hugetlb: fix list corruption in allocate_file_region_entries()
3d04474da0e4698d9f243cdcdd46d2fc4fa4e11e KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
79f0ce0af73447f661a3c4b812d7cb6138bfe63a KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
b76dde55fd4c4d54a3a21ecafecc26ac668a600d KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
20de8d3782b7b5edbcdc79c9a47442966e8b44b0 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
3c0ccc4896eaf900331f17b1dd4375b772b2791d sctp: validate Adaptation Indication parameter length
eed41b4eb9e9e16fe4e6977065665f2f5db26a2f audit: fix potential integer overflow in audit_log_n_string()
f763c9ccce96aec730c74ba9d86e304c40e9c55a audit: fix potential use-after-free in audit_del_rule()
84ad52aaf47618dce1b52de219a491d0e6190006 Bluetooth: HIDP: reject frames without a transaction header
8a43a10c013c5a1fd741a1a22b442f45451dc932 Bluetooth: HIDP: validate numbered report payloads
48f7141b3391d04933e5afe164bc79e843310d92 bpf: lwt: Fix dst reference leak on reroute failure
bfc9771874fcfd21739a9e50e998078cf4a8b578 ALSA: 6fire: Fix UAF at error handling during probe
7440e4ffa270d5c4838d1b8af414ec615f666c47 ALSA: lx6464es: fix period byte count for 16-bit streams
465e94053cb52ffa0ec0fd3a38e8bbee751506f3 ALSA: pcm: wake linked drain waiters on unlink
4833afeb0b5251d2052272ff7dbdf7ef1ac78670 ASoC: tas2562: fix DVC coefficient write order
ff6e52e0e50e73edcb9be835d130ffa92af7fa3f ASoC: tas2562: fix broken entries in the volume lookup table
5f1c373dd8073ce2d5a9b9aa610c69e502ab5e23 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
879369f4249a2aa1a31888ba17dd6e5649b5106c ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
45ef1a8cb6fc261c6cf7347d46f79dd965c2efb2 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
faea3e3e2854618dbbf472cba201b012f9c7fdf9 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
0fa53a93a416887c209f0cb084ba2ddb6af5511e e1000: fix memory leak in e1000_probe()
c7c151f6cef21316785e0cea887c9314ebe0edb1 igbvf: Fix leak in TX DMA error cleanup
c9ab826665c7f2f3992e90a0a6767f149850ab38 ipvs: do not propagate one-packet flag to synced conns
24318b35862fb7ec8b2549276701205b19cea6e2 net/smc: fix socket use-after-free during link group termination
d4859b752982c4c6cb98b5e9bdb1559e7c1617cd netfilter: ipset: do not update comments from kernel-side hash adds
eab93ed5c760408a6bdca95be3974a5f6aa8084c tipc: avoid use-after-free in poll trace queue dumps
203a6a3a7ec09dc1aafe072dd93d8d3d4138a663 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
6225141bf5165bcaa71469e1072c9ae0160d7afc binfmt_misc: reject a flag character as the field delimiter
83c7e9fb983fd581f465b3e6656307940af7cea3 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
ab7e550102248eb652c3b7bea6a5b2e26ba661f3 net: bridge: stop fast-leave after deleting a port group
c10b164cde592e3714c4b589cf9d7c2cf8ca746f net: ipv6: clear suppressed fib6 rule result
d4897d3c4517660a76e262c624524b8bae2d457e powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
a566c11af7c59257237e50ebeb6d9bce2a15eaff um: vector: fix use-after-free in vector_mmsg_rx()
1fbfaebc1010411eea169f8890783dd2886d9ddd vxlan: re-fetch eth header after route_shortcircuit()
887f57dfacf669dc854fc7bb4f07fe35e0280c0a vxlan: unclone skb head before modifying eth header in route_shortcircuit()
9349d50b09a7ca594bead1d986ca75a7430f95c0 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
0fa8ee6bb5af9f6d5df98385e564964f118225fe vxlan: use pskb_network_may_pull() in route_shortcircuit()
d1b4c59a8bb6c93e8a465c12e8f543432cf509f1 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
84d841f4f0271c421d884146f8bc3fe70c0e1288 tracing: Check return value of __register_event() in trace_module_add_events()
76687e959b62680e47302d1822649aeb3dcf6ed5 tracing/filters: Fix false positive match in regex_match_full()
603462e6a65f98b464c8a375e27081f0a67671f1 selftests/clone3: fix wild pointer access of getline due to missing init
cb84ca99cb6d9d992f616b20fa60242d8949111a scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
7af868be70a9bb2bde20ff1f40ecaabd1bf9b530 sctp: reject stale cookies with mismatched verification tags
8804e2be21cbcc9adc3500fce750c3a44a4af08d sctp: prevent peer transport count overflow
3f2daee44c5f5558ed733a113c55da31620e2d49 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
4136a29e48c7bd60257e2052148be013cb3d7acd i2c: amd-mp2: Unregister callback on adapter add failure
fdbd729825c5458f2786609ea53c42acf374d12d gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
81f4e2493e0715ebcaa8a671cabfd9d9ab62907b cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
aa7dd3b4c7d2d4c4398755fede1c0868dcdf63cf power: supply: bq25890: fix the -10 C NTC lookup entry
70ca6611feefbfa1b2a0f4399520a9e8f0231965 s390/qeth: Check CAP_NET_ADMIN for private ioctls
75c3751a0c55f517aa4f35136b59b95a4402403a s390/dasd: Fix potential NULL pointer dereference
72a529b96b31df4365ab472549d4d764da3d4fdc s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
34ca0d5fd3c7a67df67f0a3448e0bb8a516b7030 s390/zcrypt: Validate length for CCA AES cipher key requests
abce9d924d49e6810b6828545fe622e42e1b6c4f s390/zcrypt: Validate length for CCA ECC private key requests
185da98a072379509888e25ce24258f36f0843c1 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
6a24e69d6bfc4a815610ea8bab3bd176a7c83c16 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
fb3d9d25adeb7db1d91dc3e96dc6b46f44c9eb68 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
0996d91b5fdd4cc4a8295736ed3717e43a3f5bcb net: openvswitch: fix potential UAF on meter attach failure
1ebd28b8cd0d5e76824cba4bbd3fc1245a430c45 net: openvswitch: fix skb leak on flow key update failure during ct
8343d56b66b7d7dd068b45a89af358327fb01a19 ice: wait for reset completion in ice_resume()
42114c51fc3875431f4b5b3963ca4f3b8cc8b231 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
190a4a2339ba0c4d4a0d0b1d2af20059fd23a693 i2c: imx: Fix slave registration race and error handling
e774deb7657b9908f3a589609b34da1c8beab879 i2c: imx: Cancel hrtimer before clearing slave pointer
8f92ef822d8232b682602368af5b8960a47d3b8d can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
ce63d80f05c05bd37f039422349a4d056755cb70 can: ems_usb: validate CPC message lengths
32e255463ddb267323ddcf467751cd4680792ed0 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
1df70afa8d1665bec894feb65b0f47824e96fde9 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
40e62bafab580755dcf67e023ff7097c4563ab88 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
8f4525a05eb5a77d94bbc1b2583099dcd3f3bc10 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
59e7a3d9fa84ad22a7fda9f2f6f4e10087fb6f9c can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
697a7d04712c18b8bc66dcc5375e7af5b9ad2092 can: softing: fw_parse(): validate firmware record spans
56752628f099ae069670514e316cd41aabba0115 can: peak_usb: add bounds check for USB channel index
59ccbe63bb4dda65385941ed65ad927560d56f0f can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
91707523d71dbcf2489e5b8cea9867cc9d2635ed can: peak_usb: validate uCAN receive record lengths
669181fef6373fa3ea5dcdd459d14842f158163f can: ctucanfd: add missing MODULE_DEVICE_TABLE()
86cb71ad2d53e042d29544540668f53daffa8842 can: ctucanfd: use self-test mode for PRESUME_ACK
fede8a7db521583f3ad83458aa0dd07c98f65390 can: ctucanfd: unmap BAR0 using base address
80844e0bc80e14704d39379234eaa752f2a23994 can: ctucanfd: handle bus error interrupts
95d0fcb4834a1b7f6a1ba402aa8b697d57d45b26 can: ctucanfd: mark error-active controller status valid
80bfc704c27ea4ad05b78e3287d73d178da73fe6 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
387099a241a597ade64e2ecdced9a4888d72b186 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
f37953c8a2ef4ec3d555d3486d3cc3ddfc728b06 drm/vc4: Zero the tile state data array before each BIN job
196094180f4626b6a5f1a4fddf9a0af99527ed1c drm/amdgpu: restore UMD profile pstate after runtime resume
30ce0c0a31a05915d0e1c167c4856695a4bb7ed8 drm/amdgpu: cap GTT size to physical RAM on APUs
f9f64f9b9459877d14bd949ee00adeb2c5b3e6f7 drm/amdkfd: Handle invalid event type in CRIU event restore
c60cc8b3733a8dcd2f3714e4b8778954ad4dce3d drm/amdkfd: hold event_mutex while checkpointing CRIU events
a9c1431eda4cce224420a64cd3d479a0570836b3 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
96c3a21d2d9e8547a3d05b3f99d0ebbb5898a256 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
b895dbbfb090cf39c946ed54bb019654727e560e drm/vmwgfx: bound DMA command body size against suffix pointer
93d4a29012c1daa7c4283faa3d74b8d1d199180f HID: logitech-dj: Fix maxfield check in DJ short report validation
cf6fddc2adcbbc8fd3a65441a1fb1a18477724f4 ata: libahci_platform: Do not set mask_port_map when not needed
60af509c440d222d1177f480eb16a504559b2298 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
c9439dee45e967642109247593bd389603d763e2 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
c4ac8462a8a8b887566fe4d5248b874f45de7903 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
c8ebf7a9df43f16a77bd93d1f0d8a03853764477 net: openvswitch: fix skb leak on flow key update failure during recirculation
497e7e78af0046ed0bba29e8141b753246e1b365 firmware: stratix10-svc: fix memory leaks and list corruption bugs
207a004d4a9d8d93f47e53bea61398588290bc72 gpio: pch: use raw_spinlock_t for the register lock
9d021b212dcd3227f3868e9234b0262be891b599 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
44434619a2dd50ee14293a26a92fa5b62ef657fe Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
5e9d059c3a2d44e4bf4029ad177e791bd6e3fab0 Bluetooth: hci_conn: fix potential UAF in create_big_sync
58e9f7698c1dc4ff33a9755dae6977f727164747 mount: honour SB_NOUSER in the new mount API

--===============2905359401578811824==--
