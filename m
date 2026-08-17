Content-Type: multipart/mixed; boundary="===============3808701101940228622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Aug 2026 13:18:18 -0000
Message-Id: <178697269882.2125542.16866401066225918097@gitolite.kernel.org>

--===============3808701101940228622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 134473a485f19ab30cc110ca576e020c1120389e
    new: 0c593d66cc652e114aa611862e6fc5cfe56fd004
    log: revlist-134473a485f1-0c593d66cc65.txt
  - ref: refs/heads/queue/5.15
    old: 4f1f3607f3114c9bd2e5c5857bc7e2343e08f997
    new: 9a743b477651684b84b4a43a3c665963f48bbde6
    log: revlist-4f1f3607f311-9a743b477651.txt
  - ref: refs/heads/queue/6.1
    old: 870b41e20bc9f665534782243549577fe8767ce8
    new: f5a35506e84dc0b7b85ada7e77cbfeea603a0c03
    log: revlist-870b41e20bc9-f5a35506e84d.txt
  - ref: refs/heads/queue/6.12
    old: 4250b720ac8ddf32dad588cbe06feeeecca611eb
    new: d3bf4a270274b73be27952b190536fdd6caca3e0
    log: revlist-4250b720ac8d-d3bf4a270274.txt
  - ref: refs/heads/queue/6.18
    old: cbe4a37ec714fb8c2a3a6d06dbc205290e39dfe7
    new: 0c6b919b1d64f4fc66178dca2e870261897c8737
    log: revlist-cbe4a37ec714-0c6b919b1d64.txt
  - ref: refs/heads/queue/6.6
    old: a28cae784a2fc93881fd73c067d1ffb005844b1b
    new: acaf66edc9a8ed2ad7507e53d490c2459c4c94a2
    log: revlist-a28cae784a2f-acaf66edc9a8.txt
  - ref: refs/heads/queue/7.1
    old: 176f0f3d5e6922249cba9cb57fb157bff6907ef8
    new: 435f706909b5d4dfde2057b0e7ca6774b20abdce
    log: revlist-176f0f3d5e69-435f706909b5.txt

--===============3808701101940228622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-134473a485f1-0c593d66cc65.txt

e175b01b5f59cd35a964aa71c6e15879ef3adaab nvmet-tcp: Fix potential UAF when ddgst mismatch
3c8b4b5c34cc5750c95bac2d657af29f523bbfff cpu: hotplug: Bound hotplug states sysfs output
f5627dae9f1adcdc32c718c4344986e1b7b4ea74 macsec: don't read an unset MAC header in macsec_encrypt()
15ec63558a0c05776e6396f2d63a4f6e50eb57c1 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
95679119dbdb82093a52807070b0c18d9a65c3fa KVM: x86/mmu: Fix use-after-free on vendor module reload
911daae324426e2ef964954375a7025ac0334bd2 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
c4b21b992f54dd5ecd4000e10f6871cbe56b7dd7 can: isotp: serialize TX state transitions under so->rx_lock
4aed4b23d6aec932b427ae14ef864048e917bfcb Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
c049cea8b92a939a5e902ad0a119fe962e426d60 Input: ims-pcu - fix logic error in packet reset
0b2c0e990e9b3e66e962c60e35c2ac01c7ce7e6e KVM: VMX: Make vmread_error_trampoline() uncallable from C code
0a2416c3f440b739184bafd7b9bd233880243d04 IB/mad: Drop unmatched RMPP responses before reassembly
9c234676c7a51d9cf08281359aafcef45933d216 mtd: mtdswap: remove debugfs stats file on teardown
6c32fed46ac6f6fcf0de1e2abdc661db46a2fbb2 mtd: nand: mtk-ecc: stop on ECC idle timeouts
53027708d0b53e36892f1c5bc7f3e4a346c99ada btrfs: remove crc_check logic from free space
f27428693acb16db830906a59b3f30d8e89ae10d btrfs: reject free space cache with more entries than pages
a75be1323b1e58d4fc40ab8bb00937fb4e4e3d6c RDMA/hns: Fix potential integer overflow in mhop hem cleanup
eace24ef90887e14d2f863059f97b4a4d1b3e066 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
3d5ce2a217520f635fe319a65bd7d8ca3d153f5f wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
98f2b79f5aa9606e5fab9edf0e455f84a3d40aab mac80211_hwsim: add 6GHz channels
940c974935a9da871f78d22e9bbb180ad2cdfec1 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
e81a6818dc404b430c32ac618afacfc510bc57e0 wifi: libertas: fix memory leak in helper_firmware_cb()
1396dc723c1e821201df94ebb43cbff27bb8e429 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
1781c5720db1068ecf42a4e9abd8d0a641a84080 wifi: cfg80211: validate PMSR measurement type data
13cea3f90be2466cd84888d4cf0c5159412e2ff2 wifi: cfg80211: validate PMSR FTM preamble range
f3a4c33e6dcf9f43911d0a90d63ae4270b8fe22f wifi: cfg80211: reject unsupported PMSR FTM location requests
940f1c79fece61d0dea2de7178f1c9df8a970028 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
5edb0d6fb216711476a7b4841a17eda32cc801d4 wifi: brcmfmac: initialize SDIO data work before cleanup
9e3615e95e13cc86f55d821a6eb389f6f704a578 wifi: cfg80211: bound element ID read when checking non-inheritance
21dce0a3b53887cbca7b3280a32d5e5ab5fcad19 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
c5f5a65dbe701f53908ce60f85db77d756bafd99 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
89e0f1220cdbc414989ec3191f6f07999fda99b6 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
60f1cf109115356adf80491cdbe6adbdb3aeaf13 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
26828ebcfd77ea1cebe784ebb137e7874b6e14e0 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
463194efbc27984b537a9fdd662decf34a0fc2ea ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
d23c424b648765e6f4aedbc73574b6c96176256c ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
b134fce9a186791794addbbbc0b1a1e7a1135c0c ata: sata_dwc_460ex: remove variable num_processed
3ae2de8955345ae58eca4ad6a6f78ca721e67ce2 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
e0031203e75cd0f2be73806da28fa253465d8326 smb/client: handle overlapping allocated ranges in fallocate
f4e33dde7a861c211226b6d539b7e9d1fb7732a5 drm/i915/gt: use correct selftest config symbol
1b7b0a6d7a847a62ca978decc4f73e79fe856a0a can: j1939: fix lockless local-destination check
bc0b27ca6fbdd7c43dd691bca083013e4d8ca4de drm/i915/selftests: Fix GT PM sort comparators
71da082a25906d0c48a332a2cdc3a668bb9724e7 net/sched: act_tunnel_key: Defer dst_release to RCU callback
6ed4de49d36507e231231c62fa77bc3d5502c27f sctp: fix auth_hmacs array size in struct sctp_cookie
d5382bb18cbf5c2a93c0f34f99afe9a414cd4be9 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
b81c2b5930550411505575e2561f677347818bd9 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
3b86c9115a9a76cf29848745d959c32a99e4aae8 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
1b6322e5ade221b6c5877348c8d990972413ddac usb: chipidea: fix usage_count leak when autosuspend_delay is negative
2bca1a95f763cb514bd755d285b06b9479326d98 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
103c86d32b5d1036d25979c66e98718ce37378c0 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
992cd1877d14248caef901794f27d5cd2fcc7574 usb: gadget: printer: fix infinite loop in printer_read()
fe9e9a8f30a4a9cba91cb8d584a3aca97f464ee0 USB: gadget: snps-udc: fix device name leak on probe failure
1112a221ee7a098d18c35e2c09ad80bf10be4448 USB: gadget: fsl-udc: fix device name leak on probe failure
7be7c1c0d02c9f2740acee2602db05cffa799624 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
dc737cf36e3f778883c8b5cf02f8ba3a1861bf61 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
7e0ed6ca5997562061bcecf013f34412f1829aa1 USB: serial: ftdi_sio: add support for E+H FXA291
88444646b70714e2657c6bd6cb62d16616a1bf3b USB: serial: io_edgeport: cap received transmit credits
21063e022e7e7ccb83eb31e557a804c8794331a3 USB: serial: option: add TDTECH MT5710-CN
0ab901a7d651741025ce5eaf1c9b2dafc53b278a crypto: rsa-pkcs1pad: Don't WARN on an empty digest
01aa77ac1c35a96318c6d6101eac27b3fa524b15 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
0e29715c1eb8ec5b54674226305a3ab9d6e05187 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
8b372c2393b8f863caa3143b7ac629ba219be64b wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
6e3863e8c0a2e0d436098fb35413c777c52176f1 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
f0c396e39296da912793b0d93980c0c4b8cfa549 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
dde8939ea1b4454acffdf18304f4b22cb3fc3ddf wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
9a030f2281c75eeeda024f97b02226ddda7e72f2 firewire: net: Fix fragmented datagram reassembly
dd08ee6be9e06cc06a3e5fecd6d43a74160c0dd8 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
6188cb9a2258bc83e80b476b6fdda29ea69c5e7d wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
ac43905b4817065341eb8a799f17bfc13ea6ffa8 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
5689fa24af622a7a8e45f61396ba9e2afd57638f wifi: carl9170: fix OOB read from off-by-two in TX status handler
a640101aad0c9f3d6de6591a820a35ba5a88df75 wifi: carl9170: fix buffer overflow in rx_stream failover path
a451408727d20b7cdcaf191396671b75c2ed025a ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
075fb8aaa43cf0f2915326710c9056d439e97d7c ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
2edd5eb4de40bb3c8f59c7caca109ae6b7a8434c usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
ef59771ba0ef84bb96f7dffd6e8a45f6e63dd3bd net/packet: avoid fanout hook re-registration after unregister
3ba76034ad728ce1921d9856c58c747cee68a83e rds: drop incoming messages that cross network namespace boundaries
f6615a6d5b2730049ea57b33c33c8af6ea3dc347 nfp: Check resource mutex allocation
49ada1fdc749c01e5dcb57193859b7864fa23d20 wan: wanxl: Only reset hardware after BAR mapping
fec2e9a5b9045afa15382f300b30b4f268a5fbc1 wifi: mwifiex: bound uAP association event IEs to the event buffer
bbecb2b2a5b6d7eb1a26c2a7531a4238040df11a iommu/amd: Bound the early ACPI HID map
68df7cda25488710a2e9e1596a8c3c0d5d59bb32 wifi: mac80211: recalculate TIM when a station enters power save
20811724a0d39d3b0f9f13353a5286e968950253 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
988c3a8e6d9025e65794654d40857c1c9826908a sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
13c336fb2beae68a7d0cfe5d99a0422a4b903a14 sctp: validate stream count in sctp_process_strreset_inreq()
1ac252af791d2237685b18daf47c5ca69bb0308d tipc: fix infinite loop in __tipc_nl_compat_dumpit
d2dd78733adf89eadc8063c2cf3cd73ee03a3cbc wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
47bf6482a9aaf1f4cfe38d1357cc3925582cbfa4 net: bridge: vlan: add support for global options
641d8b90e39ba015a5a614a4f3be274bc9505d65 net: bridge: vlan: add support for dumping global vlan options
6e009ee9ebbfb06c9b36c4792b78b443ce899979 net: bridge: vlan: fix vlan range dumps starting with pvid
424ddbe2e6aaceda562c890843ed1e78bb8deb81 sctp: auth: verify auth requirement when auth_chunk is NULL
57f24677699893a5c1e060aa8686a9032a7869c4 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
307168fa1c832a35d393780349a7bbcc6eec67e7 tipc: fix u16 MTU truncation in media and bearer MTU validation
6fabb13678cd1134ed142a256c4eb92c36af5614 net: stmmac: reset residual action in L3L4 filters on delete
f6686ce3b8ae2c788c0e4e411f30d4fa66687ee9 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
efa4d89bac1bf137948ba3d281246c571ae2b04e hinic: remove unused ethtool RSS user configuration buffers
142cc80757f2e91cb6e984c36d91da4d5cd6c4f4 net: qrtr: restrict socket creation to the initial network namespace
26b928eafe88733cbc9069173c2ec77b4fd53c26 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
b73029526a9c63a1e35d7e6acd29b80d9c302630 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
256add272b5f6ce6d0ce9563baa218bf50aa9fe7 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
1e778318d24b5258ee16c928b2c09ca1aeb45a16 raw: use more conventional iterators
2f5b4f154936a6bf7c5646b91ebd62380f0d2b49 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
eec5b7307dad6dc38a4f0489e74beffacef555d3 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
a9c6997205d1ffc40f76737412401826d59d8b85 drm/radeon: fix r100_copy_blit for large BOs
f2a287d94dcaeecdf1fb81952429a653924c055f drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
3776434399381a30ec4f5d734e9012aa35ca6a19 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
7b59315fd24332858c579e3cc7cfdc9814e32a71 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
956b3f6d7254948414a2519bdf082d871d49ce76 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
4b4044379dfed3be84b76272e0a0bb21d8931cbb can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
78a7da9164f1b37a88a1a12774a5f85e647aeca8 can: bcm: add locking when updating filter and timer values
50cbb25fdae0e8b43ece6be10edf16c21bacfd6e can: bcm: fix CAN frame rx/tx statistics
b1baf877fc218495b47bc26cd054b5f1f60c5306 can: bcm: extend bcm_tx_lock usage for data and timer updates
5f78064295cba8038e2c9b2e50ca4e49cdbf2bf8 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
10dbcec3ac1468b6f0e81219f5e89e1f955c4d59 can: bcm: add missing device refcount for CAN filter removal
2d70ebd952229af28621ef2eab51f46c2f18b967 can: bcm: fix stale rx/tx ops after device removal
af3223f6cdf727a7ccf75a28abc26e2bf16aa2de can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
6d9f0ba7eedd846eed46b0efde61bd5444fd469a can: bcm: track a single source interface for ANYDEV timeout/throttle ops
e3f9fc3cb2e0d64f491d69ae951acbab6b608767 drm/amdgpu: Fix VFCT bus number matching with soft filter
148ec3293f0b0e3f38c30e05eb2a4c57950b2908 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
84f2df396a8a9fd1fa9f6b4196d05e2fbede77fa drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
ae043ec9229ac03b2d48312ab5df19f3a78af7f8 drm/vmwgfx: Validate vmw_surface_metadata::array_size
9563a32e5e9abe43b53b9a976a61704f32973165 media: airspy: Return queued buffers on start_streaming() failure
b19b470d8411f63214165fbc3ec28c1236de9c36 media: cec: seco: unregister adapter on IR probe failure
ea223da542868b9a49cacac64e59849015444845 media: cedrus: clean up media device on probe failure
1d10c030a4ea7d172632634f8fc77283a02d6add media: cedrus: Fix missing cleanup in error path
43b1f4e27e0dfadbf3b6f043e1436d1a89c19c97 media: cedrus: skip invalid H.264 reference list entries
91de92d9cf52d23d7eacaee4420e444e5e16bb63 media: cx231xx: fix devres lifetime
33cce4ecfd2b0888723250eb780a519102669d0f media: cx23885: add ioremap return check and cleanup
5edd57e4fc870dacd8724497612e03e107cd4c2e media: meson: vdec: Fix memory leak in error path of vdec_open
eb79e25e6555d2051c31065c01171e8a9df2cb3a media: msi2500: Return queued buffers on start_streaming() failure
8487e7b3700121c61d842086afea5b4b09ce8693 media: pci: dm1105: Free allocated workqueue
865636e9c605a33839d9d860f9a01d1a4f511a2f media: pwc: Drain fill_buf on start_streaming() failure
9b2574e6caa31604c73e1bd8dbb1db3ad6980257 media: pwc: Return queued buffers on start_streaming() failure
40195749de62a672ab53a512fe67e3a7c703d262 media: radio-si476x: Unregister v4l2_device on probe failure
9bf61579b99f3333e830b259988ad8babcdc2c37 media: rtl2832: fix use-after-free in rtl2832_remove()
79bff90f492df145ad2030b73c7bf9b242c05542 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
d6b3c8fe5d5b6fe44518f2a214f4695a4ad9fd79 media: saa7134: Fix a possible memory leak in saa7134_video_init1
871fc8bd876b076267b6c0611bcc71e502cfccde media: sun4i-csi: Return queued buffers on start_streaming() failure
be9b43ceb5ac41e710aff27eef558890a60f205b media: tegra-video: vi: fix invalid u32 return value in format lookup
c5494ede1763dc7e4411fd143c6b8cff8b6748b4 media: vb2: use ssize_t for vb2_read/vb2_write
6b0ad9ca3f458cbba61241c62ff52ce279fa6048 media: vidtv: fix reference leak on failed device registration
588e6b2f6c9bb2b8607c537d20ba0b4d6b92c539 media: vimc: fix reference leak on failed device registration
9fdd4f97faa2ea51dd141c0931178d47df49774f media: vivid: check for vb2_is_busy() when toggling caps
7f221f38923d97b4ee296fa5c5273b79ceac9bc7 wifi: ath6kl: fix OOB access from firmware ADDBA window size
392e3876af6ff01267cf32afc59fa659ad2c8807 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
6925520d82b0e1b732fec56498f6832291e3a4f3 wifi: wilc1000: validate assoc response length before subtracting header
93dbedb3a3f3be40f6fce50215568f0adbfe1471 wifi: brcmfmac: make release_scratchbuffers idempotent
5b64a34bde9b7606cbf346b32f5416ecdc6da480 Bluetooth: RFCOMM: Fix session UAF in set_termios
951d0db827d75aa29c8bf4c3a9d59d28eafcdb5e exec: fix unsigned loop counter wrap in transfer_args_to_stack()
13d546001edde825656211e9ea7be84a441be463 binfmt_misc: set have_execfd only once the interpreter is opened
7cbd90a7f94224ac1ea24a365848c69c55d25577 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
d13e68db6b6a274bee5545004e8c1907da5aa637 comedi: comedi_parport: deal with premature interrupt
1155c8959ca4a33199a6b93b5bcbb33d6cc119d1 intel_th: fix MSC output device reference leak
0257524a4bc757a67bcb9092107e73b3f6df1b94 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
5f8b3c7a09f70cb02cafebccd55c2af13e022f8c tracing: Fix resource leak on mmiotrace trace_pipe close
9cf0312f606140500f938184f85d1ea08ce28294 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
d9fd5c09885893dc8619b95ef42047a199afd03a tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
25601c4783256778b2b6e37fdf4d41375801a61a tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
932efdddafb3a21186a347e58963683be59890f1 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
5a1298a9d1d558bbea511038d8091410971f32c5 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
9d90bfb1e04d81cc52b3ee68c526541b1ac4e007 sctp: don't free the ASCONF's own transport in DEL-IP processing
78fb27ce727a315fc50aca67fa6431330af89375 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
442fefb784c52580160bfa6cf85120c44b7cb311 libceph: bound get_version reply decode to front len
6054f8cc916bf466fda7c1324bf7f5484f7ce122 libceph: Fix multiplication overflow in decode_new_up_state_weight()
55a4074196e2d579f7e6b54be0806d1cf0d0f7a9 libceph: guard missing CRUSH type name lookup
2f8bfa26c851850da3897e750b8495d6518c3f45 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
c251ae74cbda291a7180fc7e263bd7f2ecc7be1f libceph: reject zero bucket types in crush_decode
43bab69e8528d6e4a75ff25c307c5170db0d5df2 libceph: remove debugfs files before client teardown
7e39e2769c5d665c687d886c84d41423308c4825 binfmt_elf_fdpic: only honour the first PT_INTERP
36ad43a889711237c01cfe81c8c3ec94dc7c32de iommu/vt-d: Disallow SVA if page walk is not coherent
ab340fd9f7a0e15ffb05f1bb27cfe2080746cfb5 phonet: pep: fix use-after-free in pep_get_sb()
d29987f1f9c8c6632f305b795ad9e5316566467f vxlan: require CAP_NET_ADMIN in the device netns for changelink
eb5356d9deba19e864d8927c00fd362857c0db32 net: slip: serialize receive against buffer reallocation
ae475869d0af7517d943be31496bb11b325bc404 geneve: require CAP_NET_ADMIN in the device netns for changelink
3eda8dcb4c3bae8dcf130f8cda5df0ae93ee07c6 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
862d68952ee749e00798610f1d2ca553ece34a3f net/iucv: fix use-after-free of a severed iucv_path
58d1f0f3a900266fcb8fd252b18524479045e854 net/x25: fix use-after-free in x25_kill_by_neigh()
3393f301fa1b98c7c820a68b43f3d4626376bbf3 net: hip04: fix RX buffer leak on build_skb failure
72ec44bff7ee73f51f2ba3d69dd7c8c88f5e20b8 proc: Fix broken error paths for namespace links
0d47c55e716528590a8c693979afacaeefd69139 rbd: Reset positive result codes to zero in object map update path
fc9d85a42c816100c2ff7f41a59552776a087ef0 ila: reload IPv6 header after pskb_may_pull in checksum adjust
dba095b432d7e2176fd73fc1cedf3549a7ae578a mac802154: llsec: reject frames shorter than the authentication tag
5323b849c28d09e4de4ac551e413e8b60c87df4f pppoe: reload header pointer after dev_hard_header()
13512e0dc717972d26b1508ab8acdd3f31ff18dd tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
0a844264222c88e901cf3b90d41e0764cac0c870 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
35912cfb5e0af7ffcaef2c6e0c060da902e92c55 drm/amdgpu/gfx8: drop unecessary BUG_ON()
69efa315ea112432ce066000e3d227ddef02e8d8 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
f22a3a87f05feb5a908a6a271427bba3dd0d2bee drm/amdgpu: fix division by zero with invalid uvd dimensions
2a93f30557549c30e22b9dc8760ff3b8bef921ce drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
efb24056a3bafafceb3b4edbe76fbfda36aa2c22 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
15f68575515df3c355095c27ce592a888461aee4 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
ab98c4b6cce156a761d57f8df57b17630442658c openvswitch: fix GSO userspace truncation underflow
14619a3f1d2122c2798c882e0a6ca8341364c4f6 raw: remove unused variables from raw6_icmp_error()
a6acfcb284490236103f0e191fc838fe89cce579 raw: fix a typo in raw_icmp_error()
6087c4a9bc8b38248324635239af19ec606b33fc net: bridge: vlan: fix global vlan option range dumping
d43905f86c23aba94848df6148ce1f562178a74f net: mpls: initialize rtm_tos in mpls_getroute()
6e4b0592e8b1324704fc8c64f25df3262a422d51 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
710ab31f8717f7880c183cb345432193bfad7915 media: uvcvideo: Fix sequence number when no EOF
c6fac8b086cb93f97e598bae878fb9ef30529c7c HID: logitech-dj: Standardise hid_report_enum variable nomenclature
cb60157f6c8551f7e7a9fc53199f9acbd61d9cdf HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
e2e618ffaef041ecca83d28f603e32a89f47314f HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
8a9df1e33788166bf769d68e944fa431415519ed net: qrtr: ns: Limit the maximum server registration per node
a72daaaa5421dd7967c2668889852ddcc992a96e net: qrtr: ns: Raise node count limit to 512
b7462bbd30d66e3e6a9fca9cd8d62ee85774ad4a tls: separate no-async decryption request handling from async
30e48ed3c63b67282215f8f1cc1d7f08767e260d dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
56825f123483fb2099d699a4766c133d4b0ca7de ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
cf00959b0b869c5af07e64293df2db6da15495f2 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
0ab1fc0d273310b1f932c6a7142af077508eaabc netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
2486528fe92ee74e47cf43cf594f40c53893da22 keys: fix out-of-bounds read in keyring_get_key_chunk()
1f07ff7b31d84af0e3d0604a3d89e8776d26853b keys: make keyring key-chunk byte order agree with keyring_diff_objects()
0770c2b091f22f409301f088313f1d3310c5d764 assoc_array: trim the final shortcut word using the current chunk end
ff62641542418a1c81f6a0e258260adbd6c8f759 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
412fcd78969216145b1bbf7cf10918d9d32c63c7 netfilter: nft_payload: fix mask build for partial field offload
35fc7e3f93a308cad63bdf822040aca51719310d rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
360418d19c71a74306700b41a9afdff8647d9e0b rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
d64ae057870b5177f5589c3097e88d92c4a67ff2 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
29d4754e252f6d05d1dc4729d8a17a8b9280a418 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
7f967adff553f1b816cb55fca0ec40c339a60440 smb: client: fix buffer leaks in SMB1 read and write
a540c62a411f64badd9e113a15cf8227b36ac69d hwmon: (nct6775-core) Prevent access to unsupported weight registers
bcf16be5736c6b17484de122d884feeafbd9da47 forcedeth: fix UAF of txrx_stats in nv_remove
dbd9a68c9f2fd43e0bd95efe720f26aa9d4ca52f hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
a19f2249aab31dfe415168b050256774641ea1fc hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
a7289e4e8c235368ebc901e5f380affad5dbe27d hwmon: (adt7470) Create functions for updating readings and limits
2b3a05af732a3ff802225e834aec1561669c0e8e hwmon: (adt7470) Fix some style issues
1d4f46ba1deb9123acab217bbeaeb1811e30ae65 hwmon: (adt7470) Convert to use regmap
e53da5a50edc9cd45b3315e786d418156897f504 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
d6bcfe250f35d361afbd8a04ee588f3af55cef12 powerpc/boot: Fix simpleboot CPU node lookup check
3268f4fc422695ce3808546c381df8bebb2d30f0 powerpc/boot: Fix treeboot-currituck CPU node lookup check
b67ba5b3eb58de9624d7ab018414bced59641316 powerpc/boot: Fix treeboot-akebono CPU node lookup check
93c7077bb678f4cdc8794abd963d7b2b42ac4a78 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
3945ea4c2365b0ac59b7ab16d1af511be7b68902 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
d925a691b5dcf02068959570f51d6e6d6dbbdeea net: phylink: put link_gpio if phylink_create fails
99259455c57c2609b04c1dd4aa71ccbf765eb1ba scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
aa3ee8addb01cb44c39075fd2d64046a0c559ac8 net: sxgbe: free TX rings on RX allocation failure
bdb42ced093d68d190629ee022f3e404a5ec82e1 net: sxgbe: check descriptor ring allocation failures
3f1088064bd3135c3efb3571007c7ceb3dce94ed can: isotp: check register_netdevice_notifier() error in module init
36d7ff589ff26c65519be7ba24ada1bc274a539b tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
ac9d17b04a70938adff4f953c8d75dd7384dd490 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
15777d1a1efaf571260e2375cc75328a1effbbd3 qede: sync udp_tunnel ports outside qede_lock in the recovery path
8a2c119f965a3b70609fb5bf714978ec631cb94a ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
4b2af762297b9be39970732dd1903a864e675f5c rhashtable: clear stale iter->p on table restart
430695f645f6a054efe865c250e242b6fdc62d7c pinctrl: devicetree: don't free uninitialized dev_name on error path
e8f37a318267b521fa39329f4c825184a6447b4b pinctrl: bm1880: add missing select GENERIC_PINCONF
9a4314ceade11f6d70d41850f8aedcf293814050 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
063876c0c00303b2f74cdf385a72636cbe681d41 mm/hugetlb: fix list corruption in allocate_file_region_entries()
c289bfb4110b25e479aceb4334f0782db51a8d83 sctp: validate Adaptation Indication parameter length
94ece99becd58215d98368070e96230eb0250d22 audit: fix potential integer overflow in audit_log_n_string()
c3b163ae992d59924e3c06b3700d27c33a1ac35f audit: fix potential use-after-free in audit_del_rule()
6205356bd0ceda06e73c3000b035f9393df265da Bluetooth: HIDP: validate numbered report payloads
15b15fe6d2333c7c18362bd008d59b7fe8eb1bf3 bpf: lwt: Fix dst reference leak on reroute failure
b5e044a5f3aeaff3f19556e9686b5ce942ab7c4d ALSA: 6fire: Fix UAF at error handling during probe
a1b5e8885758391aac4aff8cf15ad06d9fdae54b ALSA: lx6464es: fix period byte count for 16-bit streams
e346e4f46d84e399cd56a20106c4c307bdc2e1bf ALSA: pcm: wake linked drain waiters on unlink
412923bc97c5f8d8a114556891309c119697f88f ASoC: tas2562: fix DVC coefficient write order
de19d8ecb353fab611a2889e218399934a10c7fd ASoC: tas2562: fix broken entries in the volume lookup table
25b4707ff0abbaa7e073fbbc791135296adb2101 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
343ca7fa4d465d91316a78122fa73ad6bd04f310 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
301b446e410d058bc9b77c9d2a796a0661cc4f90 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
34897155429184f0ef6e616936f42d1c3a405f40 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
c7d9b8bd079e171e6d9bb065a17167a3beb8c33b e1000: fix memory leak in e1000_probe()
031fa5d0f39497f9865bd069f4db5a5d43a89a33 igbvf: Fix leak in TX DMA error cleanup
85654fe021ce656b9664a7b735abb097be5756f3 ipvs: do not propagate one-packet flag to synced conns
3fa1cf79f433b2094897f1a0679904c422e5d927 net/smc: fix socket use-after-free during link group termination
4e1895afaabbd72a4d7f28bbd3d20e25cbecbc80 netfilter: ipset: do not update comments from kernel-side hash adds
a7810cbcc566603dced8de51c0534c4af7e0afd5 tipc: avoid use-after-free in poll trace queue dumps
d322e83755a13fe18114a5506bac58e60bd6ee27 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
63cb25d8b54d853fd737decd3043d00c09527213 binfmt_misc: reject a flag character as the field delimiter
a0be510fb9c5445237e623912d1ccf5dfe223350 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
8ca665c01f581e977b1459e02b6420a94e4b2043 net: bridge: stop fast-leave after deleting a port group
8b377ac76cf684589ba7f065dc51c485f1c54862 net: ipv6: clear suppressed fib6 rule result
69a7ef8165b2487d2445fd788e229f3525f5b1af powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
6ba55928c8dbffc2f5ee28d42b93b72cbc116e10 um: vector: fix use-after-free in vector_mmsg_rx()
b30bd73a58649b1b638c91b45460857c094e4628 vxlan: re-fetch eth header after route_shortcircuit()
bff8182f7432e60cad9b0d317da2e52351bdc72a vxlan: unclone skb head before modifying eth header in route_shortcircuit()
a3f7ac291a799e665aa9ffb44cd4a757f27b9b77 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
778167908ddcee51b2781a57fd5d756fa31dbf9b vxlan: use pskb_network_may_pull() in route_shortcircuit()
af8630008f85c813a06a55630d34cda69ec12602 tracing: Check return value of __register_event() in trace_module_add_events()
f300ae10c7ace7e87a073dde01be952cd49c13e4 tracing/filters: Fix false positive match in regex_match_full()
91b923af9550b5cef64f9548cd6c756f35284c39 selftests/clone3: fix wild pointer access of getline due to missing init
2d9fb1bed0b82cc79435cc0bd604edc42e06027b sctp: reject stale cookies with mismatched verification tags
969cb02c10b718a629baabba70eb842016874b14 sctp: prevent peer transport count overflow
98a21f4bef1189184861cfc56642f0c9ad9b4e5a i2c: amd-mp2: Unregister callback on adapter add failure
79f22da206ffc4aa860cd97a0563042eb68b0cf9 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
2f8f51681da680f30cd3f9edf8dc4a0b4f45dc2c s390/dasd: Fix potential NULL pointer dereference
83d2c2857f0006f7024358f3d0088e8843e9f19d s390/zcrypt: Validate length for CCA AES cipher key requests
d2ba5de9b75bb5f6689cb7eb85dbdaa63bf34f4a s390/zcrypt: Validate length for CCA ECC private key requests
40c9e1f5461113f9328bf780aa766c3f2fed8f9e phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
d87ae6739129329bf9731824e73e04b92f74f052 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
48efe78ba0aa69f0f43a9add46c5a06b9c6f28f2 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
936b9ebe476564974006f6e90359d33273403472 net: openvswitch: fix potential UAF on meter attach failure
ac2ebf0d0f7495a4a72b3108c87a37ff4ceadf59 net: openvswitch: fix skb leak on flow key update failure during ct
bbc61357a8d800688959d3d4463b8659d571251b i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
205a9c91c999bff8312687acc9fdd5a7865cecd8 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
b150a32a9a824dd14f00ddbfa1ca163311b3cd63 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
fe07cd4980c55d98ddb0da02c7100cec82822edc can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
1a36c6897f971ce59670623b2becb2d8172e1749 can: softing: fw_parse(): validate firmware record spans
2c84e322d87e7bce81599d453ba5c59be17d9ae8 can: peak_usb: add bounds check for USB channel index
6d99460dcac47e9389ebb9863082a7c64bf3a556 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
f54f073dd2585b8f72c14f742ba7581d698d96fe can: peak_usb: validate uCAN receive record lengths
323c3dc3ce1f3e6bb0385f612127f965e3ff32c2 drm/vc4: Zero the tile state data array before each BIN job
54c4c7d6f64b347a5cbccbd21cf8a663f496e779 drm/amdgpu: cap GTT size to physical RAM on APUs
cfcf15fa530ac75fe51b458428aeefba20d143af drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
3dd26e3b930a629aefa2cb7a19a7d8af371f2e43 drm/vmwgfx: bound DMA command body size against suffix pointer
c73090acf7079ef6d2168f6cc9e522a5305b2557 HID: logitech-dj: Fix maxfield check in DJ short report validation
478399047ef82b7d1f62518e1e7feebde0a8f0ba mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
20622ca25c172878e89bf05b44c3b0951d4c8e17 Bluetooth: SCO: Fix UAF on sco_sock_timeout
2c91669618f65fe7ef98156c57863a09ce9c58c6 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
363d0179b1fb7b2fa20749d105a63eec1aa666c7 net: openvswitch: fix skb leak on flow key update failure during recirculation
879811fab67e5314dec8310fadf2f003507fee47 firmware: stratix10-svc: fix memory leaks and list corruption bugs
115c390a7f7bc389f06fb036a5d374bfdb38020c gpio: pch: use raw_spinlock_t for the register lock
4ed34fafe89b5fd39146969a402b4430d715f0b0 mount: honour SB_NOUSER in the new mount API
ab77f05e5098bca9ac97cb3a888b5bd93d85e4de s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
605f1b200c7d091e9802e82fe3542095cceeb5a7 nfs4: take a reference on the nfs_client when running FREE_STATEID
ce3ec4c5ad46646c598571f7169793494d64a799 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
8e212d0e7b9959695232157489be58eb50f0d6c7 ARM: npcm: Fix OF node refcount leaks in SMP setup
9c54a8c1175bf92aad93cefcc330302eb2bf7d85 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
935f6ae0859f7df0d45776a2809337b1da9197be bpf: Preserve pointer state for commuted arithmetic
71b45e45b91f6170197870208f89e183cd2b35e9 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
f80d465e712a8028670e0d03206d969c53f68077 net/sched: cls_route: fix fastmap use-after-free on filter
9ce9198134aeb23839dd89507f615b1c572541ca net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
1de1e95fe4152c2fad6988cb19eb517d5369230d net/mlx5: Remove second FW tracer check
e6404a47b5c19a793eddcb82830764e4d6eaedfa net/mlx5: fw_tracer, return NULL on create error
8464470c22a26be727305014fb602ddc4e0658a8 counter: microchip-tcb-capture: Fix DT channel validation
36783bfe78e14953f1f7b549d35f37753a00b8cb udp: fix potential use-after-free in tunnel segmentation
efda2c781ae9ec1b16024eb127d8ebc349930462 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
7aa061418cdab5c77e0e197e8d644635d65fdf38 net: openvswitch: Fix kerneldoc warnings
093fa3a1428315dfdd538eb14274c08a04ead067 net: openvswitch: fix kernel-doc warnings in flow.c
183777686a2b755da5bf857f29b00ebf8820f018 net/openvswitch: check Ethernet header length in key_extract()
e4d3a5500210dcd94d9de4923b74cd6c4d29b8b2 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
52f58da9e2b5612ba85cf6b8f50992057d8dce0f bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
6ce74542b077059e65979a28f526bedb6cb43c69 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
bde9b3b4ebeaf9f6dd6b0faa299268c5211f697c net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
6a0d10772c161976e570e2bcf67726d4b1aace97 net: marvell: prestera: try to load previous fw version
919de363455d2efc1c41134851dc2e36fe8387b5 net: prestera: validate firmware header length
875dd5fae92322ca6b22e54a637d0e2212c42c76 net: remove WARN_ON_ONCE() from sk_mc_loop()
b1115ae084eb649050c229c8b44f7f718dd2a335 net: qrtr: ns: Raise lookup limit to 128
024afbeb000074f1760d7f1184fefdd306f9a529 ata: pata_sl82c105: fix bridge revision use-after-free
768d7e5ddb554bad6bfcaf93ea868207bb287cff sctp: clear control chunk transport if it is being removed
157e37c817e366e442286f8b779a0796acec8e48 sctp: remove the unessessary hold for idev in sctp_v6_err
b81ecf6af761697c0ecb2ed23780ea819ec54a60 sctp: extract sctp_v6_err_handle function from sctp_v6_err
2c2dbedeaebd82048163dca9e147031f56917c86 sctp: extract sctp_v4_err_handle function from sctp_v4_err
28511eddd347be64f66e778d395d6a2924f75292 tls: don't abort the connection on signal-interrupted sends
c7aea8c5bcf33fe83ad88dab9627cde3056cf874 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
1e7c5519274c6b4f05e206809edb6c6fa6c1934e ALSA: usb-audio: Evaluate packsize caps at the right place
5eee23ac94b2a22aebd42477c63b1256e64b443f Input: evdev - sanitize event type index when fetching event masks
5e9f7c560544672ed8a9ba2fd663981c7be88ddb ALSA: usb-audio: fix OOB write on Type II inbound URBs
2d52df19ac6d622d0d28e25b8127c69c434f73e2 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
4510929f3d509e05e3f007551795696d41b5210d usb: gadget: f_ncm: Use unsigned int for ndp_index
a6d3d0a6bbb45f0d9cfe14ffa097a803877069fb ipvs: add totalconns for dest
83212752ac77ee116892e0b5253ee3e4d50f9376 ipvs: properly update the overload flag on dest edit
b0ac26d38ab18af44b7601cf2da7b6e890f98e8d ipvs: clear IPv4 options after rebasing tunnel ICMP errors
25a77c962b639f448aec0fe590df5ba015c98fc6 net/packet: reset the MAC header on the packet-socket transmit path
f4582e86e55c7da66fb02109f6ee4b06da607bb5 net: openvswitch: reallocate update replies for mismatched IDs
3f69a0bb5856e38624eea4c0e1fe8b409bfda3a5 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
cab8c5aee8b34fd684fd542e6c26a410ae35b238 netfilter: ebt_nflog: pin the NFLOG backend
f26c8801aabc0f7fe5f46063a223a084c8d7202f vt: add permission check for KDSKBMETA ioctl
d7f6c0593c7bbeb2598338497f4c32b2b51f7f74 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
154ad832e1b5ead9c9cfec17b5e059ce555982b0 Input: evdev - fix information leak in evdev_pass_values()
04bbbf276957bb10a3ab8d1fbc0c4a05b8f4cbe1 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
42b0065bf382b5f252042bcee820fb92bd86dbe4 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
f8711acf0818d897842a118a2fcd6c9b0eccf3c3 ima: fix out-of-bounds read in xattr_verify()
f3384a74997d9a967a88c77d24d80e47ebc8d09d futex: Prevent robust futex exit race some more
1bfc11998dd6c3aa36ab3a71c679e6e78887324b RDMA/rxe: Fix a use-after-free problem in rxe_mmap
6258ba24d131d0e6974e1958db2450c3ff48c3ac mips: sched: Fix CPUMASK_OFFSTACK memory corruption
8ddd6ea23768645e21094adb174bdafcf735bd2b fscrypt: Replace mk_users keyring with simple list
0b5414499188a09fd49e115abe87be5af9969c5c ipv4: fix use-after-free in fib_nhc_update_mtu()
1a4ea628778bdb571f055af3fd6b8e46b864196a serial: 8250_dma: Clear stale RX state on shutdown
00a7fc7b6dce58d04a1a9573a466454bbb0c1c13 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
d686b4726f7fb31df6eb1d6a603ae513bd82f410 staging: rtl8723bs: validate monitor transmit frame lengths
c52551e08418baad35ef710d98f6721b035b5c44 misc: fastrpc: fix channel ctx ref leak when session alloc fails
41fca54c84af07b89e082c0af253c8f854fb1d82 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
e77c7fdffc3df393beb610abf34c6dff740cba09 fbdev: bitblit: bound-check glyph index in bit_cursor()
475308ed3e408fedaf6a6a699b42bfaa7ee41587 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
c694efcdb35264e45863ff03bf5117c0635f9baf netfilter: bridge: release template ct on non-IP path
54d4b525de8afb77591108d92224f37591920b40 net: atlantic: free RX pages of consumed but not refilled buffers
d959227db2cd8af1bcec9b80fe9e429399eb1010 vxlan: do not arm the ageing timer on a device that is down
cbe9f34be7b5be02374d983875231ceda9d95e8d vsock/virtio: avoid refilling the RX queue after teardown
21bee8e3901daed0269691ae54600284e57c5e39 vhost: reset the vring metadata cache on vring reconfiguration
2723aa77d5cd091a5dd5704f5dc4d0d7165df1cd tipc: read le->link under the node lock in tipc_node_link_down()
3703083d9a9d22637f540b5c9f9ec17e1ecadbb8 ring-buffer: Use current_context for safe per-CPU buffer swap
8399b343a1a272945015b4c4e45206aad8453411 ipv6: fix Route Information option length validation
90b8a5b4f8b298855f9ce03345f30ff734ee8a30 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
7c82b4f63f58123266c1f63bfdc6b2b76e68f3af bpf, sockmap: Fix sk_redir use-after-free in send verdict
62df76d4c772b021ab47dd46d17390696ff8ee5e scsi: scsi_debug: Negate wrapped memcmp() result
7d1dfbc5c82fa76fdda19be18f68b69dd3026301 sctp: keep chunk->transport in step with the list it is queued on
b0858aa354a7912fdd390a0f2d9a2a0c29368f13 sctp: fix use-after-free of cached ASCONF chunk
d4be6d918115ad3395673d278dc77621d3f47dfa sctp: clear new_transport when removing a peer
0c593d66cc652e114aa611862e6fc5cfe56fd004 thunderbolt: Bound the DROM dual link port number before indexing sw->ports

