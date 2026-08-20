Content-Type: multipart/mixed; boundary="===============4512410024772492675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 14:05:25 -0000
Message-Id: <178723472558.1656155.9004609410856975598@gitolite.kernel.org>

--===============4512410024772492675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 968da80b58ab7a226c12919b80dbcad5fd10581b
    new: 62fcde3a6c435b1cfa487525cd28e01d879b0c09
    log: revlist-968da80b58ab-62fcde3a6c43.txt

--===============4512410024772492675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787234721 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787234722-2d0cf5034ca32dee7faaa04f3294ca09e105bd02

968da80b58ab7a226c12919b80dbcad5fd10581b 62fcde3a6c435b1cfa487525cd28e01d879b0c09 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqHCaEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VLsQAKROizb14LOcgb2+FnP4
jWSxdz6GQmhhnvxKKQSc11Ala8VxObh22c2LORxCxGfu4ZeFBnKbeP3zhAAY0HwR
zLO1Cu8cpk1yv9ZsKyNpgn6WU2xM89yQgpyWXo8KZm4+0ShmSAib28UuSxw1lwFE
Xxx1uPM7Jq+ELZtBQt7tZPMq0/h4EytEtai0dyTQTABSVn5fjCwja6f9aj08GOxJ
Bk4uZiPCe04fwhGnatxMDsGyMOlWGhsffRdqe8CzJokXV0qBIHuGPPOrOsoT3zVh
tBwpdF5QWi3iOb73MO/dPgJwDJVINKde0B8j5VAv2eFCndv3FPn5VOzsaFAHtcxb
Gm3PpqCy6jtFb3CJDgwk50jNOZxJuCP1FubRyXxlLixQousaOLnvjX5k/1BTc38C
uel0pY4w16rDDv5c5H8b5xaftJOJ21G7PS9t3FuoPwQXWpolakk3U1FvC82wnVLe
lgywl2zfIZt5jDToAhJWBQGwLqxjZ0eb9xkWyZyMcU2FTFlb8i4t77lHShU51+RG
9bRI3hMzr0hjCaGhHIpyag6lr6a9PCOGcZGMMGpOxhCJBPtydcxdmArYpgu67Zlc
hefTPwnzNrg1TUnJUeoW3wBJpJiny67xgJPEx5NUHIdvJGEriXtYKyymzVLZPSXs
M9eoJ8uy9eRKXmN3hh4hrlDh
=NrMN
-----END PGP SIGNATURE-----

--===============4512410024772492675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-968da80b58ab-62fcde3a6c43.txt

