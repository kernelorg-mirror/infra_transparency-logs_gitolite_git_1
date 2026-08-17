Content-Type: multipart/mixed; boundary="===============1502285234275393543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Aug 2026 13:27:31 -0000
Message-Id: <178697325198.2134025.17066195897059134409@gitolite.kernel.org>

--===============1502285234275393543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 5d89d0deaabbc99ca541b2c11362a6b55e059647
    new: d2f1aa5b909db4e1307233c434cf75ec14505266
    log: revlist-5d89d0deaabb-d2f1aa5b909d.txt

--===============1502285234275393543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786973155 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1786973247-464499fdbe5ee17e82937a2f4427a5abefe69165

5d89d0deaabbc99ca541b2c11362a6b55e059647 d2f1aa5b909db4e1307233c434cf75ec14505266 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqDC+MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lz0QANeedeXXrMgSkmWDWLo5
IxdD0OkZsUsvtkpNRCqzPtwWVIyf3ALq8pW4OpGsykzRZbuH86PAqNlalEYYfo9w
E8JphNKQmqToIMsi0bu1B+nl24L+gJAypUEDU9GSZK9AhNLH9YCFX0rk67d/aG87
jaMErBkUX8GafbHOqQLpsElEDXcYyY6hHGd9UIOgs1gVeWOG/15hzo5o6eT/LNgu
IQwgtw+CVXyt9k7R8CT1y7PDpW7mq6Nt/SSIWRVjPz+fyRi/X4etVU9MxrdtklaO
2JuCyZUelNLsfzbpWHAx4BSxNrLGBr5hhyo0IBFS6Hi5CgqJRlJlR/Fp287jYk1a
6g9Y10FK7DXm4bB9HCeb1MLe3qJ6vchSxE0bk1l/Dm5NH+UYRP2+6biVNWIrTaaH
JwhKNTJW9XGyJTV5tbk2EAL/1wRrztIQGr8Bi4Puyds+YOrikCnoJfHtpNXdfi2O
MKrHcc/LTnaJwSJ0Em0vmkgyBlgR8BJe6dvMlaELIFiwXsXOecJ8mQfAga+2F/Px
PXz6J8NE1VevvzLzaNRD+MB7cB7WWh28G+ohuwezydv08KTsGLlO47dMCnV44huX
IBd3rBbBFUVVdT6oAHDJN1ojchZdIUIJ9TRGW9bLvQXuVhW/ttm8AhsvnyQsxitI
0M2x+AZGD4BmeFh3I+96duUK
=2c/y
-----END PGP SIGNATURE-----

--===============1502285234275393543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d89d0deaabb-d2f1aa5b909d.txt

