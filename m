Content-Type: multipart/mixed; boundary="===============8853714977923182414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Aug 2026 13:09:25 -0000
Message-Id: <178697216510.2116479.10478308105510987220@gitolite.kernel.org>

--===============8853714977923182414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 3fe5e0a6411d7e72a0c98a2b4b84137cbe3fdc1a
    new: 6dce4dbdf4173c1b81b864b15ff154b407952c66
    log: revlist-3fe5e0a6411d-6dce4dbdf417.txt
  - ref: refs/heads/queue/5.15
    old: 78a2ddc573049e0c37847d91c3d04aaca550eee5
    new: 07f3dee19a8c50584fb6060a25e7807d5c301d57
    log: revlist-78a2ddc57304-07f3dee19a8c.txt
  - ref: refs/heads/queue/6.1
    old: 2fd02951285f951b70714bbd08c3e88c7758c894
    new: cc99bd35302280dfbf9a678b840c4a698cb197a8
    log: revlist-2fd02951285f-cc99bd353022.txt
  - ref: refs/heads/queue/6.12
    old: 23ab3a1766bc096ed4c52c834e68a241f4f941a1
    new: 8a6242c42614be3143aabc77ab984c1f38f69ccd
    log: revlist-23ab3a1766bc-8a6242c42614.txt
  - ref: refs/heads/queue/6.18
    old: ae9c5627d996ced53e8ac9cfcb1285ccaa235727
    new: c924e76a95cbf8e4fea727a9f28e14c4b274ab43
    log: revlist-ae9c5627d996-c924e76a95cb.txt
  - ref: refs/heads/queue/6.6
    old: ddba5ce511606e51ccd1179ef4df3cf3c81cb838
    new: f09dbc9516e843e3df338ab4e676df42c408e039
    log: revlist-ddba5ce51160-f09dbc9516e8.txt
  - ref: refs/heads/queue/7.1
    old: 33ba7261e70ba443a0cb4dd81850c0c6ac065c94
    new: 3de1b15269e08c05ba0e95b6056702c17d118a02
    log: revlist-33ba7261e70b-3de1b15269e0.txt

--===============8853714977923182414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fe5e0a6411d-6dce4dbdf417.txt

5f19270d8542fcf2bf3a8b6168574089f0af3078 nvmet-tcp: Fix potential UAF when ddgst mismatch
28c00aac9f13f06df4da5838ca6f189d4f509445 cpu: hotplug: Bound hotplug states sysfs output
580971cf53ab3927e0613ab3839a4f1860ebe434 macsec: don't read an unset MAC header in macsec_encrypt()
94400dd57388601877324b1a3b604b8baf2f1cd9 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
77d027e6f3e7bf76b05d8125a04767f100cc566f KVM: x86/mmu: Fix use-after-free on vendor module reload
3eaa7fdc6881c98c3019eac9ae4c2712bba987f8 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
46b7c0f787a763bcb941c41992fb0e08fb625290 can: isotp: serialize TX state transitions under so->rx_lock
5effa5e295de817e8c7d85897e1ba214b1596272 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
227f79622b6434dbeacc48816de03c72e0aaf677 Input: ims-pcu - fix logic error in packet reset
03599eefb6425a511c60700e343e5daa912d65a7 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
a3111da52e535d6fc270ed085ebd17f5bdd0dce5 IB/mad: Drop unmatched RMPP responses before reassembly
622dfb2daf63c0478381f347e8351b35129e2edf mtd: mtdswap: remove debugfs stats file on teardown
c1172ee9df49cc4dad1f67b17ed2fd536aeddfc1 mtd: nand: mtk-ecc: stop on ECC idle timeouts
70343a76dba94235d5d2856cf37b4e57c39002b0 btrfs: remove crc_check logic from free space
ce5594cf30de3bc1f7eba01f06650331dfd9adbc btrfs: reject free space cache with more entries than pages
d509b9fcfdb7d6e4eb9426023b81c9f44b58bbdc RDMA/hns: Fix potential integer overflow in mhop hem cleanup
9002e15bdfeec51c503cb4ac851b7f5fcb5cec55 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
3227346ee28ae749c975ad43132681792847eda0 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
581ed42d132e7f750d3c4bdc4e2ec4da4ae6a04b mac80211_hwsim: add 6GHz channels
c89a3d2d98938e2b7c7d8f76cd98f49cefe17e64 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
f062d692b86992d877be5988c1e9873029bc438c wifi: libertas: fix memory leak in helper_firmware_cb()
3291c14cac51592c798744edac75cf6aed919d58 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
642fa6878a5b20199679df573ae953b60d5c730f wifi: cfg80211: validate PMSR measurement type data
a9cdfe6b2407d8dc290d7e18904640624e6aee3f wifi: cfg80211: validate PMSR FTM preamble range
0762cd66d8f4892cc448a6ac917797decc86c7b0 wifi: cfg80211: reject unsupported PMSR FTM location requests
c937f00984288cf7e43f67c5074681ada623581d wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
03dfc1a1e4b4954006edbaf7bad270c563638bf7 wifi: brcmfmac: initialize SDIO data work before cleanup
8386f4a98234440c285cb897a39ed91c30cec689 wifi: cfg80211: bound element ID read when checking non-inheritance
e3872ae38737d302407208a2f82521855ab1cfaf ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
abe625ca68758924fe6328212731f0e9859362a4 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
317a70f348394aaec2590fe747549a1265129712 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
35abb57853d9ad4dc65993c53bc26e6575d13662 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
c0ffeb1ce42c205d2978c1fc51822e463e9f8880 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
e89d3d883a9114912ae4afb9ea06d5104678b0e2 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
5100aaf1c12be9998cfece900cbc1772394048a4 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
522cae79536c9f468ce3975d530b16b2962ed001 ata: sata_dwc_460ex: remove variable num_processed
6c8ff13c9942f3999039b46a71b73c3fe6d6f88f ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
a9a5a0b1a12ecab8375e76da213399c3864b477b smb/client: handle overlapping allocated ranges in fallocate
f4d994eb150280b2d908794256869550d198ca50 drm/i915/gt: use correct selftest config symbol
e25db541b37d915804607c7a0a748f064d75ab06 can: j1939: fix lockless local-destination check
eca7c12825da0f0d8deba547c0c6bc9fba5e1465 drm/i915/selftests: Fix GT PM sort comparators
1d34c4d3fe76db25e396b6090bb11af4c7e322d3 net/sched: act_tunnel_key: Defer dst_release to RCU callback
ae21e734eef83e693f334f0dd3416471a69f6a3a sctp: fix auth_hmacs array size in struct sctp_cookie
f542f817ef480fd69834ccb567361b95ea577aca mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
37910f3a04a246dd768c78ba4d98e98ad6bebef2 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
541453f3fe07e6f2692589d42b843d62b390430b USB: storage: add NO_ATA_1X quirk for Longmai USB Key
dd7f2032cb6a80e5fc153d114ba0b101c23af94b usb: chipidea: fix usage_count leak when autosuspend_delay is negative
fcb53f61967dc6ffbd494296c92a8283cae80248 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
9666c57c4bb198eb42c09781ff225d2a03ec3fbe usb: gadget: f_midi: cancel pending IN work before freeing the midi object
9b419be94ab6d4639ac622c5617df0414bb3ac4a usb: gadget: printer: fix infinite loop in printer_read()
145f30c7753faed4750a15c59c0575f45179a09d USB: gadget: snps-udc: fix device name leak on probe failure
8248202641b0abb324572db64245344202a8c204 USB: gadget: fsl-udc: fix device name leak on probe failure
20d321847a5f2f71c29d81ba7f37eb5cedbdc771 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
a5bcd54fb260fa2922263daad420c61f29f23d53 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
485bfa33d8feaa8268146ebe330a3dc002212256 USB: serial: ftdi_sio: add support for E+H FXA291
f89738fd51c092a171e0189e9fad4247178c79a3 USB: serial: io_edgeport: cap received transmit credits
c9242d25d5ce03dc01572ea3704d8c5e5eb9b162 USB: serial: option: add TDTECH MT5710-CN
c197ac6a1d5f17ebec71e54912cf815184fa6b91 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
5ca0945996c9425a3c4247c8b226d61b16c31a5f bpf: Fix ld_{abs,ind} failure path analysis in subprogs
a1dcb930aea55566559676dc07cd308a7f8c3859 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
03cd2337243f5e32cd8986b2837b2207b163acd9 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
78c008a20dc820deba753b6525cd3612b60cbc3d hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
eedffc451aa760629755bed49de3cf07c0612785 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
77ee2c6cc1c610aae4bd885b347b24283655e506 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
03cc167b29431f537411db3df5dcef85e5635ec7 firewire: net: Fix fragmented datagram reassembly
f888d47e3fb9bbda8badd2e25e6a1a3bdc3ca269 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
67fe873c87321eb9f937f226f7ae6fc59c11463c wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
264d9eba10bc8a142b60a2b7928b9819eaf91c22 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
b4734e8dac15df8f4a26d5cb7630a3281ea55e63 wifi: carl9170: fix OOB read from off-by-two in TX status handler
a0d041542d0453baf71d6e0ab374ae304e1cd313 wifi: carl9170: fix buffer overflow in rx_stream failover path
a37f5e4474a25d3b277e9b2a655e00bceba313f1 ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
41975a771934adc0322fb74c133fd13e8b55297e ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
e8d8b664ae1d985ad9f724bddcd7e985815f940f usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
c59900fdec9ce87ca3e571545db53fce863c618c net/packet: avoid fanout hook re-registration after unregister
169e2a9906eb6fc3cfb23f4d31fdc5c619c6a570 rds: drop incoming messages that cross network namespace boundaries
6ae6eeb9fe97beb8a95fce59014aad606f1ff35f nfp: Check resource mutex allocation
22272e08ecb36e267128190c6cb0eb8c56e358a0 wan: wanxl: Only reset hardware after BAR mapping
0773c87af0377a815db34e1e36882f5e61779366 wifi: mwifiex: bound uAP association event IEs to the event buffer
24835a6f77ccb6c94fa3c2214dc39abeb4d34de4 iommu/amd: Bound the early ACPI HID map
b1b8c670814c9223f7a2ee691a183d0e0ea53563 wifi: mac80211: recalculate TIM when a station enters power save
5447cca622d1fa2aa93b1ae812c7428629435d7d amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
a5d4be3701094f5f55114d22a8e0b23981ab63ac sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
d7430c26e4e1c32b8533c05ccc3a5a4df0197327 sctp: validate stream count in sctp_process_strreset_inreq()
a0c1ecf82f186274d6bfd62c5900227459cddf80 tipc: fix infinite loop in __tipc_nl_compat_dumpit
77e626d9471ca9d24f8dfa46fe202e94c4bae05e wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
9c7d121c65e183675812850d5efec4ff7175466a net: bridge: vlan: add support for global options
10c31a6ba6747efae868204da0802380db4e72c3 net: bridge: vlan: add support for dumping global vlan options
8cfa320ebfe72074b8525d47a60a63d02e0ddf43 net: bridge: vlan: fix vlan range dumps starting with pvid
19e6066f39c609fec12aae163e0385cf69bcc290 sctp: auth: verify auth requirement when auth_chunk is NULL
896c74b7d4c852186e494f2078c7f7e5ad081dc0 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
d28389c7714400b1fb960a2f08d6d253303f000a tipc: fix u16 MTU truncation in media and bearer MTU validation
a61e7483583cc2f112e052e58a59d67b9b63b186 net: stmmac: reset residual action in L3L4 filters on delete
a1bf4e5e6656db94fef9f2e0a436c94165ef08e6 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
0b38e1bfadaf177e32cda556ffbec7b52b7ff477 hinic: remove unused ethtool RSS user configuration buffers
18a2e50e9f9905cf65ae8d3710c8b4850887a00b net: qrtr: restrict socket creation to the initial network namespace
08d7543a6e944edeb9dffb43060adc0eb01f7faf net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
7850773a896c3e207e2f07f49c913b12be3aef2c net/mlx5e: Report zero bandwidth for non-ETS traffic classes
a94d5cc2efb896809f6e3cdbd6a9f6314a0dbcdf net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
da6b063dfbe75741bebb60ee0a85d9b5f60ae9d8 raw: use more conventional iterators
61bf0e21e1f223acc46e5f3a0e3bd8cb3ced83db drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
7c9989dcc08c23f655f2655b2517512c47380d4b drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
cda587640a7a9fa28cc4153cf1e50ec4a2e87117 drm/radeon: fix r100_copy_blit for large BOs
52e9fafdc5a38c613cf0c487ba11b68ff447f97f drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
1be1ed1acff655cf1355a78cdce3348cd3a6409a drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
f3ad5d25ec925182dd69eb1033988701311829bc net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
87500fd01b014dc5a5d29c85d305d5577c1fd6fa bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
13b92a814a98d70ff3a5783184ae732686539ef1 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
64255fb3fc36aead14a7f7254c323869ae4a8c3b can: bcm: add locking when updating filter and timer values
9575297169090676163594dd28338d75cc098bb4 can: bcm: fix CAN frame rx/tx statistics
2467fb5482567255c09047f6de2fa0b686445812 can: bcm: extend bcm_tx_lock usage for data and timer updates
90f5aa1fb80dbe7c23d1983a18f6933f320fe0cf can: bcm: validate frame length in bcm_rx_setup() for RTR replies
0cae68d8c0fff47600f0a8178f37d0ebe317e5f5 can: bcm: add missing device refcount for CAN filter removal
1a61865d2944148620033568086912bd91cf1b43 can: bcm: fix stale rx/tx ops after device removal
b2375915eb93b84b652ea5dc3be9326b6356795d can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
28333fdcd6005bf221c656ddd0e45411b872006c can: bcm: track a single source interface for ANYDEV timeout/throttle ops
796efbf1c8993493d713d07017bad5f7209bf866 drm/amdgpu: Fix VFCT bus number matching with soft filter
38d208b7d17d657a3f96a11d42a6c840b353a504 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
1ddbd3ff0ffbb273540899b5392601bf008d075c drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
478b623ad47dfd355750dda0a4487723ac304b29 drm/vmwgfx: Validate vmw_surface_metadata::array_size
fb76c327e8b8272730280b9d7aa6a8141afddf46 media: airspy: Return queued buffers on start_streaming() failure
4df19ed4122a18dc9e34029dde0d32ec21a6846f media: cec: seco: unregister adapter on IR probe failure
54309a526a675136b14e66ec19c65e03d59eacbf media: cedrus: clean up media device on probe failure
cbd59e3215a46109b5bcec2b7557bc085498b4db media: cedrus: Fix missing cleanup in error path
279a9ac47c6caced801f1037f255007623fcb903 media: cedrus: skip invalid H.264 reference list entries
52f6d5d66f8e4fbdb7ba5ccd5e0d4f8ec6a2d3dd media: cx231xx: fix devres lifetime
b46de219da6a3c601d0859de9c97b7c9747453b5 media: cx23885: add ioremap return check and cleanup
48bf571f78eeb5e1d792312826ae48b861d05fc4 media: meson: vdec: Fix memory leak in error path of vdec_open
707a1c3eb395db323251f09e3128d07c38bd68f7 media: msi2500: Return queued buffers on start_streaming() failure
780f733c64769ca9b52cf4e0d9c12ba3fa35facf media: pci: dm1105: Free allocated workqueue
7d53fab81707e35d13648167a86552faceaf5739 media: pwc: Drain fill_buf on start_streaming() failure
1b58222c26f50469b054951e32f39de3005a1373 media: pwc: Return queued buffers on start_streaming() failure
0bf5ed344ded609d7cd3a9bf30e1d56dccc5d1cf media: radio-si476x: Unregister v4l2_device on probe failure
087d05e07c3e47aedbed0e87331f29216686224a media: rtl2832: fix use-after-free in rtl2832_remove()
f1c92cc815ceed6792f6ca8e85a8dee9ce72b0ec media: rtl2832_sdr: Return queued buffers on start_streaming() failure
8ac84dc7927cf8228fd32f972f79292696e854b4 media: saa7134: Fix a possible memory leak in saa7134_video_init1
510e4e0eef65e26b19a2693a81857f17abe7a130 media: sun4i-csi: Return queued buffers on start_streaming() failure
8f2c8ed1392e86a6940215d383ada067b98213d0 media: tegra-video: vi: fix invalid u32 return value in format lookup
8c949f67018374ca7e23d4e12bfca374ca43836c media: vb2: use ssize_t for vb2_read/vb2_write
a107750c9471ec19ef8becb699c744c55f8cee08 media: vidtv: fix reference leak on failed device registration
f023b4007d70d06d7d7437021db426938bff9d92 media: vimc: fix reference leak on failed device registration
a7a3dd07cdc248cfbf143b378d37f5cc2dc45a8a media: vivid: check for vb2_is_busy() when toggling caps
f502380ba6154a80c13069d49e94c104107afb4c wifi: ath6kl: fix OOB access from firmware ADDBA window size
71cbd60ecef89ac9cacab01c224320d522e6001f wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
b6b806dfa6dfb2924769849a86965bd446647a8f wifi: wilc1000: validate assoc response length before subtracting header
1e075085647169854c191f881e42ee0392165678 wifi: brcmfmac: make release_scratchbuffers idempotent
fc7bde32ead3cc35127ab71ade26395f4cfa315c Bluetooth: RFCOMM: Fix session UAF in set_termios
321102d88ce4f2140d9393eb337a588d711a3b1f exec: fix unsigned loop counter wrap in transfer_args_to_stack()
f9fc649fc40aedd2bbbc40ee827a072d28e28c95 binfmt_misc: set have_execfd only once the interpreter is opened
1004c51ad4236d29ec843310de782defa75013cd cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
06fd9363f32a21a58793953c89b72f410b2e8f8c comedi: comedi_parport: deal with premature interrupt
cf3feab232ebf2a52cb2cb061fed9de220d478c1 intel_th: fix MSC output device reference leak
c7611a47c60d5943275bbb7894675813a846ee83 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
2a2b6197c25759833226af6f234a008a318e014c tracing: Fix resource leak on mmiotrace trace_pipe close
3d16a64dadd525d299a7bf0bfcdf676cd62bb325 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
22344ff1284961c3382d268fcc29529a93e73264 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
48b6cbed7bcbe109d7c92cf8045312373c7877a4 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
d0810412e2ec2800f5ddfa3d6dee99d562af6290 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
8f6a0c8aee882d79382340e54c56308eba242a76 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
30d28d63bc6af74d7324f2ac827f658b0b243917 sctp: don't free the ASCONF's own transport in DEL-IP processing
d385279895943f16eeff5fa4d0e620340dd0460a ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
be3d0f87b5c48b9f8c67e2991d56f2bd8a9d40e2 libceph: bound get_version reply decode to front len
f8050138a874b32d763470f786307a51e5131e71 libceph: Fix multiplication overflow in decode_new_up_state_weight()
d46e155176b7e7c32a4bd4bab35e276b1486fbee libceph: guard missing CRUSH type name lookup
fdb83f6782d4adfa94852b1d43e0b7bd801d3a40 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
83b91e03cc93aca339ecf899daca8803936cb2a3 libceph: reject zero bucket types in crush_decode
b56b74ef73c7cfb19820c9606cfa78e842818ab5 libceph: remove debugfs files before client teardown
14eb4daee537e62be8d7a96fdfb0885a9976e78c binfmt_elf_fdpic: only honour the first PT_INTERP
2c44988b8260c33e4058a8ac221f8765702ec72f iommu/vt-d: Disallow SVA if page walk is not coherent
c1144ef68afea4a0211e6de9b7280f67e77d1e7f phonet: pep: fix use-after-free in pep_get_sb()
e87139c74dc6ed397b9d161dc4e47f97507f0621 vxlan: require CAP_NET_ADMIN in the device netns for changelink
c168807ba881b23b402040de639467775674701a net: slip: serialize receive against buffer reallocation
df045d1f3fd9cec8ccfe8eb507a7b2455fdfe934 geneve: require CAP_NET_ADMIN in the device netns for changelink
070df7e5f6d694fc92d80db2521134af15dc5c23 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
15769eeede5e9c119b47e8e88b1c0d2f2f99e14b net/iucv: fix use-after-free of a severed iucv_path
79c942a89761a29aedd19af861b02c9264f1ebbf net/x25: fix use-after-free in x25_kill_by_neigh()
355be55887cad39a6eeaefc7dcb7ef50f69a6e5d net: hip04: fix RX buffer leak on build_skb failure
7932e417587a9c9f53823bf42c92e333c7f3f8b5 proc: Fix broken error paths for namespace links
ffb23ca3cf7748af91e6dedb1e4a3ae772573853 rbd: Reset positive result codes to zero in object map update path
f9498af23caee8d9a34487264b9fa618aa17eb30 ila: reload IPv6 header after pskb_may_pull in checksum adjust
dddcb11d89cd9a4b9bec4fdc014a8bf7673ee0de mac802154: llsec: reject frames shorter than the authentication tag
f029512841e5a25337d23d32e7bf6db85f3aca99 pppoe: reload header pointer after dev_hard_header()
54fdd2cdb7f4ac100c7fefcc0db6534f6ee6ee64 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
6e53a74a2dac08e527b7ad4d761f21142a3176bd drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
5049b885d916f166fe00738f4b2a5b5bfc858d56 drm/amdgpu/gfx8: drop unecessary BUG_ON()
33dc5da15a34fd1f7d69a798782bf91c13531eff drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
4a8b4060a97a186c7274ebcb9516a2f3768518f0 drm/amdgpu: fix division by zero with invalid uvd dimensions
eb01de942cd19fb87739c83f14c9539e476754e7 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
6faa5503ff68eeacccc754e10cd4ff8a20c8aab6 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
aac338ae312d4343ec5f032a8934069ea55c2725 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
7c120068b47f2c1f321de4145c4819a7e630146d openvswitch: fix GSO userspace truncation underflow
1bad8d945685f42d49d62b8a33a4776570157885 raw: remove unused variables from raw6_icmp_error()
657c4739842dbf9366768dd5d71748c44d832cf5 raw: fix a typo in raw_icmp_error()
c1476059411eb3f02906b32334c83ef5b71d72b5 net: bridge: vlan: fix global vlan option range dumping
01dc7e5617a68da111e50eb80ece6d69cf9e1657 net: mpls: initialize rtm_tos in mpls_getroute()
b3b8fad912cdb5b4490e1f92c8142a5f94937907 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
e1727df19777eb7a37a80188bc9831b8d79ec6a5 media: uvcvideo: Fix sequence number when no EOF
226441ea801453eab711f3cb82e9e49c42482d3a HID: logitech-dj: Standardise hid_report_enum variable nomenclature
d164034fbcd3b84c007259c4e868e405215b160e HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
52a2f7551118aad95bfd51dece72e442b1d8ef8a HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
1985ecf80e43c8382ff2e9f35d2acc54452815b1 net: qrtr: ns: Limit the maximum server registration per node
8db5a0744063f1151c9c181dcd709161a17e58a4 net: qrtr: ns: Raise node count limit to 512
c575327c5ab7377655175ff48368fc5f579df373 tls: separate no-async decryption request handling from async
777e27b8f467fccf68a2905bc2caa517c6e95578 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
6b3fed49360be6ceaf2ac228030d742911acc27d ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
e4f1d8b4346939234e7d40dd709a2da22d47c1bc ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
083d49465a2c263c5e0f36621e413a7c828eab2b netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
b1e2998207107309f2aea20156716f568ccf35fc keys: fix out-of-bounds read in keyring_get_key_chunk()
edd7f7925d99affc316680816e6bed0d28558aa2 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
809e1034972a0809aeae94484b3a6d988673edaf assoc_array: trim the final shortcut word using the current chunk end
7cc5feee3cb555bff9c6b4e80ca244ad3ea70b53 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
0c2741dadb90e0f8d4c035d27411c3c45d1f5b47 netfilter: nft_payload: fix mask build for partial field offload
86746c19d496c7618b74c0ec6858c54d24c06145 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
d3c55adea56b4c1301dff4c7a4d9539d2ee3147c rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
4f2590446a226d62ff0c326a5210fb004ee54e50 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
805d0086982cda5b6d58172505eeb3aa0bfd99a8 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
12bbc7262a1a4ee6fca59f88269be78fbe3fbe2d smb: client: fix buffer leaks in SMB1 read and write
9eb43ff7e22ff4df8bd56c1692bebf1ab4f9d19e hwmon: (nct6775-core) Prevent access to unsupported weight registers
55a0ad0196216b6f9c3dc84d282920c7e6bb458f forcedeth: fix UAF of txrx_stats in nv_remove
ef89f18de6fda88758d13a8d7e8c29c1495750bd hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
d16b44d274f08a6ed003dafdb6d3d231016a0808 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
632eb70b1560c15abaa734aed47afc6a6ee65d30 hwmon: (adt7470) Create functions for updating readings and limits
87305ffa046db16de3f27bf3a96784452b7d2e57 hwmon: (adt7470) Fix some style issues
0427c18d946c8fd1f031bcf58d0e1d5ebf1b254f hwmon: (adt7470) Convert to use regmap
ae24389bf772505f161d47287098178488b7cc3d hwmon: (adt7470) Fix PWM auto temp state array and bounds check
96ff3403eb846ba23bd2b87af2ccdb9b925aea1c powerpc/boot: Fix simpleboot CPU node lookup check
175e09ab762f084c690c8447c4b09de9bbf1f286 powerpc/boot: Fix treeboot-currituck CPU node lookup check
ded7340cfdf8d61b4a6b9844352b111c54ec4d24 powerpc/boot: Fix treeboot-akebono CPU node lookup check
60473d1493e2b1e49176dff4a6b0b61d4c01e7ea hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
9bd13dece704963cb08e4696b210c9e7d5e5b71d Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
d76e1dd7d97be51fbd88461ba87aae7cf34a94d4 net: phylink: put link_gpio if phylink_create fails
3d614210d57ad880ad1a8f081d48bbfc78c4c28a scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
c610145c7ed859c851e1434606fd175842cebdbe net: sxgbe: free TX rings on RX allocation failure
3f99d159650439ab6439851c95f118bef591ad85 net: sxgbe: check descriptor ring allocation failures
b8d07e31411203c0781c8d0e16df94b51a0738b5 can: isotp: check register_netdevice_notifier() error in module init
f84da223bf6b8cdeace1d4a3ed994abbc8a56043 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
267498bd0465eabbcfc429b870419d329a85619c octeontx2-pf: Set correct sequence for carrier off and tx queue stop
6961bb95f93439e64c83e080658c3995faa2bdd1 qede: sync udp_tunnel ports outside qede_lock in the recovery path
c108c1ba17c4ee0e269a49c5e589a1112ea3ee57 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
988baf6059d07e2ad62ec04123c903b379430227 rhashtable: clear stale iter->p on table restart
6d2b8afa621ffb24df359a9bd7c3af5235e37f65 pinctrl: devicetree: don't free uninitialized dev_name on error path
071c12b247c73174d381fdaaf0898712227991c6 pinctrl: bm1880: add missing select GENERIC_PINCONF
68b31a84ceed6b02a603536dd97f8ad0f380b345 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
06e491a339b0b56c00186b468a01c73804c4cbee mm/hugetlb: fix list corruption in allocate_file_region_entries()
317fff48f6ecc221ea3d1406daa881ba07c98c25 sctp: validate Adaptation Indication parameter length
c664a1cae53c3aae7c579dff33d57270755e6fb0 audit: fix potential integer overflow in audit_log_n_string()
81db250ed4ce3c7891b109d1e4c0993db1bce09e audit: fix potential use-after-free in audit_del_rule()
beca40f7a5b2c81c72a899b4071563caf90d5a7e Bluetooth: HIDP: validate numbered report payloads
09cd95c88b4ddbe4798d92cbb3315cf97ab02243 bpf: lwt: Fix dst reference leak on reroute failure
e6acb704c6c8b4614b5e2e622ab8895d410239ff ALSA: 6fire: Fix UAF at error handling during probe
a47d77c8315ed12cdb541201c752f54a84b5699b ALSA: lx6464es: fix period byte count for 16-bit streams
1421a2aa356798be9ce5a3a61c57d0647cade7dc ALSA: pcm: wake linked drain waiters on unlink
0e8c10ff25558287a50b255b0196faaa730def8a ASoC: tas2562: fix DVC coefficient write order
1555a5d8670ecb76261e05d50f4b4d7284e9d2a7 ASoC: tas2562: fix broken entries in the volume lookup table
8c672ce63fd815e0b83b92de7258065a059fa6ce ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
46bb8402d73f8f80216400ba0bba17bca046a13b ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
497e11f0942f95db1c9b12833c275b6cd106c74b ALSA: usb-audio: Clamp frame size in implicit-feedback mode
cd335637b5efdc2863b4e8b1b29b0579e27999f5 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
a6a8102e2eac2069a4a463d1e5defc311ff570a9 e1000: fix memory leak in e1000_probe()
ebb64af4cd99b62969f6d0fc4e498715a9d263ae igbvf: Fix leak in TX DMA error cleanup
4ac6b6229bfdc101010d784fd03be904542c7499 ipvs: do not propagate one-packet flag to synced conns
67984710262d46fd8251521cebf9e5843c0addc2 net/smc: fix socket use-after-free during link group termination
6531b495cfda8ef4a175db268a84f05519194af0 netfilter: ipset: do not update comments from kernel-side hash adds
2c05cda093bd66e507fd27ce5e94fae64c21c7dd tipc: avoid use-after-free in poll trace queue dumps
7b9266fcc4e0a83b39a6d512a1bca68cdbd806ce wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
93c74ea18561261a83caab16376769ae58e3a5a8 binfmt_misc: reject a flag character as the field delimiter
aae4da23ebbe71dbe0c050ad4874d551c65d1eec mm/page_reporting: use system_freezable_wq to fix UAF during suspend
9130a341596ab8b3d92ed546bf2abbeb09062d9b net: bridge: stop fast-leave after deleting a port group
6088c4dc316802ded20f4071f2eba4db119aac89 net: ipv6: clear suppressed fib6 rule result
bfb8444f3aee4477a70309928d87f3af49bf14db powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
39ca8990b963d9530dc9556448971a7b4b58cd1e um: vector: fix use-after-free in vector_mmsg_rx()
874fcebff8a7f31c5236f3eaaebfe341defc2f5c vxlan: re-fetch eth header after route_shortcircuit()
53210e4e29b3e959d1c2228b02ef3070c2920a2f vxlan: unclone skb head before modifying eth header in route_shortcircuit()
93a649220d94932bf43bc277147c6efff38a30d3 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
1bf70d6953efa7a78a4b650b19fd688ec8994e2e vxlan: use pskb_network_may_pull() in route_shortcircuit()
5d96229bae8d2b4b8d913c70872140f80c36fc36 tracing: Check return value of __register_event() in trace_module_add_events()
f6c37e189f78812dcfe8fccf29a1384d3bd6de53 tracing/filters: Fix false positive match in regex_match_full()
336fb5afb1d3aecf4ba3e760dcfd17445895458f selftests/clone3: fix wild pointer access of getline due to missing init
6d092a1d5bde4e7fcaa5a47c7ee89bcf4abf2ebe sctp: reject stale cookies with mismatched verification tags
1e83d454daf7f2e4092593546bbaeef2808447de sctp: prevent peer transport count overflow
0b5e065a4c4ea80fed13043ae1d3ac2c9b3b94ab i2c: amd-mp2: Unregister callback on adapter add failure
097cae8406724b5626220c7873b6163e4e227aab cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
ced54805adfb98fc7bc7fb63e37ead0dd25c94cb s390/dasd: Fix potential NULL pointer dereference
d8d46b8fc33456df9d99cb7051d9485fff4af2ab s390/zcrypt: Validate length for CCA AES cipher key requests
711d172f40c3ccf02c66b870f40a60fe30478c3a s390/zcrypt: Validate length for CCA ECC private key requests
fbccfdb970f998e79582e52d946f4c4cac093cf5 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
f748a2299cf68b1db184dde40271bb742b550ba3 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
00534ef8e0c636e0a6a40c8d27279d7097896d6d phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
13070ab0e0ec606114bd477605fb4d32c0310c8d net: openvswitch: fix potential UAF on meter attach failure
91224c960b4dbdad858fbc55bd261ba3ac2b66a1 net: openvswitch: fix skb leak on flow key update failure during ct
977d58c0bd740dda093acb9721a83b8695bb371a i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
3a1bd589a58bae9e09b27f3d106df9914a4a8d45 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
28abbbfb176798a3f3e375fa46370db906619b19 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
bf1b55e0d2c91b8d521d1800beb05131595a75d8 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
d632a536780a2c1e5e7a133a93bcb1ffaf672c81 can: softing: fw_parse(): validate firmware record spans
c5919f280bf3c2de52ae776a236feb6e7a46709d can: peak_usb: add bounds check for USB channel index
24a5d320570b4e0247899656866144636d817cea can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
1489e8d056d1613054d5c12cc18803387974ce22 can: peak_usb: validate uCAN receive record lengths
538c93484762a9492cd4f01540f306c0c5a29fa8 drm/vc4: Zero the tile state data array before each BIN job
13ef79a28cb39c6836ecc5912bb38da623baed8c drm/amdgpu: cap GTT size to physical RAM on APUs
e9170cb279ebb4777a819bba9b4d4feaf43b1183 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
272de678fdd0fa84d8802c09bbac594601943857 drm/vmwgfx: bound DMA command body size against suffix pointer
560607a632645eadf15be93cfa23238e977a7456 HID: logitech-dj: Fix maxfield check in DJ short report validation
01e935229d589b77f428b0f0fff5ccea95b90172 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
f40f4313948f9a9e85409bddae59935ffe6b0d18 Bluetooth: SCO: Fix UAF on sco_sock_timeout
df2f738453e6bf508696f475bacd870982fec3c6 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
fcad5a620c85c0c75c11834fe6eb2a743bbea536 net: openvswitch: fix skb leak on flow key update failure during recirculation
db928d16347cc7697aefc95d80f60bd8cea8a944 firmware: stratix10-svc: fix memory leaks and list corruption bugs
71ffa8a8081dfdd12c935c3aebc44202c24f6897 gpio: pch: use raw_spinlock_t for the register lock
9923a43488df4de7d3b60d028f95f7c59a7724de mount: honour SB_NOUSER in the new mount API
2d84acb66ba087cf6bac0e3a434abc977553af60 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
1bbaca60cc5dd392a7c8a22f27a70697b1bc43a1 nfs4: take a reference on the nfs_client when running FREE_STATEID
a5d0d9da81646dadc1d3bab1f04cb29a102d5a1c NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
5dc2cf2467e2e691acb98ddf32a1c41ad7574944 ARM: npcm: Fix OF node refcount leaks in SMP setup
6f248fca7ad80d2e55707a85039845974190c567 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
805374c2828b02e6b3d849f04950fd20d038cc65 bpf: Preserve pointer state for commuted arithmetic
3ebbd30e050cfcca2797d7b2491bf2a0ab26c78f net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
8396fe1b34797e1302d9b5af41e1a24f7a9ead63 net/sched: cls_route: fix fastmap use-after-free on filter
16f45d35638b917acebf7dd651a8135c26c7964a net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
e02f0cd6754f6406628a6cb82f12eadbbc8823bc net/mlx5: Remove second FW tracer check
69f848e66030822adf8a49d84eced7ff06f089ef net/mlx5: fw_tracer, return NULL on create error
6598919992d0314c4d896435f3b5e7da3a3d1059 counter: microchip-tcb-capture: Fix DT channel validation
784ccfd9d25e244257e40af9f502c115ea4ba6cb udp: fix potential use-after-free in tunnel segmentation
cee165882618b7d64da9bc7837d20a1c5de98101 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
c1641e12868ad04bc0fcfc18b98412c1f0d787b1 net: openvswitch: Fix kerneldoc warnings
112c4c49dd06b8fe674a61745a2a7fd028817fad net: openvswitch: fix kernel-doc warnings in flow.c
73ebf6798cb825f422fd38e978fb520539a14968 net/openvswitch: check Ethernet header length in key_extract()
b6c342dc09a70cf7a622ecabcd3e08e16ae899bd bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
ea19a3fe2b6a855b6c876759ca7804aa9c377f1d bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
00a9e37dfb4d17fc5401b01c919d28e0c21f1add sctp: fix addip_serial increment on ASCONF_ACK allocation failure
74f8e941de0951e8ecab779677b02b0eb7952524 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
866b6ce86bf847b20922bedfe6efd9a4ea88b902 net: marvell: prestera: try to load previous fw version
21ced3ba7f774fe2ae148bd60f3129aea0dcd8a7 net: prestera: validate firmware header length
7bfa8d013353c0861e566194bdeb6fba17358f77 net: remove WARN_ON_ONCE() from sk_mc_loop()
7b787b1beb017f1efe659467d924b61aa23ed853 net: qrtr: ns: Raise lookup limit to 128
5d755fe606818b2fd59f80b15094c758f71a26a1 ata: pata_sl82c105: fix bridge revision use-after-free
31f59e21e9ff949443e7e7eb256c74b523ceea8a sctp: clear control chunk transport if it is being removed
f2266f679051c3393a01a93e5ff2a1296cc6cc3e sctp: remove the unessessary hold for idev in sctp_v6_err
b7c49a5e4e01ef566dcdcea0aff44a7ccd8bcde6 sctp: extract sctp_v6_err_handle function from sctp_v6_err
b54693785c323ce6e1e01965c72aa566def23c31 sctp: extract sctp_v4_err_handle function from sctp_v4_err
6d83b8cf8bde9c45b944ab17496c62a1b05226fe tls: don't abort the connection on signal-interrupted sends
ef90ab79602887db4831b3b407e65e813c51909b spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
3bac6a7456995da3f9489a737f8be0524e689dad ALSA: usb-audio: Evaluate packsize caps at the right place
30b2b194d18055965a017194ef5f7488aeda0a7f Input: evdev - sanitize event type index when fetching event masks
bbdf51407c9f030e1a2e540e8ba11bd5733a2b9e ALSA: usb-audio: fix OOB write on Type II inbound URBs
850bd2d49432b74078b35bbfe5685e25f7d190af usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
75acb71f5c54c6f041fa2f9fcae0ded0b44f47c0 usb: gadget: f_ncm: Use unsigned int for ndp_index
e0a9dd066a4ccb14f7c513bbf711202ac2b91b25 ipvs: add totalconns for dest
ef8c0ead25097f313df4f5986fc466497e37c486 ipvs: properly update the overload flag on dest edit
596b6a3b8c1796c91b846c3baaafa3a4e35e17d7 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
6c4a5a2d646da27d51f6bd50c90d132026eabcaa net/packet: reset the MAC header on the packet-socket transmit path
951831ababcefb2774760f4aa0a093ec2bf9080a net: openvswitch: reallocate update replies for mismatched IDs
680893739aa160148eae239864b53ee6147a6f2a net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
1b57dd735b4b266d8daedd549c856fbd56679ed8 netfilter: ebt_nflog: pin the NFLOG backend
4563c500502a6cd61e6f3c2976806f5f51af0825 vt: add permission check for KDSKBMETA ioctl
9fafa9d3fd8d7cfc09b1807580630145fbeb868c vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
8bba3d0eeb38253372e5756c3ca8ea6e803d94a0 Input: evdev - fix information leak in evdev_pass_values()
7042d3b25680306d320136f48fe7b15b3c05b133 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
5e37850530307a66fc7aa6c4d4c8d340ae026efa Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
218896ffd4e0fa6cae6141a88ea6feefed1c7ed9 ima: fix out-of-bounds read in xattr_verify()
6971b2e14e7eb403996ff9d35e260ff5f240bfc0 futex: Prevent robust futex exit race some more
c6a3c68667f84b266cb071c6197a60701e251835 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
d0d08b683b776ec14718e6bf6d5d543f4da0d8ea mips: sched: Fix CPUMASK_OFFSTACK memory corruption
c1d63490af49698b59e245a4df84ffa359fc86e5 fscrypt: Replace mk_users keyring with simple list
5312e36bc8659a1bfc50b6cc967966b1d345f4b7 ipv4: fix use-after-free in fib_nhc_update_mtu()
865b0dd6499d22d91a5e0064d258267a9176ec1e serial: 8250_dma: Clear stale RX state on shutdown
297265ba9f77520abcc85c92fca1aec3c84eb6ff staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
096347150ab08acdaa386f6a86ea7af06150f9b0 staging: rtl8723bs: validate monitor transmit frame lengths
0cb6b72e8c2c04566d6c3a5318145fa463763595 misc: fastrpc: fix channel ctx ref leak when session alloc fails
a41d9da39fc09b5b159627ac8bd23fb77b2ace3d misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
a21eabf1434c4defd9fbc66ead6d04f2d625a46f fbdev: bitblit: bound-check glyph index in bit_cursor()
fd2d097e2c8d74ad5feb6fb15f589a6a37f8ee3b ipv6: prevent in6_dev_get() from resurrecting inet6_dev
6c6adabcf3cb0a1c27efb0a4ec611ad9f67a9ef8 netfilter: bridge: release template ct on non-IP path
c7663e43d04b14db2dbf1aedae36ce03ff01b208 net: atlantic: free RX pages of consumed but not refilled buffers
7843c7694b9743bda18965abdb2fb5031dfa3526 vxlan: do not arm the ageing timer on a device that is down
7d2df33051da53c4ae37691382fa788b89c1d222 vsock/virtio: avoid refilling the RX queue after teardown
d61f0de2b3c635b931fd2881c50a7915d5c2e627 vhost: reset the vring metadata cache on vring reconfiguration
cd1b2533e5156c2be919f2d0644e44cad16f7ba5 tipc: read le->link under the node lock in tipc_node_link_down()
0b1928eb3d76f2bd20ee1475bcafbfaeb43fb93d ring-buffer: Use current_context for safe per-CPU buffer swap
defe68038a5edb8104be631b7032fd7fd039c020 ipv6: fix Route Information option length validation
48726518cbe0ad4f2016b59cefa27cd85843e358 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
bf2992f82b42f5de61f754c972176e1e4eaf189b bpf, sockmap: Fix sk_redir use-after-free in send verdict
26f27bc1857a32f91ff4e8aca4cdc4c38f598a97 scsi: scsi_debug: Negate wrapped memcmp() result
6af7c79a79a84abe27b0ffb5b5b1cf0e9433e470 sctp: keep chunk->transport in step with the list it is queued on
5b15703e8b6334d13181e292fe9e017926583b6c sctp: fix use-after-free of cached ASCONF chunk
1f3990cc6481002843ae4c8a64a6a61b6b0aa29b sctp: clear new_transport when removing a peer
6dce4dbdf4173c1b81b864b15ff154b407952c66 thunderbolt: Bound the DROM dual link port number before indexing sw->ports

