Content-Type: multipart/mixed; boundary="===============0505033765664264802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Aug 2026 13:49:04 -0000
Message-Id: <178611054482.3519227.4973692781941808421@gitolite.kernel.org>

--===============0505033765664264802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: cecb55725317f1664815f5eb00d7aa0d5f1c8c70
    new: 028c601998b2afe30e5a4022d7371799cf4fb015
    log: revlist-cecb55725317-028c601998b2.txt
  - ref: refs/heads/queue/5.15
    old: b85db33d83adff39c45a95d0c48177e6c51df9a8
    new: c994a8b47f666dd74b56bf59e3a6323ff522855c
    log: revlist-b85db33d83ad-c994a8b47f66.txt
  - ref: refs/heads/queue/6.1
    old: 3d776be9820ef0d67a40b914adb2c2cedd5c57ce
    new: bc401e8950dda0128f92156f2b35640b50e1e707
    log: revlist-3d776be9820e-bc401e8950dd.txt
  - ref: refs/heads/queue/6.12
    old: 4b26e43fefbff47379702b57a89f27f451de2f09
    new: b9cac341ac7ac3863f01cc0310758303943234e8
    log: revlist-4b26e43fefbf-b9cac341ac7a.txt
  - ref: refs/heads/queue/6.18
    old: 078dbda21292ff0120d73edebc2d66206a19d296
    new: 453f53f709e4667b39b24a10098bdf0f60fbc2c8
    log: revlist-078dbda21292-453f53f709e4.txt
  - ref: refs/heads/queue/6.6
    old: 923e885a108f56679e1f6a3172c21e618668a102
    new: 8a2f3f6b1333d53135bc3eb9531eb26ae514846c
    log: revlist-923e885a108f-8a2f3f6b1333.txt
  - ref: refs/heads/queue/7.1
    old: 788f3b37b988463606babbcc80ed3ccf6c4163cb
    new: d2bcf5816d3235cbc4d3cbbe41b780651a1aad0a
    log: revlist-788f3b37b988-d2bcf5816d32.txt

--===============0505033765664264802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cecb55725317-028c601998b2.txt

82c265f5779413f4643392a76824db742385b089 nvmet-tcp: Fix potential UAF when ddgst mismatch
0f422fc594accc1bc6c70c2d77fc650fd645210e cpu: hotplug: Bound hotplug states sysfs output
e8532f41caf595efd75506b3a47ff9e056e7db13 macsec: don't read an unset MAC header in macsec_encrypt()
e9bc6ba1cba534e6306d7b14277bfb0a8a7ab6ce KVM: nVMX: Hide shadow VMCS right after VMCLEAR
0740cfe5d0fe92ea302ef21d342279c5a229e448 KVM: x86/mmu: Fix use-after-free on vendor module reload
a22b020368e12596cd792f4e286780bda482103b can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
77d631aeaf3efd5d9afc14819d121701b8343cc8 can: isotp: serialize TX state transitions under so->rx_lock
a534f2f165a600d05112f52ed898e7d3fda9f5e9 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
61932c4abaef444ec105d1b93bf04edf06faf51b Input: ims-pcu - fix logic error in packet reset
680e073a00b5164159046ded13737efd4ff7e943 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
a2dc78fa0a47fa4eb688d512286c94094895eefb IB/mad: Drop unmatched RMPP responses before reassembly
736383019d8d7ba61fe64cbc690ca40e0fa5c85f mtd: mtdswap: remove debugfs stats file on teardown
2c7ddba9feac3b4e95f30676d160a8013e09aa0d mtd: nand: mtk-ecc: stop on ECC idle timeouts
374f12ba3f96bcd31326f6c010b24a25ab202b28 btrfs: remove crc_check logic from free space
b3a8326b7466d339c0031354bd0ee6f05b7c3ba8 btrfs: reject free space cache with more entries than pages
30e7a49b949fb0b9de8f6014368362f5f833d4ff RDMA/hns: Fix potential integer overflow in mhop hem cleanup
08e025f20f2265aab9a87fc5ba838aa5e07e4341 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
3baf4f6dd63da0e9bfd908f792588f2a7b85d241 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
5e3c348ff924d0def556cc1c3283724b16544572 mac80211_hwsim: add 6GHz channels
621f6f0f29e01cb124ba40cbfb21e1d7da26db4e wifi: mac80211_hwsim: clamp virtio RX length before skb_put
6acd32928b7acb27db0751c4cd65275da3804e9f wifi: libertas: fix memory leak in helper_firmware_cb()
95c99be939b09626ef057b6c078a4cda19039e2a wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
67f304bf7f7707e224648204f4f3019d60271d1c wifi: cfg80211: validate PMSR measurement type data
f79bbe2c256fd168c08b5106a3df369c4765cc54 wifi: cfg80211: validate PMSR FTM preamble range
3c80d913d8a700890a5952fd630cc6610a8b19f6 wifi: cfg80211: reject unsupported PMSR FTM location requests
0ceb551f45e03dbe41d98ed7586498ee04f0ab38 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
7421b20ff3c3673e25c9dda5c412049f6e18fd9a wifi: brcmfmac: initialize SDIO data work before cleanup
57496b951dedc9a2942f70e570f5e196238cb626 wifi: cfg80211: bound element ID read when checking non-inheritance
d8a2df57ee34dadd5ad15a5b2331694e2d992619 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
6f190b45564ed43ad4b215e45d3e465acf18ad32 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
2a8e9bc0d7bda09d122e49f1d465c588395370c7 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
47e01d93becc8d1403829bd6caed1f74189c753e ipv4: fib: free fib_alias with kfree_rcu() on insert error path
b9c252cbdb2ab348facc64cdb520b82684e065ec net/iucv: take a reference on the socket found in afiucv_hs_rcv()
f70dd3cf520475dc98603ef38acc759c1450d5f4 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
8b6f689d5fe00cf66d6c50b8038c82b12b412180 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
7fc42550e01b7f64545333e2d6687fa52f029d22 ata: sata_dwc_460ex: remove variable num_processed
4cbae04440fef21a7581e8c50e60105b04f40fc2 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
3d035c70caa4bb1eea9594b6801e5caf47bc4675 smb/client: handle overlapping allocated ranges in fallocate
89bce7e29ca84ca38bd59eb962dad1cdd5a538a7 drm/i915/gt: use correct selftest config symbol
d006e0f2a2ad514cd3a029c61c62133988fa9bd3 can: j1939: fix lockless local-destination check
8e3521855d3d4712e7e29b180e4af88adbd3e9af drm/i915/selftests: Fix GT PM sort comparators
c8d8025c334452676cccb9feee8b8b5b8082befd net/sched: act_tunnel_key: Defer dst_release to RCU callback
e6f3c7c743b6d122392462eb533745f609f9d2ae sctp: fix auth_hmacs array size in struct sctp_cookie
9607ee58eaf28a4cf808142d221eaa4ba0b28789 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
f2e70c9aa5157d67c01c3f16f1819cb0435df1cf wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
b2d5d207b4c18f6f12928d254fd3efae698b3475 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
7460eb4459e478f99b1dfa133fce28f31fd75514 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
91de0eb5259be6978ecce0e54ee9db0ea9361989 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
92e3b913907e7c4db9cfc8fb69b2c25939876b2c usb: gadget: f_midi: cancel pending IN work before freeing the midi object
d3937060dfee6165b7d98942987112928e6520ba usb: gadget: printer: fix infinite loop in printer_read()
f8e9c96e9c0e6103a18f88f8cd0c887098d50bf6 USB: gadget: snps-udc: fix device name leak on probe failure
329cdbecff65d743a1d69833fcb6c5005a26d184 USB: gadget: fsl-udc: fix device name leak on probe failure
afb5fc57f9fe83798436d8c6757c73553974d47b usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
ae2a784bbc31aca925379b8e416b6fe7139d57dc usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
667d4a7d875cd3860a3f372857b732349df5c428 USB: serial: ftdi_sio: add support for E+H FXA291
ae34d8fc70f421cfa6a817f36e5f46fa7c3887b3 USB: serial: io_edgeport: cap received transmit credits
a2bcdb1e484f7c0dff22b1e3bfe4568f2c082fb6 USB: serial: option: add TDTECH MT5710-CN
1d9c56cccc2f9f0fae47c67afb7e3b8d342d4b5b crypto: rsa-pkcs1pad: Don't WARN on an empty digest
f56ba4b542930b28e6f9ca1f7ce188a812465189 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
83de78777ce3530ffaefd2deb936ca27dec76a57 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
5a87e541ebcad126424f0f2b1d367d7fb3a28960 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
fa4c948801f30ff945501e9cf5e72db1d8f3d0b8 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
4313829e1d92ecb1a80b63b6a4c725387c94e134 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
2d91402f9e4ba74b3a9c66f85abff3245c719b0a wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
3f48d98eb205cb34c186de212b82450fa34f63a8 firewire: net: Fix fragmented datagram reassembly
d197c4040a6e82e830c7df572f4201059fb25423 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
8961dd7f799cd07911ced564d19f6a2ba2f3ab1c wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
2f2d689762652c4d2d1aada2fd668639d5c60023 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
ce83d0542aa943b0f092ac37b6acabf48be97853 wifi: carl9170: fix OOB read from off-by-two in TX status handler
9cb0fed3c75008b50d0e4de6291268d417351c67 wifi: carl9170: fix buffer overflow in rx_stream failover path
23c7201ea61e33916744980a0e62774cc723d8ad ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
ae43e44538fad6ec672f6533a41363b8dc2cb774 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
e6cd3d5efbfbdfd83f91a0820d36170d67cd8265 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
da0f897e4c17627441b9790c855293c66c85425a net/packet: avoid fanout hook re-registration after unregister
71d491187e2dfc820cbada994c7bd1efbe9e804d rds: drop incoming messages that cross network namespace boundaries
ee71d61704db9ac9928cea2dc3fbde29fdafb5b1 nfp: Check resource mutex allocation
50f1b3ada33350ede6fe99997e3c452881ec85cd wan: wanxl: Only reset hardware after BAR mapping
658670eb7af08f93019cd64a3813b06967fe364a wifi: mwifiex: bound uAP association event IEs to the event buffer
f13bd425587a2b827f06820eae91dc3caedf7a5a iommu/amd: Bound the early ACPI HID map
a3a1b8e80e144bf27a54d7c0b307c9598749b47b wifi: mac80211: recalculate TIM when a station enters power save
f47f43271f3ac53cdef1ab9c5a1afdecc5d1d7d7 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
0cefcc17f854b279a05e99181f47ddd5cc7cb196 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
4f648eccabda75aa3d4ea8065412f7dcb74b632a sctp: validate stream count in sctp_process_strreset_inreq()
ead33b4a70631f3da808f3a977e6da1818e7d288 tipc: fix infinite loop in __tipc_nl_compat_dumpit
fe4b3c333a240acaef825fbf469657072929e7f2 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
0f59215bb4191923b68d6411b55b78abcc0b0da3 net: bridge: vlan: add support for global options
69e64b03a68f7898395798b6a76d9925ed709421 net: bridge: vlan: add support for dumping global vlan options
9a5680436805d2b488493ed41f78694db34bc43e net: bridge: vlan: fix vlan range dumps starting with pvid
b00248e753997e2267aedcab3e13f15cd040532a sctp: auth: verify auth requirement when auth_chunk is NULL
d0f58cc4457b8f14bdb8fe71f01b61b214121a2e vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
7d3ea619493b209af930bd2e21f8e557161ce603 tipc: fix u16 MTU truncation in media and bearer MTU validation
4ff1456dbd05199661089feeeb5d4d1ebfa9a093 net: stmmac: reset residual action in L3L4 filters on delete
92bd8b4b24432350d4e0c079c6abee21906ece66 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
b6900bb0a2bccd3b150ef5f1222cf2e8132ebb99 hinic: remove unused ethtool RSS user configuration buffers
e23aa1787b87cd95543ef338af8194e9d1a7055c net: qrtr: restrict socket creation to the initial network namespace
16f13ca1b138852c8241e0f6e3ad7318b0d89d2b net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
6baaa25bf3201bd767bf0aa2324c34601f1cc5a6 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
9b9e000853b39b9386b8ef0b26724c783515f981 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
114f06bfa7259bccd135945c7e0d73f68831ab26 raw: use more conventional iterators
a67a6a8eb16dbbb2f1772640b490fcf17b087f7c drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
7848cba4d7594a5ab2acfd33e4752260f12e5062 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
e168dee802e4e1b4f22f20280685d89c8753a268 drm/radeon: fix r100_copy_blit for large BOs
ecb65c8873502d3224feb14e51e5291187c5764b drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
07d40a15810fa31b9ff5cc77ef6e42534dfb9d0e drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
f84cca5a67562ff9ef0b4598419c1a57266d8a7a net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
bc6fd5bea493d4fa1c72a2cdcdd815ccb505dab8 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
9436b66dd1d9ff029197bfa7e25a524572f5a5c8 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
c0d24b68985b6e91448c2a34df2850ff210a35bd can: bcm: add locking when updating filter and timer values
33390b8870241042606a7e944f36b119d282c30a can: bcm: fix CAN frame rx/tx statistics
0fc20a62d5a1d875ef70daa32a2e9b9921064c7f can: bcm: extend bcm_tx_lock usage for data and timer updates
3ce33b2bfd75b4025db3a03d583a0b59b1720bb6 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
53c5418a6796d69eb2184c3c721ba4d05f0286dc can: bcm: add missing device refcount for CAN filter removal
e24d96c2250262e320910305540cb1d6402d5b43 can: bcm: fix stale rx/tx ops after device removal
666bfc1230fb6fb7e42a6cfc81d37ffc4bfdf2fe can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
b06f071dbae8d790b3fa4a1cac1300fe2e74cf93 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
9dc25a1a56ae16eb61a0846da37f0d6855760989 drm/amdgpu: Fix VFCT bus number matching with soft filter
392673bea70211f4fa751f576536c9d79869e6bd drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
d9796225e503caa2e5e24a5c97f712558877a647 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
176e2c951bb0271de3c7561b12106c6495c4ae90 drm/vmwgfx: Validate vmw_surface_metadata::array_size
5b8fc9b37e3fe1547e6a36f40448e585c40b19dc media: airspy: Return queued buffers on start_streaming() failure
9c7bb60323f7ab9c87896bd3b2909d2153b367e6 media: cec: seco: unregister adapter on IR probe failure
afae95a3c12dc4798a39f515f58f72fd9d69a521 media: cedrus: clean up media device on probe failure
2e889b907e3d1be69869ff1cd1e5ebc227a55b6e media: cedrus: Fix missing cleanup in error path
3a316cd0d7cd48165b77d867600a0d1153c6775c media: cedrus: skip invalid H.264 reference list entries
709f144816ba634d5610b84558b550a1192fede6 media: cx231xx: fix devres lifetime
2adda0328616f3ddab77a45a3fafc3d23105fcc4 media: cx23885: add ioremap return check and cleanup
6a9b2a4ee5b195170e7e0016048c66c8afb9e211 media: meson: vdec: Fix memory leak in error path of vdec_open
65b85c6384795e1cc2b3096b4ac50bd782c09993 media: msi2500: Return queued buffers on start_streaming() failure
89bd574caecdce118cfc48d0c9d359f2bfc7f9a2 media: pci: dm1105: Free allocated workqueue
af27f6e53fb23a2352fbc6fa1f9a1cc8f6663e54 media: pwc: Drain fill_buf on start_streaming() failure
d71193c026f83a20c302433addc110d039e6c94b media: pwc: Return queued buffers on start_streaming() failure
9adac1d02a6ebb9bb393fc164b990d55d4e97d61 media: radio-si476x: Unregister v4l2_device on probe failure
0d70e9f6f26bf25ee79fec9e2d7186518c61dd32 media: rtl2832: fix use-after-free in rtl2832_remove()
b70db9ec9e996b89eedeed74ccac4043fc1db577 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
a79af8ae657f67940019c0d0d5925e6bbfb372f7 media: saa7134: Fix a possible memory leak in saa7134_video_init1
6d61103de2e77ad3754c263df4764bd58ef6cf17 media: sun4i-csi: Return queued buffers on start_streaming() failure
ddffd7013549ff573242df31beeb3ee277f7c262 media: tegra-video: vi: fix invalid u32 return value in format lookup
740ff2300c0e0afa35f33255ebe6fbb956a885c6 media: vb2: use ssize_t for vb2_read/vb2_write
8880250f27175b3646244cc905dc47dfa05c986b media: vidtv: fix reference leak on failed device registration
28b84a62a4ced5a5dfa20932ed8e634a9fffffcc media: vimc: fix reference leak on failed device registration
03e16e7ad930401286522688605ce2401b567d9b media: vivid: check for vb2_is_busy() when toggling caps
0d7b2d41a6be860ef53c84e4004c487e7afec383 wifi: ath6kl: fix OOB access from firmware ADDBA window size
137715d786641631f58860f611db77ac7c872569 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
3b904e7db80b8059b6d7450a903f2583bd2bd163 wifi: wilc1000: validate assoc response length before subtracting header
b14c745e03f0e821f36528da077730c0509c4886 wifi: brcmfmac: make release_scratchbuffers idempotent
5a041b3bfb92f80370fcc40f290a002355b9a633 Bluetooth: RFCOMM: Fix session UAF in set_termios
28429d54fac91670b7361571bf9b602d66968b13 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
9e7f6628874642a7c4dc886e4c7fe1ee85ad05d1 binfmt_misc: set have_execfd only once the interpreter is opened
81693fb651a91517913c809da4cd9416b49ae41e cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
09d3471809829cb4351ad8259c37e4c377d6dfb8 comedi: comedi_parport: deal with premature interrupt
16effb41d3a223b0bef840d92722756290f18025 intel_th: fix MSC output device reference leak
02540cab60c0ad410a3f10631750e0dbeba46df8 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
c809dfeecdd6a33ade6ff41d597f21221313ce37 tracing: Fix resource leak on mmiotrace trace_pipe close
ce0c42fd146b8486d750e2bac8506eda549e1e64 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
a8ac6138af856a4eb8f5218daa6c0b4de05ce428 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
74759757842466bd9bd9d6273d830a5b4bb2322f tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
091ad2e36f546a7d66ebcd44818c9bb86ca3e235 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
c5b277cd6923c0615e2f91f7af4db6daeccbf8a7 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
30dda254624649c14ed5058002baf5970c1f9805 sctp: don't free the ASCONF's own transport in DEL-IP processing
7eec113d551f27208741e8b428561703f7b1c49e ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
c8488fe0d996bbac8f73c3cb62962ead0b5a1c1b libceph: bound get_version reply decode to front len
dec8976646690fa0e2e97ed92831f9d7ae57cdd9 libceph: Fix multiplication overflow in decode_new_up_state_weight()
a0ef9105ac7a397cae1ef5c3e81a1d825293e81b libceph: guard missing CRUSH type name lookup
5fd19900f3ca948666665b2356739d2c1dfb653e libceph: refresh auth->authorizer_buf{,_len} after authorizer update
70e59d194e1daf60be1f59b7dfb76ac4306cd896 libceph: reject zero bucket types in crush_decode
51508604efa8ddf0ea1bd5b079adbe8f5c3a21e5 libceph: remove debugfs files before client teardown
48235390ed0990e97acae7804f07ca01e58c83cb binfmt_elf_fdpic: only honour the first PT_INTERP
a23c18cd53932d3acb629b309891f5208e786f43 iommu/vt-d: Disallow SVA if page walk is not coherent
21afa40ef37abc9a3b70a9fa5dca243d4efa34c2 phonet: pep: fix use-after-free in pep_get_sb()
ddd2bf2c28231b7d0fab67466a28e79ae06cfe68 vxlan: require CAP_NET_ADMIN in the device netns for changelink
53cd66228209bfe67f6fad4fe55a00a7d3b67dab net: slip: serialize receive against buffer reallocation
660abf207a2594f5e02fba996147c1cfe268ff36 geneve: require CAP_NET_ADMIN in the device netns for changelink
ce509b9d29e10c26e627cf896b592716fe9b1335 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
d1769c5be9994575ff41ce78b3bd1cc156480a92 net/iucv: fix use-after-free of a severed iucv_path
93fc8a49de317ce88ac44765f1296abc987c1768 net/x25: fix use-after-free in x25_kill_by_neigh()
1e7767875ae69ae750de17793aa0ecd5072502e4 net: hip04: fix RX buffer leak on build_skb failure
0901df6bf06aa2f8b5ccb0aa2c99bfe18a846948 proc: Fix broken error paths for namespace links
fd4d5dc6afb95af31922807045a2512ee4b63217 rbd: Reset positive result codes to zero in object map update path
fc2e1cc70bc4bf76ee5c643195da733f4be96671 ila: reload IPv6 header after pskb_may_pull in checksum adjust
4af3249c5e8a2bffc5cef4716fe55e4bd807afdd mac802154: llsec: reject frames shorter than the authentication tag
476a1df658b6b11872d35ee0d2322863bc2b6bf6 pppoe: reload header pointer after dev_hard_header()
44b4937a46c3cd52ed6a39380a85b2426dff19d3 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
cd629a05b5441b66a47f4f4dd8a2975a7a69c5b2 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
102521016766757b49c27e1882828d17b42e9338 drm/amdgpu/gfx8: drop unecessary BUG_ON()
d9ca632313036a354ed8da266b81b3eeeaaac06b drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
1cb8177eeb484723edf2d7cbd97b30aa1bf63fb4 drm/amdgpu: fix division by zero with invalid uvd dimensions
30248202e758d3d318c94412a56d32d02813a032 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
f0629df12dea90077856ecf551aa4d9a89a08971 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
b1076fa5d3eac7ac90055f95b91b1e600d3381f1 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
22245f03494eca898ad9423d30be76c6ee6344ec openvswitch: fix GSO userspace truncation underflow
b1653550d19f72c5de913fd7d836a1f8a426dc51 raw: remove unused variables from raw6_icmp_error()
81f08436184ef293189a785aebe76bb5f7a5a19c raw: fix a typo in raw_icmp_error()
60fdc20939135e608dcacdf2b9a1f400d8ecf56e net: bridge: vlan: fix global vlan option range dumping
2adcf0c93fb76a797f476cc2de00d94dce7fadb7 net: mpls: initialize rtm_tos in mpls_getroute()
de69b740c1d06ea62c1c89b37dc9613c9ca4a657 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
b38c1c9734e0735b199f6373422c67181d2b21d8 media: uvcvideo: Fix sequence number when no EOF
5dc69ab6e67a38bdd1beb7e08ae789670a9ce114 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
d3de8edebcf7c9b92fa10c77359f3a3ac1d1fb99 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
4ed085c9e3b7fa65a1b5be39744deac3ebefba23 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
067ecbab609f0052a0f3025d10782a0eae84c3f9 net: qrtr: ns: Limit the maximum server registration per node
2af62f9204e929000eb5a0ebd586c6a83e2595b5 net: qrtr: ns: Raise node count limit to 512
926f24993a31c3b0095eec9b6fb1ba46e44aab82 tls: separate no-async decryption request handling from async
3a62849debb535283117885df92d32087fb6b8fe dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
0d3056d6b06be069523da94ec6701563a062bce5 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
6e8c934c1da18a4a180d7e509b9f8cb5d0e9ee7c ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
052bf5a47fde64f40a27411eca09b3adcf3b9004 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
f10959a8a1ed11b95b339886fcb1f1b9b31c9e39 keys: fix out-of-bounds read in keyring_get_key_chunk()
f2d06f21cea3ebefd075289a50cfc808c33588c7 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
48072c965fede2ac9e4225e005f20ced993e25aa assoc_array: trim the final shortcut word using the current chunk end
776ea82e589c36a0c9432cc55e5e7f16d5bbc7f7 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
9ca481399c4cf2c727c0af42b03cf4003aad6f20 netfilter: nft_payload: fix mask build for partial field offload
4dcb0e665a01a3e6082233d1166581b78d1d58c2 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
047e6ca1ff229205d055e8e23a9e8ecd29226ba3 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
88e3e2b86b4348182991b04b80459513a7442ee8 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
cb7a3094ec5339ded15037af1c1820076abb488b scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
1f1d4998dae52903e4b0aa1ba10c327a75cb0496 smb: client: fix buffer leaks in SMB1 read and write
5a1713fb268fbb840fc092ebf6143a228d5a7af8 hwmon: (nct6775-core) Prevent access to unsupported weight registers
697331a22c5068911584c825ae20204d8cb112ca forcedeth: fix UAF of txrx_stats in nv_remove
505cbbe627b3dd0fe20d4496248576a7c4da9dc2 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
d10d05efab0f1a9c5a1c2ce522459edc10575ff0 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
ec1226c4db9c51ad48d7f185194a31dd00c952bc hwmon: (adt7470) Create functions for updating readings and limits
78de4833306d75a4b90451d6a21d990ab92f8a09 hwmon: (adt7470) Fix some style issues
1b84c343f670a6027178c5deae3ebf6a0cb954f5 hwmon: (adt7470) Convert to use regmap
0bb55b68a156b6cd3adc85ecbf292242a8560b13 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
89779797b8a2c718c826dddc1cd9ea3aa4dcf394 powerpc/boot: Fix simpleboot CPU node lookup check
0bb2b8cd57fac48cc7748661b4b3e9230a95c280 powerpc/boot: Fix treeboot-currituck CPU node lookup check
25659cec8bde201a31f2db91dffac80c9c79b3f7 powerpc/boot: Fix treeboot-akebono CPU node lookup check
dcff548c2b08ca5b596810ff6e21261161eedb62 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
acf3abc12fbc67f0280d2efb55483d884e37263c Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
000f4421d7e80c589601367b7a7c123f41775c35 net: phylink: put link_gpio if phylink_create fails
b6474cea704729e03914ba9bbab0170aef6655ae scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
b5a360d87d7950e930eaf51b587fb3d7af6dee90 net: sxgbe: free TX rings on RX allocation failure
04f7078c0093d0816c32ab44d67f85d2f48eccca net: sxgbe: check descriptor ring allocation failures
22fb156a3cf7767c361cb0743394a61967393efc can: isotp: check register_netdevice_notifier() error in module init
4c9ec45075c3dc44c3697424363c52b28319fb73 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
623cb9cc41ddfb6f92fe674d1831d5f053a5b13d octeontx2-pf: Set correct sequence for carrier off and tx queue stop
5a3cdd377ea9955dd9c83a0e00788c90615343c3 qede: sync udp_tunnel ports outside qede_lock in the recovery path
55fcc40972a219862b44d3272a8c4aef79b4d646 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
8b64e6b54a88838ca791c2e44797bbcbc104f68d rhashtable: clear stale iter->p on table restart
3b864175eb46b746b0c604ed6b773d320ef31cd2 pinctrl: devicetree: don't free uninitialized dev_name on error path
001f8b216c69b4050d8cc621631d523212625dc6 pinctrl: bm1880: add missing select GENERIC_PINCONF
9232025f53d1a29c4005a99b8bb484b5fe789ac4 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
58f399cbf305dc6ca38405848dca578470882054 mm/hugetlb: fix list corruption in allocate_file_region_entries()
b0c1dd8f05670d2d903a212adb45e98f9d5c136d sctp: validate Adaptation Indication parameter length
d60b8501ced2a5520513ffe7060fd71945f91ec8 audit: fix potential integer overflow in audit_log_n_string()
02fe399204589a1659fd5e5a775288c9a4cd1386 audit: fix potential use-after-free in audit_del_rule()
88fded03578135de005d00e8db04cb7f58f49e1e Bluetooth: HIDP: validate numbered report payloads
b6d46a006f7315dc455464abeba2ae990fc8fabc bpf: lwt: Fix dst reference leak on reroute failure
aa59970c5832eab45427b55bd5a0f5759b88cde9 ALSA: 6fire: Fix UAF at error handling during probe
680d0cfc823037d199a81fe2ead1b8132ebdb6c9 ALSA: lx6464es: fix period byte count for 16-bit streams
001949f619468d5926095f5de7e76b76bae1ff83 ALSA: pcm: wake linked drain waiters on unlink
406c7a86dd7b0c033408801277b8d8749c89e55c ASoC: tas2562: fix DVC coefficient write order
16721c51bdf8315425e893635c2733740b8bac1c ASoC: tas2562: fix broken entries in the volume lookup table
bbac7615a722d64989076e9be9809760bd7670db ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
19f561c4e252acdf87b24b5087fb485a9f5cf7f4 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
849ca0f5b60a290b538f84aaff9161717096485d ALSA: usb-audio: Clamp frame size in implicit-feedback mode
02e57c843ad98b7ec2f33b32998d29d70845d85d dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
fda344d62085d96ed769075f001c13feff4f2957 e1000: fix memory leak in e1000_probe()
76d939984150153dcdfce010badbf5b830c948dc igbvf: Fix leak in TX DMA error cleanup
2f3d3fb2ce4fb4247ff326857daffcf68d82e296 ipvs: do not propagate one-packet flag to synced conns
b2294db51f22885d2728466b8caa1647c9710734 net/smc: fix socket use-after-free during link group termination
3993ab186a7fa113371115bcda5f84fcbc283306 netfilter: ipset: do not update comments from kernel-side hash adds
689c5bae3af798b211bfd6e729359fe945c09b95 tipc: avoid use-after-free in poll trace queue dumps
6b8f44c60eba2df01c7ae45a1d777ade51f6567b wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
63599c57e1867b332602da17722943e461da611d binfmt_misc: reject a flag character as the field delimiter
ce10dba5f1f193d5fb09bb5f755a02b1dcfe4fec mm/page_reporting: use system_freezable_wq to fix UAF during suspend
945f143deacf683674cdd80e3756ea591fa7aa7d net: bridge: stop fast-leave after deleting a port group
246926b01c73e5eead828810252fca4c4d24ef1d net: ipv6: clear suppressed fib6 rule result
4884c1230df76644d07885ca4cfb0b0e911d5556 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
2aade14029a6bd9ffecbae16d2b61a50f8255694 um: vector: fix use-after-free in vector_mmsg_rx()
e4d158dd535b8433121dc42d152f5c5641d3fcf7 vxlan: re-fetch eth header after route_shortcircuit()
8cb75ec500a506c502e96227915e0f0b970f6d54 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
39fb80e49df79acbf8c387afdcbaaadafbe55978 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
079b4f97598b4b21bae6c66d9e9c5ae1a291ab63 vxlan: use pskb_network_may_pull() in route_shortcircuit()
f94b22210e81c2a0bd7d07f639e5fba83bc914e9 tracing: Check return value of __register_event() in trace_module_add_events()
9fbdd119a9fbe1d80a35a0314385cf67c6cc2b9c tracing/filters: Fix false positive match in regex_match_full()
06f47ed166f8d8351a6892c2960930ea1b552e27 selftests/clone3: fix wild pointer access of getline due to missing init
38312652f2d9c9ac27fb0720dcd2a2f52e7f6964 sctp: reject stale cookies with mismatched verification tags
0a5422f6345a18c84b8a886c4240d7b31606b454 sctp: prevent peer transport count overflow
64a0655441d778d1445adfa9e5f3db574a63b7d0 i2c: amd-mp2: Unregister callback on adapter add failure
54a84bd288496da4914c92b317e273c5e66d3852 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
912c08637fde9ca27c7d3168c852fa24dad55997 s390/dasd: Fix potential NULL pointer dereference
af10f0cbdb0d35f33899e8bd6beb7dae2525a953 s390/zcrypt: Validate length for CCA AES cipher key requests
23611fe1ee52ab8b479953c09d1a3aa23c0b8577 s390/zcrypt: Validate length for CCA ECC private key requests
57b60e2ae9fd424db4afb7b3b8300728139ebc74 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
dd7110f6e63fea8dcda0dbca14f4cae86f0ba033 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
8b1ccc3a7cba01aaf0cac1ed21195e0a61968a7e phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
c841ead66b174d3dbdb07b435e8876999b6718d5 net: openvswitch: fix potential UAF on meter attach failure
3a0973e3de77703672fc8a6c1652de3ce01d12b6 net: openvswitch: fix skb leak on flow key update failure during ct
4add388c9f13a948e54c6cb355e84abdcc2bdc4b i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
c8aaa24f810e06f07d046c9ffa2813a0dfac541f can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
b3e95c4e2a8551338837f071001cc5774fd2ced9 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
ba2db4814b006bd7d8ff134583f782b2e48c270e can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
ce85516dcbc92ceaa47b9e676d19eedc01e08c0e can: softing: fw_parse(): validate firmware record spans
36e7b27cbba0f35d07bcb817d181b15eece98e4d can: peak_usb: add bounds check for USB channel index
466caaea0732484148488f0ba75b6d372b04c099 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
53dc7c6dfeb183260f24cd2713a2ed79564f45d2 can: peak_usb: validate uCAN receive record lengths
0b7d0c47dd148142cbd09ffb0dab85f51a526641 drm/vc4: Zero the tile state data array before each BIN job
ad8fce96262d2d79da01c9f1a56c5a0b4a9677f5 drm/amdgpu: cap GTT size to physical RAM on APUs
85729546235dfcb21f2d6b5832e707aaa5a61569 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
be22fd1737440ff4cd7bcb8eb8dd26274afb9657 drm/vmwgfx: bound DMA command body size against suffix pointer
2788d631f5b22da5819fc26386ee79f8f9f10c85 HID: logitech-dj: Fix maxfield check in DJ short report validation
dadb2eb0a65b90c05ff1ed494f6d4f409e700f8b mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
3a76ce2c03f25447cbed690ec7661b25d34eff7b Bluetooth: SCO: Fix UAF on sco_sock_timeout
f33cee1e371c951b61729aa12297377efb4f4083 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
0a56a2b3ca022bbabda05ae66a5c0c43e31d480f net: openvswitch: fix skb leak on flow key update failure during recirculation
96252179db8f032366f3a0056ba73f2d1fc65550 firmware: stratix10-svc: fix memory leaks and list corruption bugs
028c601998b2afe30e5a4022d7371799cf4fb015 gpio: pch: use raw_spinlock_t for the register lock

