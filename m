Content-Type: multipart/mixed; boundary="===============8107244272580572474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Aug 2026 03:30:02 -0000
Message-Id: <178693740276.1554182.10415537583176907505@gitolite.kernel.org>

--===============8107244272580572474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9f3509497e228883dea7d7a72b67f7ba763ef4bb
    new: 4114ebe957b383e89745b29b64a132828a04f78e
    log: revlist-9f3509497e22-4114ebe957b3.txt
  - ref: refs/heads/queue/5.15
    old: 0f76af1606a5db9d19591a01df72570eab0089c6
    new: 164c89db8c46b6d9be216a27e9385d6d8a294b58
    log: revlist-0f76af1606a5-164c89db8c46.txt
  - ref: refs/heads/queue/6.1
    old: 951a0ddb554e00bbd63bbf0eccca3aaa1504df7a
    new: c0bf33e28f78baa1fd1d1f5cce01f1abf1b926df
    log: revlist-951a0ddb554e-c0bf33e28f78.txt
  - ref: refs/heads/queue/6.12
    old: 1d95145bfe32b1c6f842c19905e47b0506f39a8a
    new: 193493bfd8b4554c768508379c6c6a8a7ee987d4
    log: revlist-1d95145bfe32-193493bfd8b4.txt
  - ref: refs/heads/queue/6.18
    old: 2a2dd944022bd2e2e2199dc946aec8731f293ea4
    new: 215c0e79734070f28f4b88e7e44bdac93afce499
    log: revlist-2a2dd944022b-215c0e797340.txt
  - ref: refs/heads/queue/6.6
    old: ff834295a63f27af9248ab4e3ebdc25b3b7c0ad2
    new: 9bb8a2ae5ffbcf2bab9e0f60b4ea16693f382f70
    log: revlist-ff834295a63f-9bb8a2ae5ffb.txt
  - ref: refs/heads/queue/7.1
    old: 21776a57da91e8d14591154cc0d3c22012865b4c
    new: b5e4665dd1483e21acda3ad7797fe567ec02f2e4
    log: revlist-21776a57da91-b5e4665dd148.txt

--===============8107244272580572474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f3509497e22-4114ebe957b3.txt

2ad570c93305e0d6b56892445b0a45b2d7df20ea nvmet-tcp: Fix potential UAF when ddgst mismatch
60af74e1f816cb8a6d0694e9d3547f743b6595df cpu: hotplug: Bound hotplug states sysfs output
d3255212a723acb1f2c727396ef83ff7e8ca17e1 macsec: don't read an unset MAC header in macsec_encrypt()
26edad1887a647670e698656452eaa39fe5261c5 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
96999bf487478379717d7eccf242f399876d5dfc KVM: x86/mmu: Fix use-after-free on vendor module reload
10136019dfcb1670857636a77bf2b2dbe6ccf634 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
1817377428340c22059a609b81680c7fe5f8fc3d can: isotp: serialize TX state transitions under so->rx_lock
911c0204b42cefc07a668e57b5d8c812b7d59f64 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
a1acfe0bfd966b208d5748a4ab2c6943d3e5487b Input: ims-pcu - fix logic error in packet reset
261de03b13d6c9873861db1d19f85d90e1c4baee KVM: VMX: Make vmread_error_trampoline() uncallable from C code
ea1c80bf3705bd52609a6067bfabdfeb6ce3ecfd IB/mad: Drop unmatched RMPP responses before reassembly
c3d255262e94ea8e0835f0bf96fc4e51480099c2 mtd: mtdswap: remove debugfs stats file on teardown
5869a151d4e846aa66a8e6436c7475314616c81d mtd: nand: mtk-ecc: stop on ECC idle timeouts
04acbc50a96dc5a7992daecfc9af89ceb31e3869 btrfs: remove crc_check logic from free space
2af7037daf676a731b12bcf633f22c9459fe2dbc btrfs: reject free space cache with more entries than pages
efe0e25b54534620cb065070fdf2d5debc88d534 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
0c150c65193b29fe33d56d298cc38d1c45be0feb xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
aeaaab4a07fbd3f99d0f8b4cff43070e49d03dca wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
96d57038f819ddd3868f8014b149682b301ece6b mac80211_hwsim: add 6GHz channels
29e3f1265441a4b72390bb513e1af9e8e10295bf wifi: mac80211_hwsim: clamp virtio RX length before skb_put
36709d8f7b0bf8f85def7ae21cf6aa03eb3ef1d3 wifi: libertas: fix memory leak in helper_firmware_cb()
2b076bf513ce3c7a0ace1bc08d5b8ed5ba362011 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
d916999e88454f12cdf177fb81200add0c645770 wifi: cfg80211: validate PMSR measurement type data
930771dc45b058f8e66c05a110fcbf8b459cc29d wifi: cfg80211: validate PMSR FTM preamble range
186d1139ad8160618eea5c39fa15fced29f043d9 wifi: cfg80211: reject unsupported PMSR FTM location requests
c8538e40e9db201be7775df6c4dcd420833313db wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
4a1906e3a96f439c071edb3b85d2b1e528b7bb22 wifi: brcmfmac: initialize SDIO data work before cleanup
cce3350ff5c886f0f26cf6e4a84801ce02f01ec0 wifi: cfg80211: bound element ID read when checking non-inheritance
194f3b70bb04eaa7fac4df445a155bd41595bedb ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
8837d1764750b6c28edf11ec39c2eaff3f12eacf ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
22c87375bc63f32416900ec9c0b75450cb32d377 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
8c2deed2a8eb4b52f693a72fadb553f604362fcc ipv4: fib: free fib_alias with kfree_rcu() on insert error path
e8a8b0f6161e93760aaf61a20dbfff35ed5ac552 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
8b6ef3dc593b2a76c755360d07ccef5a1db4decc ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
816d35b6ec5aefeb97188a6d9d38d32df8d8390c ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
d67b67c9ee19ef10a3e0e6cec02842ef8dbed2b3 ata: sata_dwc_460ex: remove variable num_processed
9e72230c911e3ed2dc98e79cf015f7503c1b7c98 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
7b48851701d90168e1d1523a4669adcd38898f4a smb/client: handle overlapping allocated ranges in fallocate
f112e2275ec28501a91012970abf68b00c473589 drm/i915/gt: use correct selftest config symbol
0e987c6c4d537358aafcceb1906ec24c6da73e1c can: j1939: fix lockless local-destination check
c215203140eed9100d846b724f5f5e26606b4ef4 drm/i915/selftests: Fix GT PM sort comparators
a139e94e0efdfbb282b05b08a16c7c203a93186e net/sched: act_tunnel_key: Defer dst_release to RCU callback
05d40e84be6a9b0572d4175636340736a6d988b1 sctp: fix auth_hmacs array size in struct sctp_cookie
b68cc1dd5dc2b55f63d26ae71818e205b34ffa66 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
582d1b9107e585b6d82b20cdadea4c71c857b69e wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
713ccbfd2e6d2b395f383980f7b016d92eb58028 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
03d10a4f98deeb6f1662f6cd30203e07da74f442 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
69008d8271017ce2f0875971ebf089b618149287 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
856291219f530cac8159acc0d4477e84b5446161 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
5864dcfa83d7c58c55b55ab7ef17c618ca27a772 usb: gadget: printer: fix infinite loop in printer_read()
dadec86af5f079166fadea57235dcf9733f39997 USB: gadget: snps-udc: fix device name leak on probe failure
b90f90a6b0ea114a182f45d60e886f854afe3975 USB: gadget: fsl-udc: fix device name leak on probe failure
23bdf39d8abb5cb613da7f1919e223eb82a0d1ea usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
7156038fc30d357afdf84cd6c6974643d3380868 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
c658d5884247c23805eac30a3b6cc117bcfbcca7 USB: serial: ftdi_sio: add support for E+H FXA291
1b916b6f4e95e15a800bc8917b00fa1c2b496383 USB: serial: io_edgeport: cap received transmit credits
53eb7a3eb2073f0a68911967412cee59a0851c71 USB: serial: option: add TDTECH MT5710-CN
43036ea470418fd1779210a0be0c4fa94c036151 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
1e0e0f72f347716c1f7de79991de56fe63484b6d bpf: Fix ld_{abs,ind} failure path analysis in subprogs
0f90267de7b76fe17d8e5dc4666c52e349502b90 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
708474c240bbd50bea01d150220ff36adfd1a8f5 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
03267134288d2408a3c0581b928d31e310cd1537 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
da55924ada8c81151ca0e088c654ed62888e8d4c watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
bcc3bbef7641038f3f1c5122adfd7907c3f42545 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
a2e86696ec4a621cb6d6f4b1fe9d8c14f55e2371 firewire: net: Fix fragmented datagram reassembly
d3f3583921ca1f26fb938230a0951e59a3a5bca9 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
648e6b6a688e7f01b1618572ff50f7919788068b wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
55b694b9e02c14d3721d6c36401ac8b6b3a551df wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
18b0b6cb2130bc5196c832a3cd81905199455084 wifi: carl9170: fix OOB read from off-by-two in TX status handler
141e4630f8ac0d6c4e12cd6e500c0fe80f818e00 wifi: carl9170: fix buffer overflow in rx_stream failover path
ef36154ef2b7af68d3ddfac13976374fb28557b2 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
712a7e3be4ab426eef1ecdd530217852b2df54b4 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
7dd8be87f9ec461214a7633771902ff3dbc64ec3 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
f2d06ef3282716d3a31f879b1ae24f9c550dbeaf net/packet: avoid fanout hook re-registration after unregister
956b2cd6eb62d4ebea7f51649b6c275400f6b2b0 rds: drop incoming messages that cross network namespace boundaries
58ff742d4a078f52d1941756b8957c29609c5afd nfp: Check resource mutex allocation
a7304e93940f05554ed1ed372ad2d0ab5ce6549e wan: wanxl: Only reset hardware after BAR mapping
20a60aa528ab520f0c5d7744cb6119bb2771908a wifi: mwifiex: bound uAP association event IEs to the event buffer
371a06f8ef2a36b503364389415011148224b4e4 iommu/amd: Bound the early ACPI HID map
5bdfd190e76b47e510e67b6a65226ca58f87aa31 wifi: mac80211: recalculate TIM when a station enters power save
c3239779c66ba3bc2198f350b3518209e964ec5e amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
ed8f3354d04963c94649547776c2c4277a3dcf5e sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
e34d39ea1dd93a5a47f984ac038a0fa0732fab36 sctp: validate stream count in sctp_process_strreset_inreq()
4c36dc97f397b46c9b1feb34ab4ca4dabc91f53b tipc: fix infinite loop in __tipc_nl_compat_dumpit
85da6f9b3a7d0bd6bae7d32cd1e673eb543e516d wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
9fccb2e7d45f9067eabb34d6cd2740f9b393857c net: bridge: vlan: add support for global options
5bbb7d701de2eaec5d37140cb8ad70633989551d net: bridge: vlan: add support for dumping global vlan options
d8eb586f8214f90211e085a02ba3e18fe1ad75a1 net: bridge: vlan: fix vlan range dumps starting with pvid
2e5245eeeab41151bc3aa3c81aec0a3062573dae sctp: auth: verify auth requirement when auth_chunk is NULL
fbb7bb971dd154a51f99592362d54b5df007c48f vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
d627148c723b1f85b5e55f9657344f714f438f4d tipc: fix u16 MTU truncation in media and bearer MTU validation
a8d3fa6928968a3d30eee943b51f21108d4bcc2c net: stmmac: reset residual action in L3L4 filters on delete
9975005e42db22ade876c5c6c179e7f0bc5a07e9 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
eea2ec02ced0121e545f33d940da2cdbf503faeb hinic: remove unused ethtool RSS user configuration buffers
a1f67bdbf5003fa3e19bcc306f3370654353ce5d net: qrtr: restrict socket creation to the initial network namespace
bb27141715d1208d0b2ba7ae174f2b78746147be net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
a7517769c625f9b31e9b144870c7aaee976512e2 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
2fe11c8fbfcdc8dd0b3c12b558664235e42ab92e net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
104e0b5874f4b7c155d0a68db4e223b2a902fd31 raw: use more conventional iterators
1e99bb86804edf5489a08b00abdcb9db3c15708c drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
2e39cd48260e6920aea703ac36df7a2f116a5714 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
208ee4f728e63862cb6159171ec6e1ac48e731bb drm/radeon: fix r100_copy_blit for large BOs
9e6bd340fa8e488d5d61922949a99070034aec70 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
8d72005798bb7eb176f3e9907f0a89bf7b09623c drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
e370d72c5582958820644a6346db1c8af9368471 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
3837e5a13fad30dda42d6227b662c72ac968cc8b bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
546ddebdca29d59024460bef65905abcb90476d0 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
c9a99b36e6be032c7234862f31fdc369733784ec can: bcm: add locking when updating filter and timer values
acc3ea3c2935d937befcadedeb16f402aa9bd5f7 can: bcm: fix CAN frame rx/tx statistics
5d3d8fd768c5fceb741b3cddf265104c460926e3 can: bcm: extend bcm_tx_lock usage for data and timer updates
26911ba272e2548f51bd20bab238382fe1d0a5b7 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
2f13d1635b0d45a8b3dd5ba63b506cbbf5f4b4df can: bcm: add missing device refcount for CAN filter removal
f92158520261df3ca05b5dcc3bc7ce5765dada83 can: bcm: fix stale rx/tx ops after device removal
da0966048e9f48b7cf6ba381fe5597bab8d900fe can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
cfec8b9c68961b58e1420b554d079046f93a991d can: bcm: track a single source interface for ANYDEV timeout/throttle ops
d331e3e5b66f512c2fdcd929928fe3cc9d4b3954 drm/amdgpu: Fix VFCT bus number matching with soft filter
164859474d92675ddc9d54c401b3f7dacd6dc765 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
77e92aa31b1d34657aefcebeac9062a0f4bbb249 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
ddd383af604921ebe7ca7e639863effdcf25807a drm/vmwgfx: Validate vmw_surface_metadata::array_size
c9fadc0248e7e002a0ca1045912c1ff3ab9ec5c0 media: airspy: Return queued buffers on start_streaming() failure
943e1afea05cc24d4b6199359925df47b32b244d media: cec: seco: unregister adapter on IR probe failure
9741ad61a03e7190dc3878137caba71d8bd81ecb media: cedrus: clean up media device on probe failure
66bbe75c94e6a1a4c3e9b4ffe32a622b2e741b26 media: cedrus: Fix missing cleanup in error path
7a82880410dbfe7ce4c83868e13d4a36012ffa67 media: cedrus: skip invalid H.264 reference list entries
27f86402b342d9571bca8ea2a6f6b553c8fa2807 media: cx231xx: fix devres lifetime
f39ca2d228fc4385f7208bbfd05e09005c352856 media: cx23885: add ioremap return check and cleanup
32d880f912a67d791940908f44fdadda03031771 media: meson: vdec: Fix memory leak in error path of vdec_open
140f22d21c0d5c7bff4701ebf8326eb4128f02fb media: msi2500: Return queued buffers on start_streaming() failure
fbb30b7e29ee60c7a74874db2b028a1fc3a888d4 media: pci: dm1105: Free allocated workqueue
b5ee0652a27dae9fda17157baf2859b061d3515b media: pwc: Drain fill_buf on start_streaming() failure
9df0360868825d2ea68f3e8593b89f55a90d6c61 media: pwc: Return queued buffers on start_streaming() failure
63cf08001e46b798c204d4eee3633af51220d879 media: radio-si476x: Unregister v4l2_device on probe failure
47cdf4c0c0e4267cd55914fb6c4a7f1928b5469c media: rtl2832: fix use-after-free in rtl2832_remove()
5a840f021b2aeaa98746cdfcbbd55a0ddab8c8b8 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
928a292461f353fb5f18cabf7b7a16f4c207cac8 media: saa7134: Fix a possible memory leak in saa7134_video_init1
03bc2f80b1321b54d73f6dc6159836869affef37 media: sun4i-csi: Return queued buffers on start_streaming() failure
80413d8149af787633ae474482b00c6e1c1ed98b media: tegra-video: vi: fix invalid u32 return value in format lookup
67dc56282988c32c14fa68782348eaf583ce6b10 media: vb2: use ssize_t for vb2_read/vb2_write
8277b07d5209b33ed1c27f8fabad38cc8e38db04 media: vidtv: fix reference leak on failed device registration
f16743edf26b149a2ad78f728269f09bd300bced media: vimc: fix reference leak on failed device registration
5d8ad8116d1b57e8eff1aa5ff6418b29fd3689b1 media: vivid: check for vb2_is_busy() when toggling caps
0f88650c6d8081a62a5e44a7ebc42f658b3225f8 wifi: ath6kl: fix OOB access from firmware ADDBA window size
d8a6af4c99956ba36a1537a5706f476475afb3bb wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
da48079f06f07167e2aa87297781425a35371e41 wifi: wilc1000: validate assoc response length before subtracting header
f0613394625aecf5aec5a9cc76960e3c73492f4c wifi: brcmfmac: make release_scratchbuffers idempotent
ae8d41a1eab79cedede4569ff32a546ec7577e74 Bluetooth: RFCOMM: Fix session UAF in set_termios
90f8f7672a08f7e026ee055e2b0cd031565f74e9 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
e812ec2494ef2fffc857bb66f63b487dd10918ab binfmt_misc: set have_execfd only once the interpreter is opened
f0af37412960f4a6dadc8699b264105bd552518d cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
1016bf9bc6c4ae99c7dc66f494e978e86034b6ad comedi: comedi_parport: deal with premature interrupt
261b78769a1f465c3df8aca1cbb6334676cedbac intel_th: fix MSC output device reference leak
0939aaf5a10783cbe0d6723e434989472dcb8522 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
76c8b9c92c170ace6bb75cd77499907e122ed177 tracing: Fix resource leak on mmiotrace trace_pipe close
596af021efdad967a5746b3eb44e818956df6e1e tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
eca337774a714ae5677958a35d13377c52427c4c tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
12d31d44d94fab59049bc5544c434601bd660ff9 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
5300b4573349ca7be2fff40c69a5de68a59ceceb arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
b287c741c85ee51afc6e84354c832ce058c803cc Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
696559d459f835a9e896388d656777ed409c0310 sctp: don't free the ASCONF's own transport in DEL-IP processing
4ce72721bfa3b24639cd969f77d15e4853577384 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
6711969c96c450b4d3c13e99d9c829f63cd7bf4f libceph: bound get_version reply decode to front len
d109796a4a7db22b8b92fe224ae7b499cf97bacf libceph: Fix multiplication overflow in decode_new_up_state_weight()
5f7c953170e26a14213990754df0599e21ad74b6 libceph: guard missing CRUSH type name lookup
7e56f2e1d20e8a28f3a00bbf50887d0017d2a27f libceph: refresh auth->authorizer_buf{,_len} after authorizer update
1576c59e346f3b96d65d867b5032fedda76adba4 libceph: reject zero bucket types in crush_decode
9477950b949affa01a292b1cb4f7fc57ad1ca48c libceph: remove debugfs files before client teardown
5d4086c66297b5a013e8381d38fb67f3356caa1c binfmt_elf_fdpic: only honour the first PT_INTERP
3e41b9af5a143b0603bd8f6619f82482940e4ae2 iommu/vt-d: Disallow SVA if page walk is not coherent
c0b90820b14805ef282355e3f51b3793c36daa59 phonet: pep: fix use-after-free in pep_get_sb()
c2e3b0474945bd63e4587150f0ef4898ad259938 vxlan: require CAP_NET_ADMIN in the device netns for changelink
ced17d8dd16ae66cb2a9d46321f700642189bd0f net: slip: serialize receive against buffer reallocation
6b3393232560f97345cca0e19071ce828247cbc8 geneve: require CAP_NET_ADMIN in the device netns for changelink
06606a3fa53ddcec539c450770c559ed069a80e4 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
e243c81bca4c679fee3746d0e0e2571e6556fe37 net/iucv: fix use-after-free of a severed iucv_path
700324f8317031e2ca8804c2fbddcab72242478a net/x25: fix use-after-free in x25_kill_by_neigh()
f63ab9104778a53b9b683b27a0112cfe5f090547 net: hip04: fix RX buffer leak on build_skb failure
6783ac0f89b30206f8169761907995afd0189843 proc: Fix broken error paths for namespace links
c4b16c6cc27d994598fdd3c2d8e4da1003530382 rbd: Reset positive result codes to zero in object map update path
29a7f3bf91f956c75d0b38280f9b50ec2a9572e8 ila: reload IPv6 header after pskb_may_pull in checksum adjust
e8f7a4b040620a6a8a5d18d6a92fe521c00ba50b mac802154: llsec: reject frames shorter than the authentication tag
3f1d20fb00b186529643952d080ebdadffb4cbcb pppoe: reload header pointer after dev_hard_header()
37baa321fc4b7876970bfb8dd4321b6cf38efeac tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
414752612c118adc8de679b17874daee9d3250d7 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
42bce54d3a487c083613a80c3c0ec6902b503330 drm/amdgpu/gfx8: drop unecessary BUG_ON()
4b31704e2eca92f3bbbe0207637ee9747eebde2c drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
0feb7a280040efdd1d6c3fa9bdee5116f3bc0781 drm/amdgpu: fix division by zero with invalid uvd dimensions
e53555afbe555ca42168baf30786e84d976a7733 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
da59a23cacb3284e8b903560eb6ffea08158c135 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
107d20de14b46cdbaeed6ad0bc0ecdef0fd6ee24 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
a4f1ee4398341a5ab1618aac1f744cf012c813d1 openvswitch: fix GSO userspace truncation underflow
cced463eb2de16209c14cb030c3c1c87a5262a5b raw: remove unused variables from raw6_icmp_error()
db2656501fdc56487cb70a780c8a69954e40dd7c raw: fix a typo in raw_icmp_error()
05d1af93392b470f81e6c10d2f87ab5085329888 net: bridge: vlan: fix global vlan option range dumping
f053175c315ef953f053d848f610642aadc34756 net: mpls: initialize rtm_tos in mpls_getroute()
14af95fd745d6f02420800cd53c34b83e9559a62 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
870186a4860fb908797b75f993ba3f7ee9fc75f4 media: uvcvideo: Fix sequence number when no EOF
b001a8a3a2f6646a90f7d5b586f204b7dec87ab2 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
3b541a64609083ade487a19990add04201576d6c HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
c4e26202b16b65cefa2e6886e9ee845d3a30887b HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
17923c8f78887fefff11bf4c5eac3f1a61812bcd net: qrtr: ns: Limit the maximum server registration per node
94acbb7df40ab30e7f9bd134baa27eb4d9694036 net: qrtr: ns: Raise node count limit to 512
2bd516f7e97772cdbc3003bc28f626eb82a0e426 tls: separate no-async decryption request handling from async
9c6c3719b2d1b8b03a2fbff4a312c9387bc2a186 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
a530b4eaf292757393dd87fcf02a5f824f8a56f6 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
49b60c9b2d9cfbcd7c5e113043cf83184c5b2dee ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
f690c3a25ffc28ad5592bb0a1a5fc21aa9166737 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
48b4b4d6cc7fe59af118f0872d8c78adf7ff1020 keys: fix out-of-bounds read in keyring_get_key_chunk()
fc5356d8697fe6b36d48184f568b4ff350506c73 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
977a85479a72e91dcbbc8e1faeef5b3b7540782a assoc_array: trim the final shortcut word using the current chunk end
d518a676829ee1602ec0cf82dd702c92109ac3db netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
218d40cafe7010ad09bb67739f2118e19ea1cc37 netfilter: nft_payload: fix mask build for partial field offload
26595b271949ddf612322a2909e4ee8e5485cee3 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
9586ccc70514c8c49d6371e7e978d73da17358ce rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
52de496f9580aa7c8d44e08fda6f19d255e7e2c6 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
6362584e6e4ef1649c1e4a4912c3be81525d9ab3 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
dabca68ffe7b10894688b3bc696ed963cf7da8c8 smb: client: fix buffer leaks in SMB1 read and write
c8b8dd6a6c60a5c4c1a39880879cf4e40f228b69 hwmon: (nct6775-core) Prevent access to unsupported weight registers
7f9da2deda7ec5ac4ccabbdd28671058d2c71fef forcedeth: fix UAF of txrx_stats in nv_remove
b0193a60386152ee21b8463c37bfe426cc2ca4ba hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
f9e90ef48c98c19610b67a49349705d38dd43008 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
178ab600076372d4f0b140dcba6f47ebfaed0460 hwmon: (adt7470) Create functions for updating readings and limits
a1ee3f6ad688e95f4f0da1e96f07ec254c5ccaca hwmon: (adt7470) Fix some style issues
88a460eef83a956a6016539e37f2f5e721a935dc hwmon: (adt7470) Convert to use regmap
a4dffaae7be9bc252447655f02e6668c82b33a49 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
bae478719c8dccfa8a94c9e6badd5796def12c47 powerpc/boot: Fix simpleboot CPU node lookup check
a4198e66d61a979fb9ac6fbdd6dda75e2ec68979 powerpc/boot: Fix treeboot-currituck CPU node lookup check
984a80f4ce7b27017dcde86c3b0e4e657cfab4f3 powerpc/boot: Fix treeboot-akebono CPU node lookup check
f6702a2fa729d0e6822b9f8f1b4b519efe5717aa hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
90edf3995449d80e5b833b71feb12788f3a169cd Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
90db8c51679c6e25464fa5042276edbcf2b5d273 net: phylink: put link_gpio if phylink_create fails
be178e9fd80986a5ff0db9dbd8cf6405030eb318 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
06a8aa28449221f19fae967995ff9b251b40032e net: sxgbe: free TX rings on RX allocation failure
410da8a4776d02f5180db082183fccc17385bdea net: sxgbe: check descriptor ring allocation failures
a230691825bee461f9b55e9bce48d1ad6f2ca13c can: isotp: check register_netdevice_notifier() error in module init
d3e8d125be448f4956462640c163757466bac8e8 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
71dbb6442fc767aa184441362b1dcda722c056a6 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
6e212d1e334cbbb4de191ebb11364e483e04dbe4 qede: sync udp_tunnel ports outside qede_lock in the recovery path
932e6e7384bbc5dcfcf0b1513846cfa5996cf1ad ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
2dc217d40103b93df439c41b4e96599a126d3f78 rhashtable: clear stale iter->p on table restart
8ebb8e128c5c764610d664c2b3a8ff013d86e0ff pinctrl: devicetree: don't free uninitialized dev_name on error path
872eb666dce1bdc7946587ab2c98406220e7f536 pinctrl: bm1880: add missing select GENERIC_PINCONF
63f30bd9763b7785c4ffbb7abddf6aa760ef62ec mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
f5c44f0b7feef0cafd9ee59d02b156156dc8c3d6 mm/hugetlb: fix list corruption in allocate_file_region_entries()
29a9cf6bd27b3e7adc575bfb2088a36eeda116c5 sctp: validate Adaptation Indication parameter length
076de1bc95b82ae63ff2128688ce550e86b569ce audit: fix potential integer overflow in audit_log_n_string()
3e951549a1c884c6de1abb11f82261c5b49d3ec0 audit: fix potential use-after-free in audit_del_rule()
80588c3bd214402cbb34c8285517b6d225901b0f Bluetooth: HIDP: validate numbered report payloads
74639b22ff614875322652f16de1f725b2b78e52 bpf: lwt: Fix dst reference leak on reroute failure
9ab6c349a4a261b06c697e3cf48bf64352d71ca6 ALSA: 6fire: Fix UAF at error handling during probe
b274610b70df76484ccb949723597ef8b789fc00 ALSA: lx6464es: fix period byte count for 16-bit streams
b90e25e414d530d2769dda5b35299ff0c3956b5a ALSA: pcm: wake linked drain waiters on unlink
523ca5b2a737d1d15665efbeb1a51dcdffcd2e60 ASoC: tas2562: fix DVC coefficient write order
bbe65e6519b040ce1e44c86264b88d3e2ff9bb62 ASoC: tas2562: fix broken entries in the volume lookup table
64d4f6884c3e62e56adf9f14d2fd52de0c920125 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
0b2490c5bff632dcd520abb91f8683519d242eda ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
194deb8817f230973c7927a9efe729a0c97a0d48 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
9c0ffb88356a604e781ba3d3a81b71e96afb75ae dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
ae62c75d8d46df27110f032e3f601a22c33b9723 e1000: fix memory leak in e1000_probe()
1265a2d21b9599877fa412170dd03014a06cb9dd igbvf: Fix leak in TX DMA error cleanup
674253d18a6656c619d8d2b50179fd6ef06af678 ipvs: do not propagate one-packet flag to synced conns
6ac7e7391575438c3493902a90dddade302f21d5 net/smc: fix socket use-after-free during link group termination
ebb1bc8183dff92b4a948a38e29480a0fb055bf3 netfilter: ipset: do not update comments from kernel-side hash adds
38e3ff4df0d7bfe1deb5bfec5fd4e6966896c67d tipc: avoid use-after-free in poll trace queue dumps
62fa94202ee29414d27d9764f4aca01b42e176fc wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
44023c4d8489d9fe3bed7919fe191fbab86e1b8c binfmt_misc: reject a flag character as the field delimiter
9bb91c5a8dc6426a52e0837840ec888ada274b46 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
15e8137241b62fdb207bfa7cd6b3564bf1a5eb18 net: bridge: stop fast-leave after deleting a port group
00a0fe051f84cc6b50fe44526a12fb2a6bb22721 net: ipv6: clear suppressed fib6 rule result
9763c53efa697e4d8805c74ec77c8fb9190ebcd2 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
851b922aa03f21b934ff239079af0d8d64bbaf72 um: vector: fix use-after-free in vector_mmsg_rx()
6803d633e479dd1f67c682dc120a0668ac74a4ae vxlan: re-fetch eth header after route_shortcircuit()
85833720ff2a49aed4f3dac4a4b226d487bf2342 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
267e1f54ef54ae0b88fa1b2916f16d35f5db53ae vxlan: use neigh_ha_snapshot() in route_shortcircuit()
7139af6d85b409f8a5fd86310f8d11e4d234b541 vxlan: use pskb_network_may_pull() in route_shortcircuit()
479baa0da8b0b8e3005aec3c69a4c9551946e06e tracing: Check return value of __register_event() in trace_module_add_events()
72312107041ac0725a5c0ec9aa3695a66ba43cbd tracing/filters: Fix false positive match in regex_match_full()
8089d3dace08df184ab6c35116415f22129e7001 selftests/clone3: fix wild pointer access of getline due to missing init
8a79270f5b2d98f18926b4b85791906a6e9600d6 sctp: reject stale cookies with mismatched verification tags
c24b5dcca52e753ca1e0c933bfc3c1c48c04c3be sctp: prevent peer transport count overflow
37f7af3d0f0e516fd3506bb05280d9da1fae7423 i2c: amd-mp2: Unregister callback on adapter add failure
bb0b7184bbd26771108fefe8a8e342999b69acd1 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
bf11650a757a987a2c681f41220c5d55a89a5ec6 s390/dasd: Fix potential NULL pointer dereference
d1f7046b53284c6546965dc4bf0fa40d8e833f65 s390/zcrypt: Validate length for CCA AES cipher key requests
e3e39dc10f233502ca1f45812291a33486024182 s390/zcrypt: Validate length for CCA ECC private key requests
9fda671b24ca82d9d713d428906868c6bd755d3e phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
a42d6b6f4e94f837e90fd8ae8967b2f50b5156bc phy: zynqmp: use read-modify-write for SERDES scrambler bypass
99b0bdba0c1f1fe9f5ff0640cdcf292b769e505d phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
54b4c18ee8eec825bee36a8d5fbc0e88c951eaad net: openvswitch: fix potential UAF on meter attach failure
0d01ba006c797b9155744dfdc47f122ee3670c71 net: openvswitch: fix skb leak on flow key update failure during ct
68bed273b5edd17c842d8cedfc3dd758fbfc1bf8 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
429d693b61bbe1f21635218e581e2a5cde77f1df can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
fa87c83e2ada7a095b4d354af3440614686a16d0 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
ee8160d31ae7bb7fc0d2e6b3d6a240bd28512e2a can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
7959896d4eea065c361c58806e047e791764c91f can: softing: fw_parse(): validate firmware record spans
178e679277387f2854e9c3446873243e81ea3ca2 can: peak_usb: add bounds check for USB channel index
0d27ebcbac71e8aa7123bd93b247706a21335516 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
d005307cb48d9b9aa59174cdda47f6dc3ce0ff2c can: peak_usb: validate uCAN receive record lengths
fbdae60900b5a4b15f3f4d1c57ed11acff214942 drm/vc4: Zero the tile state data array before each BIN job
7312b02ca7e3b164b61841b0899805ab6447d603 drm/amdgpu: cap GTT size to physical RAM on APUs
28f6bca1ed7c73599afc237dc3587793c01cf1a6 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
1bdffafab0929e1fd869a26db036ee28c11fa4b4 drm/vmwgfx: bound DMA command body size against suffix pointer
ed8806e939578f61e2c1dd9ebd08c4851d555226 HID: logitech-dj: Fix maxfield check in DJ short report validation
9008b35abac1b277f0cc1ff0addbeb9849ea379d mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
e7d119b70266eb5029b31aa16057cd0ecf74f692 Bluetooth: SCO: Fix UAF on sco_sock_timeout
3c15f72b16d7d3bdccbb21f49780a0fbeccad7c5 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
cd83c59ee6d1a334a6709e74bd311987fdc015b0 net: openvswitch: fix skb leak on flow key update failure during recirculation
d9fd476e16411dcd52a199d9ff3b240c2a7ce3ec firmware: stratix10-svc: fix memory leaks and list corruption bugs
72709dabf377aa5fa076af0f5b206588ea498bb3 gpio: pch: use raw_spinlock_t for the register lock
6cd314a9de3f057b84208f3bf7526a025a5032e8 mount: honour SB_NOUSER in the new mount API
c952060d9484340486f7e92cf1f5e50dcf95d6f4 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
734d1b921b5ea641fe872c6cd1334622ea279929 nfs4: take a reference on the nfs_client when running FREE_STATEID
7a9451d6bee9970edc84a956b817d6d3c97f1aad NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
c2fd7f115aa782f9480f00dc09a6916f4feda070 ARM: npcm: Fix OF node refcount leaks in SMP setup
63f8fd9797e130435ab7c7aaa5d4e72f3694c5f7 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
03441af1664e9099de9da2577d4bd71865957da6 bpf: Preserve pointer state for commuted arithmetic
73e52e2a637c493b4267d35cf7a0a4a9650497fd net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
947e648ce14b538c0d8f6ebe73849198e65667ef net/sched: cls_route: fix fastmap use-after-free on filter
cf5ba9acb6a427acf626535809c848e01f34bddb net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
16f98e81d909ec16621a067523e25aea82922e9b net/mlx5: Remove second FW tracer check
5d0a0d868abfe9b1fc67666008945ff6e5e812fb net/mlx5: fw_tracer, return NULL on create error
16f78ac52921c04790dbd57e9dcf130f9bc610d1 counter: microchip-tcb-capture: Fix DT channel validation
cb325b4e972e02b6ad8ce9e28d3db62ca9248c9c udp: fix potential use-after-free in tunnel segmentation
d6a89fc2ffe07fe7ec3a1172a1359d546f8ddd11 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
76b2ff307026c4934c19f6411558259dab82eed5 net: openvswitch: Fix kerneldoc warnings
4aeda754413bcef5f910ae70e83d78cd204d6b04 net: openvswitch: fix kernel-doc warnings in flow.c
5e83af04e106733a9bc6473aa8bae703b6d57771 net/openvswitch: check Ethernet header length in key_extract()
06430ae9fccf0b7e043d0d55a42dbdce2792c772 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
b076cae2a8ff0ad1d07b814962a968c463b0d2fa bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
6766840e573bfe325162097cf9dce5b824f1026a sctp: fix addip_serial increment on ASCONF_ACK allocation failure
1dc4eb21ee8e394d70cca41a2f73694226729c1b net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
3c0657741ff15b00a75911b4dd29da7b6546176f net: marvell: prestera: try to load previous fw version
8f7dd5ab3202f2faa788384f4fcfaa3384e30033 net: prestera: validate firmware header length
8cb5bf8effb928731f981ff29ecffee1f0b1a03d net: remove WARN_ON_ONCE() from sk_mc_loop()
6fd79a76a256feb7f4d3fcb6742291368e81f0eb net: qrtr: ns: Raise lookup limit to 128
410c871c70d5a5afafc09034d53b265cc6ed685c ata: pata_sl82c105: fix bridge revision use-after-free
2ce0c2c60b96eacf94c3467e6b23f8ad17458dec sctp: clear control chunk transport if it is being removed
7e4f0970fe5bc3f4283a175a6fafa7a225a39fe5 sctp: remove the unessessary hold for idev in sctp_v6_err
77f9da8f7761d3eb29d2c2a5e70b4438446eabc8 sctp: extract sctp_v6_err_handle function from sctp_v6_err
11176078e97e9fa0b7a5d1c0a7419bbf720ad22b sctp: extract sctp_v4_err_handle function from sctp_v4_err
21023e8f8bf016d8fbb206cc8064eec08b3da575 tls: don't abort the connection on signal-interrupted sends
47d75857f9c9b47a96a535a8bcc23870f5497cb0 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
b7edfe7bd70469a68cb6e9c23834792e736ff28b ALSA: usb-audio: Evaluate packsize caps at the right place
99f23ebc0d0c45bab45334217805394aa1c96986 Input: evdev - sanitize event type index when fetching event masks
9e3888ca3178017b3d209250aec390a61e4ba524 ALSA: usb-audio: fix OOB write on Type II inbound URBs
3928419c5f1d9da8a63ec4764e170d6a81a02966 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
596c4f486c3007245e682bb5c032d3b10badb905 usb: gadget: f_ncm: Use unsigned int for ndp_index
9306a83f6f724579e9931f917ac4998639eeb70f vt: add permission check for KDSKBMETA ioctl
24772418e688d4a99c0eaa634b26ad030eb6b2a1 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
d004a26cad41b154d6ef364c7af10825048682a1 Input: evdev - fix information leak in evdev_pass_values()
3e69a942cd819cc6f7bfd21cc91ed71c79281bfa Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
504fa10a0402cccd09727fa4d475741a6806a511 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
9ed1299ef518246d89be2c7aaf37bca822d8c91c ima: fix out-of-bounds read in xattr_verify()
37d5c7ae3d93c2ca30e0f135325ffef2a1a06ebe futex: Prevent robust futex exit race some more
7875a34bea4c7d4575fc4f6331c32f7b73440258 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
a7d534a037623a6c7cb057727de54df2bd3256f0 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
4114ebe957b383e89745b29b64a132828a04f78e fscrypt: Replace mk_users keyring with simple list

