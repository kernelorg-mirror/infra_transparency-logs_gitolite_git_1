Content-Type: multipart/mixed; boundary="===============5204709828113726149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Aug 2026 12:58:43 -0000
Message-Id: <178697152357.2105126.8471302860606075207@gitolite.kernel.org>

--===============5204709828113726149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 61c4b0ddae02cd234907d5f60e046cb0036e3713
    new: 286a5516d39f466a8212165689f32955a997d8f1
    log: revlist-61c4b0ddae02-286a5516d39f.txt
  - ref: refs/heads/queue/5.15
    old: e4a2e7839a13f366cf4e8389546811adf3c221ae
    new: 00d3711777d731758fa5350a8650cfb604279e72
    log: revlist-e4a2e7839a13-00d3711777d7.txt
  - ref: refs/heads/queue/6.1
    old: f967a717e3f6364d2deca7a715fc29fdce26cb7b
    new: 7127ac874e5f556fa545c058a1613b15c08eb886
    log: revlist-f967a717e3f6-7127ac874e5f.txt
  - ref: refs/heads/queue/6.12
    old: 24613673b0992affbcc51a0fa91ed9fff04fb487
    new: 5863963b7981390b2e9ac24043ce872a06d726d5
    log: revlist-24613673b099-5863963b7981.txt
  - ref: refs/heads/queue/6.18
    old: ee268976f92f15e1ebfcaa5281e96dfddf1f5a80
    new: d27f999c1a8edd53c8235cf4d36b360fbd2d1ae9
    log: revlist-ee268976f92f-d27f999c1a8e.txt
  - ref: refs/heads/queue/6.6
    old: 1ef0ccc0fcc7bf5f04b768796f6cf58a3beb886b
    new: a2e053cc5b09a26a500499d6f1661c62463d83d9
    log: revlist-1ef0ccc0fcc7-a2e053cc5b09.txt
  - ref: refs/heads/queue/7.1
    old: f47f0f57bc175a94b9cf21b77cd49d9578b8ddd6
    new: d17414ed8f43b4f2ea476c2932de0f98ea8b354f
    log: revlist-f47f0f57bc17-d17414ed8f43.txt

--===============5204709828113726149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61c4b0ddae02-286a5516d39f.txt

faf539386d5865758c629e534c80b7fad4a7faab nvmet-tcp: Fix potential UAF when ddgst mismatch
dd7de750e925d96c0e7a49242ff1cd1ed6303f73 cpu: hotplug: Bound hotplug states sysfs output
d7e0b3f8323de1ae514e91c0db360f480be95249 macsec: don't read an unset MAC header in macsec_encrypt()
f254a473bb3faf15f71dd1703972743be53162f2 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
d24863b6b0903d896260810bb252baf49f4cfb41 KVM: x86/mmu: Fix use-after-free on vendor module reload
f1667f22693aa1626b77f3bb5e63341d7baad29a can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
293ec44f10e904b7aac1b105a9cf8c2c3d8fa98e can: isotp: serialize TX state transitions under so->rx_lock
48e806593bb107ebf60bf51d33613b14b174b603 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
43f432525fb173c37a7e9f31023534bdf784df1f Input: ims-pcu - fix logic error in packet reset
5a5de67c24cef617b9ce0206d672535af1be3071 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
ec46673c21ec88023c684bf3f2298bf09f52ae85 IB/mad: Drop unmatched RMPP responses before reassembly
8b4cd9bdb74ff72676737682e5f876522fa0b821 mtd: mtdswap: remove debugfs stats file on teardown
04efa05fad4710d8d4b067931229ea4406b2bcea mtd: nand: mtk-ecc: stop on ECC idle timeouts
5da22d419b48463fb2b08ed6483420780ed783de btrfs: remove crc_check logic from free space
7e50d2ce816e2a62f9a05c1d5d82b32295f09c91 btrfs: reject free space cache with more entries than pages
50df6547f188de6a182bc209b16b740c9fc116fc RDMA/hns: Fix potential integer overflow in mhop hem cleanup
6b355d1272b602fc22c07afe5f305f8e23c2af8d xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
0b0934658beb847ab26fedf48f3c3539c178e0ab wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
89fb1d29310104b06c3c67d8196336b43cbbb3c8 mac80211_hwsim: add 6GHz channels
c220d491506474f488375c3bb6c897602ec1a906 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
4eb15cf56cffcd83a0ca9f309db96d6fc7666cc2 wifi: libertas: fix memory leak in helper_firmware_cb()
96a1460959392a091659f3d97a959e9f289bd5ca wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
d768d73a4404a0f793897c3776993d149e1861a7 wifi: cfg80211: validate PMSR measurement type data
258ef03ef5b85cf146393601419d8dac46785d33 wifi: cfg80211: validate PMSR FTM preamble range
788e0985599e1318a15fc93a4be5e77fc207286e wifi: cfg80211: reject unsupported PMSR FTM location requests
72874ea243449d3212b1b575c7e0dc05fe2ca307 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
d4e56b5d2d6d8e9c505693021c2dcde423af47e0 wifi: brcmfmac: initialize SDIO data work before cleanup
84cd9f0a956f7062d6b7131fb3ab3d239f134369 wifi: cfg80211: bound element ID read when checking non-inheritance
c3339869fddf5ca19bc1a0ddcc3cf66711163ddd ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
a72b05f95dee275830b21b63915c62cb12c4f4ec ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
37dca22c295cfce14c0ac6c4d2ebe087fc65ded2 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
7cb1e91a6a55586f493a5c9854d19cd64792d862 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
22ff187384674ad66025425abdc67aefb52c2c96 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
003a2e76e4aad94c8be4bde55567f289f89db34a ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
f54bf9181ca5552e928f43b973a00c2f21cf349f ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
c5c278a7561968e5057d8c80303abcc2d7bb14b7 ata: sata_dwc_460ex: remove variable num_processed
652abecdf2d2c849c9f3273c51c60448f82fe276 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
e87a9b86b1696fd077a8c90bfc3d7a2b26b7de57 smb/client: handle overlapping allocated ranges in fallocate
bbfaeab48e5740346870942389fa19868a493e7a drm/i915/gt: use correct selftest config symbol
cdf1c8c7b0c5484112ec8683f2ccedd5734f4954 can: j1939: fix lockless local-destination check
c4209c1e3aca19a5d1bef55d877172c8d0d59e1a drm/i915/selftests: Fix GT PM sort comparators
ba844758e1dfb14a0d8c7e1bde3153bb094ec673 net/sched: act_tunnel_key: Defer dst_release to RCU callback
7f7e7f4e258208a24799d010028237c0782636c9 sctp: fix auth_hmacs array size in struct sctp_cookie
f58e0500bc8f90b8423355f238d079160c9d3d61 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
435ef350c225c021c7269853734242f7006b0ffd wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
f558f02067f143e595b49899cea5d1e204928f59 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
1fbaee781e30cf0bdb8e5268a54a20097c619e55 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
facb8921e3b0983694b417512540b591cb6abf30 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
87f934807d80dbe933cfd7f5e25de2f95c781774 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
958c2696a53a60e25f18d59127a4680c2b4ced70 usb: gadget: printer: fix infinite loop in printer_read()
5032ab5153bb9346018c5dde5d31d1f1268eef99 USB: gadget: snps-udc: fix device name leak on probe failure
32e8d73d6d80c9d4919add7a3b31d775498278ff USB: gadget: fsl-udc: fix device name leak on probe failure
7d680680044543748d64f4f2b4230e20974b4a5e usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
cb9a5fc74141729631d587ec60c290d19a425182 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
87919e2d31055b48b75efed0842f2bb78a5303fa USB: serial: ftdi_sio: add support for E+H FXA291
acde8ce00c3a7c2e8b0381d5fd72d980b21fdf49 USB: serial: io_edgeport: cap received transmit credits
077929789d2d9b3693f806ca3ed846f322e16a24 USB: serial: option: add TDTECH MT5710-CN
e6e72c42a77b68448d09ba92bb68084d2b913907 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
22295611decb8fd95eb3935e9dba9ef0e0b88703 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
efcc5886ee07f4fd03f1f791be27f9dd74e1246b usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
5332d4fa80bcaff827b63883439e81bddb593854 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
85ff5f7f69f42c0f87c987dae5ff85dd01d74096 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
90741acc50647fc3cfe26b76437275dd172ba34c watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
9075719f593cb3f1d9c103a284d93c0ad91472ad wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
2531cf851ccb0452aafc3bb60237d17ddee32291 firewire: net: Fix fragmented datagram reassembly
bd786cabcce57a4e3cbbfce12a5c3a057fa06448 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
45799251344bcafbebbfb7fa375d498519ac0664 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
9fc7337e1b857e10dd08d79a8434cc6a1ffc2910 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
39a09b4d5223df99766e19d428d7995aea607b7e wifi: carl9170: fix OOB read from off-by-two in TX status handler
1c62d5a339a2a51ad19e9c946a4b1aac86bbb20a wifi: carl9170: fix buffer overflow in rx_stream failover path
e4cd847cbcb02c1bbbbe97fa03dc90ba71e40d3e ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
c75b54ba464bbeae0e72be8d14b282e718ae790e ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
6625191243245f7acb510a36ea00dfdbde42530a usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
945bf56b31ec78b29678f24d0a24d7dec0a3f101 net/packet: avoid fanout hook re-registration after unregister
6ac5dbb41482095bd9c30686e7e555174b2c68b5 rds: drop incoming messages that cross network namespace boundaries
6898d798ee19620a4962d69a73200d99e1d35460 nfp: Check resource mutex allocation
36889a406cd1ccf9400b052e0a2c1dc53625ddef wan: wanxl: Only reset hardware after BAR mapping
00637608a69018f5258478ab0bbef3114f9df930 wifi: mwifiex: bound uAP association event IEs to the event buffer
2b9bb23c371efa58ef28d015cd933e79d370da49 iommu/amd: Bound the early ACPI HID map
765bbf1b8c94acfd87560bb7c6dd19a30bc03f3e wifi: mac80211: recalculate TIM when a station enters power save
dc8d943d06de9d50756e87c3840c7e16a29c86bc amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
2109293ef2b9da243b079453604ae5323bb7ac4b sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
25d47bf489efa5cd7de493757bfa1c34cfe489ea sctp: validate stream count in sctp_process_strreset_inreq()
1e806b83ea89e7ec050d29cc262c4ecb6c084714 tipc: fix infinite loop in __tipc_nl_compat_dumpit
6ad1f66c70506a477969bc579a0c7b100d10f1ab wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
a063afadda80b3d4bf110882cbb6e8b2afdf2359 net: bridge: vlan: add support for global options
6e0dc7564b39e597d2f910fef4f0d3c45cd8b4c2 net: bridge: vlan: add support for dumping global vlan options
f243a2c1430b74964667775af679a8af7d4fdc9d net: bridge: vlan: fix vlan range dumps starting with pvid
8a797dc1647454def292f255c81b181a58cd51d8 sctp: auth: verify auth requirement when auth_chunk is NULL
6cc91174d852b50bae44d7470fd317ddcdde65c1 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
c07fa5186ae4147568727157fe4933ac28333652 tipc: fix u16 MTU truncation in media and bearer MTU validation
1fa0733216ad9020f5ae9bd6f55ae67685c6e9ef net: stmmac: reset residual action in L3L4 filters on delete
bf88380cb4de02804774288558f0c4cee35a3437 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
736573311249022a8bdea97a059bb7e7100b0b58 hinic: remove unused ethtool RSS user configuration buffers
5be6a051d16319a1fb30fa56e01183d32d4af674 net: qrtr: restrict socket creation to the initial network namespace
61d0cc07dd5cb02baa036e03bc72ccf5028b2aea net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
1a9bf2823b6fc348c2fb0c0f362ee3f41749df79 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
6ce433fdc74370d0c3050b2e129e867ca6622644 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
7d073c253e7120f0f599978d7241e4ad70f77bcd raw: use more conventional iterators
c6dbd0e0f3745209384d5edb7502df7c31c83e0c drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
435370143922d5a89cf8635b32f7bd5e5064de3e drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
297d2cd86a10fcfd813d41656bdd67275056238a drm/radeon: fix r100_copy_blit for large BOs
a34b1fb35ea0d3a06df094e250ce7b4912ce98b6 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
4bb253675aff18e8c00699dd760b78f668ebf159 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
7bec7fcefdf88b15a85a77106de1f89fc892b40c net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
4b36f63394f516937f69a8b00413d702ed003682 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
04f62ccee1780ad37ee6b611258697a8f8f5843d can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
da073822b5bab4b94f3c9ea640fed7e3c276aa02 can: bcm: add locking when updating filter and timer values
a34874b34ed20bb14115957327b7b860a026bcb0 can: bcm: fix CAN frame rx/tx statistics
71a5acf9993fce4a77e77cc7eb76cc56399a5352 can: bcm: extend bcm_tx_lock usage for data and timer updates
c8ae67fcbaa355373c100036dbe8852881d5615a can: bcm: validate frame length in bcm_rx_setup() for RTR replies
c30f3e5898c66dd54652db50e33d74a4dd3fdbc6 can: bcm: add missing device refcount for CAN filter removal
7a4494ad5283ec4e9270f8d009378fc5cf9ba9b7 can: bcm: fix stale rx/tx ops after device removal
b31e601a07ba32ac813668253aa1abd8b6539298 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
053a6d7e600e9be11e21f93118ac93ad2e7be97a can: bcm: track a single source interface for ANYDEV timeout/throttle ops
4154d4b53947643a2d8c616767bddae8010bb3f9 drm/amdgpu: Fix VFCT bus number matching with soft filter
1d8338dd55e095a796f58f4ac2940f2e458c7ea0 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
aef06286eb110717ef1f484cbb7f524350997197 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
71327aa8784709a6942b9e29d94d0c1f7ac2d56d drm/vmwgfx: Validate vmw_surface_metadata::array_size
f276ba96451e34df378858c119225fd0f19c1d4c media: airspy: Return queued buffers on start_streaming() failure
aaaec3ff5bff53a9e76a425020c6b9f5ca349aee media: cec: seco: unregister adapter on IR probe failure
5b47722a94fbb80903d1135fca3f4bc651d81b7b media: cedrus: clean up media device on probe failure
15cb245f06894e10e0b6a7d6f7cb34888208e591 media: cedrus: Fix missing cleanup in error path
57854fd8e73e6264550af600d1924a9945abfac2 media: cedrus: skip invalid H.264 reference list entries
cdf0eccc05bee76c5e41a27660bc322de0c49332 media: cx231xx: fix devres lifetime
afd6bf3dbeba69e550f62148f99983deba50425a media: cx23885: add ioremap return check and cleanup
7135f1006a82f36e70a9cb9e36ad5851d1e324fc media: meson: vdec: Fix memory leak in error path of vdec_open
d63070a50c187de680f17ae825b7d242beaf7800 media: msi2500: Return queued buffers on start_streaming() failure
636048c49200683eab255d228924cef8f76d1e29 media: pci: dm1105: Free allocated workqueue
6c0abae4371ce1a8df0025e3740859e5ce3624eb media: pwc: Drain fill_buf on start_streaming() failure
47387162ecacb034893fd0e5db83ab64394be285 media: pwc: Return queued buffers on start_streaming() failure
3e2b91800b19e78e2a7a730c9ebcfe4e052b6a2f media: radio-si476x: Unregister v4l2_device on probe failure
04e2c4b5e535e3474776c10c334f2d8d9b777ce6 media: rtl2832: fix use-after-free in rtl2832_remove()
5d37e598b11c375e132b002195f3bd2676e0bdee media: rtl2832_sdr: Return queued buffers on start_streaming() failure
eada71caf54503bb716abff0c0d87e0d167e65be media: saa7134: Fix a possible memory leak in saa7134_video_init1
688e2c65d53933adfd3bd61b6eb76d86f0087ccf media: sun4i-csi: Return queued buffers on start_streaming() failure
3fb579d7be820bcb85def581526a92d506a286d9 media: tegra-video: vi: fix invalid u32 return value in format lookup
fd80c3cad68d87381f4d96c320b2cd19682c9246 media: vb2: use ssize_t for vb2_read/vb2_write
a2595efa89c1eda8d3ee27a7c173715f84d97003 media: vidtv: fix reference leak on failed device registration
0374b835b5f908350384a23eb64b6ab9e93305c6 media: vimc: fix reference leak on failed device registration
57ad7f6a64b70e45b6c01eff75f4f0fab61225d9 media: vivid: check for vb2_is_busy() when toggling caps
6dacf370cfdf96f792580e506e6edcaa2242ad0f wifi: ath6kl: fix OOB access from firmware ADDBA window size
af3e3e0a9afddbc5fcc52b325f3ea1366bb94a5a wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
d958099cf409837b90306c2a73bb126421a54b65 wifi: wilc1000: validate assoc response length before subtracting header
e560017c87c3b8b66c7c9ea608fa2f6d8109d994 wifi: brcmfmac: make release_scratchbuffers idempotent
0329551e953e978b70fc9f9ed0b85947e1f6cea6 Bluetooth: RFCOMM: Fix session UAF in set_termios
30fac6134df447bfc1b06e368fc0975be65aa4e0 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
ba6efd7382c993532fd364f74aa061533ecc9887 binfmt_misc: set have_execfd only once the interpreter is opened
7dc95121a370b55c33f3c3c741a1e7fe383e9d3b cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
9e388ad8c5180d19ec92d78300d707bd9ab8a05c comedi: comedi_parport: deal with premature interrupt
5b226b0b40ba2d0973ebc1483afede1ea1dd510d intel_th: fix MSC output device reference leak
e7eaec0fcbca1ae30907790599b1df74f55a1fef tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
d94cb28be70d3a85964a9fd3d960304dd7f52eba tracing: Fix resource leak on mmiotrace trace_pipe close
1163e4c2f18685a2ad32e7fccfdb5a7a78f1d93f tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
eabb798fe94dd1664878136294023717bcf58454 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
b15e01fe236fd7e7d249913605828a9454cb8df5 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
37caf22caa5c2e733ba9340847006b5b1adbcf79 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
ed2b0f2beb42c12e1fe61bc8ba6d2b83de9f5b22 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
c008f080a762c905c6e7a7530d64390011daf5b0 sctp: don't free the ASCONF's own transport in DEL-IP processing
a82ac20e8b7b61ede562a34d08fd4eac7a91801e ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
8f41d3c02233fb3e840453c2fe97c38f43a42266 libceph: bound get_version reply decode to front len
afacedd4b6944a442543e679413b4b1b8651caee libceph: Fix multiplication overflow in decode_new_up_state_weight()
adfc444f6fe1bf41752041144272fb687b93bfbf libceph: guard missing CRUSH type name lookup
0bfdb1d11c23a793b50b9b2048f26cbea6aec06e libceph: refresh auth->authorizer_buf{,_len} after authorizer update
b80d2bf2b8e1ea1e82f6897e020dd84039db20a3 libceph: reject zero bucket types in crush_decode
f4a650dc38d9c779421bc95f1b318154e439caf6 libceph: remove debugfs files before client teardown
eb72cf3ac207278e0da54d8ddda68c2fdb4fbefb binfmt_elf_fdpic: only honour the first PT_INTERP
5f3dad96b8d29ac3f8d57b42c253ab27598a9f5a iommu/vt-d: Disallow SVA if page walk is not coherent
aff6dc45e954b7639152f00e579e7a7a5b7df879 phonet: pep: fix use-after-free in pep_get_sb()
6773c8f2221c733abe270d84c82db0fa38213abe vxlan: require CAP_NET_ADMIN in the device netns for changelink
94e8a9a92376cb14bb38bd1fc92a1de9303a54de net: slip: serialize receive against buffer reallocation
deec593c324b28bf9260088310308811b2bd3958 geneve: require CAP_NET_ADMIN in the device netns for changelink
e076274e3afa5efb489e2f663ce95712a2d6fd6f net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
67830df9a2b4357b6425932a181f1bb2cdf87bb9 net/iucv: fix use-after-free of a severed iucv_path
53b0064cf150db9da80a19c50ebf7d943a321c05 net/x25: fix use-after-free in x25_kill_by_neigh()
a5483d9699ffafec7d7fa8e73e74603e541aa8df net: hip04: fix RX buffer leak on build_skb failure
9a1495e8ba3d351ae96fca4f56f3d3c884b2554e proc: Fix broken error paths for namespace links
fbb836026d728236fef5430a9b254b4845363419 rbd: Reset positive result codes to zero in object map update path
194819f5d9081e4a15c15882b6496b470db59ed4 ila: reload IPv6 header after pskb_may_pull in checksum adjust
7283c2fed4556dffeb0375e6983393f0f38d6e74 mac802154: llsec: reject frames shorter than the authentication tag
d0d85308e23805a31fe8bdf845ffee175d96b146 pppoe: reload header pointer after dev_hard_header()
3336eb3eccb09efd4426d93cdc95d445cdce503e tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
1f488778ded5a5e03c95632f79a4e0236117cbf0 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
1910025ef0d28857da6d40c970bedf49ee32de36 drm/amdgpu/gfx8: drop unecessary BUG_ON()
54ec7479d8514a3ec7040e59809ec11945a44919 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
77db792c9cb2621ca52d35d753f23ba60cd23054 drm/amdgpu: fix division by zero with invalid uvd dimensions
5bfacbb4d5de9a766656c3fade5e7eb79ba41c67 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
9e295b0f99a3bf73733976caf332daf7e7ae4e4a tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
3efc0b6b3eb6fef9a9807904de85ccc3eaf0ffed wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
1759ecd310120b92a29cd39254bb06ea06bcb4f2 openvswitch: fix GSO userspace truncation underflow
a24bde99240b3aa68f52ac8c333cf8ba8c1a80e8 raw: remove unused variables from raw6_icmp_error()
bd5e7d2b26a364fc7e02d23e57bd9c3a16bd997a raw: fix a typo in raw_icmp_error()
ebafbc17d84fd1d05484246feccab49e4fa8fab9 net: bridge: vlan: fix global vlan option range dumping
f48df6d142c4e295c4fe9d4ccc6c3a5ad4cda12a net: mpls: initialize rtm_tos in mpls_getroute()
59f7bab833af264c57915470615415e715c279cf media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
aaaba865a1c44598ef9f6742d8c2982e1fe43266 media: uvcvideo: Fix sequence number when no EOF
4915f4243352bbf5fd740b02387a7fb04abaa8ec HID: logitech-dj: Standardise hid_report_enum variable nomenclature
8aead12ad2e168d39f224af049ba3d34bb379419 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
a31eb6177c3549308e2c7242704709fb05f8ec8e HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
87e06f565c4135753c06854b5578281ca4cb2154 net: qrtr: ns: Limit the maximum server registration per node
fe39f55b6d9d87c44aa1622135af742deba104c9 net: qrtr: ns: Raise node count limit to 512
fcc8536dcff18a366eb1b427302e6d86b770a700 tls: separate no-async decryption request handling from async
7ab4bc8225f60e9862d21db075fb6af840a82d08 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
57ec3486ca6aacbaac97f0427a31aaeacd7de7ca ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
39f4e8371533d18e75a26b926e87b9022163561e ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
bc9a8b69355c14443b51aa7a37f638e2025dea9f netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
cb1f321ceba9d7f837e46b764744bb69e910fc70 keys: fix out-of-bounds read in keyring_get_key_chunk()
4ee5c290181f1737db0bfb789e7220d429a7e0fe keys: make keyring key-chunk byte order agree with keyring_diff_objects()
0bc6cf24e18092ef05a0fa0925c6f4dbb423d72d assoc_array: trim the final shortcut word using the current chunk end
68e89c7c516f1edc7f65c7487ef6072c71f2eb47 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
f5b19b9d688c2046d9138721c3bffe0c46830513 netfilter: nft_payload: fix mask build for partial field offload
aeed586460d6749805ed6751be47faaafde9a3d4 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
54a080529d6164249932bdc790054520b35a76a7 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
aa99757b619a643e26f3de57a13e38232f0e6f5b scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
9b6428cc9bd20f5271d041325c6bc29003422042 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
17cf41996d2008f3d4f6d6678173f31a9fc02a72 smb: client: fix buffer leaks in SMB1 read and write
6eedf90d58a5d4f7442807f624a6d036837de1a1 hwmon: (nct6775-core) Prevent access to unsupported weight registers
39f6676fac01fdee6aededc2a4c16d91e96e7015 forcedeth: fix UAF of txrx_stats in nv_remove
d0bddcd47bb55e33594871c29b2409616878194f hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
e6cbf78c3db0700d7edfb6b8c43da571f719fd75 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
9508e990db25cf3881f7d8789fd0e00fbe756832 hwmon: (adt7470) Create functions for updating readings and limits
588f02334acdb3e3210978533db3115d0137f70e hwmon: (adt7470) Fix some style issues
9aa0a42c99720a3ea2a81a2405624d70fafc732d hwmon: (adt7470) Convert to use regmap
e8723819cf118d7acb528f4dcdc59d03e1e70327 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
b3de7e7ed78638f2cefd5aee74fe64994038fdac powerpc/boot: Fix simpleboot CPU node lookup check
1ca4a57cce29c033eb23411c8b840f569ddd8461 powerpc/boot: Fix treeboot-currituck CPU node lookup check
41e3da30d098b3e715c286e1aef5f5451b1f3c68 powerpc/boot: Fix treeboot-akebono CPU node lookup check
7d7e676b4a171d551ba0b97f69678441b2591905 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
891b81a37bfb862f5cddfe526fc1ff9448828f2f Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
1c2613f1a9fab028fac2c65a91bf5356ae2185cb net: phylink: put link_gpio if phylink_create fails
d4b4c35439ff305e0491fc9c4db1899f4afe34ef scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
197adce7257c89693abdf9629291b03654e0966b net: sxgbe: free TX rings on RX allocation failure
ff6a6c684e747154c9cbcf60d6bfe5dba3f0c5df net: sxgbe: check descriptor ring allocation failures
9b6189b27e71106b769a8fff3388acffeb325516 can: isotp: check register_netdevice_notifier() error in module init
00b4cb4a0b252e093066898a32be622a1d7cfb40 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
cbdaea7062a218612eb226b92aa6030a42886198 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
db6765bfe06120cb8e2adca1fa30b24364aea796 qede: sync udp_tunnel ports outside qede_lock in the recovery path
6803ad1c5ea565bae55d3646a8e5695acccb3c4a ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
7fee6066ec903e869b856b652a591f906ae90ccf rhashtable: clear stale iter->p on table restart
a8405f4ecc25d30801b98cdb9b5cf2d6394efaa5 pinctrl: devicetree: don't free uninitialized dev_name on error path
16b28a593166fea5cd0270adbef4ddf87d6db18d pinctrl: bm1880: add missing select GENERIC_PINCONF
8de7680a907c3acd0a82109a4ec764b9788c0709 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
966eaa2ccd2c7263bed6e65b767d872ccc9e9336 mm/hugetlb: fix list corruption in allocate_file_region_entries()
d048395135d962bb9db4902288c05c1f72d2257a sctp: validate Adaptation Indication parameter length
068db7f4b5ea1d02dae7b466066599f05dff3531 audit: fix potential integer overflow in audit_log_n_string()
01e2051c4c668e41008d309c69c10305b2500433 audit: fix potential use-after-free in audit_del_rule()
58807c1b6f3e68110d8048e9fe7b2e2ad7642744 Bluetooth: HIDP: validate numbered report payloads
4d0b39d06051365e73492bd18412029e32176bea bpf: lwt: Fix dst reference leak on reroute failure
ac3f2c6ea4e00a6f9130be6b2644c7dccd55bfbb ALSA: 6fire: Fix UAF at error handling during probe
252ee51cf0004e17fa547294f83d3e316dd4ca07 ALSA: lx6464es: fix period byte count for 16-bit streams
73c289d0a57daafb2576ec5d20cfa78c817aae9b ALSA: pcm: wake linked drain waiters on unlink
211f3c2ee59784fd1c9d8d915262032c0c523433 ASoC: tas2562: fix DVC coefficient write order
11b2faf445cbc1aeaa336dcb43ced8a4f73e43f6 ASoC: tas2562: fix broken entries in the volume lookup table
df8ecc24cc4509c0abf481086fc36879f074a303 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
dd2d499b957df5491d483ed0c32ee3b9cd60a45e ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
7eb82bb69d60b47db76eb1aca56ce292e0fe73c4 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
3e28dc98ac7d54efdb0b5c71ffc31b3a0b2b5868 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
41f5f98ffe9a68705548ad772fb66c2b30e8aa7e e1000: fix memory leak in e1000_probe()
4f8c7ea9c38cb7f7d85dfd443aee3df4a26679b7 igbvf: Fix leak in TX DMA error cleanup
8ce0efdfc7cf276f16e5eb1bde15a6fdbbc05ba8 ipvs: do not propagate one-packet flag to synced conns
32c724a66bce72fbca81af7cd15c52994cc1f1b1 net/smc: fix socket use-after-free during link group termination
d9c7b7394c1c67fb86e4fa4e834850f998935b2e netfilter: ipset: do not update comments from kernel-side hash adds
2c1e9fb544c5b12e8758edfff89dae1043495d76 tipc: avoid use-after-free in poll trace queue dumps
a7b6e8c4666478aed48699d081fa9147e08b89cc wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
71789f9b06c5c3837d5de062b74a39842f9490a2 binfmt_misc: reject a flag character as the field delimiter
dd3b5706ead8789cf37fb8ea6060dd39ace3063d mm/page_reporting: use system_freezable_wq to fix UAF during suspend
5028124d83473c52bd67b49205e19be5ba8d65e9 net: bridge: stop fast-leave after deleting a port group
13e0d18b213114839989f42796e6b14a6a87ee5a net: ipv6: clear suppressed fib6 rule result
b463e240720d49fb131c5afea6c5ec00ccb462b9 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
9aec768fddbc2dd7b697334f7f1309f1141e5084 um: vector: fix use-after-free in vector_mmsg_rx()
ef09f63e5feeb11f22db9903a341d3924e38d61d vxlan: re-fetch eth header after route_shortcircuit()
5fd553e06dc15c9a29916ea942c22b24eadaaa3d vxlan: unclone skb head before modifying eth header in route_shortcircuit()
8b8fcc82c8ebcb23197a02a3143a739e6e99c0b5 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
ced683a135cea313c040536c3e5c4f8b9139b4ae vxlan: use pskb_network_may_pull() in route_shortcircuit()
4bf341757bc3ed6577c09d6644bb0aee46dec84c tracing: Check return value of __register_event() in trace_module_add_events()
d1abccfd7ea3e7bcf2777288d503e193a07942ff tracing/filters: Fix false positive match in regex_match_full()
458cc30b4858164352defc1b9d8eba3307d12d5c selftests/clone3: fix wild pointer access of getline due to missing init
5b4b2d9a69e6b166813c10241b9fa110be6eaee0 sctp: reject stale cookies with mismatched verification tags
eeffcdc5393bc1ee7ca9f76961dfab63a9452fe7 sctp: prevent peer transport count overflow
da184e578d9be66d298a155cd778898502a88dbc i2c: amd-mp2: Unregister callback on adapter add failure
dbcee2ef48b1a639bbb5bac50fd69bd2b47a2a98 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
e3ed045f1b075709864ff23607a3bef7aa915b12 s390/dasd: Fix potential NULL pointer dereference
3164b54a7b4fe93dce04a1fb8d88e57022c8213c s390/zcrypt: Validate length for CCA AES cipher key requests
d2e1a69c5ab377e5bfe8bdd5367834e7ebc68cf6 s390/zcrypt: Validate length for CCA ECC private key requests
f0c4fb8c39a5a988956e3e0b77108c47db39b8a8 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
22624a082c3b468e169d09ebd9720c399f27234b phy: zynqmp: use read-modify-write for SERDES scrambler bypass
f992e3bf71d572a671053fe1a6d79dff1fa7c0f5 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
501ac5c0b1049372db6a08468753fd0162f88cad net: openvswitch: fix potential UAF on meter attach failure
4d562557d9d4a634f784f0607240489eccf0ebc2 net: openvswitch: fix skb leak on flow key update failure during ct
133cf1d0bb5086fafcd7ad597eb117266f28737f i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
517850ce4008a98bbad0f0543ed3fd3cbcf7028f can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
a36d9a41c0a8aa3f0c47547c1b3c6c1e3d282d20 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
6b331c74e4a6ce73d132271df6ececf253077933 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
956e501b8c8dc6441f9b5d997dfc0d63b7ea9d3c can: softing: fw_parse(): validate firmware record spans
f4ebc56335744c0a251f7442e3574dead179f010 can: peak_usb: add bounds check for USB channel index
288b51d2b83a45f873a8043ba6bb7f2a9ecad112 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
873e99533598e934e8d8a5842a2945adbb5f464f can: peak_usb: validate uCAN receive record lengths
380ab78d338829e7403fa051c588f2db8bf4e8f9 drm/vc4: Zero the tile state data array before each BIN job
91c17584d88bee3b89c794dd86f0debc8ce17c0f drm/amdgpu: cap GTT size to physical RAM on APUs
c6a28c7c887403c85987c9be0e8557e339266ada drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
f8d98617cd2715de7288d747ad5fedd96f8a79aa drm/vmwgfx: bound DMA command body size against suffix pointer
3327d74f89dcc048ba5ee1fc61c87f7f9bb22483 HID: logitech-dj: Fix maxfield check in DJ short report validation
fa15fdc51c3f99852062fb3773eae9aa962ddabd mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
81e3a030c627ad1fa30604f8ac4ee5ac2eb9c0d8 Bluetooth: SCO: Fix UAF on sco_sock_timeout
0e01c53f0f2379380d5648494fbd240236071d44 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
748d7dca9d44006f458f81a10f152a34b13ed425 net: openvswitch: fix skb leak on flow key update failure during recirculation
1b61d679a03fa84244a2e579837edefd492d5e96 firmware: stratix10-svc: fix memory leaks and list corruption bugs
64bc8423df299c043437ad63fa946698f8ab8d81 gpio: pch: use raw_spinlock_t for the register lock
55befb03ee2c270a5a0ce9253328565bea6b9a77 mount: honour SB_NOUSER in the new mount API
3a7c822c86f880a5bbabdfa7f310053cce51015a s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
29629ecba741fb14a29767f77c80ea09d575cc37 nfs4: take a reference on the nfs_client when running FREE_STATEID
dab358dbae89a0570f9e857aa83353cc50a70bdc NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
36387c7ef85c6619948df8fa94fccee50aab658a ARM: npcm: Fix OF node refcount leaks in SMP setup
4edffc4e6b9e902976cd68dcd1bcf6669e5900a5 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
a84afe12560bc2e274b1072332f6e0daacfffb71 bpf: Preserve pointer state for commuted arithmetic
0af2f85890c45de8848552d0fd9d36b21e3e6915 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
a77113edf338bc1b499cfa5adf6935c454d7bfd0 net/sched: cls_route: fix fastmap use-after-free on filter
2d7a4c6df3296110d681d4f35b7848ce0681bbe6 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
c161adeddbcad2bea0c99adddd22b1f20de38ce5 net/mlx5: Remove second FW tracer check
aa2d158e3aec141d22e39a6449866091a5ac2880 net/mlx5: fw_tracer, return NULL on create error
f507ceca420adc59af3a3e7a5d8209d95bff4c95 counter: microchip-tcb-capture: Fix DT channel validation
799cd1b4c0f45bdc4cba41701ec7aa0ac2710885 udp: fix potential use-after-free in tunnel segmentation
61f2585da4d066d9d6365381fa9b78beb4e42ce3 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
511dd2674d5ae5ae0f662e50f27de53db66d0718 net: openvswitch: Fix kerneldoc warnings
400045fa2d0f9b2a56f413de7862a57def0e4fed net: openvswitch: fix kernel-doc warnings in flow.c
71dadfea1fb53320e6b2f3a96455859cd3e3bc73 net/openvswitch: check Ethernet header length in key_extract()
2282dd0087d3c98fb8006fc7d1d4738e404fdc1a bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
30e70da7fb3cfa218ca4a5596339d04dd5c90c0c bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
e1ce144c12b4fea6f7dfd4d8c059201100f9a475 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
a6b5585237bad708a5949fcf8169e68157545db1 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
fbbca5742a125bdfe94272ec7aa464a2816488d7 net: marvell: prestera: try to load previous fw version
4d27ba137ead3a0919f61d4c9a9bde0b5819960e net: prestera: validate firmware header length
81dae2bb5d840c4f807d4e8888ea1602795e0e6d net: remove WARN_ON_ONCE() from sk_mc_loop()
5042f68a0b016654e572b95b29a14857b440082f net: qrtr: ns: Raise lookup limit to 128
a2b8cd360baef49c788deb59515d8a3e0abe7b7a ata: pata_sl82c105: fix bridge revision use-after-free
e8488698a2a0b14304f63cfe8b8fe8a7e26ec264 sctp: clear control chunk transport if it is being removed
4cd67086b3025ed44f55ad6d9b35cc127c864034 sctp: remove the unessessary hold for idev in sctp_v6_err
3fd10d7eb69d5164b6384d4d15952043cb5302c2 sctp: extract sctp_v6_err_handle function from sctp_v6_err
a967fb693c307137811a0d11121f3fd32fcbd220 sctp: extract sctp_v4_err_handle function from sctp_v4_err
ef1985cde8388971927c2896205ee131104efed1 tls: don't abort the connection on signal-interrupted sends
57504192ff357ded5247a336979bbf0caa039dff spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
bd18ac189ddc9d4599ff1b191eedf98fbdbe8b05 ALSA: usb-audio: Evaluate packsize caps at the right place
6c4f3b5c5a9c7de101a42e0c24e8ee2d8c7d908a Input: evdev - sanitize event type index when fetching event masks
92d5ee2862c9052b51b09d2a2e710c54ce312681 ALSA: usb-audio: fix OOB write on Type II inbound URBs
9622da55216b4970e3bda98c391db70365e19529 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
fa0d3b56c7c5646dd79bd79ea853c28fee5978fd usb: gadget: f_ncm: Use unsigned int for ndp_index
91805b670d6cad7ad5ed2ba6bfb838c0a6c678a8 ipvs: add totalconns for dest
38849529898d558f21e9f43d9fbf9ef104064778 ipvs: properly update the overload flag on dest edit
3073f275bb0d07ceee2c1d79e0f180524a6fa934 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
d3d734a1f79818a8a4e6d9b05ed844b10a838eb2 net/packet: reset the MAC header on the packet-socket transmit path
5cdcf0db7520b464532b471990ce14357ecc6f80 net: openvswitch: reallocate update replies for mismatched IDs
2b1246fb7b0da3ba5104e915e1b9ba47ab158bbb net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
541fbeaa1ea10e4e19e0ff1cadb383961f0f8ac8 netfilter: ebt_nflog: pin the NFLOG backend
8e4b05d88d4481e14151cc3f78ce298699a342c1 vt: add permission check for KDSKBMETA ioctl
8995b4a23ea4be688f08ee4542a4e72961d6f064 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
41467d133cd0a19ba7b325b0432bbcd39352b22b Input: evdev - fix information leak in evdev_pass_values()
9ad182a2eb9e3f9cb695f22e0168db493b38fd99 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
853642dfdd5f31e716b1e3b7d8d8f01a65b6d00d Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
78eae9f340d9c9d3563ccdb0e395926a32728de2 ima: fix out-of-bounds read in xattr_verify()
545e2f955851fe372ead359ddac2f53dc65e5d19 futex: Prevent robust futex exit race some more
6d61efa3ae76f5d639ca0dd99c08d6d04c418e70 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
5bc39152919ade4da9558108f8603a86f8499c13 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
1b6fcebd62f575ace0c6b6ad2160a4163bca9671 fscrypt: Replace mk_users keyring with simple list
994608547114a7d2c029c6778a406881785873b9 ipv4: fix use-after-free in fib_nhc_update_mtu()
51ff4d4f9a09c5d80e6357e6c8a6b6e6b495fb75 serial: 8250_dma: Clear stale RX state on shutdown
a4604cb597c1a6498c5045329baf49d53cb42c58 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
571c4120d51a99c6856dca4d8e844de2b28aba5e staging: rtl8723bs: validate monitor transmit frame lengths
c665ed289a16e526afe8f2320c1f301bef2fdbda misc: fastrpc: fix channel ctx ref leak when session alloc fails
286a5516d39f466a8212165689f32955a997d8f1 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free