--===============0505033765664264802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b85db33d83ad-c994a8b47f66.txt

bf75652590a25b47db740d77d71c702d18fa18a3 nvmet-tcp: Fix potential UAF when ddgst mismatch
88e5ea961287c0bcfda3750f0ef9df0738d3e452 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
d53c3574bc59574ba138c6fb1f50690da2561e01 macsec: don't read an unset MAC header in macsec_encrypt()
1f5fbcca02891b20fff7e68e2b585d08ca00bd8d KVM: nVMX: Hide shadow VMCS right after VMCLEAR
703edb4bf7072d30d36447bc77bf7967ae8c1791 KVM: x86/mmu: Fix use-after-free on vendor module reload
4067835cc4a057c721e9b3b4100efdd1accd555d can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
63ced2dcfb1c6ece80eaf6aed9bca70de28289f9 can: isotp: serialize TX state transitions under so->rx_lock
6aa943f29f35665f17e99fccb83de19efeea22db dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
8189b6cefefedb140a2809b7a9d175e9831d1ab0 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
26b26827c9684fb937c901a7ce49942ee29beea1 Input: ims-pcu - fix logic error in packet reset
3bdb853891e78ee979ffea1b2dfa1d9213a9470d KVM: VMX: Make vmread_error_trampoline() uncallable from C code
79df6aefee1a79ea91baeb1a35ccd1016225eaf8 IB/mad: Drop unmatched RMPP responses before reassembly
89ff03544585abe6d118ad17a9ed8bd3d1bcf05d mtd: mtdswap: remove debugfs stats file on teardown
2b7983b264479a68f9ef7e7837609b126741e0c2 mtd: nand: mtk-ecc: stop on ECC idle timeouts
bd19ae71598323f4e395447ab3292059758081da btrfs: reject free space cache with more entries than pages
b0c3128467c18ad88078883de25470e7ddc6b1de btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
9741380deec5a73474d7206579e646f43c95fd07 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
38ab214467c4247e20b29f2b7b43591a500df1e3 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
3f71abb569cd00433c3f681a97339370fd158293 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
cb75550a873d7977fd5b5d187b23312dc2fb61ff RDMA/siw: publish QP after initialization
1815ded53995748c928b39df8b84e77dbc3b0d7f RDMA/irdma: Prevent overflows in memory contiguity checks
b9dd42c3d3618c6c924631d0a0a9911397cdb443 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
fce116b7f10f6f957bb6265c9c4d11afcffac702 wifi: cfg80211: cancel sched scan results work on unregister
491fa72d000b985048ce40b7ce1968a0028fda45 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
a36ebaacd9e4e97372b809c36c668dfc73d95b20 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
7ce5401bd00b7b998d13ea63fef30d73a4e3da69 wifi: libertas: fix memory leak in helper_firmware_cb()
6bf819016efc16b247104e1dafeda6a4d36014fd wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
8fd333175192e066dfa1301dd247efe352728bdc wifi: cfg80211: validate PMSR measurement type data
f0e6f5e495c47ea2add9738bd648fb072fb86873 wifi: cfg80211: validate PMSR FTM preamble range
eb9752fb0e9dbb1ba6716f53de945b47d45ee007 wifi: cfg80211: reject unsupported PMSR FTM location requests
0fcd5e9275203adbd9db7ce958829c7e77173211 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
646ed94c56847175eb578e2d77969bbb7a93b9f7 wifi: brcmfmac: initialize SDIO data work before cleanup
96f37686d13806bf2a476341d430038ba628be27 wifi: cfg80211: bound element ID read when checking non-inheritance
5ccf69c4f2628ae65c3b8ac770243e2f0a8b85e8 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
51bad8755bd035f26a48f8b672017289b7033845 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
ac69bc6deaee72b8bdf40bcdab077918aa0d55d8 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
3b54fb1499ab6b6bbad957f57cf473e40065bd40 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
9b216bd08f071b29cbd2f8f48e7160ec8e06e1a7 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
02826fac4fce94660218dbb84c5ec25ab140b466 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
5f1b1404e057aafcb530e379258c05fa5a77dd40 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
5e3c26a29b2898ce7576749113b72f56855a0c57 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
559e28c8b66b9e751f603260957aafd742de15e7 ata: sata_dwc_460ex: remove variable num_processed
d7f8dcafe583f962d027004a5a295c6b2ab02eb3 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
f6606687714bd59833fbe1e48e677de9300cd5e0 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
18db7bb1e1cbb4de91c4f16873d1740d28c7e0a1 Bluetooth: qca: fix NVM tag length underflow in TLV parser
739a2b9d0d35d6bcf11007be1ae4e9bf2d0b155d smb/client: handle overlapping allocated ranges in fallocate
2e5c2c135d8507be15f703357d1f6be2270935ef drm/i915/gt: use correct selftest config symbol
d1e2eb0e42d46655e1be7ccc267aa41db0880da6 powerpc/time: Fix sparse warnings
a71d116c32f17355639d6dc1e43b5c487c7bc065 powerpc: remove the last remnants of cputime_t
1cc6406feb1010b004badfc9a7c01e63b2006f12 sched/vtime: Get rid of generic vtime_task_switch() implementation
27cd13d73c1970ea02a884310b55fecf83aa7fc6 powerpc/time: Prepare to stop elapsing in dynticks-idle
ac635eaf2a4aaf0df16c81a53bda0f6135ff7f02 powerpc/vtime: Initialize starttime at boot for native accounting
8a01eab967389be615e95bf717140f713267c704 can: j1939: fix lockless local-destination check
3e6021740845b8118a505e080e8089ec4f9c026c ksmbd: validate compound request size before reading StructureSize2
35d10fbb5bfec9c918423f4a3858078545371d06 drm/i915/selftests: Fix GT PM sort comparators
d7206ec03847598b961ba26d16fa89e37cbc31b0 net/sched: act_tunnel_key: Defer dst_release to RCU callback
660647c0f0d74739d2050cb94a25543e694c86e7 sctp: fix auth_hmacs array size in struct sctp_cookie
56026d169781c61d4629c31852d22b4d79e3f1a3 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
4c45c5a1dc796635925b758665889f294bee2f2a wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
92ed1d0e61a87f61baeafe0683a6b9cd099f57c2 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
5ad4a381bcaf9669e827cbfa1c19816630d64ba0 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
93c41d1a32e0c67a95790e7ee3ebbb99b5d57cea usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
446af5cc6080389b5c14beb5cc8e70a8035cfc87 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
330a28ee63402a855e8779d61e70d245c6066351 usb: gadget: printer: fix infinite loop in printer_read()
ac60fd1f6cb23e320f003530e63d78f128c49baa USB: gadget: snps-udc: fix device name leak on probe failure
9a969f16013fe768a88d6995d46248f12191b5de USB: gadget: fsl-udc: fix device name leak on probe failure
abf468f9c0d25a23dc9382306d88604049dbd6e4 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
91996358a65592df0619e4a2a410d181db445c4e usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
bd4727df69ce62c0ae2b4e305d228a01ae3c7f45 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
14c357319410dfacef0479bdded95d70b713cc04 USB: serial: ftdi_sio: add support for E+H FXA291
4717843e797f57f6300710724b86424d143bce0d USB: serial: io_edgeport: cap received transmit credits
1518466291e315f837f66f00fad5bfc299f8a080 USB: serial: keyspan_pda: fix data loss on receive throttling
fc24aca1dd565ac75ad16046c44337e53b74938c USB: serial: option: add TDTECH MT5710-CN
c2b1b56fd0ea38e0a0e54dbdc353dec27977b2fe crypto: rsa-pkcs1pad: Don't WARN on an empty digest
1f024d1f0fe79bc1bfdb75d4b87958b389633760 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
7ea04da3e29a6d91f00297d05b34b028514b4c90 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
94f9146206cb925372bf1c831ca62490a33ffbf7 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
7d8536eea3ab8e044b5c3cc14a52a062d482def8 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
95cd15b922919fab2b54aec08736012f268e3e91 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
70122cd3002b94820d5ae90c2bd17c3f0b750388 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
c41144280e6604ce6e8f6626feaaa503bacb801e watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
8481f01a2b8c84d65dc97eb4bd3b9288801eceeb wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
a78f31b2778d2ce44df09c200e4d38d64dc17f70 firewire: net: Fix fragmented datagram reassembly
bcc013cfcbb9e08567010d95e61621612aacfebf wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
da1f8e5b85084e01d81c5a52159936444fa12fb1 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
3c18bbaa37cd8b2c36147f9e85949581a680ae3c wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
2e164aa4d41f96215258c4507cc0fc5658f7d0b9 wifi: carl9170: fix OOB read from off-by-two in TX status handler
8f5bb9a5762925e39305b8165f46f80c8737fb59 wifi: carl9170: fix buffer overflow in rx_stream failover path
18e4dd6d457bc754fc5943910d72a7dc428763e4 btrfs: free mapping node on duplicate reloc root insert
d0db2b9218405a7344f1187e6b13e12b0a12183f ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
2e5395b176e994de6f4a31b6885437ffda836ed5 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
0c9ec36b7191930e15320c21152bf267eebc0964 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
22283414a9eaa949cdafa3179a8fdc466738aa17 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
c65e289f2b62fcfe81753440d977e0082c264bdc hwmon: (occ) Add sysfs entry for OCC mode
baa2836cd0955da208c1afe56dc5742f13069ee9 hwmon: (occ) Add sysfs entries for additional extended status bits
040605a8298e9eff3e31583c0f65e5c2dd2e5d81 hwmon: (occ) Delay hwmon registration until user request
56bbc7244174bbf5b11cec587253cf3ab581f1f2 hwmon: occ: validate poll response sensor blocks
fb59becdb33975cd259814a8bdcc22ea2442d855 net/packet: avoid fanout hook re-registration after unregister
043ccaa0e9212a850f547e40e9c3c8dddd83f9bd rds: drop incoming messages that cross network namespace boundaries
9c269e4120422fb839f2d744ad732c6be3bbb402 dpaa2-switch: put MAC endpoint device on disconnect
f9495715ff656f5578e69056fc7ad46ae3a4d2a9 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
50cb7e63ab72bb047e63d0dde00b707ba7b5c739 dpaa2-eth: put MAC endpoint device on disconnect
c3548ea1b6089a2b128d31fa0c0e0599b69e1da2 nfp: Check resource mutex allocation
26097761813753688c1d3254326a6809411838b8 wan: wanxl: Only reset hardware after BAR mapping
a9d92942502e7e4e56bb9b1cc1db47fcafb66f25 wifi: mwifiex: bound uAP association event IEs to the event buffer
8e7e270f605fad7a5b5f1f637f98234c3c8c5f12 iommu/amd: Bound the early ACPI HID map
d3a7cdc566395eb91918503a7d708bb3e928dae0 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
413071998f8cfc9e00076776c10591d30f2ddced wifi: mac80211: recalculate TIM when a station enters power save
7e42c69136947b8df5c3b17d99f8e9ae8bfd8d36 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
b8e71d57c71aa273e695d0d8044139a22a1734bb sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
62b912431ce23039af2cbb0c464eba6b3c011dba sctp: validate stream count in sctp_process_strreset_inreq()
9c316672939c6481d9dad3248dbba18f27c997ec nexthop: initialize extack in nh_res_bucket_migrate()
d18b3e5501e06a3022cc935de9248391b1435272 tipc: fix infinite loop in __tipc_nl_compat_dumpit
b1ad9f0a44d13d8a2d07d55c7d1e15583e5db05b wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
fddac8b51d34f3deb5a9cb96d7eb57f1c2d52603 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
45830bdf1374ce223eb80fe76d06c6ecd5efa299 net: bridge: vlan: fix vlan range dumps starting with pvid
7c7a45a1aa355ff210bdd2f91dd75ef7466cc86d net: hsr: fix memory leak on slave unregistration by removing synced VLANs
7f7ed7e9eca98492c7813a7bf0587c0aaee1faba sctp: auth: verify auth requirement when auth_chunk is NULL
9d0f184ba53218fcc69d25fefcfa4c46180505da vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
28e33555fc3a1472bad529b5f3ceb830cb0af653 tipc: fix u16 MTU truncation in media and bearer MTU validation
6204048392c2f3dd853128fb2074ea5c52a680f1 net: stmmac: add tc flower filter for EtherType matching
a0ee4d57ba16f082c56642f1299b6b6755e3de9e net: stmmac: fix l3l4 filter rejecting unsupported offload requests
c27ad8c2eb7dbe7f5251f41185b40b0b65655a55 net: stmmac: reset residual action in L3L4 filters on delete
40d6d58e9baa3784f66b738416acf2bc48d6bada octeontx2-vf: set TC flower flag on MCAM entry allocation
aadf55fd223bb89c836893f586b6ed9f95e5cd82 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
634048630e6d7a941a35da91f645406b73f44bc2 hinic: remove unused ethtool RSS user configuration buffers
c048d1ae0f559bd945ec0b87e47f7242c54516ac net: qrtr: restrict socket creation to the initial network namespace
a25cf602d13d58f1affbe4842f9500f7cb8f63ea net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
b44b3f9fe9d407d9a28451721873875809cab573 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
ca572beba68e10e179ec51a430ad020b7899bff5 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
6e3457fe1beefe90a4f96860cf492b95f844387e raw: use more conventional iterators
0383c80571aa3881979b5452ae21c78fdcb6c4ac net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
f49bcbd9c82cd07c2124b834d7f0597865d2e3aa bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
df61d4ccb669f1cb393f00d08198bfdbc4541297 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
936bee6f31f7fb73204722255be006dea18b950c can: bcm: add locking when updating filter and timer values
5dc3d454b629bdc16e357980532bff580570cce1 can: bcm: fix CAN frame rx/tx statistics
ee71f23bb885814e3fdba42436efdac68f424db1 can: bcm: extend bcm_tx_lock usage for data and timer updates
af2706c731b0bfcca8381acd551641da65095f31 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
200e786cc7071c07e147e0ed9b48ddea473d6252 can: bcm: add missing device refcount for CAN filter removal
606128068d635dcd02540d7614fb7ac97ad7d14f can: bcm: fix stale rx/tx ops after device removal
b35697c4ac7369f1a9101e010fa31aaca25e3581 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
ffdd5a6171dd8647b99deccc5bd4b811fe1e5f60 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
80f369dccc6b13fd735674f95a7938388e095b1a drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
c2d158f9dfd0aec214efeac0d6d1123c4cf37dc0 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
cb051dd15608c134fe3f5c2de3860d0642fde64e drm/radeon: fix r100_copy_blit for large BOs
2726f441186bf8f449696fbf5032af6d30669949 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
8c4adcef42e3d631dc2c3e0022f696cea190d2e4 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
a5e8bab9665fd9bbee0802b4311f2a5ddd56e7c3 drm/i915: Return NULL on error in active_instance
11777a5fed4e7b5856b0f4e6c2096789ea75d8cb drm/i915/gem: Do not leak siblings[] on proto context error
a7f4e6879e4c7d6821fb7646ebb7827be2cfda4c drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
c4b5925ac1709b732c565eccf7be865ba971f862 drm/amdgpu: Fix VFCT bus number matching with soft filter
25b17099f2e885c23662aed901f948cd2a08ef3d drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
def88581146832aec9cb1274c9f9aea85062d09e drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
fd9918003fcc2b4557409afac189ca386318387d drm/vmwgfx: Validate vmw_surface_metadata::array_size
c625d5591a9fb9db738cde6e9c535bc8d4e17db9 media: airspy: Return queued buffers on start_streaming() failure
f8f6ab67a1c0635c3c62456902524442db137abb media: cec: seco: unregister adapter on IR probe failure
dc04e07e2fef5cbe568a6ca131a26b4c2c4b1e4f media: cedrus: clean up media device on probe failure
ace5c295ab71e7ec533d7cce218125ed5bab3b73 media: cedrus: Fix missing cleanup in error path
e4a1d4e693d88a2857a0097c5753745408775b88 media: cedrus: skip invalid H.264 reference list entries
dccad73b4b5079bd4e3aed2fed972db9f1507ab3 media: cx231xx: fix devres lifetime
3ea74f3bb33283a1af15d63d0aa50907948ecf7c media: cx23885: add ioremap return check and cleanup
0e8129792a65e8217be04aaf1add3b0a69258a1f media: meson: vdec: Fix memory leak in error path of vdec_open
20db442c3011ec1396485c081d773ef3f77b710f media: msi2500: Return queued buffers on start_streaming() failure
7dc3cec80250c545aa5d066763858db876a0e764 media: pci: dm1105: Free allocated workqueue
fc782b5aada1bb59d930fe2fb163ef4bd391714d media: pwc: Drain fill_buf on start_streaming() failure
d2b2180b843ef565f041caccf00c20fe1d135d57 media: pwc: Return queued buffers on start_streaming() failure
89bd2273a0ccf24ab063dc7dde2d8f0a9d169530 media: radio-si476x: Unregister v4l2_device on probe failure
a6897d02a0c6abfcb14d86519bbb123be2a6a9be media: rtl2832: fix use-after-free in rtl2832_remove()
1bc759623e46d0905d46d0ce5b9db086f0f6c890 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
b91b70924f5af0410533b0bc8bdfb368aa76bdb4 media: saa7134: Fix a possible memory leak in saa7134_video_init1
ebb2eab3773bce88d5fc47b24db7bbde19ddc76f media: sun4i-csi: Return queued buffers on start_streaming() failure
2f5f2cd868cc5e4bc28b76072853518df5af37c3 media: tegra-video: vi: fix invalid u32 return value in format lookup
3d7eeb17fe8355f1132d85de388fb7777e3a42e5 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
8d3b0b0a6dcea5377aafa1a96dc18ce7afc466b8 media: vb2: use ssize_t for vb2_read/vb2_write
62b0b6a4d680d573abc19b7a884b85c4ce46c5ae media: vidtv: fix reference leak on failed device registration
a8bc8975662286237eb4e2cac7578cd9dc1a283a media: vimc: fix reference leak on failed device registration
b136057d0669e5a40b9818fb28768b8280349460 media: vivid: check for vb2_is_busy() when toggling caps
743ff069877bfa6d3e6ba77bfb0a823eadea15eb wifi: ath6kl: fix OOB access from firmware ADDBA window size
6e1f50f88e7aa88c420b56f2c10b33e070aac254 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
65deb80f443c6eae65847f03dc31f745f7fb3de4 wifi: wilc1000: validate assoc response length before subtracting header
d230fcf9f4ac2baf075f1851aae28f9ba0736030 wifi: brcmfmac: make release_scratchbuffers idempotent
4124fc6d928339f352ffd5d143c0e94150ad9913 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
985149ccc422a7bc3fff4ae92d2c796f443bbfec staging: rtl8723bs: fix inverted HT40 secondary channel offset
000eb397ac24a55752e32457d65178da1953c5f7 Bluetooth: RFCOMM: Fix session UAF in set_termios
2f659d5a781ff34f9c5604531b500a5843c51510 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
86dded8b5979510bbc69bcb8b1b9c3adf84941b4 binfmt_misc: set have_execfd only once the interpreter is opened
6a80182d7b02a669cf0cbb9b36abbc9ec1bfe6fe cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
e2ac8661f17930d8d00ed33d6a60fcbf27247635 x86/boot/compressed: Disable jump tables
015bf6d9efddb5027aae74cf19d96290a65aa4a6 comedi: comedi_parport: deal with premature interrupt
c830864f407807461477c6813c88b11bb82d365b intel_th: fix MSC output device reference leak
f5ad5ffea6e85d9fe9dcbf5e98384220d949d39b tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
5afd9e785dd501b43366b1f7b3c496c5f9ed6616 tracing: Fix resource leak on mmiotrace trace_pipe close
5e0d5b6129909602bae960be42e686d68e6c2c1a tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
ea5b05961d5c0c29495e33c9f4a69d06d614b7f0 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
ccad798947fdc840e6799ebd15797e9a6db80442 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
8fc72ac118a8b6be2653a1626505677db34d6f78 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
531d24395562ea73c98d2ed3ba675eaf271d0058 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
50ce39082db318bd6e791ac6efc367eb9e7af376 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
767514650d9b93b132582d574e6d5a47d5e4f55a mptcp: only set DATA_FIN when a mapping is present
0285dda2c2e4f284595c447994ca0c7a63fd52d4 sctp: don't free the ASCONF's own transport in DEL-IP processing
2d587c0ded33fe4f3ca6e46eae7c12c5820cf99f ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
1ed069df47722ae7872920a92faafbdc6915351e libceph: bound get_version reply decode to front len
f216faa15fb42b1d85458643b26eb2b467759b4d libceph: Fix multiplication overflow in decode_new_up_state_weight()
dd1cfd3305ed7052dd31f8afd14d2580716d1bcd libceph: guard missing CRUSH type name lookup
5a5cf64e0022c164db9f10381c5500989ec0b43a libceph: refresh auth->authorizer_buf{,_len} after authorizer update
fccc931208f4f13169b9c93445ff1dfb48263748 libceph: Reject monmaps advertising zero monitors
9a41c960b3d7b15cb327e3a53c2b2ba5e2561f8c libceph: reject zero bucket types in crush_decode
afe38fe16e89fb3e51d89415bf14a0e46636e9c3 libceph: remove debugfs files before client teardown
94d59edb48ad0f2cd7447db361a4cdc39f9178b7 binfmt_elf_fdpic: only honour the first PT_INTERP
12eb886254c662671236538d0f1009f5ecea1d5d iommu/vt-d: Disallow SVA if page walk is not coherent
be4912fddbad5375555a2235b663842258527c73 phonet: pep: fix use-after-free in pep_get_sb()
57330d7e03401e1cfc3286231d1829f342094106 vxlan: require CAP_NET_ADMIN in the device netns for changelink
b624ff467b074cd6fe46d1324d8886cf07b653a0 net: slip: serialize receive against buffer reallocation
dd7c097a5d68f2ac12c449693c0326af355fc6a7 geneve: require CAP_NET_ADMIN in the device netns for changelink
05d3a270c9e6047c84200e03f061c978e76d0165 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
eb68e2579808ab65f7914771fdaeddaba32a7acd net/iucv: fix use-after-free of a severed iucv_path
c963e4d4c664d42182cbbe0771f1baec5ae81326 net/x25: fix use-after-free in x25_kill_by_neigh()
eb42baa13b8b63f76b1f2bfe13510caf848c75a2 net: hip04: fix RX buffer leak on build_skb failure
b4979715dc1d777881b3c07d1623b8856684e205 proc: Fix broken error paths for namespace links
5052d41b23ff36c568460fbaf9b1a073f50da19e rbd: Reset positive result codes to zero in object map update path
a807614586d5e83e6e72c32617e4fa630d5d66cd ice: use READ_ONCE() to access cached PHC time
65e5d314b653f7b3e85ebd9dbcdc27bb1b4d0880 ila: reload IPv6 header after pskb_may_pull in checksum adjust
27d6dec9b0a6f2bd967f884fed8c9f6844a6afcb mac802154: llsec: reject frames shorter than the authentication tag
c75e9504808dd2e1f09814f3003d9d898a653e0a pppoe: reload header pointer after dev_hard_header()
afa71d9129d1fa96c34c849609e3d8c21ef04eae tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
96cbf87af9b2b777ac810540d5f7d4ad8d5e5fdf drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
8bc9bf2b2e0b379cfbd7fc7eb4e13b1a754ab73a drm/amdgpu/gfx8: drop unecessary BUG_ON()
d15d7264b96aa1afaf0452c3caa3fc16820b92b7 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
eef9430c50eb17a43780159a1cb004a633e3aea2 drm/amdgpu: fix division by zero with invalid uvd dimensions
83b05b39883e0132cdce862bc09b2c039902f9ab drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
7f05d9421d39eb445bff1dc6becd68cc8395de33 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
d06ac14688b2cc2f31bb838736d15edce9295d2b wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
bb0d5d6df24d6d355ca492d3117dfca3eb95a964 openvswitch: fix GSO userspace truncation underflow
fa48a4e833eac9231ec2949bf84b1de37c715fdc raw: remove unused variables from raw6_icmp_error()
27c390c02e97078139289e9a31499fbc634920b8 raw: fix a typo in raw_icmp_error()
4afcada36791161470e9577247aaa543a6c31638 net: mpls: initialize rtm_tos in mpls_getroute()
12bdbddd19bbce2cae4ce391052ca0787f73e3e8 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
8e490fa883fed68714abb0109c21218119c41455 media: uvcvideo: Fix sequence number when no EOF
371ce29b219858e17a7d5c048eb094b4573771be gve: fix Rx queue stall on alloc failure
c1f5aa245ed70ef82a342385fed9391deda87a86 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
24699794cfcddd358ee9041145072aa29dd56d2b HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
211aed8ab2cb2d319f572f94f614b77ab4be2c85 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
bf6490e6fb8241556f2788e29da328b674bc9f37 net: qrtr: ns: Limit the maximum server registration per node
8c30a26793b82cfdacd200877aea9b8c93ad82a9 net: qrtr: ns: Raise node count limit to 512
88fd616807d0f323cabaf6ffc9a8088800119239 tls: separate no-async decryption request handling from async
e90adcc7b7ce010ca253206b7728b57837807df1 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
234c5166f44362cda472f5241a33874995a8c4c0 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
642cf9ffc2a587cb6fa9f2864cb352291bf04945 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
baf071cdc8eb480d5c7fae2126b1112f9c27d998 phy: zynqmp: Allow variation in refclk rate
37dfaa8533ab58e46c21c2b5cdb2e0c2a202cb37 phy-zynqmp: Postpone getting clock rate until actually needed
dfdda2ca5efe2e39f7d3907061792818bbed51c6 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
8b2f35d41f89c33243812554a6ee34748e7052fd phy: zynqmp: fix runtime PM leak on probe allocation failure
c71505478d6ca9427296d5ee827d2608f0bbbda9 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
9ccc3b7973d1c6ba27e402b4ffc34996081cf0d1 drm/mediatek: Check CRTC state before freeing
cfcc15eeef74c670f352b29cd956092f5166d311 keys: fix out-of-bounds read in keyring_get_key_chunk()
cb6ffd1e905094d3156677c2a4d9837f52a6f54a keys: make keyring key-chunk byte order agree with keyring_diff_objects()
d76799cc7dfbd0da3f97fb14010a40a62889df05 assoc_array: trim the final shortcut word using the current chunk end
7232f122119cb83ba91803a83dad831ee2bbbdae netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
300a2f4660f27b36f97ea4fd841d6b44888b8063 netfilter: nft_payload: fix mask build for partial field offload
cdb303e8de926851bad3ff9689f298bf31880e77 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
6bec3436029bb7ae015ad9c44c9f05c6a2975683 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
864fc869237daba8d505137922f0817cb14e8281 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
a03fc4ccbccc7d50144efead8fad65bae8bcc960 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
70b61d6cdb8b2d3f8bbf5495c3374fb23f35ae73 smb: client: fix buffer leaks in SMB1 read and write
9524b40a2630456e240033d14061ae21cef30676 hwmon: (nct6775-core) Prevent access to unsupported weight registers
7c0f570ecec56dd855b40b666e4db0eed52a3ed5 net: bridge: mrp: fix Option TLV length in MRP_Test frames
4fa05013a4b0a70f9d261b65224f9643f063e183 forcedeth: fix UAF of txrx_stats in nv_remove
2d1a425ecab44b37c4c4416cf97668749230e089 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
e0f5364f76c803112fa6ac00b566aae9df960cc7 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
36763fc1fddbb6a34026c6552d22f3cbed898d06 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
6e4f662a4ff4eb2253478b305ec8f1d54ac7a821 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
34895ceef8c1baa3d226518e714c24e656b4a28b hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
f82964225cb8b568043bd80503bc4c9826d50028 hwmon: (adt7470) Use cached PWM frequency value
a31f919aa8a4b3cb335be0b278637afaf0713479 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
a9c1fd52f736561bce7b93ec3dbea2d729607138 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
e448dbf05ffcc43d87f4dd7c2ffc37fd3ada3bbe powerpc/boot: Fix simpleboot CPU node lookup check
f49c4d653d4a97ce4c077081215d00a5aa8543d2 powerpc/boot: Fix treeboot-currituck CPU node lookup check
f1312a304faf5fef54996bfd4d14d9c11e3f538e powerpc/boot: Fix treeboot-akebono CPU node lookup check
9303bfa25f2c214f68c0e97704f688098db01b64 wifi: mac80211: validate individual TWT params before driver setup
d0cfcaed2b1eb17b633ecab7b333bb75ecd1513d hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
0ae4841a7a6ec55ebe0b65bb2f93925c7aab19e8 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
aa6ddd05d6fdb380836ea0c9a38583c1bc601021 net: phylink: put link_gpio if phylink_create fails
db4c83baa7b031766a824020d65b0a941709a6af scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
9a152ce72b8131635f7a01ecf63d952cd7f50409 net: sxgbe: free TX rings on RX allocation failure
2aaf96a7efa8fb75d7d42791651230fa10ed4fa0 net: sxgbe: check descriptor ring allocation failures
c8bab5e81b48781f438a0836011449a308abeda1 can: isotp: check register_netdevice_notifier() error in module init
274665cb58ac930fa47f890db4ce88b2c1aba9c6 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
6bc3e3d94164408fbbfd03dc2d38e0dbd9cb8cab octeontx2-pf: Set correct sequence for carrier off and tx queue stop
2f1bb31bfae2393c50331a54adaaee7142e57e10 qede: sync udp_tunnel ports outside qede_lock in the recovery path
0f5843f9311357efb28167e340b1b19d0d19123d rhashtable: clear stale iter->p on table restart
912eefba1217c713b0653aa7adc93fa491f57af3 pinctrl: devicetree: don't free uninitialized dev_name on error path
d0d9575a0aef47b65b6612d9a463024159b87b96 pinctrl: bm1880: add missing select GENERIC_PINCONF
51e5ebb2e397b5dcda4a6c9926a45a3599d8dd98 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
308fdac2f4469faf11e0f827b5c7a847f2268333 mm/hugetlb: fix list corruption in allocate_file_region_entries()
f720556de70708e6acb7370acbc9af63c01c0cbb sctp: validate Adaptation Indication parameter length
e03af71b546c0271ec204723b2b7a70404d0e8d4 audit: fix potential integer overflow in audit_log_n_string()
061ec53e47868dd9e212117873161beec269697f audit: fix potential use-after-free in audit_del_rule()
48d4f56e9511c3bba0efe292ae231d8a044358ac Bluetooth: HIDP: reject frames without a transaction header
1b039f32c4b92221b57d759cac39ef1b9472f412 Bluetooth: HIDP: validate numbered report payloads
a74a16e4afbb782236b2733b004ebd9b8f34a6f1 bpf: lwt: Fix dst reference leak on reroute failure
49bd96aa302c5f95fc461486b26da85b8279bcfa ALSA: 6fire: Fix UAF at error handling during probe
8c3045c55fcfb1de015b1d3a078db824c0db57ff ALSA: lx6464es: fix period byte count for 16-bit streams
7b790d972f87ad8d781e91777cd009f7055c9593 ALSA: pcm: wake linked drain waiters on unlink
0ada3e87d3ca712aad4a762b4d23eda705115772 ASoC: tas2562: fix DVC coefficient write order
338e9aea7275df4accf902ca8dfcad8bf930ecd0 ASoC: tas2562: fix broken entries in the volume lookup table
7bea76ca3ff72b775284d29ad7582a5bc3c4d86a ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
f843f2411fba5d7f6a95e20f18ad612920c1eaa3 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
fea094b45f8c520d71ce7d166d5bef1b50951fee ALSA: usb-audio: Clamp frame size in implicit-feedback mode
83fe3921027f43ceb62da9b5d942fa05e4eaf945 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
f4961ec78451e0727f232d95919522436e9d3c80 e1000: fix memory leak in e1000_probe()
6aa812c4a7638d9dc22b91a1142eec2b5ba0f37c igbvf: Fix leak in TX DMA error cleanup
3df032951168d439958b60c20f5d43b36bb10c9b ipvs: do not propagate one-packet flag to synced conns
a74ed932b05944213c77fddb5719a524ccdf536c net/smc: fix socket use-after-free during link group termination
293a1ddcd3fee07aca996eca974948243799c271 netfilter: ipset: do not update comments from kernel-side hash adds
f3372ec8f206d0e457d9733f5d06f44e9c776a93 tipc: avoid use-after-free in poll trace queue dumps
1cb4ee19f97599ebcd6048ee8f868e0d8c993a11 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
59687183a761686e2c595576dd42e560e8386619 binfmt_misc: reject a flag character as the field delimiter
290b07a8745d2e1cdf309fafe72b28a42ff99bde mm/page_reporting: use system_freezable_wq to fix UAF during suspend
dbf288f4496c44cdf81e2af21aa2a56c20a33db5 net: bridge: stop fast-leave after deleting a port group
44b61c26d7d51c0e4205994a9a18d14bc5307e7f net: ipv6: clear suppressed fib6 rule result
3046390c2930320d25c1eb6208d900d123c5ca46 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
5e818d0741e70be45ad32b0f2c31861aa3f3cd06 um: vector: fix use-after-free in vector_mmsg_rx()
2c846ebbf98ccff9bd3c75b469a65f8d5552051c vxlan: re-fetch eth header after route_shortcircuit()
40126a9007da3b0b9d8e7b5c50bb45b39f8b09c3 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
cca6a7e962bdb984a373b9aab54e4f7e7455cc53 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
0f31db146527eccb67fb44d4685240ed3099e887 vxlan: use pskb_network_may_pull() in route_shortcircuit()
d502ba1bef6b95a9ff4714f3d54c8033aa2bef9d tracing: Check return value of __register_event() in trace_module_add_events()
369c33409dcc7cf644ac64b6d35e0c302a348f15 tracing/filters: Fix false positive match in regex_match_full()
3d9dafeb651b51821bcdd4b49dc7d6fa6d0c7998 selftests/clone3: fix wild pointer access of getline due to missing init
cf0001706f4a7af30f3b79a28592232611440ea9 sctp: reject stale cookies with mismatched verification tags
ad965845e63995b6aff1f0bb452e85aadb8d2db3 sctp: prevent peer transport count overflow
d3dd4ba293bec912f6f4e1e2c7db4f3b4792a524 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
c0b9a093ac1ec61d0909e53fb36b3a57adb4bf51 i2c: amd-mp2: Unregister callback on adapter add failure
0a35e10e275418f747466c2675d0f7fe5d3f3f54 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
0516caab97db14dfd4edfb7b45f36742360c754d s390/qeth: Check CAP_NET_ADMIN for private ioctls
0561e8036dec9b1049e15fc8b27447654f168343 s390/dasd: Fix potential NULL pointer dereference
d2c88fe0865e72bd9052723857834fb7aa4e9191 s390/zcrypt: Validate length for CCA AES cipher key requests
ecf6779f833d5dd55560cfb36c486fa927a945f6 s390/zcrypt: Validate length for CCA ECC private key requests
97a5e892a3723292e9578aef221c4ad3fa440b64 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
838613d7212b954dae429bdbd0cfbfff3c9e1173 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
e24e7c24d06d118781d7c8036657262662daa419 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
671d6611329cffc50873d95d1df691490acef7c8 net: openvswitch: fix potential UAF on meter attach failure
0c0689397fc9b0f5253bedfcf2ac2907291b0d72 net: openvswitch: fix skb leak on flow key update failure during ct
1e1e43e933d44332dcd34ec32d1e8c870cc58fe7 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
ae40644bbf8f300cf0e970a0d464d865660ee2f3 i2c: imx: Cancel hrtimer before clearing slave pointer
5227a59fd4d9f92e8704b5a7d571e00449e46509 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
34b431da7926effb6a4dc7938be58f8099507063 can: ems_usb: validate CPC message lengths
75e6f3374c0f740b8361c470a6a0c017dd0ad529 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
f0ecf144519665bd3cf67fd4a9d12574c3453284 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
1ce861f0780acbd60a3d41c319107d6136268abc can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
ac484b8a7ac83465b972d9db8a0ddc02fdadccfc can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
d7b809f8ffe318049c2a63068763f352471795af can: softing: fw_parse(): validate firmware record spans
189cf8eb4e53ac0ad635ec800e862a1b587190b5 can: peak_usb: add bounds check for USB channel index
353bbd3f5aaa88bac586de9ce5fdb21c98500c0d can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
9edd31d9e728e93d645605f28fbaf9f494256dd7 can: peak_usb: validate uCAN receive record lengths
293ede0a3f6c5aecda3bf4907179a507325f8728 drm/vc4: Zero the tile state data array before each BIN job
f7d27525bc1483fd6e4e089f5173880494d549ea drm/amdgpu: restore UMD profile pstate after runtime resume
596963c45aaa194b0942f9714a5d8f18301b1689 drm/amdgpu: cap GTT size to physical RAM on APUs
7d8361e217bf4ed645c42bdc810b50c0dc4ead8b drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
2cd334ad47613d325291d8ce8159552b96f61994 drm/vmwgfx: bound DMA command body size against suffix pointer
78c6d05bbe6b8555c81fbf0eafcd414a79911055 HID: logitech-dj: Fix maxfield check in DJ short report validation
7881116c8e1b15ca91bf98f1735584797748aee5 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
9e17181d15ad5d758d6fa5c9ca8b6834d5229229 net: openvswitch: fix skb leak on flow key update failure during recirculation
32fb199ae8fe1c766f94e1e125fdc33b2e2e91be firmware: stratix10-svc: fix memory leaks and list corruption bugs
c994a8b47f666dd74b56bf59e3a6323ff522855c gpio: pch: use raw_spinlock_t for the register lock