--===============8853714977923182414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78a2ddc57304-07f3dee19a8c.txt

8d140b8c7058051ad48f58c4527c798de0e27d92 nvmet-tcp: Fix potential UAF when ddgst mismatch
0ae4398ecfe98ecc374d3c435d5cd6a3a453f870 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
437c3070bb02a03ade885f304d6566e4e85932c7 macsec: don't read an unset MAC header in macsec_encrypt()
2a71251eedebc6d3e8787acbada20607d26030b9 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
054254d31594c3657e80e28529bbc649dbd5822a KVM: x86/mmu: Fix use-after-free on vendor module reload
c67be5ee92560b006de57f3d06c4a999ba0d9b58 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
ac6bd9bb39b92a7f52ccfa7b1d1cd2d49804a672 can: isotp: serialize TX state transitions under so->rx_lock
0b74cb57408182d6df8d95780b05da4a9b7829da dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
0466efa26abfe429f71d7b7ab07e45b421ad942c Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
369d184fa4c9b2b2aa5772064d0a2dc1b88af8ab Input: ims-pcu - fix logic error in packet reset
3ed6cf3dfe5ac8e5f755ebf72496b6c082bb257e KVM: VMX: Make vmread_error_trampoline() uncallable from C code
74d26f1a3549b37a19b561994a61e8fa069805fd IB/mad: Drop unmatched RMPP responses before reassembly
ecbcd710cec29e35149018f8a04a51db12dc0ad6 mtd: mtdswap: remove debugfs stats file on teardown
6fa16ed7396e35fba9914dfbcbce43aa94b885f5 mtd: nand: mtk-ecc: stop on ECC idle timeouts
147aef1b7ee608aa061b319bbf093e2ee4be2437 btrfs: reject free space cache with more entries than pages
5475347fd3e3eeb9702d502c97f01aec2a36aa6a btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
b36d1b602856483d742eeebf6e91089beb197b76 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
adea129451741be2cb6f1c4bc4e74c95ddbaeaee RDMA/hns: Fix potential integer overflow in mhop hem cleanup
d2ce86d642a980497180940086fdb3837d44f246 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
6c0e966ea9d648416879596410b01423ec2359b8 RDMA/siw: publish QP after initialization
a502ca505a4bc6965b7c820d23e9c5c7bf4dfdf0 RDMA/irdma: Prevent overflows in memory contiguity checks
a59469e132188096999556a2565cd8f5d1e4e810 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
52819fc399b486f3252e04f76b2572105dd8b973 wifi: cfg80211: cancel sched scan results work on unregister
14554da6faf0844ee1e3fe2deb7eaa74830a9460 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
038a9067342f8deecfc58c6bfec45426177b8a0f wifi: mac80211_hwsim: clamp virtio RX length before skb_put
68e6db20333206381428c46b0ce4d4d3a665e07c wifi: libertas: fix memory leak in helper_firmware_cb()
6fb4aa07b58a6026096330510f16a632012c5bac wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
1b88f460a289b6a6e01adf5374cef527b494e715 wifi: cfg80211: validate PMSR measurement type data
be91c66c9f1bbfa15f8649e8640a58361abaf441 wifi: cfg80211: validate PMSR FTM preamble range
16499394da49be17256073715548d2a9ee3d30c7 wifi: cfg80211: reject unsupported PMSR FTM location requests
791c2754b01771bde24620bd914c82c550f89ead wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
71e9f4e9ec08fa221cf016850c09e6acdb44ae98 wifi: brcmfmac: initialize SDIO data work before cleanup
bc503fd3c29f986d242fc1a8e0894891d90d697d wifi: cfg80211: bound element ID read when checking non-inheritance
c02eb78163dbcae9d47dafb3a9e508c2f26076ef ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
786bf0aa3df31a7ecc00130d933f791540eee619 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
9717df34e08be66b9de5e4d9698639fe660ace23 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
15c003ed6ef4e7e4daa127eb3c0b9bbcc66f5470 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
e743b094d3dee4b256d74d23dc6ab71f6a9da6b7 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
73c83cc14ca98b9757389deac27bce6bc6023186 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
b55b2c4d25496e5d5b2c794d740a06df165b9fb5 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
cc37e417b610a8fad8c212229007e6cbdc3ec88e ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
1b5d8fb51bcb9e5004af4cefba66eaddfc17b156 ata: sata_dwc_460ex: remove variable num_processed
dd1ad952ad9782158bc5d279b3ec03c06f9a93e9 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
a1b0d9468bd7d407e8bec7d635bc180cc17fd9ad ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
5076fb96404cf126f301fe93c5faa570e4bfae85 Bluetooth: qca: fix NVM tag length underflow in TLV parser
fe2c6485de75cbc84769c0eafa6c05aa8efbcff7 smb/client: handle overlapping allocated ranges in fallocate
90b4f1cce7811b7dc1a4a12e1238e63aac7c29be drm/i915/gt: use correct selftest config symbol
398d6102c724efc607b56ef13c612175e6e6dfa8 powerpc/time: Fix sparse warnings
eb43c22a91b619869a2f460a272036396c715f9e powerpc: remove the last remnants of cputime_t
d862dc8ef24b64a665b2123bc84fbb93de9871b9 sched/vtime: Get rid of generic vtime_task_switch() implementation
cedf304c05e020d4a31354185bb1701291ac4e0b powerpc/time: Prepare to stop elapsing in dynticks-idle
79cae8ac865d61730b26bab3e4b514bdd6bef83d powerpc/vtime: Initialize starttime at boot for native accounting
dd0e81e9686efee13dee4ac35475c063b81d5905 can: j1939: fix lockless local-destination check
1f895b40303d119c813057853030bebb8f0b7379 ksmbd: validate compound request size before reading StructureSize2
851bb1fc4d0b36f47645b6b8c8720ba179e8e772 drm/i915/selftests: Fix GT PM sort comparators
d4c51ab07d59832b2f6b9225e35efdfc5639096b net/sched: act_tunnel_key: Defer dst_release to RCU callback
78c6a0a16c1290aa9db81fb72afa3041c6462805 sctp: fix auth_hmacs array size in struct sctp_cookie
9678306aef0ce03901d4188a9c6b770b52f7d259 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
3acb09b9c73179bf12b7a5a50ff04368e7effe4e wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
1a0e81a66e169881e858f0ea2151a0f46544a7f5 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
7264017f6a2d1508a82ce9de130e7f6027d81de5 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
c81195ab2625a0dbdf32d418c5fa22879cbf4fae usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
0c0fa2138edcebe1a8f670f5329061f39d72067e usb: gadget: f_midi: cancel pending IN work before freeing the midi object
78a2f72f6b1b5f8ffd948f70dce4c7e26fdba093 usb: gadget: printer: fix infinite loop in printer_read()
5dce2bc5f6fbba7ab1beff919b4c68f522f87cec USB: gadget: snps-udc: fix device name leak on probe failure
7a0fbb35ca664e2889308002acf829a9c3776cff USB: gadget: fsl-udc: fix device name leak on probe failure
ca8f61e6865853eb628ba883b21e76ac54f9b68d usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
7e5c21dd6181d0f46be160157d8fc48820600784 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
5bad36d1ce0be78236215ad79cd1952c71c99211 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
a1d07cc4ea56ec6102062925a8c434b4f8e1ec9d USB: serial: ftdi_sio: add support for E+H FXA291
02b058f6588033a3d8cbd797ff83121185d0f617 USB: serial: io_edgeport: cap received transmit credits
632cff0f50f38b705816b4a2a4fe11b927855a35 USB: serial: keyspan_pda: fix data loss on receive throttling
4d80302003c6a46fe34c253f5360dcd7173e7d89 USB: serial: option: add TDTECH MT5710-CN
17fa4834f63fe05100129f1e024ee477cde98ef6 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
230e332d0db159bf536d1c7780d54e8c60c86c4c Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
887a9918bf20e312ab52f4f86d6d0b7e6ffbb054 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
de52fea3b30477a4b290e001611fd9d3c5d890c0 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
bb45b25e8f653177a0afdaa53bfbe6e6bd7a3b2a wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
0bf072fb73a9604a209bfc3ac194e424626f47ea hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
48d7ce18797797b27abf67f5e2f0c678238e304c hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
41d9832a0c59e4e0520635987cbdd5982b8ea3a8 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
016fdd2d684d830dc09d4514438b9c7afd63b281 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
32594cf1ee9acb90b0b0e5dc117ddb07af08de74 firewire: net: Fix fragmented datagram reassembly
4d0e6eda3bf889fc7f02a7bd558560f5b4061bdf wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
8799031792a2c4c08465003f50ad657d3b866ad1 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
aed1a93b5fb4cab8d674571d4402d16a1c59761c wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
a0caa986b6eb0caf1945754862d7a36a94fbb798 wifi: carl9170: fix OOB read from off-by-two in TX status handler
8f286a5341352d32779fe95790e9b8dc6d363452 wifi: carl9170: fix buffer overflow in rx_stream failover path
e079dcdc7cd836a9226e3346ab7a2b44ae98a715 btrfs: free mapping node on duplicate reloc root insert
bf68a6f722402253b1712c1875fe9084f6dfc6db ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
938307ef10cbae2096cc477e8bbe780ee7e51cba ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
bf036909450772fdad8813b7b924a34875acc924 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
d3270d38995d49301b4a180a7068c3206c05d255 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
cb9c953307ec34d664b0e874b34d372942093cbf hwmon: (occ) Add sysfs entry for OCC mode
d7f22e2cc9ba5123ef93a3469a82972cebd06626 hwmon: (occ) Add sysfs entries for additional extended status bits
4093b10f23cf4f3c6d1951728a59a8b9397f0220 hwmon: (occ) Delay hwmon registration until user request
43c1c36620e481d1a43ad25badff18b01b221cd4 hwmon: occ: validate poll response sensor blocks
4ac6a1a0e873ab8de052505a48def6f1eb81a935 net/packet: avoid fanout hook re-registration after unregister
61d4ef4fe2e4448ab21ff8634060d2ddc2be0e0a rds: drop incoming messages that cross network namespace boundaries
06e0418d2165efc329856688ea5e55a3f885ec75 dpaa2-switch: put MAC endpoint device on disconnect
7d0fe1e1d5946c0a6c1126a901934716abe67f02 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
2fce2622957d1cda3c3128ebb629412649063dc5 dpaa2-eth: put MAC endpoint device on disconnect
054df2eeb8632b4a0ee165fb049853276b743b2e nfp: Check resource mutex allocation
5e12c3d4e01c8245db985661ec88a0f87c1a85ee wan: wanxl: Only reset hardware after BAR mapping
ae30fba2b8d43acf095277f1cfaf33e9f9319b58 wifi: mwifiex: bound uAP association event IEs to the event buffer
99fd7b1cfafac96a2ce0405143f303cb0d161056 iommu/amd: Bound the early ACPI HID map
9ee50bd4dc1dbe5c72d7af605d1f59abc877720c iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
cead7496e2f8372ec06f448854de3d76d1f7d19f wifi: mac80211: recalculate TIM when a station enters power save
6175d9c4c8f7b0371d46242bf16096c30a6e32a2 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
45619b055402c5be0f06c51a6ec180f2a02955ac sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
d89bb9985c6740b9048e15228160eba472edd5a8 sctp: validate stream count in sctp_process_strreset_inreq()
09679e01feec7a02685ebb4b56f54f26740e0d72 nexthop: initialize extack in nh_res_bucket_migrate()
986745a24712f04ff68bd51b058ea6edff4f3b4b tipc: fix infinite loop in __tipc_nl_compat_dumpit
1ed98bdae141b37ff143916bbeb227d3a7583bc2 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
fcc1990ff6eb6f8ae411719280ca99211131eb99 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
4372a285d7fcec37649ee52530e7611ac0404ac1 net: bridge: vlan: fix vlan range dumps starting with pvid
915b939a7e1bf383be08eecf301f912860177e4e net: hsr: fix memory leak on slave unregistration by removing synced VLANs
51179ec1952d30fc302698ccdfdf9c489ebeb022 sctp: auth: verify auth requirement when auth_chunk is NULL
78c660d53564a8937b8c67b7e4046accbb3d0269 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
3e9eea3e83f50a43e684176ce97785a6c65181d7 tipc: fix u16 MTU truncation in media and bearer MTU validation
243c619af114820dff0a22e576bdabfc9d22102a net: stmmac: add tc flower filter for EtherType matching
73f7de09d688124ff744078f6544880809a7b612 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
ba39cdb24163ab746fc2feed4594ede5068f270a net: stmmac: reset residual action in L3L4 filters on delete
556deb314b6c7d2fd6ef729250df62cd697fba51 octeontx2-vf: set TC flower flag on MCAM entry allocation
ec1cfeae99788fa68972f22aee9396267124bdd2 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
b1c9d773d329cf2610513e4ed0a604785361bc7e hinic: remove unused ethtool RSS user configuration buffers
4f9bec13b11df1f0fcd70e48d906839d7af7a9ae net: qrtr: restrict socket creation to the initial network namespace
a46ddf6baa271810cba995e1e6bbe5b86e40f37b net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
d8402ab42b9e4f9fd5706cab6f212c7539edf27b net/mlx5e: Report zero bandwidth for non-ETS traffic classes
7e7342e3cffc0566b08a5df1e06f3a5101e95c59 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
5bad282cd725c5766a411235356a703a66d9963a raw: use more conventional iterators
f6e631687d3bd770c7910d47c7e35c59333e858a net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
f7414c2603715c238fe1e1e57ac52245eeb0854d bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
614e2ab715a2823529a45a6655a722930baefe49 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
50cf4ce4896e2d54500430e6951e4d1709edfaf1 can: bcm: add locking when updating filter and timer values
aed645cdc8f20ec20961f7d2a9d49188ee1c775a can: bcm: fix CAN frame rx/tx statistics
eab66b8bab357aade3647024ac1956a8dae4f5a2 can: bcm: extend bcm_tx_lock usage for data and timer updates
023dc69f8927834f8f32f4c2c19b0e5174d41225 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
fc04e10f7436c6c964ed65a30d0bc6e8962d9d4d can: bcm: add missing device refcount for CAN filter removal
933636664633d9a23e5a4604e16f584920805397 can: bcm: fix stale rx/tx ops after device removal
ddfa6c8deb5b8b7b3f037b77ee46121afc195165 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
6be257fa6f4e44f9b725f08e084c7a6a24d50c10 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
11e8deb0189a1e9c8a33b265a13ad2aa0b66c617 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
23e78c30e44ad64296683c6c95e49e7d48f2589e drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
0e3b32e21a873c8d2959821fab9d4bbcb95a539e drm/radeon: fix r100_copy_blit for large BOs
09cfaf35a08e44759c5dc7e6f37d9f2c982d56cb drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
57b7dce2e1ca8e9541f3bde093da245dbe75c942 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
e724b4ce2188ff3b6e3b5afdead3bd0f9c53d8e4 drm/i915: Return NULL on error in active_instance
0cd97add5b1f75c08634cf815e46c9a97b458c46 drm/i915/gem: Do not leak siblings[] on proto context error
986065608e7c350aff85b0121b7e8e580101c3e6 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
41dbe9e168045182b699828334c8ed7abad1db97 drm/amdgpu: Fix VFCT bus number matching with soft filter
476bab6378195aa30b805bcb19d912294da84e2a drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
9f50e948e4436bcd4f6f2d6b0ae41dc581be13e0 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
d53db01438483428aad8208faa030c3124162547 drm/vmwgfx: Validate vmw_surface_metadata::array_size
61cf1a40f9d38f2a7eeaccb6ab04f9691448188b media: airspy: Return queued buffers on start_streaming() failure
749587138346cf8cc708f2d5f84bd132cec5202d media: cec: seco: unregister adapter on IR probe failure
508bd4bbab03b6351878b5f8d56b9f4c0b12554e media: cedrus: clean up media device on probe failure
de861b682f3fdf093b5d3bb7c6ca92a16107256f media: cedrus: Fix missing cleanup in error path
fa9cc62dafb9f2a2560adcf4bb95139a1eb48514 media: cedrus: skip invalid H.264 reference list entries
9727e518056d66b4f0ad6bfed880dedd2910f1f1 media: cx231xx: fix devres lifetime
8bb88b9bd1652f1fad958241f6033adb28b2ff54 media: cx23885: add ioremap return check and cleanup
136769e673aaa62ae36efd29e4880a1c055f9d8d media: meson: vdec: Fix memory leak in error path of vdec_open
c6373463cae5e8ad054a09f4d9d3c23c93a3a5a8 media: msi2500: Return queued buffers on start_streaming() failure
1522942754062b571712f90af876f82b2da95dc1 media: pci: dm1105: Free allocated workqueue
2b3529dc259d81c8a5ef0b4134ba79ecd695005d media: pwc: Drain fill_buf on start_streaming() failure
de06a61452b794f1659ac161222871b09b60c013 media: pwc: Return queued buffers on start_streaming() failure
f5648766bf863e49cc2f87feab55950c6be606f0 media: radio-si476x: Unregister v4l2_device on probe failure
5c599404078be537b585349edea76c5d3b8664f5 media: rtl2832: fix use-after-free in rtl2832_remove()
344c709391c484c31d4b1715dd726187dbe831ed media: rtl2832_sdr: Return queued buffers on start_streaming() failure
29a25c5d88b9f50f0b66683c2efe7fd3bfcb6359 media: saa7134: Fix a possible memory leak in saa7134_video_init1
2f1cbc556e77077c9c6264d783ad4cc459d8c431 media: sun4i-csi: Return queued buffers on start_streaming() failure
5c5af902594d5f570b104b2e506aca88a5a9679c media: tegra-video: vi: fix invalid u32 return value in format lookup
403d1ed14b03325b2310c49e29fb829c5ed14385 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
4e1730e128e1105dc137a716eee4967b75baf5dc media: vb2: use ssize_t for vb2_read/vb2_write
fdbf1f14797f504a26dd8ea0f6e0f79bfc1c9758 media: vidtv: fix reference leak on failed device registration
a7bff5f071634613e700ed94f9f333310ef06e69 media: vimc: fix reference leak on failed device registration
c7e9c7f5f073eb3ac30bbd24958e2492cbe29d7c media: vivid: check for vb2_is_busy() when toggling caps
fdebf6f35d8f58fcd4dacb72282d97303ff8d6cd wifi: ath6kl: fix OOB access from firmware ADDBA window size
69f3907583c5b6095f1939a79bb365d65d2a26d5 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
f0f9e88eae68df56b7507db65c178c57c3f5a93e wifi: wilc1000: validate assoc response length before subtracting header
b579f71aebaa5464a6591067f26075bc41fbcd3c wifi: brcmfmac: make release_scratchbuffers idempotent
f9b1b5f78bc32ed6eaae95a1088682d7a7cc7931 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
0c6567ba6684ba3dc87e793305056f4650e46ea8 staging: rtl8723bs: fix inverted HT40 secondary channel offset
423339cb98411d382792838477d09bde2591ee00 Bluetooth: RFCOMM: Fix session UAF in set_termios
b3bf074540dd0f23da156922d510275ffeb21b45 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
4b0d6640f92e5caded64460f7224642d4406241e binfmt_misc: set have_execfd only once the interpreter is opened
f3ad8bbe26b7c9c6cb48a9d2055a628dd61091d4 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
c0944db0b488658fcad5127c77ca879a8522d9b3 x86/boot/compressed: Disable jump tables
8a809463da4d9eb7cf5b314e02b361b7c0f20576 comedi: comedi_parport: deal with premature interrupt
a7409f0032ecfd7e7de9aab91b162003a299e8f8 intel_th: fix MSC output device reference leak
10f6d1f7b381d615b94a397e3d816d983568efb9 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
69d73cb201d294bfd815e176d869bb37980de6fb tracing: Fix resource leak on mmiotrace trace_pipe close
16c0b5041c13ffc6e2fef20adcd27726eee46d0f tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
9dcad14b392187ae95db26716e31f41e5139f6b4 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
382e6c396206ec7e5826150faaa3e61a6fe29624 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
a2b0a7742e029f1fb217420afe7deda09426dd56 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
cd3c1a1bd90561fac808732740b31d05f7c6546d arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
b7b5e760d67ac1f32944f666a9268984a2eaeaa6 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
e1ffc31796304c80854e7b0ce459f9e5a18170d2 mptcp: only set DATA_FIN when a mapping is present
317c160c9c481e74b6a0f26462fa9125df8c511c sctp: don't free the ASCONF's own transport in DEL-IP processing
7f8b7c5f4e58c4edb83194ecc3a019f1a3d2da2b ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
d6999c827de168a6e27d81d85ceacb3ad1eb298e libceph: bound get_version reply decode to front len
bc0c307db2c4dd7a2af2821be9c2e123a5643ee8 libceph: Fix multiplication overflow in decode_new_up_state_weight()
938b84d8464c8fa62659f7dc0700bf83dcea06f4 libceph: guard missing CRUSH type name lookup
0d51c2716530568bfd4129929d8730de4be1858e libceph: refresh auth->authorizer_buf{,_len} after authorizer update
9746ba67e2df3872a26e76153bb8fa3483a05d5e libceph: Reject monmaps advertising zero monitors
a729b42fa36069e2e9cc931d7797b3dc4df57265 libceph: reject zero bucket types in crush_decode
b42cb3caba29e4f0335163988875faa2830badb2 libceph: remove debugfs files before client teardown
3db0b0cdf3c62f14af1f579ba820eefedd114086 binfmt_elf_fdpic: only honour the first PT_INTERP
c98f1e49e7bfb4f05533cb4ca4e7b31f5d1c480c iommu/vt-d: Disallow SVA if page walk is not coherent
cdfa841db82539064524f1608385989585edf846 phonet: pep: fix use-after-free in pep_get_sb()
b47d6d9fdcaae229ee135e5edff60b84fd2d7a3d vxlan: require CAP_NET_ADMIN in the device netns for changelink
cddf29ee1597d83a39d38ef93bb134aa366bac6f net: slip: serialize receive against buffer reallocation
3739a145181f0e8cd23abfeaea73861c87ca4e18 geneve: require CAP_NET_ADMIN in the device netns for changelink
9d0b2b73f290ee5b0e4ae15b7edd012dc074c638 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
85c533b636397223f6067c99a486a3337be2c3b6 net/iucv: fix use-after-free of a severed iucv_path
170dd9f3a405e1ec679ae0669fb4892686e65b5c net/x25: fix use-after-free in x25_kill_by_neigh()
c85dddbbd146a6993228ad08ceba43b4bedde131 net: hip04: fix RX buffer leak on build_skb failure
509a64a6a2d81c2f185305a4da4f9975a4817c2d proc: Fix broken error paths for namespace links
16077cd34d497c73ab74cef9d6456b5cb57156c9 rbd: Reset positive result codes to zero in object map update path
8c5eeefb3613c6ef2a939a8f8810bd8dced60da4 ice: use READ_ONCE() to access cached PHC time
60d74e599f5453f00e6b18e33c8bf7e8b562ec88 ila: reload IPv6 header after pskb_may_pull in checksum adjust
2073633cd5e953c277450ab71373ddd090d8b2d9 mac802154: llsec: reject frames shorter than the authentication tag
b4dd8bdc64d4b4612c5cbb1d58f88043bc6a7860 pppoe: reload header pointer after dev_hard_header()
fbe6831612daf2b014ca9ce1835887491d7e00a6 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
af6aee97b253527bbca8bacfb9b66af523a9c1f7 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
602a19833f330a6a0cf787fed428905ed95470be drm/amdgpu/gfx8: drop unecessary BUG_ON()
6060736d05c359e5a80791753d20232e21a0d2db drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
6040a559240c2fc52eb5203b53823d97e90a02d9 drm/amdgpu: fix division by zero with invalid uvd dimensions
d98e1f6fa2732138e49067b3a917376036404859 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
8050de5253a7ecd5a5331fc83ee89a66ed26f224 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
1d3f31244a7df063272aca1207c0373c417363ad wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
4ff2756074c69dea14c35d71e842251fb51f7e54 openvswitch: fix GSO userspace truncation underflow
820338fa6fcd8f34fe7b5c547369d7bcd8ed2dd9 raw: remove unused variables from raw6_icmp_error()
2454567826bfeebf8b17d7eda06b380e947b49d0 raw: fix a typo in raw_icmp_error()
6a1e628b9a75657d7d2458700049acf385ef5e95 net: mpls: initialize rtm_tos in mpls_getroute()
41697aa441e175dc98c983fa77193a8c13f04740 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
a64355a2f10a40b8d6247faff3db2996bd5c5788 media: uvcvideo: Fix sequence number when no EOF
5c8e1b4ba2d5ba2ada1094619688b7813438fe6f gve: fix Rx queue stall on alloc failure
9fb58c3ef273747222b3b3b3be105b0a1a614d5f HID: logitech-dj: Standardise hid_report_enum variable nomenclature
d414aeaf419668e7cc9a7156817366047a763c17 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
35b7eabbf5114d910d228007aac8f85cd7438a86 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
9730be70fa984e3363d64c0b1d75ada0746ca576 net: qrtr: ns: Limit the maximum server registration per node
c28920e9085d140c7db9f4a24b6c8a9404cb3156 net: qrtr: ns: Raise node count limit to 512
a9568b8852ccd8da75e5353cac193853da53e1b5 tls: separate no-async decryption request handling from async
407d342f1e2f6dc98c2daa252c7578bc04e85c98 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
465de652fee45d17967fd8dc214ca74c846a7d41 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
e971b383ab4c09cb0d2645bb29c5240b0e88e95a ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
06984eacfa48238dd639010a25f1cbeef2180f7e phy: zynqmp: Allow variation in refclk rate
1221ee52b0acb566672ceaef852355d8a7975795 phy-zynqmp: Postpone getting clock rate until actually needed
ba18c16b97413ea10661bed737441f847b43d3a7 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
bc8e8ad872e523d4668db002c6f039e2515d561b phy: zynqmp: fix runtime PM leak on probe allocation failure
d934af20746b0b914099625428feb56c0753080d netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
6b0bca9ac90b3b9ad80abcb70aef0ef73e74ee42 drm/mediatek: Check CRTC state before freeing
f5fb09ecafcbf7a68924edf716cbd3b540ec1de7 keys: fix out-of-bounds read in keyring_get_key_chunk()
ef8d7d94bcc9eb75b01d6097c30079b87f20b595 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
a94fbb703e694dfbd1c7d7f1b4e402a4086f9acf assoc_array: trim the final shortcut word using the current chunk end
34bf1c1df8dce0308930379907074f0210a69f13 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
a0653c18a6adb01ebcc3ce5a6c39cc1d5f67d568 netfilter: nft_payload: fix mask build for partial field offload
ac5730156fa50c5c2e268d644371906ce63a5b66 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
e2136e940e258b0593c1444b4b1b4ac582ab6cad rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
56c1419ad26449d448a69f6852df30ffdac5160d scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
d5aa203b978b3721d981e6fddae223a45016fd10 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
3bbff2548222f4c614c94bca70ad323bce378a38 smb: client: fix buffer leaks in SMB1 read and write
a383f5a7cc40db49e52bdc205babe9116fb7f87c hwmon: (nct6775-core) Prevent access to unsupported weight registers
fe88db01a39a0243561b0458842e67f78c56a195 net: bridge: mrp: fix Option TLV length in MRP_Test frames
b29a1fa9f6ab0813de77fee97ae72d6d4e24e320 forcedeth: fix UAF of txrx_stats in nv_remove
b6917fd92e40c29b352e59ffe152651aafd85475 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
9035a974eaad1ac9705c7f5761095acc095f3e55 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
fdbe1735d89e3e6f51de57fbe4e96c99fbf35b24 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
8a5650b5a95aca4c21d82bddc3f61a373c0ed3c8 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
724ec5d3769297054da59974eeaed927a35ca271 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
db0de5411b2520771d46aee3df06d03b2fd0ecba hwmon: (adt7470) Use cached PWM frequency value
17688297486b8c7f6a251bf366ff6d428b444884 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
80bbefb2ac6ea15c656edca4a2c58f470198d0d4 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
3575b3c58c86d467c807145ef63d4ba7034f1f06 powerpc/boot: Fix simpleboot CPU node lookup check
0ed5fa5e359d0e60d5465806d7fcfe7eddbb5ace powerpc/boot: Fix treeboot-currituck CPU node lookup check
6695a30993dc2e417228262d66e9f505739cfdb2 powerpc/boot: Fix treeboot-akebono CPU node lookup check
6dfdfce4624dd6c4fcc338e709a6d26a2f5afa4a wifi: mac80211: validate individual TWT params before driver setup
c41557e569e4a426af4377b4f215374cdcf3ce6f hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
a53db207f6dcb571967d0e565b1a1b04ae2fd95f Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
9c75115bb641bbb4710740fd6c3c31554f1c93e6 net: phylink: put link_gpio if phylink_create fails
7d2556d42dfa1967ad6e81eeb47f1c3c92710082 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
cb7ac929b01799f1db0bc680a5ab48dad12ef8af net: sxgbe: free TX rings on RX allocation failure
ac8ab92209671e8a43342dc56cd48fab5a6c97c6 net: sxgbe: check descriptor ring allocation failures
a020ca4d9d0e305c86c6a5205ae337522f22ba45 can: isotp: check register_netdevice_notifier() error in module init
83dc6cfe4c2583c6f2b1bfe641a053e462d04fa0 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
8ddc9df716c3f45a9e6d90e93feb7acc5022fb2f octeontx2-pf: Set correct sequence for carrier off and tx queue stop
d7a47e7a3c771551142b367a4ddc7722c2b6d244 qede: sync udp_tunnel ports outside qede_lock in the recovery path
4d1d6374fe194da51f5861099d4b2e0c3586ea67 rhashtable: clear stale iter->p on table restart
c9e9dcfedf9d8f59cf4fb637f412f77ed29d3271 pinctrl: devicetree: don't free uninitialized dev_name on error path
baa5fcf47386ca321144985a19f0fbe38e9feb21 pinctrl: bm1880: add missing select GENERIC_PINCONF
e0b5e0c39210383b9ea58b2f22ccf73812d930c4 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
82349355558881c170f5fc7eba35be6f5fdcf4c6 mm/hugetlb: fix list corruption in allocate_file_region_entries()
ba0f4a88ef146b35a3688cfed94e1b503d0d68d3 sctp: validate Adaptation Indication parameter length
fe062228f3310d4ad03c774f1c5e37a9291e971b audit: fix potential integer overflow in audit_log_n_string()
0b540d64d2c773ff423fc59766f56df4e1c48967 audit: fix potential use-after-free in audit_del_rule()
006a92c7f08f573dd7b85f3d4086307ff74fe032 Bluetooth: HIDP: reject frames without a transaction header
82ca0d6cfd8662b5ecd659e3a4c643925ae7df43 Bluetooth: HIDP: validate numbered report payloads
e0d918ed933f2e163d8f3a7838d7e330ff885e5e bpf: lwt: Fix dst reference leak on reroute failure
9e3488edb4e823dc32227695db469ffa8a660ca5 ALSA: 6fire: Fix UAF at error handling during probe
6101d78a35629cd4e9fff16aea51ab53b04b87ed ALSA: lx6464es: fix period byte count for 16-bit streams
aac18a940fc59156cfad31b5d8aff467bf62a6d7 ALSA: pcm: wake linked drain waiters on unlink
cb6502c2abda7991960685a10a4cfac6b33dccd9 ASoC: tas2562: fix DVC coefficient write order
ad651e998559bbc676f70c04bfecf5d5a709fc4a ASoC: tas2562: fix broken entries in the volume lookup table
e2bf31286db901fcbd8faa8cce47874810255852 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
bc3fb63748384a7d298a792f8deaaf9d52ad4275 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
2f838b761da36f3086def21f9d3a0e9c9602f51a ALSA: usb-audio: Clamp frame size in implicit-feedback mode
b0ec21561da104c0acde7ac1f882bcd0f62ad916 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
4a109138c6bfcd722bd56d58e6d222bab9ccff06 e1000: fix memory leak in e1000_probe()
1dae6613a2dfad34ede26f07dfd874e36cb7b915 igbvf: Fix leak in TX DMA error cleanup
9ffebf27e4996e31a749ccd927e99aa3625da0b1 ipvs: do not propagate one-packet flag to synced conns
c0596b6f5f0212b92cde98750b01da8827a33309 net/smc: fix socket use-after-free during link group termination
cdda369c2459353c084d294f6d2373b5ce21533b netfilter: ipset: do not update comments from kernel-side hash adds
61e808ba017732691b24ddbcab846bd65ddfe848 tipc: avoid use-after-free in poll trace queue dumps
9640affd14f5cfcaca4b28c9f4bdac56e7c68ab1 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
4a041cad01beb67fa82d4612492ad812e89e5535 binfmt_misc: reject a flag character as the field delimiter
bd76c55151108016f6c0dd1b910d645cd0d66b36 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
452419f0953a813c7444c55a1b084076837a5351 net: bridge: stop fast-leave after deleting a port group
c90f60ce940342a7932dfd4bd1c5a2ebd0281e8a net: ipv6: clear suppressed fib6 rule result
212e90c430595766d7548f09dbce0a2d249d4386 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
612049667a3a46102b0dd2b6c11c09b260bc7ece um: vector: fix use-after-free in vector_mmsg_rx()
f51104a8467610076d8b4ee1b3a826bd12514701 vxlan: re-fetch eth header after route_shortcircuit()
71ad6969591d8323b398ea928a8a12ca3ad22012 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
5782a9d104487b9827712fec95484add42f06fc8 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
af917b2afdf89059e71d5654f030a06d33067d94 vxlan: use pskb_network_may_pull() in route_shortcircuit()
d2204e33d6f372b9ac0e127999e0fdadf83ff1c1 tracing: Check return value of __register_event() in trace_module_add_events()
678ce2446011670c9c4a836b4bbc33effb08e0ec tracing/filters: Fix false positive match in regex_match_full()
bc95e4a7a22f0b3984e724245120bb9b44889bce selftests/clone3: fix wild pointer access of getline due to missing init
5871c0f40f0c81411b9dfc8326561e0809218e3d sctp: reject stale cookies with mismatched verification tags
f5bc383fb13e12befaef19416dec776ea4f8b768 sctp: prevent peer transport count overflow
62f14b3d747f3fed4c61a0834ad72551730d1d70 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
1a2e952559971dd47cccab775c5bb0f10d537921 i2c: amd-mp2: Unregister callback on adapter add failure
d655ef4d263c86906bd3103cb7b6f41850fdf2a1 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
c51f449b76a3d3ed2065da3a0e29ece242e6ad6a s390/qeth: Check CAP_NET_ADMIN for private ioctls
f019d0feff48ebb60e6eea571cdebf2a831476d7 s390/dasd: Fix potential NULL pointer dereference
4edce367ed19334c5c60c9be26637b26e58d8b29 s390/zcrypt: Validate length for CCA AES cipher key requests
eda926cfd768a824c27c618ceb33186ef0c208ca s390/zcrypt: Validate length for CCA ECC private key requests
82e44b043d18e55b2172173be30c5713d5babb65 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
f091bd07e527fe9213248934b3a56e92fe33583d phy: zynqmp: use read-modify-write for SERDES scrambler bypass
1ce4892bfb7f0debb0216cab40d7ebf734501f40 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
00e1536bf11ae46aceaec585446f80b1e1487083 net: openvswitch: fix potential UAF on meter attach failure
71729e098ef2f3555a02785663ed0881b5b2ba4b net: openvswitch: fix skb leak on flow key update failure during ct
0c45fe8647633ae03913215678207998fd8bc015 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
f9b8f556bf3d1bb90e5328d9a3cc5e01e6d60548 i2c: imx: Cancel hrtimer before clearing slave pointer
1ca469b536940ae14c7d852c519ba52c0a5a4076 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
683c4922feb34856ed192ed3d99117a9278805a9 can: ems_usb: validate CPC message lengths
146b4b212fb59fbbd60794f19806ee886017f2e9 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
c28031dd56ae5b640ee906ef0176ae8abde6d816 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
513a38fe672893f08107254567f9dd6ba0d162a9 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
db18c358fca96af2a8dbb4abfd0686f730aae722 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
3d2ece9c8f3e8b8b3f0035016f989dc319ce604b can: softing: fw_parse(): validate firmware record spans
b425fef3c13c4b9bb9ae6728511951b40df49e88 can: peak_usb: add bounds check for USB channel index
9bc68149ac363d3b975d87f82947f84d9affb5f0 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
a4d2626a7f7f0acf4cf65c5cb9ae47a4d0fd2879 can: peak_usb: validate uCAN receive record lengths
68ff3b717e5f6f9558530bdb1068749bf0e973ec drm/vc4: Zero the tile state data array before each BIN job
21f3c162baf29839b907a82ad158acdc9d597d81 drm/amdgpu: restore UMD profile pstate after runtime resume
cbbfb94dd4e43e34ae22b3b4fb9a38dd220b1072 drm/amdgpu: cap GTT size to physical RAM on APUs
e637821e09e41d339d918ea02c95a594a111677a drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
ab2cf6aca92395f8002032a7537695ae5ad9c3fb drm/vmwgfx: bound DMA command body size against suffix pointer
1e14f781389f18b55db378a2eb48237e223dfd89 HID: logitech-dj: Fix maxfield check in DJ short report validation
5d4ecd8d6c2cb88def24915059e01df3a3e30f6c mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
d7e85e98a0ad42ac72dfeb20fbda410fab87d9e3 net: openvswitch: fix skb leak on flow key update failure during recirculation
c8cfe4d07d7d5a622e9dd078bac4eb07bf112b65 firmware: stratix10-svc: fix memory leaks and list corruption bugs
0d61dbbc66085b2e6afff9fe1148349dd588c42e gpio: pch: use raw_spinlock_t for the register lock
38efdce44c7b95079f36b2f051f3ead57f61b1e3 mount: honour SB_NOUSER in the new mount API
1f8b2d7262f13ab229699153bd6b0a4b2e6a4b3a s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
fc16538498b1f70dec2b8b598c9447058f08ca19 nfs4: take a reference on the nfs_client when running FREE_STATEID
6a630db40745768e4bb2d2aabd251fdf57a0f35c NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
4b8a03bb7944d9ae70ec86aa751eb6a7acde7d14 ARM: npcm: Fix OF node refcount leaks in SMP setup
e244df2f63308b060f2716f40bd03b1ead010fb5 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
73cd2f3ef921b540a9fa917b4c01730fa6f4b996 bpf: Preserve pointer state for commuted arithmetic
3dff9a4002c3a77b8310f98b3bf8c38020252332 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
cc17e45c54cab5cf4328904ced4a8f224ad7e191 net/sched: cls_route: fix fastmap use-after-free on filter
d87d8896b1e574789c4d96d66a8ec661ff9576d4 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
65904afaae52c86e6d09d9b81c0193ba91b4e9e2 net/mlx5: fw_tracer, return NULL on create error
4e861d5031b7b47614ed7514c1c8438aae9eb1a9 counter: microchip-tcb-capture: Fix DT channel validation
dadeb52ef72799b63d8b7d1ad7313933a47e9bcc vhost/vdpa: reject overflowing PA map page counts on 32-bit
e6175f56ff635ad7a2cc35690ee09dc3939da671 udp: fix potential use-after-free in tunnel segmentation
e4e4b60648123e51419a17410114739e890e0985 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
71c04302ab1f78a431728eea2a1d5ae1a7ac02a5 net/openvswitch: check Ethernet header length in key_extract()
73d25dad8745cfe67f2b166d92429736d647a14f selftests/ftrace: Add test case for GRP/ only input
198eabad00657e15a3c32e5406c9ad5e58ae2d9b selftests/ftrace: refactor eprobes test to fix argument checks
e64642cd75b158997142b71b44258d0b9399210a bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
584d0f3d0e62cadb0e6de049e14346ca274a0e5c bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
99c6fd5398e036504c95f7c3fc7593992ec1d9aa bnxt_en: Fix PTP PPS setting bug
6523fa14d3c36e80fda48320393dcc27bc6f89f8 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
be3e15708569b4dcd2738fa9470d15fc2b7c9d3d tcp: fix TFO max_qlen accounting across reuseport migration
fd5b5e1dfebebc3513f9ca54f1de3517f8b564e8 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
510a5c2a5d3db4f3b7a11fbaf183f360916c7f4c net: prestera: validate firmware header length
2a3a1fc087d198cd43c656a0b587f6dee986b977 net: remove WARN_ON_ONCE() from sk_mc_loop()
b74f451b632b37072143451006e8af1ac6467d80 net/smc: fix TOCTOU race between smc_listen_out() and listener close
f463bc7d6a784a66ed2ab95afa4cec4106f0ea61 net: qrtr: ns: Raise lookup limit to 128
dd6e8aa7190922c693b721a75ff6a6f5cd63a6d1 net: thunderbolt: Tear down DMA paths before stopping the rings
dbf06b7cd84468819dc4250f8a693ebdecab22af ata: pata_sl82c105: fix bridge revision use-after-free
9e9e23a7ae1b495d1ecfcbb5f1c6ccc2cc782c1b sctp: clear control chunk transport if it is being removed
fcadcdc5879adb046c1e0b6f12241a550ab06f4e tls: don't abort the connection on signal-interrupted sends
c986b26f7e6a6229acf608b4cc6edebf2afbb8fa hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
9821353762cb63230b8a66c4cbc27426ce1c8d80 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
2ecebdc32c34b14b072ec0e8bd76f79dc7627ed8 Input: evdev - sanitize event type index when fetching event masks
91baa1db190fabef48e08814fd504dd72ed50c79 ALSA: usb-audio: fix OOB write on Type II inbound URBs
fa853d19d663c1aceba58cf04da47c4883dd1d73 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
6e0ff859dd9bc53706b8321cbcff989f5a2125b9 thunderbolt: icm: Preserve USB4 proxy data-valid bit
6b50714e941eba8be7870211b71e4450eda5ab5f usb: cdnsp: fix incorrect endian conversions for APB timeout register
aca0ffe5d55631e91fb3633fe8e0325a66025aad usb: gadget: f_ncm: Use unsigned int for ndp_index
d5d6ddb138f9069324bcd7980ad8b1b7dc006799 ima: fix out-of-bounds read in xattr_verify()
f742c2c1b0c6f9751b1398b3a9b13d0d75aeccb5 ipvs: add totalconns for dest
0bec80cbe7e73cde0bde0bb91268396106a1edc7 ipvs: properly update the overload flag on dest edit
a59e9248d6d62b787045e8c86b939b07fedc3f6e ipvs: clear IPv4 options after rebasing tunnel ICMP errors
54f936dc659bd427090c24001c356c2d42ee17a9 net/packet: reset the MAC header on the packet-socket transmit path
3054fa2f1c08d218d4d003ee699f0d53c491da4a net: openvswitch: reallocate update replies for mismatched IDs
a5f6e1c263f4b7b6107f08c7eb05ebe3929fc1f3 net: octeontx2-pf: Fix UB in shift operation
5acf8318cc3f60a1999620d189ff9a2a2fcf6b28 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
7bece6d47092dc4d39f51dbda25568c5035fd151 netfilter: ebt_nflog: pin the NFLOG backend
193834c79aed0ed0679dd0797b601d3ce01779de net: bridge: mrp: fix uninitialised bytes on the wire
d9cfa70f223565344548f0ba01c4e37843c85f6b vt: add permission check for KDSKBMETA ioctl
219cc1ccc7136481707968003aca7424f20bdd13 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
beca3935d10385e9aa590c542f0e7be6e49860a6 Input: evdev - fix information leak in evdev_pass_values()
bcacc2f5a0b5228f0b3a9fc1b7de55922f297d98 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
51764bfa3010ef5f1d6b6e8fcad7f7823ec43ee3 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
2b978dcca8fd0a96e740fb3dc753b2b8e365b99b futex: Prevent robust futex exit race some more
97c7832bcbe490324a0d864042f9bfd819779600 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
cc2ffd813cf345ade4f13dedeb752a9d15356692 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
bc352a0078ee8c948ea442197f68418dcf84b2c0 fscrypt: Replace mk_users keyring with simple list
0d8eaab98cba3eac02a2912290a9b80ab73fbca2 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
78bcbbd2f4cf95f4c09a8dbf3d49f3419001b0eb ipv4: fix use-after-free in fib_nhc_update_mtu()
23f215cd631454d6a43ccd67cda60e2fb38546d1 serial: 8250_dma: Clear stale RX state on shutdown
8f0eb92c3d3eacc928657c8fa9bf65671ba167dd staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
f54f92e48666a3abbc0d1c9f9e160776a5f8e465 staging: rtl8723bs: fix OOB read in WMM_param_handler()
8e6cdb3fbf1c6f26a0c3098b771014f8eb7248ba staging: rtl8723bs: fix missing shared-key auth challenge length check
d278d9301cca5549ada5e659a9cfc6f247a4a8ea staging: rtl8723bs: validate monitor transmit frame lengths
195088d1350bb3d7e58231fb5122c213d583f475 misc: fastrpc: fix channel ctx ref leak when session alloc fails
63b5e41788fe0fc4b119cfa9a8d1d7510c71ef45 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
a7895b155b315a8719a3faac876db09140b3a48a ALSA: usx2y: bound the hwdep mmap fault offset
ee50f9f6f7676dbd9221fe471a622469899b0f0d tracing: Fix race between update_event_fields and, event_define_fields
04bd2ea94b94e9aecb6052afb364a9174994f7a3 fbdev: bitblit: bound-check glyph index in bit_cursor()
1dfde0ef04437eee42e48047a84cf87e78bcd4e0 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
a1f9187766e305fa8395bb3acdd40820cb68eb9c netfilter: bridge: release template ct on non-IP path
00268339b3bf9b00091b96f0d2d95c6ab8a1c0a7 net: atlantic: free RX pages of consumed but not refilled buffers
1cb8a191e6a8fed6a8941bfeee7275d101659875 net/sched: act_gact, act_police: range check the fallback control action
492cac9b9bef93cc84b2ef7691c4ef91f6432446 xdp: reject clones that overrun skb_shared_info tailroom
bbd645e75297930c35dc12caf9c4ebe290da54c0 vxlan: do not arm the ageing timer on a device that is down
fbfddb93c87791f7b606a6d17368c6d2a6cbcb07 vsock/virtio: read virtqueues under worker locks
f4f4f27b16898e5ae2f0d3d6d58bd6882e1cc50f vsock/virtio: avoid refilling the RX queue after teardown
6223b14adc28dd9c969b21aedf5aa269a52ea62b vhost: reset the vring metadata cache on vring reconfiguration
858479663aea1da0c1df196af1e0978f64d52de0 tipc: read le->link under the node lock in tipc_node_link_down()
8bc3b16a5551c3c27014aa8ef25caaec3d24d385 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
a149793bab20c12177bc3bd0f13f22016ab0681c ring-buffer: Use current_context for safe per-CPU buffer swap
f68da53ece57737022475d62ea271ea35ef1d53e ipv6: fix Route Information option length validation
734ec6fa009dfb5318e6213bce7f88a2a42bf22d ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
b8f70460bf9feb358679c53bfe1483e5769cf3c8 bpf, sockmap: Fix sk_redir use-after-free in send verdict
20bceacec0f52419ecd722741cb3bf459b379fe8 scsi: scsi_debug: Negate wrapped memcmp() result
2362d32004dd0b58443de18bd211273dee2731d9 sctp: keep chunk->transport in step with the list it is queued on
4765e0194a2e61c76d0a08938b8452bdcb13f798 sctp: fix use-after-free of cached ASCONF chunk
2730a36e4a422810a5db64077d4efe2fc090ba7e sctp: clear new_transport when removing a peer
07f3dee19a8c50584fb6060a25e7807d5c301d57 thunderbolt: Bound the DROM dual link port number before indexing sw->ports

