Content-Type: multipart/mixed; boundary="===============4997557945665472057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jul 2026 13:59:08 -0000
Message-Id: <178541994866.2163472.4557601316455515907@gitolite.kernel.org>

--===============4997557945665472057==
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
    old: 0d4779199e8e19a7389c12584bbfda169ec55e88
    new: 4c8ba17ce1ee1a69c49d54191f3db84086f0241e
    log: revlist-0d4779199e8e-4c8ba17ce1ee.txt

--===============4997557945665472057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785419934 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1785419945-21ecc0d7b052cdd56d891819ee2143553529933f

0d4779199e8e19a7389c12584bbfda169ec55e88 4c8ba17ce1ee1a69c49d54191f3db84086f0241e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmprWJ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iKkQAMopTjo1k2aiBEcWysPd
2JnpF/XEkZiUW0mTJau+vll6QwdTjoNKXgBFUHKr6MflVv4pQyaVZh2M9WzVJxDi
boBP+v6vEsvsfcZ6TA5AItVd02mrWp4OAr3sHIwicxd/V4X7gFIZuL3C64Xc2/LF
ZeRaYNyhDHX91e8XJeg72+XrKCg2sB3xWPADO/lYZe5PJf3H+JecVr7OzRv3hsGY
eEEci7wyUMxukzhU+Tx69Shx4tDeWj1N7MYliDfcUAApTtBbCYceTnGT9lehF4Oy
gTv9VXSewDUsx8C2QmPrmeAflEVSKlnS3ksole3/JUt0asgpfzt9oC2M2qfxBfhm
Jx/UO+Py+tNipOo3suSuUZxXdFxYtTdGewvii5YBtWEOzmuhnKbqTehnLcUAf8tm
1gvti0AZYdB4YsMfNr/cfqRmae5B6KQD9s2N6aOFvfSL0SLeIs6rg6OlQf91+6IL
s2+0QS0C1C5/LUov9FVqr84/mlU0pyQ0qswFriJIlsA3u8HygKff3oZdZRcisngy
A+sXrNW6SFnJaosMpbtucIt5GGJrWPy7tS4vQOCAXczctHiYcC0+xS+osCZbSjjm
SBB9dAd8avGlOrx3L0o7OeqV7jFqpZUzUf3eg/SqXXoGQhGMB/UATzn8fpoOCGv9
XXX24Ycn8xcTIVeYjNn/DoU0
=SOEI
-----END PGP SIGNATURE-----

--===============4997557945665472057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d4779199e8e-4c8ba17ce1ee.txt

