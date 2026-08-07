Content-Type: multipart/mixed; boundary="===============6147811740353432094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Aug 2026 14:04:04 -0000
Message-Id: <178611144428.3531380.14157831125145690115@gitolite.kernel.org>

--===============6147811740353432094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 028c601998b2afe30e5a4022d7371799cf4fb015
    new: cb742ef3febe8592122496e4c8d19c342d7a1d8f
    log: revlist-028c601998b2-cb742ef3febe.txt
  - ref: refs/heads/queue/5.15
    old: c994a8b47f666dd74b56bf59e3a6323ff522855c
    new: b850c496df531472536ebb5088a7b3fb097b9b6c
    log: revlist-c994a8b47f66-b850c496df53.txt
  - ref: refs/heads/queue/6.1
    old: bc401e8950dda0128f92156f2b35640b50e1e707
    new: 7e6c142d9eabeeddcde170d554901859ff4b81e2
    log: revlist-bc401e8950dd-7e6c142d9eab.txt
  - ref: refs/heads/queue/6.12
    old: b9cac341ac7ac3863f01cc0310758303943234e8
    new: 9f510cfc82d2c9c609a8b2e062abc2b96908a420
    log: revlist-b9cac341ac7a-9f510cfc82d2.txt
  - ref: refs/heads/queue/6.18
    old: 453f53f709e4667b39b24a10098bdf0f60fbc2c8
    new: c4f5f0ed90d580589c2d6f6ea9e04f0921db0db7
    log: revlist-453f53f709e4-c4f5f0ed90d5.txt
  - ref: refs/heads/queue/6.6
    old: 8a2f3f6b1333d53135bc3eb9531eb26ae514846c
    new: b62de88888891fe2bfe5d78b538acf42989b1e40
    log: revlist-8a2f3f6b1333-b62de8888889.txt
  - ref: refs/heads/queue/7.1
    old: d2bcf5816d3235cbc4d3cbbe41b780651a1aad0a
    new: a43761b8ac3bab84210d7e8e478eaec46ed0398d
    log: revlist-d2bcf5816d32-a43761b8ac3b.txt

--===============6147811740353432094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-028c601998b2-cb742ef3febe.txt

6f8351dfdb7c5bd23e473a696a1cfe305640b50f nvmet-tcp: Fix potential UAF when ddgst mismatch
f391933792831bef7996c577a69db52d5946171f cpu: hotplug: Bound hotplug states sysfs output
0c223d0294f0f38d88fdfe43783c1d0ee2e5ee8b macsec: don't read an unset MAC header in macsec_encrypt()
0f205ab77001160250ddae3d6b930e934f25fbad KVM: nVMX: Hide shadow VMCS right after VMCLEAR
cc5e82614a4d5e44ce630471b55be41dd1247fc8 KVM: x86/mmu: Fix use-after-free on vendor module reload
469d2a624455b9b2790ecf2fcf73e7f983d0377d can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
a3cb79132c654c7f876549ca37c79d7523ddc0a7 can: isotp: serialize TX state transitions under so->rx_lock
773eb257f6b1e90598439d07406880566af32fc7 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
de2a3ad516e5c8bda4e98e93ba384e662f20e155 Input: ims-pcu - fix logic error in packet reset
462d0f19029eb5227aecc2209d7bd98db4d666dc KVM: VMX: Make vmread_error_trampoline() uncallable from C code
f9f51a8869ccb1bc6b97993303ff3380a7866016 IB/mad: Drop unmatched RMPP responses before reassembly
5553f5cb539223a8662bae1dcdf994104f715201 mtd: mtdswap: remove debugfs stats file on teardown
4ff662c129684f35129726b84d39b21e7bfe30cd mtd: nand: mtk-ecc: stop on ECC idle timeouts
85c61b7071dd8d780355109440e0a74c16e5feb5 btrfs: remove crc_check logic from free space
865ad0761eb2e79d2c3665a59a421bb0e7025eeb btrfs: reject free space cache with more entries than pages
4b3d65ec0739f11b599e35b26f5661e15aa48803 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
54abe7524e090090332a90af29e9b1fe0987a6c0 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
14abebb8d1b997ec217ba01ef8b9adcd997e4098 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
aeb811ecf58358aa91fe4eab2fc775bc62e32bf0 mac80211_hwsim: add 6GHz channels
ba5d7893f550117e4a9e476911270dbc2ea4b344 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
55051a5e1f8687779a66b44ba722adb9814cb6ac wifi: libertas: fix memory leak in helper_firmware_cb()
11d7307cdd0fd6705f6683841d846f91fd6107a9 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
fc4c7fd879cf244a2cd0614d7814eff327c7e998 wifi: cfg80211: validate PMSR measurement type data
7b131d2d3bf5f793c06034a8d2b4cfef10d1182b wifi: cfg80211: validate PMSR FTM preamble range
7f6391e14cf4bb7f1bfdbb45114226959732a731 wifi: cfg80211: reject unsupported PMSR FTM location requests
ac4816ee66132291c046ffb554c24177c2335a71 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
79de4d7d52799af4b0b6a19a7fabea024ce6d99b wifi: brcmfmac: initialize SDIO data work before cleanup
85aa7d0728c3546bbe79f354992c2d29c4059ea5 wifi: cfg80211: bound element ID read when checking non-inheritance
14a9e151730c8036e4fded7cdb2eebf6b4d34860 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
051867e312e2290fd37d27815cf92c941c7f6a32 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
ad8c8cb20251d24dd80cf64aa25c3e0d06e9bfa2 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
3407f2643a1f92541a2319b45a47b0b9b0ce351d ipv4: fib: free fib_alias with kfree_rcu() on insert error path
964b131c2af30d52d394a19edd752770c94026f4 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
472799d84b2cfc9d8dd1fa385cdd197f99d8374f ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
0568915de90effca54d94f1e3b4961ab436a13b8 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
d8bd95a7cfc1212dd8ae81997672d52970ca0698 ata: sata_dwc_460ex: remove variable num_processed
9612cc0c8dd7ba59986df99236d7bc07a2a238a8 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
3e898810760afa0c69045d865accbef169242572 smb/client: handle overlapping allocated ranges in fallocate
a8fcaafa9bcfc185aad2a9849cc779a6317acd44 drm/i915/gt: use correct selftest config symbol
fc5f70b0e6c9387164adf25fe855c9eb40676e97 can: j1939: fix lockless local-destination check
6137acac4edd7483ca12b8ccf25ebf113ebc883e drm/i915/selftests: Fix GT PM sort comparators
3754640327fa950a555d84f7aeccfa9e59fc6db0 net/sched: act_tunnel_key: Defer dst_release to RCU callback
c884f4df991e0ff2e202e89f439bba08332e6338 sctp: fix auth_hmacs array size in struct sctp_cookie
d61c424b1dddf86e7450fed3458c001d3cc2cdfe mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
2021a41be8f98bcf7f760713925bcecbc49bb8fa wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
24c2ced627989aae8c80d5cff0a355c022ab54f4 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
1f09f1f8562a796153951c8f3979a03ad43b1a03 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
efe8e979ec7d3b7764decf6b17050ef97fbcbc15 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
23d3ccbaee4527db090fe857e50c119919a420a5 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
e147f54c291955184290f11f69bd2959c0fa7b1b usb: gadget: printer: fix infinite loop in printer_read()
d2755ce5569a5e95e8d91757b1f31785b52cec10 USB: gadget: snps-udc: fix device name leak on probe failure
f288ba624b4800a0c311d73ea06da3fd446b7ea1 USB: gadget: fsl-udc: fix device name leak on probe failure
031d724a799179b73af72dadf154456e1ca399d4 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
dfc8283ce9e00151263ca296a413725a96f28d88 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
91928c7f7476e46fc410483b2f00f414cf3c492f USB: serial: ftdi_sio: add support for E+H FXA291
6d22d47c19001e0018a59e5d8b3476831e25c62b USB: serial: io_edgeport: cap received transmit credits
207fab37d04b158e870c023b36456dc056f1dd65 USB: serial: option: add TDTECH MT5710-CN
454df79b53f0c12b6ef425d7ed5778346416c0d1 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
6c28310706718cf83fd0768f5ec73d421d4bb17d bpf: Fix ld_{abs,ind} failure path analysis in subprogs
6377cfa325d64a2b91e99c8a2eba3155eed33d9f usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
2da1ebdf484f15d413ebbb72dc6095d83f833825 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
91b658233f622deb04aec847dc72e5ab5a7d91f2 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
0c034462958fecee12628377bebde6098ac2b084 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
cb898e3e7e2f39dfe7783df90841dbc35788aa59 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
e4de46d0059373ff33f09843ccb44e93238b33c0 firewire: net: Fix fragmented datagram reassembly
967b3845f6069c6250d957b823321d739955fd83 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
9cd74f7658a2ea4cee80c85c33e44141e05f0950 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
496be33162bc8c533f5645bc27a7f88a8ccdc70b wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
687efedb20178e17905cfd52dbaf279714be1074 wifi: carl9170: fix OOB read from off-by-two in TX status handler
af1afa49082ff54cd5b12595b77ce9375feaef33 wifi: carl9170: fix buffer overflow in rx_stream failover path
4548e2b6289d7bc856832357a7131f352513d4ca ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
4a679998e7923128691de902c6701549e559bfd4 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
1fc3fb2f787847db8c04e5e188869dd49612ec79 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
0c4c737b057f103c0d4023be44fb10cab11ba949 net/packet: avoid fanout hook re-registration after unregister
3264ec15b6ca3320e9776ce139b88df3ae131393 rds: drop incoming messages that cross network namespace boundaries
9cda84b15368781790959e671166c4680cfc44c9 nfp: Check resource mutex allocation
a3fed0cc863ae9d9c37ea539b0621f1b6089361c wan: wanxl: Only reset hardware after BAR mapping
02105e5730a1c05550aa12926273658be39f4291 wifi: mwifiex: bound uAP association event IEs to the event buffer
cc4695c94109a078f64c75d284b658ed7524fb70 iommu/amd: Bound the early ACPI HID map
f13f782af6365587e1b369f19e3436812b74f95f wifi: mac80211: recalculate TIM when a station enters power save
67d94c33e68b55da040f81e578eb5259ed30f0af amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
0aba8aa6080b1b7dd36ae672720e6a72a84e4186 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
d466604fa669fcb0dc953c8298fe48de20512634 sctp: validate stream count in sctp_process_strreset_inreq()
a200cd03646a89ca4b2c7c6c4a994dbe1e1d35b0 tipc: fix infinite loop in __tipc_nl_compat_dumpit
3393a2ab6a306cbc6d6e4132de138e4e8cc81ec9 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
b0958badd9f5000e018e6b9df00c6588a94ee67d net: bridge: vlan: add support for global options
131ce119154251659da84eeabbd8fd2c65ea01a5 net: bridge: vlan: add support for dumping global vlan options
a7b981d10c0d660fd3ea6062bf89d50cabede158 net: bridge: vlan: fix vlan range dumps starting with pvid
865c80a798dc2257b7513d1f2f4cf856bdfa90ab sctp: auth: verify auth requirement when auth_chunk is NULL
abe1d1b3905d79f1310b36ef454527c54119568d vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
1f6892266280f2abaa225bb85dab998911f61906 tipc: fix u16 MTU truncation in media and bearer MTU validation
20462adfe238280ee834dc29dc33d65c56a6ccaa net: stmmac: reset residual action in L3L4 filters on delete
1d79163dd4ce2295ec347953c2dd27e8c92b0b97 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
ef7285d618c1e54c3f3c87a1ce22034112045334 hinic: remove unused ethtool RSS user configuration buffers
052b957a4670585c845950cba403973efca6134b net: qrtr: restrict socket creation to the initial network namespace
d1588fa1e725ac0b72687c7ea36c8fbf290a2052 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
7704daf6b916bd8321a82d8f43444c10efa4ab36 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
ff7a4028baec5312c320ddde52cfcd67eae08e45 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
a4c386b81c5bc84f6aed63d09e3fb2bae4951d01 raw: use more conventional iterators
ad64f0ab9c736fc0bf7e8fe46bb70498cec5d376 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
dfccf7f014d6b27571f25f79eacc00c9bf227f7d drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
7d80b63689e3629e22d777100a9effe4cd0f1289 drm/radeon: fix r100_copy_blit for large BOs
bbca7274bc2aa66c6a0e2019ab8f187f6b374b58 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
dfc5c99ab4767663d054e579ab36c1201e090e6e drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
e4458d5529b41ba84ed59d4d21eb0b4f55707e2c net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
3b7ef1d05ade064768ff9ea329199223fc68f46a bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
29bb45bbc75e1f2fa93c45eb8515690f9b1f8a6d can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
c68c036b1e54df47ca60fb25aca8ee290fc4e0cc can: bcm: add locking when updating filter and timer values
c0fbe7671462972da55d91c5d459a432fb00aa7a can: bcm: fix CAN frame rx/tx statistics
13da9b4da3e4e4241480ba9174a4bbf68e3c0768 can: bcm: extend bcm_tx_lock usage for data and timer updates
8b161741dd504327d49438a1c21c5151e91b4d22 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
f81ac623b49c8af581f2ac5a7a1f370ddb82da1c can: bcm: add missing device refcount for CAN filter removal
7700e37fe8af63fe0b47ed8512a9ca3807684c6b can: bcm: fix stale rx/tx ops after device removal
d0680eec7018a922c759d94d11f96c72114b9b90 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
584e8d63a9585f24b9f4844d556580db7a274cfc can: bcm: track a single source interface for ANYDEV timeout/throttle ops
accb6f83b3a70b2d9ea89ed73c5771a5d35e4864 drm/amdgpu: Fix VFCT bus number matching with soft filter
ebd7b7cddf42502d1ec117e2385b032b0339fba5 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
9202e261653a9fae8741874d565bcc031aae8472 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
4a2e37561a09d8d41ffddb2c7bda2cc9b65e5f7c drm/vmwgfx: Validate vmw_surface_metadata::array_size
964c6ca47867c8098ccd66223068340abfd11bc7 media: airspy: Return queued buffers on start_streaming() failure
4decb9cb3547c13825e8fde9327d5c88520aadfa media: cec: seco: unregister adapter on IR probe failure
cdbcccf941b5eee8243e7ff606e8c3089020597b media: cedrus: clean up media device on probe failure
63b5cae5e0148cd62ab2171d4715185f01ec73ac media: cedrus: Fix missing cleanup in error path
a0efa8ba35e493850a6cbf22427c5e13824c1849 media: cedrus: skip invalid H.264 reference list entries
98df095836bde47e30ff5c3ec34dd5b9080561c0 media: cx231xx: fix devres lifetime
ec5736ea3ab2e1d5a2663c64de2b290dfaa2e6d6 media: cx23885: add ioremap return check and cleanup
38a6c6e721b9c24db1829f218c6bc8e4259de2a2 media: meson: vdec: Fix memory leak in error path of vdec_open
1532ad7ac221962bd2982ab2e331e6845a239ed1 media: msi2500: Return queued buffers on start_streaming() failure
29b1c97d8125e30e57e2373680927ca804031732 media: pci: dm1105: Free allocated workqueue
d29ae6adf9745adf336d0b69e9ffcd08de14eb8a media: pwc: Drain fill_buf on start_streaming() failure
93186fa9e61091580cd25550fb40a8c3d8b6d219 media: pwc: Return queued buffers on start_streaming() failure
90bd28bd588ab00674eaab43c86de339c4e023fc media: radio-si476x: Unregister v4l2_device on probe failure
56666932373ef4ffc05c38670f17d087f22711ba media: rtl2832: fix use-after-free in rtl2832_remove()
87c7a9e9d7b84f0cdea360d14812946d1fc7d8c7 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
eaf85da5bfdae121774b13305094946eec6a13cc media: saa7134: Fix a possible memory leak in saa7134_video_init1
3448b4ce52edb73929197ad338bea2fee611e104 media: sun4i-csi: Return queued buffers on start_streaming() failure
670051d5e48ec4a8019366a9c14cfb970edacde2 media: tegra-video: vi: fix invalid u32 return value in format lookup
e59286ee91f3429e046f994f8ea260999e412308 media: vb2: use ssize_t for vb2_read/vb2_write
97e7c645795c20afa77055b601b508c3f0670bbf media: vidtv: fix reference leak on failed device registration
f3495ddc17f313510fea524bf7ff844fdb46c9da media: vimc: fix reference leak on failed device registration
b2bbcd35965077896bf7970943c12e1cc4b168d6 media: vivid: check for vb2_is_busy() when toggling caps
f7e6bf76811270694e95a32bb52fc96a577080b3 wifi: ath6kl: fix OOB access from firmware ADDBA window size
2cf499bee94f10502941ea66ecc645a6326db312 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
8278d942a19873b6942597692f0903f972861431 wifi: wilc1000: validate assoc response length before subtracting header
384a352aedccd0058c585d219fb3cdee9c7da0d2 wifi: brcmfmac: make release_scratchbuffers idempotent
ba8651b88213d41a44050dc74a2faaa8c6fac179 Bluetooth: RFCOMM: Fix session UAF in set_termios
8057b3d6a9dcda8a0bba8ca5583fecad30c2bd60 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
092a3938f587f44d113301315e833408f278e405 binfmt_misc: set have_execfd only once the interpreter is opened
2a59405672f4c59b86b9b41df987a0d2b49173d6 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
4352517e4ca68b91fb174a49a0f777a5628bdfd6 comedi: comedi_parport: deal with premature interrupt
fa30f04901ca3fc5ce01ccd6cf42bb89c701741e intel_th: fix MSC output device reference leak
8499eabb5772f292c84007cd559430c38ba24db3 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
5f3cc91b3f0728491c7fad215b73c4a61cb76986 tracing: Fix resource leak on mmiotrace trace_pipe close
d6512ba44fbc0a97405c23e56ebe095443d077bc tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
0a858d3c446c97e70f3790f8d9391e516fd64d35 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
4482a777b3cfe9f055dc443871d3b09d0231479d tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
b1f3faa7fc8f4018bb7cf56d3b2e7a6d7b967684 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
e7fce8d6fe5009980ef594fffdf1e6e53b7ab492 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
aa6dca4da3ec50f279e98586945aae7425fd5d9d sctp: don't free the ASCONF's own transport in DEL-IP processing
181d2aaf766477cc1e40ef83ad6af3bbed9d402f ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
536cff15301afdf7edec0ab4221b2d1fead6e48c libceph: bound get_version reply decode to front len
8a5b0f9b0260a6dae30c2e9b65b37403943fea13 libceph: Fix multiplication overflow in decode_new_up_state_weight()
bb154a2fe1373ffe95e0928aeb06e964dbb325c4 libceph: guard missing CRUSH type name lookup
9974f48b7a8a7c8efbfe48b9f401f74aa8a72888 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
06007c3dc86f25347489f03ed9c998ae2b5b2d8c libceph: reject zero bucket types in crush_decode
168cff9d5c7695b8cf9e2a948fd594422545b132 libceph: remove debugfs files before client teardown
4041260bf419582555241c0193099eaa45c1675b binfmt_elf_fdpic: only honour the first PT_INTERP
6bcf51ea903658371c7c0fb5b6bca82d0314b1d6 iommu/vt-d: Disallow SVA if page walk is not coherent
3a1ff603f0e61b8915173461f273a4dfad6aec07 phonet: pep: fix use-after-free in pep_get_sb()
71ffc3eae0e2dfba3c1f4865a7415972d26834c5 vxlan: require CAP_NET_ADMIN in the device netns for changelink
eec664553f628d3e7d61f7ff937e7646a943660c net: slip: serialize receive against buffer reallocation
471467a9c404607001151b27a2f0eeecd09b5dae geneve: require CAP_NET_ADMIN in the device netns for changelink
8ed5bdafe0d33037fa7352bd0c9969b4aa8e37e4 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
39e17f8d50f8cadc2ac5c07c8e9556ed2793980a net/iucv: fix use-after-free of a severed iucv_path
9ca690c215beeb9f9fcfb7380fd37a2f0fb88e19 net/x25: fix use-after-free in x25_kill_by_neigh()
4027c240d91d0fe4087d8f363852e9c2bceb7681 net: hip04: fix RX buffer leak on build_skb failure
9922015aaf7d9143c2cf9781479bc3803a15c7a1 proc: Fix broken error paths for namespace links
d2f093675e3cfcaf97ecfbc74aed7dc1ca63bd73 rbd: Reset positive result codes to zero in object map update path
cc5155301c2f0969bee4973ef169c0a02a7d8dc8 ila: reload IPv6 header after pskb_may_pull in checksum adjust
1772fc6528c5c5e353009a1802d75ab3204fa54e mac802154: llsec: reject frames shorter than the authentication tag
a3257b24da7798f11be214a1a03589c9900eb9b3 pppoe: reload header pointer after dev_hard_header()
7963f6db4566b096fc0438970af8c7f02f12714b tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
75fc175915832148b41fb9f3b790ddcaffcc8f3e drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
785c37e79a05b1a5a47c767fcfd7e0e3da4a8e97 drm/amdgpu/gfx8: drop unecessary BUG_ON()
382150d233232d6a1b9eed2c83ff61b20ebd3d54 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
c15f3efa2340be75f56ab4bb133f9f78c903dae6 drm/amdgpu: fix division by zero with invalid uvd dimensions
5f70525fd376003c7a3b0bb1eb7e5871d21a8741 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
733ada9f9d6ce6722b72ce96ca0b9a5d557bb5a0 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
e1e3305d80d72aa2a7b47994f4b6934e887e18c3 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
d58c603c0e296606ed11d79049d9e60e13579d9c openvswitch: fix GSO userspace truncation underflow
319674f92c7129beb86e462653ebd091b5aaa19a raw: remove unused variables from raw6_icmp_error()
446be8915e4e58feb347d1f624f52e15ed22a494 raw: fix a typo in raw_icmp_error()
7e91a503add859214b7e5dcee508c54b4e0fd97d net: bridge: vlan: fix global vlan option range dumping
5a0005a986d4fc41664f7a15ac291f7cab642714 net: mpls: initialize rtm_tos in mpls_getroute()
55ffb1ee3ed06b8a75859b357c35fc10dc79f65f media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
f9d0e1103668ebc194ad3a3b2a36b643ad612e8b media: uvcvideo: Fix sequence number when no EOF
b5ec0ae4893b1b50c65a3ec55ad55c3de559589e HID: logitech-dj: Standardise hid_report_enum variable nomenclature
4243883320a865faeda719996b694f24346bba76 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
42d9bea599c7f2a099674f8b6384d9c3d655306e HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
4e38498f09046f45022f43147606ccc0f6a35560 net: qrtr: ns: Limit the maximum server registration per node
f2e8393b5533707bad1815196325ee125a1b849a net: qrtr: ns: Raise node count limit to 512
e6285e4bb95477edd5c4ccd875b97b25c64e7a46 tls: separate no-async decryption request handling from async
e3bc61e269b8bbea74541fa0fb7a04c97dd5a01d dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
77766b5327899f00858595aa63483269a3486527 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
594084716fffc914ccebe96f4f712bc140e673bd ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
d6c0f6e4f319480d0646f7457e4c04843a56f0a9 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
3c5073bea68b41a2efc57e66c9287132134838c6 keys: fix out-of-bounds read in keyring_get_key_chunk()
461c85e328e097f02d75240c80fff9bd7eb51ea6 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
31c60ce1242054fc43eef309c7ddd1b76fd1957d assoc_array: trim the final shortcut word using the current chunk end
5392699f9c69284e0bb7d4b0434577bb01751c66 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
f5f453b4e421e486bbec7df6087381b3f8083165 netfilter: nft_payload: fix mask build for partial field offload
c3b813962aaf745bc666b2c443dceb35bc4b63dc rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
a3f3b5b2512bab03271f20d3d3653e90565d0d79 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
cde3fe2260465ebdff5c011b9b24b9989ecd231d scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
060d1f58367d36308b1c946ba77a035e7ba02d52 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
deb6376ad66ce41860669ac6cdac37b3fe177059 smb: client: fix buffer leaks in SMB1 read and write
b95b426eb687aaabf686e1d23b95d45638f96b4d hwmon: (nct6775-core) Prevent access to unsupported weight registers
e2cba8572ac82b73f81ce987cb40c288a4d17cc4 forcedeth: fix UAF of txrx_stats in nv_remove
d492a94d4414b813d4e03ef8ed625626b9053d94 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
0ec444e1c7f497ab714df9c262f5ae1b2ed682d6 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
6b1a62970e2dc746aefba89a7241741d3e02af21 hwmon: (adt7470) Create functions for updating readings and limits
33f7a1006c74754afbb5c429e7308ea8d9f7f984 hwmon: (adt7470) Fix some style issues
c83072510efcb011dca480e591654691f1d42930 hwmon: (adt7470) Convert to use regmap
e423827e476ec505f4b2ca73c9783de6478345ea hwmon: (adt7470) Fix PWM auto temp state array and bounds check
9aeec01f120049c0d616b09697835d75c9f850c3 powerpc/boot: Fix simpleboot CPU node lookup check
fdae8a07790aae0dac411e3f548018592af67db3 powerpc/boot: Fix treeboot-currituck CPU node lookup check
c1015bcf9fa53ac5306090bff739b7e89d8bcd66 powerpc/boot: Fix treeboot-akebono CPU node lookup check
238882c33491a973c7e771f0a13ebe4c887eed19 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
8e272dcff6426b4386505e4cd6bcf28a01d4f5dc Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
4dd4a1afe780fd1c33fc164c1de014d5e464e130 net: phylink: put link_gpio if phylink_create fails
b9be2bc5a93cd246772329177cb9f025e8fc1bef scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
c861cb05169d82707a8181b188208255029091b3 net: sxgbe: free TX rings on RX allocation failure
1a557c01db23be85d40ee74df4dcd32f09e0670b net: sxgbe: check descriptor ring allocation failures
fe62f310bb0cfff486d24932fcfc62df22634ff1 can: isotp: check register_netdevice_notifier() error in module init
69c31aaefc67b3aae5c4f88def1397f127176eda tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
fbd8be20d3fcf1f7e9ac0eee00a581a83a82171c octeontx2-pf: Set correct sequence for carrier off and tx queue stop
1be727c1c27a419a7783ade54c08ebdfe3f03e7b qede: sync udp_tunnel ports outside qede_lock in the recovery path
87b3912314f5d074f6aa219f7fc5a36a8e4b36b5 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
6422f89c2327c8218b5a3e5e963a940606be4b7e rhashtable: clear stale iter->p on table restart
0261a1c890fad5d6c5dee8b1519495550f73f76c pinctrl: devicetree: don't free uninitialized dev_name on error path
242176f089519a7856cfd81a8d5c1a2de5f601f4 pinctrl: bm1880: add missing select GENERIC_PINCONF
bc0a47b1d00eafe52e4fd5f66742f769f745e8fd mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
4789caff7ef0d01babb7da4ff54fa4524db59f6f mm/hugetlb: fix list corruption in allocate_file_region_entries()
c74893fffb4553a260432ad2d35bf64d89d026ed sctp: validate Adaptation Indication parameter length
6343128b641fa7a9012da6cfb6fd3fb1604cda3d audit: fix potential integer overflow in audit_log_n_string()
991f8b7901df8d09b62836263e9803dfbb35d14d audit: fix potential use-after-free in audit_del_rule()
f892ff4452a06ec3704d68f3c54f5a53fd2e9def Bluetooth: HIDP: validate numbered report payloads
6419ebf5233d1128618b5b8079b2dd83e21474f1 bpf: lwt: Fix dst reference leak on reroute failure
7eb2b4a8bea20c0fe33db44302690107f8a5f9be ALSA: 6fire: Fix UAF at error handling during probe
c8497aaa420ed2796d0ecc23acca0f1bc1f4676e ALSA: lx6464es: fix period byte count for 16-bit streams
5435b58dbf0d27bc6ee7f5b910ea7ff4cc71a83d ALSA: pcm: wake linked drain waiters on unlink
6cf7df509cc9d1786ba9ca019981d00228fa2ec2 ASoC: tas2562: fix DVC coefficient write order
6c619bb43955155562eeaace5805742d1686d6c5 ASoC: tas2562: fix broken entries in the volume lookup table
a699f6aaf196e72d8cc03120f9f71d245cf75218 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
061eb01403c8f43203982e3c92daa28502fb17b7 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
8fa788c02fab3a2861cb4deaa5fc7eb4e7dc1a99 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
d7b83d170a0265f1f2cf878d6911e52098db49fb dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
9b3be13306057c6c45bc6921d56a14fce77b5a4f e1000: fix memory leak in e1000_probe()
012c6fc81c3471793014554cef03849ff9d79c7a igbvf: Fix leak in TX DMA error cleanup
45eccfbc5a46af3f01ac8c1b332eba62d7788fa0 ipvs: do not propagate one-packet flag to synced conns
0737f15405bee1284b1ea1ebf1a7df55059aa5e3 net/smc: fix socket use-after-free during link group termination
a442c115a7d950955a8191ed8ea69c52efd8e104 netfilter: ipset: do not update comments from kernel-side hash adds
d06513fbf6ae9be280cff4bd2655f741a73dce2c tipc: avoid use-after-free in poll trace queue dumps
a93bbcd6279d9693b6373a16d5769a6037f98c58 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
39b186931144958d0707c1226ff96b27346fef2c binfmt_misc: reject a flag character as the field delimiter
d2cd829814c23318cc684982ce34f4db0fb453e0 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
92c7228d9e1ee4b4d1bc9a1d6e2e9278db8a4750 net: bridge: stop fast-leave after deleting a port group
6fb7a7a40cf2820b843079229e92671342c28735 net: ipv6: clear suppressed fib6 rule result
40150154e247dcb8136d07d72d8cf9706dfd418c powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
1208ab25ce3ff3e4f977914983111c9b2affe199 um: vector: fix use-after-free in vector_mmsg_rx()
d3a7670bc61627347b65442ca770d8e76fb89a58 vxlan: re-fetch eth header after route_shortcircuit()
ff50977236c6c54e83c0ebc15dd0b40a447a3423 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
98c59fdb82281ee062747f812530491dfac563b4 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
89673c44fb804c7a199a7a9e36fb70cd65775da2 vxlan: use pskb_network_may_pull() in route_shortcircuit()
89cb5be9cb33aab5c3368ffc7dded46ee9d3fbdc tracing: Check return value of __register_event() in trace_module_add_events()
55f13c00e1143bce06a0c41021769862ee1c76da tracing/filters: Fix false positive match in regex_match_full()
86ad8ea1e78b1c569305369903649940972ad69e selftests/clone3: fix wild pointer access of getline due to missing init
6c61f7f6c0ab2e9677c23b270106d29d2d3900e9 sctp: reject stale cookies with mismatched verification tags
e044d260a649c8ead032e0d0908b3d29d7ad2d07 sctp: prevent peer transport count overflow
259b8c1ecfe7be51f59e17b1095e3b13e3e3d330 i2c: amd-mp2: Unregister callback on adapter add failure
b6ba86b09e4e6a8ee85e1170bb597951891d1952 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
64e7aded2de05fbf484b499d0a11c27af61660c4 s390/dasd: Fix potential NULL pointer dereference
1c1f9da4982047fb6c267c565476323682375155 s390/zcrypt: Validate length for CCA AES cipher key requests
dec7246b67541d48e2951759e390525b6a693613 s390/zcrypt: Validate length for CCA ECC private key requests
aca750347c5170affabacaa616078e6bd2b262de phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
522121709259e0f7bb52108d998af9c1f8a0d4a3 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
211b3e85afa01f2de0baf95837e610b92f0ff255 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
743f9256966313ca9f41dca84e1763f4ee7034ea net: openvswitch: fix potential UAF on meter attach failure
ebd5c9b8ace074c0051a35bcf3af9cc7845f8e46 net: openvswitch: fix skb leak on flow key update failure during ct
2805c7fc02d8406e558f3bee7b78295b39014afd i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
650bf7327e2f7dd601dd311d9a71536c7c87c58a can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
fa9a380354afb7d0dd2063bc760f936aa6e6c7c8 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
497af4f4a39550bbc22a35806745581abc8543dc can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
6beb6ac4cb205d182eedecbcfb10525f051a75ac can: softing: fw_parse(): validate firmware record spans
b6f0b8606ffc1d09812d925a8f25687b1065071b can: peak_usb: add bounds check for USB channel index
e4db77de1c7d5b5907dae2f77c4a72dffa7199d2 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
97d986d335dd04b53cab2c6ede468171c9a90273 can: peak_usb: validate uCAN receive record lengths
92680914e4bea3b3cca4754b356d6237852c9083 drm/vc4: Zero the tile state data array before each BIN job
33cb65fe7d2a55039fa6d3b9cfaed97a2ee411ba drm/amdgpu: cap GTT size to physical RAM on APUs
09d5f43d9d9e72fe27193b8374ae04772fa16637 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
046c2e3be138861648ffcf5ec8f65a5600d627ab drm/vmwgfx: bound DMA command body size against suffix pointer
84a413185f65027697802027d04a35556aae2a1b HID: logitech-dj: Fix maxfield check in DJ short report validation
82a53d1a0f6b10bbb7f82c82c61bce5e74f07297 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
3bb4f6a6871be4c841345dfdc59f97ad65e7c7bc Bluetooth: SCO: Fix UAF on sco_sock_timeout
684f850d1b521dbaa35152252eef819df5d523fb Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
abc8f8d75d3dcfa6c0b2703df43a2e62e94847ff net: openvswitch: fix skb leak on flow key update failure during recirculation
a78ea0744abece0c5df4e58d5b8ca0dd0347e630 firmware: stratix10-svc: fix memory leaks and list corruption bugs
cb742ef3febe8592122496e4c8d19c342d7a1d8f gpio: pch: use raw_spinlock_t for the register lock