--===============8853714977923182414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fd02951285f-cc99bd353022.txt

0234018e67dbab55021be8f65718e6c13c105a5a platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
3ade7743fd69eec69da2914e30eade96f27ef043 af_unix: Set gc_in_progress to true in unix_gc().
ea80e169d99bf2382a41bd3f2777d5afde28077e perf/x86/amd/brs: Fix kernel address leakage
41ea3af5ed32f45ea70340aab200a2eb2ff40411 seqlock: Cure some more scoped_seqlock() optimization fails
1ee903b55c8f32bd97dea91289dea6d809d0cd6b seqlock: Allow KASAN to fail optimizing
e5cbbae82132571a25f538599cda9e77da76bb0b seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
360c2d3b0c909a050b2a3d6299169f73d14acedb KVM: nVMX: Hide shadow VMCS right after VMCLEAR
6d6254acb8ea02e9afe2ec2c99704cd7f367b35a KVM: x86/mmu: Fix use-after-free on vendor module reload
5a413ee9a8b85418c59322448739ce1dc4b02e21 can: bcm: add locking when updating filter and timer values
5ea64da05403e81870aa8105a64b210afd40d3f9 can: bcm: fix CAN frame rx/tx statistics
dce91c5f3ed70c15add7304772904ee1aaf5f7f0 can: bcm: extend bcm_tx_lock usage for data and timer updates
fa8f23f933c4b18d15aa2f33820d4edd22c4c0e8 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
0dd226f5c806ba01d9bf947261c0a6702625dc08 can: bcm: add missing device refcount for CAN filter removal
8c8aaf2c51de661c9eac8294fd3c422208e82a20 can: bcm: fix stale rx/tx ops after device removal
b734682e3ae2ea199406fee603269cd4a3dfc060 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
b3bd46d1430c111db2e14759f59e7dacf6cba979 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
5847827da4e215afb5c08d5d43ea7d1da2044536 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
a948625187c8a2eb887e0ba4e12520fbe0a6d8b8 can: isotp: serialize TX state transitions under so->rx_lock
cf9db1b6e18d6f167261a8faaeb370c46d8c9caf dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
9603aec8487fbd9f80946c2f1a468c8f1ace0717 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
8299183824ced14aea17e80084dcff7bce665354 xprtrdma: Clear receive-side ownership pointers on release
96e27316f0b78d0cf066e5e8b2499b4a7851ae4e Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
9892bc0cdc0fc46e74e3af284f3b508d6bbc0a26 Input: ims-pcu - fix logic error in packet reset
603c59be033e8ff43996adaa4d813592b6f8c407 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
26ed24d207e5a88a1d43e6a6bf1961f28c29f9a7 IB/mad: Drop unmatched RMPP responses before reassembly
259f138a9804e1772c35a6b6114e256bfe301fa7 mtd: mtdswap: remove debugfs stats file on teardown
c69940b32f3591eb76e425df9f2698fb5b5d30a7 mtd: nand: mtk-ecc: stop on ECC idle timeouts
0696897dfc75ea34de104f51106331eb0c0e21bd btrfs: reject free space cache with more entries than pages
6addeb6bc0457f4f70485fbef4dded8825f10279 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
9eab44f85b8c04dcbc6853e9be70e3f70b16184c firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
d68398b272c123332b326f9f6461e166b1505ede RDMA/cma: Fix hardware address comparison length in netevent callback
d6ac14975854e44d22537489afc7a6339dc0454f RDMA/erdma: initialize ret for empty receive WR lists
9e45fe3e42d3af509cde416d714b7d3e594d8ea6 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
f922661754df2dfff2d3b7120894cea64496baca RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
ce6b8c9c3514f9d4fb87e76128c29fbd296ef842 RDMA/siw: publish QP after initialization
58e306f5b6745d5dc155ff30909990d2fc113598 selftests/alsa: Fix memory leak in find_controls error path
223347fea4adb29940d59dd70e1e3b115624da32 RDMA/irdma: Prevent overflows in memory contiguity checks
e1a4c376363b010df40274c3214e6222a5c1b41c xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
9e593bb1ccf3aa6f7d51498da9bb910cff877edc xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
e68d6c4776f98050eac19d4d6219cf56cc7c80e3 wifi: cfg80211: cancel sched scan results work on unregister
694b8e49cc208096cfdfec703b2bf2ede012b8cf wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
8f5b418cd5140b30dca4ebae5e791151603cdb3b wifi: mac80211_hwsim: clamp virtio RX length before skb_put
e1eb745997e773858ad60e67c10908cbcb0c31b9 wifi: libertas: fix memory leak in helper_firmware_cb()
2fc616a04e152e49ac5b929b1c3373a651f5028d wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
c15b84f25c22e48a4023ca4a69bfb191317d2ba6 wifi: nl80211: free RNR data on MBSSID mismatch
76af722f950cc855005415687c5000bcbb7c2821 wifi: nl80211: validate nested MBSSID IE blobs
f82e9608679635f4741bf4525e9d25f1bfe126ab wifi: cfg80211: validate PMSR measurement type data
f411d54de3485b31d8e5d0ae5a1b6bdcdeb31c3d wifi: cfg80211: validate PMSR FTM preamble range
4247a5db9535f4fae9311eac9d3791b6c84cc1b3 wifi: cfg80211: reject unsupported PMSR FTM location requests
5803e2cff6cb6da477d9e85c38e297a7df19b7af wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
07fa40d51d004b51c5a36432ff548da2cb57aa53 wifi: brcmfmac: initialize SDIO data work before cleanup
21d8eeacf704c7c13e738856daa9be4ce68ee93c wifi: cfg80211: bound element ID read when checking non-inheritance
5b02ff8160cae7a26b912e7f1aa0028f26c5a1c1 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
87d6d06225b95c11107c528db328d354c7a38f53 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
72e82d2b96f3df780916095293e57552cad0fef6 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
e429c7e1ea27e72b52b501fd97a29e675ce193eb firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
d6a890ea9a304095662ff39db00a9b6e5f8e0907 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
f692dad9570f14ebbb841c1da9a8692bee6e82f2 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
d9de06c02edc86d8bdf3c9759b7627f6561a04ca net/iucv: take a reference on the socket found in afiucv_hs_rcv()
fd6f8651f22d663ccf2c1ec2a048ee8dc2d5c79c ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
1cd712829a97682dac11b031d45b09616951b558 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
9542cd6da011aa9b8c5816d666ec859b2ddc73f1 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
867c8f8ee9b0fbd7409c579a9f159084d2b49bd8 Bluetooth: qca: fix NVM tag length underflow in TLV parser
76ff8291b8f2aefdb035ad6b2439faa76454d869 smb/client: handle overlapping allocated ranges in fallocate
3c287205c54b6acacd0a0b930264e3d151eb7431 drm/i915/gt: use correct selftest config symbol
98b1d0d6165e262e34621688e40b7b6d61942ab1 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
2933b82abc06a56ea7ee3e0809e3c83cb412179c can: j1939: fix lockless local-destination check
53fd7df54ae5efbcdf08a916d082b1856bb755ae ksmbd: validate compound request size before reading StructureSize2
2e42cd2935ac845bec2d6efedebc2a2a148e0c81 drm/i915/selftests: Fix GT PM sort comparators
0afb9254c7bd6258def0650a6d8ef8ca40a35e0e net/sched: act_tunnel_key: Defer dst_release to RCU callback
84d664eb585d5a513cb48534054cd283a0777d58 sctp: fix auth_hmacs array size in struct sctp_cookie
0c19be72e770f516154ed1513f534633ae02ce90 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
25a55199de9551de956d0601353e347250052f00 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
701df210eaa10ce0970ded54ac4706edfaf4efe3 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
9a50e32fcff040412c3c1e6a12554168127ce7ac usb: chipidea: fix usage_count leak when autosuspend_delay is negative
9b5d8a5d488886ea719385cd82269e941ea3c5ad usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
2aaf81a3d1e8626ec4d46842dbc1063c16d9be2c usb: gadget: f_midi: cancel pending IN work before freeing the midi object
d9c76f43ccb5300f250fed28438dc4ead273d73c usb: gadget: printer: fix infinite loop in printer_read()
f843436659b4632aae55568119071ec4913d99ed USB: gadget: snps-udc: fix device name leak on probe failure
3eee1f0dbef512a0bc02779ad40eca79f89cd4ae USB: gadget: fsl-udc: fix device name leak on probe failure
927017273a5ef27deca028292768c6e39837bd57 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
1f665a42f94493cff6f8e41d7501d933df827015 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
91b76c0866df5971c39aa494c50fc47a074d4d28 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
d67c7c0b4fe469786313a422322ceda67d9a0d30 USB: serial: ftdi_sio: add support for E+H FXA291
d4aba4c582abc3d13ba68c3fdbe42cfc1ca9f0a5 USB: serial: io_edgeport: cap received transmit credits
eb651665e95ce2b27c4391ab33262cb01b3cfca3 USB: serial: keyspan_pda: fix data loss on receive throttling
fef8776f901f1204c3f7bba3efeba984d91640b3 USB: serial: option: add TDTECH MT5710-CN
a6e8df61dce36016700bb1957a07a4243b758b09 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
3aac9f06bb2e8990d6bb4ede50daa2c8d2336c9c Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
2905e81f27ea91ed1432bb8525bce8e7023951a2 bpf: Support for hardening against JIT spraying
b13b6cf9852311cc49f2a066ad4d423db9cbc787 x86/bugs: Enable IBPB flush on BPF JIT allocation
65c32acc76ccfa6b160e85e3db1445b89ff1d866 bpf: Restrict JIT predictor flush to cBPF
3882ca8b8ecdda3dc2c2c0f2448cf61e0f6b2c38 bpf: Skip redundant IBPB in pack allocator
d32da6e59bfb2f25d2da202e6e7c82db65c73e3c bpf: Prefer packs that won't trigger an IBPB flush on allocation
921a77036a2f1d5c8d97d89b2f278dd6c08cc28f bpf: Prefer dirty packs for eBPF allocations
2401f04c8f51a9db3c74026c821370d3b5aa2e05 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
f871c49e5083e6dddafb05d9552c528ca7265059 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
775e905c6def94096c0a25f0dd11e4e586901ae0 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
77b51ad3e51c01b06026f296c4cc0cc16aeb2c40 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
8867e7adb508cf63a1c6ba667706c78664ff9edb hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
c4ed59c1ac2d9bf3a7f7043263235565d1e1e910 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
ae4ff661cb5cfd7db6341d2c07aca7926a60364c hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
732888832c5d72e769e317d30afc1f798e0ae3db watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
c82925d0c12169e2489c728438c07d09f87ca709 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
bf0c30a8d106014b71a23dc0ebcc1af2eff17833 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
332c6f669bf1e89acc4d01a629523ff08afe7313 firewire: net: Fix fragmented datagram reassembly
f8aa75a5ea70b3f023c08b0dc07db330a24dd95c wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
5e9c8c09db30ed64413780e78ed635bb8003fb18 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
566ee41d13a30e0d9221e9ad7708bf887909aa03 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
35b390ffeacb1d5b65ec80d13d007f47dd037cd3 wifi: carl9170: fix OOB read from off-by-two in TX status handler
cb3b64e762e4e2a3e83946dc05bce201729f6faa wifi: carl9170: fix buffer overflow in rx_stream failover path
8a2f2702a8016ef785f6cf653f74e1cc1879a652 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
872413d577ca5563aca034f5ca34cd14bf4b4596 btrfs: free mapping node on duplicate reloc root insert
06541060f8334e0c7e60d17d09b1ef060bf2857b ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
2c0c01e410cb9a58ea601de26b465afcfb4e500e wifi: iwlwifi: mvm: fix read in wake packet notification handler
4ad4bab2a901b9e63ee638e15fdd64bae6942508 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
dbce1b6a338c8047d743d1cb075f2da37f527c82 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
edd3c1cb45ab5d557cd5a5637888e5d7c8d2c4a1 hwmon: (asus-ec-sensors) fix EC read intervals
dcfefd7f73d8dc2239f869c9ffeea382a49a3ab8 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
40c4dbb4a2b248f2c37c3529d5201007311cb82a smb: client: validate DFS referral PathConsumed
6625c8283b8f8b537de1aa2529bb68027080630f hwmon: occ: validate poll response sensor blocks
5eda5dacf6ccfa6ec1a8edacde5e90058df5b4d8 net/packet: avoid fanout hook re-registration after unregister
96af1a64dad5d268368e96b2070b377b1fb59678 bonding: fix devconf_all NULL dereference when IPv6 is disabled
794615dc6ba798eaf8406b52a471827198cffef5 rds: drop incoming messages that cross network namespace boundaries
3251f46df448b568eb8fc37865328b0a6a49dd2a dpaa2-switch: put MAC endpoint device on disconnect
4e5c6b762e296e648e6cef605258666be40ddb3f net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
a36c5ea522d369d7056e9a95308f0f489e71b44b dpaa2-eth: put MAC endpoint device on disconnect
a926fbe46289808118c24d2bacf9b4851f032147 nfp: Check resource mutex allocation
7bc0685176d906661d1d54ae09a570891303644c wan: wanxl: Only reset hardware after BAR mapping
6a1b6bd587a6e3521a8718e6551d887831a20444 wifi: mwifiex: bound uAP association event IEs to the event buffer
f48a91dffc698c20cc5e5077aadef84118abf39d iommu/amd: Bound the early ACPI HID map
5cdb24288d976a2a1474941789514f7b01a9c621 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
69279edb12931e26de377a636c47a56c32eb9e8d wifi: mac80211: recalculate TIM when a station enters power save
316308761f84791f3d4619ba7870427f730f0c31 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
d2b40ebb6b7225de9937c7dccdbcd75b8d688aa1 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
251e6e8ca6d5c7a7e0da68b14a3c8ac7cd07eb2e sctp: validate stream count in sctp_process_strreset_inreq()
6468748fa29a84d23a6c0e2ec4c89ca2c947ca59 selftest: af_unix: Add Kconfig file.
0e47e943308e53514ab53df01cb38d3818d0a5d9 selftests: af_unix: add USER_NS config
aa289db29ccd4f66251480adf93d8a4c27a1a804 selftests: openvswitch: add config file
89a77372817cc277c36f5d5b636ccceaf48b75c8 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
7dc8cf38c47c150df23adaea8c6e5fb2099d024e nexthop: initialize extack in nh_res_bucket_migrate()
1b9baf88a6de4c12d16165938a9134afeb75f491 tipc: fix infinite loop in __tipc_nl_compat_dumpit
545a8a7f78be8b602246ddf3ffc9b206acb2f452 wifi: mt76: mt7915: guard HE capability lookups
0b2e2968016ab14e368e8506fab96f455177cf63 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
c836d0cc02504195b27c3899cf6cacfa31886452 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
13b2ded093da3abfefce7927752c48158f77f4fb amt: re-read skb header pointers after every pull
8905a5055dd4c1638e6e468267b1edac21129d23 amt: make the head writable before rewriting the L2 header
db12fdbbbe240d4da095ffdc6bf49996240f4e0b net: bridge: vlan: fix vlan range dumps starting with pvid
a89778fee48140b9e63171b86298b9b320649d32 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
85555a91e2f31c1582e556f8776852d47e760ac4 sctp: auth: verify auth requirement when auth_chunk is NULL
5e6f3f8a902baff0dbc0ae13bac5757adb87e0ff vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
652e25dc82415fd823230ea4614b727af5c3d5c8 tipc: fix u16 MTU truncation in media and bearer MTU validation
53970dddd9deb45b79423f358454d4110c2d00a6 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
449b92255f06303eab6683c85cbcd07620603852 net: stmmac: reset residual action in L3L4 filters on delete
9b799c457bc9cf9fcd9346d0620af41bcb7d83a9 octeontx2-vf: set TC flower flag on MCAM entry allocation
88ff50b4bddee437d955384757ee1ec062b6df16 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
65372f9b5782f0762298c54e24fbafbc311a6dcd ppp: use IFF_NO_QUEUE in virtual interfaces
7cd6ea1da3953d9cb89f35016ae49c369f6cbd6f ppp: convert to percpu netstats
990352dedaf6c109d8d30f79488e6acf7c8056f4 ppp: enable TX scatter-gather
9f0007ff3087477537c545a121d1e7d2924ad0af ppp: annotate data races in ppp_generic
21bebb71b503a3f4269d3c3d6894ce77833efa05 hinic: remove unused ethtool RSS user configuration buffers
ec9e25bf5c8d48dfb2ac8ec5156a02a0a8bd6629 net: qrtr: restrict socket creation to the initial network namespace
024f8a8590e7405d30b9b88c7b5a3d1ec1c1f7d6 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
5a7caf13e297d535666ec758ed19d2b9e0f05791 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
d436a617118e2db1398ee18e41eeae3954b1a6d7 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
3838638129df4ff6fbb821b98aafb900ce74323d net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
f63609f6cb2216abbc039b48001131fa7171b6fd bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
d9b07f747d4dc09f391d4aec30532cbc05a4d737 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
cbc7d50c3030673abc192105b7b40ad1312d5d70 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
a6bc07fa3dfe77ba4e8638477bb26662f8a2bcba drm/dp/mst: fix buffer overflows in sideband chunk accumulation
d2afab8c41f62425236b25c8dddec800b81d0a4d drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
a67e1ae61d0aaf8b73edb93af84bcfc44de69292 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
35cc7fbb0c84af49916d519841860c9a6260078c drm/i915/gem: Add missing nospec on parallel submit slot
ac7341ea1b3dc1cf45fec541ae3e19b3043fed29 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
84076ede9d46d4410ad9d66a1ef1c039493f2dbc drm/radeon: fix r100_copy_blit for large BOs
d6f200578ecb5b598570e7210b607f20ac35913b drm/amdkfd: Check bounds in allocate_event_notification_slot
03dc8475b73841d009bc9a91e73af98147d1559e drm/virtio: bound EDID block reads to the response buffer
de145bbde2b8911648356f5a5b4e2f4736d7faf9 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
20dce3963bda455510c870f86e7bfe2de315a618 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
cff01f8934d790566135a682783eb4ee500cc0a9 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
b4382ab4a00e31926ba6803584306bc01bf41d5b drm/i915: Return NULL on error in active_instance
261134063d3cb7fa59ac11378e6128ec9e421148 drm/i915/gem: Do not leak siblings[] on proto context error
3bfcc1d6566815e14f946dad9d16d2db4db6bc01 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
66e36c9333e69687a608a2ca1ea5480f77c15077 drm/amdgpu: Fix VFCT bus number matching with soft filter
a8639d6a16cc891b30fed1099b1e1a872f9ebe70 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
35bfe04f9b3ab012a0d2b46f7794041ecfa184e6 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
38a1414b16fefa23d07acf46f90eafde0eddb745 drm/vmwgfx: Validate vmw_surface_metadata::array_size
1dc8abc3d964967f59b02ed85d37c10f28ec1be0 media: airspy: Return queued buffers on start_streaming() failure
2c8cd87d35351dab844ca66ee69ad46f5615a609 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
660f37eab37541afa8f508f9af54f3c9c6e71be2 media: cec: seco: unregister adapter on IR probe failure
13e44e5ad72ffe4ac6ab2f9ac807ae66971f6986 media: cedrus: clean up media device on probe failure
782e1f6140b4f2a16cdcfe9bf97dd50503c125f6 media: cedrus: Fix missing cleanup in error path
4bbfcf0169423e621e3195eb09044d033326b2ce media: cedrus: skip invalid H.264 reference list entries
5080cbb8b2f22fb4401f4e7cb6dcfc7665285b04 media: cx231xx: fix devres lifetime
dbf38b6df2ecbfd823c7ae3e1e6e1eaa78a6b34a media: cx23885: add ioremap return check and cleanup
c90f86e604cab1a0e65481de6c95a6eb2c7ee1cd media: marvell-cam: fix missing pci_disable_device() on remove
657e34505af8322be3328e813e5928213b8f3ed4 media: meson: vdec: Fix memory leak in error path of vdec_open
de8390880a8833353ea8855859f3b5792dfff03d media: msi2500: Return queued buffers on start_streaming() failure
912e5d6be8d810b5c54c94f21a8f3e69f57e5b95 media: pci: dm1105: Free allocated workqueue
6da7d1345530b22855a4eb7b8122acf68199979f media: pwc: Drain fill_buf on start_streaming() failure
18a2c8aca89c40722491f13a8af87a08de818070 media: pwc: Return queued buffers on start_streaming() failure
b2dc215eed2371d24728e97fae72d9fce3760af2 media: radio-si476x: Unregister v4l2_device on probe failure
6c73a88f3e48df498a75470cdce472537a26c252 media: rtl2832: fix use-after-free in rtl2832_remove()
2c772f272e1e5e38d0921e80dffd840d1cbf8ab6 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
3b1b783450556d87b1c0b8563765d01963c7cbe5 media: saa7134: Fix a possible memory leak in saa7134_video_init1
f8b17cacdec3fb24ed3a5a064c3c1177dd2b592c media: stm32: dcmi: unregister notifier on probe failure
30192fc268b1ebde51dbb37a19b2e53e453a61ca media: sun4i-csi: Return queued buffers on start_streaming() failure
57e9f119c49dfb882ec618c89fae0ac35895c2fb media: tegra-video: vi: fix invalid u32 return value in format lookup
dc7439f1562ff32cf810b8d7c15d948dcecf25a1 media: ti: vpe: unwind v4l2 device registration on probe error
d8c06f8dc49fcb87b6f2af714eaa71b3ad892f02 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
93664662d449522a4867594b13d255629800846c media: v4l2-ctrls: validate HEVC active reference counts
73a8d6a4bec27f03bfcd6e6eb4d246ba01d2a8d2 media: vb2: use ssize_t for vb2_read/vb2_write
5bebc3f603d94374b5db9984b3b0fc3ab346f10b media: vidtv: fix reference leak on failed device registration
7d9750cedd5d56e3759e885ade8cc18d411a2ab0 media: vimc: fix reference leak on failed device registration
b6abf669b84af3d7fbee21f6f53535c1677867a1 media: vivid: add vivid_update_reduced_fps()
24d11a7c184d6255a82b380d33cc7b7fa67a0474 media: vivid: check for vb2_is_busy() when toggling caps
c22596baa1fca3159ba82110c9bb31e7a5b0e024 media: vpif_capture: fix OF node reference imbalance
b70eee59637a0788e231745ad14c2a0ec3b0d49e ALSA: seq: close a re-opened queue timer in the destructor
f8e1620c8cb91304705a8fefa76e12096f450c74 wifi: ath6kl: fix OOB access from firmware ADDBA window size
5fe2f9084a96743393d1d030d008a5a760414c14 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
5784a671fca6642b1ae500011c534aa9bccc6614 wifi: wilc1000: validate assoc response length before subtracting header
89b465228f00496eea7da54dd10403ff75eb3e25 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
662506387f253459fe8b495654829013e4e13ae5 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
8bfb7cfa27ed131904dbe69dc490957416d8f6a5 wifi: brcmfmac: make release_scratchbuffers idempotent
d9a4ac51704445d9fd0e04d0e84d0c5654d1dac6 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
f594b7a088d5bcacaaaf200e474ba25f8c4a87a6 staging: rtl8723bs: fix inverted HT40 secondary channel offset
0cfaad43218d1562940a0fab8fc14666848ff8ad Bluetooth: hci_sync: Protect UUID list traversal
74cfef3b0c9cfd350a2639431c53288a4024a598 Bluetooth: RFCOMM: Fix session UAF in set_termios
9fbdabf34855dcff53a8c183142d0495e80ac3e8 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
ebb80e5d99c21ce66405d13c7fafbd26a1525a33 binfmt_misc: set have_execfd only once the interpreter is opened
8e1eae6ca78ec124cf061c6af4abbf5d31940f49 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
d58afdf262c6ef1565006438f6f89d409475915d cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
4fc6f01074821ab1d6cf93633e7082d366fa0483 x86/boot/compressed: Disable jump tables
2a681bdf02c66bef4114db2b6dc6d12f62c364cd comedi: comedi_parport: deal with premature interrupt
4cd1736841be3fe722f09105f4dd1b11691b2587 serial: sc16is7xx: implement gpio get_direction() callback
8e8296dacbbe4525a28a4f8e7e01e4f784168c58 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
3c716e50be147a5df817a515a7c297e2f83b8c5d intel_th: fix MSC output device reference leak
e7cf84a888bc20413e5f4365e8cd771446f8dffd tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
292c66106ba88aed8bbd28556e30c71e9354ba13 tracing: Fix resource leak on mmiotrace trace_pipe close
df0f55c8060372d57d1313976fc02450e1e2cbd8 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
19ee6c11c3758592ec4555ad262a525e820eec32 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
38cdec18117b36b4655222076ce1763758ef261d tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
b3595c4ca6992cc7ce03e0e8763948a42c0a4ef8 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
d1dd10a4865c95dd186f00056aa4a583455d525c arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
df244c24c34bf42442f88929ff55ca7d7fd953ab Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
f50a0ee415f6cf273e84e42a38fbb9da4629f412 mptcp: decrement subflows counter on failed passive join
b9151178b4aef55f9daf83751ab2f9e55d3d39cc mptcp: only set DATA_FIN when a mapping is present
297801f8272cb608431af35b8bc41343efe7087f sctp: don't free the ASCONF's own transport in DEL-IP processing
ee9c5dd96610686bae4f6bc0cf317587eebd2694 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
cb257fc3c2d7e8b1a89b2a92355f802e50e5728f libceph: bound get_version reply decode to front len
a2d76b875b045e37e6ac2ee13c4bd58d13456d25 libceph: Fix multiplication overflow in decode_new_up_state_weight()
c8de7d9ffb95c43fc39d4a0c524e15d862bcb86e libceph: guard missing CRUSH type name lookup
800e969885c5b65216c3032c9ed56fdeeda0ff62 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
64f8a7963d90401afe534d97927c018df309660f libceph: Reject monmaps advertising zero monitors
c2283785c9f4dfacb45b1a8bd8a14ffb360dfa43 libceph: reject zero bucket types in crush_decode
25914f2cbdf56d9329ea3bf01b4b0552da2a8b31 libceph: remove debugfs files before client teardown
bb52195a1b991af11c70468dd0ae4da0dcc8229d binfmt_elf_fdpic: only honour the first PT_INTERP
64e80431c92bfaea6e236c7de7e72071d709879a fscrypt: Add missing superblock check in find_or_insert_direct_key()
c75c03eabcf11d9eed596aee6aacac6b03c9c41f ftrace: Add global mutex to serialize trace_parser access
2e9dea7b4f4006b9514d8a19835c3fb43dde0fd3 iommu/vt-d: Disallow SVA if page walk is not coherent
42f8af40c8f33ed0bcfa3f702f7243b9de6af62d phonet: pep: fix use-after-free in pep_get_sb()
1b99954d2c9520b31845afae40ffbdc861609889 vxlan: require CAP_NET_ADMIN in the device netns for changelink
5185e1a63988313ddec1ea80e3c54d7bad21330d net: slip: serialize receive against buffer reallocation
708a73c74cbe2fcb359b50d2e3f0713bc9d8d0da geneve: require CAP_NET_ADMIN in the device netns for changelink
7e0563019e08f51112d8306b59494d9956811b14 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
33ef0e8c2722f04f32a88daa444dfc10180515e7 net/iucv: fix use-after-free of a severed iucv_path
5c4ff571db96d594256ffa31f8da1548f9f3163a net/x25: fix use-after-free in x25_kill_by_neigh()
01e8a636166dfee2cf654731f3553e66456d5cf9 net: hip04: fix RX buffer leak on build_skb failure
d3d8fa69b0d492f0d4920a83f59e867a29595d66 proc: Fix broken error paths for namespace links
d8c5638ef2add42b1d6505b974f3265e5a590edb rbd: Reset positive result codes to zero in object map update path
a133c29d88e3277ac15100e70cdc2fdcce36ea7d ksmbd: defer destroy_previous_session() until after NTLM authentication
5ebbfeed9ab91edeacbef9ff9812f4f024630ac6 ice: use READ_ONCE() to access cached PHC time
80514a9f46ec30d2fbedd2a4a0cc7cd0f81e872a ila: reload IPv6 header after pskb_may_pull in checksum adjust
c33860abdd430128b6bb5b10a2f87b1936210456 mac802154: llsec: reject frames shorter than the authentication tag
5a0de177e00850193032ad9ae0e06baa84b07718 mctp: serial: handle zero-length frames to prevent rx buffer overflow
a803df6782f83ca781142011cf81c9c58137e505 pppoe: reload header pointer after dev_hard_header()
db419d3b221c3e7d3193c3fcc8c4b46f7085ca4e tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
ce368975c963fc4764e298dbe89d3bff1b6ea077 drm/amd/pm: make pp_features read-only when scpm is enabled
15d6bc295698e44f225b431416f29bcffc29ed26 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
ac9af9089f3fe8afb9579d25735c9e34b62ec387 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
370b58cc380232d084d0791f7826a8305d1aacb2 drm/amdgpu/gfx8: drop unecessary BUG_ON()
2a620ec04b9200c916da7fbd8d2eb5f2ca9470d2 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
139f736c93024daf6bb8e9433755f732f9311f3b drm/amdgpu/vce: fix integer overflow in image size
cbac6f3def2344ed4b6e20e53424bd26857f1a1f drm/amdgpu: fix division by zero with invalid uvd dimensions
da6b4cb5343d927fd595527c1599938f2313f080 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
c8727e12c21e6197eacbd5dfb93e517718463eba RISC-V: KVM: Serialize virtual interrupt pending state updates
0259ae839c4129e43bf326112a843fee4688cb6e i40e: remove read access to debugfs files
5396b6a0bfffa865f0619b513545f5fd02d71133 ipv6: ndisc: fix NULL deref in accept_untracked_na()
40571b47ae85b40de2081b1e77b560ea6fa0ef03 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
70027b35a13fbf513466e9ed8b93dbbf4fe6b0ec openvswitch: fix GSO userspace truncation underflow
f84aa76dcc37e71300b54e4b923654558faaf69d fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
149135bff7de58a3b784ce3161474a5e3a654856 exfat: validate cluster allocation bits of the allocation bitmap
e5cc7e3f6e7de2a3259e85125329b4f8f9c4f625 bpf: drop bpf_lsm_getselfattr from hook list
e89c5f99c0de22296d4ec79569453cf6430d2e3e KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
db2055691f98314650d4d878ccc67893400bf533 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
7e751da2b21270bd32d273529d01d3308735a531 mm/damon/core: validate ranges in damon_set_regions()
fa26610f0994cfb7e6f68e844e885c038eb44dfc mm/damon/core: disallow overlapping input ranges for damon_set_regions()
7ec05d33b91a5d8bb86657892edd91ae5eeb0ea3 netfilter: nf_conntrack_expect: restore helper propagation via expectation
f9ca5c596a8e14ea733eda35f5ee25a74634187b netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
918b6d9cf40ccf01f79f8403e1ee396538f6ec4e net: mpls: initialize rtm_tos in mpls_getroute()
04679c4f6bf84569d3dfa6e6cdad4159cc745119 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
185debd760c2eceb274285696f9427199064843d media: uvcvideo: Fix sequence number when no EOF
41784b2ae78a1c91abaac81bfba08fe4e7357d0f gve: fix Rx queue stall on alloc failure
a6e29bef6a4557c24aaae48bb488708e51d34bb2 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
b4ee844b1c00610e8bb30fa5f5b4ae8ec0bbfd16 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
cde7c94babe911914f9844a48a066268476de1c9 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
3fdea8ce4410d0288adf5bdb8e8e7a42ad4eb997 net: qrtr: ns: Limit the maximum server registration per node
5f2660e6105a800bc2bf91cd4bb92ac25c0a262a net: qrtr: ns: Raise node count limit to 512
7b48705d85fafc5e33203fbd6bddec66a78da497 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
9c2dc800fe6c2535537388dfe7fac5473d8e0ee6 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
699aff17b0fbb8589430ee0d0b84dfd1285d18d3 ata: sata_mv: accept 1 or 2 resources in platform probe
a9597c7c3f5bae8c5653f586e67f4e78ba78216b ata: libahci_platform: support non-consecutive port numbers
67fe0f9c7e9c2bd997c9709fabdc8d1b6c693684 ahci: Introduce ahci_ignore_port() helper
d7e7243ed6c913001bf64effb91cf97693a795a0 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
08b4861b8ad0d8961fec0771f47ebec7c142ae23 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
2dd4df0b6f83327a610c95b70e2f906d4a6efe8e ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
2218a4c22648d65de6b9e900308e4132256eaab9 phy: zynqmp: Allow variation in refclk rate
de0f903a2747c0b1d3c211e9b59f23fc3737dbc0 phy-zynqmp: Postpone getting clock rate until actually needed
3452bc036422dafa2269a74b8a44911776826e3d phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
1f571c476674d6b3882c33ddeb85bd7727781e73 phy: zynqmp: fix runtime PM leak on probe allocation failure
45fbef483ce1b16058d30c84978d6d2f117caf8c netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
9396441da72aaf5f246ba5754dd9b36ad12b25d8 drm/mediatek: Check CRTC state before freeing
595ae93cde3ab5b86d3b7e6564d56524a0bf2ab9 keys: fix out-of-bounds read in keyring_get_key_chunk()
c92ce3238439fab1e6f3c5844e1a8240a2a7ab34 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
d1c406d570cfb58419cd18e055348c5611303bee assoc_array: trim the final shortcut word using the current chunk end
2ad5ea53adaeec8b0f2ba459d450246dd8156fc9 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
de437681b5432d8bc53a812cb2c32c2a0991d632 ipv6: introduce dst_rt6_info() helper
ffd2622ad111c8dd5a53f4d8ffae27580e88568e ipvs: fix the checksum validations
e270c3d308697798461a48117f3f87907b563ada ipvs: fix places with wrong packet offsets
c34ae6a05585cd6f58873f8c053567cb80941ce3 ipvs: do not mangle ICMP replies for non-first fragments
937409b106443565af41089f0d845394378b1b1d netfilter: nft_payload: fix mask build for partial field offload
a822f6fac69465103d8293d8f3f9ccab745b2d8e rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
45988f3eea5265ed46f23df818c861c1bd5acb6c rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
c2d638510224782627e393058c21b8fb5c98016e pinctrl-amd: Don't clear S4 wake bits at probe
aa6ea280a36a1e59a4f0f8426bc7becde58da537 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
d271912715b3a380962b3aef69c4d4ca535aa804 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
48bcd04f823e5c4360d51407525b34cdf18b9631 scsi: libsas: Abort all in-flight requests when device is gone
2e1288d5d5ece089c4d27a55030646d46ca29628 scsi: libsas: Delete struct scsi_core
e82d02560830e1889d5d4f9817cb380a9f9ed9d5 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
10f33aa0b1c11b84fb4bfcf578ed535fb204d6eb smb: client: fix buffer leaks in SMB1 read and write
a66b40dd6df1152e671aee8c7cadea1bfc9b8cac hwmon: (nct6755) Add support for NCT6799D
bc3cece718e3d9135f05ee4cf7aed3cd89401560 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
d70c83c831d075f28f108a48dd88026a996daea8 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
7f638330350061cf8927eccc8b2db4ad8fdad9e6 hwmon: (nct6775) Add support for 18 IN readings for nct6799
1fa7960ce02e83f62efde1ec0a9c6942629422e6 hwmon: (nct6775) Additional TEMP registers for nct6799
6d75a4d06edec23efb2830e29a4f648279bd558a hwmon: (nct6775) Fix access to temperature configuration registers
a047a9ce3a530a22a631fdaf5e034c0572eada03 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
9f6ce29c20f3772bb0bf62af4bfb2739d25ccb08 hwmon: (lm90) Only report alarms if driver is ready
3a9e05761965aecefc65c127937bba7db0a3170a hwmon: (nzxt-smart2) DMA-align output buffer
e85d7ceb1fdfdea3bbad8ab4d570387a7f0a744f net: do not send ICMP/NDISC Redirects when peer allocation fails
c8f8cff4975086b9b5a19dd4f160e2e9b68548af hwmon: (nct6775-core) Prevent access to unsupported weight registers
32a8240dcb2d3bb7246fbe78f9323ce8c18780f2 net: bridge: mrp: fix Option TLV length in MRP_Test frames
f60a4d2d7d2c1600b201b2c5eec75ca2ac96ee70 forcedeth: fix UAF of txrx_stats in nv_remove
02bed9846c5fa7e841a0e03673f7bb7d3a68ce89 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
cea5b26184650a7b7bab69cb5c823b5a87ed4f1c hwmon: (adt7470) Fix cache updated before hardware write on I2C error
54461a2ff78247f9128e7d4e19cb406a030a6253 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
813628f208f3a08647c876ea070cb8bc478c17dd hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
21517c1d41fbd1f6c0051cc23ee7491feaa4d000 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
d4da16b8f19663b41d1c9039acfed86b9d2e8f21 hwmon: (adt7470) Use cached PWM frequency value
729babe60ac81763c57163ea3970efd22f2c1512 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
fc111d0a11f37741226d98f2ca9cef636ff40c2f hwmon: (adt7470) Fix PWM auto temp state array and bounds check
841069bdcc08250c4c37a8eaf8da995fa56d4ad0 powerpc/boot: Fix simpleboot CPU node lookup check
7ffbf25fb1e7bfb1630d11434522621fa345f6ab powerpc/boot: Fix treeboot-currituck CPU node lookup check
f0cad0700b0799f3168799c37c57a1113a0099ac powerpc/boot: Fix treeboot-akebono CPU node lookup check
184ba15b4cdf844c3f6640a59aac186022d44f4f wifi: mac80211: validate individual TWT params before driver setup
f544cce17eaeb391a1fcd3273d7590a0cda1ba63 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
d65d76d442057fc5b7da618bf8917220c30f3103 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
f87e2fd6fcda696771133550b9c93426120c2021 net: phylink: put link_gpio if phylink_create fails
fe8b8ca60f44004f2ac872a670e3dd8fe45e457c scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
cfd042d7def8bd5534aedcc2410054ebe99c0378 scsi: target: Clear cmd_cnt when initial counter enrollment fails
3dee8a12e03b6113608d0d6f8fb392f6430e9e0b net: sxgbe: free TX rings on RX allocation failure
90b27a068a28b50de3f418b862ac9944c1d1c824 net: sxgbe: check descriptor ring allocation failures
3cad335cdf9ac97ffb0ed2e929a6a0da685289da can: isotp: check register_netdevice_notifier() error in module init
6545c1db03e87b10fde40f28eb16f09850cca60f tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
a811995348766b199d26fefd00aeeb98f6711f39 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
d0b3a0b7200469d70a3f05bf4b2d96f4b1d7ac1f qede: sync udp_tunnel ports outside qede_lock in the recovery path
fb89f07fb3a73baf13b3d0b93eb57ca0a8c97b2c ksmbd: return success for deferred final close
588647e7bdc9f0627e7eb2c3049b8760c326830f ksmbd: fix use-after-free in __close_file_table_ids()
34deee419df60abcb158da5b379a9c62d81a0f72 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
2481939b926a900d2f2c48224c3d7cc8aba8bd97 af_unix: Give up GC if MSG_PEEK intervened.
743c0260fb9dc73d2418e9d2b86a507276bcb902 rhashtable: clear stale iter->p on table restart
cee1f2eaf188d1aac5e4b2d66129ba29014e5517 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
ca5071268ff927048904e74f7f31b308196942e4 pinctrl: devicetree: don't free uninitialized dev_name on error path
a554a358c5c0b1879d4f469ab0d54d036fcd9872 pinctrl: bm1880: add missing select GENERIC_PINCONF
6aa9b5f2f7151653314897a255bf7212ace45b8f mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
5a57b16a11a1ecfbbc6e0d4dcb4ae4cb23dbc3f3 mm/hugetlb: fix list corruption in allocate_file_region_entries()
c83873494e972af8056c57ca973325e6d1395ff8 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
66ce7075687da66bcf740fc2252ff3df86114ea7 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
85be36365d8f91b1164504e1c78fc25c0aac8258 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
ebf66051ab552ef2bbc7800d3ae17e9d2ba3575d KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
6b5d083e910b47afe32cfa29661b6a8ba7e89351 sctp: validate Adaptation Indication parameter length
1609a1e2c4fb922f97dd680731a7436c7a747f07 audit: fix potential integer overflow in audit_log_n_string()
85ba29b6216dcc5e6efdf14e2d7d69f8712e6727 audit: fix potential use-after-free in audit_del_rule()
b2caf56bfb82cba809723b73fc4a46945cf85a82 Bluetooth: HIDP: reject frames without a transaction header
93bf9fc6a0f96e022e1fdf56dc3f7ff1447c89e1 Bluetooth: HIDP: validate numbered report payloads
bf2a9b202c41e647817fb5dfc45474f6b414d2ef bpf: lwt: Fix dst reference leak on reroute failure
c8d2412836c30271ba770887a14ba53b6e42fcdb ALSA: 6fire: Fix UAF at error handling during probe
fa6c65c0a8cc66dc80d48534134d98f5a800f4fb ALSA: lx6464es: fix period byte count for 16-bit streams
5b994b7175415f03d7c11c82ab1023a7a41e6601 ALSA: pcm: wake linked drain waiters on unlink
dd73e9c581b9c3c6369e886a3de9744c8251a100 ASoC: tas2562: fix DVC coefficient write order
4c371463c12117e3d9b8b5c3c7fe602880b4840a ASoC: tas2562: fix broken entries in the volume lookup table
f3cddb66095e90ac12ffa59b29ad6e3a71b0c16e ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
a4b3fdbb0ff9bb398679231cc71a766119dded46 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
191ad5dfc394e594b83fe09306588603ff2e40c9 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
0034e71190b1e5126cbb7689a69f95e595663f71 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
70818e4bce7ee3bd12e2cfa326765751e3f51b5f e1000: fix memory leak in e1000_probe()
c66d9dca04522b50d6369d57aba1e351d6a237c9 igbvf: Fix leak in TX DMA error cleanup
db729b8aedebcebf7dd481a79ca9d50576e09740 ipvs: do not propagate one-packet flag to synced conns
e1529ddf3b5f80ea99b660e7453892f4431a9304 net/smc: fix socket use-after-free during link group termination
d6faac8ca510ec3b910bf58eb4b143bca9b61b09 netfilter: ipset: do not update comments from kernel-side hash adds
06d3ba9642f36aa06078ae1f1f72ae35ede4d47e tipc: avoid use-after-free in poll trace queue dumps
6eac1c4ae98b65bd0e8992b44b0ef6d29889adb5 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
4b3a06eaa1fcabc9c1d578211fa00e44e5f626f1 binfmt_misc: reject a flag character as the field delimiter
7e7940b325aa49c23268c5806eb53039c77d5a84 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
5b8ba5ad2bacf3411c757e646861cafe5c93dfc3 net: bridge: stop fast-leave after deleting a port group
f0a189c0fe669744a606bc951476dcbb7bbda634 net: ipv6: clear suppressed fib6 rule result
6c5dcfdac513aec5e96c90da1f35600d8180998b powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
9cb741eee77c7b1e90aaac5be8b695a0e370735f um: vector: fix use-after-free in vector_mmsg_rx()
0c36a665ca2ae36a6defde987605074b95a420d2 vxlan: re-fetch eth header after route_shortcircuit()
6fe19eee646948e5601a69b75d2b8d9d926782be vxlan: unclone skb head before modifying eth header in route_shortcircuit()
2dea53f5cd1e45ce4bb93b8e776ebe59cc533fa0 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
61fe2154865e0890b4a85d2a5024ce76ebf792cf vxlan: use pskb_network_may_pull() in route_shortcircuit()
f75907c04c885175ba5c05ed7fb2aa9899f204a3 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
6c887cc2ba72de785cb76e171dc5c51c726b4fb5 tracing: Check return value of __register_event() in trace_module_add_events()
8d4e3d954a8cf153da64148cd3563dd1d3ee5eb0 tracing/filters: Fix false positive match in regex_match_full()
94107ad5dec04166f66f8090b6c2f69e483e78b2 selftests/clone3: fix wild pointer access of getline due to missing init
e3567c1f49d3348fe7ec03f53ea960621a76ea07 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
fd207eeb29ba3386d5d11673c691ca6e6ce4320e sctp: reject stale cookies with mismatched verification tags
e3785bc5267dcfd062af2c7381dcb6f7e5a3aae2 sctp: prevent peer transport count overflow
4776bd6b739e14077db22ed23ba15608aa713268 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
f417e0b6fd33f8f6ceb1756676be404942ceb58b i2c: amd-mp2: Unregister callback on adapter add failure
dacd74eb4efbdfdbb56520cd8672595f93cefc45 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
83254db66027168465512f3c6b43508d8c54a0d8 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
b393d8793c766546616d18841dbac6e7973bf488 power: supply: bq25890: fix the -10 C NTC lookup entry
e0217ed3dda95eae8c3a0dd968c37b90b95d61a1 s390/qeth: Check CAP_NET_ADMIN for private ioctls
295a98cbea1dc60f7f08a37ead3d9ab4905382dd s390/dasd: Fix potential NULL pointer dereference
276285544d8e96f735e4bc17a6e0efeffb20f0c9 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
621cd6145067f92367ddf058e36ab94c4dbe7418 s390/zcrypt: Validate length for CCA AES cipher key requests
96af450a4adcce8db11540b9e3ae6754ff6cf2ca s390/zcrypt: Validate length for CCA ECC private key requests
81f6083b58fb841b425fc9f4cf68c08e5343f972 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
3c13f0126b03a991de0ef737d87c01e6b4ce698c phy: zynqmp: use read-modify-write for SERDES scrambler bypass
2b7052ff585d546f56062cbd34046cf57b0dcbf9 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
2217f1343474504f4f1d1b02a5d0397898f21805 net: openvswitch: fix potential UAF on meter attach failure
30482b6b36db706c2f7abed619011d42a95b4a8b net: openvswitch: fix skb leak on flow key update failure during ct
f343b0a16cd806b13221a373c408f58bc4a2fbc5 ice: wait for reset completion in ice_resume()
a45e09dbd5e16a7c6bbf1d3dfc082dd549c2ea3a i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
3a650b0a3a35c5f494337aa9e07360d24b0a2027 i2c: imx: Fix slave registration race and error handling
69955df3aef7ef54d49ceae463f421a2ed4122a8 i2c: imx: Cancel hrtimer before clearing slave pointer
e08dc285e5e252a6e7118854c6312df5b3204352 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
d4f5b17832e90322d1c1e443a126ac0b40de7bd4 can: ems_usb: validate CPC message lengths
1fab16fb171c58106e161d541b2fbcfcb4aa45ed can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
0c15139dce5db6a7eb1cda08e2916c0ec7ad64c5 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
f71f0b9f0a7b97c6a54cbfb5d20ce3278cf7cd45 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
b624710edfd2750bc91cfa7eb30ee84cd4a52975 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
84a68fd1051dfd3b380aab41a1dd854be3b32b8c can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
0e436f6bfe9cefff350bbca029c1cd73c35a7546 can: softing: fw_parse(): validate firmware record spans
7a340b0e1c5cf65a5728d367a59e0e91059383c8 can: peak_usb: add bounds check for USB channel index
49fbf881d131237f9b0c48f93b379606220dd1d9 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
37c158f23ac644026fc48bf861a7cc6277f8cc28 can: peak_usb: validate uCAN receive record lengths
caf28c39f1671d016b3796205c745b1f2ff2f764 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
16c7266deb535cf83fe69f8aeca572c8f93b4f31 can: ctucanfd: use self-test mode for PRESUME_ACK
906ae3b62772885ef543d8ed86d2d85de18dd232 can: ctucanfd: unmap BAR0 using base address
5f4da603fb02a544da161e756129c01c96ec4b95 can: ctucanfd: handle bus error interrupts
255d7f0c7434f49e7ae1609bc40b76c49ffeb186 can: ctucanfd: mark error-active controller status valid
6dd8e422980428f4dfc026f1d890ce8892485a60 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
cf4bb10c026b49193f091f1115d08b7056b29dd5 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
1a07d235c16265e7a36a1e63127344c0f45326f0 drm/vc4: Zero the tile state data array before each BIN job
e937316cdab0ded481174a638b70be335406d919 drm/amdgpu: restore UMD profile pstate after runtime resume
f260bf906cb344428b6b977c41765bcff90c7f8b drm/amdgpu: cap GTT size to physical RAM on APUs
521dba0acce08aa8014185cefcdb7b94339d53e3 drm/amdkfd: Handle invalid event type in CRIU event restore
ba682ee271db828f0eb3b4b5f36655e2d9f60b1c drm/amdkfd: hold event_mutex while checkpointing CRIU events
872348fe2c960f8ae201f8948252c885cbf8792a drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
45a46cb67612dca7e5dcb06401b3695de8f238f3 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
eea4fe48c44c322b399b220ac10c2a7d1af1348e drm/vmwgfx: bound DMA command body size against suffix pointer
b5b39bcf4021a71559f45efb88568aa067e25d48 HID: logitech-dj: Fix maxfield check in DJ short report validation
b5205882d5425ce53996d928fe9eed5b41883f83 ata: libahci_platform: Do not set mask_port_map when not needed
a2b18c45294aa7945f80e1a2a9cae8e117aeed67 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
cdeffd266744b0d3192f7fecad22044e88f8e6f6 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
f7cdcb21759546e20b2c608223e2875f5ba4431d mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
fe83c25c7199b89870677c7abe69a43b372e8288 net: openvswitch: fix skb leak on flow key update failure during recirculation
4911ae219f1198dfe11961b4321a00eed530d764 firmware: stratix10-svc: fix memory leaks and list corruption bugs
78d03a936d4bfbadfd53e118ece7b4540d06bce1 gpio: pch: use raw_spinlock_t for the register lock
ec000d16e9dc4224060c85b78e14c13bead5497f Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
d95ee3bad2ea4d8bd922ed884a808559d57a9d0f Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
6c74ed470182a513c7ee56fb173ed28215e88616 Bluetooth: hci_conn: fix potential UAF in create_big_sync
462303235d588832b0f2643beb8409ae398659b1 mount: honour SB_NOUSER in the new mount API
5e395814d83f9f01bfaa8a41a5344268e2c1570a s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
767ed8aaebaeee34c15bed4701f4fee8adb225f6 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
547ec7301b587ccb61b0ee95ed7a0fa5395f09ef ARM: npcm: Fix OF node refcount leaks in SMP setup
aff22890f6d2a74f5238e90ffb77c4152eed78e2 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
56fe09de87861497e3c9c99927f53b549c9376db bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
b13fbf02044067a7d6348628e9b472be768cc216 netfilter: ipset: switch ext_size to atomic64_t
0b3f056a28fa5b44a0725a2ca5dbbfc799d04ab6 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
016bab41780d1013048cdb32c3d53e446345d269 ipvs: return the csum validation for forward hook
8042255a8e44c1e10fd34ddf8039c87fcb69a65a btrfs: fix memory leak in btrfs_do_encoded_write()
f34aa7e80837654ee1114fbf2765bfae03001019 bpf: Preserve pointer state for commuted arithmetic
fe6bad5ada5fbec44afc736e7ae10012161c911e net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
0778e555831cd0f9ca126d68dd8ca6ca7b9f1cff net/sched: cls_route: fix fastmap use-after-free on filter
a4688aceab829b4644ef2afa92b15cf91692c843 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
289487cf16658681de4b83c56f38cc7e4411b12c net/mlx5: fw_tracer, return NULL on create error
58aacad233268b9483a312b6dd657326f632c87a counter: microchip-tcb-capture: Fix DT channel validation
17c0c163893a681a63e7c319f3acb8cb614155a8 tcp: add a scheduling point in established_get_first()
0c9600a493390796832bd20bea4d64cb5f0c82d0 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
e546eeb5f8e64279779416988ef771096a7e6408 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
3f51919ee0f5134b3149fc20224e37214d2ee7bd bpf: tcp: Get rid of st_bucket_done
70ff545266121744175f981d48e4421ca3c752f6 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
6b368d8d7a5d190db99adfd0187944017125a7c1 bpf: tcp: Avoid socket skips and repeats during iteration
9fd6ad5dd043136a1618e655d5e7107355113e69 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
ad9a72e8c4a5ca1bc81470a1aa412fab680e7b89 vhost/vdpa: reject overflowing PA map page counts on 32-bit
3e10da34cec009a747df8a5e5d33f913d3b60440 udp: fix potential use-after-free in tunnel segmentation
1b9fa79b70b21e13fc1aeed11bc4d66acdef7f31 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
7f50159510b917a9338d6ba012af0557cb061e60 net/openvswitch: check Ethernet header length in key_extract()
b76a3c5976f824e3a26739bd15bb39b0a1e09481 hwmon: (nzxt-smart2) Check return value of init_device() in probe
848632c1325058fff89e74ffee429c4789d6c644 hwmon: (lm25066) Use i2c_get_match_data()
290291469834695583cda049e4312eacbb36780c hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
b37ef017bd04ca0f200c0a8f7c44bd23f21c3ac9 selftests/ftrace: refactor eprobes test to fix argument checks
2b88e43ef66d7d751a9283711e5b0c4d769b1150 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
e0f64315730f28fdcdbc35ee82edefb14d04eab2 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
05551d10948a444bc5b12d52283df81852187761 bnxt_en: Fix PTP PPS setting bug
7cc1472a656a4a2806733821ce0049fe7cc857e9 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
095e970b7324f071a66ea60915aea3d80dd5da48 tcp: fix TFO max_qlen accounting across reuseport migration
e03df9168a9879654e2b95fe183869a62074654b net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
1bef0a4af991fafed39d815a9062017e17e46cf5 net: prestera: validate firmware header length
c2eab02a3213fe64e37fa3d5f31afeb0236f6ff6 net: remove WARN_ON_ONCE() from sk_mc_loop()
d3e4ebda33d5241646b347ddbd18f9b58cf18478 net/smc: fix TOCTOU race between smc_listen_out() and listener close
2747a6ac36ef5fd8b4557cd0dbe0b4034fb3b99f net: qrtr: ns: Raise lookup limit to 128
f0bfb28add5333b330442abbe33850521593b7e6 net: thunderbolt: Tear down DMA paths before stopping the rings
226e0f3d15f3018b6ce6db018c583e40dc4c73ee ata: pata_sl82c105: fix bridge revision use-after-free
d092b0f38208ee4c8ab4ff5e0171be71a89c022a net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
56f8c0fcd61bcc0e75b5d52adb6988e6936574e2 sctp: clear control chunk transport if it is being removed
204ffee475486adeb9ecf07e0ca3915358d1b24e tls: don't abort the connection on signal-interrupted sends
b0ca931aed1317e4e732f08bb6baacffa89b5c9b hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
0127b3f244d29a54978afcc0a670955225d40722 regulator: devres: add API for reference voltage supplies
b05b6f1ed76aede3e67ab63fa966806937085c2a hwmon: (ads7828) Fix external VREF regulator handling
a1ee1cf983a1bc6a4ac6661ca08d8665b57eeaef KVM: x86/mmu: Rename __direct_map() to direct_map()
6da726f87a2e826e3b1e51bf0762768f594d4e17 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
b6007eb6f672d323a0f1799282bc21f89fb4f419 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
fc09fecb019bb399f9800ce9c74e3bf819142a66 Input: evdev - sanitize event type index when fetching event masks
c64551e448a0323c930d54564c37b5b7e39c445b ALSA: usb-audio: fix OOB write on Type II inbound URBs
8326ed3c5cd01a28f9517c6bb7a4c498644d774f usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
35fe2172f8ecb1a602785bf65ac2319b20697dc1 thunderbolt: icm: Preserve USB4 proxy data-valid bit
40f3edf69abacc02ec29f3d272515940fae0b1b4 usb: cdnsp: fix incorrect endian conversions for APB timeout register
3b86c5b2e71eac42a9cedb22be38a2028c7ca1dd usb: gadget: f_ncm: Use unsigned int for ndp_index
e9a3ab469c705274488e39d06306c4713c2a43ef net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
b9b559a0b8b01c01e9840d8db2ce124d46acbbc3 vt: add permission check for KDSKBMETA ioctl
8626ec72b98ef187416a1866d39e4e8309e79ed6 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
6cf70d1073130868ba404bc97a3ee0ead56cb179 Input: evdev - fix information leak in evdev_pass_values()
4a53eddec59d6c4cc4cb04eab25020e8195d7c20 ima: fix out-of-bounds read in xattr_verify()
2db749f06a9ac992024739c9ac0601279b2f0740 ipvs: add totalconns for dest
cbb4d63185c408379f50120bb8193f6f776fe0de ipvs: properly update the overload flag on dest edit
85e2ac86593a06522ab3b9888432a479480e3f2b ipvs: clear IPv4 options after rebasing tunnel ICMP errors
1c6810d866a06a3a707cb5aa1a29b6dc5bc1c586 net/packet: reset the MAC header on the packet-socket transmit path
daede8666d6fdfe2ce8ced0d2c4826745b9ce936 net: openvswitch: reallocate update replies for mismatched IDs
30f5cc23acfeb9d1bed9fdb0b3630168d1410af9 net/sched: reject overly deep qdisc hierarchies
3cc7982c1eb97ab72e337deddecb4901b6681f55 net: octeontx2-pf: Fix UB in shift operation
3bd1c2fe780317943427e8efcf6486903ce53cf8 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
0f27ccd32e81f012d58f3bfd0ae118e332c09946 netfilter: ebt_nflog: pin the NFLOG backend
4a2e26181330a8bd5d9badaae5fc1fb036afcfd9 net: bridge: mrp: fix uninitialised bytes on the wire
2e1f76190d49186f6a3fda52edd357857dd51765 futex: Prevent robust futex exit race some more
507b127629d2261d2aaba894c83cec91769b8f10 fortify: refactor test_fortify Makefile to fix some build problems
0deb5ddbeee465a416ab06afa1e12c9d6493015d fortify: Disable -Wstringop-overread in tests
0e52c5de5068ba6fc0d1913197c48cf33feb0f4e pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
00cb07509253d9aee803ee7ddddc7632d2b1d919 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
2dee447adb7650a695993b9dbabdc302c877e8d3 fscrypt: Replace mk_users keyring with simple list
b8d71388b087d639d97cdd7b22e4b413d12fece5 selftests/bpf: Adapt sockmap update error handling
a70a19dc8f254432dbb6ccfbc26a68930400cb94 selftests/bpf: Fail unbound UDP on sockmap update
dc9dcee295822fc6fc63a7a60e6411775531cad5 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
a3b18548c670446afba8bfc3227d476b4b37d01e ipv4: fix use-after-free in fib_nhc_update_mtu()
4712277dc0bc8f3980f8950ba82f8538aa94c54c serial: 8250_dma: Clear stale RX state on shutdown
533262250e6edea12cb8cf832adc9393d0145066 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
b3359bdce34d717e84985bd8f50a6ed3a9a203b6 staging: rtl8723bs: fix OOB read in WMM_param_handler()
fdec14724310fcb2cc30767314331d5747a28891 staging: rtl8723bs: fix missing shared-key auth challenge length check
ce8857e866086459b09b8631d9f559714d69ec22 staging: rtl8723bs: validate monitor transmit frame lengths
aedf4400b95279cbcff15590fca271189ad29c23 misc: fastrpc: fix channel ctx ref leak when session alloc fails
54eb34114a10f81fcd967dcb40b5bf86ce781414 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
9948fad964376aa1c43b977650cf7697b2da067a ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
5f92807b86ef0f660311aa3c2d8ad14dd247ce99 ALSA: usx2y: bound the hwdep mmap fault offset
c59ddd343e71206d622fae481f52daa905a51ec6 tracing: Fix race between update_event_fields and, event_define_fields
5926f5af34854e38dd91b7db43d6388b2eb95efe fbdev: bitblit: bound-check glyph index in bit_cursor()
053e71813938b871241bd0ac0150f4136a745980 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
33f8da13b16154d4bb4d99c9d139452a5d2f97af ipv6: prevent in6_dev_get() from resurrecting inet6_dev
5f3fbc5d9ced94d20fb78e27e310d11485995d42 netfilter: bridge: release template ct on non-IP path
6945254f6fe2c96ec80df0482fbb50567ab15ecf net: atlantic: free stranded TX buffers on ring deinit
10c9fbced7c05bee85916a813a2f538b92df6ca8 net: atlantic: free RX pages of consumed but not refilled buffers
e9443ffde1792625d8f078f5c9e18665aca6be63 net/sched: act_gact, act_police: range check the fallback control action
a020c7c7aafbe619f59a5e2be8c3606798871893 xdp: reject clones that overrun skb_shared_info tailroom
ab44992c47da6f4d6a0dc8a98bacb7424ebf03bf vxlan: do not arm the ageing timer on a device that is down
6566551b10bcc4ef4885d395fe54a8d5df9b00d9 vsock/virtio: read virtqueues under worker locks
5cf08465a5a9ac5d0970b424aea9a6e232ebf48c vsock/virtio: avoid refilling the RX queue after teardown
946d78cfda47678f035a01f3cd352b9f789bb235 vhost: reset the vring metadata cache on vring reconfiguration
fd10d5df2544f3b643d100057588a9ef6c832565 tipc: read le->link under the node lock in tipc_node_link_down()
f0db75fa65e8669ddd4787d22544bb4cd3615c39 smb: client: Fix use-after-free in cifs_try_adding_channels()
b6f5ed524830740a4118e03a9f56545c525424cc KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
7bc0816657763d0f79d27da5ddc73ae15aed84e6 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
2ad3cbf75db6785edb07d9716b789a5b4ae7a85b ptp: ocp: Fix board ID over-read
debc8a1380609d08a21d7a34bfd43d0c14f6bf26 ring-buffer: Use current_context for safe per-CPU buffer swap
2499ea6946563d0f5e1216155bc74b644cde59eb ipv6: fix Route Information option length validation
bdb6f2ae6edc47708d41f8d326b561af7d9934e6 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
24c922996d581ef7400d970287cf0561cb52fd3a sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
d9a9f91c075aa09e2c4ae22aa9f5b4bf9ed4a99a bpf, sockmap: Fix sk_redir use-after-free in send verdict
ac40042f6b07f3ff327d392ad74199058e732674 scsi: scsi_debug: Negate wrapped memcmp() result
4b4b9601646a9879d1ce8d77e89125db0a0e28d3 sctp: keep chunk->transport in step with the list it is queued on
8f53a957979d051534c365d26b140c188d4f54eb sctp: fix use-after-free of cached ASCONF chunk
9cf8c615d4bf127ff35987648d8a929045b9687f sctp: clear new_transport when removing a peer
cc99bd35302280dfbf9a678b840c4a698cb197a8 thunderbolt: Bound the DROM dual link port number before indexing sw->ports