--===============8107244272580572474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f76af1606a5-164c89db8c46.txt

7b1c9843bfb6652c75260bd769e397ba276ba9ff nvmet-tcp: Fix potential UAF when ddgst mismatch
572ca245cbc94bac3ee746a76329d0ec61385474 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
3d8bb1928ac15277b8adb2fb59f89aafcb9aabb9 macsec: don't read an unset MAC header in macsec_encrypt()
1632e8527a20932361dfcf6f1681e7592a254463 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
38fbf1f8cd6ec4c30c05e1f04d6f3ddeff528b1e KVM: x86/mmu: Fix use-after-free on vendor module reload
5f028c8a46fc977c5ebbc336f530ebbc53d36e36 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
5e91d6cbb083e0a054ec9f42e52914c6c3ecf627 can: isotp: serialize TX state transitions under so->rx_lock
2f8d1f82ab2b5ede20ba5594a79f1968223f5cd5 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
bab5de1b45d72900b3458994353c67d4a4c69de2 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
216a375689f5ca134b52566ace736b7dbd225a58 Input: ims-pcu - fix logic error in packet reset
0aada248d6a4019526e743d36fee5c59e644d515 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
8577470b08955a437bc1bf41a9b80f2021599ade IB/mad: Drop unmatched RMPP responses before reassembly
ea7a8e9bf0da82cce63747b95403f99b775e14be mtd: mtdswap: remove debugfs stats file on teardown
6105ae2a0161010ef957b0bbc5144084f15d63d3 mtd: nand: mtk-ecc: stop on ECC idle timeouts
0c66fecb1d093c9e15ca57847ec3fb3c870b5a83 btrfs: reject free space cache with more entries than pages
ad0c18878ec5955909fae52d9625c06487b8f85c btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
8fafe688c6de34afbac41163261ca98bd6ff729b firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
1bdf0e700a7f4304edf28c1d3dc57826dab4e695 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
c4bb1d60ab8ef4b0c94e119ef583d49bbba1ae52 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
1fcf17ee700f5913aeb83ea91a08f47b027c6e83 RDMA/siw: publish QP after initialization
a686526c2fc9addb55b2bdaea0d0c470c1c0f01e RDMA/irdma: Prevent overflows in memory contiguity checks
399cc02d95c2c36857a0758ba5db387567da4e13 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
1e0d7453e4eee8645e17470ded4eea81ee6604fb wifi: cfg80211: cancel sched scan results work on unregister
0b4a87c930cd41b30d81a7bea4fd719f22791cba wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
fcd8bdcb246026d6192f71433d56ddbb553e2dbb wifi: mac80211_hwsim: clamp virtio RX length before skb_put
d92c9ce984c61e0c8b28ae8be050afcfd0ab3738 wifi: libertas: fix memory leak in helper_firmware_cb()
182d930da4b0728e2e6dde6947ee6ca65effaaba wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
951cea9da0bbf3c3c52070bf620e63aeb9e15607 wifi: cfg80211: validate PMSR measurement type data
139c5d03fd3416438793738c6b6d075e1ca941ac wifi: cfg80211: validate PMSR FTM preamble range
a1dce57833619087c2226d6cf316aa863b5ad040 wifi: cfg80211: reject unsupported PMSR FTM location requests
43b5eb1b8f3cf7cd1ebf39f41e2cffc632469c59 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
84e3ac80ac96b69ed5703a4e24583b830e40a43b wifi: brcmfmac: initialize SDIO data work before cleanup
bf1d507bc652ab8f9bf54dfe5b3bf0514681f85d wifi: cfg80211: bound element ID read when checking non-inheritance
1e44af5d8de09c9338f75c9e8c34638e8ef7d535 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
7b77d61720dde2b6a902fc12c6975d279a1a5116 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
5d926f90fb790f24fc8153c07a52f3bba1864a11 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
a8b8091832362829e2d537c356cd46af33ced8bd ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
7f5aed0a5fbe1087d487edc267c98667e07b6c55 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
470d5010bdf52dc6739ce9365eafba7c1194950f net/iucv: take a reference on the socket found in afiucv_hs_rcv()
db63fffd5fbde602c2aff67675fa97cf42e613fe ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
d22a24b76513b5620a515e39def8102e4fa91ba1 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
5e0490a74b3434332bda25dfded25d86d6d92234 ata: sata_dwc_460ex: remove variable num_processed
8b7e6476540742316ea701d8e694994cf26cbe30 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
d6c7fd3afc78eea5d22a10483645b534e1768b77 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
d03280b2e94bbe348df015cf22a527953f3b69b5 Bluetooth: qca: fix NVM tag length underflow in TLV parser
6413d4de11db0f9a447a81bae3b069fdbae1ae44 smb/client: handle overlapping allocated ranges in fallocate
854785578dba54f2cc14c02eb81d209626923070 drm/i915/gt: use correct selftest config symbol
853860834087a4e7d8d507c7657533dc24949bd3 powerpc/time: Fix sparse warnings
5ff69a68527ebd3933b84e2688a87444aa55c209 powerpc: remove the last remnants of cputime_t
519f704193d22062bab0af5170951596be095f59 sched/vtime: Get rid of generic vtime_task_switch() implementation
839a5158ac7cc5cc2257caec2437dc1c21e4c0ba powerpc/time: Prepare to stop elapsing in dynticks-idle
3418e35d601910229d1a979823acac11b8f17bf0 powerpc/vtime: Initialize starttime at boot for native accounting
f9106a9ce66cfb36679b652f94beb7805ef1dc1b can: j1939: fix lockless local-destination check
4646c35c21145e1677289c48d1e524b7fc38213a ksmbd: validate compound request size before reading StructureSize2
6ca0bb9e038d00314efefe447620c7954cffde36 drm/i915/selftests: Fix GT PM sort comparators
9948aa5fbaae50e02f7fbc40c78a4261d8e852db net/sched: act_tunnel_key: Defer dst_release to RCU callback
8f2309307fed26e87bdeb7946fc95a96c8865023 sctp: fix auth_hmacs array size in struct sctp_cookie
3d19e3eeb558e78893164c58f9b8e3fdabb47c83 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
9e5f65827f6e30dc37f53c6b72d90e4596d9b88a wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
be3a1b08bf7a8ecacfbc2fa25f491a978f312aa0 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
a397556c1dd390e3ec38ed7962c15303fecbf06b usb: chipidea: fix usage_count leak when autosuspend_delay is negative
ec85afe64023415fd58dc1ae9cf26e186c5703f4 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
d330b334872d83bb02189c737a2d53e65cf9a3d2 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
f0acc8b923a59652d8f6efb2e2b6cc9f89b9b6b6 usb: gadget: printer: fix infinite loop in printer_read()
988eea40f0cddd4ab362c0d11d70ebd79a464b71 USB: gadget: snps-udc: fix device name leak on probe failure
558346b0c42317f990147106e8ebfb9d1a5813ed USB: gadget: fsl-udc: fix device name leak on probe failure
50e8ce6f0da524d82b2f6f432aba4885e512cbd7 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
707f630bef0835964cfba5802becbcdeedea6bff usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
d3927bc45e66be81bc8d5adbf9be4820da8210f1 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
8f7a74bc78113a5a275563e80af6c4a9c44ff8f8 USB: serial: ftdi_sio: add support for E+H FXA291
10084054af26210a16f0157ad6344ef84caa26cf USB: serial: io_edgeport: cap received transmit credits
a354c60eca8d99456e8e805851c8421353c0fa36 USB: serial: keyspan_pda: fix data loss on receive throttling
1d69f05c9d6e5643684d4220a20c60699d1c8c5f USB: serial: option: add TDTECH MT5710-CN
3fc9f9a6fb952989f40cf2c26f578a09316d32db crypto: rsa-pkcs1pad: Don't WARN on an empty digest
6666c1500a00075380e0aba07c2f3b6718c6c4f9 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
83ace784eb15d252c1460a148a42f39e69b2c4a1 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
699da249dcc7612daef69bbf608acdd1ace2d174 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
8e66b6fea373ab691b4e359030bd274672d51db0 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
c7703854648181785a8436b65449ad07f5249caa hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
3d262a9006b5616302f8ad0e307351e952d1a360 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
7f29b9548559a3076c3a712ab52f47669d16059a watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
699cf7c8f951fda0d5df8f67787fd1b142d62d50 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
238e0bfabde59d6db23a245855c27e5c849d6939 firewire: net: Fix fragmented datagram reassembly
b6c8a02b3dcba1e2f7dbb85295fa2f4c83a54549 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
bec58d0600c0b05f235a73d6472a712d352b01ec wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
b9715dbf6499c7c2adb01600d60513c9ea8aa269 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
3d33eeafc565aeef7aafb972e8fdaaf498e94174 wifi: carl9170: fix OOB read from off-by-two in TX status handler
49673953d07b397fc322e6d9b662f7c0ad8fe8d6 wifi: carl9170: fix buffer overflow in rx_stream failover path
44c26472286196852290aff42b99b9cf7de57284 btrfs: free mapping node on duplicate reloc root insert
904e15b840cb3c66159c4fa024780d9615f27de4 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
83cbc7c9efe1bdd1b388a3925c8d6aa6a80cca44 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
42ead31aa576d7be233b8e0cac4b45d18bb03645 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
5b9499bd6820ad4d879a2d92e80d0477c55a71fd hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
60e21b808dbf08aaa05eda4d1d7c65705630907d hwmon: (occ) Add sysfs entry for OCC mode
c51bc4fe0a1374f22a419ccfa125ccb8032488fc hwmon: (occ) Add sysfs entries for additional extended status bits
64c8ad2dca4a9bad0d9a4fe80b5f5ae42faea820 hwmon: (occ) Delay hwmon registration until user request
28cbe4ec93a111f1f6d82a5a4aa6e75d111908c2 hwmon: occ: validate poll response sensor blocks
95aad3461e77d07c73ac9ff749461118f67a6473 net/packet: avoid fanout hook re-registration after unregister
556826182f22e1ca992a15bba5a245a9baff6e59 rds: drop incoming messages that cross network namespace boundaries
f64648e0f8b1f0541bc8d291cd3ddfba99db5907 dpaa2-switch: put MAC endpoint device on disconnect
4b7e2e0fd0312a08e8b87d820ee8d0218e066fc3 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
506164966ad5c1f3ddb5785c7c801da1c3ff6afa dpaa2-eth: put MAC endpoint device on disconnect
e041b3dbcebab7f40872293e80c46d1a91ffd30c nfp: Check resource mutex allocation
cd7e27e76f2b26bdeef67d73969cc6246980e825 wan: wanxl: Only reset hardware after BAR mapping
872b4dd240038fb6ed3feb25a195e74b2c7b5c5a wifi: mwifiex: bound uAP association event IEs to the event buffer
c79724f85e05a26fd0428d0889388f7c1ebc9b50 iommu/amd: Bound the early ACPI HID map
49342a0f68af0fe8bc0cd87d5e4861449c853f50 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
70e61488a03f0af6b945120935adc6da308b38ef wifi: mac80211: recalculate TIM when a station enters power save
43d302e3bf2041daacbb0478ccfba89f99102c36 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
760828a941682177180ec1d031769815296e5d97 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
451de053426938a50458ca271d31dc09df55381c sctp: validate stream count in sctp_process_strreset_inreq()
edccf08109eae40938fc7d1614dc4e79679c77e6 nexthop: initialize extack in nh_res_bucket_migrate()
cdec80270ee10142396421123e46d5ca79ab3cf1 tipc: fix infinite loop in __tipc_nl_compat_dumpit
b2bf593cce14c0bf2536f0b286d50907f3b26e61 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
b1b15292f27d937c12bcadffd596a5d63c7d8910 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
c50939362f7cc1ca042fe5b12a6e0c82ab6661b4 net: bridge: vlan: fix vlan range dumps starting with pvid
e8da470bc62d0130c93aa92eaa1b71e9bfef73d1 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
3cc40af0b13fb38f10ab95792e748041d43af016 sctp: auth: verify auth requirement when auth_chunk is NULL
e3dc5a0f68ff62946eed69d2aedb67efbf49c6a4 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
4e0b8320c58cbf2e4a6d7ecf263f90af905179bc tipc: fix u16 MTU truncation in media and bearer MTU validation
70f7ab6fc6ea7b65cb671dc941b1ab7e1c228824 net: stmmac: add tc flower filter for EtherType matching
2859a685010d7ab087e3832aaf4159abf86b9c42 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
cbee72d2b9302d2c665b3d767821aa1f4ca18ea0 net: stmmac: reset residual action in L3L4 filters on delete
4f341d0dc16bf70904eb801bd86fc75fc0ddedaa octeontx2-vf: set TC flower flag on MCAM entry allocation
f6cd9a420bce7d4601e0f1ec0c237c90507f8189 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
4f0a45b649253beecc3219d9d67a8598431b94b6 hinic: remove unused ethtool RSS user configuration buffers
f3394487533ae90da5c4a570bfe3b84dbc5ec324 net: qrtr: restrict socket creation to the initial network namespace
36ca532a978613a94331bf347e9bc958d60c8be0 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
de952e44043ddde1cedbaf7345c2d021cd6b2d13 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
f63ce217b5fcf5bc69de345534c4d9db88d4283d net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
f82c4e15a60f25368a28ec7b954763b14cb453b0 raw: use more conventional iterators
d571e4090cb9dad36f4fb25bb4226484e39a9776 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
b874bd6dd4cbaa50fc9009210732ae649f7d13a2 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
880efe5498c98f6bccac52322aed67b8832a35f9 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
2736c67deaa2e7d09d283d0f1ee868b746e90460 can: bcm: add locking when updating filter and timer values
c9e506d2e609d71dfe4b7b86e44d4e7d715a2165 can: bcm: fix CAN frame rx/tx statistics
c5389ae0e104b7e40f64a703e6d995e7d1642f1a can: bcm: extend bcm_tx_lock usage for data and timer updates
21a34ff218c3f08365b3085401a6a530d3dcd882 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
7081878d3a00b79c884dc751bb21e557f2e2c0c6 can: bcm: add missing device refcount for CAN filter removal
582b8c08b46f6155f59bbf30bc548c18b2a5ffe2 can: bcm: fix stale rx/tx ops after device removal
c9efe3dfaa14346f61af9842be438d6ab20278f4 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
59023a65473a5afca5bf3e5e08a82afe464f90ea can: bcm: track a single source interface for ANYDEV timeout/throttle ops
e4eae7aa4fd3c2de57b863a6caa1fc8cbebc4fd0 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
90c6762a72740e36bfc3f8f3c7f0ce7cb7590b2c drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
db4806b5d2c7332728d6e564a13f2e3159bcd4a2 drm/radeon: fix r100_copy_blit for large BOs
01ebbdfcae575bba1c176015d4b055dfbfcd7082 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
51c9723245e066bbabe59b086bb60344138003f6 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
e15e4fae48b5fabb9f9a5a0025bd9190c1638c45 drm/i915: Return NULL on error in active_instance
2f4ede0dc59f8161a8351495d1d5db5d2a782d38 drm/i915/gem: Do not leak siblings[] on proto context error
18161b71a6ebf57efa163b593d93388180df5fb2 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
76e59518b9bdb52790dd48c0c35875f14e396d61 drm/amdgpu: Fix VFCT bus number matching with soft filter
ec6d3f09ce4e55b4b3d16eb9195fc814ed2f077c drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
600d6671494a9e99f4e17764f3cf82a5e824f8b5 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
c46ad0569872743ec879b6738ef3bd90f1f88b6d drm/vmwgfx: Validate vmw_surface_metadata::array_size
fc729abec44bd0fcab5d49ec20f276b37875bcb9 media: airspy: Return queued buffers on start_streaming() failure
70d759840a2e54c05929ae8fc9051dac2437d936 media: cec: seco: unregister adapter on IR probe failure
15d6aa824f31de5696b38aa7e5404345dc905c3f media: cedrus: clean up media device on probe failure
1774c34fa5db77ab32a3dabae3c2a467db8cfb7f media: cedrus: Fix missing cleanup in error path
c57f6536f1da808ced98fbbfca0e97af599c9f29 media: cedrus: skip invalid H.264 reference list entries
73a89e3eb5c1b7a99fa5545dc202687fe86e60c8 media: cx231xx: fix devres lifetime
d54eaf7fc65f7166515b8160b4cc894899725840 media: cx23885: add ioremap return check and cleanup
ee7a6379c4b3d66128347d4229071904b93f117e media: meson: vdec: Fix memory leak in error path of vdec_open
fa54d97344030d9dc3717f06d760fc7b4074d280 media: msi2500: Return queued buffers on start_streaming() failure
32721db893a29e49e1939beb0f08f1be735fc599 media: pci: dm1105: Free allocated workqueue
2c35e0786c1b5b227b04da1cc8e8638cfa451733 media: pwc: Drain fill_buf on start_streaming() failure
cfa30406a1fa9fb10b0ac57bb0d837d3c8f22cf1 media: pwc: Return queued buffers on start_streaming() failure
5e09b506f77268a569008420016b1d67a7fce40f media: radio-si476x: Unregister v4l2_device on probe failure
99469feaf0d0f4147f02385dcaa35c45c0ea549d media: rtl2832: fix use-after-free in rtl2832_remove()
5f2b11797f2884269e0509e466f07cc0b28e8744 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
628fda69d73df7f833e10a584f9f4f670ce7b2a9 media: saa7134: Fix a possible memory leak in saa7134_video_init1
c7ecea2bfc8872b1695343b2d7f813cc79d76950 media: sun4i-csi: Return queued buffers on start_streaming() failure
e54a1f5337a54022cf811a3b999d1743c8d814d6 media: tegra-video: vi: fix invalid u32 return value in format lookup
2f8a61db8a099bf587576021b49b6acba246b2fb media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
1c91a8bc56418aa1c305062e990a6cda096d4dea media: vb2: use ssize_t for vb2_read/vb2_write
5a306b3ddef0c32e46a8436280355581fcde8055 media: vidtv: fix reference leak on failed device registration
e2e38865490f53e960b2a4f41288c6bad25bc055 media: vimc: fix reference leak on failed device registration
fafde03e4bd3afbcf95b57db1357cda8a4aee6c9 media: vivid: check for vb2_is_busy() when toggling caps
2b590c6d4b4e632d6be410dfa5bb116badf3147e wifi: ath6kl: fix OOB access from firmware ADDBA window size
b7b1b1b1bc93a4ad380ed6497fd86bf39f084ccb wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
d4ed7440df3f34c5ce5374733b903a5ad1aedd99 wifi: wilc1000: validate assoc response length before subtracting header
d92d8775c38445255c03f76fa57bb7b40a2ad29c wifi: brcmfmac: make release_scratchbuffers idempotent
8e65f6027d378432658c20b1070ceb96182ba7d4 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
10f12d6db8f5ce6dab103449b5d6dbeb33d5b0cc staging: rtl8723bs: fix inverted HT40 secondary channel offset
0e771cb3953e46cda33429cef62967cc6e82cd50 Bluetooth: RFCOMM: Fix session UAF in set_termios
3b35b21eec40c7dbbf0aa170b14139bc46c8518a exec: fix unsigned loop counter wrap in transfer_args_to_stack()
57e8bcd8516feaba8b69b55ddcbcabd352ddd0f4 binfmt_misc: set have_execfd only once the interpreter is opened
4be946892e3800e5becc9357147972bf99783682 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
d74f3ea531914fb5699871fb2043926cfbea451f x86/boot/compressed: Disable jump tables
6dc53c316d146f70a836d57ae565b0827ec9d73c comedi: comedi_parport: deal with premature interrupt
4eb11c3e6b467ad7fa0ca3d6e886dda90673a158 intel_th: fix MSC output device reference leak
d9f20efb8254117fb17f0932dfb18529b5a1175b tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
1e97e6bd3fc96c1a6655bb69e24012b5e91a6ff3 tracing: Fix resource leak on mmiotrace trace_pipe close
f2b23353329557c4c7bff4575b3c598b8705ecde tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
ae281cfc2c0369e4419f0ab36bfbbf473241294c tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
95fcf83ea4f78a6f87ac31b4210c40eeb35a1800 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
db5c8d1c8cdf2888fd0ccb079a520628936b3bca tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
7e54f8198e8a71f1b83d5ad466e291c6276c3df0 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
ea41adaec856491c87fb2afacb9aa6a6a1065b2d Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
93de718d974526ce285942ae30e030f59224a9e2 mptcp: only set DATA_FIN when a mapping is present
705137dd26509b42b90e5e4aac715f4ee7f6240f sctp: don't free the ASCONF's own transport in DEL-IP processing
0ad3413a9279d03eeaebf30b899fb0f739fc9dd4 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
d5d4a8234c135c2531769af9dc670f876a304161 libceph: bound get_version reply decode to front len
93cbd6f0e0df6d0e1fa4f5fad9145dc656cc6bbd libceph: Fix multiplication overflow in decode_new_up_state_weight()
24d7ff6ba9050e0c06f0607d8dbccc3eb352acf0 libceph: guard missing CRUSH type name lookup
63c7940340fb4fdb352de6b0b76de4f0a611a586 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
33fd5e74b65eca3e3fa5da128069a75edec8a033 libceph: Reject monmaps advertising zero monitors
e120825af5987f7651bae75b7ad10a741ed73c38 libceph: reject zero bucket types in crush_decode
addd7d9c105d8f2ac237889746f7465d2b8834c4 libceph: remove debugfs files before client teardown
b7913ba33dad0a9117417cbd72e3b80d37042326 binfmt_elf_fdpic: only honour the first PT_INTERP
a311e71889c230e9d41128e3974f1fcff38c2b5e iommu/vt-d: Disallow SVA if page walk is not coherent
b03cb2eb0eba2f138074bca4b32a733963fcc33a phonet: pep: fix use-after-free in pep_get_sb()
5be195faa9b4d47af73b7e15b6d11f1b607fd7a2 vxlan: require CAP_NET_ADMIN in the device netns for changelink
3b93bc259cb5e5f7240f5e2429b4ec6ac5507b65 net: slip: serialize receive against buffer reallocation
c40543edbc7d37a5b17934d31c2d44cce7f4ed73 geneve: require CAP_NET_ADMIN in the device netns for changelink
6c546878dd183c1c120f4ddca0de18c0e41d35c8 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
fa7802c445c62d17cb9909fba83d499f838ba975 net/iucv: fix use-after-free of a severed iucv_path
d18431bbffdfc94c40ad439c91671e924444c2d7 net/x25: fix use-after-free in x25_kill_by_neigh()
ddf4464b39da21d2917bce4ef2f0bc62188b3cc6 net: hip04: fix RX buffer leak on build_skb failure
e16437bcccb5dc268253d1c26435b9b19cffb6e4 proc: Fix broken error paths for namespace links
ce1f6c4898d91bbb096d7385b602a1618f971c22 rbd: Reset positive result codes to zero in object map update path
fb4cbc1c601942409975256144b052c2755315e3 ice: use READ_ONCE() to access cached PHC time
885cebf55cf6876a1281367bcdea26616a8b4b27 ila: reload IPv6 header after pskb_may_pull in checksum adjust
90cd4909f7c5cc292bee36e3b43563c22385ce47 mac802154: llsec: reject frames shorter than the authentication tag
6c44675e76b2f50d0af30442a0422ec0e838e59d pppoe: reload header pointer after dev_hard_header()
58249d8172310754e63ecd48bdadf3b12d0847c2 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
e3e2e5976d94b410416ec5b3c69aae3dfd76bb97 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
8e2d176c6c7485e33f1d40448c14aa6cc4050317 drm/amdgpu/gfx8: drop unecessary BUG_ON()
114c1e0820902c9ff0ff5fc9edd17708554ef5c7 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
c8eeff4ef8ba505b0c4f8359742283fb293c4eac drm/amdgpu: fix division by zero with invalid uvd dimensions
87902bf586e49112bd1f80393ed856fcd60f4fc6 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
89e6970146ecda8dc70c4af92623286072a0911d tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
443ec8c3a3434975a5dca1f2d2738b3f9eeece0c wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
65d2db50ceee36c016c8e554d3d265b5e3f07f16 openvswitch: fix GSO userspace truncation underflow
829374963edc7fa2772a3dc637f6669707113fad raw: remove unused variables from raw6_icmp_error()
e773f7067ae5c4a1d2412f563ab8e4ea862eb953 raw: fix a typo in raw_icmp_error()
84cc5cc4fe6046e3fdb0e8ce6bd9bd2a67ed8ca5 net: mpls: initialize rtm_tos in mpls_getroute()
d85859f3da40c237a00098be46145f3fd34e3280 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
683478596ff92dd76a0b0706b3e6a165ef60e505 media: uvcvideo: Fix sequence number when no EOF
8d2ec52386c40c91da5648fd39ab15111a2e33b4 gve: fix Rx queue stall on alloc failure
63bdb28cd3ee5ef36fc8828a05e3c5dd9e643c10 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
5ce3cbfc16f604db6f6298b50cd94de123a45083 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
b483849e4ec37afe0b96da202ae2df7e65e2c4a9 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
a50e0b32d3d19ed37aaadec2b7aa1d8bf1051721 net: qrtr: ns: Limit the maximum server registration per node
6227cea83102e2eca7f03c4f9a50bd9859d1ef7b net: qrtr: ns: Raise node count limit to 512
7576f36ffcefaa7ac58d4bb688d5f97fcd3f4503 tls: separate no-async decryption request handling from async
23150555be4fb9aad2225ba6f15843b006459aa9 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
c61b631ab18ed3e24b0304d860e286b4b0d65e19 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
e493ddfafe3f15c123b2ca5d99c9f43604a20b5a ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
49f21fb661677e8495e9d67909f46a213944f1ca phy: zynqmp: Allow variation in refclk rate
9801324b95896089d0a1c103a6e01d3b1e2ec4d8 phy-zynqmp: Postpone getting clock rate until actually needed
913280f14e9bd733a58446536e872af8e63839c8 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
9227f2a5b33e51db51ea122b6d73b2a577f56341 phy: zynqmp: fix runtime PM leak on probe allocation failure
aec8207ec258150381d3d2bffc6b151cc3034cef netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
a132e8d50e7d1cdb962cfad08dc5a2ad4912aef8 drm/mediatek: Check CRTC state before freeing
d1b44de711e1eb523096207bc475b16edd43b69f keys: fix out-of-bounds read in keyring_get_key_chunk()
9b94ab9d08a3234dd45a1e2559a199d7a010a062 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
f7f6bb3fc7e06e054214e65928b7f85438ed4c13 assoc_array: trim the final shortcut word using the current chunk end
3df40026a1bbb3facaf70ed578a9ac2d0bf0fc26 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
c21a2ced689e630ef92a45a704edce46759ebb97 netfilter: nft_payload: fix mask build for partial field offload
984d7e9f332b2a6424ea0cd90bfba1c6a6dad36b rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
0faa9ff85789223c331f764dc94cd9d248a6e4a5 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
dd48adfe8a217f676d48774faf0ecb9e1fc957ec scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
44dfe9302c0c429e3d700326d6efd30f490260f1 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
e4443b7d8df8e5c84e5bd1d7fbee93ff9f98232d smb: client: fix buffer leaks in SMB1 read and write
842822417b36f14f51a2ca022619e145b17e5cb1 hwmon: (nct6775-core) Prevent access to unsupported weight registers
e3d9ea66127b451480edfddd0e8ad5fb6dd4b316 net: bridge: mrp: fix Option TLV length in MRP_Test frames
1f23c2f8dc9ae494003a097b67a10e7d77f8bba4 forcedeth: fix UAF of txrx_stats in nv_remove
385c3e61241b132812410c5ffa48c96f81c1dc77 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
44d32a2c8a5dae9f6f7fe0b079036304219fcb61 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
09d09870d56714ea261569113f44b2665341e349 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
c93f66f141770037a040e8654467e33fca322a6e hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
29d92afe0fb1dff0b30207a650b0a4f772991d37 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
abb1988bf33f81c589c32b08baf7d7cce570a8bf hwmon: (adt7470) Use cached PWM frequency value
3b170126e72207cb11379bdc4f5ce080973699f3 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
ed9f573f94132d70a64e8501b5e1062bc7740b91 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
b10482894ba1b0efc6418750196a1cdb6df8e792 powerpc/boot: Fix simpleboot CPU node lookup check
896e3a9174442efb1a36aa0f3a12b2a600e74c87 powerpc/boot: Fix treeboot-currituck CPU node lookup check
342c8ab6f8d6edb07c1036b653d376810bd3fcd6 powerpc/boot: Fix treeboot-akebono CPU node lookup check
ea5fd5ad723de1b8a3a35e55bc80458fd81a849a wifi: mac80211: validate individual TWT params before driver setup
ce10e0669ab768685f5b5cf3b515ec875fed18dd hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
00cfbdd76153b299b3178fede1723af3e8ede567 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
a15340c00b8c7b7bde5a5becddd25f1362fbb9ff net: phylink: put link_gpio if phylink_create fails
77cf5aa0933f98c85dd927ea6b8bc84ad7f2e5c1 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
31af7369c1905a6bd4f735aa36bbcb194b921e6c net: sxgbe: free TX rings on RX allocation failure
be27490516d32b7cf64893d1e2a158db24545831 net: sxgbe: check descriptor ring allocation failures
3195284fabf92358bf123cd170ebead3fd9f7be0 can: isotp: check register_netdevice_notifier() error in module init
e9d30b15ff839b8c1d2e8be219aefd9f55081ee8 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
2c0a2c69a703cd2b4abe2eb1d093eb4f30613ed0 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
3749a1721a28d9aa42789ab5459c3c360e2aed4a qede: sync udp_tunnel ports outside qede_lock in the recovery path
cec6ee76de602f81b2155ed0a6b47f68fd579062 rhashtable: clear stale iter->p on table restart
b6ff1ca83291848e23b2fb890d14bf7e4b123f70 pinctrl: devicetree: don't free uninitialized dev_name on error path
b80cd5fbaa58ee51c7b6c48f43a5ceef72f06694 pinctrl: bm1880: add missing select GENERIC_PINCONF
413f716181827220aa2679f6be638d1d70666a2f mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
21da9d72fea3bfedc01e3edccb20a2a54226769a mm/hugetlb: fix list corruption in allocate_file_region_entries()
9e5e6a34c7ca594592058ad81f8106d03395c109 sctp: validate Adaptation Indication parameter length
3df2ef492ffdbc54a1414203e29720fd2a766b71 audit: fix potential integer overflow in audit_log_n_string()
7353a19d9e9a967b184a6772e03433d9e0c16d39 audit: fix potential use-after-free in audit_del_rule()
ef62e3b22bb1be103b2dd6f1c3fbbc194414b8bb Bluetooth: HIDP: reject frames without a transaction header
8c65c7234bad5c76cac42411636183807eec9410 Bluetooth: HIDP: validate numbered report payloads
0cd552c8f4b7634d88cab812dcaa3dc7bda5387e bpf: lwt: Fix dst reference leak on reroute failure
b3c8ddae5938d7caae55f5c12aaa73948bb4b478 ALSA: 6fire: Fix UAF at error handling during probe
30acffd1aa75afce78766222ab8680fa6c9b1616 ALSA: lx6464es: fix period byte count for 16-bit streams
11ccbfb128eea0b2576f643711a3633028cf0e50 ALSA: pcm: wake linked drain waiters on unlink
bb4c0447955d7e4e8c67f94df0ca62f558f2e189 ASoC: tas2562: fix DVC coefficient write order
5dd46450db5384de61b9583db1f91dcc0f33172c ASoC: tas2562: fix broken entries in the volume lookup table
e4a201f7129d678a1299a773bcf3850274cd76a1 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
39ed58b27a36a811f22b1141e5c8c2ef848aa059 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
312d0511126c816b78e5c96dfd58c1597b91ec66 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
dc108828c1e56d01b6446125d23b86bc1cbb9da6 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
6056b80ba3c94bc39d44edda3c160a9679a526c2 e1000: fix memory leak in e1000_probe()
65f5b89a70b2bcd7d399523a36520b343b44a942 igbvf: Fix leak in TX DMA error cleanup
e0243dfab1622094a5a20187f78cc2cbbce75c9c ipvs: do not propagate one-packet flag to synced conns
fb15045a484ae556736a12d3e7347f46feaa6737 net/smc: fix socket use-after-free during link group termination
37ed8fb10c75f1e1de3a432772d0b85fa68baf4e netfilter: ipset: do not update comments from kernel-side hash adds
adbfb0487f664bd48557ce98ce8e2655425bfb2a tipc: avoid use-after-free in poll trace queue dumps
d633ae96258b7d9b1217276bd3d45abc23e0fad1 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
8166391e73dfed38d6248acea5fd95faef2543d6 binfmt_misc: reject a flag character as the field delimiter
74dcf52bbf6bce9d40676bd04d9b0c6033662448 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
1b514515576cd781f35623b10152bac11d4db49e net: bridge: stop fast-leave after deleting a port group
619537cf58ea4cd66d7e5bdc8c5c91933215237d net: ipv6: clear suppressed fib6 rule result
59ee55b28e0bebe84cb08c4f54cbadeeda20962e powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
50ed62f0ee0cd3bd4d75b90cf6d4032e7150fcff um: vector: fix use-after-free in vector_mmsg_rx()
a7daacc86994ebdf2cd13b58d5dce42b6f2a74ff vxlan: re-fetch eth header after route_shortcircuit()
4679e20aceb4039b2c9aa2f3d82bacbd2c4806eb vxlan: unclone skb head before modifying eth header in route_shortcircuit()
2d1968326ff430b0506861447519c23badf8237e vxlan: use neigh_ha_snapshot() in route_shortcircuit()
cfa540455733d4d0ffd7ade68874208dce971222 vxlan: use pskb_network_may_pull() in route_shortcircuit()
6ca1722ff612dd2f5fa217409f858960ab5702f0 tracing: Check return value of __register_event() in trace_module_add_events()
4c0820fa378b5def8992a83eb36afc5ca0535729 tracing/filters: Fix false positive match in regex_match_full()
e677d040e8663079e668e6a2ac023b51808860e6 selftests/clone3: fix wild pointer access of getline due to missing init
e02da04cf8b2e1c8ee57d1cfd6f9a19a6909d0b6 sctp: reject stale cookies with mismatched verification tags
5586f5d822528ca6a929774a31fc510d64012889 sctp: prevent peer transport count overflow
508961514afb1e370dd1bdf2cd16701120d46de6 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
94cedb534e54362f148e0cc351d439cf39a0a82e i2c: amd-mp2: Unregister callback on adapter add failure
02a9b09518039dbbac830c9a1c4ea4679665c60c cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
fa8c9d3f3f7740059518ba6de0888cd60627893c s390/qeth: Check CAP_NET_ADMIN for private ioctls
0d7f9046dd4b649d11f05d86a0464cbcf15e610f s390/dasd: Fix potential NULL pointer dereference
7ca55dd18f9cfe1ee752d1ddb498557f7f4d9c31 s390/zcrypt: Validate length for CCA AES cipher key requests
3d833d72fb1bdcf6f01ed12071f515fcb7e4ae5d s390/zcrypt: Validate length for CCA ECC private key requests
9f83988667834e4284fb473e24c2ac753398d758 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
eeea7e98b56f3a90d17dd073de5505f2824955df phy: zynqmp: use read-modify-write for SERDES scrambler bypass
b4f70dc083c7a5b7702f9e7b0600cf2e002550a0 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
8f6b89fe6263a8a636e845a5988456848374e856 net: openvswitch: fix potential UAF on meter attach failure
b47c9099fc56c67b00ff87076dd305d5bbdd12dd net: openvswitch: fix skb leak on flow key update failure during ct
60640c3ca6862114b4783af57386bbc73b59d9fa i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
f93f7303e981b94a96482ea268e8b980195c33cb i2c: imx: Cancel hrtimer before clearing slave pointer
d3bc67d15e0c0f2c5b4aab6043f6edc08bd20b1c can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
39bcf95b7cd2d654c5a69ab1bdf234ad050751b0 can: ems_usb: validate CPC message lengths
91a6a599f5094cd649b405818e130a41d00688ad can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
92e92397a6e780a358bd964dc6a427564a7792cf can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
27e0ab3e1d6860acc2c0395d58d97a5175996a09 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
76d1a87d2382f24c13d4b8a7dad07ed6ec7a4877 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
0a0092327c4c4c7aada7249600e49a44120a55bf can: softing: fw_parse(): validate firmware record spans
9f7897d49d2a0267e2c009e3d176e0ae223203ca can: peak_usb: add bounds check for USB channel index
b365526c55b46dedcabe531ee27b876a730adbba can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
25f86d8890cff6bc6d2ace4266f8af44e10058f9 can: peak_usb: validate uCAN receive record lengths
25fb933f3822d88ecf18a57b9fc651249a0bb437 drm/vc4: Zero the tile state data array before each BIN job
4e7a1d967190f1422aba0ac7ddf0d73a761f6ed4 drm/amdgpu: restore UMD profile pstate after runtime resume
f3ebbfb9456b0d1cf617685a03f5197c9c1da509 drm/amdgpu: cap GTT size to physical RAM on APUs
c7886621deff9e36bfc096e5a2f2e470d37e0b07 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
239aae82cbadab78a6f277a8711cdd4e5d4e75b9 drm/vmwgfx: bound DMA command body size against suffix pointer
eb58afdd5e7e06d7fb6257c6a88d5f5d22805a68 HID: logitech-dj: Fix maxfield check in DJ short report validation
776e1de4c2efed44733df5787532d1f4d9bc67cc mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
0db4f755ca10db85c892ceadc9ea372277d3f090 net: openvswitch: fix skb leak on flow key update failure during recirculation
a7400c73ca5a904f26321b35916b07af389483f9 firmware: stratix10-svc: fix memory leaks and list corruption bugs
f07ba7de44cbf64379aacd9014c0173f8b09e8e8 gpio: pch: use raw_spinlock_t for the register lock
5d861b91c1e2edb917fe7adffdcdfc0227f02c85 mount: honour SB_NOUSER in the new mount API
830531d0839fe77a07328589b6d16d90d10b59ba s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
eef69eb93249a30743771bcc48201053e516e34b nfs4: take a reference on the nfs_client when running FREE_STATEID
d0e66f7e0d7bb3bd681c38d27167952e7985c07a NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
1b438f0432a85a190f5d1a8a6b3b99698f12ff63 ARM: npcm: Fix OF node refcount leaks in SMP setup
1db5e5118e740ccdb817ce5fd69576ed6cfa14a5 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
c6da955469f05a001fe75cabfc621b38abeeca1c bpf: Preserve pointer state for commuted arithmetic
f48b879cfdd91abe38b9b9120b143031afbd5d30 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
625111ae9f943913c988cef8ff66d144d76895d1 net/sched: cls_route: fix fastmap use-after-free on filter
ce2ee315742a8fa2c3e96cee2b9b39d576b75b64 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
6a9876bbb4ecf81f1b3fa2504fed399b01667b14 net/mlx5: fw_tracer, return NULL on create error
dc034942fa3bcb8a75707ac24e1b8d4a44518ceb counter: microchip-tcb-capture: Fix DT channel validation
261b4b7550110fba65fa1659a23d45343589af16 vhost/vdpa: reject overflowing PA map page counts on 32-bit
d12a632aa4b06aa0cb03ae25c9c6e5838aa5a6af udp: fix potential use-after-free in tunnel segmentation
45a2ec59835eb2a4ef8f0012a92445e8c95a6aa0 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
0c00bd3b2d9bf24242bda32f169eb3f77e8ea078 net/openvswitch: check Ethernet header length in key_extract()
6e8b78e2e41b7a7a29d869c92a8ccbdc92876f34 selftests/ftrace: Add test case for GRP/ only input
64c9cf421286fa8b9597e0397b0667ddd3460642 selftests/ftrace: refactor eprobes test to fix argument checks
4ecef0dde21229113c0e04b891f898b17abbcce9 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
269d7b43ca381e735b3e41113d235f785044da40 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
70a2f5dbe06606ee58895f858723fe4c5962d5ca bnxt_en: Fix PTP PPS setting bug
788686bfc3c66927294a06f772803ebf2bd63b97 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
1ad6dd033d9cf43388c03894293aa30de8b12f32 tcp: fix TFO max_qlen accounting across reuseport migration
97832da0599040dc9a97c36b6800840147e3612a net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
87c0487bb218cdf30f35a399016880a8d1a97069 net: prestera: validate firmware header length
10efaa5fcbc9bd957f2c17f4cf0d0c626ae62428 net: remove WARN_ON_ONCE() from sk_mc_loop()
a1823ef5f935b1066e4431472f630a7e9a7bbb3d net/smc: fix TOCTOU race between smc_listen_out() and listener close
db6ddd08dc2aa80ccb0586a38be74df74c8054e3 net: qrtr: ns: Raise lookup limit to 128
08e125c76b610c0548bdaad412737c878c324e86 net: thunderbolt: Tear down DMA paths before stopping the rings
1b52f1d44d8f8e2ad300fa8aca3dc632107cfba9 ata: pata_sl82c105: fix bridge revision use-after-free
3d4bad232aaf4395bef1ce16c48827be241b573a sctp: clear control chunk transport if it is being removed
2fdd6e6d76721afe950091189b4e52ce49ff4be7 tls: don't abort the connection on signal-interrupted sends
bb654320626b5ebb1339928f6a13fbc95f207ba8 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
a2c805f19ac1abac1377c7adaafbb1cafd3d0b0a spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
6d54d292b644da99406dac9ab6983be8f0596da0 Input: evdev - sanitize event type index when fetching event masks
8787c3d153dfa35c3518e3ee394cb3abf6a073b9 ALSA: usb-audio: fix OOB write on Type II inbound URBs
344e132a82abfbc2c1bd0b3e8ca471a34c5ce8ec usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
4c300058e9cae6fbb706983aab76e2644caf67eb thunderbolt: icm: Preserve USB4 proxy data-valid bit
7cbd928a7896273d239c4ce9c9fda4c962ed286f usb: cdnsp: fix incorrect endian conversions for APB timeout register
a139c4d6cbcd1aba161711f4c3d43f3567453d44 usb: gadget: f_ncm: Use unsigned int for ndp_index
c75db2073f4004b0384f33b021286babf1139366 ima: fix out-of-bounds read in xattr_verify()
e54d9b615c997b015fc4f1bb653654939d3c9a9e vt: add permission check for KDSKBMETA ioctl
4ca63b57ce2e0528b5226efd7961e129c964804d vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
4790ec16f3c92ecca326c7484e03c0a8f6c56e5e Input: evdev - fix information leak in evdev_pass_values()
cb28c8085c39480f26afe6d0547a288b7b7d2bd0 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
57eacec6cb94be688722492c75fa2daa2c260018 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
9d3faee39d4bfe8170fd97c8265acfa5aa4c6e7c futex: Prevent robust futex exit race some more
0a7cbe26f97140f5d95de13ccec1f1633dc565f9 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
8f40936ecf78f1c93024fa0e9499866e9f7cd3f0 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
164c89db8c46b6d9be216a27e9385d6d8a294b58 fscrypt: Replace mk_users keyring with simple list