--===============6147811740353432094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c994a8b47f66-b850c496df53.txt

7a699ee0513a3136f0a274f8f81c30175f6fa417 nvmet-tcp: Fix potential UAF when ddgst mismatch
de008546fc5987241ae9219235c95063646dd7f3 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
a6aad88e812d75968332a00bf8aef147d54d0a39 macsec: don't read an unset MAC header in macsec_encrypt()
bf8c026a43cd84cb3037a9ffbda79e5c1a3f9131 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
5a9e746e5935c4df4586211e14bba63f5ed0c07b KVM: x86/mmu: Fix use-after-free on vendor module reload
7f65d9adb0c5e6076a73c952a1ad4ab0ce98dca3 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
b5e31010044c331f518d7f9d1b14cde36d7f4e49 can: isotp: serialize TX state transitions under so->rx_lock
1ccb02094e47a80979baeb89549183482803759e dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
c51a39bdf81af004bb607249f2f0516585fc9514 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
5ddfa3816ea875f7ae3d744a93bf0617f79d89ed Input: ims-pcu - fix logic error in packet reset
13dab09a9a9808f855ac4f0b165e4bbe992dbacd KVM: VMX: Make vmread_error_trampoline() uncallable from C code
2353612b308355a453bd0125ccfc500b70878e0c IB/mad: Drop unmatched RMPP responses before reassembly
a7ce8766af0492a8f683df4eee3c964320028f20 mtd: mtdswap: remove debugfs stats file on teardown
e2a42d499d990f8cbcab87e8ddbd60eb3972034c mtd: nand: mtk-ecc: stop on ECC idle timeouts
fc82f0aa45110a5c9c876bebcd9aa498b2224c01 btrfs: reject free space cache with more entries than pages
19d2799fb9581c883558da7a6dc75f96553305ed btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
40160d9c056cd42ccd0484ba0be7ffa7fda43446 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
480c10de022a626c48f156cba1e3007a83a468c0 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
756fee61ee4855d6a876e21cc39cdf33222bf05f RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
ea8e3139accaeaf3476cd45e10bc01e10fcc81dd RDMA/siw: publish QP after initialization
b2199a09962e185130119776da268978fb474802 RDMA/irdma: Prevent overflows in memory contiguity checks
99705a58a19578d5eb49880a8425b6273e0194b9 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
777173d0d7983db4fcf71ba7aa7514f2ef602ce0 wifi: cfg80211: cancel sched scan results work on unregister
65db9b5e2cb9d0c6cf987d276aea76e30a42ee4b wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
162d4413ec9dfdd0fe70cce63c0b6c2d02842b11 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
b241611a8b3a9ad57e69bb91d1723a4336444b80 wifi: libertas: fix memory leak in helper_firmware_cb()
f24c836ff445ab26874633c083893ed54a7096bb wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
ba7e976d754878fd2f042a6d23e754f9a57a2098 wifi: cfg80211: validate PMSR measurement type data
79296ce5e8aa905b4918327b367576a2de2b2ee1 wifi: cfg80211: validate PMSR FTM preamble range
7ad7253688ab9d583df2182b7cfcad7ae5033bf8 wifi: cfg80211: reject unsupported PMSR FTM location requests
593b486675555e51739f84589a7a7f94c3392398 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
2b3836c59c40275532fce5802ea8884dea88d254 wifi: brcmfmac: initialize SDIO data work before cleanup
97c5362e7f77462a3fc87819664133fe6899ab5e wifi: cfg80211: bound element ID read when checking non-inheritance
b0d95a9f1722b5615b774a7d0074115f0eca5894 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
bce195248da8de0aadb03bc8f02a5a16758d2b8d ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
042d7f87c474501aafbe185ed60d908c9f4f4feb firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
2c3956b24d0fd0a9c4cc44d6b2a9db1b742a0e75 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
2b95a0183b476be48245f8866c6351240d6fe32f ipv4: fib: free fib_alias with kfree_rcu() on insert error path
611d7d97a23783bc0de8c35893c98b4e300632a9 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
ca748976a15426985412d4874e85fe1112c52ea0 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
c114343a3ee14ffc44ac2d3f23a174f65e5989f2 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
f12622d5d1916c30635e997349581ce872f36544 ata: sata_dwc_460ex: remove variable num_processed
43bef45acfbd6ad2fb19ebe8cff2d08453612c74 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
6db47fc9e503ada4a9396e552ab82575fc28e7b6 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
707f8b42af17073881e12ce929892235cca6102e Bluetooth: qca: fix NVM tag length underflow in TLV parser
bbcfdc675473254fd208b7b9d6e451c958688009 smb/client: handle overlapping allocated ranges in fallocate
63f6bf2c8fbcd2d430d980691e96d8489c058dda drm/i915/gt: use correct selftest config symbol
29c7914c046c9e89b59afc7de48f53bd714ddeb2 powerpc/time: Fix sparse warnings
2edfb94020fc42011967a972c3ebc736a49d758e powerpc: remove the last remnants of cputime_t
839c0470ff17b63e9711f5b52422c60a891e4b56 sched/vtime: Get rid of generic vtime_task_switch() implementation
3dfeec4d73a40e52cebfb8cccea162381fc27754 powerpc/time: Prepare to stop elapsing in dynticks-idle
e1f5788eb345cb159060b0057ce62d85a71c79d5 powerpc/vtime: Initialize starttime at boot for native accounting
d4223a0b71ab3ff83aad1134d5c6a00c405eb8e4 can: j1939: fix lockless local-destination check
7981798363b1e301abeae524cf94fe65736ce0d0 ksmbd: validate compound request size before reading StructureSize2
429b318f75c5e4940c5f62288464358a4dd97b13 drm/i915/selftests: Fix GT PM sort comparators
b915ab437662bd2b4829c7d49e620379ac8844c2 net/sched: act_tunnel_key: Defer dst_release to RCU callback
0668cc0fb703700686a0f6c6f1095d3f3d98de44 sctp: fix auth_hmacs array size in struct sctp_cookie
cf3acc265b023a59bcac637bb926a14092624d32 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
744fef7d336302a5768c4d274c24b355d3a94a4a wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
207b7b8fe61f21f87abf8ed3386151f22b8d3752 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
da780cfc75d143406d43cabd83ae9dce675e6fce usb: chipidea: fix usage_count leak when autosuspend_delay is negative
0d38aee4a0a9038ba431a466ea69d09aa1b8c28f usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
00c9a83587a530e10708cf3c13a27cc82f36451c usb: gadget: f_midi: cancel pending IN work before freeing the midi object
b5c2165b76e43e74616a137bfe980cd36d4bb133 usb: gadget: printer: fix infinite loop in printer_read()
26eb7ceea4f8c507cf1d1ac6e4d31f9c173e066e USB: gadget: snps-udc: fix device name leak on probe failure
0b420aaa1f2f78f2feec4007d11b6d7f523d6e8f USB: gadget: fsl-udc: fix device name leak on probe failure
76ca3a64f19b7dbcb4359e493703dc524d4c2cf6 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
4b9c78e6f740db33c22e777f018467b2c482b636 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
04006cf257fa1361967d95d64b1416f8f600dac0 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
f8c82856e7dd90c7c174585378de3905e12f07de USB: serial: ftdi_sio: add support for E+H FXA291
0e2655cdc80fb6aa1f42618180c21d4caee182cc USB: serial: io_edgeport: cap received transmit credits
9e58f659ffe48208e663e6817ae2e86d75188e3e USB: serial: keyspan_pda: fix data loss on receive throttling
0399a39c07c003bfd32a0f1338998da3458068a7 USB: serial: option: add TDTECH MT5710-CN
42b0bb13635b35efa0c049e359e029dc2d784362 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
53ea578db7410ddf05c14f4b657dd04a9f4bbe9a Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
aba43f0f088cfc346746d000c1d6fcfa73569bff bpf: Fix ld_{abs,ind} failure path analysis in subprogs
b218ae5ca0851868e79126a85ff7a8e0842a52c2 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
1097712b3e36c93c6d18afb0e419686ea475d999 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
d46c4b05e29727adefb6174742058383084dcf11 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
a483608ba7ba04e013217a93b8e22284bcd96130 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
d9fa336e30d4cbeb3acb71be7cb5f92aca3fc191 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
7f9ae5084cb9af26b9b178fc706c539b9699ed6b wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
59de82925da3914534b696618ecc6581e9aba340 firewire: net: Fix fragmented datagram reassembly
74bf6793a8f4fc9d19754391e31a6580f7baeae8 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
1f2388e4eb4d28e26113ec1702259446ca0f6941 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
fe5f1c31234687876e80f5fdb913cc9f13ebebb6 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
0cf153d1c41a02d9f0b7d9bc0f23e84ffb3876b1 wifi: carl9170: fix OOB read from off-by-two in TX status handler
2e7ab616174ad384fdf96329d4757617dcc02741 wifi: carl9170: fix buffer overflow in rx_stream failover path
58899e3eda3bfabe3da290c5037a4107967d2238 btrfs: free mapping node on duplicate reloc root insert
78d294ea4285dee6cbc142f10f8dca150af64e44 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
ab398d266361624c4e02a8e26de3b6857267d91b ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
418d67d4700ccbb6ba9da696d2dcdc84e35d63db usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
e02026e5bc0b4609bf312763235ac56547ec960b hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
6756ae04fa737d3976c64e8d6f2fbab82b7cafc6 hwmon: (occ) Add sysfs entry for OCC mode
f482c3b7f546c70106c2106139625d4c4803c70e hwmon: (occ) Add sysfs entries for additional extended status bits
02e8fbdb5b9974951279d4f2a83d3764b06596d7 hwmon: (occ) Delay hwmon registration until user request
d0ccd63b8c32a3481281de9b51f48f83e9aeac3c hwmon: occ: validate poll response sensor blocks
d283707ed4d35ec301a698ea2bcccba91fd2ae77 net/packet: avoid fanout hook re-registration after unregister
6c59448e3284703eab19fe8e32975dd92f05751e rds: drop incoming messages that cross network namespace boundaries
ebdabbcf4c4ee279715f7cd1ba60a91c699160f6 dpaa2-switch: put MAC endpoint device on disconnect
c7bef0d464d18e081405648fe9f13762c4835297 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
9a301cc48ffd5345f414789a9c0e184c8ff5edc7 dpaa2-eth: put MAC endpoint device on disconnect
7c15b9bba8845bfa3bc212f39c009fdeac5f434d nfp: Check resource mutex allocation
c15ecb2e6b16c3c08421c0f88a3d1a426b55c9de wan: wanxl: Only reset hardware after BAR mapping
2e3193a005802e90702d61756a047c0f0b004cb4 wifi: mwifiex: bound uAP association event IEs to the event buffer
1bcd18e63b19913f5f586c105f1ca5c4810eaacb iommu/amd: Bound the early ACPI HID map
289ba99bc0cf8888c3c718b5bd7d7f53a14f9af7 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
0b96193088424dcd2e189b3c884bf830c42ad28b wifi: mac80211: recalculate TIM when a station enters power save
e0b34af0cb0cd3a2362f88786b450744426f5226 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
6fd60c29ec30189b9781b36fcb5f178927ed539c sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
3fd5d506ce86ee9cace0b69cbdea9e859b2b4898 sctp: validate stream count in sctp_process_strreset_inreq()
e681396bc06cc583632f1b70a445110c1ac0afc5 nexthop: initialize extack in nh_res_bucket_migrate()
5754ffccf4b71ec36229d1a05bca0e4e328d0dfa tipc: fix infinite loop in __tipc_nl_compat_dumpit
a9aff7c0c6aad0bcccb1ed4dd21892513fbe6161 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
54ed2b693bad06989c1f101099cbf13811c23310 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
c37c62c2126109ec5f83cbb6a01d13eb4d490cc8 net: bridge: vlan: fix vlan range dumps starting with pvid
35dab4cd030bd48113a367bfa0925c09a11bf270 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
aff33f38ae755cc4744164d0652d3484488c0f95 sctp: auth: verify auth requirement when auth_chunk is NULL
66b0ae9d95054a9b839f9f0a51062b49fa5e05f6 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
529b8bdcbef8be706df11f6f91131d5ed89be5e0 tipc: fix u16 MTU truncation in media and bearer MTU validation
8e765dd90f83ab15cd73ee2ec23c3b79e9c8dae4 net: stmmac: add tc flower filter for EtherType matching
c4d49f38006797a7087f5b7adaeb2dc514cf78e8 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
ea05eb554e4d895e4fe6d7b2289722150ea78dd0 net: stmmac: reset residual action in L3L4 filters on delete
2e94afed0032ffa4e4aebde9003c3d28de247ce2 octeontx2-vf: set TC flower flag on MCAM entry allocation
440d8b0f561a1249032c5725b5f076082bb41238 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
198c81521da54167776231dc29d6d2e4874c5580 hinic: remove unused ethtool RSS user configuration buffers
cc02cc3d0d4983561eedf2f1bc1808e33a209abf net: qrtr: restrict socket creation to the initial network namespace
f4207d89b7780478105b92dc47f4ff28d3284fe4 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
699251f3d9febae4168a2abc3b0b9df2d365501e net/mlx5e: Report zero bandwidth for non-ETS traffic classes
8e5517815a4deaa8d35260a4c9a8e5d55b3fd173 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
a964d9963a74ca8eee592d01392f69541f3ed9bf raw: use more conventional iterators
44767efb8597f54a6c81f73c1f18b937b5f5615e net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
147ea84dc3ab4ed059f77c64a0fb9ac968fa3504 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
0a6c9538ed0fa38ba9aa8583aa3f342cf3ea82d5 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
207fc32a1d409a6f8fe56fab0ce196dbef60cfab can: bcm: add locking when updating filter and timer values
bd91b17072f89c8882a33c6fa9a39c4899ddd57e can: bcm: fix CAN frame rx/tx statistics
e61c39018b9b9e69012d76f765f31dd8a5c77b58 can: bcm: extend bcm_tx_lock usage for data and timer updates
2e34384fa2ec8b400ac96c1eb5cb53957ec8bf92 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
6516a737adefcbc45c523bafc68238069898fdd6 can: bcm: add missing device refcount for CAN filter removal
5bea1e20e2091035b87412aadabee445b363915d can: bcm: fix stale rx/tx ops after device removal
6ff982ce384c2475612524b5cb8a6324acc85ea7 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
00a9b857ea700e85f3be7d401925f0cc0b2f463c can: bcm: track a single source interface for ANYDEV timeout/throttle ops
8d3c2573179a32f08bb955ad6a6b3cb730d3f46c drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
d2bcc7feb4cc7c3c84ba1345a464245603056b27 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
88032d36d64dc8aaca189de869d83e98889f68c3 drm/radeon: fix r100_copy_blit for large BOs
9c4421c1a042142cb7795d9140806a478c83c2fe drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
7662ceb2aa3d9a8b5a140e37dd13220d09113e4a drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
8567f9f63ddf0db5e78e03d62941ee1b6cee3b29 drm/i915: Return NULL on error in active_instance
71b026e3291828f6b8cb5aeff364039fb974dfb1 drm/i915/gem: Do not leak siblings[] on proto context error
f0f21d69e316b593b77a8f30472726d3f2f4bc62 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
d9de7b80937ed1a0c5b7ecdee111d7913e8bfc5e drm/amdgpu: Fix VFCT bus number matching with soft filter
41137e78fb8baff355b0c574bdecf650e4c71d79 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
e4df6655b2da2190cd6e7f6ff8427c419942b05c drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
ad41e269d155c807b6c4829f5562e98fd02f95dd drm/vmwgfx: Validate vmw_surface_metadata::array_size
de22daf97193bc47707f29e8a9819a5f1d6684e8 media: airspy: Return queued buffers on start_streaming() failure
37ce84e2f9da68e451add451d6b64785c353b058 media: cec: seco: unregister adapter on IR probe failure
0569db09e723a42dee8e038de891e1ecd8a11eaa media: cedrus: clean up media device on probe failure
d05a077beb0c498d9bf9d39a53e9e1e80d9839a5 media: cedrus: Fix missing cleanup in error path
c1aa423f6becb7a8a76a17715738510b3302d64e media: cedrus: skip invalid H.264 reference list entries
0a975b47bda4189b330ccdf061e5d894e7015446 media: cx231xx: fix devres lifetime
eebe758654baebe7e6ac0f4dbf665a398412d47a media: cx23885: add ioremap return check and cleanup
94dc2d53beb25bb6934fef76007347c8242097b2 media: meson: vdec: Fix memory leak in error path of vdec_open
72df08099b14c5b75f9210afdfef951879ab584c media: msi2500: Return queued buffers on start_streaming() failure
866eb6c92fbf89194ea69409c28f854761692c25 media: pci: dm1105: Free allocated workqueue
0de55cf3cdaf9e89f7bcc55f00f09d1e5d06a240 media: pwc: Drain fill_buf on start_streaming() failure
47a79f91e0f71dc87ed98f71bac576057bdfdb65 media: pwc: Return queued buffers on start_streaming() failure
907f350f0bf69379dda612af8d83d6575178865e media: radio-si476x: Unregister v4l2_device on probe failure
60d5bdde90c17e90c92ca8d55da71842e5636425 media: rtl2832: fix use-after-free in rtl2832_remove()
e186b552d9a0070b3351de860e29fe95a1e4cff2 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
c6f60c58238b0d118321682716330ffda8866649 media: saa7134: Fix a possible memory leak in saa7134_video_init1
ed26a75d7f495ed5eb0a91eeaec5387d60c808a7 media: sun4i-csi: Return queued buffers on start_streaming() failure
098338def4b4d1320b29ff99f069c2235ba426e8 media: tegra-video: vi: fix invalid u32 return value in format lookup
648fd6d9aaf17ffb07434bf4b4ab1f39948340ac media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
ce2bcc39c1fa4e2c90200af90bb5bf1d04382541 media: vb2: use ssize_t for vb2_read/vb2_write
a578c57d5b2132d28cef731fc3ff53ddfcf9adf8 media: vidtv: fix reference leak on failed device registration
28e1d7c128d061b364448f31c96832755b8a4413 media: vimc: fix reference leak on failed device registration
5b126d7ee01989b53c22b6c34a8f7ac43c811b08 media: vivid: check for vb2_is_busy() when toggling caps
7fc87a50c8d48e2315ee4da497f5ea10dde78919 wifi: ath6kl: fix OOB access from firmware ADDBA window size
92ef6a5fed3e91f12cd974008c6cd95110013cd0 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
c13ba49d0874db88c9fd268038bbda4cc69004eb wifi: wilc1000: validate assoc response length before subtracting header
a3109d0407d9460af43030223d69e1c24b1766fa wifi: brcmfmac: make release_scratchbuffers idempotent
07e393d93c1c7fd5ffbda65c17943ad6619792fe staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
d3f8ba34164c62fc24db9f4e08ce982b80615003 staging: rtl8723bs: fix inverted HT40 secondary channel offset
41c41c1afb6c317eef7b4c00bec10744f20bb5cb Bluetooth: RFCOMM: Fix session UAF in set_termios
b3c5fa8d86d8aebbd9da4eefc75e1ec1ba2cbec1 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
d355c5b95508c04c583121cb1139804141cc61d0 binfmt_misc: set have_execfd only once the interpreter is opened
cb7c12088081be1a5a03fd69ade35337085d7932 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
e077683c8833218c847587a724684bafac921575 x86/boot/compressed: Disable jump tables
50df7e10dd8d380327c3712037c8e8ed39dc78c1 comedi: comedi_parport: deal with premature interrupt
0ff0be4b458ecbf44670205e69ecb0f28cd14b21 intel_th: fix MSC output device reference leak
c37c3e2dc4934b56868cf0cc39bcb8da8f67f0d0 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
eb9a437f54e2f286bf80c8f8cd03e774b9432180 tracing: Fix resource leak on mmiotrace trace_pipe close
cba40f1d06d7235a3a8f4334c3ba664b074b0d48 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
befa9127c90875e67cce227168fb1a40b7a25a42 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
69adbe6d1a47d5663f47ff2282ce03c5e196f5fa tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
5e150099b83fac099efbe75ac474e2b037c03400 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
630e27bd988dbee96980869fdc58cc215d40627a arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
57f81565567618a9c2d9d657b2b573898c3639c3 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
a1944baf696452c1c918a8ec5594add4f8bb4e34 mptcp: only set DATA_FIN when a mapping is present
f8922533ba3ddbd8b3b8bfa0dfb2c954f5654fa1 sctp: don't free the ASCONF's own transport in DEL-IP processing
2deb45413f9366db69fbe19fde7256cc5d38e2fb ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
4ac87840cfbba63c75c39c7b86609db5e5157f7c libceph: bound get_version reply decode to front len
f8879740fafb62fe8ec9f93ac687a250729cef32 libceph: Fix multiplication overflow in decode_new_up_state_weight()
eabbc8ec687d7b108fde70a102ec573f3b15ee0b libceph: guard missing CRUSH type name lookup
dd01aafaa8a75de60451a086a9358a791b82ce10 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
10460a4891c9dbca8a8ebaf91d0a5302b1b29d78 libceph: Reject monmaps advertising zero monitors
4ab8012dbbb2371b73ff6cd2d4007fdd894c6737 libceph: reject zero bucket types in crush_decode
abedb83c9bbc05c2b63dfc050adebc19a537b389 libceph: remove debugfs files before client teardown
4bb5f849ce6c288a00736a0458e73996140a6131 binfmt_elf_fdpic: only honour the first PT_INTERP
cd496b459f4c12e3200911ac2b9fff2d107a1367 iommu/vt-d: Disallow SVA if page walk is not coherent
ae8fe9ef2263c9dfc9d723dcd9faaa7ded8fb9c8 phonet: pep: fix use-after-free in pep_get_sb()
d7bc8b045e5528664eeacd6c5c144d6d47f291cc vxlan: require CAP_NET_ADMIN in the device netns for changelink
1c09fe2753476877c99c80aa6c13553f833a528c net: slip: serialize receive against buffer reallocation
b4d5838689eb2d3173e89a38de9c20fd02542b2a geneve: require CAP_NET_ADMIN in the device netns for changelink
5167143c5fee92ebb4f3b7834b247c866a590145 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
73edad3ad6daa5874ba25447d0153ba14ba4d008 net/iucv: fix use-after-free of a severed iucv_path
d877c57c68a6638be8612c358c80c7ffdcb5b9bc net/x25: fix use-after-free in x25_kill_by_neigh()
6e5f0488630105da7d1a8dfea1b7d6aeee963362 net: hip04: fix RX buffer leak on build_skb failure
cfffbd104eef23e2aaa1381deaf3c20d2f1aa502 proc: Fix broken error paths for namespace links
73743df5428a9c4416df41ffb78982d758cda8c6 rbd: Reset positive result codes to zero in object map update path
b848ce52239f65d71f955c0c1d29894f3367d4ed ice: use READ_ONCE() to access cached PHC time
9878d392ad63cee944c55d0cfd432ab13890fdf2 ila: reload IPv6 header after pskb_may_pull in checksum adjust
d3d326141231a178c0dcbe4de1f08cf6436554aa mac802154: llsec: reject frames shorter than the authentication tag
de8195d017c451459b881fd5550ea751ca55c09e pppoe: reload header pointer after dev_hard_header()
50795d27b077118b24d48553a25dd75c9e3a919a tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
3a009c93e23ffb1a95c9b10c34bd6970286ae51b drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
7bf861bafc10643f11360544b11eb0565a6d20cc drm/amdgpu/gfx8: drop unecessary BUG_ON()
384166b90c272a7a4a6cfebf119fe8a6cfe3b56d drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
2ca9810d3caf810336114215dc55b088d2a070d4 drm/amdgpu: fix division by zero with invalid uvd dimensions
95e40f1e64f8a81785d56b3a1ae819a7453500fe drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
6d7c6621e0aca4d437dea2f9c3cf479cfcd40734 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
709be05cad99e83d390fe63f98cd30b83c1d4886 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
3943c98009c258fb6a28e1fd93630a1a43dddc30 openvswitch: fix GSO userspace truncation underflow
70750407ef8dd265a1c17ebc574dd47280a72d66 raw: remove unused variables from raw6_icmp_error()
61bd18ad63cf5c24596beea72d992a121513dd73 raw: fix a typo in raw_icmp_error()
9c962ca61297f7103002465bf7de0a61ebd85fd0 net: mpls: initialize rtm_tos in mpls_getroute()
d7e9e121ee909a5c72a67410dc2663bfe3694d92 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
91211d5550b7c00c47ec5837f521138b8d8ac7e9 media: uvcvideo: Fix sequence number when no EOF
f4847db7dd03bf4ebf31025a1ce3edc95b70ee6a gve: fix Rx queue stall on alloc failure
9b77d836cc7709e932ca91d7d13a9f02230cd139 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
66bcc058b36eaa7cb8fe8b6f2ce7dae259fd6611 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
3e985a80ed666fd863a939987c4fb9d9630e41ee HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
16f5627fdf1b3f92b8e297a8082ce90700b06c5b net: qrtr: ns: Limit the maximum server registration per node
e75903fcf2d91f786d69d106e20c4f56a21bfc00 net: qrtr: ns: Raise node count limit to 512
b2638e95e9c9c48373fbf601df481b9ce6274609 tls: separate no-async decryption request handling from async
9aca20314a19cc3de1c9fca07ae619ae1dfc0a4a dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
1793788bcec855016213adc5d3be410e57fab799 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
5e92a1b75352755ca69a2dd6d8b9b168e7f8eb39 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
c8208a47f4579c8553c37608f4be87d5be594833 phy: zynqmp: Allow variation in refclk rate
e9b54142ae137d6622d14dc9c1e0a25e7068e538 phy-zynqmp: Postpone getting clock rate until actually needed
80ccc04df659ac0465d8cee6935d2dcf47fd27c5 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
37e333b09eb1544bed7d36553cdd88fb3840c844 phy: zynqmp: fix runtime PM leak on probe allocation failure
114e46454b8f14cc7bc52524c3027ba5017325e9 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
d97db45d29b2c59973ea8c06b9892a6897827b97 drm/mediatek: Check CRTC state before freeing
b0fd259bf9b320bc60a2894084a0eef5daa74e1a keys: fix out-of-bounds read in keyring_get_key_chunk()
6f3cdea38dda0c58b631b0e6994e7879d8410f1e keys: make keyring key-chunk byte order agree with keyring_diff_objects()
b60649fb13a27cb040dea94623b26112b63c99e5 assoc_array: trim the final shortcut word using the current chunk end
1a15bc4cc1017dde84eaf85640d3e3d16cf4695d netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
5d1fee6cdfe6b5bab54e31b8611cdbeec0e530bc netfilter: nft_payload: fix mask build for partial field offload
b83b9d6f31cd4cdcba86c168a0abc387d5658884 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
040ce2dd3b08d301421290b9f3f95d57a7a8b5a8 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
de9534373b3257284ef385281aae00d4f23dc442 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
93407c0d1929236fa8c3afc3fb3289184e142d6d scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
c19540e898987b8d8b50c51e80ec5d9108153b24 smb: client: fix buffer leaks in SMB1 read and write
614cef4829513952442c9ba071fd4b605fd526ca hwmon: (nct6775-core) Prevent access to unsupported weight registers
1ba5a2403eff3f883076e2ad6b9ecf64fea9e6d6 net: bridge: mrp: fix Option TLV length in MRP_Test frames
d9441758eb2f218a92cd75cd0792690a64b132c6 forcedeth: fix UAF of txrx_stats in nv_remove
329b3fce97c2d4af8e11247387e9f7a75cc9866d hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
abdb9e89b51f96cc4b7d67a35e5cda71fc576d6a hwmon: (adt7470) Fix cache updated before hardware write on I2C error
063bfa583433bc225dead5f00c2f2ad999c2bbc2 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
63a33cca09306048f9ee4b54bbe08b3b6d43ff4d hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
fb85fe895ec20f438058fb82b07152be03b7ed00 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
972d39e68ca873342a2146364597316f588cfa10 hwmon: (adt7470) Use cached PWM frequency value
f3484933f3955dbc2667aaec20a809248db9e654 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
6987877e87b1e8acd5cc0debff2362be1641f338 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
3a2eafa4797529aca570acdfea1048cf9ccf5b8c powerpc/boot: Fix simpleboot CPU node lookup check
a6195368ccdf66f0abce18b1ca65101c23c0a3e3 powerpc/boot: Fix treeboot-currituck CPU node lookup check
ec4cd96495af3ac643f6f6e409cd3078c00ddba1 powerpc/boot: Fix treeboot-akebono CPU node lookup check
a9e38ca9a5d3fe1118518469445a5a9a72803ff1 wifi: mac80211: validate individual TWT params before driver setup
7a010cc40f8eea0262e6b56c3d533cc760bde580 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
6352351b2a0a4a0425e265a9ee3165c52dde5661 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
082f58287f29b73bcb86ef2c1d8ac74b7b0b1cb3 net: phylink: put link_gpio if phylink_create fails
20cac25930f4a8456903f253cab9add35107d9ab scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
3220f6f9806969826a88ae093c6c163f9b97a50d net: sxgbe: free TX rings on RX allocation failure
f7e4fd6150e8c1d0abea4d5f4be93bac80b1afb9 net: sxgbe: check descriptor ring allocation failures
6193c9ec8a878da7f76a54e7c456ca36eab0415d can: isotp: check register_netdevice_notifier() error in module init
c6ac28be022f0af9328f29d4b55cbeffc6ffb787 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
8cccd5910962f17f86f62930790ab6d0c1f3410e octeontx2-pf: Set correct sequence for carrier off and tx queue stop
34e8751fe25e567c3a3ccc52f3cb37968b32f07a qede: sync udp_tunnel ports outside qede_lock in the recovery path
ea4e1077b5fabc361386a7b2ce6a8df6681c97fc rhashtable: clear stale iter->p on table restart
6dce7a263bb8450e2bde750dd55339b0f486338a pinctrl: devicetree: don't free uninitialized dev_name on error path
499123e885bedac2e5383c096707d05ffaf35ea3 pinctrl: bm1880: add missing select GENERIC_PINCONF
a77e841124925ca7c9a1c6c2de9c233a1f506f30 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
d14d43c59259f3f86c5fa37ccc946112fc605b3d mm/hugetlb: fix list corruption in allocate_file_region_entries()
3967b8591d138aeaa529813bf1d643dbff88c45a sctp: validate Adaptation Indication parameter length
d17ea586c6b42b79e2d6fc15e733218dc36366ee audit: fix potential integer overflow in audit_log_n_string()
a63cf7d7ca340d37e1959e6125406f9334e7d591 audit: fix potential use-after-free in audit_del_rule()
2c5c4f141935f9e8da6e3d6f7a72b2a02566c559 Bluetooth: HIDP: reject frames without a transaction header
f807ee1814ead02fa7238192541d0448c1ad32c3 Bluetooth: HIDP: validate numbered report payloads
bd3e187c34d380d7da6fb19bd905ddd3f0802cc9 bpf: lwt: Fix dst reference leak on reroute failure
341be82d0fbf686c224298ca094f90a635a1388c ALSA: 6fire: Fix UAF at error handling during probe
b06b729e6f8aa1181f3785e27b88c1d5731195db ALSA: lx6464es: fix period byte count for 16-bit streams
64f64842249c11d4c26e93687fbe5c58db71cf45 ALSA: pcm: wake linked drain waiters on unlink
59587c883fd9d763f4581691fdbc49cf7e54c673 ASoC: tas2562: fix DVC coefficient write order
78e2145737c828227970a0be20ea4dcf2cfe4733 ASoC: tas2562: fix broken entries in the volume lookup table
c48f2760b7885c7947c7d7e2e3f2ff54db6b8136 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
5eebc1412019343c67e5f44a8ce0dae124cc165b ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
ac10e299cb0679c2198a8cd1f1c84823a5f2ea74 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
e851ea56d5b84296643ecbc80e843292939c7b33 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
2246c48ddf4fb2a8d597dbc65ddee9a61675f874 e1000: fix memory leak in e1000_probe()
bb7c7cf7b6c5281b8855b0565ef6165e0188c80c igbvf: Fix leak in TX DMA error cleanup
8295d8e81b00ac69cb67c64b2588a5884e4012ec ipvs: do not propagate one-packet flag to synced conns
440ccd5c5828431475f03e86aeee59931e04fc2f net/smc: fix socket use-after-free during link group termination
527ac06e472ef7cae952546207142d4334b9fb0d netfilter: ipset: do not update comments from kernel-side hash adds
979634caf43d7a3b04dd5719c6c1f27eef07b48e tipc: avoid use-after-free in poll trace queue dumps
dcf7e608864feb550f035e7608e87c81de27d09e wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
b9d3e8c229fcca8627fae1db70b31008c38474ee binfmt_misc: reject a flag character as the field delimiter
f6378c4de4b5ecf4d86b3bf1d66a5d58680e32a5 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
4632d4d80dcc199967917b53b82371b4dfe4ea4e net: bridge: stop fast-leave after deleting a port group
383c65359225f71c175f53ed378dec147fea93f1 net: ipv6: clear suppressed fib6 rule result
195f33f2ca057e5f4d01a6c0b053f44c8e0b24d2 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
874e82057f400fb9d212a15c21ec74b5104dd07e um: vector: fix use-after-free in vector_mmsg_rx()
e5fec0a5df211b1b9865f73133cec1c68c95ee8c vxlan: re-fetch eth header after route_shortcircuit()
94088be518f92a8a749fe3e359b24293b5df939e vxlan: unclone skb head before modifying eth header in route_shortcircuit()
25068a2a3e11ade67277003161b92531d2ea06b7 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
46c3566d05c66838ca4eb305d099eaa304bb563e vxlan: use pskb_network_may_pull() in route_shortcircuit()
620daa40bf35eba90c2aaeb787ec19c1400eb198 tracing: Check return value of __register_event() in trace_module_add_events()
f758362c9ad8ed3abefb2e4973d8c1abf6959356 tracing/filters: Fix false positive match in regex_match_full()
2c4035f4bb8cf426cbcdf110a9227f861c292e76 selftests/clone3: fix wild pointer access of getline due to missing init
96d991f2b552e6faf0a0cd6ac10959b78cabcda5 sctp: reject stale cookies with mismatched verification tags
ebe57f95c2fbeccc8f581039644d7fb156ae8683 sctp: prevent peer transport count overflow
ad9e624229d19ee1ecc722600309ce9480a0a1c4 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
e0824d7a34423b67fc106851e87508c4a014eda9 i2c: amd-mp2: Unregister callback on adapter add failure
667081a7ff0c30cac427629b8fdd1c043e01b729 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
b4b3e19cdb9f82d8c9de758c884cbb491e8f9959 s390/qeth: Check CAP_NET_ADMIN for private ioctls
a7883c6488a0ad1a688559d2291f81ddd8929fe0 s390/dasd: Fix potential NULL pointer dereference
45425ad4061a6f4bdba0242f9b2d61ab0ebbab18 s390/zcrypt: Validate length for CCA AES cipher key requests
6eaa51b75fb91b61814b4492a35463fa3fa9f91c s390/zcrypt: Validate length for CCA ECC private key requests
1810e800e39a3cfe9ff4d94267aefa91576384dd phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
7b1430b55e8e997e579078e1979a3cc070b55fe6 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
289ac5a2c52d345fb60e2ab10f8f4472fbfdfd36 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
2b0a60f0718c96a4fe5373ef18c3555063527272 net: openvswitch: fix potential UAF on meter attach failure
c0c32889135f76e526b82a487104472f4f862895 net: openvswitch: fix skb leak on flow key update failure during ct
410879309940d7835dcf2d80c6aea3c03704bffe i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
ca4649eeda4d877cf0de277719ebc1241c049ed4 i2c: imx: Cancel hrtimer before clearing slave pointer
550f64755acca5d0ff26b701eed46c54fb02ee91 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
bb32998d54348414c89d169270816e9f7c9bc29a can: ems_usb: validate CPC message lengths
c08d6713d1cbdb0fef1b31fdf570f630991a399e can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
9e56c810ac08ea80dcd4e72f76f20a81daeda451 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
028cd12763749ef7ed0dada6a46b7ae8b9f60119 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
aa804f8f24b3e848ab88b84f99c355bec021c45b can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
2b4b1c7c968eddcc5e832224ff5018520a36a345 can: softing: fw_parse(): validate firmware record spans
8b1b47d9361e37c53d71e1139827a5c642a65668 can: peak_usb: add bounds check for USB channel index
fe59d464336163ae40f37b29e6825c53c975e7fc can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
2ff9c9e243b3a439dbd6b72f5436772faa52023e can: peak_usb: validate uCAN receive record lengths
a1a1a1e72a88e9b056d53bcdbd1f04ee05f64d26 drm/vc4: Zero the tile state data array before each BIN job
027e1b2ae2e28511083808da912cbd236d6c1dcc drm/amdgpu: restore UMD profile pstate after runtime resume
c43fccf10f40af90e35f5bfe45265a4b3d96ca16 drm/amdgpu: cap GTT size to physical RAM on APUs
6e69b144319a98885d6622bd8c8b5e3347501f03 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
8e0e8ae3e20af46a65cd8fe7e8b1e69bdc75ee80 drm/vmwgfx: bound DMA command body size against suffix pointer
b0f97c73fa57a3e16d1df709d2bb8d7bd5bf349a HID: logitech-dj: Fix maxfield check in DJ short report validation
8953b059536e120da01f71f8868d9dc4132deaec mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
eac5f33d79d66f474463598d6bea0076155d07fc net: openvswitch: fix skb leak on flow key update failure during recirculation
7e7d2e11fb75dcf945bb4ffc918c081367bbd440 firmware: stratix10-svc: fix memory leaks and list corruption bugs
b850c496df531472536ebb5088a7b3fb097b9b6c gpio: pch: use raw_spinlock_t for the register lock