7e558308eba14c8136cb1e615f0c850f76d1fc0a nvmet-tcp: Fix potential UAF when ddgst mismatch
e5dbae3572757cecc3d3ec7cf96cbcc9cd9f016c futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
3adea1b1c04b57e08a5c12a1f42483760581ce61 macsec: don't read an unset MAC header in macsec_encrypt()
4f50e6aec16f69627dbad5704d1e90a255d766a7 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
42272b0f239f3a89f9c26a01cc37aee06138b1b7 KVM: x86/mmu: Fix use-after-free on vendor module reload
8e018f4335590460ebcf0c2b493ed38ba1a35204 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
377a8f500704da42ed86a4541ed930e9dcfdb2ea can: isotp: serialize TX state transitions under so->rx_lock
d24d53323e817d79a4bd111bd10b34dbc96e64a8 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
992a7173364dcf63e30012af43da3c2f279839f9 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
9bd3820941b5f86aeead605c410a52cac7c02a7d Input: ims-pcu - fix logic error in packet reset
fc71c00ad55be7503a7cc74f69356e06f99239e7 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
9634fb1f4d404f36a20ffbcb8797369db69b06bb IB/mad: Drop unmatched RMPP responses before reassembly
38c5ff2c15d4ddde4776a7e328e1a430c7a8a21a mtd: mtdswap: remove debugfs stats file on teardown
06adaf0fefaea44c232c4cd127e0d4bf3ce1ed0e mtd: nand: mtk-ecc: stop on ECC idle timeouts
c9c38066b6446e83668c041702bb639b0ca49363 btrfs: reject free space cache with more entries than pages
f89df93e8aefa4c1c813f835559f2ac727f79766 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
7dfb020e3048411fbca91e9ad6174da9a2d3e2b3 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
364cac5c8535e7411f771f16346c46754b382342 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
b3b03e007c7de8dad57df6f3b909123282b6c9e8 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
3c9d128219964dcea897bf6139b88242e987be8f RDMA/siw: publish QP after initialization
40e0917d839f109671a30d01ba42c2cee47edfed RDMA/irdma: Prevent overflows in memory contiguity checks
1cdeed9df1306f1a277e715600772640d63defa9 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
c0fa1f3a4b021a5c6373169fd6c9bb4261d676a0 wifi: cfg80211: cancel sched scan results work on unregister
9b080198a22fd809c4e7f6793eafab53ac2643fd wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
909573d6a9b67354fc0515952574564e7c909c62 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
7f28722b3e4e0c8d49c859fea4a9b1fa13b5ae06 wifi: libertas: fix memory leak in helper_firmware_cb()
88f7044f92b8326fbfab26d0d8ed297c367ebb76 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
b47d31fc52dd7b84938c2d0758c65ceb6144fe55 wifi: cfg80211: validate PMSR measurement type data
2b97fa1bce7731f6a244f3d4407c61858f09b93f wifi: cfg80211: validate PMSR FTM preamble range
95e7750b1ba9dceb6e36a812f957593f1d62bc48 wifi: cfg80211: reject unsupported PMSR FTM location requests
659a81b62a61440b85e02c09903be861ae7679e5 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
9a4be91e5bb032b34cb3c962f6d4f82e7ef09364 wifi: brcmfmac: initialize SDIO data work before cleanup
24154c172246ae3f0e69bb17c9111095685ceedc wifi: cfg80211: bound element ID read when checking non-inheritance
a7bcefb9ceef74cf82cc04403ba74681297d6ec9 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
bd25af50ee1a73490c5e2ea3294b72036570e6e3 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
347993b5093ec8efd25688933ecc046c1091f117 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
4e47f1ac188ece11d6fdabe44166a2776cc5bd4e ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
bb03350f974aec352b660d032a1d283eb462165a ipv4: fib: free fib_alias with kfree_rcu() on insert error path
bc6c6e546ffff8865daaeb622ef348c2d481e80f net/iucv: take a reference on the socket found in afiucv_hs_rcv()
d031957a6284e03c709f95cb8fc6f8891d4432ba ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
b674cb2bafa44373d653fd36fad3d8d71f8e97c4 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
291cbd614b5feda8b7cde97b7ce6dadc57b29e5c ata: sata_dwc_460ex: remove variable num_processed
d72e8089dc332ac48293512ef0de77cbe0e04d25 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
94252b9c4fcb42dca7b146ee52a499b6eabf189f ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
a7ee11441d71ab036a705d110a415421f5a4a898 Bluetooth: qca: fix NVM tag length underflow in TLV parser
01719883235507b1585e4c51e320d9a7113dc698 smb/client: handle overlapping allocated ranges in fallocate
34cdefa3c6cf581f41b2a35e7d91769159e669d0 drm/i915/gt: use correct selftest config symbol
22801da2f89aa683852ccc2852fcc9c0c580720e powerpc/time: Fix sparse warnings
20119517378661baa4c9c007b003c4970884678f powerpc: remove the last remnants of cputime_t
f4b5a7d855d2d74a86f4ac397c085dd5649ddf64 sched/vtime: Get rid of generic vtime_task_switch() implementation
865777d8d5ac80c3fb0fd08b842ac60e709c9adb powerpc/time: Prepare to stop elapsing in dynticks-idle
406141d506743da9c3880a70a6cff2012cfa5788 powerpc/vtime: Initialize starttime at boot for native accounting
078ef8c95ce570833db753fabe35cd1d58ba5614 can: j1939: fix lockless local-destination check
415d0fff0451ad7ad4caa910f2bb0f562f0fd60f ksmbd: validate compound request size before reading StructureSize2
03db3a2d01006efc6e551a02ff21e5ef4d47672f drm/i915/selftests: Fix GT PM sort comparators
389d03992dabb80488228e8119b9dd6d0f58e1a6 net/sched: act_tunnel_key: Defer dst_release to RCU callback
0528485f27016a42804abe01aa61b39d85fa803e sctp: fix auth_hmacs array size in struct sctp_cookie
03b5a2c29afc8e634924c75d6ee94140e70de88d mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
4875680d1703f56afa6257ba30244f2fb44ed205 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
d6c51dea9e25ec7cbf87c1f59cd6f76d74229ce6 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
cfc7b01919c45be0c2f0caa3d1e9f91b7879c3e5 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
95f30a21612cc65761c58ba044b1767699437317 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
df18150126f66817e4d3f79f309e9c92d6ff384e usb: gadget: f_midi: cancel pending IN work before freeing the midi object
e225e2998e5a9b83c838dbbe4511fb0d63f88daf usb: gadget: printer: fix infinite loop in printer_read()
48a37c81ee957824ea5909ea35fd5d6aa5ace802 USB: gadget: snps-udc: fix device name leak on probe failure
e7cb1707944aa4e9a626c2d4538537e5d6a63c35 USB: gadget: fsl-udc: fix device name leak on probe failure
6b2be489eaa6293e60549005d91f15ceb150510f usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
0b0b76e31b3991a899ae724eb97d359de0c0f1b1 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
568e68d8f80395a64848aa2946af8ade72da0ffb usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
48a95d3c70dbc9992444904148641dff84c3e8cc USB: serial: ftdi_sio: add support for E+H FXA291
5b39d3da15344b87ef54a0a04f65b52622747e99 USB: serial: io_edgeport: cap received transmit credits
3fbddd3c0485ba7e42575bc49108d2f6705f7979 USB: serial: keyspan_pda: fix data loss on receive throttling
6edeaed69753c0fd7e289ae325c1e3576008f494 USB: serial: option: add TDTECH MT5710-CN
6b81b6f400d1818154b779f255f22eb170796dd1 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
84c47e05b38f576c285a8f3ff34673b054ff7d8e Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
8a800497d9f6c2ec9c2c1ba7b71d0ac2ea7f7bbe bpf: Fix ld_{abs,ind} failure path analysis in subprogs
723bf81751aec13b0c0750f02a15a1406e87985d usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
48de0c6952192b0771fca468df4364d11ec74ad9 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
45dcd8a63069197f64dbda30509b9e224b74c0d8 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
5e07f292ab5591bf4f588aa7abd22ec86c25d076 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
472ec1e34ff0bb26379805cae808f658cce58c35 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
31ea4b175bc3ab430be15834d9ee8a1ce65bee15 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
0a219b2a01b4fe93706717e3bcacf7f62967b26f firewire: net: Fix fragmented datagram reassembly
35196a07603f8c94a4943093bc26d5b5826285f8 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
1eeed9efc9a40e0635e910c37fee86543041b4e1 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
2d05c321d27624c413c950278d2dc8e0f44a8950 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
2c030c20f112bd8f6aa59d09501835605f01bf9d wifi: carl9170: fix OOB read from off-by-two in TX status handler
48c81fb523ecdc6a4b8654944ff32e499f21e6d0 wifi: carl9170: fix buffer overflow in rx_stream failover path
29d9746812d8b7c37d594f484e994fd552c3ec33 btrfs: free mapping node on duplicate reloc root insert
1a9d5a524644cbcb9573fdc5ebad1417e39081be ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
32680e8f5609897051528205d29080f27f7252f9 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
f92832262718443feb4e5df2bf70424ba842629e usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
0f5f26508002c7beab8bb44cf8e6b8f2e43b2249 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
f5485a58e919d6d43469b6dac26001770f2ebab0 hwmon: (occ) Add sysfs entry for OCC mode
ce63d3d0dea307703e95b2b45a596d9be49cabc7 hwmon: (occ) Add sysfs entries for additional extended status bits
bc8a32726774286325b0cb0daab55b682cafc1ef hwmon: (occ) Delay hwmon registration until user request
6e6c72c37433640514db325408bd6913ad28fe69 hwmon: occ: validate poll response sensor blocks
c820f4b7f2fa38f8769db0d0cefdd94e2721504d net/packet: avoid fanout hook re-registration after unregister
abff41fd928328bbf3dda1140beb2e61fa424ccd rds: drop incoming messages that cross network namespace boundaries
196f7301537814bef0f5915f87cd73d6d1235c19 dpaa2-switch: put MAC endpoint device on disconnect
1be2ea9358ee10050eb831b999eb29f9e42151ec net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
6b6ffdb9ca4547a3c4c274aa3e25b6c68dbc62e1 dpaa2-eth: put MAC endpoint device on disconnect
423523f96a681428ce6e214eaf47f0d8242319de nfp: Check resource mutex allocation
3d9617d856ebddcdddbab0ce877c397420f59f55 wan: wanxl: Only reset hardware after BAR mapping
1ae00b6d9a6c82eb3de151d9b04ed59e06cc100f wifi: mwifiex: bound uAP association event IEs to the event buffer
e5e0098f8cd82f8b3c8687a8f686309565d51745 iommu/amd: Bound the early ACPI HID map
80f3605991461679c298ea2045c350ee3cf36de3 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
e338d8f5e0c4915a44f9462956b501add1af3389 wifi: mac80211: recalculate TIM when a station enters power save
77cbe9c3a817e227ef479f2660076298a5128bab amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
6837c1c19a259518974cbc5a52017646e3906564 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
7cf7439948e3bf639119119922c88ec190874ca3 sctp: validate stream count in sctp_process_strreset_inreq()
eacd2e2117e8682f937967fda1022e7f1c22d91a nexthop: initialize extack in nh_res_bucket_migrate()
98d09766cee3182aae292886e2fef0cbe8dba537 tipc: fix infinite loop in __tipc_nl_compat_dumpit
d1f8705d6545d20950991785306d08884b0056fc wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
47989a233df369c2c2263ab0a5cbd8c8dad253a5 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
6f09a691302b7ed68d6da54bc06abef21705a254 net: bridge: vlan: fix vlan range dumps starting with pvid
ccc822e9e4f09a6c2ca73ad5334570441947f94f net: hsr: fix memory leak on slave unregistration by removing synced VLANs
5a022ac51ad83b4ce6c898f4b9eefc65bd26b247 sctp: auth: verify auth requirement when auth_chunk is NULL
fbab6b73cc086e32698c86e43d1b16bf17d24c36 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
dc4b577a083b361d25e118dc96d8281255ebe22c tipc: fix u16 MTU truncation in media and bearer MTU validation
2110680cfa831503698e5844689973cde595130e net: stmmac: add tc flower filter for EtherType matching
74d73da03c542fb666eed4408814f893373b7e5b net: stmmac: fix l3l4 filter rejecting unsupported offload requests
26aa6492163ab3c12e1740534f180faa943572ef net: stmmac: reset residual action in L3L4 filters on delete
d8cd427911d1795ff1108999085b0f35fb093317 octeontx2-vf: set TC flower flag on MCAM entry allocation
47fd2e116cdb283c7e9b2fd7e7063e18a255b9c7 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
03dd97d82bd9f0673845cbeb2886f19a2b777775 hinic: remove unused ethtool RSS user configuration buffers
2d22b94a154ccb9755dddfff802fe3e2b1adbab5 net: qrtr: restrict socket creation to the initial network namespace
8264c9090aa69b111d97766a62651162667aa115 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
d5327896ffdcb2fe11e82980dda40370b56bdce6 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
6c171a132ba12c69eac32976504e31a303f2522e net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
b265d9e106de1bbf8b20a98ccb958e6d2e7a3b7a raw: use more conventional iterators
bd9885be11dad2505802706142e88134818cadf4 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
b2bcbeabfd843d47468fa095b1bd08ddb90cf616 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
036a8c320ca11bc912e8027adcfad14b326f067e can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
caa8704a7f3cb7806331596195385437126ecb3a can: bcm: add locking when updating filter and timer values
47fca0d1620f2d4fab0677564989ef2b9c225c66 can: bcm: fix CAN frame rx/tx statistics
63422347b4c782f429748b2a09cd3cf3b77e6abd can: bcm: extend bcm_tx_lock usage for data and timer updates
204f2b232717bc470ddb9e1da1d27dd9c6ef0caa can: bcm: validate frame length in bcm_rx_setup() for RTR replies
ee8b36d0faca08f35b889b6e9aa850695e5b8ba9 can: bcm: add missing device refcount for CAN filter removal
ca829677ffa2de5d79e06366e19ac1e4f5cc78dd can: bcm: fix stale rx/tx ops after device removal
c8a5d7cb095d3b12bd9dcf752d6ca0ff50872ac5 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
57cf104da4cf450ae9c16801a3164604b801d2cc can: bcm: track a single source interface for ANYDEV timeout/throttle ops
943af11b18e0b822a42a0b35efe7e9889b7eb7b6 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
2afaadaa043b92f684363908e893b0a879664d96 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
a2d7b4c728a77b1c2605619a568e2c635a5f61dc drm/radeon: fix r100_copy_blit for large BOs
f718334e4aa3768f6e68d235945eca2987c6687c drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
0c0dcc146f0c3091a9ef416cb8bbfdf5b5e169d5 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
a727a004d14580b2fc9bec9e1a9ea60a9016cfcf drm/i915: Return NULL on error in active_instance
60b7d701ffae0c3a69e838f984cc80d8ca929f5d drm/i915/gem: Do not leak siblings[] on proto context error
97a4872ef927dee301d76085cb19f6e36d4a53a4 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
5588bb213eed196abd214b24837dd88f60dc6787 drm/amdgpu: Fix VFCT bus number matching with soft filter
79e847f178e2964f2f4b44af5175cedb89d00ddb drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
b572d0814c1366701ca704286589fab025802566 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
0403cec2aff8037bc246cf9a0831eb169ddcd9df drm/vmwgfx: Validate vmw_surface_metadata::array_size
122ce0c0af629a8765ddf1adf6fb85c6db3d47cb media: airspy: Return queued buffers on start_streaming() failure
f6cfb617a10adaddd8b8b4211c20409d876bf4a7 media: cec: seco: unregister adapter on IR probe failure
acbdf2b3ab338eed34b8eafce21f4056cec6557d media: cedrus: clean up media device on probe failure
f581fb5fc603854dab34ee0ba091a5addfc56b3e media: cedrus: Fix missing cleanup in error path
7ff6f728a2433b420bb372cb0e8a4eea3f2e1a4b media: cedrus: skip invalid H.264 reference list entries
c07f535bcdd3f956d4c32085535368f46ba99ba0 media: cx231xx: fix devres lifetime
9052fec0bb84eace81ac7bad071266052870cdf3 media: cx23885: add ioremap return check and cleanup
fb77d6f4580f316c9148b942af0028ee489d121e media: meson: vdec: Fix memory leak in error path of vdec_open
2d10eedb786a13f91d76e11320fabb0bf712519f media: msi2500: Return queued buffers on start_streaming() failure
d97f2e37516aa151582c8b2296021332db6da906 media: pci: dm1105: Free allocated workqueue
a4afffd148991a826e8995362fb10cf8705c1130 media: pwc: Drain fill_buf on start_streaming() failure
0362ae30b61b3053ee3095c1b8f179197ec4f539 media: pwc: Return queued buffers on start_streaming() failure
cac1c4f08cb2d8beaad16f7ddc7911f3711daa9f media: radio-si476x: Unregister v4l2_device on probe failure
68a9c0290897c1436ddceb8cea604c93377a0299 media: rtl2832: fix use-after-free in rtl2832_remove()
772f2550fe32357557d3b2f88e02f7cf477f0789 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
44e16e3e022bf4a26adf03bc05a6dd5ffc34ef6d media: saa7134: Fix a possible memory leak in saa7134_video_init1
7c2c30e282745a83d332c3cf92d1c0bcc491ac54 media: sun4i-csi: Return queued buffers on start_streaming() failure
9f684d3d2781eaded00143b5d7f063ba5376e429 media: tegra-video: vi: fix invalid u32 return value in format lookup
cc13ae4b66566ab67bceb216eeb96ecd0af3bc63 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
67002f90131f917a98e6c6cc00dd2869427b5ada media: vb2: use ssize_t for vb2_read/vb2_write
1b3a5fe4f4111bede9ea982f7a29891c68acc20b media: vidtv: fix reference leak on failed device registration
6944a8f50670d64e894013f9c8fe3ede90746893 media: vimc: fix reference leak on failed device registration
bbc96bc75de0fcd9bb6ac48798b206e3b09ec865 media: vivid: check for vb2_is_busy() when toggling caps
f480d9910fcfe326db3a6281df80e83af347193e wifi: ath6kl: fix OOB access from firmware ADDBA window size
8c2058717fd06f05d421c2d3adf1dff3c3abcda1 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
b81d0ea9e1daa215b3da68c1f4f6fb07940c2f6a wifi: wilc1000: validate assoc response length before subtracting header
382ee00b2d1e31869ae576a60d3fbe7a2153512f wifi: brcmfmac: make release_scratchbuffers idempotent
c670efe69ec8a3360bfa596436f0250a3bf15d42 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
eaa9222675a1127181502fe4f3605acb4f1a6753 staging: rtl8723bs: fix inverted HT40 secondary channel offset
82c383f9031f1ce919ac6c3c06bc5bd492a6b078 Bluetooth: RFCOMM: Fix session UAF in set_termios
67cf5cdad823afb0530d6d0341fbf4ca07e93a09 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
a261dc49d99681c9c71f38d16e31812dc3e30412 binfmt_misc: set have_execfd only once the interpreter is opened
0329b661349f42f9616f2733da67edffbbb8455d cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
f32620ba6a890fd51541a3a64351ed4b48505505 x86/boot/compressed: Disable jump tables
48ef18e5eb6b8a9c546038b2ab89a841fcd97fe7 comedi: comedi_parport: deal with premature interrupt
df55842fddbcdb80e6dd16680439c0f780ed592e intel_th: fix MSC output device reference leak
0d5aaf91a3d05f7f993401af27872a5fc0f26edc tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
1d0b59e2b203c02149d8f63607329debe36b3ec5 tracing: Fix resource leak on mmiotrace trace_pipe close
2a8d7fe311c28fbbf5b736dc8d76f4249d37aba9 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
db7d4712a270c055ad43ffa6e77cbd7648d521e9 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
00efd11e12bfa203d8b8cf7ce2cebd56d0b1df76 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
8ee65d72087dbeb64dd294c95783f74102667298 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
6b3325c5ed1ced9a011a5717f1d8ab6ac9c2c556 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
7ec6eebb438b3ff73c1d6b12753c788c57bae029 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
17db90a4fd918c32ebd64437afed973e73cdc98a mptcp: only set DATA_FIN when a mapping is present
a63afa1f9b12d5293cbe0b77fd45dc0632533a13 sctp: don't free the ASCONF's own transport in DEL-IP processing
0c011137194036424e974677e0f1592e22a33d8c ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
f6cbf6878f3a1503c872ba8f1e69a58ee68d8b2e libceph: bound get_version reply decode to front len
e4473751cc37db41f3f7da25d64a23e0c74570f1 libceph: Fix multiplication overflow in decode_new_up_state_weight()
8ff579ac03d6e9d17d6d9c8443110167c14a382d libceph: guard missing CRUSH type name lookup
79a273df64238a4ade8b709689a78589f755b8ef libceph: refresh auth->authorizer_buf{,_len} after authorizer update
caf082ef8609a6ac26159ce115f55ab7d00231a3 libceph: Reject monmaps advertising zero monitors
146461f09565afe3665e65b0423d3d6b0fe806c5 libceph: reject zero bucket types in crush_decode
463a264e9094384112a5c8b46f0a9ddaf8566904 libceph: remove debugfs files before client teardown
3c31397b0a75310217f1f2f3c7bdfd8af67aec4c binfmt_elf_fdpic: only honour the first PT_INTERP
7d83bcda7cff62e8c5960e8c03903803fed06289 iommu/vt-d: Disallow SVA if page walk is not coherent
df198743859fefba2f824115f8151dd62d7ad6d8 phonet: pep: fix use-after-free in pep_get_sb()
7465ade989ba84adc2bfa58bad3ca25d249f0f7a vxlan: require CAP_NET_ADMIN in the device netns for changelink
189a550eb7e1dc10018718ddfc46d003ffe58653 net: slip: serialize receive against buffer reallocation
278c6a31ee27c931c722202c8c06cc3253923254 geneve: require CAP_NET_ADMIN in the device netns for changelink
c0b6e2ae90613c2fea7eaf3faa20985c6c2a1953 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
c24faf11bd31bfe0500aca12cbdd5a573a954a5d net/iucv: fix use-after-free of a severed iucv_path
5e8a754ac2009a88a7b99ab61eab6296eed360f3 net/x25: fix use-after-free in x25_kill_by_neigh()
2b19fe277645fd1aeb18fd4ecdcf31966080dee7 net: hip04: fix RX buffer leak on build_skb failure
478ba6621189e22b1c2ad10f8501023b583f5faf proc: Fix broken error paths for namespace links
da926959bf791441ba06a80571708c3d0d3cc08f rbd: Reset positive result codes to zero in object map update path
39d0a36236938670465b44bbf64fa9780f8702a6 ice: use READ_ONCE() to access cached PHC time
1eadcb43893b897ade85ac5bf5c618054bc3c655 ila: reload IPv6 header after pskb_may_pull in checksum adjust
2d6b42a61373144298070668fddf06efe79cf2ff mac802154: llsec: reject frames shorter than the authentication tag
6eed5ae7887a93160803d2b81ff88e75eefd4a4c pppoe: reload header pointer after dev_hard_header()
8d6f26d48e61ef34f1921289401dbf36b10816af tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
e994f4391b574bd57e7ac183ab93c3d60e8d4d55 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
26ad939b402a754b0624840dfaeebd86d7ff2a22 drm/amdgpu/gfx8: drop unecessary BUG_ON()
9b5e4fa18fea1e7f6017e1af02fa10276628d9a0 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
00ee64910ecf748cc15b23bbcbea472c203ec1e8 drm/amdgpu: fix division by zero with invalid uvd dimensions
493adf29d66f23888f0e29888b6bc9512acd0825 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
f05b3f4c78370469286879c765f5a1dd39dbcd32 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
1a099d630b8667fa622662b85e35a0ef659fb343 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
2623c48cc3a8da9a1886fd8f65c0e348f4406fd6 openvswitch: fix GSO userspace truncation underflow
31ea8667d07b169e77bf5c871cce485bd8d2986a raw: remove unused variables from raw6_icmp_error()
bc92df79f41955f2d20a88f572c8482b57ef47ec raw: fix a typo in raw_icmp_error()
466b474a8deb0c93b5280c6d261e5eda6482eca7 net: mpls: initialize rtm_tos in mpls_getroute()
2dd89d1b2cb911ac1b6e74e107eaee307fb299dc media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
883efa384aa91fda2a03745cc8304d8c7a53f8c4 media: uvcvideo: Fix sequence number when no EOF
9db46e19e5d6bdcd4bf811284a5b0df1b984ef80 gve: fix Rx queue stall on alloc failure
c26c5c13958ea58ad04260b8f6e4b25d8e694ce8 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
2ed9638cfbf9d49bdef9b0f5ee547236c2c2f500 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
02e24898b867104cd91696456c86f2535e7e641c HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
991c431077b19176d3fe3bb54054c063776a8cdc net: qrtr: ns: Limit the maximum server registration per node
2fcbbaff921492469dc7b1c4e2bb3dd8b5dc7c1d net: qrtr: ns: Raise node count limit to 512
5f7761c94b1db7570cab328c9f940a33284509b7 tls: separate no-async decryption request handling from async
004a7a02982bed0a727a4ac7be400f00f353e7a2 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
155d3d5b48f686ccd9f4620407ebfaa47207afab ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
8ae087e0ca55baf6c69ffeee20c0971cc2958729 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
8b303b59a5f78d1b42e979ceb967d41d168f9620 phy: zynqmp: Allow variation in refclk rate
ea2fed7de367ebf54bb15988381bc7487bcc887c phy-zynqmp: Postpone getting clock rate until actually needed
f7d4dcc61cd4f0dc2f5eb17c90aa6e260930a56f phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
4c568f1224c9b9d65b51717d2d79ab40e2403ed8 phy: zynqmp: fix runtime PM leak on probe allocation failure
1b0843f9e9b9b0b9b4b70d143b67e58163c85b2c netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
2dc4ea922050cf6369d309d0767c0d54614f5430 drm/mediatek: Check CRTC state before freeing
79916f40d4ab1b4ae694d8c024fd179454bfe46e keys: fix out-of-bounds read in keyring_get_key_chunk()
abe43c661efb753d5ee35ad8ace4bbb16fa9afd0 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
6061c5fd7063af93eabe041c1e6514eecf4db3cb assoc_array: trim the final shortcut word using the current chunk end
dee686b5e7f21180538ff719867702f411c8eb5c netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
8720df4504e0ed1781a702f65251bd47b3534d5e netfilter: nft_payload: fix mask build for partial field offload
438dec9b0a06bd1f8db8c58539c655e735e17367 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
ba95bce5dfe6e2ef602a87e0557225f2934ccb5c rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
fef6167e8149896cd81bea333fd51b1c91239149 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
a8f94cc9f0e5759252551be3a172960c57f21f54 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
8f5ee30de1b688ad5f475ea4505aea0789307ceb smb: client: fix buffer leaks in SMB1 read and write
4a77f1d72c6db04cbbfab0250292ac71fdea5f0a hwmon: (nct6775-core) Prevent access to unsupported weight registers
7d61a36fb9c548c4f90c3e5a5adeccbbb1c8e7bf net: bridge: mrp: fix Option TLV length in MRP_Test frames
7c22b4ee0bd003cecfc14ca28981cb213e201f70 forcedeth: fix UAF of txrx_stats in nv_remove
4d33d3880aaed5386e08a8353ae9dfc5f3b3665a hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
f63fe22fe393131134375ff676979c28452f265d hwmon: (adt7470) Fix cache updated before hardware write on I2C error
4dc1518f9cc57c6db99514cafeb02dd7117d5bda hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
b4074d72a0653e5cf74bd7f8d95ae54d8d43dfcc hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
847747cdca38da814519b9de045d6d78cd1faa3a hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
efb58989352082b4093d9023b0f5b3398ae91c0a hwmon: (adt7470) Use cached PWM frequency value
689a2ea75434131d0af58aeb7d51fde40e858b4d hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
7cc2cc0a13670950f6ade125d3f728ad9a867a40 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
60d03367c564570c30c1cac496f8e1d82c4615ff powerpc/boot: Fix simpleboot CPU node lookup check
f725afafb87cd3529c7c35aa229d9e1a34616453 powerpc/boot: Fix treeboot-currituck CPU node lookup check
8bdfe68ac8be2ac9c7879afc2f7a0c897b120c3b powerpc/boot: Fix treeboot-akebono CPU node lookup check
92fcd0f30dc8e51f252589b082d46851d295cc1a wifi: mac80211: validate individual TWT params before driver setup
8b376ea5781697c622ab7ddf4b08b75a9b64242f hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
1818180fe12d6cec7a437bc59cde8efdf6b10250 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
c63dad6e7019b48264521cedab78c49eeb5e3baf net: phylink: put link_gpio if phylink_create fails
06896c26af50902b291b64182bbdb0cbb7706de4 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
a07a69f472fff1c6edf77ca97616381657a8444c net: sxgbe: free TX rings on RX allocation failure
3c2176e50cafeef6c3a0f3386cdcfd30e63eb541 net: sxgbe: check descriptor ring allocation failures
b22238094da4ffdb9e96695b3f299960e1997737 can: isotp: check register_netdevice_notifier() error in module init
c20a7d50c47e9448604a3fe643ca2bcac305c66e tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
3caa05557e1ab9909e115ede7bb3dbe3455c90df octeontx2-pf: Set correct sequence for carrier off and tx queue stop
c4c1e5d6bc2b900b2328d6fff93dc8146b858d69 qede: sync udp_tunnel ports outside qede_lock in the recovery path
a0406c40c6638c5ae50257db6297b2fba6c9ba16 rhashtable: clear stale iter->p on table restart
1586423da2739a80871ef6240016fcb9c7339bfb pinctrl: devicetree: don't free uninitialized dev_name on error path
3865f6e92379b28a62a5fe557295d35ac6892e37 pinctrl: bm1880: add missing select GENERIC_PINCONF
92c43ac3c2b09eb16162e8144e73c00b7c3e29d6 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
9c5fdffc5e1ce84403c58289ee72697051803bf7 mm/hugetlb: fix list corruption in allocate_file_region_entries()
4c92c601c061e5602db2edeea54fef74aa304027 sctp: validate Adaptation Indication parameter length
71f133283e6aa30a4c4c32c0e85306f76d9fe2b5 audit: fix potential integer overflow in audit_log_n_string()
3f82927b399d7a276c0c12b6ff4424b747a0c9a7 audit: fix potential use-after-free in audit_del_rule()
238c333bc4b3f245c626632e8bfa3c9dab97f51b Bluetooth: HIDP: reject frames without a transaction header
689d8bb7fee96b7196b572b015b6055c6616ce0c Bluetooth: HIDP: validate numbered report payloads
9f5c84ed283d1626466b2cd48db53a0ed2c07dac bpf: lwt: Fix dst reference leak on reroute failure
8b7ecb2446845fa8d1f1ce9aac6307caac50cfd5 ALSA: 6fire: Fix UAF at error handling during probe
e0ec42ba9633ac96899704e7df37f9d96644dee7 ALSA: lx6464es: fix period byte count for 16-bit streams
3035bb784cea3f338934f5042dd3f35225a51b2e ALSA: pcm: wake linked drain waiters on unlink
16078418e04289ca1083d15901bc801fd154d6c3 ASoC: tas2562: fix DVC coefficient write order
4f762bfc5308523b4f155dee90b0fe91df948df3 ASoC: tas2562: fix broken entries in the volume lookup table
00cc659a42ac4e94ec880fae2c9bf22fce69c2e8 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
b1770f9ac35c0ffc34914d52347c65dcd5ac049b ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
09cf3dbbb4256a43feb91d2f51f274510a9ada47 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
c16e35666759b312c29aefac03242ee900c17117 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
4db3183812a8cfab939088a49e2a588d7893fccb e1000: fix memory leak in e1000_probe()
e3ed89c257f6361f13df23023cd10ace830330ad igbvf: Fix leak in TX DMA error cleanup
acbdc276091b308ca7794acb86e761f8203e2f59 ipvs: do not propagate one-packet flag to synced conns
9fb17c95b8f0683570fca1fb2792264147af937a net/smc: fix socket use-after-free during link group termination
f9d6cabff1fca010562dcdb0d22b296bdca3ba5a netfilter: ipset: do not update comments from kernel-side hash adds
ae7fc824970888b4fdaa076819c9a6f2fcede275 tipc: avoid use-after-free in poll trace queue dumps
3b02275833a0d3e6583627995d614fa99bdf364f wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
9970e094e5d60f0d66914bf9a97d1ef19107ebf5 binfmt_misc: reject a flag character as the field delimiter
b2c094e98f8bb823b3ae475f7169fe2091c40c6d mm/page_reporting: use system_freezable_wq to fix UAF during suspend
482bcb85139addb4e8ac8ed10baeda3e0aad4031 net: bridge: stop fast-leave after deleting a port group
5d29b286c9de0b309e94b9ed083aa1a2f429434f net: ipv6: clear suppressed fib6 rule result
92c4cae6593f8bd756a26e1245740637b63cce96 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
a7bc015bb798c525e7a82dd14225c6aeb994274b um: vector: fix use-after-free in vector_mmsg_rx()
1b7f7b653e3557690047c62f03b80a24ea5a58a5 vxlan: re-fetch eth header after route_shortcircuit()
4217da87a4722806fa10495ecf698ba8170d8930 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
d0993fc053f29e15cc7c9fe2029df3882a2ab5ab vxlan: use neigh_ha_snapshot() in route_shortcircuit()
6bd0a3a1b5744166946f0c551a6665c3b46b05e4 vxlan: use pskb_network_may_pull() in route_shortcircuit()
9d6d79744f01eacaf3d5522f4fcd59939581abfd tracing: Check return value of __register_event() in trace_module_add_events()
c5492f5ea8fcac09e00409e9fac24999a9536d3c tracing/filters: Fix false positive match in regex_match_full()
8db951704c2571e8becbb39958ee953f5c0460f8 selftests/clone3: fix wild pointer access of getline due to missing init
c151daba0ceb1fb068a215b07de89fb1eb5f87bc sctp: reject stale cookies with mismatched verification tags
dfea32dd76f390e3155177b0038cc47b01386198 sctp: prevent peer transport count overflow
3242ef47903c645b8409e31a9ff4421e75373252 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
2f7789b3a9628819ebf90bcba8f9da3c139f8687 i2c: amd-mp2: Unregister callback on adapter add failure
2b589e6f29ba1b4c59ac044f0751b67398596f15 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
8fb69547924bbb3d7c900a0d7d137a7234db3f5f s390/qeth: Check CAP_NET_ADMIN for private ioctls
3000367a512b1283ca52230bf21f8c91dfbec45b s390/dasd: Fix potential NULL pointer dereference
4e500ecb6704d879f9c2417c2ed6faba595015ca s390/zcrypt: Validate length for CCA AES cipher key requests
447a37a6bef11bfd3645069e380460b11386e2b9 s390/zcrypt: Validate length for CCA ECC private key requests
4fa7ca3221942451e3afcc1479b8479ae1f3d51a phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
ba635a7c24a869be542aaa9c6614bd9db8e33ca3 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
96d21eba612d25bf28dc53bc62632fcda5f7ecae phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
ddc0ef4217cc697c6ba1a295cc1ea42423ec68ac net: openvswitch: fix potential UAF on meter attach failure
6cc523eaee72c4e91894136cff64946ae9de2cda net: openvswitch: fix skb leak on flow key update failure during ct
f96a719d9f8a797105ec5cacf568ab128e33391f i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
e3da77bdb4015051656bb472c295656bbea03b6f i2c: imx: Cancel hrtimer before clearing slave pointer
c408d0177bddc6b9767dcd87eaa0e0529e5961d2 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
bb3cc8da8a2967c0f8e83d148fc6870b19fa32c6 can: ems_usb: validate CPC message lengths
c7ddf119544eea2d8409e12471c3f9f36ca02e3f can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
f3e120a34b336079479fa10f706f0636eaa6e751 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
b0ceb5f22e494d28ce4ccf17d5f848159f5ac9e3 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
d9e91672526ffa279709b15490118aea1bdee714 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
84c850b08fc0d671c245144b619683129b55690a can: softing: fw_parse(): validate firmware record spans
0c9268457bd6e4058fe55b4db01b16661c2eacf5 can: peak_usb: add bounds check for USB channel index
5f2fa5840c34d3a558c57855781be75e03bef752 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
bf9d787b7e1ef59be19b35abca08194772deb97e can: peak_usb: validate uCAN receive record lengths
d3677372e0275e139f0efd2872c5a524b5d12868 drm/vc4: Zero the tile state data array before each BIN job
52339466c140eea7fd9c8568de34f9c40fe61fb9 drm/amdgpu: restore UMD profile pstate after runtime resume
4b588fe3eb0b81b14be9a78c47d9221541bbc368 drm/amdgpu: cap GTT size to physical RAM on APUs
bef30317fcb4c838a37bceb2fc76256eb6b975c1 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
fcd1e56e7816b31a1050ccc67df722b20f6bb15d drm/vmwgfx: bound DMA command body size against suffix pointer
1215febd644c3e16f77e0f1799d89544dd57a754 HID: logitech-dj: Fix maxfield check in DJ short report validation
f87c08060818ebb19bafed37c38244538da25097 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
f583bac0da8140c748e90fd5ccd562e4d37f5a06 net: openvswitch: fix skb leak on flow key update failure during recirculation
b9206568e08424fd817a4aeca4f944e241d2f530 firmware: stratix10-svc: fix memory leaks and list corruption bugs
935e6872db7faecfbe1a10b3f5d97a62fdff5ec9 gpio: pch: use raw_spinlock_t for the register lock
87126f4f78017e5724bd5d4272c75f2274c0e643 mount: honour SB_NOUSER in the new mount API
be7ae07fb745d1cf575b03a178a055b0a2859364 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
87bffcc31b45a780eca6488287c7d6c0cfd236bc nfs4: take a reference on the nfs_client when running FREE_STATEID
d858ab09e787106432d4d9830bad9dfedf02f890 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
5da03db106ed9d2914932b75885595a68ed8e48c ARM: npcm: Fix OF node refcount leaks in SMP setup
09add8d5cfa9c46828f51eaad162c36e86366b71 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
8109c25e0c41f5f19a1c2380bb49c991a877494e bpf: Preserve pointer state for commuted arithmetic
a1e980d7a9e7ee6faf4f5fd7b450413b969af26d net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
820f083c294ad6d319c02a7d43294f2ed2565139 net/sched: cls_route: fix fastmap use-after-free on filter
c6426f8adcba781828acd16fbb9d220a09424594 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
ee41ea49c4ab0e4015919f52ad23ec251d3b39d3 net/mlx5: fw_tracer, return NULL on create error
ce9bd34126085ec492c41bf3d05ffc73a4a884c7 counter: microchip-tcb-capture: Fix DT channel validation
d3c5b1e23da4a5fa0a5db7fe0f770d18e3c915ec vhost/vdpa: reject overflowing PA map page counts on 32-bit
19d89b13a43640b2da2f277ee462d919d988cb6f udp: fix potential use-after-free in tunnel segmentation
a4b52612004a5639c4bfc30ba93ba414b8326e2a net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
81f9b09f0ea3ba9ab966dd17e9f32625a14555e9 net/openvswitch: check Ethernet header length in key_extract()
77a6b4af38eca042b4a79941faddca90a6c8af88 selftests/ftrace: Add test case for GRP/ only input
8e731f2db416b6e8081b67e6d1150895662f8668 selftests/ftrace: refactor eprobes test to fix argument checks
46fd36576d4d6ab3c37353d85c6d2d6b5c4487d7 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
7aee22a35978b44784612c156e358e375ddf5d16 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
86d8630cdada6e09808bf50e8bcf06929df49e72 bnxt_en: Fix PTP PPS setting bug
835088c7aba91ae5fb5955b42514d52d5d021f05 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
e98f0d80b9cccb5f828425d2004f9686e7d1ae24 tcp: fix TFO max_qlen accounting across reuseport migration
67c72b8ef63d9d9a610546fda30b116638f39745 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
0fbcceb9d19f2d1dcdf099aee590f2517cb718bb net: prestera: validate firmware header length
f625c742b33dc137c209dd13d1c5f12b1c18d71c net: remove WARN_ON_ONCE() from sk_mc_loop()
53c7938d8bcfde3296ec1a347ba2a9393c1fdcfa net/smc: fix TOCTOU race between smc_listen_out() and listener close
483c817ebb1138ebb741f24fe9d203181990e68b net: qrtr: ns: Raise lookup limit to 128
7cce39109206bc5497e0953806563644b88bfc44 net: thunderbolt: Tear down DMA paths before stopping the rings
a626dfca96041842053cf2d1efceb436c4cd8dcf ata: pata_sl82c105: fix bridge revision use-after-free
fad4766a74220fe579c6fcaa10ba01c23529814f sctp: clear control chunk transport if it is being removed
dbd7fa2c83699c80157a191c4afd8aa9ee897780 tls: don't abort the connection on signal-interrupted sends
e6f84b51c42dbcde7295f06c0618cd264fb719f4 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
cdcd3aa1dac0c57be77a1ddfbefc41e5a2aaac72 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
f27fa9b39f925d26e034a1f382cb45523138f4ae Input: evdev - sanitize event type index when fetching event masks
f1fbb50b99311b35c2e85cc70341d62082dca4b5 ALSA: usb-audio: fix OOB write on Type II inbound URBs
61093d7f1144f6a15bac505df35e5f535ade2ac1 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
b295479d64523cbb295c84aab4cb9d791d8145fe thunderbolt: icm: Preserve USB4 proxy data-valid bit
555fc6824e21e9b1de078f11b558286158510acf usb: cdnsp: fix incorrect endian conversions for APB timeout register
a1c0deeba4a46481543d6b09c665f758c54c3a1a usb: gadget: f_ncm: Use unsigned int for ndp_index
caeb105c15ea2431fa8da7ecfa242d0c68272426 ima: fix out-of-bounds read in xattr_verify()
bc524d54c1273ac975e8646cd46a94737fe81918 ipvs: add totalconns for dest
680478c03ecf5bb1a81c505edc041713abfc926e ipvs: properly update the overload flag on dest edit
c9413b50204738fbc429bb86bf01353c393a6c28 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
4057853a91fb796c4f47c7d1baf1aa085394148e net/packet: reset the MAC header on the packet-socket transmit path
00f987f066e802793a37dd2167459e67cf2cf2ec net: openvswitch: reallocate update replies for mismatched IDs
fa17abf3cd43cf893c6c13982fb712e5c201cda6 net: octeontx2-pf: Fix UB in shift operation
8fc9816404166a90ed8d544dc52482fafffb6d9f net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
394d7939c6b2b9e6bea0844c89efb5913168d898 netfilter: ebt_nflog: pin the NFLOG backend
014c062d23c63ec77ef2cf17a0d9363c7441cc94 net: bridge: mrp: fix uninitialised bytes on the wire
ddc4a8303347114e945b9e6e81b81d77855f7358 vt: add permission check for KDSKBMETA ioctl
38400673c9bfb39cfc87539e1a072087e98f4e4f vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
c6d5fa46c1ee25d068fc730fd377f0f54188d290 Input: evdev - fix information leak in evdev_pass_values()
32d783cafb46ff3ca58e6f9fd62c9c5f35eaf26b Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
ffb178607e20bf1644ddead880947487e18e3ef5 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
a1c2b7b86a946b6b172bce44d74553da2323a36c futex: Prevent robust futex exit race some more
3a32d1ee78ae5e678ccff6164fb95c47777ee50a pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
aef5ea8578f97f2701039600846a8bcf5f21e863 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
dc7622346fb38108fb150364934aef6ecb339d4c fscrypt: Replace mk_users keyring with simple list
0f0ca602941d0a81ae9514943ca06c55159c6385 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
e1e602d6b22d5cb1641c4459c487eb18bf569e0a ipv4: fix use-after-free in fib_nhc_update_mtu()
e10f06ee050a08930e2339b6fec7148fd0b2a8f6 serial: 8250_dma: Clear stale RX state on shutdown
b45be82387bf759931acdd21ca7dfe740f16eb97 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
6cdca4c8b64c15a3ab9ad7a85f482e9519eadf93 staging: rtl8723bs: fix OOB read in WMM_param_handler()
39ae1033071001af9bb4573ebdbb43bbbe88f749 staging: rtl8723bs: fix missing shared-key auth challenge length check
a3ac6d849de5f7abe14761d741bbb843ac793454 staging: rtl8723bs: validate monitor transmit frame lengths
839002be616e71f639fdb3398a2f128ba85dcb50 misc: fastrpc: fix channel ctx ref leak when session alloc fails
afad41d034ce1cc4b9c357a9b8f2b633902a1592 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
10a87401fb3148c388e55df0148295b3b137da07 ALSA: usx2y: bound the hwdep mmap fault offset
4e39f7b4d9d36508c53e89e6cbc640728df870b5 tracing: Fix race between update_event_fields and, event_define_fields
46336f476484f36145e5117e72d7b590f47433ee fbdev: bitblit: bound-check glyph index in bit_cursor()
aedcfefdb5b7ed7f8a6196a3e68a25bdbe51d2f8 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
daa6e070f8e1e7a4dddec8b64ca37663f8cda917 netfilter: bridge: release template ct on non-IP path
30c473ea097ef0c93b064281b3e295c97d17e28b net: atlantic: free RX pages of consumed but not refilled buffers
efa58aeb6a99028b1fbc3ab2f31ba3a881211ad4 net/sched: act_gact, act_police: range check the fallback control action
58408982fa39f9758124cec169f42854d6f98f35 xdp: reject clones that overrun skb_shared_info tailroom
26c179d47403d2f919ee914cc02c31d896b59fee vxlan: do not arm the ageing timer on a device that is down
941329ce14c5f481223a10d1d4c8b57ea7f3048a vsock/virtio: read virtqueues under worker locks
1aa21e7c8702a7c37cd7d3cace1a652cfa5e8171 vsock/virtio: avoid refilling the RX queue after teardown
54617e9119be2eb728ecdd8d977b99c99d4c498a vhost: reset the vring metadata cache on vring reconfiguration
69d209461c110388710e483a130caf051e4fd09a tipc: read le->link under the node lock in tipc_node_link_down()
2434f4765da8ccd7ef31be88b86f1bfa2e95be11 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
7eac87396c44a312be457ef41d4c5687883be9a2 ipv6: fix Route Information option length validation
0dadb0620ab65949a8bc2439dd28ea3c942fe87d ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
9b4fbc371a6ecf1b4e43b5a629015cc0830d8de3 bpf, sockmap: Fix sk_redir use-after-free in send verdict
97e13ff5de4b7f24747afd8c8f98ef54439dd72a scsi: scsi_debug: Negate wrapped memcmp() result
6b9e2ea2057113f3393990ba646d2d97c719a80d sctp: keep chunk->transport in step with the list it is queued on
e1bb114e09372fd6e03387ced9ef566da336ed6c sctp: fix use-after-free of cached ASCONF chunk
3b539b317cd052236fed0350364ff1268996ba46 sctp: clear new_transport when removing a peer
3d3c212b70633332ab71672aa2bc6af257d2ec83 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
0eb903b5b519d037c723d47a58c5d4f20eed7342 Linux 5.15.216
cd0da9989600ea838c1c1c487b4875f94a06d750 f2fs: fix UAF issue in f2fs_merge_page_bio()
d48f2b2700a53bc48fbc5dd7d6ba0ab7dc813248 media: mtk-vcodec: potential null pointer deference in SCP
ac4471229a373f228e8ea4f9a7167277c0d223c0 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
128b391d901d6ae2871187085081435809878b1f fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
ac0895b0018a4a520cbd3f785bab22ecf0c13865 ipvs: separate destination availability state
5722945d35189ac0c78e6aca7005fc634e85c8f2 selinux: require every boolean value to be defined
488ca788ca7d8dd9490d2084f146e15bea22cffb selinux: reject a class permission count below its inherited common
ee29e36e070355f64455cd908c90b174d2443e72 selinux: do not cancel a policy conversion that never started
839a53e74366162c913a4793c30cb35e1f8592c4 mptcp: options: reset DSS fields in case of unexpected size
fdb06f241e507e5feb656d88de44d18b2a2e75aa s390/qeth: validate user buffer length in SNMP and ARP query ioctls
c3e9f4adc54e478a3221f74828225f049984199d ASoC: cs4265: sort the register default table
786e8bc61645cf1e8c26046502d68b5ed9b5213f ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
3342f4fb6b7e396fd8c77294d015726ad9515cbb powerpc/pseries: pci - logic bug
d4156965fdcc0e05067f3881c23c7b362380473a Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
f7ebb60ad40e7d9eed67d4c915477b391ddee572 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
ae1228730efb92ac07acc2a98d702e1346f5e506 Input: psxpad-spi - set driver data before use
5e82e4a6545767925db35513a8363cda2fba4a4f Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
8cf8d926c8862f57b2862fc32897b9ab00d7b685 Input: iforce - validate input packet lengths
4d37757764c4609b550546fc9693ca9ecd77140b powerpc/pseries: lparcfg - fix kbuf[] underflow
c64214df32044e4d3f6595536e67c1c337357a66 Input: synaptics-rmi4 - zero report size on F54 work error
bf6718c41766df6b30ec99a98242bb241f0f4bf8 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
d19a1ac623a869e9ba52574009503c8fc57137b4 Input: synaptics-rmi4 - block s_input when F54 queue is busy
db48832d51ef6022352129f81c6abd8706c5d091 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
670e24a4fd40d2dfd4405d9b788b411ba19d7017 crypto: qce - fix error path in devm_qce_register_algs
efbdfa6ff51879fc78cd7c5e24ca969a868a7c99 libceph: fix multiple unsafe decodes in decode_locker()
671e2cdb57c4fb287de1716da9d0b2d451564f75 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
e23cac29a383c89c0303a78c7cdaa1b9a45f7b5a openrisc: signal: do not restore privileged SR bits on sigreturn
8102dbd7aec0541506ab6466f0f036fe20ac89b8 Input: sur40 - fix input device registration ordering
5af8fa39d64762533ef20c4335354962b44d751e Input: sur40 - fix V4L error path cleanup
e93fef9f0efb28d8e4547347e8ff1fa8055e850d libceph: Avoid using invalid osd indices from primary_temp
79f830d20446a8936cbe3500ba355d5334e96a7a ceph: fix MDS random selection readiness predicate
ff7197559fbf7f05a7875dd2c229ee0d409141a3 libceph: tolerate addrvecs with multiple entries of the same type
9567e9d101339bce0a9e07ec731e7c82a169b954 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
eaba5bfa3658fae79730533252e5ff1079ba84b9 mmc: sdhci: unmap the bounce buffer before device release
666e09e042f987df3c27ab2ec971c5c482e2539b mmc: sdhci: make tuning_err a signed int
41160cf3f623edadc4750746b373e122a4036ec9 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
3c5f8e011a73a274f4cb3ae4a626e7717e04e547 drm/radeon: fix autosuspend cleanup during teardown
93a054554bd4463d7cea267172905a2cc6b9309c s390/vfio_ccw: Fix out of bounds check on CCW array
b37a42cca66b70ec6b1a5712d2777b555c6afaa0 drm/amdgpu: Reject UVD message with invalid number of h265 refs
6fd517b91679817f283b605af3bb26795cc97a8b drm/amdgpu: validate GEM_CREATE domain combinations
1ee537dc4a0d917dd3c66616824be7c413fc0bd7 drm/amdgpu: Reject UVD message with dimensions above 4096
6ae5dc5577e206758e9ec181ba1cab5d8a7a14bc drm/amdgpu: Implement insert_end for VCE 3
c4ff3f97a77719f31e32faf9864babc946a4babc drm/amdgpu: Fix UVD decode image min size calculation
747087962cf8f7407803b2d1e40c6ac22a837ea0 xfs: fix ilock leak on error in xfs_dq_get_next_id
ad276ddebd7804d185276354c34bd274d6728d6e xfs: check v5 superblock features early
71965bec7fbfafda0f0b56c2dc27dfc382a21f66 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
885298440f6ec2ca35da0d1cea1b5d04d8ecbe10 mm: do file ownership checks with the proper mount idmap
b2db4584dad4a14204667faf1551b3aa586a1d3e iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
247a2a0435cdb43ee17904558dfdd5430df36df2 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
74f7101499bec9fd148a9c3b5a5d8d958cb79a67 udmabuf: Do not create malformed scatterlists
5e2f0887464b0b2719f534ad0dca4a5619507a89 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
ebb19c5374a99a268b7bdcf6786dfe69e5563e9f fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
1a9b537da95c8838387601df89b709b652c40c98 Input: mms114 - fix touch indexing for MMS134S and MMS136
a35989d1cf30a7240a88abe7bcfc78503b71072d i2c: davinci: Unregister cpufreq notifier on probe failure
2fb31aeb6d85d1fd99e26ea05b70441a0c99ca8b Input: mms114 - reject an oversized device packet size
1017a45ae244157df8a689da649516c8116faa3b ALSA: hda: conexant: Remove mic bias threshold override
d14e2d97548ed141965164f8ad9e4530eadc3988 VFS/audit: introduce kern_path_parent() for audit
52c5bdbbe5d531b1440770a1fd56b9f8c3e959aa audit: widen ino fields to u64
e063714b2e70f0aa2516442f9885c5c7862f522e audit: use 'unsigned int' instead of 'unsigned'
1d767cb41f30e8f185ee1808e392aec85652bb53 audit: fix recursive locking deadlock in audit_dupe_exe()
e120490aa3985d65658e4e8e1ae15711283079f8 ALSA: hda: Fix cached processing coefficient verbs
733243aa98b9be6dd0118e4a287d536e7b5ff55f serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
77b3ebb25764ea5c21db211c19bb75d09fc4703e serial: max310x: implement gpio_chip::get_direction()
baf43164665e42efc59465c18edd272b0278c29f rxrpc: serialize kernel accept preallocation with socket teardown
d6e1946e8851c98eb07777ac3bba63722d4a1175 fbcon: Rename struct fbcon_ops to struct fbcon_par
d2c91e5987e76921c62bf27ad6464bd04d306095 fbcon: Use correct type for vc_resize() return value
7dcdf43e385c3ccf9a808f22787ede8e7069acdf tipc: restrict socket queue dumps in enqueue tracepoints
ee3a2df6d00edfee6feebc2e94ac2e7675dfbfe5 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
35e62cf3935feea3ab130aa68095addc77476a43 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
40d56cd931bc6fa021824b3b1fe62488d711060d vduse: Use fixed 4KB bounce pages for non-4KB page size
43f27a43b41b955b27d1a68d29409ace46c0f076 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
bcfa126cc70be275304ef7069b79c502ebe05a7e vduse: take out allocations from vduse_dev_alloc_coherent
b2856d5e5e79d08b66e3c143a63dfebd0338f8ee VDUSE: avoid leaking information to userspace
d05e388a058eae5246f412caf42def2a4e85057b octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
830b762e7ba5d7a47eb5dfc3c447bfddda2277a5 octeontx2: Annotate mmio regions as __iomem
cd48e7ece0ce288fb09a23dfacf49df993b9c047 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
92ef3ac158680a54d103fef9d95063f54e407501 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
f9665904d2e71ffb87676182ae23c8e1f03396c7 ASoC: mediatek: mt8183: Check runtime resume during probe
f827a8df69942fcb0cde560dba822e76be0b8ef3 tcp: convert to dev_net_rcu()
12d4f9e6958c5f03492f0dd84f254c1646b2bc43 net: dst: annotate data-races around dst->input
711fc38e4c615cf8b016fde0194638810da39112 net: dst: annotate data-races around dst->output
34b768916c631b5cd6882e23b2f1dbb002882555 net: dst: add four helpers to annotate data-races around dst->dev
c2198874e73b672e0e9354d0cf105cf15ea4ae38 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
e669bf647f3d4f9db37e0539ddeacf82f3f78cd0 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
3d7df31c5e9853bb143177446fc12dab10db9abd ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
5470952b14de880737167a03995160da2b413dee ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
67eace10ea33285d9f8a400c290744e38c0f932e ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
58117c94a9bb118fc476db26a3d8f42385d3f1c4 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
dc7536fff4c5c14653591d2b782608baf89487c9 ASoC: mediatek: mt8192: Check runtime resume during probe
e9f3f260a05be1f76783fb2a49c810482c1e0e40 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
e4a120123cb5f57a7c121ad6a1cb4c3bdf9c714c netfilter: nft_set_pipapo: move prove_locking helper around
b4787c6ea2ea28c16ceab9d5f0398180c6da1c86 netfilter: nf_conntrack_sip: remove net variable shadowing
5f2ef9f814319153aa6a52c228372144f5cb6d60 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
57044df9329d658b262457a506722561d9f9a865 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
4f0f0658384a2ee17cb8803feacdf136ac3c3f02 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
b15f572c008bd73797cd6aae286359d599cf8eee netfilter: nft_set_pipapo: merge deactivate helper into caller
57928208264168a75b02cc5b716276c6a37d9f0a netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
73007258ded0ae9661454ab478683ac8c4d6e9e4 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
b95cfc46f7002857d83afc952fd7ba491dd8e731 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
4778a56461db9f07f6e2b9cbf5ba62c55bd6cca5 remoteproc: qcom: replace kstrdup with kstrndup
15b490312c0b825592f1918048c42e11dc6f2b8f remoteproc: qcom: fix sparse warnings
937714607c0ce06d619b1c189afd56663c2c5247 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
ae9b6aab1f3d104de0af1d8dfdbf30195fae8534 remoteproc: qcom: Fix leak when custom dump_segments addition fails
3994e5d15f9096b475065a3184e9ac60d3d6a79b lsm: use default hook return value in call_int_hook()
65098f6c14c5bff4749985dbbd9f73e1a6637ec6 lsm: infrastructure management of the sock security
d644d1f381d631361c9a68d0355e7bae5c86730d selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
b76e194619b96e30c0f7a59d8f335d2e8a5b00ac fs/ntfs3: Make ntfs_update_mftmirr return void
8c3efa618de7738a5f35c95898a7d6106799ab82 fs/ntfs3: Undo critial modificatins to keep directory consistency
245ff593adec8d1ed44f4c4ea73672d4ead28eaa ntfs3: validate split-point offset in indx_insert_into_buffer
a14f5e761b5a7cc35f715a0176b4780262dcdb08 9p: skip nlink update in cacheless mode to fix WARN_ON
07a54f2d28e46956d3c29be0f3ed0d860ce71266 mtd: maps: vmu-flash: fix fault in unaligned fixup
3a5d0d5916b9a0a8f03396a82bf1ea92731c930b net: thunderbolt: Fix frags[] overflow by bounding frame_count
2d1efe912c0523fcf692096ca88ef1a9246a5522 mtd: spi-nor: Fix spi_nor_try_unlock_all()
6a56561a1aafa6fad879b1e01abeb7c00be69233 mtd: spi-nor: swp: Improve locking user experience
87f60bd1118f4ab3fb9fbf82ddebd7dd4496e976 dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
2dbf9a52a0c03e32236ff5310bbde81d0e2288ad dmaengine: dw-edma: Detach the private data and chip info structures
5e287c618a97e0f3ca8f4786c5bd4cf1c73887af dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
3500b95cb5efe6bfe6095f5bc84f3c75ce6e4d5b taskstats: fill_stats_for_tgid: use for_each_thread()
e62aaf546d3fea0b9a3bd28ae3e950cbd0193ec6 taskstats: retain dead thread stats in TGID queries
6f9dff8940a32951cd9004da4277f61a96fc2110 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
fd574bee1ff0a17f37ef6660bdb33619c72590ad tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
9964b84fca5f205f8809208d2637d3cc9d6c713d ksmbd: fix integer overflow in set_file_allocation_info()
0c2c9185af0d366c6d2853a9d2b8b7da634ecea9 i2c: imx: separate atomic, dma and non-dma use case
080cce4c36badc3811de4c77382e995d3d617355 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
8d32edad59f1062a78c05b24723e813b50f699bb can/esd_usb2: Rename esd_usb2.c to esd_usb.c
07b4bdcb1383b399481cc59f1dce20f2c259153f can: esd_usb: kill anchored URBs before freeing netdevs
d23bc8fc2d1a7a7681acff41909ee6214e307b3e thunderbolt: Remove usage of the deprecated ida_simple_xx() API
48ac68ba7753e03d566f59afcf93efbfc4545ef4 thunderbolt: Update property.c function documentation
52937f58dd5d886d152d0999ddbadea65fc0b684 thunderbolt: Keep XDomain reference during the lifetime of a service
cd0cac51e064c11edb3266a0e44dcba1562749b9 thunderbolt: Remove service debugfs entries during unregister
f01c2eb97cfee439f4391be584d22705cc22771a thunderbolt: Remove XDomain from the bus without holding tb->lock
6f0413c6ffd33fc38bae338865dec41dd230f1eb thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
dc7ba1188897b67e3d0d40b81c4c1722fbbb6728 bpf,fork: wipe ->bpf_storage before bailouts that access it
034173c546d00b5f14db2bfe8e27a2ac19c4fc7e ovl: use linked upper dentry in copy-up tmpfile
1c1b5621b0522de1c79adaea4cc372b8d0edefff scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
9ecc54380c685332d503ae2eb720984116a3b317 dm-integrity: don't increment hash_offset twice
4bf4dec2df69a84c16485c77e32eee8e2f04fc05 dm-verity: make error counter atomic
2d56a33862de5a94e4ed192df3740f6b11c5cb77 firmware_loader: introduce __free() cleanup hanler
c42b19e16aa6b000e6540a8bbdde63e0eeb7d61e Input: ims-pcu - fix firmware leak in async update
beb962640b63263d627f09d86abcf9dcb61ea76c mmc: vub300: fix use-after-free on disconnect
86763327f50391f930336d3f32fd6c64672f599f mmc: vub300: rename probe error labels
c509ae5f32fc670b0240eac77e22b4b1d40c2d4d mmc: vub300: fix use-after-free on probe failure
3de47ddbc2aba9ec3956bbd1adadf307047a24cc locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
aeb71cf7ffe5a3bd952a463b0c707b18bf1de7f5 net: Add helper function to parse netlink msg of ip_tunnel_encap
cbfefdc863059dc990c6e8adf7716f7e5337c4f3 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
66bece518f8577ff5773d35599a34e1c817498b8 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
da45c298a96f04aabef360348602d457690aeac9 net/sched: act_ct: preserve tc_skb_cb across defragmentation
2ce1e2167f6f8dddbbe10aba0959d7a450b4c8c5 net: mana: Validate the packet length reported by the NIC
09be16f30c55170af179b16f518a33984410bd01 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
b38732019dcdbc4e272e19723afded692bba86d0 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
2951fd55952e784bc5b8e9a65c1e72490fe28a89 treewide: rename pinctrl_gpio_direction_output_new()
1ccac7d8ef0c7c36321c67dd635e4ff3a30287ee gpio: tegra: do not call pinctrl for GPIO direction
190d757b4cb3078c3ad9178af97713da615d567d net/sched: taprio: avoid calling child->ops->dequeue(child) twice
c10e4af1cf26d685f639385ba94830d32c74a7f9 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
fdcd15e1205267656027455dadaf7e443c621a64 bootconfig: do not put quotes on cmdline items unless necessary
459608698bc8763f36320aacd4f93492c7cdae24 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
6868b37de61e3792a68afc1303ac52978618553d bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
9a3370ebaff66af711cd64d40978aabbf2bf7b16 espintcp: use sk_msg_free_partial to fix partial send
163485862f772c45a44c7936d4ad10fad357f418 net: ipa: fix SMEM state handle leaks in SMP2P init
8e322681f0754a7c8a09bd9f5473374bea02430d octeontx2-pf: fix SQB pointer leak on init failure
1014d0276695070276a3ec5279a48348381a19ea fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
f57a18a4734f4f7abeb2651dd99c1f8d77bfd49d KVM: x86/mmu: Directly "destroy" PTE list when recycling rmaps
f9110b0921efa0691e1071a82d377ed58665292c KVM: x86/mmu: Rename pte_list_{destroy,remove}() to show they zap SPTEs
40ea0a42c8359e41c3a5bbe71bde8843783f34ab KVM: x86/mmu: Document the "rules" for using host_pfn_mapping_level()
afc14123d35249f103dc5cf8b68f48e59b5b53e6 KVM: Rename mmu_notifier_* to mmu_invalidate_*
6912e4be632c18517e824b983bb6add2c07e0e61 KVM: x86/mmu: Split out TDP MMU page fault handling
dd79b06f877165177373bf8cad28aa272d6cf150 KVM: x86/mmu: Rename __direct_map() to direct_map()
b4f57699a97de4028cc02cae512cb81df03f059c drm/dp/mst: fix buffer overflows in sideband chunk accumulation
5fcaa9d97f84747aa0ecf24b72c26ff722ba6e58 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
02f0b4897709b672c98cfe633d3aeafc33084787 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
3befba7447c4cdffcd1acee8f406adab740510f1 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
f563e9a2b6377dee16407966dc79cf15a3586993 dma-buf/drivers: make reserving a shared slot mandatory v4
8b326814ba449a07e4794b72b6bea1756474c338 drm/virtio: use uninterruptible resv lock for plane updates
cbfe7acb6adb9ebe2f7ac62ce4d611528fd0ecdc drm/displayid: fix Tiled Display Topology ID size
60f61815516e1a86e3b91fbc3bb629e5192f48fd drm/tegra: fbdev: Remove offset into framebuffer memory
663b897d96ea9eaefcb03d6b7e023ffee69936bc drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
1c9694fd956077ba529c39e7bdf484c9055bb36d drm/virtio: Return proper error codes instead of -1
9a386c369d818b0a5fe4792ee8d6a61c814c6dcf drm/virtio: bound EDID block reads to the response buffer
a8d51cd5750600b132f6576b80074f5602558483 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
3eb64cd0ae7a07ec2a29d19e223b3f50f9091698 drm/i915/vrr: require valid min/max vfreq for VRR
85c2ee4037af1fee0f82ebd0cc02710e853a1610 drm/i915/hdcp: check streams[] bounds before overflow
0fc4afd3ee26e3474bac59e7862192df1ed9fc46 drm/i915/hdcp: require monotonically increasing seq_num_v
829c45b504d24bdaf2e21c78447830bf6031dc84 media: marvell-cam: fix missing pci_disable_device() on remove
859cce0142dcb5293a3d3a331310692a4e7705d0 media: i2c: imx219: Drop IMX219_VTS_* macros
2f4a9cb8cab636d5fa47a031ac59c6f4bbb8bce1 media: i2c: imx219: Correct the minimum vblanking value
87431d51cd076649f03e660b23f34501c8645946 media: i2c: imx219: Rename VTS to FRM_LENGTH
2dec0124911b7f1ca606ed2a7c2c39683cd24184 media: imx219: Fix maximum frame length in lines
c9217f1b2e9ea6451a61dd54cec6dc46ec4adc44 wifi: ath6kl: fix use-after-free in aggr_reset_state()
eb51da1ee33a70a4dbaa62ea97cd92bbe158d4f8 media: v4l: async: Set owner for async sub-devices
ff826af7aaa4e8015b50d38a5bf01147fe8fe624 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
f0d0ae79dac9c415ea77b54b8d9bd18e7fbc1568 ALSA: seq: close a re-opened queue timer in the destructor
537bba1ebce8d17097a464c21efba7b39d0cdf4e wifi: brcmfmac: drain bus_reset work on device removal
74198cd463708591456e05b222c609a5b9955165 serial: 8250_mid: Remove unneeded test for ->setup() presence
f5e93e7e2bfd0f4094375b4e43a646e4e5324076 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
a0d62d8734528bf836f3a95ebe88e5327efaa503 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
e7dc563da330cd36dd26d01ca04082167404a58b wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
fae85c072cd2b0d31183323fd6dc771a065e30d8 sc16is7xx: Properly resume TX after stop
21f08b2e5c53f1d487142a4ba70bb53c15d8fd32 serial: sc16is7xx: Fill in rs485_supported
6edd0db6a73fe9a4fcfc6265a4a29f8e11456154 serial: sc16is7xx: remove obsolete out_thread label
3f426fb778b4760bf52d576c40757fe2c0a0d8be serial: sc16is7xx: fix regression with GPIO configuration
386bc97392570c36cfff114cbec81f72b20d3e3a serial: sc16is7xx: implement gpio get_direction() callback
efa91644b9ff32e99e4dd23824bd54dfa906e76b mptcp: cleanup MPJ subflow list handling
1a2ed581c634d67ea55a68bc0ca04e56504193b5 mptcp: fix subflow accounting on close
107259aaba93100491aa827810be6acb9aa9b6eb mptcp: decrement subflows counter on failed passive join
543a35fedb150a70fb794704f02068a7c59f7d41 sctp: avoid auth_enable sysctl UAF during netns teardown
55892baeb687d8dd321677cfd14d62f7fd67b691 ceph: avoid fs reclaim while using current->journal_info
aa62f6168d200645fd0e877d40681124e8beceda libceph: Amend checking to fix `make W=1` build breakage
9684a8b0d608d3afbcbaa80b243ec08ab59f7389 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
347c490d2b3c777eae9e481aaf845dee7bda0871 libceph: add doutc and *_client debug macros support
b02cd24fbd8c54da4491471377b442cb7f753afb ceph: rename _to_client() to _to_fs_client()
7d3fde15b7f51a3bcd2d5f530f5dfd5a963975b4 ceph: print cluster fsid and client global_id in all debug logs
27a0a0b5884177efdc879d43f9b47d729a02bd4c ceph: fix hanging __ceph_get_caps() with stale mds_wanted
6c64d130af9ed702544ae845ad2daff6959a589f libceph: fix two unsafe bare decodes in decode_lockers()
96b3de6268f5f17107adc8421c1e5bf4ca645c7c ksmbd: defer destroy_previous_session() until after NTLM authentication
619f5433c5c63aaf9459e4f1bc2a26cfb1a6968e net/sched: serialize qdisc_rtab_list against concurrent get/put
2ce69dd4cbc9213a293f0f9f37f16f5fccccac1d ftrace: Add global mutex to serialize trace_parser access
cc95895bb7695f612cefb077fc3505af8eab8bc1 super: fix emergency thaw deadlock on frozen block devices
a045f5b681168d06ac307aec52c7ae3c2b495929 ksmbd: rename smb2_get_msg to smb_get_msg
20c470606c8dec0ec7191f34be5b6c60b2c4d261 smb/server: fix minimum SMB1 PDU size
295b72a4a6197b32b848c16e7b6e0341d8a307be smb/server: fix minimum SMB2 PDU size
a43f86a1dc060f5659d0644a09ced6707f92a113 ksmbd: validate minimum PDU size for transform requests
d27d0c7d74d33be8f85d79fd14770c2f332e49f5 mm/vmstat: fold stranded per-cpu node stats when a node comes online
08f56f1b2c1c87e3c74c3cd1b22e907550e1f065 ksmbd: conn lock to serialize smb2 negotiate
53beb7747db427131d6019c8bd6fe2ccceb0c07f ksmbd: reject repeated SMB2 NEGOTIATE requests
2d1d12dbd356d3ff9821c74003d5735ebdc5cffa wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
4525502946bbf9c5a76026354fa586ea47dfe2fd igc: remove napi_synchronize() in igc_down()
68128a2addf9f9dac8f01c90ffb443305f0e9166 net: pktgen: fix code style (WARNING: Block comments)
295d0317b6825fb06f3fea056f46182fcff34e0a net: pktgen: fix proc entry use-after-free
c3b6c93e2bf07f09ad2275909cbc0423a39c1656 scsi: sd: sd_zbc: Improve source code documentation
be5b297dfaaaf35ef31de8108767f941c0247bb9 scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
02368004283fed99d6bbd5bd2b839df226ce5bb4 scsi: sd: sd_zbc: Introduce struct zoned_disk_info
1908eea3b247b585c545b9095001b3cd4ae14797 scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
8d9c9b98cf0421df1b34bc47490ad6d36a0f58ab scsi: scsi_debug: Rename zone type constants
2326b9d9859cd518826172530def7923dd388a21 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
c80d4211274ba51103997daddb1381beb4f8f882 ice: fix VF interrupts cleanup
47b2d65c4c93a18150e4f88546ee23805f2f1b36 ice: fix memory leak in ice_lbtest_prepare_rings()
ed4832099a618e5dea417b39fb6f11e264364c7a fsnotify: opt-in for permission events at file open time
a7cd7b34b8af67f213d1dbf28416d4ff99697b3d fs: don't block write during exec on pre-content watched files
3552f70715dac40449efc0220b43f1274ac1d075 binfmt_misc: restore write access when removing an entry
159a408256fb674ebe45269d4040562e08396066 i2c: imx: Fix slave registration race and error handling
861a8fa35efcc39f07737ac431bcd5e5e85ced39 i2c: bcm-iproc: remove printout on handled timeouts
1d58c47a3d64e0513a6a6430e15199bf1d96cf84 i2c: iproc: reset bus after timeout if START_BUSY is stuck
af75e26cd40bdfb92112066061b0e1ada509f4fb can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
9d3e42af06e72a670675d8e91a70224e2d6fe679 jiffies: Define secs_to_jiffies()
21f83acde7e4968308d16b479282f41d06b7690b ice: wait for reset completion in ice_resume()
8f539a3ecbff6b09f413e5a8d0bca8f4ef5800be drm/amd/pm: fix torn gpu metrics reads
217f4001a6c50eb198165bed3406e199fa6edd34 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
105ae6efd94da4f85650c5111893fd853bbdd44e mm/ptdump: always stabilise against page table freeing using init_mm
74a0be2f56cae4fbf1234cae40a16a1b4a2d0551 net: add a couple of helpers for iph tot_len
5900b4456ef83e083df81898ccb00690a682cecb openvswitch: use skb_ip_totlen in conntrack
1ff0cbe4858b9d1f2882e94fad226b917dfbf2ad net: sched: use skb_ip_totlen and iph_totlen
8e8e497bdd250122e53e8711f0a0224717bfb9a7 openvswitch: move key and ovs_cb update out of handle_fragments
55a4cf47f4cfb625c9edc58e85d98e3c6dfd726c net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
2cc9a2a504abe7de26282cb2618d78c27070b6de net: atlantic: free stranded TX buffers on ring deinit
6ddf052d29e6f63c11d4ce55e0630d2031ec54f1 net/smc: rdma write inline if qp has sufficient inline space
c82b4eab37c9d3f4ec002c527b66244dcec7e14c net: smc: fix splice entry lifetime imbalance in smc_rx_splice
62fcde3a6c435b1cfa487525cd28e01d879b0c09 Linux 5.15.217-rc1

--===============4512410024772492675==--