--===============8107244272580572474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-951a0ddb554e-c0bf33e28f78.txt

d8a8ec284a77ab4a83eb17b997215451e5cb4a4a platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
d965d0a829fbc9ed00c0ab5e5cc01d7ac325b4d8 af_unix: Set gc_in_progress to true in unix_gc().
85f87a6d07e10bf00fe7842eb42983cd4e0cfd37 perf/x86/amd/brs: Fix kernel address leakage
6281a3c2c657897233cb1553b6e513b6b576b927 seqlock: Cure some more scoped_seqlock() optimization fails
f09626357916bc5f1897a6e818962c729183caf7 seqlock: Allow KASAN to fail optimizing
aebf775d7d9df1ac578ad0cb8f1340a2a904f4e6 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
c177d02a076d128c8d323a449a9317f2792c18c3 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
991e17c31924932ad2bd72977b435f9369d5a8f5 KVM: x86/mmu: Fix use-after-free on vendor module reload
162d7d2485f3c28f80c5d91eca5d3e3bc6f18fad can: bcm: add locking when updating filter and timer values
70ad514a892a65d1ed66e21730bd027ab79907dd can: bcm: fix CAN frame rx/tx statistics
686067ad566fd6f2cad217da58fcf89946875894 can: bcm: extend bcm_tx_lock usage for data and timer updates
572762482e4b72f784a9621746a073980a0c548b can: bcm: validate frame length in bcm_rx_setup() for RTR replies
55619f4697c7b2415ff4b7633967fb14e193e7c7 can: bcm: add missing device refcount for CAN filter removal
d291cfb1d179b0e0e997d45192c00158dae620e2 can: bcm: fix stale rx/tx ops after device removal
ab54cf0c1e2f1d4acc9a30e5f7ed7164f46e3080 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
f95af24e427acce97807c297db66e67a5365e31e can: bcm: track a single source interface for ANYDEV timeout/throttle ops
a25a16bcfe7049993adc6d8cdbdeaef96ab505aa can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
5a9b09a15da707a563d06c0cf8c64822757de733 can: isotp: serialize TX state transitions under so->rx_lock
e28431ec6068f67148367adcb202449cd55c6ce4 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
b2cbd0062514edc1b662bb2fe83d49dc92c9c179 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
6d0c4dd49943008c6b22157a47f8b5a1686083c8 xprtrdma: Clear receive-side ownership pointers on release
2759e29dd7f4f80d32f5cb29b83e9fd7bb8b3de5 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
0c72d169c00cfdfbfb2d80d8e58a1db94a85b43a Input: ims-pcu - fix logic error in packet reset
0f81e0d5ae32c62a7050bdd1afd7eb5b7d14a9ac arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
e3d6b005fa7fd75dd68f908d0f4a61ac4118765a IB/mad: Drop unmatched RMPP responses before reassembly
99a0096cb8e357db173617d15c1a270a4eb5cc44 mtd: mtdswap: remove debugfs stats file on teardown
fe3ae3632a49b7fd52cea8ecfeb820b5b6705558 mtd: nand: mtk-ecc: stop on ECC idle timeouts
c2fc56840a527dd489904585f2bebd3032a27c5e btrfs: reject free space cache with more entries than pages
0429296db054672abdd7a5a7de7f253b51772841 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
3225523fae6ae92a8f23ed3aa8fb8b897b428adc firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
5ea4cb417371c367a7f9a6b890143439d4994d7f RDMA/cma: Fix hardware address comparison length in netevent callback
82e4b748e9de7ec3f406a5f504546ecf938cc09d RDMA/erdma: initialize ret for empty receive WR lists
287616931216bae4bb22327c764077d589c44b41 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
c864ce7a169869b8d85fc49fb9228572fb0c839b RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
cc26b327c41f45c66c718c0090132a31f0ed761b RDMA/siw: publish QP after initialization
3d9e611ad828b87091fd6b9b07935fdb2205be2c selftests/alsa: Fix memory leak in find_controls error path
0e7cf8d0827bc8ee22161695753660c9d0838116 RDMA/irdma: Prevent overflows in memory contiguity checks
f679c6af28814eee8c50594b6baabc663b00ac04 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
b8ade1e52995ba4f937cad4a8dfc6e9645a28923 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
f388e20c449c70c49e01eee82bb96ea5e6521e7b wifi: cfg80211: cancel sched scan results work on unregister
126092bba2e1bcae9cecac709dd7d9eddee32d7f wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
612826fa45b80502295d1608d9774123408958bf wifi: mac80211_hwsim: clamp virtio RX length before skb_put
9c9d09e1a7baf88e9572b079591ac0e5c585667e wifi: libertas: fix memory leak in helper_firmware_cb()
dd68fdf6a86591a7601ea1d636be14b530f72a3c wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
82b389b5b8ae2925ac37ad434f83994f5b5726bf wifi: nl80211: free RNR data on MBSSID mismatch
86c46f3f61299b50b098f96752c38dc2a19d52f9 wifi: nl80211: validate nested MBSSID IE blobs
1d91590ad17f4ee88cd5c5ccf023eb0e6e3d2ce0 wifi: cfg80211: validate PMSR measurement type data
57a26879e19bdf759c4e37e1400228a0b7a793c0 wifi: cfg80211: validate PMSR FTM preamble range
cbdf5ed19bd4c24ec115daeb15e92fd53fd8411b wifi: cfg80211: reject unsupported PMSR FTM location requests
3013ec57bd7d2523b810ab48858a4a07b6ceecbe wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
5e9275eeaf8789b0555a869c247bb0480f62ffb0 wifi: brcmfmac: initialize SDIO data work before cleanup
dec95490775fd054b3517183b219beb9585a24d6 wifi: cfg80211: bound element ID read when checking non-inheritance
b94523876cc4c93cc852833ef9b63c824c03f09a ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
c2044d519e107e18239e048ce33cae7e61c8b08c ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
b2e44e6222a858eb76c3b515f235f6d02af9997e ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
67c48f4194288ac2c6d0fcd83371d01344af57a4 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
ae4407f4003c56d33bd4534e909ac579ee9870a1 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
3b1cbe7f202d018e62e9117d1eb9eb86ff0088f9 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
96c4f99b27b43d3e919bcc4996142dd587f35bc5 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
c75c0f2423a8e63a468bdf0da362826df537bf21 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
b71e7bc428aa0b481afcde3335ce20e7a3ceb1ff ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
1b163b013549bd15ba93119445442ca78f574b71 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
3a9404a49ccf0f4377028884327588e9496afc4f Bluetooth: qca: fix NVM tag length underflow in TLV parser
deada1604abc676f4133a860d906056faee064b0 smb/client: handle overlapping allocated ranges in fallocate
2cb31dc5009fb6f2aec8ff4e834bd3b9593a99e2 drm/i915/gt: use correct selftest config symbol
217c055a3e2da4c8ddf4cc7f3ff14854b66f4ffa bpf, sockmap: Reject unhashed UDP sockets on sockmap update
a7045d88231b7b3bc381f81fbf9db5ee14ee8ebe can: j1939: fix lockless local-destination check
b95ca7fff0cb4eb1c3fc9a16a5a97fe771ee7127 ksmbd: validate compound request size before reading StructureSize2
e7bd5cfbe4a268f8e89b4e0dbe8f5d06c5cb8c8b drm/i915/selftests: Fix GT PM sort comparators
722b31b0c1e079c0d4dab1315d5df1b1ad94dedf net/sched: act_tunnel_key: Defer dst_release to RCU callback
e2222c32634684abf14e58c9a46238c53f3e8fb3 sctp: fix auth_hmacs array size in struct sctp_cookie
d3bde90981918b29bfbe84095feb4e4fa843c1e1 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
ffc54c75ea52ebc4049642944783777c86cf6222 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
85175d763178c788038cfa019eaa5d3bace7f933 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
1f8192fb4a38849033cf2bc194e39e77ce17ed99 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
770fd08dad159210566866d44f6cd9b6a86819e3 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
e236ec595c2652ebb7efa2ef7ce589c15c38b163 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
43237318cf0112547102b497e5a2d8f4f28246f9 usb: gadget: printer: fix infinite loop in printer_read()
55eb63eecac3caea8458a8e10b9971222c24b9fb USB: gadget: snps-udc: fix device name leak on probe failure
3bd236408cc0566ba08a6a5d16162779c2f94d0e USB: gadget: fsl-udc: fix device name leak on probe failure
be03b35b4cb3ebecc65f5298d8abbc5bcc0f39b9 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
07c9a4ae63c5d048923085168f4b17b74eceb220 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
e290782b69f2597aa830e150fc6dc7df10a60c98 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
c223f03870cda029335dd7e28b6c802b1820f35c USB: serial: ftdi_sio: add support for E+H FXA291
c90d65105a5b8ac731a65d177621f35fbc6e6317 USB: serial: io_edgeport: cap received transmit credits
ed13ae35e4803ab2a953e40d01bc4ca027a8a90f USB: serial: keyspan_pda: fix data loss on receive throttling
1bfd57c2461322a6d64e8f85d1775d46cef7cbd1 USB: serial: option: add TDTECH MT5710-CN
702e0075ad5e40c07556c22f5667e712c627970e crypto: rsa-pkcs1pad: Don't WARN on an empty digest
a825c096f96f4f6b62f3dc8904451b72e55ce3b5 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
313706d193284834e8bd27e6ab1b0561a685efb8 bpf: Support for hardening against JIT spraying
5afa6a27503279cd8551810413aec3b32a43dd15 x86/bugs: Enable IBPB flush on BPF JIT allocation
823665e3b1c0bc30aad2f0ec488614008507ed42 bpf: Restrict JIT predictor flush to cBPF
cc3b10eeeda7e798430ce98701f5b220d2a16e6f bpf: Skip redundant IBPB in pack allocator
d3d07dea970fb3f01f2b727da62126992d6288c6 bpf: Prefer packs that won't trigger an IBPB flush on allocation
9ecfcde72a438bcbbc930bf76440318ac34c672c bpf: Prefer dirty packs for eBPF allocations
5c09986571e1608786210ac8c5871ffc1667e04b bpf: Fix ld_{abs,ind} failure path analysis in subprogs
cf0b90e9491315056c68e993c45574f2e9b91f28 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
2888f24e9b694d491eda9d4d98a1dc48fb13fb66 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
e7730d0870dc7d1c725947ccd7167b843a8f8d66 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
28689da6c774f2005f8b5276bc3d64075308efa8 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
0d57d7705b832d4867030ac217ea30d8eb8bc780 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
26a260dc29e8d97239e3d957861b6fafd6284913 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
80d932a80cca8f9d67e88e4a7d8d06136047a617 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
1c5416b2adae81ea3853de7cea2dd2baa895cc45 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
2faff15d921aa6eccbfe845c26ca925a1f41e01e wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
ba09ca24dbc5fa3ebdca1a465bee0a7d5c65d6f1 firewire: net: Fix fragmented datagram reassembly
3a28e3b44080eb4ea9ea42af8f28dc94687ae984 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
ad2741fbbfa7b62ca73cdd68cb05ceafe7c5c74a wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
5130631709977234ba2c19190c9d94b5b8785ec9 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
33a4f844f37602fe2c945cf8502f94f97520c396 wifi: carl9170: fix OOB read from off-by-two in TX status handler
7bbe7acb3b249a2bab5cbddaef975bb6fe340b7f wifi: carl9170: fix buffer overflow in rx_stream failover path
4f256646f9890abac42a12b6428df9ba9102ac2d btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
fc4b7464e56c344439f87f80b58ee543c65e0bd5 btrfs: free mapping node on duplicate reloc root insert
cb84254a5738aaf51b732712a2072499b6923d66 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
a0abd1b0bfdf3447f03507ef95d7d845432ea366 wifi: iwlwifi: mvm: fix read in wake packet notification handler
7a52d253697285eb3ed06829b2e777f52977ea6a usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
31536e058ef4d90085281860d4c8f30a04e2f126 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
ad27d3a734470f530d78cca24cad745b18bd9b39 hwmon: (asus-ec-sensors) fix EC read intervals
5b620f46dcdfb4816bbc2847d536f14a7a4b0ce1 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
eba8fb5caefb7c0b2829519c0b44f6b08c94e34d smb: client: validate DFS referral PathConsumed
ff4b9cb1b733421658b0cf965789c825649475b4 hwmon: occ: validate poll response sensor blocks
e88faea2b43aa51ffe443547537f34e2bed449e6 net/packet: avoid fanout hook re-registration after unregister
b6a5911d1a7a2545f36d6ed635013c8a1c467bde bonding: fix devconf_all NULL dereference when IPv6 is disabled
ec6ca3aefbfbb3369910a625ab129cf96549838c rds: drop incoming messages that cross network namespace boundaries
03c681e51259ce9b4e43063a5645b276a384ff98 dpaa2-switch: put MAC endpoint device on disconnect
532f93d8062b546b5bec6fb9b9941133921d1ccb net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
50ea80c16e5ab32db5d3fdab364a6511d7e98db3 dpaa2-eth: put MAC endpoint device on disconnect
381288f8baff258fdfccf6a2d5c1d8f5a460e018 nfp: Check resource mutex allocation
7d1e74d6fba4bd769aebf7d48555aeaaf1acf20a wan: wanxl: Only reset hardware after BAR mapping
acd76a8085a47b7c8b6e5bdfa2deae3a7eb0859f wifi: mwifiex: bound uAP association event IEs to the event buffer
99713fc4388d96dc0453c900ba58219c2948c39f iommu/amd: Bound the early ACPI HID map
2939a1349cd565ddc7b2173d98e0193a8813113a iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
87d97ee7949930a803c761a00d0e5f3d723609c4 wifi: mac80211: recalculate TIM when a station enters power save
912053852dcd55bbe08740de854fb9ecda7d9598 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
1b1dcde720f9c8c7d1a4e9b4c24d850dbda7cfb7 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
0baa8acd6b9f6bc6fcf1d0ddfb8eaa9f34640d43 sctp: validate stream count in sctp_process_strreset_inreq()
e86b1b6c055bb9920bfe5c8d5a7c541e634b97a1 selftest: af_unix: Add Kconfig file.
89309ee3c3febfa29fd9bfe2c407ab363c16d93f selftests: af_unix: add USER_NS config
1065f428bfafb268e4593ada0051874d40b2fb63 selftests: openvswitch: add config file
ff0d5acde8414462b8bcf058418e239cef2a1fdf gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
08260df70b1535c1dcb9cf62897d158cbff27b90 nexthop: initialize extack in nh_res_bucket_migrate()
0ca516a084727f49dfb16c2cda1ef402d175260c tipc: fix infinite loop in __tipc_nl_compat_dumpit
cc9dec88be39e2238a604703b17a7c6a1dc88341 wifi: mt76: mt7915: guard HE capability lookups
b5b3cd0df05b17af0bb287a73af1f05902b9c420 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
1a5ea7a2d7153b95c6ebaf0f0c6b74fec2eacd5e wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
bcf06647810ce766c508a2dd29dfac8794242d56 amt: re-read skb header pointers after every pull
fdb8ff3bc98bbb8d331f4a569874c59602cdb669 amt: make the head writable before rewriting the L2 header
b6b83e6c93a0f2db28b126d02da50ba5af925edc net: bridge: vlan: fix vlan range dumps starting with pvid
e7f8710b6540a195dd2d77597686c390d1daf46a net: hsr: fix memory leak on slave unregistration by removing synced VLANs
2eb1723bcb1f70bfebd0236aba5adcab3630afe5 sctp: auth: verify auth requirement when auth_chunk is NULL
73ddfb50531dc9ec2fbe7fa731a99e7128d619d5 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
4c21820ee4bfb93ca6f1e66f3547777ecc0f06de tipc: fix u16 MTU truncation in media and bearer MTU validation
b3e7361f4e16188ec91ed2a243da6ffff8216b99 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
44d647efc8b2e786ae794d2464e401e5aed6b2d9 net: stmmac: reset residual action in L3L4 filters on delete
1ed8ad5f729c3748dc2d7cf1169e5f999acbde26 octeontx2-vf: set TC flower flag on MCAM entry allocation
46d2f7874a5eb5f5f3ca4484d8e6c7e3cb0eabeb ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
bc545c825bad64b278499f6d0bcc64e1fa75610b ppp: use IFF_NO_QUEUE in virtual interfaces
1ef182b4675c6266faf82db30f34acba580e6adc ppp: convert to percpu netstats
3f27d7c56de375dcdbcad17c8b5d2cf28771a670 ppp: enable TX scatter-gather
12a2b7769be5e84a1134dbe7a12dd49b80b74fad ppp: annotate data races in ppp_generic
36c0e904fe1cd2a7535457344998f463a984b85c hinic: remove unused ethtool RSS user configuration buffers
5457220d52fa675ac6fb0ce400ebf6f608cf4020 net: qrtr: restrict socket creation to the initial network namespace
3486ef9472d8955a4894e85acc190529b1a3c263 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
8b70afa4d5688107d0dbb4e2f55c93ddc75a3647 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
1b1582b541e98c87ad8710f89e5c0b22d8e1ee9c net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
2d678c677c0f928132e6a7860394e568f4b23bd6 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
21a81dd3694b2e0fbc27d1b0b278fdb6c364334a bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
5f65bf2306f60e3c1cd049f3b104bb22a4c58e01 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
3efa13500681a25ebcfde4fc4874d8a2cc668990 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
5eb5aed76aa6274c3f63ed05ef7b3c0dacd9d0b5 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
bd9b978df2c991375c0e98f3075a98420f66ad3c drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
e7e5deda1db7a4dc8c11ada3ea95cde4c4bdb5e4 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
b40796584d65b729627d35adb23adfcf47d5f549 drm/i915/gem: Add missing nospec on parallel submit slot
953f12c1c54d5916552bfb863a5d622b81ef455c drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
7577dee53430fe985ddf0d2bd058af0665718497 drm/radeon: fix r100_copy_blit for large BOs
28cb61e492607cd78bf9301b520dacfb56efb4c0 drm/amdkfd: Check bounds in allocate_event_notification_slot
a80d830c73238818ddf853a6c52cd032b9f9623d drm/virtio: bound EDID block reads to the response buffer
102957f9b6ac7f6634cb809d1a526cb526670f63 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
a402d55cb3369c7ab82af7accedb996d15027ae6 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
df83d9512dcce96cd2a7b13d65c1269071e6a3da drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
600ec01a24de6d1f296870bad221205e3fd4b178 drm/i915: Return NULL on error in active_instance
20713900b2f8d2122b80f392ca34e077b44e73ff drm/i915/gem: Do not leak siblings[] on proto context error
255d4f5af8bea5cb1829c55288eeb885f930be0e drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
8d042061f10e541f6b2ebcc0419e32893d28e34b drm/amdgpu: Fix VFCT bus number matching with soft filter
d6cd90380a645259046aa2ae6dd857cad110bf87 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
9409c6f8468ff378237541fac2507da6dc0df53c drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
c4d888f868a9f537dccdfd2eee8013937a502151 drm/vmwgfx: Validate vmw_surface_metadata::array_size
bf56a48ea98de3973095c690dccadffa810429b5 media: airspy: Return queued buffers on start_streaming() failure
0112332e2cf07d5afff482c50c54a0eaf21929f3 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
f166f5004a9a5e7933afa6e2aadf80d9a6d09829 media: cec: seco: unregister adapter on IR probe failure
fb5d57fb30268cc2953b80782604b5ce6760897b media: cedrus: clean up media device on probe failure
2f145d4910aa447501457fdb25b688617ab728db media: cedrus: Fix missing cleanup in error path
82c53bb8cdb0ba8442527a36fb10016471449d2d media: cedrus: skip invalid H.264 reference list entries
8987afe2619eb10a88f0b05574b98c1d9a58910c media: cx231xx: fix devres lifetime
9a3432c4a7e618e974cc548fc4e225070ff5ec27 media: cx23885: add ioremap return check and cleanup
80ffa5eebbaca4909f114a884f640d35dcf4c546 media: marvell-cam: fix missing pci_disable_device() on remove
a98b34f4b2ddcc568e5e4ed2b67c40d9883f50fe media: meson: vdec: Fix memory leak in error path of vdec_open
4ca43097c6b791cdb95af78f4d89b23b0d0dd06c media: msi2500: Return queued buffers on start_streaming() failure
3ecbae7a97fcbc6db2ea69ef682fb96c2df8fa99 media: pci: dm1105: Free allocated workqueue
fc9d4a0fece57af96d39a1f97c42882be17d5e3b media: pwc: Drain fill_buf on start_streaming() failure
afbb30ac190963485bd68b7055029b48f2806823 media: pwc: Return queued buffers on start_streaming() failure
15a3102faa5c91d9033e7850581125fe4c6945aa media: radio-si476x: Unregister v4l2_device on probe failure
6a2a35b20d5820be4e17c3ddd6a39d6f17091bfd media: rtl2832: fix use-after-free in rtl2832_remove()
f26d5e9df7bfe11aba4651688ff2b2dca6c75132 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
3c4cc8b5c70ae89899ab8ff980f5f307532de255 media: saa7134: Fix a possible memory leak in saa7134_video_init1
8838839eb6fc1eb74201d1c09b62b42be2f0241f media: stm32: dcmi: unregister notifier on probe failure
aed1478df941d0291fb2071c79501971afb17ccf media: sun4i-csi: Return queued buffers on start_streaming() failure
95fa1f41ad2bef3c1e7f82273c421170b7eac7c1 media: tegra-video: vi: fix invalid u32 return value in format lookup
f6665794ea92f626b9b8431c82b303e8f5d51a5b media: ti: vpe: unwind v4l2 device registration on probe error
e8363a2465a182410825c3cee11ed6761a8f792d media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
138565f3371d92e222b87d7542697cf723725b81 media: v4l2-ctrls: validate HEVC active reference counts
ec2db3671280a1063101b173f3c65fee00e58164 media: vb2: use ssize_t for vb2_read/vb2_write
dc1679810cc5ea7a8567a3e9ed1073381783ade1 media: vidtv: fix reference leak on failed device registration
23ef89b3e5b32fc532bd2e8e713511b71a67e81e media: vimc: fix reference leak on failed device registration
bf7ce9d3a774810fc23f82f863925936bd39ce61 media: vivid: add vivid_update_reduced_fps()
eabd685679b4c32037e68f03b11eb97150513d04 media: vivid: check for vb2_is_busy() when toggling caps
a3b0ce9e5475efc02cf2fd0c29cba4c504c91337 media: vpif_capture: fix OF node reference imbalance
4b632a8c85472b0d3a2b22861e72cc170ac68a87 ALSA: seq: close a re-opened queue timer in the destructor
c7d9980ae63af3a00fa47a4caaac1e04203103ad wifi: ath6kl: fix OOB access from firmware ADDBA window size
d12ec306c66e705c7889924e937c018bd65eed1c wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
869e2c8a7e368a94917fa35989629dabdd3024dc wifi: wilc1000: validate assoc response length before subtracting header
80780c9c94f27b52277148766da5e212a9520256 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
bbf8c39c8100ee112e0661fc0184315a1aa68084 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
2218eeb5966fa0844046506c9df9887e60b59520 wifi: brcmfmac: make release_scratchbuffers idempotent
c74b099a06122df631ad402f944f08fc5d8f63fb staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
1a51781cb0164266c818414e0851677fb2d57dac staging: rtl8723bs: fix inverted HT40 secondary channel offset
dab73d0d90114fd9dd7fa92e931f2ab031206a3e Bluetooth: hci_sync: Protect UUID list traversal
a625f981bc6d907c607ccdd7b6477a1dc9b455b4 Bluetooth: RFCOMM: Fix session UAF in set_termios
825e61cef9568fb97f952f567b668683c1112f25 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
c5a364c5fecf4df606204cd9428ccc25c77902fa binfmt_misc: set have_execfd only once the interpreter is opened
165f4c32f8a89bfd09cbda692b538e98d33a99e9 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
90851bb61f5b0da7c32646b8aef4a9ddecfc23a9 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
1a6a230619d630b55c22c37d45867ed345b23181 x86/boot/compressed: Disable jump tables
bb3d29c7ab8596d3ac758ce92e9a220c7e5ebc19 comedi: comedi_parport: deal with premature interrupt
0f4b14183182d395d1652f3abd8605ff108bc1c1 serial: sc16is7xx: implement gpio get_direction() callback
42c04026667191acba30b65c31eb19abf075c31c serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
b9007200915b4cd5c9ea320bc8dd80aff8ff0745 intel_th: fix MSC output device reference leak
8d442010abc20b56b54943fdff356dadfa5f6e36 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
9b5c497806178b46b55ecc7f636df672cb69fcb5 tracing: Fix resource leak on mmiotrace trace_pipe close
d577ceaa862a144eeae9ab817ac2c12cc7bac7b4 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
e991914a304b7571f0cbdaf5c5a6e2d024cea4ee tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
a58c210443c1ffd4d6e5c1103186d2b301750feb tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
a2fe4056a8f2f2095480f8f7bfe2b46929e637af tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
5ef1b56f2a1bdee7ade41075ec797f943b64aa32 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
adc9a67a385dea5cf2a07ba74b3deca58df862c5 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
5c378f44f0eec3ee4aba1609df0d7a31468ee580 mptcp: decrement subflows counter on failed passive join
8427073df73d1b2a9b0121b8e39ef9bdfb4ba88f mptcp: only set DATA_FIN when a mapping is present
733c0950f133f5e89f23d325fd9a44b9bd2cd497 sctp: don't free the ASCONF's own transport in DEL-IP processing
334f5a3cd9a8bde41d70ce785b1e790c5360de94 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
25328bf9aaf163c5374179b1fff459a442db0b11 libceph: bound get_version reply decode to front len
7fdffaa5ff376adc5a5ff065d57c826e0ad093a6 libceph: Fix multiplication overflow in decode_new_up_state_weight()
979a99969c678e0d09fc3131afceec38b0166d5a libceph: guard missing CRUSH type name lookup
d7096b10837846b80be75e94dc2157a93e26be1d libceph: refresh auth->authorizer_buf{,_len} after authorizer update
d65eb495ad8e594f5db0754757fe20e00a3c592e libceph: Reject monmaps advertising zero monitors
04aa4d08527afbad6e100c3baa5769d904659572 libceph: reject zero bucket types in crush_decode
ff2c15d23a9febcabbd8ea7494621fa4316b00aa libceph: remove debugfs files before client teardown
7d7a27afb77d6d92bfc322bbc56ebd23c2d790de binfmt_elf_fdpic: only honour the first PT_INTERP
a302f945e393a1a9d7461bdb3b89ec6a3e9b6939 fscrypt: Add missing superblock check in find_or_insert_direct_key()
997465abfb1695b9cb0b109891896d2d2ce3200f ftrace: Add global mutex to serialize trace_parser access
613d1747f8ce162bcba9d272cc79c23d69fbbf5b iommu/vt-d: Disallow SVA if page walk is not coherent
23c254b492a6e74f874faf18d1f39c7ef5417b46 phonet: pep: fix use-after-free in pep_get_sb()
e98c761b6a02398d4841dc8194d2bf63e1d2f9e8 vxlan: require CAP_NET_ADMIN in the device netns for changelink
810bb8ddc9acecd22fb706382017a4d56d55f8ee net: slip: serialize receive against buffer reallocation
a2b3f4d8732e12c079242a98fda51991df5d5331 geneve: require CAP_NET_ADMIN in the device netns for changelink
1e945c91f66b2a483e7176b18f0cfab9db53bc7f net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
e15d1aac49f6aa08a45c8e56cb92f065ed8b1ada net/iucv: fix use-after-free of a severed iucv_path
f5c866c36c062b9ab8fba63058340c93d2bc992a net/x25: fix use-after-free in x25_kill_by_neigh()
87ad4d861e3d0bcbcd4adfa3f6b8742b7880ad54 net: hip04: fix RX buffer leak on build_skb failure
f14638cc90d628c0048d85c4dec78c83f0e8f14f proc: Fix broken error paths for namespace links
2eff7681ec560e513f422cefade1fce36ec8e4ca rbd: Reset positive result codes to zero in object map update path
44ca02fcce206e77b4e3b41403e9c6d43e552b21 ksmbd: defer destroy_previous_session() until after NTLM authentication
cdd50383c48f076af066782147d63579e519fdb0 ice: use READ_ONCE() to access cached PHC time
6a8b0843d95caf13f275e7899cec3bc5f5ba91c1 ila: reload IPv6 header after pskb_may_pull in checksum adjust
d5dc6ccb7f02743d2e0c437e4abb42fabc82d41a mac802154: llsec: reject frames shorter than the authentication tag
a87159193ce6e07b879fd63d5d0701b31726591a mctp: serial: handle zero-length frames to prevent rx buffer overflow
56ff7f2e63451048b4717e21bbeb96e14aedd660 pppoe: reload header pointer after dev_hard_header()
ef76e932fc859a390468952f9af08942880d78aa tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
7574b9f67ecd6130b105b1d68148530be2542905 drm/amd/pm: make pp_features read-only when scpm is enabled
b992904771c869155747ad11383ffc2c9c069d5b drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
04504cc832ad1a88c4239d9c3b5d0f3ed61fa654 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
c4349d24dd26ba0bf05f836b4a1257855b401c25 drm/amdgpu/gfx8: drop unecessary BUG_ON()
49d33dbd3a193bf9ddd3adb7d5cab4b6d0b09afc drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
59ce88874066eccbfe7cc122d6726ba3dc2fed2e drm/amdgpu/vce: fix integer overflow in image size
9088107e6b441ec865171215374ff39af0edec8e drm/amdgpu: fix division by zero with invalid uvd dimensions
8f641d59b886d4269358dd78f0ed9f5c32118008 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
484618fa5c78550d89f353e96ca7d9d3948f8c1a RISC-V: KVM: Serialize virtual interrupt pending state updates
c56b8890907f7f536d7dd053009cbca78bf5b9fb i40e: remove read access to debugfs files
d905e29de58735fcc4498f9905c175c84a2ee301 ipv6: ndisc: fix NULL deref in accept_untracked_na()
ffb0a32b37c2b74dbc6a3ee7dbe9a59614a06a4d tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
ea12096df965822da8762da5e5ee537d04dc51ad openvswitch: fix GSO userspace truncation underflow
e25ad3b3521892aa88b690b5a6164b2d307581d6 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
d2d0160d018d33d33b7f0cd1ea4b5292f5777722 exfat: validate cluster allocation bits of the allocation bitmap
1c56276783c38035783b6b3efa2c9910474b01c5 bpf: drop bpf_lsm_getselfattr from hook list
ad57fe6a6eaf13b4a140c31f1202928a2e768c09 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
c0ac3e664cd24e0d3d7507b9c20a6dcd479117d0 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
730736c0b4ad23cc64aa5f5ad4e04b078166a873 mm/damon/core: validate ranges in damon_set_regions()
bed9cd3f02db65db1be844ef4f71da2de27079a8 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
52571b9ff205c4aff724c72642c49b56de6be184 netfilter: nf_conntrack_expect: restore helper propagation via expectation
ff2cbf635dc91995dff246ad22aae777482a7cfb netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
b00533db98bfaef6a4ca4dd4c631c57cb0f54ccc net: mpls: initialize rtm_tos in mpls_getroute()
18e64e8355f6f9d80dbcdf3ffe03de6f5c7d8e20 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
0157fd08cc37644e713fc0638763afd2a285c781 media: uvcvideo: Fix sequence number when no EOF
ee2b94a69c6e3ce0a8d87f7014a98119f9575495 gve: fix Rx queue stall on alloc failure
9e53871420e8f44a11e59f3de8cec1c6cadda62e HID: logitech-dj: Standardise hid_report_enum variable nomenclature
5ad1d82ec6583d419c839883a778585899d662ef HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
9f7702f4956d08f97b956872990aa37604e85782 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
36c5bf690afbf518f3788cb1b1ad44510f1553c4 net: qrtr: ns: Limit the maximum server registration per node
67270b1491349d2d6f5276a8a06115086956af5d net: qrtr: ns: Raise node count limit to 512
c617b8d285239b27f238b1914a0fe5dcd97c1fa8 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
d0221d1853deb0db3fd067a194a5039e803b9217 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
6778725742a82912e05eee1058bafa7243609969 ata: sata_mv: accept 1 or 2 resources in platform probe
12eec8d50bcfdfb1f86ed8ffa3f3e1826b45e22c ata: libahci_platform: support non-consecutive port numbers
4683d0997686c5757d9c147ae373814dfe027a97 ahci: Introduce ahci_ignore_port() helper
4084921cf72fc0bc27cb3fb422a36933067ac81b ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
f9712d0d874039bddffd844d06958e14dd624744 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
47642bebd088694c79622e54bbb5849bada18ad6 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
437f31d3cbe405d1f98a59d4e8c546871bb2ef47 phy: zynqmp: Allow variation in refclk rate
960b7dc9fe211d96933a4f3578fe04f2306f26e3 phy-zynqmp: Postpone getting clock rate until actually needed
7527aeb66844ce937a149e41f773b9fb93ecfaea phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
d4f87224fd34877b08bd19db4781d1f872f10e66 phy: zynqmp: fix runtime PM leak on probe allocation failure
645a3c2721b6b503000e3bf921eb074baad4bdd9 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
ca27419686dc70778e75f6fc235879854cc5f325 drm/mediatek: Check CRTC state before freeing
503f3dae5dc66a9e01b42984bfb46e152ad0c7fb keys: fix out-of-bounds read in keyring_get_key_chunk()
df90e2c8cbdc6492a1daacb89c14af653b8cd42d keys: make keyring key-chunk byte order agree with keyring_diff_objects()
b10b378a471a46475b221d2554b3bbd24d6064e2 assoc_array: trim the final shortcut word using the current chunk end
de9c6dbb6a884635d2b3e7ff25d6d1deae4ff4d0 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
262f48fcc099b5c7f0a7c2042aeef87786a7df1a ipv6: introduce dst_rt6_info() helper
89b0b174c80f3bf57f82c5bb70217714366a06ed ipvs: fix the checksum validations
2fd2606a52f706a39361d1108ee2c6789930c6cc ipvs: fix places with wrong packet offsets
e27b9c5f7e8c4cab633308ded0a02d3417d292a1 ipvs: do not mangle ICMP replies for non-first fragments
d1e169c377380d38f3f3173538597941c29a5524 netfilter: nft_payload: fix mask build for partial field offload
e0ea6f93d6b817daa6d89e010166268e75b4d52a rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
3a153c92afa2ebea8d18fc758a21dbbe41952fe3 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
8a77d6ab7ba347e7ffcb5b32531bacfeffb85e4f pinctrl-amd: Don't clear S4 wake bits at probe
e3709204ba7586c5d2992a2d79ed6f260985756a scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
bbdd0efb3405fd370da52b159f434d06a0a4e06e scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
b3b050bc3ad0bdfbd66322fe04809b2ddd07aa91 scsi: libsas: Abort all in-flight requests when device is gone
256b703b2233c32543e532e514e43559bfa152af scsi: libsas: Delete struct scsi_core
68137feb58b8687cbedf4ed2decdd988d0e3ecb3 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
3e82f4a43de3075a533e3fd24149901698ea392e smb: client: fix buffer leaks in SMB1 read and write
1877ee9844c2a6345bde6f9d47a8af2c0b4cb94a hwmon: (nct6755) Add support for NCT6799D
750ce300f9d73e42791d9ff520ebc50bee696338 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
a9adc15f6093251f5c05d38c90841550d0426569 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
75110be41144c8441311edf9d357f3ce6cfe2f75 hwmon: (nct6775) Add support for 18 IN readings for nct6799
5a7f48a6c37c082896198f6d06697ddfb46e9f73 hwmon: (nct6775) Additional TEMP registers for nct6799
4fc648d60acf30ccef12709fc6fbe57dd61cb10a hwmon: (nct6775) Fix access to temperature configuration registers
312c5417aac76a7ce7654480e8a2164a8fd49682 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
36c388d49d752a149df1267393e6004f0073a087 hwmon: (lm90) Only report alarms if driver is ready
9673c887474ba09bd5de04a890b83f9a46ee38fa hwmon: (nzxt-smart2) DMA-align output buffer
27505ce5674f5b32e9e1df629a72485ad41ad19c net: do not send ICMP/NDISC Redirects when peer allocation fails
c81cbe022131143d96f95864e4f7799a604340a8 hwmon: (nct6775-core) Prevent access to unsupported weight registers
5ec479e9fdbef5a354152045b3316f05410da579 net: bridge: mrp: fix Option TLV length in MRP_Test frames
0d91d84291c5ee54c7115b1be68a2c9dfad94a75 forcedeth: fix UAF of txrx_stats in nv_remove
819e4611bd66ef2f81857ccd34e08fed3013340a hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
7042f009e733d9c776de7a2a5b061c3dd79b1ee8 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
38d4aca03492838b9822e9b5e27b328a7df2320f hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
a85c56b9e1077039a5ec0a9d35d4bf474f639aff hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
5b2f3a41a8cc7643c8dca41fb21f3e9d13ef3c6c hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
f63ea87151db14b33ac519fb6884dc4e2752df99 hwmon: (adt7470) Use cached PWM frequency value
58adaeb6bda0701e0f74e36a31eadab2fa4b73ae hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
51a08acd4b575099068a05ee7b05cae18228e4e1 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
0b14c555d5b570f69e8f2674cc288150896a1a38 powerpc/boot: Fix simpleboot CPU node lookup check
0d9e2ddc08f6bcb2b24620dd2f3759b3a3a384ff powerpc/boot: Fix treeboot-currituck CPU node lookup check
bd2ac5cea50c84ea8539dc2ce2d1abfe4c2f7c86 powerpc/boot: Fix treeboot-akebono CPU node lookup check
8f3a7fd999f0b6d4d5254c22ef740fca518ce419 wifi: mac80211: validate individual TWT params before driver setup
9bfc82a5213c19a136b30b9179ff1bb2bea74e9a hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
2d136a9d16dc2e6f2d16e0dc9538b7edfebbafb1 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
500dfcd6f433ff8940e549379be6e8e4dd697152 net: phylink: put link_gpio if phylink_create fails
8b2831fad29a262ea47d83626c619048379d4ed9 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
1997727776b20a1741dd01edf8e89a8372f335f7 scsi: target: Clear cmd_cnt when initial counter enrollment fails
21646edb66dbd28354f97d92ce7a03582bb8bdb0 net: sxgbe: free TX rings on RX allocation failure
a5fe7b9a7cda4d098c207fe85990af162d985df1 net: sxgbe: check descriptor ring allocation failures
b1b23fd3a345f08559587cbf5c51cdaddf096ecc can: isotp: check register_netdevice_notifier() error in module init
4a55ffca179fa1ce509e053fa2dd6dd6be5af553 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
a9d0e7a838126668d65cc8879314c9f408aa2137 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
1223a484a01b5cfd3313b378d4fa775041870a65 qede: sync udp_tunnel ports outside qede_lock in the recovery path
6ab693f928f7a797a73b6b2ab24cd2bde200dca7 ksmbd: return success for deferred final close
11677563e40e32d880127164741a3d501252ec08 ksmbd: fix use-after-free in __close_file_table_ids()
1313d3d994a0026242e53469889245157a3330ee ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
7e617179e6240f16dc1f8417561b88ee03120cbc af_unix: Give up GC if MSG_PEEK intervened.
88a042a5b39b7c863887960061c8e2ff75108635 rhashtable: clear stale iter->p on table restart
7cdefd3f8650be24ccda60301668f1303c1a7d9a pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
e4260056162692074197d6f071ef025db404013e pinctrl: devicetree: don't free uninitialized dev_name on error path
d6307ef738d31eb07652b23e38e11b870a29b908 pinctrl: bm1880: add missing select GENERIC_PINCONF
92351e9e6da272b81871b1e1d33249352b8ec4d4 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
5310ba4d64ae2bbd49bfb4271d2482285a7abd0f mm/hugetlb: fix list corruption in allocate_file_region_entries()
8ccea4f51938f79d0a77a8ad2b4f91bf6cfb64bb KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
47c02f027d1563773cbeb951ce263998036cf290 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
036b92fdc96e50458f8efe751341bfaeedd8603b KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
a51a5b7c6ebc3bf73ce458711c52fa5205484d99 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
40b352d5acc7c27b11ec74c88d8bd5b8105c83b8 sctp: validate Adaptation Indication parameter length
82b7be8d8e8c63e88f376f84486544e26b6127a4 audit: fix potential integer overflow in audit_log_n_string()
4c84d5f80fbb2d8338667791e6d0362cf17f28e7 audit: fix potential use-after-free in audit_del_rule()
fb5b26d0366bfab05d16e58de97dcd58717a706b Bluetooth: HIDP: reject frames without a transaction header
70c9f868d57ad9c3cd0f3086402b33a7778c39fc Bluetooth: HIDP: validate numbered report payloads
39e870a62adfd7e5422309d7b69552bcaa1c28ab bpf: lwt: Fix dst reference leak on reroute failure
a09fd03cb9bfe9c1f38d0243ece6b109e7b9b678 ALSA: 6fire: Fix UAF at error handling during probe
7c1f8b918bc6a86f876d60e7a68785f64fe92a75 ALSA: lx6464es: fix period byte count for 16-bit streams
d7c6658de2526aa4467ecbf071065c4d24656d05 ALSA: pcm: wake linked drain waiters on unlink
7abd5ffe41197344460929e4ece1f5128a859364 ASoC: tas2562: fix DVC coefficient write order
ff15bd7a6a4e33472a89bf250d6b52318c001894 ASoC: tas2562: fix broken entries in the volume lookup table
4220b03f72df95549b49705a43ad9543bfa21cb7 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
2970df4fa30d216ef304489a12ce2b919df8485a ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
e279a0784191b097724842120148e5702ad298fe ALSA: usb-audio: Clamp frame size in implicit-feedback mode
1f3c0be726672f4df49ce04351d46fd6e6e469a5 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
8f95c6312eca30946cbe36464ed05d7fd1e55e7c e1000: fix memory leak in e1000_probe()
ba7f58d2f4452e0d90fc6481293defaf180aa42b igbvf: Fix leak in TX DMA error cleanup
377982c3487b3098674b2d3fb6b3c20dd17ce3f5 ipvs: do not propagate one-packet flag to synced conns
d361fe4bd70ea61f75e1db5f1e98778926f0a251 net/smc: fix socket use-after-free during link group termination
b6b0a9e3add7a2296c1236e6388306eb048e024d netfilter: ipset: do not update comments from kernel-side hash adds
80b639433af78830773ae007cd04348c13a8fae2 tipc: avoid use-after-free in poll trace queue dumps
ad5e3a26250dfa7c17b1c986aa88b7fcf3480f2d wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
6e8eb244041e188a524dd97afa85d28daa860fa8 binfmt_misc: reject a flag character as the field delimiter
eff86e00b00128c4c0cd1f9547283d1f5d26a538 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
9d42bedf85049789dbb75c8c2fd8f3f3be1e4ac2 net: bridge: stop fast-leave after deleting a port group
370c38e27e4047d6315d2c2b724ca064fa9701a4 net: ipv6: clear suppressed fib6 rule result
7f37e377fc375c90411234d2f07f048a3a2a6975 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
4fe5725c155b74c6966abbd499ba83d6ab3124e7 um: vector: fix use-after-free in vector_mmsg_rx()
8ed6d2d5deecf60f8de20ea899c59489271e807f vxlan: re-fetch eth header after route_shortcircuit()
76eaad887b27e9b753e1379b0a82e235f92bbed2 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
849ad1352197dd3c3e1cd2f607dd377abfd0cf9c vxlan: use neigh_ha_snapshot() in route_shortcircuit()
63ba26638db6e247e0ec03927ed76e659ed9a70a vxlan: use pskb_network_may_pull() in route_shortcircuit()
aca518ff5b182d30de997ab33755431c6b55f5ed ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
246324e572605956201ee6f0ff7c4c3b9d37714c tracing: Check return value of __register_event() in trace_module_add_events()
f7d71af7821b2f0f026720cb8d085cc51b74d153 tracing/filters: Fix false positive match in regex_match_full()
6227564a083e61c3010551619dcecde835df18fc selftests/clone3: fix wild pointer access of getline due to missing init
beb5c2d4ce337b21ba95dc0f5b38ebcc003be3bf scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
a5749c0edb1fc0b3243a601c82926611953ac3bb sctp: reject stale cookies with mismatched verification tags
278672b202fbbb55ae200ccb989b9dd6898bf0f8 sctp: prevent peer transport count overflow
7a84ecb86340ce71f3a7ec6966c97620609ca469 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
69d40f4ddd4994b06600fe3867ca9251c4657444 i2c: amd-mp2: Unregister callback on adapter add failure
098b221741fc7cb3d2b249a1a49b89be4c1d4014 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
a6753e99dc10f2da2583794634351a2a8866201b cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
2969498e6b2ee008d2ccad7a5eaadd8b19dec98d power: supply: bq25890: fix the -10 C NTC lookup entry
d778291d5c317e5e3bd7130777bbc03e0df7db31 s390/qeth: Check CAP_NET_ADMIN for private ioctls
750feac3713bf16d07e94b91f67b30128d20acb4 s390/dasd: Fix potential NULL pointer dereference
5d08c26a367275965756fede32b34b8a411372f1 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
804808a00699d6723883a8b5cc560ace2cbc6d80 s390/zcrypt: Validate length for CCA AES cipher key requests
4f521c36cb4fd0abdac4ff125e96948780a9d9a0 s390/zcrypt: Validate length for CCA ECC private key requests
0e024fc460292aa37241157ec889ea6f8d7bbc0c phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
38a5872efa160ca34beff747af2a9a3f2e63333e phy: zynqmp: use read-modify-write for SERDES scrambler bypass
14f572c720aaa174a8bdf09eb6ae31ab547b1799 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
d109331a6c1a3c142621a168802fc04a20cc5d45 net: openvswitch: fix potential UAF on meter attach failure
fafb16071a01a1c80a8bdf807b66bd2f3572e505 net: openvswitch: fix skb leak on flow key update failure during ct
8db6fa3c5f3520eb6c2922301e1dbdefc5a2abb4 ice: wait for reset completion in ice_resume()
9eeabe0833321b3d2301f275223f3d8ee7facbad i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
9176e136a84f517b8df964e2c7799ce4c4811e0b i2c: imx: Fix slave registration race and error handling
1f0940418be116129a910bba084e2983542dfae1 i2c: imx: Cancel hrtimer before clearing slave pointer
8dfbb6ea23f09949cc291ce3f02d77603d4c4021 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
ca77cf1186755318eaa76813b2ea0b44c9c47a3a can: ems_usb: validate CPC message lengths
3bf2ecf7ba19268c749d31164e331581507b8b4c can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
681c4c2d058e75082e58e0a3c7841747fd39042b can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
a19a8ad12e89e264316619430262da34c0d3bbb2 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
fa3af82a1aa750470af6a928d6f734ebcb9ef519 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
e76b56cc7622ee978af04c90b604b40c02ad640c can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
7ca8f993f3ade13f384edf45a65a8437506b3d52 can: softing: fw_parse(): validate firmware record spans
8880d3c86ee12eaf19e9b68d2ef46a72a0ea94f3 can: peak_usb: add bounds check for USB channel index
b2777ae8fa9aca122a1366de8c8fb9fa77cd3641 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
22dced0365c97a0f029ead75e3685da2e407c574 can: peak_usb: validate uCAN receive record lengths
9ce22f80452eec7ab2dafedf598925f35c73ea52 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
d4aa710ce82545de641608ce2e1a7a74a0d68cbf can: ctucanfd: use self-test mode for PRESUME_ACK
085fc760cdf7ce3cfeb68d1da6166fd54e1b1b0e can: ctucanfd: unmap BAR0 using base address
3b33bfea774adc8c5ccdad6f8564cf52b7d6864a can: ctucanfd: handle bus error interrupts
21d0e175194f61e042950a974c3f575109477492 can: ctucanfd: mark error-active controller status valid
c0c0e1482e2422966cbf27be34e45e966fcc4f50 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
b63e5eb4ff4c02d91544f69f9385efcad01de754 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
4f7636b8ac4c6c9957a7cd45b291ba788d9f730c drm/vc4: Zero the tile state data array before each BIN job
a9e375d3a20a4a9e8b7fa833c8d847304a90acd8 drm/amdgpu: restore UMD profile pstate after runtime resume
df5f29881529f787bebe9b235468fe02a1004994 drm/amdgpu: cap GTT size to physical RAM on APUs
5a449c0f481282659c61a132cbc18eb1e93a9b12 drm/amdkfd: Handle invalid event type in CRIU event restore
eacb6905378a9c70c4df947c857137c2f863433a drm/amdkfd: hold event_mutex while checkpointing CRIU events
bb1f64b8d768942bd11e9d7134f1c63d38eb416a drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
c9d3f9a3663ea38954c69a63b470eb8e193e756c drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
83f6e58db8dfe6152552f69addbd35245d52d4aa drm/vmwgfx: bound DMA command body size against suffix pointer
711429603693cc7f4bbc727104cfdf45026f9844 HID: logitech-dj: Fix maxfield check in DJ short report validation
5a8f3420ab977061fc3ae7014b7ef8652783dd21 ata: libahci_platform: Do not set mask_port_map when not needed
887032976dde79171e08c9e2081034c63ec9e6e6 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
c593e53575f2e1982206944ff7ce2f079a3daa93 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
44a531d4129722f93913144ba760e5cf1d3b26b8 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
d0366e30ceeabc1f6fc705a3636961f2bc899ea7 net: openvswitch: fix skb leak on flow key update failure during recirculation
b25aac58825756a439e72212cbb049d54ef9cb17 firmware: stratix10-svc: fix memory leaks and list corruption bugs
9b4653eec48b239fa7899bb02185a5f2c4e17e75 gpio: pch: use raw_spinlock_t for the register lock
89b66046b6fb640eaf81e9a23e4037c1f90962db Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
3c6351a6f0f58aad2129ba90150da6067d3a8d99 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
000fb483dca5bb961ff44e8cb57b1935f5439831 Bluetooth: hci_conn: fix potential UAF in create_big_sync
cd8f54d6a3a66d857b15ccc6aaaee9f9787feae8 mount: honour SB_NOUSER in the new mount API
831808bbcfaba77d915f90e4a960fc7bde140f1c s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
926b2c4448ac59e009ab12b9799056d05c82539f NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
11856372e6a9675a5e4c06f3149d76131ef020f5 ARM: npcm: Fix OF node refcount leaks in SMP setup
9cf82f5799950ee3ce82f6778adaf0257133bff9 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
4d493baf5d53fef6022bb69bba24e0d501464fa0 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
5514756b3c3365fde4f08d56005d71dddd8e9bb6 netfilter: ipset: switch ext_size to atomic64_t
2f1e8abf6cd0603209bb6fa3f6a1b5d9548dfc23 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
9f3e24583d2bae68fa2bc107ba566ba48978c37a ipvs: return the csum validation for forward hook
9a69fdadf4dfd1093e6c1215bb5f329c07ff4c22 btrfs: fix memory leak in btrfs_do_encoded_write()
cdffa838ce065835bec8f4f70a82a9191a9550c9 bpf: Preserve pointer state for commuted arithmetic
3b31f64181c8613da26a9cbf588609e4ba839772 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
b7c98e36a998f9e033459d48a2ec3837cf06a5aa net/sched: cls_route: fix fastmap use-after-free on filter
b5502a7b73d312d6d0ddbcfe578e64f12b7f5452 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
f7c2e3a2dce6ae5aecb6e0de393608c743d3ede9 net/mlx5: fw_tracer, return NULL on create error
899c217f21e5ee8c83206c8242f50f82d1c9ab7c counter: microchip-tcb-capture: Fix DT channel validation
1a6f40ac0979e10888b9c27ca20933938a4a2193 tcp: add a scheduling point in established_get_first()
0a60cc8eba5a99dcaade47cfba9da3452043a271 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
e486c00387bb5e0bc83a32daa5bd956c026fd21c bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
4bd1c89a528d9d03b8e96d51447763264647d07f bpf: tcp: Get rid of st_bucket_done
ef7fc53179213d146838e3d695d004e20d16dee4 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
514ee6a54ab51d8d70d6c2eac70d0406ca995773 bpf: tcp: Avoid socket skips and repeats during iteration
bbffeb7992faacb309b82ba4bba14a895f565fb2 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
8a6167fbc2bc670e7aa6107082ad568db9373828 vhost/vdpa: reject overflowing PA map page counts on 32-bit
c61b9d86562a528b50d57184574f9a2db04a14b9 udp: fix potential use-after-free in tunnel segmentation
f3c7df681843afe1d24b3d6214319dcd11df1260 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
c64576d2609d124b1975096b39ac18572554be6c net/openvswitch: check Ethernet header length in key_extract()
7def809e6b79df042f25183081f0a7ec2a27671e hwmon: (nzxt-smart2) Check return value of init_device() in probe
03ec46f1e1d5dcd387c572b3d2a596c2d0f22e56 hwmon: (lm25066) Use i2c_get_match_data()
61a998e90a8df611e532572e89f18b73b9139dd8 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
f7dab880f3f269329493111f1691459fcce81f58 selftests/ftrace: refactor eprobes test to fix argument checks
38ca18e55bc76ca3cc50fb4e146f16a6bc089621 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
2cfa970ad973cdf997dde0a593f076ba56159e0e bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
a417bf98048ae4c4d1fae7dcaa4c58d3e0ea56ef bnxt_en: Fix PTP PPS setting bug
f83f1a99d521498f2b41fd6eb37ff72a9f128984 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
7033e4521fbb0c14ec38cd9378ca2594adccc534 tcp: fix TFO max_qlen accounting across reuseport migration
4f7b14b2810d6abf59ccb03e594035d8d0718721 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
210ed461f7f056248971c86819d963b1e9a25851 net: prestera: validate firmware header length
2345cc96a56efff199895b2f46b5e221a5e7ebd6 net: remove WARN_ON_ONCE() from sk_mc_loop()
80b9c4044ac85adc0b21fd840e4078d58bed9301 net/smc: fix TOCTOU race between smc_listen_out() and listener close
f10370e7290818808d8a3d4773b21f127ce6c01a net: qrtr: ns: Raise lookup limit to 128
9b5ef7b05e922e1db294c35393b77689cf67ea27 net: thunderbolt: Tear down DMA paths before stopping the rings
413770ea1d7c70508b8dae78616a34813676319e ata: pata_sl82c105: fix bridge revision use-after-free
db63b3d309f04f54406ff6096f0063507326a838 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
d2ebeb79f4105e3069a689d4b40c8683cde5c611 sctp: clear control chunk transport if it is being removed
f6d9cc0127944f737142ac24a65124d454e2b1ed tls: don't abort the connection on signal-interrupted sends
d92916ef85cde8afe740ce87cf080c9a42d93dee hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
63a4c606ec1c0444dae42d229bfd85d6d82f79bd regulator: devres: add API for reference voltage supplies
b3e28ef57e9bbc3ac0f8f2bfbd05e18e33c9f696 hwmon: (ads7828) Fix external VREF regulator handling
4932c9b14dafe8ace3e1f1a8eba5c4523f8786d8 KVM: x86/mmu: Rename __direct_map() to direct_map()
a8bf4558df188b6fd1005cd2f1a2fd9c173afcea KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
036f5c8091b897d14f6cfbc7f7630558818de440 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
b24674ce09c02f57732fdf70a50e3d74cc69a1c2 Input: evdev - sanitize event type index when fetching event masks
c194e84ded51056db74863ca52d20eff2b4b15c1 ALSA: usb-audio: fix OOB write on Type II inbound URBs
63b7fe999480a14a4214abd7cf6c2c78669ef6c0 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
601512cfc19266bffd527df4e83058ca65c34f2a thunderbolt: icm: Preserve USB4 proxy data-valid bit
6ed21c0c56fb4d366e5fc2e42dc8a628ed9b0568 usb: cdnsp: fix incorrect endian conversions for APB timeout register
771a62769fce73084c057ac2459782679c5f6e33 usb: gadget: f_ncm: Use unsigned int for ndp_index
e8e86e4a55e51e6a089022b4b14370d12b472a6b net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
e17f41f84dce8376232c5e0fd9b51b05621c24d4 vt: add permission check for KDSKBMETA ioctl
824fc70f53f851639f36b7c2babba06e45b6ae3a vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
8e47117774fc5064460d2d0f8db2bd47395c27f5 Input: evdev - fix information leak in evdev_pass_values()
63383a126e888a010d8a1bae1896092352348d0c ima: fix out-of-bounds read in xattr_verify()
542c4045f0b0287ce48bd133c6a4aec3cf0bfd5d futex: Prevent robust futex exit race some more
c122ff2fe7aa74686fb0bb6e722f70a0579affbc fortify: refactor test_fortify Makefile to fix some build problems
139368d61056a588bd10d965b3fbedd3c1ffe27c fortify: Disable -Wstringop-overread in tests
34ff70b677727ba3a0bb0cbb69457a1a0940ab3f pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
738d74f758d7db0c0715615314752a77c21b8eea RDMA/rxe: Fix a use-after-free problem in rxe_mmap
6a2fa7403abea3a6d27bd944f4bcd8f790c2d5ae fscrypt: Replace mk_users keyring with simple list
f5c80a395f98d40359b936dede37a3b3e101a2cd selftests/bpf: Adapt sockmap update error handling
c0bf33e28f78baa1fd1d1f5cce01f1abf1b926df selftests/bpf: Fail unbound UDP on sockmap update