67aa823e3e8c229c6d374df79c804f6721cb83b6 posix-cpu-timers: Prevent UAF caused by non-leader exec() race
065a677fad98698de04279ba2cb152a472ab8b1f Linux 5.10.262
232d4b35e3ee0b83756a3c0de058f4f81f75bc09 nvmet-tcp: Fix potential UAF when ddgst mismatch
ab8089ec9584cb6b03c7ea7711514c938a38371b cpu: hotplug: Bound hotplug states sysfs output
8c0faf493128e1de3079ae5a644f276dcb9a0f21 macsec: don't read an unset MAC header in macsec_encrypt()
ef6b5bdef7e95471c1033371d4308b41d6a0219b KVM: nVMX: Hide shadow VMCS right after VMCLEAR
ddc46855b2512c138278e555a2a6396499d80657 KVM: x86/mmu: Fix use-after-free on vendor module reload
38a1c1b011e71f9be1ba17aa838632b2a0e56494 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
70d3720f026813da134c9c40bbc5cb7606632db9 can: isotp: serialize TX state transitions under so->rx_lock
fa55c83db3cacdfa6e770958ef6e682ff41df464 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
ebfad43bd756ce5832725b7de5dd7f107998efac Input: ims-pcu - fix logic error in packet reset
d2871df29c2e79ec2a7cbca15f530a03109bd56c KVM: VMX: Make vmread_error_trampoline() uncallable from C code
70b2d66a758c984bc12b706f3de580f13d3010df IB/mad: Drop unmatched RMPP responses before reassembly
0024dbfc03bc6b7bd78cdf0179bf1f7845a39c6a mtd: mtdswap: remove debugfs stats file on teardown
569a5947fc7b5355a7b9bd435b6493cb5709e8d9 mtd: nand: mtk-ecc: stop on ECC idle timeouts
4f6e6f3d36061b55f2521b8700f7311dc0199dd1 btrfs: remove crc_check logic from free space
90ebd41274b5658b0c50887e7f10a2043581cc68 btrfs: reject free space cache with more entries than pages
4bd07894d73617a99670b4e282e440835d1ef257 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
364a376c756896ac5abe50cc13a67c69b01d4fed xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
6aa246c9a280b52e87600e0c3f31f61917eba812 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
08d8326e03fb6ef9d07bd829cc196f19a1b720e2 mac80211_hwsim: add 6GHz channels
80639272d11c7449e570b1529c9cc08e81a00cd6 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
ebb01645bb4ef9024f60f1031d0663d8d77bb421 wifi: libertas: fix memory leak in helper_firmware_cb()
4f76c1b2a854eba7de2833df17d7a6b2dad2d3bc wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
15c0476afd487d709c38b43e75b018e157eb1f7f wifi: cfg80211: validate PMSR measurement type data
7dd7c90d9fe50bfd068b080be6fbb859a371890d wifi: cfg80211: validate PMSR FTM preamble range
69cde30a95c20717d9c402688b570e40f5f835b9 wifi: cfg80211: reject unsupported PMSR FTM location requests
6676c85a85a351b1da9a24e3ccc851a3a18fd88d wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
c3e5a4095f4d820194e1dae0825eeeb8fcb5b4b6 wifi: brcmfmac: initialize SDIO data work before cleanup
3c304be9ac6ba2063b33b16a2dfdce061b53df02 wifi: cfg80211: bound element ID read when checking non-inheritance
86c2569eb11db82999b54b2943e0de2d468193a7 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
bef9e40349729270d9b13a66d159e4e67a4c1fdb ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
8079467387af366f937b490c436d272ea3f3df55 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
83c57844056604e98500528b284cd61bc2ab50a2 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
4e03c9a64fad08692da7047369e513d6419c298d net/iucv: take a reference on the socket found in afiucv_hs_rcv()
7ddc54c5b973fac1dd51ab096a5e1277db7d4cd7 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
733f7a1aba3ff185460bcd580757eeb7b635007c ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
1347084535c0258eeb2d0a0bc9be05e19b64a107 ata: sata_dwc_460ex: remove variable num_processed
df8d0cbc41d1ea852dc3ec1c285006feb3eff445 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
692de0f52d1fdb637ea073c0a92a5cb9af6fcca0 smb/client: handle overlapping allocated ranges in fallocate
9c7d010d9498d9a5fc79bd431a48e7363b477667 drm/i915/gt: use correct selftest config symbol
6b9f0f63561076a1cc6027e07af2ec29326659d1 can: j1939: fix lockless local-destination check
cfb4e8cd46ff5fcc32ea01d1b7489d16a7e06308 drm/i915/selftests: Fix GT PM sort comparators
728a39994ed38a33d415456b4293ce152aa3a1b4 net/sched: act_tunnel_key: Defer dst_release to RCU callback
3b10a218b591154e6cad81e0cd8913ab77cbe1bd sctp: fix auth_hmacs array size in struct sctp_cookie
98503cef6f44de7162d05535fe4f9b499e6cd2a5 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
e970f18c51dcf7008508cbf65693a670a56820da wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
6cc98dcee01853739d9faadd2b9b6de96325c1ab USB: storage: add NO_ATA_1X quirk for Longmai USB Key
222f5eb99af961b89067a718a816467ec9130a2e usb: chipidea: fix usage_count leak when autosuspend_delay is negative
0946e6bbcce33aff7772237213184bd2197f5d7c usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
380e71ffc1da8779a1ee125534656aa1e793a015 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
9b61fa19ddf96f577d112f2836b69cdbe2f7b3ef usb: gadget: printer: fix infinite loop in printer_read()
3da10c8867999f36e0711271624199d6b09de541 USB: gadget: snps-udc: fix device name leak on probe failure
1520accddb6d02cf99f83d20646532cb95ca3f9c USB: gadget: fsl-udc: fix device name leak on probe failure
42c1dab90b0a06b80fddf0a6251d24970af89956 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
889f437c1cc88571f77448b43ea781532ad51092 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
86007e13fbe142797e07302b201a28aec252278a USB: serial: ftdi_sio: add support for E+H FXA291
7c2d9fd1deea8b2e158883f3f6bce25b5a9acd54 USB: serial: io_edgeport: cap received transmit credits
a968b707a07d4c7df967c76b07a9ae3e0850f9ce USB: serial: option: add TDTECH MT5710-CN
18274d268fc47babde7ade880af29e77525c36d5 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
9dfa20b544f2f6445ed03a333f5a10383ff80f1c bpf: Fix ld_{abs,ind} failure path analysis in subprogs
d31a993f0d6d9de4795ea1abd09aeedcf4bc5fe1 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
a552b552f8f22c56c9f45c60da3a5cc2168ae469 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
7b1063bc95b0b281bc4c0d5fc0c444f03987b978 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
60727cb0c7679a7201681bbc0e88c70dc92eb329 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
1689505119b782288765d2ec3750735c4378fdb1 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
b47793e5f7a60b2a4151961f35da2b710b11e22d firewire: net: Fix fragmented datagram reassembly
e98352e3692baf78c931c417ad177c8ab5154e00 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
2792dcfc82d533e69aaf3c9609250e7331db629b wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
d022a94d0b0025800c5c1696c08607395ade9701 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
d33c27df5f179279ad229194b2000efd2ab8bc7e wifi: carl9170: fix OOB read from off-by-two in TX status handler
151afd58c3c234d1682f887939577b08b3ea9c4f wifi: carl9170: fix buffer overflow in rx_stream failover path
c5cc3a2d61c652adb30db8a43db1c0ceee02c851 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
cc6a5278b35d63fdc1d548a8a148c7073efa1eff ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
408d9240c23ddde477cbf9f0a9dde594d6579142 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
e41720e7574ad519302367989d0f27f98440b62c net/packet: avoid fanout hook re-registration after unregister
16051d06678c2445cdac2a92dd698616d44466e7 rds: drop incoming messages that cross network namespace boundaries
f187a14f82ff169a2a60119a93de623f5d8ab0eb nfp: Check resource mutex allocation
22c8211d32da26b2c82399611e73410ffe88cc50 wan: wanxl: Only reset hardware after BAR mapping
e4f372af414a6c59f3bbec2bc3d6eb36e3554fcb wifi: mwifiex: bound uAP association event IEs to the event buffer
94eec9a96047676e31abc8f40351459fe04e0358 iommu/amd: Bound the early ACPI HID map
85f87cae1708e0bdd6b7f16e7df44ecbd0ef2ecb wifi: mac80211: recalculate TIM when a station enters power save
1bdc02be1b3a7516f12ac1fcc2db685305511541 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
5eb3872b32d15be4a3b3d0d8e6fb62d9ee89b71d sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
d3c5f58e528aa350a9dcca36c559af281337e019 sctp: validate stream count in sctp_process_strreset_inreq()
68c749488fa7df3679d5aa8a178565d286e3d20d tipc: fix infinite loop in __tipc_nl_compat_dumpit
ca48acebf9b02426f7b3d00b4e69154818b869dd wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
16fc391d01c1ec23181a01d253229be6d91db63d net: bridge: vlan: add support for global options
ca95895e92ed5481e5639175fbde18db9130f962 net: bridge: vlan: add support for dumping global vlan options
b93274d545bab88b1c3828c4e24c0dfd8c6090b5 net: bridge: vlan: fix vlan range dumps starting with pvid
5247e269ec39a69ec8ccb057e3d0cbb3dacd4694 sctp: auth: verify auth requirement when auth_chunk is NULL
40d5e4d4aa483828a5cd524bb52fa32b6798f64c vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
b1c3f1a57bfe506df90445d38ecf89492d1d4824 tipc: fix u16 MTU truncation in media and bearer MTU validation
3bfae987809f3b5a8352256ab91d483c4e6680e3 net: stmmac: reset residual action in L3L4 filters on delete
4acaea1d81b7dbcbd1477873f4046fcc03751d82 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
31bafeaa88c6c079d2995b79d5943878c2836173 hinic: remove unused ethtool RSS user configuration buffers
67219911ece79ba623d2bd3dea14254ba1fbec73 net: qrtr: restrict socket creation to the initial network namespace
88036d9318bd437d3d40438f983e27694f106107 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
8bf6e4e5baf223606ffcb1fbf781ec529d88353e net/mlx5e: Report zero bandwidth for non-ETS traffic classes
f6445fc7e2198a120daf50ac4264b728cbd201b6 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
4b5a3f7307f5069acc0a6f124db0f8591385cb49 raw: use more conventional iterators
1c5577c7ce278f8bbf69c10ac6d5b0c2a7c9172e drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
850cfcaeef8aa2923b70979565199aa38b666c86 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
2829ace9262b0e4d9a1ba7b9423d4443e760b571 drm/radeon: fix r100_copy_blit for large BOs
b8b520255d47b6c8ffd4f63487fde7c63711b957 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
d28dd8ea7fcf8053f4910d7bd5b6209ce26a8ea5 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
18087b1d59cea853cad0d76e5434c3d52e0b179c net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
a07091ffa8dec968e012041a1e99bf0f40eb8677 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
734dc61cb0ee8dcd21e1b849b24c8471562f35d7 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
bff8c77e20ad640fac5e71536d931c3f257ba692 can: bcm: add locking when updating filter and timer values
895f950f0b08907f288580398e5701399be4a933 can: bcm: fix CAN frame rx/tx statistics
9e806490b235bb826ebf1928d94fa0c7e552abc4 can: bcm: extend bcm_tx_lock usage for data and timer updates
5ee95283efa52b10a44487a4cd811678b281260f can: bcm: validate frame length in bcm_rx_setup() for RTR replies
0ad30ce8f9be06fb44a49e3a4ddbf36e3960a079 can: bcm: add missing device refcount for CAN filter removal
3983697510e22e6b1edcf63374aa185b4e8f20c6 can: bcm: fix stale rx/tx ops after device removal
2b27b2058bc77818cbae5e5d2f22923641a8671c can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
5c1d6fced2706d544a73a773272ade863401fe88 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
632b12bb644a5058da18e955408fcdba52170ea2 drm/amdgpu: Fix VFCT bus number matching with soft filter
31c86d66bf54db690996528f7b786c16eb71c6e6 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
5da1196903191a8bf916d08331a9eefe7afd2137 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
7be0a39dc30824131a7214a553d69682e6ffb517 drm/vmwgfx: Validate vmw_surface_metadata::array_size
e57faec193d13056b86c275d843a977ee0922d63 media: airspy: Return queued buffers on start_streaming() failure
a94fbf7966c6573b1e7b597eddf67386b3ff8855 media: cec: seco: unregister adapter on IR probe failure
af85a691914ec8a02b039b32d31a3ba3a145b462 media: cedrus: clean up media device on probe failure
064685f8e2aa7fd91cf38bc013bf97df1e23c271 media: cedrus: Fix missing cleanup in error path
af7d8e10e53c61df327a8ff0ef549bbe76d36fa2 media: cedrus: skip invalid H.264 reference list entries
797e44676e7cce66307daf7045888c6ab6637492 media: cx231xx: fix devres lifetime
9f5fc39888584425fcbf64c620d4081cc11fee57 media: cx23885: add ioremap return check and cleanup
22e8ffee8998b6ce9043120e839d877f2e792d9b media: meson: vdec: Fix memory leak in error path of vdec_open
3246732d4c0865de96b1dce13b0ee0f58812906e media: msi2500: Return queued buffers on start_streaming() failure
df2d00a795c647835008c3554d9288de3c9a1a95 media: pci: dm1105: Free allocated workqueue
88b38fc06c2a3448a4f49d098d78303a7a0b77b0 media: pwc: Drain fill_buf on start_streaming() failure
edffa6c2e68c0083c58334b3f7b445f7e5947757 media: pwc: Return queued buffers on start_streaming() failure
9507b32b1e4f104ae933294b54c4ea390e118e6f media: radio-si476x: Unregister v4l2_device on probe failure
73eb0a12fadde1f4b534f339ea4744ab64ffaa2d media: rtl2832: fix use-after-free in rtl2832_remove()
c19b8bd2a4f9de028c6e82476037d272e5ed9187 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
4f089d5f9f3832cf909eda5f9b378c6472d7ca85 media: saa7134: Fix a possible memory leak in saa7134_video_init1
2bf482bca0d827b970bce9f483fd849fe0215bde media: sun4i-csi: Return queued buffers on start_streaming() failure
fbc403e078f5948169f4297215cb72271a26bc52 media: tegra-video: vi: fix invalid u32 return value in format lookup
f4482d4572c8a3c62bfd274251750cd6c5ae1c55 media: vb2: use ssize_t for vb2_read/vb2_write
df29015e9f4052ab4ed178da9948984594307edf media: vidtv: fix reference leak on failed device registration
a58f4547737e50a5c309f69c93a0607e26e72524 media: vimc: fix reference leak on failed device registration
96a122616f63eefba7644b230185250f7f093a92 media: vivid: check for vb2_is_busy() when toggling caps
3b9650fec01e4ac041e70c75a730ffa5fa52af0b wifi: ath6kl: fix OOB access from firmware ADDBA window size
f8695002ab6f6cef273692426905988c476fb2bd wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
1ce292d1ec0e62c9355c8caba71933d2da51e456 wifi: wilc1000: validate assoc response length before subtracting header
a343ea97bb8978dab9a69e887d4bb0cbd5ad6fbd wifi: brcmfmac: make release_scratchbuffers idempotent
1ed975094069282cae8e4dcedaa4477a68bbddf5 Bluetooth: RFCOMM: Fix session UAF in set_termios
d4ffe82f29a92c013e9a7034e2e820a2138ad3de exec: fix unsigned loop counter wrap in transfer_args_to_stack()
44635771004aca493518bc90d3f036acab1be3cd binfmt_misc: set have_execfd only once the interpreter is opened
defc0bf93c63f75db3902f07995a541d1c516cd9 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
51383fef59fad80330b024b6e3f549662906975e comedi: comedi_parport: deal with premature interrupt
8a5934e1d014bb25b0e1668f2507e337fef39a89 intel_th: fix MSC output device reference leak
b7b55ee9ba85e3578b1eccc70967bc404206d7f3 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
8b775f955b2c34dccd5dfd89531fb2671119c3bd tracing: Fix resource leak on mmiotrace trace_pipe close
b62c5c21043cdb8b66438365f7794cfecec18940 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
7be6c58d1a572405a1a218e9ef1a3c4d10652d8c tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
3ca9884754e2ac0d2eb5a99d928f18fac0a779ac tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
2e0b0beeb8b745dd19c7589d5de1e1d31203f60d arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
870c47a2ef47640d1c201768478601de1c39e412 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
67754bc100d7678d2e39f9a37fc7dccb5e61476d sctp: don't free the ASCONF's own transport in DEL-IP processing
ca3dc0ffa7c1980cd475e173c670106110bb1d20 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
756b178fbf3e41ae044126f329bffa4b03443430 libceph: bound get_version reply decode to front len
32d25278bb85abbf7309aab944cb9f435273a4ed libceph: Fix multiplication overflow in decode_new_up_state_weight()
be7699dd186f87acc94fb89901ab38942a81fa05 libceph: guard missing CRUSH type name lookup
0816dca937d0cd7482a1e2e5a8de5169b47c1b07 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
81f0426d6fe7bda86f48fdd64d7a6c3ee217c835 libceph: reject zero bucket types in crush_decode
4af7a63bcaaeffae23fe7cc94d474b7a5a93f474 libceph: remove debugfs files before client teardown
0e2cd5fb852edcc5a7a871d737fc070ce1a77a99 binfmt_elf_fdpic: only honour the first PT_INTERP
27c6e7657f4921f8261b5fedce876917d4955bcb iommu/vt-d: Disallow SVA if page walk is not coherent
4b713f544706f7d67046579c561288b8ea371e71 phonet: pep: fix use-after-free in pep_get_sb()
83a4015fa53d490e6477198489d0c626cb2e2072 vxlan: require CAP_NET_ADMIN in the device netns for changelink
15fe8569179048eed5363b796c15843adc021a45 net: slip: serialize receive against buffer reallocation
d718d33c5a241d453fb8277d9f078c3224beb6e7 geneve: require CAP_NET_ADMIN in the device netns for changelink
7d7f84be26cc488f1b585cc26c9f03c7571db64d net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
a4873bcdff6df3283c8acb04fc5a3504c0c68a92 net/iucv: fix use-after-free of a severed iucv_path
d4fdd3779e4993972749ecdc90f1811762027ba2 net/x25: fix use-after-free in x25_kill_by_neigh()
3d63cb5008e7d899145519563cf91eca2072b6dd net: hip04: fix RX buffer leak on build_skb failure
2efd5f9decb7b5a3bbd5c407fade43166b56f2bd proc: Fix broken error paths for namespace links
f8d1009ed445cbd631d1a077d23f4843fbc8ea41 selftests/ftrace: Reset triggers at top level before instance loop
f63e57cf543a993806a0e52f0c1df5eaf5763baa rbd: Reset positive result codes to zero in object map update path
a14451fe0dc58b2d345e48675e6938ed9e0ae4b5 ila: reload IPv6 header after pskb_may_pull in checksum adjust
bd80a4b12a58172db45a4d8fd0442da6d5c869e7 mac802154: llsec: reject frames shorter than the authentication tag
c7625707690a5d17e5e8401f179f6f7f4a41df2d pppoe: reload header pointer after dev_hard_header()
c8e63566b8e10f3283271ecc2fea8c69feb023ac tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
7dbd446caabb966b1e92f8bbea4c72d5dc81b58b drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
bb750a7ee4edcb5bcbaaffba165863ae99f1abfb drm/amdgpu/gfx8: drop unecessary BUG_ON()
5128af744e8dd162819e635cbf5a2d29dc1a832a drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
b04472d4b7581512c03d2b0a40e34e7bf93f63c7 drm/amdgpu: fix division by zero with invalid uvd dimensions
da5d9db849ad404e47fbd4804d4cad5851022b32 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
3c4401b8e707c006187aa3cc10d14b3304235960 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
27b3b6b33f690374122b7d59eeb47f36c6b0c2d9 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
2a765638dcb26b7f904712bbf468e2947280b577 openvswitch: fix GSO userspace truncation underflow
64a52d940ea58b82eff197d012f07655b063c0d9 raw: remove unused variables from raw6_icmp_error()
c614f9b5f4be0289632a60d94c52275845216ba2 raw: fix a typo in raw_icmp_error()
780b178e437b568500cec9301fd58e15706d1e89 net: bridge: vlan: fix global vlan option range dumping
4c8ba17ce1ee1a69c49d54191f3db84086f0241e Linux 5.10.263-rc1

--===============4997557945665472057==--