2e2495086954489174e82c1ae73c601d79266ee2 nvmet-tcp: Fix potential UAF when ddgst mismatch
6f81f2288d92b0a24f5f9d92a314724a96258705 cpu: hotplug: Bound hotplug states sysfs output
674d9d8e21ff84ca6ef095d308807f8c3bb80c82 macsec: don't read an unset MAC header in macsec_encrypt()
46982c3981b73a7350fa769b6753c991042efa32 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
9fc9a9a3bead79e5b0114749793d0ae5a69b77d0 KVM: x86/mmu: Fix use-after-free on vendor module reload
de837a3fe130d5042145e0e27e5712188ddabc52 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
8b8de678a0e1da0588e6c0842ec32f1692a9f8e8 can: isotp: serialize TX state transitions under so->rx_lock
436ed1e63e71992e19613575b7fef8ae60303dcb Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
3c878168e04ae4bbc30bfdd2375ea305d4d83bc1 Input: ims-pcu - fix logic error in packet reset
b9da5331da54bd92bb4dc362c7c9012a4e756810 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
3bdf69fbd6c70caca27b6bb43832d029d21c0f5e IB/mad: Drop unmatched RMPP responses before reassembly
c9bd8ad323efeb8c8742121eef87414c169e5818 mtd: mtdswap: remove debugfs stats file on teardown
1c7557a6847f4b2486ce01a864da81cb396b2407 mtd: nand: mtk-ecc: stop on ECC idle timeouts
7114bfdbec25db54ab97bce7be170cd8496284d3 btrfs: remove crc_check logic from free space
570fe9ad22738d50d8ab1944d68125b96f0be37a btrfs: reject free space cache with more entries than pages
a5b799f6be2ccc320ca5835aa46ec693d115b05c RDMA/hns: Fix potential integer overflow in mhop hem cleanup
80828ac83c01517150eb678f127a0d6c1653b121 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
0787392ceeb10af8932cdd1c9b782f5760c4b8fb wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
74b3ea3413470fd53a1d16be52673362986d76f2 mac80211_hwsim: add 6GHz channels
539b652502b8fdf583012db78de8246c670b4adf wifi: mac80211_hwsim: clamp virtio RX length before skb_put
e12868cfaeea771b9ccfaf6ef797b1eeffc8a689 wifi: libertas: fix memory leak in helper_firmware_cb()
a9c2f98197b95acdc97a792ee8b1852439a527d3 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
484bf25f8b33a2805cba6392ede6efeddd7d7d49 wifi: cfg80211: validate PMSR measurement type data
29ed3f8a5da559202ae4107bd6fa2af030740bcc wifi: cfg80211: validate PMSR FTM preamble range
25f0cf01fc1942e65b60a4e48f321b9e542ddf50 wifi: cfg80211: reject unsupported PMSR FTM location requests
1d26cdeed6888945ef53e7f6b165134ad3557e4b wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
ea6e018faaf48f5f537049b4d3be879631ed98cb wifi: brcmfmac: initialize SDIO data work before cleanup
ee78e3dea77f416657e65fec217217318a0009a8 wifi: cfg80211: bound element ID read when checking non-inheritance
ec31d5fd4425a83b701b6e2c5ef2f9b8a9f29cc9 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
1e536b7c4c46be99e1eab82b9e5085a7b19de0a1 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
8f437c60450760540a5285bde561364135124495 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
fc60dbeb0d64574750a91428a2668b42b09bc46d ipv4: fib: free fib_alias with kfree_rcu() on insert error path
0413bdff527c8165da3537e2f71e92a14bfab777 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
ef680e49171cd2fd5adc3b301db35f93277bd974 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
68f5ec58fb2e912cb25cec0298897903ecabab30 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
d6788ae9fe19fad79f0f2bccf676e6505e152224 ata: sata_dwc_460ex: remove variable num_processed
5e1f2c1e665e9287aeaa4a74e53d5b1584c63609 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
7e2abaeea3916dd39c16a37409a746e9fcd22af6 smb/client: handle overlapping allocated ranges in fallocate
1fa2669fda1e8f8347719e6501340abebfa42c0b drm/i915/gt: use correct selftest config symbol
3811f0b204a278617362907d3ac4ee403905845d can: j1939: fix lockless local-destination check
91814c0f22323dca09ddd1f4758f580a0816b50c drm/i915/selftests: Fix GT PM sort comparators
2d3abfd6c6d11314f15e0b0e0640420107e194cf net/sched: act_tunnel_key: Defer dst_release to RCU callback
61778aa3c16d3efd061115de8e5f5ca8b9e1a337 sctp: fix auth_hmacs array size in struct sctp_cookie
f6faf7f12ab35ffec2d04a161d80cb1b9dcbe02f mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
74d0882d737f1b5d0d90f9d2696ba073af94c05d wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
9496729b82192cad41c2329f963a002f25ee57ba USB: storage: add NO_ATA_1X quirk for Longmai USB Key
ae553f796478b77878dff3afdef8d91b6d9e6778 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
f1370fa70a420570fc5001a617f3586b1c6df3e5 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
977bbecdddfc1c3dd8beed477cb4636f90e3be6e usb: gadget: f_midi: cancel pending IN work before freeing the midi object
870945d02d1fa91446f694feba81a7b2f45a7f73 usb: gadget: printer: fix infinite loop in printer_read()
5c74b17c47d8d6b1eaf17a975a12fd3b3098261d USB: gadget: snps-udc: fix device name leak on probe failure
4b989ad69b52a5e262b85c6c2adc750983124073 USB: gadget: fsl-udc: fix device name leak on probe failure
eef9a03f6acb7d10a93aa8b4207fcfb5eef203d5 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
d5140bd9b58f9a1421b0da981db599c9ad580e11 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
3dcca1ba309aacfcac504e9ec980361d4666d501 USB: serial: ftdi_sio: add support for E+H FXA291
067e2419256fb57887d5625fba8661d6dcc2358a USB: serial: io_edgeport: cap received transmit credits
06f3bf9158e6a72f30b30fb8462d769e2895d62e USB: serial: option: add TDTECH MT5710-CN
f4b4e00154cd572c1504ef17ed9810a2b1451993 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
cda1cce729039ba2d8d6dc2fcb7fe33f7f125df3 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
0fdb36ec88d2791559f17b1c6625b1e2102d3544 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
3038065cdddaa9bf77c58c97bb431f73e792ca65 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
e2d4ec9c6178a75a93a07a36a5f3c11b3b771a4a hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
8a92fdd6fc07af54bed24f17aef452faf335b379 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
33a06945a1aed029fa3ce77376cf1be163af6fbd wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
57bdbbc0043d94105890bf1c2c3872742e40be7a firewire: net: Fix fragmented datagram reassembly
5040ca4efab9629241d065d3624323e760a56030 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
4a08011912a248f8473b95f7af62f0839b9beef2 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
ee74f90d986775e768e52ec0b909be61d49bf4d4 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
ba3bad7a8b32ab62393fb5956e39254f430cfc3b wifi: carl9170: fix OOB read from off-by-two in TX status handler
d386ae25f0de814d48390e0b9e18b4c6f874a8b1 wifi: carl9170: fix buffer overflow in rx_stream failover path
5c8edbe69cb4b41b5a2c01588ed9d3ed7393854f ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
b46b55dacd1640fc23df63abc4a3118f55cb38bc ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
025bfec475bbf386a48014b2bc501fa6b575e818 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
6e3c4cf45786c632ca934fee01e7e945a25c9021 net/packet: avoid fanout hook re-registration after unregister
c344fcfdeb58cd7e169e726df0e093d31ece2588 rds: drop incoming messages that cross network namespace boundaries
5cc26c7f7a2da2366710343d71f3e965c796b14e nfp: Check resource mutex allocation
ca61c7cebbf4d4534c0ed0b19f65475a12cb246e wan: wanxl: Only reset hardware after BAR mapping
2bc0f16185c20e6bfdf9073c7b482570773470b5 wifi: mwifiex: bound uAP association event IEs to the event buffer
61997b691ce58ee8722298527b0a62e98a6c698b iommu/amd: Bound the early ACPI HID map
c99a35a92f9ac05bf8229395f9af5cd8b086d284 wifi: mac80211: recalculate TIM when a station enters power save
09514891a79ce508317db4d202846a68b1c4ca7a amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
60549aeae2300d9fd96eed91cba28bcb65a7a0f7 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
2dfa2ece2b63892ac91c1abba137fc79cdad07f5 sctp: validate stream count in sctp_process_strreset_inreq()
01ceab403e5e61016eec6df827ca345b1a34930d tipc: fix infinite loop in __tipc_nl_compat_dumpit
328c98ef344e29e411c38ade38b1266e57cc8987 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
f1977c3990d958bceb1559f3ad12c4e63fc7a72d net: bridge: vlan: add support for global options
e1048e4b249c978d0e6777f3c53300bb8f53a720 net: bridge: vlan: add support for dumping global vlan options
37295292638e792b2dc374a417528c8ca7e07a39 net: bridge: vlan: fix vlan range dumps starting with pvid
5cf8a399da00275f48a5120b39ed09e210767159 sctp: auth: verify auth requirement when auth_chunk is NULL
39eb40e14190d9d342f333123f0d10c6d7471cd4 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
6edc7de5ade74cb5d69ca51be16af5a5108b4db6 tipc: fix u16 MTU truncation in media and bearer MTU validation
fcbeb1deacd10f03f231769fe2453ff887dc9427 net: stmmac: reset residual action in L3L4 filters on delete
a4fe329a3276909de81bbed73b113c9da579a99a ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
a74c6f04ea102e06bc28cd6b18e2a71527a9b534 hinic: remove unused ethtool RSS user configuration buffers
6d71a4e7839a6ed0a906804fcda0e6dee6f1a74e net: qrtr: restrict socket creation to the initial network namespace
1430679f1b827d1b8e42c1c0b284c9936ed8ed69 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
88613cacd6cff0940987fa76a767a4c4488d65a9 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
84b5318a2a832e840d77ae5c06884fe92c85828f net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
b40757c2768dc537383e5a38b30a028da987e26a raw: use more conventional iterators
c8c582c38d985a7ba1c1ac9911883972d2632f94 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
ef0dc3ac121ca899492d8f3330c8f9397bd5a453 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
9f732939eec822cd66e5abadb79bb1b4e84b30d6 drm/radeon: fix r100_copy_blit for large BOs
53722a23fde6dfb871c40893233ed92771d053aa drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
7aaee0f1d3242e97057afd8e5cb9611c14c25dd7 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
aa6029184601a3acbe5edaf44cbff9c13663a2c6 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
deb7169f721c9c2d0a7b5829e28d9904f5561c4e bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
8ef4c97ade91445791c7ecddabcf797d6f6d29f2 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
262c2c09f73479c56726996ec793fb155eb6e33b can: bcm: add locking when updating filter and timer values
b7fdf25f5264c0e19fd27fb3a4f55d68d8746dbf can: bcm: fix CAN frame rx/tx statistics
55546555b533072ab977cce5144c308b7ac29f4e can: bcm: extend bcm_tx_lock usage for data and timer updates
b8eaf527359cc57bab5814950d7b561ab41a9ebd can: bcm: validate frame length in bcm_rx_setup() for RTR replies
af2a4cf2de7a58277f64f752c642fac0d573a326 can: bcm: add missing device refcount for CAN filter removal
81b70897229acb9971f0e39f21fa7748f4b0bfa5 can: bcm: fix stale rx/tx ops after device removal
4b20d42b319fe801bc787972763890bd3faeafe8 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
9ca5ffad7dad22cbc924f60ae42b7248e8a43a0d can: bcm: track a single source interface for ANYDEV timeout/throttle ops
008295408b57ea0ef202a33d5be13d653331554b drm/amdgpu: Fix VFCT bus number matching with soft filter
e13e3de560fc6188c20246580ebe776cdfb3fca7 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
80619db0c8a6d5753ca0bdceb29f0d19266237fc drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
f67b8343bd3b49c5fab8123c620d38b4a5908be1 drm/vmwgfx: Validate vmw_surface_metadata::array_size
226fbcebb5e4faad65d1f36af0e7eb93a7aa668d media: airspy: Return queued buffers on start_streaming() failure
8600e3a535b04eca33753e9a29426c9dee5d0a2e media: cec: seco: unregister adapter on IR probe failure
621f9e6b8d5be6e0453ebdd0e576894432c4f0e4 media: cedrus: clean up media device on probe failure
36c068533d524f738c6d689a66cf9136cf91e13e media: cedrus: Fix missing cleanup in error path
2fc87b3cf9952218c1c43ef254cd105b82ea3a46 media: cedrus: skip invalid H.264 reference list entries
710896b944c4184ee35b51170ab995926585b7c7 media: cx231xx: fix devres lifetime
ba6e7e38e54ee52bb7583017ea3cea005ebc962c media: cx23885: add ioremap return check and cleanup
0110fc67ec233be15b5225ec745887738726f4a0 media: meson: vdec: Fix memory leak in error path of vdec_open
ed064884340a329459dabf2eddec20bf93ddb725 media: msi2500: Return queued buffers on start_streaming() failure
c8c2122df837aac14542585d36e90ac336d23f8b media: pci: dm1105: Free allocated workqueue
3ad43b9ce56caf5000e127a10f410b123f942c11 media: pwc: Drain fill_buf on start_streaming() failure
416d88438cc2e93f197549978b7ca7fa4c8364d6 media: pwc: Return queued buffers on start_streaming() failure
4a43b0cd8e412f62c8187e536f9e3929afaa93f9 media: radio-si476x: Unregister v4l2_device on probe failure
6cc54f7539a9fda846a3442ad3bb15ed5afc7703 media: rtl2832: fix use-after-free in rtl2832_remove()
03d0ce97661d533d495a7b32c0209019aa2bde2a media: rtl2832_sdr: Return queued buffers on start_streaming() failure
7668fe7d8bc404825742499a497bb720c3812d28 media: saa7134: Fix a possible memory leak in saa7134_video_init1
9b48efea6f1c217139d2e6dc8ad96766485f92b8 media: sun4i-csi: Return queued buffers on start_streaming() failure
56f80ca32ab7043f08ada82fe923d0540c969005 media: tegra-video: vi: fix invalid u32 return value in format lookup
3a5b12ce04d7ae4b10c1d6fa18d867448c33030e media: vb2: use ssize_t for vb2_read/vb2_write
e1706cd97430ae8fddd0d461505b1c9def4e7f3c media: vidtv: fix reference leak on failed device registration
a280ca4a6778019342ba78fca42c76d2bf7771b2 media: vimc: fix reference leak on failed device registration
06a7c1986ebd826bcb151ccb26c0a38029d72491 media: vivid: check for vb2_is_busy() when toggling caps
a197ac308b251175ef5b5517b4ff914ee946f888 wifi: ath6kl: fix OOB access from firmware ADDBA window size
4e5af8d2886941e5cf65fdcc558a9f6447c2e7f7 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
7d599ffed3ef3cafe82cf7c5ecd5aa472c5517f6 wifi: wilc1000: validate assoc response length before subtracting header
5a7c26b5348309977e831813382fb533df4ce305 wifi: brcmfmac: make release_scratchbuffers idempotent
744c5e7be604d5f5338d536d5a4adddd44b942b5 Bluetooth: RFCOMM: Fix session UAF in set_termios
9e88c2d0391a132ef4948a2a52fdc1f4785f2ec3 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
fa9ac1b40e3af5718452ecfc057a87003067a60b binfmt_misc: set have_execfd only once the interpreter is opened
26023ff91ba3bfcf8fcc9439cef8b43ea70d0d40 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
d95f1350d90beca539486cc0d4874db3c149c667 comedi: comedi_parport: deal with premature interrupt
150b005e558138ccf1528cc780e539af8e513f34 intel_th: fix MSC output device reference leak
40333e14016ab480992979a992e3db40134adf7f tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
e79b8e576258814a31568706905ba7b5b4734a5c tracing: Fix resource leak on mmiotrace trace_pipe close
233fb1eb72de22975cd3e91f5c1ee5712445324f tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
abe0bbe31141f4f3a6dcf9ec26da55156105d69a tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
b5509c546c4a04f0d7c631dd62a001d6da754975 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
82f75eb82207b93b89274c3323ebcf28723b4a6a arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
d94ca71635a88f3206db224fdab41ee2cc672fb4 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
616723b02107c2e509ea0a78c211d9ff80d703d6 sctp: don't free the ASCONF's own transport in DEL-IP processing
9e9f5b629cc4d1065749a49858f1c472cb68de2d ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
197a90b850267de43bcff4bc3cd7114912c94fa5 libceph: bound get_version reply decode to front len
93d94b986711d5ae526b428e7426c43e2cbe3cc8 libceph: Fix multiplication overflow in decode_new_up_state_weight()
012cca9ed9a64007309003b2a63673c60492a769 libceph: guard missing CRUSH type name lookup
fa23588d20260254500ecab7b7ec1b8118556187 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
02eac18fcd53f0ce16a247e58f64713a63e8d164 libceph: reject zero bucket types in crush_decode
958e32de47e92eca9967b4a46548b9016dbdbc35 libceph: remove debugfs files before client teardown
cbf0b51d5bb25c0d062e5702e4daee035904f40c binfmt_elf_fdpic: only honour the first PT_INTERP
53c4059eb21fcbc6a6fafd418b1ad4b342ca8ca2 iommu/vt-d: Disallow SVA if page walk is not coherent
367f699b1fb0e9e3afa2409c5ce09da8be3b2b58 phonet: pep: fix use-after-free in pep_get_sb()
40f0f2a5e4561f20ef44dc2b440c60c5e3b2ad4c vxlan: require CAP_NET_ADMIN in the device netns for changelink
2e223d517ff24115406f004175388091deecaa02 net: slip: serialize receive against buffer reallocation
5e29273b398979850692da675885a6cc65084a1b geneve: require CAP_NET_ADMIN in the device netns for changelink
1ab855ea1b09f62c7c91beda6ea0ea84d710a1d1 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
279b6edeeaca1e9c08e11b2072bae3a91b08ba4f net/iucv: fix use-after-free of a severed iucv_path
007f66c576cc2975c8fbcfe7adb02cac41c0cf86 net/x25: fix use-after-free in x25_kill_by_neigh()
d87c7da6433ac794e80d7af5f9896eab87343595 net: hip04: fix RX buffer leak on build_skb failure
69fe71613de83f59ab036ef967a0e58965514f11 proc: Fix broken error paths for namespace links
b54abffe0bcb12b9c132fdba4dc3dc0bf377fa79 rbd: Reset positive result codes to zero in object map update path
62cb3036220b48b18edb605b07b95a2b683b7e23 ila: reload IPv6 header after pskb_may_pull in checksum adjust
e44f410c0f9c05d755c19dd9f47a4749fcb229d3 mac802154: llsec: reject frames shorter than the authentication tag
2ac4af6dfa90dffbe2fd411f399244e45d8b2614 pppoe: reload header pointer after dev_hard_header()
0f0c81fd907563f2fcd3edf59a6fe0a3f1ced7e8 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
6a64330bbd879e434818df1a65d895c0d0b276c0 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
4d1f067e250035a6a5c429752527eca85c058279 drm/amdgpu/gfx8: drop unecessary BUG_ON()
80c09538cd30ebbcfc6716a4388019e1071c8457 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
817e4e5037d05f0263638a98ebad0b6066937359 drm/amdgpu: fix division by zero with invalid uvd dimensions
cf38874d7fa7938623602c59c1ee58a3e4bb4cb5 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
705893c7deb41267bdc2298c27e4d3579da8a631 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
3413199a17ff5f173f6a097915e40998b78cd637 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
e4c0b67c3104a71a89144fc4caa54a105f66cdb0 openvswitch: fix GSO userspace truncation underflow
e99f68d1af66880332b4dd334f233d67f0b5ccea raw: remove unused variables from raw6_icmp_error()
f491f5e3317d095d9a77f4d17f61eac9b2f40754 raw: fix a typo in raw_icmp_error()
682adc238f3592296841e651cdf2370d71366d7b net: bridge: vlan: fix global vlan option range dumping
9f8bca5295c4feacaf723d0dd75f7cecee95206d net: mpls: initialize rtm_tos in mpls_getroute()
ef7a5f012e7c5fe88790987ca10ae7022b8dcef5 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
5d3f4d7773b188216dcc43974df6ab0d3d178836 media: uvcvideo: Fix sequence number when no EOF
16ccbaebefa25b2e21a44fc6e62380656339ab98 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
9e2b5378a2fc029a4247a0282560aeb477e2bf9d HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
682ba15d84ead88765d226815f54279cf1aa937e HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
11ba39dc9161f28c18a98d73e8b486f53b698c0e net: qrtr: ns: Limit the maximum server registration per node
3d370500093f030f984223c9d2582dee80a98728 net: qrtr: ns: Raise node count limit to 512
f33f3d78a4a4c9c5723fad6006bb0c2a93b81c20 tls: separate no-async decryption request handling from async
ee663d124d01219a6ddbdde07d9707ff9904e441 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
2d9b8cbdae1846562c2391b5cb1a1b0a66d2c97e ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
5f0f67c1ac99f720f76f836373c4a9868f7b9d70 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
19855f8f028a2164e51f7df8c586103abd8a43f3 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
21e9b1782ce0670ecf0c8397bc2d7b0cd375ab2f keys: fix out-of-bounds read in keyring_get_key_chunk()
f94eb1b58f774dc0c3cb22fa81071c4aa9a8a035 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
b5e0ea0941558122e7c2047bd67530d3145c9717 assoc_array: trim the final shortcut word using the current chunk end
c13b5cdb83ca2a5a7d28ac6a4ae8870ba502c5bc netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
863e122dc83768c830d73a1eaaddd6b1ed16ed9f netfilter: nft_payload: fix mask build for partial field offload
b099848480fd8fb7431c6f0c9e1227badad94fa0 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
b02a6a1ec6d1feab83e6b1a0cd1f2eaf1fc77530 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
080a0a313d65e38faf160e8e7a9fde3405a8e506 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
0948a480b49ce6e830c824563fa5d44edefc9745 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
c6c9ba8c0609da5c6a2af866e1657d10765d0723 smb: client: fix buffer leaks in SMB1 read and write
f5aac1acc67e71e3d672ad00843dc163b18d432b hwmon: (nct6775-core) Prevent access to unsupported weight registers
fb7d07604607ca6209bae9fa1556483999524c71 forcedeth: fix UAF of txrx_stats in nv_remove
8d06aecb6c7f15f4b0f6089312549f211ea820cd hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
e1d91ed2f71ed275bd1c395e89c807a743a13a50 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
9676a0a2cfd90bf7df04acc2de2d08f850fd90b8 hwmon: (adt7470) Create functions for updating readings and limits
b38990df3a92eb880a3da14b643b7bae972d2002 hwmon: (adt7470) Fix some style issues
bb27cc0b6904a9087a372eabfa7e9cafff5c0314 hwmon: (adt7470) Convert to use regmap
37bc79a8ff69e6ca7e1a0f32658607544c2dad6e hwmon: (adt7470) Fix PWM auto temp state array and bounds check
8e6e0d9bc11fc70be46a679e418fe204bda749ad powerpc/boot: Fix simpleboot CPU node lookup check
e0e677e3921fab3f5cde783e05d8eb4dfcf5e702 powerpc/boot: Fix treeboot-currituck CPU node lookup check
4e6b551e4be39ea70d4319c28754b9a023d034f7 powerpc/boot: Fix treeboot-akebono CPU node lookup check
f96f2240884e739f839b840dc50e0090c5b2bd02 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
58628a032f7651c3e998d9ce384d783755882218 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
7677e4babbfbadee9b033fff9f93307b8cd07021 net: phylink: put link_gpio if phylink_create fails
9fee94e54c1e499dd6f6a1b3142f2b043c69655d scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
70e72cf318ec5b689e534c67b3e95df011059590 net: sxgbe: free TX rings on RX allocation failure
9c1eb75f3fce8d7b9cd5f7b5dc9e3cd1bf048c0b net: sxgbe: check descriptor ring allocation failures
83c2cadce5246bb8f4b4562467ee756a5a305505 can: isotp: check register_netdevice_notifier() error in module init
fde0827a11f3ebace9d717597a57bc03a962acc7 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
09ce514fba06639e3cf77d0e50f7c18c0e03b9d2 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
866cada04b176274ee3b3d0525d8bebf19f75647 qede: sync udp_tunnel ports outside qede_lock in the recovery path
fc45f36403d0a8bf04cf562e77bb5b07ab177897 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
3260b1b725cf2ffe25794d7d053477314c3a676c rhashtable: clear stale iter->p on table restart
6b489f15dd581e67385cef1afce5b537f11c6066 pinctrl: devicetree: don't free uninitialized dev_name on error path
f7afca0244ba46a3eac6ed59d83a1e51c7b701c8 pinctrl: bm1880: add missing select GENERIC_PINCONF
b3d44bd3339b4aa55b9e2dfc97ce154f3e0ee477 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
2f46e4e6532ae77246be9ad0e2e1e216b6505cb5 mm/hugetlb: fix list corruption in allocate_file_region_entries()
c76fa89c79070d877fa603a1d6b1a5b1d508e16f sctp: validate Adaptation Indication parameter length
f5fd9d078903a7129c8df60351c996bedfdc92b8 audit: fix potential integer overflow in audit_log_n_string()
6afc41a351739c21f78ecc86c19c02f09d6602cc audit: fix potential use-after-free in audit_del_rule()
840cc80efb845ea5d1f29eba142de1c92ce68214 Bluetooth: HIDP: validate numbered report payloads
7009d4a5b2c8290b9d29cf0a7d5efe6aa2502663 bpf: lwt: Fix dst reference leak on reroute failure
caf53bde12fd310c80811692c83bd91ac9040087 ALSA: 6fire: Fix UAF at error handling during probe
e72b72bb5ad6fa06687b24c40ea275f0ac8100ff ALSA: lx6464es: fix period byte count for 16-bit streams
a8318464ed28506672e1c43873ce00603ee4614a ALSA: pcm: wake linked drain waiters on unlink
339fa0a08136c968ffd6cf3bbf5da3c34cf8497b ASoC: tas2562: fix DVC coefficient write order
8e63e15e2a440f92460de968db2a05fca0c7276c ASoC: tas2562: fix broken entries in the volume lookup table
59f05a8543ff6b74e0288760400352e5c50dd739 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
e107922bd658b5887db2dcc79656c1f777ec5b04 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
c90a59f06e6b92c36a9e0469f8315077944d8d68 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
be07cf97a35939a5b1c7d019981a78d0ae680447 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
b2ad4f2dc59abdec90d2c01a0ee76d087a36f57c e1000: fix memory leak in e1000_probe()
ada4f8478ece6ef2dc806ce0723bd498ba24e84a igbvf: Fix leak in TX DMA error cleanup
d5bfdb636eba74b16b550aa36df73ab0f7de9182 ipvs: do not propagate one-packet flag to synced conns
220fd379f4309466de83014e5376933dc9bee8a2 net/smc: fix socket use-after-free during link group termination
71bee27ce4ee67bf45a4a367ebdde8486533babd netfilter: ipset: do not update comments from kernel-side hash adds
2b42e34aa2e67b063f5e3dbc1cebd1d5cc3ae8d0 tipc: avoid use-after-free in poll trace queue dumps
82f6d30d9f2a249591f710aadbe7ee8cc59d342c wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
47bc2a91a06d9e6e69389f931fdd8de7a287a00a binfmt_misc: reject a flag character as the field delimiter
19eff7bdebf77c0014b4c38d45a7523ab4ddba16 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
b35c7d9460044a637d1e14cd6b76eb26acb161f0 net: bridge: stop fast-leave after deleting a port group
ad48459c7d7ca5106cb599e63fe059d514ef8936 net: ipv6: clear suppressed fib6 rule result
3641e45d9a48421b7e1ca51bbf2bdf80c55737de powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
0989f9f22ef49dffa290456bef27ca6c2e5f7982 um: vector: fix use-after-free in vector_mmsg_rx()
6e1686aa7de23877bbd1fae05a5027a15ba2ee33 vxlan: re-fetch eth header after route_shortcircuit()
5ca0783c98d4258a31c1c20b2f197a694f80121f vxlan: unclone skb head before modifying eth header in route_shortcircuit()
b68efcedc94d1cc98a7cdc400a574ebe11647c3a vxlan: use neigh_ha_snapshot() in route_shortcircuit()
88687e14bc81f4f670a1e31ab4c4a271964399ee vxlan: use pskb_network_may_pull() in route_shortcircuit()
4dd4c4e9288f60296739e91ee058dd9fe7d84fd6 tracing: Check return value of __register_event() in trace_module_add_events()
d20f215a207bc30f25f46265885cd6d7e1d16c96 tracing/filters: Fix false positive match in regex_match_full()
d071d21a6edd09fd978119e750d94542e29a4eb4 selftests/clone3: fix wild pointer access of getline due to missing init
9e75c15a5d7f6e7c095992fd1589e857cf3dd9af sctp: reject stale cookies with mismatched verification tags
c0cc0c25f7d338898425c6ca73ea8361a262a01a sctp: prevent peer transport count overflow
7de29d0440f2a829b9c12cef7b279d741215f471 i2c: amd-mp2: Unregister callback on adapter add failure
eaf93d88b3306da0d9812debc9e349a9cf46cbaa cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
dd6443b8f3d383c893bad368240cbb5071020e0e s390/dasd: Fix potential NULL pointer dereference
1beb0e2208c0d871384c698be4b69ed9484b557a s390/zcrypt: Validate length for CCA AES cipher key requests
2002ed71ae192349146a5a4f9f8c199b82949c76 s390/zcrypt: Validate length for CCA ECC private key requests
f71394eafbac997f570723d7495b0bf958a4c946 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
8744a7e886aea6df22cdfea4b3531eff0e810541 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
ef6d3ba95ee6feb641555d0208ad000a243715ed phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
b43ea2971a6d19c4589eee0dd8c863792bf39a03 net: openvswitch: fix potential UAF on meter attach failure
f159f467345c419951d6e53a4fbdaf77e650e37a net: openvswitch: fix skb leak on flow key update failure during ct
35c6599cdc27bce6455797d82f092924cf67b605 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
bd884ccace8b6d750f751e23f8ff768bcd945570 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
1b17e1bd0b1baa30dbef7f327f3f18eac12e44c1 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
bb1fa995e15f14dbd662a3eccafb4eac86550b85 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
8fea277e0cfd5aa0adb6603889c393790529228c can: softing: fw_parse(): validate firmware record spans
e8ee2210573238e1ec0e6c033835bb5998f90bf8 can: peak_usb: add bounds check for USB channel index
7b1851a30a03c744c879cffbf15b31c8e2887a25 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
c0916a3643db63a85943d4f69157d6f67c750955 can: peak_usb: validate uCAN receive record lengths
d2bc8ff67d2f0eb80cb4a77c181f4b7f288b7305 drm/vc4: Zero the tile state data array before each BIN job
707f68f21a8b5915761d5137bbda253db1efbe7a drm/amdgpu: cap GTT size to physical RAM on APUs
6cd47e9bf58e11fb6e4fbd4699d0c3ac9681844e drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
e1f11c1c926e8db8d6f159633afaf96748e3f802 drm/vmwgfx: bound DMA command body size against suffix pointer
a4a0b729e7f3cb361067bd5e18996366ea552e0e HID: logitech-dj: Fix maxfield check in DJ short report validation
1ce4cac5e61c62ed6e2ee39760f363738217e62c mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
caade12e5fe972259fce5f4b7cca0c7e6f762ae7 Bluetooth: SCO: Fix UAF on sco_sock_timeout
d6a3f58b144c6ee8a1c0ccef445328e1605e26f8 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
d2516772d182775640580fe2e6d1c76015f532d1 net: openvswitch: fix skb leak on flow key update failure during recirculation
d4b3a26ad5cad0fc60056917cba41356bc9b13bb firmware: stratix10-svc: fix memory leaks and list corruption bugs
32aa617a411ed9465532352bf40fbbc97dbcc982 gpio: pch: use raw_spinlock_t for the register lock
8806c23bedd6896007ec221df59ef79c6164bf83 mount: honour SB_NOUSER in the new mount API
0c33ac73e172389f4d814ac1cef510bf8dee8958 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
83c34ff5be426b75430eabe84b5150ea23857b7c nfs4: take a reference on the nfs_client when running FREE_STATEID
9f826c69277b64fee5156a72b278221b278a6c91 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
7ea748b7fe8dcd492f6064809e0f0287d223c0c5 ARM: npcm: Fix OF node refcount leaks in SMP setup
d8dbf35e82fba22f452c8c98f9da1842a02f182f bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
8df2c6273376bd07c087df5b4b6be5d8403fb760 bpf: Preserve pointer state for commuted arithmetic
bc1d5188494216ecfee873426866d529d4569c70 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
0bf9246cbfb412f2f118fa7d9e6aa21611c0bd93 net/sched: cls_route: fix fastmap use-after-free on filter
e80f79411fbff516dd780d9f5e7931e184fd06e0 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
de9e4439e4a77e93835f78802feccbac97891848 net/mlx5: Remove second FW tracer check
e4b49886759bda9b5c687712306004240a0d6496 net/mlx5: fw_tracer, return NULL on create error
7a446cfd97ede38b1cefda9274cf72ab57a25677 counter: microchip-tcb-capture: Fix DT channel validation
d1278f0f71e97a1d0355d2e574700113d064f537 udp: fix potential use-after-free in tunnel segmentation
2ccfb92ed51a7f92f649a767f73800f332efd074 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
03010752895af5fbb7c1d9cf613e739dc9008ced net: openvswitch: Fix kerneldoc warnings
cbf265fba37b1fcd0e321f20f62e5b1087c0b6e9 net: openvswitch: fix kernel-doc warnings in flow.c
46342497e70a917a612afc2a18d88d722848ce53 net/openvswitch: check Ethernet header length in key_extract()
c4eb42a68b00b3409d7ae0f0a14506e2dc8cac83 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
49d1909af3a0ae7fe9474e1b0e74e734d7fcd13c bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
5829bffecfc01d3d774bd2391e2b598651a34106 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
a61d73e622b34868914e0f2fd58198b387f389e6 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
5475dc5896ddb31aaab8dfd65e5318bb98476612 net: marvell: prestera: try to load previous fw version
036c850320486b6627e9b81d1fc98c09e587ab27 net: prestera: validate firmware header length
e65621adbb849db2b4b530e369f38f33f725ec73 net: remove WARN_ON_ONCE() from sk_mc_loop()
820045ccad029d4b6d6f0bdb56771f9852c9f767 net: qrtr: ns: Raise lookup limit to 128
a7bd9941b19ed650caaabdad4fa51263e443f75a ata: pata_sl82c105: fix bridge revision use-after-free
4a82aa4bbce0aea894a63ab87d60c8e28d120303 sctp: clear control chunk transport if it is being removed
c0a700b4eb83ec1da70eb7f699b00d3713e3f44b sctp: remove the unessessary hold for idev in sctp_v6_err
d2eae48640b08f8ade8192c825c74479ece9fc22 sctp: extract sctp_v6_err_handle function from sctp_v6_err
b0271660f30ae5d3d5fe97aabc8cd21267e152a5 sctp: extract sctp_v4_err_handle function from sctp_v4_err
3fe730abb3c4fc3aa988e01d051cba515e0ed9f3 tls: don't abort the connection on signal-interrupted sends
89ad5e0ef66c803140ad6b4691948830e5755654 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
efdca9e5125ae95f2dd52f6ef27e9aa134e20202 ALSA: usb-audio: Evaluate packsize caps at the right place
f18b645ebac8cac15a34cbdc73a26eb188026c83 Input: evdev - sanitize event type index when fetching event masks
60c4d401e3dfb8bd851d06b060475acc87426396 ALSA: usb-audio: fix OOB write on Type II inbound URBs
e11131f65383d743d4ab7bd05e04faa674c91e3d usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
5c2780efbf519e44d6cd39713451fcd8383dd202 usb: gadget: f_ncm: Use unsigned int for ndp_index
2ad3c816367452ed5582b500d9e6a5276815e575 ipvs: add totalconns for dest
85538b7e8c0bb6212d127498b20eb3f9fb5a8537 ipvs: properly update the overload flag on dest edit
cc9a070ef27c80c1c79651ee6e59072ed5a4aa18 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
a968059bc554710c7040a64bf67fae74d3d221a0 net/packet: reset the MAC header on the packet-socket transmit path
d8e1a389b93479de5c5197015993d6202ef8d3af net: openvswitch: reallocate update replies for mismatched IDs
9dbbf037fa269964a0c4008fd8819d8354695450 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
8eb7f69b92fb825756dee254feb10f36a91a429c netfilter: ebt_nflog: pin the NFLOG backend
a8d6379b544d072ec26d4cd8654bcce9552c65d7 vt: add permission check for KDSKBMETA ioctl
ca0dc29e7f99fd19a4c024c86354f4f2f47ead80 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
5c60f04e9b369d5ae3e0333e5391e10a3343b225 Input: evdev - fix information leak in evdev_pass_values()
edc23904e6d1b823f43af9ee19a737b5a00829f6 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
6500db36bbac2aacfb1d008246344ac2aea4e054 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
3afacbd96d4e646755b0239e7640c207c4d7b141 ima: fix out-of-bounds read in xattr_verify()
f241444257bcd3c2ccc53f2c0aa5d9131cb601b3 futex: Prevent robust futex exit race some more
1671ce7e13d7f12bfc3543e1a81d91ce5a10766c RDMA/rxe: Fix a use-after-free problem in rxe_mmap
3644c06e65e0cbbf4b3d7edc0ebe479297c8d6f7 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
43c3b769cdf9428a93e72a0df41efd940ead48d2 fscrypt: Replace mk_users keyring with simple list
888362f69af84f4738929353f2b374436b480338 ipv4: fix use-after-free in fib_nhc_update_mtu()
b5f34bd5adf613d27b0cd7fa017549bae36f201d serial: 8250_dma: Clear stale RX state on shutdown
7aabc21cf59fb1edeaee700f2e2771438864126e staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
26ba9b2bbe61e0cd3563b9d39cb79af09f593755 staging: rtl8723bs: validate monitor transmit frame lengths
0519d57400645e1920a6200e89c86e56ff48910e misc: fastrpc: fix channel ctx ref leak when session alloc fails
6a9617c3eabc6d32ac85201df1b6e89becf315eb misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
0b2be38fc645cb386e3174433064cc4db28cd162 fbdev: bitblit: bound-check glyph index in bit_cursor()
dd2cd7da8200f6b63deb30b513dfa6e9701fef4b ipv6: prevent in6_dev_get() from resurrecting inet6_dev
61b6d23e802060b90874c9de3923a271a95e0f3f netfilter: bridge: release template ct on non-IP path
2a81d6710c6b989c1b93c73b79f40a2cd2c8e051 net: atlantic: free RX pages of consumed but not refilled buffers
43366757a41120b14fd7d6630e4d5eacec14ba4d vxlan: do not arm the ageing timer on a device that is down
e2d1bbc44624ea591ef107ce861047db584e2e5a vsock/virtio: avoid refilling the RX queue after teardown
44706bc5fbd2a9c676a6c34a15463bae073bacac vhost: reset the vring metadata cache on vring reconfiguration
6ce9ac404de7ee6c47df3743fcfccf5fde490180 tipc: read le->link under the node lock in tipc_node_link_down()
82c3af2eaa8ce4c614f758d0baac458ac2f01cf4 ring-buffer: Use current_context for safe per-CPU buffer swap
676b7053719da479efab61bbf809c0d55fe90d33 ipv6: fix Route Information option length validation
5d9d304a5ff91f03ab43596b334148a332ea6517 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
e03dfc61875d99855fd7b13193e3022d48c0596f bpf, sockmap: Fix sk_redir use-after-free in send verdict
fbd4dc879bcbfba0206a61d843ccd41ceb04519b scsi: scsi_debug: Negate wrapped memcmp() result
d615662fac55c1cca581daed3ee62938ca52bb5a sctp: keep chunk->transport in step with the list it is queued on
2d363963427c1baaad76e515daf2bb7f1beda027 sctp: fix use-after-free of cached ASCONF chunk
86a18ae967809cc0ebdb7e303c97444abfd7da69 sctp: clear new_transport when removing a peer
2813c1716ace31683757601ec70afe27d01f4157 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
9e8864b7bc2760e19d1c3941e16895c4dfd1c82a prestera: fix fallback to previous version on same major version
58c5a78b5b748e6cb452a8c06b22683a5f71851b hwmon: (adt7470) Add missing dependency on REGMAP_I2C
b8b8c576e9c0d44896c5a62cc78ba819100e7caf hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
d2f1aa5b909db4e1307233c434cf75ec14505266 Linux 5.10.265-rc1

--===============1502285234275393543==--
