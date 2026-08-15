Content-Type: multipart/mixed; boundary="===============7220817043418103774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 15 Aug 2026 02:51:49 -0000
Message-Id: <178676230998.3667034.1114217444601012875@gitolite.kernel.org>

--===============7220817043418103774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b41964f2f8f3044ad5933d899840700dcc84aeb9
    new: 9f3509497e228883dea7d7a72b67f7ba763ef4bb
    log: revlist-b41964f2f8f3-9f3509497e22.txt
  - ref: refs/heads/queue/5.15
    old: 158da95e532e0c1b915d5f1f216bb2562321b684
    new: 0f76af1606a5db9d19591a01df72570eab0089c6
    log: revlist-158da95e532e-0f76af1606a5.txt
  - ref: refs/heads/queue/6.1
    old: dacfa7f40320356e22e59e567ec7a89c348f4f06
    new: 951a0ddb554e00bbd63bbf0eccca3aaa1504df7a
    log: revlist-dacfa7f40320-951a0ddb554e.txt
  - ref: refs/heads/queue/6.12
    old: 0eb149a827fc704c65c67ca70af206f4abb18afd
    new: 1d95145bfe32b1c6f842c19905e47b0506f39a8a
    log: revlist-0eb149a827fc-1d95145bfe32.txt
  - ref: refs/heads/queue/6.18
    old: cbdf77dedd775e03e031291aa1c8de57554ba24c
    new: 2a2dd944022bd2e2e2199dc946aec8731f293ea4
    log: revlist-cbdf77dedd77-2a2dd944022b.txt
  - ref: refs/heads/queue/6.6
    old: 2e4ac213d75747083234d2666eee5f2d57840928
    new: ff834295a63f27af9248ab4e3ebdc25b3b7c0ad2
    log: revlist-2e4ac213d757-ff834295a63f.txt
  - ref: refs/heads/queue/7.1
    old: c375c032e3553b8d2e9095b4f1a5aba1740d492a
    new: 21776a57da91e8d14591154cc0d3c22012865b4c
    log: revlist-c375c032e355-21776a57da91.txt

--===============7220817043418103774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b41964f2f8f3-9f3509497e22.txt

8f8654621862570c87034742f59a182b839de7d9 nvmet-tcp: Fix potential UAF when ddgst mismatch
74891515d3802b18f28af6db8ebbc2ea7073fe02 cpu: hotplug: Bound hotplug states sysfs output
f15336dc0361fed362ad48d0648c38a2d21b211e macsec: don't read an unset MAC header in macsec_encrypt()
2642183683b25be7c41dd650fc57107f2643bc7a KVM: nVMX: Hide shadow VMCS right after VMCLEAR
5b702a6ed7e52a4e4872dba4fa4c09562682a472 KVM: x86/mmu: Fix use-after-free on vendor module reload
447d0bb58928ee6f58ebecf531908ef069fc25a0 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
08307bacf1da75a74a6e8d93760d1ab21fc04e7e can: isotp: serialize TX state transitions under so->rx_lock
2ed20c3402cecb00de58ea9fd2fae790aded478d Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
f3727303a3bcca940e716e0545cdfaa57a9481c3 Input: ims-pcu - fix logic error in packet reset
481626f06f94ddbe533f9467cea583d58ba83e05 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
b213102ee825d0c7bbb64774452184bbbca0581e IB/mad: Drop unmatched RMPP responses before reassembly
d5f2485e048155c5a9e3e38dfbba18be5f9eac6f mtd: mtdswap: remove debugfs stats file on teardown
6bc5173d493b90a160f38a1c386e3de84aed85c6 mtd: nand: mtk-ecc: stop on ECC idle timeouts
5642a31648ec17efb73aa2154898e035a3ab75f0 btrfs: remove crc_check logic from free space
964864ec60fa2b14daba6dfcefb9d446931bbbfd btrfs: reject free space cache with more entries than pages
54c326bb15ba340d10f566b3e5b271ea54d089ab RDMA/hns: Fix potential integer overflow in mhop hem cleanup
015f0dee6ae552add18c3591e444757745b5bde7 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
9c5a67d40b9a38d95f72339f43c053d47db9a858 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
b3952af4cebd00024765e20bdd95b0f9174a69ae mac80211_hwsim: add 6GHz channels
36b90bf9e4c3e2f88c8424e9889ef50620ea83e8 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
3955d282fae50431af76f41fd4a99f72cf3b8efb wifi: libertas: fix memory leak in helper_firmware_cb()
3756a187795a1064ed1636aeeb16f2e3d02279b1 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
d5e5ddf6d7ff1cec6901afcd346e3379afd698b7 wifi: cfg80211: validate PMSR measurement type data
d64f06ab0a6441f5690844b9df53277ad1d10855 wifi: cfg80211: validate PMSR FTM preamble range
0d28465485e87f46e50429ee89b9a309f82845e7 wifi: cfg80211: reject unsupported PMSR FTM location requests
d42c348a7be4cfe642f899cfc208806f9b8a05ac wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
3ac82cb2d1e988f48df8fcf90552694a96dc759c wifi: brcmfmac: initialize SDIO data work before cleanup
c3efb3323b16ddf9859409a4f6b53fc22148d499 wifi: cfg80211: bound element ID read when checking non-inheritance
3053025f62ff056537fe8a237aaad520736c59ad ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
5cb539189e743f8493019ab0b747a8d76cc9bcba ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
99ed0ca56b45ed1c540b304290e1dd19b78394d4 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
efee949a14eca9b00f0cb37efee2c41455854dfc ipv4: fib: free fib_alias with kfree_rcu() on insert error path
a7ae6b1c7de01efe36f22cd2be1c13bcb367b1d7 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
e1268ea11d30d199b07c69dac2757beaaa5d4833 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
792f102a2252fb0cb76fb7f5a2caddf10742cd1b ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
1643f1a0f927893e8d41cd329ef721a4f840d525 ata: sata_dwc_460ex: remove variable num_processed
94c6c2b329e72d813ce45ea982138da87ad25f03 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
ee3489c1e4b3b8f06f3d959589ab15b64c045f9b smb/client: handle overlapping allocated ranges in fallocate
2e90c7bb7d7c59c75cb9af666612cf8e8ef35940 drm/i915/gt: use correct selftest config symbol
d69b41a8813422d46e1d72be217607a30966fa04 can: j1939: fix lockless local-destination check
e804fbde509d843d3ddeee2d860dc8a967022ed1 drm/i915/selftests: Fix GT PM sort comparators
c83e7f73fc85edd1bf318069fc8409b220529fc1 net/sched: act_tunnel_key: Defer dst_release to RCU callback
2aad6236ad51bbad9bc915bbd2583f435a0de3ae sctp: fix auth_hmacs array size in struct sctp_cookie
3133960d9e35855ea9be75a5149417c15fe3d3bb mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
d3f27b3317cf364a623f9d4fcab0eb09d5dc9518 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
bfc5b62f13712d3e1c8cbff6e4be608363039f69 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
dfa524157b2b0acac1ce6f912def96da0b0ebccc usb: chipidea: fix usage_count leak when autosuspend_delay is negative
3dc75318f4cc83c2e12ebdc372fe4baf47993114 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
ce02639ac3bdf121ba6eafe6b6f3d20e18f1adb0 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
f129897b116385737d629d1976752e6952bb88e5 usb: gadget: printer: fix infinite loop in printer_read()
16d7a1310cbb1804b45bf233bd43d98247c8e30f USB: gadget: snps-udc: fix device name leak on probe failure
4ef529c3a80650fc5e1b5e8c19f0adc5f185ebbe USB: gadget: fsl-udc: fix device name leak on probe failure
b620d9296f2464f04e3a5d04db129ee93863180b usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
b79055720fed6d9748d365d37172e4e0841e74b4 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
bea32c31d8d84b040873c9e72a24b379c3d15796 USB: serial: ftdi_sio: add support for E+H FXA291
ba56755cb4c132101c8623980e325e7dc981d1df USB: serial: io_edgeport: cap received transmit credits
53b1bb213e7829668d9c7c622697a7b0c7d4465b USB: serial: option: add TDTECH MT5710-CN
d7ba6c024254849c192483056fe684bd0b620106 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
79a717e95d87e9af3f81b3beee5c343435097cbc bpf: Fix ld_{abs,ind} failure path analysis in subprogs
e9623cd6c2dd04b99906854df801714accf646ac usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
53880479ceb653950c2e26def85f94f1fce3cefc wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
22f619021a87a6594b6d05fa4f125e468b0d57bc hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
9bed65585f26117a1161a5055721708a23fa801d watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
be32f4f3fa0521dfe63562d788b110a55ca4ccaf wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
b8419f929c764e16e70eaed278fe4a1cef3310c7 firewire: net: Fix fragmented datagram reassembly
ad599cd69074314531aae408953ecab42864271a wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
d0b6e76186cb6e37874e5c0325aa9c1a9447ee63 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
504abd445b207f335eb990202d4e1a5c5314661c wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
a148aa22b1acb547e550fc25474e34d073cb29ca wifi: carl9170: fix OOB read from off-by-two in TX status handler
f7653179c6c4804587a977dce423c7b9797894c4 wifi: carl9170: fix buffer overflow in rx_stream failover path
432d1eec675d26fb78946dfaebefc9c45475d33c ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
0bc1eca79d2a801c83b399b521348280b42c46e3 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
e8e981ed5884d22ab504a84fe9fae480adf14d9e usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
19920d3d12a2e3bbad4dea001f3019c162a32cec net/packet: avoid fanout hook re-registration after unregister
a385b75cf20ea4121662ed78f2f15befbd2f6bb4 rds: drop incoming messages that cross network namespace boundaries
b07c0cf1beeeab674c10de1b2c943a4a4d8167c8 nfp: Check resource mutex allocation
787a7695b2e27fa4f489b6852af0fbd415b2ccf5 wan: wanxl: Only reset hardware after BAR mapping
6768b43916d9112a94d1898bb839e4ab991e3019 wifi: mwifiex: bound uAP association event IEs to the event buffer
4090de9cb1f5ecd7da49ddba010faf99e8066afd iommu/amd: Bound the early ACPI HID map
eaf7e49e91bc9b88c5d1a1e0c3394fce5de4d564 wifi: mac80211: recalculate TIM when a station enters power save
a926d5d8a835c41ad51874266faef995ea730f2b amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
2577ff16abf4566c53c1aadad05c57c83201f74c sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
80023c1e6497d242269adfdc01b698ffe424b0d6 sctp: validate stream count in sctp_process_strreset_inreq()
0c99b721065f35f6d5a6b25b9c01ce761b24f531 tipc: fix infinite loop in __tipc_nl_compat_dumpit
2b562c2a1b3e42de0d1228a7482ba77b35d4aa3f wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
3d6d66679c283c3003593f51464598d72fd3d521 net: bridge: vlan: add support for global options
4c635bbe55cacc8e93d31f08db5658af4d4f018f net: bridge: vlan: add support for dumping global vlan options
c5cef2e77534029cfcc844a4e9b17fe636261273 net: bridge: vlan: fix vlan range dumps starting with pvid
b460246f4584f6a56822fb85580fa4dcb0f7dd58 sctp: auth: verify auth requirement when auth_chunk is NULL
10d550b4cec902602081f2da429750f40ae83f14 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
aad77e4736f6a83bed7862eded8db230d88063c1 tipc: fix u16 MTU truncation in media and bearer MTU validation
bb32ff7e7d82a241ee6c22a21d9c02ed7c6df314 net: stmmac: reset residual action in L3L4 filters on delete
6d2cbcbbc166553c29e846554e9f672d3edde20e ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
e22e4b20cfce17fe09b31a5bbf5659a8b86ff58c hinic: remove unused ethtool RSS user configuration buffers
c32fd7cb84a62b8f9283691b1b258945ec767895 net: qrtr: restrict socket creation to the initial network namespace
eead1903cf2ffd3a9e168ca4e4040a7864036670 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
c12f01eedc9a1bc8ad2ba2022139742d1fef7460 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
65326414167ed0cc66b704eca9049fd0d9be38a9 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
42e557bbbd66f1eed32a61f09e5abf9d3e1a2fb0 raw: use more conventional iterators
bf12ea625c141c3229d50990075ed5c4a04006c0 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
75a1c9c0ab9ee25f65dab012e919a2108ed36ce9 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
b2f272ad3e00a1683f8973ca222de8e7f8729371 drm/radeon: fix r100_copy_blit for large BOs
7fbab643d49704f4febedfd0345b2a90e99ba46d drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
a26c1b3c011db5dd7b7ecabd4793ce2fe49d25b0 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
990be52907af040e825e9b3fb60c54f887fe4309 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
d9ef7ce50f7a766195d5f6a481f7fbed179cd14c bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
396e1a5d60182cf70bde63f47ab5d0b01d389007 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
3e9ae226911c5af882761e66f99e2153cd4255e1 can: bcm: add locking when updating filter and timer values
cb390999e3ca22edf27615ae9ffca4b06b4ba8c7 can: bcm: fix CAN frame rx/tx statistics
54d38222209340d48085c18c3f0655799f326af6 can: bcm: extend bcm_tx_lock usage for data and timer updates
b220b7a83957a272507c12b4f4e80267b24cb1aa can: bcm: validate frame length in bcm_rx_setup() for RTR replies
4661862d91bc96251e080a59f461480a8ad632b9 can: bcm: add missing device refcount for CAN filter removal
f9bd4a9e0729368fadf793cd538bebb387406e24 can: bcm: fix stale rx/tx ops after device removal
c386f01e39c953b2697565b8303ae9b3b41783af can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
53fc4e568cca3298651a0a714196b45f2d649719 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
c4c2802f4078d338e071702ca1f78338bb7e6628 drm/amdgpu: Fix VFCT bus number matching with soft filter
caef3aa3ea50d07990532096514f7eab06144362 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
3bb465130e6bbb5e4172c53ab29e6f2026051a3f drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
6923620c7aa0d4edcec91c16c47aa86961b1ca18 drm/vmwgfx: Validate vmw_surface_metadata::array_size
78b07f68ab2fe864e8f835ac2ff278854160d539 media: airspy: Return queued buffers on start_streaming() failure
ffd6fb8ef5f9717774f94f8fe6bd3d71766d93b4 media: cec: seco: unregister adapter on IR probe failure
f41836282e6f40dc68db44918e1fefeeea003852 media: cedrus: clean up media device on probe failure
c4d8bd3559d9550be2b169e75d0abfd9be12267e media: cedrus: Fix missing cleanup in error path
8cbda824f1192d1da4a1c21a0362576a8ef3f1dd media: cedrus: skip invalid H.264 reference list entries
0486926b6eb10229d23a3070a916fb12d1962869 media: cx231xx: fix devres lifetime
d028d5af2dbf55e09287a531943d0a50407745b2 media: cx23885: add ioremap return check and cleanup
9346a308eb3450989e79fca5bcaf289a3474a5a1 media: meson: vdec: Fix memory leak in error path of vdec_open
d7ba2f5528149327658211a8eb786b37917cdebe media: msi2500: Return queued buffers on start_streaming() failure
e3e2608014a0177d456af731f18dbbef20296246 media: pci: dm1105: Free allocated workqueue
9c1a79b979007d8d2d604091315498c19b2460f8 media: pwc: Drain fill_buf on start_streaming() failure
18d17fc851f2b90bb89754c47bdb7b741666c3c8 media: pwc: Return queued buffers on start_streaming() failure
1f7c34889aa2b1ce3a0cf8f83a342a431b03aef2 media: radio-si476x: Unregister v4l2_device on probe failure
47fe40f7453b07c5428ba8738ec5f2e21cef7970 media: rtl2832: fix use-after-free in rtl2832_remove()
80e19854e1be0d45f4136fc61aad96829b8d7d1b media: rtl2832_sdr: Return queued buffers on start_streaming() failure
8e80b5a64d9762570419520ee58581515546ea44 media: saa7134: Fix a possible memory leak in saa7134_video_init1
44766cd75242b8a6eeb0c37799657ab8b600a3b4 media: sun4i-csi: Return queued buffers on start_streaming() failure
89d39310e54c187cf008e1e82db0cd749a917ad8 media: tegra-video: vi: fix invalid u32 return value in format lookup
6990479de6b3434b4ca085c2211e222d0b2d644e media: vb2: use ssize_t for vb2_read/vb2_write
db8bef8a8dc8aaf1e507ff52c015fa27eecf08f8 media: vidtv: fix reference leak on failed device registration
fc67c03c42b614341d1a6f76f63bf61ac67a123c media: vimc: fix reference leak on failed device registration
627af6dc90dccb8ead6121a56111c5ac991bee1c media: vivid: check for vb2_is_busy() when toggling caps
e7012f49126e1b0631b7909b67d169f114fadf16 wifi: ath6kl: fix OOB access from firmware ADDBA window size
f15710fcb0ee4a6fdc22528f038949828d177da5 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
6128cd4f5c2698b634ea45f6874675ab253558f9 wifi: wilc1000: validate assoc response length before subtracting header
63b9a596b85a591f878b82f69f4b5e26c7703c7a wifi: brcmfmac: make release_scratchbuffers idempotent
67c17b6738d740a6d006d674bd7b7d8ceb6c6296 Bluetooth: RFCOMM: Fix session UAF in set_termios
7087ac2d705d3e5d5139943466c1e04a4957b465 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
7a13e2b7e88b682eca59ed4ae314e73ac7fab772 binfmt_misc: set have_execfd only once the interpreter is opened
237a1dfe81b1e7b8c8d49569d0fbf068661b32de cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
26f13848514659f26603e64765b7b2410598f840 comedi: comedi_parport: deal with premature interrupt
8d50d3d184704903cd348aa0a8b4e92d7a305b1f intel_th: fix MSC output device reference leak
59194e375af2dfcb736261b2663371c11fc921fc tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
75422bec7742d25c3ab20644dc8e4d9f75befbd3 tracing: Fix resource leak on mmiotrace trace_pipe close
4b29bb539e546db9e390b8b0b63b9c5d54d66b13 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
844ae2832ec409a8028aa9ab7ab703e9f7896fc4 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
94ae01d9339fc368f628122b855066ae8f344171 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
4579fbf1f93eef9f116b646cbdd8e123a900c413 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
d43518613a7bff538284aa1b727d376874d63175 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
15d54370272e976ae367dd25e56f7600cb0842f1 sctp: don't free the ASCONF's own transport in DEL-IP processing
865ad4a9e832a0283dd7913b8142dc39d97ebbe1 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
40957b216768fc5c0135a55c8c60065df1831eff libceph: bound get_version reply decode to front len
25fd778916f4e0860104c63e6dc0a41cef6a7bc9 libceph: Fix multiplication overflow in decode_new_up_state_weight()
96409bff46955286b0696e465838bcaeb5bafc2d libceph: guard missing CRUSH type name lookup
172501f6ec89268416a1f8e2e0a8b55a7d26ec4a libceph: refresh auth->authorizer_buf{,_len} after authorizer update
63d1b37aa1cb1604906b8722265b1512e8b5b69c libceph: reject zero bucket types in crush_decode
3a32b6e3c58a772bf8d0e2426124ee5a512aa120 libceph: remove debugfs files before client teardown
d6474c280c9e343816ac0c2630b3d6ca03046cb9 binfmt_elf_fdpic: only honour the first PT_INTERP
fea556804311bb3cac69fa92142c7ff04fad1b23 iommu/vt-d: Disallow SVA if page walk is not coherent
91a900c0350079c9f166776a945603ac0addb96e phonet: pep: fix use-after-free in pep_get_sb()
6086d7ea302dfe495e7fcda21abf9a3d7bc49018 vxlan: require CAP_NET_ADMIN in the device netns for changelink
e2cfb879638de601f531b216c89844a2d89444cc net: slip: serialize receive against buffer reallocation
46f62f13cc38f6db751a7e0aa6c35af8bd782c8e geneve: require CAP_NET_ADMIN in the device netns for changelink
bd3a95e19a8cd5ccc83219e6c56a4dcbc1e568fa net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
8300aa774a58615be2428a86b9af4a24dacc3ee7 net/iucv: fix use-after-free of a severed iucv_path
25d45144bbfff05cb804cac5e31abd681c26e833 net/x25: fix use-after-free in x25_kill_by_neigh()
3cec73c06787db1616d87b05032afe5ea92ce038 net: hip04: fix RX buffer leak on build_skb failure
19ee23382175df60f981405a31ba82422f0930e9 proc: Fix broken error paths for namespace links
7d46505eafef310402eb25afdb94f50268951296 rbd: Reset positive result codes to zero in object map update path
6f59aee28717250544239d25af128e5c12e9660a ila: reload IPv6 header after pskb_may_pull in checksum adjust
8d578fa6740f08f6f10bc6724a196c4efdd92760 mac802154: llsec: reject frames shorter than the authentication tag
1f7aed1733ffdaa15da1668aa73a3fff7ccedd53 pppoe: reload header pointer after dev_hard_header()
2b2df7b380c0d4d20106aad76f7560b744c15b32 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
828c191daae8a9be00aa12fef5a057b365153826 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
7dbf911ed768623e8218f24fef38f8a92529262c drm/amdgpu/gfx8: drop unecessary BUG_ON()
784cbb18a3cd190e98006d793516a9cba30377bd drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
5414e3f4cc55bb6dd319020f6128520fb0f393eb drm/amdgpu: fix division by zero with invalid uvd dimensions
ca934dc75ae534dee316f3ab7b232db29e98b196 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
3a27b0fe025da366776e52910e0443d324aea159 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
0581661ce6eaa03a4b51464bdd08a0e7b800f57e wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
5db6c53580b0b81c3672c6898ce081ca9bd290a8 openvswitch: fix GSO userspace truncation underflow
1137d4c7294f072188cf1c99bc57346f443bae1a raw: remove unused variables from raw6_icmp_error()
26eb5f2a824387a9cf9cd398664ece4995c9ea7a raw: fix a typo in raw_icmp_error()
dbfbb6fc648c87736cec52f743b61b4670a83096 net: bridge: vlan: fix global vlan option range dumping
4e8375c757b1dd8809a4819dd34824ef15b633dd net: mpls: initialize rtm_tos in mpls_getroute()
2eb193b78027dfb63fa8c007fe8a78608b87ce86 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
ca17cf2c666bd4650c74a3443f273a7561f4516e media: uvcvideo: Fix sequence number when no EOF
7fcb31286ed06c93a04decd2dba1064e4961ca3f HID: logitech-dj: Standardise hid_report_enum variable nomenclature
bd52cbb6a2ca8b6eafc70b53936000fb7ba37a77 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
99461f63438f21b91b968fbbf945d6cef0f1ba3e HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
735aaf7a4f046b61a742c711990d99c668228620 net: qrtr: ns: Limit the maximum server registration per node
d10cf5fc15f83a95967a92062cf8a38e0e9757ce net: qrtr: ns: Raise node count limit to 512
0e243a16ed55dc71036634f1b41144aefba64d3b tls: separate no-async decryption request handling from async
ff42a03bd49cb27b7b8294436d755acf54ae89e0 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
5952465860a2be4c653c034d28bd4fb8eb6c46a3 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
3bc1f8a52cf03e748bd4fecf587bf22ae542fc7a ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
76b79fb7736d74817f2646c1e177d27c479c430f netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
55434295592cb783dfa468a74f28a8345f53a865 keys: fix out-of-bounds read in keyring_get_key_chunk()
a0d06282535b79496ca2f46a4c6f81927e0ef47a keys: make keyring key-chunk byte order agree with keyring_diff_objects()
e37f0b924fe0259e96434c61ab526d9b70bc27e4 assoc_array: trim the final shortcut word using the current chunk end
6e8326f91dd67d7de68bf58fd0b289b3858c1c86 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
c706b54d16bafb099222f75d5f38019a502e00e5 netfilter: nft_payload: fix mask build for partial field offload
5c7f0103683db84d560d864208968241c3fc2d4d rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
ec6b3e3c1d5d861468f289e4861b8876b62c826f rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
3c727350bd6a153d06d607d60171634da562de85 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
c1563bb404a6e29e3659987d463980dd3ddd3656 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
0c4bc868ae6fc8c3c4f3abc1746e0259e0a678b3 smb: client: fix buffer leaks in SMB1 read and write
9a3399662def9a8be2a43fae4bc0788de5b00a5d hwmon: (nct6775-core) Prevent access to unsupported weight registers
b053873e432cc2eff7d0000049c88b738a3120bb forcedeth: fix UAF of txrx_stats in nv_remove
d84e49f76ef6e65e9a737c8df20f8fe90f397417 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
47c0448a19f81632b85bc8aea458277dc72b9135 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
59afcc894db60efefae9576370385cfc225f5b58 hwmon: (adt7470) Create functions for updating readings and limits
4781ee03cbbb16217d87a18e48161b4d7ca654d8 hwmon: (adt7470) Fix some style issues
44ea7c5d9e8352d6386ad2a04e42fa1e1279fdc5 hwmon: (adt7470) Convert to use regmap
8895bf1b4d4c2bbb19626f1c52e1e5b1b5d62124 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
e898e8227c45251ca1bfb9b1edf3d5399d73889f powerpc/boot: Fix simpleboot CPU node lookup check
97b194895acfe6b6339d3588ce0c0fd9bf894266 powerpc/boot: Fix treeboot-currituck CPU node lookup check
5853f306dabaf7b4ebdbcd997f384a8ca546f7aa powerpc/boot: Fix treeboot-akebono CPU node lookup check
6f1ec9a7679f5bb1110553beea82366d497f2370 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
75df81e20da302647966721369d05dbb194927e6 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
097f4cdbcfb531fecf0e60e0bb1c67c3e1dd8933 net: phylink: put link_gpio if phylink_create fails
087c94c21caa6364a8481887e0ca15874ba7aac1 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
60a05e4952f4a93c31521df0bf3fd7633a3c9988 net: sxgbe: free TX rings on RX allocation failure
bde932041a95203461af026503f5e6770582c905 net: sxgbe: check descriptor ring allocation failures
edc1dbcf971e002f3627d5fbdcf1027fde2a72a9 can: isotp: check register_netdevice_notifier() error in module init
f97c7508cb60fbf55670cdc8582bb23d1ef3a62b tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
bc66f93da25960b8e28cbb2c127cce0442a0da34 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
3df0a402faed01d726ecb622d3358d12c3a1922b qede: sync udp_tunnel ports outside qede_lock in the recovery path
28cf307bbf8abcad604a4febf64d1671150ad252 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
197456158acfe8a8d569379ce94eda00f3510da1 rhashtable: clear stale iter->p on table restart
6ea4af36a66579c0022aa481bc149c5c78d0fbfd pinctrl: devicetree: don't free uninitialized dev_name on error path
cf39a40671f712c264ffc72b302941aa44e0ab47 pinctrl: bm1880: add missing select GENERIC_PINCONF
3cd63347b52986f6e95be1aecdfc34a8419f7b0b mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
d80cbce9084768b2eac74784bef8f2cc42f3d44f mm/hugetlb: fix list corruption in allocate_file_region_entries()
e544dad66b89bce60ec7eb1851c840661e5d7928 sctp: validate Adaptation Indication parameter length
9471ec1cbf79d85b17e554e054b9adb7cde57abb audit: fix potential integer overflow in audit_log_n_string()
7d8e66448b6e801e3360d5565628ab33ba044159 audit: fix potential use-after-free in audit_del_rule()
fdbecc03fe447d4a3006c8f6e7138f8d7dc49e92 Bluetooth: HIDP: validate numbered report payloads
a3b16332bed7aa712785e9b7abecffc1dfc310cd bpf: lwt: Fix dst reference leak on reroute failure
f0819cb2a11371d239ff496346174a84836ff156 ALSA: 6fire: Fix UAF at error handling during probe
bd84681eb7ea5f974b275e1b466a0ab7a81aa4e3 ALSA: lx6464es: fix period byte count for 16-bit streams
9bd880349f6eb18c1d4fff01feb72b0ff4140e28 ALSA: pcm: wake linked drain waiters on unlink
56cc25e2e9052fb3525f759364efe3954cf0bc74 ASoC: tas2562: fix DVC coefficient write order
ec639ddf9105c83eab3f72d7346a0de0cc00c754 ASoC: tas2562: fix broken entries in the volume lookup table
7945d3f6ab5924be78dbaf327f5689db2edd775a ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
83418f020332261f9c00d1b9518fa6a776c9e9c3 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
463157b0e45a760220fda82b3576f79ba91b2550 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
69093fb96f725f549d06b59f2d5ff80a8a04a033 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
0cf77eb44d0b0fc3ea137e1c6f16ad8bfbdd92b2 e1000: fix memory leak in e1000_probe()
399b60b1c344be69ddf2e535d4ae9c4b9ecdde7c igbvf: Fix leak in TX DMA error cleanup
04476eb76c10b96cb66d59d9adefc232cae35b2f ipvs: do not propagate one-packet flag to synced conns
f1bf6d4d8821e83a48b71772423f7b80b7bb048a net/smc: fix socket use-after-free during link group termination
9b36704521b41eeb35d0c06b4bdae1bd54cb1412 netfilter: ipset: do not update comments from kernel-side hash adds
9eed572b0e65f2ed82b8db058e07393f339a682b tipc: avoid use-after-free in poll trace queue dumps
26ebf3eccf305b147ad15d2a6904358beba014d0 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
42bfe268384a1ee65ce6b5bc6f56c5d8fa78bf5c binfmt_misc: reject a flag character as the field delimiter
e0abb97ca66dc1c7b2e63aa82aa585b873112341 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
b6af77019814117fa3b2f62153f67520d66d987d net: bridge: stop fast-leave after deleting a port group
9de4e4ccdfc04cc2c8f1271a10ffd11318973bc0 net: ipv6: clear suppressed fib6 rule result
d60a266bc3159648935485e7bdca039b47c39106 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
de840058ddb7c5a2a3a3f44bdf9a7c5a9a1f5f35 um: vector: fix use-after-free in vector_mmsg_rx()
e84f4088cbc3126beacc1f06440861f8a4afeeb7 vxlan: re-fetch eth header after route_shortcircuit()
37648ff927812e07a7079ec1f26dcebec6ac8258 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
bf80d4d35fc2745e88000fa28e6a8840bbeff76e vxlan: use neigh_ha_snapshot() in route_shortcircuit()
408f7ff9b54b44c7ca59f43bbd4df69049129fb1 vxlan: use pskb_network_may_pull() in route_shortcircuit()
fb92c75664bef3e7b241d338fb1b21878cadcdbf tracing: Check return value of __register_event() in trace_module_add_events()
73f787c71750ab90007a60ced395a667b4ae7f18 tracing/filters: Fix false positive match in regex_match_full()
eb1313aa7994f1a186ff0c4263e98ad85bdf0184 selftests/clone3: fix wild pointer access of getline due to missing init
77599ca589f047f0a7c112e64f54fa9972e1df7a sctp: reject stale cookies with mismatched verification tags
0f1f70b83c74e57ffca2c63a6a9aefdc16a672a0 sctp: prevent peer transport count overflow
c9d53e01da767a648d6104083f11a5e564ad549e i2c: amd-mp2: Unregister callback on adapter add failure
9d4ce8d83d9f6fd45a93b3c5ab799ad2a2d33a50 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
d01d3078a0cb9a1e558314b205fede148aa385d9 s390/dasd: Fix potential NULL pointer dereference
1302c9a9ca5924dbdb0bebb0b1f54314e4396c2e s390/zcrypt: Validate length for CCA AES cipher key requests
40947076250afd30de35fcb19d145400f9de7c36 s390/zcrypt: Validate length for CCA ECC private key requests
533f4a6efbb0ccff4042f5317595057bce39da7a phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
ae1353ad7455a463f44c9a6781c8251d7ab3615d phy: zynqmp: use read-modify-write for SERDES scrambler bypass
4f8bcc78dbfe20ae4865cc9b7157da5e69ea52d0 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
00f3aa6df754356ef42bf2c271dc87cd99648882 net: openvswitch: fix potential UAF on meter attach failure
a942b46124f406f77498de305ab9f757b82d1968 net: openvswitch: fix skb leak on flow key update failure during ct
5d8541251228644a5d99d49fb57c550592f1c809 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
a79f7dd318bf68f52543b0f651d4637da57cb666 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
02a1a7b4d96a2edd9111beda9fd14a6dde415647 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
a815a77a3af6b8b05f80524e30389bd923d59c42 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
e4ddf3fe446103011445c0f69a4d1d5faf9324fb can: softing: fw_parse(): validate firmware record spans
1a076edaefc4ea1732efee16fb78a7b456b8c49e can: peak_usb: add bounds check for USB channel index
635dcd44e5f183c7dec40a8cdd008eb654da17bc can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
96dada231bc370f4558e18f60151a0f9a6ff5216 can: peak_usb: validate uCAN receive record lengths
dad0c6f67815333c8519d8057d9e0365c8a128b6 drm/vc4: Zero the tile state data array before each BIN job
4589884fe9a129ab93972ff8e4147ce9df227907 drm/amdgpu: cap GTT size to physical RAM on APUs
11e128308bf2b2516bbab361eaf0b680db5bb301 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
c603fc9a55faed60728907602a0e93b319a4b7cd drm/vmwgfx: bound DMA command body size against suffix pointer
a4e64e56f66c9bfe5510cba96c1779904380d48e HID: logitech-dj: Fix maxfield check in DJ short report validation
bc1a308d1cac3b283d4f7a4819864a30080afad4 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
a291a6954a04d548debed55e29aa65cf9305d9fb Bluetooth: SCO: Fix UAF on sco_sock_timeout
9a867ce526b0fc8e0651806b3fe2a670f9bf1e6a Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
fce5dfbbf23d6697cc14c4e8e56e15fd1faed24a net: openvswitch: fix skb leak on flow key update failure during recirculation
29cf27edb017db73ba372f2c8077eb9cbdc71597 firmware: stratix10-svc: fix memory leaks and list corruption bugs
409d26e222d21f0981c9ac7ab549bcfd753347fe gpio: pch: use raw_spinlock_t for the register lock
0361c499de7b0b3edf89cba27f15252acdaa95d1 mount: honour SB_NOUSER in the new mount API
773bd14b6c35cff737c1a58b7729d00aad6cf8de s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
1e73209b6869f9d1bd94dc747bee895964464c76 nfs4: take a reference on the nfs_client when running FREE_STATEID
f705da5fe6fe6eda696077d104e5e5df0d83da8c NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
ae76c5603dd6a244c76152758cc49c32bb10efcf ARM: npcm: Fix OF node refcount leaks in SMP setup
b2affb6491ac405156af61168cdbab6ee8be2df2 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
40ff3080f5006fe07c7933e766e094c1b1a75177 bpf: Preserve pointer state for commuted arithmetic
081241b4c3b24c64fb09e13b06ba955dc6229009 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
52457bfbc4f5bbc5b2e77b1006187c656134c46f net/sched: cls_route: fix fastmap use-after-free on filter
9e7584bf43766167c336c1fdc58afc5d838d1037 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
5387389993ebe6e24cb60b6ede8c4680cbe3f87a net/mlx5: Remove second FW tracer check
2cc52d580ede24b0a0d9dba55e9957fd37614955 net/mlx5: fw_tracer, return NULL on create error
c07ddf6342b154879e201cd21dc61b159741cfeb counter: microchip-tcb-capture: Fix DT channel validation
2dea757b152e6bc52886b2446cefc85ddf9f7020 udp: fix potential use-after-free in tunnel segmentation
b3282e693577dfe21f211454f56305f588af9820 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
da8062100c658e4f5902732aaaf2980840bfe7be net: openvswitch: Fix kerneldoc warnings
37274ac2c40a1642d866f049bd0e0e4db14b8558 net: openvswitch: fix kernel-doc warnings in flow.c
5bd0e8f1eca5f4d125b4479a735d262752902acd net/openvswitch: check Ethernet header length in key_extract()
f2d16e0c1a25ca394b2e1509e673a32ae856d7f1 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
910747381e8e0b34fdcf723e195166b41fae57d9 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
f2a3ab5cfa6afff5fa85e9897fd525ad404d641d sctp: fix addip_serial increment on ASCONF_ACK allocation failure
d26243a1485ce35236466d750b47a6c1b1453cc5 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
9a249b5bc9754a4b9c7ad9352c5b1ac4fb1b4ac9 net: marvell: prestera: try to load previous fw version
eae0ec8c93e1ad36ca1d4d30f1685649157d3034 net: prestera: validate firmware header length
e191de2d42352d6a56169763bf2150603b85f219 net: remove WARN_ON_ONCE() from sk_mc_loop()
b0bdc0272c930000ca88c49f9bc20129d7d4c50b net: qrtr: ns: Raise lookup limit to 128
347b149a664cfaaee0bcbe67d3f81a3db4c569d0 ata: pata_sl82c105: fix bridge revision use-after-free
29a350ca0b5b32c8e6776cb5775bd230dd0cd6e3 sctp: clear control chunk transport if it is being removed
087378c16d8cbae26f4aade788ec1d525ad9e820 sctp: remove the unessessary hold for idev in sctp_v6_err
e4a26bf4eb4ef1ed97e899e9ce011b89eef5b020 sctp: extract sctp_v6_err_handle function from sctp_v6_err
fc45e244297d7f6f884e339cd4328dea0c64f212 sctp: extract sctp_v4_err_handle function from sctp_v4_err
4319e2f92d3ea0401ec3bb9bb12557fbbf4dbc9d tls: don't abort the connection on signal-interrupted sends
c70c07f8b57e25abf01bc6541c26947e0dbb55da spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
2f56d4c37bd779938184f3e7743bc9978444356d ALSA: usb-audio: Evaluate packsize caps at the right place
2857432b8d58ec9fddd9c9552df5fad64b179d4d Input: evdev - sanitize event type index when fetching event masks
7197e5235675b9dd4f42c70b3c3a146be06bc577 ALSA: usb-audio: fix OOB write on Type II inbound URBs
dc691aa4bf7fdfc2af3b278eab04db571d976107 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
1e162e6a6d88263e245f100d1243c8c2b4ea2ed5 usb: gadget: f_ncm: Use unsigned int for ndp_index
300bccae0ef89e82c7d905509e019d3de7edfeac vt: add permission check for KDSKBMETA ioctl
48cc6bc972c3841e57bca817b15ad5ae0f076e32 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
3bca7a35d333b1a6791a91a81268bed1f6e242a1 Input: evdev - fix information leak in evdev_pass_values()
2c31b543ff87fb1b1afdbecfe6e34b7953836fba Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
6ec9c5f92fadfb163e264747ee204b33c5da33c9 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
f95f4ab4a523a736b6b41080d73bb96f1c18370b ima: fix out-of-bounds read in xattr_verify()
9f3509497e228883dea7d7a72b67f7ba763ef4bb futex: Prevent robust futex exit race some more