--===============5204709828113726149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4a2e7839a13-00d3711777d7.txt

be9b4c410b27fa0dc6a2bf99c5d5589b0a04f0f0 nvmet-tcp: Fix potential UAF when ddgst mismatch
1b64e0617c4fb0469b642f5d608dcaf5ed8101a0 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
4248d023c01a4689179775205e54fa6630eb73dd macsec: don't read an unset MAC header in macsec_encrypt()
6e1877821d811c34a91f1c249dde50fa85188295 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
513f81b5894f02f73e470067217b701ddc40c6c4 KVM: x86/mmu: Fix use-after-free on vendor module reload
ff9d21fc3472b7e5dc80304b0a2a0388d9811fac can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
ba4e73248247cc1eaf90bae7acc9db9a1cec8d7e can: isotp: serialize TX state transitions under so->rx_lock
5b38176b642ad3ee7c58465234fb170426ec8211 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
a3113d36fe1ee791c34b3c29afaccfb32403a8c9 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
10f6892f21f009e8faf11ef481577507951539ae Input: ims-pcu - fix logic error in packet reset
9a0f65365c3943575db06093a7168f569ae09c74 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
ac017fc65f22d1ccfe95b0c67dae1fb1b2958a7b IB/mad: Drop unmatched RMPP responses before reassembly
d22293c23b849c4851fbdf4d24328eaba93e637c mtd: mtdswap: remove debugfs stats file on teardown
6a326f9c2b2a204e9f040a4c4ce66c0d5c83d86d mtd: nand: mtk-ecc: stop on ECC idle timeouts
5b18a2937233ed0a0da41136052159c63a909e9a btrfs: reject free space cache with more entries than pages
16258d05f730b27bc2f4dbb025b462426939ba36 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
ab531bce76ccd06e91af1623ac67c739b44b8c74 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
01b69715962d129a6104b2466a34c88f0f3bf358 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
9c3935b5ee7e28f3bb33f157c0c1b1e162b5f3e1 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
b0e6b96e4e24571dde2d7c723de1bfa18c5f997f RDMA/siw: publish QP after initialization
cea7185603d9e27f1ef454d226d38096dce16f5d RDMA/irdma: Prevent overflows in memory contiguity checks
e365f070ca80737775ffb86784c53924cc7d9af3 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
3a8a3f410ba3082621ba471967b25de5c086ec9a wifi: cfg80211: cancel sched scan results work on unregister
1364f43fb080c4e8e4d292b464ba14b10188ab9a wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
e60f4f65a54424acc66c07d3852c2994baa5a5e0 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
b9598b72303dcb206ba9047040434eeef58f30ab wifi: libertas: fix memory leak in helper_firmware_cb()
111e7f51ffe71160f7064a06307f3a4698de1be7 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
5280ee725c7674128f57a0704992e3d1a379289f wifi: cfg80211: validate PMSR measurement type data
5b339d75856262991fabb889f569a6308a2bcc1e wifi: cfg80211: validate PMSR FTM preamble range
bd068e4d93ed0a23e8adce349fdcfbe38ef05fe5 wifi: cfg80211: reject unsupported PMSR FTM location requests
e8d9b7dd368cc365d9e4e41f451b95befb4df130 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
7e3a2a30bd6f0e8c32386d79ff14b7d11b3aa50c wifi: brcmfmac: initialize SDIO data work before cleanup
25657dba95c322a895a61fe850294b48b70c8698 wifi: cfg80211: bound element ID read when checking non-inheritance
e4f05aaf13c4a6d4d0c88251ce7a39d3163934cc ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
a3ab0f8e1c9fc12f15cda3f6d8c2c62329b1147e ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
565cd9d6fcc1f64d562976324edd30f9f4b7edd0 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
b0ec522a8c7eebbf88c37a0955eacd54a50c79b2 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
00950d4c4c7f3e6426f902ebfb31ba84d865e7b1 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
c5d695fec429b247c76ed4961e3203b9ecb1d8d7 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
b3e148c251a8aca311cbf86703e75eba1afc1a51 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
e9aa033e1629d342b1be13a355b455c4aaee1165 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
9d93d88c5125a697e104edce61b451861b5b38a4 ata: sata_dwc_460ex: remove variable num_processed
fdf12dbaea09d70bc460ffaf69c58356fd3da803 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
08f619c328e8282f81bcac126e48f8152ca62c13 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
108098d167c9ccc4514a5a5531a7e3c11605d5f0 Bluetooth: qca: fix NVM tag length underflow in TLV parser
703f30143780563adb378cf8c86a4fcbbccaf386 smb/client: handle overlapping allocated ranges in fallocate
7744fa1de845a4bc06fba886a44f639a14184a94 drm/i915/gt: use correct selftest config symbol
3cab69eb76759767c27d050b44c0ce40f696f620 powerpc/time: Fix sparse warnings
59f40d00ad01cb0b555425c3e2776fb9ecd62e91 powerpc: remove the last remnants of cputime_t
1c532b9473ddea36f86a8879b7472edc33c768ff sched/vtime: Get rid of generic vtime_task_switch() implementation
759984ef16e3c80a25119b182a0ad29fd12573bc powerpc/time: Prepare to stop elapsing in dynticks-idle
1df04112dc5cabb94972aad169cd02437ce6b84c powerpc/vtime: Initialize starttime at boot for native accounting
259e93b6501ab58311614e5225953f5c00a8962c can: j1939: fix lockless local-destination check
0cf1c95d4b5a31ad6941e6d63a0381219000fdb6 ksmbd: validate compound request size before reading StructureSize2
3a92da38f2db178f807812a6bb8a9fdc4045e660 drm/i915/selftests: Fix GT PM sort comparators
aa2ac8e7c930f2653cd56e27bc92ea18141f91bc net/sched: act_tunnel_key: Defer dst_release to RCU callback
0ec54e9f594c04a3d77248dc176280db7c258055 sctp: fix auth_hmacs array size in struct sctp_cookie
5fc699985100f416b65e8ea269c3f3cb855185cc mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
a163fa8c96fde907a642e9c9bf93720bd8b74f20 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
507bff971cea0240028d138143a527fc7c7b27ef USB: storage: add NO_ATA_1X quirk for Longmai USB Key
5b0735fcfa1b09c5353da0a2c858ea29ff1dfa0c usb: chipidea: fix usage_count leak when autosuspend_delay is negative
cf50120d5e9facdb4223fa4f0aa40c0ca71e1502 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
56310241858297ff59b550efd10ae86d3ca2f700 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
aafe860eeed6dd6a864ba7c6a520cbcace72d427 usb: gadget: printer: fix infinite loop in printer_read()
1baab9513fd7ef90a4041537e1d462a7428e2b3f USB: gadget: snps-udc: fix device name leak on probe failure
e0b50d50fb9d2cfd52430f389b173a3b0669a835 USB: gadget: fsl-udc: fix device name leak on probe failure
2f4e260bb78438f7968fe8819ebb72786ff8f4b7 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
35843c75fb8cdf4e662be18a37766d57ddb76e4b usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
e290a6537cd416636c8600aed90072fb41da5003 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
1214a938b510da6b8e835cb7f49bb78055c3c91b USB: serial: ftdi_sio: add support for E+H FXA291
5388085ddb408a145713828db37ea2df27f68c69 USB: serial: io_edgeport: cap received transmit credits
0d7124b7546a766a3edcf6aae5e9c57196e76d94 USB: serial: keyspan_pda: fix data loss on receive throttling
82f9627c7c5013b911c9f5cc6e26626753f94c25 USB: serial: option: add TDTECH MT5710-CN
8f68dbdfd2305bf8557fe8b073aeb0c9914b7318 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
dd23476db304e5b2d51eab0a843ebbeff9385eb0 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
5e4468fec41366dd947b37607c530b6667caedd2 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
71f9990abef17fb30e170c3d052dc011ddd68e8c usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
52a3a49d6fad8d2efc2f732fd28df7f175d0ffdf wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
23ecd697cdaf41942c3198958ad8ed1d2c53df8e hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
a8ad2f9cfb86c7936d7388bae9e22c79ead66d67 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
ac10c5797499f73875f2e26686f7214efa3c3fb0 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
22e96860de02725ea3dd58bcf5119ec0b3df989e wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
020926fc666486f7baed7a1dd06373783b1540a3 firewire: net: Fix fragmented datagram reassembly
aa6fe057c3907d591198b76e7e10ad22880ef157 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
f753ac790499849252dc9effaa7a02d9acc09567 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
b2702fd03cf8ce5a081c76160a5d176f22e5317b wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
4e3115b7022feefb1d8b4833851bcaa37d25c353 wifi: carl9170: fix OOB read from off-by-two in TX status handler
a7d52c6168f5ccdbc4906f83997f1df298a372d5 wifi: carl9170: fix buffer overflow in rx_stream failover path
4f6d9d2f2485207c6c2a458e4c1d52327ee6502f btrfs: free mapping node on duplicate reloc root insert
3b2cfb5da3bc989e612a223693513d5930313e9a ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
2e8491f844e57d20cbc4db3b82fd07a03fe518ca ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
39c8a8e8ca1cb64fb8e1986b5b13b855574af703 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
78737489092df17e8e8f6f11fb04e532d2c008ca hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
b6fec0abff1cbe9fe19eb89853ed97637b4ad73c hwmon: (occ) Add sysfs entry for OCC mode
f00b994c367711ad7381d34060357cd8f0c3ab60 hwmon: (occ) Add sysfs entries for additional extended status bits
b8c292e3c4d204c90db6f5ede06774e85eebd333 hwmon: (occ) Delay hwmon registration until user request
bf89f2a7a9587adf4d3b226f9981d02fda06f07b hwmon: occ: validate poll response sensor blocks
76465c29f17700b3aa68d3408243f903cbbd0084 net/packet: avoid fanout hook re-registration after unregister
5605e0d384cb9a957c7bf2a16f635b549714b997 rds: drop incoming messages that cross network namespace boundaries
e93b85cd2ac940f8153d27c0e7917cde14cdc090 dpaa2-switch: put MAC endpoint device on disconnect
ac8a9586333200bb808eb4b4387d80e0cfc6c3cc net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
89c149cdf507f502f4ba1b0f8f4f299db75bbc58 dpaa2-eth: put MAC endpoint device on disconnect
0024073824fffc2542aea83c0b3235131f7caf83 nfp: Check resource mutex allocation
66b82d62d966eb89b80dbcb2a93bb7b7b1c0970f wan: wanxl: Only reset hardware after BAR mapping
9e33015b3f679e956e73c4de60bfdf42edcef51e wifi: mwifiex: bound uAP association event IEs to the event buffer
66f967cebf9a2c97c1a586056374685127986657 iommu/amd: Bound the early ACPI HID map
bdad25b0931ebfe8331d7e0080f24b2ae13b1bb3 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
cd67b2947e6e3ab9d6291cce90d86c394d87e385 wifi: mac80211: recalculate TIM when a station enters power save
9c2b882352052ca048b8b352437e5225e49953e8 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
5ea80f87f2acd14fc969602d4b98976e86e20f1c sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
e4ba21abbef3fedbdfed2ac1e20de809c57851d5 sctp: validate stream count in sctp_process_strreset_inreq()
ed8a8031c3a80ae6384f4525b7d04563746b6309 nexthop: initialize extack in nh_res_bucket_migrate()
d0cd3b87c698ac400880de185bee697356905a43 tipc: fix infinite loop in __tipc_nl_compat_dumpit
2d56c89712662e6e701888c79cddb6f03775a6e3 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
7f41bc3004d9de27cd9cc9c390f2b8a0ff5a700e wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
6391f0be79d1eec30e0273648b20ef50e3f4aeb7 net: bridge: vlan: fix vlan range dumps starting with pvid
d1aa84153893a5bd5ee1cbc6ccb6a5b386df7a28 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
f344821e2c01ccdb29677a894d529f510518293f sctp: auth: verify auth requirement when auth_chunk is NULL
496bfbb66cec681e1f5dbf2483da3a432e92471c vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
a4d296af79056e2fb01f3e13553f75da2c910142 tipc: fix u16 MTU truncation in media and bearer MTU validation
d4b2267863874e1ab213a9d31f7f57a50ba471f2 net: stmmac: add tc flower filter for EtherType matching
c8dadba4472431d6ef8d3eedf522cd765e15b618 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
c6e6c1f58f07c0a7959901a2cd77c0c9199566aa net: stmmac: reset residual action in L3L4 filters on delete
753e6f9b16bc5aa6991f305d65beea93248dbf6a octeontx2-vf: set TC flower flag on MCAM entry allocation
5261cff04d4468e15dbd6f9622abc10ba63fea0e ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
c6ee5513f33e0d7a90026f5da7ee5efa1561e4cc hinic: remove unused ethtool RSS user configuration buffers
4fc18a05f535af760f1d4f97a375637849d6f7db net: qrtr: restrict socket creation to the initial network namespace
521d06319f6d340087672e7bcf0dbb877bb1f8ce net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
c1dcce7bc3e2420ac9a013157f58b70b9310e05c net/mlx5e: Report zero bandwidth for non-ETS traffic classes
c6e9091c05babe053e99f564624cc7dab458ad9c net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
bb60d8a05212dd4f770baccffd4cdcfb364e8815 raw: use more conventional iterators
c92f72b2d24b1515b359a0e0d726e879ba9ec809 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
e549eb21767fd15165bab44cb9fd1873feb3ae82 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
22c5e731678d9519bec55180e9076003a27b1480 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
7fb8734df91b3fd51d4796c75b2445aedc8dd431 can: bcm: add locking when updating filter and timer values
cfd4abad75c94f0802523f75c79f34668f8f8923 can: bcm: fix CAN frame rx/tx statistics
0e7c5d49484f7900ec9c092f3767234afd49fcd5 can: bcm: extend bcm_tx_lock usage for data and timer updates
5d5dea57c9fbfaea1faab77e7d902ca3e2fb52be can: bcm: validate frame length in bcm_rx_setup() for RTR replies
f96842c8f211bd69b3bff53228d11621570da46d can: bcm: add missing device refcount for CAN filter removal
b2b6bef9518bdc28832972821c503aef698499d4 can: bcm: fix stale rx/tx ops after device removal
259ca7f0017dab6a716621afee3bf0bfde0ca440 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
edaeb9f71864a07d3b53d701bd80745e28742757 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
ae13e4523cb47b791a9bd60a66c2fcd900ef383e drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
f222a69d2a127118fe0a46f917cc3348a64842c3 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
b0290969f8f26cd35d50bb7c1bea377caa54d729 drm/radeon: fix r100_copy_blit for large BOs
50bd423ca5dfb0fa292f1adff03f4432da6a0e1f drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
45ca0ae1ec95c4397bcf19b94be4611e107d9943 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
575fcafdcf67d6ee7bd5423a056745206365d724 drm/i915: Return NULL on error in active_instance
a5b6880710a56bd14338124bb98bc0065a73ddc3 drm/i915/gem: Do not leak siblings[] on proto context error
50efe6db8dfce2e5bd576ce8a1368ba4e84b080d drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
44cc6885a487f7a10ecce42ee479a6f32ec2f1da drm/amdgpu: Fix VFCT bus number matching with soft filter
64f80e8f384c99c77d9ddae4313d3d17d7e37a37 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
84bc4423b94c0aa21825cbe4b255191b9b03aa86 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
33557dd8fa9c5b96ee0060014a05afe198f84f1b drm/vmwgfx: Validate vmw_surface_metadata::array_size
639683dc2ec002e13bae002f21086f654ea67fdd media: airspy: Return queued buffers on start_streaming() failure
ef4ca827ab765c227c69cec306a7d2050157cafa media: cec: seco: unregister adapter on IR probe failure
2bce962f98e91e2f12531041b78f07b466aa850f media: cedrus: clean up media device on probe failure
5a8ce2f980b6f84a9c4694f3d6467f1dbff59a48 media: cedrus: Fix missing cleanup in error path
961299ddab611260e93c29f7c6050a7bec308a75 media: cedrus: skip invalid H.264 reference list entries
d3c509a27d75e5a7798e0be556d825028e9f55f2 media: cx231xx: fix devres lifetime
bbde3ee2d7d7a4f6918a2d7e39042b4f507ed2d6 media: cx23885: add ioremap return check and cleanup
1efb078c1949990db2f91c8eb40b4eee5277aae6 media: meson: vdec: Fix memory leak in error path of vdec_open
e6cb7bcb9bf9d6d9f8a005e337c55d6a27407df8 media: msi2500: Return queued buffers on start_streaming() failure
aa9f888512fc0cfd922d3a237cf2835d8f0ccb9d media: pci: dm1105: Free allocated workqueue
fbe77223223ca94700bdad88adecb5b663e6164e media: pwc: Drain fill_buf on start_streaming() failure
287470faae58ce9a302e7d7bfdebe5f050445771 media: pwc: Return queued buffers on start_streaming() failure
4e8864a7caa35104e830fb8c067d3ab27b221cdd media: radio-si476x: Unregister v4l2_device on probe failure
489f6427151769b9f38c8e222ca821fa3b50edc7 media: rtl2832: fix use-after-free in rtl2832_remove()
281d1b88f1886d76ae36028cd3dcf7038c04fc88 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
bb09f43d974dbf9c283029b6fe0ffb73bae4366b media: saa7134: Fix a possible memory leak in saa7134_video_init1
735f75d3fbfd35227c733a6be9258db491354e0e media: sun4i-csi: Return queued buffers on start_streaming() failure
5ee6259d226e70215a685430774b578d168080d4 media: tegra-video: vi: fix invalid u32 return value in format lookup
d84d969a9bf643fcdee49d62281606613a270b81 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
fdaa82dce76f2770206679dec4ecfe831da77653 media: vb2: use ssize_t for vb2_read/vb2_write
62c32b9981402d2d32e509cc4cd65d2991ac2591 media: vidtv: fix reference leak on failed device registration
599b5a766efd05478bfd4acf1c65954571413acb media: vimc: fix reference leak on failed device registration
90b0c501e7fc24f2807ca13cd63d4f0d5679c0c5 media: vivid: check for vb2_is_busy() when toggling caps
e8a48585b437009bd6303bf1e78d8f4de70c69f3 wifi: ath6kl: fix OOB access from firmware ADDBA window size
3c1b92723fbb9a66108c40ff8cbb33c33345a890 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
3d7d0239ccb2b2b269b1c47ecb81e13c5aeca56e wifi: wilc1000: validate assoc response length before subtracting header
1f0bfdac927bed752b62fefb457020092a294f5b wifi: brcmfmac: make release_scratchbuffers idempotent
1c3b77e5e72205c00deda0334ff4a08bca90c1b8 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
a45a2f0bc16ad0d25630fb916b2bfb1ad53a8463 staging: rtl8723bs: fix inverted HT40 secondary channel offset
b2a7726baa04fc9cc3a514f8217fa9f59f0f5407 Bluetooth: RFCOMM: Fix session UAF in set_termios
08d9f25c430808638528c03d19cfa8ff2ddb357a exec: fix unsigned loop counter wrap in transfer_args_to_stack()
4b2949c9817646678f7f75050ce51aa7a475e08f binfmt_misc: set have_execfd only once the interpreter is opened
6b070efa9505af3e39f0a86bd68a82dce419114e cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
1455088f327b7cc00fff942d57211f74163934dd x86/boot/compressed: Disable jump tables
2420086fa550a2a587adf44ff5ecbc14c9fa29fd comedi: comedi_parport: deal with premature interrupt
796b99579d8dabc4e2ea291a72f535c75ab9fd36 intel_th: fix MSC output device reference leak
31fbc746f8775abea13cede1dda350daad766cb7 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
634516124687afd63926b3f5587cbed5d9a2666f tracing: Fix resource leak on mmiotrace trace_pipe close
2c913dfdd1ce95eedce6f91f70da86cd68624d44 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
6cff8d1e13144ce3a5d8acd94cc5680484f48fdf tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
cc2cf6a7ceb05e4bd149da1ca95c8f608c804c78 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
09bcf1b8b057d10c2d45b2bd43edb35c99c3acff tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
27ece6d6db3ee4c16ef1aa9764a988daf42bb255 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
65bdecfa5da3dba44df47684502389411dfbdfff Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
85bb59378a53fa5f594284b8f43f630943c8f02b mptcp: only set DATA_FIN when a mapping is present
ff62d04dd927ce07332ab58b0e6e86913992eef1 sctp: don't free the ASCONF's own transport in DEL-IP processing
57f0983d65964b593e5d431995dc6dada92b4ee9 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
61172f18e4ad409fa0a6c526c08ceb3979b8116e libceph: bound get_version reply decode to front len
118d7c87a54ee5c173ad8128721823973690ebbe libceph: Fix multiplication overflow in decode_new_up_state_weight()
8bc912ef7efe61ebb9a6916b862c140507c8b2f2 libceph: guard missing CRUSH type name lookup
3c90224c441a4af556edba7263a9da469630cd0a libceph: refresh auth->authorizer_buf{,_len} after authorizer update
fddc098e19043db93e2f495e9d121742c13c5213 libceph: Reject monmaps advertising zero monitors
e2181be4f479785e135467bd40f2672f6df549f7 libceph: reject zero bucket types in crush_decode
6cfe5a3dba5abe2d1225a9be1b1eb2706c97a94e libceph: remove debugfs files before client teardown
25e6e68b6a8498cd07b5578b2f7d242a2d1cefa4 binfmt_elf_fdpic: only honour the first PT_INTERP
3dc5fbb24d98f80e1eb8b86096a43ab0d7d41e64 iommu/vt-d: Disallow SVA if page walk is not coherent
57d3d966d64403c02140eac413451ed75ee08073 phonet: pep: fix use-after-free in pep_get_sb()
b8db93b1607406a560954ba22f0a11edccea0190 vxlan: require CAP_NET_ADMIN in the device netns for changelink
b685045f8e9b617ffc53ffaf1d5ef49b846f17a4 net: slip: serialize receive against buffer reallocation
df45c70b2e03aae2a77a2e18242112253bc7a3a6 geneve: require CAP_NET_ADMIN in the device netns for changelink
6015bfaaa3686744744d9c314c1a6789ceeeb21e net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
dc9a64881331d90255e9840835db346676349935 net/iucv: fix use-after-free of a severed iucv_path
33034e7b11d425a671e9a521763270bb1fd630d5 net/x25: fix use-after-free in x25_kill_by_neigh()
7cf07835579d6a5e4f70c37c61748fe576c0aa11 net: hip04: fix RX buffer leak on build_skb failure
6c6540ef25f77c60aae6947d79f54587265891d2 proc: Fix broken error paths for namespace links
ffc3df6bce021fa38ded2b36f7c0d0474005b8bf rbd: Reset positive result codes to zero in object map update path
c7db6329bc67b7cea8a658eac5e325279b31c2b8 ice: use READ_ONCE() to access cached PHC time
2172b0285afbef31e034829b34b92dd4fd675d25 ila: reload IPv6 header after pskb_may_pull in checksum adjust
731eefba7b87e0a2805e007407b5adde4c9c3847 mac802154: llsec: reject frames shorter than the authentication tag
a2f021be92e29143129ffefead8a33eaf6bdd70a pppoe: reload header pointer after dev_hard_header()
87bcd4e0d0f23aa83d9d6f283c6152944711a3a8 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
0eaf4226e3c2f197b42e5ac54dda51ff2c7db9c5 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
70440899289be58fe6b48b25053babfff1fb9632 drm/amdgpu/gfx8: drop unecessary BUG_ON()
8bc3aeb926c12d97dde7a3816f9e6d464820a039 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
3dea909621b2cd1a115c96ab9fb9615c93323355 drm/amdgpu: fix division by zero with invalid uvd dimensions
34bb4d074320bd6b46db5c9259594d6be1b0f2ea drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
bb0e3af5e2259133cd08405833650996c3c59830 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
7cdd2eeab733609f49238ea24a9910488d243085 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
80149fdcc9013d01133299769e6943552054cd8b openvswitch: fix GSO userspace truncation underflow
dafcf52c17db145eebd0eb6c0c6f58839612aa0b raw: remove unused variables from raw6_icmp_error()
5835c58965267a3c872d2e62947fa9fbd3b7cc87 raw: fix a typo in raw_icmp_error()
58ce5380438c5d34ce61af1e43c5dc553b2b266f net: mpls: initialize rtm_tos in mpls_getroute()
c83391eedbcfaf1a80c63d0a3b140c9d4721cac9 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
977061d73fa6041e6d1821c1b2b259be38396b54 media: uvcvideo: Fix sequence number when no EOF
675a01d53cfebc61d13f5584fad638d7f2352ebb gve: fix Rx queue stall on alloc failure
43aae65f64af782969d9947e318ee7041c054194 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
bf715d5b7ceead7adff7c82b0ea7e3408840763c HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
fa00346162e71f4a78b8b649f167c4066da44e36 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
aa53d9b3fdf753537e4dc939ba32cfab7e913b9e net: qrtr: ns: Limit the maximum server registration per node
86e17b2134bc5ee5aa48ea6706a55ff6119378c0 net: qrtr: ns: Raise node count limit to 512
4e64250092fdc6b80aaccdf7beee8105e3b5e6f7 tls: separate no-async decryption request handling from async
b0f400b581691b02da84ec811b13c84a6642f8a7 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
c0ee8ca4ac8b8e7be701186c471322e8ba6ed1fb ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
5a0e8fac2fa2eb2925bbbb5a94cf00c3e870a72b ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
3993255e70f5c6c122131fa8c8d644e9ffea6913 phy: zynqmp: Allow variation in refclk rate
5b053ad65f1ba25f5c96c4e82062b4914d6c642d phy-zynqmp: Postpone getting clock rate until actually needed
0847ab9ae6a02e8510ca5d7691de7f4ab7980481 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
a4604d83704446cbb0e59140d27649c6f3c87f69 phy: zynqmp: fix runtime PM leak on probe allocation failure
40b69079dbd03dcae2a1b141a8a7b09f11627c5c netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
251ea67fd9f98a618ea70ac790634f1d9f28e913 drm/mediatek: Check CRTC state before freeing
090e521833ada42c32c9d442693c1f71458f2139 keys: fix out-of-bounds read in keyring_get_key_chunk()
bfb761ec0c794dd855120d741b2fadf1a674260d keys: make keyring key-chunk byte order agree with keyring_diff_objects()
0e2392d85112689bf3e8337980089252d385bacd assoc_array: trim the final shortcut word using the current chunk end
46c1671d99ff63815c224c25d3dd2171bcf4cc82 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
329d2c8ca62da37fb15a7044031200e449e3c827 netfilter: nft_payload: fix mask build for partial field offload
0f694b7461294132b589059428084a1e16e4354d rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
5881e743c589541728dd2815486053b4c701d6ca rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
0e71a401809b2480b0b3fbdfbc611b079e833b09 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
ac7bc4148a28bf2f2cecac99e950b5a193713a24 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
0a312f571254715b077b807903660c3060df9241 smb: client: fix buffer leaks in SMB1 read and write
82abff99fb1ef70c2ae4d1215ab726a56a3aae25 hwmon: (nct6775-core) Prevent access to unsupported weight registers
778fef2d351e0a56e0f85f438b3111f3f635bd34 net: bridge: mrp: fix Option TLV length in MRP_Test frames
569d34a28ae53e25dbecc780fbb52c338c4c42c7 forcedeth: fix UAF of txrx_stats in nv_remove
2f64d7c416f8c8176fcf6e63d8890a505eabd275 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
00f8f192391e2513189e91d517f070b14551cd72 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
35596475853a7ef48c7bae9a321f68da4698d3cd hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
162d730bd393f0ab0f655b4a7d85bbd34d0b265e hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
585d86f097e05b62f2af24963ccf0cc33a72072d hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
1e3c03ba200ee74b3b58f6cacef7b9832037b312 hwmon: (adt7470) Use cached PWM frequency value
9ffa0811b00724872d18c644201be7b10d2d9296 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
7e9d5734bd0c566f67e877c88da8a057c625b456 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
b1110df9ecc2a13bd65613dc52fc7b9600629e3a powerpc/boot: Fix simpleboot CPU node lookup check
2d362edd0d26670c2feafb31a11ac3bafa9ebe5c powerpc/boot: Fix treeboot-currituck CPU node lookup check
9a33aceac50bfb22ed0af6640498ba102e0e84b8 powerpc/boot: Fix treeboot-akebono CPU node lookup check
614dd0116337ae34fd4e02cb052bf49042fb347c wifi: mac80211: validate individual TWT params before driver setup
d0924dfc6fd2ba575a7fadf89232dff7aff4d258 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
91161c5589b572ce8a604131f9de05f79f027b0c Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
720f6e304072d69f617e11d51bc47d2753a89671 net: phylink: put link_gpio if phylink_create fails
c24b53f043a1a6434be8a0dfaa26ed7602c84cc6 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
ac751092a556aa6a96b3effa1f9c773538ff4b4a net: sxgbe: free TX rings on RX allocation failure
c4854bf650fccd2f8e2f29a6f7db04af3cc2827b net: sxgbe: check descriptor ring allocation failures
b011b826ea7e17255a937726b7bfbfb25f8a95ad can: isotp: check register_netdevice_notifier() error in module init
e097b488ae6a2d1700dbb5ad8d5b84280fcb6277 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
ca4e9a097b8c7cd2c2e94a6ef95fb2d1061743b2 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
fb32e6607939e2164144916ffaf61d042a5e7fa3 qede: sync udp_tunnel ports outside qede_lock in the recovery path
7d3599fadd251ea1f212d7908a1a0ee957e6ee08 rhashtable: clear stale iter->p on table restart
0faa2722a7ad74a7a05211f13268754a7dc8f6a6 pinctrl: devicetree: don't free uninitialized dev_name on error path
ce5a031224a35c83ecb33d6d46d0d11444451c33 pinctrl: bm1880: add missing select GENERIC_PINCONF
5ce302a4eb8eaf7299676065c9c618d9dd9e2b94 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
aaa22427d883c1dcb3fde1de81a134d6f5d8696d mm/hugetlb: fix list corruption in allocate_file_region_entries()
ec6aa4e6f5a7baf9031a40249e5fe7476f0d41f8 sctp: validate Adaptation Indication parameter length
6f57feedc1bf21debfe92c9a1a2ea0cf4a5da2f6 audit: fix potential integer overflow in audit_log_n_string()
f391f6f22df27004ab086666650b5fdd2b570544 audit: fix potential use-after-free in audit_del_rule()
0677761509ef6924d3ac99faaca57948b988221e Bluetooth: HIDP: reject frames without a transaction header
09d1b8aa34367b113852f6f74316466062543a32 Bluetooth: HIDP: validate numbered report payloads
4fc108d43d6d5c07a29c08f9d04647733d8f8ec5 bpf: lwt: Fix dst reference leak on reroute failure
af9d723c200b2ab1745fa73a205328852764e25d ALSA: 6fire: Fix UAF at error handling during probe
f9c4b79061ae2a83de6c1e552adee5626536ff78 ALSA: lx6464es: fix period byte count for 16-bit streams
14c79757aa031be28a90ed84d687c171b0b5d4ef ALSA: pcm: wake linked drain waiters on unlink
a32e97f15dc90d9767020b07add6c5f9955b3f93 ASoC: tas2562: fix DVC coefficient write order
aee8a79a70c1d3fae73575c68011e209be704a38 ASoC: tas2562: fix broken entries in the volume lookup table
9e7ecf79ef6e734201c9dc89b889a4fecaf7111f ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
320d02154be991555797af94ddf7a59aa22de565 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
59343027c5ce3ab7cfb05908b91a2a0df797bf67 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
72af0e139be35fe7ac105a7cabd0918e301aeb6f dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
91ceb21cbedea6f9368af3e7928bbd2738ee7606 e1000: fix memory leak in e1000_probe()
34a1061361bedfb607b1d445f21c94252ce9cff8 igbvf: Fix leak in TX DMA error cleanup
a0a1e83e77c98c7df1c4c44b3aa8080af26cc788 ipvs: do not propagate one-packet flag to synced conns
1ce8201404ecc0cf64016a92b6bbdb58a951d5f7 net/smc: fix socket use-after-free during link group termination
1b9bf124353ecb0aaf17028661346433d0e317f8 netfilter: ipset: do not update comments from kernel-side hash adds
45b1f7c42c40f71c6e7f64f62bdc9d437e3d466e tipc: avoid use-after-free in poll trace queue dumps
e04c53ba347dce2cd8cb3dd537dee9ed6f2687be wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
ff193f2cd7051432150ad10b337ce20a1cd67d15 binfmt_misc: reject a flag character as the field delimiter
e494b110a2ef0bbd4ec17f07d12d42f8f8209e80 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
80547b8bd32807a723e7e50efb1813a1ae70ab3e net: bridge: stop fast-leave after deleting a port group
31849f2f94b95ddb9fd72a348db912120c0b406b net: ipv6: clear suppressed fib6 rule result
b0276e8fc7b2dd5bac8b9bb1dfe892a49e13e142 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
c7f3e1d514cdbc99d876537b9862dd30ea87fc72 um: vector: fix use-after-free in vector_mmsg_rx()
4c1169458678fcdaffbfcbd318e6fa0bed1b2861 vxlan: re-fetch eth header after route_shortcircuit()
e03d6024170cfb94f422a6970ac53b20925b7317 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
8abb77fbbd783756c0728a93b871ce97b9536d8f vxlan: use neigh_ha_snapshot() in route_shortcircuit()
59ce1dafd1fa4ecd94e2b930eb30575b12eacf82 vxlan: use pskb_network_may_pull() in route_shortcircuit()
f6482c9d2373773e47f2a4033aee5a62a7c8b222 tracing: Check return value of __register_event() in trace_module_add_events()
30c39770a1fb361cd9c5bd6053410402a0c46ae8 tracing/filters: Fix false positive match in regex_match_full()
55f22d80960900bcec1d770c214b6ffb22a9c8f3 selftests/clone3: fix wild pointer access of getline due to missing init
bb97ba86f8743d27e1b3e5e4308e9fa1ac1c4834 sctp: reject stale cookies with mismatched verification tags
e93a7470f2c1690fa32861404c7b038283e3ecd9 sctp: prevent peer transport count overflow
982d568eac119caa1f7ce40cdce85979c290fead hwmon: (npcm750-pwm-fan): stop fan timer on device detach
4eb6d7d39dfcb89921fef485a516a2dad8bb1861 i2c: amd-mp2: Unregister callback on adapter add failure
d85b91800bfe6543f8814e8efacaa7c50dd42755 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
711415f7585b3020922a8a03e8da255a52cd0171 s390/qeth: Check CAP_NET_ADMIN for private ioctls
d7eacf9c3df4e591d4b66dff751291b9c214f6a8 s390/dasd: Fix potential NULL pointer dereference
f84e510b13009c321824138113f4e688e2cd2d2e s390/zcrypt: Validate length for CCA AES cipher key requests
0b3208b8681b7c9e36d89b1d1dd5eb6c1c5e850f s390/zcrypt: Validate length for CCA ECC private key requests
7f68ef76214a8c4f6c7f6d93db5e17cb611cad7e phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
3c6b4f29d2eca2e3e7f6b25006b7ad1e145ac6f1 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
d627eadc6edd27efefe760d46cc46d7f32a4542e phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
7aa55cad1fa7d90ad0b88a45d783f33e8308c148 net: openvswitch: fix potential UAF on meter attach failure
0fe8b39b78c652de7b71f773f40e3aff8516543f net: openvswitch: fix skb leak on flow key update failure during ct
ebb1be5639cebbe47c2ae8d9ee3f44b9496205aa i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
d860cdecb6bc7145f50d01d7abcadcd80cb73c1c i2c: imx: Cancel hrtimer before clearing slave pointer
dbf4bffb0ca21dc7dd1375f47face3813ddbbaf8 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
7266333055b31f941903344f1212b646cfcf04f0 can: ems_usb: validate CPC message lengths
b528b676a385d95ce7b4d8c07a7c24a6eb7665db can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
24d49f153d4692200b753da1fa099ef826b001a3 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
3c91cc583bf04f469de6ec9e33e8ad8cf8e5c685 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
1c5312ba8f6036608146add72ffbf4c54c2ba9f2 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
8906de206663f240c03355240d48e13187c2bc15 can: softing: fw_parse(): validate firmware record spans
ace713443e2b61dc94fe6ed0cce32f43d92a5b9a can: peak_usb: add bounds check for USB channel index
c8c53c645aa522ac64503953405523f8a9a7a0b9 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
2837f978298c0335731f88db9150b6158498a3db can: peak_usb: validate uCAN receive record lengths
2408d4d79dd2871863aaf4703b24e4995408b885 drm/vc4: Zero the tile state data array before each BIN job
b993d08a3c3eaabd691b92353c5c489685d189af drm/amdgpu: restore UMD profile pstate after runtime resume
88a4bf752f1e4247bc131ec0d5b9e7fc361b73ba drm/amdgpu: cap GTT size to physical RAM on APUs
05ac41511d86797f2780d6b8cbb2d3b2b3910fa8 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
dd2c9fe7ea666f4131adce0cbf2436350fe0aa95 drm/vmwgfx: bound DMA command body size against suffix pointer
18789867796a78955e08fb2430985ba039d4a825 HID: logitech-dj: Fix maxfield check in DJ short report validation
0dd4ec996832d03f97477dd701e03ad377d1be6f mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
172008d5d03b2f20b5f99409e8635b273e94c534 net: openvswitch: fix skb leak on flow key update failure during recirculation
54e2a66faf9ebb3ea64ee30bfab36d0f6ec273e3 firmware: stratix10-svc: fix memory leaks and list corruption bugs
b4e204c7ebc4f4cd99e7bade9dcef225a6bf2ad5 gpio: pch: use raw_spinlock_t for the register lock
7a889157bcb4172dc55691db94fac9be4510b7da mount: honour SB_NOUSER in the new mount API
4df339b845449bab5d2406113d39bfc266a90a70 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
9c9e76db63a5463b5fe316cebe0c51db1f8e2a37 nfs4: take a reference on the nfs_client when running FREE_STATEID
bb4b63e022a6aa69656d7e952ed4ac614f05e797 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
898e59ba7f952cffb7b7333d0ed6804a8e6d68fe ARM: npcm: Fix OF node refcount leaks in SMP setup
2a511c912d9629fbf5d373f19f81540443865ff8 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
6fdde40a1603d428a3b5f0afa032746ddfbc3362 bpf: Preserve pointer state for commuted arithmetic
d01a73a3c96e49d586e727990e5ee187019d5ea0 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
2be5fac039e3e29c55a8eb4b66119b9b1ecdd7a5 net/sched: cls_route: fix fastmap use-after-free on filter
24ecf77f68a366074d34656078d06b1567ae9b03 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
7b1a04d47eb6fd7bc3c85c1dca3860e4d735873b net/mlx5: fw_tracer, return NULL on create error
d9d9cbbfd9e0cfc3a3e8865dc3211c9c3040a5f7 counter: microchip-tcb-capture: Fix DT channel validation
1766af411cde39cc216dc2d9b382f324d0191be9 vhost/vdpa: reject overflowing PA map page counts on 32-bit
08ee6893e95705c4c4ec70b0bc2f4597bd32df00 udp: fix potential use-after-free in tunnel segmentation
7daafba84fa5cd8d9314676488c0c54ce43dcd0e net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
d1283165fa089b0965dead3ab4d12083507a5528 net/openvswitch: check Ethernet header length in key_extract()
d9ebd3683ab5955c41f5012ba2e2761c3418d0d3 selftests/ftrace: Add test case for GRP/ only input
e888994d228ae5f8242342336bcdd021afcf8990 selftests/ftrace: refactor eprobes test to fix argument checks
8239617f8d91c3a0e10c7f5a4de3d457b8b08f33 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
bc44a8e29c916e2572536fc92d2325b6fcf9ef84 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
e52eda5af94632c761b014d44e06e8ed6ffe4e92 bnxt_en: Fix PTP PPS setting bug
5357665843fe473c45a898b813e2886cb5d7ad6c sctp: fix addip_serial increment on ASCONF_ACK allocation failure
76afa9a82ebf58a9f218365ad00885176623cec2 tcp: fix TFO max_qlen accounting across reuseport migration
dc2c4aba9946673b2ef9f07f397f0b971db6e99e net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
feb4aae4947ac648d0dc495b1c5dc387713db536 net: prestera: validate firmware header length
4ed1c02389353200945cc6a434cfd1c25f745bd5 net: remove WARN_ON_ONCE() from sk_mc_loop()
d2bff97178bb1f859f3a6b9813f25f070b235bab net/smc: fix TOCTOU race between smc_listen_out() and listener close
d6c912e621dd6511e43f534128718154a1a0dcfc net: qrtr: ns: Raise lookup limit to 128
0e05629f5191c4406d2a8c65999f47f0f8bb41fc net: thunderbolt: Tear down DMA paths before stopping the rings
8e4ed96f159cdf5f28575b98e4f1fae14aa5a89c ata: pata_sl82c105: fix bridge revision use-after-free
31185501f65f022203656940cddc3679b55284bc sctp: clear control chunk transport if it is being removed
c37850bbeb2f23478f652a02aa9351554250d417 tls: don't abort the connection on signal-interrupted sends
cd92066e6bba44c15ad939c26a4e7699a0851fc5 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
ccb4b2d2b0a02bd059e3bd01d4716758695e60b8 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
4ad0874e894a6e3d8c9314daf308323a9e9e699f Input: evdev - sanitize event type index when fetching event masks
43a8961b2e99961d30c2819af714df7f6a15c646 ALSA: usb-audio: fix OOB write on Type II inbound URBs
038689ed8f2005d084fb4fb10c686fe11713b87e usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
9e87b859cf4e11873636991d4ded316c56d09c3c thunderbolt: icm: Preserve USB4 proxy data-valid bit
8469d2df97945ad8e56034b87aa02a377e8c0e12 usb: cdnsp: fix incorrect endian conversions for APB timeout register
0a6b3e106bf302c9226f06f1c990775279c02890 usb: gadget: f_ncm: Use unsigned int for ndp_index
2464e5b66b3e4dd9f77b4751c9c4d867d4a7cc39 ima: fix out-of-bounds read in xattr_verify()
2d2457904718f07b12465454c1e6d4fa8ffcec2d ipvs: add totalconns for dest
a80900b3ad46bb0d78dc6fc1d754548361f40cd1 ipvs: properly update the overload flag on dest edit
0ea151cc45478b5dd0702df6d7474af9585891ba ipvs: clear IPv4 options after rebasing tunnel ICMP errors
aaed27b3cd77f8d26f74b69e901fc9562611ced2 net/packet: reset the MAC header on the packet-socket transmit path
f2c90bb35132ef3134ad2e6f56b396a3198eb780 net: openvswitch: reallocate update replies for mismatched IDs
63dd807e911a314dd72a03150a46932c9f358521 net: octeontx2-pf: Fix UB in shift operation
8fd6012f836e7b7c63ba651f0f2739636e248750 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
c5afe17bae00f2d1d16f8935aaf6acc0adb93ce5 netfilter: ebt_nflog: pin the NFLOG backend
22f7ff2927e438c8599586e3df1da9fd5c9b3774 net: bridge: mrp: fix uninitialised bytes on the wire
bfba543679e0be573acb9660b7e7bb5c411a91e4 vt: add permission check for KDSKBMETA ioctl
5a3ab912566c4d98aac43d615394503ad10ebcba vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
c01bd220fa67303eabb2d875286539dea88f4931 Input: evdev - fix information leak in evdev_pass_values()
489e3faeecec9a24ca2fc0c629ae2177112e7e97 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
d808e9998e629f022a24f1f7a56dbc535a0e949c Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
d4d702a396d52bdaa709568e18944f3365177037 futex: Prevent robust futex exit race some more
a674f7916cb9ed94b92c5fbb4d993abdc2292035 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
5a1edcd22c8ecc44814afcaae21e5ac327ec6155 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
e6e45dd6b5879a9c0472494cb11f4d26d666dc92 fscrypt: Replace mk_users keyring with simple list
600f062084aeae202429ede6cfa506e3e0103496 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
551c4a33dfd208d9c585d35aa0de20d528766f82 ipv4: fix use-after-free in fib_nhc_update_mtu()
8403e2655d84b7d365e30a7cb70fad0522034c30 serial: 8250_dma: Clear stale RX state on shutdown
93f983bcdb357374f09e81adee23ad5dc760dff8 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
4038d0a631b09f4fd1fb84c108498496678c57ef staging: rtl8723bs: fix OOB read in WMM_param_handler()
05118bcfa2c69a5c5e049a8bbaaa25d8addfe0a7 staging: rtl8723bs: fix missing shared-key auth challenge length check
4f7001b4e4851f24df46a53c5bb5e4cdab354c3a staging: rtl8723bs: validate monitor transmit frame lengths
b2ea7e167cdfe52611fab64550e7ba64d7e12e1f misc: fastrpc: fix channel ctx ref leak when session alloc fails
00d3711777d731758fa5350a8650cfb604279e72 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free