--===============6147811740353432094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc401e8950dd-7e6c142d9eab.txt

2260cbe945786b3a7032c46f2232c5dabd4528a2 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
810d96481f5cd04e8791d3526e29bce5f9c07041 af_unix: Set gc_in_progress to true in unix_gc().
ad49afc67555f6a88cb49b8c6f6be2f9cc0c8786 perf/x86/amd/brs: Fix kernel address leakage
660704150ca2a964928dbcb9ff1c3f3f93ec1691 seqlock: Cure some more scoped_seqlock() optimization fails
c290306c1e3d361a553ff30e44e36a44c0ffe301 seqlock: Allow KASAN to fail optimizing
d3830649b58970aafcf850dc04ebe2492a4455f1 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
e28fb6a3da075429da490f10fe5d6f5ff2fa82bb KVM: nVMX: Hide shadow VMCS right after VMCLEAR
050ae9359e8098610b6a64d4ab8abaf5c8cd493e KVM: x86/mmu: Fix use-after-free on vendor module reload
6f7c6257dcdb5a1dc49dca5c71797a53449fafcc can: bcm: add locking when updating filter and timer values
8aa1ab3814f9d0a016ac939f05542c09ce82ea97 can: bcm: fix CAN frame rx/tx statistics
0830c595571ad313ef3e2d7172fa8dcdb54c3868 can: bcm: extend bcm_tx_lock usage for data and timer updates
40286bcd47f8acc89575f3acfc6ac6de3a6a2e3a can: bcm: validate frame length in bcm_rx_setup() for RTR replies
3e41177613193c05b6d44299fbc4b09c9210a6bb can: bcm: add missing device refcount for CAN filter removal
2a6a38c9cf4afab093cf3fb365666c37b1d91ffe can: bcm: fix stale rx/tx ops after device removal
51318a8be95032c06fecfe7e9c606d9786609cfc can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
7991be98216fa607843921871c9499c5046adb90 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
c27bd04c31cf00906b734abbed0ad4be449352d5 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
d8ffa04aa6e5e6d28130d3bc74095404db91b6cd can: isotp: serialize TX state transitions under so->rx_lock
34a8694bba4e612515c748c9d1c19ef5e00a6463 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
19663f7ef522781793de6b51d69fb815ff405a8e gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
779b85f833538eb446b8caf7c1bb33d24db739cb xprtrdma: Clear receive-side ownership pointers on release
2e64c2ceb6d2a4e044db8e12a3c4338f08d12afb Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
7c035277536431f33834865a0d45c55d6f984df3 Input: ims-pcu - fix logic error in packet reset
f6775c606eef0b648ab2efae8dec15ce690afdbc arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
211a2157ca4dfae2e5112c77ff1090c4b2012878 IB/mad: Drop unmatched RMPP responses before reassembly
c844b1c179726284e38ee0913ba3c3e3c9d0a75d mtd: mtdswap: remove debugfs stats file on teardown
8bbfcffa36b6a497f864ceec457e28c4a12f9ef1 mtd: nand: mtk-ecc: stop on ECC idle timeouts
52ad3dcc8a2d971e439804b7588e22dbcd6b710e btrfs: reject free space cache with more entries than pages
612b5c8a06e239cd888effb78b24a9cbe0ab5379 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
034a5381d5c948298002b66d8c0ae158b04474bd firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
32ac8a647ad9c3bdc60ce3a2e1bdd40dea55116c RDMA/cma: Fix hardware address comparison length in netevent callback
4a0d25a3207622525e897588cd5a581e90944d7c RDMA/erdma: initialize ret for empty receive WR lists
09efd06486e40b949928988a09a6a49a325c7f28 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
3a5ff4e6b92e1d9a3fd6fccd417aa503f98fdb9a RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
4eccaea53904c221e9e0090303a822c5580cb833 RDMA/siw: publish QP after initialization
4ea716b10ec6de08286d2e6c83a9b40763fb3f28 selftests/alsa: Fix memory leak in find_controls error path
da5ea9bf39ce7a2d907b267950c0fba280a70ff2 RDMA/irdma: Prevent overflows in memory contiguity checks
b97aedd249d9948311ae3d25c4992a222b3749ef xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
72ad204e90efa754a6925252ceb70a7700ac7e21 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
e79a599c2717305e3c3522a5814ce315664e86cd wifi: cfg80211: cancel sched scan results work on unregister
441ab96b367fb612c80e56eb93897525245d0ba4 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
6640927a670ab4f1859ed8caa0c772e00ffd2c26 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
4a393280ff23ecf2c96ef6747951f7249e4e0737 wifi: libertas: fix memory leak in helper_firmware_cb()
448c015d855440a0a3be2f663ce08ee05c549558 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
083634cf429770c9b9c2e36a1c0d5888ea2d0cce wifi: nl80211: free RNR data on MBSSID mismatch
8a8786a4b6a69c27fcdbb6a1291372878f5e8dad wifi: nl80211: validate nested MBSSID IE blobs
bf8246576a58dea02f5e60b2c3cca02a98f77987 wifi: cfg80211: validate PMSR measurement type data
6f9df7a02e9b3b25315d1f40fd641335c021b552 wifi: cfg80211: validate PMSR FTM preamble range
928dc7993f116561cecc3344350d8690f91e769a wifi: cfg80211: reject unsupported PMSR FTM location requests
bd820606263da9dc3e8e210669caa13f4711e042 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
2ba7c796b2d169da036c62b2e87e632898248de6 wifi: brcmfmac: initialize SDIO data work before cleanup
9d02cbb4679650ac2d8dc72a7845ceb62df8bf71 wifi: cfg80211: bound element ID read when checking non-inheritance
c9571be46f7b5d112097e673241e6f83e1f01cfe ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
8c260c2d3dc85244f4d40b211f633553a07ca1b6 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
224cb24879653bf7698f623e36ce80f0d8c26ae0 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
5ef80e9e3c02e9430734f4b93befabe056f67319 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
7dc4449b9386a33c813d872fac7a62a82d31ed12 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
1ca21837c0cec1997d2dc3ea2538b454d91eeb80 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
a69b8a46d0ac00ce58b2b5a9569549f87403a988 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
b829bb621f21326da6d28505bf9b514b8853615e ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
76d8c94a779b90982a82b2e260128af99ceb8840 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
9696bfd9384107ec2f9d5792097ead3ea71fd9a0 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
5e375f581b41a2c6ab2fc13024137401ff3bd2e5 Bluetooth: qca: fix NVM tag length underflow in TLV parser
28728647834d310f4d555e502afe5d13f320fced smb/client: handle overlapping allocated ranges in fallocate
311bd37fd95e0f45b9d701f60ac6a8dc3e5e9535 drm/i915/gt: use correct selftest config symbol
55f289846c99ae4cda80811b13ae28bf75bc4eee bpf, sockmap: Reject unhashed UDP sockets on sockmap update
b5462c568979bc25bbb43159258049fb4b5cb95c can: j1939: fix lockless local-destination check
f5f9d78f6e70b42cf6453af36833b59ebe3d771c ksmbd: validate compound request size before reading StructureSize2
f232e4ad94ab52717b5dbce428e55cce41a7af60 drm/i915/selftests: Fix GT PM sort comparators
dd765b0e5511a231bc5d73661535d84f54c54845 net/sched: act_tunnel_key: Defer dst_release to RCU callback
85ebe240d85aa43fd320885c2e5a10550cbf3851 sctp: fix auth_hmacs array size in struct sctp_cookie
7f6df337e0351845e1392b08f72d5e3c735aa203 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
44026bd653f7e357f7a3f18fff3240bc2b2e6c24 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
2f87380e3ef18c1160a2a3cbdf8f20ea9b53df64 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
62c49a5190a7b8e5329d61df3e0da6582b1305ad usb: chipidea: fix usage_count leak when autosuspend_delay is negative
69156a7e0db4c38c32e12001f25d73bd054b31fd usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
f30c9f6ee96060e61d3a65fe2ac60167b3a2989f usb: gadget: f_midi: cancel pending IN work before freeing the midi object
79d19c65dad0b90b4bda3801065b13ef3b250205 usb: gadget: printer: fix infinite loop in printer_read()
8a154a9b320ab56c4d72eedb7c0bc182fb9a3711 USB: gadget: snps-udc: fix device name leak on probe failure
cf2ef5dbec2ce18430138c2d5b9552b76776d8d5 USB: gadget: fsl-udc: fix device name leak on probe failure
6b478e9cee52ca554003fb62a8bab90b201e9d49 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
69d1bf19154ad92fbc76950ebbd9a5b127ef7199 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
b9e3957a2864ec5be18da8f1b4a822e8cbd3cbca usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
02dada41db27b5ea1907f8003b2bf00a29c59ddf USB: serial: ftdi_sio: add support for E+H FXA291
c80378fae8637bdbe801732e5a1ef045c7c735f3 USB: serial: io_edgeport: cap received transmit credits
a032b861d8b25aba41cb9da7fd6b4ff2e20bfff3 USB: serial: keyspan_pda: fix data loss on receive throttling
07ea9d6027da26ffa72c3b8adb3acd316a9b54dd USB: serial: option: add TDTECH MT5710-CN
3687f77947d275bd4e42b5bf9624bdc14ee8241c crypto: rsa-pkcs1pad: Don't WARN on an empty digest
de45dca7a657c6405754b740608be617188f6bd6 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
3ef2d9ee186f938278d723aa2bf265252b2f60fd bpf: Support for hardening against JIT spraying
ed40e0336715464f2d8a2a3c3a7ed03eda15a041 x86/bugs: Enable IBPB flush on BPF JIT allocation
a1a5f1c30670917c4a4ac897916508d158c79eda bpf: Restrict JIT predictor flush to cBPF
dde49fc57a45f51db8a0741c35e6f84310b4050e bpf: Skip redundant IBPB in pack allocator
f3a22ec9b3f68241411d0767416d3407b5987b00 bpf: Prefer packs that won't trigger an IBPB flush on allocation
b9f74c7c30e8560b151a8456b302844323341e4c bpf: Prefer dirty packs for eBPF allocations
45183d8444fc3e57ffa8a2602a9a11decf2ce178 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
aa46e7fffb0bcb77f00fc7aacfde116cb66108e9 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
9602091936f5b17b04b411c0c412faf10a8ec461 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
cdb72806210da1622fc8a3ccafa0b496840181d0 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
87b9a1bd8ad16bba4c662e8b722cb59e6d6e39b3 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
958a6f8e4bb36fed5abd3cdb0973f946e0265291 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
9c81c93cddb62f68ee5e8955729cf6efd45783dc hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
360ba2df8d6b4520ee991827541f2b28b5fb8777 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
4435a3bf505e99fefbcc2b0506cf9c1735f8c624 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
34ed42750194c541d6f9f485c3575708042afd27 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
fd6a7a05d371cc154f208fce619e737a15b56ea7 firewire: net: Fix fragmented datagram reassembly
4d1f6de54c83ffc9881f4751d2fcddfb2245491d wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
8be5de57086b8030476ae96ccab04adc6172c99d wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
3a38106a40be957ef6a508f725887ba0f08d9d81 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
6b395829bab66fa9e691cdc2a72b7862ddfd4d63 wifi: carl9170: fix OOB read from off-by-two in TX status handler
73d07c5f528ec8fa70a062e0d1cd002546b0996d wifi: carl9170: fix buffer overflow in rx_stream failover path
b6e3280ba970db41a8b90f81d74f00b19d62af8c btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
b5f77928d451350bbe266bf8b4261450241bb02b btrfs: free mapping node on duplicate reloc root insert
31e6336fd9fa91a8b0933825c0611f0469c458c2 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
2782df77e62177504bbbf2bc1dddce5345baf2bc wifi: iwlwifi: mvm: fix read in wake packet notification handler
a5052c9ad5e6f87f8b6f722c944d543a15cf30e4 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
6c7944685374564ca2cdd5057cc0a17b9f4ccc1f hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
eb18da951a50a1a1581dc076f8388a0241ce4368 hwmon: (asus-ec-sensors) fix EC read intervals
be6cd28cd4f2e7b3ff2862af7935e7aa3fe14056 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
483aba22c8772d00187c1d568623bf0f656860bc smb: client: validate DFS referral PathConsumed
1ba45d020f6ed3fd832615a611754bb9dab6b95e hwmon: occ: validate poll response sensor blocks
f098df229c567d8c26359c4c712e47a6a9b79404 net/packet: avoid fanout hook re-registration after unregister
abbff0abfa2afed3c31103f54834ff51a2c165e8 bonding: fix devconf_all NULL dereference when IPv6 is disabled
da88eaebce623b863900bb5ca346ff42d80a78e4 rds: drop incoming messages that cross network namespace boundaries
eb0eb14b7a66521b45dfd45b8f0ea6c63dbb7364 dpaa2-switch: put MAC endpoint device on disconnect
83e42db89a1fb03c0292fb3ab3556fe3d943c6bb net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
800b07c64e78658026a6bd6f85d948c0b4a1ea34 dpaa2-eth: put MAC endpoint device on disconnect
528a1555cc80203b8ca0e2047a51c91aa83657ca nfp: Check resource mutex allocation
a758a9ea7ca13294af48a9cddcb6daf5f4abe203 wan: wanxl: Only reset hardware after BAR mapping
887c89a468d6234e176dc1c4224c6f0c304225f1 wifi: mwifiex: bound uAP association event IEs to the event buffer
7ce152fd786ea9c49b09d770f451ed5deb194de4 iommu/amd: Bound the early ACPI HID map
da5fdc0c217d7c83eae92eb10a6f20d2ab4149e0 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
6a4ccd6cc4e0dded55ce1c1eb14a08f18ca3e02a wifi: mac80211: recalculate TIM when a station enters power save
79224fe6ba12567e337bd64823567a8beed145f2 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
51036fc693091ec8b2c8765cdf2acc2fc1b17d5b sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
ab865c8be1974d1db2a699a3a8744d36537b72eb sctp: validate stream count in sctp_process_strreset_inreq()
5281d6cefa769503c2eedebeefcd4dd6d0574569 selftest: af_unix: Add Kconfig file.
f28780517749ed5724c39b84c2d7456d855b35aa selftests: af_unix: add USER_NS config
5b3a760b0debef78ab1ee59520d5e56a320eacbd selftests: openvswitch: add config file
fae7beb34c594a4c54a2bca8206e4208011caec3 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
45852233cd8a02a168e7b096b84d5bc1c0b66980 nexthop: initialize extack in nh_res_bucket_migrate()
eb9f1f67ea1f2771fa9a2a53017a2d39171b0668 tipc: fix infinite loop in __tipc_nl_compat_dumpit
7d08b96580890e04ba32bceac713ed63e5046f34 wifi: mt76: mt7915: guard HE capability lookups
0312a25cade9beb303579d733272cecb3ba1491e wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
e408051ef942e3b9609e8cc5c2eccd78ab63694a wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
2ecfba5983221ab736f716f6f4d326356c1c4e68 amt: re-read skb header pointers after every pull
c6b0f7e60e32a26422d2bcee419e94d715fc5dd5 amt: make the head writable before rewriting the L2 header
854f9ae545e0689f0da93c6b07f3b06466c245fc net: bridge: vlan: fix vlan range dumps starting with pvid
e665ed43e6d7026b65379e33febdec9ae1768816 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
bb465312d45c1ab94a6c9911ae43f3ecf5a79fa0 sctp: auth: verify auth requirement when auth_chunk is NULL
1be2c1418b785d23361a40c7fc678805b3444f47 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
7d46112ae8e746ef1e3360b34601ca0909dc9dce tipc: fix u16 MTU truncation in media and bearer MTU validation
8b09b28786249cf0752e1c41aea9c265ef924284 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
e49e5bc8a4e7f4fe13ca88fb38c9c4ca39099dec net: stmmac: reset residual action in L3L4 filters on delete
838479e840d41b0462e953f49cdd2cfc7b4af3cb octeontx2-vf: set TC flower flag on MCAM entry allocation
1ecbe5b16b46b81aa4c1cd20f36147bbe147768c ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
865ce68435c6619b53c1119b866562f10d45cc0b ppp: use IFF_NO_QUEUE in virtual interfaces
19eb126f74341c2ff4bb782f261ab9c278f7ac62 ppp: convert to percpu netstats
b2be1ffb800c955b3a645db174a39439925b2815 ppp: enable TX scatter-gather
59d442c07944882938dbee31a1709d14fea339cd ppp: annotate data races in ppp_generic
1864ee699577319beef35f56d9d1d2831f74d85a hinic: remove unused ethtool RSS user configuration buffers
c22850aa7897267062313c32fed3d32a8e384743 net: qrtr: restrict socket creation to the initial network namespace
467feb047059cac45bca2e7ea24f2d83aaa9a33a net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
ead18d3fabb7210632d0c5efe46cb5324ce60cc5 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
b027322ffc13ed59307adfa976d44678f98947c4 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
1f4976afeb5f44166d51be3178a058fcf2a6fc09 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
7cfc5c537b0153906636d9ac8f60c275549ee08e bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
3cbfd54210f89bde23fd844a0c9ae72285325a24 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
a0d5186697af4ed694ffd63fb12df0822a523550 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
d163e14832bca38f00e814e8b7b910af904bf9f6 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
513cd4a68d8767f35f82caf8604a2fc7ba88b372 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
72a86554a5000762e552c13427f8519894147263 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
28fb16e63febf734a8797b02a19de502fc1cbcfd drm/i915/gem: Add missing nospec on parallel submit slot
a020dae434d22ae04d24c50ee93c3a766768f6fe drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
1016f6a68779bc7103bd9b13c0692f4e04ea764d drm/radeon: fix r100_copy_blit for large BOs
1ea3a88b1c3fdef34154aac0c2b731396ba8ed18 drm/amdkfd: Check bounds in allocate_event_notification_slot
145dceedfbc719d85e05aea2cae5f3cecdaf435e drm/virtio: bound EDID block reads to the response buffer
232bc8e1e88703c96a779024bc6cb003c197212f drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
972d203543044d4101f55c2ead277f11ad208c49 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
375b84714ff44bd1701da31f74665b4a0a521034 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
344a3e6cd2f6174124c952417a664bb4eaf9d108 drm/i915: Return NULL on error in active_instance
3b30b1f14a45596fe9c833b387b62801352f4405 drm/i915/gem: Do not leak siblings[] on proto context error
a67d7ac63252cbd2003fc4c2600955fa0860ed4e drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
982bbf4d6fc74f0f255d8e47131eee827600f308 drm/amdgpu: Fix VFCT bus number matching with soft filter
74842f7e2165d48943b34bf89fbe149f9656eff5 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
d151953e4b8da8190171bc0283e74fab68f1ee69 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
fb877fbef2a295a7fd58f3cbf86dde80b124e004 drm/vmwgfx: Validate vmw_surface_metadata::array_size
d9380a484cb027fc0279a93dabf10944088f52c0 media: airspy: Return queued buffers on start_streaming() failure
182376db55c9afce18cedb137593704ed124109a media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
a06dc96d4c6adc26c3e728a05b661bb32af364ae media: cec: seco: unregister adapter on IR probe failure
5d4575917530006d288eab6bd51511800586679c media: cedrus: clean up media device on probe failure
7a6b130d397f5cf09587872ed882f547e2344aac media: cedrus: Fix missing cleanup in error path
090987da40b2c71d1c1ccbc385c7f92fca721a42 media: cedrus: skip invalid H.264 reference list entries
aca3e18a71fb031c5b62491b19d9f5399b7e5a55 media: cx231xx: fix devres lifetime
1f61afbeba136469d04bca7f8590591114d545d2 media: cx23885: add ioremap return check and cleanup
89b4915196baa9dd0c0eaef3d4ef0f166b5f3611 media: marvell-cam: fix missing pci_disable_device() on remove
d109bfea6794a491b8b769cb6e87b4ca45d3f51e media: meson: vdec: Fix memory leak in error path of vdec_open
a60345c99af172ef466061e47943d599cf8d9480 media: msi2500: Return queued buffers on start_streaming() failure
c4204109ef6fa2228f3ed576618e3cc8d3fc8c30 media: pci: dm1105: Free allocated workqueue
aabac6ce36414e999e7fb19f67d059648502585c media: pwc: Drain fill_buf on start_streaming() failure
a2e58d02ae284ecd268694be94be79909b3340e1 media: pwc: Return queued buffers on start_streaming() failure
a0b8257cd9ba73aed8360a47356bac41283be3fa media: radio-si476x: Unregister v4l2_device on probe failure
258e31a537b2b522d49ffbc917be569b3315c2b5 media: rtl2832: fix use-after-free in rtl2832_remove()
70ed74f0a3b7ae8ab04de7b94776e16746b8c721 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
ffe28c9d9c726cf12579eb3a637b0924f934e3ae media: saa7134: Fix a possible memory leak in saa7134_video_init1
ab67b3aa97c0715f8f24e14e23f4e1c2612985ea media: stm32: dcmi: unregister notifier on probe failure
a4dc428258163dd22a06b3c1a03058f215f04f76 media: sun4i-csi: Return queued buffers on start_streaming() failure
5ff4fa43680a6b1b4878995131034a4781af8f32 media: tegra-video: vi: fix invalid u32 return value in format lookup
db56d2fb5e460a5b6f8132c5bc06e86c984472a6 media: ti: vpe: unwind v4l2 device registration on probe error
bb266c95f7c04927c9a24e3b9c3fe26c374511a5 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
fdb62247330163c3a514388ba15cc50812433427 media: v4l2-ctrls: validate HEVC active reference counts
f87c2a52df08b49398877fbc94dd6d496a62696c media: vb2: use ssize_t for vb2_read/vb2_write
c10fc3ad8d90bd01a57481cb44dbddb54db2d3ea media: vidtv: fix reference leak on failed device registration
a0a1bcde09b067c9f7267ded1c4ff88581dc85d1 media: vimc: fix reference leak on failed device registration
fb78d76ac4d32fc91235fcb27b6690ce97704037 media: vivid: add vivid_update_reduced_fps()
7a88fe6c99b63961e7668339514a8f7631dd7b5f media: vivid: check for vb2_is_busy() when toggling caps
c25f03c4ce5abe83a4cce0c39a0a0d4f916a69a6 media: vpif_capture: fix OF node reference imbalance
d46985c95c1745708bec901644bac93882259f6f ALSA: seq: close a re-opened queue timer in the destructor
e84285ba6a58877aaa22caf9fd44131e593cb12d wifi: ath6kl: fix OOB access from firmware ADDBA window size
851a0687eba9bc2f80e14a0466c742e41e42530f wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
f718d002f7ec4be23492088cb49c315092f3e5f5 wifi: wilc1000: validate assoc response length before subtracting header
6a1265531ca1392e4686b81c1a674498b76d8f21 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
a6b049bb43d13de1b91aadd44b8db2b7706f47b9 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
f99d7965cfa43e1ae00b727c66ebdef4bee5b94e wifi: brcmfmac: make release_scratchbuffers idempotent
7427828dd90299de1c499467d571002007b40b1d staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
7349065fabe39b178c3eb221b4320185561cf998 staging: rtl8723bs: fix inverted HT40 secondary channel offset
c8d4bda59f16e4ff55e6f8cfdbc898ddcfa1474f Bluetooth: hci_sync: Protect UUID list traversal
9b3cb0fddb15d8322b3577644e7751b894045d9d Bluetooth: RFCOMM: Fix session UAF in set_termios
d06af90668ee941d9020ab0824293af78c9b0a83 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
11b5bc01adbe4b800ca6fd8b93324e1a3d8feabe binfmt_misc: set have_execfd only once the interpreter is opened
830226802f2ef27502c2231f033976d584fb1225 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
de35b3fc1e9789c35967571e33db36e5703d2466 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
30a28cf37790f51ff5909f00edc886b4d0dda9dc x86/boot/compressed: Disable jump tables
d9f647708941d91592283082c7ca8743faf26fad comedi: comedi_parport: deal with premature interrupt
5ee8ba3ed8b5c3832b96942fa3300e1fe6864920 serial: sc16is7xx: implement gpio get_direction() callback
49b0355c87d8c3c2cdbae2e83347e62457c338d2 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
b15c9aaee007e3414a1e12ca081b3b60bfe251d5 intel_th: fix MSC output device reference leak
e911fc5facf39f1f9724bd3a73cc4445fff81c86 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
0b52ae7a1a0339eefb9bcb1c67d44976af72405b tracing: Fix resource leak on mmiotrace trace_pipe close
cd07d084bd19c800722e37215343a0ae1181c572 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
42c9c7afc9c78692881400171b36adb7f7c7eec2 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
99551201d1c8c7da0ec9d01d4d5389e5624874c7 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
2cd233c3000c4a5a117a6d6ea68e429e616995f6 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
7980e17c9ea83b38f19f3a94d5be2500b742425a arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
99cda1281a59e43596342d6bda901b94040173ec Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
4c9f71444749e64d01642d359e62397be4a11ae3 mptcp: decrement subflows counter on failed passive join
87b5dbc65882855f71c7bc9bf143bb7a2f55a264 mptcp: only set DATA_FIN when a mapping is present
1b98ef1676e3c69436458462b9d94010de103ac5 sctp: don't free the ASCONF's own transport in DEL-IP processing
aa3abb6f4cf51e18e9b6beae75b0e03add18aded ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
aeaeb43f9c3d086e0c518f1b81581bc43634351d libceph: bound get_version reply decode to front len
fbcd4c460f5043ec5cac451b4f57254ef3793ed2 libceph: Fix multiplication overflow in decode_new_up_state_weight()
338bb3b752f69690199f55bd48fc5f5d8484cc9c libceph: guard missing CRUSH type name lookup
668ea94bb3cc687a0a29f08c10d6cb60aff97310 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
97d745bf35e80ffc229358886d8291b798fede38 libceph: Reject monmaps advertising zero monitors
968d82ab4ee4646b4e622df4f18ff6fb934c2a75 libceph: reject zero bucket types in crush_decode
48a6eb774b6062396e857bbbfde4a492bcb72b3b libceph: remove debugfs files before client teardown
ddbe8c5856d54eaa57c8e1b61c1427efa8d2d379 binfmt_elf_fdpic: only honour the first PT_INTERP
6bfe8d282af2fe7881e03f81190dc57fdae3859e fscrypt: Add missing superblock check in find_or_insert_direct_key()
a1a1d8d06601c203b58b7c96de5503818e714d56 ftrace: Add global mutex to serialize trace_parser access
212c2deb72fd02f36688fcc9a8e4a95ae1f4a041 iommu/vt-d: Disallow SVA if page walk is not coherent
9cac81513333b9fb019eada6eecfb4aa90511262 phonet: pep: fix use-after-free in pep_get_sb()
db95842c7327849f1b5831c5dbb3496d2f480204 vxlan: require CAP_NET_ADMIN in the device netns for changelink
2d4c7d01885288a43467ed7da02233a369744a37 net: slip: serialize receive against buffer reallocation
0587a1e5218696abca0998f04f66a33b57e070f5 geneve: require CAP_NET_ADMIN in the device netns for changelink
e73487f1ee6a80fd80f2e750bde2332bcee3f539 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
c2f814733bfcbe1269a50c268d27f63d21db591c net/iucv: fix use-after-free of a severed iucv_path
3a877c867080c72f3a7387b40b130d7532f340ed net/x25: fix use-after-free in x25_kill_by_neigh()
fe2809d434b1c653e780c9c5627146d3637a30fa net: hip04: fix RX buffer leak on build_skb failure
4458f5de11706fe67b32e7f9820cdd7dbcba6a90 proc: Fix broken error paths for namespace links
68f7995f357c53df56d1e3dbb15f7f8b9e349850 rbd: Reset positive result codes to zero in object map update path
de66d1da63c9dc69d9112f7897d142bfbf2a25e9 ksmbd: defer destroy_previous_session() until after NTLM authentication
78565f0209d0539ee58304ae94e97cb83dded4c7 ice: use READ_ONCE() to access cached PHC time
acceba2e5541651df8c7b06f87b718f6902114f2 ila: reload IPv6 header after pskb_may_pull in checksum adjust
fbebc0d768383a26aac0c3f219f8dea7a28d077d mac802154: llsec: reject frames shorter than the authentication tag
e83e65d5cd40efd11ddde6b475740ca11e38f9c8 mctp: serial: handle zero-length frames to prevent rx buffer overflow
8a6290a360e5a1cea5a175ed177dbdf25c622107 pppoe: reload header pointer after dev_hard_header()
d92fb037cd99f3009e19e6b44a18ae611d817090 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
a96a866a0d46de0e7948600ef6b303866640ae91 drm/amd/pm: make pp_features read-only when scpm is enabled
0e08528e669f434b97dd84df439e118fb0698fc1 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
237421ef9a82094e3667ac9fb1e9f4aa611ec99c drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
893144e16cc0af2cc6672824a5a1226ef6249937 drm/amdgpu/gfx8: drop unecessary BUG_ON()
671ab2ffd2c46ad4a06737d15cb4269e7f0dc6d3 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
e943f06d8c5d6a3fcae9e84e24fe9e55060be67a drm/amdgpu/vce: fix integer overflow in image size
ea32ebff89a73793803d7893982dab7d5be1f981 drm/amdgpu: fix division by zero with invalid uvd dimensions
2afc7b102449fbd027381f551742441797755d1c drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
0383106489bc2e91d0fb5d84026b3f2e6159a240 RISC-V: KVM: Serialize virtual interrupt pending state updates
831ee6eb45d441844e3ddeb8f5ce57497722726a i40e: remove read access to debugfs files
3e72169a250e321b8d6a1ceb442f3354adc20c31 ipv6: ndisc: fix NULL deref in accept_untracked_na()
84263e256696c19a943b6ac2b68af1075455606b tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
81e04ff90ae5d3344516ebcccbf3ebc48e5392c1 openvswitch: fix GSO userspace truncation underflow
0f156b7df9c023b17a105345495aef285db3b314 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
0847fc97322ab660853457d89595b97c156fcaf4 exfat: validate cluster allocation bits of the allocation bitmap
cd843ff6732fb6bc2d58a629b4f82ba5df036828 bpf: drop bpf_lsm_getselfattr from hook list
5d7b67c9fa1d8103f6c2b76071b80cf64500f204 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
0d1aa57e99e2664677552e06cca1cf2a23084da0 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
a9e011c8ea5233eda878db756b932fc33acd72bf mm/damon/core: validate ranges in damon_set_regions()
367cf3350c348a8f6afe6eb5cb6953afc21ae161 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
251afe6cbf5011ce06966a48c762904971a9384e netfilter: nf_conntrack_expect: restore helper propagation via expectation
003b401109a9ea23b703272b242b6a2f4485c523 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
ad7a94d3100a8a467722674e013c5c10e6ac7cae net: mpls: initialize rtm_tos in mpls_getroute()
f648034553842949ccad499519b165e35491e43e media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
d4a1f24548ec273eeda5ba4944acc61320820edd media: uvcvideo: Fix sequence number when no EOF
29aa0a6e17054c150f984ea75fbb4bfb2541805f gve: fix Rx queue stall on alloc failure
4ed14f7d769603df80f44779cd318ee1edf781fc HID: logitech-dj: Standardise hid_report_enum variable nomenclature
2a5fc6afde211e0b7d12cd5e8fe12fa291bff1b1 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
120f70c77b93cafc378c7090d75fb42312221868 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
cbdaa595580128d0a59d15640d29b2ff86f87f78 net: qrtr: ns: Limit the maximum server registration per node
32c87d91f40b08356c87c6c17446c186d4352796 net: qrtr: ns: Raise node count limit to 512
ee6f9068ae105b10161bae75af04944532ebd183 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
abd9f397702a0d2526410ea13b5415fed5053654 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
01e9de9470ad413341edc15ebbc2710a2c0ce92c ata: sata_mv: accept 1 or 2 resources in platform probe
b42657e1d4f76fe2befe5991443289b0c25e0674 ata: libahci_platform: support non-consecutive port numbers
c023475d4f0b0096f687292385176d7a36e13242 ahci: Introduce ahci_ignore_port() helper
26558495ff5a3813fea40178cb84674c18ec5d2f ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
b81a963af55a9b8153dbac9f67d9bfe29f26c707 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
e65c1ef8ec5c6ca673de4717b6c3db904bdf6b9a ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
f3ef643db1e1eb60095cd0fbb11528af0d83762f phy: zynqmp: Allow variation in refclk rate
a212757958e6c8a11047f0a3120e38ee5a1ce0fd phy-zynqmp: Postpone getting clock rate until actually needed
9ca155edbdae6d8d4ef8543010ebbf1447c69043 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
04caa4db8a6f20005dcbb1cb5a9a82e498e3dda1 phy: zynqmp: fix runtime PM leak on probe allocation failure
1b2c9d4b5646469fcd4d5acc83032dc190879448 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
724eabea8b944e2817900c3825e41035cc05c3a3 drm/mediatek: Check CRTC state before freeing
5b00a59c72b630cfd4c011765bbb09a6304311e4 keys: fix out-of-bounds read in keyring_get_key_chunk()
3c8f74a65180afb7cd4624b45f1690a63ee8416d keys: make keyring key-chunk byte order agree with keyring_diff_objects()
e178efef210928f9b748c78f86534aa055dba145 assoc_array: trim the final shortcut word using the current chunk end
719e74277d5511f90fe82365b5e9d38877dffd95 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
4147cdd8feefc398a647f8cbfe188d72be413bfe ipv6: introduce dst_rt6_info() helper
8f8ec7889f5cb5385d6af4ebb1f26ddf65e0dbd4 ipvs: fix the checksum validations
98c55b06505fee424bcd4e64acb311905db60b7a ipvs: fix places with wrong packet offsets
d5550417ff13885f41197a4fa801f9f42d3cd506 ipvs: do not mangle ICMP replies for non-first fragments
11e29ce9fd09f6d900d0f99aa0535ba10428494d netfilter: nft_payload: fix mask build for partial field offload
b77ddd5177e82b1fe86bea216252c6a63ce87fc8 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
752adc871c0e2af1c3308b72d9e6705e6f299a43 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
7b8fbc616179174a13b000bc2a42901a59a0d2b3 pinctrl-amd: Don't clear S4 wake bits at probe
af26a7167bf511b1e4e70fbcfb35c3060634bac7 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
dc1df16aff9575f3451a418ab0982c9ee5eb3120 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
87bd37bfec081b6bd8bc4405e7c89032a97f5228 scsi: libsas: Abort all in-flight requests when device is gone
21d2dfbc2f085c9249af21ed6a6a5d35eec8682f scsi: libsas: Delete struct scsi_core
bf713243eca56b8639b20a641f5fdf7048418fac scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
76ff93deca77b8f0f4cf8ee3f6737b373e2af503 smb: client: fix buffer leaks in SMB1 read and write
561317d11bd33aa12a61dcacb992ddd114fbe897 hwmon: (nct6755) Add support for NCT6799D
df30d36105baa7fc2d865ca10ca9871ee44ede68 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
4f93470c4c40ba237a5b77f4bdeeafa44e303ab1 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
088ad832e559544bed9a08cf195f9bb3f4c14afd hwmon: (nct6775) Add support for 18 IN readings for nct6799
49a18a14eb8fde72d3a810a18b87583ec7b427be hwmon: (nct6775) Additional TEMP registers for nct6799
eaa34d097eada41b4a7bfc350c9494963471e81a hwmon: (nct6775) Fix access to temperature configuration registers
758ba56682c09a3e04c01d6b8e6cae1ad754238d hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
47193d33e7d943708af00448e3548c289c7b6db6 hwmon: (lm90) Only report alarms if driver is ready
40b0bd41537febc5d6d053e0d882dc17956d25dd hwmon: (nzxt-smart2) DMA-align output buffer
229d4df4ac7ec815a10b18bef095e1cd95d2315e net: do not send ICMP/NDISC Redirects when peer allocation fails
e607ce11f6321dd962a53b05ab3c5222a9b9163a hwmon: (nct6775-core) Prevent access to unsupported weight registers
b2b315dffa3110e207014b0745a058030ecb68f0 net: bridge: mrp: fix Option TLV length in MRP_Test frames
e967924373d6c2d059854057949ed578ea53253d forcedeth: fix UAF of txrx_stats in nv_remove
049034a864640699f6107eb22e22978e50f98b01 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
8a6f204a546525f53d83522e082dc01183f6c229 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
8ece79ad0a456d8385233c87e8e031245032cfc1 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
48f5c153b7e80866c6c3e0184331c2ebb4abd8c1 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
da09fa37178374cb5cbb517de30b5c2dc1ab6e57 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
d115d1391014096c896d0e228b9892e3f7230427 hwmon: (adt7470) Use cached PWM frequency value
2b94517369190e881d03ec2963b2421ac29ce26e hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
7041bf98ab5d4280be7c5b9f0ea4a19d7fdac8c9 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
65b1d8944aa30d15a56a37cb2f6214345607ae67 powerpc/boot: Fix simpleboot CPU node lookup check
928a32ad53ead5efe77d054e34c06a03cc41ef85 powerpc/boot: Fix treeboot-currituck CPU node lookup check
271864089707c48cc8d97d7b08b871b9e0b2b82a powerpc/boot: Fix treeboot-akebono CPU node lookup check
4c2025076f391a50838c5130c081e3b13b3f306f wifi: mac80211: validate individual TWT params before driver setup
4f5a59ed84815f437d49ba541faa0778c5aad1ab hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
0d3aee864bba46afc62436f36c6dfd92e0dac818 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
7ec639168b88fb88bfd6b37dccb8f7bcca6daa51 net: phylink: put link_gpio if phylink_create fails
00ffc228c1ebdd1dc91058eea3844e8a262d9d7e scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
7fefe2f93a4d5d021cc22652b3d5af9bc74de1ba scsi: target: Clear cmd_cnt when initial counter enrollment fails
43758930db1b130192048b1a5b479234155a88d2 net: sxgbe: free TX rings on RX allocation failure
922f1df03ba54213488aa0a4fc91cc6451cd5198 net: sxgbe: check descriptor ring allocation failures
7f2031193c5bc8c95104269464ebdcd3e13a04af can: isotp: check register_netdevice_notifier() error in module init
999998f6cb86321f9ccd7886fc17e7c25025e06b tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
f9b05260199d654b120559314d878ab91d4703ce octeontx2-pf: Set correct sequence for carrier off and tx queue stop
0426aca1e4b7a8ef7ebb202bcd8cfd8ead6ed803 qede: sync udp_tunnel ports outside qede_lock in the recovery path
79198dab68a4607d59fe4cf3fe32269708ee39b8 ksmbd: return success for deferred final close
9e72096d48f9231f6b0bb7f8c26ef4e2e862fc05 ksmbd: fix use-after-free in __close_file_table_ids()
7a45863c99113ac50f266c7a4afc4bc18ebad66e ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
0e8c427ffa6ce263388d781f5371f12d2ee85e0b af_unix: Give up GC if MSG_PEEK intervened.
114ee129ccfe500914eebed2afcee8bac4ca8eec rhashtable: clear stale iter->p on table restart
9ad74db1f61fac68004c32e963c6b5f252dfddd9 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
6dce1902ed32d88cd411ca29b6327af523c111ef pinctrl: devicetree: don't free uninitialized dev_name on error path
4030a8f0e31791b6c96ed07e00c6875b54651344 pinctrl: bm1880: add missing select GENERIC_PINCONF
8d631a1d357e68887e426f1a30f083fc21d4830e mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
5d1d985a4cd3eb082eeaf359b36a7459a40525a9 mm/hugetlb: fix list corruption in allocate_file_region_entries()
9e564a1fa5061bdfa0f49e8e4cd69042f626f4c3 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
433fe306828f0527bf2b2417418f6402b7249177 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
3c92869ae54beabd1ec4b17488b759328c4be4ed KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
a85a4504aa93b3898e1ef53666f5193f638331e0 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
218a423123b05c546ed78336058132b6c6e6b7a1 sctp: validate Adaptation Indication parameter length
b53654831fd9674ebaff2aae0262592d8d92375d audit: fix potential integer overflow in audit_log_n_string()
4657a0052adf73fa9e48f758ec59e63dcd69f74b audit: fix potential use-after-free in audit_del_rule()
a83a30afa42dab3c9f5a6e37268d2da78d275372 Bluetooth: HIDP: reject frames without a transaction header
503f042248de01b0a06e164fec5214efd8d521c3 Bluetooth: HIDP: validate numbered report payloads
24fa1bdf2cb77355234348830e8b355fe6c0277a bpf: lwt: Fix dst reference leak on reroute failure
f0dc368d5bb402d46cc83919808146804f1b1f82 ALSA: 6fire: Fix UAF at error handling during probe
dd7d49db1a5956b0fd6a87f9a05c3a26141c68b9 ALSA: lx6464es: fix period byte count for 16-bit streams
4b205f1090b779b760721e4266dba584d0f823c7 ALSA: pcm: wake linked drain waiters on unlink
13a16d1c19a1300c172568a6c6ef41d33b5b288d ASoC: tas2562: fix DVC coefficient write order
c84e235bb13d3ada6a8853921b44afc79d4e9a5e ASoC: tas2562: fix broken entries in the volume lookup table
9b8c8ea35b634cd465e06da985204461a21a1422 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
6b20c7eec14913ca3fe1a57f7162bd7976b2bf30 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
80093b88a6a02b9fa5f636411e303c45fa44a0c9 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
5e59e3a33cb3c642f0fb804103e6d9b41ea0510f dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
83da4806b0f2de75100479178b96778dbec856cd e1000: fix memory leak in e1000_probe()
586454b2144353665baa4fd2ce60b71c7601cb87 igbvf: Fix leak in TX DMA error cleanup
29cf90fbbed8c3589d4ff69b11920dad0ff037de ipvs: do not propagate one-packet flag to synced conns
656c730961abd7a970605a61498c3396b6c496e0 net/smc: fix socket use-after-free during link group termination
56550455d14030b392c11f442e7c4c05e1ebfdd1 netfilter: ipset: do not update comments from kernel-side hash adds
64e7b1553d7b4e0f1b9750c69cb3c4d7d1e71a25 tipc: avoid use-after-free in poll trace queue dumps
7128117f7a455425644168030509c6e2758b83fc wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
865d176d9bfedbd283d05e6ebfb0251c162ecedc binfmt_misc: reject a flag character as the field delimiter
637100ec85a6595a385417f9394af4c2a16074ec mm/page_reporting: use system_freezable_wq to fix UAF during suspend
a0fe6f968e53515fe0afc045f23413a73ea667f3 net: bridge: stop fast-leave after deleting a port group
84fdf502cac594ebc42e41a60937135a6c141895 net: ipv6: clear suppressed fib6 rule result
559f42154b822912f4b76b6e0f41ffeb4c9ce26d powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
dcea62d3703b606451a858380b91a9e23b31c543 um: vector: fix use-after-free in vector_mmsg_rx()
927f971f5bbc09d8bc72a21d77c75ae2f0bf4aa4 vxlan: re-fetch eth header after route_shortcircuit()
bf2ca32eafeb7635ea75125f97d7a62c68d8ce98 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
0c134fa52289944afd7f68fa550d924e44b5e3b9 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
0bd3d9a3b557f5c1da3694b8e5d264a389bfc519 vxlan: use pskb_network_may_pull() in route_shortcircuit()
1e2121ee28f60544ebca247d1b4c045a20cfdfee ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
a5902db9809cebb47754efd41844a2e99cc50d60 tracing: Check return value of __register_event() in trace_module_add_events()
a023f700312891db328002457b95fe9a071bacd5 tracing/filters: Fix false positive match in regex_match_full()
f50e85337d7a2a2969fd52c71357a6b1870399ac selftests/clone3: fix wild pointer access of getline due to missing init
8100efe8f40500ea06e6bfac648574f1d9359003 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
67ac3f0b3bab34955575b9fc07e47961763261bd sctp: reject stale cookies with mismatched verification tags
ca0fa848438eb7b9803ad2f72745f42fee1d9696 sctp: prevent peer transport count overflow
73103f1f0163daca9e1252aa14b11027e6f27fdf hwmon: (npcm750-pwm-fan): stop fan timer on device detach
34c967805f9ccf438e73e8304fe6124420bd8d7a i2c: amd-mp2: Unregister callback on adapter add failure
788dcae1228f206d06dd029d7acd0e154e0ea400 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
8ba1ac036a504444145c8f906ae6c432fe126e52 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
3cad8ad5028a2d53d6a331b1779c54283fa96ce3 power: supply: bq25890: fix the -10 C NTC lookup entry
f739dcc0af59782ddbd3708d0ea6fc985765b612 s390/qeth: Check CAP_NET_ADMIN for private ioctls
559d6679492637153ef509a3a127e6cc25f8e5f1 s390/dasd: Fix potential NULL pointer dereference
739f1cefc73a81f3f6792a654ae5b35d7a21cda2 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
51aa66a980317dfc7b10a5841088faab65ee3a46 s390/zcrypt: Validate length for CCA AES cipher key requests
30c8e56d2c2dd891398e0d5b5578cafcd6404ce1 s390/zcrypt: Validate length for CCA ECC private key requests
1ea2b74279f833c6a2b0378ed6445a1f7f6dd346 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
4b051c90962a8adc49c1f574815a82bcd976b917 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
71fa248a7e1f158c4c5107514c35e60e40155a85 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
a792a881f1fd41a6000c30588a7d6d8d5ad117f1 net: openvswitch: fix potential UAF on meter attach failure
dd21c752e136733455016b72d2e49f144d42e792 net: openvswitch: fix skb leak on flow key update failure during ct
de30b79bee31afcfc10d46b7261fe2924b346e27 ice: wait for reset completion in ice_resume()
8c62b584dbfb6a92b03cbcf10707d1eac012f3c0 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
e99a5129805953720157e31a678e50f34893baf3 i2c: imx: Fix slave registration race and error handling
0bf5671acb2ab4322a4398156b0733181592578b i2c: imx: Cancel hrtimer before clearing slave pointer
a6eb14faf6d932f59a54e7e35d33b3edfba50ca2 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
cc8a397caed0005133acaa6335216dd98a66c26d can: ems_usb: validate CPC message lengths
d2a4024730e83166bbf8d14c993c874a1674aa0f can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
6607eca4ad1dc169470e4030c513881e86e355d4 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
1317c377f39a32b3d59bcbd8b3503d0f8531f3fb can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
89d8cd9962d7fb168f3aee21ca0dab94c6a60bc1 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
45038c720a48e377c53ce34d6455ea213b4aa627 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
5090f0277bec828a57fabffaf1782c11ad6f45eb can: softing: fw_parse(): validate firmware record spans
66b25f85e798b1bdb4b19bd1a3fdc29530569a9e can: peak_usb: add bounds check for USB channel index
b27f42419dc57859748a85a2a5d3c1c71c5ae7b2 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
56741d4ae0a3dcff044c8010ee30106f41859d5f can: peak_usb: validate uCAN receive record lengths
962336d29c9f64b983c15ca3fcd5c16e1934683b can: ctucanfd: add missing MODULE_DEVICE_TABLE()
118a3fc0f5dcb047b7b61e1428c729af2a72c4fc can: ctucanfd: use self-test mode for PRESUME_ACK
7166ba392df8903752e60817e1a803d1325861a9 can: ctucanfd: unmap BAR0 using base address
874aa21ab811cd2653162291ba17edb9c88d0cd0 can: ctucanfd: handle bus error interrupts
8b35e776523c6b8dce186d8d59421b04c581df47 can: ctucanfd: mark error-active controller status valid
021da90f8bfffa9f40752db4c017096e96aaa059 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
f695a5f2c196a9985278c5e33fb2e4816a02f6c1 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
c21f42915d123d2530ebce58411c076518278d4b drm/vc4: Zero the tile state data array before each BIN job
4c11e6118b0b2a24d14281d9aa2048e4fd2f3a37 drm/amdgpu: restore UMD profile pstate after runtime resume
b13df8512ee7282ec474e40f5af272935476598c drm/amdgpu: cap GTT size to physical RAM on APUs
9e7d18c75de76e0457f01149990d09b5a6439234 drm/amdkfd: Handle invalid event type in CRIU event restore
065261471bc484878a88bc8ec424d9ab97c8c08d drm/amdkfd: hold event_mutex while checkpointing CRIU events
4cd9284875a1364cae09b502adb5ca9a2f293934 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
47b26be946b3bb567b8a554d29c0468f034247c8 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
b94a6c06e9dc0bdc777b26eb71df19831e47b9a4 drm/vmwgfx: bound DMA command body size against suffix pointer
8e33be8fc4d65238326cee93b2787a860d3ceaed HID: logitech-dj: Fix maxfield check in DJ short report validation
0445c88a479e27ab38a1bbb1bee0ea125d96c821 ata: libahci_platform: Do not set mask_port_map when not needed
69ca19296ad536980b6ba5c55c62fa1adc25cbde ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
f9c8f1e7f40549281cf7c997f12c650eed518949 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
95ed5ae2a0b67c0a62b2af8cb158c4e04f4ae906 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
6b792ba48c4d757648659fb623b20fabeb193cd8 net: openvswitch: fix skb leak on flow key update failure during recirculation
69be94a2b8309071fc9b9ac94a5f014849fa5e7b firmware: stratix10-svc: fix memory leaks and list corruption bugs
e494b96308a8d344a2a8aaa8df71c508b53a5611 gpio: pch: use raw_spinlock_t for the register lock
5b7758aa4972e9634ee45c10dcd22278a5036cdb Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
7e6c142d9eabeeddcde170d554901859ff4b81e2 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev

--===============6147811740353432094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9cac341ac7a-9f510cfc82d2.txt

1ec1b9b43fb908a9acb132c3f89cde04cc92ef61 netfilter: nf_conntrack_expect: restore helper propagation via expectation
beb7916b9d37e18d0da1865d1072bd9e2463d1ad um: Add os_set_pdeathsig helper function
4bc066baef00bf1c0388c2d9a7ef20897f7dfe03 um: Set parent death signal for winch thread/process
c5b6877102269a0759b920ba9241f777a2b4fdc4 um: Use os_set_pdeathsig helper in winch thread/process
088d4ad723be7b431f7d8081a7c8500d82668743 um: Set parent-death signal for ubd io thread/process
1790a13764fe6490f3f450b1d7b9a927bb7396be um: Set parent-death signal for write_sigio thread/process
13a0d7fdf5b62c48d761cc97e754b748fc9b2b55 um: Set parent death signal for userspace process
44f477d15143015a029ad54ac03ea81137b8536d kunit: tool: Terminate kernel under test on SIGINT
54faf6e25add85790284805358a950f9b63957d2 kunit: tool: skip stty when stdin is not a tty
695dce425b407afe6b7ae61715df7f75bad02461 um: Preserve errno within signal handler
6c6bd9dec70dfcda169159a74ab12531809b6339 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
02c8f53dc2342648b80a387da3bf7409cd0bffa5 net: airoha: Fix register index for Tx-fwd counter configuration
d945bc614a29e44b657b354d4850add203d4b613 net: mpls: initialize rtm_tos in mpls_getroute()
fe0780b20abb022f3fb44e8dce3c5b4e0ad3be89 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
d07d7983a3456b760d4df28d1a8eeafcf853f071 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
ec6c15228d9fc7b93d092528c29308bb69b08a64 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
e8fa5418366303920f4318eca550794b4f13fb03 bpf: Reset register bounds before narrowing retval range in check_mem_access()
c2cfcf15b9c82fc04f63337dfe99e5d4ce984e15 netconsole: avoid OOB reads, msg is not nul-terminated
246a1d35875e450f160cb24b0d507fd3f6b01ac4 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
efdcf468629fc8a00b8e6cfe9dddd0b0b7c695fb pinctrl: qcom: Unconditionally mark gpio as wakeup enable
c06224e18bbb6bd57f04e42969496ed7d7c713ec pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
70d78da8b70da1bb7736bf7c20779304cde1b9ee dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
ae4dfc74c7cc177fbf890a9673984e6a19a5daf8 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
d5195336849891d4b26a03f0b4d4233e37265cb9 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
7da81ca3e381fea2a8c043fd5e0830faf3c73981 ata: sata_mv: accept 1 or 2 resources in platform probe
e6c0ba86452496b15539b319e704e8e04e27d583 ata: libahci_platform: support non-consecutive port numbers
0f02e53abe7ead6d19b3f7d0e178cd24dfde4657 ahci: Introduce ahci_ignore_port() helper
2ebf896e90772f86502aacb9c042f13d5bce2e55 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
337aeb71849e40ef04d4bb6a6445a9fc035bd2e5 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
b5020a705bef4f948a0e4ccb36c2192d88ab4379 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
9af269ff6494ba76f7e7cb068dda183ddf648cd2 of: reserved_mem: Add code to dynamically allocate reserved_mem array
3121a70bb046c0e2e38fb919870b93557fbf4f44 of: reserved_mem: prevent OOB when too many dynamic regions are defined
c6f330aac00b371557c8f8fa23f207538357686b btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
dbc4326a92f8af5f447f32a4eb1eb9734c3a458f btrfs: zoned: fix deadlock between metadata writeback and transaction commit
448c956b958da841bd2a13e09b300bf70e2809d2 phy-zynqmp: Postpone getting clock rate until actually needed
8fb953cc94ef500bbcdcf84ea1df5af53fb77b9d phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
2416a9d15089bb0cc486e921c324e8b204d9a16c phy: zynqmp: fix runtime PM leak on probe allocation failure
1cf2860cff3d51ffeb522458332f3c2f4d91c727 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
a0c439ff9c4ffb1dcc6c21d128607b89fe778f41 drm/mediatek: Check CRTC state before freeing
770d582e1032b896a1ac6ca97a46537111726bc1 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
1795b022ba7db825aff6e5cfad3ee7a9cb148cae KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
9acdc4679f6c47dbe7a8eeccdcf40649b27866b4 keys: fix out-of-bounds read in keyring_get_key_chunk()
59f2b24d77ccff1e4ddef40f2f99cc75092d10e8 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
6ee05b9eb2e2593369e9ef8f073e73fce4841590 assoc_array: trim the final shortcut word using the current chunk end
92aef9bf53f733722f6f9b6dba18df3971ff32f9 netfilter: nf_tables: make nft_object rhltable per table
4b269050671928cf948a8bcd2ff2198d2b2a5906 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
63301c2c756b7579493f3c11f9e9849664406730 ipvs: fix the checksum validations
18c6eb6ae95b0afca0a90b4f514ee00d7064e82d ipvs: fix places with wrong packet offsets
5ee486471b4ab3bc00ed4e544706fcd12b4a3c12 ipvs: do not mangle ICMP replies for non-first fragments
908a050e4c6cc335e36601a0e13f8ac95af51dd6 netfilter: nft_payload: fix mask build for partial field offload
a0101aed68dbd33cfa87c922cba52732a5f9898c rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
a747f392edf50e99e3d207b0185e0d6cc742503b rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
d80308e6a203d84897c14a1462f89823e9572ae8 pinctrl-amd: Don't clear S4 wake bits at probe
6e3e7c52da15d6e90bfda8f9e9c22bd9c93605bf scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
53ba7ae48418a5a9795b6ad7fb0fcc3b08140eca scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
422328b7ca1362234bd34e9c07ebca6c10da399a scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
0de96a12d1015c9eb0485e66d7d8b44465a9e018 smb: client: fix buffer leaks in SMB1 read and write
71398da70484499d9c2d894e3419c9ba63d9085c spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
3f5e5c8caaf5f7bf9c3f1a331e9981cc927d492a spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
fb3678f6b897700288d7ee7fc93c5ba482c8d39c hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
712de69ab19a498593949c98b91ca90322451ab8 hwmon: (ina2xx) Add support for has_alerts configuration flag
0873da084010c8a34aa9c00c43b4496dbe347b51 hwmon: (ina2xx) Add support for INA260
787c5219782055dfed0437e7ddd477176452f7eb hwmon: (ina226) Add support for SY24655
27a013d6135ecb0a082c69c1714ccda9c8d3854d hwmon: (ina2xx) Make it easier to add more devices
d8209acef39426d7ceacdcff485847b44bb54db9 hwmon: (ina2xx) Add support for INA234
8c8948e2b3b9f3b8e41400b71a36698ae0167428 hwmon: (ina2xx) Shift INA234 shunt and current registers
d3fd67e345db608f91fe843c293b9fe880175172 hwmon: (ina2xx) Fix various overflow issues
26bb3e729ece6d59571c9d6c20e046bd9420465c hwmon: (ltc4282) Fix reading the minimum alarm voltage
a8bb5175b5af25878ab13ae2cfe545a866f8d85e hwmon: (sht3x) Fix unaligned accesses
c720d3104c638619813e9ec2fc1ed66c6eb4f550 hwmon: (lm90) Only report alarms if driver is ready
d0edd6d273d2bb09b1710dabe5ef108aa445a84f hwmon: (nzxt-smart2) DMA-align output buffer
4d953908cf4c518affa4d1f1e58711cfd684ef73 net: do not send ICMP/NDISC Redirects when peer allocation fails
4733b6ac51178af4091a116334fa7bf17e234af7 hwmon: (nct6775-core) Prevent access to unsupported weight registers
d860410e9364c44ef036249d3fb5223c3e8a7fa8 net: bridge: mrp: fix Option TLV length in MRP_Test frames
44df152eeaab1292575fe444f7d4a402ad91b4c6 forcedeth: fix UAF of txrx_stats in nv_remove
6bf7d896de30cce300318954825384ed9036e447 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
28906d08e4f1dd05fcffbbbbc76d50654d3d3c25 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
28b40471c5593d692ffc6815a849c36c2de04db5 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
a32336ebe599ef30d23a7cde16ff6fc7c6cc119d hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
32289b61f71797aeb739d709e1f599114f7216a9 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
f0f3982543301ba29fdb307c9cadc956a2ae8cf6 hwmon: (adt7470) Use cached PWM frequency value
f1b03a5ddd6472c67796946e2ae3fdf742deb4a2 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
d86d3d014e866222d62c3ed44055c9b014e0f616 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
cfad80f6e98f1007b5e26db8796e37e4a12a6496 rtase: fix double free of multi-frag skb on DMA map failure
d17df5ade6c6336b8b144e4c22bff91f7ad8175f powerpc/boot: Fix simpleboot CPU node lookup check
45a61851aa117c46271abf0d205ebe8db74cd1a9 powerpc/boot: Fix treeboot-currituck CPU node lookup check
403356a4c5fd397fc9879feb26f4c879ef00364a powerpc/boot: Fix treeboot-akebono CPU node lookup check
842555e30efe07665e6a0406ac88add2eebf1d7e net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
ba5bf450f8443b3924ae4a1f4af1ebff1fab56eb wifi: mac80211: validate individual TWT params before driver setup
7ea5b2919ecf24d497a384d82935e3dd9145986e net: ethernet: mtk_eth_soc: support named IRQs
1120859b41ea3b4e25c8266d87b8c849c3cb0d9e net: ethernet: mtk_eth_soc: add consts for irq index
c56ba72f92931dc2ed1faa0dd89e0078340f6790 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
4208f96cb68bcbf2a67a8175bf504e31af87ea1f hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
1bd0a40462ea2e751c66625b1e359456ced7926b idpf: adjust TxQ ring count minimum
8915ee28b4db35f55dff89249a527dbeaf76d58f idpf: Fix mailbox IRQ name leak on request failure
b9ab75d29b3855535e2f940c6d4c314a30918856 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
6bd5c57e9c08f8a70daee6562fef4c019b206869 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
cb9975f21ef0c15f981a8865fcf4fe078e84e889 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
eb5ec9f39fad5dda997d9635721132eada77a9bf Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
aa4eda59b87521cdd25e949edbc5e6490ffa0fbe Bluetooth: ISO: fix leaking sk after socket release
732f73feeeb04eb2f5d7bad479f63957c87e8b47 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
b5098d2c8c7ec94aa851b70fb518f4269a91eb40 Bluetooth: btintel: Validate length before parsing diagnostics TLV
fb34c61cd6025ef304d3bc136fe23e0dcda280b8 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
470fd9b9736e5c2ae723ba2f582144290eb7b283 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
a67734710b066c3d1de65c57a7c1def5c705498f Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
b2fe0884e66b9751d254ef00ebeb48bf080945bd Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
03178a1daf9493dc0d9ad221087db2f7f975cf73 net: phylink: put link_gpio if phylink_create fails
8470edcc0b71bf2c94d9815de77e233a8b6a2517 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
2fe84973615cecc23bb8e3523a0906c9ea82d059 scsi: ufs: core: Cancel RTC work in active-active suspend
9759449ff4602d68d08803c00584839b853f6e73 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
1f6370c1822acca9ec9e291920fda997a1171f3f scsi: target: Clear cmd_cnt when initial counter enrollment fails
7d6e3ff59f202c5d9854f86e395eec17727231e3 net: sxgbe: free TX rings on RX allocation failure
0bb9cb750544341c591ccf76cd3518cdde7619bd net: sxgbe: check descriptor ring allocation failures
a49d74b935fbe8fb41302fb99c860d368daced4d can: isotp: check register_netdevice_notifier() error in module init
f6299db3ce5483124bc14822aeafff314c5d63de tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
e244bf1f0df15dc53657711cc822afeb192f687f tracing: Remove TRACE_EVENT_FL_FILTERED logic
4a7b5ae0fef83d8c2476c8e5c2881dd6a5d8609a tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
2bd38c3c2a9a2cdd0ce2683c7e64d09a2f1758be accel/qaic: use sizeof(*trans_hdr) for transaction length check
fa4e3d816538fea16a034c0c4b0d5bcecd41cc78 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
1c16157c0da8ef9fd6240531833f12322d81c14c net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
b07b97f1e6bb5355e0582136e866786d86f65dba net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
70ca7ae10c8bce38c9af680c25917d73f225595f net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
ed67136dfb5f2eab913b8d89759c4ebeb54e613e octeontx2-pf: Set correct sequence for carrier off and tx queue stop
987beb32b9dba45a8e70476b2a56008a976bb4c3 sched/deadline: Use revised wakeup rule only for running dl_server
3452a8e639a6c14ab6cd4f9aa6e95e69fa274429 qede: sync udp_tunnel ports outside qede_lock in the recovery path
2d9089da74de66858682f69d760a8d63a141aa08 ksmbd: return success for deferred final close
e2662575e4c6803639b9bf786ec63a495f729fa8 ksmbd: fix use-after-free in __close_file_table_ids()
1e59691d0748bcee006011485d5f4470f6bfadc7 rhashtable: clear stale iter->p on table restart
62655d3e5dcc1b02f8caf90cdab6981d125dc4b1 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
4d4d0d20cdfb336e2b3cce6c2ce1bafdc4c62c5c pinctrl: devicetree: don't free uninitialized dev_name on error path
0c7c8f85cb7e3295f8c04bb189488f24dc82d1b3 erofs: cap LZMA stream pool size
d26a9d66a00150c3bbf9e5da1766517bcad79264 pinctrl: bm1880: add missing select GENERIC_PINCONF
13dc3f894a64343d00715a98354d7b6cf30753bf fortify: Disable -Wstringop-overread in tests
391596d8540aaeddd848f1478af0e5a26264bdb6 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
dd079443e3853face822e491a0e4f7b2e379dfb6 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
7bbbb0eb408be96fe49b67f3cec36efb9e09bcb8 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
9e808bfadf5c9fcb8372aef59f254d3fb424aa14 mm/hugetlb: fix list corruption in allocate_file_region_entries()
9d0b51be7757c783e21ef427d30c235ff2afdcba mm/vmstat: fold stranded per-cpu node stats when a node comes online
353654ba226803ad77bce4c9cb0754c8b41cf7cf tracing/probes: Reject $arg0 in meta argument expansion
641385d8d95570e62f9c79bdc820af6ca79c0681 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
b9f3cec50ce399bcd11ff6a08b832b253bcbf421 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
cdcee5c14b4663cac270d556e2651a028f859e0d KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
11f91b2efaa308b155c6809fa0028c5a020df276 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
b2fbce9f9f9bff265717a132a88be37705331518 sctp: validate Adaptation Indication parameter length
6e87a8d7c04d455cb410ab225cf7d809631c3874 audit: fix potential integer overflow in audit_log_n_string()
f807185665d3e6121c622df757f6d7d642ac146e audit: fix potential use-after-free in audit_del_rule()
489003fc58ae4d36ad1b5e4728f6d09347f82480 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
9992ecab593956b9cc14beee64a4295c345b7568 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
a0c29f15e4be72808b204925e3ded8c22f59688a Bluetooth: mgmt: fix pending command UAF in EIR updates
4226e4991c941f07fc338f4acd81c49be0a3a72d Bluetooth: mgmt: fix UAF in pair command cancellation
61ede20cb928be0a5fc39ff6bc957737a269b835 Bluetooth: hci_sync: Fix advertising data UAFs
d66ae8e47bf280ebcd1c8f9e45583c48125b46db Bluetooth: HIDP: reject frames without a transaction header
146ff2f8a2f910d4203b47260e3e06dcfcfc950f Bluetooth: HIDP: validate numbered report payloads
53fe9d88fdc7870d6afe66606d59b8fa4cb23ac4 bpf: lwt: Fix dst reference leak on reroute failure
a8208ba47fca06e67a16a0a93884a9ebeb11927c ALSA: 6fire: Fix UAF at error handling during probe
0be3a5ea86c12ade7c532472984aee2736022457 ALSA: lx6464es: fix period byte count for 16-bit streams
74ad4d2029e81443f3aadf07f02af9f427f851d7 ALSA: pcm: wake linked drain waiters on unlink
0194544d94936722caef809d20359cb6c0271f01 ALSA: seq: Fix division by zero in initialize_timer()
d28586ede1089e689874acd86d39711e40710676 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
0f610097a0093229c87b4ee4b938c6b3123ea238 ALSA: ump: fix double free of out_cvts on rawmidi error
945dccb73dd269e0682269df496c59eb76d1078e ASoC: tas2562: fix DVC coefficient write order
d0174f02d2a2e74efd24a727fa3d1859ddb7001f ASoC: tas2562: fix broken entries in the volume lookup table
d3e797219d01629fce5420ef7225686fe42aafd4 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
cf7ba67297d12a4850b71727968867ddefc1121e ata: libata-sata: fix ata_scsi_lpm_supported() iteration
f425ba772ca05ea154296ab913eaf8ed387f8272 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
8c609093eb7eda086b02937bfd191aa95ae649ab ALSA: usb-audio: fix stack info leak in RME Digiface status
9a13a1238f164124e960d20afef16e75a055aec6 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
50c7acb48bec95e7f7136ee4cd225256b03adc1f ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
5fc9bb3a514e61d1909bea84e042a7c3785c4c33 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
998622021bf383d8f76a0640493b2f4aadd694fd dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
549082fa33258ae7466d78943386f7ff17c8879c e1000: fix memory leak in e1000_probe()
174cbb8b169fbdaf8d3d5e5c31361048d0312e67 igbvf: Fix leak in TX DMA error cleanup
3d45a849ac2e89596c1534d6ed09b262e9fd9c90 ipvs: do not propagate one-packet flag to synced conns
317ba0f5e6935b7692b14d3349eeb2e3975c8b73 net/smc: fix socket use-after-free during link group termination
70bedd8f4978e329f2ed917e5912b55f05935409 netfilter: ipset: do not update comments from kernel-side hash adds
231edca896c28a8ae67e0b476aa7447a55e053c1 tipc: avoid use-after-free in poll trace queue dumps
e40763897affc0d8b7ee54195e159f2fd96a5679 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
5520d2faa02fce20a98028eb79b4b5c6c1067ea4 binfmt_misc: reject a flag character as the field delimiter
d70826a54046826c7eed1137fb471d51494ca2cf binfmt_misc: don't let an 'F' entry pin its own instance
368ffe24fc9bd15e97ad50f9d31b37ec5dc457a6 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
5c04c7284f6b59ecfa4a13e9f1d24df8624accdb mm: memcg: initialize *locked in memcg1_oom_prepare() stub
fdf967a1dc0107a91f65591eeabc6fd16ae672cc net: bridge: stop fast-leave after deleting a port group
e10c7bd946419fb0255857178b4342c71da53b21 net: ipv6: clear suppressed fib6 rule result
0e1b4bf12de853549953d21291974b8b5f4087bf powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
4a3649ef74c23da365b578e750c193fdde3f9dae um: vector: fix use-after-free in vector_mmsg_rx()
0da4a90d98d90bbbf9076d0600ccfae3d5d9de71 veth: convert frag_list skbs before running XDP
230942a583955869861a19c14b4a39c11559196f vxlan: re-fetch eth header after route_shortcircuit()
45e1c45315a6c64fcd8ed1a8db1aeae1e5440568 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
189ec98c5f656edd9e43559bf9497059e889237a vxlan: use neigh_ha_snapshot() in route_shortcircuit()
7bcf8bf0d35f248e43102264daba7218c753afa0 vxlan: use pskb_network_may_pull() in route_shortcircuit()
2d1159a7868df2a27b7f14fbdac1dbd512715e24 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
2a2dc2aa571601b11249fdc55dab45fec1b9cc07 tracing: Check return value of __register_event() in trace_module_add_events()
457ce99a3cc49f4a5e19621efcbd5beebe0cdd0c tracing/filters: Fix false positive match in regex_match_full()
ff7d6c232cfbaeb7b813afe83fad36dff5619ab9 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
6491ffa9ad3344b6c43e40ec993de12e60e7adf8 selftests/mm: fix potential wild pointer access of getline due to missing init
810b3e36eab46df0bf5370a6b744a7e8c06b12c8 selftests/clone3: fix wild pointer access of getline due to missing init
575b7baa4dfacd1d19c649a38f2d589ae6e0a7fd scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
e9e78bb7be646280b5894b62a38a085684537b61 sctp: reject stale cookies with mismatched verification tags
ef3426f2a64ef3b43612e98f0e5bf9f49f7a78bb sctp: prevent peer transport count overflow
df04c7d1f68a0cb2aa85c99d52f45c2fe697f720 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
501abe3d189314640a816a9b0aee982a71d0edbb hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
a4047fb8375753569c51d7cffc335e6d7c390b1c i2c: amd-mp2: Unregister callback on adapter add failure
b629e9d3c85a8a37c1c58c723705c5576530e20e gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
bf958381c5c44634549c846d300d3547b2cd1c0c cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
e0a612ffc144c1e14e56214dbd3de08891353852 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
4a4de67f2822b4844159c8463797852626b1d2dd power: supply: bq25890: fix the -10 C NTC lookup entry
d8eb11edd0f6beea4f40363bd577dd35a681e75f power: supply: max17040: handle missing status supplier
9d5b998c43821e02f92f6c54b584b239334c41c9 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
1c977c1c7fb3bc8c1720074f298a93372021df3e s390/qeth: Check CAP_NET_ADMIN for private ioctls
866139580b888dc84dd78e11d9ce14f610c4307f s390/dasd: Fix potential NULL pointer dereference
14031ba33437e2bb9a48d5756b479625afd15c08 s390/dasd: Fix undersized format-check buffer
716262aea55a20c0ba6559baad9b448153358632 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
b7653aa501c505492fbe23ca94c10a92d32b9801 s390/zcrypt: Validate length for CCA AES cipher key requests
4d5440b3d24a9e1a63be84dcb11f84a9237e7fba s390/zcrypt: Validate length for CCA ECC private key requests
bfc2e79b5c5d244bbe4664eb9cf2ba2174cf7582 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
9ceea3adac25174fb472bf326b958855643284ca phy: zynqmp: use read-modify-write for SERDES scrambler bypass
bf6eeae1ce63b53376a7c45baf718d8765f836a3 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
727ac53d7e5eaf3b9b4442b690f272fc53f269a7 net: openvswitch: fix potential UAF on meter attach failure
2b7c5842f3c3db99249437dede27b98632c11d19 net: openvswitch: fix skb leak on flow key update failure during recirculation
f4b8166de2675f66ab41599165a1d11561057fc5 net: openvswitch: fix skb leak on flow key update failure during ct
d5e922f2f1d3a75c294bfa067f364fb97f78ca0a ice: wait for reset completion in ice_resume()
667d0f83ecd06194738d7411d046b02f15d8b4ae ice: fix memory leak in ice_lbtest_prepare_rings()
fac65209ed0913714c548d60cd8aa8a1224ca280 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
b0c9b924d027f59da635161dcebb4de88e9cd507 i2c: iproc: reset bus after timeout if START_BUSY is stuck
0b7a5b37f70e6717afc87843b0a38d9bed83ab1e i2c: imx: Fix slave registration race and error handling
9cce008a4d6f3b3e615f325d385a470696bcd2a9 i2c: imx: Cancel hrtimer before clearing slave pointer
9c5e79612d5da1a6b2561d33e88e8cfe4d140706 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
212aa6f6fc459e61347e5bcb6a00cad4cb2002cb can: ems_usb: validate CPC message lengths
cffb235e2ed687953861147075c871dfcbf7b5d9 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
7ddc26d396b6b531316f6bc573cb205b43c48ec8 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
46d1fff56812ab4857dfe0e4c32b026230d268d8 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
e5b87cf76c281ecc4a5a5102320d18a8289cfa79 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
f6794ef3588bb1a1aa571dd8b50d1b8474260d6f can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
60faf3db7fae68e56fd15e9df1806c7580c0b819 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
45e5b1f10b49c2bd6e60aba3184a48c114725055 can: softing: fw_parse(): validate firmware record spans
7795f4e55b58b37b3025469193996ed6521c847a can: peak_usb: add bounds check for USB channel index
c11d9e32cd14c699969f10db6fddb283a1b44dc6 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
a4aaf39973357ed420769155c118f48f93b015e1 can: peak_usb: validate uCAN receive record lengths
d02428bfa2185e52e3a1e01e15905d17221b7700 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
7cefdf174169feb2a67f1c7890f9a15a5e7c8889 can: ctucanfd: use self-test mode for PRESUME_ACK
b1210faa0fccdb050e28fe622ec6c0c8a064ab3e can: ctucanfd: unmap BAR0 using base address
0fae5d475b09ac9e844c9c7eebdb0f47af006d02 can: ctucanfd: handle bus error interrupts
6a4237d40a76eeb98d7bb8b7dbfd94fbe7b6e965 can: ctucanfd: mark error-active controller status valid
4741bec7ca5af9833fe8b5d7080f9b61670efa69 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
88a99d4d427b4edc8630c30158eea5cc012f156c drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
a92af68b3177aff4019eb31c3177dcafc47fd5b6 drm/vc4: Zero the tile state data array before each BIN job
3b1aa30c0d94140e3bf6e3e7619888a6a404ecc4 drm/panthor: reject firmware sections with oversized data
1e63ad6dd2d3dea1f2b209bac93de4f4af0d2acd drm/panthor: validate firmware interface structure sizes
e84d7a6bfc1b5bfe1c063649c7799fcdaf031194 drm/mediatek: ovl_adaptor: balance component registrations
8a1898632a4545dbead0fbcdca5c7280d5f63148 drm/amdgpu: restore UMD profile pstate after runtime resume
3d3036319d110534976a80ea5e54b6862bdf265f drm/amdgpu: cap GTT size to physical RAM on APUs
bf2bfd05939f7c6c451d74e6183d373ae8a731e9 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
0d8668b59d00ab74a3934db49d54ac7781542e52 drm/amd/display: use proper context for logging
dbf261621cdde26b893b947f7fe6fbd8dd389c14 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
6876beeeb3e91e07921800abec8b07c013754c99 drm/amdkfd: fix QID bit leak in pqm_create_queue()
23fa6ce2c17e4d01fd8b2c2789c3ee201c05767e drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
019eafdd86ebb9910da78dd980cc24098fe9d654 drm/amdkfd: Handle invalid event type in CRIU event restore
0f7a9c28301905cc353fa4e73be28b7411235f68 drm/amdkfd: hold event_mutex while checkpointing CRIU events
5f1d989b37f6ed060d9024d37546cb1ed2e1eea1 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
cb5baad417d760944ff1245dc21746f78b0aa0a9 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
3429916b9f5314392473f66337229a828a508794 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
7f73b3c04a9b9ab319a07a3b32c3eb0f445308e8 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
2033b9bb16e2e99e1658d0a35d5e06e2d391d091 drm/vmwgfx: bound DMA command body size against suffix pointer
db97e7d8ac09df88c2ab419df19afa8f2947765e drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
ef97af84f107ce3fdb7b31b6549482e6283c01cc drm/vmwgfx: use check_add_overflow for shader size+offset bound
5ffe8eaa433c5a2a160511e3a2749daf4605066b drm/vmwgfx: validate external BO copy bounds for both stride paths
ef3da7e0ca2f4c406e98b4d55e1e6c0542f133a8 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
3d7cfc9c7d1a0ae18037dfe191ea7419e3c4c63d HID: logitech-dj: Fix maxfield check in DJ short report validation
b8e523ffbee1d7dff3873ba9a3b7fb3de9d9b564 ata: libahci_platform: Do not set mask_port_map when not needed
1222e23c7037277aa35b83e58a7d1c4198675666 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
5f5a04be7476dad033110218da5e03479c80a2f1 of: reserved_mem: avoid post-init UAF when alloc_reserved_mem_array() fails
4a25cbfbf9a0c41c4fcb514d363b206ca71a1ad0 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
6d3c386e1a562dfea02f76bb641479725f27d332 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
8946f6a200785cfeaf4815473e18c35b17e4e078 drm/xe: Introduce xe_gt_dbg_printer()
252308174f4c852237098ff4abe6070c7a373895 drm/xe: Apply whitelist to engine save-restore
7eff123304fd94daafb6d87aedf90c6c8c8b1912 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
8be69b109e2d3d78ddabd769e75cf60355b845c4 drm/xe/rtp: Maintain OA whitelists separately
69979390550a483bbaaf0cc37c2cccef0d131729 drm/xe/rtp: Keep track of non-OA nonpriv slots
767592ac0805d5c90cdd5fc1eecde98f84d1b598 drm/xe/rtp: Generalize whitelist_apply_to_hwe
381fc55b19ce661f914ac2725a3289363dccaac9 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
e92a64a774db8fa35f28c22c7a9ee8862fd6dcfd drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
1b9e81fa5fae04053cf390c2e0d60065ded4acbb drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
69c69e86ca64afa09d8696ffd74801a8e4c2a959 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
fda39cc69d680b2d89b6f400bf1cdc29bdf58a8d drm/xe/rtp: Ensure locking/ref counting for OA whitelists
79c87426df21e5afadd81fde787de14f8c27faa1 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
9704f093db3caeb3d8fff5018cab59d650ab5213 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
84af08753bd9048e3052273590e5fe0cbcfcf223 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
843b7d8b8750108ebdc0616efc37e47753941a97 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
7c28226b16a958cd59be64e8b6685e408e70d346 mm/slab: prevent unbounded recursion in free path with new kmalloc type
23727bec2374f9ef6db39beebe6c67bbf67039c7 gpio: pch: use raw_spinlock_t for the register lock
90c9bbdbe639322cd249f3c6c460c4b47f180e0f usb: gadget: f_tcm: synchronize delayed set_alt with teardown
4dd8a9a6ea2f2f75a2e7942157be0a62b1246c01 usb: typec: ucsi: split connector lock classes
ff70d951d5dc498982d7fedc3c56a2d46920b924 usb: typec: ucsi: Fix race condition and ordering in port unregistration
be6883375e156c2a7b03916787941252867f8c87 media: i2c: imx219: Rename VTS to FRM_LENGTH
c23d85ed61a00759c521d03a50071d5dc474bbe7 media: imx219: Fix maximum frame length in lines
7c4f65bd0e34852e99ce759ce68ddb7fad5300ea media: chips-media: wave5: Support CBP profile
60f9583f7a057cfa5e056aa593440aea7e60bfba media: uapi: rkisp: Correct name version enum
594c38cb047020ac01565781e5b46fe6cabd76f3 wifi: brcmfmac: drain bus_reset work on device removal
720124ce8396166699f1a41a31285268f9c925d1 wifi: ath6kl: fix use-after-free in aggr_reset_state()
fc6c3a9e3fc5cdcee2fa28dc140d17a04bece505 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
ab35dc3de7aa4aeacf7476cac57470dc3bc8643c wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
5d871e2c821de0319857144672084c20339a7531 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
2072e99aa4bb816639ed85d559f1e3e915de3adc mptcp: pm: avoid code duplication to lookup endp
d87ee77561fddf8a77295c5a85ce2f5fc513208d mptcp: add mptcp_userspace_pm_lookup_addr helper
075b639a24b6303f223269e9a7ca536305bbe95d mptcp: pm: use addr entry for get_local_id
55a82768a2807723d8c1c737624dcb07dd6a28da mptcp: pm: userspace: fix use-after-free in get_local_id
03de13d527979fdef07480f8ef17bc76ff1a0a70 kmemleak: iommu/iova: fix transient kmemleak false positive
713414efa0cefdbbd25fd6dbbeeb068ce51a6ff1 mm/kmemleak: fix checksum computation for per-cpu objects
b1327c2c20fb40cc262262bce9753b409ce90619 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
e0d831c2debf0217b9202dfbf8acc142f89c2c2e drm/amdgpu: Fix context pstate override handling
37633555aa5e79628156638d83dfd030eda24536 drm/sched: Store the drm client_id in drm_sched_fence
e2907053ef9a78a96a21bb6be6f989e78f7cd48a drm/amdgpu: give each kernel job a unique id
931d104e18e715fccae5e6936bf72ca560045f43 drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
552def948375e14f6b3f772702a5e73a60703da3 drm/fb-helper: Allocate and release fb_info in single place
91a1ea81753d949bb8c90cd5ea9cd590ef8cdc36 drm/tegra: fbdev: Remove offset into framebuffer memory
2866ac9e8c9a58354dd3447df3a9a2c93718d545 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
44811bcda909f91e3565968cbca676c3ce7a66fd drm/xe: Wait on external BO kernel fences in exec IOCTL
685ce55ea215a0d30e22b9942c7087fd93a3feb9 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
b20d7253f59982272ae5c6dc9b380e3983ffd714 drm/i915/vrr: require valid min/max vfreq for VRR
68c219900d02f521b8732bf06a4df06b8482c6b7 drm/xe: Rename ___xe_bo_create_locked()
8d155869550c0e39e839f2f1ee22ecc10519eb62 drm/xe: Hold a dma-buf reference for imported BOs
af0ec2935d45173f856b3c5f5a640047bfe3d757 drm/i915/hdcp: Move to using intel_display in intel_hdcp
b6602654a002b394a866a604c92a769dae84cb76 drm/i915/hdcp: require monotonically increasing seq_num_v
5b52212c252c2f290e75bf2eb0fc0e2f5b622825 drm/i915/hdcp: Skip inactive MST connectors when building stream list
988fcdb8c41e948c1ab9cd64ab854ce264a53662 drm/i915/hdcp: check streams[] bounds before overflow
227be858c202ae8bc581053c3e1a9da1663e0415 drm/xe: Stub out new pagefault layer
fdaa1ff9613f2b98ab0828ddef6fb62834f3b449 drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
cc575541ff5e90367d5aec876a344338816922a4 rxrpc: Generate rtt_min
4aeae8f12ec85308464490dcf7ef31e3acc038d8 rxrpc: Adjust the rxrpc_rtt_rx tracepoint
51418c2664268df19742c9e2b9c1a7bb057ce8d1 rxrpc: Fix the calculation and use of RTO
3bc372d5651d512717c8f6ed292cc90242e51578 rxrpc: Manage RTT per-call rather than per-peer
47bf8521d43033a2fecb9bbe6f8c9fbcced2f300 rxrpc: Fix irq-disabled in local_bh_enable()
cc4928dc9e7be5b062d531ac7869633245b7794c can: use skb hash instead of private variable in headroom
0a77317d2ed6abf68174596a54309ee177c93b9e can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
60b27a2d198a08782ef2a7ed88b5df17b18a729f usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
150a355a0320ff424574c04f930ded9cc19d6e6f drm/fb-helper: Fix a locking bug in an error path
9f510cfc82d2c9c609a8b2e062abc2b96908a420 drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info