--===============0505033765664264802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d776be9820e-bc401e8950dd.txt

96d2c354de14b2a6b638c153df57c4189aaf6164 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
e49252b250509d3b680c359d2241c75156fcf525 af_unix: Set gc_in_progress to true in unix_gc().
2650cd189f3fe0c0378498142f221582f071f9c2 perf/x86/amd/brs: Fix kernel address leakage
72f293ff9d0c63c6a9634ebdfc0a790678d9a3ec seqlock: Cure some more scoped_seqlock() optimization fails
b2ae33419981a7cc5d5713857ada2724ef91149e seqlock: Allow KASAN to fail optimizing
62f2bf650033ebec098b693c185f1bc8ef2b73d6 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
12012b1978fcdde08aa8b21e425a2a6162a28a71 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
8c49c62e1dc9703ab490696bb69b1772575276be KVM: x86/mmu: Fix use-after-free on vendor module reload
26d293e63aab5bb2d4886f80204ed171b20f2524 can: bcm: add locking when updating filter and timer values
cd08f7fddf7d20f2692eea811d9892d072a4b163 can: bcm: fix CAN frame rx/tx statistics
1513ee12352867971406509a6971e190c8117103 can: bcm: extend bcm_tx_lock usage for data and timer updates
f4a1c21d92ddac6c58ed36f52ae6687e238fa7a8 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
ace494b309c59fb89b4de593ae38208c00c7376b can: bcm: add missing device refcount for CAN filter removal
0cd8ffa3297484fedf79bd03513ceb5e41d3db41 can: bcm: fix stale rx/tx ops after device removal
b9f2fd3a8cbb1bf4144c0d56cfa904900faeed90 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
a8f1bb017f54a7587bd219cf19c6f4874516fad8 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
e5c0f1759f605ddbd206b538c92379799ea269a6 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
9ad4e3190e6ef879debf7ae6b3372535b6b72653 can: isotp: serialize TX state transitions under so->rx_lock
972971c734231ea87ad3c2f85a9b5ed4c9b4fdc1 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
8096fe2e16394d1aa1f10cd2120d8eb202545d51 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
a00d9e6b8485e497a5c8f2c1a20e0c9c5138f000 xprtrdma: Clear receive-side ownership pointers on release
19e0501baa95a2f34c6bbd9dd5aa88ae4837cddd Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
4ddb6886210b1ccf25b47cfea99abe9ea19fec94 Input: ims-pcu - fix logic error in packet reset
41bc63a8b4084876fcd6478ab03bcbffbb154429 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
daf94ea442749518212428af446b50570ecaab16 IB/mad: Drop unmatched RMPP responses before reassembly
1a5d281624a40f54284825402deb69cf63a675cd mtd: mtdswap: remove debugfs stats file on teardown
13136044d64ec20235f63da4a1f8b72a257342de mtd: nand: mtk-ecc: stop on ECC idle timeouts
028afe9f7fa4814e40fc29a902ea4b512b493f28 btrfs: reject free space cache with more entries than pages
d848ffabc8af140d36125d68f1663965bfb3ba30 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
202fad2b9b0c3bc62a0a93e12cf5b7ad64b56318 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
e03013bc65d9af375bff9fae86265ca4345f0f5b RDMA/cma: Fix hardware address comparison length in netevent callback
54224cb1b37b80cedc6a45ea7ac032271faad0f1 RDMA/erdma: initialize ret for empty receive WR lists
cdfd1d4e5f1ab516b1c241004341914fd6f3447b RDMA/hns: Fix potential integer overflow in mhop hem cleanup
676eb33dfce4486a932c353ca04a1d84a7f54b18 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
68d6625971cc20ed2a4be284979f3edd63d39836 RDMA/siw: publish QP after initialization
eeeaa7b565a73c270889c11244f306bdca3396cb selftests/alsa: Fix memory leak in find_controls error path
fa33d98333d7cfaa3ac5709c1099305c5e27ad5d RDMA/irdma: Prevent overflows in memory contiguity checks
f155f8bcdded3845890973d4029ed347328b1194 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
39fc63055819b0a75bca527d2cb9c509d8cfd6ee xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
3ca0d5ccef5e646639aa3734069dc5dc4ca6970c wifi: cfg80211: cancel sched scan results work on unregister
2b71bc5888a85467e5358e4ac0fc4f768968d51a wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
c32cdcdc3967314e16d4e205844527c7f3b691fe wifi: mac80211_hwsim: clamp virtio RX length before skb_put
4de52671f6e6cd8cefd66a270e6bc6c4f32398f9 wifi: libertas: fix memory leak in helper_firmware_cb()
acda4a3840947141c0be77d0759500dcb53aaa3f wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
67775a9ba1687990397739ff1ee9510bb15b3ace wifi: nl80211: free RNR data on MBSSID mismatch
f342c295d09ce7db42e878ef19ea50484286732f wifi: nl80211: validate nested MBSSID IE blobs
f6c127364ce77ffa59b840d9287a0cff87524224 wifi: cfg80211: validate PMSR measurement type data
d8e4515ce63f007a68df2bb3d2771c22b0f46b37 wifi: cfg80211: validate PMSR FTM preamble range
a0d4fb290b270598d67961b2fd9f6ac715ac1cd0 wifi: cfg80211: reject unsupported PMSR FTM location requests
895df70187709757ea8790b10dff261bb4ae7136 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
7ee547356d88059a78c9a8416edc02202998fcba wifi: brcmfmac: initialize SDIO data work before cleanup
7ea07152fc1afcd7844e99e11853e900e611c86c wifi: cfg80211: bound element ID read when checking non-inheritance
02b27ed03e0b3c2c27289b58403c98657d2b3871 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
f7e8b18521b581688aaa2e1720cc31b6cd6a1a0d ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
1aedff4bc90d92b77733427d1a652c6c3b47cb2c ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
90e5a2f2e0c45d76e5c73e169854ccfc302aec72 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
a69b5445b57980b4e1757009b1a6f48a10c1369c ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
80d86d87be962f2a5163500edffea150c5d7a654 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
753bc72b70b967d8c964eabdc180cb2de753bf53 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
1cbcac6c9b0c50f872c7f836e6631beb6a942419 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
e084136ae0102a14f3eb5ad0ef297e0d3ccff304 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
87688116acbc31b184530ec15e4a04b6f4fbcb7d ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
add0f6d17e0fab49246a34700af83845bbef7d29 Bluetooth: qca: fix NVM tag length underflow in TLV parser
5497ac37d31d5a89015950961c080c59f66f9149 smb/client: handle overlapping allocated ranges in fallocate
cf062189357cc853d6cf5e7cc70d7defe1393d14 drm/i915/gt: use correct selftest config symbol
5a983609b225f1518a439411be3c81a48a39c4fc bpf, sockmap: Reject unhashed UDP sockets on sockmap update
da98e17c57f49eaed9742acfa07a142e72a7be23 can: j1939: fix lockless local-destination check
a6272764b395e472fb00427a793ddf0ac684699b ksmbd: validate compound request size before reading StructureSize2
556c566d87c03124c24465fc436ee31cf5659030 drm/i915/selftests: Fix GT PM sort comparators
0eba2f4836951c48ef17d10c0458927fd68aa6c1 net/sched: act_tunnel_key: Defer dst_release to RCU callback
7c9a0f481059c66a6f63724292a94155e6336c60 sctp: fix auth_hmacs array size in struct sctp_cookie
5047938441e9fd47f5ba04eddd827e7159513e51 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
9d672d80a0918a507559d54956de9cfb7cb2fd78 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
13ece3533d5e150ae8d66b25359e84ac815a1001 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
d6546ff42b5c287d74a6af6c982cfa68838fa500 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
d666f945eb3906e64a5f6670337566a6ba6351cd usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
e0c7b98864cfc99dbc65cfcfc9f16c7148fc528e usb: gadget: f_midi: cancel pending IN work before freeing the midi object
96846d9654c28c9be6b57f7497f970cc28f7ca3a usb: gadget: printer: fix infinite loop in printer_read()
605da764fef600d5cbfddc609d51d1fdbcb9b863 USB: gadget: snps-udc: fix device name leak on probe failure
4d2cf8173f828a1e07afa7215d1d7a3aa0a1b469 USB: gadget: fsl-udc: fix device name leak on probe failure
f81d3fd7c336560dbc4c54274ada52b858bda810 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
f3ca7e400defffc9758b1ca0b88078b8021c363d usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
a5659e50aae7569eedef65da6d6300737ef8f661 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
d6062a8ffbffaee678ab59d0822aa6c5e4bf7793 USB: serial: ftdi_sio: add support for E+H FXA291
01eec7a02a5fe52146c07e32943577a704402db7 USB: serial: io_edgeport: cap received transmit credits
a8da9b4fb76a73576f88577d7cd9e5b34dc5064c USB: serial: keyspan_pda: fix data loss on receive throttling
6506bba29120c9bb1971462b8395838c3e94cf5d USB: serial: option: add TDTECH MT5710-CN
7ac36a8add07bcc4f70da0ad17f6729de13dcc01 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
64ee6151353c7e1a06bd3dec45b428a981d80efe Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
72768a26a2069d3ef252265444bce00d9667ad2c bpf: Support for hardening against JIT spraying
da08c10c7aae591dc584eb03694e952dd0d593e8 x86/bugs: Enable IBPB flush on BPF JIT allocation
0c6988fd29448cd9af0b2d03ab62d42ce0a15f9b bpf: Restrict JIT predictor flush to cBPF
32bcde2117114d7d68f4d8fc3f302fd3510b6e83 bpf: Skip redundant IBPB in pack allocator
0d7e437df01df17750f78739a2988c19724285dd bpf: Prefer packs that won't trigger an IBPB flush on allocation
3bbc64eefdc998c6b3cf6f1cd31b28be8ed48f62 bpf: Prefer dirty packs for eBPF allocations
b01d17c399236cacb601ea0fdc73579409e092f3 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
7d25c1a382cb268d8ec242f5ab75a225190ab548 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
71cd83fa1f2491a18fdd1ce8a89f85c1da828235 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
d03a06b0a1bba0ad0f89b9343c0d9a8a93ed6767 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
ca8cc349916b8714ccf7081990338d3ea6a10ed2 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
b5476598f263f5d462749881cdb25fa5f18b9e43 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
652af5c48ec70e6a16f3c747eccbb6fc5754e295 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
ea631cd2f5b75361e9867d23d4984bf33087c804 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
1f5fffbf58eb5a093aa9663856ad9dfd20582616 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
11e33b292c9342044012973b8e656391921ffca1 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
08d16fd1f4a873c342992e1cae565386514ce337 firewire: net: Fix fragmented datagram reassembly
5307bde7a27d86b37b19f04c3fb626af061b14bd wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
ab48e7098629b0940bc0ade1c0d2546bcff1b1ac wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
44482d7b637e433e9a095259915f64df25c05d76 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
d893990743b05ae55e9d30c0408503ecbe876576 wifi: carl9170: fix OOB read from off-by-two in TX status handler
fd66b73cd9b9992c3798d9cd626cb50407ce3f6b wifi: carl9170: fix buffer overflow in rx_stream failover path
c4be87d9fe587e8efeea839c9aa6f04cc874d259 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
9e2d4f67742d738960f19f367a4f77e65fef97f7 btrfs: free mapping node on duplicate reloc root insert
7603b975d1ec50bb942a0e278577cf2558a0eeb3 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
614fa9a86bd821a1643a65ac57612feed7d1beb6 wifi: iwlwifi: mvm: fix read in wake packet notification handler
475677d1f2e9ed29c406ef17e32ce95a86ff3a01 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
9813964fd47f7c8307210418e367cadee001c61e hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
c573d45d2dd1d91eaad2d9124e058a3e089c627c hwmon: (asus-ec-sensors) fix EC read intervals
1ee2334ec41654fa8ae03b46c2645c4f8fd6ee05 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
82e6cb6743a63b6b47f34454a89c34235e9ef366 smb: client: validate DFS referral PathConsumed
d50abfe27fcde78547e655ac2a5228b4315836c2 hwmon: occ: validate poll response sensor blocks
712a3b4ddc23e3263e201bfb8df2e33c74f24f56 net/packet: avoid fanout hook re-registration after unregister
7402b547069974f59f4c7bef2b95254b91fb787f bonding: fix devconf_all NULL dereference when IPv6 is disabled
7de4ca69e340e73b10aa00341c9e4d1ff58f4e2e rds: drop incoming messages that cross network namespace boundaries
a46154e949e6aeb02c56fb2f95c9b503f40e805c dpaa2-switch: put MAC endpoint device on disconnect
bf31f9600bea84414bca2448615a8857c60b7caa net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
a72b4839c405a0858bc5b85a8c50dc364d1bab87 dpaa2-eth: put MAC endpoint device on disconnect
362cccb5c295753260b5031ce0a5de0b67d61c0f nfp: Check resource mutex allocation
e146438ce645b0e6636b6ffb09b13d3d5d8d4650 wan: wanxl: Only reset hardware after BAR mapping
f214962f7a4e2882f260f4761114d2eb48ebc7f1 wifi: mwifiex: bound uAP association event IEs to the event buffer
3cb8de21ca2701e39fe454848d00b257350a6877 iommu/amd: Bound the early ACPI HID map
395e697fd9933f441905461b00356da73f94ea90 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
a9b33992ad887458e6ebff0384163bd4a1d0c14e wifi: mac80211: recalculate TIM when a station enters power save
cc66f7200dd3f8b278fd4ba3e4defc3f803047cc amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
0948bd87c2efacac1e95ee10d8904d2643fc5025 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
83e0ed29effd2e874a6eb0c30ecfa5b09718d18b sctp: validate stream count in sctp_process_strreset_inreq()
f5296689b1c34e406564de724b0fa38a5d53659d selftest: af_unix: Add Kconfig file.
d45191b75f035d923b1fb8848092e88851ce91c0 selftests: af_unix: add USER_NS config
acf60a38bd7114b2ab6f93c63c5da758b4121a85 selftests: openvswitch: add config file
94a47682a09ad696d717b2c2e0aad639105d5a48 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
2e82510b80c741ef773ae048589f7fb04fbdec81 nexthop: initialize extack in nh_res_bucket_migrate()
aa263e6ea7626651cd3670674bb665c956bb40e9 tipc: fix infinite loop in __tipc_nl_compat_dumpit
62855c65296719061e28480cfb983ed6e1ac62cd wifi: mt76: mt7915: guard HE capability lookups
542ce156a2e721e592f96fd946b4e11a59f9dfc4 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
1f66964c1bfa1452d48f69ea7a576c56dca5d7ab wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
358837d92431d840f6df6b252700a9126dd599b4 amt: re-read skb header pointers after every pull
5e6ac5977ede59a3a2a73a87d36838fa6b44eabf amt: make the head writable before rewriting the L2 header
b9cb150a4d97f5de9191a1f12ffbec6126fd5b29 net: bridge: vlan: fix vlan range dumps starting with pvid
bee6da748afdce3646f837519b86b5c85947a8c4 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
a734c450880fdd875e3b6d739cc64455cb703957 sctp: auth: verify auth requirement when auth_chunk is NULL
c7a930557f1370150f0ce4186004c8c6dbd066ec vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
ddba99c2c488cf1527e8348f5886a9b95a6d9a3e tipc: fix u16 MTU truncation in media and bearer MTU validation
42f23ef892406a758dc52aef0a2994a05a1eeb85 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
c3726d3450e306e0d1cf9b6c915d1fe35782f131 net: stmmac: reset residual action in L3L4 filters on delete
a7c611aa7a3961565a216e7a6c80389baf906221 octeontx2-vf: set TC flower flag on MCAM entry allocation
8022b16bced98abe783824f59d6a10c9492a8c55 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
ed01549e50daf488ec5a2e1c4323abc56f4de983 ppp: use IFF_NO_QUEUE in virtual interfaces
f1e093d975e92bf7f27a3169c045bacea35dc082 ppp: convert to percpu netstats
0049a2f719a1c313ecfb91b78fe9130e64469dfd ppp: enable TX scatter-gather
45c49b0d29fad07350768d86a4ade38f3a5866fc ppp: annotate data races in ppp_generic
60bb64fc5aedb5c64be4f0792d0a095356406000 hinic: remove unused ethtool RSS user configuration buffers
03fdf12b0459fb307fa71ed56ba2629472b381b2 net: qrtr: restrict socket creation to the initial network namespace
2805321fd2d92661be44a9e9632e5f60ab5f831c net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
260b125182d26f1295213b8c77fc99b8b4380387 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
795d55773bfe413682a39fde4a5a017a1f285a33 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
b6fe6a7f57a845127a1347374a34ae77c4d898f2 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
4d5f5d46f01cc4128879a4a9b34fe26b5d88b347 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
67ebb3276d263ac4bdca82853e58a7ffdf612d81 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
19c3e835705f563d8e14a9663ed07c30e9c491d9 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
416c76fb52fe76b51037161f462e82c2201a9604 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
9423f60f17c8b077590497d938c8c62a99059c95 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
eec75bcf0e4e115dedbe11dc9b177d4de2042f0a drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
e212b736f949b926cf5270a6ef4135957bd196b0 drm/i915/gem: Add missing nospec on parallel submit slot
1c77b7ad6ad53d7d42708edd8b988cbd66b734a7 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
e5554b1a5008aadcc53c7891e65595292ca333c1 drm/radeon: fix r100_copy_blit for large BOs
2708a61517cae3f02e50298a42711820fc4d1b35 drm/amdkfd: Check bounds in allocate_event_notification_slot
264a68df4765331cd5ca7f154f12968095ed14af drm/virtio: bound EDID block reads to the response buffer
1244cdcb8dab0f0271fb2f3b4df9b3822ab7c3b3 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
74cfd0a94d51fa9a0bb475479e0f6c036f04be3c drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
592f4209602273c8342440eeee0cc4977b51fc59 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
235d8e0934eea0d0f7e6cfbdb0b4b5b2d092b3a3 drm/i915: Return NULL on error in active_instance
9ef52014a8cda0897b23424a5a03a34b4de82d5e drm/i915/gem: Do not leak siblings[] on proto context error
4bd457c19ee344f6c66ef0266a0ea11db36f494d drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
f2d028f9e808ca90bc32d982490df2ed9873fb5e drm/amdgpu: Fix VFCT bus number matching with soft filter
d55095186ca4dc3389a8694b2886472d5564ba35 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
fd0480fe8b07e33521dbe1ebbdc32a0e084ced28 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
2cccc716badd6ba03a681d32a0b5fa9fd276d5c7 drm/vmwgfx: Validate vmw_surface_metadata::array_size
e1d7a676c228fb9b9ccc13c6b38c6058d67e2e65 media: airspy: Return queued buffers on start_streaming() failure
914f75694ba76fc76c10a2e1d9d606b9bf791539 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
d40353fc2ecb04069367bf5afa2fe859bc7c6a96 media: cec: seco: unregister adapter on IR probe failure
42cc4b2646ab23cba3bcb46d26801f1ea75dd1eb media: cedrus: clean up media device on probe failure
cc231971dd5c67591f348100e9abedf4accabf62 media: cedrus: Fix missing cleanup in error path
9dcf029c729620b11f2846a6223f65ccec6f9b15 media: cedrus: skip invalid H.264 reference list entries
87465b4e204ec4e3a03c7b2ec14a55ee53678e5f media: cx231xx: fix devres lifetime
36eae410ed24b1d792cd05cfbc6f8eb94f846c70 media: cx23885: add ioremap return check and cleanup
3ee997ca420d96e757a244c1ff3dc575da2c0fa9 media: marvell-cam: fix missing pci_disable_device() on remove
dd468ea8c444e335d67a5a78b2011a8fb1ec527f media: meson: vdec: Fix memory leak in error path of vdec_open
10777daa24195c0c5ffaf99fdc359e65ed2a2ebe media: msi2500: Return queued buffers on start_streaming() failure
c387f875c2b890790342b845d81344e1e34f40a6 media: pci: dm1105: Free allocated workqueue
7131e493df86f88da11b294ef7b67325870938c8 media: pwc: Drain fill_buf on start_streaming() failure
9914b34ef67b28dc8041cd7a9a5f02a855cbd5e1 media: pwc: Return queued buffers on start_streaming() failure
3aa8b31e1cc480ef4a6c18ecf00b9df0d0822716 media: radio-si476x: Unregister v4l2_device on probe failure
c04779e0db383c27d87265bbe6f462a597235392 media: rtl2832: fix use-after-free in rtl2832_remove()
f34582c0eab959e0175ef41a4628ac4eb37bae64 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
b7b0a8203df6a7ce6e705435a46df4353fd175f9 media: saa7134: Fix a possible memory leak in saa7134_video_init1
1e33df3ed80c06244028a81278bd440d3c8ca9b7 media: stm32: dcmi: unregister notifier on probe failure
535266dce2180ecbd8562e29e19ba893f000c8d6 media: sun4i-csi: Return queued buffers on start_streaming() failure
f0c6476d1d58040f1a3c271b05576c878bc6f4e8 media: tegra-video: vi: fix invalid u32 return value in format lookup
92deda55c51cc469431b9ac2d5023e2c531a958b media: ti: vpe: unwind v4l2 device registration on probe error
a79fb5e5ef761c62828aab06aaa1184903bf1032 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
cecddc0b91610231c87a3a2ffbdfeac683ac4cfc media: v4l2-ctrls: validate HEVC active reference counts
f7648fac7c8dbf312956010bb74a993a2ac60d52 media: vb2: use ssize_t for vb2_read/vb2_write
c3878ff3040b5690b9c410547ee1fe54ec158f0a media: vidtv: fix reference leak on failed device registration
c0be32fb6b8dc346c0a3c4bc004de6e9007b78ca media: vimc: fix reference leak on failed device registration
43dc2cc58784e1b7cd524bd3ed536043ac7a40f9 media: vivid: add vivid_update_reduced_fps()
9a1d5b9ab4edab3aadf75e9460dd880b36b3700c media: vivid: check for vb2_is_busy() when toggling caps
c1e0ef4911b5e47535a7bf40dfc32d9b39c26c3d media: vpif_capture: fix OF node reference imbalance
014e62274661c95ccee9086947dc359f9d4d7bd5 ALSA: seq: close a re-opened queue timer in the destructor
0e5cbd052af728760f615d3102213553ac5ace6c wifi: ath6kl: fix OOB access from firmware ADDBA window size
2345785797168f7d959ed52bf541b7a459e0a8f9 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
ff40cce40aabe696832b1caf9d6d3fcd5eb44f14 wifi: wilc1000: validate assoc response length before subtracting header
34813cdcbf47002b54d19fd670727256c8fb6801 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
95e75d19c63703bf72f4b80c97a653103b9e4d4d wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
b14472824cceecc95a82d9e9b562a7a280e5421d wifi: brcmfmac: make release_scratchbuffers idempotent
61be6689158720aadc8b27151427d3a4d7a9915b staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
8d2c3fd3e6e75d13b2ceb85b17cb73cedaa1a882 staging: rtl8723bs: fix inverted HT40 secondary channel offset
c96e51a5c971c35c289a519ed67fc15bc03194a3 Bluetooth: hci_sync: Protect UUID list traversal
0bb1875fcf3e972b998f734d7d6f0a9ac0603528 Bluetooth: RFCOMM: Fix session UAF in set_termios
44464245a56d351282b49c2ace60fe4f6d052768 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
74714a2c42d7c54cb07cf5802771f11bcfeefdc8 binfmt_misc: set have_execfd only once the interpreter is opened
c45c2840081ad91e8e7bcec2dffcbbb8841f3b1c platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
f31e44a711daafcaeb251c257c66c46cc3ce4e23 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
50000af99966d71df7644de966bcb78f44c30dcf x86/boot/compressed: Disable jump tables
465b8cf4cb1effbf73353ff6a2e38f86221501f2 comedi: comedi_parport: deal with premature interrupt
b93047e2d142d003270415a8125eb3fcd73d9521 serial: sc16is7xx: implement gpio get_direction() callback
cb5c460525132d20699137a8f8f8c9506987708a serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
4cea1b9474d169c559629ace85a1acc481ca6bd0 intel_th: fix MSC output device reference leak
857a5436781aacbe0cce8c71b2593ad74bf9633f tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
ce5113c3bf70ce37d48512bacfd66fe20af583e6 tracing: Fix resource leak on mmiotrace trace_pipe close
8a564909ae25ee82873aee18ffb2632c7a1e63d7 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
43f6f804ee5942b2624cfe4e045e2ce236c67e99 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
0ee0c1fba6085c37d355e7890617a1eb95c74670 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
8e5673e37e385256bd5ef91b70c74eb23f5c0b18 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
8abb8aa49c9fde92b35c4cce2064093662c81f06 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
712ef10b383b2a494a06dc23c72d8ce2b649b039 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
adedf5aae2b8453185685d2f849e685fc5d17b68 mptcp: decrement subflows counter on failed passive join
15e37934c55fb501604d092b8018f6ee704c4798 mptcp: only set DATA_FIN when a mapping is present
3df5401601f0bbce68dcf9eb0a3a5111af89fad7 sctp: don't free the ASCONF's own transport in DEL-IP processing
c185daa2c2356d2f5a8d1c24342b186e1f686d71 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
b9a931a6bae8640218b8e17de1deac51a01f14e6 libceph: bound get_version reply decode to front len
8f43a1a589473eba1b5c265802cca952c22eb9cb libceph: Fix multiplication overflow in decode_new_up_state_weight()
c86f930124c57e91ab0a8e60c8cc1adcb9f19ac3 libceph: guard missing CRUSH type name lookup
63fe4a20bf804a039797389b5809d30f5e03fd8b libceph: refresh auth->authorizer_buf{,_len} after authorizer update
84162bae97b8149e2ebf861c774f697df4673ba5 libceph: Reject monmaps advertising zero monitors
3a21853bb33572a4a96a33ff5a6b82b06fef16e1 libceph: reject zero bucket types in crush_decode
884b423edb451fa06b749e6f64c1e424bbff13bb libceph: remove debugfs files before client teardown
89d164264ed174aec8e4bbf84901011b906f815b binfmt_elf_fdpic: only honour the first PT_INTERP
97c78c42e0b33a4a3b033a86ca53dd66d488aed5 fscrypt: Add missing superblock check in find_or_insert_direct_key()
de1f4aa2e8c2f014e6edbbfc58f7e6df23db23a7 ftrace: Add global mutex to serialize trace_parser access
7745adae66cfaeeb3fa85f3f80547b3558551400 iommu/vt-d: Disallow SVA if page walk is not coherent
5aeaa8f92842accd58325539619c24c0fbb9a5a9 phonet: pep: fix use-after-free in pep_get_sb()
65d7162622ae993e6533a480f1efe034956b93a3 vxlan: require CAP_NET_ADMIN in the device netns for changelink
f2cf6046f8a572e65c08ca3629adf8595c17a689 net: slip: serialize receive against buffer reallocation
021a698924be436d344f844151b11d82d02882db geneve: require CAP_NET_ADMIN in the device netns for changelink
974e5ade2cda6f1b258fcd73724516a4580584e4 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
cd10bdd2381ffc888dd82c69b144984953d51b3c net/iucv: fix use-after-free of a severed iucv_path
6465083761667e518ae70345ed04ff4c2242f480 net/x25: fix use-after-free in x25_kill_by_neigh()
cd6631eb4d565c558578a7d9f73ad422873148b2 net: hip04: fix RX buffer leak on build_skb failure
a9cf070b7cadc18ed3ec59ad4eca279f658b2298 proc: Fix broken error paths for namespace links
09682a0c43dcef74fdef91acbb347b51a8c0e7ba rbd: Reset positive result codes to zero in object map update path
1fa3e2214252d29aeb71094073ab4b09a50a0a04 ksmbd: defer destroy_previous_session() until after NTLM authentication
2c6506534132a50971c3e2bf5f97df82d8a2e924 ice: use READ_ONCE() to access cached PHC time
51f97e944b5e560ce3480f89e7a8722f90ac3d76 ila: reload IPv6 header after pskb_may_pull in checksum adjust
7e7dee006fe70cc24a64ea89fbd12f914d42bc85 mac802154: llsec: reject frames shorter than the authentication tag
86cb9250944f6fdef833745cba63fc97f4916534 mctp: serial: handle zero-length frames to prevent rx buffer overflow
f8ecbda7b7cce26c3004993b102a72adb9ba6130 pppoe: reload header pointer after dev_hard_header()
7f2c9901c7ec081d128944d05f067f6e83471d22 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
6e967a1d2ed7c3bf785781c82d87f8c3e7484752 drm/amd/pm: make pp_features read-only when scpm is enabled
689e36c896beab221f01bf817ccec0eb0775cb9c drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
f9ed2f881b5ecadcfd4d827da0fbf36580ca1f0e drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
9e171f95e2bfd46b8d9d2a6834e439bbc278c7c2 drm/amdgpu/gfx8: drop unecessary BUG_ON()
4ec253bd68bfa901e4f50f4e949974f11eb46976 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
7d0311a10a60f69771bf489cf216ba572a6db72d drm/amdgpu/vce: fix integer overflow in image size
82d2f4bbe8384c643a5b33642c7db4904df64fd9 drm/amdgpu: fix division by zero with invalid uvd dimensions
fa4044d0d7db41999a9ffea36ecccbe024cdd2c1 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
68ae239f91ad9a03a124b6bd0e9d5ee8f1daf230 RISC-V: KVM: Serialize virtual interrupt pending state updates
0f0acadca44d3c5e52318b9464169611be444bca i40e: remove read access to debugfs files
7bf17a1650bedd3a7956471b3c219dfe52f37219 ipv6: ndisc: fix NULL deref in accept_untracked_na()
7300f2206c421a494d9b9f8ef2e604d11ff36ec0 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
c02b1276a8ee8d00d6e8b9fd5609c39a4034ece2 openvswitch: fix GSO userspace truncation underflow
f310f03a399c03d3c832318d59a5401eb3e4afe0 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
4164e7a49b0d8e8549ba51ed6cf2012872007d11 exfat: validate cluster allocation bits of the allocation bitmap
3590d78e60ea459da7f2016abf118154b17abdb0 bpf: drop bpf_lsm_getselfattr from hook list
29e840172a53a1b8863c734ee33214e53f1004cd KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
088a5a131fcbb3779c2dfc88e0b04027bb939c54 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
05bb04fbd59cd6b4caa9a930f5501b18aefafc3d mm/damon/core: validate ranges in damon_set_regions()
583a049a73e035d3641bdf8dad7e9621f3d9cf20 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
2331f81a357fa5295cc0eb9369063ab247b9f50b netfilter: nf_conntrack_expect: restore helper propagation via expectation
3a928601399482ce318f8f1e0ceb20642d5fdad0 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
c31b254a040fc2636f4f86dd46352cfbdb0489ca net: mpls: initialize rtm_tos in mpls_getroute()
ef4460424e08527afd99c03d7351c5efbfc08093 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
116ab629a139bbb4a2539048faf9f51422b8c4fe media: uvcvideo: Fix sequence number when no EOF
e9ead6880f9e7185144579ff11f05509d6e37abd gve: fix Rx queue stall on alloc failure
dbff1294b6cf6293ffd98683e59220439e0681cf HID: logitech-dj: Standardise hid_report_enum variable nomenclature
ea73575dda66eec714580277f783c1933b80420f HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
df5efdf764f3a62e86893c2b79ec9ce00384f0f3 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
8fcfcf0758e061437a18d82216f5110bd0b22191 net: qrtr: ns: Limit the maximum server registration per node
a9ea429996a46a5f11b07851d28e0cc756313ed7 net: qrtr: ns: Raise node count limit to 512
d035d030ca1d322f70e52518a2b1efff942bffbc pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
1957df84b95e32db5e7eff296dac83458735f895 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
fd837649f079f78a7120f3232f43109698749ad2 ata: sata_mv: accept 1 or 2 resources in platform probe
3e3fb91b6133198fdb61ee03454412b2d70c2f9d ata: libahci_platform: support non-consecutive port numbers
d86a3497551c435e7f971a5f4863270fa5e61454 ahci: Introduce ahci_ignore_port() helper
dfee307584e8613db7a747d83cf8f2bf2ab6a02d ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
cb888eeb155dab2463b893c55b1635056ee28cea ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
a1b623c20b23db491843a823824cec841f4c255d ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
a587aaf71d6be1ff137ce890c8133889f43d1130 phy: zynqmp: Allow variation in refclk rate
ac587737eaf23242d666bf8e0f578fc4e6577799 phy-zynqmp: Postpone getting clock rate until actually needed
d5d6b7ab34cf720afff9a6beae2bcd35b72cdf91 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
9d25d63ec28413e200a55345ad316ca6ae605a0a phy: zynqmp: fix runtime PM leak on probe allocation failure
880a057e720fdefaf22e84fa983c7fb75da1dd67 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
b8ed5cbc0c65b92f735d2ca73836dc8882a3f4a2 drm/mediatek: Check CRTC state before freeing
76c6a8a889d9e80ef7f6c5050364ab2c925efa58 keys: fix out-of-bounds read in keyring_get_key_chunk()
5a6374d032da3a0d6c791a3979ea97d8f9806ac4 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
d2bbdf5f9546856dab77d380c25279cddfb39710 assoc_array: trim the final shortcut word using the current chunk end
0bfdbcd495e7e4f29f82de01838e4610dac09060 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
b2c78e66a59216c5e804dac36fd56e4f1b6f3835 ipv6: introduce dst_rt6_info() helper
aa5d32e941abcaab8df5b358f7aeaef462bab9f6 ipvs: fix the checksum validations
80a03a3f1a2f8e7cb7e2b54d313f67b46d146898 ipvs: fix places with wrong packet offsets
190e7412db122c2b365416ec20bd08bdbdd4f2d9 ipvs: do not mangle ICMP replies for non-first fragments
5be0939f5ad7d68cdfa4696d918e0e89d6e21801 netfilter: nft_payload: fix mask build for partial field offload
a76dc5cb0675e151fb6b22bef03603c857163f5b rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
18708ff2e382b7b576417daffc72d781dadb0ed5 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
8c23bd3074369f4cabe10a17dad8e2a0a4b17088 pinctrl-amd: Don't clear S4 wake bits at probe
f190835d8678003885de928699fdab5d4983a6a8 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
c931a8d4e5aa72a8d72d39b53a433a0255afb370 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
e79fb09495ec0ca91231f09f19867d7a41ef46bd scsi: libsas: Abort all in-flight requests when device is gone
1dafdbe594b0c5673fb0820bf7e8a7bf431870fd scsi: libsas: Delete struct scsi_core
36e85f476a4459f6cdda9f22c67ca02738bcd164 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
5439a5db0c074e6a458493a5631e8f6e5e5ad0c2 smb: client: fix buffer leaks in SMB1 read and write
ba803761504b9870f99217ea1428feccd632947a hwmon: (nct6755) Add support for NCT6799D
95e1b2312646dd26829cb907dcd8ab55db6ec83b hwmon: (nct6775) Fix IN scaling factors for 6798/6799
3e01c40ddbf71ba455cb37985c61fac648ecda42 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
fa5634caadac10ed337d6d3b8de95981bad3b170 hwmon: (nct6775) Add support for 18 IN readings for nct6799
ee6148143bb747549b5d049ce9b17225e838d7fe hwmon: (nct6775) Additional TEMP registers for nct6799
f5799f42dd409f5fb0be625298ad2a0218f51c4d hwmon: (nct6775) Fix access to temperature configuration registers
7eb8056ce2f51d62a833390dd58a2f9fedb51981 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
e0c23bdaa4d8c00f6dcc4e67841b5f1834cffa29 hwmon: (lm90) Only report alarms if driver is ready
756af9d7a05fed667f2f9c93fbd09153ebbc6405 hwmon: (nzxt-smart2) DMA-align output buffer
9cd7d9e5125e6e81ae88316ea245b3f3b24de772 net: do not send ICMP/NDISC Redirects when peer allocation fails
673e06883d2d37f7a85d97fcc92ae4c0e53c3f79 hwmon: (nct6775-core) Prevent access to unsupported weight registers
a7724a8b61979ce71e06f409813e4c1842099ce0 net: bridge: mrp: fix Option TLV length in MRP_Test frames
12ed584dd4b5b74e15fd2b97e342ffaad3980d6e forcedeth: fix UAF of txrx_stats in nv_remove
8b089088fd61ba9ca1c5b9dafcd5a4df9b5e1514 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
8492683e4a8bf8419df925223ee7f6c1203fdd79 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
a03a7c48708042b7e1d3cfb6f0dc2e17fcd627c7 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
faf2be32c8464d8610778e76fa8406706d6f18c0 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
b97eee03c173fe48300e1b110ed0a29b1a383078 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
5da65e69eee6884bed0f19dd3965b7c00e56fa05 hwmon: (adt7470) Use cached PWM frequency value
8384f377c5107276666b17f03113b55c87c627ea hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
bf126a06f4280e8de0f424f9ca2e7928405085d8 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
c7364ffea3a388706534400816000367fbc6d442 powerpc/boot: Fix simpleboot CPU node lookup check
708986326d4441e58b030ace59a6a00698cb192d powerpc/boot: Fix treeboot-currituck CPU node lookup check
05abf5a369f905e333e91fb0579c6626308f197d powerpc/boot: Fix treeboot-akebono CPU node lookup check
c99e6ef0e8b8a48050d2e4c546d49c99e16dcab1 wifi: mac80211: validate individual TWT params before driver setup
c924d60ca22993323021b65a70f1fc50c81c3b56 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
2afd6d37dd9e5fb4d1c329eb964101651b946cec Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
18158e6631df13a1d6f47fc6e6026ccee1aafbc6 net: phylink: put link_gpio if phylink_create fails
1b9abccd878d0babfa9a284104692a76c7a77911 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
912a289c8f9a2126f788d85f24e297d13eaf272e scsi: target: Clear cmd_cnt when initial counter enrollment fails
74fb9563865b4be1a6880d608a409c3671b10f36 net: sxgbe: free TX rings on RX allocation failure
dce2f0cda8dd3aff610d2d4ff73ff430671ed45c net: sxgbe: check descriptor ring allocation failures
e0e3fcbf693a22bca22c19a2df8d242711c162ac can: isotp: check register_netdevice_notifier() error in module init
610d277043a2936292e2cfeab1119b4de5950056 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
cc459aa053f2fea3a0f9e1473e7ebf4f94332eb4 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
bbd280fd321a79ce8596b80f31d06efff6a83af2 qede: sync udp_tunnel ports outside qede_lock in the recovery path
b239391bd6c7ff423dfb0743e29730f1cef3471b ksmbd: return success for deferred final close
6ab21501f1491d88cc193bc11ea054b6c1e26092 ksmbd: fix use-after-free in __close_file_table_ids()
5254b4f1fee5ebb88a87d0ff98976dce6c3ca260 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
fd8372bed4d7852eb112bede71c0ea9486d25632 af_unix: Give up GC if MSG_PEEK intervened.
172c4c9e1015835de73a8aebb90368ec6b1e3d20 rhashtable: clear stale iter->p on table restart
2910459b2ef9873fac8c3e7642e0ddb0cfcc27f6 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
04def2a743176386fa03c9571207e0f2b1c4c7e4 pinctrl: devicetree: don't free uninitialized dev_name on error path
0d092d57f9468f5b71433d436f12a588a2af17f7 pinctrl: bm1880: add missing select GENERIC_PINCONF
df7f0c364c3851e8a45f19a8c3aeb2fb281322e0 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
984fd21fb1efaffc3bfd55f41f54e3e73bff1b20 mm/hugetlb: fix list corruption in allocate_file_region_entries()
73ab91b79f46960344498ccba5e4e216ab788b11 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
40ef89ca31ee1427ec5968fa3ea0414516a42abb KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
149a567d79c7efca4331eec5f57df7646a694a17 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
771ab447bd46d160f46406b16553d578dd1600f2 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
92676d4f5f72e3b613b6f61a771451ba09b38ce7 sctp: validate Adaptation Indication parameter length
e2fdbddd4c941dc06de3833cac6d884f6e8e43bf audit: fix potential integer overflow in audit_log_n_string()
765deb34de3bde282780b082b3b00276a0d1119a audit: fix potential use-after-free in audit_del_rule()
94af2ece68d71656f0e36b88c471218b73b25d9e Bluetooth: HIDP: reject frames without a transaction header
e2e287ea6558d3b53e4d04aa3a63aa11784a77d8 Bluetooth: HIDP: validate numbered report payloads
757fb65cf1c36d6f9d9edbd8709b0221a462cd77 bpf: lwt: Fix dst reference leak on reroute failure
95da4e395f1f60b914b6d9cd3b0e3e36564b2ed0 ALSA: 6fire: Fix UAF at error handling during probe
41dbc026fd73d70aa904ffaa3570a06018c45cfb ALSA: lx6464es: fix period byte count for 16-bit streams
0d0b01e98e9fc36c5b9691d009a84482a1335193 ALSA: pcm: wake linked drain waiters on unlink
37428fd99ad02f4403a60d21a6a768bc6d5b0613 ASoC: tas2562: fix DVC coefficient write order
3724e4cd7365c523cf66608f88a0612cd02ae05f ASoC: tas2562: fix broken entries in the volume lookup table
0b18b88281a18076106b1ae88bec92bdc425a21b ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
5cd076f9fb40d5547702d7b943ccf877496dd06e ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
79168574bd48595024fe65f8fe1929f7006d02e3 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
2e9b15a8b20bdeafe9c8e6d6fd996412a915fb0a dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
f0fd35d7cb39fd6221af8f4fc1e45e970db77879 e1000: fix memory leak in e1000_probe()
8218d8eea7a25c42336f5b21e4946c2a3f25f9f3 igbvf: Fix leak in TX DMA error cleanup
3f7a09059d873118c36a2b1f87ebf3951acfba2b ipvs: do not propagate one-packet flag to synced conns
b6a3f4f5e7061ba32346f18944a67ae69beafaf9 net/smc: fix socket use-after-free during link group termination
a8cb4a55c344be9cca3bec08bf12600dacfadc50 netfilter: ipset: do not update comments from kernel-side hash adds
ab7042076073bb611a75460ed352285dd241fc0e tipc: avoid use-after-free in poll trace queue dumps
4609a48955e48784911b533bbd6cf6d4c9d07937 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
a80f4e576aecd4d47ec4340daead2ecc13afd2d6 binfmt_misc: reject a flag character as the field delimiter
c2cb550943891368f81ff85ba0a6dcca1780b96d mm/page_reporting: use system_freezable_wq to fix UAF during suspend
8e8d01a369389f3488af50602147a9244bc4bf7f net: bridge: stop fast-leave after deleting a port group
b90d19e6aeeaa3e9fca53e35b13480d1c3dcb0b0 net: ipv6: clear suppressed fib6 rule result
145ec7843ead3fcf42e516dc77706ad0a55b3d45 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
17dd8e7e61f43ff71bdb1a4a80ceed8f3ebf1d3d um: vector: fix use-after-free in vector_mmsg_rx()
c3a8ea90a053a9d39d2fd5d8d22c00b45c09cec4 vxlan: re-fetch eth header after route_shortcircuit()
159cad7377fef30406dfb42fc63cfa2edea34478 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
a32165162fd7fe5750d9878df4242225f34f1763 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
7dd9c82d312575b8c4ba8d074ea5ebe58d8eb7cd vxlan: use pskb_network_may_pull() in route_shortcircuit()
714b6e64a5a965ee15646ccb87face8594afc56b ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
813e2f6f1424ce801dc8cdc891347ea6672b6634 tracing: Check return value of __register_event() in trace_module_add_events()
b853128aabb5bbe33ef9508ba20e0934aaf83922 tracing/filters: Fix false positive match in regex_match_full()
8aa896078b5fb23fe3a5eba7bc977eb79ea88d72 selftests/clone3: fix wild pointer access of getline due to missing init
f19b23fa3e665ec2ec3baf7866b4a978ecc35028 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
70fb26fc649cd7840dcd7e37c11801dad6b56213 sctp: reject stale cookies with mismatched verification tags
a5f1b3d179e08f6ace205258701b72379ca27cf7 sctp: prevent peer transport count overflow
aad67b0ef064b51dfa0416c2b4ec55e42ffacdca hwmon: (npcm750-pwm-fan): stop fan timer on device detach
e02a7a77f7008a38877eeb6bcb04d024a9ef1293 i2c: amd-mp2: Unregister callback on adapter add failure
00f68c75ee1a39a9d9f22b22450c1cce629ddcfa gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
1ff18a3816f02c497b0d8bb440f203d37271b7e7 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
c001ec63ab66c5492945ead0659721ae95d50d5b power: supply: bq25890: fix the -10 C NTC lookup entry
71271c226b664f759ae28e141768e26d861e6fc1 s390/qeth: Check CAP_NET_ADMIN for private ioctls
308ac00b303fa4bba1a5cc04b5cce6df23f99f4e s390/dasd: Fix potential NULL pointer dereference
6fcd21ffe71e7689f82f9226eddd49f176027fd8 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
317d16cee20d2e6a255244226b96f6169ac95800 s390/zcrypt: Validate length for CCA AES cipher key requests
b98a74d61413dd2fa7ce9e1614d29fee60b2310d s390/zcrypt: Validate length for CCA ECC private key requests
e8054ae9901ed00beab5e01ecbee3dcdebe42a08 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
fbe3aa026cbbad7f7bd97d423393a028e024c54c phy: zynqmp: use read-modify-write for SERDES scrambler bypass
ee4a4f04453cde023db172e55f9d3e706fce082d phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
2c3d4a524a6d762176000c2ca12e1356b5a25cd1 net: openvswitch: fix potential UAF on meter attach failure
680fb9fb376792398ef54fd9c7cb85a24cc5958e net: openvswitch: fix skb leak on flow key update failure during ct
865c26c7d55aa0a647bfd4c739bb652e5f2a5bc7 ice: wait for reset completion in ice_resume()
dcd8746e5adca46fd79328c32a20dd2a325fe6ca i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
62a332df026b23ee9b5c55561b9ccea8265a1049 i2c: imx: Fix slave registration race and error handling
ed6174af7e2b211a63f2f68640e4bd5f51a9e73c i2c: imx: Cancel hrtimer before clearing slave pointer
4abdceb6c5ec82e3546c0500f863cb9f2b5d1f98 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
3c771cc1307c5faf0ecd10ebaeadd81d37346427 can: ems_usb: validate CPC message lengths
5c71eda82625a471bdc147e55ab09bc37c8db469 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
1a23f1986c44f7ce9c3c5e0603cd804fb0b41aa6 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
294b8c74aabb7b54cca6e92f8504598160b27f7d can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
59de2fb2347db5fb10cc95535648e21840d41f55 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
98e8c4f5382e509f5567224606a1afb7b20cdae2 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
5d417c9ff81a76aedd030ef664e0f51100b12405 can: softing: fw_parse(): validate firmware record spans
682613a49a353b28f93041e04630864b4dfa8aef can: peak_usb: add bounds check for USB channel index
6f3fdb3a8365b0fee0280df836216648bbca1458 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
8be0c81632fd5ad655a1a19ebce9158f583013b9 can: peak_usb: validate uCAN receive record lengths
c3b3187ddff8a06859293a9c3a35c3f6d5c1ca89 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
92ebf611d103a9dc568a3dde76285bc4e8f86a0c can: ctucanfd: use self-test mode for PRESUME_ACK
0bb5e4156f91786f727bc724b0ac54cc8912e603 can: ctucanfd: unmap BAR0 using base address
0c9e97b2ca8749cd1424841e4a62049a44bdd875 can: ctucanfd: handle bus error interrupts
b202f74a0befc05964185f3398dc19178d8aef14 can: ctucanfd: mark error-active controller status valid
b3e439a111b664480a733b2cc45e087e0c7f8bd1 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
25883d05553faf25eb7dbc1b87768bf908b27c2b drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
135dac6235cc36136bd49758c1ca69476afda457 drm/vc4: Zero the tile state data array before each BIN job
1f7510d34f4d3db51d1ba6e6d5280fddb5585453 drm/amdgpu: restore UMD profile pstate after runtime resume
4d86bc2b584d638c0cd51974f9ff10d53cd79848 drm/amdgpu: cap GTT size to physical RAM on APUs
396c329e510220e9a9e1f29f2d71545a4b9cbdbd drm/amdkfd: Handle invalid event type in CRIU event restore
d3e323ca6030c3f5f9a4e0c376cb5a9479eec719 drm/amdkfd: hold event_mutex while checkpointing CRIU events
52ec76879965d42c024ecf9fbad3dc0eb84951bf drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
94fd6e2ed8c8aac1b37afddb0b79764209c8a83e drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
e266d77b1754b27a90a17aae636cfcfb98280d02 drm/vmwgfx: bound DMA command body size against suffix pointer
e6e6083bde218515e78003fcdf40672b2f330ad6 HID: logitech-dj: Fix maxfield check in DJ short report validation
3dc31e96cfdf227e515affcc42fe9c0ffcba2437 ata: libahci_platform: Do not set mask_port_map when not needed
63cfaeecdd1d11c7e73cb6daf9b6a82c75b8d5c4 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
603ec1df3e62511d539dd75b3388d07fe9c13008 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
7589f46bd6e175743365bdba94e41947258437b1 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
0eec833d77b33ec9dbd3d38e03df53b18de53384 net: openvswitch: fix skb leak on flow key update failure during recirculation
b85e1706797f4f3c46e21d25aae16771960109e6 firmware: stratix10-svc: fix memory leaks and list corruption bugs
6c865906d4ba7fd811a623bfdc687c2a7e3f75af gpio: pch: use raw_spinlock_t for the register lock
5b4cb7ef23c40220dd8b3cf06aaf2d6b1810f73d Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
bc401e8950dda0128f92156f2b35640b50e1e707 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev

--===============0505033765664264802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b26e43fefbf-b9cac341ac7a.txt

f4bc458b52f8a868251cce9b3b34b618b481c2e1 netfilter: nf_conntrack_expect: restore helper propagation via expectation
e479261e72a399fba4c5e98821836cdaecb9d1e7 um: Add os_set_pdeathsig helper function
422d7ab4fffc5a6296744b99c634575c648960d9 um: Set parent death signal for winch thread/process
07c97f9db150c653354ef952bca2491fda785f76 um: Use os_set_pdeathsig helper in winch thread/process
a3258d54e640f833ffba37c8d49b925f8ec15932 um: Set parent-death signal for ubd io thread/process
fb0580343e2c19d2996d226b5fa36b6a71c524f7 um: Set parent-death signal for write_sigio thread/process
73b52ff3e3918f8f9e38da8e38cebff4ab0f0ba6 um: Set parent death signal for userspace process
05eed9a7694a6a8d706c40e7bd0f88ff722f03e4 kunit: tool: Terminate kernel under test on SIGINT
800a363320637274e0c62903bfa91e2142099e05 kunit: tool: skip stty when stdin is not a tty
066d16c33e5d5127154e9f88c56edfa5783509f1 um: Preserve errno within signal handler
fe35a4f1d705112b35bc6c2918d4cb59586afd63 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
25d3330e048dc949bba179d27a14afa7078ea615 net: airoha: Fix register index for Tx-fwd counter configuration
59c4afa7344338e6b717479524873679ac2d3ee0 net: mpls: initialize rtm_tos in mpls_getroute()
d735a7f5a5de66b84c7aeb7a17febc5d0f5ed290 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
d5c1897b3c3f5d7068a6c092693d8a65d90e6ff9 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
49c3ff7df100be0f126a860844d5eba57b9c3b23 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
649aec9ce0fd5e807e7dd84fe18c1c9fec19b06b bpf: Reset register bounds before narrowing retval range in check_mem_access()
02f0d82358b279f6661d358f77805df7067d2b93 netconsole: avoid OOB reads, msg is not nul-terminated
432a9c81f0708b5fc09f0401bb6dde8c5787058c thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
b775e016cd378342fc666bfc893c7ff381e35913 pinctrl: qcom: Unconditionally mark gpio as wakeup enable
c5ca4f2c8699b8b8f4b0967930c8e37c23594850 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
ef4c2d3803ccfdb2ecc271d91475193a337fd519 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
6fca401a44d6fbdb574b0a472d58183fbd902c5b dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
53ef4a8b421bf858a494ff5011f1fce9703e8589 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
fe565a711fac117c1e33ed5a4d7b663fcfb2a901 ata: sata_mv: accept 1 or 2 resources in platform probe
acf64a5704179043ae423e0321f41be35967cb80 ata: libahci_platform: support non-consecutive port numbers
d164407bcc77530fd511aad014bb83839574381f ahci: Introduce ahci_ignore_port() helper
2a7051fd3bb47f6c7d244ab05dd5e2bfc4fc2a0c ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
238b5799033313d999b3e16bea9d747082fd9d3d ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
cd899f30911631c26f73378506238d306bf7be09 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
271aa6cc98956c7aeb99a1a7803c90d4a47d6bc7 of: reserved_mem: Add code to dynamically allocate reserved_mem array
630272049fcb358fe176bbdc6035e493ad943457 of: reserved_mem: prevent OOB when too many dynamic regions are defined
b8b48b77901b0138b8a251f9de6ce524f83ca4c4 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
092ffbddfbda493090916d97da68b9280728f96a btrfs: zoned: fix deadlock between metadata writeback and transaction commit
a7df2ae2e1fca956d16c4dfe8566ed60af8fb71a phy-zynqmp: Postpone getting clock rate until actually needed
9af57db73f4c330305723e910901a412a2212029 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
a1e96af02c495287b65c1d4bcafdd70e16aae930 phy: zynqmp: fix runtime PM leak on probe allocation failure
4247ecc9e9943c66b9ee0825e309487705b0ecd7 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
001c69eda99f706bb23b0b5c35d96358f399f301 drm/mediatek: Check CRTC state before freeing
a011c06f55af82e5e9ce1488750a6e2f4537d05a Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
4fda3379f0daa1d2922c0c9ea7a68b146ddb8ab4 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
35325df88b8127193306ac09934dd884793fb91d keys: fix out-of-bounds read in keyring_get_key_chunk()
da547182e9d13c7d265fd6c1be20c315b437f140 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
ddb01dd2f494f2975138ea2979e5d17b3ac8707e assoc_array: trim the final shortcut word using the current chunk end
50c85dc80928743eb7811dcfd22f2f6962e173f5 netfilter: nf_tables: make nft_object rhltable per table
03c89abafb7a123ab60c27dff41a81e2ef5ff42c netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
75095204497e27fe459f38a89f81ad7f53c6152f ipvs: fix the checksum validations
e7ee8a69cb86c4cc9dcb21000146bbe9506c2fe0 ipvs: fix places with wrong packet offsets
4bc6d1d43f18bbe8ef0a1c13b6246959833db4ef ipvs: do not mangle ICMP replies for non-first fragments
e5c79e456157528a1c76ade699ca0de970241fbc netfilter: nft_payload: fix mask build for partial field offload
76d210c9e4d82bae337a7571a097f70256cdc10f rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
f966734c993ef9697d9b3c73dbbba23146afd80c rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
c7f501f4c6a15ac170747f8e112a92d267cf816e pinctrl-amd: Don't clear S4 wake bits at probe
e4b8959592baf84760f2004f4f11cb638380dc77 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
ce41d187fc59991ab7ead01a462da21894b736f5 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
7b775dec6847d9e4679febd7cf309207a1aa902c scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
2c8a6e37a0dfc7287de1672166ee6f42e7c7e61f smb: client: fix buffer leaks in SMB1 read and write
67d0774cd6e6d15b2a4c1b4ccd0eb761eeebd8d2 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
886939b1884589eb11144d4edc10cfc2cc9f4046 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
676be463b04b4a9bbd45e1b8b4fd8b55c51133b6 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
9a3f6c2f357557b466a2992a8f2c5f261d75f8f0 hwmon: (ina2xx) Add support for has_alerts configuration flag
024b12d0a4eac5e2f97266efbcff4be223fecbab hwmon: (ina2xx) Add support for INA260
53284a7a0d6a9d5967a3ec00c785389113c8b9d5 hwmon: (ina226) Add support for SY24655
345e7726189073bd0f2fe2c51a111944079c603a hwmon: (ina2xx) Make it easier to add more devices
5ee99fff1b078ce89e72dd4a1fa406d51f255e3e hwmon: (ina2xx) Add support for INA234
6f2c66970ac95a95e15d3758c78ca401d11f516b hwmon: (ina2xx) Shift INA234 shunt and current registers
f4cf0437bbe30dfae8ea21fd509379831e176221 hwmon: (ina2xx) Fix various overflow issues
7155af02de98f740c90d7ae1a19080da3d755e2f hwmon: (ltc4282) Fix reading the minimum alarm voltage
c3db9dbfddc7df22577fcc3c5d58d59eda67916d hwmon: (sht3x) Fix unaligned accesses
091a5885da100954f07549688408234595a8e40a hwmon: (lm90) Only report alarms if driver is ready
dca4471d33d21cb01420082d203a42de5bb43d47 hwmon: (nzxt-smart2) DMA-align output buffer
93cf644da28ea8d0bb5cd4a1a1ecc0513da0eec1 net: do not send ICMP/NDISC Redirects when peer allocation fails
a42b90f5d7a1d4bf2fbf87f79c370933303dc6c6 hwmon: (nct6775-core) Prevent access to unsupported weight registers
adc3dc8bb1f128b8803a3403d59d4925ca595593 net: bridge: mrp: fix Option TLV length in MRP_Test frames
c954220e42536145987b53c5ebabe4d08a42e67e forcedeth: fix UAF of txrx_stats in nv_remove
bd8ad9504d2d1270c578a85e322bb8a58f44e8b2 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
330d269f20e4145c82b8ea6685445ecc54db6337 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
32f4145570578f6929705a0a17d327ef18b9a3bb hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
bb20cb18d80146b367a381e1d8fc48a87267d326 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
009ed6bd431c59e7ded5e7e6b9fd15e198a48e21 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
53bddd6574795be97e05ca618c98a7480dd085ab hwmon: (adt7470) Use cached PWM frequency value
acedbe8bd331f7a7b33db88356e2ab87a4a830fa hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
a66b87d970a863f94b858f6df92a223240e4114f hwmon: (adt7470) Fix PWM auto temp state array and bounds check
a86c960b0d7a8504bc58f1f3dadf9939e65b8894 rtase: fix double free of multi-frag skb on DMA map failure
10f0bb8cdf5c6254edf17fcd238ae705befc9a39 powerpc/boot: Fix simpleboot CPU node lookup check
f41e2908cc5a1e6bcc205da0563045aea8bd26a2 powerpc/boot: Fix treeboot-currituck CPU node lookup check
37df2f73c8d39426858fb0ff46808cc930155153 powerpc/boot: Fix treeboot-akebono CPU node lookup check
49f78fd34438a4f9a1d1c81a0900c90e7a6d2d7d net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
e35fe274b9de3ab8089fe7bb9369aff1bfd2970a wifi: mac80211: validate individual TWT params before driver setup
e89dcd429d437520b5567e3ebd1943af2fb484db net: ethernet: mtk_eth_soc: support named IRQs
6b33e19b8f4cf35db3104f35fe0ecc678323aecb net: ethernet: mtk_eth_soc: add consts for irq index
244bdf1e34c6a2ba674fe58fe1ee499729ea1c81 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
e09cee1ac8a7f301c8ed9f4ec6e4fdbf7427dddd hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
8481838f725b2e97ea14c8bff65d0fc91950308e idpf: adjust TxQ ring count minimum
239f6a5d5adca45645376661584eaa0e6a09b485 idpf: Fix mailbox IRQ name leak on request failure
644a6020fff4744a307149fd8528ec9016a5c54c Bluetooth: ISO: clear iso_data always when detaching conn from hcon
d675e410a9a897cdf11c793bd30df42ca7a77809 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
bb559c063bb3058a28e0b7cf9f31477135695cbc Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
56c259944dd6a7eb66322d886a575400c88c1188 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
d192037ecf2c69d0372d37a03b162224f4d7e3e9 Bluetooth: ISO: fix leaking sk after socket release
57015ad48ede2b2e8884b62c2d3d2450b16f42a7 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
f1d4a169b0a26ebcb2916f6fdd99047491af96a6 Bluetooth: btintel: Validate length before parsing diagnostics TLV
a26750324c626bf56770ac5be32a134539d5f46c Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
a57a0f57896c38fe9a04c75c91ecdec444a282d6 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
d31c12b92017b3fc41cd22a5917124c716570df1 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
fb232c9594fc0df92d09821fb87861bf7b4c2179 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
df51e7ede3899fc871a648cc68ffd0a396327bb4 net: phylink: put link_gpio if phylink_create fails
c9bdbb594ba51f342c5c0ed8debe74624b43f1a9 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
38bb01f38498df9a8512b0968249b4db71169c6f scsi: ufs: core: Cancel RTC work in active-active suspend
a24edce021f31882df1536bc5433d482d25d7467 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
19f33595704fbd93b630611c6f2a35397a6ecc3d scsi: target: Clear cmd_cnt when initial counter enrollment fails
adf99e3986e02f8580cf880ecb2573fb192c90b5 net: sxgbe: free TX rings on RX allocation failure
2f830c0d2ffd7876fa23d35ee104a97c86435025 net: sxgbe: check descriptor ring allocation failures
85da6d636622b9720c9cffe477f6d6f5489c62ab can: isotp: check register_netdevice_notifier() error in module init
c9e2af7213bb3a581dbbc407fbe2ac05415d912e tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
d85930a8dc07d2b5457b753540f84cf2513ac650 tracing: Remove TRACE_EVENT_FL_FILTERED logic
16740b2a387267d503812a8cc5fa8c0cefc3e09f tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
7e4ce507a23e54e31eb28d086ba013dbfea7e942 accel/qaic: use sizeof(*trans_hdr) for transaction length check
174aaa4b0f757e1a3fc36bfda72432b076717bf5 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
bf4d1f91706ed343805033eb32cfd83b6a9bddfd net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
ed2fbb6e45e804d09bd2fbcb6f730af992f60457 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
a6fbb601b3991034096168ec0531cc9e8e9ec59c net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
4ceb344e96358e275ae562b61724ceae149fe09e octeontx2-pf: Set correct sequence for carrier off and tx queue stop
9f460207f5c83ed0176f507edee63615cf743dff sched/deadline: Use revised wakeup rule only for running dl_server
78848f3b76305618c1c31d9797e2901dea5df323 qede: sync udp_tunnel ports outside qede_lock in the recovery path
51336da7465235b8d63fc26c217a10f18f7c4ddb ksmbd: return success for deferred final close
03fc0a001fc386dd868ab20a767a91de8e7b924a ksmbd: fix use-after-free in __close_file_table_ids()
7cbcae8e5c4e5c5f441cc426bb0b9de2fceffc17 rhashtable: clear stale iter->p on table restart
c7fc7b216ff4f68b055dee25ed1ad6e1b8a56eef pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
af9a32ce0f423d9b8fbc0fd7ec5627b18c18fbfc pinctrl: devicetree: don't free uninitialized dev_name on error path
7d6eb0ab50c48a170a53d507c815fb94cf8c2d95 erofs: cap LZMA stream pool size
b427ed43063318ac4bb22d840fca905271033296 pinctrl: bm1880: add missing select GENERIC_PINCONF
1ef82ebe0acf60f85c4b0faab027a7e81b565729 fortify: Disable -Wstringop-overread in tests
f339da0bab895f8531445c8562d139845f645571 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
aef3fe59be2d8d6f8b2d9485e5aad29110186de2 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
7d42e87342caca788c8b5d5768796b7a58473ebc mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
e62e256f289e468d93d15e55cd7228313b34189d mm/hugetlb: fix list corruption in allocate_file_region_entries()
c72af84734fe0e7d60eae3e0adac8dda908414e6 mm/vmstat: fold stranded per-cpu node stats when a node comes online
8b06b02abcac3ebeb907773047e203b8d718ff1e tracing/probes: Reject $arg0 in meta argument expansion
d670c5c642b102cba5f882271ddb98915354fa6d KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
c86564dadc667894368d6d60b407ebd69783a166 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
953c83e25eaf37e84ae401fdeeff6d04355bb670 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
49627f6cb0fb05a9b6b02da1e362acd8673a2b8f KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
6550b3f5100478248aa4cda4fd7d23182c0e7364 sctp: validate Adaptation Indication parameter length
6cfd705283749f8fe79b0ca4a647fb85171539ab audit: fix potential integer overflow in audit_log_n_string()
9a43a8a804cb576ea03c100388e0c90b4d8160b8 audit: fix potential use-after-free in audit_del_rule()
8a868bee059467ce1d93eb2a82acd70725c7c83f Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
f0575133ee8eba720b3685d5a625b677ed1a25a7 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
8186fe22de020f370f93fa6763c2be08febec71a Bluetooth: mgmt: fix pending command UAF in EIR updates
9fb63f62f786b0f730cd4e0fa7459c7a5673d988 Bluetooth: mgmt: fix UAF in pair command cancellation
1d2746e6d6bdb9e47e7173e7e707fe2d7e01de26 Bluetooth: hci_sync: Fix advertising data UAFs
f849c78dfd44c5aa9611261b53cb53224e7863c8 Bluetooth: HIDP: reject frames without a transaction header
81b0d181b8e6e03ac848c498a41de9acca355ff4 Bluetooth: HIDP: validate numbered report payloads
b25e9afb9e11f2e94fc78bab52b9834cf8826857 bpf: lwt: Fix dst reference leak on reroute failure
fd84dd27c955ccd86d9190cd6cdb345dbacf23dd ALSA: 6fire: Fix UAF at error handling during probe
43ae530524a595e849d3426987b2e6b9a3139a8d ALSA: lx6464es: fix period byte count for 16-bit streams
fd4b325bcd585fffd07c4a1bb641aba9a930e5d3 ALSA: pcm: wake linked drain waiters on unlink
380ffab1f0ad740cb1e979ebe5265a2fcf19ca87 ALSA: seq: Fix division by zero in initialize_timer()
2f22b0d0ab156a2ae9e23760ac458267c1f8f15a ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
2a97abcc35158f2edc4e25d5927deb27e6ca316a ALSA: ump: fix double free of out_cvts on rawmidi error
bffc870d59f28313740d997060b38c2c47c8a682 ASoC: tas2562: fix DVC coefficient write order
c6e2c87cb66af0105db9af0d50c00dc3e6c61d51 ASoC: tas2562: fix broken entries in the volume lookup table
59394a2b53f210bb6647fca5e3c12b0006088987 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
45fc9cc6485a23fac5af9f8575c1ee6383c8c346 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
27cd4b5c3cdc379eaffe6a6620e7576a1ae86f72 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
64e8022cd92c2dd676ee517d0f0fda2b0bd9b4b3 ALSA: usb-audio: fix stack info leak in RME Digiface status
af8113144f6bc257c5a483ebdd744ac2ccf9f144 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
8795134357170dc1c778f0adfa1a7cbfce625739 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
dca951bd0ab9fd84ba2b6b6e3cd8c1aef04128f9 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
fbcecff02d9960bbab47f78fd4a15cb7afa35bc5 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
cfa178782e50927f00749c39bf8f92e46d184013 e1000: fix memory leak in e1000_probe()
f5ca6650574b04fcbb6d93d06de24b3c4237f32a igbvf: Fix leak in TX DMA error cleanup
d2b7e40120ca167ad0efa7d4818e87bfb894352d ipvs: do not propagate one-packet flag to synced conns
121e96c08a403f8fa5015bf99eb1a6c08814b0ce net/smc: fix socket use-after-free during link group termination
9a32ca78da4769148f18e8ada1a0604301b2ef3f netfilter: ipset: do not update comments from kernel-side hash adds
d8594f37157ab6e3536a970a6b0468988499b21c tipc: avoid use-after-free in poll trace queue dumps
90658932d90274dd9780848ffacf2d6ffe671052 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
093aa3c4f4a0bb40ebdde01deca1912bb24ed073 binfmt_misc: reject a flag character as the field delimiter
e788a641983aefeb7dcd6dfa564f1c1022a4810b binfmt_misc: don't let an 'F' entry pin its own instance
449166598600cebec7da155dc8c6802178e0fad6 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
89c3aad73627361192fda6b9af1d89f81064d69b mm: memcg: initialize *locked in memcg1_oom_prepare() stub
5f0714f39af815d1e4692ac4395ef3fa5c7e7cc3 net: bridge: stop fast-leave after deleting a port group
de13e39450450f9ea9c6f2552abb47c8bb19d239 net: ipv6: clear suppressed fib6 rule result
7e23e2b961644d2b1d308c8b869bb726573eac49 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
1941f4fc3bd02daff51a52fceebbd3aff2ffe1e9 um: vector: fix use-after-free in vector_mmsg_rx()
24a5bdbab37d761358a5e11c7025119bcad1f26b veth: convert frag_list skbs before running XDP
4f064c2f0585fc0f5764425bf951eba4a42c38be vxlan: re-fetch eth header after route_shortcircuit()
22c1eda2be9b24d37911f35b715ba30d029b6235 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
8c530a0fc72fcb52bdb387bc8a79e2fc214f18bb vxlan: use neigh_ha_snapshot() in route_shortcircuit()
df20b4bd0fd9dc216c70ca15d76235892ff86f3e vxlan: use pskb_network_may_pull() in route_shortcircuit()
cb628a8890834ecb272a4752424f38c8e939b728 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
f1bf6a2c2f770e011706618e2ddf224dbe6db7b9 tracing: Check return value of __register_event() in trace_module_add_events()
89899f820b29e2c150bbb03db294d384d0ea762b tracing/filters: Fix false positive match in regex_match_full()
f1c5f993cd182897c45a3530e1f2fdeb601ae7c9 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
fb69d87ec9c9d06b634736e0f63ac4c90e919a64 selftests/mm: fix potential wild pointer access of getline due to missing init
f7b624f873ff7bf307f7da06e2b74a68762aebee selftests/clone3: fix wild pointer access of getline due to missing init
97ea921aafc0751d2c70fdcc6ac3f6bbe39f3dd2 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
bdd7d755818f07679a1b6ecb5273e5625d31cb5e sctp: reject stale cookies with mismatched verification tags
dfc7da8751a9f63cdaf14f4c2aa1b4cb613810dc sctp: prevent peer transport count overflow
4a67ff3a6d79b3a4eb214760c7db3053de34deb1 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
306c3ecf1c064de06f09d0c6dead6544195d1e4b hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
915855b3e43df1f868cfc0275b5396f3db1bb7b8 i2c: amd-mp2: Unregister callback on adapter add failure
1d867b61ec1af091268fa3dfbe5e0f3aaea0cf53 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
aaf00c6842781f3d5ac40e7908f8a35a383dcbce cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
e30e4eb00213bad194989407bc0232827b0437da cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
a852e029abbbf95b7ac09df0e3d5fc5b66c75c50 power: supply: bq25890: fix the -10 C NTC lookup entry
ae44d7e563ebd116e8a37dc52664cc0e05b449a4 power: supply: max17040: handle missing status supplier
8600a81dccde637509b2c4f36bbef9dc65f247cd s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
082c8590c2f588b0d099e8dc09f2148350b318b6 s390/qeth: Check CAP_NET_ADMIN for private ioctls
671a36023f8595eb12b8e1de604fa90ae57b6ecc s390/dasd: Fix potential NULL pointer dereference
38ea9098c0c0ca8cec682f073cc73f01c78e2d1b s390/dasd: Fix undersized format-check buffer
fa1363b9a57c4a4bd143f6825694bd325e2db92e s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
dbbba52b7e663a52cdce01cea5136b94044cc106 s390/zcrypt: Validate length for CCA AES cipher key requests
cf24acfed5db644e1405e7ade38b019c22bc2698 s390/zcrypt: Validate length for CCA ECC private key requests
4d1e5536bfa8c80f3ea4748bb669e1f01df99a5a phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
e8e78734191fd8c113a988096d67db465dbf2b30 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
3746164d8810a1f1f715f479ca2dcf7ed4bd6373 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
714a85d74102ecb6dc255cd6d86e060a03cb2f63 net: openvswitch: fix potential UAF on meter attach failure
aa07a77674d13911a8b191c32d8a5792bfaa7aa0 net: openvswitch: fix skb leak on flow key update failure during recirculation
38897b495b752e342c0bb8baeb039e729fa16dec net: openvswitch: fix skb leak on flow key update failure during ct
a7a9183f93619653f7bdd62b0d869375bbe752bb ice: wait for reset completion in ice_resume()
88328996880b980a81ac434c810e87ba253f93f1 ice: fix memory leak in ice_lbtest_prepare_rings()
806d5b09127a6530f7f2a643123edb6465c937df i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
495832172ab9f6cd8e1d61fa0f1ff04efbbf2b2c i2c: iproc: reset bus after timeout if START_BUSY is stuck
da8eae2627e91c0f72c92fa46d6d50a69a4708cc i2c: imx: Fix slave registration race and error handling
f54ba5dd86460e7d18868d0766f89005739103d0 i2c: imx: Cancel hrtimer before clearing slave pointer
3fb780e31c4ec7e993cc9803a351916d51856260 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
5ab8c3e92dfd8d512baed547e4fe0439b2458291 can: ems_usb: validate CPC message lengths
71ad2c4fee640a969e9a126fbf9b98fc6e540a18 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
eabcfa5839b4a1fa0839d9a02b7f6f33ebd044f5 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
18bfa18614214e69de1596b0bd7ad5d745b3abf3 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
eb8fcf872323933a163f77e109f0a091088e3c47 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
2f198a2c929369f38e0ef5719d5e1db344a867ac can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
65a0f142ed0b7d30a4f1a676baf822337bcd8ff6 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
e678a67c36a7818db1d308106bdac1c3dee11c6b can: softing: fw_parse(): validate firmware record spans
47a0d7e796f4635aacd949f5dda4ca932be1a70e can: peak_usb: add bounds check for USB channel index
73c9ca06e37acd63c88c0e8e910e586a7fca9a01 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
820b336584b0165c72c3d1be91d933986a5e8733 can: peak_usb: validate uCAN receive record lengths
54f4058ab9016d7e386b8e407f5212817af93ee0 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
db8a1cb16b1640dfcc6901d4bff55ad49335bfc8 can: ctucanfd: use self-test mode for PRESUME_ACK
146a9491002fca650359d741ae928a59305d69ca can: ctucanfd: unmap BAR0 using base address
0954d696b3daabb3b27b82818c3b24a5ad3b53b1 can: ctucanfd: handle bus error interrupts
f23a85847b847435311af44758189ae6022a92d5 can: ctucanfd: mark error-active controller status valid
180470949d7ceef2914a227f7d3a14cf968b7fa3 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
bafa5260f1632ebdb052f0312dea7d9afb51c393 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
f73e59a53f2aa81c1003248008df33c2266897f2 drm/vc4: Zero the tile state data array before each BIN job
67dcb4c82d27734dd083be7220627328addcd7d6 drm/panthor: reject firmware sections with oversized data
404de1da2be1be600d93ec35847aa3752b33a4a4 drm/panthor: validate firmware interface structure sizes
35b3c6430ace6cd70237a193c8e9652bd865cb84 drm/mediatek: ovl_adaptor: balance component registrations
7bf1ccfd2f33042fd9877e19f431a2e64d35422d drm/amdgpu: restore UMD profile pstate after runtime resume
b0ee9db09a069068a1ffeab14fcb981dbd1f424e drm/amdgpu: cap GTT size to physical RAM on APUs
01d85cf8f64a212ec96ec33abd797f18352455d9 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
b79356e555e37131487e7cd461cae8d8e1574927 drm/amd/display: use proper context for logging
207e470a96752806271320e0ac309a15d3f6c090 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
aa636066ddf91e8348c25d1c6b8629e2667946bb drm/amdkfd: fix QID bit leak in pqm_create_queue()
32e46696688e10c481af17c8f027b53b166eb438 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
81b66ea6352616a69df30e7654db5e1a17821b88 drm/amdkfd: Handle invalid event type in CRIU event restore
3e60a42e0e5416fe08000f735d3686ced52dbe7e drm/amdkfd: hold event_mutex while checkpointing CRIU events
631366264927bb98bed671be4dce3e13c264c1d8 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
e5eee137d35ef7da6333ff521025795beb110f62 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
875b8b931b2683739a72ea78903ac0797db7c988 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
80b767541f4b8ff37e58da01ea1e9af62c61c9c8 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
c9edffb8021cdd19aa2ef6e3ac410cbd27ea0b1c drm/vmwgfx: bound DMA command body size against suffix pointer
282d95ff5edd3ec59606ff400dea2f520f6f739a drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
b32343409c9a0c36d2074954a0a28392af8f2e2d drm/vmwgfx: use check_add_overflow for shader size+offset bound
69c4f4e007a822fee61edcfa64a1a21fd83316e8 drm/vmwgfx: validate external BO copy bounds for both stride paths
78e1d629e44fc5cee131cdf4b3a627ae430c07d1 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
378d467e667a0bd72433685f04c5d1cccc340d31 HID: logitech-dj: Fix maxfield check in DJ short report validation
01575e9e8b55017f83d48b18c77ee23dc71a98d2 ata: libahci_platform: Do not set mask_port_map when not needed
98f4295f6aedcaac00f1602b49eda57fcc276d44 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
11bb68b341c0d4da5d51a685f71d3650668d2f6e of: reserved_mem: avoid post-init UAF when alloc_reserved_mem_array() fails
cdea22f96789ca51e64e1badfbea93622a113ebb Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
0b0a6cc40cca29ac078a97d2c0bb45fe628438de drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
37408b005d78e45a246aa383b293abfb6026b68e drm/xe: Introduce xe_gt_dbg_printer()
d9e96078bd3c9cd736a60d8d01ce7b921c575baa drm/xe: Apply whitelist to engine save-restore
a69b8798e79fd498bfd2151cd0c75819953db2c0 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
dc41dda6461f1c402bde2db4bb909f1ada005837 drm/xe/rtp: Maintain OA whitelists separately
b5726b38618ce290a293d56f071c3010a0732712 drm/xe/rtp: Keep track of non-OA nonpriv slots
30455cee19df065e4793df1f4dea7eaf7c3d89f0 drm/xe/rtp: Generalize whitelist_apply_to_hwe
f23e1ad926af59830576b8bff6214e5209aabf9e drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
f0d3c423b8b2ace41c07a978453d71203238abcd drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
cad7aca4f361004417a8020335b69ab59fe1f9cf drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
6412be5aee8ebd57c7871d09ea5a9f7844d9db2a drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
8276552edad952a9eae78605f17faaed1248950a drm/xe/rtp: Ensure locking/ref counting for OA whitelists
d2d73ab20c25624ce991c0c47db9c341f6a63841 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
9088a23feee72857952bb6fffcb11551594ffbaa fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
7772f172dbb0112174a1d07baf5be10a861c31de mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
25534630f22c6b0e767d4121406472df0bcbd534 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
4541f32742e4b398dd7fc0604b19f2e0b1c70df2 mm/slab: prevent unbounded recursion in free path with new kmalloc type
c4cc4e7d77e6e1e3e08a6deb777e4c2ff6ae2ea7 gpio: pch: use raw_spinlock_t for the register lock
323bc220d41272f233df7c3af0bf36d039119eb9 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
e375a25dfd99ca683d96188e20622cba9f4e603e usb: typec: ucsi: split connector lock classes
2cdc786bb1e1ca1e9bb2bb21dda5e89b23396b73 usb: typec: ucsi: Fix race condition and ordering in port unregistration
22004d1cef3f73762078df24f41e797b704b7502 media: i2c: imx219: Rename VTS to FRM_LENGTH
3e7e32eb274b144259b1da8ab326356d167032b1 media: imx219: Fix maximum frame length in lines
93eb1dd677387609f952af4a5de1b46fbab23c49 media: chips-media: wave5: Support CBP profile
999b0facc23365d16ebcf2e626ec2f23a1ab1776 media: uapi: rkisp: Correct name version enum
853ce02c9c3baa0b401f6c6eb32a837278a952df wifi: brcmfmac: drain bus_reset work on device removal
e7e47b5552fe70a2f1602fc3948107c7ee6e5082 wifi: ath6kl: fix use-after-free in aggr_reset_state()
b8847060f0ba2bc82d5b2cec444fdb30b0946ab3 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
cde1e2990ef59f5bd4a806aaf850949851a5de7a wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
b3d3b49026140f8fdb013f2907a9cf4ab5cc4042 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
6ef483fa2d8e2a8381ed3da754fda4d465c995a9 mptcp: pm: avoid code duplication to lookup endp
702e6a30cd8658d0515905da711c82f264045f0d mptcp: add mptcp_userspace_pm_lookup_addr helper
3e8078481f1a4515485386c00ae130a2e21765eb mptcp: pm: use addr entry for get_local_id
78e7854c3bf7712dc586df9c614f0f94ed607b63 mptcp: pm: userspace: fix use-after-free in get_local_id
6ff599df1a1dd2e464fdbc5543d1bfd979ec4dde kmemleak: iommu/iova: fix transient kmemleak false positive
fbba0561a9d2ffc071495823ea4db8b63b9a2843 mm/kmemleak: fix checksum computation for per-cpu objects
1215ca0dba59c95d361fcee897b8ecc22021a7f5 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
9477fea3fc75a00b2940cc14b6ff731d328bdc92 drm/amdgpu: Fix context pstate override handling
3a320900f79bae7bf111a1ff38d61682459a8a76 drm/sched: Store the drm client_id in drm_sched_fence
54cf9e940b69a736e208f2747edccc58e56c57f6 drm/amdgpu: give each kernel job a unique id
f5932acba496208328a718b3cdc5523be3d39328 drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
ae4f7a6f658901f576a3e4538537f46cda69fe14 drm/fb-helper: Allocate and release fb_info in single place
8132ce836681e56278ac6805d09f9b821fc973d3 drm/tegra: fbdev: Remove offset into framebuffer memory
686a8063aac013610f8192a234c3a9a5da369e56 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
c5e439987c174574ad2831d936751f6349bfe439 drm/xe: Wait on external BO kernel fences in exec IOCTL
e0d31bba7ec6971d6810e8506b4bc908c296d5c7 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
95ff4d6813a588cbb7215b4df02220d2743cc7f7 drm/i915/vrr: require valid min/max vfreq for VRR
8144e5db61a4a36a62f91c765bf3535917a8b8c8 drm/xe: Rename ___xe_bo_create_locked()
47ea926a1dfbd6481c206db4693a5bfb159c412a drm/xe: Hold a dma-buf reference for imported BOs
3ed7769047422858c5538a6ca7bda345dbf11aae drm/i915/hdcp: Move to using intel_display in intel_hdcp
7216779c0020b612952b012a0b91fdeb710a3cb0 drm/i915/hdcp: require monotonically increasing seq_num_v
e0bb09372af496deb9b8f9063211fa65e3b3cfcd drm/i915/hdcp: Skip inactive MST connectors when building stream list
474d88fe341e3f8f1a8912b16469ea7a2d51c052 drm/i915/hdcp: check streams[] bounds before overflow
6fe7cefea14078329598cbf26fd3b523743a16d6 drm/xe: Stub out new pagefault layer
41d8408999eda59070b29277d2dc6ba6682d6f8b drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
9686c757f0e66c4ffb5eee66b9ae1af6185c9797 rxrpc: Generate rtt_min
4d8fcfe61587dd25db8ef0270c27a5f1aeb0daad rxrpc: Adjust the rxrpc_rtt_rx tracepoint
741d238f414f42a1ac3c1ec81817b47b3e47b381 rxrpc: Fix the calculation and use of RTO
e961bdad652853641f61c52d31512945a222bc7b rxrpc: Manage RTT per-call rather than per-peer
badb07c50064d46b2f9e4eb40fd30cf1c42e0080 rxrpc: Fix irq-disabled in local_bh_enable()
4e3aa26d5418a93e4ae555b72529fa299e4a55d2 can: use skb hash instead of private variable in headroom
1460dfa7c78169eeaaef56fc0c37dd6d8fabe6b0 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
b9cac341ac7ac3863f01cc0310758303943234e8 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path

