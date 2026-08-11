Content-Type: multipart/mixed; boundary="===============7449259715755242170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Aug 2026 19:40:03 -0000
Message-Id: <178647720320.4176765.15238855136061499640@gitolite.kernel.org>

--===============7449259715755242170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1fca2adef5842dc670e9e833fc2c6309b65d9572
    new: 60a8b75b7c2322aa66898484945787a930ab01af
    log: revlist-1fca2adef584-60a8b75b7c23.txt
  - ref: refs/heads/queue/5.15
    old: 3aa14ca13ab00313c6f899435692ee6f3dc71b19
    new: e7daa542511742bb554b43df213c517fd97b7a32
    log: revlist-3aa14ca13ab0-e7daa5425117.txt
  - ref: refs/heads/queue/6.1
    old: 5b7bfc8e2037508607904d61a727558cf2204ff2
    new: fd8c0b95ee1b396e5e6b76beb37f5e7959b9be9a
    log: revlist-5b7bfc8e2037-fd8c0b95ee1b.txt
  - ref: refs/heads/queue/6.12
    old: 038a8c3dd57c84b0ecb52b56f41ca7dcd71491b3
    new: 7e69e345f52c583609afda5ebbbc1fa1e9674cc2
    log: |
         bd65aa33f955428c99b69f29f6b54d197a59b92a mount: honour SB_NOUSER in the new mount API
         224f3a48e09e28814d3a1653626792b44d43f29a selftests/bpf: Fail unbound UDP on sockmap update
         168f1d12a5940d706e12773fdd1db5d84e70f983 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
         d4bcc635d614d9347851b8ea1c850940c825e99c drm/amd/display: Check for tg ops in dce110_set_avmute
         7e69e345f52c583609afda5ebbbc1fa1e9674cc2 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
         
  - ref: refs/heads/queue/6.18
    old: 866f8f16b12e5f9cdc1774fcd60ecddcdaf97972
    new: 763f33c769f7aa812723ac557b5cd9b63704cc3b
    log: |
         57e4e9cc11f5536b0ffa1b7f834738811c6e4f94 KVM: s390: pci: Fix resource leak on IRQ registration failure
         ec7151ff151ce7fca6625d1327e57c39979f324f mount: honour SB_NOUSER in the new mount API
         3c7bd2d9c16ce30ba6c1c6b9e6fc05270d73f0a6 sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
         998ccaf56418bf961aac19ed6cf2471cc12aaf83 selftests/bpf: Fail unbound UDP on sockmap update
         f97f690dcd378b1528f110f0ddd584f2de8bee91 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
         c1d794d6d051a5e79e2e1e4ede86137d1d10aab3 drm/amd/display: Check for tg ops in dce110_set_avmute
         763f33c769f7aa812723ac557b5cd9b63704cc3b sched/fair: Separate se->vlag from se->vprot
         
  - ref: refs/heads/queue/6.6
    old: b0e9ef7a88f3565d43092ea875e4d9b62a4d281b
    new: c6222b3d4c0a05b15a5fd27c565856af72cf0332
    log: |
         b7302d5b6f383271a65e648411ae521bf419d2de mount: honour SB_NOUSER in the new mount API
         9e3e86b5eebade2245ec333fd67754ffd6142622 selftests/bpf: Fail unbound UDP on sockmap update
         c6222b3d4c0a05b15a5fd27c565856af72cf0332 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
         
  - ref: refs/heads/queue/7.1
    old: 440d8511bc3c9c09c801f8fd57edc2e5993708ae
    new: afc61a9e07483fbe504476599951c953cde0f7ea
    log: |
         23738907e0825d07e7b8af32a00cbc9043b87b00 mount: honour SB_NOUSER in the new mount API
         a02b9bd48fe01b4b03636059da0b0674d066f0b9 selftests/bpf: Fail unbound UDP on sockmap update
         b8d6da5c0f89b17b835c79ca65d9cd73dd7e6975 selftests/bpf: Add tests for sleepable tracepoint programs
         8532bc6f742db1810ebc7b1539618607a08eeb4d gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
         5f8eeee869bc0f764296ad4e8871f71e4cc92f4c drm/amd/display: Add AV mute wait frames to dce110_set_avmute
         afc61a9e07483fbe504476599951c953cde0f7ea drm/amd/display: Check for tg ops in dce110_set_avmute
         

--===============7449259715755242170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fca2adef584-60a8b75b7c23.txt