--===============8853714977923182414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23ab3a1766bc-8a6242c42614.txt

bd885ab5334870efe9755697e7a0a3894dbd2b64 mount: honour SB_NOUSER in the new mount API
f8d2a60d11ad2b7f5bf3330535f21fd28e6eaa11 selftests/bpf: Fail unbound UDP on sockmap update
68ed1b955d7b23b5b3ad40361db41c64ea425e91 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
4bcbe0856f6eed175fd7bbeec8b54b232ffc7543 drm/amd/display: Check for tg ops in dce110_set_avmute
b2ef09e56129d04048150312dd991738ccc5664a s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
1b57af3d579861a05ca00f9a6169135425aeeb81 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
406dfaf3958a50d80e6e442138d69674cc125d98 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
7e12e9ac8a398108588a764ed98cbc6a4b17aa46 ARM: npcm: Fix OF node refcount leaks in SMP setup
702a827b6f13b8e660cd6493e699e6dd028d27b2 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
57e6b5a8731e99d7a661e56477a3f6404f725916 drm/bridge: ps8640: propagate AUX transfer register errors
94d69bb565b8113114aa27ca4a37a5a93102572d net: hns3: fix speed configuration residue after driver reload
c394bb17efc6dbf465c5955de0e42fd24376c5e9 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
e1e2248a49619a2a807904582db488d11868951f bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
34b2b4b5c036f2281ecde4c58e1f76f7c5812a95 enic: fix tx_hang_reset use-after-free on device removal
fbb8406e08d5c45d9f64e15cd8a066d33a1fb671 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
44424dd21f7657cde003671b1794b0691f5e55d6 pds_core: keep the health thread stopped during reset
7fcc972a17896efd1d1328d4d613119d4e153832 pds_core: cancel pending PCI reset work on AER recovery
3d0772a80b476ebe06cac2b42d380ea4331b7259 netfilter: ipset: switch ext_size to atomic64_t
ed10688540e089eb4d346ce5df296c5e11e288c5 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
24c89430b7f5cc698f88e4e385e3f3bf743762df ipvs: return the csum validation for forward hook
5269a9837949210545d8c2b7d93291a9cd11b11d watchdog: bd96801_wdt: Fix timeout for enabled WDG
a72e8e851fdc66292b76b8a128ef8d41b4170105 btrfs: fix memory leak in btrfs_do_encoded_write()
9359da5c3a43e39a7c3d38a9c577dcae10e9dd58 bpf: Preserve pointer state for commuted arithmetic
98095aa434cc1949a96251e9af271238c5c6ca24 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
b3ac83ec8f2dcc193c344086348dd7730a8857d6 net/sched: cls_route: fix fastmap use-after-free on filter
100a6868c1b420e61963a66f5040da3ec23b8abc net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
0c9d657648bede56dced8ef37ec859ac9c45c324 devlink: fix net namespace reference leak in reload
781e01f6cd8da44ab78a8d07b330f71e1161cab0 net/mlx5: fw_tracer, return NULL on create error
4a9223df52c206b78c8361709ea41c807097595e counter: microchip-tcb-capture: Fix DT channel validation
e77dad1b54c453a32ae528a78f37cf372a8a2acd bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
7b7fb6cba2829443c86c5281af14e756d2c738ed bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
5d13f03577ac8932df1bc7b6ecfe8e77a24a839c bpf: tcp: Get rid of st_bucket_done
e43256dbf432d18a2dfaf714dcb7d1f54114bf4a bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
8370ee533790879fba5c3b278bb9bd720d5c64f3 bpf: tcp: Avoid socket skips and repeats during iteration
5d06c7a67b1147d386f1f55b60e397ad6d55069e bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
e3a315253a2606140570053904af503eaaae45ec vhost/vdpa: reject overflowing PA map page counts on 32-bit
34bcc4511b6c61c175f3ac8ddcf34fd85bdb6c9b vdpa/mlx5: Fix buffer length in create_direct_keys()
37244db6275def597de153c8991c9dc23de4e134 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
6d0d525b3a3ffcfe359b7f95595ce69c7b4bacc1 xsk: require at least 16 bytes of TX metadata
90f8b3bff797f4fcf60b571247c71b5a323a22ab udp: fix potential use-after-free in tunnel segmentation
c9dce9b7841635b24f38d0567f6e6ee657b582b7 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
3c053f406541749883d8b9ab2acb71b323f1fe17 net/openvswitch: check Ethernet header length in key_extract()
2f5df472ca9e3d5bdcb4423171ddb21d6b03314f net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
da0ce5c4b7351d44476f5310d3452569ef4d16e1 hwmon: (nzxt-smart2) Check return value of init_device() in probe
95bda21e291680f8c43be1aafd5bf5eddf76f884 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
6fc6a8402fbbfb6207e2caf4cf8327648d45622c selftests/ftrace: refactor eprobes test to fix argument checks
864f6fe17cf1186497a68f0a9f7b52dc9de97610 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
04216a2acfcb21581a1e1c50a87b685d2af8f577 bnxt_en: Determine and store default RX ring in vnic structure
76cc82cb336cfc674705fac71fc6f0a1a7f48903 bnxt_en: Refresh VNIC default ring on queue restart if needed
c1ed6ddab5011e10372aa805faceffa338a1101f bnxt_en: Fix PTP PPS setting bug
6d30c6f74613563e5efa18e9b12c1329d2823ec0 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
428199b4a3cf7546815a9eec539bf9543432a954 tcp: fix TFO max_qlen accounting across reuseport migration
57ba71cbdc0b0367bb92fc3c538317d1cec255c6 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
01ef304bc522751486b0d912182bf83ffbfee62a net: prestera: validate firmware header length
8b7871f08be07611b436ca2e742c8717c133e7d3 net: remove WARN_ON_ONCE() from sk_mc_loop()
7a6c9c0c7058fdf943f4d9a441b7424a6e576c8e net/smc: fix TOCTOU race between smc_listen_out() and listener close
5392bf46a224040c76900bbbc55227739783bc63 net: thunderbolt: Tear down DMA paths before stopping the rings
fe9977851f573ea233946bacabdba7d440e02012 ata: pata_sl82c105: fix bridge revision use-after-free
2770a68682a785bc30b262303cff49b760585f2c net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
24cf14be7fcc3020fccb7c64c2e131d1da0f148d sctp: clear control chunk transport if it is being removed
b0d8188fe3cb29b940d0eba87d4fc3d4508f3484 tls: don't abort the connection on signal-interrupted sends
6a277a974989fd2eca696ab43594643ba017f121 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
6799077a631cb40de032d1cab700924242aa901a hwmon: (ads7828) Fix external VREF regulator handling
ed7235c3d70616f24b1a7a52170fb62411928bdf hwmon: (ltc4282) Avoid overflow in maximum power calculation
77e7dd5e1223e2fc3dbe83d00919f39e63006e2d hwmon: (ltc4282) Clamp negative current limits
723527b7259ea786072e1cc455bcfde692755ffa hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
bac59e764969e0305c82bb47615115a43fda31de mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
952207db1f7523412c18262a9a4ac566a2c7b909 net: fec: do not release NULL pages when RX buffer allocation fails
5d4c999dd51f4ae3e4411466242ab4e6612057be spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
3e35502c06c827e50774891f58b968e6ba220692 mtd: spinand: fix direct mapping creation sizes
d49ad0874b2038259fac48916c7bd52bdbeb0d77 mtd: spinand: try a regular dirmap if creating a dirmap for continuous reading fails
10f9e38091cfc90dc65db4d2908766b213cb8132 mtd: spinand: repeat reading in regular mode if continuous reading fails
56235880c28f42fc6b4d39d79f44b674bb5fcd56 swapfile: call cond_resched() before locking si->lock
e964f55b76490ae37044e977824bfe9171f4def2 Input: evdev - sanitize event type index when fetching event masks
4fd8d87036c4d4cfbe8240cce7116ee0096b1fd0 ALSA: usb-audio: fix OOB write on Type II inbound URBs
0109ca2594dda67903eef5dd46957ca8ac15baea usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
6523216b710a117618f32870a59b6dd19177e393 thunderbolt: icm: Preserve USB4 proxy data-valid bit
4b2912636463d147f1ba0191c4ec730ffd6e92b6 usb: cdnsp: fix incorrect endian conversions for APB timeout register
7b85ba7a44e0c230c8d81d42a0d9501a6c2ec7c5 usb: gadget: f_ncm: Use unsigned int for ndp_index
663afd6399ee63b65eeb53d6e26dc013a3f1fef8 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
c1fecd320ab3d9fa63c91bb0335202b2cc83a462 net: usb: ipheth: fix carrier_work UAF on disconnect
7b058ae12f7d008c679701a6652490bbda759005 vt: add permission check for KDSKBMETA ioctl
6d7dc8f84bfc7ce0e707324e772f79861cb24cbd vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
8b0a9236c1b3ed54171c7bdbf169371ec93d5b8a Input: evdev - fix information leak in evdev_pass_values()
c60c6c3f066e8a5e15f13e13023d8756835d5898 ima: fix out-of-bounds read in xattr_verify()
a5e61247e2de147ab0998497bfeb43f837f54930 ipvs: stop estimator after disabled calc phase
483ff29e01c8757d494e29b095d40aece327ef54 ipvs: add totalconns for dest
ee61ce7b68be3f59a54e4e3e4f586439c5a4a2a9 ipvs: properly update the overload flag on dest edit
c5df0d15dacb8e1cabb7968fb3a0b6ba13110240 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
5a77622211d438f7ace8001bf430c848d32f65c5 packet: use consistent hard_header_len in non-ring send paths
d8243855ee53a4ba13018055a932727dba31f13c packet: use consistent hard_header_len in TX_RING send path
26ac357d6f95fa2ac78774497b0b3ae4dcf66e22 net/packet: reset the MAC header on the packet-socket transmit path
19a34a87bcdb0d681beec909e40500ac4bb8c13c packet: synchronize pressure clearing with ring reconfiguration
cefe4c1e7c00cf0e924b8d08cab55ebf83cf99ef net: fix skb length accounting after generic XDP frag adjustment
dab7a908d1cf9de89bc77d4e97db915ed2224a94 net: openvswitch: reallocate update replies for mismatched IDs
75595ae409ba0abdb9d5c4ed6ba1b1b32d95890e net/sched: reject overly deep qdisc hierarchies
2e16474842117c3469ca3aae473a75e6d62cb48f net: octeontx2-pf: Fix UB in shift operation
98b8fec41acbeeb71eb6dff70cc70c361fddebc0 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
9c11823fe4ed26da2ff12088890f93387a4a911e mac802154: fix netdev use-after-free in beacon worker
f0c2cfff79668077dd18acb65241e64bb6d4721b netfilter: ebt_nflog: pin the NFLOG backend
9ef6f01f4dccee600033d38e1195b35fdf03e884 net: bridge: mrp: fix uninitialised bytes on the wire
720875b305c2ab64967c21f4ec1a45a245b508d4 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
31886ee9174ba4af4abb1c2f67de5c49f4bd8abe KVM: s390: pci: Fix missing error codes and memory unaccounting
3a4e2a90bd0feed95f9f56bb49395dc08633e799 KVM: s390: pci: Fix resource leak on IRQ registration failure
3dff71b343c5ba82e12ea7442dfdad288db9dca2 KVM: s390: pci: Fix aisb calculation
3f6e43dd57f82c44bca2076ac18228ef6b17dd89 block: Reorder the request allocation code in blk_mq_submit_bio()
6f2dd74956be02ae219e4183b08a09d066be0b15 blk-mq: pop cached request if it is usable
473606c5b1a1d0758a95b47febb982b25cd6537b blk-mq: reinsert cached request to the list
0fd2a6c371492dc5669df9baf16742382a428607 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
cdf87e3f6f1fae381cde9e60cc4943741bc319be crypto: ccp - Add new SEV/SNP platform shutdown API
7725b96a9a70f52601114859bd7209dddb8044f2 KVM: SVM: Add support to initialize SEV/SNP functionality in KVM
7b6a7fd8fbd36a14c536e980a36f7424cb55ef6d crypto: ccp - Fix checks for SNP_VLEK_LOAD input buffer length
3bf9c35f90b9f9918fd16e8060d1c675157d2969 crypto: ccp - Abort doing SEV INIT if SNP INIT fails
b3757fb1d92542262380954e801347ac13bae47b futex: Prevent robust futex exit race some more
63cd2c9c030d888783d52e21d4ef7042bcfa84a1 kunit/fortify: Replace "volatile" with OPTIMIZER_HIDE_VAR()
e94cf4e702aef39f8b43c317748d25846d885d7e kunit/fortify: Add back "volatile" for sizeof() constants
52d246043c343780ec6bdf9847adb405b8711728 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
924c7689bb618d0395d7c218a12b634017354695 selftests/bpf: Ensure UDP sockets are bound
92fd49247fb980e9c07247ce933d8044148f6d98 selftests/bpf: Adapt sockmap update error handling
0d452f1264fd9d0bd590ea5b46b4a004bd0f91b2 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
8ec14f8a18fb9ed52794d01c74ffed42ddb7ca4a ipv4: fix use-after-free in fib_nhc_update_mtu()
0f20ef9695c7cc5fb5aa8bf7c62d629a3cd42e64 mei: pull kvfree out of spinlock
cf73b05d9618ed1cac6fa5703dd66702a5958d99 nvmem: layouts: Add fixed-layout driver
12845543eba61929269a39d1e8106376f7545f81 serial: qcom-geni: fix TX DMA buffer flush
af1405aef945fd5867798d49e749988aec70370b serial: 8250_dma: Clear stale RX state on shutdown
e359e99898d46f680b1c9c1d06c5decec31f6687 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
da23bc76b4c7d51036bc2e2d255a871b5825dc57 staging: rtl8723bs: fix OOB read in WMM_param_handler()
b2e429f3b7d92a8526e3fa8e0dd332ca2a46f988 staging: rtl8723bs: fix missing shared-key auth challenge length check
ce57acd255225133e4569eb9840aee2c32f389f9 staging: rtl8723bs: validate monitor transmit frame lengths
dfe314bacbc1f3b33e9c12d9456473f05906b124 misc: fastrpc: fix channel ctx ref leak when session alloc fails
f35755153ab47e0250a3bb8ba556bff323e511c8 misc: fastrpc: Remove buffer from list prior to unmap operation
4ba46bcfeed098d4e0f737066c3b651486f15a02 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
6ec71f633e091cb6cabf217cd230d3a999187cc1 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
eb9c632b240d32eaa22930a03de72eb3001f1c23 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
0402198509c4a23e3f9553b2792ad8f5a656d10f ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
90ee0b22f5af77f9e1c72ab33c860fc4186ae22d ALSA: usx2y: bound the hwdep mmap fault offset
beeb34159ff59ee981b8b637d0a565d91e0faab8 tracing: Fix race between update_event_fields and, event_define_fields
be653049e23a381044bd49d4fedd2d5b89722f80 fbdev: bitblit: bound-check glyph index in bit_cursor()
bd5f526418b2ca48601769834a6f6579915b8748 ring-buffer: Prevent subbuf order change when resizing is disabled
e85b068aa9eec6c16db343532e03334660735bf6 mm/huge_memory: fix huge_zero_pfn race
37dca78808715be7d7137692e2b6f96cdf596edd net: smc: fix splice entry lifetime imbalance in smc_rx_splice
355507f1c7d099d6e891a9e2d048f71e6aef1c47 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
fd4fbd1e70c1e347d9f61f2cef1f45506c78b319 netfilter: bridge: release template ct on non-IP path
c9b51845d7a8d235adfe547085f125870b5751a6 netfilter: nf_conntrack: defer invalid log until after unlock
e2fa655c9f15db7ecdb19bf424fed8012f0ba6ed net: atlantic: free stranded TX buffers on ring deinit
cc99ff78ae22e2b7364d7b15712a5923a73fc8db net: atlantic: free RX pages of consumed but not refilled buffers
c231d1cde22960a9008c66836afd5cfd5111528d net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
41aa5a4bf22655ea90c0bdd22a6a79d242fb5123 net/sched: act_gact, act_police: range check the fallback control action
1c4e9ae4cd9cae4c91360d53e0a72ae0afc173cf ovl: don't warn when the mount is completed from another user namespace
0cbf8379db833c635a4726f8a642f91382fbf526 binfmt_misc: don't warn when the mount is completed from another user namespace
3e9d5353fac732b3249c5a7fc40d7a5b35f2b0f6 Revert "drm/amdgpu: fix aperture mapping leak"
e38a3fd1f5659ae500fb526cb4c5f30fecf21436 xdp: reject clones that overrun skb_shared_info tailroom
ead8b3b60ed09a6fe1728e58267f15a9347cde49 vxlan: do not arm the ageing timer on a device that is down
ea170d7105d8dae07c606cc11684f3d355d52df6 vsock/virtio: read virtqueues under worker locks
a3320b2459decbb3d1736f5220e70d5ce857d718 vsock/virtio: avoid refilling the RX queue after teardown
df0005e3d7958cf5e00eed8539a4b72d21722ee2 veth: fix skb length accounting after XDP frag adjustment
5b45ff3f453094febed03a2f84deb75d690e65ac vhost: reset the vring metadata cache on vring reconfiguration
0ea105c58a52d10a5ad2f60d2c10e7fc2e7065f2 tls: don't leave a full plaintext sk_msg ring unpushed
ecbd0ff21dabed0a32cc87ca1ea954d8755ef830 tipc: read le->link under the node lock in tipc_node_link_down()
a8783e681d0079f7c33149de7dea03c44f02f353 smb: client: Fix use-after-free in cifs_try_adding_channels()
5ba6acb2dd28f63875fefab00367a0b8dc88eb57 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
505f43967fa4c50633ae4d3cba8ba4cc20edae7d eventfs: Fix use-after-free in eventfs_remove_rec()
1b01cadc64d3dee741e765698ef7994bfaa06a1a eventfs: Use children field for rcu head and add memory barriers
c14cfa0e6ce1dccd625ec98f0ffcd2f97e595064 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
d3f0777e52d68e85d8650dfc860d3ed9db5e3766 ptp: ocp: Fix board ID over-read
bc874d34ffd40c8dac97594ed5678b2304b61b9a ring-buffer: Use current_context for safe per-CPU buffer swap
a160229909c68e4ad9537938466ca38cfd342d6d ipv6: fix Route Information option length validation
11fab90b725bf58ea8e6f6460f927c8c77f8f105 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
3ca0b53d8b2f6e60540bf20eeb8587a3b2181710 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
9889dda13182ad36627fd7e5e3d86cd92acb953e sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
f2317d63b241fbaf10add575e9a96d0047fb8048 ima: Instantiate file_truncate and path_truncate hooks
54bddb596b8f37b0e897e865a6de699bc0e7310a fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
a28f29e06e749bdc7787e1a3a51491ec576057f3 fsverity: Fix silent truncation in bpf_get_fsverity_digest()
7da4281b21e1e7c29ec625fa697def3c2f4af4a7 bpf, sockmap: Fix sk_redir use-after-free in send verdict
ca38a03b72c275351530b3e76c83954911bf3b5c scsi: scsi_debug: Negate wrapped memcmp() result
dbb703664c45a77bdc6c4fe1417392bff57ea9aa sctp: keep chunk->transport in step with the list it is queued on
c3540478dfe006fbf95e5535f130c76ad9244140 sctp: fix use-after-free of cached ASCONF chunk
68b81429c1ab9b4390148f953383d3bfd3badab5 sctp: clear new_transport when removing a peer
322c083f56f8aa6151f278d04737e42f6fe6d36d thunderbolt: Bound the DROM dual link port number before indexing sw->ports
8a6242c42614be3143aabc77ab984c1f38f69ccd thunderbolt: Fix bandwidth group reservation indexing