--===============3808701101940228622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f1f3607f311-9a743b477651.txt

e336c97c0ade9244b07061af13b35926ccd8f1f5 nvmet-tcp: Fix potential UAF when ddgst mismatch
633839bc9cac8f845bdeea5bdcd56e94cac9bd12 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
72d3f9986950e6049f392e59cc05ad13df5e57a1 macsec: don't read an unset MAC header in macsec_encrypt()
d24c4e44f3250987c31ac1db4fe4c8041650bb19 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
ba6f9daf5bdef27c3750743c49a3690ae9fbd344 KVM: x86/mmu: Fix use-after-free on vendor module reload
93b637ad6dafb50533dae231bc9618e456a64d3a can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
45d634774c84bc22444e0fef717e18f781209638 can: isotp: serialize TX state transitions under so->rx_lock
e15fbc82333bcd12f09c93327b633b40fad2cf60 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
069826637832688be03f61379fad6e91993a3eb7 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
25c74fb4b829ff50a38eeb406072dd086862a294 Input: ims-pcu - fix logic error in packet reset
f749626e81e5e74c2302ba683d1fdf61ebddba8a KVM: VMX: Make vmread_error_trampoline() uncallable from C code
bd1b92d7898d2cafcaef6a1345359422b226be01 IB/mad: Drop unmatched RMPP responses before reassembly
f778b899317f158d2d87496d21a29bc47246a18a mtd: mtdswap: remove debugfs stats file on teardown
ae704698326f418e8a18c26bb379fe66f88ba6b3 mtd: nand: mtk-ecc: stop on ECC idle timeouts
1d25e2f06f9f39f9815c64fcbf09303d73c87825 btrfs: reject free space cache with more entries than pages
258714d95e8047161f4352d55f1e2e90d4fb1f69 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
e79ff8c0e56afa69653a4d41b19e2f20db894bd6 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
268dd70490eae5191843a9a83573b6d4cce4a8fb RDMA/hns: Fix potential integer overflow in mhop hem cleanup
45418f3a937952dd7fe8c7776f42292a340eee24 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
b58ed59106205c658105c9d0867f6573327ded21 RDMA/siw: publish QP after initialization
6f4b710af6a4e6cd8eb7920f8a50d80285f70482 RDMA/irdma: Prevent overflows in memory contiguity checks
b3e5ec927eb50d7c53c64cdff56cb65b94b7f289 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
d1310f4fe84b6ddbcd1e7230090c5ace265e481b wifi: cfg80211: cancel sched scan results work on unregister
590ca9c822bf76729b827c688352fc161271b7c6 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
9e441821f90295717a83030ae4e199717df1d4a0 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
c8b2c4db17b925413b769975d42e39380e51a540 wifi: libertas: fix memory leak in helper_firmware_cb()
3b34af324b07ddb7fb855d3ee634200c063d9c3b wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
5b38d547b281e24f3e8b30bb78ccd8ef9a99e67a wifi: cfg80211: validate PMSR measurement type data
89087c2835d255c5a9a5a2e329177c7c27015701 wifi: cfg80211: validate PMSR FTM preamble range
5399a52565481c523f05bcbd6ed44b1fca8047aa wifi: cfg80211: reject unsupported PMSR FTM location requests
b985b87d79d0bf5353a6628c15cd76ecf388c1b9 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
c7b3a60c1a6ba7a0f883950bf316574d79c652b6 wifi: brcmfmac: initialize SDIO data work before cleanup
e9f4a24df0e974b5b3e76942c9035bc4da91850a wifi: cfg80211: bound element ID read when checking non-inheritance
7d2f6c59bd97f8cce210e41b96341f1df01d5e38 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
7b5011cbd2559570710dbd68567eda00cfc1abd1 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
f236c5681e5d5acce6b09db786ea09b93c056365 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
1344ff501027616fd61b857158d878b0b6fea2b5 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
41077a334f734bb01daf033540fa36646b05138c ipv4: fib: free fib_alias with kfree_rcu() on insert error path
1328486ba40c414233ef8fb94149191aa237ded5 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
fcd140388105076bb216422d1a794d6a293f154a ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
973d26b3e3da9d9e2e5eaf76777489f05a0145da ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
ceec2d538481a8ca31717d5915594380575d804e ata: sata_dwc_460ex: remove variable num_processed
ebf0cb5ef8fd3b77b153e179a73d837ece0ae60e ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
ed8181d58b29611fa09f35353d14d0e6b77c1a12 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
81de34b92b8c2ecd71d3776625f80f6e193204e6 Bluetooth: qca: fix NVM tag length underflow in TLV parser
2a7619467c18e7de45400d3ae34851bb564053b8 smb/client: handle overlapping allocated ranges in fallocate
654bb0db738f0319387a82a3143db8d3da59512f drm/i915/gt: use correct selftest config symbol
d78d197c9e77208ff24e0a0ecdd27e131b1bad91 powerpc/time: Fix sparse warnings
35a0ba1afe4fa3e799e25f33c11590b246f483d9 powerpc: remove the last remnants of cputime_t
1cc4310b6fed6dff4f4c034881ceacfc76a6cdd0 sched/vtime: Get rid of generic vtime_task_switch() implementation
9fba3d7370ab16d383631958d6e0bc566a41a121 powerpc/time: Prepare to stop elapsing in dynticks-idle
c5b31b18209ebb7f61743baa5b94871b8bc81d21 powerpc/vtime: Initialize starttime at boot for native accounting
e96ce5c65b42df274fef87cc623e4bfe3658eecc can: j1939: fix lockless local-destination check
c928e3e07836d4aad370c0459d705e40f97345fa ksmbd: validate compound request size before reading StructureSize2
d66e2d0d4180b16acbe5c098d4cf13aafe575dff drm/i915/selftests: Fix GT PM sort comparators
b9608065cfb0a1b79a49a8b8d1d46672595f2906 net/sched: act_tunnel_key: Defer dst_release to RCU callback
97a31fade2f373eb15bddb8be2d2b4336ac1ffc6 sctp: fix auth_hmacs array size in struct sctp_cookie
d51f7fa22148b2fbb9d71f86acdc0cfd06fbee2c mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
d36393d30e540e8d0cc3655ae4329604f79ff391 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
1e1e3ddce587538faeb40caa67bdb20824241291 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
d9c5f7d6cb2d1e74a133850896461d7bc807cbb2 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
b0eb02c475da9e384e17aa660d7eb6c49fd5cbc3 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
f3adf2b148788edc2275bc2a55df3ff166a6eeaa usb: gadget: f_midi: cancel pending IN work before freeing the midi object
cbb5f32b32c9d5532232c10ed07421975025633f usb: gadget: printer: fix infinite loop in printer_read()
ecdc258a46a6974ea09786c729e0a76e024f7b1d USB: gadget: snps-udc: fix device name leak on probe failure
ecd6ac53bb1bf12fa1ff3b12adfecb779ae655b0 USB: gadget: fsl-udc: fix device name leak on probe failure
6d324dde36d69a671d354ddaa8b96f6c41d2d082 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
e3682c968266b24e7b13c2e67608865ee39078f9 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
f015dd8a66d144b9bf96b88492b896ac7edcb0d4 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
be8cf8d001d84a6995d33d252c498fe45cca28cf USB: serial: ftdi_sio: add support for E+H FXA291
89c9f6e6118f2df14c1d1407aecc1e4425845158 USB: serial: io_edgeport: cap received transmit credits
36ea0e3e7ff62586e5f5d93ea44bfcefd442a193 USB: serial: keyspan_pda: fix data loss on receive throttling
bbfd6ff855a171bf1b63f6530d0cfebe2888b1da USB: serial: option: add TDTECH MT5710-CN
56e9d039edeefab5418c0bc00933dc6dd489bc4b crypto: rsa-pkcs1pad: Don't WARN on an empty digest
f4fe82962081d38b781149ed1fcff2edd8b87fe0 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
28e7597ba188de312e3b6301e856af4f40df6371 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
44481defd9857c118f62db57d0a59ea12a8a81ab usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
8a7e30c20ef2ef18053ff769b4560c657b4f1331 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
c074a5fa9d394620e0a234a0ef945f3df638e8d8 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
066afd81aff14ce425b498ca19668fb05882ed9a hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
2bc65523879f96e6bfb00a97d87e1ea3df4ad1b6 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
ebb2808dbf0dea74a9501472da21f006354e1c01 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
c8883a1a043f0b2f4e3d631adc1dc7cecbbbdb06 firewire: net: Fix fragmented datagram reassembly
b9585e7b46541def7fcce591147722299e119126 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
3dbca5926b8c3774c3d45a17af962d82e022b7ba wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
24ba21f70470e2c2a6e74604e9728566fffeda14 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
2e0b518c66034ac6fa882253acc5adb8b05c5449 wifi: carl9170: fix OOB read from off-by-two in TX status handler
defde7647f5b091d9549d47c81c75df976fcdd9d wifi: carl9170: fix buffer overflow in rx_stream failover path
68d0fda3056efa533c73f2a42c23f2dad9bd397f btrfs: free mapping node on duplicate reloc root insert
225bd2548719bf011ba973ddf8e8b91adbe958ec ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
21dba04a598a5b1f74d5897605f7faf31c56f1cb ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
192814cba5945495a5c42ff2f0c4d367c79e3768 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
29f1c5dd03585667e04f868e2a234a7e5c51e3f5 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
ca4a0be1ea3dcc5c798ab41b1084d694e6f8f242 hwmon: (occ) Add sysfs entry for OCC mode
0d6febeb6d5d4cf3c4280d9349dfd03ef1ea7ec2 hwmon: (occ) Add sysfs entries for additional extended status bits
33ab13faa3746a96611a32e5e486d46fa06631c8 hwmon: (occ) Delay hwmon registration until user request
4fa190d21c771549b198c0d27ef8dfcc546e62fa hwmon: occ: validate poll response sensor blocks
9f3a6f6c01861fe55be059c088387ebf6a8eee78 net/packet: avoid fanout hook re-registration after unregister
ae3399bb54a7174fbd6fe27e93038ae065c24e76 rds: drop incoming messages that cross network namespace boundaries
6fab2140dad9d7f839a2382365120f34ecee1278 dpaa2-switch: put MAC endpoint device on disconnect
6b7508d30d702938ef9dc3860c3caa6ba1b5bec9 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
cde1bbc6990575d9fa2870d87e4df453b58889e2 dpaa2-eth: put MAC endpoint device on disconnect
0aa03f9903e615a30b9b596b05925adfa17da342 nfp: Check resource mutex allocation
6bee0ce1c2f78f157a8803f72b86ddd959bf6fe2 wan: wanxl: Only reset hardware after BAR mapping
ad5ecb007e74a69c1efb7ef4210b4964790826ce wifi: mwifiex: bound uAP association event IEs to the event buffer
3708220bbf0de95fa1141bf96f349f4507fcdaac iommu/amd: Bound the early ACPI HID map
4098ec378ca06246b9ac1062bc81b70578fff5ad iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
a3e3be0a52ad814a4973b4027a1b3192f2c3766c wifi: mac80211: recalculate TIM when a station enters power save
011cd3e1a9cdbcbe849f051348e18ba96a6093e8 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
962aaf4eb57378883180d4acd70bc808c75db886 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
5eb1103e4c6c0ed971dea75c7b05cebb55985e73 sctp: validate stream count in sctp_process_strreset_inreq()
46b1e3eb202fd9a056db4bc8ca81161732b024ea nexthop: initialize extack in nh_res_bucket_migrate()
37eef3e0495486c4e117152d86b0ab2715750d3a tipc: fix infinite loop in __tipc_nl_compat_dumpit
1aea6f69ece169df8c6e22be63b229149807ed19 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
15d17fefd4e6f70f731807c96660f6293c80ed0d wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
4f12669897cffefefe9388abcda5d3ee6e37e513 net: bridge: vlan: fix vlan range dumps starting with pvid
8ff705c8dcccbdbe1afbde162e23832778b4cd7c net: hsr: fix memory leak on slave unregistration by removing synced VLANs
f3e54d67f85e431b45eca05e2f799a91703ac72f sctp: auth: verify auth requirement when auth_chunk is NULL
eefe0b0b759235e9ce94941bad4c794cf61e7287 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
aca45286adffaf71201f4f3cfabd176b63f103d8 tipc: fix u16 MTU truncation in media and bearer MTU validation
38067315b94e97be1c3300b4bb746012d9008e6a net: stmmac: add tc flower filter for EtherType matching
c9bb873f682da977bcb2613420b152387860ac2d net: stmmac: fix l3l4 filter rejecting unsupported offload requests
0b6ae559959828f76480febf5ed7f12ddbfccb89 net: stmmac: reset residual action in L3L4 filters on delete
d8e1ff76d91f140bd7762bb6b042f6350d8ba552 octeontx2-vf: set TC flower flag on MCAM entry allocation
1da7fea144e56f3d6aa26e16fa696a9db8b4104c ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
770f467ff6ed1966f4dfcbd6efc9f666bb58c07d hinic: remove unused ethtool RSS user configuration buffers
eca475758ba1a2e144704bbba17fc8f8dd62feef net: qrtr: restrict socket creation to the initial network namespace
89af18bf6d3b9a9b4cb763d4c4303b555fbc174e net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
595d3696024622d701892742f4ca3b6bd50d0089 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
6649b38974f24e1a94d1c981e00e6829b4b1f7a1 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
efb2e64a1c39108e98ab934339979a86778c8477 raw: use more conventional iterators
04e45bc8088c307ebff33063eceab4639e6ec412 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
e28e5b6122235ddcf8552ba2bd1be4aa0eab6626 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
819151bff8d5be15d7ee994a6ebb61358ee82da7 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
626f3fdcd4f85fa4cfd75cad5b898cf342efcdf6 can: bcm: add locking when updating filter and timer values
9f8a7d650582a8c98a5c2326d8798d616a227c49 can: bcm: fix CAN frame rx/tx statistics
2b85a9e88ed4e5d9972e2510dd76bae20e35403b can: bcm: extend bcm_tx_lock usage for data and timer updates
7b39f4fa7d188b734de301a675eaf5bb2a82fd8d can: bcm: validate frame length in bcm_rx_setup() for RTR replies
1730e121a5315ff49310e9f4e2e816815568540b can: bcm: add missing device refcount for CAN filter removal
8a17c66cc0e62af843aa064048d34cd1e0a6ba81 can: bcm: fix stale rx/tx ops after device removal
36a34dedeec1a22b342038fe04edec20feecb66c can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
50a18a3ba269f4b0e812ffd605acc5a5a599e943 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
a53a8f2a9370ae7444809e5c4a5884a2585495ee drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
a756cfaa5b24af1572bc605e559e910fb30c756e drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
0795bb61f1372b1a6e5a27a31f552d10d9a3e209 drm/radeon: fix r100_copy_blit for large BOs
16268efc9b0854454b5335aeef44aa8b852853ae drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
bc33f92e35e4c88e7924f274f644fa71eff7ed7d drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
013a4443166b16ab21e40b23fa83ce7c83c7bdd0 drm/i915: Return NULL on error in active_instance
ecd044c19176d18ffe9eeffbfbd8f5ac91684095 drm/i915/gem: Do not leak siblings[] on proto context error
d67fba3687ee4e05f5aa1353d705e97fb88d4155 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
44464952c33bc5a4999b4e7429f541100701804c drm/amdgpu: Fix VFCT bus number matching with soft filter
a2554020bbc74c0c2b1b30012d64526cbfcc01d0 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
e47683a89da84cff633eef209c2a9877289dd2b1 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
56a1a10dcfdf080e49e60dee56997a458fbbcc88 drm/vmwgfx: Validate vmw_surface_metadata::array_size
41a5f1c61b29e7d55c2682093def349c3ce01b5b media: airspy: Return queued buffers on start_streaming() failure
0b0f44bc4cdb79c1537661ec365875e7f96505ce media: cec: seco: unregister adapter on IR probe failure
7fc27877a7d9be1828eeb93cf26126a8abf64425 media: cedrus: clean up media device on probe failure
13aa56e1be39e32a9a5c385eb20f729ff6ca58e1 media: cedrus: Fix missing cleanup in error path
13aea0c0925774e60786e43e7fb4c3f8fcfe203c media: cedrus: skip invalid H.264 reference list entries
1d9c4b9e60de321b8eb6b68beafe9cfb39485387 media: cx231xx: fix devres lifetime
83c77acb60049b511e88ba38bca6ff75966181c7 media: cx23885: add ioremap return check and cleanup
dacaa56f1cbdf4267d0182ee42dff529d9ff139b media: meson: vdec: Fix memory leak in error path of vdec_open
60a76bffcbb6a35cf3db8761ade85801b0f021f9 media: msi2500: Return queued buffers on start_streaming() failure
f642c18945f1836cf6351601ef0d3a61747570c7 media: pci: dm1105: Free allocated workqueue
f31aa97878d9cd142525389f51e728f15a38aedc media: pwc: Drain fill_buf on start_streaming() failure
3abbcafe41812be2653a049e4ad422368b6f2d4a media: pwc: Return queued buffers on start_streaming() failure
b031988c441d33889588127584f6692896041277 media: radio-si476x: Unregister v4l2_device on probe failure
f1a5ee2dcb44d6d98d3b971fd660770b32efe1b5 media: rtl2832: fix use-after-free in rtl2832_remove()
967984711b9e54bbe594869b7ff07d78d2e250c5 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
872cf8eb1f81bc042ecdc24d6421c0c3f577cbc4 media: saa7134: Fix a possible memory leak in saa7134_video_init1
7f66cd168267581ce3a685716b82a01177cbcdaa media: sun4i-csi: Return queued buffers on start_streaming() failure
ed16e5f80df3032549ece2363a1b01b61010fbc0 media: tegra-video: vi: fix invalid u32 return value in format lookup
1f26360900309493bd9920f74c9cbff968cb76ba media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
70edbcfca4f2ffdbebfc4f50689a47a3a4cd1dbb media: vb2: use ssize_t for vb2_read/vb2_write
e2a6613293597d8d09957d1f5ad34f38d6fc4f7a media: vidtv: fix reference leak on failed device registration
606466910ca7641d723c1c8b50073c0141f0deaa media: vimc: fix reference leak on failed device registration
024c8eda0c40de00899a33d2d62fd17f26f2d828 media: vivid: check for vb2_is_busy() when toggling caps
8e6f1a4bc73a15d51d28b453431d8a1ecb99ac55 wifi: ath6kl: fix OOB access from firmware ADDBA window size
1fba1c879153ed2c61ba47daa6e0284b27273ce8 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
e17ff7286ee7f6bf2d345f51720e002b5eb07dfc wifi: wilc1000: validate assoc response length before subtracting header
202f4299c2e6e0a4772e7a09209f13071b7ea3e6 wifi: brcmfmac: make release_scratchbuffers idempotent
3ff96a181f28ded9ce095726a966bfcc78f56ff6 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
c37961009fbd219f0d85db77bd4b1330215ee8b2 staging: rtl8723bs: fix inverted HT40 secondary channel offset
fd56ee6f4f50b3c3d2dfd854c89a4a80a83f81fd Bluetooth: RFCOMM: Fix session UAF in set_termios
2c878408814da06bf737f060db50b2b5edd39d75 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
34d2e1373ec77996ed5a113de86026b9018c72c9 binfmt_misc: set have_execfd only once the interpreter is opened
c18860627221a36d9b0d112709131e9996a98755 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
989c8e147f4031053ebead9fcbc5d510d7fa69f4 x86/boot/compressed: Disable jump tables
11b44e394d7bff43ed821dfae98fc3f39e225392 comedi: comedi_parport: deal with premature interrupt
4502fcc41d423b738bf14a79cfc9f1d3e3000673 intel_th: fix MSC output device reference leak
208c3946e610b8728e66050fbfeb68f95bfe605a tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
ac079b69096b159b0313bca7295a640f653f9fc5 tracing: Fix resource leak on mmiotrace trace_pipe close
2274ab1270c4f535c501f0924ec245e4c1e2fa97 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
471258500bacf4c4e2dd4620e1703672f3ee797a tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
21875dac17d38fade7172bf6460abaafa50e42c6 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
c227f6fcf7e76acfb9212f5b7dc51e5d7f84aa46 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
58fd8a00d99ed063fa31fcd4cbe0bc21805915c7 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
dfd505c54f4ea7fc5b1cf5f0ab572b4ccb15fd20 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
84868aa73028665a31b6d5c3cbb26692b16cf555 mptcp: only set DATA_FIN when a mapping is present
54411712f8e3ea490d17bb0bccf4f932501f3f3b sctp: don't free the ASCONF's own transport in DEL-IP processing
b1bfd9d9f9679a08132112f705f6a75358100ef0 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
d39fc44b0562c7d8abcb30fe70dba46c6d4d7bd8 libceph: bound get_version reply decode to front len
db2d5ea123974c339e79ec8a7a67968b03b2f22f libceph: Fix multiplication overflow in decode_new_up_state_weight()
d0c6e70ddfc023f0652ac98b8e91f47a453dc128 libceph: guard missing CRUSH type name lookup
4c744fa04dfe655731e72527f15202f719ca159f libceph: refresh auth->authorizer_buf{,_len} after authorizer update
7a8ec14ccffa3bb983fd4a83b02e421b7e2df81a libceph: Reject monmaps advertising zero monitors
6fc1c76279d5cd8228104d3749eb084b0cabae28 libceph: reject zero bucket types in crush_decode
e698be53a417f731b100f2ef3499beff054c170a libceph: remove debugfs files before client teardown
003a233aaf7c971d883f31ec0ec5224d5e0e293b binfmt_elf_fdpic: only honour the first PT_INTERP
3ba038f3f082fb492672304abfdf307ae1018b2f iommu/vt-d: Disallow SVA if page walk is not coherent
297840e0826d9bbcebe398805275f3e3fb5e8223 phonet: pep: fix use-after-free in pep_get_sb()
8a32090cdf501d13f362652b5852081634c9ccd4 vxlan: require CAP_NET_ADMIN in the device netns for changelink
48208d828fe7659926b3813a00c4e6bbfe207688 net: slip: serialize receive against buffer reallocation
4bf8a8c9df21f2a98496b20edfed937536af19eb geneve: require CAP_NET_ADMIN in the device netns for changelink
52e1bf241274c86bc86c993d38ca0c36416e07af net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
d51039775ebf2f3a56db380a92a82cb8486b8692 net/iucv: fix use-after-free of a severed iucv_path
81594d566431f65fcd76bd84be66dfbe80a0e05d net/x25: fix use-after-free in x25_kill_by_neigh()
27bebcb24ad63c76cba5bfd448f76f98beab425c net: hip04: fix RX buffer leak on build_skb failure
5efda5418de15e7e805d95451372fc377d6d0344 proc: Fix broken error paths for namespace links
930382e1ba911dc0534ae0b21a43c631320e8f08 rbd: Reset positive result codes to zero in object map update path
fd12ed6b7464fd402aaa8a98838f6b5f2e1a4b35 ice: use READ_ONCE() to access cached PHC time
ab6ad08ae61398ada6319e388492d6a754cc36c9 ila: reload IPv6 header after pskb_may_pull in checksum adjust
aff5b0d9e2567b869d5717c9e3b7a3f925cab4ac mac802154: llsec: reject frames shorter than the authentication tag
37d8f24b4a5d942c67c5f548a9cd7d40702a3892 pppoe: reload header pointer after dev_hard_header()
b5793036ea95d54594bfbf76bc1a70bd2bed623c tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
e53ab531495c5fdc21009304f2b5f57d3e1c150d drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
c50df58eb0cbf4bf36049f680ef9d96e4048bc53 drm/amdgpu/gfx8: drop unecessary BUG_ON()
6b5b08e33715d6148a94e23039d4f7896139815d drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
fb5be3abe183a60cff70ae42ab42d838429fb3a1 drm/amdgpu: fix division by zero with invalid uvd dimensions
040ae39788bb95cd7f440a9cf2ea67a0c20e079f drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
72bd920ccdf9220c1ca42cec8c03dd2f79f7ea17 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
91826867205beb29380e4f6cc9ed71e4c6cc18a5 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
2919fa775e82664ded8cdbbac4c6b02584ea4c8f openvswitch: fix GSO userspace truncation underflow
ff13c43a59df69c4c373efaae6bf26f4c65c022b raw: remove unused variables from raw6_icmp_error()
225cd62a719a2bad20ef09f54432e237ac842140 raw: fix a typo in raw_icmp_error()
a978a68555a8f81455845ed1514f662fda1ec394 net: mpls: initialize rtm_tos in mpls_getroute()
b5bd9c4e424af8eee51885b7bd856036c9ca71fa media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
83e3fc326276dd6ffd2cf890f7ea2d950131ef23 media: uvcvideo: Fix sequence number when no EOF
3441a6fa2a97632692cab92dd834e9fc42758ddf gve: fix Rx queue stall on alloc failure
6b015c2fff9eea0cf53724c49040c775ddb64ee7 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
ce2de54a1b34cd1508be9c202288932a75cf03ec HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
e4f987891afed594b06531f353979754e0935e44 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
a493d1528a2b8b4cbb35c6a52f0676926eb9f397 net: qrtr: ns: Limit the maximum server registration per node
2689f7d35023bd49d18e6c318ef5dde3cdca8c6d net: qrtr: ns: Raise node count limit to 512
4f42b8e77a0ed5438cc090b05e269d96d61f3348 tls: separate no-async decryption request handling from async
72880731eb61d94017b4d3ab7645015fee06726c dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
b662582cbfad042a69697d132c69a1808c41b4aa ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
2e15d3f8d2a6da48a8bb4d8b588248184dd7d6f7 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
2f59b0c4603cdb4ca39183cb9ab5164d7a332fff phy: zynqmp: Allow variation in refclk rate
56a779b56c9ffb692289951d9ad4f119846a68ee phy-zynqmp: Postpone getting clock rate until actually needed
8847013b9cf7efe0f327ec0feec092e6fa6e9f58 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
3e1352984573d311a7d822051e30d4ce2e62e4bb phy: zynqmp: fix runtime PM leak on probe allocation failure
3a423944dd184c8851db52fc410c18e4a9235b36 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
21912206ac3f952ac8a5cce251096f8e786a108b drm/mediatek: Check CRTC state before freeing
d9c6288b92f6aeee8d98e2b2b012304eee58ae7e keys: fix out-of-bounds read in keyring_get_key_chunk()
289368b5a04ce5a4c6a11149e57c584b10136579 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
447f1d7e4a159a2ed7a6aa5fde8e7cfb4c3dd6ef assoc_array: trim the final shortcut word using the current chunk end
83cb64215f82f6521335d478769f60beca0a1346 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
a23428bc94266c968f3c211c58bce1cc7ff60275 netfilter: nft_payload: fix mask build for partial field offload
4df8378b8980c632791b26d04ae4c53e0243448c rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
16872f781e45839f8eccbdab74e6cb6b37e69824 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
ae57f17d8a51ee350942ce5a381fba69a7a8908c scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
29a9eaa710a567ed136e70fa86b4e4ff6dec2e6b scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
d6010d11ab4c84cc2b498e6a0e7abe40f1811305 smb: client: fix buffer leaks in SMB1 read and write
12b2596498c48809a23ef2ec6fab16859fe712db hwmon: (nct6775-core) Prevent access to unsupported weight registers
70d63f03eebf30a66162c5f904ac54dfd92c2ddb net: bridge: mrp: fix Option TLV length in MRP_Test frames
0657b93781aaa60682863512278ec564248c6e39 forcedeth: fix UAF of txrx_stats in nv_remove
b1244eed65cfb775cbda1ece7f3a47f57b1a5b10 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
c49fea3ba2647e3a0b180431cb8baace4d5b1140 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
04d8df16347e8b9e2eb14e6aed52825f0fcc7eb0 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
7ae13b7df21e7e7bd877feba5c78a70c3c9c1099 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
9a2afc07138b67dd924cca8e64cccfe0661e0e47 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
bafbeea8e7bc7ec45add152c70c1e3581a7b64f6 hwmon: (adt7470) Use cached PWM frequency value
ca06be57fce3294e7c4c0499e04d28b80394c60c hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
6c9452abb597f749cc23dd5e2ecaef506acff79c hwmon: (adt7470) Fix PWM auto temp state array and bounds check
81d3c4bf11aa332226f4a6f3d14115aafdf1100e powerpc/boot: Fix simpleboot CPU node lookup check
e6d338ef9cc7c597ff9368f4c026a621f6141d9d powerpc/boot: Fix treeboot-currituck CPU node lookup check
86d1084a303e6af0155e72e04fed10d25ab39bc0 powerpc/boot: Fix treeboot-akebono CPU node lookup check
77dda782041dfea8afe2fbaef31eb1f543b2388d wifi: mac80211: validate individual TWT params before driver setup
3b190c0d2b32471ecb71d5e0d132ec6f4793c3d4 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
38ccc2d0e4ae0debf238764900f0db5a6dbe5ea3 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
8a944df53e35880cd20f11d8b194864c7a8c39f3 net: phylink: put link_gpio if phylink_create fails
366f99391feb70c24b9c74c7762ae5f23ea36493 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
c2ab1bde916039c4b247c814026ce0a8379c63f1 net: sxgbe: free TX rings on RX allocation failure
55fd0459795ca52a87bc37bc7fe4b42cf5ce5798 net: sxgbe: check descriptor ring allocation failures
ffcaebb5c6f746a4c407b8f8e7dfade779f38a6a can: isotp: check register_netdevice_notifier() error in module init
f42e64fcf4b50af24a961cd4382aab93d33a3014 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
4aa420b45e6575614a9067955c81a9f9288e9aa0 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
f92e8759a17dfec8ceed7bf5dee800259af91324 qede: sync udp_tunnel ports outside qede_lock in the recovery path
5a6dfc81afa503ea1bd864120745c62471edd4a1 rhashtable: clear stale iter->p on table restart
a7794672219611c818100fde48e04a6709cf56ad pinctrl: devicetree: don't free uninitialized dev_name on error path
e59efcf5ed90d6c23c160b42d6c6546a6f301b33 pinctrl: bm1880: add missing select GENERIC_PINCONF
cc110c21ed1251b658c41619a1496ae4ec044d29 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
a13a889fad7dae25327ad194e9868b5d21e3317b mm/hugetlb: fix list corruption in allocate_file_region_entries()
5ccdb9bb89d1d39f3b06bc35384104cccf4a63fc sctp: validate Adaptation Indication parameter length
6463d8c6b47625f353ae27ce626b93483a6e0a16 audit: fix potential integer overflow in audit_log_n_string()
55ab44024de8188b834102b6294010d9376e0f46 audit: fix potential use-after-free in audit_del_rule()
5e1ce0bd5ce971b63c263744cf6dc21c3dfe5a9b Bluetooth: HIDP: reject frames without a transaction header
ce8a5912457d6d13caa79e97459fc7e186c2dc2b Bluetooth: HIDP: validate numbered report payloads
d4b3e1fa627611c2e6a5965069490156e4ad5148 bpf: lwt: Fix dst reference leak on reroute failure
e7c9b46d84296bd156a199d0a0b48d680d6b538f ALSA: 6fire: Fix UAF at error handling during probe
4c8d5617751abbe5410ac419d574e8a45ab9e015 ALSA: lx6464es: fix period byte count for 16-bit streams
95d7e7cb92f650068afbb2033f9b04afa3a57fe9 ALSA: pcm: wake linked drain waiters on unlink
83c793e875c8091a1e95c83640fddedde1da79ec ASoC: tas2562: fix DVC coefficient write order
1a28473368b426741c62e1346e18a380bafbbad3 ASoC: tas2562: fix broken entries in the volume lookup table
3f4700007687d5d4231a1444a9f1668cf4c21e56 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
20759da8749c84f2a571047d6b5a717d1491f11b ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
13981dbf234718ab1666331b6d9920bb72928581 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
5b7c2561c2f5a84bd72b1ecacc779f02a6f47b8d dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
2a4305e01c6a90d5a888a977c002dd2b312f07e4 e1000: fix memory leak in e1000_probe()
4958174768889d2fb7403300ca1ae871b58766d9 igbvf: Fix leak in TX DMA error cleanup
c809638baaedd30042885706b06b582813569cf3 ipvs: do not propagate one-packet flag to synced conns
8191147f18451f06cfcff4457760e6ff63504f38 net/smc: fix socket use-after-free during link group termination
697a8b9ac7248c72d8c9b706c53711706d309ae1 netfilter: ipset: do not update comments from kernel-side hash adds
4993ac6217531866ebe5a9bf1cbf13cf96156c34 tipc: avoid use-after-free in poll trace queue dumps
0f9dababe2666889232b60e7a30cdb26b69c8fbc wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
8bfdbf14a2691ba8f224e4dd01c6505d0b91aee8 binfmt_misc: reject a flag character as the field delimiter
c598528509ec9a097a7dcf20d31fd65b0799ad02 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
0bba2d7c3bb8810411efa35771c1652fb3a9d6db net: bridge: stop fast-leave after deleting a port group
82a4bc44e8b194ca4cd3685fe69fce51c2ddf0c0 net: ipv6: clear suppressed fib6 rule result
75355268b0d545cc17dab1477e45c6ab17b809c8 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
4e98198c4454a9431cc36d1ef021c09341946cb4 um: vector: fix use-after-free in vector_mmsg_rx()
d917578851695e99d990770dfc40f122c647e57f vxlan: re-fetch eth header after route_shortcircuit()
2b7fb667ea6e913a5c9eb4f0313043e1cf33e544 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
2cb789a7cb4d6b045ee09aeb4f94b6912c9b9b16 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
a9f6d3863b7677bd86d74cc6dcb025c621757742 vxlan: use pskb_network_may_pull() in route_shortcircuit()
906b86e4713c860ccf778f78dab6c134b5973b9c tracing: Check return value of __register_event() in trace_module_add_events()
35f82ccd2fdcf0ee6ddbbbbbb9efaab55b3cb45d tracing/filters: Fix false positive match in regex_match_full()
8ecd3c67b49340e64753ea9fdd8c3a5fe65d206f selftests/clone3: fix wild pointer access of getline due to missing init
c2a438154b13bacbf710ef0711cf353a094dfb01 sctp: reject stale cookies with mismatched verification tags
f769298343316fe9378ff1ac567a4ee81560466b sctp: prevent peer transport count overflow
36a65883988acb086545066a4cc4fa5d173990f4 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
842ebd09ed2e6a800e7459d681d6216143d5065c i2c: amd-mp2: Unregister callback on adapter add failure
2b9463aca3ae263747ef765048917fa1cc7ee5b2 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
cac0048ee854549b3e6d1f0369a3f9670dbcadce s390/qeth: Check CAP_NET_ADMIN for private ioctls
425a72cf66eff79edc197a389d42754e8714113e s390/dasd: Fix potential NULL pointer dereference
b1704bd5db95c61b39cec1c2f637c665d17e40f0 s390/zcrypt: Validate length for CCA AES cipher key requests
10ae5a74a7c4c725ecbbb96cd57736002320f2f6 s390/zcrypt: Validate length for CCA ECC private key requests
214eb19e0afe5fd61d70d6cb0b9401aa37f4c2f8 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
59bdd8975924d3cf10070b3e381c9436b207e662 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
fcbc5bc90c8906150fefd6644ba5146c04cd8295 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
5bfa59b3b35c17118e77817000f433ea37ff86f0 net: openvswitch: fix potential UAF on meter attach failure
961570cd1a077e12cc9a91eb18bdc7daa62055ee net: openvswitch: fix skb leak on flow key update failure during ct
b23e3ebbc0075a91bcfc487a7dc5d0de0f61a88e i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
fe79efd6ab6053d739e13906621866662931c68f i2c: imx: Cancel hrtimer before clearing slave pointer
f2cfc4c32605403544cdd3dcf425cb8c35820825 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
6bea704b3947eb263a7cc1aa8eebe0df2c212ec0 can: ems_usb: validate CPC message lengths
64552db5a7a93c59f2544797d1787df5efae0216 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
18919637530a89e8e0afa4c0b6c9dea98ca3b417 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
5a36311e9d33aec18e0db1847dacf5ecfd0d6d1d can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
ddcd975bab9bfd0d7f44c9e56f82da7891d8fc17 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
c0f09d9d683e9edadcadaf1bb45dd4de644c2cca can: softing: fw_parse(): validate firmware record spans
f7dca2609cb0828e41ddb30668202ec1ef1cd06a can: peak_usb: add bounds check for USB channel index
1cb0f63e73f1fe299bd24a052b984410a117133f can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
cf556fed385a916e0450db0811952475da67cddc can: peak_usb: validate uCAN receive record lengths
0584d1366b8660b37ee69a802ae456902e37c345 drm/vc4: Zero the tile state data array before each BIN job
c1b10775c58ef3dfe4de83209da110dd8d344c31 drm/amdgpu: restore UMD profile pstate after runtime resume
196c9e60fdcf980c53b40436442badf0f8bf6955 drm/amdgpu: cap GTT size to physical RAM on APUs
709f2e1a812918d7954f43119e50e643cc0c4ff8 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
b71d0e3d6ff2de783a8a36956da6bcc411e3a343 drm/vmwgfx: bound DMA command body size against suffix pointer
1386613a8f6f8dcea1c19ff149a19ce96fcbc051 HID: logitech-dj: Fix maxfield check in DJ short report validation
715f2c667fb5d2185de8f2f8ed1759a9dd0beedd mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
4549d0d0640ff309216a55142e6b076e48f883fa net: openvswitch: fix skb leak on flow key update failure during recirculation
638716184e6f9631363139fb824b49b68973a73d firmware: stratix10-svc: fix memory leaks and list corruption bugs
81291ce90ecccb4fbf3e0f6dcdcdaa5bc3957f2f gpio: pch: use raw_spinlock_t for the register lock
e0071bda74fde505361683657ebaa5f670dcebb2 mount: honour SB_NOUSER in the new mount API
8d6b24d361093ba2edb37d12074d82a69a3d5202 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
e29e1aaa6cd22a52659e2cbb472cd45360c6b367 nfs4: take a reference on the nfs_client when running FREE_STATEID
a870dbb30bdde2de2583beec46820daa9e611a08 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
6d4c6486082325ddfb26d6c17953adfc726fab1a ARM: npcm: Fix OF node refcount leaks in SMP setup
a272eb174bd7ab191245d2afa71d82153b8645a2 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
6c9ed7bf62d4ffa79cddc0e1302e44329f775910 bpf: Preserve pointer state for commuted arithmetic
1de0d6bb992289c753f49c82d4ec520a84b3bdf5 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
938b91b38e81ee1aa952a6bfd70c7b57251f40ef net/sched: cls_route: fix fastmap use-after-free on filter
ccea1a01fd2040d92aa7811dfc2de4023d454aa1 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
4c041cb7364e9c4f3c0d45b26e43b279321009dc net/mlx5: fw_tracer, return NULL on create error
a1fb676d135138247ce7a767992246bc01127863 counter: microchip-tcb-capture: Fix DT channel validation
ba5f4b7810ea75ba3afd962286d48b61ef0054be vhost/vdpa: reject overflowing PA map page counts on 32-bit
99ea7c171408356067375fbca65be1dc892a048e udp: fix potential use-after-free in tunnel segmentation
74dc831f8dab5d40a9e7f49b52a8347ac3c11ae0 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
8e59a28f26323c32b122fba5fe46917385147eb6 net/openvswitch: check Ethernet header length in key_extract()
424e7082887438fbb4642a107a5b263d0ca892d9 selftests/ftrace: Add test case for GRP/ only input
277e4de94d8ce4720f7efa60973a137a899b6c1d selftests/ftrace: refactor eprobes test to fix argument checks
3592e5ca54197ce07d533de51071abb0deb289ad bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
23b77af78a13fe0b80d750772111dae361839a3f bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
f5864da8760aaa26e129ecc1b03f77b8f7e80ddc bnxt_en: Fix PTP PPS setting bug
c4fc12f1f8b01b0e1a34ee9f4585b94a0193ed40 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
3cee14caca207d7846040fb7f1ed2952e65967f3 tcp: fix TFO max_qlen accounting across reuseport migration
293b6609b446dfac7577798120a0a70c5a4c2110 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
8a51a487f7d795128be7290736bc6b9e422683aa net: prestera: validate firmware header length
3d8fb36da7462d4a774481cf4577f03f620c1ea1 net: remove WARN_ON_ONCE() from sk_mc_loop()
23682a1a84df39da436c7d4e3dff1a2de69be988 net/smc: fix TOCTOU race between smc_listen_out() and listener close
f29e740bb1d4a14254330e1e22d7fa7b88f46c49 net: qrtr: ns: Raise lookup limit to 128
cf8af33b75e10fabf1c4b86c035782eefd33af15 net: thunderbolt: Tear down DMA paths before stopping the rings
ea7418fafaea81691e215257a53604d7542c6371 ata: pata_sl82c105: fix bridge revision use-after-free
9920ae975aa51630e058b593e7556b4f946b7ce4 sctp: clear control chunk transport if it is being removed
0f86916e5ce2d7b416733bb8570b44242c6f37c9 tls: don't abort the connection on signal-interrupted sends
2cf942f9def67482492521599a2068501e052926 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
0c3be7cf547f067cb1e7ebd0694adb35cf2adaed spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
10f30a80a421638ac93c6501d1663ff71388886a Input: evdev - sanitize event type index when fetching event masks
df6dc00fe5c331951c3daf0110bbced6888ae9fd ALSA: usb-audio: fix OOB write on Type II inbound URBs
2ac0f5c3d3eb03078de7e4fb1e2f579d511a044f usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
73752329cf56b4f7cacabc0a74a0f07c2e4eda2f thunderbolt: icm: Preserve USB4 proxy data-valid bit
ee22271dd60bce7c64dfb3df3ad653e4227b8fb5 usb: cdnsp: fix incorrect endian conversions for APB timeout register
607a53038bf0059d4b68a157fec9d6e301a65945 usb: gadget: f_ncm: Use unsigned int for ndp_index
788936b18b8e45031159cbf26f59b9fc0eb14368 ima: fix out-of-bounds read in xattr_verify()
2bf049ee58464cc7c0292568bb2611da67fdce44 ipvs: add totalconns for dest
5bfc20f8de1b8b19b88b5514891e785c93a69865 ipvs: properly update the overload flag on dest edit
df10d4b0f8f06feaa96d8f785421035bceca4180 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
1db76e81ade565e23d0d1071e024cda08982dc15 net/packet: reset the MAC header on the packet-socket transmit path
648d5e3ad27187b55f05c6efa6f2ec9b9eca3368 net: openvswitch: reallocate update replies for mismatched IDs
f35f4ac8d421e76f6d50284e64ad163a503fd7ed net: octeontx2-pf: Fix UB in shift operation
0c40b20be009c2ecec4a999763581dc1515dfc60 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
7711d444cc08df1a1e681d42d133c40016ff2835 netfilter: ebt_nflog: pin the NFLOG backend
c569e01eb550e2d923039f242044c3b17b7ea189 net: bridge: mrp: fix uninitialised bytes on the wire
be833dd199678170b379ec4761ad35b5ae93342a vt: add permission check for KDSKBMETA ioctl
ebf8a758a9e0c750db81b068348cac51677653a5 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
4a3c038b6f84e80354a2b74436c35f24af98da66 Input: evdev - fix information leak in evdev_pass_values()
e5407a58965006db823c6def9ebd98773615e204 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
e59a4d83b51e6549a0ebbf1416e13d244f6dcb94 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
9e7f150a9cb23349568412473f02ab86bc677527 futex: Prevent robust futex exit race some more
48ecf6e4f47f169e0d9c7117c09fbca57c26b10f pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
d9671604b3d4b2f548ff1acbbcc2a7da7da49839 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
7bde758e21b52367425e24cc4c0c3a7e99e3a3b8 fscrypt: Replace mk_users keyring with simple list
9dc7e65f56ac74e9956ff1d1411025e7f0c80929 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
0c8a61994837a92f8259db8d0d19b0c459f2c6e9 ipv4: fix use-after-free in fib_nhc_update_mtu()
a907bafa94ea7e6e8f1ff54f4d621c5064301b40 serial: 8250_dma: Clear stale RX state on shutdown
4a051752db242e6bed5e016be8f13746e216a682 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
2b60fbfd53d6d804545c81fc93354ff6ebc80af1 staging: rtl8723bs: fix OOB read in WMM_param_handler()
8beac11fca526c10f1f5bfdb2cc225c591e6c84a staging: rtl8723bs: fix missing shared-key auth challenge length check
7f753e84c15aa8bb635102efe8c70f619563676b staging: rtl8723bs: validate monitor transmit frame lengths
d85fff4c4227bc3699e0da8f0d68312425831b75 misc: fastrpc: fix channel ctx ref leak when session alloc fails
5b02939d693bf6cbd3798cb4fea3dfaa2960e896 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
4e06683b0c7a581188f21346eed6c80fd175e5bf ALSA: usx2y: bound the hwdep mmap fault offset
a23754d745d8b79c511cacff63552eded2b4324d tracing: Fix race between update_event_fields and, event_define_fields
5551635ccd1f561c620f073661eeb71a88815194 fbdev: bitblit: bound-check glyph index in bit_cursor()
421cfe6f23e97c20f85cfe67ea9f4b267d29ae57 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
13c203f7412fbcb8abd37fd1dde9d6176237f2cf netfilter: bridge: release template ct on non-IP path
8ef38fa1ee6b5363bf978c903644e118853b8de4 net: atlantic: free RX pages of consumed but not refilled buffers
bf6cd5a342d3c40a9d7df970e16a8f8be34cd5af net/sched: act_gact, act_police: range check the fallback control action
86461166c641455a102b32ec22da1cee3e630b46 xdp: reject clones that overrun skb_shared_info tailroom
fc277c9e35ff3b47eed33352a3ac83941605f8e8 vxlan: do not arm the ageing timer on a device that is down
7b036a9381834113fcdf3c513e805c818200ff8e vsock/virtio: read virtqueues under worker locks
37e751748c5c4770319628010837652737f005c7 vsock/virtio: avoid refilling the RX queue after teardown
f422a7c551a15aeb63dd1dcf7446c7f23dca4049 vhost: reset the vring metadata cache on vring reconfiguration
5bdddc6ef4e946fd28ec0a90bc85531c6f4459c4 tipc: read le->link under the node lock in tipc_node_link_down()
6e16c2468d9e2764b2ab24fbb671d49786db9502 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
b1848ddf7cdff7c1c23be22df742e9ce9e3fa447 ring-buffer: Use current_context for safe per-CPU buffer swap
7445d2698912de36f8770f31a76a57a85dc4b7b4 ipv6: fix Route Information option length validation
7d2ba51b582c48c61ac1602f3929e30f26863f96 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
c05e02a03980c50cd4a662d0f70e676b137b453c bpf, sockmap: Fix sk_redir use-after-free in send verdict
b8be7260a9aa7610f48f8a54532403f9b7c2efb5 scsi: scsi_debug: Negate wrapped memcmp() result
c47bccd360adc96db939e4128a21a2503e76a594 sctp: keep chunk->transport in step with the list it is queued on
bc93ab716a61358b4d6b9db77b2fd8d37048b67c sctp: fix use-after-free of cached ASCONF chunk
b6fa7a5216d56de1bcc95c67d71080517c795992 sctp: clear new_transport when removing a peer
9a743b477651684b84b4a43a3c665963f48bbde6 thunderbolt: Bound the DROM dual link port number before indexing sw->ports