99e8fbcbca98d0af0e4d7e4227841640674b8d42 nvmet-tcp: Fix potential UAF when ddgst mismatch
7318281048c2d945d26f3503cdd04f361d54b2f5 cpu: hotplug: Bound hotplug states sysfs output
6ab1cc982834dec9d039a249d86a2f2322e983d9 macsec: don't read an unset MAC header in macsec_encrypt()
e1554ee762f633c5c125cb46c76659567fb317d9 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
7c754a6f11670414d91fcc5f7b5e62ca35823cc4 KVM: x86/mmu: Fix use-after-free on vendor module reload
73760a175fbcce9fe53a53c28b9425e99631a7df can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
bd4ba1fea442241d4836990fc551cc8d29958980 can: isotp: serialize TX state transitions under so->rx_lock
c92a2091ddde673f4508e544916d4a556bc7f231 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
9a8caeeda348fd09ec324407f35f9a49b389983c Input: ims-pcu - fix logic error in packet reset
57abe3ed84476e357a3d4d78b04a8525471313ee KVM: VMX: Make vmread_error_trampoline() uncallable from C code
3422d5b0b805be89ef9926d358605d545c39e80b IB/mad: Drop unmatched RMPP responses before reassembly
ae342dc057687f68389d675661e7eb418caab5d4 mtd: mtdswap: remove debugfs stats file on teardown
e4db729141b5af0cf5ad30f9a821e677a05c3988 mtd: nand: mtk-ecc: stop on ECC idle timeouts
64617ad7770530aa8519c7a103a507d2530fb698 btrfs: remove crc_check logic from free space
60f994560c9044a5572e3c1eb0c884566c4eb246 btrfs: reject free space cache with more entries than pages
180024f5fd096559665eaaf674fff1d930eedbcb RDMA/hns: Fix potential integer overflow in mhop hem cleanup
ff48b087a6a42ca3c810144b3a79bf709a7d4271 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
970e0d6f7e860dc56663153b128fa70df16b9c37 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
230187900f0b11791ff6c231ef17ccda3b0ad6ed mac80211_hwsim: add 6GHz channels
4fec21e1885f71b65faf94aaea4f52b1002993a4 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
5a1a13d721058d122d6a1bcf6f1a918c5e488f50 wifi: libertas: fix memory leak in helper_firmware_cb()
bd2e7a8298d0b8b4b77f236737b5ca636f0e88bc wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
22c5d8a19d0e9d40f42dfd70778ec96d34e19a24 wifi: cfg80211: validate PMSR measurement type data
7f3cfe62c49d53f1a5233ec44a9478db24c88c68 wifi: cfg80211: validate PMSR FTM preamble range
30f543ae2ca458ee9a0143c74136d731ca3c8af5 wifi: cfg80211: reject unsupported PMSR FTM location requests
015ce9d823b83b85238be50c68cea72ad318397e wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
06877a501c65c92007cc208158f49f43870dbc0a wifi: brcmfmac: initialize SDIO data work before cleanup
08f7a5920a0ae0222c8013aa2c94b201752fa3d1 wifi: cfg80211: bound element ID read when checking non-inheritance
2dda0594fa0f05766679b3228b410ebd192ac2d6 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
a578e7059faaf9bcd095ad7bdfb017c500f114d2 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
59604733c7987748224c0c3bcf5821a62b3e03e3 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
8bf0d4790a064b6b1ff3c5da17c45533944b22db ipv4: fib: free fib_alias with kfree_rcu() on insert error path
ca9ec6889b2def27e56896b962204941bc9f4877 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
e9936aa4f83768fb5f299b4ea4181fe2e52eeaad ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
55d4cc1d570e8c58725c71424e9150c6993437a3 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
55cc7bf508a8e336327975c9ce6485d22b6e5d3b ata: sata_dwc_460ex: remove variable num_processed
5187435464750db38cb4badf48d7c298c2af8ab4 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
1049ead2fbced695283a1bd55aa84d9b3016bb59 smb/client: handle overlapping allocated ranges in fallocate
4c87752b48471f9df0efbf586a1ccff6417389b8 drm/i915/gt: use correct selftest config symbol
0d5fb0f08bdc256caf0a4d33c8c84a820ea346a7 can: j1939: fix lockless local-destination check
b4e4172f6e9322f0dc45f81173a71daabe8bcfbb drm/i915/selftests: Fix GT PM sort comparators
5daa34c2d4fc8c68ffe6fa731c802938d27f1a86 net/sched: act_tunnel_key: Defer dst_release to RCU callback
051357e6e5d3c859c82e8aecff0ca5bca6a3bfb0 sctp: fix auth_hmacs array size in struct sctp_cookie
cb19151554c97e564c6a82bc0d48420f64e76737 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
dbc57af561676f2504da67e41e293e02f3c290c1 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
590288e719f20e3cc869328e095fcd078e75733f USB: storage: add NO_ATA_1X quirk for Longmai USB Key
6f02a26f11a31a82eb46fb0e0fc91a01447adbc2 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
0639ca644359805f73e1e90de7487f334ade718c usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
13e744a2d78f11e0bc0f724f685e9818a85a42c4 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
970e197786ecf8eb2aa279bc37adbf357fdef189 usb: gadget: printer: fix infinite loop in printer_read()
fc70871020de775a8776cb2de3e7c42f143b1fc9 USB: gadget: snps-udc: fix device name leak on probe failure
37997c300af2cd750e88509dddada2c96bf78916 USB: gadget: fsl-udc: fix device name leak on probe failure
1c61ac5cbfd17c537843b15bdcce77409357fd81 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
904e0d5e6ae4ea31ee56a9001819f292e2a3b9bd usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
2908b55593fc8193bca6e9e24f1b8c3b06cf8126 USB: serial: ftdi_sio: add support for E+H FXA291
d1c125ee9988dee89183ac920a29b92a6c2f8a65 USB: serial: io_edgeport: cap received transmit credits
525af48887ac953d13e27237a5c4967a178711f6 USB: serial: option: add TDTECH MT5710-CN
66ff2f2b6ae453a1465e46e1211b5ef6e080d5c3 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
d04ceac8c2d54d7334b3d6e0e1e820d8de4184ef bpf: Fix ld_{abs,ind} failure path analysis in subprogs
2577b1726149400ef175345c022bc728fd28e5de usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
7537a35b40805052305ff42d7daa0f281e212a69 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
924a29b0bea1e51048ff8908f167bebeb6364378 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
090ddb16ebcd6b7d09103f3da63dae91db7e565f watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
c0d3153074fa02636828baaa9a3e911cf4506c62 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
892adc6d39d93cffa596f85d771b2ad40d7a73c2 firewire: net: Fix fragmented datagram reassembly
a790853cf3f9039f3dfb8b65a81d54e1825da69f wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
5277b76d81298f476312e986264ee5968cf23a22 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
1185ef308eb97f7c17bc352a0fae004b505db5b1 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
8915e9357834d19d27cb4407e8e33e5dd9401e99 wifi: carl9170: fix OOB read from off-by-two in TX status handler
e3cfa65c01f123440c5eaba2e182bc7bd10344f6 wifi: carl9170: fix buffer overflow in rx_stream failover path
1f2a118ed31ea32434c06a4842aed76fa37982ce ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
06dfd0e552d8a3d711c6a6cef80d572cf765cded ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
9ccc01f7d22255dae55863f23ad2afa3b7ca53f0 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
fc4dc63c87ceabe26657689ac415ddffce30219c net/packet: avoid fanout hook re-registration after unregister
53a3482ac58e52cd54967315333a95c4befcc4c6 rds: drop incoming messages that cross network namespace boundaries
8fe06e3df6370f89641d935a8553cf09b2283997 nfp: Check resource mutex allocation
7884a686b41b08912b356b8a5fd7469c3aade715 wan: wanxl: Only reset hardware after BAR mapping
6d2045ccc6e21089b4dcd00aeb38eb3b560464c2 wifi: mwifiex: bound uAP association event IEs to the event buffer
1ff503b932758ed3ee2caea7e925b1cee31d3e2d iommu/amd: Bound the early ACPI HID map
9f966bec7585cd8be379274e2352b24ae7a93bcf wifi: mac80211: recalculate TIM when a station enters power save
e7e0fbd692ae97852f66f125a4b1aecbf91c2538 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
425a036564dded985c4f0d355a16637846d3d22a sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
16c4cd84c81a81c63a647fc56b30508c857d39a0 sctp: validate stream count in sctp_process_strreset_inreq()
a4b398f33678f40a9eaaf5bcf30a4819249b5deb tipc: fix infinite loop in __tipc_nl_compat_dumpit
28536f186b43d37dfa14f17e16543b355efac341 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
6d9a300c3412d02ae905fa51bf5c42d7350d5ca5 net: bridge: vlan: add support for global options
68db033fb1646c95b4755bd66b4c60554f68237b net: bridge: vlan: add support for dumping global vlan options
499cf1938db37ebdabaa034126eb48d8462f3b94 net: bridge: vlan: fix vlan range dumps starting with pvid
79b8e515d3e4b6d22f37ea310ce9e429647efee8 sctp: auth: verify auth requirement when auth_chunk is NULL
d333eb3d574e33ff1fff26192604edefff6fa3d0 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
f29417543e3df832e483257760a19fe4f3c2bf03 tipc: fix u16 MTU truncation in media and bearer MTU validation
6d4b63c7ce1b46aa304088bc84e9faf61cecec65 net: stmmac: reset residual action in L3L4 filters on delete
b069dfe5559cf0766385abdaa99887a9655ece64 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
a5a6a7a1ec1773f0cf8d4006fda45c6851f4018a hinic: remove unused ethtool RSS user configuration buffers
2ccbb6abda509ed28b3259cfb20cc719dd21d09e net: qrtr: restrict socket creation to the initial network namespace
6752585f44b54f8db2a6ca26a96adf076076e964 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
a8347d04990974e6280700e6676df98a810e421a net/mlx5e: Report zero bandwidth for non-ETS traffic classes
b81fe3729812cae59d7387a2bf12b37599c41cea net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
a35418aa6a84a1b552f057f321aef12e86fd6d98 raw: use more conventional iterators
99d40ca79f6a2bdea037447bc48ec0989ec64b41 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
945bcfac94dc2adba06036d734cc8e3264b4af6e drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
7e7a99274d08e1cec167328294e40e6ac6e40307 drm/radeon: fix r100_copy_blit for large BOs
cc053d05d012995be2c42d021e40e33cd00df352 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
4a476a1f433cd7ea1256dc82b7cdb2f259211dec drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
4d11c5c19ffdc620e5b88b006547967afe7d5032 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
50ba7d479cef48eb668213772a219209af098543 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
fa844ae45f8192c69deba91aa0e579213f58fa86 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
b58bdb57ccd3c06926249e4afaadd73a0b478a6d can: bcm: add locking when updating filter and timer values
4e523f454171042337ad4eebf6b35a17c163dd70 can: bcm: fix CAN frame rx/tx statistics
a070934c700602080da2c941a724be26958e7d84 can: bcm: extend bcm_tx_lock usage for data and timer updates
e366699b5ec01e7f08f023b0a96bd740cb52f31b can: bcm: validate frame length in bcm_rx_setup() for RTR replies
557310ed1f3c1f9f23e580e4f440919320666ca6 can: bcm: add missing device refcount for CAN filter removal
fb91889ac0a363a8813789d08dfbf0b351fc9ddc can: bcm: fix stale rx/tx ops after device removal
8b83587d66205311aa21ab196988c6842315d2b4 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
320a18d24e161dcdb3ddc11c68df1eb631509c26 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
f1641af2c5d834315494944102a97e8ba1184f62 drm/amdgpu: Fix VFCT bus number matching with soft filter
0ab7fa61ecdc3fa9b59e151f3571e1715bf4635f drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
0e4e434da3c8645a0aff567fc41e5aaf772d5692 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
7cdb69a6cd714d1abc27b6f0636857519f347fc8 drm/vmwgfx: Validate vmw_surface_metadata::array_size
7be24fd64e4141f27b4d7effe5cd5abc411cb992 media: airspy: Return queued buffers on start_streaming() failure
34750a9897e828564c996e0a7a78a341e65b068b media: cec: seco: unregister adapter on IR probe failure
3ae6a4e7f611032b0790419c7251c2a035e54875 media: cedrus: clean up media device on probe failure
7888e34037549f0fde3568858e646cc39a7d0fb7 media: cedrus: Fix missing cleanup in error path
cffe95180c384527933b7f409bc5109b7e1547c7 media: cedrus: skip invalid H.264 reference list entries
081d87191af22c556cecf9436cd76373b14b0477 media: cx231xx: fix devres lifetime
c9c3087ad6ebd1d3762966c779621c98e915e459 media: cx23885: add ioremap return check and cleanup
63ef3cc4babc724cbf576c274df5d11203566fb3 media: meson: vdec: Fix memory leak in error path of vdec_open
0e1ccd32674ca7e5549c3036d4b2a56fc85b2f0f media: msi2500: Return queued buffers on start_streaming() failure
ff851af264bfb60165d28680cf382169e589e7dd media: pci: dm1105: Free allocated workqueue
bb95ba27f568a3554b191b193293067bf7328153 media: pwc: Drain fill_buf on start_streaming() failure
faa5106ad5142d7a19b765d26fbb5ac0f43c661f media: pwc: Return queued buffers on start_streaming() failure
24fa1a41df09691ba26d80ebcf3a227d535bddd8 media: radio-si476x: Unregister v4l2_device on probe failure
fadb84f4d26ec630c972b28a88552822bfdc3854 media: rtl2832: fix use-after-free in rtl2832_remove()
d709156fe4cad3ba3f2c7ea83385d0106b17af86 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
abc7814b48a5c1e2a0af0b702d27bb9cf4ba62d1 media: saa7134: Fix a possible memory leak in saa7134_video_init1
26d201b6c8def74f44c53c31905a6069f25fedd0 media: sun4i-csi: Return queued buffers on start_streaming() failure
c336f12c81fa13f571b2fb8671d03542c9a944af media: tegra-video: vi: fix invalid u32 return value in format lookup
3a49f0c9b269092e4ab23c39f15a71ccfbf47fa8 media: vb2: use ssize_t for vb2_read/vb2_write
ee9172769030cefffb15f278e52e54b36983795a media: vidtv: fix reference leak on failed device registration
57cb3ecce1e3c1b66454af3c560b7614f67f11bf media: vimc: fix reference leak on failed device registration
f365f2c40bc53a6a88979b55d4fe08f64adafb6c media: vivid: check for vb2_is_busy() when toggling caps
db5d847ba27296a6fbe33828faeebf23727fca43 wifi: ath6kl: fix OOB access from firmware ADDBA window size
fccbabc2efbadb530e9f1b03621497304845d39b wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
80f1c218f21d0343cedfa298d66f5b4df4146c4e wifi: wilc1000: validate assoc response length before subtracting header
e1faacb1e4de68718becef5c759351e51897ab87 wifi: brcmfmac: make release_scratchbuffers idempotent
705a7e3cf4693b6b8915bfdfd4827476b7f4528a Bluetooth: RFCOMM: Fix session UAF in set_termios
2c7a21e3fb27aee1a7deca13f7a65b4c5d19421e exec: fix unsigned loop counter wrap in transfer_args_to_stack()
5320c876ad4142e8fe8a0b2fe0471bc9fc5a3e4a binfmt_misc: set have_execfd only once the interpreter is opened
acc2a3352ecd492d27606eb1a648220a51222c9c cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
d98812271174697f7e6df7bfe4df79ce71eb8ce6 comedi: comedi_parport: deal with premature interrupt
a8d81b9f714b06451a2e93df6fc591003b6be5e9 intel_th: fix MSC output device reference leak
d5860b914085721e49d87bd24abfbd0099c0e454 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
e8a4322c413373dacfdfcaa99b5a83fe64f8ed00 tracing: Fix resource leak on mmiotrace trace_pipe close
28702a437b99a7311bc32aa3f550ebee0391365b tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
1ff4cd358068e4130a817286561056f9c97c6233 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
2cb78fb0e119e2dd27da4094a4c4af4bf73b29f2 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
84d31cc0509edcd95d1b945c26357e01b7deb19b arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
80d12b4a9ae98c9980e642d9ba9c4e7541ef73cc Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
ca13928026667a638fb7e6718d1d1aaeed3093f9 sctp: don't free the ASCONF's own transport in DEL-IP processing
e5d8854574773cafa37f6ff6469fed99e71cec47 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
2f6ab18e81371e662e37c9846578a6670c07b737 libceph: bound get_version reply decode to front len
1dbfcfe4acfb8d4a28188ef12e5c7d2bfa4277ee libceph: Fix multiplication overflow in decode_new_up_state_weight()
5916363e669a2ad1a0c799cd7320515ced57d58a libceph: guard missing CRUSH type name lookup
ac83911e82a3c0cf615ae4efa463d1be7e56490b libceph: refresh auth->authorizer_buf{,_len} after authorizer update
1431085842a6221d7647c0565ddc85e641a3ca69 libceph: reject zero bucket types in crush_decode
da5b177ff04f1ed809299eb1799cabea39aa0dd7 libceph: remove debugfs files before client teardown
2479eed08378cf8317fa9c434a6ec2915cd1f000 binfmt_elf_fdpic: only honour the first PT_INTERP
9cae0dfa804cb203fb7be04310a359e30c8efe35 iommu/vt-d: Disallow SVA if page walk is not coherent
bc561400b9837b83dca0604ebd54ba9fbe85a406 phonet: pep: fix use-after-free in pep_get_sb()
b0f86aca801f5b5a4a41fee403cecd5d1d262e2b vxlan: require CAP_NET_ADMIN in the device netns for changelink
d9f6d1065e9316be94e538db1eb52e05692abc3d net: slip: serialize receive against buffer reallocation
8cde882fea40208c2562e630ecd4738d2fd9430f geneve: require CAP_NET_ADMIN in the device netns for changelink
440219e78389232efb53963079aeb32975bb0591 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
356dca466db81bbb48ff9815861defa6cb4c4cb9 net/iucv: fix use-after-free of a severed iucv_path
ccbac399cb3c8d8cf6ef410ee4386747b5641eac net/x25: fix use-after-free in x25_kill_by_neigh()
c5feeaae92420126c548fa2ba283844c2dfc11d4 net: hip04: fix RX buffer leak on build_skb failure
3d5fe6009bd46446c63f1a838f8ee60e9e9f26b9 proc: Fix broken error paths for namespace links
f3b66ec8129371d8132c6014774b6c33f36d3e6e rbd: Reset positive result codes to zero in object map update path
d830c04e99b210a623f6f93240b6cf868aac732b ila: reload IPv6 header after pskb_may_pull in checksum adjust
544162ea9f9fdf39d140cfbbf17d9334f6e99c71 mac802154: llsec: reject frames shorter than the authentication tag
0264f9e738b2b50a661e9a82adf240e8909ada3b pppoe: reload header pointer after dev_hard_header()
545cb945e99f456da5add583e004fb71df0d1765 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
1b8ae6e78145c436bf1325ca205061b4e3930d0d drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
fdabbd97ae753bac23db2340a931f56596f8da7e drm/amdgpu/gfx8: drop unecessary BUG_ON()
f96f458435c367d48addf0a41100e27240b1c502 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
132e18f06fb917a62eeb82b4e30a4776389abe35 drm/amdgpu: fix division by zero with invalid uvd dimensions
77e5752ba541dc808793d7431c9987db2b8b0196 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
ccd2f3497bda56ce2a64f1609e503fff9503d607 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
7537ad2573030683ada23bc297a8b898329f0e30 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
71092bb2d66e1f3245c9f9c26c81804e7e93d756 openvswitch: fix GSO userspace truncation underflow
4086f2171e190cf16214cbcdd624225a9c295842 raw: remove unused variables from raw6_icmp_error()
4e9bdb1c260498c7d4e2d2a4174f43f1aefc57d8 raw: fix a typo in raw_icmp_error()
bc02ae7c228966c8c45c4b104e1a61c02fc6570c net: bridge: vlan: fix global vlan option range dumping
913e59df09cc2cb9baa584949b2abd0f41d5535a net: mpls: initialize rtm_tos in mpls_getroute()
b1b66b81e0761f6a1927c7cf26f9de963bc2f8e3 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
fb1a1c1ce14e41f277f8b140ffb96081b91ca80c media: uvcvideo: Fix sequence number when no EOF
8568c8ab25691a7544c5cc3cc724d78248c301ff HID: logitech-dj: Standardise hid_report_enum variable nomenclature
f3398e3dc611c2d15c236a53fb7f9853a82c50d3 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
f4a08b4c5f8d82bb8dc9e4402f8762f084aaf64c HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
7e6b014a683e348b06de177f87c28cd5b7b4507d net: qrtr: ns: Limit the maximum server registration per node
cd21a171c192551506fb147fd7e653a3301d9d55 net: qrtr: ns: Raise node count limit to 512
f5c9c9b566c52ede35dfedfe440f4392854c38ae tls: separate no-async decryption request handling from async
59ba15d6f665b7defc8c220be0d5eb32516943ec dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
8e1a2b421009f1f63f4112a0cf25e909e308b4a4 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
3cc310497580be281347055d3ec29015e876dddc ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
5ff74d236590db4fbf4bc57fca5b3fc1b28a0aab netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
434af8fe02872b19ba9d974e6d8aedd73d2f0562 keys: fix out-of-bounds read in keyring_get_key_chunk()
117331bf1f737cca465479b5259d7eac80b4c495 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
547178e5669424480577cc18a6b8c73eeb764359 assoc_array: trim the final shortcut word using the current chunk end
6f193736fcbfda77be0ad8c6351491354ca3e2c9 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
0f80f77c5308c0a70b7127f07242d653e7f7c49b netfilter: nft_payload: fix mask build for partial field offload
03423b53c7ee2809a9440fd1453896d1420d65b0 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
e605b9793d1f090ccddfcdc8fa208537a96416d8 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
da4e8df07c7d171071ff1ca835685c4eb7119fa0 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
87131b09024da80df144d0f5d84d20725d59034c scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
4e313f65e78b09bd5fd9c1004aca3e1235c28751 smb: client: fix buffer leaks in SMB1 read and write
454ead2f6a674fc280a000f098fa60d0b5b30411 hwmon: (nct6775-core) Prevent access to unsupported weight registers
fa0dd537ee1d61e842e7476fce7e0a5847a4dc28 forcedeth: fix UAF of txrx_stats in nv_remove
c428d7498b4cb2d71a945f10bcaac1de73f9a077 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
47d91df48695dba594f73c80cd5cdec109d2b4fa hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
9afe5c9b0fc0aabe62b7929122ad0b44e68a37a2 hwmon: (adt7470) Create functions for updating readings and limits
35143348b3e9401830388991213e22b83bd27758 hwmon: (adt7470) Fix some style issues
1e9103f993f8ea4fac3e05f658e89812b599c7bf hwmon: (adt7470) Convert to use regmap
1debe53af3789ad5eff9628a6cbd55367cb2b63e hwmon: (adt7470) Fix PWM auto temp state array and bounds check
64c83b8a96b4d066dac0e87c0b7ca03366e3638e powerpc/boot: Fix simpleboot CPU node lookup check
8c80e0859f5484bb832f7da6319e5fb8bbf73266 powerpc/boot: Fix treeboot-currituck CPU node lookup check
0522bf073256459c3ec77ca3202e593ac085c778 powerpc/boot: Fix treeboot-akebono CPU node lookup check
795b367d3be1b8fb2d5355b5551a555c0d9de3a8 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
bea0677ff9306a41bc59d8089009ee5e1a89eaaa Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
5d112a6862a3a95fb93a3ef771a2a13fb5d78330 net: phylink: put link_gpio if phylink_create fails
ab59948b0cb6104d1f0f1353e85379d3d0f84259 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
8e766220b7e6139854f39510c770fcd1cf21dab4 net: sxgbe: free TX rings on RX allocation failure
fc6ff461b8338d3b41439768d71932ede0006d86 net: sxgbe: check descriptor ring allocation failures
7aa5e96153cee815d0a89f8dd23206d2ebdcd675 can: isotp: check register_netdevice_notifier() error in module init
45e735be68fa3c612522c14de34e217a20bfeb98 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
b7c67fae0be06f137cf6aca4c6ccc6448b38ff23 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
c1c386ba05a56ab2e56638ca0b9431c0e29a984c qede: sync udp_tunnel ports outside qede_lock in the recovery path
c0d065a4b12917edf02ccd7b2601be376ac65abe ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
74f81cd4a924675f57b06435027dc81ed169f71a rhashtable: clear stale iter->p on table restart
18cbe3c84591f0a68234b2671d55dd33fd021fe0 pinctrl: devicetree: don't free uninitialized dev_name on error path
d61e7c60448f00292b2480875cf85aaadaf7aaca pinctrl: bm1880: add missing select GENERIC_PINCONF
5c025c555b6466446314ffe8a99f4ae53ceb9203 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
cf43bb5a5805686450e09cd927ea2ef8a61891d9 mm/hugetlb: fix list corruption in allocate_file_region_entries()
ca71d3db5ba6854af08d7352702cb1f36d28fc55 sctp: validate Adaptation Indication parameter length
70adbf8a50d8b2cacf4bdd16354de5abc0b3b228 audit: fix potential integer overflow in audit_log_n_string()
2d9202e5747db7a660b9cb4014bd63f89c1cc979 audit: fix potential use-after-free in audit_del_rule()
72c8f3cb6bb02c29156dcebcbd4b3caebc66e963 Bluetooth: HIDP: validate numbered report payloads
3e03123064bfeac9d16559baba8c9ba8fb46ca5c bpf: lwt: Fix dst reference leak on reroute failure
8d62d6c14d26a14d420d748c89c90c7fc35f7b4d ALSA: 6fire: Fix UAF at error handling during probe
a35f425df1b40f7fe05516d2f2a035f11fd355a8 ALSA: lx6464es: fix period byte count for 16-bit streams
6acb260add92a5f1414008a7154f8b588e5c8670 ALSA: pcm: wake linked drain waiters on unlink
7e8ad60addbdc0fc747757ea487f6c2acc948ed2 ASoC: tas2562: fix DVC coefficient write order
30a74f2df12e4ca84cea4bf985383acdc48a9e74 ASoC: tas2562: fix broken entries in the volume lookup table
3da0cf0fe7562ad18bdf90fee1a7ff7fd074ab26 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
a71298e353d16d42d6b9f1b7351e590645b7f50b ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
46788086124fac6c54a8b4f3d2faa60bf2b504a7 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
33d08f60fcd78a441420a5ec5c98e48e87b2ca05 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
d3d38b77dda9856008cd171c420d198e92bfe35a e1000: fix memory leak in e1000_probe()
161caefbd379987be626ad0683e56d88feef674f igbvf: Fix leak in TX DMA error cleanup
b5e49d2268a4eac4a34b2de73d236df5d1f43b43 ipvs: do not propagate one-packet flag to synced conns
d128cdcbd9c2443e1c861ba59fe7ce848dbc84c6 net/smc: fix socket use-after-free during link group termination
b94854917bef6333d99ae15a96755058f13db35e netfilter: ipset: do not update comments from kernel-side hash adds
70521dc24cbd78a639fae7b695cb0e1f6798bd17 tipc: avoid use-after-free in poll trace queue dumps
eef3db64f2d0bf5ce906805ebb07a57784159511 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
00e682441075aa468b7ef9195e8bc60ff2b5d960 binfmt_misc: reject a flag character as the field delimiter
f0d38cff2193e27fbf2edf4b068c7a544cc409f8 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
b5ab14084aeeafa226cbd32e041b3b61a813fdd3 net: bridge: stop fast-leave after deleting a port group
8d819f1058213fb83242bc68dd5fcde687fb6330 net: ipv6: clear suppressed fib6 rule result
6f4262550a0ff3be67dc6f1c6244b76056d132ca powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
f4ec9449c9dcb9d1867319799e3587dac5fb6e1e um: vector: fix use-after-free in vector_mmsg_rx()
12a2fedf7d1983734b7cd4ba4fae000874698223 vxlan: re-fetch eth header after route_shortcircuit()
b682d3df05df5422ef25033fb41a4cca2508690f vxlan: unclone skb head before modifying eth header in route_shortcircuit()
8c226095e28025b7f63209274852fbad66a22b52 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
d6f878bf0d2db6660f24e883445bd94d7e6457bf vxlan: use pskb_network_may_pull() in route_shortcircuit()
34f488647819c370d0247aad363ba9e89b014ddb tracing: Check return value of __register_event() in trace_module_add_events()
58779d7507bbfc6effb80d3693abb3a536ee58a5 tracing/filters: Fix false positive match in regex_match_full()
e8b6c2b844538cdf51f301ea9adb65d0a2cc9061 selftests/clone3: fix wild pointer access of getline due to missing init
06dde214bd88fc2121f00188d0af9a05455c85aa sctp: reject stale cookies with mismatched verification tags
38ff68fa85e1c3daba961614f3a670ef44bfcbd7 sctp: prevent peer transport count overflow
9240c096670540a3ebf27135d9d5ea1f4f1e0e41 i2c: amd-mp2: Unregister callback on adapter add failure
4812746e8a4e6c2b25fde4fb158ae185f2d9e046 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
5aa7dcd1e9c8328148d46bc45597ea7a897e3212 s390/dasd: Fix potential NULL pointer dereference
0e4482d743a0c5be76a93ceb402ef136aa6452e8 s390/zcrypt: Validate length for CCA AES cipher key requests
db48b5fa12f72ca24e19a6332af2f77d7e6826b9 s390/zcrypt: Validate length for CCA ECC private key requests
27653125cf4c72afeed782e4ba6cf2de227d5162 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
fcb66bb6d7b3d333029bc8b800909a1b888e4f27 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
c0debd31426b4d5ad610fd3c8dd5b70d49103384 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
400fddcffa1035413f282c4bf6fb7447081b0d4d net: openvswitch: fix potential UAF on meter attach failure
c9d09ddffac71b25ee97da3a73e9653508333f23 net: openvswitch: fix skb leak on flow key update failure during ct
d5232c368bee869fdf0789887577e3d5ef15195c i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
780757bfef8ef44da3f7d448172dab68f461699f can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
68ce91f5f1d57ca49878b51b887ebeab6f73b112 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
3232cb9952db83a2c3ae6cbd9fa33302eacc2ad3 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
f8409893602492d0b67626708a16286a6413f26e can: softing: fw_parse(): validate firmware record spans
266bd1da0648584b5dec9103a5a31053b767f911 can: peak_usb: add bounds check for USB channel index
7b263b85e1ee467ddb24acbf02fd62f80c9117dc can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
dd6fb961086c0051891b7173108dec0be157f8ba can: peak_usb: validate uCAN receive record lengths
16e4c792a9da5eb3b188cc31f25a910e115570c3 drm/vc4: Zero the tile state data array before each BIN job
9ba2e8699d9d11961cd7bf9d80a0d96d62a72a94 drm/amdgpu: cap GTT size to physical RAM on APUs
905478fc833691cfb5d42e5c73026a62f7eada5c drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
f9044784ece4114db6146216b658fcbd8caad006 drm/vmwgfx: bound DMA command body size against suffix pointer
86fc8e92dc19094540a61352dfee6377c7f1e6b4 HID: logitech-dj: Fix maxfield check in DJ short report validation
cfb653862e4fd9a8c4f15c8199b5de0fe3902c11 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
3075142479d3c43304ce9e5763a6e91aee06137a Bluetooth: SCO: Fix UAF on sco_sock_timeout
a40b48d533bf8e03367084fa21c31fbeabaf6546 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
3c2aed0bc87fb30acbdad17a3338db05acc29476 net: openvswitch: fix skb leak on flow key update failure during recirculation
1486255cf696d2752774b6f73320e9c990af8f6a firmware: stratix10-svc: fix memory leaks and list corruption bugs
5ba63d83b00b29446bdb8717ab9466c67f0b5475 gpio: pch: use raw_spinlock_t for the register lock
2f669d88975f98a3602b60c11ed658c309d270bc mount: honour SB_NOUSER in the new mount API
60a8b75b7c2322aa66898484945787a930ab01af s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()