--===============8107244272580572474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d95145bfe32-193493bfd8b4.txt

6108b7c3211a46991781218e9d4d3f15de7d5304 mount: honour SB_NOUSER in the new mount API
b74879979fa7e3d891831ff6e0803091c79e0388 selftests/bpf: Fail unbound UDP on sockmap update
0749d356ec36b1adf24f5c1dfffbcf047c2c2842 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
f63121d55b318ab24e57d934334fd904029702ae drm/amd/display: Check for tg ops in dce110_set_avmute
54d521af9dd100615f1eb928df1ad9796b68802f s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
9d946c96d56ca27f6971c25f34981908cd955f0f NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
692907e2a7ad7ae3b6f2e3f4d76755e9be96d225 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
a3ff21f8d7c463ea84406c9a0abfa17139038fbb ARM: npcm: Fix OF node refcount leaks in SMP setup
1b8ef7013fe846cd592fd4a38d15d7d9557185e0 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
ceaf54d29f19773e6c32e7a9741e97b1189f75f3 drm/bridge: ps8640: propagate AUX transfer register errors
f0435fa95f4024c2412bf65565186b0468604219 net: hns3: fix speed configuration residue after driver reload
bbffa9b6c5f183751073fd9e0a8e173a88658e02 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
84d5c29498dbe462e08a7c22ba35c873fc7868f5 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
11361a82d8c5b381ca55f57fb03dad562d434016 enic: fix tx_hang_reset use-after-free on device removal
d00c7c1987261ec8bd03795bfc186f7040e9c12f net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
153d52f7015e472dd8cb0274ca559ac283e846c2 pds_core: keep the health thread stopped during reset
3f92e858bca9a2cb13084efcd5663558a92fd3e7 pds_core: cancel pending PCI reset work on AER recovery
1cdaae6baf17ac6bb4e629462baacef42a723585 netfilter: ipset: switch ext_size to atomic64_t
81ee1340784c8deb083c9a9e2b729ab882c917b1 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
ad994ef4153b5bb777b1c0ce6b1655dfc84e26b8 ipvs: return the csum validation for forward hook
86762e6471e4f098f7d454b802567a078acad7d4 watchdog: bd96801_wdt: Fix timeout for enabled WDG
8efc821e46fed6b8c7746a712eac4b88ff412903 btrfs: fix memory leak in btrfs_do_encoded_write()
d43d3f359884d39b9654477d1607fe02e36737e6 bpf: Preserve pointer state for commuted arithmetic
37797fdbf95c597fedb0d07d6500998bc6271dc7 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
680d7e6bb21425ac9da6d410f9211f8480c14ca2 net/sched: cls_route: fix fastmap use-after-free on filter
1bf7c7f09f052f38051c3553ac4eae7fc92275cc net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
7304296d81cdd590f63898b69deecd3117a8dc51 devlink: fix net namespace reference leak in reload
9e624d7a9e13b66e0e2636d78f4d945e992754de net/mlx5: fw_tracer, return NULL on create error
0e66cce606632cf0faa5080a2c4166e04c611276 counter: microchip-tcb-capture: Fix DT channel validation
b879c73ca54e3b612c1053b1c4920dbe3c0b36ea bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
d1ff046b3297757b687a4818d240bed029dee506 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
bdf151a6b71d6fd4640c55f04a69b716358b47e4 bpf: tcp: Get rid of st_bucket_done
4a5f1b71a0528bb9423950741f169fc77eb73232 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
93258d03dcef472abbef40e7be1f2f6ae3f31919 bpf: tcp: Avoid socket skips and repeats during iteration
45b0444b6cd8e4c65d27c3fb56a306d9f9bb218d bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
c15f35ed173779c752e80cd273c1d4bb6b41e259 vhost/vdpa: reject overflowing PA map page counts on 32-bit
f3e972fb5c5ac99bec0f400ab5e64bf6e6ce5f50 vdpa/mlx5: Fix buffer length in create_direct_keys()
19a35fc1b634e6c6fa545fd0643ccd144c75bafa tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
d55b9352e61d91c5b908c6653ddb1e2b863b05d8 xsk: require at least 16 bytes of TX metadata
c468de9a758f4cfee741e9737f6a4c6c6127b52a udp: fix potential use-after-free in tunnel segmentation
bf0236d956c33096b21c7cdc2dda49c2d22332e1 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
2446aa616d18fa40e17e25c42ffc2fe81ff821ad net/openvswitch: check Ethernet header length in key_extract()
48da6ed79bd08be5f31e1279b38c1fc929cd1dec net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
a72555fcce01dc4eb706794399b8d72c7bffb722 hwmon: (nzxt-smart2) Check return value of init_device() in probe
dc9233c7c1faea9fe45cb4c6acb736e6dab6f111 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
1599c298834ae216791c40450e915f7fe9f6805d selftests/ftrace: refactor eprobes test to fix argument checks
8e7ed57968352de882cda2c7add0c02a758032c2 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
75d31e47df2a3aa091aee1f49c9524bd1588fb90 bnxt_en: Determine and store default RX ring in vnic structure
6d5ab0ee8e858ed63f736e26ccb1321a62c4a0f7 bnxt_en: Refresh VNIC default ring on queue restart if needed
69b27954910f87269d56ed3745ecc6c757aa4204 bnxt_en: Fix PTP PPS setting bug
d16f25f223fad557a7a8fce0ad4c224e8ca9dcc4 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
4cd0f40a2eb297ced8840ca38cf33a685acf9d99 tcp: fix TFO max_qlen accounting across reuseport migration
058cb028ce915dcc5aa6ae72b8e20b980503d7ab net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
3efe38b3473b442c51c6072375c4d06041c278cb net: prestera: validate firmware header length
85e4390abc0c0b14c93987f83422b39b97378df9 net: remove WARN_ON_ONCE() from sk_mc_loop()
b13fe58372eae1720aded56b7c2b5343f33e6bec net/smc: fix TOCTOU race between smc_listen_out() and listener close
c5316e4b882243de82faff83f312aa7f15dd785b net: thunderbolt: Tear down DMA paths before stopping the rings
102ffdccdab40e258705fc0eba7c4b2642875570 ata: pata_sl82c105: fix bridge revision use-after-free
55cfbd7029e27fda8cc8718dfe59e88d1066487a net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
5cccd22dfe9f4afa92f588cc72907f1261ced904 sctp: clear control chunk transport if it is being removed
caad4450ee8c2d3d786735c876483c92f70d6809 tls: don't abort the connection on signal-interrupted sends
16b6871b4531c9b333ced6d3727ae194fad4abae hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
ad500729cb2c449ba0c58929f2e8183aa91e70e4 hwmon: (ads7828) Fix external VREF regulator handling
55e36dfd167bec6dd65b3b233613602b78b59796 hwmon: (ltc4282) Avoid overflow in maximum power calculation
a6c7b5acf1e1375f80041b16b941804980cbf3e7 hwmon: (ltc4282) Clamp negative current limits
9c9d0241784f77286f179481cb0bcbd118c58061 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
7c58bd7435770cf3c42a74cd1071aaf308ebf217 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
193b1f158acfbd16a132f1f7c20c6da1706ee7cb net: fec: do not release NULL pages when RX buffer allocation fails
901921e40e024b93fe900ddc20cad84ec85f2199 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
cb632808cdfdabcf92bf8e747c110b2e3d3203ca mtd: spinand: fix direct mapping creation sizes
f31656e00933a080c9c60891b4ac782899570962 mtd: spinand: try a regular dirmap if creating a dirmap for continuous reading fails
83104078a8a04f7e815d09de26ff9ab11d7f8bc9 mtd: spinand: repeat reading in regular mode if continuous reading fails
8e422a372ff9234246405fea76bfed6cbd5150cc swapfile: call cond_resched() before locking si->lock
63089bc473cd8d726701a3d3efaa511b3ef9ccb1 Input: evdev - sanitize event type index when fetching event masks
54a0f6fa1ecddb67a3fd08216e36bcaf2ea8df74 ALSA: usb-audio: fix OOB write on Type II inbound URBs
3fd63b5e5f2d163154ccc06551920a8b9662e483 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
8fd40d2b6f978da6b1a0a3615b89696aadfae532 thunderbolt: icm: Preserve USB4 proxy data-valid bit
5cc85a1d3df1a69a34df2452ffe2eb6be6405610 usb: cdnsp: fix incorrect endian conversions for APB timeout register
5a3e2efb5e8a9139f4d884b3c29b4f2ad8ad9bc4 usb: gadget: f_ncm: Use unsigned int for ndp_index
54099fcac2a39d2081dcd44ef7ab058dd0a4e2a8 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
a48d7e37ee739070718528ab3d19a9b58042d830 net: usb: ipheth: fix carrier_work UAF on disconnect
4d095678fc582685d253a4017bbd03f868566e2f vt: add permission check for KDSKBMETA ioctl
fba30220f24fe253c7c2f5dba1350c48815c2353 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
dafcc517214caf1bad06d5266d5fd307340db83f Input: evdev - fix information leak in evdev_pass_values()
a8aebf005e3a2f79c68da9649d854fb0e0713b43 ima: fix out-of-bounds read in xattr_verify()
034691731ce46997cf837675a4861cf2e99bd4a8 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
1e11fd0545f605e84bb8e749d5cfe56e965080f0 KVM: s390: pci: Fix missing error codes and memory unaccounting
c0a4e0824a34d5729dbbbfe927109cfa8e10788e KVM: s390: pci: Fix resource leak on IRQ registration failure
34fb90eeb4ae07dfae442cf6c8ad2c097ca9a030 KVM: s390: pci: Fix aisb calculation
4317466e23d26c93763555d4b6844ce7269c52b0 block: Reorder the request allocation code in blk_mq_submit_bio()
d14314113075cf64c054dd85711c7c2d051a80c5 blk-mq: pop cached request if it is usable
59047447ed18a8e592bd90d980b8690ff1c60ae2 blk-mq: reinsert cached request to the list
eb1fe641ae28dbd9c319ceddd9a1422193abd0f4 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
8ce0b0de59699f906fb6a29b582a4e16df338056 crypto: ccp - Add new SEV/SNP platform shutdown API
fdea448818779a0f07fd76e5603c2c488f0fd753 KVM: SVM: Add support to initialize SEV/SNP functionality in KVM
69a4e7c948faecd104e047bf0b95e691af0c4906 crypto: ccp - Fix checks for SNP_VLEK_LOAD input buffer length
bb5fa2989c5b9797da31a0674619a7755cb186d1 crypto: ccp - Abort doing SEV INIT if SNP INIT fails
b2f529fb7783d7a65818a53c06b7e4540089449d futex: Prevent robust futex exit race some more
ea71ee5071131f012bcfbc6b040f1848cc761838 kunit/fortify: Replace "volatile" with OPTIMIZER_HIDE_VAR()
2ffce45183fb5a65a89d3b5f64bc24e84ea1e0cc kunit/fortify: Add back "volatile" for sizeof() constants
06eaf61e6469c689694ab6d08cf71097f8022fa3 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
78b37efbc1958ee8d0cfb768a1c6532c1b1aa36a selftests/bpf: Ensure UDP sockets are bound
193493bfd8b4554c768508379c6c6a8a7ee987d4 selftests/bpf: Adapt sockmap update error handling