--===============6147811740353432094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-453f53f709e4-c4f5f0ed90d5.txt

bf1d67cc36a367ccb234e8756eb1c7560964d147 netfilter: nf_conntrack_expect: restore helper propagation via expectation
cd8c4ff5692f8fee89b3a8a8842553295c31ebdb kunit: tool: skip stty when stdin is not a tty
e90d8a205073e301b81cea8ee4490f794cedadba kunit: tool: Terminate kernel under test on SIGINT
e1642f464cb90ace4ecee195145e6c3bf179f494 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
31e7ba42bbaa473dbc61a72af383d5a23f785008 net: mpls: initialize rtm_tos in mpls_getroute()
066dfda7c703e9e45a77de7bd8cb1f3e78191b22 drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
6657d620196cf6353595d349483019b1d8129032 ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
3634201dd77ecd53874354e848569622449692d8 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
7adeead308db38d6ebb2cd2b4baa752d93b30081 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
f591d1d36e5f9152b2c2986f792c9fef1492a4ef HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
a85a0c250c439fe6cad08f40b0fd8cd5a8ccc8c3 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
bddab4ec4ef51c324d65edbf7765618eceeeafbd mm/slab: prevent unbounded recursion in free path with new kmalloc type
82d6d4d1caab24fa5afe86609f48317c9f62f20e thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
afd142ffa1866fe2a3b62586507f3283b11dde4d pinctrl: qcom: Unconditionally mark gpio as wakeup enable
5f304cecab85570cc82aae854432bca3ba85c82e pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
1ff85ea5d3c2eb0fa773c49ced1e5af6eae71ece dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
1cac30c32129565575216ccc8ffe18d63e980032 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
7046c158352c51d2f4675ddbed0b1f7d59001f4d iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
d8899999117f05f0d9d574896c527383b98a3dcc gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
b36b8848059ad0c0f0ab22b828b34a2c2930f035 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
91fe736d57244736c4575826236b04dc296b998d selftests/seccomp: Fix pointer type mismatch build error
2395f61bf96af1c9c56160a4e5205b1bbe046891 ata: sata_mv: accept 1 or 2 resources in platform probe
0bf3b57b785bad0c5bb480c3482ba143458e1dc1 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
d5c2a054c38956408c0bdff17c548df769a235ae phy: qcom: m31-eusb2: Fix return value of init call
bb6e5939ad1951799b71a44ce69a2f51a1a7c9fc ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
c43f4c39274ddb6f2d3008789b697020d006e4ad ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
66d097973c91e5bccc9e77a4301b23b4edc0d6c3 of: reserved_mem: prevent OOB when too many dynamic regions are defined
277e966ff63f8affac29998282c25bc4e5218e2c btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
cb64e00c21bb004cd636f485754886565ff62fd4 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
fdd02e8c33d67242a8dd08691b3c75c31ddd93f2 btrfs: zoned: reset meta_write_pointer on zone reset
aa594baabcb7ef336adee670181fc2c39fac4eb9 btrfs: raid56: fix an incorrect csum skip during scrub
80203ea67aa7f717f31e7ed5b1ac7305f2594d0b phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
9911798003042789120d4c1f5f876785ee63b1c4 phy: zynqmp: fix runtime PM leak on probe allocation failure
8f0459fadbb4c9e420a14c00cdf747c6a5ac1326 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
ef12f965856af5c37f7f476f5ec56761685c091c drm/mediatek: Check CRTC state before freeing
ff02c911dc10787af46e2df36f6b11e9ef5a56c5 arch/x86: mshyperv: Discover Confidential VMBus availability
4fe41eb3c072edea1841857934dd4fceb76ac430 Drivers: hv: Rename fields for SynIC message and event pages
0cb68c4b84aed4a19bd6923c5f6736a0a527266c Drivers: hv: Allocate the paravisor SynIC pages when required
f46e8e97dbf0f0ed896ed203954c8d74978e9fcf Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
1025dc86d2d04437ca2070dcb724fa14908a6340 mshv: Fix duplicate GSI detection for GSI 0
226985f8615cb9139dcd7234095132a388c32d04 mshv: Fix sleeping under spinlock in mshv_portid_alloc
899166dac9f92ab281cf405ae45802add684a02d KVM: arm64: Reject guest_memfd memslots when the VM has MTE
1e0d55dd84ea8023a9cd5131d8fc4ccf48347350 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
2482811723bcd68228b2b5fbb4bf6ced11787f5e keys: fix out-of-bounds read in keyring_get_key_chunk()
dc73fe6b9d9ed5d9fae8708cc01e829d10b05c66 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
1db7fb0ffa93f5d74c237386bbc1250676b8d818 assoc_array: trim the final shortcut word using the current chunk end
1e263c91e62408385e729c056226f2b718d6962e netfilter: nf_tables: make nft_object rhltable per table
878fefdde648018aa209c550becddeae60b6661c netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
cfe938cbfef40bb7cdaf0f059ae53460ce9b6f88 ipvs: fix the checksum validations
58c931af3c954f7100e24042cb47a3b16b3ef607 ipvs: fix places with wrong packet offsets
b0cb8f7f19b0bd2e932fe98a378211e278a8b16d ipvs: do not mangle ICMP replies for non-first fragments
8a6e5a1a9e868a37a2df570bf33c6ae4ff4f83fe netfilter: nft_payload: fix mask build for partial field offload
93db4bc66225a15ac110311e720c96742063e97a ASoC: SDCA: Ensure that Control Range is large enough for header
9ccdcfae9b5adab3a5e04b236d8c8bd507928252 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
cf22697e1de7adba35985ef2de979e8ff6785882 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
6f5f11cd6815b683644b6347f3b57dee51e102e9 af_unix: fix listen() succeeding on sockets in the wrong state
a5ca94a001137057945c6252ff6079feb3712a0a selftests: af_unix: Add tests for ECONNRESET and EOF semantics
8f89afeebef2e65ec6ffe1eee99fbba2889bc1a3 selftest: af_unix: Create its own .gitignore.
47b495233602d44604c2ede6971db043124b0e28 selftests/net/af_unix: test listen() rejects wrong socket states
684236e6095fc5a9c43768b9f51d9b392c9c5df4 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
2b02fd411fbb5de959729006e9c4f51cee94d6b4 xsk: use a smaller new lock for shared pool case
3ec70e426beb4829cc0d41f1db1544e8289d2c41 xsk: drain continuation descs after overflow in xsk_build_skb()
e4f8f7b176489a8a2b362ad90fb2bae823756434 pinctrl-amd: Don't clear S4 wake bits at probe
dded6370f96349dd3dffa8f13695e631888e3a47 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
f85d2d09da72fe4d7fb85dab1785ff135af4480f scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
8165d3ed48ba9d2bad8d77377a2b7f49c6fbe427 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
d4456f3eea8c14b0d1f1cd41ac7ada71b151313a smb: client: fix buffer leaks in SMB1 read and write
7713a6cef4db68400b4b939816a8111ef1c411e0 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
ed1fb071e219cb9f07ab78f5d02a30b0ad959f81 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
3d645f7d305e11ad339d68cfca21b70acddbd202 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
585e517f772969f8cbda835124741795ddd1fb92 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
4ab5e52615fb449291451b355f9fed373de75382 hwmon: (ina2xx) Make it easier to add more devices
dbdbd771eeed1fb1b2f5de84d4a936cfebf8962c hwmon: (ina2xx) Add support for INA234
330b6ecf81e5ac8241760ed8620c9be791e01165 hwmon: (ina2xx) Shift INA234 shunt and current registers
5772dba979b4bfee004a04547154e4907d411883 hwmon: (ina2xx) Fix various overflow issues
6ab8a3c58651ece07a955c4bddb7079ce3f1fcb5 hwmon: (ltc4282) Fix reading the minimum alarm voltage
ec027fd2be40e8de4f92fddb4be77b39f378bc5e hwmon: (sht3x) Fix unaligned accesses
969918b960bc826265935c87af00a47b7142b9a6 hwmon: (lm90) Only report alarms if driver is ready
fbc88f40e79f6d4bbec4af663b730d4b66ac85d0 hwmon: (nzxt-smart2) DMA-align output buffer
730543a21aa46ef8e3bcf6191c94dfe05dfc99b1 net: do not send ICMP/NDISC Redirects when peer allocation fails
ca886ddedacd08f55ecb27f4545ca421c20dd05b hwmon: (nct6775-core) Prevent access to unsupported weight registers
66c4a613b80e79d0950f856c20e55e0fd0a465ff net: bridge: mrp: fix Option TLV length in MRP_Test frames
2095a62cead081bc2ca6a6850e7fcd3d5bd5b393 forcedeth: fix UAF of txrx_stats in nv_remove
6175c6375d6febefa6248aabac1cc46249255fbb hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
2384db9253e8b267e480230d9c45a815f26fb2e4 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
ee60205e4608c848334a29f42196171ff0220c57 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
29ad52539e7692a97c91af37c3a5e8ddd4ff31e1 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
a1a053a475f999d77fe474fee25a0e47b5338de4 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
fc3939e767d217515a31f567daf59926e5fc6b34 hwmon: (adt7470) Use cached PWM frequency value
126877b84ab8e169821e11865694b76b174bf252 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
5f3b1870abdd35a4bd736cba476ce1ad3e888298 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
670a328282d180bd23c30ddefce5f7ee2a337f44 rtase: fix double free of multi-frag skb on DMA map failure
99c39c3d42e28fc08ae97d480b457c82edcfe77b powerpc/boot: Fix simpleboot CPU node lookup check
fab9bd1bce8971dc9c67cd6bdb3a20b44bf30e6a powerpc/boot: Fix treeboot-currituck CPU node lookup check
7fecc788bb97bfd73229a6a7f69b757df8bee5a6 powerpc/boot: Fix treeboot-akebono CPU node lookup check
88f169a474f0be243bce348983f1703ceca638ce net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
7a9f6a7a94bf06b6efdb305b4b8c1992a0fb1e87 wifi: mac80211: validate individual TWT params before driver setup
7cef2fa8a0a08a4ade0b0213235eba5b79ac01bf netfs: clear PG_private_2 on copy-to-cache append failure
ade9f242165cb22d764e55b5708a8d4cc619bf6b netfs: handle single writeback rolling buffer allocation failure
49a65eb2d247ed7043fb2624948dfad29c1d3fb3 netfs: release readahead folios on iterator preparation failure
039778e052b0add6efb893fec56f629657481369 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
8fddbeda6aea60837ddc3395b33136a0a87baead hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
a46a7adc8975a6cf1ed55633db744ee01e0318e4 idpf: adjust TxQ ring count minimum
739bf686e488f3759c562c177cf9c22c89d64ec8 idpf: Fix mailbox IRQ name leak on request failure
47fd10729d449aea35846d624135e02eae765c8e ice: suppress DPLL errors during reset recovery
0714fa3cfc5cec55466b154b7c9abce4cda6aa05 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
5978ed8e981beff421f366c9211063ce88897c96 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
086a598c4dcedf82f80355f45caf191dd579f5d1 Bluetooth: ISO: lock sk in iso_sock_getname
f2a0f05029e6f66295dbf37cf1ddb152608dec9e Bluetooth: HCI: Add initial support for PAST
3e9da02734f188bd35d9eec6b2b9a8c1809b797e Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
0c9cd03f8e220c550a3b2d127e402692df7dcba2 Bluetooth: ISO: lock sk in iso_connect_ind
21f799bb520515afc5a40e4e4ccc44fb745202e1 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
196f2562c9a4e20b3d638d3fef166a8e7948fafb Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
894397c11d6b36f6617a7b17705496e14d9070ec Bluetooth: ISO: Fix not updating BIS sender source address
70817443908bf71a0963bb66b72fde37a666d03e Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
a1274cf95063a374429015c83958cee24406c8ca Bluetooth: ISO: hold sk properly in iso_conn_ready
d80e718bce92ac217cc84aec02274fd47c4ab515 Bluetooth: ISO: fix leaking sk after socket release
574a63afc1ee0e70458dae6afa67bb66c78c8057 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
ca5fe06db6bdaa1dab7225033c4ea34111e967e6 Bluetooth: ISO: ensure no dangling hcon references in iso_conn
bf3a13b261cc7470e8d07a753a74b3fc86a270bb Bluetooth: ISO: fix refcounting of iso_conn
bbf6e91016431de8d10765d281a874e979927ce9 Bluetooth: btintel: Validate length before parsing diagnostics TLV
1906cbf800025465c9f91b5db45e3bfac0e69d28 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
a56c258eecf7bbf1aef9b0e44e7b2b8288a47000 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
4943d32d9777c84e2a03f05822caf5ad2ca9f4a8 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
46964f24574b2a72d41005baf9e1eb0c43b27d67 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
2fda57056031d899c6340e99046d93c3af945094 x86/boot: Add volatile, clobbers and zero-length test in memcmp()
9802424e51dc0d23fa2b815f10cd8500fb221dc0 net: phylink: put link_gpio if phylink_create fails
b735d0113b4821e6cc0fdce656d9009d05713713 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
6b68dd8f9a9e20cf89bf7ae97c96faae05ae1440 scsi: ufs: core: Cancel RTC work in active-active suspend
7cd049ffdf8d68789ce4a323f160fb37703f8591 scsi: ufs: core: Avoid IRQ thread wakeup during active UIC command
d3ed388d9234d8b36f67c44bf58668c6d48fbebb scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
a2ef2f30f80d00cf3e449d98691b40e0878d346a scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
3da1aa7ba471e0cee1f65ce7a2dabeb92aa333cd scsi: target: Clear cmd_cnt when initial counter enrollment fails
9ade724b86e7416e6471cf8167093123dac8c8bc net: sxgbe: free TX rings on RX allocation failure
10fbb1468e5c1ee060f30cddddde24fd65fe298c net: sxgbe: check descriptor ring allocation failures
dfd466fdea9c01d6bc9a676420496220119e9947 can: isotp: check register_netdevice_notifier() error in module init
8b347e9b72fb56f3c43185bb45fb91b643e5677a drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
3fdcc07dd0d52544aaac9e2e8d886ec95b266eb5 fprobe: Fix module reference count leak on error in register_fprobe()
df35a4b574d2ec8b387baf9d1cfed6a5c8ac5e0d tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
0108d8f51dd73d41ce6dd062b4c3d5b136230a7e tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
45fcc3bfba0d13e202dd5f540208686a2edb88fd riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
78b0009ffa0a81c4bf2a32731d3d9efdfc751aa6 accel/qaic: use sizeof(*trans_hdr) for transaction length check
05531b42cfc11b989d34a1cde39e63f6e714d1fb riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
9f0b0aa65c0ce4bfb7b2e118d3f102fef7c2ece0 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
b52a7820e30a7807b8260779390d42afe245b2ce net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
092e8925bff2606df9fe0c4766949d724268bf67 ptp: netc: fix potential interrupt storm caused by incorrect unbind order
f8b2d8727769c9ac6bbf537a7739209256d91c9d net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
54889733f2bbcd4adec58ec0b138ced4ceea3f60 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
63c297e52b0cdd955976493c7eb2512aad1c5701 sched/deadline: Use revised wakeup rule only for running dl_server
88281566bac25c1474c36e440b5385086bfe0c79 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
6b09e0ffef7aa6945b89ae544dea83e917f318dc qede: sync udp_tunnel ports outside qede_lock in the recovery path
6a67e60b02ccc07ce78ea5af3cae798567146968 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
8db7c97fc056599eaed2a531aeffdf12841ae0f4 ksmbd: return success for deferred final close
3e5e19ed80a4b220e5ba6f4d9e3871702db61d49 ksmbd: fix use-after-free in __close_file_table_ids()
8a4c2b2f948581d710a3d0d79cbfb7d1bfffde96 iomap: add a separate bio_set for iomap_split_ioend
8a619c736c380a6eef3fc0668175710a7fb2888a mshv: Fix race in mshv_irqfd_deassign
43b64fc3be8a9bc2c7a2bd8b4807645ec3688182 mshv: adjust interrupt control structure for ARM64
95abe0a898d41843c3d4b54c4a84415a5de5ae32 mshv: Fix level-triggered check on uninitialized data
9d8bdb7e31abc93bb836270dbf6e6c7f7a585a64 mshv: Order pt_vp_array publish against irqfd assertion path
a2271e85657f7032ed017a65c0b59d533ce3c69f iommufd/viommu: Release the igroup lock on the vdevice_size error path
02906b7d0c8b23d9944f6b1d89455137993bedcb iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
0efe1c3aa179ca655a9250d315a13fdd268f4848 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
10daa709a2a337fc9bfecd43675f7cc82a7c7b70 iommu/iommufd: Fix IOPF group ownership UAF
1567031dfbe4592585c853ed8a8881bf9c551174 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
a61f564be9c3d86b614dc50133082636ab4b05e8 pinctrl: devicetree: don't free uninitialized dev_name on error path
739f5c2a8d4bd380e8db4beba3a3ef4e0ddf121a erofs: cap LZMA stream pool size
d7841db5d0424ce36d5b8a567be4443870948245 pinctrl: bm1880: add missing select GENERIC_PINCONF
7258f7439296d1277c649ac221b8204840013db6 fortify: Disable -Wstringop-overread in tests
cc15ab26c92adf8592b7a94259a5cd5293eea9ca mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
bd3db70cc4d7e966e6835200c6cdb81b5e99dff8 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
6fe6a903d386ec5e9a14d874e3dda98a286310a2 selftest: fix headers in fclog.c
b565b07d21f1ddf1dabf478a14d955d9dc62a811 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
0a03124ae6ed7f49b5a39b7929a8fce5ec6b1ea5 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
2dc1e59df700c987b2e0e5b2b02b568fdce0c3cc mm/hugetlb: fix list corruption in allocate_file_region_entries()
3d3ec449024e5683689cbb2a1257894c3b8c8a98 mm/vmstat: fold stranded per-cpu node stats when a node comes online
814d90a10617b7dcae5dd58f4325eb584359d33d tracing/probes: Reject $arg0 in meta argument expansion
9fa656aed17a6d4db72c43462d9b9f65d306abf3 tracing/fprobe: Roll back on enable_trace_fprobe() failure
58d566beee95fd8e6969f09123d3080838b62ad4 KVM: VMX: add memory clobber to asm for VMX instructions
0945502db622b21a791164ee5733737e1f942186 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
408f493e3a291da2cd25b9d20ed8412c4fcfb726 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
c43e91348f53625e750c991feb84e34d71afbc66 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
fb1674d77c5397cf5af67742f3f39e75c5b5f9d9 KVM: s390: pci: Fix missing error codes and memory unaccounting
d554c60b251927fdd62966a29accd59280e78129 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
a0022c1d67a0520626ed0d8110944d311ffa9ffe KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
3be06566eb91c13c6f12bf33a350574ad78fb267 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
e2869f458fb195969792684e01556f3fd0f03e63 sctp: validate Adaptation Indication parameter length
c91efb7c417767f8c1a7db15a0e996bc6519bb3a audit: fix potential integer overflow in audit_log_n_string()
fde6c5ecd4d819b5dd725494eee31d296ed877e5 audit: fix potential use-after-free in audit_del_rule()
5667202b6fb014866559c4a59a573556d423adfd Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
c8009586f5ba96cd10394529ba035744e5d2c54d Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
7c5d9e6fd536380a2a8430f236581664dd05e4c0 Bluetooth: mgmt: fix pending command UAF in EIR updates
9e906ec9b35f40abd5a3c9601e76b4d42426daf6 Bluetooth: SCO: give the socket its own sco_conn reference
0461798109dc881d852689d0cfe87d6bd2f41150 Bluetooth: mgmt: fix UAF in pair command cancellation
9f1451b01605ae1b4995fd5ba6f553c76039f2b6 Bluetooth: hci_sync: Fix advertising data UAFs
a09f82f32ce53810b7214d91ec88774848223b0d Bluetooth: HIDP: reject frames without a transaction header
ba7d50b09df5545070c83cfb903804209c1555e5 Bluetooth: HIDP: validate numbered report payloads
ffb5655ceea656cc15eef1253d59b43c1d906173 bpf: lwt: Fix dst reference leak on reroute failure
74bbee67c735f38f280f14381f00f2cf266fa8aa afs: Fix afs_fs_fetch_data() to set call->async
b03b858affb892df03024688c37b202cf9546e14 afs: Fix afs_fs_fetch_data() to subtract transferred from len
a62cd4fb61de1b0e89572384adcb5ed48c12df74 afs: Fix UAF when sending a message
e638c186dbed8ea16fdf06fd4adc2049f403bf81 ALSA: 6fire: Fix UAF at error handling during probe
5f05c4dd51ae5a66d676e81fbda94b06f08c6ebb ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
b58b09daae624c76cb024477390072effa61e158 ALSA: lx6464es: fix period byte count for 16-bit streams
8387e9ea828f93d8b6d474f4846a0b1ad72471b3 ALSA: pcm: wake linked drain waiters on unlink
cf8b1015dcbd12950703a8656218c7d5a1eda44d ALSA: seq: Fix division by zero in initialize_timer()
39e6711f2f17a75c54bdb25462519326e68bffe7 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
2019f6b4a4e531278b59238ce81057c35513d7c0 ALSA: ump: fix double free of out_cvts on rawmidi error
5ae369bd0395c26daeb3da3ed0deff9956d1066d ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
3a1af6cd0abb7966a076c5777df3ac4b0c071380 ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
b76ddf356f15b92779db8167b98451d225f666d3 ASoC: tas2562: fix DVC coefficient write order
01ab4e6c55cc0c6b33bec2448dab7800d3ddc5e8 ASoC: tas2562: fix broken entries in the volume lookup table
3c815d23b2979fcb2184bdec92699c87e25212d5 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
85c5738c1642a02028f14bc9442669f81d48186a ata: libata-sata: fix ata_scsi_lpm_supported() iteration
7676e5ae0be023b262ed3bfaf4b03d4c0e943094 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
bdc9332d34655c90fa4b2e1f0240e9fc9e4e471e ALSA: usb-audio: fix stack info leak in RME Digiface status
f8c2911a062628ef085e4620174f97c2646b3e53 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
2d56be29c385e1b5f194af6b01ee494a94c0861a ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
c26203b00181a448b7f16aad6ea4619dd93c0b6b ALSA: usb-audio: Clamp frame size in implicit-feedback mode
84889beaa0f864d99508cc5477577a91b53c3e98 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
35ed44f4029919622f5f2d9818eb481b16722f4e e1000: fix memory leak in e1000_probe()
e7b0f6b51d6a9bf6bb590d657f4e076c21397023 igbvf: Fix leak in TX DMA error cleanup
33e1f926fe3a3a3b4b0650f2772df5a2a4466865 igc: remove napi_synchronize() in igc_down()
2ee9b98e5d7fd63f927aaff21475a697780a599f ipvs: do not propagate one-packet flag to synced conns
a5839238d1fd93f7c627d7fe425459390d7c28cf ksmbd: reject repeated SMB2 NEGOTIATE requests
9fea5862d89455243ea5c98048b2dbafc0f3f271 mshv: fix hv_input_get_system_property struct
6e75d13f0c4b7143f3f562b8466d1fb2017c25f8 net/smc: fix socket use-after-free during link group termination
61b928559f5dd262870c9893f9dbf9a16ce0f3a4 netfilter: ipset: do not update comments from kernel-side hash adds
edca3a22051af2e46d32b2f3340f223eb747e511 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
06cff0ad79ea843f7a4c7a3bc6af3520c1597276 tipc: avoid use-after-free in poll trace queue dumps
fcbf37446616438e47710d52e3982fe3bddc1745 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
968118a6cafd9fa57c53fb42b2b6969c2da18a00 binfmt_misc: restore write access when removing an entry
c02b58607fc8482380282aada73579c9b0af9704 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
55ea868ca5428cf01739dc29f032614f5ae848f4 binfmt_misc: reject a flag character as the field delimiter
e0391152962b5a9f507751b0ce9a68147c865fc7 binfmt_misc: don't let an 'F' entry pin its own instance
04edeae649db68089abb3bddc2f4fc6ace9d9e27 io_uring/net: initialize mshot_len for send
440035731d42afddbec3b33d5930a66f8077a315 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
1f733dc4d266f7e5d0dec8a4358243b350847bce mm: memcg: initialize *locked in memcg1_oom_prepare() stub
745d03914dcbf99442cfd114b44945837890ca49 net: bridge: stop fast-leave after deleting a port group
3e8f6818d1080c69a25ac322d55cdc4bbd4e4824 net: ipv6: clear suppressed fib6 rule result
59a04f8a0845c05afced3f434ffb8338c2fd224e net: pktgen: fix proc entry use-after-free
d5cd537e373a8ca79e2e935a0caa48c5ead64b9c powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
5205df8315a1568eac903ff3d36ea4e6275e3f05 um: vector: fix use-after-free in vector_mmsg_rx()
8622d25732d2d57df5846b54d5f4730bda6dd0a0 uprobes: Fix NULL pointer dereference in hprobe_expire()
9fbd027afdb93cf3bb541a76f30b55bbcf07a41d veth: convert frag_list skbs before running XDP
4e5291ef27f2bec9500dafcd7078c68894595882 vxlan: re-fetch eth header after route_shortcircuit()
20923234b2073676d4274a71643849901ef4c356 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
1b4220c740463d1c574242c73708e86eac840f6d vxlan: use neigh_ha_snapshot() in route_shortcircuit()
3bb6da00309ffce773cddf3d58fda0c5282f93c8 vxlan: use pskb_network_may_pull() for transmit path header pulls
8f776b56c4defb1cabe2cb4da801bfbfbf1c7c80 vxlan: use pskb_network_may_pull() in route_shortcircuit()
77d94250d3454ce0dd2eee2dda67152262cf25db ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
8590033f912e7a0a855e2480783514d1e96687c9 tracing: Check return value of __register_event() in trace_module_add_events()
bbb0a2a7121f2d5f660acf57e30e7257e4d6243f tracing/filters: Fix false positive match in regex_match_full()
1a75c200eb30a7618b80b70a4fc6791cd122eb11 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
92116fc78c1a7c73289c9f2190f5d3d4d67d5379 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
31e68e4d2b040cccf5dc3bc461c9ed459e343fd2 selftests/mm: fix potential wild pointer access of getline due to missing init
b7c79947647a357c04fbf7ce129ddfa7415292cb selftests/clone3: fix wild pointer access of getline due to missing init
dc383b45d85b6ba4ddbaa092cba8c3aa461a8b5b scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
3c70bf0f1b9afb2d569947fa51a7fec221e21ab5 sctp: reject stale cookies with mismatched verification tags
d136f4ca1ebd16ac4670f6fe38036f4c38f6c93a sctp: prevent peer transport count overflow
28eb030ddb04ed0f5b8668a9581a6a9779c51a18 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
350be82d69a2604467905e84c74b7d1085b03e75 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
4d2d893968135d7eae99b8262fb672f75c25f4ef i2c: amd-mp2: Unregister callback on adapter add failure
4b2e41675ed72d5d2cba256c106e7c39e358ff30 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
09421d31811eb4018d6c195cca8d8667f1cbeb97 gpio: pch: use raw_spinlock_t for the register lock
6eaee92939b34dc70bbd36ac44a0185a1ecd6b71 cifs: add fscache_resize_cookie() to cifs_setsize()
f19b8d239b22dab46a5f695dd82e1bf5c49ac3c9 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
9f564a795a292113bf99252513caa8b88598c218 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
9b666a02ebb578fb0aab5fa6fd9452fb2c260669 power: supply: bq25890: fix the -10 C NTC lookup entry
608f6dca8090f5fd6e808f6d98d80dec8668878f power: supply: max17040: handle missing status supplier
1493d8836d211006a6573717d78932279324a51d s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
5775bbc93cd71159f325a657b7d20852edb76805 s390/qeth: Check CAP_NET_ADMIN for private ioctls
742748ebb7ef66d4b312c799ce0731587820b0cc s390/dasd: Fix potential NULL pointer dereference
4f1b04452caf76d9e601f28a495f9a37db5ba8b1 s390/dasd: Fix undersized format-check buffer
f4a489b6f02fd5d8ec894529253c0ce8309c3bfa s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
7141cb3f25c6a383a659f8d7da79f9e109afeab2 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
c276592094f5ad6a77de7621574e236b472c2aeb s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
8df440d934eb0ca7a53d4337b2daa54ea499d50c s390/zcrypt: Validate length for CCA AES cipher key requests
6796074252cdc8ce3f42981488b3c9408535ff4b s390/zcrypt: Validate length for CCA ECC private key requests
225ff93347b877887f288975fe68cc280db71dbe phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
3e15e1e42ecac0537269a24a56d8f28868f233ec phy: zynqmp: use read-modify-write for SERDES scrambler bypass
dc45c51bda6b8fd7c976b7bce90671478d82fe37 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
6f0724280d65f4f1d701b723248773e2d685105e net: openvswitch: fix potential UAF on meter attach failure
24298c8bae036973ef2344db8b6bae7b236d9929 net: openvswitch: fix skb leak on flow key update failure during recirculation
77d9d2e7e2153f8699a8eae723efd983c6c247d0 net: openvswitch: fix skb leak on flow key update failure during ct
d14ed1735f46225c38e65cbf38507c3d28332b31 ice: wait for reset completion in ice_resume()
c624cdaefa32490b84d63cd65bb724c9711f5053 ice: fix VF interrupts cleanup
336469352eb0a5ea20844ebd3ffc916850b290d1 ice: fix memory leak in ice_lbtest_prepare_rings()
ac97534257d87732528486d1dfb714197fb48f7e i2c: spacemit: request IRQ after controller initialization
e41365854bc801d82a7fef3cbd17cd3c2afa5b24 i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
36613f946aecf554b457dbcfba10674f0edd877d i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
68e9efe72b754960d81e7b440c328647884d760e i2c: iproc: reset bus after timeout if START_BUSY is stuck
2e7995c852aa060b431b55a71c0077bc609b774c i2c: imx: mark I2C adapter when hardware is powered down
bf4bd34b8fab48888ecea54b754f37e224f222b8 i2c: imx: Fix slave registration race and error handling
14950d454313929fd09d9d69b3ecf85638f33ff6 i2c: imx: Cancel hrtimer before clearing slave pointer
f1d8cd762e3c60db5bc53e9449a44647f464e4f2 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
d7692a7e5dac979777c8a1a557497141bd5b7149 can: ems_usb: validate CPC message lengths
06d4644e471e732eae68438cbaf472488e8bf5df can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
f88b487a0b52f1607d7604033887345d2110b803 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
e9f017804420739701f7f4d6fef4226232ed92e1 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
b2fce0b8eecac295b284a6f81cc4968fbb0e23ea can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
04f1d47f91433b5c085041012baa9d380664a1f1 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
233d995208a9d790c8c133d4462c774216cf6834 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
33fc40d1d31863a75fa12e61b521659d6c6ff119 can: softing: fw_parse(): validate firmware record spans
60681ad4a7469f0e526b66e27da81eee9e990be9 can: peak_usb: add bounds check for USB channel index
a0143954c2dd90f7e31a46fdec3ee525c295458c can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
f3f1f808206f68cf603c76130c66f3eb42e0d4aa can: peak_usb: validate uCAN receive record lengths
86ede79c096b8854dc3120982dfa04532d67c179 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
b98fc9cc97dc9f35c69c7fd12b0099892be6d605 can: ctucanfd: use self-test mode for PRESUME_ACK
e963259957d22738d121156cca9877fb1b43bf5f can: ctucanfd: unmap BAR0 using base address
5b99f3109f1ae94e059a842d4dff187f3984c8e8 can: ctucanfd: handle bus error interrupts
38acd353ae117fab94de943de33036bf100336f5 can: ctucanfd: mark error-active controller status valid
d22f3fdb47ae80c3372882e13bd285a6a0c8bfa3 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
15fc51cd4de92bd0b45ce95eae56ccf12cc1870e drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
1c509b67d07199940dd5312f1a41d3814da625b0 drm/vc4: Zero the tile state data array before each BIN job
2d661218228ff4a14dbfb0642af9331c08b520a1 drm/bridge: display-connector: Fix I2C adapter resource leak
861ec44d27f5a731fa8cbee29990d7a9ea4e7b08 drm/panthor: reject firmware sections with oversized data
a0877f9155a7b72b2d87fbc6342ac9ee96e8993a drm/panthor: validate firmware interface structure sizes
624c8511bb8f28afaf744a87094577ea9f20c377 drm/mediatek: ovl_adaptor: balance component registrations
ac171dabd08458cc3372ee1aaf90121485358aca drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
cc18e4e4a301d2f83eae11ef6bf59442152e98d1 drm/amdgpu: restore UMD profile pstate after runtime resume
5896fa4ad5bcea72f2e9711fa796884a1deb7bcd drm/amdgpu: cap GTT size to physical RAM on APUs
752f63038849602805e632972805eb987ba2adc3 drm/amd/pm: fix torn gpu metrics reads
93baabe8667fa73882a49eb71e901bd1ec29b21a drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
47cb597bd2d7887e3c8475c4aaa9a34501e751b2 drm/amd/display: use proper context for logging
a350f1e33e39b21b0f946b8c5a40ebdd36ff086b drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
05547eaf58d02c90b45edb203c6fe08594b9f3a6 drm/amdkfd: fix QID bit leak in pqm_create_queue()
da6f5884fee75c7734ddbf0c189d38279d053e29 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
1a9d5ce0de5908fa8e79d685d488c71c9b99e49e drm/amdkfd: Handle invalid event type in CRIU event restore
11c2ea33648477549523c1b9f3cc7dee9f93958e drm/amdkfd: hold event_mutex while checkpointing CRIU events
b24f349400036309bde21968c7157def262eabcc drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
66dd801b601e5c540252cbd6b410cab06e8344d1 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
f045c94cde02512c38ffbf97e206215263d64641 drm/vmwgfx: clamp dirty-page range with min, not max
723b6b6646919d7426e68f88ec333c9804ba51d5 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
2a9453820f7ef4eeae55cebab5377daa2f9174bf drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
cf7581c644a456bc20b2639374598f83d58ac82a drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
496caae55ba64f19b9b4f00f22594d2bddc3113f drm/vmwgfx: bound DMA command body size against suffix pointer
9b8400991d51f7c74ef36869921dbaf4f5f83f98 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
46839d4f9b00fcaec3fa6a35659008a5eec22a5c drm/vmwgfx: enforce cursor size limits for MOB cursors
05fe916290fef94d5605789957b143b3125ae433 drm/vmwgfx: use check_add_overflow for shader size+offset bound
7c6f83cee63b170440bf3eb9eac543c97f3da122 drm/vmwgfx: validate external BO copy bounds for both stride paths
762f09d071b16f0aa5e3cbaec500699e694a80d7 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
4e1de877db890cb27cf34eaf890a3cf4b3e82c3a HID: logitech-dj: Fix maxfield check in DJ short report validation
15182e72cfe8c06e1fdeeb758e0aa8e7c953c4f8 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
d9d28d2ba9b1c52fcce8632f31268680251c9203 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
69940eee09519c0c76e3a4f30d269afc8cc62368 drm/xe/rtp: Maintain OA whitelists separately
160c6e3a0777b766b1a12f639f351a62c0fff221 drm/xe/rtp: Keep track of non-OA nonpriv slots
cd5e4470f8e9441e42cf356c6cda0a6fa14d4510 drm/xe/rtp: Generalize whitelist_apply_to_hwe
86168615fddace1862519155b6339b580950069e drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
216854dae0836be85afb67f3a752916475d0c92a drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
f0a54662084ee8e3916a73097ab4dbfd74717675 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
218a0f7369633c84a56bfa6700bb06a04b27d7f9 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
907c9565aa78b696cd4b60de373bd11e732bb426 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
b946aa51f57414a5bbb24fb5dcb6732f95ba2ae8 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
e78a59def1fc10e31280660a45d5aa5a6300adb6 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
6a8e49f4d6183266a28a4dc49378776bed7afb05 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
527c22229e4a4f43364e9985268f11f57141477d file: add FD_{ADD,PREPARE}()
34248675bb5ffd479abc6062db1886f01c64283b file: ensure cleanup
b70253a10a5f8dbeee1eb9f5940cafab37963b8d net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
1aa9675fa3ef5d07071b5948321d5c090f178d0b net/handshake: Fix null-ptr-deref in handshake_complete()
e1e1b353bc389a537fdaadd3327915b59b155181 net/handshake: Take a long-lived file reference at submit
e77a4349c5ee32f2a0b6a52f278cb675f2a01cb1 net/handshake: hand off the pinned file reference to accept_doit
3a571a90b541dcc2066d6245eeaa40d8aa20b26b net/handshake: Close the submit-side sock_hold race
38c74e40f4b4975db6513f7b7f6292897712ee41 net/handshake: Drain pending requests at net namespace exit
b05a9f5c601e62b88799ad1f2f503f10d127a406 usb: typec: ucsi: split connector lock classes
c6952fd38bb4a1c0e14f8d546735c6a492247e37 usb: typec: ucsi: Fix race condition and ordering in port unregistration
7279529c72e821791ed0e287ce2532dd68889257 media: chips-media: wave5: Support CBP profile
7a09368e2dc58ffa5d960a2120ed7302791a5bcf media: qcom: camss: csid-340: Fix unused variables
45cfc81c908e50f6d13463205054847da364b6d7 media: qcom: camss: Fix RDI streaming for CSID 340
efb28b3fca6db8c488e2dceaf231f38b90483300 media: uapi: rkisp: Correct name version enum
4beb517d28e63809ac478f38216d9462f08ad0ae wifi: brcmfmac: drain bus_reset work on device removal
73995f7924ca1db4a97015532d4f2e064d4c976f userfaultfd: prevent registration of special VMAs
9ce933511e690e87f39b967662e2237e26ee9589 drm/fb-helper: Allocate and release fb_info in single place
bc223698805cb76a276bc4d9a9d3eee7b0c41031 drm/tegra: fbdev: Remove offset into framebuffer memory
50bed2a6d56b092159707a04509b76b195727ca7 drm/amdgpu: Fix context pstate override handling
d1b11a7076025223dd4d64a0bf62f455b1ae1f9f drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
837dde3c8c7616ffc133afe0fc2727ef27ef7eaa drm/xe/guc: Fix buffer overflow in steered register list allocation
22bd048f80ef8348038ebdf5c691762c51ef0906 drm/amd/display: check GRPH_FLIP status before sending event
a5ffea50463f165d9a8fa5792b0b70970b55939b drm/amd/display: Exit idle optimizations before programming
391b734a26adbc5d5b481bd1cf26b1af2909a144 drm/xe/pat: Add helper to query compression enable status
72f19c2cc7a67e3382790d554a999fe303dd4cb2 drm/xe: add xe_migrate_resolve wrapper and is_vram_resolve support
eabb460c1661232b197acbaafe723069eb94d5a0 drm/xe/bo: Add purgeable bo state tracking and field madv to xe_bo
e55c1eee8530508dce0fbd89056e956023e0da15 drm/xe/vm: Prevent binding of purged buffer objects
abc525ec149cc2a0b4f35f19fc451cb9c3aa05a8 drm/xe/vm: Fix BO prefetch with CONSULT_MEM_ADVISE_PREF_LOC
8456bd4e42247e3419e838cae8f6b90a99388b6d drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
64f78a314f255c34d9593d1027c323de815f8b9d drm/xe: Wait on external BO kernel fences in exec IOCTL
7db18ea939b52001b1da8c8f1fa2e2de94a80714 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
55e526bd93360d306dded9c0a5bbca73a3794e26 drm/i915/vrr: require valid min/max vfreq for VRR
f8d3b2649e2caae70df14655d75d5fad17e2e01c drm/xe: Use SVM range helpers in PT layer
a53653eddb326d8480b41adfbe8e5e062f738379 drm/xe: Stub out new pagefault layer
e089212df82ce16c35ebd1788caccf4f022157b9 drm/xe: Add page reclamation info to device info
7e1e3942fd8516fa5cf1b96783ea7dbc81180ed3 drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
3804e4849800188d82caed694b3d942c9e5054d6 can: use skb hash instead of private variable in headroom
4db36fb1bcd57f565ead8e8034a458ff2064092d can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
bb2c5cc90e5974a35af322f506093c9364200e64 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
91910aff1a9856f2b9dd310321a00d504f8e46cd drm/fb-helper: Fix a locking bug in an error path
c4f5f0ed90d580589c2d6f6ea9e04f0921db0db7 drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info