--===============7449259715755242170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aa14ca13ab0-e7daa5425117.txt

ed52f639cd2ad79e5a4fab324434fadc7743a9e1 nvmet-tcp: Fix potential UAF when ddgst mismatch
b9d0565f27b50a4cf87de935638942a5665adbac futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
bf764e10fed562dea7f40d6e2b50fbf216281405 macsec: don't read an unset MAC header in macsec_encrypt()
ca3546413ecca253f17afd1f34f92eddf74a3ad1 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
938ddd6ccbe8e56c49fab2053c9043de0bd66691 KVM: x86/mmu: Fix use-after-free on vendor module reload
8ff970e152e0b4b24bc9c186def2ae6e31baf0a7 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
242452d392a4b3043f4ed40067065d9b26156da0 can: isotp: serialize TX state transitions under so->rx_lock
3a77f15050dc424467aa4ca89400f02fd9c44a3a dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
817f745dbffdd63a4deb01c1076b161fb07ca4b8 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
e683ac0f8f8dda98af3a69561fcfc17e4bf3717f Input: ims-pcu - fix logic error in packet reset
bdb85423721afe73a3922950e4c2248d318e6254 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
e8259084034d88171d49409419daa7fcc417243e IB/mad: Drop unmatched RMPP responses before reassembly
904487ac1f25ae112dbd5bc5613a13e2dcb40d78 mtd: mtdswap: remove debugfs stats file on teardown
97c5034f8178da4412734c79f291bcfc5bc8a95e mtd: nand: mtk-ecc: stop on ECC idle timeouts
9bbb1d0272afbfa449412195e1b4946801fc7a12 btrfs: reject free space cache with more entries than pages
724ea2d4d1211f748c1f8aaf207b99419a6adbec btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
75c48bef59ef6a23996cd06d1f0d0b179aa994cf firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
122e67aad014ff27dd5605aa519860678565182c RDMA/hns: Fix potential integer overflow in mhop hem cleanup
6f361aaede317e64f362886c5e874abaee8c66cb RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
2a03f1b2aa73c425e6f118781299ae95926bb099 RDMA/siw: publish QP after initialization
594931ae14f973b83773896196ed9f41f04592cc RDMA/irdma: Prevent overflows in memory contiguity checks
77ec1b2a4177c5caca3142ec47af1e1784fce212 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
b331782095d8dd384712f4f983bc43e24dbfccc3 wifi: cfg80211: cancel sched scan results work on unregister
cc5bfbcd728221a2dfc3e7f125c4d705bf58bfbf wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
10ee7fc38a050986791135eeb239b173d05eb0ce wifi: mac80211_hwsim: clamp virtio RX length before skb_put
4901d16cc497f0321dbced8c626780436e5ab934 wifi: libertas: fix memory leak in helper_firmware_cb()
bae42dd73a8f3adb00e56c24bbccd17047575210 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
14620dfe54fdb72a952848121373d914b08fb9dc wifi: cfg80211: validate PMSR measurement type data
39fd9bfb06d8ab39f18cf903529accced62fd2e5 wifi: cfg80211: validate PMSR FTM preamble range
722d4636ee8c6d66fb56599c147ec668b6d0eff6 wifi: cfg80211: reject unsupported PMSR FTM location requests
144ced3c0b1ccd9797a7ddd64e80ce91a7133beb wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
916137f3a1d55da27f18412f152cdd313f65d0ab wifi: brcmfmac: initialize SDIO data work before cleanup
7c486424b8831e700ceeb7e358112a407bff9aac wifi: cfg80211: bound element ID read when checking non-inheritance
ae575f64e7785eedacdb3dcd03d41bc982af5845 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
67d1ae5d58e37da47f71f33b26f43aaa6eafb35e ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
1ae43f034c63a776b8a5a08f22cdf3549b753bf4 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
80eba8049175395ad8708b066bc0a816f850eac5 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
1cecbb2660a4b9faeb2326edf6b5aaece170d094 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
4113ad40e2e8e16436f91c3945a6c5b1706e033e net/iucv: take a reference on the socket found in afiucv_hs_rcv()
d953e6e540af84085974680a993c21494b5f9d2f ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
833db5036d13eb75f19344e2a8116bfdb3ce614a ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
a71783026c11184eaa935b20dc8707a71bb9d968 ata: sata_dwc_460ex: remove variable num_processed
2b0f0915ab4f18a1db06f57c4e535091f798bea1 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
1a6abf37e92a7c1372cd04b284c70b1710ed744e ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
9c44fd5524b2312bd5281bd92330f50d67237ff9 Bluetooth: qca: fix NVM tag length underflow in TLV parser
a18c448ad1d8453b0135486a40b9147709c0906b smb/client: handle overlapping allocated ranges in fallocate
494dfc0151dff4762d471ef371dd9d2453855564 drm/i915/gt: use correct selftest config symbol
8aee76030dded4ac57a554cecb626c474b4447ab powerpc/time: Fix sparse warnings
50bf4d48fecaaf300934e873680903d1ec353800 powerpc: remove the last remnants of cputime_t
5447d5427aa3f95c92de3ac8de16939e387920ac sched/vtime: Get rid of generic vtime_task_switch() implementation
d867b480d8d355c2f80bdaef932b1b2894ed8a39 powerpc/time: Prepare to stop elapsing in dynticks-idle
5bea5327d80e4ca9aa077187024bd745439915be powerpc/vtime: Initialize starttime at boot for native accounting
dec14ccb55860eafeea42434d64fc08bba5620bd can: j1939: fix lockless local-destination check
42910e2e9d7603d6c039a0b60a43247190455b5f ksmbd: validate compound request size before reading StructureSize2
399019409a72a9862603f2be08d7ea2c50d46294 drm/i915/selftests: Fix GT PM sort comparators
46aef3f2966324ed8372d19953c1cef0e8233ce5 net/sched: act_tunnel_key: Defer dst_release to RCU callback
5ad69dcfc2559cd491e67e06d416fd1720737c7d sctp: fix auth_hmacs array size in struct sctp_cookie
c4cca52c7ec4809c638db16a20ec050edb4a86fb mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
f0b4111e2310a44904d0dacf2ce1265ed2bfedd9 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
a86a4fff4e1b42191eda6788e8ca3eb95bc00808 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
233e389a1fbbcccb6652a2bf249e8897a709b566 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
5ac8e5e91cb6cda48ce1fb71737e6106c672763a usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
47be0362e3c0abbf9c0d12ae6845122d97047f28 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
53430ffd60d4e02723ad64b1722b1dc1c5b1bcac usb: gadget: printer: fix infinite loop in printer_read()
e71d76f023784bf741c51add3f2b3f081fd3a7d2 USB: gadget: snps-udc: fix device name leak on probe failure
1dd3b03a7c207648c9b5873b503c69e854704109 USB: gadget: fsl-udc: fix device name leak on probe failure
f925172959dfe604559266e1e3545c7ef564351c usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
f0b0d875f22e978eeeb74134edf50bb54e94aa83 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
f4fe872cc528c9f532f009ee698cb49cd8f042fc usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
b29538e3acb82f3dd582aca73f9248ab68503154 USB: serial: ftdi_sio: add support for E+H FXA291
67a8735d4add3fc5800b2ee83f9b49e940b8c707 USB: serial: io_edgeport: cap received transmit credits
fcd24f10fced02588f4bf95d3beff0892a4457dd USB: serial: keyspan_pda: fix data loss on receive throttling
1b767c6dfb8f35c0305f2c3a246bda6f7604375a USB: serial: option: add TDTECH MT5710-CN
3682fa1dea3bdf64a147fd4f2088141e94a245a1 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
02c4c7369e34c3335904faa605c0b241d12485f0 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
6e18dcb58ceacd7816e225ea44f1aafc0196d11a bpf: Fix ld_{abs,ind} failure path analysis in subprogs
150d61ad10e41406879b385baa75523cc4070af9 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
3b421674b013c7e34ebe2bb8a7ec04395ed1b78e wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
cd3265f5120e0dade395a63a80b7f2721046faed hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
c3bc2ae1704a94df959e07da87f50a4fcf646866 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
4a1280161a6cdd6ece02e1361029b7c017d89101 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
43ad5709df41759f56be5c57415a7152a6e462c6 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
eec39fdcaa9b385bba397821b2a80cdd27b0840f firewire: net: Fix fragmented datagram reassembly
8aadcd6e9683e536da1341b8d719b2cc2454b475 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
8d0be26f36b4686da69652774bf28e2c79b7a0c2 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
6fca9cbd4826593cbe2eea829a07037b2232819b wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
5549c5fb1abe52272a7157b90c3fd6cfb69ce16f wifi: carl9170: fix OOB read from off-by-two in TX status handler
85389fc230ab346f34061dc744a4ad10a5d4d0c9 wifi: carl9170: fix buffer overflow in rx_stream failover path
28a02f740b2463146789f9efb0208b93a9f0efca btrfs: free mapping node on duplicate reloc root insert
417a740cacaf12d2dbb9a82202d64f723cf316c0 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
252ef8d6353b83ca90cfefaa64edd20800b49600 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
0e9475a49e73435b592950fcc886f3be7614c975 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
68db2bf5001d4dc886fe42f18a9226d0f7ea0c1f hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
aae705c9e689d4e14515a4eaf73f874f81a9220f hwmon: (occ) Add sysfs entry for OCC mode
2ffc12453cf3459f96b895a54d0c3969eaa7544c hwmon: (occ) Add sysfs entries for additional extended status bits
4efa078338358b37dfd6d27045d8e1265fb3a367 hwmon: (occ) Delay hwmon registration until user request
55e9f7d14f1ce98b024a60b52d9969eee0b192bd hwmon: occ: validate poll response sensor blocks
8309f17109b3bb53ebd5cdf73135cd34dc06b846 net/packet: avoid fanout hook re-registration after unregister
8d0ab400a7e76f9959d2cf6ee0df472c71b44a63 rds: drop incoming messages that cross network namespace boundaries
8511d615df38ce7711fb5e3c70153e4f657f64aa dpaa2-switch: put MAC endpoint device on disconnect
b505e1c40e01a33a6b702dae7bd22db95562d01f net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
19fde2e13aac6e951450fe144b0a777966feab39 dpaa2-eth: put MAC endpoint device on disconnect
de3b244ce87df6353ce50e6373c0e8ffe1a54f6e nfp: Check resource mutex allocation
ed3312da56c4196adace2126c044e2fbdc6b1c8f wan: wanxl: Only reset hardware after BAR mapping
91b719c68eeb2e9dc8d90d43f3ddfe7ae87e7486 wifi: mwifiex: bound uAP association event IEs to the event buffer
37c4592f4e56d6109fecd1596b494a6c914eaecf iommu/amd: Bound the early ACPI HID map
c59152b778cfc738c54c014f1a24b2eef9edfdb7 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
7d01650a9cbeaca72349432762659ec17ef822ea wifi: mac80211: recalculate TIM when a station enters power save
0a48dab694aba0bf670471e16ee09b8ec3ff6877 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
854ffd06fd7ec91b406ef82140456bee53c1be06 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
4efb38ccaba316f4cc171941ae38b0834b1e8d63 sctp: validate stream count in sctp_process_strreset_inreq()
5d3d79341d5cf1df3db5532be601129f14d68790 nexthop: initialize extack in nh_res_bucket_migrate()
190e63522a85c911d8555b9dd1122e67c56134d5 tipc: fix infinite loop in __tipc_nl_compat_dumpit
946c51fbd5b942bfe026d0875b809429cf0e534c wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
d6021b4827562bd0f4b721a726b9cd6588af773a wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
ffd1e3fc1877e8bb317b01c2691690aeab550642 net: bridge: vlan: fix vlan range dumps starting with pvid
4c926868002c91e05bc22915db5b42ce78d784ea net: hsr: fix memory leak on slave unregistration by removing synced VLANs
ed1df07bd5b025d6c81d59ee349cc4eb658dc1de sctp: auth: verify auth requirement when auth_chunk is NULL
7a92dc7a55090db04bf2283d8b02bd284a0d8831 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
df96040e77b0e68d3fa615abf74520d5f11732fa tipc: fix u16 MTU truncation in media and bearer MTU validation
61505f886a93c4a936b6834d7d94ccb82f1d6241 net: stmmac: add tc flower filter for EtherType matching
4d4352c9ce31da3463baa59aa6530ea1fcbf192b net: stmmac: fix l3l4 filter rejecting unsupported offload requests
3e178777514f2473c8279ec2070030c01b686dfd net: stmmac: reset residual action in L3L4 filters on delete
382836458d55407efce10e5b95127800a900102b octeontx2-vf: set TC flower flag on MCAM entry allocation
b40db523cf33890a513b218ed0b85c655dd9e482 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
5aa68c19f55dc27e3852eb00773b22a3e0ccb91b hinic: remove unused ethtool RSS user configuration buffers
db1504418e39e59dc2561b484709fd1af654de9f net: qrtr: restrict socket creation to the initial network namespace
475613acfd4e43494e424c903684c72c6ad28f50 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
def2ab651c487309c1bee19b5d6321047b9bb17f net/mlx5e: Report zero bandwidth for non-ETS traffic classes
e58d5cac5c3ef224f30b20a6d51b0eb544f36818 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
8f4aba61c0b61706cc35d73171e2b6a69a0a297d raw: use more conventional iterators
e3b074fca39ab5e4ef507471bddc1437b1a48118 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
88b2135ff5f7eb3b1b28c6a11696b9a29c1fbb07 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
95efb78f4ee8c77401b5dc242468bd08b8e2fc88 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
cc9d34b88e1dc4f86531740f519e7220f5cafc60 can: bcm: add locking when updating filter and timer values
d85efa0f7812313e970c84a4588d6fa04664654f can: bcm: fix CAN frame rx/tx statistics
673ddf96b5bb5b481e1a00797e4cc4c3a0c48374 can: bcm: extend bcm_tx_lock usage for data and timer updates
3ba7d800c6bf0cc3dbd85a77d3f349898bf7fc08 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
b4ec322e58c1d3b03eb90606cab2d25956bdb9e1 can: bcm: add missing device refcount for CAN filter removal
6e14cee419266beb5179e16a16a70e20a7067795 can: bcm: fix stale rx/tx ops after device removal
ed84bb48e75993cfa0c28964aba16cef5f8ac2ff can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
9f53d310b958992b839a405500bc0ac3e4695024 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
1cdd6e7c35ea9d967b8a096d9a4e68d6bc71d1b3 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
9a37e97cff7575c9d56db18f9154ade1faccbd72 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
fdbe279bb0d458308d53ce272c6b839ce768fd20 drm/radeon: fix r100_copy_blit for large BOs
6b0462c884fbbf9e75eee39ebee5a42f1104f2d7 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
981ce716c7f40386c6e4aba97eea35340d3991e2 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
42bcba50f5b9deb4ba2b77b577a834421e88fc26 drm/i915: Return NULL on error in active_instance
2cd305d1bdbf79b366105b5a7d96dabfc2936f7b drm/i915/gem: Do not leak siblings[] on proto context error
1f03528d73295849b006e560551a93feae1e43d9 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
0a177a85faf2f4cd1a656d60fb64812f210638d7 drm/amdgpu: Fix VFCT bus number matching with soft filter
27509ad3e9575445366fe2ab634d8b2c26fd9703 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
45a836d6a823b5b2e1683c995df7ffe0d944060d drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
fa10257674142ee9ce3b15e865520943f0c741c6 drm/vmwgfx: Validate vmw_surface_metadata::array_size
14bd8cf564b36529efd3448917fc78d90d3d336d media: airspy: Return queued buffers on start_streaming() failure
7f3c4e058491c21a09e65e19d775a50832fd0510 media: cec: seco: unregister adapter on IR probe failure
18302e2df13adcd7d6b2e847c70787ce775ac276 media: cedrus: clean up media device on probe failure
c7123b89e204b4d908df349ecec97204de7ee6d5 media: cedrus: Fix missing cleanup in error path
03dfa9c188f1a5f5c81d9d44836b9ec0cf0b7671 media: cedrus: skip invalid H.264 reference list entries
9fc14589912eb55482820c3a4017993e364f54ea media: cx231xx: fix devres lifetime
d1cca1ba5e70dac041be8ec6f78fbe09dff20d78 media: cx23885: add ioremap return check and cleanup
d252c73bc462178a716ba94933865b831e5496ab media: meson: vdec: Fix memory leak in error path of vdec_open
9f204a2f9126fb5b9ba1f768d32539eafccb6282 media: msi2500: Return queued buffers on start_streaming() failure
d73349cfcb40277048815aa7a74f813e4f1b9f6b media: pci: dm1105: Free allocated workqueue
71984a7b57107d84b7616e9692d7b5a91c937805 media: pwc: Drain fill_buf on start_streaming() failure
907dd2f7b99b8551950e37cc76b9c3515f53e7e1 media: pwc: Return queued buffers on start_streaming() failure
38674072a9d68e9b8b3245729bfe94c5863951ff media: radio-si476x: Unregister v4l2_device on probe failure
1e193c5e884b5b404621ba4dcebeeec20c964013 media: rtl2832: fix use-after-free in rtl2832_remove()
83a1cf3f1f1852a874518f07be515f76f7f8329e media: rtl2832_sdr: Return queued buffers on start_streaming() failure
64595bc22ce26b4892c7763c6b2f78188b7cfda1 media: saa7134: Fix a possible memory leak in saa7134_video_init1
4071eb76d927231b31bebcd91430df4ff4dd6617 media: sun4i-csi: Return queued buffers on start_streaming() failure
5c0a08a864f8e7cd2f5e747a2bc39f9d2c1b78e3 media: tegra-video: vi: fix invalid u32 return value in format lookup
b398340fb67a62cf3f229e4902fceaa5cb8cf377 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
0a5e96c47fd7aa7d196d430f38569a1cc0377c04 media: vb2: use ssize_t for vb2_read/vb2_write
47ad27eeea4c2c3075857eae0ab5d505ce7fbc18 media: vidtv: fix reference leak on failed device registration
442f5e28a54a5b54485bcd9fd5cf591b61629d73 media: vimc: fix reference leak on failed device registration
57ca7a029a80aaf84597ab6018642c201bab3970 media: vivid: check for vb2_is_busy() when toggling caps
9d038e56173683908d39be7e3a3d56377abb24e1 wifi: ath6kl: fix OOB access from firmware ADDBA window size
ee3e43ee87dff0ea00d7e939551e7c4af2ab6f4a wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
f88bc64c512988077fbc8c1bb5ffcc70f68ea7da wifi: wilc1000: validate assoc response length before subtracting header
147ac3c2d5b722d92a2fa382c87942ad36a43c33 wifi: brcmfmac: make release_scratchbuffers idempotent
bf5b3c32e3ba0226668167eb790b5db793409421 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
424155484546f8a6204dc9c8087ffda1b3b4234c staging: rtl8723bs: fix inverted HT40 secondary channel offset
cb0ab029c0372c47feb00df5e768977afe937e24 Bluetooth: RFCOMM: Fix session UAF in set_termios
5a884df44e699c7a617a08c3bc9c6029d816b198 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
f2df28c3a2e0aebe9865dcd97595d1a4e2609a17 binfmt_misc: set have_execfd only once the interpreter is opened
f6f46aecdae77e0ea54111f626cee7878010ba08 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
7742db89e5135f177891e36796d6fd51704c5555 x86/boot/compressed: Disable jump tables
b72572320f36f3b9f72ac38adb79cff5da180c72 comedi: comedi_parport: deal with premature interrupt
ee032dfbdda469d6946f698040883806db228081 intel_th: fix MSC output device reference leak
085c9b5a88d013cb2e21d1d41b55ac16449ec803 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
c67160e979a9b38611700300646e7d60b850e0f8 tracing: Fix resource leak on mmiotrace trace_pipe close
ff1ee5110f0f4924e61278945dc7e26bc6631146 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
8ece13651da79f8ae21c388fdfcfa4284381963e tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
590762b15d9d21faf64f1f5dc0223fa57600fffc tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
355c0f17cb25325e60eb359c1d27e1591df6f899 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
ca680d1432400bd5d2b927ecdad593e2bef027b6 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
d9f4261adcf02cf2b40462c6aed6955da7f3973a Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
8b1554384a873d2856a8a4424d6e1a30f595bd8a mptcp: only set DATA_FIN when a mapping is present
3576ef660edb9755136810018abdcf377d78d71d sctp: don't free the ASCONF's own transport in DEL-IP processing
81cd8f73f40adf3873258c7a93462dcaa62af081 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
bfcf824e0bd902b53da72e184150f412244424ef libceph: bound get_version reply decode to front len
8f92f9eae7c7d962b532fc4e4d01c05d1298a09c libceph: Fix multiplication overflow in decode_new_up_state_weight()
5eb20715ef0024422c7acb583c0d4e7cd5671b28 libceph: guard missing CRUSH type name lookup
55cda8c5fcbf4b577a48e85092bce734778302d7 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
29a2919f9d0613812e79351eea395c28e9bfd685 libceph: Reject monmaps advertising zero monitors
84171900b459841455dbea27b435743fb491a5f3 libceph: reject zero bucket types in crush_decode
d262917941e037df0ed8cf6c910d40a337e48cae libceph: remove debugfs files before client teardown
0aaa1944fcb7b10d87c6c8c914843343da2733f0 binfmt_elf_fdpic: only honour the first PT_INTERP
3527e44a7f9420df6755eb5e9c777ce5bab219b8 iommu/vt-d: Disallow SVA if page walk is not coherent
f001ca19743b257ff3c7aa6cca5d5b273b2ae349 phonet: pep: fix use-after-free in pep_get_sb()
accd979f71ca3c28ebab8272239effd682cd5308 vxlan: require CAP_NET_ADMIN in the device netns for changelink
bcd65fe1d0a2565be15d218bfc8a13a6f6050e9e net: slip: serialize receive against buffer reallocation
e5e2a3d389a12721ef5e9b2e751431e6abe920a0 geneve: require CAP_NET_ADMIN in the device netns for changelink
88b11cf876875c3c948f172d2676f3308d595ba0 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
816c25ab5f750b6cdebeb206204d32a1fd6b2fcc net/iucv: fix use-after-free of a severed iucv_path
ad71c2f7131a82b2e5e65a886e7a092ff6055918 net/x25: fix use-after-free in x25_kill_by_neigh()
2a358d7a41a4f0292b7428c1dea374dbbc3a859e net: hip04: fix RX buffer leak on build_skb failure
9727f7254afd12b87ce2ac026d7c08979230f7a5 proc: Fix broken error paths for namespace links
8a1e61d0132ed0c4adf96130233d34c82c3900d2 rbd: Reset positive result codes to zero in object map update path
913ccfefda7fcdd58a97b358f895d29988d90771 ice: use READ_ONCE() to access cached PHC time
0d77c8e5d0e546f6487384faa1c96470aaff7aec ila: reload IPv6 header after pskb_may_pull in checksum adjust
96a29499594a3f064cc921bb5a527c9c635276a9 mac802154: llsec: reject frames shorter than the authentication tag
060355c48ddfbb001126841620788039e013e4c6 pppoe: reload header pointer after dev_hard_header()
9c00c0123af89aca7534c84127e1098e6fa63f2d tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
1cf70100f2f00dc3b3038dc1a7287b58e2280975 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
4501f8253a057d675904306350cd67aaed0af88a drm/amdgpu/gfx8: drop unecessary BUG_ON()
6d36d7cec1ecd5eab3fbbaf44aaaef9ad7ef229c drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
268d4760f8bbc0cbaba7a9b830f8bc4a125613b1 drm/amdgpu: fix division by zero with invalid uvd dimensions
d259044618261e61826c1c061e87aa2811941fa2 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
cc81e7daedc442039db12a446189fe9f6a46b565 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
168717f67f62a638b08deaa77fd490d4b6fea69a wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
8082055ec61a9fbbe7e973dd4e3ef640b7b1dde5 openvswitch: fix GSO userspace truncation underflow
ba91eaf48ba6fde982688a18f197fccf3a9ae48b raw: remove unused variables from raw6_icmp_error()
6df7b8122139e56ab2236743a4f87ed1a7980e2d raw: fix a typo in raw_icmp_error()
28ed2a97d99b54fa77b49e1e23442ff79dddfc90 net: mpls: initialize rtm_tos in mpls_getroute()
d744ded9f5ca7f4e8c535d4d4e4707df90f3b4c8 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
b7028d04d710fed960ef2ff39bc291019f1df514 media: uvcvideo: Fix sequence number when no EOF
0e27eba3f6024bb47a18d7b21c1bceedf5eb16b0 gve: fix Rx queue stall on alloc failure
150c50f62e270d807d68f6203cdf0c11d774adf3 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
d47cd4239e14cec7dd91b8de16581c05610889ee HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
7dfe8b2b7f3db83e0a63320d008a50b78764f467 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
ad6be2abdac808bdd4ead82bba58fdc9ac0d61dc net: qrtr: ns: Limit the maximum server registration per node
c40e57491e2b4546c8640dada170251d00d35363 net: qrtr: ns: Raise node count limit to 512
fef05102ccf561f3948b648b9d2628bfa8b4eb91 tls: separate no-async decryption request handling from async
b021d29be22fbf10552e53d2425c017331a3eee8 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
1c0974d90b1a121fd27c5b75264e3402ae351675 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
cd44a67f05223c4fa45af856d75b791385ca5152 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
88878f0ab18137b7bc3fd710e0bdb536413eb219 phy: zynqmp: Allow variation in refclk rate
6652414e3e809c1ca0dd6970ca5a92fa626b5768 phy-zynqmp: Postpone getting clock rate until actually needed
10af38ec0a6c2c897c976c2956f00caff8677eac phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
ecc2c8a1fbe3db945ea2e500c0b6e5cda370db76 phy: zynqmp: fix runtime PM leak on probe allocation failure
42c687edf56d8a8cc15e272b97185a7ca9c4a8ed netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
40870a6f913707f805809affa88f13697e967fb7 drm/mediatek: Check CRTC state before freeing
1c9203e976f6773948a0509d18443f91f96de243 keys: fix out-of-bounds read in keyring_get_key_chunk()
f1bc27b976f93ab7c76e6476a33b5cceb0588368 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
855469cf64bb5c3beaf92c9b1108bdfb6f592b06 assoc_array: trim the final shortcut word using the current chunk end
e20b78c1bca3d1fecc29e0ef7d63948c7aa6ca19 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
d18648026d43b071951b34d5f73471ca0e39ec56 netfilter: nft_payload: fix mask build for partial field offload
8337ba19c8d0e304c5f3b330dc680f4080d8d1e9 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
5ff02a13cc8131c0beb023a1a67e3aad085e98ce rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
0b8bb183bbfca9fc827f330d9eab8d2be2871b18 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
97ae1813e65f41a00edb1d9ce4fac47d630d2e06 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
ce95ae4173670ddd974a89602f4dfd27eab252f6 smb: client: fix buffer leaks in SMB1 read and write
90ebe15b6fb1ffacca54658e6a3a94157336a1ec hwmon: (nct6775-core) Prevent access to unsupported weight registers
2e6d41770eb167267c50b63ac473cbb70d4b3d7e net: bridge: mrp: fix Option TLV length in MRP_Test frames
f1b4a2e10d35f50698ea7190412ffe75942eb6d2 forcedeth: fix UAF of txrx_stats in nv_remove
7feb974f5c2327d8e5994f40ff6d8b103d1d3da2 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
29a074102cba4d252a710039485f608fa9422f18 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
16a5e4becb5048d06582d64778288cf4fad15b08 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
6bd36d686b591cd2dae197467bcd50e1cd357c30 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
8cec8ee257350b4cdcad377fc1f32cb4c7e305fb hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
5263745b83169d7643887613efc83221411605fa hwmon: (adt7470) Use cached PWM frequency value
af47f1da719ac192fead3cf9a661fb6bf43a24bd hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
0be380bc598e0dfba8379120b1ecc3894c133586 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
ddce1e515e7d9a4bf0ae7e53f5dbd7d7261f16fe powerpc/boot: Fix simpleboot CPU node lookup check
490f0777c245f7985fda049579f6228f2367d540 powerpc/boot: Fix treeboot-currituck CPU node lookup check
0e0e90da8a30c15f799759c3edfae6b82ccbf432 powerpc/boot: Fix treeboot-akebono CPU node lookup check
a4a12e1e12e704a65ba9c2d6e7d22fa5508d9b2b wifi: mac80211: validate individual TWT params before driver setup
575cc99a647baeb55c700d4c63a934310db1942b hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
4da48af8f941c281e62e55358e770defef1b57b9 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
c9747ec4eea87ef11a6266712ee7d4a85bd8e3bf net: phylink: put link_gpio if phylink_create fails
9ef7c3b29015e79772c90e134c452544fb9e8575 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
fcdf130335be8ee55b17cccedfcfa5b23a651663 net: sxgbe: free TX rings on RX allocation failure
36e88eb1eecba3f7441a93343ac9a06c7f5b0445 net: sxgbe: check descriptor ring allocation failures
fa3a9d19d342e9d92bf9cd9acf45fdba370ea1a5 can: isotp: check register_netdevice_notifier() error in module init
5f9bab09da858d0331db899f3ab65bf049405776 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
8828c0e98c2f793491be94c40bb0a9476ef5349c octeontx2-pf: Set correct sequence for carrier off and tx queue stop
f1d34491dc631d7dc3b0bfb1ecc5c737161199cf qede: sync udp_tunnel ports outside qede_lock in the recovery path
05884bc00fef39e513151688b9d44ba5002e8888 rhashtable: clear stale iter->p on table restart
a2b285f0dff6928bb85fdb7b564301ff64d24113 pinctrl: devicetree: don't free uninitialized dev_name on error path
840da41409b20b4b11a0e68ba84f1503c33ac4ab pinctrl: bm1880: add missing select GENERIC_PINCONF
eb5fd6a707a95b95e1b9696fa9f38559dadee3a5 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
7b6d777994e2fdbe59fb3b11dda5a5f02150bafe mm/hugetlb: fix list corruption in allocate_file_region_entries()
e299c578f7ac6d57370fc43d4e4ef5474a643803 sctp: validate Adaptation Indication parameter length
c4d5eab4b85b6df70c6d683c14643234e9443f55 audit: fix potential integer overflow in audit_log_n_string()
27f7b4e7b72887de3b54185d4f3214d5bfa67f6a audit: fix potential use-after-free in audit_del_rule()
86e85ad364a3f6352807cc0ce5d8485f03299f54 Bluetooth: HIDP: reject frames without a transaction header
9a914da89bb7267e31bcbd7ac3a5c81250c21b56 Bluetooth: HIDP: validate numbered report payloads
f04835195225c1574579329390a4e66430fffee5 bpf: lwt: Fix dst reference leak on reroute failure
6242e26d672c7ddba1a6262ed8178d7283279e39 ALSA: 6fire: Fix UAF at error handling during probe
e90e37ca3daa7a64b095307acf170ce727bf4ca8 ALSA: lx6464es: fix period byte count for 16-bit streams
82735650da6d1074bf7f2fc98bb15732d7356bcb ALSA: pcm: wake linked drain waiters on unlink
85e0267e120294a60eb9fa593c22084de9faee03 ASoC: tas2562: fix DVC coefficient write order
8f668d9a1ea2db6cb2261bf52f164aabca4a015f ASoC: tas2562: fix broken entries in the volume lookup table
648dfc7c6d6b5a2a4f9145e7913c150a337a09e0 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
a6ec22e55f5f80df40aebaef83beebbf10e45ee8 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
4914d4d0382079bfee381552460f22d876427aef ALSA: usb-audio: Clamp frame size in implicit-feedback mode
ba47ff908025660f0a9ced05fe267603d2c54b46 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
af85d3bce1e8f8378187efc4e9a2c109ca0c5102 e1000: fix memory leak in e1000_probe()
ede0def512e917407d8374df775c6a2c230ae90e igbvf: Fix leak in TX DMA error cleanup
cc44c9cb54707f19c692c72679ccc1e4a280a7fb ipvs: do not propagate one-packet flag to synced conns
0207cc26583cddbd2ab17c821b3834604a7ecfb9 net/smc: fix socket use-after-free during link group termination
07696f691120291397cbdfef9910856b4724d007 netfilter: ipset: do not update comments from kernel-side hash adds
75da7e832223dea34f4aa6c9a0c97774ea34db98 tipc: avoid use-after-free in poll trace queue dumps
8cbc169260d435c6b346adac59c4c043ef7df3ab wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
fa01ad82dd30b2dd6179b5e1ff4373af192946cd binfmt_misc: reject a flag character as the field delimiter
5df5f061d525b399da553b60865bc08eaab381c3 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
e3577c39b9620edef2513f25a39a11421f74a34e net: bridge: stop fast-leave after deleting a port group
2a98a9e35b5953719af737cc952cd9478c03c2c5 net: ipv6: clear suppressed fib6 rule result
8449ef6ce6aa7dc08128e753f872edd3052f0931 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
39c27cb5008ba9ad3e5ac2052f2d24e15e9b7751 um: vector: fix use-after-free in vector_mmsg_rx()
001fc21aaeab1efd10240de8be6b758babf7de85 vxlan: re-fetch eth header after route_shortcircuit()
2f3dd5431eda6f992024bb4662d4fe2a90258bfa vxlan: unclone skb head before modifying eth header in route_shortcircuit()
6b56b4ea362f941781af4898483632155a04bdb1 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
a7a61c6f9c7d05145c9464b1639b5dcdb5fc67bd vxlan: use pskb_network_may_pull() in route_shortcircuit()
383e64ccdd283a16e114febefc0a85a41141399e tracing: Check return value of __register_event() in trace_module_add_events()
6f73e588ba30de8bf7272df55d9e2b93d4494c70 tracing/filters: Fix false positive match in regex_match_full()
11f737d68cc342844573927a3c6ae956adf004bf selftests/clone3: fix wild pointer access of getline due to missing init
4bef4fc209a10d68451477082aa020a0bd92ada9 sctp: reject stale cookies with mismatched verification tags
443131a41b3e72981db1e263a8ebe5b96a962aa0 sctp: prevent peer transport count overflow
e0aca0f7d6efa3407fa4982d98785ef6d085ffd9 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
a803803ab6d3b3e56b0ac73d55bfac4e263466f8 i2c: amd-mp2: Unregister callback on adapter add failure
1f06ac4981c6cf5623e608ba5e7854fb74e60410 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
c760502d8b2941ddebf5d30e057a0dd6a3085ecd s390/qeth: Check CAP_NET_ADMIN for private ioctls
87b3e2ed0ea9ba8e119e0c39a1d89a7a0b09f366 s390/dasd: Fix potential NULL pointer dereference
0ade6d2a45fea95a40d806aea29bdb5d6a181239 s390/zcrypt: Validate length for CCA AES cipher key requests
35b909d003af2571d5541529d3227a9460fae108 s390/zcrypt: Validate length for CCA ECC private key requests
dc578afa6bf2abc10fa5e1be616a35778d1637f7 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
1eaa0c0ef7fd34b380f381328fa18312375038f3 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
d5c244d728f5d9fb07179b2c169b9a8153ee340d phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
cb3571adf09c6ab432bbdbe7587bec38ac2e16b0 net: openvswitch: fix potential UAF on meter attach failure
d4026b4eb638b28efc3310fdbc531bc3190a08e0 net: openvswitch: fix skb leak on flow key update failure during ct
3b028e15082c5811514a7c1357342993451c4077 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
084ea7c181fabd62a6a4c3b8c5fa08fde03740b7 i2c: imx: Cancel hrtimer before clearing slave pointer
d3a56bae70ee815238c165504106546523b655d6 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
255f7dc817f113a1d99f4eda7328ecc8467f5fa5 can: ems_usb: validate CPC message lengths
8c97aa940b642a3df67ae85a95d6f8161f5aa6a4 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
afe4bdc8fd78cfbe2361da5128248c1c1a6b3d54 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
5caaf774187f16ec369cec642546ac33ade653ee can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
dbc9d90d4367179b54e640cc0c06eabed0ea9171 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
3f7e3fdd86847cf4bdf0529a9931449164395217 can: softing: fw_parse(): validate firmware record spans
bf02b1b86b8eb5eb696872f4afdf06294f091d7e can: peak_usb: add bounds check for USB channel index
adf4727e0900866c405e17deaed5d76cd9649f2b can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
dbec65eca27fdc25784ed655d1836f590dfa81ce can: peak_usb: validate uCAN receive record lengths
7266b661dc10ee34a5d8767d6a9dd1944815b9a3 drm/vc4: Zero the tile state data array before each BIN job
901a3dcbb9c88c2b102f7b55f432707a55488d2b drm/amdgpu: restore UMD profile pstate after runtime resume
64634da0d6729a57a03cad0727b2f237c500f0e3 drm/amdgpu: cap GTT size to physical RAM on APUs
549ec8d0e9ef97836f6cdd2e058077255a5023f3 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
57f317d79b730de2644c6026e594073f00cde391 drm/vmwgfx: bound DMA command body size against suffix pointer
a1eb2e8532029cb6ad4b70fa5d6d63fd2fdf4e5c HID: logitech-dj: Fix maxfield check in DJ short report validation
db57e376e4cc02adeebe9185bbabb3b996a02fff mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
e29a030fb0518e85f74cdaf013e618df23b0a155 net: openvswitch: fix skb leak on flow key update failure during recirculation
dfa228e7233d2f4e55ea8b98e6b9863894ed49dc firmware: stratix10-svc: fix memory leaks and list corruption bugs
144fcc7a01085726d37f743d46fc7d72c599f346 gpio: pch: use raw_spinlock_t for the register lock
ce17edcb13930c9fe347ec2f3ef9128296a6cbbf mount: honour SB_NOUSER in the new mount API
e7daa542511742bb554b43df213c517fd97b7a32 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()