--===============8853714977923182414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae9c5627d996-c924e76a95cb.txt

fb135c2fe64874ade496a5b85fcd113daeaf7827 KVM: s390: pci: Fix resource leak on IRQ registration failure
da4466bea5b27a8c707195fc21890743e3617ba7 mount: honour SB_NOUSER in the new mount API
262542f71b76ca7f14f2274f9af8ae4bf0fbacd3 sched/fair: Separate se->vlag from se->vprot
47d89c527a74511dba35cf6da6d0c96ead44be78 sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
fb617004c8fcd7af6a2eb5878c9b893984d98790 selftests/bpf: Fail unbound UDP on sockmap update
4ef50af0d3cf405f8bfc43ee28ad197a2e89b88b drm/amd/display: Add AV mute wait frames to dce110_set_avmute
ae7e4f23c6b02803a80ad43728d0bf048f7f8158 drm/amd/display: Check for tg ops in dce110_set_avmute
6e1d5158f09655e1cd1e7c685ae82e69456e6dcb arm64: dts: qcom: rename x1e80100 to hamoa
c889ea7cb6264ebd71bf217f32662a11fe80f400 arm64: dts: qcom: Rework X1-based Asus Zenbook A14's displays
3bb2ba8b0dcbe106f2db0a2877efc1ec57dc9565 arm64: dts: qcom: rename x1p42100 to purwa
f5a29c53f326ea0e69ff94e8b8200a7e7a14f2e0 arm64: dts: qcom: purwa: Fix GPU IOMMU property
29e1fdce092eb43a6af4f9300b51ee291bc9a14f arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
dbaaf4edebcf40ea7fb6156a79ef1309d78e0d51 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
fd044bc9fa270d425ba7348d40daa1cca0cb5dff arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
7a4291559b929cecdc9b6a798998477d85180af6 xfs: handle NULL b_addr in xfs_buf_free
ea75a17ec2098c2f82e1833d8ac47ed5b4a6739c ARM: npcm: Fix OF node refcount leaks in SMP setup
9b405202c9e30123376626f86a73f4bd5b8041b6 selftests/sched_ext: Handle sleeping task affinity changes in numa test
ca26b73932953f1f7538a5f70b12aff1edb64716 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
ceb1eeb3b8dfc3db35728bb09ab0b153432ab40f pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
1874a9b6d8d8adcf5197a77b3c482513a7fad906 ovpn: add missing rtnl_link_ops->get_size callback
bfe36cc50030427a9efe8fe4d53e2b91fab6f629 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
d68f081d017b3ed8018e115938e7a3c5325f236e ovpn: skip rehash for peers already removed from by_id
c45a28b3b43fc9dd50ead07c1921eaf4637bef79 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
06c809557795582d45db3a72376f8a436640daa2 ovpn: ensure socket is owned by ovpn before deref sk_user_data
efbffce8c1d50f8659f66d318b252100ac91c5cb ovpn: zero-initialize sockaddr before learning a floated endpoint
9a743bcb9b07b4c634e7fe6c51dbf8d9a1581bf2 ovpn: hash floated peer by transport identity only
b76be9d5e0f32e04506371f2258134092773cbc3 ovpn: disable IPv4 redirects on MP interfaces
f519c7b948342bea7921e4a6edb8665d5fbb2220 ovpn: ensure TCP vars are initialized first
fef53c800d5fd64c3388b3c347ea37f42de3df0a ovpn: fix incorrect use of rcu_access_pointer()
2f94f58b6eccec8528b894b8521154f04e7f2de5 drm/bridge: ps8640: propagate AUX transfer register errors
6d3f695f7321b74243e2d0f30cd37146c8555f6d net: hns3: fix speed configuration residue after driver reload
e6bb2511abfce76636afcba5dba0566a2ea6172f Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
1886b1fc6e8adf9b7858dbe70e75363116160de3 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
083065d7a52c3517f358ce3ed8448e9a6da1e828 enic: fix tx_hang_reset use-after-free on device removal
982e45870694edc6749c88f4a5696dfd00b2270a net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
9ffbfafa652d3c78b95cc693bb75b2d5bb4e74fb pds_core: keep the health thread stopped during reset
28795b2fad74686bb807d8e04ce191ac9c903dd1 pds_core: cancel pending PCI reset work on AER recovery
e8a7a7393c92a48497ff0cf1a350671566df05af netfilter: ipset: switch ext_size to atomic64_t
0eccc37b7cc9ac1f7904b397c90f901308446f52 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
d0149e0a283bbd1f3e107d8c00d0ce1052502bc4 ipvs: return the csum validation for forward hook
0c59b396797d203a192022105e3f5d4de7cb44cd watchdog: bd96801_wdt: Fix timeout for enabled WDG
d243801a267522466957621eaeb1cfe76c992e77 btrfs: fix memory leak in btrfs_do_encoded_write()
eef7ab51e6ec0a4c328717091f3be3ddd498a4a3 bpf: Preserve pointer state for commuted arithmetic
e394da36407a2ad87cbbfaba6c79384cf3e12c43 bpf: split check_reg_sane_offset() in two parts
7564a64a8a4f1c70cb01ff9205bea722c95941ca bpf: Propagate untrusted pointer state in commuted arithmetic
9021d6d018c850dd0dab7cc255871f37231c73e3 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
fc23a5b24b8548319dbd54b01955dceb8b2b9ccb net/sched: cls_route: fix fastmap use-after-free on filter
329585ec9382ab3c71c1106c71d7b0219d67db0d net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
a157cf00035678bb7fc44956e92d3a3f83360519 devlink: fix net namespace reference leak in reload
7b376f7e10a309c38c4193027a1e4a80e91ce1c4 net/mlx5: fw_tracer, return NULL on create error
9b87f1d0490c20c5af71959ae4c7685e22fb05f2 counter: microchip-tcb-capture: Fix DT channel validation
bce5ba49c92d03549f74b96d809daba776d3020e bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
591d050cbd8498480a959a3642c9a9dc39985630 vhost/vdpa: reject overflowing PA map page counts on 32-bit
a40bc6630e2c7a7fb1bdd2b02e2f525e4012504e vdpa/mlx5: Fix buffer length in create_direct_keys()
5ebd4b4295267bb6ca1ff4f39bb7115434974395 hwmon: (pmbus_core) Use guard() for mutex protection
ad8f9665988c60dac6cc39db0501f3cb75202bd1 hwmon: (pmbus) Fix type confusion in notification logic
10089057fe43f6a959c0ed41e50b77c951e388d7 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
329516f7005ff2ff67305b1b9fe8ddc2129bf70e bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
2ff15d9c67051b9f978411df9951202582316ea6 net: reduce indent of struct netdev_queue_mgmt_ops members
efe613d16872f383814d21e9a047b8b093258a0f net: add bare bone queue configs
bb9d2f8b9f51c03fb7926d51a8e6e442ae821251 net: pass queue rx page size from memory provider
24ba283567b7ad69a7715a40a0cbdab4fa6c3149 eth: bnxt: store rx buffer size per queue
57ff73160cae976352c0f62e50c28c311cc4486e eth: bnxt: support qcfg provided rx page size
fec1f97085485bfb1daa0317e6b19044fdb2ffd6 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
1007a51302f8f044daf45b4457450f149f7f9821 xsk: require at least 16 bytes of TX metadata
a38010a0908527fe3662fad1fa1e4dc562388b45 xsk: pass TX metadata pointer by reference
7022212950d55c1f9a47ef5e76fccfdfa9d026db xsk: clear metadata pointer when no timestamp is requested
0bfa84ec091d64be348eeb1edab751a4efcade72 xsk: validate launch-time metadata size
c005d960f677ef2ebe643ec90a656ab1b92fb68d xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
a61cc3d7949b25a745f5b39301e938c72bf28437 xsk: validate metadata when processing requests
0ba29da5ca37147dd78d7f0e452b617c65f035c6 udp: fix potential use-after-free in tunnel segmentation
7317519326748f1e5bd6c7d45350e9f74ed350ba net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
721abf475e1e8f4c5207e32ab66bf175de759d22 vhost-scsi: Validate T10 PI scatterlist counts
52144cfffc915dcd5ad231018b0217ac480fa16e vhost-scsi: reject feature changes after endpoint
3a3f126b41a658066b7ea9fa0e6f7d1f7ef3f1e9 net/openvswitch: check Ethernet header length in key_extract()
0dc63e769a8355c169e95c7fbd3780978c312281 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
1dc624c2c4fc78cea70a7d1354b1997b8a191553 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
3756648b84abc09822063f1ee83639868e687d69 hwmon: (nzxt-smart2) Check return value of init_device() in probe
2ea6c75940f1c575dacf9f887776165683b7b326 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
7ba81d2d3885d637dca1f32e3d0593a2fb30fc16 selftests/ftrace: refactor eprobes test to fix argument checks
956be8fb22bd02b056f2f83de1d2c60399bcdfde net: stmmac: resume PHY before hardware setup when opening the interface
d535b548af731425cc3ca4334a67abae1ddba77f bnge: use int for bnge_fix_rings_count() return value
9dc90f737cd7e422433781f3d62881b963bf882c net/mlx5e: fix BQL reset on SQ re-activation
9d79cf89667c34b069e2deab7b6a4206b68601e8 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
a3341a88777d67e6502e59a65b0b01ab2386e08c bnxt_en: Determine and store default RX ring in vnic structure
c6d89abaeb277f8f448e4f63c98fcd3ef19128ec bnxt_en: Refresh VNIC default ring on queue restart if needed
7f3ebdd15e0597f6485a5a60ab599f711f1e00f5 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
5b954024e24a281923b5a47a6c74ab68798ae1a7 bnxt_en: Fix PTP PPS setting bug
a8b9d7ded148a1fa77cc8f2b962886db226f6957 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
4ca6baea6f73766974177c83028fdaf165557e03 tcp: fix TFO max_qlen accounting across reuseport migration
4abaabea8d46284803c771db2f17838cbf758a46 netfilter: flowtable: consolidate xmit path
56e6ffc429cebebe5969a543c2bdf9fad1525016 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
7556baa5f45cb677bf9dc5f965999ac9212e9aa2 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
ae29eff24868b32aeccb68f23ea75afe0411a192 net: prestera: validate firmware header length
8a4cf4cf1f1eb66d239a84083875d183fb103ed4 net: remove WARN_ON_ONCE() from sk_mc_loop()
66ebf677921abcd6dbee83fe30950ffe55f91837 net/smc: fix TOCTOU race between smc_listen_out() and listener close
06af869b641a672b91ace9bbc3558654a5603659 net: thunderbolt: Tear down DMA paths before stopping the rings
bbf35f2f46c3a131fd00e5a5a39506be6b8a3ff7 ata: pata_sl82c105: fix bridge revision use-after-free
7c4fb2ad09036db108e1ae087d3f36d670fc4d7e bnge: Fix resource leak in bnge_init_nic() error path
c578ee1d69601c24948ef80e0ad351302addf6cc s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
129d6f1951b6fd2118f3e710b7edec23f0048bed net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
b0c44958363dff0b9992db14a8dcad559f87b7e0 sctp: clear control chunk transport if it is being removed
83880c30b0008e15fc08fb2fe42b0b608c9de965 tls: don't abort the connection on signal-interrupted sends
ee6b892f2b1124b2a0ef27b52b032ac07211784e watchdog: at91sam9_wdt: prevent timer rearm during teardown
7eb77602de76a3524478c9d464e60ac3f4bb9f72 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
f8cc06cf131a2f00bf7ba8c33e5a6d82a10b60d6 hwmon: (ads7828) Fix external VREF regulator handling
1760a19db4f9889856699132c3facc1f1b3bd4f0 hwmon: (ltc4282) Avoid overflow in maximum power calculation
6f2dd03d3dcea4eb0bc9ff713cc3c278d41fcfa7 hwmon: (ltc4282) Clamp negative current limits
476236555578ea12df8e0d774ac8023e49aa5397 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
75f6accbdced7dff388c40d3f22f79c6c5f142b0 net: fec: do not release NULL pages when RX buffer allocation fails
5366a0d85a28e5fc0d58624d8a1fa0670aa37b25 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
16e04b91229347dbee23ce82843aa7a7623ae0ba Input: evdev - sanitize event type index when fetching event masks
cf7da429b357d34b5e537971bf515609cd524c83 ALSA: usb-audio: fix OOB write on Type II inbound URBs
cb5b9a84c7efc4627d2f463f33b4d3bb1ff173ee usb: core: Add quirk for 255-bytes initial config read
d8d820677898c148c3b657eff5dc3fe0786f61d6 usb: quirks: Add ShanWan gamepad to quirk list
1a27bb87e1813d28f97a2fb1debad4d8f9782a52 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
4a397d52272a16539a514d8034bf82e17b9ddaf3 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
dd93c0a25e74e470cfb2fd84beb500c0d09c1d12 thunderbolt: icm: Preserve USB4 proxy data-valid bit
bbd0b32b9004c59e2c852869e6c8e17f2bbc74aa usb: cdnsp: fix incorrect endian conversions for APB timeout register
d0e42c03b4002014d0fe5e4ca5c015ba24ee02cb usb: gadget: f_ncm: Use unsigned int for ndp_index
bbb6dfeb5a5524e451d535b92af1f0284e5d044f net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
75f77f95b95088efc48ac3d5f77109b008cebbb5 net: usb: ipheth: fix carrier_work UAF on disconnect
f839b8e540df4dd8016d726ad0f0fa8a815ef60b vt: add permission check for KDSKBMETA ioctl
4729513fece252f42bf8a7b448d9dae3124da1a3 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
6a0c26c8052ef6664fb704743a1fa0ea15ae813a Input: evdev - fix information leak in evdev_pass_values()
1e973ddd0846bfe1233bfd0bf420547d333761a2 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
ee71a778e708e3064ec89b1e6f2f43a9ad586e52 ima: fix out-of-bounds read in xattr_verify()
8734aa10765cdee86e0a547d731625589294e715 ipvs: stop estimator after disabled calc phase
c456c20e100a8214830d74b87afb1f04cf98affa ipvs: add totalconns for dest
a1f2cc0b174f5101c93aa6bde1f345b826d06b69 ipvs: properly update the overload flag on dest edit
81e1f0672be158c9fccaa7235eaa40bd38040f42 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
af72a8617392785a1c62109c9ab4c05196c8d758 packet: use consistent hard_header_len in non-ring send paths
92085ca4b68067931faf36e872e4fdac05396c3a packet: use consistent hard_header_len in TX_RING send path
94406b9ff16890f0c2269ebc042664669a5a7099 net/packet: reset the MAC header on the packet-socket transmit path
4951b611db319d38e72340bb32989f396558c118 packet: synchronize pressure clearing with ring reconfiguration
2360c0b2927abbda765c8cddb87e6c44addcec53 net: fix skb length accounting after generic XDP frag adjustment
55541195623664d218b06cc075d547b35aa91fae net: openvswitch: reallocate update replies for mismatched IDs
ee8931c7505075b28fc4f07099b85ede93220df2 net/sched: reject overly deep qdisc hierarchies
70b1250069dc1bc4176c026cd02dcf511bedcdb0 net: octeontx2-pf: Fix UB in shift operation
b5903cbab7d441c7412df28178dac99637eff58e net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
c9cd7f7df89584115da0001b2f775883caa072b5 inet: frags: publish queues before arming timer
b1bf5ffac39bcc755a1b2368c37f9846ade7e489 mac802154: fix netdev use-after-free in beacon worker
4d790dc0b49264cc4ca8ce51186b5c791bf68b66 igc: fix netdev not re-attached after resume if interface is down
65316925e027dc25aac6b9e7431abd6695202aab netfilter: ebt_nflog: pin the NFLOG backend
831efb30e203beb5b469982a33835c3d0044f5d0 net: bridge: mrp: fix uninitialised bytes on the wire
be58693a28c2d29824831ea0670a5c3aa33e3903 Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
fd5ebac610a27b7a5657020607a9a755452ede25 blk-mq: pop cached request if it is usable
b706ea887bcdcb80edb2aa0cc002185eb291d413 blk-mq: reinsert cached request to the list
093a1d981c52bfad427336a0a695427ca2a448ab KVM: s390: pci: Fix aisb calculation
602e1c9ddbcaeec03e740d02260db6a15efa2372 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
7ab869655df184523f93154efeedf004eaef9742 iommu/vt-d: Gather the unmapped range before freeing its page tables
69507f3b9b2c88bde5cff9ba9681fd0200887718 futex: Prevent robust futex exit race some more
fbac4823503bf9350ea7c56395177ca518a54872 netfilter: nf_tables: avoid softlockup warnings in nft_chain_validate
ff901990e347facef109051e38f6d592a13ff04f Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
25b52fb8f772253d64684ad67501a3b54d4582cc Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
b7469a7520fe8e5651180f9eaea1a738923ea280 selftests/bpf: Ensure UDP sockets are bound
a0fef95f41f4e3fb7225f03bb710dcdccafc66b4 selftests/bpf: Adapt sockmap update error handling
c58fd0f1f70fd2f87a266a36aa194b2e9d26460b ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
6b96ea7acc75fd676add77838a1f6b924a936b5b ipv4: fix use-after-free in fib_nhc_update_mtu()
fcbd37f0f8827ec6bffe6a553f6278834f9a5b10 mei: pull kvfree out of spinlock
d8f67b1febe9502dc18ccc23b11eb92f75654ffb nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
01c05550aaa600ec32560433051280d72ec46bf9 nvmem: layouts: Add fixed-layout driver
4fa71d66da4e7395d5e47c13dbf88de2375f94ff rust_binder: do not query current thread for all ioctls
68f3ecca7441d0ec63e5a39fed02c47da2e920d7 serial: qcom-geni: fix TX DMA buffer flush
0960f01c8e05b1cd625cf396afcab0e90916d536 serial: 8250_dma: Clear stale RX state on shutdown
476f81afa64cb8ca147b987c7587c8543b3f12cd serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
ff13b02a3ad5980f094756aaa5665f3f6d9e9392 serial: amba-pl011: fix indefinite RS485 post-send delay
565fe25befb36c77acef84f973c1a4d225b9cc8e serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
d34c9ca2fb5790f13c8ab11a722b39cd646b6d94 serial: amba-pl011: synchronize DMA teardown
ad46cb93657dc4015c90606adbc1e0481e3b4f4b staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
cda64c231909d4e0414385aeaf0a8a504c72d3ca staging: rtl8723bs: fix OOB read in WMM_param_handler()
5d20aa7628af06d40bf0ef8f0fc1e75bea954578 staging: rtl8723bs: fix missing shared-key auth challenge length check
fc563cb454dfa18a556e029e28cda01511c7b8bb staging: rtl8723bs: validate monitor transmit frame lengths
5efc6407b1c14b2bf1100985d924d58b204a75e2 misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
fe53625980250963d4f7788373c81849e3445a07 misc: fastrpc: fix channel ctx ref leak when session alloc fails
74b0a73033b4dd2cbd980bd1053c831c1983fe56 misc: fastrpc: Remove buffer from list prior to unmap operation
3e5cdd74228388a28b45bb1aa785697f5464a499 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
8eed2503a470f44fcb4a34537eeeea33634c69ad misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
e4ece639a66b575da80fbdf859d2e0c2173efcec ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
5a4632892b47d840aaf19d2780499565079e0995 mm/damon/ops-common: putback folios on invalid migrate nid
89ae5c71d1b872ce686ebad062f4a9dda1b18c57 samples/damon/mtier: error out for zero quota goal target values
b99dfe60e45d09ce9c8ad46b05fdc9cf5ad81336 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
6fda962e47db89ce3c594a5de4de994e0fdffc0f ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
b8d628acad3bdad2e8f1f49ddd0615fde58d1079 ALSA: usx2y: bound the hwdep mmap fault offset
325de9ca2097002470fb82e22530b3ebec8485e2 ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
748cc5ed9167cdcf71f2af776d9a384532c7189a ALSA: hda/tas2781: fix ACPI reference handling
fff8f65ec0f13ec7967bb3b67026d2a874a9c3b2 ALSA: us144mkii: re-anchor capture URBs on resubmission
4b73c18f26b4c3cb790adb761414bca39e7ac5e7 drm/v3d: Serialize the scheduler timeout handlers
b79f7f9f4a6a8adb48e89990176c5202c6d1f8ea perf/core: Fix group leader use-after-free after sibling detach
775ef196c61503073b550bba0fb0edf1b55ab276 tracing: Fix race between update_event_fields and, event_define_fields
88e5f166ae2b2bc204fc5a7f210611e7018b816a fbdev: bitblit: bound-check glyph index in bit_cursor()
fd3f433c34d0e15d3607f8b32313e62d743bad1d ring-buffer: Prevent subbuf order change when resizing is disabled
3dcb21614173562dfe03105d84c326c8c2d1b343 tracing: Fix NULL pointer dereference in module event cache removal
c90b08cbd94fb1357d0d85f4bb95bd387fc33431 mm/huge_memory: fix huge_zero_pfn race
3eaefb5d61c44563eb5318f3cac55a4d762a572f net: phy: mediatek: fix TX blink masks using the RX bits
533bf3b38e0c0f5f47342dad807644652f100fec net: smc: fix splice entry lifetime imbalance in smc_rx_splice
e20e3218d243ff2976bd2ba5eef2a39d9d45e9c5 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
a554b835efec382edb47dc27660ab4ece406b51b net/dibs: Correct freeing of dmb_clientid_arr
1d605c5cf483dd48bf804bbbc42b7578e2c3776c net/x25: fix use-after-free of the socket by its timers
6edaaed72df25e91da3d4e860dac29d0bdf3b46b net: devmem: prevent net-iov / page mixing
ebd7550dc5ee73e03fde218b8db0edeb341c3357 netfilter: bridge: release template ct on non-IP path
d86d3ee1bce043a3ddc4c7e02d43214d535a6d42 netfilter: nf_conntrack: defer invalid log until after unlock
bd8898fd0ccb54412b98bc5cf61532ac82895172 net: atlantic: free stranded TX buffers on ring deinit
cd5844d311f91eadda9e7cb975a1a4b7b2c2362d net: atlantic: free RX pages of consumed but not refilled buffers
52cafeea892ccb306bcdafa6c2f7d18a4829a579 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
3a08513834cf060cccbf77f7c077ecf2564e8f40 net/sched: act_gact, act_police: range check the fallback control action
bf336c87f9e5efd52f594c753f36338b2dfb3060 ovl: don't warn when the mount is completed from another user namespace
9dd1e2cc333c99a2f1b92b5759de155a009da5eb binfmt_misc: don't warn when the mount is completed from another user namespace
5dd48d66636c6111d831bce6cd95307747aa0f80 Revert "drm/amdgpu: fix aperture mapping leak"
f96cdf63ff4376ee0483140464d6928a5f4e8e4b dibs: initialise dibs->lock in dibs_dev_alloc()
b6207cc8fb111cbc312ad72bac9e5c0e89a9626b arm64: remove redundant concurrent ptdump UAF mitigation
4857d90437956174c2dd9f09ac48f5b37831745f x86/CPU: Add a tlbi= cmdline switch
30764c76ed3bf99e23f23048de48f3563fdc9c73 x86/mce: Set up the polling timer before CMCI discovery
90ae74c6baa9d7b489d5f64a812c1cf7f7bfe3d2 xdp: reject clones that overrun skb_shared_info tailroom
7ec83a51461049dc051ab74b60aade99f70999ea vxlan: do not arm the ageing timer on a device that is down
3ba99d835de97211770fa0d42535823f8a76d9d3 vsock/virtio: read virtqueues under worker locks
c00b8816841bdbcbfe0bd33491e615c495fe5a65 vsock/virtio: avoid refilling the RX queue after teardown
46bf18845b15e52445edfabf0bfae1f1259a1440 veth: fix skb length accounting after XDP frag adjustment
086fc50f342edc23c470c365db72b383f3739593 vhost: reset the vring metadata cache on vring reconfiguration
cb2a549e20fa0c18249f09baefbeaa589f343d78 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
20364d9d1b0ba2ad548c4be1558c0e4604aa1939 tls: don't leave a full plaintext sk_msg ring unpushed
a90d59a695e1719e38afd286576993352e0734c6 tipc: read le->link under the node lock in tipc_node_link_down()
05bd686170b558370e17209b18327d72897a567a smb: client: Fix use-after-free in cifs_try_adding_channels()
dbabad47b6f1923ecd40de32c0c1c36ac19643e9 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
1bc3eb38a8032b5e56fc21d04906abbf806de691 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
f202874cf03b35816fa2532618ccfae790cdb61a eventfs: Fix use-after-free in eventfs_remove_rec()
ded6e3c3ce3c7ac7fcdb9c2e0e9b4d4de72cc4ac eventfs: Use children field for rcu head and add memory barriers
22718cbb1d3a0346397e49fe082329f2923e3856 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
c81ff22487779ab6c8cd112f1c40530e8ef2fd3c ptp: ocp: Fix board ID over-read
d3d720c44002a9a50771411d135367038d16bd71 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
09694c779cc61d0d2dfc7305b55ce36353982b3c ring-buffer: Use current_context for safe per-CPU buffer swap
26925d2a99124ba2fde9934d3ef5dc02c3afd56f mm/ptdump: always stabilise against page table freeing using init_mm
76d232347b4a52eba3eaaeaebd09d29c8c6279f8 ipv6: fix Route Information option length validation
f189b3d42a14419639929b7facfeb1c294bcd9a3 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
b22442f8ef6f902c90a24dcf50185113722b90d4 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
7ffb635da7bcdd9055652f931ecf39e63b8dd841 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
a2934294df57abbf3b85871e3f294579f76f604a sched/psi: Create the psimon kthread outside of cgroup_mutex
fce0f8786ad257efd6d7179c4d4f7ce61de03bc1 ima: Instantiate file_truncate and path_truncate hooks
30c2969684688148c2cd96900fb3de9d491a8f44 mm/filemap: __filemap_add_folio() restore index before retrying
d7df09ff8025452f26e9961307955c8a6e70e4e0 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
f3ea4e1272c2ffe981a773df44bd428a09f3b43f fsverity: Fix silent truncation in bpf_get_fsverity_digest()
2bf57863e3903b4954d9b3265cfb8a93e9fd9fb9 bpf, sockmap: Fix sk_redir use-after-free in send verdict
8e4229ffe842c3af11861b05d7951e333ad205c6 scsi: scsi_debug: Negate wrapped memcmp() result
c4e2c6f4419fc4d5774c275080f99b9498478d68 sctp: keep chunk->transport in step with the list it is queued on
3887bb9ab01dc65e063595b36cefeb798f335033 sctp: fix use-after-free of cached ASCONF chunk
837714bfe74e6d00cf78ab2a2bb5328ff8b0fc26 sctp: clear new_transport when removing a peer
0b1a4f1ff2ebca057c0b5e7918b8fd8d55c71f04 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
c924e76a95cbf8e4fea727a9f28e14c4b274ab43 thunderbolt: Fix bandwidth group reservation indexing