--===============6147811740353432094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a2f3f6b1333-b62de8888889.txt

97fe4ead5ba4353693b905178a12ef4acebfad61 netfilter: nf_conntrack_expect: restore helper propagation via expectation
c4348c14bb7d74f1899610f11043108c502b7e45 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
c0192a86b124cdb247d230abdb662ac8893d2ee4 net: mpls: initialize rtm_tos in mpls_getroute()
6d35f9ea21467232706fdf2ca66948e937a0b91c gve: fix Rx queue stall on alloc failure
fd052df6056f5c8f4617b8749df740428afa6d22 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
39c675434dddd8a8a9dd78f1e8201832797b8c6b HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
7fe40c49e459742f1c4843e20773a674aca28948 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
e3b273b7edce585c66ba511ec7fbb27d423fdac5 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
14945b6325ff55ab2d8a1e09d288afc731472069 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
ef7e26e93740895a8225dc3e6de66d8f9799b713 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
67117e45bff999bd271f7cdeeef1ed14d7409f00 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
a2ac32cecbc79bd77e0167a0b2ff56fc4676fc43 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
57159b42fc9d28e4cfe4a439659d08faccd2b84e ata: sata_mv: accept 1 or 2 resources in platform probe
e137621b12974ded31512a870794aa63d9bc40fc ata: libahci_platform: support non-consecutive port numbers
2c57b9ae3ab3f2a6e5938a94763cd5112c6527df ahci: Introduce ahci_ignore_port() helper
1decb17b8e6cff5d71a03eb7110cd47a395759db ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
935a284f6366e10d99f80719ae4e3dac8879b8bc ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
82546a2c57468173b289a958f991b9e231cb1e36 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
5e98621a8ee070f3c8fe3acd205ff9b23d452acf btrfs: zoned: fix deadlock between metadata writeback and transaction commit
d1fe44241af1da5ef18211b39bd3c4989564ded1 phy-zynqmp: Postpone getting clock rate until actually needed
7b0912afa1e5dea057a534ad9a122b318166ac47 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
1f33807c06566280906c80c7511a9518615f91bb phy: zynqmp: fix runtime PM leak on probe allocation failure
e228d69f2bf6ea0db82386ec506cd3be032b0579 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
5a6d70a693b0ece44c3536123f9877a8a288fbaa drm/mediatek: Check CRTC state before freeing
a855608b4922e753ce3d811b23cbb26a9250b2ed keys: fix out-of-bounds read in keyring_get_key_chunk()
8109359b6616fd8e018b576a4f38984268514290 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
75ff570515df7acba7bee01608b5ffb491b0b4fd assoc_array: trim the final shortcut word using the current chunk end
e454e2455d2570768428b577f597a43673b8508b netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
6a8b214a81ae42544a7b213c11a5765f57f24b45 sched: Add task_struct->faults_disabled_mapping
2451ad99327bd7879f0f30379e81312fa92cf00f ipvs: fix the checksum validations
802ddae93ad89c015d86b671a96bc444ea40a482 ipvs: fix places with wrong packet offsets
938bbcc7350c2b007b788b7199e672283585d4a5 ipvs: do not mangle ICMP replies for non-first fragments
e71fc7df3983e505810b5685a44c4cf2660c6fa2 netfilter: nft_payload: fix mask build for partial field offload
6ec4d135ccebf78bc6c7c2bcb7d288bc27169dfb rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
a8cc26c7ae399497b013ba22d81deafa17fc004f rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
cebec91a17a366d165077c9d4041ec9b62b857f9 pinctrl-amd: Don't clear S4 wake bits at probe
72f07e1c33e3723372b8ac5d4addbb54b7c00977 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
c3cb398262dbac5d6fcda0c23a14c2b07f7540c1 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
f7e7e36d264e9c1081040703feb3b5a2822078fd scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
f38dee144e4932fa82acec7bec1e997f9a8b53b8 smb: client: fix buffer leaks in SMB1 read and write
2291d61e8ac1cbee02a871f049cf453ef45ea6c2 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
a657a285895de5ece5fdb23559a5e2053db35cfa spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
79d31b14f90029b137eca5d936bcd1fc48dc5018 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
d9511076a45a054043dfa204542658024ffc9f5a hwmon: (lm90) Only report alarms if driver is ready
39c291345b7525370df50ae371317fafe2f48392 hwmon: (nzxt-smart2) DMA-align output buffer
2e2ef627a750c15dc3d893f4ee5f79474a8ee143 net: do not send ICMP/NDISC Redirects when peer allocation fails
9f7de5c566130d79d14889d50e80348f2efbce9d hwmon: (nct6775-core) Prevent access to unsupported weight registers
6b25b88628f8adbb2e6cdb8ff9daf5e30b5ced20 net: bridge: mrp: fix Option TLV length in MRP_Test frames
c29b725dcabe1f668f2c275da082a05c9f697400 forcedeth: fix UAF of txrx_stats in nv_remove
7b9b283689aa41bd73079d6b8ecc6e24caa03d16 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
c521ac83e69013f94ad203ab016a2ef19979f166 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
36fbc50430af4d685758f88fa8ae813377485af6 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
f81a9bc552bf5cd5a7ce08d07343ffa66791dacb hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
fececf8d85c661f490868eb1aa06ae17e533d21a hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
e84ae2422dac39a718cf9923a1799d987715df3b hwmon: (adt7470) Use cached PWM frequency value
c16239205d3747427fff22840acaf0abcd933a4d hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
c4e5ab8e3859949e04e37b4e2518cdbf413ed6a2 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
abdc3ff13c57dd48bb8aad354c7b188890332507 powerpc/boot: Fix simpleboot CPU node lookup check
e27a1234fe0068c10bb986f6e5f2c7a50914b24d powerpc/boot: Fix treeboot-currituck CPU node lookup check
f1ff9a9127379afa69f408748d1e88162e0854d0 powerpc/boot: Fix treeboot-akebono CPU node lookup check
821abd9a87a92556f8a17847174b1e41924ee880 wifi: mac80211: validate individual TWT params before driver setup
5ea0bbed9021b0a44f3c07150e07060bf2ac0a4d hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
6c9d5f01f3a1d8c0aeff50884436f501656750d7 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
3bb3209484ff87b4f90c3e05b722db2345e646d0 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
ea45e1dfa427f200dd48056800df38ee181b63da Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
81cf3e708f1f28c2875968efba2f2e5bb3b3843d Bluetooth: btintel: Validate length before parsing diagnostics TLV
8520427c9404b9d7c4889b9b37e54d27c9061d85 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
b2464f26ada44e0b18e13534c1164e7254215291 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
96c1fa2418a78bb5d1d931596af900d18c74d4b2 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
88e9e4ed814c976aa43de0286a62cfdfa8107056 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
96049afae56d2464251eb6d014e822a4ee8e43f4 net: phylink: put link_gpio if phylink_create fails
f28f2baf9b42a0e03a37bd2f2630baab90593226 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
94cc2e14d1af5879ac1be74c816cdac67371f039 scsi: ufs: core: Cancel RTC work in active-active suspend
85ab51cc78cbde4c9d60e1ab2b193f22413925f9 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
8359c546a31212e3bbda0861c63808cec5234ab1 scsi: target: Clear cmd_cnt when initial counter enrollment fails
276905a4000468ad5a5e1fd3da28f0e30c36b2a4 net: sxgbe: free TX rings on RX allocation failure
27f49d243b0e4cc5c60c7cb3717928dd48892bd8 net: sxgbe: check descriptor ring allocation failures
97602c5824ead92942f2f8553ddd9a8fd0d6adda can: isotp: check register_netdevice_notifier() error in module init
d4653f34c4c3455e8dab29929a84f04b2e74a57b tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
71d60a4b6167b9625025ac23ef021148f687af09 accel/qaic: use sizeof(*trans_hdr) for transaction length check
96bc98ed2a1c23dcd75a93d356ab42e5ac0d83cb net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
1f373189cfee728a9a0d537d8e86437e06f23598 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
97a54969b45bca0975f6369a9c059f1a041e4fd9 qede: sync udp_tunnel ports outside qede_lock in the recovery path
04be960ae92688fc6fa8fc437a03c81248e0d89e ksmbd: return success for deferred final close
a61d842d294ffd36a696e369ce9bad984274a168 ksmbd: fix use-after-free in __close_file_table_ids()
6d5498a0e2e0db1f995f9a38582f18b3942c025d ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
494aff1a715fe95ee426e26cad11b0d0f876b725 rhashtable: clear stale iter->p on table restart
c8c38d13dd2be261bcc26ba5d8dd121e472c0abd pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
8c7549b2bd3be3b53e4e20e0b18246a2209e21c8 pinctrl: devicetree: don't free uninitialized dev_name on error path
0280da3e23e5845faf53fb1b1dc501121a008309 erofs: cap LZMA stream pool size
d4e1c018d992342df6a488bb5435b761fc5c6c96 pinctrl: bm1880: add missing select GENERIC_PINCONF
222e0fa519365e826a8d6e4ebaa79f25e8e6da2c mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
ccb166763fad943f7858f6c0943cd3912d553965 mm/hugetlb: fix list corruption in allocate_file_region_entries()
a6cd6d13ce98c561f1e818339b5d2421ffc5d1d1 mm/vmstat: fold stranded per-cpu node stats when a node comes online
fbc5638163c1350c68ca570f610d4e2a06598ea3 tracing/probes: Reject $arg0 in meta argument expansion
b7febb715c37e6a8c105bd1b92835d189753f3f9 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
f2ffd6a61a517fd6d22c8628f7e54d058d31e1ed KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
7140db0ecc05341887930288309fb6d8dd68fa69 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
789d9f7684a39914b9a9b16396154c6608ead8d5 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
c7a8a7522df295755c4456e7bad150bbbffb9e17 sctp: validate Adaptation Indication parameter length
f439b006e5daeb3d732e1af3aa6320fee916a9bc audit: fix potential integer overflow in audit_log_n_string()
9f48ef4e36a24cec0f140b33412dc4d4145572e2 audit: fix potential use-after-free in audit_del_rule()
35f03d3be6b15f71c0c96802e4ae0c0d836a3867 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
f5e3bd1304685c6eacc8052a9b1dc02798cb2565 Bluetooth: mgmt: fix pending command UAF in EIR updates
0037e4eff6785c0dd51ee52da9addcc671325d07 Bluetooth: mgmt: fix UAF in pair command cancellation
3bfcd0ed5101ec2edd59618329ce35b03b747efe Bluetooth: HIDP: reject frames without a transaction header
aaa95cc4cd5a94f574240a3c92806c6326362ffa Bluetooth: HIDP: validate numbered report payloads
2bcd4458516330d4716d001d137e2669eaac330d bpf: lwt: Fix dst reference leak on reroute failure
6c0408f8763c2f3d211a1cf1bf90039398bca259 ALSA: 6fire: Fix UAF at error handling during probe
8fd60865c56c28ccc27742f206018cb43fed5cf5 ALSA: lx6464es: fix period byte count for 16-bit streams
f87699d86c77ccccdf75e4b24df396417aa2e97d ALSA: pcm: wake linked drain waiters on unlink
01372babd8d26a67634741def9b5f6888e9704b6 ALSA: ump: fix double free of out_cvts on rawmidi error
de7ea8d1e66de49b523ef9bbdb9e72179350e719 ASoC: tas2562: fix DVC coefficient write order
e64f894a92a32b70451f7a139fa31f0735db68ff ASoC: tas2562: fix broken entries in the volume lookup table
992131f51f60b927b9df9521f1e642f727409704 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
0450c696a61bdbc3606d0bc4a24e9203e075cb46 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
ca771d727ca8d748def9b81e26a9b3e3510d886b ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
d4fd8917d8981410225fc4d3f30da68d6aa5176d ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
64fc6c83bbdf020e3601b2e5304fd6186077d58e ALSA: usb-audio: Clamp frame size in implicit-feedback mode
c30a88982ccc7bd1c3c801e37f1b4eb1609bb11a dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
e5692c5df10b79d841803aee29e8a916ef7ec960 e1000: fix memory leak in e1000_probe()
9124b2ab486b2130027822e527da9fed30cf13e4 igbvf: Fix leak in TX DMA error cleanup
aa6afc537008d806285a5128e6ab9f93e6c988f2 ipvs: do not propagate one-packet flag to synced conns
58e4d92b9f5994d20a439744b6d37a39906dd458 net/smc: fix socket use-after-free during link group termination
0341df4a4573e3ebf9d48c1875f50fe5a7d98d30 netfilter: ipset: do not update comments from kernel-side hash adds
bbc7a2194ed008235a9dfaefc4b3f83e6184de06 tipc: avoid use-after-free in poll trace queue dumps
b8bb324cdab95c04c598283b17526cd2ee7cd746 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
daeebd1e6d3890754a3b799abb8e438ac59c2ca0 binfmt_misc: reject a flag character as the field delimiter
c13521596aae42be419c31c06198ec21cfe0721a mm/page_reporting: use system_freezable_wq to fix UAF during suspend
acc72ec87940aad338a0e767585b8e52212cc62c net: bridge: stop fast-leave after deleting a port group
0da7a0c4acd777000f4f0e73912f60ffcd8cf8c5 net: ipv6: clear suppressed fib6 rule result
f87c16348cc47ee5ed3dddcc953089332b3aea83 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
595a8071a0bc2e315a4e2902a877b39e8d27d449 um: vector: fix use-after-free in vector_mmsg_rx()
325ab641852c0c0dfc407a75df5bdd31d604ca4b vxlan: re-fetch eth header after route_shortcircuit()
26b50d30bf9c56929116686c72248fc4aff14cda vxlan: unclone skb head before modifying eth header in route_shortcircuit()
a72571914c6b33d79203a9ca05711ead7150b96c vxlan: use neigh_ha_snapshot() in route_shortcircuit()
779d7e7a0c2ce31fd802e1a2937dff13cea8c8ed vxlan: use pskb_network_may_pull() in route_shortcircuit()
beb50035c89230f5d2b08e573639154ee9d11b53 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
457d80bbb96c995791dd36b1032bdefc9900f984 tracing: Check return value of __register_event() in trace_module_add_events()
50dde1526c1506afde7b0ebed1b701ee683bf401 tracing/filters: Fix false positive match in regex_match_full()
fd36d9eae634b9edd23d1ea6165d8bf8b8f711e4 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
9e8c911841f1cd2c54551766b14ca6ed80bc570f selftests/mm: fix potential wild pointer access of getline due to missing init
e7761e425727dde84b53c3e1e21f0cc6794036fa selftests/clone3: fix wild pointer access of getline due to missing init
85a7624643876fd0cff71311604e6f6ed6aaac7c scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
1647d359cf67d1d9a9dce4bbae6127d590fec777 sctp: reject stale cookies with mismatched verification tags
398ce04c01020fa02fc9e673a907650912cb49e2 sctp: prevent peer transport count overflow
91c3ea462c2083866f96f4b2694023d2177c596a hwmon: (npcm750-pwm-fan): stop fan timer on device detach
76df34d31084591cfa1d06f3e03bdf3755e13b69 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
1abea624205a85efbdf084fca9b2fc575ce67b15 i2c: amd-mp2: Unregister callback on adapter add failure
b0b807c0beead8312c613210f2a025ef46987ef2 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
78d38d46984cde257dd480d40a35d1f1749d001d cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
17d1d169cca2ad24e114465197e832d81b3a71ea power: supply: bq25890: fix the -10 C NTC lookup entry
a18596faebe17d7d8b286b442da31433117a8c68 s390/qeth: Check CAP_NET_ADMIN for private ioctls
f39432043d51b0d015de97bba1f1f9f0dd25f603 s390/dasd: Fix potential NULL pointer dereference
3918e0d86e2cc5467c791541c8618b069ce1df54 s390/dasd: Fix undersized format-check buffer
928af80a31d236664e6fe46e300edac7df085c68 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
ae8219876648bee41081b91f16556eef3aaac964 s390/zcrypt: Validate length for CCA AES cipher key requests
8e2c436662e7f3f5f0c1ad005f4e39f348fcd1ef s390/zcrypt: Validate length for CCA ECC private key requests
b9ffb156a77192833432b4360a61694b9837341e phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
5110d7af96e28c369c3b9f8f8db91e4fb6a85240 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
b0eb9b5de0d25bce60d9513d93ff6e7e95bfdb46 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
953b8aa81d55c0875b8f09253c9a7a1135942d94 net: openvswitch: fix potential UAF on meter attach failure
dc5cf34c3ca34e7089d6f06cd9b1fdf676ea352d net: openvswitch: fix skb leak on flow key update failure during recirculation
129e3cbb3df396998a11300d6ba81b699f6a4c16 net: openvswitch: fix skb leak on flow key update failure during ct
fa7004060d857c4d552c8a9b84c76af39eddbae1 ice: wait for reset completion in ice_resume()
e1af3f7aa46f4560ee3abfadf3cfd8a391e22ea1 ice: fix memory leak in ice_lbtest_prepare_rings()
a79153bf2f2f01c7e6e8598f501e3d88dac33ede i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
ac6ec125548c94056a9ce394245ce7271bed83c1 i2c: imx: Fix slave registration race and error handling
6b027721e0f208da0503ee564f0c8adb497c55ed i2c: imx: Cancel hrtimer before clearing slave pointer
71c08ee5b4723ed2e6b34763ea77a0570171f63f can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
184bd187e57cddacc40c778654071e437e5efc8c can: ems_usb: validate CPC message lengths
26fb4b1ce8f497f741e742d564bad5ea1cb6b5e7 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
afe6d0f32dfc8693bfb68543b0411f147ab76ba9 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
c7ac46c7e6d1c1182a85090ab0757e5199cd67f4 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
42ee06f64799ba578de6471c0b4390429e1bc94c can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
c0464fc32094ec62e41766a264f6a8830564ea3e can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
b414da876f9dab875e712b35492a6a589716ee14 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
e3994f84a3333f15779a1999c5a24d308382afa0 can: softing: fw_parse(): validate firmware record spans
3c1af63f41e1988b1a341cd8532d17414547fd8b can: peak_usb: add bounds check for USB channel index
5fee0d81aa727f201dc56a58ab9910e486465d22 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
0ec317802ff46c23f64c1ee7af56ac697069d986 can: peak_usb: validate uCAN receive record lengths
d10f85dc65f4a8133e5300653293a6d51e9212ea can: ctucanfd: add missing MODULE_DEVICE_TABLE()
c9b94bcebd48db5bf4217ce1fe7eae91e43755bb can: ctucanfd: use self-test mode for PRESUME_ACK
87770c7476af10fcaa4fcee9b7122793c4faab39 can: ctucanfd: unmap BAR0 using base address
3e70fabd03e036ae8143a909e1fdc1072574b27d can: ctucanfd: handle bus error interrupts
ba8eba276f4ad401163a59af52846baa95fbb3e7 can: ctucanfd: mark error-active controller status valid
fd2fce62e754800979eb10b33d3d257a04245db4 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
4fb4527b364c93aaef8cbcb25627debb2f7a9021 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
7639a115793d1d1dd5310f179e08b4c73940e1c0 drm/vc4: Zero the tile state data array before each BIN job
978f2930f89530ce3ba086814b90d811898147db drm/mediatek: ovl_adaptor: balance component registrations
ff3f6ec4849da33a22c11e232ba906ffc03087e6 drm/amdgpu: restore UMD profile pstate after runtime resume
51b2e5e760138918d88c0cda6da9da69b1c1dc6e drm/amdgpu: cap GTT size to physical RAM on APUs
88666a4432a0afb7d8422ea22abc9ef5423828f3 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
b35029a5a30211ef9d41e08f2e51d19470f4f783 drm/amdkfd: fix QID bit leak in pqm_create_queue()
6485924372770c199313098695b3c1392d24b048 drm/amdkfd: Handle invalid event type in CRIU event restore
107e5318169be4a75f57814d0b5fcaa1f2a9ac8f drm/amdkfd: hold event_mutex while checkpointing CRIU events
40070bfc6edafdd5572dc05d2630816404cfdd8b drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
032226925c9252ed46fe510e54dcc972502d17ad drm/vmwgfx: reject DX_BIND_QUERY without a DX context
50ab7f49801bcf13627060d18cbb709cfd4ceb1c drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
700f80e8223c3a40a082256207d0d49c54b9c050 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
5963bd8dc6090f37a99ce92a1111a5bf6bce406e drm/vmwgfx: bound DMA command body size against suffix pointer
df344a24f537b46daa69b3518b043be947f45d93 drm/vmwgfx: use check_add_overflow for shader size+offset bound
46c1ec26c1a966dc26a296717789b971f16bbf3d drm/vmwgfx: validate external BO copy bounds for both stride paths
372126b875c002598679ecedfbdbd8ab6c16e54c spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
ac2d4c249d62679dd6e91d7a787414c3b63d454b HID: logitech-dj: Fix maxfield check in DJ short report validation
e2188d3ca48c4c78e2712c9e5895272fd8099f1f ata: libahci_platform: Do not set mask_port_map when not needed
af1863088ba7ad404a48d76ba242556b3bf605f5 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
6cec043479802951bb807a5d3260258814d54220 iommu/sva: move x86 disable check before allocation
fce3a0d9b66c82c3710588cb149adb9744740d29 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
01926bae53cd38b21f2a95b3f54146c80a8af3c2 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
afa1ab3f13e7ba8f4ed1d0445536664da0f3dc73 firmware: stratix10-svc: fix memory leaks and list corruption bugs
be4c3b9faea1d03445a61e9911ec44e05798a3bb gpio: pch: use raw_spinlock_t for the register lock
b62de88888891fe2bfe5d78b538acf42989b1e40 Revert "ia64: Make acpi_cpufreq_cpu_exit return void"