--===============7449259715755242170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b7bfc8e2037-fd8c0b95ee1b.txt

afb41418c3cef6099fcafa75e1b867a4aade970d platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
7d7622f0c81e25c888fed06b4ce13359ec53b0be af_unix: Set gc_in_progress to true in unix_gc().
adb7be6ce2ce0bb758722c99028f959b3347b21d perf/x86/amd/brs: Fix kernel address leakage
239ddbe4a02a43c8db41293ab434f6d4b0d4a205 seqlock: Cure some more scoped_seqlock() optimization fails
ed60bb1978e7840c6f3485e9b23b0b9ede32bfb8 seqlock: Allow KASAN to fail optimizing
444361b3d9f7f40aeb6000b44450dca232b37a89 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
4167520122bd2abaf7d02decad5c32e462be02b5 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
16e4b75d35797ecaa2d187cdbb514032e02b374d KVM: x86/mmu: Fix use-after-free on vendor module reload
425fa9f5a02e2a03730bbad1b3c139dfd8d65ead can: bcm: add locking when updating filter and timer values
1cc063e11a11a7d5306abd32deca8fedc150cef2 can: bcm: fix CAN frame rx/tx statistics
b9c55038ad8781e0368017743c4f6bf894be360e can: bcm: extend bcm_tx_lock usage for data and timer updates
edbb33422e0094a9b769a78675a1102107720b1f can: bcm: validate frame length in bcm_rx_setup() for RTR replies
5029e9de54f410589c63eeb2dd60cec757189c54 can: bcm: add missing device refcount for CAN filter removal
fc1921eaec3a98ae48ac51d89ee1d713e6ef9623 can: bcm: fix stale rx/tx ops after device removal
c5f4d23fcb153d7f5155fd2a648fcea9a148a925 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
99a05f844879f5a8bb262125532057aaea1725ba can: bcm: track a single source interface for ANYDEV timeout/throttle ops
a0ae64674cc4d36c590db9c350322fd6bbff758d can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
ebbffb5c9db4ec08bd3240c3ee7005a9fc38578f can: isotp: serialize TX state transitions under so->rx_lock
e0f5a48ef9463760caf150b371307a036a1f2f36 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
d3fc588d0f526d0f4e7c571ff2c1d245a19e2490 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
612c4ae9621e80e4ac193680f23d8e0522a0b802 xprtrdma: Clear receive-side ownership pointers on release
785a50f4e2f777e6ef2ab4aa981fd6a6b296294c Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
4e222271491a633aa5cad3de2de0c1c5c396ab45 Input: ims-pcu - fix logic error in packet reset
65f1bbca622ae7632fc9ee0d5914ac2132a50bc5 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
bc0c10d7c2d256d31e0178630952c70f12e7fcf4 IB/mad: Drop unmatched RMPP responses before reassembly
8d9247bd184225f19c70859207d23aa39cd6270e mtd: mtdswap: remove debugfs stats file on teardown
6bc64f5c2301177118b3e1fb1e17b57300880dd6 mtd: nand: mtk-ecc: stop on ECC idle timeouts
7016f1dcb23ddb34aadb41f05bd3dd8253d1a34b btrfs: reject free space cache with more entries than pages
f47911d108d765228126b0a544f9b15fa9162ec8 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
a1a8dc594a4a1c81c9d465b0e4153911acdcf3d2 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
7c5059f94affedb7c3f64433d4b24be8fe8dd34d RDMA/cma: Fix hardware address comparison length in netevent callback
ab5d94f3fe97f5458cc19121a5f96f78f4242385 RDMA/erdma: initialize ret for empty receive WR lists
74a0583689fac769f21cd5568f2456de3ac7854d RDMA/hns: Fix potential integer overflow in mhop hem cleanup
6e042005a9e2d531d3a016817542f7bcaa98bf5c RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
488f8500d273cabab6689ac77a90473f76fc4e9e RDMA/siw: publish QP after initialization
9f8a0770693fb6884b9af0b4009ce8984ca7df09 selftests/alsa: Fix memory leak in find_controls error path
89fa5da4ab4385e9e434e1fabdfdefa2066b0235 RDMA/irdma: Prevent overflows in memory contiguity checks
60086f1c4c55fab41dbc07985b17ea5e02968d67 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
f496a9b106f4dfcf3eafd664b91b956e7d743624 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
cc8697b200ebe40a9d5e9929f97dba12888fb1eb wifi: cfg80211: cancel sched scan results work on unregister
0ff6712ce9e16cf51ec7ed64de1be4924198eefe wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
96fe38abfbfa8610461fc2a770349ccfd295c5db wifi: mac80211_hwsim: clamp virtio RX length before skb_put
12e0f0960e2fde624a5703b531736f2ebd4970df wifi: libertas: fix memory leak in helper_firmware_cb()
ead783672eea9fa659fa464ff842016fbfe699ec wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
9458e2a5604eb774de0262ff22c3015dca343ec2 wifi: nl80211: free RNR data on MBSSID mismatch
0c0452aec54893372debaf3d83af1200e53139d5 wifi: nl80211: validate nested MBSSID IE blobs
bfda255fac94c6d84da854f00340bf8070aab662 wifi: cfg80211: validate PMSR measurement type data
b0a37d09d5256855c05c4d02f42f75595b87f0bc wifi: cfg80211: validate PMSR FTM preamble range
6c0fb5396683db6276f9e42098bd7b6ee7b15f75 wifi: cfg80211: reject unsupported PMSR FTM location requests
c8d6a9c823fb12703520c1a2ba02de95d89fb856 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
07983d481a182c28ea7d10230b8c904137a4bdd4 wifi: brcmfmac: initialize SDIO data work before cleanup
6f2f7d4a1e2ed91d3d88fa2b779245693c30b5f4 wifi: cfg80211: bound element ID read when checking non-inheritance
ce48e60757208c58b76c4b3299eec46b52c0b0fb ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
4150e0d1de54fb95c4e5d01b5df9a505c16b1f89 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
4e177295106a16fd5341af160cd7a888d5ab4e1f ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
296428bc833f0f792eb8656e2d453ee72ecba2f7 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
8610aa013a311b820b9a5e6ab1d092919233b987 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
3479a9b88083b703ec5a196bcb0c339f1c0883d2 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
59f2ecee09d41dd212cc73ad82175ace43cf12e8 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
10ecc6894f1186982169b6c44f127f9e2866eec8 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
c9acb05feeab18a562ae7f59ef0771664e9086e3 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
c507eeafeccf929989d6ef0869b4d493416895f7 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
64e4c87267cf43bc1dfd436fcd55a5fce3092ca2 Bluetooth: qca: fix NVM tag length underflow in TLV parser
980b9d5ae1c42e3c13bf004e1596599cd7f74673 smb/client: handle overlapping allocated ranges in fallocate
8ab9579b2d2b5a5dcfd86233c707301e097127ea drm/i915/gt: use correct selftest config symbol
e877ede06b384085d81dc366cf963c7e10a8f10a bpf, sockmap: Reject unhashed UDP sockets on sockmap update
8776ba1d1f4108bedac18928c15d45b4d5de49ce can: j1939: fix lockless local-destination check
1d3f1b9a34317c53e42c7d8c39df67b373503912 ksmbd: validate compound request size before reading StructureSize2
a0a6c824fb67491354a34ca9062659981f3e63b7 drm/i915/selftests: Fix GT PM sort comparators
d63727ad19e7f36d5250d5568931c95e154ba530 net/sched: act_tunnel_key: Defer dst_release to RCU callback
7497f34444fd071e54889e5f7736a43611ee58cd sctp: fix auth_hmacs array size in struct sctp_cookie
33097eec828fb8b6cb6f8496f2522b627def4456 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
5e9ff151d89b855768155f70cd87affcf6595635 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
385abc0fb2ab8e4ebee6a5fedea3607cb360070c USB: storage: add NO_ATA_1X quirk for Longmai USB Key
f401fa7285007879c88750b4d2fb1f6548cafd04 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
03bebbe6964adfd33f43c156bc57a7d876ea0a47 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
984a89497a2e8917a333f64b2d7b26f36479d60f usb: gadget: f_midi: cancel pending IN work before freeing the midi object
1f1e7ee07fedd73d5b320094fc259022d0b9faa6 usb: gadget: printer: fix infinite loop in printer_read()
5993f0096dc447b136d054f6d09ff04e17208f4d USB: gadget: snps-udc: fix device name leak on probe failure
24f8067fc4834d2359b9148bf8a0a21ea40253af USB: gadget: fsl-udc: fix device name leak on probe failure
833641dd1271dd5dd7b425d2a2d825ba981469c0 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
19d4e71275d200e148dc08c031bd63ac94fc437c usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
dfb5e9743ccf08a6cf94639e182bbe37921a024a usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
6eb26b2ed0d44e419e2b33e3fe66574c3adae42a USB: serial: ftdi_sio: add support for E+H FXA291
0d5e4e8ebcfa8fa0e689a08f746610b16d8271c0 USB: serial: io_edgeport: cap received transmit credits
b1c83ea8d09b05a0a7cf7898915b02dacecb4d81 USB: serial: keyspan_pda: fix data loss on receive throttling
009cd52b872865f5a6f959bd107f3103de7c6285 USB: serial: option: add TDTECH MT5710-CN
fdd0c53e70c3214a462fa4e4af037c7b07f3e208 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
f3b46d279de919daafd77df15b360c1e555d0a34 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
f7e30876a609e25d0d6aa4458e04c3e8960d682b bpf: Support for hardening against JIT spraying
93c300e2fab80e49ee52fc9bc91501d2e53c4883 x86/bugs: Enable IBPB flush on BPF JIT allocation
b9343794d4e4ba1b1ff06e6888d6cbc1dc4f3ad2 bpf: Restrict JIT predictor flush to cBPF
163dfbd25fc3a72ca7d986eb0ea85c746b928c3b bpf: Skip redundant IBPB in pack allocator
1588bfe53f2a7eb7ed4edb602a4981ef4881245a bpf: Prefer packs that won't trigger an IBPB flush on allocation
deaeccd1db50925b23d26d9c97ade277172ca936 bpf: Prefer dirty packs for eBPF allocations
03e7d07464e71114a33fd52791aec5d0f4cbf54a bpf: Fix ld_{abs,ind} failure path analysis in subprogs
4a3329009f1f7227c9c8451365107269a88ad4c7 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
1d5dc857592f705e3829ace1d4ca50c055d1407c wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
1ff741ce5e0cc575b7eeb99615fe0f0d2f55bf31 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
12ea6cb6e2bcff71e07af43813eb0f64500e168d hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
200f1f3e036adcca672bd58d900bb75c30f62176 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
d0cc1ca70b7b4334cb5361034d97af49b4584eff hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
10d51e886c02d2f38ae6c7da201cf0bfc20f4b62 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
cfa685408c6ee1ac14cb09ddaf2d2839087833e9 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
b86cd0c41473158e1bcf429fc24544f6faa38bf3 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
7b4c23c254c8b2dfade96439ec9ea67280dad1ec firewire: net: Fix fragmented datagram reassembly
dd5f349872e2de70ccea9c73794ccb531c1e5f3d wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
665a6e189f9d8cd34c2165921533975f6a213f51 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
5ef8401b287e770f2583057dace38846d0c32901 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
260a7697fc34a9d1fb5415b4e8cf6a344db523ab wifi: carl9170: fix OOB read from off-by-two in TX status handler
f130dc08d8826fbf6a73c481621181d2eee3bdf6 wifi: carl9170: fix buffer overflow in rx_stream failover path
cc76e3c6cae5c3ff47999e736b16177bb3f90504 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
b6c9510670e4f8a6359e54ed0dda6d588f5a1b9a btrfs: free mapping node on duplicate reloc root insert
b34eca8f69b01ba9f718b0ed03525364e90508ff ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
659b0aac037f3a910b10a1ef28f8a562f5589bc6 wifi: iwlwifi: mvm: fix read in wake packet notification handler
16f080244417be44bd581178ca734c164872698a usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
7e066eb084251d64cbf2ae61329d3764a3666fd8 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
5b187633d153daed935bc9d335ec1003ccff8568 hwmon: (asus-ec-sensors) fix EC read intervals
98d4f0afc27004d4083b84217bd194bd8f61b944 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
9dbe82601fca9b2e6adbdad18477f22c0feff203 smb: client: validate DFS referral PathConsumed
31537190c343ae8aa0d0d3d985c8d5e2ac0471fe hwmon: occ: validate poll response sensor blocks
b720fda602fd12c95575bbaafc8eb19b2e51af8e net/packet: avoid fanout hook re-registration after unregister
552098346636b2c43ae590036a07a83e7aabd3b0 bonding: fix devconf_all NULL dereference when IPv6 is disabled
1af84f28f0df65aaa91911f23d485f332dd4a828 rds: drop incoming messages that cross network namespace boundaries
f076214e675a852e557535fd52764a3f2e78de26 dpaa2-switch: put MAC endpoint device on disconnect
0578e756bb2623d1c1f4b3c76bcdb06a02b24e65 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
b8fd09430cc49a4ca149e04e2adee1c6a80e6522 dpaa2-eth: put MAC endpoint device on disconnect
ee2fc537450126d09d931e93a87e9f15a5c71d51 nfp: Check resource mutex allocation
7933bce8b4e2bc6e08cf729bf5d27b4932b44668 wan: wanxl: Only reset hardware after BAR mapping
25fc85eeed066f1c423d736f5c9d99781c4930a6 wifi: mwifiex: bound uAP association event IEs to the event buffer
370df6ba9f4e3ac65ff091db71d478eda2ac7ab2 iommu/amd: Bound the early ACPI HID map
0ee880f5260fef2c1c5be7b4c7748846a70f3411 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
6106acdfc7230f06ee17a47df584aa17b2e6aaa1 wifi: mac80211: recalculate TIM when a station enters power save
d89f7851c1270bf30562fdd0b1249f0dd6b48225 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
7cd0e2c88ffa353bd59de407bdca9c183635d976 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
4b67cddccbdf4e0da537dc725044e3bf98ded853 sctp: validate stream count in sctp_process_strreset_inreq()
1d765036efe4605d35ab45f8ca2901e24c8ade0c selftest: af_unix: Add Kconfig file.
9cadac10ad1b2ffb89076846ceddaa1b75934fe4 selftests: af_unix: add USER_NS config
ab284ef528e48382b471e47c58daaf09e2d9c9f2 selftests: openvswitch: add config file
6707e5c3905aaa77afc0b328dbbfa400858fe381 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
b81a23d7af4ecee29dfebe29df9fbeae8cc57396 nexthop: initialize extack in nh_res_bucket_migrate()
0e3504e7b9a89039483cec3504f519adc90c1667 tipc: fix infinite loop in __tipc_nl_compat_dumpit
d471559f2280254042c9c4166a83490ab58fb5b9 wifi: mt76: mt7915: guard HE capability lookups
b20870f310aeac7fa2487542830e78bd40927969 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
2dea46211e0ee44649a9cd4b4883218e0c96cf43 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
624f461060fd6a081f80e26d182b8ac8751c5f43 amt: re-read skb header pointers after every pull
eb62e99f04ccc950719f11ea1c8fbbd19e85dbff amt: make the head writable before rewriting the L2 header
863362e497d125118aa9363f746433f44fdea3fe net: bridge: vlan: fix vlan range dumps starting with pvid
19cea1636710b80f9e47f016f08eeb1f99283a5b net: hsr: fix memory leak on slave unregistration by removing synced VLANs
aa17159b09122f37061d0c4e92d09d90539a1001 sctp: auth: verify auth requirement when auth_chunk is NULL
ccd4cb82365d64fddae4f44a156cdf76aca82992 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
98f84d3b9bfc1454ac1a032eb98367155138ddcb tipc: fix u16 MTU truncation in media and bearer MTU validation
cec3f956163154594bab769b125ee9886bafd6b1 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
d9fb10e79e9fad1b3490d3cf991a5a84621c91fe net: stmmac: reset residual action in L3L4 filters on delete
2906ee3d4d3814b37570460b743eb31cc343e912 octeontx2-vf: set TC flower flag on MCAM entry allocation
61965ecaeff570e8e1fb1c9368cb2e177d30bf42 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
4a120f72ab66d2892be177c1d1caac65ecfc5c1c ppp: use IFF_NO_QUEUE in virtual interfaces
ffcb8dbdb705062d8aff9d708c3359080b2c6f56 ppp: convert to percpu netstats
a2c796fa286d78fe56a7dc5d0f783b0ff7c214d4 ppp: enable TX scatter-gather
c33f65c6ba0b2b90f9e6d0b6fe77d35298352aad ppp: annotate data races in ppp_generic
59ea2d59c08fe3bc457e43adfd1cd1a0ed627bb8 hinic: remove unused ethtool RSS user configuration buffers
a4cb9d7c72dde353926cfdacf09ccaf2092ebb02 net: qrtr: restrict socket creation to the initial network namespace
520099ec88a30927353913ae4526ebe1451cc719 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
649a5997732b2f99edd7bf08847e81ba21f2a494 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
0f50247a468f04d1e527b749dfbaaa96a761b89f net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
fe1eb3890141bb35d8574987c4582b2e73617c04 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
22e66049d70473bf91c36068372c52fa1a78999c bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
b3c125124a51d19481cfeb85e23ac3bc9379d793 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
deda68d425045b0f13ad7a2d2a7384e6289aeba7 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
271c3a40c6e4ae6b0de97ee3002d41b59333dd66 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
2a94dbc86242413b30b84e34c6b327b1fbc45fbe drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
ea3e799c96a4a7738d73707c21df21d3dc81b70c drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
943ee2fa92fb58cfcb19cb7fe05cba91337a77a5 drm/i915/gem: Add missing nospec on parallel submit slot
785bffbe9704930f736badec685ff091a965de41 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
c6a5eebe67878e879a3f917954a5cbd70e72444e drm/radeon: fix r100_copy_blit for large BOs
3267f85a0763a3877032ea8abf80d0fdfb6bf172 drm/amdkfd: Check bounds in allocate_event_notification_slot
f0179e8102711dfcae0ed4df03556bf857a36a5d drm/virtio: bound EDID block reads to the response buffer
13c35a9a7704c6d3c5fc1ddb4f5488fe8631ec32 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
e700ca1fd548f63a17e5f1eb8bc256f040ef7d54 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
35d8796e970cf23a604c0c4a3ee1c91b225afc6e drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
696ed559c34022560913d866a6cfc2c4bef913ab drm/i915: Return NULL on error in active_instance
89fb73d7a9b05c975263a0068a5804ceecee75e9 drm/i915/gem: Do not leak siblings[] on proto context error
1391ffb238097220a21eb73a5eda4dcef8be4649 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
48bccbeb15f2f3389d49d222cb43881ec9ece0fe drm/amdgpu: Fix VFCT bus number matching with soft filter
c2199670aba2a78fd876c92d612f8743c2f8218e drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
9d133f49b830364411127fff46865fc8d7b9386a drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
b9df5dbf6383e302493caeb146a654c808702bee drm/vmwgfx: Validate vmw_surface_metadata::array_size
0a23c6d55b011fcaa588b308df42aa4581de0c3c media: airspy: Return queued buffers on start_streaming() failure
a704b17f0814c1189419b3ff0d7717ef1b3de372 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
2e24f3daadcaafe6c45339ba52a7b7f179b0b815 media: cec: seco: unregister adapter on IR probe failure
4a73ecd484cce08cc4a946aaed7be359bd1f8365 media: cedrus: clean up media device on probe failure
dc6b46eb7c270076ca4537e0e087a3ba0b685f8c media: cedrus: Fix missing cleanup in error path
dbad691d8dfd9cfa1bd313fe36286e02adae230f media: cedrus: skip invalid H.264 reference list entries
d399fb510ea959775a7ed567ed9d4964491dbedc media: cx231xx: fix devres lifetime
ebe8e2be031788613578afe6401daf1b78454aee media: cx23885: add ioremap return check and cleanup
a86da9a843d7ad43650298172632c1fc8b554996 media: marvell-cam: fix missing pci_disable_device() on remove
d457566aa035174fdedccd73928edbec6d8a457b media: meson: vdec: Fix memory leak in error path of vdec_open
b6d460638e47d6c08ad1af6aa3c49b74c5a61b8a media: msi2500: Return queued buffers on start_streaming() failure
7e33d2234882d4bede607383a9f549766d45af2d media: pci: dm1105: Free allocated workqueue
abf278ddd3816f724bfc1bddc5b261df99ac59de media: pwc: Drain fill_buf on start_streaming() failure
165194a267d88257733becdf5191cf1c7dac953d media: pwc: Return queued buffers on start_streaming() failure
bddeda7e04db77746ef4075903ca26d1b9878131 media: radio-si476x: Unregister v4l2_device on probe failure
541dab0f045d7c603dd0ef7445b9ec18ddd3d13d media: rtl2832: fix use-after-free in rtl2832_remove()
63347f4981cdc3518d1e13f3c994acbed40d8157 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
9df9540f0583866b6a5fe8fcd2205bb46a7ef57f media: saa7134: Fix a possible memory leak in saa7134_video_init1
03553692200e6c0dd42466427600ed646511b0f0 media: stm32: dcmi: unregister notifier on probe failure
0831269de92a7dac539d5755ed941cbf8ac0bd99 media: sun4i-csi: Return queued buffers on start_streaming() failure
8d508debb0da8b295deaaed82ce32cd759b10af6 media: tegra-video: vi: fix invalid u32 return value in format lookup
0fa817f012fd4110c9e141b01d3be926b24f900e media: ti: vpe: unwind v4l2 device registration on probe error
8679b63c11d745c02b334e4b30afcf76ecd5186a media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
f39d09c79978fe005d57b4b19e295f8c7f71c3b2 media: v4l2-ctrls: validate HEVC active reference counts
b83f6378eae6edfd6d57b16d8a4ec1265c702bab media: vb2: use ssize_t for vb2_read/vb2_write
e7d137e4287a4f970cae9c147e0f0da2a0e5f408 media: vidtv: fix reference leak on failed device registration
2c0eb8d8c14593295f5c4d47a914e26f77fa7c80 media: vimc: fix reference leak on failed device registration
3db08f4868fba25341775789ecd8a5468894f99f media: vivid: add vivid_update_reduced_fps()
bb12bd6e4945ab6fc8005f656871da457b559a5c media: vivid: check for vb2_is_busy() when toggling caps
7dc746a1c2bd02db49393f11d063dfe620b0f1eb media: vpif_capture: fix OF node reference imbalance
98974ce94d8bcbcc120d59eb73134c95aa9b8267 ALSA: seq: close a re-opened queue timer in the destructor
bb0c745cc46eea361b009f36bc54dce173f259a9 wifi: ath6kl: fix OOB access from firmware ADDBA window size
5d0f3476895d17ef27d5299227dfadea26f7415c wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
ebb16fcd68bc6332b3e242b5113e472e2114d8ec wifi: wilc1000: validate assoc response length before subtracting header
788a904a3e7c00cebcc197b6cdea3661513322fe wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
79e661232eb083788d5487b50c9238583baf3792 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
32f61cc7ab774b196128e476e2445b0e752ac288 wifi: brcmfmac: make release_scratchbuffers idempotent
5cc1f210618370da9cde2dabd5013b23894c5b7c staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
8afa148f43e73b419374b5c1f3206de757b808fa staging: rtl8723bs: fix inverted HT40 secondary channel offset
1ecc17d3035e7e64bae9f77f4b8f81c2ccebf151 Bluetooth: hci_sync: Protect UUID list traversal
b5d22a9d4c2592ebb428078eaf871c7512279ff2 Bluetooth: RFCOMM: Fix session UAF in set_termios
8bae2e4b7430a0219bcf2b1b0c7fbb57f2b86e46 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
73947152b4956b2a86d47078dfe98185c31f5e6c binfmt_misc: set have_execfd only once the interpreter is opened
8e85a94b3c52aa4d54e003954cb8752cf17be217 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
c49fe9fc70ca42bbded56ae9986505f0a4a494ed cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
111302d7aa05ed0afe29b18cec757fe69339194c x86/boot/compressed: Disable jump tables
dec4552245a195adfb197b590392fb9ac74da126 comedi: comedi_parport: deal with premature interrupt
e1124d800a97e8bff4c3749e6b7c60c920fa0e89 serial: sc16is7xx: implement gpio get_direction() callback
1777e331b70cd91dd15544356b249b2472a6df3a serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
896441fb868f4d182bbe95597df0db1393debd92 intel_th: fix MSC output device reference leak
a17769d5afabbde7a9379cad5cf7a1c30d6fbc21 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
ef35974d9b82d0cbf26b7aaf1012b10dbe468ac5 tracing: Fix resource leak on mmiotrace trace_pipe close
29946e1a6010d29c4fcc2537a3faf6775c409054 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
243bd833f5871c66b529e60126dbcbc8929e1355 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
560c291258aed11663ec9eef098b78d85b2f7c6e tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
63c12b23a01a5e14e54120653137cc4d2688fa38 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
a3099a49a5dc628db993f2e0e2b42f2bf6bc602f arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
ceea112d478ec416b47795471f11cf08df97bcf4 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
c24b0215dc88a4ad33543e60f02c3faca2aa7477 mptcp: decrement subflows counter on failed passive join
072f087dc880ae44465767f35f8576a3ca5fede5 mptcp: only set DATA_FIN when a mapping is present
471d7bd8499bdd246e98f0c1aa469582c945ce4d sctp: don't free the ASCONF's own transport in DEL-IP processing
ae4c4e03493641004a505a99b2463db652ac871a ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
ad63d38e194fffff40ddb63fd69ee269bd3fe38c libceph: bound get_version reply decode to front len
61bc46cb3ad572605ec599b5346a359021ae93fb libceph: Fix multiplication overflow in decode_new_up_state_weight()
d78b00c65ee51e11150a77cb4dab902fbcc27b8c libceph: guard missing CRUSH type name lookup
913c72ed5824eae1ec8baa1eb59d608a222d750e libceph: refresh auth->authorizer_buf{,_len} after authorizer update
1ca46c5ca6e91d2ee978b575e065d8a74a9fd47b libceph: Reject monmaps advertising zero monitors
948220bdbd15425a04fe6f5c448b82590942dcaf libceph: reject zero bucket types in crush_decode
a7f04b126bfd2bfc623606da7ce51faac12653d6 libceph: remove debugfs files before client teardown
fdf1f0d75492a0fc5d61099c897a0965b6c13c69 binfmt_elf_fdpic: only honour the first PT_INTERP
ad2554ee7f5837ac0d7e24e66a15448a385c735d fscrypt: Add missing superblock check in find_or_insert_direct_key()
32acc8c29cb943580016fea16a4e9e24b17e5178 ftrace: Add global mutex to serialize trace_parser access
bb92254b4115b0e13f0146ce2acb024030b783b8 iommu/vt-d: Disallow SVA if page walk is not coherent
e28923a786547d7d1410253e88d373517489ca66 phonet: pep: fix use-after-free in pep_get_sb()
bb439c7caf7c774494e8d0ed1f326aa4aaba0a12 vxlan: require CAP_NET_ADMIN in the device netns for changelink
613e4146960c1ce610f7e2d2bc10344c4c645379 net: slip: serialize receive against buffer reallocation
1e673096087b31e63afaa9040657ffab266adb7a geneve: require CAP_NET_ADMIN in the device netns for changelink
e71ee6950b376f8092555600347caf502fb03575 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
187bd854fa1bc0e4d80911e004511fdb3c1ec386 net/iucv: fix use-after-free of a severed iucv_path
38bd6c392ed04f3578299b33b36e24bf2e8c74b3 net/x25: fix use-after-free in x25_kill_by_neigh()
5c6e650e4ad1225fb2fc39571f947f1c9ab7f9b8 net: hip04: fix RX buffer leak on build_skb failure
6ea49ee28b7828322a997542648c5072fd5ce9fc proc: Fix broken error paths for namespace links
cb30e0cb7d4122f882c6bc57eb342382e1d3b95b rbd: Reset positive result codes to zero in object map update path
0c19bde0b0ec3ca2e6e89fd8d78358c1bb0718cc ksmbd: defer destroy_previous_session() until after NTLM authentication
0acc760f5df82fa683b8ed209ae17b05a5e1fbc5 ice: use READ_ONCE() to access cached PHC time
e4ae43385458e1420b263623ee633b84a13a1f8f ila: reload IPv6 header after pskb_may_pull in checksum adjust
d9c1333277ae6d307dbc3fff94911f7a8da2be16 mac802154: llsec: reject frames shorter than the authentication tag
a28255e42d0853865da9287a61c4340ffd15af46 mctp: serial: handle zero-length frames to prevent rx buffer overflow
b753dc50dd11572e6c90b9d6e8ed821160cacfec pppoe: reload header pointer after dev_hard_header()
533499f43dbc055b98c2da8948f7204da5a0e73e tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
f3ec4a97cdcfbb1a9bd296dec44e94a3105e093f drm/amd/pm: make pp_features read-only when scpm is enabled
1e64ae46cd85d93c5af066fd43ce267eba673d9a drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
89ac3bd1d9ec63822731af9b0f7a44e025e9d7c3 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
63ca28af2449781565770a3ed1c89e2ceaae9490 drm/amdgpu/gfx8: drop unecessary BUG_ON()
d3f4058e4b2a92ce9fe212e2083ebd7ab420e60f drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
ad32e2245b69b836252eaec3e1fe07dc9ac08554 drm/amdgpu/vce: fix integer overflow in image size
52cc60c2a1495db2ffe3dfc1762cb938db4e1560 drm/amdgpu: fix division by zero with invalid uvd dimensions
81cabbe4d63a8ed6a881f671c3b11fd6138c1d66 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
ffbf66038caddf0ddc73b3dc6d5a4e6fb72709a5 RISC-V: KVM: Serialize virtual interrupt pending state updates
e4ad9ef41a75f4e9e71d4f155abfd4308ed6183b i40e: remove read access to debugfs files
aadbcf45247286c520d4c220cf1fc31976565bd7 ipv6: ndisc: fix NULL deref in accept_untracked_na()
d91c8679d0764f0d0b4389792bc5842c24c7de0b tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
deada3afa90851787cc052831c20995dc7d3ba46 openvswitch: fix GSO userspace truncation underflow
842732604a19985474a3412b32d0b037a659c947 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
1c2b864cdef459eefb48b3de86e4ca57be94ee9d exfat: validate cluster allocation bits of the allocation bitmap
4286946d49a6fca39be6e1d99153b1e4f7d425d3 bpf: drop bpf_lsm_getselfattr from hook list
6b2fe5193c142c0050b214227eb1f4d02d6b03a3 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
f1a2446f0b03a58c33805f186ec3351577809c62 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
710a7d06e4a6064e18af464b3d5490fd960da6d9 mm/damon/core: validate ranges in damon_set_regions()
4be6e2a366df093ace6ac52447facb9534dc3c8b mm/damon/core: disallow overlapping input ranges for damon_set_regions()
b8d628c74d45a71f338d9ee3c7822790a02b8228 netfilter: nf_conntrack_expect: restore helper propagation via expectation
fbb20a197e05d1e97571414722de0e453dabbe12 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
a4bd20bcdf3fddd544a55fa6aeafa0d900f6e2b7 net: mpls: initialize rtm_tos in mpls_getroute()
db4b12cff83ae02c2d92d9e09134909cba719dcd media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
cef72e6e483884fcfaf039048178bbcd631d740f media: uvcvideo: Fix sequence number when no EOF
3bc5b70b60a2bd5752dbe62312e8609253049e08 gve: fix Rx queue stall on alloc failure
95a9f656d3fafdf26f6fde22925d204327c30c0c HID: logitech-dj: Standardise hid_report_enum variable nomenclature
c0f9434db05ea4ab6279a32bbef91c95c2488bc8 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
0408ccc37ff85add6915f76dfc2e58f91ce733ed HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
eb0de2f98ce9258c10ff2e62734100be75fdbc20 net: qrtr: ns: Limit the maximum server registration per node
9d7028c2ac8f681cffcbe18d237bec820cae298f net: qrtr: ns: Raise node count limit to 512
23d54463e97785b1ad3ed4f8564c4e2aa7998ddc pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
f89afdcc16548ce41b2f5a34eedbb8621e31eb3e dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
1e5c62e90a4b606f40208a895f2e9b3bb2582902 ata: sata_mv: accept 1 or 2 resources in platform probe
dc97ac5aefd2edc112cc1659aacd66abcde5244e ata: libahci_platform: support non-consecutive port numbers
b26fcff11104d940ff0a2fa0c724fa21ea22f793 ahci: Introduce ahci_ignore_port() helper
c8a819b93590e624f2e053b91c179ab2fd612ab5 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
426464f861187491af790a3250787734540fbbdc ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
9178a980284606547bbd89da14844f188fcb45eb ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
87cd2fd0a0f80d60930e823f1151610e0fab813a phy: zynqmp: Allow variation in refclk rate
6ce6ab7e4e3e6b92ebd86e1974712485b33a2a96 phy-zynqmp: Postpone getting clock rate until actually needed
811d1c18114060ef04aa1602717fa5dc6cdc2ccb phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
317158fdc44bd72902edd2a1e384c6b5cd26c6a8 phy: zynqmp: fix runtime PM leak on probe allocation failure
c35e4fa90bdd381615e5b104590c196f6d5a7386 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
1db200b44a2227a358c50b648576555304dc3e22 drm/mediatek: Check CRTC state before freeing
9ee139f542fca475567f09e29e5b3197e861f5f3 keys: fix out-of-bounds read in keyring_get_key_chunk()
3a7e93fd22578b31b2ac3f6f9ba8824615b25b1b keys: make keyring key-chunk byte order agree with keyring_diff_objects()
92b606f622bf26bd0d5629d8532cab2f5997f385 assoc_array: trim the final shortcut word using the current chunk end
8dfdde0d1aaa6a72fd18b866733097c6b4bfb0fa netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
b706c84875bd355460a186e5e2e8414b9362523d ipv6: introduce dst_rt6_info() helper
4742c7f6f3d3f15d84d0943fcf1557c29dca7c14 ipvs: fix the checksum validations
e1750a4b7c6571166ff7155541816f6f4b3c6a5d ipvs: fix places with wrong packet offsets
f5882b914c3f5ed7273de1edff932ea55a2bd215 ipvs: do not mangle ICMP replies for non-first fragments
2809f2d2bba331cf245d299c19e29e4ee2fbbeb6 netfilter: nft_payload: fix mask build for partial field offload
2c73e5e7122086e35c3aeb3559440fcfa99ffdac rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
770688ccad93a4263348510b438dfe808cf77747 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
2325795696d186c913a43603bd5db7d5462804ac pinctrl-amd: Don't clear S4 wake bits at probe
5c88a9b2d7acc62b2eda6ab448531546dfc0cbe6 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
b5dbc03b3a11d7bf4721db57456dd12ecfd06ad1 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
b791e17d8aeded41402bde59b7ab4e2adcc6db73 scsi: libsas: Abort all in-flight requests when device is gone
5f72f465cda90e8d4a9400dc3a4656cdd3fcc0ad scsi: libsas: Delete struct scsi_core
e9e02257bc766dd4bcc22314a852a4ca2e2c7e56 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
4b048205aca4ad2697884f8f727745149a726b1e smb: client: fix buffer leaks in SMB1 read and write
65cbd430bdee9d0286f21831ef08f561ba257f03 hwmon: (nct6755) Add support for NCT6799D
53ae9ab093af711d74439efd76d945bc034fe894 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
2c8403da07d624d2bbff2fa4f0bac9a558dfe2ca hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
1a6a8e4daf075180695fda05d731ed1ed57982eb hwmon: (nct6775) Add support for 18 IN readings for nct6799
c50882cb2775d0b6fdf2eea0de986c853b7332d4 hwmon: (nct6775) Additional TEMP registers for nct6799
c13d32d4fa8d869eb24c04ef27f288f1ab4c88c4 hwmon: (nct6775) Fix access to temperature configuration registers
002520084c2d21a9979736fad42558f32b09b4dc hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
6cd41b7fb4cc306e24f049c7f59fc5035107258f hwmon: (lm90) Only report alarms if driver is ready
45d77d65708f942dfbcd0b2dbc247b81959e7d8f hwmon: (nzxt-smart2) DMA-align output buffer
3d6aa0faedd184a4b8f758a80f2445bff859c85f net: do not send ICMP/NDISC Redirects when peer allocation fails
5426425d58d89113e2f9c3e820a9654e9e121f39 hwmon: (nct6775-core) Prevent access to unsupported weight registers
5b8acdb79c393493c688ada302d0902f9f7d685e net: bridge: mrp: fix Option TLV length in MRP_Test frames
2bfcc91255a97865e5e1dfa4c94b2f4f506b4479 forcedeth: fix UAF of txrx_stats in nv_remove
5cfbb3fe37b863f741a669910d853214bcb5d764 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
90a79fa8e4e00ede4f697e821302161ed7c51e95 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
ced84d56d37d9ea8b2695cb7e786d89958f1ccf0 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
5d10770a35ad729d4d3b2c2feb5c611c99c5a900 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
fdad556a2a80bc783d2487811127cacf0e14e65d hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
53ffb9b8f83628d44596f3c2fb93212cb0054a17 hwmon: (adt7470) Use cached PWM frequency value
3f16bde83a34d30077f02921521f71d588e078a6 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
ab1800b380aa2173fdfe810e7af7983bd5aa01de hwmon: (adt7470) Fix PWM auto temp state array and bounds check
cfe67c6e98126c194d7b10a303bf168f970879a1 powerpc/boot: Fix simpleboot CPU node lookup check
a0080334a7515a6e73a481adc0c1139a74710765 powerpc/boot: Fix treeboot-currituck CPU node lookup check
563bdeb5d4638b7246baee8c7eb98db7c07604b9 powerpc/boot: Fix treeboot-akebono CPU node lookup check
13b8fa03919ac3b271d765c8d559ecc98be09937 wifi: mac80211: validate individual TWT params before driver setup
976da32e2786b14e980512405c18b0e9915b8610 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
0435bd6987f9c8581799bd3eb11198ce146824d1 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
e45bba7a04143994a27a6160d3e5dec2ce2c579b net: phylink: put link_gpio if phylink_create fails
e8760131f1b00cd9384a0ff586264b64ae4fdcc6 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
45168d22c531f150b3b08524cf289c3f89f1b08b scsi: target: Clear cmd_cnt when initial counter enrollment fails
f93334fdade39af6fe2b252aedb8a5897f349ed7 net: sxgbe: free TX rings on RX allocation failure
0ff3ff8b55fcb16381947831cbd81f0f0adaabae net: sxgbe: check descriptor ring allocation failures
d88d363b2266ba56f78aec149f9d731a3262e39f can: isotp: check register_netdevice_notifier() error in module init
2870ae3bad023e85c613dd21e7d7de0dac0f6737 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
95b6e96061bad3af6d51613ceea9445e848c122d octeontx2-pf: Set correct sequence for carrier off and tx queue stop
93b488b26cfb40dbca87c044d533cda818df8def qede: sync udp_tunnel ports outside qede_lock in the recovery path
cbd7ddafa5ec76410eca9cd00686b9bdee0333ab ksmbd: return success for deferred final close
fbc41da75f1c03c5ff53d5f404e8c2c5922e8687 ksmbd: fix use-after-free in __close_file_table_ids()
56389f30f908769ec9bb32d55de362774816aa62 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
0c9b6524f72e8154672c53ebdf977c9b8fefe8c7 af_unix: Give up GC if MSG_PEEK intervened.
0f0d955486661df062c02d8e5bfc9d50f01ca9e1 rhashtable: clear stale iter->p on table restart
bf86806f4d5fe3f06899edc790b413241ed3af2d pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
2e76f35bc9c6f62db0d8ebaa529b7f585a16260f pinctrl: devicetree: don't free uninitialized dev_name on error path
5903ae921e37891541cc0d8e7674e7f9d4a28974 pinctrl: bm1880: add missing select GENERIC_PINCONF
fcbf72686de0b3b913e119f9581f791632c247f4 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
5b491537c83ce21ab01242772bb93ac18db737a1 mm/hugetlb: fix list corruption in allocate_file_region_entries()
98164490a8a02cc7e0098d97a946ff17bc487bfb KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
a2e7c445f5764188e8abe3d3187b287663a5ee8c KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
4473494df2444b99d3386cbdfce9632cc821b857 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
cf06726d9fbac436f6550a613d8ab2ed0a242832 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
ea17d7e11daa580e5acbcea4877ff75aff306ac1 sctp: validate Adaptation Indication parameter length
50029356658dbd6e839f3a6e4bfae39ca192c9c4 audit: fix potential integer overflow in audit_log_n_string()
44454e0128c839456a27ca2503d9315a4ce49557 audit: fix potential use-after-free in audit_del_rule()
a1c5e7dd3de57d17f03220f918640bf38113021c Bluetooth: HIDP: reject frames without a transaction header
f708ade9f5d42bcb07bd5aa20c2dea18f3693584 Bluetooth: HIDP: validate numbered report payloads
617254e569b2e2286e3adf4ac66fb0240948117d bpf: lwt: Fix dst reference leak on reroute failure
1cc1e13d7dc7e098c65c31807c761c149e699e28 ALSA: 6fire: Fix UAF at error handling during probe
142c1aaf35f52a9fde2fbf534ec4c7b96144e55b ALSA: lx6464es: fix period byte count for 16-bit streams
67c7f631987ac4265b21ac7cc4ef7db1a4191032 ALSA: pcm: wake linked drain waiters on unlink
a366bbefa5896307fdfe189f7be2298ce9e2f5e8 ASoC: tas2562: fix DVC coefficient write order
1952c171abe9472e26243d019e05ec8fc30e1f92 ASoC: tas2562: fix broken entries in the volume lookup table
aef0918d90d3e507b4135efdfdb98fc1d188ef52 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
e0cb4970f707fe7f0e97e055325af4b67c8e2e35 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
d84ed96cad3ee3abd3728987c402cc672568e709 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
2e925aa6988dedc55d9320accff9ef28fabafc23 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
1b161dc5f9142e0273c63af89d6123ad23fa60dd e1000: fix memory leak in e1000_probe()
7ad231044b198b5009e69add997b28c9afcd5cfd igbvf: Fix leak in TX DMA error cleanup
673c6c8bab2f1b81cf98f5521af2e5fa03d6fe28 ipvs: do not propagate one-packet flag to synced conns
003424b42a7f4baa14b5e4175b92f5f62ef55405 net/smc: fix socket use-after-free during link group termination
0429d0e0617f4495ebb9a0a82cfef88c53674e72 netfilter: ipset: do not update comments from kernel-side hash adds
6e8a7f4acfba9cc02b6b0f09570e2557df1eb1da tipc: avoid use-after-free in poll trace queue dumps
30f6a9f59172b7959309427dc7c04f091469b53f wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
9fee3825f47fa555db227f7ba82a4d1a2d1b8f70 binfmt_misc: reject a flag character as the field delimiter
4ce667c7e6f39b8c4e0ae6ea5ab5445a133b4171 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
5ad9a0da95962576ae86d2aa420ff1c40bffdaff net: bridge: stop fast-leave after deleting a port group
0d8785636bc0fad75b5397994766529e8ce8e879 net: ipv6: clear suppressed fib6 rule result
a97399d50aa7d4a7e5122afc2203039faf2bdaae powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
071295e3872182f1bcdbcd8486a558c95cdc7d2d um: vector: fix use-after-free in vector_mmsg_rx()
f4bf9eb8c70925606d273cb65b0e00cd6870e37c vxlan: re-fetch eth header after route_shortcircuit()
ee4cce9d5b76b617d1b9fceadc473307ebc0c77a vxlan: unclone skb head before modifying eth header in route_shortcircuit()
7394c02586039308398744f1f7d2c670e212343b vxlan: use neigh_ha_snapshot() in route_shortcircuit()
70b0d50ab291ffd30424935b756b09d95438bc1d vxlan: use pskb_network_may_pull() in route_shortcircuit()
d6aa9aa1f938aaaf24a8d9d28d9e5d1105b5ab99 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
aed3902faba904dd9167c0edeb672f3409ee283e tracing: Check return value of __register_event() in trace_module_add_events()
1e4e267bfafd809ab3875d05a7847df9cdcf3f2a tracing/filters: Fix false positive match in regex_match_full()
058a506baf2c55ce88343a61f0d1dd277a150fda selftests/clone3: fix wild pointer access of getline due to missing init
a89f1daefcb653393f013c6c7caf3143fa089ae7 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
589a7bd885ef68de8b2d1493213496e18a71d1fe sctp: reject stale cookies with mismatched verification tags
b9f49faa7ceaa00d2c2b164e04f75f4625a404e3 sctp: prevent peer transport count overflow
65d0f959d452a529405e56386eb606ed7c8b79d6 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
60125f64264b373a99bc6e032d05fb3bc82e8cf0 i2c: amd-mp2: Unregister callback on adapter add failure
58ba934cf3c405f49c009494fe49a64a67ea9174 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
6de6f38df1b62a9fe482ea920b36bf95c8f8d9e2 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
0762f2811f02f28a7ee48744e1e7206264d3225d power: supply: bq25890: fix the -10 C NTC lookup entry
562b9f460867907a52992a5b66a23dc9a46a9f43 s390/qeth: Check CAP_NET_ADMIN for private ioctls
c2024a12af0b56faa7ede4a7f91b2279a453f295 s390/dasd: Fix potential NULL pointer dereference
d28bc4113b39c68005dc7d63f8add07ffe5ece36 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
065f0c9c5442a59dc542b76faf8182b35c8d24f5 s390/zcrypt: Validate length for CCA AES cipher key requests
4d53b465b0ac58ededef90cbd11b1a1c957e735d s390/zcrypt: Validate length for CCA ECC private key requests
0331174980f4114f4490cf8379780a4779d7c1bd phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
70d2b43fb88172913f4b9ca99db5827249cbe305 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
a0913cad049c01496866a6d86daa8ce95e3054fd phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
98e194825e6a88080833244c6ea8069b8c0c0854 net: openvswitch: fix potential UAF on meter attach failure
47ee49deb61eeeff7269eb4b8cdeaf0172ffa17b net: openvswitch: fix skb leak on flow key update failure during ct
63a1a4d5a5df3cba4ec1e0ca207b439c1d9a9bad ice: wait for reset completion in ice_resume()
790c89dae45fe2ac441cb86c897fc7c45a0784b5 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
a4c7871aaab60b291942caa06062dc07693cf8b5 i2c: imx: Fix slave registration race and error handling
6fd00760407b9cab6d0ba5ff2c13fc43ff7ab29f i2c: imx: Cancel hrtimer before clearing slave pointer
8922aeb765372c48824fb5c25154e868ecdef159 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
e7abf89ba1b99aa62a3f985b27d98672bd0b4645 can: ems_usb: validate CPC message lengths
b7f4fa6481d504a7f193e7abde2a0cdef9d5b0d9 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
f03a57e1d04419f152afd34ba8396aa79ae0ee25 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
203fe3fe4944ccf0b00a7f0d49a4e851ec081a54 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
cf6e60e83d84f952dfab81e67cb8a620e8aaae2c can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
d062a36267c0d0a148e22863c13a1936ff512305 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
f64cbcf35d6f8d71d6e1302f0f5288a2459b8be7 can: softing: fw_parse(): validate firmware record spans
76ce9eef92bf5a6f7cae44b53bc500c76ee31326 can: peak_usb: add bounds check for USB channel index
ad934b9ca8330d2ec2c5f22502a4070334a2ec05 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
81cd327db3a5487c5bd666bbfada234468d4060d can: peak_usb: validate uCAN receive record lengths
7a6b10f0e37f89f440a69181f7b14cb5eb26eecb can: ctucanfd: add missing MODULE_DEVICE_TABLE()
12f5f1e23189d1a9e284407930dda3966d17b391 can: ctucanfd: use self-test mode for PRESUME_ACK
dada417244f19db555f4f757ae6a98492820dd78 can: ctucanfd: unmap BAR0 using base address
25e5c18d1bf3006bee2a9f065b3b8c96c986110a can: ctucanfd: handle bus error interrupts
01285dfc09c8997df6b36e13ef4d3ac06dc82cf8 can: ctucanfd: mark error-active controller status valid
814a671a1fdc711e9f8e043bebee1d4b349ab63e drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
8f6d6c05741e1ed1fca81167e14d413b565f0077 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
27b1894f34be1b9198f6818f8f2a4f7728d13735 drm/vc4: Zero the tile state data array before each BIN job
b10988ae7982e2d38369288a7be1bbf7e25da6d2 drm/amdgpu: restore UMD profile pstate after runtime resume
dca14ad380c4ca0b377a79f624a891d1520c3486 drm/amdgpu: cap GTT size to physical RAM on APUs
ab778a8e7b0052596f3cac13498c75ef5daae069 drm/amdkfd: Handle invalid event type in CRIU event restore
03e6e7fc61e5f207ad50fecd8cc3bcebf70c7f77 drm/amdkfd: hold event_mutex while checkpointing CRIU events
444dcc93db14eae4fa20dc8624dcd3cc15d4e4a1 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
79324ae8ed474dbbd970467bc0e8180488b2bbc5 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
480d4ef1e2aa374d707faff33e222fea8afe8202 drm/vmwgfx: bound DMA command body size against suffix pointer
b39f252d0357caa636c4b1f4964eb33173dac240 HID: logitech-dj: Fix maxfield check in DJ short report validation
f8e37c036e18d8ab2dfdc4066f95f565ac2b8243 ata: libahci_platform: Do not set mask_port_map when not needed
f7c10db320acf375d477858b5f8a571fb121b5f8 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
836170be34b61129fd65513901029d2d9a34baaf mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
668a1b210beae06d930a21fec2568a3df4deb843 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
101d634605c3397bdd8f4a308e8046ecaa49f9b4 net: openvswitch: fix skb leak on flow key update failure during recirculation
ba6e82370055a67735751ca340b02e5076b94228 firmware: stratix10-svc: fix memory leaks and list corruption bugs
2e1b8fbabb2cb6ed0faad3ce57084fe1e358f65f gpio: pch: use raw_spinlock_t for the register lock
c251d621cbd446df9d4c71a6c9408ea6160b26bf Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
37bec611164169750308ef24a256bcf0f8ae16b6 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
bbc5e5b09b930f81b308a890372d68b7351d66b9 Bluetooth: hci_conn: fix potential UAF in create_big_sync
6023776faaa2b71f49698f2ad6d010584fcef8bb mount: honour SB_NOUSER in the new mount API
fd8c0b95ee1b396e5e6b76beb37f5e7959b9be9a s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()

--===============7449259715755242170==--