--===============3808701101940228622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-870b41e20bc9-f5a35506e84d.txt

d6a581c6fd0c9bb6872b3bfba7385e78d52f34dc platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
b69213536ca0c80d3cd6f98c95f1f32b6d591eb6 af_unix: Set gc_in_progress to true in unix_gc().
b67318efab631c3a47e832289e11d46610da37ec perf/x86/amd/brs: Fix kernel address leakage
65a5cffe8143359c9270bf84a38b13bdcde878db seqlock: Cure some more scoped_seqlock() optimization fails
e48ba5a266f96b89e3f6f1c8fc961725030d014e seqlock: Allow KASAN to fail optimizing
0aeb198a481ed6dc049ee7ae75191ffab6446702 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
d159c316548cbb11e847b2ea8faea752820f8053 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
f96a32405cad512342fe5ad2bb7cea8336cf612d KVM: x86/mmu: Fix use-after-free on vendor module reload
c5883e494042bc3c8f54844b053234c2e15f6a4e can: bcm: add locking when updating filter and timer values
04f2d2c382e538021f61784b08781a77c48f4d83 can: bcm: fix CAN frame rx/tx statistics
e3ac7b57e37ff4ff8da5bb475cd60e8a3f2270eb can: bcm: extend bcm_tx_lock usage for data and timer updates
3f0846facf70feb307c4ce7d2e245a663a0c7c30 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
4af5d417f762884b09b10bb090d9313a216fd4a4 can: bcm: add missing device refcount for CAN filter removal
151eb3597cc72aae6585872f7b0da64f0139b652 can: bcm: fix stale rx/tx ops after device removal
59b1e3fb39b8359bab091ca3d1da10d16a9a38d4 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
aca78492a21ab8fd63d0faf7efe5074605f2054b can: bcm: track a single source interface for ANYDEV timeout/throttle ops
3091073dc8c67c43388456d3daef911132793537 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
585abf6d971cf9274c66b56de69ba028967d0bc0 can: isotp: serialize TX state transitions under so->rx_lock
32a95a1a074bcc95459cbea768dc35377987455e dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
68fe074238165d29aead24781b057e7ba21fa2f9 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
462c2bcabb2a54ac1725018e9a2bd471acda7872 xprtrdma: Clear receive-side ownership pointers on release
322cf2e6f68a973f63b45a9931fcc97f55a84e7b Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
7a9a544bc440325e61b6d84a273fbbe8e921db40 Input: ims-pcu - fix logic error in packet reset
6a4a93524a2cd75210776b4ae49f12e990953723 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
d09bfaeb8e823f3e43b1b8bb5ae3ecfab53b83b6 IB/mad: Drop unmatched RMPP responses before reassembly
a2950c46c08571555aa5d2a9ccaa7d7a8df233e3 mtd: mtdswap: remove debugfs stats file on teardown
e46733ca0f1f2696faca9f1e30f8c88d7e529d1e mtd: nand: mtk-ecc: stop on ECC idle timeouts
503211e4d059850457ff4800b42b9e4a25f7abfe btrfs: reject free space cache with more entries than pages
c174c31f71b2d9fa1f8e7ebdbf337d6f1f6f59c2 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
734307902087ec6797585289f372258ec4b9a3b9 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
75a491a0eeda7b49dc85e7bab2303afab496cc6b RDMA/cma: Fix hardware address comparison length in netevent callback
4b203a33eff736ca0f8b7ea600b1ee3d04a6fbdf RDMA/erdma: initialize ret for empty receive WR lists
71db136258ca18881078ebcaac42650ceb5e46ef RDMA/hns: Fix potential integer overflow in mhop hem cleanup
bcd4ed012840e98b8dcc5472ad66c0d776cbc17c RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
bfeace2e63436a46b6d713731c2e3dd39619663d RDMA/siw: publish QP after initialization
7f302cb6098255985e4466a854a243e8927db78a selftests/alsa: Fix memory leak in find_controls error path
77c87bd50191ff09046a1686f6d070f16278a2dc RDMA/irdma: Prevent overflows in memory contiguity checks
acb520fea83afa915bf20591322d240f9e0da397 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
7d4534ae4f487743dd42d2a81aa32d3d4cb8b188 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
14555665667df5f6ed9e72901fc5089551146e58 wifi: cfg80211: cancel sched scan results work on unregister
f02089559769c47aaccfc8d3eb6c7f168fbf0cb2 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
e23320210732e92bd5dae60d7a33f8fd773d8061 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
959a51036b4c48415d08694659068aaea550a2fb wifi: libertas: fix memory leak in helper_firmware_cb()
1da38c35048160ca8e92131913776644c6352a8a wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
268f182a5123b3d61015c38ae2326c2b77e94ee4 wifi: nl80211: free RNR data on MBSSID mismatch
780d988c0277bba204136f91f7f09e763a8c1fa7 wifi: nl80211: validate nested MBSSID IE blobs
b1837eefb3fc4bff6115f366b7aca05e5d61d6b0 wifi: cfg80211: validate PMSR measurement type data
acec57960a2470da4f0af6546eff0108ad2cf966 wifi: cfg80211: validate PMSR FTM preamble range
7e83a301ae92dca310c00006c21360cc9679de58 wifi: cfg80211: reject unsupported PMSR FTM location requests
6cb4ae5fd9508fa98d4ab64223070e6877582783 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
c6ccd6fa8c568544915699f7b0e467e9eedaeab5 wifi: brcmfmac: initialize SDIO data work before cleanup
5b1833a1ea9ec7354cacab60737f72dfb0520114 wifi: cfg80211: bound element ID read when checking non-inheritance
ba0ebb16ed68c3a4093af6040f2819556248e090 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
78366ae3e49ddea899dfa57294ff6c6e1cb9243b ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
eefcefcd712cc6511a25a6d0a1d6831d53c0f0cb ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
c4945632dc7464ffcfcce7a2290b2182c9d77b2d firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
dd70322180f0b0655e880a79a5f119e526477fd5 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
c0dfc00c3ad2093f943d58490b5e8ffd4cf01ea9 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
bae179bcc25e6f2fc3ee7928a56647325f3d1201 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
1f5df5fa561c0601d98ef72c0b793c719e5dba8c ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
c542d7023db8a0618690ec21909718595be40d23 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
53bf8ad213062923efcde93c2df4b0dfdf07e67a ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
b9cbe91bf027a98f52a7a884ff046fadc0248e57 Bluetooth: qca: fix NVM tag length underflow in TLV parser
3bd89f0b07f6654e43531124a92ef34908616502 smb/client: handle overlapping allocated ranges in fallocate
2ad142792f56c724a55ba4e160533ff75133c655 drm/i915/gt: use correct selftest config symbol
3e0a309d6eb6df43a56f28de6826f4b438679bd7 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
938fdf852f00f7a405c4ab18c5757b3e0437772e can: j1939: fix lockless local-destination check
d3e59d6d9581a6faac27fce9fd60caa9d1575535 ksmbd: validate compound request size before reading StructureSize2
41a2f931685f865f8ba03495a346afc22c112ef1 drm/i915/selftests: Fix GT PM sort comparators
954a1082b9b3000a69c793d9e25639891dca542e net/sched: act_tunnel_key: Defer dst_release to RCU callback
0bfde28855a9ec47d808cfa6ec44e775c0fdd88b sctp: fix auth_hmacs array size in struct sctp_cookie
57cbada7ed61f83346b9b244c92d59f22bf5ba0b mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
05a1b7d1e1e5b3f55c4396a310067890bc16ff39 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
b83073141c62928214066cacf4284991c9a11890 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
8ce174b24a965666ceea0609656757b1aa03b4df usb: chipidea: fix usage_count leak when autosuspend_delay is negative
00b567ec1036562ad916e55672788434b84253f4 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
3d2a67f6be5cc93b07c1aefdc804b344c2cf9c04 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
9d3ef8a57f13e866bc0d841188227b58396d57f0 usb: gadget: printer: fix infinite loop in printer_read()
a43884565d3132473f68581c5298fa627b6685e1 USB: gadget: snps-udc: fix device name leak on probe failure
d9e2868225a932132aacbc36fa3d7bfd412c4215 USB: gadget: fsl-udc: fix device name leak on probe failure
5d222574d1dcb66f8353101534e7ffc459f78fc8 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
2897508e232341d7cfd28cbf523551062d344a0c usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
a75fbfa47cca3819157d0f4ba549be8b73090e26 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
f8c0f474c423d937a2ac5e7c22e774dbb4cf0a6c USB: serial: ftdi_sio: add support for E+H FXA291
31c0c3f7abadd8b564d64c363c4d4b3cc6d6c977 USB: serial: io_edgeport: cap received transmit credits
2f75a81dd42281157dffb3980ab0277484b97dc9 USB: serial: keyspan_pda: fix data loss on receive throttling
3419fb9f542b0788cfb8d7214fde6b6edf7b2a88 USB: serial: option: add TDTECH MT5710-CN
f432190c257b0d27142927872dfa6943c81c7744 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
c9ae23aceeed326e0eae29bc535464c510e1b3b4 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
dfca6e4cf87f7f4770e789a85fe0eac328b07e7b bpf: Support for hardening against JIT spraying
4c1aa316e2df4489fb1da1a84d877a5c400dea48 x86/bugs: Enable IBPB flush on BPF JIT allocation
c4a4fce9e2fa46016295892b65082061f7f40429 bpf: Restrict JIT predictor flush to cBPF
2733191783185699d94475ac070990e3c1a9138e bpf: Skip redundant IBPB in pack allocator
13aee5914dc79dffae83726867962767b9d320d6 bpf: Prefer packs that won't trigger an IBPB flush on allocation
a23cc00a6de98d65172df3256aec261682674a89 bpf: Prefer dirty packs for eBPF allocations
a3a822df6ae7bbfdc8067692a3cc14c4449b95d7 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
46e883493f3110dca28ff54044a66cb0f4757846 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
0cd89d6e2f235b4a48c796ee868bca5ecda91aaf wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
8233f6af07c50bb930ddd2efeb93facbd7f41acd wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
cbff5d27940839b5502ee660e1aaa89df48343a9 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
c6ed42188a60fc07901168bb28cd7dc34187717c hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
2351b222e4223876b1a22f813ad798b6a88d7c59 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
03709055bd877fd578f6606eb69226d4518348c3 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
49ca97557f535ad6d78114f8a9092f78ab268e9b wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
27ea51f8e021384f8ccb494eb515816549689655 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
0045974db5ec8f1128b80dd0fb6915a4f3f1501b firewire: net: Fix fragmented datagram reassembly
9137c7e9cb7e05b879f97c0d63d78901256b07f9 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
3ce7e12fcab6b180863eb7e86a1c78ac6177781b wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
3e87839701ae08d38199f59d218db185347798be wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
a66d26b75ffb6d5631ef29295040a98cd4f1c2ce wifi: carl9170: fix OOB read from off-by-two in TX status handler
b8dbecd6e6f8f22a8c2a55239d909b4c1e5f3302 wifi: carl9170: fix buffer overflow in rx_stream failover path
ca398858e2144b93760f75b4ea606cea82a2ad83 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
34c6bb103709307952f1b450bd2849e140a91048 btrfs: free mapping node on duplicate reloc root insert
3467132f842165d72e4a8c1796ec6cd27d02858b ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
ca8288183f1b4b1528e6f13cb9cd8037d73766cb wifi: iwlwifi: mvm: fix read in wake packet notification handler
1ff2fce9d3ed11d254b7f91216122bd6b403e0b6 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
c5cc34f0638f02c48339ea6d09df5a101d46de3e hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
de3f4bc8a17009948886747c04628e78f2af3285 hwmon: (asus-ec-sensors) fix EC read intervals
e14d1ae6ee6bedcbec23c826a36da147edf64dba hwmon: (asus-ec-sensors) add missed handle for ENOMEM
c457f4083ae6b9b1c9d767deb12c866f2eb27fca smb: client: validate DFS referral PathConsumed
d8518cb83dd8acae04be8c0a83043a38d1e31c2f hwmon: occ: validate poll response sensor blocks
c204fe410048f63b88298e56d591a7315768d9c3 net/packet: avoid fanout hook re-registration after unregister
76b231c07ec928a3bced0d69870de15cd214ddec bonding: fix devconf_all NULL dereference when IPv6 is disabled
857140acd4e37a39ce5cd6ee168cce67b7a61f4d rds: drop incoming messages that cross network namespace boundaries
bd7ec11acedfab74d868bc78bb0034f6df0769d0 dpaa2-switch: put MAC endpoint device on disconnect
dfedbd117a06e400598ac02fee42901154fd81a1 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
02952d68b980ec31b8926b65f6511a60a972e2f0 dpaa2-eth: put MAC endpoint device on disconnect
d090ae980e63b7e33693522926315dff05ca9cbb nfp: Check resource mutex allocation
d610d5e19ba4d5b083de60e8c68cd03e91de3009 wan: wanxl: Only reset hardware after BAR mapping
d83d7f723d33ad789cc4f828723a7c6ab8adbae1 wifi: mwifiex: bound uAP association event IEs to the event buffer
59c9c1ad7db3d5151978727422237c0eab8fb72f iommu/amd: Bound the early ACPI HID map
d42b14be984ecd64237d58e223d2bef68004b391 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
9763e668f2d7315d351a055a853cd505eceff96e wifi: mac80211: recalculate TIM when a station enters power save
c76ca9e782fa1c8df586943181ec2e4d1f972d7a amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
59b5bf644d43c3b9c7f9fce365675e38c73760bf sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
8a3c339635d847b4be4b013c393d822666a50321 sctp: validate stream count in sctp_process_strreset_inreq()
d8c4f55ab9b784d623e1a1a6c8ec4b6f133711af selftest: af_unix: Add Kconfig file.
723d20fa8e1c03ff859e4e6ff70bcef8ea27f487 selftests: af_unix: add USER_NS config
d36e9251f4370b68152c6f4def98a4fd4a09c3ee selftests: openvswitch: add config file
63a2697d9bab0b9cb3f14837d754c3fe2c818c7a gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
3ae9fdf4b5d3442f459e66a18140dfcd64ce8df5 nexthop: initialize extack in nh_res_bucket_migrate()
2e8add8795ec5cbf9d0fd243809b6167ae67c9a9 tipc: fix infinite loop in __tipc_nl_compat_dumpit
939256d53c28a1334a753eaf60969885878673aa wifi: mt76: mt7915: guard HE capability lookups
f40a6950fc863262cfbb9bd72d57e17f00037557 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
08e7be7308d95c35034094bb58be0f5ac30f9af9 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
1038a3872b9a86d914c46127ba1d96a461159140 amt: re-read skb header pointers after every pull
3d74e5b9bf6e73ee7514c1e56ad2961fd3c09856 amt: make the head writable before rewriting the L2 header
ed3054dfe2623a52d8fb0d46438bcb020c66267d net: bridge: vlan: fix vlan range dumps starting with pvid
acc98ce94d3c2c969aefe99d685b2b1bcdc3236a net: hsr: fix memory leak on slave unregistration by removing synced VLANs
c246ce3345c8eb5469ad7f36a5415ffb78c1f85f sctp: auth: verify auth requirement when auth_chunk is NULL
741a824069dd28fc214b22692030bd1ea34bb63d vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
2d6732dcfd35372581dddd3e454abb48ecc43c9c tipc: fix u16 MTU truncation in media and bearer MTU validation
080ff2e091245b45329bf2d4ab35e89be4e0c4ab net: stmmac: fix l3l4 filter rejecting unsupported offload requests
7539648946a1af3880bb404a1a879e19d54a5286 net: stmmac: reset residual action in L3L4 filters on delete
c5a41a1f9df2c3a53e42c0345deefbf24ca056af octeontx2-vf: set TC flower flag on MCAM entry allocation
2cc6b6b72a344f7e5d81b6aecf91f9613d1e6891 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
d1f0bcc266f9a11e0608d13f536dff0cd1a1500e ppp: use IFF_NO_QUEUE in virtual interfaces
0cc6fce68f1c5229393181268ab8cb542f374616 ppp: convert to percpu netstats
0307d3788ae4a90681de2c36a340e827a715fac4 ppp: enable TX scatter-gather
dd2123a87b4476dfe0d346e6053aaa0bb36a8a08 ppp: annotate data races in ppp_generic
c22dd8b0adf8fc40c7f217db3e7d6e4b25a0d135 hinic: remove unused ethtool RSS user configuration buffers
1626d859a1046c5b56a34a310eca7a41ed92e8d9 net: qrtr: restrict socket creation to the initial network namespace
787e6af338529c5140b40ea08e4c560f5a012237 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
df18577d261234d57b2fa1d530442df8b1f2feb2 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
d521a95dc8d6dfece10972a8a5e383d194666093 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
e3f5de218a673daad3bd57fd05a46d84c6a1afba net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
4a212d61e9ab2b8ccf09a5722940096cc002f2dd bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
57ceff177b9c2290b0ad6c4f9bf38606289608a6 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
56ecdb261cf64b50883f34249e2710b749609399 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
79aa0488af86c6100457fe9c96a22c2acdf880da drm/dp/mst: fix buffer overflows in sideband chunk accumulation
763a51b818a17306ab9951de4d99ac54dc222619 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
ffd68a429c7407433dea11899b7f77bbaa3966f2 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
02ced7e97e522bf35ba768c6a1c0489c254fb2da drm/i915/gem: Add missing nospec on parallel submit slot
9599f0a0e1c9b9f82bfba724d074f251e45225e2 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
c928e462879b54c3842c8fdfaa3bb463ad9a6dcc drm/radeon: fix r100_copy_blit for large BOs
06f49d243276ea8607a928be13a65b42ba3c6268 drm/amdkfd: Check bounds in allocate_event_notification_slot
6154bf88b8b9c07916cec27a235477225a9e4d5c drm/virtio: bound EDID block reads to the response buffer
339912e22f4244716d86615266e4a4caca1f5a3e drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
55fa76e5d3b3f7958add6605fa082dc0ca8251c4 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
04e8f86e18789bcc1de97776deb2c2a13ad1686b drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
bb42c63f00ae717338bb441d602257da3356d206 drm/i915: Return NULL on error in active_instance
a21bf7d8e65d0aecc3248518dd22dcbce2df4b4b drm/i915/gem: Do not leak siblings[] on proto context error
718513d8d1066635c52dfd606c524825e16d81e3 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
001dc1130c825cd5df1300df470c01b4e6fb0bea drm/amdgpu: Fix VFCT bus number matching with soft filter
1839361da9fddd971068114a92b386f8fbf71d69 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
334ecf5e8c4d58a92c65cebc6a3070adfbb70f84 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
4d106a6dfddb5fa9929a54f3c266d5477bbbe552 drm/vmwgfx: Validate vmw_surface_metadata::array_size
1427004dafd62b44df8808624611da38f68091ef media: airspy: Return queued buffers on start_streaming() failure
71d7659a272efb0b80038b769b65987627a6588b media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
bfd1e190d329c05a5bf411d3e3bd9e538a5191aa media: cec: seco: unregister adapter on IR probe failure
cf2ae1bf8f764f7751807e2e70be176a27648558 media: cedrus: clean up media device on probe failure
e8e59ee9d174b3a636294cc65cbda9f8933020b1 media: cedrus: Fix missing cleanup in error path
953f79c50aa65f228e6ffb45a620801754a251fd media: cedrus: skip invalid H.264 reference list entries
a624eef79a46c772808a287cef3f01f4ac16614d media: cx231xx: fix devres lifetime
2cd0c43f26bb9693465d2b7bd7ca0445ed8bbb4a media: cx23885: add ioremap return check and cleanup
237775b4a3b4c56b19c872120532fc1e996d56f9 media: marvell-cam: fix missing pci_disable_device() on remove
ebd094298838d89ac82620be5af08ce30eb0e68d media: meson: vdec: Fix memory leak in error path of vdec_open
128e46a6e20fe83937b33389f8f5b902b40a5a04 media: msi2500: Return queued buffers on start_streaming() failure
f61a67b855f12144a3a09b55635e6bf3c09932ee media: pci: dm1105: Free allocated workqueue
b0ee4567c1e2ac12575343ea4e19566208834f9f media: pwc: Drain fill_buf on start_streaming() failure
5e1d81d7d28b456722e89f84e659555c2aba6a18 media: pwc: Return queued buffers on start_streaming() failure
7c69af2b8962f2cd5471f0c6288de3101fa96b31 media: radio-si476x: Unregister v4l2_device on probe failure
59c199ee19fd3348b935a33fb26ab0ff1bed8e70 media: rtl2832: fix use-after-free in rtl2832_remove()
3169306fe50fe0a93cf565a31d873fef5b7faeb5 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
4f323ae3143fdf63a04de9715d1d9f47717361c2 media: saa7134: Fix a possible memory leak in saa7134_video_init1
e75f26b4e34411fb421d02f32e27367cbfd1d111 media: stm32: dcmi: unregister notifier on probe failure
8782a5b7d18d905ffd8434e53133f379aea580bc media: sun4i-csi: Return queued buffers on start_streaming() failure
6b03b7f3c752ddd078f53625ccbb483257cdb10f media: tegra-video: vi: fix invalid u32 return value in format lookup
9d34d48ff0b338812dcb5ff9ddab1eca266a0ec8 media: ti: vpe: unwind v4l2 device registration on probe error
34deea7bc42480e1aa2f156767645a334cde3d3b media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
a89feb6f6325e24b1754789e9091f0cbbf1b7a55 media: v4l2-ctrls: validate HEVC active reference counts
10d16817900ba363cab54acbf91a95aef611946a media: vb2: use ssize_t for vb2_read/vb2_write
5cf2713873b28a5c560d16742417aed910767b6a media: vidtv: fix reference leak on failed device registration
add113c0f66de100df1be0c6fe911af739b6ed33 media: vimc: fix reference leak on failed device registration
af4fe7dfcebd4098e2c4d6613148a384867544de media: vivid: add vivid_update_reduced_fps()
1c6019e2900c29277064501ae49f4bb098e96a87 media: vivid: check for vb2_is_busy() when toggling caps
c3efc91a26fbb49f25c299e4d5d06186818aa848 media: vpif_capture: fix OF node reference imbalance
69e1e984c996a7bcff88c2b5b36ec93245907e5c ALSA: seq: close a re-opened queue timer in the destructor
e75fe69b0b04c77313d33c01410af7b14c9b12ad wifi: ath6kl: fix OOB access from firmware ADDBA window size
2499471524fa7e8bd1cc790000b784c08e81b6d0 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
6c92a667786a870fd619ac80ca095e87a085e428 wifi: wilc1000: validate assoc response length before subtracting header
3251a3cc8a733d137064b2e898f69798cb011cba wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
2b409ed373e3cbdc7f1df401daddc508ab224c6b wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
5efb98ea30af32f59c3af9c9de14ff211deb27c4 wifi: brcmfmac: make release_scratchbuffers idempotent
c6d807a6678e239db3b59154cebf472ed9890da5 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
616f3f4d84bcf17a8c4f07ece19224bbecf5f80e staging: rtl8723bs: fix inverted HT40 secondary channel offset
704869cddfb3c6705e404ee7a81e73d07a8958c9 Bluetooth: hci_sync: Protect UUID list traversal
bfc133fac2aa5da7234089acee296ee6072044f7 Bluetooth: RFCOMM: Fix session UAF in set_termios
62f83efecab9980d69e9c31924dad385c564c099 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
2335788f1f2f60348ad7108e85632921480b544e binfmt_misc: set have_execfd only once the interpreter is opened
4286c1aaa1c8e070cdb4412c4389ad4c33dc13e3 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
9e326d0a9adfaca81244a393b5d8e6cf52564840 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
362ce910158a211cfae86f12754c72992fb76a7b x86/boot/compressed: Disable jump tables
a435fcf1f23404f254eb6733c2e423f41aa3041a comedi: comedi_parport: deal with premature interrupt
1d7d6906cc5817a2db1303778202aebed9ee2eb7 serial: sc16is7xx: implement gpio get_direction() callback
cda6b69adc4510c22fb953051f82b49cc172f7db serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
bcbbf3e4aab55384fa1355fc9f9252191d3dd968 intel_th: fix MSC output device reference leak
f1eb6cde5315c5b943d6b948f685744e17872b4c tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
a88822d94e2340bab7ed7fd312183409647bffb3 tracing: Fix resource leak on mmiotrace trace_pipe close
130c3bf72563a67c91843a375286fdf890ea0c89 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
795313b5f1fb766e8b4b49a634f3c17a08c1750a tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
c6239945eaa275a3c7ef8e62eb80278700859fdd tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
ef5fc2a97beadd5f92832c3a5e69a7ecc2dea647 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
c0398479873bc8758af983669c081b359bc9b143 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
abe9b44f3bba91b2a718826fe591515524d8a44e Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
30da5f8ee8957629bdb00f6489751a0fe09fe1d1 mptcp: decrement subflows counter on failed passive join
524b835873ae407d9652e2a227071175dc3dec0f mptcp: only set DATA_FIN when a mapping is present
337fc52f72a68184bb645e672f84c7a9de38bc70 sctp: don't free the ASCONF's own transport in DEL-IP processing
e9adaf68ebd69be3f232630da599eaf19a8f7f1d ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
f7cf9d1e27db0a7c2642863b66a32eeef48f62f1 libceph: bound get_version reply decode to front len
9825dac8dcc82070cae1b482aa91a508e3c4dd5e libceph: Fix multiplication overflow in decode_new_up_state_weight()
3a240b8951f738b4afe8befe50f1d5dbefe21cd4 libceph: guard missing CRUSH type name lookup
4c6c121c95b07d817666efa4a0a353ebefa5d60f libceph: refresh auth->authorizer_buf{,_len} after authorizer update
b044da658bb05179269a8241466657201894b70e libceph: Reject monmaps advertising zero monitors
81e26477e437779ca989b72644c04c3038259258 libceph: reject zero bucket types in crush_decode
50916ae3f4576054561b3a63e9f242d8f54eabab libceph: remove debugfs files before client teardown
350d6173f66c1f1287ff460e8bcdb08e7d82070b binfmt_elf_fdpic: only honour the first PT_INTERP
eb68914d0b366e21d6d831ee317eba6262b1690e fscrypt: Add missing superblock check in find_or_insert_direct_key()
7de4e5f4546830515792198541ee9392ca1554a0 ftrace: Add global mutex to serialize trace_parser access
0dcce936f2fbb7347599724669b03383dc7b2fab iommu/vt-d: Disallow SVA if page walk is not coherent
043b99e376016e3f7d48ddb2b7943139f4bf30b6 phonet: pep: fix use-after-free in pep_get_sb()
1beb0bdf9dd8278faac535333c05f93442ecd0a2 vxlan: require CAP_NET_ADMIN in the device netns for changelink
52c0b1dd192e96fbfdc4b38da2095b36a97d00a2 net: slip: serialize receive against buffer reallocation
6264ad4305929fd268bcbd4b376aa6af2166f3f0 geneve: require CAP_NET_ADMIN in the device netns for changelink
fc8fcbe32c3cef607c0d3c4d52e13ec04bef014f net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
e0f49fb06361c54cb270ec40fdd7054cc35d62f3 net/iucv: fix use-after-free of a severed iucv_path
27ce37522deeb402935624e3c9a9f562b5dd98c2 net/x25: fix use-after-free in x25_kill_by_neigh()
44fdead43221d55951ab3836f5c5dd18f1dc2e15 net: hip04: fix RX buffer leak on build_skb failure
ecc14a901dbbe003868e7de8602168ccc0e36082 proc: Fix broken error paths for namespace links
ae5d38b811f346bf5b857b74f6fe4a7be206ee51 rbd: Reset positive result codes to zero in object map update path
6d86f933c201be0b933194c38acd42392e4c80ec ksmbd: defer destroy_previous_session() until after NTLM authentication
f63d85ce5ffacb72795433938f9494fe8423b8ac ice: use READ_ONCE() to access cached PHC time
7b08e60089bdbe315b158d997a8552bf205807d0 ila: reload IPv6 header after pskb_may_pull in checksum adjust
30934fdd4e45b7cb502177ed150cb17f7dad4248 mac802154: llsec: reject frames shorter than the authentication tag
3a88043f6dc762db3caabb316f3fdb082d96100e mctp: serial: handle zero-length frames to prevent rx buffer overflow
a815db838167b1b5e201e061153ab57c3141b18a pppoe: reload header pointer after dev_hard_header()
a372acd3a9d0a7da9a4b11ef51286f15036d9c2d tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
4b54606792012b71d15a309f65abb74056dba655 drm/amd/pm: make pp_features read-only when scpm is enabled
6d4162c6006f8263ef6554ef62849b77a2cfab48 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
ccc86f9b1b283626d9648ccc7da13eb4bf8c01cd drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
ea038e8d29094002542afbfbdb1c2f3d67dc655c drm/amdgpu/gfx8: drop unecessary BUG_ON()
8984c02780476d90be31604da4dea161ccaae608 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
ed2ba4e93739dfb8c6a9235cddb2d8346030d178 drm/amdgpu/vce: fix integer overflow in image size
244688b513934645eed9922f27288c1fc846c77c drm/amdgpu: fix division by zero with invalid uvd dimensions
082245017bd20cf854de05ae6c086d328cdb71f8 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
a9bcb0182801c34c3540f7996a1b8ebc338cba08 RISC-V: KVM: Serialize virtual interrupt pending state updates
e14c9b91897eb0454a215dd8e445331967e1d15e i40e: remove read access to debugfs files
60ff42cd7633a506f08a462c473e0d05e156f19a ipv6: ndisc: fix NULL deref in accept_untracked_na()
8370ceed659f42235859aa0502cfbb99c2593c8a tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
a5009b53918fc857c1a28d7e08aa9358961bd4b1 openvswitch: fix GSO userspace truncation underflow
6aced0d9924362e7d1d9653d70135f6e414f51bb fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
9f786d8dd616d4b86aa9581bc237d32272454274 exfat: validate cluster allocation bits of the allocation bitmap
c18aadb67f42b65e1818e2f7b7d2255febbce6fb bpf: drop bpf_lsm_getselfattr from hook list
11f1c7f2f904e9401605dab20aa3ba7cef8dcd9a KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
dd7cb1390e3c1cf769a2470fc326e5072345f3f4 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
3968a9804cc809471f316f276893d0ca0cedd994 mm/damon/core: validate ranges in damon_set_regions()
bbb1ef48849f0087ce045062e7bf78d95573be6a mm/damon/core: disallow overlapping input ranges for damon_set_regions()
275351e2877afed1716230838de3965086db5766 netfilter: nf_conntrack_expect: restore helper propagation via expectation
0a7eb355b4045e39177b3685b12143cc3982a37e netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
bfd316eaf03e4d68b4d7c8340091a9e3a3bf5a7c net: mpls: initialize rtm_tos in mpls_getroute()
e2f8b1e039176dcf251b0e618dd81bad18c34072 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
d449f0567d433dc6d150ea5d43441f4aa82e279f media: uvcvideo: Fix sequence number when no EOF
3d31ec7374c143aa7ecefc0acfcddd0307758dad gve: fix Rx queue stall on alloc failure
e0cd9e0c364d92e1deb0645661635d7f9be46a8f HID: logitech-dj: Standardise hid_report_enum variable nomenclature
b49e71dcecf739d6ccbc3f8900f7d8013ab3d958 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
6bbe5ce43e5ee7195ed644d3d86fa22b8bff3fbd HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
4358772709f6785d6aeb1bd11c3b947c6c4fc29b net: qrtr: ns: Limit the maximum server registration per node
fc6830b9b62bb03f2b6cbf1e86c3ec15288db1d4 net: qrtr: ns: Raise node count limit to 512
ae50b4485219fd4369a2d80aa988c5b3caa50b2d pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
da192054542fd718b984b9875ce26ff66efe9eee dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
7dba2c92ada670958b5a0cf71e9e85292d60d42d ata: sata_mv: accept 1 or 2 resources in platform probe
17e492e547448661c3414bef9241aa09581a85b1 ata: libahci_platform: support non-consecutive port numbers
d94d71f40f6034f9f9af34d5f6103ec59204d7e3 ahci: Introduce ahci_ignore_port() helper
928407bf5cfe47dd5d73bc9c67489848cd89a9ee ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
6e8d448178b69edf16d97c9bf5d93e2b0626a4dc ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
277ed729dc37809d50beb5ec10f08d21b0783822 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
254083e57e3d6c549da934fbe549bc17c952f78a phy: zynqmp: Allow variation in refclk rate
3aec182875b81b7072a1cc89a9e454cff87f813b phy-zynqmp: Postpone getting clock rate until actually needed
2988568bcc28c4249fb7d0062ca0662e20868dde phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
933f9780a14207941464ab279986d159e34f3c10 phy: zynqmp: fix runtime PM leak on probe allocation failure
e682680e4bf1baf5ce5b7c206d3a0cfe98f1ccb4 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
d3ae25e875104fe2bbbde8bf7d9dbb631cbdfb7d drm/mediatek: Check CRTC state before freeing
fdafd667fb72e6e7c28e5ec5ea007574eeb50aff keys: fix out-of-bounds read in keyring_get_key_chunk()
fe10ad9d50ddb6dc37149509cd36d0e882cbd1f9 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
8ea636bcb7fc674b503b946b99c9f2f0a936e69a assoc_array: trim the final shortcut word using the current chunk end
c252fb13fdaf559eb05fccc61312840d5039b796 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
fdc9384de472363cb4a0516ac121d97557a3d8b0 ipv6: introduce dst_rt6_info() helper
621785f4379462b4be9d5e7abcc5f6ab00c74ab4 ipvs: fix the checksum validations
f1405ce71eb7284501d93a0f8362f576a6de1362 ipvs: fix places with wrong packet offsets
764ae2a4a628389b8700f1dadbc56f7c05e1a0b4 ipvs: do not mangle ICMP replies for non-first fragments
15d7a3c2576768859711651feda7555a7febf498 netfilter: nft_payload: fix mask build for partial field offload
87db82905618be854803c35bff4c1c43aa153d15 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
c38c601574ed1b5f9e0b018347d54259c07f699d rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
689f78a4deec2e6550e8a107252d9096f8f141fb pinctrl-amd: Don't clear S4 wake bits at probe
574408207a1e229f0949fd683590d53a685e103d scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
b8f9e637f70746deab1a04cd6bd7ce0bd473ff63 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
85260d3834567f5672a1460b84be353957b80ef1 scsi: libsas: Abort all in-flight requests when device is gone
c4c1b700656396941ba18ad42ae9cfadd6e0b615 scsi: libsas: Delete struct scsi_core
f590c989391fc153b697dec6b9104fd40a9a92af scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
1a35a0c9d6248485f473a690823cf4b43cb8f612 smb: client: fix buffer leaks in SMB1 read and write
1a1177f5b173af5369bc7200177df8cdb2c03672 hwmon: (nct6755) Add support for NCT6799D
63c7b2d9d9f9ac4f4f9235845ec5d1340cf140de hwmon: (nct6775) Fix IN scaling factors for 6798/6799
7bd5762f39f10f76ee629f30459631353bbbb16e hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
52dffd7ce85d770e2d050e74e2d4ba721e138580 hwmon: (nct6775) Add support for 18 IN readings for nct6799
9e51c8deb953baeae245e605401e55438f6bb82d hwmon: (nct6775) Additional TEMP registers for nct6799
20fbb96a165707aee094b715bccece85421875ed hwmon: (nct6775) Fix access to temperature configuration registers
abf05c3d8c8dcf51fd70d559db5be49b6d26f98a hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
2f5058983fc5f6606d9a08700b833e1cee347f84 hwmon: (lm90) Only report alarms if driver is ready
f5ef1b97cd9fdb80089f074ade7bf0cc9e0da7ef hwmon: (nzxt-smart2) DMA-align output buffer
000ac4787880b042b5f9502e1d3bbf5aee502a54 net: do not send ICMP/NDISC Redirects when peer allocation fails
96cd45ef5c4a182747f73ee05a5c52eb3f0b6a7d hwmon: (nct6775-core) Prevent access to unsupported weight registers
4b281fb51921f701e5458eddfeaddea226f3d69a net: bridge: mrp: fix Option TLV length in MRP_Test frames
90aca79470cbc61020afa25ef358a3718087b35f forcedeth: fix UAF of txrx_stats in nv_remove
c668f7d1ff318ba385be5d60c88cc31c7c48f885 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
0c86ba5119f52a70a7fcda457e8d86b481d76135 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
8106da003bd3a551dd19b0b775606b23a99c9180 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
45543c30362e1d5602e3cde2a8f31fddd2dd3ce3 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
59161bb1437b2cf336b64f63510c1130ada66436 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
88d828bcb096e093a32880884748e55be36e20f6 hwmon: (adt7470) Use cached PWM frequency value
c2075dae836be57b0e017db333d98bb01dd75199 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
80e9ae67af8bfc474ae01b8c6bb8b3e491c82176 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
3a7b2407ee9dfda3ba338162237603cd719a9494 powerpc/boot: Fix simpleboot CPU node lookup check
e294f017135bf4cef96f19bb655bcecb2bda4268 powerpc/boot: Fix treeboot-currituck CPU node lookup check
3ac1f72cdabce2de0e6d9af59e6fec8ecba5fab8 powerpc/boot: Fix treeboot-akebono CPU node lookup check
a3f96d2fbf6fb61881f9538fa6299a1f3eeb011b wifi: mac80211: validate individual TWT params before driver setup
c1ca1e398e5559f28ce5a93375a70a4018dc3869 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
95ddd45a6d4f809bf579bbedc07abeaeeb1caa47 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
d6b069eaa72fee437da636e2162ac9cc60684778 net: phylink: put link_gpio if phylink_create fails
10a83a13dbe325551e68f5ded48b5d01cf9e37cf scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
a525553eed403642da363701b44449b3d8aede00 scsi: target: Clear cmd_cnt when initial counter enrollment fails
52d24b72547f2b1057b0dc277a0d68239e82d9ff net: sxgbe: free TX rings on RX allocation failure
f18032c89c31bb4960de5c34a2d7d97b09f30eca net: sxgbe: check descriptor ring allocation failures
8d0d363205f6c17fe490b9d45140cda562f10f14 can: isotp: check register_netdevice_notifier() error in module init
33243955604eecc8bfde63675a1021d21ebed7c0 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
261304e96e1024a08842b29f047ecb0052000d87 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
c0aa7786957cbb9a3d28d49890426c49426180b9 qede: sync udp_tunnel ports outside qede_lock in the recovery path
af57f1965c44d89ec377733a7f10cb507a988351 ksmbd: return success for deferred final close
55806b6bad75176d64f04640844bd4840ef1087c ksmbd: fix use-after-free in __close_file_table_ids()
88ca50b5c9e45eb7a2bea32f11b3ef7aaa640e45 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
164d102093e802a52c1bfde419f9b9f82d6c918e af_unix: Give up GC if MSG_PEEK intervened.
2d12ba19b777c7bcf3ee1fd6273f8d333d775797 rhashtable: clear stale iter->p on table restart
15596cce794c2b82242b52d2ca62b6978eeae8fa pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
ef4cea1fbe31aeaf4fbb7000c76e9abc7b1bc690 pinctrl: devicetree: don't free uninitialized dev_name on error path
4e43e6c935cc880a2eb0f436825f4e2f4233d58f pinctrl: bm1880: add missing select GENERIC_PINCONF
212dad83ea2e65137459eb6aa33eeb5d6d1ba4bf mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
1edb38acaddc4571c0908e711cac8d501f20b891 mm/hugetlb: fix list corruption in allocate_file_region_entries()
51382802c405c32a9f86c6fdb78ff983200562c4 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
860bb5579ddf799f289d45a995b0e61db545ed53 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
16976d510386f8ab8dec16928c5f42b364b5ace1 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
59bb4f9fdc3cdc4857ff16f7333ab7357e2f8b4e KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
b773a45eecf262dd05b56ad309843a7235dc5805 sctp: validate Adaptation Indication parameter length
8073097145407bab54942c5ed95c926a67ebda33 audit: fix potential integer overflow in audit_log_n_string()
2795d587ed72db654b17e59e78aca94a92525898 audit: fix potential use-after-free in audit_del_rule()
a3e1b78de6927a98bbf1ff80d40a9a4136356ea7 Bluetooth: HIDP: reject frames without a transaction header
99c3a21d51d4b2d41b3df947531655c71104e2ae Bluetooth: HIDP: validate numbered report payloads
8818e44aab181354f7d1573c8cf2284e4a61fb85 bpf: lwt: Fix dst reference leak on reroute failure
d4b6542d1ce60d540658421eb39a47c48f6a7531 ALSA: 6fire: Fix UAF at error handling during probe
717d43a3aed1a41f44306fc9c0018e13c4970bfb ALSA: lx6464es: fix period byte count for 16-bit streams
1c71e5154d157f423663864e4a890c19dbade8bc ALSA: pcm: wake linked drain waiters on unlink
839a4b770be484ff50039fa7ac97b25262a6d49c ASoC: tas2562: fix DVC coefficient write order
3242198497aeeb169b171574e995d7bb68dcbb97 ASoC: tas2562: fix broken entries in the volume lookup table
ec25cfe5502091a087e37bfcc1c7236f8d62382c ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
780452c3b31f8fa68011e880b72ec1675bf5341b ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
a1ea9d843a3ba7162a2c3aa583f1c2405d8e8052 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
1eb8de7b503728bc2d6f39f659c688f9a2921a01 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
cdd7a6ad65d48b2706d89245605e7faac18ef954 e1000: fix memory leak in e1000_probe()
87099731dc572cc7afd729de2ec0835f3ebb02e8 igbvf: Fix leak in TX DMA error cleanup
0cedc4bf607187fd3c77f984491aa158b56c7b91 ipvs: do not propagate one-packet flag to synced conns
4382c7be8046454586f9d52451ee727706c5f256 net/smc: fix socket use-after-free during link group termination
7097d8769c6b150754f6a9acf91ba2bebcf44353 netfilter: ipset: do not update comments from kernel-side hash adds
8dd77c4c18f07232080f5cdd5327f0429b3960b0 tipc: avoid use-after-free in poll trace queue dumps
ba50306aa81fef8bc03b6b359ff4e5d86f218602 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
8163bfc347fc0ce9e7b784c8037e6a714a574440 binfmt_misc: reject a flag character as the field delimiter
542280b7ce9ec6197b3214493b04a0809a889e7f mm/page_reporting: use system_freezable_wq to fix UAF during suspend
005934b436367bbbfcf759de6ec4fb37a464d865 net: bridge: stop fast-leave after deleting a port group
5f774eacb85a260b49a7cc0087dcabdf3c3b0a76 net: ipv6: clear suppressed fib6 rule result
aaefee5c75db5b560af0cc55fbee25aaf433032d powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
371209061459563b4ea12b9ed13b9751fbedbb0c um: vector: fix use-after-free in vector_mmsg_rx()
6e08e7c61b2694b4a14dc14a4d5f790bbe3889c1 vxlan: re-fetch eth header after route_shortcircuit()
f0f5ea2d7bc6bfa32c56f740133058a58bb94c04 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
98583e75204f4efc1c5495a5ea77171c1fab5355 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
b216531d9f80023e63ee17f831b5ab894fdab8ad vxlan: use pskb_network_may_pull() in route_shortcircuit()
f710aca44d8dcc6f065a441ea99788e686a7e94d ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
eb56d2bd64070a85280678739386e12ef9bf20b1 tracing: Check return value of __register_event() in trace_module_add_events()
ae5bd12355f1ca60e6db50281d62496bcf489781 tracing/filters: Fix false positive match in regex_match_full()
3ae3e2b97cfdd26ceb8de404d0871f08def3ff88 selftests/clone3: fix wild pointer access of getline due to missing init
e8b510ab0f15b5ccaaf1a0351d25e34f33f9993c scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
840e8db0c6b3f90c638288551b711c0d54fdcf8f sctp: reject stale cookies with mismatched verification tags
7ab2fb7d5167f9c2eed4f72b9a25ef85ff5fe93f sctp: prevent peer transport count overflow
e00747f216083a6c8094c06459798d893cef584f hwmon: (npcm750-pwm-fan): stop fan timer on device detach
56c3d29a461fe54c150d484a4a50cc0ba7448d5c i2c: amd-mp2: Unregister callback on adapter add failure
975937f37374fc57bd9e79e65ee2e9c73159bcdb gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
c436be8a4b52c8fa536e7e30d9da572975ce644a cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
30f88d1b69ae0c150482641bde23056000700212 power: supply: bq25890: fix the -10 C NTC lookup entry
a69c9da058ea2d09f97ff1f2e29038361b882793 s390/qeth: Check CAP_NET_ADMIN for private ioctls
e1a477600b3a4ffe18fc382c44db4aa82a747272 s390/dasd: Fix potential NULL pointer dereference
16135307b5afd17b850005b80f734c7ccea2b7bf s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
e6b85fb1f16b3dab4c5d5d175d497c5532edd76b s390/zcrypt: Validate length for CCA AES cipher key requests
7fdb2ec651841affa03d4dfecf03b5becaa77d27 s390/zcrypt: Validate length for CCA ECC private key requests
daf94b9ce89a9291b4ec5a38d5e2880dc28d53df phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
03a6daabbc54738ae8dcf4916307f1d1463b7938 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
939e9231f3cad6052c6db283e31cf175345adbc1 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
bc63c24877d2eb83f4d827b3a14696d2308f77e2 net: openvswitch: fix potential UAF on meter attach failure
8f07e9696fcd324487959d8ff9b50cba46a10917 net: openvswitch: fix skb leak on flow key update failure during ct
3039c4d9efcd1a31d991f31140814487009180eb ice: wait for reset completion in ice_resume()
8869649bfe4cc2fa7572e5fd55477f2ce4ada83d i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
4baf39376a5f573e424b577213db9ad961a38830 i2c: imx: Fix slave registration race and error handling
aab37c05b1e01481d69725bc7c03d7275e68d81e i2c: imx: Cancel hrtimer before clearing slave pointer
42c19c538dadd629495289247285448e25aadc62 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
18cc948590194ed313fadb1260b23fdd8019e985 can: ems_usb: validate CPC message lengths
0f472793eeed18a83f8c6c7edeb24a8e1ccb53d2 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
6f935eac13a7fdc2d95b71210f4c3bf5d44157b3 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
4d7d3d1c9a4e887e2c7a77332dfaab109bbf5478 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
7be64b2332f72cdd440a4c626b2f48ffd9a44f38 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
a40cc75030ec0fa44071bb5341864e9382cf37ef can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
369a404afa2e048b74b3145b23e066f2298b8d2d can: softing: fw_parse(): validate firmware record spans
7b244aa7646cdb050e9081d69d5a297c6047a1c1 can: peak_usb: add bounds check for USB channel index
b41bf27af10dc42d36476d4385f8d6aacdbf6954 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
0bb79cab4f1c5a9795346faf8fe3ad34e228ee39 can: peak_usb: validate uCAN receive record lengths
3d567f60a3b34a9ab80efcbeb7a5b711e26003a8 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
4234ae6948907c2b51995eca2551ee3526bd304b can: ctucanfd: use self-test mode for PRESUME_ACK
8b5f7ceed97f6090d91f45cb13750801305d7583 can: ctucanfd: unmap BAR0 using base address
28cf1c598973e661b696e5f4199b5da8f84f0708 can: ctucanfd: handle bus error interrupts
f5d9d7029232d1121fc23e7c3b7bb6e23d8ebdf1 can: ctucanfd: mark error-active controller status valid
66e9004e5e66de6ca98fe4a1306a55e17f9e788c drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
aea7287d4457dcdae766e43fcefdda24f0824afc drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
9a7ce0d13dedc804191c3cf5fb63ae1ada6d9c8c drm/vc4: Zero the tile state data array before each BIN job
ae75310049eb4d4324313b2beea164c26b0be9d7 drm/amdgpu: restore UMD profile pstate after runtime resume
272d7a5aa931fe9e4a87c15799c6094109521e09 drm/amdgpu: cap GTT size to physical RAM on APUs
8736a77fc7e04aa082bf4d3f92d34cd8475147cd drm/amdkfd: Handle invalid event type in CRIU event restore
bcd0e671dcb4d2f9f0b80fa3e5b4ca13564dd0c4 drm/amdkfd: hold event_mutex while checkpointing CRIU events
f5b4230e68288ecbf46d1374866c24998bb09f84 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
be4345f3a4105b3105988c233d123c4e45e22c5f drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
f4e54fd47e564a35c17bac00a5e0e8beee7674c6 drm/vmwgfx: bound DMA command body size against suffix pointer
7c9a454294de8efce1d293812fff6a8ab6adeb59 HID: logitech-dj: Fix maxfield check in DJ short report validation
413439b8a7f83f7e15f27ff72a64b018e4ca73a0 ata: libahci_platform: Do not set mask_port_map when not needed
2fa9be499e247caf4f49ce1fcfa5cfd581eeb2f0 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
b9310149d9ca78578a3ca6329b1b305546cc9460 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
e1dff94d6ea119526f21c9172a2606374a1d57b9 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
35c222cdb7fd05c2ff7372916eeae19c7b134508 net: openvswitch: fix skb leak on flow key update failure during recirculation
514a23337dad8adacfb8d916f83ff457c104f3bf firmware: stratix10-svc: fix memory leaks and list corruption bugs
d0b6c8eae32ca13a589ecd6fed40fddf507acc34 gpio: pch: use raw_spinlock_t for the register lock
ec9b45d609c9faf465d7628dfa3e384884f6a3e2 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
aac9850f58299d2a2e22bcbec1337fcdcfa2c976 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
d1f32c783ea2861198ff9c92b164c2651daebbe5 Bluetooth: hci_conn: fix potential UAF in create_big_sync
b5b451eaf9fbeb69b7fef72a576336b2b74a2db7 mount: honour SB_NOUSER in the new mount API
947e765695b975a6693de283b0a9c81acacf2dbb s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
83e520d70c1a1dc17c553a54bc103e2caf847094 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
716e35e30afefd023dd0ed15e8e511b16b4a8781 ARM: npcm: Fix OF node refcount leaks in SMP setup
bb4c5f125b1969717fd7ef1ccbe27cad28f8326b Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
d9f34855f149d0369d31fa632e1033a515dbb1e9 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
75e866e145fbc4129665e6a50c1098c25d26811e netfilter: ipset: switch ext_size to atomic64_t
f5aa7e3acf42345c394a9e3b69d1d59ecf77c8b4 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
bc4c811afef04c08c9244e6f5fc881aea5f368a2 ipvs: return the csum validation for forward hook
f303e67d01798d803f596a7b31e9dd72e3d3e363 btrfs: fix memory leak in btrfs_do_encoded_write()
e53a999567dc1969e277e33547ef151cb47ea4fe bpf: Preserve pointer state for commuted arithmetic
6ddf8da8d3a84abf3854774cdbf0faac25c74ed5 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
0f8af97a80f1518334e22c310c7e249513fffc98 net/sched: cls_route: fix fastmap use-after-free on filter
59958546d95bc090ad6d6f3507a00392f6e2d312 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
56ebbbb3f074e9421b25bc1ec5cada4ea2603c09 net/mlx5: fw_tracer, return NULL on create error
f49d0da99c0a1c20451a11414e63ca0b66c75abf counter: microchip-tcb-capture: Fix DT channel validation
ec14cf3b54326213510560f7f591019b1b322a01 tcp: add a scheduling point in established_get_first()
d467466c54ee6fa1531a0c1a5fb5b41bb31f4366 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
a2c9938d30db2400c1325e5e6b00cb7479f86bb5 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
ea89e5495b80fcf11d853d601b623c5569d8a0fb bpf: tcp: Get rid of st_bucket_done
d274e46dd9c48169d885954547936d27dcce59c2 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
ced88415a499f9084fd3b63fd03c6b69a4fc2d7c bpf: tcp: Avoid socket skips and repeats during iteration
a74b7222ce3aab3247c8f9275cf3d771197a789b bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
19db9bf77a8796e8f36868b57b4e4ff50f09c9bd vhost/vdpa: reject overflowing PA map page counts on 32-bit
c707db4e27c5cc96e842a7bded2b33d0d37c2ea0 udp: fix potential use-after-free in tunnel segmentation
793660396323aeecb7e935aa8de5716d9ea070ec net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
464ab36065b0bfa489ea266349b3f9d5158e862a net/openvswitch: check Ethernet header length in key_extract()
c147f4b57125f4cc0fab11d3fb27f9f0894ff374 hwmon: (nzxt-smart2) Check return value of init_device() in probe
abd5e97b42d0ab61522a32b308b2737a71ef2df3 hwmon: (lm25066) Use i2c_get_match_data()
030d1443a42a03cdc4b34f6ff3387c1c171ce83f hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
68404f9b0d5a1f8dfa2c0a0538177b24f848a251 selftests/ftrace: refactor eprobes test to fix argument checks
4fb17fbaa795ffd47c80d1ea983e564226106d97 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
80d646e3d88a60701ed535060054cf3c752c5f04 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
dd640c5dbc8029bd5367087cc7fa7391617c99c4 bnxt_en: Fix PTP PPS setting bug
5fce661822d6a8fd9d25539c4be8a8d2ca3cd4c0 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
4cb7b3049c235c150352f33aaa6b4f64aa5e17dd tcp: fix TFO max_qlen accounting across reuseport migration
6769b60bc581e881e2ca501c40e83267b57ccb07 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
aca982fcd3e4c730cf1ef3bbfd020631a4c31d3d net: prestera: validate firmware header length
61158f5494b55fb00488867085724229d5a5373b net: remove WARN_ON_ONCE() from sk_mc_loop()
f55f3bcd3b846ea26f603a3dc523b92e89aab604 net/smc: fix TOCTOU race between smc_listen_out() and listener close
0d9c56575161b9bc1a31c39d7f7cf47ad2036f03 net: qrtr: ns: Raise lookup limit to 128
bdee226230a61bab3a3320f8537cbf4fe7f51ebb net: thunderbolt: Tear down DMA paths before stopping the rings
d3d02e8eba76855854a4414010c4812b89177269 ata: pata_sl82c105: fix bridge revision use-after-free
f69ec55491b483648cefce0ab0745380f7a7c21a net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
37243bec871eb67854adc681c1229340ef34dbd8 sctp: clear control chunk transport if it is being removed
bc278cf4d1be65c495d8df7cb562c0dc108c8a3e tls: don't abort the connection on signal-interrupted sends
a5466dace13574345e39a7bb910963c146cacd6f hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
9a54b518be458d9f7b85b97188b3d27c3d7aed1a regulator: devres: add API for reference voltage supplies
84b9f6a8aca48d2f2aa7d018dbd3bb77e55433e0 hwmon: (ads7828) Fix external VREF regulator handling
eaf8da814fc02ee7c9c97912227f3ca016bbbbba KVM: x86/mmu: Rename __direct_map() to direct_map()
c9211de5dda36023649f6570cb7cc326ab478ba4 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
d2a9020a81bc9bc748147644b4626323ed36a567 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
3a5ecead17fdee0214c86be552a6493f8f64de6c Input: evdev - sanitize event type index when fetching event masks
e330986f1ba7050a39b486db91077b0d443ed927 ALSA: usb-audio: fix OOB write on Type II inbound URBs
f2b4dc95946a73c8fea0944144815bd096e17c5a usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
4aae6207dd361cba413c9e45d09b18c19bbd659f thunderbolt: icm: Preserve USB4 proxy data-valid bit
1baa2edef1cfc8c43ae05b57b79da3aabdcfd7c5 usb: cdnsp: fix incorrect endian conversions for APB timeout register
26f4f742fd30d497fd66691f3d7357616417abe2 usb: gadget: f_ncm: Use unsigned int for ndp_index
41e5e3cd2d07f61dd077c9aab88c2e2c151bd6a0 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
a6b06cb74d8018469ec398576f101e109c12e93a vt: add permission check for KDSKBMETA ioctl
57036a6bf54db25680277883a6a794f59d98a0fc vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
5be980544802b67a53a391344aa07d44b05298b3 Input: evdev - fix information leak in evdev_pass_values()
fb23bd780e1cdca2d88f58d0aba99f80795da766 ima: fix out-of-bounds read in xattr_verify()
60a248b2b2f8ae0465583c0c69ff67fba9e2f37f ipvs: add totalconns for dest
8e5a1096504b0a6e57916a1ed7df0e87d75d0999 ipvs: properly update the overload flag on dest edit
cee8b0899ec6a589ddb4019f7685e2444ca437bc ipvs: clear IPv4 options after rebasing tunnel ICMP errors
5a7be8a1cfb31c1008064158c52a13ab2b8f4bca net/packet: reset the MAC header on the packet-socket transmit path
7f2ef9faafee2dea2300011dd6d2bdc59c656aab net: openvswitch: reallocate update replies for mismatched IDs
20d8e94a476a922a954752c9135134e7ebebec59 net/sched: reject overly deep qdisc hierarchies
16f6ff76419163afcacd6f0954f8e8e81d45dfe0 net: octeontx2-pf: Fix UB in shift operation
6b7382eefa547601fd8780108a2a0756800bd62c net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
76271381ae496ef6f391c807bcab070a5fdc0402 netfilter: ebt_nflog: pin the NFLOG backend
7a112c99897930babb79b539c37d7cc416d7f431 net: bridge: mrp: fix uninitialised bytes on the wire
5943aa1bea0ac22a9be5410922ab5b1645e9f756 futex: Prevent robust futex exit race some more
d8a3b96d06679702f9a18c23c31e9de5eba29ef1 fortify: refactor test_fortify Makefile to fix some build problems
abc22b8af8bb7b2924783f564fc13f422aef07df fortify: Disable -Wstringop-overread in tests
c0c0c273218591a7bc3b383aae6a5907c160d76e pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
8e5725e5bdb5c6587ef27117c3ab47a846c71bdd RDMA/rxe: Fix a use-after-free problem in rxe_mmap
4c2a766d05e8cc586a9741e359bfa21aa26bc686 fscrypt: Replace mk_users keyring with simple list
2d41a2b597f78cba1aa43190e36becd18d4d1337 selftests/bpf: Adapt sockmap update error handling
bde5135926575d864c8c8bbf777cfaf2c36c3605 selftests/bpf: Fail unbound UDP on sockmap update
9bf4ee6a6d2fc4e6e99a57cddbe37fdf3477a9e7 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
9bf99df33c08455519bf9fc08e90dc988a2cefbd ipv4: fix use-after-free in fib_nhc_update_mtu()
5a147e3ded7338e98a4400aad2a883d23e5221ee serial: 8250_dma: Clear stale RX state on shutdown
49eb0075c0fcfbcf1bb0a371c7c46e25c190efde staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
c652ef77321c68d90fad4c93f9ea90956fb8c0dd staging: rtl8723bs: fix OOB read in WMM_param_handler()
bfff62d00afd1ca90efdd696aeb9fc4f76758093 staging: rtl8723bs: fix missing shared-key auth challenge length check
88002b4ab30e9165f4d721f4b2b7a22148e3e92c staging: rtl8723bs: validate monitor transmit frame lengths
6b1bb69b2cfd517faa9606e0a03f58f6950b8d40 misc: fastrpc: fix channel ctx ref leak when session alloc fails
87359f19cf6e197bfac5bcbd9abe1664ff90d96c misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
2f615941521048590dad1c41b285781316c0405d ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
8e84adc76d399659a52a4a247f7a8e479d2dad12 ALSA: usx2y: bound the hwdep mmap fault offset
405f54933354d08c52466db8f6a24485953acb9b tracing: Fix race between update_event_fields and, event_define_fields
7424630699d96ae4d4d2b2c11fb3338bc5688a23 fbdev: bitblit: bound-check glyph index in bit_cursor()
84430c73ad7144f3b7d3f89fe48901dc18eaf027 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
cbee1e359a9b5cc760af3e55025d0cd7e7fa41f1 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
f70922197811e711297266430a91f600cab12b33 netfilter: bridge: release template ct on non-IP path
3193fd753ef63bcf4de306a7ff1676bf9d356aed net: atlantic: free stranded TX buffers on ring deinit
21b57d78bf5883ab559dacccfc16850f384f158d net: atlantic: free RX pages of consumed but not refilled buffers
69b827f4caf9ac51eddaa23f55a0a776eb2fe51f net/sched: act_gact, act_police: range check the fallback control action
2df9450e83582b41f7293b1f987717f473788936 xdp: reject clones that overrun skb_shared_info tailroom
9fb628f9d5dd27710dc763868feb0f23af66a677 vxlan: do not arm the ageing timer on a device that is down
f54d180dfed6fa07ffc6366dbf058272b9cd1912 vsock/virtio: read virtqueues under worker locks
3072604bb31cc218c3eaf70059007a2763242390 vsock/virtio: avoid refilling the RX queue after teardown
098920cde7ead79548348c1782ad1e39f8709ecf vhost: reset the vring metadata cache on vring reconfiguration
473cf83a6c1eeaeab480ee48e67d23b7595cc401 tipc: read le->link under the node lock in tipc_node_link_down()
c3a4c15d3019f701e1e7838ba8fc78b059acef50 smb: client: Fix use-after-free in cifs_try_adding_channels()
66c1e9dd7d3269a173ee45ce765526ff484917de KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
b90cb3bbb3c190a1c9c025f39ceda397a0f01b02 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
c19459d9a4722b537e3ad37eeaf9a9d886f1f106 ptp: ocp: Fix board ID over-read
fc3455c58d937f347070ef033819c336f91d5270 ring-buffer: Use current_context for safe per-CPU buffer swap
e18ee54aa9c560976975427087f4b3102a2704ef ipv6: fix Route Information option length validation
e9d5b188f1fb35f1623bbd79dc6097db1d2e071d ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
a25c8ab15831d5411dea5dcd330de5619855aeff sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
a57dcbadb484f58bc50b56d0b69387503aa55839 bpf, sockmap: Fix sk_redir use-after-free in send verdict
8ef9f0be2fd77031e03d222174bc0c28a47fbb5a scsi: scsi_debug: Negate wrapped memcmp() result
0430f2efab598b405079f461e483e22148746ab3 sctp: keep chunk->transport in step with the list it is queued on
9138389356f99501e0136651b7684d5e0ec79d94 sctp: fix use-after-free of cached ASCONF chunk
fae9308158ae12f36a5776122eae77ea7f85abfa sctp: clear new_transport when removing a peer
35e003dd594c3e64532b8101aa650c3adb34cb5b thunderbolt: Bound the DROM dual link port number before indexing sw->ports
42f10a328b4ab69fc3ae7ddbb4fea526eae2a403 bpf: tcp: fix double sock release on batch realloc
a8f8673c90c26b049986cc710abf27a01fa4e18d regulator: devres: fix devm_regulator_get_enable_read_voltage() return
0aaf518b868ca653869cfbc8e5cf0794cda60d24 hwmon: (nct6775) Fix register for nct6799
f5a35506e84dc0b7b85ada7e77cbfeea603a0c03 hwmon: (nct6775) Fix non-existent ALARM warning