--===============6147811740353432094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2bcf5816d32-a43761b8ac3b.txt

ba1862e3c984d8638a152a81beae3be8ff0c11bb net: mpls: initialize rtm_tos in mpls_getroute()
227802281094a57a9032fb5e40e872efef6338f9 mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
71c03f9299ef54c94379f59aa4bf07a819045517 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
3f1bdeeb7329636d7f961c37e885867fd3888732 mm/slab: prevent unbounded recursion in free path with new kmalloc type
e3d131fa2b56a09eb5779d315490b8bb64f6d23f ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
c938a6f3881cfec54fccf3ea5e23a14ca8c245e1 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
af480711934dfc1844f7836ec327ab45e343c012 KVM: arm64: vgic: Avoid double-deactivate of IRQs in the nested context
d395d5d547636196792f10e33a7cea67ce60dbdb dmaengine: switchtec-dma: fix FIELD_GET misuse when programming SE threshold
2d42b2c70a8e491c7e8b66fba1f575fc9f183401 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
76efb4a60fcc1c4c13b7f42ed81d88ed21bae28d pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
5bc7bdfe0e1ff0f7bd580c5347bc478eb339b0d8 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
6e13a1efc922226773af2c2345666e02d0db72be dmaengine: idxd: fix double free of wq, engine, and group structs
ceb759655a07665efc6a8a2f7f1daf0c919f32c5 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
e32225bc7bfe8902f019eb78734ef912b3322169 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
8056275fff20dc1f18bcf804c766223c42e46a93 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
75754ff2987197d6b07d7cae95b2144041700e4a selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
a2ce33680552cce7c623ab207a7261b2cae68ff7 selftests/seccomp: Fix pointer type mismatch build error
b5ce215f7d69d8de527026e8aeca6d01ec1d6d4e ntfs: preserve RECALL_ON_OPEN on WSL special-file reparse points
9c0784ad4de2556cc652d985b9defb04e21e340f ata: sata_mv: accept 1 or 2 resources in platform probe
ac6ea544ca18199b027d4142e325b86ab820837f ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
d0da049c7ce4f7165f8c68816b8bc5fcd7cd82e4 phy: qcom: m31-eusb2: Fix return value of init call
7eaa1dbd5fa3c4478982b027bee8081d6303dc55 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
d06555a1ea931462ce3d3adc24503da00d552539 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
e8b522a36f74ed4c9bb502d927dff0bec04539ee of: reserved_mem: prevent OOB when too many dynamic regions are defined
d5cf94eb28de5ae6e415aba84bb393045cd920d3 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
d8beb8b5cc7964585c5295388e60819bd29dd1de btrfs: zoned: fix deadlock between metadata writeback and transaction commit
94d85a687c8a7509e24af21604ceb8da3282d220 btrfs: zoned: reset meta_write_pointer on zone reset
a94d37103a50fa7c71418a28ff621e737aa7b38b btrfs: warn about extent buffer that can not be released
302bb5270cbd010e0bb0b3bf63a33ea6c2cbc74c btrfs: skip global block reserve accounting for rescue mounts
ab53bb404737d442bf57b2f082bddcef4f6f5bca btrfs: raid56: fix an incorrect csum skip during scrub
6878dc08bc6457c8e5eb54b4bb774b2fe2284eb4 btrfs: zoned: skip fully truncated ordered extents at zone finish
5d246bb3aa0890c4e8343a8317945efef9b30a55 ntfs: harden runlist realloc size calculations
4446f0e6825ce6b650636eab9cd3ce8eda334cc2 ntfs: drop stale page-cache when shrinking a non-resident attr
73f344e2a9434a1461be79432a7af9c089c46d2c rtla/timerlat_top: Fix on-threshold actions firing on signal
439610e0800e2d56e24b2c2bf72660bf3bcc1c44 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
f391973de34b443bdfae5389d6eff97266fddc7a phy: zynqmp: fix runtime PM leak on probe allocation failure
8a6f4137b20f6a35e97c9023234549280fae58fa netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
5004fb2a314cc92ab822453bf530225e92b03b4e selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
eb4dc546adc13b3d47800955a2b51fda4a8efa04 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
9961588f9330bd39c4e21da353afb1208d6238db drm/mediatek: Check CRTC state before freeing
283cce9749d0296f4a94a89d007bfbe667e80c04 mshv_vtl: fix fd leak in mshv_ioctl_create_vtl()
a1ee8948f8a2447b58ee23d3f56bafe6e492c41c Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
ec71b722573556623128699682ce0453a409d122 mshv: Fix duplicate GSI detection for GSI 0
87e3ad288e8a9b1ece4a669264a3ea2a86c83bf9 mshv: Fix sleeping under spinlock in mshv_portid_alloc
02ab953d40c29b91963e99563e136fc2c6c976fe KVM: arm64: vgic: Fix race between LPI release and re-registration
b03a768abe2d834b6f78c68b9ab1e72115088ed0 KVM: arm64: vgic: Mitigate potential LPI registration failure
bf87397f812075c334a5efaf2c558fe1aabb5f28 KVM: arm64: Fix hyp_trace clock disabling
20b77658b2c0d5901e34fe175132a6f1f5c6521f KVM: arm64: Fix potential leak in hyp_trace_buffer_alloc_bpages_backing
6001d2b7064c3785d6b6d2023dde56f76aae29f2 KVM: arm64: Fix hyp_trace_desc allocation size in hyp_trace_load()
690a8a67197eb5dd107c6573817ed56bd4b3f103 KVM: arm64: Add missing hyp_enter when trapping sysreg
8e9c5e151c103c3a1fcf1da55a3295fa6a4c6996 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
b4e35898b776117a49c87a525b840a9b01e21893 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
369e208e46207cc325f9868bf3f8e4f661867ced keys: fix out-of-bounds read in keyring_get_key_chunk()
ca40960f5471dc89fe6d7197fae7c78047d92c69 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
82c6ecaa2164989401e83ed2285a3a2182daff43 assoc_array: trim the final shortcut word using the current chunk end
d1015c2b4e093462a70a56958a5967896935e877 ipvs: adjust double hashing when fwd method changes
c16cc5fa6e5e155e3b3a36edc546740ad7c24a04 netfilter: nf_tables: make nft_object rhltable per table
5723c15c581e00c3189e46f025fdf0d8fa025a41 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
34d20593db64541d08d91848ddf59292dade0f5a ipvs: fix the checksum validations
9ab5835c2ff6d5a01eca98c00ad8787c35cbfafa ipvs: fix places with wrong packet offsets
5c977326992f3a59c206906300cf2d008763ab91 ipvs: do not mangle ICMP replies for non-first fragments
842fbc3229178f58c467f46fbfe163424bb76326 ipvs: clear the nfct flag under lock
0d8398ad567ac1b56e4aaa4037b8384ce382c95b netfilter: nft_payload: fix mask build for partial field offload
1d7afb97f4d4b9d09dd2b4af73c2403236eef41a ASoC: SDCA: Correct pointer passed to devm_acpi_table_put
17c729ba837af652f1792c2b816b3f7b3dc01733 ASoC: SDCA: Always free firmware in FDL path
acf99e1975b1be27fa29e5d274f706f74664d804 ASoC: SDCA: Make UMP message size check more robust
b8c52a7d37cb1f453e14507d0eb7c8ab1183e1b3 ASoC: SDCA: Ensure that Control Range is large enough for header
18c72da49ea76380f78fce38ca0184a8311f0045 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
f22df4c76a1cddcc915800e930014a906e835127 nexthop: take nh->lock for f6i_list walks in replace check and notify
3089c4f8cab0e009162d2d88bfbbb97b253a9a3e nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
66b5c7844bcc508c7058f10c1efbcec1d491e88e af_unix: fix listen() succeeding on sockets in the wrong state
33f84954761076044043e05844b0401ab3b2dff2 selftests/net/af_unix: test listen() rejects wrong socket states
0c1641c98ddbb53162a42da803d7e9939faa9e4d xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
cadee159b01a514461ed713d48631880ab227d53 xsk: drain continuation descs after overflow in xsk_build_skb()
5d9c924af5e3376377011289a24a64b1b613a022 xsk: provide sufficient space in pool->tx_descs
7898e16e9039bcd1522c031ee894831c8a769692 xsk: reclaim invalid Tx descriptors in ZC batch path
772e0916a7a32beb19065767946eda7b4a9b8e27 net/sched: sch_cake: skip clearing unused tins during rate adjustment
12fd128c4c7f65f07756c77a0d7f05748a769349 pinctrl-amd: Don't clear S4 wake bits at probe
bb4d309f8f54fea527b392fc689adf7b17278a63 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
99efb72c78b957ee464bcc7cbdb9c8aa7f9be15c scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
dda550f61cee66edc598bab56efc6880db0610b1 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
ffef4c596f94d85c20c49ec91bad9604d50e05f1 smb: client: fix buffer leaks in SMB1 read and write
53b6ea53827e29f92e1eb19936c383cf3aec194e erofs: clean up erofs_ishare_fill_inode()
b8463272b7d587554105a4477dd817560b92e5e7 erofs: remove fscache backend entirely
dae0cb00e4bdb479bc9c89419eef764a62d02093 erofs: ensure valid f_path for page cache sharing
e7948ddd955757494ffcd2b8f0539395ca3fa79e gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
7889dbb8b5b49de07bef832c4cb7d5c1a42646fe ACPI: CPPC: Skip writes to unsupported performance controls
454a3e4f2c7d3216cc39b65ee72e4236cac77161 wifi: ath12k: fix out-of-bounds clear_bit in ath12k_mac_dp_peer_cleanup()
e77413d5a8822b0d8a20a17bc8f15b381478a1fc ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
eabca532d885c6a03697679174d1cf8a9d48abcf spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
dcc31a1a4dd7d792d0f3934de9c1cf11e3de32d0 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
db46115e95243dffa2377357947e93096dd5e5ce hwmon: (ina2xx) Fix various overflow issues
7748886e53b925103bacb5fd74ffe8484fc0a2a1 hwmon: (ltc4282) Fix reading the minimum alarm voltage
b972d49b690b71608466acdedd91de2b7ffb5629 hwmon: (sht3x) Fix unaligned accesses
4c111d4236edd245db4f26c580211c5cbd4b7f10 hwmon: (lm90) Only report alarms if driver is ready
5d986e6d30b28b9176a80172b955fd54b124f166 hwmon: (nzxt-smart2) DMA-align output buffer
245087a265a1506caea0496a7b7c0b75fe6a2a4b net: do not send ICMP/NDISC Redirects when peer allocation fails
993dce0e9d7d46b8beb419e22927cf5bb1bf6903 hwmon: (nct6775-core) Prevent access to unsupported weight registers
a05144ecbe4bf4050cafa8eca6da76514dd319a8 net: bridge: mrp: fix Option TLV length in MRP_Test frames
c60cbe12e490e8622dba694d2810b87b0280e851 ASoC: sophgo: return 1 on volume change in cv1800b_adc_volume_set()
2e9d956d58accf00ac6fcd564163b02525637175 forcedeth: fix UAF of txrx_stats in nv_remove
77a926dda8602da37039d2ed4e4f7eff265ffba1 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
48ec4f8de481a4b345407b5c388ced398c68119b hwmon: (adt7470) Fix cache updated before hardware write on I2C error
b2dc031d92024311f80a0af2c4faeff51e2ab304 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
edf047d6d339b1f9b2f09ad97140d7e41ff1953e hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
55f0b2a6dac83982cd4140a4ed77b2760d7e32c9 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
60eaa7240c087eeb45743b0bdb713e496dc8c33e hwmon: (adt7470) Use cached PWM frequency value
5cc1585996274e80d1299456f994afbf50dcb41a hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
0ec9a43baa728ed7bc93bd28b5f803389b1f4830 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
390c05883be26dcbcb33e622083f4e2e62b09965 rtase: fix double free of multi-frag skb on DMA map failure
92477221158545c74e143cfcef3dad7d6f73330d ethtool: Embed FEC hist ranges as buffer in struct
2d9899d620c9029b5d1cc6f4fbb0de2b072018e2 powerpc/boot: Fix simpleboot CPU node lookup check
29b82871902b6b78cb6eea22367548fff8e88a85 powerpc/boot: Fix treeboot-currituck CPU node lookup check
e71298c89e09f994fbe43253c63a0edbfa57fdbc powerpc/boot: Fix treeboot-akebono CPU node lookup check
84fb1852169b933be0a28acce83da1f4a30099c8 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
2fe2f72b4be92eb6c8907ceac950dc0c66dad651 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
07d7fe7c91c5002921bcc8ec73f1b566bd158a8a wifi: mac80211: validate individual TWT params before driver setup
8e1a8b84ca18c313c6cd3bea64eaeddde64521e3 netfs: clear PG_private_2 on copy-to-cache append failure
73c00645d7b37750db8fb8a966bf7293f83b6daa netfs: handle single writeback rolling buffer allocation failure
4513b153f26fecdb40d22521748ee1d04a1e6dd8 netfs: release readahead folios on iterator preparation failure
8e39ff373795599c4b1ff9c79ebbba3991c92e0e netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
67af54190802f9c06bd77d25e4dca903b6901341 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
3f0cd51247236379b828e1aa3dc439328ac801d2 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
c20dc542d16f9beac7ec5e8b9a09e8691784c5ee idpf: bound interrupt-vector register fill to the allocated array
f3b56e75bd08b4e2cf8bf94c504c4f15a4d82c3a idpf: adjust TxQ ring count minimum
06e81ab1eb97c60249452163c3b887454d492f19 idpf: Fix mailbox IRQ name leak on request failure
0c3f32f5296bacfddc6c938c4ae12bb0e5729852 ice: suppress DPLL errors during reset recovery
a822d88cd134aec89f53aee2de3189e0ccb779b2 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
3dd5c01bd23407ddc240af67325ad47bb74db5e8 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
bf3f23d2fc53cf4d8b6b7a6f6608eaeebcc68c17 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
448d54b9afd2393959a44e57915135f2068a1d69 Bluetooth: ISO: lock sk in iso_sock_getname
a8838505eb91c986f8b302243b839f8de04ce487 Bluetooth: ISO: lock sk in iso_connect_ind
efddfa88a0b9b80a5180bfc754fc4edc1d846f09 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
5e36a0a7eb2dcabebfe1d5e681fe30ddcf06effb Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
509db6edba67e7be711d125ddc41b566ee7eb408 Bluetooth: ISO: hold sk properly in iso_conn_ready
09eb1e27e4b4ae76222313f20b685be99da1a42a Bluetooth: ISO: fix leaking sk after socket release
675a888a153e63a91f48c5c4603d9e9a659b831b Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
7d60c5cb74b37ed0462ca9f7f686b89c24b8a601 Bluetooth: ISO: ensure no dangling hcon references in iso_conn
c2a7872ab4c90521d5680434c08ead8bd9e7291c Bluetooth: ISO: fix refcounting of iso_conn
8b60a6f7e522adf73302a874e8b16333fad915cd Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
a69a2f603f28d48703e5bcdba449e829cfe9cb23 Bluetooth: btintel: Validate length before parsing diagnostics TLV
6f56b89f4bad0595fbf084d2d955e54d4202e700 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
f71b18dcea047abb7b40b546bb374112032a8cef Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
77a41a4f4f8094bd56786e8efa54a12d6d0d4043 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
20a66028048cfffe3216e3890ed1f06403d82d77 Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
8ebfec5f46ad4b5d68cc85f3e48c35cb7ec9dd47 Bluetooth: hci_sync: hold conn in hci_past_sync() callback
bea3b828794c3f7100ab38f5fdd89703b8813de7 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
34b85a4c8cca636046e89296704e45be5d7dc793 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
2c3ac89a1b89e62a1ce8c626a064974a640f1c29 x86/boot: Add volatile, clobbers and zero-length test in memcmp()
fd78c208d4c0530f39565c31ab4f908cf5307bc7 net: phylink: put link_gpio if phylink_create fails
ff5e73fc98a9be26d53bd904d6125256c8407b88 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
295bf9b56ac937327ea0ec217d32f2e4ed17ccad scsi: ufs: core: Cancel RTC work in active-active suspend
5ffd665f1e47de243dd15eca6098fa8e30b66e98 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
7a0c6e200a5b2517d940c998acd1c2035d47eba6 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
b9d91468e0761f0940c384574c073aecd469bc5a scsi: target: Clear cmd_cnt when initial counter enrollment fails
24a89b9a9199e334ddc820b7e83319c9f0f98dee octeontx2: cn20k: Coordinate default rules with NIX LF lifecycle
b5f330546b9104e7f6875e334c054644ce77269e octeontx2-af: Block VFs from clobbering special CGX PKIND state
08eb3e62fd98aa64cdd296420e8c60c1fee7c2eb scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
d0ee927e451fc4fe5d3c7b372c993906f98b772f scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
86870bec39077bc34a0b14b32852827d3b5bc1d1 net: sxgbe: free TX rings on RX allocation failure
e6c23262e482e8c7eb6a845650c7d7d125b2f73a net: sxgbe: check descriptor ring allocation failures
3224ebdf525e61f99278a1f9a383a0a69529cc90 can: isotp: check register_netdevice_notifier() error in module init
7618b6d8db90803781b178b9bab8f58c14131d3c drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
37be7a3a46c1c53418eecadef2872685edadbcb4 drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
19a44fff99db4d17188b6bceecb99885eabc6568 fprobe: Fix module reference count leak on error in register_fprobe()
1b748daefd523877cc8f5f2b9480ac8fafc1f265 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
6df3e0941a2c1b3b7acbd11a15cc99c4cb380cf2 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
4296459c1b1bd1f4f1b9dbb9673351b0f1a29c20 riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
f781400680612d7e6a2be0d0ef9d200648d6d9a0 accel/qaic: use sizeof(*trans_hdr) for transaction length check
83548001412be20442c395c292b22c1d0f0e919a riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
bad2792d0d2e2c86f9cb4b5792c53b78a6c1beed ring-buffer: Fix reader page read offset for remote buffers
c2fa851cf549618a9bbc0003aa66a79e34b6b241 ipv6: release fib6_null_entry on subtree failure
ebf7c795cbbf55239047c106e9a93728a6b524ac riscv: vdso: Only try to install vDSO when present
6dc7edce71e98a507cdc8c1ec348d34d693412d0 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
6898048d27da4bbf462bc2e5d9833e12035c42b8 net: dsa: mt7530: error out on failed reads in ATC/VTCR command polling
8efd2f77156345c66be1027638c6d9b6eb76eca3 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
24850a889d556d1eb3715c92bab83f81ce2a0739 net: stmmac: Fix E2E delay mechanism
dfd55ce2cdd52c74aeb90b870dd49875b19563a5 net: mana: Create separate EQs for each vPort
8e9843e8f744754273742ab05073bf386ea41099 net: mana: Return error code from mana_create_rxq()
3be21d8463d334132e9b57fe5281d917678150b3 ptp: netc: fix potential interrupt storm caused by incorrect unbind order
4e8fd2df24cc2ace91912f70108c54e5a2090103 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
f68ba0823c14d6d82518d11e73b1ea8e0bd75322 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
3a964abc63a73a44ae3b2deb75eb88185678ec2c sched/deadline: Use revised wakeup rule only for running dl_server
1641a95662b573da3d7502bacd817ffeacb3b5c1 spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
6d6b27f948bb6c86e069730a8afdf887ccda7fa8 qede: sync udp_tunnel ports outside qede_lock in the recovery path
3dc119c690522813c6f263d28caed235c233db6f drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
05f2536bf6b495da4d0205adff02c06e10b27401 ksmbd: return success for deferred final close
95967c87c863d820e5c84fd6658daf7472fd0234 ksmbd: fix use-after-free in __close_file_table_ids()
e5225cc2e3280e4e1b0b1a29fe4bf892f477b8e6 ksmbd: use memcmp() to compare ClientGUIDs
9f7e53812b8d0a06f91dd1f250604d6366f4abd6 iomap: add a separate bio_set for iomap_split_ioend
cd5c19f6d303baa995d2c182c9a700737da22334 mshv: Fix race in mshv_irqfd_deassign
75c40fe22cf20cfc264151840da87fdb8a032bbe mshv: Fix level-triggered check on uninitialized data
5a603d399ec5a4a0f3af968c1a48a7ca115b30b6 mshv: Fix missing error code on VP allocation failure
fe259504cce7ca3d44f17e3c732f86ddc7346e21 mshv: Order pt_vp_array publish against irqfd assertion path
c90940d402f90b361f6e1f0c0ab5a775a11fc833 mshv: Publish VP to pt_vp_array before installing the file descriptor
ffd065909d81d95019c94518a7ed0bd6b936dce6 ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
2cf0613296bd2ee4a34b40577504cd1aa6638516 iommufd/viommu: Release the igroup lock on the vdevice_size error path
363600707dbb5138194cfa147596fee2cc33ef97 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
15fe71f3d1b70c081f1a8ac98d08af0de5271e2f iommufd: Reject DMABUF pages from the access pin path
2a7d3e5bc24d254b0fd7f3c4f2340e41457119e7 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
d735f70bd27943293ce1fed8612298934f8fc828 iommu/iommufd: Fix IOPF group ownership UAF
bd8b72296fecfb7d7776e2ff9903c5bb7984aff7 kbuild: Stop modifying $(objtree)/Makefile when building oot-kmods oos
b467c8d3fc9931583e442342709ad22ece413bf1 ACPI: CPPC: Check all controls for fast switching
9d02ec290f896ddc6b052dd76b7ea26ee2d3b80d mm: mglru: fix stale batch updates after memcg reparenting
b7527bcf7c363cb19b138cf89f51b8360167e0b0 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
1fe73fdf9a28a2ad4721fe16762be0c42889abd0 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
54746240073f77bd7ca9fba66489af44b23e84df pinctrl: devicetree: don't free uninitialized dev_name on error path
a04cb1c9873fb54db648132583c2f4ad1f78edfa btrfs: raid56: fix scrub read assembly submitting no reads
88087cf90dadd1942974045b7ffe3fd382e19e18 erofs: cap LZMA stream pool size
deab2b9890490cc221001793b6106ca3e419e5c0 pinctrl: bm1880: add missing select GENERIC_PINCONF
fdfb489d5689e4859cb4d478086e2ecd41745ea9 fortify: Disable -Wstringop-overread in tests
66ebe88a64362ea7501def7bcd64ece3102ae519 lib: test_hmm: use device devt for coherent device range selection
a40bd6f3572812e35b23d6ff545f928ed287e1ad btrfs: zoned: fix missing chunk metadata reservation
43655d04488b517e29d78c9b63461482ed12c51f ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
d57cca5c74d5ad4da86bd3bfef9e481ca66e2c99 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
146df022f1a08b859c945fc58424d1152d79b6ad mm/util: don't read __page_2 for order-1 folios in snapshot_page()
696bb93c1f8b66d7b13e23c49c740b671a64e083 selftest: fix headers in fclog.c
c53e89568ca392ac942aa9ce3a404699ccb434c9 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
ec3431d338a45b559581851d7809e13022a5f6c1 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
2ee7448959a69a24ea2e66a1a5bb9ea937cdcbdd mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
80125504a13732a1647a62a1e6a0aad7162cd445 mm/hugetlb: fix list corruption in allocate_file_region_entries()
c004ae49e2aee4a782115e487bd5d3d1d6e3aa6c userfaultfd: wait on source PMD during UFFDIO_MOVE
10a9a154977caab45ceda04c806356334413217c mm/vmstat: fold stranded per-cpu node stats when a node comes online
aec06d7254a06815bc48aa66c26d1cb2b617ebaf KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
e7d69442cd7fcbad994a209c1c6f991579873afb tracing/probes: Reject $arg0 in meta argument expansion
8d4877beee18cbba3a4e2d4df4c628b61eed42e6 tracing/fprobe: Roll back on enable_trace_fprobe() failure
2ffd67b255ecc5d6a021a52a69f39706c51b49f9 KVM: VMX: add memory clobber to asm for VMX instructions
72f8d0f6bddcfb71e3d69f7d6245dd330e139407 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
4a2bcec0f92492739697b23130b7a69fe189dcf4 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
de42a288745114dcc80228f21124183b9e3d344b KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
aec97fc132ee1e96693cc1a42986c5f3cd3541a8 KVM: s390: pci: Fix missing error codes and memory unaccounting
a3feccebbcb8e7284a00b5a44d81909e4708ace5 KVM: s390: pci: Fix resource leak on IRQ registration failure
72cd4fe2e4ea2651c0be6d5a5c6636094e222e2e KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
29fe57c23722cb564b2a8a3900a225365c177023 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
c42bb70b2ab9d89d1e31c6bda02538c364e48cc7 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
35efcc51de514c61fbb0b98905ea5f948b1a2420 sctp: validate Adaptation Indication parameter length
690621efef5d09be85d532af2fbdb4fcfe4424ee audit: fix potential integer overflow in audit_log_n_string()
fde6f96a47128aa19d8f9ece09e84bf0fc9bdcc2 audit: fix potential use-after-free in audit_del_rule()
33923cc4a3d628d30082bf33321ab14dbb5acebe Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
3354e6eb6c751d35d04c1f40989e9bca1b7dc33f Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
c28205db3383e4e612e0a90dc861443a08ad6f52 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
8b94f0bcf6684a7cf7d9a95338045ef25565311b Bluetooth: mgmt: fix pending command UAF in EIR updates
a4c5566965c1520edc40f712a8bab75e52b8e5e2 Bluetooth: SCO: give the socket its own sco_conn reference
65f39f82ebb84ab6a23b3d9d1138b5bfc0cc5871 Bluetooth: mgmt: fix UAF in pair command cancellation
ef68663f0e4a3637ecf7dcaf740aa7248161a051 Bluetooth: hci_sync: Fix advertising data UAFs
9146763e7d65722d6ab73b7fcfc85555b872f022 Bluetooth: HIDP: reject frames without a transaction header
6b69586958421c4e465f77352e38ffa690bd986a Bluetooth: HIDP: validate numbered report payloads
279a9e9da36478e9375d9639468bd808f7d0dab7 bpf: lwt: Fix dst reference leak on reroute failure
7b16169d295e1ba838357688ce7a640958bee5f1 afs: Fix afs_fs_fetch_data() to set call->async
3fd72121ed5883eebb9a47eae0ea5ef42370b87c afs: Fix afs_fs_fetch_data() to subtract transferred from len
6573d0cf58cbbcf62b4531eb395b9eae18c418d6 afs: Fix UAF when sending a message
ebddbb5b57f33ec48ba67edab7e558967552a716 ALSA: 6fire: Fix UAF at error handling during probe
637a3ea31568cf05445f9e0f6ca8180231529555 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
045c17662feb946e428cec1be8a1c3bb6ae5b3e0 ALSA: lx6464es: fix period byte count for 16-bit streams
d17afdb0b89c2d30a92a04fd8ccb1262fc98b6c7 ALSA: pcm: wake linked drain waiters on unlink
c012d69cdd6ff6c0f0f8150d57e06595a55bbff0 ALSA: seq: Fix division by zero in initialize_timer()
63f8703495921c82bb60fa6a3d97132673966e55 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
a234971939e2ab3deef835fa4ea57cf0fd236a9f ALSA: ump: fix double free of out_cvts on rawmidi error
251fa62dd14ee460fe819e28a6d798aa042dc4a6 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
705acca666b4797fdeee81886257d6ddb52ec10f ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
af7fd45427a8cfc315f385497677c3b5100bab83 ASoC: tas2562: fix DVC coefficient write order
2be3f6a4c34bf14f57375342bc84a475d17e7132 ASoC: tas2562: fix broken entries in the volume lookup table
311889ccf4997a519bc94cd34bfb4db06b7f9552 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
58472267b84e44577d6f86659e120751135f5e61 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
c8adf6dbab8cb5c3bbe391107a4a4ec2fb0831f9 ata: libata-scsi: terminate deferred commands on time out
37c46ef8568e94d23178111958b14f1ff3b47812 ata: libata-scsi: schedule deferred atapi command
48e4c1a4033036c88544a330146b11070a0aa999 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
bfc003ef2cb8fbba8d1c486dc8d7d71e7b7174b8 ALSA: usb-audio: fix stack info leak in RME Digiface status
1090bda7a8cae8564251cae04046195ef6bf5b7d ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
4bc1f8ee1ae01866f457d8166f0c251f7dddc9c5 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
e468618430ce0fb1ba95f6049ba3afd61a9e093a ALSA: usb-audio: Clamp frame size in implicit-feedback mode
d7cf93612186a77622de021a49fb97736501b029 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
8bd8ebd50aadf430ac47e9a91f5c8f4cb1f909dd e1000: fix memory leak in e1000_probe()
aed7e0960bb07344dcbd02c1a1e309a9c8f032af fou: Fix use-after-free in fou_create()
16034bf3993ef2b0fa1fd12f8d1b246195ad95b0 igbvf: Fix leak in TX DMA error cleanup
23095a088e55e1fca1a7d00c1dd9341aac6600b3 igc: remove napi_synchronize() in igc_down()
b5de10cdedb2edaf682759e494c3e0d461b9d8e3 ipvs: do not propagate one-packet flag to synced conns
5cbefb7d27c6c46b9050c44c6f37a4e36a59d88d ksmbd: reject repeated SMB2 NEGOTIATE requests
cf687fd0c9e008fe71706f091a5ae92ddf7c849a mshv: fix hv_input_get_system_property struct
7d53b5f00a6fb7a5db8aa4f5d1cf45287e8adfeb net/smc: fix socket use-after-free during link group termination
98e55361f4bf80fd5f480b2f7435abd3b110f279 netfilter: ipset: do not update comments from kernel-side hash adds
e6b9da186d65e0fd3766defdb327f9c34de95f8c of/address: Fix NULL bus dereference in of_pci_range_parser_one()
f7c6afed30e570830f27106f3227dc68cffc8626 PCI: imx6: Keep i.MX6 Root Port MSI/MSI-X Capabilities with iMSI-RX to work around hardware bug
11b66ac0e17df3d19c600f28f6c374003c2b4ae2 tipc: avoid use-after-free in poll trace queue dumps
21d6d9dea06b092c0167a1a94d8620f8861bf40d x86/CPU/AMD: Carve out a Zen5 models range
5280149549582248425c9047dcde8a43e50b455c wifi: mac80211: fix tid_tx use-after-free on BA session stop
0033eac56d1bc90adbfac28498f7900273393aeb wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
1d272550c7562ae527a1c88133d1212643e49f33 binfmt_misc: restore write access when removing an entry
680b0aaa5eb22c384d89431b9c2ea88e86170ca1 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
056ba1f3535095c7375d0ea1e9157b2448e31ae5 binfmt_misc: reject a flag character as the field delimiter
921a75cbe19cbe6417b95aeafb08df3d4f1a2d91 binfmt_misc: don't let an 'F' entry pin its own instance
e7c1dc33cd0fcff9bd21404788a689efa3497f98 binfmt_misc: don't leak the user namespace when the mount fails
38599040d66a55cad8a0f5673dd1aeb182c16cab io_uring/net: initialize mshot_len for send
549d99bc495b46e989a20b8c27a53dd48fd24e0d io_uring: preserve task restrictions across exec
a193705568d6b0d9fba73a8ec41b183cb4a6d9c4 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
bb3e3d5d83871d833e4fa59d800a9e822fee41fe mm/page_reporting: use system_freezable_wq to fix UAF during suspend
56ca9b77313df78210f59fa44a400743191a910e mm: memcg: initialize *locked in memcg1_oom_prepare() stub
a672bafce5fb8fe3e608564fb09d7504b5a5b989 net: bridge: stop fast-leave after deleting a port group
91c191ec73dc4527b9bff7064b33d6630c05b78d net: ipv6: clear suppressed fib6 rule result
6cc42911464ac6accb4554f0f57fd730fe7b3bf3 net: pktgen: fix proc entry use-after-free
65b4691b2f6b7a468f595086a775e468aeff967b riscv/mm: use physical alignment for vmemmap_start_pfn
e72bc41651756f6dae37a38f7f1ed044b41e0059 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
6a67187873cd3d5f0eb3bc8813e5d751940d4657 um: vector: fix use-after-free in vector_mmsg_rx()
4da281ae4093fac8ef8a9fc5b9d83d893f2f9033 uprobes: Fix NULL pointer dereference in hprobe_expire()
af374c7e5703b5b25d43b2976d789fbade5f8666 veth: convert frag_list skbs before running XDP
19ea78284dc6e783f3de3c18f7f9626dc8eebef8 vxlan: re-fetch eth header after route_shortcircuit()
8ee2ed8d82aa31ea21782e5cdbc5899916e2105d vxlan: unclone skb head before modifying eth header in route_shortcircuit()
023ebf7809e8899893353b64ea3080765c815196 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
856be5be5fc8b97e75b382094a3e6b671a82e9b4 vxlan: use pskb_network_may_pull() for transmit path header pulls
1a21573ac281f4f40fca31f152da209aab74f147 vxlan: use pskb_network_may_pull() in route_shortcircuit()
32134d5354874470b77add2cb50587e4ca55fcc5 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
313b6f98132287b416416a5a9acd55607a2718c7 tracing: Check return value of __register_event() in trace_module_add_events()
e6ec91737fb9efa5718f04c5baeb72477c42ef41 tracing/filters: Fix false positive match in regex_match_full()
536764a24318a6a9737a39671e7b10a3a0ef90e5 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
c46bd71b9c25cfc185f68d00e885f6d307205fe3 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
bb99037019b66ab0b4b0f944adb45cc90173b9cb selftests/mm: fix potential wild pointer access of getline due to missing init
708dbaf10008bfa4d69542775ecb38048acc1d25 selftests/clone3: fix wild pointer access of getline due to missing init
782d51f4837d33d9dac2773920268f96f192544b scsi: libsas: terminate deferred commands on time out
bb3bb3a3254524857f0caca5d94665c0fd2507c2 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
5b7305ca75d40a4f422e78c55f4aceacb741673e scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
b4a22f6c78a2b037c654bc46d7ad4373ec7ccd07 sctp: reject stale cookies with mismatched verification tags
13e8fc5b4b2e136a766422f94d4160cded10fa5c sctp: prevent peer transport count overflow
1dcf5df57bb3b841837404ddd92680ab3b754273 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
da6de4a929d9b360ebc5921d4a08895b85a93506 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
e0c7b14517d7ebf2520f6082fa8e51cdf905f63b i2c: amd-mp2: Unregister callback on adapter add failure
2c693ab1bfb19db2ac29b9e94890c129a2fbf648 i2c: designware: defer probe if child GpioInt controllers are not bound
fee7697626f5d286cc56158570bfb204d9260440 gpiolib: tolerate gpio-hogs lacking a hogging state
a6b6c3f648a95b456cca0292ee899ea01120c035 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
f8a289b4089345e3799fb3f7daf18dad5394c365 gpio: pch: use raw_spinlock_t for the register lock
7d52f95d43370fb31cc431684d6e9b1dbe8d1094 cifs: add fscache_resize_cookie() to cifs_setsize()
b1c909541af95b6fc142720a01b8fab103ca13d2 cpufreq: cppc: Sanitize lockless policy limit snapshots
34a9a955491457688e6b5b62abe4e85ee172e5d3 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
e5e62c2b0691c2a8cedd794aeb737af536f1e598 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
d77706f805bb2e14c1fc54ebeedddc4da880b1f5 power: supply: bq25890: fix the -10 C NTC lookup entry
604143b57de8e79fad1dc14ef4444f450b3a9818 power: supply: macsmc: Support macOS 27 SMC firmware
9799a53a9395baf65ca71c2716374056cc87b445 power: supply: max17040: handle missing status supplier
1a2fecbfcbc325572fd6a129fa148077045b2847 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
3ecdc57c7bcf3d6d938f5b2b8c7c0f1e9ae0cf71 s390/qeth: Check CAP_NET_ADMIN for private ioctls
90aba714b954deba3d4e18687c36c987fe684353 s390/dasd: Fix potential NULL pointer dereference
0ad917818d5c327fa020a3a94b6b4de8331806e5 s390/dasd: Fix undersized format-check buffer
2f2e32696bac65a8e83c9556c2ec54c1e71de89e s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
9074605a44eb4d69ce5c30a890fcc5cfe92d55f5 s390/zcrypt: Close speculative mem read possibility
23467e14589bdd22a358e9f0eb7c6fb4c456c3d5 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
a2d0684e2e961974d8f5a88a0b90d1b522aa4100 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
a1f0dd8c10214b5af7beedd0bc0e5b9c89f65b88 s390/zcrypt: Validate length for CCA AES cipher key requests
e3b15337050b87dce1d62840a16866b6e666abbf s390/zcrypt: Validate length for CCA ECC private key requests
d3045d531824dda018c71588c2730bb5e89ebc60 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
36b5d16605f0a8702344f485bf9667973f6783bb phy: zynqmp: use read-modify-write for SERDES scrambler bypass
213c8b77b293257fe205edbb78e353d985971d01 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
7761c0b11ac66b67f507554da48ca95ae15711bf net: openvswitch: fix potential UAF on meter attach failure
bd58c80e22162c67434df60bfa08d6994c78b248 net: openvswitch: fix skb leak on flow key update failure during recirculation
b3bf64d737b569df65484f2c434aeba2acf0ad24 net: openvswitch: fix skb leak on flow key update failure during ct
c2552ea7fbe5e4faa224768bd538d8bcbc0f864b ice: wait for reset completion in ice_resume()
a422a0eb103b89dc79f7f6c1d15ae9e7f23a451d ice: fix VF interrupts cleanup
d27413354268d4f7575ebb9825ba8a7f8d18a99e ice: fix memory leak in ice_lbtest_prepare_rings()
b79fae64da6e53ccd8b0571f79b75ce27cfcef26 i2c: spacemit: request IRQ after controller initialization
cc20fdc2f6e2772bb10e4546b2d4931f850c39e2 i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
2804f8bde206cec6a09774d9249c58fef07e15a9 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
646569f29e9b241bf071cc4170ca9cec0c416728 i2c: iproc: reset bus after timeout if START_BUSY is stuck
2fc420b68f1250441ecd81cd85d97d43db541c09 i2c: imx: mark I2C adapter when hardware is powered down
716e9b20879baf85909f83edfbafa087f877e819 i2c: imx: Fix slave registration race and error handling
3060975aefaf67c8f3628af262ff03a435747e48 i2c: imx: Cancel hrtimer before clearing slave pointer
4660d6f05e7a01488cd8fd10157b5c3ae13ac3d6 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
c5b71fcb7e7134267d1633741f2ce93fe3922a0a can: ems_usb: validate CPC message lengths
1e864cbcfc2fd1d4e7a14187c1af0aa0fa555c98 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
7ea7a15ac71477352984f53a7f9ca06d5975e952 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
eaf65632747c2a7561131bf78945154d177fba2e can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
c26f3a8f4e6f9b2ea61fdaa53e852a4ef98bab60 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
8577d9964a65e3b8afea259e229d4595bbb20605 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
74f0ef5e11d8e89618600c8c35a62e72f2e0b174 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
06e250b4d24bb5e46e8025dc93ef5ca8a7fe42dd can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
45fc0d16fdfac2d4fab5145056fff9301c9872cd can: rcar_canfd: change the initializing flow for clocks and resets
aa1764521922d07e3a275e706f7ddf04e8bc2920 can: softing: fw_parse(): validate firmware record spans
76061bd66ed38bc8806649789c6466da466d0318 can: peak_usb: add bounds check for USB channel index
47c117287bc41286fe33c3462e5058aeeefad617 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
3e572be4ae8aaf29263dd8b474fb93fbaed55ea7 can: peak_usb: validate uCAN receive record lengths
3a0a7b6b1f8f9bba44c6a2ae31057c523d667374 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
6f4cbedbaf11ca15bff2f9e8ebd2941cfcd940f7 can: ctucanfd: use self-test mode for PRESUME_ACK
1d086086bb799fd327a7a669c323dd737ceb9ddc can: ctucanfd: unmap BAR0 using base address
b798cc589b52c7ad9f4d9c831441f55d050166a0 can: ctucanfd: handle bus error interrupts
777e9c6ce8015038c4f2fbc05c9d17401a5b54fd can: ctucanfd: mark error-active controller status valid
984954db161651900eeec1cff19974d76dce4e99 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
64d21eb1e824566ded999eff4d098848ad75ce23 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
03e20582d342a187b64ef8f41f5df5509617fa96 drm/vc4: Zero the tile state data array before each BIN job
2763b7624dcdb411465bcadd2379869a70a7f392 drm/bridge: display-connector: Fix I2C adapter resource leak
5b3a5f19c926c8924bac0d2f861c90cff1a5ede5 drm/panthor: reject firmware sections with oversized data
13f987190bd6e3b4ca9a9eb62592820835a0490e drm/panthor: validate firmware interface structure sizes
f0eef11ad2738e85b2ed9a012d689c3234585e18 drm/mediatek: mtk_hdmi: Fix DDC adapter double put in v2
2017ffb7a1dd1eb55ede945c0a89a337cdad13a7 drm/mediatek: ovl_adaptor: balance component registrations
79c2d95cdac0795a56bb6508408d20367886da53 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
9147ad82c0153da0be6a3b6d72f49b59844fa68b drm/amdgpu: restore UMD profile pstate after runtime resume
cec9eaa85aa71bc872da91d693eff9d46c4ff816 drm/amdgpu: cap GTT size to physical RAM on APUs
cc8aa3257124eddd743815562e8ae39216d58208 drm/amd/pm: fix torn gpu metrics reads
0af23bb0fd3717830e33687955ba4574a593ee14 drm/amd/pm: fix pptable use-after-free
85c3b5be22fa468c991437a71c062178c3a455c0 drm/amd/pm: hide pp_table sysfs on APUs
3e1a9f62cca9e5298baec5963d421f81c411566a drm/amd/pm: use milliwatts for GPU power sensors
ae57f97b1dc087edf4642fc48ac72e1fa4cf6bc0 drm/amd/display: check if dml21_add_phantom_plane() is successful
3c6d8e9fe75e7ca5460b588b75c3e7849863866e drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
efe7266f39bb91b5b7e60644f420860265c73a3b drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
7a001a43dc32e2298a8e6cec3779620be4851ccf drm/amd/display: Silence link_dpms I2C retimer failures
82e81de54ce958acf6ce7fc258009cd9e34b6eb1 drm/amd/display: use proper context for logging
c0aaacc5ac55017b446de350cc5eb95176cbc3ee drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
9682b6e0de1f3b9e2e97b84d75575948f0682b23 drm/amdkfd: fix QID bit leak in pqm_create_queue()
9fac80ac2c598e862b5544a849b39c42487fbc68 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
81abd219eb346662163c59c45351d19fdb47f2ea drm/amdkfd: Handle invalid event type in CRIU event restore
08aa87686f490ae31df2dbfb5590ba9b10e322ac drm/amdkfd: hold event_mutex while checkpointing CRIU events
1420be8d94a939f2aa230ff1f5d95d6e9c885576 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
b7febad3ecb1cd83a40d26cb3cf65ebf2d68e4ec drm/vmwgfx: reject DX_BIND_QUERY without a DX context
51f5483fb2117c7a333bf4643cbe38547dca12c3 drm/vmwgfx: clamp dirty-page range with min, not max
ff76cd9343d01e96fb3d4058db4b1d095cf2d283 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
2484ab7e9011ccc81a08795ea468b895d42606ec drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
19ecd7ad9d4b503a262767e795f46225e357acbc drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
31d699364839aa8659247f2f0f11e04a4a573e88 drm/vmwgfx: bound DMA command body size against suffix pointer
7bcef9aed4c0eea1337311797f2e3a7d6a494cd8 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
0401e0e8754df4f89d01cbdd5eb86e51f83071ad drm/vmwgfx: enforce cursor size limits for MOB cursors
9c8266041f771415411957671c3d0381bb5d9516 drm/vmwgfx: use check_add_overflow for shader size+offset bound
affe9fbc0f8fd697abcf0d21903ff9b45288aa58 drm/vmwgfx: validate external BO copy bounds for both stride paths
7f3ba6360f3ae2f7d3007735a3fe0676944f1721 drm/xe/rtp: Maintain OA whitelists separately
25fb6ce9733c956c510689ed66f770a143141d8b drm/xe/rtp: Keep track of non-OA nonpriv slots
c550700d400ff1f5f237a61075e6dad27e88ab11 drm/xe/rtp: Generalize whitelist_apply_to_hwe
c6e70b5453943ed465a1ddddf0f3885359446a15 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
f67722c8403341da4af6d9af0f488691b2471c05 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
68c83b43537419f27d71933da1e0777af3dada55 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
40bc84471512717c7e6c2d3565ffd8eaaab798f5 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
d00efd4d62a0cabcc95bdd72e074e36649e0e551 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
0806ea6b63ebcc442db14391a1d2b61fddbaf9ca usb: typec: ucsi: split connector lock classes
5c38b5b2feef028831c71a99c67e8e397f7224a1 usb: typec: ucsi: Fix race condition and ordering in port unregistration
1eec51b46444776b365d6c4da16972a9e2161551 drm/xe: Drop unused param from xe_device_create()
a54d00d53364a027616168460d7f7898bbc2e3dc drm/xe: Move xe->info.force_execlist initialization
7938f6a200950ef079e68fe46d1d126d4476aae4 drm/xe: Move xe->info.devid|revid initialization
8c43e06eb3bf2d91e5705f9bb256b377bdde62fb drm/xe: Separate early xe_device initialization
5b8a508ad065854ba2fc82505398e82e6f4cb6ae drm/xe: Set TTM device beneficial_order to 9 (2M)
3b5b87f7ad754494bdcfbf9c83964bdf6fc2d03c drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
31ec2a5e44d0f7782bd935e58edc21b9f69643f3 drm/xe: Wait on external BO kernel fences in exec IOCTL
7ba2199130daf7d040d5872d567079765c95c7db media: chips-media: wave5: Support CBP profile
357cc2937f80d66c51b3f66caf5633b7d7eb11f5 drm/amd/display: check GRPH_FLIP status before sending event
6b7462f93a250c62eaf530a9db80fbda6956df86 drm/amd/display: Exit idle optimizations before programming
a43761b8ac3bab84210d7e8e478eaec46ed0398d usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path

--===============6147811740353432094==--