--===============5204709828113726149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f967a717e3f6-7127ac874e5f.txt

880569aa2a78f4dfd964c1c4618b889875080c04 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
443675419c61403c0cac4ecc4e90f09c84aff60b af_unix: Set gc_in_progress to true in unix_gc().
7f4a3967229280b69c9176b00a01f5a9d5bbd681 perf/x86/amd/brs: Fix kernel address leakage
2292850676ba20ff77f800fb4c822c1d6d7f6650 seqlock: Cure some more scoped_seqlock() optimization fails
b13658ce1d9daf3b51ccebbe6ab4a4d0175c3919 seqlock: Allow KASAN to fail optimizing
5e20a13df43794bd4f8a49119d20948e0cf352a1 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
f444e137d227e62989d5e236150cb0a043acd7df KVM: nVMX: Hide shadow VMCS right after VMCLEAR
8fdd5dec2d2bd061c060e0f44735da3095542573 KVM: x86/mmu: Fix use-after-free on vendor module reload
a620689d6b5a6a2e6ca09e56cb0e18764568197b can: bcm: add locking when updating filter and timer values
c00abdee7b0a41bb66166777c5cea19d90dfb90a can: bcm: fix CAN frame rx/tx statistics
36251ba81b0e2032dc2a6d1cfb4a562dd4dc35f7 can: bcm: extend bcm_tx_lock usage for data and timer updates
e6cf1a93218528d646cd647f4e84ad5764687872 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
faaf6c6d941786e18e9686e95a186a296557bcb7 can: bcm: add missing device refcount for CAN filter removal
3d24903d2c7d8d61f32d8303d163c3b5fbb7ff39 can: bcm: fix stale rx/tx ops after device removal
11bd5a766f24b21ee403d47d7fa9a63bbc3ecb6c can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
9b87f7b8e65163317546250b314c2cc83a511cf9 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
ff817f0fc9149cc12fb73c771dd0ce9b3e014342 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
69fc1a4d5f7e215071d6319028bb3b344108b7f0 can: isotp: serialize TX state transitions under so->rx_lock
cff100ac97cc298c5746b5fcbcf80ddea28f249f dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
7f9235374a6d39fb733ba76bc200197922ca279e gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
20732391c1be62578cd10ee5afcf4e7ba4cd90b1 xprtrdma: Clear receive-side ownership pointers on release
73b179bc06dfb31067a287392ee708c5d7338b3f Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
87d7404ccde49184a05132a7d2147007f25b1450 Input: ims-pcu - fix logic error in packet reset
1ceb1ecfc34b545e2932cf1eb66153a4f1feded6 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
fdda49ca7b8919b0d01f0bc6f69e28a8e4de0fbb IB/mad: Drop unmatched RMPP responses before reassembly
a77a1f66d97aee6a7f96e8ec1c239fcc4c35d0db mtd: mtdswap: remove debugfs stats file on teardown
9dec3a382377a3f714117d1d93d74bf986e79972 mtd: nand: mtk-ecc: stop on ECC idle timeouts
10ee80dfeb2d62c51124cb9df6bc1fcd96a1e36c btrfs: reject free space cache with more entries than pages
66f99c02fcbc4755f42346ee5dec3f9503cec019 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
b717ebfd78ed6067b4ebe123da9675fbd4f53405 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
dc49352db6d757b07b783a3073a42bf3b5254e9e RDMA/cma: Fix hardware address comparison length in netevent callback
7f2747df8b3ca74ef92a4b527500a16b3456b56a RDMA/erdma: initialize ret for empty receive WR lists
289cd437d538ae1a3ebbd0061f50d16aa6282b9d RDMA/hns: Fix potential integer overflow in mhop hem cleanup
8b7c20eb83d8872c37ecbc91f2e5966f1cb2a136 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
994c51d1d19ea87a5e7ece3c8e55921b44f6ce72 RDMA/siw: publish QP after initialization
f5676ee35137aeff1202a461a38e948c1c3e7d5c selftests/alsa: Fix memory leak in find_controls error path
f3e454c20cdd14572f784010331caa7f95b1fdb0 RDMA/irdma: Prevent overflows in memory contiguity checks
a235ca6fba53376a931bf3c6b89bdf87791c0b77 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
48155fc4c31acfce9cb2ad84d7eab09fcbdc2c93 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
94591db40921e96dcd8851e9c2fbf8adb3b8c796 wifi: cfg80211: cancel sched scan results work on unregister
4227d14bd18e040208fa34333020b5b9c32ca9ea wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
ae5d218de70d6cd271f070844adf1f3bb950bc16 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
2c7238214c17f5bc63f902d0688dc328d7c9b158 wifi: libertas: fix memory leak in helper_firmware_cb()
3e5c3fe606550b98623f2b628157a6f153f78107 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
bb9bc25c3898fd5185b3fdd6fec3bad53375c3d9 wifi: nl80211: free RNR data on MBSSID mismatch
34c2db4e53ff38ba31ec5ab3f1e977fd2f5e3fbe wifi: nl80211: validate nested MBSSID IE blobs
6c203a3c2d9a6eeae43853c8e9d52f5f88f0322d wifi: cfg80211: validate PMSR measurement type data
a3fda5e8f9f7ec46366d942c1cb22037d8dcc100 wifi: cfg80211: validate PMSR FTM preamble range
d8b8f2bb28816fd99d2ade2a92c2d4d39c625e77 wifi: cfg80211: reject unsupported PMSR FTM location requests
abc4aa8de27af07ee0da88b1d48c199cbb757bbb wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
6d7b01bc88f9193ec8f3784c7104d5a717437394 wifi: brcmfmac: initialize SDIO data work before cleanup
8b57fbdceab37bc0d8c9248038359ce4967b9b4f wifi: cfg80211: bound element ID read when checking non-inheritance
946246b444625e6fd5b24ec7d854ae23a7947df1 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
1a53533772d4b313f2f3fc1e55ae436cf6b13512 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
033f5e8bea7544e5189bb03c7dbd777d011d32cb ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
40f756184db53ca30e59f2abf1499eec71df1947 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
c972a674216e9239cb2c8bb78f3cd426de44d88d ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
bad2dc56c8bba07c0ab524eee75b107cb0170c74 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
31e203c6091d7e551193e92f20fd460fd0752168 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
be4147224f4052003c199cfad01b7effa4e8066f ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
bed5647d38766c722cacd522de80c4b182e1b0c3 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
ad424e2c4b6d440c359a9309b037525b0e57ab5b ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
6fd7b3c7646e38d035c9d6bf4a40a90bb3bd69ae Bluetooth: qca: fix NVM tag length underflow in TLV parser
43a2b9efda83b41ad9ecb65f7e334b0f6aa8a382 smb/client: handle overlapping allocated ranges in fallocate
b93024b9ddfcaebc8d0f12a26d2c65afe768c443 drm/i915/gt: use correct selftest config symbol
135e303fa8b345b7264e084cbfffe2d513a6763a bpf, sockmap: Reject unhashed UDP sockets on sockmap update
b33b52040c21187e8e5028caf625b152e0bbb916 can: j1939: fix lockless local-destination check
f03bdce735b4389c99b00af7a4a03b656433950c ksmbd: validate compound request size before reading StructureSize2
b65787dbbe7e2471777638bbe5df98f9fb9daa1b drm/i915/selftests: Fix GT PM sort comparators
b69a598d99b5f26694e49d7685fc59fff1e90f6d net/sched: act_tunnel_key: Defer dst_release to RCU callback
74b7d1613367ac5360414091d83cba690cf6e24f sctp: fix auth_hmacs array size in struct sctp_cookie
daa734dcbad90d514f44b9a100731bd49c99caac mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
e51e93dc9fb22e4955dcf220feed9e4b90e05766 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
53e939fd6479f65ec617c44e8e162f1806c45ba3 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
384a8e55805629fd9f262f5a794958d8d097a7cf usb: chipidea: fix usage_count leak when autosuspend_delay is negative
ccf62634a6c50d55b31add68dae15bd6c5e170a8 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
43c8cd9c492606a8081716b3c5d0d24b9cc175df usb: gadget: f_midi: cancel pending IN work before freeing the midi object
c238610022c753306c35fb6d14cfd23207fe4075 usb: gadget: printer: fix infinite loop in printer_read()
4bbb976eba35805dd41a9c8628b0e21080d7a1e3 USB: gadget: snps-udc: fix device name leak on probe failure
cbca827535804be91d11f332f3d49e8248883807 USB: gadget: fsl-udc: fix device name leak on probe failure
8b00f48156ad99ab71e5b5bc911c44dc0ee1b935 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
97dbd92f7dc4ff619cb135f06f82aa2a3a378910 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
a65918a0d3a825333d3a8151e31773a352b19134 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
3a69988c70b835eb3b3a5077cbf1d079dfe4ef42 USB: serial: ftdi_sio: add support for E+H FXA291
0c1d543f7054d46f509ce9aaf19010ff30ede62a USB: serial: io_edgeport: cap received transmit credits
d2486a06a83f8eac5b2db89f9e5c3da0825f5c15 USB: serial: keyspan_pda: fix data loss on receive throttling
07de66ef37b7e445e7ab025b0575a49517352d0a USB: serial: option: add TDTECH MT5710-CN
ef7b96408ebd3975e0fd69c962e982163919c379 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
604a2a7beac2eb22d00eab59503be5cd57aca26c Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
da28d0ccdbdf7434b28c2ffc9f283da8dc8d402b bpf: Support for hardening against JIT spraying
3d2e7a0650355e4aefaa204aadd6ebb22b5c880d x86/bugs: Enable IBPB flush on BPF JIT allocation
a3115f5e8ed68006690dfb6b4ec3403ecd181d12 bpf: Restrict JIT predictor flush to cBPF
d8f5f0cb8ed51b5ac6701d6c2712ceafd7fdc20e bpf: Skip redundant IBPB in pack allocator
c6acf9041137640a405dd0f443817dbdaccdd6ea bpf: Prefer packs that won't trigger an IBPB flush on allocation
f112edd81bb0a7ac548b033215a7bbf2bfbe11cc bpf: Prefer dirty packs for eBPF allocations
1b0054d89be71647bb3a2cad580c7d48455aa12a bpf: Fix ld_{abs,ind} failure path analysis in subprogs
10355dac5458eeee16401934aedfd416df33d8b4 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
3bac4a4b49be6247156274881e40fa4f8a2461d3 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
d263aae018f672272da08d73a57a58c1e9138e05 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
ebbf063b461a8dc67acf8177837710ec96eb3e5a hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
5a543f947b8d8b2043fbbdf44338a2f7246ae7a5 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
0f0b4513cb063223e369ad1c2ce0b5375f4c2ff1 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
fa51fe281d38a1a7c9a5035a0326fd92e6a58cb8 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
a5455e185e4cfa447a3f315d10773ba706bb176a wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
bedfcb5cfa965b33c546e6bf47cc853f523ad412 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
38680eceb0c57fed2a9b9c0dd2d964ceb69575e9 firewire: net: Fix fragmented datagram reassembly
8436f3b6d267525c6cc13acb97fd6f45f5a0c7e7 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
0c7c41e528dbca602524f1c0d08c2f4fcfc3c0e1 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
58a5c03040fd91dc619e3f965d876ae25345cd69 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
5650dadfd34d13350d8da831767f126e3b367699 wifi: carl9170: fix OOB read from off-by-two in TX status handler
fdff7269c50461eaebf4de6f5ac3c3a5b4d91eef wifi: carl9170: fix buffer overflow in rx_stream failover path
76fd29cbd66441bf23cc8a54f613bdb4487c8795 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
bb3cc2b55ba66a13cc7e167b3c2b9b84932eab78 btrfs: free mapping node on duplicate reloc root insert
64282e8694b590772bc8783d910833d06830dd09 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
5e6208d2620bc3e844988223f4efff8b67eff06a wifi: iwlwifi: mvm: fix read in wake packet notification handler
4532b7490eb414f70c35452ac9896d3ca6c0fc22 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
4dcf20128f69e4bc0f51f428c4e62764eb793f0b hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
727feacdbdba6ffe173f3edfd25cc45ed1cb6e63 hwmon: (asus-ec-sensors) fix EC read intervals
917937173c1db53608e26f44371a501e5924b2b5 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
96b141f62334281c49176cbe2c86e4d99620d94c smb: client: validate DFS referral PathConsumed
4aa83233131664c68b3a651f50274f43ba55ed27 hwmon: occ: validate poll response sensor blocks
bdb6d2eccf02b496130dae7f4b86067e081a804c net/packet: avoid fanout hook re-registration after unregister
c1f90a528654c568ec40cff9a6e7f0502adde1fb bonding: fix devconf_all NULL dereference when IPv6 is disabled
fa0fa159dde99564ca4bcf8ebaa1bb41eb2d6045 rds: drop incoming messages that cross network namespace boundaries
ec8b2923d65f5a5d462b1a5d077e8e3775728faf dpaa2-switch: put MAC endpoint device on disconnect
ee17be1128660026f01bea40b09728abcee87236 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
935502d002b2e03a8254da6cb7287845e17de63e dpaa2-eth: put MAC endpoint device on disconnect
5cba872202c60b4ed64eebd36f7e1e87b9d55a02 nfp: Check resource mutex allocation
c7a5e48f54e1864960caadb409df65f16bfd7121 wan: wanxl: Only reset hardware after BAR mapping
5651d89f11bd566acb293fc23f048bf422d5397d wifi: mwifiex: bound uAP association event IEs to the event buffer
886cd09747707c29d7bd7c5a56e57d513583e3ac iommu/amd: Bound the early ACPI HID map
23f6e7351d3ce167f91f9de18d1f9d902bd1d7dd iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
7af9cb48d252d4460b2a677ab0f90f0d305cd379 wifi: mac80211: recalculate TIM when a station enters power save
2134019c51ae47543163523b207ef4200327e04b amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
43892ee8b2e4279c2c3bc32484ef49f2cca17778 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
52937973695aa583fc8f623945ad231c65faf51d sctp: validate stream count in sctp_process_strreset_inreq()
035d41c768a7e661f92212ed8347bd78b194bf77 selftest: af_unix: Add Kconfig file.
60edf2b42820664fd06c76d9f8ce3a1d80e4dbdc selftests: af_unix: add USER_NS config
99070e517177167b50568f22fbba278d38833393 selftests: openvswitch: add config file
9686d37ba1afd4ff35a413aac09007c79b3f1237 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
b7fc7c1dab90216e93c02715c3b8bc39486a8b8e nexthop: initialize extack in nh_res_bucket_migrate()
3908d51fce6ce41ad54d8f02bed77eae515b3f00 tipc: fix infinite loop in __tipc_nl_compat_dumpit
31e63a19bcfd20974ff970bc1ebb6a169f57a4f5 wifi: mt76: mt7915: guard HE capability lookups
3a73797bdbba446e2cf4ee7c6e2aa554c36d9a1f wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
d01aa76d82b1a1ed0e19c45574e0aff31854228b wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
3dce6c0911f02d7786e14ae308b590245726a8fd amt: re-read skb header pointers after every pull
4b5f13ef283cee779fcf5ec2c8f55c752e5852b3 amt: make the head writable before rewriting the L2 header
b78664f44a272bb23bc312abd358983adb2f67c9 net: bridge: vlan: fix vlan range dumps starting with pvid
a9d9f1f5eec84de6f9d6d542a2b2b78f53b3a0c1 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
6038d38d7261944247a86db1706c06ec6a84f64e sctp: auth: verify auth requirement when auth_chunk is NULL
0901d251cba18d0d7aabb96ec8ba7f8fac8087c4 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
57579445e4e8c097fe384507d23dcfc8b96a555c tipc: fix u16 MTU truncation in media and bearer MTU validation
f0a6ff20f4485407ba80f8d36a4e36cd317e0ccf net: stmmac: fix l3l4 filter rejecting unsupported offload requests
366dd74d5448ca4b3c01e18a74a04b67bf0b45cd net: stmmac: reset residual action in L3L4 filters on delete
0a0afb8f5067fba9f0b8a9a939190379a05e4a2d octeontx2-vf: set TC flower flag on MCAM entry allocation
d82d064e3bb64df63ab044d25271ad7dd816ce6b ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
15b72ed2827959332705f0bb1ba7fbb78f6715c8 ppp: use IFF_NO_QUEUE in virtual interfaces
cda4b638a5b17931093c62677cb606a4293af187 ppp: convert to percpu netstats
6d36ca25486c9d40879485d61b80e2120b84bcb4 ppp: enable TX scatter-gather
c08ca34efd643e515a56c3144d5b487e2810527a ppp: annotate data races in ppp_generic
68971dc483a7c3f51fdb8065e2a80d37adeeabce hinic: remove unused ethtool RSS user configuration buffers
2da79628dec0beaa4dad0f903b8f212fe2636fb2 net: qrtr: restrict socket creation to the initial network namespace
c53d468aa12a11b1eb6da05dc43d45003cd2e7bb net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
5b038669c86c84518dba6e8e9925901bcbb10998 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
3b5341734309baa408cb3b70f93d3b66a7a6c621 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
832f8d61fe74564f27c81f6d43d1a9910e6bfc82 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
a3383b7416f8d7fc3072774e4106e986179f3307 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
eb3d7782e613ed1d33cbf2a158e3ce1706ad53fb drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
8f9ff924f0fb4fc7652ce2ebf42d39c42267679b drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
fb9119938dc015ae1cf011f2b69d4f2b6d78d4c3 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
0b7d40f5479f9774ab9685d915d5c1505b767436 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
9fb29cfb1dabee69659909dd77db1b7331eafc4e drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
6d5fb08eb1dd65b2263a7e63475c8ba21df42f27 drm/i915/gem: Add missing nospec on parallel submit slot
8e6acf9b51c4cfc57e03a03b785c316e3f3fe55f drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
22fe488233d68db3cdffad0586084e3df5c74b1e drm/radeon: fix r100_copy_blit for large BOs
fffe0fd9993ce558a00855bb5272c85fd5b94115 drm/amdkfd: Check bounds in allocate_event_notification_slot
5195323fc3b3bd64cc150fc45eddc69eb0c1fc30 drm/virtio: bound EDID block reads to the response buffer
f1931fab990b706a862f7625ccd90249823a5c1e drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
619404074744c4c0d4c7a4282636238a92429aab drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
2e8109ecb3e9e90bc4e6b62e03ae78182d6ab97e drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
0e5e37baae96869dd8c3de0154017502aadd364c drm/i915: Return NULL on error in active_instance
eea2304d583cfeb7f57d95541639cf2ce30a8f23 drm/i915/gem: Do not leak siblings[] on proto context error
7d2b5cac4d08a296c310c6269f79499b390bd973 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
07701fa9e13e89607c1007e2e362b99626642361 drm/amdgpu: Fix VFCT bus number matching with soft filter
4c93293b2f443a6947494e71a957b03ac6beb66d drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
477791417c3e0de12b986183459b55159dbe06c6 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
b6c191a035ea39dd359f1e3f622f1843a8c26e6c drm/vmwgfx: Validate vmw_surface_metadata::array_size
501f7506e86237808b275d175e3d5f4e7bda10f7 media: airspy: Return queued buffers on start_streaming() failure
e40c3aae4dae2bfa3c9ff3358f8fcf2ebb81fa79 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
e13a127dc3834f2aa6e878ca127f1e2767969364 media: cec: seco: unregister adapter on IR probe failure
3aaa666ed344619f410629c5d5fc37273cf400cc media: cedrus: clean up media device on probe failure
921a5f6b630e9157cd6962e6fff91664cf1fb718 media: cedrus: Fix missing cleanup in error path
ee022ec47fb951e2e7778f2c831d46f6b638ebb2 media: cedrus: skip invalid H.264 reference list entries
8e17542d87a5f7a11c91e5a520dfe3c64e8b459f media: cx231xx: fix devres lifetime
8d67b16f9e5fd0f55722e8bc89d57dcc19cf1cd2 media: cx23885: add ioremap return check and cleanup
1cdd45af25c00611c1bc10ee5df8295ad9c87d6f media: marvell-cam: fix missing pci_disable_device() on remove
2cbf30f07efb7da0d6ddd60e0f1cfb8fac97ddee media: meson: vdec: Fix memory leak in error path of vdec_open
12e03adf31015826e9f1c4afa252a2cd4b5865c7 media: msi2500: Return queued buffers on start_streaming() failure
02196bda935418faaa30556cfd1c3da741ebc397 media: pci: dm1105: Free allocated workqueue
9d8d9be7bd772225d628959ec567c867e08556be media: pwc: Drain fill_buf on start_streaming() failure
cd1d699607fc0c98095c8b0aa039b7c8a74c8c4d media: pwc: Return queued buffers on start_streaming() failure
c2570193a2811428a59f1e7cec340536ae271a1f media: radio-si476x: Unregister v4l2_device on probe failure
57c3dbbbb603635fe3495ee648beee460c368a51 media: rtl2832: fix use-after-free in rtl2832_remove()
7398006dd64c58256a24e7fc8b98a48435d90c63 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
eeaa6f4b790890293dc2e56bedb0b78cb58637b6 media: saa7134: Fix a possible memory leak in saa7134_video_init1
1819e044c903923ca52d4f529d776558c3547ba3 media: stm32: dcmi: unregister notifier on probe failure
a8a34d84dc42037cc6b661672b1b9190f80b07d6 media: sun4i-csi: Return queued buffers on start_streaming() failure
940dc52a7ea84874ef1f251f659e3d6274e1672e media: tegra-video: vi: fix invalid u32 return value in format lookup
505090d79777d4a6704f9e30dbc7363742cbcb32 media: ti: vpe: unwind v4l2 device registration on probe error
bcdfc7e891bbcf559da9c5ddbe18c3c429f8108c media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
6916141c64197b80b6f8fa24d51af57c744fbedc media: v4l2-ctrls: validate HEVC active reference counts
7a26f4103e1a45e44ef2c8a1065149a13656c06f media: vb2: use ssize_t for vb2_read/vb2_write
3dada8ef45862b96a8da0c3f4a7d6a9d64d22ee4 media: vidtv: fix reference leak on failed device registration
b027c3a20de560eb2f48b7f7915fe6d5270b8405 media: vimc: fix reference leak on failed device registration
57491a9c2bf7977b6b20750ff2461295d824db33 media: vivid: add vivid_update_reduced_fps()
46fda796399a7dcf8b73053f840ef59520b397a4 media: vivid: check for vb2_is_busy() when toggling caps
6032f9dd199d0219a7cf7fdb571f092c113373bc media: vpif_capture: fix OF node reference imbalance
8228cef4ea1292a8eb9642a37c07477b895b940f ALSA: seq: close a re-opened queue timer in the destructor
ee9f6725ad799d79bdf25d1326be1c04d324ff21 wifi: ath6kl: fix OOB access from firmware ADDBA window size
0022e1ac12716b6c6cd2e7d12099a16b067ade60 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
cca7b40304fc101d3bea3e8f4bc6e778b8305fef wifi: wilc1000: validate assoc response length before subtracting header
469e4d566794cf7f3eb4b94cca49ce6c6fada06f wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
5053759fe247b88fe3cef2538877b44129d6a89e wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
47202fe8525f868705f0bca0fe75324430600925 wifi: brcmfmac: make release_scratchbuffers idempotent
336afa49f0f1bf24c18de7fab7144dff0c1ecaf6 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
af4f4657575a5a8758a247881a8c7529594534dc staging: rtl8723bs: fix inverted HT40 secondary channel offset
95611d71d77f382e614fd0979ef55c78d9109ad5 Bluetooth: hci_sync: Protect UUID list traversal
1c88fae1c116a381c587257799f8c3195a549882 Bluetooth: RFCOMM: Fix session UAF in set_termios
f5938b93b8d29515a2e3c70d8f2dfa96043132e5 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
cd59fe06b4ebc20550a1651910de2612c9bacec8 binfmt_misc: set have_execfd only once the interpreter is opened
06e42239bdcbbc3987d12817bb763d51eb23445d platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
fc19dab05c8b623fb077cc7cf27e4a7087f89bd0 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
988d5297d12eecfe0aadb0dc01c7a6f67481c03d x86/boot/compressed: Disable jump tables
e678eed49ac79c1fe2d0730edef965fcffd6260e comedi: comedi_parport: deal with premature interrupt
2cbc0ced3e83de50c66e5a7614155360dc909009 serial: sc16is7xx: implement gpio get_direction() callback
4338f1f70840fd8f786c4d261ad6ab7561b3abd6 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
aa71703916cc594a844bfdd1528cc251a9f82c4b intel_th: fix MSC output device reference leak
322a2b818ce4b55cdb2fd2b30ea23133661ff34e tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
154187ad9c037c2fb0a6793615afa08967667ccd tracing: Fix resource leak on mmiotrace trace_pipe close
1022e494f785a5156fad23b1855123f0fd588b85 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
69900197076f277e93420a331f00554d7377eb7f tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
b8799e3d91916260098b2b38e68998238eb7c477 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
040050015862751bacc72f7d3e69172543a2b92e tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
c40159a7625cd38934d0c8ab4706e5dc8a6d5ac7 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
970b4223b4020263af1d1fadea000f158853bbea Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
27d1fee1c09a5e485704b794557e2616691c8151 mptcp: decrement subflows counter on failed passive join
8c71d0a8fcd17a040a4beec7bb6875a222a71fdc mptcp: only set DATA_FIN when a mapping is present
7645528ed049a50e84b96959e38746a36224abc9 sctp: don't free the ASCONF's own transport in DEL-IP processing
f2bd6504832810415d81f1f8579c1b6c48b4bae9 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
e7646a7435a9880e0700807fa03314e8cfc04ce1 libceph: bound get_version reply decode to front len
d380f83d74169957e1f6895713487624caf8a120 libceph: Fix multiplication overflow in decode_new_up_state_weight()
d1c1a94740212511075af937fa1286a1ef4a4731 libceph: guard missing CRUSH type name lookup
65c86e6197c1bec64ac5374782ed0cbfe60a04e0 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
f10f3f5b3e6611dea361f2b1e116cf67c9ed889b libceph: Reject monmaps advertising zero monitors
95c7bd4aec495c1f21abc2bf706499c32c19d0df libceph: reject zero bucket types in crush_decode
c7ba2a9134f6dfd7405f61e6f446d1fcdaf980e4 libceph: remove debugfs files before client teardown
a23dd996d5ffc3e91dd63130713b8d8b11fd1a24 binfmt_elf_fdpic: only honour the first PT_INTERP
7a53c330d24950a443cb28077202cd57e6bcb3f8 fscrypt: Add missing superblock check in find_or_insert_direct_key()
c15ee96c17c2c3079a8f615426207d1f7fd6f6cc ftrace: Add global mutex to serialize trace_parser access
d13dcdbadfb6b62e86dcae47569c7492f5f5883f iommu/vt-d: Disallow SVA if page walk is not coherent
761214175a02cef3d18ca1b6148b54bdc3eda0c1 phonet: pep: fix use-after-free in pep_get_sb()
fbab186be390d42367febcbc02eab00b991d10f4 vxlan: require CAP_NET_ADMIN in the device netns for changelink
7e6a9b1642a5056ca0bdde3a18ffb8e6cb14941d net: slip: serialize receive against buffer reallocation
2bddb4a1d5a7789b48d05d1b3f2b22acbcdb71fa geneve: require CAP_NET_ADMIN in the device netns for changelink
ade7d8bff90dd19d02a76c9ec9c6e73bc9ec8b9b net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
34e7fcead0316f7279aa9ab0c9ea99a065b1ef6f net/iucv: fix use-after-free of a severed iucv_path
5b9a450f48ad88a3ead9168f10faa527f98d3ca8 net/x25: fix use-after-free in x25_kill_by_neigh()
c28fcbf91bd14a3ac4be40819f5f5351bbf0d36d net: hip04: fix RX buffer leak on build_skb failure
6624ce70a8cdd8e95e5ceec7dab7c099b616f417 proc: Fix broken error paths for namespace links
7a18869fdfa4e592567b16cc0e7340aa0a83a41e rbd: Reset positive result codes to zero in object map update path
b7a25347649667cbf976febd942f69172ce65497 ksmbd: defer destroy_previous_session() until after NTLM authentication
59778c1c2eae356a51b600dea8a39e2129377fbe ice: use READ_ONCE() to access cached PHC time
efb577f804ff12a28905fc05623b07492d804317 ila: reload IPv6 header after pskb_may_pull in checksum adjust
19e99a60c4e26e8ea01917c5cc706cb1c21d8f68 mac802154: llsec: reject frames shorter than the authentication tag
f266cd2c3b39af96f8ee5c2e78637a23771a4636 mctp: serial: handle zero-length frames to prevent rx buffer overflow
d458b596b3deaa108f22c873660629f906d08cce pppoe: reload header pointer after dev_hard_header()
4f9476f870cfc48d811a54d1c6457041ae72620b tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
e90fb7bc72e77149cefebd92030022d6ed9be97d drm/amd/pm: make pp_features read-only when scpm is enabled
75598b364220aa8f5cf7737a1ae1392c46327077 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
4546418dd205f3d89324a7827395d8df8619bb4c drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
e3c4cddd667d69117b72ea230b80502261579443 drm/amdgpu/gfx8: drop unecessary BUG_ON()
032e661c3e5bc32eab1ae5bd991aa0ef6c98cd57 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
c3c38524e33a577b28877e07fb35b99121d01a42 drm/amdgpu/vce: fix integer overflow in image size
d040cb5e4c762206a83a1e3020429cd3478f381e drm/amdgpu: fix division by zero with invalid uvd dimensions
64a888dde9a93cc3672abf5f514916d940bad742 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
a48c528ba10cac7f2c428e0b71cc746a07df202d RISC-V: KVM: Serialize virtual interrupt pending state updates
e81b63b30e10f37e3c699c9a5a207f6a46d798f1 i40e: remove read access to debugfs files
e083631508cd09b6dd138156fb892abcb15890bf ipv6: ndisc: fix NULL deref in accept_untracked_na()
cc249442803c832e6716ddccc8484e25005dc691 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
231f8d583f6946a399d08aeb4c89f7811d75ab28 openvswitch: fix GSO userspace truncation underflow
b684930291c806fab1b74199f94e0f998f27e175 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
976ba1f1bcb989283e8024fa8529e76ef7fece22 exfat: validate cluster allocation bits of the allocation bitmap
51b9e1abbee377bb0dbb66c83b9ae7dd81623058 bpf: drop bpf_lsm_getselfattr from hook list
60de28770a4f64cc13f95e5080d1e6504b1405a3 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
3cd974af820adf5498d3f40748f38d1464a8a905 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
617c8d33e60c4d41b8389df53fe4b72e2c585802 mm/damon/core: validate ranges in damon_set_regions()
bf8d6857a659ace752f455068fa0cc3fb4d642cc mm/damon/core: disallow overlapping input ranges for damon_set_regions()
5e19ebf4866256d5b0ac779ae756a27dca37ce7c netfilter: nf_conntrack_expect: restore helper propagation via expectation
c3849af8568dab53a3bb70e165b741f48cdd7eb1 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
a2f8383809ccfabe4c2254b1c2faa83d542fc5a1 net: mpls: initialize rtm_tos in mpls_getroute()
57d1ac832aa6aa4981ff7ca52dba3e38c3934984 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
9fa9b78caa084becadc9b4a23df88993ed9a0495 media: uvcvideo: Fix sequence number when no EOF
4092904641eb84260637a0cc4531f655a5503f08 gve: fix Rx queue stall on alloc failure
1ddfcb6c63f55b6bdc451092922051930dd3cb79 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
05ba1671496e536d9b265abee66ea8235d2e0a1a HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
97c8d0bf9986bed80d8c34d796dee08286fd0681 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
07640930b6b0098cd0b5c3ace99153d1071b61d8 net: qrtr: ns: Limit the maximum server registration per node
8aba2012b343eae8d542890e498f9be04b5073fd net: qrtr: ns: Raise node count limit to 512
879ccb3a062c81ef3fec30f85d5f4776185d3009 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
14411f53a2750ffca58cfaddba1cc70c3c2d255a dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
cee01bd7bfb24cab8ebf8bdbc66ee37fb43bf1a7 ata: sata_mv: accept 1 or 2 resources in platform probe
e860fd6b232fbebddcaea0b14d568e54cfbe3b8c ata: libahci_platform: support non-consecutive port numbers
cdf429d0f3e3b714ce679fa527360670b43e87e5 ahci: Introduce ahci_ignore_port() helper
c808a31be17f6db960523e18cb0953969c8494d2 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
7f54c7628d3821b2863c8f43abf62f2a1801fb02 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
852eed0f27037fbdbfa406e53c38a524645bb62f ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
0752f7e0cebfd549e8b8ffe263a93e49ddf1a2bc phy: zynqmp: Allow variation in refclk rate
e409068503b8806d2b9e5f2e66e29934d65c1d08 phy-zynqmp: Postpone getting clock rate until actually needed
26c9738b9166617f894ba6710f3a77a089e43f80 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
2bc83b484c0f7565ab29018d15dbed880017346a phy: zynqmp: fix runtime PM leak on probe allocation failure
be73404a053e107e93110a0cf3e3b70b0184e873 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
8a5a97d419d3d48caac96441e9f303e7cec83304 drm/mediatek: Check CRTC state before freeing
d163742558bcd482d65ce000ff80ea3a24cbad85 keys: fix out-of-bounds read in keyring_get_key_chunk()
eee9c1bb00c6e8574ce229bdba306716cb6135b6 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
5ea497202f73c709ecb6fcdb74e64deff726f5a7 assoc_array: trim the final shortcut word using the current chunk end
93f9912593c0494c811409b0497981a2d1a93aae netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
c6bb818e77edffb417376e1ef46e7781965322cb ipv6: introduce dst_rt6_info() helper
fbacfe090152e13e86efc51e60ac68a7402ad664 ipvs: fix the checksum validations
b51b5a009c4af8b002fc390243ad7ede4b00791b ipvs: fix places with wrong packet offsets
31c1cd2ec8a90e7feaf63050e2547df32d6775ee ipvs: do not mangle ICMP replies for non-first fragments
0b752f5020c40b3339f7488f9d9d0362382b3cef netfilter: nft_payload: fix mask build for partial field offload
612dda4fe0eea47fa61091dbe52080a0d93e8d93 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
f3f60c64deabdbc2beb975df2fa340b55382c3c5 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
0a456bd6cc320e307a7612e78fc16a65d899b78e pinctrl-amd: Don't clear S4 wake bits at probe
539bb819ee723feb70b7ecaaf9c2b2cdac12b7b2 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
38f75bde2f79216ea8e1ae9a7aff7e2612c2038b scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
9edb883dd02738b29616951de230b2bd2a4514a6 scsi: libsas: Abort all in-flight requests when device is gone
828d986a5c85468b938e52b51c71385176bc9c09 scsi: libsas: Delete struct scsi_core
fdf397ca4ee9071edcc7567a8d730c8fb95ab893 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
c229da2087465807996f53a577498602304aa165 smb: client: fix buffer leaks in SMB1 read and write
8c8b981dd747d1c712afd3b515353fa3a3008207 hwmon: (nct6755) Add support for NCT6799D
abb26085119ca46cc7f411868415a135cac52c40 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
3c538ab02aded339600c1ede36e987e710d54e1b hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
0461465311d16170b7c06e999e589038258a07a8 hwmon: (nct6775) Add support for 18 IN readings for nct6799
cfcc133d3766e76d23a88bcbd8287ec9f8960b43 hwmon: (nct6775) Additional TEMP registers for nct6799
eece1f68d0bdde8840917f3a147ab31f923cd500 hwmon: (nct6775) Fix access to temperature configuration registers
800917d5730ec7d7b6009b7e42e0ec340274440d hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
ab999a72e2afac9f4159884287ba41e3eeaaa78a hwmon: (lm90) Only report alarms if driver is ready
d76bfe916e4a46c40411ae85fb0ce826d66f8020 hwmon: (nzxt-smart2) DMA-align output buffer
e1ae52fe0085364b49c6df5e6f0cae4d62e11e21 net: do not send ICMP/NDISC Redirects when peer allocation fails
c5c66790acbafec10b41b5aaa50870503e68765d hwmon: (nct6775-core) Prevent access to unsupported weight registers
d35b0ac2db1780c05267161ec82cbb655d12f472 net: bridge: mrp: fix Option TLV length in MRP_Test frames
fb5275b49f2fcd3216369db7a75498e3271019f3 forcedeth: fix UAF of txrx_stats in nv_remove
7b426e3d0257f85ef695386ef74e69f5f1af0111 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
5cf9592ff17a129733ec02961c294748a49a84b1 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
136e5bcf3a6917d751fae919c338256286d6f0c6 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
b4bb9f841cf65f1ef22d2b53ea8a336d2b860c82 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
a4618b2e55e47d50fe9e06433ddb00f9a219bedb hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
ef57ba1d3d535151173eadd8730f316f227b98ea hwmon: (adt7470) Use cached PWM frequency value
ac753e423c116cc2263d320035365eee4a092e6e hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
1963898a60d351f2192e851a1776c58fb9d8a9f6 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
a7144fcfc6502eb7e07edb108df582b7f97ba0a3 powerpc/boot: Fix simpleboot CPU node lookup check
7014fa9b188cb548b8599eed270f58983bcc9f3d powerpc/boot: Fix treeboot-currituck CPU node lookup check
35411f23bd4fa05e66fc5b764529056cc0a06002 powerpc/boot: Fix treeboot-akebono CPU node lookup check
a2a1a2db2cba1731f028c35cdab2cbb3972f2556 wifi: mac80211: validate individual TWT params before driver setup
207618764b93bd3f5e44503e6b90a54df1914530 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
b68abb909ebc87e2812d74c85894c74364d90f18 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
09472069edb6b07466ecff601ea7675c68e21c63 net: phylink: put link_gpio if phylink_create fails
fe954fc0adbd620eaacf4f08bd81600b345c3c1e scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
2e248d9879944c477e6c2cd2401ab598f814b5cd scsi: target: Clear cmd_cnt when initial counter enrollment fails
5659e4d16c863f803bfaa8f0d89d051a461a9286 net: sxgbe: free TX rings on RX allocation failure
3e6cb5e2cb271c25ff9777c6e55fe62716f2940f net: sxgbe: check descriptor ring allocation failures
4c30446ba41792029df192a294b62e17adacce18 can: isotp: check register_netdevice_notifier() error in module init
9443bd070df27e56b141837a80619a57ae73a748 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
97a6705a29c0d8e5fc72be150b623977f71d86a0 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
e3132e1b841c9d227c7298f593a4823e60307dc7 qede: sync udp_tunnel ports outside qede_lock in the recovery path
1af61e2712fc7ee3ffaf02d43cc9b92b88a87bab ksmbd: return success for deferred final close
c5a9ae960d18ef8302968d21c5cd87eef061c18d ksmbd: fix use-after-free in __close_file_table_ids()
e8ef29a2000ade4ee2c36d9932d45e5b0be6e578 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
01d745a01f57e79ac46b6c223a4c57e88af43d04 af_unix: Give up GC if MSG_PEEK intervened.
9d7d4cf1a101ecadda0a04cbf4970d1936112fc7 rhashtable: clear stale iter->p on table restart
8a322847474ba942b3110456fee265391cf8819a pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
14b6cf72759b393d6279a5a00377ee755a07da5d pinctrl: devicetree: don't free uninitialized dev_name on error path
ef18b2dedc494476ffa8a243a55ebda6c1cc9726 pinctrl: bm1880: add missing select GENERIC_PINCONF
4d6a184be8b0241f120a42c4ef4298ab5d73957a mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
45854553908f89771016c0b1e01c6b561474d2c5 mm/hugetlb: fix list corruption in allocate_file_region_entries()
9ce73621627c2a4cd4e9d0ac54210e678f02c694 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
e632328e3b08ccfda20ab1b89378eec95031ac31 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
c72a58a4f3ebcd7beec99ce92cbc87f97afe1124 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
1017e51c3944cf3db0d63c4a00c3f25cb41c9735 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
791b679e747a1e3c921497bae5b566fb5f6d7b4c sctp: validate Adaptation Indication parameter length
a370aaa2fb03f788009ff5c61891bf96ffa7f236 audit: fix potential integer overflow in audit_log_n_string()
1f2a4db1a9bdecda8fda77479943d633f604b06f audit: fix potential use-after-free in audit_del_rule()
991e76e31db5e7b43db689259e86a7de12a1928d Bluetooth: HIDP: reject frames without a transaction header
39b780b621f50a5ab04988a9188d1262a2d2673d Bluetooth: HIDP: validate numbered report payloads
76442b1893a2cc1c5314ad5dd0cfe096a4ef377b bpf: lwt: Fix dst reference leak on reroute failure
d7efdc333b1266e53cf3bd9faf9cfb509f0b2b32 ALSA: 6fire: Fix UAF at error handling during probe
08226ff8911333b71197650d78a0dc8359afb976 ALSA: lx6464es: fix period byte count for 16-bit streams
cb9052e96e012d090966e82f9a35b5c59bf1ddbd ALSA: pcm: wake linked drain waiters on unlink
c0811936a6b4f95f33ed16150d086026b39ed6cb ASoC: tas2562: fix DVC coefficient write order
64cfa683ce9c60aa449e7f4844c85f4d27eb8b75 ASoC: tas2562: fix broken entries in the volume lookup table
97f935ceb6aaa35f7766607d254b4f3a3459d8ec ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
af7698bfa58fa5d268377573446760c2aaa00e5f ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
1a25242bc84511638b5dbf6d0c610191b3d58bd7 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
7ea89a33ebc4c36821df8a21bdf1e26a79d26bdf dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
8632fb088967a8f1ede10aed251e26d3cef46ce4 e1000: fix memory leak in e1000_probe()
de10a27c7af3449e7184cc586996fef5bec2a763 igbvf: Fix leak in TX DMA error cleanup
76672035e0c881bde4ccc14aaa473bcaccd2fe84 ipvs: do not propagate one-packet flag to synced conns
a4453b30a0420a02096f6addd96a1dba1b3f8d69 net/smc: fix socket use-after-free during link group termination
0584ec2152899aa27e3b9bcfb89fe617746d7289 netfilter: ipset: do not update comments from kernel-side hash adds
4e406b7beb5df030d8767704d19a599061838032 tipc: avoid use-after-free in poll trace queue dumps
077c4bbcf5276c3dd66dea1f51ac0b696006262a wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
88e5afe6340124da9996191f5d19b2e365767cfd binfmt_misc: reject a flag character as the field delimiter
86a8474ec777e1cdcd54ca3ed568c8d8745ddfac mm/page_reporting: use system_freezable_wq to fix UAF during suspend
0d32762af5cead18b6e38881f879cb636fe62e85 net: bridge: stop fast-leave after deleting a port group
cf25ec316dacfcd0765bbd44582a89534641ed5e net: ipv6: clear suppressed fib6 rule result
6776b0f5b6fa26fe8a00c1e644c2399d91203ed9 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
ff0fe0c49b84770b510dee49b3bff73334f50e99 um: vector: fix use-after-free in vector_mmsg_rx()
8721a743a128e7089e3f9ab2974eebbb45b39a0b vxlan: re-fetch eth header after route_shortcircuit()
6cf6a6e7b2855277b1fb3b514733ec9e44729d95 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
d6d72bb8f8c6673caf59daa396443ac91386cee8 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
48a5f81845d3933e11d8c4a77b46cae817f8ef56 vxlan: use pskb_network_may_pull() in route_shortcircuit()
95863cabbb4705c02cc53140bc51d0e7de58a886 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
d23fde72914f2517643c3bf7e87c444ffc4bd257 tracing: Check return value of __register_event() in trace_module_add_events()
76f333aab00a1b6c962797aa046a851f7d8e4d81 tracing/filters: Fix false positive match in regex_match_full()
5cfacedc009aee10848f0e199d63c4f2c8792d52 selftests/clone3: fix wild pointer access of getline due to missing init
1a163a40b1271f98bef4125be116d2993c34a5e3 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
50256edb1babc341cc80a95832790ca1249282f2 sctp: reject stale cookies with mismatched verification tags
7baf515e0473383c96dd4389bc0f4e422c293770 sctp: prevent peer transport count overflow
e18d69a35df749145d6b816a7331c652a56077b9 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
2fdab9ad55c5152a0b7d80c583fe7fb0092068d8 i2c: amd-mp2: Unregister callback on adapter add failure
fe7d83ffd657069e6928d51c47a04e76df8051bf gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
37bdfec7a9b7cb285b29dad1a431a807e8e9083a cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
5b56c1dc3ec4c43c1f4f6c10bfae5c5aa1d1c548 power: supply: bq25890: fix the -10 C NTC lookup entry
0c8e750d498d8749e7888db9fc53afeb963d9901 s390/qeth: Check CAP_NET_ADMIN for private ioctls
15f154566f6e9fb648ab3a76c475dbb5438803e0 s390/dasd: Fix potential NULL pointer dereference
274567fbda785fd01e0962cefa6e046e64d09483 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
af50e0d920e96a1891beae61b4e8cbb34c8fbae7 s390/zcrypt: Validate length for CCA AES cipher key requests
9962707484a6e565e872c83dbe8e75fbf04e68ff s390/zcrypt: Validate length for CCA ECC private key requests
48ad1fd2e76f93f88ade6ca4631f06c449639b2e phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
25bc29e2e4ca0bc48b1503419bf58a670638ea7d phy: zynqmp: use read-modify-write for SERDES scrambler bypass
34cdffeb8b0ff95ba0e9d9ed4e5935ce6637d47a phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
294bc06570a106dad75d6dffab300e2710130802 net: openvswitch: fix potential UAF on meter attach failure
b4598dfa5f35649670ab6f3690ae0726fffdd492 net: openvswitch: fix skb leak on flow key update failure during ct
4cc5fe66c57b67a4108f86cfc79084d2d70fde8c ice: wait for reset completion in ice_resume()
0c8df7a3639a4a800b6df3c47ec8b53b421861f3 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
bc3656aa5b1add7cf59b17ddceab2c7d713fb077 i2c: imx: Fix slave registration race and error handling
03f376f98e2a75488aceb3fd170e11bbf06dfc28 i2c: imx: Cancel hrtimer before clearing slave pointer
e5ce5d31696e23d3ae214457dcb372250e2c961c can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
35e8a11e7ff64a4039a8f5984f487c70eb1965a1 can: ems_usb: validate CPC message lengths
1e03c2172ebdf40d642ed3637ee0696c5fb5e815 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
fde97f865d6272b8294042bdb48722f101967d17 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
4b55db1f060e52845ffd4f6304f9d479a6abb7af can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
d8898c03b37fe5fcb1405575af5c67b6e4b678ff can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
34c41383e5e54d62e9b38a6f6cea03298d0daa1d can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
89ba04dac69b481a3ebbcdaeb9aab9b344590382 can: softing: fw_parse(): validate firmware record spans
99312a6d15dad5a90e04ebe6a9b6ffc511ed0694 can: peak_usb: add bounds check for USB channel index
365e88bef70574567496c25cd7f8b373fbb7ea48 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
eca346d531269633478b0cf3baa92913e55ed4f9 can: peak_usb: validate uCAN receive record lengths
f47bfc291acdccf0bbb2cc9af337a87a076f0077 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
3f7b8196e88bf99bcc2d3e96e7deba4a25001022 can: ctucanfd: use self-test mode for PRESUME_ACK
a56412c259e3b45727c8d379d003a5c1cd7b2880 can: ctucanfd: unmap BAR0 using base address
f1550b6578d03d05d47a5dc8806d0a8abe4b7f0e can: ctucanfd: handle bus error interrupts
e65779e31482f75fcbc856b58ed178e5dc0f132e can: ctucanfd: mark error-active controller status valid
01b4bd211cbf2bac12d43e26804b8035deeb96a5 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
6472cb0937728babcee26ad8e7d4b60227b1721c drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
577ff4d98167753459b1819203ea4a8455de9233 drm/vc4: Zero the tile state data array before each BIN job
1617135436818941c964b06a8ac87dfbfea86502 drm/amdgpu: restore UMD profile pstate after runtime resume
48772d356adb7e0c7e552f5f42919bbe457ef238 drm/amdgpu: cap GTT size to physical RAM on APUs
c1c5684f452cfa15981300f4613ecb090f5f56a6 drm/amdkfd: Handle invalid event type in CRIU event restore
ed927160eaa9da4703fc0d162f83e250c6e42519 drm/amdkfd: hold event_mutex while checkpointing CRIU events
9ee26f86ac663e2a1fe618e116a5f016499af91f drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
53da46ef018609b03492226e7224566621f3924c drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
6eb8bc50923997e5c4eb26771bc1413dc7447ba0 drm/vmwgfx: bound DMA command body size against suffix pointer
18ded9b8ede71024285439988a3ffaedbc54c098 HID: logitech-dj: Fix maxfield check in DJ short report validation
14cf730fdc222233dc6693705a1092b3c24fbdf1 ata: libahci_platform: Do not set mask_port_map when not needed
7debfd7a4034dfdc58c5ae0b8ce3ad2fba231a06 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
3aa00dfd5d80f9c93f9317aa5b4a3a28321a01fa mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
275182e38d42e7fac5a86052b479dcf149cc7a84 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
06204f7c5d616ac18e0d7907104ffc96637644f4 net: openvswitch: fix skb leak on flow key update failure during recirculation
73a3532084a8b72dff147a7215c2fd1a3fe44392 firmware: stratix10-svc: fix memory leaks and list corruption bugs
6c8227b7d8065a709427febfc946e4f23afabd57 gpio: pch: use raw_spinlock_t for the register lock
a5cb481cc347e437cc1de69ccce62d712815a3d1 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
15d5095f2e6430526b5709124fc9488508853221 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
567c8a61574b80c8b9567a93706346bd481b2e9d Bluetooth: hci_conn: fix potential UAF in create_big_sync
bbd6603b4f3a67d6a52733f059668f1b11c240a9 mount: honour SB_NOUSER in the new mount API
503fbff6eaba31f217af6eec477f02296fa89378 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
4d57c82af55bdf988b02553c3c9d2ba36c7e0f66 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
a9070861b62e9118f09db5b860840a3f1478f50f ARM: npcm: Fix OF node refcount leaks in SMP setup
2f9c3d550019e24f2dcb5a9e55c87918a7e29786 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
80e9ee2903130c24f62a02883e76b279436aeb1e bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
53beb776c3db9a2a9476f40534671cbe80e90f87 netfilter: ipset: switch ext_size to atomic64_t
d7a3a12c0e2a76b7390b396054232b0c6ba9d17e ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
784f6ac250f5ca01edb06514e0f34b9d63312b30 ipvs: return the csum validation for forward hook
53b543504a1eb85621b4125da165b8488691ba90 btrfs: fix memory leak in btrfs_do_encoded_write()
d9b01b41362a82389c70b540c33fabba7c53acf6 bpf: Preserve pointer state for commuted arithmetic
37c86e1c9c6344be9dff26c3dabbbc12945f0c9a net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
c1aa0720eec43c52bfa62fd244bb36a51f03e0bd net/sched: cls_route: fix fastmap use-after-free on filter
6b2522e09feff33e08acf5a5cd912f6ecb6415b1 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
3b18480fb8f26506b623dc0bb293f1fe89f25873 net/mlx5: fw_tracer, return NULL on create error
c648c9fac881e10309c916203ff6555a1f2f7ed3 counter: microchip-tcb-capture: Fix DT channel validation
2684194ff9a77be4a32375447c74a4f305975dba tcp: add a scheduling point in established_get_first()
410ffc62111c15ac74fad540305a44dae3b2fdb8 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
6e062c7d7e33b5e5459f02fb190eab0814031dab bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
ed3638884eb82d9bf602654e2c15453e3a703806 bpf: tcp: Get rid of st_bucket_done
35205e1f9991d23faa6d2b3efc9432537d5646cc bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
267caccf6b15a9b63e1670222720eb939380ad16 bpf: tcp: Avoid socket skips and repeats during iteration
958e53aaf6fbe7a0587277e596afcc97eb8a143d bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
47d6415c946c6164e45ef00c2535a97df92aa7e7 vhost/vdpa: reject overflowing PA map page counts on 32-bit
1cc1354cfe1adf7551d059e7e03920d6bd684302 udp: fix potential use-after-free in tunnel segmentation
75bc2d355c2b02ea56ee38c2b5dea14388c8b825 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
a264c5516ff743e4bd3e8908509de3b125c5adc8 net/openvswitch: check Ethernet header length in key_extract()
a2f4cb88138c39ac3ee4fb97f10290bf1d8148a3 hwmon: (nzxt-smart2) Check return value of init_device() in probe
1c5b1dcbc92df316ea075471e9db973bc7556722 hwmon: (lm25066) Use i2c_get_match_data()
713812a7dd6fad1b62d5067dfa89f1589745f7c3 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
3dddf6bcaae031eaef70636b4f7685963882684d selftests/ftrace: refactor eprobes test to fix argument checks
2e3d557fb5c45323eb6edd2c2471677a56d9c0b4 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
cd0f2fb42ef859a9ea0512e116254c9aa77cb213 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
cb90f15be2bfd7b2fd26e6d05f6b05e15d0b93a0 bnxt_en: Fix PTP PPS setting bug
eb207a5848febcbcdbe4051a792da4be64c83fa0 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
03fa045aded7607ef7b71ffd5fe3d2f8bb0203a4 tcp: fix TFO max_qlen accounting across reuseport migration
77b7ca03f6274830897a6b47b54a6dc4e3bc04d5 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
2d724ab5df5a25df9742faf5dac292e21fd1247f net: prestera: validate firmware header length
05b3ace253c1cdaee4313612a678079fbce2bf22 net: remove WARN_ON_ONCE() from sk_mc_loop()
d87655701ae7f4eee376a60d5d95c7ca7f280a32 net/smc: fix TOCTOU race between smc_listen_out() and listener close
489b53f64df59c9b758a01dcb54b59983bc7c02d net: qrtr: ns: Raise lookup limit to 128
cf2466bba174bf761f646976686581d7f626d0ee net: thunderbolt: Tear down DMA paths before stopping the rings
671f85f7ec50c47fdd0f6731419d667eef64ac21 ata: pata_sl82c105: fix bridge revision use-after-free
848168916c12ae63fbee287ee8107c23bcaf5cd3 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
57e69acc1b9a70b208b3afc8ed719b032ba1915b sctp: clear control chunk transport if it is being removed
519a22d500e76c34856f3bb85e463c435e353630 tls: don't abort the connection on signal-interrupted sends
8867199dc36739ee53b665b6cac683060af876db hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
033a1a39a1fa9c72646060a0045986fc4e5ec319 regulator: devres: add API for reference voltage supplies
4603802e7aeb61170700c32a51307cfde8352040 hwmon: (ads7828) Fix external VREF regulator handling
68dbde920454b31e5e08ef5fb95d3c2a899b2032 KVM: x86/mmu: Rename __direct_map() to direct_map()
f49ccfe51aaf37697ffef5b61b8ceef173f79134 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
01b240f420ba4089a42b386f83a3bc79319f8cbd spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
8a636fd8557872bd984711b1b7b6c815741b603a Input: evdev - sanitize event type index when fetching event masks
0056edd02ffdeaa6c5a9110965a6934959715d77 ALSA: usb-audio: fix OOB write on Type II inbound URBs
29969390960f36b7c771710031eb3789e084a318 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
08f923475e7417250b28ffaee26bf5c1eeb41e8f thunderbolt: icm: Preserve USB4 proxy data-valid bit
7e157b59b690d6cef361ab4fac311e76a0d65e90 usb: cdnsp: fix incorrect endian conversions for APB timeout register
8b1f19d771521549682ad8ab7e1491ef0f450b14 usb: gadget: f_ncm: Use unsigned int for ndp_index
6baf3745e629a2ad23f736f055d351501309cae5 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
dc5744dcce73e27244b0a1ed6bcbc35a3cd1afef vt: add permission check for KDSKBMETA ioctl
0ce8d9d558d1a552bfbc9a2db394488949d638be vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
c3ad83f873e319b7502186b196d0325decd8bfa0 Input: evdev - fix information leak in evdev_pass_values()
ddcb063948dff99023fc6c23d39155e539804c44 ima: fix out-of-bounds read in xattr_verify()
25006de37eadf344af66208caf7201bc4a21f991 ipvs: add totalconns for dest
d1d96cd126db8b856973de43a67ab16daf940ff1 ipvs: properly update the overload flag on dest edit
a93a9ba09461226add937d327f0e563fb1910f25 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
64f9e1e081e8d47fdb2409c7c3e276b6e4ab66e1 net/packet: reset the MAC header on the packet-socket transmit path
088e06ef8ce58102ba72903c2e865bf9e37b1977 net: openvswitch: reallocate update replies for mismatched IDs
6ae5b8c59a57c74671d43956cb7bde6f4f6bc074 net/sched: reject overly deep qdisc hierarchies
51b35d3d4f8384ec942449b66d710ca1ac57ee17 net: octeontx2-pf: Fix UB in shift operation
c9e3f07d0edf37b05e26bc3ee1845dac4be42c6b net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
b3f462dfb9de22e843f4a0d255ffe635d5c4ea62 netfilter: ebt_nflog: pin the NFLOG backend
d9b787b657ba3aa10896e054513148aa868f8a36 net: bridge: mrp: fix uninitialised bytes on the wire
13842fb5194359cff8d1932bd013477280555563 futex: Prevent robust futex exit race some more
acf635fc4e71e16ba4c42e02ff0bc9d8f264dc40 fortify: refactor test_fortify Makefile to fix some build problems
4f29f08d06a5dca253c5a2af58ba0da8700d93d1 fortify: Disable -Wstringop-overread in tests
17f82ee9d4d6362eedf93704cd40c8fedfe8d099 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
ea30d9cdb9d88ec9dbfb2ba3f83021720a7fe630 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
66808d881d372f1cd4e9aaa44498122634c4326b fscrypt: Replace mk_users keyring with simple list
1ed1212b621723ea14bc2b65c4cff9e940bc70cf selftests/bpf: Adapt sockmap update error handling
472b22d7df75e5bd1ea58ac53474c59693e0f6d4 selftests/bpf: Fail unbound UDP on sockmap update
defd00270388e9b28857429bd6186a11a6eebbb3 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
fb956027667bab109e87c3ee77dd49f90d57eaf6 ipv4: fix use-after-free in fib_nhc_update_mtu()
fe97fbb73db12138a14a017108f15daf8834e978 serial: 8250_dma: Clear stale RX state on shutdown
5104873218ea2dcca4f55a5ef1b785c528b3017f staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
cf07b3dc930387f1f182ed8dca409191e22aa44f staging: rtl8723bs: fix OOB read in WMM_param_handler()
3c08ba7a0ae8cbecb64b7a7229b7df2f75bd78c9 staging: rtl8723bs: fix missing shared-key auth challenge length check
b4abc972bb01c971577f297ddf55bc4464ab010c staging: rtl8723bs: validate monitor transmit frame lengths
57dc429e688ca26c5357f780991a6601bf6f7df7 misc: fastrpc: fix channel ctx ref leak when session alloc fails
61a245b4473b722a54b2cc55295a47d099b457db misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
7127ac874e5f556fa545c058a1613b15c08eb886 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()