--===============0505033765664264802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-078dbda21292-453f53f709e4.txt

07f110db9399e979d0a7254666546f485f9775f3 netfilter: nf_conntrack_expect: restore helper propagation via expectation
67ec0732b1b82fca0b6b5af3226a95765cdda22c kunit: tool: skip stty when stdin is not a tty
60fc16234daacf134b31b19d65c9a5670e3086cc kunit: tool: Terminate kernel under test on SIGINT
4d62669663db1c652fbddb998848379d9d7ad12b netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
827a7f92946b31415de8bea1360852d537fe510c net: mpls: initialize rtm_tos in mpls_getroute()
4e2c73a68f64143135ee8d0f69753b94c2b9ea60 drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
7c5e6f23bbadc1fa01a046a9b6ecb905b946728c ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
a0dac1066fff68ba8b968139919ec912caa7cd2e HID: logitech-dj: Standardise hid_report_enum variable nomenclature
fe6d780d11facc178059368e9398b5baca1e1203 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
afd6cb2b4384a448f398c514b0f18167d01d4386 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
1e34dab0f1d95219ebcae9fa8be1a2aa1b1a5d29 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
6fd218d8be003dfaf9586a7d6282702a5b1116aa mm/slab: prevent unbounded recursion in free path with new kmalloc type
f97d403f87ce8cb78d5bf138279c6b63388c61cb thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
7d540b3c1d7a788a1230fa6cb44a3081e30da49c pinctrl: qcom: Unconditionally mark gpio as wakeup enable
1167e405b7b65577ba0e6c576cd013a3854946c1 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
d8e951954d4e88d55aea22c26e4edb6e21301586 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
21827f0a54c8439f4e2a5235c5c4a06d02c9b2a4 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
5b5c8e5ffbc2fc902aee172cbbc9688847208acf iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
7efced23e495a75f5f2adb266423031c4ad0e440 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
96a133a0ac06190c193ebbac78360aa00703e163 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
e02cde4f74aa138597556f2d5ec3e6e5bfbb0e2e selftests/seccomp: Fix pointer type mismatch build error
cd31ca5fd7472d84b4396c4342c016e72db6b318 ata: sata_mv: accept 1 or 2 resources in platform probe
337ee0ce5eb56f27f2afe0b800f42c1e81b3ad28 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
f3e974d0e830104b775ff63fc8506c65cf574619 phy: qcom: m31-eusb2: Fix return value of init call
3f97ea1789f6199cd088f6f2b214b5211f03277a ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
b3021001a2630832672e37ed70d3defbb8a02580 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
4df5a9555b6b6244d24ed22575efa6cae505b795 of: reserved_mem: prevent OOB when too many dynamic regions are defined
6428a122b56db6a6769a51eb447bcc9f8ff28631 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
97ac6d277d7445f43ddf5507094d37b03e3d4f32 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
f9dc96a405dcb1f273d2fdd174af2d387a9315e0 btrfs: zoned: reset meta_write_pointer on zone reset
6751bc16e09faf6302cbc47234e5ad941525383a btrfs: raid56: fix an incorrect csum skip during scrub
e7c390813368dce5f4f8f79fc2787ce64d079a8f phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
fce6683bc1d0d71feeb24e222966ac3252f8cb75 phy: zynqmp: fix runtime PM leak on probe allocation failure
860b7a63e3105be289d347d194639b149045ae03 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
2817d40057647b52cfd16e16d9cffeb105086aba drm/mediatek: Check CRTC state before freeing
a88e94f3a6665ac56bb202ace431aa2ceb6943db arch/x86: mshyperv: Discover Confidential VMBus availability
5cf29752ddeea20d81aafdcb09dbce0e33032f82 Drivers: hv: Rename fields for SynIC message and event pages
8cf1623722c2722bb85ac4b939b9dc168dfc3ba5 Drivers: hv: Allocate the paravisor SynIC pages when required
7ec740724131e9c34355c2c1a41424f2f8d13e37 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
869fee4602c1faeb18412c70780482aaff47ebf2 mshv: Fix duplicate GSI detection for GSI 0
efd6376954208e8f33d2ca8dad5ff9cd3372707f mshv: Fix sleeping under spinlock in mshv_portid_alloc
14c2f343f669d67291de85f0b96598dabec34aa0 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
d2f10be53a942473dfd4c14ad31f4a5f1747e61e KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
93ee91152bea451b6e35855f2beaae34bcd9df23 keys: fix out-of-bounds read in keyring_get_key_chunk()
6ceeb35351b3431e25d3260e26497ad9b8175864 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
4d9b1b3a7977720ef09693e84e25c4af6fe1535a assoc_array: trim the final shortcut word using the current chunk end
89184861318d5122616d15624d149b851d337fea netfilter: nf_tables: make nft_object rhltable per table
d5a6bc79920c4656f2efe3598e5470ba95001760 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
c09e4bd028ccd222b9a6fa385007f43af3f8c5ae ipvs: fix the checksum validations
d0fb03f6e6db1c2df6ac8980d56afe0f007130f4 ipvs: fix places with wrong packet offsets
f42f249de3c428839b4f2fd4a83917414f367dd0 ipvs: do not mangle ICMP replies for non-first fragments
fce0263d660ac8ee2734d89054bd5d8579fd0502 netfilter: nft_payload: fix mask build for partial field offload
5a16afde7bee7bc2a5a04415daab42901bd93a59 ASoC: SDCA: Ensure that Control Range is large enough for header
44005a809bcf0e6788887eb5218d67674679b161 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
02005370cd7db7ac06ab0ece9a768fb4e1d4e89e rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
626b033319ae3590ab25802f427a30d0bbad83c2 af_unix: fix listen() succeeding on sockets in the wrong state
c7f87824c436b8a7f06d2783c72a4e1b83971052 selftests: af_unix: Add tests for ECONNRESET and EOF semantics
ce810c64479d2b0265feb636f157d4eaf8b31664 selftest: af_unix: Create its own .gitignore.
4e62334660aa865f5b246be233aa91b233864e7a selftests/net/af_unix: test listen() rejects wrong socket states
deafaedaf0b04ed2edf8c69b18ebad3b4b7f9380 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
955dffc0f3507623f762f1551062aee01a80a21d xsk: use a smaller new lock for shared pool case
f739f7b6570fdbd60963e456bad54ba59990e9dc xsk: drain continuation descs after overflow in xsk_build_skb()
7833b2e06c2c82d75290a69450359019355e895b pinctrl-amd: Don't clear S4 wake bits at probe
0ef934e13a266a452419d939903ffb88c0e4f9dc scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
24c74cdd4e4870266f2db60f1b0be190df734cf2 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
61b9f6e1d61b5b97d03da120ba4754ee516b703b scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
3411f279f2d892710d4d820530c79b3f1c92b618 smb: client: fix buffer leaks in SMB1 read and write
c5e0f3d02edb9af4ba5b05b365a9f2fea2a32706 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
680c4b8755d1b9e9e1e2ea866e6a160cfb017a06 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
daa42dfa7340b4ec8fedf9c361a4c93f4492e04f spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
88a7ccc63dbc2b062cceebfb9789657b68919333 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
4ff01672b5b1edb84de9b73983a2eabde5f052cd hwmon: (ina2xx) Make it easier to add more devices
ddc9282a62aa2cf2bda2ac7da5796a7327b15d14 hwmon: (ina2xx) Add support for INA234
1a8a22d61f6bedad3bed8766ca14ea38bbd5e076 hwmon: (ina2xx) Shift INA234 shunt and current registers
040a56520fce5df5c2bd4b7b2bd734135e267cc0 hwmon: (ina2xx) Fix various overflow issues
ce25fa442c16904f32e57c3f51358f44a42934b5 hwmon: (ltc4282) Fix reading the minimum alarm voltage
622ea0d6ebec2635fea8f594595d4e13452a40a3 hwmon: (sht3x) Fix unaligned accesses
330219fb4e2d55ad822ad24197e99bec36222c10 hwmon: (lm90) Only report alarms if driver is ready
a4940c31e89900b43f00172d4a0b145184190e5a hwmon: (nzxt-smart2) DMA-align output buffer
cb52ab7f2dbaf277cac2d39217d8369f938e8ed7 net: do not send ICMP/NDISC Redirects when peer allocation fails
fc1c426f840b78048359c729e1362e3aec37ae54 hwmon: (nct6775-core) Prevent access to unsupported weight registers
abd8589005fb79b745057654c8272e61fed28931 net: bridge: mrp: fix Option TLV length in MRP_Test frames
07f973452cd7bc13845832eee039df17730e8bbe forcedeth: fix UAF of txrx_stats in nv_remove
faf0e1f285eafbc16a4be2890a6c545831d07fca hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
c9ee45b0c8180d371cf63ca5a312619384b8028f hwmon: (adt7470) Fix cache updated before hardware write on I2C error
b29d1be421495bb4be3279bf8a66dcc9f9c44e55 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
daad404cd7ef661f4fa85d2ded7ed3ae602ba828 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
2c492c7216cbc2955bda72ac295adc2850685548 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
76fc50172f4297c3d02df96aa5c829fdb78949bb hwmon: (adt7470) Use cached PWM frequency value
6112ba89810a0b8167ac80b6aea765a6eb4245f9 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
2186656928f2afd98e5455b160b418e4fea19be1 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
ebc6fd152f7f5b6e5de27a0b85cf29f11f774d52 rtase: fix double free of multi-frag skb on DMA map failure
78e0be6cb3e4427ed32caadb5fec3a1076c2465a powerpc/boot: Fix simpleboot CPU node lookup check
a34b54d9b83da365f2ad472887b960f432bb2896 powerpc/boot: Fix treeboot-currituck CPU node lookup check
5715884e1c166c1ad21e941392a23529bb4424fa powerpc/boot: Fix treeboot-akebono CPU node lookup check
344fed1b5bd947be58e74c95f80edf5598d087ef net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
78c2741a664bdb5ffae168be1af6c180e3f614ed wifi: mac80211: validate individual TWT params before driver setup
871cfc901dea528369252fc91ba4420f6f439329 netfs: clear PG_private_2 on copy-to-cache append failure
2b9c9d1056f894b5eeb504d3a239a6d595cc4f31 netfs: handle single writeback rolling buffer allocation failure
4a031c5369c7867242db6883ccac67c9afccfcae netfs: release readahead folios on iterator preparation failure
481770466bdf460da5cfd3005c351f6bfea2c18d net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
8c332f55e9de42623b1f9ec2317c2909301a8f9f hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
cf2774b9a14e9b6d663bc33874c83e5b16c68a45 idpf: adjust TxQ ring count minimum
20ab6c72cf777787e42b423f88bfcb011edebf72 idpf: Fix mailbox IRQ name leak on request failure
976107721d5e58943772745fc35691e020cdf095 ice: suppress DPLL errors during reset recovery
9d3ed1a221e7d45778a1e89b1dac216d2be4c549 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
6a51727c1aa0a797792fc8fcf4960e215811c85a Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
774f2163a8b5cb22202a2002ac9dabcfad1ebd55 Bluetooth: ISO: lock sk in iso_sock_getname
548fbed72041d006746d1e21b517057057f6d58e Bluetooth: HCI: Add initial support for PAST
f3bf83241f81738eba8d4b21f0cb32081a5c7aba Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
2cb428f65e5bf81defdd101fe7a2e3b1efb93e59 Bluetooth: ISO: lock sk in iso_connect_ind
2a0c044a9680b49b8113c67f6a1b5f1d982fb8c1 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
4381d1adfef7e83bb2c2788bee372912cca8b137 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
9f35db2466cfd59caf5832d2c8d5978f5713529d Bluetooth: ISO: Fix not updating BIS sender source address
09410e7c1351a4ed0669136ff62e03c7ab820deb Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
909066d7bd948e714f685a95bfc227cc512e23ac Bluetooth: ISO: hold sk properly in iso_conn_ready
8eb9ce400f349af8d7bc91f801c464111090b39d Bluetooth: ISO: fix leaking sk after socket release
93138a53bcd2236df08fbf52f86bafc6c46b10b1 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
0c5e2d494583eaf98024c35c312282b7aa0021eb Bluetooth: ISO: ensure no dangling hcon references in iso_conn
5a60b95f55de97d09a5b395d2869c4647609ece8 Bluetooth: ISO: fix refcounting of iso_conn
52152e471502508142773189db4a24c1114c44c2 Bluetooth: btintel: Validate length before parsing diagnostics TLV
83d581fb7b66e6f5b63c663c8254aef3b0e27cd8 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
37d6a5c207af171ffb32973feb061a6aa608bfde Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
109534c4509266ab8163a6d645d4d45c6870a952 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
ab2d1b901db5f973d3cec42c4b27416e83102926 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
4334649aa94ad5e73f5e30adf52b63ee8dd9738b x86/boot: Add volatile, clobbers and zero-length test in memcmp()
878cedb5e30c163bd443e0deeaac5b15f30e796f net: phylink: put link_gpio if phylink_create fails
ade3c0372aeebde61c3fab3cba45a0222f477994 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
82437532d53448f664ed8e915438319ac6e47eb2 scsi: ufs: core: Cancel RTC work in active-active suspend
900d3be524b150a767b86ad87193739a22ea5579 scsi: ufs: core: Avoid IRQ thread wakeup during active UIC command
2b2b6727116790b6f39f2980b26f56f993f26e8e scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
1b3805cb8c14027165c7ff2bf48e49b1196ee32c scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
49a01f4dd11386bf51ec692e2824c2dfeb34b625 scsi: target: Clear cmd_cnt when initial counter enrollment fails
0a5dd00ebc11e952847f7e3ade07c88326d685de net: sxgbe: free TX rings on RX allocation failure
e443122f3ebba423abdd6aae18ce08edd08f7585 net: sxgbe: check descriptor ring allocation failures
a3736297bc3537319f25678397b269967139dd9a can: isotp: check register_netdevice_notifier() error in module init
50458da964c9f8e35cc8b5e8721224e331ccc12d drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
be4aa98db88de07aab0ac8faa6b63e4fc74b8f5c fprobe: Fix module reference count leak on error in register_fprobe()
802c56afa3c13d8235735376e897daaf9648b903 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
476ca9bfb6613a8932c20432518dfe33be04dd8d tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
fe803b6cfbbf7d209d2a8cce33a901f0a2a31b68 riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
c1d7436eec2c8e25aff544c516313198dbc71ee5 accel/qaic: use sizeof(*trans_hdr) for transaction length check
dda11f9afbd61bc1ca3e50e0d3ad2e630739f420 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
bf1c71c459b2ca810196f3038e75abf8ab2fb395 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
58196a240a1f2d474965962602932e12582f40a8 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
0bd179c4f4f2e5f6f8e4672da381536f7614ce92 ptp: netc: fix potential interrupt storm caused by incorrect unbind order
1c1bdda6b1c830e53b94581ed472c852d12efda2 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
90bf17dc84a355f6d239d5b89e4916aea79bf511 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
35877cd207055ebf83b82f1f4eab84edd4c6f2f1 sched/deadline: Use revised wakeup rule only for running dl_server
56febbd642ef990390cc8357e3fc17488a3c486e spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
ca6916eec7534e689ecf1fa1bd2696b704328989 qede: sync udp_tunnel ports outside qede_lock in the recovery path
75f4b6a586cb524bbb4d6f96e4f6e050f0248c44 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
cd104e829479c7687e7846dd7b2019d2ace128ab ksmbd: return success for deferred final close
e9ff4c75742aa26f88b585c4cc97078774f942c9 ksmbd: fix use-after-free in __close_file_table_ids()
4d5f9c024b0aa548f5ea5c51a03c28f70f9d73a8 iomap: add a separate bio_set for iomap_split_ioend
23104902891ceb4a2616c136c4bdd516182e3c4d mshv: Fix race in mshv_irqfd_deassign
99474e7e0a8be95584d7e7ec9e8f31d7fe8b2eec mshv: adjust interrupt control structure for ARM64
37240fd0eb492408a576affc816a1e81da979f7a mshv: Fix level-triggered check on uninitialized data
1e977d0f9562bdc800246acd903aeddb98b11245 mshv: Order pt_vp_array publish against irqfd assertion path
f5b9668f9dbf609dbc192256cbea7034cd42e556 iommufd/viommu: Release the igroup lock on the vdevice_size error path
3b09d5de789bb10f8ac767fb08905e7d4c513c88 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
76a7d3b494d4cb25c734f340219f31101f38f9f0 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
de8d9ac8d461240e79e5c7e1b951fae9ba9ea627 iommu/iommufd: Fix IOPF group ownership UAF
ac5584f8a2fd3d244ec901a3b4d4713a7cec80d7 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
36e42fbd075703466e10e3ef3a912f29ad3ce11f pinctrl: devicetree: don't free uninitialized dev_name on error path
925aaeb15607df77af3880d815697e52d5ba2c36 erofs: cap LZMA stream pool size
0ca6687c66edcc7c99cf2f9f4890dd97866bb310 pinctrl: bm1880: add missing select GENERIC_PINCONF
4cca30f6e8d8109b967f07e4955cc386cd7fad0b fortify: Disable -Wstringop-overread in tests
1a2b77ec05e7fe975b63574b140e655e7a7f4525 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
f9339e46c7640e1ccd797270e2a1201dde853405 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
46149bd309497f931066a3a47e3d6175dd32bf94 selftest: fix headers in fclog.c
f7e800010dd31606c51f79f3b0ad8f598a84ff8c fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
6a9502480ce270b48c4055e91f92443e91a83e44 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
fe3bf6b5db83844b84cd5b9e2197228b3f2cc472 mm/hugetlb: fix list corruption in allocate_file_region_entries()
429b6f21a2c99ee1f33752f1d53867b35e0be33b mm/vmstat: fold stranded per-cpu node stats when a node comes online
4a91484753e21f88171fe78e4faeb0fc748f74c9 tracing/probes: Reject $arg0 in meta argument expansion
55f68ef9f029d3486738acff3d34a2fa32bfbfa5 tracing/fprobe: Roll back on enable_trace_fprobe() failure
5d2974f2b7a0d1f9ab08ab72bee85fa2c47d706f KVM: VMX: add memory clobber to asm for VMX instructions
6f54f83f4cb9926f715b3998ce66c55a339e48b1 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
8a346edf0517ac71e6f0dd0c40596d582f46049c KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
5089e541aaae92c09187370bca957bf6558db7eb KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
10c7de156903623e71530ba4f46a94780d8566c8 KVM: s390: pci: Fix missing error codes and memory unaccounting
3bab1f1b792fccd5df08832ed1f2d2123caf3f1e KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
9cc5375f9c0c33b5b888c0ca7300679796c6c591 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
d9d391beb01e8b4e46f762c66833e6b1ff92ce16 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
bacfd71d479a2f622f0598aa2106bc73811aa75f sctp: validate Adaptation Indication parameter length
322fb0c589403e93013f4256e7208af4d517b2dd audit: fix potential integer overflow in audit_log_n_string()
e9a4744b4a3b703ef6f1703111eacb3d8911c5df audit: fix potential use-after-free in audit_del_rule()
b0db9f4296a20914bfe471b885efad062baecad6 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
1003d8ea6337f3ce27495190bc0d602354467f21 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
29c6958a85875a974b1662d7ea043a1c93a1434a Bluetooth: mgmt: fix pending command UAF in EIR updates
3ec6324f9c178b392a3b90693736b516660538df Bluetooth: SCO: give the socket its own sco_conn reference
15fc0ddc9b6fd65ac12deaa56a04ea803e90f564 Bluetooth: mgmt: fix UAF in pair command cancellation
4563ac53e38e82cbedb277654cb0d8b66252d883 Bluetooth: hci_sync: Fix advertising data UAFs
a56e357b0cc6a658d903708e481f50157bdc25a7 Bluetooth: HIDP: reject frames without a transaction header
9383dbd103951b00ac4761026aed5b96d7b867f1 Bluetooth: HIDP: validate numbered report payloads
3f93ae6542df8d06cce86226cdb5e709797a77c0 bpf: lwt: Fix dst reference leak on reroute failure
2c1e8e4ef4f6580efdad2130e12aa3892ce3be07 afs: Fix afs_fs_fetch_data() to set call->async
91ae91a73ec3cb2156d6d5c77302599a1994e230 afs: Fix afs_fs_fetch_data() to subtract transferred from len
60129803f014c9d9bb74a5311bf2d49c6a5ab338 afs: Fix UAF when sending a message
88da9949cd563e663f780850eefe17712188a513 ALSA: 6fire: Fix UAF at error handling during probe
6536117b844bb05bbe7cf292b3d9102ea49c0fbb ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
6ef909cde1b00a82a49199c6f90ba534f4f541a6 ALSA: lx6464es: fix period byte count for 16-bit streams
fb0e25f51fd38192ec7ea460dcd70d4809490743 ALSA: pcm: wake linked drain waiters on unlink
aa6d70efe79e892e87f536ce6202a3c73220af30 ALSA: seq: Fix division by zero in initialize_timer()
555962af84bfb8a8d05494611691de8bc63d545d ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
b701a8b689ffbf0e42f5ca07db1f8e6eab849ca4 ALSA: ump: fix double free of out_cvts on rawmidi error
b9e98d67bbc623067aee147c1cf1ee511689ac68 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
21e971d8d02e82883847addfd774482f8d478569 ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
f8b957eb666e195ae107e76b67f5f4383223f128 ASoC: tas2562: fix DVC coefficient write order
07eca6694fd21ab279f136268d91f14cb6e7351c ASoC: tas2562: fix broken entries in the volume lookup table
0c8a80b17e1ff89cca3d52d01ac2942a9f6d1408 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
1efab7b6a9a5cbc26925bb019d419c2b463b9698 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
55651ddc23b683d84181542cc7f4446cbb728fe8 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
c5413d7b558f7c68d019a61e2394a795b98ed99b ALSA: usb-audio: fix stack info leak in RME Digiface status
aefb9c8d587b06662a8d3be2c4f7e9c09d9cd016 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
0700015d615f113086d0a630dbf3bb213e3ff943 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
329aea622bae52296be76125bf89408feb8915dc ALSA: usb-audio: Clamp frame size in implicit-feedback mode
33984025a40e04b9c816866cba4e95b280489aaa dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
fcd8347df59ed91074d070920055d5a150a9cad7 e1000: fix memory leak in e1000_probe()
dfea97fcf49f76a8c919b1e3075bd0545b11fa68 igbvf: Fix leak in TX DMA error cleanup
6c38385ce4cf5db788300007209c7a838611aeb0 igc: remove napi_synchronize() in igc_down()
5e7e6966c4e30288d07937744edf8c0a2f18c60b ipvs: do not propagate one-packet flag to synced conns
b3edd5cb3c939db74f31cbb9691a4e712e4d0480 ksmbd: reject repeated SMB2 NEGOTIATE requests
c7f9e55ce42b76293658e426c15e0b45265ce0e6 mshv: fix hv_input_get_system_property struct
61495a6824ce3623f5e9868f28f4ec86055a629a net/smc: fix socket use-after-free during link group termination
77744ef65d36bb253cdece730ab31d9df3203019 netfilter: ipset: do not update comments from kernel-side hash adds
fc514f3377189f94328dba9f47a130facf6b56ee of/address: Fix NULL bus dereference in of_pci_range_parser_one()
a750dc58ea642c523e46b9e4f7317812e6028278 tipc: avoid use-after-free in poll trace queue dumps
59cfc1dcb6ca4324133328bd5f066ca130408039 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
01cf6496450d6d66b2d68633023d10c1f04d8b35 binfmt_misc: restore write access when removing an entry
f26aa8adf4f4130a7483db9dcbbdc59b8915fc69 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
473318123d712b3c7a58ce736676de8d1c811980 binfmt_misc: reject a flag character as the field delimiter
dd9ccc179fe88dd34e5fa7445c2a8bdba0c4e594 binfmt_misc: don't let an 'F' entry pin its own instance
a064107c0ddfa43c43df064779cbdd540d933770 io_uring/net: initialize mshot_len for send
41211a85f5b103b08467b7596c2f656f606072f4 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
d8ed1026adcb6c49b30d27415060bceedbf045d3 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
d8442d0e65c410de805a496f295dd26fc25d5a2d net: bridge: stop fast-leave after deleting a port group
07b7cbee11922236d99aaa89cdfb42ade5b496ea net: ipv6: clear suppressed fib6 rule result
76bcbf38e31f143a515f0298aafe981805d71f96 net: pktgen: fix proc entry use-after-free
13e863c5a1db7f72de7698292a447d93237b785b powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
ac29d847288623f99082fda211ea05e60af27886 um: vector: fix use-after-free in vector_mmsg_rx()
57e8d20e274cb5e61aaadfc4394dd83ebde1a8cb uprobes: Fix NULL pointer dereference in hprobe_expire()
2fd9b865360135d44c26972838b0084a1d5e9f33 veth: convert frag_list skbs before running XDP
5568897d1ebeb60ca8a6f09eb709c1e0ebe79cfd vxlan: re-fetch eth header after route_shortcircuit()
45e15dcabb0914ebd3ea55d5cddd28100bd2367e vxlan: unclone skb head before modifying eth header in route_shortcircuit()
497ed27baf1ac54ad1bf12834f22116be4b85db3 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
3a787b517ff9f3e85a36dced1a900d12a799b832 vxlan: use pskb_network_may_pull() for transmit path header pulls
44675f92b11404d86e392fd35561abdf062db7c3 vxlan: use pskb_network_may_pull() in route_shortcircuit()
b0d905f728e9541e12d2c5a7c5396115c27c3ae0 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
35b671abe24130f8d5f4876ed161bde4707714ac tracing: Check return value of __register_event() in trace_module_add_events()
676734dea108d699a1b601bb5b1dd6455f72800f tracing/filters: Fix false positive match in regex_match_full()
329d47b762f0a8a3564498a8ff1c44f1e8f85f99 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
28eb2a1972f6ae690e78a90eb8ddc47436ef6002 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
71ab24bca7cc8f93d44c6104eeaa42834c495085 selftests/mm: fix potential wild pointer access of getline due to missing init
d272c71c17488c1603ed83069d2ae0b5e96dc441 selftests/clone3: fix wild pointer access of getline due to missing init
c634e28e9fb0bde429e2a24a11d50fa937ea02d4 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
1852478ca7cf172947714187b927055f163a2e94 sctp: reject stale cookies with mismatched verification tags
a48708ecfa90d8fa87731f2e82a4ec80f92f7c44 sctp: prevent peer transport count overflow
7320c807a1fed9e4d07556dc34730c581d941610 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
8e2adebcab857e18ffe697a5700767b0dceb4ac7 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
21b10b84afc2b5e9cd2b6ee9c8a65b17fb45f2df i2c: amd-mp2: Unregister callback on adapter add failure
6a02cb9436240e3e5f67435e62adcfe82ca36101 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
a77f10951650e68f107a3d61a28b889f40df7c0e gpio: pch: use raw_spinlock_t for the register lock
b9e91aec3b30ce726b1d7a415217cf41a6c01894 cifs: add fscache_resize_cookie() to cifs_setsize()
3e703cdd222c7de740b6c1c0003efdd7b4ff347b cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
d1e2300acfe7f0f069311353327a989f2ceaf969 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
5688df4e227a98598e5f2db167e0e54eeb66e293 power: supply: bq25890: fix the -10 C NTC lookup entry
8b0ae61a7fb883271da6cb97cc4b390cc7a588b3 power: supply: max17040: handle missing status supplier
e0abaa95d4e47ced1e7d086c65b6540c91a6e065 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
c939ccbbb1484547efb143b393720c635eb523a0 s390/qeth: Check CAP_NET_ADMIN for private ioctls
f41491665f0a3b68a2a71c485dc9098d3af79620 s390/dasd: Fix potential NULL pointer dereference
5a11e1bb3cda46d7059161aed315f75c88d2df4e s390/dasd: Fix undersized format-check buffer
ec807f28d258c544cd0464bac2d482124b798a49 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
0c28306b90fbd0f41c92046654caf536f8f9a0a3 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
c0432955e28daf2da0a786bc9e2c4c4cb4ae1992 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
d413e628ff9fa28e11a723089941240f52789f52 s390/zcrypt: Validate length for CCA AES cipher key requests
e7bc38322810ccf87d88c4d5d3a8d527679ce85d s390/zcrypt: Validate length for CCA ECC private key requests
25eb1e02bc9449b63bec1afa229db353ee8ed0cf phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
3e0534ed31359441197ae2466874859d278413f6 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
bafbb0e7f3085d26418807a701605a567e79ba63 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
5fbda9231030b2f47d5c9e7737a7cdb6c0db2cb3 net: openvswitch: fix potential UAF on meter attach failure
12062bcd0743c64161380d092b0379ea2870780f net: openvswitch: fix skb leak on flow key update failure during recirculation
2b0c1a18becde03bb9d8c6feffa0fa36f961163c net: openvswitch: fix skb leak on flow key update failure during ct
2fab0cdefa65aaaa44c04a3b4c7106cafd1012b4 ice: wait for reset completion in ice_resume()
e5f0a77beddf0993c12d8b1f264630c289d88dd5 ice: fix VF interrupts cleanup
ff2e9a2f37205c8eb0173a7e4bc1a480a3381194 ice: fix memory leak in ice_lbtest_prepare_rings()
0de53ea3766974e2589ed18c7a2227cf889e98c0 i2c: spacemit: request IRQ after controller initialization
a07e3613984d32e6704c98d0820131e30975a037 i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
9d4622ae18fb5557275245c66d6f325125743a9e i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
c1790b8ef8dd8aba10991657bf8094f352758900 i2c: iproc: reset bus after timeout if START_BUSY is stuck
459c07a4ebcf64ec5dede642984635aad890bfcb i2c: imx: mark I2C adapter when hardware is powered down
5ad26732b8d6da59079d0775f4551615bae42043 i2c: imx: Fix slave registration race and error handling
12e1c373a14ce4b4d024c3a5c10b65a83db4a923 i2c: imx: Cancel hrtimer before clearing slave pointer
5ce876178c10d1957ba5f3ccc1eadef4ec360fa9 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
1cfc750bfedd80a92e6c36401a4d0f18bf6881a4 can: ems_usb: validate CPC message lengths
0c8bfa6adfcff3e596a2f5be0ccb7f82f0a980b1 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
2ac01e59a75632ba5b95aaa4f8d89c7f758698a0 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
11706eb0527e54cc4a34b3f52dfc554cbbdc6423 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
792bb0a32a7a7f00292e9481156d90a65e0efbf0 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
7bbb6f5d63b361ea7b638016b246f2914fef5549 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
b01cac8a109bf04a6847774552bcb2c8ddfbfb05 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
fd31555efeec5041ae00f3630e68ec5495f208ff can: softing: fw_parse(): validate firmware record spans
70bc2b6fa48036afbc10798f9b708597e275daab can: peak_usb: add bounds check for USB channel index
7f4949a755a71226e88860c04db42cc10a2ff081 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
8c0bb0def8c5d053701cd84ffaae35934e644e74 can: peak_usb: validate uCAN receive record lengths
07493ae6d306a2ea58da1d847b06293a66cb1595 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
9c40df2e5be5fa8b45468f18a3c54245a3fa4201 can: ctucanfd: use self-test mode for PRESUME_ACK
3fecf2dd597ece7be7110e922eed77eaa1515496 can: ctucanfd: unmap BAR0 using base address
6a2890b8a75fcc958e55244adf847b7e6b8dd85d can: ctucanfd: handle bus error interrupts
95c6cdbb7b884ca5889474f18dd01d90112c6185 can: ctucanfd: mark error-active controller status valid
fe21c6478d18a89a3b76010e2baff8abe3979d86 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
cfbaf608eb0d44646e91d443ea91c26ac7a6c1f7 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
0e45380bdf47111efcb4300e349a05dc6f343ea4 drm/vc4: Zero the tile state data array before each BIN job
52de2a1bfe475864d5d62e12900a37460803a3f1 drm/bridge: display-connector: Fix I2C adapter resource leak
5f7b077364c266d2407bb426c99dbce59ce27062 drm/panthor: reject firmware sections with oversized data
1466d3159e85d516cba9037c035a22c7b2291de0 drm/panthor: validate firmware interface structure sizes
1f272f719d9bbfa7bb15fe3cad02a3e8ea5b7796 drm/mediatek: ovl_adaptor: balance component registrations
0a9bc653206bfa083f9b25e933ebf2a4e6fe4d12 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
3afbb98d80ed6519430a53c63c8bb9bdffe2a22f drm/amdgpu: restore UMD profile pstate after runtime resume
e488534134ee759d94d0144a1fa1575baca43574 drm/amdgpu: cap GTT size to physical RAM on APUs
1ccea4d5c756b893c55fcad32ccbd421838ea9f7 drm/amd/pm: fix torn gpu metrics reads
8355a6830e1a8eec806f9133f0ea162497a56b29 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
d7c42f03b07a1238b96de78d37739351adb4b293 drm/amd/display: use proper context for logging
cebfe21583a4c713f2f86b44344fe9147f5172fe drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
e062c0b09e09147522eeca1862cb22cfe9a55686 drm/amdkfd: fix QID bit leak in pqm_create_queue()
7fd3648c74d79c16893e2b185b36c1816b56ec72 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
f4a56265f7619672f4ee4bb2427ae127965c338e drm/amdkfd: Handle invalid event type in CRIU event restore
2f167e22471c6e7ec03e119201c63e85958bd361 drm/amdkfd: hold event_mutex while checkpointing CRIU events
09f1e69da795d8fa54cf65635fcd97c71f162a2b drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
e457bd96c2d62d095e4b5cd207a134860eeac461 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
4bad91946060cb7891f05ba87dd6d47d09315015 drm/vmwgfx: clamp dirty-page range with min, not max
267d6580ad8301507f8d138afdacde9013021019 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
ddb61c6fd21adf893137725f9bd9366d70059677 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
f266fa3b573309e74c6535bfd7498328f5a379cb drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
7f58369bbc0e5032784e0d9576f56e7ff43eaaae drm/vmwgfx: bound DMA command body size against suffix pointer
8ae83a66b2dd5a30bced4ce13e25228e6491bfdf drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
44d346d1c71ee199e92f9658dadf59801c7c8be6 drm/vmwgfx: enforce cursor size limits for MOB cursors
77d429c26a90bbab79c48139ae9f4bd544343cc8 drm/vmwgfx: use check_add_overflow for shader size+offset bound
f71d5f09aca7a0b40d5b53ab9c0aeb67c656689d drm/vmwgfx: validate external BO copy bounds for both stride paths
94c05a047234842dbd94fc502b23fd0c0fb11dc8 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
8f6deb3bdc0fa0c3d3d08787f8678afccd443179 HID: logitech-dj: Fix maxfield check in DJ short report validation
53727eab6c18e872310f1ce36cd1f960181e37a7 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
3a33dabfab6160e431e67e78ccc4892c8d3bf46a drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
50a1bca8a99fae7eb36f0095e658e581524e04dd drm/xe/rtp: Maintain OA whitelists separately
9fb9d6e1a5b1d69e9dcb2e220daea7bd9503eaea drm/xe/rtp: Keep track of non-OA nonpriv slots
98d4ceeefda1736568db9b6f31667d2aec7fdf9f drm/xe/rtp: Generalize whitelist_apply_to_hwe
37493c5fd17c9b78396757c8ab90cabd31ae6cf3 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
a428ac9ff595e873b088c0fb9edcb8bb1b43f4d0 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
f088abfe3a1985d4250849e58c724a2c94904eef drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
1e51fbe4a3596f514f96bde476863587df63ee24 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
9498ebc22a80c0ef3e23b1e1f13cc94e1ea9727e drm/xe/rtp: Ensure locking/ref counting for OA whitelists
74b4c9d337ad3ee8ce2b1292d328fabacb49ebb9 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
9e1e7f8f6b355af303ab8537431b11773bad449c fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
69899cf6804bea56f4abfc2bd0d742cc6955cbb1 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
8a5533f94700ecfdf47f6ca9661d9e58666ce354 file: add FD_{ADD,PREPARE}()
4c0756a15c09df847eb3def626c4ab99ec4a55af file: ensure cleanup
f83d93d556d99bc3fe3ab79b60d7e5d857df9aae net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
f8b257194599a6e349e545a44ffaf40c5a218525 net/handshake: Fix null-ptr-deref in handshake_complete()
be47b91e7d77d42d554e538539f6918d2ac66129 net/handshake: Take a long-lived file reference at submit
5de57fa70c2cb434a60b42dac571ab2f43de88f0 net/handshake: hand off the pinned file reference to accept_doit
1ef60a0d8b8edd0678d0accac7973677603b30f7 net/handshake: Close the submit-side sock_hold race
532c4b2b98d48160acbcaefbcbc674b7be018d7c net/handshake: Drain pending requests at net namespace exit
3f8d17d3f5f86fa0c449e5c230d04bfcce1bb61f usb: typec: ucsi: split connector lock classes
62664b39538c84dddce6ba3a090d0a80beda4540 usb: typec: ucsi: Fix race condition and ordering in port unregistration
bc9b30f55db77fa543100d26f0e25646ef2381f2 media: chips-media: wave5: Support CBP profile
590042815d791dcc2c411c67b30f0e6f497fdfcf media: qcom: camss: csid-340: Fix unused variables
3c4a08bd448618d848daa7804d49d7707084eefd media: qcom: camss: Fix RDI streaming for CSID 340
b640ac74adbbca7c9a038058cd25a86286cb4b9f media: uapi: rkisp: Correct name version enum
b638c74d1303cf0d050eaebabe634914c76489dc wifi: brcmfmac: drain bus_reset work on device removal
e3d88a157ed046ffc4d62fcb3a902afd0a7392fb userfaultfd: prevent registration of special VMAs
137413326276e666c67cfd7a72ec1e4fffcc5fcb drm/fb-helper: Allocate and release fb_info in single place
47b3a9a1b1b77e2c478f6412e3d7487e50318d58 drm/tegra: fbdev: Remove offset into framebuffer memory
e95080e4e147cd00f8a4e39c4711ce863d3a505d drm/amdgpu: Fix context pstate override handling
baf2ddc286df0b4fafc1b0bce17e75cb3abcd011 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
108cd48e66b1b092eaa2363c6b201400775613e1 drm/xe/guc: Fix buffer overflow in steered register list allocation
cc4a0051ae86cb88df071c31b4f77b1b76ce939c drm/amd/display: check GRPH_FLIP status before sending event
19db619233a252aa6863b48fda9b0ad5d0cb5ecf drm/amd/display: Exit idle optimizations before programming
1710fec7530cb797fd155dd077a84699e4d9b6e3 drm/xe/pat: Add helper to query compression enable status
15c8f253c0bd75f198a48450776a4b1956e918af drm/xe: add xe_migrate_resolve wrapper and is_vram_resolve support
5255589115ab14aa181f3ab70168adb1ff36da5a drm/xe/bo: Add purgeable bo state tracking and field madv to xe_bo
5cb13ed9ef1f959eea39180cef8cb9b830decd00 drm/xe/vm: Prevent binding of purged buffer objects
36097ff1bb77a170c2199d362c27fbb423f205d0 drm/xe/vm: Fix BO prefetch with CONSULT_MEM_ADVISE_PREF_LOC
174aad137f708a1772748d8fa64a4178beac105b drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
582731ef6dce93c672f2538e271b02917954521e drm/xe: Wait on external BO kernel fences in exec IOCTL
5a8d943e3d8e00495c34b772b78bc3172364fd7c drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
55e51975f847511a62d0dba4073eee95af10618d drm/i915/vrr: require valid min/max vfreq for VRR
1ee2c6d6686f208bd73076a5462fa52591f11982 drm/xe: Use SVM range helpers in PT layer
77b4cc59ba083d4d18bbdecb2a3a123e71749d5f drm/xe: Stub out new pagefault layer
2743f0630245058210ecccc45796b161a3502110 drm/xe: Add page reclamation info to device info
1718b42d9a638aacd30ab61e7107c9a0e2f2b3ff drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
0dcfdd5358401549099dedf0a90bb0d81f03b29d can: use skb hash instead of private variable in headroom
39eaf723813c7ec9790fb9c8e855a5c460ee6fd8 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
453f53f709e4667b39b24a10098bdf0f60fbc2c8 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path