--===============7220817043418103774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-158da95e532e-0f76af1606a5.txt

17ddd8730d00d85563a8ad72448994dc173df229 nvmet-tcp: Fix potential UAF when ddgst mismatch
26886c9cd7caf18eb8d8c4288d6c524e98b0ef82 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
6413c6ca18bc11386e6e28d06d95dc9f6048ec67 macsec: don't read an unset MAC header in macsec_encrypt()
defd66865524d9bd55acdf2f957168de58ffb477 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
9cfd168283eddc1323896a16b9bbb5372fd1b0a7 KVM: x86/mmu: Fix use-after-free on vendor module reload
8c4478fd43f4a437a709e6fd9a0fa25c48478e2d can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
c1c49fbb79b61efac34f281b24cad537a2d2f7f0 can: isotp: serialize TX state transitions under so->rx_lock
91c53566558b24a7251651a0ea33c5406257ce8b dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
14ef84120f8e56f7bde54c07962f008b56aa37f0 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
c44e2ac8e874c5c61841d5ea69606fd22fa8ac46 Input: ims-pcu - fix logic error in packet reset
06a41dd2760e0e8ea245fc71bf1b5582f14d40dc KVM: VMX: Make vmread_error_trampoline() uncallable from C code
3de2fb799d0467330de1784c446def80f128d7e4 IB/mad: Drop unmatched RMPP responses before reassembly
960a84e8886a8fba4d6a3f13cd08735792e11f31 mtd: mtdswap: remove debugfs stats file on teardown
c479a6fa61eb933488290a52f6748b61847fbfea mtd: nand: mtk-ecc: stop on ECC idle timeouts
74e1c7449e5d511fd08a930add008231ad551b55 btrfs: reject free space cache with more entries than pages
922d89310a245e1622338b08d9459fffd42dd2bf btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
53a77b868421512567e57ab344d477613f81d15b firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
6d1712e36e664a9edd10eed27d985155fbd2f3a5 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
2824f61ffbbb2cd820bc5e1dd7d0b8e4a47870b2 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
aaac55db904d445d2beec8d89972b78853adc044 RDMA/siw: publish QP after initialization
26c19629c819fc728780b64bb999811805ac827d RDMA/irdma: Prevent overflows in memory contiguity checks
9d8a2bab0712dfdfdf42e0100907af2c2b95361b xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
503825b7ae54dd452190d7a23526f02ab96ba37b wifi: cfg80211: cancel sched scan results work on unregister
211d0629a88056fd05e01c4ceb53e028b115f9cf wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
a2b7edc8fb20d07bfbbf8187cc54cc942c48da62 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
2bbedb56afaee75f505be84c2afe44b909986be3 wifi: libertas: fix memory leak in helper_firmware_cb()
0f2504db0a70c45702c62dd33d4a4b033354fb30 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
c5a79e0d3ee4fe9100769986a651a84240656524 wifi: cfg80211: validate PMSR measurement type data
4f4dcf6f8603cd137b330ec2de29dc4d993ea959 wifi: cfg80211: validate PMSR FTM preamble range
9af9ed77618422df0183589734799a9017456a00 wifi: cfg80211: reject unsupported PMSR FTM location requests
a5447678e72a136561ecc7923b2ca5ada4ae4dae wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
83d8ae5897501da2c7a9040e55be31e0ad790d36 wifi: brcmfmac: initialize SDIO data work before cleanup
22354f0b16c12fdc9546d812fda2c0ee563a2810 wifi: cfg80211: bound element ID read when checking non-inheritance
5045936706c79770ce8a71b9ae782c5147a31f66 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
e913a535574ec04f8268bec39fdad2bee5fc0761 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
bb4d97153d47a94925dea01441e65cc9f956eb1d firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
332dfff2a607bad0e2fc889dc7eaf3efd7bc5bcc ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
463850ffc853a964f2ccaea30b885be760d8350b ipv4: fib: free fib_alias with kfree_rcu() on insert error path
8b0be2d72a09c3c3192d62cf8213a3894fdad467 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
a6af718571073fe177dcfc5c2d24c7ed0c40ec71 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
c3aa887d30900c0ba429350d83de81c23da77d24 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
46b32f06c26868835fdf20dfa921d665afe04011 ata: sata_dwc_460ex: remove variable num_processed
165e73ca65ca963892f9af6256553701823c654b ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
0f24bcae28b0a12981d94a9aeb373f551fe2a222 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
59616aafbd856256fdd6fb235db0b16c8b07b7a0 Bluetooth: qca: fix NVM tag length underflow in TLV parser
d3b4c3fa003a13d873130e64a9a9512f8fdc63c1 smb/client: handle overlapping allocated ranges in fallocate
64cde3aba29d8a96ff017355e5571b773658d827 drm/i915/gt: use correct selftest config symbol
04ea7d2377f3e2e5ccd8802ccaa4fd93ba1cd806 powerpc/time: Fix sparse warnings
ebc009c1f489ad369bb512182dcf2fc026ba720e powerpc: remove the last remnants of cputime_t
88c78f07076383435d86451146ef327954740711 sched/vtime: Get rid of generic vtime_task_switch() implementation
028ce1bd04c9de9ba2ee16c45eda1aff448927a5 powerpc/time: Prepare to stop elapsing in dynticks-idle
710a2b140b163c880c64f9f636b643f3cc5f080c powerpc/vtime: Initialize starttime at boot for native accounting
386eb9851dac84c36b2ca782d983b0a191993ee4 can: j1939: fix lockless local-destination check
ed5f7d383bc254104b173433787c44a2b81aec02 ksmbd: validate compound request size before reading StructureSize2
2fd8d8d29a474312e1dee0a7154a0cd57f0a8956 drm/i915/selftests: Fix GT PM sort comparators
6cacb513e9782360045ec67188f2b900c15baf62 net/sched: act_tunnel_key: Defer dst_release to RCU callback
d281fb51823e9b6d8e7a83760c23bf55722b5b50 sctp: fix auth_hmacs array size in struct sctp_cookie
017424fdba3a3ae94530031d8b94901cc109f741 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
eddfb2e44d7d3136d7a7992a4d56d124a3f8d907 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
866dbf5e1d58215d2961f0f070f038c1952ebf42 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
2510ff06ab903a29c6684bc22288f433bbc13744 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
e6081abc72421c7ee299430ca5b4c8ae505fa55c usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
3179f1d1e525107c703f3fb14c48851417d9b7ff usb: gadget: f_midi: cancel pending IN work before freeing the midi object
4fd5677b97ef1db6cd53e71d75e0d783f9afdb0c usb: gadget: printer: fix infinite loop in printer_read()
afa918e9584e5f00c3fbed2a83341d98d252cbbf USB: gadget: snps-udc: fix device name leak on probe failure
e20b12a9347fd60510444ad45d964c903eeea2a6 USB: gadget: fsl-udc: fix device name leak on probe failure
c982ce992532c8d4e55661417d8ad08925f688ca usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
53520d9c12dcf2c892422a2b219f49f5319046a3 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
72d75a87e7540284487f7b88143f38c4e09052c1 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
b65fc6fa47385641c30300d1429cef31d2253343 USB: serial: ftdi_sio: add support for E+H FXA291
f7a95134aeef457856a47f91a44bfa7b63af8738 USB: serial: io_edgeport: cap received transmit credits
d3f6a1de3bef60b937bf03cc3e95f0925399228f USB: serial: keyspan_pda: fix data loss on receive throttling
a38fc1ba451844ce3113a58eea19dfe0725a7fe4 USB: serial: option: add TDTECH MT5710-CN
d34c4f7896a13e7a4d2c064c1ec7a6ac59fed07b crypto: rsa-pkcs1pad: Don't WARN on an empty digest
e53b2215fb38ef870d70a9f74f30519761e92046 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
27155b665a4f3f610f9372431908d5ab1d87f321 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
aee4f97aa5cca5a3215d7c187ddd999189e6d928 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
a62bd810535b317c213fbd4c1c2d2d32a5daa2f3 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
71e68bc851426b74fc9db2ed71dfc1ea76188243 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
0397caf585bd9d921f666de6dbcd76d4343497d9 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
5e06394ab691aa3c8809b8f55e179ea4148a78b4 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
fc78104c7232a3340995293f0a070c2ea55c5ea0 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
ec6e38b8733f1715f603cf8b2c0cf4bf718a5337 firewire: net: Fix fragmented datagram reassembly
870ef8b0b7f83d69c4d4cc8e7480532f937c8cb6 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
3aefc46e4b2d988ac940df1d80841e58f927a013 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
6b49976cb436d1c5acc69b0eea556fd80256a124 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
6fdd744abbb0ec47ce40785139328214510dd837 wifi: carl9170: fix OOB read from off-by-two in TX status handler
bee47471e50eb633c8a5ac017127cbcfb3a510d2 wifi: carl9170: fix buffer overflow in rx_stream failover path
4d3056d3bb49376b310c6ccee98e25370d79da10 btrfs: free mapping node on duplicate reloc root insert
e063c760dfffa6a7fa23de9598e1fadde89532df ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
58ba91453736cf3ab8626b6bbee4bf13482c11ff ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
0fb9c43bc82f1d69901a086dafd0b06351b87e00 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
c6a496e42a8a15a33789e1a5f158b86662a8d055 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
6446dce350f801ae5a5c8cb9aebe4186eacf40d9 hwmon: (occ) Add sysfs entry for OCC mode
088684f6928b504b75d4df973ea70c94d9f85267 hwmon: (occ) Add sysfs entries for additional extended status bits
713f82356d03fce7ca309dbb346606d6c3c09f78 hwmon: (occ) Delay hwmon registration until user request
3654ebf49f73c7a8a1df2944df563f18bdd3942c hwmon: occ: validate poll response sensor blocks
7618ce9659a8a01c57b4b13e611828778e95c7a9 net/packet: avoid fanout hook re-registration after unregister
70a46b74d5913e47ba1c3c0fe55af30555c6c2e4 rds: drop incoming messages that cross network namespace boundaries
b9235c7f946918da85b9bf7ebc5e687b2beae9b1 dpaa2-switch: put MAC endpoint device on disconnect
aaedb6aa46dac58fbf4276e75b6827d4aa254f98 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
e2cfd8485d3681af7dd6d88e051b1d6c59a37e20 dpaa2-eth: put MAC endpoint device on disconnect
fac4f0b961992ab4c7a54ecad615de5378242fb0 nfp: Check resource mutex allocation
a2e0a118a744891486a5c189bc0c1e465490ce90 wan: wanxl: Only reset hardware after BAR mapping
f62317d4d37c3624be2b30db5ee6b2f82dc4dce3 wifi: mwifiex: bound uAP association event IEs to the event buffer
9972af6f5a8837c0bcd8a0933c293a5c962e2b8a iommu/amd: Bound the early ACPI HID map
8c246ef4873f2cccb4b9430353b1b67efcffb49e iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
c62b28aed0aa1f32620596668cf5b54a6d968af3 wifi: mac80211: recalculate TIM when a station enters power save
2f00f63726e5c47b56d7535199c5d1ac1825e8ad amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
34a170b58db1b9003a2af8ce97c8f1c09e5143c5 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
1394bd20e69f9be6ce5b369e7a423341b4500397 sctp: validate stream count in sctp_process_strreset_inreq()
061aa469b4f21164e1ba8cc28256d879ea55fd77 nexthop: initialize extack in nh_res_bucket_migrate()
cd1d0507a530f0dd05cda3d748cfd9bf6d4f3ab7 tipc: fix infinite loop in __tipc_nl_compat_dumpit
51a751746e97500fb673626d9620167901870837 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
340766b74fa2e646773ccc08ddc5051dd9e486cd wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
474147e1a2f0d0ba255f9fa21b6227688a2063b0 net: bridge: vlan: fix vlan range dumps starting with pvid
ff6759e6377c76405bd4abd7ba6fdd30d25c945e net: hsr: fix memory leak on slave unregistration by removing synced VLANs
4fb938fa14f2c897a1eb292f9c41dd239f5f0f9d sctp: auth: verify auth requirement when auth_chunk is NULL
480a5cd5837d98f81f4f063852173603c5fc3631 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
ba0dcb1f4a6ae569e3c1a031310b0be0503311f3 tipc: fix u16 MTU truncation in media and bearer MTU validation
c48af8759a97527429a63d66a05271f74e26515f net: stmmac: add tc flower filter for EtherType matching
53f4a03eaf3316e9ae1e1aba0570c0d7559e1bd2 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
a150d3066fd9908cd70c8852b92259feac8e2c51 net: stmmac: reset residual action in L3L4 filters on delete
4a0a4312e0dd6ba00a58692426f7c755e9fbb14a octeontx2-vf: set TC flower flag on MCAM entry allocation
814628cf6ea4b40887621113a19a7f372e66531d ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
00df0baeb96505fc3ac6dc94dd975bc7a327658a hinic: remove unused ethtool RSS user configuration buffers
ef1a96796b27cd02cbef7020cb342c34622ee7f0 net: qrtr: restrict socket creation to the initial network namespace
62202bdcc806dd44a6fee48a34855efbbe82d27b net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
a783798b181546cc767e8820ec5e64b18f39f9f2 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
6ee0d8887180630839cd93b87b8ea4a85ba5e6fa net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
57c1cc968ee71d4d318943545d7e3741c9e05206 raw: use more conventional iterators
5176169ea5649b30466163c65534eee202484cd4 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
82cb2f2bd3ae22f02ae6e0818251c76c4c73ccf1 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
e66f1ffd4ad6e4f236ce6d65f107de88d688c002 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
a4ab9f48cae32579fa87db8877b5fc3df34cfbf8 can: bcm: add locking when updating filter and timer values
5e22b4374ee54da2b276801a36f2e476425ddff7 can: bcm: fix CAN frame rx/tx statistics
eb3ec657f3813d7e972487767546359326263dc0 can: bcm: extend bcm_tx_lock usage for data and timer updates
cab6cc89327b5175362898b29e7ca513c25ad60f can: bcm: validate frame length in bcm_rx_setup() for RTR replies
d84d83314028b2d1b214071957fc798a2e320156 can: bcm: add missing device refcount for CAN filter removal
0e1950de7000020d9da579956537edc610793193 can: bcm: fix stale rx/tx ops after device removal
c9c76eab056c760ab8e4a39326ec4472ca167307 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
3229e62bf85efce39bc57b5b6bae62df0ffa004f can: bcm: track a single source interface for ANYDEV timeout/throttle ops
42ba8737341afa0429d85a3612493f31f8ddf4b5 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
395c92ca1cc3eee27dc7122301711a2a222a2d60 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
21ac83c1508d0e3001a5b34354979be47c972d4b drm/radeon: fix r100_copy_blit for large BOs
1d1dc859f5666731d20a2b7f785c0c2f4417c2ba drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
eb105a74b942b201fc34d5243dab9c36facd1ede drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
a94768d19427588918b411f15403cb5342cea09b drm/i915: Return NULL on error in active_instance
4521e7d3ce67d92d7d9fbff50a7df7147431353e drm/i915/gem: Do not leak siblings[] on proto context error
525d49078e6c2a8ec19f39359cef88ba7ac9635a drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
14613bf70d4fc06b37e721eeffa571bb039e3514 drm/amdgpu: Fix VFCT bus number matching with soft filter
2e87efda0b84b53eb8f18edcf9673421a165bff9 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
c1880ca5da0ac1590c5755fc9944876763e5f257 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
f0e58968c6025961579f5dbd75ef91d587b1d538 drm/vmwgfx: Validate vmw_surface_metadata::array_size
cacd9f1fc0914e84fa561e45146e6bc607a3f3a2 media: airspy: Return queued buffers on start_streaming() failure
8309420f6b905c9dc7d78dec85f699ab93b37f03 media: cec: seco: unregister adapter on IR probe failure
d78fdf8a8076824329aac4d5ac07b737309957d7 media: cedrus: clean up media device on probe failure
ca77725f0c2ff18a983cc896b299eaeca54df162 media: cedrus: Fix missing cleanup in error path
a76dade66b57a8d2d93ca400eb81444f21f6b102 media: cedrus: skip invalid H.264 reference list entries
02ba37a61ff72799ddc5a51724ea588cdb8236f6 media: cx231xx: fix devres lifetime
d7a1d43b5892fc17cc3aaf10489773d021c2c478 media: cx23885: add ioremap return check and cleanup
2a3acdb6d415a334ef1f3400c2a981c9824a26b0 media: meson: vdec: Fix memory leak in error path of vdec_open
0b1df70369801e801f0bdcf785d558cc3ab33693 media: msi2500: Return queued buffers on start_streaming() failure
5a0c4628642bc3e2b12f25f2887278299162cc0c media: pci: dm1105: Free allocated workqueue
46478651789c30a1bc3c2da820e1d4a72b0c2316 media: pwc: Drain fill_buf on start_streaming() failure
67d13677d494c142af9cd1f92246590f9921ac47 media: pwc: Return queued buffers on start_streaming() failure
5d72bee273fce85eeb6653cfc31cd361755fc022 media: radio-si476x: Unregister v4l2_device on probe failure
ec1db01b07b24598f1a878a2c74a49ab4dacd269 media: rtl2832: fix use-after-free in rtl2832_remove()
29aa72b84250391eff52fb4e0ef84a4ce4859e03 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
8bb0886c1ed67ec1e0e24ada74b00a18cb3d64a6 media: saa7134: Fix a possible memory leak in saa7134_video_init1
266c059562bfe4088548efa5a62eca3e4f19c7ce media: sun4i-csi: Return queued buffers on start_streaming() failure
f51d36eaa2b187df33886de50bd946bfe3f3ac8e media: tegra-video: vi: fix invalid u32 return value in format lookup
e88b8393d8f7d2005393949d36f258b80d5bdb1a media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
4cc06ccf54ad3544bfa35fd37014cd3f2910294d media: vb2: use ssize_t for vb2_read/vb2_write
cc1f630f31c988b554af1c500966efa7d20c1f8b media: vidtv: fix reference leak on failed device registration
5af1af820e3217b7b16f0d1b0c8f6b5e09e8aa64 media: vimc: fix reference leak on failed device registration
f34b374de9883ae38f99213e5191bc0f4000d202 media: vivid: check for vb2_is_busy() when toggling caps
d379e7bbc353f5f5ba360d8c45d269e7f6c1a1f8 wifi: ath6kl: fix OOB access from firmware ADDBA window size
0bafa8baa81b34630898b8dd871aeed83d76a93f wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
17054be058df2cf8f10646dc9a5e0ebe1091c7f5 wifi: wilc1000: validate assoc response length before subtracting header
d25443c071b00aec2124bd6384a0bf5308a475b6 wifi: brcmfmac: make release_scratchbuffers idempotent
47038bde3da08769e8dc9ae2572cea0b839b4280 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
ef349b25c393b901bad4e265fedc1c58c39c2514 staging: rtl8723bs: fix inverted HT40 secondary channel offset
09debe5902cd74c9d4e1c2789edaaa5307f5c98d Bluetooth: RFCOMM: Fix session UAF in set_termios
4767bdee4b7ed71dc14762ef8e8229a80becf1d5 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
bee4bc4b11e4c89df47d22d70368242a45435231 binfmt_misc: set have_execfd only once the interpreter is opened
6e263cb607db32b80a9ca684b3ab229bdd33c748 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
15b029039d80738a02f03c3fe9a077308578273e x86/boot/compressed: Disable jump tables
4478a7dbed2b8935a493c6f138fcf5129391b25c comedi: comedi_parport: deal with premature interrupt
71a97b322a657fd33d5b49979e555eac40ccb59d intel_th: fix MSC output device reference leak
66bb461a9c04ee470d7752c80d7ace7460eeba5f tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
924d0c0998e9b36714a957a583af77049cd033af tracing: Fix resource leak on mmiotrace trace_pipe close
4ffc6fc7479d5ebd270090c4e7b7c08f0eab6232 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
7e29a723373b0e7b7c14f986f74aaec1091ec8aa tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
e5f38a205f07505946d64ea97f9a06a950fed2fb tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
1e5ae9cdc775a8e42bf154db67c8316cf9351243 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
d58079e4c6574dda4f32e776aca7868a96a9da04 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
10f6f52d457f95d2fe86210264994f9d6c21deff Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
da23bce5b9f186bd236e003f54718fe37706b12c mptcp: only set DATA_FIN when a mapping is present
20df0a193488a2f929bdb4a7655149802c7b21af sctp: don't free the ASCONF's own transport in DEL-IP processing
a14a0e7bcdfbf224078c1a726cbe37011b698373 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
6a4dd0d55aea236d7c788066af37137b0a413308 libceph: bound get_version reply decode to front len
0ece93b97ac53a44c46a90449e49e6fe53bf760d libceph: Fix multiplication overflow in decode_new_up_state_weight()
f4ab111e3e402871e507ef3725c821a6458c2156 libceph: guard missing CRUSH type name lookup
b70f33dc4b3d10367e32473c10a51cb05aa71b7a libceph: refresh auth->authorizer_buf{,_len} after authorizer update
c3403bbac0664f69197252f49f906d8c65e77b05 libceph: Reject monmaps advertising zero monitors
c92e454df0c70427686e1572a9ee0ad72e21a427 libceph: reject zero bucket types in crush_decode
4af46e9bf8c9c5ef17b70f24a5d372509937c387 libceph: remove debugfs files before client teardown
31fac668ae054ccc6fbba7de01c28d15984fd6d2 binfmt_elf_fdpic: only honour the first PT_INTERP
6f23406e3d12dc754ef958857e16aa841db3eb31 iommu/vt-d: Disallow SVA if page walk is not coherent
5a53f58f6892700f58076ad07d0b053aa70ca115 phonet: pep: fix use-after-free in pep_get_sb()
3d93eb9ba093757e80f3871827a703bc01630e4d vxlan: require CAP_NET_ADMIN in the device netns for changelink
ea3faee27cfadf96b3176e614f9abd848f297e31 net: slip: serialize receive against buffer reallocation
8292235ee6c8f272e29a69706edd19ffac8d5b4e geneve: require CAP_NET_ADMIN in the device netns for changelink
a22f4dfac9f41e289526fc9524f3700048b6d759 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
b32d18f81132d476da25bf044438316d156cb005 net/iucv: fix use-after-free of a severed iucv_path
882eb0e6afe8d1f7809e5c7d2c755ea3f172a72c net/x25: fix use-after-free in x25_kill_by_neigh()
71da88c5a11fecfa1b95e1cdb34fc757d0b8f905 net: hip04: fix RX buffer leak on build_skb failure
d4dcfaa452f9e3d6627fbca36abaeb6d09ac5a7b proc: Fix broken error paths for namespace links
b4fbe118b46dfb28e6242747a641d3e968c95e39 rbd: Reset positive result codes to zero in object map update path
53fce520fb31a2be6046d14f6f5325f420908cdc ice: use READ_ONCE() to access cached PHC time
06db579557c52d914f6bc793163daa26c05683d0 ila: reload IPv6 header after pskb_may_pull in checksum adjust
7af1194a5f50eac6575d00270738992d18a1fbe5 mac802154: llsec: reject frames shorter than the authentication tag
dc835f0b94db5df55b4a84eecc8fbbaa9371f980 pppoe: reload header pointer after dev_hard_header()
c0626d2a4eaad2eff952220413c5d1a92214b91d tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
541e65389a056ab4f475815d8c2aa3c5f089471c drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
4457a539e530451332179b2eaf6bd610c85f2a0a drm/amdgpu/gfx8: drop unecessary BUG_ON()
633510d012b8407aa39b7ec397554c14de6249e2 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
f6bc37e5ac4ca30881eebc54a9522e8821e1674d drm/amdgpu: fix division by zero with invalid uvd dimensions
8a3d98c7e6afb8400210f32a01404ffb90824e14 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
9b83516cb59f1b50a4d024bc50003a2025ec3af8 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
57fbd96ceacec4c375598bc643571023aae08707 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
4bdcfb1dfd271772aaeb99174ea48804c85db99e openvswitch: fix GSO userspace truncation underflow
8ee6d5cc87f7ce0f6ea370e062947d0f5298ed88 raw: remove unused variables from raw6_icmp_error()
5bcbc73981f52b081daab294ee57ccf2ca5a464f raw: fix a typo in raw_icmp_error()
f2c50002a731f4503099fc6183c751ff00552945 net: mpls: initialize rtm_tos in mpls_getroute()
c5c266f228ddf74f3dfcaa304f68d0b5ed011d5c media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
92b114aa6884fd615178c217ace03ccadc164419 media: uvcvideo: Fix sequence number when no EOF
aedbc81e83134d6e732dc686cc4ae6838fc7e758 gve: fix Rx queue stall on alloc failure
7ec804e9bfa5c3ba94d9db3370253564b306dd83 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
075e2273da2c0fda840c15fc393d822a18a169c4 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
ccbfec80c5bd53a28afce1bfc94ede4a3bb90893 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
4dcd0c86524964946a209c967ee69f75964d4133 net: qrtr: ns: Limit the maximum server registration per node
0982dabdd48700096ad15688a88589b916fd4896 net: qrtr: ns: Raise node count limit to 512
7c2a83c55d6b49c703f600950521fde10f75c3a0 tls: separate no-async decryption request handling from async
7f210dfc52543dfcda5357e6d8f34758b5a32d75 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
59de8820834a53f7d1771c4a7c196fa02c503244 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
25ce4cd9c99a125700e4ef7443cbd7ac266825d7 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
d1f4fb61edaeac8e4a1a8cbf2d4e09591246c19f phy: zynqmp: Allow variation in refclk rate
3fcf6f8035e13547c994254062e9c7f9b2606596 phy-zynqmp: Postpone getting clock rate until actually needed
904fc331a22fa5140a4f68139b48fbaf83b3eda0 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
0b7439d3e1e8a0c1d9170aa8abd23bcb3913d4b3 phy: zynqmp: fix runtime PM leak on probe allocation failure
4336d9bd1699f4fb1492b170f21d1495cea5aa13 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
a7ebe93786e344fa05bd2495c190e85c54ddd68b drm/mediatek: Check CRTC state before freeing
e9271a939f971a0573ecf64a09ed75fb0c2abea6 keys: fix out-of-bounds read in keyring_get_key_chunk()
6a6e2833dc2a91f23739ef200b9eb94090687097 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
f5495bccff7bf2541e866c7d13fc5892f74a6407 assoc_array: trim the final shortcut word using the current chunk end
86d18ed6e4288fe85ea904718eb0087b9d2f6c0a netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
1fdc100fed08737fe2ab004a22fa92f9ee72529f netfilter: nft_payload: fix mask build for partial field offload
8e08edc28704a85bbae01270c562ab09516ab1c3 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
0b1ea56ccd3701930037e7246641f273a0b5a7ff rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
8f57abbd04a82509e80bbf487a7e504b68473547 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
00512b3a2445b3f807d73a37745a44bece33a928 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
b9ebc130a6529f4f009a4e42ea8240fab62913e8 smb: client: fix buffer leaks in SMB1 read and write
1c1af80112a6650df51eb45ef0d63d53aeb354f7 hwmon: (nct6775-core) Prevent access to unsupported weight registers
3c36bd0037170ae8e1745a0d6097aae9fd25ab55 net: bridge: mrp: fix Option TLV length in MRP_Test frames
569621fa6f6be2ee52001586a2041f0694e07c1e forcedeth: fix UAF of txrx_stats in nv_remove
6c85b46246fb5b0da291c2d36d5a09538f5afd3a hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
42fe0e260bda1d5b90271e910c196805b8143ae7 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
775c98bfd9a34049ed821fcf409952088a7bd553 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
355421a6fad15bfdeb18060eab8e916c33ba8cc5 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
20ea481c533b9fee9e024fcec7c4114c3c7b0961 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
79f3b3f200c27d5963c9cf972f684b9ce6f6be9a hwmon: (adt7470) Use cached PWM frequency value
27d0ac5cb4610d4609caeba663569a8859218998 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
1dbb7dd6770f82e0d993caf81ea3925cd19158db hwmon: (adt7470) Fix PWM auto temp state array and bounds check
8867a8addcaf17cac7d76c17a3a0bc77853f1165 powerpc/boot: Fix simpleboot CPU node lookup check
662523cee101b9c3ab3c78037682dbcc078f5994 powerpc/boot: Fix treeboot-currituck CPU node lookup check
e29007c87befeada7adb1eac5203c125b643c514 powerpc/boot: Fix treeboot-akebono CPU node lookup check
1e25c6324124b807983b3fe6d744e0dd209a7422 wifi: mac80211: validate individual TWT params before driver setup
442b4fa7d39666596544cf15857165037ed49653 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
aacebbca57f8711265e6029442dc283ee90303cf Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
71fe18de3e60b00a7c6940db00f083884e7d2bb8 net: phylink: put link_gpio if phylink_create fails
23881279b0dba35040f1bc6927b6693c0d1e03b6 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
52795651bfaa8dbbb9fa2d97a4e706f883f30b1c net: sxgbe: free TX rings on RX allocation failure
214392879674cc44613c63649dc5b0ac094b15e5 net: sxgbe: check descriptor ring allocation failures
5f90836f740fb37ead572b69ce4f26ead5190dd1 can: isotp: check register_netdevice_notifier() error in module init
5a92ec9178195c44da48b68ace4d902ba4e1c41a tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
c52f3c6b1efb50cd65ae11a97c926d7492b26a5a octeontx2-pf: Set correct sequence for carrier off and tx queue stop
ae14e92bee03e2a5b6763aee068d8356c75a54a9 qede: sync udp_tunnel ports outside qede_lock in the recovery path
58b38a880adb254d39a644b86bd0e7d1f34415ef rhashtable: clear stale iter->p on table restart
54c0e5d9669fef9e15dc10fbed3f30f02b1e7476 pinctrl: devicetree: don't free uninitialized dev_name on error path
0be2644b8f4b57adb6ea79d9a6a68acf2a69fd12 pinctrl: bm1880: add missing select GENERIC_PINCONF
9e207a70b31a1071a85338c8a895d92fe78e8671 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
3aa6b0113d32621dccf019496eec5bf4c1e90a2d mm/hugetlb: fix list corruption in allocate_file_region_entries()
1f8fda8ae7b9b912666533793a12f9a9b8b0d865 sctp: validate Adaptation Indication parameter length
6d46c92f435c38a317cbfb2c538f71187e175701 audit: fix potential integer overflow in audit_log_n_string()
ac50eda09e2a9522d8398618266f138cd0f8c1a5 audit: fix potential use-after-free in audit_del_rule()
9479d6300a9976a28ff43864ea2068a9a6f28f00 Bluetooth: HIDP: reject frames without a transaction header
84b02e49dff0b1bdcc673e30ce8c58a6b2d51806 Bluetooth: HIDP: validate numbered report payloads
7866ce2a93ee92dddf038e8d5e289b64affc1b86 bpf: lwt: Fix dst reference leak on reroute failure
bbaee4c9cf301a67d68947f6b828218af3bc1eea ALSA: 6fire: Fix UAF at error handling during probe
d9582e68ebaeca46590c052470696d66cfe4547b ALSA: lx6464es: fix period byte count for 16-bit streams
e902b1b50f363dc86499b4b5d6e5cce976b15485 ALSA: pcm: wake linked drain waiters on unlink
7022453db3b84d9bca337cadb6eb8234bf5ed11f ASoC: tas2562: fix DVC coefficient write order
38a1c16f29e76de4a7b84b93423956661942a7f4 ASoC: tas2562: fix broken entries in the volume lookup table
09ddcf567c16d0a1c32cfa1ac03ccd82bcfdb823 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
63c4704d16c72faff1f234b3600dc47271da43bd ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
f98bdcd063a33168b7b374a66eb59c052367763a ALSA: usb-audio: Clamp frame size in implicit-feedback mode
fb62818e30523dfb86201c86b83e32e8f0d7e159 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
cdb3d20deefd0daaade97dc6ac805cc7ea320d97 e1000: fix memory leak in e1000_probe()
f0eea82cb542a2a95c285ba6ca97d4e8218f0e7a igbvf: Fix leak in TX DMA error cleanup
b3643b4db7777b4b9b59d439be2c65dd59c6697b ipvs: do not propagate one-packet flag to synced conns
8035f5d0dfaaefa715576fd249ada5c30d602c5d net/smc: fix socket use-after-free during link group termination
33159cd0ec7c6348dd8ba5bfee70a388274bff3f netfilter: ipset: do not update comments from kernel-side hash adds
5e1cb23ff4e62a4417d3762fb1c33c55df6aee18 tipc: avoid use-after-free in poll trace queue dumps
026d4bdb43653ba6e0cfe61f263bebe04e8e6435 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
34dd410efb7a0141d4de10d2ea9a5585e1291c43 binfmt_misc: reject a flag character as the field delimiter
0b1bd45d4a0d0a1ce64003474940fff7bf75fcb5 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
d0c75f7d0627c081f7422eff1a9c29db84ed2722 net: bridge: stop fast-leave after deleting a port group
26ceac593e600cb4808cfbecc3e5ae353138d060 net: ipv6: clear suppressed fib6 rule result
74a3bc327aa850b65dc538c9de316a0b67505f28 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
de96200d58216aace3173d93c923e47c5eabedaf um: vector: fix use-after-free in vector_mmsg_rx()
d828f8fdf3800950d105a7b0e2f8948fd0bd70d3 vxlan: re-fetch eth header after route_shortcircuit()
1bde6a1d6f368403a656e250a2613a144e1daadf vxlan: unclone skb head before modifying eth header in route_shortcircuit()
ef979ac477f3988ae2050691f8e390780190f989 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
a5d8249da46ca7cef6e03334a49b5697c3f1b038 vxlan: use pskb_network_may_pull() in route_shortcircuit()
037cfa8d1af54fefd7ad9d1d4de6b5694430cf55 tracing: Check return value of __register_event() in trace_module_add_events()
992b94a9c7a78a1a1d72d9a380112486aac4b60d tracing/filters: Fix false positive match in regex_match_full()
a8b599df063e53cdcd61539226047aacf7c74dde selftests/clone3: fix wild pointer access of getline due to missing init
15701a252e71103ec9f916df0ccae0045d3176e9 sctp: reject stale cookies with mismatched verification tags
a2a8e795e18669a310d2572af3d50e28f024c827 sctp: prevent peer transport count overflow
f18d3fca24fa8dbf3872636581578f0688445a11 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
55289d9529d9d5535e90a2b992c7ab6e673b730c i2c: amd-mp2: Unregister callback on adapter add failure
73fc8cfca0425df5c05c328e820d44d909968bbe cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
51e150a71b3e89eec40dc4d85335fa6842f59317 s390/qeth: Check CAP_NET_ADMIN for private ioctls
f05685b574661250538ef18c7c92bb403dbab0c8 s390/dasd: Fix potential NULL pointer dereference
6f32f0cf5db7c2d8a2afe0ac0ac76f9cb1842f17 s390/zcrypt: Validate length for CCA AES cipher key requests
a822a792b6db040c651ee506cd468f53e6905764 s390/zcrypt: Validate length for CCA ECC private key requests
c1cfe1a282d28151104fe17ab3bdb99b824959e2 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
c7d30b2abda6a9551206fbde97ae37b5be3bee81 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
f766a93b82481554a24f67ebdc0a389d86b6c5b1 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
c4f99fc0617a748bb78b59ccd12f648b8298f48d net: openvswitch: fix potential UAF on meter attach failure
226c24bc200fabbfe0574562940d1055c445704d net: openvswitch: fix skb leak on flow key update failure during ct
f2e1f734abb64f7ed5c7e02d180666abaff0522a i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
3a147e07780bc529314a1a871cea5272ade29e31 i2c: imx: Cancel hrtimer before clearing slave pointer
02da1d87deedf40ea3716843affd6fc21a30a5f3 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
a6d521738a300d4e98f32785d02a8defc407a3ab can: ems_usb: validate CPC message lengths
4bd180105fd682b19c1c9d5e4b289891bad981cc can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
559d4815f07fb11198568acae45b965ce6c13802 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
0763bfb9d7d19dd7c9bd8e0da16ba399d3a15774 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
611ffd023520dbfe06818b971c25ccc0a0658d0e can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
10538fc16d7d1b5f36ee57235178bdb9790a66a1 can: softing: fw_parse(): validate firmware record spans
22f1ef87881ff4d2bcddbf3a3453d0cec2819364 can: peak_usb: add bounds check for USB channel index
bcf0bf0239e5ccdaf43cbcd0710b8e7f24ee085c can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
953ae8627beb8a66ef64cf179f13aa47fa9a685d can: peak_usb: validate uCAN receive record lengths
5412a29e5007d465a8faf52f96173127df63b8a2 drm/vc4: Zero the tile state data array before each BIN job
a19f561d78a6dd5f7f0b9edaff95f23d12276a1e drm/amdgpu: restore UMD profile pstate after runtime resume
437753b8327753c7725eb4c31426f59d9efa6597 drm/amdgpu: cap GTT size to physical RAM on APUs
4b1e7f3b316a806b8b865c0ffa4bef053e0c17d8 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
f15aa3cc111cf43f6723b5756c10f3865a33ce28 drm/vmwgfx: bound DMA command body size against suffix pointer
dade60fa218e347285685a80ff9a1befd68ca88b HID: logitech-dj: Fix maxfield check in DJ short report validation
082c1bee1b6dfdd496c2457edbfada5d5f50983a mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
d3dbdadaea261f2290b6c3039b8139d22abfe192 net: openvswitch: fix skb leak on flow key update failure during recirculation
5bbda9528aa6607f53449fc43318ba7940bb786c firmware: stratix10-svc: fix memory leaks and list corruption bugs
f49f98fc43bd6f61e98941285c060bb4f4ffa6f7 gpio: pch: use raw_spinlock_t for the register lock
6e63c75d4b656a22a85b143c0a3f96cb8192549d mount: honour SB_NOUSER in the new mount API
e900c328570dd9387fc081a3d244b5091d0a1a02 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
48035b940ccc5deb98c111230ec1352feb684cca nfs4: take a reference on the nfs_client when running FREE_STATEID
796e9d13f5c7a44d15d5440a11b014b82737690a NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
15d3d55da0d3f9547b1f658e2d05d0f7dbdfabed ARM: npcm: Fix OF node refcount leaks in SMP setup
c4cbd05b16de75a1bdbc96e8cdf20d977cfe1664 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
0322031e0488fba064f38e8254bfc925cf66130d bpf: Preserve pointer state for commuted arithmetic
78139d58b8aed4031ebd686c346367f4e3328135 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
06d98fef3a63a55b690ba4253975ee3e42d7eeb0 net/sched: cls_route: fix fastmap use-after-free on filter
880a57f202277078545b016b06d8ae8cc25cbd75 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
cb2babda6c235d11d606ccc35f01e705fdf1a8a7 net/mlx5: fw_tracer, return NULL on create error
4f1b69daf0492f8ccc75985c7ecca577ce6bb8ea counter: microchip-tcb-capture: Fix DT channel validation
95e8157f57222fca2cdb75063f054932f8cceb98 vhost/vdpa: reject overflowing PA map page counts on 32-bit
e7f7022d56f4660d9bd60846ca040cc8822fb382 udp: fix potential use-after-free in tunnel segmentation
3b6695233a60aabcf3182ef514b60b19fd451415 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
529a55adcc23226145fca912983d6bd1475ddf61 net/openvswitch: check Ethernet header length in key_extract()
3709558e25ad4a63235547066b4b968f9968cc30 selftests/ftrace: Add test case for GRP/ only input
a20b6f40470ec72478e4ea497fdab7612e6a02ae selftests/ftrace: refactor eprobes test to fix argument checks
39eefac57c573fd20a7bb64ccb29f0941ef6eb60 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
549b45bcdb130a0fa5e7c75cf192ee8566726bba bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
9ef3297f439d1c1ee254f315310c870ed09ed859 bnxt_en: Fix PTP PPS setting bug
488fe807c07a3d51be65d4c8b01ae32eef4f4aef sctp: fix addip_serial increment on ASCONF_ACK allocation failure
3209ef3283855864d673ca139857c7f7e9318223 tcp: fix TFO max_qlen accounting across reuseport migration
84001688b16e849b95886ee1bfabf7d3bfab6309 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
f57c6ad4ba0154fd9892cbca43246b0ff8df470d net: prestera: validate firmware header length
1df7fb522bd4b55fa88c55f658764ae68cc739b3 net: remove WARN_ON_ONCE() from sk_mc_loop()
47090b94d174147a3b28e30777abb44cf643cf0b net/smc: fix TOCTOU race between smc_listen_out() and listener close
e73b66899ca63d95eda1a4197f72cf4a45a8499e net: qrtr: ns: Raise lookup limit to 128
9a4ea835613600ecfaefdb7585ff9067feffa57a net: thunderbolt: Tear down DMA paths before stopping the rings
947c9e48a2d34e200606cb43ef567726ff54fc46 ata: pata_sl82c105: fix bridge revision use-after-free
cd19490df87153e7db7ae8bc61d87501cc443b28 sctp: clear control chunk transport if it is being removed
993a8af67b27c61601d621d49ffb8188b7ac8b9d tls: don't abort the connection on signal-interrupted sends
d88b254c900185036ffdce4341039b81bdce50b6 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
32cdeb0fd69ea50927d7fcfe32e62a828737d5bd spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
cde5b15b33af2fc5fcf99d6f5b85d5d459b44944 Input: evdev - sanitize event type index when fetching event masks
ec937863f69c0b985d9b578576f9e804c951ac58 ALSA: usb-audio: fix OOB write on Type II inbound URBs
e74e30a17bbf9ff5663cf330be37faaad68fd4ad usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
57f1c47e72e83f93e97aca27c1c2a9023b3673f5 thunderbolt: icm: Preserve USB4 proxy data-valid bit
f30b7e010a870a31eca47ce49ef3ded689f7f42e usb: cdnsp: fix incorrect endian conversions for APB timeout register
c15d32752bbb17de0db0d210441cb241784f73c4 usb: gadget: f_ncm: Use unsigned int for ndp_index
2a3a10cee9ee68d13dda4535f2bb350c113f8af7 ima: fix out-of-bounds read in xattr_verify()
9a7d2844bba95b8c94409bdf51ce7cf4aaa56013 vt: add permission check for KDSKBMETA ioctl
3b2cbd5e98a1f50e8b42e5bfeb04f6690cf9dbb5 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
d7f7488ee66475eae18c0f227f5af7e44edde90b Input: evdev - fix information leak in evdev_pass_values()
a3f0b46240ddad4f6c424519db95028770575126 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
34468654fb1d38e632f38cce81141e527c6dfb9f Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
6c0e25eb54b8e750b4113b991cead74eecbb2c05 futex: Prevent robust futex exit race some more
0f76af1606a5db9d19591a01df72570eab0089c6 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP

--===============7220817043418103774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dacfa7f40320-951a0ddb554e.txt

d39b4217c1d95830d7733a84156df9824ed4d466 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
8dd19cbbcbe531714a1c9b81275f009f40e78764 af_unix: Set gc_in_progress to true in unix_gc().
78cb23739ad8fd33d2f5f9f68e799a326a95f7b1 perf/x86/amd/brs: Fix kernel address leakage
a2bb156fbfac1fd192275a3b3aa7b68bb86ecf95 seqlock: Cure some more scoped_seqlock() optimization fails
d11de955346bfd3eade1a8d1d26d3b9a29f0c3bc seqlock: Allow KASAN to fail optimizing
aba7b640328c4feb7325356aa78a05abcecf9bc6 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
91eb116f632b95b88bd07f57c5480be360097a5b KVM: nVMX: Hide shadow VMCS right after VMCLEAR
c74c8f39f24799a4bdc1c257905d450c63bbd1b6 KVM: x86/mmu: Fix use-after-free on vendor module reload
62da12da21e3b84297a740ebc6ae294c39815136 can: bcm: add locking when updating filter and timer values
e8faee548b86aed7165aa26aeb6152bc91fa59ac can: bcm: fix CAN frame rx/tx statistics
3b8ff7d88b376e2c124a3baba52bd114719063d7 can: bcm: extend bcm_tx_lock usage for data and timer updates
64991f760b54e27498f59479658124b44d494f25 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
f28f3a542ce2e53d6537095bd26c70cd535cb745 can: bcm: add missing device refcount for CAN filter removal
1712a2cd0c65d56ee1a49ff4aee41984e5bcdd39 can: bcm: fix stale rx/tx ops after device removal
3d798ce59b41ddd50dead7eeec8dd415923cc66c can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
ae2cacae54727ab98b9bf20f2bac020d73f29c11 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
464868951cb73cb2fb6d0f184cc13607f2253f81 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
1d4ba0e4e417cb5028e614ba6fa9a57dba6997f8 can: isotp: serialize TX state transitions under so->rx_lock
d1038c2d8fa81d8e4dc00de3dd4a2549eeab0e5c dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
02eae70040aa27d13fe53fc5d154021c43465861 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
d1de57656bc2af4af67eb610d2bdc5cfe74982d4 xprtrdma: Clear receive-side ownership pointers on release
16d84eedc1f48cbe479a7c694fc1fc149daafeeb Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
cfa4291497ff6e3eeab08d93be7e7c6167b486f6 Input: ims-pcu - fix logic error in packet reset
3942c77652340731115b9c6c4c222f4b96111635 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
a2db339108affe2f6be7002c4721119f338c9656 IB/mad: Drop unmatched RMPP responses before reassembly
a87fd57664292fc3bc4f50f7223b2344e9305e56 mtd: mtdswap: remove debugfs stats file on teardown
1d22a8de93157c7af84a29b3b27c75e778d95fbe mtd: nand: mtk-ecc: stop on ECC idle timeouts
e860bcddce95773897bf591a9130256c9962296f btrfs: reject free space cache with more entries than pages
c7d35f9fda2b1396ea596218a13a6cb0245398d7 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
24ccb03ed1846e22d8b0bbc573043a6056e6c6d4 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
bf20961bcf934402a1e331ee5880d5268d8a0d45 RDMA/cma: Fix hardware address comparison length in netevent callback
f1fefd3871231f5e46c2574e7456c86f33f0ba8e RDMA/erdma: initialize ret for empty receive WR lists
c031d11482a8c703a95075d42b85398d3f5d9699 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
d04cf6ab0d4e8de09865720266581f21a455d057 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
ed4a299a844983e80a7cbb3682a4f12e3812f4ba RDMA/siw: publish QP after initialization
05581893d2da90f39b900298735ef6c899a8090c selftests/alsa: Fix memory leak in find_controls error path
860d52bbfe34e0b554da097b86e55ec90d5313c3 RDMA/irdma: Prevent overflows in memory contiguity checks
ba9ddd63bfdd834728fa527d47725068c2525c46 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
cf586a1c74f7e693c7ed6becf4bb767b09b4a79e xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
82c8055e8cb66598ee71950b518df7b1ecd8fe89 wifi: cfg80211: cancel sched scan results work on unregister
1114bf04f1ff2aaa116292b6595aa0365bb9511f wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
1a38a6f84062ca7832247ad13ed61a466fbe4e6c wifi: mac80211_hwsim: clamp virtio RX length before skb_put
d8f16012822b6b8e412f2cc7467acdddb37e81d3 wifi: libertas: fix memory leak in helper_firmware_cb()
b6ff816763dda21f984f7515e598552ca2224302 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
75d67b2e8e2bdd9274a200ccd23f7619efe8ad99 wifi: nl80211: free RNR data on MBSSID mismatch
fa931817249d7b0823d83a4e1294879f02770c30 wifi: nl80211: validate nested MBSSID IE blobs
cd7895751705bbcbbd83b71d2c5183621c6fb95b wifi: cfg80211: validate PMSR measurement type data
61f08f344d661e78808ddfe27cadd987d59d5cb7 wifi: cfg80211: validate PMSR FTM preamble range
606a81efcb54e3f1e3f57f8b4adfeca6fee1954a wifi: cfg80211: reject unsupported PMSR FTM location requests
857e05786adc9fe132ac34066f190e93291ffe95 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
da488872c574c67fede2e732a94a8de5e8267b9c wifi: brcmfmac: initialize SDIO data work before cleanup
ae7423c0db77dad2c753edd492bc51962ecc9d0b wifi: cfg80211: bound element ID read when checking non-inheritance
877b34e0fa115167528814c4aea118b88a0de836 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
8bc88834421dbfbf69cf0dc3a94847dd4619e4e8 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
92d3af48507ee56f1dbd3b57738448bdce099062 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
0a710ffc048b5753a02f95c3dcef8355bd8bb4ab firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
dfbc2f931a6741e61634fac5fe879c7b1334cb3e ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
3b5195bb2aaee9109072764339d7e4b9a19c99d0 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
9da746be39623e2cab202d7359c5845a08be6962 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
f8ce39d33b3037cfaea1d30174ae70a49527d17e ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
ed0be0197a67505e944728cfc1dbb764fea9ea02 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
092d537de38f5617bcb0b2baf1e4f2ee68be3293 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
c5bd28ac6d0a51c443cd4ba2c2d3e261f12ee1f9 Bluetooth: qca: fix NVM tag length underflow in TLV parser
2a35e76a1c6b1682c8ad8cd2ff55afd79ddf9bfd smb/client: handle overlapping allocated ranges in fallocate
a7c358ad5b787c733416f1089d3ae2ca2110827e drm/i915/gt: use correct selftest config symbol
5ea2fe27f3184aabcff1ca7b3f6f4596b71d011f bpf, sockmap: Reject unhashed UDP sockets on sockmap update
96cf05b9dd195ddcc010377c0c14f2ca7101f20f can: j1939: fix lockless local-destination check
6d06e73870578c117946256b6e45040c65c3ec73 ksmbd: validate compound request size before reading StructureSize2
f3b16c01343a4a8c4cea928f608cf14f53064ca0 drm/i915/selftests: Fix GT PM sort comparators
1302ee7ff2d79c6507af70ae4017813cb11895ab net/sched: act_tunnel_key: Defer dst_release to RCU callback
1c8aaa705acdec87f0044b5f37be14ad4dc5ec07 sctp: fix auth_hmacs array size in struct sctp_cookie
63d9f1abe56a6b7b0358edc2223b2b6857b65fbb mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
a1c4a24e5fdd102e28b7b9ac5b340335d985d0e6 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
23711afbeec4f32409fc95eae0eb8e6773b6e88d USB: storage: add NO_ATA_1X quirk for Longmai USB Key
28c5bc18ad15d17bd82e359c9c6ba335f370a8a0 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
c1b66e48014c8a2727742b345a0ec0315b06424b usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
a740e78e93c3a0c000927f0d6452d613c3871f08 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
9413e2b4925d0b7887bec862350438eab012cc38 usb: gadget: printer: fix infinite loop in printer_read()
6b5fa71a25d9f03246bfd5630267f49212c729cb USB: gadget: snps-udc: fix device name leak on probe failure
8cab613986597889547770b94539a3449c780199 USB: gadget: fsl-udc: fix device name leak on probe failure
4c4f620f7ef972f2b2fd6e8d0e516b0fa723d80a usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
24039c57474eada589d008fc0d5cd6aa58a63d35 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
308646d9c32c69559d40f932b2b278ab1a27d3db usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
c33a21f4cb0ae8c14f30563453c811aa83450fd6 USB: serial: ftdi_sio: add support for E+H FXA291
432d7a44e832e6bfa89c8681ac34e50ba66539ac USB: serial: io_edgeport: cap received transmit credits
6f72a9cdbb807d035ba5f9a27179a331b859408a USB: serial: keyspan_pda: fix data loss on receive throttling
6fa7a8d87f2d684aa9c3094691d2096a7181c563 USB: serial: option: add TDTECH MT5710-CN
70d9f1e8c60db918fcec2d314a6bf5ff29e6e487 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
934a5cf5976e22b83be63571686e89b446111f53 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
161ba1995139170cf5fc194dc5ec246b9dc55752 bpf: Support for hardening against JIT spraying
cf026803fed18c684b4897a7109e604149f59298 x86/bugs: Enable IBPB flush on BPF JIT allocation
f408d3d2821a133781303bd277a02cc8f61b1ab5 bpf: Restrict JIT predictor flush to cBPF
e989a255c249bd6bfb4cad93d0b0da459dc8962a bpf: Skip redundant IBPB in pack allocator
a9a51a3adc56586f33b0f376320502a44ea020fc bpf: Prefer packs that won't trigger an IBPB flush on allocation
5eecae69a4d776d29169c628c0f7376309c54901 bpf: Prefer dirty packs for eBPF allocations
5fc9799cba1ebec1d7bf4f02f07d92189192661f bpf: Fix ld_{abs,ind} failure path analysis in subprogs
a2f9ae991f5dd052128c42cf025b9febd64301c8 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
aea258064b1dd5b171321b8d3df56f06b52b277b wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
89510102f3c1a56dbcf24da5106d05f23b69033e wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
5223cb14b9752630bc46610f99a9c7a6dc1dbb57 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
86b1f72eb9150a9f3b3692370423e1408aad1c34 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
d4501dfb0d220288646eb7c22df5574deff3c58a hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
fd2d8f6d6a91692508c26361dc84c1c86754cfd7 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
04439cae9a22eba3ee2dd7d6b3618f0ed7f5199a wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
f512316842708b25b6994168020bb7d67763c56f wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
cfd162fd63f18cbcd7c02cea7b326a238cb13b0d firewire: net: Fix fragmented datagram reassembly
92eddfecfd5fb69d449adced0f3442bb47319ec8 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
a9ab286730af56b50347c07095e6c3e2124a6f5f wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
9a17c6bfe005f7f9585c0dbc1edbb5bc943fa2e0 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
c736fd247a6d5c2c320624de266244a34c46c981 wifi: carl9170: fix OOB read from off-by-two in TX status handler
2065323127b5de761f90dcc0898713cc8596e79c wifi: carl9170: fix buffer overflow in rx_stream failover path
0a676950d32c9aa849cf28a337706fca0394002c btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
c20b2b39bbc0a902133c01efab40efe4ede618e3 btrfs: free mapping node on duplicate reloc root insert
2fdc3f6ffc9a6106b396d85afe4d9d910f4b6a2e ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
d5b4f1a090794a67205d86e0b8eaeecd4ba080fb wifi: iwlwifi: mvm: fix read in wake packet notification handler
098b7f04de63b81b82301395b2893e67b703acf2 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
4643c8c9d606d839727e857ef9170f5c78aaad8f hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
fb71aa0a30265c2166c8f4ed5139aedcc4c66d59 hwmon: (asus-ec-sensors) fix EC read intervals
6422ffbb03b509029d779e188f378fc624a48666 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
e601623816c726feb97d6692d1c81ad45ba07ded smb: client: validate DFS referral PathConsumed
26f5694eb8282b034e502e7eee1a6677f4a3ad88 hwmon: occ: validate poll response sensor blocks
44f6a57a51ea64af14c4d7ec5c66b6252614a542 net/packet: avoid fanout hook re-registration after unregister
0d7b2099d4616b801d5c27517679057088c11137 bonding: fix devconf_all NULL dereference when IPv6 is disabled
c6983373df595071a65a13c0b28bf08d7b7f6302 rds: drop incoming messages that cross network namespace boundaries
a4a4e7e5df95214210f87015c78d17c10cd37971 dpaa2-switch: put MAC endpoint device on disconnect
3bcfff34b37b90476e5bf04d3731d130e71cc9a8 net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
c70dcc51e6b6cff42716535a83f48ec74f92ec4d dpaa2-eth: put MAC endpoint device on disconnect
1ae777abc78be736e274d6cbcbbc134ff48f8517 nfp: Check resource mutex allocation
d5a06ff7831f41238e68023e1aa84f8923e39e76 wan: wanxl: Only reset hardware after BAR mapping
ee1d4e467bceedba666062c4b5ef6425175c6e2c wifi: mwifiex: bound uAP association event IEs to the event buffer
8298a7046da27f4ef2c7b4a1dc71810d689e461e iommu/amd: Bound the early ACPI HID map
58ed102c0ea13c4e0b3d60578ca551e9158888bc iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
ef9b6bc83a6e5f44cbb123c8e13498cbd73d9c8a wifi: mac80211: recalculate TIM when a station enters power save
519b6dad6fc6af8d92a755b56cef6a2205581f02 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
887ec63c6bd01f7cb9c1b94ee4b56c86c51c825e sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
7391a2a439e088de3a61a6683ceb2d19a19caa5e sctp: validate stream count in sctp_process_strreset_inreq()
df880b3c64d9b3ef0dbcb2c2ac43e6ee879245e0 selftest: af_unix: Add Kconfig file.
8c2b437e3783396cb76962e47d17e438949d986c selftests: af_unix: add USER_NS config
cc64fc636fc86b087dd77666672cd7f3cb147bc8 selftests: openvswitch: add config file
725596573d3de1864ed63ca196128f8eb7aebcce gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
14bd672efad8b844f807949727db226286ada74a nexthop: initialize extack in nh_res_bucket_migrate()
2ca50f50709bfb36e251911a0543d5843ad826f2 tipc: fix infinite loop in __tipc_nl_compat_dumpit
daede4602d8294eda324bc1e2ec1a56e9428e3e7 wifi: mt76: mt7915: guard HE capability lookups
0b1cc316e756656e8466a484dd8bebcd6522a59c wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
22937977c3c0b8285fff190bcfaa1be1eceafb39 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
1bfa573de949ba5a1bb7c84a314469c7a86433ee amt: re-read skb header pointers after every pull
503f2403748da6afa112ce482c4c5816200ae35b amt: make the head writable before rewriting the L2 header
6c98c187f2662735645a7ce3c2da279df5888bfa net: bridge: vlan: fix vlan range dumps starting with pvid
c5a7b80783d6ade8fc5b87c24bb76c767caee607 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
f0c28cbc6e06b42f4910c31f7b4350c824762c0b sctp: auth: verify auth requirement when auth_chunk is NULL
8d5df7c9cb467620d89dadff7585fb081ce6dd81 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
2b18d96ef0bbd88db991d1885eb6281cf3cc1692 tipc: fix u16 MTU truncation in media and bearer MTU validation
f032938f22b6b3b6e468453289cf596e9141eb98 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
585c1882138fd4ff7cf1da1c45339241bbf7e66b net: stmmac: reset residual action in L3L4 filters on delete
9193d5578cea64370a0a95e67d7cecc2b672b313 octeontx2-vf: set TC flower flag on MCAM entry allocation
490a77b4217dcd0cfe50d8bc6d95a6cebbaa62a0 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
dc2e6331cf87e9773068e65dc6c8ff29d419ce1e ppp: use IFF_NO_QUEUE in virtual interfaces
3d4da07752994eec9a40776ee3e1c35308b29dc8 ppp: convert to percpu netstats
419006d6e585ee0e0f18286ae54ca07fa1a5cb59 ppp: enable TX scatter-gather
b39d15cb012391e4175e507132ea683f505bf0cd ppp: annotate data races in ppp_generic
e40e58fa07c59f0325e5dd1d4ff44382490bbc7f hinic: remove unused ethtool RSS user configuration buffers
4ff13170425d88527be3c71704737d432404e5a1 net: qrtr: restrict socket creation to the initial network namespace
58c7aa8e69372bffa23e8a324d845b01685441c1 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
c102d2ea79ddcd9b813b1450bc6b800b2de636bf net/mlx5e: Report zero bandwidth for non-ETS traffic classes
5212bbe161321d2808173661dbe283d4decba600 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
9d4488a2dca7243693487cd092aeecc2b0161a8d net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
f67b675ba2ff3c7ec42cf331317687e4ae8ef760 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
0379162101f386ea295d0f874955768890c3f37c drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
903b2c545d6c69c77b28b09cdabf60f128ed3c79 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
aa63898250f9165a650f1cc897e0d7a439971084 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
9f93d443204e434b61e80d924133f40edc36c2cd drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
c3d95e88ecccedfe11e37ec24198e687ce478131 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
ee71e4614d906bca6bb7722825254d4283e8fbac drm/i915/gem: Add missing nospec on parallel submit slot
64df944f3ede26f1adab7641358e5a27621e6ce6 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
af5588000406036e0b17e6fdd08a31de5821be27 drm/radeon: fix r100_copy_blit for large BOs
583779e051f32d084ffd65eb590bb375cb3d06a7 drm/amdkfd: Check bounds in allocate_event_notification_slot
1c47e9a244c45ab9d440fc3451b60003af8ae739 drm/virtio: bound EDID block reads to the response buffer
3602354adbb43855622ed1ec0aea155bb5d78aba drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
e01f2da5afa13058feffdbf8bd1ca5c7198f4f26 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
a06217506f87705379bde816effa5d3c0a57b326 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
8c62a5f1d851a005e50b4e6ac2a608e74acf8bf6 drm/i915: Return NULL on error in active_instance
dde6665a4a6bd26da0d64d965f255af55a843a6b drm/i915/gem: Do not leak siblings[] on proto context error
12ad319cb2bceb58c44d863c25e8ef45b711bd2a drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
c9162fcd4ce1d4dfe1c9d5f811b20a97b31cb226 drm/amdgpu: Fix VFCT bus number matching with soft filter
8e03dd71b187ac06379a1a973439b4d492bf7274 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
f2c653296fb52d79ef621e488c792dd12e1dedde drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
fee1708f7645f727c3faad49cc982648df826b0e drm/vmwgfx: Validate vmw_surface_metadata::array_size
44d3316c827f4760b00b13a68c585d56f3e7ec36 media: airspy: Return queued buffers on start_streaming() failure
47895e677d6efce44d44e3fe0e7a078ea7638256 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
75ec37a9dd98a9e6ecd46794bea9c450e6d07bd9 media: cec: seco: unregister adapter on IR probe failure
1517d3bb8d9a70336b6317f3886791e263fa2d29 media: cedrus: clean up media device on probe failure
f167b789305a5a3644523ae2040404c774f1320f media: cedrus: Fix missing cleanup in error path
9e4b897787bbf4887e3f3452edb2cd87a2cf57d2 media: cedrus: skip invalid H.264 reference list entries
45186c0fae158b22cf2a99dd8390e753d247551f media: cx231xx: fix devres lifetime
26a5ace68c572a25cd2e93640eec65f7143fc7b7 media: cx23885: add ioremap return check and cleanup
de133a018aceb40f1644fe4c827de166135ec2ba media: marvell-cam: fix missing pci_disable_device() on remove
eb3245603b895110503d76f64ae8b459012800dc media: meson: vdec: Fix memory leak in error path of vdec_open
e0679b62948c8a79e5678597fb5c4328efde7285 media: msi2500: Return queued buffers on start_streaming() failure
ae720af0c693b25cb1b465fa7b7b28caa2ba763f media: pci: dm1105: Free allocated workqueue
6185d75c6ee8c546661cd1096eccfb615fe3161d media: pwc: Drain fill_buf on start_streaming() failure
a8b473cd16827502e2260a7ef5eebfc0a4b9ddc3 media: pwc: Return queued buffers on start_streaming() failure
fdffa34d8c8da68b90ef8cccb72519d744561b81 media: radio-si476x: Unregister v4l2_device on probe failure
897b3f332c47d0427b1afd0f2bab1cb95ac7de48 media: rtl2832: fix use-after-free in rtl2832_remove()
9f8aae518eefc21d3fefdb54b386f3239396cd84 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
f1dc6214579baf331f199eea135370b1f1c4d924 media: saa7134: Fix a possible memory leak in saa7134_video_init1
9dd9e0dcea73861ab50ae8e44d76d0837d7c78bf media: stm32: dcmi: unregister notifier on probe failure
1b8788da680639403ea277bbd5e36f6130b04723 media: sun4i-csi: Return queued buffers on start_streaming() failure
98c32bc2e63473af8df6353396c09f1d66d07bd1 media: tegra-video: vi: fix invalid u32 return value in format lookup
cfef9ef9843a72ebe2f46aedba8e815c8dbea8a5 media: ti: vpe: unwind v4l2 device registration on probe error
89abc24c2945dec859584ed8c9a3591ba63112ac media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
2e42952315b9f79ad9f71ffbbcb61a0b05149b90 media: v4l2-ctrls: validate HEVC active reference counts
50d5c03b576728919ee5470256859e527cbe2dac media: vb2: use ssize_t for vb2_read/vb2_write
63f60dd09188def5b1bf496d58f406f501a0347a media: vidtv: fix reference leak on failed device registration
386330ac8bc91bd7b3ea9eba24d50efb94a5d2ac media: vimc: fix reference leak on failed device registration
5ef51d00a155fa227d1c872024ae29572b7ce7d4 media: vivid: add vivid_update_reduced_fps()
470fe85c46caf945d2c97c417f19779d158706da media: vivid: check for vb2_is_busy() when toggling caps
7d5b6c425320f7c140b962f47a74c4b7de1fa7f3 media: vpif_capture: fix OF node reference imbalance
08dee3138d4fe7a5ad7bc49203a99c407705d7fe ALSA: seq: close a re-opened queue timer in the destructor
045b2522aceaa9a0263284718fd148d9680ada0b wifi: ath6kl: fix OOB access from firmware ADDBA window size
851357a607644475c98a3e374a297635ac507dfd wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
5e8b58f541eecdd62d9fa068ccab1485549e7424 wifi: wilc1000: validate assoc response length before subtracting header
5cb835e6bb5ac662ed80ec5dbca835c66e2f8e4e wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
a7ca9de0c78e02718571c0b352b91be2f0399a01 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
a677696ef30bdd4b90f6940376dd7ead27497a82 wifi: brcmfmac: make release_scratchbuffers idempotent
72599491859333aa3a72efc10064a0c79d486e45 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
b436cf8b7378b36c622a78b171b99a160f429e32 staging: rtl8723bs: fix inverted HT40 secondary channel offset
537dcb81f73339e79c83c0882d6c4db8ec3db5b6 Bluetooth: hci_sync: Protect UUID list traversal
739a5206008c315c01c9ee14343eefb98d3dbd2c Bluetooth: RFCOMM: Fix session UAF in set_termios
871edc334f01cf3ec210d5a9cb66d5fbab842aff exec: fix unsigned loop counter wrap in transfer_args_to_stack()
69960c80e5ec37c7c13b703520ceefcf57844a5e binfmt_misc: set have_execfd only once the interpreter is opened
fb418cbed511e514f910d84347673c824373efc9 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
620b583851b090a51d0557af39d07d33e666dfd9 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
3273e4e98e747998da7da98633d4e362ba73273b x86/boot/compressed: Disable jump tables
c92186b0301d412ff6349dc17953617db9224ece comedi: comedi_parport: deal with premature interrupt
6259f1667d73c420793bc7096f43b43d08e1bcb1 serial: sc16is7xx: implement gpio get_direction() callback
4ff18c68aa9ac3b7f6d2c9f56c5dd41fc32ba9ed serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
bd296b12a7f649e40956e552857446bf66a8799e intel_th: fix MSC output device reference leak
0ef834a53bb0aef115d18792278ed913cfaf23ab tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
f3ba1cdbc0c47ec110ebc203e33bb40de59ed201 tracing: Fix resource leak on mmiotrace trace_pipe close
56436da8cfe1c406c56182a9d676f69805ed9ba3 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
191d14012a7f10fa332dfac6320db4e888781706 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
ab582b5ee9f3d1af55478561028a8a80f659c4f0 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
f0f6b375418358b9b99c27f2fbcca7d733d68737 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
f19240b5332e5afa0317ed9d325297909ab6e43b arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
e83b0c876ebd4f27aea0f121bde0667172f72a68 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
045d0b09022e1fe3acd24080240ad66712f4dff2 mptcp: decrement subflows counter on failed passive join
b4681c4c118ffd95208bdd6364656df5f8323589 mptcp: only set DATA_FIN when a mapping is present
17373d52dd9f3efaebc36cc5493aa633ed2b291a sctp: don't free the ASCONF's own transport in DEL-IP processing
7a02574f8953fe82d7f5dcd3c8eef960c9ee7790 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
86e6034479d3b2539bb78dab06449573b06dea18 libceph: bound get_version reply decode to front len
415dacf476fa30cb09186a79c31e55d2258e03c3 libceph: Fix multiplication overflow in decode_new_up_state_weight()
1bcf90ac3dcf73c003045329ed99838610866678 libceph: guard missing CRUSH type name lookup
d5a74ea3da7148458cb85e746e186bb3291745d3 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
2d17a378ca76f17ee7371a9363743266a62e3175 libceph: Reject monmaps advertising zero monitors
bb44fd069862ecd64235226c99603ea22d138381 libceph: reject zero bucket types in crush_decode
54c50972dafccb8901d7602bae5560d47e2b02f0 libceph: remove debugfs files before client teardown
6a6588e721ca10e9de60fd2ff4243122ec2f7ca3 binfmt_elf_fdpic: only honour the first PT_INTERP
67ab1b0a439e035dbd629201f3efe56b6c857071 fscrypt: Add missing superblock check in find_or_insert_direct_key()
cec77fb394572bb591d85efc9edd16e45ce1470d ftrace: Add global mutex to serialize trace_parser access
18f348607131bb84ac2040768ed074be82b252a1 iommu/vt-d: Disallow SVA if page walk is not coherent
b4db79e4ba89b88d3b9f0ebbb80b2b1e6c9642f9 phonet: pep: fix use-after-free in pep_get_sb()
458ccfcafc8a6dae4522796ab54aa7566eb06849 vxlan: require CAP_NET_ADMIN in the device netns for changelink
119b5d6c959b1a7b5862cd81587a0d73be82a68c net: slip: serialize receive against buffer reallocation
c72019c6f81cf5b909e7efad1e6eaec631d48b16 geneve: require CAP_NET_ADMIN in the device netns for changelink
1ddc2dcc010881bfdd259c3bce62bc5c51d3ca56 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
aac9cfdcbf4909cfbd8b39f656c41f1082475d7a net/iucv: fix use-after-free of a severed iucv_path
ca7781ef99a87b70a9d0700f8728bbebb59e0898 net/x25: fix use-after-free in x25_kill_by_neigh()
38606c55d06e5ffa100831a4ec1e7f26806554aa net: hip04: fix RX buffer leak on build_skb failure
15239a108a92bf41daa9be9ad0ad9e61b39ef599 proc: Fix broken error paths for namespace links
1c5337dcf20d9a8c968e8ae2a7f39dc6e46d1247 rbd: Reset positive result codes to zero in object map update path
9fb6b663c1a7be93eb42d5600728592aa8ad2669 ksmbd: defer destroy_previous_session() until after NTLM authentication
c226c7e161125f32f24d9e329a61a46cd77bbcfc ice: use READ_ONCE() to access cached PHC time
dc44f5604a550058099e922d86b15c25fac3b080 ila: reload IPv6 header after pskb_may_pull in checksum adjust
1b36def0f08647061a4524c5df67c0f94f590687 mac802154: llsec: reject frames shorter than the authentication tag
443e0418c54728d0839c8ce59fd244697824bc69 mctp: serial: handle zero-length frames to prevent rx buffer overflow
cf7fb1e681174c961f35e0cd68a790dee8c24b53 pppoe: reload header pointer after dev_hard_header()
b786033ff3687191c5cadfebf33cb9b9f116e1eb tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
c834b19613be2a03a4e7cab6a111074806f88729 drm/amd/pm: make pp_features read-only when scpm is enabled
2406aa30318421c7476a3d78368b3908b5daebb2 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
441ede95c0881dd8c3565e9591f4f1e4ac6fe23b drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
10ede766f773d2b9032bd3d400ae376b405eff32 drm/amdgpu/gfx8: drop unecessary BUG_ON()
6ae5d74de1ee7ae21e866e2a22672d4e59e8bf9e drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
efb9ba627d4dc6f26474521a013a38a740a94298 drm/amdgpu/vce: fix integer overflow in image size
0eb329f813d9252302c4304063f7986bb9ffc711 drm/amdgpu: fix division by zero with invalid uvd dimensions
43c8a68b87a14b89397d74d8f8db71cb6ab07d54 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
2153551b39b7647376cf2c4468b250942aa542eb RISC-V: KVM: Serialize virtual interrupt pending state updates
a8064684d195c5aa1f116d360098dfad6d70d082 i40e: remove read access to debugfs files
556d8ab9995d5f39b8a1d3bca64a606e9ed11319 ipv6: ndisc: fix NULL deref in accept_untracked_na()
62e34826a118c06a067bb449edbc3553b80837f7 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
addc0925d6a485cf1f6e072573df1bc394c810f8 openvswitch: fix GSO userspace truncation underflow
a6856b5fa32b45a79135f165b020ea984b95ecfd fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
5c55d93a17be7a8ad0d34e14fbdd811c5d83244a exfat: validate cluster allocation bits of the allocation bitmap
006bf96484e5fcb49dd89aeed9967878f079e471 bpf: drop bpf_lsm_getselfattr from hook list
413226a15fd128f222c16029f1716e18b0927c08 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
8a1cb50a4a15a209d0cf8e4cb5295453b2394d78 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
ea3b50e81f563a3cce040664e44b2606ed35f3c9 mm/damon/core: validate ranges in damon_set_regions()
bd9d4f98f6335f2dcf87e096fe9502424d73bdf5 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
f65835fc3516e0d21f25e4f7ee9ec2ce89f3055b netfilter: nf_conntrack_expect: restore helper propagation via expectation
a4db24e079fd3e22d704a33aee610fcf2b9ade98 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
b545bddb71801e8a658394807ec9254847dbf027 net: mpls: initialize rtm_tos in mpls_getroute()
f4a43012802317d2a015408fad59643aacb39c24 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
d350b5472d746d48c97b18c6500ba3acac0b449a media: uvcvideo: Fix sequence number when no EOF
19e388a541ba1df85f7891efbed2a08d97b00203 gve: fix Rx queue stall on alloc failure
736cba42e1c192ee7227a5dabbc402042f263a24 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
d04318319d8d92ff78fcf69693df8ee94c1d5fac HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
45058589c9b3ed53d43ed4c916d9b8018e536042 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
77c1b44622a1892d69fa43954b5c1d6298ec2bdf net: qrtr: ns: Limit the maximum server registration per node
6ba7ffd864985d28a585bc406383704a9d5892c3 net: qrtr: ns: Raise node count limit to 512
fb72b21f27fbd62e0cd2b343e231172535bf6975 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
df9c82aa30046fa487eaa0445a747e3fc7e14c46 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
ec37d7c29ca37955ed7e196bd6ef1827c4acc64b ata: sata_mv: accept 1 or 2 resources in platform probe
49d728671ca6ed16c96bf2439f1414d18da5007e ata: libahci_platform: support non-consecutive port numbers
29086314770f66c51633e3c1085937da6d5fa0ec ahci: Introduce ahci_ignore_port() helper
0a83df2a3aa4fc039628d90783f7ff7aaa0332af ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
dec2f442058203d89e2de80ed2e89d10568894b6 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
b969f4ca918177dd9393ea4fa16fa92d0d77eef4 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
e655d1abd05f2a0e712fd700037cce1160a9dfa6 phy: zynqmp: Allow variation in refclk rate
cfb8614012fba5bd2080940049edadef8ea4dec9 phy-zynqmp: Postpone getting clock rate until actually needed
7b71260a44dd60feecba388d61947e71affba1c3 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
c940c6fbe817470d0114d930d0e53cc6aa27ea07 phy: zynqmp: fix runtime PM leak on probe allocation failure
203afe01ec527ffdd44a06316f1599f6cffb7fd1 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
625fed4867256d1d9879f0f0cdc737787f831934 drm/mediatek: Check CRTC state before freeing
ef9a92829a74c057a1caa5c2f655579dd07b3ee9 keys: fix out-of-bounds read in keyring_get_key_chunk()
a11dc9603b12beab2657aee261f57405383d0e53 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
094fec826973ee037e1e65100aa7b3a5a6638392 assoc_array: trim the final shortcut word using the current chunk end
41be4693a21e14ae70c4610afa4a38c11eb26306 netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
314af5200c1e0c70868810fe495e48c4f9f2e06a ipv6: introduce dst_rt6_info() helper
f2c26d3ab8f3315552886ebb900c40d615b99f5c ipvs: fix the checksum validations
1d6f4902b6b0f561ea3b06212835b2ce25301d0b ipvs: fix places with wrong packet offsets
6f3514ef84e8f8e1bf54b86f83c628744a9550a8 ipvs: do not mangle ICMP replies for non-first fragments
3049cead8ba2cfcc59711e45ef6d6b7d8d8d006c netfilter: nft_payload: fix mask build for partial field offload
640681ec2e37d31ccf42c95563e2b4c532df7a46 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
c553228ab311a85828dde67711f852eed2c9e52c rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
f89457e1e465fa0531b5abd96349b2689e02308e pinctrl-amd: Don't clear S4 wake bits at probe
8d2a376543527d1d855e51a3c84eef9e6eef4d0c scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
ab41149f1e0bada4a5fe39b94f54868584e78a6d scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
90b4c370a116e657dd35180c0ffce0bf2901e68b scsi: libsas: Abort all in-flight requests when device is gone
01548b94b1ecd0776634f4d348f8f3d81b731055 scsi: libsas: Delete struct scsi_core
15b9a7cf57dada5a2d2f2551c590ef7877436797 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
b5533d8acf81e48aa6c16373f8bfd47752c52353 smb: client: fix buffer leaks in SMB1 read and write
213835ce856ab3e334dfa790d367364080a654fc hwmon: (nct6755) Add support for NCT6799D
fa271c76d6b4516b775870f76236b034cb4354f0 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
44a16025cc5e39b0de36eb4f705d6f57ed5edb8e hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
67b4034886f9315d7a84d2373c75286cfab7fa5e hwmon: (nct6775) Add support for 18 IN readings for nct6799
b4629484667155f207581c86749ab15582118c0b hwmon: (nct6775) Additional TEMP registers for nct6799
07cc9efadb8b809f27831e74e326293e7062c193 hwmon: (nct6775) Fix access to temperature configuration registers
6492a0cce6ce82b0cee8799ea0478c8ccfd5d63d hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
4b88e3077860bb92f2f8cb9eef2aedb77563081d hwmon: (lm90) Only report alarms if driver is ready
fe7ab5ac108bdab5de79298ccdc929a941759c97 hwmon: (nzxt-smart2) DMA-align output buffer
aea4b85a6dbe4c0c126a4269c413bda8ed9a29b5 net: do not send ICMP/NDISC Redirects when peer allocation fails
86c85b96a255db9c5c903692b4720c2a1dc1973b hwmon: (nct6775-core) Prevent access to unsupported weight registers
cef122fce9184d619cb929a0a324b85a81bb79ab net: bridge: mrp: fix Option TLV length in MRP_Test frames
31b01f087cc0aa8c5c5feeca716d05c78f222b05 forcedeth: fix UAF of txrx_stats in nv_remove
26a68e66489711f21c2b6a35e8e9fe03773aff5b hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
5213a313c255c7720ba11cf9e3087ad79a2ad10a hwmon: (adt7470) Fix cache updated before hardware write on I2C error
d8b1881099d504935fc62a71ba43dba780b9d03f hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
36175190ccd4eae47c349a89037cea3c3ce1be8d hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
a2f45ad4a448220c9694145b1a1af02416c0dbb9 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
ba065b9da87e3e67b653a31decf243995576344a hwmon: (adt7470) Use cached PWM frequency value
556eab39f3b601b0d8882a6d92f1a3d5e7fa8736 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
453276656fd26cf38454ea4d5e12196de67e8372 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
08c9c6f60e8b47df6b5a5bbafc1fb143fd1aac01 powerpc/boot: Fix simpleboot CPU node lookup check
764ab6df463049985ed1c1fc34184135278d4741 powerpc/boot: Fix treeboot-currituck CPU node lookup check
05950242c27e2194b74c89e74c67a5a537d32ffe powerpc/boot: Fix treeboot-akebono CPU node lookup check
537ddb7bf0a1d7a3d48a8e4c2191a72249b782f5 wifi: mac80211: validate individual TWT params before driver setup
82d37393ef320e3967b07923486ed18506047f90 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
650b6d7e7a788d7730f8b370ae300be3290ed62a Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
779286891ff8f87bff0657fbbf6c85509ead9b10 net: phylink: put link_gpio if phylink_create fails
f7f478acf0d6df79058560414b6e68fa71c1200d scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
057f9aa965a8d4c5e9b2c5c5d532d00abded6491 scsi: target: Clear cmd_cnt when initial counter enrollment fails
8fbf459e2b4b61e6892c612a8587b79d9ab7dc24 net: sxgbe: free TX rings on RX allocation failure
ea2b049eb66e843a8084ef89e1efc85b516c7244 net: sxgbe: check descriptor ring allocation failures
887ba21e242a7210d6fa45b2775b18632130c9ea can: isotp: check register_netdevice_notifier() error in module init
8c7ec47cf25948dc6f7c1e83f275bf3bd0ad3c65 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
bb85d90eb3d11c3baa6637e77d232d94fc4a1b3d octeontx2-pf: Set correct sequence for carrier off and tx queue stop
8b954bae0647eb57b934294aefdeb5eea96b38da qede: sync udp_tunnel ports outside qede_lock in the recovery path
e7de0d3d9c2439114fbb5b5661776c85b6296a04 ksmbd: return success for deferred final close
57c27c4b79e0f1ff224a6ea314cb416cdbbb20a4 ksmbd: fix use-after-free in __close_file_table_ids()
70f7b5bcda212e516491981c0b007c8583abcece ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
45247d0ca3537c9180b0acdd44151759af4a8252 af_unix: Give up GC if MSG_PEEK intervened.
f2db58b334b67079aef8bee38dfb17d56a1909b2 rhashtable: clear stale iter->p on table restart
d078b9f71092584e5a3839c3d5995955b7be0fa3 pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
eef708d60d2d9bbc7b6cbe8d06d1d36f29ace129 pinctrl: devicetree: don't free uninitialized dev_name on error path
4b822ad76c61551419018b0bcb3aa8ea79a661c5 pinctrl: bm1880: add missing select GENERIC_PINCONF
30207febf99011e7d3102b485801b5b5ae0c44f1 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
003ca22bafb163c57aaaa5f5b7ca395878976e12 mm/hugetlb: fix list corruption in allocate_file_region_entries()
2f57d04370b134fdbac70f08fe5cdfb458b42803 KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
98144ce0d9db9563e4b3ae138f4968a4b0423ce2 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
c26c7727f843706a7af11272e30aadca279ea1ee KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
22ad5ec42dd98ba3684acd23448d7c7bbc24be78 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
ac21d63ab54f53d60ee0e2716891f5191bcc16ea sctp: validate Adaptation Indication parameter length
c12431c94cf3df70c2d2a4edb6036b0a00fd5f97 audit: fix potential integer overflow in audit_log_n_string()
308fa92e7875ea6d4a9db90269e5e712978ea9a9 audit: fix potential use-after-free in audit_del_rule()
65d24f7d736c794288c2414d679692a9e57bcfe2 Bluetooth: HIDP: reject frames without a transaction header
9832757144a990845a416fa6e7b9e15d5d7c8697 Bluetooth: HIDP: validate numbered report payloads
5e2cdb2fd5b9a0b5b93988756bb4a4f0bb99f9be bpf: lwt: Fix dst reference leak on reroute failure
b3341678632f50f7dcc44fc4fec35feef1ba5e6b ALSA: 6fire: Fix UAF at error handling during probe
7a4068ef895335a42312fb649b78965213ad3dfb ALSA: lx6464es: fix period byte count for 16-bit streams
b6c95654d18c227b0481262d5ab285c838ae92cb ALSA: pcm: wake linked drain waiters on unlink
05e8533d89db3750f2c0446ad0cdccf922990948 ASoC: tas2562: fix DVC coefficient write order
2c7674fcde5378fee08fbf0bd67ff9ebc33dcaf6 ASoC: tas2562: fix broken entries in the volume lookup table
6a80e43ce0b18c6f6d42dc930a5773091e3846e5 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
9c63d33c95c8ecf9f84a473a710f1eb1410a2c37 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
cddfdafd62c0c63a1e9a1000fa103166c842d241 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
8d066d9f9ed1317131bb03d9d90962d2db1d1e3f dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
0c8cac324908b4421620b2bd9c5c0042ff1fe227 e1000: fix memory leak in e1000_probe()
61cac49c3efc81a17d522d15dbca6d3ef62fce0b igbvf: Fix leak in TX DMA error cleanup
39fbc900d36fc850619bd514b1165c74035dd849 ipvs: do not propagate one-packet flag to synced conns
8329a44e57c425c54b6ce8ee90f331683a0b7df3 net/smc: fix socket use-after-free during link group termination
028e70abba86b7d03d0576e319970309d82d3335 netfilter: ipset: do not update comments from kernel-side hash adds
b748a667eea3d3a6cd1e2608654fcf3784ebbec0 tipc: avoid use-after-free in poll trace queue dumps
2335b6494274a161b93edcf6f54b5bdd3b75ec8f wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
ace32227c54754d3503fdb23120fed4a55ffc056 binfmt_misc: reject a flag character as the field delimiter
295918c55a810ddc4f918cc474d9c60c842cc893 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
6ffcb21547f52d3eb3554ac00dc75f58bc04cf7a net: bridge: stop fast-leave after deleting a port group
b836e6ea595e312a20eb46af61861415fb665f85 net: ipv6: clear suppressed fib6 rule result
ff205bd5961f17cb4829c655a608e2f17bf77bf6 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
1c2a1e4d904c6f67a89a6d0deb6d5987932a8370 um: vector: fix use-after-free in vector_mmsg_rx()
8eb1186e3152e80050e63972f78e3b57dd5ea4d8 vxlan: re-fetch eth header after route_shortcircuit()
d3cb478ed5c59cf66e8912e211cf9d6d80a6eecb vxlan: unclone skb head before modifying eth header in route_shortcircuit()
69e48f14887c86020e6282cd98083cebee6524e2 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
aad4dd7ecbcc8ffae9fa4668f1d895d98c5f8ba5 vxlan: use pskb_network_may_pull() in route_shortcircuit()
ddebc77fbaa5debef3c213f51e0bb411769f546f ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
283ef348cb95d13e73383fdc223cedeee7ac038b tracing: Check return value of __register_event() in trace_module_add_events()
ab36dfd9686079ff2214df743f2ca5e00daf7492 tracing/filters: Fix false positive match in regex_match_full()
855cc6ddb4fa78ab9167b5c16625095153a63ae3 selftests/clone3: fix wild pointer access of getline due to missing init
86f6ff14bfffe1700722906252b87994a0f3db82 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
1fe52a6a87afade7e709b45e721bf0d101d97ce1 sctp: reject stale cookies with mismatched verification tags
27e68a0ea0743c0aef107630c9aa8994993fffc2 sctp: prevent peer transport count overflow
546350ee4a7cec91a0b7d08444f06057966946dc hwmon: (npcm750-pwm-fan): stop fan timer on device detach
9ef9bac95ffaa286e6eeeb3f57fb6ee4cb39b0d3 i2c: amd-mp2: Unregister callback on adapter add failure
e7320ca2eaf433437260402c29b5d4c83e605605 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
215ee962087edab56c5bfa2f511c16e424f8e03d cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
265af4971a5946eb3858f19ca960c6ffd22ebfd6 power: supply: bq25890: fix the -10 C NTC lookup entry
d07c4e49454860fa83152517398e10010233e2e9 s390/qeth: Check CAP_NET_ADMIN for private ioctls
f7fe9fbc88a8da229389418a844ff16e66e90868 s390/dasd: Fix potential NULL pointer dereference
6843f0098c086d28b73621b7b39d64883a40b2d9 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
6dd7599cb174ca90c93d2aee594e5c0b1ee5f2b9 s390/zcrypt: Validate length for CCA AES cipher key requests
eed2a29ec7b30ecb36a619f462636d75427bf3e4 s390/zcrypt: Validate length for CCA ECC private key requests
0a9dc988f61b06ae59489d7979da15d74bec2c6c phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
bbf80a40617d0e25486c28babc75e2e6921d39bd phy: zynqmp: use read-modify-write for SERDES scrambler bypass
cd0d2ad98d970981b9f54d43a8e35c75b51179e5 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
8e39524698ca22c39dcafa7eaa7436090e5b550f net: openvswitch: fix potential UAF on meter attach failure
998f52d303e330095a826b59f260be561f994a0b net: openvswitch: fix skb leak on flow key update failure during ct
35d98591d193d9e4bd8685e8b14b1fc716bb1013 ice: wait for reset completion in ice_resume()
fb5f538f3d3bb1f31525b68a83731b3965e52512 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
5d7a84f51785f5eeef9e05e76ccd0a1332945f3d i2c: imx: Fix slave registration race and error handling
909a908e5ea4950c6c80bec273beceb5757761ae i2c: imx: Cancel hrtimer before clearing slave pointer
18047fa61c1f95eadfad1da5056115f1f371c21a can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
2b737344dfa7c3d018932175d077755626074bec can: ems_usb: validate CPC message lengths
2b3947e69506d892b1277e6a91d5205e7a812e37 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
71f8a283d053128c79f8aa3d06abb9f969460d1e can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
a4bd4b3aa9d85ddd85242316fe341a5be4513a88 can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
f7c9e7c2290c704bc94b91fe3798fa5f7a745b5b can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
02a9f7aa0e42b5076989b2b1f3e22415d64203aa can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
a9eee07fe736c6c5e89a5ea68b8eb4a96168fe5f can: softing: fw_parse(): validate firmware record spans
40ed83b4a5354abb56440ecea428ac4859c74d1d can: peak_usb: add bounds check for USB channel index
69813872e96f0c0a1b8830b8ff15ee05016d98ee can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
4f42b45c6778600af14651da4be73931c6c7162c can: peak_usb: validate uCAN receive record lengths
892cbf7c17f703e6e7407a8a26e6c95d88989df8 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
1525a58f5f14b34da4abc74e1df6bdba9c45430b can: ctucanfd: use self-test mode for PRESUME_ACK
55a7efbe85898ec1d844d367c1f45ad27a6585fb can: ctucanfd: unmap BAR0 using base address
43384a1f68378f29bc595946d5c2f63f6ae1dc3b can: ctucanfd: handle bus error interrupts
487fbccbcfcf99c1be19d5dce8e9167581c257a9 can: ctucanfd: mark error-active controller status valid
0f6250549d1dee5af801bb63d10fa2dc75408736 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
029c3ad956370e8902ffac2248d9276e45353667 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
776a1f151186e67227b05f718ff22485bd109631 drm/vc4: Zero the tile state data array before each BIN job
1373795d279759b301a58a9b8f2a0b7fb6d811cd drm/amdgpu: restore UMD profile pstate after runtime resume
d90c88be700ed7c6d4b42e2548b3d3d4cd18d22c drm/amdgpu: cap GTT size to physical RAM on APUs
c8606ffb557f4d5032e9e311d529471d24d7039a drm/amdkfd: Handle invalid event type in CRIU event restore
87c21b02a78b06ad8308d5963b805ab5daa20a33 drm/amdkfd: hold event_mutex while checkpointing CRIU events
8ff558216dab1f370d3d4467bdb14c071926653f drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
487a3699eadbefd49f68604267ed6066bb949188 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
5b684f52e5f49fef457a3c9624bb8c735f428a6c drm/vmwgfx: bound DMA command body size against suffix pointer
1cfc40f0ac5b1d55ca016e3aaa5fc1d4a36fb895 HID: logitech-dj: Fix maxfield check in DJ short report validation
3a6516bb6a4de53d372e7cb3b768b3a5a35777a1 ata: libahci_platform: Do not set mask_port_map when not needed
6a61d948bff1804adf4103dac16f577a408545a6 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
13e3bea309f0f7e2bacb32a90fda78208c78e79c mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
98602d799a205fe9c6dcdfc8e3d69db49fc14009 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
4a4a61b76abf1fca6c7c77c47eda2373bc60a119 net: openvswitch: fix skb leak on flow key update failure during recirculation
41a962f4977baaac43ea9191523935d7ba0b9dc6 firmware: stratix10-svc: fix memory leaks and list corruption bugs
4f98eb6240885ddac5d30c7fdc275ef9a6ed581d gpio: pch: use raw_spinlock_t for the register lock
d76b74b5ae8fc94878fd83698b478d67efe4d36e Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
fb5cfff5a27f7b77869f434ea8af96ba3211bfb7 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
a31ed6f5e2617b23a0883a25c2d1a24754ff0ee1 Bluetooth: hci_conn: fix potential UAF in create_big_sync
46c2ddf5ec68f7b61fbc628051ddba6cfba9b783 mount: honour SB_NOUSER in the new mount API
d5bb7f0a08da9563eeb33ba022fff501600958c8 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
fc448c05eac9c38f33418f6234fd4b8329b50335 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
c6489895c641cc425fba0b37f071f7780604bcf8 ARM: npcm: Fix OF node refcount leaks in SMP setup
74196975a741f206b73a9f81e4a57bc2a5db27eb Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
7061ed7a3aa6165bbcaba2bb52ba46b851600dc8 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
a428da7fad7c4775ba57824fcefbc09fa18e207a netfilter: ipset: switch ext_size to atomic64_t
59ec10bfc71c484b53d0068faf2357956a22f14d ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
730f9d7a2e1f26312bef827e7ff92d8c2eb705cd ipvs: return the csum validation for forward hook
08f4e121fa4c4d43468eaca32c0a393b28b379ea btrfs: fix memory leak in btrfs_do_encoded_write()
3ce1bfab3ae2d627e64b167c5cf7bbef634d5e60 bpf: Preserve pointer state for commuted arithmetic
97e9413a4de31d302cb5cd1e48f597118d126cd3 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
30ea15b4a2b94bf4bf2cc65569b8bd36d9122c03 net/sched: cls_route: fix fastmap use-after-free on filter
5a8b42f779c38a32577caa90eb44f8affa65c37b net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
a0b051649b917a53024dada1c154944a98b99abf net/mlx5: fw_tracer, return NULL on create error
7fe15f16dc7c12a0bfd6517e51546e8a949657ac counter: microchip-tcb-capture: Fix DT channel validation
9aa7c6eb5c74d006634320fe1ff4d3780b5d545a tcp: add a scheduling point in established_get_first()
88df2791101d543737f95fc2228017d6f00ec92e bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
bf98749228db2c6f963fd9effa8dc99f36abaf07 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
09238257026f1084d626e6e920daa2127b469491 bpf: tcp: Get rid of st_bucket_done
4ec20d57fa2f3fec0e649c7c416d04a03305f5a6 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
99bcc526547138c30f8f92e62dfac609db484325 bpf: tcp: Avoid socket skips and repeats during iteration
d9488b2f48d69992a75a6fd6df4ab53384398ddc bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
a50da51d0808c9c10c083c872ead78bf8835b091 vhost/vdpa: reject overflowing PA map page counts on 32-bit
ac40022edfc239ac1f66326a5a6c646e6a617471 udp: fix potential use-after-free in tunnel segmentation
c39bd2a49887447dcc49ad5d4cf51bfc6f37e52b net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
d8e7acc154354c3c882524d73aef7c1c8e1addb9 net/openvswitch: check Ethernet header length in key_extract()
9014276fbc7ceac751f057d2855d3dc91239ee91 hwmon: (nzxt-smart2) Check return value of init_device() in probe
7bfb215372d4a0aacffe545e48ce12b36657aabb hwmon: (lm25066) Use i2c_get_match_data()
6d94bf1d18e777091d5eb2ac34b463b99f4e4df7 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
5daffd447bf79cfed99e9aed3431c9adfd7d1a2b selftests/ftrace: refactor eprobes test to fix argument checks
496baf4bb883631da8ba48c9665c66b9167ec402 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
3b0f4961cba5de77c4a661c656aa344fba3cc7e6 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
aeff605d7e67b18a51bfd28fb6480bc8fec683cb bnxt_en: Fix PTP PPS setting bug
00be7b2b91fd17e13082610adcaa0c79126637b6 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
10351c57c3591b88b579a8f60021c34e31c457a3 tcp: fix TFO max_qlen accounting across reuseport migration
b9a0f9894d8fac0593f21df82eafe2c9495b59de net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
f8e3a497967cfbe7803bbd52774eb260b97927d8 net: prestera: validate firmware header length
d0d5aa36337cac6722102160a52de66ee8a0aba0 net: remove WARN_ON_ONCE() from sk_mc_loop()
c9a9738c80234ea5efded8c9d8505fb9587ffd6d net/smc: fix TOCTOU race between smc_listen_out() and listener close
07d3d9bb03854fab967a402d1b04945a953e5026 net: qrtr: ns: Raise lookup limit to 128
07303b6d2c8482554da3939c7e24d09983b1bb0b net: thunderbolt: Tear down DMA paths before stopping the rings
1a3d9cd6443bffe14e30b16ae5dcb6c2a471150b ata: pata_sl82c105: fix bridge revision use-after-free
46feae0f2982839d95d82a1aec99e4e4b211a8c8 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
af1a42d5d1e242dd2b2af68d099d2d1dcae45d5b sctp: clear control chunk transport if it is being removed
33f98162ed611c1266ca5344c56cede43513abc8 tls: don't abort the connection on signal-interrupted sends
4d0b1a1dd0a0d2938245b6a1aa7883f9bc997953 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
445f7c9b11b6179d2dadc21222d19bcf99c8c026 regulator: devres: add API for reference voltage supplies
18d8854a73cd38ef4dac213b703d5f30c427cbaa hwmon: (ads7828) Fix external VREF regulator handling
a23aaa72118e2b3be8fc5d2bb3a364aa8218e27d KVM: x86/mmu: Rename __direct_map() to direct_map()
e1b88e7a6636184bb6761964bf9b18aad5287a8e KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
9c612ac4e7e0d08a5dbe5fae44c2c515cfa325af spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
e14850d0dedf4d4402fe7f303f4f1bab91b9b9a7 Input: evdev - sanitize event type index when fetching event masks
114576c09d77fd3835fff4602243e6bdee3cc1af ALSA: usb-audio: fix OOB write on Type II inbound URBs
026f0c10c8d9f642d5542e222248c9a69ff6c222 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
173fbea1ce5305809888887f59c7ceb7fa97e7c8 thunderbolt: icm: Preserve USB4 proxy data-valid bit
ab9f8ef877662092a6228a6a2f377f2640b71257 usb: cdnsp: fix incorrect endian conversions for APB timeout register
9d6b49ac447ce7c35cbe0ee8732eef62ccde0858 usb: gadget: f_ncm: Use unsigned int for ndp_index
b97a754e059596edc577ee107816287d6bc8baa7 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
9e60472599a894573d53fbaa0b97b54c4df331a9 vt: add permission check for KDSKBMETA ioctl
ab6bdd82b74aa3bf167b9e85ad4ec7381659febb vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
82bedc8943fd6c8211cd139690fdc0c5e3c7dac9 Input: evdev - fix information leak in evdev_pass_values()
d54aeca58f3b09e9f7dbcc20f7415d71c5974fe4 ima: fix out-of-bounds read in xattr_verify()
4adddb12fb4451187d39884b096a7c85fdfc2841 futex: Prevent robust futex exit race some more
f4f07103b279d4257a523d1280a67d301d34f71a fortify: refactor test_fortify Makefile to fix some build problems
225f6a8789459ffd90290ef746d042ed238ee51b fortify: Disable -Wstringop-overread in tests
951a0ddb554e00bbd63bbf0eccca3aaa1504df7a pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP

--===============7220817043418103774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eb149a827fc-1d95145bfe32.txt

68d8adaaf60afe7b70a72315bb5346f0b3c4e41f mount: honour SB_NOUSER in the new mount API
6a636d78c8b343a17019d4b5bed4dbf97cfe0270 selftests/bpf: Fail unbound UDP on sockmap update
f6925fae19e4693e59c78899c3ca4ea521a5bf06 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
305d1c1f1c0ed48facbe230d8bcb5348704f4601 drm/amd/display: Check for tg ops in dce110_set_avmute
5a3c2f32a2dd15424b0b5ed687da7343647ae8f7 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
5baaf21171f32574e2eebec07ace222f95d9c115 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
5e6c4d2a410ac370446032d6589bd24747cdc9a6 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
bd03882f31ad21ce8717550f92d91fa3b5213ca0 ARM: npcm: Fix OF node refcount leaks in SMP setup
674e6df9cf4279311938f91d4a37f1f83f9af888 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
ac16d00d4cbb421c6e8d20cf495ea81129a6129a drm/bridge: ps8640: propagate AUX transfer register errors
908e9b0bb93eec041aa76b05dceb90361c22aba6 net: hns3: fix speed configuration residue after driver reload
ad473ab74866baaefb975900d35e412fb6a4dee5 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
2dbe045a2787434d4f0bdb1d842a09a7ce7ad427 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
bb6eaebcb7fe019e27d6f3d417349866a194cc40 enic: fix tx_hang_reset use-after-free on device removal
61c00772e89b7cb0c3ebfba4a8e8ca22da641605 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
2bd94bbd060dfe62a85873cc1b0e4a02c83bb450 pds_core: keep the health thread stopped during reset
e564c8f50a6ae3d69710e9aeb42af5cb7bb46f66 pds_core: cancel pending PCI reset work on AER recovery
001b913b443dd1079a5a59b19eb9107c99cfd7b5 netfilter: ipset: switch ext_size to atomic64_t
aa81e2d6f6b77bed0d523ab9409aa591b8234cef ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
59e807319f666e68a887712026f87b792b785cc7 ipvs: return the csum validation for forward hook
9dce742d2d3bf88a03fe08153c84705a9dece860 watchdog: bd96801_wdt: Fix timeout for enabled WDG
e4c565816ffd2c846b082a492b489d3359fac466 btrfs: fix memory leak in btrfs_do_encoded_write()
df496414165503689402f5f2bf557f91b01ca2b9 bpf: Preserve pointer state for commuted arithmetic
901d2c3fa06a6e75da333fef691b73e5657e5049 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
74a1352255adfc564c1b3cb4202f4f1f13eacc7a net/sched: cls_route: fix fastmap use-after-free on filter
aac95cc25b53eece5f24bcb6f6fbf945c936e8be net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
cf9225930f2f6c8d4c759f8e5fe3c26ab788b63f devlink: fix net namespace reference leak in reload
df6d8de0a3b95208c9312fd1de71410be111bd0d net/mlx5: fw_tracer, return NULL on create error
762bb54758d4629e32b2a0c783bb69c6b4823dec counter: microchip-tcb-capture: Fix DT channel validation
eb213351811af1d61cb0838c745fa2bbc9f00f41 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
d75cea18795eb04f442a1ea644ebbed503518c8e bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
90fdcbaffb17454b9b7355d157da731eb8c469d9 bpf: tcp: Get rid of st_bucket_done
f45c09303169dfe9b0a25a88fc0ebc8f6a801103 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
dfc62b1f4a9f28958e02d012ec6fac558f5f493b bpf: tcp: Avoid socket skips and repeats during iteration
4bf2d430f6420617eb88c2c96640ef2c7495df0b bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
e2d698c303a53c5e5cbbb7a7278c07247eec3b94 vhost/vdpa: reject overflowing PA map page counts on 32-bit
72a0a20e2b19a0722ba7a235cbdec4b63644f502 vdpa/mlx5: Fix buffer length in create_direct_keys()
54a36fc7be8e62fd3263d679e4262dd9a9a85dc8 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
9ee874ab842a04aa7a8c2fc583f937b354dd8ab8 xsk: require at least 16 bytes of TX metadata
f5dc33b79b0e1b5bac6f15956c9d143aeb7bc801 udp: fix potential use-after-free in tunnel segmentation
5c4084b9ec65a9e99abe9733cf5b8eb509c24505 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
57f2c2d429ab753cb3c9c80a48214dd06977b400 net/openvswitch: check Ethernet header length in key_extract()
9cd5088925fb323849864413d9aa5d7c93e1bef3 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
4ad378b6aff1b3ac40d3ae8d1777fedabb61f07b hwmon: (nzxt-smart2) Check return value of init_device() in probe
293130efcc3496e61edc1885a92f5b2b17a466da hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
e0c624452ba58757a11e03f1a7f3da8af1a5f310 selftests/ftrace: refactor eprobes test to fix argument checks
a3836ad19de71bcde104f72ba174c58415301400 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
f3bba5d8e14393b03f601014a24a15965057e0d0 bnxt_en: Determine and store default RX ring in vnic structure
6ff7ab2d9a5199591f635a751a8b3852a81c9fd8 bnxt_en: Refresh VNIC default ring on queue restart if needed
64791558c89f05fc473da95ce73f58ca3b252da7 bnxt_en: Fix PTP PPS setting bug
14d7ee539f60c06b5e41d4ce0f69c59a009f7af4 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
1353b1d04412586d78278da164cd3b672af87521 tcp: fix TFO max_qlen accounting across reuseport migration
3f8f1a483e4bae6921abeef11f3a2b1e96225f3d net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
b4076705029fe65e4fef1de06ee3a923adcb881e net: prestera: validate firmware header length
21148a38f64d987a88dcd7badb881d22686838ab net: remove WARN_ON_ONCE() from sk_mc_loop()
f85f2821da8e5f8441b608fb2c9f585f7487a8cf net/smc: fix TOCTOU race between smc_listen_out() and listener close
5ec209a0fa1d2f6f671189abbe4e3d377d03dee9 net: thunderbolt: Tear down DMA paths before stopping the rings
08afb17e5e10064206bad84544c0eceb4d4cf8d4 ata: pata_sl82c105: fix bridge revision use-after-free
1a257390217c92abd58fa3ce21a75e1a9094e3ce net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
deae474c864a3d64b00d05b8e20cff9ba18ccad7 sctp: clear control chunk transport if it is being removed
e8f089bcb8d4a815cd311d7ae5c870f05d592099 tls: don't abort the connection on signal-interrupted sends
2410bb27ebad3350522d2236b2bbfe31a2ec4920 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
befa4a7da9bc5cf2f8942345433319a86f572b9c hwmon: (ads7828) Fix external VREF regulator handling
0729fb4b030aab4aee3b933e0d5b434d254ed23e hwmon: (ltc4282) Avoid overflow in maximum power calculation
de9325f638da8c8cecca550090ceda26d669e465 hwmon: (ltc4282) Clamp negative current limits
a8db0a2e62154b817940155e5afa5f3671a13ab0 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
a77bfa9ed38168705a2855c6947e86e986d5ca63 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
cad52650fbb6826a108965fb7f10a40c9ca18ecf net: fec: do not release NULL pages when RX buffer allocation fails
62436faeec29bab2e253ac9ad86489fdeb235222 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
f271cfb086390c2e3159074d3a92d317b2a4b9a3 mtd: spinand: fix direct mapping creation sizes
03e90a474ebfaf2e2b48d6904300103ca4029c48 mtd: spinand: try a regular dirmap if creating a dirmap for continuous reading fails
c79d031f2d7012f85152cfeff8848eb7e8839365 mtd: spinand: repeat reading in regular mode if continuous reading fails
299d4e64b310beef48a96cf48787cf6425996d1f swapfile: call cond_resched() before locking si->lock
bd5a25a96932123d467183a8188a01fda40e45d3 Input: evdev - sanitize event type index when fetching event masks
d8c85cc137f7e2b75aff619a00948cbd304dcad9 ALSA: usb-audio: fix OOB write on Type II inbound URBs
61c4b3a55085064ef5d379d6691dacb35d5b36f6 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
4d23478d805cb18c9359d54273e5a35b62d5fc30 thunderbolt: icm: Preserve USB4 proxy data-valid bit
b26eb581b1c0b3dd696d588b1f166ac5c862cae1 usb: cdnsp: fix incorrect endian conversions for APB timeout register
4200c5866b1eb23dc0fcc77ddc7cfbfa44d710be usb: gadget: f_ncm: Use unsigned int for ndp_index
1354f4c979012e8c76283caa4d8ebb894a6f7d7b net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
7e9fff8d724e48df61574018ba69a7b66667370b net: usb: ipheth: fix carrier_work UAF on disconnect
bc4c5acf2632ea43d8b108c730363f9057b1c7ae vt: add permission check for KDSKBMETA ioctl
78b06d2cdcde7f08f8cc62558bd29bbd2cf1593b vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
12cdfa04265c010fe4a1f10540599ffa4960fb20 Input: evdev - fix information leak in evdev_pass_values()
0e83f87d8b5315fb95251276cdff3a2474872238 ima: fix out-of-bounds read in xattr_verify()
eb027d52bd10bb57b4ad4467bfa578880fd68817 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
1d4708fdec2e373ac9b3aeabd925e22500f705a4 KVM: s390: pci: Fix missing error codes and memory unaccounting
75e38e3deaacf61f5f41663ba89a8d83212134a4 KVM: s390: pci: Fix resource leak on IRQ registration failure
3e0a2be00f0d4e3374af1496faddb5139069bd52 KVM: s390: pci: Fix aisb calculation
34d1387864cc34cd793fd3fc2acfc1b2f9c961eb block: Reorder the request allocation code in blk_mq_submit_bio()
51326ae26192c9ea1eddd9e77136e94fe3f77db1 blk-mq: pop cached request if it is usable
4667a60cb677800c37e1ed0110049c7b17e86dec blk-mq: reinsert cached request to the list
5bd9cd9148565fafe6858df8e6b368550c35fc81 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
22dccf457c3f5d155d47efa7d868cdf22438cbfd crypto: ccp - Add new SEV/SNP platform shutdown API
6d22080f9b9cc327e6754e544964216e0bddf142 KVM: SVM: Add support to initialize SEV/SNP functionality in KVM
bfa192cb9eeac1c2e354741bd7b864f52cc3e927 crypto: ccp - Fix checks for SNP_VLEK_LOAD input buffer length
7640cd04becc02be4671b4b53ecb9dc25e94f351 crypto: ccp - Abort doing SEV INIT if SNP INIT fails
2105655fcf8acdd161edd52b842c82c8887a22fc futex: Prevent robust futex exit race some more
73f53a9c6bfad8881e3133691cd03a5bfbdb724e kunit/fortify: Replace "volatile" with OPTIMIZER_HIDE_VAR()
5ec392d39b833ec340ead06bc84afccfe71cdb8d kunit/fortify: Add back "volatile" for sizeof() constants
1d95145bfe32b1c6f842c19905e47b0506f39a8a pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP

--===============7220817043418103774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbdf77dedd77-2a2dd944022b.txt

22de4a098c76a36547e19fa66fd2b494d45672af KVM: s390: pci: Fix resource leak on IRQ registration failure
7abd0c96dd45ab04d1288b39ced63cf7b8948f57 mount: honour SB_NOUSER in the new mount API
197b1a8254f42dc247578999d40a5592ffd7e79f sched/fair: Separate se->vlag from se->vprot
7466752829c4a6408bc81308d496a16aff18f972 sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
1bb61388f832c5fb96580488f32f06bb81f40959 selftests/bpf: Fail unbound UDP on sockmap update
f622d964651ccdd7990752e3e730a3d1734e222b drm/amd/display: Add AV mute wait frames to dce110_set_avmute
cb0a16cd3b2c3e16fcf4227de7543ab08a2d26f2 drm/amd/display: Check for tg ops in dce110_set_avmute
ee70f7811006deab305b7b6c10bc09f700f31136 arm64: dts: qcom: rename x1e80100 to hamoa
683073e4f159c3d72d8fd2e5f1143bd37c5ce002 arm64: dts: qcom: Rework X1-based Asus Zenbook A14's displays
bc1172af7f6cad812a2e88d1ebb1f9edcf108147 arm64: dts: qcom: rename x1p42100 to purwa
1b3e0bfcd4059c8f0055c95d095a96a19acc5fac arm64: dts: qcom: purwa: Fix GPU IOMMU property
5522a24be17b95bcc6099ad85586241610b771f1 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
8a18857588bb211bd36f6c9f106b8ee71303aa8b NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
628c1d760eb8695a4bb795e86444e05c66855ddc arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
d0f51867b9fcd2802a667a2eaa560d89c8aae170 xfs: handle NULL b_addr in xfs_buf_free
84f48839309a500fdf761feccfef276f44213ff9 ARM: npcm: Fix OF node refcount leaks in SMP setup
f8f3ea702cd081a19cc38ba670e7b14a79bb5033 selftests/sched_ext: Handle sleeping task affinity changes in numa test
074df44c9087bce1ada6d47310c163725af4f9c9 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
358802030079c533c6e31acaba923b3d72152fb4 pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
0d7eb929d2db97bc7b358ad9eb30077f88edd74e ovpn: add missing rtnl_link_ops->get_size callback
8b4b3c2e359fc66fb1633f970c88fd0dd0245c9a ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
dc9fa894bdf87c5d5e1e69b00691736c00b8d260 ovpn: skip rehash for peers already removed from by_id
36e417fef2abe50a9460a0ee67932b946b22b4b3 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
a13217673ea1e9e74b8ad45f4ebfe8a51fb57c57 ovpn: ensure socket is owned by ovpn before deref sk_user_data
26eaf2d4a8d359f7b6005d4e15ba9faac0f824c2 ovpn: zero-initialize sockaddr before learning a floated endpoint
6cbec3023e145af0ca7f9a7619b4e31ab0f81831 ovpn: hash floated peer by transport identity only
e64708885920fba3e472642db768fa6ebbda6b82 ovpn: disable IPv4 redirects on MP interfaces
da93a0e72db67f7afbc065e86835736f829841fb ovpn: ensure TCP vars are initialized first
d93032374c2e3b9b0fc572196884c28e5defe4d4 ovpn: fix incorrect use of rcu_access_pointer()
c1fb139766b0ac1b0261d18d4a7be87d38ebd17f drm/bridge: ps8640: propagate AUX transfer register errors
c750e4d3c3bd779cbb575eda664cf8fe18faa4c5 net: hns3: fix speed configuration residue after driver reload
429cff2236f523afe99d73d18ba7f6774c1a45ce Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
a6c335af8f7a2cf2460e640f7b09e8f4c489fe58 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
a38099393511900f88e2f9dd5b250ada2f8e5362 enic: fix tx_hang_reset use-after-free on device removal
2a12891b0fb32e8799e5f198ff11c5560843c2c5 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
c3a0bad2618b50bec6f4e5bf7842148ce7a4dc9a pds_core: keep the health thread stopped during reset
0b9f7b09ecd8e95e0baeab4034f9a12477a50446 pds_core: cancel pending PCI reset work on AER recovery
49772715fd22e079d6ab59b5a49cda9a5eda485f netfilter: ipset: switch ext_size to atomic64_t
d1fff66cb4a7b7b33ea63a02534d51fe1f497ecb ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
bfbc37306887b0233f1600b17ddce61b31859d93 ipvs: return the csum validation for forward hook
b22907fd03be5fd547333d4515cc358b18ed61a0 watchdog: bd96801_wdt: Fix timeout for enabled WDG
980c28fc413ba7db0d86c3651ae89d88da0ea525 btrfs: fix memory leak in btrfs_do_encoded_write()
5ce73d21dbb33383396490e7e28ae60159f0781b bpf: Preserve pointer state for commuted arithmetic
64eda6bf4e572b61146e521e8576285670ee868a bpf: split check_reg_sane_offset() in two parts
86bd963d4153cf1a0067d6d690e765829a23210f bpf: Propagate untrusted pointer state in commuted arithmetic
3c1b0cdac51680ba6535eaada765eb2179d44311 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
0326fc01febfd40701a4d51f45a6694b52cec774 net/sched: cls_route: fix fastmap use-after-free on filter
c6d16ca116e6e61ef939cf4ff49e98828f03d749 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
4419f9def4fd74c527a98c6a708eadc74e5fe1c3 devlink: fix net namespace reference leak in reload
fba954558ca12314f01b143c2aec8a815d4d4d5d net/mlx5: fw_tracer, return NULL on create error
7ea0800a930a100fad327e0244cf2af0145532d0 counter: microchip-tcb-capture: Fix DT channel validation
83a6f276f603a96ba3cc02eb3e9b7374300f9337 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
919e65516e766dd8f1f29d7c50686d15334a546c vhost/vdpa: reject overflowing PA map page counts on 32-bit
bbf55a1f908192b920d0e29a5e010d77ff623c9c vdpa/mlx5: Fix buffer length in create_direct_keys()
dcdb7c3d486193b2a2e304cf2ea0649e66837872 hwmon: (pmbus_core) Use guard() for mutex protection
736b7298c8134e52f010e948472558aa0d4be1d8 hwmon: (pmbus) Fix type confusion in notification logic
f63856772fc907d3444868513ad422fc5ae8355a tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
e6e8fc837f28f68591472df197d70279127c2878 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
46eb78cb3cdddec46067099259906dc7aaecef3c net: reduce indent of struct netdev_queue_mgmt_ops members
ca57ac77114a1a389ea33b6965f55565474f305e net: add bare bone queue configs
861676318313a9057814d84f8549f01a3a7af353 net: pass queue rx page size from memory provider
d68c5e8305ae417a34a691f2f619cd0efab1d757 eth: bnxt: store rx buffer size per queue
58dc3e541e517f57ec55fdbae37613b4d0576b84 eth: bnxt: support qcfg provided rx page size
e0375d18582c78853ab214609423fc5647ebb913 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
81cfc80919f72efc93c2d97f6ab530a49ec9affc xsk: require at least 16 bytes of TX metadata
a08deb1197b7ec39a176076d706c3816fc19e513 xsk: pass TX metadata pointer by reference
2db35b46b2284d857d951d6f7de4aed003e72e0d xsk: clear metadata pointer when no timestamp is requested
286c89d009a78c1f41807ef9a49c8c94089ea403 xsk: validate launch-time metadata size
ab6b67252b1f31a66f2353a84fb7085bc5140104 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
28f42d2550c96542c3012ca79ed17dda008a1cb9 xsk: validate metadata when processing requests
278be43a5e77a6d16e83d1d0ff6bc88a0620a022 udp: fix potential use-after-free in tunnel segmentation
e86839be2b24782554e554cc013f528ba8832b52 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
e52474bbbdc858fa4c7d0bb08338c0a59a9da56b vhost-scsi: Validate T10 PI scatterlist counts
d95169715b3027655532fe12f55ef68a15935394 vhost-scsi: reject feature changes after endpoint
c9206ad20a0145de227d26f6d21714b13a82228e net/openvswitch: check Ethernet header length in key_extract()
805c407baf82068daa0bec8640ca5b0d18be2217 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
60dfed2343bd0e6ac5ff57b9bc645bd7dbc04551 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
7c60f4cb4308b1acd6eadbe0ad8122e466e212ac hwmon: (nzxt-smart2) Check return value of init_device() in probe
83b79170841f416558b5abfeaca5e24a5dd2182a hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
b7d218c6928d4a0f0d5cc548f2d5f3e17e1847e0 selftests/ftrace: refactor eprobes test to fix argument checks
247397639ff7ea33c657b0524ada091da02c3212 net: stmmac: resume PHY before hardware setup when opening the interface
7d8a177da152d75ec372e8c43e657678c26ec5a2 bnge: use int for bnge_fix_rings_count() return value
f3954043800e998c131f3352e149e7b36853c076 net/mlx5e: fix BQL reset on SQ re-activation
960803ba6e3259eccff7fc489d07e8da55baaeef bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
f22e483736c5cc12aa5b28d3e409361c6e85a064 bnxt_en: Determine and store default RX ring in vnic structure
2a8de64b3e0f4efe80427bef66b285955279d23f bnxt_en: Refresh VNIC default ring on queue restart if needed
213807593dab8a6640fdeba52f6e474e3545d9ef bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
27633ea83d9be5fcc15ffa75c4d300619f79e923 bnxt_en: Fix PTP PPS setting bug
01deeb8e4ed4805406ff4767fb19218541af9f41 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
57b7c2880a2aa67a4e7ca034fa1db15d9bef697a tcp: fix TFO max_qlen accounting across reuseport migration
5e30bfe4e7555291cc016260f589a2ee6cfb93d0 netfilter: flowtable: consolidate xmit path
b5760ad3bfa92a4b95b1c215e18fca7bbc077292 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
1d3dba8de368808b14149fbea364e53e2c5f1cd5 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
4130f15d530d36a420598b0bbc62befd3c73e9cd net: prestera: validate firmware header length
4e8d5b1efcd3424ab4fa114f64d5d2936bdc7f56 net: remove WARN_ON_ONCE() from sk_mc_loop()
2a187de7fe92f58aef159dcb4d9f32903a75c901 net/smc: fix TOCTOU race between smc_listen_out() and listener close
aad67e23ad90671f50937a6f93d3d7157ede98a9 net: thunderbolt: Tear down DMA paths before stopping the rings
5b14a509feea568a160159350af63e243766f277 ata: pata_sl82c105: fix bridge revision use-after-free
c396c2cd26999bc0275499f6f90b8c082d4aa7db bnge: Fix resource leak in bnge_init_nic() error path
3826d1eee7482c383b52c8ee270e8e8219641b29 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
70c94ac61960ff6f99742d140748ebc9d33b4e00 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
2e51649b4885da3c7025c2517c1ac826c00c5c23 sctp: clear control chunk transport if it is being removed
cfe970a165ecd6de0de8650814349c4094d6d427 tls: don't abort the connection on signal-interrupted sends
161565462e0a8748d62f3dbf772ae3fabd3b53cd watchdog: at91sam9_wdt: prevent timer rearm during teardown
a6dd6ff9b47b146071a826371d46e4d6600869dd hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
83f76f278a655fba8a02ef8aca79cebfc077968c hwmon: (ads7828) Fix external VREF regulator handling
bcc0963b4a5d3a989267f475ea8661b79aaa446b hwmon: (ltc4282) Avoid overflow in maximum power calculation
1e2ac19874782c795d88cfc0bb2f918342ca3604 hwmon: (ltc4282) Clamp negative current limits
121c7d1dd09e2bd2fcdc33345e78ddfdc3d8920a hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
5c57ae77515a21ffa51d916be6fcb9d150f49866 net: fec: do not release NULL pages when RX buffer allocation fails
7dbff28bd6d17836e5d7777fe2274b4545405422 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
b862fd4d4dccb42b11db67deef488dee881a844d Input: evdev - sanitize event type index when fetching event masks
c5390139665969cb91cc20214bf91028ebd66959 ALSA: usb-audio: fix OOB write on Type II inbound URBs
b324444164d81afbd52843dd167fd5b79e3e6c1a usb: core: Add quirk for 255-bytes initial config read
afa4452f02024551cd8e901b5bc4c3dfb91bcb57 usb: quirks: Add ShanWan gamepad to quirk list
5342ad7415d1d9018cdad180d78f717f84cd4aad usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
b2ba6cedc5cdf354820758eddec5c4ad565e85b4 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
92434ee4c6ce20fb05c8ba5bdc09619a98fcbef6 thunderbolt: icm: Preserve USB4 proxy data-valid bit
70e8712d0585679369071f7949c28153abfcfa46 usb: cdnsp: fix incorrect endian conversions for APB timeout register
610e9b572fcd0efa6308ab552f1c8ed4fbb8280a usb: gadget: f_ncm: Use unsigned int for ndp_index
53ce78d30c5ee2cb17105050699eb1b14a71469e net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
d49aa42e6b0e54faf81f077f4f3adf7564a09bf3 net: usb: ipheth: fix carrier_work UAF on disconnect
f5158479a6873d80254b0ed9ceb3bb5f82a02074 vt: add permission check for KDSKBMETA ioctl
2f5a26b94b3f322f08c6d28fbe40e3604621efe2 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
f6c419feea5529c32aa6d9f4ef6fdcb65daf39a1 Input: evdev - fix information leak in evdev_pass_values()
2bb314f03c489e094206e8769d26df6a2e5287b0 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
9e6d12f02bc815c7f0e739fa59b292d8bb046bd0 ima: fix out-of-bounds read in xattr_verify()
656bcb0d5aed662349cac2724cf55a5cd88683ae Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
780d0f876364eba2bceba78c9ac589853c5a1818 blk-mq: pop cached request if it is usable
89d12d8fd9a0ae0ed8db08d66a241ae48f3b440b blk-mq: reinsert cached request to the list
bbe5241be86ce4bccf7cce7ccd56d0113cf05a44 KVM: s390: pci: Fix aisb calculation
46e29b99c10992d09122a1f2b3f0f39581eed96d dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
7dcda9fcbba567534b7d49ff04878547588b554a iommu/vt-d: Gather the unmapped range before freeing its page tables
fec0a159cf17c1594ffac0287e5bef4088271f1a futex: Prevent robust futex exit race some more
ea6d7af0ebf52434eb704105749d14b3fa744b1a netfilter: nf_tables: avoid softlockup warnings in nft_chain_validate
5c8e26eb65d80e4b85f08b22066b0049d9b20371 Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
2a2dd944022bd2e2e2199dc946aec8731f293ea4 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV

--===============7220817043418103774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e4ac213d757-ff834295a63f.txt

83866b7180100f8de5046feb75ff972dd978f93b mount: honour SB_NOUSER in the new mount API
aa697d4b08c0428d161db0afc7df6559a10bde3f selftests/bpf: Fail unbound UDP on sockmap update
18b212b5dafb721e63755b3effa6fb29094ea385 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
7aa564fd0184a8c73a66744c7551c04369975989 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
f780be2cb1bb6e779c1039ece51b69e72339d0a4 ARM: npcm: Fix OF node refcount leaks in SMP setup
2078cd857ffdc448709eaf943caa8ee1208809e4 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
8108a042f590be5ca276891ac7dbb30a7ef7ca7d drm/bridge: ps8640: propagate AUX transfer register errors
b8d169e48cbe36c903af13abb4fc76176ca5cd96 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
09ebfde98465021927b354d107ee43f92886c79b bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
b9cedcbafb6fc0aa6276c80e6fe94ed4fe0013a4 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
d4055bd2325a045a671d682a7fedc850540f6593 netfilter: ipset: switch ext_size to atomic64_t
fc370b1f2d2ed481483b908be7dbe461b931d2c3 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
c8762a9fd8cc2b65c6075310bb403a42a02f60a5 ipvs: return the csum validation for forward hook
d7b2b74500b3b60148e73d1bd072c24cd4d0ef53 btrfs: fix memory leak in btrfs_do_encoded_write()
09e34fcfe5328e884f11375676fe9dd81677702d bpf: Preserve pointer state for commuted arithmetic
2fa88a0fdb47cf6193abed20cae402939bf94ba7 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
eb0f2e7c6acae2e3e2ba6de128bdc8f89885d320 net/sched: cls_route: fix fastmap use-after-free on filter
5035a6dd53a055639977c3a246b3b534830069ce net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
19122ccc7836a48190b00c8c8b6028202e0365dc devlink: fix net namespace reference leak in reload
b84d7441013dabb5be85dafff9828767010402be net/mlx5: fw_tracer, return NULL on create error
37402b76f5853b69df8ddca3dce3cd42487dcee0 counter: microchip-tcb-capture: Fix DT channel validation
34ea4cc3ead32a25e2a846bc0f25baec40d31337 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
9f50f1f20ad42a4ed989a4db584251a1db83ffd4 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
b7ca417d14cbf0a7e36b9d9382a6ea2804f5a8ba bpf: tcp: Get rid of st_bucket_done
137293f5aa45e42e83b8ea8e913801010dac5173 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
5680c3947b09b219487e53ac2de12cb540ef3380 bpf: tcp: Avoid socket skips and repeats during iteration
66f960970e6cb3d68cb9ee6212ca7a62876940b1 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
f4b903951bc0603d9c6157e55de552edd8842a13 vhost/vdpa: reject overflowing PA map page counts on 32-bit
3272224f4ba84fd7b14ddb20fc14ca170c4139b0 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
b8cf8821fc8f7fd4c4eae88f25ba84f212bcf276 udp: fix potential use-after-free in tunnel segmentation
93acd7420598a739ff1c2e2068d8d9abedfff835 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
d960024d6b3fc614d1b212a581c8355a9c666f62 net/openvswitch: check Ethernet header length in key_extract()
7fb11955b7428a6cfa8855f4fd7124ce908deba2 net: sched: cls_api: add skip_sw counter
18e56ed91b8f59eb761ff80f3d1ddb853f6467b4 net: sched: cls_api: add filter counter
c80bc35cad8162032ea70c0c18f8adfce624da6a net: sched: make skip_sw actually skip software
650de5ef7d7d631be0cf3d877e6279b7676d8044 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
b501b21c19bf390366f46286452b1d6796e68b7c net: sched: refine software bypass handling in tc_run
30debc759e253f3cff30bcfa8dcc32df41c41282 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
e5070c8636aaf5437a2c6463cbe9ca35110028d8 hwmon: (nzxt-smart2) Check return value of init_device() in probe
7764853fe42a5e38ada5d14d90b0182342dce74d hwmon: (lm25066) Use i2c_get_match_data()
8808fa9cd9f330b10b05c26199f02e83de185cb8 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
e84c76516e0f05b3315493d5d489ee918b2b6780 selftests/ftrace: refactor eprobes test to fix argument checks
0976c774f6f1f752ba68c557c798c49c8c7dcde7 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
1be1033d6ce640db4e4808b0e9fad93a614e020a bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
8db847596c74502a8adbfa07c54a1aefb9934ca4 bnxt_en: Fix PTP PPS setting bug
32c38e1f71e2fbaaff037d020db26045365be8a3 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
aeb4daafd2fe74d614d9fcbd7cf92e1bfaca5368 tcp: fix TFO max_qlen accounting across reuseport migration
2fb02ed5a3d4191a8caf9c65545fc8c5b26f962e net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
b564588b36065afdb1d83836bc30decffa32fa20 net: prestera: validate firmware header length
c0caaf8249af1f9f70f35b158fbaded2b81a1a04 net: remove WARN_ON_ONCE() from sk_mc_loop()
282871304db0e1d1159de6d526ec859a8311999f net/smc: fix TOCTOU race between smc_listen_out() and listener close
b69020c7147c69f967841df82ae516c16c0eaaa9 net: thunderbolt: Tear down DMA paths before stopping the rings
2ccd71fe64c0348302644a6a12e700a2f7accf53 ata: pata_sl82c105: fix bridge revision use-after-free
22748ae2e1449294adca2908e855b57bd1e70a59 net/tcp: Prepare tcp_md5sig_pool for TCP-AO
e6b023e2b78b88f61a26eb3a827a8f36d822017e net/tcp: Add TCP-AO config and structures
a56a16e34b35c803918085f3e4866d41a84ce773 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
834d69c05a31a439f5bc870bb1e65512da9ae24e sctp: clear control chunk transport if it is being removed
fa8a8085a1f5504820098281bba3fd493ec8bb05 tls: don't abort the connection on signal-interrupted sends
6276615199fd16a2a248f6c7e51f63bd59b328fe hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
01f0359f4712bee773190365dd60061a9f2cb0e9 regulator: devres: add API for reference voltage supplies
f52027834863c5b5d5040343d05231896ea730a1 hwmon: (ads7828) Fix external VREF regulator handling
dde559b8c04953511a0cd7650880c45c74515d34 net: fec: do not release NULL pages when RX buffer allocation fails
6470bc791dd24d21d1a5cde552e9b6a43f8ab21d spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
b9fcc6bccb2dd2f4c02f06ab700c32f8b560c735 Input: evdev - sanitize event type index when fetching event masks
423e4eb67d361cfc21b1cad6fd71a04af913acb0 ALSA: usb-audio: fix OOB write on Type II inbound URBs
53ceeef3551f5c4a4dbbecc0b445ccdd75e5b21c usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
bdf0915377e4e50b323f61248932e887d1e5856c thunderbolt: icm: Preserve USB4 proxy data-valid bit
aded56d6115442fbb78ccd60cb61ad875334f66f usb: cdnsp: fix incorrect endian conversions for APB timeout register
3c64d7be718bb29bbe5963c864cf0126063dd182 usb: gadget: f_ncm: Use unsigned int for ndp_index
3f3776b22a73783f11c4bee028a45db5a4483d5f net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
7b987cc1186d81ba50b6190f11db7144e0d8ddfb vt: add permission check for KDSKBMETA ioctl
0cf47b9635fd84ffb417031330bc6a4fa40bc13d vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
8b4d9ae7768dddf70474758c87a801eee53c8d0b Input: evdev - fix information leak in evdev_pass_values()
23937640ba9afaaa846089fe650f0e65c4dce673 ima: fix out-of-bounds read in xattr_verify()
9e826880ce7031dca5d47ec566326d37378699aa KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
47ca5fa4329e5705c1d9ff79099c998e7d5b16dd KVM: s390: pci: Fix missing error codes and memory unaccounting
f32a081552acc4735373cc7231b39ed9e18d253f KVM: s390: pci: Fix resource leak on IRQ registration failure
f08fe18b08f9c54e7369d96c38c7b16b8744badc KVM: s390: pci: Fix aisb calculation
09b35000b47ed3e9b819f4728cff846039e7361f dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
4f19de15de613520426a3722cf16ad290cc5b4f0 futex: Prevent robust futex exit race some more
097362659134826e0709cb665326775a83ba512c fortify: refactor test_fortify Makefile to fix some build problems
24b03e48e77747ee98bf2f1d3cc0627a4be8ec68 fortify: Disable -Wstringop-overread in tests
ff834295a63f27af9248ab4e3ebdc25b3b7c0ad2 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP

--===============7220817043418103774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c375c032e355-21776a57da91.txt

c195e491a7dd3ed8d9d945bffa7619ee0099a810 mount: honour SB_NOUSER in the new mount API
7fc68bf87dbfc37c6b5ef795a55c0dc778c2bc29 selftests/bpf: Fail unbound UDP on sockmap update
3edf5f0708fef00bab8a3a734e43b68e68fd02a7 selftests/bpf: Add tests for sleepable tracepoint programs
56cc3cb18296fc45a22b18ea1c5e1edecc52677d gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
5a174708817cf31d30dd791b20ec34e5c64eadd5 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
d119b6dd8d5e7c2df02c4bfdd3649c6d11e15a8f drm/amd/display: Check for tg ops in dce110_set_avmute
09d3d8a4d894feb2fc8a5d72a509198858198a01 arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
6bd6d7bfbb3dc72ace6b7c39c5adcd9b39e56e45 arm64: dts: qcom: glymur: fix QUP serial engine IRQs
6d26c2c091690e893e1cf496ae8c7b42ad5edf2c arm64: dts: qcom: purwa: Fix GPU IOMMU property
e4fd8f8c63d55ad9621961b680b230e13e61a89d arm64: dts: qcom: monaco: Add default GIC address cells
1ed117e377f9c4becbcf3a94785b44212a235062 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
1a15dc7549ab3fb55aac720a7f06df30857bf33e arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
2264f3577b2321a4b9308240a8ebfa43ba1ffae9 sched_ext: Reject setting disallow from init_task outside the enable path
e17b784e93af50f33fa0ea6edc27c38ed97bf905 sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
4b14f09119063dd1c3dfad60ef2bc792f5f1056b sched_ext: Don't enable non-ext tasks in the sub-sched task loops
1af96c686b6546fb2ac4a273ecd4b44abc909bd8 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
af7aa8998acee0da2335ba3c4b089ed35ded6616 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
32cb5466d17665a9ce956aa015318f7b17e09712 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
f86f048e5912e37bc4ca9e25f162f4f96dc022a4 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
e46583d8f4a57604e49c7bb5908dab025ea7cf44 xfs: handle NULL b_addr in xfs_buf_free
dcf7cb75de29c82d54b63b9eabd36bfcfb3471b3 ARM: npcm: Fix OF node refcount leaks in SMP setup
5a35b284b4435cd1fd0267574968b7bc417ff149 selftests/sched_ext: Handle sleeping task affinity changes in numa test
14bc30401993aab0255c978df55d4d45dcbe48cb pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
72d2a550a5e6c17202685dcfbd67f69046f6ab48 pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
32ebb5920dc33987a963a3720ebfe6c7e7cd9251 ovpn: add missing rtnl_link_ops->get_size callback
cf495a464f053c5aef4bd6358b982b79b0b2b0a7 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
f51a1d7ebed37a7aec4dae6a37bf5bdec92eed14 ovpn: skip rehash for peers already removed from by_id
4b66c215e0ddc8fa479f909f71212cffbc29387c ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
5d8c0490c4168648369b6017252121e603ff3a99 ovpn: ensure socket is owned by ovpn before deref sk_user_data
fc63b38dee1a1b06c598a8f28ac2cb2b13bfb372 ovpn: zero-initialize sockaddr before learning a floated endpoint
c2af09e16478a96065a00f3ee19961a3f532a1de ovpn: hash floated peer by transport identity only
ae20515eb0c1abc3aae4ec93df7a772b75d50127 ovpn: disable IPv4 redirects on MP interfaces
fa1ceba3dc39c51898141ccce1d4a2f1f300813b ovpn: ensure TCP vars are initialized first
781c0537b262d995c673905715476fbb2ceb53ee ovpn: fix incorrect use of rcu_access_pointer()
3062093ab3ca48b3ac5e24d4d47518ded7a6dc1f drm/bridge: ps8640: propagate AUX transfer register errors
91588f131888f47464083ec128d4869b7d4b4561 net: hns3: fix speed configuration residue after driver reload
3d1fe21ba99ab8363ef098c39bc8a094c407fb49 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
e6cf260ca91ee7f460fb365868f8d62c8fdaf8a9 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
d554b8ebc0ea2b0a481c8a58b593b7131361105b enic: fix tx_hang_reset use-after-free on device removal
912a9997565ed300ae34dfdc37bd28521e2c214c net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
007bdb16c35e7b54ea08eec05be39f776d659b13 pds_core: keep the health thread stopped during reset
5e4fc9262d4c517ef29ad329a790f682c016fe86 pds_core: cancel pending PCI reset work on AER recovery
ef7eea7d0a826b5f4337ab097c8527eae57081d5 netfilter: ipset: switch ext_size to atomic64_t
2319013104a09d1cbaa2478442d3a8f1b378db01 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
c7042f2c614cfe8b9ce5f1913b3f157ca6c2020b ipvs: return the csum validation for forward hook
84a859e262480068729d783ae27a48269f7aee6e watchdog: bd96801_wdt: Fix timeout for enabled WDG
42ce75e089d59bf33176129db7d319b90c5744a5 btrfs: lzo: add error message for invalid headers
c170c4b4384c462ab8e73e8d8d63142d044d6051 btrfs: lzo: reject inline extents without valid headers
f0abbc27b7acb817dd55ef4dccf4d33c58559a0c btrfs: fix memory leak in btrfs_do_encoded_write()
8c24c4360462006499052bd978c6cd861cb986e5 btrfs: initialize inode mapping flags for cached inodes
28e564564aa3260c353571916d19ec96bbb69af8 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
e374375907850e4a57cdca971122ecf9e3b04bed bpf: Preserve pointer state for commuted arithmetic
356ea6bea3d33f20916234c0deb5d74a5babf2f4 bpf: Propagate untrusted pointer state in commuted arithmetic
4de9cf9cda1569b6c01580cdec24b8b0cee8f0a4 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
0d03bd486de9239fc81bc9562c3700dc4d679267 net/sched: cls_route: fix fastmap use-after-free on filter
7828f6886068201bf73e07d1c5eb2bc52312b934 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
6b04cad34ecb86b59a4bffe47e44b63b541c80dd devlink: fix net namespace reference leak in reload
5939b121d819126db89b339c532846c9ada71694 net/mlx5: fw_tracer, return NULL on create error
58e47024939802887c295aaac05242b0a278a843 accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
45824cce8b85011d4f4eb6ec4469f9a70f9430fa bpf: Fix netns reference imbalance in conntrack kfuncs
9c9b860a90b72d14677b992b7d5ef0f2954e3837 counter: microchip-tcb-capture: Fix DT channel validation
64c8e720901a4cd84a75159fb1cd33fbfa688d1e bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
c6d54a358069519fe2e828b39538c04a24082c9f ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN
a79b6fcab176b1e5cf22e347ec6a8b9782b59022 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
67252e5c0b7e03adb9dfd1667b784f6c24d977d2 vhost_iotlb: bound map allocation in add_range
a4f94ed76beb74a04a10458334aa654688b1e3f6 vhost/vdpa: reject overflowing PA map page counts on 32-bit
6603f3273e706dde86708bb5f90e416662d71431 vdpa/mlx5: Fix buffer length in create_direct_keys()
29a3b7bd919b5a903b984aa3dbde81e5d596c4a1 hwmon: (pmbus/core) Avoid race condition during probe
e5c9ae49caca51be95897e999fea2fa051101ba8 hwmon: (pmbus) Fix type confusion in notification logic
5cff91932889a2735ce6fa6a525d6de83d77e6a6 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
12d00911e159e79e961e96f95e3f4b8f77922450 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
433383c6ea1918c529e60e7c76897e92a90e544e xsk: require at least 16 bytes of TX metadata
246591d7ebeb0908f852fd2b4c130c2caa8cc3e8 xsk: pass TX metadata pointer by reference
c411f43580544c000ac01e7a3c1cd2eeb0dfc245 xsk: clear metadata pointer when no timestamp is requested
c08a3416b7974733f40e87ac5f161aea4093096e xsk: validate launch-time metadata size
dfce4ac90062eb64047336727188ae7df8f67a21 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
a5ec9c3f45d00ac6ca4ffb6048fd87bd7aefd443 xsk: validate metadata when processing requests
59a8735dd72c5971e611194c45ef4a9e18ea1ca8 bnge: Fix NULL pointer dereference in aux device release
d588bb4f085bd62c31d3486badac12b0543873a8 udp: fix potential use-after-free in tunnel segmentation
8433887d2eeba55f43600ff5e410f57606215343 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
978a78d44bc9a34a3e28dde114e6f89bf3c8b4c2 vhost-scsi: Validate T10 PI scatterlist counts
34e1e30c86cfd784d51e900397e0673c6b35be8d vhost-scsi: reject feature changes after endpoint
5fef379b24207b075885fe276d14b05223c58376 net/openvswitch: check Ethernet header length in key_extract()
7ad4660235a4d1d5fb516ed082c1dfe282e13ace net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
d5d56990f85cab7fa0949412504457cb10aab0b5 drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
eecf5893b7931229c43e47f8b0e2271db4924a89 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
51b717d5d80dde47696a422cc785cd78c5d657fa hwmon: (nzxt-smart2) Check return value of init_device() in probe
2f1b8a937e2762f089443e0a071fccca6da63141 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
8962c65ee185634ba8b1e764cbcf5a25e6e52815 selftests/ftrace: refactor eprobes test to fix argument checks
757a3d0c4804ecc920c6dc666607027e7206174d net: stmmac: resume PHY before hardware setup when opening the interface
cec0b9d27c2623d20fe5d492192cf34caa6ab82f bnge: use int for bnge_fix_rings_count() return value
acc385654b177c6397dd9b0ae5222352088d8f96 net/mlx5e: fix BQL reset on SQ re-activation
ca7bd659e69a5bd46392a5aa915b1ba7b6f545fc bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
07aa895473517f4464188a09d632e5f8c6e193f6 bnxt_en: Determine and store default RX ring in vnic structure
acfaf42df18b51c68b19ae578940b4fb748b5ca1 bnxt_en: Refresh VNIC default ring on queue restart if needed
41428536db939889e639d405c70accd5132bd2fc bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
546a4ea6b1280fce7357d28f32990f5babcafa91 bnxt_en: Fix PTP PPS setting bug
64270f65f788572faef44425eefe2248a8b06e6d sctp: fix addip_serial increment on ASCONF_ACK allocation failure
ad2c3db7c6b0e61bade05f73f2ca758f37d5022f bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
3a05c5506deb9acf266977b1531312d7a3694f0d tcp: fix TFO max_qlen accounting across reuseport migration
5683d1fa615bd08c4686e9bd7e6f8af99d043f39 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
9297784e4d06da8b9bf7aab106b7db4ce255c869 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
a33510a2009488aa955d3e444d9912d376e22e8c net: prestera: validate firmware header length
8af31e4702d81e8101b18afbafbed286beb088a8 net: remove WARN_ON_ONCE() from sk_mc_loop()
d992b6bfcd762c62f8f8c6a133e4ad4f172d52ba net/smc: fix TOCTOU race between smc_listen_out() and listener close
24c7000100f9c1b967ca6e7001c40974fac2de69 net: qrtr: ns: Raise lookup limit to 128
b606480af701ad32d254e59f618050cf97953fda net: thunderbolt: Tear down DMA paths before stopping the rings
52a7c662270a2dd13a330b20888e4e5b654fe723 ata: pata_sl82c105: fix bridge revision use-after-free
25a6c75f8687e9eaba9a0bb5dabf12bab108761e bnge: Fix resource leak in bnge_init_nic() error path
44c3834014ce748dedafbc47fc086b8a848865da s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
a25ff97042b98b3e543bb08aeb07aeecf4b47c3d net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
9695fc821292926b516613c739d145b0ee4357b4 sctp: clear control chunk transport if it is being removed
ffdecf837dc102504df33628d26ded18924a291c tls: don't abort the connection on signal-interrupted sends
21af1b59f04d9ab7ada40f88a7aa10e07a932924 watchdog: at91sam9_wdt: prevent timer rearm during teardown
82ceb46cf23db73eabd18f6ac6fd1e0174a12f70 rqspinlock: Reset tail when preserving queue on deadlock
69852e1dac24e3b3493915e3c15ca67591fde67a hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
bc5458101d1d0cd5496f2b2fac29621fe6dacc96 hwmon: (ads7828) Fix external VREF regulator handling
82be08358cfbbadaa36eb001806d63861c185b03 hwmon: (ltc4282) Avoid overflow in maximum power calculation
9730060451ca4a7675958894dfe90034e066b476 hwmon: (ltc4282) Clamp negative current limits
fdaeb75e9d2fcdb055454841aa46520a7ff26dd7 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
c5e0e0f7af39bcdbb2ee7ee60efddfc4bbd51b5f hwmon: Support guard() and scoped_guard for subsystem locks
db8b4e3bf0cb8323696b1ad1e12ea89d435d197b hwmon: (corsair-psu) serialize debugfs access against hwmon
4e035e23b9e16abc24703f9ee073029b63d91c33 ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
eab54ac556cc5a3c78cd2e90033e95a076fb7662 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
d29b17f0b8204951fffcaf0b3e8c51b88f9c9062 Input: evdev - sanitize event type index when fetching event masks
16aac053b89a5817daf562f9b2e786bd6b9e18ec ALSA: usb-audio: fix OOB write on Type II inbound URBs
c1fce69c22348f018eaf3b3e784280bc0a3404e7 usb: core: Add quirk for 255-bytes initial config read
399638165a001139c118cd337c9c872c61f1b11e usb: quirks: Add ShanWan gamepad to quirk list
82ffa6336aee15444d997975214b0f333c2da747 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
6a1f166ee6fb85feadb0622af4c7a0e8f508df75 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
2ec2cbe8c27b25dd4b9f07cbf9abd6b262681e8b usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
cf65c98af333faa3a81644f8dee2b165aa417152 thunderbolt: icm: Preserve USB4 proxy data-valid bit
8aaeee55de845abb169a101cc73f4402b80f2779 usb: cdnsp: fix incorrect endian conversions for APB timeout register
df0a85bd1c9e04185f8762f01011938937390efb usb: gadget: f_ncm: Use unsigned int for ndp_index
9ef8931839fe5e3c300327b26736774fa4f78099 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
376f7601ad3bd7fcfa6630c032045762186dfd4b net: usb: ipheth: fix carrier_work UAF on disconnect
556941ff5398ebebc36ff4775d1883dff5e21f67 usbnet: cap max_mtu for drivers without bind callback
f0bd1492460995189f393420d94994d14ba04c73 vt: add permission check for KDSKBMETA ioctl
c79a30f3051181e0a15cd806b18baef02ccdd4b7 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
85d783e6b2e41f30b63d573860e31fbb911046ff mm: fix incorrect flush address in direct page table reclaim
67e2c487a63fe8d29718940dc6669b96053db3e6 Input: evdev - fix information leak in evdev_pass_values()
22ae093ae2163a99d924ab2ba0dbaa8bb26753b7 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
9573c82a9010dfbc12195c1e513b10d93b49a8f9 ima: fix out-of-bounds read in xattr_verify()
280197a16a55dfcdbe5b19adf51fb2faad07fb7c Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
417f516f24a3e90a576e625ce2c6e36616af8402 futex: Prevent robust futex exit race some more
d341f1c5781c3eb8eacf6f2994340d8ca64ce62c selftests/xsk: fix too-many-frags multi-buffer Tx test
04a9d299ee7a8d8cea2507d4341f6cddea54d518 selftests/xsk: account reclaimed invalid Tx descriptors
04d5ad145d90e4759a9522dfd25f2f9163869cc2 Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
21776a57da91e8d14591154cc0d3c22012865b4c Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV

--===============7220817043418103774==--