--===============3808701101940228622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4250b720ac8d-d3bf4a270274.txt

f5401af60501b19a7f2e52ea13b6e7ef1d2a87a2 mount: honour SB_NOUSER in the new mount API
8bf02f798c1789d7d3a63da959ffd85e448b6355 selftests/bpf: Fail unbound UDP on sockmap update
77eec58aa330d04b1825018d07302fd716d1e01c drm/amd/display: Add AV mute wait frames to dce110_set_avmute
8a1a98e6b06f95c5e84c837d8302085abcc6e508 drm/amd/display: Check for tg ops in dce110_set_avmute
e6a8b6b6dd288bbf075365452f660960e18317ea s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
541faf7b36a122f38d3ed5da2d5b21ca63b02dcb NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
c99aef5df68d11d80369c7eb7ff3df8a557e3690 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
0610c714e0ddc80a73f9c31726847c9ee9854660 ARM: npcm: Fix OF node refcount leaks in SMP setup
f57a32db3e743bcb234f2de44471ecc672f89db8 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
eabcff0dc6b702e42020b42cec7e445f4f459a1c drm/bridge: ps8640: propagate AUX transfer register errors
2fffc13c666d12fe3012e2092e4fb0baeff01375 net: hns3: fix speed configuration residue after driver reload
9f3b097363e149cae5154508ab42826a4dfc74fe Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
8d94da56bf03fc5657d30a1612abe500edbbac09 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
8c19f12d17cc98068cad971168f1207caee87c1d enic: fix tx_hang_reset use-after-free on device removal
89c439b3ef3deada2b8565e8e03ee887c6c8e1a3 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
86489fc62dddb7553cb50ae6f424bb1ba30a8262 pds_core: keep the health thread stopped during reset
75e821b38316fde2538c7e648db6a1caf67eda0b pds_core: cancel pending PCI reset work on AER recovery
f6c7a02d6d08bb89f44e1fb926f3e49390bdefd4 netfilter: ipset: switch ext_size to atomic64_t
a5dfb124db563505bf5fd530bd8be80693236ce5 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
fc269b17772d98428c4fc7e8e8bdc3dc699ec528 ipvs: return the csum validation for forward hook
67c5de229514046dc5e0ff85e0b433691d27799d watchdog: bd96801_wdt: Fix timeout for enabled WDG
2a26f826766277eb6f165aa88fb5649de95a3604 btrfs: fix memory leak in btrfs_do_encoded_write()
0214c53f1eeb1f3266d4e73a38b7b56ea364173e bpf: Preserve pointer state for commuted arithmetic
2f4a3e8912c6ba00f6c828f8548fc80faa5d4628 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
40411081f2bda803f4e7e2dff1665a20fe7e6bf4 net/sched: cls_route: fix fastmap use-after-free on filter
6fb81ddf7b5e3f53de695d5fe2c96d345f59473a net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
4e5208f1f4de47432926d351d93926d2e461a286 devlink: fix net namespace reference leak in reload
09f50068c9b7624b5add025928323305f83fd354 net/mlx5: fw_tracer, return NULL on create error
9e335583cc20c45815b073cefcbd3ee807e0b6bd counter: microchip-tcb-capture: Fix DT channel validation
1ac5dbadb44049e2286b5a10bd15b75741bda8a8 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
0acb1a757dd9471e3ecb1ba78b6767343a40821a bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
2ff441e0e87e721f800a41f84b8fdb04e4020896 bpf: tcp: Get rid of st_bucket_done
2f1a4107994fea4ec6cc319e5b0db0005750d0a4 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
ab866f2fe3274395d3ea0f5978a74b5259ef2fa2 bpf: tcp: Avoid socket skips and repeats during iteration
6d773c13f58cfeb5b3209530c42b93f43d46d749 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
a0f67b246ce63b5da81fbd6f0428320ba7ee23d2 vhost/vdpa: reject overflowing PA map page counts on 32-bit
712521a8bb94a4802fa8307e1e360a85b36d5d9d vdpa/mlx5: Fix buffer length in create_direct_keys()
e5f5c75f4a1487f68e4746a8c3560237911a4e5e tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
11204becfd16242e9ef655a04f9713fd3f10fdaa xsk: require at least 16 bytes of TX metadata
7e712257118e2e32c8aa8d1c75841c8467feb012 udp: fix potential use-after-free in tunnel segmentation
2670999a6525ae89a057281a2488853e45358334 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
b8fda594c5dd7db192606c88281601f92ae494a4 net/openvswitch: check Ethernet header length in key_extract()
959f68a6995deb05b0a96b8202dfa05f033705c4 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
f062655c0e0c42990e4690670dc64724af482cf8 hwmon: (nzxt-smart2) Check return value of init_device() in probe
b21bf507b072d8876fb9b38bdee0e6643e659525 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
c9d98fd0e4b290004549975b3e5be2b60fccdb82 selftests/ftrace: refactor eprobes test to fix argument checks
b530eb2622bd688efd46ff14288efeff46499298 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
c13272784727d203635ddacf7d3c6e95f9775811 bnxt_en: Determine and store default RX ring in vnic structure
227a95c4fc170c072807ead2bd3264c5ef8d17d5 bnxt_en: Refresh VNIC default ring on queue restart if needed
43300fc8b6374b842db276f177c1d5a0efaac663 bnxt_en: Fix PTP PPS setting bug
43150040f84dedfffe7d497cf17aa72903465d65 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
91b27caaba97ed5abe8ccf483d1b544054e69379 tcp: fix TFO max_qlen accounting across reuseport migration
ae40fde8bd36454a6bb3355c45de7dbfc047d701 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
afec69d918e554b8f97615fe72b503dfa2a3d370 net: prestera: validate firmware header length
41c54d1ad55900ca22957f75400a7789ba1f61b6 net: remove WARN_ON_ONCE() from sk_mc_loop()
dc9124a413d8997949968cf954ceecd18b5aa2c5 net/smc: fix TOCTOU race between smc_listen_out() and listener close
fd575094a8ca34fb32cd1a6a67701bf2c711d929 net: thunderbolt: Tear down DMA paths before stopping the rings
7c874914ca2ad02cb4c53cd2ef02220d7f37dd48 ata: pata_sl82c105: fix bridge revision use-after-free
8aba573aef719be54e8262d83c364c3a3bbd8757 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
4ad7422dc7f493eb472e975d37c7a9ef090e4081 sctp: clear control chunk transport if it is being removed
03dd623d224371c1db8a83d24cd89993a4336033 tls: don't abort the connection on signal-interrupted sends
1dbf074d5f94163c577371fe5aa80801f2d8da21 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
3a66cb7b8a31d4cdf492ca864bdddd5f0309a5c0 hwmon: (ads7828) Fix external VREF regulator handling
1d1526c57c82c03804956512057e007cf0352400 hwmon: (ltc4282) Avoid overflow in maximum power calculation
eb433e360e7a6745876000893f9a6e4b04c7a02e hwmon: (ltc4282) Clamp negative current limits
3a40ad85419e50a4b19d71f582fba814eb360889 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
9a1f9a75d7a5610b2c2293a78428817aa1ffa2b7 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
352ea79781e2cd136049be89ee491e65599e5acd net: fec: do not release NULL pages when RX buffer allocation fails
79d0bdcc44eef5e46ca5dc70e92e50263d9e3a14 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
8e243dc0f084854b17aaa72db18cfbba8b34de79 mtd: spinand: fix direct mapping creation sizes
d56520109b5ebe06236c0f072fe548ad8af3c2ec mtd: spinand: try a regular dirmap if creating a dirmap for continuous reading fails
01bc51ac17e96da94d303fceba30a99738a77587 mtd: spinand: repeat reading in regular mode if continuous reading fails
8d244d25bf1621f823090cee7fcfb60a95c43b84 swapfile: call cond_resched() before locking si->lock
3e93374d246ae76d992dc3364686b6461fd38395 Input: evdev - sanitize event type index when fetching event masks
1185f9a32d74e8b21f27899f7626b00e81fdfbe1 ALSA: usb-audio: fix OOB write on Type II inbound URBs
8ed8a5b630af79630ef1a91b0a0f8c5b019a36b5 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
5690cf03d6ae8f0ca39f2889cbc0acbd5322d280 thunderbolt: icm: Preserve USB4 proxy data-valid bit
6284e30fa40a8ad1af772a1c70f7c1df5211d3bf usb: cdnsp: fix incorrect endian conversions for APB timeout register
b2a3e6699c3377db85b652492413488a75320046 usb: gadget: f_ncm: Use unsigned int for ndp_index
5058e14a99733120dafa83b7cec359b379dacb0c net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
599613a839c5e54783adcb25c7b0bb74cf5ef659 net: usb: ipheth: fix carrier_work UAF on disconnect
7e710d7b9a6a5238efc41bc651552e34ba9cdcd7 vt: add permission check for KDSKBMETA ioctl
5b59cdf5efaa9eeb57ec165fe18f25b7112760c7 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
4cf412d642eb0eecab4efeaf592c1ad8de3b6d3f Input: evdev - fix information leak in evdev_pass_values()
1712a4aee10523e3cf4b761267ed50c9204866ef ima: fix out-of-bounds read in xattr_verify()
8f505c3f10e5f4d4677553b41a935aa2abd257d1 ipvs: stop estimator after disabled calc phase
e5077fc5308ffe3590fd56333058c5d3ca68a9b6 ipvs: add totalconns for dest
5072b5265bfa48320896c1a53761a55e3e1a8ffd ipvs: properly update the overload flag on dest edit
6049030fc49d31b5a4d4ddbd73c0da810e838e8f ipvs: clear IPv4 options after rebasing tunnel ICMP errors
4e76ef6370f2e88fb270f73773181e9835337a29 packet: use consistent hard_header_len in non-ring send paths
1d8183e9d2b1e3f187cbfb23bc99a0d36a056b04 packet: use consistent hard_header_len in TX_RING send path
3c17c45b70da91ebb030e14c6bd061b4ff2af23d net/packet: reset the MAC header on the packet-socket transmit path
bcbcabf3663fc2cc0b17dc5fd07f1ee81c926e36 packet: synchronize pressure clearing with ring reconfiguration
5ac331f52163831aa8ceeaa47176c79c403ea197 net: fix skb length accounting after generic XDP frag adjustment
c1c8873e2a7b92c482b0af90638d3694b2bcd255 net: openvswitch: reallocate update replies for mismatched IDs
03b1e31b74efe7bbf4e7eb3a1cd1678cc8cdb766 net/sched: reject overly deep qdisc hierarchies
60819f93bebc238a52665673b76ef7fbec041301 net: octeontx2-pf: Fix UB in shift operation
7cc44784711724ad0a156ed33dbc0976fefc92f1 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
1628c0ace6cfe321ddba2f53580998519c4af10f mac802154: fix netdev use-after-free in beacon worker
44afc8df5bb151e46888900b62dafd138c86e957 netfilter: ebt_nflog: pin the NFLOG backend
39effc7b130250b0c42e78c6175e6347323c5ae6 net: bridge: mrp: fix uninitialised bytes on the wire
98b157bee6b465c2c63e0750a2966e27ebed2a81 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
4829a6e670373d4d759a76c6244419a67a19ae6f KVM: s390: pci: Fix missing error codes and memory unaccounting
d5640cba1138855a919265f24f039fa7ff5f2dbe KVM: s390: pci: Fix resource leak on IRQ registration failure
2953de326f956a2f6f71229e0ed4e1e2d3aa35d7 KVM: s390: pci: Fix aisb calculation
a0a606e49254ee0d50c6ec217b81a9acc7a8be9f block: Reorder the request allocation code in blk_mq_submit_bio()
c1912e5d395c64431dbbbf04a8cdf13429c22146 blk-mq: pop cached request if it is usable
25ae7a9dcf097787f957970d86eb911aed1ee7d6 blk-mq: reinsert cached request to the list
2a2876e760746b7532f5294adfd50ed6580a5894 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
b43fed10d1e88ab3795b6faeae0061b030dcd4ba crypto: ccp - Add new SEV/SNP platform shutdown API
bf74cda823238634e63c6d2987ac0856250f56c1 KVM: SVM: Add support to initialize SEV/SNP functionality in KVM
8da5d8862e7be821707b4882d9b6b692d59e0f84 crypto: ccp - Fix checks for SNP_VLEK_LOAD input buffer length
c260221d5fe21ba540600188f59c06b3c18aaa31 crypto: ccp - Abort doing SEV INIT if SNP INIT fails
ebac32d02b8440dc9f6ba86103ce7c1a53ecc797 futex: Prevent robust futex exit race some more
cca21193142268e1c6ae3f20d61a0fbddc23bc75 kunit/fortify: Replace "volatile" with OPTIMIZER_HIDE_VAR()
1e4a94d6667e5598cf6dba7d31bbc0e621d5b7f3 kunit/fortify: Add back "volatile" for sizeof() constants
14cf88dec2495d7e98af8322113691834cfec97a pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
144e12162401f8bd7bb2620377d61172915fc4ae selftests/bpf: Ensure UDP sockets are bound
6015dd9f947dd5543f9932fcd9e68a202f1ef0d7 selftests/bpf: Adapt sockmap update error handling
fa9a3899d680b25b4676e48af5c0b0df061bdcb5 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
81d3fec21a6ef858f0528d648a04af15d1add3bf ipv4: fix use-after-free in fib_nhc_update_mtu()
353b62fc92a38af84a4c5fe4ea3b82ff880e9c88 mei: pull kvfree out of spinlock
47433245ff0c64e152f57056b97387a0d1f77b69 nvmem: layouts: Add fixed-layout driver
590b63bc0225588923c5bd4fab2bfdbf68085c7c serial: qcom-geni: fix TX DMA buffer flush
e67718ff881fdc4079f648712e07d1421badf6b0 serial: 8250_dma: Clear stale RX state on shutdown
7fafb72fc92e3b64782a8090852065df5f27438d staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
bee40ef0ee91f5f3f05c2b3d50d46e4f2afd383a staging: rtl8723bs: fix OOB read in WMM_param_handler()
44a3215e683dd6356d8b537592d2b506f7750e71 staging: rtl8723bs: fix missing shared-key auth challenge length check
6d8aaa77e81ecfb191832be08e7a9e59d7876908 staging: rtl8723bs: validate monitor transmit frame lengths
d465d6557d52472154b5b2e2117c8bcef1c3f16a misc: fastrpc: fix channel ctx ref leak when session alloc fails
c58802cc0c8ec110c900a04aa7cff289f94668d2 misc: fastrpc: Remove buffer from list prior to unmap operation
a8043893cba66ca35e94e5cc58f782de387b8a98 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
361c99f4fb2352b2ddee2c22eff67baec05c3435 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
46ae6827f2cf2c9dea0c71369d74a61a428d0430 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
cb674f3418b5327bd81662e8f3072a8c81cfa5ba ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
eac556ccaf9486f49fadde97af5e5b1689b4a047 ALSA: usx2y: bound the hwdep mmap fault offset
11973eaf6bcc3a8f41a720238ab6d0600c1eb2cf tracing: Fix race between update_event_fields and, event_define_fields
94e473c679e09c39e8861d1d87bfbde86f9feaaf fbdev: bitblit: bound-check glyph index in bit_cursor()
1e0ad3292ab8665738ec53cd0a6d5f60b1ef647f ring-buffer: Prevent subbuf order change when resizing is disabled
f8efe61581ec5fb38b1aec23cb9b578811722718 mm/huge_memory: fix huge_zero_pfn race
4a639b196d73340b99baf378a4d738b4d77980eb net: smc: fix splice entry lifetime imbalance in smc_rx_splice
921374b1f47964b1925fbcb11b4dc8de66a91882 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
5d7c2daa22070ab80ef4ffa6fbc71647c8f7317f netfilter: bridge: release template ct on non-IP path
801d48bcd5bd80fd4dc1c9ae59778189dea81deb netfilter: nf_conntrack: defer invalid log until after unlock
62cc9ff3ac4c1a96b69f36bd4468313d3d0c35d4 net: atlantic: free stranded TX buffers on ring deinit
389d42befc7445b3c7d3ba4588e0569f183cd559 net: atlantic: free RX pages of consumed but not refilled buffers
b825aa9b66435d7fea7730efe2e96705cdc79945 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
0630cf7bcad255e69271f85ff4565af5c5fdbbf8 net/sched: act_gact, act_police: range check the fallback control action
079c9ced4b506c55b6090b2f09c3a545f83262dc ovl: don't warn when the mount is completed from another user namespace
8491a39123e371a2201b90c58fbcdc5885bfefa3 binfmt_misc: don't warn when the mount is completed from another user namespace
bb0855952e0d6c04a3216003169b51c0fb5bd1ac Revert "drm/amdgpu: fix aperture mapping leak"
74bed82e691034c2698c467b70e3946032ae7536 xdp: reject clones that overrun skb_shared_info tailroom
573b7a32abda3ca0cdb5cab1d06ae78015dc4a4d vxlan: do not arm the ageing timer on a device that is down
76f487b8f634c95a232811e0388ace3adc9902d2 vsock/virtio: read virtqueues under worker locks
cca8e7faa8d69512be9f5d8f381d5abc6c566748 vsock/virtio: avoid refilling the RX queue after teardown
6d756f2e730884177f841dbdee0897bafeac96e4 veth: fix skb length accounting after XDP frag adjustment
7cd29c5283fe37d9bb15b690b37406e34d6bec92 vhost: reset the vring metadata cache on vring reconfiguration
b067c6f1eb48e45bd459ff90e38a574212f3203c tls: don't leave a full plaintext sk_msg ring unpushed
c59433880e9e71fdf19813525adca164eb687cef tipc: read le->link under the node lock in tipc_node_link_down()
f5b42cb4751c612c5106b6b80b550ac1ec63b1b9 smb: client: Fix use-after-free in cifs_try_adding_channels()
4e83b761a13b84b06a70cb490adaa29309568f56 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
54d52f659ef3aa208d3e81ad3219d6605a0506d6 eventfs: Fix use-after-free in eventfs_remove_rec()
591c097df9b910b9ebefe5c086be93de6081db09 eventfs: Use children field for rcu head and add memory barriers
ce6a350f67bf9f68854b24e433d7c954e399b001 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
4b40a810ba292df7b0cd6f48f7402d9d6369d4e7 ptp: ocp: Fix board ID over-read
f3f8c4f6d5e72889fd8883a37ad5ade944e034e0 ring-buffer: Use current_context for safe per-CPU buffer swap
a6dbdfc5907275669eea42812c02f67d9bc141cc ipv6: fix Route Information option length validation
f6e1673e2fe7c62a127c277238f8755366cdd269 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
0dab9e120bf9b2ea957a386104a71624bc6def03 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
1ef50a61e44314d78200783e815a0053a687a827 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
8d5abc24cad11e19e8c47cb9c1686748298b8cc4 ima: Instantiate file_truncate and path_truncate hooks
b0d9fe8c95d839af33351ba0f8cd3eeccbfe1440 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
73c2414c9a5cb1ddfadb3c00d6c957601491cefb fsverity: Fix silent truncation in bpf_get_fsverity_digest()
8606759c115bb28bbf5ceb171f1a520166b6d717 bpf, sockmap: Fix sk_redir use-after-free in send verdict
a6a5a98348f4b16e91b5f58d5d545cceed4c9a35 scsi: scsi_debug: Negate wrapped memcmp() result
3e36cabe1aca4dbb739c0557697550446828e000 sctp: keep chunk->transport in step with the list it is queued on
4f7c18f6cebe4e6da905e8d0a8b85f439d64d1f9 sctp: fix use-after-free of cached ASCONF chunk
f4fd487bee7811ad8d0ead3a68973d9426f0aec8 sctp: clear new_transport when removing a peer
86cb97c58ac0c26c322082b735a5d08e6670408d thunderbolt: Bound the DROM dual link port number before indexing sw->ports
8909a4a8284c1a78a4e08ff5ff1afef9a53c6b3d thunderbolt: Fix bandwidth group reservation indexing
d3bf4a270274b73be27952b190536fdd6caca3e0 bpf: tcp: fix double sock release on batch realloc