--===============8107244272580572474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a2dd944022b-215c0e797340.txt

d89dc4ef7afa87a1bd81580ab8d67a8136f1330d KVM: s390: pci: Fix resource leak on IRQ registration failure
6543469701eaa8cd47366407064e397771b9b7bb mount: honour SB_NOUSER in the new mount API
03fdbf7b995d151e487ec7ff2710d56949bc1e7e sched/fair: Separate se->vlag from se->vprot
8625dcdfbb83816adea3b954ac0adaf598f82e6b sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
7a98b8352bf15dd8fbc727de9662e9913a0cb4d8 selftests/bpf: Fail unbound UDP on sockmap update
2b1845f041e0474ebad96c7e35b28ffea9e57c52 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
dd13375c5fab861c204a0a542f89897ca8656dc9 drm/amd/display: Check for tg ops in dce110_set_avmute
a1f43242e06ef1e3424862d232012d8d4611aa1b arm64: dts: qcom: rename x1e80100 to hamoa
6a981981a82216c5694004ba168cdeee271e5cb2 arm64: dts: qcom: Rework X1-based Asus Zenbook A14's displays
9e43a8e5f56aff81ee0dd774622adc0e8918852d arm64: dts: qcom: rename x1p42100 to purwa
d7e3e976c5b95d770c824e9df2ae70af4a6ef1a5 arm64: dts: qcom: purwa: Fix GPU IOMMU property
1680c3085507d17ebe66864f764d37d9d0d8ee6d arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
feb8e89ce0efdcdd92802a418ced792444fc4570 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
17f5d294600dd1852d78badf28424492fe30a705 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
f2e16291d57be6403dc0be1899110f544966c7ea xfs: handle NULL b_addr in xfs_buf_free
b740eb3be093d9f7860d35a90091309fa9b3f11e ARM: npcm: Fix OF node refcount leaks in SMP setup
72ca8a01c895b6b71a3d6d0db3259abbd9577983 selftests/sched_ext: Handle sleeping task affinity changes in numa test
bc63a3102aad8501f0e070f6df34ae40eae88028 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
3d602271a46ac33280a83bca46dd44d7c4aa1977 pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
591c9207619c44d3d9cced6f968f65d35b105183 ovpn: add missing rtnl_link_ops->get_size callback
dd8ff12d56afc98a67265a498cb100ebd3e559a1 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
6f6b34033a408c1dee1444dd4f3a7a4cc335b29a ovpn: skip rehash for peers already removed from by_id
c37296e9922f855a147ab78e846bc13aaf37a14d ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
5dc34e4e61d9a76a03493616c7eabd4be3857f58 ovpn: ensure socket is owned by ovpn before deref sk_user_data
ea9416a3bc170f4afb4f36357f8bdbb84f3962da ovpn: zero-initialize sockaddr before learning a floated endpoint
d312373b380e019c648fcdfca9f5d02a2a8a16a2 ovpn: hash floated peer by transport identity only
5284fbe15e8e95b0e5b928dd73525cd6851df6ea ovpn: disable IPv4 redirects on MP interfaces
8066bded39e32fa09aad5d1331615b8967f21506 ovpn: ensure TCP vars are initialized first
70267e04e4e003977c121ecbca14f6e865b8357b ovpn: fix incorrect use of rcu_access_pointer()
8f67645d0df99409557655aaa4bbfb0d35ebf62c drm/bridge: ps8640: propagate AUX transfer register errors
f54b21731e58e2f258f6b6c84f5d7d5110c4dd73 net: hns3: fix speed configuration residue after driver reload
fdff02dd0362671790f7bcbf1c7abc2a950c4236 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
35fb97506bae2032d8285646e8446c4b4fec4436 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
4d0ddc4ba1e393f67e6806ec79f8a4b6d3f73b1e enic: fix tx_hang_reset use-after-free on device removal
d470ba5251d8d240f9c2e6a8ff366119de590f33 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
4b0218dc5abfdc34b3c56cf9fcd8cdb3d29a50d0 pds_core: keep the health thread stopped during reset
7dcfa3915c087f22502b03e41e5d20815a4bafc9 pds_core: cancel pending PCI reset work on AER recovery
e7add34aa1f9b99753a1e9967e43eacd8010ccf7 netfilter: ipset: switch ext_size to atomic64_t
0859856057703481f4e148dd7ae8a473e6730371 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
41d973c6191c7253ef70e121ea26230af7130da2 ipvs: return the csum validation for forward hook
5b100cf8a7b0e0e06be4bc542f0a24e0ad3ae0fe watchdog: bd96801_wdt: Fix timeout for enabled WDG
ea3fe5f27a7cd02bc2d0b5de5713364594756d42 btrfs: fix memory leak in btrfs_do_encoded_write()
67b83d2008cce5cc4d441d60d668a36a34b940ca bpf: Preserve pointer state for commuted arithmetic
b75442a9c4f273d14d137ccff4811aee5411fd36 bpf: split check_reg_sane_offset() in two parts
a7e7bc5f57c145132491d2e144f188a1f78a554c bpf: Propagate untrusted pointer state in commuted arithmetic
153b606f2a12309ae0268d743f38fd0906b6db1f net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
34774cf770ce63349a50f44c34366228408797e8 net/sched: cls_route: fix fastmap use-after-free on filter
8f4a7b5e4589734eb05810e4e0a58ef144d61afe net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
b2f4c7a3c68456b0c10e2a926ba7f67fbce2f740 devlink: fix net namespace reference leak in reload
04efecf4868d0b69d69187133f5cf774891bd278 net/mlx5: fw_tracer, return NULL on create error
a8c032067721471814099674fbc71b0beea07eff counter: microchip-tcb-capture: Fix DT channel validation
cc397a742cc442204b78c965d713c52e1db466f7 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
89877ea81362ba28d20e093981f839c82f5a7ee3 vhost/vdpa: reject overflowing PA map page counts on 32-bit
d17785629fef017fb81d46f61e1cb065e68ca75e vdpa/mlx5: Fix buffer length in create_direct_keys()
e2a348b926c8f926f2dbafb8883def43a3541a86 hwmon: (pmbus_core) Use guard() for mutex protection
e05be6e2b08883e7df92aac5417308baffa7b244 hwmon: (pmbus) Fix type confusion in notification logic
3712fe6567debab27a1b4b21911bfc12ee14034d tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
7eba46522151f3e957b0c1bdbbe096fb4afec6d3 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
2c7fd4703f75b9b64244e89abcdf4fd70e40581e net: reduce indent of struct netdev_queue_mgmt_ops members
ca47561d749477da77d9fcbb96aae72d8a934c47 net: add bare bone queue configs
0ba199ca81b3d3e4f3f1545e249c9e46810ae9c9 net: pass queue rx page size from memory provider
9b1ab8d7dbc96e8f3429a7aeec4e2caecf2c70c7 eth: bnxt: store rx buffer size per queue
825bc1bc4866aa407d0c093f045bd0014307aa27 eth: bnxt: support qcfg provided rx page size
8a7f42882b512c76926009795dedf5b51a1c46ea bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
3f3a14e706209737e9979bfe39645df009a3f3eb xsk: require at least 16 bytes of TX metadata
5d42bc77292843d85abeb393102fd11e52610b5d xsk: pass TX metadata pointer by reference
3baaba1857362a5363249d5a82554770d5795d2e xsk: clear metadata pointer when no timestamp is requested
6c465d0e408054e68789af7ca10e318dadbe404e xsk: validate launch-time metadata size
c1f68d478fd9731c331329b456bff8ee05d4ffd4 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
7a1ae362dff4c448808f532de881c514d98a1ad2 xsk: validate metadata when processing requests
fef03651516068d5ec710b8514618e131d574837 udp: fix potential use-after-free in tunnel segmentation
a0a7055135d1062b0b9b81ec34b03b4290c7f8db net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
abf4df91ca340ad095b3435678b1c99ccfa46491 vhost-scsi: Validate T10 PI scatterlist counts
3bcdb55f3defe24dd2b969c253d3d8cf96c0136b vhost-scsi: reject feature changes after endpoint
7c87d74e1a5a87f3c050e08571231499b945364d net/openvswitch: check Ethernet header length in key_extract()
19108f6f24a3f4cbd76d3d226dc4b2c6a6d9d72e net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
00d2ac38496459c569c59bd2daf3ba9bb5e3f340 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
fc0a58fe3a566904744e241a10ceac13b5fcaf70 hwmon: (nzxt-smart2) Check return value of init_device() in probe
a7f774af8e0fcb3412a9006f4fce4fb5544d8298 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
66dcf7c12c776dea34986985f44bbe5d7b67cd04 selftests/ftrace: refactor eprobes test to fix argument checks
70d03a46aacd7370f9feef4e09b2a20719015ec4 net: stmmac: resume PHY before hardware setup when opening the interface
c90a94759bc0c5bb70c60f2d15b9023f7fa278d7 bnge: use int for bnge_fix_rings_count() return value
1eb4482341c29a4e13d3d88ab0601354e3c30b33 net/mlx5e: fix BQL reset on SQ re-activation
61778442a2848ba203063f2905e6d98cef4be30e bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
af7a7c295a2e7800e82cad8a395b1d8301677013 bnxt_en: Determine and store default RX ring in vnic structure
a08f9905a39a63661bba304971373d22d2b0114a bnxt_en: Refresh VNIC default ring on queue restart if needed
1a097ca5492c6fe250e01629b75eecd459845efd bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
e924dd998b9b2db443c407a9c55e7101847ca675 bnxt_en: Fix PTP PPS setting bug
2a24060f448305b99b38a20b2f567de9326d9579 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
fd769bae2a04f403ce2abaf13a019fccc400e6a8 tcp: fix TFO max_qlen accounting across reuseport migration
1a8cd75ca648f1895c3e240bbd124debfd9a314c netfilter: flowtable: consolidate xmit path
ca072f89b6510ace2f424dbd8745cf3700910f3c netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
12733dccbcc4a52bd775a7bbb78518cf11a169ff net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
d6df166e31281d4cdddf16e7d2adc85e566eed3d net: prestera: validate firmware header length
3ba7bc4cc8cb6489bdb847ab26f2e1fce2a08d51 net: remove WARN_ON_ONCE() from sk_mc_loop()
f164441473ed721a9e9fdcb75e91b2ff1ba434ea net/smc: fix TOCTOU race between smc_listen_out() and listener close
de9536f4b57d5810efadebb5e274796bf2419438 net: thunderbolt: Tear down DMA paths before stopping the rings
e47a34a54afbff1b7ea6ae6fa83fdf1d382e98d2 ata: pata_sl82c105: fix bridge revision use-after-free
d51ae712ba6ae4339303e15dd79ee1664ea2871c bnge: Fix resource leak in bnge_init_nic() error path
17796472cbe27201ab8e930a68d2da17e115af67 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
18e5fd3833a4d866d8e7671de2f4d8e11b2374a8 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
55eb70f9b685f3436013bf86a924d7eb85dd1de0 sctp: clear control chunk transport if it is being removed
8fe454f101ea23da47244617e13d39e282238888 tls: don't abort the connection on signal-interrupted sends
08fa388287e98ad6038d3abeff6c2f16018371c9 watchdog: at91sam9_wdt: prevent timer rearm during teardown
5a9231f4103f1c24338296ec996e48833ab9d12f hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
31eac9256e59ae6d4805a82770dd249579faaad2 hwmon: (ads7828) Fix external VREF regulator handling
7c0f6172d298eba642d534004921cf6a0966d37b hwmon: (ltc4282) Avoid overflow in maximum power calculation
a575da394c0930328e24ed3d7698b26e23f82c4d hwmon: (ltc4282) Clamp negative current limits
276c0392c9dfca07a92f362989f9672fb48e270d hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
e2dd19114721ccc2cc1f7e57449de61685187790 net: fec: do not release NULL pages when RX buffer allocation fails
d3c5278798c2d8b4646c588aa8960cabd9938e05 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
f30f1db18e21a7c111db6295884d56b93b6455e1 Input: evdev - sanitize event type index when fetching event masks
cc640ea2e1ce2bebf4f2392b4f03ebb9c43193ea ALSA: usb-audio: fix OOB write on Type II inbound URBs
84c7bdd555df0ce42210ad15d5ee4cdf7bb51004 usb: core: Add quirk for 255-bytes initial config read
d2b323e534437dc1fa46253b0030c88bca25aa4f usb: quirks: Add ShanWan gamepad to quirk list
402e90a69e432cba4d46fa78f3bca23a93a5a479 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
be107dd68d21a2f0a33d36bb8267e177f9272229 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
5cd3074a7dff43e303094de3ca4fbe1ffd08fd4f thunderbolt: icm: Preserve USB4 proxy data-valid bit
4f8ad6d73481d46f17d7d3927bc6d476d3b15756 usb: cdnsp: fix incorrect endian conversions for APB timeout register
97eb5cb9aad27df0ac76adadce9a16773411d938 usb: gadget: f_ncm: Use unsigned int for ndp_index
f8fa7600a57535bd28998a06032b9f222bedb0c1 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
e155529b38a65db94c16bc38fd3db6bac193d867 net: usb: ipheth: fix carrier_work UAF on disconnect
457a06de2b2c11523a0653d6ccc30f813c0a9172 vt: add permission check for KDSKBMETA ioctl
f18c7ffb57c7f85c7afe348cf19aa22efad62766 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
0031d0e9b735c1f73a1ebcf717a8a3fd987189fc Input: evdev - fix information leak in evdev_pass_values()
040dda1f651b5a074944e0fae8acb193810866ec mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
1c5b264204aae503278625ac8a6a654b34c1d58b ima: fix out-of-bounds read in xattr_verify()
e6f00ccd49a57da832b93b2b7ce005a408b6ddf4 Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
8106e67f07e25cfa969ff3415d2e512521d16737 blk-mq: pop cached request if it is usable
f3fe8a2de05fde1942e325f4ba8ec842f8242d87 blk-mq: reinsert cached request to the list
ba50908f194d704f9d7acf55454cf88753ece2fe KVM: s390: pci: Fix aisb calculation
8bdd2be25c222ff4a631001fe507137ba3252096 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
115ba556d715adfc74f13bed7ac994140fe62c27 iommu/vt-d: Gather the unmapped range before freeing its page tables
7588c298c14cc499f708fa1998118eef9444d918 futex: Prevent robust futex exit race some more
33a2427fad963c350afa5f0eea190f5e741f6c4e netfilter: nf_tables: avoid softlockup warnings in nft_chain_validate
838acaf3d635c5b10f7c19f433f7ddfd94a049fa Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
502273106350acf65a8a7ebc480eb05bcaa303a4 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
985a890f645fa8435b45233d0a0d32699ff7883a selftests/bpf: Ensure UDP sockets are bound
215c0e79734070f28f4b88e7e44bdac93afce499 selftests/bpf: Adapt sockmap update error handling