--===============0505033765664264802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-923e885a108f-8a2f3f6b1333.txt

a9fcebe98c53c16a96e9c34b5dfab6600f98f01b netfilter: nf_conntrack_expect: restore helper propagation via expectation
2b83267b561a2a9af044bedfc066d1243ecbaf2a netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
19fb42aceb794c278654355b1a64c7ee45614b60 net: mpls: initialize rtm_tos in mpls_getroute()
4b45e14130a954188b69b30aa5e279951b75aef8 gve: fix Rx queue stall on alloc failure
bc5715379a786a36129e6144ddf44a6f5ad0af2b HID: logitech-dj: Standardise hid_report_enum variable nomenclature
f58c2726c46927748b84d889e22f7e46883d1909 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
a2803b7b4111a356e44ab44146a3dd0d8689aacc HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
9d7802884145e3ba3cd6ad3649fb78c186b2f72d soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
7f53bb0a7fa662726bbf86a88804bf11ceabc3fb thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
309c1b5d84c3a3a1246be91577afa79bd31298ec pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
1872cbd70cb7801cfc1f2f9ce64263c8afb88974 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
6447a519dbaa0c671c0b18b70b383c20a81efb2d dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
8b4db884f6f923af2ceed255dd1c296ebd07aa82 ata: sata_mv: accept 1 or 2 resources in platform probe
a859c93030c7a7176b463c784682e759300ec0a7 ata: libahci_platform: support non-consecutive port numbers
9972a885048c3c8c1856b4753caadd19572399d8 ahci: Introduce ahci_ignore_port() helper
22cd31667867b8a7538d904a4eb1779431eab3d7 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
cc3e552478dcf4991ae3a321436b643c758c69bd ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
674103cd1d431528e47b18e52ddb1c35744a2870 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
5b1d9f6775252919db9dc3859321222954df4270 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
10ff0966b333f3c0e7dea5a651b582a035effea1 phy-zynqmp: Postpone getting clock rate until actually needed
ed43375097f12677f770e0b3bb574e9ed5116639 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
86ab1ce938e126c6f7c4c184b63a7b2f8fff2446 phy: zynqmp: fix runtime PM leak on probe allocation failure
7ce54ae440511e7cead6924922966b11f2992084 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
d48ac705a2c5b89d8c8aeaad33cae3a175534cbc drm/mediatek: Check CRTC state before freeing
5926135253da1aaf5329cd4ee9f28457badde587 keys: fix out-of-bounds read in keyring_get_key_chunk()
d5c1bb8be00f61facad2e4d718ccc082df24196b keys: make keyring key-chunk byte order agree with keyring_diff_objects()
522ec511216c2fc860454658e1f3fef9cb2da2d6 assoc_array: trim the final shortcut word using the current chunk end
479d1bd4d87354db8d1197d1dcc65ee2d02bcf27 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
ab77687352628a8a52d47c793cb93ea1dcb6bddc sched: Add task_struct->faults_disabled_mapping
c695965db3370a5ac4a0d44708456c0b65825afb ipvs: fix the checksum validations
24d284c17c609e07884c65cf52b8f7da619417b7 ipvs: fix places with wrong packet offsets
8bb33dbd5f4501b9bdb5114e3390b8a138312622 ipvs: do not mangle ICMP replies for non-first fragments
9920dc327decb64d48b99663543767f98b8d53e7 netfilter: nft_payload: fix mask build for partial field offload
35b205dd16521e13bac24695703fe055bcd72d58 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
da398ccce83602c9a8677d137335ff4c6d8599bf rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
3f46828575b1a856117a04b6be25b9898b2d7678 pinctrl-amd: Don't clear S4 wake bits at probe
8f3400bb8aedeaf7891d97b73a1b56cb66cf5ad3 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
4cda72648ff0886ca6bb0e4e3ac984b0ddf46a11 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
2c9894e773a30b5a0234afbf72d132a4ca506a4f scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
c1ad5bb9bd6f904cb3b997e77d00094e303682b8 smb: client: fix buffer leaks in SMB1 read and write
9331a0cb2f2246938c13223698780c7b2d225a20 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
ae548da55e5f51f4c2d7241ec3e1760b044b75bc spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
c614bc696056a87fb95ec3cc962bb6187e0b7266 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
2fcdd58a89fcb6ef16c0147c207098f47f3c99d0 hwmon: (lm90) Only report alarms if driver is ready
9f476ced22f77668704a5272f09afeac6f3090ba hwmon: (nzxt-smart2) DMA-align output buffer
b661a3e74fb8524a367719a425841200a7a8500f net: do not send ICMP/NDISC Redirects when peer allocation fails
91250d1acfd8baaf2038dc473c0039c83c9462fb hwmon: (nct6775-core) Prevent access to unsupported weight registers
a948bd1b4dd0c354d60e4514781ed1ceac726381 net: bridge: mrp: fix Option TLV length in MRP_Test frames
9f4fc912b534f9299e19f9957be3ecb48b9a4a4f forcedeth: fix UAF of txrx_stats in nv_remove
5fa6ca107cb7cb98b7aa144986ef29850d8887ff hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
604622de99bfa5efdf4f799c959d835fc257db8b hwmon: (adt7470) Fix cache updated before hardware write on I2C error
9c4a411d11f37a33c7e12156836949268a570b69 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
40426290c31c137b1fdea11384fdc67284fefdc1 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
baa3c597b4c569d376bfad4b9458adb6ffe72ef0 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
a552bef624b4cef41f52b0bbe57114cbcbc60936 hwmon: (adt7470) Use cached PWM frequency value
e6aade4561f00f9c813f8a8d81aea6945f347bc8 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
d67d94764eb24ae74f83a6afcdcf13bab9f62ac0 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
c0ca8ad45f65bdf78071203b1a046c47bbf45b2f powerpc/boot: Fix simpleboot CPU node lookup check
67c8fd33dc4726fa9cd872a11e242a8bb418aef2 powerpc/boot: Fix treeboot-currituck CPU node lookup check
bdc9f8514370254a39ec021d2bef404ebeb37894 powerpc/boot: Fix treeboot-akebono CPU node lookup check
ec686dcc2f3839f4824aa3d9830493077d4bfac1 wifi: mac80211: validate individual TWT params before driver setup
efa9e5571a1cc55b8aa9307686ae0a5b440b9180 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
f05d95271aa864c41af8eb14ac16c99127d9b933 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
bf9b8bd78aabf2dcb2d50ef030474419800b9c25 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
2b6d439a00c390e81897f6be89d3c378baa4fc3a Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
efc577dc5ec7070cb742312c88e486b46a4ad70b Bluetooth: btintel: Validate length before parsing diagnostics TLV
b4a83c5799adcb0996c250dd005e87c8406cb6c7 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
0300c2222d36f697b9a07421622365d7add66774 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
dfd6f9c54c4e22dce193f9d1c4e76207ddc2c3b3 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
e6143283dc7ccaf168e233bfa6ef26f0a8ffb560 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
050b85b9d72d353909ca0b50b2b0006c13f74aa3 net: phylink: put link_gpio if phylink_create fails
b2ad4e160114e92eae22d0bb1128212a89d4736a scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
c2c459d2f678afb5de1c282316c4b6277f1b9888 scsi: ufs: core: Cancel RTC work in active-active suspend
1388bce53df09fe42a9ea1b79ab563e601a0f781 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
c59b6e40d767565f688a4ec02d536114269734a9 scsi: target: Clear cmd_cnt when initial counter enrollment fails
93097b4528f28a35449bcbac2d4327395c121e01 net: sxgbe: free TX rings on RX allocation failure
a84182b4f8574dd46ce82f1ad7a2b327515682f6 net: sxgbe: check descriptor ring allocation failures
35430180ef1f79faa1c6d663bc35f84a2631cd94 can: isotp: check register_netdevice_notifier() error in module init
4a6e02fd7e19c8af761db7a312bd74e80edc1e7e tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
2d9316ad8bd3c6e314cfe673109dc9000fdf1db7 accel/qaic: use sizeof(*trans_hdr) for transaction length check
18ebd04035f91fc6dfed06b5d4e4d32483efa82f net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
a0023fbe3dddca0746db6410cc9a9809ad193602 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
53c6e3883a6666dd00f5a278f1c947d7560ab27d qede: sync udp_tunnel ports outside qede_lock in the recovery path
28839528d00eec3ca4bd3c1f4a00ff02ec1b98f6 ksmbd: return success for deferred final close
31b0e5897be326d17c19f65689936c7c0eb54ef8 ksmbd: fix use-after-free in __close_file_table_ids()
8c330771302a509bed41dabc5f5c06c9473ce821 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
243af31100f80fd6af41c6a7c51240b6051950a3 rhashtable: clear stale iter->p on table restart
19b5ce089fb2921cc9e9866a1474fd36544428f4 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
5b7024736f5f378308ddc16075f27730f9830dd6 pinctrl: devicetree: don't free uninitialized dev_name on error path
cd2b5750d0d55fec514c2587e73c0e134001a578 erofs: cap LZMA stream pool size
f5bdaacf527d389f65fb5da21ab0960e9c66ccf0 pinctrl: bm1880: add missing select GENERIC_PINCONF
747632d6e01dc8d4170422ba7f362af67b3c6345 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
c2d046be4439c07b0d662a09569da739a026122e mm/hugetlb: fix list corruption in allocate_file_region_entries()
b0baec7ca8ad0de01c653848d6059e55e21b6f88 mm/vmstat: fold stranded per-cpu node stats when a node comes online
f4afe21d3a10bd11733e5bdb4ea02ced656750d7 tracing/probes: Reject $arg0 in meta argument expansion
7bb5fe12d0a185683705f2e02d5c074f980ddb8c KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
bb1f99ad15d687d07c0bd52b749c7623cbeb5b59 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
a77dafd231805772196d99cc2107930b4fad9cdf KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
c21a27873fb78179f211ace6345d1949aa6ca06c KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
be9bf8944775bf09fd3bbf5d6086eda9e618a08c sctp: validate Adaptation Indication parameter length
13938fe5e97846d37ee0337a5210811584881c26 audit: fix potential integer overflow in audit_log_n_string()
0f1b74978ee1d8210534fb66b7330cb8a7c3fb1f audit: fix potential use-after-free in audit_del_rule()
214b274814356fe01cbeaff8d2d4d6ada32f8532 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
e1c3217104b5d0972494971d41010009a84313c2 Bluetooth: mgmt: fix pending command UAF in EIR updates
215e4e16aac99fd0f634c62b780515820f60a29f Bluetooth: mgmt: fix UAF in pair command cancellation
6cd7748d919ae272c040892b9790f72135aea612 Bluetooth: HIDP: reject frames without a transaction header
b36f917c8c9f2babb03223b023e597cfdb83251b Bluetooth: HIDP: validate numbered report payloads
b887cb4d9651c6c599466296b0a07ce25ee14ddc bpf: lwt: Fix dst reference leak on reroute failure
9961e796ecb7de8338f6db126a839202d63a552e ALSA: 6fire: Fix UAF at error handling during probe
b0a18c214e17e8ff0dfdc6da27b89fbe504d84e7 ALSA: lx6464es: fix period byte count for 16-bit streams
4888f7b3a430db2895847a3c7a2ed33a03769a2a ALSA: pcm: wake linked drain waiters on unlink
0e105ed55379fd781132221ac8a3eafd6b171dd4 ALSA: ump: fix double free of out_cvts on rawmidi error
81d1526ecdb90ddd83c1c7d172922bfb2ee1e63a ASoC: tas2562: fix DVC coefficient write order
7a711bf069efd772ba2cbae1395f470cddcadb3d ASoC: tas2562: fix broken entries in the volume lookup table
40fe15fc7334d5ea96b0d292c562f859d0fd751d ata: libata-eh: Increase STANDBY IMMEDIATE timeout
f25e9baa1eac6c443dd4dfccdf9f6775836d7b8b ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
1e74accd7882131eb592e09a67200ef0bc2d0c24 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
fdc4e934a77e29b25214d2e69457f2753a7ef222 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
3d5846ece1165bf192122e4c6f58301401b3f10b ALSA: usb-audio: Clamp frame size in implicit-feedback mode
52715aa2e963049587437f816266e005d2851a5f dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
7ebed58bce2171a8b893fadbf53520eca0d7588c e1000: fix memory leak in e1000_probe()
6397df56ec79c57c414c785cdf775a6069ed3916 igbvf: Fix leak in TX DMA error cleanup
df0a1d72c9dc2afdbdf4b8ac7b71457a46b8ab7f ipvs: do not propagate one-packet flag to synced conns
d4bbbfeeb050715f0657c8b30e09394359e64ead net/smc: fix socket use-after-free during link group termination
55b32d552571aa6c5ab38f573363dd48f39bed8d netfilter: ipset: do not update comments from kernel-side hash adds
cb438b02b14ee8f11f566029e9ca569b118ea9e3 tipc: avoid use-after-free in poll trace queue dumps
5629ddeb74efb949c5beae3bba73663f8148b4bd wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
5bee476f74dd896f09d332f8f6347a55b034a207 binfmt_misc: reject a flag character as the field delimiter
5d03c13fdb6cf9daf45cfbbedcde56422434b75b mm/page_reporting: use system_freezable_wq to fix UAF during suspend
b1a7c2ccf71bad336d2824dbb0f5f3bee040e301 net: bridge: stop fast-leave after deleting a port group
f270635e7faf7ae7b1c03f0946165f7761759038 net: ipv6: clear suppressed fib6 rule result
36992aec73530740ca486a6a0576ee3773388300 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
56624e1435bfaaf59725cab56b7a4c5bc5c1cc98 um: vector: fix use-after-free in vector_mmsg_rx()
ab51448910f430ee28db00500d432822dbd0664c vxlan: re-fetch eth header after route_shortcircuit()
57213d0349a287df62fd930a4effc89d735d047f vxlan: unclone skb head before modifying eth header in route_shortcircuit()
962f163475841e52021feef014841a1c0bfee60a vxlan: use neigh_ha_snapshot() in route_shortcircuit()
0295df25c0629def2f7954422614540224c757b4 vxlan: use pskb_network_may_pull() in route_shortcircuit()
a8c1055c3fc54134d7c3391418c199862ef1de9d ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
24ef5b9ab1a8c4d1e2b16d076fa86993ec559dfd tracing: Check return value of __register_event() in trace_module_add_events()
330b71d89cba35a9fd43d5dd258937e188e9b826 tracing/filters: Fix false positive match in regex_match_full()
d08700e3c6c367cd0039d1c2fcedf72648ed30ad spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
da826794d510cc562ad76b07bc680c0528ddd247 selftests/mm: fix potential wild pointer access of getline due to missing init
3d6c0e5323db4c80dd15e8dc19b5c09b79cb4f97 selftests/clone3: fix wild pointer access of getline due to missing init
7882fc12a2d7b3f76b105481bce7e45f6fdb0008 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
0ddede7e9bd26e95db17be33830ccd1542266bc3 sctp: reject stale cookies with mismatched verification tags
ccdfdee2ba9fa26ae55eeb72fcfd8a2af5da770f sctp: prevent peer transport count overflow
9716a6391173ea881cb4780380ce79230cb3cb81 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
d0fa428025f52ecc6e2a9d484e6492a06e52061c hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
06522c4f7c66320d9fec78901d91ec112fe70a41 i2c: amd-mp2: Unregister callback on adapter add failure
883674b6422fcaaa34ff0233fd7adcddb87acf81 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
503d6ff7dcf484fc43b90413df6121a6c8ce56d4 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
db3b712941fe8697c2ed7b8980d8113e993c0b07 power: supply: bq25890: fix the -10 C NTC lookup entry
8258be5b4dd3276bfd934db98248c42dff1c0547 s390/qeth: Check CAP_NET_ADMIN for private ioctls
b6a917646f49baf5035b73231b50df1b0bf16db2 s390/dasd: Fix potential NULL pointer dereference
48e471448fea00b5eb7f2a8a5ae92691b1d4865c s390/dasd: Fix undersized format-check buffer
86ff4c2c8ff09a9b9f180b463aac65c3ae7f9fbd s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
75ff0e345bcf40cbec87cc49250b586ed343d14b s390/zcrypt: Validate length for CCA AES cipher key requests
b8d28503351be8bd23163e54f05586aefa771d69 s390/zcrypt: Validate length for CCA ECC private key requests
99108acb2b434d8a7e1cce6b773c83ae401bd02f phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
ab8f147142a8c772c80226a373f9974ed438ce70 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
b594a00ca439d6c93927076bdf08d16eee7268a3 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
bec2435383aec4be8df868566e2deffe672ed99c net: openvswitch: fix potential UAF on meter attach failure
bf0569927bfc799c4282711233848fa96b9652af net: openvswitch: fix skb leak on flow key update failure during recirculation
8ff2d4d43af55654d5b21c370a6594173c6d87f5 net: openvswitch: fix skb leak on flow key update failure during ct
a891e5370a0ba3c3d9db245fba99a347942f712d ice: wait for reset completion in ice_resume()
ee97ca7f242612e6298ddbe5f48754e1b16c6b54 ice: fix memory leak in ice_lbtest_prepare_rings()
b493f6e0c843b2a1d5f3c11ae15ce951388f7690 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
ee9327cab84a65122b915399736549fc681e5203 i2c: imx: Fix slave registration race and error handling
a993795d4ade2b94e72e8073fa72e10cdc4262d3 i2c: imx: Cancel hrtimer before clearing slave pointer
970c297a10140932284143f33bf7372c45679a3e can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
36a852dbbf1f3bf5243f07b0ef84795c570cd97a can: ems_usb: validate CPC message lengths
521614e7de9c87a59ffae9e4ff7a135ee4d2a734 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
9f4bd49f3acb3c74247203fd296b3a7ab2a92b2d can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
5ed026d331d986cbd237905082cf1ea46b74f47d can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
13cda6a4b1d1c12ccb7d6a4ff6e57c1f94e3b1b0 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
0ed716450755efaf47c126f7793761e01edb19a4 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
a8724f316763330c0d088f22a335df45a86506a0 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
848091ce81574658aee45f56264372cd45a04c03 can: softing: fw_parse(): validate firmware record spans
b8faabb7b9c92096b47e7cb0478917cb7d3b6efc can: peak_usb: add bounds check for USB channel index
c5442f25ad8a94545fa28f16b10990a87a7cc8ee can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
83a045bbdbe1c9d360829d9592cc1280f12e391d can: peak_usb: validate uCAN receive record lengths
497f3f8e72c78e2f114eb1ed3e01ccedbdd8d2c5 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
362bf46fec8f66709c8105e445d591979879faa3 can: ctucanfd: use self-test mode for PRESUME_ACK
eeb8dbcba9ab142e563317b3e820738f6c17a3f4 can: ctucanfd: unmap BAR0 using base address
393550fb76103421912c6f7fe19fb41e97ff0a28 can: ctucanfd: handle bus error interrupts
c6c93cf6a605d1ac0764475275f20a0173ff1470 can: ctucanfd: mark error-active controller status valid
df5bc758f91aea074e59ce69b46664c3206e19ef drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
dacbbeb29b07f3e8ff14d94ff9c90f3b49e46af5 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
895e7486a6e1ea9d1f2648c4ae2c60b072c4f892 drm/vc4: Zero the tile state data array before each BIN job
adf555b909f846cdbea234ce097303e55d1e34c5 drm/mediatek: ovl_adaptor: balance component registrations
a796dd7c092138fdae041a3ecdd5c2499943c1eb drm/amdgpu: restore UMD profile pstate after runtime resume
c10781e8c8b2bdbe7b34096a64bc8e7317c5b0a7 drm/amdgpu: cap GTT size to physical RAM on APUs
b5b42063e3f6a678d4aa61d2ec8a1c1376d308fe drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
1fa1f0b2a0b48aee3e5f03dcfafe1a0ca7bf4fc2 drm/amdkfd: fix QID bit leak in pqm_create_queue()
e902e593a1992ee873ab67b0183ad8f93d2ae767 drm/amdkfd: Handle invalid event type in CRIU event restore
7e982381012ba0723c3a947320684099694bbeca drm/amdkfd: hold event_mutex while checkpointing CRIU events
13259bf6710bd4faf1feedce6477d7220ca92d84 drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
b3c9fa2d6c5254e3e41f9e623cffe8ccf8cfe360 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
805e56ebdd70716514cd8a4fa066ba3adefbba0a drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
379a3aed8291b8099ebdd611cf209bdc5dfcfa7f drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
23e113bcfb1e955d200700beb6479b8339ccbea8 drm/vmwgfx: bound DMA command body size against suffix pointer
92074202f6c5c8e4d6580938f61505d72737f209 drm/vmwgfx: use check_add_overflow for shader size+offset bound
976e874fa2639f6967968aa2c89c9b91807afb65 drm/vmwgfx: validate external BO copy bounds for both stride paths
bed6f05eb6b223b39b2d1d1949b5b49aa9240d43 spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
8c4b26484cf67384aac81529628e82e5a84dacda HID: logitech-dj: Fix maxfield check in DJ short report validation
711b44396eb9a45332ae6b961e85f7232bbce254 ata: libahci_platform: Do not set mask_port_map when not needed
43a008167eef73ed6bc189c3dd05b1ec4ff12f70 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
2608c1101ef251e8ad843f8f9a86181cfd33b1f6 iommu/sva: move x86 disable check before allocation
48acad637edaa84e57c91a02cda2560d9ca6dbc0 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
187cd82d8fae8b065ce709304fbddf6ebcc87d8e mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
511ed562963ada0f74da34c333dabd4ffec1114d firmware: stratix10-svc: fix memory leaks and list corruption bugs
62b0a0dc0aad23202ea3c3bb648493d114c0eafb gpio: pch: use raw_spinlock_t for the register lock
8a2f3f6b1333d53135bc3eb9531eb26ae514846c Revert "ia64: Make acpi_cpufreq_cpu_exit return void"