--===============3808701101940228622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbe4a37ec714-0c6b919b1d64.txt

5c03c0639b135e28006af14816d55aecc0064126 KVM: s390: pci: Fix resource leak on IRQ registration failure
86e094d3f629ac145058144aa18f07115b4980ca mount: honour SB_NOUSER in the new mount API
e81e5258c1eed1c11384cd314c48c8959dddd953 sched/fair: Separate se->vlag from se->vprot
317e3898e33439ac3c7d9c8f0a79be9a8b3aeab3 sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
1704ac542ab9b1959e044aa8f91ae0b1657b9b83 selftests/bpf: Fail unbound UDP on sockmap update
1f237abf16f83b152b4192be3aa8a8b3c71b78d0 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
43261b2f25bc3cfeadcad3cbc2eecd283d76f91f drm/amd/display: Check for tg ops in dce110_set_avmute
7915337e345d1460361f55ceed3a6d1e8fb51103 arm64: dts: qcom: rename x1e80100 to hamoa
9a1c0b88c1983ecf9a56dbb729b64637a55f75dc arm64: dts: qcom: Rework X1-based Asus Zenbook A14's displays
d66e0952433b5524b353b3cfa6e16bd0564c2eb1 arm64: dts: qcom: rename x1p42100 to purwa
2aa009c7cb21dc2e2338f08659805a3fa90ea1ca arm64: dts: qcom: purwa: Fix GPU IOMMU property
f187fae8f5b8fe784e2e1429698e579cfe9b0a97 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
528f2e7e2e31fdf49b2b9b77825e04453fd24f0f NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
32833e979c56c21279244cf96b88cd4713743b4f arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
21000fb15a21ae665d59978f13be7b4b73bc6010 xfs: handle NULL b_addr in xfs_buf_free
b41ff59be6c206d269cb1442f399d53e68b1df65 ARM: npcm: Fix OF node refcount leaks in SMP setup
93100467398d5472f99d6ddae2607608bbc85a0a selftests/sched_ext: Handle sleeping task affinity changes in numa test
441d972f24bb7d8ba0e20126b10b5f3decd66654 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
dbe7ee0edd1f4a86d67de717f4d37bdb62a5de55 pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
d30fb89399637fd2635690e8643035a97f0bc41e ovpn: add missing rtnl_link_ops->get_size callback
157b9008771812a4921f3836c1e613118ebe2556 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
c635102dc99d8cb5607c90bac8933da53d31f07f ovpn: skip rehash for peers already removed from by_id
c0564ba2ec4c74f5e86124b7bdba604ce2241435 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
17ca1810b7b4c4df4059c97a1eaaa13e89840b15 ovpn: ensure socket is owned by ovpn before deref sk_user_data
44b065e21fabce0558066808db040851b35a727a ovpn: zero-initialize sockaddr before learning a floated endpoint
7dc0acaa2fed6b11a3aa7f3376735db93f409352 ovpn: hash floated peer by transport identity only
719e6dd01eee728bafcd65686494f2fd707c75f9 ovpn: disable IPv4 redirects on MP interfaces
ce923c7938027ee7832394e555d0d4f3193e229b ovpn: ensure TCP vars are initialized first
ab58c41f8b6ffbedabf00212e5b062e460dc793e ovpn: fix incorrect use of rcu_access_pointer()
a3425ada10e3a12a18a34fa3e704b797a96778dc drm/bridge: ps8640: propagate AUX transfer register errors
333915cf7342f0e808857090035c63939c038943 net: hns3: fix speed configuration residue after driver reload
ada627673a36dbd65b2df6e1404669d986091887 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
773086b3427040dcbc62b9f5c351cdd3f9e6bb69 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
5afc6e6726dbe89fe76fd4ec7d0007268f969655 enic: fix tx_hang_reset use-after-free on device removal
a0b5a9078ff742facf1f33eb875ccf8b04a2c59c net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
a47d84f41f823d4d91c191cab8dbeae17304e40a pds_core: keep the health thread stopped during reset
fb92a9bae485f148a3aefdaa25e68994b0f7d367 pds_core: cancel pending PCI reset work on AER recovery
149d9e5d88d2c68cf86688c0416bb73f4d6cc839 netfilter: ipset: switch ext_size to atomic64_t
6697138cf914470a86217c4ad06681468b7edc87 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
23b9abb72d21a35f329ce7c64d91f4a3a516af63 ipvs: return the csum validation for forward hook
096f1e2119ac8e5174d1a561999b3764b736e6ae watchdog: bd96801_wdt: Fix timeout for enabled WDG
24993a8eff78675f5fbb21ce6f8401c75beca3e6 btrfs: fix memory leak in btrfs_do_encoded_write()
b0af881f898753793161ec442a67d378b80339a2 bpf: Preserve pointer state for commuted arithmetic
84abbf04b44368775e745edbd02466b1184fe2c9 bpf: split check_reg_sane_offset() in two parts
d717890a9d777b4016ee9ce6f44cdd7130dd6d41 bpf: Propagate untrusted pointer state in commuted arithmetic
b44228292d26c3f36e3e6162b394128b7f1d29f3 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
56bacfaf7f630d2fc8e7bd8dda831f0569acc343 net/sched: cls_route: fix fastmap use-after-free on filter
8abe0b219d905dc9e7bdd9f12e36a74bbccbfacf net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
524ed78aa76ccef9e27261c265b66f2ed5eff3dd devlink: fix net namespace reference leak in reload
4df59cec0476d3a832474c1bd002fcf045ef8c45 net/mlx5: fw_tracer, return NULL on create error
7ca003380cf665534a59e0beb867400bbdfc47c4 counter: microchip-tcb-capture: Fix DT channel validation
5c76a7f7a6286a350c6f6904584a519fe8c2681d bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
6611f35d4f920a3bbee721e4b31482dbc70e73c2 vhost/vdpa: reject overflowing PA map page counts on 32-bit
fa0fdfed2a80f6c67221902f4c32c635a75794d9 vdpa/mlx5: Fix buffer length in create_direct_keys()
36cddd7c6a6ec754cfcc7fe6f289c3d7c4fed10b hwmon: (pmbus_core) Use guard() for mutex protection
419ecac31a3c4c5d04e1235df6730e59f4d7cc45 hwmon: (pmbus) Fix type confusion in notification logic
3f964ec0dbae861d1c4b022d896528aa2dc4081e tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
f414180666d95e8bbd093db46e487295045c2855 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
45c5b92fcecf4111c59a84f6d32b2d0480515199 net: reduce indent of struct netdev_queue_mgmt_ops members
d73b8c93aaadb18e8d1bf72be9aeb7169aec6dd3 net: add bare bone queue configs
9670727fce67966525755062c86b83672843429f net: pass queue rx page size from memory provider
0f8b4bd05b4c95c86840aa1e6f2ba1bf85c9c12d eth: bnxt: store rx buffer size per queue
20b858e74c09a387a20f17ca99e540746206c649 eth: bnxt: support qcfg provided rx page size
a9ef08598cef7d4efe7cf5fc6825c2c3975b9d15 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
bcd2508c5c91542ecc0b7772a7bf4382789977b1 xsk: require at least 16 bytes of TX metadata
b07852945579b09518f2058fda7044157b29d38a xsk: pass TX metadata pointer by reference
82e49546e9eef33ba7145fe0c3d6d968511de62b xsk: clear metadata pointer when no timestamp is requested
377c9e0c38f0aee2101c3d2172833b894a267a00 xsk: validate launch-time metadata size
7a00a8f29cf6cce8473f308b1215415dfb96c8d1 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
1a016ebcd926e7df22aaa03dec3bb22b77d5d714 xsk: validate metadata when processing requests
06b93943cb0b198864f2842054ee210c9ffce5ae udp: fix potential use-after-free in tunnel segmentation
7bdd9ee9932cc4a675df62dbea1e3dd9687fa2d7 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
1db3f417bf2f963fedab6eb4cb7c323b45ffa062 vhost-scsi: Validate T10 PI scatterlist counts
f703203c78939f3a2922486105fa14027265da81 vhost-scsi: reject feature changes after endpoint
6f999137dc4b34ee16c3c95a6352c3c837c1d791 net/openvswitch: check Ethernet header length in key_extract()
120f65db26a57f61ecef2ae5ede83c651565bda4 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
5417262ec54fdee4cbaedc2dc953c267d2738859 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
fc40c94258c5d3cfa4911f4bf32e8ac8dc2c981b hwmon: (nzxt-smart2) Check return value of init_device() in probe
f430420d74f3d7b3c0345545f20e739aa0fc966b hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
0231ecd564c23affcf1ca27bfb5e203faeb8f9ca selftests/ftrace: refactor eprobes test to fix argument checks
d25ddd26a963ced5b103f8676cc98627e22ce2a3 net: stmmac: resume PHY before hardware setup when opening the interface
28a5c6f852040d730e87faa13de9e45c2a0147f2 bnge: use int for bnge_fix_rings_count() return value
e8f89ce85ca3e7f81dff5e8e0997fa5b96ab5e9a net/mlx5e: fix BQL reset on SQ re-activation
dee45ad7a12d5e568a7302b392eeab984ab2eb24 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
3e70ac2433f64f58753eaf70427654b32f0ce16a bnxt_en: Determine and store default RX ring in vnic structure
133a27efcfec07464f556acfd3393082ea0e948c bnxt_en: Refresh VNIC default ring on queue restart if needed
4d51f1aa5403b2d54f562c532d08c810087cc152 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
6d27affcc2266100b7167cc7a23db4d5672efe7f bnxt_en: Fix PTP PPS setting bug
66259a2f0641808c7d35272604a02e154a8028e2 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
5287a12ddcb512449375c6c7b17080e9a8d63cb0 tcp: fix TFO max_qlen accounting across reuseport migration
10c2ad8b197c2bd5ac669e40776922e55dfa4d8f netfilter: flowtable: consolidate xmit path
d8347dd928c18b721f98f39badb27f51d2d9c422 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
0716d691cc408ad676ee8df605e6453429653d39 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
262d8f05efb9708979d1b5390234aaa7f098242b net: prestera: validate firmware header length
8d75dd33d3c8c2e5f964d09a67e3129890824630 net: remove WARN_ON_ONCE() from sk_mc_loop()
6bca76661e975f38bc18de960eb88f9c82d0bd3e net/smc: fix TOCTOU race between smc_listen_out() and listener close
6f8bdc85bc56a5c8efe75a8ed3df12eb301f3f6d net: thunderbolt: Tear down DMA paths before stopping the rings
5194c20aab3419e8ce37dc5e25873bce71fdf2e8 ata: pata_sl82c105: fix bridge revision use-after-free
a4735cde6a069923b9cd81408f673e9bb7cb04d3 bnge: Fix resource leak in bnge_init_nic() error path
9e5411dc58fc4e4af132b5897f9043388525fd5f s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
967c9605c5fc2eff8e3392f4027f51b172168d7d net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
331f90864f80dad9cb7a3c275b71a2673778a41d sctp: clear control chunk transport if it is being removed
d57986a9b492e87936625748d51ff5cf22f223dd tls: don't abort the connection on signal-interrupted sends
fdde6d8a2c1b04daed738cfca069d333dbad2718 watchdog: at91sam9_wdt: prevent timer rearm during teardown
1eea4df9bde206fc571446dfc01ef6f0fd7b09a9 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
d7aea2aed0e5520dd853575c679934fcdb83a00b hwmon: (ads7828) Fix external VREF regulator handling
b7dffe8734d8c24ab3087f50e64baa57cf012079 hwmon: (ltc4282) Avoid overflow in maximum power calculation
00ec0cdb86e4739d3c81fb274325d242af4111a8 hwmon: (ltc4282) Clamp negative current limits
a802cb61aea74fa1a1946ce00169b515ba9a1960 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
5aebd276f1d4a9f59f52116c9fff9ce6e3f45401 net: fec: do not release NULL pages when RX buffer allocation fails
9ad2f81615c519589c9a92ab532368b3d2f85141 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
928c1dceb075f6e1e82500a6104e6cf3d61a3207 Input: evdev - sanitize event type index when fetching event masks
1ae9bc78a2f345698508f9ee087bc0b76269122a ALSA: usb-audio: fix OOB write on Type II inbound URBs
a72b835c56d89e840088b469f6185002367d2e2d usb: core: Add quirk for 255-bytes initial config read
5f95cce70778090e159388ad0c5f9c6c2f9750c8 usb: quirks: Add ShanWan gamepad to quirk list
1c9544f68522b0605d9344090a632ae57331ca16 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
546d6150e7cad65834d03847695cd94ce8f59a46 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
fe1ef6d59d22fae74652281f7c65dcda53cbf320 thunderbolt: icm: Preserve USB4 proxy data-valid bit
5dbca617f301cf691007c52783ad440b0048dc98 usb: cdnsp: fix incorrect endian conversions for APB timeout register
6d7a757616af1ae19a3887437f990da616d1ebf9 usb: gadget: f_ncm: Use unsigned int for ndp_index
b812e896c8a2227d03c03158647fa571dc021b74 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
7e7af327a5607f2214e31465bfaee9e4f2f4a28c net: usb: ipheth: fix carrier_work UAF on disconnect
bb4d6d5ed78bc56ef7a5e2c77c2808886114ae8a vt: add permission check for KDSKBMETA ioctl
4de49026fb1ada6d90542bc1bce3f792e102a9ae vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
dc9eef928f284d93f59ca526fdf6344caf036515 Input: evdev - fix information leak in evdev_pass_values()
cf986c4b22762b8c901e50772031096c2de0122f mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
62ec30eb7f13de6b448d5b62a8c5d14de6363b15 ima: fix out-of-bounds read in xattr_verify()
863a33b4a02243482d8e12ecec419b5f199c7530 ipvs: stop estimator after disabled calc phase
469e30731fb67dd3ffcc6546406d7fbc9494b6c2 ipvs: add totalconns for dest
cf6cf20394f1b491bf6d7a6b86536d0d151eae4f ipvs: properly update the overload flag on dest edit
7eefa202020e16a7ea77b664d7547048b7fa4b2d ipvs: clear IPv4 options after rebasing tunnel ICMP errors
cb3f4f0e062d6d228c3b6847e0155c97ef842b61 packet: use consistent hard_header_len in non-ring send paths
a50001805a78e48d08ff1d87bb17bbbf7a2dea3b packet: use consistent hard_header_len in TX_RING send path
911e7e35fc11f377324611b5703e635dbdf661db net/packet: reset the MAC header on the packet-socket transmit path
d2a3fec072d6a8b5d2d26a98c1b9af614e6e59eb packet: synchronize pressure clearing with ring reconfiguration
252dda99e1999cb1a73f6930bea895e821c20fb1 net: fix skb length accounting after generic XDP frag adjustment
21d01371bc8fec2eec3fa40ab2afcb86a50a45e6 net: openvswitch: reallocate update replies for mismatched IDs
e51a39075b2ca35a6a3e27e81bed9c631ed4f272 net/sched: reject overly deep qdisc hierarchies
2b86f78915f27aa4f07c463ef429b96daedd0742 net: octeontx2-pf: Fix UB in shift operation
d44eb876bdf128a1346c2f377751b385b6728d06 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
d7e66ac16933b06cdd1a103a7294947b2cb66d4d inet: frags: publish queues before arming timer
1fb3b3b846167185daccc92465231b543463bf35 mac802154: fix netdev use-after-free in beacon worker
55a10217615e4115e439368054e8948d421a1e48 igc: fix netdev not re-attached after resume if interface is down
1fd539ccb4e4ec37ddf8f86b7e5fa924b885811d netfilter: ebt_nflog: pin the NFLOG backend
8819b719018f718796c956445a142d99a0d672e3 net: bridge: mrp: fix uninitialised bytes on the wire
a71326d7da96578dac87abd8b026c4dca5665bca Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
eb49e34e8e8d2e4f88a62465ea89a5a7a246e184 blk-mq: pop cached request if it is usable
96cb4b5d8a79dd800fc74ebcad4fa93d7431cf6f blk-mq: reinsert cached request to the list
7dbc9da7bace4418e844f84a5546ff72be1c97a5 KVM: s390: pci: Fix aisb calculation
8d19836c95f10fb700b7459711212cf889b600e8 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
011d2d650b3dee3c1356655bd068025c4257df79 iommu/vt-d: Gather the unmapped range before freeing its page tables
29ab244e571eb0eb6ccb82dc2fba17929e694679 futex: Prevent robust futex exit race some more
4d21e40c3aaf735ea9163be06daaf1a966a85bb7 netfilter: nf_tables: avoid softlockup warnings in nft_chain_validate
48e1e748637411db5b9229e50ff60b57643c66c9 Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
c444389ef2f2c068b734eb3ea73e4e9be4872488 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
a08015cde2f3aa09fd1faa3ef7706b8dbccc3da9 selftests/bpf: Ensure UDP sockets are bound
0eb44c6e5e576061d64c7453b0437a693ee73602 selftests/bpf: Adapt sockmap update error handling
d981a46ec286d654ffd8c401389e90885f4034bc ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
7bbdafc73000f103ac67b549cad3eda0acbdf013 ipv4: fix use-after-free in fib_nhc_update_mtu()
878a5f973c5699653cf804d4231ac0d6bada3f92 mei: pull kvfree out of spinlock
ba4a1169f47ddee133c7dbc9c44775a31b6bc77f nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
ba7cc8ed02e70a725c7dc34917c7207458b89863 nvmem: layouts: Add fixed-layout driver
821e768f7a0e738a313f56e13a76f4cd62856a09 rust_binder: do not query current thread for all ioctls
b5d6bff33da3820023d39a0d95de282eaccc1d03 serial: qcom-geni: fix TX DMA buffer flush
79e1eb4f73ef9e9ee85c4f6cf7be3f82af3a71a2 serial: 8250_dma: Clear stale RX state on shutdown
badd947f251793cc561bb3d02e0ca006a1ef61d8 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
f0cb7431cf212f926458855baf83ba7d0a0add01 serial: amba-pl011: fix indefinite RS485 post-send delay
fb51e2fdc848379330809097b59452e19003d9f3 serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
fa409d2a01cdf85829d2185fb38b91e6b9079c9b serial: amba-pl011: synchronize DMA teardown
38e35f816cd434b94ed9ae6646e879e08a07ec8b staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
ef778ace30236637f3aad3fcc665ee5be0cc7a95 staging: rtl8723bs: fix OOB read in WMM_param_handler()
a8a15412dd79c230c736ee47cadc70b6af8f0f4e staging: rtl8723bs: fix missing shared-key auth challenge length check
0c86b22976d0b499c2d8fa1886ef6d18cea13f76 staging: rtl8723bs: validate monitor transmit frame lengths
b782a4b35993d9750ccdbfb2ef12ba15efa0f473 misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
e48f47a8baab7705380d873069ac946e9d5b3ba4 misc: fastrpc: fix channel ctx ref leak when session alloc fails
752990c52135b03f23bbb8cb10e0c276e49e03bd misc: fastrpc: Remove buffer from list prior to unmap operation
db4606e68bf2533a3f70c33d25cad23913913754 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
447728043073e392b6e5b5819459649ea12c41ef misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
e077845af009a1e425d281e2e9ecff535f1058b0 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
ca92d4a2a6f5043cb8f583d5f4dab29487df4562 mm/damon/ops-common: putback folios on invalid migrate nid
71d31c68a22a37b1cdde6612e224038c5cc772ba samples/damon/mtier: error out for zero quota goal target values
a642eb774a7153b7ac8115bdbbe2f77d171ee138 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
a1568a906e9dcce5292e5738d376d480ee157e49 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
b944df104a81455571f20de03ed7b209e6a23c45 ALSA: usx2y: bound the hwdep mmap fault offset
23809b43d199a2bf859db1edc6d8db9645a556e6 ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
34c90f4fff70fe6c90e70323a3f6e074a5ede5c0 ALSA: hda/tas2781: fix ACPI reference handling
711ae32c0f64d907cf12b3f6e36894a8c5adfb50 ALSA: us144mkii: re-anchor capture URBs on resubmission
a4f83e18a13d3beeb50632980f31662c79d2c036 drm/v3d: Serialize the scheduler timeout handlers
5743a091c4c1c5cf952cedb18588a9b8078fc022 perf/core: Fix group leader use-after-free after sibling detach
30476c4515f4c2d298204626e3619c78467837c7 tracing: Fix race between update_event_fields and, event_define_fields
72fdd9864eb78c1f8f76f35823758dad48f1b101 fbdev: bitblit: bound-check glyph index in bit_cursor()
ed739935eb6ade8c29c8a9f0aa009773a42b23aa ring-buffer: Prevent subbuf order change when resizing is disabled
e800eaab76033ce1c01c9282954c8e5683614969 tracing: Fix NULL pointer dereference in module event cache removal
995d062ef67d82515b93489276b3e493f3a1fc0a mm/huge_memory: fix huge_zero_pfn race
976857b29ffe1f2fc96c5e6fbc4cd252ebebc03d net: phy: mediatek: fix TX blink masks using the RX bits
db3a94c39fe85709e744e1ca12e238d88e0a5875 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
4bf12080493ebe67be21d8c4010470637e864cdc ipv6: prevent in6_dev_get() from resurrecting inet6_dev
a65de06ab758ac8875a0ad5997d454b55aaa536c net/dibs: Correct freeing of dmb_clientid_arr
b4e3ebaf5b2529cf4f21ac42af6fd808fa3585ec net/x25: fix use-after-free of the socket by its timers
893b8e8036aa533cee95bb8dc56287975e183bb8 net: devmem: prevent net-iov / page mixing
5da47c9ff46aa0b7dcacf1de7c8d57e6ebb5f735 netfilter: bridge: release template ct on non-IP path
8655680a7dbef24df8bef50c2b256824967ec7d1 netfilter: nf_conntrack: defer invalid log until after unlock
86d42b8d2072c6672e3ee283504dbf8b234cd5d0 net: atlantic: free stranded TX buffers on ring deinit
c59f65119338fe0c049646774e56e0cffdf9107b net: atlantic: free RX pages of consumed but not refilled buffers
f292d69796b0298919340031d767f18b35163ea4 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
b27ae24df756057d9d50540d65f8ed37d1593eed net/sched: act_gact, act_police: range check the fallback control action
46c4bca1c4595fd4d995db3c56aa77e4dca39a36 ovl: don't warn when the mount is completed from another user namespace
f3e154f651a8b34b04d0c6e3bab2bfc12b83b6bc binfmt_misc: don't warn when the mount is completed from another user namespace
022b05f85f7905879f05d6066550f1bd75da6ee0 Revert "drm/amdgpu: fix aperture mapping leak"
06a7a1fa14b1c0ad5176f26014dca48bd376aeff dibs: initialise dibs->lock in dibs_dev_alloc()
52be203b07ecf204eee23064d34af8ae1e720c44 arm64: remove redundant concurrent ptdump UAF mitigation
65f076030c0ad188dabe00dc9918e25322bb30a5 x86/CPU: Add a tlbi= cmdline switch
c64d87253a43933e889b6597b5e216dc13e3bf99 x86/mce: Set up the polling timer before CMCI discovery
ea785bb7c08848340835ec13fbbc577edfad8d1f xdp: reject clones that overrun skb_shared_info tailroom
0e754682fec544bc87fe5e5b98e6bb970a60fe2f vxlan: do not arm the ageing timer on a device that is down
549cceb8ba0e82f1acc6846ae38926c7e8d1d428 vsock/virtio: read virtqueues under worker locks
b799930cc65391678b4e1a406ae408cefd11fe3e vsock/virtio: avoid refilling the RX queue after teardown
752f4fffe1d178af1b68a03dd005670a727a7f9e veth: fix skb length accounting after XDP frag adjustment
86029acaf6ce46978bc0396078486fb352e64f3d vhost: reset the vring metadata cache on vring reconfiguration
c5e786188d1712b27d25741e19fb7336489fee2e tls: rx: restore msg_iter before TLS 1.3 optimistic retry
afdc8c8fe69f764214ace30a5ee02c4d8e837640 tls: don't leave a full plaintext sk_msg ring unpushed
bf79f8c42df9b2f2a926a5970d280dfcc5d9635e tipc: read le->link under the node lock in tipc_node_link_down()
b83106aec5fb4dd07e9b120872193d37f0ee7b98 smb: client: Fix use-after-free in cifs_try_adding_channels()
86a76c87d25828a20a2f27b9e82d5331fae732ba KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
f8126707642b7d736bee8d913233b1b0b06b38ed KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
72532ec6c97de89d1f7fa5664ec3adbf6b945a86 eventfs: Fix use-after-free in eventfs_remove_rec()
7e447813386485c9cee9e6ba63f8917091df76df eventfs: Use children field for rcu head and add memory barriers
104a65a7e77b112343c814d5db544d446e0bf53b Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
65bf7aa72fdebf08505578efd9dd9e25d206cc91 ptp: ocp: Fix board ID over-read
13adbb04d4047a750a72bb0092a1c5448a43bf74 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
8bd01708c30cbd5ac72032a5d7e9d36a4fa69c2b ring-buffer: Use current_context for safe per-CPU buffer swap
638a7778547796e49e22cc26e39445a75bcd8b84 mm/ptdump: always stabilise against page table freeing using init_mm
e4d979a0bd53af36085595cb6837dec0b8847c59 ipv6: fix Route Information option length validation
b5313966edeabfb5d1af7acc3f6a35c8b4c723a5 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
386bb0aa48fb9838288f0b3ec73d99c192d4e36d fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
b83a9121332392a0f88329bc523cdbc1197420fb sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
c275e8b0fefaefb327ad74f32ad0a74c16008d23 sched/psi: Create the psimon kthread outside of cgroup_mutex
a08fecd9e272075ec45c3838626857f4ef260003 ima: Instantiate file_truncate and path_truncate hooks
498e55154b9ea3c4ce661ca22f16f6da4c4e8ef9 mm/filemap: __filemap_add_folio() restore index before retrying
9547ae23aa02244cf9b630f35f5c47a4d521a331 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
a9ce578771d9d2f755560fe0b63c36588562d13a fsverity: Fix silent truncation in bpf_get_fsverity_digest()
642a7bf366e3ba49c541d01d6bb260e7b78a2f50 bpf, sockmap: Fix sk_redir use-after-free in send verdict
0980a0f7120c671cec1abd4f46a3fe9eb46ffd63 scsi: scsi_debug: Negate wrapped memcmp() result
ee594b8c417fb9425b35ebb7b6e6d07c58bdd7e2 sctp: keep chunk->transport in step with the list it is queued on
2da51cb0d611c9968513d000bf60ad461147bb17 sctp: fix use-after-free of cached ASCONF chunk
720248c48b06eb8adf176952dc1f9a37eca960db sctp: clear new_transport when removing a peer
0a89e79915354e9242156288e5c7fb4288f3957d thunderbolt: Bound the DROM dual link port number before indexing sw->ports
14619b3e50a47a2166288f07142e1714ef82bd43 thunderbolt: Fix bandwidth group reservation indexing
0a758362eaae9e4c0bff2d7d5342db59261fe701 netfilter: always set route tuple out ifindex
0c6b919b1d64f4fc66178dca2e870261897c8737 netfilter: flowtable: ensure sufficient headroom in xmit path