--===============8107244272580572474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff834295a63f-9bb8a2ae5ffb.txt

a2a8315423e4deb7d2a3156379d2c014a7ad351a mount: honour SB_NOUSER in the new mount API
4adbd49522ad3d491fca5c6c489a15f0e9ffbe44 selftests/bpf: Fail unbound UDP on sockmap update
02b08e6bcfd6d0b32de41d7b0d084c5e10fe9636 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
a054aa7f18cf2cbaeeee11a9d2e5930f3a9544ce NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
372e22be0a1b87a87bd914eedd1404d5511940ec ARM: npcm: Fix OF node refcount leaks in SMP setup
cb4ed618b263f4ec0bd9b799e1701a66910344a5 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
d6502688c1788eaff56ed66011d7bb6059582a84 drm/bridge: ps8640: propagate AUX transfer register errors
ebc9dd2e77c03576791791d9a147618b667522d7 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
77fcb34c2c28d49d29625ae9ec537bb640720b05 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
eef98a360de7e0d9aa0133d720f3fa727ae3c449 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
bb97a7d526116d394d7b8e3ac552286ebd506ef2 netfilter: ipset: switch ext_size to atomic64_t
e267c59af800362f765d598d13ef2cdf0107b20f ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
8298f37b320baac0ad0625fb53dd6f1d38415459 ipvs: return the csum validation for forward hook
5ac87aa1c39dadeb51cbc790c0ce3a021ebca38c btrfs: fix memory leak in btrfs_do_encoded_write()
65a2942e9aabaf46bcec5466c5ef9e17ce0c3f4f bpf: Preserve pointer state for commuted arithmetic
712a1892a7da080206dfa487ebfc60f3186dd9c6 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
797f270e6a85304453935868196f184e7610bde3 net/sched: cls_route: fix fastmap use-after-free on filter
79babf9bb798aa4b8138410dba62d75bd02e8a00 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
8349c856d9e3f6ed16592b523a930cc062a934ba devlink: fix net namespace reference leak in reload
800d5e589942b29710fbce61dee11891c77f6c98 net/mlx5: fw_tracer, return NULL on create error
d569025a7949478e2c571262a6dcf8157b5a1c63 counter: microchip-tcb-capture: Fix DT channel validation
cb0a83071bb7f6fa33718ed5eb87b2a291e038e0 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
90df79f89cf223a46e378e2c1277eed680481310 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
3465609c53d544b08eedf019954a67a9f70fb28b bpf: tcp: Get rid of st_bucket_done
d611cba3ada0b2bd04ea97ff584b490612bde12e bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
ea078a0aaf4d9e2ad0265be38f2e5256d315bda3 bpf: tcp: Avoid socket skips and repeats during iteration
eb268546b2d6859b47b9074854c666689ebc14ee bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
d1e30b27b6db9ea2c3cf291b517b9b8a47b6eb8b vhost/vdpa: reject overflowing PA map page counts on 32-bit
bda5e32049873df25fcc26be8b8ad04abe78733b tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
159ea7cf0b6dd481026fe417707da5787e39abcb udp: fix potential use-after-free in tunnel segmentation
b3d4669523516833d0de93a381d0ed1f33bfbeac net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
f97d0bac245ffdfb6667132f32d4cfcb86d678e1 net/openvswitch: check Ethernet header length in key_extract()
511124a3dc4a7307f23665f48e0a80c0b65821e9 net: sched: cls_api: add skip_sw counter
196a0c8b36346a1f4f6fd923bca86d92e5a42a9a net: sched: cls_api: add filter counter
a4e3a7214c3b12cdce74571b4a092c21b5ed37dd net: sched: make skip_sw actually skip software
8b8db732675079fef94b02c014967e5a39b6db9e net: sched: cls_api: fix slab-use-after-free in fl_dump_key
0005fd21ac17db3329ab3540d7f47cd2661e7e55 net: sched: refine software bypass handling in tc_run
e65081f21f31fc02ad7ef388658a2cd3dba790a3 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
9fdbcd0e76cd75cbe10f081fbd7c4180afae39d7 hwmon: (nzxt-smart2) Check return value of init_device() in probe
f6186f5909776e99164f414e9fe76b0673ac1141 hwmon: (lm25066) Use i2c_get_match_data()
fa8e139cfdd75408584ba363552058f590e658d2 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
ccd3ca7065b0d8d3bac55195b278e0e96ee11569 selftests/ftrace: refactor eprobes test to fix argument checks
59be63576a60ebf25b1cb5679044bddf7ea7b368 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
44c24be4f050febe281feac39cd709d3627f7110 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
d2a2b0374df1a9f2c9ff893d850bcbce3eddf7ad bnxt_en: Fix PTP PPS setting bug
46596acf8c1a5cf262f27d11e097d1121d90870d sctp: fix addip_serial increment on ASCONF_ACK allocation failure
5866961cc58da02aa6e56dc1d7770dcadbf145b3 tcp: fix TFO max_qlen accounting across reuseport migration
0e053b0a7d83a7edd54cf142bda14057fee2ebe5 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
c5db9b8c73a479711ba1280c641d410baa44a9f7 net: prestera: validate firmware header length
a6efcee21afdc9bd00599345361166752fbe26a7 net: remove WARN_ON_ONCE() from sk_mc_loop()
922ffef6e47c1bcfa212eda5fe5f4a773db69ef9 net/smc: fix TOCTOU race between smc_listen_out() and listener close
032032b1756638f6e7deb00de415fc605b2d3c62 net: thunderbolt: Tear down DMA paths before stopping the rings
6b016a3d228ca53287c10ac9c0c6cc97496dfe1d ata: pata_sl82c105: fix bridge revision use-after-free
0cb5f104fbb808b86e5676f8b35d8addfb543f65 net/tcp: Prepare tcp_md5sig_pool for TCP-AO
60f6cb6004752446c4c699065dcd5a699d806d2d net/tcp: Add TCP-AO config and structures
551c461baf5b771abc8a038f74972503d2dee952 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
653dd1b6e9e59b02a90f37701dedf77588d03117 sctp: clear control chunk transport if it is being removed
7e4ce09f0d828c78fc1851e005da36f3fa32d90c tls: don't abort the connection on signal-interrupted sends
4a9bc52f1b74691988f0630be6af068412433ab8 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
e5ed12df2a5ec62ec4f9c425459fca60ef6195a9 regulator: devres: add API for reference voltage supplies
449e360317a5df04d17942ad0003a87016de63ab hwmon: (ads7828) Fix external VREF regulator handling
0ae0b1e9afede6d62dfc34fc6b7fba9b44b23317 net: fec: do not release NULL pages when RX buffer allocation fails
f76dc1985f60145fb88316c6bab2ec2edc808508 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
a3f2e2cfbb37f6e6966ff0f8e66af6d00d57a35a Input: evdev - sanitize event type index when fetching event masks
3f199066350076fc649e27589a16a52793e52bcc ALSA: usb-audio: fix OOB write on Type II inbound URBs
82723fe423febccd8ce2e1845a7a40182421f8d7 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
8eae4a58790aff89be89c3a421ad06a9e2f52c52 thunderbolt: icm: Preserve USB4 proxy data-valid bit
8254b5464a4ae3ef2a0e7a9e2377dea19a1f22fc usb: cdnsp: fix incorrect endian conversions for APB timeout register
84b2b79ec0619b28e447aacc7848fbf0a8a7c948 usb: gadget: f_ncm: Use unsigned int for ndp_index
f64d68e9765b9e6769c7d3fb2b5f8b1b7dbc39bd net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
aa16a2ac7c15246b2116d8a35f662be223e1a938 vt: add permission check for KDSKBMETA ioctl
50b1221bd86b0f65261e34d09fc2f3828bef8fc2 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
3024e68dfa01382c3b4ce1c9eb2a8cc9093035ab Input: evdev - fix information leak in evdev_pass_values()
ef072a9377eae4f9c0784488034aebde189e79ad ima: fix out-of-bounds read in xattr_verify()
d4550d4b0cb3ca4ea3ae4c3dbcd670c1f311ec10 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
ba5598a4635c133ed8c033be70e6c2bcde134cd4 KVM: s390: pci: Fix missing error codes and memory unaccounting
bef0bde5e2f1fd9d365778c2f7132396d98f4ed9 KVM: s390: pci: Fix resource leak on IRQ registration failure
6cd70893bdd07fc660e04d4b1ada7e69a3bb367e KVM: s390: pci: Fix aisb calculation
bcbb8840302c1d3f6212ef0134d4facce3233d60 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
155ae012d7c72031aff67faa7c8da4e4ef53023b futex: Prevent robust futex exit race some more
68d9c5ae82efc41904ef3f5433b9f380824dfc77 fortify: refactor test_fortify Makefile to fix some build problems
0c7ad45effe63bef3e97a4e8916f3a0d148b8d4f fortify: Disable -Wstringop-overread in tests
0f795f94c041a49aa2c53c5481d498ef2e12bde2 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
0547aaf9f9da0d07914062739b54de53a126ff39 fscrypt: Replace mk_users keyring with simple list
9bb8a2ae5ffbcf2bab9e0f60b4ea16693f382f70 selftests/bpf: Adapt sockmap update error handling