--===============8853714977923182414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddba5ce51160-f09dbc9516e8.txt

ec96ce83f148349bd7662c8bb0084047804e14f1 mount: honour SB_NOUSER in the new mount API
a7e5c1fdce8887ac80ad802174bb92079e31944b selftests/bpf: Fail unbound UDP on sockmap update
83638238d8883935031d5b588b009f7f14640923 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
6eed1ee787a103d35d3390f0317aca72023b0fbe NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
761c96188f8e47f8d1bbe6c66b22103241af404e ARM: npcm: Fix OF node refcount leaks in SMP setup
50ee6d2026e6cca3ac2581148b64eb7ca5013735 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
4e6694b9e56429bca1b190c300889c08c2a6f5a1 drm/bridge: ps8640: propagate AUX transfer register errors
373b20e3e9784fc9a20ebe0d703a861ca7b1c8bf Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
ece37130d60c5c283dcb91da2412cbd1cbf0175f bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
64acc07b0e295be16a487814175095d9b75d6e87 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
c82ad9aa4d16bf635d13624a7ccd3c8a02ec943e netfilter: ipset: switch ext_size to atomic64_t
f732675f73b6b1a0d0c422d38299297ee2aeb3b0 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
967f5870a2057f4a3b096c0bf532c50f005c7899 ipvs: return the csum validation for forward hook
49060147d7e11e4d8dfae4376878cf93bfefde30 btrfs: fix memory leak in btrfs_do_encoded_write()
2a39f390a4af6f3dc525532596fd9dd90fb10f09 bpf: Preserve pointer state for commuted arithmetic
dbaefbeba7a9b106329171fbd14f814297fdee23 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
f386a04607397a3fff00b4ade459090c3a9740d2 net/sched: cls_route: fix fastmap use-after-free on filter
fc7b83062faf00da1ef27b9f4255903bed27ccda net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
d55fa77fc820ec0aa11348bc104abd8f139f57b5 devlink: fix net namespace reference leak in reload
da14354e693a34229cc5ebf08c000d62ccd84f9c net/mlx5: fw_tracer, return NULL on create error
f4508c7c71cc51f9f8790b04a549115401e9d441 counter: microchip-tcb-capture: Fix DT channel validation
5d27f239e4761e6ad1c98f9da0f7b36509b2989f bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
8a6a9c938d56a2502f9e4913363139f9660eb5fa bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
67e638198be9981a9fe18a4de060d04d77fd22bd bpf: tcp: Get rid of st_bucket_done
dcb105a80185aabc0334546e1f97bcba9f908256 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
d4cfb4a9f8ecf4e93cc494ae376ca1eea3c12c33 bpf: tcp: Avoid socket skips and repeats during iteration
873818a35e761d5d95026b9325510bfec02b7994 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
f050cefbc254457d59e8f70f07ff1b585ad379b0 vhost/vdpa: reject overflowing PA map page counts on 32-bit
0ad9c4fa61cd1ba757f12f1b2f8a023c9306b39c tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
dfeaa44b32b4db5b65dcd362f13601ab79d84aad udp: fix potential use-after-free in tunnel segmentation
1d29ecf6e70c6396b7edcbb5c35bf2352843d9f9 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
020b7cf86c35a7b50172afc5a5c5379075e196a6 net/openvswitch: check Ethernet header length in key_extract()
002d88fe563a44011a3149f449daad692a5b1e0c net: sched: cls_api: add skip_sw counter
c1292985d96372818d1c3c520ca87d449fa28faf net: sched: cls_api: add filter counter
eb66165f77510952d9e292a02bcd6d2cc801c0be net: sched: make skip_sw actually skip software
928a08eefffdccbed3e0498af2ab73715aa3bfb2 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
d19826b92684956cad1c0096623fc32f0579e014 net: sched: refine software bypass handling in tc_run
02a03d4d212c0d14ecf84f5ffa91f1dd0674bbba net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
41ce89286a97149ec8334ef66d9711b04489b834 hwmon: (nzxt-smart2) Check return value of init_device() in probe
ff705e44c5186826d0f57d407390934808089703 hwmon: (lm25066) Use i2c_get_match_data()
681ab2e7408125deef2b5325777377029351ece8 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
c13831de06a64ee3d5723362555b8c8f5507cdb1 selftests/ftrace: refactor eprobes test to fix argument checks
954ef96518be77700b3eed4335d8f6c461ded1a2 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
4ce29a71464b5d4508b4fa3c22782d108a7c3586 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
c16f364ebdd9527242606ccb5a27449bf363e014 bnxt_en: Fix PTP PPS setting bug
82c9d40d44bd20e5a5ca86df7d51b96bbbe8a728 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
4213b2db2f90826494d18f43a5d4306483942822 tcp: fix TFO max_qlen accounting across reuseport migration
d1b870b863404c02549c34a819fddde8e7ffcf78 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
8aabb557c01ae9a40e2234bb97330e8185c14140 net: prestera: validate firmware header length
5e2ae02b05e7c9922bfc477301df4817217d9d8e net: remove WARN_ON_ONCE() from sk_mc_loop()
0fe758399c4d9d62c698af085ef06420a6aefaef net/smc: fix TOCTOU race between smc_listen_out() and listener close
1bb6c3ad99844130a851e80045bf078b9204389b net: thunderbolt: Tear down DMA paths before stopping the rings
34561e19826979b5d8ae33288d72a4afbd6d568f ata: pata_sl82c105: fix bridge revision use-after-free
a440cbd47fb8f47ff1731c799745442c12d52e14 net/tcp: Prepare tcp_md5sig_pool for TCP-AO
149bb89597a11c1fb406e8eebcea7fdf6e19daa8 net/tcp: Add TCP-AO config and structures
140d02e8b531716909bc37fbeaacf3fda776b3f3 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
ea51c3869f2bbff918df9601f64b21665eeb26e9 sctp: clear control chunk transport if it is being removed
29dfb2a9b741e470dad9c4b07c6e986e1f2326b3 tls: don't abort the connection on signal-interrupted sends
1c1a3ba5034c85800ea76cf36a90a948417295cb hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
4f2a98281aad3d36ddff18fa102848d4998d5121 regulator: devres: add API for reference voltage supplies
bbedb176acc318a0f1f7bc387fd5e9cfa22c6bc4 hwmon: (ads7828) Fix external VREF regulator handling
2b803ea293298da2fd61bf2310d531d6f37bf4be net: fec: do not release NULL pages when RX buffer allocation fails
7cf635bd5fcd50921ad073a7ef699cd8e4e68a40 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
ed5bdad55dacd555878e73941ac83f798c9b18a3 Input: evdev - sanitize event type index when fetching event masks
5ea0117f59b5e956a6d0b8d03f14706331bd740d ALSA: usb-audio: fix OOB write on Type II inbound URBs
7301bb036cc4726909cc3a7b6f2e44438eeef116 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
ade06398838ecf81e4a39df4760cb88c803fa839 thunderbolt: icm: Preserve USB4 proxy data-valid bit
efcbe48d7d8d2095ba3d9ca2f09bef4df05f55f8 usb: cdnsp: fix incorrect endian conversions for APB timeout register
f87435f7721c5d4e615cb4ef1dd625100a1d84bd usb: gadget: f_ncm: Use unsigned int for ndp_index
33bbd4526b4765d737e203ad2158e937b7327029 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
51778204ae56c651edbd4703442ae2e237c42163 vt: add permission check for KDSKBMETA ioctl
58f9d87111a938108c2f2cfd451c2516ca37ee10 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
6a62253def270bcb73c1e37e16016afb77c0b0b4 Input: evdev - fix information leak in evdev_pass_values()
0932c64c471ffa380bb7118ed52df5f5929c9888 ima: fix out-of-bounds read in xattr_verify()
4910bba29c54bab4a430f2781f62879ce2a7e862 ipvs: stop estimator after disabled calc phase
b219a5c9aaa288fc3000e6e16804818041ca482f ipvs: add totalconns for dest
83a51e913532e9820f95194692b5d8e4afcd3893 ipvs: properly update the overload flag on dest edit
6ef88230999cfefbcdadbb45d09c28e1d1211f88 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
4937f510b0511141f8650e9091a637e08a97bc65 packet: use consistent hard_header_len in non-ring send paths
81ff648f972c96537bb300fb4242c60c6a5d9e5c packet: use consistent hard_header_len in TX_RING send path
25adcd6a5b5b784d33ea2212fbaf9077c1bb4a51 net/packet: reset the MAC header on the packet-socket transmit path
fe3466c55bc810f321f2b02d4f13ba4d92d80bf8 packet: synchronize pressure clearing with ring reconfiguration
93dfb26c935934288ccdfb479c202e2456025a3d net: openvswitch: reallocate update replies for mismatched IDs
1785ee164bc1f3cd64a8875418ea771d2fe1c948 net/sched: reject overly deep qdisc hierarchies
60c915dc772beee620d6e5a2f89d6b7d262a5672 net: octeontx2-pf: Fix UB in shift operation
1f359907270f96c4d57c7e5203a73cccf05244b2 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
9945d7e4be4d35f74ea4f0fd69618a7aabacb67f mac802154: fix netdev use-after-free in beacon worker
35c11f661efafc2f3dea19ad10e108f5a359cdbd netfilter: ebt_nflog: pin the NFLOG backend
267e36b5fe798907e02f27dd73e85745547354b9 net: bridge: mrp: fix uninitialised bytes on the wire
cbc5f9b641fed24e43a3237bc470f19361eab83e KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
1ae20d2f89bb151b4c0adb713ef8e8c63f2469f7 KVM: s390: pci: Fix missing error codes and memory unaccounting
5d07bb72bb0bec8cefa7a9a94d8321a38bc8ad24 KVM: s390: pci: Fix resource leak on IRQ registration failure
945d3f30e1754eb6a69e2d036d43b91f23bcd153 KVM: s390: pci: Fix aisb calculation
27dbc3b911d824896b539b8d3a8219fbbe6f9dab dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
13712a0d7372337de5fae9c3a2b2eb03654362d6 futex: Prevent robust futex exit race some more
e5726a6512d9d0a97b96cc3edce32ce4ca3bbfc9 fortify: refactor test_fortify Makefile to fix some build problems
50a4996c5b7dc05eb48b5d556700421672bb6cd2 fortify: Disable -Wstringop-overread in tests
9415a814c001d1636f35e4553b040ba73d49a35c pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
17500ef328e0c2023ee1aad41699fe0d0fd2c5ad fscrypt: Replace mk_users keyring with simple list
159ff59b5be87a4dfaa379a9660cbf1d281da5d8 selftests/bpf: Adapt sockmap update error handling
2a004781234080fef212668f393f6b0df73315c5 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
4a72503b636c6d8af444373ac3495db7cae5a9f0 ipv4: fix use-after-free in fib_nhc_update_mtu()
cbbcf839bbf2c52e47ca8fcf1afad06c49bd0c5b mei: pull kvfree out of spinlock
0548807fa5882565d5d2b0b274d09eaebcf40498 serial: 8250_dma: Clear stale RX state on shutdown
e966fecd493a5c5a450ba085a9f463d3bb2c8487 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
f3ccc3b05b1e7ac38f9c1445ad4d6dabcd6334cc staging: rtl8723bs: fix OOB read in WMM_param_handler()
49ec3564773f9c9203c3c5c8744a1991e5e0a35a staging: rtl8723bs: fix missing shared-key auth challenge length check
12288cc50d6fc67821973ea3c3047d5bba2d1757 staging: rtl8723bs: validate monitor transmit frame lengths
02365654e195f9af202bdd0c6c09b76bac49fdd2 misc: fastrpc: fix channel ctx ref leak when session alloc fails
be3bb77920bc85986d6072795e3c7f36fa6bafff misc: fastrpc: Remove buffer from list prior to unmap operation
66b81189898aa695b3e2ab5d92e52ea5f7f6714c misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
42896162bdb0768acae094ff5369a61d95773f6b misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
b74207baa031722912ab07611a43a8427af7f210 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
f5e57a886d8abf74b18b72aeeef73ace6dade18e ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
d108fbace48186d418d8868f66c4ad54bd48c4c8 ALSA: usx2y: bound the hwdep mmap fault offset
f1b26966e659694d209a52cdf58bf3ed8bac4767 tracing: Fix race between update_event_fields and, event_define_fields
5dc23209cd4ec9afbb2b8d825cd44329df6bff24 fbdev: bitblit: bound-check glyph index in bit_cursor()
d95537bf073631e4f051b076c51f7948e49bb9de net: smc: fix splice entry lifetime imbalance in smc_rx_splice
4e86d47192309918545d6d143cbaaf3f02fb6907 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
28414d02e50792bea3896820b609a282ad29e5f4 netfilter: bridge: release template ct on non-IP path
13502c2736077955cfcd3446458f51c05b7f897f netfilter: nf_conntrack: defer invalid log until after unlock
8731a470a7c43b5bc3129361855829a73bf2fa88 net: atlantic: free stranded TX buffers on ring deinit
20c9eae80622bf7deec5a511ce2cc3ff0b216043 net: atlantic: free RX pages of consumed but not refilled buffers
b224edf8bfb21d1a18961dd3bd4f37a5c30a9fc4 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
38332645d583cb01b3329d3367c6d71da0f30f57 net/sched: act_gact, act_police: range check the fallback control action
454a781ef03f72cd9eaeed979493e5add39528fb ovl: don't warn when the mount is completed from another user namespace
98a58fd34665af50d17c808fc0678f6f9755e55a Revert "drm/amdgpu: fix aperture mapping leak"
ef9ea8a2dde067dbd104762e3587821047fce299 xdp: reject clones that overrun skb_shared_info tailroom
bc2fa63457c618035ba56d02847c5b18a4034917 vxlan: do not arm the ageing timer on a device that is down
138519cb09919ad67a39f870b3567d604e8c0fb6 vsock/virtio: read virtqueues under worker locks
0b1652273b36a31b4520a92be06e8eb24e697f13 vsock/virtio: avoid refilling the RX queue after teardown
27a04affd4587fa5e87a1681c68ddbcffc5b2dfd veth: fix skb length accounting after XDP frag adjustment
6f207f836b8bc87429e2f777bf72a0ccb860d547 vhost: reset the vring metadata cache on vring reconfiguration
bfc576fe213b7545d7b1f9b8e69dcb3386626ff5 tls: don't leave a full plaintext sk_msg ring unpushed
78dda2c9089cea743820aff587556c8f29e68db4 tipc: read le->link under the node lock in tipc_node_link_down()
f5167e4eb36cfb587d0c4b8a3727d953ba5bfba7 smb: client: Fix use-after-free in cifs_try_adding_channels()
fa6f2c294ced4cbf70f5c6cb959905a927a88c2c KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
3751d37a4e913c938396fb587c4b99eeaaec121d eventfs: Fix use-after-free in eventfs_remove_rec()
d8f27795e9d9554b7dcacb251c6bd010d7ee9987 eventfs: Use children field for rcu head and add memory barriers
1237594806717bb8be01525242a463cc52a998cc Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
b383442fc6543945f470cd1014a5adc03d680cdd ptp: ocp: Fix board ID over-read
fee1adcae12c59a3d13a489bbe9ec3fdde5d94ac ring-buffer: Use current_context for safe per-CPU buffer swap
dfae690334a361760e6eee530644fb29031d09ae ipv6: fix Route Information option length validation
c9f5ef80207f7a8f8ffb54cb3bcb32d65bffedac ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
ffa48bf90d036044bf871f8c51d11b82c289e326 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
aeacccfdefdf28132199ea902318d0fd72056240 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
29d0f2f35286a9b34f8848053ceb0441e0f82862 bpf, sockmap: Fix sk_redir use-after-free in send verdict
b212ffcb657a662b31c6201831222e9dd96a412d scsi: scsi_debug: Negate wrapped memcmp() result
b6c98cedc3f8fde7487036f09537842b74cd0af2 sctp: keep chunk->transport in step with the list it is queued on
e00e75f4352d878927b0d3fd563b5c8a22b7fe1d sctp: fix use-after-free of cached ASCONF chunk
a63c76e6d70ac4e0b09da1dcffb3dea61376dada sctp: clear new_transport when removing a peer
f09dbc9516e843e3df338ab4e676df42c408e039 thunderbolt: Bound the DROM dual link port number before indexing sw->ports