--===============3808701101940228622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a28cae784a2f-acaf66edc9a8.txt

fe969bd420b35dc021bb9f33ab60977b13ffe6b4 mount: honour SB_NOUSER in the new mount API
c1c8fed7d3c630070bbd7fc58d116561a566bcc2 selftests/bpf: Fail unbound UDP on sockmap update
52ea4dea3eab6806731b877c14901cc90b60d4db s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
b359098a72ec7058958c7215c2d184a16c539ed1 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
31e9eafce8ff5a16b1f730659dc964b9ba330ad8 ARM: npcm: Fix OF node refcount leaks in SMP setup
f374ad8f5f1a4799bf5e444fd8f1cf8e496c7246 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
5f021cbc77548541328cd2507e168131311ea340 drm/bridge: ps8640: propagate AUX transfer register errors
9fbfeb367cf518e726bd799934c58080e170fe38 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
42b1aaa598c5a3edbd899dab42c1220caf1fe5b6 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
aca27246a178d4ab423822f39bab2c79f65b203e net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
f329242978e13aee0a653d7aa45fb7c3cd59201e netfilter: ipset: switch ext_size to atomic64_t
20ec55429b1451842cf10ec52b2ea577f9f01cca ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
b8c6e6d2385be8cd3c9508c55d52a864912c2b90 ipvs: return the csum validation for forward hook
96f6b01c3dc5e990e86dba8f98d2a432d8e41cd0 btrfs: fix memory leak in btrfs_do_encoded_write()
b69f4411ec6bb4cce429e88fa6a3c10049cdb2ff bpf: Preserve pointer state for commuted arithmetic
edc017598eb43564036af2af9a0451a282160d4f net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
def71a2cd4ffa53a973853b879eb85cc3d5a9e6c net/sched: cls_route: fix fastmap use-after-free on filter
ed0e2d31ff234532ee22d8a4760d648d09683778 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
90d25a46e9c0e0f18bfb19d0c0177610d9193aff devlink: fix net namespace reference leak in reload
e22ee532adec9d925943fd29ee4674f433b8ff5b net/mlx5: fw_tracer, return NULL on create error
fbcd247c64916ccf852e43c682df798209f04266 counter: microchip-tcb-capture: Fix DT channel validation
28c7adb854f6db27927cb8334974c7d1831ea2da bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
daaa2c59bf0d6a9dc00aae1e385d6bd3cbd0bda9 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
55386bd6b47a49be9c450689d1e0b6a275ac8445 bpf: tcp: Get rid of st_bucket_done
bf3c267d9121d3312532482af8706aeb79b8a58b bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
e569e6358605cd90fa23a9d64b2f8ae745756dac bpf: tcp: Avoid socket skips and repeats during iteration
694c8feb3efd6cba7228c25c410a5513e9bf4616 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
8049e4841a5b8292196f6448eea304299b185ce1 vhost/vdpa: reject overflowing PA map page counts on 32-bit
b8ebe6881b4ed0b44df1670206a35840d857f7a8 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
0537552f4703b9a9c18f4e39be0c022d276dc532 udp: fix potential use-after-free in tunnel segmentation
a2306955fa65d1e5b820146005e5f89bed1117b4 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
d98449fb0cc151722642110c085f17ea60b64248 net/openvswitch: check Ethernet header length in key_extract()
545ed2aa3e628d2073fc5e705a8ade8cc94948b3 net: sched: cls_api: add skip_sw counter
7d925d0422a0a8af2206bd99fef39e69dbd44a61 net: sched: cls_api: add filter counter
b4eb1b38bf343f5acb12ed193b0c96a1687c1b18 net: sched: make skip_sw actually skip software
ec95780fdbc0a3f107b6edad27b37d047c8e66fb net: sched: cls_api: fix slab-use-after-free in fl_dump_key
1c2c00315675b26d824ff890ab0ced9fa07334a7 net: sched: refine software bypass handling in tc_run
b01a6be77d08c8df36e4ebe6d73b91b0ae38ea1a net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
717b78d2da99f2df9fa5889099d855ebdb55290d hwmon: (nzxt-smart2) Check return value of init_device() in probe
a1f4be31adb1056f16e49f772f68ec255a5adec8 hwmon: (lm25066) Use i2c_get_match_data()
eb2b8ba8c134ff2b0637aa3194e4c47b4ea6532d hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
cdae18ad402b35aa1b214668182437cadedca588 selftests/ftrace: refactor eprobes test to fix argument checks
08e6714f3ca642bd95a96adab3e09631ae88da46 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
480e0c09c0a88555d1d3ce84ef28e0a33f289064 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
f6174ee12ac4ddbdb20814db1dc9ebe96a391022 bnxt_en: Fix PTP PPS setting bug
3ef0f826a18341a06974828d8c787b5325ca1b01 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
fe0c1053bf7fc554fafe4adc73d34fec4af322b0 tcp: fix TFO max_qlen accounting across reuseport migration
0d6ca599de66875c2c16162b9836233b67298a88 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
ec6ad7a1b44e5cb1111d30d7ce82d980be0c98ba net: prestera: validate firmware header length
588721ead85ed3d2c085e8674a1d8092fde1a81a net: remove WARN_ON_ONCE() from sk_mc_loop()
3de530935077d3615bef9f5176d223ab805fbc77 net/smc: fix TOCTOU race between smc_listen_out() and listener close
93401d1a7b6918509a74aa8a034acd6caf758248 net: thunderbolt: Tear down DMA paths before stopping the rings
8de537990c3531497473b9c78fd0a6611e6f16ed ata: pata_sl82c105: fix bridge revision use-after-free
f7c9bc746ca87796c55d3bf10bdd2b59bf15e096 net/tcp: Prepare tcp_md5sig_pool for TCP-AO
68fa44edfea7929404ba9afa8b409aa01de84411 net/tcp: Add TCP-AO config and structures
8f8c1b9847f260dae862f4fc48a441722c27bec3 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
d0f1eb0cce02f8d4ebdb6726fb7c358a58c7a837 sctp: clear control chunk transport if it is being removed
a874d4dfe179dd3fbc5051cfd2d281eec0ba71d0 tls: don't abort the connection on signal-interrupted sends
11913feab3b6e35fe2f4a82a7d5e120b06c2da80 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
18e934db3c0e0371610991867cdcd3bef634bcc6 regulator: devres: add API for reference voltage supplies
b04b3d401fb4e429465d3ff55f11c08724882aad hwmon: (ads7828) Fix external VREF regulator handling
ae6e7d1636ae9193477e93abdc0d1231da4be2f9 net: fec: do not release NULL pages when RX buffer allocation fails
322a9edc3eea0160d97839ffe1c3c3ee1429325e spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
bad026558992245559525e262fc8ff87ff60fad1 Input: evdev - sanitize event type index when fetching event masks
5beb227e9816b7a329889d1bf1a35dc3816cb53e ALSA: usb-audio: fix OOB write on Type II inbound URBs
d1195c255973d9788502853aadb9f249defb81f3 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
f291577e6bb0cb882aefab6b8963a3dc5b459b37 thunderbolt: icm: Preserve USB4 proxy data-valid bit
b3127256d1d40622c285e17ec4e51413a7ddfb5d usb: cdnsp: fix incorrect endian conversions for APB timeout register
4b973b27240812fa61235068e105683abac74fdc usb: gadget: f_ncm: Use unsigned int for ndp_index
60a952c7e9ff15a35d693222dc7fed07c8e0c47b net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
e550c613e8b176a6fbd951df5cdd82d0e30e2105 vt: add permission check for KDSKBMETA ioctl
bf237817baca804b545897f57bcac7b80c01fa88 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
c6835017bba70e23a8c3422e152c4b2180892f89 Input: evdev - fix information leak in evdev_pass_values()
d9d582fc6bbd8ec143ed0e1aedd07e8513752921 ima: fix out-of-bounds read in xattr_verify()
b11ac20783533c49f86b3d70789330ef079cbc95 ipvs: stop estimator after disabled calc phase
387bf51c690faae544d64c1a4abf46b24dc739f9 ipvs: add totalconns for dest
90a72361fbb991670e92c41a3ad67625eade1e04 ipvs: properly update the overload flag on dest edit
e2c7067db34316d9846a3a277714e6e0f90b09cc ipvs: clear IPv4 options after rebasing tunnel ICMP errors
4ab501fda65283e08c1222c72fedd17142f56396 packet: use consistent hard_header_len in non-ring send paths
2706a5426cd397842914811e78a4a7a58342cd1a packet: use consistent hard_header_len in TX_RING send path
5b5546eadb7f5c64d153185f693425a3f40e7f0c net/packet: reset the MAC header on the packet-socket transmit path
b8bd5e2ed6cd577dcdd33ee2c81cad6b8b13391c packet: synchronize pressure clearing with ring reconfiguration
dba56f295a23e1c7e96210ed53a8e6ffd9b867b2 net: openvswitch: reallocate update replies for mismatched IDs
38e30589ea7e84f3399a69e7fb303041ba643a43 net/sched: reject overly deep qdisc hierarchies
314345408b84a5d2d31fff0088f8c846d3f5e72f net: octeontx2-pf: Fix UB in shift operation
3b61dc573b39fa9a5c89e51ba94ea883f24d2a7e net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
01386954a9e9ca2b3f0363032164ecbc750a73e0 mac802154: fix netdev use-after-free in beacon worker
55b1c1cb294a9cc267233a94bacc0f1d685611dc netfilter: ebt_nflog: pin the NFLOG backend
78922dad243e7e21a6e2dfe0501289106247927d net: bridge: mrp: fix uninitialised bytes on the wire
d47608ba6e365de33ce81766ecf08ed66c7850db KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
a8188a52c6450e9b3f240079651ae520de29a795 KVM: s390: pci: Fix missing error codes and memory unaccounting
4a808b3ed3817ee73f5e7358dd838259659316cb KVM: s390: pci: Fix resource leak on IRQ registration failure
f338cf3073b8ff36902a0e31a061e1b056e91e0b KVM: s390: pci: Fix aisb calculation
1055b16e963ac930d110af11211596c50c49c1e5 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
9ea68fd70f3bf8e3517e6832f8f72542c2abdebd futex: Prevent robust futex exit race some more
7205b8310c03b59b4072517300fbf958d93a0847 fortify: refactor test_fortify Makefile to fix some build problems
d6b742ab5c7c82e2b448941ad8296bde24141688 fortify: Disable -Wstringop-overread in tests
2eed98d37ecf82c258c83fc9825ebd07423d6702 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
16113df2d965d269d818b9cc8fe107fdbf29f581 fscrypt: Replace mk_users keyring with simple list
da57b1fd6c22c3e800d32eb150cee10f76814915 selftests/bpf: Adapt sockmap update error handling
9ba9252a51f0c5410fa39950879d2e083c4417b6 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
07dc2db3f99c7f8a67606a7bca7add0ab099ce74 ipv4: fix use-after-free in fib_nhc_update_mtu()
3830b2584291c13244fc6951f45d8acf3fe99b97 mei: pull kvfree out of spinlock
1575a5531582015e9e3c9c8fb07e7c5bca236a4c serial: 8250_dma: Clear stale RX state on shutdown
d39710df522c559001d4412274f1ceb113abf186 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
07c8abcd31eaa03d7715dee1882cf8f2b7855aff staging: rtl8723bs: fix OOB read in WMM_param_handler()
9d9282f976cbcc7686a36a6f25bbd0852d81d9f0 staging: rtl8723bs: fix missing shared-key auth challenge length check
1137ff4ecf6399bcd3801130d98725acf9dcf1ef staging: rtl8723bs: validate monitor transmit frame lengths
9b17b62b0a6341439fa996e8db59c0615ae14122 misc: fastrpc: fix channel ctx ref leak when session alloc fails
c1af1122358e9344cc79dcdf8fa955ceddaaac20 misc: fastrpc: Remove buffer from list prior to unmap operation
c6e64d25126ba7e079855db91b4a589e53a25bbc misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
efb14081aa110ce200bad4449af9a8db7d9a203e misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
c6f7268d219aaaa2c5aebd4250824359ff76b39f ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
2ea5527cb1520bbbd2cce9a76d3c2af3bf6f952f ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
1da8329baa3714a0af4fda599d6ce6955260252c ALSA: usx2y: bound the hwdep mmap fault offset
30e353ee73965c376bcbe4d4d699b603185e04f5 tracing: Fix race between update_event_fields and, event_define_fields
81e6b72759601578574425420703feb94932acff fbdev: bitblit: bound-check glyph index in bit_cursor()
7020fbe2c2028af082ca75962ae4181f78585ff9 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
a458a5a6365e471e8304b3ba3b455a9f78bdb72b ipv6: prevent in6_dev_get() from resurrecting inet6_dev
e5f29b85fcd58737ba5f1bf6330707034d3285b6 netfilter: bridge: release template ct on non-IP path
79805f99a9530570c30a9bb6c6cc9f8f44995201 netfilter: nf_conntrack: defer invalid log until after unlock
5bdc1e06516acb8db04d7288ca7c42da2c60a292 net: atlantic: free stranded TX buffers on ring deinit
2e32056c47f078a55f54b4bdd4f6949468d75035 net: atlantic: free RX pages of consumed but not refilled buffers
d5f725aebdc9555305c0ad385db1c3a5da7658a0 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
5cea3e5d13b80e342f2a6d634ccdd4c2847615fb net/sched: act_gact, act_police: range check the fallback control action
02180a7714cc343eb857e61d7f33c45d620efd2b ovl: don't warn when the mount is completed from another user namespace
606f11d1c4dd1f1a3d811cac136ecc88a63fe84f Revert "drm/amdgpu: fix aperture mapping leak"
20e57056d0ff4f0cea7abe8c3966f835123c114c xdp: reject clones that overrun skb_shared_info tailroom
4398050fbc29b39939a413022520fdc9c9985213 vxlan: do not arm the ageing timer on a device that is down
48e82385181ddb46b159f3fb054fda72cc71b961 vsock/virtio: read virtqueues under worker locks
75dcacc2ef437bc3026aacdb270612a5714bcb48 vsock/virtio: avoid refilling the RX queue after teardown
c1549a9dc6bf540e60d19cc51ad4137d2c3e0c10 veth: fix skb length accounting after XDP frag adjustment
b053ecbce71f85287542a41b77d079701d498e04 vhost: reset the vring metadata cache on vring reconfiguration
55f1cf34163cd57f46f7b0c0eb5d3667b0b6bb5b tls: don't leave a full plaintext sk_msg ring unpushed
22e6f254ba226203a30fdcf3c3c64ce9c9d7f2d3 tipc: read le->link under the node lock in tipc_node_link_down()
874126eabcf6f81571033dd5f2345754efe446ee smb: client: Fix use-after-free in cifs_try_adding_channels()
ce38a0694dd2f4c614e1b7b5ea1471868f788507 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
cf9b7e25171095b2fc498b5b4a32c6e7f3939160 eventfs: Fix use-after-free in eventfs_remove_rec()
4dd0f51675c1f18884cc11ed2446ebb50ef1ee04 eventfs: Use children field for rcu head and add memory barriers
63244a4b459b53bff0589af26796c42ac050b57a Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
9be54a852b5695fe4dd91f468e194fc822e6b8ff ptp: ocp: Fix board ID over-read
78a0c7118d9cba38823d8bb61acb96d004fa4e88 ring-buffer: Use current_context for safe per-CPU buffer swap
f931f53d690d29db00942dff7a66e8cf713677be ipv6: fix Route Information option length validation
2c10f4a41b7374e8c157b831bf8ba361f5137905 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
4e422b01b8e381af61f976346b8943df9a9133f5 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
86377352eb931f3866833db01dde03d6749b5d70 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
22cdb6a9a33d663d4b9c9d2c07aadbc480784630 bpf, sockmap: Fix sk_redir use-after-free in send verdict
65d857da36ffc57b3c42c60a611ed7da8625dacd scsi: scsi_debug: Negate wrapped memcmp() result
84b8905d75b13f936cf739a3d7c0d1a426f28d68 sctp: keep chunk->transport in step with the list it is queued on
bcea2648ea2d0a5d05de37aa7f89c43afb58ab31 sctp: fix use-after-free of cached ASCONF chunk
8bb158eccaac6b363c53b653f2d83cfbfbda4dcd sctp: clear new_transport when removing a peer
c477ddd3bc8bb13e6ef3a9b8020a7382691b350a thunderbolt: Bound the DROM dual link port number before indexing sw->ports
ab60829cedd127887cfd146bab5e9069edcf5852 bpf: tcp: fix double sock release on batch realloc
5eb941003ca6068c45c2ece35d2fa63bf6c24ea4 net/tcp_sigpool: Fix some off by one bugs
0e51c9e649a3a194fb6552f1635711cb1970caa0 net/tcp_sigpool: Use kref_get_unless_zero()
acaf66edc9a8ed2ad7507e53d490c2459c4c94a2 regulator: devres: fix devm_regulator_get_enable_read_voltage() return