--===============8107244272580572474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21776a57da91-b5e4665dd148.txt

734b9a109676faf46f18360d8637a57738a3157e mount: honour SB_NOUSER in the new mount API
9a81b8546fe7e2844c85aeeecc3cca7d2f864aad selftests/bpf: Fail unbound UDP on sockmap update
5736207c53d4f92a874434cef82f85d1240437a3 selftests/bpf: Add tests for sleepable tracepoint programs
52642a6b82eb2c6e8d1956c278dbaa2d46b5ae27 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
a0982e16dc2bbaa989b5e9457400df9c784acdea drm/amd/display: Add AV mute wait frames to dce110_set_avmute
0417743f9793e059223639108a6f26f4713e7ce6 drm/amd/display: Check for tg ops in dce110_set_avmute
c6cd6c3bde9b524c86ff3c732a89ba2e661e14b9 arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
c3183cd690a8d1a6a5f7e669802a7a6cf7a396ab arm64: dts: qcom: glymur: fix QUP serial engine IRQs
d0351ed66dbb7074cf876b0bc8d8778c14be5a75 arm64: dts: qcom: purwa: Fix GPU IOMMU property
52fda3afb8def70c06fe7db87b943c248f35cd25 arm64: dts: qcom: monaco: Add default GIC address cells
5f204d7b7c0f4b886eeda02954b50c0a53229cf2 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
e2e2d762d8675a49af5376ab5b682dd61794fe01 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
8551cb584b93aca1e1683eacc473f033d9e9e537 sched_ext: Reject setting disallow from init_task outside the enable path
b13d5dad768cf17b72ae935c7e158d7459bff629 sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
b2cd1fc7161d35cfb95d33a8ac1bafe0e69cd729 sched_ext: Don't enable non-ext tasks in the sub-sched task loops
48019df6a10f7596bf0e61ed486046f187b049cd NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
d75c11d3622fe2fb00d3fcdaf9c8f0dcc5f174fe NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
c746bc90bc11d25e78beedfa41f136d3549b78fc arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
97135f34d88a151aa41d71690c354918ff30333a soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
c5746fcc81d388b36e85ec89d09e9b217596727f xfs: handle NULL b_addr in xfs_buf_free
c8d69676bf04785617da2900b6ceb7ad6b549f52 ARM: npcm: Fix OF node refcount leaks in SMP setup
a604cb52a8d0ad16634108eb547f4579532243ea selftests/sched_ext: Handle sleeping task affinity changes in numa test
081c466227d9222898deed0b8326e1435b6c395e pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
f5051fa7e2a05e93678da1109216b07463fe1c78 pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
da4d605ca6de3acc8fe035ccc717bc600650d1a7 ovpn: add missing rtnl_link_ops->get_size callback
7cefae484b0411af47f87e9e48f4c4765c463fab ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
830469d2269bed43498ab6505ceec1ddab4446d8 ovpn: skip rehash for peers already removed from by_id
4e5758f715667b913a2ce0cc43f5e59293ac33e2 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
5b793cf085b179198efc686cfe094a780a0e149d ovpn: ensure socket is owned by ovpn before deref sk_user_data
e173123953ff4d17656d9de8dd39d2c66ae88a77 ovpn: zero-initialize sockaddr before learning a floated endpoint
7e0d998c5432d63a4bf35da55c0d9800e60c63b2 ovpn: hash floated peer by transport identity only
20362542f296b6802bd58b5aada4309bb409c1a9 ovpn: disable IPv4 redirects on MP interfaces
b470ae5f25383dad483d7d3ce748b7287505f468 ovpn: ensure TCP vars are initialized first
2509681714dbacfd2ab899110a6c933022747edc ovpn: fix incorrect use of rcu_access_pointer()
277d0bccc1a9b72129fb73745537732c04075612 drm/bridge: ps8640: propagate AUX transfer register errors
d168c1fc40ff73d9de2c17d052fc4d49282c158b net: hns3: fix speed configuration residue after driver reload
9c9aef80434e320080889381e8f3024b6b0d5f8e Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
8c5205f653e7a317644bf2b86634a1cab5c63caf bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
d5f1b0b6fa5e72b9de7c76e311eef04afe7851c2 enic: fix tx_hang_reset use-after-free on device removal
4b83b323e14cadb001c0d02ae1e7cd996095f40d net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
7ebc693d4178f4b3cb0b19146680cd6e60d35a2b pds_core: keep the health thread stopped during reset
7d0970d92ac46033d50befb512352ab3c6f7e9bf pds_core: cancel pending PCI reset work on AER recovery
53248d5fb0995fd9e34731e3f55c943f8ae7de7f netfilter: ipset: switch ext_size to atomic64_t
99692bbfcf4cbeb15cf19b0cc21cea73dd6fc2d8 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
4716ad732a9751e27d0a8d6f23d7e582b254d666 ipvs: return the csum validation for forward hook
aade1054d14315d6241c57dec18354111c2758ab watchdog: bd96801_wdt: Fix timeout for enabled WDG
537fa953b33cb403cf1b7887dd74bdfa25c91e3c btrfs: lzo: add error message for invalid headers
6016c649ba99db3dfb925a8cbd8221d4352463ce btrfs: lzo: reject inline extents without valid headers
0915ea27c86bf61c02f73fa0045a15f0d8181223 btrfs: fix memory leak in btrfs_do_encoded_write()
48a34f776e3df74b7d2e6b8353638f908073033f btrfs: initialize inode mapping flags for cached inodes
ee6a8c3483b6d0b07b70c5c79adee5c7fb71ff75 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
f7beb3ddd23ed879ad648fd236b4209147dfbff8 bpf: Preserve pointer state for commuted arithmetic
0d7dfc081aefa0d6c431c6db7f9e0f22031c351d bpf: Propagate untrusted pointer state in commuted arithmetic
4291d3f1f7409f1e507be8cbf710090ab3443210 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
0e4b078e39845b163a3cb29173b6ea73d214420b net/sched: cls_route: fix fastmap use-after-free on filter
b73e8cc3889e06cb3c2f668f80945496e453dba1 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
5acf6b9bfda168a4e4d1ba1591a24f31bc1bc8ef devlink: fix net namespace reference leak in reload
da5ac8e57d3c2f686e3101cf79cf44011c5e14d5 net/mlx5: fw_tracer, return NULL on create error
ae0566bf0d11002f75b5c0dfa2f8fc6f2efdcbe4 accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
72aef435b43b7946b7088829dc5f1f7294cdc90c bpf: Fix netns reference imbalance in conntrack kfuncs
305743ec66c0cfbb62d8dcef252b80ea47730f55 counter: microchip-tcb-capture: Fix DT channel validation
ba673d94b476ab7953151e8ae73c1149889a3b1a bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
1de3a86209b4e1bfa1172f3cf92891900acf1697 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN
9c10656468839e42c3b81cf41372e7f23a8c917c ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
5b555bfa5b1267a9b8201e67182ba77aee47355f vhost_iotlb: bound map allocation in add_range
4762e32e3ac8b7a87d8a57d53609deee11ce0c9f vhost/vdpa: reject overflowing PA map page counts on 32-bit
e766e293ed9b2a899ffd4a9eb345d8237db5c97f vdpa/mlx5: Fix buffer length in create_direct_keys()
cf05d5bbba6509b0b16892c61ea4f5a14d9ff1af hwmon: (pmbus/core) Avoid race condition during probe
d36fe396d9b698e0196e6214a9460a061aff526d hwmon: (pmbus) Fix type confusion in notification logic
ea66b2477cff966fa6508d8c90a55e3e87a515a0 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
e9290fa609705fb4fc78ecd74614a308e7798245 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
bb006068e2c61ee174b9872b804662aaf9fcfde7 xsk: require at least 16 bytes of TX metadata
db036c3fe918d6366fe336c72ab2e41e6008eca1 xsk: pass TX metadata pointer by reference
c284c7d8d86a7826e2a316d47376f7be070fa433 xsk: clear metadata pointer when no timestamp is requested
6763c8758857706c586513af234cc85989f65de3 xsk: validate launch-time metadata size
8e5a72832fdabae1abb58dbca2978f8e4952da4d xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
14d466bc350b6162a761a18f01cdb62f8d8f8396 xsk: validate metadata when processing requests
81bc1f19a34261b59d1a616da3cdca7964b51f88 bnge: Fix NULL pointer dereference in aux device release
16b1d7a84bf2594ab654200df35eb9e246be4f81 udp: fix potential use-after-free in tunnel segmentation
7a05fc2bb73a547772ff4bfacab1387f48930248 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
43dbdee9f7f3245198388fc754c944a06f78fe87 vhost-scsi: Validate T10 PI scatterlist counts
fdeca562aaa467c39d1eaa6f01f1133a3afe6572 vhost-scsi: reject feature changes after endpoint
ca3b93ef516b0b9e549dfd3c0d1c74198a719a39 net/openvswitch: check Ethernet header length in key_extract()
9886543c87f3975c4cb3112bf6cf70fdad8f680b net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
1b812f9f51b63b8646869e05d4ff4d562213a322 drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
4086091181cf25ced3958febb8a18849b0279cae drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
04b9ef92d4c3329b996cdc97ae3952b596a40a8a hwmon: (nzxt-smart2) Check return value of init_device() in probe
cccc95b6c719b27a96be82e2cfd4b7d2db29c255 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
a2a66e26387171d9c8ec14f43cac5cbcd399e6f8 selftests/ftrace: refactor eprobes test to fix argument checks
a742023c5d08a85f3d06cafff935be255db3e4b6 net: stmmac: resume PHY before hardware setup when opening the interface
f4860bf7c954f28788dac6dc776fe68845f8c2c9 bnge: use int for bnge_fix_rings_count() return value
cc6ad293a08d98825f1098acb71b58e299bc5d87 net/mlx5e: fix BQL reset on SQ re-activation
9a9e81a0aa21ee7864c67631c2046985244d02ac bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
12f580f4b60270274bb8efdb743161cdf4b601ac bnxt_en: Determine and store default RX ring in vnic structure
96456213ea4b28899aa611dfdaab118fd63f5ae5 bnxt_en: Refresh VNIC default ring on queue restart if needed
f6b500325fd6b263d9051a7e239865c54e9e2ea6 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
cfea9a92215d31049a364458936207c94ea6d7a6 bnxt_en: Fix PTP PPS setting bug
a4e4dcb9b6f83e8bf58bd57e720bea7f97dd6512 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
2094bf1273bbfdaec225b717d818fb666a6cd106 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
16c8d145ff521389818059c4afed5c2dcc10abbf tcp: fix TFO max_qlen accounting across reuseport migration
8802c618f2bc7540fcf3b2d682bbccdcd79213d2 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
7ec05c383bf35fae15d2778f99ec1d90f36feef8 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
2ada3d18f117718133d53117901f459067244b4c net: prestera: validate firmware header length
cd80d9d6e636d3897d218f53f52dfe2b71baae55 net: remove WARN_ON_ONCE() from sk_mc_loop()
cce51d8d7020dd5d51d6ed1b49a1cc4b12e63642 net/smc: fix TOCTOU race between smc_listen_out() and listener close
74da109ebb9242917aed94a18a60edfb99686652 net: qrtr: ns: Raise lookup limit to 128
d3d0a8f7a853359f0c40e64bb9e5c14ec8f19972 net: thunderbolt: Tear down DMA paths before stopping the rings
43412be413a4055b6c7bccce4f62e367e35e3602 ata: pata_sl82c105: fix bridge revision use-after-free
ff61d7b594a386677f13ae32111f4ce670c6f007 bnge: Fix resource leak in bnge_init_nic() error path
c02d947fafe6a8291e7874ce85d4efcf968636b7 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
77bf01ebce7c859b12a8dcbb74231a5dd097e547 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
2d4ded5da9f07414194588995ba6bf86abd3dcb0 sctp: clear control chunk transport if it is being removed
4f6ba4ce647896a1e109393e39d6537ed217068c tls: don't abort the connection on signal-interrupted sends
2407074a04a3be1255ad4a97b12612675480d10f watchdog: at91sam9_wdt: prevent timer rearm during teardown
73cfec078dbf4ed8a6c70d777358533213079d5a rqspinlock: Reset tail when preserving queue on deadlock
46554b4bd06032f8b28e23caa4820f7ba64b1afc hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
6029eb7c821dd2435848a4e60b0576c7e5e9f3e5 hwmon: (ads7828) Fix external VREF regulator handling
36eb3f1e5e93c781e1c03f143886c2caa921e951 hwmon: (ltc4282) Avoid overflow in maximum power calculation
6048927c4b0288f9f8cc2235c4bbe8628b9d0c82 hwmon: (ltc4282) Clamp negative current limits
cf46a17514d7d983bb88f7c616db014a52d923a5 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
fb110c74102d45607e6d981a7dcaf1f2a9cc0bad hwmon: Support guard() and scoped_guard for subsystem locks
1fa17369e75021a5c49caa6bf2e2959847ab1f7e hwmon: (corsair-psu) serialize debugfs access against hwmon
b97bc3af9e0c209a32c68543215c624f82b6b819 ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
55c7d0b4f0b471da5a4bc823ada24164168f4fd1 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
54aa931c480ba29bda83749c1a875fa49758102b Input: evdev - sanitize event type index when fetching event masks
7a29342a71ccc4a29ec76be524b0fef0e1482758 ALSA: usb-audio: fix OOB write on Type II inbound URBs
9225eaae7ce4d5d0f9615f714828231930a1e616 usb: core: Add quirk for 255-bytes initial config read
36f0ec2d4d9354ac295bc632230886feca6111d0 usb: quirks: Add ShanWan gamepad to quirk list
925b2c61005336d00850bdd43321c1fbc0d435f8 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
6a01f7d7bc57ecf0855b2d62507418941504eb47 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
a8e5529c9c76bfed1b45e87fc86d5d141111d4fd usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
1f0b39a5cf08d7d20130133c66d44ccc02fd2004 thunderbolt: icm: Preserve USB4 proxy data-valid bit
13d682e1d3a7fec592a4195c7b9e4a36f7367045 usb: cdnsp: fix incorrect endian conversions for APB timeout register
17229e87cb08a05e4c8edea6db8f813c970ba906 usb: gadget: f_ncm: Use unsigned int for ndp_index
1be770b64f7103b3bb3c97ca68dd9cef5393abde net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
84039aac24bfdf429a9a018df73af04a3344ed1b net: usb: ipheth: fix carrier_work UAF on disconnect
1b361669133923eb859c51029093a1002c0f089b usbnet: cap max_mtu for drivers without bind callback
401594f5909b9857bc8d07a790ff398c70df44a7 vt: add permission check for KDSKBMETA ioctl
5a2a303909beb920714cd105865b1273d034cf58 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
05bc257fb8d0da2a4b245a7309b655047f9ebc9e mm: fix incorrect flush address in direct page table reclaim
d012311ffb1312b4f99de2182fe5f808a7865501 Input: evdev - fix information leak in evdev_pass_values()
10a63e038a3818c208be931c00e2e14d7249675b mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
662af9f21aa4b75b15c3fa7b8366475e0e1adcb9 ima: fix out-of-bounds read in xattr_verify()
79daeb34e8fbee912b1c7429f2c728bf497bf58f Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
bd724332a822297c038e928320f1ccd3863998b9 futex: Prevent robust futex exit race some more
5fe3dce449be84dd8a247cf74e0814da59a22c0b selftests/xsk: fix too-many-frags multi-buffer Tx test
29e545da01289ac89c0760399b6ee9857dc70efe selftests/xsk: account reclaimed invalid Tx descriptors
11d4143e306ebfeefe35e55e94d0924a04a23a60 Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
861370d80fe4dc9d459ac9ce131678dad9cd55a1 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
6a66992631b6792158c0800db74abf2a590837d5 selftests/bpf: Ensure UDP sockets are bound
b5e4665dd1483e21acda3ad7797fe567ec02f2e4 selftests/bpf: Adapt sockmap update error handling

--===============8107244272580572474==--