--===============8853714977923182414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33ba7261e70b-3de1b15269e0.txt

91a47413c6d78e582a90de35bd78d6437996f900 mount: honour SB_NOUSER in the new mount API
8a21653e293f952ffd23d6b7299d97a371540d87 selftests/bpf: Fail unbound UDP on sockmap update
a52bc606b60048c92f33666c742ccf9467a3e702 selftests/bpf: Add tests for sleepable tracepoint programs
2193173c374bc3cfea90b1c360205ee06efb883d gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
c3eadc93a2cd4e7ec228e41fa58e5c71bbd52d8c drm/amd/display: Add AV mute wait frames to dce110_set_avmute
e355f83cd2612b25f7360a7a824f47c0ebe0e3e2 drm/amd/display: Check for tg ops in dce110_set_avmute
375056033cf1e5fd710ce87589ab4d3780f46668 arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
a2fbc06eacea3178a9ec6fddd2ef9c78fa68ed38 arm64: dts: qcom: glymur: fix QUP serial engine IRQs
c81d515e032c16ebc461034cb3f414c3568d449e arm64: dts: qcom: purwa: Fix GPU IOMMU property
5cc541b26966fb9eb191238445b977a72cfab1c3 arm64: dts: qcom: monaco: Add default GIC address cells
fe225bb6f0f5bb988d346012509d8138c6da65b6 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
90f46dbb7556484e098bc34bf8de434834800978 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
d7d42d804e58ce5fc1fe3212a74d5b35a946d465 sched_ext: Reject setting disallow from init_task outside the enable path
ef0083d1c34e8df8c8ce3d2edb115daf561e8495 sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
4f4727b6cf950edac0e1fccf99648e633a41b38f sched_ext: Don't enable non-ext tasks in the sub-sched task loops
0408044576b2c50a2d42e0327f72fea8307f3f6c NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
3735df0dbed2ffe90a24e67be2d030c78889830b NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
550abbc3d0bec7fc6efe2be088ee706dda4291fe arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
230f0d3f852b4b3c7bd16bd81b51c01f72e998bb soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
a10545d746c51f9f136700f3b5ab9bb06f0c7680 xfs: handle NULL b_addr in xfs_buf_free
ebabc64ef8cdcfb7149f7edc105baf06f5778141 ARM: npcm: Fix OF node refcount leaks in SMP setup
8f48c0c2378e0fddd339b59b57d303b3b004e455 selftests/sched_ext: Handle sleeping task affinity changes in numa test
a538e536bd6765963ae1830f4d0d16dc8875e3cb pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
6b9111e13fc5896d8a80f935d98815990404cb6d pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
19a59cf9a4ca1f130108bcf434364f73553bdf51 ovpn: add missing rtnl_link_ops->get_size callback
dc28a8ef798f05feef27cae7e0c8844ebb21c1ce ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
cdc92d1f8e3d8ced3002d10cc6b5d992f77738d7 ovpn: skip rehash for peers already removed from by_id
c0ced11a20da9691f18998bb13452f1f8d27debd ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
171a2e2c0e436fbde7b19309462c0476356e9fcc ovpn: ensure socket is owned by ovpn before deref sk_user_data
c92e7e3ddc8a4815bea0ae7953e5cb45bea86455 ovpn: zero-initialize sockaddr before learning a floated endpoint
b1e55f6490f618887692a86353270c7aa32f9c68 ovpn: hash floated peer by transport identity only
0826748b6b73f52af8c4495ae264329e325f3dbb ovpn: disable IPv4 redirects on MP interfaces
050ca99e9c91345d1d78c453dab6657ace1293d9 ovpn: ensure TCP vars are initialized first
1cee3e5d1acf488fe48f6ab1bbf20b0900c0148c ovpn: fix incorrect use of rcu_access_pointer()
30ad60e89462d906df5debf2ba36e675aab72846 drm/bridge: ps8640: propagate AUX transfer register errors
72349fae24260083a13e6542131206374f32451f net: hns3: fix speed configuration residue after driver reload
5901c0214c41c97f0b7ea634b9088b920a91bcfd Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
5642edb2dcfde3c77bf0ee397f3cf0bf15b52a01 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
1b0f0a69d8109ef11f81399bd0e1ac639d783da7 enic: fix tx_hang_reset use-after-free on device removal
d71f5dd26e98c54a49588146ff59766ca802eff3 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
71ef7a05a919dc4ebbf4bff34818e46482cd98d3 pds_core: keep the health thread stopped during reset
57d5dcdb39f28bbd1b55bbf0239a1509a4170c89 pds_core: cancel pending PCI reset work on AER recovery
5503641febbde05a806341a2a1eb01d43deb5333 netfilter: ipset: switch ext_size to atomic64_t
3f0f1691e30ae1eecdf2825a984c7596d53c8134 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
73391cf1a0ac60bea81551cd90f69f3f874ce2f0 ipvs: return the csum validation for forward hook
8a36f03bdc6cad2938e7f6d4281afb361448c1d1 watchdog: bd96801_wdt: Fix timeout for enabled WDG
0f4f8d3bc6a0e35b5e648c1d473b2c0869c12d1d btrfs: lzo: add error message for invalid headers
c7d8daf7172fafcfd78a75ab8f7a94788d62f2e6 btrfs: lzo: reject inline extents without valid headers
957397fc858088d2346af0bf8daafdd89aa8d304 btrfs: fix memory leak in btrfs_do_encoded_write()
f4330d2a6ec0c9c7e821df619eb97210670ecf66 btrfs: initialize inode mapping flags for cached inodes
9180f2d4ee2d6d7211e12907d1c7dac16aa10f8f accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
6492e4e5c7f9d3e29d5d247508b31b08a2016316 bpf: Preserve pointer state for commuted arithmetic
2e46e6571d884048911f18b75b639938f3b1f8a3 bpf: Propagate untrusted pointer state in commuted arithmetic
666efe949994e43313637729f07618eac66564fc net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
c209ea82ffc188b85220b2b3c0258f9f6445c5fd net/sched: cls_route: fix fastmap use-after-free on filter
8546e44cbc8267b31bc1ea43d0754b28ba4d1176 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
78be44c2428dd1de42af27110e5584e714c9bb85 devlink: fix net namespace reference leak in reload
2adc1e25c55e177b020a65cf2c6d886c473dde9f net/mlx5: fw_tracer, return NULL on create error
4bd71aff57cccd86466b05074fd5b1ca145681cc accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
2a88b6426b9a2860f20809ebb01190d4ee61d80d bpf: Fix netns reference imbalance in conntrack kfuncs
cb89ae4a2dc2acee6dbd0ecb5bcd2d1bf7eb581c counter: microchip-tcb-capture: Fix DT channel validation
3ae9f8718f89aac2f6d973ceecd47ffe391df194 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
0ec02dbc391adedd2db312394e24edc6db59e2b7 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN
2e13b0e7ed8afc3f77d3202ad725427672abc36f ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
15d7e1983470c3bd7d1de34118f5ac6b7ff71fcc vhost_iotlb: bound map allocation in add_range
06bccc037b79d9e8758495f76e36d54f93676b9e vhost/vdpa: reject overflowing PA map page counts on 32-bit
e6ba6c3e4a8b5550edb919838f06e1cfb49c250f vdpa/mlx5: Fix buffer length in create_direct_keys()
c326ee4a043ca2b1dd55063687ae060282afa99e hwmon: (pmbus/core) Avoid race condition during probe
d29922b46c371e8f8148f4a030c1cde723e34dad hwmon: (pmbus) Fix type confusion in notification logic
2630aba0ff162e869a249183612561387c3c5a77 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
d7ccc06cef34f1e108745fb3c076f9ce908147a4 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
17beb8ad9098017e39d95bc259483c3a0ed08dc1 xsk: require at least 16 bytes of TX metadata
ce605db2a2be2aedefe8f1fed28b683ce1995a24 xsk: pass TX metadata pointer by reference
39493e0238bbe877cfbf47de620b0227bbbbcbbc xsk: clear metadata pointer when no timestamp is requested
53aeea794e0c270116d68122a91ff0765ae396dc xsk: validate launch-time metadata size
ed912dd78d2806e2404f99935f69d7e6708fc03e xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
30cb8fa7141557c2e5245eb4318afc395294a4e6 xsk: validate metadata when processing requests
5f927db4b08465c5489c910dd61c39a9f9d5cca9 bnge: Fix NULL pointer dereference in aux device release
594340f937884dfce837c3e72b728b895ec483c7 udp: fix potential use-after-free in tunnel segmentation
a8cc1d75312c19df731ab2264d25b3435ad8f1e9 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
2a59d5a692ed3ce54106ac2a103d1a7a807e543d vhost-scsi: Validate T10 PI scatterlist counts
e5b2e01af757069b573a84da5b5c9d8abcac9ec7 vhost-scsi: reject feature changes after endpoint
8b94daab7d4459459a0cc7420cd6db5dab07a572 net/openvswitch: check Ethernet header length in key_extract()
b53c24f4d4344b7b0e88141c6ee3d318ee1f8350 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
185eb85fea2bf0327606493c788325577532208a drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
8dd2bfb1d8a72bc565db4acdebf2453ef84ad56e drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
f7420f476b40e31c4a9c78c2f79451f8a30d2ab6 hwmon: (nzxt-smart2) Check return value of init_device() in probe
1a8d1bd5fd139c1e955ffcf819fdc3736d368a8c hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
712128ff2a10cfa63f7f153509708d9085ccfe3a selftests/ftrace: refactor eprobes test to fix argument checks
a7a6e7ae1384dfb2afa5cace7f1ac0aa520ab960 net: stmmac: resume PHY before hardware setup when opening the interface
d26e062680b8308944788ecaaf8706f71a637b94 bnge: use int for bnge_fix_rings_count() return value
a057202e33804d9e5cca48988c37a2b4e528be1f net/mlx5e: fix BQL reset on SQ re-activation
740d6d648416dcdf596cf18b924dd4192b3d04bc bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
4ab67691a8105e9fa14088b9071870c52d7c6d65 bnxt_en: Determine and store default RX ring in vnic structure
7f1b70f1215fa8bf8b424cbd3dd26001b62f8509 bnxt_en: Refresh VNIC default ring on queue restart if needed
d753f55c8fd8a2b2bdfc88eebccd11428661430f bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
f3cd49833354e7e1d64be8888decaedf0fe03d03 bnxt_en: Fix PTP PPS setting bug
0b0772cb5400f2156639b041af30f829d8acd27d sctp: fix addip_serial increment on ASCONF_ACK allocation failure
9a2a19ae02e7b7ea5963d8bd21501bbc6437b6f6 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
a92f0b07720ce0a7ff5e178a72b0fca0352656cc tcp: fix TFO max_qlen accounting across reuseport migration
6cff19f099019ed84db826b241fd064e997c89f5 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
92c1993ada8d5cbc0ff1cbce9cbbc6357cabee87 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
6c48de47ba446f65708a051e086ac9c0cd8715c6 net: prestera: validate firmware header length
c688d52ac7e944f43fbae31a07906c2310ca6764 net: remove WARN_ON_ONCE() from sk_mc_loop()
2bd6fa40e8a6c8fa1adcd949850345fd56397102 net/smc: fix TOCTOU race between smc_listen_out() and listener close
cac02ecf59df3652a425c2443b5d4c27485d9c9b net: qrtr: ns: Raise lookup limit to 128
9aad812bc4cb00edc72ead5aed3bfce03147a424 net: thunderbolt: Tear down DMA paths before stopping the rings
7992b758d0c8d4e2ffde8b9f9059bc06b3330abc ata: pata_sl82c105: fix bridge revision use-after-free
fc583e1016a7b4a312911e87d8aa0c1f5ab15f34 bnge: Fix resource leak in bnge_init_nic() error path
4d6646f8ceb97a574a7511e097441826af3cbec5 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
96ec2429198e1980a77ae4ba6a09591182c71e49 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
613e7deff50c1a03526c2803cbf7364c82852939 sctp: clear control chunk transport if it is being removed
bbe8a83d6d7bc1fdcce733d5c2d4679a342e41dc tls: don't abort the connection on signal-interrupted sends
0435ff9073ba12280015659d412bbbcf7c427caf watchdog: at91sam9_wdt: prevent timer rearm during teardown
65e52304245e9efc0f03c64b35020d833a53b46e rqspinlock: Reset tail when preserving queue on deadlock
d17842945a5faed3f2d27dc19f3edf0824959f1f hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
4bdcd8d0164b29d98633af2ab3900dd116bb266e hwmon: (ads7828) Fix external VREF regulator handling
959da3b884e14f7229da61abc09a1bdfc417fe22 hwmon: (ltc4282) Avoid overflow in maximum power calculation
967d20c4041e79273beb5dcb421b4b85e2bd9346 hwmon: (ltc4282) Clamp negative current limits
8e2b3d699b4df3ad619f2562fd3326e32c29e3a9 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
6b8622efd4c3cdee959ba6d0c4601d19ccdb54a2 hwmon: Support guard() and scoped_guard for subsystem locks
987afb9b43aebab01dc7ce507a248ed94b9640d3 hwmon: (corsair-psu) serialize debugfs access against hwmon
80e048e4a335a980f97205246d605ca6bdb488ea ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
76296589d949f50adccae6a62ad8e5ca6bf21e4a net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
b660640e61682519dac59ad678bc44973a917c69 Input: evdev - sanitize event type index when fetching event masks
67d3bd9a15a180f3893b008362e35e3238fff19e ALSA: usb-audio: fix OOB write on Type II inbound URBs
072f5367bbd3fe22d206d2dddd945fdf058a453d usb: core: Add quirk for 255-bytes initial config read
060675f80b261f7021beb7cea1c8bc9e80b7c4de usb: quirks: Add ShanWan gamepad to quirk list
8eea3f81a371ca03922e980b2cbe3bc2c12f56ef usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
d162c3d298fe7cdc1cfdf5ef09c4a420edc7f664 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
99517e2009627908bc712667672d85404e54d76c usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
7f3fca18c7398a78c1428ad63feb05d2f62588e7 thunderbolt: icm: Preserve USB4 proxy data-valid bit
c90d64e1979e282521aba61bddcac7f6266c4418 usb: cdnsp: fix incorrect endian conversions for APB timeout register
a1eebe7980f6bc02d909396d0aa94e2c78e07bea usb: gadget: f_ncm: Use unsigned int for ndp_index
c41a4dcd2df5eee2d7b33b53352df6d02acbac89 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
c1294e638136d83b58349f847870686bd5008e36 net: usb: ipheth: fix carrier_work UAF on disconnect
3a403bdfc433317f8ace437d968897b19153904f usbnet: cap max_mtu for drivers without bind callback
ff95ff32041e488658af6cd6b993f4c126e45bc0 vt: add permission check for KDSKBMETA ioctl
7dd212edbf85d227a6d93a7f6e07e03fdf0ab88e vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
49eaf853173181bea3361d12ad186c0a2e1650d0 mm: fix incorrect flush address in direct page table reclaim
946b0fcc9650b0920ff80170fae20c64cb67b11c Input: evdev - fix information leak in evdev_pass_values()
d8d48363f152ea8db578f22291f81d5378f9020d mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
a21ae89c2cca62f60e1423de108c5c07d8d9b0ad ima: fix out-of-bounds read in xattr_verify()
1f7abf390b46c68f7c99bbc1a6c618efe4197c54 ipvs: stop estimator after disabled calc phase
65f3a4a4ee5ed46ad6a8f20c96021698b064f9e1 ipvs: add totalconns for dest
ee2c1a98016d02b33f257cb3a48c506e30576eef ipvs: properly update the overload flag on dest edit
4cbde4787d6ea443419ef6f081029734bc0ea679 ipvs: separate destination availability state
bd9fc9d9f19a96a1bdbe656a15ec024738055585 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
fe5275557bae219fbd82433d4f7c0365747fdf36 packet: use consistent hard_header_len in non-ring send paths
0f409b0985e109f1123fe7d9d73f51e328ac5442 packet: use consistent hard_header_len in TX_RING send path
336f96f3a7c7e7061cd1dc519bc0876be3dea07e net/packet: reset the MAC header on the packet-socket transmit path
6e3af7e9cbac72c5d9cce0b145ab73af4deced84 packet: synchronize pressure clearing with ring reconfiguration
d90c9713156df8aba3bd6c5715ed2fd90487124a net: fix skb length accounting after generic XDP frag adjustment
6dcedd21dba633c1635863a32a0357c66d8a6cfa net: openvswitch: reallocate update replies for mismatched IDs
ce789520e9d3e1713031fbf7588d1b92cbe8fec7 net/sched: reject overly deep qdisc hierarchies
4af6f37d322ead59cd6c2c064c24ed74622e6628 net: octeontx2-pf: Fix UB in shift operation
74f373e1e937a362dfc421165e0faa32eb6a174e net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
d26de849736e255a560dc8383ca15735cad439a7 inet: frags: publish queues before arming timer
93ff00a4efe9f4a1796324dbd51e9a2d7871603d mac802154: fix netdev use-after-free in beacon worker
05456ddf96cea8de49df01dcc81b83d0e6783e67 igc: fix netdev not re-attached after resume if interface is down
5f9a94ba409c7394ae9f2754daa8459d001189e9 netfilter: ebt_nflog: pin the NFLOG backend
be6b5378e3442660ec6a9e25f54c33fb87ba52a5 net: bridge: mrp: fix uninitialised bytes on the wire
8c908379652beca8ca703aba9e70d905ee2d1fe7 Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
e98a5698be49784e6b26d9206eb88bd68122763f futex: Prevent robust futex exit race some more
7add5a71d73efed3891b45a91612c9372b97d2ce selftests/xsk: fix too-many-frags multi-buffer Tx test
4b9bc127e2ef3f0e4bc176c5efd53ca094f2a8db selftests/xsk: account reclaimed invalid Tx descriptors
99f83da46acee3f59f3c6a2e18919477f9ecbea9 Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
b28858d80bd56e97267f663e4b7616f3a062c290 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
42864566851c825c3ad6a7d92dd58e492b68b10a selftests/bpf: Ensure UDP sockets are bound
25156b9666e7cc4b7ed070260cb4e1df765bc482 selftests/bpf: Adapt sockmap update error handling
293356d826651afd3b90cbed33120f9b58c6a701 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
1a2731e52b207118d92ac99259ea5873a016bba1 ipv4: fix use-after-free in fib_nhc_update_mtu()
ed490d7c6fb6776f142eb949d28ad354a1123362 mei: pull kvfree out of spinlock
671fa264ac9055514e548e369fa37a6398235181 nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
294fe0bc00b6b3de7864c52a24b5a608ee47e7a1 nvmem: layouts: Add fixed-layout driver
dbe1e6f29de1091c2a6e33550e40ef4308956d7b rust_binder: do not query current thread for all ioctls
3a60b72046ba4e5b079a97efc47d1a21863b5618 serial: qcom-geni: fix TX DMA buffer flush
7bb21ecc0fdc4b6e5c6591a82008b61f27b29562 serial: sc16is7xx: enable THRI before filling TX FIFO
5be7e8d348f24146b91ecf36c453e16a8616773c serial: 8250_dma: Clear stale RX state on shutdown
74a958dbd5ca75d2fc2a28aedd23451981492f1b serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
7077426eeea6cb5f48bc34ff514956660e09f629 serial: amba-pl011: fix indefinite RS485 post-send delay
f63bdee032bb110c35ed8b7368b8354f42be263d serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
ea5583232ea70d72c091c0e440d0cacbdd201d18 serial: amba-pl011: synchronize DMA teardown
f7276ef4f3e47c40c5e99e1f7ae959150a00cf2c staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
86875e1faa51da773f10dd8ff13e2f55a797121f staging: rtl8723bs: fix OOB read in WMM_param_handler()
97634556107b5f6fa8dc66d4c5b2f9e73efbf864 staging: rtl8723bs: fix missing shared-key auth challenge length check
9fd48607f7b95ff170c592a5bcc8f76d1912a1e6 staging: rtl8723bs: validate monitor transmit frame lengths
b8635014d7b24c2c7e215f0debcd97913167a03f misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
92564747acb488c3bb2781aef8b11adee9fce6ac misc: fastrpc: fix channel ctx ref leak when session alloc fails
389bf230c851a6b63fa20c3c2496cd9921684faa misc: fastrpc: Remove buffer from list prior to unmap operation
709180ca0eb4781129ccf65896023c78c3c0856a misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
2b0297a9b33245b9b5c28533782a981d8f704e75 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
b310a9498be0a81495a52552fba7b41a3c354bd1 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
5bac45cda2cdbf0b40a5bf0b917dd1a9ccb3fd12 mm/damon/lru_sort: error out for >10000 active_mem_bp
a27601cc7775baa212d642f9ff2f281b56ab3813 mm/damon/ops-common: putback folios on invalid migrate nid
7f58d3525f51530d29ecccbc3b7b45bedaf0dbd5 samples/damon/mtier: error out for zero quota goal target values
9be793965c64d12b32c48e452c0b0e504861e9ce mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
b5f4329125164f5b13f904adfd39058bc80e91be ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
7bd5f4f76b02ab8ab2d9ddfae1713c0c68db1cc7 ALSA: usx2y: bound the hwdep mmap fault offset
c3542d5ca0ecf81bb5ac08c3d7e62b823b86f210 ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
72909798143d3e67f69555282b4d3ae5cbbada53 ALSA: hda/tas2781: fix ACPI reference handling
268adee07321356c1d81f9fbde38f7ac17fff6a0 ALSA: us144mkii: re-anchor capture URBs on resubmission
db681b7e397ba0a51d9bd441535996997dbc01ab drm/v3d: Serialize the scheduler timeout handlers
eefcd6566dd337e62010a22e8635fb8d54da2ab0 perf/core: Fix group leader use-after-free after sibling detach
f9fa347494646d6cd10c9d97a88bde27fccc521e tracing: Fix race between update_event_fields and, event_define_fields
1324fdeda68504d10dfcf97fdc33d69fa5db339d fbdev: bitblit: bound-check glyph index in bit_cursor()
a236907e128d5041517b02bca5575f62f8477375 ring-buffer: Prevent subbuf order change when resizing is disabled
6238184916c62c52405323660135f580607adc7e tracing: Fix NULL pointer dereference in module event cache removal
6a0df7b98ba2abeb97992aedc87b49474ae79926 mm/huge_memory: initialise workingset state before folio split
4384094fb6a4914df7392c942a964ecf6c7e39a9 mm/huge_memory: fix huge_zero_pfn race
8c9cc09fc9f6e0f90f4770ccec4c4ff6cdefaec6 net: phy: mediatek: fix TX blink masks using the RX bits
6a7c95fe9a67647139e9c79d0251f4a5d2e59ad3 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
bb1c044b47ac7ec2dc6f5a0c9925a4476cdf03d3 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
0e0bac76e968a39d471b0f20bf6426290bd2d6f8 net/dibs: Correct freeing of dmb_clientid_arr
3b93c9c3cbbc14aaef2123c519239f2a07e26d56 net/x25: fix use-after-free of the socket by its timers
9dcb2e236fb843d49c5f109b1fc671e9622f0655 net: devmem: prevent net-iov / page mixing
66e02ffc85c66efdd4a05cee1687b5a47ad61e1b NTB: ntb_netdev: Preserve RX queue depth on allocation failure
4f758d205bedb0067a47e761548183a33b153c54 netfilter: bridge: release template ct on non-IP path
2ccfdfa8407e1102be2b905e0137070c0427f6b1 netfilter: nf_conntrack: defer invalid log until after unlock
d8f9a83230d3c9f5b93bb1658ae1c80a6b5cc919 net: atlantic: free stranded TX buffers on ring deinit
b7e79dc58f3aa202f61b325f25e2193373fdb1df net: atlantic: free RX pages of consumed but not refilled buffers
954b66007a9c1b9211ee0b985451e0cf798e0f62 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
6319825acbd8b566947bf49afb8e48d8f57b90ea net/sched: act_gact, act_police: range check the fallback control action
d36c9649524e625b728c5003315c8ef886491bdc ovl: don't warn when the mount is completed from another user namespace
4d6c70f71daaa5289b849d8d4b6279645a8aa8bd binfmt_misc: don't warn when the mount is completed from another user namespace
f989424e47be6e5eb306ea84297f0cf0f8a709d9 Revert "drm/amdgpu: fix aperture mapping leak"
306f6f1663b11b55f9662737e07266e97cf95de4 dibs: initialise dibs->lock in dibs_dev_alloc()
c73b8e98985c082f0f8a746a0c568bc9e09e0f50 arm64: remove redundant concurrent ptdump UAF mitigation
ee5acb6a4a31412cc53e07a053a158c4599dbad7 x86/CPU: Add a tlbi= cmdline switch
81535fe957d5e4a9df400eaf246cf139f8bfa1d3 x86/mce: Set up the polling timer before CMCI discovery
45b7e7df4d03d097607ec841ee69a8991687485c xdp: reject clones that overrun skb_shared_info tailroom
a67b722f43c9b5305b843eac8570ae93e40dedd4 vxlan: do not arm the ageing timer on a device that is down
acd95037fe9dfd42c6741d83a60ceb7aa962bdca vsock/virtio: read virtqueues under worker locks
934c3897d0654bb6d23f979337debe02aabb35b4 vsock/virtio: avoid refilling the RX queue after teardown
cb3abfa89d2d3fcf2aa3df9f156753a1a944b103 veth: fix skb length accounting after XDP frag adjustment
70135cdeaae67d10ce8105a1a49ce5e6b0243464 vhost: reset the vring metadata cache on vring reconfiguration
94cc77cdd3f10d6344958df3aa98e42727812eba tls: rx: restore msg_iter before TLS 1.3 optimistic retry
21b4aa7e8aef72e3ee8f334405206e0b9d2e4739 tls: don't leave a full plaintext sk_msg ring unpushed
1d24956c02bfe550b55e9f68fe375d231a957856 tipc: read le->link under the node lock in tipc_node_link_down()
c02e5d831a2646dc19f72c9acc75fac6bca0123c smb: client: Fix use-after-free in cifs_try_adding_channels()
ff5cd679d3eb5f1e901daad39297c874ce206739 smb: client: fix SMB1 TRANS2 multi-response truncation in SendReceive()
8a49302f7a71877feec17746608bff2ff61b49d8 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
86fb8b2c9e0ee1e968d6909688112916e9818ef4 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
da706294d57bd8798822ba1f704d7553174fce59 eventfs: Fix use-after-free in eventfs_remove_rec()
9bf192fda3c2a3cb8a272a84f94ccd2baac468ce eventfs: Use children field for rcu head and add memory barriers
57835ab9cabe8a324688c9da125107938d1490ab ring-buffer: Prevent resizing of persistent ring buffer
04cfbe84fce61655a8c1c0813962e462d293250a Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
9e17b1b280d4e5cd76ba184bd6868f9f74931ff6 Revert "thermal: hwmon: Register a hwmon device for each thermal zone"
fdbba5ebf5d4d330e0195a239aa24a495b613440 ptp: ocp: Fix board ID over-read
dec905b3de01793b60dabe6e62b9b7b5a988bca8 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
e21d257cff37df3f287f717e8c7dec6ac21f71f1 ring-buffer: Use current_context for safe per-CPU buffer swap
da3b0d87710c33ee5af208acfb0bb0b46e2bacda mm/page_table_check: skip special zero mappings
0536583bb8099e68f8b605ed30bdfca912050e42 mm/ptdump: always stabilise against page table freeing using init_mm
e05ab4098bda9e4573af355a3262499794d48e17 ipv6: fix Route Information option length validation
3de1b15269e08c05ba0e95b6056702c17d118a02 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()

--===============8853714977923182414==--