--===============5204709828113726149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24613673b099-5863963b7981.txt

f4a52d8a511b0ef89354736cf120b54e5d82039b mount: honour SB_NOUSER in the new mount API
3bd946b0ed47b860e998eefc314a8c44190cc9ac selftests/bpf: Fail unbound UDP on sockmap update
25776c3b192224dfb0827e03ca78520f8188f874 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
280e9ec8fb6f21a4b6fd5b58209dc5aadf6fd74d drm/amd/display: Check for tg ops in dce110_set_avmute
b7bb6d4dc98cd429ab719efe1b04dd0c0560a034 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
391981aa0325b05f3f654c6d3cbc573691e0d0e3 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
0cb30d803abd5b6dc0150b2eb7e071f236f65d0e arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
e125db4367763a1006d5cecfab8b23b71d18f78f ARM: npcm: Fix OF node refcount leaks in SMP setup
4f410927e8f9e3cfaa11e1f936f9adc0ff4c1177 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
3d286cd38dbb281e5a5518b7cb80ab89e3079303 drm/bridge: ps8640: propagate AUX transfer register errors
4d992589b79cb0d5d54b46916a6e77f806705518 net: hns3: fix speed configuration residue after driver reload
4685ae07d6f901f2c092a503bbc34fd41d3abb0d Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
090cbed163417648ac28604ea0169f911167bfe9 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
f5591f9d1a3acc58b5e8c4e72dac3b2e43bcf814 enic: fix tx_hang_reset use-after-free on device removal
637bf85c2ccd611ee5d19b0b8e68077211085f3d net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
a8e91d150d736c672480e7e38ac13bb128d2c3e1 pds_core: keep the health thread stopped during reset
cbd4772b73a2e20fa04eaffd81e4b635a40f723f pds_core: cancel pending PCI reset work on AER recovery
615be46c327aecce2bea6934e9b3386cc79f3265 netfilter: ipset: switch ext_size to atomic64_t
e55e124ecbca432b247ecab0d6ce8004d46970fa ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
44ec18fdc9e1b0af32edd52dc23c11f3b887ed19 ipvs: return the csum validation for forward hook
36dcc679f7b1e533e1e83029b010770a722a7233 watchdog: bd96801_wdt: Fix timeout for enabled WDG
af698474c6cfb581315666c54f17e1786f5bc633 btrfs: fix memory leak in btrfs_do_encoded_write()
033a83ba002d28388e206b1637ea442fd013e130 bpf: Preserve pointer state for commuted arithmetic
4f689964a5d53f6b3a1c46fc1ad530e437746ce4 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
5d252baaf291ef9fa9ebb8b17e6de9c34e111572 net/sched: cls_route: fix fastmap use-after-free on filter
54b2b087411d9b6ac4c13b34388d16a31ae60c3f net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
0268ca0bfa4fcf00c2688f6996791c74350ef41c devlink: fix net namespace reference leak in reload
8efa9cdb1388c5ab579e827abfd1b243febaa42e net/mlx5: fw_tracer, return NULL on create error
120a32c731c24018c6a8fb940cec910a6f324008 counter: microchip-tcb-capture: Fix DT channel validation
aabb4e61af009fd6144a9073b2b128c1333e8152 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
f2cd90143d32c8261526ab728df09447c46ab4da bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
cd37a866042ced14b1be17821b3f99acac88826c bpf: tcp: Get rid of st_bucket_done
95608f7012dc37a596069dc4a1a91617550a6218 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
abe48adef5c60c5afc7b7736d38142833bda20b0 bpf: tcp: Avoid socket skips and repeats during iteration
f2f7888a1b3a79b7eaf3a2fbe0ad00ab8dab2813 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
62d0b1252a50e1abae4d8df1317a5036fa0d575a vhost/vdpa: reject overflowing PA map page counts on 32-bit
ee2a3acee99456b094cdb9ba4ae362ed8378e7d9 vdpa/mlx5: Fix buffer length in create_direct_keys()
1e036f338ac70cc12354e10a134a93972ec58a66 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
32030c47589d5c14053d73e0d1520d5df1539c02 xsk: require at least 16 bytes of TX metadata
2b63692dc93f9c0f35932d0321accb8b78ba6157 udp: fix potential use-after-free in tunnel segmentation
b0398b9229c1e52387d6bc14ac8cc108aa4598f1 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
36a2c5ebea84974f4f0b4345607c3939eaaa0e36 net/openvswitch: check Ethernet header length in key_extract()
277b78416aa771a0d47ea5b8ebd6555691a0d1d7 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
43ec8fd5d709f185acd49a9defd7638141f08073 hwmon: (nzxt-smart2) Check return value of init_device() in probe
db6ba9dddc069c002442cf7651b11aa011f4a7c1 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
13c8de928890d34a68e1739ce9e5f2a2f5ece25e selftests/ftrace: refactor eprobes test to fix argument checks
e998eae5d36cb6fc08454b6d5ca41974f422b08d bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
eec164ba6729b029d055615c9afac8e3f6ad81f1 bnxt_en: Determine and store default RX ring in vnic structure
4c2bdd6b29f956a29791a1454704fc075e82b2a9 bnxt_en: Refresh VNIC default ring on queue restart if needed
9cf407ed1e8ff1a2d3a96ad573469dce8bfcc19f bnxt_en: Fix PTP PPS setting bug
d887351aede84504927f8cc54d9dff8032cc9009 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
2ad19b858176b0838e5aeeca56224497c29f5c41 tcp: fix TFO max_qlen accounting across reuseport migration
5ffd304227567688c08b487215b0f850d49ebf71 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
811c4e96f7cadbf3c07ac37f2fe676ca7516b528 net: prestera: validate firmware header length
d56ebd771335f04b19486ec0ea4398526afa92f3 net: remove WARN_ON_ONCE() from sk_mc_loop()
f693d212d073cfc4f34bcb7a575f8e26f903fdb4 net/smc: fix TOCTOU race between smc_listen_out() and listener close
dc6315a24a0799b5302f28dc8272c37b76d1582a net: thunderbolt: Tear down DMA paths before stopping the rings
8d12269e20e1d3bb579f34aeb01e6cf67b296804 ata: pata_sl82c105: fix bridge revision use-after-free
1762d1589fc6723ac8707683fa258d5b80f25fc6 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
f3ce5aeaa819337f44e09a38f41ee62221fc8fc0 sctp: clear control chunk transport if it is being removed
c9b1be895d61f2f8ff9bf00cad26cf5d8545d956 tls: don't abort the connection on signal-interrupted sends
2b4ba93493de8a9c26b79563584e4d08a2e4bcc1 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
136d49e2d2a36b8a080900310e25c1f8a649f87a hwmon: (ads7828) Fix external VREF regulator handling
61424d13e971c54996beebe0f37be276c6b0e42e hwmon: (ltc4282) Avoid overflow in maximum power calculation
6a5837b6dd41105a32a9dc3386a41d78d9cf76e6 hwmon: (ltc4282) Clamp negative current limits
a7d652c617ef490d683f5f1fd9a134b28c7fe2ee hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
63072501cbeeac344aa15a6c70765be5748716b9 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
708a194f0b59009aab25c107114d3b81b34f15ed net: fec: do not release NULL pages when RX buffer allocation fails
de49450b68c706c9cf51365df3444ad0448caa05 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
08f4047e7b8e4a0ab2b305f87151d836a7e37327 mtd: spinand: fix direct mapping creation sizes
53602f78d017b6e80669bff0aef68e5d67457182 mtd: spinand: try a regular dirmap if creating a dirmap for continuous reading fails
fae7f936735d0f1acbba2a6b2c34627f7786ceca mtd: spinand: repeat reading in regular mode if continuous reading fails
60099a5ba9e2b3a8b1a2013992323f97da5cffc0 swapfile: call cond_resched() before locking si->lock
523ee1ee13c0fc0f0a678ba9ca977f02b61bf2dd Input: evdev - sanitize event type index when fetching event masks
6e95dcc752cfa43216cd0e03a444c77df8456500 ALSA: usb-audio: fix OOB write on Type II inbound URBs
901cf22c18fc8edf6c41c9df133bdb8bc6561edf usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
b13daca084bc8e29e029007bc98cfa572fdc727e thunderbolt: icm: Preserve USB4 proxy data-valid bit
ac6cca27a915cae2853898dcdbb7c5bb1a62db7a usb: cdnsp: fix incorrect endian conversions for APB timeout register
774b3868873b2b0b7a5bf3b36de91e4b22585d21 usb: gadget: f_ncm: Use unsigned int for ndp_index
354fe5d9cb54038cd14c8a1ce42a82ea42f5cde3 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
dcbe4d63dacd16bb020c6b4ba4cac26a284be3c1 net: usb: ipheth: fix carrier_work UAF on disconnect
2c9b546f62b296c6995941a640dfbd69a532dec4 vt: add permission check for KDSKBMETA ioctl
db7840b1ab25a7ef235b5da4d3f95302fd81ab3e vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
3b148a51e61cd1dbdee083a8b2d16417efcf8417 Input: evdev - fix information leak in evdev_pass_values()
33f279feacfdcfdfdc23703f8002ce8fef5fb41f ima: fix out-of-bounds read in xattr_verify()
72b785aa9803ed43f9cef148fac3e6c7762a390e ipvs: stop estimator after disabled calc phase
ac42d199310a3f857bcda388a3d4ca322b3f6337 ipvs: add totalconns for dest
0605ef15609e6a1d07e8f4fd3c67785c80cb4bfc ipvs: properly update the overload flag on dest edit
1f46d2cd41b078e81a653e99cbc37379b7b03c5c ipvs: clear IPv4 options after rebasing tunnel ICMP errors
32bba5bccfe9118a36b7e93636db3252e27529b0 packet: use consistent hard_header_len in non-ring send paths
24b42a6c3b87a7fdd3c083dc481f157c88af6540 packet: use consistent hard_header_len in TX_RING send path
153b9f67e6bb07d8eeae69e36786159535cf6260 net/packet: reset the MAC header on the packet-socket transmit path
4cdd3ca0a673150493d22b166b4fa6298a48b7c9 packet: synchronize pressure clearing with ring reconfiguration
e966d47158e1b7ccf5e03ee5d41637306d5b958f net: fix skb length accounting after generic XDP frag adjustment
65a6dbd877e3f71d00143c0f55b28340dbb56e74 net: openvswitch: reallocate update replies for mismatched IDs
a8a89b25420db34ccdd7ea7c2798a08da6690e10 net/sched: reject overly deep qdisc hierarchies
c9cdec5d3cd4ebe211bff070db37d035b16d2bfb net: octeontx2-pf: Fix UB in shift operation
d9c35cae42ed1ad66c613eee9f09038960d48902 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
c549a67714aabf5a13e185e596bd57822fe23947 mac802154: fix netdev use-after-free in beacon worker
e60558f92d3923e57d65e3335141c55eb98d3307 netfilter: ebt_nflog: pin the NFLOG backend
1129e2a914d7e083bdf71554cb1a53f237d1825f net: bridge: mrp: fix uninitialised bytes on the wire
eb9518c093d82f355e0bead36070049762b2d4fd KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
a9b19582502d4f5f072ca55c008ac2df6a7e7321 KVM: s390: pci: Fix missing error codes and memory unaccounting
408a26df91c7e0d1e3fd086361c856edcfbbde0b KVM: s390: pci: Fix resource leak on IRQ registration failure
dda8b5694f164cab59d5d119e5ed6e2ed7916699 KVM: s390: pci: Fix aisb calculation
45645aefc83501335e4999af6cbd64810cfd5330 block: Reorder the request allocation code in blk_mq_submit_bio()
a8c841c3d34a1c9f68cf7e15674c562e82b93b01 blk-mq: pop cached request if it is usable
ef880e8998a6e6277bd4ea5940acca0bfc824596 blk-mq: reinsert cached request to the list
1bec4c541f79b491c87ef355fa1243f0364d7c42 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
c14f3c1189e0c9d3210e4c07579442a8df4d99ad crypto: ccp - Add new SEV/SNP platform shutdown API
8574138e21a0858821b94eae8b7926f2672d87f0 KVM: SVM: Add support to initialize SEV/SNP functionality in KVM
8a322e7e02970dafe8abb1a7c121bb2728c5ab6d crypto: ccp - Fix checks for SNP_VLEK_LOAD input buffer length
47cc61ae7793fad5cf0bb30afa2ff3f110a5f9b7 crypto: ccp - Abort doing SEV INIT if SNP INIT fails
82f73b809ed9d286487c4afed415c5a29b3cb9fa futex: Prevent robust futex exit race some more
1860697e1df00f5e1abbd75c80e77a54768ec89c kunit/fortify: Replace "volatile" with OPTIMIZER_HIDE_VAR()
ff39c4f801b3aeec2fa026e244387edca82f2bfe kunit/fortify: Add back "volatile" for sizeof() constants
f2101eeec5d7ab8a592e2fea746972aa6a0c4a41 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
a5b45eb57841134d36cf6dcd56bfa45ee22bd806 selftests/bpf: Ensure UDP sockets are bound
b962fa3fb649472efde5cd22c7112b05dfff557e selftests/bpf: Adapt sockmap update error handling
03cf5b84866c9ad1e8e5a1f3e88adcd7e8dbd55a ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
5b4a5bd074688abfec99b8470603f51b89dd8ff4 ipv4: fix use-after-free in fib_nhc_update_mtu()
14c701e19d66cd2b6a0f77cbb30879118989389e mei: pull kvfree out of spinlock
09eaa42a8a2e83a0ae18a999671965f0c5d42d2c nvmem: layouts: Add fixed-layout driver
1e398d30190bf1ff25284b96d2b26d6c0337e07f serial: qcom-geni: fix TX DMA buffer flush
8b2218453ac3cf3800cbef13606334d8307e280e serial: 8250_dma: Clear stale RX state on shutdown
60397fc422a47d50ec4d71f8dd8ae9aab536443a staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
1e02bc347980e32af51ceabe6bec297a47aafa82 staging: rtl8723bs: fix OOB read in WMM_param_handler()
02071271da37c116e9377dff43635670aed6f9bd staging: rtl8723bs: fix missing shared-key auth challenge length check
46719bed659cc93d1dda8b08feeddbfb25da6415 staging: rtl8723bs: validate monitor transmit frame lengths
041b224c46c3b1d42fc950e43f84bfd3f5be9cd8 misc: fastrpc: fix channel ctx ref leak when session alloc fails
49016c8419170933c0cbadba555bd2cf90b10662 misc: fastrpc: Remove buffer from list prior to unmap operation
5840b9c4ee12ea6e07d30af4b2e5e606d2aa2a94 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
e0ee1fb10f9e1bd48ca621dd1b4ec805f02498ec misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
5863963b7981390b2e9ac24043ce872a06d726d5 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()