--===============3808701101940228622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-176f0f3d5e69-435f706909b5.txt

5fb5431dc6e4816bf29811e7d8cedddfe1b5b27a mount: honour SB_NOUSER in the new mount API
17e46f35a6e41f7394ba77e4c3d91742033843a8 selftests/bpf: Fail unbound UDP on sockmap update
ae9586a77f0822712a9622e48e852a5b1acc671f selftests/bpf: Add tests for sleepable tracepoint programs
a7d4964ebd87253a0a13d146f005ecbf4214de1e gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
61560ece8ecc2262a3fab8dfa265ef3b0e30c633 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
ccbb29c41773166e661008d2ccfde6c0ca7b72db drm/amd/display: Check for tg ops in dce110_set_avmute
9832bd83ef39a11c3782d2d3b1e882b3d5f2d42d arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
23ed3ee9baef54e3475f5af31fa66bfaad49fc97 arm64: dts: qcom: glymur: fix QUP serial engine IRQs
55edebd987b7ba9c0a9784a694d3ef7c3ed6b0fd arm64: dts: qcom: purwa: Fix GPU IOMMU property
d8efae84ef2035160c515cde8c9945ba159d9824 arm64: dts: qcom: monaco: Add default GIC address cells
156f75556fbc48396d4e418e8bd6b0c81e467d75 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
9c5f9a9670d0c8a62868226c01194ecbcce71d10 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
1b2aefbbd425ae664076e6107c22e8a953884c1e sched_ext: Reject setting disallow from init_task outside the enable path
264128b14ee2f867b1eb6d4634c35acd7a92f04a sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
c9b0d08fa96c6e190006aae01956d868a7b846d9 sched_ext: Don't enable non-ext tasks in the sub-sched task loops
0242db901608f5bac050bbddfeb65994c08593a1 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
29770a0dced49047a1616ae9a1a52d4b033ee801 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
76ae96b5d39746abe755b1c66abf7b6594d8a5d0 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
6597194d866aa54a05957545fb53eac2f9807874 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
60a4ece9e4a64924e981716214bf4c86860b2f01 xfs: handle NULL b_addr in xfs_buf_free
83f4fdc47736547262564f19e745177275ce8717 ARM: npcm: Fix OF node refcount leaks in SMP setup
229fde128d2450c3493e5abe80d145f14ad50860 selftests/sched_ext: Handle sleeping task affinity changes in numa test
501dd4aa0a1546667aadc6f196cd3b83d8fcfe07 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
8dd8fa42679d06433008b096cbf43b3230431ac8 pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
b0ab4cc590f117ebe5b8e646c1a421fb114cbf87 ovpn: add missing rtnl_link_ops->get_size callback
3c129f6d2825674853fd7c9d653e142ed2f8aa1b ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
949d9e7e218f9519e5499a819dd16af14cc7bf4b ovpn: skip rehash for peers already removed from by_id
183df167039baa1990ebdb25d5bf561856d799ad ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
921375a9be209945497d4b09324c51873cbf3aaf ovpn: ensure socket is owned by ovpn before deref sk_user_data
8ce711d0aacbaafa8a9329ae77d04eb4d8fb9e6f ovpn: zero-initialize sockaddr before learning a floated endpoint
bd993a82ddfba1e8e179477aaf3f068c6d1ce596 ovpn: hash floated peer by transport identity only
eb2228a8fc18be91034825db30d8d7701b9aefac ovpn: disable IPv4 redirects on MP interfaces
143c42415be373782513e140209f416f3b941c65 ovpn: ensure TCP vars are initialized first
df07f39025241b2c7d2d4b09648f7d504cf7a350 ovpn: fix incorrect use of rcu_access_pointer()
76a5aef7d5ac84dab84c9a86a135f767e3851dbf drm/bridge: ps8640: propagate AUX transfer register errors
3a9726b1e868615eb9d9b961b667ac63c4530b77 net: hns3: fix speed configuration residue after driver reload
07f62c1295707432fea3cd92283d62a633aadbda Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
dc08317e9b32f060c0a79844d816db8a8c327c2b bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
1c8cf2982fae15c63cdc6322c310f437a22b1c3f enic: fix tx_hang_reset use-after-free on device removal
f234f6bf2528a39e0a8d325a3873afa98315e37d net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
e8fd25ebc0499760b278eae48e345657c40260b8 pds_core: keep the health thread stopped during reset
435ebda8930c0226c2c83e28f79bf29957354032 pds_core: cancel pending PCI reset work on AER recovery
34a45d2cffd4799a4dcd1b9b2226ae33f4fc4c0f netfilter: ipset: switch ext_size to atomic64_t
f0c1f57c58a736ab5f54eaa430cf2dc76fcaa83a ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
bac6a77730a489dc3268e53897723b8ea4a0d053 ipvs: return the csum validation for forward hook
4ec451d3c0651d465d578d8ca9941ec4c8c750c2 watchdog: bd96801_wdt: Fix timeout for enabled WDG
3ddbc8ffff1198b03c09f26ee11c04e53fea5aa7 btrfs: lzo: add error message for invalid headers
28581194d6699a236e1e48439f1f4f6f2c81d07f btrfs: lzo: reject inline extents without valid headers
88072d8eb2c020fe42d400e83d2d2133192d9eac btrfs: fix memory leak in btrfs_do_encoded_write()
1811c36a99e2b96aa53aa932df5514458818607f btrfs: initialize inode mapping flags for cached inodes
18599010c28491c8687f4f19f83e11494bc87313 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
83057c656618570a45b01530e52087d780dcfb7f bpf: Preserve pointer state for commuted arithmetic
195492ddb6b4b3abf714c0788b7ff51396806b30 bpf: Propagate untrusted pointer state in commuted arithmetic
1cab04d0ef0b4896be23dfd6af1221ac16323514 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
acce5124b8b4b0732304834ab99cd2ce114cc92f net/sched: cls_route: fix fastmap use-after-free on filter
a3f66f025951e5e596631ec9fdbdb4cf1a19b1cb net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
4b6b5cfe4fc85c06a2afd28f6aa6123f2e9ce8aa devlink: fix net namespace reference leak in reload
de1de19b75d99a4b3c43aa160805d4f8f38d1250 net/mlx5: fw_tracer, return NULL on create error
3533a304bb8d365447d6081f8ba87aef31b5aad3 accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
05642cd005451db583db9e8a7203fb104e82aad3 bpf: Fix netns reference imbalance in conntrack kfuncs
2bd775418e0e8ba227c8bf42600339b4ceb437c7 counter: microchip-tcb-capture: Fix DT channel validation
7ff564d679579ae0b0bdeafc41e85f8109568cc2 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
c7a6d1e6b2405b830f4da46088cac9809fab0b98 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN
4343639bb94a4a3ffcf75ae40769dd7dcd994b2b ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
3f6f3c43630d33e6221cb561abbe6db0c5eb2a87 vhost_iotlb: bound map allocation in add_range
d0b3838a95468281d4589178fbf9975cb53bf7ba vhost/vdpa: reject overflowing PA map page counts on 32-bit
fae52bff35aaa26c843f1cc85280e4c6984cccda vdpa/mlx5: Fix buffer length in create_direct_keys()
09d1d2d19be77a49b6ae3261956f24c67382d055 hwmon: (pmbus/core) Avoid race condition during probe
36add390b71ad52d196b5644e35cb9c808a6f46a hwmon: (pmbus) Fix type confusion in notification logic
24d3d6aeebc99975d707d4cf0256afbe29daa1e9 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
09c2b98be035d94451e74e1745a747f0a08e2f54 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
e77cfd99bc2c6b54ab0b0a28595e4471bce0f9f3 xsk: require at least 16 bytes of TX metadata
eef1b1745eece298b8f5d910861a42822aeb435b xsk: pass TX metadata pointer by reference
23432f51884c7678149f595f928f20c02093a077 xsk: clear metadata pointer when no timestamp is requested
b65c0f326ff74470ed5203259edab520e46da230 xsk: validate launch-time metadata size
a9bd83f40e60e30c7d8fd0a3a047418070d74871 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
04e394c47fa317d84527e79d81e992af6cfda540 xsk: validate metadata when processing requests
e8b49c8f8d33c1995e50e7deee69295508ddb9cd bnge: Fix NULL pointer dereference in aux device release
04194f56746f6a1f607ae9a7f0e16b39f0f35efa udp: fix potential use-after-free in tunnel segmentation
311f33571f79a6509e2b2c3b74387c8efd77f5ec net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
ee06cbc79d3cb453827e7cd005cae38e8ddd4694 vhost-scsi: Validate T10 PI scatterlist counts
c25149b8cf97599fbedb26e9e0bde9c85decca54 vhost-scsi: reject feature changes after endpoint
86204f9b54f04b43492834ae93425930b92156a2 net/openvswitch: check Ethernet header length in key_extract()
7d627386de8077da8289d7256c5011b0b8af801d net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
8a2180d888d689c4fb2082f5ea7f963c0414a0cf drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
b6806ac539ebe5e4af02c4a5147491ecff466b09 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
b9b4324f8bb11b7ca1e12432d04e50bfa876ddd2 hwmon: (nzxt-smart2) Check return value of init_device() in probe
79f07e04890af3aa8e11ece318933a1b65760230 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
ffcd04af9469a4c127819652206ae340f03445b3 selftests/ftrace: refactor eprobes test to fix argument checks
e20d087782867a20ce2e9da7dbd168efe7432935 net: stmmac: resume PHY before hardware setup when opening the interface
5dfbde6d36f1e960918631ee9329998565fde1c4 bnge: use int for bnge_fix_rings_count() return value
c238055757cefeb969b1e82e5328cc24b881a8e9 net/mlx5e: fix BQL reset on SQ re-activation
563c7bf78b648349d17953c5abe911e1ff9676d5 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
f0472f1ab9ee42e0e4beb05aacf75f1683ed870f bnxt_en: Determine and store default RX ring in vnic structure
c7927e4fa8843589fe9e53969427675436480d17 bnxt_en: Refresh VNIC default ring on queue restart if needed
fe19b4aab93ecc421f0724bf075f6c91e5f7c281 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
d9de71e4b03f8a4faa46447bd9fec366456da4aa bnxt_en: Fix PTP PPS setting bug
eb66a96d9abcf7ebc4daee59196165773dc168ee sctp: fix addip_serial increment on ASCONF_ACK allocation failure
5153c0a4bbc34ae3b14705a0efba35fdd3bafb50 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
e435dde8408525e62da37d317fd772001e51badd tcp: fix TFO max_qlen accounting across reuseport migration
2c309b65ec0148eb0897ac28618d4ad39d1f8d51 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
ea43d071eeb0ac10ca1aad9ea64f0bd46ed06c37 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
56d99b5ebe62b845285c3a5eabdfa152b247d2b0 net: prestera: validate firmware header length
f26f8442a5d3ba55fac960912014cce74d313456 net: remove WARN_ON_ONCE() from sk_mc_loop()
56b8c77157e32f19b708b70e5aeea0a15a069c7d net/smc: fix TOCTOU race between smc_listen_out() and listener close
cb8bb91d1f5fba3dcc654358f1295692914bb460 net: qrtr: ns: Raise lookup limit to 128
7bfc722517c0dab894ea770b7bb6e742acac093e net: thunderbolt: Tear down DMA paths before stopping the rings
6ffcb623323d99f4bac01c16a1735cc880e12fc9 ata: pata_sl82c105: fix bridge revision use-after-free
21778289e3af5f2c540bf966336299b13e03f709 bnge: Fix resource leak in bnge_init_nic() error path
8179c7028444d4ebeb030e4ffdf7b1c55d50c80a s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
5fcd66550558b7e75dc23c41fad537ba8c38dff9 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
dbf23d5dcea7adc12f62c6133fcd09894ed492cd sctp: clear control chunk transport if it is being removed
6875f033861c7950232689f3ff4f5a6ae31fb562 tls: don't abort the connection on signal-interrupted sends
a7cdccf2ed14adcadd5f1d58e3cd59591cd9ae2d watchdog: at91sam9_wdt: prevent timer rearm during teardown
2fae633e0e33edcfa388042fc2df91511ae9d84f rqspinlock: Reset tail when preserving queue on deadlock
38307df35d7a53548bbea1a2d5bddbcffc28a4d4 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
874967d5c01874da6a75a8303f9e5457c349bd27 hwmon: (ads7828) Fix external VREF regulator handling
96ad83de9e6ba742ce1bd0aef8dc94461cc77acc hwmon: (ltc4282) Avoid overflow in maximum power calculation
7d84fb243d6040fc3f84fe8c7680588f2b5997ed hwmon: (ltc4282) Clamp negative current limits
040e1754f54752bdcf887dbdea4e1afed3d7fd1e hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
6080e7fcb773d366befdb9df69a15c95573fd53c hwmon: Support guard() and scoped_guard for subsystem locks
92da481e456e4791fbbc9e717772821c263f090a hwmon: (corsair-psu) serialize debugfs access against hwmon
e4fdc1bff7fba6f0484644a35ece8bd6d470928b ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
6fc4bb42a776849d7bd37a516cc93c3d47e26899 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
66a551ce9f6f2d42a96be9ab07e61891356aaf57 Input: evdev - sanitize event type index when fetching event masks
8dd1c29ec65fa74fc3e144db06abf8a1a1d2d6a9 ALSA: usb-audio: fix OOB write on Type II inbound URBs
eae636e686e26ab1d082ffdeccc0ef2d2fdfe9f2 usb: core: Add quirk for 255-bytes initial config read
531e12b558a6943126b85cca56a10ce5239b4d47 usb: quirks: Add ShanWan gamepad to quirk list
88571db105e2c4d78d78a930a54b5e7d7285f3c9 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
2b614102ddd8ff9c2078b541319d325e90881b8a usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
4f267123a6be59b2ba11fb1183a4ae5e1f654d9b usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
de2f412d99a57ff6853363ae6b7985222b4e3a1d thunderbolt: icm: Preserve USB4 proxy data-valid bit
cec26dbb43d6d15d0fb5f011b70c3f23a37ec342 usb: cdnsp: fix incorrect endian conversions for APB timeout register
214b5d4a01a50e955f99d6695b03dfbdc17b9234 usb: gadget: f_ncm: Use unsigned int for ndp_index
c68cdaee211a2f52365d3ae339ea6d28cfaeee11 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
6f3e61c32afd4a09a9a6d08c252c7b2bd1750ad4 net: usb: ipheth: fix carrier_work UAF on disconnect
aa2ee3170c56b9f52ff171abaef2a31612f0f6ac usbnet: cap max_mtu for drivers without bind callback
78c4d791da2ad94aead58979b061ad62e0520497 vt: add permission check for KDSKBMETA ioctl
0278b448de184012480f680acf17d5f8728962ae vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
71fe4b823356c299312809b5398dfccc77eb0db6 mm: fix incorrect flush address in direct page table reclaim
4bfb2cbc6918b68806afd8eec72830fdc0815b7b Input: evdev - fix information leak in evdev_pass_values()
f1c904142abe15f9833f528d328eb9bd36b815ec mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
8d4997f0174f0a33ff0eb3fe288a1b46d2e2b454 ima: fix out-of-bounds read in xattr_verify()
81d3429ec038119781f98e6ec5d9779137c41adc ipvs: stop estimator after disabled calc phase
950f03e95002ebd61223f598844cfc7bc9276b49 ipvs: add totalconns for dest
7ea96aa5dbdd6a720ee4f97d7e79ed4e7b9c99bd ipvs: properly update the overload flag on dest edit
38d85d811fa81002d780d91a509fa840f283c8dd ipvs: separate destination availability state
14caf378723cb34d19815dcbea276e5b992d0334 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
3aaa5dc0633dcc75bc6ee0314b694c4b1b1eac42 packet: use consistent hard_header_len in non-ring send paths
8e559f601b16eebf185bc2f0f57cd121c7f03035 packet: use consistent hard_header_len in TX_RING send path
49c15e7bb14dd8494137da492ec80119c9e823b0 net/packet: reset the MAC header on the packet-socket transmit path
76448307f4a0868b1848c2fa68d9ddd513fa257a packet: synchronize pressure clearing with ring reconfiguration
5a8fb43ce6ace9a534eb8de9f50521851972e4ec net: fix skb length accounting after generic XDP frag adjustment
baf1e081a2c0a09603ae22c1f19085685eef464c net: openvswitch: reallocate update replies for mismatched IDs
ff4b2745025b6ee926c187980b0e10d5eea68f8f net/sched: reject overly deep qdisc hierarchies
b5eb7ca511833832212edfc59a42856f995c2e7c net: octeontx2-pf: Fix UB in shift operation
a1475e844f94e52222ede341d18f0f911c086509 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
70706a7ec1a0883498b8c9e75c3825c405ca0c5e inet: frags: publish queues before arming timer
11b3a44849ba9a6970d84dd6c52cc870b3210a17 mac802154: fix netdev use-after-free in beacon worker
e9e568dcefb799e092784e53d8e77cd1bdec38d7 igc: fix netdev not re-attached after resume if interface is down
10ec8abab6ebb74a82128dfa10067acddc10df8c netfilter: ebt_nflog: pin the NFLOG backend
a19473ee3452d4183d9ff3b997c3b63fb1c4d7d6 net: bridge: mrp: fix uninitialised bytes on the wire
70378ef180d8a7550e88530a910230bd0ef6e651 Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
25e011924bb4cab066b99e0e8fffb50402017575 futex: Prevent robust futex exit race some more
71c41e6ae7d7bf3a0aa22f1c5462085367b6cdf0 selftests/xsk: fix too-many-frags multi-buffer Tx test
e6d4680b18f9d6121791fc90cc838781f7aeed11 selftests/xsk: account reclaimed invalid Tx descriptors
e30e122212ecb4a7040812feb04e761c4e057d2f Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
45f994213390b70785aa373c77708ef180e2f3f9 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
8732a4721b096eae3cb0b4fa58583ae486f775e9 selftests/bpf: Ensure UDP sockets are bound
503761ada8466af282ecb099d40bae7d60f6c267 selftests/bpf: Adapt sockmap update error handling
40483579100b9fadf42a9cbaaf3d2d9d02471fa6 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
e1a20b0092335f68b526e88806dee4a4424e8582 ipv4: fix use-after-free in fib_nhc_update_mtu()
1632d92c639b77f58487aa08040ffe561f3c2283 mei: pull kvfree out of spinlock
65428bd4e3a8607a90d9950d5bb7b1e57ddf19d6 nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
7fdc8b0b620a19ba7f0b9374684b01320ecf04ee nvmem: layouts: Add fixed-layout driver
c082d89ed7e4c39e8c19e56901a8f83266a23690 rust_binder: do not query current thread for all ioctls
a2d7728820fecd91a547d2502e7c32a49bbbb7b5 serial: qcom-geni: fix TX DMA buffer flush
363940d7f41752ef876aa2748d78938b76ee56c3 serial: sc16is7xx: enable THRI before filling TX FIFO
5cc15bad6067312611c2bcaf3eb708b86369de7b serial: 8250_dma: Clear stale RX state on shutdown
47606d7860f57f00f43a69e25193430e93bc4734 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
99d489494816916d0018689319e2f445f12fefba serial: amba-pl011: fix indefinite RS485 post-send delay
1f55e41d6703746a40451a017c16c8e011e1f4a5 serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
6ac9b61631171b50b2f96fd2d4bbbba59819c19f serial: amba-pl011: synchronize DMA teardown
0f795e6e5c0b6ecd5711a31a55f872f5ec53bf68 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
c8c59a53761bbac2d4426c6a029da94b2b488ccc staging: rtl8723bs: fix OOB read in WMM_param_handler()
a90d8549701984deb1e7559157f3a469af3dc419 staging: rtl8723bs: fix missing shared-key auth challenge length check
f793deff2fcf8cbcdd38c252715a0622e7294a2e staging: rtl8723bs: validate monitor transmit frame lengths
e81cc4f7eb36ebd484a5a8ff5cf0829161459e3b misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
c81fdcbb7825f3f66439def0353633ab089efe2f misc: fastrpc: fix channel ctx ref leak when session alloc fails
7070b46f704174765298518e8e77eeb64a2dbd51 misc: fastrpc: Remove buffer from list prior to unmap operation
eaee8235b05afabeae14fa4ffcfe6b4ba6223882 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
c8c6e0c422bdbbc71fd35e26d499e441d815c9c1 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
69a9b63cb6dcd12881cc15b12a7ad928b5cf5208 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
b49adaacc47cda2ddd62772bd2d6fb790bc11a33 mm/damon/lru_sort: error out for >10000 active_mem_bp
b8ba0caba3c5fc2837e242bec7015c70fac57e6e mm/damon/ops-common: putback folios on invalid migrate nid
3f620105eeeb291ad46e394c757c8100da7303bf samples/damon/mtier: error out for zero quota goal target values
f36e7b75bd0401f506a11425a3eb0fcf2e9d8816 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
2f23b827aebe4dc5447d5d6abfd25737c6f4e7cf ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
9d1d3c1dd4adc49ec168e9c78f5f2caf043d61ef ALSA: usx2y: bound the hwdep mmap fault offset
6142cae695d6cfd26fd3cdb6fea2ec3e748ee2af ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
202e916ea9a99cce0f959485b912f1ae01fe3cb5 ALSA: hda/tas2781: fix ACPI reference handling
3a99b82ab54c14bd25565ba9d88b621975e0ef9b ALSA: us144mkii: re-anchor capture URBs on resubmission
e9fd518b5ea6b0892b511856faba89baf0849275 drm/v3d: Serialize the scheduler timeout handlers
ecef8e7b6573ed0339a79d65703a50e1f3b0b6c5 perf/core: Fix group leader use-after-free after sibling detach
f9523195912932d71cfd90c02fe70e3401d7fb8f tracing: Fix race between update_event_fields and, event_define_fields
04c8524cb1db470dc3015f6ec2035954451f2b0a fbdev: bitblit: bound-check glyph index in bit_cursor()
cdefaac1b11ecc96b8364f46583c991b98c5a619 ring-buffer: Prevent subbuf order change when resizing is disabled
5c95fdf9f1ed613c6166baed51f712b1d6bb15bb tracing: Fix NULL pointer dereference in module event cache removal
5af73244744ebbeb530efc2724005f5ca34a2444 mm/huge_memory: initialise workingset state before folio split
f0cc337b94da07cbe3730a4564af57c7beaadeaf mm/huge_memory: fix huge_zero_pfn race
2e963db3ef620c0b5a0acec12d0c410d8c81d1e7 net: phy: mediatek: fix TX blink masks using the RX bits
dc582d2e8920860890e5de93811c810a5a61ecc2 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
677da07f023f2985f73de8a914bd53fe00b30f4c ipv6: prevent in6_dev_get() from resurrecting inet6_dev
9b878962e684d59e89d5442c08c17481bc62219e net/dibs: Correct freeing of dmb_clientid_arr
734df21d4dbb965593728d5e817d4ae57608c051 net/x25: fix use-after-free of the socket by its timers
f783db81a4e1b7a7fe8eff52b562c27a654472cf net: devmem: prevent net-iov / page mixing
45eadfce5cafc8ff1c57a4442b3fd2bebfc78ec1 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
6212c626b21b094e01f9487765f346b02177051e netfilter: bridge: release template ct on non-IP path
2e3c6a504bc9598529089c97ad72ebbe68886bc5 netfilter: nf_conntrack: defer invalid log until after unlock
56010510fe2e10325fec14468cb54c673319631e net: atlantic: free stranded TX buffers on ring deinit
38b00a37ffffb94c0f66a8de5f4220c407fd59d5 net: atlantic: free RX pages of consumed but not refilled buffers
ccd88737cd0fb6c91901c1b7c06eb0f338225e12 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
7896440bc2fb42e05f6ecc3033956452172e0018 net/sched: act_gact, act_police: range check the fallback control action
1fa1a2a13b7f3445167af399750bc94322a20dd0 ovl: don't warn when the mount is completed from another user namespace
b21ae13f6c66ac6a43acb99c987eb70514cc80eb binfmt_misc: don't warn when the mount is completed from another user namespace
4ee94a29c0a15902313c29051c2415394fb98373 Revert "drm/amdgpu: fix aperture mapping leak"
7f1c82e9ca208fc8749da99bbaf935ea75b0ccf5 dibs: initialise dibs->lock in dibs_dev_alloc()
42ee56af8fe1310e4e48d3b86bc9413061c0cc1e arm64: remove redundant concurrent ptdump UAF mitigation
8ca0039da878844d95b93426a5a2c01af003d748 x86/CPU: Add a tlbi= cmdline switch
c0fa90dc0cdadc7241692e6758a11962660be626 x86/mce: Set up the polling timer before CMCI discovery
21d58bc44223f50f788dc7302e7f334f8204eccd xdp: reject clones that overrun skb_shared_info tailroom
3aacdbedac9636f8b4a67dc9b22f2aabd064e702 vxlan: do not arm the ageing timer on a device that is down
5fe5bac0eb70c38937d27c5014ca228a327289ef vsock/virtio: read virtqueues under worker locks
3de9632934d67f704a4b910e8a1a308c07822027 vsock/virtio: avoid refilling the RX queue after teardown
45668451f6f81da56c38f9129920f1db21e8dabb veth: fix skb length accounting after XDP frag adjustment
184dbd3749f1729f9eb556620b6424480ce85947 vhost: reset the vring metadata cache on vring reconfiguration
e1dd6706bd617a117ec15c05180e056e03535e3c tls: rx: restore msg_iter before TLS 1.3 optimistic retry
6772e6314742329d30d3b8f12b6cc40ca4a6022e tls: don't leave a full plaintext sk_msg ring unpushed
2aea7e6ff51bfd3930f49b9ced13930e3a2adc41 tipc: read le->link under the node lock in tipc_node_link_down()
f4f00c6177f5de798192c75b610289892e7f82e5 smb: client: Fix use-after-free in cifs_try_adding_channels()
b023adc1e3effc88dab076a274c3f24b79ab1a3a smb: client: fix SMB1 TRANS2 multi-response truncation in SendReceive()
c72d6afd8d785a925d513aa7473f20c3cb45129f KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
501258e58b27768f9c89494e6126d6c493e31ead KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
f2005a66e6a86730f0a7b9991b8a692b082fd4dc eventfs: Fix use-after-free in eventfs_remove_rec()
75937c4c93223ffabd497940a551a36be3296b96 eventfs: Use children field for rcu head and add memory barriers
276893ba88bafc52b438072dd2e61e6685d28188 ring-buffer: Prevent resizing of persistent ring buffer
f1a16bce09142e40ab2b4dc7d565b033ac017760 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
8275a2bb76e2548d575c7a4305751bdcf6f146bd Revert "thermal: hwmon: Register a hwmon device for each thermal zone"
2e93d44767375e9236c4628abd0e6fe4ca71eb09 ptp: ocp: Fix board ID over-read
c078b0739f125f557fed3f6250d473f32197ebc4 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
2a4c9867adf7f1289144eadf5b2be7189eb2f256 ring-buffer: Use current_context for safe per-CPU buffer swap
70a5d0375c706005d8e57a0354ae9a78c6ace2f2 mm/page_table_check: skip special zero mappings
fd1d48f6991da928ee535e973b1b2995aefbbefe mm/ptdump: always stabilise against page table freeing using init_mm
1551b695f4b665ae6a53da5f02d29885e554f0bd ipv6: fix Route Information option length validation
1ad7c3dcd538701ea5caf4b6c3cf865c3c2d1779 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
d942c756848c01c7ff7fe7eea8ead45628dfca89 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
0537145694d33a06c34e7c65f4007d068ed0c268 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
1b7b3a081b0358778fa3488918422e99f12beb29 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
47657297daeda33221a7084cee08b8f47e33c028 sched/psi: Create the psimon kthread outside of cgroup_mutex
41ab46a5d14b004ab4bf7d245601370affbe4f5d sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
3834d87ce899e46376a379d97dc802135826cd97 ima: Instantiate file_truncate and path_truncate hooks
ae56449bc9b929a8f6a85c53e1af3ccf0a9e7bb2 mm/filemap: __filemap_add_folio() restore index before retrying
32c76dad232231f6f51406b00f91c21d172756bd fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
6898a2cfc39c8623aa514c6c6419bf02c630feaa fsverity: Fix silent truncation in bpf_get_fsverity_digest()
342eaee81b41e8f64b7ea36b3f56da3661f5d217 bpf, sockmap: Fix sk_redir use-after-free in send verdict
b589ab1667751edc2891a69b988e7d989f99ec74 scsi: scsi_debug: Negate wrapped memcmp() result
0ba4fdf797c2055e33f1518afa91ce0c6772dde6 sctp: keep chunk->transport in step with the list it is queued on
6a6506b03f3a11856feb525e6e41423bdb3f1375 sctp: fix use-after-free of cached ASCONF chunk
e78823aa8caa4f00232c38ae040e9d7e03b751c0 sctp: clear new_transport when removing a peer
2f074a19aafaedcf5d4232188d01e04d58de20ba thunderbolt: Bound the DROM dual link port number before indexing sw->ports
435f706909b5d4dfde2057b0e7ca6774b20abdce thunderbolt: Fix bandwidth group reservation indexing

--===============3808701101940228622==--