--===============0505033765664264802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-788f3b37b988-d2bcf5816d32.txt

663d13fa0eb3b628cde5bd069521068d99650558 net: mpls: initialize rtm_tos in mpls_getroute()
9e0f7e70a78c3db38228b46464e573767351199e mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
093fae59a0b8ec4ab2a06988285bd98c2e1784dd lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
45bfa3572fa45664b30109d7149faef8ecd7a659 mm/slab: prevent unbounded recursion in free path with new kmalloc type
43dcd9ea0daa090f6294056b81cef194e5a85ffc ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
918b457284ab21b03d78a91119074446a1b56d30 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
a2981aa9d3ddfd61008e92f685346278d23c0ec3 KVM: arm64: vgic: Avoid double-deactivate of IRQs in the nested context
e29f10cb5bca26d142c6d8511be6c88c3ab0549e dmaengine: switchtec-dma: fix FIELD_GET misuse when programming SE threshold
b2c2864031e0d1cf3ada7d5ca604c0499e7a2d7a pinctrl: qcom: Unconditionally mark gpio as wakeup enable
39350ceadf86a190c42cfd849c2c2443328f1435 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
dd081168c741bc0085b82e9f933e4721e6123ba8 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
777d631666e4c023e4a260737c75df5b862aa8d1 dmaengine: idxd: fix double free of wq, engine, and group structs
f060babca928aff811c68f05f43fc6803be8aae9 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
1a9ae80695a09ff2baf89ce673da0d23d6e13694 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
d8794769c85807966e99690acfaf214d9a216f8e gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
c6792114e1ba5bb4d084a73d7c90652afd3d4ed5 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
4aafee9b0209bc91e3bdf3dd14b664d5547140b8 selftests/seccomp: Fix pointer type mismatch build error
27c7b90ee94657cf1b7d01b3443bbe50e26fe86c ntfs: preserve RECALL_ON_OPEN on WSL special-file reparse points
5f87757d4d8cc5d48f5946aeb2f15ee8e31345b3 ata: sata_mv: accept 1 or 2 resources in platform probe
74211a8be7edf2f38eb3f0d7d5c3b5aa78cc9f5b ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
fee304c768d2ebf2c5fe9b87cd08f52837d611c1 phy: qcom: m31-eusb2: Fix return value of init call
b3b1959ff71a008bf9a117096ecc54de34bb12e5 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
458a6e71bcc75274ce412479814039565353973a ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
fe22bdb4a84cc1d4d7121a98413bc10c5bce106a of: reserved_mem: prevent OOB when too many dynamic regions are defined
25b9bed84c08071a11948c4bbc1eff8bd9eb2f8b btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
6f5b853f4840e6da787e336eafae67bc1b48865c btrfs: zoned: fix deadlock between metadata writeback and transaction commit
e678d2b96712295d4b58ee97852ca4a950004a53 btrfs: zoned: reset meta_write_pointer on zone reset
2c038b9cd5a01cc5fc4212548c3264e7fb891a40 btrfs: warn about extent buffer that can not be released
8a20e55e993e079a4171dcd34b0ec72c59e76656 btrfs: skip global block reserve accounting for rescue mounts
a435743dec0cca7246009f4abd5505f05909421f btrfs: raid56: fix an incorrect csum skip during scrub
7e0d4c937ea407a5d11960ebc54dfaa79aaa055e btrfs: zoned: skip fully truncated ordered extents at zone finish
16c5cea07f43db82be932d143c0cb77b6c50050f ntfs: harden runlist realloc size calculations
4bcbe9e6801dd38c37fa191789c2211036ed358f ntfs: drop stale page-cache when shrinking a non-resident attr
c81685f0c6022fe05d6a9d1c440ece0a886cf53d rtla/timerlat_top: Fix on-threshold actions firing on signal
75bc844b243faaf508bc8854ccec44717d26f6c7 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
044167de09d5933c6237297ecd97970511c7eaf5 phy: zynqmp: fix runtime PM leak on probe allocation failure
94372da7ad6376ea5bd1ae7507f0575a6380930d netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
eeaaf938e2c32414ae2a8b0c8bcd3401262f5d53 selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
288a88717a2d2e87f14bbddb4b3c6b4247cdbc2f netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
103cf28a3907e7eb3da46bcb3580199959fee60e drm/mediatek: Check CRTC state before freeing
9ffe966a6c77433d9918ffbc847959c1ad7c443d mshv_vtl: fix fd leak in mshv_ioctl_create_vtl()
0d63fd926bde872c2e01388704b160727f234d1f Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
bcfad0e421aa676efb7640c152a80204fa9916f6 mshv: Fix duplicate GSI detection for GSI 0
9dc6c68545ff404f1a3e7a09322c86029ccfedee mshv: Fix sleeping under spinlock in mshv_portid_alloc
72c3ffaaa2efbcec73bdd4f075223063329c8066 KVM: arm64: vgic: Fix race between LPI release and re-registration
5da514c8da4d72bc5a4e0e95cbfa75f6c52d0d8c KVM: arm64: vgic: Mitigate potential LPI registration failure
96b67c895d049be656e1b4c1c777227ac65b77f7 KVM: arm64: Fix hyp_trace clock disabling
44e9067b0c62bbe01dd6e98c52c911a34b2c1b9b KVM: arm64: Fix potential leak in hyp_trace_buffer_alloc_bpages_backing
a872d79143f7a330b81dcf3b2361a041119992ba KVM: arm64: Fix hyp_trace_desc allocation size in hyp_trace_load()
a3cb8be199a66f39b5796b37bb5045842c34196f KVM: arm64: Add missing hyp_enter when trapping sysreg
4e6815ca658cd901b5e95e27975c39e984a57158 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
b52bdfc39177363e630d4ddd7644c32c884bafe6 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
cd1b7c8af91ffc09876f028c682a3480324b7007 keys: fix out-of-bounds read in keyring_get_key_chunk()
2f855e9b8d04cee36292205c5a3047b0111adcad keys: make keyring key-chunk byte order agree with keyring_diff_objects()
7286f9d752c8875948979dda76966e5157ee1cee assoc_array: trim the final shortcut word using the current chunk end
3ef61ff726c06648b644e6d17c57744dff90d183 ipvs: adjust double hashing when fwd method changes
0f2bbc188fba652cb9dd2bd0e0e134eb1b8cbe22 netfilter: nf_tables: make nft_object rhltable per table
350e06af424f91326746f3486282477e47760c2a netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
8f29409677812e9ebf804960dc61635521c608c2 ipvs: fix the checksum validations
c3308236783b2a7b593e3a06ed4d0d1b7b3a4ddb ipvs: fix places with wrong packet offsets
0138fb6410b3e2ea8f9599b1308f68503025ec78 ipvs: do not mangle ICMP replies for non-first fragments
ae4b5cf666acee34db1ba4ffaf2eaa232c95b1f3 ipvs: clear the nfct flag under lock
8b7253f91a358b8a0c7302846ebde5cc83cd935a netfilter: nft_payload: fix mask build for partial field offload
3907476bbe844c897445f1381a514681c11172b7 ASoC: SDCA: Correct pointer passed to devm_acpi_table_put
68057e784e850e78181176a21b65ebbb44bf1178 ASoC: SDCA: Always free firmware in FDL path
44c9649b28c169c4a9ad42e1c0d142e9d3bbdda0 ASoC: SDCA: Make UMP message size check more robust
d95dd140ff73f057cbce8cabbb5957072478741a ASoC: SDCA: Ensure that Control Range is large enough for header
09a80d3711a535a5428a6d59e5b681919bffbdbe rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
39461d46b4bd6f93e1f4481afaa2cc42e0c3462e nexthop: take nh->lock for f6i_list walks in replace check and notify
9090a73fe2fe2750d011b58f6cf28022b9c59c55 nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
17607d501ae6accc2a298c8864f92f2dcb182907 af_unix: fix listen() succeeding on sockets in the wrong state
09a3a94443672cd86d115fa43860c5c18341f51f selftests/net/af_unix: test listen() rejects wrong socket states
d64e9c6fef873d91832102c901ba8fd18f12b557 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
d134ef3ae7d227438e7aa892234adf9385068a74 xsk: drain continuation descs after overflow in xsk_build_skb()
696adb74050a544c6fe5f97f90915da5afb50857 xsk: provide sufficient space in pool->tx_descs
169a9434efaa387bbbc62c7bd71fb7c2e8707d77 xsk: reclaim invalid Tx descriptors in ZC batch path
b716a0ee846defbce0ab07de3f534651d96a62ef net/sched: sch_cake: skip clearing unused tins during rate adjustment
e92b07020ed3a6577cdb295983ad4fe3afa21f33 pinctrl-amd: Don't clear S4 wake bits at probe
4df6b96383836201cc17a480a7494d5f28e6b06e scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
d34c0780da22bac422785d02dd0b392c35100312 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
332d667556f79f22e38f7714fd1da33029998ea7 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
b34513ace9a95b8566393d04b6680fc2b82e1695 smb: client: fix buffer leaks in SMB1 read and write
a42943eee0d8dfccff85297ab3f65a54ccf02d1d erofs: clean up erofs_ishare_fill_inode()
6aa123880a3b3575918818332f70ee811ec0f0a7 erofs: remove fscache backend entirely
20dfae22ad603c2fb5dfd5712dea884bed283f52 erofs: ensure valid f_path for page cache sharing
b3cb32f03bea1b53ade53dfabf7317210bcbf7f8 gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
baf8c6922786a30eea83eda8de12e934ac8b4443 ACPI: CPPC: Skip writes to unsupported performance controls
99a9a7fe89fc9dfd26d7de06328140b0ee5d10ca wifi: ath12k: fix out-of-bounds clear_bit in ath12k_mac_dp_peer_cleanup()
6d2325f896743a909213ceadeafd95e652846d8e ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
6a6b99553c70905ef41a17f3cc1c55bc9914828c spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
d59a8733e91cf3a83e9a6667b7305efef2a4432c hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
bf4fb4a6d57e08e6537857653a1a5f2b4a022033 hwmon: (ina2xx) Fix various overflow issues
a5f48b93faf4dfb8e87204ea27aecf88794000d5 hwmon: (ltc4282) Fix reading the minimum alarm voltage
945bb85d37680a1544367b35edf09fc18e5504c4 hwmon: (sht3x) Fix unaligned accesses
bc6c2a015454a1b9a99ccff7819cc142a18944a7 hwmon: (lm90) Only report alarms if driver is ready
c05a5af11c9213da575b0462b2adfdccc4d1150d hwmon: (nzxt-smart2) DMA-align output buffer
5d5309a2746abd847331d6e8b68d63023d61f429 net: do not send ICMP/NDISC Redirects when peer allocation fails
e6e495308291db08ebf7648f1a1e5f265dfbcd3d hwmon: (nct6775-core) Prevent access to unsupported weight registers
8ebfb40fd6d35b0f3ac033e39bac91e004b4f09d net: bridge: mrp: fix Option TLV length in MRP_Test frames
b1917e1780821db18e0470d582371f5885a44e45 ASoC: sophgo: return 1 on volume change in cv1800b_adc_volume_set()
27390cc774d0d8ba443f22f23f76dfe0cf5c8741 forcedeth: fix UAF of txrx_stats in nv_remove
1148e28bd6fa8e00b0f74a8b73fc21af81ee0517 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
bc11aa6d7eb8ca74eb809f223769c06b1440760b hwmon: (adt7470) Fix cache updated before hardware write on I2C error
1eb94133d1fbf0567c7c8348c67b0fcc6db44588 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
e012f34fe0a4e76e09d762c4164b7b4765b356b6 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
51665bcf49946eaadae787a83b43d0dd6b8781cd hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
b6f75e75db97554333d4787e9388e9a6e8563480 hwmon: (adt7470) Use cached PWM frequency value
1cf891cf31adf6e305c1d19ce1212c38d457d280 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
b13101c0fec2fba21628b92110a80ceeb0e1105e hwmon: (adt7470) Fix PWM auto temp state array and bounds check
e0be9d399d96a83ed83a16d71bcba2591207348a rtase: fix double free of multi-frag skb on DMA map failure
85312d4dd66f55e0531901621ac5c96f1d697343 ethtool: Embed FEC hist ranges as buffer in struct
a232a50dfb065524725637a51d855f1ce5d1924c powerpc/boot: Fix simpleboot CPU node lookup check
88fc61e05d0be4b150d326ea1cf37b49aaffe583 powerpc/boot: Fix treeboot-currituck CPU node lookup check
7f1bf526744ca8822684aae4f24b1e3cffe6f2e6 powerpc/boot: Fix treeboot-akebono CPU node lookup check
3c9b73708f54c125981cf6ea90bad879ab5c1913 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
dd18b506f13408c65d573525b9f8b5f87cbbfcdc net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
eb05d9a7edcb8fb27167eccbb6c103b8a13b2843 wifi: mac80211: validate individual TWT params before driver setup
6cbb133e3a9364db0a8b1e561480f56644c94d9f netfs: clear PG_private_2 on copy-to-cache append failure
d8e1b09764010b4d5a461a2cbed190842fe56eea netfs: handle single writeback rolling buffer allocation failure
e825288a1ae894ff4c48e19ad989484e6f344875 netfs: release readahead folios on iterator preparation failure
dfa01650dfef88e3b6b773bf5d0406ebf071a45c netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
0a829d7d0e7cf1c899d1ca1c8e496c112afb75fc net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
600148c2836a4423471a946b39b10a7419df1c03 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
e0a793b7cbf8ed267f574f3c40571e143b87f13c idpf: bound interrupt-vector register fill to the allocated array
bc9cc37760e8e5afd6c0099652c88ee3308229d5 idpf: adjust TxQ ring count minimum
cd2f00134ea7fc39afa8891babf88a4260f19436 idpf: Fix mailbox IRQ name leak on request failure
4682273e79118c841a3ac31b37e9461b88040b3e ice: suppress DPLL errors during reset recovery
67db87178df72628d44cb2e883817cee8753e490 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
b8dd5290e9f6e5232720ec0edb2f73629228b130 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
3a1a0c50cdcf37c680b3635801b005e49627e8bf Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
6d8ca191438184223cde8568ab2a6fb4d5073120 Bluetooth: ISO: lock sk in iso_sock_getname
bfb3bd06325dd96356df5bddde3681887d7db2c4 Bluetooth: ISO: lock sk in iso_connect_ind
02c5ce176c5c0ff480bc8b6261a1c54bd17bfddc Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
db4d31e10c4641c767cc9f19a9e2eadf195c910e Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
74929de6d8988a843eb6c1a8ac087149037347bf Bluetooth: ISO: hold sk properly in iso_conn_ready
4a50c6af90f2d8f214146c9137a6478c16cbf75f Bluetooth: ISO: fix leaking sk after socket release
a321897f9d3047bcc3d1dd6ec4f91d10a66d3cef Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
7682a3c9ef8a1852b358bc39e06263d8bcb93d21 Bluetooth: ISO: ensure no dangling hcon references in iso_conn
eb404d001cf876883a139893a2d6775f632455ac Bluetooth: ISO: fix refcounting of iso_conn
77f7187e2f3e621bb48ac2b1e59b8c0580b14cf7 Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
3458ee65712c3741d59bdae7ba946d34f745f05b Bluetooth: btintel: Validate length before parsing diagnostics TLV
7c3f53b2d98254e9734115572531ffe1150a0077 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
f62304331bdc58d4253523f7dec04618f6cd29db Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
0f93a1949b38769822a90758d4b28dd9408b6c51 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
065df28d92528d0e0b08427d1d5b45cd875341d9 Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
d183f022c55356a402ffd17e7fc4c0111ba56c3f Bluetooth: hci_sync: hold conn in hci_past_sync() callback
3c187a9acc51428e1be67a2455063b8cb06f3601 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
c1844f815e4fd5e8528d298c917aa835a3ad1539 Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
072067a079c6fb280c33c7e92132994ac26affc4 x86/boot: Add volatile, clobbers and zero-length test in memcmp()
75c7086d377e7ab3c772b19794ee4a3e9addb205 net: phylink: put link_gpio if phylink_create fails
6bb7d3fd281876cebbb98a63414ccb1dbc2d61e8 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
d1b48ce7be0e6a7656423544fe8a2faec84dfc6f scsi: ufs: core: Cancel RTC work in active-active suspend
732c6d891ceb460d01d6c225578d1134f2755d68 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
ce5f2bfa2d2fab605a6e162aeb5f06d475e80abe scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
dfe4112d0d370ffacc76d2a98489c2d3135099ef scsi: target: Clear cmd_cnt when initial counter enrollment fails
deac796337e093ec2dcced1b7ed5e31c973f26f2 octeontx2: cn20k: Coordinate default rules with NIX LF lifecycle
90be5dbd155b45d88ec8114199a55bfbf7b5031d octeontx2-af: Block VFs from clobbering special CGX PKIND state
48a313cd31c5dc16d1b38a2473168582928cac10 scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
e838d481b3e6a3c66281375a82a709e2a8568416 scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
3f978de785540957ad4276b9545d83c67dff0d2c net: sxgbe: free TX rings on RX allocation failure
71fc2211f3b1fa15daebbe5fda915eb3f4287b77 net: sxgbe: check descriptor ring allocation failures
570a0aae567331da052aef06a1bc3b0e174827c0 can: isotp: check register_netdevice_notifier() error in module init
9a4960fdd2f8d8ba462828e3d51bfdace9a5faf5 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
925893d7e5e4cc6a2975331b3eeb3876f2ae057f drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
52e5c9d16bd5ca06b7b714bbc6032359a59de283 fprobe: Fix module reference count leak on error in register_fprobe()
d30c19e87bd53d3bef80a4224b13ea655759bfc4 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
dea872c4ddae28093fede410fc10e020776a09a4 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
2fef39e08554ad3e987bcdf34175627b0f556c9c riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
af608c4e549777c5fa518192817201f7d6bad8e7 accel/qaic: use sizeof(*trans_hdr) for transaction length check
a847384365bc8b666e449ad6c893ad410e7eeddb riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
0874a2fcd0eeb94b37b9ce60ce40f497a9284e31 ring-buffer: Fix reader page read offset for remote buffers
a689812b10d6ebfa64b8b8a16a32ce420eb37540 ipv6: release fib6_null_entry on subtree failure
3214c770a0cbce8bb3098771bc0221bd577a5560 riscv: vdso: Only try to install vDSO when present
229c512f589f732b63323b042f37662e072ba1b5 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
af70e8332e4a2d8870e19352a78c0f30dbd28764 net: dsa: mt7530: error out on failed reads in ATC/VTCR command polling
da493922713b051ba89b5e3500ac14701f74b992 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
e124d48a79cf7c9db1115354c307dbded7ee5496 net: stmmac: Fix E2E delay mechanism
34e3c18c860794033dba10865dfccbf45044ef10 net: mana: Create separate EQs for each vPort
60bf979c114412964032f24f60c88f7f3bf8d528 net: mana: Return error code from mana_create_rxq()
dfce5ddf59c60614197a67cfab4c428cd534a257 ptp: netc: fix potential interrupt storm caused by incorrect unbind order
b160eba2333a23a9bce58583ad752a40656789d4 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
ac433a8ddfcc7ed5c8424f223d5e4d842e23e816 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
aca479428c0f9672846e69e85e64f6a616ea6045 sched/deadline: Use revised wakeup rule only for running dl_server
d2c5ab68d160e44df3781ffd527c061bf3916cba spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
03f4216d31e5b77c59aa3c4caa75aa9367a0e387 qede: sync udp_tunnel ports outside qede_lock in the recovery path
4b801e5d3b6c043a013fd86a7e56b6f7222eb08a drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
b54fbf14f69d01f92f7d966da8ee35acb09f220b ksmbd: return success for deferred final close
8be5827a1885a4ef56508c9f13f6fb4af6afa151 ksmbd: fix use-after-free in __close_file_table_ids()
9a5262c0dee8d14661518846a98a6ff481f88536 ksmbd: use memcmp() to compare ClientGUIDs
960e45c065f36505b08fb4b9789bba8afb6dcb5f iomap: add a separate bio_set for iomap_split_ioend
a16c420adbfffcd662c6447b50887cfe7d30e722 mshv: Fix race in mshv_irqfd_deassign
03266b6628a84670dfb4a31a68ea41b0c9026bb4 mshv: Fix level-triggered check on uninitialized data
61961cea47c7d2c5e9595cf04f507d9e82df7868 mshv: Fix missing error code on VP allocation failure
761bd8769eba800551240cbfa55016a083058570 mshv: Order pt_vp_array publish against irqfd assertion path
0e60da956965673997642ad47f0de425f1ab3d75 mshv: Publish VP to pt_vp_array before installing the file descriptor
dc9972a9c988bee476d129b0a6ea78413e246ea3 ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
7928541fd23ab8d342699a89568d64b7e61a08d0 iommufd/viommu: Release the igroup lock on the vdevice_size error path
95ecba88787bafec28ecfaed0da0b08533896942 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
7a287c27d7eed360e7b4c5a9cf68a8a8a7c88d13 iommufd: Reject DMABUF pages from the access pin path
378d878d9cce798b3db0b44c5948610b4a5cdf0f iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
e5a83d00004f799254536ef2562b9aa9d3773d8e iommu/iommufd: Fix IOPF group ownership UAF
0fd312852abf5d2699039f9d611f75a9e406b7b4 kbuild: Stop modifying $(objtree)/Makefile when building oot-kmods oos
2e3c9f82c25c69ecb86efb5f4187b27f6c45c4ce ACPI: CPPC: Check all controls for fast switching
32dc1217457a6ddced63c32f386cea77f71f55b9 mm: mglru: fix stale batch updates after memcg reparenting
0c547c7a5c3359fb608251f1d21fdd30bb70d7dd mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
b3eea21c4424e03a5c0391d8c9809e859bb0a9f6 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
310dfdd6a135554f7e401612c1a4ddf7182a9963 pinctrl: devicetree: don't free uninitialized dev_name on error path
3b48aa0c0ce8b1b6be45f963be27d6672e0bccb8 btrfs: raid56: fix scrub read assembly submitting no reads
a605600dd6cc9b849b980a63d1b093c36aca9fec erofs: cap LZMA stream pool size
b3cd1c87b5737ae4720864ce81d0abe1b2b8ebbd pinctrl: bm1880: add missing select GENERIC_PINCONF
bfe1696a43d067afba0f6449e15bbec3e1c044f7 fortify: Disable -Wstringop-overread in tests
0e5b32a451afe44679a91c6fb9dcd585610f4a5d lib: test_hmm: use device devt for coherent device range selection
d0133f0564cac4e0858bf5f59072030f7532228b btrfs: zoned: fix missing chunk metadata reservation
d4271f84538f6f02a52e6494235f89a951cb230b ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
e27faad01bea1f5b9432800c0b112c82dd658bb2 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
18c0c72506d20695832992aae7ff3243022d8a28 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
f33205a86acc556cdbd657004858fa7098d8ae45 selftest: fix headers in fclog.c
c5f79e712f600e6dade51f95cd078b5a03afb47c fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
1a49812adba7d75f2ec850fc1d9dbce5161affa9 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
5040ccc11517915eeea7af4dada8a92f6371fc52 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
b83076d026cfc4dd4cb8a43ff596e6f6cb7c4dc9 mm/hugetlb: fix list corruption in allocate_file_region_entries()
e7b01ab9c35de3152b23623950256d50b97bea06 userfaultfd: wait on source PMD during UFFDIO_MOVE
73548e5d0c9fafed47fdc318a0323110ebc86269 mm/vmstat: fold stranded per-cpu node stats when a node comes online
385812c0da40d39d43983c44d98e9c59e0a5c5e4 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
33ee8e96edb69bf3af3a79d888b6e8a4eb11ed8e tracing/probes: Reject $arg0 in meta argument expansion
d3a0a658fbaaa0871c5ec99b846b32c32996d552 tracing/fprobe: Roll back on enable_trace_fprobe() failure
286b223dad7dfe6ff0b1fd8f561cf1748b642152 KVM: VMX: add memory clobber to asm for VMX instructions
d2d644cd384b0b137ea36de3ef104d8efea48264 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
082fe2e3789b2c9d0d623ecefa7b056f86e2dc90 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
c8bb60d97130e7cad89fd92f89e3878341236a53 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
acd9ca46fc5f65e3680e7d14883eda1f4a1e5536 KVM: s390: pci: Fix missing error codes and memory unaccounting
e93fc56a66101d0f025bef34806e610011a0cb5f KVM: s390: pci: Fix resource leak on IRQ registration failure
10279db38a159a737838196e489c63ad8c544a5d KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
5da9178302f962004a2d610e6842a53bcb9ddfeb KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
1ec0719c7a39d6e8779888e9dda67d23e3c95c6a dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
c967214b9e34b0606a86c384ea8a4d05261a7046 sctp: validate Adaptation Indication parameter length
6fd8bbde834653acc9c0a0f09bfba6314a56ac85 audit: fix potential integer overflow in audit_log_n_string()
a0af5e2e5dfb0345a98da31bb314267d855b07ee audit: fix potential use-after-free in audit_del_rule()
787e85a9f5aca642579361d7924ac686a26509e4 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
20c6f92d0e8400186e2fd19ea472da3468691fef Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
050edeeb30e0d2aa67437319e5fd8d2d1b80755b Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
d1cd8b33091aaffcf3e6966af4714b6a738f6ac1 Bluetooth: mgmt: fix pending command UAF in EIR updates
ee4e994edf64b18159b6ad6d38346a980c50eea9 Bluetooth: SCO: give the socket its own sco_conn reference
72df448dedf7ad75ba28d5dfe4458f0172cbf902 Bluetooth: mgmt: fix UAF in pair command cancellation
8a9a801c6801230410426fcf0dad2f602d31f831 Bluetooth: hci_sync: Fix advertising data UAFs
609dff40d3afb8cadd5d4b79498795fc42fbee21 Bluetooth: HIDP: reject frames without a transaction header
0283f3b76548a59c80633dbd4c3f838c547a8789 Bluetooth: HIDP: validate numbered report payloads
60b2fd50956261716de1df669ed96489745c479b bpf: lwt: Fix dst reference leak on reroute failure
bd8678e09f094f80d603630d5122d4f38bf1835d afs: Fix afs_fs_fetch_data() to set call->async
da806656f1cff70f47d4de9a7df36946ea955722 afs: Fix afs_fs_fetch_data() to subtract transferred from len
514bdcc868427679940ecbed648b14404d564669 afs: Fix UAF when sending a message
0f4c813fc0f5dd1c77fa85101a866f801da87326 ALSA: 6fire: Fix UAF at error handling during probe
f31ccf3dcbc67cbbb211519a385a3d23e9cc8382 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
267e4305bfd78d5f0db3a15c268a8889a3af6670 ALSA: lx6464es: fix period byte count for 16-bit streams
1baf6a5bbef5cb72b7ce1f096b69ce993555c4a6 ALSA: pcm: wake linked drain waiters on unlink
5898369a251246829145e02b24b93e62d4adf034 ALSA: seq: Fix division by zero in initialize_timer()
8c4789cc0f11491699298d6b995f4df6d2951a7d ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
4e157cd1e57b25421674b2f909e0cb25bce2e6ad ALSA: ump: fix double free of out_cvts on rawmidi error
7160e1a6d559fe969bcb5ba4bc1d22d4d09d08c6 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
515c6b28c42fe510b223795d27e8af8af4fcf1dc ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
cf3dc9de5989c21a63362a4450defbfde96e74c3 ASoC: tas2562: fix DVC coefficient write order
c9c94923b1ddf46d575e9a9a7ff670f91ee087ba ASoC: tas2562: fix broken entries in the volume lookup table
63052c96655be27f02d70760d74547f511dd0c42 ata: libata-eh: Increase STANDBY IMMEDIATE timeout
20053ef7528f2085dd18ae38c48fc41dc58f68c7 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
20d6b68770f5181e6506c9804c9ab1463c45376c ata: libata-scsi: terminate deferred commands on time out
727db0c0bb3053c3e9635281c41a53c31a9dba00 ata: libata-scsi: schedule deferred atapi command
322332106cba22792bdf94f357e274a2d08c0000 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
56977ae2271070b54c789954dece65adde936b82 ALSA: usb-audio: fix stack info leak in RME Digiface status
fe267e6a4c8843358354d5ac58c647fe39361ed8 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
5585159c4f304027bf63a82e9a98be441dc81a2b ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
23e75fc489d511a18884833d8967974222349d0c ALSA: usb-audio: Clamp frame size in implicit-feedback mode
acd72dfc75c54443e0a6e75bf91b47173bd88c90 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
44eb8bdf1526e174e1fd1e19bcb837bec61c6452 e1000: fix memory leak in e1000_probe()
b9cfade5783b24433f6b1fa14fdf11ea0f9dc6b1 fou: Fix use-after-free in fou_create()
920edcf095b310d311bca7f3b1b869b0e38c45d7 igbvf: Fix leak in TX DMA error cleanup
8372f258ef45ff06c59035fffac472c03e53ab5a igc: remove napi_synchronize() in igc_down()
ef5bb213097bfab775268323f4b251485628f148 ipvs: do not propagate one-packet flag to synced conns
8f0a320ae87674f9560053bda294bb1319bc65b3 ksmbd: reject repeated SMB2 NEGOTIATE requests
0c6e8e336b56c477887e76bc418b86d59d9746eb mshv: fix hv_input_get_system_property struct
b1c0970b1f37d28b5ba1403cb3aa502f468ca16f net/smc: fix socket use-after-free during link group termination
a19c1ae2447df1bb656b2aa04a38c74b06d7936c netfilter: ipset: do not update comments from kernel-side hash adds
9f4e7fc01d4e9dbc53a359cc40ae16f8b236987b of/address: Fix NULL bus dereference in of_pci_range_parser_one()
532f00b8e2c7f0f6f4b03d0f141a98bda29bc88d PCI: imx6: Keep i.MX6 Root Port MSI/MSI-X Capabilities with iMSI-RX to work around hardware bug
a5f6670f9c37309089df4800ad4e2fea50d5e948 tipc: avoid use-after-free in poll trace queue dumps
3ae3357eb8b9b3bd79baa16ee69a1a876a8c118c x86/CPU/AMD: Carve out a Zen5 models range
659fab2c107cedbfafcb005a0686db54cb4c3ae3 wifi: mac80211: fix tid_tx use-after-free on BA session stop
07fc0b0c2ecf08a44db60fec652699358b862895 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
138273d9e5ad40a0d28e4972d1709ab1a4e99d1a binfmt_misc: restore write access when removing an entry
1e99a731f23f2dea67ca82ca27281f6d8593bf69 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
5cafb4b61359602f920b845ec950703a00630696 binfmt_misc: reject a flag character as the field delimiter
3db0fb6003f03c6a28d1d7d1807bbd6d29488813 binfmt_misc: don't let an 'F' entry pin its own instance
d32b8dd92c1da40f1dfe1bd17b9048f9a359ceed binfmt_misc: don't leak the user namespace when the mount fails
3b24732702b4e64fdd497a11aab5041c42c81511 io_uring/net: initialize mshot_len for send
74b107190007352d251ed72e6a4bfab5176433d3 io_uring: preserve task restrictions across exec
8169b93fa7bbbbb35c93f0a82734c6156f9647f5 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
4f09ce06a47f9aff425965d3aade6c329fa55ee2 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
1396a895c4c005e386d26214f583d6b838b067d2 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
8d7557114d3404fb05b14ce5c6a255594b178dc8 net: bridge: stop fast-leave after deleting a port group
17a9acf5342b20058de2af6f7bb6d0faf464251e net: ipv6: clear suppressed fib6 rule result
86fe0dd1cf40bb413550b841133263a4aee30f41 net: pktgen: fix proc entry use-after-free
329a882c63c9d52a4f0d9033df4832adad22823a riscv/mm: use physical alignment for vmemmap_start_pfn
9843e4f2fbde1615884a24b30299888f2a2c42c3 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
c67e0dc74424dc0c5c8b66f0af2ceb42a190b063 um: vector: fix use-after-free in vector_mmsg_rx()
fec472f709e006046073a9f35619659009743359 uprobes: Fix NULL pointer dereference in hprobe_expire()
14af5ab9e48c902034c81dd9d2966bcb49723512 veth: convert frag_list skbs before running XDP
d4c266cbb8f53451368574cabb00eb7fa46664a5 vxlan: re-fetch eth header after route_shortcircuit()
71086cc95fccb040560a303e033b52c16f3ef4b7 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
60718e5c336b25728fc25332bcaefc1e75982293 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
56534a7139ec2cdf7da660eaaefe0732400eb13e vxlan: use pskb_network_may_pull() for transmit path header pulls
01b76e4120130fda0776dac8939796b26ce8264d vxlan: use pskb_network_may_pull() in route_shortcircuit()
7a41ea3c3d285ce3a9d34974fe6d725ee5d9a9dc ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
9d025847c41bdc9169cecca36d22d953d1ad8299 tracing: Check return value of __register_event() in trace_module_add_events()
333e49dd44c8c400d11544af44b54ae1389732ae tracing/filters: Fix false positive match in regex_match_full()
19176db72073f926757d23131bae9d791683e175 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
845cd5671e71e7634c94ddd7d43b611161fec0c1 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
cfdcf6dcf1dcabd9674e4a11df327908d84572f0 selftests/mm: fix potential wild pointer access of getline due to missing init
81c4d5bcf399de23dbc136e25d35d5f2d0b8dd7b selftests/clone3: fix wild pointer access of getline due to missing init
06500f6605ad7d1ca9db78db7ca14bbb3828f8bf scsi: libsas: terminate deferred commands on time out
87263e1e0b2a3178471dc40526ba93d85a284c25 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
2975fb142600dc708ce94e92d9d47bb90bbd54c6 scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
d506deeaa85c5b27e3c31a26416c76d3e31539ae sctp: reject stale cookies with mismatched verification tags
f0cdb04d3d8d093820b1d832fa636d72ef23d7d9 sctp: prevent peer transport count overflow
19d0708f55472bcb559a9f0036d728d64c73d289 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
cc2c38fef5061550bbc6f6426fa5c161616691fa hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
af275b9b4c1c01b8a45699d1fa2e4a732555c60f i2c: amd-mp2: Unregister callback on adapter add failure
cf07dfe40611fc04a2c0fd5099b1c42d95f4ee9a i2c: designware: defer probe if child GpioInt controllers are not bound
2c59e489ece09d7d637749918cb9d2f114634e70 gpiolib: tolerate gpio-hogs lacking a hogging state
bcd8512deadad7deb4aabd2f656cdd2a333292e5 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
d5b5f8dbfce3e2d89fde4e57680f04bc9955c393 gpio: pch: use raw_spinlock_t for the register lock
11fde1f513004e5ad0568b62684c12269cd7be1a cifs: add fscache_resize_cookie() to cifs_setsize()
8496e95da150fb49ccf5c1ad61f7c80cdf0ffa9a cpufreq: cppc: Sanitize lockless policy limit snapshots
d2e3df718b011017ca594ee63038331368adc22a cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
cee9e9aa42b762e570412f2d1696715b6927f4d9 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
cb5dcaaf926a6c018bcfa0fc20f9fdae7249b1b5 power: supply: bq25890: fix the -10 C NTC lookup entry
af43b6453e8d92bed4d674a1855288437b3669d7 power: supply: macsmc: Support macOS 27 SMC firmware
c69e85e53764787c8fc0095e2c5bf7e0ab9fef02 power: supply: max17040: handle missing status supplier
dec7bddf418c55eb36d37703b57c617ecc562f50 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
8aea62f89da75d3d187f61c2b46f12c0e0a2b423 s390/qeth: Check CAP_NET_ADMIN for private ioctls
e41e0cbbd8a8322dbaa37be35b36385e4eabebac s390/dasd: Fix potential NULL pointer dereference
3b82ba1ce971c11bfda1cf81f1cbc2799cc32799 s390/dasd: Fix undersized format-check buffer
875720fff3ebf25f30420f01ffe3b62cdaf562a1 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
368775bef2de400e0f64ab3cd3de7edb24af9e5b s390/zcrypt: Close speculative mem read possibility
5da8c763af41da9a91d88871fa3a04d18d10d43d s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
a1e93bbab9a60c0dc67a8405255dcf97f9fed32d s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
5d1e9ca9653ca0484275926ee18ae0893af9e267 s390/zcrypt: Validate length for CCA AES cipher key requests
10a46630ff7db01849dc414d960257924c1792b7 s390/zcrypt: Validate length for CCA ECC private key requests
b501257f479ea3a6ccba6710e8c5f5a897f19611 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
b4d9fd6a20700487efabde241b115216e756dae1 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
d86a9b94df2ea051fc0000b270ae92bc7df346a2 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
54e5b984394388eaabcf9625d8d908ec44452d28 net: openvswitch: fix potential UAF on meter attach failure
90fae6be108182c7d5c55d98a66303a890ae76b4 net: openvswitch: fix skb leak on flow key update failure during recirculation
bbf39bc4c8b40d508b0cb7ecb9259b8f34b59e70 net: openvswitch: fix skb leak on flow key update failure during ct
122be84e96d00019fed56eb314b856097d6faf7e ice: wait for reset completion in ice_resume()
4f5361b5d8291d409f63a40827b346e16564ba9f ice: fix VF interrupts cleanup
4c99636593080f84a845e84a6f8095ee36c4128c ice: fix memory leak in ice_lbtest_prepare_rings()
757ff27fb241909e99b465fbf71d627bbd1c16c8 i2c: spacemit: request IRQ after controller initialization
dafef70d41c26f896e17793c1a715e7472eb73e0 i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
985d4a3e37b7b4218f869882be8ff18cf2170fa1 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
f1ffda27571e6e0ea337ac07100d05bec0406366 i2c: iproc: reset bus after timeout if START_BUSY is stuck
e980ff126f434256ef13fc879c8f7975beaabe98 i2c: imx: mark I2C adapter when hardware is powered down
e839639437bd3b4a3177a81f3d9e609aff04ca45 i2c: imx: Fix slave registration race and error handling
153825b0d420b511905451e8b9b70b5aece064aa i2c: imx: Cancel hrtimer before clearing slave pointer
828c7df8dd611e4aadc6c9d667f00e5f55df2724 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
155aade31c7c5ed53d59dcca706823286d831397 can: ems_usb: validate CPC message lengths
0669ffd44342a38771cfb8d9a8a58ad18a74c195 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
fbc92c99a1e0c55f5f65668ca4543ff74321e07c can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
d8d3795bc54abfaa62a8d92f4e6e97c291d4a019 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
c32972c78d029779d3c77943239d245d57782c7d can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
1e24acbd6c8f9c357e2848ef3718b9b980eb14c9 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
14cd58309e3bbd0e66cb840592a5467dc9497b64 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
d6e729945df800a1485908a5dfd642c9244e18f3 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
473a7762fb9749044428a6befa20bd4b52ed0b5b can: rcar_canfd: change the initializing flow for clocks and resets
bc921d6aa716c6121e27980f7d24d0d9c001a897 can: softing: fw_parse(): validate firmware record spans
864fa07571cec695babbe78bbd2fa849fef18b97 can: peak_usb: add bounds check for USB channel index
a5fd565102bd44bbeb3f5e51fb22b7262f80d8c2 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
b498314f3049794d2ed0fb058986bf43f695cec9 can: peak_usb: validate uCAN receive record lengths
748773798f483cded5c6cbfae19d6d38b91eb211 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
328745962a4fba2347046444f4ea2bf01730a61e can: ctucanfd: use self-test mode for PRESUME_ACK
258490560b92f52dec5597e8756bff96f9e8bda2 can: ctucanfd: unmap BAR0 using base address
a322093358a806d3adb2e557c90e3b293c6e5606 can: ctucanfd: handle bus error interrupts
c728f57e26d99534d7e0b15e70c35afc7c19c2e6 can: ctucanfd: mark error-active controller status valid
d00116ffa7125a54f34e3301ee4e4a2afb3a21c2 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
d8807527428c3f23783a7f6c6433b9ab694c76aa drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
3ebe5966ced160957af5d95b508eecdd653e56ca drm/vc4: Zero the tile state data array before each BIN job
dcd6c294871e017b0cd2fa9f758d4eebebc9b6fd drm/bridge: display-connector: Fix I2C adapter resource leak
8d196d5397cd891dbd7c32ebb41a6ec94414efe0 drm/panthor: reject firmware sections with oversized data
cc50e60533db6df11a20d6508afb6d1d40d2e1fc drm/panthor: validate firmware interface structure sizes
08a0e9e15964f89960916d31d270e725f3554c7a drm/mediatek: mtk_hdmi: Fix DDC adapter double put in v2
fffaaece418e15105f4e31ea1c92f945fa815d91 drm/mediatek: ovl_adaptor: balance component registrations
e1253d1db1ab1412a7fbae432dd02caa0b714081 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
1c2106c1399d29eb2f0d3d70bc0ad845925c0151 drm/amdgpu: restore UMD profile pstate after runtime resume
2e267d3c441a6505abbcebc936dedcedd52b2551 drm/amdgpu: cap GTT size to physical RAM on APUs
fe80ad083bbda634a5784778cec7ce8cc1476860 drm/amd/pm: fix torn gpu metrics reads
2f4445c92ba0f75b5d61a1919deec811d1077ec3 drm/amd/pm: fix pptable use-after-free
edb174c0f6f1aaff1e6f136e9d8004de26a8830c drm/amd/pm: hide pp_table sysfs on APUs
9354cd0d0b9148747b937f6bc4f327002c508783 drm/amd/pm: use milliwatts for GPU power sensors
7aac4a108d85536b41c13eb4596a96b7f669e485 drm/amd/display: check if dml21_add_phantom_plane() is successful
cb18a09b77790e6882dea1103d35561841275014 drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
ea8f762359e7fbc2109861e60351a57942b0d585 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
eec599cfe5876ba31186a2a165c17d5e16a66cc2 drm/amd/display: Silence link_dpms I2C retimer failures
10be224eca86390b38ef1d2dcd27d4d58f675f0b drm/amd/display: use proper context for logging
bdb254bb93cfd91536c21d4b6ad9160dd1b4e57d drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
63ca3b9eff643d49bbbf7325d3da7f0a909fe899 drm/amdkfd: fix QID bit leak in pqm_create_queue()
28d8c4c2fe34534dd93f3023a42c9266be4d8900 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
e5fa5b0fa2875b71fb1a21294dcbbc2b471b7d55 drm/amdkfd: Handle invalid event type in CRIU event restore
e3e79d6d73813abc5cb8deef94580dce7f39a311 drm/amdkfd: hold event_mutex while checkpointing CRIU events
8c612fbb0ed448766c01d1535e667dc25363e10e drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
8900369015ec6e63c0d8bb18d4dcf2866f1e7857 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
69d69a23b25d2d86fe759cd33b04257c1494a269 drm/vmwgfx: clamp dirty-page range with min, not max
5dc9374afd17c68ef798aa7f3a86a63deae7886f drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
8de8f804c5d88018f08102db55f4212c955bbb37 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
c012b980153917df83554eb3cbe332e17e537ed7 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
1cef8e9d4e66ba39489e987fdee3ad73c6ef42fe drm/vmwgfx: bound DMA command body size against suffix pointer
d662785fe349dcbc8f286638af18a9bdf7e36ae3 drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
b7755ae14d2c30dcb1a8e5e47a5126b2f20d3a04 drm/vmwgfx: enforce cursor size limits for MOB cursors
d3038387c90a9c3290e95b5ab87086a9e38908fe drm/vmwgfx: use check_add_overflow for shader size+offset bound
1d91866aa1430564d6469970e82a4932b855151a drm/vmwgfx: validate external BO copy bounds for both stride paths
25ed9f64a322293a23bc3eca69e51a03044df4dd drm/xe/rtp: Maintain OA whitelists separately
9914fc2ccf4e71a208a652458b503220b2aa971b drm/xe/rtp: Keep track of non-OA nonpriv slots
11b0126d9aa85aa4a4c47bc87510b4cc5fcf7e32 drm/xe/rtp: Generalize whitelist_apply_to_hwe
d089ab7b9e11843b1a3bde4683f9dbe0abab8154 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
f6d9fc2faeca61824a19e4962c57ed261e0eab9f drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
bd9ed60c2ef887740363b10f82952560b98c7daa drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
0bc1114d182a779212bc62a2eedb626e956bcf6f drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
e78db446468ca5cbb47147f68c0c66e691094f7b drm/xe/rtp: Ensure locking/ref counting for OA whitelists
d637c9e5beda4fb21612a188efbb494176738ddf usb: typec: ucsi: split connector lock classes
6f203516ea4d53396b269c2a73071fda9e271a0f usb: typec: ucsi: Fix race condition and ordering in port unregistration
7cab4a9438869c85606ab58176b64309b2d37a1c drm/xe: Drop unused param from xe_device_create()
b9a4da0ffcf7e1220b570fb32ab3485c5391e900 drm/xe: Move xe->info.force_execlist initialization
e90012bf10df9155a7a6b8ad3df094fe41af1247 drm/xe: Move xe->info.devid|revid initialization
1950541fe0a5010193262945324648038b282067 drm/xe: Separate early xe_device initialization
2a1fe185a7bec614905e2033aae10c5baa1c8135 drm/xe: Set TTM device beneficial_order to 9 (2M)
4f5726415df2d46bea6c484b77599df9e2a3933e drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
5bd2477876d31c38fb54699d9d0b2cd6d6446733 drm/xe: Wait on external BO kernel fences in exec IOCTL
4369eadf1b1030d8096ef98b9250db3605d6d9e8 media: chips-media: wave5: Support CBP profile
b5395ab4b962dc333ce44512dbba39991170f963 drm/amd/display: check GRPH_FLIP status before sending event
69dcfa9e92850515ef54d65302a3fe071daa3fee drm/amd/display: Exit idle optimizations before programming
d2bcf5816d3235cbc4d3cbbe41b780651a1aad0a usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path

--===============0505033765664264802==--