--===============5204709828113726149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee268976f92f-d27f999c1a8e.txt

0281e947055b8caef8f3d4da6e86d97ee4098d7f KVM: s390: pci: Fix resource leak on IRQ registration failure
2fabf8dbbecbf3596159941609c3507a1744a3bc mount: honour SB_NOUSER in the new mount API
d24932d984415f2e57eddeb7564cf3aab252f22e sched/fair: Separate se->vlag from se->vprot
5ff4aa48899f0d494cd58cc4b0770630900d9475 sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
f8a0e5612184c565b44e7e5a3f05d12a339489b7 selftests/bpf: Fail unbound UDP on sockmap update
904ea8c5a2ffdf5eb80128ff835dab2977e99f52 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
694209178e7de368301255742af2067e1c0a4e99 drm/amd/display: Check for tg ops in dce110_set_avmute
3e13567bd77b8db5183eeea5cab99c409904e3bd arm64: dts: qcom: rename x1e80100 to hamoa
858d4c4197d4db3ef5d7c0c3fb2f90f357cfb689 arm64: dts: qcom: Rework X1-based Asus Zenbook A14's displays
2434e5285bf4a232f1fbd412402641d23de45ec3 arm64: dts: qcom: rename x1p42100 to purwa
358bc21d9f59dc36a8a636a95c5950555ff2765b arm64: dts: qcom: purwa: Fix GPU IOMMU property
ed1d1472e457d36e4b9b1cc9a14582848f694a52 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
b995e3e62812f793eb24966af1f5ea60e2156f78 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
a6eb84b6293a92fafb69667e3e30f1a4a9e73c02 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
89c3164f0072918f9f303140c99fdd6df5d9b35b xfs: handle NULL b_addr in xfs_buf_free
e7f5dca71ba2ef2491791780a99f4d8900d43c83 ARM: npcm: Fix OF node refcount leaks in SMP setup
4ca81d27ca3db8bf3ee622aca59336e7923018e7 selftests/sched_ext: Handle sleeping task affinity changes in numa test
ec7ab9f43f96a8a4f314e83e2da035491082ec49 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
9bfd36a2c6ad3cd08ce0ca521757090d5d88a162 pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
01641fae160386acbfc3468b0cd2566628dfd132 ovpn: add missing rtnl_link_ops->get_size callback
5f2c0c4c79913d2bdd38f463300a9b6a111c0d0d ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
794096292a12f31de6f717bd0c09538c6c443ee0 ovpn: skip rehash for peers already removed from by_id
2e41d5fa5b7435c74c2d05782a67b15fd42dcb95 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
a01c24c5a5b5b31e2c95a58ba8071aba2456936a ovpn: ensure socket is owned by ovpn before deref sk_user_data
e79ce1aac41579d6806e05144cd6879569b90cdb ovpn: zero-initialize sockaddr before learning a floated endpoint
9c4fcff7a83591c5385d728114a860f94223ed87 ovpn: hash floated peer by transport identity only
a883065b7b8330ece009762d0dd065ed05e99ba2 ovpn: disable IPv4 redirects on MP interfaces
17520afc37489c13c6656c28f2fc1da2bd5df186 ovpn: ensure TCP vars are initialized first
fa0a7af780c5138e2ab18a4abe43bc40cccf4c9a ovpn: fix incorrect use of rcu_access_pointer()
c175df216f20c5b46c87834aafc5bf6834ffb693 drm/bridge: ps8640: propagate AUX transfer register errors
d8a2946a4bad06f0f9845bf371544a9cc1015382 net: hns3: fix speed configuration residue after driver reload
4baf1675d4f85f0469bd1a9e7caed8d6a248b96b Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
c1b17fc7b45761ce8d721dbd7fb7edd575f59418 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
9310e4f7b9748e7b5bd83940cc7ff7118de25f8e enic: fix tx_hang_reset use-after-free on device removal
8243b9c919845eca21292f5bedaea3a1187b4702 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
2535a86f7d5251b2ccda2de8d7604bf3f91d9eb7 pds_core: keep the health thread stopped during reset
a6c2f546023ab6ad12bf3f5ab3d7a25e8545e46e pds_core: cancel pending PCI reset work on AER recovery
f1321ab45ed1538f6f0c7ed5d5b93ff307628207 netfilter: ipset: switch ext_size to atomic64_t
0662c80bdc777e16e263832d404889b40d8db418 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
c2e289b4330434ebb6a643090bd0b788eae2e2d5 ipvs: return the csum validation for forward hook
ea722cb37c6870d0f5a2966c7070d0d8bcf97c7a watchdog: bd96801_wdt: Fix timeout for enabled WDG
11ebff8b1ffc3b94bc1d478bbf0f5eeb43986125 btrfs: fix memory leak in btrfs_do_encoded_write()
9e9793362027e742bed26ad65a89553b01f7cf66 bpf: Preserve pointer state for commuted arithmetic
f7f526ab3c084c1c103d0ef012401d08c6dc6711 bpf: split check_reg_sane_offset() in two parts
938f6e1855bda93dcbf26206feff3254af3f2fc2 bpf: Propagate untrusted pointer state in commuted arithmetic
f3b2593c2a3fc5fee01a16ad70182c090bb2ff5a net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
73a632a8286c00aa0f87a451a99b806f11e368a9 net/sched: cls_route: fix fastmap use-after-free on filter
333fca20bd65fe00f92e931670539f7e77b25527 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
0f2ade6d59e0decbf960cc641a79eadf44ea0520 devlink: fix net namespace reference leak in reload
3cd0ea99014c2ad8f4ff607cdf69eca993f89c7c net/mlx5: fw_tracer, return NULL on create error
8f7e751ef9b3ce0343116fa14ff86ac5ff5dc17c counter: microchip-tcb-capture: Fix DT channel validation
60321f90a843264d3bbd74ffdf1de7ebc706b834 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
7e04b936c66710f3320a04b0cd97302ca7649a58 vhost/vdpa: reject overflowing PA map page counts on 32-bit
09b04c191369fc8d40280368ef66e06cfcdc384c vdpa/mlx5: Fix buffer length in create_direct_keys()
0aa117c368e4e369d9f35be4914cad6c18161ee1 hwmon: (pmbus_core) Use guard() for mutex protection
f059b04381682ae378c1531c1231a052044448a4 hwmon: (pmbus) Fix type confusion in notification logic
e03104e7d39e1bdb0f1896e79b4c26e330560bf9 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
9304ec70f6d77592794b8012bde476297064b55b bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
853ed911f1b1cb53909ee14986d043e7278a928f net: reduce indent of struct netdev_queue_mgmt_ops members
20f6ada364137b3be1090ebaa3efe384927f507f net: add bare bone queue configs
3dd94f7b92d78c3bffcadec46f4f0773c0aaada6 net: pass queue rx page size from memory provider
7213374380343b921b68d87bf7e14343cf925989 eth: bnxt: store rx buffer size per queue
c7ea27292bca31285cf41c5b35d91395f4cf2802 eth: bnxt: support qcfg provided rx page size
bca2a44e926af4ff7cea4f54a0854a07f58c161d bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
4b56ba082f256e5740b447311bb8a060f7719b26 xsk: require at least 16 bytes of TX metadata
a55a707b6c108201161ec3283babfc0a7d01cf21 xsk: pass TX metadata pointer by reference
093bac5fd8901bad8e5577b196622b346f5b53b1 xsk: clear metadata pointer when no timestamp is requested
f141d0d172825316950b03f8ba38fccfa93fc7ce xsk: validate launch-time metadata size
fee88ba82c1ac53c429582d804faa4256097ba56 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
f8f2fd332efe751bbfa84ef85b0e1e9a67e0cb1b xsk: validate metadata when processing requests
268a5061711b67314258cb67652980be78d7f70d udp: fix potential use-after-free in tunnel segmentation
6ddf61ed7838115acaa4599e173dc761b8fc0f74 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
f98accf002b42885ec55e3e4eac60c0157842aae vhost-scsi: Validate T10 PI scatterlist counts
40c1f03999caab984c84813762a3c2d44c6630f5 vhost-scsi: reject feature changes after endpoint
3278b58bae9324c7531e600c6e396c716e58c3a3 net/openvswitch: check Ethernet header length in key_extract()
f5fbfc8fbb3c5bd43c7a2b204345b6f9527d4c97 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
4d68629e83fb9ae9f0c8e193d406c23023997af1 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
3d3bce343b1b1b37c817db148c099cda38951c83 hwmon: (nzxt-smart2) Check return value of init_device() in probe
797ef85f6b3c4a8fcc9202c18c7af3009afc3c5f hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
4dcc59c99b362efa307d49ac8494be168452933f selftests/ftrace: refactor eprobes test to fix argument checks
b0332f1821a4df70e7f5555eaa31ca01ad73f508 net: stmmac: resume PHY before hardware setup when opening the interface
fe7c1cb20a8048e617b88d2e35fd5878dcb51f79 bnge: use int for bnge_fix_rings_count() return value
07d88c7bf72d9694935d1a08116b0252606787e8 net/mlx5e: fix BQL reset on SQ re-activation
2aa0da582450908f1c8d459d6d37a275ca9327ee bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
a6edf73e83c7e96ae46f0cdad7e1e92cda16a512 bnxt_en: Determine and store default RX ring in vnic structure
c091a74c34a68b4b8c3b8110810879601e19a86f bnxt_en: Refresh VNIC default ring on queue restart if needed
4e271e63567250e68e5c1cc1e0febd71f239a53e bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
4fb8cb2f1db7a358fa1c12f9f5ed792603d0f53f bnxt_en: Fix PTP PPS setting bug
a6afa4a51ad2dbf8bf3928cebcf7cada51ce7bf1 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
5d24f4996256484a5379e8ae3dc16d9426e73584 tcp: fix TFO max_qlen accounting across reuseport migration
2b496aec36d3278c49254bbb3a9d0a8607e58874 netfilter: flowtable: consolidate xmit path
1c66dc85fd3928242745035d04a64b4b1b05bd5c netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
9affa207d9b15b7f0a3159d3d3a396db62ec7fbc net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
0f241dbbcff0c9ec1b7d7e6ec3135d65d15f18d8 net: prestera: validate firmware header length
437728cef521111dc50daa7d695901136cd7beef net: remove WARN_ON_ONCE() from sk_mc_loop()
3e1ce154a4ef80170194f7c2d93d7247e58e9871 net/smc: fix TOCTOU race between smc_listen_out() and listener close
93ffdd0699ef7a89e31cc9524b4fc327d23397c9 net: thunderbolt: Tear down DMA paths before stopping the rings
180bbcb093c94cee613fb9de315d2c6a2bb73d86 ata: pata_sl82c105: fix bridge revision use-after-free
aad3dfe85872bc8f55b6b1127c4b32f58faea0a3 bnge: Fix resource leak in bnge_init_nic() error path
552be432b7803b07311872e5de07245a71c70437 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
932ba43987b8f983abdf90f43faaa48b77c20327 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
84650982ec37edd12e5a72296bb83a5ba537a166 sctp: clear control chunk transport if it is being removed
884c3dec4eda0ac03dd55df060e0693ab853b912 tls: don't abort the connection on signal-interrupted sends
03f95f8d160ba3c88ca2ad719effd0184844be75 watchdog: at91sam9_wdt: prevent timer rearm during teardown
e1630a73eaea124de5a6ad098c63f6f28869b737 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
f9166a9105ead18d6059abf426593a05be061c4b hwmon: (ads7828) Fix external VREF regulator handling
abc672664465532251562ac20ab1dece9a1c1266 hwmon: (ltc4282) Avoid overflow in maximum power calculation
5153a7f747013b613cc62facf404b31ee24eded9 hwmon: (ltc4282) Clamp negative current limits
e28623e6aa6adcc9ed0dccf7c713cf19e6fac300 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
240d1586113dce9087560b41359a903064e7c96b net: fec: do not release NULL pages when RX buffer allocation fails
6796bd6e79a29c5af856f611f97c311fa25d79ac net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
cbd128ae93da72f00efa4cf30a20266f95cca3c2 Input: evdev - sanitize event type index when fetching event masks
6fa10058bd113e64cd6b724be9cae905552e547e ALSA: usb-audio: fix OOB write on Type II inbound URBs
1bc4efa4c89e0aacf1089ba0eb3b34d46e3833bb usb: core: Add quirk for 255-bytes initial config read
0a29aa0ffe38e28b518c931cfa0f4e8db6d1bc4d usb: quirks: Add ShanWan gamepad to quirk list
d4cd80ec2d5404d860e74f75717446b6af82eeb7 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
46ff46c3ad7d5eabba4d16a3e38a2d2caf825950 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
e31cd22c4667ee8b65ca3657c219fa8602cfcaab thunderbolt: icm: Preserve USB4 proxy data-valid bit
4999673e62e18582931ebb10ff645ace4b2869b3 usb: cdnsp: fix incorrect endian conversions for APB timeout register
5df4451f2b0b2a54238a58173c782f00a5fbc2b8 usb: gadget: f_ncm: Use unsigned int for ndp_index
356ed3b16e6d614fb69e5c36b17c3ccdb71c2efe net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
efa0af4c315888b939979f228605e245405efa5a net: usb: ipheth: fix carrier_work UAF on disconnect
9a3bc12bbb506b623debeca5b9becaecddd222ec vt: add permission check for KDSKBMETA ioctl
2638c1d2e29b70a219056f51bc3b56abb9cb410e vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
74a8da5751b98c8da21765930007c1dd64dce6c2 Input: evdev - fix information leak in evdev_pass_values()
6915aadf2ea11a39d81d8e26e431c45fb48d931e mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
f8d332a817d3295d05080645afd158fce4e0425e ima: fix out-of-bounds read in xattr_verify()
5b5287f180a61dfc21e7a7c0c6b942c6df03c9d9 ipvs: stop estimator after disabled calc phase
9a293951629d4e3777edad0d30670002eb3b144f ipvs: add totalconns for dest
4399a8b64bb7f7816cc2b63588ecc4ce0ae935d8 ipvs: properly update the overload flag on dest edit
848d4d49deff550ec0e2f7ceea343d54d826c735 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
df8f3f3c9905fe7093f4788960d3dba0c1e954e8 packet: use consistent hard_header_len in non-ring send paths
5945c161a8c1080896b30ad707fd00e461c5fd19 packet: use consistent hard_header_len in TX_RING send path
281a9eb9c0a6dfdd5865480e368e33dab6df772c net/packet: reset the MAC header on the packet-socket transmit path
b2255c13f03ddde447e115c0f1876d30d80fc85e packet: synchronize pressure clearing with ring reconfiguration
f53167a3555e2057e1fc1e1648c7493ff049aff6 net: fix skb length accounting after generic XDP frag adjustment
6db84a22042928780b9c0e7803b326b9874f061c net: openvswitch: reallocate update replies for mismatched IDs
159586520df6304dc2d109b57ae6d264533f9860 net/sched: reject overly deep qdisc hierarchies
004d17188690ae5cf501d7e6aa6a0c3396da5768 net: octeontx2-pf: Fix UB in shift operation
72842c5802c228045d92823f98df02840e8d1d61 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
359f5fc4f605238f05b171497c5d567717550aee inet: frags: publish queues before arming timer
fc778996557eb701c83c57cd55107c9aef82cebd mac802154: fix netdev use-after-free in beacon worker
63b47350f49214f9086070d8e089e60ce6bdb747 igc: fix netdev not re-attached after resume if interface is down
cd5cdb0f9ff3d9f857390dd568525ff2937c8c0e netfilter: ebt_nflog: pin the NFLOG backend
2904d142d62f8f42e1126218c282c902d9989c79 net: bridge: mrp: fix uninitialised bytes on the wire
0f172f8400a0a50fd568cbbea94a0a297af1b0ca Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
1a2d4c837399c8ce922b010ee8e42e3a9233e9d1 blk-mq: pop cached request if it is usable
4f1b64b5c718a06d46144e3c32e97b4c31a0476b blk-mq: reinsert cached request to the list
0ddc42bd418d21bc1175ecd5b562157d73ec02ef KVM: s390: pci: Fix aisb calculation
b2c08f5d823735fc291c7de0173df018ae25517b dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
781cb3a077be36d429ad544a6188bc9e4e8ed9e8 iommu/vt-d: Gather the unmapped range before freeing its page tables
a84cdb7b99d6c3533d6b0fa0ea2daa6c0618ca03 futex: Prevent robust futex exit race some more
7facc22f273fa3a95ee1d01287f6e6fdd0661a74 netfilter: nf_tables: avoid softlockup warnings in nft_chain_validate
0892665b9b56fbe698e9d3b90e31a00793511160 Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
f4711d647a339a2d6ca8cde0fb68c374227a1806 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
752d9daaf7a29ad6b862d782697e80a91f4d34b2 selftests/bpf: Ensure UDP sockets are bound
0d654c26fb391be471fe23c6ca1d5601df25612e selftests/bpf: Adapt sockmap update error handling
aec634dcd2e0ac58ad10155c65bd95b0cc8e4b0c ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
dda9fce0dd06178cfea3ad5fce77401a99931541 ipv4: fix use-after-free in fib_nhc_update_mtu()
b08d3b455572dec4f1603fd3358af795337e6e5e mei: pull kvfree out of spinlock
ec85458fcef4d3feec924d13d59bfe4d798edf43 nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
d3713edd472fce35d0e45c0aa35d89ee3bf7a464 nvmem: layouts: Add fixed-layout driver
0c07994e8a53c2a708376627b1c0ed5770dd004a rust_binder: do not query current thread for all ioctls
ede30261c9a9ef265f0f96dd652ebd6433604200 serial: qcom-geni: fix TX DMA buffer flush
b64f2e8f3b1efa005db203a1bb31e213563415e0 serial: 8250_dma: Clear stale RX state on shutdown
7c85b9216a572df52c159f23e7c3f0ce1182980b serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
cdf79133fa80de12b6f4bc7bb99393a623114dcd serial: amba-pl011: fix indefinite RS485 post-send delay
5b4d3fd57bbfe894d83e58aec8434c99206c328d serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
80b610f755f36cdb8f952e99fad6de1c42534f1e serial: amba-pl011: synchronize DMA teardown
f1b67c1818ae34334e688e9041970c714d4209cd staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
9907b0099f52cacd043716f3082781838af36a20 staging: rtl8723bs: fix OOB read in WMM_param_handler()
523d746793816e5c6f993321b4a35a2c18938310 staging: rtl8723bs: fix missing shared-key auth challenge length check
772be7fdeccfdefeb9a45624702d3264211dfc66 staging: rtl8723bs: validate monitor transmit frame lengths
f99ef50d77ee59bb183bb2e72f173a835a2c5bcd misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
78c668a5cdd211038cc330f53d4a8be1f2fd1b84 misc: fastrpc: fix channel ctx ref leak when session alloc fails
b84505783ea112f74e58807dd1959331d659dcaf misc: fastrpc: Remove buffer from list prior to unmap operation
91fa4ba62daf5773213bfb46ab2b7f0826f2a01a misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
ec7c40417ed03b5e8dac88236ef4d93ca7724521 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
b28a157d3f695590b92ddabfb64ca105af475a36 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
38527c7bc4376ef07ec0a1ab3a24a0ce6c2d5c9f mm/damon/ops-common: putback folios on invalid migrate nid
afea6ff9611a7ed495a38f3f9823185764754a65 samples/damon/mtier: error out for zero quota goal target values
e468b63bd048059305ba1c97f9c19fb5aed76c74 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
d25183408961a6270de59ebe3f35b33004cd1394 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
51d08254020f2e4826e42b66b230497a12a7f358 ALSA: usx2y: bound the hwdep mmap fault offset
291506fd6b6ada539f2f933be785ab6f311ba2c6 ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
4e3f30976c114d466c5a4ada31cfe873282520a9 ALSA: hda/tas2781: fix ACPI reference handling
9e3a86cb86234cb853f09619947daa8d9f0f8f91 ALSA: us144mkii: re-anchor capture URBs on resubmission
d235dd3623c8f1aac24eef8e74834c69c3eead9b drm/v3d: Serialize the scheduler timeout handlers
64e394e884c57cfe5ca4f3819cfad40115722b9f perf/core: Fix group leader use-after-free after sibling detach
258cca87b09d87a83a416c40d7d255d9d65b86f3 tracing: Fix race between update_event_fields and, event_define_fields
0f4744f13396e14e6a3c0179d55fc74ff994bbfb fbdev: bitblit: bound-check glyph index in bit_cursor()
c9b5b97624fe60ae69b9deead02a4d341325ec9a ring-buffer: Prevent subbuf order change when resizing is disabled
8abbf7fe2f43a625c9001d2adadf08358fb5f307 tracing: Fix NULL pointer dereference in module event cache removal
d41c8780446f122769168707f54db586063e754c mm/huge_memory: fix huge_zero_pfn race
c82a15b523d11df1cd7e5a05e6e3211ac6b572ea net: phy: mediatek: fix TX blink masks using the RX bits
5ed8e042e89547e6476dbea43b420d83c26970c8 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
e563bb6fb4926e1019a9246ec5d6d23ab13f6a04 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
ad01e9da33b1bd44900cea78c0f8c7ff2c461c63 net/dibs: Correct freeing of dmb_clientid_arr
e34c3e512d3799f1179a82d367f1d2a000708354 net/x25: fix use-after-free of the socket by its timers
ae6f2f3a6eebc00be06342c700bdf9537ea0dc8d net: devmem: prevent net-iov / page mixing
a4df82e981583bc0f17cbc7b6956530486134b6c netfilter: bridge: release template ct on non-IP path
5d29e3233a5cb9382f01f3ecc3fa73add9935e0a netfilter: nf_conntrack: defer invalid log until after unlock
ee1660c88203f428742329bc8deaba0ad5b79e7c net: atlantic: free stranded TX buffers on ring deinit
13e044f351c27545586b0e4637fe3ea65cac160f net: atlantic: free RX pages of consumed but not refilled buffers
f2b60fb4acdbe406254cd0445d210bd615c23fd8 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
8b375b27df06f775430170c35855ca432bcd97ca net/sched: act_gact, act_police: range check the fallback control action
359d6978b5cd3ce7119b3961b321ed330374674a ovl: don't warn when the mount is completed from another user namespace
3d5afb207e35db6038bf798a8f97c6faa2a49300 binfmt_misc: don't warn when the mount is completed from another user namespace
bdf2c94179e7e6f802f90b0b5f1b65d70e7ffeb8 Revert "drm/amdgpu: fix aperture mapping leak"
f17664eaf0972b2fa712d734976099dda39988d0 dibs: initialise dibs->lock in dibs_dev_alloc()
4cfe01a9b6c61a530af4902304f51e5bfadc12d0 arm64: remove redundant concurrent ptdump UAF mitigation
685776573218601090bd4cf67cb6d78b01cbec19 x86/CPU: Add a tlbi= cmdline switch
f30589739839c36c86b9bf278f33bfcef64e3a74 x86/mce: Set up the polling timer before CMCI discovery
1e4552dba376137efda85c9690e172892c62d80f xdp: reject clones that overrun skb_shared_info tailroom
bc026202e4d70596a347b407f8ebfe909124f8e2 vxlan: do not arm the ageing timer on a device that is down
90ab4016b65fc13e011e35951522a1ea6ecd82ae vsock/virtio: read virtqueues under worker locks
6017d040200b5578559e9a58cc28b36b5e751545 vsock/virtio: avoid refilling the RX queue after teardown
cada9f6ddd55b4b682f0f3181bd5c1121225f99e veth: fix skb length accounting after XDP frag adjustment
ec0e700da9fe1dd796d385eff93e6e24971fd513 vhost: reset the vring metadata cache on vring reconfiguration
014ea1aa4f1fcbcfd726b0a2e5a1a5343aa83415 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
749fe671c32d73c9ad4e3d64d1232b3480567caf tls: don't leave a full plaintext sk_msg ring unpushed
cf83b8567f3cca92aa78a24abc7a4b3d4efd3d0c tipc: read le->link under the node lock in tipc_node_link_down()
fecc404b77c2df4672749e352ef3430fede05a19 smb: client: Fix use-after-free in cifs_try_adding_channels()
15067ac9decce107a45e99b646ee597d0408a68d KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
4ec326b629735abb740d8042414d4af6d79a93d9 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
ad6a1a2071f3314d52a9975b74b2eb4e206d52f5 eventfs: Fix use-after-free in eventfs_remove_rec()
416232a932812d49a9e642ecfcc338f3a704b17d eventfs: Use children field for rcu head and add memory barriers
3c5603875916edc51a9a85e5ddf3916ce217b72d Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
53f29d684d1116292ce5e89d49897cb25943d07c ptp: ocp: Fix board ID over-read
3bcc6f917ca010a3e587c1d7fd83eb35f462b242 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
0b5c83f04d846ea76948efc0c88c32049b07f66e ring-buffer: Use current_context for safe per-CPU buffer swap
51234dff942d0fbe10c2d950c7aa9b404946304c mm/ptdump: always stabilise against page table freeing using init_mm
cbd45cad6c7f5e28b61251f79a8afb8eed633fad ipv6: fix Route Information option length validation
d27f999c1a8edd53c8235cf4d36b360fbd2d1ae9 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()

--===============5204709828113726149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ef0ccc0fcc7-a2e053cc5b09.txt

1117609ec8a09fcb2e2cc1017219f1efa0d8b31f mount: honour SB_NOUSER in the new mount API
8a847b4e65a833b8fb9a1df95db12da87de42ccf selftests/bpf: Fail unbound UDP on sockmap update
731ae82a8373f1a446b78acafa367d72319b06ed s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
c1832ac4a7be5ad7c3d782c321bd41780920028c NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
8dd41522136e6cfeae2ad2b85f7c97c07b1a4970 ARM: npcm: Fix OF node refcount leaks in SMP setup
36cf4cda422b0af2992813acbcb051a406f8335b ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
ec8283d09f0948c47f8706ef595bbe21291f1e1f drm/bridge: ps8640: propagate AUX transfer register errors
169e68b4507df553047f11555a1f5001aa415c2e Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
290c8c40b6df5223689663de943742d97ab5e2f3 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
4e3bcc2076b2e90a10a74a87de9a0156bda93090 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
e90ba2c297eb7dcc3f461db1799d37f704b6223b netfilter: ipset: switch ext_size to atomic64_t
b4c2c924a1fae9a5179d10ef5cbd0ec88bfbc5c2 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
7168eb28d1ab65587328bc9e2b2b5bf9f0b5d1e3 ipvs: return the csum validation for forward hook
89aee8144be2d1f285e2ba496a9d39e00b018ca0 btrfs: fix memory leak in btrfs_do_encoded_write()
a29e72bfd11e49f2b7d682e9a1d169e9c10ce175 bpf: Preserve pointer state for commuted arithmetic
2ace9ce34dacef83c54290f13ec8f5f615404993 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
bb013edb19b75d6de737f23a781536ce2f2d39c8 net/sched: cls_route: fix fastmap use-after-free on filter
c46a6875a34ba2e81db7fd2c30f992a3039f8b0c net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
ee6409a46370c918f4f243c4b1cf5f2fb9dafe23 devlink: fix net namespace reference leak in reload
4cca06d801a52ebb4877497622fcadc60b2478e2 net/mlx5: fw_tracer, return NULL on create error
22def293105d1714e3628789596a54fc3672aa1c counter: microchip-tcb-capture: Fix DT channel validation
5feb5ee8798a68130b0811b68dd7f30f669a1876 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
f136c64c388f0415605499eb88fa4b0b5e135539 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
79f954d35087b4964deb5e88c2a1e09430820c2e bpf: tcp: Get rid of st_bucket_done
efd663712623a33419ffdce1c4a18d836cfcbf29 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
c4ae230046105011178486976aad255c406ddbac bpf: tcp: Avoid socket skips and repeats during iteration
574fdfea23883cf77b2c42fefc0c74cacf2fb5a3 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
8a8745d06437d07686ff4f547e431eb08935321a vhost/vdpa: reject overflowing PA map page counts on 32-bit
262cf68449cc9bb1cb5776886eebe6d3046da514 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
b5b2a6f070e201c97b167c5f9211857fa513d8ed udp: fix potential use-after-free in tunnel segmentation
e7341b6173146d839df8cefb1673a47fa432a1ac net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
07b1326d40206aa4852610a0ee05364b4bddc5c9 net/openvswitch: check Ethernet header length in key_extract()
5387e217542392966cf1cc76e24702552568eecf net: sched: cls_api: add skip_sw counter
53c4b6a23c6bc995488910b0954c906acf5b1157 net: sched: cls_api: add filter counter
9488aff8144bb16526de1845b2ba280b21605309 net: sched: make skip_sw actually skip software
4423ba4d287e95861d08eae7603008761220325f net: sched: cls_api: fix slab-use-after-free in fl_dump_key
8e30010058f07660908194e801b394a506baa8da net: sched: refine software bypass handling in tc_run
629991485dc04161c0147142fe5d23f9d10d8f10 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
72acaf9c08dea92172ae595b3bd68301405db991 hwmon: (nzxt-smart2) Check return value of init_device() in probe
64bc7b7b906b9dda0c3ecffb456201e8f85e2277 hwmon: (lm25066) Use i2c_get_match_data()
fc652e1b79efaa85d6c64ff0f3c78062100afcf1 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
6f1853cc32f662af4bde391e0c04de46e2eed6e5 selftests/ftrace: refactor eprobes test to fix argument checks
51e5b84efddcc11c1c2f6d6272c031cf9c39254d bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
c2dac1354852a8f07b84c5e05bb563efb057e2f3 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
7850c91ec673c4666f34237aef932df5ef456b76 bnxt_en: Fix PTP PPS setting bug
ec60afa6b45ead0ccbf6ec8e99979e3dd7c205f2 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
80e21fc541f2f4523837a208291f3c820ad2ca9d tcp: fix TFO max_qlen accounting across reuseport migration
e40dabdf3a651e58c9e537fab08db0bab2120d4c net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
eeb3c675598b5f8cc60afe0d49cfa7e404ac07ff net: prestera: validate firmware header length
46810508b2d04d7357e226c199b6a7d235234e8c net: remove WARN_ON_ONCE() from sk_mc_loop()
7f4f39ee975bbd887cd8051cab69de6d9f0e8a77 net/smc: fix TOCTOU race between smc_listen_out() and listener close
e5130f7e649372ff4435f6f49ce4316f2edfc59f net: thunderbolt: Tear down DMA paths before stopping the rings
4fdd07494b8c8a087e9735b4831b77b3c9458eb0 ata: pata_sl82c105: fix bridge revision use-after-free
4072256595fe402b84fd302124ed54b2658cbabf net/tcp: Prepare tcp_md5sig_pool for TCP-AO
c229637599df4215aa0337508216a4a14ecdd6d2 net/tcp: Add TCP-AO config and structures
53aaf5be7fa9081555e94daa12ecf83436b9ba67 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
031408776b6872c36835c74b94973a82dbd40f59 sctp: clear control chunk transport if it is being removed
bb477413e4c9f490feaaa1adafc49beec235fd5f tls: don't abort the connection on signal-interrupted sends
9fffc9ec72cbae5b47375e2bfd422d067ec6ba87 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
91c9cb182e6a935e1f86aa060d5e4822975de955 regulator: devres: add API for reference voltage supplies
67d8fec72efa1e3bcaba77c0e0118eb9cbbe8b7e hwmon: (ads7828) Fix external VREF regulator handling
7833366f8180ac5e7b7c835941f905dae0dd2b3c net: fec: do not release NULL pages when RX buffer allocation fails
de79026e46a4a94f2aef0fe80b6b31d9560f68ec spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
56cce713d841b09056ee05560365e7951b4fc9da Input: evdev - sanitize event type index when fetching event masks
f58e170d17416aff8cc6bcbc161c8a0e0d91a740 ALSA: usb-audio: fix OOB write on Type II inbound URBs
21ff7ccad8f762785b22a35039ee392413d69a73 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
79c332ac7ecd21b90c0300c4a587203602bb3f5d thunderbolt: icm: Preserve USB4 proxy data-valid bit
34567c1523263f8265538b4ae2d9807beb775005 usb: cdnsp: fix incorrect endian conversions for APB timeout register
f0d2532bba803b9a9b4297e0e78164a73031b632 usb: gadget: f_ncm: Use unsigned int for ndp_index
d6fa4900417e68062ff814bc461b87f71c2ae7dd net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
d00da95d6767b5b5177beaf099a6e91a7c40408c vt: add permission check for KDSKBMETA ioctl
211c575da939ed716028b9c4259bb64f40b70fc1 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
797a9062341f6ca9fcdccb4578b665e3813e7205 Input: evdev - fix information leak in evdev_pass_values()
88695d6cb8ba279b611a4fece879946d694212a3 ima: fix out-of-bounds read in xattr_verify()
3a4bad4c2594fbef5a05692e3eed8e2152d0dd3c ipvs: stop estimator after disabled calc phase
6caf1318fab8bc0ad03f935c7293b69596f0a944 ipvs: add totalconns for dest
a499e1f867b07119c0c8a310d3805367c7c6a071 ipvs: properly update the overload flag on dest edit
b6c6dd1a39bdacd2501eff430c49d013f84e5d98 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
17a47266f8fc4bfd17814f27331909c8d7fac461 packet: use consistent hard_header_len in non-ring send paths
f98667242718fcd2eb4eaf4e5db2858ef7b2a0f6 packet: use consistent hard_header_len in TX_RING send path
781db460f7253a4aa56905951562c03cd86f0830 net/packet: reset the MAC header on the packet-socket transmit path
ccca02f99ecf7c77397c049d178e581270d275a6 packet: synchronize pressure clearing with ring reconfiguration
5a41287638cab57714cc4f89cfd48e638bd17c82 net: openvswitch: reallocate update replies for mismatched IDs
09ed279fd28d31b446cce447cb55c5fc713a17db net/sched: reject overly deep qdisc hierarchies
5a23af58b2d40206300dc972d568de7e83a65e66 net: octeontx2-pf: Fix UB in shift operation
c76be4016652b6cdd5b218ef06abebf685f68104 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
6d4cd5bc91a4cc875b4942934265bce60e2848d1 mac802154: fix netdev use-after-free in beacon worker
9653bac6a46c4c8caa5915a7f0f34021c21fc43b netfilter: ebt_nflog: pin the NFLOG backend
a86a73704f2db32531941c35d1e1a2d8535a810a net: bridge: mrp: fix uninitialised bytes on the wire
f70d4b61dbd08fc2bc5f763fc74d6d8925921f9b KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
cee41a609f5e45e8c6d4f97e5ccf8803ce08515e KVM: s390: pci: Fix missing error codes and memory unaccounting
95c9f207844f08590a30bab3536fd8a91b1b01ae KVM: s390: pci: Fix resource leak on IRQ registration failure
e088c47b7d8148ba02006ca16525eb48cbbc8c86 KVM: s390: pci: Fix aisb calculation
4c719784c1dd0691f36c4433985d5b08f0d2b56b dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
546432341698ec86b1f5beeb1af8d73b3db8302d futex: Prevent robust futex exit race some more
4720a892060def01749cdfc06af5e5d18233792f fortify: refactor test_fortify Makefile to fix some build problems
e24acfb363450cd63ce55d7900f09ea9be3ccf82 fortify: Disable -Wstringop-overread in tests
22ff854eaf6bdda4b68ec241c502e413ad0a25c4 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
65b89fd261d2e4c2808650715162d6705781b5fa fscrypt: Replace mk_users keyring with simple list
072cf3aee43cfe973bcbd58e5a5b62e7723f665c selftests/bpf: Adapt sockmap update error handling
be6c2265f8b9802490303036b8378f6418da1000 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
c5ef9a00606bf5ff602873108188410662cf418c ipv4: fix use-after-free in fib_nhc_update_mtu()
eafc0e33c9344078bc7f72196d936dbe2744080e mei: pull kvfree out of spinlock
245b67682982dce765b96923f59207c507497d0f serial: 8250_dma: Clear stale RX state on shutdown
0bd92e9d894b3eddff05ffb43fe9e573059e6da4 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
b30564924226136ad790501ba4a42f656ae0017f staging: rtl8723bs: fix OOB read in WMM_param_handler()
0dd85a7b5db6c515426bfb42e4c694be1a6099af staging: rtl8723bs: fix missing shared-key auth challenge length check
2540d498e809ca8458a7920b315e0879f21faef5 staging: rtl8723bs: validate monitor transmit frame lengths
a84db7ff5acb91f7b701be4ac894cbb7cdf251c3 misc: fastrpc: fix channel ctx ref leak when session alloc fails
399cf0d4a8dcf58fd02fe3531e438312dd6a2417 misc: fastrpc: Remove buffer from list prior to unmap operation
4deb3b4ac75bfe8ed0a35d9773240dd5b60b5ff1 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
8360c40070bbd7bebcb43eaa259a0b95cb555a66 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
a2e053cc5b09a26a500499d6f1661c62463d83d9 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()

--===============5204709828113726149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f47f0f57bc17-d17414ed8f43.txt

833875525858dc20a560559c32f25c87e98dc666 mount: honour SB_NOUSER in the new mount API
fb01b1613e21c56b347ac7c8c392e3234a11fbdd selftests/bpf: Fail unbound UDP on sockmap update
e11f84b350c1dca52859d566f097180cc9dce6ab selftests/bpf: Add tests for sleepable tracepoint programs
0d888f2a23549d06c014dcbe39cbaf658674e1fd gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
841724cb6916e9e7ffdd10c647c55cc7b6cf9767 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
9b190398f36027da88ab154ebaa14d7d0903b3ee drm/amd/display: Check for tg ops in dce110_set_avmute
37c88a638ad624a91a9d1cead0fdf3d53494394d arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
446208123fc2faaa94d7ae12fc26b461157ba71c arm64: dts: qcom: glymur: fix QUP serial engine IRQs
04f71aead105aaa55a88fe725edd3f6e33d5576f arm64: dts: qcom: purwa: Fix GPU IOMMU property
85fb5afd43d8f29e0202638753e11e9815a2a8d6 arm64: dts: qcom: monaco: Add default GIC address cells
0f7844a83616a26d8e0ae8f2bbed490044724eb1 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
af76308b5387c145d663631193115d6344be3148 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
f42af4703e762eb44bc475ad5189c96367668ac2 sched_ext: Reject setting disallow from init_task outside the enable path
b8246261519eec597236223e880c7eb793bdcd96 sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
2318d50fa4f94c6afe1de7983b7d24a8a3a270bb sched_ext: Don't enable non-ext tasks in the sub-sched task loops
dc51e7b4587c68e02e63534ed26bd72a81638c36 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
fec61846a0b9a977794bc044bc30c453d121d26c NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
06f0028ae2f07b249926530df750491e99750871 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
fe7b02872eb270d0ea6d0fa7259ebbebb52d4820 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
828ab96db63526c4269d233318bed1048be3d499 xfs: handle NULL b_addr in xfs_buf_free
09b6e68ffab3ae79c08e543e87fa3215665dd19b ARM: npcm: Fix OF node refcount leaks in SMP setup
94f5cbb6114b11f31a574769467716c2ffc8cca8 selftests/sched_ext: Handle sleeping task affinity changes in numa test
8256d593500c354737d1e744cdc1b82bf001959d pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
539d773c2300de889628d6c3dac43887a1c2e1b7 pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
1f9511e4276d8eee610c436b7c680d5450326b52 ovpn: add missing rtnl_link_ops->get_size callback
b183ecdea5d549def5d96e35fb1ba37aa1addd75 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
6644488e1112aea7edcf5527081c587d2257c5fc ovpn: skip rehash for peers already removed from by_id
9d6727fb34adddd7a5e4fa116160cc9f6403a146 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
9ee2aa84f215c2a8124d2be2afdb3aac68d850be ovpn: ensure socket is owned by ovpn before deref sk_user_data
b7f7cd03319ea9cdb2c6822e2553b4fb31e29163 ovpn: zero-initialize sockaddr before learning a floated endpoint
1d8bda4e8ab1d1475ba515c3ef35a01d4178abfb ovpn: hash floated peer by transport identity only
62f569e17a192a47a4681a741abf2079e41464c6 ovpn: disable IPv4 redirects on MP interfaces
5aa504e71d30f547550113441f88fe6a624af609 ovpn: ensure TCP vars are initialized first
a1872aa1d913a8f8c52800e6ca21adad40b252f2 ovpn: fix incorrect use of rcu_access_pointer()
96ce8e3324c7efc5d51b2ee13af59b76df05a049 drm/bridge: ps8640: propagate AUX transfer register errors
1e9d44a2ceb1be66b3b6f6c43c4f94beb38e7869 net: hns3: fix speed configuration residue after driver reload
e6dc2f4825665317d49255d96bf45448b426485d Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
d25a91dff44f823a15819a447e8f72a3563b4ca2 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
bf1704d8898de73acf72f05cd81116184621c5fb enic: fix tx_hang_reset use-after-free on device removal
4c4a858fb6e3327ec735a5abd009f8764c97a15b net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
8f9e3901c69c840f8cd7e8a34c9e569682267d7e pds_core: keep the health thread stopped during reset
8c178f69ea760bc239bd85bd5ae5c835dd8b665d pds_core: cancel pending PCI reset work on AER recovery
bdc00133f3a8a992c52f9ad50f8e451228923258 netfilter: ipset: switch ext_size to atomic64_t
ab3777ed6abfa278ce07b84ec9f8d2011f719bb6 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
9e4f9ebe8f82401ba1dc5e6ad59bea1bc260ca2e ipvs: return the csum validation for forward hook
54f1b99f0640ab778b28edf4e35dff7a9d3e2cb2 watchdog: bd96801_wdt: Fix timeout for enabled WDG
18c9eea9b9f63a1e258b700f092a6d15f40c4854 btrfs: lzo: add error message for invalid headers
80753f8a1b4933a743ad69d078243d1cd838882d btrfs: lzo: reject inline extents without valid headers
6e51d7dfa1505957591a742c861424225a06a27d btrfs: fix memory leak in btrfs_do_encoded_write()
f98b4e558b746df13d3548915047086d86179590 btrfs: initialize inode mapping flags for cached inodes
700e814bd550874f5a7ca7e14c2aa27cd43edb28 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
ac039c93a0d8e5b048300e3ebacfa3290547e852 bpf: Preserve pointer state for commuted arithmetic
65199ae75c19e037df1c152653701f59d22db4f4 bpf: Propagate untrusted pointer state in commuted arithmetic
77a0198bfa2ed87301172272bd77e0923ba86b24 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
621ee3dcf685b5311e03bc1214ad079267da71b4 net/sched: cls_route: fix fastmap use-after-free on filter
4e8049f66dca60d0b4c7ff7431c0b3d7eadbe2af net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
bbbe5369d4005bc4716ee979595666a7eda60e65 devlink: fix net namespace reference leak in reload
61cce45000427e2040ad64f28bdd13d77b7fd489 net/mlx5: fw_tracer, return NULL on create error
55ac5770f8978ecca378ef3083d7ee866aa841a0 accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
ce927b48d6e05cc3bc1e10dcbf23db01a84e6ddf bpf: Fix netns reference imbalance in conntrack kfuncs
998c41338aec00a6e9ebc1bd3eae9cf0d6bf9e02 counter: microchip-tcb-capture: Fix DT channel validation
8de96ed3f5648bb3b1af500102f02df794b865d2 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
8a0c954342c3f43c9ab7d7cd737bc14a7900257f ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN
e34d26ab66ca3e7e72f36bb8c7206463d0ca0209 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
b2c086be8d0f9f64fa449198b347e8ccb686c91b vhost_iotlb: bound map allocation in add_range
ecc6bac15e29587af4d8966a840546acdb468be7 vhost/vdpa: reject overflowing PA map page counts on 32-bit
e73f9745173df6132d81c9b6b9a9c0f1875bef5a vdpa/mlx5: Fix buffer length in create_direct_keys()
5bd2385cae50d8ff6d568629c0fe302c55e51e49 hwmon: (pmbus/core) Avoid race condition during probe
7a9e0d4869160c0a3798a2493cbd15a785fadcc9 hwmon: (pmbus) Fix type confusion in notification logic
8337d7856a9cb1dca84805f9f123cfcd7524e759 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
1867440588e6d3290f3592bdba2739c8d49f3425 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
3591bbfc28a5f63c19982f3d886635879305c563 xsk: require at least 16 bytes of TX metadata
a08bcc46bdc23b296e35ab2a7f059f024c1f4aa5 xsk: pass TX metadata pointer by reference
98b1361a793f51b438c35d69e6e223111e60ceea xsk: clear metadata pointer when no timestamp is requested
d19c2cd20b24bdafa4c1a5f2d49ecbc3d7769dd2 xsk: validate launch-time metadata size
af20fe1e9a4ecf10d0bb077d4116be4faf1a1040 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
68d0fd36feab750dc8365a47411db218d13dc6b8 xsk: validate metadata when processing requests
d702e35fee96a47906fca765a8b17d8d1e194ddc bnge: Fix NULL pointer dereference in aux device release
35595add9217013505f00213881d1b5c5b816ab6 udp: fix potential use-after-free in tunnel segmentation
a5f859469d74a8502768e606dd6415fc546e4ad5 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
e6cc050286f77ffde21bce75c74dca8063d8273e vhost-scsi: Validate T10 PI scatterlist counts
2c198428da12a2ddd18f9946c45ec5a4d856b9c0 vhost-scsi: reject feature changes after endpoint
d34ff3f02b6754c7824e77080961488147bf9d99 net/openvswitch: check Ethernet header length in key_extract()
d077d5c158a535e64a45a8b5955cd67c2bff87b4 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
f7264ed5d59816db9ceda27a4eb6346d9556c8a8 drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
1ae7673f0192906127ab328c6e88fe8e0188cf5b drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
e9ba486af0efeb2d86bdfdf71e2a7f2463145555 hwmon: (nzxt-smart2) Check return value of init_device() in probe
2dd62ee12254629e319c663a2254c13d530281e2 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
16ceb511835915b6cb5da22c83c38bc02b5dded7 selftests/ftrace: refactor eprobes test to fix argument checks
70395850d302f103b51ddf5a5a02c392b399b93d net: stmmac: resume PHY before hardware setup when opening the interface
0a9295f4d4d4154f3d441445c82acd561aa7c05a bnge: use int for bnge_fix_rings_count() return value
dda1aa38d620a546e99f98b187d241c2d622e88f net/mlx5e: fix BQL reset on SQ re-activation
6b3ca63067d101d22cdabb363fc477ccfae011a5 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
278d22a153ff2be3eaa8abc74571670c4a9ddb1d bnxt_en: Determine and store default RX ring in vnic structure
073a1e7ff35893cf4d125c83f045c543066dd997 bnxt_en: Refresh VNIC default ring on queue restart if needed
ec6c9d3c65de7614d41fc3b9599f7234da713461 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
813434a3175eeae8d64163ff760b02cbeca2c8f4 bnxt_en: Fix PTP PPS setting bug
8a65607fd11cfb314b3a9ba5592a260d7272b100 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
8ae2045fb415eac84d303057185ee8832f0015bb bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
5e6dd21470bae62761af19534db896a2d94b4842 tcp: fix TFO max_qlen accounting across reuseport migration
2fa86ffccd49efa62a4b9a626b1adc32e5e56254 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
c4cdc6c2971ff094bfcc32bf0b81e8c693ae9cac net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
ba558a15a440e57231034ca42b51d6b3dc228034 net: prestera: validate firmware header length
db0c336dcaa697d8db8a79009e277e5dcfca9c4f net: remove WARN_ON_ONCE() from sk_mc_loop()
8bb594c428bec98948b6ce14aa33b3ad2c464169 net/smc: fix TOCTOU race between smc_listen_out() and listener close
7003ebcd1694f18ad3e3484ddcf7ae104f35b4dd net: qrtr: ns: Raise lookup limit to 128
14ca796ee7d086784a923d59028dbe4ddf4dae84 net: thunderbolt: Tear down DMA paths before stopping the rings
f9228f4e0b4d7f1dc502e3505ac57145b705a600 ata: pata_sl82c105: fix bridge revision use-after-free
7ba01371c2b2f170b87343459d395d83e73bb506 bnge: Fix resource leak in bnge_init_nic() error path
a6ee795403bc744aeaebcd988248d373fd5978e6 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
ed96ab1609e37645eb7004c428aaca0ce6343e52 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
4c20426f0c4a136e049933720adf943cb2601c37 sctp: clear control chunk transport if it is being removed
577dafd406810b77dda7ffe009b335cc20b7059e tls: don't abort the connection on signal-interrupted sends
3883cb08a6bde3cdbe2c69507fa8901851a2ca17 watchdog: at91sam9_wdt: prevent timer rearm during teardown
0d72e892e9c478674274599f1a7e17894cbb681f rqspinlock: Reset tail when preserving queue on deadlock
f20165f1f9f8dd28f01d0ee34dce9060b6d4f1e3 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
92d5bfb97b655a6b9495e5eddeedc9d3b815bd79 hwmon: (ads7828) Fix external VREF regulator handling
5b6459b0a36b606b92fb42f111929649acec3196 hwmon: (ltc4282) Avoid overflow in maximum power calculation
2fe0f6e578979c9d9e516e7eb426d59b9c8722d1 hwmon: (ltc4282) Clamp negative current limits
075d2581360b9de7cc3165106fb31572c758ee66 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
f0f8e30714359a39407b862b810e91613d2b2e76 hwmon: Support guard() and scoped_guard for subsystem locks
8b0ccdba593b0bcbbcff04bd0dffa818ba40dbf0 hwmon: (corsair-psu) serialize debugfs access against hwmon
5ff9855e56f9566a8371fa2c591e9a6d5269edc0 ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
c1474a26d8bd440d643452e48841775b7d417861 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
3523a3044a8f81c0e41dff2220f832e4a7593c3a Input: evdev - sanitize event type index when fetching event masks
7a4c87b07e728a15afc2637d9372fcc4bc302c4e ALSA: usb-audio: fix OOB write on Type II inbound URBs
9bcb68115d8882fbb04dd3e452b396b853d5df54 usb: core: Add quirk for 255-bytes initial config read
07d0fac4212095f6df1e74ab803051bca5925e5b usb: quirks: Add ShanWan gamepad to quirk list
25a1886a9d1a331e642c5c9badacb5bbce50683b usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
5286d393c4bbbdb177234bd05c58321f98912655 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
7135f620fc8aeebc1efd5f98383bec1c9e7a95a8 usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
278aa023c89616fc33eee48dc4eab8a64126e70d thunderbolt: icm: Preserve USB4 proxy data-valid bit
ef1a6d3ea1aa5e3409ab78784c5290b3333e08cd usb: cdnsp: fix incorrect endian conversions for APB timeout register
0735d41319b3d9a02a2169fee0bbd935c8932a87 usb: gadget: f_ncm: Use unsigned int for ndp_index
2502066856f5ea94568d395cb2b969bf8fb43c09 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
778f0c209002f48d1dc72f9f93b4091ea773d886 net: usb: ipheth: fix carrier_work UAF on disconnect
9104f629f8bfa41f05335fe7014d3624ebedcc0f usbnet: cap max_mtu for drivers without bind callback
51e2f6f813038a7341c246de553e2d7b77bde882 vt: add permission check for KDSKBMETA ioctl
2fdf5b45d16a7b5e24e7e9560b7a8a6645aeef3a vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
5f1b949f052cbb50d4011c72ae1148d55d696aaf mm: fix incorrect flush address in direct page table reclaim
5b0752d827485ee32d9ed437216dc97ddcf79a98 Input: evdev - fix information leak in evdev_pass_values()
6169a7aedd15b9399a4ff37fb6c285e7a583956d mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
631bdb3487d85b9fe68271bcb4c9c3e62185ddd6 ima: fix out-of-bounds read in xattr_verify()
f925129b3349d363235b2662815c6814269a0003 ipvs: stop estimator after disabled calc phase
7ec0b76837830472d48f45437358ee0376ae03a0 ipvs: add totalconns for dest
54391ce20ee39ca1ea266815f8142b0696b710f2 ipvs: properly update the overload flag on dest edit
71edc44629ba4ddc05664d6ad125bf750a40ee37 ipvs: separate destination availability state
9913af224dcea7b2a00588b4804830a91abcefac ipvs: clear IPv4 options after rebasing tunnel ICMP errors
10d95d82ed35fcd5bd8027985fdbd1ec89292795 packet: use consistent hard_header_len in non-ring send paths
f85f46163872c63ba9449c83dfd03df68c94e7d3 packet: use consistent hard_header_len in TX_RING send path
151dc9dfc4ae636a794f76407c99e0f4d91fe720 net/packet: reset the MAC header on the packet-socket transmit path
02a8527a9afdd1f5c46914fccd71282ee73eb315 packet: synchronize pressure clearing with ring reconfiguration
644f77744df71e8ed45c088194a4ab69039ab0ad net: fix skb length accounting after generic XDP frag adjustment
20bbb7778397e9d49630d5db675d07192f816f2e net: openvswitch: reallocate update replies for mismatched IDs
e338af47b95d8064b7e6af509d7c71b38d20b7e5 net/sched: reject overly deep qdisc hierarchies
7502c859c8ae9f6e6283daa89a6ac9501a491c4f net: octeontx2-pf: Fix UB in shift operation
d6d8d09ed3b83b6ab076fec4ae55069f4c844391 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
e9c8ae9864b5e1506d413485ee706fcaf79ac86e inet: frags: publish queues before arming timer
2cd9c36f40af70ece18b98222925fb572c98d026 mac802154: fix netdev use-after-free in beacon worker
83d9fc77d53c814628b9d244b2000006a6597353 igc: fix netdev not re-attached after resume if interface is down
2d60b7ba1b88293281d463e6ff29b86215eacef6 netfilter: ebt_nflog: pin the NFLOG backend
3e771cbc82e3379c320b2161ce56f1bd4c3a73ff net: bridge: mrp: fix uninitialised bytes on the wire
fa14dcc71a2644fb35674b3ba83a626c2f4338ed Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
e1be9a397b685dfb193f76d13aa1a7325675698c futex: Prevent robust futex exit race some more
fdc6c3527b44973e760ca5424834a60de3d46edc selftests/xsk: fix too-many-frags multi-buffer Tx test
0760c0a552b73f8a0fecae790acdeb3054203322 selftests/xsk: account reclaimed invalid Tx descriptors
2866286ee262eeae6840442bfc3d67cb64f56fb8 Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
ac8aed5d7c62a49a56441b51f8efd4176240097f Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
3dbb2b0dfaa864032f5f8591a9831f116badcb8a selftests/bpf: Ensure UDP sockets are bound
fcd762fc4c548505c77f825ab103ffb1647a2c70 selftests/bpf: Adapt sockmap update error handling
43e7944ef9efaf4f285a4f86e1eb702aca32c3f2 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
187512ea7550fa7aca35036700eba794cbf69807 ipv4: fix use-after-free in fib_nhc_update_mtu()
170844ca34a6468eca698f35a69e7cdfde184d89 mei: pull kvfree out of spinlock
ce48866a8de911db441923bd044425c15e1d5b7c nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
4f882ebe74d34437f7a7c98ddb27e194d49eebe3 nvmem: layouts: Add fixed-layout driver
5ab56ca4439dcc684eef3f276c9fc873962ab610 rust_binder: do not query current thread for all ioctls
75bd7579c26a0f57d83db51459ae221ee72a9bff serial: qcom-geni: fix TX DMA buffer flush
421eba38878f2e94566bd0fcca907bba1773eb87 serial: sc16is7xx: enable THRI before filling TX FIFO
5a9644e935d682a1786ee60a131e56819da31778 serial: 8250_dma: Clear stale RX state on shutdown
10297dfb75fa6f259349b234d553303b48a02bda serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
5ffafe02d7abbcd454860f3d07c8a48ecc55c5f3 serial: amba-pl011: fix indefinite RS485 post-send delay
4764b7bcc66c9dbf239385a82508a3e8aee5bd2c serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
370a2210a74485492a368f44d84d6f2bd9fc2a5f serial: amba-pl011: synchronize DMA teardown
ce9b2c5c7d31b25a168890f71bb9d3274417a147 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
7f175cd30b9e0629bafe8c67b994ba929f65c71c staging: rtl8723bs: fix OOB read in WMM_param_handler()
975b9d8de1b0860b1b34687f33371460bac24ad6 staging: rtl8723bs: fix missing shared-key auth challenge length check
bf7836a31290e9fbe893b610d2d8799c0c6597c1 staging: rtl8723bs: validate monitor transmit frame lengths
9cd590c8305b67ebb9e27d431c27bc1064ee1f42 misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
8011104eae758cea2a2036f24aeda2aba8df9f34 misc: fastrpc: fix channel ctx ref leak when session alloc fails
50ba64594a18543d350e7627553ab42f8c91b65c misc: fastrpc: Remove buffer from list prior to unmap operation
74eee7d02538f3ff14c180212ba9d10f9878cf7c misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
9e08b013b4579835e11aaa75ed3b7bf3d26e2121 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
f11107d4dd96454079f12526d37c980a2401391f ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
1e228a2e565fb5cb90a6e1be64caafdbe12136a0 mm/damon/lru_sort: error out for >10000 active_mem_bp
12b96e5813020e49f10d9a692f881edca3ef9973 mm/damon/ops-common: putback folios on invalid migrate nid
b0f03e74a41780fb42023c0412419be173b02617 samples/damon/mtier: error out for zero quota goal target values
a650be4d855a4a0bcd6309da1d2b9b12c4907802 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
db51b71ddfe52d859d8ac0793591c9bc5bab1ecd ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
59b417a94b017666febff86bed217a19f16c9e3b ALSA: usx2y: bound the hwdep mmap fault offset
0e69784d8e8af9364144c3cc7e45ea3aca8eae1e ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
d25727e41c96c9bb52626be8e742bc036fe3d421 ALSA: hda/tas2781: fix ACPI reference handling
d7dd01bb3e8c8987d850cf00012c4c2494216cc1 ALSA: us144mkii: re-anchor capture URBs on resubmission
8009e4293a5c16ddec9479a894a95078bd662194 drm/v3d: Serialize the scheduler timeout handlers
ae7d5128d5db6ee477738907a501c5e8efa2499c perf/core: Fix group leader use-after-free after sibling detach
8ca94387f24cb58c071ca5c2522bdd086756394e tracing: Fix race between update_event_fields and, event_define_fields
4609e0935f6db65e66006706eacf63a25b470148 fbdev: bitblit: bound-check glyph index in bit_cursor()
3a5552dfedad5cc31ba4442a20260123a7d5e6bc ring-buffer: Prevent subbuf order change when resizing is disabled
5a47b692f281a7740e0074c4bff61308217e4e81 tracing: Fix NULL pointer dereference in module event cache removal
d557e46bdd325b083fa43fb748867c06055c9b2f mm/huge_memory: initialise workingset state before folio split
cd92b7bc07affea32d3326c98e3d59d982ee7b30 mm/huge_memory: fix huge_zero_pfn race
45fd95c3fb508ac073b18d83d36fa876779abb60 net: phy: mediatek: fix TX blink masks using the RX bits
f1ecfc26550e48737d0d5d6205569dbb8aa6f705 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
22d79e3933b04e4d451eda72528754dc15af0723 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
a5b06e310609e8eec548dea5e54dba2af492764c net/dibs: Correct freeing of dmb_clientid_arr
4ad9a073bdb7b6731c9fe778eaf499541ca14686 net/x25: fix use-after-free of the socket by its timers
e3573f291559b91c6f0e29d30153c62af0a4c4fc net: devmem: prevent net-iov / page mixing
72779e57d695eff9e46c7ebd400befabc46f32ec NTB: ntb_netdev: Preserve RX queue depth on allocation failure
e2dbf424d6661c4f8737300ecee94df5eaaccf7e netfilter: bridge: release template ct on non-IP path
513bf8513d6fa3c93acf0fcb6572d0363c3404cf netfilter: nf_conntrack: defer invalid log until after unlock
07f1451a6eee55ccdea93733a7a6e6909102218f net: atlantic: free stranded TX buffers on ring deinit
7b175424591f277daeb737833d45309ae61c4c83 net: atlantic: free RX pages of consumed but not refilled buffers
cd1ca222773156b7446820474c7a8073db2e55bc net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
1cb3d27b0b5a1d2b8c3506e7aa403c4b2323a739 net/sched: act_gact, act_police: range check the fallback control action
b17f4716a77bfab93cd1aab0890715b4fee6860a ovl: don't warn when the mount is completed from another user namespace
29e4c5f1ef540ec17c49fb96f15c585669a7f93f binfmt_misc: don't warn when the mount is completed from another user namespace
9bc880ef8dbe23764dd31d026b79863781829f0a Revert "drm/amdgpu: fix aperture mapping leak"
6667d521c0179120009c7477d412589e45db249c dibs: initialise dibs->lock in dibs_dev_alloc()
7d697bebfe7f37af117fc8254dfc3ffc316c3196 arm64: remove redundant concurrent ptdump UAF mitigation
2a25d779d9e29b124e3a5b8b88c3e12f4853aaf3 x86/CPU: Add a tlbi= cmdline switch
3ab2b16f91f28cbc44b0091497061e3c4aa57e46 x86/mce: Set up the polling timer before CMCI discovery
4ac0c06e1816879b868e69e6e9b9f55d450f752d xdp: reject clones that overrun skb_shared_info tailroom
c82d48f8bcc4cca041f2f66ed105e134946b178e vxlan: do not arm the ageing timer on a device that is down
335f9674602846df5e57d5c05d744eed0f45192a vsock/virtio: read virtqueues under worker locks
7ea2b7a4841d0cbcfb50200bc5061757b25d6cdb vsock/virtio: avoid refilling the RX queue after teardown
e7ed4c730a884006dd9d00acecc9228416e91a45 veth: fix skb length accounting after XDP frag adjustment
f3eeac132038277eb74020f72dce3515b8a92b3d vhost: reset the vring metadata cache on vring reconfiguration
f22dc9463b49865f04d27d68d930169722dd2691 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
b231fcad9828b494deb8ac713f8cca8fe06c771d tls: don't leave a full plaintext sk_msg ring unpushed
b4a338e478d977c450f47c1ba04b54399191fb77 tipc: read le->link under the node lock in tipc_node_link_down()
9f08f559ec9e129ec847e04525146fc9f4ea7464 smb: client: Fix use-after-free in cifs_try_adding_channels()
2fdaa8fabb7ecbbd37aaa3c4d1fc0f992b022bfa smb: client: fix SMB1 TRANS2 multi-response truncation in SendReceive()
7bae4368b61cb6fc6d51c38e831ec2a40f29a897 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
482b6efef85e5a46d0750746ac69b4bb7145f7db KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
4138580297058c21fb42bb0a6ecb84ba7147f047 eventfs: Fix use-after-free in eventfs_remove_rec()
9a0c534e75ee00e26d4442c95026981685a8630a eventfs: Use children field for rcu head and add memory barriers
4e38986b0e1d4c1037170a74bbd1c31ce0a9ed52 ring-buffer: Prevent resizing of persistent ring buffer
d032162c2245d52f4f0814e9834ef6bd00022688 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
dcceee1a2d80024da90e1f886b2a0fd64e2757e3 Revert "thermal: hwmon: Register a hwmon device for each thermal zone"
32eaf3ce8b1f5fa9ae266cff241d599f6da8eeeb ptp: ocp: Fix board ID over-read
a2b1539fd4c911c96de5005c50ee1866ed551fc1 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
1c05ce7f8e67057c519abe2ab6f36092ba3b195e ring-buffer: Use current_context for safe per-CPU buffer swap
5117918f64c220af5f0de78b41c26bf36cf5df5a mm/page_table_check: skip special zero mappings
413013573bbe282114b1104dc147fc1a538e3093 mm/ptdump: always stabilise against page table freeing using init_mm
c2d64db9f36bb0154fd82ff4860f8169d15d8da3 ipv6: fix Route Information option length validation
d17414ed8f43b4f2ea476c2932de0f98ea8b354f ip6_tunnel: clear skb2->cb[] in ip6ip6_err()

--===============5204709828113726149==--
